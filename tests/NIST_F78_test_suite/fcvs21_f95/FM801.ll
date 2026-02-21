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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t13
  br label %bb5
bb5:
  store i32 0, ptr %t14
  br label %bb6
bb6:
  store i32 0, ptr %t15
  br label %bb7
bb7:
  store i32 0, ptr %t16
  br label %bb8
bb8:
  store i32 0, ptr %t17
  br label %bb9
bb9:
  store i32 0, ptr %t18
  br label %bb10
bb10:
  store i32 0, ptr %t19
  br label %bb11
bb11:
  store i32 05, ptr %t20
  br label %bb12
bb12:
  store i32 06, ptr %t21
  br label %bb13
bb13:
  %t190 = load i32, ptr %t21
  store i32 %t190, ptr %t22
  br label %bb14
bb14:
  store i32 45, ptr %t17
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  %t204 = alloca i32
  store i32 13, ptr %t204
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 17, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t3, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t4, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr %t208, ptr %t215, i32 6, i32 0)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t21
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = alloca i32
  store i32 5, ptr %t218
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca ptr, i32 6
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t218, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t6, ptr %t225
  %t226 = getelementptr ptr, ptr %t222, i32 3
  store ptr %t220, ptr %t226
  %t227 = getelementptr ptr, ptr %t222, i32 4
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t222, i32 5
  store ptr %t6, ptr %t228
  %t229 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t222, ptr %t229, i32 6, i32 0)
  br label %bb21
bb21:
  %t230 = load i32, ptr %t21
  %t231 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t232 = alloca i32
  store i32 17, ptr %t232
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 20, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca ptr, i32 6
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t5, ptr %t239
  %t240 = getelementptr ptr, ptr %t236, i32 3
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t236, i32 4
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t236, i32 5
  store ptr %t7, ptr %t242
  %t243 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr %t236, ptr %t243, i32 6, i32 0)
  br label %bb22
bb22:
  %t244 = load i32, ptr %t22
  %t245 = getelementptr [116 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L15501
L15501:
  br label %bb24
bb24:
  %t246 = load i32, ptr %t21
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t248 = load i32, ptr %t21
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t250 = load i32, ptr %t21
  %t251 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t252 = load i32, ptr %t21
  %t253 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t254 = load i32, ptr %t21
  %t255 = load i32, ptr %t17
  %t256 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb29
bb29:
  %t261 = load i32, ptr %t22
  %t262 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %L15502
L15502:
  br label %bb31
bb31:
  store i32 1, ptr %t23
  br label %bb32
bb32:
  store double 0.0, ptr %t1
  br label %bb33
bb33:
  %t263 = load double, ptr %t1
  %t264 = call double @llvm.trunc.f64(double %t263)
  store double %t264, ptr %t0
  br label %bb34
bb34:
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
  %t273 = load i32, ptr %t13
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t13
  br label %bb37
bb37:
  %t275 = load i32, ptr %t22
  %t276 = load i32, ptr %t23
  %t277 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t278 = alloca i32
  store i32 %t276, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t282 = load i32, ptr %t14
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t14
  br label %bb40
bb40:
  %t284 = fptrunc double 0.0 to float
  store float %t284, ptr %t25
  br label %bb41
bb41:
  %t285 = load i32, ptr %t22
  %t286 = load i32, ptr %t23
  %t287 = load double, ptr %t0
  %t288 = load float, ptr %t25
  %t289 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t287)
  %t290 = fpext float %t288 to double
  %t291 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t290)
  %t292 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t286, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t289, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t291, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t292, ptr %t294, ptr %t298, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t23
  br label %bb44
bb44:
  store double 3.75e-1, ptr %t1
  br label %bb45
bb45:
  %t299 = load double, ptr %t1
  %t300 = call double @llvm.trunc.f64(double %t299)
  store double %t300, ptr %t0
  br label %bb46
bb46:
  %t301 = load double, ptr %t0
  %t302 = fadd double %t301, 5.0e-10
  %t303 = fcmp olt double %t302, 0.0
  br i1 %t303, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t304 = fcmp oeq double %t302, 0.0
  br i1 %t304, label %L10020, label %L40020
L40020:
  %t305 = load double, ptr %t0
  %t306 = fsub double %t305, 5.0e-10
  %t307 = fcmp olt double %t306, 0.0
  br i1 %t307, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t308 = fcmp oeq double %t306, 0.0
  br i1 %t308, label %L10020, label %L20020
L10020:
  %t309 = load i32, ptr %t13
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t13
  br label %bb49
bb49:
  %t311 = load i32, ptr %t22
  %t312 = load i32, ptr %t23
  %t313 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t314 = alloca i32
  store i32 %t312, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t318 = load i32, ptr %t14
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t14
  br label %bb52
bb52:
  %t320 = fptrunc double 0.0 to float
  store float %t320, ptr %t25
  br label %bb53
bb53:
  %t321 = load i32, ptr %t22
  %t322 = load i32, ptr %t23
  %t323 = load double, ptr %t0
  %t324 = load float, ptr %t25
  %t325 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t323)
  %t326 = fpext float %t324 to double
  %t327 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t326)
  %t328 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t322, ptr %t329
  %t330 = alloca ptr, i32 3
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t325, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t327, ptr %t333
  %t334 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t328, ptr %t330, ptr %t334, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t23
  br label %bb56
bb56:
  %t335 = sitofp i32 1 to float
  %t336 = fpext float %t335 to double
  store double %t336, ptr %t1
  br label %bb57
bb57:
  %t337 = load double, ptr %t1
  %t338 = call double @llvm.trunc.f64(double %t337)
  store double %t338, ptr %t0
  br label %bb58
bb58:
  %t339 = load double, ptr %t0
  %t340 = fsub double %t339, 9.999999995e-1
  %t341 = fcmp olt double %t340, 0.0
  br i1 %t341, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t342 = fcmp oeq double %t340, 0.0
  br i1 %t342, label %L10030, label %L40030
L40030:
  %t343 = load double, ptr %t0
  %t344 = fsub double %t343, 1.000000001e0
  %t345 = fcmp olt double %t344, 0.0
  br i1 %t345, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t346 = fcmp oeq double %t344, 0.0
  br i1 %t346, label %L10030, label %L20030
L10030:
  %t347 = load i32, ptr %t13
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t13
  br label %bb61
bb61:
  %t349 = load i32, ptr %t22
  %t350 = load i32, ptr %t23
  %t351 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t352 = alloca i32
  store i32 %t350, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t356 = load i32, ptr %t14
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t14
  br label %bb64
bb64:
  %t358 = fptrunc double 1.0e0 to float
  store float %t358, ptr %t25
  br label %bb65
bb65:
  %t359 = load i32, ptr %t22
  %t360 = load i32, ptr %t23
  %t361 = load double, ptr %t0
  %t362 = load float, ptr %t25
  %t363 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t361)
  %t364 = fpext float %t362 to double
  %t365 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t364)
  %t366 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t360, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t363, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t365, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t366, ptr %t368, ptr %t372, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t23
  br label %bb68
bb68:
  %t373 = sitofp i32 6 to float
  %t374 = fpext float %t373 to double
  store double %t374, ptr %t1
  br label %bb69
bb69:
  %t375 = load double, ptr %t1
  %t376 = call double @llvm.trunc.f64(double %t375)
  store double %t376, ptr %t0
  br label %bb70
bb70:
  %t377 = load double, ptr %t0
  %t378 = fsub double %t377, 5.999999997e0
  %t379 = fcmp olt double %t378, 0.0
  br i1 %t379, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t380 = fcmp oeq double %t378, 0.0
  br i1 %t380, label %L10040, label %L40040
L40040:
  %t381 = load double, ptr %t0
  %t382 = fsub double %t381, 6.000000003e0
  %t383 = fcmp olt double %t382, 0.0
  br i1 %t383, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t384 = fcmp oeq double %t382, 0.0
  br i1 %t384, label %L10040, label %L20040
L10040:
  %t385 = load i32, ptr %t13
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t13
  br label %bb73
bb73:
  %t387 = load i32, ptr %t22
  %t388 = load i32, ptr %t23
  %t389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t394 = load i32, ptr %t14
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t14
  br label %bb76
bb76:
  %t396 = fptrunc double 6.0e0 to float
  store float %t396, ptr %t25
  br label %bb77
bb77:
  %t397 = load i32, ptr %t22
  %t398 = load i32, ptr %t23
  %t399 = load double, ptr %t0
  %t400 = load float, ptr %t25
  %t401 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t399)
  %t402 = fpext float %t400 to double
  %t403 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t402)
  %t404 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t398, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t401, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t403, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t404, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t23
  br label %bb80
bb80:
  store double 3.75e0, ptr %t1
  br label %bb81
bb81:
  %t411 = load double, ptr %t1
  %t412 = call double @llvm.trunc.f64(double %t411)
  store double %t412, ptr %t0
  br label %bb82
bb82:
  %t413 = load double, ptr %t0
  %t414 = fsub double %t413, 2.999999998e0
  %t415 = fcmp olt double %t414, 0.0
  br i1 %t415, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t416 = fcmp oeq double %t414, 0.0
  br i1 %t416, label %L10050, label %L40050
L40050:
  %t417 = load double, ptr %t0
  %t418 = fsub double %t417, 3.000000002e0
  %t419 = fcmp olt double %t418, 0.0
  br i1 %t419, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t420 = fcmp oeq double %t418, 0.0
  br i1 %t420, label %L10050, label %L20050
L10050:
  %t421 = load i32, ptr %t13
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t13
  br label %bb85
bb85:
  %t423 = load i32, ptr %t22
  %t424 = load i32, ptr %t23
  %t425 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t424, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t430 = load i32, ptr %t14
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t14
  br label %bb88
bb88:
  %t432 = fptrunc double 3.0e0 to float
  store float %t432, ptr %t25
  br label %bb89
bb89:
  %t433 = load i32, ptr %t22
  %t434 = load i32, ptr %t23
  %t435 = load double, ptr %t0
  %t436 = load float, ptr %t25
  %t437 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t435)
  %t438 = fpext float %t436 to double
  %t439 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t438)
  %t440 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t434, ptr %t441
  %t442 = alloca ptr, i32 3
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t437, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t439, ptr %t445
  %t446 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t440, ptr %t442, ptr %t446, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t23
  br label %bb92
bb92:
  %t447 = fsub double 0.0, 3.75e-1
  store double %t447, ptr %t1
  br label %bb93
bb93:
  %t448 = load double, ptr %t1
  %t449 = call double @llvm.trunc.f64(double %t448)
  store double %t449, ptr %t0
  br label %bb94
bb94:
  %t450 = load double, ptr %t0
  %t451 = fadd double %t450, 5.0e-10
  %t452 = fcmp olt double %t451, 0.0
  br i1 %t452, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t453 = fcmp oeq double %t451, 0.0
  br i1 %t453, label %L10060, label %L40060
L40060:
  %t454 = load double, ptr %t0
  %t455 = fsub double %t454, 5.0e-10
  %t456 = fcmp olt double %t455, 0.0
  br i1 %t456, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t457 = fcmp oeq double %t455, 0.0
  br i1 %t457, label %L10060, label %L20060
L10060:
  %t458 = load i32, ptr %t13
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t13
  br label %bb97
bb97:
  %t460 = load i32, ptr %t22
  %t461 = load i32, ptr %t23
  %t462 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t461, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L61
L20060:
  %t467 = load i32, ptr %t14
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t14
  br label %bb100
bb100:
  %t469 = fptrunc double 0.0 to float
  store float %t469, ptr %t25
  br label %bb101
bb101:
  %t470 = load i32, ptr %t22
  %t471 = load i32, ptr %t23
  %t472 = load double, ptr %t0
  %t473 = load float, ptr %t25
  %t474 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t472)
  %t475 = fpext float %t473 to double
  %t476 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t475)
  %t477 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t471, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t474, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t476, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t477, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t23
  br label %bb104
bb104:
  %t484 = sub i32 0, 1
  %t485 = sitofp i32 %t484 to float
  %t486 = fpext float %t485 to double
  store double %t486, ptr %t1
  br label %bb105
bb105:
  %t487 = load double, ptr %t1
  %t488 = call double @llvm.trunc.f64(double %t487)
  store double %t488, ptr %t0
  br label %bb106
bb106:
  %t489 = load double, ptr %t0
  %t490 = fadd double %t489, 1.000000001e0
  %t491 = fcmp olt double %t490, 0.0
  br i1 %t491, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t492 = fcmp oeq double %t490, 0.0
  br i1 %t492, label %L10070, label %L40070
L40070:
  %t493 = load double, ptr %t0
  %t494 = fadd double %t493, 9.999999995e-1
  %t495 = fcmp olt double %t494, 0.0
  br i1 %t495, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t496 = fcmp oeq double %t494, 0.0
  br i1 %t496, label %L10070, label %L20070
L10070:
  %t497 = load i32, ptr %t13
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t13
  br label %bb109
bb109:
  %t499 = load i32, ptr %t22
  %t500 = load i32, ptr %t23
  %t501 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t500, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t506 = load i32, ptr %t14
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t14
  br label %bb112
bb112:
  %t508 = fsub double 0.0, 1.0e0
  %t509 = fptrunc double %t508 to float
  store float %t509, ptr %t25
  br label %bb113
bb113:
  %t510 = load i32, ptr %t22
  %t511 = load i32, ptr %t23
  %t512 = load double, ptr %t0
  %t513 = load float, ptr %t25
  %t514 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t512)
  %t515 = fpext float %t513 to double
  %t516 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t515)
  %t517 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t518 = alloca i32
  store i32 %t511, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t514, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t516, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t517, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t23
  br label %bb116
bb116:
  %t524 = sub i32 0, 6
  %t525 = sitofp i32 %t524 to float
  %t526 = fpext float %t525 to double
  store double %t526, ptr %t1
  br label %bb117
bb117:
  %t527 = load double, ptr %t1
  %t528 = call double @llvm.trunc.f64(double %t527)
  store double %t528, ptr %t0
  br label %bb118
bb118:
  %t529 = load double, ptr %t0
  %t530 = fadd double %t529, 6.000000003e0
  %t531 = fcmp olt double %t530, 0.0
  br i1 %t531, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t532 = fcmp oeq double %t530, 0.0
  br i1 %t532, label %L10080, label %L40080
L40080:
  %t533 = load double, ptr %t0
  %t534 = fadd double %t533, 5.999999997e0
  %t535 = fcmp olt double %t534, 0.0
  br i1 %t535, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t536 = fcmp oeq double %t534, 0.0
  br i1 %t536, label %L10080, label %L20080
L10080:
  %t537 = load i32, ptr %t13
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t13
  br label %bb121
bb121:
  %t539 = load i32, ptr %t22
  %t540 = load i32, ptr %t23
  %t541 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t546 = load i32, ptr %t14
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t14
  br label %bb124
bb124:
  %t548 = fsub double 0.0, 6.0e0
  %t549 = fptrunc double %t548 to float
  store float %t549, ptr %t25
  br label %bb125
bb125:
  %t550 = load i32, ptr %t22
  %t551 = load i32, ptr %t23
  %t552 = load double, ptr %t0
  %t553 = load float, ptr %t25
  %t554 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t552)
  %t555 = fpext float %t553 to double
  %t556 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t555)
  %t557 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t551, ptr %t558
  %t559 = alloca ptr, i32 3
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr ptr, ptr %t559, i32 1
  store ptr %t554, ptr %t561
  %t562 = getelementptr ptr, ptr %t559, i32 2
  store ptr %t556, ptr %t562
  %t563 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t557, ptr %t559, ptr %t563, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t23
  br label %bb128
bb128:
  %t564 = fsub double 0.0, 3.75e0
  store double %t564, ptr %t1
  br label %bb129
bb129:
  %t565 = load double, ptr %t1
  %t566 = call double @llvm.trunc.f64(double %t565)
  store double %t566, ptr %t0
  br label %bb130
bb130:
  %t567 = load double, ptr %t0
  %t568 = fadd double %t567, 3.000000002e0
  %t569 = fcmp olt double %t568, 0.0
  br i1 %t569, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t570 = fcmp oeq double %t568, 0.0
  br i1 %t570, label %L10090, label %L40090
L40090:
  %t571 = load double, ptr %t0
  %t572 = fadd double %t571, 2.999999998e0
  %t573 = fcmp olt double %t572, 0.0
  br i1 %t573, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t574 = fcmp oeq double %t572, 0.0
  br i1 %t574, label %L10090, label %L20090
L10090:
  %t575 = load i32, ptr %t13
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t13
  br label %bb133
bb133:
  %t577 = load i32, ptr %t22
  %t578 = load i32, ptr %t23
  %t579 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t580 = alloca i32
  store i32 %t578, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t584 = load i32, ptr %t14
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t14
  br label %bb136
bb136:
  %t586 = fsub double 0.0, 3.0e0
  %t587 = fptrunc double %t586 to float
  store float %t587, ptr %t25
  br label %bb137
bb137:
  %t588 = load i32, ptr %t22
  %t589 = load i32, ptr %t23
  %t590 = load double, ptr %t0
  %t591 = load float, ptr %t25
  %t592 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t590)
  %t593 = fpext float %t591 to double
  %t594 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t593)
  %t595 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t589, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t592, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t594, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t595, ptr %t597, ptr %t601, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t23
  br label %bb140
bb140:
  store double 0.0, ptr %t1
  br label %bb141
bb141:
  %t602 = load double, ptr %t1
  %t603 = fsub double 0.0, %t602
  %t604 = call double @llvm.trunc.f64(double %t603)
  store double %t604, ptr %t0
  br label %bb142
bb142:
  %t605 = load double, ptr %t0
  %t606 = fadd double %t605, 5.0e-10
  %t607 = fcmp olt double %t606, 0.0
  br i1 %t607, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t608 = fcmp oeq double %t606, 0.0
  br i1 %t608, label %L10100, label %L40100
L40100:
  %t609 = load double, ptr %t0
  %t610 = fsub double %t609, 5.0e-10
  %t611 = fcmp olt double %t610, 0.0
  br i1 %t611, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t612 = fcmp oeq double %t610, 0.0
  br i1 %t612, label %L10100, label %L20100
L10100:
  %t613 = load i32, ptr %t13
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t13
  br label %bb145
bb145:
  %t615 = load i32, ptr %t22
  %t616 = load i32, ptr %t23
  %t617 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t622 = load i32, ptr %t14
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t14
  br label %bb148
bb148:
  %t624 = fptrunc double 0.0 to float
  store float %t624, ptr %t25
  br label %bb149
bb149:
  %t625 = load i32, ptr %t22
  %t626 = load i32, ptr %t23
  %t627 = load double, ptr %t0
  %t628 = load float, ptr %t25
  %t629 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t627)
  %t630 = fpext float %t628 to double
  %t631 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t630)
  %t632 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t626, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t629, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t631, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t632, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t23
  br label %bb152
bb152:
  store double 3.75e0, ptr %t1
  br label %bb153
bb153:
  %t639 = load double, ptr %t1
  %t640 = fdiv double %t639, 3.75e-1
  %t641 = call double @llvm.trunc.f64(double %t640)
  store double %t641, ptr %t0
  br label %bb154
bb154:
  %t642 = load double, ptr %t0
  %t643 = fsub double %t642, 9.0e0
  %t644 = fcmp olt double %t643, 0.0
  br i1 %t644, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t645 = fcmp oeq double %t643, 0.0
  br i1 %t645, label %L10110, label %L40110
L40110:
  %t646 = load double, ptr %t0
  %t647 = fsub double %t646, 1.000000001e1
  %t648 = fcmp olt double %t647, 0.0
  br i1 %t648, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t649 = fcmp oeq double %t647, 0.0
  br i1 %t649, label %L10110, label %L20110
L10110:
  %t650 = load i32, ptr %t13
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t13
  br label %bb157
bb157:
  %t652 = load i32, ptr %t22
  %t653 = load i32, ptr %t23
  %t654 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t653, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L111
L20110:
  %t659 = load i32, ptr %t14
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t14
  br label %bb160
bb160:
  %t661 = fptrunc double 1.0e1 to float
  store float %t661, ptr %t25
  br label %bb161
bb161:
  %t662 = load i32, ptr %t22
  %t663 = load i32, ptr %t23
  %t664 = load double, ptr %t0
  %t665 = load float, ptr %t25
  %t666 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t664)
  %t667 = fpext float %t665 to double
  %t668 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t667)
  %t669 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t663, ptr %t670
  %t671 = alloca ptr, i32 3
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr ptr, ptr %t671, i32 1
  store ptr %t666, ptr %t673
  %t674 = getelementptr ptr, ptr %t671, i32 2
  store ptr %t668, ptr %t674
  %t675 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t669, ptr %t671, ptr %t675, i32 3, i32 0)
  br label %L111
L111:
  br label %bb163
bb163:
  %t676 = load i32, ptr %t22
  %t677 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t678 = load i32, ptr %t22
  %t679 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t679, ptr null, ptr null, i32 0, i32 0)
  br label %bb165
bb165:
  %t680 = load i32, ptr %t22
  %t681 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t681, ptr null, ptr null, i32 0, i32 0)
  br label %bb166
bb166:
  %t682 = load i32, ptr %t22
  %t683 = getelementptr [25 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t683, ptr null, ptr null, i32 0, i32 0)
  br label %L15504
L15504:
  br label %bb168
bb168:
  store i32 12, ptr %t23
  br label %bb169
bb169:
  store double 0.0, ptr %t1
  br label %bb170
bb170:
  %t684 = load double, ptr %t1
  %t685 = call double @llvm.round.f64(double %t684)
  store double %t685, ptr %t0
  br label %bb171
bb171:
  %t686 = load double, ptr %t0
  %t687 = fadd double %t686, 5.0e-10
  %t688 = fcmp olt double %t687, 0.0
  br i1 %t688, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t689 = fcmp oeq double %t687, 0.0
  br i1 %t689, label %L10120, label %L40120
L40120:
  %t690 = load double, ptr %t0
  %t691 = fsub double %t690, 5.0e-10
  %t692 = fcmp olt double %t691, 0.0
  br i1 %t692, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t693 = fcmp oeq double %t691, 0.0
  br i1 %t693, label %L10120, label %L20120
L10120:
  %t694 = load i32, ptr %t13
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t13
  br label %bb174
bb174:
  %t696 = load i32, ptr %t22
  %t697 = load i32, ptr %t23
  %t698 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L121
L20120:
  %t703 = load i32, ptr %t14
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t14
  br label %bb177
bb177:
  %t705 = fptrunc double 0.0 to float
  store float %t705, ptr %t25
  br label %bb178
bb178:
  %t706 = load i32, ptr %t22
  %t707 = load i32, ptr %t23
  %t708 = load double, ptr %t0
  %t709 = load float, ptr %t25
  %t710 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t708)
  %t711 = fpext float %t709 to double
  %t712 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t711)
  %t713 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t714 = alloca i32
  store i32 %t707, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t710, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t712, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t713, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L121
L121:
  br label %bb180
bb180:
  store i32 13, ptr %t23
  br label %bb181
bb181:
  store double 2.5e-1, ptr %t1
  br label %bb182
bb182:
  %t720 = load double, ptr %t1
  %t721 = call double @llvm.round.f64(double %t720)
  store double %t721, ptr %t0
  br label %bb183
bb183:
  %t722 = load double, ptr %t0
  %t723 = fadd double %t722, 5.0e-10
  %t724 = fcmp olt double %t723, 0.0
  br i1 %t724, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t725 = fcmp oeq double %t723, 0.0
  br i1 %t725, label %L10130, label %L40130
L40130:
  %t726 = load double, ptr %t0
  %t727 = fsub double %t726, 5.0e-10
  %t728 = fcmp olt double %t727, 0.0
  br i1 %t728, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t729 = fcmp oeq double %t727, 0.0
  br i1 %t729, label %L10130, label %L20130
L10130:
  %t730 = load i32, ptr %t13
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t13
  br label %bb186
bb186:
  %t732 = load i32, ptr %t22
  %t733 = load i32, ptr %t23
  %t734 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t733, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L131
L20130:
  %t739 = load i32, ptr %t14
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t14
  br label %bb189
bb189:
  %t741 = fptrunc double 0.0 to float
  store float %t741, ptr %t25
  br label %bb190
bb190:
  %t742 = load i32, ptr %t22
  %t743 = load i32, ptr %t23
  %t744 = load double, ptr %t0
  %t745 = load float, ptr %t25
  %t746 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t744)
  %t747 = fpext float %t745 to double
  %t748 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t747)
  %t749 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t750 = alloca i32
  store i32 %t743, ptr %t750
  %t751 = alloca ptr, i32 3
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t746, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t748, ptr %t754
  %t755 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t749, ptr %t751, ptr %t755, i32 3, i32 0)
  br label %L131
L131:
  br label %bb192
bb192:
  store i32 14, ptr %t23
  br label %bb193
bb193:
  %t756 = sitofp i32 1 to float
  %t757 = sitofp i32 2 to float
  %t758 = fdiv float %t756, %t757
  %t759 = fpext float %t758 to double
  store double %t759, ptr %t1
  br label %bb194
bb194:
  %t760 = load double, ptr %t1
  %t761 = call double @llvm.round.f64(double %t760)
  store double %t761, ptr %t0
  br label %bb195
bb195:
  %t762 = load double, ptr %t0
  %t763 = fsub double %t762, 9.999999995e-1
  %t764 = fcmp olt double %t763, 0.0
  br i1 %t764, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t765 = fcmp oeq double %t763, 0.0
  br i1 %t765, label %L10140, label %L40140
L40140:
  %t766 = load double, ptr %t0
  %t767 = fsub double %t766, 1.000000001e0
  %t768 = fcmp olt double %t767, 0.0
  br i1 %t768, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t769 = fcmp oeq double %t767, 0.0
  br i1 %t769, label %L10140, label %L20140
L10140:
  %t770 = load i32, ptr %t13
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t13
  br label %bb198
bb198:
  %t772 = load i32, ptr %t22
  %t773 = load i32, ptr %t23
  %t774 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t773, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L141
L20140:
  %t779 = load i32, ptr %t14
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t14
  br label %bb201
bb201:
  %t781 = fptrunc double 1.0e0 to float
  store float %t781, ptr %t25
  br label %bb202
bb202:
  %t782 = load i32, ptr %t22
  %t783 = load i32, ptr %t23
  %t784 = load double, ptr %t0
  %t785 = load float, ptr %t25
  %t786 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t784)
  %t787 = fpext float %t785 to double
  %t788 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t787)
  %t789 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t783, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t786, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t788, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t789, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L141
L141:
  br label %bb204
bb204:
  store i32 15, ptr %t23
  br label %bb205
bb205:
  store double 7.5e-1, ptr %t1
  br label %bb206
bb206:
  %t796 = load double, ptr %t1
  %t797 = call double @llvm.round.f64(double %t796)
  store double %t797, ptr %t0
  br label %bb207
bb207:
  %t798 = load double, ptr %t0
  %t799 = fsub double %t798, 9.999999995e-1
  %t800 = fcmp olt double %t799, 0.0
  br i1 %t800, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t801 = fcmp oeq double %t799, 0.0
  br i1 %t801, label %L10150, label %L40150
L40150:
  %t802 = load double, ptr %t0
  %t803 = fsub double %t802, 1.000000001e0
  %t804 = fcmp olt double %t803, 0.0
  br i1 %t804, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t805 = fcmp oeq double %t803, 0.0
  br i1 %t805, label %L10150, label %L20150
L10150:
  %t806 = load i32, ptr %t13
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t13
  br label %bb210
bb210:
  %t808 = load i32, ptr %t22
  %t809 = load i32, ptr %t23
  %t810 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L151
L20150:
  %t815 = load i32, ptr %t14
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t14
  br label %bb213
bb213:
  %t817 = fptrunc double 1.0e0 to float
  store float %t817, ptr %t25
  br label %bb214
bb214:
  %t818 = load i32, ptr %t22
  %t819 = load i32, ptr %t23
  %t820 = load double, ptr %t0
  %t821 = load float, ptr %t25
  %t822 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t820)
  %t823 = fpext float %t821 to double
  %t824 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t823)
  %t825 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t819, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t822, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t824, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t825, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L151
L151:
  br label %bb216
bb216:
  store i32 16, ptr %t23
  br label %bb217
bb217:
  %t832 = sitofp i32 5 to float
  %t833 = fpext float %t832 to double
  store double %t833, ptr %t1
  br label %bb218
bb218:
  %t834 = load double, ptr %t1
  %t835 = call double @llvm.round.f64(double %t834)
  store double %t835, ptr %t0
  br label %bb219
bb219:
  %t836 = load double, ptr %t0
  %t837 = fsub double %t836, 4.999999997e0
  %t838 = fcmp olt double %t837, 0.0
  br i1 %t838, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t839 = fcmp oeq double %t837, 0.0
  br i1 %t839, label %L10160, label %L40160
L40160:
  %t840 = load double, ptr %t0
  %t841 = fsub double %t840, 5.000000003e0
  %t842 = fcmp olt double %t841, 0.0
  br i1 %t842, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t843 = fcmp oeq double %t841, 0.0
  br i1 %t843, label %L10160, label %L20160
L10160:
  %t844 = load i32, ptr %t13
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t13
  br label %bb222
bb222:
  %t846 = load i32, ptr %t22
  %t847 = load i32, ptr %t23
  %t848 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t847, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t848, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L161
L20160:
  %t853 = load i32, ptr %t14
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t14
  br label %bb225
bb225:
  %t855 = fptrunc double 5.0e0 to float
  store float %t855, ptr %t25
  br label %bb226
bb226:
  %t856 = load i32, ptr %t22
  %t857 = load i32, ptr %t23
  %t858 = load double, ptr %t0
  %t859 = load float, ptr %t25
  %t860 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t858)
  %t861 = fpext float %t859 to double
  %t862 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t861)
  %t863 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t864 = alloca i32
  store i32 %t857, ptr %t864
  %t865 = alloca ptr, i32 3
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t860, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t862, ptr %t868
  %t869 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t863, ptr %t865, ptr %t869, i32 3, i32 0)
  br label %L161
L161:
  br label %bb228
bb228:
  store i32 17, ptr %t23
  br label %bb229
bb229:
  store double 1.046875e1, ptr %t1
  br label %bb230
bb230:
  %t870 = load double, ptr %t1
  %t871 = call double @llvm.round.f64(double %t870)
  store double %t871, ptr %t0
  br label %bb231
bb231:
  %t872 = load double, ptr %t0
  %t873 = fsub double %t872, 9.999999995e0
  %t874 = fcmp olt double %t873, 0.0
  br i1 %t874, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t875 = fcmp oeq double %t873, 0.0
  br i1 %t875, label %L10170, label %L40170
L40170:
  %t876 = load double, ptr %t0
  %t877 = fsub double %t876, 1.000000001e1
  %t878 = fcmp olt double %t877, 0.0
  br i1 %t878, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t879 = fcmp oeq double %t877, 0.0
  br i1 %t879, label %L10170, label %L20170
L10170:
  %t880 = load i32, ptr %t13
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t13
  br label %bb234
bb234:
  %t882 = load i32, ptr %t22
  %t883 = load i32, ptr %t23
  %t884 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L171
L20170:
  %t889 = load i32, ptr %t14
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t14
  br label %bb237
bb237:
  %t891 = fptrunc double 1.0e1 to float
  store float %t891, ptr %t25
  br label %bb238
bb238:
  %t892 = load i32, ptr %t22
  %t893 = load i32, ptr %t23
  %t894 = load double, ptr %t0
  %t895 = load float, ptr %t25
  %t896 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t894)
  %t897 = fpext float %t895 to double
  %t898 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t897)
  %t899 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t893, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t896, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t898, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t899, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L171
L171:
  br label %bb240
bb240:
  store i32 18, ptr %t23
  br label %bb241
bb241:
  %t906 = sitofp i32 15 to float
  %t907 = sitofp i32 1 to float
  %t908 = sitofp i32 2 to float
  %t909 = fdiv float %t907, %t908
  %t910 = fadd float %t906, %t909
  %t911 = fpext float %t910 to double
  store double %t911, ptr %t1
  br label %bb242
bb242:
  %t912 = load double, ptr %t1
  %t913 = call double @llvm.round.f64(double %t912)
  store double %t913, ptr %t0
  br label %bb243
bb243:
  %t914 = load double, ptr %t0
  %t915 = fsub double %t914, 1.599999999e1
  %t916 = fcmp olt double %t915, 0.0
  br i1 %t916, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t917 = fcmp oeq double %t915, 0.0
  br i1 %t917, label %L10180, label %L40180
L40180:
  %t918 = load double, ptr %t0
  %t919 = fsub double %t918, 1.600000001e1
  %t920 = fcmp olt double %t919, 0.0
  br i1 %t920, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t921 = fcmp oeq double %t919, 0.0
  br i1 %t921, label %L10180, label %L20180
L10180:
  %t922 = load i32, ptr %t13
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t13
  br label %bb246
bb246:
  %t924 = load i32, ptr %t22
  %t925 = load i32, ptr %t23
  %t926 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L181
L20180:
  %t931 = load i32, ptr %t14
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t14
  br label %bb249
bb249:
  %t933 = fptrunc double 1.6e1 to float
  store float %t933, ptr %t25
  br label %bb250
bb250:
  %t934 = load i32, ptr %t22
  %t935 = load i32, ptr %t23
  %t936 = load double, ptr %t0
  %t937 = load float, ptr %t25
  %t938 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t936)
  %t939 = fpext float %t937 to double
  %t940 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t939)
  %t941 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t942 = alloca i32
  store i32 %t935, ptr %t942
  %t943 = alloca ptr, i32 3
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr ptr, ptr %t943, i32 1
  store ptr %t938, ptr %t945
  %t946 = getelementptr ptr, ptr %t943, i32 2
  store ptr %t940, ptr %t946
  %t947 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t941, ptr %t943, ptr %t947, i32 3, i32 0)
  br label %L181
L181:
  br label %bb252
bb252:
  store i32 19, ptr %t23
  br label %bb253
bb253:
  store double 2.796875e1, ptr %t1
  br label %bb254
bb254:
  %t948 = load double, ptr %t1
  %t949 = call double @llvm.round.f64(double %t948)
  store double %t949, ptr %t0
  br label %bb255
bb255:
  %t950 = load double, ptr %t0
  %t951 = fsub double %t950, 2.799999998e1
  %t952 = fcmp olt double %t951, 0.0
  br i1 %t952, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t953 = fcmp oeq double %t951, 0.0
  br i1 %t953, label %L10190, label %L40190
L40190:
  %t954 = load double, ptr %t0
  %t955 = fsub double %t954, 2.800000002e1
  %t956 = fcmp olt double %t955, 0.0
  br i1 %t956, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t957 = fcmp oeq double %t955, 0.0
  br i1 %t957, label %L10190, label %L20190
L10190:
  %t958 = load i32, ptr %t13
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t13
  br label %bb258
bb258:
  %t960 = load i32, ptr %t22
  %t961 = load i32, ptr %t23
  %t962 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L191
L20190:
  %t967 = load i32, ptr %t14
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t14
  br label %bb261
bb261:
  %t969 = fptrunc double 2.8e1 to float
  store float %t969, ptr %t25
  br label %bb262
bb262:
  %t970 = load i32, ptr %t22
  %t971 = load i32, ptr %t23
  %t972 = load double, ptr %t0
  %t973 = load float, ptr %t25
  %t974 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t972)
  %t975 = fpext float %t973 to double
  %t976 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t975)
  %t977 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t978 = alloca i32
  store i32 %t971, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t974, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t976, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t977, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L191
L191:
  br label %bb264
bb264:
  store i32 20, ptr %t23
  br label %bb265
bb265:
  %t984 = fsub double 0.0, 2.5e-1
  store double %t984, ptr %t1
  br label %bb266
bb266:
  %t985 = load double, ptr %t1
  %t986 = call double @llvm.round.f64(double %t985)
  store double %t986, ptr %t0
  br label %bb267
bb267:
  %t987 = load double, ptr %t0
  %t988 = fadd double %t987, 5.0e-10
  %t989 = fcmp olt double %t988, 0.0
  br i1 %t989, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t990 = fcmp oeq double %t988, 0.0
  br i1 %t990, label %L10200, label %L40200
L40200:
  %t991 = load double, ptr %t0
  %t992 = fsub double %t991, 5.0e-10
  %t993 = fcmp olt double %t992, 0.0
  br i1 %t993, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t994 = fcmp oeq double %t992, 0.0
  br i1 %t994, label %L10200, label %L20200
L10200:
  %t995 = load i32, ptr %t13
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t13
  br label %bb270
bb270:
  %t997 = load i32, ptr %t22
  %t998 = load i32, ptr %t23
  %t999 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L201
L20200:
  %t1004 = load i32, ptr %t14
  %t1005 = add i32 %t1004, 1
  store i32 %t1005, ptr %t14
  br label %bb273
bb273:
  %t1006 = fptrunc double 0.0 to float
  store float %t1006, ptr %t25
  br label %bb274
bb274:
  %t1007 = load i32, ptr %t22
  %t1008 = load i32, ptr %t23
  %t1009 = load double, ptr %t0
  %t1010 = load float, ptr %t25
  %t1011 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1009)
  %t1012 = fpext float %t1010 to double
  %t1013 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1012)
  %t1014 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t1008, ptr %t1015
  %t1016 = alloca ptr, i32 3
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1011, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t1013, ptr %t1019
  %t1020 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1014, ptr %t1016, ptr %t1020, i32 3, i32 0)
  br label %L201
L201:
  br label %bb276
bb276:
  store i32 21, ptr %t23
  br label %bb277
bb277:
  %t1021 = sitofp i32 1 to float
  %t1022 = fsub float 0.0, %t1021
  %t1023 = sitofp i32 2 to float
  %t1024 = fdiv float %t1022, %t1023
  %t1025 = fpext float %t1024 to double
  store double %t1025, ptr %t1
  br label %bb278
bb278:
  %t1026 = load double, ptr %t1
  %t1027 = call double @llvm.round.f64(double %t1026)
  store double %t1027, ptr %t0
  br label %bb279
bb279:
  %t1028 = load double, ptr %t0
  %t1029 = fadd double %t1028, 1.000000001e0
  %t1030 = fcmp olt double %t1029, 0.0
  br i1 %t1030, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1031 = fcmp oeq double %t1029, 0.0
  br i1 %t1031, label %L10210, label %L40210
L40210:
  %t1032 = load double, ptr %t0
  %t1033 = fadd double %t1032, 9.999999995e-1
  %t1034 = fcmp olt double %t1033, 0.0
  br i1 %t1034, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1035 = fcmp oeq double %t1033, 0.0
  br i1 %t1035, label %L10210, label %L20210
L10210:
  %t1036 = load i32, ptr %t13
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t13
  br label %bb282
bb282:
  %t1038 = load i32, ptr %t22
  %t1039 = load i32, ptr %t23
  %t1040 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1039, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1040, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L211
L20210:
  %t1045 = load i32, ptr %t14
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t14
  br label %bb285
bb285:
  %t1047 = fsub double 0.0, 1.0e0
  %t1048 = fptrunc double %t1047 to float
  store float %t1048, ptr %t25
  br label %bb286
bb286:
  %t1049 = load i32, ptr %t22
  %t1050 = load i32, ptr %t23
  %t1051 = load double, ptr %t0
  %t1052 = load float, ptr %t25
  %t1053 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1051)
  %t1054 = fpext float %t1052 to double
  %t1055 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1054)
  %t1056 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1050, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1053, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1055, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1056, ptr %t1058, ptr %t1062, i32 3, i32 0)
  br label %L211
L211:
  br label %bb288
bb288:
  store i32 22, ptr %t23
  br label %bb289
bb289:
  %t1063 = fsub double 0.0, 7.5e-1
  store double %t1063, ptr %t1
  br label %bb290
bb290:
  %t1064 = load double, ptr %t1
  %t1065 = call double @llvm.round.f64(double %t1064)
  store double %t1065, ptr %t0
  br label %bb291
bb291:
  %t1066 = load double, ptr %t0
  %t1067 = fadd double %t1066, 1.000000001e0
  %t1068 = fcmp olt double %t1067, 0.0
  br i1 %t1068, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1069 = fcmp oeq double %t1067, 0.0
  br i1 %t1069, label %L10220, label %L40220
L40220:
  %t1070 = load double, ptr %t0
  %t1071 = fadd double %t1070, 9.999999995e-1
  %t1072 = fcmp olt double %t1071, 0.0
  br i1 %t1072, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1073 = fcmp oeq double %t1071, 0.0
  br i1 %t1073, label %L10220, label %L20220
L10220:
  %t1074 = load i32, ptr %t13
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t13
  br label %bb294
bb294:
  %t1076 = load i32, ptr %t22
  %t1077 = load i32, ptr %t23
  %t1078 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1079 = alloca i32
  store i32 %t1077, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1078, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L221
L20220:
  %t1083 = load i32, ptr %t14
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t14
  br label %bb297
bb297:
  %t1085 = fsub double 0.0, 1.0e0
  %t1086 = fptrunc double %t1085 to float
  store float %t1086, ptr %t25
  br label %bb298
bb298:
  %t1087 = load i32, ptr %t22
  %t1088 = load i32, ptr %t23
  %t1089 = load double, ptr %t0
  %t1090 = load float, ptr %t25
  %t1091 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1089)
  %t1092 = fpext float %t1090 to double
  %t1093 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1092)
  %t1094 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1088, ptr %t1095
  %t1096 = alloca ptr, i32 3
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1096, i32 1
  store ptr %t1091, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1096, i32 2
  store ptr %t1093, ptr %t1099
  %t1100 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1094, ptr %t1096, ptr %t1100, i32 3, i32 0)
  br label %L221
L221:
  br label %bb300
bb300:
  store i32 23, ptr %t23
  br label %bb301
bb301:
  %t1101 = sitofp i32 5 to float
  %t1102 = fsub float 0.0, %t1101
  %t1103 = fpext float %t1102 to double
  store double %t1103, ptr %t1
  br label %bb302
bb302:
  %t1104 = load double, ptr %t1
  %t1105 = call double @llvm.round.f64(double %t1104)
  store double %t1105, ptr %t0
  br label %bb303
bb303:
  %t1106 = load double, ptr %t0
  %t1107 = fadd double %t1106, 5.000000003e0
  %t1108 = fcmp olt double %t1107, 0.0
  br i1 %t1108, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1109 = fcmp oeq double %t1107, 0.0
  br i1 %t1109, label %L10230, label %L40230
L40230:
  %t1110 = load double, ptr %t0
  %t1111 = fadd double %t1110, 4.999999997e0
  %t1112 = fcmp olt double %t1111, 0.0
  br i1 %t1112, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1113 = fcmp oeq double %t1111, 0.0
  br i1 %t1113, label %L10230, label %L20230
L10230:
  %t1114 = load i32, ptr %t13
  %t1115 = add i32 %t1114, 1
  store i32 %t1115, ptr %t13
  br label %bb306
bb306:
  %t1116 = load i32, ptr %t22
  %t1117 = load i32, ptr %t23
  %t1118 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1119 = alloca i32
  store i32 %t1117, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1118, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %bb307
bb307:
  br label %L231
L20230:
  %t1123 = load i32, ptr %t14
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t14
  br label %bb309
bb309:
  %t1125 = fsub double 0.0, 5.0e0
  %t1126 = fptrunc double %t1125 to float
  store float %t1126, ptr %t25
  br label %bb310
bb310:
  %t1127 = load i32, ptr %t22
  %t1128 = load i32, ptr %t23
  %t1129 = load double, ptr %t0
  %t1130 = load float, ptr %t25
  %t1131 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1129)
  %t1132 = fpext float %t1130 to double
  %t1133 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1132)
  %t1134 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1135 = alloca i32
  store i32 %t1128, ptr %t1135
  %t1136 = alloca ptr, i32 3
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1135, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1131, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1133, ptr %t1139
  %t1140 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1134, ptr %t1136, ptr %t1140, i32 3, i32 0)
  br label %L231
L231:
  br label %bb312
bb312:
  store i32 24, ptr %t23
  br label %bb313
bb313:
  %t1141 = fsub double 0.0, 1.046875e1
  store double %t1141, ptr %t1
  br label %bb314
bb314:
  %t1142 = load double, ptr %t1
  %t1143 = call double @llvm.round.f64(double %t1142)
  store double %t1143, ptr %t0
  br label %bb315
bb315:
  %t1144 = load double, ptr %t0
  %t1145 = fadd double %t1144, 1.000000001e1
  %t1146 = fcmp olt double %t1145, 0.0
  br i1 %t1146, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1147 = fcmp oeq double %t1145, 0.0
  br i1 %t1147, label %L10240, label %L40240
L40240:
  %t1148 = load double, ptr %t0
  %t1149 = fadd double %t1148, 9.999999995e0
  %t1150 = fcmp olt double %t1149, 0.0
  br i1 %t1150, label %L10240, label %arith_if_zero47
arith_if_zero47:
  %t1151 = fcmp oeq double %t1149, 0.0
  br i1 %t1151, label %L10240, label %L20240
L10240:
  %t1152 = load i32, ptr %t13
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t13
  br label %bb318
bb318:
  %t1154 = load i32, ptr %t22
  %t1155 = load i32, ptr %t23
  %t1156 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1157 = alloca i32
  store i32 %t1155, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1156, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L241
L20240:
  %t1161 = load i32, ptr %t14
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t14
  br label %bb321
bb321:
  %t1163 = fsub double 0.0, 1.0e1
  %t1164 = fptrunc double %t1163 to float
  store float %t1164, ptr %t25
  br label %bb322
bb322:
  %t1165 = load i32, ptr %t22
  %t1166 = load i32, ptr %t23
  %t1167 = load double, ptr %t0
  %t1168 = load float, ptr %t25
  %t1169 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1167)
  %t1170 = fpext float %t1168 to double
  %t1171 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1170)
  %t1172 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1166, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1169, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1171, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1172, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L241
L241:
  br label %bb324
bb324:
  store i32 25, ptr %t23
  br label %bb325
bb325:
  %t1179 = sub i32 0, 15
  %t1180 = sitofp i32 %t1179 to float
  %t1181 = sitofp i32 1 to float
  %t1182 = sitofp i32 2 to float
  %t1183 = fdiv float %t1181, %t1182
  %t1184 = fsub float %t1180, %t1183
  %t1185 = fpext float %t1184 to double
  store double %t1185, ptr %t1
  br label %bb326
bb326:
  %t1186 = load double, ptr %t1
  %t1187 = call double @llvm.round.f64(double %t1186)
  store double %t1187, ptr %t0
  br label %bb327
bb327:
  %t1188 = load double, ptr %t0
  %t1189 = fadd double %t1188, 1.600000001e1
  %t1190 = fcmp olt double %t1189, 0.0
  br i1 %t1190, label %L20250, label %arith_if_zero48
arith_if_zero48:
  %t1191 = fcmp oeq double %t1189, 0.0
  br i1 %t1191, label %L10250, label %L40250
L40250:
  %t1192 = load double, ptr %t0
  %t1193 = fadd double %t1192, 1.599999999e1
  %t1194 = fcmp olt double %t1193, 0.0
  br i1 %t1194, label %L10250, label %arith_if_zero49
arith_if_zero49:
  %t1195 = fcmp oeq double %t1193, 0.0
  br i1 %t1195, label %L10250, label %L20250
L10250:
  %t1196 = load i32, ptr %t13
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t13
  br label %bb330
bb330:
  %t1198 = load i32, ptr %t22
  %t1199 = load i32, ptr %t23
  %t1200 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1199, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1200, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L251
L20250:
  %t1205 = load i32, ptr %t14
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t14
  br label %bb333
bb333:
  %t1207 = fsub double 0.0, 1.6e1
  %t1208 = fptrunc double %t1207 to float
  store float %t1208, ptr %t25
  br label %bb334
bb334:
  %t1209 = load i32, ptr %t22
  %t1210 = load i32, ptr %t23
  %t1211 = load double, ptr %t0
  %t1212 = load float, ptr %t25
  %t1213 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1211)
  %t1214 = fpext float %t1212 to double
  %t1215 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1214)
  %t1216 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1217 = alloca i32
  store i32 %t1210, ptr %t1217
  %t1218 = alloca ptr, i32 3
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1217, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t1213, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t1215, ptr %t1221
  %t1222 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1216, ptr %t1218, ptr %t1222, i32 3, i32 0)
  br label %L251
L251:
  br label %bb336
bb336:
  store i32 26, ptr %t23
  br label %bb337
bb337:
  %t1223 = fsub double 0.0, 2.796875e1
  store double %t1223, ptr %t1
  br label %bb338
bb338:
  %t1224 = load double, ptr %t1
  %t1225 = call double @llvm.round.f64(double %t1224)
  store double %t1225, ptr %t0
  br label %bb339
bb339:
  %t1226 = load double, ptr %t0
  %t1227 = fadd double %t1226, 2.800000002e1
  %t1228 = fcmp olt double %t1227, 0.0
  br i1 %t1228, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t1229 = fcmp oeq double %t1227, 0.0
  br i1 %t1229, label %L10260, label %L40260
L40260:
  %t1230 = load double, ptr %t0
  %t1231 = fadd double %t1230, 2.799999998e1
  %t1232 = fcmp olt double %t1231, 0.0
  br i1 %t1232, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t1233 = fcmp oeq double %t1231, 0.0
  br i1 %t1233, label %L10260, label %L20260
L10260:
  %t1234 = load i32, ptr %t13
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t13
  br label %bb342
bb342:
  %t1236 = load i32, ptr %t22
  %t1237 = load i32, ptr %t23
  %t1238 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1239 = alloca i32
  store i32 %t1237, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb343
bb343:
  br label %L261
L20260:
  %t1243 = load i32, ptr %t14
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t14
  br label %bb345
bb345:
  %t1245 = fsub double 0.0, 2.8e1
  %t1246 = fptrunc double %t1245 to float
  store float %t1246, ptr %t25
  br label %bb346
bb346:
  %t1247 = load i32, ptr %t22
  %t1248 = load i32, ptr %t23
  %t1249 = load double, ptr %t0
  %t1250 = load float, ptr %t25
  %t1251 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1249)
  %t1252 = fpext float %t1250 to double
  %t1253 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1252)
  %t1254 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1255 = alloca i32
  store i32 %t1248, ptr %t1255
  %t1256 = alloca ptr, i32 3
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t1251, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1256, i32 2
  store ptr %t1253, ptr %t1259
  %t1260 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1254, ptr %t1256, ptr %t1260, i32 3, i32 0)
  br label %L261
L261:
  br label %bb348
bb348:
  store i32 27, ptr %t23
  br label %bb349
bb349:
  store double 0.0, ptr %t1
  br label %bb350
bb350:
  %t1261 = load double, ptr %t1
  %t1262 = fsub double 0.0, %t1261
  %t1263 = call double @llvm.round.f64(double %t1262)
  store double %t1263, ptr %t0
  br label %bb351
bb351:
  %t1264 = load double, ptr %t0
  %t1265 = fadd double %t1264, 5.0e-10
  %t1266 = fcmp olt double %t1265, 0.0
  br i1 %t1266, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t1267 = fcmp oeq double %t1265, 0.0
  br i1 %t1267, label %L10270, label %L40270
L40270:
  %t1268 = load double, ptr %t0
  %t1269 = fsub double %t1268, 5.0e-10
  %t1270 = fcmp olt double %t1269, 0.0
  br i1 %t1270, label %L10270, label %arith_if_zero53
arith_if_zero53:
  %t1271 = fcmp oeq double %t1269, 0.0
  br i1 %t1271, label %L10270, label %L20270
L10270:
  %t1272 = load i32, ptr %t13
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t13
  br label %bb354
bb354:
  %t1274 = load i32, ptr %t22
  %t1275 = load i32, ptr %t23
  %t1276 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1275, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L271
L20270:
  %t1281 = load i32, ptr %t14
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t14
  br label %bb357
bb357:
  %t1283 = fptrunc double 0.0 to float
  store float %t1283, ptr %t25
  br label %bb358
bb358:
  %t1284 = load i32, ptr %t22
  %t1285 = load i32, ptr %t23
  %t1286 = load double, ptr %t0
  %t1287 = load float, ptr %t25
  %t1288 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1286)
  %t1289 = fpext float %t1287 to double
  %t1290 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1289)
  %t1291 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1285, ptr %t1292
  %t1293 = alloca ptr, i32 3
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1288, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1293, i32 2
  store ptr %t1290, ptr %t1296
  %t1297 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1291, ptr %t1293, ptr %t1297, i32 3, i32 0)
  br label %L271
L271:
  br label %bb360
bb360:
  store i32 28, ptr %t23
  br label %bb361
bb361:
  store double 8.0e0, ptr %t1
  br label %bb362
bb362:
  store double 7.25e0, ptr %t2
  br label %bb363
bb363:
  %t1298 = load double, ptr %t1
  %t1299 = load double, ptr %t2
  %t1300 = fsub double %t1298, %t1299
  %t1301 = call double @llvm.round.f64(double %t1300)
  store double %t1301, ptr %t0
  br label %bb364
bb364:
  %t1302 = load double, ptr %t0
  %t1303 = fsub double %t1302, 9.999999995e-1
  %t1304 = fcmp olt double %t1303, 0.0
  br i1 %t1304, label %L20280, label %arith_if_zero54
arith_if_zero54:
  %t1305 = fcmp oeq double %t1303, 0.0
  br i1 %t1305, label %L10280, label %L40280
L40280:
  %t1306 = load double, ptr %t0
  %t1307 = fsub double %t1306, 1.000000001e0
  %t1308 = fcmp olt double %t1307, 0.0
  br i1 %t1308, label %L10280, label %arith_if_zero55
arith_if_zero55:
  %t1309 = fcmp oeq double %t1307, 0.0
  br i1 %t1309, label %L10280, label %L20280
L10280:
  %t1310 = load i32, ptr %t13
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t13
  br label %bb367
bb367:
  %t1312 = load i32, ptr %t22
  %t1313 = load i32, ptr %t23
  %t1314 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1313, ptr %t1315
  %t1316 = alloca ptr, i32 1
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1315, ptr %t1317
  %t1318 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1314, ptr %t1316, ptr %t1318, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1319 = load i32, ptr %t14
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t14
  br label %bb370
bb370:
  %t1321 = fptrunc double 1.0e0 to float
  store float %t1321, ptr %t25
  br label %bb371
bb371:
  %t1322 = load i32, ptr %t22
  %t1323 = load i32, ptr %t23
  %t1324 = load double, ptr %t0
  %t1325 = load float, ptr %t25
  %t1326 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1324)
  %t1327 = fpext float %t1325 to double
  %t1328 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t1327)
  %t1329 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1323, ptr %t1330
  %t1331 = alloca ptr, i32 3
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1331, i32 1
  store ptr %t1326, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1331, i32 2
  store ptr %t1328, ptr %t1334
  %t1335 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1329, ptr %t1331, ptr %t1335, i32 3, i32 0)
  br label %L281
L281:
  br label %bb373
bb373:
  %t1336 = load i32, ptr %t22
  %t1337 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1337, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1338 = load i32, ptr %t22
  %t1339 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1339, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1340 = load i32, ptr %t22
  %t1341 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1341, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1342 = load i32, ptr %t22
  %t1343 = getelementptr [26 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1343, ptr null, ptr null, i32 0, i32 0)
  br label %L15506
L15506:
  br label %bb378
bb378:
  store i32 29, ptr %t23
  br label %bb379
bb379:
  store double 0.0, ptr %t1
  br label %bb380
bb380:
  %t1344 = load double, ptr %t1
  %t1345 = call double @llvm.round.f64(double %t1344)
  %t1346 = fptosi double %t1345 to i32
  store i32 %t1346, ptr %t28
  br label %bb381
bb381:
  %t1347 = load i32, ptr %t28
  %t1348 = sub i32 %t1347, 0
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L20290, label %arith_if_zero56
arith_if_zero56:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L10290, label %L20290
L10290:
  %t1351 = load i32, ptr %t13
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t13
  br label %bb383
bb383:
  %t1353 = load i32, ptr %t22
  %t1354 = load i32, ptr %t23
  %t1355 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1356 = alloca i32
  store i32 %t1354, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L291
L20290:
  %t1360 = load i32, ptr %t14
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t14
  br label %bb386
bb386:
  store i32 0, ptr %t30
  br label %bb387
bb387:
  %t1362 = load i32, ptr %t22
  %t1363 = load i32, ptr %t23
  %t1364 = load i32, ptr %t28
  %t1365 = load i32, ptr %t30
  %t1366 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1367 = alloca i32
  store i32 %t1363, ptr %t1367
  %t1368 = alloca i32
  store i32 %t1364, ptr %t1368
  %t1369 = alloca i32
  store i32 %t1365, ptr %t1369
  %t1370 = alloca ptr, i32 3
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1366, ptr %t1370, ptr %t1374, i32 3, i32 0)
  br label %L291
L291:
  br label %bb389
bb389:
  store i32 30, ptr %t23
  br label %bb390
bb390:
  store double 2.5e-1, ptr %t1
  br label %bb391
bb391:
  %t1375 = load double, ptr %t1
  %t1376 = call double @llvm.round.f64(double %t1375)
  %t1377 = fptosi double %t1376 to i32
  store i32 %t1377, ptr %t28
  br label %bb392
bb392:
  %t1378 = load i32, ptr %t28
  %t1379 = sub i32 %t1378, 0
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L20300, label %arith_if_zero57
arith_if_zero57:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L10300, label %L20300
L10300:
  %t1382 = load i32, ptr %t13
  %t1383 = add i32 %t1382, 1
  store i32 %t1383, ptr %t13
  br label %bb394
bb394:
  %t1384 = load i32, ptr %t22
  %t1385 = load i32, ptr %t23
  %t1386 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1387 = alloca i32
  store i32 %t1385, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1384, ptr %t1386, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L301
L20300:
  %t1391 = load i32, ptr %t14
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t14
  br label %bb397
bb397:
  store i32 0, ptr %t30
  br label %bb398
bb398:
  %t1393 = load i32, ptr %t22
  %t1394 = load i32, ptr %t23
  %t1395 = load i32, ptr %t28
  %t1396 = load i32, ptr %t30
  %t1397 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1398 = alloca i32
  store i32 %t1394, ptr %t1398
  %t1399 = alloca i32
  store i32 %t1395, ptr %t1399
  %t1400 = alloca i32
  store i32 %t1396, ptr %t1400
  %t1401 = alloca ptr, i32 3
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1401, i32 1
  store ptr %t1399, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1401, i32 2
  store ptr %t1400, ptr %t1404
  %t1405 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1397, ptr %t1401, ptr %t1405, i32 3, i32 0)
  br label %L301
L301:
  br label %bb400
bb400:
  store i32 31, ptr %t23
  br label %bb401
bb401:
  %t1406 = sitofp i32 1 to float
  %t1407 = sitofp i32 2 to float
  %t1408 = fdiv float %t1406, %t1407
  %t1409 = fpext float %t1408 to double
  store double %t1409, ptr %t1
  br label %bb402
bb402:
  %t1410 = load double, ptr %t1
  %t1411 = call double @llvm.round.f64(double %t1410)
  %t1412 = fptosi double %t1411 to i32
  store i32 %t1412, ptr %t28
  br label %bb403
bb403:
  %t1413 = load i32, ptr %t28
  %t1414 = sub i32 %t1413, 1
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L20310, label %arith_if_zero58
arith_if_zero58:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L10310, label %L20310
L10310:
  %t1417 = load i32, ptr %t13
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t13
  br label %bb405
bb405:
  %t1419 = load i32, ptr %t22
  %t1420 = load i32, ptr %t23
  %t1421 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1422 = alloca i32
  store i32 %t1420, ptr %t1422
  %t1423 = alloca ptr, i32 1
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1422, ptr %t1424
  %t1425 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1423, ptr %t1425, i32 1, i32 0)
  br label %bb406
bb406:
  br label %L311
L20310:
  %t1426 = load i32, ptr %t14
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t14
  br label %bb408
bb408:
  store i32 1, ptr %t30
  br label %bb409
bb409:
  %t1428 = load i32, ptr %t22
  %t1429 = load i32, ptr %t23
  %t1430 = load i32, ptr %t28
  %t1431 = load i32, ptr %t30
  %t1432 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1433 = alloca i32
  store i32 %t1429, ptr %t1433
  %t1434 = alloca i32
  store i32 %t1430, ptr %t1434
  %t1435 = alloca i32
  store i32 %t1431, ptr %t1435
  %t1436 = alloca ptr, i32 3
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1432, ptr %t1436, ptr %t1440, i32 3, i32 0)
  br label %L311
L311:
  br label %bb411
bb411:
  store i32 32, ptr %t23
  br label %bb412
bb412:
  store double 7.5e-1, ptr %t1
  br label %bb413
bb413:
  %t1441 = load double, ptr %t1
  %t1442 = call double @llvm.round.f64(double %t1441)
  %t1443 = fptosi double %t1442 to i32
  store i32 %t1443, ptr %t28
  br label %bb414
bb414:
  %t1444 = load i32, ptr %t28
  %t1445 = sub i32 %t1444, 1
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L20320, label %arith_if_zero59
arith_if_zero59:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L10320, label %L20320
L10320:
  %t1448 = load i32, ptr %t13
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t13
  br label %bb416
bb416:
  %t1450 = load i32, ptr %t22
  %t1451 = load i32, ptr %t23
  %t1452 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1453 = alloca i32
  store i32 %t1451, ptr %t1453
  %t1454 = alloca ptr, i32 1
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1454, ptr %t1456, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L321
L20320:
  %t1457 = load i32, ptr %t14
  %t1458 = add i32 %t1457, 1
  store i32 %t1458, ptr %t14
  br label %bb419
bb419:
  store i32 1, ptr %t30
  br label %bb420
bb420:
  %t1459 = load i32, ptr %t22
  %t1460 = load i32, ptr %t23
  %t1461 = load i32, ptr %t28
  %t1462 = load i32, ptr %t30
  %t1463 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1464 = alloca i32
  store i32 %t1460, ptr %t1464
  %t1465 = alloca i32
  store i32 %t1461, ptr %t1465
  %t1466 = alloca i32
  store i32 %t1462, ptr %t1466
  %t1467 = alloca ptr, i32 3
  %t1468 = getelementptr ptr, ptr %t1467, i32 0
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1467, i32 1
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1467, i32 2
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1463, ptr %t1467, ptr %t1471, i32 3, i32 0)
  br label %L321
L321:
  br label %bb422
bb422:
  store i32 33, ptr %t23
  br label %bb423
bb423:
  %t1472 = sitofp i32 5 to float
  %t1473 = fpext float %t1472 to double
  store double %t1473, ptr %t1
  br label %bb424
bb424:
  %t1474 = load double, ptr %t1
  %t1475 = call double @llvm.round.f64(double %t1474)
  %t1476 = fptosi double %t1475 to i32
  store i32 %t1476, ptr %t28
  br label %bb425
bb425:
  %t1477 = load i32, ptr %t28
  %t1478 = sub i32 %t1477, 5
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L20330, label %arith_if_zero60
arith_if_zero60:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L10330, label %L20330
L10330:
  %t1481 = load i32, ptr %t13
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t13
  br label %bb427
bb427:
  %t1483 = load i32, ptr %t22
  %t1484 = load i32, ptr %t23
  %t1485 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1484, ptr %t1486
  %t1487 = alloca ptr, i32 1
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1487, ptr %t1489, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L331
L20330:
  %t1490 = load i32, ptr %t14
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t14
  br label %bb430
bb430:
  store i32 5, ptr %t30
  br label %bb431
bb431:
  %t1492 = load i32, ptr %t22
  %t1493 = load i32, ptr %t23
  %t1494 = load i32, ptr %t28
  %t1495 = load i32, ptr %t30
  %t1496 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1497 = alloca i32
  store i32 %t1493, ptr %t1497
  %t1498 = alloca i32
  store i32 %t1494, ptr %t1498
  %t1499 = alloca i32
  store i32 %t1495, ptr %t1499
  %t1500 = alloca ptr, i32 3
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1500, i32 1
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1500, i32 2
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1496, ptr %t1500, ptr %t1504, i32 3, i32 0)
  br label %L331
L331:
  br label %bb433
bb433:
  store i32 34, ptr %t23
  br label %bb434
bb434:
  store double 1.046875e1, ptr %t1
  br label %bb435
bb435:
  %t1505 = load double, ptr %t1
  %t1506 = call double @llvm.round.f64(double %t1505)
  %t1507 = fptosi double %t1506 to i32
  store i32 %t1507, ptr %t28
  br label %bb436
bb436:
  %t1508 = load i32, ptr %t28
  %t1509 = sub i32 %t1508, 10
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L20340, label %arith_if_zero61
arith_if_zero61:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L10340, label %L20340
L10340:
  %t1512 = load i32, ptr %t13
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t13
  br label %bb438
bb438:
  %t1514 = load i32, ptr %t22
  %t1515 = load i32, ptr %t23
  %t1516 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1517 = alloca i32
  store i32 %t1515, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1516, ptr %t1518, ptr %t1520, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L341
L20340:
  %t1521 = load i32, ptr %t14
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t14
  br label %bb441
bb441:
  store i32 10, ptr %t30
  br label %bb442
bb442:
  %t1523 = load i32, ptr %t22
  %t1524 = load i32, ptr %t23
  %t1525 = load i32, ptr %t28
  %t1526 = load i32, ptr %t30
  %t1527 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1528 = alloca i32
  store i32 %t1524, ptr %t1528
  %t1529 = alloca i32
  store i32 %t1525, ptr %t1529
  %t1530 = alloca i32
  store i32 %t1526, ptr %t1530
  %t1531 = alloca ptr, i32 3
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1523, ptr %t1527, ptr %t1531, ptr %t1535, i32 3, i32 0)
  br label %L341
L341:
  br label %bb444
bb444:
  store i32 35, ptr %t23
  br label %bb445
bb445:
  %t1536 = sitofp i32 15 to float
  %t1537 = sitofp i32 1 to float
  %t1538 = sitofp i32 2 to float
  %t1539 = fdiv float %t1537, %t1538
  %t1540 = fadd float %t1536, %t1539
  %t1541 = fpext float %t1540 to double
  store double %t1541, ptr %t1
  br label %bb446
bb446:
  %t1542 = load double, ptr %t1
  %t1543 = call double @llvm.round.f64(double %t1542)
  %t1544 = fptosi double %t1543 to i32
  store i32 %t1544, ptr %t28
  br label %bb447
bb447:
  %t1545 = load i32, ptr %t28
  %t1546 = sub i32 %t1545, 16
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L20350, label %arith_if_zero62
arith_if_zero62:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L10350, label %L20350
L10350:
  %t1549 = load i32, ptr %t13
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t13
  br label %bb449
bb449:
  %t1551 = load i32, ptr %t22
  %t1552 = load i32, ptr %t23
  %t1553 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1554 = alloca i32
  store i32 %t1552, ptr %t1554
  %t1555 = alloca ptr, i32 1
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1554, ptr %t1556
  %t1557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1555, ptr %t1557, i32 1, i32 0)
  br label %bb450
bb450:
  br label %L351
L20350:
  %t1558 = load i32, ptr %t14
  %t1559 = add i32 %t1558, 1
  store i32 %t1559, ptr %t14
  br label %bb452
bb452:
  store i32 16, ptr %t30
  br label %bb453
bb453:
  %t1560 = load i32, ptr %t22
  %t1561 = load i32, ptr %t23
  %t1562 = load i32, ptr %t28
  %t1563 = load i32, ptr %t30
  %t1564 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1565 = alloca i32
  store i32 %t1561, ptr %t1565
  %t1566 = alloca i32
  store i32 %t1562, ptr %t1566
  %t1567 = alloca i32
  store i32 %t1563, ptr %t1567
  %t1568 = alloca ptr, i32 3
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1560, ptr %t1564, ptr %t1568, ptr %t1572, i32 3, i32 0)
  br label %L351
L351:
  br label %bb455
bb455:
  store i32 36, ptr %t23
  br label %bb456
bb456:
  store double 2.796875e1, ptr %t1
  br label %bb457
bb457:
  %t1573 = load double, ptr %t1
  %t1574 = call double @llvm.round.f64(double %t1573)
  %t1575 = fptosi double %t1574 to i32
  store i32 %t1575, ptr %t28
  br label %bb458
bb458:
  %t1576 = load i32, ptr %t28
  %t1577 = sub i32 %t1576, 28
  %t1578 = icmp slt i32 %t1577, 0
  br i1 %t1578, label %L20360, label %arith_if_zero63
arith_if_zero63:
  %t1579 = icmp eq i32 %t1577, 0
  br i1 %t1579, label %L10360, label %L20360
L10360:
  %t1580 = load i32, ptr %t13
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t13
  br label %bb460
bb460:
  %t1582 = load i32, ptr %t22
  %t1583 = load i32, ptr %t23
  %t1584 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1585 = alloca i32
  store i32 %t1583, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1584, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb461
bb461:
  br label %L361
L20360:
  %t1589 = load i32, ptr %t14
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t14
  br label %bb463
bb463:
  store i32 28, ptr %t30
  br label %bb464
bb464:
  %t1591 = load i32, ptr %t22
  %t1592 = load i32, ptr %t23
  %t1593 = load i32, ptr %t28
  %t1594 = load i32, ptr %t30
  %t1595 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1596 = alloca i32
  store i32 %t1592, ptr %t1596
  %t1597 = alloca i32
  store i32 %t1593, ptr %t1597
  %t1598 = alloca i32
  store i32 %t1594, ptr %t1598
  %t1599 = alloca ptr, i32 3
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t1597, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t1598, ptr %t1602
  %t1603 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1595, ptr %t1599, ptr %t1603, i32 3, i32 0)
  br label %L361
L361:
  br label %bb466
bb466:
  store i32 37, ptr %t23
  br label %bb467
bb467:
  %t1604 = fsub double 0.0, 2.5e-1
  store double %t1604, ptr %t1
  br label %bb468
bb468:
  %t1605 = load double, ptr %t1
  %t1606 = call double @llvm.round.f64(double %t1605)
  %t1607 = fptosi double %t1606 to i32
  store i32 %t1607, ptr %t28
  br label %bb469
bb469:
  %t1608 = load i32, ptr %t28
  %t1609 = sub i32 %t1608, 0
  %t1610 = icmp slt i32 %t1609, 0
  br i1 %t1610, label %L20370, label %arith_if_zero64
arith_if_zero64:
  %t1611 = icmp eq i32 %t1609, 0
  br i1 %t1611, label %L10370, label %L20370
L10370:
  %t1612 = load i32, ptr %t13
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t13
  br label %bb471
bb471:
  %t1614 = load i32, ptr %t22
  %t1615 = load i32, ptr %t23
  %t1616 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1617 = alloca i32
  store i32 %t1615, ptr %t1617
  %t1618 = alloca ptr, i32 1
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1617, ptr %t1619
  %t1620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1616, ptr %t1618, ptr %t1620, i32 1, i32 0)
  br label %bb472
bb472:
  br label %L371
L20370:
  %t1621 = load i32, ptr %t14
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t14
  br label %bb474
bb474:
  store i32 0, ptr %t30
  br label %bb475
bb475:
  %t1623 = load i32, ptr %t22
  %t1624 = load i32, ptr %t23
  %t1625 = load i32, ptr %t28
  %t1626 = load i32, ptr %t30
  %t1627 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1628 = alloca i32
  store i32 %t1624, ptr %t1628
  %t1629 = alloca i32
  store i32 %t1625, ptr %t1629
  %t1630 = alloca i32
  store i32 %t1626, ptr %t1630
  %t1631 = alloca ptr, i32 3
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1631, i32 1
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1631, i32 2
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1623, ptr %t1627, ptr %t1631, ptr %t1635, i32 3, i32 0)
  br label %L371
L371:
  br label %bb477
bb477:
  store i32 38, ptr %t23
  br label %bb478
bb478:
  %t1636 = sitofp i32 1 to float
  %t1637 = fsub float 0.0, %t1636
  %t1638 = sitofp i32 2 to float
  %t1639 = fdiv float %t1637, %t1638
  %t1640 = fpext float %t1639 to double
  store double %t1640, ptr %t1
  br label %bb479
bb479:
  %t1641 = load double, ptr %t1
  %t1642 = call double @llvm.round.f64(double %t1641)
  %t1643 = fptosi double %t1642 to i32
  store i32 %t1643, ptr %t28
  br label %bb480
bb480:
  %t1644 = load i32, ptr %t28
  %t1645 = add i32 %t1644, 1
  %t1646 = icmp slt i32 %t1645, 0
  br i1 %t1646, label %L20380, label %arith_if_zero65
arith_if_zero65:
  %t1647 = icmp eq i32 %t1645, 0
  br i1 %t1647, label %L10380, label %L20380
L10380:
  %t1648 = load i32, ptr %t13
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t13
  br label %bb482
bb482:
  %t1650 = load i32, ptr %t22
  %t1651 = load i32, ptr %t23
  %t1652 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1653 = alloca i32
  store i32 %t1651, ptr %t1653
  %t1654 = alloca ptr, i32 1
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1653, ptr %t1655
  %t1656 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1654, ptr %t1656, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L381
L20380:
  %t1657 = load i32, ptr %t14
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t14
  br label %bb485
bb485:
  %t1659 = sub i32 0, 1
  store i32 %t1659, ptr %t30
  br label %bb486
bb486:
  %t1660 = load i32, ptr %t22
  %t1661 = load i32, ptr %t23
  %t1662 = load i32, ptr %t28
  %t1663 = load i32, ptr %t30
  %t1664 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1665 = alloca i32
  store i32 %t1661, ptr %t1665
  %t1666 = alloca i32
  store i32 %t1662, ptr %t1666
  %t1667 = alloca i32
  store i32 %t1663, ptr %t1667
  %t1668 = alloca ptr, i32 3
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1668, i32 1
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1668, i32 2
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1660, ptr %t1664, ptr %t1668, ptr %t1672, i32 3, i32 0)
  br label %L381
L381:
  br label %bb488
bb488:
  store i32 39, ptr %t23
  br label %bb489
bb489:
  %t1673 = fsub double 0.0, 7.5e-1
  store double %t1673, ptr %t1
  br label %bb490
bb490:
  %t1674 = load double, ptr %t1
  %t1675 = call double @llvm.round.f64(double %t1674)
  %t1676 = fptosi double %t1675 to i32
  store i32 %t1676, ptr %t28
  br label %bb491
bb491:
  %t1677 = load i32, ptr %t28
  %t1678 = add i32 %t1677, 1
  %t1679 = icmp slt i32 %t1678, 0
  br i1 %t1679, label %L20390, label %arith_if_zero66
arith_if_zero66:
  %t1680 = icmp eq i32 %t1678, 0
  br i1 %t1680, label %L10390, label %L20390
L10390:
  %t1681 = load i32, ptr %t13
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t13
  br label %bb493
bb493:
  %t1683 = load i32, ptr %t22
  %t1684 = load i32, ptr %t23
  %t1685 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1686 = alloca i32
  store i32 %t1684, ptr %t1686
  %t1687 = alloca ptr, i32 1
  %t1688 = getelementptr ptr, ptr %t1687, i32 0
  store ptr %t1686, ptr %t1688
  %t1689 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1683, ptr %t1685, ptr %t1687, ptr %t1689, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L391
L20390:
  %t1690 = load i32, ptr %t14
  %t1691 = add i32 %t1690, 1
  store i32 %t1691, ptr %t14
  br label %bb496
bb496:
  %t1692 = sub i32 0, 1
  store i32 %t1692, ptr %t30
  br label %bb497
bb497:
  %t1693 = load i32, ptr %t22
  %t1694 = load i32, ptr %t23
  %t1695 = load i32, ptr %t28
  %t1696 = load i32, ptr %t30
  %t1697 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1698 = alloca i32
  store i32 %t1694, ptr %t1698
  %t1699 = alloca i32
  store i32 %t1695, ptr %t1699
  %t1700 = alloca i32
  store i32 %t1696, ptr %t1700
  %t1701 = alloca ptr, i32 3
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1698, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1701, i32 1
  store ptr %t1699, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1701, i32 2
  store ptr %t1700, ptr %t1704
  %t1705 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1697, ptr %t1701, ptr %t1705, i32 3, i32 0)
  br label %L391
L391:
  br label %bb499
bb499:
  store i32 40, ptr %t23
  br label %bb500
bb500:
  %t1706 = sitofp i32 5 to float
  %t1707 = fsub float 0.0, %t1706
  %t1708 = fpext float %t1707 to double
  store double %t1708, ptr %t1
  br label %bb501
bb501:
  %t1709 = load double, ptr %t1
  %t1710 = call double @llvm.round.f64(double %t1709)
  %t1711 = fptosi double %t1710 to i32
  store i32 %t1711, ptr %t28
  br label %bb502
bb502:
  %t1712 = load i32, ptr %t28
  %t1713 = add i32 %t1712, 5
  %t1714 = icmp slt i32 %t1713, 0
  br i1 %t1714, label %L20400, label %arith_if_zero67
arith_if_zero67:
  %t1715 = icmp eq i32 %t1713, 0
  br i1 %t1715, label %L10400, label %L20400
L10400:
  %t1716 = load i32, ptr %t13
  %t1717 = add i32 %t1716, 1
  store i32 %t1717, ptr %t13
  br label %bb504
bb504:
  %t1718 = load i32, ptr %t22
  %t1719 = load i32, ptr %t23
  %t1720 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1721 = alloca i32
  store i32 %t1719, ptr %t1721
  %t1722 = alloca ptr, i32 1
  %t1723 = getelementptr ptr, ptr %t1722, i32 0
  store ptr %t1721, ptr %t1723
  %t1724 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1720, ptr %t1722, ptr %t1724, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L401
L20400:
  %t1725 = load i32, ptr %t14
  %t1726 = add i32 %t1725, 1
  store i32 %t1726, ptr %t14
  br label %bb507
bb507:
  %t1727 = sub i32 0, 5
  store i32 %t1727, ptr %t30
  br label %bb508
bb508:
  %t1728 = load i32, ptr %t22
  %t1729 = load i32, ptr %t23
  %t1730 = load i32, ptr %t28
  %t1731 = load i32, ptr %t30
  %t1732 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1733 = alloca i32
  store i32 %t1729, ptr %t1733
  %t1734 = alloca i32
  store i32 %t1730, ptr %t1734
  %t1735 = alloca i32
  store i32 %t1731, ptr %t1735
  %t1736 = alloca ptr, i32 3
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1733, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1736, i32 1
  store ptr %t1734, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1736, i32 2
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1732, ptr %t1736, ptr %t1740, i32 3, i32 0)
  br label %L401
L401:
  br label %bb510
bb510:
  store i32 41, ptr %t23
  br label %bb511
bb511:
  %t1741 = fsub double 0.0, 1.046875e1
  store double %t1741, ptr %t1
  br label %bb512
bb512:
  %t1742 = load double, ptr %t1
  %t1743 = call double @llvm.round.f64(double %t1742)
  %t1744 = fptosi double %t1743 to i32
  store i32 %t1744, ptr %t28
  br label %bb513
bb513:
  %t1745 = load i32, ptr %t28
  %t1746 = add i32 %t1745, 10
  %t1747 = icmp slt i32 %t1746, 0
  br i1 %t1747, label %L20410, label %arith_if_zero68
arith_if_zero68:
  %t1748 = icmp eq i32 %t1746, 0
  br i1 %t1748, label %L10410, label %L20410
L10410:
  %t1749 = load i32, ptr %t13
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t13
  br label %bb515
bb515:
  %t1751 = load i32, ptr %t22
  %t1752 = load i32, ptr %t23
  %t1753 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1754 = alloca i32
  store i32 %t1752, ptr %t1754
  %t1755 = alloca ptr, i32 1
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1753, ptr %t1755, ptr %t1757, i32 1, i32 0)
  br label %bb516
bb516:
  br label %L411
L20410:
  %t1758 = load i32, ptr %t14
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t14
  br label %bb518
bb518:
  %t1760 = sub i32 0, 10
  store i32 %t1760, ptr %t30
  br label %bb519
bb519:
  %t1761 = load i32, ptr %t22
  %t1762 = load i32, ptr %t23
  %t1763 = load i32, ptr %t28
  %t1764 = load i32, ptr %t30
  %t1765 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1766 = alloca i32
  store i32 %t1762, ptr %t1766
  %t1767 = alloca i32
  store i32 %t1763, ptr %t1767
  %t1768 = alloca i32
  store i32 %t1764, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1765, ptr %t1769, ptr %t1773, i32 3, i32 0)
  br label %L411
L411:
  br label %bb521
bb521:
  store i32 42, ptr %t23
  br label %bb522
bb522:
  %t1774 = sub i32 0, 15
  %t1775 = sitofp i32 %t1774 to float
  %t1776 = sitofp i32 1 to float
  %t1777 = sitofp i32 2 to float
  %t1778 = fdiv float %t1776, %t1777
  %t1779 = fsub float %t1775, %t1778
  %t1780 = fpext float %t1779 to double
  store double %t1780, ptr %t1
  br label %bb523
bb523:
  %t1781 = load double, ptr %t1
  %t1782 = call double @llvm.round.f64(double %t1781)
  %t1783 = fptosi double %t1782 to i32
  store i32 %t1783, ptr %t28
  br label %bb524
bb524:
  %t1784 = load i32, ptr %t28
  %t1785 = add i32 %t1784, 16
  %t1786 = icmp slt i32 %t1785, 0
  br i1 %t1786, label %L20420, label %arith_if_zero69
arith_if_zero69:
  %t1787 = icmp eq i32 %t1785, 0
  br i1 %t1787, label %L10420, label %L20420
L10420:
  %t1788 = load i32, ptr %t13
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t13
  br label %bb526
bb526:
  %t1790 = load i32, ptr %t22
  %t1791 = load i32, ptr %t23
  %t1792 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1793 = alloca i32
  store i32 %t1791, ptr %t1793
  %t1794 = alloca ptr, i32 1
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t1793, ptr %t1795
  %t1796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1790, ptr %t1792, ptr %t1794, ptr %t1796, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L421
L20420:
  %t1797 = load i32, ptr %t14
  %t1798 = add i32 %t1797, 1
  store i32 %t1798, ptr %t14
  br label %bb529
bb529:
  %t1799 = sub i32 0, 16
  store i32 %t1799, ptr %t30
  br label %bb530
bb530:
  %t1800 = load i32, ptr %t22
  %t1801 = load i32, ptr %t23
  %t1802 = load i32, ptr %t28
  %t1803 = load i32, ptr %t30
  %t1804 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1805 = alloca i32
  store i32 %t1801, ptr %t1805
  %t1806 = alloca i32
  store i32 %t1802, ptr %t1806
  %t1807 = alloca i32
  store i32 %t1803, ptr %t1807
  %t1808 = alloca ptr, i32 3
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1805, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1808, i32 1
  store ptr %t1806, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1808, i32 2
  store ptr %t1807, ptr %t1811
  %t1812 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1800, ptr %t1804, ptr %t1808, ptr %t1812, i32 3, i32 0)
  br label %L421
L421:
  br label %bb532
bb532:
  store i32 43, ptr %t23
  br label %bb533
bb533:
  %t1813 = fsub double 0.0, 2.796875e1
  store double %t1813, ptr %t1
  br label %bb534
bb534:
  %t1814 = load double, ptr %t1
  %t1815 = call double @llvm.round.f64(double %t1814)
  %t1816 = fptosi double %t1815 to i32
  store i32 %t1816, ptr %t28
  br label %bb535
bb535:
  %t1817 = load i32, ptr %t28
  %t1818 = add i32 %t1817, 28
  %t1819 = icmp slt i32 %t1818, 0
  br i1 %t1819, label %L20430, label %arith_if_zero70
arith_if_zero70:
  %t1820 = icmp eq i32 %t1818, 0
  br i1 %t1820, label %L10430, label %L20430
L10430:
  %t1821 = load i32, ptr %t13
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t13
  br label %bb537
bb537:
  %t1823 = load i32, ptr %t22
  %t1824 = load i32, ptr %t23
  %t1825 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1826 = alloca i32
  store i32 %t1824, ptr %t1826
  %t1827 = alloca ptr, i32 1
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1825, ptr %t1827, ptr %t1829, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L431
L20430:
  %t1830 = load i32, ptr %t14
  %t1831 = add i32 %t1830, 1
  store i32 %t1831, ptr %t14
  br label %bb540
bb540:
  %t1832 = sub i32 0, 28
  store i32 %t1832, ptr %t30
  br label %bb541
bb541:
  %t1833 = load i32, ptr %t22
  %t1834 = load i32, ptr %t23
  %t1835 = load i32, ptr %t28
  %t1836 = load i32, ptr %t30
  %t1837 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1838 = alloca i32
  store i32 %t1834, ptr %t1838
  %t1839 = alloca i32
  store i32 %t1835, ptr %t1839
  %t1840 = alloca i32
  store i32 %t1836, ptr %t1840
  %t1841 = alloca ptr, i32 3
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1837, ptr %t1841, ptr %t1845, i32 3, i32 0)
  br label %L431
L431:
  br label %bb543
bb543:
  store i32 44, ptr %t23
  br label %bb544
bb544:
  store double 0.0, ptr %t1
  br label %bb545
bb545:
  %t1846 = load double, ptr %t1
  %t1847 = fsub double 0.0, %t1846
  %t1848 = call double @llvm.round.f64(double %t1847)
  %t1849 = fptosi double %t1848 to i32
  store i32 %t1849, ptr %t28
  br label %bb546
bb546:
  %t1850 = load i32, ptr %t28
  %t1851 = sub i32 %t1850, 0
  %t1852 = icmp slt i32 %t1851, 0
  br i1 %t1852, label %L20440, label %arith_if_zero71
arith_if_zero71:
  %t1853 = icmp eq i32 %t1851, 0
  br i1 %t1853, label %L10440, label %L20440
L10440:
  %t1854 = load i32, ptr %t13
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t13
  br label %bb548
bb548:
  %t1856 = load i32, ptr %t22
  %t1857 = load i32, ptr %t23
  %t1858 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1859 = alloca i32
  store i32 %t1857, ptr %t1859
  %t1860 = alloca ptr, i32 1
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1858, ptr %t1860, ptr %t1862, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L441
L20440:
  %t1863 = load i32, ptr %t14
  %t1864 = add i32 %t1863, 1
  store i32 %t1864, ptr %t14
  br label %bb551
bb551:
  store i32 0, ptr %t30
  br label %bb552
bb552:
  %t1865 = load i32, ptr %t22
  %t1866 = load i32, ptr %t23
  %t1867 = load i32, ptr %t28
  %t1868 = load i32, ptr %t30
  %t1869 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1870 = alloca i32
  store i32 %t1866, ptr %t1870
  %t1871 = alloca i32
  store i32 %t1867, ptr %t1871
  %t1872 = alloca i32
  store i32 %t1868, ptr %t1872
  %t1873 = alloca ptr, i32 3
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t1871, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t1872, ptr %t1876
  %t1877 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1869, ptr %t1873, ptr %t1877, i32 3, i32 0)
  br label %L441
L441:
  br label %bb554
bb554:
  store i32 45, ptr %t23
  br label %bb555
bb555:
  store double 8.0e0, ptr %t1
  br label %bb556
bb556:
  store double 7.25e0, ptr %t2
  br label %bb557
bb557:
  %t1878 = load double, ptr %t1
  %t1879 = load double, ptr %t2
  %t1880 = fsub double %t1878, %t1879
  %t1881 = call double @llvm.round.f64(double %t1880)
  %t1882 = fptosi double %t1881 to i32
  store i32 %t1882, ptr %t28
  br label %bb558
bb558:
  %t1883 = load i32, ptr %t28
  %t1884 = sub i32 %t1883, 1
  %t1885 = icmp slt i32 %t1884, 0
  br i1 %t1885, label %L20450, label %arith_if_zero72
arith_if_zero72:
  %t1886 = icmp eq i32 %t1884, 0
  br i1 %t1886, label %L10450, label %L20450
L10450:
  %t1887 = load i32, ptr %t13
  %t1888 = add i32 %t1887, 1
  store i32 %t1888, ptr %t13
  br label %bb560
bb560:
  %t1889 = load i32, ptr %t22
  %t1890 = load i32, ptr %t23
  %t1891 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1892 = alloca i32
  store i32 %t1890, ptr %t1892
  %t1893 = alloca ptr, i32 1
  %t1894 = getelementptr ptr, ptr %t1893, i32 0
  store ptr %t1892, ptr %t1894
  %t1895 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1891, ptr %t1893, ptr %t1895, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L451
L20450:
  %t1896 = load i32, ptr %t14
  %t1897 = add i32 %t1896, 1
  store i32 %t1897, ptr %t14
  br label %bb563
bb563:
  store i32 1, ptr %t30
  br label %bb564
bb564:
  %t1898 = load i32, ptr %t22
  %t1899 = load i32, ptr %t23
  %t1900 = load i32, ptr %t28
  %t1901 = load i32, ptr %t30
  %t1902 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1903 = alloca i32
  store i32 %t1899, ptr %t1903
  %t1904 = alloca i32
  store i32 %t1900, ptr %t1904
  %t1905 = alloca i32
  store i32 %t1901, ptr %t1905
  %t1906 = alloca ptr, i32 3
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1903, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1906, i32 1
  store ptr %t1904, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1906, i32 2
  store ptr %t1905, ptr %t1909
  %t1910 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1898, ptr %t1902, ptr %t1906, ptr %t1910, i32 3, i32 0)
  br label %L451
L451:
  br label %bb566
bb566:
  %t1911 = load i32, ptr %t13
  %t1912 = load i32, ptr %t14
  %t1913 = add i32 %t1911, %t1912
  %t1914 = load i32, ptr %t15
  %t1915 = add i32 %t1913, %t1914
  %t1916 = load i32, ptr %t16
  %t1917 = add i32 %t1915, %t1916
  store i32 %t1917, ptr %t18
  br label %bb567
bb567:
  %t1918 = load i32, ptr %t21
  %t1919 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1918, ptr %t1919, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t1920 = load i32, ptr %t21
  %t1921 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t1921, ptr null, ptr null, i32 0, i32 0)
  br label %bb569
bb569:
  %t1922 = load i32, ptr %t21
  %t1923 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1922, ptr %t1923, ptr null, ptr null, i32 0, i32 0)
  br label %bb570
bb570:
  %t1924 = load i32, ptr %t21
  %t1925 = load i32, ptr %t13
  %t1926 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1927 = alloca i32
  store i32 %t1925, ptr %t1927
  %t1928 = alloca ptr, i32 1
  %t1929 = getelementptr ptr, ptr %t1928, i32 0
  store ptr %t1927, ptr %t1929
  %t1930 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1928, ptr %t1930, i32 1, i32 0)
  br label %bb571
bb571:
  %t1931 = load i32, ptr %t21
  %t1932 = load i32, ptr %t14
  %t1933 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t1934 = alloca i32
  store i32 %t1932, ptr %t1934
  %t1935 = alloca ptr, i32 1
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1934, ptr %t1936
  %t1937 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1931, ptr %t1933, ptr %t1935, ptr %t1937, i32 1, i32 0)
  br label %bb572
bb572:
  %t1938 = load i32, ptr %t21
  %t1939 = load i32, ptr %t15
  %t1940 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t1941 = alloca i32
  store i32 %t1939, ptr %t1941
  %t1942 = alloca ptr, i32 1
  %t1943 = getelementptr ptr, ptr %t1942, i32 0
  store ptr %t1941, ptr %t1943
  %t1944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1938, ptr %t1940, ptr %t1942, ptr %t1944, i32 1, i32 0)
  br label %bb573
bb573:
  %t1945 = load i32, ptr %t21
  %t1946 = load i32, ptr %t16
  %t1947 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t1948 = alloca i32
  store i32 %t1946, ptr %t1948
  %t1949 = alloca ptr, i32 1
  %t1950 = getelementptr ptr, ptr %t1949, i32 0
  store ptr %t1948, ptr %t1950
  %t1951 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1945, ptr %t1947, ptr %t1949, ptr %t1951, i32 1, i32 0)
  br label %bb574
bb574:
  %t1952 = load i32, ptr %t21
  %t1953 = load i32, ptr %t18
  %t1954 = load i32, ptr %t17
  %t1955 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t1956 = alloca i32
  store i32 %t1953, ptr %t1956
  %t1957 = alloca i32
  store i32 %t1954, ptr %t1957
  %t1958 = alloca ptr, i32 2
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1956, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1958, i32 1
  store ptr %t1957, ptr %t1960
  %t1961 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1952, ptr %t1955, ptr %t1958, ptr %t1961, i32 2, i32 0)
  br label %bb575
bb575:
  %t1962 = load i32, ptr %t21
  %t1963 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t1964 = alloca i32
  store i32 5, ptr %t1964
  %t1965 = alloca i32
  store i32 5, ptr %t1965
  %t1966 = alloca i32
  store i32 5, ptr %t1966
  %t1967 = alloca i32
  store i32 5, ptr %t1967
  %t1968 = alloca ptr, i32 6
  %t1969 = getelementptr ptr, ptr %t1968, i32 0
  store ptr %t1964, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1968, i32 1
  store ptr %t1965, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1968, i32 2
  store ptr %t6, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1968, i32 3
  store ptr %t1966, ptr %t1972
  %t1973 = getelementptr ptr, ptr %t1968, i32 4
  store ptr %t1967, ptr %t1973
  %t1974 = getelementptr ptr, ptr %t1968, i32 5
  store ptr %t6, ptr %t1974
  %t1975 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1962, ptr %t1963, ptr %t1968, ptr %t1975, i32 6, i32 0)
  br label %bb576
bb576:
  %t1976 = load i32, ptr %t21
  %t1977 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t1978 = alloca i32
  store i32 13, ptr %t1978
  %t1979 = alloca i32
  store i32 13, ptr %t1979
  %t1980 = alloca i32
  store i32 20, ptr %t1980
  %t1981 = alloca i32
  store i32 20, ptr %t1981
  %t1982 = alloca i32
  store i32 10, ptr %t1982
  %t1983 = alloca i32
  store i32 10, ptr %t1983
  %t1984 = alloca i32
  store i32 13, ptr %t1984
  %t1985 = alloca i32
  store i32 13, ptr %t1985
  %t1986 = alloca ptr, i32 12
  %t1987 = getelementptr ptr, ptr %t1986, i32 0
  store ptr %t1978, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1986, i32 1
  store ptr %t1979, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1986, i32 2
  store ptr %t10, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1986, i32 3
  store ptr %t1980, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1986, i32 4
  store ptr %t1981, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1986, i32 5
  store ptr %t8, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1986, i32 6
  store ptr %t1982, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1986, i32 7
  store ptr %t1983, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1986, i32 8
  store ptr %t9, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1986, i32 9
  store ptr %t1984, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1986, i32 10
  store ptr %t1985, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1986, i32 11
  store ptr %t12, ptr %t1998
  %t1999 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1977, ptr %t1986, ptr %t1999, i32 12, i32 0)
  br label %bb577
bb577:
  %t2000 = load i32, ptr %t21
  %t2001 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2000, ptr %t2001, ptr null, ptr null, i32 0, i32 0)
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
declare double @llvm.trunc.f64(double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare double @llvm.round.f64(double)
