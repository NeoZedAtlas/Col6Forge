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
  store i32 13, ptr %t18
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
  store i8 52, ptr %t194
  br label %bb16
bb16:
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
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t207, ptr %t214, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t215, ptr %t216, ptr %t221, ptr %t228, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t229, ptr %t230, ptr %t235, ptr %t242, i32 6, i32 0)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L19600
L19600:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t22
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t22
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t22
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t23
  %t261 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %L19601
L19601:
  br label %bb31
bb31:
  store i32 1, ptr %t24
  br label %bb32
bb32:
  store double 5.0e2, ptr %t1
  br label %bb33
bb33:
  %t262 = load double, ptr %t1
  %t263 = call double @atan(double %t262)
  store double %t263, ptr %t0
  br label %bb34
bb34:
  %t264 = load double, ptr %t0
  %t265 = fsub double %t264, 1.568796328e0
  %t266 = fcmp olt double %t265, 0.0
  br i1 %t266, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t267 = fcmp oeq double %t265, 0.0
  br i1 %t267, label %L10010, label %L40010
L40010:
  %t268 = load double, ptr %t0
  %t269 = fsub double %t268, 1.568796331e0
  %t270 = fcmp olt double %t269, 0.0
  br i1 %t270, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t271 = fcmp oeq double %t269, 0.0
  br i1 %t271, label %L10010, label %L20010
L10010:
  %t272 = load i32, ptr %t14
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t14
  br label %bb37
bb37:
  %t274 = load i32, ptr %t23
  %t275 = load i32, ptr %t24
  %t276 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t281 = load i32, ptr %t15
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t15
  br label %bb40
bb40:
  store double 1.5687963294632947e0, ptr %t3
  br label %bb41
bb41:
  %t283 = load i32, ptr %t23
  %t284 = load i32, ptr %t24
  %t285 = load double, ptr %t0
  %t286 = load double, ptr %t3
  %t287 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t285)
  %t288 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t286)
  %t289 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t290 = alloca i32
  store i32 %t284, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t290, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t287, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t288, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t289, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t24
  br label %bb44
bb44:
  %t296 = fsub double 0.0, 1.0e3
  %t297 = call double @atan(double %t296)
  store double %t297, ptr %t0
  br label %bb45
bb45:
  %t298 = load double, ptr %t0
  %t299 = fadd double %t298, 1.569796328e0
  %t300 = fcmp olt double %t299, 0.0
  br i1 %t300, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t301 = fcmp oeq double %t299, 0.0
  br i1 %t301, label %L10020, label %L40020
L40020:
  %t302 = load double, ptr %t0
  %t303 = fadd double %t302, 1.569796326e0
  %t304 = fcmp olt double %t303, 0.0
  br i1 %t304, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t305 = fcmp oeq double %t303, 0.0
  br i1 %t305, label %L10020, label %L20020
L10020:
  %t306 = load i32, ptr %t14
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t14
  br label %bb48
bb48:
  %t308 = load i32, ptr %t23
  %t309 = load i32, ptr %t24
  %t310 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t315 = load i32, ptr %t15
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t15
  br label %bb51
bb51:
  %t317 = fsub double 0.0, 1.5697963271282298e0
  store double %t317, ptr %t3
  br label %bb52
bb52:
  %t318 = load i32, ptr %t23
  %t319 = load i32, ptr %t24
  %t320 = load double, ptr %t0
  %t321 = load double, ptr %t3
  %t322 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t320)
  %t323 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t321)
  %t324 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t325 = alloca i32
  store i32 %t319, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t323, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t324, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t24
  br label %bb55
bb55:
  %t331 = fdiv double 1.0e2, 1.0e2
  %t332 = call double @atan(double %t331)
  store double %t332, ptr %t0
  br label %bb56
bb56:
  %t333 = load double, ptr %t0
  %t334 = fsub double %t333, 7.85398163e-1
  %t335 = fcmp olt double %t334, 0.0
  br i1 %t335, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t336 = fcmp oeq double %t334, 0.0
  br i1 %t336, label %L10030, label %L40030
L40030:
  %t337 = load double, ptr %t0
  %t338 = fsub double %t337, 7.853981638e-1
  %t339 = fcmp olt double %t338, 0.0
  br i1 %t339, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t340 = fcmp oeq double %t338, 0.0
  br i1 %t340, label %L10030, label %L20030
L10030:
  %t341 = load i32, ptr %t14
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t14
  br label %bb59
bb59:
  %t343 = load i32, ptr %t23
  %t344 = load i32, ptr %t24
  %t345 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t346 = alloca i32
  store i32 %t344, ptr %t346
  %t347 = alloca ptr, i32 1
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t347, ptr %t349, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t350 = load i32, ptr %t15
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t15
  br label %bb62
bb62:
  store double 7.853981633974483e-1, ptr %t3
  br label %bb63
bb63:
  %t352 = load i32, ptr %t23
  %t353 = load i32, ptr %t24
  %t354 = load double, ptr %t0
  %t355 = load double, ptr %t3
  %t356 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t354)
  %t357 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t355)
  %t358 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t353, ptr %t359
  %t360 = alloca ptr, i32 3
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t356, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t357, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t358, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t24
  br label %bb66
bb66:
  %t365 = call double @sqrt(double 3.0e0)
  %t366 = fsub double 0.0, %t365
  store double %t366, ptr %t1
  br label %bb67
bb67:
  %t367 = load double, ptr %t1
  %t368 = call double @atan(double %t367)
  store double %t368, ptr %t0
  br label %bb68
bb68:
  %t369 = load double, ptr %t0
  %t370 = fadd double %t369, 1.047197552e0
  %t371 = fcmp olt double %t370, 0.0
  br i1 %t371, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t372 = fcmp oeq double %t370, 0.0
  br i1 %t372, label %L10040, label %L40040
L40040:
  %t373 = load double, ptr %t0
  %t374 = fadd double %t373, 1.04719755e0
  %t375 = fcmp olt double %t374, 0.0
  br i1 %t375, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t376 = fcmp oeq double %t374, 0.0
  br i1 %t376, label %L10040, label %L20040
L10040:
  %t377 = load i32, ptr %t14
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t14
  br label %bb71
bb71:
  %t379 = load i32, ptr %t23
  %t380 = load i32, ptr %t24
  %t381 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t380, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t386 = load i32, ptr %t15
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t15
  br label %bb74
bb74:
  %t388 = fsub double 0.0, 1.0471975511965979e0
  store double %t388, ptr %t3
  br label %bb75
bb75:
  %t389 = load i32, ptr %t23
  %t390 = load i32, ptr %t24
  %t391 = load double, ptr %t0
  %t392 = load double, ptr %t3
  %t393 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t391)
  %t394 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t392)
  %t395 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t390, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t393, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t394, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t395, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t24
  br label %bb78
bb78:
  %t402 = call double @atan(double 1.0e-16)
  store double %t402, ptr %t0
  br label %bb79
bb79:
  %t403 = load double, ptr %t0
  %t404 = fsub double %t403, 9.999999995e-17
  %t405 = fcmp olt double %t404, 0.0
  br i1 %t405, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t406 = fcmp oeq double %t404, 0.0
  br i1 %t406, label %L10050, label %L40050
L40050:
  %t407 = load double, ptr %t0
  %t408 = fsub double %t407, 1.000000001e-16
  %t409 = fcmp olt double %t408, 0.0
  br i1 %t409, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t410 = fcmp oeq double %t408, 0.0
  br i1 %t410, label %L10050, label %L20050
L10050:
  %t411 = load i32, ptr %t14
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t14
  br label %bb82
bb82:
  %t413 = load i32, ptr %t23
  %t414 = load i32, ptr %t24
  %t415 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t414, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t420 = load i32, ptr %t15
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t15
  br label %bb85
bb85:
  store double 1.0e-16, ptr %t3
  br label %bb86
bb86:
  %t422 = load i32, ptr %t23
  %t423 = load i32, ptr %t24
  %t424 = load double, ptr %t0
  %t425 = load double, ptr %t3
  %t426 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t424)
  %t427 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t425)
  %t428 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t423, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t426, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t427, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t428, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t24
  br label %bb89
bb89:
  %t435 = fsub double 0.0, 2.0e34
  %t436 = call double @atan(double %t435)
  store double %t436, ptr %t0
  br label %bb90
bb90:
  %t437 = load double, ptr %t0
  %t438 = fadd double %t437, 1.570796328e0
  %t439 = fcmp olt double %t438, 0.0
  br i1 %t439, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t440 = fcmp oeq double %t438, 0.0
  br i1 %t440, label %L10060, label %L40060
L40060:
  %t441 = load double, ptr %t0
  %t442 = fadd double %t441, 1.570796326e0
  %t443 = fcmp olt double %t442, 0.0
  br i1 %t443, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t444 = fcmp oeq double %t442, 0.0
  br i1 %t444, label %L10060, label %L20060
L10060:
  %t445 = load i32, ptr %t14
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t14
  br label %bb93
bb93:
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
  br label %bb94
bb94:
  br label %L61
L20060:
  %t454 = load i32, ptr %t15
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t15
  br label %bb96
bb96:
  %t456 = fsub double 0.0, 1.5707963267948966e0
  store double %t456, ptr %t3
  br label %bb97
bb97:
  %t457 = load i32, ptr %t23
  %t458 = load i32, ptr %t24
  %t459 = load double, ptr %t0
  %t460 = load double, ptr %t3
  %t461 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t459)
  %t462 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t460)
  %t463 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t458, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t461, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t462, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t463, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  %t470 = load i32, ptr %t23
  %t471 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t471, ptr null, ptr null, i32 0, i32 0)
  br label %L19608
L19608:
  br label %bb101
bb101:
  store i32 7, ptr %t24
  br label %bb102
bb102:
  %t472 = fdiv double 1.0e1, 1.0e1
  store double %t472, ptr %t1
  br label %bb103
bb103:
  store double 0.0, ptr %t2
  br label %bb104
bb104:
  %t473 = load double, ptr %t2
  %t474 = load double, ptr %t1
  %t475 = call double @atan2(double %t473, double %t474)
  store double %t475, ptr %t0
  br label %bb105
bb105:
  %t476 = load double, ptr %t0
  %t477 = fadd double %t476, 5.0e-10
  %t478 = fcmp olt double %t477, 0.0
  br i1 %t478, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t479 = fcmp oeq double %t477, 0.0
  br i1 %t479, label %L10070, label %L40070
L40070:
  %t480 = load double, ptr %t0
  %t481 = fsub double %t480, 5.0e-10
  %t482 = fcmp olt double %t481, 0.0
  br i1 %t482, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t483 = fcmp oeq double %t481, 0.0
  br i1 %t483, label %L10070, label %L20070
L10070:
  %t484 = load i32, ptr %t14
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t14
  br label %bb108
bb108:
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
  br label %bb109
bb109:
  br label %L71
L20070:
  %t493 = load i32, ptr %t15
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t15
  br label %bb111
bb111:
  store double 0.0, ptr %t3
  br label %bb112
bb112:
  %t495 = load i32, ptr %t23
  %t496 = load i32, ptr %t24
  %t497 = load double, ptr %t0
  %t498 = load double, ptr %t3
  %t499 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t497)
  %t500 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t498)
  %t501 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t496, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t499, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t500, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t501, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t24
  br label %bb115
bb115:
  store double 0.0, ptr %t1
  br label %bb116
bb116:
  %t508 = fsub double 0.0, 2.5e1
  %t509 = fdiv double %t508, 2.0e0
  store double %t509, ptr %t2
  br label %bb117
bb117:
  %t510 = load double, ptr %t1
  %t511 = load double, ptr %t2
  %t512 = call double @atan2(double %t510, double %t511)
  store double %t512, ptr %t0
  br label %bb118
bb118:
  %t513 = load double, ptr %t0
  %t514 = fsub double %t513, 3.141592652e0
  %t515 = fcmp olt double %t514, 0.0
  br i1 %t515, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t516 = fcmp oeq double %t514, 0.0
  br i1 %t516, label %L10080, label %L40080
L40080:
  %t517 = load double, ptr %t0
  %t518 = fsub double %t517, 3.141592655e0
  %t519 = fcmp olt double %t518, 0.0
  br i1 %t519, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t520 = fcmp oeq double %t518, 0.0
  br i1 %t520, label %L10080, label %L20080
L10080:
  %t521 = load i32, ptr %t14
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t14
  br label %bb121
bb121:
  %t523 = load i32, ptr %t23
  %t524 = load i32, ptr %t24
  %t525 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t530 = load i32, ptr %t15
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t15
  br label %bb124
bb124:
  store double 3.141592653589793e0, ptr %t3
  br label %bb125
bb125:
  %t532 = load i32, ptr %t23
  %t533 = load i32, ptr %t24
  %t534 = load double, ptr %t0
  %t535 = load double, ptr %t3
  %t536 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t534)
  %t537 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t535)
  %t538 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t539 = alloca i32
  store i32 %t533, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t536, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t537, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t538, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t24
  br label %bb128
bb128:
  store double 1.0e0, ptr %t1
  br label %bb129
bb129:
  %t545 = load double, ptr %t1
  %t546 = load double, ptr %t1
  %t547 = fadd double %t545, %t546
  store double %t547, ptr %t2
  br label %bb130
bb130:
  %t548 = load double, ptr %t1
  %t549 = fmul double %t548, 2.0e0
  %t550 = load double, ptr %t2
  %t551 = call double @atan2(double %t549, double %t550)
  store double %t551, ptr %t0
  br label %bb131
bb131:
  %t552 = load double, ptr %t0
  %t553 = fsub double %t552, 7.85398163e-1
  %t554 = fcmp olt double %t553, 0.0
  br i1 %t554, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t555 = fcmp oeq double %t553, 0.0
  br i1 %t555, label %L10090, label %L40090
L40090:
  %t556 = load double, ptr %t0
  %t557 = fsub double %t556, 7.853981638e-1
  %t558 = fcmp olt double %t557, 0.0
  br i1 %t558, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t559 = fcmp oeq double %t557, 0.0
  br i1 %t559, label %L10090, label %L20090
L10090:
  %t560 = load i32, ptr %t14
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t14
  br label %bb134
bb134:
  %t562 = load i32, ptr %t23
  %t563 = load i32, ptr %t24
  %t564 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t563, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t569 = load i32, ptr %t15
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t15
  br label %bb137
bb137:
  store double 7.853981633974483e-1, ptr %t3
  br label %bb138
bb138:
  %t571 = load i32, ptr %t23
  %t572 = load i32, ptr %t24
  %t573 = load double, ptr %t0
  %t574 = load double, ptr %t3
  %t575 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t573)
  %t576 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t574)
  %t577 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t572, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t575, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t576, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t577, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t24
  br label %bb141
bb141:
  %t584 = call double @asin(double 6.0e-1)
  store double %t584, ptr %t1
  br label %bb142
bb142:
  %t585 = call double @acos(double 8.0e-1)
  store double %t585, ptr %t2
  br label %bb143
bb143:
  %t586 = load double, ptr %t1
  %t587 = load double, ptr %t2
  %t588 = call double @atan2(double %t586, double %t587)
  store double %t588, ptr %t0
  br label %bb144
bb144:
  %t589 = load double, ptr %t0
  %t590 = fsub double %t589, 7.85398163e-1
  %t591 = fcmp olt double %t590, 0.0
  br i1 %t591, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t592 = fcmp oeq double %t590, 0.0
  br i1 %t592, label %L10100, label %L40100
L40100:
  %t593 = load double, ptr %t0
  %t594 = fsub double %t593, 7.853981638e-1
  %t595 = fcmp olt double %t594, 0.0
  br i1 %t595, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t596 = fcmp oeq double %t594, 0.0
  br i1 %t596, label %L10100, label %L20100
L10100:
  %t597 = load i32, ptr %t14
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t14
  br label %bb147
bb147:
  %t599 = load i32, ptr %t23
  %t600 = load i32, ptr %t24
  %t601 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t600, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t606 = load i32, ptr %t15
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t15
  br label %bb150
bb150:
  store double 7.853981633974483e-1, ptr %t3
  br label %bb151
bb151:
  %t608 = load i32, ptr %t23
  %t609 = load i32, ptr %t24
  %t610 = load double, ptr %t0
  %t611 = load double, ptr %t3
  %t612 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t610)
  %t613 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t611)
  %t614 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t609, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t612, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t613, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t614, ptr %t616, ptr %t620, i32 3, i32 0)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t24
  br label %bb154
bb154:
  %t621 = call double @atan2(double 1.2e0, double 0.0)
  store double %t621, ptr %t0
  br label %bb155
bb155:
  %t622 = load double, ptr %t0
  %t623 = fsub double %t622, 1.570796326e0
  %t624 = fcmp olt double %t623, 0.0
  br i1 %t624, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t625 = fcmp oeq double %t623, 0.0
  br i1 %t625, label %L10110, label %L40110
L40110:
  %t626 = load double, ptr %t0
  %t627 = fsub double %t626, 1.570796328e0
  %t628 = fcmp olt double %t627, 0.0
  br i1 %t628, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t629 = fcmp oeq double %t627, 0.0
  br i1 %t629, label %L10110, label %L20110
L10110:
  %t630 = load i32, ptr %t14
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t14
  br label %bb158
bb158:
  %t632 = load i32, ptr %t23
  %t633 = load i32, ptr %t24
  %t634 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t639 = load i32, ptr %t15
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t15
  br label %bb161
bb161:
  store double 1.5707963267948966e0, ptr %t3
  br label %bb162
bb162:
  %t641 = load i32, ptr %t23
  %t642 = load i32, ptr %t24
  %t643 = load double, ptr %t0
  %t644 = load double, ptr %t3
  %t645 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t643)
  %t646 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t644)
  %t647 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t642, ptr %t648
  %t649 = alloca ptr, i32 3
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr ptr, ptr %t649, i32 1
  store ptr %t645, ptr %t651
  %t652 = getelementptr ptr, ptr %t649, i32 2
  store ptr %t646, ptr %t652
  %t653 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t647, ptr %t649, ptr %t653, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t24
  br label %bb165
bb165:
  %t654 = fsub double 0.0, 2.5e0
  store double %t654, ptr %t1
  br label %bb166
bb166:
  store double 0.0, ptr %t2
  br label %bb167
bb167:
  %t655 = load double, ptr %t1
  %t656 = load double, ptr %t2
  %t657 = call double @atan2(double %t655, double %t656)
  store double %t657, ptr %t0
  br label %bb168
bb168:
  %t658 = load double, ptr %t0
  %t659 = fadd double %t658, 1.570796328e0
  %t660 = fcmp olt double %t659, 0.0
  br i1 %t660, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t661 = fcmp oeq double %t659, 0.0
  br i1 %t661, label %L10120, label %L40120
L40120:
  %t662 = load double, ptr %t0
  %t663 = fadd double %t662, 1.570796326e0
  %t664 = fcmp olt double %t663, 0.0
  br i1 %t664, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t665 = fcmp oeq double %t663, 0.0
  br i1 %t665, label %L10120, label %L20120
L10120:
  %t666 = load i32, ptr %t14
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t14
  br label %bb171
bb171:
  %t668 = load i32, ptr %t23
  %t669 = load i32, ptr %t24
  %t670 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t675 = load i32, ptr %t15
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t15
  br label %bb174
bb174:
  %t677 = fsub double 0.0, 1.5707963267948966e0
  store double %t677, ptr %t3
  br label %bb175
bb175:
  %t678 = load i32, ptr %t23
  %t679 = load i32, ptr %t24
  %t680 = load double, ptr %t0
  %t681 = load double, ptr %t3
  %t682 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t680)
  %t683 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t681)
  %t684 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t679, ptr %t685
  %t686 = alloca ptr, i32 3
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t682, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t683, ptr %t689
  %t690 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t684, ptr %t686, ptr %t690, i32 3, i32 0)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t24
  br label %bb178
bb178:
  %t691 = call double @sqrt(double 3.0e0)
  %t692 = fdiv double %t691, 3.0e0
  %t693 = call double @atan(double %t692)
  %t694 = fmul double %t693, 2.0e0
  %t695 = call double @sqrt(double 3.0e0)
  %t696 = fsub double 0.0, %t695
  %t697 = fdiv double %t696, 2.0e0
  %t698 = fdiv double 1.0e0, 2.0e0
  %t699 = call double @atan2(double %t697, double %t698)
  %t700 = fadd double %t694, %t699
  store double %t700, ptr %t0
  br label %bb179
bb179:
  %t701 = load double, ptr %t0
  %t702 = fadd double %t701, 5.0e-10
  %t703 = fcmp olt double %t702, 0.0
  br i1 %t703, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t704 = fcmp oeq double %t702, 0.0
  br i1 %t704, label %L10130, label %L40130
L40130:
  %t705 = load double, ptr %t0
  %t706 = fsub double %t705, 5.0e-10
  %t707 = fcmp olt double %t706, 0.0
  br i1 %t707, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t708 = fcmp oeq double %t706, 0.0
  br i1 %t708, label %L10130, label %L20130
L10130:
  %t709 = load i32, ptr %t14
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t14
  br label %bb182
bb182:
  %t711 = load i32, ptr %t23
  %t712 = load i32, ptr %t24
  %t713 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t714 = alloca i32
  store i32 %t712, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t718 = load i32, ptr %t15
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t15
  br label %bb185
bb185:
  store double 0.0, ptr %t3
  br label %bb186
bb186:
  %t720 = load i32, ptr %t23
  %t721 = load i32, ptr %t24
  %t722 = load double, ptr %t0
  %t723 = load double, ptr %t3
  %t724 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t722)
  %t725 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t723)
  %t726 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t721, ptr %t727
  %t728 = alloca ptr, i32 3
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t724, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t725, ptr %t731
  %t732 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t726, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L131
L131:
  br label %bb188
bb188:
  %t733 = load i32, ptr %t14
  %t734 = load i32, ptr %t15
  %t735 = add i32 %t733, %t734
  %t736 = load i32, ptr %t16
  %t737 = add i32 %t735, %t736
  %t738 = load i32, ptr %t17
  %t739 = add i32 %t737, %t738
  store i32 %t739, ptr %t19
  br label %bb189
bb189:
  %t740 = load i32, ptr %t22
  %t741 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t741, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t742 = load i32, ptr %t22
  %t743 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t743, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t744 = load i32, ptr %t22
  %t745 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t745, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t746 = load i32, ptr %t22
  %t747 = load i32, ptr %t14
  %t748 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t747, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb193
bb193:
  %t753 = load i32, ptr %t22
  %t754 = load i32, ptr %t15
  %t755 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t756 = alloca i32
  store i32 %t754, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb194
bb194:
  %t760 = load i32, ptr %t22
  %t761 = load i32, ptr %t16
  %t762 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb195
bb195:
  %t767 = load i32, ptr %t22
  %t768 = load i32, ptr %t17
  %t769 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb196
bb196:
  %t774 = load i32, ptr %t22
  %t775 = load i32, ptr %t19
  %t776 = load i32, ptr %t18
  %t777 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t778 = alloca i32
  store i32 %t775, ptr %t778
  %t779 = alloca i32
  store i32 %t776, ptr %t779
  %t780 = alloca ptr, i32 2
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t778, ptr %t781
  %t782 = getelementptr ptr, ptr %t780, i32 1
  store ptr %t779, ptr %t782
  %t783 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t777, ptr %t780, ptr %t783, i32 2, i32 0)
  br label %bb197
bb197:
  %t784 = load i32, ptr %t22
  %t785 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t786 = alloca i32
  store i32 5, ptr %t786
  %t787 = alloca i32
  store i32 5, ptr %t787
  %t788 = alloca i32
  store i32 5, ptr %t788
  %t789 = alloca i32
  store i32 5, ptr %t789
  %t790 = alloca ptr, i32 6
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t786, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t787, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t7, ptr %t793
  %t794 = getelementptr ptr, ptr %t790, i32 3
  store ptr %t788, ptr %t794
  %t795 = getelementptr ptr, ptr %t790, i32 4
  store ptr %t789, ptr %t795
  %t796 = getelementptr ptr, ptr %t790, i32 5
  store ptr %t7, ptr %t796
  %t797 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr %t790, ptr %t797, i32 6, i32 0)
  br label %bb198
bb198:
  %t798 = load i32, ptr %t22
  %t799 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t800 = alloca i32
  store i32 13, ptr %t800
  %t801 = alloca i32
  store i32 13, ptr %t801
  %t802 = alloca i32
  store i32 20, ptr %t802
  %t803 = alloca i32
  store i32 20, ptr %t803
  %t804 = alloca i32
  store i32 10, ptr %t804
  %t805 = alloca i32
  store i32 10, ptr %t805
  %t806 = alloca i32
  store i32 13, ptr %t806
  %t807 = alloca i32
  store i32 13, ptr %t807
  %t808 = alloca ptr, i32 12
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t800, ptr %t809
  %t810 = getelementptr ptr, ptr %t808, i32 1
  store ptr %t801, ptr %t810
  %t811 = getelementptr ptr, ptr %t808, i32 2
  store ptr %t11, ptr %t811
  %t812 = getelementptr ptr, ptr %t808, i32 3
  store ptr %t802, ptr %t812
  %t813 = getelementptr ptr, ptr %t808, i32 4
  store ptr %t803, ptr %t813
  %t814 = getelementptr ptr, ptr %t808, i32 5
  store ptr %t9, ptr %t814
  %t815 = getelementptr ptr, ptr %t808, i32 6
  store ptr %t804, ptr %t815
  %t816 = getelementptr ptr, ptr %t808, i32 7
  store ptr %t805, ptr %t816
  %t817 = getelementptr ptr, ptr %t808, i32 8
  store ptr %t10, ptr %t817
  %t818 = getelementptr ptr, ptr %t808, i32 9
  store ptr %t806, ptr %t818
  %t819 = getelementptr ptr, ptr %t808, i32 10
  store ptr %t807, ptr %t819
  %t820 = getelementptr ptr, ptr %t808, i32 11
  store ptr %t13, ptr %t820
  %t821 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr %t808, ptr %t821, i32 12, i32 0)
  br label %bb199
bb199:
  %t822 = load i32, ptr %t22
  %t823 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t823, ptr null, ptr null, i32 0, i32 0)
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
