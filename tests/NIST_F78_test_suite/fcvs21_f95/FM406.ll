; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM406.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm406_39100 = private unnamed_addr constant [72 x i8] c" \0A INTER2 - (391) INTERNAL FILES -- USING WRITE\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@fmt_fm406_39199 = private unnamed_addr constant [568 x i8] c"                                                 NOTE 1: OPTIONAL LEADING ZERO  \0A                                                    MAY BE BLANK FOR ABSOLUTE   \0A                                                    VALUE < 1                   \0A                                                 NOTE 2: LEADING PLUS SIGN IS   \0A                                                    OPTIONAL                    \0A                                                 NOTE 3: E EXPONENT MAY BE E+   \0A                                                    OR +0 BEFORE VALUE          \0A\00", align 1
@fmt_fm406_39101 = private unnamed_addr constant [5 x i8] c"%2d\0A\00", align 1
@fmt_fm406_39103 = private unnamed_addr constant [7 x i8] c"%3.1f\0A\00", align 1
@fmt_fm406_39104 = private unnamed_addr constant [7 x i8] c"%4.1f\0A\00", align 1
@fmt_fm406_39105 = private unnamed_addr constant [7 x i8] c"%4.2f\0A\00", align 1
@fmt_fm406_39106 = private unnamed_addr constant [8 x i8] c" %9.4E\0A\00", align 1
@fmt_fm406_39107 = private unnamed_addr constant [8 x i8] c" %8.4E\0A\00", align 1
@fmt_fm406_39108 = private unnamed_addr constant [5 x i8] c"%6c\0A\00", align 1
@fmt_fm406_39109 = private unnamed_addr constant [5 x i8] c"%4s\0A\00", align 1
@fmt_fm406_39110 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm406_39111 = private unnamed_addr constant [19 x i8] c"%5d %8.3f %5c %4s\0A\00", align 1
@fmt_fm406_39112 = private unnamed_addr constant [32 x i8] c"%7.3f %5c %5d %5s PROGRAMS ONE\0A\00", align 1
@fmt_fm406_39113 = private unnamed_addr constant [29 x i8] c"%9.4f %4d BVS %9.4f %1c %3s\0A\00", align 1
@fmt_fm406_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm406_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm406_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm406_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm406_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm406_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm406_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm406_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm406_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm406_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm406_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm406_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm406_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm406_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm406_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm406_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm406_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm406_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm406_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm406_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm406_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm406_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm406_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm406_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm406_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm406_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm406_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm406_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm406_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm406_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm406_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm406_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm406_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i8, i32 4
  %t2 = alloca i8, i32 5
  %t3 = alloca i8, i32 10
  %t4 = alloca i8, i32 38
  %t5 = alloca i8, i32 38
  %t6 = alloca i8, i32 304
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 5
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 10
  %t14 = alloca i8, i32 13
  %t15 = alloca i8, i32 31
  %t16 = alloca i8, i32 13
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
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
  br label %bb0
bb0:
  %t33 = getelementptr i8, ptr %t7, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t7, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t7, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t7, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t7, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t7, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t7, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t7, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t7, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t7, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t7, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t8, i32 0
  store i8 57, ptr %t46
  %t47 = getelementptr i8, ptr %t8, i32 1
  store i8 51, ptr %t47
  %t48 = getelementptr i8, ptr %t8, i32 2
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t8, i32 4
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t8, i32 5
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t8, i32 6
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t8, i32 7
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t8, i32 9
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t8, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t8, i32 11
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t8, i32 12
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t8, i32 13
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t8, i32 14
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t8, i32 15
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t8, i32 16
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t64
  %t65 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t65
  %t66 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t9, i32 4
  store i8 68, ptr %t67
  %t68 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t9, i32 6
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t9, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t9, i32 9
  store i8 84, ptr %t72
  %t73 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t73
  %t74 = getelementptr i8, ptr %t9, i32 11
  store i8 77, ptr %t74
  %t75 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t11, i32 3
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t11, i32 6
  store i8 83, ptr %t86
  %t87 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t87
  %t88 = getelementptr i8, ptr %t11, i32 8
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t11, i32 9
  store i8 67, ptr %t89
  %t90 = getelementptr i8, ptr %t11, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t11, i32 11
  store i8 70, ptr %t91
  %t92 = getelementptr i8, ptr %t11, i32 12
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t11, i32 13
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t11, i32 14
  store i8 68, ptr %t94
  %t95 = getelementptr i8, ptr %t11, i32 15
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t12, i32 4
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t12, i32 5
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t12, i32 6
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t12, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t12, i32 8
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t12, i32 9
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t12, i32 10
  store i8 89, ptr %t110
  %t111 = getelementptr i8, ptr %t12, i32 11
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t12, i32 12
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t12, i32 13
  store i8 65, ptr %t113
  %t114 = getelementptr i8, ptr %t12, i32 14
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t12, i32 15
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t12, i32 16
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t12, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t12, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t12, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t13, i32 4
  store i8 84, ptr %t124
  %t125 = getelementptr i8, ptr %t13, i32 5
  store i8 65, ptr %t125
  %t126 = getelementptr i8, ptr %t13, i32 6
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t13, i32 7
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t13, i32 8
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t14, i32 4
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t135
  %t136 = getelementptr i8, ptr %t14, i32 6
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t14, i32 7
  store i8 74, ptr %t137
  %t138 = getelementptr i8, ptr %t14, i32 8
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t14, i32 9
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t14, i32 10
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t14, i32 11
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t16, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t16, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t16, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t16, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t16, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t16, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t16, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t16, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t16, i32 8
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t16, i32 9
  store i8 68, ptr %t152
  %t153 = getelementptr i8, ptr %t16, i32 10
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t16, i32 11
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t16, i32 12
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t10, i32 0
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t10, i32 1
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t10, i32 2
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t10, i32 3
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t10, i32 4
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 0
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 1
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t15, i32 2
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t15, i32 5
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t15, i32 6
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t15, i32 7
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t15, i32 9
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t15, i32 10
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t15, i32 11
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t15, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t15, i32 13
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t15, i32 15
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t15, i32 17
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t15, i32 19
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t15, i32 20
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t15, i32 21
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t15, i32 22
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t15, i32 23
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t15, i32 25
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t15, i32 26
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t15, i32 27
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t15, i32 28
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t191
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 05, ptr %t24
  store i32 06, ptr %t25
  %t192 = load i32, ptr %t25
  store i32 %t192, ptr %t26
  store i32 12, ptr %t21
  %t193 = getelementptr i8, ptr %t10, i32 0
  store i8 70, ptr %t193
  %t194 = getelementptr i8, ptr %t10, i32 1
  store i8 77, ptr %t194
  %t195 = getelementptr i8, ptr %t10, i32 2
  store i8 52, ptr %t195
  %t196 = getelementptr i8, ptr %t10, i32 3
  store i8 48, ptr %t196
  %t197 = getelementptr i8, ptr %t10, i32 4
  store i8 54, ptr %t197
  %t198 = load i32, ptr %t25
  %t199 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t200 = load i32, ptr %t25
  %t201 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t202 = load i32, ptr %t25
  %t203 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t204 = load i32, ptr %t25
  %t205 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t206 = call ptr @malloc(i64 16)
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t206, i32 1
  store i32 13, ptr %t208
  %t209 = getelementptr i32, ptr %t206, i32 2
  store i32 17, ptr %t209
  %t210 = getelementptr i32, ptr %t206, i32 3
  store i32 17, ptr %t210
  %t211 = alloca ptr, i32 6
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t211, i32 1
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t211, i32 2
  store ptr %t7, ptr %t214
  %t215 = getelementptr ptr, ptr %t211, i32 3
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t211, i32 4
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t211, i32 5
  store ptr %t8, ptr %t217
  %t218 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr %t211, ptr %t218, i32 6, i32 0)
  call void @free(ptr %t206)
  br label %bb20
bb20:
  %t219 = load i32, ptr %t25
  %t220 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t221 = call ptr @malloc(i64 16)
  %t222 = getelementptr i32, ptr %t221, i32 0
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t221, i32 1
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t221, i32 2
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t221, i32 3
  store i32 5, ptr %t225
  %t226 = alloca ptr, i32 6
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t10, ptr %t229
  %t230 = getelementptr ptr, ptr %t226, i32 3
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t226, i32 4
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t226, i32 5
  store ptr %t10, ptr %t232
  %t233 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr %t226, ptr %t233, i32 6, i32 0)
  call void @free(ptr %t221)
  br label %bb21
bb21:
  %t234 = load i32, ptr %t25
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = call ptr @malloc(i64 16)
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 17, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 20, ptr %t239
  %t240 = getelementptr i32, ptr %t236, i32 3
  store i32 20, ptr %t240
  %t241 = alloca ptr, i32 6
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t9, ptr %t244
  %t245 = getelementptr ptr, ptr %t241, i32 3
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t241, i32 4
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t241, i32 5
  store ptr %t11, ptr %t247
  %t248 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr %t241, ptr %t248, i32 6, i32 0)
  call void @free(ptr %t236)
  br label %bb22
bb22:
  %t249 = load i32, ptr %t26
  %t250 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %L39100
L39100:
  br label %bb24
bb24:
  %t251 = load i32, ptr %t25
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t253 = load i32, ptr %t25
  %t254 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t255 = load i32, ptr %t25
  %t256 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t257 = load i32, ptr %t25
  %t258 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t259 = load i32, ptr %t25
  %t260 = load i32, ptr %t21
  %t261 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t262 = call ptr @malloc(i64 4)
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t260, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t264, ptr %t266, i32 1, i32 0)
  call void @free(ptr %t262)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [568 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L39199
L39199:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  %t269 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t269
  %t270 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t270
  %t271 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t271
  %t272 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t272
  %t273 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t273
  %t274 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t274
  %t275 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t275
  %t276 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t276
  %t277 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t277
  %t278 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t278
  store i32 3, ptr %t28
  %t279 = load i32, ptr %t28
  %t280 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t281 = call ptr @malloc(i64 4)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t280, ptr %t283, ptr %t285, i32 1)
  call void @free(ptr %t281)
  br label %L39101
L39101:
  br label %bb36
bb36:
  store i32 0, ptr %t29
  %t286 = sext i32 1 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, 1
  %t289 = add i64 0, %t288
  %t290 = mul i64 %t289, 38
  %t291 = getelementptr i8, ptr %t6, i64 %t290
  %t292 = getelementptr i8, ptr %t291, i32 0
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t291, i32 1
  store i8 51, ptr %t293
  %t294 = getelementptr i8, ptr %t291, i32 2
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t291, i32 3
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t291, i32 4
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t291, i32 5
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t291, i32 6
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t291, i32 7
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t291, i32 8
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t291, i32 9
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t291, i32 10
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t291, i32 11
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t291, i32 12
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t291, i32 13
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t291, i32 14
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t291, i32 15
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t291, i32 16
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t291, i32 17
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t291, i32 18
  store i8 32, ptr %t310
  %t311 = getelementptr i8, ptr %t291, i32 19
  store i8 32, ptr %t311
  %t312 = getelementptr i8, ptr %t291, i32 20
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t291, i32 21
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t291, i32 22
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t291, i32 23
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t291, i32 24
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t291, i32 25
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t291, i32 26
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t291, i32 27
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t291, i32 28
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t291, i32 29
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t291, i32 30
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t291, i32 31
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t291, i32 32
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t291, i32 33
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t291, i32 34
  store i8 32, ptr %t326
  %t327 = getelementptr i8, ptr %t291, i32 35
  store i8 32, ptr %t327
  %t328 = getelementptr i8, ptr %t291, i32 36
  store i8 32, ptr %t328
  %t329 = getelementptr i8, ptr %t291, i32 37
  store i8 32, ptr %t329
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = mul i64 %t333, 38
  %t335 = getelementptr i8, ptr %t6, i64 %t334
  %t336 = getelementptr i8, ptr %t335, i32 0
  store i8 43, ptr %t336
  %t337 = getelementptr i8, ptr %t335, i32 1
  store i8 51, ptr %t337
  %t338 = getelementptr i8, ptr %t335, i32 2
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t335, i32 3
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t335, i32 4
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t335, i32 5
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t335, i32 6
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t335, i32 7
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t335, i32 8
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t335, i32 9
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t335, i32 10
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t335, i32 11
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t335, i32 12
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t335, i32 13
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t335, i32 14
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t335, i32 15
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t335, i32 16
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t335, i32 17
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t335, i32 18
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t335, i32 19
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t335, i32 20
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t335, i32 21
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t335, i32 22
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t335, i32 23
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t335, i32 24
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t335, i32 25
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t335, i32 26
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t335, i32 27
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t335, i32 28
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t335, i32 29
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t335, i32 30
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t335, i32 31
  store i8 32, ptr %t367
  %t368 = getelementptr i8, ptr %t335, i32 32
  store i8 32, ptr %t368
  %t369 = getelementptr i8, ptr %t335, i32 33
  store i8 32, ptr %t369
  %t370 = getelementptr i8, ptr %t335, i32 34
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t335, i32 35
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t335, i32 36
  store i8 32, ptr %t372
  %t373 = getelementptr i8, ptr %t335, i32 37
  store i8 32, ptr %t373
  %t374 = alloca i32
  %t375 = alloca i64
  %t376 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t374
  %t377 = icmp sle i32 1, 2
  %t378 = icmp ne i32 1, 0
  %t379 = and i1 %t377, %t378
  br i1 %t379, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t380 = sub i32 2, 1
  %t381 = add i32 %t380, 1
  %t382 = sdiv i32 %t381, 1
  %t383 = sext i32 %t382 to i64
  store i64 %t383, ptr %t375
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t375
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t376
  br label %do_test3
do_test3:
  %t384 = load i64, ptr %t376
  %t385 = load i64, ptr %t375
  %t386 = icmp slt i64 %t384, %t385
  br i1 %t386, label %bb40, label %bb43
bb40:
  %t387 = load i32, ptr %t30
  %t388 = sext i32 %t387 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = mul i64 %t391, 38
  %t393 = getelementptr i8, ptr %t6, i64 %t392
  %t394 = getelementptr i8, ptr %t3, i32 0
  %t395 = load i8, ptr %t394
  %t396 = getelementptr i8, ptr %t393, i32 0
  %t397 = load i8, ptr %t396
  %t398 = icmp eq i8 %t395, %t397
  %t399 = icmp ult i8 %t395, %t397
  %t400 = icmp ugt i8 %t395, %t397
  %t401 = getelementptr i8, ptr %t3, i32 1
  %t402 = load i8, ptr %t401
  %t403 = getelementptr i8, ptr %t393, i32 1
  %t404 = load i8, ptr %t403
  %t405 = icmp eq i8 %t402, %t404
  %t406 = icmp ult i8 %t402, %t404
  %t407 = icmp ugt i8 %t402, %t404
  %t408 = and i1 %t398, %t406
  %t409 = or i1 %t399, %t408
  %t410 = and i1 %t398, %t407
  %t411 = or i1 %t400, %t410
  %t412 = and i1 %t398, %t405
  %t413 = getelementptr i8, ptr %t3, i32 2
  %t414 = load i8, ptr %t413
  %t415 = getelementptr i8, ptr %t393, i32 2
  %t416 = load i8, ptr %t415
  %t417 = icmp eq i8 %t414, %t416
  %t418 = icmp ult i8 %t414, %t416
  %t419 = icmp ugt i8 %t414, %t416
  %t420 = and i1 %t412, %t418
  %t421 = or i1 %t409, %t420
  %t422 = and i1 %t412, %t419
  %t423 = or i1 %t411, %t422
  %t424 = and i1 %t412, %t417
  %t425 = getelementptr i8, ptr %t3, i32 3
  %t426 = load i8, ptr %t425
  %t427 = getelementptr i8, ptr %t393, i32 3
  %t428 = load i8, ptr %t427
  %t429 = icmp eq i8 %t426, %t428
  %t430 = icmp ult i8 %t426, %t428
  %t431 = icmp ugt i8 %t426, %t428
  %t432 = and i1 %t424, %t430
  %t433 = or i1 %t421, %t432
  %t434 = and i1 %t424, %t431
  %t435 = or i1 %t423, %t434
  %t436 = and i1 %t424, %t429
  %t437 = getelementptr i8, ptr %t3, i32 4
  %t438 = load i8, ptr %t437
  %t439 = getelementptr i8, ptr %t393, i32 4
  %t440 = load i8, ptr %t439
  %t441 = icmp eq i8 %t438, %t440
  %t442 = icmp ult i8 %t438, %t440
  %t443 = icmp ugt i8 %t438, %t440
  %t444 = and i1 %t436, %t442
  %t445 = or i1 %t433, %t444
  %t446 = and i1 %t436, %t443
  %t447 = or i1 %t435, %t446
  %t448 = and i1 %t436, %t441
  %t449 = getelementptr i8, ptr %t3, i32 5
  %t450 = load i8, ptr %t449
  %t451 = getelementptr i8, ptr %t393, i32 5
  %t452 = load i8, ptr %t451
  %t453 = icmp eq i8 %t450, %t452
  %t454 = icmp ult i8 %t450, %t452
  %t455 = icmp ugt i8 %t450, %t452
  %t456 = and i1 %t448, %t454
  %t457 = or i1 %t445, %t456
  %t458 = and i1 %t448, %t455
  %t459 = or i1 %t447, %t458
  %t460 = and i1 %t448, %t453
  %t461 = getelementptr i8, ptr %t3, i32 6
  %t462 = load i8, ptr %t461
  %t463 = getelementptr i8, ptr %t393, i32 6
  %t464 = load i8, ptr %t463
  %t465 = icmp eq i8 %t462, %t464
  %t466 = icmp ult i8 %t462, %t464
  %t467 = icmp ugt i8 %t462, %t464
  %t468 = and i1 %t460, %t466
  %t469 = or i1 %t457, %t468
  %t470 = and i1 %t460, %t467
  %t471 = or i1 %t459, %t470
  %t472 = and i1 %t460, %t465
  %t473 = getelementptr i8, ptr %t3, i32 7
  %t474 = load i8, ptr %t473
  %t475 = getelementptr i8, ptr %t393, i32 7
  %t476 = load i8, ptr %t475
  %t477 = icmp eq i8 %t474, %t476
  %t478 = icmp ult i8 %t474, %t476
  %t479 = icmp ugt i8 %t474, %t476
  %t480 = and i1 %t472, %t478
  %t481 = or i1 %t469, %t480
  %t482 = and i1 %t472, %t479
  %t483 = or i1 %t471, %t482
  %t484 = and i1 %t472, %t477
  %t485 = getelementptr i8, ptr %t3, i32 8
  %t486 = load i8, ptr %t485
  %t487 = getelementptr i8, ptr %t393, i32 8
  %t488 = load i8, ptr %t487
  %t489 = icmp eq i8 %t486, %t488
  %t490 = icmp ult i8 %t486, %t488
  %t491 = icmp ugt i8 %t486, %t488
  %t492 = and i1 %t484, %t490
  %t493 = or i1 %t481, %t492
  %t494 = and i1 %t484, %t491
  %t495 = or i1 %t483, %t494
  %t496 = and i1 %t484, %t489
  %t497 = getelementptr i8, ptr %t3, i32 9
  %t498 = load i8, ptr %t497
  %t499 = getelementptr i8, ptr %t393, i32 9
  %t500 = load i8, ptr %t499
  %t501 = icmp eq i8 %t498, %t500
  %t502 = icmp ult i8 %t498, %t500
  %t503 = icmp ugt i8 %t498, %t500
  %t504 = and i1 %t496, %t502
  %t505 = or i1 %t493, %t504
  %t506 = and i1 %t496, %t503
  %t507 = or i1 %t495, %t506
  %t508 = and i1 %t496, %t501
  %t509 = getelementptr i8, ptr %t393, i32 10
  %t510 = load i8, ptr %t509
  %t511 = icmp eq i8 32, %t510
  %t512 = icmp ult i8 32, %t510
  %t513 = icmp ugt i8 32, %t510
  %t514 = and i1 %t508, %t512
  %t515 = or i1 %t505, %t514
  %t516 = and i1 %t508, %t513
  %t517 = or i1 %t507, %t516
  %t518 = and i1 %t508, %t511
  %t519 = getelementptr i8, ptr %t393, i32 11
  %t520 = load i8, ptr %t519
  %t521 = icmp eq i8 32, %t520
  %t522 = icmp ult i8 32, %t520
  %t523 = icmp ugt i8 32, %t520
  %t524 = and i1 %t518, %t522
  %t525 = or i1 %t515, %t524
  %t526 = and i1 %t518, %t523
  %t527 = or i1 %t517, %t526
  %t528 = and i1 %t518, %t521
  %t529 = getelementptr i8, ptr %t393, i32 12
  %t530 = load i8, ptr %t529
  %t531 = icmp eq i8 32, %t530
  %t532 = icmp ult i8 32, %t530
  %t533 = icmp ugt i8 32, %t530
  %t534 = and i1 %t528, %t532
  %t535 = or i1 %t525, %t534
  %t536 = and i1 %t528, %t533
  %t537 = or i1 %t527, %t536
  %t538 = and i1 %t528, %t531
  %t539 = getelementptr i8, ptr %t393, i32 13
  %t540 = load i8, ptr %t539
  %t541 = icmp eq i8 32, %t540
  %t542 = icmp ult i8 32, %t540
  %t543 = icmp ugt i8 32, %t540
  %t544 = and i1 %t538, %t542
  %t545 = or i1 %t535, %t544
  %t546 = and i1 %t538, %t543
  %t547 = or i1 %t537, %t546
  %t548 = and i1 %t538, %t541
  %t549 = getelementptr i8, ptr %t393, i32 14
  %t550 = load i8, ptr %t549
  %t551 = icmp eq i8 32, %t550
  %t552 = icmp ult i8 32, %t550
  %t553 = icmp ugt i8 32, %t550
  %t554 = and i1 %t548, %t552
  %t555 = or i1 %t545, %t554
  %t556 = and i1 %t548, %t553
  %t557 = or i1 %t547, %t556
  %t558 = and i1 %t548, %t551
  %t559 = getelementptr i8, ptr %t393, i32 15
  %t560 = load i8, ptr %t559
  %t561 = icmp eq i8 32, %t560
  %t562 = icmp ult i8 32, %t560
  %t563 = icmp ugt i8 32, %t560
  %t564 = and i1 %t558, %t562
  %t565 = or i1 %t555, %t564
  %t566 = and i1 %t558, %t563
  %t567 = or i1 %t557, %t566
  %t568 = and i1 %t558, %t561
  %t569 = getelementptr i8, ptr %t393, i32 16
  %t570 = load i8, ptr %t569
  %t571 = icmp eq i8 32, %t570
  %t572 = icmp ult i8 32, %t570
  %t573 = icmp ugt i8 32, %t570
  %t574 = and i1 %t568, %t572
  %t575 = or i1 %t565, %t574
  %t576 = and i1 %t568, %t573
  %t577 = or i1 %t567, %t576
  %t578 = and i1 %t568, %t571
  %t579 = getelementptr i8, ptr %t393, i32 17
  %t580 = load i8, ptr %t579
  %t581 = icmp eq i8 32, %t580
  %t582 = icmp ult i8 32, %t580
  %t583 = icmp ugt i8 32, %t580
  %t584 = and i1 %t578, %t582
  %t585 = or i1 %t575, %t584
  %t586 = and i1 %t578, %t583
  %t587 = or i1 %t577, %t586
  %t588 = and i1 %t578, %t581
  %t589 = getelementptr i8, ptr %t393, i32 18
  %t590 = load i8, ptr %t589
  %t591 = icmp eq i8 32, %t590
  %t592 = icmp ult i8 32, %t590
  %t593 = icmp ugt i8 32, %t590
  %t594 = and i1 %t588, %t592
  %t595 = or i1 %t585, %t594
  %t596 = and i1 %t588, %t593
  %t597 = or i1 %t587, %t596
  %t598 = and i1 %t588, %t591
  %t599 = getelementptr i8, ptr %t393, i32 19
  %t600 = load i8, ptr %t599
  %t601 = icmp eq i8 32, %t600
  %t602 = icmp ult i8 32, %t600
  %t603 = icmp ugt i8 32, %t600
  %t604 = and i1 %t598, %t602
  %t605 = or i1 %t595, %t604
  %t606 = and i1 %t598, %t603
  %t607 = or i1 %t597, %t606
  %t608 = and i1 %t598, %t601
  %t609 = getelementptr i8, ptr %t393, i32 20
  %t610 = load i8, ptr %t609
  %t611 = icmp eq i8 32, %t610
  %t612 = icmp ult i8 32, %t610
  %t613 = icmp ugt i8 32, %t610
  %t614 = and i1 %t608, %t612
  %t615 = or i1 %t605, %t614
  %t616 = and i1 %t608, %t613
  %t617 = or i1 %t607, %t616
  %t618 = and i1 %t608, %t611
  %t619 = getelementptr i8, ptr %t393, i32 21
  %t620 = load i8, ptr %t619
  %t621 = icmp eq i8 32, %t620
  %t622 = icmp ult i8 32, %t620
  %t623 = icmp ugt i8 32, %t620
  %t624 = and i1 %t618, %t622
  %t625 = or i1 %t615, %t624
  %t626 = and i1 %t618, %t623
  %t627 = or i1 %t617, %t626
  %t628 = and i1 %t618, %t621
  %t629 = getelementptr i8, ptr %t393, i32 22
  %t630 = load i8, ptr %t629
  %t631 = icmp eq i8 32, %t630
  %t632 = icmp ult i8 32, %t630
  %t633 = icmp ugt i8 32, %t630
  %t634 = and i1 %t628, %t632
  %t635 = or i1 %t625, %t634
  %t636 = and i1 %t628, %t633
  %t637 = or i1 %t627, %t636
  %t638 = and i1 %t628, %t631
  %t639 = getelementptr i8, ptr %t393, i32 23
  %t640 = load i8, ptr %t639
  %t641 = icmp eq i8 32, %t640
  %t642 = icmp ult i8 32, %t640
  %t643 = icmp ugt i8 32, %t640
  %t644 = and i1 %t638, %t642
  %t645 = or i1 %t635, %t644
  %t646 = and i1 %t638, %t643
  %t647 = or i1 %t637, %t646
  %t648 = and i1 %t638, %t641
  %t649 = getelementptr i8, ptr %t393, i32 24
  %t650 = load i8, ptr %t649
  %t651 = icmp eq i8 32, %t650
  %t652 = icmp ult i8 32, %t650
  %t653 = icmp ugt i8 32, %t650
  %t654 = and i1 %t648, %t652
  %t655 = or i1 %t645, %t654
  %t656 = and i1 %t648, %t653
  %t657 = or i1 %t647, %t656
  %t658 = and i1 %t648, %t651
  %t659 = getelementptr i8, ptr %t393, i32 25
  %t660 = load i8, ptr %t659
  %t661 = icmp eq i8 32, %t660
  %t662 = icmp ult i8 32, %t660
  %t663 = icmp ugt i8 32, %t660
  %t664 = and i1 %t658, %t662
  %t665 = or i1 %t655, %t664
  %t666 = and i1 %t658, %t663
  %t667 = or i1 %t657, %t666
  %t668 = and i1 %t658, %t661
  %t669 = getelementptr i8, ptr %t393, i32 26
  %t670 = load i8, ptr %t669
  %t671 = icmp eq i8 32, %t670
  %t672 = icmp ult i8 32, %t670
  %t673 = icmp ugt i8 32, %t670
  %t674 = and i1 %t668, %t672
  %t675 = or i1 %t665, %t674
  %t676 = and i1 %t668, %t673
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t668, %t671
  %t679 = getelementptr i8, ptr %t393, i32 27
  %t680 = load i8, ptr %t679
  %t681 = icmp eq i8 32, %t680
  %t682 = icmp ult i8 32, %t680
  %t683 = icmp ugt i8 32, %t680
  %t684 = and i1 %t678, %t682
  %t685 = or i1 %t675, %t684
  %t686 = and i1 %t678, %t683
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t678, %t681
  %t689 = getelementptr i8, ptr %t393, i32 28
  %t690 = load i8, ptr %t689
  %t691 = icmp eq i8 32, %t690
  %t692 = icmp ult i8 32, %t690
  %t693 = icmp ugt i8 32, %t690
  %t694 = and i1 %t688, %t692
  %t695 = or i1 %t685, %t694
  %t696 = and i1 %t688, %t693
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t688, %t691
  %t699 = getelementptr i8, ptr %t393, i32 29
  %t700 = load i8, ptr %t699
  %t701 = icmp eq i8 32, %t700
  %t702 = icmp ult i8 32, %t700
  %t703 = icmp ugt i8 32, %t700
  %t704 = and i1 %t698, %t702
  %t705 = or i1 %t695, %t704
  %t706 = and i1 %t698, %t703
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t698, %t701
  %t709 = getelementptr i8, ptr %t393, i32 30
  %t710 = load i8, ptr %t709
  %t711 = icmp eq i8 32, %t710
  %t712 = icmp ult i8 32, %t710
  %t713 = icmp ugt i8 32, %t710
  %t714 = and i1 %t708, %t712
  %t715 = or i1 %t705, %t714
  %t716 = and i1 %t708, %t713
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t708, %t711
  %t719 = getelementptr i8, ptr %t393, i32 31
  %t720 = load i8, ptr %t719
  %t721 = icmp eq i8 32, %t720
  %t722 = icmp ult i8 32, %t720
  %t723 = icmp ugt i8 32, %t720
  %t724 = and i1 %t718, %t722
  %t725 = or i1 %t715, %t724
  %t726 = and i1 %t718, %t723
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t718, %t721
  %t729 = getelementptr i8, ptr %t393, i32 32
  %t730 = load i8, ptr %t729
  %t731 = icmp eq i8 32, %t730
  %t732 = icmp ult i8 32, %t730
  %t733 = icmp ugt i8 32, %t730
  %t734 = and i1 %t728, %t732
  %t735 = or i1 %t725, %t734
  %t736 = and i1 %t728, %t733
  %t737 = or i1 %t727, %t736
  %t738 = and i1 %t728, %t731
  %t739 = getelementptr i8, ptr %t393, i32 33
  %t740 = load i8, ptr %t739
  %t741 = icmp eq i8 32, %t740
  %t742 = icmp ult i8 32, %t740
  %t743 = icmp ugt i8 32, %t740
  %t744 = and i1 %t738, %t742
  %t745 = or i1 %t735, %t744
  %t746 = and i1 %t738, %t743
  %t747 = or i1 %t737, %t746
  %t748 = and i1 %t738, %t741
  %t749 = getelementptr i8, ptr %t393, i32 34
  %t750 = load i8, ptr %t749
  %t751 = icmp eq i8 32, %t750
  %t752 = icmp ult i8 32, %t750
  %t753 = icmp ugt i8 32, %t750
  %t754 = and i1 %t748, %t752
  %t755 = or i1 %t745, %t754
  %t756 = and i1 %t748, %t753
  %t757 = or i1 %t747, %t756
  %t758 = and i1 %t748, %t751
  %t759 = getelementptr i8, ptr %t393, i32 35
  %t760 = load i8, ptr %t759
  %t761 = icmp eq i8 32, %t760
  %t762 = icmp ult i8 32, %t760
  %t763 = icmp ugt i8 32, %t760
  %t764 = and i1 %t758, %t762
  %t765 = or i1 %t755, %t764
  %t766 = and i1 %t758, %t763
  %t767 = or i1 %t757, %t766
  %t768 = and i1 %t758, %t761
  %t769 = getelementptr i8, ptr %t393, i32 36
  %t770 = load i8, ptr %t769
  %t771 = icmp eq i8 32, %t770
  %t772 = icmp ult i8 32, %t770
  %t773 = icmp ugt i8 32, %t770
  %t774 = and i1 %t768, %t772
  %t775 = or i1 %t765, %t774
  %t776 = and i1 %t768, %t773
  %t777 = or i1 %t767, %t776
  %t778 = and i1 %t768, %t771
  %t779 = getelementptr i8, ptr %t393, i32 37
  %t780 = load i8, ptr %t779
  %t781 = icmp eq i8 32, %t780
  %t782 = icmp ult i8 32, %t780
  %t783 = icmp ugt i8 32, %t780
  %t784 = and i1 %t778, %t782
  %t785 = or i1 %t775, %t784
  %t786 = and i1 %t778, %t783
  %t787 = or i1 %t777, %t786
  %t788 = and i1 %t778, %t781
  br i1 %t788, label %if_then5, label %bb41
if_then5:
  store i32 1, ptr %t29
  br label %bb41
bb41:
  %t789 = load i32, ptr %t29
  %t790 = sub i32 %t789, 1
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L40011, label %arith_if_zero6
arith_if_zero6:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L10010, label %L40011
L40011:
  br label %do_inc4
do_inc4:
  %t793 = load i32, ptr %t30
  %t794 = load i32, ptr %t374
  %t795 = add i32 %t793, %t794
  store i32 %t795, ptr %t30
  %t796 = load i64, ptr %t376
  %t797 = add i64 %t796, 1
  store i64 %t797, ptr %t376
  br label %do_test3
bb43:
  br label %L20010
L10010:
  %t798 = load i32, ptr %t17
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t17
  br label %bb45
bb45:
  %t800 = load i32, ptr %t26
  %t801 = load i32, ptr %t27
  %t802 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t803 = call ptr @malloc(i64 4)
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  call void @free(ptr %t803)
  br label %bb46
bb46:
  br label %L11
L20010:
  %t808 = load i32, ptr %t18
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t18
  br label %bb48
bb48:
  %t810 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t811
  %t812 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t823
  %t824 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t824
  %t825 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t827
  %t828 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t828
  %t829 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t843
  %t844 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t845
  %t846 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t846
  %t847 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t847
  %t848 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t848
  %t849 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t849
  %t850 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t850
  %t851 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t851
  %t852 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t852
  %t853 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t853
  %t854 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t854
  %t855 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t855
  %t856 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t856
  %t857 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t857
  %t858 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t858
  %t859 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t859
  %t860 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t860
  %t861 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t861
  %t862 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t862
  %t863 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t863
  %t864 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t864
  %t865 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t865
  %t866 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t866
  %t867 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t867
  %t868 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t868
  %t869 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t869
  %t870 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t870
  %t871 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t871
  %t872 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t872
  %t873 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t873
  %t874 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t874
  %t875 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t875
  %t876 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t876
  %t877 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t877
  %t878 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t878
  %t879 = load i32, ptr %t26
  %t880 = load i32, ptr %t27
  %t881 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t882 = call ptr @malloc(i64 12)
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = getelementptr i32, ptr %t882, i32 1
  store i32 31, ptr %t884
  %t885 = getelementptr i32, ptr %t882, i32 2
  store i32 31, ptr %t885
  %t886 = alloca ptr, i32 4
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t883, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t886, i32 3
  store ptr %t15, ptr %t890
  %t891 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t881, ptr %t886, ptr %t891, i32 4, i32 0)
  call void @free(ptr %t882)
  br label %bb51
bb51:
  %t892 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t892
  %t893 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t893
  %t894 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t894
  %t895 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t895
  %t896 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t897
  %t898 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t898
  %t899 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t899
  %t900 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t900
  %t901 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t901
  %t902 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t902
  %t903 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t903
  %t904 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t904
  %t905 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t905
  %t906 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t906
  %t907 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t907
  %t908 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t909
  %t910 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t910
  %t911 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t911
  %t912 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t912
  %t913 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t913
  %t914 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t914
  %t915 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t915
  %t916 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t916
  %t917 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t917
  %t918 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t918
  %t919 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t919
  %t920 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t920
  %t921 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t921
  %t922 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t922
  %t923 = load i32, ptr %t26
  %t924 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t925 = call ptr @malloc(i64 8)
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 31, ptr %t926
  %t927 = getelementptr i32, ptr %t925, i32 1
  store i32 31, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t926, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t927, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t15, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t924, ptr %t928, ptr %t932, i32 3, i32 0)
  call void @free(ptr %t925)
  br label %bb53
bb53:
  %t933 = load i32, ptr %t26
  %t934 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t935 = call ptr @malloc(i64 8)
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 21, ptr %t936
  %t937 = getelementptr i32, ptr %t935, i32 1
  store i32 10, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t936, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t937, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t3, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t934, ptr %t938, ptr %t942, i32 3, i32 0)
  call void @free(ptr %t935)
  br label %bb54
bb54:
  %t943 = load i32, ptr %t26
  %t944 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t945 = call ptr @malloc(i64 8)
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 21, ptr %t946
  %t947 = getelementptr i32, ptr %t945, i32 1
  store i32 21, ptr %t947
  %t948 = alloca ptr, i32 3
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t946, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t947, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t5, ptr %t951
  %t952 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t944, ptr %t948, ptr %t952, i32 3, i32 0)
  call void @free(ptr %t945)
  br label %L11
L11:
  br label %bb56
bb56:
  store i32 2, ptr %t27
  %t953 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t953
  %t954 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t954
  %t955 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t955
  %t956 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t956
  %t957 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t957
  %t958 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t958
  %t959 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t959
  %t960 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t960
  %t961 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t961
  %t962 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t962
  store float 2.0999999046325684e0, ptr %t31
  %t963 = load float, ptr %t31
  %t964 = fpext float %t963 to double
  %t965 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t964)
  %t966 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t965, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t966, ptr %t967, ptr %t969, i32 1)
  br label %L39103
L39103:
  br label %bb61
bb61:
  store i32 0, ptr %t29
  %t970 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t971 = getelementptr i8, ptr %t3, i32 0
  %t972 = load i8, ptr %t971
  %t973 = getelementptr i8, ptr %t970, i32 0
  %t974 = load i8, ptr %t973
  %t975 = icmp eq i8 %t972, %t974
  %t976 = icmp ult i8 %t972, %t974
  %t977 = icmp ugt i8 %t972, %t974
  %t978 = getelementptr i8, ptr %t3, i32 1
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t970, i32 1
  %t981 = load i8, ptr %t980
  %t982 = icmp eq i8 %t979, %t981
  %t983 = icmp ult i8 %t979, %t981
  %t984 = icmp ugt i8 %t979, %t981
  %t985 = and i1 %t975, %t983
  %t986 = or i1 %t976, %t985
  %t987 = and i1 %t975, %t984
  %t988 = or i1 %t977, %t987
  %t989 = and i1 %t975, %t982
  %t990 = getelementptr i8, ptr %t3, i32 2
  %t991 = load i8, ptr %t990
  %t992 = getelementptr i8, ptr %t970, i32 2
  %t993 = load i8, ptr %t992
  %t994 = icmp eq i8 %t991, %t993
  %t995 = icmp ult i8 %t991, %t993
  %t996 = icmp ugt i8 %t991, %t993
  %t997 = and i1 %t989, %t995
  %t998 = or i1 %t986, %t997
  %t999 = and i1 %t989, %t996
  %t1000 = or i1 %t988, %t999
  %t1001 = and i1 %t989, %t994
  %t1002 = getelementptr i8, ptr %t3, i32 3
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t970, i32 3
  %t1005 = load i8, ptr %t1004
  %t1006 = icmp eq i8 %t1003, %t1005
  %t1007 = icmp ult i8 %t1003, %t1005
  %t1008 = icmp ugt i8 %t1003, %t1005
  %t1009 = and i1 %t1001, %t1007
  %t1010 = or i1 %t998, %t1009
  %t1011 = and i1 %t1001, %t1008
  %t1012 = or i1 %t1000, %t1011
  %t1013 = and i1 %t1001, %t1006
  %t1014 = getelementptr i8, ptr %t3, i32 4
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t970, i32 4
  %t1017 = load i8, ptr %t1016
  %t1018 = icmp eq i8 %t1015, %t1017
  %t1019 = icmp ult i8 %t1015, %t1017
  %t1020 = icmp ugt i8 %t1015, %t1017
  %t1021 = and i1 %t1013, %t1019
  %t1022 = or i1 %t1010, %t1021
  %t1023 = and i1 %t1013, %t1020
  %t1024 = or i1 %t1012, %t1023
  %t1025 = and i1 %t1013, %t1018
  %t1026 = getelementptr i8, ptr %t3, i32 5
  %t1027 = load i8, ptr %t1026
  %t1028 = getelementptr i8, ptr %t970, i32 5
  %t1029 = load i8, ptr %t1028
  %t1030 = icmp eq i8 %t1027, %t1029
  %t1031 = icmp ult i8 %t1027, %t1029
  %t1032 = icmp ugt i8 %t1027, %t1029
  %t1033 = and i1 %t1025, %t1031
  %t1034 = or i1 %t1022, %t1033
  %t1035 = and i1 %t1025, %t1032
  %t1036 = or i1 %t1024, %t1035
  %t1037 = and i1 %t1025, %t1030
  %t1038 = getelementptr i8, ptr %t3, i32 6
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t970, i32 6
  %t1041 = load i8, ptr %t1040
  %t1042 = icmp eq i8 %t1039, %t1041
  %t1043 = icmp ult i8 %t1039, %t1041
  %t1044 = icmp ugt i8 %t1039, %t1041
  %t1045 = and i1 %t1037, %t1043
  %t1046 = or i1 %t1034, %t1045
  %t1047 = and i1 %t1037, %t1044
  %t1048 = or i1 %t1036, %t1047
  %t1049 = and i1 %t1037, %t1042
  %t1050 = getelementptr i8, ptr %t3, i32 7
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t970, i32 7
  %t1053 = load i8, ptr %t1052
  %t1054 = icmp eq i8 %t1051, %t1053
  %t1055 = icmp ult i8 %t1051, %t1053
  %t1056 = icmp ugt i8 %t1051, %t1053
  %t1057 = and i1 %t1049, %t1055
  %t1058 = or i1 %t1046, %t1057
  %t1059 = and i1 %t1049, %t1056
  %t1060 = or i1 %t1048, %t1059
  %t1061 = and i1 %t1049, %t1054
  %t1062 = getelementptr i8, ptr %t3, i32 8
  %t1063 = load i8, ptr %t1062
  %t1064 = getelementptr i8, ptr %t970, i32 8
  %t1065 = load i8, ptr %t1064
  %t1066 = icmp eq i8 %t1063, %t1065
  %t1067 = icmp ult i8 %t1063, %t1065
  %t1068 = icmp ugt i8 %t1063, %t1065
  %t1069 = and i1 %t1061, %t1067
  %t1070 = or i1 %t1058, %t1069
  %t1071 = and i1 %t1061, %t1068
  %t1072 = or i1 %t1060, %t1071
  %t1073 = and i1 %t1061, %t1066
  %t1074 = getelementptr i8, ptr %t3, i32 9
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t970, i32 9
  %t1077 = load i8, ptr %t1076
  %t1078 = icmp eq i8 %t1075, %t1077
  %t1079 = icmp ult i8 %t1075, %t1077
  %t1080 = icmp ugt i8 %t1075, %t1077
  %t1081 = and i1 %t1073, %t1079
  %t1082 = or i1 %t1070, %t1081
  %t1083 = and i1 %t1073, %t1080
  %t1084 = or i1 %t1072, %t1083
  %t1085 = and i1 %t1073, %t1078
  br i1 %t1085, label %if_then7, label %bb63
if_then7:
  store i32 1, ptr %t29
  br label %bb63
bb63:
  %t1086 = load i32, ptr %t29
  %t1087 = sub i32 %t1086, 1
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L10020, label %L20020
L10020:
  %t1090 = load i32, ptr %t17
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t17
  br label %bb65
bb65:
  %t1092 = load i32, ptr %t26
  %t1093 = load i32, ptr %t27
  %t1094 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1095 = call ptr @malloc(i64 4)
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  call void @free(ptr %t1095)
  br label %bb66
bb66:
  br label %L21
L20020:
  %t1100 = load i32, ptr %t18
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t18
  br label %bb68
bb68:
  %t1102 = getelementptr i8, ptr %t5, i32 0
  store i8 50, ptr %t1102
  %t1103 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t1103
  %t1104 = getelementptr i8, ptr %t5, i32 2
  store i8 49, ptr %t1104
  %t1105 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1128
  %t1129 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1129
  %t1130 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1130
  %t1131 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1131
  %t1132 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1132
  %t1133 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1133
  %t1134 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1134
  %t1135 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1135
  %t1136 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1136
  %t1137 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1137
  %t1138 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1138
  %t1139 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1139
  %t1140 = load i32, ptr %t26
  %t1141 = load i32, ptr %t27
  %t1142 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1143 = call ptr @malloc(i64 20)
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1141, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1143, i32 1
  store i32 21, ptr %t1145
  %t1146 = getelementptr i32, ptr %t1143, i32 2
  store i32 10, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1143, i32 3
  store i32 21, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1143, i32 4
  store i32 21, ptr %t1148
  %t1149 = alloca ptr, i32 7
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1144, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1149, i32 1
  store ptr %t1145, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1149, i32 2
  store ptr %t1146, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1149, i32 3
  store ptr %t3, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1149, i32 4
  store ptr %t1147, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1149, i32 5
  store ptr %t1148, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1149, i32 6
  store ptr %t5, ptr %t1156
  %t1157 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1142, ptr %t1149, ptr %t1157, i32 7, i32 0)
  call void @free(ptr %t1143)
  br label %L21
L21:
  br label %bb71
bb71:
  store i32 3, ptr %t27
  %t1158 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1158
  %t1159 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1159
  %t1160 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1160
  %t1161 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1161
  %t1162 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1162
  %t1163 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1163
  %t1164 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1164
  %t1165 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1165
  %t1166 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1166
  %t1167 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1167
  %t1168 = fsub float 0.0, 9.999999747378752e-5
  store float %t1168, ptr %t31
  %t1169 = load float, ptr %t31
  %t1170 = fpext float %t1169 to double
  %t1171 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t1170)
  %t1172 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1171, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1172, ptr %t1173, ptr %t1175, i32 1)
  br label %L39104
L39104:
  br label %bb76
bb76:
  store i32 0, ptr %t29
  %t1176 = sext i32 1 to i64
  %t1177 = sub i64 %t1176, 1
  %t1178 = mul i64 %t1177, 1
  %t1179 = add i64 0, %t1178
  %t1180 = mul i64 %t1179, 38
  %t1181 = getelementptr i8, ptr %t6, i64 %t1180
  %t1182 = getelementptr i8, ptr %t1181, i32 0
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1181, i32 1
  store i8 48, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1181, i32 2
  store i8 46, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1181, i32 3
  store i8 48, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1181, i32 4
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1181, i32 5
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1181, i32 6
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1181, i32 7
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1181, i32 8
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1181, i32 9
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1181, i32 10
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1181, i32 11
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1181, i32 12
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1181, i32 13
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1181, i32 14
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1181, i32 15
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1181, i32 16
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1181, i32 17
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1181, i32 18
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1181, i32 19
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1181, i32 20
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1181, i32 21
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1181, i32 22
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1181, i32 23
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1181, i32 24
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1181, i32 25
  store i8 32, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1181, i32 26
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1181, i32 27
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1181, i32 28
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1181, i32 29
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1181, i32 30
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1181, i32 31
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1181, i32 32
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1181, i32 33
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1181, i32 34
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1181, i32 35
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1181, i32 36
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1181, i32 37
  store i8 32, ptr %t1219
  %t1220 = sext i32 2 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = mul i64 %t1223, 38
  %t1225 = getelementptr i8, ptr %t6, i64 %t1224
  %t1226 = getelementptr i8, ptr %t1225, i32 0
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1225, i32 1
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1225, i32 2
  store i8 46, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1225, i32 3
  store i8 48, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1225, i32 4
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1225, i32 5
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1225, i32 6
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1225, i32 7
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1225, i32 8
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1225, i32 9
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1225, i32 10
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1225, i32 11
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1225, i32 12
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1225, i32 13
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1225, i32 14
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1225, i32 15
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1225, i32 16
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1225, i32 17
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1225, i32 18
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1225, i32 19
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1225, i32 20
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1225, i32 21
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1225, i32 22
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1225, i32 23
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1225, i32 24
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1225, i32 25
  store i8 32, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1225, i32 26
  store i8 32, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1225, i32 27
  store i8 32, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1225, i32 28
  store i8 32, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1225, i32 29
  store i8 32, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1225, i32 30
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1225, i32 31
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1225, i32 32
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1225, i32 33
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1225, i32 34
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1225, i32 35
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1225, i32 36
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1225, i32 37
  store i8 32, ptr %t1263
  %t1264 = sext i32 3 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, 1
  %t1267 = add i64 0, %t1266
  %t1268 = mul i64 %t1267, 38
  %t1269 = getelementptr i8, ptr %t6, i64 %t1268
  %t1270 = getelementptr i8, ptr %t1269, i32 0
  store i8 43, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1269, i32 1
  store i8 48, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1269, i32 2
  store i8 46, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1269, i32 3
  store i8 48, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1269, i32 4
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1269, i32 5
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1269, i32 6
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1269, i32 7
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1269, i32 8
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1269, i32 9
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1269, i32 10
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1269, i32 11
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1269, i32 12
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1269, i32 13
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1269, i32 14
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1269, i32 15
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1269, i32 16
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1269, i32 17
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1269, i32 18
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1269, i32 19
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1269, i32 20
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1269, i32 21
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1269, i32 22
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1269, i32 23
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1269, i32 24
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1269, i32 25
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1269, i32 26
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1269, i32 27
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1269, i32 28
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1269, i32 29
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1269, i32 30
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1269, i32 31
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1269, i32 32
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1269, i32 33
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1269, i32 34
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1269, i32 35
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1269, i32 36
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1269, i32 37
  store i8 32, ptr %t1307
  %t1308 = sext i32 4 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = mul i64 %t1311, 38
  %t1313 = getelementptr i8, ptr %t6, i64 %t1312
  %t1314 = getelementptr i8, ptr %t1313, i32 0
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1313, i32 1
  store i8 43, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1313, i32 2
  store i8 46, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1313, i32 3
  store i8 48, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1313, i32 4
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1313, i32 5
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1313, i32 6
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1313, i32 7
  store i8 32, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1313, i32 8
  store i8 32, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1313, i32 9
  store i8 32, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1313, i32 10
  store i8 32, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1313, i32 11
  store i8 32, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1313, i32 12
  store i8 32, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1313, i32 13
  store i8 32, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1313, i32 14
  store i8 32, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1313, i32 15
  store i8 32, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1313, i32 16
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1313, i32 17
  store i8 32, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1313, i32 18
  store i8 32, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1313, i32 19
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1313, i32 20
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1313, i32 21
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1313, i32 22
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1313, i32 23
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1313, i32 24
  store i8 32, ptr %t1338
  %t1339 = getelementptr i8, ptr %t1313, i32 25
  store i8 32, ptr %t1339
  %t1340 = getelementptr i8, ptr %t1313, i32 26
  store i8 32, ptr %t1340
  %t1341 = getelementptr i8, ptr %t1313, i32 27
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t1313, i32 28
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t1313, i32 29
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t1313, i32 30
  store i8 32, ptr %t1344
  %t1345 = getelementptr i8, ptr %t1313, i32 31
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1313, i32 32
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1313, i32 33
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t1313, i32 34
  store i8 32, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1313, i32 35
  store i8 32, ptr %t1349
  %t1350 = getelementptr i8, ptr %t1313, i32 36
  store i8 32, ptr %t1350
  %t1351 = getelementptr i8, ptr %t1313, i32 37
  store i8 32, ptr %t1351
  %t1352 = alloca i32
  %t1353 = alloca i64
  %t1354 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1352
  %t1355 = icmp sle i32 1, 4
  %t1356 = icmp ne i32 1, 0
  %t1357 = and i1 %t1355, %t1356
  br i1 %t1357, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t1358 = sub i32 4, 1
  %t1359 = add i32 %t1358, 1
  %t1360 = sdiv i32 %t1359, 1
  %t1361 = sext i32 %t1360 to i64
  store i64 %t1361, ptr %t1353
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t1353
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t1354
  br label %do_test12
do_test12:
  %t1362 = load i64, ptr %t1354
  %t1363 = load i64, ptr %t1353
  %t1364 = icmp slt i64 %t1362, %t1363
  br i1 %t1364, label %bb82, label %bb85
bb82:
  %t1365 = load i32, ptr %t30
  %t1366 = sext i32 %t1365 to i64
  %t1367 = sub i64 %t1366, 1
  %t1368 = mul i64 %t1367, 1
  %t1369 = add i64 0, %t1368
  %t1370 = mul i64 %t1369, 38
  %t1371 = getelementptr i8, ptr %t6, i64 %t1370
  %t1372 = getelementptr i8, ptr %t3, i32 0
  %t1373 = load i8, ptr %t1372
  %t1374 = getelementptr i8, ptr %t1371, i32 0
  %t1375 = load i8, ptr %t1374
  %t1376 = icmp eq i8 %t1373, %t1375
  %t1377 = icmp ult i8 %t1373, %t1375
  %t1378 = icmp ugt i8 %t1373, %t1375
  %t1379 = getelementptr i8, ptr %t3, i32 1
  %t1380 = load i8, ptr %t1379
  %t1381 = getelementptr i8, ptr %t1371, i32 1
  %t1382 = load i8, ptr %t1381
  %t1383 = icmp eq i8 %t1380, %t1382
  %t1384 = icmp ult i8 %t1380, %t1382
  %t1385 = icmp ugt i8 %t1380, %t1382
  %t1386 = and i1 %t1376, %t1384
  %t1387 = or i1 %t1377, %t1386
  %t1388 = and i1 %t1376, %t1385
  %t1389 = or i1 %t1378, %t1388
  %t1390 = and i1 %t1376, %t1383
  %t1391 = getelementptr i8, ptr %t3, i32 2
  %t1392 = load i8, ptr %t1391
  %t1393 = getelementptr i8, ptr %t1371, i32 2
  %t1394 = load i8, ptr %t1393
  %t1395 = icmp eq i8 %t1392, %t1394
  %t1396 = icmp ult i8 %t1392, %t1394
  %t1397 = icmp ugt i8 %t1392, %t1394
  %t1398 = and i1 %t1390, %t1396
  %t1399 = or i1 %t1387, %t1398
  %t1400 = and i1 %t1390, %t1397
  %t1401 = or i1 %t1389, %t1400
  %t1402 = and i1 %t1390, %t1395
  %t1403 = getelementptr i8, ptr %t3, i32 3
  %t1404 = load i8, ptr %t1403
  %t1405 = getelementptr i8, ptr %t1371, i32 3
  %t1406 = load i8, ptr %t1405
  %t1407 = icmp eq i8 %t1404, %t1406
  %t1408 = icmp ult i8 %t1404, %t1406
  %t1409 = icmp ugt i8 %t1404, %t1406
  %t1410 = and i1 %t1402, %t1408
  %t1411 = or i1 %t1399, %t1410
  %t1412 = and i1 %t1402, %t1409
  %t1413 = or i1 %t1401, %t1412
  %t1414 = and i1 %t1402, %t1407
  %t1415 = getelementptr i8, ptr %t3, i32 4
  %t1416 = load i8, ptr %t1415
  %t1417 = getelementptr i8, ptr %t1371, i32 4
  %t1418 = load i8, ptr %t1417
  %t1419 = icmp eq i8 %t1416, %t1418
  %t1420 = icmp ult i8 %t1416, %t1418
  %t1421 = icmp ugt i8 %t1416, %t1418
  %t1422 = and i1 %t1414, %t1420
  %t1423 = or i1 %t1411, %t1422
  %t1424 = and i1 %t1414, %t1421
  %t1425 = or i1 %t1413, %t1424
  %t1426 = and i1 %t1414, %t1419
  %t1427 = getelementptr i8, ptr %t3, i32 5
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t1371, i32 5
  %t1430 = load i8, ptr %t1429
  %t1431 = icmp eq i8 %t1428, %t1430
  %t1432 = icmp ult i8 %t1428, %t1430
  %t1433 = icmp ugt i8 %t1428, %t1430
  %t1434 = and i1 %t1426, %t1432
  %t1435 = or i1 %t1423, %t1434
  %t1436 = and i1 %t1426, %t1433
  %t1437 = or i1 %t1425, %t1436
  %t1438 = and i1 %t1426, %t1431
  %t1439 = getelementptr i8, ptr %t3, i32 6
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t1371, i32 6
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1438, %t1444
  %t1447 = or i1 %t1435, %t1446
  %t1448 = and i1 %t1438, %t1445
  %t1449 = or i1 %t1437, %t1448
  %t1450 = and i1 %t1438, %t1443
  %t1451 = getelementptr i8, ptr %t3, i32 7
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1371, i32 7
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = getelementptr i8, ptr %t3, i32 8
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t1371, i32 8
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 %t1464, %t1466
  %t1468 = icmp ult i8 %t1464, %t1466
  %t1469 = icmp ugt i8 %t1464, %t1466
  %t1470 = and i1 %t1462, %t1468
  %t1471 = or i1 %t1459, %t1470
  %t1472 = and i1 %t1462, %t1469
  %t1473 = or i1 %t1461, %t1472
  %t1474 = and i1 %t1462, %t1467
  %t1475 = getelementptr i8, ptr %t3, i32 9
  %t1476 = load i8, ptr %t1475
  %t1477 = getelementptr i8, ptr %t1371, i32 9
  %t1478 = load i8, ptr %t1477
  %t1479 = icmp eq i8 %t1476, %t1478
  %t1480 = icmp ult i8 %t1476, %t1478
  %t1481 = icmp ugt i8 %t1476, %t1478
  %t1482 = and i1 %t1474, %t1480
  %t1483 = or i1 %t1471, %t1482
  %t1484 = and i1 %t1474, %t1481
  %t1485 = or i1 %t1473, %t1484
  %t1486 = and i1 %t1474, %t1479
  %t1487 = getelementptr i8, ptr %t1371, i32 10
  %t1488 = load i8, ptr %t1487
  %t1489 = icmp eq i8 32, %t1488
  %t1490 = icmp ult i8 32, %t1488
  %t1491 = icmp ugt i8 32, %t1488
  %t1492 = and i1 %t1486, %t1490
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1486, %t1491
  %t1495 = or i1 %t1485, %t1494
  %t1496 = and i1 %t1486, %t1489
  %t1497 = getelementptr i8, ptr %t1371, i32 11
  %t1498 = load i8, ptr %t1497
  %t1499 = icmp eq i8 32, %t1498
  %t1500 = icmp ult i8 32, %t1498
  %t1501 = icmp ugt i8 32, %t1498
  %t1502 = and i1 %t1496, %t1500
  %t1503 = or i1 %t1493, %t1502
  %t1504 = and i1 %t1496, %t1501
  %t1505 = or i1 %t1495, %t1504
  %t1506 = and i1 %t1496, %t1499
  %t1507 = getelementptr i8, ptr %t1371, i32 12
  %t1508 = load i8, ptr %t1507
  %t1509 = icmp eq i8 32, %t1508
  %t1510 = icmp ult i8 32, %t1508
  %t1511 = icmp ugt i8 32, %t1508
  %t1512 = and i1 %t1506, %t1510
  %t1513 = or i1 %t1503, %t1512
  %t1514 = and i1 %t1506, %t1511
  %t1515 = or i1 %t1505, %t1514
  %t1516 = and i1 %t1506, %t1509
  %t1517 = getelementptr i8, ptr %t1371, i32 13
  %t1518 = load i8, ptr %t1517
  %t1519 = icmp eq i8 32, %t1518
  %t1520 = icmp ult i8 32, %t1518
  %t1521 = icmp ugt i8 32, %t1518
  %t1522 = and i1 %t1516, %t1520
  %t1523 = or i1 %t1513, %t1522
  %t1524 = and i1 %t1516, %t1521
  %t1525 = or i1 %t1515, %t1524
  %t1526 = and i1 %t1516, %t1519
  %t1527 = getelementptr i8, ptr %t1371, i32 14
  %t1528 = load i8, ptr %t1527
  %t1529 = icmp eq i8 32, %t1528
  %t1530 = icmp ult i8 32, %t1528
  %t1531 = icmp ugt i8 32, %t1528
  %t1532 = and i1 %t1526, %t1530
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1526, %t1531
  %t1535 = or i1 %t1525, %t1534
  %t1536 = and i1 %t1526, %t1529
  %t1537 = getelementptr i8, ptr %t1371, i32 15
  %t1538 = load i8, ptr %t1537
  %t1539 = icmp eq i8 32, %t1538
  %t1540 = icmp ult i8 32, %t1538
  %t1541 = icmp ugt i8 32, %t1538
  %t1542 = and i1 %t1536, %t1540
  %t1543 = or i1 %t1533, %t1542
  %t1544 = and i1 %t1536, %t1541
  %t1545 = or i1 %t1535, %t1544
  %t1546 = and i1 %t1536, %t1539
  %t1547 = getelementptr i8, ptr %t1371, i32 16
  %t1548 = load i8, ptr %t1547
  %t1549 = icmp eq i8 32, %t1548
  %t1550 = icmp ult i8 32, %t1548
  %t1551 = icmp ugt i8 32, %t1548
  %t1552 = and i1 %t1546, %t1550
  %t1553 = or i1 %t1543, %t1552
  %t1554 = and i1 %t1546, %t1551
  %t1555 = or i1 %t1545, %t1554
  %t1556 = and i1 %t1546, %t1549
  %t1557 = getelementptr i8, ptr %t1371, i32 17
  %t1558 = load i8, ptr %t1557
  %t1559 = icmp eq i8 32, %t1558
  %t1560 = icmp ult i8 32, %t1558
  %t1561 = icmp ugt i8 32, %t1558
  %t1562 = and i1 %t1556, %t1560
  %t1563 = or i1 %t1553, %t1562
  %t1564 = and i1 %t1556, %t1561
  %t1565 = or i1 %t1555, %t1564
  %t1566 = and i1 %t1556, %t1559
  %t1567 = getelementptr i8, ptr %t1371, i32 18
  %t1568 = load i8, ptr %t1567
  %t1569 = icmp eq i8 32, %t1568
  %t1570 = icmp ult i8 32, %t1568
  %t1571 = icmp ugt i8 32, %t1568
  %t1572 = and i1 %t1566, %t1570
  %t1573 = or i1 %t1563, %t1572
  %t1574 = and i1 %t1566, %t1571
  %t1575 = or i1 %t1565, %t1574
  %t1576 = and i1 %t1566, %t1569
  %t1577 = getelementptr i8, ptr %t1371, i32 19
  %t1578 = load i8, ptr %t1577
  %t1579 = icmp eq i8 32, %t1578
  %t1580 = icmp ult i8 32, %t1578
  %t1581 = icmp ugt i8 32, %t1578
  %t1582 = and i1 %t1576, %t1580
  %t1583 = or i1 %t1573, %t1582
  %t1584 = and i1 %t1576, %t1581
  %t1585 = or i1 %t1575, %t1584
  %t1586 = and i1 %t1576, %t1579
  %t1587 = getelementptr i8, ptr %t1371, i32 20
  %t1588 = load i8, ptr %t1587
  %t1589 = icmp eq i8 32, %t1588
  %t1590 = icmp ult i8 32, %t1588
  %t1591 = icmp ugt i8 32, %t1588
  %t1592 = and i1 %t1586, %t1590
  %t1593 = or i1 %t1583, %t1592
  %t1594 = and i1 %t1586, %t1591
  %t1595 = or i1 %t1585, %t1594
  %t1596 = and i1 %t1586, %t1589
  %t1597 = getelementptr i8, ptr %t1371, i32 21
  %t1598 = load i8, ptr %t1597
  %t1599 = icmp eq i8 32, %t1598
  %t1600 = icmp ult i8 32, %t1598
  %t1601 = icmp ugt i8 32, %t1598
  %t1602 = and i1 %t1596, %t1600
  %t1603 = or i1 %t1593, %t1602
  %t1604 = and i1 %t1596, %t1601
  %t1605 = or i1 %t1595, %t1604
  %t1606 = and i1 %t1596, %t1599
  %t1607 = getelementptr i8, ptr %t1371, i32 22
  %t1608 = load i8, ptr %t1607
  %t1609 = icmp eq i8 32, %t1608
  %t1610 = icmp ult i8 32, %t1608
  %t1611 = icmp ugt i8 32, %t1608
  %t1612 = and i1 %t1606, %t1610
  %t1613 = or i1 %t1603, %t1612
  %t1614 = and i1 %t1606, %t1611
  %t1615 = or i1 %t1605, %t1614
  %t1616 = and i1 %t1606, %t1609
  %t1617 = getelementptr i8, ptr %t1371, i32 23
  %t1618 = load i8, ptr %t1617
  %t1619 = icmp eq i8 32, %t1618
  %t1620 = icmp ult i8 32, %t1618
  %t1621 = icmp ugt i8 32, %t1618
  %t1622 = and i1 %t1616, %t1620
  %t1623 = or i1 %t1613, %t1622
  %t1624 = and i1 %t1616, %t1621
  %t1625 = or i1 %t1615, %t1624
  %t1626 = and i1 %t1616, %t1619
  %t1627 = getelementptr i8, ptr %t1371, i32 24
  %t1628 = load i8, ptr %t1627
  %t1629 = icmp eq i8 32, %t1628
  %t1630 = icmp ult i8 32, %t1628
  %t1631 = icmp ugt i8 32, %t1628
  %t1632 = and i1 %t1626, %t1630
  %t1633 = or i1 %t1623, %t1632
  %t1634 = and i1 %t1626, %t1631
  %t1635 = or i1 %t1625, %t1634
  %t1636 = and i1 %t1626, %t1629
  %t1637 = getelementptr i8, ptr %t1371, i32 25
  %t1638 = load i8, ptr %t1637
  %t1639 = icmp eq i8 32, %t1638
  %t1640 = icmp ult i8 32, %t1638
  %t1641 = icmp ugt i8 32, %t1638
  %t1642 = and i1 %t1636, %t1640
  %t1643 = or i1 %t1633, %t1642
  %t1644 = and i1 %t1636, %t1641
  %t1645 = or i1 %t1635, %t1644
  %t1646 = and i1 %t1636, %t1639
  %t1647 = getelementptr i8, ptr %t1371, i32 26
  %t1648 = load i8, ptr %t1647
  %t1649 = icmp eq i8 32, %t1648
  %t1650 = icmp ult i8 32, %t1648
  %t1651 = icmp ugt i8 32, %t1648
  %t1652 = and i1 %t1646, %t1650
  %t1653 = or i1 %t1643, %t1652
  %t1654 = and i1 %t1646, %t1651
  %t1655 = or i1 %t1645, %t1654
  %t1656 = and i1 %t1646, %t1649
  %t1657 = getelementptr i8, ptr %t1371, i32 27
  %t1658 = load i8, ptr %t1657
  %t1659 = icmp eq i8 32, %t1658
  %t1660 = icmp ult i8 32, %t1658
  %t1661 = icmp ugt i8 32, %t1658
  %t1662 = and i1 %t1656, %t1660
  %t1663 = or i1 %t1653, %t1662
  %t1664 = and i1 %t1656, %t1661
  %t1665 = or i1 %t1655, %t1664
  %t1666 = and i1 %t1656, %t1659
  %t1667 = getelementptr i8, ptr %t1371, i32 28
  %t1668 = load i8, ptr %t1667
  %t1669 = icmp eq i8 32, %t1668
  %t1670 = icmp ult i8 32, %t1668
  %t1671 = icmp ugt i8 32, %t1668
  %t1672 = and i1 %t1666, %t1670
  %t1673 = or i1 %t1663, %t1672
  %t1674 = and i1 %t1666, %t1671
  %t1675 = or i1 %t1665, %t1674
  %t1676 = and i1 %t1666, %t1669
  %t1677 = getelementptr i8, ptr %t1371, i32 29
  %t1678 = load i8, ptr %t1677
  %t1679 = icmp eq i8 32, %t1678
  %t1680 = icmp ult i8 32, %t1678
  %t1681 = icmp ugt i8 32, %t1678
  %t1682 = and i1 %t1676, %t1680
  %t1683 = or i1 %t1673, %t1682
  %t1684 = and i1 %t1676, %t1681
  %t1685 = or i1 %t1675, %t1684
  %t1686 = and i1 %t1676, %t1679
  %t1687 = getelementptr i8, ptr %t1371, i32 30
  %t1688 = load i8, ptr %t1687
  %t1689 = icmp eq i8 32, %t1688
  %t1690 = icmp ult i8 32, %t1688
  %t1691 = icmp ugt i8 32, %t1688
  %t1692 = and i1 %t1686, %t1690
  %t1693 = or i1 %t1683, %t1692
  %t1694 = and i1 %t1686, %t1691
  %t1695 = or i1 %t1685, %t1694
  %t1696 = and i1 %t1686, %t1689
  %t1697 = getelementptr i8, ptr %t1371, i32 31
  %t1698 = load i8, ptr %t1697
  %t1699 = icmp eq i8 32, %t1698
  %t1700 = icmp ult i8 32, %t1698
  %t1701 = icmp ugt i8 32, %t1698
  %t1702 = and i1 %t1696, %t1700
  %t1703 = or i1 %t1693, %t1702
  %t1704 = and i1 %t1696, %t1701
  %t1705 = or i1 %t1695, %t1704
  %t1706 = and i1 %t1696, %t1699
  %t1707 = getelementptr i8, ptr %t1371, i32 32
  %t1708 = load i8, ptr %t1707
  %t1709 = icmp eq i8 32, %t1708
  %t1710 = icmp ult i8 32, %t1708
  %t1711 = icmp ugt i8 32, %t1708
  %t1712 = and i1 %t1706, %t1710
  %t1713 = or i1 %t1703, %t1712
  %t1714 = and i1 %t1706, %t1711
  %t1715 = or i1 %t1705, %t1714
  %t1716 = and i1 %t1706, %t1709
  %t1717 = getelementptr i8, ptr %t1371, i32 33
  %t1718 = load i8, ptr %t1717
  %t1719 = icmp eq i8 32, %t1718
  %t1720 = icmp ult i8 32, %t1718
  %t1721 = icmp ugt i8 32, %t1718
  %t1722 = and i1 %t1716, %t1720
  %t1723 = or i1 %t1713, %t1722
  %t1724 = and i1 %t1716, %t1721
  %t1725 = or i1 %t1715, %t1724
  %t1726 = and i1 %t1716, %t1719
  %t1727 = getelementptr i8, ptr %t1371, i32 34
  %t1728 = load i8, ptr %t1727
  %t1729 = icmp eq i8 32, %t1728
  %t1730 = icmp ult i8 32, %t1728
  %t1731 = icmp ugt i8 32, %t1728
  %t1732 = and i1 %t1726, %t1730
  %t1733 = or i1 %t1723, %t1732
  %t1734 = and i1 %t1726, %t1731
  %t1735 = or i1 %t1725, %t1734
  %t1736 = and i1 %t1726, %t1729
  %t1737 = getelementptr i8, ptr %t1371, i32 35
  %t1738 = load i8, ptr %t1737
  %t1739 = icmp eq i8 32, %t1738
  %t1740 = icmp ult i8 32, %t1738
  %t1741 = icmp ugt i8 32, %t1738
  %t1742 = and i1 %t1736, %t1740
  %t1743 = or i1 %t1733, %t1742
  %t1744 = and i1 %t1736, %t1741
  %t1745 = or i1 %t1735, %t1744
  %t1746 = and i1 %t1736, %t1739
  %t1747 = getelementptr i8, ptr %t1371, i32 36
  %t1748 = load i8, ptr %t1747
  %t1749 = icmp eq i8 32, %t1748
  %t1750 = icmp ult i8 32, %t1748
  %t1751 = icmp ugt i8 32, %t1748
  %t1752 = and i1 %t1746, %t1750
  %t1753 = or i1 %t1743, %t1752
  %t1754 = and i1 %t1746, %t1751
  %t1755 = or i1 %t1745, %t1754
  %t1756 = and i1 %t1746, %t1749
  %t1757 = getelementptr i8, ptr %t1371, i32 37
  %t1758 = load i8, ptr %t1757
  %t1759 = icmp eq i8 32, %t1758
  %t1760 = icmp ult i8 32, %t1758
  %t1761 = icmp ugt i8 32, %t1758
  %t1762 = and i1 %t1756, %t1760
  %t1763 = or i1 %t1753, %t1762
  %t1764 = and i1 %t1756, %t1761
  %t1765 = or i1 %t1755, %t1764
  %t1766 = and i1 %t1756, %t1759
  br i1 %t1766, label %if_then14, label %bb83
if_then14:
  store i32 1, ptr %t29
  br label %bb83
bb83:
  %t1767 = load i32, ptr %t29
  %t1768 = sub i32 %t1767, 1
  %t1769 = icmp slt i32 %t1768, 0
  br i1 %t1769, label %L40031, label %arith_if_zero15
arith_if_zero15:
  %t1770 = icmp eq i32 %t1768, 0
  br i1 %t1770, label %L10030, label %L40031
L40031:
  br label %do_inc13
do_inc13:
  %t1771 = load i32, ptr %t30
  %t1772 = load i32, ptr %t1352
  %t1773 = add i32 %t1771, %t1772
  store i32 %t1773, ptr %t30
  %t1774 = load i64, ptr %t1354
  %t1775 = add i64 %t1774, 1
  store i64 %t1775, ptr %t1354
  br label %do_test12
bb85:
  br label %L20030
L10030:
  %t1776 = load i32, ptr %t17
  %t1777 = add i32 %t1776, 1
  store i32 %t1777, ptr %t17
  br label %bb87
bb87:
  %t1778 = load i32, ptr %t26
  %t1779 = load i32, ptr %t27
  %t1780 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1781 = call ptr @malloc(i64 4)
  %t1782 = getelementptr i32, ptr %t1781, i32 0
  store i32 %t1779, ptr %t1782
  %t1783 = alloca ptr, i32 1
  %t1784 = getelementptr ptr, ptr %t1783, i32 0
  store ptr %t1782, ptr %t1784
  %t1785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1778, ptr %t1780, ptr %t1783, ptr %t1785, i32 1, i32 0)
  call void @free(ptr %t1781)
  br label %bb88
bb88:
  br label %L31
L20030:
  %t1786 = load i32, ptr %t18
  %t1787 = add i32 %t1786, 1
  store i32 %t1787, ptr %t18
  br label %bb90
bb90:
  %t1788 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t5, i32 1
  store i8 48, ptr %t1789
  %t1790 = getelementptr i8, ptr %t5, i32 2
  store i8 46, ptr %t1790
  %t1791 = getelementptr i8, ptr %t5, i32 3
  store i8 48, ptr %t1791
  %t1792 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1797
  %t1798 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1798
  %t1799 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1799
  %t1800 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1800
  %t1801 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1801
  %t1802 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1802
  %t1803 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1804
  %t1805 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1805
  %t1806 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1806
  %t1807 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1807
  %t1808 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1808
  %t1809 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1809
  %t1810 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1810
  %t1811 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1811
  %t1812 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1812
  %t1813 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1813
  %t1814 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1814
  %t1815 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1815
  %t1816 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1816
  %t1817 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1817
  %t1818 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1818
  %t1819 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1819
  %t1820 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1820
  %t1821 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1821
  %t1822 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1822
  %t1823 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1823
  %t1824 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1824
  %t1825 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1825
  %t1826 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t1826
  %t1827 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t1827
  %t1828 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t1828
  %t1829 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t1829
  %t1830 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t1830
  %t1831 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t1831
  %t1832 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1832
  %t1833 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t1833
  %t1834 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1834
  %t1835 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t1835
  %t1836 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t1836
  %t1837 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t1837
  %t1838 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t1838
  %t1839 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t1839
  %t1840 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t1840
  %t1841 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t1841
  %t1842 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t1842
  %t1843 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t1843
  %t1844 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t1844
  %t1845 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t1845
  %t1846 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t1846
  %t1847 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t1847
  %t1848 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t1848
  %t1849 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t1849
  %t1850 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t1850
  %t1851 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t1851
  %t1852 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t1852
  %t1853 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t1853
  %t1854 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t1854
  %t1855 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t1855
  %t1856 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1856
  %t1857 = load i32, ptr %t26
  %t1858 = load i32, ptr %t27
  %t1859 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1860 = call ptr @malloc(i64 12)
  %t1861 = getelementptr i32, ptr %t1860, i32 0
  store i32 %t1858, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1860, i32 1
  store i32 31, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1860, i32 2
  store i32 31, ptr %t1863
  %t1864 = alloca ptr, i32 4
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1861, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1864, i32 1
  store ptr %t1862, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1864, i32 2
  store ptr %t1863, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1864, i32 3
  store ptr %t15, ptr %t1868
  %t1869 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1857, ptr %t1859, ptr %t1864, ptr %t1869, i32 4, i32 0)
  call void @free(ptr %t1860)
  br label %bb93
bb93:
  %t1870 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t1870
  %t1871 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1871
  %t1872 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1872
  %t1873 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1873
  %t1874 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1874
  %t1875 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t1875
  %t1876 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1876
  %t1877 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t1877
  %t1878 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t1878
  %t1879 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t1879
  %t1880 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t1880
  %t1881 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t1881
  %t1882 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t1882
  %t1883 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t1883
  %t1884 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t1884
  %t1885 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t1885
  %t1886 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t1886
  %t1887 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t1887
  %t1888 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t1888
  %t1889 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t1889
  %t1890 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t1890
  %t1891 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t1891
  %t1892 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t1892
  %t1893 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t1893
  %t1894 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t1894
  %t1895 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t1895
  %t1896 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t1896
  %t1897 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t1897
  %t1898 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t1898
  %t1899 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t1899
  %t1900 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1900
  %t1901 = load i32, ptr %t26
  %t1902 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1903 = call ptr @malloc(i64 8)
  %t1904 = getelementptr i32, ptr %t1903, i32 0
  store i32 31, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1903, i32 1
  store i32 31, ptr %t1905
  %t1906 = alloca ptr, i32 3
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1904, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1906, i32 1
  store ptr %t1905, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1906, i32 2
  store ptr %t15, ptr %t1909
  %t1910 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1902, ptr %t1906, ptr %t1910, i32 3, i32 0)
  call void @free(ptr %t1903)
  br label %bb95
bb95:
  %t1911 = load i32, ptr %t26
  %t1912 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1913 = call ptr @malloc(i64 8)
  %t1914 = getelementptr i32, ptr %t1913, i32 0
  store i32 21, ptr %t1914
  %t1915 = getelementptr i32, ptr %t1913, i32 1
  store i32 10, ptr %t1915
  %t1916 = alloca ptr, i32 3
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1914, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1916, i32 1
  store ptr %t1915, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1916, i32 2
  store ptr %t3, ptr %t1919
  %t1920 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1912, ptr %t1916, ptr %t1920, i32 3, i32 0)
  call void @free(ptr %t1913)
  br label %bb96
bb96:
  %t1921 = load i32, ptr %t26
  %t1922 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1923 = call ptr @malloc(i64 8)
  %t1924 = getelementptr i32, ptr %t1923, i32 0
  store i32 21, ptr %t1924
  %t1925 = getelementptr i32, ptr %t1923, i32 1
  store i32 21, ptr %t1925
  %t1926 = alloca ptr, i32 3
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1924, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1926, i32 1
  store ptr %t1925, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1926, i32 2
  store ptr %t5, ptr %t1929
  %t1930 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1921, ptr %t1922, ptr %t1926, ptr %t1930, i32 3, i32 0)
  call void @free(ptr %t1923)
  br label %L31
L31:
  br label %bb98
bb98:
  store i32 4, ptr %t27
  %t1931 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1931
  %t1932 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1932
  %t1933 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1933
  %t1934 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1934
  %t1935 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1935
  %t1936 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1936
  %t1937 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1937
  %t1938 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1938
  %t1939 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1939
  %t1940 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1940
  store float 2.3175e2, ptr %t31
  %t1941 = load float, ptr %t31
  %t1942 = fpext float %t1941 to double
  %t1943 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1942)
  %t1944 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1945 = alloca ptr, i32 1
  %t1946 = getelementptr ptr, ptr %t1945, i32 0
  store ptr %t1943, ptr %t1946
  %t1947 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1944, ptr %t1945, ptr %t1947, i32 1)
  br label %L39105
L39105:
  br label %bb103
bb103:
  store i32 0, ptr %t29
  %t1948 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t1949 = getelementptr i8, ptr %t3, i32 0
  %t1950 = load i8, ptr %t1949
  %t1951 = getelementptr i8, ptr %t1948, i32 0
  %t1952 = load i8, ptr %t1951
  %t1953 = icmp eq i8 %t1950, %t1952
  %t1954 = icmp ult i8 %t1950, %t1952
  %t1955 = icmp ugt i8 %t1950, %t1952
  %t1956 = getelementptr i8, ptr %t3, i32 1
  %t1957 = load i8, ptr %t1956
  %t1958 = getelementptr i8, ptr %t1948, i32 1
  %t1959 = load i8, ptr %t1958
  %t1960 = icmp eq i8 %t1957, %t1959
  %t1961 = icmp ult i8 %t1957, %t1959
  %t1962 = icmp ugt i8 %t1957, %t1959
  %t1963 = and i1 %t1953, %t1961
  %t1964 = or i1 %t1954, %t1963
  %t1965 = and i1 %t1953, %t1962
  %t1966 = or i1 %t1955, %t1965
  %t1967 = and i1 %t1953, %t1960
  %t1968 = getelementptr i8, ptr %t3, i32 2
  %t1969 = load i8, ptr %t1968
  %t1970 = getelementptr i8, ptr %t1948, i32 2
  %t1971 = load i8, ptr %t1970
  %t1972 = icmp eq i8 %t1969, %t1971
  %t1973 = icmp ult i8 %t1969, %t1971
  %t1974 = icmp ugt i8 %t1969, %t1971
  %t1975 = and i1 %t1967, %t1973
  %t1976 = or i1 %t1964, %t1975
  %t1977 = and i1 %t1967, %t1974
  %t1978 = or i1 %t1966, %t1977
  %t1979 = and i1 %t1967, %t1972
  %t1980 = getelementptr i8, ptr %t3, i32 3
  %t1981 = load i8, ptr %t1980
  %t1982 = getelementptr i8, ptr %t1948, i32 3
  %t1983 = load i8, ptr %t1982
  %t1984 = icmp eq i8 %t1981, %t1983
  %t1985 = icmp ult i8 %t1981, %t1983
  %t1986 = icmp ugt i8 %t1981, %t1983
  %t1987 = and i1 %t1979, %t1985
  %t1988 = or i1 %t1976, %t1987
  %t1989 = and i1 %t1979, %t1986
  %t1990 = or i1 %t1978, %t1989
  %t1991 = and i1 %t1979, %t1984
  %t1992 = getelementptr i8, ptr %t3, i32 4
  %t1993 = load i8, ptr %t1992
  %t1994 = getelementptr i8, ptr %t1948, i32 4
  %t1995 = load i8, ptr %t1994
  %t1996 = icmp eq i8 %t1993, %t1995
  %t1997 = icmp ult i8 %t1993, %t1995
  %t1998 = icmp ugt i8 %t1993, %t1995
  %t1999 = and i1 %t1991, %t1997
  %t2000 = or i1 %t1988, %t1999
  %t2001 = and i1 %t1991, %t1998
  %t2002 = or i1 %t1990, %t2001
  %t2003 = and i1 %t1991, %t1996
  %t2004 = getelementptr i8, ptr %t3, i32 5
  %t2005 = load i8, ptr %t2004
  %t2006 = getelementptr i8, ptr %t1948, i32 5
  %t2007 = load i8, ptr %t2006
  %t2008 = icmp eq i8 %t2005, %t2007
  %t2009 = icmp ult i8 %t2005, %t2007
  %t2010 = icmp ugt i8 %t2005, %t2007
  %t2011 = and i1 %t2003, %t2009
  %t2012 = or i1 %t2000, %t2011
  %t2013 = and i1 %t2003, %t2010
  %t2014 = or i1 %t2002, %t2013
  %t2015 = and i1 %t2003, %t2008
  %t2016 = getelementptr i8, ptr %t3, i32 6
  %t2017 = load i8, ptr %t2016
  %t2018 = getelementptr i8, ptr %t1948, i32 6
  %t2019 = load i8, ptr %t2018
  %t2020 = icmp eq i8 %t2017, %t2019
  %t2021 = icmp ult i8 %t2017, %t2019
  %t2022 = icmp ugt i8 %t2017, %t2019
  %t2023 = and i1 %t2015, %t2021
  %t2024 = or i1 %t2012, %t2023
  %t2025 = and i1 %t2015, %t2022
  %t2026 = or i1 %t2014, %t2025
  %t2027 = and i1 %t2015, %t2020
  %t2028 = getelementptr i8, ptr %t3, i32 7
  %t2029 = load i8, ptr %t2028
  %t2030 = getelementptr i8, ptr %t1948, i32 7
  %t2031 = load i8, ptr %t2030
  %t2032 = icmp eq i8 %t2029, %t2031
  %t2033 = icmp ult i8 %t2029, %t2031
  %t2034 = icmp ugt i8 %t2029, %t2031
  %t2035 = and i1 %t2027, %t2033
  %t2036 = or i1 %t2024, %t2035
  %t2037 = and i1 %t2027, %t2034
  %t2038 = or i1 %t2026, %t2037
  %t2039 = and i1 %t2027, %t2032
  %t2040 = getelementptr i8, ptr %t3, i32 8
  %t2041 = load i8, ptr %t2040
  %t2042 = getelementptr i8, ptr %t1948, i32 8
  %t2043 = load i8, ptr %t2042
  %t2044 = icmp eq i8 %t2041, %t2043
  %t2045 = icmp ult i8 %t2041, %t2043
  %t2046 = icmp ugt i8 %t2041, %t2043
  %t2047 = and i1 %t2039, %t2045
  %t2048 = or i1 %t2036, %t2047
  %t2049 = and i1 %t2039, %t2046
  %t2050 = or i1 %t2038, %t2049
  %t2051 = and i1 %t2039, %t2044
  %t2052 = getelementptr i8, ptr %t3, i32 9
  %t2053 = load i8, ptr %t2052
  %t2054 = getelementptr i8, ptr %t1948, i32 9
  %t2055 = load i8, ptr %t2054
  %t2056 = icmp eq i8 %t2053, %t2055
  %t2057 = icmp ult i8 %t2053, %t2055
  %t2058 = icmp ugt i8 %t2053, %t2055
  %t2059 = and i1 %t2051, %t2057
  %t2060 = or i1 %t2048, %t2059
  %t2061 = and i1 %t2051, %t2058
  %t2062 = or i1 %t2050, %t2061
  %t2063 = and i1 %t2051, %t2056
  br i1 %t2063, label %if_then16, label %bb105
if_then16:
  store i32 1, ptr %t29
  br label %bb105
bb105:
  %t2064 = load i32, ptr %t29
  %t2065 = sub i32 %t2064, 1
  %t2066 = icmp slt i32 %t2065, 0
  br i1 %t2066, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t2067 = icmp eq i32 %t2065, 0
  br i1 %t2067, label %L10040, label %L20040
L10040:
  %t2068 = load i32, ptr %t17
  %t2069 = add i32 %t2068, 1
  store i32 %t2069, ptr %t17
  br label %bb107
bb107:
  %t2070 = load i32, ptr %t26
  %t2071 = load i32, ptr %t27
  %t2072 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2073 = call ptr @malloc(i64 4)
  %t2074 = getelementptr i32, ptr %t2073, i32 0
  store i32 %t2071, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2070, ptr %t2072, ptr %t2075, ptr %t2077, i32 1, i32 0)
  call void @free(ptr %t2073)
  br label %bb108
bb108:
  br label %L41
L20040:
  %t2078 = load i32, ptr %t18
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t18
  br label %bb110
bb110:
  %t2080 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t2080
  %t2081 = getelementptr i8, ptr %t5, i32 1
  store i8 42, ptr %t2081
  %t2082 = getelementptr i8, ptr %t5, i32 2
  store i8 42, ptr %t2082
  %t2083 = getelementptr i8, ptr %t5, i32 3
  store i8 42, ptr %t2083
  %t2084 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2094
  %t2095 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2095
  %t2096 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2099
  %t2100 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2100
  %t2101 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t2101
  %t2102 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t2102
  %t2103 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t2103
  %t2104 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2105
  %t2106 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2106
  %t2107 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2107
  %t2108 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2108
  %t2109 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2109
  %t2110 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2110
  %t2111 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2111
  %t2112 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2117
  %t2118 = load i32, ptr %t26
  %t2119 = load i32, ptr %t27
  %t2120 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t2121 = call ptr @malloc(i64 20)
  %t2122 = getelementptr i32, ptr %t2121, i32 0
  store i32 %t2119, ptr %t2122
  %t2123 = getelementptr i32, ptr %t2121, i32 1
  store i32 21, ptr %t2123
  %t2124 = getelementptr i32, ptr %t2121, i32 2
  store i32 10, ptr %t2124
  %t2125 = getelementptr i32, ptr %t2121, i32 3
  store i32 21, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2121, i32 4
  store i32 21, ptr %t2126
  %t2127 = alloca ptr, i32 7
  %t2128 = getelementptr ptr, ptr %t2127, i32 0
  store ptr %t2122, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2127, i32 1
  store ptr %t2123, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2127, i32 2
  store ptr %t2124, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2127, i32 3
  store ptr %t3, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2127, i32 4
  store ptr %t2125, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2127, i32 5
  store ptr %t2126, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2127, i32 6
  store ptr %t5, ptr %t2134
  %t2135 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2118, ptr %t2120, ptr %t2127, ptr %t2135, i32 7, i32 0)
  call void @free(ptr %t2121)
  br label %L41
L41:
  br label %bb113
bb113:
  store i32 5, ptr %t27
  %t2136 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t2136
  %t2137 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t2137
  %t2138 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t2138
  %t2139 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t2139
  %t2140 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t2140
  %t2141 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t2141
  %t2142 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t2142
  %t2143 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t2143
  %t2144 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t2144
  %t2145 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t2145
  store float 2.345e3, ptr %t31
  %t2146 = load float, ptr %t31
  %t2147 = fpext float %t2146 to double
  %t2148 = call ptr @col6forge_fmt_e(i32 9, i32 4, i32 0, i32 0, i32 0, double %t2147)
  %t2149 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t2150 = alloca ptr, i32 1
  %t2151 = getelementptr ptr, ptr %t2150, i32 0
  store ptr %t2148, ptr %t2151
  %t2152 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t2149, ptr %t2150, ptr %t2152, i32 1)
  br label %L39106
L39106:
  br label %bb118
bb118:
  store i32 0, ptr %t29
  %t2153 = sext i32 1 to i64
  %t2154 = sub i64 %t2153, 1
  %t2155 = mul i64 %t2154, 1
  %t2156 = add i64 0, %t2155
  %t2157 = mul i64 %t2156, 38
  %t2158 = getelementptr i8, ptr %t6, i64 %t2157
  %t2159 = getelementptr i8, ptr %t2158, i32 0
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2158, i32 1
  store i8 46, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2158, i32 2
  store i8 50, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2158, i32 3
  store i8 51, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2158, i32 4
  store i8 52, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2158, i32 5
  store i8 53, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2158, i32 6
  store i8 69, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2158, i32 7
  store i8 43, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2158, i32 8
  store i8 48, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2158, i32 9
  store i8 52, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2158, i32 10
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2158, i32 11
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2158, i32 12
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2158, i32 13
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2158, i32 14
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2158, i32 15
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2158, i32 16
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2158, i32 17
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2158, i32 18
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2158, i32 19
  store i8 32, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2158, i32 20
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2158, i32 21
  store i8 32, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2158, i32 22
  store i8 32, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2158, i32 23
  store i8 32, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2158, i32 24
  store i8 32, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2158, i32 25
  store i8 32, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2158, i32 26
  store i8 32, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2158, i32 27
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2158, i32 28
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2158, i32 29
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2158, i32 30
  store i8 32, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2158, i32 31
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2158, i32 32
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2158, i32 33
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2158, i32 34
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2158, i32 35
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2158, i32 36
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2158, i32 37
  store i8 32, ptr %t2196
  %t2197 = sext i32 2 to i64
  %t2198 = sub i64 %t2197, 1
  %t2199 = mul i64 %t2198, 1
  %t2200 = add i64 0, %t2199
  %t2201 = mul i64 %t2200, 38
  %t2202 = getelementptr i8, ptr %t6, i64 %t2201
  %t2203 = getelementptr i8, ptr %t2202, i32 0
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2202, i32 1
  store i8 46, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2202, i32 2
  store i8 50, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2202, i32 3
  store i8 51, ptr %t2206
  %t2207 = getelementptr i8, ptr %t2202, i32 4
  store i8 52, ptr %t2207
  %t2208 = getelementptr i8, ptr %t2202, i32 5
  store i8 53, ptr %t2208
  %t2209 = getelementptr i8, ptr %t2202, i32 6
  store i8 43, ptr %t2209
  %t2210 = getelementptr i8, ptr %t2202, i32 7
  store i8 48, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2202, i32 8
  store i8 48, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2202, i32 9
  store i8 52, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2202, i32 10
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2202, i32 11
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2202, i32 12
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2202, i32 13
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2202, i32 14
  store i8 32, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2202, i32 15
  store i8 32, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2202, i32 16
  store i8 32, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2202, i32 17
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2202, i32 18
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2202, i32 19
  store i8 32, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2202, i32 20
  store i8 32, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2202, i32 21
  store i8 32, ptr %t2224
  %t2225 = getelementptr i8, ptr %t2202, i32 22
  store i8 32, ptr %t2225
  %t2226 = getelementptr i8, ptr %t2202, i32 23
  store i8 32, ptr %t2226
  %t2227 = getelementptr i8, ptr %t2202, i32 24
  store i8 32, ptr %t2227
  %t2228 = getelementptr i8, ptr %t2202, i32 25
  store i8 32, ptr %t2228
  %t2229 = getelementptr i8, ptr %t2202, i32 26
  store i8 32, ptr %t2229
  %t2230 = getelementptr i8, ptr %t2202, i32 27
  store i8 32, ptr %t2230
  %t2231 = getelementptr i8, ptr %t2202, i32 28
  store i8 32, ptr %t2231
  %t2232 = getelementptr i8, ptr %t2202, i32 29
  store i8 32, ptr %t2232
  %t2233 = getelementptr i8, ptr %t2202, i32 30
  store i8 32, ptr %t2233
  %t2234 = getelementptr i8, ptr %t2202, i32 31
  store i8 32, ptr %t2234
  %t2235 = getelementptr i8, ptr %t2202, i32 32
  store i8 32, ptr %t2235
  %t2236 = getelementptr i8, ptr %t2202, i32 33
  store i8 32, ptr %t2236
  %t2237 = getelementptr i8, ptr %t2202, i32 34
  store i8 32, ptr %t2237
  %t2238 = getelementptr i8, ptr %t2202, i32 35
  store i8 32, ptr %t2238
  %t2239 = getelementptr i8, ptr %t2202, i32 36
  store i8 32, ptr %t2239
  %t2240 = getelementptr i8, ptr %t2202, i32 37
  store i8 32, ptr %t2240
  %t2241 = alloca i32
  %t2242 = alloca i64
  %t2243 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2241
  %t2244 = icmp sle i32 1, 2
  %t2245 = icmp ne i32 1, 0
  %t2246 = and i1 %t2244, %t2245
  br i1 %t2246, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t2247 = sub i32 2, 1
  %t2248 = add i32 %t2247, 1
  %t2249 = sdiv i32 %t2248, 1
  %t2250 = sext i32 %t2249 to i64
  store i64 %t2250, ptr %t2242
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t2242
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t2243
  br label %do_test21
do_test21:
  %t2251 = load i64, ptr %t2243
  %t2252 = load i64, ptr %t2242
  %t2253 = icmp slt i64 %t2251, %t2252
  br i1 %t2253, label %bb122, label %bb125
bb122:
  %t2254 = load i32, ptr %t30
  %t2255 = sext i32 %t2254 to i64
  %t2256 = sub i64 %t2255, 1
  %t2257 = mul i64 %t2256, 1
  %t2258 = add i64 0, %t2257
  %t2259 = mul i64 %t2258, 38
  %t2260 = getelementptr i8, ptr %t6, i64 %t2259
  %t2261 = getelementptr i8, ptr %t3, i32 0
  %t2262 = load i8, ptr %t2261
  %t2263 = getelementptr i8, ptr %t2260, i32 0
  %t2264 = load i8, ptr %t2263
  %t2265 = icmp eq i8 %t2262, %t2264
  %t2266 = icmp ult i8 %t2262, %t2264
  %t2267 = icmp ugt i8 %t2262, %t2264
  %t2268 = getelementptr i8, ptr %t3, i32 1
  %t2269 = load i8, ptr %t2268
  %t2270 = getelementptr i8, ptr %t2260, i32 1
  %t2271 = load i8, ptr %t2270
  %t2272 = icmp eq i8 %t2269, %t2271
  %t2273 = icmp ult i8 %t2269, %t2271
  %t2274 = icmp ugt i8 %t2269, %t2271
  %t2275 = and i1 %t2265, %t2273
  %t2276 = or i1 %t2266, %t2275
  %t2277 = and i1 %t2265, %t2274
  %t2278 = or i1 %t2267, %t2277
  %t2279 = and i1 %t2265, %t2272
  %t2280 = getelementptr i8, ptr %t3, i32 2
  %t2281 = load i8, ptr %t2280
  %t2282 = getelementptr i8, ptr %t2260, i32 2
  %t2283 = load i8, ptr %t2282
  %t2284 = icmp eq i8 %t2281, %t2283
  %t2285 = icmp ult i8 %t2281, %t2283
  %t2286 = icmp ugt i8 %t2281, %t2283
  %t2287 = and i1 %t2279, %t2285
  %t2288 = or i1 %t2276, %t2287
  %t2289 = and i1 %t2279, %t2286
  %t2290 = or i1 %t2278, %t2289
  %t2291 = and i1 %t2279, %t2284
  %t2292 = getelementptr i8, ptr %t3, i32 3
  %t2293 = load i8, ptr %t2292
  %t2294 = getelementptr i8, ptr %t2260, i32 3
  %t2295 = load i8, ptr %t2294
  %t2296 = icmp eq i8 %t2293, %t2295
  %t2297 = icmp ult i8 %t2293, %t2295
  %t2298 = icmp ugt i8 %t2293, %t2295
  %t2299 = and i1 %t2291, %t2297
  %t2300 = or i1 %t2288, %t2299
  %t2301 = and i1 %t2291, %t2298
  %t2302 = or i1 %t2290, %t2301
  %t2303 = and i1 %t2291, %t2296
  %t2304 = getelementptr i8, ptr %t3, i32 4
  %t2305 = load i8, ptr %t2304
  %t2306 = getelementptr i8, ptr %t2260, i32 4
  %t2307 = load i8, ptr %t2306
  %t2308 = icmp eq i8 %t2305, %t2307
  %t2309 = icmp ult i8 %t2305, %t2307
  %t2310 = icmp ugt i8 %t2305, %t2307
  %t2311 = and i1 %t2303, %t2309
  %t2312 = or i1 %t2300, %t2311
  %t2313 = and i1 %t2303, %t2310
  %t2314 = or i1 %t2302, %t2313
  %t2315 = and i1 %t2303, %t2308
  %t2316 = getelementptr i8, ptr %t3, i32 5
  %t2317 = load i8, ptr %t2316
  %t2318 = getelementptr i8, ptr %t2260, i32 5
  %t2319 = load i8, ptr %t2318
  %t2320 = icmp eq i8 %t2317, %t2319
  %t2321 = icmp ult i8 %t2317, %t2319
  %t2322 = icmp ugt i8 %t2317, %t2319
  %t2323 = and i1 %t2315, %t2321
  %t2324 = or i1 %t2312, %t2323
  %t2325 = and i1 %t2315, %t2322
  %t2326 = or i1 %t2314, %t2325
  %t2327 = and i1 %t2315, %t2320
  %t2328 = getelementptr i8, ptr %t3, i32 6
  %t2329 = load i8, ptr %t2328
  %t2330 = getelementptr i8, ptr %t2260, i32 6
  %t2331 = load i8, ptr %t2330
  %t2332 = icmp eq i8 %t2329, %t2331
  %t2333 = icmp ult i8 %t2329, %t2331
  %t2334 = icmp ugt i8 %t2329, %t2331
  %t2335 = and i1 %t2327, %t2333
  %t2336 = or i1 %t2324, %t2335
  %t2337 = and i1 %t2327, %t2334
  %t2338 = or i1 %t2326, %t2337
  %t2339 = and i1 %t2327, %t2332
  %t2340 = getelementptr i8, ptr %t3, i32 7
  %t2341 = load i8, ptr %t2340
  %t2342 = getelementptr i8, ptr %t2260, i32 7
  %t2343 = load i8, ptr %t2342
  %t2344 = icmp eq i8 %t2341, %t2343
  %t2345 = icmp ult i8 %t2341, %t2343
  %t2346 = icmp ugt i8 %t2341, %t2343
  %t2347 = and i1 %t2339, %t2345
  %t2348 = or i1 %t2336, %t2347
  %t2349 = and i1 %t2339, %t2346
  %t2350 = or i1 %t2338, %t2349
  %t2351 = and i1 %t2339, %t2344
  %t2352 = getelementptr i8, ptr %t3, i32 8
  %t2353 = load i8, ptr %t2352
  %t2354 = getelementptr i8, ptr %t2260, i32 8
  %t2355 = load i8, ptr %t2354
  %t2356 = icmp eq i8 %t2353, %t2355
  %t2357 = icmp ult i8 %t2353, %t2355
  %t2358 = icmp ugt i8 %t2353, %t2355
  %t2359 = and i1 %t2351, %t2357
  %t2360 = or i1 %t2348, %t2359
  %t2361 = and i1 %t2351, %t2358
  %t2362 = or i1 %t2350, %t2361
  %t2363 = and i1 %t2351, %t2356
  %t2364 = getelementptr i8, ptr %t3, i32 9
  %t2365 = load i8, ptr %t2364
  %t2366 = getelementptr i8, ptr %t2260, i32 9
  %t2367 = load i8, ptr %t2366
  %t2368 = icmp eq i8 %t2365, %t2367
  %t2369 = icmp ult i8 %t2365, %t2367
  %t2370 = icmp ugt i8 %t2365, %t2367
  %t2371 = and i1 %t2363, %t2369
  %t2372 = or i1 %t2360, %t2371
  %t2373 = and i1 %t2363, %t2370
  %t2374 = or i1 %t2362, %t2373
  %t2375 = and i1 %t2363, %t2368
  %t2376 = getelementptr i8, ptr %t2260, i32 10
  %t2377 = load i8, ptr %t2376
  %t2378 = icmp eq i8 32, %t2377
  %t2379 = icmp ult i8 32, %t2377
  %t2380 = icmp ugt i8 32, %t2377
  %t2381 = and i1 %t2375, %t2379
  %t2382 = or i1 %t2372, %t2381
  %t2383 = and i1 %t2375, %t2380
  %t2384 = or i1 %t2374, %t2383
  %t2385 = and i1 %t2375, %t2378
  %t2386 = getelementptr i8, ptr %t2260, i32 11
  %t2387 = load i8, ptr %t2386
  %t2388 = icmp eq i8 32, %t2387
  %t2389 = icmp ult i8 32, %t2387
  %t2390 = icmp ugt i8 32, %t2387
  %t2391 = and i1 %t2385, %t2389
  %t2392 = or i1 %t2382, %t2391
  %t2393 = and i1 %t2385, %t2390
  %t2394 = or i1 %t2384, %t2393
  %t2395 = and i1 %t2385, %t2388
  %t2396 = getelementptr i8, ptr %t2260, i32 12
  %t2397 = load i8, ptr %t2396
  %t2398 = icmp eq i8 32, %t2397
  %t2399 = icmp ult i8 32, %t2397
  %t2400 = icmp ugt i8 32, %t2397
  %t2401 = and i1 %t2395, %t2399
  %t2402 = or i1 %t2392, %t2401
  %t2403 = and i1 %t2395, %t2400
  %t2404 = or i1 %t2394, %t2403
  %t2405 = and i1 %t2395, %t2398
  %t2406 = getelementptr i8, ptr %t2260, i32 13
  %t2407 = load i8, ptr %t2406
  %t2408 = icmp eq i8 32, %t2407
  %t2409 = icmp ult i8 32, %t2407
  %t2410 = icmp ugt i8 32, %t2407
  %t2411 = and i1 %t2405, %t2409
  %t2412 = or i1 %t2402, %t2411
  %t2413 = and i1 %t2405, %t2410
  %t2414 = or i1 %t2404, %t2413
  %t2415 = and i1 %t2405, %t2408
  %t2416 = getelementptr i8, ptr %t2260, i32 14
  %t2417 = load i8, ptr %t2416
  %t2418 = icmp eq i8 32, %t2417
  %t2419 = icmp ult i8 32, %t2417
  %t2420 = icmp ugt i8 32, %t2417
  %t2421 = and i1 %t2415, %t2419
  %t2422 = or i1 %t2412, %t2421
  %t2423 = and i1 %t2415, %t2420
  %t2424 = or i1 %t2414, %t2423
  %t2425 = and i1 %t2415, %t2418
  %t2426 = getelementptr i8, ptr %t2260, i32 15
  %t2427 = load i8, ptr %t2426
  %t2428 = icmp eq i8 32, %t2427
  %t2429 = icmp ult i8 32, %t2427
  %t2430 = icmp ugt i8 32, %t2427
  %t2431 = and i1 %t2425, %t2429
  %t2432 = or i1 %t2422, %t2431
  %t2433 = and i1 %t2425, %t2430
  %t2434 = or i1 %t2424, %t2433
  %t2435 = and i1 %t2425, %t2428
  %t2436 = getelementptr i8, ptr %t2260, i32 16
  %t2437 = load i8, ptr %t2436
  %t2438 = icmp eq i8 32, %t2437
  %t2439 = icmp ult i8 32, %t2437
  %t2440 = icmp ugt i8 32, %t2437
  %t2441 = and i1 %t2435, %t2439
  %t2442 = or i1 %t2432, %t2441
  %t2443 = and i1 %t2435, %t2440
  %t2444 = or i1 %t2434, %t2443
  %t2445 = and i1 %t2435, %t2438
  %t2446 = getelementptr i8, ptr %t2260, i32 17
  %t2447 = load i8, ptr %t2446
  %t2448 = icmp eq i8 32, %t2447
  %t2449 = icmp ult i8 32, %t2447
  %t2450 = icmp ugt i8 32, %t2447
  %t2451 = and i1 %t2445, %t2449
  %t2452 = or i1 %t2442, %t2451
  %t2453 = and i1 %t2445, %t2450
  %t2454 = or i1 %t2444, %t2453
  %t2455 = and i1 %t2445, %t2448
  %t2456 = getelementptr i8, ptr %t2260, i32 18
  %t2457 = load i8, ptr %t2456
  %t2458 = icmp eq i8 32, %t2457
  %t2459 = icmp ult i8 32, %t2457
  %t2460 = icmp ugt i8 32, %t2457
  %t2461 = and i1 %t2455, %t2459
  %t2462 = or i1 %t2452, %t2461
  %t2463 = and i1 %t2455, %t2460
  %t2464 = or i1 %t2454, %t2463
  %t2465 = and i1 %t2455, %t2458
  %t2466 = getelementptr i8, ptr %t2260, i32 19
  %t2467 = load i8, ptr %t2466
  %t2468 = icmp eq i8 32, %t2467
  %t2469 = icmp ult i8 32, %t2467
  %t2470 = icmp ugt i8 32, %t2467
  %t2471 = and i1 %t2465, %t2469
  %t2472 = or i1 %t2462, %t2471
  %t2473 = and i1 %t2465, %t2470
  %t2474 = or i1 %t2464, %t2473
  %t2475 = and i1 %t2465, %t2468
  %t2476 = getelementptr i8, ptr %t2260, i32 20
  %t2477 = load i8, ptr %t2476
  %t2478 = icmp eq i8 32, %t2477
  %t2479 = icmp ult i8 32, %t2477
  %t2480 = icmp ugt i8 32, %t2477
  %t2481 = and i1 %t2475, %t2479
  %t2482 = or i1 %t2472, %t2481
  %t2483 = and i1 %t2475, %t2480
  %t2484 = or i1 %t2474, %t2483
  %t2485 = and i1 %t2475, %t2478
  %t2486 = getelementptr i8, ptr %t2260, i32 21
  %t2487 = load i8, ptr %t2486
  %t2488 = icmp eq i8 32, %t2487
  %t2489 = icmp ult i8 32, %t2487
  %t2490 = icmp ugt i8 32, %t2487
  %t2491 = and i1 %t2485, %t2489
  %t2492 = or i1 %t2482, %t2491
  %t2493 = and i1 %t2485, %t2490
  %t2494 = or i1 %t2484, %t2493
  %t2495 = and i1 %t2485, %t2488
  %t2496 = getelementptr i8, ptr %t2260, i32 22
  %t2497 = load i8, ptr %t2496
  %t2498 = icmp eq i8 32, %t2497
  %t2499 = icmp ult i8 32, %t2497
  %t2500 = icmp ugt i8 32, %t2497
  %t2501 = and i1 %t2495, %t2499
  %t2502 = or i1 %t2492, %t2501
  %t2503 = and i1 %t2495, %t2500
  %t2504 = or i1 %t2494, %t2503
  %t2505 = and i1 %t2495, %t2498
  %t2506 = getelementptr i8, ptr %t2260, i32 23
  %t2507 = load i8, ptr %t2506
  %t2508 = icmp eq i8 32, %t2507
  %t2509 = icmp ult i8 32, %t2507
  %t2510 = icmp ugt i8 32, %t2507
  %t2511 = and i1 %t2505, %t2509
  %t2512 = or i1 %t2502, %t2511
  %t2513 = and i1 %t2505, %t2510
  %t2514 = or i1 %t2504, %t2513
  %t2515 = and i1 %t2505, %t2508
  %t2516 = getelementptr i8, ptr %t2260, i32 24
  %t2517 = load i8, ptr %t2516
  %t2518 = icmp eq i8 32, %t2517
  %t2519 = icmp ult i8 32, %t2517
  %t2520 = icmp ugt i8 32, %t2517
  %t2521 = and i1 %t2515, %t2519
  %t2522 = or i1 %t2512, %t2521
  %t2523 = and i1 %t2515, %t2520
  %t2524 = or i1 %t2514, %t2523
  %t2525 = and i1 %t2515, %t2518
  %t2526 = getelementptr i8, ptr %t2260, i32 25
  %t2527 = load i8, ptr %t2526
  %t2528 = icmp eq i8 32, %t2527
  %t2529 = icmp ult i8 32, %t2527
  %t2530 = icmp ugt i8 32, %t2527
  %t2531 = and i1 %t2525, %t2529
  %t2532 = or i1 %t2522, %t2531
  %t2533 = and i1 %t2525, %t2530
  %t2534 = or i1 %t2524, %t2533
  %t2535 = and i1 %t2525, %t2528
  %t2536 = getelementptr i8, ptr %t2260, i32 26
  %t2537 = load i8, ptr %t2536
  %t2538 = icmp eq i8 32, %t2537
  %t2539 = icmp ult i8 32, %t2537
  %t2540 = icmp ugt i8 32, %t2537
  %t2541 = and i1 %t2535, %t2539
  %t2542 = or i1 %t2532, %t2541
  %t2543 = and i1 %t2535, %t2540
  %t2544 = or i1 %t2534, %t2543
  %t2545 = and i1 %t2535, %t2538
  %t2546 = getelementptr i8, ptr %t2260, i32 27
  %t2547 = load i8, ptr %t2546
  %t2548 = icmp eq i8 32, %t2547
  %t2549 = icmp ult i8 32, %t2547
  %t2550 = icmp ugt i8 32, %t2547
  %t2551 = and i1 %t2545, %t2549
  %t2552 = or i1 %t2542, %t2551
  %t2553 = and i1 %t2545, %t2550
  %t2554 = or i1 %t2544, %t2553
  %t2555 = and i1 %t2545, %t2548
  %t2556 = getelementptr i8, ptr %t2260, i32 28
  %t2557 = load i8, ptr %t2556
  %t2558 = icmp eq i8 32, %t2557
  %t2559 = icmp ult i8 32, %t2557
  %t2560 = icmp ugt i8 32, %t2557
  %t2561 = and i1 %t2555, %t2559
  %t2562 = or i1 %t2552, %t2561
  %t2563 = and i1 %t2555, %t2560
  %t2564 = or i1 %t2554, %t2563
  %t2565 = and i1 %t2555, %t2558
  %t2566 = getelementptr i8, ptr %t2260, i32 29
  %t2567 = load i8, ptr %t2566
  %t2568 = icmp eq i8 32, %t2567
  %t2569 = icmp ult i8 32, %t2567
  %t2570 = icmp ugt i8 32, %t2567
  %t2571 = and i1 %t2565, %t2569
  %t2572 = or i1 %t2562, %t2571
  %t2573 = and i1 %t2565, %t2570
  %t2574 = or i1 %t2564, %t2573
  %t2575 = and i1 %t2565, %t2568
  %t2576 = getelementptr i8, ptr %t2260, i32 30
  %t2577 = load i8, ptr %t2576
  %t2578 = icmp eq i8 32, %t2577
  %t2579 = icmp ult i8 32, %t2577
  %t2580 = icmp ugt i8 32, %t2577
  %t2581 = and i1 %t2575, %t2579
  %t2582 = or i1 %t2572, %t2581
  %t2583 = and i1 %t2575, %t2580
  %t2584 = or i1 %t2574, %t2583
  %t2585 = and i1 %t2575, %t2578
  %t2586 = getelementptr i8, ptr %t2260, i32 31
  %t2587 = load i8, ptr %t2586
  %t2588 = icmp eq i8 32, %t2587
  %t2589 = icmp ult i8 32, %t2587
  %t2590 = icmp ugt i8 32, %t2587
  %t2591 = and i1 %t2585, %t2589
  %t2592 = or i1 %t2582, %t2591
  %t2593 = and i1 %t2585, %t2590
  %t2594 = or i1 %t2584, %t2593
  %t2595 = and i1 %t2585, %t2588
  %t2596 = getelementptr i8, ptr %t2260, i32 32
  %t2597 = load i8, ptr %t2596
  %t2598 = icmp eq i8 32, %t2597
  %t2599 = icmp ult i8 32, %t2597
  %t2600 = icmp ugt i8 32, %t2597
  %t2601 = and i1 %t2595, %t2599
  %t2602 = or i1 %t2592, %t2601
  %t2603 = and i1 %t2595, %t2600
  %t2604 = or i1 %t2594, %t2603
  %t2605 = and i1 %t2595, %t2598
  %t2606 = getelementptr i8, ptr %t2260, i32 33
  %t2607 = load i8, ptr %t2606
  %t2608 = icmp eq i8 32, %t2607
  %t2609 = icmp ult i8 32, %t2607
  %t2610 = icmp ugt i8 32, %t2607
  %t2611 = and i1 %t2605, %t2609
  %t2612 = or i1 %t2602, %t2611
  %t2613 = and i1 %t2605, %t2610
  %t2614 = or i1 %t2604, %t2613
  %t2615 = and i1 %t2605, %t2608
  %t2616 = getelementptr i8, ptr %t2260, i32 34
  %t2617 = load i8, ptr %t2616
  %t2618 = icmp eq i8 32, %t2617
  %t2619 = icmp ult i8 32, %t2617
  %t2620 = icmp ugt i8 32, %t2617
  %t2621 = and i1 %t2615, %t2619
  %t2622 = or i1 %t2612, %t2621
  %t2623 = and i1 %t2615, %t2620
  %t2624 = or i1 %t2614, %t2623
  %t2625 = and i1 %t2615, %t2618
  %t2626 = getelementptr i8, ptr %t2260, i32 35
  %t2627 = load i8, ptr %t2626
  %t2628 = icmp eq i8 32, %t2627
  %t2629 = icmp ult i8 32, %t2627
  %t2630 = icmp ugt i8 32, %t2627
  %t2631 = and i1 %t2625, %t2629
  %t2632 = or i1 %t2622, %t2631
  %t2633 = and i1 %t2625, %t2630
  %t2634 = or i1 %t2624, %t2633
  %t2635 = and i1 %t2625, %t2628
  %t2636 = getelementptr i8, ptr %t2260, i32 36
  %t2637 = load i8, ptr %t2636
  %t2638 = icmp eq i8 32, %t2637
  %t2639 = icmp ult i8 32, %t2637
  %t2640 = icmp ugt i8 32, %t2637
  %t2641 = and i1 %t2635, %t2639
  %t2642 = or i1 %t2632, %t2641
  %t2643 = and i1 %t2635, %t2640
  %t2644 = or i1 %t2634, %t2643
  %t2645 = and i1 %t2635, %t2638
  %t2646 = getelementptr i8, ptr %t2260, i32 37
  %t2647 = load i8, ptr %t2646
  %t2648 = icmp eq i8 32, %t2647
  %t2649 = icmp ult i8 32, %t2647
  %t2650 = icmp ugt i8 32, %t2647
  %t2651 = and i1 %t2645, %t2649
  %t2652 = or i1 %t2642, %t2651
  %t2653 = and i1 %t2645, %t2650
  %t2654 = or i1 %t2644, %t2653
  %t2655 = and i1 %t2645, %t2648
  br i1 %t2655, label %if_then23, label %bb123
if_then23:
  store i32 1, ptr %t29
  br label %bb123
bb123:
  %t2656 = load i32, ptr %t29
  %t2657 = sub i32 %t2656, 1
  %t2658 = icmp slt i32 %t2657, 0
  br i1 %t2658, label %L40051, label %arith_if_zero24
arith_if_zero24:
  %t2659 = icmp eq i32 %t2657, 0
  br i1 %t2659, label %L10050, label %L40051
L40051:
  br label %do_inc22
do_inc22:
  %t2660 = load i32, ptr %t30
  %t2661 = load i32, ptr %t2241
  %t2662 = add i32 %t2660, %t2661
  store i32 %t2662, ptr %t30
  %t2663 = load i64, ptr %t2243
  %t2664 = add i64 %t2663, 1
  store i64 %t2664, ptr %t2243
  br label %do_test21
bb125:
  br label %L20050
L10050:
  %t2665 = load i32, ptr %t17
  %t2666 = add i32 %t2665, 1
  store i32 %t2666, ptr %t17
  br label %bb127
bb127:
  %t2667 = load i32, ptr %t26
  %t2668 = load i32, ptr %t27
  %t2669 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2670 = call ptr @malloc(i64 4)
  %t2671 = getelementptr i32, ptr %t2670, i32 0
  store i32 %t2668, ptr %t2671
  %t2672 = alloca ptr, i32 1
  %t2673 = getelementptr ptr, ptr %t2672, i32 0
  store ptr %t2671, ptr %t2673
  %t2674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2667, ptr %t2669, ptr %t2672, ptr %t2674, i32 1, i32 0)
  call void @free(ptr %t2670)
  br label %bb128
bb128:
  br label %L51
L20050:
  %t2675 = load i32, ptr %t18
  %t2676 = add i32 %t2675, 1
  store i32 %t2676, ptr %t18
  br label %bb130
bb130:
  %t2677 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t2678
  %t2679 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t2679
  %t2680 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t2680
  %t2681 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t2681
  %t2682 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t2682
  %t2683 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t2683
  %t2684 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t2684
  %t2685 = getelementptr i8, ptr %t5, i32 8
  store i8 48, ptr %t2685
  %t2686 = getelementptr i8, ptr %t5, i32 9
  store i8 52, ptr %t2686
  %t2687 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2687
  %t2688 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2688
  %t2689 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t2689
  %t2690 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2690
  %t2691 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2691
  %t2692 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2693
  %t2694 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2694
  %t2695 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2695
  %t2696 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2696
  %t2697 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2697
  %t2698 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t2698
  %t2699 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t2699
  %t2700 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t2700
  %t2701 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t2701
  %t2702 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2702
  %t2703 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2704
  %t2705 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2705
  %t2706 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2706
  %t2707 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2707
  %t2708 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2708
  %t2709 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2709
  %t2710 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2710
  %t2711 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2711
  %t2712 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2712
  %t2713 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2713
  %t2714 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2714
  %t2715 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t2715
  %t2716 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t2716
  %t2717 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t2717
  %t2718 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t2718
  %t2719 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t2719
  %t2720 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2720
  %t2721 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2721
  %t2722 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t2722
  %t2723 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2723
  %t2724 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t2724
  %t2725 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t2725
  %t2726 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t2726
  %t2727 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t2727
  %t2728 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t2728
  %t2729 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t2729
  %t2730 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t2730
  %t2731 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t2731
  %t2732 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t2732
  %t2733 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t2733
  %t2734 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t2734
  %t2735 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t2735
  %t2736 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t2736
  %t2737 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t2737
  %t2738 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t2738
  %t2739 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t2739
  %t2740 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t2740
  %t2741 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t2741
  %t2742 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t2742
  %t2743 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t2743
  %t2744 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t2744
  %t2745 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2745
  %t2746 = load i32, ptr %t26
  %t2747 = load i32, ptr %t27
  %t2748 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2749 = call ptr @malloc(i64 12)
  %t2750 = getelementptr i32, ptr %t2749, i32 0
  store i32 %t2747, ptr %t2750
  %t2751 = getelementptr i32, ptr %t2749, i32 1
  store i32 31, ptr %t2751
  %t2752 = getelementptr i32, ptr %t2749, i32 2
  store i32 31, ptr %t2752
  %t2753 = alloca ptr, i32 4
  %t2754 = getelementptr ptr, ptr %t2753, i32 0
  store ptr %t2750, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2753, i32 1
  store ptr %t2751, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2753, i32 2
  store ptr %t2752, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2753, i32 3
  store ptr %t15, ptr %t2757
  %t2758 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2748, ptr %t2753, ptr %t2758, i32 4, i32 0)
  call void @free(ptr %t2749)
  br label %bb133
bb133:
  %t2759 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t2759
  %t2760 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2760
  %t2761 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2761
  %t2762 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2762
  %t2763 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2763
  %t2764 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t2764
  %t2765 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2765
  %t2766 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t2766
  %t2767 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t2767
  %t2768 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t2768
  %t2769 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t2769
  %t2770 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t2770
  %t2771 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t2771
  %t2772 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t2772
  %t2773 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t2773
  %t2774 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t2774
  %t2775 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t2775
  %t2776 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t2776
  %t2777 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t2777
  %t2778 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t2778
  %t2779 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t2779
  %t2780 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t2780
  %t2781 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t2781
  %t2782 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t2782
  %t2783 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t2783
  %t2784 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t2784
  %t2785 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t2785
  %t2786 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t2786
  %t2787 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t2787
  %t2788 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t2788
  %t2789 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2789
  %t2790 = load i32, ptr %t26
  %t2791 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2792 = call ptr @malloc(i64 8)
  %t2793 = getelementptr i32, ptr %t2792, i32 0
  store i32 31, ptr %t2793
  %t2794 = getelementptr i32, ptr %t2792, i32 1
  store i32 31, ptr %t2794
  %t2795 = alloca ptr, i32 3
  %t2796 = getelementptr ptr, ptr %t2795, i32 0
  store ptr %t2793, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2795, i32 1
  store ptr %t2794, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2795, i32 2
  store ptr %t15, ptr %t2798
  %t2799 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2790, ptr %t2791, ptr %t2795, ptr %t2799, i32 3, i32 0)
  call void @free(ptr %t2792)
  br label %bb135
bb135:
  %t2800 = load i32, ptr %t26
  %t2801 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2802 = call ptr @malloc(i64 8)
  %t2803 = getelementptr i32, ptr %t2802, i32 0
  store i32 21, ptr %t2803
  %t2804 = getelementptr i32, ptr %t2802, i32 1
  store i32 10, ptr %t2804
  %t2805 = alloca ptr, i32 3
  %t2806 = getelementptr ptr, ptr %t2805, i32 0
  store ptr %t2803, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2805, i32 1
  store ptr %t2804, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2805, i32 2
  store ptr %t3, ptr %t2808
  %t2809 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2800, ptr %t2801, ptr %t2805, ptr %t2809, i32 3, i32 0)
  call void @free(ptr %t2802)
  br label %bb136
bb136:
  %t2810 = load i32, ptr %t26
  %t2811 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2812 = call ptr @malloc(i64 8)
  %t2813 = getelementptr i32, ptr %t2812, i32 0
  store i32 21, ptr %t2813
  %t2814 = getelementptr i32, ptr %t2812, i32 1
  store i32 21, ptr %t2814
  %t2815 = alloca ptr, i32 3
  %t2816 = getelementptr ptr, ptr %t2815, i32 0
  store ptr %t2813, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2815, i32 1
  store ptr %t2814, ptr %t2817
  %t2818 = getelementptr ptr, ptr %t2815, i32 2
  store ptr %t5, ptr %t2818
  %t2819 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2810, ptr %t2811, ptr %t2815, ptr %t2819, i32 3, i32 0)
  call void @free(ptr %t2812)
  br label %L51
L51:
  br label %bb138
bb138:
  store i32 6, ptr %t27
  %t2820 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t2820
  %t2821 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t2821
  %t2822 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t2822
  %t2823 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t2823
  %t2824 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t2824
  %t2825 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t2825
  %t2826 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t2826
  %t2827 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t2827
  %t2828 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t2828
  %t2829 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t2829
  %t2830 = load float, ptr %t31
  %t2831 = fpext float %t2830 to double
  %t2832 = call ptr @col6forge_fmt_e(i32 8, i32 4, i32 1, i32 0, i32 0, double %t2831)
  %t2833 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t2834 = alloca ptr, i32 1
  %t2835 = getelementptr ptr, ptr %t2834, i32 0
  store ptr %t2832, ptr %t2835
  %t2836 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t2833, ptr %t2834, ptr %t2836, i32 1)
  br label %L39107
L39107:
  br label %bb142
bb142:
  store i32 0, ptr %t29
  %t2837 = sext i32 1 to i64
  %t2838 = sub i64 %t2837, 1
  %t2839 = mul i64 %t2838, 1
  %t2840 = add i64 0, %t2839
  %t2841 = mul i64 %t2840, 38
  %t2842 = getelementptr i8, ptr %t6, i64 %t2841
  %t2843 = getelementptr i8, ptr %t2842, i32 0
  store i8 32, ptr %t2843
  %t2844 = getelementptr i8, ptr %t2842, i32 1
  store i8 46, ptr %t2844
  %t2845 = getelementptr i8, ptr %t2842, i32 2
  store i8 50, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2842, i32 3
  store i8 51, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2842, i32 4
  store i8 52, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2842, i32 5
  store i8 53, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2842, i32 6
  store i8 69, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2842, i32 7
  store i8 43, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2842, i32 8
  store i8 52, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2842, i32 9
  store i8 32, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2842, i32 10
  store i8 32, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2842, i32 11
  store i8 32, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2842, i32 12
  store i8 32, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2842, i32 13
  store i8 32, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2842, i32 14
  store i8 32, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2842, i32 15
  store i8 32, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2842, i32 16
  store i8 32, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2842, i32 17
  store i8 32, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2842, i32 18
  store i8 32, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2842, i32 19
  store i8 32, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2842, i32 20
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2842, i32 21
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2842, i32 22
  store i8 32, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2842, i32 23
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2842, i32 24
  store i8 32, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2842, i32 25
  store i8 32, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2842, i32 26
  store i8 32, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2842, i32 27
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2842, i32 28
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2842, i32 29
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2842, i32 30
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2842, i32 31
  store i8 32, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2842, i32 32
  store i8 32, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2842, i32 33
  store i8 32, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2842, i32 34
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2842, i32 35
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2842, i32 36
  store i8 32, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2842, i32 37
  store i8 32, ptr %t2880
  %t2881 = sext i32 2 to i64
  %t2882 = sub i64 %t2881, 1
  %t2883 = mul i64 %t2882, 1
  %t2884 = add i64 0, %t2883
  %t2885 = mul i64 %t2884, 38
  %t2886 = getelementptr i8, ptr %t6, i64 %t2885
  %t2887 = getelementptr i8, ptr %t2886, i32 0
  store i8 32, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2886, i32 1
  store i8 46, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2886, i32 2
  store i8 50, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2886, i32 3
  store i8 51, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2886, i32 4
  store i8 52, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2886, i32 5
  store i8 53, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2886, i32 6
  store i8 43, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2886, i32 7
  store i8 48, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2886, i32 8
  store i8 52, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2886, i32 9
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2886, i32 10
  store i8 32, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2886, i32 11
  store i8 32, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2886, i32 12
  store i8 32, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2886, i32 13
  store i8 32, ptr %t2900
  %t2901 = getelementptr i8, ptr %t2886, i32 14
  store i8 32, ptr %t2901
  %t2902 = getelementptr i8, ptr %t2886, i32 15
  store i8 32, ptr %t2902
  %t2903 = getelementptr i8, ptr %t2886, i32 16
  store i8 32, ptr %t2903
  %t2904 = getelementptr i8, ptr %t2886, i32 17
  store i8 32, ptr %t2904
  %t2905 = getelementptr i8, ptr %t2886, i32 18
  store i8 32, ptr %t2905
  %t2906 = getelementptr i8, ptr %t2886, i32 19
  store i8 32, ptr %t2906
  %t2907 = getelementptr i8, ptr %t2886, i32 20
  store i8 32, ptr %t2907
  %t2908 = getelementptr i8, ptr %t2886, i32 21
  store i8 32, ptr %t2908
  %t2909 = getelementptr i8, ptr %t2886, i32 22
  store i8 32, ptr %t2909
  %t2910 = getelementptr i8, ptr %t2886, i32 23
  store i8 32, ptr %t2910
  %t2911 = getelementptr i8, ptr %t2886, i32 24
  store i8 32, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2886, i32 25
  store i8 32, ptr %t2912
  %t2913 = getelementptr i8, ptr %t2886, i32 26
  store i8 32, ptr %t2913
  %t2914 = getelementptr i8, ptr %t2886, i32 27
  store i8 32, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2886, i32 28
  store i8 32, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2886, i32 29
  store i8 32, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2886, i32 30
  store i8 32, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2886, i32 31
  store i8 32, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2886, i32 32
  store i8 32, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2886, i32 33
  store i8 32, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2886, i32 34
  store i8 32, ptr %t2921
  %t2922 = getelementptr i8, ptr %t2886, i32 35
  store i8 32, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2886, i32 36
  store i8 32, ptr %t2923
  %t2924 = getelementptr i8, ptr %t2886, i32 37
  store i8 32, ptr %t2924
  %t2925 = alloca i32
  %t2926 = alloca i64
  %t2927 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2925
  %t2928 = icmp sle i32 1, 2
  %t2929 = icmp ne i32 1, 0
  %t2930 = and i1 %t2928, %t2929
  br i1 %t2930, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t2931 = sub i32 2, 1
  %t2932 = add i32 %t2931, 1
  %t2933 = sdiv i32 %t2932, 1
  %t2934 = sext i32 %t2933 to i64
  store i64 %t2934, ptr %t2926
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t2926
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t2927
  br label %do_test28
do_test28:
  %t2935 = load i64, ptr %t2927
  %t2936 = load i64, ptr %t2926
  %t2937 = icmp slt i64 %t2935, %t2936
  br i1 %t2937, label %bb146, label %bb149
bb146:
  %t2938 = load i32, ptr %t30
  %t2939 = sext i32 %t2938 to i64
  %t2940 = sub i64 %t2939, 1
  %t2941 = mul i64 %t2940, 1
  %t2942 = add i64 0, %t2941
  %t2943 = mul i64 %t2942, 38
  %t2944 = getelementptr i8, ptr %t6, i64 %t2943
  %t2945 = getelementptr i8, ptr %t3, i32 0
  %t2946 = load i8, ptr %t2945
  %t2947 = getelementptr i8, ptr %t2944, i32 0
  %t2948 = load i8, ptr %t2947
  %t2949 = icmp eq i8 %t2946, %t2948
  %t2950 = icmp ult i8 %t2946, %t2948
  %t2951 = icmp ugt i8 %t2946, %t2948
  %t2952 = getelementptr i8, ptr %t3, i32 1
  %t2953 = load i8, ptr %t2952
  %t2954 = getelementptr i8, ptr %t2944, i32 1
  %t2955 = load i8, ptr %t2954
  %t2956 = icmp eq i8 %t2953, %t2955
  %t2957 = icmp ult i8 %t2953, %t2955
  %t2958 = icmp ugt i8 %t2953, %t2955
  %t2959 = and i1 %t2949, %t2957
  %t2960 = or i1 %t2950, %t2959
  %t2961 = and i1 %t2949, %t2958
  %t2962 = or i1 %t2951, %t2961
  %t2963 = and i1 %t2949, %t2956
  %t2964 = getelementptr i8, ptr %t3, i32 2
  %t2965 = load i8, ptr %t2964
  %t2966 = getelementptr i8, ptr %t2944, i32 2
  %t2967 = load i8, ptr %t2966
  %t2968 = icmp eq i8 %t2965, %t2967
  %t2969 = icmp ult i8 %t2965, %t2967
  %t2970 = icmp ugt i8 %t2965, %t2967
  %t2971 = and i1 %t2963, %t2969
  %t2972 = or i1 %t2960, %t2971
  %t2973 = and i1 %t2963, %t2970
  %t2974 = or i1 %t2962, %t2973
  %t2975 = and i1 %t2963, %t2968
  %t2976 = getelementptr i8, ptr %t3, i32 3
  %t2977 = load i8, ptr %t2976
  %t2978 = getelementptr i8, ptr %t2944, i32 3
  %t2979 = load i8, ptr %t2978
  %t2980 = icmp eq i8 %t2977, %t2979
  %t2981 = icmp ult i8 %t2977, %t2979
  %t2982 = icmp ugt i8 %t2977, %t2979
  %t2983 = and i1 %t2975, %t2981
  %t2984 = or i1 %t2972, %t2983
  %t2985 = and i1 %t2975, %t2982
  %t2986 = or i1 %t2974, %t2985
  %t2987 = and i1 %t2975, %t2980
  %t2988 = getelementptr i8, ptr %t3, i32 4
  %t2989 = load i8, ptr %t2988
  %t2990 = getelementptr i8, ptr %t2944, i32 4
  %t2991 = load i8, ptr %t2990
  %t2992 = icmp eq i8 %t2989, %t2991
  %t2993 = icmp ult i8 %t2989, %t2991
  %t2994 = icmp ugt i8 %t2989, %t2991
  %t2995 = and i1 %t2987, %t2993
  %t2996 = or i1 %t2984, %t2995
  %t2997 = and i1 %t2987, %t2994
  %t2998 = or i1 %t2986, %t2997
  %t2999 = and i1 %t2987, %t2992
  %t3000 = getelementptr i8, ptr %t3, i32 5
  %t3001 = load i8, ptr %t3000
  %t3002 = getelementptr i8, ptr %t2944, i32 5
  %t3003 = load i8, ptr %t3002
  %t3004 = icmp eq i8 %t3001, %t3003
  %t3005 = icmp ult i8 %t3001, %t3003
  %t3006 = icmp ugt i8 %t3001, %t3003
  %t3007 = and i1 %t2999, %t3005
  %t3008 = or i1 %t2996, %t3007
  %t3009 = and i1 %t2999, %t3006
  %t3010 = or i1 %t2998, %t3009
  %t3011 = and i1 %t2999, %t3004
  %t3012 = getelementptr i8, ptr %t3, i32 6
  %t3013 = load i8, ptr %t3012
  %t3014 = getelementptr i8, ptr %t2944, i32 6
  %t3015 = load i8, ptr %t3014
  %t3016 = icmp eq i8 %t3013, %t3015
  %t3017 = icmp ult i8 %t3013, %t3015
  %t3018 = icmp ugt i8 %t3013, %t3015
  %t3019 = and i1 %t3011, %t3017
  %t3020 = or i1 %t3008, %t3019
  %t3021 = and i1 %t3011, %t3018
  %t3022 = or i1 %t3010, %t3021
  %t3023 = and i1 %t3011, %t3016
  %t3024 = getelementptr i8, ptr %t3, i32 7
  %t3025 = load i8, ptr %t3024
  %t3026 = getelementptr i8, ptr %t2944, i32 7
  %t3027 = load i8, ptr %t3026
  %t3028 = icmp eq i8 %t3025, %t3027
  %t3029 = icmp ult i8 %t3025, %t3027
  %t3030 = icmp ugt i8 %t3025, %t3027
  %t3031 = and i1 %t3023, %t3029
  %t3032 = or i1 %t3020, %t3031
  %t3033 = and i1 %t3023, %t3030
  %t3034 = or i1 %t3022, %t3033
  %t3035 = and i1 %t3023, %t3028
  %t3036 = getelementptr i8, ptr %t3, i32 8
  %t3037 = load i8, ptr %t3036
  %t3038 = getelementptr i8, ptr %t2944, i32 8
  %t3039 = load i8, ptr %t3038
  %t3040 = icmp eq i8 %t3037, %t3039
  %t3041 = icmp ult i8 %t3037, %t3039
  %t3042 = icmp ugt i8 %t3037, %t3039
  %t3043 = and i1 %t3035, %t3041
  %t3044 = or i1 %t3032, %t3043
  %t3045 = and i1 %t3035, %t3042
  %t3046 = or i1 %t3034, %t3045
  %t3047 = and i1 %t3035, %t3040
  %t3048 = getelementptr i8, ptr %t3, i32 9
  %t3049 = load i8, ptr %t3048
  %t3050 = getelementptr i8, ptr %t2944, i32 9
  %t3051 = load i8, ptr %t3050
  %t3052 = icmp eq i8 %t3049, %t3051
  %t3053 = icmp ult i8 %t3049, %t3051
  %t3054 = icmp ugt i8 %t3049, %t3051
  %t3055 = and i1 %t3047, %t3053
  %t3056 = or i1 %t3044, %t3055
  %t3057 = and i1 %t3047, %t3054
  %t3058 = or i1 %t3046, %t3057
  %t3059 = and i1 %t3047, %t3052
  %t3060 = getelementptr i8, ptr %t2944, i32 10
  %t3061 = load i8, ptr %t3060
  %t3062 = icmp eq i8 32, %t3061
  %t3063 = icmp ult i8 32, %t3061
  %t3064 = icmp ugt i8 32, %t3061
  %t3065 = and i1 %t3059, %t3063
  %t3066 = or i1 %t3056, %t3065
  %t3067 = and i1 %t3059, %t3064
  %t3068 = or i1 %t3058, %t3067
  %t3069 = and i1 %t3059, %t3062
  %t3070 = getelementptr i8, ptr %t2944, i32 11
  %t3071 = load i8, ptr %t3070
  %t3072 = icmp eq i8 32, %t3071
  %t3073 = icmp ult i8 32, %t3071
  %t3074 = icmp ugt i8 32, %t3071
  %t3075 = and i1 %t3069, %t3073
  %t3076 = or i1 %t3066, %t3075
  %t3077 = and i1 %t3069, %t3074
  %t3078 = or i1 %t3068, %t3077
  %t3079 = and i1 %t3069, %t3072
  %t3080 = getelementptr i8, ptr %t2944, i32 12
  %t3081 = load i8, ptr %t3080
  %t3082 = icmp eq i8 32, %t3081
  %t3083 = icmp ult i8 32, %t3081
  %t3084 = icmp ugt i8 32, %t3081
  %t3085 = and i1 %t3079, %t3083
  %t3086 = or i1 %t3076, %t3085
  %t3087 = and i1 %t3079, %t3084
  %t3088 = or i1 %t3078, %t3087
  %t3089 = and i1 %t3079, %t3082
  %t3090 = getelementptr i8, ptr %t2944, i32 13
  %t3091 = load i8, ptr %t3090
  %t3092 = icmp eq i8 32, %t3091
  %t3093 = icmp ult i8 32, %t3091
  %t3094 = icmp ugt i8 32, %t3091
  %t3095 = and i1 %t3089, %t3093
  %t3096 = or i1 %t3086, %t3095
  %t3097 = and i1 %t3089, %t3094
  %t3098 = or i1 %t3088, %t3097
  %t3099 = and i1 %t3089, %t3092
  %t3100 = getelementptr i8, ptr %t2944, i32 14
  %t3101 = load i8, ptr %t3100
  %t3102 = icmp eq i8 32, %t3101
  %t3103 = icmp ult i8 32, %t3101
  %t3104 = icmp ugt i8 32, %t3101
  %t3105 = and i1 %t3099, %t3103
  %t3106 = or i1 %t3096, %t3105
  %t3107 = and i1 %t3099, %t3104
  %t3108 = or i1 %t3098, %t3107
  %t3109 = and i1 %t3099, %t3102
  %t3110 = getelementptr i8, ptr %t2944, i32 15
  %t3111 = load i8, ptr %t3110
  %t3112 = icmp eq i8 32, %t3111
  %t3113 = icmp ult i8 32, %t3111
  %t3114 = icmp ugt i8 32, %t3111
  %t3115 = and i1 %t3109, %t3113
  %t3116 = or i1 %t3106, %t3115
  %t3117 = and i1 %t3109, %t3114
  %t3118 = or i1 %t3108, %t3117
  %t3119 = and i1 %t3109, %t3112
  %t3120 = getelementptr i8, ptr %t2944, i32 16
  %t3121 = load i8, ptr %t3120
  %t3122 = icmp eq i8 32, %t3121
  %t3123 = icmp ult i8 32, %t3121
  %t3124 = icmp ugt i8 32, %t3121
  %t3125 = and i1 %t3119, %t3123
  %t3126 = or i1 %t3116, %t3125
  %t3127 = and i1 %t3119, %t3124
  %t3128 = or i1 %t3118, %t3127
  %t3129 = and i1 %t3119, %t3122
  %t3130 = getelementptr i8, ptr %t2944, i32 17
  %t3131 = load i8, ptr %t3130
  %t3132 = icmp eq i8 32, %t3131
  %t3133 = icmp ult i8 32, %t3131
  %t3134 = icmp ugt i8 32, %t3131
  %t3135 = and i1 %t3129, %t3133
  %t3136 = or i1 %t3126, %t3135
  %t3137 = and i1 %t3129, %t3134
  %t3138 = or i1 %t3128, %t3137
  %t3139 = and i1 %t3129, %t3132
  %t3140 = getelementptr i8, ptr %t2944, i32 18
  %t3141 = load i8, ptr %t3140
  %t3142 = icmp eq i8 32, %t3141
  %t3143 = icmp ult i8 32, %t3141
  %t3144 = icmp ugt i8 32, %t3141
  %t3145 = and i1 %t3139, %t3143
  %t3146 = or i1 %t3136, %t3145
  %t3147 = and i1 %t3139, %t3144
  %t3148 = or i1 %t3138, %t3147
  %t3149 = and i1 %t3139, %t3142
  %t3150 = getelementptr i8, ptr %t2944, i32 19
  %t3151 = load i8, ptr %t3150
  %t3152 = icmp eq i8 32, %t3151
  %t3153 = icmp ult i8 32, %t3151
  %t3154 = icmp ugt i8 32, %t3151
  %t3155 = and i1 %t3149, %t3153
  %t3156 = or i1 %t3146, %t3155
  %t3157 = and i1 %t3149, %t3154
  %t3158 = or i1 %t3148, %t3157
  %t3159 = and i1 %t3149, %t3152
  %t3160 = getelementptr i8, ptr %t2944, i32 20
  %t3161 = load i8, ptr %t3160
  %t3162 = icmp eq i8 32, %t3161
  %t3163 = icmp ult i8 32, %t3161
  %t3164 = icmp ugt i8 32, %t3161
  %t3165 = and i1 %t3159, %t3163
  %t3166 = or i1 %t3156, %t3165
  %t3167 = and i1 %t3159, %t3164
  %t3168 = or i1 %t3158, %t3167
  %t3169 = and i1 %t3159, %t3162
  %t3170 = getelementptr i8, ptr %t2944, i32 21
  %t3171 = load i8, ptr %t3170
  %t3172 = icmp eq i8 32, %t3171
  %t3173 = icmp ult i8 32, %t3171
  %t3174 = icmp ugt i8 32, %t3171
  %t3175 = and i1 %t3169, %t3173
  %t3176 = or i1 %t3166, %t3175
  %t3177 = and i1 %t3169, %t3174
  %t3178 = or i1 %t3168, %t3177
  %t3179 = and i1 %t3169, %t3172
  %t3180 = getelementptr i8, ptr %t2944, i32 22
  %t3181 = load i8, ptr %t3180
  %t3182 = icmp eq i8 32, %t3181
  %t3183 = icmp ult i8 32, %t3181
  %t3184 = icmp ugt i8 32, %t3181
  %t3185 = and i1 %t3179, %t3183
  %t3186 = or i1 %t3176, %t3185
  %t3187 = and i1 %t3179, %t3184
  %t3188 = or i1 %t3178, %t3187
  %t3189 = and i1 %t3179, %t3182
  %t3190 = getelementptr i8, ptr %t2944, i32 23
  %t3191 = load i8, ptr %t3190
  %t3192 = icmp eq i8 32, %t3191
  %t3193 = icmp ult i8 32, %t3191
  %t3194 = icmp ugt i8 32, %t3191
  %t3195 = and i1 %t3189, %t3193
  %t3196 = or i1 %t3186, %t3195
  %t3197 = and i1 %t3189, %t3194
  %t3198 = or i1 %t3188, %t3197
  %t3199 = and i1 %t3189, %t3192
  %t3200 = getelementptr i8, ptr %t2944, i32 24
  %t3201 = load i8, ptr %t3200
  %t3202 = icmp eq i8 32, %t3201
  %t3203 = icmp ult i8 32, %t3201
  %t3204 = icmp ugt i8 32, %t3201
  %t3205 = and i1 %t3199, %t3203
  %t3206 = or i1 %t3196, %t3205
  %t3207 = and i1 %t3199, %t3204
  %t3208 = or i1 %t3198, %t3207
  %t3209 = and i1 %t3199, %t3202
  %t3210 = getelementptr i8, ptr %t2944, i32 25
  %t3211 = load i8, ptr %t3210
  %t3212 = icmp eq i8 32, %t3211
  %t3213 = icmp ult i8 32, %t3211
  %t3214 = icmp ugt i8 32, %t3211
  %t3215 = and i1 %t3209, %t3213
  %t3216 = or i1 %t3206, %t3215
  %t3217 = and i1 %t3209, %t3214
  %t3218 = or i1 %t3208, %t3217
  %t3219 = and i1 %t3209, %t3212
  %t3220 = getelementptr i8, ptr %t2944, i32 26
  %t3221 = load i8, ptr %t3220
  %t3222 = icmp eq i8 32, %t3221
  %t3223 = icmp ult i8 32, %t3221
  %t3224 = icmp ugt i8 32, %t3221
  %t3225 = and i1 %t3219, %t3223
  %t3226 = or i1 %t3216, %t3225
  %t3227 = and i1 %t3219, %t3224
  %t3228 = or i1 %t3218, %t3227
  %t3229 = and i1 %t3219, %t3222
  %t3230 = getelementptr i8, ptr %t2944, i32 27
  %t3231 = load i8, ptr %t3230
  %t3232 = icmp eq i8 32, %t3231
  %t3233 = icmp ult i8 32, %t3231
  %t3234 = icmp ugt i8 32, %t3231
  %t3235 = and i1 %t3229, %t3233
  %t3236 = or i1 %t3226, %t3235
  %t3237 = and i1 %t3229, %t3234
  %t3238 = or i1 %t3228, %t3237
  %t3239 = and i1 %t3229, %t3232
  %t3240 = getelementptr i8, ptr %t2944, i32 28
  %t3241 = load i8, ptr %t3240
  %t3242 = icmp eq i8 32, %t3241
  %t3243 = icmp ult i8 32, %t3241
  %t3244 = icmp ugt i8 32, %t3241
  %t3245 = and i1 %t3239, %t3243
  %t3246 = or i1 %t3236, %t3245
  %t3247 = and i1 %t3239, %t3244
  %t3248 = or i1 %t3238, %t3247
  %t3249 = and i1 %t3239, %t3242
  %t3250 = getelementptr i8, ptr %t2944, i32 29
  %t3251 = load i8, ptr %t3250
  %t3252 = icmp eq i8 32, %t3251
  %t3253 = icmp ult i8 32, %t3251
  %t3254 = icmp ugt i8 32, %t3251
  %t3255 = and i1 %t3249, %t3253
  %t3256 = or i1 %t3246, %t3255
  %t3257 = and i1 %t3249, %t3254
  %t3258 = or i1 %t3248, %t3257
  %t3259 = and i1 %t3249, %t3252
  %t3260 = getelementptr i8, ptr %t2944, i32 30
  %t3261 = load i8, ptr %t3260
  %t3262 = icmp eq i8 32, %t3261
  %t3263 = icmp ult i8 32, %t3261
  %t3264 = icmp ugt i8 32, %t3261
  %t3265 = and i1 %t3259, %t3263
  %t3266 = or i1 %t3256, %t3265
  %t3267 = and i1 %t3259, %t3264
  %t3268 = or i1 %t3258, %t3267
  %t3269 = and i1 %t3259, %t3262
  %t3270 = getelementptr i8, ptr %t2944, i32 31
  %t3271 = load i8, ptr %t3270
  %t3272 = icmp eq i8 32, %t3271
  %t3273 = icmp ult i8 32, %t3271
  %t3274 = icmp ugt i8 32, %t3271
  %t3275 = and i1 %t3269, %t3273
  %t3276 = or i1 %t3266, %t3275
  %t3277 = and i1 %t3269, %t3274
  %t3278 = or i1 %t3268, %t3277
  %t3279 = and i1 %t3269, %t3272
  %t3280 = getelementptr i8, ptr %t2944, i32 32
  %t3281 = load i8, ptr %t3280
  %t3282 = icmp eq i8 32, %t3281
  %t3283 = icmp ult i8 32, %t3281
  %t3284 = icmp ugt i8 32, %t3281
  %t3285 = and i1 %t3279, %t3283
  %t3286 = or i1 %t3276, %t3285
  %t3287 = and i1 %t3279, %t3284
  %t3288 = or i1 %t3278, %t3287
  %t3289 = and i1 %t3279, %t3282
  %t3290 = getelementptr i8, ptr %t2944, i32 33
  %t3291 = load i8, ptr %t3290
  %t3292 = icmp eq i8 32, %t3291
  %t3293 = icmp ult i8 32, %t3291
  %t3294 = icmp ugt i8 32, %t3291
  %t3295 = and i1 %t3289, %t3293
  %t3296 = or i1 %t3286, %t3295
  %t3297 = and i1 %t3289, %t3294
  %t3298 = or i1 %t3288, %t3297
  %t3299 = and i1 %t3289, %t3292
  %t3300 = getelementptr i8, ptr %t2944, i32 34
  %t3301 = load i8, ptr %t3300
  %t3302 = icmp eq i8 32, %t3301
  %t3303 = icmp ult i8 32, %t3301
  %t3304 = icmp ugt i8 32, %t3301
  %t3305 = and i1 %t3299, %t3303
  %t3306 = or i1 %t3296, %t3305
  %t3307 = and i1 %t3299, %t3304
  %t3308 = or i1 %t3298, %t3307
  %t3309 = and i1 %t3299, %t3302
  %t3310 = getelementptr i8, ptr %t2944, i32 35
  %t3311 = load i8, ptr %t3310
  %t3312 = icmp eq i8 32, %t3311
  %t3313 = icmp ult i8 32, %t3311
  %t3314 = icmp ugt i8 32, %t3311
  %t3315 = and i1 %t3309, %t3313
  %t3316 = or i1 %t3306, %t3315
  %t3317 = and i1 %t3309, %t3314
  %t3318 = or i1 %t3308, %t3317
  %t3319 = and i1 %t3309, %t3312
  %t3320 = getelementptr i8, ptr %t2944, i32 36
  %t3321 = load i8, ptr %t3320
  %t3322 = icmp eq i8 32, %t3321
  %t3323 = icmp ult i8 32, %t3321
  %t3324 = icmp ugt i8 32, %t3321
  %t3325 = and i1 %t3319, %t3323
  %t3326 = or i1 %t3316, %t3325
  %t3327 = and i1 %t3319, %t3324
  %t3328 = or i1 %t3318, %t3327
  %t3329 = and i1 %t3319, %t3322
  %t3330 = getelementptr i8, ptr %t2944, i32 37
  %t3331 = load i8, ptr %t3330
  %t3332 = icmp eq i8 32, %t3331
  %t3333 = icmp ult i8 32, %t3331
  %t3334 = icmp ugt i8 32, %t3331
  %t3335 = and i1 %t3329, %t3333
  %t3336 = or i1 %t3326, %t3335
  %t3337 = and i1 %t3329, %t3334
  %t3338 = or i1 %t3328, %t3337
  %t3339 = and i1 %t3329, %t3332
  br i1 %t3339, label %if_then30, label %bb147
if_then30:
  store i32 1, ptr %t29
  br label %bb147
bb147:
  %t3340 = load i32, ptr %t29
  %t3341 = sub i32 %t3340, 1
  %t3342 = icmp slt i32 %t3341, 0
  br i1 %t3342, label %L40061, label %arith_if_zero31
arith_if_zero31:
  %t3343 = icmp eq i32 %t3341, 0
  br i1 %t3343, label %L10060, label %L40061
L40061:
  br label %do_inc29
do_inc29:
  %t3344 = load i32, ptr %t30
  %t3345 = load i32, ptr %t2925
  %t3346 = add i32 %t3344, %t3345
  store i32 %t3346, ptr %t30
  %t3347 = load i64, ptr %t2927
  %t3348 = add i64 %t3347, 1
  store i64 %t3348, ptr %t2927
  br label %do_test28
bb149:
  br label %L20060
L10060:
  %t3349 = load i32, ptr %t17
  %t3350 = add i32 %t3349, 1
  store i32 %t3350, ptr %t17
  br label %bb151
bb151:
  %t3351 = load i32, ptr %t26
  %t3352 = load i32, ptr %t27
  %t3353 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3354 = call ptr @malloc(i64 4)
  %t3355 = getelementptr i32, ptr %t3354, i32 0
  store i32 %t3352, ptr %t3355
  %t3356 = alloca ptr, i32 1
  %t3357 = getelementptr ptr, ptr %t3356, i32 0
  store ptr %t3355, ptr %t3357
  %t3358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3351, ptr %t3353, ptr %t3356, ptr %t3358, i32 1, i32 0)
  call void @free(ptr %t3354)
  br label %bb152
bb152:
  br label %L61
L20060:
  %t3359 = load i32, ptr %t18
  %t3360 = add i32 %t3359, 1
  store i32 %t3360, ptr %t18
  br label %bb154
bb154:
  %t3361 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3361
  %t3362 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t3362
  %t3363 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t3363
  %t3364 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t3364
  %t3365 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t3365
  %t3366 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t3366
  %t3367 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t3367
  %t3368 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t3368
  %t3369 = getelementptr i8, ptr %t5, i32 8
  store i8 52, ptr %t3369
  %t3370 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3370
  %t3371 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3371
  %t3372 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3372
  %t3373 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3373
  %t3374 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3374
  %t3375 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3375
  %t3376 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3376
  %t3377 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3377
  %t3378 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3378
  %t3379 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3379
  %t3380 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3380
  %t3381 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3381
  %t3382 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3382
  %t3383 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3383
  %t3384 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3384
  %t3385 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3385
  %t3386 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3386
  %t3387 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3387
  %t3388 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3388
  %t3389 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3389
  %t3390 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3390
  %t3391 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3391
  %t3392 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3392
  %t3393 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3393
  %t3394 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3394
  %t3395 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3395
  %t3396 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3396
  %t3397 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3397
  %t3398 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3398
  %t3399 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t3399
  %t3400 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t3400
  %t3401 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t3401
  %t3402 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t3402
  %t3403 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t3403
  %t3404 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t3404
  %t3405 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3405
  %t3406 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t3406
  %t3407 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3407
  %t3408 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t3408
  %t3409 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t3409
  %t3410 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t3410
  %t3411 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t3411
  %t3412 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t3412
  %t3413 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t3413
  %t3414 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t3414
  %t3415 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t3415
  %t3416 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t3416
  %t3417 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t3417
  %t3418 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t3418
  %t3419 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t3419
  %t3420 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t3420
  %t3421 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t3421
  %t3422 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t3422
  %t3423 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t3423
  %t3424 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t3424
  %t3425 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t3425
  %t3426 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t3426
  %t3427 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t3427
  %t3428 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t3428
  %t3429 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3429
  %t3430 = load i32, ptr %t26
  %t3431 = load i32, ptr %t27
  %t3432 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3433 = call ptr @malloc(i64 12)
  %t3434 = getelementptr i32, ptr %t3433, i32 0
  store i32 %t3431, ptr %t3434
  %t3435 = getelementptr i32, ptr %t3433, i32 1
  store i32 31, ptr %t3435
  %t3436 = getelementptr i32, ptr %t3433, i32 2
  store i32 31, ptr %t3436
  %t3437 = alloca ptr, i32 4
  %t3438 = getelementptr ptr, ptr %t3437, i32 0
  store ptr %t3434, ptr %t3438
  %t3439 = getelementptr ptr, ptr %t3437, i32 1
  store ptr %t3435, ptr %t3439
  %t3440 = getelementptr ptr, ptr %t3437, i32 2
  store ptr %t3436, ptr %t3440
  %t3441 = getelementptr ptr, ptr %t3437, i32 3
  store ptr %t15, ptr %t3441
  %t3442 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3430, ptr %t3432, ptr %t3437, ptr %t3442, i32 4, i32 0)
  call void @free(ptr %t3433)
  br label %bb157
bb157:
  %t3443 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t3443
  %t3444 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3444
  %t3445 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3445
  %t3446 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3446
  %t3447 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t3447
  %t3448 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t3448
  %t3449 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3449
  %t3450 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t3450
  %t3451 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t3451
  %t3452 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t3452
  %t3453 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t3453
  %t3454 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t3454
  %t3455 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t3455
  %t3456 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t3456
  %t3457 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t3457
  %t3458 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t3458
  %t3459 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t3459
  %t3460 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t3460
  %t3461 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t3461
  %t3462 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t3462
  %t3463 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t3463
  %t3464 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t3464
  %t3465 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t3465
  %t3466 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t3466
  %t3467 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t3467
  %t3468 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t3468
  %t3469 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t3469
  %t3470 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t3470
  %t3471 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t3471
  %t3472 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t3472
  %t3473 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3473
  %t3474 = load i32, ptr %t26
  %t3475 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t3476 = call ptr @malloc(i64 8)
  %t3477 = getelementptr i32, ptr %t3476, i32 0
  store i32 31, ptr %t3477
  %t3478 = getelementptr i32, ptr %t3476, i32 1
  store i32 31, ptr %t3478
  %t3479 = alloca ptr, i32 3
  %t3480 = getelementptr ptr, ptr %t3479, i32 0
  store ptr %t3477, ptr %t3480
  %t3481 = getelementptr ptr, ptr %t3479, i32 1
  store ptr %t3478, ptr %t3481
  %t3482 = getelementptr ptr, ptr %t3479, i32 2
  store ptr %t15, ptr %t3482
  %t3483 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3474, ptr %t3475, ptr %t3479, ptr %t3483, i32 3, i32 0)
  call void @free(ptr %t3476)
  br label %bb159
bb159:
  %t3484 = load i32, ptr %t26
  %t3485 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t3486 = call ptr @malloc(i64 8)
  %t3487 = getelementptr i32, ptr %t3486, i32 0
  store i32 21, ptr %t3487
  %t3488 = getelementptr i32, ptr %t3486, i32 1
  store i32 10, ptr %t3488
  %t3489 = alloca ptr, i32 3
  %t3490 = getelementptr ptr, ptr %t3489, i32 0
  store ptr %t3487, ptr %t3490
  %t3491 = getelementptr ptr, ptr %t3489, i32 1
  store ptr %t3488, ptr %t3491
  %t3492 = getelementptr ptr, ptr %t3489, i32 2
  store ptr %t3, ptr %t3492
  %t3493 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3484, ptr %t3485, ptr %t3489, ptr %t3493, i32 3, i32 0)
  call void @free(ptr %t3486)
  br label %bb160
bb160:
  %t3494 = load i32, ptr %t26
  %t3495 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t3496 = call ptr @malloc(i64 8)
  %t3497 = getelementptr i32, ptr %t3496, i32 0
  store i32 21, ptr %t3497
  %t3498 = getelementptr i32, ptr %t3496, i32 1
  store i32 21, ptr %t3498
  %t3499 = alloca ptr, i32 3
  %t3500 = getelementptr ptr, ptr %t3499, i32 0
  store ptr %t3497, ptr %t3500
  %t3501 = getelementptr ptr, ptr %t3499, i32 1
  store ptr %t3498, ptr %t3501
  %t3502 = getelementptr ptr, ptr %t3499, i32 2
  store ptr %t5, ptr %t3502
  %t3503 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3494, ptr %t3495, ptr %t3499, ptr %t3503, i32 3, i32 0)
  call void @free(ptr %t3496)
  br label %L61
L61:
  br label %bb162
bb162:
  store i32 7, ptr %t27
  %t3504 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3504
  %t3505 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3505
  %t3506 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3506
  %t3507 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3507
  %t3508 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3508
  %t3509 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3509
  %t3510 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3510
  %t3511 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3511
  %t3512 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3512
  %t3513 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3513
  store i1 1, ptr %t0
  %t3514 = load i1, ptr %t0
  %t3515 = select i1 %t3514, i32 84, i32 70
  %t3516 = getelementptr [4 x i8], ptr @str29, i32 0, i32 0
  %t3517 = call ptr @malloc(i64 4)
  %t3518 = getelementptr i32, ptr %t3517, i32 0
  store i32 %t3515, ptr %t3518
  %t3519 = alloca ptr, i32 1
  %t3520 = getelementptr ptr, ptr %t3519, i32 0
  store ptr %t3518, ptr %t3520
  %t3521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3516, ptr %t3519, ptr %t3521, i32 1)
  call void @free(ptr %t3517)
  br label %L39108
L39108:
  br label %bb167
bb167:
  store i32 0, ptr %t29
  %t3522 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t3523 = getelementptr i8, ptr %t3, i32 0
  %t3524 = load i8, ptr %t3523
  %t3525 = getelementptr i8, ptr %t3522, i32 0
  %t3526 = load i8, ptr %t3525
  %t3527 = icmp eq i8 %t3524, %t3526
  %t3528 = icmp ult i8 %t3524, %t3526
  %t3529 = icmp ugt i8 %t3524, %t3526
  %t3530 = getelementptr i8, ptr %t3, i32 1
  %t3531 = load i8, ptr %t3530
  %t3532 = getelementptr i8, ptr %t3522, i32 1
  %t3533 = load i8, ptr %t3532
  %t3534 = icmp eq i8 %t3531, %t3533
  %t3535 = icmp ult i8 %t3531, %t3533
  %t3536 = icmp ugt i8 %t3531, %t3533
  %t3537 = and i1 %t3527, %t3535
  %t3538 = or i1 %t3528, %t3537
  %t3539 = and i1 %t3527, %t3536
  %t3540 = or i1 %t3529, %t3539
  %t3541 = and i1 %t3527, %t3534
  %t3542 = getelementptr i8, ptr %t3, i32 2
  %t3543 = load i8, ptr %t3542
  %t3544 = getelementptr i8, ptr %t3522, i32 2
  %t3545 = load i8, ptr %t3544
  %t3546 = icmp eq i8 %t3543, %t3545
  %t3547 = icmp ult i8 %t3543, %t3545
  %t3548 = icmp ugt i8 %t3543, %t3545
  %t3549 = and i1 %t3541, %t3547
  %t3550 = or i1 %t3538, %t3549
  %t3551 = and i1 %t3541, %t3548
  %t3552 = or i1 %t3540, %t3551
  %t3553 = and i1 %t3541, %t3546
  %t3554 = getelementptr i8, ptr %t3, i32 3
  %t3555 = load i8, ptr %t3554
  %t3556 = getelementptr i8, ptr %t3522, i32 3
  %t3557 = load i8, ptr %t3556
  %t3558 = icmp eq i8 %t3555, %t3557
  %t3559 = icmp ult i8 %t3555, %t3557
  %t3560 = icmp ugt i8 %t3555, %t3557
  %t3561 = and i1 %t3553, %t3559
  %t3562 = or i1 %t3550, %t3561
  %t3563 = and i1 %t3553, %t3560
  %t3564 = or i1 %t3552, %t3563
  %t3565 = and i1 %t3553, %t3558
  %t3566 = getelementptr i8, ptr %t3, i32 4
  %t3567 = load i8, ptr %t3566
  %t3568 = getelementptr i8, ptr %t3522, i32 4
  %t3569 = load i8, ptr %t3568
  %t3570 = icmp eq i8 %t3567, %t3569
  %t3571 = icmp ult i8 %t3567, %t3569
  %t3572 = icmp ugt i8 %t3567, %t3569
  %t3573 = and i1 %t3565, %t3571
  %t3574 = or i1 %t3562, %t3573
  %t3575 = and i1 %t3565, %t3572
  %t3576 = or i1 %t3564, %t3575
  %t3577 = and i1 %t3565, %t3570
  %t3578 = getelementptr i8, ptr %t3, i32 5
  %t3579 = load i8, ptr %t3578
  %t3580 = getelementptr i8, ptr %t3522, i32 5
  %t3581 = load i8, ptr %t3580
  %t3582 = icmp eq i8 %t3579, %t3581
  %t3583 = icmp ult i8 %t3579, %t3581
  %t3584 = icmp ugt i8 %t3579, %t3581
  %t3585 = and i1 %t3577, %t3583
  %t3586 = or i1 %t3574, %t3585
  %t3587 = and i1 %t3577, %t3584
  %t3588 = or i1 %t3576, %t3587
  %t3589 = and i1 %t3577, %t3582
  %t3590 = getelementptr i8, ptr %t3, i32 6
  %t3591 = load i8, ptr %t3590
  %t3592 = getelementptr i8, ptr %t3522, i32 6
  %t3593 = load i8, ptr %t3592
  %t3594 = icmp eq i8 %t3591, %t3593
  %t3595 = icmp ult i8 %t3591, %t3593
  %t3596 = icmp ugt i8 %t3591, %t3593
  %t3597 = and i1 %t3589, %t3595
  %t3598 = or i1 %t3586, %t3597
  %t3599 = and i1 %t3589, %t3596
  %t3600 = or i1 %t3588, %t3599
  %t3601 = and i1 %t3589, %t3594
  %t3602 = getelementptr i8, ptr %t3, i32 7
  %t3603 = load i8, ptr %t3602
  %t3604 = getelementptr i8, ptr %t3522, i32 7
  %t3605 = load i8, ptr %t3604
  %t3606 = icmp eq i8 %t3603, %t3605
  %t3607 = icmp ult i8 %t3603, %t3605
  %t3608 = icmp ugt i8 %t3603, %t3605
  %t3609 = and i1 %t3601, %t3607
  %t3610 = or i1 %t3598, %t3609
  %t3611 = and i1 %t3601, %t3608
  %t3612 = or i1 %t3600, %t3611
  %t3613 = and i1 %t3601, %t3606
  %t3614 = getelementptr i8, ptr %t3, i32 8
  %t3615 = load i8, ptr %t3614
  %t3616 = getelementptr i8, ptr %t3522, i32 8
  %t3617 = load i8, ptr %t3616
  %t3618 = icmp eq i8 %t3615, %t3617
  %t3619 = icmp ult i8 %t3615, %t3617
  %t3620 = icmp ugt i8 %t3615, %t3617
  %t3621 = and i1 %t3613, %t3619
  %t3622 = or i1 %t3610, %t3621
  %t3623 = and i1 %t3613, %t3620
  %t3624 = or i1 %t3612, %t3623
  %t3625 = and i1 %t3613, %t3618
  %t3626 = getelementptr i8, ptr %t3, i32 9
  %t3627 = load i8, ptr %t3626
  %t3628 = getelementptr i8, ptr %t3522, i32 9
  %t3629 = load i8, ptr %t3628
  %t3630 = icmp eq i8 %t3627, %t3629
  %t3631 = icmp ult i8 %t3627, %t3629
  %t3632 = icmp ugt i8 %t3627, %t3629
  %t3633 = and i1 %t3625, %t3631
  %t3634 = or i1 %t3622, %t3633
  %t3635 = and i1 %t3625, %t3632
  %t3636 = or i1 %t3624, %t3635
  %t3637 = and i1 %t3625, %t3630
  br i1 %t3637, label %if_then32, label %bb169
if_then32:
  store i32 1, ptr %t29
  br label %bb169
bb169:
  %t3638 = load i32, ptr %t29
  %t3639 = sub i32 %t3638, 1
  %t3640 = icmp slt i32 %t3639, 0
  br i1 %t3640, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t3641 = icmp eq i32 %t3639, 0
  br i1 %t3641, label %L10070, label %L20070
L10070:
  %t3642 = load i32, ptr %t17
  %t3643 = add i32 %t3642, 1
  store i32 %t3643, ptr %t17
  br label %bb171
bb171:
  %t3644 = load i32, ptr %t26
  %t3645 = load i32, ptr %t27
  %t3646 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3647 = call ptr @malloc(i64 4)
  %t3648 = getelementptr i32, ptr %t3647, i32 0
  store i32 %t3645, ptr %t3648
  %t3649 = alloca ptr, i32 1
  %t3650 = getelementptr ptr, ptr %t3649, i32 0
  store ptr %t3648, ptr %t3650
  %t3651 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3644, ptr %t3646, ptr %t3649, ptr %t3651, i32 1, i32 0)
  call void @free(ptr %t3647)
  br label %bb172
bb172:
  br label %L71
L20070:
  %t3652 = load i32, ptr %t18
  %t3653 = add i32 %t3652, 1
  store i32 %t3653, ptr %t18
  br label %bb174
bb174:
  %t3654 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3654
  %t3655 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t3655
  %t3656 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t3656
  %t3657 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t3657
  %t3658 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t3658
  %t3659 = getelementptr i8, ptr %t5, i32 5
  store i8 84, ptr %t3659
  %t3660 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t3660
  %t3661 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t3661
  %t3662 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t3662
  %t3663 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3663
  %t3664 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3664
  %t3665 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3665
  %t3666 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3666
  %t3667 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3667
  %t3668 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3668
  %t3669 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3669
  %t3670 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3670
  %t3671 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3671
  %t3672 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3672
  %t3673 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3673
  %t3674 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3674
  %t3675 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3675
  %t3676 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3676
  %t3677 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3677
  %t3678 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3678
  %t3679 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3679
  %t3680 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3680
  %t3681 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3681
  %t3682 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3682
  %t3683 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3683
  %t3684 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3684
  %t3685 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3685
  %t3686 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3686
  %t3687 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3687
  %t3688 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3688
  %t3689 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3689
  %t3690 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3690
  %t3691 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3691
  %t3692 = load i32, ptr %t26
  %t3693 = load i32, ptr %t27
  %t3694 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t3695 = call ptr @malloc(i64 20)
  %t3696 = getelementptr i32, ptr %t3695, i32 0
  store i32 %t3693, ptr %t3696
  %t3697 = getelementptr i32, ptr %t3695, i32 1
  store i32 21, ptr %t3697
  %t3698 = getelementptr i32, ptr %t3695, i32 2
  store i32 10, ptr %t3698
  %t3699 = getelementptr i32, ptr %t3695, i32 3
  store i32 21, ptr %t3699
  %t3700 = getelementptr i32, ptr %t3695, i32 4
  store i32 21, ptr %t3700
  %t3701 = alloca ptr, i32 7
  %t3702 = getelementptr ptr, ptr %t3701, i32 0
  store ptr %t3696, ptr %t3702
  %t3703 = getelementptr ptr, ptr %t3701, i32 1
  store ptr %t3697, ptr %t3703
  %t3704 = getelementptr ptr, ptr %t3701, i32 2
  store ptr %t3698, ptr %t3704
  %t3705 = getelementptr ptr, ptr %t3701, i32 3
  store ptr %t3, ptr %t3705
  %t3706 = getelementptr ptr, ptr %t3701, i32 4
  store ptr %t3699, ptr %t3706
  %t3707 = getelementptr ptr, ptr %t3701, i32 5
  store ptr %t3700, ptr %t3707
  %t3708 = getelementptr ptr, ptr %t3701, i32 6
  store ptr %t5, ptr %t3708
  %t3709 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3692, ptr %t3694, ptr %t3701, ptr %t3709, i32 7, i32 0)
  call void @free(ptr %t3695)
  br label %L71
L71:
  br label %bb177
bb177:
  store i32 8, ptr %t27
  %t3710 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3710
  %t3711 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3711
  %t3712 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3712
  %t3713 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3713
  %t3714 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3714
  %t3715 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3715
  %t3716 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3716
  %t3717 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3717
  %t3718 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3718
  %t3719 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3719
  %t3720 = getelementptr i8, ptr %t1, i32 0
  store i8 84, ptr %t3720
  %t3721 = getelementptr i8, ptr %t1, i32 1
  store i8 69, ptr %t3721
  %t3722 = getelementptr i8, ptr %t1, i32 2
  store i8 83, ptr %t3722
  %t3723 = getelementptr i8, ptr %t1, i32 3
  store i8 84, ptr %t3723
  %t3724 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  %t3725 = call ptr @malloc(i64 8)
  %t3726 = getelementptr i32, ptr %t3725, i32 0
  store i32 4, ptr %t3726
  %t3727 = getelementptr i32, ptr %t3725, i32 1
  store i32 4, ptr %t3727
  %t3728 = alloca ptr, i32 3
  %t3729 = getelementptr ptr, ptr %t3728, i32 0
  store ptr %t3726, ptr %t3729
  %t3730 = getelementptr ptr, ptr %t3728, i32 1
  store ptr %t3727, ptr %t3730
  %t3731 = getelementptr ptr, ptr %t3728, i32 2
  store ptr %t1, ptr %t3731
  %t3732 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3724, ptr %t3728, ptr %t3732, i32 3)
  call void @free(ptr %t3725)
  br label %L39109
L39109:
  br label %bb182
bb182:
  store i32 0, ptr %t29
  %t3733 = getelementptr [11 x i8], ptr @str32, i32 0, i32 0
  %t3734 = getelementptr i8, ptr %t3, i32 0
  %t3735 = load i8, ptr %t3734
  %t3736 = getelementptr i8, ptr %t3733, i32 0
  %t3737 = load i8, ptr %t3736
  %t3738 = icmp eq i8 %t3735, %t3737
  %t3739 = icmp ult i8 %t3735, %t3737
  %t3740 = icmp ugt i8 %t3735, %t3737
  %t3741 = getelementptr i8, ptr %t3, i32 1
  %t3742 = load i8, ptr %t3741
  %t3743 = getelementptr i8, ptr %t3733, i32 1
  %t3744 = load i8, ptr %t3743
  %t3745 = icmp eq i8 %t3742, %t3744
  %t3746 = icmp ult i8 %t3742, %t3744
  %t3747 = icmp ugt i8 %t3742, %t3744
  %t3748 = and i1 %t3738, %t3746
  %t3749 = or i1 %t3739, %t3748
  %t3750 = and i1 %t3738, %t3747
  %t3751 = or i1 %t3740, %t3750
  %t3752 = and i1 %t3738, %t3745
  %t3753 = getelementptr i8, ptr %t3, i32 2
  %t3754 = load i8, ptr %t3753
  %t3755 = getelementptr i8, ptr %t3733, i32 2
  %t3756 = load i8, ptr %t3755
  %t3757 = icmp eq i8 %t3754, %t3756
  %t3758 = icmp ult i8 %t3754, %t3756
  %t3759 = icmp ugt i8 %t3754, %t3756
  %t3760 = and i1 %t3752, %t3758
  %t3761 = or i1 %t3749, %t3760
  %t3762 = and i1 %t3752, %t3759
  %t3763 = or i1 %t3751, %t3762
  %t3764 = and i1 %t3752, %t3757
  %t3765 = getelementptr i8, ptr %t3, i32 3
  %t3766 = load i8, ptr %t3765
  %t3767 = getelementptr i8, ptr %t3733, i32 3
  %t3768 = load i8, ptr %t3767
  %t3769 = icmp eq i8 %t3766, %t3768
  %t3770 = icmp ult i8 %t3766, %t3768
  %t3771 = icmp ugt i8 %t3766, %t3768
  %t3772 = and i1 %t3764, %t3770
  %t3773 = or i1 %t3761, %t3772
  %t3774 = and i1 %t3764, %t3771
  %t3775 = or i1 %t3763, %t3774
  %t3776 = and i1 %t3764, %t3769
  %t3777 = getelementptr i8, ptr %t3, i32 4
  %t3778 = load i8, ptr %t3777
  %t3779 = getelementptr i8, ptr %t3733, i32 4
  %t3780 = load i8, ptr %t3779
  %t3781 = icmp eq i8 %t3778, %t3780
  %t3782 = icmp ult i8 %t3778, %t3780
  %t3783 = icmp ugt i8 %t3778, %t3780
  %t3784 = and i1 %t3776, %t3782
  %t3785 = or i1 %t3773, %t3784
  %t3786 = and i1 %t3776, %t3783
  %t3787 = or i1 %t3775, %t3786
  %t3788 = and i1 %t3776, %t3781
  %t3789 = getelementptr i8, ptr %t3, i32 5
  %t3790 = load i8, ptr %t3789
  %t3791 = getelementptr i8, ptr %t3733, i32 5
  %t3792 = load i8, ptr %t3791
  %t3793 = icmp eq i8 %t3790, %t3792
  %t3794 = icmp ult i8 %t3790, %t3792
  %t3795 = icmp ugt i8 %t3790, %t3792
  %t3796 = and i1 %t3788, %t3794
  %t3797 = or i1 %t3785, %t3796
  %t3798 = and i1 %t3788, %t3795
  %t3799 = or i1 %t3787, %t3798
  %t3800 = and i1 %t3788, %t3793
  %t3801 = getelementptr i8, ptr %t3, i32 6
  %t3802 = load i8, ptr %t3801
  %t3803 = getelementptr i8, ptr %t3733, i32 6
  %t3804 = load i8, ptr %t3803
  %t3805 = icmp eq i8 %t3802, %t3804
  %t3806 = icmp ult i8 %t3802, %t3804
  %t3807 = icmp ugt i8 %t3802, %t3804
  %t3808 = and i1 %t3800, %t3806
  %t3809 = or i1 %t3797, %t3808
  %t3810 = and i1 %t3800, %t3807
  %t3811 = or i1 %t3799, %t3810
  %t3812 = and i1 %t3800, %t3805
  %t3813 = getelementptr i8, ptr %t3, i32 7
  %t3814 = load i8, ptr %t3813
  %t3815 = getelementptr i8, ptr %t3733, i32 7
  %t3816 = load i8, ptr %t3815
  %t3817 = icmp eq i8 %t3814, %t3816
  %t3818 = icmp ult i8 %t3814, %t3816
  %t3819 = icmp ugt i8 %t3814, %t3816
  %t3820 = and i1 %t3812, %t3818
  %t3821 = or i1 %t3809, %t3820
  %t3822 = and i1 %t3812, %t3819
  %t3823 = or i1 %t3811, %t3822
  %t3824 = and i1 %t3812, %t3817
  %t3825 = getelementptr i8, ptr %t3, i32 8
  %t3826 = load i8, ptr %t3825
  %t3827 = getelementptr i8, ptr %t3733, i32 8
  %t3828 = load i8, ptr %t3827
  %t3829 = icmp eq i8 %t3826, %t3828
  %t3830 = icmp ult i8 %t3826, %t3828
  %t3831 = icmp ugt i8 %t3826, %t3828
  %t3832 = and i1 %t3824, %t3830
  %t3833 = or i1 %t3821, %t3832
  %t3834 = and i1 %t3824, %t3831
  %t3835 = or i1 %t3823, %t3834
  %t3836 = and i1 %t3824, %t3829
  %t3837 = getelementptr i8, ptr %t3, i32 9
  %t3838 = load i8, ptr %t3837
  %t3839 = getelementptr i8, ptr %t3733, i32 9
  %t3840 = load i8, ptr %t3839
  %t3841 = icmp eq i8 %t3838, %t3840
  %t3842 = icmp ult i8 %t3838, %t3840
  %t3843 = icmp ugt i8 %t3838, %t3840
  %t3844 = and i1 %t3836, %t3842
  %t3845 = or i1 %t3833, %t3844
  %t3846 = and i1 %t3836, %t3843
  %t3847 = or i1 %t3835, %t3846
  %t3848 = and i1 %t3836, %t3841
  br i1 %t3848, label %if_then34, label %bb184
if_then34:
  store i32 1, ptr %t29
  br label %bb184
bb184:
  %t3849 = load i32, ptr %t29
  %t3850 = sub i32 %t3849, 1
  %t3851 = icmp slt i32 %t3850, 0
  br i1 %t3851, label %L20080, label %arith_if_zero35
arith_if_zero35:
  %t3852 = icmp eq i32 %t3850, 0
  br i1 %t3852, label %L10080, label %L20080
L10080:
  %t3853 = load i32, ptr %t17
  %t3854 = add i32 %t3853, 1
  store i32 %t3854, ptr %t17
  br label %bb186
bb186:
  %t3855 = load i32, ptr %t26
  %t3856 = load i32, ptr %t27
  %t3857 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3858 = call ptr @malloc(i64 4)
  %t3859 = getelementptr i32, ptr %t3858, i32 0
  store i32 %t3856, ptr %t3859
  %t3860 = alloca ptr, i32 1
  %t3861 = getelementptr ptr, ptr %t3860, i32 0
  store ptr %t3859, ptr %t3861
  %t3862 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3855, ptr %t3857, ptr %t3860, ptr %t3862, i32 1, i32 0)
  call void @free(ptr %t3858)
  br label %bb187
bb187:
  br label %L81
L20080:
  %t3863 = load i32, ptr %t18
  %t3864 = add i32 %t3863, 1
  store i32 %t3864, ptr %t18
  br label %bb189
bb189:
  %t3865 = getelementptr i8, ptr %t5, i32 0
  store i8 84, ptr %t3865
  %t3866 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t3866
  %t3867 = getelementptr i8, ptr %t5, i32 2
  store i8 83, ptr %t3867
  %t3868 = getelementptr i8, ptr %t5, i32 3
  store i8 84, ptr %t3868
  %t3869 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t3869
  %t3870 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t3870
  %t3871 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t3871
  %t3872 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t3872
  %t3873 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t3873
  %t3874 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3874
  %t3875 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3875
  %t3876 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3876
  %t3877 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3877
  %t3878 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3878
  %t3879 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3879
  %t3880 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3880
  %t3881 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3881
  %t3882 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3882
  %t3883 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3883
  %t3884 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3884
  %t3885 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3885
  %t3886 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3886
  %t3887 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3887
  %t3888 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3888
  %t3889 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3889
  %t3890 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3890
  %t3891 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3891
  %t3892 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3892
  %t3893 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3893
  %t3894 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3894
  %t3895 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3895
  %t3896 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3896
  %t3897 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3897
  %t3898 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3898
  %t3899 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3899
  %t3900 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3900
  %t3901 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3901
  %t3902 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3902
  %t3903 = load i32, ptr %t26
  %t3904 = load i32, ptr %t27
  %t3905 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t3906 = call ptr @malloc(i64 20)
  %t3907 = getelementptr i32, ptr %t3906, i32 0
  store i32 %t3904, ptr %t3907
  %t3908 = getelementptr i32, ptr %t3906, i32 1
  store i32 21, ptr %t3908
  %t3909 = getelementptr i32, ptr %t3906, i32 2
  store i32 10, ptr %t3909
  %t3910 = getelementptr i32, ptr %t3906, i32 3
  store i32 21, ptr %t3910
  %t3911 = getelementptr i32, ptr %t3906, i32 4
  store i32 21, ptr %t3911
  %t3912 = alloca ptr, i32 7
  %t3913 = getelementptr ptr, ptr %t3912, i32 0
  store ptr %t3907, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3912, i32 1
  store ptr %t3908, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3912, i32 2
  store ptr %t3909, ptr %t3915
  %t3916 = getelementptr ptr, ptr %t3912, i32 3
  store ptr %t3, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3912, i32 4
  store ptr %t3910, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3912, i32 5
  store ptr %t3911, ptr %t3918
  %t3919 = getelementptr ptr, ptr %t3912, i32 6
  store ptr %t5, ptr %t3919
  %t3920 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3903, ptr %t3905, ptr %t3912, ptr %t3920, i32 7, i32 0)
  call void @free(ptr %t3906)
  br label %L81
L81:
  br label %bb192
bb192:
  store i32 9, ptr %t27
  %t3921 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3921
  %t3922 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3922
  %t3923 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3923
  %t3924 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3924
  %t3925 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3925
  %t3926 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3926
  %t3927 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3927
  %t3928 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3928
  %t3929 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3929
  %t3930 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3930
  %t3931 = getelementptr [1 x i8], ptr @str33, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3931, ptr null, ptr null, i32 0)
  br label %L39110
L39110:
  br label %bb196
bb196:
  store i32 0, ptr %t29
  %t3932 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t3933 = getelementptr i8, ptr %t3, i32 0
  %t3934 = load i8, ptr %t3933
  %t3935 = getelementptr i8, ptr %t3932, i32 0
  %t3936 = load i8, ptr %t3935
  %t3937 = icmp eq i8 %t3934, %t3936
  %t3938 = icmp ult i8 %t3934, %t3936
  %t3939 = icmp ugt i8 %t3934, %t3936
  %t3940 = getelementptr i8, ptr %t3, i32 1
  %t3941 = load i8, ptr %t3940
  %t3942 = getelementptr i8, ptr %t3932, i32 1
  %t3943 = load i8, ptr %t3942
  %t3944 = icmp eq i8 %t3941, %t3943
  %t3945 = icmp ult i8 %t3941, %t3943
  %t3946 = icmp ugt i8 %t3941, %t3943
  %t3947 = and i1 %t3937, %t3945
  %t3948 = or i1 %t3938, %t3947
  %t3949 = and i1 %t3937, %t3946
  %t3950 = or i1 %t3939, %t3949
  %t3951 = and i1 %t3937, %t3944
  %t3952 = getelementptr i8, ptr %t3, i32 2
  %t3953 = load i8, ptr %t3952
  %t3954 = getelementptr i8, ptr %t3932, i32 2
  %t3955 = load i8, ptr %t3954
  %t3956 = icmp eq i8 %t3953, %t3955
  %t3957 = icmp ult i8 %t3953, %t3955
  %t3958 = icmp ugt i8 %t3953, %t3955
  %t3959 = and i1 %t3951, %t3957
  %t3960 = or i1 %t3948, %t3959
  %t3961 = and i1 %t3951, %t3958
  %t3962 = or i1 %t3950, %t3961
  %t3963 = and i1 %t3951, %t3956
  %t3964 = getelementptr i8, ptr %t3, i32 3
  %t3965 = load i8, ptr %t3964
  %t3966 = getelementptr i8, ptr %t3932, i32 3
  %t3967 = load i8, ptr %t3966
  %t3968 = icmp eq i8 %t3965, %t3967
  %t3969 = icmp ult i8 %t3965, %t3967
  %t3970 = icmp ugt i8 %t3965, %t3967
  %t3971 = and i1 %t3963, %t3969
  %t3972 = or i1 %t3960, %t3971
  %t3973 = and i1 %t3963, %t3970
  %t3974 = or i1 %t3962, %t3973
  %t3975 = and i1 %t3963, %t3968
  %t3976 = getelementptr i8, ptr %t3, i32 4
  %t3977 = load i8, ptr %t3976
  %t3978 = getelementptr i8, ptr %t3932, i32 4
  %t3979 = load i8, ptr %t3978
  %t3980 = icmp eq i8 %t3977, %t3979
  %t3981 = icmp ult i8 %t3977, %t3979
  %t3982 = icmp ugt i8 %t3977, %t3979
  %t3983 = and i1 %t3975, %t3981
  %t3984 = or i1 %t3972, %t3983
  %t3985 = and i1 %t3975, %t3982
  %t3986 = or i1 %t3974, %t3985
  %t3987 = and i1 %t3975, %t3980
  %t3988 = getelementptr i8, ptr %t3, i32 5
  %t3989 = load i8, ptr %t3988
  %t3990 = getelementptr i8, ptr %t3932, i32 5
  %t3991 = load i8, ptr %t3990
  %t3992 = icmp eq i8 %t3989, %t3991
  %t3993 = icmp ult i8 %t3989, %t3991
  %t3994 = icmp ugt i8 %t3989, %t3991
  %t3995 = and i1 %t3987, %t3993
  %t3996 = or i1 %t3984, %t3995
  %t3997 = and i1 %t3987, %t3994
  %t3998 = or i1 %t3986, %t3997
  %t3999 = and i1 %t3987, %t3992
  %t4000 = getelementptr i8, ptr %t3, i32 6
  %t4001 = load i8, ptr %t4000
  %t4002 = getelementptr i8, ptr %t3932, i32 6
  %t4003 = load i8, ptr %t4002
  %t4004 = icmp eq i8 %t4001, %t4003
  %t4005 = icmp ult i8 %t4001, %t4003
  %t4006 = icmp ugt i8 %t4001, %t4003
  %t4007 = and i1 %t3999, %t4005
  %t4008 = or i1 %t3996, %t4007
  %t4009 = and i1 %t3999, %t4006
  %t4010 = or i1 %t3998, %t4009
  %t4011 = and i1 %t3999, %t4004
  %t4012 = getelementptr i8, ptr %t3, i32 7
  %t4013 = load i8, ptr %t4012
  %t4014 = getelementptr i8, ptr %t3932, i32 7
  %t4015 = load i8, ptr %t4014
  %t4016 = icmp eq i8 %t4013, %t4015
  %t4017 = icmp ult i8 %t4013, %t4015
  %t4018 = icmp ugt i8 %t4013, %t4015
  %t4019 = and i1 %t4011, %t4017
  %t4020 = or i1 %t4008, %t4019
  %t4021 = and i1 %t4011, %t4018
  %t4022 = or i1 %t4010, %t4021
  %t4023 = and i1 %t4011, %t4016
  %t4024 = getelementptr i8, ptr %t3, i32 8
  %t4025 = load i8, ptr %t4024
  %t4026 = getelementptr i8, ptr %t3932, i32 8
  %t4027 = load i8, ptr %t4026
  %t4028 = icmp eq i8 %t4025, %t4027
  %t4029 = icmp ult i8 %t4025, %t4027
  %t4030 = icmp ugt i8 %t4025, %t4027
  %t4031 = and i1 %t4023, %t4029
  %t4032 = or i1 %t4020, %t4031
  %t4033 = and i1 %t4023, %t4030
  %t4034 = or i1 %t4022, %t4033
  %t4035 = and i1 %t4023, %t4028
  %t4036 = getelementptr i8, ptr %t3, i32 9
  %t4037 = load i8, ptr %t4036
  %t4038 = getelementptr i8, ptr %t3932, i32 9
  %t4039 = load i8, ptr %t4038
  %t4040 = icmp eq i8 %t4037, %t4039
  %t4041 = icmp ult i8 %t4037, %t4039
  %t4042 = icmp ugt i8 %t4037, %t4039
  %t4043 = and i1 %t4035, %t4041
  %t4044 = or i1 %t4032, %t4043
  %t4045 = and i1 %t4035, %t4042
  %t4046 = or i1 %t4034, %t4045
  %t4047 = and i1 %t4035, %t4040
  br i1 %t4047, label %if_then36, label %bb198
if_then36:
  store i32 1, ptr %t29
  br label %bb198
bb198:
  %t4048 = load i32, ptr %t29
  %t4049 = sub i32 %t4048, 1
  %t4050 = icmp slt i32 %t4049, 0
  br i1 %t4050, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t4051 = icmp eq i32 %t4049, 0
  br i1 %t4051, label %L10090, label %L20090
L10090:
  %t4052 = load i32, ptr %t17
  %t4053 = add i32 %t4052, 1
  store i32 %t4053, ptr %t17
  br label %bb200
bb200:
  %t4054 = load i32, ptr %t26
  %t4055 = load i32, ptr %t27
  %t4056 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4057 = call ptr @malloc(i64 4)
  %t4058 = getelementptr i32, ptr %t4057, i32 0
  store i32 %t4055, ptr %t4058
  %t4059 = alloca ptr, i32 1
  %t4060 = getelementptr ptr, ptr %t4059, i32 0
  store ptr %t4058, ptr %t4060
  %t4061 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4054, ptr %t4056, ptr %t4059, ptr %t4061, i32 1, i32 0)
  call void @free(ptr %t4057)
  br label %bb201
bb201:
  br label %L91
L20090:
  %t4062 = load i32, ptr %t18
  %t4063 = add i32 %t4062, 1
  store i32 %t4063, ptr %t18
  br label %bb203
bb203:
  %t4064 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t4064
  %t4065 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t4065
  %t4066 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t4066
  %t4067 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t4067
  %t4068 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t4068
  %t4069 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t4069
  %t4070 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t4070
  %t4071 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t4071
  %t4072 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t4072
  %t4073 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t4073
  %t4074 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t4074
  %t4075 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t4075
  %t4076 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t4076
  %t4077 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t4077
  %t4078 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t4078
  %t4079 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t4079
  %t4080 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t4080
  %t4081 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t4081
  %t4082 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t4082
  %t4083 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t4083
  %t4084 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t4084
  %t4085 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t4085
  %t4086 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t4086
  %t4087 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t4087
  %t4088 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t4088
  %t4089 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t4089
  %t4090 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t4090
  %t4091 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t4091
  %t4092 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t4092
  %t4093 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t4093
  %t4094 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t4094
  %t4095 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t4095
  %t4096 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t4096
  %t4097 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t4097
  %t4098 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t4098
  %t4099 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t4099
  %t4100 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t4100
  %t4101 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t4101
  %t4102 = load i32, ptr %t26
  %t4103 = load i32, ptr %t27
  %t4104 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t4105 = call ptr @malloc(i64 20)
  %t4106 = getelementptr i32, ptr %t4105, i32 0
  store i32 %t4103, ptr %t4106
  %t4107 = getelementptr i32, ptr %t4105, i32 1
  store i32 21, ptr %t4107
  %t4108 = getelementptr i32, ptr %t4105, i32 2
  store i32 10, ptr %t4108
  %t4109 = getelementptr i32, ptr %t4105, i32 3
  store i32 21, ptr %t4109
  %t4110 = getelementptr i32, ptr %t4105, i32 4
  store i32 21, ptr %t4110
  %t4111 = alloca ptr, i32 7
  %t4112 = getelementptr ptr, ptr %t4111, i32 0
  store ptr %t4106, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4111, i32 1
  store ptr %t4107, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4111, i32 2
  store ptr %t4108, ptr %t4114
  %t4115 = getelementptr ptr, ptr %t4111, i32 3
  store ptr %t3, ptr %t4115
  %t4116 = getelementptr ptr, ptr %t4111, i32 4
  store ptr %t4109, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4111, i32 5
  store ptr %t4110, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4111, i32 6
  store ptr %t5, ptr %t4118
  %t4119 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4102, ptr %t4104, ptr %t4111, ptr %t4119, i32 7, i32 0)
  call void @free(ptr %t4105)
  br label %L91
L91:
  br label %bb206
bb206:
  store i32 10, ptr %t27
  %t4120 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t4120
  %t4121 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t4121
  %t4122 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t4122
  %t4123 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t4123
  %t4124 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t4124
  %t4125 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t4125
  %t4126 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t4126
  %t4127 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t4127
  %t4128 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t4128
  %t4129 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t4129
  %t4130 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t4130
  %t4131 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t4131
  %t4132 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t4132
  %t4133 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t4133
  %t4134 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t4134
  %t4135 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t4135
  %t4136 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t4136
  %t4137 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t4137
  %t4138 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t4138
  %t4139 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t4139
  %t4140 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t4140
  %t4141 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t4141
  %t4142 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t4142
  %t4143 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t4143
  %t4144 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t4144
  %t4145 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t4145
  %t4146 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t4146
  %t4147 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t4147
  %t4148 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t4148
  %t4149 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t4149
  %t4150 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t4150
  %t4151 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t4151
  %t4152 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t4152
  %t4153 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t4153
  %t4154 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t4154
  %t4155 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t4155
  %t4156 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t4156
  %t4157 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t4157
  store i32 23, ptr %t28
  store float 2.3344999313354492e1, ptr %t31
  store i1 1, ptr %t0
  %t4158 = getelementptr i8, ptr %t1, i32 0
  store i8 69, ptr %t4158
  %t4159 = getelementptr i8, ptr %t1, i32 1
  store i8 78, ptr %t4159
  %t4160 = getelementptr i8, ptr %t1, i32 2
  store i8 68, ptr %t4160
  %t4161 = getelementptr i8, ptr %t1, i32 3
  store i8 83, ptr %t4161
  %t4162 = load i32, ptr %t28
  %t4163 = load float, ptr %t31
  %t4164 = load i1, ptr %t0
  %t4165 = fpext float %t4163 to double
  %t4166 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t4165)
  %t4167 = select i1 %t4164, i32 84, i32 70
  %t4168 = getelementptr [17 x i8], ptr @str35, i32 0, i32 0
  %t4169 = call ptr @malloc(i64 16)
  %t4170 = getelementptr i32, ptr %t4169, i32 0
  store i32 %t4162, ptr %t4170
  %t4171 = getelementptr i32, ptr %t4169, i32 1
  store i32 %t4167, ptr %t4171
  %t4172 = getelementptr i32, ptr %t4169, i32 2
  store i32 4, ptr %t4172
  %t4173 = getelementptr i32, ptr %t4169, i32 3
  store i32 4, ptr %t4173
  %t4174 = alloca ptr, i32 6
  %t4175 = getelementptr ptr, ptr %t4174, i32 0
  store ptr %t4170, ptr %t4175
  %t4176 = getelementptr ptr, ptr %t4174, i32 1
  store ptr %t4166, ptr %t4176
  %t4177 = getelementptr ptr, ptr %t4174, i32 2
  store ptr %t4171, ptr %t4177
  %t4178 = getelementptr ptr, ptr %t4174, i32 3
  store ptr %t4172, ptr %t4178
  %t4179 = getelementptr ptr, ptr %t4174, i32 4
  store ptr %t4173, ptr %t4179
  %t4180 = getelementptr ptr, ptr %t4174, i32 5
  store ptr %t1, ptr %t4180
  %t4181 = getelementptr [7 x i8], ptr @str36, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t4168, ptr %t4174, ptr %t4181, i32 6)
  call void @free(ptr %t4169)
  br label %L39111
L39111:
  br label %bb214
bb214:
  store i32 0, ptr %t29
  %t4182 = sext i32 1 to i64
  %t4183 = sub i64 %t4182, 1
  %t4184 = mul i64 %t4183, 1
  %t4185 = add i64 0, %t4184
  %t4186 = mul i64 %t4185, 38
  %t4187 = getelementptr i8, ptr %t6, i64 %t4186
  %t4188 = getelementptr i8, ptr %t4187, i32 0
  store i8 32, ptr %t4188
  %t4189 = getelementptr i8, ptr %t4187, i32 1
  store i8 32, ptr %t4189
  %t4190 = getelementptr i8, ptr %t4187, i32 2
  store i8 32, ptr %t4190
  %t4191 = getelementptr i8, ptr %t4187, i32 3
  store i8 50, ptr %t4191
  %t4192 = getelementptr i8, ptr %t4187, i32 4
  store i8 51, ptr %t4192
  %t4193 = getelementptr i8, ptr %t4187, i32 5
  store i8 32, ptr %t4193
  %t4194 = getelementptr i8, ptr %t4187, i32 6
  store i8 32, ptr %t4194
  %t4195 = getelementptr i8, ptr %t4187, i32 7
  store i8 32, ptr %t4195
  %t4196 = getelementptr i8, ptr %t4187, i32 8
  store i8 50, ptr %t4196
  %t4197 = getelementptr i8, ptr %t4187, i32 9
  store i8 51, ptr %t4197
  %t4198 = getelementptr i8, ptr %t4187, i32 10
  store i8 46, ptr %t4198
  %t4199 = getelementptr i8, ptr %t4187, i32 11
  store i8 51, ptr %t4199
  %t4200 = getelementptr i8, ptr %t4187, i32 12
  store i8 52, ptr %t4200
  %t4201 = getelementptr i8, ptr %t4187, i32 13
  store i8 53, ptr %t4201
  %t4202 = getelementptr i8, ptr %t4187, i32 14
  store i8 32, ptr %t4202
  %t4203 = getelementptr i8, ptr %t4187, i32 15
  store i8 32, ptr %t4203
  %t4204 = getelementptr i8, ptr %t4187, i32 16
  store i8 32, ptr %t4204
  %t4205 = getelementptr i8, ptr %t4187, i32 17
  store i8 32, ptr %t4205
  %t4206 = getelementptr i8, ptr %t4187, i32 18
  store i8 32, ptr %t4206
  %t4207 = getelementptr i8, ptr %t4187, i32 19
  store i8 84, ptr %t4207
  %t4208 = getelementptr i8, ptr %t4187, i32 20
  store i8 32, ptr %t4208
  %t4209 = getelementptr i8, ptr %t4187, i32 21
  store i8 69, ptr %t4209
  %t4210 = getelementptr i8, ptr %t4187, i32 22
  store i8 78, ptr %t4210
  %t4211 = getelementptr i8, ptr %t4187, i32 23
  store i8 68, ptr %t4211
  %t4212 = getelementptr i8, ptr %t4187, i32 24
  store i8 83, ptr %t4212
  %t4213 = getelementptr i8, ptr %t4187, i32 25
  store i8 32, ptr %t4213
  %t4214 = getelementptr i8, ptr %t4187, i32 26
  store i8 32, ptr %t4214
  %t4215 = getelementptr i8, ptr %t4187, i32 27
  store i8 32, ptr %t4215
  %t4216 = getelementptr i8, ptr %t4187, i32 28
  store i8 32, ptr %t4216
  %t4217 = getelementptr i8, ptr %t4187, i32 29
  store i8 32, ptr %t4217
  %t4218 = getelementptr i8, ptr %t4187, i32 30
  store i8 32, ptr %t4218
  %t4219 = getelementptr i8, ptr %t4187, i32 31
  store i8 32, ptr %t4219
  %t4220 = getelementptr i8, ptr %t4187, i32 32
  store i8 32, ptr %t4220
  %t4221 = getelementptr i8, ptr %t4187, i32 33
  store i8 32, ptr %t4221
  %t4222 = getelementptr i8, ptr %t4187, i32 34
  store i8 32, ptr %t4222
  %t4223 = getelementptr i8, ptr %t4187, i32 35
  store i8 32, ptr %t4223
  %t4224 = getelementptr i8, ptr %t4187, i32 36
  store i8 32, ptr %t4224
  %t4225 = getelementptr i8, ptr %t4187, i32 37
  store i8 32, ptr %t4225
  %t4226 = sext i32 2 to i64
  %t4227 = sub i64 %t4226, 1
  %t4228 = mul i64 %t4227, 1
  %t4229 = add i64 0, %t4228
  %t4230 = mul i64 %t4229, 38
  %t4231 = getelementptr i8, ptr %t6, i64 %t4230
  %t4232 = getelementptr i8, ptr %t4231, i32 0
  store i8 32, ptr %t4232
  %t4233 = getelementptr i8, ptr %t4231, i32 1
  store i8 32, ptr %t4233
  %t4234 = getelementptr i8, ptr %t4231, i32 2
  store i8 43, ptr %t4234
  %t4235 = getelementptr i8, ptr %t4231, i32 3
  store i8 50, ptr %t4235
  %t4236 = getelementptr i8, ptr %t4231, i32 4
  store i8 51, ptr %t4236
  %t4237 = getelementptr i8, ptr %t4231, i32 5
  store i8 32, ptr %t4237
  %t4238 = getelementptr i8, ptr %t4231, i32 6
  store i8 32, ptr %t4238
  %t4239 = getelementptr i8, ptr %t4231, i32 7
  store i8 43, ptr %t4239
  %t4240 = getelementptr i8, ptr %t4231, i32 8
  store i8 50, ptr %t4240
  %t4241 = getelementptr i8, ptr %t4231, i32 9
  store i8 51, ptr %t4241
  %t4242 = getelementptr i8, ptr %t4231, i32 10
  store i8 46, ptr %t4242
  %t4243 = getelementptr i8, ptr %t4231, i32 11
  store i8 51, ptr %t4243
  %t4244 = getelementptr i8, ptr %t4231, i32 12
  store i8 52, ptr %t4244
  %t4245 = getelementptr i8, ptr %t4231, i32 13
  store i8 53, ptr %t4245
  %t4246 = getelementptr i8, ptr %t4231, i32 14
  store i8 32, ptr %t4246
  %t4247 = getelementptr i8, ptr %t4231, i32 15
  store i8 32, ptr %t4247
  %t4248 = getelementptr i8, ptr %t4231, i32 16
  store i8 32, ptr %t4248
  %t4249 = getelementptr i8, ptr %t4231, i32 17
  store i8 32, ptr %t4249
  %t4250 = getelementptr i8, ptr %t4231, i32 18
  store i8 32, ptr %t4250
  %t4251 = getelementptr i8, ptr %t4231, i32 19
  store i8 84, ptr %t4251
  %t4252 = getelementptr i8, ptr %t4231, i32 20
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t4231, i32 21
  store i8 69, ptr %t4253
  %t4254 = getelementptr i8, ptr %t4231, i32 22
  store i8 78, ptr %t4254
  %t4255 = getelementptr i8, ptr %t4231, i32 23
  store i8 68, ptr %t4255
  %t4256 = getelementptr i8, ptr %t4231, i32 24
  store i8 83, ptr %t4256
  %t4257 = getelementptr i8, ptr %t4231, i32 25
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t4231, i32 26
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t4231, i32 27
  store i8 32, ptr %t4259
  %t4260 = getelementptr i8, ptr %t4231, i32 28
  store i8 32, ptr %t4260
  %t4261 = getelementptr i8, ptr %t4231, i32 29
  store i8 32, ptr %t4261
  %t4262 = getelementptr i8, ptr %t4231, i32 30
  store i8 32, ptr %t4262
  %t4263 = getelementptr i8, ptr %t4231, i32 31
  store i8 32, ptr %t4263
  %t4264 = getelementptr i8, ptr %t4231, i32 32
  store i8 32, ptr %t4264
  %t4265 = getelementptr i8, ptr %t4231, i32 33
  store i8 32, ptr %t4265
  %t4266 = getelementptr i8, ptr %t4231, i32 34
  store i8 32, ptr %t4266
  %t4267 = getelementptr i8, ptr %t4231, i32 35
  store i8 32, ptr %t4267
  %t4268 = getelementptr i8, ptr %t4231, i32 36
  store i8 32, ptr %t4268
  %t4269 = getelementptr i8, ptr %t4231, i32 37
  store i8 32, ptr %t4269
  %t4270 = sext i32 3 to i64
  %t4271 = sub i64 %t4270, 1
  %t4272 = mul i64 %t4271, 1
  %t4273 = add i64 0, %t4272
  %t4274 = mul i64 %t4273, 38
  %t4275 = getelementptr i8, ptr %t6, i64 %t4274
  %t4276 = getelementptr i8, ptr %t4275, i32 0
  store i8 32, ptr %t4276
  %t4277 = getelementptr i8, ptr %t4275, i32 1
  store i8 32, ptr %t4277
  %t4278 = getelementptr i8, ptr %t4275, i32 2
  store i8 32, ptr %t4278
  %t4279 = getelementptr i8, ptr %t4275, i32 3
  store i8 50, ptr %t4279
  %t4280 = getelementptr i8, ptr %t4275, i32 4
  store i8 51, ptr %t4280
  %t4281 = getelementptr i8, ptr %t4275, i32 5
  store i8 32, ptr %t4281
  %t4282 = getelementptr i8, ptr %t4275, i32 6
  store i8 32, ptr %t4282
  %t4283 = getelementptr i8, ptr %t4275, i32 7
  store i8 43, ptr %t4283
  %t4284 = getelementptr i8, ptr %t4275, i32 8
  store i8 50, ptr %t4284
  %t4285 = getelementptr i8, ptr %t4275, i32 9
  store i8 51, ptr %t4285
  %t4286 = getelementptr i8, ptr %t4275, i32 10
  store i8 46, ptr %t4286
  %t4287 = getelementptr i8, ptr %t4275, i32 11
  store i8 51, ptr %t4287
  %t4288 = getelementptr i8, ptr %t4275, i32 12
  store i8 52, ptr %t4288
  %t4289 = getelementptr i8, ptr %t4275, i32 13
  store i8 53, ptr %t4289
  %t4290 = getelementptr i8, ptr %t4275, i32 14
  store i8 32, ptr %t4290
  %t4291 = getelementptr i8, ptr %t4275, i32 15
  store i8 32, ptr %t4291
  %t4292 = getelementptr i8, ptr %t4275, i32 16
  store i8 32, ptr %t4292
  %t4293 = getelementptr i8, ptr %t4275, i32 17
  store i8 32, ptr %t4293
  %t4294 = getelementptr i8, ptr %t4275, i32 18
  store i8 32, ptr %t4294
  %t4295 = getelementptr i8, ptr %t4275, i32 19
  store i8 84, ptr %t4295
  %t4296 = getelementptr i8, ptr %t4275, i32 20
  store i8 32, ptr %t4296
  %t4297 = getelementptr i8, ptr %t4275, i32 21
  store i8 69, ptr %t4297
  %t4298 = getelementptr i8, ptr %t4275, i32 22
  store i8 78, ptr %t4298
  %t4299 = getelementptr i8, ptr %t4275, i32 23
  store i8 68, ptr %t4299
  %t4300 = getelementptr i8, ptr %t4275, i32 24
  store i8 83, ptr %t4300
  %t4301 = getelementptr i8, ptr %t4275, i32 25
  store i8 32, ptr %t4301
  %t4302 = getelementptr i8, ptr %t4275, i32 26
  store i8 32, ptr %t4302
  %t4303 = getelementptr i8, ptr %t4275, i32 27
  store i8 32, ptr %t4303
  %t4304 = getelementptr i8, ptr %t4275, i32 28
  store i8 32, ptr %t4304
  %t4305 = getelementptr i8, ptr %t4275, i32 29
  store i8 32, ptr %t4305
  %t4306 = getelementptr i8, ptr %t4275, i32 30
  store i8 32, ptr %t4306
  %t4307 = getelementptr i8, ptr %t4275, i32 31
  store i8 32, ptr %t4307
  %t4308 = getelementptr i8, ptr %t4275, i32 32
  store i8 32, ptr %t4308
  %t4309 = getelementptr i8, ptr %t4275, i32 33
  store i8 32, ptr %t4309
  %t4310 = getelementptr i8, ptr %t4275, i32 34
  store i8 32, ptr %t4310
  %t4311 = getelementptr i8, ptr %t4275, i32 35
  store i8 32, ptr %t4311
  %t4312 = getelementptr i8, ptr %t4275, i32 36
  store i8 32, ptr %t4312
  %t4313 = getelementptr i8, ptr %t4275, i32 37
  store i8 32, ptr %t4313
  %t4314 = sext i32 4 to i64
  %t4315 = sub i64 %t4314, 1
  %t4316 = mul i64 %t4315, 1
  %t4317 = add i64 0, %t4316
  %t4318 = mul i64 %t4317, 38
  %t4319 = getelementptr i8, ptr %t6, i64 %t4318
  %t4320 = getelementptr i8, ptr %t4319, i32 0
  store i8 32, ptr %t4320
  %t4321 = getelementptr i8, ptr %t4319, i32 1
  store i8 32, ptr %t4321
  %t4322 = getelementptr i8, ptr %t4319, i32 2
  store i8 43, ptr %t4322
  %t4323 = getelementptr i8, ptr %t4319, i32 3
  store i8 50, ptr %t4323
  %t4324 = getelementptr i8, ptr %t4319, i32 4
  store i8 51, ptr %t4324
  %t4325 = getelementptr i8, ptr %t4319, i32 5
  store i8 32, ptr %t4325
  %t4326 = getelementptr i8, ptr %t4319, i32 6
  store i8 32, ptr %t4326
  %t4327 = getelementptr i8, ptr %t4319, i32 7
  store i8 32, ptr %t4327
  %t4328 = getelementptr i8, ptr %t4319, i32 8
  store i8 50, ptr %t4328
  %t4329 = getelementptr i8, ptr %t4319, i32 9
  store i8 51, ptr %t4329
  %t4330 = getelementptr i8, ptr %t4319, i32 10
  store i8 46, ptr %t4330
  %t4331 = getelementptr i8, ptr %t4319, i32 11
  store i8 51, ptr %t4331
  %t4332 = getelementptr i8, ptr %t4319, i32 12
  store i8 52, ptr %t4332
  %t4333 = getelementptr i8, ptr %t4319, i32 13
  store i8 53, ptr %t4333
  %t4334 = getelementptr i8, ptr %t4319, i32 14
  store i8 32, ptr %t4334
  %t4335 = getelementptr i8, ptr %t4319, i32 15
  store i8 32, ptr %t4335
  %t4336 = getelementptr i8, ptr %t4319, i32 16
  store i8 32, ptr %t4336
  %t4337 = getelementptr i8, ptr %t4319, i32 17
  store i8 32, ptr %t4337
  %t4338 = getelementptr i8, ptr %t4319, i32 18
  store i8 32, ptr %t4338
  %t4339 = getelementptr i8, ptr %t4319, i32 19
  store i8 84, ptr %t4339
  %t4340 = getelementptr i8, ptr %t4319, i32 20
  store i8 32, ptr %t4340
  %t4341 = getelementptr i8, ptr %t4319, i32 21
  store i8 69, ptr %t4341
  %t4342 = getelementptr i8, ptr %t4319, i32 22
  store i8 78, ptr %t4342
  %t4343 = getelementptr i8, ptr %t4319, i32 23
  store i8 68, ptr %t4343
  %t4344 = getelementptr i8, ptr %t4319, i32 24
  store i8 83, ptr %t4344
  %t4345 = getelementptr i8, ptr %t4319, i32 25
  store i8 32, ptr %t4345
  %t4346 = getelementptr i8, ptr %t4319, i32 26
  store i8 32, ptr %t4346
  %t4347 = getelementptr i8, ptr %t4319, i32 27
  store i8 32, ptr %t4347
  %t4348 = getelementptr i8, ptr %t4319, i32 28
  store i8 32, ptr %t4348
  %t4349 = getelementptr i8, ptr %t4319, i32 29
  store i8 32, ptr %t4349
  %t4350 = getelementptr i8, ptr %t4319, i32 30
  store i8 32, ptr %t4350
  %t4351 = getelementptr i8, ptr %t4319, i32 31
  store i8 32, ptr %t4351
  %t4352 = getelementptr i8, ptr %t4319, i32 32
  store i8 32, ptr %t4352
  %t4353 = getelementptr i8, ptr %t4319, i32 33
  store i8 32, ptr %t4353
  %t4354 = getelementptr i8, ptr %t4319, i32 34
  store i8 32, ptr %t4354
  %t4355 = getelementptr i8, ptr %t4319, i32 35
  store i8 32, ptr %t4355
  %t4356 = getelementptr i8, ptr %t4319, i32 36
  store i8 32, ptr %t4356
  %t4357 = getelementptr i8, ptr %t4319, i32 37
  store i8 32, ptr %t4357
  %t4358 = alloca i32
  %t4359 = alloca i64
  %t4360 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t4358
  %t4361 = icmp sle i32 1, 4
  %t4362 = icmp ne i32 1, 0
  %t4363 = and i1 %t4361, %t4362
  br i1 %t4363, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t4364 = sub i32 4, 1
  %t4365 = add i32 %t4364, 1
  %t4366 = sdiv i32 %t4365, 1
  %t4367 = sext i32 %t4366 to i64
  store i64 %t4367, ptr %t4359
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t4359
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t4360
  br label %do_test41
do_test41:
  %t4368 = load i64, ptr %t4360
  %t4369 = load i64, ptr %t4359
  %t4370 = icmp slt i64 %t4368, %t4369
  br i1 %t4370, label %bb220, label %bb223
bb220:
  %t4371 = load i32, ptr %t30
  %t4372 = sext i32 %t4371 to i64
  %t4373 = sub i64 %t4372, 1
  %t4374 = mul i64 %t4373, 1
  %t4375 = add i64 0, %t4374
  %t4376 = mul i64 %t4375, 38
  %t4377 = getelementptr i8, ptr %t6, i64 %t4376
  %t4378 = getelementptr i8, ptr %t4, i32 0
  %t4379 = load i8, ptr %t4378
  %t4380 = getelementptr i8, ptr %t4377, i32 0
  %t4381 = load i8, ptr %t4380
  %t4382 = icmp eq i8 %t4379, %t4381
  %t4383 = icmp ult i8 %t4379, %t4381
  %t4384 = icmp ugt i8 %t4379, %t4381
  %t4385 = getelementptr i8, ptr %t4, i32 1
  %t4386 = load i8, ptr %t4385
  %t4387 = getelementptr i8, ptr %t4377, i32 1
  %t4388 = load i8, ptr %t4387
  %t4389 = icmp eq i8 %t4386, %t4388
  %t4390 = icmp ult i8 %t4386, %t4388
  %t4391 = icmp ugt i8 %t4386, %t4388
  %t4392 = and i1 %t4382, %t4390
  %t4393 = or i1 %t4383, %t4392
  %t4394 = and i1 %t4382, %t4391
  %t4395 = or i1 %t4384, %t4394
  %t4396 = and i1 %t4382, %t4389
  %t4397 = getelementptr i8, ptr %t4, i32 2
  %t4398 = load i8, ptr %t4397
  %t4399 = getelementptr i8, ptr %t4377, i32 2
  %t4400 = load i8, ptr %t4399
  %t4401 = icmp eq i8 %t4398, %t4400
  %t4402 = icmp ult i8 %t4398, %t4400
  %t4403 = icmp ugt i8 %t4398, %t4400
  %t4404 = and i1 %t4396, %t4402
  %t4405 = or i1 %t4393, %t4404
  %t4406 = and i1 %t4396, %t4403
  %t4407 = or i1 %t4395, %t4406
  %t4408 = and i1 %t4396, %t4401
  %t4409 = getelementptr i8, ptr %t4, i32 3
  %t4410 = load i8, ptr %t4409
  %t4411 = getelementptr i8, ptr %t4377, i32 3
  %t4412 = load i8, ptr %t4411
  %t4413 = icmp eq i8 %t4410, %t4412
  %t4414 = icmp ult i8 %t4410, %t4412
  %t4415 = icmp ugt i8 %t4410, %t4412
  %t4416 = and i1 %t4408, %t4414
  %t4417 = or i1 %t4405, %t4416
  %t4418 = and i1 %t4408, %t4415
  %t4419 = or i1 %t4407, %t4418
  %t4420 = and i1 %t4408, %t4413
  %t4421 = getelementptr i8, ptr %t4, i32 4
  %t4422 = load i8, ptr %t4421
  %t4423 = getelementptr i8, ptr %t4377, i32 4
  %t4424 = load i8, ptr %t4423
  %t4425 = icmp eq i8 %t4422, %t4424
  %t4426 = icmp ult i8 %t4422, %t4424
  %t4427 = icmp ugt i8 %t4422, %t4424
  %t4428 = and i1 %t4420, %t4426
  %t4429 = or i1 %t4417, %t4428
  %t4430 = and i1 %t4420, %t4427
  %t4431 = or i1 %t4419, %t4430
  %t4432 = and i1 %t4420, %t4425
  %t4433 = getelementptr i8, ptr %t4, i32 5
  %t4434 = load i8, ptr %t4433
  %t4435 = getelementptr i8, ptr %t4377, i32 5
  %t4436 = load i8, ptr %t4435
  %t4437 = icmp eq i8 %t4434, %t4436
  %t4438 = icmp ult i8 %t4434, %t4436
  %t4439 = icmp ugt i8 %t4434, %t4436
  %t4440 = and i1 %t4432, %t4438
  %t4441 = or i1 %t4429, %t4440
  %t4442 = and i1 %t4432, %t4439
  %t4443 = or i1 %t4431, %t4442
  %t4444 = and i1 %t4432, %t4437
  %t4445 = getelementptr i8, ptr %t4, i32 6
  %t4446 = load i8, ptr %t4445
  %t4447 = getelementptr i8, ptr %t4377, i32 6
  %t4448 = load i8, ptr %t4447
  %t4449 = icmp eq i8 %t4446, %t4448
  %t4450 = icmp ult i8 %t4446, %t4448
  %t4451 = icmp ugt i8 %t4446, %t4448
  %t4452 = and i1 %t4444, %t4450
  %t4453 = or i1 %t4441, %t4452
  %t4454 = and i1 %t4444, %t4451
  %t4455 = or i1 %t4443, %t4454
  %t4456 = and i1 %t4444, %t4449
  %t4457 = getelementptr i8, ptr %t4, i32 7
  %t4458 = load i8, ptr %t4457
  %t4459 = getelementptr i8, ptr %t4377, i32 7
  %t4460 = load i8, ptr %t4459
  %t4461 = icmp eq i8 %t4458, %t4460
  %t4462 = icmp ult i8 %t4458, %t4460
  %t4463 = icmp ugt i8 %t4458, %t4460
  %t4464 = and i1 %t4456, %t4462
  %t4465 = or i1 %t4453, %t4464
  %t4466 = and i1 %t4456, %t4463
  %t4467 = or i1 %t4455, %t4466
  %t4468 = and i1 %t4456, %t4461
  %t4469 = getelementptr i8, ptr %t4, i32 8
  %t4470 = load i8, ptr %t4469
  %t4471 = getelementptr i8, ptr %t4377, i32 8
  %t4472 = load i8, ptr %t4471
  %t4473 = icmp eq i8 %t4470, %t4472
  %t4474 = icmp ult i8 %t4470, %t4472
  %t4475 = icmp ugt i8 %t4470, %t4472
  %t4476 = and i1 %t4468, %t4474
  %t4477 = or i1 %t4465, %t4476
  %t4478 = and i1 %t4468, %t4475
  %t4479 = or i1 %t4467, %t4478
  %t4480 = and i1 %t4468, %t4473
  %t4481 = getelementptr i8, ptr %t4, i32 9
  %t4482 = load i8, ptr %t4481
  %t4483 = getelementptr i8, ptr %t4377, i32 9
  %t4484 = load i8, ptr %t4483
  %t4485 = icmp eq i8 %t4482, %t4484
  %t4486 = icmp ult i8 %t4482, %t4484
  %t4487 = icmp ugt i8 %t4482, %t4484
  %t4488 = and i1 %t4480, %t4486
  %t4489 = or i1 %t4477, %t4488
  %t4490 = and i1 %t4480, %t4487
  %t4491 = or i1 %t4479, %t4490
  %t4492 = and i1 %t4480, %t4485
  %t4493 = getelementptr i8, ptr %t4, i32 10
  %t4494 = load i8, ptr %t4493
  %t4495 = getelementptr i8, ptr %t4377, i32 10
  %t4496 = load i8, ptr %t4495
  %t4497 = icmp eq i8 %t4494, %t4496
  %t4498 = icmp ult i8 %t4494, %t4496
  %t4499 = icmp ugt i8 %t4494, %t4496
  %t4500 = and i1 %t4492, %t4498
  %t4501 = or i1 %t4489, %t4500
  %t4502 = and i1 %t4492, %t4499
  %t4503 = or i1 %t4491, %t4502
  %t4504 = and i1 %t4492, %t4497
  %t4505 = getelementptr i8, ptr %t4, i32 11
  %t4506 = load i8, ptr %t4505
  %t4507 = getelementptr i8, ptr %t4377, i32 11
  %t4508 = load i8, ptr %t4507
  %t4509 = icmp eq i8 %t4506, %t4508
  %t4510 = icmp ult i8 %t4506, %t4508
  %t4511 = icmp ugt i8 %t4506, %t4508
  %t4512 = and i1 %t4504, %t4510
  %t4513 = or i1 %t4501, %t4512
  %t4514 = and i1 %t4504, %t4511
  %t4515 = or i1 %t4503, %t4514
  %t4516 = and i1 %t4504, %t4509
  %t4517 = getelementptr i8, ptr %t4, i32 12
  %t4518 = load i8, ptr %t4517
  %t4519 = getelementptr i8, ptr %t4377, i32 12
  %t4520 = load i8, ptr %t4519
  %t4521 = icmp eq i8 %t4518, %t4520
  %t4522 = icmp ult i8 %t4518, %t4520
  %t4523 = icmp ugt i8 %t4518, %t4520
  %t4524 = and i1 %t4516, %t4522
  %t4525 = or i1 %t4513, %t4524
  %t4526 = and i1 %t4516, %t4523
  %t4527 = or i1 %t4515, %t4526
  %t4528 = and i1 %t4516, %t4521
  %t4529 = getelementptr i8, ptr %t4, i32 13
  %t4530 = load i8, ptr %t4529
  %t4531 = getelementptr i8, ptr %t4377, i32 13
  %t4532 = load i8, ptr %t4531
  %t4533 = icmp eq i8 %t4530, %t4532
  %t4534 = icmp ult i8 %t4530, %t4532
  %t4535 = icmp ugt i8 %t4530, %t4532
  %t4536 = and i1 %t4528, %t4534
  %t4537 = or i1 %t4525, %t4536
  %t4538 = and i1 %t4528, %t4535
  %t4539 = or i1 %t4527, %t4538
  %t4540 = and i1 %t4528, %t4533
  %t4541 = getelementptr i8, ptr %t4, i32 14
  %t4542 = load i8, ptr %t4541
  %t4543 = getelementptr i8, ptr %t4377, i32 14
  %t4544 = load i8, ptr %t4543
  %t4545 = icmp eq i8 %t4542, %t4544
  %t4546 = icmp ult i8 %t4542, %t4544
  %t4547 = icmp ugt i8 %t4542, %t4544
  %t4548 = and i1 %t4540, %t4546
  %t4549 = or i1 %t4537, %t4548
  %t4550 = and i1 %t4540, %t4547
  %t4551 = or i1 %t4539, %t4550
  %t4552 = and i1 %t4540, %t4545
  %t4553 = getelementptr i8, ptr %t4, i32 15
  %t4554 = load i8, ptr %t4553
  %t4555 = getelementptr i8, ptr %t4377, i32 15
  %t4556 = load i8, ptr %t4555
  %t4557 = icmp eq i8 %t4554, %t4556
  %t4558 = icmp ult i8 %t4554, %t4556
  %t4559 = icmp ugt i8 %t4554, %t4556
  %t4560 = and i1 %t4552, %t4558
  %t4561 = or i1 %t4549, %t4560
  %t4562 = and i1 %t4552, %t4559
  %t4563 = or i1 %t4551, %t4562
  %t4564 = and i1 %t4552, %t4557
  %t4565 = getelementptr i8, ptr %t4, i32 16
  %t4566 = load i8, ptr %t4565
  %t4567 = getelementptr i8, ptr %t4377, i32 16
  %t4568 = load i8, ptr %t4567
  %t4569 = icmp eq i8 %t4566, %t4568
  %t4570 = icmp ult i8 %t4566, %t4568
  %t4571 = icmp ugt i8 %t4566, %t4568
  %t4572 = and i1 %t4564, %t4570
  %t4573 = or i1 %t4561, %t4572
  %t4574 = and i1 %t4564, %t4571
  %t4575 = or i1 %t4563, %t4574
  %t4576 = and i1 %t4564, %t4569
  %t4577 = getelementptr i8, ptr %t4, i32 17
  %t4578 = load i8, ptr %t4577
  %t4579 = getelementptr i8, ptr %t4377, i32 17
  %t4580 = load i8, ptr %t4579
  %t4581 = icmp eq i8 %t4578, %t4580
  %t4582 = icmp ult i8 %t4578, %t4580
  %t4583 = icmp ugt i8 %t4578, %t4580
  %t4584 = and i1 %t4576, %t4582
  %t4585 = or i1 %t4573, %t4584
  %t4586 = and i1 %t4576, %t4583
  %t4587 = or i1 %t4575, %t4586
  %t4588 = and i1 %t4576, %t4581
  %t4589 = getelementptr i8, ptr %t4, i32 18
  %t4590 = load i8, ptr %t4589
  %t4591 = getelementptr i8, ptr %t4377, i32 18
  %t4592 = load i8, ptr %t4591
  %t4593 = icmp eq i8 %t4590, %t4592
  %t4594 = icmp ult i8 %t4590, %t4592
  %t4595 = icmp ugt i8 %t4590, %t4592
  %t4596 = and i1 %t4588, %t4594
  %t4597 = or i1 %t4585, %t4596
  %t4598 = and i1 %t4588, %t4595
  %t4599 = or i1 %t4587, %t4598
  %t4600 = and i1 %t4588, %t4593
  %t4601 = getelementptr i8, ptr %t4, i32 19
  %t4602 = load i8, ptr %t4601
  %t4603 = getelementptr i8, ptr %t4377, i32 19
  %t4604 = load i8, ptr %t4603
  %t4605 = icmp eq i8 %t4602, %t4604
  %t4606 = icmp ult i8 %t4602, %t4604
  %t4607 = icmp ugt i8 %t4602, %t4604
  %t4608 = and i1 %t4600, %t4606
  %t4609 = or i1 %t4597, %t4608
  %t4610 = and i1 %t4600, %t4607
  %t4611 = or i1 %t4599, %t4610
  %t4612 = and i1 %t4600, %t4605
  %t4613 = getelementptr i8, ptr %t4, i32 20
  %t4614 = load i8, ptr %t4613
  %t4615 = getelementptr i8, ptr %t4377, i32 20
  %t4616 = load i8, ptr %t4615
  %t4617 = icmp eq i8 %t4614, %t4616
  %t4618 = icmp ult i8 %t4614, %t4616
  %t4619 = icmp ugt i8 %t4614, %t4616
  %t4620 = and i1 %t4612, %t4618
  %t4621 = or i1 %t4609, %t4620
  %t4622 = and i1 %t4612, %t4619
  %t4623 = or i1 %t4611, %t4622
  %t4624 = and i1 %t4612, %t4617
  %t4625 = getelementptr i8, ptr %t4, i32 21
  %t4626 = load i8, ptr %t4625
  %t4627 = getelementptr i8, ptr %t4377, i32 21
  %t4628 = load i8, ptr %t4627
  %t4629 = icmp eq i8 %t4626, %t4628
  %t4630 = icmp ult i8 %t4626, %t4628
  %t4631 = icmp ugt i8 %t4626, %t4628
  %t4632 = and i1 %t4624, %t4630
  %t4633 = or i1 %t4621, %t4632
  %t4634 = and i1 %t4624, %t4631
  %t4635 = or i1 %t4623, %t4634
  %t4636 = and i1 %t4624, %t4629
  %t4637 = getelementptr i8, ptr %t4, i32 22
  %t4638 = load i8, ptr %t4637
  %t4639 = getelementptr i8, ptr %t4377, i32 22
  %t4640 = load i8, ptr %t4639
  %t4641 = icmp eq i8 %t4638, %t4640
  %t4642 = icmp ult i8 %t4638, %t4640
  %t4643 = icmp ugt i8 %t4638, %t4640
  %t4644 = and i1 %t4636, %t4642
  %t4645 = or i1 %t4633, %t4644
  %t4646 = and i1 %t4636, %t4643
  %t4647 = or i1 %t4635, %t4646
  %t4648 = and i1 %t4636, %t4641
  %t4649 = getelementptr i8, ptr %t4, i32 23
  %t4650 = load i8, ptr %t4649
  %t4651 = getelementptr i8, ptr %t4377, i32 23
  %t4652 = load i8, ptr %t4651
  %t4653 = icmp eq i8 %t4650, %t4652
  %t4654 = icmp ult i8 %t4650, %t4652
  %t4655 = icmp ugt i8 %t4650, %t4652
  %t4656 = and i1 %t4648, %t4654
  %t4657 = or i1 %t4645, %t4656
  %t4658 = and i1 %t4648, %t4655
  %t4659 = or i1 %t4647, %t4658
  %t4660 = and i1 %t4648, %t4653
  %t4661 = getelementptr i8, ptr %t4, i32 24
  %t4662 = load i8, ptr %t4661
  %t4663 = getelementptr i8, ptr %t4377, i32 24
  %t4664 = load i8, ptr %t4663
  %t4665 = icmp eq i8 %t4662, %t4664
  %t4666 = icmp ult i8 %t4662, %t4664
  %t4667 = icmp ugt i8 %t4662, %t4664
  %t4668 = and i1 %t4660, %t4666
  %t4669 = or i1 %t4657, %t4668
  %t4670 = and i1 %t4660, %t4667
  %t4671 = or i1 %t4659, %t4670
  %t4672 = and i1 %t4660, %t4665
  %t4673 = getelementptr i8, ptr %t4, i32 25
  %t4674 = load i8, ptr %t4673
  %t4675 = getelementptr i8, ptr %t4377, i32 25
  %t4676 = load i8, ptr %t4675
  %t4677 = icmp eq i8 %t4674, %t4676
  %t4678 = icmp ult i8 %t4674, %t4676
  %t4679 = icmp ugt i8 %t4674, %t4676
  %t4680 = and i1 %t4672, %t4678
  %t4681 = or i1 %t4669, %t4680
  %t4682 = and i1 %t4672, %t4679
  %t4683 = or i1 %t4671, %t4682
  %t4684 = and i1 %t4672, %t4677
  %t4685 = getelementptr i8, ptr %t4, i32 26
  %t4686 = load i8, ptr %t4685
  %t4687 = getelementptr i8, ptr %t4377, i32 26
  %t4688 = load i8, ptr %t4687
  %t4689 = icmp eq i8 %t4686, %t4688
  %t4690 = icmp ult i8 %t4686, %t4688
  %t4691 = icmp ugt i8 %t4686, %t4688
  %t4692 = and i1 %t4684, %t4690
  %t4693 = or i1 %t4681, %t4692
  %t4694 = and i1 %t4684, %t4691
  %t4695 = or i1 %t4683, %t4694
  %t4696 = and i1 %t4684, %t4689
  %t4697 = getelementptr i8, ptr %t4, i32 27
  %t4698 = load i8, ptr %t4697
  %t4699 = getelementptr i8, ptr %t4377, i32 27
  %t4700 = load i8, ptr %t4699
  %t4701 = icmp eq i8 %t4698, %t4700
  %t4702 = icmp ult i8 %t4698, %t4700
  %t4703 = icmp ugt i8 %t4698, %t4700
  %t4704 = and i1 %t4696, %t4702
  %t4705 = or i1 %t4693, %t4704
  %t4706 = and i1 %t4696, %t4703
  %t4707 = or i1 %t4695, %t4706
  %t4708 = and i1 %t4696, %t4701
  %t4709 = getelementptr i8, ptr %t4, i32 28
  %t4710 = load i8, ptr %t4709
  %t4711 = getelementptr i8, ptr %t4377, i32 28
  %t4712 = load i8, ptr %t4711
  %t4713 = icmp eq i8 %t4710, %t4712
  %t4714 = icmp ult i8 %t4710, %t4712
  %t4715 = icmp ugt i8 %t4710, %t4712
  %t4716 = and i1 %t4708, %t4714
  %t4717 = or i1 %t4705, %t4716
  %t4718 = and i1 %t4708, %t4715
  %t4719 = or i1 %t4707, %t4718
  %t4720 = and i1 %t4708, %t4713
  %t4721 = getelementptr i8, ptr %t4, i32 29
  %t4722 = load i8, ptr %t4721
  %t4723 = getelementptr i8, ptr %t4377, i32 29
  %t4724 = load i8, ptr %t4723
  %t4725 = icmp eq i8 %t4722, %t4724
  %t4726 = icmp ult i8 %t4722, %t4724
  %t4727 = icmp ugt i8 %t4722, %t4724
  %t4728 = and i1 %t4720, %t4726
  %t4729 = or i1 %t4717, %t4728
  %t4730 = and i1 %t4720, %t4727
  %t4731 = or i1 %t4719, %t4730
  %t4732 = and i1 %t4720, %t4725
  %t4733 = getelementptr i8, ptr %t4, i32 30
  %t4734 = load i8, ptr %t4733
  %t4735 = getelementptr i8, ptr %t4377, i32 30
  %t4736 = load i8, ptr %t4735
  %t4737 = icmp eq i8 %t4734, %t4736
  %t4738 = icmp ult i8 %t4734, %t4736
  %t4739 = icmp ugt i8 %t4734, %t4736
  %t4740 = and i1 %t4732, %t4738
  %t4741 = or i1 %t4729, %t4740
  %t4742 = and i1 %t4732, %t4739
  %t4743 = or i1 %t4731, %t4742
  %t4744 = and i1 %t4732, %t4737
  %t4745 = getelementptr i8, ptr %t4, i32 31
  %t4746 = load i8, ptr %t4745
  %t4747 = getelementptr i8, ptr %t4377, i32 31
  %t4748 = load i8, ptr %t4747
  %t4749 = icmp eq i8 %t4746, %t4748
  %t4750 = icmp ult i8 %t4746, %t4748
  %t4751 = icmp ugt i8 %t4746, %t4748
  %t4752 = and i1 %t4744, %t4750
  %t4753 = or i1 %t4741, %t4752
  %t4754 = and i1 %t4744, %t4751
  %t4755 = or i1 %t4743, %t4754
  %t4756 = and i1 %t4744, %t4749
  %t4757 = getelementptr i8, ptr %t4, i32 32
  %t4758 = load i8, ptr %t4757
  %t4759 = getelementptr i8, ptr %t4377, i32 32
  %t4760 = load i8, ptr %t4759
  %t4761 = icmp eq i8 %t4758, %t4760
  %t4762 = icmp ult i8 %t4758, %t4760
  %t4763 = icmp ugt i8 %t4758, %t4760
  %t4764 = and i1 %t4756, %t4762
  %t4765 = or i1 %t4753, %t4764
  %t4766 = and i1 %t4756, %t4763
  %t4767 = or i1 %t4755, %t4766
  %t4768 = and i1 %t4756, %t4761
  %t4769 = getelementptr i8, ptr %t4, i32 33
  %t4770 = load i8, ptr %t4769
  %t4771 = getelementptr i8, ptr %t4377, i32 33
  %t4772 = load i8, ptr %t4771
  %t4773 = icmp eq i8 %t4770, %t4772
  %t4774 = icmp ult i8 %t4770, %t4772
  %t4775 = icmp ugt i8 %t4770, %t4772
  %t4776 = and i1 %t4768, %t4774
  %t4777 = or i1 %t4765, %t4776
  %t4778 = and i1 %t4768, %t4775
  %t4779 = or i1 %t4767, %t4778
  %t4780 = and i1 %t4768, %t4773
  %t4781 = getelementptr i8, ptr %t4, i32 34
  %t4782 = load i8, ptr %t4781
  %t4783 = getelementptr i8, ptr %t4377, i32 34
  %t4784 = load i8, ptr %t4783
  %t4785 = icmp eq i8 %t4782, %t4784
  %t4786 = icmp ult i8 %t4782, %t4784
  %t4787 = icmp ugt i8 %t4782, %t4784
  %t4788 = and i1 %t4780, %t4786
  %t4789 = or i1 %t4777, %t4788
  %t4790 = and i1 %t4780, %t4787
  %t4791 = or i1 %t4779, %t4790
  %t4792 = and i1 %t4780, %t4785
  %t4793 = getelementptr i8, ptr %t4, i32 35
  %t4794 = load i8, ptr %t4793
  %t4795 = getelementptr i8, ptr %t4377, i32 35
  %t4796 = load i8, ptr %t4795
  %t4797 = icmp eq i8 %t4794, %t4796
  %t4798 = icmp ult i8 %t4794, %t4796
  %t4799 = icmp ugt i8 %t4794, %t4796
  %t4800 = and i1 %t4792, %t4798
  %t4801 = or i1 %t4789, %t4800
  %t4802 = and i1 %t4792, %t4799
  %t4803 = or i1 %t4791, %t4802
  %t4804 = and i1 %t4792, %t4797
  %t4805 = getelementptr i8, ptr %t4, i32 36
  %t4806 = load i8, ptr %t4805
  %t4807 = getelementptr i8, ptr %t4377, i32 36
  %t4808 = load i8, ptr %t4807
  %t4809 = icmp eq i8 %t4806, %t4808
  %t4810 = icmp ult i8 %t4806, %t4808
  %t4811 = icmp ugt i8 %t4806, %t4808
  %t4812 = and i1 %t4804, %t4810
  %t4813 = or i1 %t4801, %t4812
  %t4814 = and i1 %t4804, %t4811
  %t4815 = or i1 %t4803, %t4814
  %t4816 = and i1 %t4804, %t4809
  %t4817 = getelementptr i8, ptr %t4, i32 37
  %t4818 = load i8, ptr %t4817
  %t4819 = getelementptr i8, ptr %t4377, i32 37
  %t4820 = load i8, ptr %t4819
  %t4821 = icmp eq i8 %t4818, %t4820
  %t4822 = icmp ult i8 %t4818, %t4820
  %t4823 = icmp ugt i8 %t4818, %t4820
  %t4824 = and i1 %t4816, %t4822
  %t4825 = or i1 %t4813, %t4824
  %t4826 = and i1 %t4816, %t4823
  %t4827 = or i1 %t4815, %t4826
  %t4828 = and i1 %t4816, %t4821
  br i1 %t4828, label %if_then43, label %bb221
if_then43:
  store i32 1, ptr %t29
  br label %bb221
bb221:
  %t4829 = load i32, ptr %t29
  %t4830 = sub i32 %t4829, 1
  %t4831 = icmp slt i32 %t4830, 0
  br i1 %t4831, label %L40101, label %arith_if_zero44
arith_if_zero44:
  %t4832 = icmp eq i32 %t4830, 0
  br i1 %t4832, label %L10100, label %L40101
L40101:
  br label %do_inc42
do_inc42:
  %t4833 = load i32, ptr %t30
  %t4834 = load i32, ptr %t4358
  %t4835 = add i32 %t4833, %t4834
  store i32 %t4835, ptr %t30
  %t4836 = load i64, ptr %t4360
  %t4837 = add i64 %t4836, 1
  store i64 %t4837, ptr %t4360
  br label %do_test41
bb223:
  br label %L20100
L10100:
  %t4838 = load i32, ptr %t17
  %t4839 = add i32 %t4838, 1
  store i32 %t4839, ptr %t17
  br label %bb225
bb225:
  %t4840 = load i32, ptr %t26
  %t4841 = load i32, ptr %t27
  %t4842 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4843 = call ptr @malloc(i64 4)
  %t4844 = getelementptr i32, ptr %t4843, i32 0
  store i32 %t4841, ptr %t4844
  %t4845 = alloca ptr, i32 1
  %t4846 = getelementptr ptr, ptr %t4845, i32 0
  store ptr %t4844, ptr %t4846
  %t4847 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4840, ptr %t4842, ptr %t4845, ptr %t4847, i32 1, i32 0)
  call void @free(ptr %t4843)
  br label %bb226
bb226:
  br label %L101
L20100:
  %t4848 = load i32, ptr %t18
  %t4849 = add i32 %t4848, 1
  store i32 %t4849, ptr %t18
  br label %bb228
bb228:
  %t4850 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t4850
  %t4851 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t4851
  %t4852 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t4852
  %t4853 = getelementptr i8, ptr %t5, i32 3
  store i8 50, ptr %t4853
  %t4854 = getelementptr i8, ptr %t5, i32 4
  store i8 51, ptr %t4854
  %t4855 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t4855
  %t4856 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t4856
  %t4857 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t4857
  %t4858 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t4858
  %t4859 = getelementptr i8, ptr %t5, i32 9
  store i8 51, ptr %t4859
  %t4860 = getelementptr i8, ptr %t5, i32 10
  store i8 46, ptr %t4860
  %t4861 = getelementptr i8, ptr %t5, i32 11
  store i8 51, ptr %t4861
  %t4862 = getelementptr i8, ptr %t5, i32 12
  store i8 52, ptr %t4862
  %t4863 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t4863
  %t4864 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t4864
  %t4865 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t4865
  %t4866 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t4866
  %t4867 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t4867
  %t4868 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t4868
  %t4869 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t4869
  %t4870 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t4870
  %t4871 = getelementptr i8, ptr %t5, i32 21
  store i8 69, ptr %t4871
  %t4872 = getelementptr i8, ptr %t5, i32 22
  store i8 78, ptr %t4872
  %t4873 = getelementptr i8, ptr %t5, i32 23
  store i8 68, ptr %t4873
  %t4874 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t4874
  %t4875 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t4875
  %t4876 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t4876
  %t4877 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t4877
  %t4878 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t4878
  %t4879 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t4879
  %t4880 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t4880
  %t4881 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t4881
  %t4882 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t4882
  %t4883 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t4883
  %t4884 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t4884
  %t4885 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t4885
  %t4886 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t4886
  %t4887 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t4887
  %t4888 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t4888
  %t4889 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t4889
  %t4890 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t4890
  %t4891 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t4891
  %t4892 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t4892
  %t4893 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t4893
  %t4894 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t4894
  %t4895 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t4895
  %t4896 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t4896
  %t4897 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t4897
  %t4898 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t4898
  %t4899 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t4899
  %t4900 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t4900
  %t4901 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t4901
  %t4902 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t4902
  %t4903 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t4903
  %t4904 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t4904
  %t4905 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t4905
  %t4906 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t4906
  %t4907 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t4907
  %t4908 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t4908
  %t4909 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t4909
  %t4910 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t4910
  %t4911 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t4911
  %t4912 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t4912
  %t4913 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t4913
  %t4914 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t4914
  %t4915 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t4915
  %t4916 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t4916
  %t4917 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t4917
  %t4918 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t4918
  %t4919 = load i32, ptr %t26
  %t4920 = load i32, ptr %t27
  %t4921 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t4922 = call ptr @malloc(i64 12)
  %t4923 = getelementptr i32, ptr %t4922, i32 0
  store i32 %t4920, ptr %t4923
  %t4924 = getelementptr i32, ptr %t4922, i32 1
  store i32 31, ptr %t4924
  %t4925 = getelementptr i32, ptr %t4922, i32 2
  store i32 31, ptr %t4925
  %t4926 = alloca ptr, i32 4
  %t4927 = getelementptr ptr, ptr %t4926, i32 0
  store ptr %t4923, ptr %t4927
  %t4928 = getelementptr ptr, ptr %t4926, i32 1
  store ptr %t4924, ptr %t4928
  %t4929 = getelementptr ptr, ptr %t4926, i32 2
  store ptr %t4925, ptr %t4929
  %t4930 = getelementptr ptr, ptr %t4926, i32 3
  store ptr %t15, ptr %t4930
  %t4931 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4919, ptr %t4921, ptr %t4926, ptr %t4931, i32 4, i32 0)
  call void @free(ptr %t4922)
  br label %bb231
bb231:
  %t4932 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t4932
  %t4933 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t4933
  %t4934 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t4934
  %t4935 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t4935
  %t4936 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t4936
  %t4937 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t4937
  %t4938 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t4938
  %t4939 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t4939
  %t4940 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t4940
  %t4941 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t4941
  %t4942 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t4942
  %t4943 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t4943
  %t4944 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t4944
  %t4945 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t4945
  %t4946 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t4946
  %t4947 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t4947
  %t4948 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t4948
  %t4949 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t4949
  %t4950 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t4950
  %t4951 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t4951
  %t4952 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t4952
  %t4953 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t4953
  %t4954 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t4954
  %t4955 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t4955
  %t4956 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t4956
  %t4957 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t4957
  %t4958 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t4958
  %t4959 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t4959
  %t4960 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t4960
  %t4961 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t4961
  %t4962 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t4962
  %t4963 = load i32, ptr %t26
  %t4964 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t4965 = call ptr @malloc(i64 8)
  %t4966 = getelementptr i32, ptr %t4965, i32 0
  store i32 31, ptr %t4966
  %t4967 = getelementptr i32, ptr %t4965, i32 1
  store i32 31, ptr %t4967
  %t4968 = alloca ptr, i32 3
  %t4969 = getelementptr ptr, ptr %t4968, i32 0
  store ptr %t4966, ptr %t4969
  %t4970 = getelementptr ptr, ptr %t4968, i32 1
  store ptr %t4967, ptr %t4970
  %t4971 = getelementptr ptr, ptr %t4968, i32 2
  store ptr %t15, ptr %t4971
  %t4972 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4963, ptr %t4964, ptr %t4968, ptr %t4972, i32 3, i32 0)
  call void @free(ptr %t4965)
  br label %bb233
bb233:
  %t4973 = load i32, ptr %t26
  %t4974 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t4975 = call ptr @malloc(i64 8)
  %t4976 = getelementptr i32, ptr %t4975, i32 0
  store i32 21, ptr %t4976
  %t4977 = getelementptr i32, ptr %t4975, i32 1
  store i32 21, ptr %t4977
  %t4978 = alloca ptr, i32 3
  %t4979 = getelementptr ptr, ptr %t4978, i32 0
  store ptr %t4976, ptr %t4979
  %t4980 = getelementptr ptr, ptr %t4978, i32 1
  store ptr %t4977, ptr %t4980
  %t4981 = getelementptr ptr, ptr %t4978, i32 2
  store ptr %t4, ptr %t4981
  %t4982 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4973, ptr %t4974, ptr %t4978, ptr %t4982, i32 3, i32 0)
  call void @free(ptr %t4975)
  br label %bb234
bb234:
  %t4983 = load i32, ptr %t26
  %t4984 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t4985 = call ptr @malloc(i64 8)
  %t4986 = getelementptr i32, ptr %t4985, i32 0
  store i32 21, ptr %t4986
  %t4987 = getelementptr i32, ptr %t4985, i32 1
  store i32 21, ptr %t4987
  %t4988 = alloca ptr, i32 3
  %t4989 = getelementptr ptr, ptr %t4988, i32 0
  store ptr %t4986, ptr %t4989
  %t4990 = getelementptr ptr, ptr %t4988, i32 1
  store ptr %t4987, ptr %t4990
  %t4991 = getelementptr ptr, ptr %t4988, i32 2
  store ptr %t5, ptr %t4991
  %t4992 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4983, ptr %t4984, ptr %t4988, ptr %t4992, i32 3, i32 0)
  call void @free(ptr %t4985)
  br label %L101
L101:
  br label %bb236
bb236:
  store i32 11, ptr %t27
  %t4993 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t4993
  %t4994 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t4994
  %t4995 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t4995
  %t4996 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t4996
  %t4997 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t4997
  %t4998 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t4998
  %t4999 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t4999
  %t5000 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t5000
  %t5001 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t5001
  %t5002 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t5002
  %t5003 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t5003
  %t5004 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t5004
  %t5005 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t5005
  %t5006 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t5006
  %t5007 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t5007
  %t5008 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t5008
  %t5009 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t5009
  %t5010 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t5010
  %t5011 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t5011
  %t5012 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t5012
  %t5013 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t5013
  %t5014 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t5014
  %t5015 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t5015
  %t5016 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t5016
  %t5017 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t5017
  %t5018 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t5018
  %t5019 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t5019
  %t5020 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t5020
  %t5021 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t5021
  %t5022 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t5022
  %t5023 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t5023
  %t5024 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t5024
  %t5025 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t5025
  %t5026 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t5026
  %t5027 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t5027
  %t5028 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t5028
  %t5029 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t5029
  %t5030 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t5030
  store float 2.345599937438965e1, ptr %t31
  store i1 0, ptr %t0
  store i32 98, ptr %t28
  %t5031 = getelementptr i8, ptr %t2, i32 0
  store i8 89, ptr %t5031
  %t5032 = getelementptr i8, ptr %t2, i32 1
  store i8 79, ptr %t5032
  %t5033 = getelementptr i8, ptr %t2, i32 2
  store i8 85, ptr %t5033
  %t5034 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t5034
  %t5035 = getelementptr i8, ptr %t2, i32 4
  store i8 83, ptr %t5035
  %t5036 = load float, ptr %t31
  %t5037 = load i1, ptr %t0
  %t5038 = load i32, ptr %t28
  %t5039 = fpext float %t5036 to double
  %t5040 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t5039)
  %t5041 = select i1 %t5037, i32 84, i32 70
  %t5042 = getelementptr [30 x i8], ptr @str37, i32 0, i32 0
  %t5043 = call ptr @malloc(i64 16)
  %t5044 = getelementptr i32, ptr %t5043, i32 0
  store i32 %t5041, ptr %t5044
  %t5045 = getelementptr i32, ptr %t5043, i32 1
  store i32 %t5038, ptr %t5045
  %t5046 = getelementptr i32, ptr %t5043, i32 2
  store i32 5, ptr %t5046
  %t5047 = getelementptr i32, ptr %t5043, i32 3
  store i32 5, ptr %t5047
  %t5048 = alloca ptr, i32 6
  %t5049 = getelementptr ptr, ptr %t5048, i32 0
  store ptr %t5040, ptr %t5049
  %t5050 = getelementptr ptr, ptr %t5048, i32 1
  store ptr %t5044, ptr %t5050
  %t5051 = getelementptr ptr, ptr %t5048, i32 2
  store ptr %t5045, ptr %t5051
  %t5052 = getelementptr ptr, ptr %t5048, i32 3
  store ptr %t5046, ptr %t5052
  %t5053 = getelementptr ptr, ptr %t5048, i32 4
  store ptr %t5047, ptr %t5053
  %t5054 = getelementptr ptr, ptr %t5048, i32 5
  store ptr %t2, ptr %t5054
  %t5055 = getelementptr [7 x i8], ptr @str38, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t5042, ptr %t5048, ptr %t5055, i32 6)
  call void @free(ptr %t5043)
  br label %L39112
L39112:
  br label %bb244
bb244:
  store i32 0, ptr %t29
  %t5056 = sext i32 1 to i64
  %t5057 = sub i64 %t5056, 1
  %t5058 = mul i64 %t5057, 1
  %t5059 = add i64 0, %t5058
  %t5060 = mul i64 %t5059, 38
  %t5061 = getelementptr i8, ptr %t6, i64 %t5060
  %t5062 = getelementptr i8, ptr %t5061, i32 0
  store i8 32, ptr %t5062
  %t5063 = getelementptr i8, ptr %t5061, i32 1
  store i8 50, ptr %t5063
  %t5064 = getelementptr i8, ptr %t5061, i32 2
  store i8 51, ptr %t5064
  %t5065 = getelementptr i8, ptr %t5061, i32 3
  store i8 46, ptr %t5065
  %t5066 = getelementptr i8, ptr %t5061, i32 4
  store i8 52, ptr %t5066
  %t5067 = getelementptr i8, ptr %t5061, i32 5
  store i8 53, ptr %t5067
  %t5068 = getelementptr i8, ptr %t5061, i32 6
  store i8 54, ptr %t5068
  %t5069 = getelementptr i8, ptr %t5061, i32 7
  store i8 32, ptr %t5069
  %t5070 = getelementptr i8, ptr %t5061, i32 8
  store i8 32, ptr %t5070
  %t5071 = getelementptr i8, ptr %t5061, i32 9
  store i8 32, ptr %t5071
  %t5072 = getelementptr i8, ptr %t5061, i32 10
  store i8 32, ptr %t5072
  %t5073 = getelementptr i8, ptr %t5061, i32 11
  store i8 32, ptr %t5073
  %t5074 = getelementptr i8, ptr %t5061, i32 12
  store i8 70, ptr %t5074
  %t5075 = getelementptr i8, ptr %t5061, i32 13
  store i8 32, ptr %t5075
  %t5076 = getelementptr i8, ptr %t5061, i32 14
  store i8 32, ptr %t5076
  %t5077 = getelementptr i8, ptr %t5061, i32 15
  store i8 32, ptr %t5077
  %t5078 = getelementptr i8, ptr %t5061, i32 16
  store i8 32, ptr %t5078
  %t5079 = getelementptr i8, ptr %t5061, i32 17
  store i8 57, ptr %t5079
  %t5080 = getelementptr i8, ptr %t5061, i32 18
  store i8 56, ptr %t5080
  %t5081 = getelementptr i8, ptr %t5061, i32 19
  store i8 32, ptr %t5081
  %t5082 = getelementptr i8, ptr %t5061, i32 20
  store i8 89, ptr %t5082
  %t5083 = getelementptr i8, ptr %t5061, i32 21
  store i8 79, ptr %t5083
  %t5084 = getelementptr i8, ptr %t5061, i32 22
  store i8 85, ptr %t5084
  %t5085 = getelementptr i8, ptr %t5061, i32 23
  store i8 82, ptr %t5085
  %t5086 = getelementptr i8, ptr %t5061, i32 24
  store i8 83, ptr %t5086
  %t5087 = getelementptr i8, ptr %t5061, i32 25
  store i8 32, ptr %t5087
  %t5088 = getelementptr i8, ptr %t5061, i32 26
  store i8 80, ptr %t5088
  %t5089 = getelementptr i8, ptr %t5061, i32 27
  store i8 82, ptr %t5089
  %t5090 = getelementptr i8, ptr %t5061, i32 28
  store i8 79, ptr %t5090
  %t5091 = getelementptr i8, ptr %t5061, i32 29
  store i8 71, ptr %t5091
  %t5092 = getelementptr i8, ptr %t5061, i32 30
  store i8 82, ptr %t5092
  %t5093 = getelementptr i8, ptr %t5061, i32 31
  store i8 65, ptr %t5093
  %t5094 = getelementptr i8, ptr %t5061, i32 32
  store i8 77, ptr %t5094
  %t5095 = getelementptr i8, ptr %t5061, i32 33
  store i8 83, ptr %t5095
  %t5096 = getelementptr i8, ptr %t5061, i32 34
  store i8 32, ptr %t5096
  %t5097 = getelementptr i8, ptr %t5061, i32 35
  store i8 79, ptr %t5097
  %t5098 = getelementptr i8, ptr %t5061, i32 36
  store i8 78, ptr %t5098
  %t5099 = getelementptr i8, ptr %t5061, i32 37
  store i8 69, ptr %t5099
  %t5100 = sext i32 2 to i64
  %t5101 = sub i64 %t5100, 1
  %t5102 = mul i64 %t5101, 1
  %t5103 = add i64 0, %t5102
  %t5104 = mul i64 %t5103, 38
  %t5105 = getelementptr i8, ptr %t6, i64 %t5104
  %t5106 = getelementptr i8, ptr %t5105, i32 0
  store i8 43, ptr %t5106
  %t5107 = getelementptr i8, ptr %t5105, i32 1
  store i8 50, ptr %t5107
  %t5108 = getelementptr i8, ptr %t5105, i32 2
  store i8 51, ptr %t5108
  %t5109 = getelementptr i8, ptr %t5105, i32 3
  store i8 46, ptr %t5109
  %t5110 = getelementptr i8, ptr %t5105, i32 4
  store i8 52, ptr %t5110
  %t5111 = getelementptr i8, ptr %t5105, i32 5
  store i8 53, ptr %t5111
  %t5112 = getelementptr i8, ptr %t5105, i32 6
  store i8 54, ptr %t5112
  %t5113 = getelementptr i8, ptr %t5105, i32 7
  store i8 32, ptr %t5113
  %t5114 = getelementptr i8, ptr %t5105, i32 8
  store i8 32, ptr %t5114
  %t5115 = getelementptr i8, ptr %t5105, i32 9
  store i8 32, ptr %t5115
  %t5116 = getelementptr i8, ptr %t5105, i32 10
  store i8 32, ptr %t5116
  %t5117 = getelementptr i8, ptr %t5105, i32 11
  store i8 32, ptr %t5117
  %t5118 = getelementptr i8, ptr %t5105, i32 12
  store i8 70, ptr %t5118
  %t5119 = getelementptr i8, ptr %t5105, i32 13
  store i8 32, ptr %t5119
  %t5120 = getelementptr i8, ptr %t5105, i32 14
  store i8 32, ptr %t5120
  %t5121 = getelementptr i8, ptr %t5105, i32 15
  store i8 32, ptr %t5121
  %t5122 = getelementptr i8, ptr %t5105, i32 16
  store i8 43, ptr %t5122
  %t5123 = getelementptr i8, ptr %t5105, i32 17
  store i8 57, ptr %t5123
  %t5124 = getelementptr i8, ptr %t5105, i32 18
  store i8 56, ptr %t5124
  %t5125 = getelementptr i8, ptr %t5105, i32 19
  store i8 32, ptr %t5125
  %t5126 = getelementptr i8, ptr %t5105, i32 20
  store i8 89, ptr %t5126
  %t5127 = getelementptr i8, ptr %t5105, i32 21
  store i8 79, ptr %t5127
  %t5128 = getelementptr i8, ptr %t5105, i32 22
  store i8 85, ptr %t5128
  %t5129 = getelementptr i8, ptr %t5105, i32 23
  store i8 82, ptr %t5129
  %t5130 = getelementptr i8, ptr %t5105, i32 24
  store i8 83, ptr %t5130
  %t5131 = getelementptr i8, ptr %t5105, i32 25
  store i8 32, ptr %t5131
  %t5132 = getelementptr i8, ptr %t5105, i32 26
  store i8 80, ptr %t5132
  %t5133 = getelementptr i8, ptr %t5105, i32 27
  store i8 82, ptr %t5133
  %t5134 = getelementptr i8, ptr %t5105, i32 28
  store i8 79, ptr %t5134
  %t5135 = getelementptr i8, ptr %t5105, i32 29
  store i8 71, ptr %t5135
  %t5136 = getelementptr i8, ptr %t5105, i32 30
  store i8 82, ptr %t5136
  %t5137 = getelementptr i8, ptr %t5105, i32 31
  store i8 65, ptr %t5137
  %t5138 = getelementptr i8, ptr %t5105, i32 32
  store i8 77, ptr %t5138
  %t5139 = getelementptr i8, ptr %t5105, i32 33
  store i8 83, ptr %t5139
  %t5140 = getelementptr i8, ptr %t5105, i32 34
  store i8 32, ptr %t5140
  %t5141 = getelementptr i8, ptr %t5105, i32 35
  store i8 79, ptr %t5141
  %t5142 = getelementptr i8, ptr %t5105, i32 36
  store i8 78, ptr %t5142
  %t5143 = getelementptr i8, ptr %t5105, i32 37
  store i8 69, ptr %t5143
  %t5144 = sext i32 3 to i64
  %t5145 = sub i64 %t5144, 1
  %t5146 = mul i64 %t5145, 1
  %t5147 = add i64 0, %t5146
  %t5148 = mul i64 %t5147, 38
  %t5149 = getelementptr i8, ptr %t6, i64 %t5148
  %t5150 = getelementptr i8, ptr %t5149, i32 0
  store i8 32, ptr %t5150
  %t5151 = getelementptr i8, ptr %t5149, i32 1
  store i8 50, ptr %t5151
  %t5152 = getelementptr i8, ptr %t5149, i32 2
  store i8 51, ptr %t5152
  %t5153 = getelementptr i8, ptr %t5149, i32 3
  store i8 46, ptr %t5153
  %t5154 = getelementptr i8, ptr %t5149, i32 4
  store i8 52, ptr %t5154
  %t5155 = getelementptr i8, ptr %t5149, i32 5
  store i8 53, ptr %t5155
  %t5156 = getelementptr i8, ptr %t5149, i32 6
  store i8 54, ptr %t5156
  %t5157 = getelementptr i8, ptr %t5149, i32 7
  store i8 32, ptr %t5157
  %t5158 = getelementptr i8, ptr %t5149, i32 8
  store i8 32, ptr %t5158
  %t5159 = getelementptr i8, ptr %t5149, i32 9
  store i8 32, ptr %t5159
  %t5160 = getelementptr i8, ptr %t5149, i32 10
  store i8 32, ptr %t5160
  %t5161 = getelementptr i8, ptr %t5149, i32 11
  store i8 32, ptr %t5161
  %t5162 = getelementptr i8, ptr %t5149, i32 12
  store i8 70, ptr %t5162
  %t5163 = getelementptr i8, ptr %t5149, i32 13
  store i8 32, ptr %t5163
  %t5164 = getelementptr i8, ptr %t5149, i32 14
  store i8 32, ptr %t5164
  %t5165 = getelementptr i8, ptr %t5149, i32 15
  store i8 32, ptr %t5165
  %t5166 = getelementptr i8, ptr %t5149, i32 16
  store i8 43, ptr %t5166
  %t5167 = getelementptr i8, ptr %t5149, i32 17
  store i8 57, ptr %t5167
  %t5168 = getelementptr i8, ptr %t5149, i32 18
  store i8 56, ptr %t5168
  %t5169 = getelementptr i8, ptr %t5149, i32 19
  store i8 32, ptr %t5169
  %t5170 = getelementptr i8, ptr %t5149, i32 20
  store i8 89, ptr %t5170
  %t5171 = getelementptr i8, ptr %t5149, i32 21
  store i8 79, ptr %t5171
  %t5172 = getelementptr i8, ptr %t5149, i32 22
  store i8 85, ptr %t5172
  %t5173 = getelementptr i8, ptr %t5149, i32 23
  store i8 82, ptr %t5173
  %t5174 = getelementptr i8, ptr %t5149, i32 24
  store i8 83, ptr %t5174
  %t5175 = getelementptr i8, ptr %t5149, i32 25
  store i8 32, ptr %t5175
  %t5176 = getelementptr i8, ptr %t5149, i32 26
  store i8 80, ptr %t5176
  %t5177 = getelementptr i8, ptr %t5149, i32 27
  store i8 82, ptr %t5177
  %t5178 = getelementptr i8, ptr %t5149, i32 28
  store i8 79, ptr %t5178
  %t5179 = getelementptr i8, ptr %t5149, i32 29
  store i8 71, ptr %t5179
  %t5180 = getelementptr i8, ptr %t5149, i32 30
  store i8 82, ptr %t5180
  %t5181 = getelementptr i8, ptr %t5149, i32 31
  store i8 65, ptr %t5181
  %t5182 = getelementptr i8, ptr %t5149, i32 32
  store i8 77, ptr %t5182
  %t5183 = getelementptr i8, ptr %t5149, i32 33
  store i8 83, ptr %t5183
  %t5184 = getelementptr i8, ptr %t5149, i32 34
  store i8 32, ptr %t5184
  %t5185 = getelementptr i8, ptr %t5149, i32 35
  store i8 79, ptr %t5185
  %t5186 = getelementptr i8, ptr %t5149, i32 36
  store i8 78, ptr %t5186
  %t5187 = getelementptr i8, ptr %t5149, i32 37
  store i8 69, ptr %t5187
  %t5188 = sext i32 4 to i64
  %t5189 = sub i64 %t5188, 1
  %t5190 = mul i64 %t5189, 1
  %t5191 = add i64 0, %t5190
  %t5192 = mul i64 %t5191, 38
  %t5193 = getelementptr i8, ptr %t6, i64 %t5192
  %t5194 = getelementptr i8, ptr %t5193, i32 0
  store i8 43, ptr %t5194
  %t5195 = getelementptr i8, ptr %t5193, i32 1
  store i8 50, ptr %t5195
  %t5196 = getelementptr i8, ptr %t5193, i32 2
  store i8 51, ptr %t5196
  %t5197 = getelementptr i8, ptr %t5193, i32 3
  store i8 46, ptr %t5197
  %t5198 = getelementptr i8, ptr %t5193, i32 4
  store i8 52, ptr %t5198
  %t5199 = getelementptr i8, ptr %t5193, i32 5
  store i8 53, ptr %t5199
  %t5200 = getelementptr i8, ptr %t5193, i32 6
  store i8 54, ptr %t5200
  %t5201 = getelementptr i8, ptr %t5193, i32 7
  store i8 32, ptr %t5201
  %t5202 = getelementptr i8, ptr %t5193, i32 8
  store i8 32, ptr %t5202
  %t5203 = getelementptr i8, ptr %t5193, i32 9
  store i8 32, ptr %t5203
  %t5204 = getelementptr i8, ptr %t5193, i32 10
  store i8 32, ptr %t5204
  %t5205 = getelementptr i8, ptr %t5193, i32 11
  store i8 32, ptr %t5205
  %t5206 = getelementptr i8, ptr %t5193, i32 12
  store i8 70, ptr %t5206
  %t5207 = getelementptr i8, ptr %t5193, i32 13
  store i8 32, ptr %t5207
  %t5208 = getelementptr i8, ptr %t5193, i32 14
  store i8 32, ptr %t5208
  %t5209 = getelementptr i8, ptr %t5193, i32 15
  store i8 32, ptr %t5209
  %t5210 = getelementptr i8, ptr %t5193, i32 16
  store i8 32, ptr %t5210
  %t5211 = getelementptr i8, ptr %t5193, i32 17
  store i8 57, ptr %t5211
  %t5212 = getelementptr i8, ptr %t5193, i32 18
  store i8 56, ptr %t5212
  %t5213 = getelementptr i8, ptr %t5193, i32 19
  store i8 32, ptr %t5213
  %t5214 = getelementptr i8, ptr %t5193, i32 20
  store i8 89, ptr %t5214
  %t5215 = getelementptr i8, ptr %t5193, i32 21
  store i8 79, ptr %t5215
  %t5216 = getelementptr i8, ptr %t5193, i32 22
  store i8 85, ptr %t5216
  %t5217 = getelementptr i8, ptr %t5193, i32 23
  store i8 82, ptr %t5217
  %t5218 = getelementptr i8, ptr %t5193, i32 24
  store i8 83, ptr %t5218
  %t5219 = getelementptr i8, ptr %t5193, i32 25
  store i8 32, ptr %t5219
  %t5220 = getelementptr i8, ptr %t5193, i32 26
  store i8 80, ptr %t5220
  %t5221 = getelementptr i8, ptr %t5193, i32 27
  store i8 82, ptr %t5221
  %t5222 = getelementptr i8, ptr %t5193, i32 28
  store i8 79, ptr %t5222
  %t5223 = getelementptr i8, ptr %t5193, i32 29
  store i8 71, ptr %t5223
  %t5224 = getelementptr i8, ptr %t5193, i32 30
  store i8 82, ptr %t5224
  %t5225 = getelementptr i8, ptr %t5193, i32 31
  store i8 65, ptr %t5225
  %t5226 = getelementptr i8, ptr %t5193, i32 32
  store i8 77, ptr %t5226
  %t5227 = getelementptr i8, ptr %t5193, i32 33
  store i8 83, ptr %t5227
  %t5228 = getelementptr i8, ptr %t5193, i32 34
  store i8 32, ptr %t5228
  %t5229 = getelementptr i8, ptr %t5193, i32 35
  store i8 79, ptr %t5229
  %t5230 = getelementptr i8, ptr %t5193, i32 36
  store i8 78, ptr %t5230
  %t5231 = getelementptr i8, ptr %t5193, i32 37
  store i8 69, ptr %t5231
  %t5232 = alloca i32
  %t5233 = alloca i64
  %t5234 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t5232
  %t5235 = icmp sle i32 1, 4
  %t5236 = icmp ne i32 1, 0
  %t5237 = and i1 %t5235, %t5236
  br i1 %t5237, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t5238 = sub i32 4, 1
  %t5239 = add i32 %t5238, 1
  %t5240 = sdiv i32 %t5239, 1
  %t5241 = sext i32 %t5240 to i64
  store i64 %t5241, ptr %t5233
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t5233
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t5234
  br label %do_test48
do_test48:
  %t5242 = load i64, ptr %t5234
  %t5243 = load i64, ptr %t5233
  %t5244 = icmp slt i64 %t5242, %t5243
  br i1 %t5244, label %bb250, label %bb253
bb250:
  %t5245 = load i32, ptr %t30
  %t5246 = sext i32 %t5245 to i64
  %t5247 = sub i64 %t5246, 1
  %t5248 = mul i64 %t5247, 1
  %t5249 = add i64 0, %t5248
  %t5250 = mul i64 %t5249, 38
  %t5251 = getelementptr i8, ptr %t6, i64 %t5250
  %t5252 = getelementptr i8, ptr %t4, i32 0
  %t5253 = load i8, ptr %t5252
  %t5254 = getelementptr i8, ptr %t5251, i32 0
  %t5255 = load i8, ptr %t5254
  %t5256 = icmp eq i8 %t5253, %t5255
  %t5257 = icmp ult i8 %t5253, %t5255
  %t5258 = icmp ugt i8 %t5253, %t5255
  %t5259 = getelementptr i8, ptr %t4, i32 1
  %t5260 = load i8, ptr %t5259
  %t5261 = getelementptr i8, ptr %t5251, i32 1
  %t5262 = load i8, ptr %t5261
  %t5263 = icmp eq i8 %t5260, %t5262
  %t5264 = icmp ult i8 %t5260, %t5262
  %t5265 = icmp ugt i8 %t5260, %t5262
  %t5266 = and i1 %t5256, %t5264
  %t5267 = or i1 %t5257, %t5266
  %t5268 = and i1 %t5256, %t5265
  %t5269 = or i1 %t5258, %t5268
  %t5270 = and i1 %t5256, %t5263
  %t5271 = getelementptr i8, ptr %t4, i32 2
  %t5272 = load i8, ptr %t5271
  %t5273 = getelementptr i8, ptr %t5251, i32 2
  %t5274 = load i8, ptr %t5273
  %t5275 = icmp eq i8 %t5272, %t5274
  %t5276 = icmp ult i8 %t5272, %t5274
  %t5277 = icmp ugt i8 %t5272, %t5274
  %t5278 = and i1 %t5270, %t5276
  %t5279 = or i1 %t5267, %t5278
  %t5280 = and i1 %t5270, %t5277
  %t5281 = or i1 %t5269, %t5280
  %t5282 = and i1 %t5270, %t5275
  %t5283 = getelementptr i8, ptr %t4, i32 3
  %t5284 = load i8, ptr %t5283
  %t5285 = getelementptr i8, ptr %t5251, i32 3
  %t5286 = load i8, ptr %t5285
  %t5287 = icmp eq i8 %t5284, %t5286
  %t5288 = icmp ult i8 %t5284, %t5286
  %t5289 = icmp ugt i8 %t5284, %t5286
  %t5290 = and i1 %t5282, %t5288
  %t5291 = or i1 %t5279, %t5290
  %t5292 = and i1 %t5282, %t5289
  %t5293 = or i1 %t5281, %t5292
  %t5294 = and i1 %t5282, %t5287
  %t5295 = getelementptr i8, ptr %t4, i32 4
  %t5296 = load i8, ptr %t5295
  %t5297 = getelementptr i8, ptr %t5251, i32 4
  %t5298 = load i8, ptr %t5297
  %t5299 = icmp eq i8 %t5296, %t5298
  %t5300 = icmp ult i8 %t5296, %t5298
  %t5301 = icmp ugt i8 %t5296, %t5298
  %t5302 = and i1 %t5294, %t5300
  %t5303 = or i1 %t5291, %t5302
  %t5304 = and i1 %t5294, %t5301
  %t5305 = or i1 %t5293, %t5304
  %t5306 = and i1 %t5294, %t5299
  %t5307 = getelementptr i8, ptr %t4, i32 5
  %t5308 = load i8, ptr %t5307
  %t5309 = getelementptr i8, ptr %t5251, i32 5
  %t5310 = load i8, ptr %t5309
  %t5311 = icmp eq i8 %t5308, %t5310
  %t5312 = icmp ult i8 %t5308, %t5310
  %t5313 = icmp ugt i8 %t5308, %t5310
  %t5314 = and i1 %t5306, %t5312
  %t5315 = or i1 %t5303, %t5314
  %t5316 = and i1 %t5306, %t5313
  %t5317 = or i1 %t5305, %t5316
  %t5318 = and i1 %t5306, %t5311
  %t5319 = getelementptr i8, ptr %t4, i32 6
  %t5320 = load i8, ptr %t5319
  %t5321 = getelementptr i8, ptr %t5251, i32 6
  %t5322 = load i8, ptr %t5321
  %t5323 = icmp eq i8 %t5320, %t5322
  %t5324 = icmp ult i8 %t5320, %t5322
  %t5325 = icmp ugt i8 %t5320, %t5322
  %t5326 = and i1 %t5318, %t5324
  %t5327 = or i1 %t5315, %t5326
  %t5328 = and i1 %t5318, %t5325
  %t5329 = or i1 %t5317, %t5328
  %t5330 = and i1 %t5318, %t5323
  %t5331 = getelementptr i8, ptr %t4, i32 7
  %t5332 = load i8, ptr %t5331
  %t5333 = getelementptr i8, ptr %t5251, i32 7
  %t5334 = load i8, ptr %t5333
  %t5335 = icmp eq i8 %t5332, %t5334
  %t5336 = icmp ult i8 %t5332, %t5334
  %t5337 = icmp ugt i8 %t5332, %t5334
  %t5338 = and i1 %t5330, %t5336
  %t5339 = or i1 %t5327, %t5338
  %t5340 = and i1 %t5330, %t5337
  %t5341 = or i1 %t5329, %t5340
  %t5342 = and i1 %t5330, %t5335
  %t5343 = getelementptr i8, ptr %t4, i32 8
  %t5344 = load i8, ptr %t5343
  %t5345 = getelementptr i8, ptr %t5251, i32 8
  %t5346 = load i8, ptr %t5345
  %t5347 = icmp eq i8 %t5344, %t5346
  %t5348 = icmp ult i8 %t5344, %t5346
  %t5349 = icmp ugt i8 %t5344, %t5346
  %t5350 = and i1 %t5342, %t5348
  %t5351 = or i1 %t5339, %t5350
  %t5352 = and i1 %t5342, %t5349
  %t5353 = or i1 %t5341, %t5352
  %t5354 = and i1 %t5342, %t5347
  %t5355 = getelementptr i8, ptr %t4, i32 9
  %t5356 = load i8, ptr %t5355
  %t5357 = getelementptr i8, ptr %t5251, i32 9
  %t5358 = load i8, ptr %t5357
  %t5359 = icmp eq i8 %t5356, %t5358
  %t5360 = icmp ult i8 %t5356, %t5358
  %t5361 = icmp ugt i8 %t5356, %t5358
  %t5362 = and i1 %t5354, %t5360
  %t5363 = or i1 %t5351, %t5362
  %t5364 = and i1 %t5354, %t5361
  %t5365 = or i1 %t5353, %t5364
  %t5366 = and i1 %t5354, %t5359
  %t5367 = getelementptr i8, ptr %t4, i32 10
  %t5368 = load i8, ptr %t5367
  %t5369 = getelementptr i8, ptr %t5251, i32 10
  %t5370 = load i8, ptr %t5369
  %t5371 = icmp eq i8 %t5368, %t5370
  %t5372 = icmp ult i8 %t5368, %t5370
  %t5373 = icmp ugt i8 %t5368, %t5370
  %t5374 = and i1 %t5366, %t5372
  %t5375 = or i1 %t5363, %t5374
  %t5376 = and i1 %t5366, %t5373
  %t5377 = or i1 %t5365, %t5376
  %t5378 = and i1 %t5366, %t5371
  %t5379 = getelementptr i8, ptr %t4, i32 11
  %t5380 = load i8, ptr %t5379
  %t5381 = getelementptr i8, ptr %t5251, i32 11
  %t5382 = load i8, ptr %t5381
  %t5383 = icmp eq i8 %t5380, %t5382
  %t5384 = icmp ult i8 %t5380, %t5382
  %t5385 = icmp ugt i8 %t5380, %t5382
  %t5386 = and i1 %t5378, %t5384
  %t5387 = or i1 %t5375, %t5386
  %t5388 = and i1 %t5378, %t5385
  %t5389 = or i1 %t5377, %t5388
  %t5390 = and i1 %t5378, %t5383
  %t5391 = getelementptr i8, ptr %t4, i32 12
  %t5392 = load i8, ptr %t5391
  %t5393 = getelementptr i8, ptr %t5251, i32 12
  %t5394 = load i8, ptr %t5393
  %t5395 = icmp eq i8 %t5392, %t5394
  %t5396 = icmp ult i8 %t5392, %t5394
  %t5397 = icmp ugt i8 %t5392, %t5394
  %t5398 = and i1 %t5390, %t5396
  %t5399 = or i1 %t5387, %t5398
  %t5400 = and i1 %t5390, %t5397
  %t5401 = or i1 %t5389, %t5400
  %t5402 = and i1 %t5390, %t5395
  %t5403 = getelementptr i8, ptr %t4, i32 13
  %t5404 = load i8, ptr %t5403
  %t5405 = getelementptr i8, ptr %t5251, i32 13
  %t5406 = load i8, ptr %t5405
  %t5407 = icmp eq i8 %t5404, %t5406
  %t5408 = icmp ult i8 %t5404, %t5406
  %t5409 = icmp ugt i8 %t5404, %t5406
  %t5410 = and i1 %t5402, %t5408
  %t5411 = or i1 %t5399, %t5410
  %t5412 = and i1 %t5402, %t5409
  %t5413 = or i1 %t5401, %t5412
  %t5414 = and i1 %t5402, %t5407
  %t5415 = getelementptr i8, ptr %t4, i32 14
  %t5416 = load i8, ptr %t5415
  %t5417 = getelementptr i8, ptr %t5251, i32 14
  %t5418 = load i8, ptr %t5417
  %t5419 = icmp eq i8 %t5416, %t5418
  %t5420 = icmp ult i8 %t5416, %t5418
  %t5421 = icmp ugt i8 %t5416, %t5418
  %t5422 = and i1 %t5414, %t5420
  %t5423 = or i1 %t5411, %t5422
  %t5424 = and i1 %t5414, %t5421
  %t5425 = or i1 %t5413, %t5424
  %t5426 = and i1 %t5414, %t5419
  %t5427 = getelementptr i8, ptr %t4, i32 15
  %t5428 = load i8, ptr %t5427
  %t5429 = getelementptr i8, ptr %t5251, i32 15
  %t5430 = load i8, ptr %t5429
  %t5431 = icmp eq i8 %t5428, %t5430
  %t5432 = icmp ult i8 %t5428, %t5430
  %t5433 = icmp ugt i8 %t5428, %t5430
  %t5434 = and i1 %t5426, %t5432
  %t5435 = or i1 %t5423, %t5434
  %t5436 = and i1 %t5426, %t5433
  %t5437 = or i1 %t5425, %t5436
  %t5438 = and i1 %t5426, %t5431
  %t5439 = getelementptr i8, ptr %t4, i32 16
  %t5440 = load i8, ptr %t5439
  %t5441 = getelementptr i8, ptr %t5251, i32 16
  %t5442 = load i8, ptr %t5441
  %t5443 = icmp eq i8 %t5440, %t5442
  %t5444 = icmp ult i8 %t5440, %t5442
  %t5445 = icmp ugt i8 %t5440, %t5442
  %t5446 = and i1 %t5438, %t5444
  %t5447 = or i1 %t5435, %t5446
  %t5448 = and i1 %t5438, %t5445
  %t5449 = or i1 %t5437, %t5448
  %t5450 = and i1 %t5438, %t5443
  %t5451 = getelementptr i8, ptr %t4, i32 17
  %t5452 = load i8, ptr %t5451
  %t5453 = getelementptr i8, ptr %t5251, i32 17
  %t5454 = load i8, ptr %t5453
  %t5455 = icmp eq i8 %t5452, %t5454
  %t5456 = icmp ult i8 %t5452, %t5454
  %t5457 = icmp ugt i8 %t5452, %t5454
  %t5458 = and i1 %t5450, %t5456
  %t5459 = or i1 %t5447, %t5458
  %t5460 = and i1 %t5450, %t5457
  %t5461 = or i1 %t5449, %t5460
  %t5462 = and i1 %t5450, %t5455
  %t5463 = getelementptr i8, ptr %t4, i32 18
  %t5464 = load i8, ptr %t5463
  %t5465 = getelementptr i8, ptr %t5251, i32 18
  %t5466 = load i8, ptr %t5465
  %t5467 = icmp eq i8 %t5464, %t5466
  %t5468 = icmp ult i8 %t5464, %t5466
  %t5469 = icmp ugt i8 %t5464, %t5466
  %t5470 = and i1 %t5462, %t5468
  %t5471 = or i1 %t5459, %t5470
  %t5472 = and i1 %t5462, %t5469
  %t5473 = or i1 %t5461, %t5472
  %t5474 = and i1 %t5462, %t5467
  %t5475 = getelementptr i8, ptr %t4, i32 19
  %t5476 = load i8, ptr %t5475
  %t5477 = getelementptr i8, ptr %t5251, i32 19
  %t5478 = load i8, ptr %t5477
  %t5479 = icmp eq i8 %t5476, %t5478
  %t5480 = icmp ult i8 %t5476, %t5478
  %t5481 = icmp ugt i8 %t5476, %t5478
  %t5482 = and i1 %t5474, %t5480
  %t5483 = or i1 %t5471, %t5482
  %t5484 = and i1 %t5474, %t5481
  %t5485 = or i1 %t5473, %t5484
  %t5486 = and i1 %t5474, %t5479
  %t5487 = getelementptr i8, ptr %t4, i32 20
  %t5488 = load i8, ptr %t5487
  %t5489 = getelementptr i8, ptr %t5251, i32 20
  %t5490 = load i8, ptr %t5489
  %t5491 = icmp eq i8 %t5488, %t5490
  %t5492 = icmp ult i8 %t5488, %t5490
  %t5493 = icmp ugt i8 %t5488, %t5490
  %t5494 = and i1 %t5486, %t5492
  %t5495 = or i1 %t5483, %t5494
  %t5496 = and i1 %t5486, %t5493
  %t5497 = or i1 %t5485, %t5496
  %t5498 = and i1 %t5486, %t5491
  %t5499 = getelementptr i8, ptr %t4, i32 21
  %t5500 = load i8, ptr %t5499
  %t5501 = getelementptr i8, ptr %t5251, i32 21
  %t5502 = load i8, ptr %t5501
  %t5503 = icmp eq i8 %t5500, %t5502
  %t5504 = icmp ult i8 %t5500, %t5502
  %t5505 = icmp ugt i8 %t5500, %t5502
  %t5506 = and i1 %t5498, %t5504
  %t5507 = or i1 %t5495, %t5506
  %t5508 = and i1 %t5498, %t5505
  %t5509 = or i1 %t5497, %t5508
  %t5510 = and i1 %t5498, %t5503
  %t5511 = getelementptr i8, ptr %t4, i32 22
  %t5512 = load i8, ptr %t5511
  %t5513 = getelementptr i8, ptr %t5251, i32 22
  %t5514 = load i8, ptr %t5513
  %t5515 = icmp eq i8 %t5512, %t5514
  %t5516 = icmp ult i8 %t5512, %t5514
  %t5517 = icmp ugt i8 %t5512, %t5514
  %t5518 = and i1 %t5510, %t5516
  %t5519 = or i1 %t5507, %t5518
  %t5520 = and i1 %t5510, %t5517
  %t5521 = or i1 %t5509, %t5520
  %t5522 = and i1 %t5510, %t5515
  %t5523 = getelementptr i8, ptr %t4, i32 23
  %t5524 = load i8, ptr %t5523
  %t5525 = getelementptr i8, ptr %t5251, i32 23
  %t5526 = load i8, ptr %t5525
  %t5527 = icmp eq i8 %t5524, %t5526
  %t5528 = icmp ult i8 %t5524, %t5526
  %t5529 = icmp ugt i8 %t5524, %t5526
  %t5530 = and i1 %t5522, %t5528
  %t5531 = or i1 %t5519, %t5530
  %t5532 = and i1 %t5522, %t5529
  %t5533 = or i1 %t5521, %t5532
  %t5534 = and i1 %t5522, %t5527
  %t5535 = getelementptr i8, ptr %t4, i32 24
  %t5536 = load i8, ptr %t5535
  %t5537 = getelementptr i8, ptr %t5251, i32 24
  %t5538 = load i8, ptr %t5537
  %t5539 = icmp eq i8 %t5536, %t5538
  %t5540 = icmp ult i8 %t5536, %t5538
  %t5541 = icmp ugt i8 %t5536, %t5538
  %t5542 = and i1 %t5534, %t5540
  %t5543 = or i1 %t5531, %t5542
  %t5544 = and i1 %t5534, %t5541
  %t5545 = or i1 %t5533, %t5544
  %t5546 = and i1 %t5534, %t5539
  %t5547 = getelementptr i8, ptr %t4, i32 25
  %t5548 = load i8, ptr %t5547
  %t5549 = getelementptr i8, ptr %t5251, i32 25
  %t5550 = load i8, ptr %t5549
  %t5551 = icmp eq i8 %t5548, %t5550
  %t5552 = icmp ult i8 %t5548, %t5550
  %t5553 = icmp ugt i8 %t5548, %t5550
  %t5554 = and i1 %t5546, %t5552
  %t5555 = or i1 %t5543, %t5554
  %t5556 = and i1 %t5546, %t5553
  %t5557 = or i1 %t5545, %t5556
  %t5558 = and i1 %t5546, %t5551
  %t5559 = getelementptr i8, ptr %t4, i32 26
  %t5560 = load i8, ptr %t5559
  %t5561 = getelementptr i8, ptr %t5251, i32 26
  %t5562 = load i8, ptr %t5561
  %t5563 = icmp eq i8 %t5560, %t5562
  %t5564 = icmp ult i8 %t5560, %t5562
  %t5565 = icmp ugt i8 %t5560, %t5562
  %t5566 = and i1 %t5558, %t5564
  %t5567 = or i1 %t5555, %t5566
  %t5568 = and i1 %t5558, %t5565
  %t5569 = or i1 %t5557, %t5568
  %t5570 = and i1 %t5558, %t5563
  %t5571 = getelementptr i8, ptr %t4, i32 27
  %t5572 = load i8, ptr %t5571
  %t5573 = getelementptr i8, ptr %t5251, i32 27
  %t5574 = load i8, ptr %t5573
  %t5575 = icmp eq i8 %t5572, %t5574
  %t5576 = icmp ult i8 %t5572, %t5574
  %t5577 = icmp ugt i8 %t5572, %t5574
  %t5578 = and i1 %t5570, %t5576
  %t5579 = or i1 %t5567, %t5578
  %t5580 = and i1 %t5570, %t5577
  %t5581 = or i1 %t5569, %t5580
  %t5582 = and i1 %t5570, %t5575
  %t5583 = getelementptr i8, ptr %t4, i32 28
  %t5584 = load i8, ptr %t5583
  %t5585 = getelementptr i8, ptr %t5251, i32 28
  %t5586 = load i8, ptr %t5585
  %t5587 = icmp eq i8 %t5584, %t5586
  %t5588 = icmp ult i8 %t5584, %t5586
  %t5589 = icmp ugt i8 %t5584, %t5586
  %t5590 = and i1 %t5582, %t5588
  %t5591 = or i1 %t5579, %t5590
  %t5592 = and i1 %t5582, %t5589
  %t5593 = or i1 %t5581, %t5592
  %t5594 = and i1 %t5582, %t5587
  %t5595 = getelementptr i8, ptr %t4, i32 29
  %t5596 = load i8, ptr %t5595
  %t5597 = getelementptr i8, ptr %t5251, i32 29
  %t5598 = load i8, ptr %t5597
  %t5599 = icmp eq i8 %t5596, %t5598
  %t5600 = icmp ult i8 %t5596, %t5598
  %t5601 = icmp ugt i8 %t5596, %t5598
  %t5602 = and i1 %t5594, %t5600
  %t5603 = or i1 %t5591, %t5602
  %t5604 = and i1 %t5594, %t5601
  %t5605 = or i1 %t5593, %t5604
  %t5606 = and i1 %t5594, %t5599
  %t5607 = getelementptr i8, ptr %t4, i32 30
  %t5608 = load i8, ptr %t5607
  %t5609 = getelementptr i8, ptr %t5251, i32 30
  %t5610 = load i8, ptr %t5609
  %t5611 = icmp eq i8 %t5608, %t5610
  %t5612 = icmp ult i8 %t5608, %t5610
  %t5613 = icmp ugt i8 %t5608, %t5610
  %t5614 = and i1 %t5606, %t5612
  %t5615 = or i1 %t5603, %t5614
  %t5616 = and i1 %t5606, %t5613
  %t5617 = or i1 %t5605, %t5616
  %t5618 = and i1 %t5606, %t5611
  %t5619 = getelementptr i8, ptr %t4, i32 31
  %t5620 = load i8, ptr %t5619
  %t5621 = getelementptr i8, ptr %t5251, i32 31
  %t5622 = load i8, ptr %t5621
  %t5623 = icmp eq i8 %t5620, %t5622
  %t5624 = icmp ult i8 %t5620, %t5622
  %t5625 = icmp ugt i8 %t5620, %t5622
  %t5626 = and i1 %t5618, %t5624
  %t5627 = or i1 %t5615, %t5626
  %t5628 = and i1 %t5618, %t5625
  %t5629 = or i1 %t5617, %t5628
  %t5630 = and i1 %t5618, %t5623
  %t5631 = getelementptr i8, ptr %t4, i32 32
  %t5632 = load i8, ptr %t5631
  %t5633 = getelementptr i8, ptr %t5251, i32 32
  %t5634 = load i8, ptr %t5633
  %t5635 = icmp eq i8 %t5632, %t5634
  %t5636 = icmp ult i8 %t5632, %t5634
  %t5637 = icmp ugt i8 %t5632, %t5634
  %t5638 = and i1 %t5630, %t5636
  %t5639 = or i1 %t5627, %t5638
  %t5640 = and i1 %t5630, %t5637
  %t5641 = or i1 %t5629, %t5640
  %t5642 = and i1 %t5630, %t5635
  %t5643 = getelementptr i8, ptr %t4, i32 33
  %t5644 = load i8, ptr %t5643
  %t5645 = getelementptr i8, ptr %t5251, i32 33
  %t5646 = load i8, ptr %t5645
  %t5647 = icmp eq i8 %t5644, %t5646
  %t5648 = icmp ult i8 %t5644, %t5646
  %t5649 = icmp ugt i8 %t5644, %t5646
  %t5650 = and i1 %t5642, %t5648
  %t5651 = or i1 %t5639, %t5650
  %t5652 = and i1 %t5642, %t5649
  %t5653 = or i1 %t5641, %t5652
  %t5654 = and i1 %t5642, %t5647
  %t5655 = getelementptr i8, ptr %t4, i32 34
  %t5656 = load i8, ptr %t5655
  %t5657 = getelementptr i8, ptr %t5251, i32 34
  %t5658 = load i8, ptr %t5657
  %t5659 = icmp eq i8 %t5656, %t5658
  %t5660 = icmp ult i8 %t5656, %t5658
  %t5661 = icmp ugt i8 %t5656, %t5658
  %t5662 = and i1 %t5654, %t5660
  %t5663 = or i1 %t5651, %t5662
  %t5664 = and i1 %t5654, %t5661
  %t5665 = or i1 %t5653, %t5664
  %t5666 = and i1 %t5654, %t5659
  %t5667 = getelementptr i8, ptr %t4, i32 35
  %t5668 = load i8, ptr %t5667
  %t5669 = getelementptr i8, ptr %t5251, i32 35
  %t5670 = load i8, ptr %t5669
  %t5671 = icmp eq i8 %t5668, %t5670
  %t5672 = icmp ult i8 %t5668, %t5670
  %t5673 = icmp ugt i8 %t5668, %t5670
  %t5674 = and i1 %t5666, %t5672
  %t5675 = or i1 %t5663, %t5674
  %t5676 = and i1 %t5666, %t5673
  %t5677 = or i1 %t5665, %t5676
  %t5678 = and i1 %t5666, %t5671
  %t5679 = getelementptr i8, ptr %t4, i32 36
  %t5680 = load i8, ptr %t5679
  %t5681 = getelementptr i8, ptr %t5251, i32 36
  %t5682 = load i8, ptr %t5681
  %t5683 = icmp eq i8 %t5680, %t5682
  %t5684 = icmp ult i8 %t5680, %t5682
  %t5685 = icmp ugt i8 %t5680, %t5682
  %t5686 = and i1 %t5678, %t5684
  %t5687 = or i1 %t5675, %t5686
  %t5688 = and i1 %t5678, %t5685
  %t5689 = or i1 %t5677, %t5688
  %t5690 = and i1 %t5678, %t5683
  %t5691 = getelementptr i8, ptr %t4, i32 37
  %t5692 = load i8, ptr %t5691
  %t5693 = getelementptr i8, ptr %t5251, i32 37
  %t5694 = load i8, ptr %t5693
  %t5695 = icmp eq i8 %t5692, %t5694
  %t5696 = icmp ult i8 %t5692, %t5694
  %t5697 = icmp ugt i8 %t5692, %t5694
  %t5698 = and i1 %t5690, %t5696
  %t5699 = or i1 %t5687, %t5698
  %t5700 = and i1 %t5690, %t5697
  %t5701 = or i1 %t5689, %t5700
  %t5702 = and i1 %t5690, %t5695
  br i1 %t5702, label %if_then50, label %bb251
if_then50:
  store i32 1, ptr %t29
  br label %bb251
bb251:
  %t5703 = load i32, ptr %t29
  %t5704 = sub i32 %t5703, 1
  %t5705 = icmp slt i32 %t5704, 0
  br i1 %t5705, label %L40111, label %arith_if_zero51
arith_if_zero51:
  %t5706 = icmp eq i32 %t5704, 0
  br i1 %t5706, label %L10110, label %L40111
L40111:
  br label %do_inc49
do_inc49:
  %t5707 = load i32, ptr %t30
  %t5708 = load i32, ptr %t5232
  %t5709 = add i32 %t5707, %t5708
  store i32 %t5709, ptr %t30
  %t5710 = load i64, ptr %t5234
  %t5711 = add i64 %t5710, 1
  store i64 %t5711, ptr %t5234
  br label %do_test48
bb253:
  br label %L20110
L10110:
  %t5712 = load i32, ptr %t17
  %t5713 = add i32 %t5712, 1
  store i32 %t5713, ptr %t17
  br label %bb255
bb255:
  %t5714 = load i32, ptr %t26
  %t5715 = load i32, ptr %t27
  %t5716 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t5717 = call ptr @malloc(i64 4)
  %t5718 = getelementptr i32, ptr %t5717, i32 0
  store i32 %t5715, ptr %t5718
  %t5719 = alloca ptr, i32 1
  %t5720 = getelementptr ptr, ptr %t5719, i32 0
  store ptr %t5718, ptr %t5720
  %t5721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5714, ptr %t5716, ptr %t5719, ptr %t5721, i32 1, i32 0)
  call void @free(ptr %t5717)
  br label %bb256
bb256:
  br label %L111
L20110:
  %t5722 = load i32, ptr %t18
  %t5723 = add i32 %t5722, 1
  store i32 %t5723, ptr %t18
  br label %bb258
bb258:
  %t5724 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t5724
  %t5725 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t5725
  %t5726 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t5726
  %t5727 = getelementptr i8, ptr %t5, i32 3
  store i8 46, ptr %t5727
  %t5728 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t5728
  %t5729 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t5729
  %t5730 = getelementptr i8, ptr %t5, i32 6
  store i8 54, ptr %t5730
  %t5731 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t5731
  %t5732 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t5732
  %t5733 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t5733
  %t5734 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t5734
  %t5735 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t5735
  %t5736 = getelementptr i8, ptr %t5, i32 12
  store i8 70, ptr %t5736
  %t5737 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t5737
  %t5738 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t5738
  %t5739 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t5739
  %t5740 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t5740
  %t5741 = getelementptr i8, ptr %t5, i32 17
  store i8 57, ptr %t5741
  %t5742 = getelementptr i8, ptr %t5, i32 18
  store i8 56, ptr %t5742
  %t5743 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t5743
  %t5744 = getelementptr i8, ptr %t5, i32 20
  store i8 89, ptr %t5744
  %t5745 = getelementptr i8, ptr %t5, i32 21
  store i8 79, ptr %t5745
  %t5746 = getelementptr i8, ptr %t5, i32 22
  store i8 85, ptr %t5746
  %t5747 = getelementptr i8, ptr %t5, i32 23
  store i8 82, ptr %t5747
  %t5748 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t5748
  %t5749 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t5749
  %t5750 = getelementptr i8, ptr %t5, i32 26
  store i8 80, ptr %t5750
  %t5751 = getelementptr i8, ptr %t5, i32 27
  store i8 82, ptr %t5751
  %t5752 = getelementptr i8, ptr %t5, i32 28
  store i8 79, ptr %t5752
  %t5753 = getelementptr i8, ptr %t5, i32 29
  store i8 71, ptr %t5753
  %t5754 = getelementptr i8, ptr %t5, i32 30
  store i8 82, ptr %t5754
  %t5755 = getelementptr i8, ptr %t5, i32 31
  store i8 65, ptr %t5755
  %t5756 = getelementptr i8, ptr %t5, i32 32
  store i8 77, ptr %t5756
  %t5757 = getelementptr i8, ptr %t5, i32 33
  store i8 83, ptr %t5757
  %t5758 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t5758
  %t5759 = getelementptr i8, ptr %t5, i32 35
  store i8 79, ptr %t5759
  %t5760 = getelementptr i8, ptr %t5, i32 36
  store i8 78, ptr %t5760
  %t5761 = getelementptr i8, ptr %t5, i32 37
  store i8 69, ptr %t5761
  %t5762 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t5762
  %t5763 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t5763
  %t5764 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t5764
  %t5765 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t5765
  %t5766 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t5766
  %t5767 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t5767
  %t5768 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t5768
  %t5769 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t5769
  %t5770 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t5770
  %t5771 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t5771
  %t5772 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t5772
  %t5773 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t5773
  %t5774 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t5774
  %t5775 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t5775
  %t5776 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t5776
  %t5777 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t5777
  %t5778 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t5778
  %t5779 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t5779
  %t5780 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t5780
  %t5781 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t5781
  %t5782 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t5782
  %t5783 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t5783
  %t5784 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t5784
  %t5785 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t5785
  %t5786 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t5786
  %t5787 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t5787
  %t5788 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t5788
  %t5789 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t5789
  %t5790 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t5790
  %t5791 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t5791
  %t5792 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t5792
  %t5793 = load i32, ptr %t26
  %t5794 = load i32, ptr %t27
  %t5795 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t5796 = call ptr @malloc(i64 12)
  %t5797 = getelementptr i32, ptr %t5796, i32 0
  store i32 %t5794, ptr %t5797
  %t5798 = getelementptr i32, ptr %t5796, i32 1
  store i32 31, ptr %t5798
  %t5799 = getelementptr i32, ptr %t5796, i32 2
  store i32 31, ptr %t5799
  %t5800 = alloca ptr, i32 4
  %t5801 = getelementptr ptr, ptr %t5800, i32 0
  store ptr %t5797, ptr %t5801
  %t5802 = getelementptr ptr, ptr %t5800, i32 1
  store ptr %t5798, ptr %t5802
  %t5803 = getelementptr ptr, ptr %t5800, i32 2
  store ptr %t5799, ptr %t5803
  %t5804 = getelementptr ptr, ptr %t5800, i32 3
  store ptr %t15, ptr %t5804
  %t5805 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5793, ptr %t5795, ptr %t5800, ptr %t5805, i32 4, i32 0)
  call void @free(ptr %t5796)
  br label %bb261
bb261:
  %t5806 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t5806
  %t5807 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t5807
  %t5808 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t5808
  %t5809 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t5809
  %t5810 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t5810
  %t5811 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t5811
  %t5812 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t5812
  %t5813 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t5813
  %t5814 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t5814
  %t5815 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t5815
  %t5816 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t5816
  %t5817 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t5817
  %t5818 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t5818
  %t5819 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t5819
  %t5820 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t5820
  %t5821 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t5821
  %t5822 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t5822
  %t5823 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t5823
  %t5824 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t5824
  %t5825 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t5825
  %t5826 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t5826
  %t5827 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t5827
  %t5828 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t5828
  %t5829 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t5829
  %t5830 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t5830
  %t5831 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t5831
  %t5832 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t5832
  %t5833 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t5833
  %t5834 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t5834
  %t5835 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t5835
  %t5836 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t5836
  %t5837 = load i32, ptr %t26
  %t5838 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t5839 = call ptr @malloc(i64 8)
  %t5840 = getelementptr i32, ptr %t5839, i32 0
  store i32 31, ptr %t5840
  %t5841 = getelementptr i32, ptr %t5839, i32 1
  store i32 31, ptr %t5841
  %t5842 = alloca ptr, i32 3
  %t5843 = getelementptr ptr, ptr %t5842, i32 0
  store ptr %t5840, ptr %t5843
  %t5844 = getelementptr ptr, ptr %t5842, i32 1
  store ptr %t5841, ptr %t5844
  %t5845 = getelementptr ptr, ptr %t5842, i32 2
  store ptr %t15, ptr %t5845
  %t5846 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5837, ptr %t5838, ptr %t5842, ptr %t5846, i32 3, i32 0)
  call void @free(ptr %t5839)
  br label %bb263
bb263:
  %t5847 = load i32, ptr %t26
  %t5848 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t5849 = call ptr @malloc(i64 8)
  %t5850 = getelementptr i32, ptr %t5849, i32 0
  store i32 21, ptr %t5850
  %t5851 = getelementptr i32, ptr %t5849, i32 1
  store i32 21, ptr %t5851
  %t5852 = alloca ptr, i32 3
  %t5853 = getelementptr ptr, ptr %t5852, i32 0
  store ptr %t5850, ptr %t5853
  %t5854 = getelementptr ptr, ptr %t5852, i32 1
  store ptr %t5851, ptr %t5854
  %t5855 = getelementptr ptr, ptr %t5852, i32 2
  store ptr %t4, ptr %t5855
  %t5856 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5847, ptr %t5848, ptr %t5852, ptr %t5856, i32 3, i32 0)
  call void @free(ptr %t5849)
  br label %bb264
bb264:
  %t5857 = load i32, ptr %t26
  %t5858 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t5859 = call ptr @malloc(i64 8)
  %t5860 = getelementptr i32, ptr %t5859, i32 0
  store i32 21, ptr %t5860
  %t5861 = getelementptr i32, ptr %t5859, i32 1
  store i32 21, ptr %t5861
  %t5862 = alloca ptr, i32 3
  %t5863 = getelementptr ptr, ptr %t5862, i32 0
  store ptr %t5860, ptr %t5863
  %t5864 = getelementptr ptr, ptr %t5862, i32 1
  store ptr %t5861, ptr %t5864
  %t5865 = getelementptr ptr, ptr %t5862, i32 2
  store ptr %t5, ptr %t5865
  %t5866 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5857, ptr %t5858, ptr %t5862, ptr %t5866, i32 3, i32 0)
  call void @free(ptr %t5859)
  br label %L111
L111:
  br label %bb266
bb266:
  store i32 12, ptr %t27
  %t5867 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t5867
  %t5868 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t5868
  %t5869 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t5869
  %t5870 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t5870
  %t5871 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t5871
  %t5872 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t5872
  %t5873 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t5873
  %t5874 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t5874
  %t5875 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t5875
  %t5876 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t5876
  %t5877 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t5877
  %t5878 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t5878
  %t5879 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t5879
  %t5880 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t5880
  %t5881 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t5881
  %t5882 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t5882
  %t5883 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t5883
  %t5884 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t5884
  %t5885 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t5885
  %t5886 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t5886
  %t5887 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t5887
  %t5888 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t5888
  %t5889 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t5889
  %t5890 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t5890
  %t5891 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t5891
  %t5892 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t5892
  %t5893 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t5893
  %t5894 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t5894
  %t5895 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t5895
  %t5896 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t5896
  %t5897 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t5897
  %t5898 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t5898
  %t5899 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t5899
  %t5900 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t5900
  %t5901 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t5901
  %t5902 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t5902
  %t5903 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t5903
  %t5904 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t5904
  store float 5.234499931335449e0, ptr %t31
  store float 1.2345000505447388e0, ptr %t32
  store i1 1, ptr %t0
  %t5905 = load float, ptr %t31
  %t5906 = load float, ptr %t32
  %t5907 = sitofp i32 2 to float
  %t5908 = fmul float %t5906, %t5907
  %t5909 = load i1, ptr %t0
  %t5910 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t5911 = fpext float %t5905 to double
  %t5912 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t5911)
  %t5913 = fpext float %t5908 to double
  %t5914 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t5913)
  %t5915 = select i1 %t5909, i32 84, i32 70
  %t5916 = getelementptr [24 x i8], ptr @str40, i32 0, i32 0
  %t5917 = call ptr @malloc(i64 16)
  %t5918 = getelementptr i32, ptr %t5917, i32 0
  store i32 5, ptr %t5918
  %t5919 = getelementptr i32, ptr %t5917, i32 1
  store i32 %t5915, ptr %t5919
  %t5920 = getelementptr i32, ptr %t5917, i32 2
  store i32 3, ptr %t5920
  %t5921 = getelementptr i32, ptr %t5917, i32 3
  store i32 3, ptr %t5921
  %t5922 = alloca ptr, i32 7
  %t5923 = getelementptr ptr, ptr %t5922, i32 0
  store ptr %t5912, ptr %t5923
  %t5924 = getelementptr ptr, ptr %t5922, i32 1
  store ptr %t5918, ptr %t5924
  %t5925 = getelementptr ptr, ptr %t5922, i32 2
  store ptr %t5914, ptr %t5925
  %t5926 = getelementptr ptr, ptr %t5922, i32 3
  store ptr %t5919, ptr %t5926
  %t5927 = getelementptr ptr, ptr %t5922, i32 4
  store ptr %t5920, ptr %t5927
  %t5928 = getelementptr ptr, ptr %t5922, i32 5
  store ptr %t5921, ptr %t5928
  %t5929 = getelementptr ptr, ptr %t5922, i32 6
  store ptr %t5910, ptr %t5929
  %t5930 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t5916, ptr %t5922, ptr %t5930, i32 7)
  call void @free(ptr %t5917)
  br label %L39113
L39113:
  br label %bb273
bb273:
  store i32 0, ptr %t29
  %t5931 = sext i32 1 to i64
  %t5932 = sub i64 %t5931, 1
  %t5933 = mul i64 %t5932, 1
  %t5934 = add i64 0, %t5933
  %t5935 = mul i64 %t5934, 38
  %t5936 = getelementptr i8, ptr %t6, i64 %t5935
  %t5937 = getelementptr i8, ptr %t5936, i32 0
  store i8 32, ptr %t5937
  %t5938 = getelementptr i8, ptr %t5936, i32 1
  store i8 32, ptr %t5938
  %t5939 = getelementptr i8, ptr %t5936, i32 2
  store i8 32, ptr %t5939
  %t5940 = getelementptr i8, ptr %t5936, i32 3
  store i8 53, ptr %t5940
  %t5941 = getelementptr i8, ptr %t5936, i32 4
  store i8 46, ptr %t5941
  %t5942 = getelementptr i8, ptr %t5936, i32 5
  store i8 50, ptr %t5942
  %t5943 = getelementptr i8, ptr %t5936, i32 6
  store i8 51, ptr %t5943
  %t5944 = getelementptr i8, ptr %t5936, i32 7
  store i8 52, ptr %t5944
  %t5945 = getelementptr i8, ptr %t5936, i32 8
  store i8 53, ptr %t5945
  %t5946 = getelementptr i8, ptr %t5936, i32 9
  store i8 32, ptr %t5946
  %t5947 = getelementptr i8, ptr %t5936, i32 10
  store i8 32, ptr %t5947
  %t5948 = getelementptr i8, ptr %t5936, i32 11
  store i8 32, ptr %t5948
  %t5949 = getelementptr i8, ptr %t5936, i32 12
  store i8 32, ptr %t5949
  %t5950 = getelementptr i8, ptr %t5936, i32 13
  store i8 53, ptr %t5950
  %t5951 = getelementptr i8, ptr %t5936, i32 14
  store i8 32, ptr %t5951
  %t5952 = getelementptr i8, ptr %t5936, i32 15
  store i8 66, ptr %t5952
  %t5953 = getelementptr i8, ptr %t5936, i32 16
  store i8 86, ptr %t5953
  %t5954 = getelementptr i8, ptr %t5936, i32 17
  store i8 83, ptr %t5954
  %t5955 = getelementptr i8, ptr %t5936, i32 18
  store i8 32, ptr %t5955
  %t5956 = getelementptr i8, ptr %t5936, i32 19
  store i8 32, ptr %t5956
  %t5957 = getelementptr i8, ptr %t5936, i32 20
  store i8 32, ptr %t5957
  %t5958 = getelementptr i8, ptr %t5936, i32 21
  store i8 32, ptr %t5958
  %t5959 = getelementptr i8, ptr %t5936, i32 22
  store i8 50, ptr %t5959
  %t5960 = getelementptr i8, ptr %t5936, i32 23
  store i8 46, ptr %t5960
  %t5961 = getelementptr i8, ptr %t5936, i32 24
  store i8 52, ptr %t5961
  %t5962 = getelementptr i8, ptr %t5936, i32 25
  store i8 54, ptr %t5962
  %t5963 = getelementptr i8, ptr %t5936, i32 26
  store i8 57, ptr %t5963
  %t5964 = getelementptr i8, ptr %t5936, i32 27
  store i8 48, ptr %t5964
  %t5965 = getelementptr i8, ptr %t5936, i32 28
  store i8 32, ptr %t5965
  %t5966 = getelementptr i8, ptr %t5936, i32 29
  store i8 84, ptr %t5966
  %t5967 = getelementptr i8, ptr %t5936, i32 30
  store i8 32, ptr %t5967
  %t5968 = getelementptr i8, ptr %t5936, i32 31
  store i8 84, ptr %t5968
  %t5969 = getelementptr i8, ptr %t5936, i32 32
  store i8 87, ptr %t5969
  %t5970 = getelementptr i8, ptr %t5936, i32 33
  store i8 79, ptr %t5970
  %t5971 = getelementptr i8, ptr %t5936, i32 34
  store i8 32, ptr %t5971
  %t5972 = getelementptr i8, ptr %t5936, i32 35
  store i8 32, ptr %t5972
  %t5973 = getelementptr i8, ptr %t5936, i32 36
  store i8 32, ptr %t5973
  %t5974 = getelementptr i8, ptr %t5936, i32 37
  store i8 32, ptr %t5974
  %t5975 = sext i32 2 to i64
  %t5976 = sub i64 %t5975, 1
  %t5977 = mul i64 %t5976, 1
  %t5978 = add i64 0, %t5977
  %t5979 = mul i64 %t5978, 38
  %t5980 = getelementptr i8, ptr %t6, i64 %t5979
  %t5981 = getelementptr i8, ptr %t5980, i32 0
  store i8 32, ptr %t5981
  %t5982 = getelementptr i8, ptr %t5980, i32 1
  store i8 32, ptr %t5982
  %t5983 = getelementptr i8, ptr %t5980, i32 2
  store i8 32, ptr %t5983
  %t5984 = getelementptr i8, ptr %t5980, i32 3
  store i8 53, ptr %t5984
  %t5985 = getelementptr i8, ptr %t5980, i32 4
  store i8 46, ptr %t5985
  %t5986 = getelementptr i8, ptr %t5980, i32 5
  store i8 50, ptr %t5986
  %t5987 = getelementptr i8, ptr %t5980, i32 6
  store i8 51, ptr %t5987
  %t5988 = getelementptr i8, ptr %t5980, i32 7
  store i8 52, ptr %t5988
  %t5989 = getelementptr i8, ptr %t5980, i32 8
  store i8 53, ptr %t5989
  %t5990 = getelementptr i8, ptr %t5980, i32 9
  store i8 32, ptr %t5990
  %t5991 = getelementptr i8, ptr %t5980, i32 10
  store i8 32, ptr %t5991
  %t5992 = getelementptr i8, ptr %t5980, i32 11
  store i8 32, ptr %t5992
  %t5993 = getelementptr i8, ptr %t5980, i32 12
  store i8 32, ptr %t5993
  %t5994 = getelementptr i8, ptr %t5980, i32 13
  store i8 53, ptr %t5994
  %t5995 = getelementptr i8, ptr %t5980, i32 14
  store i8 32, ptr %t5995
  %t5996 = getelementptr i8, ptr %t5980, i32 15
  store i8 66, ptr %t5996
  %t5997 = getelementptr i8, ptr %t5980, i32 16
  store i8 86, ptr %t5997
  %t5998 = getelementptr i8, ptr %t5980, i32 17
  store i8 83, ptr %t5998
  %t5999 = getelementptr i8, ptr %t5980, i32 18
  store i8 32, ptr %t5999
  %t6000 = getelementptr i8, ptr %t5980, i32 19
  store i8 32, ptr %t6000
  %t6001 = getelementptr i8, ptr %t5980, i32 20
  store i8 32, ptr %t6001
  %t6002 = getelementptr i8, ptr %t5980, i32 21
  store i8 43, ptr %t6002
  %t6003 = getelementptr i8, ptr %t5980, i32 22
  store i8 50, ptr %t6003
  %t6004 = getelementptr i8, ptr %t5980, i32 23
  store i8 46, ptr %t6004
  %t6005 = getelementptr i8, ptr %t5980, i32 24
  store i8 52, ptr %t6005
  %t6006 = getelementptr i8, ptr %t5980, i32 25
  store i8 54, ptr %t6006
  %t6007 = getelementptr i8, ptr %t5980, i32 26
  store i8 57, ptr %t6007
  %t6008 = getelementptr i8, ptr %t5980, i32 27
  store i8 48, ptr %t6008
  %t6009 = getelementptr i8, ptr %t5980, i32 28
  store i8 32, ptr %t6009
  %t6010 = getelementptr i8, ptr %t5980, i32 29
  store i8 84, ptr %t6010
  %t6011 = getelementptr i8, ptr %t5980, i32 30
  store i8 32, ptr %t6011
  %t6012 = getelementptr i8, ptr %t5980, i32 31
  store i8 84, ptr %t6012
  %t6013 = getelementptr i8, ptr %t5980, i32 32
  store i8 87, ptr %t6013
  %t6014 = getelementptr i8, ptr %t5980, i32 33
  store i8 79, ptr %t6014
  %t6015 = getelementptr i8, ptr %t5980, i32 34
  store i8 32, ptr %t6015
  %t6016 = getelementptr i8, ptr %t5980, i32 35
  store i8 32, ptr %t6016
  %t6017 = getelementptr i8, ptr %t5980, i32 36
  store i8 32, ptr %t6017
  %t6018 = getelementptr i8, ptr %t5980, i32 37
  store i8 32, ptr %t6018
  %t6019 = sext i32 3 to i64
  %t6020 = sub i64 %t6019, 1
  %t6021 = mul i64 %t6020, 1
  %t6022 = add i64 0, %t6021
  %t6023 = mul i64 %t6022, 38
  %t6024 = getelementptr i8, ptr %t6, i64 %t6023
  %t6025 = getelementptr i8, ptr %t6024, i32 0
  store i8 32, ptr %t6025
  %t6026 = getelementptr i8, ptr %t6024, i32 1
  store i8 32, ptr %t6026
  %t6027 = getelementptr i8, ptr %t6024, i32 2
  store i8 32, ptr %t6027
  %t6028 = getelementptr i8, ptr %t6024, i32 3
  store i8 53, ptr %t6028
  %t6029 = getelementptr i8, ptr %t6024, i32 4
  store i8 46, ptr %t6029
  %t6030 = getelementptr i8, ptr %t6024, i32 5
  store i8 50, ptr %t6030
  %t6031 = getelementptr i8, ptr %t6024, i32 6
  store i8 51, ptr %t6031
  %t6032 = getelementptr i8, ptr %t6024, i32 7
  store i8 52, ptr %t6032
  %t6033 = getelementptr i8, ptr %t6024, i32 8
  store i8 53, ptr %t6033
  %t6034 = getelementptr i8, ptr %t6024, i32 9
  store i8 32, ptr %t6034
  %t6035 = getelementptr i8, ptr %t6024, i32 10
  store i8 32, ptr %t6035
  %t6036 = getelementptr i8, ptr %t6024, i32 11
  store i8 32, ptr %t6036
  %t6037 = getelementptr i8, ptr %t6024, i32 12
  store i8 43, ptr %t6037
  %t6038 = getelementptr i8, ptr %t6024, i32 13
  store i8 53, ptr %t6038
  %t6039 = getelementptr i8, ptr %t6024, i32 14
  store i8 32, ptr %t6039
  %t6040 = getelementptr i8, ptr %t6024, i32 15
  store i8 66, ptr %t6040
  %t6041 = getelementptr i8, ptr %t6024, i32 16
  store i8 86, ptr %t6041
  %t6042 = getelementptr i8, ptr %t6024, i32 17
  store i8 83, ptr %t6042
  %t6043 = getelementptr i8, ptr %t6024, i32 18
  store i8 32, ptr %t6043
  %t6044 = getelementptr i8, ptr %t6024, i32 19
  store i8 32, ptr %t6044
  %t6045 = getelementptr i8, ptr %t6024, i32 20
  store i8 32, ptr %t6045
  %t6046 = getelementptr i8, ptr %t6024, i32 21
  store i8 32, ptr %t6046
  %t6047 = getelementptr i8, ptr %t6024, i32 22
  store i8 50, ptr %t6047
  %t6048 = getelementptr i8, ptr %t6024, i32 23
  store i8 46, ptr %t6048
  %t6049 = getelementptr i8, ptr %t6024, i32 24
  store i8 52, ptr %t6049
  %t6050 = getelementptr i8, ptr %t6024, i32 25
  store i8 54, ptr %t6050
  %t6051 = getelementptr i8, ptr %t6024, i32 26
  store i8 57, ptr %t6051
  %t6052 = getelementptr i8, ptr %t6024, i32 27
  store i8 48, ptr %t6052
  %t6053 = getelementptr i8, ptr %t6024, i32 28
  store i8 32, ptr %t6053
  %t6054 = getelementptr i8, ptr %t6024, i32 29
  store i8 84, ptr %t6054
  %t6055 = getelementptr i8, ptr %t6024, i32 30
  store i8 32, ptr %t6055
  %t6056 = getelementptr i8, ptr %t6024, i32 31
  store i8 84, ptr %t6056
  %t6057 = getelementptr i8, ptr %t6024, i32 32
  store i8 87, ptr %t6057
  %t6058 = getelementptr i8, ptr %t6024, i32 33
  store i8 79, ptr %t6058
  %t6059 = getelementptr i8, ptr %t6024, i32 34
  store i8 32, ptr %t6059
  %t6060 = getelementptr i8, ptr %t6024, i32 35
  store i8 32, ptr %t6060
  %t6061 = getelementptr i8, ptr %t6024, i32 36
  store i8 32, ptr %t6061
  %t6062 = getelementptr i8, ptr %t6024, i32 37
  store i8 32, ptr %t6062
  %t6063 = sext i32 4 to i64
  %t6064 = sub i64 %t6063, 1
  %t6065 = mul i64 %t6064, 1
  %t6066 = add i64 0, %t6065
  %t6067 = mul i64 %t6066, 38
  %t6068 = getelementptr i8, ptr %t6, i64 %t6067
  %t6069 = getelementptr i8, ptr %t6068, i32 0
  store i8 32, ptr %t6069
  %t6070 = getelementptr i8, ptr %t6068, i32 1
  store i8 32, ptr %t6070
  %t6071 = getelementptr i8, ptr %t6068, i32 2
  store i8 32, ptr %t6071
  %t6072 = getelementptr i8, ptr %t6068, i32 3
  store i8 53, ptr %t6072
  %t6073 = getelementptr i8, ptr %t6068, i32 4
  store i8 46, ptr %t6073
  %t6074 = getelementptr i8, ptr %t6068, i32 5
  store i8 50, ptr %t6074
  %t6075 = getelementptr i8, ptr %t6068, i32 6
  store i8 51, ptr %t6075
  %t6076 = getelementptr i8, ptr %t6068, i32 7
  store i8 52, ptr %t6076
  %t6077 = getelementptr i8, ptr %t6068, i32 8
  store i8 53, ptr %t6077
  %t6078 = getelementptr i8, ptr %t6068, i32 9
  store i8 32, ptr %t6078
  %t6079 = getelementptr i8, ptr %t6068, i32 10
  store i8 32, ptr %t6079
  %t6080 = getelementptr i8, ptr %t6068, i32 11
  store i8 32, ptr %t6080
  %t6081 = getelementptr i8, ptr %t6068, i32 12
  store i8 43, ptr %t6081
  %t6082 = getelementptr i8, ptr %t6068, i32 13
  store i8 53, ptr %t6082
  %t6083 = getelementptr i8, ptr %t6068, i32 14
  store i8 32, ptr %t6083
  %t6084 = getelementptr i8, ptr %t6068, i32 15
  store i8 66, ptr %t6084
  %t6085 = getelementptr i8, ptr %t6068, i32 16
  store i8 86, ptr %t6085
  %t6086 = getelementptr i8, ptr %t6068, i32 17
  store i8 83, ptr %t6086
  %t6087 = getelementptr i8, ptr %t6068, i32 18
  store i8 32, ptr %t6087
  %t6088 = getelementptr i8, ptr %t6068, i32 19
  store i8 32, ptr %t6088
  %t6089 = getelementptr i8, ptr %t6068, i32 20
  store i8 32, ptr %t6089
  %t6090 = getelementptr i8, ptr %t6068, i32 21
  store i8 43, ptr %t6090
  %t6091 = getelementptr i8, ptr %t6068, i32 22
  store i8 50, ptr %t6091
  %t6092 = getelementptr i8, ptr %t6068, i32 23
  store i8 46, ptr %t6092
  %t6093 = getelementptr i8, ptr %t6068, i32 24
  store i8 52, ptr %t6093
  %t6094 = getelementptr i8, ptr %t6068, i32 25
  store i8 54, ptr %t6094
  %t6095 = getelementptr i8, ptr %t6068, i32 26
  store i8 57, ptr %t6095
  %t6096 = getelementptr i8, ptr %t6068, i32 27
  store i8 48, ptr %t6096
  %t6097 = getelementptr i8, ptr %t6068, i32 28
  store i8 32, ptr %t6097
  %t6098 = getelementptr i8, ptr %t6068, i32 29
  store i8 84, ptr %t6098
  %t6099 = getelementptr i8, ptr %t6068, i32 30
  store i8 32, ptr %t6099
  %t6100 = getelementptr i8, ptr %t6068, i32 31
  store i8 84, ptr %t6100
  %t6101 = getelementptr i8, ptr %t6068, i32 32
  store i8 87, ptr %t6101
  %t6102 = getelementptr i8, ptr %t6068, i32 33
  store i8 79, ptr %t6102
  %t6103 = getelementptr i8, ptr %t6068, i32 34
  store i8 32, ptr %t6103
  %t6104 = getelementptr i8, ptr %t6068, i32 35
  store i8 32, ptr %t6104
  %t6105 = getelementptr i8, ptr %t6068, i32 36
  store i8 32, ptr %t6105
  %t6106 = getelementptr i8, ptr %t6068, i32 37
  store i8 32, ptr %t6106
  %t6107 = sext i32 5 to i64
  %t6108 = sub i64 %t6107, 1
  %t6109 = mul i64 %t6108, 1
  %t6110 = add i64 0, %t6109
  %t6111 = mul i64 %t6110, 38
  %t6112 = getelementptr i8, ptr %t6, i64 %t6111
  %t6113 = getelementptr i8, ptr %t6112, i32 0
  store i8 32, ptr %t6113
  %t6114 = getelementptr i8, ptr %t6112, i32 1
  store i8 32, ptr %t6114
  %t6115 = getelementptr i8, ptr %t6112, i32 2
  store i8 43, ptr %t6115
  %t6116 = getelementptr i8, ptr %t6112, i32 3
  store i8 53, ptr %t6116
  %t6117 = getelementptr i8, ptr %t6112, i32 4
  store i8 46, ptr %t6117
  %t6118 = getelementptr i8, ptr %t6112, i32 5
  store i8 50, ptr %t6118
  %t6119 = getelementptr i8, ptr %t6112, i32 6
  store i8 51, ptr %t6119
  %t6120 = getelementptr i8, ptr %t6112, i32 7
  store i8 52, ptr %t6120
  %t6121 = getelementptr i8, ptr %t6112, i32 8
  store i8 53, ptr %t6121
  %t6122 = getelementptr i8, ptr %t6112, i32 9
  store i8 32, ptr %t6122
  %t6123 = getelementptr i8, ptr %t6112, i32 10
  store i8 32, ptr %t6123
  %t6124 = getelementptr i8, ptr %t6112, i32 11
  store i8 32, ptr %t6124
  %t6125 = getelementptr i8, ptr %t6112, i32 12
  store i8 32, ptr %t6125
  %t6126 = getelementptr i8, ptr %t6112, i32 13
  store i8 53, ptr %t6126
  %t6127 = getelementptr i8, ptr %t6112, i32 14
  store i8 32, ptr %t6127
  %t6128 = getelementptr i8, ptr %t6112, i32 15
  store i8 66, ptr %t6128
  %t6129 = getelementptr i8, ptr %t6112, i32 16
  store i8 86, ptr %t6129
  %t6130 = getelementptr i8, ptr %t6112, i32 17
  store i8 83, ptr %t6130
  %t6131 = getelementptr i8, ptr %t6112, i32 18
  store i8 32, ptr %t6131
  %t6132 = getelementptr i8, ptr %t6112, i32 19
  store i8 32, ptr %t6132
  %t6133 = getelementptr i8, ptr %t6112, i32 20
  store i8 32, ptr %t6133
  %t6134 = getelementptr i8, ptr %t6112, i32 21
  store i8 32, ptr %t6134
  %t6135 = getelementptr i8, ptr %t6112, i32 22
  store i8 50, ptr %t6135
  %t6136 = getelementptr i8, ptr %t6112, i32 23
  store i8 46, ptr %t6136
  %t6137 = getelementptr i8, ptr %t6112, i32 24
  store i8 52, ptr %t6137
  %t6138 = getelementptr i8, ptr %t6112, i32 25
  store i8 54, ptr %t6138
  %t6139 = getelementptr i8, ptr %t6112, i32 26
  store i8 57, ptr %t6139
  %t6140 = getelementptr i8, ptr %t6112, i32 27
  store i8 48, ptr %t6140
  %t6141 = getelementptr i8, ptr %t6112, i32 28
  store i8 32, ptr %t6141
  %t6142 = getelementptr i8, ptr %t6112, i32 29
  store i8 84, ptr %t6142
  %t6143 = getelementptr i8, ptr %t6112, i32 30
  store i8 32, ptr %t6143
  %t6144 = getelementptr i8, ptr %t6112, i32 31
  store i8 84, ptr %t6144
  %t6145 = getelementptr i8, ptr %t6112, i32 32
  store i8 87, ptr %t6145
  %t6146 = getelementptr i8, ptr %t6112, i32 33
  store i8 79, ptr %t6146
  %t6147 = getelementptr i8, ptr %t6112, i32 34
  store i8 32, ptr %t6147
  %t6148 = getelementptr i8, ptr %t6112, i32 35
  store i8 32, ptr %t6148
  %t6149 = getelementptr i8, ptr %t6112, i32 36
  store i8 32, ptr %t6149
  %t6150 = getelementptr i8, ptr %t6112, i32 37
  store i8 32, ptr %t6150
  %t6151 = sext i32 6 to i64
  %t6152 = sub i64 %t6151, 1
  %t6153 = mul i64 %t6152, 1
  %t6154 = add i64 0, %t6153
  %t6155 = mul i64 %t6154, 38
  %t6156 = getelementptr i8, ptr %t6, i64 %t6155
  %t6157 = getelementptr i8, ptr %t6156, i32 0
  store i8 32, ptr %t6157
  %t6158 = getelementptr i8, ptr %t6156, i32 1
  store i8 32, ptr %t6158
  %t6159 = getelementptr i8, ptr %t6156, i32 2
  store i8 43, ptr %t6159
  %t6160 = getelementptr i8, ptr %t6156, i32 3
  store i8 53, ptr %t6160
  %t6161 = getelementptr i8, ptr %t6156, i32 4
  store i8 46, ptr %t6161
  %t6162 = getelementptr i8, ptr %t6156, i32 5
  store i8 50, ptr %t6162
  %t6163 = getelementptr i8, ptr %t6156, i32 6
  store i8 51, ptr %t6163
  %t6164 = getelementptr i8, ptr %t6156, i32 7
  store i8 52, ptr %t6164
  %t6165 = getelementptr i8, ptr %t6156, i32 8
  store i8 53, ptr %t6165
  %t6166 = getelementptr i8, ptr %t6156, i32 9
  store i8 32, ptr %t6166
  %t6167 = getelementptr i8, ptr %t6156, i32 10
  store i8 32, ptr %t6167
  %t6168 = getelementptr i8, ptr %t6156, i32 11
  store i8 32, ptr %t6168
  %t6169 = getelementptr i8, ptr %t6156, i32 12
  store i8 32, ptr %t6169
  %t6170 = getelementptr i8, ptr %t6156, i32 13
  store i8 53, ptr %t6170
  %t6171 = getelementptr i8, ptr %t6156, i32 14
  store i8 32, ptr %t6171
  %t6172 = getelementptr i8, ptr %t6156, i32 15
  store i8 66, ptr %t6172
  %t6173 = getelementptr i8, ptr %t6156, i32 16
  store i8 86, ptr %t6173
  %t6174 = getelementptr i8, ptr %t6156, i32 17
  store i8 83, ptr %t6174
  %t6175 = getelementptr i8, ptr %t6156, i32 18
  store i8 32, ptr %t6175
  %t6176 = getelementptr i8, ptr %t6156, i32 19
  store i8 32, ptr %t6176
  %t6177 = getelementptr i8, ptr %t6156, i32 20
  store i8 32, ptr %t6177
  %t6178 = getelementptr i8, ptr %t6156, i32 21
  store i8 43, ptr %t6178
  %t6179 = getelementptr i8, ptr %t6156, i32 22
  store i8 50, ptr %t6179
  %t6180 = getelementptr i8, ptr %t6156, i32 23
  store i8 46, ptr %t6180
  %t6181 = getelementptr i8, ptr %t6156, i32 24
  store i8 52, ptr %t6181
  %t6182 = getelementptr i8, ptr %t6156, i32 25
  store i8 54, ptr %t6182
  %t6183 = getelementptr i8, ptr %t6156, i32 26
  store i8 57, ptr %t6183
  %t6184 = getelementptr i8, ptr %t6156, i32 27
  store i8 48, ptr %t6184
  %t6185 = getelementptr i8, ptr %t6156, i32 28
  store i8 32, ptr %t6185
  %t6186 = getelementptr i8, ptr %t6156, i32 29
  store i8 84, ptr %t6186
  %t6187 = getelementptr i8, ptr %t6156, i32 30
  store i8 32, ptr %t6187
  %t6188 = getelementptr i8, ptr %t6156, i32 31
  store i8 84, ptr %t6188
  %t6189 = getelementptr i8, ptr %t6156, i32 32
  store i8 87, ptr %t6189
  %t6190 = getelementptr i8, ptr %t6156, i32 33
  store i8 79, ptr %t6190
  %t6191 = getelementptr i8, ptr %t6156, i32 34
  store i8 32, ptr %t6191
  %t6192 = getelementptr i8, ptr %t6156, i32 35
  store i8 32, ptr %t6192
  %t6193 = getelementptr i8, ptr %t6156, i32 36
  store i8 32, ptr %t6193
  %t6194 = getelementptr i8, ptr %t6156, i32 37
  store i8 32, ptr %t6194
  %t6195 = sext i32 7 to i64
  %t6196 = sub i64 %t6195, 1
  %t6197 = mul i64 %t6196, 1
  %t6198 = add i64 0, %t6197
  %t6199 = mul i64 %t6198, 38
  %t6200 = getelementptr i8, ptr %t6, i64 %t6199
  %t6201 = getelementptr i8, ptr %t6200, i32 0
  store i8 32, ptr %t6201
  %t6202 = getelementptr i8, ptr %t6200, i32 1
  store i8 32, ptr %t6202
  %t6203 = getelementptr i8, ptr %t6200, i32 2
  store i8 43, ptr %t6203
  %t6204 = getelementptr i8, ptr %t6200, i32 3
  store i8 53, ptr %t6204
  %t6205 = getelementptr i8, ptr %t6200, i32 4
  store i8 46, ptr %t6205
  %t6206 = getelementptr i8, ptr %t6200, i32 5
  store i8 50, ptr %t6206
  %t6207 = getelementptr i8, ptr %t6200, i32 6
  store i8 51, ptr %t6207
  %t6208 = getelementptr i8, ptr %t6200, i32 7
  store i8 52, ptr %t6208
  %t6209 = getelementptr i8, ptr %t6200, i32 8
  store i8 53, ptr %t6209
  %t6210 = getelementptr i8, ptr %t6200, i32 9
  store i8 32, ptr %t6210
  %t6211 = getelementptr i8, ptr %t6200, i32 10
  store i8 32, ptr %t6211
  %t6212 = getelementptr i8, ptr %t6200, i32 11
  store i8 32, ptr %t6212
  %t6213 = getelementptr i8, ptr %t6200, i32 12
  store i8 43, ptr %t6213
  %t6214 = getelementptr i8, ptr %t6200, i32 13
  store i8 53, ptr %t6214
  %t6215 = getelementptr i8, ptr %t6200, i32 14
  store i8 32, ptr %t6215
  %t6216 = getelementptr i8, ptr %t6200, i32 15
  store i8 66, ptr %t6216
  %t6217 = getelementptr i8, ptr %t6200, i32 16
  store i8 86, ptr %t6217
  %t6218 = getelementptr i8, ptr %t6200, i32 17
  store i8 83, ptr %t6218
  %t6219 = getelementptr i8, ptr %t6200, i32 18
  store i8 32, ptr %t6219
  %t6220 = getelementptr i8, ptr %t6200, i32 19
  store i8 32, ptr %t6220
  %t6221 = getelementptr i8, ptr %t6200, i32 20
  store i8 32, ptr %t6221
  %t6222 = getelementptr i8, ptr %t6200, i32 21
  store i8 32, ptr %t6222
  %t6223 = getelementptr i8, ptr %t6200, i32 22
  store i8 50, ptr %t6223
  %t6224 = getelementptr i8, ptr %t6200, i32 23
  store i8 46, ptr %t6224
  %t6225 = getelementptr i8, ptr %t6200, i32 24
  store i8 52, ptr %t6225
  %t6226 = getelementptr i8, ptr %t6200, i32 25
  store i8 54, ptr %t6226
  %t6227 = getelementptr i8, ptr %t6200, i32 26
  store i8 57, ptr %t6227
  %t6228 = getelementptr i8, ptr %t6200, i32 27
  store i8 48, ptr %t6228
  %t6229 = getelementptr i8, ptr %t6200, i32 28
  store i8 32, ptr %t6229
  %t6230 = getelementptr i8, ptr %t6200, i32 29
  store i8 84, ptr %t6230
  %t6231 = getelementptr i8, ptr %t6200, i32 30
  store i8 32, ptr %t6231
  %t6232 = getelementptr i8, ptr %t6200, i32 31
  store i8 84, ptr %t6232
  %t6233 = getelementptr i8, ptr %t6200, i32 32
  store i8 87, ptr %t6233
  %t6234 = getelementptr i8, ptr %t6200, i32 33
  store i8 79, ptr %t6234
  %t6235 = getelementptr i8, ptr %t6200, i32 34
  store i8 32, ptr %t6235
  %t6236 = getelementptr i8, ptr %t6200, i32 35
  store i8 32, ptr %t6236
  %t6237 = getelementptr i8, ptr %t6200, i32 36
  store i8 32, ptr %t6237
  %t6238 = getelementptr i8, ptr %t6200, i32 37
  store i8 32, ptr %t6238
  %t6239 = sext i32 8 to i64
  %t6240 = sub i64 %t6239, 1
  %t6241 = mul i64 %t6240, 1
  %t6242 = add i64 0, %t6241
  %t6243 = mul i64 %t6242, 38
  %t6244 = getelementptr i8, ptr %t6, i64 %t6243
  %t6245 = getelementptr i8, ptr %t6244, i32 0
  store i8 32, ptr %t6245
  %t6246 = getelementptr i8, ptr %t6244, i32 1
  store i8 32, ptr %t6246
  %t6247 = getelementptr i8, ptr %t6244, i32 2
  store i8 43, ptr %t6247
  %t6248 = getelementptr i8, ptr %t6244, i32 3
  store i8 53, ptr %t6248
  %t6249 = getelementptr i8, ptr %t6244, i32 4
  store i8 46, ptr %t6249
  %t6250 = getelementptr i8, ptr %t6244, i32 5
  store i8 50, ptr %t6250
  %t6251 = getelementptr i8, ptr %t6244, i32 6
  store i8 51, ptr %t6251
  %t6252 = getelementptr i8, ptr %t6244, i32 7
  store i8 52, ptr %t6252
  %t6253 = getelementptr i8, ptr %t6244, i32 8
  store i8 53, ptr %t6253
  %t6254 = getelementptr i8, ptr %t6244, i32 9
  store i8 32, ptr %t6254
  %t6255 = getelementptr i8, ptr %t6244, i32 10
  store i8 32, ptr %t6255
  %t6256 = getelementptr i8, ptr %t6244, i32 11
  store i8 32, ptr %t6256
  %t6257 = getelementptr i8, ptr %t6244, i32 12
  store i8 43, ptr %t6257
  %t6258 = getelementptr i8, ptr %t6244, i32 13
  store i8 53, ptr %t6258
  %t6259 = getelementptr i8, ptr %t6244, i32 14
  store i8 32, ptr %t6259
  %t6260 = getelementptr i8, ptr %t6244, i32 15
  store i8 66, ptr %t6260
  %t6261 = getelementptr i8, ptr %t6244, i32 16
  store i8 86, ptr %t6261
  %t6262 = getelementptr i8, ptr %t6244, i32 17
  store i8 83, ptr %t6262
  %t6263 = getelementptr i8, ptr %t6244, i32 18
  store i8 32, ptr %t6263
  %t6264 = getelementptr i8, ptr %t6244, i32 19
  store i8 32, ptr %t6264
  %t6265 = getelementptr i8, ptr %t6244, i32 20
  store i8 32, ptr %t6265
  %t6266 = getelementptr i8, ptr %t6244, i32 21
  store i8 43, ptr %t6266
  %t6267 = getelementptr i8, ptr %t6244, i32 22
  store i8 50, ptr %t6267
  %t6268 = getelementptr i8, ptr %t6244, i32 23
  store i8 46, ptr %t6268
  %t6269 = getelementptr i8, ptr %t6244, i32 24
  store i8 52, ptr %t6269
  %t6270 = getelementptr i8, ptr %t6244, i32 25
  store i8 54, ptr %t6270
  %t6271 = getelementptr i8, ptr %t6244, i32 26
  store i8 57, ptr %t6271
  %t6272 = getelementptr i8, ptr %t6244, i32 27
  store i8 48, ptr %t6272
  %t6273 = getelementptr i8, ptr %t6244, i32 28
  store i8 32, ptr %t6273
  %t6274 = getelementptr i8, ptr %t6244, i32 29
  store i8 84, ptr %t6274
  %t6275 = getelementptr i8, ptr %t6244, i32 30
  store i8 32, ptr %t6275
  %t6276 = getelementptr i8, ptr %t6244, i32 31
  store i8 84, ptr %t6276
  %t6277 = getelementptr i8, ptr %t6244, i32 32
  store i8 87, ptr %t6277
  %t6278 = getelementptr i8, ptr %t6244, i32 33
  store i8 79, ptr %t6278
  %t6279 = getelementptr i8, ptr %t6244, i32 34
  store i8 32, ptr %t6279
  %t6280 = getelementptr i8, ptr %t6244, i32 35
  store i8 32, ptr %t6280
  %t6281 = getelementptr i8, ptr %t6244, i32 36
  store i8 32, ptr %t6281
  %t6282 = getelementptr i8, ptr %t6244, i32 37
  store i8 32, ptr %t6282
  %t6283 = alloca i32
  %t6284 = alloca i64
  %t6285 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t6283
  %t6286 = icmp sle i32 1, 8
  %t6287 = icmp ne i32 1, 0
  %t6288 = and i1 %t6286, %t6287
  br i1 %t6288, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t6289 = sub i32 8, 1
  %t6290 = add i32 %t6289, 1
  %t6291 = sdiv i32 %t6290, 1
  %t6292 = sext i32 %t6291 to i64
  store i64 %t6292, ptr %t6284
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t6284
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t6285
  br label %do_test55
do_test55:
  %t6293 = load i64, ptr %t6285
  %t6294 = load i64, ptr %t6284
  %t6295 = icmp slt i64 %t6293, %t6294
  br i1 %t6295, label %bb283, label %bb286
bb283:
  %t6296 = load i32, ptr %t30
  %t6297 = sext i32 %t6296 to i64
  %t6298 = sub i64 %t6297, 1
  %t6299 = mul i64 %t6298, 1
  %t6300 = add i64 0, %t6299
  %t6301 = mul i64 %t6300, 38
  %t6302 = getelementptr i8, ptr %t6, i64 %t6301
  %t6303 = getelementptr i8, ptr %t4, i32 0
  %t6304 = load i8, ptr %t6303
  %t6305 = getelementptr i8, ptr %t6302, i32 0
  %t6306 = load i8, ptr %t6305
  %t6307 = icmp eq i8 %t6304, %t6306
  %t6308 = icmp ult i8 %t6304, %t6306
  %t6309 = icmp ugt i8 %t6304, %t6306
  %t6310 = getelementptr i8, ptr %t4, i32 1
  %t6311 = load i8, ptr %t6310
  %t6312 = getelementptr i8, ptr %t6302, i32 1
  %t6313 = load i8, ptr %t6312
  %t6314 = icmp eq i8 %t6311, %t6313
  %t6315 = icmp ult i8 %t6311, %t6313
  %t6316 = icmp ugt i8 %t6311, %t6313
  %t6317 = and i1 %t6307, %t6315
  %t6318 = or i1 %t6308, %t6317
  %t6319 = and i1 %t6307, %t6316
  %t6320 = or i1 %t6309, %t6319
  %t6321 = and i1 %t6307, %t6314
  %t6322 = getelementptr i8, ptr %t4, i32 2
  %t6323 = load i8, ptr %t6322
  %t6324 = getelementptr i8, ptr %t6302, i32 2
  %t6325 = load i8, ptr %t6324
  %t6326 = icmp eq i8 %t6323, %t6325
  %t6327 = icmp ult i8 %t6323, %t6325
  %t6328 = icmp ugt i8 %t6323, %t6325
  %t6329 = and i1 %t6321, %t6327
  %t6330 = or i1 %t6318, %t6329
  %t6331 = and i1 %t6321, %t6328
  %t6332 = or i1 %t6320, %t6331
  %t6333 = and i1 %t6321, %t6326
  %t6334 = getelementptr i8, ptr %t4, i32 3
  %t6335 = load i8, ptr %t6334
  %t6336 = getelementptr i8, ptr %t6302, i32 3
  %t6337 = load i8, ptr %t6336
  %t6338 = icmp eq i8 %t6335, %t6337
  %t6339 = icmp ult i8 %t6335, %t6337
  %t6340 = icmp ugt i8 %t6335, %t6337
  %t6341 = and i1 %t6333, %t6339
  %t6342 = or i1 %t6330, %t6341
  %t6343 = and i1 %t6333, %t6340
  %t6344 = or i1 %t6332, %t6343
  %t6345 = and i1 %t6333, %t6338
  %t6346 = getelementptr i8, ptr %t4, i32 4
  %t6347 = load i8, ptr %t6346
  %t6348 = getelementptr i8, ptr %t6302, i32 4
  %t6349 = load i8, ptr %t6348
  %t6350 = icmp eq i8 %t6347, %t6349
  %t6351 = icmp ult i8 %t6347, %t6349
  %t6352 = icmp ugt i8 %t6347, %t6349
  %t6353 = and i1 %t6345, %t6351
  %t6354 = or i1 %t6342, %t6353
  %t6355 = and i1 %t6345, %t6352
  %t6356 = or i1 %t6344, %t6355
  %t6357 = and i1 %t6345, %t6350
  %t6358 = getelementptr i8, ptr %t4, i32 5
  %t6359 = load i8, ptr %t6358
  %t6360 = getelementptr i8, ptr %t6302, i32 5
  %t6361 = load i8, ptr %t6360
  %t6362 = icmp eq i8 %t6359, %t6361
  %t6363 = icmp ult i8 %t6359, %t6361
  %t6364 = icmp ugt i8 %t6359, %t6361
  %t6365 = and i1 %t6357, %t6363
  %t6366 = or i1 %t6354, %t6365
  %t6367 = and i1 %t6357, %t6364
  %t6368 = or i1 %t6356, %t6367
  %t6369 = and i1 %t6357, %t6362
  %t6370 = getelementptr i8, ptr %t4, i32 6
  %t6371 = load i8, ptr %t6370
  %t6372 = getelementptr i8, ptr %t6302, i32 6
  %t6373 = load i8, ptr %t6372
  %t6374 = icmp eq i8 %t6371, %t6373
  %t6375 = icmp ult i8 %t6371, %t6373
  %t6376 = icmp ugt i8 %t6371, %t6373
  %t6377 = and i1 %t6369, %t6375
  %t6378 = or i1 %t6366, %t6377
  %t6379 = and i1 %t6369, %t6376
  %t6380 = or i1 %t6368, %t6379
  %t6381 = and i1 %t6369, %t6374
  %t6382 = getelementptr i8, ptr %t4, i32 7
  %t6383 = load i8, ptr %t6382
  %t6384 = getelementptr i8, ptr %t6302, i32 7
  %t6385 = load i8, ptr %t6384
  %t6386 = icmp eq i8 %t6383, %t6385
  %t6387 = icmp ult i8 %t6383, %t6385
  %t6388 = icmp ugt i8 %t6383, %t6385
  %t6389 = and i1 %t6381, %t6387
  %t6390 = or i1 %t6378, %t6389
  %t6391 = and i1 %t6381, %t6388
  %t6392 = or i1 %t6380, %t6391
  %t6393 = and i1 %t6381, %t6386
  %t6394 = getelementptr i8, ptr %t4, i32 8
  %t6395 = load i8, ptr %t6394
  %t6396 = getelementptr i8, ptr %t6302, i32 8
  %t6397 = load i8, ptr %t6396
  %t6398 = icmp eq i8 %t6395, %t6397
  %t6399 = icmp ult i8 %t6395, %t6397
  %t6400 = icmp ugt i8 %t6395, %t6397
  %t6401 = and i1 %t6393, %t6399
  %t6402 = or i1 %t6390, %t6401
  %t6403 = and i1 %t6393, %t6400
  %t6404 = or i1 %t6392, %t6403
  %t6405 = and i1 %t6393, %t6398
  %t6406 = getelementptr i8, ptr %t4, i32 9
  %t6407 = load i8, ptr %t6406
  %t6408 = getelementptr i8, ptr %t6302, i32 9
  %t6409 = load i8, ptr %t6408
  %t6410 = icmp eq i8 %t6407, %t6409
  %t6411 = icmp ult i8 %t6407, %t6409
  %t6412 = icmp ugt i8 %t6407, %t6409
  %t6413 = and i1 %t6405, %t6411
  %t6414 = or i1 %t6402, %t6413
  %t6415 = and i1 %t6405, %t6412
  %t6416 = or i1 %t6404, %t6415
  %t6417 = and i1 %t6405, %t6410
  %t6418 = getelementptr i8, ptr %t4, i32 10
  %t6419 = load i8, ptr %t6418
  %t6420 = getelementptr i8, ptr %t6302, i32 10
  %t6421 = load i8, ptr %t6420
  %t6422 = icmp eq i8 %t6419, %t6421
  %t6423 = icmp ult i8 %t6419, %t6421
  %t6424 = icmp ugt i8 %t6419, %t6421
  %t6425 = and i1 %t6417, %t6423
  %t6426 = or i1 %t6414, %t6425
  %t6427 = and i1 %t6417, %t6424
  %t6428 = or i1 %t6416, %t6427
  %t6429 = and i1 %t6417, %t6422
  %t6430 = getelementptr i8, ptr %t4, i32 11
  %t6431 = load i8, ptr %t6430
  %t6432 = getelementptr i8, ptr %t6302, i32 11
  %t6433 = load i8, ptr %t6432
  %t6434 = icmp eq i8 %t6431, %t6433
  %t6435 = icmp ult i8 %t6431, %t6433
  %t6436 = icmp ugt i8 %t6431, %t6433
  %t6437 = and i1 %t6429, %t6435
  %t6438 = or i1 %t6426, %t6437
  %t6439 = and i1 %t6429, %t6436
  %t6440 = or i1 %t6428, %t6439
  %t6441 = and i1 %t6429, %t6434
  %t6442 = getelementptr i8, ptr %t4, i32 12
  %t6443 = load i8, ptr %t6442
  %t6444 = getelementptr i8, ptr %t6302, i32 12
  %t6445 = load i8, ptr %t6444
  %t6446 = icmp eq i8 %t6443, %t6445
  %t6447 = icmp ult i8 %t6443, %t6445
  %t6448 = icmp ugt i8 %t6443, %t6445
  %t6449 = and i1 %t6441, %t6447
  %t6450 = or i1 %t6438, %t6449
  %t6451 = and i1 %t6441, %t6448
  %t6452 = or i1 %t6440, %t6451
  %t6453 = and i1 %t6441, %t6446
  %t6454 = getelementptr i8, ptr %t4, i32 13
  %t6455 = load i8, ptr %t6454
  %t6456 = getelementptr i8, ptr %t6302, i32 13
  %t6457 = load i8, ptr %t6456
  %t6458 = icmp eq i8 %t6455, %t6457
  %t6459 = icmp ult i8 %t6455, %t6457
  %t6460 = icmp ugt i8 %t6455, %t6457
  %t6461 = and i1 %t6453, %t6459
  %t6462 = or i1 %t6450, %t6461
  %t6463 = and i1 %t6453, %t6460
  %t6464 = or i1 %t6452, %t6463
  %t6465 = and i1 %t6453, %t6458
  %t6466 = getelementptr i8, ptr %t4, i32 14
  %t6467 = load i8, ptr %t6466
  %t6468 = getelementptr i8, ptr %t6302, i32 14
  %t6469 = load i8, ptr %t6468
  %t6470 = icmp eq i8 %t6467, %t6469
  %t6471 = icmp ult i8 %t6467, %t6469
  %t6472 = icmp ugt i8 %t6467, %t6469
  %t6473 = and i1 %t6465, %t6471
  %t6474 = or i1 %t6462, %t6473
  %t6475 = and i1 %t6465, %t6472
  %t6476 = or i1 %t6464, %t6475
  %t6477 = and i1 %t6465, %t6470
  %t6478 = getelementptr i8, ptr %t4, i32 15
  %t6479 = load i8, ptr %t6478
  %t6480 = getelementptr i8, ptr %t6302, i32 15
  %t6481 = load i8, ptr %t6480
  %t6482 = icmp eq i8 %t6479, %t6481
  %t6483 = icmp ult i8 %t6479, %t6481
  %t6484 = icmp ugt i8 %t6479, %t6481
  %t6485 = and i1 %t6477, %t6483
  %t6486 = or i1 %t6474, %t6485
  %t6487 = and i1 %t6477, %t6484
  %t6488 = or i1 %t6476, %t6487
  %t6489 = and i1 %t6477, %t6482
  %t6490 = getelementptr i8, ptr %t4, i32 16
  %t6491 = load i8, ptr %t6490
  %t6492 = getelementptr i8, ptr %t6302, i32 16
  %t6493 = load i8, ptr %t6492
  %t6494 = icmp eq i8 %t6491, %t6493
  %t6495 = icmp ult i8 %t6491, %t6493
  %t6496 = icmp ugt i8 %t6491, %t6493
  %t6497 = and i1 %t6489, %t6495
  %t6498 = or i1 %t6486, %t6497
  %t6499 = and i1 %t6489, %t6496
  %t6500 = or i1 %t6488, %t6499
  %t6501 = and i1 %t6489, %t6494
  %t6502 = getelementptr i8, ptr %t4, i32 17
  %t6503 = load i8, ptr %t6502
  %t6504 = getelementptr i8, ptr %t6302, i32 17
  %t6505 = load i8, ptr %t6504
  %t6506 = icmp eq i8 %t6503, %t6505
  %t6507 = icmp ult i8 %t6503, %t6505
  %t6508 = icmp ugt i8 %t6503, %t6505
  %t6509 = and i1 %t6501, %t6507
  %t6510 = or i1 %t6498, %t6509
  %t6511 = and i1 %t6501, %t6508
  %t6512 = or i1 %t6500, %t6511
  %t6513 = and i1 %t6501, %t6506
  %t6514 = getelementptr i8, ptr %t4, i32 18
  %t6515 = load i8, ptr %t6514
  %t6516 = getelementptr i8, ptr %t6302, i32 18
  %t6517 = load i8, ptr %t6516
  %t6518 = icmp eq i8 %t6515, %t6517
  %t6519 = icmp ult i8 %t6515, %t6517
  %t6520 = icmp ugt i8 %t6515, %t6517
  %t6521 = and i1 %t6513, %t6519
  %t6522 = or i1 %t6510, %t6521
  %t6523 = and i1 %t6513, %t6520
  %t6524 = or i1 %t6512, %t6523
  %t6525 = and i1 %t6513, %t6518
  %t6526 = getelementptr i8, ptr %t4, i32 19
  %t6527 = load i8, ptr %t6526
  %t6528 = getelementptr i8, ptr %t6302, i32 19
  %t6529 = load i8, ptr %t6528
  %t6530 = icmp eq i8 %t6527, %t6529
  %t6531 = icmp ult i8 %t6527, %t6529
  %t6532 = icmp ugt i8 %t6527, %t6529
  %t6533 = and i1 %t6525, %t6531
  %t6534 = or i1 %t6522, %t6533
  %t6535 = and i1 %t6525, %t6532
  %t6536 = or i1 %t6524, %t6535
  %t6537 = and i1 %t6525, %t6530
  %t6538 = getelementptr i8, ptr %t4, i32 20
  %t6539 = load i8, ptr %t6538
  %t6540 = getelementptr i8, ptr %t6302, i32 20
  %t6541 = load i8, ptr %t6540
  %t6542 = icmp eq i8 %t6539, %t6541
  %t6543 = icmp ult i8 %t6539, %t6541
  %t6544 = icmp ugt i8 %t6539, %t6541
  %t6545 = and i1 %t6537, %t6543
  %t6546 = or i1 %t6534, %t6545
  %t6547 = and i1 %t6537, %t6544
  %t6548 = or i1 %t6536, %t6547
  %t6549 = and i1 %t6537, %t6542
  %t6550 = getelementptr i8, ptr %t4, i32 21
  %t6551 = load i8, ptr %t6550
  %t6552 = getelementptr i8, ptr %t6302, i32 21
  %t6553 = load i8, ptr %t6552
  %t6554 = icmp eq i8 %t6551, %t6553
  %t6555 = icmp ult i8 %t6551, %t6553
  %t6556 = icmp ugt i8 %t6551, %t6553
  %t6557 = and i1 %t6549, %t6555
  %t6558 = or i1 %t6546, %t6557
  %t6559 = and i1 %t6549, %t6556
  %t6560 = or i1 %t6548, %t6559
  %t6561 = and i1 %t6549, %t6554
  %t6562 = getelementptr i8, ptr %t4, i32 22
  %t6563 = load i8, ptr %t6562
  %t6564 = getelementptr i8, ptr %t6302, i32 22
  %t6565 = load i8, ptr %t6564
  %t6566 = icmp eq i8 %t6563, %t6565
  %t6567 = icmp ult i8 %t6563, %t6565
  %t6568 = icmp ugt i8 %t6563, %t6565
  %t6569 = and i1 %t6561, %t6567
  %t6570 = or i1 %t6558, %t6569
  %t6571 = and i1 %t6561, %t6568
  %t6572 = or i1 %t6560, %t6571
  %t6573 = and i1 %t6561, %t6566
  %t6574 = getelementptr i8, ptr %t4, i32 23
  %t6575 = load i8, ptr %t6574
  %t6576 = getelementptr i8, ptr %t6302, i32 23
  %t6577 = load i8, ptr %t6576
  %t6578 = icmp eq i8 %t6575, %t6577
  %t6579 = icmp ult i8 %t6575, %t6577
  %t6580 = icmp ugt i8 %t6575, %t6577
  %t6581 = and i1 %t6573, %t6579
  %t6582 = or i1 %t6570, %t6581
  %t6583 = and i1 %t6573, %t6580
  %t6584 = or i1 %t6572, %t6583
  %t6585 = and i1 %t6573, %t6578
  %t6586 = getelementptr i8, ptr %t4, i32 24
  %t6587 = load i8, ptr %t6586
  %t6588 = getelementptr i8, ptr %t6302, i32 24
  %t6589 = load i8, ptr %t6588
  %t6590 = icmp eq i8 %t6587, %t6589
  %t6591 = icmp ult i8 %t6587, %t6589
  %t6592 = icmp ugt i8 %t6587, %t6589
  %t6593 = and i1 %t6585, %t6591
  %t6594 = or i1 %t6582, %t6593
  %t6595 = and i1 %t6585, %t6592
  %t6596 = or i1 %t6584, %t6595
  %t6597 = and i1 %t6585, %t6590
  %t6598 = getelementptr i8, ptr %t4, i32 25
  %t6599 = load i8, ptr %t6598
  %t6600 = getelementptr i8, ptr %t6302, i32 25
  %t6601 = load i8, ptr %t6600
  %t6602 = icmp eq i8 %t6599, %t6601
  %t6603 = icmp ult i8 %t6599, %t6601
  %t6604 = icmp ugt i8 %t6599, %t6601
  %t6605 = and i1 %t6597, %t6603
  %t6606 = or i1 %t6594, %t6605
  %t6607 = and i1 %t6597, %t6604
  %t6608 = or i1 %t6596, %t6607
  %t6609 = and i1 %t6597, %t6602
  %t6610 = getelementptr i8, ptr %t4, i32 26
  %t6611 = load i8, ptr %t6610
  %t6612 = getelementptr i8, ptr %t6302, i32 26
  %t6613 = load i8, ptr %t6612
  %t6614 = icmp eq i8 %t6611, %t6613
  %t6615 = icmp ult i8 %t6611, %t6613
  %t6616 = icmp ugt i8 %t6611, %t6613
  %t6617 = and i1 %t6609, %t6615
  %t6618 = or i1 %t6606, %t6617
  %t6619 = and i1 %t6609, %t6616
  %t6620 = or i1 %t6608, %t6619
  %t6621 = and i1 %t6609, %t6614
  %t6622 = getelementptr i8, ptr %t4, i32 27
  %t6623 = load i8, ptr %t6622
  %t6624 = getelementptr i8, ptr %t6302, i32 27
  %t6625 = load i8, ptr %t6624
  %t6626 = icmp eq i8 %t6623, %t6625
  %t6627 = icmp ult i8 %t6623, %t6625
  %t6628 = icmp ugt i8 %t6623, %t6625
  %t6629 = and i1 %t6621, %t6627
  %t6630 = or i1 %t6618, %t6629
  %t6631 = and i1 %t6621, %t6628
  %t6632 = or i1 %t6620, %t6631
  %t6633 = and i1 %t6621, %t6626
  %t6634 = getelementptr i8, ptr %t4, i32 28
  %t6635 = load i8, ptr %t6634
  %t6636 = getelementptr i8, ptr %t6302, i32 28
  %t6637 = load i8, ptr %t6636
  %t6638 = icmp eq i8 %t6635, %t6637
  %t6639 = icmp ult i8 %t6635, %t6637
  %t6640 = icmp ugt i8 %t6635, %t6637
  %t6641 = and i1 %t6633, %t6639
  %t6642 = or i1 %t6630, %t6641
  %t6643 = and i1 %t6633, %t6640
  %t6644 = or i1 %t6632, %t6643
  %t6645 = and i1 %t6633, %t6638
  %t6646 = getelementptr i8, ptr %t4, i32 29
  %t6647 = load i8, ptr %t6646
  %t6648 = getelementptr i8, ptr %t6302, i32 29
  %t6649 = load i8, ptr %t6648
  %t6650 = icmp eq i8 %t6647, %t6649
  %t6651 = icmp ult i8 %t6647, %t6649
  %t6652 = icmp ugt i8 %t6647, %t6649
  %t6653 = and i1 %t6645, %t6651
  %t6654 = or i1 %t6642, %t6653
  %t6655 = and i1 %t6645, %t6652
  %t6656 = or i1 %t6644, %t6655
  %t6657 = and i1 %t6645, %t6650
  %t6658 = getelementptr i8, ptr %t4, i32 30
  %t6659 = load i8, ptr %t6658
  %t6660 = getelementptr i8, ptr %t6302, i32 30
  %t6661 = load i8, ptr %t6660
  %t6662 = icmp eq i8 %t6659, %t6661
  %t6663 = icmp ult i8 %t6659, %t6661
  %t6664 = icmp ugt i8 %t6659, %t6661
  %t6665 = and i1 %t6657, %t6663
  %t6666 = or i1 %t6654, %t6665
  %t6667 = and i1 %t6657, %t6664
  %t6668 = or i1 %t6656, %t6667
  %t6669 = and i1 %t6657, %t6662
  %t6670 = getelementptr i8, ptr %t4, i32 31
  %t6671 = load i8, ptr %t6670
  %t6672 = getelementptr i8, ptr %t6302, i32 31
  %t6673 = load i8, ptr %t6672
  %t6674 = icmp eq i8 %t6671, %t6673
  %t6675 = icmp ult i8 %t6671, %t6673
  %t6676 = icmp ugt i8 %t6671, %t6673
  %t6677 = and i1 %t6669, %t6675
  %t6678 = or i1 %t6666, %t6677
  %t6679 = and i1 %t6669, %t6676
  %t6680 = or i1 %t6668, %t6679
  %t6681 = and i1 %t6669, %t6674
  %t6682 = getelementptr i8, ptr %t4, i32 32
  %t6683 = load i8, ptr %t6682
  %t6684 = getelementptr i8, ptr %t6302, i32 32
  %t6685 = load i8, ptr %t6684
  %t6686 = icmp eq i8 %t6683, %t6685
  %t6687 = icmp ult i8 %t6683, %t6685
  %t6688 = icmp ugt i8 %t6683, %t6685
  %t6689 = and i1 %t6681, %t6687
  %t6690 = or i1 %t6678, %t6689
  %t6691 = and i1 %t6681, %t6688
  %t6692 = or i1 %t6680, %t6691
  %t6693 = and i1 %t6681, %t6686
  %t6694 = getelementptr i8, ptr %t4, i32 33
  %t6695 = load i8, ptr %t6694
  %t6696 = getelementptr i8, ptr %t6302, i32 33
  %t6697 = load i8, ptr %t6696
  %t6698 = icmp eq i8 %t6695, %t6697
  %t6699 = icmp ult i8 %t6695, %t6697
  %t6700 = icmp ugt i8 %t6695, %t6697
  %t6701 = and i1 %t6693, %t6699
  %t6702 = or i1 %t6690, %t6701
  %t6703 = and i1 %t6693, %t6700
  %t6704 = or i1 %t6692, %t6703
  %t6705 = and i1 %t6693, %t6698
  %t6706 = getelementptr i8, ptr %t4, i32 34
  %t6707 = load i8, ptr %t6706
  %t6708 = getelementptr i8, ptr %t6302, i32 34
  %t6709 = load i8, ptr %t6708
  %t6710 = icmp eq i8 %t6707, %t6709
  %t6711 = icmp ult i8 %t6707, %t6709
  %t6712 = icmp ugt i8 %t6707, %t6709
  %t6713 = and i1 %t6705, %t6711
  %t6714 = or i1 %t6702, %t6713
  %t6715 = and i1 %t6705, %t6712
  %t6716 = or i1 %t6704, %t6715
  %t6717 = and i1 %t6705, %t6710
  %t6718 = getelementptr i8, ptr %t4, i32 35
  %t6719 = load i8, ptr %t6718
  %t6720 = getelementptr i8, ptr %t6302, i32 35
  %t6721 = load i8, ptr %t6720
  %t6722 = icmp eq i8 %t6719, %t6721
  %t6723 = icmp ult i8 %t6719, %t6721
  %t6724 = icmp ugt i8 %t6719, %t6721
  %t6725 = and i1 %t6717, %t6723
  %t6726 = or i1 %t6714, %t6725
  %t6727 = and i1 %t6717, %t6724
  %t6728 = or i1 %t6716, %t6727
  %t6729 = and i1 %t6717, %t6722
  %t6730 = getelementptr i8, ptr %t4, i32 36
  %t6731 = load i8, ptr %t6730
  %t6732 = getelementptr i8, ptr %t6302, i32 36
  %t6733 = load i8, ptr %t6732
  %t6734 = icmp eq i8 %t6731, %t6733
  %t6735 = icmp ult i8 %t6731, %t6733
  %t6736 = icmp ugt i8 %t6731, %t6733
  %t6737 = and i1 %t6729, %t6735
  %t6738 = or i1 %t6726, %t6737
  %t6739 = and i1 %t6729, %t6736
  %t6740 = or i1 %t6728, %t6739
  %t6741 = and i1 %t6729, %t6734
  %t6742 = getelementptr i8, ptr %t4, i32 37
  %t6743 = load i8, ptr %t6742
  %t6744 = getelementptr i8, ptr %t6302, i32 37
  %t6745 = load i8, ptr %t6744
  %t6746 = icmp eq i8 %t6743, %t6745
  %t6747 = icmp ult i8 %t6743, %t6745
  %t6748 = icmp ugt i8 %t6743, %t6745
  %t6749 = and i1 %t6741, %t6747
  %t6750 = or i1 %t6738, %t6749
  %t6751 = and i1 %t6741, %t6748
  %t6752 = or i1 %t6740, %t6751
  %t6753 = and i1 %t6741, %t6746
  br i1 %t6753, label %if_then57, label %bb284
if_then57:
  store i32 1, ptr %t29
  br label %bb284
bb284:
  %t6754 = load i32, ptr %t29
  %t6755 = sub i32 %t6754, 1
  %t6756 = icmp slt i32 %t6755, 0
  br i1 %t6756, label %L40121, label %arith_if_zero58
arith_if_zero58:
  %t6757 = icmp eq i32 %t6755, 0
  br i1 %t6757, label %L10120, label %L40121
L40121:
  br label %do_inc56
do_inc56:
  %t6758 = load i32, ptr %t30
  %t6759 = load i32, ptr %t6283
  %t6760 = add i32 %t6758, %t6759
  store i32 %t6760, ptr %t30
  %t6761 = load i64, ptr %t6285
  %t6762 = add i64 %t6761, 1
  store i64 %t6762, ptr %t6285
  br label %do_test55
bb286:
  br label %L20120
L10120:
  %t6763 = load i32, ptr %t17
  %t6764 = add i32 %t6763, 1
  store i32 %t6764, ptr %t17
  br label %bb288
bb288:
  %t6765 = load i32, ptr %t26
  %t6766 = load i32, ptr %t27
  %t6767 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t6768 = call ptr @malloc(i64 4)
  %t6769 = getelementptr i32, ptr %t6768, i32 0
  store i32 %t6766, ptr %t6769
  %t6770 = alloca ptr, i32 1
  %t6771 = getelementptr ptr, ptr %t6770, i32 0
  store ptr %t6769, ptr %t6771
  %t6772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6765, ptr %t6767, ptr %t6770, ptr %t6772, i32 1, i32 0)
  call void @free(ptr %t6768)
  br label %bb289
bb289:
  br label %L121
L20120:
  %t6773 = load i32, ptr %t18
  %t6774 = add i32 %t6773, 1
  store i32 %t6774, ptr %t18
  br label %bb291
bb291:
  %t6775 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t6775
  %t6776 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t6776
  %t6777 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t6777
  %t6778 = getelementptr i8, ptr %t5, i32 3
  store i8 53, ptr %t6778
  %t6779 = getelementptr i8, ptr %t5, i32 4
  store i8 46, ptr %t6779
  %t6780 = getelementptr i8, ptr %t5, i32 5
  store i8 50, ptr %t6780
  %t6781 = getelementptr i8, ptr %t5, i32 6
  store i8 51, ptr %t6781
  %t6782 = getelementptr i8, ptr %t5, i32 7
  store i8 52, ptr %t6782
  %t6783 = getelementptr i8, ptr %t5, i32 8
  store i8 53, ptr %t6783
  %t6784 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t6784
  %t6785 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t6785
  %t6786 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t6786
  %t6787 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t6787
  %t6788 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t6788
  %t6789 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t6789
  %t6790 = getelementptr i8, ptr %t5, i32 15
  store i8 66, ptr %t6790
  %t6791 = getelementptr i8, ptr %t5, i32 16
  store i8 86, ptr %t6791
  %t6792 = getelementptr i8, ptr %t5, i32 17
  store i8 83, ptr %t6792
  %t6793 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t6793
  %t6794 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t6794
  %t6795 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t6795
  %t6796 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t6796
  %t6797 = getelementptr i8, ptr %t5, i32 22
  store i8 50, ptr %t6797
  %t6798 = getelementptr i8, ptr %t5, i32 23
  store i8 46, ptr %t6798
  %t6799 = getelementptr i8, ptr %t5, i32 24
  store i8 52, ptr %t6799
  %t6800 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t6800
  %t6801 = getelementptr i8, ptr %t5, i32 26
  store i8 57, ptr %t6801
  %t6802 = getelementptr i8, ptr %t5, i32 27
  store i8 48, ptr %t6802
  %t6803 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t6803
  %t6804 = getelementptr i8, ptr %t5, i32 29
  store i8 84, ptr %t6804
  %t6805 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t6805
  %t6806 = getelementptr i8, ptr %t5, i32 31
  store i8 84, ptr %t6806
  %t6807 = getelementptr i8, ptr %t5, i32 32
  store i8 87, ptr %t6807
  %t6808 = getelementptr i8, ptr %t5, i32 33
  store i8 79, ptr %t6808
  %t6809 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t6809
  %t6810 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t6810
  %t6811 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t6811
  %t6812 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t6812
  %t6813 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t6813
  %t6814 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t6814
  %t6815 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t6815
  %t6816 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t6816
  %t6817 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t6817
  %t6818 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t6818
  %t6819 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t6819
  %t6820 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t6820
  %t6821 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t6821
  %t6822 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t6822
  %t6823 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t6823
  %t6824 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t6824
  %t6825 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t6825
  %t6826 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t6826
  %t6827 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t6827
  %t6828 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t6828
  %t6829 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t6829
  %t6830 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t6830
  %t6831 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t6831
  %t6832 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t6832
  %t6833 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t6833
  %t6834 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t6834
  %t6835 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t6835
  %t6836 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t6836
  %t6837 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t6837
  %t6838 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t6838
  %t6839 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t6839
  %t6840 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t6840
  %t6841 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t6841
  %t6842 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t6842
  %t6843 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t6843
  %t6844 = load i32, ptr %t26
  %t6845 = load i32, ptr %t27
  %t6846 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t6847 = call ptr @malloc(i64 12)
  %t6848 = getelementptr i32, ptr %t6847, i32 0
  store i32 %t6845, ptr %t6848
  %t6849 = getelementptr i32, ptr %t6847, i32 1
  store i32 31, ptr %t6849
  %t6850 = getelementptr i32, ptr %t6847, i32 2
  store i32 31, ptr %t6850
  %t6851 = alloca ptr, i32 4
  %t6852 = getelementptr ptr, ptr %t6851, i32 0
  store ptr %t6848, ptr %t6852
  %t6853 = getelementptr ptr, ptr %t6851, i32 1
  store ptr %t6849, ptr %t6853
  %t6854 = getelementptr ptr, ptr %t6851, i32 2
  store ptr %t6850, ptr %t6854
  %t6855 = getelementptr ptr, ptr %t6851, i32 3
  store ptr %t15, ptr %t6855
  %t6856 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6844, ptr %t6846, ptr %t6851, ptr %t6856, i32 4, i32 0)
  call void @free(ptr %t6847)
  br label %bb294
bb294:
  %t6857 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t6857
  %t6858 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t6858
  %t6859 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t6859
  %t6860 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t6860
  %t6861 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t6861
  %t6862 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t6862
  %t6863 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t6863
  %t6864 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t6864
  %t6865 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t6865
  %t6866 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t6866
  %t6867 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t6867
  %t6868 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t6868
  %t6869 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t6869
  %t6870 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t6870
  %t6871 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t6871
  %t6872 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t6872
  %t6873 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t6873
  %t6874 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t6874
  %t6875 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t6875
  %t6876 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t6876
  %t6877 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t6877
  %t6878 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t6878
  %t6879 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t6879
  %t6880 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t6880
  %t6881 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t6881
  %t6882 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t6882
  %t6883 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t6883
  %t6884 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t6884
  %t6885 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t6885
  %t6886 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t6886
  %t6887 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t6887
  %t6888 = load i32, ptr %t26
  %t6889 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t6890 = call ptr @malloc(i64 8)
  %t6891 = getelementptr i32, ptr %t6890, i32 0
  store i32 31, ptr %t6891
  %t6892 = getelementptr i32, ptr %t6890, i32 1
  store i32 31, ptr %t6892
  %t6893 = alloca ptr, i32 3
  %t6894 = getelementptr ptr, ptr %t6893, i32 0
  store ptr %t6891, ptr %t6894
  %t6895 = getelementptr ptr, ptr %t6893, i32 1
  store ptr %t6892, ptr %t6895
  %t6896 = getelementptr ptr, ptr %t6893, i32 2
  store ptr %t15, ptr %t6896
  %t6897 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6888, ptr %t6889, ptr %t6893, ptr %t6897, i32 3, i32 0)
  call void @free(ptr %t6890)
  br label %bb296
bb296:
  %t6898 = load i32, ptr %t26
  %t6899 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t6900 = call ptr @malloc(i64 8)
  %t6901 = getelementptr i32, ptr %t6900, i32 0
  store i32 21, ptr %t6901
  %t6902 = getelementptr i32, ptr %t6900, i32 1
  store i32 21, ptr %t6902
  %t6903 = alloca ptr, i32 3
  %t6904 = getelementptr ptr, ptr %t6903, i32 0
  store ptr %t6901, ptr %t6904
  %t6905 = getelementptr ptr, ptr %t6903, i32 1
  store ptr %t6902, ptr %t6905
  %t6906 = getelementptr ptr, ptr %t6903, i32 2
  store ptr %t4, ptr %t6906
  %t6907 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6898, ptr %t6899, ptr %t6903, ptr %t6907, i32 3, i32 0)
  call void @free(ptr %t6900)
  br label %bb297
bb297:
  %t6908 = load i32, ptr %t26
  %t6909 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t6910 = call ptr @malloc(i64 8)
  %t6911 = getelementptr i32, ptr %t6910, i32 0
  store i32 21, ptr %t6911
  %t6912 = getelementptr i32, ptr %t6910, i32 1
  store i32 21, ptr %t6912
  %t6913 = alloca ptr, i32 3
  %t6914 = getelementptr ptr, ptr %t6913, i32 0
  store ptr %t6911, ptr %t6914
  %t6915 = getelementptr ptr, ptr %t6913, i32 1
  store ptr %t6912, ptr %t6915
  %t6916 = getelementptr ptr, ptr %t6913, i32 2
  store ptr %t5, ptr %t6916
  %t6917 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6908, ptr %t6909, ptr %t6913, ptr %t6917, i32 3, i32 0)
  call void @free(ptr %t6910)
  br label %L121
L121:
  br label %bb299
bb299:
  %t6918 = load i32, ptr %t17
  %t6919 = load i32, ptr %t18
  %t6920 = add i32 %t6918, %t6919
  %t6921 = load i32, ptr %t19
  %t6922 = add i32 %t6920, %t6921
  %t6923 = load i32, ptr %t20
  %t6924 = add i32 %t6922, %t6923
  store i32 %t6924, ptr %t22
  %t6925 = load i32, ptr %t25
  %t6926 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6925, ptr %t6926, ptr null, ptr null, i32 0, i32 0)
  br label %bb301
bb301:
  %t6927 = load i32, ptr %t25
  %t6928 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6927, ptr %t6928, ptr null, ptr null, i32 0, i32 0)
  br label %bb302
bb302:
  %t6929 = load i32, ptr %t25
  %t6930 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6929, ptr %t6930, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t6931 = load i32, ptr %t25
  %t6932 = load i32, ptr %t17
  %t6933 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t6934 = call ptr @malloc(i64 4)
  %t6935 = getelementptr i32, ptr %t6934, i32 0
  store i32 %t6932, ptr %t6935
  %t6936 = alloca ptr, i32 1
  %t6937 = getelementptr ptr, ptr %t6936, i32 0
  store ptr %t6935, ptr %t6937
  %t6938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6931, ptr %t6933, ptr %t6936, ptr %t6938, i32 1, i32 0)
  call void @free(ptr %t6934)
  br label %bb304
bb304:
  %t6939 = load i32, ptr %t25
  %t6940 = load i32, ptr %t18
  %t6941 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t6942 = call ptr @malloc(i64 4)
  %t6943 = getelementptr i32, ptr %t6942, i32 0
  store i32 %t6940, ptr %t6943
  %t6944 = alloca ptr, i32 1
  %t6945 = getelementptr ptr, ptr %t6944, i32 0
  store ptr %t6943, ptr %t6945
  %t6946 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6939, ptr %t6941, ptr %t6944, ptr %t6946, i32 1, i32 0)
  call void @free(ptr %t6942)
  br label %bb305
bb305:
  %t6947 = load i32, ptr %t25
  %t6948 = load i32, ptr %t19
  %t6949 = getelementptr [41 x i8], ptr @str44, i32 0, i32 0
  %t6950 = call ptr @malloc(i64 4)
  %t6951 = getelementptr i32, ptr %t6950, i32 0
  store i32 %t6948, ptr %t6951
  %t6952 = alloca ptr, i32 1
  %t6953 = getelementptr ptr, ptr %t6952, i32 0
  store ptr %t6951, ptr %t6953
  %t6954 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6947, ptr %t6949, ptr %t6952, ptr %t6954, i32 1, i32 0)
  call void @free(ptr %t6950)
  br label %bb306
bb306:
  %t6955 = load i32, ptr %t25
  %t6956 = load i32, ptr %t20
  %t6957 = getelementptr [52 x i8], ptr @str45, i32 0, i32 0
  %t6958 = call ptr @malloc(i64 4)
  %t6959 = getelementptr i32, ptr %t6958, i32 0
  store i32 %t6956, ptr %t6959
  %t6960 = alloca ptr, i32 1
  %t6961 = getelementptr ptr, ptr %t6960, i32 0
  store ptr %t6959, ptr %t6961
  %t6962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6955, ptr %t6957, ptr %t6960, ptr %t6962, i32 1, i32 0)
  call void @free(ptr %t6958)
  br label %bb307
bb307:
  %t6963 = load i32, ptr %t25
  %t6964 = load i32, ptr %t22
  %t6965 = load i32, ptr %t21
  %t6966 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t6967 = call ptr @malloc(i64 8)
  %t6968 = getelementptr i32, ptr %t6967, i32 0
  store i32 %t6964, ptr %t6968
  %t6969 = getelementptr i32, ptr %t6967, i32 1
  store i32 %t6965, ptr %t6969
  %t6970 = alloca ptr, i32 2
  %t6971 = getelementptr ptr, ptr %t6970, i32 0
  store ptr %t6968, ptr %t6971
  %t6972 = getelementptr ptr, ptr %t6970, i32 1
  store ptr %t6969, ptr %t6972
  %t6973 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6963, ptr %t6966, ptr %t6970, ptr %t6973, i32 2, i32 0)
  call void @free(ptr %t6967)
  br label %bb308
bb308:
  %t6974 = load i32, ptr %t25
  %t6975 = getelementptr [49 x i8], ptr @str48, i32 0, i32 0
  %t6976 = call ptr @malloc(i64 16)
  %t6977 = getelementptr i32, ptr %t6976, i32 0
  store i32 5, ptr %t6977
  %t6978 = getelementptr i32, ptr %t6976, i32 1
  store i32 5, ptr %t6978
  %t6979 = getelementptr i32, ptr %t6976, i32 2
  store i32 5, ptr %t6979
  %t6980 = getelementptr i32, ptr %t6976, i32 3
  store i32 5, ptr %t6980
  %t6981 = alloca ptr, i32 6
  %t6982 = getelementptr ptr, ptr %t6981, i32 0
  store ptr %t6977, ptr %t6982
  %t6983 = getelementptr ptr, ptr %t6981, i32 1
  store ptr %t6978, ptr %t6983
  %t6984 = getelementptr ptr, ptr %t6981, i32 2
  store ptr %t10, ptr %t6984
  %t6985 = getelementptr ptr, ptr %t6981, i32 3
  store ptr %t6979, ptr %t6985
  %t6986 = getelementptr ptr, ptr %t6981, i32 4
  store ptr %t6980, ptr %t6986
  %t6987 = getelementptr ptr, ptr %t6981, i32 5
  store ptr %t10, ptr %t6987
  %t6988 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6974, ptr %t6975, ptr %t6981, ptr %t6988, i32 6, i32 0)
  call void @free(ptr %t6976)
  br label %bb309
bb309:
  %t6989 = load i32, ptr %t25
  %t6990 = getelementptr [44 x i8], ptr @str49, i32 0, i32 0
  %t6991 = call ptr @malloc(i64 32)
  %t6992 = getelementptr i32, ptr %t6991, i32 0
  store i32 13, ptr %t6992
  %t6993 = getelementptr i32, ptr %t6991, i32 1
  store i32 13, ptr %t6993
  %t6994 = getelementptr i32, ptr %t6991, i32 2
  store i32 20, ptr %t6994
  %t6995 = getelementptr i32, ptr %t6991, i32 3
  store i32 20, ptr %t6995
  %t6996 = getelementptr i32, ptr %t6991, i32 4
  store i32 10, ptr %t6996
  %t6997 = getelementptr i32, ptr %t6991, i32 5
  store i32 10, ptr %t6997
  %t6998 = getelementptr i32, ptr %t6991, i32 6
  store i32 13, ptr %t6998
  %t6999 = getelementptr i32, ptr %t6991, i32 7
  store i32 13, ptr %t6999
  %t7000 = alloca ptr, i32 12
  %t7001 = getelementptr ptr, ptr %t7000, i32 0
  store ptr %t6992, ptr %t7001
  %t7002 = getelementptr ptr, ptr %t7000, i32 1
  store ptr %t6993, ptr %t7002
  %t7003 = getelementptr ptr, ptr %t7000, i32 2
  store ptr %t14, ptr %t7003
  %t7004 = getelementptr ptr, ptr %t7000, i32 3
  store ptr %t6994, ptr %t7004
  %t7005 = getelementptr ptr, ptr %t7000, i32 4
  store ptr %t6995, ptr %t7005
  %t7006 = getelementptr ptr, ptr %t7000, i32 5
  store ptr %t12, ptr %t7006
  %t7007 = getelementptr ptr, ptr %t7000, i32 6
  store ptr %t6996, ptr %t7007
  %t7008 = getelementptr ptr, ptr %t7000, i32 7
  store ptr %t6997, ptr %t7008
  %t7009 = getelementptr ptr, ptr %t7000, i32 8
  store ptr %t13, ptr %t7009
  %t7010 = getelementptr ptr, ptr %t7000, i32 9
  store ptr %t6998, ptr %t7010
  %t7011 = getelementptr ptr, ptr %t7000, i32 10
  store ptr %t6999, ptr %t7011
  %t7012 = getelementptr ptr, ptr %t7000, i32 11
  store ptr %t16, ptr %t7012
  %t7013 = getelementptr [13 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6989, ptr %t6990, ptr %t7000, ptr %t7013, i32 12, i32 0)
  call void @free(ptr %t6991)
  br label %bb310
bb310:
  %t7014 = load i32, ptr %t25
  %t7015 = getelementptr [79 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7014, ptr %t7015, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb343
bb343:
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
@str7 = private unnamed_addr constant [72 x i8] c" \0A INTER2 - (391) INTERNAL FILES -- USING WRITE\0A\0A SUBSET REF. - 12.2.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [568 x i8] c"                                                 NOTE 1: OPTIONAL LEADING ZERO  \0A                                                    MAY BE BLANK FOR ABSOLUTE   \0A                                                    VALUE < 1                   \0A                                                 NOTE 2: LEADING PLUS SIGN IS   \0A                                                    OPTIONAL                    \0A                                                 NOTE 3: E EXPONENT MAY BE E+   \0A                                                    OR +0 BEFORE VALUE          \0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@str15 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str20 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str24 = private unnamed_addr constant [11 x i8] c"2.1       \00", align 1
@str25 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str27 = private unnamed_addr constant [11 x i8] c"****      \00", align 1
@str28 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@str29 = private unnamed_addr constant [4 x i8] c"%6c\00", align 1
@str30 = private unnamed_addr constant [11 x i8] c"     T    \00", align 1
@str31 = private unnamed_addr constant [6 x i8] c"%*.*s\00", align 1
@str32 = private unnamed_addr constant [11 x i8] c"TEST      \00", align 1
@str33 = private unnamed_addr constant [1 x i8] c"\00", align 1
@str34 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@str35 = private unnamed_addr constant [17 x i8] c"%5d %s %5c %*.*s\00", align 1
@str36 = private unnamed_addr constant [7 x i8] c"isiiis\00", align 1
@str37 = private unnamed_addr constant [30 x i8] c"%s %5c %5d %*.*s PROGRAMS ONE\00", align 1
@str38 = private unnamed_addr constant [7 x i8] c"siiiis\00", align 1
@str39 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@str40 = private unnamed_addr constant [24 x i8] c"%s %4d BVS %s %1c %*.*s\00", align 1
@str41 = private unnamed_addr constant [8 x i8] c"sisiiis\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str43 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str44 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str45 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str46 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str47 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str48 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str49 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str50 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str51 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm406_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare void @col6forge_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
