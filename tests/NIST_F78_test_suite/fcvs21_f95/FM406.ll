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
  %t206 = alloca i32, i32 4
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
  br label %bb20
bb20:
  %t219 = load i32, ptr %t25
  %t220 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t221 = alloca i32, i32 4
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
  br label %bb21
bb21:
  %t234 = load i32, ptr %t25
  %t235 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t236 = alloca i32, i32 4
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
  %t262 = alloca i32, i32 1
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t260, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t264, ptr %t266, i32 1, i32 0)
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
  %t281 = alloca i32, i32 1
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t280, ptr %t283, ptr %t285, i32 1)
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
  %t394 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t393, i32 38)
  %t395 = icmp eq i32 %t394, 0
  br i1 %t395, label %if_then5, label %bb41
if_then5:
  store i32 1, ptr %t29
  br label %bb41
bb41:
  %t396 = load i32, ptr %t29
  %t397 = sub i32 %t396, 1
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L40011, label %arith_if_zero6
arith_if_zero6:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L10010, label %L40011
L40011:
  br label %do_inc4
do_inc4:
  %t400 = load i32, ptr %t30
  %t401 = load i32, ptr %t374
  %t402 = add i32 %t400, %t401
  store i32 %t402, ptr %t30
  %t403 = load i64, ptr %t376
  %t404 = add i64 %t403, 1
  store i64 %t404, ptr %t376
  br label %do_test3
bb43:
  br label %L20010
L10010:
  %t405 = load i32, ptr %t17
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t17
  br label %bb45
bb45:
  %t407 = load i32, ptr %t26
  %t408 = load i32, ptr %t27
  %t409 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L11
L20010:
  %t415 = load i32, ptr %t18
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t18
  br label %bb48
bb48:
  %t417 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t417
  %t418 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t418
  %t419 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t419
  %t420 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t420
  %t421 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t421
  %t422 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t422
  %t423 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t423
  %t424 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t424
  %t425 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t425
  %t426 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t426
  %t427 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t427
  %t428 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t428
  %t429 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t429
  %t430 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t430
  %t431 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t431
  %t432 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t432
  %t433 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t433
  %t434 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t434
  %t435 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t435
  %t436 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t436
  %t437 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t437
  %t438 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t438
  %t439 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t439
  %t440 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t440
  %t441 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t441
  %t442 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t442
  %t443 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t443
  %t444 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t444
  %t445 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t445
  %t446 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t446
  %t447 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t447
  %t448 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t448
  %t449 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t449
  %t450 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t450
  %t451 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t451
  %t452 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t452
  %t453 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t453
  %t454 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t454
  %t455 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t455
  %t456 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t456
  %t457 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t457
  %t458 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t458
  %t459 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t459
  %t460 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t460
  %t461 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t461
  %t462 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t462
  %t463 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t464
  %t465 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t465
  %t466 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t466
  %t467 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t467
  %t468 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t468
  %t469 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t470
  %t471 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t471
  %t472 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t472
  %t473 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t474
  %t475 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t475
  %t476 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t476
  %t477 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t477
  %t478 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t478
  %t479 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t479
  %t480 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t480
  %t481 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t481
  %t482 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t482
  %t483 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t483
  %t484 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t484
  %t485 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t485
  %t486 = load i32, ptr %t26
  %t487 = load i32, ptr %t27
  %t488 = load i32, ptr %t27
  %t489 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t490 = alloca i32, i32 3
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 31, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 31, ptr %t493
  %t494 = alloca ptr, i32 4
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t494, i32 3
  store ptr %t15, ptr %t498
  %t499 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t489, ptr %t494, ptr %t499, i32 4, i32 0)
  br label %bb51
bb51:
  %t500 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t500
  %t501 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t501
  %t502 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t502
  %t503 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t503
  %t504 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t505
  %t506 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t506
  %t507 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t507
  %t508 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t508
  %t509 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t509
  %t510 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t510
  %t511 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t511
  %t512 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t512
  %t513 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t513
  %t514 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t514
  %t515 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t515
  %t516 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t516
  %t517 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t517
  %t518 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t518
  %t519 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t519
  %t520 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t520
  %t521 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t521
  %t522 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t522
  %t523 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t523
  %t524 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t524
  %t525 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t525
  %t526 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t526
  %t527 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t527
  %t528 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t528
  %t529 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t529
  %t530 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t530
  %t531 = load i32, ptr %t26
  %t532 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t533 = alloca i32, i32 2
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 31, ptr %t534
  %t535 = getelementptr i32, ptr %t533, i32 1
  store i32 31, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t534, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t535, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t15, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t532, ptr %t536, ptr %t540, i32 3, i32 0)
  br label %bb53
bb53:
  %t541 = load i32, ptr %t26
  %t542 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t543 = alloca i32, i32 2
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 21, ptr %t544
  %t545 = getelementptr i32, ptr %t543, i32 1
  store i32 10, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t544, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t545, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t3, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t542, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %bb54
bb54:
  %t551 = load i32, ptr %t26
  %t552 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t553 = alloca i32, i32 2
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 21, ptr %t554
  %t555 = getelementptr i32, ptr %t553, i32 1
  store i32 21, ptr %t555
  %t556 = alloca ptr, i32 3
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t554, ptr %t557
  %t558 = getelementptr ptr, ptr %t556, i32 1
  store ptr %t555, ptr %t558
  %t559 = getelementptr ptr, ptr %t556, i32 2
  store ptr %t5, ptr %t559
  %t560 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t552, ptr %t556, ptr %t560, i32 3, i32 0)
  br label %L11
L11:
  br label %bb56
bb56:
  store i32 2, ptr %t27
  %t561 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t561
  %t562 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t562
  %t563 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t563
  %t564 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t564
  %t565 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t565
  %t566 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t566
  %t567 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t567
  %t568 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t568
  %t569 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t569
  %t570 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t570
  store float 2.0999999046325684e0, ptr %t31
  %t571 = load float, ptr %t31
  %t572 = fpext float %t571 to double
  %t573 = call ptr @col6forge_fmt_f(i32 3, i32 1, i32 0, double %t572)
  %t574 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t573, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t574, ptr %t575, ptr %t577, i32 1)
  br label %L39103
L39103:
  br label %bb61
bb61:
  store i32 0, ptr %t29
  %t578 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t579 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t578, i32 10)
  %t580 = icmp eq i32 %t579, 0
  br i1 %t580, label %if_then7, label %bb63
if_then7:
  store i32 1, ptr %t29
  br label %bb63
bb63:
  %t581 = load i32, ptr %t29
  %t582 = sub i32 %t581, 1
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L10020, label %L20020
L10020:
  %t585 = load i32, ptr %t17
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t17
  br label %bb65
bb65:
  %t587 = load i32, ptr %t26
  %t588 = load i32, ptr %t27
  %t589 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L21
L20020:
  %t595 = load i32, ptr %t18
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t18
  br label %bb68
bb68:
  %t597 = getelementptr i8, ptr %t5, i32 0
  store i8 50, ptr %t597
  %t598 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t598
  %t599 = getelementptr i8, ptr %t5, i32 2
  store i8 49, ptr %t599
  %t600 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t600
  %t601 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t601
  %t602 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t602
  %t603 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t603
  %t604 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t604
  %t605 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t605
  %t606 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t606
  %t607 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t608
  %t609 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t610
  %t611 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t611
  %t612 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t612
  %t613 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t613
  %t614 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t615
  %t616 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t618
  %t619 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t620
  %t621 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t622
  %t623 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t623
  %t624 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t624
  %t625 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t625
  %t626 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t626
  %t627 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t627
  %t628 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t628
  %t629 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t629
  %t630 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t630
  %t631 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t631
  %t632 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t632
  %t633 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t633
  %t634 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t634
  %t635 = load i32, ptr %t26
  %t636 = load i32, ptr %t27
  %t637 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t638 = alloca i32, i32 5
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = getelementptr i32, ptr %t638, i32 1
  store i32 21, ptr %t640
  %t641 = getelementptr i32, ptr %t638, i32 2
  store i32 10, ptr %t641
  %t642 = getelementptr i32, ptr %t638, i32 3
  store i32 21, ptr %t642
  %t643 = getelementptr i32, ptr %t638, i32 4
  store i32 21, ptr %t643
  %t644 = alloca ptr, i32 7
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t639, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t640, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t641, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t3, ptr %t648
  %t649 = getelementptr ptr, ptr %t644, i32 4
  store ptr %t642, ptr %t649
  %t650 = getelementptr ptr, ptr %t644, i32 5
  store ptr %t643, ptr %t650
  %t651 = getelementptr ptr, ptr %t644, i32 6
  store ptr %t5, ptr %t651
  %t652 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t644, ptr %t652, i32 7, i32 0)
  br label %L21
L21:
  br label %bb71
bb71:
  store i32 3, ptr %t27
  %t653 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t653
  %t654 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t654
  %t655 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t655
  %t656 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t656
  %t657 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t657
  %t658 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t658
  %t659 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t659
  %t660 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t660
  %t661 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t661
  %t662 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t662
  %t663 = fsub float 0.0, 9.999999747378752e-5
  store float %t663, ptr %t31
  %t664 = load float, ptr %t31
  %t665 = fpext float %t664 to double
  %t666 = call ptr @col6forge_fmt_f(i32 4, i32 1, i32 0, double %t665)
  %t667 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t666, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t667, ptr %t668, ptr %t670, i32 1)
  br label %L39104
L39104:
  br label %bb76
bb76:
  store i32 0, ptr %t29
  %t671 = sext i32 1 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = mul i64 %t674, 38
  %t676 = getelementptr i8, ptr %t6, i64 %t675
  %t677 = getelementptr i8, ptr %t676, i32 0
  store i8 32, ptr %t677
  %t678 = getelementptr i8, ptr %t676, i32 1
  store i8 48, ptr %t678
  %t679 = getelementptr i8, ptr %t676, i32 2
  store i8 46, ptr %t679
  %t680 = getelementptr i8, ptr %t676, i32 3
  store i8 48, ptr %t680
  %t681 = getelementptr i8, ptr %t676, i32 4
  store i8 32, ptr %t681
  %t682 = getelementptr i8, ptr %t676, i32 5
  store i8 32, ptr %t682
  %t683 = getelementptr i8, ptr %t676, i32 6
  store i8 32, ptr %t683
  %t684 = getelementptr i8, ptr %t676, i32 7
  store i8 32, ptr %t684
  %t685 = getelementptr i8, ptr %t676, i32 8
  store i8 32, ptr %t685
  %t686 = getelementptr i8, ptr %t676, i32 9
  store i8 32, ptr %t686
  %t687 = getelementptr i8, ptr %t676, i32 10
  store i8 32, ptr %t687
  %t688 = getelementptr i8, ptr %t676, i32 11
  store i8 32, ptr %t688
  %t689 = getelementptr i8, ptr %t676, i32 12
  store i8 32, ptr %t689
  %t690 = getelementptr i8, ptr %t676, i32 13
  store i8 32, ptr %t690
  %t691 = getelementptr i8, ptr %t676, i32 14
  store i8 32, ptr %t691
  %t692 = getelementptr i8, ptr %t676, i32 15
  store i8 32, ptr %t692
  %t693 = getelementptr i8, ptr %t676, i32 16
  store i8 32, ptr %t693
  %t694 = getelementptr i8, ptr %t676, i32 17
  store i8 32, ptr %t694
  %t695 = getelementptr i8, ptr %t676, i32 18
  store i8 32, ptr %t695
  %t696 = getelementptr i8, ptr %t676, i32 19
  store i8 32, ptr %t696
  %t697 = getelementptr i8, ptr %t676, i32 20
  store i8 32, ptr %t697
  %t698 = getelementptr i8, ptr %t676, i32 21
  store i8 32, ptr %t698
  %t699 = getelementptr i8, ptr %t676, i32 22
  store i8 32, ptr %t699
  %t700 = getelementptr i8, ptr %t676, i32 23
  store i8 32, ptr %t700
  %t701 = getelementptr i8, ptr %t676, i32 24
  store i8 32, ptr %t701
  %t702 = getelementptr i8, ptr %t676, i32 25
  store i8 32, ptr %t702
  %t703 = getelementptr i8, ptr %t676, i32 26
  store i8 32, ptr %t703
  %t704 = getelementptr i8, ptr %t676, i32 27
  store i8 32, ptr %t704
  %t705 = getelementptr i8, ptr %t676, i32 28
  store i8 32, ptr %t705
  %t706 = getelementptr i8, ptr %t676, i32 29
  store i8 32, ptr %t706
  %t707 = getelementptr i8, ptr %t676, i32 30
  store i8 32, ptr %t707
  %t708 = getelementptr i8, ptr %t676, i32 31
  store i8 32, ptr %t708
  %t709 = getelementptr i8, ptr %t676, i32 32
  store i8 32, ptr %t709
  %t710 = getelementptr i8, ptr %t676, i32 33
  store i8 32, ptr %t710
  %t711 = getelementptr i8, ptr %t676, i32 34
  store i8 32, ptr %t711
  %t712 = getelementptr i8, ptr %t676, i32 35
  store i8 32, ptr %t712
  %t713 = getelementptr i8, ptr %t676, i32 36
  store i8 32, ptr %t713
  %t714 = getelementptr i8, ptr %t676, i32 37
  store i8 32, ptr %t714
  %t715 = sext i32 2 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = mul i64 %t718, 38
  %t720 = getelementptr i8, ptr %t6, i64 %t719
  %t721 = getelementptr i8, ptr %t720, i32 0
  store i8 32, ptr %t721
  %t722 = getelementptr i8, ptr %t720, i32 1
  store i8 32, ptr %t722
  %t723 = getelementptr i8, ptr %t720, i32 2
  store i8 46, ptr %t723
  %t724 = getelementptr i8, ptr %t720, i32 3
  store i8 48, ptr %t724
  %t725 = getelementptr i8, ptr %t720, i32 4
  store i8 32, ptr %t725
  %t726 = getelementptr i8, ptr %t720, i32 5
  store i8 32, ptr %t726
  %t727 = getelementptr i8, ptr %t720, i32 6
  store i8 32, ptr %t727
  %t728 = getelementptr i8, ptr %t720, i32 7
  store i8 32, ptr %t728
  %t729 = getelementptr i8, ptr %t720, i32 8
  store i8 32, ptr %t729
  %t730 = getelementptr i8, ptr %t720, i32 9
  store i8 32, ptr %t730
  %t731 = getelementptr i8, ptr %t720, i32 10
  store i8 32, ptr %t731
  %t732 = getelementptr i8, ptr %t720, i32 11
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t720, i32 12
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t720, i32 13
  store i8 32, ptr %t734
  %t735 = getelementptr i8, ptr %t720, i32 14
  store i8 32, ptr %t735
  %t736 = getelementptr i8, ptr %t720, i32 15
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t720, i32 16
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t720, i32 17
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t720, i32 18
  store i8 32, ptr %t739
  %t740 = getelementptr i8, ptr %t720, i32 19
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t720, i32 20
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t720, i32 21
  store i8 32, ptr %t742
  %t743 = getelementptr i8, ptr %t720, i32 22
  store i8 32, ptr %t743
  %t744 = getelementptr i8, ptr %t720, i32 23
  store i8 32, ptr %t744
  %t745 = getelementptr i8, ptr %t720, i32 24
  store i8 32, ptr %t745
  %t746 = getelementptr i8, ptr %t720, i32 25
  store i8 32, ptr %t746
  %t747 = getelementptr i8, ptr %t720, i32 26
  store i8 32, ptr %t747
  %t748 = getelementptr i8, ptr %t720, i32 27
  store i8 32, ptr %t748
  %t749 = getelementptr i8, ptr %t720, i32 28
  store i8 32, ptr %t749
  %t750 = getelementptr i8, ptr %t720, i32 29
  store i8 32, ptr %t750
  %t751 = getelementptr i8, ptr %t720, i32 30
  store i8 32, ptr %t751
  %t752 = getelementptr i8, ptr %t720, i32 31
  store i8 32, ptr %t752
  %t753 = getelementptr i8, ptr %t720, i32 32
  store i8 32, ptr %t753
  %t754 = getelementptr i8, ptr %t720, i32 33
  store i8 32, ptr %t754
  %t755 = getelementptr i8, ptr %t720, i32 34
  store i8 32, ptr %t755
  %t756 = getelementptr i8, ptr %t720, i32 35
  store i8 32, ptr %t756
  %t757 = getelementptr i8, ptr %t720, i32 36
  store i8 32, ptr %t757
  %t758 = getelementptr i8, ptr %t720, i32 37
  store i8 32, ptr %t758
  %t759 = sext i32 3 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = mul i64 %t762, 38
  %t764 = getelementptr i8, ptr %t6, i64 %t763
  %t765 = getelementptr i8, ptr %t764, i32 0
  store i8 43, ptr %t765
  %t766 = getelementptr i8, ptr %t764, i32 1
  store i8 48, ptr %t766
  %t767 = getelementptr i8, ptr %t764, i32 2
  store i8 46, ptr %t767
  %t768 = getelementptr i8, ptr %t764, i32 3
  store i8 48, ptr %t768
  %t769 = getelementptr i8, ptr %t764, i32 4
  store i8 32, ptr %t769
  %t770 = getelementptr i8, ptr %t764, i32 5
  store i8 32, ptr %t770
  %t771 = getelementptr i8, ptr %t764, i32 6
  store i8 32, ptr %t771
  %t772 = getelementptr i8, ptr %t764, i32 7
  store i8 32, ptr %t772
  %t773 = getelementptr i8, ptr %t764, i32 8
  store i8 32, ptr %t773
  %t774 = getelementptr i8, ptr %t764, i32 9
  store i8 32, ptr %t774
  %t775 = getelementptr i8, ptr %t764, i32 10
  store i8 32, ptr %t775
  %t776 = getelementptr i8, ptr %t764, i32 11
  store i8 32, ptr %t776
  %t777 = getelementptr i8, ptr %t764, i32 12
  store i8 32, ptr %t777
  %t778 = getelementptr i8, ptr %t764, i32 13
  store i8 32, ptr %t778
  %t779 = getelementptr i8, ptr %t764, i32 14
  store i8 32, ptr %t779
  %t780 = getelementptr i8, ptr %t764, i32 15
  store i8 32, ptr %t780
  %t781 = getelementptr i8, ptr %t764, i32 16
  store i8 32, ptr %t781
  %t782 = getelementptr i8, ptr %t764, i32 17
  store i8 32, ptr %t782
  %t783 = getelementptr i8, ptr %t764, i32 18
  store i8 32, ptr %t783
  %t784 = getelementptr i8, ptr %t764, i32 19
  store i8 32, ptr %t784
  %t785 = getelementptr i8, ptr %t764, i32 20
  store i8 32, ptr %t785
  %t786 = getelementptr i8, ptr %t764, i32 21
  store i8 32, ptr %t786
  %t787 = getelementptr i8, ptr %t764, i32 22
  store i8 32, ptr %t787
  %t788 = getelementptr i8, ptr %t764, i32 23
  store i8 32, ptr %t788
  %t789 = getelementptr i8, ptr %t764, i32 24
  store i8 32, ptr %t789
  %t790 = getelementptr i8, ptr %t764, i32 25
  store i8 32, ptr %t790
  %t791 = getelementptr i8, ptr %t764, i32 26
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t764, i32 27
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t764, i32 28
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t764, i32 29
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t764, i32 30
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t764, i32 31
  store i8 32, ptr %t796
  %t797 = getelementptr i8, ptr %t764, i32 32
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t764, i32 33
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t764, i32 34
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t764, i32 35
  store i8 32, ptr %t800
  %t801 = getelementptr i8, ptr %t764, i32 36
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t764, i32 37
  store i8 32, ptr %t802
  %t803 = sext i32 4 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = mul i64 %t806, 38
  %t808 = getelementptr i8, ptr %t6, i64 %t807
  %t809 = getelementptr i8, ptr %t808, i32 0
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t808, i32 1
  store i8 43, ptr %t810
  %t811 = getelementptr i8, ptr %t808, i32 2
  store i8 46, ptr %t811
  %t812 = getelementptr i8, ptr %t808, i32 3
  store i8 48, ptr %t812
  %t813 = getelementptr i8, ptr %t808, i32 4
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t808, i32 5
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t808, i32 6
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t808, i32 7
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t808, i32 8
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t808, i32 9
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t808, i32 10
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t808, i32 11
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t808, i32 12
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t808, i32 13
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t808, i32 14
  store i8 32, ptr %t823
  %t824 = getelementptr i8, ptr %t808, i32 15
  store i8 32, ptr %t824
  %t825 = getelementptr i8, ptr %t808, i32 16
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t808, i32 17
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t808, i32 18
  store i8 32, ptr %t827
  %t828 = getelementptr i8, ptr %t808, i32 19
  store i8 32, ptr %t828
  %t829 = getelementptr i8, ptr %t808, i32 20
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t808, i32 21
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t808, i32 22
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t808, i32 23
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t808, i32 24
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t808, i32 25
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t808, i32 26
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t808, i32 27
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t808, i32 28
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t808, i32 29
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t808, i32 30
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t808, i32 31
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t808, i32 32
  store i8 32, ptr %t841
  %t842 = getelementptr i8, ptr %t808, i32 33
  store i8 32, ptr %t842
  %t843 = getelementptr i8, ptr %t808, i32 34
  store i8 32, ptr %t843
  %t844 = getelementptr i8, ptr %t808, i32 35
  store i8 32, ptr %t844
  %t845 = getelementptr i8, ptr %t808, i32 36
  store i8 32, ptr %t845
  %t846 = getelementptr i8, ptr %t808, i32 37
  store i8 32, ptr %t846
  %t847 = alloca i32
  %t848 = alloca i64
  %t849 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t847
  %t850 = icmp sle i32 1, 4
  %t851 = icmp ne i32 1, 0
  %t852 = and i1 %t850, %t851
  br i1 %t852, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t853 = sub i32 4, 1
  %t854 = add i32 %t853, 1
  %t855 = sdiv i32 %t854, 1
  %t856 = sext i32 %t855 to i64
  store i64 %t856, ptr %t848
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t848
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t849
  br label %do_test12
do_test12:
  %t857 = load i64, ptr %t849
  %t858 = load i64, ptr %t848
  %t859 = icmp slt i64 %t857, %t858
  br i1 %t859, label %bb82, label %bb85
bb82:
  %t860 = load i32, ptr %t30
  %t861 = sext i32 %t860 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = mul i64 %t864, 38
  %t866 = getelementptr i8, ptr %t6, i64 %t865
  %t867 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t866, i32 38)
  %t868 = icmp eq i32 %t867, 0
  br i1 %t868, label %if_then14, label %bb83
if_then14:
  store i32 1, ptr %t29
  br label %bb83
bb83:
  %t869 = load i32, ptr %t29
  %t870 = sub i32 %t869, 1
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L40031, label %arith_if_zero15
arith_if_zero15:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L10030, label %L40031
L40031:
  br label %do_inc13
do_inc13:
  %t873 = load i32, ptr %t30
  %t874 = load i32, ptr %t847
  %t875 = add i32 %t873, %t874
  store i32 %t875, ptr %t30
  %t876 = load i64, ptr %t849
  %t877 = add i64 %t876, 1
  store i64 %t877, ptr %t849
  br label %do_test12
bb85:
  br label %L20030
L10030:
  %t878 = load i32, ptr %t17
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t17
  br label %bb87
bb87:
  %t880 = load i32, ptr %t26
  %t881 = load i32, ptr %t27
  %t882 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20030:
  %t888 = load i32, ptr %t18
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t18
  br label %bb90
bb90:
  %t890 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t890
  %t891 = getelementptr i8, ptr %t5, i32 1
  store i8 48, ptr %t891
  %t892 = getelementptr i8, ptr %t5, i32 2
  store i8 46, ptr %t892
  %t893 = getelementptr i8, ptr %t5, i32 3
  store i8 48, ptr %t893
  %t894 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t894
  %t895 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t895
  %t896 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t896
  %t897 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t897
  %t898 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t899
  %t900 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t900
  %t901 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t902
  %t903 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t903
  %t904 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t904
  %t905 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t905
  %t906 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t907
  %t908 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t908
  %t909 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t913
  %t914 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t915
  %t916 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t916
  %t917 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t921
  %t922 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t923
  %t924 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t924
  %t925 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t925
  %t926 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t926
  %t927 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t927
  %t928 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t928
  %t929 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t929
  %t930 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t930
  %t931 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t931
  %t932 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t932
  %t933 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t933
  %t934 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t934
  %t935 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t935
  %t936 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t937
  %t938 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t938
  %t939 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t939
  %t940 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t940
  %t941 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t941
  %t942 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t942
  %t943 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t943
  %t944 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t944
  %t945 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t945
  %t946 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t946
  %t947 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t947
  %t948 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t948
  %t949 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t949
  %t950 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t950
  %t951 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t951
  %t952 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t952
  %t953 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t953
  %t954 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t954
  %t955 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t955
  %t956 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t956
  %t957 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t957
  %t958 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t958
  %t959 = load i32, ptr %t26
  %t960 = load i32, ptr %t27
  %t961 = load i32, ptr %t27
  %t962 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t963 = alloca i32, i32 3
  %t964 = getelementptr i32, ptr %t963, i32 0
  store i32 %t961, ptr %t964
  %t965 = getelementptr i32, ptr %t963, i32 1
  store i32 31, ptr %t965
  %t966 = getelementptr i32, ptr %t963, i32 2
  store i32 31, ptr %t966
  %t967 = alloca ptr, i32 4
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t965, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t966, ptr %t970
  %t971 = getelementptr ptr, ptr %t967, i32 3
  store ptr %t15, ptr %t971
  %t972 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t962, ptr %t967, ptr %t972, i32 4, i32 0)
  br label %bb93
bb93:
  %t973 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t973
  %t974 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t974
  %t975 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t975
  %t976 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t976
  %t977 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t977
  %t978 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t978
  %t979 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t979
  %t980 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t980
  %t981 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t981
  %t982 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t982
  %t983 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t983
  %t984 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t984
  %t985 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t985
  %t986 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t986
  %t987 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t987
  %t988 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t988
  %t989 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t989
  %t990 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t990
  %t991 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t991
  %t992 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t992
  %t993 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t993
  %t994 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t994
  %t995 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t995
  %t996 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t996
  %t997 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t997
  %t998 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t998
  %t999 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t999
  %t1000 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t1000
  %t1001 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t1001
  %t1002 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t1002
  %t1003 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1003
  %t1004 = load i32, ptr %t26
  %t1005 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1006 = alloca i32, i32 2
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 31, ptr %t1007
  %t1008 = getelementptr i32, ptr %t1006, i32 1
  store i32 31, ptr %t1008
  %t1009 = alloca ptr, i32 3
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1007, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1008, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t15, ptr %t1012
  %t1013 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1005, ptr %t1009, ptr %t1013, i32 3, i32 0)
  br label %bb95
bb95:
  %t1014 = load i32, ptr %t26
  %t1015 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1016 = alloca i32, i32 2
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 21, ptr %t1017
  %t1018 = getelementptr i32, ptr %t1016, i32 1
  store i32 10, ptr %t1018
  %t1019 = alloca ptr, i32 3
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1017, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t1018, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t3, ptr %t1022
  %t1023 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr %t1019, ptr %t1023, i32 3, i32 0)
  br label %bb96
bb96:
  %t1024 = load i32, ptr %t26
  %t1025 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1026 = alloca i32, i32 2
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 21, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 21, ptr %t1028
  %t1029 = alloca ptr, i32 3
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1027, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1029, i32 1
  store ptr %t1028, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1029, i32 2
  store ptr %t5, ptr %t1032
  %t1033 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1025, ptr %t1029, ptr %t1033, i32 3, i32 0)
  br label %L31
L31:
  br label %bb98
bb98:
  store i32 4, ptr %t27
  %t1034 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1034
  %t1035 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1035
  %t1036 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1036
  %t1037 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1037
  %t1038 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1038
  %t1039 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1039
  %t1040 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1040
  %t1041 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1041
  %t1042 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1042
  %t1043 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1043
  store float 2.3175e2, ptr %t31
  %t1044 = load float, ptr %t31
  %t1045 = fpext float %t1044 to double
  %t1046 = call ptr @col6forge_fmt_f(i32 4, i32 2, i32 0, double %t1045)
  %t1047 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1046, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1047, ptr %t1048, ptr %t1050, i32 1)
  br label %L39105
L39105:
  br label %bb103
bb103:
  store i32 0, ptr %t29
  %t1051 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t1052 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1051, i32 10)
  %t1053 = icmp eq i32 %t1052, 0
  br i1 %t1053, label %if_then16, label %bb105
if_then16:
  store i32 1, ptr %t29
  br label %bb105
bb105:
  %t1054 = load i32, ptr %t29
  %t1055 = sub i32 %t1054, 1
  %t1056 = icmp slt i32 %t1055, 0
  br i1 %t1056, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t1057 = icmp eq i32 %t1055, 0
  br i1 %t1057, label %L10040, label %L20040
L10040:
  %t1058 = load i32, ptr %t17
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t17
  br label %bb107
bb107:
  %t1060 = load i32, ptr %t26
  %t1061 = load i32, ptr %t27
  %t1062 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1063 = alloca i32, i32 1
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1061, ptr %t1064
  %t1065 = alloca ptr, i32 1
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1065, ptr %t1067, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L41
L20040:
  %t1068 = load i32, ptr %t18
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t18
  br label %bb110
bb110:
  %t1070 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t1070
  %t1071 = getelementptr i8, ptr %t5, i32 1
  store i8 42, ptr %t1071
  %t1072 = getelementptr i8, ptr %t5, i32 2
  store i8 42, ptr %t1072
  %t1073 = getelementptr i8, ptr %t5, i32 3
  store i8 42, ptr %t1073
  %t1074 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1074
  %t1075 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1075
  %t1076 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1076
  %t1077 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1077
  %t1078 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1078
  %t1079 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1079
  %t1080 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1080
  %t1081 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1081
  %t1082 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1107
  %t1108 = load i32, ptr %t26
  %t1109 = load i32, ptr %t27
  %t1110 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1111 = alloca i32, i32 5
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1109, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1111, i32 1
  store i32 21, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1111, i32 2
  store i32 10, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1111, i32 3
  store i32 21, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1111, i32 4
  store i32 21, ptr %t1116
  %t1117 = alloca ptr, i32 7
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1112, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1113, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1114, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t3, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1117, i32 4
  store ptr %t1115, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1117, i32 5
  store ptr %t1116, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1117, i32 6
  store ptr %t5, ptr %t1124
  %t1125 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1110, ptr %t1117, ptr %t1125, i32 7, i32 0)
  br label %L41
L41:
  br label %bb113
bb113:
  store i32 5, ptr %t27
  %t1126 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1126
  %t1127 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1127
  %t1128 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1128
  %t1129 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1129
  %t1130 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1130
  %t1131 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1131
  %t1132 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1132
  %t1133 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1133
  %t1134 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1134
  %t1135 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1135
  store float 2.345e3, ptr %t31
  %t1136 = load float, ptr %t31
  %t1137 = fpext float %t1136 to double
  %t1138 = call ptr @col6forge_fmt_e(i32 9, i32 4, i32 0, i32 0, i32 0, double %t1137)
  %t1139 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1138, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1139, ptr %t1140, ptr %t1142, i32 1)
  br label %L39106
L39106:
  br label %bb118
bb118:
  store i32 0, ptr %t29
  %t1143 = sext i32 1 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = mul i64 %t1146, 38
  %t1148 = getelementptr i8, ptr %t6, i64 %t1147
  %t1149 = getelementptr i8, ptr %t1148, i32 0
  store i8 32, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1148, i32 1
  store i8 46, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1148, i32 2
  store i8 50, ptr %t1151
  %t1152 = getelementptr i8, ptr %t1148, i32 3
  store i8 51, ptr %t1152
  %t1153 = getelementptr i8, ptr %t1148, i32 4
  store i8 52, ptr %t1153
  %t1154 = getelementptr i8, ptr %t1148, i32 5
  store i8 53, ptr %t1154
  %t1155 = getelementptr i8, ptr %t1148, i32 6
  store i8 69, ptr %t1155
  %t1156 = getelementptr i8, ptr %t1148, i32 7
  store i8 43, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1148, i32 8
  store i8 48, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1148, i32 9
  store i8 52, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1148, i32 10
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1148, i32 11
  store i8 32, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1148, i32 12
  store i8 32, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1148, i32 13
  store i8 32, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1148, i32 14
  store i8 32, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1148, i32 15
  store i8 32, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1148, i32 16
  store i8 32, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1148, i32 17
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1148, i32 18
  store i8 32, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1148, i32 19
  store i8 32, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1148, i32 20
  store i8 32, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1148, i32 21
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1148, i32 22
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1148, i32 23
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1148, i32 24
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1148, i32 25
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1148, i32 26
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1148, i32 27
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1148, i32 28
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1148, i32 29
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1148, i32 30
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1148, i32 31
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1148, i32 32
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1148, i32 33
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1148, i32 34
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1148, i32 35
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1148, i32 36
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1148, i32 37
  store i8 32, ptr %t1186
  %t1187 = sext i32 2 to i64
  %t1188 = sub i64 %t1187, 1
  %t1189 = mul i64 %t1188, 1
  %t1190 = add i64 0, %t1189
  %t1191 = mul i64 %t1190, 38
  %t1192 = getelementptr i8, ptr %t6, i64 %t1191
  %t1193 = getelementptr i8, ptr %t1192, i32 0
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1192, i32 1
  store i8 46, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1192, i32 2
  store i8 50, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1192, i32 3
  store i8 51, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1192, i32 4
  store i8 52, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1192, i32 5
  store i8 53, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1192, i32 6
  store i8 43, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1192, i32 7
  store i8 48, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1192, i32 8
  store i8 48, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1192, i32 9
  store i8 52, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1192, i32 10
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1192, i32 11
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1192, i32 12
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1192, i32 13
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1192, i32 14
  store i8 32, ptr %t1207
  %t1208 = getelementptr i8, ptr %t1192, i32 15
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1192, i32 16
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1192, i32 17
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1192, i32 18
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1192, i32 19
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1192, i32 20
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1192, i32 21
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1192, i32 22
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1192, i32 23
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1192, i32 24
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1192, i32 25
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1192, i32 26
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1192, i32 27
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1192, i32 28
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1192, i32 29
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1192, i32 30
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1192, i32 31
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1192, i32 32
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1192, i32 33
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1192, i32 34
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1192, i32 35
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1192, i32 36
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1192, i32 37
  store i8 32, ptr %t1230
  %t1231 = alloca i32
  %t1232 = alloca i64
  %t1233 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1231
  %t1234 = icmp sle i32 1, 2
  %t1235 = icmp ne i32 1, 0
  %t1236 = and i1 %t1234, %t1235
  br i1 %t1236, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t1237 = sub i32 2, 1
  %t1238 = add i32 %t1237, 1
  %t1239 = sdiv i32 %t1238, 1
  %t1240 = sext i32 %t1239 to i64
  store i64 %t1240, ptr %t1232
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t1232
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t1233
  br label %do_test21
do_test21:
  %t1241 = load i64, ptr %t1233
  %t1242 = load i64, ptr %t1232
  %t1243 = icmp slt i64 %t1241, %t1242
  br i1 %t1243, label %bb122, label %bb125
bb122:
  %t1244 = load i32, ptr %t30
  %t1245 = sext i32 %t1244 to i64
  %t1246 = sub i64 %t1245, 1
  %t1247 = mul i64 %t1246, 1
  %t1248 = add i64 0, %t1247
  %t1249 = mul i64 %t1248, 38
  %t1250 = getelementptr i8, ptr %t6, i64 %t1249
  %t1251 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1250, i32 38)
  %t1252 = icmp eq i32 %t1251, 0
  br i1 %t1252, label %if_then23, label %bb123
if_then23:
  store i32 1, ptr %t29
  br label %bb123
bb123:
  %t1253 = load i32, ptr %t29
  %t1254 = sub i32 %t1253, 1
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L40051, label %arith_if_zero24
arith_if_zero24:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L10050, label %L40051
L40051:
  br label %do_inc22
do_inc22:
  %t1257 = load i32, ptr %t30
  %t1258 = load i32, ptr %t1231
  %t1259 = add i32 %t1257, %t1258
  store i32 %t1259, ptr %t30
  %t1260 = load i64, ptr %t1233
  %t1261 = add i64 %t1260, 1
  store i64 %t1261, ptr %t1233
  br label %do_test21
bb125:
  br label %L20050
L10050:
  %t1262 = load i32, ptr %t17
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t17
  br label %bb127
bb127:
  %t1264 = load i32, ptr %t26
  %t1265 = load i32, ptr %t27
  %t1266 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1267 = alloca i32, i32 1
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1265, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1264, ptr %t1266, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L51
L20050:
  %t1272 = load i32, ptr %t18
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t18
  br label %bb130
bb130:
  %t1274 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t1275
  %t1276 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t1276
  %t1277 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t1277
  %t1278 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t1278
  %t1279 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t1279
  %t1280 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t1280
  %t1281 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t1281
  %t1282 = getelementptr i8, ptr %t5, i32 8
  store i8 48, ptr %t1282
  %t1283 = getelementptr i8, ptr %t5, i32 9
  store i8 52, ptr %t1283
  %t1284 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1307
  %t1308 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1308
  %t1309 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1309
  %t1310 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1310
  %t1311 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1311
  %t1312 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t1312
  %t1313 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t1313
  %t1314 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t1314
  %t1315 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t1315
  %t1316 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t1316
  %t1317 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t1317
  %t1318 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1318
  %t1319 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t1319
  %t1320 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t1321
  %t1322 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t1322
  %t1323 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t1323
  %t1324 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t1324
  %t1325 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t1325
  %t1326 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t1326
  %t1327 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t1327
  %t1328 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t1328
  %t1329 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t1329
  %t1330 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t1331
  %t1332 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t1332
  %t1333 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t1333
  %t1334 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t1334
  %t1335 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t1335
  %t1336 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t1336
  %t1337 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t1337
  %t1338 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t1338
  %t1339 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t1339
  %t1340 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t1340
  %t1341 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1342
  %t1343 = load i32, ptr %t26
  %t1344 = load i32, ptr %t27
  %t1345 = load i32, ptr %t27
  %t1346 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1347 = alloca i32, i32 3
  %t1348 = getelementptr i32, ptr %t1347, i32 0
  store i32 %t1345, ptr %t1348
  %t1349 = getelementptr i32, ptr %t1347, i32 1
  store i32 31, ptr %t1349
  %t1350 = getelementptr i32, ptr %t1347, i32 2
  store i32 31, ptr %t1350
  %t1351 = alloca ptr, i32 4
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1348, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1351, i32 1
  store ptr %t1349, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1351, i32 2
  store ptr %t1350, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1351, i32 3
  store ptr %t15, ptr %t1355
  %t1356 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1346, ptr %t1351, ptr %t1356, i32 4, i32 0)
  br label %bb133
bb133:
  %t1357 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t1357
  %t1358 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1358
  %t1359 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1359
  %t1360 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1360
  %t1361 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1361
  %t1362 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t1362
  %t1363 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1363
  %t1364 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t1364
  %t1365 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t1365
  %t1366 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t1366
  %t1367 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t1367
  %t1368 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t1368
  %t1369 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t1369
  %t1370 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t1370
  %t1371 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t1371
  %t1372 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t1372
  %t1373 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t1373
  %t1374 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t1374
  %t1375 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t1375
  %t1376 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t1376
  %t1377 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t1377
  %t1378 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t1378
  %t1379 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t1379
  %t1380 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t1380
  %t1381 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t1381
  %t1382 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t1382
  %t1383 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t1383
  %t1384 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t1384
  %t1385 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t1385
  %t1386 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t1386
  %t1387 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1387
  %t1388 = load i32, ptr %t26
  %t1389 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1390 = alloca i32, i32 2
  %t1391 = getelementptr i32, ptr %t1390, i32 0
  store i32 31, ptr %t1391
  %t1392 = getelementptr i32, ptr %t1390, i32 1
  store i32 31, ptr %t1392
  %t1393 = alloca ptr, i32 3
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1391, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1392, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t15, ptr %t1396
  %t1397 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1389, ptr %t1393, ptr %t1397, i32 3, i32 0)
  br label %bb135
bb135:
  %t1398 = load i32, ptr %t26
  %t1399 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1400 = alloca i32, i32 2
  %t1401 = getelementptr i32, ptr %t1400, i32 0
  store i32 21, ptr %t1401
  %t1402 = getelementptr i32, ptr %t1400, i32 1
  store i32 10, ptr %t1402
  %t1403 = alloca ptr, i32 3
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1401, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1403, i32 1
  store ptr %t1402, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1403, i32 2
  store ptr %t3, ptr %t1406
  %t1407 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1399, ptr %t1403, ptr %t1407, i32 3, i32 0)
  br label %bb136
bb136:
  %t1408 = load i32, ptr %t26
  %t1409 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1410 = alloca i32, i32 2
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 21, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1410, i32 1
  store i32 21, ptr %t1412
  %t1413 = alloca ptr, i32 3
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1411, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1413, i32 1
  store ptr %t1412, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1413, i32 2
  store ptr %t5, ptr %t1416
  %t1417 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1409, ptr %t1413, ptr %t1417, i32 3, i32 0)
  br label %L51
L51:
  br label %bb138
bb138:
  store i32 6, ptr %t27
  %t1418 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1418
  %t1419 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1419
  %t1420 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1420
  %t1421 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1421
  %t1422 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1422
  %t1423 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1423
  %t1424 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1424
  %t1425 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1425
  %t1426 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1426
  %t1427 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1427
  %t1428 = load float, ptr %t31
  %t1429 = fpext float %t1428 to double
  %t1430 = call ptr @col6forge_fmt_e(i32 8, i32 4, i32 1, i32 0, i32 0, double %t1429)
  %t1431 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1430, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1431, ptr %t1432, ptr %t1434, i32 1)
  br label %L39107
L39107:
  br label %bb142
bb142:
  store i32 0, ptr %t29
  %t1435 = sext i32 1 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = mul i64 %t1436, 1
  %t1438 = add i64 0, %t1437
  %t1439 = mul i64 %t1438, 38
  %t1440 = getelementptr i8, ptr %t6, i64 %t1439
  %t1441 = getelementptr i8, ptr %t1440, i32 0
  store i8 32, ptr %t1441
  %t1442 = getelementptr i8, ptr %t1440, i32 1
  store i8 46, ptr %t1442
  %t1443 = getelementptr i8, ptr %t1440, i32 2
  store i8 50, ptr %t1443
  %t1444 = getelementptr i8, ptr %t1440, i32 3
  store i8 51, ptr %t1444
  %t1445 = getelementptr i8, ptr %t1440, i32 4
  store i8 52, ptr %t1445
  %t1446 = getelementptr i8, ptr %t1440, i32 5
  store i8 53, ptr %t1446
  %t1447 = getelementptr i8, ptr %t1440, i32 6
  store i8 69, ptr %t1447
  %t1448 = getelementptr i8, ptr %t1440, i32 7
  store i8 43, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1440, i32 8
  store i8 52, ptr %t1449
  %t1450 = getelementptr i8, ptr %t1440, i32 9
  store i8 32, ptr %t1450
  %t1451 = getelementptr i8, ptr %t1440, i32 10
  store i8 32, ptr %t1451
  %t1452 = getelementptr i8, ptr %t1440, i32 11
  store i8 32, ptr %t1452
  %t1453 = getelementptr i8, ptr %t1440, i32 12
  store i8 32, ptr %t1453
  %t1454 = getelementptr i8, ptr %t1440, i32 13
  store i8 32, ptr %t1454
  %t1455 = getelementptr i8, ptr %t1440, i32 14
  store i8 32, ptr %t1455
  %t1456 = getelementptr i8, ptr %t1440, i32 15
  store i8 32, ptr %t1456
  %t1457 = getelementptr i8, ptr %t1440, i32 16
  store i8 32, ptr %t1457
  %t1458 = getelementptr i8, ptr %t1440, i32 17
  store i8 32, ptr %t1458
  %t1459 = getelementptr i8, ptr %t1440, i32 18
  store i8 32, ptr %t1459
  %t1460 = getelementptr i8, ptr %t1440, i32 19
  store i8 32, ptr %t1460
  %t1461 = getelementptr i8, ptr %t1440, i32 20
  store i8 32, ptr %t1461
  %t1462 = getelementptr i8, ptr %t1440, i32 21
  store i8 32, ptr %t1462
  %t1463 = getelementptr i8, ptr %t1440, i32 22
  store i8 32, ptr %t1463
  %t1464 = getelementptr i8, ptr %t1440, i32 23
  store i8 32, ptr %t1464
  %t1465 = getelementptr i8, ptr %t1440, i32 24
  store i8 32, ptr %t1465
  %t1466 = getelementptr i8, ptr %t1440, i32 25
  store i8 32, ptr %t1466
  %t1467 = getelementptr i8, ptr %t1440, i32 26
  store i8 32, ptr %t1467
  %t1468 = getelementptr i8, ptr %t1440, i32 27
  store i8 32, ptr %t1468
  %t1469 = getelementptr i8, ptr %t1440, i32 28
  store i8 32, ptr %t1469
  %t1470 = getelementptr i8, ptr %t1440, i32 29
  store i8 32, ptr %t1470
  %t1471 = getelementptr i8, ptr %t1440, i32 30
  store i8 32, ptr %t1471
  %t1472 = getelementptr i8, ptr %t1440, i32 31
  store i8 32, ptr %t1472
  %t1473 = getelementptr i8, ptr %t1440, i32 32
  store i8 32, ptr %t1473
  %t1474 = getelementptr i8, ptr %t1440, i32 33
  store i8 32, ptr %t1474
  %t1475 = getelementptr i8, ptr %t1440, i32 34
  store i8 32, ptr %t1475
  %t1476 = getelementptr i8, ptr %t1440, i32 35
  store i8 32, ptr %t1476
  %t1477 = getelementptr i8, ptr %t1440, i32 36
  store i8 32, ptr %t1477
  %t1478 = getelementptr i8, ptr %t1440, i32 37
  store i8 32, ptr %t1478
  %t1479 = sext i32 2 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = mul i64 %t1482, 38
  %t1484 = getelementptr i8, ptr %t6, i64 %t1483
  %t1485 = getelementptr i8, ptr %t1484, i32 0
  store i8 32, ptr %t1485
  %t1486 = getelementptr i8, ptr %t1484, i32 1
  store i8 46, ptr %t1486
  %t1487 = getelementptr i8, ptr %t1484, i32 2
  store i8 50, ptr %t1487
  %t1488 = getelementptr i8, ptr %t1484, i32 3
  store i8 51, ptr %t1488
  %t1489 = getelementptr i8, ptr %t1484, i32 4
  store i8 52, ptr %t1489
  %t1490 = getelementptr i8, ptr %t1484, i32 5
  store i8 53, ptr %t1490
  %t1491 = getelementptr i8, ptr %t1484, i32 6
  store i8 43, ptr %t1491
  %t1492 = getelementptr i8, ptr %t1484, i32 7
  store i8 48, ptr %t1492
  %t1493 = getelementptr i8, ptr %t1484, i32 8
  store i8 52, ptr %t1493
  %t1494 = getelementptr i8, ptr %t1484, i32 9
  store i8 32, ptr %t1494
  %t1495 = getelementptr i8, ptr %t1484, i32 10
  store i8 32, ptr %t1495
  %t1496 = getelementptr i8, ptr %t1484, i32 11
  store i8 32, ptr %t1496
  %t1497 = getelementptr i8, ptr %t1484, i32 12
  store i8 32, ptr %t1497
  %t1498 = getelementptr i8, ptr %t1484, i32 13
  store i8 32, ptr %t1498
  %t1499 = getelementptr i8, ptr %t1484, i32 14
  store i8 32, ptr %t1499
  %t1500 = getelementptr i8, ptr %t1484, i32 15
  store i8 32, ptr %t1500
  %t1501 = getelementptr i8, ptr %t1484, i32 16
  store i8 32, ptr %t1501
  %t1502 = getelementptr i8, ptr %t1484, i32 17
  store i8 32, ptr %t1502
  %t1503 = getelementptr i8, ptr %t1484, i32 18
  store i8 32, ptr %t1503
  %t1504 = getelementptr i8, ptr %t1484, i32 19
  store i8 32, ptr %t1504
  %t1505 = getelementptr i8, ptr %t1484, i32 20
  store i8 32, ptr %t1505
  %t1506 = getelementptr i8, ptr %t1484, i32 21
  store i8 32, ptr %t1506
  %t1507 = getelementptr i8, ptr %t1484, i32 22
  store i8 32, ptr %t1507
  %t1508 = getelementptr i8, ptr %t1484, i32 23
  store i8 32, ptr %t1508
  %t1509 = getelementptr i8, ptr %t1484, i32 24
  store i8 32, ptr %t1509
  %t1510 = getelementptr i8, ptr %t1484, i32 25
  store i8 32, ptr %t1510
  %t1511 = getelementptr i8, ptr %t1484, i32 26
  store i8 32, ptr %t1511
  %t1512 = getelementptr i8, ptr %t1484, i32 27
  store i8 32, ptr %t1512
  %t1513 = getelementptr i8, ptr %t1484, i32 28
  store i8 32, ptr %t1513
  %t1514 = getelementptr i8, ptr %t1484, i32 29
  store i8 32, ptr %t1514
  %t1515 = getelementptr i8, ptr %t1484, i32 30
  store i8 32, ptr %t1515
  %t1516 = getelementptr i8, ptr %t1484, i32 31
  store i8 32, ptr %t1516
  %t1517 = getelementptr i8, ptr %t1484, i32 32
  store i8 32, ptr %t1517
  %t1518 = getelementptr i8, ptr %t1484, i32 33
  store i8 32, ptr %t1518
  %t1519 = getelementptr i8, ptr %t1484, i32 34
  store i8 32, ptr %t1519
  %t1520 = getelementptr i8, ptr %t1484, i32 35
  store i8 32, ptr %t1520
  %t1521 = getelementptr i8, ptr %t1484, i32 36
  store i8 32, ptr %t1521
  %t1522 = getelementptr i8, ptr %t1484, i32 37
  store i8 32, ptr %t1522
  %t1523 = alloca i32
  %t1524 = alloca i64
  %t1525 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1523
  %t1526 = icmp sle i32 1, 2
  %t1527 = icmp ne i32 1, 0
  %t1528 = and i1 %t1526, %t1527
  br i1 %t1528, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t1529 = sub i32 2, 1
  %t1530 = add i32 %t1529, 1
  %t1531 = sdiv i32 %t1530, 1
  %t1532 = sext i32 %t1531 to i64
  store i64 %t1532, ptr %t1524
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t1524
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t1525
  br label %do_test28
do_test28:
  %t1533 = load i64, ptr %t1525
  %t1534 = load i64, ptr %t1524
  %t1535 = icmp slt i64 %t1533, %t1534
  br i1 %t1535, label %bb146, label %bb149
bb146:
  %t1536 = load i32, ptr %t30
  %t1537 = sext i32 %t1536 to i64
  %t1538 = sub i64 %t1537, 1
  %t1539 = mul i64 %t1538, 1
  %t1540 = add i64 0, %t1539
  %t1541 = mul i64 %t1540, 38
  %t1542 = getelementptr i8, ptr %t6, i64 %t1541
  %t1543 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1542, i32 38)
  %t1544 = icmp eq i32 %t1543, 0
  br i1 %t1544, label %if_then30, label %bb147
if_then30:
  store i32 1, ptr %t29
  br label %bb147
bb147:
  %t1545 = load i32, ptr %t29
  %t1546 = sub i32 %t1545, 1
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L40061, label %arith_if_zero31
arith_if_zero31:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L10060, label %L40061
L40061:
  br label %do_inc29
do_inc29:
  %t1549 = load i32, ptr %t30
  %t1550 = load i32, ptr %t1523
  %t1551 = add i32 %t1549, %t1550
  store i32 %t1551, ptr %t30
  %t1552 = load i64, ptr %t1525
  %t1553 = add i64 %t1552, 1
  store i64 %t1553, ptr %t1525
  br label %do_test28
bb149:
  br label %L20060
L10060:
  %t1554 = load i32, ptr %t17
  %t1555 = add i32 %t1554, 1
  store i32 %t1555, ptr %t17
  br label %bb151
bb151:
  %t1556 = load i32, ptr %t26
  %t1557 = load i32, ptr %t27
  %t1558 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1559 = alloca i32, i32 1
  %t1560 = getelementptr i32, ptr %t1559, i32 0
  store i32 %t1557, ptr %t1560
  %t1561 = alloca ptr, i32 1
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1560, ptr %t1562
  %t1563 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1556, ptr %t1558, ptr %t1561, ptr %t1563, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L61
L20060:
  %t1564 = load i32, ptr %t18
  %t1565 = add i32 %t1564, 1
  store i32 %t1565, ptr %t18
  br label %bb154
bb154:
  %t1566 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1566
  %t1567 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t1567
  %t1568 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t1568
  %t1569 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t1569
  %t1570 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t1570
  %t1571 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t1571
  %t1572 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t1572
  %t1573 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t1573
  %t1574 = getelementptr i8, ptr %t5, i32 8
  store i8 52, ptr %t1574
  %t1575 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1575
  %t1576 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1576
  %t1577 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1577
  %t1578 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1578
  %t1579 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1579
  %t1580 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1580
  %t1581 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1581
  %t1582 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1582
  %t1583 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1583
  %t1584 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1584
  %t1585 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1585
  %t1586 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1586
  %t1587 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1587
  %t1588 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1588
  %t1589 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1589
  %t1590 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1590
  %t1591 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1591
  %t1592 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1592
  %t1593 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1593
  %t1594 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1594
  %t1595 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1595
  %t1596 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1596
  %t1597 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1597
  %t1598 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1598
  %t1599 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1599
  %t1600 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1600
  %t1601 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1601
  %t1602 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1602
  %t1603 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1603
  %t1604 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t1604
  %t1605 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t1605
  %t1606 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t1606
  %t1607 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t1607
  %t1608 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t1608
  %t1609 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t1609
  %t1610 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1610
  %t1611 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t1611
  %t1612 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1612
  %t1613 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t1613
  %t1614 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t1614
  %t1615 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t1615
  %t1616 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t1616
  %t1617 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t1617
  %t1618 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t1618
  %t1619 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t1619
  %t1620 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t1620
  %t1621 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t1621
  %t1622 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t1622
  %t1623 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t1623
  %t1624 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t1624
  %t1625 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t1625
  %t1626 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t1626
  %t1627 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t1627
  %t1628 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t1628
  %t1629 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t1629
  %t1630 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t1630
  %t1631 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t1631
  %t1632 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t1632
  %t1633 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t1633
  %t1634 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1634
  %t1635 = load i32, ptr %t26
  %t1636 = load i32, ptr %t27
  %t1637 = load i32, ptr %t27
  %t1638 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1639 = alloca i32, i32 3
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1637, ptr %t1640
  %t1641 = getelementptr i32, ptr %t1639, i32 1
  store i32 31, ptr %t1641
  %t1642 = getelementptr i32, ptr %t1639, i32 2
  store i32 31, ptr %t1642
  %t1643 = alloca ptr, i32 4
  %t1644 = getelementptr ptr, ptr %t1643, i32 0
  store ptr %t1640, ptr %t1644
  %t1645 = getelementptr ptr, ptr %t1643, i32 1
  store ptr %t1641, ptr %t1645
  %t1646 = getelementptr ptr, ptr %t1643, i32 2
  store ptr %t1642, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1643, i32 3
  store ptr %t15, ptr %t1647
  %t1648 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1638, ptr %t1643, ptr %t1648, i32 4, i32 0)
  br label %bb157
bb157:
  %t1649 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t1649
  %t1650 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1650
  %t1651 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1651
  %t1652 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1652
  %t1653 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1653
  %t1654 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t1654
  %t1655 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1655
  %t1656 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t1656
  %t1657 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t1657
  %t1658 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t1658
  %t1659 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t1659
  %t1660 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t1660
  %t1661 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t1661
  %t1662 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t1662
  %t1663 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t1663
  %t1664 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t1664
  %t1665 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t1665
  %t1666 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t1666
  %t1667 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t1667
  %t1668 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t1668
  %t1669 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t1669
  %t1670 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t1670
  %t1671 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t1671
  %t1672 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t1672
  %t1673 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t1673
  %t1674 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t1674
  %t1675 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t1675
  %t1676 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t1676
  %t1677 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t1677
  %t1678 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t1678
  %t1679 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1679
  %t1680 = load i32, ptr %t26
  %t1681 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1682 = alloca i32, i32 2
  %t1683 = getelementptr i32, ptr %t1682, i32 0
  store i32 31, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1682, i32 1
  store i32 31, ptr %t1684
  %t1685 = alloca ptr, i32 3
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1683, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1685, i32 1
  store ptr %t1684, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1685, i32 2
  store ptr %t15, ptr %t1688
  %t1689 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1681, ptr %t1685, ptr %t1689, i32 3, i32 0)
  br label %bb159
bb159:
  %t1690 = load i32, ptr %t26
  %t1691 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1692 = alloca i32, i32 2
  %t1693 = getelementptr i32, ptr %t1692, i32 0
  store i32 21, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1692, i32 1
  store i32 10, ptr %t1694
  %t1695 = alloca ptr, i32 3
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1693, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1695, i32 1
  store ptr %t1694, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1695, i32 2
  store ptr %t3, ptr %t1698
  %t1699 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1691, ptr %t1695, ptr %t1699, i32 3, i32 0)
  br label %bb160
bb160:
  %t1700 = load i32, ptr %t26
  %t1701 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1702 = alloca i32, i32 2
  %t1703 = getelementptr i32, ptr %t1702, i32 0
  store i32 21, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1702, i32 1
  store i32 21, ptr %t1704
  %t1705 = alloca ptr, i32 3
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1703, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1705, i32 1
  store ptr %t1704, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1705, i32 2
  store ptr %t5, ptr %t1708
  %t1709 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1701, ptr %t1705, ptr %t1709, i32 3, i32 0)
  br label %L61
L61:
  br label %bb162
bb162:
  store i32 7, ptr %t27
  %t1710 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1710
  %t1711 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1711
  %t1712 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1712
  %t1713 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1713
  %t1714 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1714
  %t1715 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1715
  %t1716 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1716
  %t1717 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1717
  %t1718 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1718
  %t1719 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1719
  store i1 1, ptr %t0
  %t1720 = load i1, ptr %t0
  %t1721 = select i1 %t1720, i32 84, i32 70
  %t1722 = getelementptr [4 x i8], ptr @str29, i32 0, i32 0
  %t1723 = alloca i32, i32 1
  %t1724 = getelementptr i32, ptr %t1723, i32 0
  store i32 %t1721, ptr %t1724
  %t1725 = alloca ptr, i32 1
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1724, ptr %t1726
  %t1727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1722, ptr %t1725, ptr %t1727, i32 1)
  br label %L39108
L39108:
  br label %bb167
bb167:
  store i32 0, ptr %t29
  %t1728 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t1729 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1728, i32 10)
  %t1730 = icmp eq i32 %t1729, 0
  br i1 %t1730, label %if_then32, label %bb169
if_then32:
  store i32 1, ptr %t29
  br label %bb169
bb169:
  %t1731 = load i32, ptr %t29
  %t1732 = sub i32 %t1731, 1
  %t1733 = icmp slt i32 %t1732, 0
  br i1 %t1733, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t1734 = icmp eq i32 %t1732, 0
  br i1 %t1734, label %L10070, label %L20070
L10070:
  %t1735 = load i32, ptr %t17
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t17
  br label %bb171
bb171:
  %t1737 = load i32, ptr %t26
  %t1738 = load i32, ptr %t27
  %t1739 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1740 = alloca i32, i32 1
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1738, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1739, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L71
L20070:
  %t1745 = load i32, ptr %t18
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t18
  br label %bb174
bb174:
  %t1747 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1747
  %t1748 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t1748
  %t1749 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t1749
  %t1750 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t1750
  %t1751 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1751
  %t1752 = getelementptr i8, ptr %t5, i32 5
  store i8 84, ptr %t1752
  %t1753 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1753
  %t1754 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1754
  %t1755 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1755
  %t1756 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1756
  %t1757 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1757
  %t1758 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1758
  %t1759 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1759
  %t1760 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1760
  %t1761 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1761
  %t1762 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1762
  %t1763 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1763
  %t1764 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1764
  %t1765 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1765
  %t1766 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1766
  %t1767 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1768
  %t1769 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1769
  %t1770 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1770
  %t1771 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1773
  %t1774 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1776
  %t1777 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1777
  %t1778 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1784
  %t1785 = load i32, ptr %t26
  %t1786 = load i32, ptr %t27
  %t1787 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1788 = alloca i32, i32 5
  %t1789 = getelementptr i32, ptr %t1788, i32 0
  store i32 %t1786, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1788, i32 1
  store i32 21, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1788, i32 2
  store i32 10, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1788, i32 3
  store i32 21, ptr %t1792
  %t1793 = getelementptr i32, ptr %t1788, i32 4
  store i32 21, ptr %t1793
  %t1794 = alloca ptr, i32 7
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t1789, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1794, i32 1
  store ptr %t1790, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1794, i32 2
  store ptr %t1791, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1794, i32 3
  store ptr %t3, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1794, i32 4
  store ptr %t1792, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1794, i32 5
  store ptr %t1793, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1794, i32 6
  store ptr %t5, ptr %t1801
  %t1802 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1785, ptr %t1787, ptr %t1794, ptr %t1802, i32 7, i32 0)
  br label %L71
L71:
  br label %bb177
bb177:
  store i32 8, ptr %t27
  %t1803 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1803
  %t1804 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1804
  %t1805 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1805
  %t1806 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1806
  %t1807 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1807
  %t1808 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1808
  %t1809 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1809
  %t1810 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1810
  %t1811 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1811
  %t1812 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1812
  %t1813 = getelementptr i8, ptr %t1, i32 0
  store i8 84, ptr %t1813
  %t1814 = getelementptr i8, ptr %t1, i32 1
  store i8 69, ptr %t1814
  %t1815 = getelementptr i8, ptr %t1, i32 2
  store i8 83, ptr %t1815
  %t1816 = getelementptr i8, ptr %t1, i32 3
  store i8 84, ptr %t1816
  %t1817 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  %t1818 = alloca i32, i32 2
  %t1819 = getelementptr i32, ptr %t1818, i32 0
  store i32 4, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1818, i32 1
  store i32 4, ptr %t1820
  %t1821 = alloca ptr, i32 3
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1819, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1821, i32 1
  store ptr %t1820, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1821, i32 2
  store ptr %t1, ptr %t1824
  %t1825 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1817, ptr %t1821, ptr %t1825, i32 3)
  br label %L39109
L39109:
  br label %bb182
bb182:
  store i32 0, ptr %t29
  %t1826 = getelementptr [11 x i8], ptr @str32, i32 0, i32 0
  %t1827 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1826, i32 10)
  %t1828 = icmp eq i32 %t1827, 0
  br i1 %t1828, label %if_then34, label %bb184
if_then34:
  store i32 1, ptr %t29
  br label %bb184
bb184:
  %t1829 = load i32, ptr %t29
  %t1830 = sub i32 %t1829, 1
  %t1831 = icmp slt i32 %t1830, 0
  br i1 %t1831, label %L20080, label %arith_if_zero35
arith_if_zero35:
  %t1832 = icmp eq i32 %t1830, 0
  br i1 %t1832, label %L10080, label %L20080
L10080:
  %t1833 = load i32, ptr %t17
  %t1834 = add i32 %t1833, 1
  store i32 %t1834, ptr %t17
  br label %bb186
bb186:
  %t1835 = load i32, ptr %t26
  %t1836 = load i32, ptr %t27
  %t1837 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1838 = alloca i32, i32 1
  %t1839 = getelementptr i32, ptr %t1838, i32 0
  store i32 %t1836, ptr %t1839
  %t1840 = alloca ptr, i32 1
  %t1841 = getelementptr ptr, ptr %t1840, i32 0
  store ptr %t1839, ptr %t1841
  %t1842 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1837, ptr %t1840, ptr %t1842, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L81
L20080:
  %t1843 = load i32, ptr %t18
  %t1844 = add i32 %t1843, 1
  store i32 %t1844, ptr %t18
  br label %bb189
bb189:
  %t1845 = getelementptr i8, ptr %t5, i32 0
  store i8 84, ptr %t1845
  %t1846 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t1846
  %t1847 = getelementptr i8, ptr %t5, i32 2
  store i8 83, ptr %t1847
  %t1848 = getelementptr i8, ptr %t5, i32 3
  store i8 84, ptr %t1848
  %t1849 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1849
  %t1850 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1850
  %t1851 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1851
  %t1852 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1852
  %t1853 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1853
  %t1854 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1854
  %t1855 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1855
  %t1856 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1856
  %t1857 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1857
  %t1858 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1858
  %t1859 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1859
  %t1860 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1860
  %t1861 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1861
  %t1862 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1862
  %t1863 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1863
  %t1864 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1864
  %t1865 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1865
  %t1866 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1866
  %t1867 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1867
  %t1868 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1868
  %t1869 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1869
  %t1870 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1870
  %t1871 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1871
  %t1872 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1873
  %t1874 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1874
  %t1875 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1875
  %t1876 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1876
  %t1877 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1877
  %t1878 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1878
  %t1879 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1879
  %t1880 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1882
  %t1883 = load i32, ptr %t26
  %t1884 = load i32, ptr %t27
  %t1885 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1886 = alloca i32, i32 5
  %t1887 = getelementptr i32, ptr %t1886, i32 0
  store i32 %t1884, ptr %t1887
  %t1888 = getelementptr i32, ptr %t1886, i32 1
  store i32 21, ptr %t1888
  %t1889 = getelementptr i32, ptr %t1886, i32 2
  store i32 10, ptr %t1889
  %t1890 = getelementptr i32, ptr %t1886, i32 3
  store i32 21, ptr %t1890
  %t1891 = getelementptr i32, ptr %t1886, i32 4
  store i32 21, ptr %t1891
  %t1892 = alloca ptr, i32 7
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1887, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1888, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t1889, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1892, i32 3
  store ptr %t3, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1892, i32 4
  store ptr %t1890, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1892, i32 5
  store ptr %t1891, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1892, i32 6
  store ptr %t5, ptr %t1899
  %t1900 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1885, ptr %t1892, ptr %t1900, i32 7, i32 0)
  br label %L81
L81:
  br label %bb192
bb192:
  store i32 9, ptr %t27
  %t1901 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1901
  %t1902 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1902
  %t1903 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1903
  %t1904 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1904
  %t1905 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1905
  %t1906 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1906
  %t1907 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1907
  %t1908 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1908
  %t1909 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1909
  %t1910 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1910
  %t1911 = getelementptr [1 x i8], ptr @str33, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1911, ptr null, ptr null, i32 0)
  br label %L39110
L39110:
  br label %bb196
bb196:
  store i32 0, ptr %t29
  %t1912 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t1913 = call i32 @col6forge_char_compare(ptr %t3, i32 10, ptr %t1912, i32 10)
  %t1914 = icmp eq i32 %t1913, 0
  br i1 %t1914, label %if_then36, label %bb198
if_then36:
  store i32 1, ptr %t29
  br label %bb198
bb198:
  %t1915 = load i32, ptr %t29
  %t1916 = sub i32 %t1915, 1
  %t1917 = icmp slt i32 %t1916, 0
  br i1 %t1917, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t1918 = icmp eq i32 %t1916, 0
  br i1 %t1918, label %L10090, label %L20090
L10090:
  %t1919 = load i32, ptr %t17
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t17
  br label %bb200
bb200:
  %t1921 = load i32, ptr %t26
  %t1922 = load i32, ptr %t27
  %t1923 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1924 = alloca i32, i32 1
  %t1925 = getelementptr i32, ptr %t1924, i32 0
  store i32 %t1922, ptr %t1925
  %t1926 = alloca ptr, i32 1
  %t1927 = getelementptr ptr, ptr %t1926, i32 0
  store ptr %t1925, ptr %t1927
  %t1928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1921, ptr %t1923, ptr %t1926, ptr %t1928, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20090:
  %t1929 = load i32, ptr %t18
  %t1930 = add i32 %t1929, 1
  store i32 %t1930, ptr %t18
  br label %bb203
bb203:
  %t1931 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1931
  %t1932 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t1932
  %t1933 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t1933
  %t1934 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t1934
  %t1935 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1935
  %t1936 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1936
  %t1937 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1937
  %t1938 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1938
  %t1939 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1939
  %t1940 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1940
  %t1941 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1941
  %t1942 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1942
  %t1943 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1943
  %t1944 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1944
  %t1945 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1945
  %t1946 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1946
  %t1947 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1947
  %t1948 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1948
  %t1949 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1949
  %t1950 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1950
  %t1951 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1951
  %t1952 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1952
  %t1953 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1953
  %t1954 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1954
  %t1955 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1955
  %t1956 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1956
  %t1957 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1957
  %t1958 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1958
  %t1959 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1959
  %t1960 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1960
  %t1961 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1961
  %t1962 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1962
  %t1963 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1963
  %t1964 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1964
  %t1965 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1965
  %t1966 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1966
  %t1967 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1967
  %t1968 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1968
  %t1969 = load i32, ptr %t26
  %t1970 = load i32, ptr %t27
  %t1971 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1972 = alloca i32, i32 5
  %t1973 = getelementptr i32, ptr %t1972, i32 0
  store i32 %t1970, ptr %t1973
  %t1974 = getelementptr i32, ptr %t1972, i32 1
  store i32 21, ptr %t1974
  %t1975 = getelementptr i32, ptr %t1972, i32 2
  store i32 10, ptr %t1975
  %t1976 = getelementptr i32, ptr %t1972, i32 3
  store i32 21, ptr %t1976
  %t1977 = getelementptr i32, ptr %t1972, i32 4
  store i32 21, ptr %t1977
  %t1978 = alloca ptr, i32 7
  %t1979 = getelementptr ptr, ptr %t1978, i32 0
  store ptr %t1973, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1978, i32 1
  store ptr %t1974, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1978, i32 2
  store ptr %t1975, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1978, i32 3
  store ptr %t3, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1978, i32 4
  store ptr %t1976, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1978, i32 5
  store ptr %t1977, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1978, i32 6
  store ptr %t5, ptr %t1985
  %t1986 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1969, ptr %t1971, ptr %t1978, ptr %t1986, i32 7, i32 0)
  br label %L91
L91:
  br label %bb206
bb206:
  store i32 10, ptr %t27
  %t1987 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t1987
  %t1988 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t1988
  %t1989 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t1989
  %t1990 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t1990
  %t1991 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t1991
  %t1992 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t1992
  %t1993 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t1993
  %t1994 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t1994
  %t1995 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t1995
  %t1996 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t1996
  %t1997 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t1997
  %t1998 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t1998
  %t1999 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t1999
  %t2000 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t2000
  %t2001 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t2001
  %t2002 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t2002
  %t2003 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t2003
  %t2004 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t2004
  %t2005 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t2005
  %t2006 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t2006
  %t2007 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t2007
  %t2008 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t2008
  %t2009 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t2009
  %t2010 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t2010
  %t2011 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t2011
  %t2012 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t2012
  %t2013 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t2013
  %t2014 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t2014
  %t2015 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t2015
  %t2016 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t2016
  %t2017 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t2017
  %t2018 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t2018
  %t2019 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t2019
  %t2020 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t2020
  %t2021 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t2021
  %t2022 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t2022
  %t2023 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t2023
  %t2024 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t2024
  store i32 23, ptr %t28
  store float 2.3344999313354492e1, ptr %t31
  store i1 1, ptr %t0
  %t2025 = getelementptr i8, ptr %t1, i32 0
  store i8 69, ptr %t2025
  %t2026 = getelementptr i8, ptr %t1, i32 1
  store i8 78, ptr %t2026
  %t2027 = getelementptr i8, ptr %t1, i32 2
  store i8 68, ptr %t2027
  %t2028 = getelementptr i8, ptr %t1, i32 3
  store i8 83, ptr %t2028
  %t2029 = load i32, ptr %t28
  %t2030 = load float, ptr %t31
  %t2031 = load i1, ptr %t0
  %t2032 = fpext float %t2030 to double
  %t2033 = call ptr @col6forge_fmt_f(i32 8, i32 3, i32 0, double %t2032)
  %t2034 = select i1 %t2031, i32 84, i32 70
  %t2035 = getelementptr [17 x i8], ptr @str35, i32 0, i32 0
  %t2036 = alloca i32, i32 4
  %t2037 = getelementptr i32, ptr %t2036, i32 0
  store i32 %t2029, ptr %t2037
  %t2038 = getelementptr i32, ptr %t2036, i32 1
  store i32 %t2034, ptr %t2038
  %t2039 = getelementptr i32, ptr %t2036, i32 2
  store i32 4, ptr %t2039
  %t2040 = getelementptr i32, ptr %t2036, i32 3
  store i32 4, ptr %t2040
  %t2041 = alloca ptr, i32 6
  %t2042 = getelementptr ptr, ptr %t2041, i32 0
  store ptr %t2037, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2041, i32 1
  store ptr %t2033, ptr %t2043
  %t2044 = getelementptr ptr, ptr %t2041, i32 2
  store ptr %t2038, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2041, i32 3
  store ptr %t2039, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2041, i32 4
  store ptr %t2040, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2041, i32 5
  store ptr %t1, ptr %t2047
  %t2048 = getelementptr [7 x i8], ptr @str36, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2035, ptr %t2041, ptr %t2048, i32 6)
  br label %L39111
L39111:
  br label %bb214
bb214:
  store i32 0, ptr %t29
  %t2049 = sext i32 1 to i64
  %t2050 = sub i64 %t2049, 1
  %t2051 = mul i64 %t2050, 1
  %t2052 = add i64 0, %t2051
  %t2053 = mul i64 %t2052, 38
  %t2054 = getelementptr i8, ptr %t6, i64 %t2053
  %t2055 = getelementptr i8, ptr %t2054, i32 0
  store i8 32, ptr %t2055
  %t2056 = getelementptr i8, ptr %t2054, i32 1
  store i8 32, ptr %t2056
  %t2057 = getelementptr i8, ptr %t2054, i32 2
  store i8 32, ptr %t2057
  %t2058 = getelementptr i8, ptr %t2054, i32 3
  store i8 50, ptr %t2058
  %t2059 = getelementptr i8, ptr %t2054, i32 4
  store i8 51, ptr %t2059
  %t2060 = getelementptr i8, ptr %t2054, i32 5
  store i8 32, ptr %t2060
  %t2061 = getelementptr i8, ptr %t2054, i32 6
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2054, i32 7
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2054, i32 8
  store i8 50, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2054, i32 9
  store i8 51, ptr %t2064
  %t2065 = getelementptr i8, ptr %t2054, i32 10
  store i8 46, ptr %t2065
  %t2066 = getelementptr i8, ptr %t2054, i32 11
  store i8 51, ptr %t2066
  %t2067 = getelementptr i8, ptr %t2054, i32 12
  store i8 52, ptr %t2067
  %t2068 = getelementptr i8, ptr %t2054, i32 13
  store i8 53, ptr %t2068
  %t2069 = getelementptr i8, ptr %t2054, i32 14
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t2054, i32 15
  store i8 32, ptr %t2070
  %t2071 = getelementptr i8, ptr %t2054, i32 16
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t2054, i32 17
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t2054, i32 18
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t2054, i32 19
  store i8 84, ptr %t2074
  %t2075 = getelementptr i8, ptr %t2054, i32 20
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t2054, i32 21
  store i8 69, ptr %t2076
  %t2077 = getelementptr i8, ptr %t2054, i32 22
  store i8 78, ptr %t2077
  %t2078 = getelementptr i8, ptr %t2054, i32 23
  store i8 68, ptr %t2078
  %t2079 = getelementptr i8, ptr %t2054, i32 24
  store i8 83, ptr %t2079
  %t2080 = getelementptr i8, ptr %t2054, i32 25
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t2054, i32 26
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t2054, i32 27
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t2054, i32 28
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t2054, i32 29
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t2054, i32 30
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t2054, i32 31
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t2054, i32 32
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t2054, i32 33
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t2054, i32 34
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t2054, i32 35
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t2054, i32 36
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t2054, i32 37
  store i8 32, ptr %t2092
  %t2093 = sext i32 2 to i64
  %t2094 = sub i64 %t2093, 1
  %t2095 = mul i64 %t2094, 1
  %t2096 = add i64 0, %t2095
  %t2097 = mul i64 %t2096, 38
  %t2098 = getelementptr i8, ptr %t6, i64 %t2097
  %t2099 = getelementptr i8, ptr %t2098, i32 0
  store i8 32, ptr %t2099
  %t2100 = getelementptr i8, ptr %t2098, i32 1
  store i8 32, ptr %t2100
  %t2101 = getelementptr i8, ptr %t2098, i32 2
  store i8 43, ptr %t2101
  %t2102 = getelementptr i8, ptr %t2098, i32 3
  store i8 50, ptr %t2102
  %t2103 = getelementptr i8, ptr %t2098, i32 4
  store i8 51, ptr %t2103
  %t2104 = getelementptr i8, ptr %t2098, i32 5
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t2098, i32 6
  store i8 32, ptr %t2105
  %t2106 = getelementptr i8, ptr %t2098, i32 7
  store i8 43, ptr %t2106
  %t2107 = getelementptr i8, ptr %t2098, i32 8
  store i8 50, ptr %t2107
  %t2108 = getelementptr i8, ptr %t2098, i32 9
  store i8 51, ptr %t2108
  %t2109 = getelementptr i8, ptr %t2098, i32 10
  store i8 46, ptr %t2109
  %t2110 = getelementptr i8, ptr %t2098, i32 11
  store i8 51, ptr %t2110
  %t2111 = getelementptr i8, ptr %t2098, i32 12
  store i8 52, ptr %t2111
  %t2112 = getelementptr i8, ptr %t2098, i32 13
  store i8 53, ptr %t2112
  %t2113 = getelementptr i8, ptr %t2098, i32 14
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t2098, i32 15
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t2098, i32 16
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t2098, i32 17
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t2098, i32 18
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t2098, i32 19
  store i8 84, ptr %t2118
  %t2119 = getelementptr i8, ptr %t2098, i32 20
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t2098, i32 21
  store i8 69, ptr %t2120
  %t2121 = getelementptr i8, ptr %t2098, i32 22
  store i8 78, ptr %t2121
  %t2122 = getelementptr i8, ptr %t2098, i32 23
  store i8 68, ptr %t2122
  %t2123 = getelementptr i8, ptr %t2098, i32 24
  store i8 83, ptr %t2123
  %t2124 = getelementptr i8, ptr %t2098, i32 25
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t2098, i32 26
  store i8 32, ptr %t2125
  %t2126 = getelementptr i8, ptr %t2098, i32 27
  store i8 32, ptr %t2126
  %t2127 = getelementptr i8, ptr %t2098, i32 28
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t2098, i32 29
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t2098, i32 30
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t2098, i32 31
  store i8 32, ptr %t2130
  %t2131 = getelementptr i8, ptr %t2098, i32 32
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2098, i32 33
  store i8 32, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2098, i32 34
  store i8 32, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2098, i32 35
  store i8 32, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2098, i32 36
  store i8 32, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2098, i32 37
  store i8 32, ptr %t2136
  %t2137 = sext i32 3 to i64
  %t2138 = sub i64 %t2137, 1
  %t2139 = mul i64 %t2138, 1
  %t2140 = add i64 0, %t2139
  %t2141 = mul i64 %t2140, 38
  %t2142 = getelementptr i8, ptr %t6, i64 %t2141
  %t2143 = getelementptr i8, ptr %t2142, i32 0
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2142, i32 1
  store i8 32, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2142, i32 2
  store i8 32, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2142, i32 3
  store i8 50, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2142, i32 4
  store i8 51, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2142, i32 5
  store i8 32, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2142, i32 6
  store i8 32, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2142, i32 7
  store i8 43, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2142, i32 8
  store i8 50, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2142, i32 9
  store i8 51, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2142, i32 10
  store i8 46, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2142, i32 11
  store i8 51, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2142, i32 12
  store i8 52, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2142, i32 13
  store i8 53, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2142, i32 14
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2142, i32 15
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2142, i32 16
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2142, i32 17
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2142, i32 18
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2142, i32 19
  store i8 84, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2142, i32 20
  store i8 32, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2142, i32 21
  store i8 69, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2142, i32 22
  store i8 78, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2142, i32 23
  store i8 68, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2142, i32 24
  store i8 83, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2142, i32 25
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2142, i32 26
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2142, i32 27
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2142, i32 28
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2142, i32 29
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2142, i32 30
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2142, i32 31
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2142, i32 32
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2142, i32 33
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2142, i32 34
  store i8 32, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2142, i32 35
  store i8 32, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2142, i32 36
  store i8 32, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2142, i32 37
  store i8 32, ptr %t2180
  %t2181 = sext i32 4 to i64
  %t2182 = sub i64 %t2181, 1
  %t2183 = mul i64 %t2182, 1
  %t2184 = add i64 0, %t2183
  %t2185 = mul i64 %t2184, 38
  %t2186 = getelementptr i8, ptr %t6, i64 %t2185
  %t2187 = getelementptr i8, ptr %t2186, i32 0
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2186, i32 1
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2186, i32 2
  store i8 43, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2186, i32 3
  store i8 50, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2186, i32 4
  store i8 51, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2186, i32 5
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2186, i32 6
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2186, i32 7
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2186, i32 8
  store i8 50, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2186, i32 9
  store i8 51, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2186, i32 10
  store i8 46, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2186, i32 11
  store i8 51, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2186, i32 12
  store i8 52, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2186, i32 13
  store i8 53, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2186, i32 14
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2186, i32 15
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2186, i32 16
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2186, i32 17
  store i8 32, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2186, i32 18
  store i8 32, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2186, i32 19
  store i8 84, ptr %t2206
  %t2207 = getelementptr i8, ptr %t2186, i32 20
  store i8 32, ptr %t2207
  %t2208 = getelementptr i8, ptr %t2186, i32 21
  store i8 69, ptr %t2208
  %t2209 = getelementptr i8, ptr %t2186, i32 22
  store i8 78, ptr %t2209
  %t2210 = getelementptr i8, ptr %t2186, i32 23
  store i8 68, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2186, i32 24
  store i8 83, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2186, i32 25
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2186, i32 26
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2186, i32 27
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2186, i32 28
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2186, i32 29
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2186, i32 30
  store i8 32, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2186, i32 31
  store i8 32, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2186, i32 32
  store i8 32, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2186, i32 33
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2186, i32 34
  store i8 32, ptr %t2221
  %t2222 = getelementptr i8, ptr %t2186, i32 35
  store i8 32, ptr %t2222
  %t2223 = getelementptr i8, ptr %t2186, i32 36
  store i8 32, ptr %t2223
  %t2224 = getelementptr i8, ptr %t2186, i32 37
  store i8 32, ptr %t2224
  %t2225 = alloca i32
  %t2226 = alloca i64
  %t2227 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2225
  %t2228 = icmp sle i32 1, 4
  %t2229 = icmp ne i32 1, 0
  %t2230 = and i1 %t2228, %t2229
  br i1 %t2230, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t2231 = sub i32 4, 1
  %t2232 = add i32 %t2231, 1
  %t2233 = sdiv i32 %t2232, 1
  %t2234 = sext i32 %t2233 to i64
  store i64 %t2234, ptr %t2226
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t2226
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t2227
  br label %do_test41
do_test41:
  %t2235 = load i64, ptr %t2227
  %t2236 = load i64, ptr %t2226
  %t2237 = icmp slt i64 %t2235, %t2236
  br i1 %t2237, label %bb220, label %bb223
bb220:
  %t2238 = load i32, ptr %t30
  %t2239 = sext i32 %t2238 to i64
  %t2240 = sub i64 %t2239, 1
  %t2241 = mul i64 %t2240, 1
  %t2242 = add i64 0, %t2241
  %t2243 = mul i64 %t2242, 38
  %t2244 = getelementptr i8, ptr %t6, i64 %t2243
  %t2245 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t2244, i32 38)
  %t2246 = icmp eq i32 %t2245, 0
  br i1 %t2246, label %if_then43, label %bb221
if_then43:
  store i32 1, ptr %t29
  br label %bb221
bb221:
  %t2247 = load i32, ptr %t29
  %t2248 = sub i32 %t2247, 1
  %t2249 = icmp slt i32 %t2248, 0
  br i1 %t2249, label %L40101, label %arith_if_zero44
arith_if_zero44:
  %t2250 = icmp eq i32 %t2248, 0
  br i1 %t2250, label %L10100, label %L40101
L40101:
  br label %do_inc42
do_inc42:
  %t2251 = load i32, ptr %t30
  %t2252 = load i32, ptr %t2225
  %t2253 = add i32 %t2251, %t2252
  store i32 %t2253, ptr %t30
  %t2254 = load i64, ptr %t2227
  %t2255 = add i64 %t2254, 1
  store i64 %t2255, ptr %t2227
  br label %do_test41
bb223:
  br label %L20100
L10100:
  %t2256 = load i32, ptr %t17
  %t2257 = add i32 %t2256, 1
  store i32 %t2257, ptr %t17
  br label %bb225
bb225:
  %t2258 = load i32, ptr %t26
  %t2259 = load i32, ptr %t27
  %t2260 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2261 = alloca i32, i32 1
  %t2262 = getelementptr i32, ptr %t2261, i32 0
  store i32 %t2259, ptr %t2262
  %t2263 = alloca ptr, i32 1
  %t2264 = getelementptr ptr, ptr %t2263, i32 0
  store ptr %t2262, ptr %t2264
  %t2265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2260, ptr %t2263, ptr %t2265, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L101
L20100:
  %t2266 = load i32, ptr %t18
  %t2267 = add i32 %t2266, 1
  store i32 %t2267, ptr %t18
  br label %bb228
bb228:
  %t2268 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t2268
  %t2269 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t2269
  %t2270 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t2270
  %t2271 = getelementptr i8, ptr %t5, i32 3
  store i8 50, ptr %t2271
  %t2272 = getelementptr i8, ptr %t5, i32 4
  store i8 51, ptr %t2272
  %t2273 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t2273
  %t2274 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t2274
  %t2275 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t2275
  %t2276 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t2276
  %t2277 = getelementptr i8, ptr %t5, i32 9
  store i8 51, ptr %t2277
  %t2278 = getelementptr i8, ptr %t5, i32 10
  store i8 46, ptr %t2278
  %t2279 = getelementptr i8, ptr %t5, i32 11
  store i8 51, ptr %t2279
  %t2280 = getelementptr i8, ptr %t5, i32 12
  store i8 52, ptr %t2280
  %t2281 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t2281
  %t2282 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2282
  %t2283 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2283
  %t2284 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2284
  %t2285 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2285
  %t2286 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2286
  %t2287 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t2287
  %t2288 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2288
  %t2289 = getelementptr i8, ptr %t5, i32 21
  store i8 69, ptr %t2289
  %t2290 = getelementptr i8, ptr %t5, i32 22
  store i8 78, ptr %t2290
  %t2291 = getelementptr i8, ptr %t5, i32 23
  store i8 68, ptr %t2291
  %t2292 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t2292
  %t2293 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2293
  %t2294 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2294
  %t2295 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2295
  %t2296 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2300
  %t2301 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2303
  %t2304 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2304
  %t2305 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2305
  %t2306 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t2306
  %t2307 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t2307
  %t2308 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t2308
  %t2309 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t2309
  %t2310 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t2310
  %t2311 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2311
  %t2312 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2312
  %t2313 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t2313
  %t2314 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2314
  %t2315 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t2315
  %t2316 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t2316
  %t2317 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t2317
  %t2318 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t2318
  %t2319 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t2319
  %t2320 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t2320
  %t2321 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t2321
  %t2322 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t2322
  %t2323 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t2323
  %t2324 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t2324
  %t2325 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t2325
  %t2326 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t2326
  %t2327 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t2327
  %t2328 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t2328
  %t2329 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t2329
  %t2330 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t2330
  %t2331 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t2331
  %t2332 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t2332
  %t2333 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t2333
  %t2334 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t2334
  %t2335 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t2335
  %t2336 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2336
  %t2337 = load i32, ptr %t26
  %t2338 = load i32, ptr %t27
  %t2339 = load i32, ptr %t27
  %t2340 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2341 = alloca i32, i32 3
  %t2342 = getelementptr i32, ptr %t2341, i32 0
  store i32 %t2339, ptr %t2342
  %t2343 = getelementptr i32, ptr %t2341, i32 1
  store i32 31, ptr %t2343
  %t2344 = getelementptr i32, ptr %t2341, i32 2
  store i32 31, ptr %t2344
  %t2345 = alloca ptr, i32 4
  %t2346 = getelementptr ptr, ptr %t2345, i32 0
  store ptr %t2342, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2345, i32 1
  store ptr %t2343, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2345, i32 2
  store ptr %t2344, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2345, i32 3
  store ptr %t15, ptr %t2349
  %t2350 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2340, ptr %t2345, ptr %t2350, i32 4, i32 0)
  br label %bb231
bb231:
  %t2351 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t2351
  %t2352 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2352
  %t2353 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2353
  %t2354 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2354
  %t2355 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2355
  %t2356 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t2356
  %t2357 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2357
  %t2358 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t2358
  %t2359 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t2359
  %t2360 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t2360
  %t2361 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t2361
  %t2362 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t2362
  %t2363 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t2363
  %t2364 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t2364
  %t2365 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t2365
  %t2366 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t2366
  %t2367 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t2367
  %t2368 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t2368
  %t2369 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t2369
  %t2370 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t2370
  %t2371 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t2371
  %t2372 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t2372
  %t2373 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t2373
  %t2374 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t2374
  %t2375 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t2375
  %t2376 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t2376
  %t2377 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t2377
  %t2378 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t2378
  %t2379 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t2379
  %t2380 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t2380
  %t2381 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2381
  %t2382 = load i32, ptr %t26
  %t2383 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2384 = alloca i32, i32 2
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 31, ptr %t2385
  %t2386 = getelementptr i32, ptr %t2384, i32 1
  store i32 31, ptr %t2386
  %t2387 = alloca ptr, i32 3
  %t2388 = getelementptr ptr, ptr %t2387, i32 0
  store ptr %t2385, ptr %t2388
  %t2389 = getelementptr ptr, ptr %t2387, i32 1
  store ptr %t2386, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2387, i32 2
  store ptr %t15, ptr %t2390
  %t2391 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2383, ptr %t2387, ptr %t2391, i32 3, i32 0)
  br label %bb233
bb233:
  %t2392 = load i32, ptr %t26
  %t2393 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2394 = alloca i32, i32 2
  %t2395 = getelementptr i32, ptr %t2394, i32 0
  store i32 21, ptr %t2395
  %t2396 = getelementptr i32, ptr %t2394, i32 1
  store i32 21, ptr %t2396
  %t2397 = alloca ptr, i32 3
  %t2398 = getelementptr ptr, ptr %t2397, i32 0
  store ptr %t2395, ptr %t2398
  %t2399 = getelementptr ptr, ptr %t2397, i32 1
  store ptr %t2396, ptr %t2399
  %t2400 = getelementptr ptr, ptr %t2397, i32 2
  store ptr %t4, ptr %t2400
  %t2401 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2392, ptr %t2393, ptr %t2397, ptr %t2401, i32 3, i32 0)
  br label %bb234
bb234:
  %t2402 = load i32, ptr %t26
  %t2403 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2404 = alloca i32, i32 2
  %t2405 = getelementptr i32, ptr %t2404, i32 0
  store i32 21, ptr %t2405
  %t2406 = getelementptr i32, ptr %t2404, i32 1
  store i32 21, ptr %t2406
  %t2407 = alloca ptr, i32 3
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2405, ptr %t2408
  %t2409 = getelementptr ptr, ptr %t2407, i32 1
  store ptr %t2406, ptr %t2409
  %t2410 = getelementptr ptr, ptr %t2407, i32 2
  store ptr %t5, ptr %t2410
  %t2411 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2402, ptr %t2403, ptr %t2407, ptr %t2411, i32 3, i32 0)
  br label %L101
L101:
  br label %bb236
bb236:
  store i32 11, ptr %t27
  %t2412 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t2412
  %t2413 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t2413
  %t2414 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t2414
  %t2415 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t2415
  %t2416 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t2416
  %t2417 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t2417
  %t2418 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t2418
  %t2419 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t2419
  %t2420 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t2420
  %t2421 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t2421
  %t2422 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t2422
  %t2423 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t2423
  %t2424 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t2424
  %t2425 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t2425
  %t2426 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t2426
  %t2427 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t2427
  %t2428 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t2428
  %t2429 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t2429
  %t2430 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t2430
  %t2431 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t2431
  %t2432 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t2432
  %t2433 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t2433
  %t2434 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t2434
  %t2435 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t2435
  %t2436 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t2436
  %t2437 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t2437
  %t2438 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t2438
  %t2439 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t2439
  %t2440 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t2440
  %t2441 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t2441
  %t2442 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t2442
  %t2443 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t2443
  %t2444 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t2444
  %t2445 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t2445
  %t2446 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t2446
  %t2447 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t2447
  %t2448 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t2448
  %t2449 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t2449
  store float 2.345599937438965e1, ptr %t31
  store i1 0, ptr %t0
  store i32 98, ptr %t28
  %t2450 = getelementptr i8, ptr %t2, i32 0
  store i8 89, ptr %t2450
  %t2451 = getelementptr i8, ptr %t2, i32 1
  store i8 79, ptr %t2451
  %t2452 = getelementptr i8, ptr %t2, i32 2
  store i8 85, ptr %t2452
  %t2453 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t2453
  %t2454 = getelementptr i8, ptr %t2, i32 4
  store i8 83, ptr %t2454
  %t2455 = load float, ptr %t31
  %t2456 = load i1, ptr %t0
  %t2457 = load i32, ptr %t28
  %t2458 = fpext float %t2455 to double
  %t2459 = call ptr @col6forge_fmt_f(i32 7, i32 3, i32 0, double %t2458)
  %t2460 = select i1 %t2456, i32 84, i32 70
  %t2461 = getelementptr [30 x i8], ptr @str37, i32 0, i32 0
  %t2462 = alloca i32, i32 4
  %t2463 = getelementptr i32, ptr %t2462, i32 0
  store i32 %t2460, ptr %t2463
  %t2464 = getelementptr i32, ptr %t2462, i32 1
  store i32 %t2457, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2462, i32 2
  store i32 5, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2462, i32 3
  store i32 5, ptr %t2466
  %t2467 = alloca ptr, i32 6
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2459, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2463, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t2464, ptr %t2470
  %t2471 = getelementptr ptr, ptr %t2467, i32 3
  store ptr %t2465, ptr %t2471
  %t2472 = getelementptr ptr, ptr %t2467, i32 4
  store ptr %t2466, ptr %t2472
  %t2473 = getelementptr ptr, ptr %t2467, i32 5
  store ptr %t2, ptr %t2473
  %t2474 = getelementptr [7 x i8], ptr @str38, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2461, ptr %t2467, ptr %t2474, i32 6)
  br label %L39112
L39112:
  br label %bb244
bb244:
  store i32 0, ptr %t29
  %t2475 = sext i32 1 to i64
  %t2476 = sub i64 %t2475, 1
  %t2477 = mul i64 %t2476, 1
  %t2478 = add i64 0, %t2477
  %t2479 = mul i64 %t2478, 38
  %t2480 = getelementptr i8, ptr %t6, i64 %t2479
  %t2481 = getelementptr i8, ptr %t2480, i32 0
  store i8 32, ptr %t2481
  %t2482 = getelementptr i8, ptr %t2480, i32 1
  store i8 50, ptr %t2482
  %t2483 = getelementptr i8, ptr %t2480, i32 2
  store i8 51, ptr %t2483
  %t2484 = getelementptr i8, ptr %t2480, i32 3
  store i8 46, ptr %t2484
  %t2485 = getelementptr i8, ptr %t2480, i32 4
  store i8 52, ptr %t2485
  %t2486 = getelementptr i8, ptr %t2480, i32 5
  store i8 53, ptr %t2486
  %t2487 = getelementptr i8, ptr %t2480, i32 6
  store i8 54, ptr %t2487
  %t2488 = getelementptr i8, ptr %t2480, i32 7
  store i8 32, ptr %t2488
  %t2489 = getelementptr i8, ptr %t2480, i32 8
  store i8 32, ptr %t2489
  %t2490 = getelementptr i8, ptr %t2480, i32 9
  store i8 32, ptr %t2490
  %t2491 = getelementptr i8, ptr %t2480, i32 10
  store i8 32, ptr %t2491
  %t2492 = getelementptr i8, ptr %t2480, i32 11
  store i8 32, ptr %t2492
  %t2493 = getelementptr i8, ptr %t2480, i32 12
  store i8 70, ptr %t2493
  %t2494 = getelementptr i8, ptr %t2480, i32 13
  store i8 32, ptr %t2494
  %t2495 = getelementptr i8, ptr %t2480, i32 14
  store i8 32, ptr %t2495
  %t2496 = getelementptr i8, ptr %t2480, i32 15
  store i8 32, ptr %t2496
  %t2497 = getelementptr i8, ptr %t2480, i32 16
  store i8 32, ptr %t2497
  %t2498 = getelementptr i8, ptr %t2480, i32 17
  store i8 57, ptr %t2498
  %t2499 = getelementptr i8, ptr %t2480, i32 18
  store i8 56, ptr %t2499
  %t2500 = getelementptr i8, ptr %t2480, i32 19
  store i8 32, ptr %t2500
  %t2501 = getelementptr i8, ptr %t2480, i32 20
  store i8 89, ptr %t2501
  %t2502 = getelementptr i8, ptr %t2480, i32 21
  store i8 79, ptr %t2502
  %t2503 = getelementptr i8, ptr %t2480, i32 22
  store i8 85, ptr %t2503
  %t2504 = getelementptr i8, ptr %t2480, i32 23
  store i8 82, ptr %t2504
  %t2505 = getelementptr i8, ptr %t2480, i32 24
  store i8 83, ptr %t2505
  %t2506 = getelementptr i8, ptr %t2480, i32 25
  store i8 32, ptr %t2506
  %t2507 = getelementptr i8, ptr %t2480, i32 26
  store i8 80, ptr %t2507
  %t2508 = getelementptr i8, ptr %t2480, i32 27
  store i8 82, ptr %t2508
  %t2509 = getelementptr i8, ptr %t2480, i32 28
  store i8 79, ptr %t2509
  %t2510 = getelementptr i8, ptr %t2480, i32 29
  store i8 71, ptr %t2510
  %t2511 = getelementptr i8, ptr %t2480, i32 30
  store i8 82, ptr %t2511
  %t2512 = getelementptr i8, ptr %t2480, i32 31
  store i8 65, ptr %t2512
  %t2513 = getelementptr i8, ptr %t2480, i32 32
  store i8 77, ptr %t2513
  %t2514 = getelementptr i8, ptr %t2480, i32 33
  store i8 83, ptr %t2514
  %t2515 = getelementptr i8, ptr %t2480, i32 34
  store i8 32, ptr %t2515
  %t2516 = getelementptr i8, ptr %t2480, i32 35
  store i8 79, ptr %t2516
  %t2517 = getelementptr i8, ptr %t2480, i32 36
  store i8 78, ptr %t2517
  %t2518 = getelementptr i8, ptr %t2480, i32 37
  store i8 69, ptr %t2518
  %t2519 = sext i32 2 to i64
  %t2520 = sub i64 %t2519, 1
  %t2521 = mul i64 %t2520, 1
  %t2522 = add i64 0, %t2521
  %t2523 = mul i64 %t2522, 38
  %t2524 = getelementptr i8, ptr %t6, i64 %t2523
  %t2525 = getelementptr i8, ptr %t2524, i32 0
  store i8 43, ptr %t2525
  %t2526 = getelementptr i8, ptr %t2524, i32 1
  store i8 50, ptr %t2526
  %t2527 = getelementptr i8, ptr %t2524, i32 2
  store i8 51, ptr %t2527
  %t2528 = getelementptr i8, ptr %t2524, i32 3
  store i8 46, ptr %t2528
  %t2529 = getelementptr i8, ptr %t2524, i32 4
  store i8 52, ptr %t2529
  %t2530 = getelementptr i8, ptr %t2524, i32 5
  store i8 53, ptr %t2530
  %t2531 = getelementptr i8, ptr %t2524, i32 6
  store i8 54, ptr %t2531
  %t2532 = getelementptr i8, ptr %t2524, i32 7
  store i8 32, ptr %t2532
  %t2533 = getelementptr i8, ptr %t2524, i32 8
  store i8 32, ptr %t2533
  %t2534 = getelementptr i8, ptr %t2524, i32 9
  store i8 32, ptr %t2534
  %t2535 = getelementptr i8, ptr %t2524, i32 10
  store i8 32, ptr %t2535
  %t2536 = getelementptr i8, ptr %t2524, i32 11
  store i8 32, ptr %t2536
  %t2537 = getelementptr i8, ptr %t2524, i32 12
  store i8 70, ptr %t2537
  %t2538 = getelementptr i8, ptr %t2524, i32 13
  store i8 32, ptr %t2538
  %t2539 = getelementptr i8, ptr %t2524, i32 14
  store i8 32, ptr %t2539
  %t2540 = getelementptr i8, ptr %t2524, i32 15
  store i8 32, ptr %t2540
  %t2541 = getelementptr i8, ptr %t2524, i32 16
  store i8 43, ptr %t2541
  %t2542 = getelementptr i8, ptr %t2524, i32 17
  store i8 57, ptr %t2542
  %t2543 = getelementptr i8, ptr %t2524, i32 18
  store i8 56, ptr %t2543
  %t2544 = getelementptr i8, ptr %t2524, i32 19
  store i8 32, ptr %t2544
  %t2545 = getelementptr i8, ptr %t2524, i32 20
  store i8 89, ptr %t2545
  %t2546 = getelementptr i8, ptr %t2524, i32 21
  store i8 79, ptr %t2546
  %t2547 = getelementptr i8, ptr %t2524, i32 22
  store i8 85, ptr %t2547
  %t2548 = getelementptr i8, ptr %t2524, i32 23
  store i8 82, ptr %t2548
  %t2549 = getelementptr i8, ptr %t2524, i32 24
  store i8 83, ptr %t2549
  %t2550 = getelementptr i8, ptr %t2524, i32 25
  store i8 32, ptr %t2550
  %t2551 = getelementptr i8, ptr %t2524, i32 26
  store i8 80, ptr %t2551
  %t2552 = getelementptr i8, ptr %t2524, i32 27
  store i8 82, ptr %t2552
  %t2553 = getelementptr i8, ptr %t2524, i32 28
  store i8 79, ptr %t2553
  %t2554 = getelementptr i8, ptr %t2524, i32 29
  store i8 71, ptr %t2554
  %t2555 = getelementptr i8, ptr %t2524, i32 30
  store i8 82, ptr %t2555
  %t2556 = getelementptr i8, ptr %t2524, i32 31
  store i8 65, ptr %t2556
  %t2557 = getelementptr i8, ptr %t2524, i32 32
  store i8 77, ptr %t2557
  %t2558 = getelementptr i8, ptr %t2524, i32 33
  store i8 83, ptr %t2558
  %t2559 = getelementptr i8, ptr %t2524, i32 34
  store i8 32, ptr %t2559
  %t2560 = getelementptr i8, ptr %t2524, i32 35
  store i8 79, ptr %t2560
  %t2561 = getelementptr i8, ptr %t2524, i32 36
  store i8 78, ptr %t2561
  %t2562 = getelementptr i8, ptr %t2524, i32 37
  store i8 69, ptr %t2562
  %t2563 = sext i32 3 to i64
  %t2564 = sub i64 %t2563, 1
  %t2565 = mul i64 %t2564, 1
  %t2566 = add i64 0, %t2565
  %t2567 = mul i64 %t2566, 38
  %t2568 = getelementptr i8, ptr %t6, i64 %t2567
  %t2569 = getelementptr i8, ptr %t2568, i32 0
  store i8 32, ptr %t2569
  %t2570 = getelementptr i8, ptr %t2568, i32 1
  store i8 50, ptr %t2570
  %t2571 = getelementptr i8, ptr %t2568, i32 2
  store i8 51, ptr %t2571
  %t2572 = getelementptr i8, ptr %t2568, i32 3
  store i8 46, ptr %t2572
  %t2573 = getelementptr i8, ptr %t2568, i32 4
  store i8 52, ptr %t2573
  %t2574 = getelementptr i8, ptr %t2568, i32 5
  store i8 53, ptr %t2574
  %t2575 = getelementptr i8, ptr %t2568, i32 6
  store i8 54, ptr %t2575
  %t2576 = getelementptr i8, ptr %t2568, i32 7
  store i8 32, ptr %t2576
  %t2577 = getelementptr i8, ptr %t2568, i32 8
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t2568, i32 9
  store i8 32, ptr %t2578
  %t2579 = getelementptr i8, ptr %t2568, i32 10
  store i8 32, ptr %t2579
  %t2580 = getelementptr i8, ptr %t2568, i32 11
  store i8 32, ptr %t2580
  %t2581 = getelementptr i8, ptr %t2568, i32 12
  store i8 70, ptr %t2581
  %t2582 = getelementptr i8, ptr %t2568, i32 13
  store i8 32, ptr %t2582
  %t2583 = getelementptr i8, ptr %t2568, i32 14
  store i8 32, ptr %t2583
  %t2584 = getelementptr i8, ptr %t2568, i32 15
  store i8 32, ptr %t2584
  %t2585 = getelementptr i8, ptr %t2568, i32 16
  store i8 43, ptr %t2585
  %t2586 = getelementptr i8, ptr %t2568, i32 17
  store i8 57, ptr %t2586
  %t2587 = getelementptr i8, ptr %t2568, i32 18
  store i8 56, ptr %t2587
  %t2588 = getelementptr i8, ptr %t2568, i32 19
  store i8 32, ptr %t2588
  %t2589 = getelementptr i8, ptr %t2568, i32 20
  store i8 89, ptr %t2589
  %t2590 = getelementptr i8, ptr %t2568, i32 21
  store i8 79, ptr %t2590
  %t2591 = getelementptr i8, ptr %t2568, i32 22
  store i8 85, ptr %t2591
  %t2592 = getelementptr i8, ptr %t2568, i32 23
  store i8 82, ptr %t2592
  %t2593 = getelementptr i8, ptr %t2568, i32 24
  store i8 83, ptr %t2593
  %t2594 = getelementptr i8, ptr %t2568, i32 25
  store i8 32, ptr %t2594
  %t2595 = getelementptr i8, ptr %t2568, i32 26
  store i8 80, ptr %t2595
  %t2596 = getelementptr i8, ptr %t2568, i32 27
  store i8 82, ptr %t2596
  %t2597 = getelementptr i8, ptr %t2568, i32 28
  store i8 79, ptr %t2597
  %t2598 = getelementptr i8, ptr %t2568, i32 29
  store i8 71, ptr %t2598
  %t2599 = getelementptr i8, ptr %t2568, i32 30
  store i8 82, ptr %t2599
  %t2600 = getelementptr i8, ptr %t2568, i32 31
  store i8 65, ptr %t2600
  %t2601 = getelementptr i8, ptr %t2568, i32 32
  store i8 77, ptr %t2601
  %t2602 = getelementptr i8, ptr %t2568, i32 33
  store i8 83, ptr %t2602
  %t2603 = getelementptr i8, ptr %t2568, i32 34
  store i8 32, ptr %t2603
  %t2604 = getelementptr i8, ptr %t2568, i32 35
  store i8 79, ptr %t2604
  %t2605 = getelementptr i8, ptr %t2568, i32 36
  store i8 78, ptr %t2605
  %t2606 = getelementptr i8, ptr %t2568, i32 37
  store i8 69, ptr %t2606
  %t2607 = sext i32 4 to i64
  %t2608 = sub i64 %t2607, 1
  %t2609 = mul i64 %t2608, 1
  %t2610 = add i64 0, %t2609
  %t2611 = mul i64 %t2610, 38
  %t2612 = getelementptr i8, ptr %t6, i64 %t2611
  %t2613 = getelementptr i8, ptr %t2612, i32 0
  store i8 43, ptr %t2613
  %t2614 = getelementptr i8, ptr %t2612, i32 1
  store i8 50, ptr %t2614
  %t2615 = getelementptr i8, ptr %t2612, i32 2
  store i8 51, ptr %t2615
  %t2616 = getelementptr i8, ptr %t2612, i32 3
  store i8 46, ptr %t2616
  %t2617 = getelementptr i8, ptr %t2612, i32 4
  store i8 52, ptr %t2617
  %t2618 = getelementptr i8, ptr %t2612, i32 5
  store i8 53, ptr %t2618
  %t2619 = getelementptr i8, ptr %t2612, i32 6
  store i8 54, ptr %t2619
  %t2620 = getelementptr i8, ptr %t2612, i32 7
  store i8 32, ptr %t2620
  %t2621 = getelementptr i8, ptr %t2612, i32 8
  store i8 32, ptr %t2621
  %t2622 = getelementptr i8, ptr %t2612, i32 9
  store i8 32, ptr %t2622
  %t2623 = getelementptr i8, ptr %t2612, i32 10
  store i8 32, ptr %t2623
  %t2624 = getelementptr i8, ptr %t2612, i32 11
  store i8 32, ptr %t2624
  %t2625 = getelementptr i8, ptr %t2612, i32 12
  store i8 70, ptr %t2625
  %t2626 = getelementptr i8, ptr %t2612, i32 13
  store i8 32, ptr %t2626
  %t2627 = getelementptr i8, ptr %t2612, i32 14
  store i8 32, ptr %t2627
  %t2628 = getelementptr i8, ptr %t2612, i32 15
  store i8 32, ptr %t2628
  %t2629 = getelementptr i8, ptr %t2612, i32 16
  store i8 32, ptr %t2629
  %t2630 = getelementptr i8, ptr %t2612, i32 17
  store i8 57, ptr %t2630
  %t2631 = getelementptr i8, ptr %t2612, i32 18
  store i8 56, ptr %t2631
  %t2632 = getelementptr i8, ptr %t2612, i32 19
  store i8 32, ptr %t2632
  %t2633 = getelementptr i8, ptr %t2612, i32 20
  store i8 89, ptr %t2633
  %t2634 = getelementptr i8, ptr %t2612, i32 21
  store i8 79, ptr %t2634
  %t2635 = getelementptr i8, ptr %t2612, i32 22
  store i8 85, ptr %t2635
  %t2636 = getelementptr i8, ptr %t2612, i32 23
  store i8 82, ptr %t2636
  %t2637 = getelementptr i8, ptr %t2612, i32 24
  store i8 83, ptr %t2637
  %t2638 = getelementptr i8, ptr %t2612, i32 25
  store i8 32, ptr %t2638
  %t2639 = getelementptr i8, ptr %t2612, i32 26
  store i8 80, ptr %t2639
  %t2640 = getelementptr i8, ptr %t2612, i32 27
  store i8 82, ptr %t2640
  %t2641 = getelementptr i8, ptr %t2612, i32 28
  store i8 79, ptr %t2641
  %t2642 = getelementptr i8, ptr %t2612, i32 29
  store i8 71, ptr %t2642
  %t2643 = getelementptr i8, ptr %t2612, i32 30
  store i8 82, ptr %t2643
  %t2644 = getelementptr i8, ptr %t2612, i32 31
  store i8 65, ptr %t2644
  %t2645 = getelementptr i8, ptr %t2612, i32 32
  store i8 77, ptr %t2645
  %t2646 = getelementptr i8, ptr %t2612, i32 33
  store i8 83, ptr %t2646
  %t2647 = getelementptr i8, ptr %t2612, i32 34
  store i8 32, ptr %t2647
  %t2648 = getelementptr i8, ptr %t2612, i32 35
  store i8 79, ptr %t2648
  %t2649 = getelementptr i8, ptr %t2612, i32 36
  store i8 78, ptr %t2649
  %t2650 = getelementptr i8, ptr %t2612, i32 37
  store i8 69, ptr %t2650
  %t2651 = alloca i32
  %t2652 = alloca i64
  %t2653 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2651
  %t2654 = icmp sle i32 1, 4
  %t2655 = icmp ne i32 1, 0
  %t2656 = and i1 %t2654, %t2655
  br i1 %t2656, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t2657 = sub i32 4, 1
  %t2658 = add i32 %t2657, 1
  %t2659 = sdiv i32 %t2658, 1
  %t2660 = sext i32 %t2659 to i64
  store i64 %t2660, ptr %t2652
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t2652
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t2653
  br label %do_test48
do_test48:
  %t2661 = load i64, ptr %t2653
  %t2662 = load i64, ptr %t2652
  %t2663 = icmp slt i64 %t2661, %t2662
  br i1 %t2663, label %bb250, label %bb253
bb250:
  %t2664 = load i32, ptr %t30
  %t2665 = sext i32 %t2664 to i64
  %t2666 = sub i64 %t2665, 1
  %t2667 = mul i64 %t2666, 1
  %t2668 = add i64 0, %t2667
  %t2669 = mul i64 %t2668, 38
  %t2670 = getelementptr i8, ptr %t6, i64 %t2669
  %t2671 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t2670, i32 38)
  %t2672 = icmp eq i32 %t2671, 0
  br i1 %t2672, label %if_then50, label %bb251
if_then50:
  store i32 1, ptr %t29
  br label %bb251
bb251:
  %t2673 = load i32, ptr %t29
  %t2674 = sub i32 %t2673, 1
  %t2675 = icmp slt i32 %t2674, 0
  br i1 %t2675, label %L40111, label %arith_if_zero51
arith_if_zero51:
  %t2676 = icmp eq i32 %t2674, 0
  br i1 %t2676, label %L10110, label %L40111
L40111:
  br label %do_inc49
do_inc49:
  %t2677 = load i32, ptr %t30
  %t2678 = load i32, ptr %t2651
  %t2679 = add i32 %t2677, %t2678
  store i32 %t2679, ptr %t30
  %t2680 = load i64, ptr %t2653
  %t2681 = add i64 %t2680, 1
  store i64 %t2681, ptr %t2653
  br label %do_test48
bb253:
  br label %L20110
L10110:
  %t2682 = load i32, ptr %t17
  %t2683 = add i32 %t2682, 1
  store i32 %t2683, ptr %t17
  br label %bb255
bb255:
  %t2684 = load i32, ptr %t26
  %t2685 = load i32, ptr %t27
  %t2686 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2687 = alloca i32, i32 1
  %t2688 = getelementptr i32, ptr %t2687, i32 0
  store i32 %t2685, ptr %t2688
  %t2689 = alloca ptr, i32 1
  %t2690 = getelementptr ptr, ptr %t2689, i32 0
  store ptr %t2688, ptr %t2690
  %t2691 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2684, ptr %t2686, ptr %t2689, ptr %t2691, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L111
L20110:
  %t2692 = load i32, ptr %t18
  %t2693 = add i32 %t2692, 1
  store i32 %t2693, ptr %t18
  br label %bb258
bb258:
  %t2694 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t2694
  %t2695 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t2695
  %t2696 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t2696
  %t2697 = getelementptr i8, ptr %t5, i32 3
  store i8 46, ptr %t2697
  %t2698 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t2698
  %t2699 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t2699
  %t2700 = getelementptr i8, ptr %t5, i32 6
  store i8 54, ptr %t2700
  %t2701 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t2701
  %t2702 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t2702
  %t2703 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2704
  %t2705 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2705
  %t2706 = getelementptr i8, ptr %t5, i32 12
  store i8 70, ptr %t2706
  %t2707 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2707
  %t2708 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2708
  %t2709 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2709
  %t2710 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2710
  %t2711 = getelementptr i8, ptr %t5, i32 17
  store i8 57, ptr %t2711
  %t2712 = getelementptr i8, ptr %t5, i32 18
  store i8 56, ptr %t2712
  %t2713 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2713
  %t2714 = getelementptr i8, ptr %t5, i32 20
  store i8 89, ptr %t2714
  %t2715 = getelementptr i8, ptr %t5, i32 21
  store i8 79, ptr %t2715
  %t2716 = getelementptr i8, ptr %t5, i32 22
  store i8 85, ptr %t2716
  %t2717 = getelementptr i8, ptr %t5, i32 23
  store i8 82, ptr %t2717
  %t2718 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t2718
  %t2719 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2719
  %t2720 = getelementptr i8, ptr %t5, i32 26
  store i8 80, ptr %t2720
  %t2721 = getelementptr i8, ptr %t5, i32 27
  store i8 82, ptr %t2721
  %t2722 = getelementptr i8, ptr %t5, i32 28
  store i8 79, ptr %t2722
  %t2723 = getelementptr i8, ptr %t5, i32 29
  store i8 71, ptr %t2723
  %t2724 = getelementptr i8, ptr %t5, i32 30
  store i8 82, ptr %t2724
  %t2725 = getelementptr i8, ptr %t5, i32 31
  store i8 65, ptr %t2725
  %t2726 = getelementptr i8, ptr %t5, i32 32
  store i8 77, ptr %t2726
  %t2727 = getelementptr i8, ptr %t5, i32 33
  store i8 83, ptr %t2727
  %t2728 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2728
  %t2729 = getelementptr i8, ptr %t5, i32 35
  store i8 79, ptr %t2729
  %t2730 = getelementptr i8, ptr %t5, i32 36
  store i8 78, ptr %t2730
  %t2731 = getelementptr i8, ptr %t5, i32 37
  store i8 69, ptr %t2731
  %t2732 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t2732
  %t2733 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t2733
  %t2734 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t2734
  %t2735 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t2735
  %t2736 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t2736
  %t2737 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2737
  %t2738 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2738
  %t2739 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t2739
  %t2740 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2740
  %t2741 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t2741
  %t2742 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t2742
  %t2743 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t2743
  %t2744 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t2744
  %t2745 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t2745
  %t2746 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t2746
  %t2747 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t2747
  %t2748 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t2748
  %t2749 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t2749
  %t2750 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t2750
  %t2751 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t2751
  %t2752 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t2752
  %t2753 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t2753
  %t2754 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t2754
  %t2755 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t2755
  %t2756 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t2756
  %t2757 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t2757
  %t2758 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t2758
  %t2759 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t2759
  %t2760 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t2760
  %t2761 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t2761
  %t2762 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2762
  %t2763 = load i32, ptr %t26
  %t2764 = load i32, ptr %t27
  %t2765 = load i32, ptr %t27
  %t2766 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2767 = alloca i32, i32 3
  %t2768 = getelementptr i32, ptr %t2767, i32 0
  store i32 %t2765, ptr %t2768
  %t2769 = getelementptr i32, ptr %t2767, i32 1
  store i32 31, ptr %t2769
  %t2770 = getelementptr i32, ptr %t2767, i32 2
  store i32 31, ptr %t2770
  %t2771 = alloca ptr, i32 4
  %t2772 = getelementptr ptr, ptr %t2771, i32 0
  store ptr %t2768, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2771, i32 1
  store ptr %t2769, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2771, i32 2
  store ptr %t2770, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2771, i32 3
  store ptr %t15, ptr %t2775
  %t2776 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2763, ptr %t2766, ptr %t2771, ptr %t2776, i32 4, i32 0)
  br label %bb261
bb261:
  %t2777 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t2777
  %t2778 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2778
  %t2779 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2779
  %t2780 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2780
  %t2781 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2781
  %t2782 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t2782
  %t2783 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2783
  %t2784 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t2784
  %t2785 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t2785
  %t2786 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t2786
  %t2787 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t2787
  %t2788 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t2788
  %t2789 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t2789
  %t2790 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t2790
  %t2791 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t2791
  %t2792 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t2792
  %t2793 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t2793
  %t2794 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t2794
  %t2795 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t2795
  %t2796 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t2796
  %t2797 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t2797
  %t2798 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t2798
  %t2799 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t2799
  %t2800 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t2800
  %t2801 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t2801
  %t2802 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t2802
  %t2803 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t2803
  %t2804 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t2804
  %t2805 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t2805
  %t2806 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t2806
  %t2807 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2807
  %t2808 = load i32, ptr %t26
  %t2809 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2810 = alloca i32, i32 2
  %t2811 = getelementptr i32, ptr %t2810, i32 0
  store i32 31, ptr %t2811
  %t2812 = getelementptr i32, ptr %t2810, i32 1
  store i32 31, ptr %t2812
  %t2813 = alloca ptr, i32 3
  %t2814 = getelementptr ptr, ptr %t2813, i32 0
  store ptr %t2811, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2813, i32 1
  store ptr %t2812, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2813, i32 2
  store ptr %t15, ptr %t2816
  %t2817 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2808, ptr %t2809, ptr %t2813, ptr %t2817, i32 3, i32 0)
  br label %bb263
bb263:
  %t2818 = load i32, ptr %t26
  %t2819 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2820 = alloca i32, i32 2
  %t2821 = getelementptr i32, ptr %t2820, i32 0
  store i32 21, ptr %t2821
  %t2822 = getelementptr i32, ptr %t2820, i32 1
  store i32 21, ptr %t2822
  %t2823 = alloca ptr, i32 3
  %t2824 = getelementptr ptr, ptr %t2823, i32 0
  store ptr %t2821, ptr %t2824
  %t2825 = getelementptr ptr, ptr %t2823, i32 1
  store ptr %t2822, ptr %t2825
  %t2826 = getelementptr ptr, ptr %t2823, i32 2
  store ptr %t4, ptr %t2826
  %t2827 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2818, ptr %t2819, ptr %t2823, ptr %t2827, i32 3, i32 0)
  br label %bb264
bb264:
  %t2828 = load i32, ptr %t26
  %t2829 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2830 = alloca i32, i32 2
  %t2831 = getelementptr i32, ptr %t2830, i32 0
  store i32 21, ptr %t2831
  %t2832 = getelementptr i32, ptr %t2830, i32 1
  store i32 21, ptr %t2832
  %t2833 = alloca ptr, i32 3
  %t2834 = getelementptr ptr, ptr %t2833, i32 0
  store ptr %t2831, ptr %t2834
  %t2835 = getelementptr ptr, ptr %t2833, i32 1
  store ptr %t2832, ptr %t2835
  %t2836 = getelementptr ptr, ptr %t2833, i32 2
  store ptr %t5, ptr %t2836
  %t2837 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2828, ptr %t2829, ptr %t2833, ptr %t2837, i32 3, i32 0)
  br label %L111
L111:
  br label %bb266
bb266:
  store i32 12, ptr %t27
  %t2838 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t2838
  %t2839 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t2839
  %t2840 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t2840
  %t2841 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t2841
  %t2842 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t2842
  %t2843 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t2843
  %t2844 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t2844
  %t2845 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t2845
  %t2846 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t2846
  %t2847 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t2847
  %t2848 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t2848
  %t2849 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t2849
  %t2850 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t2850
  %t2851 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t2851
  %t2852 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t2852
  %t2853 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t2853
  %t2854 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t2854
  %t2855 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t2855
  %t2856 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t2856
  %t2857 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t2857
  %t2858 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t2858
  %t2859 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t2859
  %t2860 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t2860
  %t2861 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t2861
  %t2862 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t2862
  %t2863 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t2863
  %t2864 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t2864
  %t2865 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t2865
  %t2866 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t2866
  %t2867 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t2867
  %t2868 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t2868
  %t2869 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t2869
  %t2870 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t2870
  %t2871 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t2871
  %t2872 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t2872
  %t2873 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t2873
  %t2874 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t2874
  %t2875 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t2875
  store float 5.234499931335449e0, ptr %t31
  store float 1.2345000505447388e0, ptr %t32
  store i1 1, ptr %t0
  %t2876 = load float, ptr %t31
  %t2877 = load float, ptr %t32
  %t2878 = sitofp i32 2 to float
  %t2879 = fmul float %t2877, %t2878
  %t2880 = load i1, ptr %t0
  %t2881 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t2882 = fpext float %t2876 to double
  %t2883 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t2882)
  %t2884 = fpext float %t2879 to double
  %t2885 = call ptr @col6forge_fmt_f(i32 9, i32 4, i32 0, double %t2884)
  %t2886 = select i1 %t2880, i32 84, i32 70
  %t2887 = getelementptr [24 x i8], ptr @str40, i32 0, i32 0
  %t2888 = alloca i32, i32 4
  %t2889 = getelementptr i32, ptr %t2888, i32 0
  store i32 5, ptr %t2889
  %t2890 = getelementptr i32, ptr %t2888, i32 1
  store i32 %t2886, ptr %t2890
  %t2891 = getelementptr i32, ptr %t2888, i32 2
  store i32 3, ptr %t2891
  %t2892 = getelementptr i32, ptr %t2888, i32 3
  store i32 3, ptr %t2892
  %t2893 = alloca ptr, i32 7
  %t2894 = getelementptr ptr, ptr %t2893, i32 0
  store ptr %t2883, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2893, i32 1
  store ptr %t2889, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2893, i32 2
  store ptr %t2885, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2893, i32 3
  store ptr %t2890, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2893, i32 4
  store ptr %t2891, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2893, i32 5
  store ptr %t2892, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2893, i32 6
  store ptr %t2881, ptr %t2900
  %t2901 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call void @col6forge_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t2887, ptr %t2893, ptr %t2901, i32 7)
  br label %L39113
L39113:
  br label %bb273
bb273:
  store i32 0, ptr %t29
  %t2902 = sext i32 1 to i64
  %t2903 = sub i64 %t2902, 1
  %t2904 = mul i64 %t2903, 1
  %t2905 = add i64 0, %t2904
  %t2906 = mul i64 %t2905, 38
  %t2907 = getelementptr i8, ptr %t6, i64 %t2906
  %t2908 = getelementptr i8, ptr %t2907, i32 0
  store i8 32, ptr %t2908
  %t2909 = getelementptr i8, ptr %t2907, i32 1
  store i8 32, ptr %t2909
  %t2910 = getelementptr i8, ptr %t2907, i32 2
  store i8 32, ptr %t2910
  %t2911 = getelementptr i8, ptr %t2907, i32 3
  store i8 53, ptr %t2911
  %t2912 = getelementptr i8, ptr %t2907, i32 4
  store i8 46, ptr %t2912
  %t2913 = getelementptr i8, ptr %t2907, i32 5
  store i8 50, ptr %t2913
  %t2914 = getelementptr i8, ptr %t2907, i32 6
  store i8 51, ptr %t2914
  %t2915 = getelementptr i8, ptr %t2907, i32 7
  store i8 52, ptr %t2915
  %t2916 = getelementptr i8, ptr %t2907, i32 8
  store i8 53, ptr %t2916
  %t2917 = getelementptr i8, ptr %t2907, i32 9
  store i8 32, ptr %t2917
  %t2918 = getelementptr i8, ptr %t2907, i32 10
  store i8 32, ptr %t2918
  %t2919 = getelementptr i8, ptr %t2907, i32 11
  store i8 32, ptr %t2919
  %t2920 = getelementptr i8, ptr %t2907, i32 12
  store i8 32, ptr %t2920
  %t2921 = getelementptr i8, ptr %t2907, i32 13
  store i8 53, ptr %t2921
  %t2922 = getelementptr i8, ptr %t2907, i32 14
  store i8 32, ptr %t2922
  %t2923 = getelementptr i8, ptr %t2907, i32 15
  store i8 66, ptr %t2923
  %t2924 = getelementptr i8, ptr %t2907, i32 16
  store i8 86, ptr %t2924
  %t2925 = getelementptr i8, ptr %t2907, i32 17
  store i8 83, ptr %t2925
  %t2926 = getelementptr i8, ptr %t2907, i32 18
  store i8 32, ptr %t2926
  %t2927 = getelementptr i8, ptr %t2907, i32 19
  store i8 32, ptr %t2927
  %t2928 = getelementptr i8, ptr %t2907, i32 20
  store i8 32, ptr %t2928
  %t2929 = getelementptr i8, ptr %t2907, i32 21
  store i8 32, ptr %t2929
  %t2930 = getelementptr i8, ptr %t2907, i32 22
  store i8 50, ptr %t2930
  %t2931 = getelementptr i8, ptr %t2907, i32 23
  store i8 46, ptr %t2931
  %t2932 = getelementptr i8, ptr %t2907, i32 24
  store i8 52, ptr %t2932
  %t2933 = getelementptr i8, ptr %t2907, i32 25
  store i8 54, ptr %t2933
  %t2934 = getelementptr i8, ptr %t2907, i32 26
  store i8 57, ptr %t2934
  %t2935 = getelementptr i8, ptr %t2907, i32 27
  store i8 48, ptr %t2935
  %t2936 = getelementptr i8, ptr %t2907, i32 28
  store i8 32, ptr %t2936
  %t2937 = getelementptr i8, ptr %t2907, i32 29
  store i8 84, ptr %t2937
  %t2938 = getelementptr i8, ptr %t2907, i32 30
  store i8 32, ptr %t2938
  %t2939 = getelementptr i8, ptr %t2907, i32 31
  store i8 84, ptr %t2939
  %t2940 = getelementptr i8, ptr %t2907, i32 32
  store i8 87, ptr %t2940
  %t2941 = getelementptr i8, ptr %t2907, i32 33
  store i8 79, ptr %t2941
  %t2942 = getelementptr i8, ptr %t2907, i32 34
  store i8 32, ptr %t2942
  %t2943 = getelementptr i8, ptr %t2907, i32 35
  store i8 32, ptr %t2943
  %t2944 = getelementptr i8, ptr %t2907, i32 36
  store i8 32, ptr %t2944
  %t2945 = getelementptr i8, ptr %t2907, i32 37
  store i8 32, ptr %t2945
  %t2946 = sext i32 2 to i64
  %t2947 = sub i64 %t2946, 1
  %t2948 = mul i64 %t2947, 1
  %t2949 = add i64 0, %t2948
  %t2950 = mul i64 %t2949, 38
  %t2951 = getelementptr i8, ptr %t6, i64 %t2950
  %t2952 = getelementptr i8, ptr %t2951, i32 0
  store i8 32, ptr %t2952
  %t2953 = getelementptr i8, ptr %t2951, i32 1
  store i8 32, ptr %t2953
  %t2954 = getelementptr i8, ptr %t2951, i32 2
  store i8 32, ptr %t2954
  %t2955 = getelementptr i8, ptr %t2951, i32 3
  store i8 53, ptr %t2955
  %t2956 = getelementptr i8, ptr %t2951, i32 4
  store i8 46, ptr %t2956
  %t2957 = getelementptr i8, ptr %t2951, i32 5
  store i8 50, ptr %t2957
  %t2958 = getelementptr i8, ptr %t2951, i32 6
  store i8 51, ptr %t2958
  %t2959 = getelementptr i8, ptr %t2951, i32 7
  store i8 52, ptr %t2959
  %t2960 = getelementptr i8, ptr %t2951, i32 8
  store i8 53, ptr %t2960
  %t2961 = getelementptr i8, ptr %t2951, i32 9
  store i8 32, ptr %t2961
  %t2962 = getelementptr i8, ptr %t2951, i32 10
  store i8 32, ptr %t2962
  %t2963 = getelementptr i8, ptr %t2951, i32 11
  store i8 32, ptr %t2963
  %t2964 = getelementptr i8, ptr %t2951, i32 12
  store i8 32, ptr %t2964
  %t2965 = getelementptr i8, ptr %t2951, i32 13
  store i8 53, ptr %t2965
  %t2966 = getelementptr i8, ptr %t2951, i32 14
  store i8 32, ptr %t2966
  %t2967 = getelementptr i8, ptr %t2951, i32 15
  store i8 66, ptr %t2967
  %t2968 = getelementptr i8, ptr %t2951, i32 16
  store i8 86, ptr %t2968
  %t2969 = getelementptr i8, ptr %t2951, i32 17
  store i8 83, ptr %t2969
  %t2970 = getelementptr i8, ptr %t2951, i32 18
  store i8 32, ptr %t2970
  %t2971 = getelementptr i8, ptr %t2951, i32 19
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t2951, i32 20
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t2951, i32 21
  store i8 43, ptr %t2973
  %t2974 = getelementptr i8, ptr %t2951, i32 22
  store i8 50, ptr %t2974
  %t2975 = getelementptr i8, ptr %t2951, i32 23
  store i8 46, ptr %t2975
  %t2976 = getelementptr i8, ptr %t2951, i32 24
  store i8 52, ptr %t2976
  %t2977 = getelementptr i8, ptr %t2951, i32 25
  store i8 54, ptr %t2977
  %t2978 = getelementptr i8, ptr %t2951, i32 26
  store i8 57, ptr %t2978
  %t2979 = getelementptr i8, ptr %t2951, i32 27
  store i8 48, ptr %t2979
  %t2980 = getelementptr i8, ptr %t2951, i32 28
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t2951, i32 29
  store i8 84, ptr %t2981
  %t2982 = getelementptr i8, ptr %t2951, i32 30
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t2951, i32 31
  store i8 84, ptr %t2983
  %t2984 = getelementptr i8, ptr %t2951, i32 32
  store i8 87, ptr %t2984
  %t2985 = getelementptr i8, ptr %t2951, i32 33
  store i8 79, ptr %t2985
  %t2986 = getelementptr i8, ptr %t2951, i32 34
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t2951, i32 35
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t2951, i32 36
  store i8 32, ptr %t2988
  %t2989 = getelementptr i8, ptr %t2951, i32 37
  store i8 32, ptr %t2989
  %t2990 = sext i32 3 to i64
  %t2991 = sub i64 %t2990, 1
  %t2992 = mul i64 %t2991, 1
  %t2993 = add i64 0, %t2992
  %t2994 = mul i64 %t2993, 38
  %t2995 = getelementptr i8, ptr %t6, i64 %t2994
  %t2996 = getelementptr i8, ptr %t2995, i32 0
  store i8 32, ptr %t2996
  %t2997 = getelementptr i8, ptr %t2995, i32 1
  store i8 32, ptr %t2997
  %t2998 = getelementptr i8, ptr %t2995, i32 2
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t2995, i32 3
  store i8 53, ptr %t2999
  %t3000 = getelementptr i8, ptr %t2995, i32 4
  store i8 46, ptr %t3000
  %t3001 = getelementptr i8, ptr %t2995, i32 5
  store i8 50, ptr %t3001
  %t3002 = getelementptr i8, ptr %t2995, i32 6
  store i8 51, ptr %t3002
  %t3003 = getelementptr i8, ptr %t2995, i32 7
  store i8 52, ptr %t3003
  %t3004 = getelementptr i8, ptr %t2995, i32 8
  store i8 53, ptr %t3004
  %t3005 = getelementptr i8, ptr %t2995, i32 9
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t2995, i32 10
  store i8 32, ptr %t3006
  %t3007 = getelementptr i8, ptr %t2995, i32 11
  store i8 32, ptr %t3007
  %t3008 = getelementptr i8, ptr %t2995, i32 12
  store i8 43, ptr %t3008
  %t3009 = getelementptr i8, ptr %t2995, i32 13
  store i8 53, ptr %t3009
  %t3010 = getelementptr i8, ptr %t2995, i32 14
  store i8 32, ptr %t3010
  %t3011 = getelementptr i8, ptr %t2995, i32 15
  store i8 66, ptr %t3011
  %t3012 = getelementptr i8, ptr %t2995, i32 16
  store i8 86, ptr %t3012
  %t3013 = getelementptr i8, ptr %t2995, i32 17
  store i8 83, ptr %t3013
  %t3014 = getelementptr i8, ptr %t2995, i32 18
  store i8 32, ptr %t3014
  %t3015 = getelementptr i8, ptr %t2995, i32 19
  store i8 32, ptr %t3015
  %t3016 = getelementptr i8, ptr %t2995, i32 20
  store i8 32, ptr %t3016
  %t3017 = getelementptr i8, ptr %t2995, i32 21
  store i8 32, ptr %t3017
  %t3018 = getelementptr i8, ptr %t2995, i32 22
  store i8 50, ptr %t3018
  %t3019 = getelementptr i8, ptr %t2995, i32 23
  store i8 46, ptr %t3019
  %t3020 = getelementptr i8, ptr %t2995, i32 24
  store i8 52, ptr %t3020
  %t3021 = getelementptr i8, ptr %t2995, i32 25
  store i8 54, ptr %t3021
  %t3022 = getelementptr i8, ptr %t2995, i32 26
  store i8 57, ptr %t3022
  %t3023 = getelementptr i8, ptr %t2995, i32 27
  store i8 48, ptr %t3023
  %t3024 = getelementptr i8, ptr %t2995, i32 28
  store i8 32, ptr %t3024
  %t3025 = getelementptr i8, ptr %t2995, i32 29
  store i8 84, ptr %t3025
  %t3026 = getelementptr i8, ptr %t2995, i32 30
  store i8 32, ptr %t3026
  %t3027 = getelementptr i8, ptr %t2995, i32 31
  store i8 84, ptr %t3027
  %t3028 = getelementptr i8, ptr %t2995, i32 32
  store i8 87, ptr %t3028
  %t3029 = getelementptr i8, ptr %t2995, i32 33
  store i8 79, ptr %t3029
  %t3030 = getelementptr i8, ptr %t2995, i32 34
  store i8 32, ptr %t3030
  %t3031 = getelementptr i8, ptr %t2995, i32 35
  store i8 32, ptr %t3031
  %t3032 = getelementptr i8, ptr %t2995, i32 36
  store i8 32, ptr %t3032
  %t3033 = getelementptr i8, ptr %t2995, i32 37
  store i8 32, ptr %t3033
  %t3034 = sext i32 4 to i64
  %t3035 = sub i64 %t3034, 1
  %t3036 = mul i64 %t3035, 1
  %t3037 = add i64 0, %t3036
  %t3038 = mul i64 %t3037, 38
  %t3039 = getelementptr i8, ptr %t6, i64 %t3038
  %t3040 = getelementptr i8, ptr %t3039, i32 0
  store i8 32, ptr %t3040
  %t3041 = getelementptr i8, ptr %t3039, i32 1
  store i8 32, ptr %t3041
  %t3042 = getelementptr i8, ptr %t3039, i32 2
  store i8 32, ptr %t3042
  %t3043 = getelementptr i8, ptr %t3039, i32 3
  store i8 53, ptr %t3043
  %t3044 = getelementptr i8, ptr %t3039, i32 4
  store i8 46, ptr %t3044
  %t3045 = getelementptr i8, ptr %t3039, i32 5
  store i8 50, ptr %t3045
  %t3046 = getelementptr i8, ptr %t3039, i32 6
  store i8 51, ptr %t3046
  %t3047 = getelementptr i8, ptr %t3039, i32 7
  store i8 52, ptr %t3047
  %t3048 = getelementptr i8, ptr %t3039, i32 8
  store i8 53, ptr %t3048
  %t3049 = getelementptr i8, ptr %t3039, i32 9
  store i8 32, ptr %t3049
  %t3050 = getelementptr i8, ptr %t3039, i32 10
  store i8 32, ptr %t3050
  %t3051 = getelementptr i8, ptr %t3039, i32 11
  store i8 32, ptr %t3051
  %t3052 = getelementptr i8, ptr %t3039, i32 12
  store i8 43, ptr %t3052
  %t3053 = getelementptr i8, ptr %t3039, i32 13
  store i8 53, ptr %t3053
  %t3054 = getelementptr i8, ptr %t3039, i32 14
  store i8 32, ptr %t3054
  %t3055 = getelementptr i8, ptr %t3039, i32 15
  store i8 66, ptr %t3055
  %t3056 = getelementptr i8, ptr %t3039, i32 16
  store i8 86, ptr %t3056
  %t3057 = getelementptr i8, ptr %t3039, i32 17
  store i8 83, ptr %t3057
  %t3058 = getelementptr i8, ptr %t3039, i32 18
  store i8 32, ptr %t3058
  %t3059 = getelementptr i8, ptr %t3039, i32 19
  store i8 32, ptr %t3059
  %t3060 = getelementptr i8, ptr %t3039, i32 20
  store i8 32, ptr %t3060
  %t3061 = getelementptr i8, ptr %t3039, i32 21
  store i8 43, ptr %t3061
  %t3062 = getelementptr i8, ptr %t3039, i32 22
  store i8 50, ptr %t3062
  %t3063 = getelementptr i8, ptr %t3039, i32 23
  store i8 46, ptr %t3063
  %t3064 = getelementptr i8, ptr %t3039, i32 24
  store i8 52, ptr %t3064
  %t3065 = getelementptr i8, ptr %t3039, i32 25
  store i8 54, ptr %t3065
  %t3066 = getelementptr i8, ptr %t3039, i32 26
  store i8 57, ptr %t3066
  %t3067 = getelementptr i8, ptr %t3039, i32 27
  store i8 48, ptr %t3067
  %t3068 = getelementptr i8, ptr %t3039, i32 28
  store i8 32, ptr %t3068
  %t3069 = getelementptr i8, ptr %t3039, i32 29
  store i8 84, ptr %t3069
  %t3070 = getelementptr i8, ptr %t3039, i32 30
  store i8 32, ptr %t3070
  %t3071 = getelementptr i8, ptr %t3039, i32 31
  store i8 84, ptr %t3071
  %t3072 = getelementptr i8, ptr %t3039, i32 32
  store i8 87, ptr %t3072
  %t3073 = getelementptr i8, ptr %t3039, i32 33
  store i8 79, ptr %t3073
  %t3074 = getelementptr i8, ptr %t3039, i32 34
  store i8 32, ptr %t3074
  %t3075 = getelementptr i8, ptr %t3039, i32 35
  store i8 32, ptr %t3075
  %t3076 = getelementptr i8, ptr %t3039, i32 36
  store i8 32, ptr %t3076
  %t3077 = getelementptr i8, ptr %t3039, i32 37
  store i8 32, ptr %t3077
  %t3078 = sext i32 5 to i64
  %t3079 = sub i64 %t3078, 1
  %t3080 = mul i64 %t3079, 1
  %t3081 = add i64 0, %t3080
  %t3082 = mul i64 %t3081, 38
  %t3083 = getelementptr i8, ptr %t6, i64 %t3082
  %t3084 = getelementptr i8, ptr %t3083, i32 0
  store i8 32, ptr %t3084
  %t3085 = getelementptr i8, ptr %t3083, i32 1
  store i8 32, ptr %t3085
  %t3086 = getelementptr i8, ptr %t3083, i32 2
  store i8 43, ptr %t3086
  %t3087 = getelementptr i8, ptr %t3083, i32 3
  store i8 53, ptr %t3087
  %t3088 = getelementptr i8, ptr %t3083, i32 4
  store i8 46, ptr %t3088
  %t3089 = getelementptr i8, ptr %t3083, i32 5
  store i8 50, ptr %t3089
  %t3090 = getelementptr i8, ptr %t3083, i32 6
  store i8 51, ptr %t3090
  %t3091 = getelementptr i8, ptr %t3083, i32 7
  store i8 52, ptr %t3091
  %t3092 = getelementptr i8, ptr %t3083, i32 8
  store i8 53, ptr %t3092
  %t3093 = getelementptr i8, ptr %t3083, i32 9
  store i8 32, ptr %t3093
  %t3094 = getelementptr i8, ptr %t3083, i32 10
  store i8 32, ptr %t3094
  %t3095 = getelementptr i8, ptr %t3083, i32 11
  store i8 32, ptr %t3095
  %t3096 = getelementptr i8, ptr %t3083, i32 12
  store i8 32, ptr %t3096
  %t3097 = getelementptr i8, ptr %t3083, i32 13
  store i8 53, ptr %t3097
  %t3098 = getelementptr i8, ptr %t3083, i32 14
  store i8 32, ptr %t3098
  %t3099 = getelementptr i8, ptr %t3083, i32 15
  store i8 66, ptr %t3099
  %t3100 = getelementptr i8, ptr %t3083, i32 16
  store i8 86, ptr %t3100
  %t3101 = getelementptr i8, ptr %t3083, i32 17
  store i8 83, ptr %t3101
  %t3102 = getelementptr i8, ptr %t3083, i32 18
  store i8 32, ptr %t3102
  %t3103 = getelementptr i8, ptr %t3083, i32 19
  store i8 32, ptr %t3103
  %t3104 = getelementptr i8, ptr %t3083, i32 20
  store i8 32, ptr %t3104
  %t3105 = getelementptr i8, ptr %t3083, i32 21
  store i8 32, ptr %t3105
  %t3106 = getelementptr i8, ptr %t3083, i32 22
  store i8 50, ptr %t3106
  %t3107 = getelementptr i8, ptr %t3083, i32 23
  store i8 46, ptr %t3107
  %t3108 = getelementptr i8, ptr %t3083, i32 24
  store i8 52, ptr %t3108
  %t3109 = getelementptr i8, ptr %t3083, i32 25
  store i8 54, ptr %t3109
  %t3110 = getelementptr i8, ptr %t3083, i32 26
  store i8 57, ptr %t3110
  %t3111 = getelementptr i8, ptr %t3083, i32 27
  store i8 48, ptr %t3111
  %t3112 = getelementptr i8, ptr %t3083, i32 28
  store i8 32, ptr %t3112
  %t3113 = getelementptr i8, ptr %t3083, i32 29
  store i8 84, ptr %t3113
  %t3114 = getelementptr i8, ptr %t3083, i32 30
  store i8 32, ptr %t3114
  %t3115 = getelementptr i8, ptr %t3083, i32 31
  store i8 84, ptr %t3115
  %t3116 = getelementptr i8, ptr %t3083, i32 32
  store i8 87, ptr %t3116
  %t3117 = getelementptr i8, ptr %t3083, i32 33
  store i8 79, ptr %t3117
  %t3118 = getelementptr i8, ptr %t3083, i32 34
  store i8 32, ptr %t3118
  %t3119 = getelementptr i8, ptr %t3083, i32 35
  store i8 32, ptr %t3119
  %t3120 = getelementptr i8, ptr %t3083, i32 36
  store i8 32, ptr %t3120
  %t3121 = getelementptr i8, ptr %t3083, i32 37
  store i8 32, ptr %t3121
  %t3122 = sext i32 6 to i64
  %t3123 = sub i64 %t3122, 1
  %t3124 = mul i64 %t3123, 1
  %t3125 = add i64 0, %t3124
  %t3126 = mul i64 %t3125, 38
  %t3127 = getelementptr i8, ptr %t6, i64 %t3126
  %t3128 = getelementptr i8, ptr %t3127, i32 0
  store i8 32, ptr %t3128
  %t3129 = getelementptr i8, ptr %t3127, i32 1
  store i8 32, ptr %t3129
  %t3130 = getelementptr i8, ptr %t3127, i32 2
  store i8 43, ptr %t3130
  %t3131 = getelementptr i8, ptr %t3127, i32 3
  store i8 53, ptr %t3131
  %t3132 = getelementptr i8, ptr %t3127, i32 4
  store i8 46, ptr %t3132
  %t3133 = getelementptr i8, ptr %t3127, i32 5
  store i8 50, ptr %t3133
  %t3134 = getelementptr i8, ptr %t3127, i32 6
  store i8 51, ptr %t3134
  %t3135 = getelementptr i8, ptr %t3127, i32 7
  store i8 52, ptr %t3135
  %t3136 = getelementptr i8, ptr %t3127, i32 8
  store i8 53, ptr %t3136
  %t3137 = getelementptr i8, ptr %t3127, i32 9
  store i8 32, ptr %t3137
  %t3138 = getelementptr i8, ptr %t3127, i32 10
  store i8 32, ptr %t3138
  %t3139 = getelementptr i8, ptr %t3127, i32 11
  store i8 32, ptr %t3139
  %t3140 = getelementptr i8, ptr %t3127, i32 12
  store i8 32, ptr %t3140
  %t3141 = getelementptr i8, ptr %t3127, i32 13
  store i8 53, ptr %t3141
  %t3142 = getelementptr i8, ptr %t3127, i32 14
  store i8 32, ptr %t3142
  %t3143 = getelementptr i8, ptr %t3127, i32 15
  store i8 66, ptr %t3143
  %t3144 = getelementptr i8, ptr %t3127, i32 16
  store i8 86, ptr %t3144
  %t3145 = getelementptr i8, ptr %t3127, i32 17
  store i8 83, ptr %t3145
  %t3146 = getelementptr i8, ptr %t3127, i32 18
  store i8 32, ptr %t3146
  %t3147 = getelementptr i8, ptr %t3127, i32 19
  store i8 32, ptr %t3147
  %t3148 = getelementptr i8, ptr %t3127, i32 20
  store i8 32, ptr %t3148
  %t3149 = getelementptr i8, ptr %t3127, i32 21
  store i8 43, ptr %t3149
  %t3150 = getelementptr i8, ptr %t3127, i32 22
  store i8 50, ptr %t3150
  %t3151 = getelementptr i8, ptr %t3127, i32 23
  store i8 46, ptr %t3151
  %t3152 = getelementptr i8, ptr %t3127, i32 24
  store i8 52, ptr %t3152
  %t3153 = getelementptr i8, ptr %t3127, i32 25
  store i8 54, ptr %t3153
  %t3154 = getelementptr i8, ptr %t3127, i32 26
  store i8 57, ptr %t3154
  %t3155 = getelementptr i8, ptr %t3127, i32 27
  store i8 48, ptr %t3155
  %t3156 = getelementptr i8, ptr %t3127, i32 28
  store i8 32, ptr %t3156
  %t3157 = getelementptr i8, ptr %t3127, i32 29
  store i8 84, ptr %t3157
  %t3158 = getelementptr i8, ptr %t3127, i32 30
  store i8 32, ptr %t3158
  %t3159 = getelementptr i8, ptr %t3127, i32 31
  store i8 84, ptr %t3159
  %t3160 = getelementptr i8, ptr %t3127, i32 32
  store i8 87, ptr %t3160
  %t3161 = getelementptr i8, ptr %t3127, i32 33
  store i8 79, ptr %t3161
  %t3162 = getelementptr i8, ptr %t3127, i32 34
  store i8 32, ptr %t3162
  %t3163 = getelementptr i8, ptr %t3127, i32 35
  store i8 32, ptr %t3163
  %t3164 = getelementptr i8, ptr %t3127, i32 36
  store i8 32, ptr %t3164
  %t3165 = getelementptr i8, ptr %t3127, i32 37
  store i8 32, ptr %t3165
  %t3166 = sext i32 7 to i64
  %t3167 = sub i64 %t3166, 1
  %t3168 = mul i64 %t3167, 1
  %t3169 = add i64 0, %t3168
  %t3170 = mul i64 %t3169, 38
  %t3171 = getelementptr i8, ptr %t6, i64 %t3170
  %t3172 = getelementptr i8, ptr %t3171, i32 0
  store i8 32, ptr %t3172
  %t3173 = getelementptr i8, ptr %t3171, i32 1
  store i8 32, ptr %t3173
  %t3174 = getelementptr i8, ptr %t3171, i32 2
  store i8 43, ptr %t3174
  %t3175 = getelementptr i8, ptr %t3171, i32 3
  store i8 53, ptr %t3175
  %t3176 = getelementptr i8, ptr %t3171, i32 4
  store i8 46, ptr %t3176
  %t3177 = getelementptr i8, ptr %t3171, i32 5
  store i8 50, ptr %t3177
  %t3178 = getelementptr i8, ptr %t3171, i32 6
  store i8 51, ptr %t3178
  %t3179 = getelementptr i8, ptr %t3171, i32 7
  store i8 52, ptr %t3179
  %t3180 = getelementptr i8, ptr %t3171, i32 8
  store i8 53, ptr %t3180
  %t3181 = getelementptr i8, ptr %t3171, i32 9
  store i8 32, ptr %t3181
  %t3182 = getelementptr i8, ptr %t3171, i32 10
  store i8 32, ptr %t3182
  %t3183 = getelementptr i8, ptr %t3171, i32 11
  store i8 32, ptr %t3183
  %t3184 = getelementptr i8, ptr %t3171, i32 12
  store i8 43, ptr %t3184
  %t3185 = getelementptr i8, ptr %t3171, i32 13
  store i8 53, ptr %t3185
  %t3186 = getelementptr i8, ptr %t3171, i32 14
  store i8 32, ptr %t3186
  %t3187 = getelementptr i8, ptr %t3171, i32 15
  store i8 66, ptr %t3187
  %t3188 = getelementptr i8, ptr %t3171, i32 16
  store i8 86, ptr %t3188
  %t3189 = getelementptr i8, ptr %t3171, i32 17
  store i8 83, ptr %t3189
  %t3190 = getelementptr i8, ptr %t3171, i32 18
  store i8 32, ptr %t3190
  %t3191 = getelementptr i8, ptr %t3171, i32 19
  store i8 32, ptr %t3191
  %t3192 = getelementptr i8, ptr %t3171, i32 20
  store i8 32, ptr %t3192
  %t3193 = getelementptr i8, ptr %t3171, i32 21
  store i8 32, ptr %t3193
  %t3194 = getelementptr i8, ptr %t3171, i32 22
  store i8 50, ptr %t3194
  %t3195 = getelementptr i8, ptr %t3171, i32 23
  store i8 46, ptr %t3195
  %t3196 = getelementptr i8, ptr %t3171, i32 24
  store i8 52, ptr %t3196
  %t3197 = getelementptr i8, ptr %t3171, i32 25
  store i8 54, ptr %t3197
  %t3198 = getelementptr i8, ptr %t3171, i32 26
  store i8 57, ptr %t3198
  %t3199 = getelementptr i8, ptr %t3171, i32 27
  store i8 48, ptr %t3199
  %t3200 = getelementptr i8, ptr %t3171, i32 28
  store i8 32, ptr %t3200
  %t3201 = getelementptr i8, ptr %t3171, i32 29
  store i8 84, ptr %t3201
  %t3202 = getelementptr i8, ptr %t3171, i32 30
  store i8 32, ptr %t3202
  %t3203 = getelementptr i8, ptr %t3171, i32 31
  store i8 84, ptr %t3203
  %t3204 = getelementptr i8, ptr %t3171, i32 32
  store i8 87, ptr %t3204
  %t3205 = getelementptr i8, ptr %t3171, i32 33
  store i8 79, ptr %t3205
  %t3206 = getelementptr i8, ptr %t3171, i32 34
  store i8 32, ptr %t3206
  %t3207 = getelementptr i8, ptr %t3171, i32 35
  store i8 32, ptr %t3207
  %t3208 = getelementptr i8, ptr %t3171, i32 36
  store i8 32, ptr %t3208
  %t3209 = getelementptr i8, ptr %t3171, i32 37
  store i8 32, ptr %t3209
  %t3210 = sext i32 8 to i64
  %t3211 = sub i64 %t3210, 1
  %t3212 = mul i64 %t3211, 1
  %t3213 = add i64 0, %t3212
  %t3214 = mul i64 %t3213, 38
  %t3215 = getelementptr i8, ptr %t6, i64 %t3214
  %t3216 = getelementptr i8, ptr %t3215, i32 0
  store i8 32, ptr %t3216
  %t3217 = getelementptr i8, ptr %t3215, i32 1
  store i8 32, ptr %t3217
  %t3218 = getelementptr i8, ptr %t3215, i32 2
  store i8 43, ptr %t3218
  %t3219 = getelementptr i8, ptr %t3215, i32 3
  store i8 53, ptr %t3219
  %t3220 = getelementptr i8, ptr %t3215, i32 4
  store i8 46, ptr %t3220
  %t3221 = getelementptr i8, ptr %t3215, i32 5
  store i8 50, ptr %t3221
  %t3222 = getelementptr i8, ptr %t3215, i32 6
  store i8 51, ptr %t3222
  %t3223 = getelementptr i8, ptr %t3215, i32 7
  store i8 52, ptr %t3223
  %t3224 = getelementptr i8, ptr %t3215, i32 8
  store i8 53, ptr %t3224
  %t3225 = getelementptr i8, ptr %t3215, i32 9
  store i8 32, ptr %t3225
  %t3226 = getelementptr i8, ptr %t3215, i32 10
  store i8 32, ptr %t3226
  %t3227 = getelementptr i8, ptr %t3215, i32 11
  store i8 32, ptr %t3227
  %t3228 = getelementptr i8, ptr %t3215, i32 12
  store i8 43, ptr %t3228
  %t3229 = getelementptr i8, ptr %t3215, i32 13
  store i8 53, ptr %t3229
  %t3230 = getelementptr i8, ptr %t3215, i32 14
  store i8 32, ptr %t3230
  %t3231 = getelementptr i8, ptr %t3215, i32 15
  store i8 66, ptr %t3231
  %t3232 = getelementptr i8, ptr %t3215, i32 16
  store i8 86, ptr %t3232
  %t3233 = getelementptr i8, ptr %t3215, i32 17
  store i8 83, ptr %t3233
  %t3234 = getelementptr i8, ptr %t3215, i32 18
  store i8 32, ptr %t3234
  %t3235 = getelementptr i8, ptr %t3215, i32 19
  store i8 32, ptr %t3235
  %t3236 = getelementptr i8, ptr %t3215, i32 20
  store i8 32, ptr %t3236
  %t3237 = getelementptr i8, ptr %t3215, i32 21
  store i8 43, ptr %t3237
  %t3238 = getelementptr i8, ptr %t3215, i32 22
  store i8 50, ptr %t3238
  %t3239 = getelementptr i8, ptr %t3215, i32 23
  store i8 46, ptr %t3239
  %t3240 = getelementptr i8, ptr %t3215, i32 24
  store i8 52, ptr %t3240
  %t3241 = getelementptr i8, ptr %t3215, i32 25
  store i8 54, ptr %t3241
  %t3242 = getelementptr i8, ptr %t3215, i32 26
  store i8 57, ptr %t3242
  %t3243 = getelementptr i8, ptr %t3215, i32 27
  store i8 48, ptr %t3243
  %t3244 = getelementptr i8, ptr %t3215, i32 28
  store i8 32, ptr %t3244
  %t3245 = getelementptr i8, ptr %t3215, i32 29
  store i8 84, ptr %t3245
  %t3246 = getelementptr i8, ptr %t3215, i32 30
  store i8 32, ptr %t3246
  %t3247 = getelementptr i8, ptr %t3215, i32 31
  store i8 84, ptr %t3247
  %t3248 = getelementptr i8, ptr %t3215, i32 32
  store i8 87, ptr %t3248
  %t3249 = getelementptr i8, ptr %t3215, i32 33
  store i8 79, ptr %t3249
  %t3250 = getelementptr i8, ptr %t3215, i32 34
  store i8 32, ptr %t3250
  %t3251 = getelementptr i8, ptr %t3215, i32 35
  store i8 32, ptr %t3251
  %t3252 = getelementptr i8, ptr %t3215, i32 36
  store i8 32, ptr %t3252
  %t3253 = getelementptr i8, ptr %t3215, i32 37
  store i8 32, ptr %t3253
  %t3254 = alloca i32
  %t3255 = alloca i64
  %t3256 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t3254
  %t3257 = icmp sle i32 1, 8
  %t3258 = icmp ne i32 1, 0
  %t3259 = and i1 %t3257, %t3258
  br i1 %t3259, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t3260 = sub i32 8, 1
  %t3261 = add i32 %t3260, 1
  %t3262 = sdiv i32 %t3261, 1
  %t3263 = sext i32 %t3262 to i64
  store i64 %t3263, ptr %t3255
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t3255
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t3256
  br label %do_test55
do_test55:
  %t3264 = load i64, ptr %t3256
  %t3265 = load i64, ptr %t3255
  %t3266 = icmp slt i64 %t3264, %t3265
  br i1 %t3266, label %bb283, label %bb286
bb283:
  %t3267 = load i32, ptr %t30
  %t3268 = sext i32 %t3267 to i64
  %t3269 = sub i64 %t3268, 1
  %t3270 = mul i64 %t3269, 1
  %t3271 = add i64 0, %t3270
  %t3272 = mul i64 %t3271, 38
  %t3273 = getelementptr i8, ptr %t6, i64 %t3272
  %t3274 = call i32 @col6forge_char_compare(ptr %t4, i32 38, ptr %t3273, i32 38)
  %t3275 = icmp eq i32 %t3274, 0
  br i1 %t3275, label %if_then57, label %bb284
if_then57:
  store i32 1, ptr %t29
  br label %bb284
bb284:
  %t3276 = load i32, ptr %t29
  %t3277 = sub i32 %t3276, 1
  %t3278 = icmp slt i32 %t3277, 0
  br i1 %t3278, label %L40121, label %arith_if_zero58
arith_if_zero58:
  %t3279 = icmp eq i32 %t3277, 0
  br i1 %t3279, label %L10120, label %L40121
L40121:
  br label %do_inc56
do_inc56:
  %t3280 = load i32, ptr %t30
  %t3281 = load i32, ptr %t3254
  %t3282 = add i32 %t3280, %t3281
  store i32 %t3282, ptr %t30
  %t3283 = load i64, ptr %t3256
  %t3284 = add i64 %t3283, 1
  store i64 %t3284, ptr %t3256
  br label %do_test55
bb286:
  br label %L20120
L10120:
  %t3285 = load i32, ptr %t17
  %t3286 = add i32 %t3285, 1
  store i32 %t3286, ptr %t17
  br label %bb288
bb288:
  %t3287 = load i32, ptr %t26
  %t3288 = load i32, ptr %t27
  %t3289 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3290 = alloca i32, i32 1
  %t3291 = getelementptr i32, ptr %t3290, i32 0
  store i32 %t3288, ptr %t3291
  %t3292 = alloca ptr, i32 1
  %t3293 = getelementptr ptr, ptr %t3292, i32 0
  store ptr %t3291, ptr %t3293
  %t3294 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3287, ptr %t3289, ptr %t3292, ptr %t3294, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L121
L20120:
  %t3295 = load i32, ptr %t18
  %t3296 = add i32 %t3295, 1
  store i32 %t3296, ptr %t18
  br label %bb291
bb291:
  %t3297 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3297
  %t3298 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t3298
  %t3299 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t3299
  %t3300 = getelementptr i8, ptr %t5, i32 3
  store i8 53, ptr %t3300
  %t3301 = getelementptr i8, ptr %t5, i32 4
  store i8 46, ptr %t3301
  %t3302 = getelementptr i8, ptr %t5, i32 5
  store i8 50, ptr %t3302
  %t3303 = getelementptr i8, ptr %t5, i32 6
  store i8 51, ptr %t3303
  %t3304 = getelementptr i8, ptr %t5, i32 7
  store i8 52, ptr %t3304
  %t3305 = getelementptr i8, ptr %t5, i32 8
  store i8 53, ptr %t3305
  %t3306 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3306
  %t3307 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3307
  %t3308 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3308
  %t3309 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3309
  %t3310 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t3310
  %t3311 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3311
  %t3312 = getelementptr i8, ptr %t5, i32 15
  store i8 66, ptr %t3312
  %t3313 = getelementptr i8, ptr %t5, i32 16
  store i8 86, ptr %t3313
  %t3314 = getelementptr i8, ptr %t5, i32 17
  store i8 83, ptr %t3314
  %t3315 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3315
  %t3316 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3316
  %t3317 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3317
  %t3318 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3318
  %t3319 = getelementptr i8, ptr %t5, i32 22
  store i8 50, ptr %t3319
  %t3320 = getelementptr i8, ptr %t5, i32 23
  store i8 46, ptr %t3320
  %t3321 = getelementptr i8, ptr %t5, i32 24
  store i8 52, ptr %t3321
  %t3322 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t3322
  %t3323 = getelementptr i8, ptr %t5, i32 26
  store i8 57, ptr %t3323
  %t3324 = getelementptr i8, ptr %t5, i32 27
  store i8 48, ptr %t3324
  %t3325 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3325
  %t3326 = getelementptr i8, ptr %t5, i32 29
  store i8 84, ptr %t3326
  %t3327 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3327
  %t3328 = getelementptr i8, ptr %t5, i32 31
  store i8 84, ptr %t3328
  %t3329 = getelementptr i8, ptr %t5, i32 32
  store i8 87, ptr %t3329
  %t3330 = getelementptr i8, ptr %t5, i32 33
  store i8 79, ptr %t3330
  %t3331 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3331
  %t3332 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3332
  %t3333 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3333
  %t3334 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3334
  %t3335 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t3335
  %t3336 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t3336
  %t3337 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t3337
  %t3338 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t3338
  %t3339 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t3339
  %t3340 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t3340
  %t3341 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3341
  %t3342 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t3342
  %t3343 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3343
  %t3344 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t3344
  %t3345 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t3345
  %t3346 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t3346
  %t3347 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t3347
  %t3348 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t3348
  %t3349 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t3349
  %t3350 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t3350
  %t3351 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t3351
  %t3352 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t3352
  %t3353 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t3353
  %t3354 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t3354
  %t3355 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t3355
  %t3356 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t3356
  %t3357 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t3357
  %t3358 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t3358
  %t3359 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t3359
  %t3360 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t3360
  %t3361 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t3361
  %t3362 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t3362
  %t3363 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t3363
  %t3364 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t3364
  %t3365 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3365
  %t3366 = load i32, ptr %t26
  %t3367 = load i32, ptr %t27
  %t3368 = load i32, ptr %t27
  %t3369 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3370 = alloca i32, i32 3
  %t3371 = getelementptr i32, ptr %t3370, i32 0
  store i32 %t3368, ptr %t3371
  %t3372 = getelementptr i32, ptr %t3370, i32 1
  store i32 31, ptr %t3372
  %t3373 = getelementptr i32, ptr %t3370, i32 2
  store i32 31, ptr %t3373
  %t3374 = alloca ptr, i32 4
  %t3375 = getelementptr ptr, ptr %t3374, i32 0
  store ptr %t3371, ptr %t3375
  %t3376 = getelementptr ptr, ptr %t3374, i32 1
  store ptr %t3372, ptr %t3376
  %t3377 = getelementptr ptr, ptr %t3374, i32 2
  store ptr %t3373, ptr %t3377
  %t3378 = getelementptr ptr, ptr %t3374, i32 3
  store ptr %t15, ptr %t3378
  %t3379 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3366, ptr %t3369, ptr %t3374, ptr %t3379, i32 4, i32 0)
  br label %bb294
bb294:
  %t3380 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t3380
  %t3381 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3381
  %t3382 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3382
  %t3383 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3383
  %t3384 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t3384
  %t3385 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t3385
  %t3386 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3386
  %t3387 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t3387
  %t3388 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t3388
  %t3389 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t3389
  %t3390 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t3390
  %t3391 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t3391
  %t3392 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t3392
  %t3393 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t3393
  %t3394 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t3394
  %t3395 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t3395
  %t3396 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t3396
  %t3397 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t3397
  %t3398 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t3398
  %t3399 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t3399
  %t3400 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t3400
  %t3401 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t3401
  %t3402 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t3402
  %t3403 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t3403
  %t3404 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t3404
  %t3405 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t3405
  %t3406 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t3406
  %t3407 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t3407
  %t3408 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t3408
  %t3409 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t3409
  %t3410 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3410
  %t3411 = load i32, ptr %t26
  %t3412 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t3413 = alloca i32, i32 2
  %t3414 = getelementptr i32, ptr %t3413, i32 0
  store i32 31, ptr %t3414
  %t3415 = getelementptr i32, ptr %t3413, i32 1
  store i32 31, ptr %t3415
  %t3416 = alloca ptr, i32 3
  %t3417 = getelementptr ptr, ptr %t3416, i32 0
  store ptr %t3414, ptr %t3417
  %t3418 = getelementptr ptr, ptr %t3416, i32 1
  store ptr %t3415, ptr %t3418
  %t3419 = getelementptr ptr, ptr %t3416, i32 2
  store ptr %t15, ptr %t3419
  %t3420 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3411, ptr %t3412, ptr %t3416, ptr %t3420, i32 3, i32 0)
  br label %bb296
bb296:
  %t3421 = load i32, ptr %t26
  %t3422 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t3423 = alloca i32, i32 2
  %t3424 = getelementptr i32, ptr %t3423, i32 0
  store i32 21, ptr %t3424
  %t3425 = getelementptr i32, ptr %t3423, i32 1
  store i32 21, ptr %t3425
  %t3426 = alloca ptr, i32 3
  %t3427 = getelementptr ptr, ptr %t3426, i32 0
  store ptr %t3424, ptr %t3427
  %t3428 = getelementptr ptr, ptr %t3426, i32 1
  store ptr %t3425, ptr %t3428
  %t3429 = getelementptr ptr, ptr %t3426, i32 2
  store ptr %t4, ptr %t3429
  %t3430 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3421, ptr %t3422, ptr %t3426, ptr %t3430, i32 3, i32 0)
  br label %bb297
bb297:
  %t3431 = load i32, ptr %t26
  %t3432 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t3433 = alloca i32, i32 2
  %t3434 = getelementptr i32, ptr %t3433, i32 0
  store i32 21, ptr %t3434
  %t3435 = getelementptr i32, ptr %t3433, i32 1
  store i32 21, ptr %t3435
  %t3436 = alloca ptr, i32 3
  %t3437 = getelementptr ptr, ptr %t3436, i32 0
  store ptr %t3434, ptr %t3437
  %t3438 = getelementptr ptr, ptr %t3436, i32 1
  store ptr %t3435, ptr %t3438
  %t3439 = getelementptr ptr, ptr %t3436, i32 2
  store ptr %t5, ptr %t3439
  %t3440 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3431, ptr %t3432, ptr %t3436, ptr %t3440, i32 3, i32 0)
  br label %L121
L121:
  br label %bb299
bb299:
  %t3441 = load i32, ptr %t17
  %t3442 = load i32, ptr %t18
  %t3443 = add i32 %t3441, %t3442
  %t3444 = load i32, ptr %t19
  %t3445 = add i32 %t3443, %t3444
  %t3446 = load i32, ptr %t20
  %t3447 = add i32 %t3445, %t3446
  store i32 %t3447, ptr %t22
  %t3448 = load i32, ptr %t25
  %t3449 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3448, ptr %t3449, ptr null, ptr null, i32 0, i32 0)
  br label %bb301
bb301:
  %t3450 = load i32, ptr %t25
  %t3451 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3450, ptr %t3451, ptr null, ptr null, i32 0, i32 0)
  br label %bb302
bb302:
  %t3452 = load i32, ptr %t25
  %t3453 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3452, ptr %t3453, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t3454 = load i32, ptr %t25
  %t3455 = load i32, ptr %t17
  %t3456 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t3457 = alloca i32, i32 1
  %t3458 = getelementptr i32, ptr %t3457, i32 0
  store i32 %t3455, ptr %t3458
  %t3459 = alloca ptr, i32 1
  %t3460 = getelementptr ptr, ptr %t3459, i32 0
  store ptr %t3458, ptr %t3460
  %t3461 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3454, ptr %t3456, ptr %t3459, ptr %t3461, i32 1, i32 0)
  br label %bb304
bb304:
  %t3462 = load i32, ptr %t25
  %t3463 = load i32, ptr %t18
  %t3464 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t3465 = alloca i32, i32 1
  %t3466 = getelementptr i32, ptr %t3465, i32 0
  store i32 %t3463, ptr %t3466
  %t3467 = alloca ptr, i32 1
  %t3468 = getelementptr ptr, ptr %t3467, i32 0
  store ptr %t3466, ptr %t3468
  %t3469 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3462, ptr %t3464, ptr %t3467, ptr %t3469, i32 1, i32 0)
  br label %bb305
bb305:
  %t3470 = load i32, ptr %t25
  %t3471 = load i32, ptr %t19
  %t3472 = getelementptr [41 x i8], ptr @str44, i32 0, i32 0
  %t3473 = alloca i32, i32 1
  %t3474 = getelementptr i32, ptr %t3473, i32 0
  store i32 %t3471, ptr %t3474
  %t3475 = alloca ptr, i32 1
  %t3476 = getelementptr ptr, ptr %t3475, i32 0
  store ptr %t3474, ptr %t3476
  %t3477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3470, ptr %t3472, ptr %t3475, ptr %t3477, i32 1, i32 0)
  br label %bb306
bb306:
  %t3478 = load i32, ptr %t25
  %t3479 = load i32, ptr %t20
  %t3480 = getelementptr [52 x i8], ptr @str45, i32 0, i32 0
  %t3481 = alloca i32, i32 1
  %t3482 = getelementptr i32, ptr %t3481, i32 0
  store i32 %t3479, ptr %t3482
  %t3483 = alloca ptr, i32 1
  %t3484 = getelementptr ptr, ptr %t3483, i32 0
  store ptr %t3482, ptr %t3484
  %t3485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3478, ptr %t3480, ptr %t3483, ptr %t3485, i32 1, i32 0)
  br label %bb307
bb307:
  %t3486 = load i32, ptr %t25
  %t3487 = load i32, ptr %t22
  %t3488 = load i32, ptr %t22
  %t3489 = load i32, ptr %t21
  %t3490 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t3491 = alloca i32, i32 2
  %t3492 = getelementptr i32, ptr %t3491, i32 0
  store i32 %t3488, ptr %t3492
  %t3493 = getelementptr i32, ptr %t3491, i32 1
  store i32 %t3489, ptr %t3493
  %t3494 = alloca ptr, i32 2
  %t3495 = getelementptr ptr, ptr %t3494, i32 0
  store ptr %t3492, ptr %t3495
  %t3496 = getelementptr ptr, ptr %t3494, i32 1
  store ptr %t3493, ptr %t3496
  %t3497 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3486, ptr %t3490, ptr %t3494, ptr %t3497, i32 2, i32 0)
  br label %bb308
bb308:
  %t3498 = load i32, ptr %t25
  %t3499 = getelementptr [49 x i8], ptr @str48, i32 0, i32 0
  %t3500 = alloca i32, i32 4
  %t3501 = getelementptr i32, ptr %t3500, i32 0
  store i32 5, ptr %t3501
  %t3502 = getelementptr i32, ptr %t3500, i32 1
  store i32 5, ptr %t3502
  %t3503 = getelementptr i32, ptr %t3500, i32 2
  store i32 5, ptr %t3503
  %t3504 = getelementptr i32, ptr %t3500, i32 3
  store i32 5, ptr %t3504
  %t3505 = alloca ptr, i32 6
  %t3506 = getelementptr ptr, ptr %t3505, i32 0
  store ptr %t3501, ptr %t3506
  %t3507 = getelementptr ptr, ptr %t3505, i32 1
  store ptr %t3502, ptr %t3507
  %t3508 = getelementptr ptr, ptr %t3505, i32 2
  store ptr %t10, ptr %t3508
  %t3509 = getelementptr ptr, ptr %t3505, i32 3
  store ptr %t3503, ptr %t3509
  %t3510 = getelementptr ptr, ptr %t3505, i32 4
  store ptr %t3504, ptr %t3510
  %t3511 = getelementptr ptr, ptr %t3505, i32 5
  store ptr %t10, ptr %t3511
  %t3512 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3498, ptr %t3499, ptr %t3505, ptr %t3512, i32 6, i32 0)
  br label %bb309
bb309:
  %t3513 = load i32, ptr %t25
  %t3514 = getelementptr [44 x i8], ptr @str49, i32 0, i32 0
  %t3515 = alloca i32, i32 8
  %t3516 = getelementptr i32, ptr %t3515, i32 0
  store i32 13, ptr %t3516
  %t3517 = getelementptr i32, ptr %t3515, i32 1
  store i32 13, ptr %t3517
  %t3518 = getelementptr i32, ptr %t3515, i32 2
  store i32 20, ptr %t3518
  %t3519 = getelementptr i32, ptr %t3515, i32 3
  store i32 20, ptr %t3519
  %t3520 = getelementptr i32, ptr %t3515, i32 4
  store i32 10, ptr %t3520
  %t3521 = getelementptr i32, ptr %t3515, i32 5
  store i32 10, ptr %t3521
  %t3522 = getelementptr i32, ptr %t3515, i32 6
  store i32 13, ptr %t3522
  %t3523 = getelementptr i32, ptr %t3515, i32 7
  store i32 13, ptr %t3523
  %t3524 = alloca ptr, i32 12
  %t3525 = getelementptr ptr, ptr %t3524, i32 0
  store ptr %t3516, ptr %t3525
  %t3526 = getelementptr ptr, ptr %t3524, i32 1
  store ptr %t3517, ptr %t3526
  %t3527 = getelementptr ptr, ptr %t3524, i32 2
  store ptr %t14, ptr %t3527
  %t3528 = getelementptr ptr, ptr %t3524, i32 3
  store ptr %t3518, ptr %t3528
  %t3529 = getelementptr ptr, ptr %t3524, i32 4
  store ptr %t3519, ptr %t3529
  %t3530 = getelementptr ptr, ptr %t3524, i32 5
  store ptr %t12, ptr %t3530
  %t3531 = getelementptr ptr, ptr %t3524, i32 6
  store ptr %t3520, ptr %t3531
  %t3532 = getelementptr ptr, ptr %t3524, i32 7
  store ptr %t3521, ptr %t3532
  %t3533 = getelementptr ptr, ptr %t3524, i32 8
  store ptr %t13, ptr %t3533
  %t3534 = getelementptr ptr, ptr %t3524, i32 9
  store ptr %t3522, ptr %t3534
  %t3535 = getelementptr ptr, ptr %t3524, i32 10
  store ptr %t3523, ptr %t3535
  %t3536 = getelementptr ptr, ptr %t3524, i32 11
  store ptr %t16, ptr %t3536
  %t3537 = getelementptr [13 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3513, ptr %t3514, ptr %t3524, ptr %t3537, i32 12, i32 0)
  br label %bb310
bb310:
  %t3538 = load i32, ptr %t25
  %t3539 = getelementptr [79 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3538, ptr %t3539, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
