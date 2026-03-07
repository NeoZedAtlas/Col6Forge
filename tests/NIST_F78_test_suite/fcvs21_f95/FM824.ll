; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM824.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm824_19600 = private unnamed_addr constant [106 x i8] c" \0A  YDATAN - (196) INTRINSIC FUNCTIONS\0A\0A  DATAN, DATAN2 (DOUBLE PRECISION ARCTANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm824_19601 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DATAN\0A\00", align 1
@fmt_fm824_19608 = private unnamed_addr constant [25 x i8] c"\0A        TEST OF DATAN2\0A\00", align 1
@fmt_fm824_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm824_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm824_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm824_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm824_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm824_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm824_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm824_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm824_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm824_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm824_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm824_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm824_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm824_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm824_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm824_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm824_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm824_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm824_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm824_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm824_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm824_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm824_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm824_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm824_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm824_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm824_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm824_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm824_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm824_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm824_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm824_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm824_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm824_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm824_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm824_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm824_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm824_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm824_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm824_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm824_() {
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
  %t25 = alloca double
  %t26 = alloca double
  %t27 = alloca double
  %t28 = alloca double
  %t29 = alloca double
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
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 05, ptr %t21
  store i32 06, ptr %t22
  %t189 = load i32, ptr %t22
  store i32 %t189, ptr %t23
  store i32 13, ptr %t18
  %t190 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t7, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t7, i32 2
  store i8 56, ptr %t192
  %t193 = getelementptr i8, ptr %t7, i32 3
  store i8 50, ptr %t193
  %t194 = getelementptr i8, ptr %t7, i32 4
  store i8 52, ptr %t194
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
  %t203 = alloca i32, i32 4
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 13, ptr %t204
  %t205 = getelementptr i32, ptr %t203, i32 1
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t203, i32 2
  store i32 17, ptr %t206
  %t207 = getelementptr i32, ptr %t203, i32 3
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t4, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t5, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t208, ptr %t215, i32 6, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t22
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32, i32 4
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t7, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t7, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t22
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32, i32 4
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 17, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 20, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
  store i32 20, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t6, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t8, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t23
  %t247 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L19600
L19600:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t22
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t22
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t22
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t22
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t22
  %t257 = load i32, ptr %t18
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32, i32 1
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t23
  %t265 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %L19601
L19601:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  store double 5.0e2, ptr %t1
  %t266 = load double, ptr %t1
  %t267 = call double @atan(double %t266)
  store double %t267, ptr %t0
  %t268 = load double, ptr %t0
  %t269 = fsub double %t268, 1.568796328e0
  %t270 = fcmp olt double %t269, 0.0
  br i1 %t270, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t271 = fcmp oeq double %t269, 0.0
  br i1 %t271, label %L10010, label %L40010
L40010:
  %t272 = load double, ptr %t0
  %t273 = fsub double %t272, 1.568796331e0
  %t274 = fcmp olt double %t273, 0.0
  br i1 %t274, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t275 = fcmp oeq double %t273, 0.0
  br i1 %t275, label %L10010, label %L20010
L10010:
  %t276 = load i32, ptr %t14
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t14
  br label %bb37
bb37:
  %t278 = load i32, ptr %t23
  %t279 = load i32, ptr %t24
  %t280 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t286 = load i32, ptr %t15
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t15
  br label %bb40
bb40:
  store double 1.5687963294632947e0, ptr %t3
  %t288 = load i32, ptr %t23
  %t289 = load i32, ptr %t24
  %t290 = load double, ptr %t0
  %t291 = load double, ptr %t3
  %t292 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t290)
  %t293 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t291)
  %t294 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t289, ptr %t296
  %t297 = alloca ptr, i32 3
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t292, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t293, ptr %t300
  %t301 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t294, ptr %t297, ptr %t301, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  %t302 = fsub double 0.0, 1.0e3
  %t303 = call double @atan(double %t302)
  store double %t303, ptr %t0
  %t304 = load double, ptr %t0
  %t305 = fadd double %t304, 1.569796328e0
  %t306 = fcmp olt double %t305, 0.0
  br i1 %t306, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t307 = fcmp oeq double %t305, 0.0
  br i1 %t307, label %L10020, label %L40020
L40020:
  %t308 = load double, ptr %t0
  %t309 = fadd double %t308, 1.569796326e0
  %t310 = fcmp olt double %t309, 0.0
  br i1 %t310, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t311 = fcmp oeq double %t309, 0.0
  br i1 %t311, label %L10020, label %L20020
L10020:
  %t312 = load i32, ptr %t14
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t14
  br label %bb48
bb48:
  %t314 = load i32, ptr %t23
  %t315 = load i32, ptr %t24
  %t316 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t317 = alloca i32, i32 1
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t322 = load i32, ptr %t15
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t15
  br label %bb51
bb51:
  %t324 = fsub double 0.0, 1.5697963271282298e0
  store double %t324, ptr %t3
  %t325 = load i32, ptr %t23
  %t326 = load i32, ptr %t24
  %t327 = load double, ptr %t0
  %t328 = load double, ptr %t3
  %t329 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t327)
  %t330 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t328)
  %t331 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t332 = alloca i32, i32 1
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t326, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t329, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t330, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t331, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  %t339 = fdiv double 1.0e2, 1.0e2
  %t340 = call double @atan(double %t339)
  store double %t340, ptr %t0
  %t341 = load double, ptr %t0
  %t342 = fsub double %t341, 7.85398163e-1
  %t343 = fcmp olt double %t342, 0.0
  br i1 %t343, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t344 = fcmp oeq double %t342, 0.0
  br i1 %t344, label %L10030, label %L40030
L40030:
  %t345 = load double, ptr %t0
  %t346 = fsub double %t345, 7.853981638e-1
  %t347 = fcmp olt double %t346, 0.0
  br i1 %t347, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t348 = fcmp oeq double %t346, 0.0
  br i1 %t348, label %L10030, label %L20030
L10030:
  %t349 = load i32, ptr %t14
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t14
  br label %bb59
bb59:
  %t351 = load i32, ptr %t23
  %t352 = load i32, ptr %t24
  %t353 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t359 = load i32, ptr %t15
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t15
  br label %bb62
bb62:
  store double 7.853981633974483e-1, ptr %t3
  %t361 = load i32, ptr %t23
  %t362 = load i32, ptr %t24
  %t363 = load double, ptr %t0
  %t364 = load double, ptr %t3
  %t365 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t363)
  %t366 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t364)
  %t367 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t362, ptr %t369
  %t370 = alloca ptr, i32 3
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t365, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t366, ptr %t373
  %t374 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t367, ptr %t370, ptr %t374, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  %t375 = call double @sqrt(double 3.0e0)
  %t376 = fsub double 0.0, %t375
  store double %t376, ptr %t1
  %t377 = load double, ptr %t1
  %t378 = call double @atan(double %t377)
  store double %t378, ptr %t0
  %t379 = load double, ptr %t0
  %t380 = fadd double %t379, 1.047197552e0
  %t381 = fcmp olt double %t380, 0.0
  br i1 %t381, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t382 = fcmp oeq double %t380, 0.0
  br i1 %t382, label %L10040, label %L40040
L40040:
  %t383 = load double, ptr %t0
  %t384 = fadd double %t383, 1.04719755e0
  %t385 = fcmp olt double %t384, 0.0
  br i1 %t385, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t386 = fcmp oeq double %t384, 0.0
  br i1 %t386, label %L10040, label %L20040
L10040:
  %t387 = load i32, ptr %t14
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t14
  br label %bb71
bb71:
  %t389 = load i32, ptr %t23
  %t390 = load i32, ptr %t24
  %t391 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t397 = load i32, ptr %t15
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t15
  br label %bb74
bb74:
  %t399 = fsub double 0.0, 1.0471975511965979e0
  store double %t399, ptr %t3
  %t400 = load i32, ptr %t23
  %t401 = load i32, ptr %t24
  %t402 = load double, ptr %t0
  %t403 = load double, ptr %t3
  %t404 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t402)
  %t405 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t403)
  %t406 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t401, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t404, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t405, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t406, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  %t414 = call double @atan(double 1.0e-16)
  store double %t414, ptr %t0
  %t415 = load double, ptr %t0
  %t416 = fsub double %t415, 9.999999995e-17
  %t417 = fcmp olt double %t416, 0.0
  br i1 %t417, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t418 = fcmp oeq double %t416, 0.0
  br i1 %t418, label %L10050, label %L40050
L40050:
  %t419 = load double, ptr %t0
  %t420 = fsub double %t419, 1.000000001e-16
  %t421 = fcmp olt double %t420, 0.0
  br i1 %t421, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t422 = fcmp oeq double %t420, 0.0
  br i1 %t422, label %L10050, label %L20050
L10050:
  %t423 = load i32, ptr %t14
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t14
  br label %bb82
bb82:
  %t425 = load i32, ptr %t23
  %t426 = load i32, ptr %t24
  %t427 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t433 = load i32, ptr %t15
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t15
  br label %bb85
bb85:
  store double 1.0e-16, ptr %t3
  %t435 = load i32, ptr %t23
  %t436 = load i32, ptr %t24
  %t437 = load double, ptr %t0
  %t438 = load double, ptr %t3
  %t439 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t437)
  %t440 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t438)
  %t441 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t436, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t439, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t440, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t441, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  %t449 = fsub double 0.0, 2.0e34
  %t450 = call double @atan(double %t449)
  store double %t450, ptr %t0
  %t451 = load double, ptr %t0
  %t452 = fadd double %t451, 1.570796328e0
  %t453 = fcmp olt double %t452, 0.0
  br i1 %t453, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t454 = fcmp oeq double %t452, 0.0
  br i1 %t454, label %L10060, label %L40060
L40060:
  %t455 = load double, ptr %t0
  %t456 = fadd double %t455, 1.570796326e0
  %t457 = fcmp olt double %t456, 0.0
  br i1 %t457, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t458 = fcmp oeq double %t456, 0.0
  br i1 %t458, label %L10060, label %L20060
L10060:
  %t459 = load i32, ptr %t14
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t14
  br label %bb93
bb93:
  %t461 = load i32, ptr %t23
  %t462 = load i32, ptr %t24
  %t463 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t469 = load i32, ptr %t15
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t15
  br label %bb96
bb96:
  %t471 = fsub double 0.0, 1.5707963267948966e0
  store double %t471, ptr %t3
  %t472 = load i32, ptr %t23
  %t473 = load i32, ptr %t24
  %t474 = load double, ptr %t0
  %t475 = load double, ptr %t3
  %t476 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t474)
  %t477 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t475)
  %t478 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t473, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t476, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t477, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t478, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t486 = load i32, ptr %t23
  %t487 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %L19608
L19608:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  %t488 = fdiv double 1.0e1, 1.0e1
  store double %t488, ptr %t1
  store double 0.0, ptr %t2
  %t489 = load double, ptr %t2
  %t490 = load double, ptr %t1
  %t491 = call double @atan2(double %t489, double %t490)
  store double %t491, ptr %t0
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
  %t500 = load i32, ptr %t14
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t14
  br label %bb108
bb108:
  %t502 = load i32, ptr %t23
  %t503 = load i32, ptr %t24
  %t504 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t505 = alloca i32, i32 1
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t503, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t510 = load i32, ptr %t15
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t15
  br label %bb111
bb111:
  store double 0.0, ptr %t3
  %t512 = load i32, ptr %t23
  %t513 = load i32, ptr %t24
  %t514 = load double, ptr %t0
  %t515 = load double, ptr %t3
  %t516 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t514)
  %t517 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t515)
  %t518 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t519 = alloca i32, i32 1
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t513, ptr %t520
  %t521 = alloca ptr, i32 3
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t520, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t516, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t517, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t518, ptr %t521, ptr %t525, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t24
  store double 0.0, ptr %t1
  %t526 = fsub double 0.0, 2.5e1
  %t527 = fdiv double %t526, 2.0e0
  store double %t527, ptr %t2
  %t528 = load double, ptr %t1
  %t529 = load double, ptr %t2
  %t530 = call double @atan2(double %t528, double %t529)
  store double %t530, ptr %t0
  %t531 = load double, ptr %t0
  %t532 = fsub double %t531, 3.141592652e0
  %t533 = fcmp olt double %t532, 0.0
  br i1 %t533, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t534 = fcmp oeq double %t532, 0.0
  br i1 %t534, label %L10080, label %L40080
L40080:
  %t535 = load double, ptr %t0
  %t536 = fsub double %t535, 3.141592655e0
  %t537 = fcmp olt double %t536, 0.0
  br i1 %t537, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t538 = fcmp oeq double %t536, 0.0
  br i1 %t538, label %L10080, label %L20080
L10080:
  %t539 = load i32, ptr %t14
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t14
  br label %bb121
bb121:
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
  br label %bb122
bb122:
  br label %L81
L20080:
  %t549 = load i32, ptr %t15
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t15
  br label %bb124
bb124:
  store double 3.141592653589793e0, ptr %t3
  %t551 = load i32, ptr %t23
  %t552 = load i32, ptr %t24
  %t553 = load double, ptr %t0
  %t554 = load double, ptr %t3
  %t555 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t553)
  %t556 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t554)
  %t557 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t558 = alloca i32, i32 1
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t552, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t555, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t556, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t557, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t24
  store double 1.0e0, ptr %t1
  %t565 = load double, ptr %t1
  %t566 = load double, ptr %t1
  %t567 = fadd double %t565, %t566
  store double %t567, ptr %t2
  %t568 = load double, ptr %t1
  %t569 = fmul double %t568, 2.0e0
  %t570 = load double, ptr %t2
  %t571 = call double @atan2(double %t569, double %t570)
  store double %t571, ptr %t0
  %t572 = load double, ptr %t0
  %t573 = fsub double %t572, 7.85398163e-1
  %t574 = fcmp olt double %t573, 0.0
  br i1 %t574, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t575 = fcmp oeq double %t573, 0.0
  br i1 %t575, label %L10090, label %L40090
L40090:
  %t576 = load double, ptr %t0
  %t577 = fsub double %t576, 7.853981638e-1
  %t578 = fcmp olt double %t577, 0.0
  br i1 %t578, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t579 = fcmp oeq double %t577, 0.0
  br i1 %t579, label %L10090, label %L20090
L10090:
  %t580 = load i32, ptr %t14
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t14
  br label %bb134
bb134:
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
  br label %bb135
bb135:
  br label %L91
L20090:
  %t590 = load i32, ptr %t15
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t15
  br label %bb137
bb137:
  store double 7.853981633974483e-1, ptr %t3
  %t592 = load i32, ptr %t23
  %t593 = load i32, ptr %t24
  %t594 = load double, ptr %t0
  %t595 = load double, ptr %t3
  %t596 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t594)
  %t597 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t595)
  %t598 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t593, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t596, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t597, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t598, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  %t606 = call double @asin(double 6.0e-1)
  store double %t606, ptr %t1
  %t607 = call double @acos(double 8.0e-1)
  store double %t607, ptr %t2
  %t608 = load double, ptr %t1
  %t609 = load double, ptr %t2
  %t610 = call double @atan2(double %t608, double %t609)
  store double %t610, ptr %t0
  %t611 = load double, ptr %t0
  %t612 = fsub double %t611, 7.85398163e-1
  %t613 = fcmp olt double %t612, 0.0
  br i1 %t613, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t614 = fcmp oeq double %t612, 0.0
  br i1 %t614, label %L10100, label %L40100
L40100:
  %t615 = load double, ptr %t0
  %t616 = fsub double %t615, 7.853981638e-1
  %t617 = fcmp olt double %t616, 0.0
  br i1 %t617, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t618 = fcmp oeq double %t616, 0.0
  br i1 %t618, label %L10100, label %L20100
L10100:
  %t619 = load i32, ptr %t14
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t14
  br label %bb147
bb147:
  %t621 = load i32, ptr %t23
  %t622 = load i32, ptr %t24
  %t623 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t629 = load i32, ptr %t15
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t15
  br label %bb150
bb150:
  store double 7.853981633974483e-1, ptr %t3
  %t631 = load i32, ptr %t23
  %t632 = load i32, ptr %t24
  %t633 = load double, ptr %t0
  %t634 = load double, ptr %t3
  %t635 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t633)
  %t636 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t634)
  %t637 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t632, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t635, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t636, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t637, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t24
  %t645 = call double @atan2(double 1.2e0, double 0.0)
  store double %t645, ptr %t0
  %t646 = load double, ptr %t0
  %t647 = fsub double %t646, 1.570796326e0
  %t648 = fcmp olt double %t647, 0.0
  br i1 %t648, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t649 = fcmp oeq double %t647, 0.0
  br i1 %t649, label %L10110, label %L40110
L40110:
  %t650 = load double, ptr %t0
  %t651 = fsub double %t650, 1.570796328e0
  %t652 = fcmp olt double %t651, 0.0
  br i1 %t652, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t653 = fcmp oeq double %t651, 0.0
  br i1 %t653, label %L10110, label %L20110
L10110:
  %t654 = load i32, ptr %t14
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t14
  br label %bb158
bb158:
  %t656 = load i32, ptr %t23
  %t657 = load i32, ptr %t24
  %t658 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t659 = alloca i32, i32 1
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t657, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t658, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t664 = load i32, ptr %t15
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t15
  br label %bb161
bb161:
  store double 1.5707963267948966e0, ptr %t3
  %t666 = load i32, ptr %t23
  %t667 = load i32, ptr %t24
  %t668 = load double, ptr %t0
  %t669 = load double, ptr %t3
  %t670 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t668)
  %t671 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t669)
  %t672 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t667, ptr %t674
  %t675 = alloca ptr, i32 3
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t670, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t671, ptr %t678
  %t679 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t672, ptr %t675, ptr %t679, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t24
  %t680 = fsub double 0.0, 2.5e0
  store double %t680, ptr %t1
  store double 0.0, ptr %t2
  %t681 = load double, ptr %t1
  %t682 = load double, ptr %t2
  %t683 = call double @atan2(double %t681, double %t682)
  store double %t683, ptr %t0
  %t684 = load double, ptr %t0
  %t685 = fadd double %t684, 1.570796328e0
  %t686 = fcmp olt double %t685, 0.0
  br i1 %t686, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t687 = fcmp oeq double %t685, 0.0
  br i1 %t687, label %L10120, label %L40120
L40120:
  %t688 = load double, ptr %t0
  %t689 = fadd double %t688, 1.570796326e0
  %t690 = fcmp olt double %t689, 0.0
  br i1 %t690, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t691 = fcmp oeq double %t689, 0.0
  br i1 %t691, label %L10120, label %L20120
L10120:
  %t692 = load i32, ptr %t14
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t14
  br label %bb171
bb171:
  %t694 = load i32, ptr %t23
  %t695 = load i32, ptr %t24
  %t696 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t702 = load i32, ptr %t15
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t15
  br label %bb174
bb174:
  %t704 = fsub double 0.0, 1.5707963267948966e0
  store double %t704, ptr %t3
  %t705 = load i32, ptr %t23
  %t706 = load i32, ptr %t24
  %t707 = load double, ptr %t0
  %t708 = load double, ptr %t3
  %t709 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t707)
  %t710 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t708)
  %t711 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t706, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t709, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t710, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t711, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t24
  %t719 = call double @sqrt(double 3.0e0)
  %t720 = fdiv double %t719, 3.0e0
  %t721 = call double @atan(double %t720)
  %t722 = fmul double %t721, 2.0e0
  %t723 = call double @sqrt(double 3.0e0)
  %t724 = fsub double 0.0, %t723
  %t725 = fdiv double %t724, 2.0e0
  %t726 = fdiv double 1.0e0, 2.0e0
  %t727 = call double @atan2(double %t725, double %t726)
  %t728 = fadd double %t722, %t727
  store double %t728, ptr %t0
  %t729 = load double, ptr %t0
  %t730 = fadd double %t729, 5.0e-10
  %t731 = fcmp olt double %t730, 0.0
  br i1 %t731, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t732 = fcmp oeq double %t730, 0.0
  br i1 %t732, label %L10130, label %L40130
L40130:
  %t733 = load double, ptr %t0
  %t734 = fsub double %t733, 5.0e-10
  %t735 = fcmp olt double %t734, 0.0
  br i1 %t735, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t736 = fcmp oeq double %t734, 0.0
  br i1 %t736, label %L10130, label %L20130
L10130:
  %t737 = load i32, ptr %t14
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t14
  br label %bb182
bb182:
  %t739 = load i32, ptr %t23
  %t740 = load i32, ptr %t24
  %t741 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t747 = load i32, ptr %t15
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t15
  br label %bb185
bb185:
  store double 0.0, ptr %t3
  %t749 = load i32, ptr %t23
  %t750 = load i32, ptr %t24
  %t751 = load double, ptr %t0
  %t752 = load double, ptr %t3
  %t753 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t751)
  %t754 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t752)
  %t755 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t750, ptr %t757
  %t758 = alloca ptr, i32 3
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t753, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t754, ptr %t761
  %t762 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t755, ptr %t758, ptr %t762, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t763 = load i32, ptr %t14
  %t764 = load i32, ptr %t15
  %t765 = add i32 %t763, %t764
  %t766 = load i32, ptr %t16
  %t767 = add i32 %t765, %t766
  %t768 = load i32, ptr %t17
  %t769 = add i32 %t767, %t768
  store i32 %t769, ptr %t19
  %t770 = load i32, ptr %t22
  %t771 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t771, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t772 = load i32, ptr %t22
  %t773 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t773, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t774 = load i32, ptr %t22
  %t775 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t775, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t776 = load i32, ptr %t22
  %t777 = load i32, ptr %t14
  %t778 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t779 = alloca i32, i32 1
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t777, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb193
bb193:
  %t784 = load i32, ptr %t22
  %t785 = load i32, ptr %t15
  %t786 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t787 = alloca i32, i32 1
  %t788 = getelementptr i32, ptr %t787, i32 0
  store i32 %t785, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb194
bb194:
  %t792 = load i32, ptr %t22
  %t793 = load i32, ptr %t16
  %t794 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t795 = alloca i32, i32 1
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t793, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t794, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb195
bb195:
  %t800 = load i32, ptr %t22
  %t801 = load i32, ptr %t17
  %t802 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb196
bb196:
  %t808 = load i32, ptr %t22
  %t809 = load i32, ptr %t19
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t18
  %t812 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t813 = alloca i32, i32 2
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t810, ptr %t814
  %t815 = getelementptr i32, ptr %t813, i32 1
  store i32 %t811, ptr %t815
  %t816 = alloca ptr, i32 2
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t814, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t815, ptr %t818
  %t819 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t812, ptr %t816, ptr %t819, i32 2, i32 0)
  br label %bb197
bb197:
  %t820 = load i32, ptr %t22
  %t821 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t822 = alloca i32, i32 4
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 5, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 5, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 5, ptr %t825
  %t826 = getelementptr i32, ptr %t822, i32 3
  store i32 5, ptr %t826
  %t827 = alloca ptr, i32 6
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t823, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t824, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t7, ptr %t830
  %t831 = getelementptr ptr, ptr %t827, i32 3
  store ptr %t825, ptr %t831
  %t832 = getelementptr ptr, ptr %t827, i32 4
  store ptr %t826, ptr %t832
  %t833 = getelementptr ptr, ptr %t827, i32 5
  store ptr %t7, ptr %t833
  %t834 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t821, ptr %t827, ptr %t834, i32 6, i32 0)
  br label %bb198
bb198:
  %t835 = load i32, ptr %t22
  %t836 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t837 = alloca i32, i32 8
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 13, ptr %t838
  %t839 = getelementptr i32, ptr %t837, i32 1
  store i32 13, ptr %t839
  %t840 = getelementptr i32, ptr %t837, i32 2
  store i32 20, ptr %t840
  %t841 = getelementptr i32, ptr %t837, i32 3
  store i32 20, ptr %t841
  %t842 = getelementptr i32, ptr %t837, i32 4
  store i32 10, ptr %t842
  %t843 = getelementptr i32, ptr %t837, i32 5
  store i32 10, ptr %t843
  %t844 = getelementptr i32, ptr %t837, i32 6
  store i32 13, ptr %t844
  %t845 = getelementptr i32, ptr %t837, i32 7
  store i32 13, ptr %t845
  %t846 = alloca ptr, i32 12
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t838, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t839, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t11, ptr %t849
  %t850 = getelementptr ptr, ptr %t846, i32 3
  store ptr %t840, ptr %t850
  %t851 = getelementptr ptr, ptr %t846, i32 4
  store ptr %t841, ptr %t851
  %t852 = getelementptr ptr, ptr %t846, i32 5
  store ptr %t9, ptr %t852
  %t853 = getelementptr ptr, ptr %t846, i32 6
  store ptr %t842, ptr %t853
  %t854 = getelementptr ptr, ptr %t846, i32 7
  store ptr %t843, ptr %t854
  %t855 = getelementptr ptr, ptr %t846, i32 8
  store ptr %t10, ptr %t855
  %t856 = getelementptr ptr, ptr %t846, i32 9
  store ptr %t844, ptr %t856
  %t857 = getelementptr ptr, ptr %t846, i32 10
  store ptr %t845, ptr %t857
  %t858 = getelementptr ptr, ptr %t846, i32 11
  store ptr %t13, ptr %t858
  %t859 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t836, ptr %t846, ptr %t859, i32 12, i32 0)
  br label %bb199
bb199:
  %t860 = load i32, ptr %t22
  %t861 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t861, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb240
bb240:
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
@str7 = private unnamed_addr constant [106 x i8] c" \0A  YDATAN - (196) INTRINSIC FUNCTIONS\0A\0A  DATAN, DATAN2 (DOUBLE PRECISION ARCTANGENT)\0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF DATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A        TEST OF DATAN2\0A\00", align 1
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
  call void @fm824_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare double @sqrt(double)
declare double @asin(double)
declare double @acos(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @atan(double)
declare double @atan2(double, double)
