; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM801.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm801_15501 = private unnamed_addr constant [116 x i8] c" \0A\0A YDINT - (155) INTRINSIC FUNCTIONS--\0A\0A                DINT, DNINT, IDNINT (TYPE CONVERSION) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@fmt_fm801_15502 = private unnamed_addr constant [24 x i8] c"\0A\0A        TEST OF DINT\0A\00", align 1
@fmt_fm801_15504 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DNINT\0A\00", align 1
@fmt_fm801_15506 = private unnamed_addr constant [26 x i8] c"\0A\0A        TEST OF IDNINT\0A\00", align 1
@fmt_fm801_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm801_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm801_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm801_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm801_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm801_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm801_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm801_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm801_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm801_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm801_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm801_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm801_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm801_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm801_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm801_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm801_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm801_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm801_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm801_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm801_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm801_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm801_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm801_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm801_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm801_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm801_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm801_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm801_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm801_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm801_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm801_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm801_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm801_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm801_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm801_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm801_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm801_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm801_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm801_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm801_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca i8, i32 13
  %t4 = alloca i8, i32 17
  %t5 = alloca i8, i32 17
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 20
  %t8 = alloca i8, i32 20
  %t9 = alloca i8, i32 10
  %t10 = alloca i8, i32 13
  %t11 = alloca i8, i32 31
  %t12 = alloca i8, i32 13
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
  %t24 = alloca double
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca double
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  br label %bb0
bb0:
  %t31 = getelementptr i8, ptr %t3, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t3, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t3, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t3, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t3, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t3, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t3, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t3, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t3, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t3, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t3, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t3, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t3, i32 12
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t4, i32 0
  store i8 57, ptr %t44
  %t45 = getelementptr i8, ptr %t4, i32 1
  store i8 51, ptr %t45
  %t46 = getelementptr i8, ptr %t4, i32 2
  store i8 47, ptr %t46
  %t47 = getelementptr i8, ptr %t4, i32 3
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t4, i32 4
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t4, i32 5
  store i8 47, ptr %t49
  %t50 = getelementptr i8, ptr %t4, i32 6
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t4, i32 7
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t4, i32 8
  store i8 42, ptr %t52
  %t53 = getelementptr i8, ptr %t4, i32 9
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t4, i32 10
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t4, i32 11
  store i8 46, ptr %t55
  %t56 = getelementptr i8, ptr %t4, i32 12
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t4, i32 13
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t4, i32 14
  store i8 46, ptr %t58
  %t59 = getelementptr i8, ptr %t4, i32 15
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t4, i32 16
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t63
  %t64 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t64
  %t65 = getelementptr i8, ptr %t5, i32 4
  store i8 68, ptr %t65
  %t66 = getelementptr i8, ptr %t5, i32 5
  store i8 65, ptr %t66
  %t67 = getelementptr i8, ptr %t5, i32 6
  store i8 84, ptr %t67
  %t68 = getelementptr i8, ptr %t5, i32 7
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t5, i32 8
  store i8 42, ptr %t69
  %t70 = getelementptr i8, ptr %t5, i32 9
  store i8 84, ptr %t70
  %t71 = getelementptr i8, ptr %t5, i32 10
  store i8 73, ptr %t71
  %t72 = getelementptr i8, ptr %t5, i32 11
  store i8 77, ptr %t72
  %t73 = getelementptr i8, ptr %t5, i32 12
  store i8 69, ptr %t73
  %t74 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t7, i32 3
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t7, i32 4
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t7, i32 5
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t7, i32 6
  store i8 83, ptr %t84
  %t85 = getelementptr i8, ptr %t7, i32 7
  store i8 80, ptr %t85
  %t86 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t87
  %t88 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t7, i32 11
  store i8 70, ptr %t89
  %t90 = getelementptr i8, ptr %t7, i32 12
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t7, i32 13
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t7, i32 14
  store i8 68, ptr %t92
  %t93 = getelementptr i8, ptr %t7, i32 15
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t7, i32 17
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t7, i32 18
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t7, i32 19
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t98
  %t99 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t100
  %t101 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t8, i32 4
  store i8 67, ptr %t102
  %t103 = getelementptr i8, ptr %t8, i32 5
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t8, i32 6
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t8, i32 7
  store i8 80, ptr %t105
  %t106 = getelementptr i8, ptr %t8, i32 8
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t8, i32 9
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t8, i32 10
  store i8 89, ptr %t108
  %t109 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t8, i32 12
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t8, i32 13
  store i8 65, ptr %t111
  %t112 = getelementptr i8, ptr %t8, i32 14
  store i8 77, ptr %t112
  %t113 = getelementptr i8, ptr %t8, i32 15
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t8, i32 16
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t120
  %t121 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t122
  %t123 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t123
  %t124 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t125
  %t126 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t126
  %t127 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t129
  %t130 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t10, i32 4
  store i8 80, ptr %t132
  %t133 = getelementptr i8, ptr %t10, i32 5
  store i8 82, ptr %t133
  %t134 = getelementptr i8, ptr %t10, i32 6
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t10, i32 7
  store i8 74, ptr %t135
  %t136 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t10, i32 10
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t10, i32 11
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t10, i32 12
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t12, i32 8
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t12, i32 9
  store i8 68, ptr %t150
  %t151 = getelementptr i8, ptr %t12, i32 10
  store i8 65, ptr %t151
  %t152 = getelementptr i8, ptr %t12, i32 11
  store i8 84, ptr %t152
  %t153 = getelementptr i8, ptr %t12, i32 12
  store i8 69, ptr %t153
  %t154 = getelementptr i8, ptr %t6, i32 0
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t6, i32 1
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t6, i32 2
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t6, i32 3
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t6, i32 4
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t189
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 05, ptr %t20
  store i32 06, ptr %t21
  %t190 = load i32, ptr %t21
  store i32 %t190, ptr %t22
  store i32 45, ptr %t17
  %t191 = getelementptr i8, ptr %t6, i32 0
  store i8 70, ptr %t191
  %t192 = getelementptr i8, ptr %t6, i32 1
  store i8 77, ptr %t192
  %t193 = getelementptr i8, ptr %t6, i32 2
  store i8 56, ptr %t193
  %t194 = getelementptr i8, ptr %t6, i32 3
  store i8 48, ptr %t194
  %t195 = getelementptr i8, ptr %t6, i32 4
  store i8 49, ptr %t195
  %t196 = load i32, ptr %t21
  %t197 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t198 = load i32, ptr %t21
  %t199 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t200 = load i32, ptr %t21
  %t201 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t202 = load i32, ptr %t21
  %t203 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t204 = call ptr @malloc(i64 16)
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t204, i32 1
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t204, i32 2
  store i32 17, ptr %t207
  %t208 = getelementptr i32, ptr %t204, i32 3
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t3, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t4, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t209, ptr %t216, i32 6, i32 0)
  call void @free(ptr %t204)
  br label %bb20
bb20:
  %t217 = load i32, ptr %t21
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = call ptr @malloc(i64 16)
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t219, i32 1
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t219, i32 2
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t219, i32 3
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t6, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t6, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t218, ptr %t224, ptr %t231, i32 6, i32 0)
  call void @free(ptr %t219)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t21
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = call ptr @malloc(i64 16)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 20, ptr %t237
  %t238 = getelementptr i32, ptr %t234, i32 3
  store i32 20, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t5, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t7, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr %t239, ptr %t246, i32 6, i32 0)
  call void @free(ptr %t234)
  br label %bb22
bb22:
  %t247 = load i32, ptr %t22
  %t248 = getelementptr [116 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %L15501
L15501:
  br label %bb24
bb24:
  %t249 = load i32, ptr %t21
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t251 = load i32, ptr %t21
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t253 = load i32, ptr %t21
  %t254 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t255 = load i32, ptr %t21
  %t256 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t257 = load i32, ptr %t21
  %t258 = load i32, ptr %t17
  %t259 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t260 = call ptr @malloc(i64 4)
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  call void @free(ptr %t260)
  br label %bb29
bb29:
  %t265 = load i32, ptr %t22
  %t266 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t266, ptr null, ptr null, i32 0, i32 0)
  br label %L15502
L15502:
  br label %bb31
bb31:
  store i32 1, ptr %t23
  store double 0.0, ptr %t1
  %t267 = load double, ptr %t1
  %t268 = call double @llvm.trunc.f64(double %t267)
  store double %t268, ptr %t0
  %t269 = load double, ptr %t0
  %t270 = fadd double %t269, 5.0e-10
  %t271 = fcmp olt double %t270, 0.0
  br i1 %t271, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t272 = fcmp oeq double %t270, 0.0
  br i1 %t272, label %L10010, label %L40010
L40010:
  %t273 = load double, ptr %t0
  %t274 = fsub double %t273, 5.0e-10
  %t275 = fcmp olt double %t274, 0.0
  br i1 %t275, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t276 = fcmp oeq double %t274, 0.0
  br i1 %t276, label %L10010, label %L20010
L10010:
  %t277 = load i32, ptr %t13
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t13
  br label %bb37
bb37:
  %t279 = load i32, ptr %t22
  %t280 = load i32, ptr %t23
  %t281 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t282 = call ptr @malloc(i64 4)
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  call void @free(ptr %t282)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t287 = load i32, ptr %t14
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t14
  br label %bb40
bb40:
  %t289 = fptrunc double 0.0 to float
  store float %t289, ptr %t25
  %t290 = load i32, ptr %t22
  %t291 = load i32, ptr %t23
  %t292 = load double, ptr %t0
  %t293 = load float, ptr %t25
  %t294 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t292)
  %t295 = fpext float %t293 to double
  %t296 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t295)
  %t297 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t298 = call ptr @malloc(i64 4)
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t291, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t294, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t296, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t297, ptr %t300, ptr %t304, i32 3, i32 0)
  call void @free(ptr %t298)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t23
  store double 3.75e-1, ptr %t1
  %t305 = load double, ptr %t1
  %t306 = call double @llvm.trunc.f64(double %t305)
  store double %t306, ptr %t0
  %t307 = load double, ptr %t0
  %t308 = fadd double %t307, 5.0e-10
  %t309 = fcmp olt double %t308, 0.0
  br i1 %t309, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t310 = fcmp oeq double %t308, 0.0
  br i1 %t310, label %L10020, label %L40020
L40020:
  %t311 = load double, ptr %t0
  %t312 = fsub double %t311, 5.0e-10
  %t313 = fcmp olt double %t312, 0.0
  br i1 %t313, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t314 = fcmp oeq double %t312, 0.0
  br i1 %t314, label %L10020, label %L20020
L10020:
  %t315 = load i32, ptr %t13
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t13
  br label %bb49
bb49:
  %t317 = load i32, ptr %t22
  %t318 = load i32, ptr %t23
  %t319 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t320 = call ptr @malloc(i64 4)
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  call void @free(ptr %t320)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t325 = load i32, ptr %t14
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t14
  br label %bb52
bb52:
  %t327 = fptrunc double 0.0 to float
  store float %t327, ptr %t25
  %t328 = load i32, ptr %t22
  %t329 = load i32, ptr %t23
  %t330 = load double, ptr %t0
  %t331 = load float, ptr %t25
  %t332 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t330)
  %t333 = fpext float %t331 to double
  %t334 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t333)
  %t335 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t336 = call ptr @malloc(i64 4)
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t329, ptr %t337
  %t338 = alloca ptr, i32 3
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t332, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t334, ptr %t341
  %t342 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t335, ptr %t338, ptr %t342, i32 3, i32 0)
  call void @free(ptr %t336)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t23
  %t343 = sitofp i32 1 to float
  %t344 = fpext float %t343 to double
  store double %t344, ptr %t1
  %t345 = load double, ptr %t1
  %t346 = call double @llvm.trunc.f64(double %t345)
  store double %t346, ptr %t0
  %t347 = load double, ptr %t0
  %t348 = fsub double %t347, 9.999999995e-1
  %t349 = fcmp olt double %t348, 0.0
  br i1 %t349, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t350 = fcmp oeq double %t348, 0.0
  br i1 %t350, label %L10030, label %L40030
L40030:
  %t351 = load double, ptr %t0
  %t352 = fsub double %t351, 1.000000001e0
  %t353 = fcmp olt double %t352, 0.0
  br i1 %t353, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t354 = fcmp oeq double %t352, 0.0
  br i1 %t354, label %L10030, label %L20030
L10030:
  %t355 = load i32, ptr %t13
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t13
  br label %bb61
bb61:
  %t357 = load i32, ptr %t22
  %t358 = load i32, ptr %t23
  %t359 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t360 = call ptr @malloc(i64 4)
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  call void @free(ptr %t360)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t365 = load i32, ptr %t14
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t14
  br label %bb64
bb64:
  %t367 = fptrunc double 1.0e0 to float
  store float %t367, ptr %t25
  %t368 = load i32, ptr %t22
  %t369 = load i32, ptr %t23
  %t370 = load double, ptr %t0
  %t371 = load float, ptr %t25
  %t372 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t370)
  %t373 = fpext float %t371 to double
  %t374 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t373)
  %t375 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t369, ptr %t377
  %t378 = alloca ptr, i32 3
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t372, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t374, ptr %t381
  %t382 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t375, ptr %t378, ptr %t382, i32 3, i32 0)
  call void @free(ptr %t376)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t23
  %t383 = sitofp i32 6 to float
  %t384 = fpext float %t383 to double
  store double %t384, ptr %t1
  %t385 = load double, ptr %t1
  %t386 = call double @llvm.trunc.f64(double %t385)
  store double %t386, ptr %t0
  %t387 = load double, ptr %t0
  %t388 = fsub double %t387, 5.999999997e0
  %t389 = fcmp olt double %t388, 0.0
  br i1 %t389, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t390 = fcmp oeq double %t388, 0.0
  br i1 %t390, label %L10040, label %L40040
L40040:
  %t391 = load double, ptr %t0
  %t392 = fsub double %t391, 6.000000003e0
  %t393 = fcmp olt double %t392, 0.0
  br i1 %t393, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t394 = fcmp oeq double %t392, 0.0
  br i1 %t394, label %L10040, label %L20040
L10040:
  %t395 = load i32, ptr %t13
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t13
  br label %bb73
bb73:
  %t397 = load i32, ptr %t22
  %t398 = load i32, ptr %t23
  %t399 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t405 = load i32, ptr %t14
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t14
  br label %bb76
bb76:
  %t407 = fptrunc double 6.0e0 to float
  store float %t407, ptr %t25
  %t408 = load i32, ptr %t22
  %t409 = load i32, ptr %t23
  %t410 = load double, ptr %t0
  %t411 = load float, ptr %t25
  %t412 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t410)
  %t413 = fpext float %t411 to double
  %t414 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t413)
  %t415 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t409, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t412, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t414, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t415, ptr %t418, ptr %t422, i32 3, i32 0)
  call void @free(ptr %t416)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t23
  store double 3.75e0, ptr %t1
  %t423 = load double, ptr %t1
  %t424 = call double @llvm.trunc.f64(double %t423)
  store double %t424, ptr %t0
  %t425 = load double, ptr %t0
  %t426 = fsub double %t425, 2.999999998e0
  %t427 = fcmp olt double %t426, 0.0
  br i1 %t427, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t428 = fcmp oeq double %t426, 0.0
  br i1 %t428, label %L10050, label %L40050
L40050:
  %t429 = load double, ptr %t0
  %t430 = fsub double %t429, 3.000000002e0
  %t431 = fcmp olt double %t430, 0.0
  br i1 %t431, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t432 = fcmp oeq double %t430, 0.0
  br i1 %t432, label %L10050, label %L20050
L10050:
  %t433 = load i32, ptr %t13
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t13
  br label %bb85
bb85:
  %t435 = load i32, ptr %t22
  %t436 = load i32, ptr %t23
  %t437 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t438 = call ptr @malloc(i64 4)
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t440, ptr %t442, i32 1, i32 0)
  call void @free(ptr %t438)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t443 = load i32, ptr %t14
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t14
  br label %bb88
bb88:
  %t445 = fptrunc double 3.0e0 to float
  store float %t445, ptr %t25
  %t446 = load i32, ptr %t22
  %t447 = load i32, ptr %t23
  %t448 = load double, ptr %t0
  %t449 = load float, ptr %t25
  %t450 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t448)
  %t451 = fpext float %t449 to double
  %t452 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t451)
  %t453 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t454 = call ptr @malloc(i64 4)
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t447, ptr %t455
  %t456 = alloca ptr, i32 3
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr ptr, ptr %t456, i32 1
  store ptr %t450, ptr %t458
  %t459 = getelementptr ptr, ptr %t456, i32 2
  store ptr %t452, ptr %t459
  %t460 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t453, ptr %t456, ptr %t460, i32 3, i32 0)
  call void @free(ptr %t454)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t23
  %t461 = fsub double 0.0, 3.75e-1
  store double %t461, ptr %t1
  %t462 = load double, ptr %t1
  %t463 = call double @llvm.trunc.f64(double %t462)
  store double %t463, ptr %t0
  %t464 = load double, ptr %t0
  %t465 = fadd double %t464, 5.0e-10
  %t466 = fcmp olt double %t465, 0.0
  br i1 %t466, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t467 = fcmp oeq double %t465, 0.0
  br i1 %t467, label %L10060, label %L40060
L40060:
  %t468 = load double, ptr %t0
  %t469 = fsub double %t468, 5.0e-10
  %t470 = fcmp olt double %t469, 0.0
  br i1 %t470, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t471 = fcmp oeq double %t469, 0.0
  br i1 %t471, label %L10060, label %L20060
L10060:
  %t472 = load i32, ptr %t13
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t13
  br label %bb97
bb97:
  %t474 = load i32, ptr %t22
  %t475 = load i32, ptr %t23
  %t476 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t477 = call ptr @malloc(i64 4)
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  call void @free(ptr %t477)
  br label %bb98
bb98:
  br label %L61
L20060:
  %t482 = load i32, ptr %t14
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t14
  br label %bb100
bb100:
  %t484 = fptrunc double 0.0 to float
  store float %t484, ptr %t25
  %t485 = load i32, ptr %t22
  %t486 = load i32, ptr %t23
  %t487 = load double, ptr %t0
  %t488 = load float, ptr %t25
  %t489 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t487)
  %t490 = fpext float %t488 to double
  %t491 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t490)
  %t492 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t486, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t489, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t491, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t492, ptr %t495, ptr %t499, i32 3, i32 0)
  call void @free(ptr %t493)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t23
  %t500 = sub i32 0, 1
  %t501 = sitofp i32 %t500 to float
  %t502 = fpext float %t501 to double
  store double %t502, ptr %t1
  %t503 = load double, ptr %t1
  %t504 = call double @llvm.trunc.f64(double %t503)
  store double %t504, ptr %t0
  %t505 = load double, ptr %t0
  %t506 = fadd double %t505, 1.000000001e0
  %t507 = fcmp olt double %t506, 0.0
  br i1 %t507, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t508 = fcmp oeq double %t506, 0.0
  br i1 %t508, label %L10070, label %L40070
L40070:
  %t509 = load double, ptr %t0
  %t510 = fadd double %t509, 9.999999995e-1
  %t511 = fcmp olt double %t510, 0.0
  br i1 %t511, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t512 = fcmp oeq double %t510, 0.0
  br i1 %t512, label %L10070, label %L20070
L10070:
  %t513 = load i32, ptr %t13
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t13
  br label %bb109
bb109:
  %t515 = load i32, ptr %t22
  %t516 = load i32, ptr %t23
  %t517 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t518 = call ptr @malloc(i64 4)
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  call void @free(ptr %t518)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t523 = load i32, ptr %t14
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t14
  br label %bb112
bb112:
  %t525 = fsub double 0.0, 1.0e0
  %t526 = fptrunc double %t525 to float
  store float %t526, ptr %t25
  %t527 = load i32, ptr %t22
  %t528 = load i32, ptr %t23
  %t529 = load double, ptr %t0
  %t530 = load float, ptr %t25
  %t531 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t529)
  %t532 = fpext float %t530 to double
  %t533 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t534 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t535 = call ptr @malloc(i64 4)
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t528, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t531, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t533, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t534, ptr %t537, ptr %t541, i32 3, i32 0)
  call void @free(ptr %t535)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t23
  %t542 = sub i32 0, 6
  %t543 = sitofp i32 %t542 to float
  %t544 = fpext float %t543 to double
  store double %t544, ptr %t1
  %t545 = load double, ptr %t1
  %t546 = call double @llvm.trunc.f64(double %t545)
  store double %t546, ptr %t0
  %t547 = load double, ptr %t0
  %t548 = fadd double %t547, 6.000000003e0
  %t549 = fcmp olt double %t548, 0.0
  br i1 %t549, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t550 = fcmp oeq double %t548, 0.0
  br i1 %t550, label %L10080, label %L40080
L40080:
  %t551 = load double, ptr %t0
  %t552 = fadd double %t551, 5.999999997e0
  %t553 = fcmp olt double %t552, 0.0
  br i1 %t553, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t554 = fcmp oeq double %t552, 0.0
  br i1 %t554, label %L10080, label %L20080
L10080:
  %t555 = load i32, ptr %t13
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t13
  br label %bb121
bb121:
  %t557 = load i32, ptr %t22
  %t558 = load i32, ptr %t23
  %t559 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t560 = call ptr @malloc(i64 4)
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  call void @free(ptr %t560)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t565 = load i32, ptr %t14
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t14
  br label %bb124
bb124:
  %t567 = fsub double 0.0, 6.0e0
  %t568 = fptrunc double %t567 to float
  store float %t568, ptr %t25
  %t569 = load i32, ptr %t22
  %t570 = load i32, ptr %t23
  %t571 = load double, ptr %t0
  %t572 = load float, ptr %t25
  %t573 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t571)
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t574)
  %t576 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t577 = call ptr @malloc(i64 4)
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t570, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t573, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t575, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t576, ptr %t579, ptr %t583, i32 3, i32 0)
  call void @free(ptr %t577)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t23
  %t584 = fsub double 0.0, 3.75e0
  store double %t584, ptr %t1
  %t585 = load double, ptr %t1
  %t586 = call double @llvm.trunc.f64(double %t585)
  store double %t586, ptr %t0
  %t587 = load double, ptr %t0
  %t588 = fadd double %t587, 3.000000002e0
  %t589 = fcmp olt double %t588, 0.0
  br i1 %t589, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t590 = fcmp oeq double %t588, 0.0
  br i1 %t590, label %L10090, label %L40090
L40090:
  %t591 = load double, ptr %t0
  %t592 = fadd double %t591, 2.999999998e0
  %t593 = fcmp olt double %t592, 0.0
  br i1 %t593, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t594 = fcmp oeq double %t592, 0.0
  br i1 %t594, label %L10090, label %L20090
L10090:
  %t595 = load i32, ptr %t13
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t13
  br label %bb133
bb133:
  %t597 = load i32, ptr %t22
  %t598 = load i32, ptr %t23
  %t599 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t600 = call ptr @malloc(i64 4)
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t598, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t599, ptr %t602, ptr %t604, i32 1, i32 0)
  call void @free(ptr %t600)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t605 = load i32, ptr %t14
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t14
  br label %bb136
bb136:
  %t607 = fsub double 0.0, 3.0e0
  %t608 = fptrunc double %t607 to float
  store float %t608, ptr %t25
  %t609 = load i32, ptr %t22
  %t610 = load i32, ptr %t23
  %t611 = load double, ptr %t0
  %t612 = load float, ptr %t25
  %t613 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t611)
  %t614 = fpext float %t612 to double
  %t615 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t614)
  %t616 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t617 = call ptr @malloc(i64 4)
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t610, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t613, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t615, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t616, ptr %t619, ptr %t623, i32 3, i32 0)
  call void @free(ptr %t617)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t23
  store double 0.0, ptr %t1
  %t624 = load double, ptr %t1
  %t625 = fsub double 0.0, %t624
  %t626 = call double @llvm.trunc.f64(double %t625)
  store double %t626, ptr %t0
  %t627 = load double, ptr %t0
  %t628 = fadd double %t627, 5.0e-10
  %t629 = fcmp olt double %t628, 0.0
  br i1 %t629, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t630 = fcmp oeq double %t628, 0.0
  br i1 %t630, label %L10100, label %L40100
L40100:
  %t631 = load double, ptr %t0
  %t632 = fsub double %t631, 5.0e-10
  %t633 = fcmp olt double %t632, 0.0
  br i1 %t633, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t634 = fcmp oeq double %t632, 0.0
  br i1 %t634, label %L10100, label %L20100
L10100:
  %t635 = load i32, ptr %t13
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t13
  br label %bb145
bb145:
  %t637 = load i32, ptr %t22
  %t638 = load i32, ptr %t23
  %t639 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t640 = call ptr @malloc(i64 4)
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t639, ptr %t642, ptr %t644, i32 1, i32 0)
  call void @free(ptr %t640)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t645 = load i32, ptr %t14
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t14
  br label %bb148
bb148:
  %t647 = fptrunc double 0.0 to float
  store float %t647, ptr %t25
  %t648 = load i32, ptr %t22
  %t649 = load i32, ptr %t23
  %t650 = load double, ptr %t0
  %t651 = load float, ptr %t25
  %t652 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t650)
  %t653 = fpext float %t651 to double
  %t654 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t656 = call ptr @malloc(i64 4)
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t649, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t652, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t654, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t655, ptr %t658, ptr %t662, i32 3, i32 0)
  call void @free(ptr %t656)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t23
  store double 3.75e0, ptr %t1
  %t663 = load double, ptr %t1
  %t664 = fdiv double %t663, 3.75e-1
  %t665 = call double @llvm.trunc.f64(double %t664)
  store double %t665, ptr %t0
  %t666 = load double, ptr %t0
  %t667 = fsub double %t666, 9.0e0
  %t668 = fcmp olt double %t667, 0.0
  br i1 %t668, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t669 = fcmp oeq double %t667, 0.0
  br i1 %t669, label %L10110, label %L40110
L40110:
  %t670 = load double, ptr %t0
  %t671 = fsub double %t670, 1.000000001e1
  %t672 = fcmp olt double %t671, 0.0
  br i1 %t672, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t673 = fcmp oeq double %t671, 0.0
  br i1 %t673, label %L10110, label %L20110
L10110:
  %t674 = load i32, ptr %t13
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t13
  br label %bb157
bb157:
  %t676 = load i32, ptr %t22
  %t677 = load i32, ptr %t23
  %t678 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t679 = call ptr @malloc(i64 4)
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  call void @free(ptr %t679)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t684 = load i32, ptr %t14
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t14
  br label %bb160
bb160:
  %t686 = fptrunc double 1.0e1 to float
  store float %t686, ptr %t25
  %t687 = load i32, ptr %t22
  %t688 = load i32, ptr %t23
  %t689 = load double, ptr %t0
  %t690 = load float, ptr %t25
  %t691 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t689)
  %t692 = fpext float %t690 to double
  %t693 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t692)
  %t694 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t695 = call ptr @malloc(i64 4)
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t688, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t691, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t693, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t694, ptr %t697, ptr %t701, i32 3, i32 0)
  call void @free(ptr %t695)
  br label %L111
L111:
  br label %bb163
bb163:
  %t702 = load i32, ptr %t22
  %t703 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t704 = load i32, ptr %t22
  %t705 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t706 = load i32, ptr %t22
  %t707 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t708 = load i32, ptr %t22
  %t709 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t709, ptr null, ptr null, i32 0, i32 0)
  br label %L15504
L15504:
  br label %bb168
bb168:
  store i32 12, ptr %t23
  store double 0.0, ptr %t1
  %t710 = load double, ptr %t1
  %t711 = call double @llvm.round.f64(double %t710)
  store double %t711, ptr %t0
  %t712 = load double, ptr %t0
  %t713 = fadd double %t712, 5.0e-10
  %t714 = fcmp olt double %t713, 0.0
  br i1 %t714, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t715 = fcmp oeq double %t713, 0.0
  br i1 %t715, label %L10120, label %L40120
L40120:
  %t716 = load double, ptr %t0
  %t717 = fsub double %t716, 5.0e-10
  %t718 = fcmp olt double %t717, 0.0
  br i1 %t718, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t719 = fcmp oeq double %t717, 0.0
  br i1 %t719, label %L10120, label %L20120
L10120:
  %t720 = load i32, ptr %t13
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t13
  br label %bb174
bb174:
  %t722 = load i32, ptr %t22
  %t723 = load i32, ptr %t23
  %t724 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t725 = call ptr @malloc(i64 4)
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t723, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t727, ptr %t729, i32 1, i32 0)
  call void @free(ptr %t725)
  br label %bb175
bb175:
  br label %L121
L20120:
  %t730 = load i32, ptr %t14
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t14
  br label %bb177
bb177:
  %t732 = fptrunc double 0.0 to float
  store float %t732, ptr %t25
  %t733 = load i32, ptr %t22
  %t734 = load i32, ptr %t23
  %t735 = load double, ptr %t0
  %t736 = load float, ptr %t25
  %t737 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t735)
  %t738 = fpext float %t736 to double
  %t739 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t738)
  %t740 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t741 = call ptr @malloc(i64 4)
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t734, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t737, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t739, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t740, ptr %t743, ptr %t747, i32 3, i32 0)
  call void @free(ptr %t741)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t23
  store double 2.5e-1, ptr %t1
  %t748 = load double, ptr %t1
  %t749 = call double @llvm.round.f64(double %t748)
  store double %t749, ptr %t0
  %t750 = load double, ptr %t0
  %t751 = fadd double %t750, 5.0e-10
  %t752 = fcmp olt double %t751, 0.0
  br i1 %t752, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t753 = fcmp oeq double %t751, 0.0
  br i1 %t753, label %L10130, label %L40130
L40130:
  %t754 = load double, ptr %t0
  %t755 = fsub double %t754, 5.0e-10
  %t756 = fcmp olt double %t755, 0.0
  br i1 %t756, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t757 = fcmp oeq double %t755, 0.0
  br i1 %t757, label %L10130, label %L20130
L10130:
  %t758 = load i32, ptr %t13
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t13
  br label %bb186
bb186:
  %t760 = load i32, ptr %t22
  %t761 = load i32, ptr %t23
  %t762 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t763 = call ptr @malloc(i64 4)
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  call void @free(ptr %t763)
  br label %bb187
bb187:
  br label %L131
L20130:
  %t768 = load i32, ptr %t14
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t14
  br label %bb189
bb189:
  %t770 = fptrunc double 0.0 to float
  store float %t770, ptr %t25
  %t771 = load i32, ptr %t22
  %t772 = load i32, ptr %t23
  %t773 = load double, ptr %t0
  %t774 = load float, ptr %t25
  %t775 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t773)
  %t776 = fpext float %t774 to double
  %t777 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t776)
  %t778 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t779 = call ptr @malloc(i64 4)
  %t780 = getelementptr i32, ptr %t779, i32 0
  store i32 %t772, ptr %t780
  %t781 = alloca ptr, i32 3
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr ptr, ptr %t781, i32 1
  store ptr %t775, ptr %t783
  %t784 = getelementptr ptr, ptr %t781, i32 2
  store ptr %t777, ptr %t784
  %t785 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t778, ptr %t781, ptr %t785, i32 3, i32 0)
  call void @free(ptr %t779)
  br label %L131
L131:
  br label %bb192
bb192:
  store i32 14, ptr %t23
  %t786 = sitofp i32 1 to float
  %t787 = sitofp i32 2 to float
  %t788 = fdiv float %t786, %t787
  %t789 = fpext float %t788 to double
  store double %t789, ptr %t1
  %t790 = load double, ptr %t1
  %t791 = call double @llvm.round.f64(double %t790)
  store double %t791, ptr %t0
  %t792 = load double, ptr %t0
  %t793 = fsub double %t792, 9.999999995e-1
  %t794 = fcmp olt double %t793, 0.0
  br i1 %t794, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t795 = fcmp oeq double %t793, 0.0
  br i1 %t795, label %L10140, label %L40140
L40140:
  %t796 = load double, ptr %t0
  %t797 = fsub double %t796, 1.000000001e0
  %t798 = fcmp olt double %t797, 0.0
  br i1 %t798, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t799 = fcmp oeq double %t797, 0.0
  br i1 %t799, label %L10140, label %L20140
L10140:
  %t800 = load i32, ptr %t13
  %t801 = add i32 %t800, 1
  store i32 %t801, ptr %t13
  br label %bb198
bb198:
  %t802 = load i32, ptr %t22
  %t803 = load i32, ptr %t23
  %t804 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t805 = call ptr @malloc(i64 4)
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  call void @free(ptr %t805)
  br label %bb199
bb199:
  br label %L141
L20140:
  %t810 = load i32, ptr %t14
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t14
  br label %bb201
bb201:
  %t812 = fptrunc double 1.0e0 to float
  store float %t812, ptr %t25
  %t813 = load i32, ptr %t22
  %t814 = load i32, ptr %t23
  %t815 = load double, ptr %t0
  %t816 = load float, ptr %t25
  %t817 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t815)
  %t818 = fpext float %t816 to double
  %t819 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t818)
  %t820 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t821 = call ptr @malloc(i64 4)
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t814, ptr %t822
  %t823 = alloca ptr, i32 3
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t817, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t819, ptr %t826
  %t827 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t820, ptr %t823, ptr %t827, i32 3, i32 0)
  call void @free(ptr %t821)
  br label %L141
L141:
  br label %bb204
bb204:
  store i32 15, ptr %t23
  store double 7.5e-1, ptr %t1
  %t828 = load double, ptr %t1
  %t829 = call double @llvm.round.f64(double %t828)
  store double %t829, ptr %t0
  %t830 = load double, ptr %t0
  %t831 = fsub double %t830, 9.999999995e-1
  %t832 = fcmp olt double %t831, 0.0
  br i1 %t832, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t833 = fcmp oeq double %t831, 0.0
  br i1 %t833, label %L10150, label %L40150
L40150:
  %t834 = load double, ptr %t0
  %t835 = fsub double %t834, 1.000000001e0
  %t836 = fcmp olt double %t835, 0.0
  br i1 %t836, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t837 = fcmp oeq double %t835, 0.0
  br i1 %t837, label %L10150, label %L20150
L10150:
  %t838 = load i32, ptr %t13
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t13
  br label %bb210
bb210:
  %t840 = load i32, ptr %t22
  %t841 = load i32, ptr %t23
  %t842 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t843 = call ptr @malloc(i64 4)
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  call void @free(ptr %t843)
  br label %bb211
bb211:
  br label %L151
L20150:
  %t848 = load i32, ptr %t14
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t14
  br label %bb213
bb213:
  %t850 = fptrunc double 1.0e0 to float
  store float %t850, ptr %t25
  %t851 = load i32, ptr %t22
  %t852 = load i32, ptr %t23
  %t853 = load double, ptr %t0
  %t854 = load float, ptr %t25
  %t855 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t853)
  %t856 = fpext float %t854 to double
  %t857 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t856)
  %t858 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t859 = call ptr @malloc(i64 4)
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t852, ptr %t860
  %t861 = alloca ptr, i32 3
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr ptr, ptr %t861, i32 1
  store ptr %t855, ptr %t863
  %t864 = getelementptr ptr, ptr %t861, i32 2
  store ptr %t857, ptr %t864
  %t865 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t858, ptr %t861, ptr %t865, i32 3, i32 0)
  call void @free(ptr %t859)
  br label %L151
L151:
  br label %bb216
bb216:
  store i32 16, ptr %t23
  %t866 = sitofp i32 5 to float
  %t867 = fpext float %t866 to double
  store double %t867, ptr %t1
  %t868 = load double, ptr %t1
  %t869 = call double @llvm.round.f64(double %t868)
  store double %t869, ptr %t0
  %t870 = load double, ptr %t0
  %t871 = fsub double %t870, 4.999999997e0
  %t872 = fcmp olt double %t871, 0.0
  br i1 %t872, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t873 = fcmp oeq double %t871, 0.0
  br i1 %t873, label %L10160, label %L40160
L40160:
  %t874 = load double, ptr %t0
  %t875 = fsub double %t874, 5.000000003e0
  %t876 = fcmp olt double %t875, 0.0
  br i1 %t876, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t877 = fcmp oeq double %t875, 0.0
  br i1 %t877, label %L10160, label %L20160
L10160:
  %t878 = load i32, ptr %t13
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t13
  br label %bb222
bb222:
  %t880 = load i32, ptr %t22
  %t881 = load i32, ptr %t23
  %t882 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t883 = call ptr @malloc(i64 4)
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  call void @free(ptr %t883)
  br label %bb223
bb223:
  br label %L161
L20160:
  %t888 = load i32, ptr %t14
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t14
  br label %bb225
bb225:
  %t890 = fptrunc double 5.0e0 to float
  store float %t890, ptr %t25
  %t891 = load i32, ptr %t22
  %t892 = load i32, ptr %t23
  %t893 = load double, ptr %t0
  %t894 = load float, ptr %t25
  %t895 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t893)
  %t896 = fpext float %t894 to double
  %t897 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t896)
  %t898 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t899 = call ptr @malloc(i64 4)
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t892, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t895, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t897, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t898, ptr %t901, ptr %t905, i32 3, i32 0)
  call void @free(ptr %t899)
  br label %L161
L161:
  br label %bb228
bb228:
  store i32 17, ptr %t23
  store double 1.046875e1, ptr %t1
  %t906 = load double, ptr %t1
  %t907 = call double @llvm.round.f64(double %t906)
  store double %t907, ptr %t0
  %t908 = load double, ptr %t0
  %t909 = fsub double %t908, 9.999999995e0
  %t910 = fcmp olt double %t909, 0.0
  br i1 %t910, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t911 = fcmp oeq double %t909, 0.0
  br i1 %t911, label %L10170, label %L40170
L40170:
  %t912 = load double, ptr %t0
  %t913 = fsub double %t912, 1.000000001e1
  %t914 = fcmp olt double %t913, 0.0
  br i1 %t914, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t915 = fcmp oeq double %t913, 0.0
  br i1 %t915, label %L10170, label %L20170
L10170:
  %t916 = load i32, ptr %t13
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t13
  br label %bb234
bb234:
  %t918 = load i32, ptr %t22
  %t919 = load i32, ptr %t23
  %t920 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t921 = call ptr @malloc(i64 4)
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  call void @free(ptr %t921)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t926 = load i32, ptr %t14
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t14
  br label %bb237
bb237:
  %t928 = fptrunc double 1.0e1 to float
  store float %t928, ptr %t25
  %t929 = load i32, ptr %t22
  %t930 = load i32, ptr %t23
  %t931 = load double, ptr %t0
  %t932 = load float, ptr %t25
  %t933 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t931)
  %t934 = fpext float %t932 to double
  %t935 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t934)
  %t936 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t937 = call ptr @malloc(i64 4)
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t930, ptr %t938
  %t939 = alloca ptr, i32 3
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t933, ptr %t941
  %t942 = getelementptr ptr, ptr %t939, i32 2
  store ptr %t935, ptr %t942
  %t943 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t936, ptr %t939, ptr %t943, i32 3, i32 0)
  call void @free(ptr %t937)
  br label %L171
L171:
  br label %bb240
bb240:
  store i32 18, ptr %t23
  %t944 = sitofp i32 15 to float
  %t945 = sitofp i32 1 to float
  %t946 = sitofp i32 2 to float
  %t947 = fdiv float %t945, %t946
  %t948 = fadd float %t944, %t947
  %t949 = fpext float %t948 to double
  store double %t949, ptr %t1
  %t950 = load double, ptr %t1
  %t951 = call double @llvm.round.f64(double %t950)
  store double %t951, ptr %t0
  %t952 = load double, ptr %t0
  %t953 = fsub double %t952, 1.599999999e1
  %t954 = fcmp olt double %t953, 0.0
  br i1 %t954, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t955 = fcmp oeq double %t953, 0.0
  br i1 %t955, label %L10180, label %L40180
L40180:
  %t956 = load double, ptr %t0
  %t957 = fsub double %t956, 1.600000001e1
  %t958 = fcmp olt double %t957, 0.0
  br i1 %t958, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t959 = fcmp oeq double %t957, 0.0
  br i1 %t959, label %L10180, label %L20180
L10180:
  %t960 = load i32, ptr %t13
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t13
  br label %bb246
bb246:
  %t962 = load i32, ptr %t22
  %t963 = load i32, ptr %t23
  %t964 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t965 = call ptr @malloc(i64 4)
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  call void @free(ptr %t965)
  br label %bb247
bb247:
  br label %L181
L20180:
  %t970 = load i32, ptr %t14
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t14
  br label %bb249
bb249:
  %t972 = fptrunc double 1.6e1 to float
  store float %t972, ptr %t25
  %t973 = load i32, ptr %t22
  %t974 = load i32, ptr %t23
  %t975 = load double, ptr %t0
  %t976 = load float, ptr %t25
  %t977 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t975)
  %t978 = fpext float %t976 to double
  %t979 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t978)
  %t980 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t981 = call ptr @malloc(i64 4)
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t974, ptr %t982
  %t983 = alloca ptr, i32 3
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t977, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t979, ptr %t986
  %t987 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t980, ptr %t983, ptr %t987, i32 3, i32 0)
  call void @free(ptr %t981)
  br label %L181
L181:
  br label %bb252
bb252:
  store i32 19, ptr %t23
  store double 2.796875e1, ptr %t1
  %t988 = load double, ptr %t1
  %t989 = call double @llvm.round.f64(double %t988)
  store double %t989, ptr %t0
  %t990 = load double, ptr %t0
  %t991 = fsub double %t990, 2.799999998e1
  %t992 = fcmp olt double %t991, 0.0
  br i1 %t992, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t993 = fcmp oeq double %t991, 0.0
  br i1 %t993, label %L10190, label %L40190
L40190:
  %t994 = load double, ptr %t0
  %t995 = fsub double %t994, 2.800000002e1
  %t996 = fcmp olt double %t995, 0.0
  br i1 %t996, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t997 = fcmp oeq double %t995, 0.0
  br i1 %t997, label %L10190, label %L20190
L10190:
  %t998 = load i32, ptr %t13
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t13
  br label %bb258
bb258:
  %t1000 = load i32, ptr %t22
  %t1001 = load i32, ptr %t23
  %t1002 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1003 = call ptr @malloc(i64 4)
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = alloca ptr, i32 1
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  call void @free(ptr %t1003)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t1008 = load i32, ptr %t14
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t14
  br label %bb261
bb261:
  %t1010 = fptrunc double 2.8e1 to float
  store float %t1010, ptr %t25
  %t1011 = load i32, ptr %t22
  %t1012 = load i32, ptr %t23
  %t1013 = load double, ptr %t0
  %t1014 = load float, ptr %t25
  %t1015 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1013)
  %t1016 = fpext float %t1014 to double
  %t1017 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1016)
  %t1018 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1019 = call ptr @malloc(i64 4)
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1012, ptr %t1020
  %t1021 = alloca ptr, i32 3
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1015, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t1017, ptr %t1024
  %t1025 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1018, ptr %t1021, ptr %t1025, i32 3, i32 0)
  call void @free(ptr %t1019)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t23
  %t1026 = fsub double 0.0, 2.5e-1
  store double %t1026, ptr %t1
  %t1027 = load double, ptr %t1
  %t1028 = call double @llvm.round.f64(double %t1027)
  store double %t1028, ptr %t0
  %t1029 = load double, ptr %t0
  %t1030 = fadd double %t1029, 5.0e-10
  %t1031 = fcmp olt double %t1030, 0.0
  br i1 %t1031, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1032 = fcmp oeq double %t1030, 0.0
  br i1 %t1032, label %L10200, label %L40200
L40200:
  %t1033 = load double, ptr %t0
  %t1034 = fsub double %t1033, 5.0e-10
  %t1035 = fcmp olt double %t1034, 0.0
  br i1 %t1035, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1036 = fcmp oeq double %t1034, 0.0
  br i1 %t1036, label %L10200, label %L20200
L10200:
  %t1037 = load i32, ptr %t13
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t13
  br label %bb270
bb270:
  %t1039 = load i32, ptr %t22
  %t1040 = load i32, ptr %t23
  %t1041 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1042 = call ptr @malloc(i64 4)
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  call void @free(ptr %t1042)
  br label %bb271
bb271:
  br label %L201
L20200:
  %t1047 = load i32, ptr %t14
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t14
  br label %bb273
bb273:
  %t1049 = fptrunc double 0.0 to float
  store float %t1049, ptr %t25
  %t1050 = load i32, ptr %t22
  %t1051 = load i32, ptr %t23
  %t1052 = load double, ptr %t0
  %t1053 = load float, ptr %t25
  %t1054 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1052)
  %t1055 = fpext float %t1053 to double
  %t1056 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1055)
  %t1057 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1058 = call ptr @malloc(i64 4)
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1051, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1054, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1056, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1057, ptr %t1060, ptr %t1064, i32 3, i32 0)
  call void @free(ptr %t1058)
  br label %L201
L201:
  br label %bb276
bb276:
  store i32 21, ptr %t23
  %t1065 = sitofp i32 1 to float
  %t1066 = fsub float 0.0, %t1065
  %t1067 = sitofp i32 2 to float
  %t1068 = fdiv float %t1066, %t1067
  %t1069 = fpext float %t1068 to double
  store double %t1069, ptr %t1
  %t1070 = load double, ptr %t1
  %t1071 = call double @llvm.round.f64(double %t1070)
  store double %t1071, ptr %t0
  %t1072 = load double, ptr %t0
  %t1073 = fadd double %t1072, 1.000000001e0
  %t1074 = fcmp olt double %t1073, 0.0
  br i1 %t1074, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1075 = fcmp oeq double %t1073, 0.0
  br i1 %t1075, label %L10210, label %L40210
L40210:
  %t1076 = load double, ptr %t0
  %t1077 = fadd double %t1076, 9.999999995e-1
  %t1078 = fcmp olt double %t1077, 0.0
  br i1 %t1078, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1079 = fcmp oeq double %t1077, 0.0
  br i1 %t1079, label %L10210, label %L20210
L10210:
  %t1080 = load i32, ptr %t13
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t13
  br label %bb282
bb282:
  %t1082 = load i32, ptr %t22
  %t1083 = load i32, ptr %t23
  %t1084 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1085 = call ptr @malloc(i64 4)
  %t1086 = getelementptr i32, ptr %t1085, i32 0
  store i32 %t1083, ptr %t1086
  %t1087 = alloca ptr, i32 1
  %t1088 = getelementptr ptr, ptr %t1087, i32 0
  store ptr %t1086, ptr %t1088
  %t1089 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1087, ptr %t1089, i32 1, i32 0)
  call void @free(ptr %t1085)
  br label %bb283
bb283:
  br label %L211
L20210:
  %t1090 = load i32, ptr %t14
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t14
  br label %bb285
bb285:
  %t1092 = fsub double 0.0, 1.0e0
  %t1093 = fptrunc double %t1092 to float
  store float %t1093, ptr %t25
  %t1094 = load i32, ptr %t22
  %t1095 = load i32, ptr %t23
  %t1096 = load double, ptr %t0
  %t1097 = load float, ptr %t25
  %t1098 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1096)
  %t1099 = fpext float %t1097 to double
  %t1100 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1099)
  %t1101 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1102 = call ptr @malloc(i64 4)
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1095, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1098, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1100, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1101, ptr %t1104, ptr %t1108, i32 3, i32 0)
  call void @free(ptr %t1102)
  br label %L211
L211:
  br label %bb288
bb288:
  store i32 22, ptr %t23
  %t1109 = fsub double 0.0, 7.5e-1
  store double %t1109, ptr %t1
  %t1110 = load double, ptr %t1
  %t1111 = call double @llvm.round.f64(double %t1110)
  store double %t1111, ptr %t0
  %t1112 = load double, ptr %t0
  %t1113 = fadd double %t1112, 1.000000001e0
  %t1114 = fcmp olt double %t1113, 0.0
  br i1 %t1114, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1115 = fcmp oeq double %t1113, 0.0
  br i1 %t1115, label %L10220, label %L40220
L40220:
  %t1116 = load double, ptr %t0
  %t1117 = fadd double %t1116, 9.999999995e-1
  %t1118 = fcmp olt double %t1117, 0.0
  br i1 %t1118, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1119 = fcmp oeq double %t1117, 0.0
  br i1 %t1119, label %L10220, label %L20220
L10220:
  %t1120 = load i32, ptr %t13
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t13
  br label %bb294
bb294:
  %t1122 = load i32, ptr %t22
  %t1123 = load i32, ptr %t23
  %t1124 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1125 = call ptr @malloc(i64 4)
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  call void @free(ptr %t1125)
  br label %bb295
bb295:
  br label %L221
L20220:
  %t1130 = load i32, ptr %t14
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t14
  br label %bb297
bb297:
  %t1132 = fsub double 0.0, 1.0e0
  %t1133 = fptrunc double %t1132 to float
  store float %t1133, ptr %t25
  %t1134 = load i32, ptr %t22
  %t1135 = load i32, ptr %t23
  %t1136 = load double, ptr %t0
  %t1137 = load float, ptr %t25
  %t1138 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1136)
  %t1139 = fpext float %t1137 to double
  %t1140 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1139)
  %t1141 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1142 = call ptr @malloc(i64 4)
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1135, ptr %t1143
  %t1144 = alloca ptr, i32 3
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1144, i32 1
  store ptr %t1138, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1144, i32 2
  store ptr %t1140, ptr %t1147
  %t1148 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1141, ptr %t1144, ptr %t1148, i32 3, i32 0)
  call void @free(ptr %t1142)
  br label %L221
L221:
  br label %bb300
bb300:
  store i32 23, ptr %t23
  %t1149 = sitofp i32 5 to float
  %t1150 = fsub float 0.0, %t1149
  %t1151 = fpext float %t1150 to double
  store double %t1151, ptr %t1
  %t1152 = load double, ptr %t1
  %t1153 = call double @llvm.round.f64(double %t1152)
  store double %t1153, ptr %t0
  %t1154 = load double, ptr %t0
  %t1155 = fadd double %t1154, 5.000000003e0
  %t1156 = fcmp olt double %t1155, 0.0
  br i1 %t1156, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1157 = fcmp oeq double %t1155, 0.0
  br i1 %t1157, label %L10230, label %L40230
L40230:
  %t1158 = load double, ptr %t0
  %t1159 = fadd double %t1158, 4.999999997e0
  %t1160 = fcmp olt double %t1159, 0.0
  br i1 %t1160, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1161 = fcmp oeq double %t1159, 0.0
  br i1 %t1161, label %L10230, label %L20230
L10230:
  %t1162 = load i32, ptr %t13
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t13
  br label %bb306
bb306:
  %t1164 = load i32, ptr %t22
  %t1165 = load i32, ptr %t23
  %t1166 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1167 = call ptr @malloc(i64 4)
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  call void @free(ptr %t1167)
  br label %bb307
bb307:
  br label %L231
L20230:
  %t1172 = load i32, ptr %t14
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t14
  br label %bb309
bb309:
  %t1174 = fsub double 0.0, 5.0e0
  %t1175 = fptrunc double %t1174 to float
  store float %t1175, ptr %t25
  %t1176 = load i32, ptr %t22
  %t1177 = load i32, ptr %t23
  %t1178 = load double, ptr %t0
  %t1179 = load float, ptr %t25
  %t1180 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1178)
  %t1181 = fpext float %t1179 to double
  %t1182 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1181)
  %t1183 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1184 = call ptr @malloc(i64 4)
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 %t1177, ptr %t1185
  %t1186 = alloca ptr, i32 3
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1186, i32 1
  store ptr %t1180, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1186, i32 2
  store ptr %t1182, ptr %t1189
  %t1190 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1183, ptr %t1186, ptr %t1190, i32 3, i32 0)
  call void @free(ptr %t1184)
  br label %L231
L231:
  br label %bb312
bb312:
  store i32 24, ptr %t23
  %t1191 = fsub double 0.0, 1.046875e1
  store double %t1191, ptr %t1
  %t1192 = load double, ptr %t1
  %t1193 = call double @llvm.round.f64(double %t1192)
  store double %t1193, ptr %t0
  %t1194 = load double, ptr %t0
  %t1195 = fadd double %t1194, 1.000000001e1
  %t1196 = fcmp olt double %t1195, 0.0
  br i1 %t1196, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1197 = fcmp oeq double %t1195, 0.0
  br i1 %t1197, label %L10240, label %L40240
L40240:
  %t1198 = load double, ptr %t0
  %t1199 = fadd double %t1198, 9.999999995e0
  %t1200 = fcmp olt double %t1199, 0.0
  br i1 %t1200, label %L10240, label %arith_if_zero47
arith_if_zero47:
  %t1201 = fcmp oeq double %t1199, 0.0
  br i1 %t1201, label %L10240, label %L20240
L10240:
  %t1202 = load i32, ptr %t13
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t13
  br label %bb318
bb318:
  %t1204 = load i32, ptr %t22
  %t1205 = load i32, ptr %t23
  %t1206 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1207 = call ptr @malloc(i64 4)
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1205, ptr %t1208
  %t1209 = alloca ptr, i32 1
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1208, ptr %t1210
  %t1211 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1206, ptr %t1209, ptr %t1211, i32 1, i32 0)
  call void @free(ptr %t1207)
  br label %bb319
bb319:
  br label %L241
L20240:
  %t1212 = load i32, ptr %t14
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t14
  br label %bb321
bb321:
  %t1214 = fsub double 0.0, 1.0e1
  %t1215 = fptrunc double %t1214 to float
  store float %t1215, ptr %t25
  %t1216 = load i32, ptr %t22
  %t1217 = load i32, ptr %t23
  %t1218 = load double, ptr %t0
  %t1219 = load float, ptr %t25
  %t1220 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1218)
  %t1221 = fpext float %t1219 to double
  %t1222 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1221)
  %t1223 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1224 = call ptr @malloc(i64 4)
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1217, ptr %t1225
  %t1226 = alloca ptr, i32 3
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1220, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1222, ptr %t1229
  %t1230 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1223, ptr %t1226, ptr %t1230, i32 3, i32 0)
  call void @free(ptr %t1224)
  br label %L241
L241:
  br label %bb324
bb324:
  store i32 25, ptr %t23
  %t1231 = sub i32 0, 15
  %t1232 = sitofp i32 %t1231 to float
  %t1233 = sitofp i32 1 to float
  %t1234 = sitofp i32 2 to float
  %t1235 = fdiv float %t1233, %t1234
  %t1236 = fsub float %t1232, %t1235
  %t1237 = fpext float %t1236 to double
  store double %t1237, ptr %t1
  %t1238 = load double, ptr %t1
  %t1239 = call double @llvm.round.f64(double %t1238)
  store double %t1239, ptr %t0
  %t1240 = load double, ptr %t0
  %t1241 = fadd double %t1240, 1.600000001e1
  %t1242 = fcmp olt double %t1241, 0.0
  br i1 %t1242, label %L20250, label %arith_if_zero48
arith_if_zero48:
  %t1243 = fcmp oeq double %t1241, 0.0
  br i1 %t1243, label %L10250, label %L40250
L40250:
  %t1244 = load double, ptr %t0
  %t1245 = fadd double %t1244, 1.599999999e1
  %t1246 = fcmp olt double %t1245, 0.0
  br i1 %t1246, label %L10250, label %arith_if_zero49
arith_if_zero49:
  %t1247 = fcmp oeq double %t1245, 0.0
  br i1 %t1247, label %L10250, label %L20250
L10250:
  %t1248 = load i32, ptr %t13
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t13
  br label %bb330
bb330:
  %t1250 = load i32, ptr %t22
  %t1251 = load i32, ptr %t23
  %t1252 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1253 = call ptr @malloc(i64 4)
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  call void @free(ptr %t1253)
  br label %bb331
bb331:
  br label %L251
L20250:
  %t1258 = load i32, ptr %t14
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t14
  br label %bb333
bb333:
  %t1260 = fsub double 0.0, 1.6e1
  %t1261 = fptrunc double %t1260 to float
  store float %t1261, ptr %t25
  %t1262 = load i32, ptr %t22
  %t1263 = load i32, ptr %t23
  %t1264 = load double, ptr %t0
  %t1265 = load float, ptr %t25
  %t1266 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1264)
  %t1267 = fpext float %t1265 to double
  %t1268 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1267)
  %t1269 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1270 = call ptr @malloc(i64 4)
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1263, ptr %t1271
  %t1272 = alloca ptr, i32 3
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1266, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t1268, ptr %t1275
  %t1276 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1262, ptr %t1269, ptr %t1272, ptr %t1276, i32 3, i32 0)
  call void @free(ptr %t1270)
  br label %L251
L251:
  br label %bb336
bb336:
  store i32 26, ptr %t23
  %t1277 = fsub double 0.0, 2.796875e1
  store double %t1277, ptr %t1
  %t1278 = load double, ptr %t1
  %t1279 = call double @llvm.round.f64(double %t1278)
  store double %t1279, ptr %t0
  %t1280 = load double, ptr %t0
  %t1281 = fadd double %t1280, 2.800000002e1
  %t1282 = fcmp olt double %t1281, 0.0
  br i1 %t1282, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t1283 = fcmp oeq double %t1281, 0.0
  br i1 %t1283, label %L10260, label %L40260
L40260:
  %t1284 = load double, ptr %t0
  %t1285 = fadd double %t1284, 2.799999998e1
  %t1286 = fcmp olt double %t1285, 0.0
  br i1 %t1286, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t1287 = fcmp oeq double %t1285, 0.0
  br i1 %t1287, label %L10260, label %L20260
L10260:
  %t1288 = load i32, ptr %t13
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t13
  br label %bb342
bb342:
  %t1290 = load i32, ptr %t22
  %t1291 = load i32, ptr %t23
  %t1292 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1293 = call ptr @malloc(i64 4)
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  call void @free(ptr %t1293)
  br label %bb343
bb343:
  br label %L261
L20260:
  %t1298 = load i32, ptr %t14
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t14
  br label %bb345
bb345:
  %t1300 = fsub double 0.0, 2.8e1
  %t1301 = fptrunc double %t1300 to float
  store float %t1301, ptr %t25
  %t1302 = load i32, ptr %t22
  %t1303 = load i32, ptr %t23
  %t1304 = load double, ptr %t0
  %t1305 = load float, ptr %t25
  %t1306 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1304)
  %t1307 = fpext float %t1305 to double
  %t1308 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1307)
  %t1309 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1310 = call ptr @malloc(i64 4)
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1303, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1306, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1308, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1309, ptr %t1312, ptr %t1316, i32 3, i32 0)
  call void @free(ptr %t1310)
  br label %L261
L261:
  br label %bb348
bb348:
  store i32 27, ptr %t23
  store double 0.0, ptr %t1
  %t1317 = load double, ptr %t1
  %t1318 = fsub double 0.0, %t1317
  %t1319 = call double @llvm.round.f64(double %t1318)
  store double %t1319, ptr %t0
  %t1320 = load double, ptr %t0
  %t1321 = fadd double %t1320, 5.0e-10
  %t1322 = fcmp olt double %t1321, 0.0
  br i1 %t1322, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t1323 = fcmp oeq double %t1321, 0.0
  br i1 %t1323, label %L10270, label %L40270
L40270:
  %t1324 = load double, ptr %t0
  %t1325 = fsub double %t1324, 5.0e-10
  %t1326 = fcmp olt double %t1325, 0.0
  br i1 %t1326, label %L10270, label %arith_if_zero53
arith_if_zero53:
  %t1327 = fcmp oeq double %t1325, 0.0
  br i1 %t1327, label %L10270, label %L20270
L10270:
  %t1328 = load i32, ptr %t13
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t13
  br label %bb354
bb354:
  %t1330 = load i32, ptr %t22
  %t1331 = load i32, ptr %t23
  %t1332 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1333 = call ptr @malloc(i64 4)
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  call void @free(ptr %t1333)
  br label %bb355
bb355:
  br label %L271
L20270:
  %t1338 = load i32, ptr %t14
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t14
  br label %bb357
bb357:
  %t1340 = fptrunc double 0.0 to float
  store float %t1340, ptr %t25
  %t1341 = load i32, ptr %t22
  %t1342 = load i32, ptr %t23
  %t1343 = load double, ptr %t0
  %t1344 = load float, ptr %t25
  %t1345 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1343)
  %t1346 = fpext float %t1344 to double
  %t1347 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1346)
  %t1348 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1349 = call ptr @malloc(i64 4)
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1342, ptr %t1350
  %t1351 = alloca ptr, i32 3
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t1345, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t1347, ptr %t1354
  %t1355 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1348, ptr %t1351, ptr %t1355, i32 3, i32 0)
  call void @free(ptr %t1349)
  br label %L271
L271:
  br label %bb360
bb360:
  store i32 28, ptr %t23
  store double 8.0e0, ptr %t1
  store double 7.25e0, ptr %t2
  %t1356 = load double, ptr %t1
  %t1357 = load double, ptr %t2
  %t1358 = fsub double %t1356, %t1357
  %t1359 = call double @llvm.round.f64(double %t1358)
  store double %t1359, ptr %t0
  %t1360 = load double, ptr %t0
  %t1361 = fsub double %t1360, 9.999999995e-1
  %t1362 = fcmp olt double %t1361, 0.0
  br i1 %t1362, label %L20280, label %arith_if_zero54
arith_if_zero54:
  %t1363 = fcmp oeq double %t1361, 0.0
  br i1 %t1363, label %L10280, label %L40280
L40280:
  %t1364 = load double, ptr %t0
  %t1365 = fsub double %t1364, 1.000000001e0
  %t1366 = fcmp olt double %t1365, 0.0
  br i1 %t1366, label %L10280, label %arith_if_zero55
arith_if_zero55:
  %t1367 = fcmp oeq double %t1365, 0.0
  br i1 %t1367, label %L10280, label %L20280
L10280:
  %t1368 = load i32, ptr %t13
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t13
  br label %bb367
bb367:
  %t1370 = load i32, ptr %t22
  %t1371 = load i32, ptr %t23
  %t1372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1373 = call ptr @malloc(i64 4)
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1375, ptr %t1377, i32 1, i32 0)
  call void @free(ptr %t1373)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1378 = load i32, ptr %t14
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t14
  br label %bb370
bb370:
  %t1380 = fptrunc double 1.0e0 to float
  store float %t1380, ptr %t25
  %t1381 = load i32, ptr %t22
  %t1382 = load i32, ptr %t23
  %t1383 = load double, ptr %t0
  %t1384 = load float, ptr %t25
  %t1385 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1383)
  %t1386 = fpext float %t1384 to double
  %t1387 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1386)
  %t1388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1389 = call ptr @malloc(i64 4)
  %t1390 = getelementptr i32, ptr %t1389, i32 0
  store i32 %t1382, ptr %t1390
  %t1391 = alloca ptr, i32 3
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1385, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t1387, ptr %t1394
  %t1395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1388, ptr %t1391, ptr %t1395, i32 3, i32 0)
  call void @free(ptr %t1389)
  br label %L281
L281:
  br label %bb373
bb373:
  %t1396 = load i32, ptr %t22
  %t1397 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1397, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1398 = load i32, ptr %t22
  %t1399 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1399, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1400 = load i32, ptr %t22
  %t1401 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1401, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1402 = load i32, ptr %t22
  %t1403 = getelementptr [26 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1403, ptr null, ptr null, i32 0, i32 0)
  br label %L15506
L15506:
  br label %bb378
bb378:
  store i32 29, ptr %t23
  store double 0.0, ptr %t1
  %t1404 = load double, ptr %t1
  %t1405 = call double @llvm.round.f64(double %t1404)
  %t1406 = fptosi double %t1405 to i32
  store i32 %t1406, ptr %t28
  %t1407 = load i32, ptr %t28
  %t1408 = sub i32 %t1407, 0
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L20290, label %arith_if_zero56
arith_if_zero56:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L10290, label %L20290
L10290:
  %t1411 = load i32, ptr %t13
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t13
  br label %bb383
bb383:
  %t1413 = load i32, ptr %t22
  %t1414 = load i32, ptr %t23
  %t1415 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1416 = call ptr @malloc(i64 4)
  %t1417 = getelementptr i32, ptr %t1416, i32 0
  store i32 %t1414, ptr %t1417
  %t1418 = alloca ptr, i32 1
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1417, ptr %t1419
  %t1420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1415, ptr %t1418, ptr %t1420, i32 1, i32 0)
  call void @free(ptr %t1416)
  br label %bb384
bb384:
  br label %L291
L20290:
  %t1421 = load i32, ptr %t14
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t14
  br label %bb386
bb386:
  store i32 0, ptr %t30
  %t1423 = load i32, ptr %t22
  %t1424 = load i32, ptr %t23
  %t1425 = load i32, ptr %t28
  %t1426 = load i32, ptr %t30
  %t1427 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1428 = call ptr @malloc(i64 12)
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1424, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1428, i32 1
  store i32 %t1425, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1428, i32 2
  store i32 %t1426, ptr %t1431
  %t1432 = alloca ptr, i32 3
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1432, i32 2
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1427, ptr %t1432, ptr %t1436, i32 3, i32 0)
  call void @free(ptr %t1428)
  br label %L291
L291:
  br label %bb389
bb389:
  store i32 30, ptr %t23
  store double 2.5e-1, ptr %t1
  %t1437 = load double, ptr %t1
  %t1438 = call double @llvm.round.f64(double %t1437)
  %t1439 = fptosi double %t1438 to i32
  store i32 %t1439, ptr %t28
  %t1440 = load i32, ptr %t28
  %t1441 = sub i32 %t1440, 0
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L20300, label %arith_if_zero57
arith_if_zero57:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L10300, label %L20300
L10300:
  %t1444 = load i32, ptr %t13
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t13
  br label %bb394
bb394:
  %t1446 = load i32, ptr %t22
  %t1447 = load i32, ptr %t23
  %t1448 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1449 = call ptr @malloc(i64 4)
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  call void @free(ptr %t1449)
  br label %bb395
bb395:
  br label %L301
L20300:
  %t1454 = load i32, ptr %t14
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t14
  br label %bb397
bb397:
  store i32 0, ptr %t30
  %t1456 = load i32, ptr %t22
  %t1457 = load i32, ptr %t23
  %t1458 = load i32, ptr %t28
  %t1459 = load i32, ptr %t30
  %t1460 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1461 = call ptr @malloc(i64 12)
  %t1462 = getelementptr i32, ptr %t1461, i32 0
  store i32 %t1457, ptr %t1462
  %t1463 = getelementptr i32, ptr %t1461, i32 1
  store i32 %t1458, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1461, i32 2
  store i32 %t1459, ptr %t1464
  %t1465 = alloca ptr, i32 3
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1465, i32 2
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1460, ptr %t1465, ptr %t1469, i32 3, i32 0)
  call void @free(ptr %t1461)
  br label %L301
L301:
  br label %bb400
bb400:
  store i32 31, ptr %t23
  %t1470 = sitofp i32 1 to float
  %t1471 = sitofp i32 2 to float
  %t1472 = fdiv float %t1470, %t1471
  %t1473 = fpext float %t1472 to double
  store double %t1473, ptr %t1
  %t1474 = load double, ptr %t1
  %t1475 = call double @llvm.round.f64(double %t1474)
  %t1476 = fptosi double %t1475 to i32
  store i32 %t1476, ptr %t28
  %t1477 = load i32, ptr %t28
  %t1478 = sub i32 %t1477, 1
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L20310, label %arith_if_zero58
arith_if_zero58:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L10310, label %L20310
L10310:
  %t1481 = load i32, ptr %t13
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t13
  br label %bb405
bb405:
  %t1483 = load i32, ptr %t22
  %t1484 = load i32, ptr %t23
  %t1485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1486 = call ptr @malloc(i64 4)
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1488, ptr %t1490, i32 1, i32 0)
  call void @free(ptr %t1486)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1491 = load i32, ptr %t14
  %t1492 = add i32 %t1491, 1
  store i32 %t1492, ptr %t14
  br label %bb408
bb408:
  store i32 1, ptr %t30
  %t1493 = load i32, ptr %t22
  %t1494 = load i32, ptr %t23
  %t1495 = load i32, ptr %t28
  %t1496 = load i32, ptr %t30
  %t1497 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1498 = call ptr @malloc(i64 12)
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1494, ptr %t1499
  %t1500 = getelementptr i32, ptr %t1498, i32 1
  store i32 %t1495, ptr %t1500
  %t1501 = getelementptr i32, ptr %t1498, i32 2
  store i32 %t1496, ptr %t1501
  %t1502 = alloca ptr, i32 3
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1502, i32 1
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1502, i32 2
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1493, ptr %t1497, ptr %t1502, ptr %t1506, i32 3, i32 0)
  call void @free(ptr %t1498)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t23
  store double 7.5e-1, ptr %t1
  %t1507 = load double, ptr %t1
  %t1508 = call double @llvm.round.f64(double %t1507)
  %t1509 = fptosi double %t1508 to i32
  store i32 %t1509, ptr %t28
  %t1510 = load i32, ptr %t28
  %t1511 = sub i32 %t1510, 1
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L20320, label %arith_if_zero59
arith_if_zero59:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L10320, label %L20320
L10320:
  %t1514 = load i32, ptr %t13
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t13
  br label %bb416
bb416:
  %t1516 = load i32, ptr %t22
  %t1517 = load i32, ptr %t23
  %t1518 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1519 = call ptr @malloc(i64 4)
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1517, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1518, ptr %t1521, ptr %t1523, i32 1, i32 0)
  call void @free(ptr %t1519)
  br label %bb417
bb417:
  br label %L321
L20320:
  %t1524 = load i32, ptr %t14
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t14
  br label %bb419
bb419:
  store i32 1, ptr %t30
  %t1526 = load i32, ptr %t22
  %t1527 = load i32, ptr %t23
  %t1528 = load i32, ptr %t28
  %t1529 = load i32, ptr %t30
  %t1530 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1531 = call ptr @malloc(i64 12)
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1527, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1531, i32 1
  store i32 %t1528, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1531, i32 2
  store i32 %t1529, ptr %t1534
  %t1535 = alloca ptr, i32 3
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1530, ptr %t1535, ptr %t1539, i32 3, i32 0)
  call void @free(ptr %t1531)
  br label %L321
L321:
  br label %bb422
bb422:
  store i32 33, ptr %t23
  %t1540 = sitofp i32 5 to float
  %t1541 = fpext float %t1540 to double
  store double %t1541, ptr %t1
  %t1542 = load double, ptr %t1
  %t1543 = call double @llvm.round.f64(double %t1542)
  %t1544 = fptosi double %t1543 to i32
  store i32 %t1544, ptr %t28
  %t1545 = load i32, ptr %t28
  %t1546 = sub i32 %t1545, 5
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L20330, label %arith_if_zero60
arith_if_zero60:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L10330, label %L20330
L10330:
  %t1549 = load i32, ptr %t13
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t13
  br label %bb427
bb427:
  %t1551 = load i32, ptr %t22
  %t1552 = load i32, ptr %t23
  %t1553 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1554 = call ptr @malloc(i64 4)
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  call void @free(ptr %t1554)
  br label %bb428
bb428:
  br label %L331
L20330:
  %t1559 = load i32, ptr %t14
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t14
  br label %bb430
bb430:
  store i32 5, ptr %t30
  %t1561 = load i32, ptr %t22
  %t1562 = load i32, ptr %t23
  %t1563 = load i32, ptr %t28
  %t1564 = load i32, ptr %t30
  %t1565 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1566 = call ptr @malloc(i64 12)
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1562, ptr %t1567
  %t1568 = getelementptr i32, ptr %t1566, i32 1
  store i32 %t1563, ptr %t1568
  %t1569 = getelementptr i32, ptr %t1566, i32 2
  store i32 %t1564, ptr %t1569
  %t1570 = alloca ptr, i32 3
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1570, i32 1
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1570, i32 2
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1565, ptr %t1570, ptr %t1574, i32 3, i32 0)
  call void @free(ptr %t1566)
  br label %L331
L331:
  br label %bb433
bb433:
  store i32 34, ptr %t23
  store double 1.046875e1, ptr %t1
  %t1575 = load double, ptr %t1
  %t1576 = call double @llvm.round.f64(double %t1575)
  %t1577 = fptosi double %t1576 to i32
  store i32 %t1577, ptr %t28
  %t1578 = load i32, ptr %t28
  %t1579 = sub i32 %t1578, 10
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L20340, label %arith_if_zero61
arith_if_zero61:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L10340, label %L20340
L10340:
  %t1582 = load i32, ptr %t13
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t13
  br label %bb438
bb438:
  %t1584 = load i32, ptr %t22
  %t1585 = load i32, ptr %t23
  %t1586 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1587 = call ptr @malloc(i64 4)
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1585, ptr %t1588
  %t1589 = alloca ptr, i32 1
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1586, ptr %t1589, ptr %t1591, i32 1, i32 0)
  call void @free(ptr %t1587)
  br label %bb439
bb439:
  br label %L341
L20340:
  %t1592 = load i32, ptr %t14
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t14
  br label %bb441
bb441:
  store i32 10, ptr %t30
  %t1594 = load i32, ptr %t22
  %t1595 = load i32, ptr %t23
  %t1596 = load i32, ptr %t28
  %t1597 = load i32, ptr %t30
  %t1598 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1599 = call ptr @malloc(i64 12)
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1595, ptr %t1600
  %t1601 = getelementptr i32, ptr %t1599, i32 1
  store i32 %t1596, ptr %t1601
  %t1602 = getelementptr i32, ptr %t1599, i32 2
  store i32 %t1597, ptr %t1602
  %t1603 = alloca ptr, i32 3
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1600, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1603, i32 1
  store ptr %t1601, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1603, i32 2
  store ptr %t1602, ptr %t1606
  %t1607 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1598, ptr %t1603, ptr %t1607, i32 3, i32 0)
  call void @free(ptr %t1599)
  br label %L341
L341:
  br label %bb444
bb444:
  store i32 35, ptr %t23
  %t1608 = sitofp i32 15 to float
  %t1609 = sitofp i32 1 to float
  %t1610 = sitofp i32 2 to float
  %t1611 = fdiv float %t1609, %t1610
  %t1612 = fadd float %t1608, %t1611
  %t1613 = fpext float %t1612 to double
  store double %t1613, ptr %t1
  %t1614 = load double, ptr %t1
  %t1615 = call double @llvm.round.f64(double %t1614)
  %t1616 = fptosi double %t1615 to i32
  store i32 %t1616, ptr %t28
  %t1617 = load i32, ptr %t28
  %t1618 = sub i32 %t1617, 16
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L20350, label %arith_if_zero62
arith_if_zero62:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L10350, label %L20350
L10350:
  %t1621 = load i32, ptr %t13
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t13
  br label %bb449
bb449:
  %t1623 = load i32, ptr %t22
  %t1624 = load i32, ptr %t23
  %t1625 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1626 = call ptr @malloc(i64 4)
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1624, ptr %t1627
  %t1628 = alloca ptr, i32 1
  %t1629 = getelementptr ptr, ptr %t1628, i32 0
  store ptr %t1627, ptr %t1629
  %t1630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1625, ptr %t1628, ptr %t1630, i32 1, i32 0)
  call void @free(ptr %t1626)
  br label %bb450
bb450:
  br label %L351
L20350:
  %t1631 = load i32, ptr %t14
  %t1632 = add i32 %t1631, 1
  store i32 %t1632, ptr %t14
  br label %bb452
bb452:
  store i32 16, ptr %t30
  %t1633 = load i32, ptr %t22
  %t1634 = load i32, ptr %t23
  %t1635 = load i32, ptr %t28
  %t1636 = load i32, ptr %t30
  %t1637 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1638 = call ptr @malloc(i64 12)
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1634, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1638, i32 1
  store i32 %t1635, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1638, i32 2
  store i32 %t1636, ptr %t1641
  %t1642 = alloca ptr, i32 3
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1639, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1642, i32 1
  store ptr %t1640, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1642, i32 2
  store ptr %t1641, ptr %t1645
  %t1646 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1637, ptr %t1642, ptr %t1646, i32 3, i32 0)
  call void @free(ptr %t1638)
  br label %L351
L351:
  br label %bb455
bb455:
  store i32 36, ptr %t23
  store double 2.796875e1, ptr %t1
  %t1647 = load double, ptr %t1
  %t1648 = call double @llvm.round.f64(double %t1647)
  %t1649 = fptosi double %t1648 to i32
  store i32 %t1649, ptr %t28
  %t1650 = load i32, ptr %t28
  %t1651 = sub i32 %t1650, 28
  %t1652 = icmp slt i32 %t1651, 0
  br i1 %t1652, label %L20360, label %arith_if_zero63
arith_if_zero63:
  %t1653 = icmp eq i32 %t1651, 0
  br i1 %t1653, label %L10360, label %L20360
L10360:
  %t1654 = load i32, ptr %t13
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t13
  br label %bb460
bb460:
  %t1656 = load i32, ptr %t22
  %t1657 = load i32, ptr %t23
  %t1658 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1659 = call ptr @malloc(i64 4)
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1657, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1658, ptr %t1661, ptr %t1663, i32 1, i32 0)
  call void @free(ptr %t1659)
  br label %bb461
bb461:
  br label %L361
L20360:
  %t1664 = load i32, ptr %t14
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t14
  br label %bb463
bb463:
  store i32 28, ptr %t30
  %t1666 = load i32, ptr %t22
  %t1667 = load i32, ptr %t23
  %t1668 = load i32, ptr %t28
  %t1669 = load i32, ptr %t30
  %t1670 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1671 = call ptr @malloc(i64 12)
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1667, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1671, i32 1
  store i32 %t1668, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1671, i32 2
  store i32 %t1669, ptr %t1674
  %t1675 = alloca ptr, i32 3
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1675, i32 1
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1675, i32 2
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1670, ptr %t1675, ptr %t1679, i32 3, i32 0)
  call void @free(ptr %t1671)
  br label %L361
L361:
  br label %bb466
bb466:
  store i32 37, ptr %t23
  %t1680 = fsub double 0.0, 2.5e-1
  store double %t1680, ptr %t1
  %t1681 = load double, ptr %t1
  %t1682 = call double @llvm.round.f64(double %t1681)
  %t1683 = fptosi double %t1682 to i32
  store i32 %t1683, ptr %t28
  %t1684 = load i32, ptr %t28
  %t1685 = sub i32 %t1684, 0
  %t1686 = icmp slt i32 %t1685, 0
  br i1 %t1686, label %L20370, label %arith_if_zero64
arith_if_zero64:
  %t1687 = icmp eq i32 %t1685, 0
  br i1 %t1687, label %L10370, label %L20370
L10370:
  %t1688 = load i32, ptr %t13
  %t1689 = add i32 %t1688, 1
  store i32 %t1689, ptr %t13
  br label %bb471
bb471:
  %t1690 = load i32, ptr %t22
  %t1691 = load i32, ptr %t23
  %t1692 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1693 = call ptr @malloc(i64 4)
  %t1694 = getelementptr i32, ptr %t1693, i32 0
  store i32 %t1691, ptr %t1694
  %t1695 = alloca ptr, i32 1
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1692, ptr %t1695, ptr %t1697, i32 1, i32 0)
  call void @free(ptr %t1693)
  br label %bb472
bb472:
  br label %L371
L20370:
  %t1698 = load i32, ptr %t14
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t14
  br label %bb474
bb474:
  store i32 0, ptr %t30
  %t1700 = load i32, ptr %t22
  %t1701 = load i32, ptr %t23
  %t1702 = load i32, ptr %t28
  %t1703 = load i32, ptr %t30
  %t1704 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1705 = call ptr @malloc(i64 12)
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1701, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1705, i32 1
  store i32 %t1702, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1705, i32 2
  store i32 %t1703, ptr %t1708
  %t1709 = alloca ptr, i32 3
  %t1710 = getelementptr ptr, ptr %t1709, i32 0
  store ptr %t1706, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1709, i32 1
  store ptr %t1707, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1709, i32 2
  store ptr %t1708, ptr %t1712
  %t1713 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1704, ptr %t1709, ptr %t1713, i32 3, i32 0)
  call void @free(ptr %t1705)
  br label %L371
L371:
  br label %bb477
bb477:
  store i32 38, ptr %t23
  %t1714 = sitofp i32 1 to float
  %t1715 = fsub float 0.0, %t1714
  %t1716 = sitofp i32 2 to float
  %t1717 = fdiv float %t1715, %t1716
  %t1718 = fpext float %t1717 to double
  store double %t1718, ptr %t1
  %t1719 = load double, ptr %t1
  %t1720 = call double @llvm.round.f64(double %t1719)
  %t1721 = fptosi double %t1720 to i32
  store i32 %t1721, ptr %t28
  %t1722 = load i32, ptr %t28
  %t1723 = add i32 %t1722, 1
  %t1724 = icmp slt i32 %t1723, 0
  br i1 %t1724, label %L20380, label %arith_if_zero65
arith_if_zero65:
  %t1725 = icmp eq i32 %t1723, 0
  br i1 %t1725, label %L10380, label %L20380
L10380:
  %t1726 = load i32, ptr %t13
  %t1727 = add i32 %t1726, 1
  store i32 %t1727, ptr %t13
  br label %bb482
bb482:
  %t1728 = load i32, ptr %t22
  %t1729 = load i32, ptr %t23
  %t1730 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1731 = call ptr @malloc(i64 4)
  %t1732 = getelementptr i32, ptr %t1731, i32 0
  store i32 %t1729, ptr %t1732
  %t1733 = alloca ptr, i32 1
  %t1734 = getelementptr ptr, ptr %t1733, i32 0
  store ptr %t1732, ptr %t1734
  %t1735 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1730, ptr %t1733, ptr %t1735, i32 1, i32 0)
  call void @free(ptr %t1731)
  br label %bb483
bb483:
  br label %L381
L20380:
  %t1736 = load i32, ptr %t14
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t14
  br label %bb485
bb485:
  %t1738 = sub i32 0, 1
  store i32 %t1738, ptr %t30
  %t1739 = load i32, ptr %t22
  %t1740 = load i32, ptr %t23
  %t1741 = load i32, ptr %t28
  %t1742 = load i32, ptr %t30
  %t1743 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1744 = call ptr @malloc(i64 12)
  %t1745 = getelementptr i32, ptr %t1744, i32 0
  store i32 %t1740, ptr %t1745
  %t1746 = getelementptr i32, ptr %t1744, i32 1
  store i32 %t1741, ptr %t1746
  %t1747 = getelementptr i32, ptr %t1744, i32 2
  store i32 %t1742, ptr %t1747
  %t1748 = alloca ptr, i32 3
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1745, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1748, i32 1
  store ptr %t1746, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1748, i32 2
  store ptr %t1747, ptr %t1751
  %t1752 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1743, ptr %t1748, ptr %t1752, i32 3, i32 0)
  call void @free(ptr %t1744)
  br label %L381
L381:
  br label %bb488
bb488:
  store i32 39, ptr %t23
  %t1753 = fsub double 0.0, 7.5e-1
  store double %t1753, ptr %t1
  %t1754 = load double, ptr %t1
  %t1755 = call double @llvm.round.f64(double %t1754)
  %t1756 = fptosi double %t1755 to i32
  store i32 %t1756, ptr %t28
  %t1757 = load i32, ptr %t28
  %t1758 = add i32 %t1757, 1
  %t1759 = icmp slt i32 %t1758, 0
  br i1 %t1759, label %L20390, label %arith_if_zero66
arith_if_zero66:
  %t1760 = icmp eq i32 %t1758, 0
  br i1 %t1760, label %L10390, label %L20390
L10390:
  %t1761 = load i32, ptr %t13
  %t1762 = add i32 %t1761, 1
  store i32 %t1762, ptr %t13
  br label %bb493
bb493:
  %t1763 = load i32, ptr %t22
  %t1764 = load i32, ptr %t23
  %t1765 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1766 = call ptr @malloc(i64 4)
  %t1767 = getelementptr i32, ptr %t1766, i32 0
  store i32 %t1764, ptr %t1767
  %t1768 = alloca ptr, i32 1
  %t1769 = getelementptr ptr, ptr %t1768, i32 0
  store ptr %t1767, ptr %t1769
  %t1770 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1763, ptr %t1765, ptr %t1768, ptr %t1770, i32 1, i32 0)
  call void @free(ptr %t1766)
  br label %bb494
bb494:
  br label %L391
L20390:
  %t1771 = load i32, ptr %t14
  %t1772 = add i32 %t1771, 1
  store i32 %t1772, ptr %t14
  br label %bb496
bb496:
  %t1773 = sub i32 0, 1
  store i32 %t1773, ptr %t30
  %t1774 = load i32, ptr %t22
  %t1775 = load i32, ptr %t23
  %t1776 = load i32, ptr %t28
  %t1777 = load i32, ptr %t30
  %t1778 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1779 = call ptr @malloc(i64 12)
  %t1780 = getelementptr i32, ptr %t1779, i32 0
  store i32 %t1775, ptr %t1780
  %t1781 = getelementptr i32, ptr %t1779, i32 1
  store i32 %t1776, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1779, i32 2
  store i32 %t1777, ptr %t1782
  %t1783 = alloca ptr, i32 3
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1780, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1783, i32 1
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1783, i32 2
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1778, ptr %t1783, ptr %t1787, i32 3, i32 0)
  call void @free(ptr %t1779)
  br label %L391
L391:
  br label %bb499
bb499:
  store i32 40, ptr %t23
  %t1788 = sitofp i32 5 to float
  %t1789 = fsub float 0.0, %t1788
  %t1790 = fpext float %t1789 to double
  store double %t1790, ptr %t1
  %t1791 = load double, ptr %t1
  %t1792 = call double @llvm.round.f64(double %t1791)
  %t1793 = fptosi double %t1792 to i32
  store i32 %t1793, ptr %t28
  %t1794 = load i32, ptr %t28
  %t1795 = add i32 %t1794, 5
  %t1796 = icmp slt i32 %t1795, 0
  br i1 %t1796, label %L20400, label %arith_if_zero67
arith_if_zero67:
  %t1797 = icmp eq i32 %t1795, 0
  br i1 %t1797, label %L10400, label %L20400
L10400:
  %t1798 = load i32, ptr %t13
  %t1799 = add i32 %t1798, 1
  store i32 %t1799, ptr %t13
  br label %bb504
bb504:
  %t1800 = load i32, ptr %t22
  %t1801 = load i32, ptr %t23
  %t1802 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1803 = call ptr @malloc(i64 4)
  %t1804 = getelementptr i32, ptr %t1803, i32 0
  store i32 %t1801, ptr %t1804
  %t1805 = alloca ptr, i32 1
  %t1806 = getelementptr ptr, ptr %t1805, i32 0
  store ptr %t1804, ptr %t1806
  %t1807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1800, ptr %t1802, ptr %t1805, ptr %t1807, i32 1, i32 0)
  call void @free(ptr %t1803)
  br label %bb505
bb505:
  br label %L401
L20400:
  %t1808 = load i32, ptr %t14
  %t1809 = add i32 %t1808, 1
  store i32 %t1809, ptr %t14
  br label %bb507
bb507:
  %t1810 = sub i32 0, 5
  store i32 %t1810, ptr %t30
  %t1811 = load i32, ptr %t22
  %t1812 = load i32, ptr %t23
  %t1813 = load i32, ptr %t28
  %t1814 = load i32, ptr %t30
  %t1815 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1816 = call ptr @malloc(i64 12)
  %t1817 = getelementptr i32, ptr %t1816, i32 0
  store i32 %t1812, ptr %t1817
  %t1818 = getelementptr i32, ptr %t1816, i32 1
  store i32 %t1813, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1816, i32 2
  store i32 %t1814, ptr %t1819
  %t1820 = alloca ptr, i32 3
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1817, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1820, i32 1
  store ptr %t1818, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1820, i32 2
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1815, ptr %t1820, ptr %t1824, i32 3, i32 0)
  call void @free(ptr %t1816)
  br label %L401
L401:
  br label %bb510
bb510:
  store i32 41, ptr %t23
  %t1825 = fsub double 0.0, 1.046875e1
  store double %t1825, ptr %t1
  %t1826 = load double, ptr %t1
  %t1827 = call double @llvm.round.f64(double %t1826)
  %t1828 = fptosi double %t1827 to i32
  store i32 %t1828, ptr %t28
  %t1829 = load i32, ptr %t28
  %t1830 = add i32 %t1829, 10
  %t1831 = icmp slt i32 %t1830, 0
  br i1 %t1831, label %L20410, label %arith_if_zero68
arith_if_zero68:
  %t1832 = icmp eq i32 %t1830, 0
  br i1 %t1832, label %L10410, label %L20410
L10410:
  %t1833 = load i32, ptr %t13
  %t1834 = add i32 %t1833, 1
  store i32 %t1834, ptr %t13
  br label %bb515
bb515:
  %t1835 = load i32, ptr %t22
  %t1836 = load i32, ptr %t23
  %t1837 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1838 = call ptr @malloc(i64 4)
  %t1839 = getelementptr i32, ptr %t1838, i32 0
  store i32 %t1836, ptr %t1839
  %t1840 = alloca ptr, i32 1
  %t1841 = getelementptr ptr, ptr %t1840, i32 0
  store ptr %t1839, ptr %t1841
  %t1842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1837, ptr %t1840, ptr %t1842, i32 1, i32 0)
  call void @free(ptr %t1838)
  br label %bb516
bb516:
  br label %L411
L20410:
  %t1843 = load i32, ptr %t14
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t14
  br label %bb518
bb518:
  %t1845 = sub i32 0, 10
  store i32 %t1845, ptr %t30
  %t1846 = load i32, ptr %t22
  %t1847 = load i32, ptr %t23
  %t1848 = load i32, ptr %t28
  %t1849 = load i32, ptr %t30
  %t1850 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1851 = call ptr @malloc(i64 12)
  %t1852 = getelementptr i32, ptr %t1851, i32 0
  store i32 %t1847, ptr %t1852
  %t1853 = getelementptr i32, ptr %t1851, i32 1
  store i32 %t1848, ptr %t1853
  %t1854 = getelementptr i32, ptr %t1851, i32 2
  store i32 %t1849, ptr %t1854
  %t1855 = alloca ptr, i32 3
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t1852, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1855, i32 1
  store ptr %t1853, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1855, i32 2
  store ptr %t1854, ptr %t1858
  %t1859 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1850, ptr %t1855, ptr %t1859, i32 3, i32 0)
  call void @free(ptr %t1851)
  br label %L411
L411:
  br label %bb521
bb521:
  store i32 42, ptr %t23
  %t1860 = sub i32 0, 15
  %t1861 = sitofp i32 %t1860 to float
  %t1862 = sitofp i32 1 to float
  %t1863 = sitofp i32 2 to float
  %t1864 = fdiv float %t1862, %t1863
  %t1865 = fsub float %t1861, %t1864
  %t1866 = fpext float %t1865 to double
  store double %t1866, ptr %t1
  %t1867 = load double, ptr %t1
  %t1868 = call double @llvm.round.f64(double %t1867)
  %t1869 = fptosi double %t1868 to i32
  store i32 %t1869, ptr %t28
  %t1870 = load i32, ptr %t28
  %t1871 = add i32 %t1870, 16
  %t1872 = icmp slt i32 %t1871, 0
  br i1 %t1872, label %L20420, label %arith_if_zero69
arith_if_zero69:
  %t1873 = icmp eq i32 %t1871, 0
  br i1 %t1873, label %L10420, label %L20420
L10420:
  %t1874 = load i32, ptr %t13
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t13
  br label %bb526
bb526:
  %t1876 = load i32, ptr %t22
  %t1877 = load i32, ptr %t23
  %t1878 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1879 = call ptr @malloc(i64 4)
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1877, ptr %t1880
  %t1881 = alloca ptr, i32 1
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1876, ptr %t1878, ptr %t1881, ptr %t1883, i32 1, i32 0)
  call void @free(ptr %t1879)
  br label %bb527
bb527:
  br label %L421
L20420:
  %t1884 = load i32, ptr %t14
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t14
  br label %bb529
bb529:
  %t1886 = sub i32 0, 16
  store i32 %t1886, ptr %t30
  %t1887 = load i32, ptr %t22
  %t1888 = load i32, ptr %t23
  %t1889 = load i32, ptr %t28
  %t1890 = load i32, ptr %t30
  %t1891 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1892 = call ptr @malloc(i64 12)
  %t1893 = getelementptr i32, ptr %t1892, i32 0
  store i32 %t1888, ptr %t1893
  %t1894 = getelementptr i32, ptr %t1892, i32 1
  store i32 %t1889, ptr %t1894
  %t1895 = getelementptr i32, ptr %t1892, i32 2
  store i32 %t1890, ptr %t1895
  %t1896 = alloca ptr, i32 3
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1893, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1896, i32 1
  store ptr %t1894, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1896, i32 2
  store ptr %t1895, ptr %t1899
  %t1900 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1891, ptr %t1896, ptr %t1900, i32 3, i32 0)
  call void @free(ptr %t1892)
  br label %L421
L421:
  br label %bb532
bb532:
  store i32 43, ptr %t23
  %t1901 = fsub double 0.0, 2.796875e1
  store double %t1901, ptr %t1
  %t1902 = load double, ptr %t1
  %t1903 = call double @llvm.round.f64(double %t1902)
  %t1904 = fptosi double %t1903 to i32
  store i32 %t1904, ptr %t28
  %t1905 = load i32, ptr %t28
  %t1906 = add i32 %t1905, 28
  %t1907 = icmp slt i32 %t1906, 0
  br i1 %t1907, label %L20430, label %arith_if_zero70
arith_if_zero70:
  %t1908 = icmp eq i32 %t1906, 0
  br i1 %t1908, label %L10430, label %L20430
L10430:
  %t1909 = load i32, ptr %t13
  %t1910 = add i32 %t1909, 1
  store i32 %t1910, ptr %t13
  br label %bb537
bb537:
  %t1911 = load i32, ptr %t22
  %t1912 = load i32, ptr %t23
  %t1913 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1914 = call ptr @malloc(i64 4)
  %t1915 = getelementptr i32, ptr %t1914, i32 0
  store i32 %t1912, ptr %t1915
  %t1916 = alloca ptr, i32 1
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1915, ptr %t1917
  %t1918 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1913, ptr %t1916, ptr %t1918, i32 1, i32 0)
  call void @free(ptr %t1914)
  br label %bb538
bb538:
  br label %L431
L20430:
  %t1919 = load i32, ptr %t14
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t14
  br label %bb540
bb540:
  %t1921 = sub i32 0, 28
  store i32 %t1921, ptr %t30
  %t1922 = load i32, ptr %t22
  %t1923 = load i32, ptr %t23
  %t1924 = load i32, ptr %t28
  %t1925 = load i32, ptr %t30
  %t1926 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1927 = call ptr @malloc(i64 12)
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1923, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1927, i32 1
  store i32 %t1924, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1927, i32 2
  store i32 %t1925, ptr %t1930
  %t1931 = alloca ptr, i32 3
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1928, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1931, i32 1
  store ptr %t1929, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1931, i32 2
  store ptr %t1930, ptr %t1934
  %t1935 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1922, ptr %t1926, ptr %t1931, ptr %t1935, i32 3, i32 0)
  call void @free(ptr %t1927)
  br label %L431
L431:
  br label %bb543
bb543:
  store i32 44, ptr %t23
  store double 0.0, ptr %t1
  %t1936 = load double, ptr %t1
  %t1937 = fsub double 0.0, %t1936
  %t1938 = call double @llvm.round.f64(double %t1937)
  %t1939 = fptosi double %t1938 to i32
  store i32 %t1939, ptr %t28
  %t1940 = load i32, ptr %t28
  %t1941 = sub i32 %t1940, 0
  %t1942 = icmp slt i32 %t1941, 0
  br i1 %t1942, label %L20440, label %arith_if_zero71
arith_if_zero71:
  %t1943 = icmp eq i32 %t1941, 0
  br i1 %t1943, label %L10440, label %L20440
L10440:
  %t1944 = load i32, ptr %t13
  %t1945 = add i32 %t1944, 1
  store i32 %t1945, ptr %t13
  br label %bb548
bb548:
  %t1946 = load i32, ptr %t22
  %t1947 = load i32, ptr %t23
  %t1948 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1949 = call ptr @malloc(i64 4)
  %t1950 = getelementptr i32, ptr %t1949, i32 0
  store i32 %t1947, ptr %t1950
  %t1951 = alloca ptr, i32 1
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1950, ptr %t1952
  %t1953 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1946, ptr %t1948, ptr %t1951, ptr %t1953, i32 1, i32 0)
  call void @free(ptr %t1949)
  br label %bb549
bb549:
  br label %L441
L20440:
  %t1954 = load i32, ptr %t14
  %t1955 = add i32 %t1954, 1
  store i32 %t1955, ptr %t14
  br label %bb551
bb551:
  store i32 0, ptr %t30
  %t1956 = load i32, ptr %t22
  %t1957 = load i32, ptr %t23
  %t1958 = load i32, ptr %t28
  %t1959 = load i32, ptr %t30
  %t1960 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1961 = call ptr @malloc(i64 12)
  %t1962 = getelementptr i32, ptr %t1961, i32 0
  store i32 %t1957, ptr %t1962
  %t1963 = getelementptr i32, ptr %t1961, i32 1
  store i32 %t1958, ptr %t1963
  %t1964 = getelementptr i32, ptr %t1961, i32 2
  store i32 %t1959, ptr %t1964
  %t1965 = alloca ptr, i32 3
  %t1966 = getelementptr ptr, ptr %t1965, i32 0
  store ptr %t1962, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1965, i32 1
  store ptr %t1963, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1965, i32 2
  store ptr %t1964, ptr %t1968
  %t1969 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1960, ptr %t1965, ptr %t1969, i32 3, i32 0)
  call void @free(ptr %t1961)
  br label %L441
L441:
  br label %bb554
bb554:
  store i32 45, ptr %t23
  store double 8.0e0, ptr %t1
  store double 7.25e0, ptr %t2
  %t1970 = load double, ptr %t1
  %t1971 = load double, ptr %t2
  %t1972 = fsub double %t1970, %t1971
  %t1973 = call double @llvm.round.f64(double %t1972)
  %t1974 = fptosi double %t1973 to i32
  store i32 %t1974, ptr %t28
  %t1975 = load i32, ptr %t28
  %t1976 = sub i32 %t1975, 1
  %t1977 = icmp slt i32 %t1976, 0
  br i1 %t1977, label %L20450, label %arith_if_zero72
arith_if_zero72:
  %t1978 = icmp eq i32 %t1976, 0
  br i1 %t1978, label %L10450, label %L20450
L10450:
  %t1979 = load i32, ptr %t13
  %t1980 = add i32 %t1979, 1
  store i32 %t1980, ptr %t13
  br label %bb560
bb560:
  %t1981 = load i32, ptr %t22
  %t1982 = load i32, ptr %t23
  %t1983 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1984 = call ptr @malloc(i64 4)
  %t1985 = getelementptr i32, ptr %t1984, i32 0
  store i32 %t1982, ptr %t1985
  %t1986 = alloca ptr, i32 1
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1985, ptr %t1987
  %t1988 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1983, ptr %t1986, ptr %t1988, i32 1, i32 0)
  call void @free(ptr %t1984)
  br label %bb561
bb561:
  br label %L451
L20450:
  %t1989 = load i32, ptr %t14
  %t1990 = add i32 %t1989, 1
  store i32 %t1990, ptr %t14
  br label %bb563
bb563:
  store i32 1, ptr %t30
  %t1991 = load i32, ptr %t22
  %t1992 = load i32, ptr %t23
  %t1993 = load i32, ptr %t28
  %t1994 = load i32, ptr %t30
  %t1995 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1996 = call ptr @malloc(i64 12)
  %t1997 = getelementptr i32, ptr %t1996, i32 0
  store i32 %t1992, ptr %t1997
  %t1998 = getelementptr i32, ptr %t1996, i32 1
  store i32 %t1993, ptr %t1998
  %t1999 = getelementptr i32, ptr %t1996, i32 2
  store i32 %t1994, ptr %t1999
  %t2000 = alloca ptr, i32 3
  %t2001 = getelementptr ptr, ptr %t2000, i32 0
  store ptr %t1997, ptr %t2001
  %t2002 = getelementptr ptr, ptr %t2000, i32 1
  store ptr %t1998, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2000, i32 2
  store ptr %t1999, ptr %t2003
  %t2004 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1991, ptr %t1995, ptr %t2000, ptr %t2004, i32 3, i32 0)
  call void @free(ptr %t1996)
  br label %L451
L451:
  br label %bb566
bb566:
  %t2005 = load i32, ptr %t13
  %t2006 = load i32, ptr %t14
  %t2007 = add i32 %t2005, %t2006
  %t2008 = load i32, ptr %t15
  %t2009 = add i32 %t2007, %t2008
  %t2010 = load i32, ptr %t16
  %t2011 = add i32 %t2009, %t2010
  store i32 %t2011, ptr %t18
  %t2012 = load i32, ptr %t21
  %t2013 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2012, ptr %t2013, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t2014 = load i32, ptr %t21
  %t2015 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2014, ptr %t2015, ptr null, ptr null, i32 0, i32 0)
  br label %bb569
bb569:
  %t2016 = load i32, ptr %t21
  %t2017 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2017, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t2018 = load i32, ptr %t21
  %t2019 = load i32, ptr %t13
  %t2020 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2021 = call ptr @malloc(i64 4)
  %t2022 = getelementptr i32, ptr %t2021, i32 0
  store i32 %t2019, ptr %t2022
  %t2023 = alloca ptr, i32 1
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t2022, ptr %t2024
  %t2025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2018, ptr %t2020, ptr %t2023, ptr %t2025, i32 1, i32 0)
  call void @free(ptr %t2021)
  br label %bb571
bb571:
  %t2026 = load i32, ptr %t21
  %t2027 = load i32, ptr %t14
  %t2028 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2029 = call ptr @malloc(i64 4)
  %t2030 = getelementptr i32, ptr %t2029, i32 0
  store i32 %t2027, ptr %t2030
  %t2031 = alloca ptr, i32 1
  %t2032 = getelementptr ptr, ptr %t2031, i32 0
  store ptr %t2030, ptr %t2032
  %t2033 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2026, ptr %t2028, ptr %t2031, ptr %t2033, i32 1, i32 0)
  call void @free(ptr %t2029)
  br label %bb572
bb572:
  %t2034 = load i32, ptr %t21
  %t2035 = load i32, ptr %t15
  %t2036 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2037 = call ptr @malloc(i64 4)
  %t2038 = getelementptr i32, ptr %t2037, i32 0
  store i32 %t2035, ptr %t2038
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t2038, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2036, ptr %t2039, ptr %t2041, i32 1, i32 0)
  call void @free(ptr %t2037)
  br label %bb573
bb573:
  %t2042 = load i32, ptr %t21
  %t2043 = load i32, ptr %t16
  %t2044 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2045 = call ptr @malloc(i64 4)
  %t2046 = getelementptr i32, ptr %t2045, i32 0
  store i32 %t2043, ptr %t2046
  %t2047 = alloca ptr, i32 1
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t2046, ptr %t2048
  %t2049 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2042, ptr %t2044, ptr %t2047, ptr %t2049, i32 1, i32 0)
  call void @free(ptr %t2045)
  br label %bb574
bb574:
  %t2050 = load i32, ptr %t21
  %t2051 = load i32, ptr %t18
  %t2052 = load i32, ptr %t17
  %t2053 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2054 = call ptr @malloc(i64 8)
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2051, ptr %t2055
  %t2056 = getelementptr i32, ptr %t2054, i32 1
  store i32 %t2052, ptr %t2056
  %t2057 = alloca ptr, i32 2
  %t2058 = getelementptr ptr, ptr %t2057, i32 0
  store ptr %t2055, ptr %t2058
  %t2059 = getelementptr ptr, ptr %t2057, i32 1
  store ptr %t2056, ptr %t2059
  %t2060 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2050, ptr %t2053, ptr %t2057, ptr %t2060, i32 2, i32 0)
  call void @free(ptr %t2054)
  br label %bb575
bb575:
  %t2061 = load i32, ptr %t21
  %t2062 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2063 = call ptr @malloc(i64 16)
  %t2064 = getelementptr i32, ptr %t2063, i32 0
  store i32 5, ptr %t2064
  %t2065 = getelementptr i32, ptr %t2063, i32 1
  store i32 5, ptr %t2065
  %t2066 = getelementptr i32, ptr %t2063, i32 2
  store i32 5, ptr %t2066
  %t2067 = getelementptr i32, ptr %t2063, i32 3
  store i32 5, ptr %t2067
  %t2068 = alloca ptr, i32 6
  %t2069 = getelementptr ptr, ptr %t2068, i32 0
  store ptr %t2064, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2068, i32 1
  store ptr %t2065, ptr %t2070
  %t2071 = getelementptr ptr, ptr %t2068, i32 2
  store ptr %t6, ptr %t2071
  %t2072 = getelementptr ptr, ptr %t2068, i32 3
  store ptr %t2066, ptr %t2072
  %t2073 = getelementptr ptr, ptr %t2068, i32 4
  store ptr %t2067, ptr %t2073
  %t2074 = getelementptr ptr, ptr %t2068, i32 5
  store ptr %t6, ptr %t2074
  %t2075 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2061, ptr %t2062, ptr %t2068, ptr %t2075, i32 6, i32 0)
  call void @free(ptr %t2063)
  br label %bb576
bb576:
  %t2076 = load i32, ptr %t21
  %t2077 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2078 = call ptr @malloc(i64 32)
  %t2079 = getelementptr i32, ptr %t2078, i32 0
  store i32 13, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2078, i32 1
  store i32 13, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2078, i32 2
  store i32 20, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2078, i32 3
  store i32 20, ptr %t2082
  %t2083 = getelementptr i32, ptr %t2078, i32 4
  store i32 10, ptr %t2083
  %t2084 = getelementptr i32, ptr %t2078, i32 5
  store i32 10, ptr %t2084
  %t2085 = getelementptr i32, ptr %t2078, i32 6
  store i32 13, ptr %t2085
  %t2086 = getelementptr i32, ptr %t2078, i32 7
  store i32 13, ptr %t2086
  %t2087 = alloca ptr, i32 12
  %t2088 = getelementptr ptr, ptr %t2087, i32 0
  store ptr %t2079, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2087, i32 1
  store ptr %t2080, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2087, i32 2
  store ptr %t10, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2087, i32 3
  store ptr %t2081, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2087, i32 4
  store ptr %t2082, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2087, i32 5
  store ptr %t8, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2087, i32 6
  store ptr %t2083, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2087, i32 7
  store ptr %t2084, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2087, i32 8
  store ptr %t9, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2087, i32 9
  store ptr %t2085, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2087, i32 10
  store ptr %t2086, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2087, i32 11
  store ptr %t12, ptr %t2099
  %t2100 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2076, ptr %t2077, ptr %t2087, ptr %t2100, i32 12, i32 0)
  call void @free(ptr %t2078)
  br label %bb577
bb577:
  %t2101 = load i32, ptr %t21
  %t2102 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2101, ptr %t2102, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb618
bb618:
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
@str7 = private unnamed_addr constant [116 x i8] c" \0A\0A YDINT - (155) INTRINSIC FUNCTIONS--\0A\0A                DINT, DNINT, IDNINT (TYPE CONVERSION) \0A\0A  ANS REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A\0A        TEST OF DINT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [25 x i8] c"\0A\0A        TEST OF DNINT\0A\00", align 1
@str18 = private unnamed_addr constant [26 x i8] c"\0A\0A        TEST OF IDNINT\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm801_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare double @llvm.trunc.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare double @llvm.round.f64(double)
