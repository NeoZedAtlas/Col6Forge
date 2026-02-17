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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t17
  br label %bb5
bb5:
  store i32 0, ptr %t18
  br label %bb6
bb6:
  store i32 0, ptr %t19
  br label %bb7
bb7:
  store i32 0, ptr %t20
  br label %bb8
bb8:
  store i32 0, ptr %t21
  br label %bb9
bb9:
  store i32 0, ptr %t22
  br label %bb10
bb10:
  store i32 0, ptr %t23
  br label %bb11
bb11:
  store i32 05, ptr %t24
  br label %bb12
bb12:
  store i32 06, ptr %t25
  br label %bb13
bb13:
  %t192 = load i32, ptr %t25
  store i32 %t192, ptr %t26
  br label %bb14
bb14:
  store i32 12, ptr %t21
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t198 = load i32, ptr %t25
  %t199 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t200 = load i32, ptr %t25
  %t201 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t202 = load i32, ptr %t25
  %t203 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t204 = load i32, ptr %t25
  %t205 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 13, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca i32
  store i32 17, ptr %t209
  %t210 = alloca ptr, i32 6
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t7, ptr %t213
  %t214 = getelementptr ptr, ptr %t210, i32 3
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t210, i32 4
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t210, i32 5
  store ptr %t8, ptr %t216
  %t217 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr %t210, ptr %t217, i32 6, i32 0)
  br label %bb20
bb20:
  %t218 = load i32, ptr %t25
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca ptr, i32 6
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t10, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t10, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t219, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t25
  %t233 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 17, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca i32
  store i32 20, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t9, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t11, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t26
  %t247 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L39100
L39100:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t25
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t25
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t25
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t25
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t25
  %t257 = load i32, ptr %t21
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t257, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t258, ptr %t260, ptr %t262, i32 1, i32 0)
  br label %bb29
bb29:
  %t263 = load i32, ptr %t26
  %t264 = getelementptr [568 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %L39199
L39199:
  br label %bb31
bb31:
  store i32 1, ptr %t27
  br label %bb32
bb32:
  %t265 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t265
  %t266 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t266
  %t267 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t267
  %t268 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t268
  %t269 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t269
  %t270 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t270
  %t271 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t271
  %t272 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t272
  %t273 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t273
  %t274 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t274
  br label %bb33
bb33:
  store i32 3, ptr %t28
  br label %bb34
bb34:
  %t275 = load i32, ptr %t28
  %t276 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t276, ptr %t278, ptr %t280, i32 1)
  br label %L39101
L39101:
  br label %bb36
bb36:
  store i32 0, ptr %t29
  br label %bb37
bb37:
  %t281 = sub i32 1, 1
  %t282 = mul i32 %t281, 1
  %t283 = add i32 0, %t282
  %t284 = mul i32 %t283, 38
  %t285 = getelementptr i8, ptr %t6, i32 %t284
  %t286 = getelementptr i8, ptr %t285, i32 0
  store i8 32, ptr %t286
  %t287 = getelementptr i8, ptr %t285, i32 1
  store i8 51, ptr %t287
  %t288 = getelementptr i8, ptr %t285, i32 2
  store i8 32, ptr %t288
  %t289 = getelementptr i8, ptr %t285, i32 3
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t285, i32 4
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t285, i32 5
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t285, i32 6
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t285, i32 7
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t285, i32 8
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t285, i32 9
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t285, i32 10
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t285, i32 11
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t285, i32 12
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t285, i32 13
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t285, i32 14
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t285, i32 15
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t285, i32 16
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t285, i32 17
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t285, i32 18
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t285, i32 19
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t285, i32 20
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t285, i32 21
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t285, i32 22
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t285, i32 23
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t285, i32 24
  store i8 32, ptr %t310
  %t311 = getelementptr i8, ptr %t285, i32 25
  store i8 32, ptr %t311
  %t312 = getelementptr i8, ptr %t285, i32 26
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t285, i32 27
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t285, i32 28
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t285, i32 29
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t285, i32 30
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t285, i32 31
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t285, i32 32
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t285, i32 33
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t285, i32 34
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t285, i32 35
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t285, i32 36
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t285, i32 37
  store i8 32, ptr %t323
  br label %bb38
bb38:
  %t324 = sub i32 2, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = mul i32 %t326, 38
  %t328 = getelementptr i8, ptr %t6, i32 %t327
  %t329 = getelementptr i8, ptr %t328, i32 0
  store i8 43, ptr %t329
  %t330 = getelementptr i8, ptr %t328, i32 1
  store i8 51, ptr %t330
  %t331 = getelementptr i8, ptr %t328, i32 2
  store i8 32, ptr %t331
  %t332 = getelementptr i8, ptr %t328, i32 3
  store i8 32, ptr %t332
  %t333 = getelementptr i8, ptr %t328, i32 4
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t328, i32 5
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t328, i32 6
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t328, i32 7
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t328, i32 8
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t328, i32 9
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t328, i32 10
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t328, i32 11
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t328, i32 12
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t328, i32 13
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t328, i32 14
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t328, i32 15
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t328, i32 16
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t328, i32 17
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t328, i32 18
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t328, i32 19
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t328, i32 20
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t328, i32 21
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t328, i32 22
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t328, i32 23
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t328, i32 24
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t328, i32 25
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t328, i32 26
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t328, i32 27
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t328, i32 28
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t328, i32 29
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t328, i32 30
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t328, i32 31
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t328, i32 32
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t328, i32 33
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t328, i32 34
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t328, i32 35
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t328, i32 36
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t328, i32 37
  store i8 32, ptr %t366
  br label %bb39
bb39:
  %t367 = alloca i32
  %t368 = alloca i64
  %t369 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t367
  %t370 = icmp sle i32 1, 2
  %t371 = icmp ne i32 1, 0
  %t372 = and i1 %t370, %t371
  br i1 %t372, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t373 = sub i32 2, 1
  %t374 = sdiv i32 %t373, 1
  %t375 = add i32 %t374, 1
  %t376 = sext i32 %t375 to i64
  store i64 %t376, ptr %t368
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t368
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t369
  br label %do_test3
do_test3:
  %t377 = load i64, ptr %t369
  %t378 = load i64, ptr %t368
  %t379 = icmp slt i64 %t377, %t378
  br i1 %t379, label %bb40, label %bb43
bb40:
  %t380 = load i32, ptr %t30
  %t381 = sub i32 %t380, 1
  %t382 = mul i32 %t381, 1
  %t383 = add i32 0, %t382
  %t384 = mul i32 %t383, 38
  %t385 = getelementptr i8, ptr %t6, i32 %t384
  %t386 = getelementptr i8, ptr %t3, i32 0
  %t387 = load i8, ptr %t386
  %t388 = getelementptr i8, ptr %t385, i32 0
  %t389 = load i8, ptr %t388
  %t390 = icmp eq i8 %t387, %t389
  %t391 = icmp ult i8 %t387, %t389
  %t392 = icmp ugt i8 %t387, %t389
  %t393 = getelementptr i8, ptr %t3, i32 1
  %t394 = load i8, ptr %t393
  %t395 = getelementptr i8, ptr %t385, i32 1
  %t396 = load i8, ptr %t395
  %t397 = icmp eq i8 %t394, %t396
  %t398 = icmp ult i8 %t394, %t396
  %t399 = icmp ugt i8 %t394, %t396
  %t400 = and i1 %t390, %t398
  %t401 = or i1 %t391, %t400
  %t402 = and i1 %t390, %t399
  %t403 = or i1 %t392, %t402
  %t404 = and i1 %t390, %t397
  %t405 = getelementptr i8, ptr %t3, i32 2
  %t406 = load i8, ptr %t405
  %t407 = getelementptr i8, ptr %t385, i32 2
  %t408 = load i8, ptr %t407
  %t409 = icmp eq i8 %t406, %t408
  %t410 = icmp ult i8 %t406, %t408
  %t411 = icmp ugt i8 %t406, %t408
  %t412 = and i1 %t404, %t410
  %t413 = or i1 %t401, %t412
  %t414 = and i1 %t404, %t411
  %t415 = or i1 %t403, %t414
  %t416 = and i1 %t404, %t409
  %t417 = getelementptr i8, ptr %t3, i32 3
  %t418 = load i8, ptr %t417
  %t419 = getelementptr i8, ptr %t385, i32 3
  %t420 = load i8, ptr %t419
  %t421 = icmp eq i8 %t418, %t420
  %t422 = icmp ult i8 %t418, %t420
  %t423 = icmp ugt i8 %t418, %t420
  %t424 = and i1 %t416, %t422
  %t425 = or i1 %t413, %t424
  %t426 = and i1 %t416, %t423
  %t427 = or i1 %t415, %t426
  %t428 = and i1 %t416, %t421
  %t429 = getelementptr i8, ptr %t3, i32 4
  %t430 = load i8, ptr %t429
  %t431 = getelementptr i8, ptr %t385, i32 4
  %t432 = load i8, ptr %t431
  %t433 = icmp eq i8 %t430, %t432
  %t434 = icmp ult i8 %t430, %t432
  %t435 = icmp ugt i8 %t430, %t432
  %t436 = and i1 %t428, %t434
  %t437 = or i1 %t425, %t436
  %t438 = and i1 %t428, %t435
  %t439 = or i1 %t427, %t438
  %t440 = and i1 %t428, %t433
  %t441 = getelementptr i8, ptr %t3, i32 5
  %t442 = load i8, ptr %t441
  %t443 = getelementptr i8, ptr %t385, i32 5
  %t444 = load i8, ptr %t443
  %t445 = icmp eq i8 %t442, %t444
  %t446 = icmp ult i8 %t442, %t444
  %t447 = icmp ugt i8 %t442, %t444
  %t448 = and i1 %t440, %t446
  %t449 = or i1 %t437, %t448
  %t450 = and i1 %t440, %t447
  %t451 = or i1 %t439, %t450
  %t452 = and i1 %t440, %t445
  %t453 = getelementptr i8, ptr %t3, i32 6
  %t454 = load i8, ptr %t453
  %t455 = getelementptr i8, ptr %t385, i32 6
  %t456 = load i8, ptr %t455
  %t457 = icmp eq i8 %t454, %t456
  %t458 = icmp ult i8 %t454, %t456
  %t459 = icmp ugt i8 %t454, %t456
  %t460 = and i1 %t452, %t458
  %t461 = or i1 %t449, %t460
  %t462 = and i1 %t452, %t459
  %t463 = or i1 %t451, %t462
  %t464 = and i1 %t452, %t457
  %t465 = getelementptr i8, ptr %t3, i32 7
  %t466 = load i8, ptr %t465
  %t467 = getelementptr i8, ptr %t385, i32 7
  %t468 = load i8, ptr %t467
  %t469 = icmp eq i8 %t466, %t468
  %t470 = icmp ult i8 %t466, %t468
  %t471 = icmp ugt i8 %t466, %t468
  %t472 = and i1 %t464, %t470
  %t473 = or i1 %t461, %t472
  %t474 = and i1 %t464, %t471
  %t475 = or i1 %t463, %t474
  %t476 = and i1 %t464, %t469
  %t477 = getelementptr i8, ptr %t3, i32 8
  %t478 = load i8, ptr %t477
  %t479 = getelementptr i8, ptr %t385, i32 8
  %t480 = load i8, ptr %t479
  %t481 = icmp eq i8 %t478, %t480
  %t482 = icmp ult i8 %t478, %t480
  %t483 = icmp ugt i8 %t478, %t480
  %t484 = and i1 %t476, %t482
  %t485 = or i1 %t473, %t484
  %t486 = and i1 %t476, %t483
  %t487 = or i1 %t475, %t486
  %t488 = and i1 %t476, %t481
  %t489 = getelementptr i8, ptr %t3, i32 9
  %t490 = load i8, ptr %t489
  %t491 = getelementptr i8, ptr %t385, i32 9
  %t492 = load i8, ptr %t491
  %t493 = icmp eq i8 %t490, %t492
  %t494 = icmp ult i8 %t490, %t492
  %t495 = icmp ugt i8 %t490, %t492
  %t496 = and i1 %t488, %t494
  %t497 = or i1 %t485, %t496
  %t498 = and i1 %t488, %t495
  %t499 = or i1 %t487, %t498
  %t500 = and i1 %t488, %t493
  %t501 = getelementptr i8, ptr %t385, i32 10
  %t502 = load i8, ptr %t501
  %t503 = icmp eq i8 32, %t502
  %t504 = icmp ult i8 32, %t502
  %t505 = icmp ugt i8 32, %t502
  %t506 = and i1 %t500, %t504
  %t507 = or i1 %t497, %t506
  %t508 = and i1 %t500, %t505
  %t509 = or i1 %t499, %t508
  %t510 = and i1 %t500, %t503
  %t511 = getelementptr i8, ptr %t385, i32 11
  %t512 = load i8, ptr %t511
  %t513 = icmp eq i8 32, %t512
  %t514 = icmp ult i8 32, %t512
  %t515 = icmp ugt i8 32, %t512
  %t516 = and i1 %t510, %t514
  %t517 = or i1 %t507, %t516
  %t518 = and i1 %t510, %t515
  %t519 = or i1 %t509, %t518
  %t520 = and i1 %t510, %t513
  %t521 = getelementptr i8, ptr %t385, i32 12
  %t522 = load i8, ptr %t521
  %t523 = icmp eq i8 32, %t522
  %t524 = icmp ult i8 32, %t522
  %t525 = icmp ugt i8 32, %t522
  %t526 = and i1 %t520, %t524
  %t527 = or i1 %t517, %t526
  %t528 = and i1 %t520, %t525
  %t529 = or i1 %t519, %t528
  %t530 = and i1 %t520, %t523
  %t531 = getelementptr i8, ptr %t385, i32 13
  %t532 = load i8, ptr %t531
  %t533 = icmp eq i8 32, %t532
  %t534 = icmp ult i8 32, %t532
  %t535 = icmp ugt i8 32, %t532
  %t536 = and i1 %t530, %t534
  %t537 = or i1 %t527, %t536
  %t538 = and i1 %t530, %t535
  %t539 = or i1 %t529, %t538
  %t540 = and i1 %t530, %t533
  %t541 = getelementptr i8, ptr %t385, i32 14
  %t542 = load i8, ptr %t541
  %t543 = icmp eq i8 32, %t542
  %t544 = icmp ult i8 32, %t542
  %t545 = icmp ugt i8 32, %t542
  %t546 = and i1 %t540, %t544
  %t547 = or i1 %t537, %t546
  %t548 = and i1 %t540, %t545
  %t549 = or i1 %t539, %t548
  %t550 = and i1 %t540, %t543
  %t551 = getelementptr i8, ptr %t385, i32 15
  %t552 = load i8, ptr %t551
  %t553 = icmp eq i8 32, %t552
  %t554 = icmp ult i8 32, %t552
  %t555 = icmp ugt i8 32, %t552
  %t556 = and i1 %t550, %t554
  %t557 = or i1 %t547, %t556
  %t558 = and i1 %t550, %t555
  %t559 = or i1 %t549, %t558
  %t560 = and i1 %t550, %t553
  %t561 = getelementptr i8, ptr %t385, i32 16
  %t562 = load i8, ptr %t561
  %t563 = icmp eq i8 32, %t562
  %t564 = icmp ult i8 32, %t562
  %t565 = icmp ugt i8 32, %t562
  %t566 = and i1 %t560, %t564
  %t567 = or i1 %t557, %t566
  %t568 = and i1 %t560, %t565
  %t569 = or i1 %t559, %t568
  %t570 = and i1 %t560, %t563
  %t571 = getelementptr i8, ptr %t385, i32 17
  %t572 = load i8, ptr %t571
  %t573 = icmp eq i8 32, %t572
  %t574 = icmp ult i8 32, %t572
  %t575 = icmp ugt i8 32, %t572
  %t576 = and i1 %t570, %t574
  %t577 = or i1 %t567, %t576
  %t578 = and i1 %t570, %t575
  %t579 = or i1 %t569, %t578
  %t580 = and i1 %t570, %t573
  %t581 = getelementptr i8, ptr %t385, i32 18
  %t582 = load i8, ptr %t581
  %t583 = icmp eq i8 32, %t582
  %t584 = icmp ult i8 32, %t582
  %t585 = icmp ugt i8 32, %t582
  %t586 = and i1 %t580, %t584
  %t587 = or i1 %t577, %t586
  %t588 = and i1 %t580, %t585
  %t589 = or i1 %t579, %t588
  %t590 = and i1 %t580, %t583
  %t591 = getelementptr i8, ptr %t385, i32 19
  %t592 = load i8, ptr %t591
  %t593 = icmp eq i8 32, %t592
  %t594 = icmp ult i8 32, %t592
  %t595 = icmp ugt i8 32, %t592
  %t596 = and i1 %t590, %t594
  %t597 = or i1 %t587, %t596
  %t598 = and i1 %t590, %t595
  %t599 = or i1 %t589, %t598
  %t600 = and i1 %t590, %t593
  %t601 = getelementptr i8, ptr %t385, i32 20
  %t602 = load i8, ptr %t601
  %t603 = icmp eq i8 32, %t602
  %t604 = icmp ult i8 32, %t602
  %t605 = icmp ugt i8 32, %t602
  %t606 = and i1 %t600, %t604
  %t607 = or i1 %t597, %t606
  %t608 = and i1 %t600, %t605
  %t609 = or i1 %t599, %t608
  %t610 = and i1 %t600, %t603
  %t611 = getelementptr i8, ptr %t385, i32 21
  %t612 = load i8, ptr %t611
  %t613 = icmp eq i8 32, %t612
  %t614 = icmp ult i8 32, %t612
  %t615 = icmp ugt i8 32, %t612
  %t616 = and i1 %t610, %t614
  %t617 = or i1 %t607, %t616
  %t618 = and i1 %t610, %t615
  %t619 = or i1 %t609, %t618
  %t620 = and i1 %t610, %t613
  %t621 = getelementptr i8, ptr %t385, i32 22
  %t622 = load i8, ptr %t621
  %t623 = icmp eq i8 32, %t622
  %t624 = icmp ult i8 32, %t622
  %t625 = icmp ugt i8 32, %t622
  %t626 = and i1 %t620, %t624
  %t627 = or i1 %t617, %t626
  %t628 = and i1 %t620, %t625
  %t629 = or i1 %t619, %t628
  %t630 = and i1 %t620, %t623
  %t631 = getelementptr i8, ptr %t385, i32 23
  %t632 = load i8, ptr %t631
  %t633 = icmp eq i8 32, %t632
  %t634 = icmp ult i8 32, %t632
  %t635 = icmp ugt i8 32, %t632
  %t636 = and i1 %t630, %t634
  %t637 = or i1 %t627, %t636
  %t638 = and i1 %t630, %t635
  %t639 = or i1 %t629, %t638
  %t640 = and i1 %t630, %t633
  %t641 = getelementptr i8, ptr %t385, i32 24
  %t642 = load i8, ptr %t641
  %t643 = icmp eq i8 32, %t642
  %t644 = icmp ult i8 32, %t642
  %t645 = icmp ugt i8 32, %t642
  %t646 = and i1 %t640, %t644
  %t647 = or i1 %t637, %t646
  %t648 = and i1 %t640, %t645
  %t649 = or i1 %t639, %t648
  %t650 = and i1 %t640, %t643
  %t651 = getelementptr i8, ptr %t385, i32 25
  %t652 = load i8, ptr %t651
  %t653 = icmp eq i8 32, %t652
  %t654 = icmp ult i8 32, %t652
  %t655 = icmp ugt i8 32, %t652
  %t656 = and i1 %t650, %t654
  %t657 = or i1 %t647, %t656
  %t658 = and i1 %t650, %t655
  %t659 = or i1 %t649, %t658
  %t660 = and i1 %t650, %t653
  %t661 = getelementptr i8, ptr %t385, i32 26
  %t662 = load i8, ptr %t661
  %t663 = icmp eq i8 32, %t662
  %t664 = icmp ult i8 32, %t662
  %t665 = icmp ugt i8 32, %t662
  %t666 = and i1 %t660, %t664
  %t667 = or i1 %t657, %t666
  %t668 = and i1 %t660, %t665
  %t669 = or i1 %t659, %t668
  %t670 = and i1 %t660, %t663
  %t671 = getelementptr i8, ptr %t385, i32 27
  %t672 = load i8, ptr %t671
  %t673 = icmp eq i8 32, %t672
  %t674 = icmp ult i8 32, %t672
  %t675 = icmp ugt i8 32, %t672
  %t676 = and i1 %t670, %t674
  %t677 = or i1 %t667, %t676
  %t678 = and i1 %t670, %t675
  %t679 = or i1 %t669, %t678
  %t680 = and i1 %t670, %t673
  %t681 = getelementptr i8, ptr %t385, i32 28
  %t682 = load i8, ptr %t681
  %t683 = icmp eq i8 32, %t682
  %t684 = icmp ult i8 32, %t682
  %t685 = icmp ugt i8 32, %t682
  %t686 = and i1 %t680, %t684
  %t687 = or i1 %t677, %t686
  %t688 = and i1 %t680, %t685
  %t689 = or i1 %t679, %t688
  %t690 = and i1 %t680, %t683
  %t691 = getelementptr i8, ptr %t385, i32 29
  %t692 = load i8, ptr %t691
  %t693 = icmp eq i8 32, %t692
  %t694 = icmp ult i8 32, %t692
  %t695 = icmp ugt i8 32, %t692
  %t696 = and i1 %t690, %t694
  %t697 = or i1 %t687, %t696
  %t698 = and i1 %t690, %t695
  %t699 = or i1 %t689, %t698
  %t700 = and i1 %t690, %t693
  %t701 = getelementptr i8, ptr %t385, i32 30
  %t702 = load i8, ptr %t701
  %t703 = icmp eq i8 32, %t702
  %t704 = icmp ult i8 32, %t702
  %t705 = icmp ugt i8 32, %t702
  %t706 = and i1 %t700, %t704
  %t707 = or i1 %t697, %t706
  %t708 = and i1 %t700, %t705
  %t709 = or i1 %t699, %t708
  %t710 = and i1 %t700, %t703
  %t711 = getelementptr i8, ptr %t385, i32 31
  %t712 = load i8, ptr %t711
  %t713 = icmp eq i8 32, %t712
  %t714 = icmp ult i8 32, %t712
  %t715 = icmp ugt i8 32, %t712
  %t716 = and i1 %t710, %t714
  %t717 = or i1 %t707, %t716
  %t718 = and i1 %t710, %t715
  %t719 = or i1 %t709, %t718
  %t720 = and i1 %t710, %t713
  %t721 = getelementptr i8, ptr %t385, i32 32
  %t722 = load i8, ptr %t721
  %t723 = icmp eq i8 32, %t722
  %t724 = icmp ult i8 32, %t722
  %t725 = icmp ugt i8 32, %t722
  %t726 = and i1 %t720, %t724
  %t727 = or i1 %t717, %t726
  %t728 = and i1 %t720, %t725
  %t729 = or i1 %t719, %t728
  %t730 = and i1 %t720, %t723
  %t731 = getelementptr i8, ptr %t385, i32 33
  %t732 = load i8, ptr %t731
  %t733 = icmp eq i8 32, %t732
  %t734 = icmp ult i8 32, %t732
  %t735 = icmp ugt i8 32, %t732
  %t736 = and i1 %t730, %t734
  %t737 = or i1 %t727, %t736
  %t738 = and i1 %t730, %t735
  %t739 = or i1 %t729, %t738
  %t740 = and i1 %t730, %t733
  %t741 = getelementptr i8, ptr %t385, i32 34
  %t742 = load i8, ptr %t741
  %t743 = icmp eq i8 32, %t742
  %t744 = icmp ult i8 32, %t742
  %t745 = icmp ugt i8 32, %t742
  %t746 = and i1 %t740, %t744
  %t747 = or i1 %t737, %t746
  %t748 = and i1 %t740, %t745
  %t749 = or i1 %t739, %t748
  %t750 = and i1 %t740, %t743
  %t751 = getelementptr i8, ptr %t385, i32 35
  %t752 = load i8, ptr %t751
  %t753 = icmp eq i8 32, %t752
  %t754 = icmp ult i8 32, %t752
  %t755 = icmp ugt i8 32, %t752
  %t756 = and i1 %t750, %t754
  %t757 = or i1 %t747, %t756
  %t758 = and i1 %t750, %t755
  %t759 = or i1 %t749, %t758
  %t760 = and i1 %t750, %t753
  %t761 = getelementptr i8, ptr %t385, i32 36
  %t762 = load i8, ptr %t761
  %t763 = icmp eq i8 32, %t762
  %t764 = icmp ult i8 32, %t762
  %t765 = icmp ugt i8 32, %t762
  %t766 = and i1 %t760, %t764
  %t767 = or i1 %t757, %t766
  %t768 = and i1 %t760, %t765
  %t769 = or i1 %t759, %t768
  %t770 = and i1 %t760, %t763
  %t771 = getelementptr i8, ptr %t385, i32 37
  %t772 = load i8, ptr %t771
  %t773 = icmp eq i8 32, %t772
  %t774 = icmp ult i8 32, %t772
  %t775 = icmp ugt i8 32, %t772
  %t776 = and i1 %t770, %t774
  %t777 = or i1 %t767, %t776
  %t778 = and i1 %t770, %t775
  %t779 = or i1 %t769, %t778
  %t780 = and i1 %t770, %t773
  br i1 %t780, label %if_then5, label %bb41
if_then5:
  store i32 1, ptr %t29
  br label %bb41
bb41:
  %t781 = load i32, ptr %t29
  %t782 = sub i32 %t781, 1
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L40011, label %arith_if_zero6
arith_if_zero6:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L10010, label %L40011
L40011:
  br label %do_inc4
do_inc4:
  %t785 = load i32, ptr %t30
  %t786 = load i32, ptr %t367
  %t787 = add i32 %t785, %t786
  store i32 %t787, ptr %t30
  %t788 = load i64, ptr %t369
  %t789 = add i64 %t788, 1
  store i64 %t789, ptr %t369
  br label %do_test3
bb43:
  br label %L20010
L10010:
  %t790 = load i32, ptr %t17
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t17
  br label %bb45
bb45:
  %t792 = load i32, ptr %t26
  %t793 = load i32, ptr %t27
  %t794 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L11
L20010:
  %t799 = load i32, ptr %t18
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t18
  br label %bb48
bb48:
  %t801 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t802
  %t803 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t805
  %t806 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t823
  %t824 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t824
  %t825 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t827
  %t828 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t828
  %t829 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t838
  br label %bb49
bb49:
  %t839 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t839
  %t840 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t840
  %t841 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t841
  %t842 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t842
  %t843 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t843
  %t844 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t844
  %t845 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t845
  %t846 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t846
  %t847 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t847
  %t848 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t848
  %t849 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t849
  %t850 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t850
  %t851 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t851
  %t852 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t852
  %t853 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t853
  %t854 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t854
  %t855 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t855
  %t856 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t856
  %t857 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t857
  %t858 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t858
  %t859 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t859
  %t860 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t860
  %t861 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t861
  %t862 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t862
  %t863 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t863
  %t864 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t864
  %t865 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t865
  %t866 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t866
  %t867 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t867
  %t868 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t868
  %t869 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t869
  br label %bb50
bb50:
  %t870 = load i32, ptr %t26
  %t871 = load i32, ptr %t27
  %t872 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t873 = alloca i32
  store i32 %t871, ptr %t873
  %t874 = alloca i32
  store i32 31, ptr %t874
  %t875 = alloca i32
  store i32 31, ptr %t875
  %t876 = alloca ptr, i32 4
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t876, i32 3
  store ptr %t15, ptr %t880
  %t881 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t872, ptr %t876, ptr %t881, i32 4, i32 0)
  br label %bb51
bb51:
  %t882 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t882
  %t883 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t883
  %t884 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t884
  %t885 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t885
  %t886 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t886
  %t887 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t887
  %t888 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t888
  %t889 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t889
  %t890 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t890
  %t891 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t891
  %t892 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t892
  %t893 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t893
  %t894 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t894
  %t895 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t895
  %t896 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t896
  %t897 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t897
  %t898 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t898
  %t899 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t899
  %t900 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t900
  %t901 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t901
  %t902 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t902
  %t903 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t903
  %t904 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t904
  %t905 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t905
  %t906 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t906
  %t907 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t907
  %t908 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t908
  %t909 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t909
  %t910 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t910
  %t911 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t911
  %t912 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t912
  br label %bb52
bb52:
  %t913 = load i32, ptr %t26
  %t914 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t915 = alloca i32
  store i32 31, ptr %t915
  %t916 = alloca i32
  store i32 31, ptr %t916
  %t917 = alloca ptr, i32 3
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t915, ptr %t918
  %t919 = getelementptr ptr, ptr %t917, i32 1
  store ptr %t916, ptr %t919
  %t920 = getelementptr ptr, ptr %t917, i32 2
  store ptr %t15, ptr %t920
  %t921 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t913, ptr %t914, ptr %t917, ptr %t921, i32 3, i32 0)
  br label %bb53
bb53:
  %t922 = load i32, ptr %t26
  %t923 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t924 = alloca i32
  store i32 21, ptr %t924
  %t925 = alloca i32
  store i32 10, ptr %t925
  %t926 = alloca ptr, i32 3
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t924, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t925, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t3, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t923, ptr %t926, ptr %t930, i32 3, i32 0)
  br label %bb54
bb54:
  %t931 = load i32, ptr %t26
  %t932 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t933 = alloca i32
  store i32 21, ptr %t933
  %t934 = alloca i32
  store i32 21, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t933, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t934, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t5, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t932, ptr %t935, ptr %t939, i32 3, i32 0)
  br label %L11
L11:
  br label %bb56
bb56:
  store i32 2, ptr %t27
  br label %bb57
bb57:
  %t940 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t940
  %t941 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t941
  %t942 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t942
  %t943 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t943
  %t944 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t944
  %t945 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t945
  %t946 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t946
  %t947 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t947
  %t948 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t948
  %t949 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t949
  br label %bb58
bb58:
  store float 2.0999999046325684e0, ptr %t31
  br label %bb59
bb59:
  %t950 = load float, ptr %t31
  %t951 = fpext float %t950 to double
  %t952 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t951)
  %t953 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t952, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t953, ptr %t954, ptr %t956, i32 1)
  br label %L39103
L39103:
  br label %bb61
bb61:
  store i32 0, ptr %t29
  br label %bb62
bb62:
  %t957 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t958 = getelementptr i8, ptr %t3, i32 0
  %t959 = load i8, ptr %t958
  %t960 = getelementptr i8, ptr %t957, i32 0
  %t961 = load i8, ptr %t960
  %t962 = icmp eq i8 %t959, %t961
  %t963 = icmp ult i8 %t959, %t961
  %t964 = icmp ugt i8 %t959, %t961
  %t965 = getelementptr i8, ptr %t3, i32 1
  %t966 = load i8, ptr %t965
  %t967 = getelementptr i8, ptr %t957, i32 1
  %t968 = load i8, ptr %t967
  %t969 = icmp eq i8 %t966, %t968
  %t970 = icmp ult i8 %t966, %t968
  %t971 = icmp ugt i8 %t966, %t968
  %t972 = and i1 %t962, %t970
  %t973 = or i1 %t963, %t972
  %t974 = and i1 %t962, %t971
  %t975 = or i1 %t964, %t974
  %t976 = and i1 %t962, %t969
  %t977 = getelementptr i8, ptr %t3, i32 2
  %t978 = load i8, ptr %t977
  %t979 = getelementptr i8, ptr %t957, i32 2
  %t980 = load i8, ptr %t979
  %t981 = icmp eq i8 %t978, %t980
  %t982 = icmp ult i8 %t978, %t980
  %t983 = icmp ugt i8 %t978, %t980
  %t984 = and i1 %t976, %t982
  %t985 = or i1 %t973, %t984
  %t986 = and i1 %t976, %t983
  %t987 = or i1 %t975, %t986
  %t988 = and i1 %t976, %t981
  %t989 = getelementptr i8, ptr %t3, i32 3
  %t990 = load i8, ptr %t989
  %t991 = getelementptr i8, ptr %t957, i32 3
  %t992 = load i8, ptr %t991
  %t993 = icmp eq i8 %t990, %t992
  %t994 = icmp ult i8 %t990, %t992
  %t995 = icmp ugt i8 %t990, %t992
  %t996 = and i1 %t988, %t994
  %t997 = or i1 %t985, %t996
  %t998 = and i1 %t988, %t995
  %t999 = or i1 %t987, %t998
  %t1000 = and i1 %t988, %t993
  %t1001 = getelementptr i8, ptr %t3, i32 4
  %t1002 = load i8, ptr %t1001
  %t1003 = getelementptr i8, ptr %t957, i32 4
  %t1004 = load i8, ptr %t1003
  %t1005 = icmp eq i8 %t1002, %t1004
  %t1006 = icmp ult i8 %t1002, %t1004
  %t1007 = icmp ugt i8 %t1002, %t1004
  %t1008 = and i1 %t1000, %t1006
  %t1009 = or i1 %t997, %t1008
  %t1010 = and i1 %t1000, %t1007
  %t1011 = or i1 %t999, %t1010
  %t1012 = and i1 %t1000, %t1005
  %t1013 = getelementptr i8, ptr %t3, i32 5
  %t1014 = load i8, ptr %t1013
  %t1015 = getelementptr i8, ptr %t957, i32 5
  %t1016 = load i8, ptr %t1015
  %t1017 = icmp eq i8 %t1014, %t1016
  %t1018 = icmp ult i8 %t1014, %t1016
  %t1019 = icmp ugt i8 %t1014, %t1016
  %t1020 = and i1 %t1012, %t1018
  %t1021 = or i1 %t1009, %t1020
  %t1022 = and i1 %t1012, %t1019
  %t1023 = or i1 %t1011, %t1022
  %t1024 = and i1 %t1012, %t1017
  %t1025 = getelementptr i8, ptr %t3, i32 6
  %t1026 = load i8, ptr %t1025
  %t1027 = getelementptr i8, ptr %t957, i32 6
  %t1028 = load i8, ptr %t1027
  %t1029 = icmp eq i8 %t1026, %t1028
  %t1030 = icmp ult i8 %t1026, %t1028
  %t1031 = icmp ugt i8 %t1026, %t1028
  %t1032 = and i1 %t1024, %t1030
  %t1033 = or i1 %t1021, %t1032
  %t1034 = and i1 %t1024, %t1031
  %t1035 = or i1 %t1023, %t1034
  %t1036 = and i1 %t1024, %t1029
  %t1037 = getelementptr i8, ptr %t3, i32 7
  %t1038 = load i8, ptr %t1037
  %t1039 = getelementptr i8, ptr %t957, i32 7
  %t1040 = load i8, ptr %t1039
  %t1041 = icmp eq i8 %t1038, %t1040
  %t1042 = icmp ult i8 %t1038, %t1040
  %t1043 = icmp ugt i8 %t1038, %t1040
  %t1044 = and i1 %t1036, %t1042
  %t1045 = or i1 %t1033, %t1044
  %t1046 = and i1 %t1036, %t1043
  %t1047 = or i1 %t1035, %t1046
  %t1048 = and i1 %t1036, %t1041
  %t1049 = getelementptr i8, ptr %t3, i32 8
  %t1050 = load i8, ptr %t1049
  %t1051 = getelementptr i8, ptr %t957, i32 8
  %t1052 = load i8, ptr %t1051
  %t1053 = icmp eq i8 %t1050, %t1052
  %t1054 = icmp ult i8 %t1050, %t1052
  %t1055 = icmp ugt i8 %t1050, %t1052
  %t1056 = and i1 %t1048, %t1054
  %t1057 = or i1 %t1045, %t1056
  %t1058 = and i1 %t1048, %t1055
  %t1059 = or i1 %t1047, %t1058
  %t1060 = and i1 %t1048, %t1053
  %t1061 = getelementptr i8, ptr %t3, i32 9
  %t1062 = load i8, ptr %t1061
  %t1063 = getelementptr i8, ptr %t957, i32 9
  %t1064 = load i8, ptr %t1063
  %t1065 = icmp eq i8 %t1062, %t1064
  %t1066 = icmp ult i8 %t1062, %t1064
  %t1067 = icmp ugt i8 %t1062, %t1064
  %t1068 = and i1 %t1060, %t1066
  %t1069 = or i1 %t1057, %t1068
  %t1070 = and i1 %t1060, %t1067
  %t1071 = or i1 %t1059, %t1070
  %t1072 = and i1 %t1060, %t1065
  br i1 %t1072, label %if_then7, label %bb63
if_then7:
  store i32 1, ptr %t29
  br label %bb63
bb63:
  %t1073 = load i32, ptr %t29
  %t1074 = sub i32 %t1073, 1
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L10020, label %L20020
L10020:
  %t1077 = load i32, ptr %t17
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t17
  br label %bb65
bb65:
  %t1079 = load i32, ptr %t26
  %t1080 = load i32, ptr %t27
  %t1081 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1080, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1079, ptr %t1081, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L21
L20020:
  %t1086 = load i32, ptr %t18
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t18
  br label %bb68
bb68:
  %t1088 = getelementptr i8, ptr %t5, i32 0
  store i8 50, ptr %t1088
  %t1089 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t1089
  %t1090 = getelementptr i8, ptr %t5, i32 2
  store i8 49, ptr %t1090
  %t1091 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1125
  br label %bb69
bb69:
  %t1126 = load i32, ptr %t26
  %t1127 = load i32, ptr %t27
  %t1128 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1129 = alloca i32
  store i32 %t1127, ptr %t1129
  %t1130 = alloca i32
  store i32 21, ptr %t1130
  %t1131 = alloca i32
  store i32 10, ptr %t1131
  %t1132 = alloca i32
  store i32 21, ptr %t1132
  %t1133 = alloca i32
  store i32 21, ptr %t1133
  %t1134 = alloca ptr, i32 7
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1129, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1130, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t1131, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1134, i32 3
  store ptr %t3, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1134, i32 4
  store ptr %t1132, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1134, i32 5
  store ptr %t1133, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1134, i32 6
  store ptr %t5, ptr %t1141
  %t1142 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1126, ptr %t1128, ptr %t1134, ptr %t1142, i32 7, i32 0)
  br label %L21
L21:
  br label %bb71
bb71:
  store i32 3, ptr %t27
  br label %bb72
bb72:
  %t1143 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1143
  %t1144 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1144
  %t1145 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1145
  %t1146 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1146
  %t1147 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1147
  %t1148 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1148
  %t1149 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1149
  %t1150 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1150
  %t1151 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1151
  %t1152 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1152
  br label %bb73
bb73:
  %t1153 = fsub float 0.0, 9.999999747378752e-5
  store float %t1153, ptr %t31
  br label %bb74
bb74:
  %t1154 = load float, ptr %t31
  %t1155 = fpext float %t1154 to double
  %t1156 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1155)
  %t1157 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1156, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1157, ptr %t1158, ptr %t1160, i32 1)
  br label %L39104
L39104:
  br label %bb76
bb76:
  store i32 0, ptr %t29
  br label %bb77
bb77:
  %t1161 = sub i32 1, 1
  %t1162 = mul i32 %t1161, 1
  %t1163 = add i32 0, %t1162
  %t1164 = mul i32 %t1163, 38
  %t1165 = getelementptr i8, ptr %t6, i32 %t1164
  %t1166 = getelementptr i8, ptr %t1165, i32 0
  store i8 32, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1165, i32 1
  store i8 48, ptr %t1167
  %t1168 = getelementptr i8, ptr %t1165, i32 2
  store i8 46, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1165, i32 3
  store i8 48, ptr %t1169
  %t1170 = getelementptr i8, ptr %t1165, i32 4
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1165, i32 5
  store i8 32, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1165, i32 6
  store i8 32, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1165, i32 7
  store i8 32, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1165, i32 8
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1165, i32 9
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1165, i32 10
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1165, i32 11
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1165, i32 12
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1165, i32 13
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1165, i32 14
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1165, i32 15
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1165, i32 16
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1165, i32 17
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1165, i32 18
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1165, i32 19
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1165, i32 20
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1165, i32 21
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1165, i32 22
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1165, i32 23
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1165, i32 24
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1165, i32 25
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1165, i32 26
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1165, i32 27
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1165, i32 28
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1165, i32 29
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1165, i32 30
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1165, i32 31
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1165, i32 32
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1165, i32 33
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1165, i32 34
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1165, i32 35
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1165, i32 36
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1165, i32 37
  store i8 32, ptr %t1203
  br label %bb78
bb78:
  %t1204 = sub i32 2, 1
  %t1205 = mul i32 %t1204, 1
  %t1206 = add i32 0, %t1205
  %t1207 = mul i32 %t1206, 38
  %t1208 = getelementptr i8, ptr %t6, i32 %t1207
  %t1209 = getelementptr i8, ptr %t1208, i32 0
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t1208, i32 1
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1208, i32 2
  store i8 46, ptr %t1211
  %t1212 = getelementptr i8, ptr %t1208, i32 3
  store i8 48, ptr %t1212
  %t1213 = getelementptr i8, ptr %t1208, i32 4
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t1208, i32 5
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1208, i32 6
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1208, i32 7
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1208, i32 8
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1208, i32 9
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1208, i32 10
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1208, i32 11
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1208, i32 12
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1208, i32 13
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1208, i32 14
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1208, i32 15
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1208, i32 16
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1208, i32 17
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1208, i32 18
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1208, i32 19
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1208, i32 20
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1208, i32 21
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1208, i32 22
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1208, i32 23
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1208, i32 24
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1208, i32 25
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1208, i32 26
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1208, i32 27
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1208, i32 28
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1208, i32 29
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1208, i32 30
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1208, i32 31
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1208, i32 32
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1208, i32 33
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1208, i32 34
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1208, i32 35
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1208, i32 36
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1208, i32 37
  store i8 32, ptr %t1246
  br label %bb79
bb79:
  %t1247 = sub i32 3, 1
  %t1248 = mul i32 %t1247, 1
  %t1249 = add i32 0, %t1248
  %t1250 = mul i32 %t1249, 38
  %t1251 = getelementptr i8, ptr %t6, i32 %t1250
  %t1252 = getelementptr i8, ptr %t1251, i32 0
  store i8 43, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1251, i32 1
  store i8 48, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1251, i32 2
  store i8 46, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1251, i32 3
  store i8 48, ptr %t1255
  %t1256 = getelementptr i8, ptr %t1251, i32 4
  store i8 32, ptr %t1256
  %t1257 = getelementptr i8, ptr %t1251, i32 5
  store i8 32, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1251, i32 6
  store i8 32, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1251, i32 7
  store i8 32, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1251, i32 8
  store i8 32, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1251, i32 9
  store i8 32, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1251, i32 10
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1251, i32 11
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1251, i32 12
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1251, i32 13
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1251, i32 14
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1251, i32 15
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1251, i32 16
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1251, i32 17
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1251, i32 18
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1251, i32 19
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1251, i32 20
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1251, i32 21
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1251, i32 22
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1251, i32 23
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1251, i32 24
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1251, i32 25
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1251, i32 26
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1251, i32 27
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1251, i32 28
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1251, i32 29
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1251, i32 30
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1251, i32 31
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1251, i32 32
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1251, i32 33
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1251, i32 34
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1251, i32 35
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1251, i32 36
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1251, i32 37
  store i8 32, ptr %t1289
  br label %bb80
bb80:
  %t1290 = sub i32 4, 1
  %t1291 = mul i32 %t1290, 1
  %t1292 = add i32 0, %t1291
  %t1293 = mul i32 %t1292, 38
  %t1294 = getelementptr i8, ptr %t6, i32 %t1293
  %t1295 = getelementptr i8, ptr %t1294, i32 0
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t1294, i32 1
  store i8 43, ptr %t1296
  %t1297 = getelementptr i8, ptr %t1294, i32 2
  store i8 46, ptr %t1297
  %t1298 = getelementptr i8, ptr %t1294, i32 3
  store i8 48, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1294, i32 4
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1294, i32 5
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1294, i32 6
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1294, i32 7
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1294, i32 8
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1294, i32 9
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1294, i32 10
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1294, i32 11
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1294, i32 12
  store i8 32, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1294, i32 13
  store i8 32, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1294, i32 14
  store i8 32, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1294, i32 15
  store i8 32, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1294, i32 16
  store i8 32, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1294, i32 17
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1294, i32 18
  store i8 32, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1294, i32 19
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1294, i32 20
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1294, i32 21
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1294, i32 22
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1294, i32 23
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1294, i32 24
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1294, i32 25
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1294, i32 26
  store i8 32, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1294, i32 27
  store i8 32, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1294, i32 28
  store i8 32, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1294, i32 29
  store i8 32, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1294, i32 30
  store i8 32, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1294, i32 31
  store i8 32, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1294, i32 32
  store i8 32, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1294, i32 33
  store i8 32, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1294, i32 34
  store i8 32, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1294, i32 35
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1294, i32 36
  store i8 32, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1294, i32 37
  store i8 32, ptr %t1332
  br label %bb81
bb81:
  %t1333 = alloca i32
  %t1334 = alloca i64
  %t1335 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1333
  %t1336 = icmp sle i32 1, 4
  %t1337 = icmp ne i32 1, 0
  %t1338 = and i1 %t1336, %t1337
  br i1 %t1338, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t1339 = sub i32 4, 1
  %t1340 = sdiv i32 %t1339, 1
  %t1341 = add i32 %t1340, 1
  %t1342 = sext i32 %t1341 to i64
  store i64 %t1342, ptr %t1334
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t1334
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t1335
  br label %do_test12
do_test12:
  %t1343 = load i64, ptr %t1335
  %t1344 = load i64, ptr %t1334
  %t1345 = icmp slt i64 %t1343, %t1344
  br i1 %t1345, label %bb82, label %bb85
bb82:
  %t1346 = load i32, ptr %t30
  %t1347 = sub i32 %t1346, 1
  %t1348 = mul i32 %t1347, 1
  %t1349 = add i32 0, %t1348
  %t1350 = mul i32 %t1349, 38
  %t1351 = getelementptr i8, ptr %t6, i32 %t1350
  %t1352 = getelementptr i8, ptr %t3, i32 0
  %t1353 = load i8, ptr %t1352
  %t1354 = getelementptr i8, ptr %t1351, i32 0
  %t1355 = load i8, ptr %t1354
  %t1356 = icmp eq i8 %t1353, %t1355
  %t1357 = icmp ult i8 %t1353, %t1355
  %t1358 = icmp ugt i8 %t1353, %t1355
  %t1359 = getelementptr i8, ptr %t3, i32 1
  %t1360 = load i8, ptr %t1359
  %t1361 = getelementptr i8, ptr %t1351, i32 1
  %t1362 = load i8, ptr %t1361
  %t1363 = icmp eq i8 %t1360, %t1362
  %t1364 = icmp ult i8 %t1360, %t1362
  %t1365 = icmp ugt i8 %t1360, %t1362
  %t1366 = and i1 %t1356, %t1364
  %t1367 = or i1 %t1357, %t1366
  %t1368 = and i1 %t1356, %t1365
  %t1369 = or i1 %t1358, %t1368
  %t1370 = and i1 %t1356, %t1363
  %t1371 = getelementptr i8, ptr %t3, i32 2
  %t1372 = load i8, ptr %t1371
  %t1373 = getelementptr i8, ptr %t1351, i32 2
  %t1374 = load i8, ptr %t1373
  %t1375 = icmp eq i8 %t1372, %t1374
  %t1376 = icmp ult i8 %t1372, %t1374
  %t1377 = icmp ugt i8 %t1372, %t1374
  %t1378 = and i1 %t1370, %t1376
  %t1379 = or i1 %t1367, %t1378
  %t1380 = and i1 %t1370, %t1377
  %t1381 = or i1 %t1369, %t1380
  %t1382 = and i1 %t1370, %t1375
  %t1383 = getelementptr i8, ptr %t3, i32 3
  %t1384 = load i8, ptr %t1383
  %t1385 = getelementptr i8, ptr %t1351, i32 3
  %t1386 = load i8, ptr %t1385
  %t1387 = icmp eq i8 %t1384, %t1386
  %t1388 = icmp ult i8 %t1384, %t1386
  %t1389 = icmp ugt i8 %t1384, %t1386
  %t1390 = and i1 %t1382, %t1388
  %t1391 = or i1 %t1379, %t1390
  %t1392 = and i1 %t1382, %t1389
  %t1393 = or i1 %t1381, %t1392
  %t1394 = and i1 %t1382, %t1387
  %t1395 = getelementptr i8, ptr %t3, i32 4
  %t1396 = load i8, ptr %t1395
  %t1397 = getelementptr i8, ptr %t1351, i32 4
  %t1398 = load i8, ptr %t1397
  %t1399 = icmp eq i8 %t1396, %t1398
  %t1400 = icmp ult i8 %t1396, %t1398
  %t1401 = icmp ugt i8 %t1396, %t1398
  %t1402 = and i1 %t1394, %t1400
  %t1403 = or i1 %t1391, %t1402
  %t1404 = and i1 %t1394, %t1401
  %t1405 = or i1 %t1393, %t1404
  %t1406 = and i1 %t1394, %t1399
  %t1407 = getelementptr i8, ptr %t3, i32 5
  %t1408 = load i8, ptr %t1407
  %t1409 = getelementptr i8, ptr %t1351, i32 5
  %t1410 = load i8, ptr %t1409
  %t1411 = icmp eq i8 %t1408, %t1410
  %t1412 = icmp ult i8 %t1408, %t1410
  %t1413 = icmp ugt i8 %t1408, %t1410
  %t1414 = and i1 %t1406, %t1412
  %t1415 = or i1 %t1403, %t1414
  %t1416 = and i1 %t1406, %t1413
  %t1417 = or i1 %t1405, %t1416
  %t1418 = and i1 %t1406, %t1411
  %t1419 = getelementptr i8, ptr %t3, i32 6
  %t1420 = load i8, ptr %t1419
  %t1421 = getelementptr i8, ptr %t1351, i32 6
  %t1422 = load i8, ptr %t1421
  %t1423 = icmp eq i8 %t1420, %t1422
  %t1424 = icmp ult i8 %t1420, %t1422
  %t1425 = icmp ugt i8 %t1420, %t1422
  %t1426 = and i1 %t1418, %t1424
  %t1427 = or i1 %t1415, %t1426
  %t1428 = and i1 %t1418, %t1425
  %t1429 = or i1 %t1417, %t1428
  %t1430 = and i1 %t1418, %t1423
  %t1431 = getelementptr i8, ptr %t3, i32 7
  %t1432 = load i8, ptr %t1431
  %t1433 = getelementptr i8, ptr %t1351, i32 7
  %t1434 = load i8, ptr %t1433
  %t1435 = icmp eq i8 %t1432, %t1434
  %t1436 = icmp ult i8 %t1432, %t1434
  %t1437 = icmp ugt i8 %t1432, %t1434
  %t1438 = and i1 %t1430, %t1436
  %t1439 = or i1 %t1427, %t1438
  %t1440 = and i1 %t1430, %t1437
  %t1441 = or i1 %t1429, %t1440
  %t1442 = and i1 %t1430, %t1435
  %t1443 = getelementptr i8, ptr %t3, i32 8
  %t1444 = load i8, ptr %t1443
  %t1445 = getelementptr i8, ptr %t1351, i32 8
  %t1446 = load i8, ptr %t1445
  %t1447 = icmp eq i8 %t1444, %t1446
  %t1448 = icmp ult i8 %t1444, %t1446
  %t1449 = icmp ugt i8 %t1444, %t1446
  %t1450 = and i1 %t1442, %t1448
  %t1451 = or i1 %t1439, %t1450
  %t1452 = and i1 %t1442, %t1449
  %t1453 = or i1 %t1441, %t1452
  %t1454 = and i1 %t1442, %t1447
  %t1455 = getelementptr i8, ptr %t3, i32 9
  %t1456 = load i8, ptr %t1455
  %t1457 = getelementptr i8, ptr %t1351, i32 9
  %t1458 = load i8, ptr %t1457
  %t1459 = icmp eq i8 %t1456, %t1458
  %t1460 = icmp ult i8 %t1456, %t1458
  %t1461 = icmp ugt i8 %t1456, %t1458
  %t1462 = and i1 %t1454, %t1460
  %t1463 = or i1 %t1451, %t1462
  %t1464 = and i1 %t1454, %t1461
  %t1465 = or i1 %t1453, %t1464
  %t1466 = and i1 %t1454, %t1459
  %t1467 = getelementptr i8, ptr %t1351, i32 10
  %t1468 = load i8, ptr %t1467
  %t1469 = icmp eq i8 32, %t1468
  %t1470 = icmp ult i8 32, %t1468
  %t1471 = icmp ugt i8 32, %t1468
  %t1472 = and i1 %t1466, %t1470
  %t1473 = or i1 %t1463, %t1472
  %t1474 = and i1 %t1466, %t1471
  %t1475 = or i1 %t1465, %t1474
  %t1476 = and i1 %t1466, %t1469
  %t1477 = getelementptr i8, ptr %t1351, i32 11
  %t1478 = load i8, ptr %t1477
  %t1479 = icmp eq i8 32, %t1478
  %t1480 = icmp ult i8 32, %t1478
  %t1481 = icmp ugt i8 32, %t1478
  %t1482 = and i1 %t1476, %t1480
  %t1483 = or i1 %t1473, %t1482
  %t1484 = and i1 %t1476, %t1481
  %t1485 = or i1 %t1475, %t1484
  %t1486 = and i1 %t1476, %t1479
  %t1487 = getelementptr i8, ptr %t1351, i32 12
  %t1488 = load i8, ptr %t1487
  %t1489 = icmp eq i8 32, %t1488
  %t1490 = icmp ult i8 32, %t1488
  %t1491 = icmp ugt i8 32, %t1488
  %t1492 = and i1 %t1486, %t1490
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1486, %t1491
  %t1495 = or i1 %t1485, %t1494
  %t1496 = and i1 %t1486, %t1489
  %t1497 = getelementptr i8, ptr %t1351, i32 13
  %t1498 = load i8, ptr %t1497
  %t1499 = icmp eq i8 32, %t1498
  %t1500 = icmp ult i8 32, %t1498
  %t1501 = icmp ugt i8 32, %t1498
  %t1502 = and i1 %t1496, %t1500
  %t1503 = or i1 %t1493, %t1502
  %t1504 = and i1 %t1496, %t1501
  %t1505 = or i1 %t1495, %t1504
  %t1506 = and i1 %t1496, %t1499
  %t1507 = getelementptr i8, ptr %t1351, i32 14
  %t1508 = load i8, ptr %t1507
  %t1509 = icmp eq i8 32, %t1508
  %t1510 = icmp ult i8 32, %t1508
  %t1511 = icmp ugt i8 32, %t1508
  %t1512 = and i1 %t1506, %t1510
  %t1513 = or i1 %t1503, %t1512
  %t1514 = and i1 %t1506, %t1511
  %t1515 = or i1 %t1505, %t1514
  %t1516 = and i1 %t1506, %t1509
  %t1517 = getelementptr i8, ptr %t1351, i32 15
  %t1518 = load i8, ptr %t1517
  %t1519 = icmp eq i8 32, %t1518
  %t1520 = icmp ult i8 32, %t1518
  %t1521 = icmp ugt i8 32, %t1518
  %t1522 = and i1 %t1516, %t1520
  %t1523 = or i1 %t1513, %t1522
  %t1524 = and i1 %t1516, %t1521
  %t1525 = or i1 %t1515, %t1524
  %t1526 = and i1 %t1516, %t1519
  %t1527 = getelementptr i8, ptr %t1351, i32 16
  %t1528 = load i8, ptr %t1527
  %t1529 = icmp eq i8 32, %t1528
  %t1530 = icmp ult i8 32, %t1528
  %t1531 = icmp ugt i8 32, %t1528
  %t1532 = and i1 %t1526, %t1530
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1526, %t1531
  %t1535 = or i1 %t1525, %t1534
  %t1536 = and i1 %t1526, %t1529
  %t1537 = getelementptr i8, ptr %t1351, i32 17
  %t1538 = load i8, ptr %t1537
  %t1539 = icmp eq i8 32, %t1538
  %t1540 = icmp ult i8 32, %t1538
  %t1541 = icmp ugt i8 32, %t1538
  %t1542 = and i1 %t1536, %t1540
  %t1543 = or i1 %t1533, %t1542
  %t1544 = and i1 %t1536, %t1541
  %t1545 = or i1 %t1535, %t1544
  %t1546 = and i1 %t1536, %t1539
  %t1547 = getelementptr i8, ptr %t1351, i32 18
  %t1548 = load i8, ptr %t1547
  %t1549 = icmp eq i8 32, %t1548
  %t1550 = icmp ult i8 32, %t1548
  %t1551 = icmp ugt i8 32, %t1548
  %t1552 = and i1 %t1546, %t1550
  %t1553 = or i1 %t1543, %t1552
  %t1554 = and i1 %t1546, %t1551
  %t1555 = or i1 %t1545, %t1554
  %t1556 = and i1 %t1546, %t1549
  %t1557 = getelementptr i8, ptr %t1351, i32 19
  %t1558 = load i8, ptr %t1557
  %t1559 = icmp eq i8 32, %t1558
  %t1560 = icmp ult i8 32, %t1558
  %t1561 = icmp ugt i8 32, %t1558
  %t1562 = and i1 %t1556, %t1560
  %t1563 = or i1 %t1553, %t1562
  %t1564 = and i1 %t1556, %t1561
  %t1565 = or i1 %t1555, %t1564
  %t1566 = and i1 %t1556, %t1559
  %t1567 = getelementptr i8, ptr %t1351, i32 20
  %t1568 = load i8, ptr %t1567
  %t1569 = icmp eq i8 32, %t1568
  %t1570 = icmp ult i8 32, %t1568
  %t1571 = icmp ugt i8 32, %t1568
  %t1572 = and i1 %t1566, %t1570
  %t1573 = or i1 %t1563, %t1572
  %t1574 = and i1 %t1566, %t1571
  %t1575 = or i1 %t1565, %t1574
  %t1576 = and i1 %t1566, %t1569
  %t1577 = getelementptr i8, ptr %t1351, i32 21
  %t1578 = load i8, ptr %t1577
  %t1579 = icmp eq i8 32, %t1578
  %t1580 = icmp ult i8 32, %t1578
  %t1581 = icmp ugt i8 32, %t1578
  %t1582 = and i1 %t1576, %t1580
  %t1583 = or i1 %t1573, %t1582
  %t1584 = and i1 %t1576, %t1581
  %t1585 = or i1 %t1575, %t1584
  %t1586 = and i1 %t1576, %t1579
  %t1587 = getelementptr i8, ptr %t1351, i32 22
  %t1588 = load i8, ptr %t1587
  %t1589 = icmp eq i8 32, %t1588
  %t1590 = icmp ult i8 32, %t1588
  %t1591 = icmp ugt i8 32, %t1588
  %t1592 = and i1 %t1586, %t1590
  %t1593 = or i1 %t1583, %t1592
  %t1594 = and i1 %t1586, %t1591
  %t1595 = or i1 %t1585, %t1594
  %t1596 = and i1 %t1586, %t1589
  %t1597 = getelementptr i8, ptr %t1351, i32 23
  %t1598 = load i8, ptr %t1597
  %t1599 = icmp eq i8 32, %t1598
  %t1600 = icmp ult i8 32, %t1598
  %t1601 = icmp ugt i8 32, %t1598
  %t1602 = and i1 %t1596, %t1600
  %t1603 = or i1 %t1593, %t1602
  %t1604 = and i1 %t1596, %t1601
  %t1605 = or i1 %t1595, %t1604
  %t1606 = and i1 %t1596, %t1599
  %t1607 = getelementptr i8, ptr %t1351, i32 24
  %t1608 = load i8, ptr %t1607
  %t1609 = icmp eq i8 32, %t1608
  %t1610 = icmp ult i8 32, %t1608
  %t1611 = icmp ugt i8 32, %t1608
  %t1612 = and i1 %t1606, %t1610
  %t1613 = or i1 %t1603, %t1612
  %t1614 = and i1 %t1606, %t1611
  %t1615 = or i1 %t1605, %t1614
  %t1616 = and i1 %t1606, %t1609
  %t1617 = getelementptr i8, ptr %t1351, i32 25
  %t1618 = load i8, ptr %t1617
  %t1619 = icmp eq i8 32, %t1618
  %t1620 = icmp ult i8 32, %t1618
  %t1621 = icmp ugt i8 32, %t1618
  %t1622 = and i1 %t1616, %t1620
  %t1623 = or i1 %t1613, %t1622
  %t1624 = and i1 %t1616, %t1621
  %t1625 = or i1 %t1615, %t1624
  %t1626 = and i1 %t1616, %t1619
  %t1627 = getelementptr i8, ptr %t1351, i32 26
  %t1628 = load i8, ptr %t1627
  %t1629 = icmp eq i8 32, %t1628
  %t1630 = icmp ult i8 32, %t1628
  %t1631 = icmp ugt i8 32, %t1628
  %t1632 = and i1 %t1626, %t1630
  %t1633 = or i1 %t1623, %t1632
  %t1634 = and i1 %t1626, %t1631
  %t1635 = or i1 %t1625, %t1634
  %t1636 = and i1 %t1626, %t1629
  %t1637 = getelementptr i8, ptr %t1351, i32 27
  %t1638 = load i8, ptr %t1637
  %t1639 = icmp eq i8 32, %t1638
  %t1640 = icmp ult i8 32, %t1638
  %t1641 = icmp ugt i8 32, %t1638
  %t1642 = and i1 %t1636, %t1640
  %t1643 = or i1 %t1633, %t1642
  %t1644 = and i1 %t1636, %t1641
  %t1645 = or i1 %t1635, %t1644
  %t1646 = and i1 %t1636, %t1639
  %t1647 = getelementptr i8, ptr %t1351, i32 28
  %t1648 = load i8, ptr %t1647
  %t1649 = icmp eq i8 32, %t1648
  %t1650 = icmp ult i8 32, %t1648
  %t1651 = icmp ugt i8 32, %t1648
  %t1652 = and i1 %t1646, %t1650
  %t1653 = or i1 %t1643, %t1652
  %t1654 = and i1 %t1646, %t1651
  %t1655 = or i1 %t1645, %t1654
  %t1656 = and i1 %t1646, %t1649
  %t1657 = getelementptr i8, ptr %t1351, i32 29
  %t1658 = load i8, ptr %t1657
  %t1659 = icmp eq i8 32, %t1658
  %t1660 = icmp ult i8 32, %t1658
  %t1661 = icmp ugt i8 32, %t1658
  %t1662 = and i1 %t1656, %t1660
  %t1663 = or i1 %t1653, %t1662
  %t1664 = and i1 %t1656, %t1661
  %t1665 = or i1 %t1655, %t1664
  %t1666 = and i1 %t1656, %t1659
  %t1667 = getelementptr i8, ptr %t1351, i32 30
  %t1668 = load i8, ptr %t1667
  %t1669 = icmp eq i8 32, %t1668
  %t1670 = icmp ult i8 32, %t1668
  %t1671 = icmp ugt i8 32, %t1668
  %t1672 = and i1 %t1666, %t1670
  %t1673 = or i1 %t1663, %t1672
  %t1674 = and i1 %t1666, %t1671
  %t1675 = or i1 %t1665, %t1674
  %t1676 = and i1 %t1666, %t1669
  %t1677 = getelementptr i8, ptr %t1351, i32 31
  %t1678 = load i8, ptr %t1677
  %t1679 = icmp eq i8 32, %t1678
  %t1680 = icmp ult i8 32, %t1678
  %t1681 = icmp ugt i8 32, %t1678
  %t1682 = and i1 %t1676, %t1680
  %t1683 = or i1 %t1673, %t1682
  %t1684 = and i1 %t1676, %t1681
  %t1685 = or i1 %t1675, %t1684
  %t1686 = and i1 %t1676, %t1679
  %t1687 = getelementptr i8, ptr %t1351, i32 32
  %t1688 = load i8, ptr %t1687
  %t1689 = icmp eq i8 32, %t1688
  %t1690 = icmp ult i8 32, %t1688
  %t1691 = icmp ugt i8 32, %t1688
  %t1692 = and i1 %t1686, %t1690
  %t1693 = or i1 %t1683, %t1692
  %t1694 = and i1 %t1686, %t1691
  %t1695 = or i1 %t1685, %t1694
  %t1696 = and i1 %t1686, %t1689
  %t1697 = getelementptr i8, ptr %t1351, i32 33
  %t1698 = load i8, ptr %t1697
  %t1699 = icmp eq i8 32, %t1698
  %t1700 = icmp ult i8 32, %t1698
  %t1701 = icmp ugt i8 32, %t1698
  %t1702 = and i1 %t1696, %t1700
  %t1703 = or i1 %t1693, %t1702
  %t1704 = and i1 %t1696, %t1701
  %t1705 = or i1 %t1695, %t1704
  %t1706 = and i1 %t1696, %t1699
  %t1707 = getelementptr i8, ptr %t1351, i32 34
  %t1708 = load i8, ptr %t1707
  %t1709 = icmp eq i8 32, %t1708
  %t1710 = icmp ult i8 32, %t1708
  %t1711 = icmp ugt i8 32, %t1708
  %t1712 = and i1 %t1706, %t1710
  %t1713 = or i1 %t1703, %t1712
  %t1714 = and i1 %t1706, %t1711
  %t1715 = or i1 %t1705, %t1714
  %t1716 = and i1 %t1706, %t1709
  %t1717 = getelementptr i8, ptr %t1351, i32 35
  %t1718 = load i8, ptr %t1717
  %t1719 = icmp eq i8 32, %t1718
  %t1720 = icmp ult i8 32, %t1718
  %t1721 = icmp ugt i8 32, %t1718
  %t1722 = and i1 %t1716, %t1720
  %t1723 = or i1 %t1713, %t1722
  %t1724 = and i1 %t1716, %t1721
  %t1725 = or i1 %t1715, %t1724
  %t1726 = and i1 %t1716, %t1719
  %t1727 = getelementptr i8, ptr %t1351, i32 36
  %t1728 = load i8, ptr %t1727
  %t1729 = icmp eq i8 32, %t1728
  %t1730 = icmp ult i8 32, %t1728
  %t1731 = icmp ugt i8 32, %t1728
  %t1732 = and i1 %t1726, %t1730
  %t1733 = or i1 %t1723, %t1732
  %t1734 = and i1 %t1726, %t1731
  %t1735 = or i1 %t1725, %t1734
  %t1736 = and i1 %t1726, %t1729
  %t1737 = getelementptr i8, ptr %t1351, i32 37
  %t1738 = load i8, ptr %t1737
  %t1739 = icmp eq i8 32, %t1738
  %t1740 = icmp ult i8 32, %t1738
  %t1741 = icmp ugt i8 32, %t1738
  %t1742 = and i1 %t1736, %t1740
  %t1743 = or i1 %t1733, %t1742
  %t1744 = and i1 %t1736, %t1741
  %t1745 = or i1 %t1735, %t1744
  %t1746 = and i1 %t1736, %t1739
  br i1 %t1746, label %if_then14, label %bb83
if_then14:
  store i32 1, ptr %t29
  br label %bb83
bb83:
  %t1747 = load i32, ptr %t29
  %t1748 = sub i32 %t1747, 1
  %t1749 = icmp slt i32 %t1748, 0
  br i1 %t1749, label %L40031, label %arith_if_zero15
arith_if_zero15:
  %t1750 = icmp eq i32 %t1748, 0
  br i1 %t1750, label %L10030, label %L40031
L40031:
  br label %do_inc13
do_inc13:
  %t1751 = load i32, ptr %t30
  %t1752 = load i32, ptr %t1333
  %t1753 = add i32 %t1751, %t1752
  store i32 %t1753, ptr %t30
  %t1754 = load i64, ptr %t1335
  %t1755 = add i64 %t1754, 1
  store i64 %t1755, ptr %t1335
  br label %do_test12
bb85:
  br label %L20030
L10030:
  %t1756 = load i32, ptr %t17
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t17
  br label %bb87
bb87:
  %t1758 = load i32, ptr %t26
  %t1759 = load i32, ptr %t27
  %t1760 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1761 = alloca i32
  store i32 %t1759, ptr %t1761
  %t1762 = alloca ptr, i32 1
  %t1763 = getelementptr ptr, ptr %t1762, i32 0
  store ptr %t1761, ptr %t1763
  %t1764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1758, ptr %t1760, ptr %t1762, ptr %t1764, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20030:
  %t1765 = load i32, ptr %t18
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t18
  br label %bb90
bb90:
  %t1767 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1767
  %t1768 = getelementptr i8, ptr %t5, i32 1
  store i8 48, ptr %t1768
  %t1769 = getelementptr i8, ptr %t5, i32 2
  store i8 46, ptr %t1769
  %t1770 = getelementptr i8, ptr %t5, i32 3
  store i8 48, ptr %t1770
  %t1771 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1771
  %t1772 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1772
  %t1773 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1773
  %t1774 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1774
  %t1775 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1776
  %t1777 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1777
  %t1778 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1778
  %t1779 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1789
  %t1790 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1797
  %t1798 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1798
  %t1799 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1799
  %t1800 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1800
  %t1801 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1801
  %t1802 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1802
  %t1803 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1804
  br label %bb91
bb91:
  %t1805 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t1805
  %t1806 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t1806
  %t1807 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t1807
  %t1808 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t1808
  %t1809 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t1809
  %t1810 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t1810
  %t1811 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1811
  %t1812 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t1812
  %t1813 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1813
  %t1814 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t1814
  %t1815 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t1815
  %t1816 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t1816
  %t1817 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t1817
  %t1818 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t1818
  %t1819 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t1819
  %t1820 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t1820
  %t1821 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t1821
  %t1822 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t1822
  %t1823 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t1823
  %t1824 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t1824
  %t1825 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t1825
  %t1826 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t1826
  %t1827 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t1827
  %t1828 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t1828
  %t1829 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t1829
  %t1830 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t1830
  %t1831 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t1831
  %t1832 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t1832
  %t1833 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t1833
  %t1834 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t1834
  %t1835 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1835
  br label %bb92
bb92:
  %t1836 = load i32, ptr %t26
  %t1837 = load i32, ptr %t27
  %t1838 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1839 = alloca i32
  store i32 %t1837, ptr %t1839
  %t1840 = alloca i32
  store i32 31, ptr %t1840
  %t1841 = alloca i32
  store i32 31, ptr %t1841
  %t1842 = alloca ptr, i32 4
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1842, i32 1
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1842, i32 2
  store ptr %t1841, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1842, i32 3
  store ptr %t15, ptr %t1846
  %t1847 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1836, ptr %t1838, ptr %t1842, ptr %t1847, i32 4, i32 0)
  br label %bb93
bb93:
  %t1848 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t1848
  %t1849 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1849
  %t1850 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1850
  %t1851 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1851
  %t1852 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1852
  %t1853 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t1853
  %t1854 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1854
  %t1855 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t1855
  %t1856 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t1856
  %t1857 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t1857
  %t1858 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t1858
  %t1859 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t1859
  %t1860 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t1860
  %t1861 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t1861
  %t1862 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t1862
  %t1863 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t1863
  %t1864 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t1864
  %t1865 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t1865
  %t1866 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t1866
  %t1867 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t1867
  %t1868 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t1868
  %t1869 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t1869
  %t1870 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t1870
  %t1871 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t1871
  %t1872 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t1873
  %t1874 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t1874
  %t1875 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t1875
  %t1876 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t1876
  %t1877 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t1877
  %t1878 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1878
  br label %bb94
bb94:
  %t1879 = load i32, ptr %t26
  %t1880 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1881 = alloca i32
  store i32 31, ptr %t1881
  %t1882 = alloca i32
  store i32 31, ptr %t1882
  %t1883 = alloca ptr, i32 3
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1881, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1883, i32 1
  store ptr %t1882, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1883, i32 2
  store ptr %t15, ptr %t1886
  %t1887 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1879, ptr %t1880, ptr %t1883, ptr %t1887, i32 3, i32 0)
  br label %bb95
bb95:
  %t1888 = load i32, ptr %t26
  %t1889 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1890 = alloca i32
  store i32 21, ptr %t1890
  %t1891 = alloca i32
  store i32 10, ptr %t1891
  %t1892 = alloca ptr, i32 3
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1890, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1891, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t3, ptr %t1895
  %t1896 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1888, ptr %t1889, ptr %t1892, ptr %t1896, i32 3, i32 0)
  br label %bb96
bb96:
  %t1897 = load i32, ptr %t26
  %t1898 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1899 = alloca i32
  store i32 21, ptr %t1899
  %t1900 = alloca i32
  store i32 21, ptr %t1900
  %t1901 = alloca ptr, i32 3
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t1899, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1901, i32 1
  store ptr %t1900, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1901, i32 2
  store ptr %t5, ptr %t1904
  %t1905 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1897, ptr %t1898, ptr %t1901, ptr %t1905, i32 3, i32 0)
  br label %L31
L31:
  br label %bb98
bb98:
  store i32 4, ptr %t27
  br label %bb99
bb99:
  %t1906 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1906
  %t1907 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1907
  %t1908 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1908
  %t1909 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1909
  %t1910 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1910
  %t1911 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1911
  %t1912 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1912
  %t1913 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1913
  %t1914 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1914
  %t1915 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1915
  br label %bb100
bb100:
  store float 2.3175e2, ptr %t31
  br label %bb101
bb101:
  %t1916 = load float, ptr %t31
  %t1917 = fpext float %t1916 to double
  %t1918 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1917)
  %t1919 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1920 = alloca ptr, i32 1
  %t1921 = getelementptr ptr, ptr %t1920, i32 0
  store ptr %t1918, ptr %t1921
  %t1922 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1919, ptr %t1920, ptr %t1922, i32 1)
  br label %L39105
L39105:
  br label %bb103
bb103:
  store i32 0, ptr %t29
  br label %bb104
bb104:
  %t1923 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t1924 = getelementptr i8, ptr %t3, i32 0
  %t1925 = load i8, ptr %t1924
  %t1926 = getelementptr i8, ptr %t1923, i32 0
  %t1927 = load i8, ptr %t1926
  %t1928 = icmp eq i8 %t1925, %t1927
  %t1929 = icmp ult i8 %t1925, %t1927
  %t1930 = icmp ugt i8 %t1925, %t1927
  %t1931 = getelementptr i8, ptr %t3, i32 1
  %t1932 = load i8, ptr %t1931
  %t1933 = getelementptr i8, ptr %t1923, i32 1
  %t1934 = load i8, ptr %t1933
  %t1935 = icmp eq i8 %t1932, %t1934
  %t1936 = icmp ult i8 %t1932, %t1934
  %t1937 = icmp ugt i8 %t1932, %t1934
  %t1938 = and i1 %t1928, %t1936
  %t1939 = or i1 %t1929, %t1938
  %t1940 = and i1 %t1928, %t1937
  %t1941 = or i1 %t1930, %t1940
  %t1942 = and i1 %t1928, %t1935
  %t1943 = getelementptr i8, ptr %t3, i32 2
  %t1944 = load i8, ptr %t1943
  %t1945 = getelementptr i8, ptr %t1923, i32 2
  %t1946 = load i8, ptr %t1945
  %t1947 = icmp eq i8 %t1944, %t1946
  %t1948 = icmp ult i8 %t1944, %t1946
  %t1949 = icmp ugt i8 %t1944, %t1946
  %t1950 = and i1 %t1942, %t1948
  %t1951 = or i1 %t1939, %t1950
  %t1952 = and i1 %t1942, %t1949
  %t1953 = or i1 %t1941, %t1952
  %t1954 = and i1 %t1942, %t1947
  %t1955 = getelementptr i8, ptr %t3, i32 3
  %t1956 = load i8, ptr %t1955
  %t1957 = getelementptr i8, ptr %t1923, i32 3
  %t1958 = load i8, ptr %t1957
  %t1959 = icmp eq i8 %t1956, %t1958
  %t1960 = icmp ult i8 %t1956, %t1958
  %t1961 = icmp ugt i8 %t1956, %t1958
  %t1962 = and i1 %t1954, %t1960
  %t1963 = or i1 %t1951, %t1962
  %t1964 = and i1 %t1954, %t1961
  %t1965 = or i1 %t1953, %t1964
  %t1966 = and i1 %t1954, %t1959
  %t1967 = getelementptr i8, ptr %t3, i32 4
  %t1968 = load i8, ptr %t1967
  %t1969 = getelementptr i8, ptr %t1923, i32 4
  %t1970 = load i8, ptr %t1969
  %t1971 = icmp eq i8 %t1968, %t1970
  %t1972 = icmp ult i8 %t1968, %t1970
  %t1973 = icmp ugt i8 %t1968, %t1970
  %t1974 = and i1 %t1966, %t1972
  %t1975 = or i1 %t1963, %t1974
  %t1976 = and i1 %t1966, %t1973
  %t1977 = or i1 %t1965, %t1976
  %t1978 = and i1 %t1966, %t1971
  %t1979 = getelementptr i8, ptr %t3, i32 5
  %t1980 = load i8, ptr %t1979
  %t1981 = getelementptr i8, ptr %t1923, i32 5
  %t1982 = load i8, ptr %t1981
  %t1983 = icmp eq i8 %t1980, %t1982
  %t1984 = icmp ult i8 %t1980, %t1982
  %t1985 = icmp ugt i8 %t1980, %t1982
  %t1986 = and i1 %t1978, %t1984
  %t1987 = or i1 %t1975, %t1986
  %t1988 = and i1 %t1978, %t1985
  %t1989 = or i1 %t1977, %t1988
  %t1990 = and i1 %t1978, %t1983
  %t1991 = getelementptr i8, ptr %t3, i32 6
  %t1992 = load i8, ptr %t1991
  %t1993 = getelementptr i8, ptr %t1923, i32 6
  %t1994 = load i8, ptr %t1993
  %t1995 = icmp eq i8 %t1992, %t1994
  %t1996 = icmp ult i8 %t1992, %t1994
  %t1997 = icmp ugt i8 %t1992, %t1994
  %t1998 = and i1 %t1990, %t1996
  %t1999 = or i1 %t1987, %t1998
  %t2000 = and i1 %t1990, %t1997
  %t2001 = or i1 %t1989, %t2000
  %t2002 = and i1 %t1990, %t1995
  %t2003 = getelementptr i8, ptr %t3, i32 7
  %t2004 = load i8, ptr %t2003
  %t2005 = getelementptr i8, ptr %t1923, i32 7
  %t2006 = load i8, ptr %t2005
  %t2007 = icmp eq i8 %t2004, %t2006
  %t2008 = icmp ult i8 %t2004, %t2006
  %t2009 = icmp ugt i8 %t2004, %t2006
  %t2010 = and i1 %t2002, %t2008
  %t2011 = or i1 %t1999, %t2010
  %t2012 = and i1 %t2002, %t2009
  %t2013 = or i1 %t2001, %t2012
  %t2014 = and i1 %t2002, %t2007
  %t2015 = getelementptr i8, ptr %t3, i32 8
  %t2016 = load i8, ptr %t2015
  %t2017 = getelementptr i8, ptr %t1923, i32 8
  %t2018 = load i8, ptr %t2017
  %t2019 = icmp eq i8 %t2016, %t2018
  %t2020 = icmp ult i8 %t2016, %t2018
  %t2021 = icmp ugt i8 %t2016, %t2018
  %t2022 = and i1 %t2014, %t2020
  %t2023 = or i1 %t2011, %t2022
  %t2024 = and i1 %t2014, %t2021
  %t2025 = or i1 %t2013, %t2024
  %t2026 = and i1 %t2014, %t2019
  %t2027 = getelementptr i8, ptr %t3, i32 9
  %t2028 = load i8, ptr %t2027
  %t2029 = getelementptr i8, ptr %t1923, i32 9
  %t2030 = load i8, ptr %t2029
  %t2031 = icmp eq i8 %t2028, %t2030
  %t2032 = icmp ult i8 %t2028, %t2030
  %t2033 = icmp ugt i8 %t2028, %t2030
  %t2034 = and i1 %t2026, %t2032
  %t2035 = or i1 %t2023, %t2034
  %t2036 = and i1 %t2026, %t2033
  %t2037 = or i1 %t2025, %t2036
  %t2038 = and i1 %t2026, %t2031
  br i1 %t2038, label %if_then16, label %bb105
if_then16:
  store i32 1, ptr %t29
  br label %bb105
bb105:
  %t2039 = load i32, ptr %t29
  %t2040 = sub i32 %t2039, 1
  %t2041 = icmp slt i32 %t2040, 0
  br i1 %t2041, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t2042 = icmp eq i32 %t2040, 0
  br i1 %t2042, label %L10040, label %L20040
L10040:
  %t2043 = load i32, ptr %t17
  %t2044 = add i32 %t2043, 1
  store i32 %t2044, ptr %t17
  br label %bb107
bb107:
  %t2045 = load i32, ptr %t26
  %t2046 = load i32, ptr %t27
  %t2047 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2048 = alloca i32
  store i32 %t2046, ptr %t2048
  %t2049 = alloca ptr, i32 1
  %t2050 = getelementptr ptr, ptr %t2049, i32 0
  store ptr %t2048, ptr %t2050
  %t2051 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2045, ptr %t2047, ptr %t2049, ptr %t2051, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L41
L20040:
  %t2052 = load i32, ptr %t18
  %t2053 = add i32 %t2052, 1
  store i32 %t2053, ptr %t18
  br label %bb110
bb110:
  %t2054 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t2054
  %t2055 = getelementptr i8, ptr %t5, i32 1
  store i8 42, ptr %t2055
  %t2056 = getelementptr i8, ptr %t5, i32 2
  store i8 42, ptr %t2056
  %t2057 = getelementptr i8, ptr %t5, i32 3
  store i8 42, ptr %t2057
  %t2058 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t2058
  %t2059 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t2059
  %t2060 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t2060
  %t2061 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t2061
  %t2062 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t2062
  %t2063 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t2063
  %t2064 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2064
  %t2065 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2065
  %t2066 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2070
  %t2071 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t2076
  %t2077 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2091
  br label %bb111
bb111:
  %t2092 = load i32, ptr %t26
  %t2093 = load i32, ptr %t27
  %t2094 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t2095 = alloca i32
  store i32 %t2093, ptr %t2095
  %t2096 = alloca i32
  store i32 21, ptr %t2096
  %t2097 = alloca i32
  store i32 10, ptr %t2097
  %t2098 = alloca i32
  store i32 21, ptr %t2098
  %t2099 = alloca i32
  store i32 21, ptr %t2099
  %t2100 = alloca ptr, i32 7
  %t2101 = getelementptr ptr, ptr %t2100, i32 0
  store ptr %t2095, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2100, i32 1
  store ptr %t2096, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2100, i32 2
  store ptr %t2097, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2100, i32 3
  store ptr %t3, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2100, i32 4
  store ptr %t2098, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2100, i32 5
  store ptr %t2099, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2100, i32 6
  store ptr %t5, ptr %t2107
  %t2108 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2092, ptr %t2094, ptr %t2100, ptr %t2108, i32 7, i32 0)
  br label %L41
L41:
  br label %bb113
bb113:
  store i32 5, ptr %t27
  br label %bb114
bb114:
  %t2109 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t2109
  %t2110 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t2110
  %t2111 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t2111
  %t2112 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t2112
  %t2113 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t2113
  %t2114 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t2114
  %t2115 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t2115
  %t2116 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t2116
  %t2117 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t2117
  %t2118 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t2118
  br label %bb115
bb115:
  store float 2.345e3, ptr %t31
  br label %bb116
bb116:
  %t2119 = load float, ptr %t31
  %t2120 = fpext float %t2119 to double
  %t2121 = call ptr @f77_fmt_e(i32 9, i32 4, i32 0, i32 0, i32 0, double %t2120)
  %t2122 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t2123 = alloca ptr, i32 1
  %t2124 = getelementptr ptr, ptr %t2123, i32 0
  store ptr %t2121, ptr %t2124
  %t2125 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t2122, ptr %t2123, ptr %t2125, i32 1)
  br label %L39106
L39106:
  br label %bb118
bb118:
  store i32 0, ptr %t29
  br label %bb119
bb119:
  %t2126 = sub i32 1, 1
  %t2127 = mul i32 %t2126, 1
  %t2128 = add i32 0, %t2127
  %t2129 = mul i32 %t2128, 38
  %t2130 = getelementptr i8, ptr %t6, i32 %t2129
  %t2131 = getelementptr i8, ptr %t2130, i32 0
  store i8 32, ptr %t2131
  %t2132 = getelementptr i8, ptr %t2130, i32 1
  store i8 46, ptr %t2132
  %t2133 = getelementptr i8, ptr %t2130, i32 2
  store i8 50, ptr %t2133
  %t2134 = getelementptr i8, ptr %t2130, i32 3
  store i8 51, ptr %t2134
  %t2135 = getelementptr i8, ptr %t2130, i32 4
  store i8 52, ptr %t2135
  %t2136 = getelementptr i8, ptr %t2130, i32 5
  store i8 53, ptr %t2136
  %t2137 = getelementptr i8, ptr %t2130, i32 6
  store i8 69, ptr %t2137
  %t2138 = getelementptr i8, ptr %t2130, i32 7
  store i8 43, ptr %t2138
  %t2139 = getelementptr i8, ptr %t2130, i32 8
  store i8 48, ptr %t2139
  %t2140 = getelementptr i8, ptr %t2130, i32 9
  store i8 52, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2130, i32 10
  store i8 32, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2130, i32 11
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2130, i32 12
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2130, i32 13
  store i8 32, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2130, i32 14
  store i8 32, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2130, i32 15
  store i8 32, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2130, i32 16
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2130, i32 17
  store i8 32, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2130, i32 18
  store i8 32, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2130, i32 19
  store i8 32, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2130, i32 20
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2130, i32 21
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2130, i32 22
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2130, i32 23
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2130, i32 24
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2130, i32 25
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2130, i32 26
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2130, i32 27
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2130, i32 28
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2130, i32 29
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2130, i32 30
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2130, i32 31
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2130, i32 32
  store i8 32, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2130, i32 33
  store i8 32, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2130, i32 34
  store i8 32, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2130, i32 35
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2130, i32 36
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2130, i32 37
  store i8 32, ptr %t2168
  br label %bb120
bb120:
  %t2169 = sub i32 2, 1
  %t2170 = mul i32 %t2169, 1
  %t2171 = add i32 0, %t2170
  %t2172 = mul i32 %t2171, 38
  %t2173 = getelementptr i8, ptr %t6, i32 %t2172
  %t2174 = getelementptr i8, ptr %t2173, i32 0
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2173, i32 1
  store i8 46, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2173, i32 2
  store i8 50, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2173, i32 3
  store i8 51, ptr %t2177
  %t2178 = getelementptr i8, ptr %t2173, i32 4
  store i8 52, ptr %t2178
  %t2179 = getelementptr i8, ptr %t2173, i32 5
  store i8 53, ptr %t2179
  %t2180 = getelementptr i8, ptr %t2173, i32 6
  store i8 43, ptr %t2180
  %t2181 = getelementptr i8, ptr %t2173, i32 7
  store i8 48, ptr %t2181
  %t2182 = getelementptr i8, ptr %t2173, i32 8
  store i8 48, ptr %t2182
  %t2183 = getelementptr i8, ptr %t2173, i32 9
  store i8 52, ptr %t2183
  %t2184 = getelementptr i8, ptr %t2173, i32 10
  store i8 32, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2173, i32 11
  store i8 32, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2173, i32 12
  store i8 32, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2173, i32 13
  store i8 32, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2173, i32 14
  store i8 32, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2173, i32 15
  store i8 32, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2173, i32 16
  store i8 32, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2173, i32 17
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2173, i32 18
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2173, i32 19
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2173, i32 20
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2173, i32 21
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2173, i32 22
  store i8 32, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2173, i32 23
  store i8 32, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2173, i32 24
  store i8 32, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2173, i32 25
  store i8 32, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2173, i32 26
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2173, i32 27
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2173, i32 28
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2173, i32 29
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2173, i32 30
  store i8 32, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2173, i32 31
  store i8 32, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2173, i32 32
  store i8 32, ptr %t2206
  %t2207 = getelementptr i8, ptr %t2173, i32 33
  store i8 32, ptr %t2207
  %t2208 = getelementptr i8, ptr %t2173, i32 34
  store i8 32, ptr %t2208
  %t2209 = getelementptr i8, ptr %t2173, i32 35
  store i8 32, ptr %t2209
  %t2210 = getelementptr i8, ptr %t2173, i32 36
  store i8 32, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2173, i32 37
  store i8 32, ptr %t2211
  br label %bb121
bb121:
  %t2212 = alloca i32
  %t2213 = alloca i64
  %t2214 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2212
  %t2215 = icmp sle i32 1, 2
  %t2216 = icmp ne i32 1, 0
  %t2217 = and i1 %t2215, %t2216
  br i1 %t2217, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t2218 = sub i32 2, 1
  %t2219 = sdiv i32 %t2218, 1
  %t2220 = add i32 %t2219, 1
  %t2221 = sext i32 %t2220 to i64
  store i64 %t2221, ptr %t2213
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t2213
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t2214
  br label %do_test21
do_test21:
  %t2222 = load i64, ptr %t2214
  %t2223 = load i64, ptr %t2213
  %t2224 = icmp slt i64 %t2222, %t2223
  br i1 %t2224, label %bb122, label %bb125
bb122:
  %t2225 = load i32, ptr %t30
  %t2226 = sub i32 %t2225, 1
  %t2227 = mul i32 %t2226, 1
  %t2228 = add i32 0, %t2227
  %t2229 = mul i32 %t2228, 38
  %t2230 = getelementptr i8, ptr %t6, i32 %t2229
  %t2231 = getelementptr i8, ptr %t3, i32 0
  %t2232 = load i8, ptr %t2231
  %t2233 = getelementptr i8, ptr %t2230, i32 0
  %t2234 = load i8, ptr %t2233
  %t2235 = icmp eq i8 %t2232, %t2234
  %t2236 = icmp ult i8 %t2232, %t2234
  %t2237 = icmp ugt i8 %t2232, %t2234
  %t2238 = getelementptr i8, ptr %t3, i32 1
  %t2239 = load i8, ptr %t2238
  %t2240 = getelementptr i8, ptr %t2230, i32 1
  %t2241 = load i8, ptr %t2240
  %t2242 = icmp eq i8 %t2239, %t2241
  %t2243 = icmp ult i8 %t2239, %t2241
  %t2244 = icmp ugt i8 %t2239, %t2241
  %t2245 = and i1 %t2235, %t2243
  %t2246 = or i1 %t2236, %t2245
  %t2247 = and i1 %t2235, %t2244
  %t2248 = or i1 %t2237, %t2247
  %t2249 = and i1 %t2235, %t2242
  %t2250 = getelementptr i8, ptr %t3, i32 2
  %t2251 = load i8, ptr %t2250
  %t2252 = getelementptr i8, ptr %t2230, i32 2
  %t2253 = load i8, ptr %t2252
  %t2254 = icmp eq i8 %t2251, %t2253
  %t2255 = icmp ult i8 %t2251, %t2253
  %t2256 = icmp ugt i8 %t2251, %t2253
  %t2257 = and i1 %t2249, %t2255
  %t2258 = or i1 %t2246, %t2257
  %t2259 = and i1 %t2249, %t2256
  %t2260 = or i1 %t2248, %t2259
  %t2261 = and i1 %t2249, %t2254
  %t2262 = getelementptr i8, ptr %t3, i32 3
  %t2263 = load i8, ptr %t2262
  %t2264 = getelementptr i8, ptr %t2230, i32 3
  %t2265 = load i8, ptr %t2264
  %t2266 = icmp eq i8 %t2263, %t2265
  %t2267 = icmp ult i8 %t2263, %t2265
  %t2268 = icmp ugt i8 %t2263, %t2265
  %t2269 = and i1 %t2261, %t2267
  %t2270 = or i1 %t2258, %t2269
  %t2271 = and i1 %t2261, %t2268
  %t2272 = or i1 %t2260, %t2271
  %t2273 = and i1 %t2261, %t2266
  %t2274 = getelementptr i8, ptr %t3, i32 4
  %t2275 = load i8, ptr %t2274
  %t2276 = getelementptr i8, ptr %t2230, i32 4
  %t2277 = load i8, ptr %t2276
  %t2278 = icmp eq i8 %t2275, %t2277
  %t2279 = icmp ult i8 %t2275, %t2277
  %t2280 = icmp ugt i8 %t2275, %t2277
  %t2281 = and i1 %t2273, %t2279
  %t2282 = or i1 %t2270, %t2281
  %t2283 = and i1 %t2273, %t2280
  %t2284 = or i1 %t2272, %t2283
  %t2285 = and i1 %t2273, %t2278
  %t2286 = getelementptr i8, ptr %t3, i32 5
  %t2287 = load i8, ptr %t2286
  %t2288 = getelementptr i8, ptr %t2230, i32 5
  %t2289 = load i8, ptr %t2288
  %t2290 = icmp eq i8 %t2287, %t2289
  %t2291 = icmp ult i8 %t2287, %t2289
  %t2292 = icmp ugt i8 %t2287, %t2289
  %t2293 = and i1 %t2285, %t2291
  %t2294 = or i1 %t2282, %t2293
  %t2295 = and i1 %t2285, %t2292
  %t2296 = or i1 %t2284, %t2295
  %t2297 = and i1 %t2285, %t2290
  %t2298 = getelementptr i8, ptr %t3, i32 6
  %t2299 = load i8, ptr %t2298
  %t2300 = getelementptr i8, ptr %t2230, i32 6
  %t2301 = load i8, ptr %t2300
  %t2302 = icmp eq i8 %t2299, %t2301
  %t2303 = icmp ult i8 %t2299, %t2301
  %t2304 = icmp ugt i8 %t2299, %t2301
  %t2305 = and i1 %t2297, %t2303
  %t2306 = or i1 %t2294, %t2305
  %t2307 = and i1 %t2297, %t2304
  %t2308 = or i1 %t2296, %t2307
  %t2309 = and i1 %t2297, %t2302
  %t2310 = getelementptr i8, ptr %t3, i32 7
  %t2311 = load i8, ptr %t2310
  %t2312 = getelementptr i8, ptr %t2230, i32 7
  %t2313 = load i8, ptr %t2312
  %t2314 = icmp eq i8 %t2311, %t2313
  %t2315 = icmp ult i8 %t2311, %t2313
  %t2316 = icmp ugt i8 %t2311, %t2313
  %t2317 = and i1 %t2309, %t2315
  %t2318 = or i1 %t2306, %t2317
  %t2319 = and i1 %t2309, %t2316
  %t2320 = or i1 %t2308, %t2319
  %t2321 = and i1 %t2309, %t2314
  %t2322 = getelementptr i8, ptr %t3, i32 8
  %t2323 = load i8, ptr %t2322
  %t2324 = getelementptr i8, ptr %t2230, i32 8
  %t2325 = load i8, ptr %t2324
  %t2326 = icmp eq i8 %t2323, %t2325
  %t2327 = icmp ult i8 %t2323, %t2325
  %t2328 = icmp ugt i8 %t2323, %t2325
  %t2329 = and i1 %t2321, %t2327
  %t2330 = or i1 %t2318, %t2329
  %t2331 = and i1 %t2321, %t2328
  %t2332 = or i1 %t2320, %t2331
  %t2333 = and i1 %t2321, %t2326
  %t2334 = getelementptr i8, ptr %t3, i32 9
  %t2335 = load i8, ptr %t2334
  %t2336 = getelementptr i8, ptr %t2230, i32 9
  %t2337 = load i8, ptr %t2336
  %t2338 = icmp eq i8 %t2335, %t2337
  %t2339 = icmp ult i8 %t2335, %t2337
  %t2340 = icmp ugt i8 %t2335, %t2337
  %t2341 = and i1 %t2333, %t2339
  %t2342 = or i1 %t2330, %t2341
  %t2343 = and i1 %t2333, %t2340
  %t2344 = or i1 %t2332, %t2343
  %t2345 = and i1 %t2333, %t2338
  %t2346 = getelementptr i8, ptr %t2230, i32 10
  %t2347 = load i8, ptr %t2346
  %t2348 = icmp eq i8 32, %t2347
  %t2349 = icmp ult i8 32, %t2347
  %t2350 = icmp ugt i8 32, %t2347
  %t2351 = and i1 %t2345, %t2349
  %t2352 = or i1 %t2342, %t2351
  %t2353 = and i1 %t2345, %t2350
  %t2354 = or i1 %t2344, %t2353
  %t2355 = and i1 %t2345, %t2348
  %t2356 = getelementptr i8, ptr %t2230, i32 11
  %t2357 = load i8, ptr %t2356
  %t2358 = icmp eq i8 32, %t2357
  %t2359 = icmp ult i8 32, %t2357
  %t2360 = icmp ugt i8 32, %t2357
  %t2361 = and i1 %t2355, %t2359
  %t2362 = or i1 %t2352, %t2361
  %t2363 = and i1 %t2355, %t2360
  %t2364 = or i1 %t2354, %t2363
  %t2365 = and i1 %t2355, %t2358
  %t2366 = getelementptr i8, ptr %t2230, i32 12
  %t2367 = load i8, ptr %t2366
  %t2368 = icmp eq i8 32, %t2367
  %t2369 = icmp ult i8 32, %t2367
  %t2370 = icmp ugt i8 32, %t2367
  %t2371 = and i1 %t2365, %t2369
  %t2372 = or i1 %t2362, %t2371
  %t2373 = and i1 %t2365, %t2370
  %t2374 = or i1 %t2364, %t2373
  %t2375 = and i1 %t2365, %t2368
  %t2376 = getelementptr i8, ptr %t2230, i32 13
  %t2377 = load i8, ptr %t2376
  %t2378 = icmp eq i8 32, %t2377
  %t2379 = icmp ult i8 32, %t2377
  %t2380 = icmp ugt i8 32, %t2377
  %t2381 = and i1 %t2375, %t2379
  %t2382 = or i1 %t2372, %t2381
  %t2383 = and i1 %t2375, %t2380
  %t2384 = or i1 %t2374, %t2383
  %t2385 = and i1 %t2375, %t2378
  %t2386 = getelementptr i8, ptr %t2230, i32 14
  %t2387 = load i8, ptr %t2386
  %t2388 = icmp eq i8 32, %t2387
  %t2389 = icmp ult i8 32, %t2387
  %t2390 = icmp ugt i8 32, %t2387
  %t2391 = and i1 %t2385, %t2389
  %t2392 = or i1 %t2382, %t2391
  %t2393 = and i1 %t2385, %t2390
  %t2394 = or i1 %t2384, %t2393
  %t2395 = and i1 %t2385, %t2388
  %t2396 = getelementptr i8, ptr %t2230, i32 15
  %t2397 = load i8, ptr %t2396
  %t2398 = icmp eq i8 32, %t2397
  %t2399 = icmp ult i8 32, %t2397
  %t2400 = icmp ugt i8 32, %t2397
  %t2401 = and i1 %t2395, %t2399
  %t2402 = or i1 %t2392, %t2401
  %t2403 = and i1 %t2395, %t2400
  %t2404 = or i1 %t2394, %t2403
  %t2405 = and i1 %t2395, %t2398
  %t2406 = getelementptr i8, ptr %t2230, i32 16
  %t2407 = load i8, ptr %t2406
  %t2408 = icmp eq i8 32, %t2407
  %t2409 = icmp ult i8 32, %t2407
  %t2410 = icmp ugt i8 32, %t2407
  %t2411 = and i1 %t2405, %t2409
  %t2412 = or i1 %t2402, %t2411
  %t2413 = and i1 %t2405, %t2410
  %t2414 = or i1 %t2404, %t2413
  %t2415 = and i1 %t2405, %t2408
  %t2416 = getelementptr i8, ptr %t2230, i32 17
  %t2417 = load i8, ptr %t2416
  %t2418 = icmp eq i8 32, %t2417
  %t2419 = icmp ult i8 32, %t2417
  %t2420 = icmp ugt i8 32, %t2417
  %t2421 = and i1 %t2415, %t2419
  %t2422 = or i1 %t2412, %t2421
  %t2423 = and i1 %t2415, %t2420
  %t2424 = or i1 %t2414, %t2423
  %t2425 = and i1 %t2415, %t2418
  %t2426 = getelementptr i8, ptr %t2230, i32 18
  %t2427 = load i8, ptr %t2426
  %t2428 = icmp eq i8 32, %t2427
  %t2429 = icmp ult i8 32, %t2427
  %t2430 = icmp ugt i8 32, %t2427
  %t2431 = and i1 %t2425, %t2429
  %t2432 = or i1 %t2422, %t2431
  %t2433 = and i1 %t2425, %t2430
  %t2434 = or i1 %t2424, %t2433
  %t2435 = and i1 %t2425, %t2428
  %t2436 = getelementptr i8, ptr %t2230, i32 19
  %t2437 = load i8, ptr %t2436
  %t2438 = icmp eq i8 32, %t2437
  %t2439 = icmp ult i8 32, %t2437
  %t2440 = icmp ugt i8 32, %t2437
  %t2441 = and i1 %t2435, %t2439
  %t2442 = or i1 %t2432, %t2441
  %t2443 = and i1 %t2435, %t2440
  %t2444 = or i1 %t2434, %t2443
  %t2445 = and i1 %t2435, %t2438
  %t2446 = getelementptr i8, ptr %t2230, i32 20
  %t2447 = load i8, ptr %t2446
  %t2448 = icmp eq i8 32, %t2447
  %t2449 = icmp ult i8 32, %t2447
  %t2450 = icmp ugt i8 32, %t2447
  %t2451 = and i1 %t2445, %t2449
  %t2452 = or i1 %t2442, %t2451
  %t2453 = and i1 %t2445, %t2450
  %t2454 = or i1 %t2444, %t2453
  %t2455 = and i1 %t2445, %t2448
  %t2456 = getelementptr i8, ptr %t2230, i32 21
  %t2457 = load i8, ptr %t2456
  %t2458 = icmp eq i8 32, %t2457
  %t2459 = icmp ult i8 32, %t2457
  %t2460 = icmp ugt i8 32, %t2457
  %t2461 = and i1 %t2455, %t2459
  %t2462 = or i1 %t2452, %t2461
  %t2463 = and i1 %t2455, %t2460
  %t2464 = or i1 %t2454, %t2463
  %t2465 = and i1 %t2455, %t2458
  %t2466 = getelementptr i8, ptr %t2230, i32 22
  %t2467 = load i8, ptr %t2466
  %t2468 = icmp eq i8 32, %t2467
  %t2469 = icmp ult i8 32, %t2467
  %t2470 = icmp ugt i8 32, %t2467
  %t2471 = and i1 %t2465, %t2469
  %t2472 = or i1 %t2462, %t2471
  %t2473 = and i1 %t2465, %t2470
  %t2474 = or i1 %t2464, %t2473
  %t2475 = and i1 %t2465, %t2468
  %t2476 = getelementptr i8, ptr %t2230, i32 23
  %t2477 = load i8, ptr %t2476
  %t2478 = icmp eq i8 32, %t2477
  %t2479 = icmp ult i8 32, %t2477
  %t2480 = icmp ugt i8 32, %t2477
  %t2481 = and i1 %t2475, %t2479
  %t2482 = or i1 %t2472, %t2481
  %t2483 = and i1 %t2475, %t2480
  %t2484 = or i1 %t2474, %t2483
  %t2485 = and i1 %t2475, %t2478
  %t2486 = getelementptr i8, ptr %t2230, i32 24
  %t2487 = load i8, ptr %t2486
  %t2488 = icmp eq i8 32, %t2487
  %t2489 = icmp ult i8 32, %t2487
  %t2490 = icmp ugt i8 32, %t2487
  %t2491 = and i1 %t2485, %t2489
  %t2492 = or i1 %t2482, %t2491
  %t2493 = and i1 %t2485, %t2490
  %t2494 = or i1 %t2484, %t2493
  %t2495 = and i1 %t2485, %t2488
  %t2496 = getelementptr i8, ptr %t2230, i32 25
  %t2497 = load i8, ptr %t2496
  %t2498 = icmp eq i8 32, %t2497
  %t2499 = icmp ult i8 32, %t2497
  %t2500 = icmp ugt i8 32, %t2497
  %t2501 = and i1 %t2495, %t2499
  %t2502 = or i1 %t2492, %t2501
  %t2503 = and i1 %t2495, %t2500
  %t2504 = or i1 %t2494, %t2503
  %t2505 = and i1 %t2495, %t2498
  %t2506 = getelementptr i8, ptr %t2230, i32 26
  %t2507 = load i8, ptr %t2506
  %t2508 = icmp eq i8 32, %t2507
  %t2509 = icmp ult i8 32, %t2507
  %t2510 = icmp ugt i8 32, %t2507
  %t2511 = and i1 %t2505, %t2509
  %t2512 = or i1 %t2502, %t2511
  %t2513 = and i1 %t2505, %t2510
  %t2514 = or i1 %t2504, %t2513
  %t2515 = and i1 %t2505, %t2508
  %t2516 = getelementptr i8, ptr %t2230, i32 27
  %t2517 = load i8, ptr %t2516
  %t2518 = icmp eq i8 32, %t2517
  %t2519 = icmp ult i8 32, %t2517
  %t2520 = icmp ugt i8 32, %t2517
  %t2521 = and i1 %t2515, %t2519
  %t2522 = or i1 %t2512, %t2521
  %t2523 = and i1 %t2515, %t2520
  %t2524 = or i1 %t2514, %t2523
  %t2525 = and i1 %t2515, %t2518
  %t2526 = getelementptr i8, ptr %t2230, i32 28
  %t2527 = load i8, ptr %t2526
  %t2528 = icmp eq i8 32, %t2527
  %t2529 = icmp ult i8 32, %t2527
  %t2530 = icmp ugt i8 32, %t2527
  %t2531 = and i1 %t2525, %t2529
  %t2532 = or i1 %t2522, %t2531
  %t2533 = and i1 %t2525, %t2530
  %t2534 = or i1 %t2524, %t2533
  %t2535 = and i1 %t2525, %t2528
  %t2536 = getelementptr i8, ptr %t2230, i32 29
  %t2537 = load i8, ptr %t2536
  %t2538 = icmp eq i8 32, %t2537
  %t2539 = icmp ult i8 32, %t2537
  %t2540 = icmp ugt i8 32, %t2537
  %t2541 = and i1 %t2535, %t2539
  %t2542 = or i1 %t2532, %t2541
  %t2543 = and i1 %t2535, %t2540
  %t2544 = or i1 %t2534, %t2543
  %t2545 = and i1 %t2535, %t2538
  %t2546 = getelementptr i8, ptr %t2230, i32 30
  %t2547 = load i8, ptr %t2546
  %t2548 = icmp eq i8 32, %t2547
  %t2549 = icmp ult i8 32, %t2547
  %t2550 = icmp ugt i8 32, %t2547
  %t2551 = and i1 %t2545, %t2549
  %t2552 = or i1 %t2542, %t2551
  %t2553 = and i1 %t2545, %t2550
  %t2554 = or i1 %t2544, %t2553
  %t2555 = and i1 %t2545, %t2548
  %t2556 = getelementptr i8, ptr %t2230, i32 31
  %t2557 = load i8, ptr %t2556
  %t2558 = icmp eq i8 32, %t2557
  %t2559 = icmp ult i8 32, %t2557
  %t2560 = icmp ugt i8 32, %t2557
  %t2561 = and i1 %t2555, %t2559
  %t2562 = or i1 %t2552, %t2561
  %t2563 = and i1 %t2555, %t2560
  %t2564 = or i1 %t2554, %t2563
  %t2565 = and i1 %t2555, %t2558
  %t2566 = getelementptr i8, ptr %t2230, i32 32
  %t2567 = load i8, ptr %t2566
  %t2568 = icmp eq i8 32, %t2567
  %t2569 = icmp ult i8 32, %t2567
  %t2570 = icmp ugt i8 32, %t2567
  %t2571 = and i1 %t2565, %t2569
  %t2572 = or i1 %t2562, %t2571
  %t2573 = and i1 %t2565, %t2570
  %t2574 = or i1 %t2564, %t2573
  %t2575 = and i1 %t2565, %t2568
  %t2576 = getelementptr i8, ptr %t2230, i32 33
  %t2577 = load i8, ptr %t2576
  %t2578 = icmp eq i8 32, %t2577
  %t2579 = icmp ult i8 32, %t2577
  %t2580 = icmp ugt i8 32, %t2577
  %t2581 = and i1 %t2575, %t2579
  %t2582 = or i1 %t2572, %t2581
  %t2583 = and i1 %t2575, %t2580
  %t2584 = or i1 %t2574, %t2583
  %t2585 = and i1 %t2575, %t2578
  %t2586 = getelementptr i8, ptr %t2230, i32 34
  %t2587 = load i8, ptr %t2586
  %t2588 = icmp eq i8 32, %t2587
  %t2589 = icmp ult i8 32, %t2587
  %t2590 = icmp ugt i8 32, %t2587
  %t2591 = and i1 %t2585, %t2589
  %t2592 = or i1 %t2582, %t2591
  %t2593 = and i1 %t2585, %t2590
  %t2594 = or i1 %t2584, %t2593
  %t2595 = and i1 %t2585, %t2588
  %t2596 = getelementptr i8, ptr %t2230, i32 35
  %t2597 = load i8, ptr %t2596
  %t2598 = icmp eq i8 32, %t2597
  %t2599 = icmp ult i8 32, %t2597
  %t2600 = icmp ugt i8 32, %t2597
  %t2601 = and i1 %t2595, %t2599
  %t2602 = or i1 %t2592, %t2601
  %t2603 = and i1 %t2595, %t2600
  %t2604 = or i1 %t2594, %t2603
  %t2605 = and i1 %t2595, %t2598
  %t2606 = getelementptr i8, ptr %t2230, i32 36
  %t2607 = load i8, ptr %t2606
  %t2608 = icmp eq i8 32, %t2607
  %t2609 = icmp ult i8 32, %t2607
  %t2610 = icmp ugt i8 32, %t2607
  %t2611 = and i1 %t2605, %t2609
  %t2612 = or i1 %t2602, %t2611
  %t2613 = and i1 %t2605, %t2610
  %t2614 = or i1 %t2604, %t2613
  %t2615 = and i1 %t2605, %t2608
  %t2616 = getelementptr i8, ptr %t2230, i32 37
  %t2617 = load i8, ptr %t2616
  %t2618 = icmp eq i8 32, %t2617
  %t2619 = icmp ult i8 32, %t2617
  %t2620 = icmp ugt i8 32, %t2617
  %t2621 = and i1 %t2615, %t2619
  %t2622 = or i1 %t2612, %t2621
  %t2623 = and i1 %t2615, %t2620
  %t2624 = or i1 %t2614, %t2623
  %t2625 = and i1 %t2615, %t2618
  br i1 %t2625, label %if_then23, label %bb123
if_then23:
  store i32 1, ptr %t29
  br label %bb123
bb123:
  %t2626 = load i32, ptr %t29
  %t2627 = sub i32 %t2626, 1
  %t2628 = icmp slt i32 %t2627, 0
  br i1 %t2628, label %L40051, label %arith_if_zero24
arith_if_zero24:
  %t2629 = icmp eq i32 %t2627, 0
  br i1 %t2629, label %L10050, label %L40051
L40051:
  br label %do_inc22
do_inc22:
  %t2630 = load i32, ptr %t30
  %t2631 = load i32, ptr %t2212
  %t2632 = add i32 %t2630, %t2631
  store i32 %t2632, ptr %t30
  %t2633 = load i64, ptr %t2214
  %t2634 = add i64 %t2633, 1
  store i64 %t2634, ptr %t2214
  br label %do_test21
bb125:
  br label %L20050
L10050:
  %t2635 = load i32, ptr %t17
  %t2636 = add i32 %t2635, 1
  store i32 %t2636, ptr %t17
  br label %bb127
bb127:
  %t2637 = load i32, ptr %t26
  %t2638 = load i32, ptr %t27
  %t2639 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2640 = alloca i32
  store i32 %t2638, ptr %t2640
  %t2641 = alloca ptr, i32 1
  %t2642 = getelementptr ptr, ptr %t2641, i32 0
  store ptr %t2640, ptr %t2642
  %t2643 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2637, ptr %t2639, ptr %t2641, ptr %t2643, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L51
L20050:
  %t2644 = load i32, ptr %t18
  %t2645 = add i32 %t2644, 1
  store i32 %t2645, ptr %t18
  br label %bb130
bb130:
  %t2646 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t2646
  %t2647 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t2647
  %t2648 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t2648
  %t2649 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t2649
  %t2650 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t2650
  %t2651 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t2651
  %t2652 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t2652
  %t2653 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t2653
  %t2654 = getelementptr i8, ptr %t5, i32 8
  store i8 48, ptr %t2654
  %t2655 = getelementptr i8, ptr %t5, i32 9
  store i8 52, ptr %t2655
  %t2656 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2656
  %t2657 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t2658
  %t2659 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2659
  %t2660 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2660
  %t2661 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2661
  %t2662 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2662
  %t2663 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2663
  %t2664 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2664
  %t2665 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2665
  %t2666 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2666
  %t2667 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2673
  %t2674 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2674
  %t2675 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2675
  %t2676 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2683
  br label %bb131
bb131:
  %t2684 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t2684
  %t2685 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t2685
  %t2686 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t2686
  %t2687 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t2687
  %t2688 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t2688
  %t2689 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2689
  %t2690 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2690
  %t2691 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t2691
  %t2692 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t2693
  %t2694 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t2694
  %t2695 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t2695
  %t2696 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t2696
  %t2697 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t2697
  %t2698 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t2698
  %t2699 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t2699
  %t2700 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t2700
  %t2701 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t2701
  %t2702 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t2702
  %t2703 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t2703
  %t2704 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t2704
  %t2705 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t2705
  %t2706 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t2706
  %t2707 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t2707
  %t2708 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t2708
  %t2709 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t2709
  %t2710 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t2710
  %t2711 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t2711
  %t2712 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t2712
  %t2713 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t2713
  %t2714 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2714
  br label %bb132
bb132:
  %t2715 = load i32, ptr %t26
  %t2716 = load i32, ptr %t27
  %t2717 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2718 = alloca i32
  store i32 %t2716, ptr %t2718
  %t2719 = alloca i32
  store i32 31, ptr %t2719
  %t2720 = alloca i32
  store i32 31, ptr %t2720
  %t2721 = alloca ptr, i32 4
  %t2722 = getelementptr ptr, ptr %t2721, i32 0
  store ptr %t2718, ptr %t2722
  %t2723 = getelementptr ptr, ptr %t2721, i32 1
  store ptr %t2719, ptr %t2723
  %t2724 = getelementptr ptr, ptr %t2721, i32 2
  store ptr %t2720, ptr %t2724
  %t2725 = getelementptr ptr, ptr %t2721, i32 3
  store ptr %t15, ptr %t2725
  %t2726 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2715, ptr %t2717, ptr %t2721, ptr %t2726, i32 4, i32 0)
  br label %bb133
bb133:
  %t2727 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t2727
  %t2728 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2728
  %t2729 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2729
  %t2730 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2730
  %t2731 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2731
  %t2732 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t2732
  %t2733 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2733
  %t2734 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t2734
  %t2735 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t2735
  %t2736 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t2736
  %t2737 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t2737
  %t2738 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t2738
  %t2739 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t2739
  %t2740 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t2740
  %t2741 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t2741
  %t2742 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t2742
  %t2743 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t2743
  %t2744 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t2744
  %t2745 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t2745
  %t2746 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t2746
  %t2747 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t2747
  %t2748 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t2748
  %t2749 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t2749
  %t2750 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t2750
  %t2751 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t2751
  %t2752 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t2752
  %t2753 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t2753
  %t2754 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t2754
  %t2755 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t2755
  %t2756 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t2756
  %t2757 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2757
  br label %bb134
bb134:
  %t2758 = load i32, ptr %t26
  %t2759 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2760 = alloca i32
  store i32 31, ptr %t2760
  %t2761 = alloca i32
  store i32 31, ptr %t2761
  %t2762 = alloca ptr, i32 3
  %t2763 = getelementptr ptr, ptr %t2762, i32 0
  store ptr %t2760, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2762, i32 1
  store ptr %t2761, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2762, i32 2
  store ptr %t15, ptr %t2765
  %t2766 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2758, ptr %t2759, ptr %t2762, ptr %t2766, i32 3, i32 0)
  br label %bb135
bb135:
  %t2767 = load i32, ptr %t26
  %t2768 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2769 = alloca i32
  store i32 21, ptr %t2769
  %t2770 = alloca i32
  store i32 10, ptr %t2770
  %t2771 = alloca ptr, i32 3
  %t2772 = getelementptr ptr, ptr %t2771, i32 0
  store ptr %t2769, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2771, i32 1
  store ptr %t2770, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2771, i32 2
  store ptr %t3, ptr %t2774
  %t2775 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2767, ptr %t2768, ptr %t2771, ptr %t2775, i32 3, i32 0)
  br label %bb136
bb136:
  %t2776 = load i32, ptr %t26
  %t2777 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2778 = alloca i32
  store i32 21, ptr %t2778
  %t2779 = alloca i32
  store i32 21, ptr %t2779
  %t2780 = alloca ptr, i32 3
  %t2781 = getelementptr ptr, ptr %t2780, i32 0
  store ptr %t2778, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2780, i32 1
  store ptr %t2779, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2780, i32 2
  store ptr %t5, ptr %t2783
  %t2784 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2776, ptr %t2777, ptr %t2780, ptr %t2784, i32 3, i32 0)
  br label %L51
L51:
  br label %bb138
bb138:
  store i32 6, ptr %t27
  br label %bb139
bb139:
  %t2785 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t2785
  %t2786 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t2786
  %t2787 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t2787
  %t2788 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t2788
  %t2789 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t2789
  %t2790 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t2790
  %t2791 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t2791
  %t2792 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t2792
  %t2793 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t2793
  %t2794 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t2794
  br label %bb140
bb140:
  %t2795 = load float, ptr %t31
  %t2796 = fpext float %t2795 to double
  %t2797 = call ptr @f77_fmt_e(i32 8, i32 4, i32 1, i32 0, i32 0, double %t2796)
  %t2798 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t2799 = alloca ptr, i32 1
  %t2800 = getelementptr ptr, ptr %t2799, i32 0
  store ptr %t2797, ptr %t2800
  %t2801 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t2798, ptr %t2799, ptr %t2801, i32 1)
  br label %L39107
L39107:
  br label %bb142
bb142:
  store i32 0, ptr %t29
  br label %bb143
bb143:
  %t2802 = sub i32 1, 1
  %t2803 = mul i32 %t2802, 1
  %t2804 = add i32 0, %t2803
  %t2805 = mul i32 %t2804, 38
  %t2806 = getelementptr i8, ptr %t6, i32 %t2805
  %t2807 = getelementptr i8, ptr %t2806, i32 0
  store i8 32, ptr %t2807
  %t2808 = getelementptr i8, ptr %t2806, i32 1
  store i8 46, ptr %t2808
  %t2809 = getelementptr i8, ptr %t2806, i32 2
  store i8 50, ptr %t2809
  %t2810 = getelementptr i8, ptr %t2806, i32 3
  store i8 51, ptr %t2810
  %t2811 = getelementptr i8, ptr %t2806, i32 4
  store i8 52, ptr %t2811
  %t2812 = getelementptr i8, ptr %t2806, i32 5
  store i8 53, ptr %t2812
  %t2813 = getelementptr i8, ptr %t2806, i32 6
  store i8 69, ptr %t2813
  %t2814 = getelementptr i8, ptr %t2806, i32 7
  store i8 43, ptr %t2814
  %t2815 = getelementptr i8, ptr %t2806, i32 8
  store i8 52, ptr %t2815
  %t2816 = getelementptr i8, ptr %t2806, i32 9
  store i8 32, ptr %t2816
  %t2817 = getelementptr i8, ptr %t2806, i32 10
  store i8 32, ptr %t2817
  %t2818 = getelementptr i8, ptr %t2806, i32 11
  store i8 32, ptr %t2818
  %t2819 = getelementptr i8, ptr %t2806, i32 12
  store i8 32, ptr %t2819
  %t2820 = getelementptr i8, ptr %t2806, i32 13
  store i8 32, ptr %t2820
  %t2821 = getelementptr i8, ptr %t2806, i32 14
  store i8 32, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2806, i32 15
  store i8 32, ptr %t2822
  %t2823 = getelementptr i8, ptr %t2806, i32 16
  store i8 32, ptr %t2823
  %t2824 = getelementptr i8, ptr %t2806, i32 17
  store i8 32, ptr %t2824
  %t2825 = getelementptr i8, ptr %t2806, i32 18
  store i8 32, ptr %t2825
  %t2826 = getelementptr i8, ptr %t2806, i32 19
  store i8 32, ptr %t2826
  %t2827 = getelementptr i8, ptr %t2806, i32 20
  store i8 32, ptr %t2827
  %t2828 = getelementptr i8, ptr %t2806, i32 21
  store i8 32, ptr %t2828
  %t2829 = getelementptr i8, ptr %t2806, i32 22
  store i8 32, ptr %t2829
  %t2830 = getelementptr i8, ptr %t2806, i32 23
  store i8 32, ptr %t2830
  %t2831 = getelementptr i8, ptr %t2806, i32 24
  store i8 32, ptr %t2831
  %t2832 = getelementptr i8, ptr %t2806, i32 25
  store i8 32, ptr %t2832
  %t2833 = getelementptr i8, ptr %t2806, i32 26
  store i8 32, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2806, i32 27
  store i8 32, ptr %t2834
  %t2835 = getelementptr i8, ptr %t2806, i32 28
  store i8 32, ptr %t2835
  %t2836 = getelementptr i8, ptr %t2806, i32 29
  store i8 32, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2806, i32 30
  store i8 32, ptr %t2837
  %t2838 = getelementptr i8, ptr %t2806, i32 31
  store i8 32, ptr %t2838
  %t2839 = getelementptr i8, ptr %t2806, i32 32
  store i8 32, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2806, i32 33
  store i8 32, ptr %t2840
  %t2841 = getelementptr i8, ptr %t2806, i32 34
  store i8 32, ptr %t2841
  %t2842 = getelementptr i8, ptr %t2806, i32 35
  store i8 32, ptr %t2842
  %t2843 = getelementptr i8, ptr %t2806, i32 36
  store i8 32, ptr %t2843
  %t2844 = getelementptr i8, ptr %t2806, i32 37
  store i8 32, ptr %t2844
  br label %bb144
bb144:
  %t2845 = sub i32 2, 1
  %t2846 = mul i32 %t2845, 1
  %t2847 = add i32 0, %t2846
  %t2848 = mul i32 %t2847, 38
  %t2849 = getelementptr i8, ptr %t6, i32 %t2848
  %t2850 = getelementptr i8, ptr %t2849, i32 0
  store i8 32, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2849, i32 1
  store i8 46, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2849, i32 2
  store i8 50, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2849, i32 3
  store i8 51, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2849, i32 4
  store i8 52, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2849, i32 5
  store i8 53, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2849, i32 6
  store i8 43, ptr %t2856
  %t2857 = getelementptr i8, ptr %t2849, i32 7
  store i8 48, ptr %t2857
  %t2858 = getelementptr i8, ptr %t2849, i32 8
  store i8 52, ptr %t2858
  %t2859 = getelementptr i8, ptr %t2849, i32 9
  store i8 32, ptr %t2859
  %t2860 = getelementptr i8, ptr %t2849, i32 10
  store i8 32, ptr %t2860
  %t2861 = getelementptr i8, ptr %t2849, i32 11
  store i8 32, ptr %t2861
  %t2862 = getelementptr i8, ptr %t2849, i32 12
  store i8 32, ptr %t2862
  %t2863 = getelementptr i8, ptr %t2849, i32 13
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2849, i32 14
  store i8 32, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2849, i32 15
  store i8 32, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2849, i32 16
  store i8 32, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2849, i32 17
  store i8 32, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2849, i32 18
  store i8 32, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2849, i32 19
  store i8 32, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2849, i32 20
  store i8 32, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2849, i32 21
  store i8 32, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2849, i32 22
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2849, i32 23
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2849, i32 24
  store i8 32, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2849, i32 25
  store i8 32, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2849, i32 26
  store i8 32, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2849, i32 27
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2849, i32 28
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2849, i32 29
  store i8 32, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2849, i32 30
  store i8 32, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2849, i32 31
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2849, i32 32
  store i8 32, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2849, i32 33
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2849, i32 34
  store i8 32, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2849, i32 35
  store i8 32, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2849, i32 36
  store i8 32, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2849, i32 37
  store i8 32, ptr %t2887
  br label %bb145
bb145:
  %t2888 = alloca i32
  %t2889 = alloca i64
  %t2890 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2888
  %t2891 = icmp sle i32 1, 2
  %t2892 = icmp ne i32 1, 0
  %t2893 = and i1 %t2891, %t2892
  br i1 %t2893, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t2894 = sub i32 2, 1
  %t2895 = sdiv i32 %t2894, 1
  %t2896 = add i32 %t2895, 1
  %t2897 = sext i32 %t2896 to i64
  store i64 %t2897, ptr %t2889
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t2889
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t2890
  br label %do_test28
do_test28:
  %t2898 = load i64, ptr %t2890
  %t2899 = load i64, ptr %t2889
  %t2900 = icmp slt i64 %t2898, %t2899
  br i1 %t2900, label %bb146, label %bb149
bb146:
  %t2901 = load i32, ptr %t30
  %t2902 = sub i32 %t2901, 1
  %t2903 = mul i32 %t2902, 1
  %t2904 = add i32 0, %t2903
  %t2905 = mul i32 %t2904, 38
  %t2906 = getelementptr i8, ptr %t6, i32 %t2905
  %t2907 = getelementptr i8, ptr %t3, i32 0
  %t2908 = load i8, ptr %t2907
  %t2909 = getelementptr i8, ptr %t2906, i32 0
  %t2910 = load i8, ptr %t2909
  %t2911 = icmp eq i8 %t2908, %t2910
  %t2912 = icmp ult i8 %t2908, %t2910
  %t2913 = icmp ugt i8 %t2908, %t2910
  %t2914 = getelementptr i8, ptr %t3, i32 1
  %t2915 = load i8, ptr %t2914
  %t2916 = getelementptr i8, ptr %t2906, i32 1
  %t2917 = load i8, ptr %t2916
  %t2918 = icmp eq i8 %t2915, %t2917
  %t2919 = icmp ult i8 %t2915, %t2917
  %t2920 = icmp ugt i8 %t2915, %t2917
  %t2921 = and i1 %t2911, %t2919
  %t2922 = or i1 %t2912, %t2921
  %t2923 = and i1 %t2911, %t2920
  %t2924 = or i1 %t2913, %t2923
  %t2925 = and i1 %t2911, %t2918
  %t2926 = getelementptr i8, ptr %t3, i32 2
  %t2927 = load i8, ptr %t2926
  %t2928 = getelementptr i8, ptr %t2906, i32 2
  %t2929 = load i8, ptr %t2928
  %t2930 = icmp eq i8 %t2927, %t2929
  %t2931 = icmp ult i8 %t2927, %t2929
  %t2932 = icmp ugt i8 %t2927, %t2929
  %t2933 = and i1 %t2925, %t2931
  %t2934 = or i1 %t2922, %t2933
  %t2935 = and i1 %t2925, %t2932
  %t2936 = or i1 %t2924, %t2935
  %t2937 = and i1 %t2925, %t2930
  %t2938 = getelementptr i8, ptr %t3, i32 3
  %t2939 = load i8, ptr %t2938
  %t2940 = getelementptr i8, ptr %t2906, i32 3
  %t2941 = load i8, ptr %t2940
  %t2942 = icmp eq i8 %t2939, %t2941
  %t2943 = icmp ult i8 %t2939, %t2941
  %t2944 = icmp ugt i8 %t2939, %t2941
  %t2945 = and i1 %t2937, %t2943
  %t2946 = or i1 %t2934, %t2945
  %t2947 = and i1 %t2937, %t2944
  %t2948 = or i1 %t2936, %t2947
  %t2949 = and i1 %t2937, %t2942
  %t2950 = getelementptr i8, ptr %t3, i32 4
  %t2951 = load i8, ptr %t2950
  %t2952 = getelementptr i8, ptr %t2906, i32 4
  %t2953 = load i8, ptr %t2952
  %t2954 = icmp eq i8 %t2951, %t2953
  %t2955 = icmp ult i8 %t2951, %t2953
  %t2956 = icmp ugt i8 %t2951, %t2953
  %t2957 = and i1 %t2949, %t2955
  %t2958 = or i1 %t2946, %t2957
  %t2959 = and i1 %t2949, %t2956
  %t2960 = or i1 %t2948, %t2959
  %t2961 = and i1 %t2949, %t2954
  %t2962 = getelementptr i8, ptr %t3, i32 5
  %t2963 = load i8, ptr %t2962
  %t2964 = getelementptr i8, ptr %t2906, i32 5
  %t2965 = load i8, ptr %t2964
  %t2966 = icmp eq i8 %t2963, %t2965
  %t2967 = icmp ult i8 %t2963, %t2965
  %t2968 = icmp ugt i8 %t2963, %t2965
  %t2969 = and i1 %t2961, %t2967
  %t2970 = or i1 %t2958, %t2969
  %t2971 = and i1 %t2961, %t2968
  %t2972 = or i1 %t2960, %t2971
  %t2973 = and i1 %t2961, %t2966
  %t2974 = getelementptr i8, ptr %t3, i32 6
  %t2975 = load i8, ptr %t2974
  %t2976 = getelementptr i8, ptr %t2906, i32 6
  %t2977 = load i8, ptr %t2976
  %t2978 = icmp eq i8 %t2975, %t2977
  %t2979 = icmp ult i8 %t2975, %t2977
  %t2980 = icmp ugt i8 %t2975, %t2977
  %t2981 = and i1 %t2973, %t2979
  %t2982 = or i1 %t2970, %t2981
  %t2983 = and i1 %t2973, %t2980
  %t2984 = or i1 %t2972, %t2983
  %t2985 = and i1 %t2973, %t2978
  %t2986 = getelementptr i8, ptr %t3, i32 7
  %t2987 = load i8, ptr %t2986
  %t2988 = getelementptr i8, ptr %t2906, i32 7
  %t2989 = load i8, ptr %t2988
  %t2990 = icmp eq i8 %t2987, %t2989
  %t2991 = icmp ult i8 %t2987, %t2989
  %t2992 = icmp ugt i8 %t2987, %t2989
  %t2993 = and i1 %t2985, %t2991
  %t2994 = or i1 %t2982, %t2993
  %t2995 = and i1 %t2985, %t2992
  %t2996 = or i1 %t2984, %t2995
  %t2997 = and i1 %t2985, %t2990
  %t2998 = getelementptr i8, ptr %t3, i32 8
  %t2999 = load i8, ptr %t2998
  %t3000 = getelementptr i8, ptr %t2906, i32 8
  %t3001 = load i8, ptr %t3000
  %t3002 = icmp eq i8 %t2999, %t3001
  %t3003 = icmp ult i8 %t2999, %t3001
  %t3004 = icmp ugt i8 %t2999, %t3001
  %t3005 = and i1 %t2997, %t3003
  %t3006 = or i1 %t2994, %t3005
  %t3007 = and i1 %t2997, %t3004
  %t3008 = or i1 %t2996, %t3007
  %t3009 = and i1 %t2997, %t3002
  %t3010 = getelementptr i8, ptr %t3, i32 9
  %t3011 = load i8, ptr %t3010
  %t3012 = getelementptr i8, ptr %t2906, i32 9
  %t3013 = load i8, ptr %t3012
  %t3014 = icmp eq i8 %t3011, %t3013
  %t3015 = icmp ult i8 %t3011, %t3013
  %t3016 = icmp ugt i8 %t3011, %t3013
  %t3017 = and i1 %t3009, %t3015
  %t3018 = or i1 %t3006, %t3017
  %t3019 = and i1 %t3009, %t3016
  %t3020 = or i1 %t3008, %t3019
  %t3021 = and i1 %t3009, %t3014
  %t3022 = getelementptr i8, ptr %t2906, i32 10
  %t3023 = load i8, ptr %t3022
  %t3024 = icmp eq i8 32, %t3023
  %t3025 = icmp ult i8 32, %t3023
  %t3026 = icmp ugt i8 32, %t3023
  %t3027 = and i1 %t3021, %t3025
  %t3028 = or i1 %t3018, %t3027
  %t3029 = and i1 %t3021, %t3026
  %t3030 = or i1 %t3020, %t3029
  %t3031 = and i1 %t3021, %t3024
  %t3032 = getelementptr i8, ptr %t2906, i32 11
  %t3033 = load i8, ptr %t3032
  %t3034 = icmp eq i8 32, %t3033
  %t3035 = icmp ult i8 32, %t3033
  %t3036 = icmp ugt i8 32, %t3033
  %t3037 = and i1 %t3031, %t3035
  %t3038 = or i1 %t3028, %t3037
  %t3039 = and i1 %t3031, %t3036
  %t3040 = or i1 %t3030, %t3039
  %t3041 = and i1 %t3031, %t3034
  %t3042 = getelementptr i8, ptr %t2906, i32 12
  %t3043 = load i8, ptr %t3042
  %t3044 = icmp eq i8 32, %t3043
  %t3045 = icmp ult i8 32, %t3043
  %t3046 = icmp ugt i8 32, %t3043
  %t3047 = and i1 %t3041, %t3045
  %t3048 = or i1 %t3038, %t3047
  %t3049 = and i1 %t3041, %t3046
  %t3050 = or i1 %t3040, %t3049
  %t3051 = and i1 %t3041, %t3044
  %t3052 = getelementptr i8, ptr %t2906, i32 13
  %t3053 = load i8, ptr %t3052
  %t3054 = icmp eq i8 32, %t3053
  %t3055 = icmp ult i8 32, %t3053
  %t3056 = icmp ugt i8 32, %t3053
  %t3057 = and i1 %t3051, %t3055
  %t3058 = or i1 %t3048, %t3057
  %t3059 = and i1 %t3051, %t3056
  %t3060 = or i1 %t3050, %t3059
  %t3061 = and i1 %t3051, %t3054
  %t3062 = getelementptr i8, ptr %t2906, i32 14
  %t3063 = load i8, ptr %t3062
  %t3064 = icmp eq i8 32, %t3063
  %t3065 = icmp ult i8 32, %t3063
  %t3066 = icmp ugt i8 32, %t3063
  %t3067 = and i1 %t3061, %t3065
  %t3068 = or i1 %t3058, %t3067
  %t3069 = and i1 %t3061, %t3066
  %t3070 = or i1 %t3060, %t3069
  %t3071 = and i1 %t3061, %t3064
  %t3072 = getelementptr i8, ptr %t2906, i32 15
  %t3073 = load i8, ptr %t3072
  %t3074 = icmp eq i8 32, %t3073
  %t3075 = icmp ult i8 32, %t3073
  %t3076 = icmp ugt i8 32, %t3073
  %t3077 = and i1 %t3071, %t3075
  %t3078 = or i1 %t3068, %t3077
  %t3079 = and i1 %t3071, %t3076
  %t3080 = or i1 %t3070, %t3079
  %t3081 = and i1 %t3071, %t3074
  %t3082 = getelementptr i8, ptr %t2906, i32 16
  %t3083 = load i8, ptr %t3082
  %t3084 = icmp eq i8 32, %t3083
  %t3085 = icmp ult i8 32, %t3083
  %t3086 = icmp ugt i8 32, %t3083
  %t3087 = and i1 %t3081, %t3085
  %t3088 = or i1 %t3078, %t3087
  %t3089 = and i1 %t3081, %t3086
  %t3090 = or i1 %t3080, %t3089
  %t3091 = and i1 %t3081, %t3084
  %t3092 = getelementptr i8, ptr %t2906, i32 17
  %t3093 = load i8, ptr %t3092
  %t3094 = icmp eq i8 32, %t3093
  %t3095 = icmp ult i8 32, %t3093
  %t3096 = icmp ugt i8 32, %t3093
  %t3097 = and i1 %t3091, %t3095
  %t3098 = or i1 %t3088, %t3097
  %t3099 = and i1 %t3091, %t3096
  %t3100 = or i1 %t3090, %t3099
  %t3101 = and i1 %t3091, %t3094
  %t3102 = getelementptr i8, ptr %t2906, i32 18
  %t3103 = load i8, ptr %t3102
  %t3104 = icmp eq i8 32, %t3103
  %t3105 = icmp ult i8 32, %t3103
  %t3106 = icmp ugt i8 32, %t3103
  %t3107 = and i1 %t3101, %t3105
  %t3108 = or i1 %t3098, %t3107
  %t3109 = and i1 %t3101, %t3106
  %t3110 = or i1 %t3100, %t3109
  %t3111 = and i1 %t3101, %t3104
  %t3112 = getelementptr i8, ptr %t2906, i32 19
  %t3113 = load i8, ptr %t3112
  %t3114 = icmp eq i8 32, %t3113
  %t3115 = icmp ult i8 32, %t3113
  %t3116 = icmp ugt i8 32, %t3113
  %t3117 = and i1 %t3111, %t3115
  %t3118 = or i1 %t3108, %t3117
  %t3119 = and i1 %t3111, %t3116
  %t3120 = or i1 %t3110, %t3119
  %t3121 = and i1 %t3111, %t3114
  %t3122 = getelementptr i8, ptr %t2906, i32 20
  %t3123 = load i8, ptr %t3122
  %t3124 = icmp eq i8 32, %t3123
  %t3125 = icmp ult i8 32, %t3123
  %t3126 = icmp ugt i8 32, %t3123
  %t3127 = and i1 %t3121, %t3125
  %t3128 = or i1 %t3118, %t3127
  %t3129 = and i1 %t3121, %t3126
  %t3130 = or i1 %t3120, %t3129
  %t3131 = and i1 %t3121, %t3124
  %t3132 = getelementptr i8, ptr %t2906, i32 21
  %t3133 = load i8, ptr %t3132
  %t3134 = icmp eq i8 32, %t3133
  %t3135 = icmp ult i8 32, %t3133
  %t3136 = icmp ugt i8 32, %t3133
  %t3137 = and i1 %t3131, %t3135
  %t3138 = or i1 %t3128, %t3137
  %t3139 = and i1 %t3131, %t3136
  %t3140 = or i1 %t3130, %t3139
  %t3141 = and i1 %t3131, %t3134
  %t3142 = getelementptr i8, ptr %t2906, i32 22
  %t3143 = load i8, ptr %t3142
  %t3144 = icmp eq i8 32, %t3143
  %t3145 = icmp ult i8 32, %t3143
  %t3146 = icmp ugt i8 32, %t3143
  %t3147 = and i1 %t3141, %t3145
  %t3148 = or i1 %t3138, %t3147
  %t3149 = and i1 %t3141, %t3146
  %t3150 = or i1 %t3140, %t3149
  %t3151 = and i1 %t3141, %t3144
  %t3152 = getelementptr i8, ptr %t2906, i32 23
  %t3153 = load i8, ptr %t3152
  %t3154 = icmp eq i8 32, %t3153
  %t3155 = icmp ult i8 32, %t3153
  %t3156 = icmp ugt i8 32, %t3153
  %t3157 = and i1 %t3151, %t3155
  %t3158 = or i1 %t3148, %t3157
  %t3159 = and i1 %t3151, %t3156
  %t3160 = or i1 %t3150, %t3159
  %t3161 = and i1 %t3151, %t3154
  %t3162 = getelementptr i8, ptr %t2906, i32 24
  %t3163 = load i8, ptr %t3162
  %t3164 = icmp eq i8 32, %t3163
  %t3165 = icmp ult i8 32, %t3163
  %t3166 = icmp ugt i8 32, %t3163
  %t3167 = and i1 %t3161, %t3165
  %t3168 = or i1 %t3158, %t3167
  %t3169 = and i1 %t3161, %t3166
  %t3170 = or i1 %t3160, %t3169
  %t3171 = and i1 %t3161, %t3164
  %t3172 = getelementptr i8, ptr %t2906, i32 25
  %t3173 = load i8, ptr %t3172
  %t3174 = icmp eq i8 32, %t3173
  %t3175 = icmp ult i8 32, %t3173
  %t3176 = icmp ugt i8 32, %t3173
  %t3177 = and i1 %t3171, %t3175
  %t3178 = or i1 %t3168, %t3177
  %t3179 = and i1 %t3171, %t3176
  %t3180 = or i1 %t3170, %t3179
  %t3181 = and i1 %t3171, %t3174
  %t3182 = getelementptr i8, ptr %t2906, i32 26
  %t3183 = load i8, ptr %t3182
  %t3184 = icmp eq i8 32, %t3183
  %t3185 = icmp ult i8 32, %t3183
  %t3186 = icmp ugt i8 32, %t3183
  %t3187 = and i1 %t3181, %t3185
  %t3188 = or i1 %t3178, %t3187
  %t3189 = and i1 %t3181, %t3186
  %t3190 = or i1 %t3180, %t3189
  %t3191 = and i1 %t3181, %t3184
  %t3192 = getelementptr i8, ptr %t2906, i32 27
  %t3193 = load i8, ptr %t3192
  %t3194 = icmp eq i8 32, %t3193
  %t3195 = icmp ult i8 32, %t3193
  %t3196 = icmp ugt i8 32, %t3193
  %t3197 = and i1 %t3191, %t3195
  %t3198 = or i1 %t3188, %t3197
  %t3199 = and i1 %t3191, %t3196
  %t3200 = or i1 %t3190, %t3199
  %t3201 = and i1 %t3191, %t3194
  %t3202 = getelementptr i8, ptr %t2906, i32 28
  %t3203 = load i8, ptr %t3202
  %t3204 = icmp eq i8 32, %t3203
  %t3205 = icmp ult i8 32, %t3203
  %t3206 = icmp ugt i8 32, %t3203
  %t3207 = and i1 %t3201, %t3205
  %t3208 = or i1 %t3198, %t3207
  %t3209 = and i1 %t3201, %t3206
  %t3210 = or i1 %t3200, %t3209
  %t3211 = and i1 %t3201, %t3204
  %t3212 = getelementptr i8, ptr %t2906, i32 29
  %t3213 = load i8, ptr %t3212
  %t3214 = icmp eq i8 32, %t3213
  %t3215 = icmp ult i8 32, %t3213
  %t3216 = icmp ugt i8 32, %t3213
  %t3217 = and i1 %t3211, %t3215
  %t3218 = or i1 %t3208, %t3217
  %t3219 = and i1 %t3211, %t3216
  %t3220 = or i1 %t3210, %t3219
  %t3221 = and i1 %t3211, %t3214
  %t3222 = getelementptr i8, ptr %t2906, i32 30
  %t3223 = load i8, ptr %t3222
  %t3224 = icmp eq i8 32, %t3223
  %t3225 = icmp ult i8 32, %t3223
  %t3226 = icmp ugt i8 32, %t3223
  %t3227 = and i1 %t3221, %t3225
  %t3228 = or i1 %t3218, %t3227
  %t3229 = and i1 %t3221, %t3226
  %t3230 = or i1 %t3220, %t3229
  %t3231 = and i1 %t3221, %t3224
  %t3232 = getelementptr i8, ptr %t2906, i32 31
  %t3233 = load i8, ptr %t3232
  %t3234 = icmp eq i8 32, %t3233
  %t3235 = icmp ult i8 32, %t3233
  %t3236 = icmp ugt i8 32, %t3233
  %t3237 = and i1 %t3231, %t3235
  %t3238 = or i1 %t3228, %t3237
  %t3239 = and i1 %t3231, %t3236
  %t3240 = or i1 %t3230, %t3239
  %t3241 = and i1 %t3231, %t3234
  %t3242 = getelementptr i8, ptr %t2906, i32 32
  %t3243 = load i8, ptr %t3242
  %t3244 = icmp eq i8 32, %t3243
  %t3245 = icmp ult i8 32, %t3243
  %t3246 = icmp ugt i8 32, %t3243
  %t3247 = and i1 %t3241, %t3245
  %t3248 = or i1 %t3238, %t3247
  %t3249 = and i1 %t3241, %t3246
  %t3250 = or i1 %t3240, %t3249
  %t3251 = and i1 %t3241, %t3244
  %t3252 = getelementptr i8, ptr %t2906, i32 33
  %t3253 = load i8, ptr %t3252
  %t3254 = icmp eq i8 32, %t3253
  %t3255 = icmp ult i8 32, %t3253
  %t3256 = icmp ugt i8 32, %t3253
  %t3257 = and i1 %t3251, %t3255
  %t3258 = or i1 %t3248, %t3257
  %t3259 = and i1 %t3251, %t3256
  %t3260 = or i1 %t3250, %t3259
  %t3261 = and i1 %t3251, %t3254
  %t3262 = getelementptr i8, ptr %t2906, i32 34
  %t3263 = load i8, ptr %t3262
  %t3264 = icmp eq i8 32, %t3263
  %t3265 = icmp ult i8 32, %t3263
  %t3266 = icmp ugt i8 32, %t3263
  %t3267 = and i1 %t3261, %t3265
  %t3268 = or i1 %t3258, %t3267
  %t3269 = and i1 %t3261, %t3266
  %t3270 = or i1 %t3260, %t3269
  %t3271 = and i1 %t3261, %t3264
  %t3272 = getelementptr i8, ptr %t2906, i32 35
  %t3273 = load i8, ptr %t3272
  %t3274 = icmp eq i8 32, %t3273
  %t3275 = icmp ult i8 32, %t3273
  %t3276 = icmp ugt i8 32, %t3273
  %t3277 = and i1 %t3271, %t3275
  %t3278 = or i1 %t3268, %t3277
  %t3279 = and i1 %t3271, %t3276
  %t3280 = or i1 %t3270, %t3279
  %t3281 = and i1 %t3271, %t3274
  %t3282 = getelementptr i8, ptr %t2906, i32 36
  %t3283 = load i8, ptr %t3282
  %t3284 = icmp eq i8 32, %t3283
  %t3285 = icmp ult i8 32, %t3283
  %t3286 = icmp ugt i8 32, %t3283
  %t3287 = and i1 %t3281, %t3285
  %t3288 = or i1 %t3278, %t3287
  %t3289 = and i1 %t3281, %t3286
  %t3290 = or i1 %t3280, %t3289
  %t3291 = and i1 %t3281, %t3284
  %t3292 = getelementptr i8, ptr %t2906, i32 37
  %t3293 = load i8, ptr %t3292
  %t3294 = icmp eq i8 32, %t3293
  %t3295 = icmp ult i8 32, %t3293
  %t3296 = icmp ugt i8 32, %t3293
  %t3297 = and i1 %t3291, %t3295
  %t3298 = or i1 %t3288, %t3297
  %t3299 = and i1 %t3291, %t3296
  %t3300 = or i1 %t3290, %t3299
  %t3301 = and i1 %t3291, %t3294
  br i1 %t3301, label %if_then30, label %bb147
if_then30:
  store i32 1, ptr %t29
  br label %bb147
bb147:
  %t3302 = load i32, ptr %t29
  %t3303 = sub i32 %t3302, 1
  %t3304 = icmp slt i32 %t3303, 0
  br i1 %t3304, label %L40061, label %arith_if_zero31
arith_if_zero31:
  %t3305 = icmp eq i32 %t3303, 0
  br i1 %t3305, label %L10060, label %L40061
L40061:
  br label %do_inc29
do_inc29:
  %t3306 = load i32, ptr %t30
  %t3307 = load i32, ptr %t2888
  %t3308 = add i32 %t3306, %t3307
  store i32 %t3308, ptr %t30
  %t3309 = load i64, ptr %t2890
  %t3310 = add i64 %t3309, 1
  store i64 %t3310, ptr %t2890
  br label %do_test28
bb149:
  br label %L20060
L10060:
  %t3311 = load i32, ptr %t17
  %t3312 = add i32 %t3311, 1
  store i32 %t3312, ptr %t17
  br label %bb151
bb151:
  %t3313 = load i32, ptr %t26
  %t3314 = load i32, ptr %t27
  %t3315 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3316 = alloca i32
  store i32 %t3314, ptr %t3316
  %t3317 = alloca ptr, i32 1
  %t3318 = getelementptr ptr, ptr %t3317, i32 0
  store ptr %t3316, ptr %t3318
  %t3319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3313, ptr %t3315, ptr %t3317, ptr %t3319, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L61
L20060:
  %t3320 = load i32, ptr %t18
  %t3321 = add i32 %t3320, 1
  store i32 %t3321, ptr %t18
  br label %bb154
bb154:
  %t3322 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3322
  %t3323 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t3323
  %t3324 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t3324
  %t3325 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t3325
  %t3326 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t3326
  %t3327 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t3327
  %t3328 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t3328
  %t3329 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t3329
  %t3330 = getelementptr i8, ptr %t5, i32 8
  store i8 52, ptr %t3330
  %t3331 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3331
  %t3332 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3332
  %t3333 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3333
  %t3334 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3334
  %t3335 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3335
  %t3336 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3336
  %t3337 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3337
  %t3338 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3338
  %t3339 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3339
  %t3340 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3340
  %t3341 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3341
  %t3342 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3342
  %t3343 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3343
  %t3344 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3344
  %t3345 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3345
  %t3346 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3346
  %t3347 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3347
  %t3348 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3348
  %t3349 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3349
  %t3350 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3350
  %t3351 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3351
  %t3352 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3352
  %t3353 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3353
  %t3354 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3354
  %t3355 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3355
  %t3356 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3356
  %t3357 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3357
  %t3358 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3358
  %t3359 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3359
  br label %bb155
bb155:
  %t3360 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t3360
  %t3361 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t3361
  %t3362 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t3362
  %t3363 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t3363
  %t3364 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t3364
  %t3365 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t3365
  %t3366 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3366
  %t3367 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t3367
  %t3368 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3368
  %t3369 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t3369
  %t3370 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t3370
  %t3371 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t3371
  %t3372 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t3372
  %t3373 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t3373
  %t3374 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t3374
  %t3375 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t3375
  %t3376 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t3376
  %t3377 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t3377
  %t3378 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t3378
  %t3379 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t3379
  %t3380 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t3380
  %t3381 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t3381
  %t3382 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t3382
  %t3383 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t3383
  %t3384 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t3384
  %t3385 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t3385
  %t3386 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t3386
  %t3387 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t3387
  %t3388 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t3388
  %t3389 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t3389
  %t3390 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3390
  br label %bb156
bb156:
  %t3391 = load i32, ptr %t26
  %t3392 = load i32, ptr %t27
  %t3393 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3394 = alloca i32
  store i32 %t3392, ptr %t3394
  %t3395 = alloca i32
  store i32 31, ptr %t3395
  %t3396 = alloca i32
  store i32 31, ptr %t3396
  %t3397 = alloca ptr, i32 4
  %t3398 = getelementptr ptr, ptr %t3397, i32 0
  store ptr %t3394, ptr %t3398
  %t3399 = getelementptr ptr, ptr %t3397, i32 1
  store ptr %t3395, ptr %t3399
  %t3400 = getelementptr ptr, ptr %t3397, i32 2
  store ptr %t3396, ptr %t3400
  %t3401 = getelementptr ptr, ptr %t3397, i32 3
  store ptr %t15, ptr %t3401
  %t3402 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3391, ptr %t3393, ptr %t3397, ptr %t3402, i32 4, i32 0)
  br label %bb157
bb157:
  %t3403 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t3403
  %t3404 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3404
  %t3405 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3405
  %t3406 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3406
  %t3407 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t3407
  %t3408 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t3408
  %t3409 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3409
  %t3410 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t3410
  %t3411 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t3411
  %t3412 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t3412
  %t3413 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t3413
  %t3414 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t3414
  %t3415 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t3415
  %t3416 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t3416
  %t3417 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t3417
  %t3418 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t3418
  %t3419 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t3419
  %t3420 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t3420
  %t3421 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t3421
  %t3422 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t3422
  %t3423 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t3423
  %t3424 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t3424
  %t3425 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t3425
  %t3426 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t3426
  %t3427 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t3427
  %t3428 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t3428
  %t3429 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t3429
  %t3430 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t3430
  %t3431 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t3431
  %t3432 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t3432
  %t3433 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3433
  br label %bb158
bb158:
  %t3434 = load i32, ptr %t26
  %t3435 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t3436 = alloca i32
  store i32 31, ptr %t3436
  %t3437 = alloca i32
  store i32 31, ptr %t3437
  %t3438 = alloca ptr, i32 3
  %t3439 = getelementptr ptr, ptr %t3438, i32 0
  store ptr %t3436, ptr %t3439
  %t3440 = getelementptr ptr, ptr %t3438, i32 1
  store ptr %t3437, ptr %t3440
  %t3441 = getelementptr ptr, ptr %t3438, i32 2
  store ptr %t15, ptr %t3441
  %t3442 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3434, ptr %t3435, ptr %t3438, ptr %t3442, i32 3, i32 0)
  br label %bb159
bb159:
  %t3443 = load i32, ptr %t26
  %t3444 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t3445 = alloca i32
  store i32 21, ptr %t3445
  %t3446 = alloca i32
  store i32 10, ptr %t3446
  %t3447 = alloca ptr, i32 3
  %t3448 = getelementptr ptr, ptr %t3447, i32 0
  store ptr %t3445, ptr %t3448
  %t3449 = getelementptr ptr, ptr %t3447, i32 1
  store ptr %t3446, ptr %t3449
  %t3450 = getelementptr ptr, ptr %t3447, i32 2
  store ptr %t3, ptr %t3450
  %t3451 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3443, ptr %t3444, ptr %t3447, ptr %t3451, i32 3, i32 0)
  br label %bb160
bb160:
  %t3452 = load i32, ptr %t26
  %t3453 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t3454 = alloca i32
  store i32 21, ptr %t3454
  %t3455 = alloca i32
  store i32 21, ptr %t3455
  %t3456 = alloca ptr, i32 3
  %t3457 = getelementptr ptr, ptr %t3456, i32 0
  store ptr %t3454, ptr %t3457
  %t3458 = getelementptr ptr, ptr %t3456, i32 1
  store ptr %t3455, ptr %t3458
  %t3459 = getelementptr ptr, ptr %t3456, i32 2
  store ptr %t5, ptr %t3459
  %t3460 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3452, ptr %t3453, ptr %t3456, ptr %t3460, i32 3, i32 0)
  br label %L61
L61:
  br label %bb162
bb162:
  store i32 7, ptr %t27
  br label %bb163
bb163:
  %t3461 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3461
  %t3462 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3462
  %t3463 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3463
  %t3464 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3464
  %t3465 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3465
  %t3466 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3466
  %t3467 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3467
  %t3468 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3468
  %t3469 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3469
  %t3470 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3470
  br label %bb164
bb164:
  store i1 1, ptr %t0
  br label %bb165
bb165:
  %t3471 = load i1, ptr %t0
  %t3472 = select i1 %t3471, i32 84, i32 70
  %t3473 = getelementptr [4 x i8], ptr @str29, i32 0, i32 0
  %t3474 = alloca i32
  store i32 %t3472, ptr %t3474
  %t3475 = alloca ptr, i32 1
  %t3476 = getelementptr ptr, ptr %t3475, i32 0
  store ptr %t3474, ptr %t3476
  %t3477 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3473, ptr %t3475, ptr %t3477, i32 1)
  br label %L39108
L39108:
  br label %bb167
bb167:
  store i32 0, ptr %t29
  br label %bb168
bb168:
  %t3478 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t3479 = getelementptr i8, ptr %t3, i32 0
  %t3480 = load i8, ptr %t3479
  %t3481 = getelementptr i8, ptr %t3478, i32 0
  %t3482 = load i8, ptr %t3481
  %t3483 = icmp eq i8 %t3480, %t3482
  %t3484 = icmp ult i8 %t3480, %t3482
  %t3485 = icmp ugt i8 %t3480, %t3482
  %t3486 = getelementptr i8, ptr %t3, i32 1
  %t3487 = load i8, ptr %t3486
  %t3488 = getelementptr i8, ptr %t3478, i32 1
  %t3489 = load i8, ptr %t3488
  %t3490 = icmp eq i8 %t3487, %t3489
  %t3491 = icmp ult i8 %t3487, %t3489
  %t3492 = icmp ugt i8 %t3487, %t3489
  %t3493 = and i1 %t3483, %t3491
  %t3494 = or i1 %t3484, %t3493
  %t3495 = and i1 %t3483, %t3492
  %t3496 = or i1 %t3485, %t3495
  %t3497 = and i1 %t3483, %t3490
  %t3498 = getelementptr i8, ptr %t3, i32 2
  %t3499 = load i8, ptr %t3498
  %t3500 = getelementptr i8, ptr %t3478, i32 2
  %t3501 = load i8, ptr %t3500
  %t3502 = icmp eq i8 %t3499, %t3501
  %t3503 = icmp ult i8 %t3499, %t3501
  %t3504 = icmp ugt i8 %t3499, %t3501
  %t3505 = and i1 %t3497, %t3503
  %t3506 = or i1 %t3494, %t3505
  %t3507 = and i1 %t3497, %t3504
  %t3508 = or i1 %t3496, %t3507
  %t3509 = and i1 %t3497, %t3502
  %t3510 = getelementptr i8, ptr %t3, i32 3
  %t3511 = load i8, ptr %t3510
  %t3512 = getelementptr i8, ptr %t3478, i32 3
  %t3513 = load i8, ptr %t3512
  %t3514 = icmp eq i8 %t3511, %t3513
  %t3515 = icmp ult i8 %t3511, %t3513
  %t3516 = icmp ugt i8 %t3511, %t3513
  %t3517 = and i1 %t3509, %t3515
  %t3518 = or i1 %t3506, %t3517
  %t3519 = and i1 %t3509, %t3516
  %t3520 = or i1 %t3508, %t3519
  %t3521 = and i1 %t3509, %t3514
  %t3522 = getelementptr i8, ptr %t3, i32 4
  %t3523 = load i8, ptr %t3522
  %t3524 = getelementptr i8, ptr %t3478, i32 4
  %t3525 = load i8, ptr %t3524
  %t3526 = icmp eq i8 %t3523, %t3525
  %t3527 = icmp ult i8 %t3523, %t3525
  %t3528 = icmp ugt i8 %t3523, %t3525
  %t3529 = and i1 %t3521, %t3527
  %t3530 = or i1 %t3518, %t3529
  %t3531 = and i1 %t3521, %t3528
  %t3532 = or i1 %t3520, %t3531
  %t3533 = and i1 %t3521, %t3526
  %t3534 = getelementptr i8, ptr %t3, i32 5
  %t3535 = load i8, ptr %t3534
  %t3536 = getelementptr i8, ptr %t3478, i32 5
  %t3537 = load i8, ptr %t3536
  %t3538 = icmp eq i8 %t3535, %t3537
  %t3539 = icmp ult i8 %t3535, %t3537
  %t3540 = icmp ugt i8 %t3535, %t3537
  %t3541 = and i1 %t3533, %t3539
  %t3542 = or i1 %t3530, %t3541
  %t3543 = and i1 %t3533, %t3540
  %t3544 = or i1 %t3532, %t3543
  %t3545 = and i1 %t3533, %t3538
  %t3546 = getelementptr i8, ptr %t3, i32 6
  %t3547 = load i8, ptr %t3546
  %t3548 = getelementptr i8, ptr %t3478, i32 6
  %t3549 = load i8, ptr %t3548
  %t3550 = icmp eq i8 %t3547, %t3549
  %t3551 = icmp ult i8 %t3547, %t3549
  %t3552 = icmp ugt i8 %t3547, %t3549
  %t3553 = and i1 %t3545, %t3551
  %t3554 = or i1 %t3542, %t3553
  %t3555 = and i1 %t3545, %t3552
  %t3556 = or i1 %t3544, %t3555
  %t3557 = and i1 %t3545, %t3550
  %t3558 = getelementptr i8, ptr %t3, i32 7
  %t3559 = load i8, ptr %t3558
  %t3560 = getelementptr i8, ptr %t3478, i32 7
  %t3561 = load i8, ptr %t3560
  %t3562 = icmp eq i8 %t3559, %t3561
  %t3563 = icmp ult i8 %t3559, %t3561
  %t3564 = icmp ugt i8 %t3559, %t3561
  %t3565 = and i1 %t3557, %t3563
  %t3566 = or i1 %t3554, %t3565
  %t3567 = and i1 %t3557, %t3564
  %t3568 = or i1 %t3556, %t3567
  %t3569 = and i1 %t3557, %t3562
  %t3570 = getelementptr i8, ptr %t3, i32 8
  %t3571 = load i8, ptr %t3570
  %t3572 = getelementptr i8, ptr %t3478, i32 8
  %t3573 = load i8, ptr %t3572
  %t3574 = icmp eq i8 %t3571, %t3573
  %t3575 = icmp ult i8 %t3571, %t3573
  %t3576 = icmp ugt i8 %t3571, %t3573
  %t3577 = and i1 %t3569, %t3575
  %t3578 = or i1 %t3566, %t3577
  %t3579 = and i1 %t3569, %t3576
  %t3580 = or i1 %t3568, %t3579
  %t3581 = and i1 %t3569, %t3574
  %t3582 = getelementptr i8, ptr %t3, i32 9
  %t3583 = load i8, ptr %t3582
  %t3584 = getelementptr i8, ptr %t3478, i32 9
  %t3585 = load i8, ptr %t3584
  %t3586 = icmp eq i8 %t3583, %t3585
  %t3587 = icmp ult i8 %t3583, %t3585
  %t3588 = icmp ugt i8 %t3583, %t3585
  %t3589 = and i1 %t3581, %t3587
  %t3590 = or i1 %t3578, %t3589
  %t3591 = and i1 %t3581, %t3588
  %t3592 = or i1 %t3580, %t3591
  %t3593 = and i1 %t3581, %t3586
  br i1 %t3593, label %if_then32, label %bb169
if_then32:
  store i32 1, ptr %t29
  br label %bb169
bb169:
  %t3594 = load i32, ptr %t29
  %t3595 = sub i32 %t3594, 1
  %t3596 = icmp slt i32 %t3595, 0
  br i1 %t3596, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t3597 = icmp eq i32 %t3595, 0
  br i1 %t3597, label %L10070, label %L20070
L10070:
  %t3598 = load i32, ptr %t17
  %t3599 = add i32 %t3598, 1
  store i32 %t3599, ptr %t17
  br label %bb171
bb171:
  %t3600 = load i32, ptr %t26
  %t3601 = load i32, ptr %t27
  %t3602 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3603 = alloca i32
  store i32 %t3601, ptr %t3603
  %t3604 = alloca ptr, i32 1
  %t3605 = getelementptr ptr, ptr %t3604, i32 0
  store ptr %t3603, ptr %t3605
  %t3606 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3600, ptr %t3602, ptr %t3604, ptr %t3606, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L71
L20070:
  %t3607 = load i32, ptr %t18
  %t3608 = add i32 %t3607, 1
  store i32 %t3608, ptr %t18
  br label %bb174
bb174:
  %t3609 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3609
  %t3610 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t3610
  %t3611 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t3611
  %t3612 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t3612
  %t3613 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t3613
  %t3614 = getelementptr i8, ptr %t5, i32 5
  store i8 84, ptr %t3614
  %t3615 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t3615
  %t3616 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t3616
  %t3617 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t3617
  %t3618 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3618
  %t3619 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3619
  %t3620 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3620
  %t3621 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3621
  %t3622 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3622
  %t3623 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3623
  %t3624 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3624
  %t3625 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3625
  %t3626 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3626
  %t3627 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3627
  %t3628 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3628
  %t3629 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3629
  %t3630 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3630
  %t3631 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3631
  %t3632 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3632
  %t3633 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3633
  %t3634 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3634
  %t3635 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3635
  %t3636 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3637
  %t3638 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3638
  %t3639 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3639
  %t3640 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3642
  %t3643 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3643
  %t3644 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3644
  %t3645 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3645
  %t3646 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3646
  br label %bb175
bb175:
  %t3647 = load i32, ptr %t26
  %t3648 = load i32, ptr %t27
  %t3649 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t3650 = alloca i32
  store i32 %t3648, ptr %t3650
  %t3651 = alloca i32
  store i32 21, ptr %t3651
  %t3652 = alloca i32
  store i32 10, ptr %t3652
  %t3653 = alloca i32
  store i32 21, ptr %t3653
  %t3654 = alloca i32
  store i32 21, ptr %t3654
  %t3655 = alloca ptr, i32 7
  %t3656 = getelementptr ptr, ptr %t3655, i32 0
  store ptr %t3650, ptr %t3656
  %t3657 = getelementptr ptr, ptr %t3655, i32 1
  store ptr %t3651, ptr %t3657
  %t3658 = getelementptr ptr, ptr %t3655, i32 2
  store ptr %t3652, ptr %t3658
  %t3659 = getelementptr ptr, ptr %t3655, i32 3
  store ptr %t3, ptr %t3659
  %t3660 = getelementptr ptr, ptr %t3655, i32 4
  store ptr %t3653, ptr %t3660
  %t3661 = getelementptr ptr, ptr %t3655, i32 5
  store ptr %t3654, ptr %t3661
  %t3662 = getelementptr ptr, ptr %t3655, i32 6
  store ptr %t5, ptr %t3662
  %t3663 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3647, ptr %t3649, ptr %t3655, ptr %t3663, i32 7, i32 0)
  br label %L71
L71:
  br label %bb177
bb177:
  store i32 8, ptr %t27
  br label %bb178
bb178:
  %t3664 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3664
  %t3665 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3665
  %t3666 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3666
  %t3667 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3667
  %t3668 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3668
  %t3669 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3669
  %t3670 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3670
  %t3671 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3671
  %t3672 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3672
  %t3673 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3673
  br label %bb179
bb179:
  %t3674 = getelementptr i8, ptr %t1, i32 0
  store i8 84, ptr %t3674
  %t3675 = getelementptr i8, ptr %t1, i32 1
  store i8 69, ptr %t3675
  %t3676 = getelementptr i8, ptr %t1, i32 2
  store i8 83, ptr %t3676
  %t3677 = getelementptr i8, ptr %t1, i32 3
  store i8 84, ptr %t3677
  br label %bb180
bb180:
  %t3678 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  %t3679 = alloca i32
  store i32 4, ptr %t3679
  %t3680 = alloca i32
  store i32 4, ptr %t3680
  %t3681 = alloca ptr, i32 3
  %t3682 = getelementptr ptr, ptr %t3681, i32 0
  store ptr %t3679, ptr %t3682
  %t3683 = getelementptr ptr, ptr %t3681, i32 1
  store ptr %t3680, ptr %t3683
  %t3684 = getelementptr ptr, ptr %t3681, i32 2
  store ptr %t1, ptr %t3684
  %t3685 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3678, ptr %t3681, ptr %t3685, i32 3)
  br label %L39109
L39109:
  br label %bb182
bb182:
  store i32 0, ptr %t29
  br label %bb183
bb183:
  %t3686 = getelementptr [11 x i8], ptr @str32, i32 0, i32 0
  %t3687 = getelementptr i8, ptr %t3, i32 0
  %t3688 = load i8, ptr %t3687
  %t3689 = getelementptr i8, ptr %t3686, i32 0
  %t3690 = load i8, ptr %t3689
  %t3691 = icmp eq i8 %t3688, %t3690
  %t3692 = icmp ult i8 %t3688, %t3690
  %t3693 = icmp ugt i8 %t3688, %t3690
  %t3694 = getelementptr i8, ptr %t3, i32 1
  %t3695 = load i8, ptr %t3694
  %t3696 = getelementptr i8, ptr %t3686, i32 1
  %t3697 = load i8, ptr %t3696
  %t3698 = icmp eq i8 %t3695, %t3697
  %t3699 = icmp ult i8 %t3695, %t3697
  %t3700 = icmp ugt i8 %t3695, %t3697
  %t3701 = and i1 %t3691, %t3699
  %t3702 = or i1 %t3692, %t3701
  %t3703 = and i1 %t3691, %t3700
  %t3704 = or i1 %t3693, %t3703
  %t3705 = and i1 %t3691, %t3698
  %t3706 = getelementptr i8, ptr %t3, i32 2
  %t3707 = load i8, ptr %t3706
  %t3708 = getelementptr i8, ptr %t3686, i32 2
  %t3709 = load i8, ptr %t3708
  %t3710 = icmp eq i8 %t3707, %t3709
  %t3711 = icmp ult i8 %t3707, %t3709
  %t3712 = icmp ugt i8 %t3707, %t3709
  %t3713 = and i1 %t3705, %t3711
  %t3714 = or i1 %t3702, %t3713
  %t3715 = and i1 %t3705, %t3712
  %t3716 = or i1 %t3704, %t3715
  %t3717 = and i1 %t3705, %t3710
  %t3718 = getelementptr i8, ptr %t3, i32 3
  %t3719 = load i8, ptr %t3718
  %t3720 = getelementptr i8, ptr %t3686, i32 3
  %t3721 = load i8, ptr %t3720
  %t3722 = icmp eq i8 %t3719, %t3721
  %t3723 = icmp ult i8 %t3719, %t3721
  %t3724 = icmp ugt i8 %t3719, %t3721
  %t3725 = and i1 %t3717, %t3723
  %t3726 = or i1 %t3714, %t3725
  %t3727 = and i1 %t3717, %t3724
  %t3728 = or i1 %t3716, %t3727
  %t3729 = and i1 %t3717, %t3722
  %t3730 = getelementptr i8, ptr %t3, i32 4
  %t3731 = load i8, ptr %t3730
  %t3732 = getelementptr i8, ptr %t3686, i32 4
  %t3733 = load i8, ptr %t3732
  %t3734 = icmp eq i8 %t3731, %t3733
  %t3735 = icmp ult i8 %t3731, %t3733
  %t3736 = icmp ugt i8 %t3731, %t3733
  %t3737 = and i1 %t3729, %t3735
  %t3738 = or i1 %t3726, %t3737
  %t3739 = and i1 %t3729, %t3736
  %t3740 = or i1 %t3728, %t3739
  %t3741 = and i1 %t3729, %t3734
  %t3742 = getelementptr i8, ptr %t3, i32 5
  %t3743 = load i8, ptr %t3742
  %t3744 = getelementptr i8, ptr %t3686, i32 5
  %t3745 = load i8, ptr %t3744
  %t3746 = icmp eq i8 %t3743, %t3745
  %t3747 = icmp ult i8 %t3743, %t3745
  %t3748 = icmp ugt i8 %t3743, %t3745
  %t3749 = and i1 %t3741, %t3747
  %t3750 = or i1 %t3738, %t3749
  %t3751 = and i1 %t3741, %t3748
  %t3752 = or i1 %t3740, %t3751
  %t3753 = and i1 %t3741, %t3746
  %t3754 = getelementptr i8, ptr %t3, i32 6
  %t3755 = load i8, ptr %t3754
  %t3756 = getelementptr i8, ptr %t3686, i32 6
  %t3757 = load i8, ptr %t3756
  %t3758 = icmp eq i8 %t3755, %t3757
  %t3759 = icmp ult i8 %t3755, %t3757
  %t3760 = icmp ugt i8 %t3755, %t3757
  %t3761 = and i1 %t3753, %t3759
  %t3762 = or i1 %t3750, %t3761
  %t3763 = and i1 %t3753, %t3760
  %t3764 = or i1 %t3752, %t3763
  %t3765 = and i1 %t3753, %t3758
  %t3766 = getelementptr i8, ptr %t3, i32 7
  %t3767 = load i8, ptr %t3766
  %t3768 = getelementptr i8, ptr %t3686, i32 7
  %t3769 = load i8, ptr %t3768
  %t3770 = icmp eq i8 %t3767, %t3769
  %t3771 = icmp ult i8 %t3767, %t3769
  %t3772 = icmp ugt i8 %t3767, %t3769
  %t3773 = and i1 %t3765, %t3771
  %t3774 = or i1 %t3762, %t3773
  %t3775 = and i1 %t3765, %t3772
  %t3776 = or i1 %t3764, %t3775
  %t3777 = and i1 %t3765, %t3770
  %t3778 = getelementptr i8, ptr %t3, i32 8
  %t3779 = load i8, ptr %t3778
  %t3780 = getelementptr i8, ptr %t3686, i32 8
  %t3781 = load i8, ptr %t3780
  %t3782 = icmp eq i8 %t3779, %t3781
  %t3783 = icmp ult i8 %t3779, %t3781
  %t3784 = icmp ugt i8 %t3779, %t3781
  %t3785 = and i1 %t3777, %t3783
  %t3786 = or i1 %t3774, %t3785
  %t3787 = and i1 %t3777, %t3784
  %t3788 = or i1 %t3776, %t3787
  %t3789 = and i1 %t3777, %t3782
  %t3790 = getelementptr i8, ptr %t3, i32 9
  %t3791 = load i8, ptr %t3790
  %t3792 = getelementptr i8, ptr %t3686, i32 9
  %t3793 = load i8, ptr %t3792
  %t3794 = icmp eq i8 %t3791, %t3793
  %t3795 = icmp ult i8 %t3791, %t3793
  %t3796 = icmp ugt i8 %t3791, %t3793
  %t3797 = and i1 %t3789, %t3795
  %t3798 = or i1 %t3786, %t3797
  %t3799 = and i1 %t3789, %t3796
  %t3800 = or i1 %t3788, %t3799
  %t3801 = and i1 %t3789, %t3794
  br i1 %t3801, label %if_then34, label %bb184
if_then34:
  store i32 1, ptr %t29
  br label %bb184
bb184:
  %t3802 = load i32, ptr %t29
  %t3803 = sub i32 %t3802, 1
  %t3804 = icmp slt i32 %t3803, 0
  br i1 %t3804, label %L20080, label %arith_if_zero35
arith_if_zero35:
  %t3805 = icmp eq i32 %t3803, 0
  br i1 %t3805, label %L10080, label %L20080
L10080:
  %t3806 = load i32, ptr %t17
  %t3807 = add i32 %t3806, 1
  store i32 %t3807, ptr %t17
  br label %bb186
bb186:
  %t3808 = load i32, ptr %t26
  %t3809 = load i32, ptr %t27
  %t3810 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3811 = alloca i32
  store i32 %t3809, ptr %t3811
  %t3812 = alloca ptr, i32 1
  %t3813 = getelementptr ptr, ptr %t3812, i32 0
  store ptr %t3811, ptr %t3813
  %t3814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3808, ptr %t3810, ptr %t3812, ptr %t3814, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L81
L20080:
  %t3815 = load i32, ptr %t18
  %t3816 = add i32 %t3815, 1
  store i32 %t3816, ptr %t18
  br label %bb189
bb189:
  %t3817 = getelementptr i8, ptr %t5, i32 0
  store i8 84, ptr %t3817
  %t3818 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t3818
  %t3819 = getelementptr i8, ptr %t5, i32 2
  store i8 83, ptr %t3819
  %t3820 = getelementptr i8, ptr %t5, i32 3
  store i8 84, ptr %t3820
  %t3821 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t3821
  %t3822 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t3822
  %t3823 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t3823
  %t3824 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t3824
  %t3825 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t3825
  %t3826 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3826
  %t3827 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3827
  %t3828 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3828
  %t3829 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3829
  %t3830 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3830
  %t3831 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3831
  %t3832 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3832
  %t3833 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3833
  %t3834 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3834
  %t3835 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3835
  %t3836 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3836
  %t3837 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3837
  %t3838 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3838
  %t3839 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3839
  %t3840 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3840
  %t3841 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3841
  %t3842 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3842
  %t3843 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3843
  %t3844 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3844
  %t3845 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3846
  %t3847 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3848
  %t3849 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3850
  %t3851 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3851
  %t3852 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3852
  %t3853 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3853
  %t3854 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3854
  br label %bb190
bb190:
  %t3855 = load i32, ptr %t26
  %t3856 = load i32, ptr %t27
  %t3857 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t3858 = alloca i32
  store i32 %t3856, ptr %t3858
  %t3859 = alloca i32
  store i32 21, ptr %t3859
  %t3860 = alloca i32
  store i32 10, ptr %t3860
  %t3861 = alloca i32
  store i32 21, ptr %t3861
  %t3862 = alloca i32
  store i32 21, ptr %t3862
  %t3863 = alloca ptr, i32 7
  %t3864 = getelementptr ptr, ptr %t3863, i32 0
  store ptr %t3858, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3863, i32 1
  store ptr %t3859, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3863, i32 2
  store ptr %t3860, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3863, i32 3
  store ptr %t3, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3863, i32 4
  store ptr %t3861, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3863, i32 5
  store ptr %t3862, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3863, i32 6
  store ptr %t5, ptr %t3870
  %t3871 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3855, ptr %t3857, ptr %t3863, ptr %t3871, i32 7, i32 0)
  br label %L81
L81:
  br label %bb192
bb192:
  store i32 9, ptr %t27
  br label %bb193
bb193:
  %t3872 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3872
  %t3873 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3873
  %t3874 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3874
  %t3875 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3875
  %t3876 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3876
  %t3877 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3877
  %t3878 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3878
  %t3879 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3879
  %t3880 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3880
  %t3881 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3881
  br label %bb194
bb194:
  %t3882 = getelementptr [1 x i8], ptr @str33, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3882, ptr null, ptr null, i32 0)
  br label %L39110
L39110:
  br label %bb196
bb196:
  store i32 0, ptr %t29
  br label %bb197
bb197:
  %t3883 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t3884 = getelementptr i8, ptr %t3, i32 0
  %t3885 = load i8, ptr %t3884
  %t3886 = getelementptr i8, ptr %t3883, i32 0
  %t3887 = load i8, ptr %t3886
  %t3888 = icmp eq i8 %t3885, %t3887
  %t3889 = icmp ult i8 %t3885, %t3887
  %t3890 = icmp ugt i8 %t3885, %t3887
  %t3891 = getelementptr i8, ptr %t3, i32 1
  %t3892 = load i8, ptr %t3891
  %t3893 = getelementptr i8, ptr %t3883, i32 1
  %t3894 = load i8, ptr %t3893
  %t3895 = icmp eq i8 %t3892, %t3894
  %t3896 = icmp ult i8 %t3892, %t3894
  %t3897 = icmp ugt i8 %t3892, %t3894
  %t3898 = and i1 %t3888, %t3896
  %t3899 = or i1 %t3889, %t3898
  %t3900 = and i1 %t3888, %t3897
  %t3901 = or i1 %t3890, %t3900
  %t3902 = and i1 %t3888, %t3895
  %t3903 = getelementptr i8, ptr %t3, i32 2
  %t3904 = load i8, ptr %t3903
  %t3905 = getelementptr i8, ptr %t3883, i32 2
  %t3906 = load i8, ptr %t3905
  %t3907 = icmp eq i8 %t3904, %t3906
  %t3908 = icmp ult i8 %t3904, %t3906
  %t3909 = icmp ugt i8 %t3904, %t3906
  %t3910 = and i1 %t3902, %t3908
  %t3911 = or i1 %t3899, %t3910
  %t3912 = and i1 %t3902, %t3909
  %t3913 = or i1 %t3901, %t3912
  %t3914 = and i1 %t3902, %t3907
  %t3915 = getelementptr i8, ptr %t3, i32 3
  %t3916 = load i8, ptr %t3915
  %t3917 = getelementptr i8, ptr %t3883, i32 3
  %t3918 = load i8, ptr %t3917
  %t3919 = icmp eq i8 %t3916, %t3918
  %t3920 = icmp ult i8 %t3916, %t3918
  %t3921 = icmp ugt i8 %t3916, %t3918
  %t3922 = and i1 %t3914, %t3920
  %t3923 = or i1 %t3911, %t3922
  %t3924 = and i1 %t3914, %t3921
  %t3925 = or i1 %t3913, %t3924
  %t3926 = and i1 %t3914, %t3919
  %t3927 = getelementptr i8, ptr %t3, i32 4
  %t3928 = load i8, ptr %t3927
  %t3929 = getelementptr i8, ptr %t3883, i32 4
  %t3930 = load i8, ptr %t3929
  %t3931 = icmp eq i8 %t3928, %t3930
  %t3932 = icmp ult i8 %t3928, %t3930
  %t3933 = icmp ugt i8 %t3928, %t3930
  %t3934 = and i1 %t3926, %t3932
  %t3935 = or i1 %t3923, %t3934
  %t3936 = and i1 %t3926, %t3933
  %t3937 = or i1 %t3925, %t3936
  %t3938 = and i1 %t3926, %t3931
  %t3939 = getelementptr i8, ptr %t3, i32 5
  %t3940 = load i8, ptr %t3939
  %t3941 = getelementptr i8, ptr %t3883, i32 5
  %t3942 = load i8, ptr %t3941
  %t3943 = icmp eq i8 %t3940, %t3942
  %t3944 = icmp ult i8 %t3940, %t3942
  %t3945 = icmp ugt i8 %t3940, %t3942
  %t3946 = and i1 %t3938, %t3944
  %t3947 = or i1 %t3935, %t3946
  %t3948 = and i1 %t3938, %t3945
  %t3949 = or i1 %t3937, %t3948
  %t3950 = and i1 %t3938, %t3943
  %t3951 = getelementptr i8, ptr %t3, i32 6
  %t3952 = load i8, ptr %t3951
  %t3953 = getelementptr i8, ptr %t3883, i32 6
  %t3954 = load i8, ptr %t3953
  %t3955 = icmp eq i8 %t3952, %t3954
  %t3956 = icmp ult i8 %t3952, %t3954
  %t3957 = icmp ugt i8 %t3952, %t3954
  %t3958 = and i1 %t3950, %t3956
  %t3959 = or i1 %t3947, %t3958
  %t3960 = and i1 %t3950, %t3957
  %t3961 = or i1 %t3949, %t3960
  %t3962 = and i1 %t3950, %t3955
  %t3963 = getelementptr i8, ptr %t3, i32 7
  %t3964 = load i8, ptr %t3963
  %t3965 = getelementptr i8, ptr %t3883, i32 7
  %t3966 = load i8, ptr %t3965
  %t3967 = icmp eq i8 %t3964, %t3966
  %t3968 = icmp ult i8 %t3964, %t3966
  %t3969 = icmp ugt i8 %t3964, %t3966
  %t3970 = and i1 %t3962, %t3968
  %t3971 = or i1 %t3959, %t3970
  %t3972 = and i1 %t3962, %t3969
  %t3973 = or i1 %t3961, %t3972
  %t3974 = and i1 %t3962, %t3967
  %t3975 = getelementptr i8, ptr %t3, i32 8
  %t3976 = load i8, ptr %t3975
  %t3977 = getelementptr i8, ptr %t3883, i32 8
  %t3978 = load i8, ptr %t3977
  %t3979 = icmp eq i8 %t3976, %t3978
  %t3980 = icmp ult i8 %t3976, %t3978
  %t3981 = icmp ugt i8 %t3976, %t3978
  %t3982 = and i1 %t3974, %t3980
  %t3983 = or i1 %t3971, %t3982
  %t3984 = and i1 %t3974, %t3981
  %t3985 = or i1 %t3973, %t3984
  %t3986 = and i1 %t3974, %t3979
  %t3987 = getelementptr i8, ptr %t3, i32 9
  %t3988 = load i8, ptr %t3987
  %t3989 = getelementptr i8, ptr %t3883, i32 9
  %t3990 = load i8, ptr %t3989
  %t3991 = icmp eq i8 %t3988, %t3990
  %t3992 = icmp ult i8 %t3988, %t3990
  %t3993 = icmp ugt i8 %t3988, %t3990
  %t3994 = and i1 %t3986, %t3992
  %t3995 = or i1 %t3983, %t3994
  %t3996 = and i1 %t3986, %t3993
  %t3997 = or i1 %t3985, %t3996
  %t3998 = and i1 %t3986, %t3991
  br i1 %t3998, label %if_then36, label %bb198
if_then36:
  store i32 1, ptr %t29
  br label %bb198
bb198:
  %t3999 = load i32, ptr %t29
  %t4000 = sub i32 %t3999, 1
  %t4001 = icmp slt i32 %t4000, 0
  br i1 %t4001, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t4002 = icmp eq i32 %t4000, 0
  br i1 %t4002, label %L10090, label %L20090
L10090:
  %t4003 = load i32, ptr %t17
  %t4004 = add i32 %t4003, 1
  store i32 %t4004, ptr %t17
  br label %bb200
bb200:
  %t4005 = load i32, ptr %t26
  %t4006 = load i32, ptr %t27
  %t4007 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4008 = alloca i32
  store i32 %t4006, ptr %t4008
  %t4009 = alloca ptr, i32 1
  %t4010 = getelementptr ptr, ptr %t4009, i32 0
  store ptr %t4008, ptr %t4010
  %t4011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4005, ptr %t4007, ptr %t4009, ptr %t4011, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20090:
  %t4012 = load i32, ptr %t18
  %t4013 = add i32 %t4012, 1
  store i32 %t4013, ptr %t18
  br label %bb203
bb203:
  %t4014 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t4014
  %t4015 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t4015
  %t4016 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t4016
  %t4017 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t4017
  %t4018 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t4018
  %t4019 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t4019
  %t4020 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t4020
  %t4021 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t4021
  %t4022 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t4022
  %t4023 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t4023
  %t4024 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t4024
  %t4025 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t4025
  %t4026 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t4026
  %t4027 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t4027
  %t4028 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t4028
  %t4029 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t4029
  %t4030 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t4030
  %t4031 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t4031
  %t4032 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t4032
  %t4033 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t4033
  %t4034 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t4034
  %t4035 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t4035
  %t4036 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t4036
  %t4037 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t4037
  %t4038 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t4038
  %t4039 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t4039
  %t4040 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t4040
  %t4041 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t4041
  %t4042 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t4042
  %t4043 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t4043
  %t4044 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t4044
  %t4045 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t4045
  %t4046 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t4046
  %t4047 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t4047
  %t4048 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t4048
  %t4049 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t4049
  %t4050 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t4050
  %t4051 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t4051
  br label %bb204
bb204:
  %t4052 = load i32, ptr %t26
  %t4053 = load i32, ptr %t27
  %t4054 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t4055 = alloca i32
  store i32 %t4053, ptr %t4055
  %t4056 = alloca i32
  store i32 21, ptr %t4056
  %t4057 = alloca i32
  store i32 10, ptr %t4057
  %t4058 = alloca i32
  store i32 21, ptr %t4058
  %t4059 = alloca i32
  store i32 21, ptr %t4059
  %t4060 = alloca ptr, i32 7
  %t4061 = getelementptr ptr, ptr %t4060, i32 0
  store ptr %t4055, ptr %t4061
  %t4062 = getelementptr ptr, ptr %t4060, i32 1
  store ptr %t4056, ptr %t4062
  %t4063 = getelementptr ptr, ptr %t4060, i32 2
  store ptr %t4057, ptr %t4063
  %t4064 = getelementptr ptr, ptr %t4060, i32 3
  store ptr %t3, ptr %t4064
  %t4065 = getelementptr ptr, ptr %t4060, i32 4
  store ptr %t4058, ptr %t4065
  %t4066 = getelementptr ptr, ptr %t4060, i32 5
  store ptr %t4059, ptr %t4066
  %t4067 = getelementptr ptr, ptr %t4060, i32 6
  store ptr %t5, ptr %t4067
  %t4068 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4052, ptr %t4054, ptr %t4060, ptr %t4068, i32 7, i32 0)
  br label %L91
L91:
  br label %bb206
bb206:
  store i32 10, ptr %t27
  br label %bb207
bb207:
  %t4069 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t4069
  %t4070 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t4070
  %t4071 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t4071
  %t4072 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t4072
  %t4073 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t4073
  %t4074 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t4074
  %t4075 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t4075
  %t4076 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t4076
  %t4077 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t4077
  %t4078 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t4078
  %t4079 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t4079
  %t4080 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t4080
  %t4081 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t4081
  %t4082 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t4082
  %t4083 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t4083
  %t4084 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t4084
  %t4085 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t4085
  %t4086 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t4086
  %t4087 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t4087
  %t4088 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t4088
  %t4089 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t4089
  %t4090 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t4090
  %t4091 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t4091
  %t4092 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t4092
  %t4093 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t4093
  %t4094 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t4094
  %t4095 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t4095
  %t4096 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t4096
  %t4097 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t4097
  %t4098 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t4098
  %t4099 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t4099
  %t4100 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t4100
  %t4101 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t4101
  %t4102 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t4102
  %t4103 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t4103
  %t4104 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t4104
  %t4105 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t4105
  %t4106 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t4106
  br label %bb208
bb208:
  store i32 23, ptr %t28
  br label %bb209
bb209:
  store float 2.3344999313354492e1, ptr %t31
  br label %bb210
bb210:
  store i1 1, ptr %t0
  br label %bb211
bb211:
  %t4107 = getelementptr i8, ptr %t1, i32 0
  store i8 69, ptr %t4107
  %t4108 = getelementptr i8, ptr %t1, i32 1
  store i8 78, ptr %t4108
  %t4109 = getelementptr i8, ptr %t1, i32 2
  store i8 68, ptr %t4109
  %t4110 = getelementptr i8, ptr %t1, i32 3
  store i8 83, ptr %t4110
  br label %bb212
bb212:
  %t4111 = load i32, ptr %t28
  %t4112 = load float, ptr %t31
  %t4113 = load i1, ptr %t0
  %t4114 = fpext float %t4112 to double
  %t4115 = call ptr @f77_fmt_f(i32 8, i32 3, i32 0, double %t4114)
  %t4116 = select i1 %t4113, i32 84, i32 70
  %t4117 = getelementptr [17 x i8], ptr @str35, i32 0, i32 0
  %t4118 = alloca i32
  store i32 %t4111, ptr %t4118
  %t4119 = alloca i32
  store i32 %t4116, ptr %t4119
  %t4120 = alloca i32
  store i32 4, ptr %t4120
  %t4121 = alloca i32
  store i32 4, ptr %t4121
  %t4122 = alloca ptr, i32 6
  %t4123 = getelementptr ptr, ptr %t4122, i32 0
  store ptr %t4118, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4122, i32 1
  store ptr %t4115, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4122, i32 2
  store ptr %t4119, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4122, i32 3
  store ptr %t4120, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4122, i32 4
  store ptr %t4121, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4122, i32 5
  store ptr %t1, ptr %t4128
  %t4129 = getelementptr [7 x i8], ptr @str36, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t4117, ptr %t4122, ptr %t4129, i32 6)
  br label %L39111
L39111:
  br label %bb214
bb214:
  store i32 0, ptr %t29
  br label %bb215
bb215:
  %t4130 = sub i32 1, 1
  %t4131 = mul i32 %t4130, 1
  %t4132 = add i32 0, %t4131
  %t4133 = mul i32 %t4132, 38
  %t4134 = getelementptr i8, ptr %t6, i32 %t4133
  %t4135 = getelementptr i8, ptr %t4134, i32 0
  store i8 32, ptr %t4135
  %t4136 = getelementptr i8, ptr %t4134, i32 1
  store i8 32, ptr %t4136
  %t4137 = getelementptr i8, ptr %t4134, i32 2
  store i8 32, ptr %t4137
  %t4138 = getelementptr i8, ptr %t4134, i32 3
  store i8 50, ptr %t4138
  %t4139 = getelementptr i8, ptr %t4134, i32 4
  store i8 51, ptr %t4139
  %t4140 = getelementptr i8, ptr %t4134, i32 5
  store i8 32, ptr %t4140
  %t4141 = getelementptr i8, ptr %t4134, i32 6
  store i8 32, ptr %t4141
  %t4142 = getelementptr i8, ptr %t4134, i32 7
  store i8 32, ptr %t4142
  %t4143 = getelementptr i8, ptr %t4134, i32 8
  store i8 50, ptr %t4143
  %t4144 = getelementptr i8, ptr %t4134, i32 9
  store i8 51, ptr %t4144
  %t4145 = getelementptr i8, ptr %t4134, i32 10
  store i8 46, ptr %t4145
  %t4146 = getelementptr i8, ptr %t4134, i32 11
  store i8 51, ptr %t4146
  %t4147 = getelementptr i8, ptr %t4134, i32 12
  store i8 52, ptr %t4147
  %t4148 = getelementptr i8, ptr %t4134, i32 13
  store i8 53, ptr %t4148
  %t4149 = getelementptr i8, ptr %t4134, i32 14
  store i8 32, ptr %t4149
  %t4150 = getelementptr i8, ptr %t4134, i32 15
  store i8 32, ptr %t4150
  %t4151 = getelementptr i8, ptr %t4134, i32 16
  store i8 32, ptr %t4151
  %t4152 = getelementptr i8, ptr %t4134, i32 17
  store i8 32, ptr %t4152
  %t4153 = getelementptr i8, ptr %t4134, i32 18
  store i8 32, ptr %t4153
  %t4154 = getelementptr i8, ptr %t4134, i32 19
  store i8 84, ptr %t4154
  %t4155 = getelementptr i8, ptr %t4134, i32 20
  store i8 32, ptr %t4155
  %t4156 = getelementptr i8, ptr %t4134, i32 21
  store i8 69, ptr %t4156
  %t4157 = getelementptr i8, ptr %t4134, i32 22
  store i8 78, ptr %t4157
  %t4158 = getelementptr i8, ptr %t4134, i32 23
  store i8 68, ptr %t4158
  %t4159 = getelementptr i8, ptr %t4134, i32 24
  store i8 83, ptr %t4159
  %t4160 = getelementptr i8, ptr %t4134, i32 25
  store i8 32, ptr %t4160
  %t4161 = getelementptr i8, ptr %t4134, i32 26
  store i8 32, ptr %t4161
  %t4162 = getelementptr i8, ptr %t4134, i32 27
  store i8 32, ptr %t4162
  %t4163 = getelementptr i8, ptr %t4134, i32 28
  store i8 32, ptr %t4163
  %t4164 = getelementptr i8, ptr %t4134, i32 29
  store i8 32, ptr %t4164
  %t4165 = getelementptr i8, ptr %t4134, i32 30
  store i8 32, ptr %t4165
  %t4166 = getelementptr i8, ptr %t4134, i32 31
  store i8 32, ptr %t4166
  %t4167 = getelementptr i8, ptr %t4134, i32 32
  store i8 32, ptr %t4167
  %t4168 = getelementptr i8, ptr %t4134, i32 33
  store i8 32, ptr %t4168
  %t4169 = getelementptr i8, ptr %t4134, i32 34
  store i8 32, ptr %t4169
  %t4170 = getelementptr i8, ptr %t4134, i32 35
  store i8 32, ptr %t4170
  %t4171 = getelementptr i8, ptr %t4134, i32 36
  store i8 32, ptr %t4171
  %t4172 = getelementptr i8, ptr %t4134, i32 37
  store i8 32, ptr %t4172
  br label %bb216
bb216:
  %t4173 = sub i32 2, 1
  %t4174 = mul i32 %t4173, 1
  %t4175 = add i32 0, %t4174
  %t4176 = mul i32 %t4175, 38
  %t4177 = getelementptr i8, ptr %t6, i32 %t4176
  %t4178 = getelementptr i8, ptr %t4177, i32 0
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t4177, i32 1
  store i8 32, ptr %t4179
  %t4180 = getelementptr i8, ptr %t4177, i32 2
  store i8 43, ptr %t4180
  %t4181 = getelementptr i8, ptr %t4177, i32 3
  store i8 50, ptr %t4181
  %t4182 = getelementptr i8, ptr %t4177, i32 4
  store i8 51, ptr %t4182
  %t4183 = getelementptr i8, ptr %t4177, i32 5
  store i8 32, ptr %t4183
  %t4184 = getelementptr i8, ptr %t4177, i32 6
  store i8 32, ptr %t4184
  %t4185 = getelementptr i8, ptr %t4177, i32 7
  store i8 43, ptr %t4185
  %t4186 = getelementptr i8, ptr %t4177, i32 8
  store i8 50, ptr %t4186
  %t4187 = getelementptr i8, ptr %t4177, i32 9
  store i8 51, ptr %t4187
  %t4188 = getelementptr i8, ptr %t4177, i32 10
  store i8 46, ptr %t4188
  %t4189 = getelementptr i8, ptr %t4177, i32 11
  store i8 51, ptr %t4189
  %t4190 = getelementptr i8, ptr %t4177, i32 12
  store i8 52, ptr %t4190
  %t4191 = getelementptr i8, ptr %t4177, i32 13
  store i8 53, ptr %t4191
  %t4192 = getelementptr i8, ptr %t4177, i32 14
  store i8 32, ptr %t4192
  %t4193 = getelementptr i8, ptr %t4177, i32 15
  store i8 32, ptr %t4193
  %t4194 = getelementptr i8, ptr %t4177, i32 16
  store i8 32, ptr %t4194
  %t4195 = getelementptr i8, ptr %t4177, i32 17
  store i8 32, ptr %t4195
  %t4196 = getelementptr i8, ptr %t4177, i32 18
  store i8 32, ptr %t4196
  %t4197 = getelementptr i8, ptr %t4177, i32 19
  store i8 84, ptr %t4197
  %t4198 = getelementptr i8, ptr %t4177, i32 20
  store i8 32, ptr %t4198
  %t4199 = getelementptr i8, ptr %t4177, i32 21
  store i8 69, ptr %t4199
  %t4200 = getelementptr i8, ptr %t4177, i32 22
  store i8 78, ptr %t4200
  %t4201 = getelementptr i8, ptr %t4177, i32 23
  store i8 68, ptr %t4201
  %t4202 = getelementptr i8, ptr %t4177, i32 24
  store i8 83, ptr %t4202
  %t4203 = getelementptr i8, ptr %t4177, i32 25
  store i8 32, ptr %t4203
  %t4204 = getelementptr i8, ptr %t4177, i32 26
  store i8 32, ptr %t4204
  %t4205 = getelementptr i8, ptr %t4177, i32 27
  store i8 32, ptr %t4205
  %t4206 = getelementptr i8, ptr %t4177, i32 28
  store i8 32, ptr %t4206
  %t4207 = getelementptr i8, ptr %t4177, i32 29
  store i8 32, ptr %t4207
  %t4208 = getelementptr i8, ptr %t4177, i32 30
  store i8 32, ptr %t4208
  %t4209 = getelementptr i8, ptr %t4177, i32 31
  store i8 32, ptr %t4209
  %t4210 = getelementptr i8, ptr %t4177, i32 32
  store i8 32, ptr %t4210
  %t4211 = getelementptr i8, ptr %t4177, i32 33
  store i8 32, ptr %t4211
  %t4212 = getelementptr i8, ptr %t4177, i32 34
  store i8 32, ptr %t4212
  %t4213 = getelementptr i8, ptr %t4177, i32 35
  store i8 32, ptr %t4213
  %t4214 = getelementptr i8, ptr %t4177, i32 36
  store i8 32, ptr %t4214
  %t4215 = getelementptr i8, ptr %t4177, i32 37
  store i8 32, ptr %t4215
  br label %bb217
bb217:
  %t4216 = sub i32 3, 1
  %t4217 = mul i32 %t4216, 1
  %t4218 = add i32 0, %t4217
  %t4219 = mul i32 %t4218, 38
  %t4220 = getelementptr i8, ptr %t6, i32 %t4219
  %t4221 = getelementptr i8, ptr %t4220, i32 0
  store i8 32, ptr %t4221
  %t4222 = getelementptr i8, ptr %t4220, i32 1
  store i8 32, ptr %t4222
  %t4223 = getelementptr i8, ptr %t4220, i32 2
  store i8 32, ptr %t4223
  %t4224 = getelementptr i8, ptr %t4220, i32 3
  store i8 50, ptr %t4224
  %t4225 = getelementptr i8, ptr %t4220, i32 4
  store i8 51, ptr %t4225
  %t4226 = getelementptr i8, ptr %t4220, i32 5
  store i8 32, ptr %t4226
  %t4227 = getelementptr i8, ptr %t4220, i32 6
  store i8 32, ptr %t4227
  %t4228 = getelementptr i8, ptr %t4220, i32 7
  store i8 43, ptr %t4228
  %t4229 = getelementptr i8, ptr %t4220, i32 8
  store i8 50, ptr %t4229
  %t4230 = getelementptr i8, ptr %t4220, i32 9
  store i8 51, ptr %t4230
  %t4231 = getelementptr i8, ptr %t4220, i32 10
  store i8 46, ptr %t4231
  %t4232 = getelementptr i8, ptr %t4220, i32 11
  store i8 51, ptr %t4232
  %t4233 = getelementptr i8, ptr %t4220, i32 12
  store i8 52, ptr %t4233
  %t4234 = getelementptr i8, ptr %t4220, i32 13
  store i8 53, ptr %t4234
  %t4235 = getelementptr i8, ptr %t4220, i32 14
  store i8 32, ptr %t4235
  %t4236 = getelementptr i8, ptr %t4220, i32 15
  store i8 32, ptr %t4236
  %t4237 = getelementptr i8, ptr %t4220, i32 16
  store i8 32, ptr %t4237
  %t4238 = getelementptr i8, ptr %t4220, i32 17
  store i8 32, ptr %t4238
  %t4239 = getelementptr i8, ptr %t4220, i32 18
  store i8 32, ptr %t4239
  %t4240 = getelementptr i8, ptr %t4220, i32 19
  store i8 84, ptr %t4240
  %t4241 = getelementptr i8, ptr %t4220, i32 20
  store i8 32, ptr %t4241
  %t4242 = getelementptr i8, ptr %t4220, i32 21
  store i8 69, ptr %t4242
  %t4243 = getelementptr i8, ptr %t4220, i32 22
  store i8 78, ptr %t4243
  %t4244 = getelementptr i8, ptr %t4220, i32 23
  store i8 68, ptr %t4244
  %t4245 = getelementptr i8, ptr %t4220, i32 24
  store i8 83, ptr %t4245
  %t4246 = getelementptr i8, ptr %t4220, i32 25
  store i8 32, ptr %t4246
  %t4247 = getelementptr i8, ptr %t4220, i32 26
  store i8 32, ptr %t4247
  %t4248 = getelementptr i8, ptr %t4220, i32 27
  store i8 32, ptr %t4248
  %t4249 = getelementptr i8, ptr %t4220, i32 28
  store i8 32, ptr %t4249
  %t4250 = getelementptr i8, ptr %t4220, i32 29
  store i8 32, ptr %t4250
  %t4251 = getelementptr i8, ptr %t4220, i32 30
  store i8 32, ptr %t4251
  %t4252 = getelementptr i8, ptr %t4220, i32 31
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t4220, i32 32
  store i8 32, ptr %t4253
  %t4254 = getelementptr i8, ptr %t4220, i32 33
  store i8 32, ptr %t4254
  %t4255 = getelementptr i8, ptr %t4220, i32 34
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t4220, i32 35
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t4220, i32 36
  store i8 32, ptr %t4257
  %t4258 = getelementptr i8, ptr %t4220, i32 37
  store i8 32, ptr %t4258
  br label %bb218
bb218:
  %t4259 = sub i32 4, 1
  %t4260 = mul i32 %t4259, 1
  %t4261 = add i32 0, %t4260
  %t4262 = mul i32 %t4261, 38
  %t4263 = getelementptr i8, ptr %t6, i32 %t4262
  %t4264 = getelementptr i8, ptr %t4263, i32 0
  store i8 32, ptr %t4264
  %t4265 = getelementptr i8, ptr %t4263, i32 1
  store i8 32, ptr %t4265
  %t4266 = getelementptr i8, ptr %t4263, i32 2
  store i8 43, ptr %t4266
  %t4267 = getelementptr i8, ptr %t4263, i32 3
  store i8 50, ptr %t4267
  %t4268 = getelementptr i8, ptr %t4263, i32 4
  store i8 51, ptr %t4268
  %t4269 = getelementptr i8, ptr %t4263, i32 5
  store i8 32, ptr %t4269
  %t4270 = getelementptr i8, ptr %t4263, i32 6
  store i8 32, ptr %t4270
  %t4271 = getelementptr i8, ptr %t4263, i32 7
  store i8 32, ptr %t4271
  %t4272 = getelementptr i8, ptr %t4263, i32 8
  store i8 50, ptr %t4272
  %t4273 = getelementptr i8, ptr %t4263, i32 9
  store i8 51, ptr %t4273
  %t4274 = getelementptr i8, ptr %t4263, i32 10
  store i8 46, ptr %t4274
  %t4275 = getelementptr i8, ptr %t4263, i32 11
  store i8 51, ptr %t4275
  %t4276 = getelementptr i8, ptr %t4263, i32 12
  store i8 52, ptr %t4276
  %t4277 = getelementptr i8, ptr %t4263, i32 13
  store i8 53, ptr %t4277
  %t4278 = getelementptr i8, ptr %t4263, i32 14
  store i8 32, ptr %t4278
  %t4279 = getelementptr i8, ptr %t4263, i32 15
  store i8 32, ptr %t4279
  %t4280 = getelementptr i8, ptr %t4263, i32 16
  store i8 32, ptr %t4280
  %t4281 = getelementptr i8, ptr %t4263, i32 17
  store i8 32, ptr %t4281
  %t4282 = getelementptr i8, ptr %t4263, i32 18
  store i8 32, ptr %t4282
  %t4283 = getelementptr i8, ptr %t4263, i32 19
  store i8 84, ptr %t4283
  %t4284 = getelementptr i8, ptr %t4263, i32 20
  store i8 32, ptr %t4284
  %t4285 = getelementptr i8, ptr %t4263, i32 21
  store i8 69, ptr %t4285
  %t4286 = getelementptr i8, ptr %t4263, i32 22
  store i8 78, ptr %t4286
  %t4287 = getelementptr i8, ptr %t4263, i32 23
  store i8 68, ptr %t4287
  %t4288 = getelementptr i8, ptr %t4263, i32 24
  store i8 83, ptr %t4288
  %t4289 = getelementptr i8, ptr %t4263, i32 25
  store i8 32, ptr %t4289
  %t4290 = getelementptr i8, ptr %t4263, i32 26
  store i8 32, ptr %t4290
  %t4291 = getelementptr i8, ptr %t4263, i32 27
  store i8 32, ptr %t4291
  %t4292 = getelementptr i8, ptr %t4263, i32 28
  store i8 32, ptr %t4292
  %t4293 = getelementptr i8, ptr %t4263, i32 29
  store i8 32, ptr %t4293
  %t4294 = getelementptr i8, ptr %t4263, i32 30
  store i8 32, ptr %t4294
  %t4295 = getelementptr i8, ptr %t4263, i32 31
  store i8 32, ptr %t4295
  %t4296 = getelementptr i8, ptr %t4263, i32 32
  store i8 32, ptr %t4296
  %t4297 = getelementptr i8, ptr %t4263, i32 33
  store i8 32, ptr %t4297
  %t4298 = getelementptr i8, ptr %t4263, i32 34
  store i8 32, ptr %t4298
  %t4299 = getelementptr i8, ptr %t4263, i32 35
  store i8 32, ptr %t4299
  %t4300 = getelementptr i8, ptr %t4263, i32 36
  store i8 32, ptr %t4300
  %t4301 = getelementptr i8, ptr %t4263, i32 37
  store i8 32, ptr %t4301
  br label %bb219
bb219:
  %t4302 = alloca i32
  %t4303 = alloca i64
  %t4304 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t4302
  %t4305 = icmp sle i32 1, 4
  %t4306 = icmp ne i32 1, 0
  %t4307 = and i1 %t4305, %t4306
  br i1 %t4307, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t4308 = sub i32 4, 1
  %t4309 = sdiv i32 %t4308, 1
  %t4310 = add i32 %t4309, 1
  %t4311 = sext i32 %t4310 to i64
  store i64 %t4311, ptr %t4303
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t4303
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t4304
  br label %do_test41
do_test41:
  %t4312 = load i64, ptr %t4304
  %t4313 = load i64, ptr %t4303
  %t4314 = icmp slt i64 %t4312, %t4313
  br i1 %t4314, label %bb220, label %bb223
bb220:
  %t4315 = load i32, ptr %t30
  %t4316 = sub i32 %t4315, 1
  %t4317 = mul i32 %t4316, 1
  %t4318 = add i32 0, %t4317
  %t4319 = mul i32 %t4318, 38
  %t4320 = getelementptr i8, ptr %t6, i32 %t4319
  %t4321 = getelementptr i8, ptr %t4, i32 0
  %t4322 = load i8, ptr %t4321
  %t4323 = getelementptr i8, ptr %t4320, i32 0
  %t4324 = load i8, ptr %t4323
  %t4325 = icmp eq i8 %t4322, %t4324
  %t4326 = icmp ult i8 %t4322, %t4324
  %t4327 = icmp ugt i8 %t4322, %t4324
  %t4328 = getelementptr i8, ptr %t4, i32 1
  %t4329 = load i8, ptr %t4328
  %t4330 = getelementptr i8, ptr %t4320, i32 1
  %t4331 = load i8, ptr %t4330
  %t4332 = icmp eq i8 %t4329, %t4331
  %t4333 = icmp ult i8 %t4329, %t4331
  %t4334 = icmp ugt i8 %t4329, %t4331
  %t4335 = and i1 %t4325, %t4333
  %t4336 = or i1 %t4326, %t4335
  %t4337 = and i1 %t4325, %t4334
  %t4338 = or i1 %t4327, %t4337
  %t4339 = and i1 %t4325, %t4332
  %t4340 = getelementptr i8, ptr %t4, i32 2
  %t4341 = load i8, ptr %t4340
  %t4342 = getelementptr i8, ptr %t4320, i32 2
  %t4343 = load i8, ptr %t4342
  %t4344 = icmp eq i8 %t4341, %t4343
  %t4345 = icmp ult i8 %t4341, %t4343
  %t4346 = icmp ugt i8 %t4341, %t4343
  %t4347 = and i1 %t4339, %t4345
  %t4348 = or i1 %t4336, %t4347
  %t4349 = and i1 %t4339, %t4346
  %t4350 = or i1 %t4338, %t4349
  %t4351 = and i1 %t4339, %t4344
  %t4352 = getelementptr i8, ptr %t4, i32 3
  %t4353 = load i8, ptr %t4352
  %t4354 = getelementptr i8, ptr %t4320, i32 3
  %t4355 = load i8, ptr %t4354
  %t4356 = icmp eq i8 %t4353, %t4355
  %t4357 = icmp ult i8 %t4353, %t4355
  %t4358 = icmp ugt i8 %t4353, %t4355
  %t4359 = and i1 %t4351, %t4357
  %t4360 = or i1 %t4348, %t4359
  %t4361 = and i1 %t4351, %t4358
  %t4362 = or i1 %t4350, %t4361
  %t4363 = and i1 %t4351, %t4356
  %t4364 = getelementptr i8, ptr %t4, i32 4
  %t4365 = load i8, ptr %t4364
  %t4366 = getelementptr i8, ptr %t4320, i32 4
  %t4367 = load i8, ptr %t4366
  %t4368 = icmp eq i8 %t4365, %t4367
  %t4369 = icmp ult i8 %t4365, %t4367
  %t4370 = icmp ugt i8 %t4365, %t4367
  %t4371 = and i1 %t4363, %t4369
  %t4372 = or i1 %t4360, %t4371
  %t4373 = and i1 %t4363, %t4370
  %t4374 = or i1 %t4362, %t4373
  %t4375 = and i1 %t4363, %t4368
  %t4376 = getelementptr i8, ptr %t4, i32 5
  %t4377 = load i8, ptr %t4376
  %t4378 = getelementptr i8, ptr %t4320, i32 5
  %t4379 = load i8, ptr %t4378
  %t4380 = icmp eq i8 %t4377, %t4379
  %t4381 = icmp ult i8 %t4377, %t4379
  %t4382 = icmp ugt i8 %t4377, %t4379
  %t4383 = and i1 %t4375, %t4381
  %t4384 = or i1 %t4372, %t4383
  %t4385 = and i1 %t4375, %t4382
  %t4386 = or i1 %t4374, %t4385
  %t4387 = and i1 %t4375, %t4380
  %t4388 = getelementptr i8, ptr %t4, i32 6
  %t4389 = load i8, ptr %t4388
  %t4390 = getelementptr i8, ptr %t4320, i32 6
  %t4391 = load i8, ptr %t4390
  %t4392 = icmp eq i8 %t4389, %t4391
  %t4393 = icmp ult i8 %t4389, %t4391
  %t4394 = icmp ugt i8 %t4389, %t4391
  %t4395 = and i1 %t4387, %t4393
  %t4396 = or i1 %t4384, %t4395
  %t4397 = and i1 %t4387, %t4394
  %t4398 = or i1 %t4386, %t4397
  %t4399 = and i1 %t4387, %t4392
  %t4400 = getelementptr i8, ptr %t4, i32 7
  %t4401 = load i8, ptr %t4400
  %t4402 = getelementptr i8, ptr %t4320, i32 7
  %t4403 = load i8, ptr %t4402
  %t4404 = icmp eq i8 %t4401, %t4403
  %t4405 = icmp ult i8 %t4401, %t4403
  %t4406 = icmp ugt i8 %t4401, %t4403
  %t4407 = and i1 %t4399, %t4405
  %t4408 = or i1 %t4396, %t4407
  %t4409 = and i1 %t4399, %t4406
  %t4410 = or i1 %t4398, %t4409
  %t4411 = and i1 %t4399, %t4404
  %t4412 = getelementptr i8, ptr %t4, i32 8
  %t4413 = load i8, ptr %t4412
  %t4414 = getelementptr i8, ptr %t4320, i32 8
  %t4415 = load i8, ptr %t4414
  %t4416 = icmp eq i8 %t4413, %t4415
  %t4417 = icmp ult i8 %t4413, %t4415
  %t4418 = icmp ugt i8 %t4413, %t4415
  %t4419 = and i1 %t4411, %t4417
  %t4420 = or i1 %t4408, %t4419
  %t4421 = and i1 %t4411, %t4418
  %t4422 = or i1 %t4410, %t4421
  %t4423 = and i1 %t4411, %t4416
  %t4424 = getelementptr i8, ptr %t4, i32 9
  %t4425 = load i8, ptr %t4424
  %t4426 = getelementptr i8, ptr %t4320, i32 9
  %t4427 = load i8, ptr %t4426
  %t4428 = icmp eq i8 %t4425, %t4427
  %t4429 = icmp ult i8 %t4425, %t4427
  %t4430 = icmp ugt i8 %t4425, %t4427
  %t4431 = and i1 %t4423, %t4429
  %t4432 = or i1 %t4420, %t4431
  %t4433 = and i1 %t4423, %t4430
  %t4434 = or i1 %t4422, %t4433
  %t4435 = and i1 %t4423, %t4428
  %t4436 = getelementptr i8, ptr %t4, i32 10
  %t4437 = load i8, ptr %t4436
  %t4438 = getelementptr i8, ptr %t4320, i32 10
  %t4439 = load i8, ptr %t4438
  %t4440 = icmp eq i8 %t4437, %t4439
  %t4441 = icmp ult i8 %t4437, %t4439
  %t4442 = icmp ugt i8 %t4437, %t4439
  %t4443 = and i1 %t4435, %t4441
  %t4444 = or i1 %t4432, %t4443
  %t4445 = and i1 %t4435, %t4442
  %t4446 = or i1 %t4434, %t4445
  %t4447 = and i1 %t4435, %t4440
  %t4448 = getelementptr i8, ptr %t4, i32 11
  %t4449 = load i8, ptr %t4448
  %t4450 = getelementptr i8, ptr %t4320, i32 11
  %t4451 = load i8, ptr %t4450
  %t4452 = icmp eq i8 %t4449, %t4451
  %t4453 = icmp ult i8 %t4449, %t4451
  %t4454 = icmp ugt i8 %t4449, %t4451
  %t4455 = and i1 %t4447, %t4453
  %t4456 = or i1 %t4444, %t4455
  %t4457 = and i1 %t4447, %t4454
  %t4458 = or i1 %t4446, %t4457
  %t4459 = and i1 %t4447, %t4452
  %t4460 = getelementptr i8, ptr %t4, i32 12
  %t4461 = load i8, ptr %t4460
  %t4462 = getelementptr i8, ptr %t4320, i32 12
  %t4463 = load i8, ptr %t4462
  %t4464 = icmp eq i8 %t4461, %t4463
  %t4465 = icmp ult i8 %t4461, %t4463
  %t4466 = icmp ugt i8 %t4461, %t4463
  %t4467 = and i1 %t4459, %t4465
  %t4468 = or i1 %t4456, %t4467
  %t4469 = and i1 %t4459, %t4466
  %t4470 = or i1 %t4458, %t4469
  %t4471 = and i1 %t4459, %t4464
  %t4472 = getelementptr i8, ptr %t4, i32 13
  %t4473 = load i8, ptr %t4472
  %t4474 = getelementptr i8, ptr %t4320, i32 13
  %t4475 = load i8, ptr %t4474
  %t4476 = icmp eq i8 %t4473, %t4475
  %t4477 = icmp ult i8 %t4473, %t4475
  %t4478 = icmp ugt i8 %t4473, %t4475
  %t4479 = and i1 %t4471, %t4477
  %t4480 = or i1 %t4468, %t4479
  %t4481 = and i1 %t4471, %t4478
  %t4482 = or i1 %t4470, %t4481
  %t4483 = and i1 %t4471, %t4476
  %t4484 = getelementptr i8, ptr %t4, i32 14
  %t4485 = load i8, ptr %t4484
  %t4486 = getelementptr i8, ptr %t4320, i32 14
  %t4487 = load i8, ptr %t4486
  %t4488 = icmp eq i8 %t4485, %t4487
  %t4489 = icmp ult i8 %t4485, %t4487
  %t4490 = icmp ugt i8 %t4485, %t4487
  %t4491 = and i1 %t4483, %t4489
  %t4492 = or i1 %t4480, %t4491
  %t4493 = and i1 %t4483, %t4490
  %t4494 = or i1 %t4482, %t4493
  %t4495 = and i1 %t4483, %t4488
  %t4496 = getelementptr i8, ptr %t4, i32 15
  %t4497 = load i8, ptr %t4496
  %t4498 = getelementptr i8, ptr %t4320, i32 15
  %t4499 = load i8, ptr %t4498
  %t4500 = icmp eq i8 %t4497, %t4499
  %t4501 = icmp ult i8 %t4497, %t4499
  %t4502 = icmp ugt i8 %t4497, %t4499
  %t4503 = and i1 %t4495, %t4501
  %t4504 = or i1 %t4492, %t4503
  %t4505 = and i1 %t4495, %t4502
  %t4506 = or i1 %t4494, %t4505
  %t4507 = and i1 %t4495, %t4500
  %t4508 = getelementptr i8, ptr %t4, i32 16
  %t4509 = load i8, ptr %t4508
  %t4510 = getelementptr i8, ptr %t4320, i32 16
  %t4511 = load i8, ptr %t4510
  %t4512 = icmp eq i8 %t4509, %t4511
  %t4513 = icmp ult i8 %t4509, %t4511
  %t4514 = icmp ugt i8 %t4509, %t4511
  %t4515 = and i1 %t4507, %t4513
  %t4516 = or i1 %t4504, %t4515
  %t4517 = and i1 %t4507, %t4514
  %t4518 = or i1 %t4506, %t4517
  %t4519 = and i1 %t4507, %t4512
  %t4520 = getelementptr i8, ptr %t4, i32 17
  %t4521 = load i8, ptr %t4520
  %t4522 = getelementptr i8, ptr %t4320, i32 17
  %t4523 = load i8, ptr %t4522
  %t4524 = icmp eq i8 %t4521, %t4523
  %t4525 = icmp ult i8 %t4521, %t4523
  %t4526 = icmp ugt i8 %t4521, %t4523
  %t4527 = and i1 %t4519, %t4525
  %t4528 = or i1 %t4516, %t4527
  %t4529 = and i1 %t4519, %t4526
  %t4530 = or i1 %t4518, %t4529
  %t4531 = and i1 %t4519, %t4524
  %t4532 = getelementptr i8, ptr %t4, i32 18
  %t4533 = load i8, ptr %t4532
  %t4534 = getelementptr i8, ptr %t4320, i32 18
  %t4535 = load i8, ptr %t4534
  %t4536 = icmp eq i8 %t4533, %t4535
  %t4537 = icmp ult i8 %t4533, %t4535
  %t4538 = icmp ugt i8 %t4533, %t4535
  %t4539 = and i1 %t4531, %t4537
  %t4540 = or i1 %t4528, %t4539
  %t4541 = and i1 %t4531, %t4538
  %t4542 = or i1 %t4530, %t4541
  %t4543 = and i1 %t4531, %t4536
  %t4544 = getelementptr i8, ptr %t4, i32 19
  %t4545 = load i8, ptr %t4544
  %t4546 = getelementptr i8, ptr %t4320, i32 19
  %t4547 = load i8, ptr %t4546
  %t4548 = icmp eq i8 %t4545, %t4547
  %t4549 = icmp ult i8 %t4545, %t4547
  %t4550 = icmp ugt i8 %t4545, %t4547
  %t4551 = and i1 %t4543, %t4549
  %t4552 = or i1 %t4540, %t4551
  %t4553 = and i1 %t4543, %t4550
  %t4554 = or i1 %t4542, %t4553
  %t4555 = and i1 %t4543, %t4548
  %t4556 = getelementptr i8, ptr %t4, i32 20
  %t4557 = load i8, ptr %t4556
  %t4558 = getelementptr i8, ptr %t4320, i32 20
  %t4559 = load i8, ptr %t4558
  %t4560 = icmp eq i8 %t4557, %t4559
  %t4561 = icmp ult i8 %t4557, %t4559
  %t4562 = icmp ugt i8 %t4557, %t4559
  %t4563 = and i1 %t4555, %t4561
  %t4564 = or i1 %t4552, %t4563
  %t4565 = and i1 %t4555, %t4562
  %t4566 = or i1 %t4554, %t4565
  %t4567 = and i1 %t4555, %t4560
  %t4568 = getelementptr i8, ptr %t4, i32 21
  %t4569 = load i8, ptr %t4568
  %t4570 = getelementptr i8, ptr %t4320, i32 21
  %t4571 = load i8, ptr %t4570
  %t4572 = icmp eq i8 %t4569, %t4571
  %t4573 = icmp ult i8 %t4569, %t4571
  %t4574 = icmp ugt i8 %t4569, %t4571
  %t4575 = and i1 %t4567, %t4573
  %t4576 = or i1 %t4564, %t4575
  %t4577 = and i1 %t4567, %t4574
  %t4578 = or i1 %t4566, %t4577
  %t4579 = and i1 %t4567, %t4572
  %t4580 = getelementptr i8, ptr %t4, i32 22
  %t4581 = load i8, ptr %t4580
  %t4582 = getelementptr i8, ptr %t4320, i32 22
  %t4583 = load i8, ptr %t4582
  %t4584 = icmp eq i8 %t4581, %t4583
  %t4585 = icmp ult i8 %t4581, %t4583
  %t4586 = icmp ugt i8 %t4581, %t4583
  %t4587 = and i1 %t4579, %t4585
  %t4588 = or i1 %t4576, %t4587
  %t4589 = and i1 %t4579, %t4586
  %t4590 = or i1 %t4578, %t4589
  %t4591 = and i1 %t4579, %t4584
  %t4592 = getelementptr i8, ptr %t4, i32 23
  %t4593 = load i8, ptr %t4592
  %t4594 = getelementptr i8, ptr %t4320, i32 23
  %t4595 = load i8, ptr %t4594
  %t4596 = icmp eq i8 %t4593, %t4595
  %t4597 = icmp ult i8 %t4593, %t4595
  %t4598 = icmp ugt i8 %t4593, %t4595
  %t4599 = and i1 %t4591, %t4597
  %t4600 = or i1 %t4588, %t4599
  %t4601 = and i1 %t4591, %t4598
  %t4602 = or i1 %t4590, %t4601
  %t4603 = and i1 %t4591, %t4596
  %t4604 = getelementptr i8, ptr %t4, i32 24
  %t4605 = load i8, ptr %t4604
  %t4606 = getelementptr i8, ptr %t4320, i32 24
  %t4607 = load i8, ptr %t4606
  %t4608 = icmp eq i8 %t4605, %t4607
  %t4609 = icmp ult i8 %t4605, %t4607
  %t4610 = icmp ugt i8 %t4605, %t4607
  %t4611 = and i1 %t4603, %t4609
  %t4612 = or i1 %t4600, %t4611
  %t4613 = and i1 %t4603, %t4610
  %t4614 = or i1 %t4602, %t4613
  %t4615 = and i1 %t4603, %t4608
  %t4616 = getelementptr i8, ptr %t4, i32 25
  %t4617 = load i8, ptr %t4616
  %t4618 = getelementptr i8, ptr %t4320, i32 25
  %t4619 = load i8, ptr %t4618
  %t4620 = icmp eq i8 %t4617, %t4619
  %t4621 = icmp ult i8 %t4617, %t4619
  %t4622 = icmp ugt i8 %t4617, %t4619
  %t4623 = and i1 %t4615, %t4621
  %t4624 = or i1 %t4612, %t4623
  %t4625 = and i1 %t4615, %t4622
  %t4626 = or i1 %t4614, %t4625
  %t4627 = and i1 %t4615, %t4620
  %t4628 = getelementptr i8, ptr %t4, i32 26
  %t4629 = load i8, ptr %t4628
  %t4630 = getelementptr i8, ptr %t4320, i32 26
  %t4631 = load i8, ptr %t4630
  %t4632 = icmp eq i8 %t4629, %t4631
  %t4633 = icmp ult i8 %t4629, %t4631
  %t4634 = icmp ugt i8 %t4629, %t4631
  %t4635 = and i1 %t4627, %t4633
  %t4636 = or i1 %t4624, %t4635
  %t4637 = and i1 %t4627, %t4634
  %t4638 = or i1 %t4626, %t4637
  %t4639 = and i1 %t4627, %t4632
  %t4640 = getelementptr i8, ptr %t4, i32 27
  %t4641 = load i8, ptr %t4640
  %t4642 = getelementptr i8, ptr %t4320, i32 27
  %t4643 = load i8, ptr %t4642
  %t4644 = icmp eq i8 %t4641, %t4643
  %t4645 = icmp ult i8 %t4641, %t4643
  %t4646 = icmp ugt i8 %t4641, %t4643
  %t4647 = and i1 %t4639, %t4645
  %t4648 = or i1 %t4636, %t4647
  %t4649 = and i1 %t4639, %t4646
  %t4650 = or i1 %t4638, %t4649
  %t4651 = and i1 %t4639, %t4644
  %t4652 = getelementptr i8, ptr %t4, i32 28
  %t4653 = load i8, ptr %t4652
  %t4654 = getelementptr i8, ptr %t4320, i32 28
  %t4655 = load i8, ptr %t4654
  %t4656 = icmp eq i8 %t4653, %t4655
  %t4657 = icmp ult i8 %t4653, %t4655
  %t4658 = icmp ugt i8 %t4653, %t4655
  %t4659 = and i1 %t4651, %t4657
  %t4660 = or i1 %t4648, %t4659
  %t4661 = and i1 %t4651, %t4658
  %t4662 = or i1 %t4650, %t4661
  %t4663 = and i1 %t4651, %t4656
  %t4664 = getelementptr i8, ptr %t4, i32 29
  %t4665 = load i8, ptr %t4664
  %t4666 = getelementptr i8, ptr %t4320, i32 29
  %t4667 = load i8, ptr %t4666
  %t4668 = icmp eq i8 %t4665, %t4667
  %t4669 = icmp ult i8 %t4665, %t4667
  %t4670 = icmp ugt i8 %t4665, %t4667
  %t4671 = and i1 %t4663, %t4669
  %t4672 = or i1 %t4660, %t4671
  %t4673 = and i1 %t4663, %t4670
  %t4674 = or i1 %t4662, %t4673
  %t4675 = and i1 %t4663, %t4668
  %t4676 = getelementptr i8, ptr %t4, i32 30
  %t4677 = load i8, ptr %t4676
  %t4678 = getelementptr i8, ptr %t4320, i32 30
  %t4679 = load i8, ptr %t4678
  %t4680 = icmp eq i8 %t4677, %t4679
  %t4681 = icmp ult i8 %t4677, %t4679
  %t4682 = icmp ugt i8 %t4677, %t4679
  %t4683 = and i1 %t4675, %t4681
  %t4684 = or i1 %t4672, %t4683
  %t4685 = and i1 %t4675, %t4682
  %t4686 = or i1 %t4674, %t4685
  %t4687 = and i1 %t4675, %t4680
  %t4688 = getelementptr i8, ptr %t4, i32 31
  %t4689 = load i8, ptr %t4688
  %t4690 = getelementptr i8, ptr %t4320, i32 31
  %t4691 = load i8, ptr %t4690
  %t4692 = icmp eq i8 %t4689, %t4691
  %t4693 = icmp ult i8 %t4689, %t4691
  %t4694 = icmp ugt i8 %t4689, %t4691
  %t4695 = and i1 %t4687, %t4693
  %t4696 = or i1 %t4684, %t4695
  %t4697 = and i1 %t4687, %t4694
  %t4698 = or i1 %t4686, %t4697
  %t4699 = and i1 %t4687, %t4692
  %t4700 = getelementptr i8, ptr %t4, i32 32
  %t4701 = load i8, ptr %t4700
  %t4702 = getelementptr i8, ptr %t4320, i32 32
  %t4703 = load i8, ptr %t4702
  %t4704 = icmp eq i8 %t4701, %t4703
  %t4705 = icmp ult i8 %t4701, %t4703
  %t4706 = icmp ugt i8 %t4701, %t4703
  %t4707 = and i1 %t4699, %t4705
  %t4708 = or i1 %t4696, %t4707
  %t4709 = and i1 %t4699, %t4706
  %t4710 = or i1 %t4698, %t4709
  %t4711 = and i1 %t4699, %t4704
  %t4712 = getelementptr i8, ptr %t4, i32 33
  %t4713 = load i8, ptr %t4712
  %t4714 = getelementptr i8, ptr %t4320, i32 33
  %t4715 = load i8, ptr %t4714
  %t4716 = icmp eq i8 %t4713, %t4715
  %t4717 = icmp ult i8 %t4713, %t4715
  %t4718 = icmp ugt i8 %t4713, %t4715
  %t4719 = and i1 %t4711, %t4717
  %t4720 = or i1 %t4708, %t4719
  %t4721 = and i1 %t4711, %t4718
  %t4722 = or i1 %t4710, %t4721
  %t4723 = and i1 %t4711, %t4716
  %t4724 = getelementptr i8, ptr %t4, i32 34
  %t4725 = load i8, ptr %t4724
  %t4726 = getelementptr i8, ptr %t4320, i32 34
  %t4727 = load i8, ptr %t4726
  %t4728 = icmp eq i8 %t4725, %t4727
  %t4729 = icmp ult i8 %t4725, %t4727
  %t4730 = icmp ugt i8 %t4725, %t4727
  %t4731 = and i1 %t4723, %t4729
  %t4732 = or i1 %t4720, %t4731
  %t4733 = and i1 %t4723, %t4730
  %t4734 = or i1 %t4722, %t4733
  %t4735 = and i1 %t4723, %t4728
  %t4736 = getelementptr i8, ptr %t4, i32 35
  %t4737 = load i8, ptr %t4736
  %t4738 = getelementptr i8, ptr %t4320, i32 35
  %t4739 = load i8, ptr %t4738
  %t4740 = icmp eq i8 %t4737, %t4739
  %t4741 = icmp ult i8 %t4737, %t4739
  %t4742 = icmp ugt i8 %t4737, %t4739
  %t4743 = and i1 %t4735, %t4741
  %t4744 = or i1 %t4732, %t4743
  %t4745 = and i1 %t4735, %t4742
  %t4746 = or i1 %t4734, %t4745
  %t4747 = and i1 %t4735, %t4740
  %t4748 = getelementptr i8, ptr %t4, i32 36
  %t4749 = load i8, ptr %t4748
  %t4750 = getelementptr i8, ptr %t4320, i32 36
  %t4751 = load i8, ptr %t4750
  %t4752 = icmp eq i8 %t4749, %t4751
  %t4753 = icmp ult i8 %t4749, %t4751
  %t4754 = icmp ugt i8 %t4749, %t4751
  %t4755 = and i1 %t4747, %t4753
  %t4756 = or i1 %t4744, %t4755
  %t4757 = and i1 %t4747, %t4754
  %t4758 = or i1 %t4746, %t4757
  %t4759 = and i1 %t4747, %t4752
  %t4760 = getelementptr i8, ptr %t4, i32 37
  %t4761 = load i8, ptr %t4760
  %t4762 = getelementptr i8, ptr %t4320, i32 37
  %t4763 = load i8, ptr %t4762
  %t4764 = icmp eq i8 %t4761, %t4763
  %t4765 = icmp ult i8 %t4761, %t4763
  %t4766 = icmp ugt i8 %t4761, %t4763
  %t4767 = and i1 %t4759, %t4765
  %t4768 = or i1 %t4756, %t4767
  %t4769 = and i1 %t4759, %t4766
  %t4770 = or i1 %t4758, %t4769
  %t4771 = and i1 %t4759, %t4764
  br i1 %t4771, label %if_then43, label %bb221
if_then43:
  store i32 1, ptr %t29
  br label %bb221
bb221:
  %t4772 = load i32, ptr %t29
  %t4773 = sub i32 %t4772, 1
  %t4774 = icmp slt i32 %t4773, 0
  br i1 %t4774, label %L40101, label %arith_if_zero44
arith_if_zero44:
  %t4775 = icmp eq i32 %t4773, 0
  br i1 %t4775, label %L10100, label %L40101
L40101:
  br label %do_inc42
do_inc42:
  %t4776 = load i32, ptr %t30
  %t4777 = load i32, ptr %t4302
  %t4778 = add i32 %t4776, %t4777
  store i32 %t4778, ptr %t30
  %t4779 = load i64, ptr %t4304
  %t4780 = add i64 %t4779, 1
  store i64 %t4780, ptr %t4304
  br label %do_test41
bb223:
  br label %L20100
L10100:
  %t4781 = load i32, ptr %t17
  %t4782 = add i32 %t4781, 1
  store i32 %t4782, ptr %t17
  br label %bb225
bb225:
  %t4783 = load i32, ptr %t26
  %t4784 = load i32, ptr %t27
  %t4785 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4786 = alloca i32
  store i32 %t4784, ptr %t4786
  %t4787 = alloca ptr, i32 1
  %t4788 = getelementptr ptr, ptr %t4787, i32 0
  store ptr %t4786, ptr %t4788
  %t4789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4783, ptr %t4785, ptr %t4787, ptr %t4789, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L101
L20100:
  %t4790 = load i32, ptr %t18
  %t4791 = add i32 %t4790, 1
  store i32 %t4791, ptr %t18
  br label %bb228
bb228:
  %t4792 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t4792
  %t4793 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t4793
  %t4794 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t4794
  %t4795 = getelementptr i8, ptr %t5, i32 3
  store i8 50, ptr %t4795
  %t4796 = getelementptr i8, ptr %t5, i32 4
  store i8 51, ptr %t4796
  %t4797 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t4797
  %t4798 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t4798
  %t4799 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t4799
  %t4800 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t4800
  %t4801 = getelementptr i8, ptr %t5, i32 9
  store i8 51, ptr %t4801
  %t4802 = getelementptr i8, ptr %t5, i32 10
  store i8 46, ptr %t4802
  %t4803 = getelementptr i8, ptr %t5, i32 11
  store i8 51, ptr %t4803
  %t4804 = getelementptr i8, ptr %t5, i32 12
  store i8 52, ptr %t4804
  %t4805 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t4805
  %t4806 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t4806
  %t4807 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t4807
  %t4808 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t4808
  %t4809 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t4809
  %t4810 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t4810
  %t4811 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t4811
  %t4812 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t4812
  %t4813 = getelementptr i8, ptr %t5, i32 21
  store i8 69, ptr %t4813
  %t4814 = getelementptr i8, ptr %t5, i32 22
  store i8 78, ptr %t4814
  %t4815 = getelementptr i8, ptr %t5, i32 23
  store i8 68, ptr %t4815
  %t4816 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t4816
  %t4817 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t4817
  %t4818 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t4818
  %t4819 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t4819
  %t4820 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t4820
  %t4821 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t4821
  %t4822 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t4822
  %t4823 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t4823
  %t4824 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t4824
  %t4825 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t4825
  %t4826 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t4826
  %t4827 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t4827
  %t4828 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t4828
  %t4829 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t4829
  br label %bb229
bb229:
  %t4830 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t4830
  %t4831 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t4831
  %t4832 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t4832
  %t4833 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t4833
  %t4834 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t4834
  %t4835 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t4835
  %t4836 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t4836
  %t4837 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t4837
  %t4838 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t4838
  %t4839 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t4839
  %t4840 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t4840
  %t4841 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t4841
  %t4842 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t4842
  %t4843 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t4843
  %t4844 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t4844
  %t4845 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t4845
  %t4846 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t4846
  %t4847 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t4847
  %t4848 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t4848
  %t4849 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t4849
  %t4850 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t4850
  %t4851 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t4851
  %t4852 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t4852
  %t4853 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t4853
  %t4854 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t4854
  %t4855 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t4855
  %t4856 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t4856
  %t4857 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t4857
  %t4858 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t4858
  %t4859 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t4859
  %t4860 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t4860
  br label %bb230
bb230:
  %t4861 = load i32, ptr %t26
  %t4862 = load i32, ptr %t27
  %t4863 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t4864 = alloca i32
  store i32 %t4862, ptr %t4864
  %t4865 = alloca i32
  store i32 31, ptr %t4865
  %t4866 = alloca i32
  store i32 31, ptr %t4866
  %t4867 = alloca ptr, i32 4
  %t4868 = getelementptr ptr, ptr %t4867, i32 0
  store ptr %t4864, ptr %t4868
  %t4869 = getelementptr ptr, ptr %t4867, i32 1
  store ptr %t4865, ptr %t4869
  %t4870 = getelementptr ptr, ptr %t4867, i32 2
  store ptr %t4866, ptr %t4870
  %t4871 = getelementptr ptr, ptr %t4867, i32 3
  store ptr %t15, ptr %t4871
  %t4872 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4861, ptr %t4863, ptr %t4867, ptr %t4872, i32 4, i32 0)
  br label %bb231
bb231:
  %t4873 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t4873
  %t4874 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t4874
  %t4875 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t4875
  %t4876 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t4876
  %t4877 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t4877
  %t4878 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t4878
  %t4879 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t4879
  %t4880 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t4880
  %t4881 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t4881
  %t4882 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t4882
  %t4883 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t4883
  %t4884 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t4884
  %t4885 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t4885
  %t4886 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t4886
  %t4887 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t4887
  %t4888 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t4888
  %t4889 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t4889
  %t4890 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t4890
  %t4891 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t4891
  %t4892 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t4892
  %t4893 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t4893
  %t4894 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t4894
  %t4895 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t4895
  %t4896 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t4896
  %t4897 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t4897
  %t4898 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t4898
  %t4899 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t4899
  %t4900 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t4900
  %t4901 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t4901
  %t4902 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t4902
  %t4903 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t4903
  br label %bb232
bb232:
  %t4904 = load i32, ptr %t26
  %t4905 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t4906 = alloca i32
  store i32 31, ptr %t4906
  %t4907 = alloca i32
  store i32 31, ptr %t4907
  %t4908 = alloca ptr, i32 3
  %t4909 = getelementptr ptr, ptr %t4908, i32 0
  store ptr %t4906, ptr %t4909
  %t4910 = getelementptr ptr, ptr %t4908, i32 1
  store ptr %t4907, ptr %t4910
  %t4911 = getelementptr ptr, ptr %t4908, i32 2
  store ptr %t15, ptr %t4911
  %t4912 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4904, ptr %t4905, ptr %t4908, ptr %t4912, i32 3, i32 0)
  br label %bb233
bb233:
  %t4913 = load i32, ptr %t26
  %t4914 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t4915 = alloca i32
  store i32 21, ptr %t4915
  %t4916 = alloca i32
  store i32 21, ptr %t4916
  %t4917 = alloca ptr, i32 3
  %t4918 = getelementptr ptr, ptr %t4917, i32 0
  store ptr %t4915, ptr %t4918
  %t4919 = getelementptr ptr, ptr %t4917, i32 1
  store ptr %t4916, ptr %t4919
  %t4920 = getelementptr ptr, ptr %t4917, i32 2
  store ptr %t4, ptr %t4920
  %t4921 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4913, ptr %t4914, ptr %t4917, ptr %t4921, i32 3, i32 0)
  br label %bb234
bb234:
  %t4922 = load i32, ptr %t26
  %t4923 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t4924 = alloca i32
  store i32 21, ptr %t4924
  %t4925 = alloca i32
  store i32 21, ptr %t4925
  %t4926 = alloca ptr, i32 3
  %t4927 = getelementptr ptr, ptr %t4926, i32 0
  store ptr %t4924, ptr %t4927
  %t4928 = getelementptr ptr, ptr %t4926, i32 1
  store ptr %t4925, ptr %t4928
  %t4929 = getelementptr ptr, ptr %t4926, i32 2
  store ptr %t5, ptr %t4929
  %t4930 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4922, ptr %t4923, ptr %t4926, ptr %t4930, i32 3, i32 0)
  br label %L101
L101:
  br label %bb236
bb236:
  store i32 11, ptr %t27
  br label %bb237
bb237:
  %t4931 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t4931
  %t4932 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t4932
  %t4933 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t4933
  %t4934 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t4934
  %t4935 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t4935
  %t4936 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t4936
  %t4937 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t4937
  %t4938 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t4938
  %t4939 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t4939
  %t4940 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t4940
  %t4941 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t4941
  %t4942 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t4942
  %t4943 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t4943
  %t4944 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t4944
  %t4945 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t4945
  %t4946 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t4946
  %t4947 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t4947
  %t4948 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t4948
  %t4949 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t4949
  %t4950 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t4950
  %t4951 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t4951
  %t4952 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t4952
  %t4953 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t4953
  %t4954 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t4954
  %t4955 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t4955
  %t4956 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t4956
  %t4957 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t4957
  %t4958 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t4958
  %t4959 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t4959
  %t4960 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t4960
  %t4961 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t4961
  %t4962 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t4962
  %t4963 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t4963
  %t4964 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t4964
  %t4965 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t4965
  %t4966 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t4966
  %t4967 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t4967
  %t4968 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t4968
  br label %bb238
bb238:
  store float 2.345599937438965e1, ptr %t31
  br label %bb239
bb239:
  store i1 0, ptr %t0
  br label %bb240
bb240:
  store i32 98, ptr %t28
  br label %bb241
bb241:
  %t4969 = getelementptr i8, ptr %t2, i32 0
  store i8 89, ptr %t4969
  %t4970 = getelementptr i8, ptr %t2, i32 1
  store i8 79, ptr %t4970
  %t4971 = getelementptr i8, ptr %t2, i32 2
  store i8 85, ptr %t4971
  %t4972 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t4972
  %t4973 = getelementptr i8, ptr %t2, i32 4
  store i8 83, ptr %t4973
  br label %bb242
bb242:
  %t4974 = load float, ptr %t31
  %t4975 = load i1, ptr %t0
  %t4976 = load i32, ptr %t28
  %t4977 = fpext float %t4974 to double
  %t4978 = call ptr @f77_fmt_f(i32 7, i32 3, i32 0, double %t4977)
  %t4979 = select i1 %t4975, i32 84, i32 70
  %t4980 = getelementptr [30 x i8], ptr @str37, i32 0, i32 0
  %t4981 = alloca i32
  store i32 %t4979, ptr %t4981
  %t4982 = alloca i32
  store i32 %t4976, ptr %t4982
  %t4983 = alloca i32
  store i32 5, ptr %t4983
  %t4984 = alloca i32
  store i32 5, ptr %t4984
  %t4985 = alloca ptr, i32 6
  %t4986 = getelementptr ptr, ptr %t4985, i32 0
  store ptr %t4978, ptr %t4986
  %t4987 = getelementptr ptr, ptr %t4985, i32 1
  store ptr %t4981, ptr %t4987
  %t4988 = getelementptr ptr, ptr %t4985, i32 2
  store ptr %t4982, ptr %t4988
  %t4989 = getelementptr ptr, ptr %t4985, i32 3
  store ptr %t4983, ptr %t4989
  %t4990 = getelementptr ptr, ptr %t4985, i32 4
  store ptr %t4984, ptr %t4990
  %t4991 = getelementptr ptr, ptr %t4985, i32 5
  store ptr %t2, ptr %t4991
  %t4992 = getelementptr [7 x i8], ptr @str38, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t4980, ptr %t4985, ptr %t4992, i32 6)
  br label %L39112
L39112:
  br label %bb244
bb244:
  store i32 0, ptr %t29
  br label %bb245
bb245:
  %t4993 = sub i32 1, 1
  %t4994 = mul i32 %t4993, 1
  %t4995 = add i32 0, %t4994
  %t4996 = mul i32 %t4995, 38
  %t4997 = getelementptr i8, ptr %t6, i32 %t4996
  %t4998 = getelementptr i8, ptr %t4997, i32 0
  store i8 32, ptr %t4998
  %t4999 = getelementptr i8, ptr %t4997, i32 1
  store i8 50, ptr %t4999
  %t5000 = getelementptr i8, ptr %t4997, i32 2
  store i8 51, ptr %t5000
  %t5001 = getelementptr i8, ptr %t4997, i32 3
  store i8 46, ptr %t5001
  %t5002 = getelementptr i8, ptr %t4997, i32 4
  store i8 52, ptr %t5002
  %t5003 = getelementptr i8, ptr %t4997, i32 5
  store i8 53, ptr %t5003
  %t5004 = getelementptr i8, ptr %t4997, i32 6
  store i8 54, ptr %t5004
  %t5005 = getelementptr i8, ptr %t4997, i32 7
  store i8 32, ptr %t5005
  %t5006 = getelementptr i8, ptr %t4997, i32 8
  store i8 32, ptr %t5006
  %t5007 = getelementptr i8, ptr %t4997, i32 9
  store i8 32, ptr %t5007
  %t5008 = getelementptr i8, ptr %t4997, i32 10
  store i8 32, ptr %t5008
  %t5009 = getelementptr i8, ptr %t4997, i32 11
  store i8 32, ptr %t5009
  %t5010 = getelementptr i8, ptr %t4997, i32 12
  store i8 70, ptr %t5010
  %t5011 = getelementptr i8, ptr %t4997, i32 13
  store i8 32, ptr %t5011
  %t5012 = getelementptr i8, ptr %t4997, i32 14
  store i8 32, ptr %t5012
  %t5013 = getelementptr i8, ptr %t4997, i32 15
  store i8 32, ptr %t5013
  %t5014 = getelementptr i8, ptr %t4997, i32 16
  store i8 32, ptr %t5014
  %t5015 = getelementptr i8, ptr %t4997, i32 17
  store i8 57, ptr %t5015
  %t5016 = getelementptr i8, ptr %t4997, i32 18
  store i8 56, ptr %t5016
  %t5017 = getelementptr i8, ptr %t4997, i32 19
  store i8 32, ptr %t5017
  %t5018 = getelementptr i8, ptr %t4997, i32 20
  store i8 89, ptr %t5018
  %t5019 = getelementptr i8, ptr %t4997, i32 21
  store i8 79, ptr %t5019
  %t5020 = getelementptr i8, ptr %t4997, i32 22
  store i8 85, ptr %t5020
  %t5021 = getelementptr i8, ptr %t4997, i32 23
  store i8 82, ptr %t5021
  %t5022 = getelementptr i8, ptr %t4997, i32 24
  store i8 83, ptr %t5022
  %t5023 = getelementptr i8, ptr %t4997, i32 25
  store i8 32, ptr %t5023
  %t5024 = getelementptr i8, ptr %t4997, i32 26
  store i8 80, ptr %t5024
  %t5025 = getelementptr i8, ptr %t4997, i32 27
  store i8 82, ptr %t5025
  %t5026 = getelementptr i8, ptr %t4997, i32 28
  store i8 79, ptr %t5026
  %t5027 = getelementptr i8, ptr %t4997, i32 29
  store i8 71, ptr %t5027
  %t5028 = getelementptr i8, ptr %t4997, i32 30
  store i8 82, ptr %t5028
  %t5029 = getelementptr i8, ptr %t4997, i32 31
  store i8 65, ptr %t5029
  %t5030 = getelementptr i8, ptr %t4997, i32 32
  store i8 77, ptr %t5030
  %t5031 = getelementptr i8, ptr %t4997, i32 33
  store i8 83, ptr %t5031
  %t5032 = getelementptr i8, ptr %t4997, i32 34
  store i8 32, ptr %t5032
  %t5033 = getelementptr i8, ptr %t4997, i32 35
  store i8 79, ptr %t5033
  %t5034 = getelementptr i8, ptr %t4997, i32 36
  store i8 78, ptr %t5034
  %t5035 = getelementptr i8, ptr %t4997, i32 37
  store i8 69, ptr %t5035
  br label %bb246
bb246:
  %t5036 = sub i32 2, 1
  %t5037 = mul i32 %t5036, 1
  %t5038 = add i32 0, %t5037
  %t5039 = mul i32 %t5038, 38
  %t5040 = getelementptr i8, ptr %t6, i32 %t5039
  %t5041 = getelementptr i8, ptr %t5040, i32 0
  store i8 43, ptr %t5041
  %t5042 = getelementptr i8, ptr %t5040, i32 1
  store i8 50, ptr %t5042
  %t5043 = getelementptr i8, ptr %t5040, i32 2
  store i8 51, ptr %t5043
  %t5044 = getelementptr i8, ptr %t5040, i32 3
  store i8 46, ptr %t5044
  %t5045 = getelementptr i8, ptr %t5040, i32 4
  store i8 52, ptr %t5045
  %t5046 = getelementptr i8, ptr %t5040, i32 5
  store i8 53, ptr %t5046
  %t5047 = getelementptr i8, ptr %t5040, i32 6
  store i8 54, ptr %t5047
  %t5048 = getelementptr i8, ptr %t5040, i32 7
  store i8 32, ptr %t5048
  %t5049 = getelementptr i8, ptr %t5040, i32 8
  store i8 32, ptr %t5049
  %t5050 = getelementptr i8, ptr %t5040, i32 9
  store i8 32, ptr %t5050
  %t5051 = getelementptr i8, ptr %t5040, i32 10
  store i8 32, ptr %t5051
  %t5052 = getelementptr i8, ptr %t5040, i32 11
  store i8 32, ptr %t5052
  %t5053 = getelementptr i8, ptr %t5040, i32 12
  store i8 70, ptr %t5053
  %t5054 = getelementptr i8, ptr %t5040, i32 13
  store i8 32, ptr %t5054
  %t5055 = getelementptr i8, ptr %t5040, i32 14
  store i8 32, ptr %t5055
  %t5056 = getelementptr i8, ptr %t5040, i32 15
  store i8 32, ptr %t5056
  %t5057 = getelementptr i8, ptr %t5040, i32 16
  store i8 43, ptr %t5057
  %t5058 = getelementptr i8, ptr %t5040, i32 17
  store i8 57, ptr %t5058
  %t5059 = getelementptr i8, ptr %t5040, i32 18
  store i8 56, ptr %t5059
  %t5060 = getelementptr i8, ptr %t5040, i32 19
  store i8 32, ptr %t5060
  %t5061 = getelementptr i8, ptr %t5040, i32 20
  store i8 89, ptr %t5061
  %t5062 = getelementptr i8, ptr %t5040, i32 21
  store i8 79, ptr %t5062
  %t5063 = getelementptr i8, ptr %t5040, i32 22
  store i8 85, ptr %t5063
  %t5064 = getelementptr i8, ptr %t5040, i32 23
  store i8 82, ptr %t5064
  %t5065 = getelementptr i8, ptr %t5040, i32 24
  store i8 83, ptr %t5065
  %t5066 = getelementptr i8, ptr %t5040, i32 25
  store i8 32, ptr %t5066
  %t5067 = getelementptr i8, ptr %t5040, i32 26
  store i8 80, ptr %t5067
  %t5068 = getelementptr i8, ptr %t5040, i32 27
  store i8 82, ptr %t5068
  %t5069 = getelementptr i8, ptr %t5040, i32 28
  store i8 79, ptr %t5069
  %t5070 = getelementptr i8, ptr %t5040, i32 29
  store i8 71, ptr %t5070
  %t5071 = getelementptr i8, ptr %t5040, i32 30
  store i8 82, ptr %t5071
  %t5072 = getelementptr i8, ptr %t5040, i32 31
  store i8 65, ptr %t5072
  %t5073 = getelementptr i8, ptr %t5040, i32 32
  store i8 77, ptr %t5073
  %t5074 = getelementptr i8, ptr %t5040, i32 33
  store i8 83, ptr %t5074
  %t5075 = getelementptr i8, ptr %t5040, i32 34
  store i8 32, ptr %t5075
  %t5076 = getelementptr i8, ptr %t5040, i32 35
  store i8 79, ptr %t5076
  %t5077 = getelementptr i8, ptr %t5040, i32 36
  store i8 78, ptr %t5077
  %t5078 = getelementptr i8, ptr %t5040, i32 37
  store i8 69, ptr %t5078
  br label %bb247
bb247:
  %t5079 = sub i32 3, 1
  %t5080 = mul i32 %t5079, 1
  %t5081 = add i32 0, %t5080
  %t5082 = mul i32 %t5081, 38
  %t5083 = getelementptr i8, ptr %t6, i32 %t5082
  %t5084 = getelementptr i8, ptr %t5083, i32 0
  store i8 32, ptr %t5084
  %t5085 = getelementptr i8, ptr %t5083, i32 1
  store i8 50, ptr %t5085
  %t5086 = getelementptr i8, ptr %t5083, i32 2
  store i8 51, ptr %t5086
  %t5087 = getelementptr i8, ptr %t5083, i32 3
  store i8 46, ptr %t5087
  %t5088 = getelementptr i8, ptr %t5083, i32 4
  store i8 52, ptr %t5088
  %t5089 = getelementptr i8, ptr %t5083, i32 5
  store i8 53, ptr %t5089
  %t5090 = getelementptr i8, ptr %t5083, i32 6
  store i8 54, ptr %t5090
  %t5091 = getelementptr i8, ptr %t5083, i32 7
  store i8 32, ptr %t5091
  %t5092 = getelementptr i8, ptr %t5083, i32 8
  store i8 32, ptr %t5092
  %t5093 = getelementptr i8, ptr %t5083, i32 9
  store i8 32, ptr %t5093
  %t5094 = getelementptr i8, ptr %t5083, i32 10
  store i8 32, ptr %t5094
  %t5095 = getelementptr i8, ptr %t5083, i32 11
  store i8 32, ptr %t5095
  %t5096 = getelementptr i8, ptr %t5083, i32 12
  store i8 70, ptr %t5096
  %t5097 = getelementptr i8, ptr %t5083, i32 13
  store i8 32, ptr %t5097
  %t5098 = getelementptr i8, ptr %t5083, i32 14
  store i8 32, ptr %t5098
  %t5099 = getelementptr i8, ptr %t5083, i32 15
  store i8 32, ptr %t5099
  %t5100 = getelementptr i8, ptr %t5083, i32 16
  store i8 43, ptr %t5100
  %t5101 = getelementptr i8, ptr %t5083, i32 17
  store i8 57, ptr %t5101
  %t5102 = getelementptr i8, ptr %t5083, i32 18
  store i8 56, ptr %t5102
  %t5103 = getelementptr i8, ptr %t5083, i32 19
  store i8 32, ptr %t5103
  %t5104 = getelementptr i8, ptr %t5083, i32 20
  store i8 89, ptr %t5104
  %t5105 = getelementptr i8, ptr %t5083, i32 21
  store i8 79, ptr %t5105
  %t5106 = getelementptr i8, ptr %t5083, i32 22
  store i8 85, ptr %t5106
  %t5107 = getelementptr i8, ptr %t5083, i32 23
  store i8 82, ptr %t5107
  %t5108 = getelementptr i8, ptr %t5083, i32 24
  store i8 83, ptr %t5108
  %t5109 = getelementptr i8, ptr %t5083, i32 25
  store i8 32, ptr %t5109
  %t5110 = getelementptr i8, ptr %t5083, i32 26
  store i8 80, ptr %t5110
  %t5111 = getelementptr i8, ptr %t5083, i32 27
  store i8 82, ptr %t5111
  %t5112 = getelementptr i8, ptr %t5083, i32 28
  store i8 79, ptr %t5112
  %t5113 = getelementptr i8, ptr %t5083, i32 29
  store i8 71, ptr %t5113
  %t5114 = getelementptr i8, ptr %t5083, i32 30
  store i8 82, ptr %t5114
  %t5115 = getelementptr i8, ptr %t5083, i32 31
  store i8 65, ptr %t5115
  %t5116 = getelementptr i8, ptr %t5083, i32 32
  store i8 77, ptr %t5116
  %t5117 = getelementptr i8, ptr %t5083, i32 33
  store i8 83, ptr %t5117
  %t5118 = getelementptr i8, ptr %t5083, i32 34
  store i8 32, ptr %t5118
  %t5119 = getelementptr i8, ptr %t5083, i32 35
  store i8 79, ptr %t5119
  %t5120 = getelementptr i8, ptr %t5083, i32 36
  store i8 78, ptr %t5120
  %t5121 = getelementptr i8, ptr %t5083, i32 37
  store i8 69, ptr %t5121
  br label %bb248
bb248:
  %t5122 = sub i32 4, 1
  %t5123 = mul i32 %t5122, 1
  %t5124 = add i32 0, %t5123
  %t5125 = mul i32 %t5124, 38
  %t5126 = getelementptr i8, ptr %t6, i32 %t5125
  %t5127 = getelementptr i8, ptr %t5126, i32 0
  store i8 43, ptr %t5127
  %t5128 = getelementptr i8, ptr %t5126, i32 1
  store i8 50, ptr %t5128
  %t5129 = getelementptr i8, ptr %t5126, i32 2
  store i8 51, ptr %t5129
  %t5130 = getelementptr i8, ptr %t5126, i32 3
  store i8 46, ptr %t5130
  %t5131 = getelementptr i8, ptr %t5126, i32 4
  store i8 52, ptr %t5131
  %t5132 = getelementptr i8, ptr %t5126, i32 5
  store i8 53, ptr %t5132
  %t5133 = getelementptr i8, ptr %t5126, i32 6
  store i8 54, ptr %t5133
  %t5134 = getelementptr i8, ptr %t5126, i32 7
  store i8 32, ptr %t5134
  %t5135 = getelementptr i8, ptr %t5126, i32 8
  store i8 32, ptr %t5135
  %t5136 = getelementptr i8, ptr %t5126, i32 9
  store i8 32, ptr %t5136
  %t5137 = getelementptr i8, ptr %t5126, i32 10
  store i8 32, ptr %t5137
  %t5138 = getelementptr i8, ptr %t5126, i32 11
  store i8 32, ptr %t5138
  %t5139 = getelementptr i8, ptr %t5126, i32 12
  store i8 70, ptr %t5139
  %t5140 = getelementptr i8, ptr %t5126, i32 13
  store i8 32, ptr %t5140
  %t5141 = getelementptr i8, ptr %t5126, i32 14
  store i8 32, ptr %t5141
  %t5142 = getelementptr i8, ptr %t5126, i32 15
  store i8 32, ptr %t5142
  %t5143 = getelementptr i8, ptr %t5126, i32 16
  store i8 32, ptr %t5143
  %t5144 = getelementptr i8, ptr %t5126, i32 17
  store i8 57, ptr %t5144
  %t5145 = getelementptr i8, ptr %t5126, i32 18
  store i8 56, ptr %t5145
  %t5146 = getelementptr i8, ptr %t5126, i32 19
  store i8 32, ptr %t5146
  %t5147 = getelementptr i8, ptr %t5126, i32 20
  store i8 89, ptr %t5147
  %t5148 = getelementptr i8, ptr %t5126, i32 21
  store i8 79, ptr %t5148
  %t5149 = getelementptr i8, ptr %t5126, i32 22
  store i8 85, ptr %t5149
  %t5150 = getelementptr i8, ptr %t5126, i32 23
  store i8 82, ptr %t5150
  %t5151 = getelementptr i8, ptr %t5126, i32 24
  store i8 83, ptr %t5151
  %t5152 = getelementptr i8, ptr %t5126, i32 25
  store i8 32, ptr %t5152
  %t5153 = getelementptr i8, ptr %t5126, i32 26
  store i8 80, ptr %t5153
  %t5154 = getelementptr i8, ptr %t5126, i32 27
  store i8 82, ptr %t5154
  %t5155 = getelementptr i8, ptr %t5126, i32 28
  store i8 79, ptr %t5155
  %t5156 = getelementptr i8, ptr %t5126, i32 29
  store i8 71, ptr %t5156
  %t5157 = getelementptr i8, ptr %t5126, i32 30
  store i8 82, ptr %t5157
  %t5158 = getelementptr i8, ptr %t5126, i32 31
  store i8 65, ptr %t5158
  %t5159 = getelementptr i8, ptr %t5126, i32 32
  store i8 77, ptr %t5159
  %t5160 = getelementptr i8, ptr %t5126, i32 33
  store i8 83, ptr %t5160
  %t5161 = getelementptr i8, ptr %t5126, i32 34
  store i8 32, ptr %t5161
  %t5162 = getelementptr i8, ptr %t5126, i32 35
  store i8 79, ptr %t5162
  %t5163 = getelementptr i8, ptr %t5126, i32 36
  store i8 78, ptr %t5163
  %t5164 = getelementptr i8, ptr %t5126, i32 37
  store i8 69, ptr %t5164
  br label %bb249
bb249:
  %t5165 = alloca i32
  %t5166 = alloca i64
  %t5167 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t5165
  %t5168 = icmp sle i32 1, 4
  %t5169 = icmp ne i32 1, 0
  %t5170 = and i1 %t5168, %t5169
  br i1 %t5170, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t5171 = sub i32 4, 1
  %t5172 = sdiv i32 %t5171, 1
  %t5173 = add i32 %t5172, 1
  %t5174 = sext i32 %t5173 to i64
  store i64 %t5174, ptr %t5166
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t5166
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t5167
  br label %do_test48
do_test48:
  %t5175 = load i64, ptr %t5167
  %t5176 = load i64, ptr %t5166
  %t5177 = icmp slt i64 %t5175, %t5176
  br i1 %t5177, label %bb250, label %bb253
bb250:
  %t5178 = load i32, ptr %t30
  %t5179 = sub i32 %t5178, 1
  %t5180 = mul i32 %t5179, 1
  %t5181 = add i32 0, %t5180
  %t5182 = mul i32 %t5181, 38
  %t5183 = getelementptr i8, ptr %t6, i32 %t5182
  %t5184 = getelementptr i8, ptr %t4, i32 0
  %t5185 = load i8, ptr %t5184
  %t5186 = getelementptr i8, ptr %t5183, i32 0
  %t5187 = load i8, ptr %t5186
  %t5188 = icmp eq i8 %t5185, %t5187
  %t5189 = icmp ult i8 %t5185, %t5187
  %t5190 = icmp ugt i8 %t5185, %t5187
  %t5191 = getelementptr i8, ptr %t4, i32 1
  %t5192 = load i8, ptr %t5191
  %t5193 = getelementptr i8, ptr %t5183, i32 1
  %t5194 = load i8, ptr %t5193
  %t5195 = icmp eq i8 %t5192, %t5194
  %t5196 = icmp ult i8 %t5192, %t5194
  %t5197 = icmp ugt i8 %t5192, %t5194
  %t5198 = and i1 %t5188, %t5196
  %t5199 = or i1 %t5189, %t5198
  %t5200 = and i1 %t5188, %t5197
  %t5201 = or i1 %t5190, %t5200
  %t5202 = and i1 %t5188, %t5195
  %t5203 = getelementptr i8, ptr %t4, i32 2
  %t5204 = load i8, ptr %t5203
  %t5205 = getelementptr i8, ptr %t5183, i32 2
  %t5206 = load i8, ptr %t5205
  %t5207 = icmp eq i8 %t5204, %t5206
  %t5208 = icmp ult i8 %t5204, %t5206
  %t5209 = icmp ugt i8 %t5204, %t5206
  %t5210 = and i1 %t5202, %t5208
  %t5211 = or i1 %t5199, %t5210
  %t5212 = and i1 %t5202, %t5209
  %t5213 = or i1 %t5201, %t5212
  %t5214 = and i1 %t5202, %t5207
  %t5215 = getelementptr i8, ptr %t4, i32 3
  %t5216 = load i8, ptr %t5215
  %t5217 = getelementptr i8, ptr %t5183, i32 3
  %t5218 = load i8, ptr %t5217
  %t5219 = icmp eq i8 %t5216, %t5218
  %t5220 = icmp ult i8 %t5216, %t5218
  %t5221 = icmp ugt i8 %t5216, %t5218
  %t5222 = and i1 %t5214, %t5220
  %t5223 = or i1 %t5211, %t5222
  %t5224 = and i1 %t5214, %t5221
  %t5225 = or i1 %t5213, %t5224
  %t5226 = and i1 %t5214, %t5219
  %t5227 = getelementptr i8, ptr %t4, i32 4
  %t5228 = load i8, ptr %t5227
  %t5229 = getelementptr i8, ptr %t5183, i32 4
  %t5230 = load i8, ptr %t5229
  %t5231 = icmp eq i8 %t5228, %t5230
  %t5232 = icmp ult i8 %t5228, %t5230
  %t5233 = icmp ugt i8 %t5228, %t5230
  %t5234 = and i1 %t5226, %t5232
  %t5235 = or i1 %t5223, %t5234
  %t5236 = and i1 %t5226, %t5233
  %t5237 = or i1 %t5225, %t5236
  %t5238 = and i1 %t5226, %t5231
  %t5239 = getelementptr i8, ptr %t4, i32 5
  %t5240 = load i8, ptr %t5239
  %t5241 = getelementptr i8, ptr %t5183, i32 5
  %t5242 = load i8, ptr %t5241
  %t5243 = icmp eq i8 %t5240, %t5242
  %t5244 = icmp ult i8 %t5240, %t5242
  %t5245 = icmp ugt i8 %t5240, %t5242
  %t5246 = and i1 %t5238, %t5244
  %t5247 = or i1 %t5235, %t5246
  %t5248 = and i1 %t5238, %t5245
  %t5249 = or i1 %t5237, %t5248
  %t5250 = and i1 %t5238, %t5243
  %t5251 = getelementptr i8, ptr %t4, i32 6
  %t5252 = load i8, ptr %t5251
  %t5253 = getelementptr i8, ptr %t5183, i32 6
  %t5254 = load i8, ptr %t5253
  %t5255 = icmp eq i8 %t5252, %t5254
  %t5256 = icmp ult i8 %t5252, %t5254
  %t5257 = icmp ugt i8 %t5252, %t5254
  %t5258 = and i1 %t5250, %t5256
  %t5259 = or i1 %t5247, %t5258
  %t5260 = and i1 %t5250, %t5257
  %t5261 = or i1 %t5249, %t5260
  %t5262 = and i1 %t5250, %t5255
  %t5263 = getelementptr i8, ptr %t4, i32 7
  %t5264 = load i8, ptr %t5263
  %t5265 = getelementptr i8, ptr %t5183, i32 7
  %t5266 = load i8, ptr %t5265
  %t5267 = icmp eq i8 %t5264, %t5266
  %t5268 = icmp ult i8 %t5264, %t5266
  %t5269 = icmp ugt i8 %t5264, %t5266
  %t5270 = and i1 %t5262, %t5268
  %t5271 = or i1 %t5259, %t5270
  %t5272 = and i1 %t5262, %t5269
  %t5273 = or i1 %t5261, %t5272
  %t5274 = and i1 %t5262, %t5267
  %t5275 = getelementptr i8, ptr %t4, i32 8
  %t5276 = load i8, ptr %t5275
  %t5277 = getelementptr i8, ptr %t5183, i32 8
  %t5278 = load i8, ptr %t5277
  %t5279 = icmp eq i8 %t5276, %t5278
  %t5280 = icmp ult i8 %t5276, %t5278
  %t5281 = icmp ugt i8 %t5276, %t5278
  %t5282 = and i1 %t5274, %t5280
  %t5283 = or i1 %t5271, %t5282
  %t5284 = and i1 %t5274, %t5281
  %t5285 = or i1 %t5273, %t5284
  %t5286 = and i1 %t5274, %t5279
  %t5287 = getelementptr i8, ptr %t4, i32 9
  %t5288 = load i8, ptr %t5287
  %t5289 = getelementptr i8, ptr %t5183, i32 9
  %t5290 = load i8, ptr %t5289
  %t5291 = icmp eq i8 %t5288, %t5290
  %t5292 = icmp ult i8 %t5288, %t5290
  %t5293 = icmp ugt i8 %t5288, %t5290
  %t5294 = and i1 %t5286, %t5292
  %t5295 = or i1 %t5283, %t5294
  %t5296 = and i1 %t5286, %t5293
  %t5297 = or i1 %t5285, %t5296
  %t5298 = and i1 %t5286, %t5291
  %t5299 = getelementptr i8, ptr %t4, i32 10
  %t5300 = load i8, ptr %t5299
  %t5301 = getelementptr i8, ptr %t5183, i32 10
  %t5302 = load i8, ptr %t5301
  %t5303 = icmp eq i8 %t5300, %t5302
  %t5304 = icmp ult i8 %t5300, %t5302
  %t5305 = icmp ugt i8 %t5300, %t5302
  %t5306 = and i1 %t5298, %t5304
  %t5307 = or i1 %t5295, %t5306
  %t5308 = and i1 %t5298, %t5305
  %t5309 = or i1 %t5297, %t5308
  %t5310 = and i1 %t5298, %t5303
  %t5311 = getelementptr i8, ptr %t4, i32 11
  %t5312 = load i8, ptr %t5311
  %t5313 = getelementptr i8, ptr %t5183, i32 11
  %t5314 = load i8, ptr %t5313
  %t5315 = icmp eq i8 %t5312, %t5314
  %t5316 = icmp ult i8 %t5312, %t5314
  %t5317 = icmp ugt i8 %t5312, %t5314
  %t5318 = and i1 %t5310, %t5316
  %t5319 = or i1 %t5307, %t5318
  %t5320 = and i1 %t5310, %t5317
  %t5321 = or i1 %t5309, %t5320
  %t5322 = and i1 %t5310, %t5315
  %t5323 = getelementptr i8, ptr %t4, i32 12
  %t5324 = load i8, ptr %t5323
  %t5325 = getelementptr i8, ptr %t5183, i32 12
  %t5326 = load i8, ptr %t5325
  %t5327 = icmp eq i8 %t5324, %t5326
  %t5328 = icmp ult i8 %t5324, %t5326
  %t5329 = icmp ugt i8 %t5324, %t5326
  %t5330 = and i1 %t5322, %t5328
  %t5331 = or i1 %t5319, %t5330
  %t5332 = and i1 %t5322, %t5329
  %t5333 = or i1 %t5321, %t5332
  %t5334 = and i1 %t5322, %t5327
  %t5335 = getelementptr i8, ptr %t4, i32 13
  %t5336 = load i8, ptr %t5335
  %t5337 = getelementptr i8, ptr %t5183, i32 13
  %t5338 = load i8, ptr %t5337
  %t5339 = icmp eq i8 %t5336, %t5338
  %t5340 = icmp ult i8 %t5336, %t5338
  %t5341 = icmp ugt i8 %t5336, %t5338
  %t5342 = and i1 %t5334, %t5340
  %t5343 = or i1 %t5331, %t5342
  %t5344 = and i1 %t5334, %t5341
  %t5345 = or i1 %t5333, %t5344
  %t5346 = and i1 %t5334, %t5339
  %t5347 = getelementptr i8, ptr %t4, i32 14
  %t5348 = load i8, ptr %t5347
  %t5349 = getelementptr i8, ptr %t5183, i32 14
  %t5350 = load i8, ptr %t5349
  %t5351 = icmp eq i8 %t5348, %t5350
  %t5352 = icmp ult i8 %t5348, %t5350
  %t5353 = icmp ugt i8 %t5348, %t5350
  %t5354 = and i1 %t5346, %t5352
  %t5355 = or i1 %t5343, %t5354
  %t5356 = and i1 %t5346, %t5353
  %t5357 = or i1 %t5345, %t5356
  %t5358 = and i1 %t5346, %t5351
  %t5359 = getelementptr i8, ptr %t4, i32 15
  %t5360 = load i8, ptr %t5359
  %t5361 = getelementptr i8, ptr %t5183, i32 15
  %t5362 = load i8, ptr %t5361
  %t5363 = icmp eq i8 %t5360, %t5362
  %t5364 = icmp ult i8 %t5360, %t5362
  %t5365 = icmp ugt i8 %t5360, %t5362
  %t5366 = and i1 %t5358, %t5364
  %t5367 = or i1 %t5355, %t5366
  %t5368 = and i1 %t5358, %t5365
  %t5369 = or i1 %t5357, %t5368
  %t5370 = and i1 %t5358, %t5363
  %t5371 = getelementptr i8, ptr %t4, i32 16
  %t5372 = load i8, ptr %t5371
  %t5373 = getelementptr i8, ptr %t5183, i32 16
  %t5374 = load i8, ptr %t5373
  %t5375 = icmp eq i8 %t5372, %t5374
  %t5376 = icmp ult i8 %t5372, %t5374
  %t5377 = icmp ugt i8 %t5372, %t5374
  %t5378 = and i1 %t5370, %t5376
  %t5379 = or i1 %t5367, %t5378
  %t5380 = and i1 %t5370, %t5377
  %t5381 = or i1 %t5369, %t5380
  %t5382 = and i1 %t5370, %t5375
  %t5383 = getelementptr i8, ptr %t4, i32 17
  %t5384 = load i8, ptr %t5383
  %t5385 = getelementptr i8, ptr %t5183, i32 17
  %t5386 = load i8, ptr %t5385
  %t5387 = icmp eq i8 %t5384, %t5386
  %t5388 = icmp ult i8 %t5384, %t5386
  %t5389 = icmp ugt i8 %t5384, %t5386
  %t5390 = and i1 %t5382, %t5388
  %t5391 = or i1 %t5379, %t5390
  %t5392 = and i1 %t5382, %t5389
  %t5393 = or i1 %t5381, %t5392
  %t5394 = and i1 %t5382, %t5387
  %t5395 = getelementptr i8, ptr %t4, i32 18
  %t5396 = load i8, ptr %t5395
  %t5397 = getelementptr i8, ptr %t5183, i32 18
  %t5398 = load i8, ptr %t5397
  %t5399 = icmp eq i8 %t5396, %t5398
  %t5400 = icmp ult i8 %t5396, %t5398
  %t5401 = icmp ugt i8 %t5396, %t5398
  %t5402 = and i1 %t5394, %t5400
  %t5403 = or i1 %t5391, %t5402
  %t5404 = and i1 %t5394, %t5401
  %t5405 = or i1 %t5393, %t5404
  %t5406 = and i1 %t5394, %t5399
  %t5407 = getelementptr i8, ptr %t4, i32 19
  %t5408 = load i8, ptr %t5407
  %t5409 = getelementptr i8, ptr %t5183, i32 19
  %t5410 = load i8, ptr %t5409
  %t5411 = icmp eq i8 %t5408, %t5410
  %t5412 = icmp ult i8 %t5408, %t5410
  %t5413 = icmp ugt i8 %t5408, %t5410
  %t5414 = and i1 %t5406, %t5412
  %t5415 = or i1 %t5403, %t5414
  %t5416 = and i1 %t5406, %t5413
  %t5417 = or i1 %t5405, %t5416
  %t5418 = and i1 %t5406, %t5411
  %t5419 = getelementptr i8, ptr %t4, i32 20
  %t5420 = load i8, ptr %t5419
  %t5421 = getelementptr i8, ptr %t5183, i32 20
  %t5422 = load i8, ptr %t5421
  %t5423 = icmp eq i8 %t5420, %t5422
  %t5424 = icmp ult i8 %t5420, %t5422
  %t5425 = icmp ugt i8 %t5420, %t5422
  %t5426 = and i1 %t5418, %t5424
  %t5427 = or i1 %t5415, %t5426
  %t5428 = and i1 %t5418, %t5425
  %t5429 = or i1 %t5417, %t5428
  %t5430 = and i1 %t5418, %t5423
  %t5431 = getelementptr i8, ptr %t4, i32 21
  %t5432 = load i8, ptr %t5431
  %t5433 = getelementptr i8, ptr %t5183, i32 21
  %t5434 = load i8, ptr %t5433
  %t5435 = icmp eq i8 %t5432, %t5434
  %t5436 = icmp ult i8 %t5432, %t5434
  %t5437 = icmp ugt i8 %t5432, %t5434
  %t5438 = and i1 %t5430, %t5436
  %t5439 = or i1 %t5427, %t5438
  %t5440 = and i1 %t5430, %t5437
  %t5441 = or i1 %t5429, %t5440
  %t5442 = and i1 %t5430, %t5435
  %t5443 = getelementptr i8, ptr %t4, i32 22
  %t5444 = load i8, ptr %t5443
  %t5445 = getelementptr i8, ptr %t5183, i32 22
  %t5446 = load i8, ptr %t5445
  %t5447 = icmp eq i8 %t5444, %t5446
  %t5448 = icmp ult i8 %t5444, %t5446
  %t5449 = icmp ugt i8 %t5444, %t5446
  %t5450 = and i1 %t5442, %t5448
  %t5451 = or i1 %t5439, %t5450
  %t5452 = and i1 %t5442, %t5449
  %t5453 = or i1 %t5441, %t5452
  %t5454 = and i1 %t5442, %t5447
  %t5455 = getelementptr i8, ptr %t4, i32 23
  %t5456 = load i8, ptr %t5455
  %t5457 = getelementptr i8, ptr %t5183, i32 23
  %t5458 = load i8, ptr %t5457
  %t5459 = icmp eq i8 %t5456, %t5458
  %t5460 = icmp ult i8 %t5456, %t5458
  %t5461 = icmp ugt i8 %t5456, %t5458
  %t5462 = and i1 %t5454, %t5460
  %t5463 = or i1 %t5451, %t5462
  %t5464 = and i1 %t5454, %t5461
  %t5465 = or i1 %t5453, %t5464
  %t5466 = and i1 %t5454, %t5459
  %t5467 = getelementptr i8, ptr %t4, i32 24
  %t5468 = load i8, ptr %t5467
  %t5469 = getelementptr i8, ptr %t5183, i32 24
  %t5470 = load i8, ptr %t5469
  %t5471 = icmp eq i8 %t5468, %t5470
  %t5472 = icmp ult i8 %t5468, %t5470
  %t5473 = icmp ugt i8 %t5468, %t5470
  %t5474 = and i1 %t5466, %t5472
  %t5475 = or i1 %t5463, %t5474
  %t5476 = and i1 %t5466, %t5473
  %t5477 = or i1 %t5465, %t5476
  %t5478 = and i1 %t5466, %t5471
  %t5479 = getelementptr i8, ptr %t4, i32 25
  %t5480 = load i8, ptr %t5479
  %t5481 = getelementptr i8, ptr %t5183, i32 25
  %t5482 = load i8, ptr %t5481
  %t5483 = icmp eq i8 %t5480, %t5482
  %t5484 = icmp ult i8 %t5480, %t5482
  %t5485 = icmp ugt i8 %t5480, %t5482
  %t5486 = and i1 %t5478, %t5484
  %t5487 = or i1 %t5475, %t5486
  %t5488 = and i1 %t5478, %t5485
  %t5489 = or i1 %t5477, %t5488
  %t5490 = and i1 %t5478, %t5483
  %t5491 = getelementptr i8, ptr %t4, i32 26
  %t5492 = load i8, ptr %t5491
  %t5493 = getelementptr i8, ptr %t5183, i32 26
  %t5494 = load i8, ptr %t5493
  %t5495 = icmp eq i8 %t5492, %t5494
  %t5496 = icmp ult i8 %t5492, %t5494
  %t5497 = icmp ugt i8 %t5492, %t5494
  %t5498 = and i1 %t5490, %t5496
  %t5499 = or i1 %t5487, %t5498
  %t5500 = and i1 %t5490, %t5497
  %t5501 = or i1 %t5489, %t5500
  %t5502 = and i1 %t5490, %t5495
  %t5503 = getelementptr i8, ptr %t4, i32 27
  %t5504 = load i8, ptr %t5503
  %t5505 = getelementptr i8, ptr %t5183, i32 27
  %t5506 = load i8, ptr %t5505
  %t5507 = icmp eq i8 %t5504, %t5506
  %t5508 = icmp ult i8 %t5504, %t5506
  %t5509 = icmp ugt i8 %t5504, %t5506
  %t5510 = and i1 %t5502, %t5508
  %t5511 = or i1 %t5499, %t5510
  %t5512 = and i1 %t5502, %t5509
  %t5513 = or i1 %t5501, %t5512
  %t5514 = and i1 %t5502, %t5507
  %t5515 = getelementptr i8, ptr %t4, i32 28
  %t5516 = load i8, ptr %t5515
  %t5517 = getelementptr i8, ptr %t5183, i32 28
  %t5518 = load i8, ptr %t5517
  %t5519 = icmp eq i8 %t5516, %t5518
  %t5520 = icmp ult i8 %t5516, %t5518
  %t5521 = icmp ugt i8 %t5516, %t5518
  %t5522 = and i1 %t5514, %t5520
  %t5523 = or i1 %t5511, %t5522
  %t5524 = and i1 %t5514, %t5521
  %t5525 = or i1 %t5513, %t5524
  %t5526 = and i1 %t5514, %t5519
  %t5527 = getelementptr i8, ptr %t4, i32 29
  %t5528 = load i8, ptr %t5527
  %t5529 = getelementptr i8, ptr %t5183, i32 29
  %t5530 = load i8, ptr %t5529
  %t5531 = icmp eq i8 %t5528, %t5530
  %t5532 = icmp ult i8 %t5528, %t5530
  %t5533 = icmp ugt i8 %t5528, %t5530
  %t5534 = and i1 %t5526, %t5532
  %t5535 = or i1 %t5523, %t5534
  %t5536 = and i1 %t5526, %t5533
  %t5537 = or i1 %t5525, %t5536
  %t5538 = and i1 %t5526, %t5531
  %t5539 = getelementptr i8, ptr %t4, i32 30
  %t5540 = load i8, ptr %t5539
  %t5541 = getelementptr i8, ptr %t5183, i32 30
  %t5542 = load i8, ptr %t5541
  %t5543 = icmp eq i8 %t5540, %t5542
  %t5544 = icmp ult i8 %t5540, %t5542
  %t5545 = icmp ugt i8 %t5540, %t5542
  %t5546 = and i1 %t5538, %t5544
  %t5547 = or i1 %t5535, %t5546
  %t5548 = and i1 %t5538, %t5545
  %t5549 = or i1 %t5537, %t5548
  %t5550 = and i1 %t5538, %t5543
  %t5551 = getelementptr i8, ptr %t4, i32 31
  %t5552 = load i8, ptr %t5551
  %t5553 = getelementptr i8, ptr %t5183, i32 31
  %t5554 = load i8, ptr %t5553
  %t5555 = icmp eq i8 %t5552, %t5554
  %t5556 = icmp ult i8 %t5552, %t5554
  %t5557 = icmp ugt i8 %t5552, %t5554
  %t5558 = and i1 %t5550, %t5556
  %t5559 = or i1 %t5547, %t5558
  %t5560 = and i1 %t5550, %t5557
  %t5561 = or i1 %t5549, %t5560
  %t5562 = and i1 %t5550, %t5555
  %t5563 = getelementptr i8, ptr %t4, i32 32
  %t5564 = load i8, ptr %t5563
  %t5565 = getelementptr i8, ptr %t5183, i32 32
  %t5566 = load i8, ptr %t5565
  %t5567 = icmp eq i8 %t5564, %t5566
  %t5568 = icmp ult i8 %t5564, %t5566
  %t5569 = icmp ugt i8 %t5564, %t5566
  %t5570 = and i1 %t5562, %t5568
  %t5571 = or i1 %t5559, %t5570
  %t5572 = and i1 %t5562, %t5569
  %t5573 = or i1 %t5561, %t5572
  %t5574 = and i1 %t5562, %t5567
  %t5575 = getelementptr i8, ptr %t4, i32 33
  %t5576 = load i8, ptr %t5575
  %t5577 = getelementptr i8, ptr %t5183, i32 33
  %t5578 = load i8, ptr %t5577
  %t5579 = icmp eq i8 %t5576, %t5578
  %t5580 = icmp ult i8 %t5576, %t5578
  %t5581 = icmp ugt i8 %t5576, %t5578
  %t5582 = and i1 %t5574, %t5580
  %t5583 = or i1 %t5571, %t5582
  %t5584 = and i1 %t5574, %t5581
  %t5585 = or i1 %t5573, %t5584
  %t5586 = and i1 %t5574, %t5579
  %t5587 = getelementptr i8, ptr %t4, i32 34
  %t5588 = load i8, ptr %t5587
  %t5589 = getelementptr i8, ptr %t5183, i32 34
  %t5590 = load i8, ptr %t5589
  %t5591 = icmp eq i8 %t5588, %t5590
  %t5592 = icmp ult i8 %t5588, %t5590
  %t5593 = icmp ugt i8 %t5588, %t5590
  %t5594 = and i1 %t5586, %t5592
  %t5595 = or i1 %t5583, %t5594
  %t5596 = and i1 %t5586, %t5593
  %t5597 = or i1 %t5585, %t5596
  %t5598 = and i1 %t5586, %t5591
  %t5599 = getelementptr i8, ptr %t4, i32 35
  %t5600 = load i8, ptr %t5599
  %t5601 = getelementptr i8, ptr %t5183, i32 35
  %t5602 = load i8, ptr %t5601
  %t5603 = icmp eq i8 %t5600, %t5602
  %t5604 = icmp ult i8 %t5600, %t5602
  %t5605 = icmp ugt i8 %t5600, %t5602
  %t5606 = and i1 %t5598, %t5604
  %t5607 = or i1 %t5595, %t5606
  %t5608 = and i1 %t5598, %t5605
  %t5609 = or i1 %t5597, %t5608
  %t5610 = and i1 %t5598, %t5603
  %t5611 = getelementptr i8, ptr %t4, i32 36
  %t5612 = load i8, ptr %t5611
  %t5613 = getelementptr i8, ptr %t5183, i32 36
  %t5614 = load i8, ptr %t5613
  %t5615 = icmp eq i8 %t5612, %t5614
  %t5616 = icmp ult i8 %t5612, %t5614
  %t5617 = icmp ugt i8 %t5612, %t5614
  %t5618 = and i1 %t5610, %t5616
  %t5619 = or i1 %t5607, %t5618
  %t5620 = and i1 %t5610, %t5617
  %t5621 = or i1 %t5609, %t5620
  %t5622 = and i1 %t5610, %t5615
  %t5623 = getelementptr i8, ptr %t4, i32 37
  %t5624 = load i8, ptr %t5623
  %t5625 = getelementptr i8, ptr %t5183, i32 37
  %t5626 = load i8, ptr %t5625
  %t5627 = icmp eq i8 %t5624, %t5626
  %t5628 = icmp ult i8 %t5624, %t5626
  %t5629 = icmp ugt i8 %t5624, %t5626
  %t5630 = and i1 %t5622, %t5628
  %t5631 = or i1 %t5619, %t5630
  %t5632 = and i1 %t5622, %t5629
  %t5633 = or i1 %t5621, %t5632
  %t5634 = and i1 %t5622, %t5627
  br i1 %t5634, label %if_then50, label %bb251
if_then50:
  store i32 1, ptr %t29
  br label %bb251
bb251:
  %t5635 = load i32, ptr %t29
  %t5636 = sub i32 %t5635, 1
  %t5637 = icmp slt i32 %t5636, 0
  br i1 %t5637, label %L40111, label %arith_if_zero51
arith_if_zero51:
  %t5638 = icmp eq i32 %t5636, 0
  br i1 %t5638, label %L10110, label %L40111
L40111:
  br label %do_inc49
do_inc49:
  %t5639 = load i32, ptr %t30
  %t5640 = load i32, ptr %t5165
  %t5641 = add i32 %t5639, %t5640
  store i32 %t5641, ptr %t30
  %t5642 = load i64, ptr %t5167
  %t5643 = add i64 %t5642, 1
  store i64 %t5643, ptr %t5167
  br label %do_test48
bb253:
  br label %L20110
L10110:
  %t5644 = load i32, ptr %t17
  %t5645 = add i32 %t5644, 1
  store i32 %t5645, ptr %t17
  br label %bb255
bb255:
  %t5646 = load i32, ptr %t26
  %t5647 = load i32, ptr %t27
  %t5648 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t5649 = alloca i32
  store i32 %t5647, ptr %t5649
  %t5650 = alloca ptr, i32 1
  %t5651 = getelementptr ptr, ptr %t5650, i32 0
  store ptr %t5649, ptr %t5651
  %t5652 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5646, ptr %t5648, ptr %t5650, ptr %t5652, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L111
L20110:
  %t5653 = load i32, ptr %t18
  %t5654 = add i32 %t5653, 1
  store i32 %t5654, ptr %t18
  br label %bb258
bb258:
  %t5655 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t5655
  %t5656 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t5656
  %t5657 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t5657
  %t5658 = getelementptr i8, ptr %t5, i32 3
  store i8 46, ptr %t5658
  %t5659 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t5659
  %t5660 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t5660
  %t5661 = getelementptr i8, ptr %t5, i32 6
  store i8 54, ptr %t5661
  %t5662 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t5662
  %t5663 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t5663
  %t5664 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t5664
  %t5665 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t5665
  %t5666 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t5666
  %t5667 = getelementptr i8, ptr %t5, i32 12
  store i8 70, ptr %t5667
  %t5668 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t5668
  %t5669 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t5669
  %t5670 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t5670
  %t5671 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t5671
  %t5672 = getelementptr i8, ptr %t5, i32 17
  store i8 57, ptr %t5672
  %t5673 = getelementptr i8, ptr %t5, i32 18
  store i8 56, ptr %t5673
  %t5674 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t5674
  %t5675 = getelementptr i8, ptr %t5, i32 20
  store i8 89, ptr %t5675
  %t5676 = getelementptr i8, ptr %t5, i32 21
  store i8 79, ptr %t5676
  %t5677 = getelementptr i8, ptr %t5, i32 22
  store i8 85, ptr %t5677
  %t5678 = getelementptr i8, ptr %t5, i32 23
  store i8 82, ptr %t5678
  %t5679 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t5679
  %t5680 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t5680
  %t5681 = getelementptr i8, ptr %t5, i32 26
  store i8 80, ptr %t5681
  %t5682 = getelementptr i8, ptr %t5, i32 27
  store i8 82, ptr %t5682
  %t5683 = getelementptr i8, ptr %t5, i32 28
  store i8 79, ptr %t5683
  %t5684 = getelementptr i8, ptr %t5, i32 29
  store i8 71, ptr %t5684
  %t5685 = getelementptr i8, ptr %t5, i32 30
  store i8 82, ptr %t5685
  %t5686 = getelementptr i8, ptr %t5, i32 31
  store i8 65, ptr %t5686
  %t5687 = getelementptr i8, ptr %t5, i32 32
  store i8 77, ptr %t5687
  %t5688 = getelementptr i8, ptr %t5, i32 33
  store i8 83, ptr %t5688
  %t5689 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t5689
  %t5690 = getelementptr i8, ptr %t5, i32 35
  store i8 79, ptr %t5690
  %t5691 = getelementptr i8, ptr %t5, i32 36
  store i8 78, ptr %t5691
  %t5692 = getelementptr i8, ptr %t5, i32 37
  store i8 69, ptr %t5692
  br label %bb259
bb259:
  %t5693 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t5693
  %t5694 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t5694
  %t5695 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t5695
  %t5696 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t5696
  %t5697 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t5697
  %t5698 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t5698
  %t5699 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t5699
  %t5700 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t5700
  %t5701 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t5701
  %t5702 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t5702
  %t5703 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t5703
  %t5704 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t5704
  %t5705 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t5705
  %t5706 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t5706
  %t5707 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t5707
  %t5708 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t5708
  %t5709 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t5709
  %t5710 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t5710
  %t5711 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t5711
  %t5712 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t5712
  %t5713 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t5713
  %t5714 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t5714
  %t5715 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t5715
  %t5716 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t5716
  %t5717 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t5717
  %t5718 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t5718
  %t5719 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t5719
  %t5720 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t5720
  %t5721 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t5721
  %t5722 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t5722
  %t5723 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t5723
  br label %bb260
bb260:
  %t5724 = load i32, ptr %t26
  %t5725 = load i32, ptr %t27
  %t5726 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t5727 = alloca i32
  store i32 %t5725, ptr %t5727
  %t5728 = alloca i32
  store i32 31, ptr %t5728
  %t5729 = alloca i32
  store i32 31, ptr %t5729
  %t5730 = alloca ptr, i32 4
  %t5731 = getelementptr ptr, ptr %t5730, i32 0
  store ptr %t5727, ptr %t5731
  %t5732 = getelementptr ptr, ptr %t5730, i32 1
  store ptr %t5728, ptr %t5732
  %t5733 = getelementptr ptr, ptr %t5730, i32 2
  store ptr %t5729, ptr %t5733
  %t5734 = getelementptr ptr, ptr %t5730, i32 3
  store ptr %t15, ptr %t5734
  %t5735 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5724, ptr %t5726, ptr %t5730, ptr %t5735, i32 4, i32 0)
  br label %bb261
bb261:
  %t5736 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t5736
  %t5737 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t5737
  %t5738 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t5738
  %t5739 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t5739
  %t5740 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t5740
  %t5741 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t5741
  %t5742 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t5742
  %t5743 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t5743
  %t5744 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t5744
  %t5745 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t5745
  %t5746 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t5746
  %t5747 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t5747
  %t5748 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t5748
  %t5749 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t5749
  %t5750 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t5750
  %t5751 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t5751
  %t5752 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t5752
  %t5753 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t5753
  %t5754 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t5754
  %t5755 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t5755
  %t5756 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t5756
  %t5757 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t5757
  %t5758 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t5758
  %t5759 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t5759
  %t5760 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t5760
  %t5761 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t5761
  %t5762 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t5762
  %t5763 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t5763
  %t5764 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t5764
  %t5765 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t5765
  %t5766 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t5766
  br label %bb262
bb262:
  %t5767 = load i32, ptr %t26
  %t5768 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t5769 = alloca i32
  store i32 31, ptr %t5769
  %t5770 = alloca i32
  store i32 31, ptr %t5770
  %t5771 = alloca ptr, i32 3
  %t5772 = getelementptr ptr, ptr %t5771, i32 0
  store ptr %t5769, ptr %t5772
  %t5773 = getelementptr ptr, ptr %t5771, i32 1
  store ptr %t5770, ptr %t5773
  %t5774 = getelementptr ptr, ptr %t5771, i32 2
  store ptr %t15, ptr %t5774
  %t5775 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5767, ptr %t5768, ptr %t5771, ptr %t5775, i32 3, i32 0)
  br label %bb263
bb263:
  %t5776 = load i32, ptr %t26
  %t5777 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t5778 = alloca i32
  store i32 21, ptr %t5778
  %t5779 = alloca i32
  store i32 21, ptr %t5779
  %t5780 = alloca ptr, i32 3
  %t5781 = getelementptr ptr, ptr %t5780, i32 0
  store ptr %t5778, ptr %t5781
  %t5782 = getelementptr ptr, ptr %t5780, i32 1
  store ptr %t5779, ptr %t5782
  %t5783 = getelementptr ptr, ptr %t5780, i32 2
  store ptr %t4, ptr %t5783
  %t5784 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5776, ptr %t5777, ptr %t5780, ptr %t5784, i32 3, i32 0)
  br label %bb264
bb264:
  %t5785 = load i32, ptr %t26
  %t5786 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t5787 = alloca i32
  store i32 21, ptr %t5787
  %t5788 = alloca i32
  store i32 21, ptr %t5788
  %t5789 = alloca ptr, i32 3
  %t5790 = getelementptr ptr, ptr %t5789, i32 0
  store ptr %t5787, ptr %t5790
  %t5791 = getelementptr ptr, ptr %t5789, i32 1
  store ptr %t5788, ptr %t5791
  %t5792 = getelementptr ptr, ptr %t5789, i32 2
  store ptr %t5, ptr %t5792
  %t5793 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5785, ptr %t5786, ptr %t5789, ptr %t5793, i32 3, i32 0)
  br label %L111
L111:
  br label %bb266
bb266:
  store i32 12, ptr %t27
  br label %bb267
bb267:
  %t5794 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t5794
  %t5795 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t5795
  %t5796 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t5796
  %t5797 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t5797
  %t5798 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t5798
  %t5799 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t5799
  %t5800 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t5800
  %t5801 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t5801
  %t5802 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t5802
  %t5803 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t5803
  %t5804 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t5804
  %t5805 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t5805
  %t5806 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t5806
  %t5807 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t5807
  %t5808 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t5808
  %t5809 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t5809
  %t5810 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t5810
  %t5811 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t5811
  %t5812 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t5812
  %t5813 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t5813
  %t5814 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t5814
  %t5815 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t5815
  %t5816 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t5816
  %t5817 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t5817
  %t5818 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t5818
  %t5819 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t5819
  %t5820 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t5820
  %t5821 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t5821
  %t5822 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t5822
  %t5823 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t5823
  %t5824 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t5824
  %t5825 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t5825
  %t5826 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t5826
  %t5827 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t5827
  %t5828 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t5828
  %t5829 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t5829
  %t5830 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t5830
  %t5831 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t5831
  br label %bb268
bb268:
  store float 5.234499931335449e0, ptr %t31
  br label %bb269
bb269:
  store float 1.2345000505447388e0, ptr %t32
  br label %bb270
bb270:
  store i1 1, ptr %t0
  br label %bb271
bb271:
  %t5832 = load float, ptr %t31
  %t5833 = load float, ptr %t32
  %t5834 = sitofp i32 2 to float
  %t5835 = fmul float %t5833, %t5834
  %t5836 = load i1, ptr %t0
  %t5837 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t5838 = fpext float %t5832 to double
  %t5839 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t5838)
  %t5840 = fpext float %t5835 to double
  %t5841 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t5840)
  %t5842 = select i1 %t5836, i32 84, i32 70
  %t5843 = getelementptr [24 x i8], ptr @str40, i32 0, i32 0
  %t5844 = alloca i32
  store i32 5, ptr %t5844
  %t5845 = alloca i32
  store i32 %t5842, ptr %t5845
  %t5846 = alloca i32
  store i32 3, ptr %t5846
  %t5847 = alloca i32
  store i32 3, ptr %t5847
  %t5848 = alloca ptr, i32 7
  %t5849 = getelementptr ptr, ptr %t5848, i32 0
  store ptr %t5839, ptr %t5849
  %t5850 = getelementptr ptr, ptr %t5848, i32 1
  store ptr %t5844, ptr %t5850
  %t5851 = getelementptr ptr, ptr %t5848, i32 2
  store ptr %t5841, ptr %t5851
  %t5852 = getelementptr ptr, ptr %t5848, i32 3
  store ptr %t5845, ptr %t5852
  %t5853 = getelementptr ptr, ptr %t5848, i32 4
  store ptr %t5846, ptr %t5853
  %t5854 = getelementptr ptr, ptr %t5848, i32 5
  store ptr %t5847, ptr %t5854
  %t5855 = getelementptr ptr, ptr %t5848, i32 6
  store ptr %t5837, ptr %t5855
  %t5856 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t5843, ptr %t5848, ptr %t5856, i32 7)
  br label %L39113
L39113:
  br label %bb273
bb273:
  store i32 0, ptr %t29
  br label %bb274
bb274:
  %t5857 = sub i32 1, 1
  %t5858 = mul i32 %t5857, 1
  %t5859 = add i32 0, %t5858
  %t5860 = mul i32 %t5859, 38
  %t5861 = getelementptr i8, ptr %t6, i32 %t5860
  %t5862 = getelementptr i8, ptr %t5861, i32 0
  store i8 32, ptr %t5862
  %t5863 = getelementptr i8, ptr %t5861, i32 1
  store i8 32, ptr %t5863
  %t5864 = getelementptr i8, ptr %t5861, i32 2
  store i8 32, ptr %t5864
  %t5865 = getelementptr i8, ptr %t5861, i32 3
  store i8 53, ptr %t5865
  %t5866 = getelementptr i8, ptr %t5861, i32 4
  store i8 46, ptr %t5866
  %t5867 = getelementptr i8, ptr %t5861, i32 5
  store i8 50, ptr %t5867
  %t5868 = getelementptr i8, ptr %t5861, i32 6
  store i8 51, ptr %t5868
  %t5869 = getelementptr i8, ptr %t5861, i32 7
  store i8 52, ptr %t5869
  %t5870 = getelementptr i8, ptr %t5861, i32 8
  store i8 53, ptr %t5870
  %t5871 = getelementptr i8, ptr %t5861, i32 9
  store i8 32, ptr %t5871
  %t5872 = getelementptr i8, ptr %t5861, i32 10
  store i8 32, ptr %t5872
  %t5873 = getelementptr i8, ptr %t5861, i32 11
  store i8 32, ptr %t5873
  %t5874 = getelementptr i8, ptr %t5861, i32 12
  store i8 32, ptr %t5874
  %t5875 = getelementptr i8, ptr %t5861, i32 13
  store i8 53, ptr %t5875
  %t5876 = getelementptr i8, ptr %t5861, i32 14
  store i8 32, ptr %t5876
  %t5877 = getelementptr i8, ptr %t5861, i32 15
  store i8 66, ptr %t5877
  %t5878 = getelementptr i8, ptr %t5861, i32 16
  store i8 86, ptr %t5878
  %t5879 = getelementptr i8, ptr %t5861, i32 17
  store i8 83, ptr %t5879
  %t5880 = getelementptr i8, ptr %t5861, i32 18
  store i8 32, ptr %t5880
  %t5881 = getelementptr i8, ptr %t5861, i32 19
  store i8 32, ptr %t5881
  %t5882 = getelementptr i8, ptr %t5861, i32 20
  store i8 32, ptr %t5882
  %t5883 = getelementptr i8, ptr %t5861, i32 21
  store i8 32, ptr %t5883
  %t5884 = getelementptr i8, ptr %t5861, i32 22
  store i8 50, ptr %t5884
  %t5885 = getelementptr i8, ptr %t5861, i32 23
  store i8 46, ptr %t5885
  %t5886 = getelementptr i8, ptr %t5861, i32 24
  store i8 52, ptr %t5886
  %t5887 = getelementptr i8, ptr %t5861, i32 25
  store i8 54, ptr %t5887
  %t5888 = getelementptr i8, ptr %t5861, i32 26
  store i8 57, ptr %t5888
  %t5889 = getelementptr i8, ptr %t5861, i32 27
  store i8 48, ptr %t5889
  %t5890 = getelementptr i8, ptr %t5861, i32 28
  store i8 32, ptr %t5890
  %t5891 = getelementptr i8, ptr %t5861, i32 29
  store i8 84, ptr %t5891
  %t5892 = getelementptr i8, ptr %t5861, i32 30
  store i8 32, ptr %t5892
  %t5893 = getelementptr i8, ptr %t5861, i32 31
  store i8 84, ptr %t5893
  %t5894 = getelementptr i8, ptr %t5861, i32 32
  store i8 87, ptr %t5894
  %t5895 = getelementptr i8, ptr %t5861, i32 33
  store i8 79, ptr %t5895
  %t5896 = getelementptr i8, ptr %t5861, i32 34
  store i8 32, ptr %t5896
  %t5897 = getelementptr i8, ptr %t5861, i32 35
  store i8 32, ptr %t5897
  %t5898 = getelementptr i8, ptr %t5861, i32 36
  store i8 32, ptr %t5898
  %t5899 = getelementptr i8, ptr %t5861, i32 37
  store i8 32, ptr %t5899
  br label %bb275
bb275:
  %t5900 = sub i32 2, 1
  %t5901 = mul i32 %t5900, 1
  %t5902 = add i32 0, %t5901
  %t5903 = mul i32 %t5902, 38
  %t5904 = getelementptr i8, ptr %t6, i32 %t5903
  %t5905 = getelementptr i8, ptr %t5904, i32 0
  store i8 32, ptr %t5905
  %t5906 = getelementptr i8, ptr %t5904, i32 1
  store i8 32, ptr %t5906
  %t5907 = getelementptr i8, ptr %t5904, i32 2
  store i8 32, ptr %t5907
  %t5908 = getelementptr i8, ptr %t5904, i32 3
  store i8 53, ptr %t5908
  %t5909 = getelementptr i8, ptr %t5904, i32 4
  store i8 46, ptr %t5909
  %t5910 = getelementptr i8, ptr %t5904, i32 5
  store i8 50, ptr %t5910
  %t5911 = getelementptr i8, ptr %t5904, i32 6
  store i8 51, ptr %t5911
  %t5912 = getelementptr i8, ptr %t5904, i32 7
  store i8 52, ptr %t5912
  %t5913 = getelementptr i8, ptr %t5904, i32 8
  store i8 53, ptr %t5913
  %t5914 = getelementptr i8, ptr %t5904, i32 9
  store i8 32, ptr %t5914
  %t5915 = getelementptr i8, ptr %t5904, i32 10
  store i8 32, ptr %t5915
  %t5916 = getelementptr i8, ptr %t5904, i32 11
  store i8 32, ptr %t5916
  %t5917 = getelementptr i8, ptr %t5904, i32 12
  store i8 32, ptr %t5917
  %t5918 = getelementptr i8, ptr %t5904, i32 13
  store i8 53, ptr %t5918
  %t5919 = getelementptr i8, ptr %t5904, i32 14
  store i8 32, ptr %t5919
  %t5920 = getelementptr i8, ptr %t5904, i32 15
  store i8 66, ptr %t5920
  %t5921 = getelementptr i8, ptr %t5904, i32 16
  store i8 86, ptr %t5921
  %t5922 = getelementptr i8, ptr %t5904, i32 17
  store i8 83, ptr %t5922
  %t5923 = getelementptr i8, ptr %t5904, i32 18
  store i8 32, ptr %t5923
  %t5924 = getelementptr i8, ptr %t5904, i32 19
  store i8 32, ptr %t5924
  %t5925 = getelementptr i8, ptr %t5904, i32 20
  store i8 32, ptr %t5925
  %t5926 = getelementptr i8, ptr %t5904, i32 21
  store i8 43, ptr %t5926
  %t5927 = getelementptr i8, ptr %t5904, i32 22
  store i8 50, ptr %t5927
  %t5928 = getelementptr i8, ptr %t5904, i32 23
  store i8 46, ptr %t5928
  %t5929 = getelementptr i8, ptr %t5904, i32 24
  store i8 52, ptr %t5929
  %t5930 = getelementptr i8, ptr %t5904, i32 25
  store i8 54, ptr %t5930
  %t5931 = getelementptr i8, ptr %t5904, i32 26
  store i8 57, ptr %t5931
  %t5932 = getelementptr i8, ptr %t5904, i32 27
  store i8 48, ptr %t5932
  %t5933 = getelementptr i8, ptr %t5904, i32 28
  store i8 32, ptr %t5933
  %t5934 = getelementptr i8, ptr %t5904, i32 29
  store i8 84, ptr %t5934
  %t5935 = getelementptr i8, ptr %t5904, i32 30
  store i8 32, ptr %t5935
  %t5936 = getelementptr i8, ptr %t5904, i32 31
  store i8 84, ptr %t5936
  %t5937 = getelementptr i8, ptr %t5904, i32 32
  store i8 87, ptr %t5937
  %t5938 = getelementptr i8, ptr %t5904, i32 33
  store i8 79, ptr %t5938
  %t5939 = getelementptr i8, ptr %t5904, i32 34
  store i8 32, ptr %t5939
  %t5940 = getelementptr i8, ptr %t5904, i32 35
  store i8 32, ptr %t5940
  %t5941 = getelementptr i8, ptr %t5904, i32 36
  store i8 32, ptr %t5941
  %t5942 = getelementptr i8, ptr %t5904, i32 37
  store i8 32, ptr %t5942
  br label %bb276
bb276:
  %t5943 = sub i32 3, 1
  %t5944 = mul i32 %t5943, 1
  %t5945 = add i32 0, %t5944
  %t5946 = mul i32 %t5945, 38
  %t5947 = getelementptr i8, ptr %t6, i32 %t5946
  %t5948 = getelementptr i8, ptr %t5947, i32 0
  store i8 32, ptr %t5948
  %t5949 = getelementptr i8, ptr %t5947, i32 1
  store i8 32, ptr %t5949
  %t5950 = getelementptr i8, ptr %t5947, i32 2
  store i8 32, ptr %t5950
  %t5951 = getelementptr i8, ptr %t5947, i32 3
  store i8 53, ptr %t5951
  %t5952 = getelementptr i8, ptr %t5947, i32 4
  store i8 46, ptr %t5952
  %t5953 = getelementptr i8, ptr %t5947, i32 5
  store i8 50, ptr %t5953
  %t5954 = getelementptr i8, ptr %t5947, i32 6
  store i8 51, ptr %t5954
  %t5955 = getelementptr i8, ptr %t5947, i32 7
  store i8 52, ptr %t5955
  %t5956 = getelementptr i8, ptr %t5947, i32 8
  store i8 53, ptr %t5956
  %t5957 = getelementptr i8, ptr %t5947, i32 9
  store i8 32, ptr %t5957
  %t5958 = getelementptr i8, ptr %t5947, i32 10
  store i8 32, ptr %t5958
  %t5959 = getelementptr i8, ptr %t5947, i32 11
  store i8 32, ptr %t5959
  %t5960 = getelementptr i8, ptr %t5947, i32 12
  store i8 43, ptr %t5960
  %t5961 = getelementptr i8, ptr %t5947, i32 13
  store i8 53, ptr %t5961
  %t5962 = getelementptr i8, ptr %t5947, i32 14
  store i8 32, ptr %t5962
  %t5963 = getelementptr i8, ptr %t5947, i32 15
  store i8 66, ptr %t5963
  %t5964 = getelementptr i8, ptr %t5947, i32 16
  store i8 86, ptr %t5964
  %t5965 = getelementptr i8, ptr %t5947, i32 17
  store i8 83, ptr %t5965
  %t5966 = getelementptr i8, ptr %t5947, i32 18
  store i8 32, ptr %t5966
  %t5967 = getelementptr i8, ptr %t5947, i32 19
  store i8 32, ptr %t5967
  %t5968 = getelementptr i8, ptr %t5947, i32 20
  store i8 32, ptr %t5968
  %t5969 = getelementptr i8, ptr %t5947, i32 21
  store i8 32, ptr %t5969
  %t5970 = getelementptr i8, ptr %t5947, i32 22
  store i8 50, ptr %t5970
  %t5971 = getelementptr i8, ptr %t5947, i32 23
  store i8 46, ptr %t5971
  %t5972 = getelementptr i8, ptr %t5947, i32 24
  store i8 52, ptr %t5972
  %t5973 = getelementptr i8, ptr %t5947, i32 25
  store i8 54, ptr %t5973
  %t5974 = getelementptr i8, ptr %t5947, i32 26
  store i8 57, ptr %t5974
  %t5975 = getelementptr i8, ptr %t5947, i32 27
  store i8 48, ptr %t5975
  %t5976 = getelementptr i8, ptr %t5947, i32 28
  store i8 32, ptr %t5976
  %t5977 = getelementptr i8, ptr %t5947, i32 29
  store i8 84, ptr %t5977
  %t5978 = getelementptr i8, ptr %t5947, i32 30
  store i8 32, ptr %t5978
  %t5979 = getelementptr i8, ptr %t5947, i32 31
  store i8 84, ptr %t5979
  %t5980 = getelementptr i8, ptr %t5947, i32 32
  store i8 87, ptr %t5980
  %t5981 = getelementptr i8, ptr %t5947, i32 33
  store i8 79, ptr %t5981
  %t5982 = getelementptr i8, ptr %t5947, i32 34
  store i8 32, ptr %t5982
  %t5983 = getelementptr i8, ptr %t5947, i32 35
  store i8 32, ptr %t5983
  %t5984 = getelementptr i8, ptr %t5947, i32 36
  store i8 32, ptr %t5984
  %t5985 = getelementptr i8, ptr %t5947, i32 37
  store i8 32, ptr %t5985
  br label %bb277
bb277:
  %t5986 = sub i32 4, 1
  %t5987 = mul i32 %t5986, 1
  %t5988 = add i32 0, %t5987
  %t5989 = mul i32 %t5988, 38
  %t5990 = getelementptr i8, ptr %t6, i32 %t5989
  %t5991 = getelementptr i8, ptr %t5990, i32 0
  store i8 32, ptr %t5991
  %t5992 = getelementptr i8, ptr %t5990, i32 1
  store i8 32, ptr %t5992
  %t5993 = getelementptr i8, ptr %t5990, i32 2
  store i8 32, ptr %t5993
  %t5994 = getelementptr i8, ptr %t5990, i32 3
  store i8 53, ptr %t5994
  %t5995 = getelementptr i8, ptr %t5990, i32 4
  store i8 46, ptr %t5995
  %t5996 = getelementptr i8, ptr %t5990, i32 5
  store i8 50, ptr %t5996
  %t5997 = getelementptr i8, ptr %t5990, i32 6
  store i8 51, ptr %t5997
  %t5998 = getelementptr i8, ptr %t5990, i32 7
  store i8 52, ptr %t5998
  %t5999 = getelementptr i8, ptr %t5990, i32 8
  store i8 53, ptr %t5999
  %t6000 = getelementptr i8, ptr %t5990, i32 9
  store i8 32, ptr %t6000
  %t6001 = getelementptr i8, ptr %t5990, i32 10
  store i8 32, ptr %t6001
  %t6002 = getelementptr i8, ptr %t5990, i32 11
  store i8 32, ptr %t6002
  %t6003 = getelementptr i8, ptr %t5990, i32 12
  store i8 43, ptr %t6003
  %t6004 = getelementptr i8, ptr %t5990, i32 13
  store i8 53, ptr %t6004
  %t6005 = getelementptr i8, ptr %t5990, i32 14
  store i8 32, ptr %t6005
  %t6006 = getelementptr i8, ptr %t5990, i32 15
  store i8 66, ptr %t6006
  %t6007 = getelementptr i8, ptr %t5990, i32 16
  store i8 86, ptr %t6007
  %t6008 = getelementptr i8, ptr %t5990, i32 17
  store i8 83, ptr %t6008
  %t6009 = getelementptr i8, ptr %t5990, i32 18
  store i8 32, ptr %t6009
  %t6010 = getelementptr i8, ptr %t5990, i32 19
  store i8 32, ptr %t6010
  %t6011 = getelementptr i8, ptr %t5990, i32 20
  store i8 32, ptr %t6011
  %t6012 = getelementptr i8, ptr %t5990, i32 21
  store i8 43, ptr %t6012
  %t6013 = getelementptr i8, ptr %t5990, i32 22
  store i8 50, ptr %t6013
  %t6014 = getelementptr i8, ptr %t5990, i32 23
  store i8 46, ptr %t6014
  %t6015 = getelementptr i8, ptr %t5990, i32 24
  store i8 52, ptr %t6015
  %t6016 = getelementptr i8, ptr %t5990, i32 25
  store i8 54, ptr %t6016
  %t6017 = getelementptr i8, ptr %t5990, i32 26
  store i8 57, ptr %t6017
  %t6018 = getelementptr i8, ptr %t5990, i32 27
  store i8 48, ptr %t6018
  %t6019 = getelementptr i8, ptr %t5990, i32 28
  store i8 32, ptr %t6019
  %t6020 = getelementptr i8, ptr %t5990, i32 29
  store i8 84, ptr %t6020
  %t6021 = getelementptr i8, ptr %t5990, i32 30
  store i8 32, ptr %t6021
  %t6022 = getelementptr i8, ptr %t5990, i32 31
  store i8 84, ptr %t6022
  %t6023 = getelementptr i8, ptr %t5990, i32 32
  store i8 87, ptr %t6023
  %t6024 = getelementptr i8, ptr %t5990, i32 33
  store i8 79, ptr %t6024
  %t6025 = getelementptr i8, ptr %t5990, i32 34
  store i8 32, ptr %t6025
  %t6026 = getelementptr i8, ptr %t5990, i32 35
  store i8 32, ptr %t6026
  %t6027 = getelementptr i8, ptr %t5990, i32 36
  store i8 32, ptr %t6027
  %t6028 = getelementptr i8, ptr %t5990, i32 37
  store i8 32, ptr %t6028
  br label %bb278
bb278:
  %t6029 = sub i32 5, 1
  %t6030 = mul i32 %t6029, 1
  %t6031 = add i32 0, %t6030
  %t6032 = mul i32 %t6031, 38
  %t6033 = getelementptr i8, ptr %t6, i32 %t6032
  %t6034 = getelementptr i8, ptr %t6033, i32 0
  store i8 32, ptr %t6034
  %t6035 = getelementptr i8, ptr %t6033, i32 1
  store i8 32, ptr %t6035
  %t6036 = getelementptr i8, ptr %t6033, i32 2
  store i8 43, ptr %t6036
  %t6037 = getelementptr i8, ptr %t6033, i32 3
  store i8 53, ptr %t6037
  %t6038 = getelementptr i8, ptr %t6033, i32 4
  store i8 46, ptr %t6038
  %t6039 = getelementptr i8, ptr %t6033, i32 5
  store i8 50, ptr %t6039
  %t6040 = getelementptr i8, ptr %t6033, i32 6
  store i8 51, ptr %t6040
  %t6041 = getelementptr i8, ptr %t6033, i32 7
  store i8 52, ptr %t6041
  %t6042 = getelementptr i8, ptr %t6033, i32 8
  store i8 53, ptr %t6042
  %t6043 = getelementptr i8, ptr %t6033, i32 9
  store i8 32, ptr %t6043
  %t6044 = getelementptr i8, ptr %t6033, i32 10
  store i8 32, ptr %t6044
  %t6045 = getelementptr i8, ptr %t6033, i32 11
  store i8 32, ptr %t6045
  %t6046 = getelementptr i8, ptr %t6033, i32 12
  store i8 32, ptr %t6046
  %t6047 = getelementptr i8, ptr %t6033, i32 13
  store i8 53, ptr %t6047
  %t6048 = getelementptr i8, ptr %t6033, i32 14
  store i8 32, ptr %t6048
  %t6049 = getelementptr i8, ptr %t6033, i32 15
  store i8 66, ptr %t6049
  %t6050 = getelementptr i8, ptr %t6033, i32 16
  store i8 86, ptr %t6050
  %t6051 = getelementptr i8, ptr %t6033, i32 17
  store i8 83, ptr %t6051
  %t6052 = getelementptr i8, ptr %t6033, i32 18
  store i8 32, ptr %t6052
  %t6053 = getelementptr i8, ptr %t6033, i32 19
  store i8 32, ptr %t6053
  %t6054 = getelementptr i8, ptr %t6033, i32 20
  store i8 32, ptr %t6054
  %t6055 = getelementptr i8, ptr %t6033, i32 21
  store i8 32, ptr %t6055
  %t6056 = getelementptr i8, ptr %t6033, i32 22
  store i8 50, ptr %t6056
  %t6057 = getelementptr i8, ptr %t6033, i32 23
  store i8 46, ptr %t6057
  %t6058 = getelementptr i8, ptr %t6033, i32 24
  store i8 52, ptr %t6058
  %t6059 = getelementptr i8, ptr %t6033, i32 25
  store i8 54, ptr %t6059
  %t6060 = getelementptr i8, ptr %t6033, i32 26
  store i8 57, ptr %t6060
  %t6061 = getelementptr i8, ptr %t6033, i32 27
  store i8 48, ptr %t6061
  %t6062 = getelementptr i8, ptr %t6033, i32 28
  store i8 32, ptr %t6062
  %t6063 = getelementptr i8, ptr %t6033, i32 29
  store i8 84, ptr %t6063
  %t6064 = getelementptr i8, ptr %t6033, i32 30
  store i8 32, ptr %t6064
  %t6065 = getelementptr i8, ptr %t6033, i32 31
  store i8 84, ptr %t6065
  %t6066 = getelementptr i8, ptr %t6033, i32 32
  store i8 87, ptr %t6066
  %t6067 = getelementptr i8, ptr %t6033, i32 33
  store i8 79, ptr %t6067
  %t6068 = getelementptr i8, ptr %t6033, i32 34
  store i8 32, ptr %t6068
  %t6069 = getelementptr i8, ptr %t6033, i32 35
  store i8 32, ptr %t6069
  %t6070 = getelementptr i8, ptr %t6033, i32 36
  store i8 32, ptr %t6070
  %t6071 = getelementptr i8, ptr %t6033, i32 37
  store i8 32, ptr %t6071
  br label %bb279
bb279:
  %t6072 = sub i32 6, 1
  %t6073 = mul i32 %t6072, 1
  %t6074 = add i32 0, %t6073
  %t6075 = mul i32 %t6074, 38
  %t6076 = getelementptr i8, ptr %t6, i32 %t6075
  %t6077 = getelementptr i8, ptr %t6076, i32 0
  store i8 32, ptr %t6077
  %t6078 = getelementptr i8, ptr %t6076, i32 1
  store i8 32, ptr %t6078
  %t6079 = getelementptr i8, ptr %t6076, i32 2
  store i8 43, ptr %t6079
  %t6080 = getelementptr i8, ptr %t6076, i32 3
  store i8 53, ptr %t6080
  %t6081 = getelementptr i8, ptr %t6076, i32 4
  store i8 46, ptr %t6081
  %t6082 = getelementptr i8, ptr %t6076, i32 5
  store i8 50, ptr %t6082
  %t6083 = getelementptr i8, ptr %t6076, i32 6
  store i8 51, ptr %t6083
  %t6084 = getelementptr i8, ptr %t6076, i32 7
  store i8 52, ptr %t6084
  %t6085 = getelementptr i8, ptr %t6076, i32 8
  store i8 53, ptr %t6085
  %t6086 = getelementptr i8, ptr %t6076, i32 9
  store i8 32, ptr %t6086
  %t6087 = getelementptr i8, ptr %t6076, i32 10
  store i8 32, ptr %t6087
  %t6088 = getelementptr i8, ptr %t6076, i32 11
  store i8 32, ptr %t6088
  %t6089 = getelementptr i8, ptr %t6076, i32 12
  store i8 32, ptr %t6089
  %t6090 = getelementptr i8, ptr %t6076, i32 13
  store i8 53, ptr %t6090
  %t6091 = getelementptr i8, ptr %t6076, i32 14
  store i8 32, ptr %t6091
  %t6092 = getelementptr i8, ptr %t6076, i32 15
  store i8 66, ptr %t6092
  %t6093 = getelementptr i8, ptr %t6076, i32 16
  store i8 86, ptr %t6093
  %t6094 = getelementptr i8, ptr %t6076, i32 17
  store i8 83, ptr %t6094
  %t6095 = getelementptr i8, ptr %t6076, i32 18
  store i8 32, ptr %t6095
  %t6096 = getelementptr i8, ptr %t6076, i32 19
  store i8 32, ptr %t6096
  %t6097 = getelementptr i8, ptr %t6076, i32 20
  store i8 32, ptr %t6097
  %t6098 = getelementptr i8, ptr %t6076, i32 21
  store i8 43, ptr %t6098
  %t6099 = getelementptr i8, ptr %t6076, i32 22
  store i8 50, ptr %t6099
  %t6100 = getelementptr i8, ptr %t6076, i32 23
  store i8 46, ptr %t6100
  %t6101 = getelementptr i8, ptr %t6076, i32 24
  store i8 52, ptr %t6101
  %t6102 = getelementptr i8, ptr %t6076, i32 25
  store i8 54, ptr %t6102
  %t6103 = getelementptr i8, ptr %t6076, i32 26
  store i8 57, ptr %t6103
  %t6104 = getelementptr i8, ptr %t6076, i32 27
  store i8 48, ptr %t6104
  %t6105 = getelementptr i8, ptr %t6076, i32 28
  store i8 32, ptr %t6105
  %t6106 = getelementptr i8, ptr %t6076, i32 29
  store i8 84, ptr %t6106
  %t6107 = getelementptr i8, ptr %t6076, i32 30
  store i8 32, ptr %t6107
  %t6108 = getelementptr i8, ptr %t6076, i32 31
  store i8 84, ptr %t6108
  %t6109 = getelementptr i8, ptr %t6076, i32 32
  store i8 87, ptr %t6109
  %t6110 = getelementptr i8, ptr %t6076, i32 33
  store i8 79, ptr %t6110
  %t6111 = getelementptr i8, ptr %t6076, i32 34
  store i8 32, ptr %t6111
  %t6112 = getelementptr i8, ptr %t6076, i32 35
  store i8 32, ptr %t6112
  %t6113 = getelementptr i8, ptr %t6076, i32 36
  store i8 32, ptr %t6113
  %t6114 = getelementptr i8, ptr %t6076, i32 37
  store i8 32, ptr %t6114
  br label %bb280
bb280:
  %t6115 = sub i32 7, 1
  %t6116 = mul i32 %t6115, 1
  %t6117 = add i32 0, %t6116
  %t6118 = mul i32 %t6117, 38
  %t6119 = getelementptr i8, ptr %t6, i32 %t6118
  %t6120 = getelementptr i8, ptr %t6119, i32 0
  store i8 32, ptr %t6120
  %t6121 = getelementptr i8, ptr %t6119, i32 1
  store i8 32, ptr %t6121
  %t6122 = getelementptr i8, ptr %t6119, i32 2
  store i8 43, ptr %t6122
  %t6123 = getelementptr i8, ptr %t6119, i32 3
  store i8 53, ptr %t6123
  %t6124 = getelementptr i8, ptr %t6119, i32 4
  store i8 46, ptr %t6124
  %t6125 = getelementptr i8, ptr %t6119, i32 5
  store i8 50, ptr %t6125
  %t6126 = getelementptr i8, ptr %t6119, i32 6
  store i8 51, ptr %t6126
  %t6127 = getelementptr i8, ptr %t6119, i32 7
  store i8 52, ptr %t6127
  %t6128 = getelementptr i8, ptr %t6119, i32 8
  store i8 53, ptr %t6128
  %t6129 = getelementptr i8, ptr %t6119, i32 9
  store i8 32, ptr %t6129
  %t6130 = getelementptr i8, ptr %t6119, i32 10
  store i8 32, ptr %t6130
  %t6131 = getelementptr i8, ptr %t6119, i32 11
  store i8 32, ptr %t6131
  %t6132 = getelementptr i8, ptr %t6119, i32 12
  store i8 43, ptr %t6132
  %t6133 = getelementptr i8, ptr %t6119, i32 13
  store i8 53, ptr %t6133
  %t6134 = getelementptr i8, ptr %t6119, i32 14
  store i8 32, ptr %t6134
  %t6135 = getelementptr i8, ptr %t6119, i32 15
  store i8 66, ptr %t6135
  %t6136 = getelementptr i8, ptr %t6119, i32 16
  store i8 86, ptr %t6136
  %t6137 = getelementptr i8, ptr %t6119, i32 17
  store i8 83, ptr %t6137
  %t6138 = getelementptr i8, ptr %t6119, i32 18
  store i8 32, ptr %t6138
  %t6139 = getelementptr i8, ptr %t6119, i32 19
  store i8 32, ptr %t6139
  %t6140 = getelementptr i8, ptr %t6119, i32 20
  store i8 32, ptr %t6140
  %t6141 = getelementptr i8, ptr %t6119, i32 21
  store i8 32, ptr %t6141
  %t6142 = getelementptr i8, ptr %t6119, i32 22
  store i8 50, ptr %t6142
  %t6143 = getelementptr i8, ptr %t6119, i32 23
  store i8 46, ptr %t6143
  %t6144 = getelementptr i8, ptr %t6119, i32 24
  store i8 52, ptr %t6144
  %t6145 = getelementptr i8, ptr %t6119, i32 25
  store i8 54, ptr %t6145
  %t6146 = getelementptr i8, ptr %t6119, i32 26
  store i8 57, ptr %t6146
  %t6147 = getelementptr i8, ptr %t6119, i32 27
  store i8 48, ptr %t6147
  %t6148 = getelementptr i8, ptr %t6119, i32 28
  store i8 32, ptr %t6148
  %t6149 = getelementptr i8, ptr %t6119, i32 29
  store i8 84, ptr %t6149
  %t6150 = getelementptr i8, ptr %t6119, i32 30
  store i8 32, ptr %t6150
  %t6151 = getelementptr i8, ptr %t6119, i32 31
  store i8 84, ptr %t6151
  %t6152 = getelementptr i8, ptr %t6119, i32 32
  store i8 87, ptr %t6152
  %t6153 = getelementptr i8, ptr %t6119, i32 33
  store i8 79, ptr %t6153
  %t6154 = getelementptr i8, ptr %t6119, i32 34
  store i8 32, ptr %t6154
  %t6155 = getelementptr i8, ptr %t6119, i32 35
  store i8 32, ptr %t6155
  %t6156 = getelementptr i8, ptr %t6119, i32 36
  store i8 32, ptr %t6156
  %t6157 = getelementptr i8, ptr %t6119, i32 37
  store i8 32, ptr %t6157
  br label %bb281
bb281:
  %t6158 = sub i32 8, 1
  %t6159 = mul i32 %t6158, 1
  %t6160 = add i32 0, %t6159
  %t6161 = mul i32 %t6160, 38
  %t6162 = getelementptr i8, ptr %t6, i32 %t6161
  %t6163 = getelementptr i8, ptr %t6162, i32 0
  store i8 32, ptr %t6163
  %t6164 = getelementptr i8, ptr %t6162, i32 1
  store i8 32, ptr %t6164
  %t6165 = getelementptr i8, ptr %t6162, i32 2
  store i8 43, ptr %t6165
  %t6166 = getelementptr i8, ptr %t6162, i32 3
  store i8 53, ptr %t6166
  %t6167 = getelementptr i8, ptr %t6162, i32 4
  store i8 46, ptr %t6167
  %t6168 = getelementptr i8, ptr %t6162, i32 5
  store i8 50, ptr %t6168
  %t6169 = getelementptr i8, ptr %t6162, i32 6
  store i8 51, ptr %t6169
  %t6170 = getelementptr i8, ptr %t6162, i32 7
  store i8 52, ptr %t6170
  %t6171 = getelementptr i8, ptr %t6162, i32 8
  store i8 53, ptr %t6171
  %t6172 = getelementptr i8, ptr %t6162, i32 9
  store i8 32, ptr %t6172
  %t6173 = getelementptr i8, ptr %t6162, i32 10
  store i8 32, ptr %t6173
  %t6174 = getelementptr i8, ptr %t6162, i32 11
  store i8 32, ptr %t6174
  %t6175 = getelementptr i8, ptr %t6162, i32 12
  store i8 43, ptr %t6175
  %t6176 = getelementptr i8, ptr %t6162, i32 13
  store i8 53, ptr %t6176
  %t6177 = getelementptr i8, ptr %t6162, i32 14
  store i8 32, ptr %t6177
  %t6178 = getelementptr i8, ptr %t6162, i32 15
  store i8 66, ptr %t6178
  %t6179 = getelementptr i8, ptr %t6162, i32 16
  store i8 86, ptr %t6179
  %t6180 = getelementptr i8, ptr %t6162, i32 17
  store i8 83, ptr %t6180
  %t6181 = getelementptr i8, ptr %t6162, i32 18
  store i8 32, ptr %t6181
  %t6182 = getelementptr i8, ptr %t6162, i32 19
  store i8 32, ptr %t6182
  %t6183 = getelementptr i8, ptr %t6162, i32 20
  store i8 32, ptr %t6183
  %t6184 = getelementptr i8, ptr %t6162, i32 21
  store i8 43, ptr %t6184
  %t6185 = getelementptr i8, ptr %t6162, i32 22
  store i8 50, ptr %t6185
  %t6186 = getelementptr i8, ptr %t6162, i32 23
  store i8 46, ptr %t6186
  %t6187 = getelementptr i8, ptr %t6162, i32 24
  store i8 52, ptr %t6187
  %t6188 = getelementptr i8, ptr %t6162, i32 25
  store i8 54, ptr %t6188
  %t6189 = getelementptr i8, ptr %t6162, i32 26
  store i8 57, ptr %t6189
  %t6190 = getelementptr i8, ptr %t6162, i32 27
  store i8 48, ptr %t6190
  %t6191 = getelementptr i8, ptr %t6162, i32 28
  store i8 32, ptr %t6191
  %t6192 = getelementptr i8, ptr %t6162, i32 29
  store i8 84, ptr %t6192
  %t6193 = getelementptr i8, ptr %t6162, i32 30
  store i8 32, ptr %t6193
  %t6194 = getelementptr i8, ptr %t6162, i32 31
  store i8 84, ptr %t6194
  %t6195 = getelementptr i8, ptr %t6162, i32 32
  store i8 87, ptr %t6195
  %t6196 = getelementptr i8, ptr %t6162, i32 33
  store i8 79, ptr %t6196
  %t6197 = getelementptr i8, ptr %t6162, i32 34
  store i8 32, ptr %t6197
  %t6198 = getelementptr i8, ptr %t6162, i32 35
  store i8 32, ptr %t6198
  %t6199 = getelementptr i8, ptr %t6162, i32 36
  store i8 32, ptr %t6199
  %t6200 = getelementptr i8, ptr %t6162, i32 37
  store i8 32, ptr %t6200
  br label %bb282
bb282:
  %t6201 = alloca i32
  %t6202 = alloca i64
  %t6203 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t6201
  %t6204 = icmp sle i32 1, 8
  %t6205 = icmp ne i32 1, 0
  %t6206 = and i1 %t6204, %t6205
  br i1 %t6206, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t6207 = sub i32 8, 1
  %t6208 = sdiv i32 %t6207, 1
  %t6209 = add i32 %t6208, 1
  %t6210 = sext i32 %t6209 to i64
  store i64 %t6210, ptr %t6202
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t6202
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t6203
  br label %do_test55
do_test55:
  %t6211 = load i64, ptr %t6203
  %t6212 = load i64, ptr %t6202
  %t6213 = icmp slt i64 %t6211, %t6212
  br i1 %t6213, label %bb283, label %bb286
bb283:
  %t6214 = load i32, ptr %t30
  %t6215 = sub i32 %t6214, 1
  %t6216 = mul i32 %t6215, 1
  %t6217 = add i32 0, %t6216
  %t6218 = mul i32 %t6217, 38
  %t6219 = getelementptr i8, ptr %t6, i32 %t6218
  %t6220 = getelementptr i8, ptr %t4, i32 0
  %t6221 = load i8, ptr %t6220
  %t6222 = getelementptr i8, ptr %t6219, i32 0
  %t6223 = load i8, ptr %t6222
  %t6224 = icmp eq i8 %t6221, %t6223
  %t6225 = icmp ult i8 %t6221, %t6223
  %t6226 = icmp ugt i8 %t6221, %t6223
  %t6227 = getelementptr i8, ptr %t4, i32 1
  %t6228 = load i8, ptr %t6227
  %t6229 = getelementptr i8, ptr %t6219, i32 1
  %t6230 = load i8, ptr %t6229
  %t6231 = icmp eq i8 %t6228, %t6230
  %t6232 = icmp ult i8 %t6228, %t6230
  %t6233 = icmp ugt i8 %t6228, %t6230
  %t6234 = and i1 %t6224, %t6232
  %t6235 = or i1 %t6225, %t6234
  %t6236 = and i1 %t6224, %t6233
  %t6237 = or i1 %t6226, %t6236
  %t6238 = and i1 %t6224, %t6231
  %t6239 = getelementptr i8, ptr %t4, i32 2
  %t6240 = load i8, ptr %t6239
  %t6241 = getelementptr i8, ptr %t6219, i32 2
  %t6242 = load i8, ptr %t6241
  %t6243 = icmp eq i8 %t6240, %t6242
  %t6244 = icmp ult i8 %t6240, %t6242
  %t6245 = icmp ugt i8 %t6240, %t6242
  %t6246 = and i1 %t6238, %t6244
  %t6247 = or i1 %t6235, %t6246
  %t6248 = and i1 %t6238, %t6245
  %t6249 = or i1 %t6237, %t6248
  %t6250 = and i1 %t6238, %t6243
  %t6251 = getelementptr i8, ptr %t4, i32 3
  %t6252 = load i8, ptr %t6251
  %t6253 = getelementptr i8, ptr %t6219, i32 3
  %t6254 = load i8, ptr %t6253
  %t6255 = icmp eq i8 %t6252, %t6254
  %t6256 = icmp ult i8 %t6252, %t6254
  %t6257 = icmp ugt i8 %t6252, %t6254
  %t6258 = and i1 %t6250, %t6256
  %t6259 = or i1 %t6247, %t6258
  %t6260 = and i1 %t6250, %t6257
  %t6261 = or i1 %t6249, %t6260
  %t6262 = and i1 %t6250, %t6255
  %t6263 = getelementptr i8, ptr %t4, i32 4
  %t6264 = load i8, ptr %t6263
  %t6265 = getelementptr i8, ptr %t6219, i32 4
  %t6266 = load i8, ptr %t6265
  %t6267 = icmp eq i8 %t6264, %t6266
  %t6268 = icmp ult i8 %t6264, %t6266
  %t6269 = icmp ugt i8 %t6264, %t6266
  %t6270 = and i1 %t6262, %t6268
  %t6271 = or i1 %t6259, %t6270
  %t6272 = and i1 %t6262, %t6269
  %t6273 = or i1 %t6261, %t6272
  %t6274 = and i1 %t6262, %t6267
  %t6275 = getelementptr i8, ptr %t4, i32 5
  %t6276 = load i8, ptr %t6275
  %t6277 = getelementptr i8, ptr %t6219, i32 5
  %t6278 = load i8, ptr %t6277
  %t6279 = icmp eq i8 %t6276, %t6278
  %t6280 = icmp ult i8 %t6276, %t6278
  %t6281 = icmp ugt i8 %t6276, %t6278
  %t6282 = and i1 %t6274, %t6280
  %t6283 = or i1 %t6271, %t6282
  %t6284 = and i1 %t6274, %t6281
  %t6285 = or i1 %t6273, %t6284
  %t6286 = and i1 %t6274, %t6279
  %t6287 = getelementptr i8, ptr %t4, i32 6
  %t6288 = load i8, ptr %t6287
  %t6289 = getelementptr i8, ptr %t6219, i32 6
  %t6290 = load i8, ptr %t6289
  %t6291 = icmp eq i8 %t6288, %t6290
  %t6292 = icmp ult i8 %t6288, %t6290
  %t6293 = icmp ugt i8 %t6288, %t6290
  %t6294 = and i1 %t6286, %t6292
  %t6295 = or i1 %t6283, %t6294
  %t6296 = and i1 %t6286, %t6293
  %t6297 = or i1 %t6285, %t6296
  %t6298 = and i1 %t6286, %t6291
  %t6299 = getelementptr i8, ptr %t4, i32 7
  %t6300 = load i8, ptr %t6299
  %t6301 = getelementptr i8, ptr %t6219, i32 7
  %t6302 = load i8, ptr %t6301
  %t6303 = icmp eq i8 %t6300, %t6302
  %t6304 = icmp ult i8 %t6300, %t6302
  %t6305 = icmp ugt i8 %t6300, %t6302
  %t6306 = and i1 %t6298, %t6304
  %t6307 = or i1 %t6295, %t6306
  %t6308 = and i1 %t6298, %t6305
  %t6309 = or i1 %t6297, %t6308
  %t6310 = and i1 %t6298, %t6303
  %t6311 = getelementptr i8, ptr %t4, i32 8
  %t6312 = load i8, ptr %t6311
  %t6313 = getelementptr i8, ptr %t6219, i32 8
  %t6314 = load i8, ptr %t6313
  %t6315 = icmp eq i8 %t6312, %t6314
  %t6316 = icmp ult i8 %t6312, %t6314
  %t6317 = icmp ugt i8 %t6312, %t6314
  %t6318 = and i1 %t6310, %t6316
  %t6319 = or i1 %t6307, %t6318
  %t6320 = and i1 %t6310, %t6317
  %t6321 = or i1 %t6309, %t6320
  %t6322 = and i1 %t6310, %t6315
  %t6323 = getelementptr i8, ptr %t4, i32 9
  %t6324 = load i8, ptr %t6323
  %t6325 = getelementptr i8, ptr %t6219, i32 9
  %t6326 = load i8, ptr %t6325
  %t6327 = icmp eq i8 %t6324, %t6326
  %t6328 = icmp ult i8 %t6324, %t6326
  %t6329 = icmp ugt i8 %t6324, %t6326
  %t6330 = and i1 %t6322, %t6328
  %t6331 = or i1 %t6319, %t6330
  %t6332 = and i1 %t6322, %t6329
  %t6333 = or i1 %t6321, %t6332
  %t6334 = and i1 %t6322, %t6327
  %t6335 = getelementptr i8, ptr %t4, i32 10
  %t6336 = load i8, ptr %t6335
  %t6337 = getelementptr i8, ptr %t6219, i32 10
  %t6338 = load i8, ptr %t6337
  %t6339 = icmp eq i8 %t6336, %t6338
  %t6340 = icmp ult i8 %t6336, %t6338
  %t6341 = icmp ugt i8 %t6336, %t6338
  %t6342 = and i1 %t6334, %t6340
  %t6343 = or i1 %t6331, %t6342
  %t6344 = and i1 %t6334, %t6341
  %t6345 = or i1 %t6333, %t6344
  %t6346 = and i1 %t6334, %t6339
  %t6347 = getelementptr i8, ptr %t4, i32 11
  %t6348 = load i8, ptr %t6347
  %t6349 = getelementptr i8, ptr %t6219, i32 11
  %t6350 = load i8, ptr %t6349
  %t6351 = icmp eq i8 %t6348, %t6350
  %t6352 = icmp ult i8 %t6348, %t6350
  %t6353 = icmp ugt i8 %t6348, %t6350
  %t6354 = and i1 %t6346, %t6352
  %t6355 = or i1 %t6343, %t6354
  %t6356 = and i1 %t6346, %t6353
  %t6357 = or i1 %t6345, %t6356
  %t6358 = and i1 %t6346, %t6351
  %t6359 = getelementptr i8, ptr %t4, i32 12
  %t6360 = load i8, ptr %t6359
  %t6361 = getelementptr i8, ptr %t6219, i32 12
  %t6362 = load i8, ptr %t6361
  %t6363 = icmp eq i8 %t6360, %t6362
  %t6364 = icmp ult i8 %t6360, %t6362
  %t6365 = icmp ugt i8 %t6360, %t6362
  %t6366 = and i1 %t6358, %t6364
  %t6367 = or i1 %t6355, %t6366
  %t6368 = and i1 %t6358, %t6365
  %t6369 = or i1 %t6357, %t6368
  %t6370 = and i1 %t6358, %t6363
  %t6371 = getelementptr i8, ptr %t4, i32 13
  %t6372 = load i8, ptr %t6371
  %t6373 = getelementptr i8, ptr %t6219, i32 13
  %t6374 = load i8, ptr %t6373
  %t6375 = icmp eq i8 %t6372, %t6374
  %t6376 = icmp ult i8 %t6372, %t6374
  %t6377 = icmp ugt i8 %t6372, %t6374
  %t6378 = and i1 %t6370, %t6376
  %t6379 = or i1 %t6367, %t6378
  %t6380 = and i1 %t6370, %t6377
  %t6381 = or i1 %t6369, %t6380
  %t6382 = and i1 %t6370, %t6375
  %t6383 = getelementptr i8, ptr %t4, i32 14
  %t6384 = load i8, ptr %t6383
  %t6385 = getelementptr i8, ptr %t6219, i32 14
  %t6386 = load i8, ptr %t6385
  %t6387 = icmp eq i8 %t6384, %t6386
  %t6388 = icmp ult i8 %t6384, %t6386
  %t6389 = icmp ugt i8 %t6384, %t6386
  %t6390 = and i1 %t6382, %t6388
  %t6391 = or i1 %t6379, %t6390
  %t6392 = and i1 %t6382, %t6389
  %t6393 = or i1 %t6381, %t6392
  %t6394 = and i1 %t6382, %t6387
  %t6395 = getelementptr i8, ptr %t4, i32 15
  %t6396 = load i8, ptr %t6395
  %t6397 = getelementptr i8, ptr %t6219, i32 15
  %t6398 = load i8, ptr %t6397
  %t6399 = icmp eq i8 %t6396, %t6398
  %t6400 = icmp ult i8 %t6396, %t6398
  %t6401 = icmp ugt i8 %t6396, %t6398
  %t6402 = and i1 %t6394, %t6400
  %t6403 = or i1 %t6391, %t6402
  %t6404 = and i1 %t6394, %t6401
  %t6405 = or i1 %t6393, %t6404
  %t6406 = and i1 %t6394, %t6399
  %t6407 = getelementptr i8, ptr %t4, i32 16
  %t6408 = load i8, ptr %t6407
  %t6409 = getelementptr i8, ptr %t6219, i32 16
  %t6410 = load i8, ptr %t6409
  %t6411 = icmp eq i8 %t6408, %t6410
  %t6412 = icmp ult i8 %t6408, %t6410
  %t6413 = icmp ugt i8 %t6408, %t6410
  %t6414 = and i1 %t6406, %t6412
  %t6415 = or i1 %t6403, %t6414
  %t6416 = and i1 %t6406, %t6413
  %t6417 = or i1 %t6405, %t6416
  %t6418 = and i1 %t6406, %t6411
  %t6419 = getelementptr i8, ptr %t4, i32 17
  %t6420 = load i8, ptr %t6419
  %t6421 = getelementptr i8, ptr %t6219, i32 17
  %t6422 = load i8, ptr %t6421
  %t6423 = icmp eq i8 %t6420, %t6422
  %t6424 = icmp ult i8 %t6420, %t6422
  %t6425 = icmp ugt i8 %t6420, %t6422
  %t6426 = and i1 %t6418, %t6424
  %t6427 = or i1 %t6415, %t6426
  %t6428 = and i1 %t6418, %t6425
  %t6429 = or i1 %t6417, %t6428
  %t6430 = and i1 %t6418, %t6423
  %t6431 = getelementptr i8, ptr %t4, i32 18
  %t6432 = load i8, ptr %t6431
  %t6433 = getelementptr i8, ptr %t6219, i32 18
  %t6434 = load i8, ptr %t6433
  %t6435 = icmp eq i8 %t6432, %t6434
  %t6436 = icmp ult i8 %t6432, %t6434
  %t6437 = icmp ugt i8 %t6432, %t6434
  %t6438 = and i1 %t6430, %t6436
  %t6439 = or i1 %t6427, %t6438
  %t6440 = and i1 %t6430, %t6437
  %t6441 = or i1 %t6429, %t6440
  %t6442 = and i1 %t6430, %t6435
  %t6443 = getelementptr i8, ptr %t4, i32 19
  %t6444 = load i8, ptr %t6443
  %t6445 = getelementptr i8, ptr %t6219, i32 19
  %t6446 = load i8, ptr %t6445
  %t6447 = icmp eq i8 %t6444, %t6446
  %t6448 = icmp ult i8 %t6444, %t6446
  %t6449 = icmp ugt i8 %t6444, %t6446
  %t6450 = and i1 %t6442, %t6448
  %t6451 = or i1 %t6439, %t6450
  %t6452 = and i1 %t6442, %t6449
  %t6453 = or i1 %t6441, %t6452
  %t6454 = and i1 %t6442, %t6447
  %t6455 = getelementptr i8, ptr %t4, i32 20
  %t6456 = load i8, ptr %t6455
  %t6457 = getelementptr i8, ptr %t6219, i32 20
  %t6458 = load i8, ptr %t6457
  %t6459 = icmp eq i8 %t6456, %t6458
  %t6460 = icmp ult i8 %t6456, %t6458
  %t6461 = icmp ugt i8 %t6456, %t6458
  %t6462 = and i1 %t6454, %t6460
  %t6463 = or i1 %t6451, %t6462
  %t6464 = and i1 %t6454, %t6461
  %t6465 = or i1 %t6453, %t6464
  %t6466 = and i1 %t6454, %t6459
  %t6467 = getelementptr i8, ptr %t4, i32 21
  %t6468 = load i8, ptr %t6467
  %t6469 = getelementptr i8, ptr %t6219, i32 21
  %t6470 = load i8, ptr %t6469
  %t6471 = icmp eq i8 %t6468, %t6470
  %t6472 = icmp ult i8 %t6468, %t6470
  %t6473 = icmp ugt i8 %t6468, %t6470
  %t6474 = and i1 %t6466, %t6472
  %t6475 = or i1 %t6463, %t6474
  %t6476 = and i1 %t6466, %t6473
  %t6477 = or i1 %t6465, %t6476
  %t6478 = and i1 %t6466, %t6471
  %t6479 = getelementptr i8, ptr %t4, i32 22
  %t6480 = load i8, ptr %t6479
  %t6481 = getelementptr i8, ptr %t6219, i32 22
  %t6482 = load i8, ptr %t6481
  %t6483 = icmp eq i8 %t6480, %t6482
  %t6484 = icmp ult i8 %t6480, %t6482
  %t6485 = icmp ugt i8 %t6480, %t6482
  %t6486 = and i1 %t6478, %t6484
  %t6487 = or i1 %t6475, %t6486
  %t6488 = and i1 %t6478, %t6485
  %t6489 = or i1 %t6477, %t6488
  %t6490 = and i1 %t6478, %t6483
  %t6491 = getelementptr i8, ptr %t4, i32 23
  %t6492 = load i8, ptr %t6491
  %t6493 = getelementptr i8, ptr %t6219, i32 23
  %t6494 = load i8, ptr %t6493
  %t6495 = icmp eq i8 %t6492, %t6494
  %t6496 = icmp ult i8 %t6492, %t6494
  %t6497 = icmp ugt i8 %t6492, %t6494
  %t6498 = and i1 %t6490, %t6496
  %t6499 = or i1 %t6487, %t6498
  %t6500 = and i1 %t6490, %t6497
  %t6501 = or i1 %t6489, %t6500
  %t6502 = and i1 %t6490, %t6495
  %t6503 = getelementptr i8, ptr %t4, i32 24
  %t6504 = load i8, ptr %t6503
  %t6505 = getelementptr i8, ptr %t6219, i32 24
  %t6506 = load i8, ptr %t6505
  %t6507 = icmp eq i8 %t6504, %t6506
  %t6508 = icmp ult i8 %t6504, %t6506
  %t6509 = icmp ugt i8 %t6504, %t6506
  %t6510 = and i1 %t6502, %t6508
  %t6511 = or i1 %t6499, %t6510
  %t6512 = and i1 %t6502, %t6509
  %t6513 = or i1 %t6501, %t6512
  %t6514 = and i1 %t6502, %t6507
  %t6515 = getelementptr i8, ptr %t4, i32 25
  %t6516 = load i8, ptr %t6515
  %t6517 = getelementptr i8, ptr %t6219, i32 25
  %t6518 = load i8, ptr %t6517
  %t6519 = icmp eq i8 %t6516, %t6518
  %t6520 = icmp ult i8 %t6516, %t6518
  %t6521 = icmp ugt i8 %t6516, %t6518
  %t6522 = and i1 %t6514, %t6520
  %t6523 = or i1 %t6511, %t6522
  %t6524 = and i1 %t6514, %t6521
  %t6525 = or i1 %t6513, %t6524
  %t6526 = and i1 %t6514, %t6519
  %t6527 = getelementptr i8, ptr %t4, i32 26
  %t6528 = load i8, ptr %t6527
  %t6529 = getelementptr i8, ptr %t6219, i32 26
  %t6530 = load i8, ptr %t6529
  %t6531 = icmp eq i8 %t6528, %t6530
  %t6532 = icmp ult i8 %t6528, %t6530
  %t6533 = icmp ugt i8 %t6528, %t6530
  %t6534 = and i1 %t6526, %t6532
  %t6535 = or i1 %t6523, %t6534
  %t6536 = and i1 %t6526, %t6533
  %t6537 = or i1 %t6525, %t6536
  %t6538 = and i1 %t6526, %t6531
  %t6539 = getelementptr i8, ptr %t4, i32 27
  %t6540 = load i8, ptr %t6539
  %t6541 = getelementptr i8, ptr %t6219, i32 27
  %t6542 = load i8, ptr %t6541
  %t6543 = icmp eq i8 %t6540, %t6542
  %t6544 = icmp ult i8 %t6540, %t6542
  %t6545 = icmp ugt i8 %t6540, %t6542
  %t6546 = and i1 %t6538, %t6544
  %t6547 = or i1 %t6535, %t6546
  %t6548 = and i1 %t6538, %t6545
  %t6549 = or i1 %t6537, %t6548
  %t6550 = and i1 %t6538, %t6543
  %t6551 = getelementptr i8, ptr %t4, i32 28
  %t6552 = load i8, ptr %t6551
  %t6553 = getelementptr i8, ptr %t6219, i32 28
  %t6554 = load i8, ptr %t6553
  %t6555 = icmp eq i8 %t6552, %t6554
  %t6556 = icmp ult i8 %t6552, %t6554
  %t6557 = icmp ugt i8 %t6552, %t6554
  %t6558 = and i1 %t6550, %t6556
  %t6559 = or i1 %t6547, %t6558
  %t6560 = and i1 %t6550, %t6557
  %t6561 = or i1 %t6549, %t6560
  %t6562 = and i1 %t6550, %t6555
  %t6563 = getelementptr i8, ptr %t4, i32 29
  %t6564 = load i8, ptr %t6563
  %t6565 = getelementptr i8, ptr %t6219, i32 29
  %t6566 = load i8, ptr %t6565
  %t6567 = icmp eq i8 %t6564, %t6566
  %t6568 = icmp ult i8 %t6564, %t6566
  %t6569 = icmp ugt i8 %t6564, %t6566
  %t6570 = and i1 %t6562, %t6568
  %t6571 = or i1 %t6559, %t6570
  %t6572 = and i1 %t6562, %t6569
  %t6573 = or i1 %t6561, %t6572
  %t6574 = and i1 %t6562, %t6567
  %t6575 = getelementptr i8, ptr %t4, i32 30
  %t6576 = load i8, ptr %t6575
  %t6577 = getelementptr i8, ptr %t6219, i32 30
  %t6578 = load i8, ptr %t6577
  %t6579 = icmp eq i8 %t6576, %t6578
  %t6580 = icmp ult i8 %t6576, %t6578
  %t6581 = icmp ugt i8 %t6576, %t6578
  %t6582 = and i1 %t6574, %t6580
  %t6583 = or i1 %t6571, %t6582
  %t6584 = and i1 %t6574, %t6581
  %t6585 = or i1 %t6573, %t6584
  %t6586 = and i1 %t6574, %t6579
  %t6587 = getelementptr i8, ptr %t4, i32 31
  %t6588 = load i8, ptr %t6587
  %t6589 = getelementptr i8, ptr %t6219, i32 31
  %t6590 = load i8, ptr %t6589
  %t6591 = icmp eq i8 %t6588, %t6590
  %t6592 = icmp ult i8 %t6588, %t6590
  %t6593 = icmp ugt i8 %t6588, %t6590
  %t6594 = and i1 %t6586, %t6592
  %t6595 = or i1 %t6583, %t6594
  %t6596 = and i1 %t6586, %t6593
  %t6597 = or i1 %t6585, %t6596
  %t6598 = and i1 %t6586, %t6591
  %t6599 = getelementptr i8, ptr %t4, i32 32
  %t6600 = load i8, ptr %t6599
  %t6601 = getelementptr i8, ptr %t6219, i32 32
  %t6602 = load i8, ptr %t6601
  %t6603 = icmp eq i8 %t6600, %t6602
  %t6604 = icmp ult i8 %t6600, %t6602
  %t6605 = icmp ugt i8 %t6600, %t6602
  %t6606 = and i1 %t6598, %t6604
  %t6607 = or i1 %t6595, %t6606
  %t6608 = and i1 %t6598, %t6605
  %t6609 = or i1 %t6597, %t6608
  %t6610 = and i1 %t6598, %t6603
  %t6611 = getelementptr i8, ptr %t4, i32 33
  %t6612 = load i8, ptr %t6611
  %t6613 = getelementptr i8, ptr %t6219, i32 33
  %t6614 = load i8, ptr %t6613
  %t6615 = icmp eq i8 %t6612, %t6614
  %t6616 = icmp ult i8 %t6612, %t6614
  %t6617 = icmp ugt i8 %t6612, %t6614
  %t6618 = and i1 %t6610, %t6616
  %t6619 = or i1 %t6607, %t6618
  %t6620 = and i1 %t6610, %t6617
  %t6621 = or i1 %t6609, %t6620
  %t6622 = and i1 %t6610, %t6615
  %t6623 = getelementptr i8, ptr %t4, i32 34
  %t6624 = load i8, ptr %t6623
  %t6625 = getelementptr i8, ptr %t6219, i32 34
  %t6626 = load i8, ptr %t6625
  %t6627 = icmp eq i8 %t6624, %t6626
  %t6628 = icmp ult i8 %t6624, %t6626
  %t6629 = icmp ugt i8 %t6624, %t6626
  %t6630 = and i1 %t6622, %t6628
  %t6631 = or i1 %t6619, %t6630
  %t6632 = and i1 %t6622, %t6629
  %t6633 = or i1 %t6621, %t6632
  %t6634 = and i1 %t6622, %t6627
  %t6635 = getelementptr i8, ptr %t4, i32 35
  %t6636 = load i8, ptr %t6635
  %t6637 = getelementptr i8, ptr %t6219, i32 35
  %t6638 = load i8, ptr %t6637
  %t6639 = icmp eq i8 %t6636, %t6638
  %t6640 = icmp ult i8 %t6636, %t6638
  %t6641 = icmp ugt i8 %t6636, %t6638
  %t6642 = and i1 %t6634, %t6640
  %t6643 = or i1 %t6631, %t6642
  %t6644 = and i1 %t6634, %t6641
  %t6645 = or i1 %t6633, %t6644
  %t6646 = and i1 %t6634, %t6639
  %t6647 = getelementptr i8, ptr %t4, i32 36
  %t6648 = load i8, ptr %t6647
  %t6649 = getelementptr i8, ptr %t6219, i32 36
  %t6650 = load i8, ptr %t6649
  %t6651 = icmp eq i8 %t6648, %t6650
  %t6652 = icmp ult i8 %t6648, %t6650
  %t6653 = icmp ugt i8 %t6648, %t6650
  %t6654 = and i1 %t6646, %t6652
  %t6655 = or i1 %t6643, %t6654
  %t6656 = and i1 %t6646, %t6653
  %t6657 = or i1 %t6645, %t6656
  %t6658 = and i1 %t6646, %t6651
  %t6659 = getelementptr i8, ptr %t4, i32 37
  %t6660 = load i8, ptr %t6659
  %t6661 = getelementptr i8, ptr %t6219, i32 37
  %t6662 = load i8, ptr %t6661
  %t6663 = icmp eq i8 %t6660, %t6662
  %t6664 = icmp ult i8 %t6660, %t6662
  %t6665 = icmp ugt i8 %t6660, %t6662
  %t6666 = and i1 %t6658, %t6664
  %t6667 = or i1 %t6655, %t6666
  %t6668 = and i1 %t6658, %t6665
  %t6669 = or i1 %t6657, %t6668
  %t6670 = and i1 %t6658, %t6663
  br i1 %t6670, label %if_then57, label %bb284
if_then57:
  store i32 1, ptr %t29
  br label %bb284
bb284:
  %t6671 = load i32, ptr %t29
  %t6672 = sub i32 %t6671, 1
  %t6673 = icmp slt i32 %t6672, 0
  br i1 %t6673, label %L40121, label %arith_if_zero58
arith_if_zero58:
  %t6674 = icmp eq i32 %t6672, 0
  br i1 %t6674, label %L10120, label %L40121
L40121:
  br label %do_inc56
do_inc56:
  %t6675 = load i32, ptr %t30
  %t6676 = load i32, ptr %t6201
  %t6677 = add i32 %t6675, %t6676
  store i32 %t6677, ptr %t30
  %t6678 = load i64, ptr %t6203
  %t6679 = add i64 %t6678, 1
  store i64 %t6679, ptr %t6203
  br label %do_test55
bb286:
  br label %L20120
L10120:
  %t6680 = load i32, ptr %t17
  %t6681 = add i32 %t6680, 1
  store i32 %t6681, ptr %t17
  br label %bb288
bb288:
  %t6682 = load i32, ptr %t26
  %t6683 = load i32, ptr %t27
  %t6684 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t6685 = alloca i32
  store i32 %t6683, ptr %t6685
  %t6686 = alloca ptr, i32 1
  %t6687 = getelementptr ptr, ptr %t6686, i32 0
  store ptr %t6685, ptr %t6687
  %t6688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6682, ptr %t6684, ptr %t6686, ptr %t6688, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L121
L20120:
  %t6689 = load i32, ptr %t18
  %t6690 = add i32 %t6689, 1
  store i32 %t6690, ptr %t18
  br label %bb291
bb291:
  %t6691 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t6691
  %t6692 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t6692
  %t6693 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t6693
  %t6694 = getelementptr i8, ptr %t5, i32 3
  store i8 53, ptr %t6694
  %t6695 = getelementptr i8, ptr %t5, i32 4
  store i8 46, ptr %t6695
  %t6696 = getelementptr i8, ptr %t5, i32 5
  store i8 50, ptr %t6696
  %t6697 = getelementptr i8, ptr %t5, i32 6
  store i8 51, ptr %t6697
  %t6698 = getelementptr i8, ptr %t5, i32 7
  store i8 52, ptr %t6698
  %t6699 = getelementptr i8, ptr %t5, i32 8
  store i8 53, ptr %t6699
  %t6700 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t6700
  %t6701 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t6701
  %t6702 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t6702
  %t6703 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t6703
  %t6704 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t6704
  %t6705 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t6705
  %t6706 = getelementptr i8, ptr %t5, i32 15
  store i8 66, ptr %t6706
  %t6707 = getelementptr i8, ptr %t5, i32 16
  store i8 86, ptr %t6707
  %t6708 = getelementptr i8, ptr %t5, i32 17
  store i8 83, ptr %t6708
  %t6709 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t6709
  %t6710 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t6710
  %t6711 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t6711
  %t6712 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t6712
  %t6713 = getelementptr i8, ptr %t5, i32 22
  store i8 50, ptr %t6713
  %t6714 = getelementptr i8, ptr %t5, i32 23
  store i8 46, ptr %t6714
  %t6715 = getelementptr i8, ptr %t5, i32 24
  store i8 52, ptr %t6715
  %t6716 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t6716
  %t6717 = getelementptr i8, ptr %t5, i32 26
  store i8 57, ptr %t6717
  %t6718 = getelementptr i8, ptr %t5, i32 27
  store i8 48, ptr %t6718
  %t6719 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t6719
  %t6720 = getelementptr i8, ptr %t5, i32 29
  store i8 84, ptr %t6720
  %t6721 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t6721
  %t6722 = getelementptr i8, ptr %t5, i32 31
  store i8 84, ptr %t6722
  %t6723 = getelementptr i8, ptr %t5, i32 32
  store i8 87, ptr %t6723
  %t6724 = getelementptr i8, ptr %t5, i32 33
  store i8 79, ptr %t6724
  %t6725 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t6725
  %t6726 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t6726
  %t6727 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t6727
  %t6728 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t6728
  br label %bb292
bb292:
  %t6729 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t6729
  %t6730 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t6730
  %t6731 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t6731
  %t6732 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t6732
  %t6733 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t6733
  %t6734 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t6734
  %t6735 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t6735
  %t6736 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t6736
  %t6737 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t6737
  %t6738 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t6738
  %t6739 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t6739
  %t6740 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t6740
  %t6741 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t6741
  %t6742 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t6742
  %t6743 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t6743
  %t6744 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t6744
  %t6745 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t6745
  %t6746 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t6746
  %t6747 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t6747
  %t6748 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t6748
  %t6749 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t6749
  %t6750 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t6750
  %t6751 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t6751
  %t6752 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t6752
  %t6753 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t6753
  %t6754 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t6754
  %t6755 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t6755
  %t6756 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t6756
  %t6757 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t6757
  %t6758 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t6758
  %t6759 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t6759
  br label %bb293
bb293:
  %t6760 = load i32, ptr %t26
  %t6761 = load i32, ptr %t27
  %t6762 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t6763 = alloca i32
  store i32 %t6761, ptr %t6763
  %t6764 = alloca i32
  store i32 31, ptr %t6764
  %t6765 = alloca i32
  store i32 31, ptr %t6765
  %t6766 = alloca ptr, i32 4
  %t6767 = getelementptr ptr, ptr %t6766, i32 0
  store ptr %t6763, ptr %t6767
  %t6768 = getelementptr ptr, ptr %t6766, i32 1
  store ptr %t6764, ptr %t6768
  %t6769 = getelementptr ptr, ptr %t6766, i32 2
  store ptr %t6765, ptr %t6769
  %t6770 = getelementptr ptr, ptr %t6766, i32 3
  store ptr %t15, ptr %t6770
  %t6771 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6760, ptr %t6762, ptr %t6766, ptr %t6771, i32 4, i32 0)
  br label %bb294
bb294:
  %t6772 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t6772
  %t6773 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t6773
  %t6774 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t6774
  %t6775 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t6775
  %t6776 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t6776
  %t6777 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t6777
  %t6778 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t6778
  %t6779 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t6779
  %t6780 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t6780
  %t6781 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t6781
  %t6782 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t6782
  %t6783 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t6783
  %t6784 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t6784
  %t6785 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t6785
  %t6786 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t6786
  %t6787 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t6787
  %t6788 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t6788
  %t6789 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t6789
  %t6790 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t6790
  %t6791 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t6791
  %t6792 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t6792
  %t6793 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t6793
  %t6794 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t6794
  %t6795 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t6795
  %t6796 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t6796
  %t6797 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t6797
  %t6798 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t6798
  %t6799 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t6799
  %t6800 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t6800
  %t6801 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t6801
  %t6802 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t6802
  br label %bb295
bb295:
  %t6803 = load i32, ptr %t26
  %t6804 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t6805 = alloca i32
  store i32 31, ptr %t6805
  %t6806 = alloca i32
  store i32 31, ptr %t6806
  %t6807 = alloca ptr, i32 3
  %t6808 = getelementptr ptr, ptr %t6807, i32 0
  store ptr %t6805, ptr %t6808
  %t6809 = getelementptr ptr, ptr %t6807, i32 1
  store ptr %t6806, ptr %t6809
  %t6810 = getelementptr ptr, ptr %t6807, i32 2
  store ptr %t15, ptr %t6810
  %t6811 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6803, ptr %t6804, ptr %t6807, ptr %t6811, i32 3, i32 0)
  br label %bb296
bb296:
  %t6812 = load i32, ptr %t26
  %t6813 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t6814 = alloca i32
  store i32 21, ptr %t6814
  %t6815 = alloca i32
  store i32 21, ptr %t6815
  %t6816 = alloca ptr, i32 3
  %t6817 = getelementptr ptr, ptr %t6816, i32 0
  store ptr %t6814, ptr %t6817
  %t6818 = getelementptr ptr, ptr %t6816, i32 1
  store ptr %t6815, ptr %t6818
  %t6819 = getelementptr ptr, ptr %t6816, i32 2
  store ptr %t4, ptr %t6819
  %t6820 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6812, ptr %t6813, ptr %t6816, ptr %t6820, i32 3, i32 0)
  br label %bb297
bb297:
  %t6821 = load i32, ptr %t26
  %t6822 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t6823 = alloca i32
  store i32 21, ptr %t6823
  %t6824 = alloca i32
  store i32 21, ptr %t6824
  %t6825 = alloca ptr, i32 3
  %t6826 = getelementptr ptr, ptr %t6825, i32 0
  store ptr %t6823, ptr %t6826
  %t6827 = getelementptr ptr, ptr %t6825, i32 1
  store ptr %t6824, ptr %t6827
  %t6828 = getelementptr ptr, ptr %t6825, i32 2
  store ptr %t5, ptr %t6828
  %t6829 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6821, ptr %t6822, ptr %t6825, ptr %t6829, i32 3, i32 0)
  br label %L121
L121:
  br label %bb299
bb299:
  %t6830 = load i32, ptr %t17
  %t6831 = load i32, ptr %t18
  %t6832 = add i32 %t6830, %t6831
  %t6833 = load i32, ptr %t19
  %t6834 = add i32 %t6832, %t6833
  %t6835 = load i32, ptr %t20
  %t6836 = add i32 %t6834, %t6835
  store i32 %t6836, ptr %t22
  br label %bb300
bb300:
  %t6837 = load i32, ptr %t25
  %t6838 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6837, ptr %t6838, ptr null, ptr null, i32 0, i32 0)
  br label %bb301
bb301:
  %t6839 = load i32, ptr %t25
  %t6840 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6839, ptr %t6840, ptr null, ptr null, i32 0, i32 0)
  br label %bb302
bb302:
  %t6841 = load i32, ptr %t25
  %t6842 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6841, ptr %t6842, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t6843 = load i32, ptr %t25
  %t6844 = load i32, ptr %t17
  %t6845 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t6846 = alloca i32
  store i32 %t6844, ptr %t6846
  %t6847 = alloca ptr, i32 1
  %t6848 = getelementptr ptr, ptr %t6847, i32 0
  store ptr %t6846, ptr %t6848
  %t6849 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6843, ptr %t6845, ptr %t6847, ptr %t6849, i32 1, i32 0)
  br label %bb304
bb304:
  %t6850 = load i32, ptr %t25
  %t6851 = load i32, ptr %t18
  %t6852 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t6853 = alloca i32
  store i32 %t6851, ptr %t6853
  %t6854 = alloca ptr, i32 1
  %t6855 = getelementptr ptr, ptr %t6854, i32 0
  store ptr %t6853, ptr %t6855
  %t6856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6850, ptr %t6852, ptr %t6854, ptr %t6856, i32 1, i32 0)
  br label %bb305
bb305:
  %t6857 = load i32, ptr %t25
  %t6858 = load i32, ptr %t19
  %t6859 = getelementptr [41 x i8], ptr @str44, i32 0, i32 0
  %t6860 = alloca i32
  store i32 %t6858, ptr %t6860
  %t6861 = alloca ptr, i32 1
  %t6862 = getelementptr ptr, ptr %t6861, i32 0
  store ptr %t6860, ptr %t6862
  %t6863 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6857, ptr %t6859, ptr %t6861, ptr %t6863, i32 1, i32 0)
  br label %bb306
bb306:
  %t6864 = load i32, ptr %t25
  %t6865 = load i32, ptr %t20
  %t6866 = getelementptr [52 x i8], ptr @str45, i32 0, i32 0
  %t6867 = alloca i32
  store i32 %t6865, ptr %t6867
  %t6868 = alloca ptr, i32 1
  %t6869 = getelementptr ptr, ptr %t6868, i32 0
  store ptr %t6867, ptr %t6869
  %t6870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6864, ptr %t6866, ptr %t6868, ptr %t6870, i32 1, i32 0)
  br label %bb307
bb307:
  %t6871 = load i32, ptr %t25
  %t6872 = load i32, ptr %t22
  %t6873 = load i32, ptr %t21
  %t6874 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t6875 = alloca i32
  store i32 %t6872, ptr %t6875
  %t6876 = alloca i32
  store i32 %t6873, ptr %t6876
  %t6877 = alloca ptr, i32 2
  %t6878 = getelementptr ptr, ptr %t6877, i32 0
  store ptr %t6875, ptr %t6878
  %t6879 = getelementptr ptr, ptr %t6877, i32 1
  store ptr %t6876, ptr %t6879
  %t6880 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6871, ptr %t6874, ptr %t6877, ptr %t6880, i32 2, i32 0)
  br label %bb308
bb308:
  %t6881 = load i32, ptr %t25
  %t6882 = getelementptr [49 x i8], ptr @str48, i32 0, i32 0
  %t6883 = alloca i32
  store i32 5, ptr %t6883
  %t6884 = alloca i32
  store i32 5, ptr %t6884
  %t6885 = alloca i32
  store i32 5, ptr %t6885
  %t6886 = alloca i32
  store i32 5, ptr %t6886
  %t6887 = alloca ptr, i32 6
  %t6888 = getelementptr ptr, ptr %t6887, i32 0
  store ptr %t6883, ptr %t6888
  %t6889 = getelementptr ptr, ptr %t6887, i32 1
  store ptr %t6884, ptr %t6889
  %t6890 = getelementptr ptr, ptr %t6887, i32 2
  store ptr %t10, ptr %t6890
  %t6891 = getelementptr ptr, ptr %t6887, i32 3
  store ptr %t6885, ptr %t6891
  %t6892 = getelementptr ptr, ptr %t6887, i32 4
  store ptr %t6886, ptr %t6892
  %t6893 = getelementptr ptr, ptr %t6887, i32 5
  store ptr %t10, ptr %t6893
  %t6894 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6881, ptr %t6882, ptr %t6887, ptr %t6894, i32 6, i32 0)
  br label %bb309
bb309:
  %t6895 = load i32, ptr %t25
  %t6896 = getelementptr [44 x i8], ptr @str49, i32 0, i32 0
  %t6897 = alloca i32
  store i32 13, ptr %t6897
  %t6898 = alloca i32
  store i32 13, ptr %t6898
  %t6899 = alloca i32
  store i32 20, ptr %t6899
  %t6900 = alloca i32
  store i32 20, ptr %t6900
  %t6901 = alloca i32
  store i32 10, ptr %t6901
  %t6902 = alloca i32
  store i32 10, ptr %t6902
  %t6903 = alloca i32
  store i32 13, ptr %t6903
  %t6904 = alloca i32
  store i32 13, ptr %t6904
  %t6905 = alloca ptr, i32 12
  %t6906 = getelementptr ptr, ptr %t6905, i32 0
  store ptr %t6897, ptr %t6906
  %t6907 = getelementptr ptr, ptr %t6905, i32 1
  store ptr %t6898, ptr %t6907
  %t6908 = getelementptr ptr, ptr %t6905, i32 2
  store ptr %t14, ptr %t6908
  %t6909 = getelementptr ptr, ptr %t6905, i32 3
  store ptr %t6899, ptr %t6909
  %t6910 = getelementptr ptr, ptr %t6905, i32 4
  store ptr %t6900, ptr %t6910
  %t6911 = getelementptr ptr, ptr %t6905, i32 5
  store ptr %t12, ptr %t6911
  %t6912 = getelementptr ptr, ptr %t6905, i32 6
  store ptr %t6901, ptr %t6912
  %t6913 = getelementptr ptr, ptr %t6905, i32 7
  store ptr %t6902, ptr %t6913
  %t6914 = getelementptr ptr, ptr %t6905, i32 8
  store ptr %t13, ptr %t6914
  %t6915 = getelementptr ptr, ptr %t6905, i32 9
  store ptr %t6903, ptr %t6915
  %t6916 = getelementptr ptr, ptr %t6905, i32 10
  store ptr %t6904, ptr %t6916
  %t6917 = getelementptr ptr, ptr %t6905, i32 11
  store ptr %t16, ptr %t6917
  %t6918 = getelementptr [13 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6895, ptr %t6896, ptr %t6905, ptr %t6918, i32 12, i32 0)
  br label %bb310
bb310:
  %t6919 = load i32, ptr %t25
  %t6920 = getelementptr [79 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6919, ptr %t6920, ptr null, ptr null, i32 0, i32 0)
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
declare void @f77_write_internal_v(ptr, i32, i32, ptr, ptr, ptr, i32)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
