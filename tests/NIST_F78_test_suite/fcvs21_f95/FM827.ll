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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  %t200 = load i32, ptr %t24
  store i32 %t200, ptr %t25
  br label %bb14
bb14:
  store i32 10, ptr %t20
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t214 = alloca i32
  store i32 13, ptr %t214
  %t215 = alloca i32
  store i32 13, ptr %t215
  %t216 = alloca i32
  store i32 17, ptr %t216
  %t217 = alloca i32
  store i32 17, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t6, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t7, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb20
bb20:
  %t226 = load i32, ptr %t24
  %t227 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t228 = alloca i32
  store i32 5, ptr %t228
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca i32
  store i32 5, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t9, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t9, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb21
bb21:
  %t240 = load i32, ptr %t24
  %t241 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t242 = alloca i32
  store i32 17, ptr %t242
  %t243 = alloca i32
  store i32 17, ptr %t243
  %t244 = alloca i32
  store i32 20, ptr %t244
  %t245 = alloca i32
  store i32 20, ptr %t245
  %t246 = alloca ptr, i32 6
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t243, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t8, ptr %t249
  %t250 = getelementptr ptr, ptr %t246, i32 3
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t246, i32 4
  store ptr %t245, ptr %t251
  %t252 = getelementptr ptr, ptr %t246, i32 5
  store ptr %t10, ptr %t252
  %t253 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr %t246, ptr %t253, i32 6, i32 0)
  br label %bb22
bb22:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [101 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %L20200
L20200:
  br label %bb24
bb24:
  %t256 = load i32, ptr %t24
  %t257 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t258 = load i32, ptr %t24
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t260 = load i32, ptr %t24
  %t261 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t262 = load i32, ptr %t24
  %t263 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t264 = load i32, ptr %t24
  %t265 = load i32, ptr %t20
  %t266 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t265, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb29
bb29:
  store double 3.141592653589793e0, ptr %t4
  br label %bb30
bb30:
  store i32 1, ptr %t26
  br label %bb31
bb31:
  store double 1.75e1, ptr %t1
  br label %bb32
bb32:
  %t271 = call double @exp(double 1.75e0)
  %t272 = call double @log(double %t271)
  %t273 = load double, ptr %t1
  %t274 = fdiv double %t273, 1.0e1
  %t275 = fsub double %t272, %t274
  store double %t275, ptr %t0
  br label %bb33
bb33:
  %t276 = load double, ptr %t0
  %t277 = fadd double %t276, 5.0e-10
  %t278 = fcmp olt double %t277, 0.0
  br i1 %t278, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t279 = fcmp oeq double %t277, 0.0
  br i1 %t279, label %L10010, label %L40010
L40010:
  %t280 = load double, ptr %t0
  %t281 = fsub double %t280, 5.0e-10
  %t282 = fcmp olt double %t281, 0.0
  br i1 %t282, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t283 = fcmp oeq double %t281, 0.0
  br i1 %t283, label %L10010, label %L20010
L10010:
  %t284 = load i32, ptr %t16
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t16
  br label %bb36
bb36:
  %t286 = load i32, ptr %t25
  %t287 = load i32, ptr %t26
  %t288 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t293 = load i32, ptr %t17
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t17
  br label %bb39
bb39:
  store double 0.0, ptr %t5
  br label %bb40
bb40:
  %t295 = load i32, ptr %t25
  %t296 = load i32, ptr %t26
  %t297 = load double, ptr %t0
  %t298 = load double, ptr %t5
  %t299 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t297)
  %t300 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t298)
  %t301 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t296, ptr %t302
  %t303 = alloca ptr, i32 3
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t300, ptr %t306
  %t307 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t301, ptr %t303, ptr %t307, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t26
  br label %bb43
bb43:
  %t308 = fdiv double 1.0e1, 4.0e0
  store double %t308, ptr %t1
  br label %bb44
bb44:
  %t309 = load double, ptr %t1
  %t310 = call double @sin(double %t309)
  %t311 = fmul double %t310, %t310
  %t312 = fmul double 1.0e0, %t311
  store double %t312, ptr %t2
  br label %bb45
bb45:
  %t313 = load double, ptr %t1
  %t314 = call double @cos(double %t313)
  %t315 = fmul double %t314, %t314
  %t316 = fmul double 1.0e0, %t315
  store double %t316, ptr %t3
  br label %bb46
bb46:
  %t317 = load double, ptr %t2
  %t318 = load double, ptr %t3
  %t319 = fadd double %t317, %t318
  %t320 = fsub double %t319, 1.0e0
  store double %t320, ptr %t0
  br label %bb47
bb47:
  %t321 = load double, ptr %t0
  %t322 = fadd double %t321, 5.0e-10
  %t323 = fcmp olt double %t322, 0.0
  br i1 %t323, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t324 = fcmp oeq double %t322, 0.0
  br i1 %t324, label %L10020, label %L40020
L40020:
  %t325 = load double, ptr %t0
  %t326 = fsub double %t325, 5.0e-10
  %t327 = fcmp olt double %t326, 0.0
  br i1 %t327, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t328 = fcmp oeq double %t326, 0.0
  br i1 %t328, label %L10020, label %L20020
L10020:
  %t329 = load i32, ptr %t16
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t16
  br label %bb50
bb50:
  %t331 = load i32, ptr %t25
  %t332 = load i32, ptr %t26
  %t333 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t334 = alloca i32
  store i32 %t332, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb51
bb51:
  br label %L21
L20020:
  %t338 = load i32, ptr %t17
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t17
  br label %bb53
bb53:
  store double 0.0, ptr %t5
  br label %bb54
bb54:
  %t340 = load i32, ptr %t25
  %t341 = load i32, ptr %t26
  %t342 = load double, ptr %t0
  %t343 = load double, ptr %t5
  %t344 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t342)
  %t345 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t343)
  %t346 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t341, ptr %t347
  %t348 = alloca ptr, i32 3
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr ptr, ptr %t348, i32 1
  store ptr %t344, ptr %t350
  %t351 = getelementptr ptr, ptr %t348, i32 2
  store ptr %t345, ptr %t351
  %t352 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t346, ptr %t348, ptr %t352, i32 3, i32 0)
  br label %L21
L21:
  br label %bb56
bb56:
  store i32 3, ptr %t26
  br label %bb57
bb57:
  store double 8.5e0, ptr %t1
  br label %bb58
bb58:
  %t353 = load double, ptr %t1
  %t354 = fsub double 0.0, 5.0e-1
  %t355 = fmul double %t353, %t354
  store double %t355, ptr %t2
  br label %bb59
bb59:
  %t356 = fsub double 0.0, 4.25e0
  %t357 = call double @sin(double %t356)
  %t358 = load double, ptr %t2
  %t359 = call double @cos(double %t358)
  %t360 = fmul double %t357, %t359
  %t361 = fmul double %t360, 2.0e0
  %t362 = fsub double 0.0, 8.5e0
  %t363 = call double @sin(double %t362)
  %t364 = fsub double %t361, %t363
  store double %t364, ptr %t0
  br label %bb60
bb60:
  %t365 = load double, ptr %t0
  %t366 = fadd double %t365, 5.0e-10
  %t367 = fcmp olt double %t366, 0.0
  br i1 %t367, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t368 = fcmp oeq double %t366, 0.0
  br i1 %t368, label %L10030, label %L40030
L40030:
  %t369 = load double, ptr %t0
  %t370 = fsub double %t369, 5.0e-10
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10030, label %L20030
L10030:
  %t373 = load i32, ptr %t16
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t16
  br label %bb63
bb63:
  %t375 = load i32, ptr %t25
  %t376 = load i32, ptr %t26
  %t377 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L31
L20030:
  %t382 = load i32, ptr %t17
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t17
  br label %bb66
bb66:
  store double 0.0, ptr %t5
  br label %bb67
bb67:
  %t384 = load i32, ptr %t25
  %t385 = load i32, ptr %t26
  %t386 = load double, ptr %t0
  %t387 = load double, ptr %t5
  %t388 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t386)
  %t389 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t387)
  %t390 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t385, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t388, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t389, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t390, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  br label %bb70
bb70:
  %t397 = fsub double 0.0, 8.75e-1
  %t398 = call double @asin(double %t397)
  %t399 = fmul double 8.75e-1, 8.75e-1
  %t400 = fmul double 1.0e0, %t399
  %t401 = fsub double 1.0e0, %t400
  %t402 = call double @sqrt(double %t401)
  %t403 = call double @acos(double %t402)
  %t404 = fadd double %t398, %t403
  store double %t404, ptr %t0
  br label %bb71
bb71:
  %t405 = load double, ptr %t0
  %t406 = fadd double %t405, 5.0e-10
  %t407 = fcmp olt double %t406, 0.0
  br i1 %t407, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t408 = fcmp oeq double %t406, 0.0
  br i1 %t408, label %L10040, label %L40040
L40040:
  %t409 = load double, ptr %t0
  %t410 = fsub double %t409, 5.0e-10
  %t411 = fcmp olt double %t410, 0.0
  br i1 %t411, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t412 = fcmp oeq double %t410, 0.0
  br i1 %t412, label %L10040, label %L20040
L10040:
  %t413 = load i32, ptr %t16
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t16
  br label %bb74
bb74:
  %t415 = load i32, ptr %t25
  %t416 = load i32, ptr %t26
  %t417 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20040:
  %t422 = load i32, ptr %t17
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t17
  br label %bb77
bb77:
  store double 0.0, ptr %t5
  br label %bb78
bb78:
  %t424 = load i32, ptr %t25
  %t425 = load i32, ptr %t26
  %t426 = load double, ptr %t0
  %t427 = load double, ptr %t5
  %t428 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t426)
  %t429 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t427)
  %t430 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t431 = alloca i32
  store i32 %t425, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t428, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t429, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t430, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L41
L41:
  br label %bb80
bb80:
  store i32 5, ptr %t26
  br label %bb81
bb81:
  store double 7.0e0, ptr %t1
  br label %bb82
bb82:
  %t437 = call double @cos(double 1.75e0)
  %t438 = load double, ptr %t1
  %t439 = fdiv double %t438, 8.0e0
  %t440 = call double @cos(double %t439)
  %t441 = fmul double %t440, %t440
  %t442 = fmul double 1.0e0, %t441
  %t443 = fdiv double %t437, %t442
  %t444 = call double @tan(double 8.75e-1)
  %t445 = fmul double %t444, %t444
  %t446 = fmul double 1.0e0, %t445
  %t447 = fadd double %t443, %t446
  %t448 = fsub double %t447, 1.0e0
  store double %t448, ptr %t0
  br label %bb83
bb83:
  %t449 = load double, ptr %t0
  %t450 = fadd double %t449, 5.0e-10
  %t451 = fcmp olt double %t450, 0.0
  br i1 %t451, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t452 = fcmp oeq double %t450, 0.0
  br i1 %t452, label %L10050, label %L40050
L40050:
  %t453 = load double, ptr %t0
  %t454 = fsub double %t453, 5.0e-10
  %t455 = fcmp olt double %t454, 0.0
  br i1 %t455, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t456 = fcmp oeq double %t454, 0.0
  br i1 %t456, label %L10050, label %L20050
L10050:
  %t457 = load i32, ptr %t16
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t16
  br label %bb86
bb86:
  %t459 = load i32, ptr %t25
  %t460 = load i32, ptr %t26
  %t461 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20050:
  %t466 = load i32, ptr %t17
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t17
  br label %bb89
bb89:
  store double 0.0, ptr %t5
  br label %bb90
bb90:
  %t468 = load i32, ptr %t25
  %t469 = load i32, ptr %t26
  %t470 = load double, ptr %t0
  %t471 = load double, ptr %t5
  %t472 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t470)
  %t473 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t471)
  %t474 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t469, ptr %t475
  %t476 = alloca ptr, i32 3
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t472, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t473, ptr %t479
  %t480 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t474, ptr %t476, ptr %t480, i32 3, i32 0)
  br label %L51
L51:
  br label %bb92
bb92:
  store i32 6, ptr %t26
  br label %bb93
bb93:
  store double 1.2e1, ptr %t1
  br label %bb94
bb94:
  %t481 = load double, ptr %t1
  %t482 = fdiv double %t481, 4.0e0
  %t483 = load double, ptr %t1
  %t484 = fdiv double %t483, 3.0e0
  %t485 = call double @atan2(double %t482, double %t484)
  store double %t485, ptr %t2
  br label %bb95
bb95:
  %t486 = load double, ptr %t2
  %t487 = call double @atan(double 7.5e-1)
  %t488 = fsub double %t486, %t487
  store double %t488, ptr %t0
  br label %bb96
bb96:
  %t489 = load double, ptr %t0
  %t490 = fadd double %t489, 5.0e-10
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10060, label %L40060
L40060:
  %t493 = load double, ptr %t0
  %t494 = fsub double %t493, 5.0e-10
  %t495 = fcmp olt double %t494, 0.0
  br i1 %t495, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t496 = fcmp oeq double %t494, 0.0
  br i1 %t496, label %L10060, label %L20060
L10060:
  %t497 = load i32, ptr %t16
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t16
  br label %bb99
bb99:
  %t499 = load i32, ptr %t25
  %t500 = load i32, ptr %t26
  %t501 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t500, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L61
L20060:
  %t506 = load i32, ptr %t17
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t17
  br label %bb102
bb102:
  store double 0.0, ptr %t5
  br label %bb103
bb103:
  %t508 = load i32, ptr %t25
  %t509 = load i32, ptr %t26
  %t510 = load double, ptr %t0
  %t511 = load double, ptr %t5
  %t512 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t510)
  %t513 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t511)
  %t514 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t509, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t512, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t513, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t514, ptr %t516, ptr %t520, i32 3, i32 0)
  br label %L61
L61:
  br label %bb105
bb105:
  store i32 7, ptr %t26
  br label %bb106
bb106:
  %t521 = call double @sqrt(double 9.125e0)
  %t522 = fmul double %t521, %t521
  %t523 = fmul double 1.0e0, %t522
  %t524 = fsub double %t523, 9.125e0
  store double %t524, ptr %t0
  br label %bb107
bb107:
  %t525 = load double, ptr %t0
  %t526 = fadd double %t525, 5.0e-10
  %t527 = fcmp olt double %t526, 0.0
  br i1 %t527, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t528 = fcmp oeq double %t526, 0.0
  br i1 %t528, label %L10070, label %L40070
L40070:
  %t529 = load double, ptr %t0
  %t530 = fsub double %t529, 5.0e-10
  %t531 = fcmp olt double %t530, 0.0
  br i1 %t531, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t532 = fcmp oeq double %t530, 0.0
  br i1 %t532, label %L10070, label %L20070
L10070:
  %t533 = load i32, ptr %t16
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t16
  br label %bb110
bb110:
  %t535 = load i32, ptr %t25
  %t536 = load i32, ptr %t26
  %t537 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L71
L20070:
  %t542 = load i32, ptr %t17
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t17
  br label %bb113
bb113:
  store double 0.0, ptr %t5
  br label %bb114
bb114:
  %t544 = load i32, ptr %t25
  %t545 = load i32, ptr %t26
  %t546 = load double, ptr %t0
  %t547 = load double, ptr %t5
  %t548 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t546)
  %t549 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t547)
  %t550 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t551 = alloca i32
  store i32 %t545, ptr %t551
  %t552 = alloca ptr, i32 3
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t548, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t549, ptr %t555
  %t556 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t550, ptr %t552, ptr %t556, i32 3, i32 0)
  br label %L71
L71:
  br label %bb116
bb116:
  store i32 8, ptr %t26
  br label %bb117
bb117:
  %t557 = fdiv double 6.25e1, 1.0e3
  store double %t557, ptr %t1
  br label %bb118
bb118:
  %t558 = load double, ptr %t1
  %t559 = call double @log10(double %t558)
  %t560 = call double @log(double 1.0e1)
  %t561 = fmul double %t559, %t560
  %t562 = call double @log(double 6.25e-2)
  %t563 = fsub double %t561, %t562
  store double %t563, ptr %t0
  br label %bb119
bb119:
  %t564 = load double, ptr %t0
  %t565 = fadd double %t564, 5.0e-10
  %t566 = fcmp olt double %t565, 0.0
  br i1 %t566, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t567 = fcmp oeq double %t565, 0.0
  br i1 %t567, label %L10080, label %L40080
L40080:
  %t568 = load double, ptr %t0
  %t569 = fsub double %t568, 5.0e-10
  %t570 = fcmp olt double %t569, 0.0
  br i1 %t570, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t571 = fcmp oeq double %t569, 0.0
  br i1 %t571, label %L10080, label %L20080
L10080:
  %t572 = load i32, ptr %t16
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t16
  br label %bb122
bb122:
  %t574 = load i32, ptr %t25
  %t575 = load i32, ptr %t26
  %t576 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L81
L20080:
  %t581 = load i32, ptr %t17
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t17
  br label %bb125
bb125:
  store double 0.0, ptr %t5
  br label %bb126
bb126:
  %t583 = load i32, ptr %t25
  %t584 = load i32, ptr %t26
  %t585 = load double, ptr %t0
  %t586 = load double, ptr %t5
  %t587 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t585)
  %t588 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t586)
  %t589 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t584, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t587, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t588, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t589, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L81
L81:
  br label %bb128
bb128:
  store i32 9, ptr %t26
  br label %bb129
bb129:
  store double 1.25e-1, ptr %t1
  br label %bb130
bb130:
  %t596 = call double @sinh(double 2.125e0)
  store double %t596, ptr %t2
  br label %bb131
bb131:
  %t597 = load double, ptr %t1
  %t598 = fadd double 2.0e0, %t597
  %t599 = call double @cosh(double %t598)
  store double %t599, ptr %t3
  br label %bb132
bb132:
  %t600 = load double, ptr %t3
  %t601 = fmul double %t600, %t600
  %t602 = fmul double 1.0e0, %t601
  %t603 = load double, ptr %t2
  %t604 = fmul double %t603, %t603
  %t605 = fmul double 1.0e0, %t604
  %t606 = fsub double %t602, %t605
  %t607 = call double @cosh(double 0.0)
  %t608 = fsub double %t606, %t607
  store double %t608, ptr %t0
  br label %bb133
bb133:
  %t609 = load double, ptr %t0
  %t610 = fadd double %t609, 5.0e-10
  %t611 = fcmp olt double %t610, 0.0
  br i1 %t611, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t612 = fcmp oeq double %t610, 0.0
  br i1 %t612, label %L10090, label %L40090
L40090:
  %t613 = load double, ptr %t0
  %t614 = fsub double %t613, 5.0e-10
  %t615 = fcmp olt double %t614, 0.0
  br i1 %t615, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t616 = fcmp oeq double %t614, 0.0
  br i1 %t616, label %L10090, label %L20090
L10090:
  %t617 = load i32, ptr %t16
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t16
  br label %bb136
bb136:
  %t619 = load i32, ptr %t25
  %t620 = load i32, ptr %t26
  %t621 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t622 = alloca i32
  store i32 %t620, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb137
bb137:
  br label %L91
L20090:
  %t626 = load i32, ptr %t17
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t17
  br label %bb139
bb139:
  store double 0.0, ptr %t5
  br label %bb140
bb140:
  %t628 = load i32, ptr %t25
  %t629 = load i32, ptr %t26
  %t630 = load double, ptr %t0
  %t631 = load double, ptr %t5
  %t632 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t633 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t631)
  %t634 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t629, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t632, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t633, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t634, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L91
L91:
  br label %bb142
bb142:
  store i32 10, ptr %t26
  br label %bb143
bb143:
  store double 5.0e0, ptr %t1
  br label %bb144
bb144:
  store double 2.0e0, ptr %t2
  br label %bb145
bb145:
  %t641 = load double, ptr %t1
  %t642 = load double, ptr %t2
  %t643 = fmul double %t641, %t642
  %t644 = call double @log10(double %t643)
  %t645 = call double @sqrt(double 4.0e0)
  %t646 = load double, ptr %t1
  %t647 = load double, ptr %t2
  %t648 = fsub double %t646, %t647
  %t649 = fmul double 2.0e0, %t648
  %t650 = call double @exp(double %t649)
  %t651 = call double @cos(double 0.0)
  %t652 = fadd double %t650, %t651
  %t653 = fdiv double %t645, %t652
  %t654 = fsub double %t644, %t653
  store double %t654, ptr %t3
  br label %bb146
bb146:
  %t655 = load double, ptr %t3
  %t656 = call double @tanh(double 3.0e0)
  %t657 = fsub double %t655, %t656
  store double %t657, ptr %t0
  br label %bb147
bb147:
  %t658 = load double, ptr %t0
  %t659 = fadd double %t658, 5.0e-10
  %t660 = fcmp olt double %t659, 0.0
  br i1 %t660, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t661 = fcmp oeq double %t659, 0.0
  br i1 %t661, label %L10100, label %L40100
L40100:
  %t662 = load double, ptr %t0
  %t663 = fsub double %t662, 5.0e-10
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10100, label %L20100
L10100:
  %t666 = load i32, ptr %t16
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t16
  br label %bb150
bb150:
  %t668 = load i32, ptr %t25
  %t669 = load i32, ptr %t26
  %t670 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L101
L20100:
  %t675 = load i32, ptr %t17
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t17
  br label %bb153
bb153:
  store double 0.0, ptr %t5
  br label %bb154
bb154:
  %t677 = load i32, ptr %t25
  %t678 = load i32, ptr %t26
  %t679 = load double, ptr %t0
  %t680 = load double, ptr %t5
  %t681 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t679)
  %t682 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t680)
  %t683 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t678, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t681, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t682, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t683, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L101
L101:
  br label %bb156
bb156:
  %t690 = load i32, ptr %t16
  %t691 = load i32, ptr %t17
  %t692 = add i32 %t690, %t691
  %t693 = load i32, ptr %t18
  %t694 = add i32 %t692, %t693
  %t695 = load i32, ptr %t19
  %t696 = add i32 %t694, %t695
  store i32 %t696, ptr %t21
  br label %bb157
bb157:
  %t697 = load i32, ptr %t24
  %t698 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t698, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t699 = load i32, ptr %t24
  %t700 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb159
bb159:
  %t701 = load i32, ptr %t24
  %t702 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t702, ptr null, ptr null, i32 0, i32 0)
  br label %bb160
bb160:
  %t703 = load i32, ptr %t24
  %t704 = load i32, ptr %t16
  %t705 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t704, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t705, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb161
bb161:
  %t710 = load i32, ptr %t24
  %t711 = load i32, ptr %t17
  %t712 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb162
bb162:
  %t717 = load i32, ptr %t24
  %t718 = load i32, ptr %t18
  %t719 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t720 = alloca i32
  store i32 %t718, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t719, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb163
bb163:
  %t724 = load i32, ptr %t24
  %t725 = load i32, ptr %t19
  %t726 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb164
bb164:
  %t731 = load i32, ptr %t24
  %t732 = load i32, ptr %t21
  %t733 = load i32, ptr %t20
  %t734 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t732, ptr %t735
  %t736 = alloca i32
  store i32 %t733, ptr %t736
  %t737 = alloca ptr, i32 2
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t735, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t736, ptr %t739
  %t740 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t734, ptr %t737, ptr %t740, i32 2, i32 0)
  br label %bb165
bb165:
  %t741 = load i32, ptr %t24
  %t742 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t743 = alloca i32
  store i32 5, ptr %t743
  %t744 = alloca i32
  store i32 5, ptr %t744
  %t745 = alloca i32
  store i32 5, ptr %t745
  %t746 = alloca i32
  store i32 5, ptr %t746
  %t747 = alloca ptr, i32 6
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t743, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t744, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t9, ptr %t750
  %t751 = getelementptr ptr, ptr %t747, i32 3
  store ptr %t745, ptr %t751
  %t752 = getelementptr ptr, ptr %t747, i32 4
  store ptr %t746, ptr %t752
  %t753 = getelementptr ptr, ptr %t747, i32 5
  store ptr %t9, ptr %t753
  %t754 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t742, ptr %t747, ptr %t754, i32 6, i32 0)
  br label %bb166
bb166:
  %t755 = load i32, ptr %t24
  %t756 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t757 = alloca i32
  store i32 13, ptr %t757
  %t758 = alloca i32
  store i32 13, ptr %t758
  %t759 = alloca i32
  store i32 20, ptr %t759
  %t760 = alloca i32
  store i32 20, ptr %t760
  %t761 = alloca i32
  store i32 10, ptr %t761
  %t762 = alloca i32
  store i32 10, ptr %t762
  %t763 = alloca i32
  store i32 13, ptr %t763
  %t764 = alloca i32
  store i32 13, ptr %t764
  %t765 = alloca ptr, i32 12
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t757, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t758, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t13, ptr %t768
  %t769 = getelementptr ptr, ptr %t765, i32 3
  store ptr %t759, ptr %t769
  %t770 = getelementptr ptr, ptr %t765, i32 4
  store ptr %t760, ptr %t770
  %t771 = getelementptr ptr, ptr %t765, i32 5
  store ptr %t11, ptr %t771
  %t772 = getelementptr ptr, ptr %t765, i32 6
  store ptr %t761, ptr %t772
  %t773 = getelementptr ptr, ptr %t765, i32 7
  store ptr %t762, ptr %t773
  %t774 = getelementptr ptr, ptr %t765, i32 8
  store ptr %t12, ptr %t774
  %t775 = getelementptr ptr, ptr %t765, i32 9
  store ptr %t763, ptr %t775
  %t776 = getelementptr ptr, ptr %t765, i32 10
  store ptr %t764, ptr %t776
  %t777 = getelementptr ptr, ptr %t765, i32 11
  store ptr %t15, ptr %t777
  %t778 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t756, ptr %t765, ptr %t778, i32 12, i32 0)
  br label %bb167
bb167:
  %t779 = load i32, ptr %t24
  %t780 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
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
declare double @sin(double)
declare double @tanh(double)
declare double @exp(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @log(double)
declare double @atan2(double, double)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @acos(double)
declare double @asin(double)
declare double @cosh(double)
declare double @sinh(double)
declare double @atan(double)
declare double @tan(double)
