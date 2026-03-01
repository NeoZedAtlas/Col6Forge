; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM827.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm827_20200 = private unnamed_addr constant [101 x i8] c" \0A  YDFOR - (202) INTRINSIC FUNCTIONS\0A\0A  DOUBLE PRECISION TRIGONOMETRIC FORMULAE\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm827_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm827_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm827_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm827_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm827_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm827_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm827_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm827_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm827_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm827_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm827_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm827_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm827_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm827_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm827_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm827_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm827_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm827_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm827_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm827_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm827_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm827_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm827_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm827_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm827_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm827_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm827_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm827_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm827_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm827_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm827_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm827_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm827_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm827_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm827_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm827_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm827_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm827_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm827_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm827_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm827_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca double
  %t4 = alloca double
  %t5 = alloca double
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t27 = alloca double
  %t28 = alloca double
  %t29 = alloca double
  %t30 = alloca double
  %t31 = alloca double
  %t32 = alloca double
  %t33 = alloca double
  %t34 = alloca double
  %t35 = alloca double
  %t36 = alloca double
  %t37 = alloca double
  %t38 = alloca double
  %t39 = alloca double
  %t40 = alloca double
  br label %bb0
bb0:
  %t41 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t149
  %t150 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t153
  %t154 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t156
  %t157 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t158
  %t159 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t163
  %t164 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t168
  %t169 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t199
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t200 = load i32, ptr %t24
  store i32 %t200, ptr %t25
  store i32 10, ptr %t20
  %t201 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t201
  %t202 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t202
  %t203 = getelementptr i8, ptr %t9, i32 2
  store i8 56, ptr %t203
  %t204 = getelementptr i8, ptr %t9, i32 3
  store i8 50, ptr %t204
  %t205 = getelementptr i8, ptr %t9, i32 4
  store i8 55, ptr %t205
  %t206 = load i32, ptr %t24
  %t207 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t208 = load i32, ptr %t24
  %t209 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t210 = load i32, ptr %t24
  %t211 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t212 = load i32, ptr %t24
  %t213 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t214 = call ptr @malloc(i64 16)
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 13, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 13, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 17, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 17, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t6, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t7, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  call void @free(ptr %t214)
  br label %bb20
bb20:
  %t227 = load i32, ptr %t24
  %t228 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t229 = call ptr @malloc(i64 16)
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 5, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 5, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 5, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 5, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t9, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t9, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  call void @free(ptr %t229)
  br label %bb21
bb21:
  %t242 = load i32, ptr %t24
  %t243 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t244 = call ptr @malloc(i64 16)
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 17, ptr %t245
  %t246 = getelementptr i32, ptr %t244, i32 1
  store i32 17, ptr %t246
  %t247 = getelementptr i32, ptr %t244, i32 2
  store i32 20, ptr %t247
  %t248 = getelementptr i32, ptr %t244, i32 3
  store i32 20, ptr %t248
  %t249 = alloca ptr, i32 6
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t8, ptr %t252
  %t253 = getelementptr ptr, ptr %t249, i32 3
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t249, i32 4
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t249, i32 5
  store ptr %t10, ptr %t255
  %t256 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr %t249, ptr %t256, i32 6, i32 0)
  call void @free(ptr %t244)
  br label %bb22
bb22:
  %t257 = load i32, ptr %t25
  %t258 = getelementptr [101 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %L20200
L20200:
  br label %bb24
bb24:
  %t259 = load i32, ptr %t24
  %t260 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t261 = load i32, ptr %t24
  %t262 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t263 = load i32, ptr %t24
  %t264 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t265 = load i32, ptr %t24
  %t266 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t267 = load i32, ptr %t24
  %t268 = load i32, ptr %t20
  %t269 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t270 = call ptr @malloc(i64 4)
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  call void @free(ptr %t270)
  br label %bb29
bb29:
  store double 3.141592653589793e0, ptr %t4
  store i32 1, ptr %t26
  store double 1.75e1, ptr %t1
  %t275 = call double @exp(double 1.75e0)
  %t276 = call double @log(double %t275)
  %t277 = load double, ptr %t1
  %t278 = fdiv double %t277, 1.0e1
  %t279 = fsub double %t276, %t278
  store double %t279, ptr %t0
  %t280 = load double, ptr %t0
  %t281 = fadd double %t280, 5.0e-10
  %t282 = fcmp olt double %t281, 0.0
  br i1 %t282, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t283 = fcmp oeq double %t281, 0.0
  br i1 %t283, label %L10010, label %L40010
L40010:
  %t284 = load double, ptr %t0
  %t285 = fsub double %t284, 5.0e-10
  %t286 = fcmp olt double %t285, 0.0
  br i1 %t286, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t287 = fcmp oeq double %t285, 0.0
  br i1 %t287, label %L10010, label %L20010
L10010:
  %t288 = load i32, ptr %t16
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t16
  br label %bb36
bb36:
  %t290 = load i32, ptr %t25
  %t291 = load i32, ptr %t26
  %t292 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t293 = call ptr @malloc(i64 4)
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  call void @free(ptr %t293)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t298 = load i32, ptr %t17
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t17
  br label %bb39
bb39:
  store double 0.0, ptr %t5
  %t300 = load i32, ptr %t25
  %t301 = load i32, ptr %t26
  %t302 = load double, ptr %t0
  %t303 = load double, ptr %t5
  %t304 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t302)
  %t305 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t303)
  %t306 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t307 = call ptr @malloc(i64 4)
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t301, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t304, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t305, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t306, ptr %t309, ptr %t313, i32 3, i32 0)
  call void @free(ptr %t307)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t26
  %t314 = fdiv double 1.0e1, 4.0e0
  store double %t314, ptr %t1
  %t315 = load double, ptr %t1
  %t316 = call double @sin(double %t315)
  %t317 = call double @llvm.powi.f64(double %t316, i32 2)
  store double %t317, ptr %t2
  %t318 = load double, ptr %t1
  %t319 = call double @cos(double %t318)
  %t320 = call double @llvm.powi.f64(double %t319, i32 2)
  store double %t320, ptr %t3
  %t321 = load double, ptr %t2
  %t322 = load double, ptr %t3
  %t323 = fadd double %t321, %t322
  %t324 = fsub double %t323, 1.0e0
  store double %t324, ptr %t0
  %t325 = load double, ptr %t0
  %t326 = fadd double %t325, 5.0e-10
  %t327 = fcmp olt double %t326, 0.0
  br i1 %t327, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t328 = fcmp oeq double %t326, 0.0
  br i1 %t328, label %L10020, label %L40020
L40020:
  %t329 = load double, ptr %t0
  %t330 = fsub double %t329, 5.0e-10
  %t331 = fcmp olt double %t330, 0.0
  br i1 %t331, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t332 = fcmp oeq double %t330, 0.0
  br i1 %t332, label %L10020, label %L20020
L10020:
  %t333 = load i32, ptr %t16
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t16
  br label %bb50
bb50:
  %t335 = load i32, ptr %t25
  %t336 = load i32, ptr %t26
  %t337 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t338 = call ptr @malloc(i64 4)
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  call void @free(ptr %t338)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t343 = load i32, ptr %t17
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t17
  br label %bb53
bb53:
  store double 0.0, ptr %t5
  %t345 = load i32, ptr %t25
  %t346 = load i32, ptr %t26
  %t347 = load double, ptr %t0
  %t348 = load double, ptr %t5
  %t349 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t347)
  %t350 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t348)
  %t351 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t352 = call ptr @malloc(i64 4)
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t346, ptr %t353
  %t354 = alloca ptr, i32 3
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr ptr, ptr %t354, i32 1
  store ptr %t349, ptr %t356
  %t357 = getelementptr ptr, ptr %t354, i32 2
  store ptr %t350, ptr %t357
  %t358 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t351, ptr %t354, ptr %t358, i32 3, i32 0)
  call void @free(ptr %t352)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  store double 8.5e0, ptr %t1
  %t359 = load double, ptr %t1
  %t360 = fsub double 0.0, 5.0e-1
  %t361 = fmul double %t359, %t360
  store double %t361, ptr %t2
  %t362 = fsub double 0.0, 4.25e0
  %t363 = call double @sin(double %t362)
  %t364 = load double, ptr %t2
  %t365 = call double @cos(double %t364)
  %t366 = fmul double %t363, %t365
  %t367 = fmul double %t366, 2.0e0
  %t368 = fsub double 0.0, 8.5e0
  %t369 = call double @sin(double %t368)
  %t370 = fsub double %t367, %t369
  store double %t370, ptr %t0
  %t371 = load double, ptr %t0
  %t372 = fadd double %t371, 5.0e-10
  %t373 = fcmp olt double %t372, 0.0
  br i1 %t373, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t374 = fcmp oeq double %t372, 0.0
  br i1 %t374, label %L10030, label %L40030
L40030:
  %t375 = load double, ptr %t0
  %t376 = fsub double %t375, 5.0e-10
  %t377 = fcmp olt double %t376, 0.0
  br i1 %t377, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t378 = fcmp oeq double %t376, 0.0
  br i1 %t378, label %L10030, label %L20030
L10030:
  %t379 = load i32, ptr %t16
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t16
  br label %bb63
bb63:
  %t381 = load i32, ptr %t25
  %t382 = load i32, ptr %t26
  %t383 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t384 = call ptr @malloc(i64 4)
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t382, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t386, ptr %t388, i32 1, i32 0)
  call void @free(ptr %t384)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t389 = load i32, ptr %t17
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t17
  br label %bb66
bb66:
  store double 0.0, ptr %t5
  %t391 = load i32, ptr %t25
  %t392 = load i32, ptr %t26
  %t393 = load double, ptr %t0
  %t394 = load double, ptr %t5
  %t395 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t393)
  %t396 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t394)
  %t397 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t398 = call ptr @malloc(i64 4)
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t392, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t395, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t396, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t397, ptr %t400, ptr %t404, i32 3, i32 0)
  call void @free(ptr %t398)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  %t405 = fsub double 0.0, 8.75e-1
  %t406 = call double @asin(double %t405)
  %t407 = call double @llvm.powi.f64(double 8.75e-1, i32 2)
  %t408 = fsub double 1.0e0, %t407
  %t409 = call double @sqrt(double %t408)
  %t410 = call double @acos(double %t409)
  %t411 = fadd double %t406, %t410
  store double %t411, ptr %t0
  %t412 = load double, ptr %t0
  %t413 = fadd double %t412, 5.0e-10
  %t414 = fcmp olt double %t413, 0.0
  br i1 %t414, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t415 = fcmp oeq double %t413, 0.0
  br i1 %t415, label %L10040, label %L40040
L40040:
  %t416 = load double, ptr %t0
  %t417 = fsub double %t416, 5.0e-10
  %t418 = fcmp olt double %t417, 0.0
  br i1 %t418, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t419 = fcmp oeq double %t417, 0.0
  br i1 %t419, label %L10040, label %L20040
L10040:
  %t420 = load i32, ptr %t16
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t16
  br label %bb74
bb74:
  %t422 = load i32, ptr %t25
  %t423 = load i32, ptr %t26
  %t424 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t425 = call ptr @malloc(i64 4)
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  call void @free(ptr %t425)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t430 = load i32, ptr %t17
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t17
  br label %bb77
bb77:
  store double 0.0, ptr %t5
  %t432 = load i32, ptr %t25
  %t433 = load i32, ptr %t26
  %t434 = load double, ptr %t0
  %t435 = load double, ptr %t5
  %t436 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t434)
  %t437 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t435)
  %t438 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t439 = call ptr @malloc(i64 4)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t433, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t436, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t437, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t438, ptr %t441, ptr %t445, i32 3, i32 0)
  call void @free(ptr %t439)
  br label %L41
L41:
  br label %bb80
bb80:
  store i32 5, ptr %t26
  store double 7.0e0, ptr %t1
  %t446 = call double @cos(double 1.75e0)
  %t447 = load double, ptr %t1
  %t448 = fdiv double %t447, 8.0e0
  %t449 = call double @cos(double %t448)
  %t450 = call double @llvm.powi.f64(double %t449, i32 2)
  %t451 = fdiv double %t446, %t450
  %t452 = call double @tan(double 8.75e-1)
  %t453 = call double @llvm.powi.f64(double %t452, i32 2)
  %t454 = fadd double %t451, %t453
  %t455 = fsub double %t454, 1.0e0
  store double %t455, ptr %t0
  %t456 = load double, ptr %t0
  %t457 = fadd double %t456, 5.0e-10
  %t458 = fcmp olt double %t457, 0.0
  br i1 %t458, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t459 = fcmp oeq double %t457, 0.0
  br i1 %t459, label %L10050, label %L40050
L40050:
  %t460 = load double, ptr %t0
  %t461 = fsub double %t460, 5.0e-10
  %t462 = fcmp olt double %t461, 0.0
  br i1 %t462, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t463 = fcmp oeq double %t461, 0.0
  br i1 %t463, label %L10050, label %L20050
L10050:
  %t464 = load i32, ptr %t16
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t16
  br label %bb86
bb86:
  %t466 = load i32, ptr %t25
  %t467 = load i32, ptr %t26
  %t468 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t469 = call ptr @malloc(i64 4)
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  call void @free(ptr %t469)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t474 = load i32, ptr %t17
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t17
  br label %bb89
bb89:
  store double 0.0, ptr %t5
  %t476 = load i32, ptr %t25
  %t477 = load i32, ptr %t26
  %t478 = load double, ptr %t0
  %t479 = load double, ptr %t5
  %t480 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t478)
  %t481 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t479)
  %t482 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t483 = call ptr @malloc(i64 4)
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t477, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t480, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t481, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t482, ptr %t485, ptr %t489, i32 3, i32 0)
  call void @free(ptr %t483)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t26
  store double 1.2e1, ptr %t1
  %t490 = load double, ptr %t1
  %t491 = fdiv double %t490, 4.0e0
  %t492 = load double, ptr %t1
  %t493 = fdiv double %t492, 3.0e0
  %t494 = call double @atan2(double %t491, double %t493)
  store double %t494, ptr %t2
  %t495 = load double, ptr %t2
  %t496 = call double @atan(double 7.5e-1)
  %t497 = fsub double %t495, %t496
  store double %t497, ptr %t0
  %t498 = load double, ptr %t0
  %t499 = fadd double %t498, 5.0e-10
  %t500 = fcmp olt double %t499, 0.0
  br i1 %t500, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t501 = fcmp oeq double %t499, 0.0
  br i1 %t501, label %L10060, label %L40060
L40060:
  %t502 = load double, ptr %t0
  %t503 = fsub double %t502, 5.0e-10
  %t504 = fcmp olt double %t503, 0.0
  br i1 %t504, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t505 = fcmp oeq double %t503, 0.0
  br i1 %t505, label %L10060, label %L20060
L10060:
  %t506 = load i32, ptr %t16
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t16
  br label %bb99
bb99:
  %t508 = load i32, ptr %t25
  %t509 = load i32, ptr %t26
  %t510 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t511 = call ptr @malloc(i64 4)
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  call void @free(ptr %t511)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t516 = load i32, ptr %t17
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t17
  br label %bb102
bb102:
  store double 0.0, ptr %t5
  %t518 = load i32, ptr %t25
  %t519 = load i32, ptr %t26
  %t520 = load double, ptr %t0
  %t521 = load double, ptr %t5
  %t522 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t520)
  %t523 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t521)
  %t524 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t525 = call ptr @malloc(i64 4)
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t519, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t522, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t523, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t524, ptr %t527, ptr %t531, i32 3, i32 0)
  call void @free(ptr %t525)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t26
  %t532 = call double @sqrt(double 9.125e0)
  %t533 = call double @llvm.powi.f64(double %t532, i32 2)
  %t534 = fsub double %t533, 9.125e0
  store double %t534, ptr %t0
  %t535 = load double, ptr %t0
  %t536 = fadd double %t535, 5.0e-10
  %t537 = fcmp olt double %t536, 0.0
  br i1 %t537, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t538 = fcmp oeq double %t536, 0.0
  br i1 %t538, label %L10070, label %L40070
L40070:
  %t539 = load double, ptr %t0
  %t540 = fsub double %t539, 5.0e-10
  %t541 = fcmp olt double %t540, 0.0
  br i1 %t541, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t542 = fcmp oeq double %t540, 0.0
  br i1 %t542, label %L10070, label %L20070
L10070:
  %t543 = load i32, ptr %t16
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t16
  br label %bb110
bb110:
  %t545 = load i32, ptr %t25
  %t546 = load i32, ptr %t26
  %t547 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t548 = call ptr @malloc(i64 4)
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  call void @free(ptr %t548)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t553 = load i32, ptr %t17
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t17
  br label %bb113
bb113:
  store double 0.0, ptr %t5
  %t555 = load i32, ptr %t25
  %t556 = load i32, ptr %t26
  %t557 = load double, ptr %t0
  %t558 = load double, ptr %t5
  %t559 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t557)
  %t560 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t558)
  %t561 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t562 = call ptr @malloc(i64 4)
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t556, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t559, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t560, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t561, ptr %t564, ptr %t568, i32 3, i32 0)
  call void @free(ptr %t562)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t26
  %t569 = fdiv double 6.25e1, 1.0e3
  store double %t569, ptr %t1
  %t570 = load double, ptr %t1
  %t571 = call double @log10(double %t570)
  %t572 = call double @log(double 1.0e1)
  %t573 = fmul double %t571, %t572
  %t574 = call double @log(double 6.25e-2)
  %t575 = fsub double %t573, %t574
  store double %t575, ptr %t0
  %t576 = load double, ptr %t0
  %t577 = fadd double %t576, 5.0e-10
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10080, label %L40080
L40080:
  %t580 = load double, ptr %t0
  %t581 = fsub double %t580, 5.0e-10
  %t582 = fcmp olt double %t581, 0.0
  br i1 %t582, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t583 = fcmp oeq double %t581, 0.0
  br i1 %t583, label %L10080, label %L20080
L10080:
  %t584 = load i32, ptr %t16
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t16
  br label %bb122
bb122:
  %t586 = load i32, ptr %t25
  %t587 = load i32, ptr %t26
  %t588 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t589 = call ptr @malloc(i64 4)
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  call void @free(ptr %t589)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t594 = load i32, ptr %t17
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t17
  br label %bb125
bb125:
  store double 0.0, ptr %t5
  %t596 = load i32, ptr %t25
  %t597 = load i32, ptr %t26
  %t598 = load double, ptr %t0
  %t599 = load double, ptr %t5
  %t600 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t598)
  %t601 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t599)
  %t602 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t603 = call ptr @malloc(i64 4)
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t597, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t600, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t601, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t602, ptr %t605, ptr %t609, i32 3, i32 0)
  call void @free(ptr %t603)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t26
  store double 1.25e-1, ptr %t1
  %t610 = call double @sinh(double 2.125e0)
  store double %t610, ptr %t2
  %t611 = load double, ptr %t1
  %t612 = fadd double 2.0e0, %t611
  %t613 = call double @cosh(double %t612)
  store double %t613, ptr %t3
  %t614 = load double, ptr %t3
  %t615 = call double @llvm.powi.f64(double %t614, i32 2)
  %t616 = load double, ptr %t2
  %t617 = call double @llvm.powi.f64(double %t616, i32 2)
  %t618 = fsub double %t615, %t617
  %t619 = call double @cosh(double 0.0)
  %t620 = fsub double %t618, %t619
  store double %t620, ptr %t0
  %t621 = load double, ptr %t0
  %t622 = fadd double %t621, 5.0e-10
  %t623 = fcmp olt double %t622, 0.0
  br i1 %t623, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t624 = fcmp oeq double %t622, 0.0
  br i1 %t624, label %L10090, label %L40090
L40090:
  %t625 = load double, ptr %t0
  %t626 = fsub double %t625, 5.0e-10
  %t627 = fcmp olt double %t626, 0.0
  br i1 %t627, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t628 = fcmp oeq double %t626, 0.0
  br i1 %t628, label %L10090, label %L20090
L10090:
  %t629 = load i32, ptr %t16
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t16
  br label %bb136
bb136:
  %t631 = load i32, ptr %t25
  %t632 = load i32, ptr %t26
  %t633 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t634 = call ptr @malloc(i64 4)
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  call void @free(ptr %t634)
  br label %bb137
bb137:
  br label %L91
L20090:
  %t639 = load i32, ptr %t17
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t17
  br label %bb139
bb139:
  store double 0.0, ptr %t5
  %t641 = load i32, ptr %t25
  %t642 = load i32, ptr %t26
  %t643 = load double, ptr %t0
  %t644 = load double, ptr %t5
  %t645 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t643)
  %t646 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t644)
  %t647 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t648 = call ptr @malloc(i64 4)
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t642, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t645, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t646, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t647, ptr %t650, ptr %t654, i32 3, i32 0)
  call void @free(ptr %t648)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t26
  store double 5.0e0, ptr %t1
  store double 2.0e0, ptr %t2
  %t655 = load double, ptr %t1
  %t656 = load double, ptr %t2
  %t657 = fmul double %t655, %t656
  %t658 = call double @log10(double %t657)
  %t659 = call double @sqrt(double 4.0e0)
  %t660 = load double, ptr %t1
  %t661 = load double, ptr %t2
  %t662 = fsub double %t660, %t661
  %t663 = fmul double 2.0e0, %t662
  %t664 = call double @exp(double %t663)
  %t665 = call double @cos(double 0.0)
  %t666 = fadd double %t664, %t665
  %t667 = fdiv double %t659, %t666
  %t668 = fsub double %t658, %t667
  store double %t668, ptr %t3
  %t669 = load double, ptr %t3
  %t670 = call double @tanh(double 3.0e0)
  %t671 = fsub double %t669, %t670
  store double %t671, ptr %t0
  %t672 = load double, ptr %t0
  %t673 = fadd double %t672, 5.0e-10
  %t674 = fcmp olt double %t673, 0.0
  br i1 %t674, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t675 = fcmp oeq double %t673, 0.0
  br i1 %t675, label %L10100, label %L40100
L40100:
  %t676 = load double, ptr %t0
  %t677 = fsub double %t676, 5.0e-10
  %t678 = fcmp olt double %t677, 0.0
  br i1 %t678, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t679 = fcmp oeq double %t677, 0.0
  br i1 %t679, label %L10100, label %L20100
L10100:
  %t680 = load i32, ptr %t16
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t16
  br label %bb150
bb150:
  %t682 = load i32, ptr %t25
  %t683 = load i32, ptr %t26
  %t684 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t685 = call ptr @malloc(i64 4)
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  call void @free(ptr %t685)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t690 = load i32, ptr %t17
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t17
  br label %bb153
bb153:
  store double 0.0, ptr %t5
  %t692 = load i32, ptr %t25
  %t693 = load i32, ptr %t26
  %t694 = load double, ptr %t0
  %t695 = load double, ptr %t5
  %t696 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t694)
  %t697 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t695)
  %t698 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t699 = call ptr @malloc(i64 4)
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t693, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t696, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t697, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t698, ptr %t701, ptr %t705, i32 3, i32 0)
  call void @free(ptr %t699)
  br label %L101
L101:
  br label %bb156
bb156:
  %t706 = load i32, ptr %t16
  %t707 = load i32, ptr %t17
  %t708 = add i32 %t706, %t707
  %t709 = load i32, ptr %t18
  %t710 = add i32 %t708, %t709
  %t711 = load i32, ptr %t19
  %t712 = add i32 %t710, %t711
  store i32 %t712, ptr %t21
  %t713 = load i32, ptr %t24
  %t714 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t715 = load i32, ptr %t24
  %t716 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t717 = load i32, ptr %t24
  %t718 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t719 = load i32, ptr %t24
  %t720 = load i32, ptr %t16
  %t721 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t722 = call ptr @malloc(i64 4)
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  call void @free(ptr %t722)
  br label %bb161
bb161:
  %t727 = load i32, ptr %t24
  %t728 = load i32, ptr %t17
  %t729 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t730 = call ptr @malloc(i64 4)
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  call void @free(ptr %t730)
  br label %bb162
bb162:
  %t735 = load i32, ptr %t24
  %t736 = load i32, ptr %t18
  %t737 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t738 = call ptr @malloc(i64 4)
  %t739 = getelementptr i32, ptr %t738, i32 0
  store i32 %t736, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t740, ptr %t742, i32 1, i32 0)
  call void @free(ptr %t738)
  br label %bb163
bb163:
  %t743 = load i32, ptr %t24
  %t744 = load i32, ptr %t19
  %t745 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t746 = call ptr @malloc(i64 4)
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  call void @free(ptr %t746)
  br label %bb164
bb164:
  %t751 = load i32, ptr %t24
  %t752 = load i32, ptr %t21
  %t753 = load i32, ptr %t20
  %t754 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t755 = call ptr @malloc(i64 8)
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t752, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 %t753, ptr %t757
  %t758 = alloca ptr, i32 2
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t756, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t757, ptr %t760
  %t761 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t754, ptr %t758, ptr %t761, i32 2, i32 0)
  call void @free(ptr %t755)
  br label %bb165
bb165:
  %t762 = load i32, ptr %t24
  %t763 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t764 = call ptr @malloc(i64 16)
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 5, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 5, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 5, ptr %t767
  %t768 = getelementptr i32, ptr %t764, i32 3
  store i32 5, ptr %t768
  %t769 = alloca ptr, i32 6
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t765, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t766, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t9, ptr %t772
  %t773 = getelementptr ptr, ptr %t769, i32 3
  store ptr %t767, ptr %t773
  %t774 = getelementptr ptr, ptr %t769, i32 4
  store ptr %t768, ptr %t774
  %t775 = getelementptr ptr, ptr %t769, i32 5
  store ptr %t9, ptr %t775
  %t776 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr %t769, ptr %t776, i32 6, i32 0)
  call void @free(ptr %t764)
  br label %bb166
bb166:
  %t777 = load i32, ptr %t24
  %t778 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t779 = call ptr @malloc(i64 32)
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 13, ptr %t780
  %t781 = getelementptr i32, ptr %t779, i32 1
  store i32 13, ptr %t781
  %t782 = getelementptr i32, ptr %t779, i32 2
  store i32 20, ptr %t782
  %t783 = getelementptr i32, ptr %t779, i32 3
  store i32 20, ptr %t783
  %t784 = getelementptr i32, ptr %t779, i32 4
  store i32 10, ptr %t784
  %t785 = getelementptr i32, ptr %t779, i32 5
  store i32 10, ptr %t785
  %t786 = getelementptr i32, ptr %t779, i32 6
  store i32 13, ptr %t786
  %t787 = getelementptr i32, ptr %t779, i32 7
  store i32 13, ptr %t787
  %t788 = alloca ptr, i32 12
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t780, ptr %t789
  %t790 = getelementptr ptr, ptr %t788, i32 1
  store ptr %t781, ptr %t790
  %t791 = getelementptr ptr, ptr %t788, i32 2
  store ptr %t13, ptr %t791
  %t792 = getelementptr ptr, ptr %t788, i32 3
  store ptr %t782, ptr %t792
  %t793 = getelementptr ptr, ptr %t788, i32 4
  store ptr %t783, ptr %t793
  %t794 = getelementptr ptr, ptr %t788, i32 5
  store ptr %t11, ptr %t794
  %t795 = getelementptr ptr, ptr %t788, i32 6
  store ptr %t784, ptr %t795
  %t796 = getelementptr ptr, ptr %t788, i32 7
  store ptr %t785, ptr %t796
  %t797 = getelementptr ptr, ptr %t788, i32 8
  store ptr %t12, ptr %t797
  %t798 = getelementptr ptr, ptr %t788, i32 9
  store ptr %t786, ptr %t798
  %t799 = getelementptr ptr, ptr %t788, i32 10
  store ptr %t787, ptr %t799
  %t800 = getelementptr ptr, ptr %t788, i32 11
  store ptr %t15, ptr %t800
  %t801 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t778, ptr %t788, ptr %t801, i32 12, i32 0)
  call void @free(ptr %t779)
  br label %bb167
bb167:
  %t802 = load i32, ptr %t24
  %t803 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb208
bb208:
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
@str7 = private unnamed_addr constant [101 x i8] c" \0A  YDFOR - (202) INTRINSIC FUNCTIONS\0A\0A  DOUBLE PRECISION TRIGONOMETRIC FORMULAE\0A\0A  ANS REF. - 15.3\0A\00", align 1
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
  call void @fm827_()
  ret i32 0
}
declare double @sqrt(double)
declare double @cos(double)
declare double @log10(double)
declare double @llvm.powi.f64(double, i32)
declare double @sin(double)
declare double @tanh(double)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @log(double)
declare double @acos(double)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @atan2(double, double)
declare double @asin(double)
declare double @cosh(double)
declare void @free(ptr)
declare double @sinh(double)
declare ptr @malloc(i64)
declare double @tan(double)
declare double @atan(double)
