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
  %t281 = sext i32 1 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = mul i64 %t284, 38
  %t286 = getelementptr i8, ptr %t6, i64 %t285
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 32, ptr %t287
  %t288 = getelementptr i8, ptr %t286, i32 1
  store i8 51, ptr %t288
  %t289 = getelementptr i8, ptr %t286, i32 2
  store i8 32, ptr %t289
  %t290 = getelementptr i8, ptr %t286, i32 3
  store i8 32, ptr %t290
  %t291 = getelementptr i8, ptr %t286, i32 4
  store i8 32, ptr %t291
  %t292 = getelementptr i8, ptr %t286, i32 5
  store i8 32, ptr %t292
  %t293 = getelementptr i8, ptr %t286, i32 6
  store i8 32, ptr %t293
  %t294 = getelementptr i8, ptr %t286, i32 7
  store i8 32, ptr %t294
  %t295 = getelementptr i8, ptr %t286, i32 8
  store i8 32, ptr %t295
  %t296 = getelementptr i8, ptr %t286, i32 9
  store i8 32, ptr %t296
  %t297 = getelementptr i8, ptr %t286, i32 10
  store i8 32, ptr %t297
  %t298 = getelementptr i8, ptr %t286, i32 11
  store i8 32, ptr %t298
  %t299 = getelementptr i8, ptr %t286, i32 12
  store i8 32, ptr %t299
  %t300 = getelementptr i8, ptr %t286, i32 13
  store i8 32, ptr %t300
  %t301 = getelementptr i8, ptr %t286, i32 14
  store i8 32, ptr %t301
  %t302 = getelementptr i8, ptr %t286, i32 15
  store i8 32, ptr %t302
  %t303 = getelementptr i8, ptr %t286, i32 16
  store i8 32, ptr %t303
  %t304 = getelementptr i8, ptr %t286, i32 17
  store i8 32, ptr %t304
  %t305 = getelementptr i8, ptr %t286, i32 18
  store i8 32, ptr %t305
  %t306 = getelementptr i8, ptr %t286, i32 19
  store i8 32, ptr %t306
  %t307 = getelementptr i8, ptr %t286, i32 20
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t286, i32 21
  store i8 32, ptr %t308
  %t309 = getelementptr i8, ptr %t286, i32 22
  store i8 32, ptr %t309
  %t310 = getelementptr i8, ptr %t286, i32 23
  store i8 32, ptr %t310
  %t311 = getelementptr i8, ptr %t286, i32 24
  store i8 32, ptr %t311
  %t312 = getelementptr i8, ptr %t286, i32 25
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t286, i32 26
  store i8 32, ptr %t313
  %t314 = getelementptr i8, ptr %t286, i32 27
  store i8 32, ptr %t314
  %t315 = getelementptr i8, ptr %t286, i32 28
  store i8 32, ptr %t315
  %t316 = getelementptr i8, ptr %t286, i32 29
  store i8 32, ptr %t316
  %t317 = getelementptr i8, ptr %t286, i32 30
  store i8 32, ptr %t317
  %t318 = getelementptr i8, ptr %t286, i32 31
  store i8 32, ptr %t318
  %t319 = getelementptr i8, ptr %t286, i32 32
  store i8 32, ptr %t319
  %t320 = getelementptr i8, ptr %t286, i32 33
  store i8 32, ptr %t320
  %t321 = getelementptr i8, ptr %t286, i32 34
  store i8 32, ptr %t321
  %t322 = getelementptr i8, ptr %t286, i32 35
  store i8 32, ptr %t322
  %t323 = getelementptr i8, ptr %t286, i32 36
  store i8 32, ptr %t323
  %t324 = getelementptr i8, ptr %t286, i32 37
  store i8 32, ptr %t324
  br label %bb38
bb38:
  %t325 = sext i32 2 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = mul i64 %t328, 38
  %t330 = getelementptr i8, ptr %t6, i64 %t329
  %t331 = getelementptr i8, ptr %t330, i32 0
  store i8 43, ptr %t331
  %t332 = getelementptr i8, ptr %t330, i32 1
  store i8 51, ptr %t332
  %t333 = getelementptr i8, ptr %t330, i32 2
  store i8 32, ptr %t333
  %t334 = getelementptr i8, ptr %t330, i32 3
  store i8 32, ptr %t334
  %t335 = getelementptr i8, ptr %t330, i32 4
  store i8 32, ptr %t335
  %t336 = getelementptr i8, ptr %t330, i32 5
  store i8 32, ptr %t336
  %t337 = getelementptr i8, ptr %t330, i32 6
  store i8 32, ptr %t337
  %t338 = getelementptr i8, ptr %t330, i32 7
  store i8 32, ptr %t338
  %t339 = getelementptr i8, ptr %t330, i32 8
  store i8 32, ptr %t339
  %t340 = getelementptr i8, ptr %t330, i32 9
  store i8 32, ptr %t340
  %t341 = getelementptr i8, ptr %t330, i32 10
  store i8 32, ptr %t341
  %t342 = getelementptr i8, ptr %t330, i32 11
  store i8 32, ptr %t342
  %t343 = getelementptr i8, ptr %t330, i32 12
  store i8 32, ptr %t343
  %t344 = getelementptr i8, ptr %t330, i32 13
  store i8 32, ptr %t344
  %t345 = getelementptr i8, ptr %t330, i32 14
  store i8 32, ptr %t345
  %t346 = getelementptr i8, ptr %t330, i32 15
  store i8 32, ptr %t346
  %t347 = getelementptr i8, ptr %t330, i32 16
  store i8 32, ptr %t347
  %t348 = getelementptr i8, ptr %t330, i32 17
  store i8 32, ptr %t348
  %t349 = getelementptr i8, ptr %t330, i32 18
  store i8 32, ptr %t349
  %t350 = getelementptr i8, ptr %t330, i32 19
  store i8 32, ptr %t350
  %t351 = getelementptr i8, ptr %t330, i32 20
  store i8 32, ptr %t351
  %t352 = getelementptr i8, ptr %t330, i32 21
  store i8 32, ptr %t352
  %t353 = getelementptr i8, ptr %t330, i32 22
  store i8 32, ptr %t353
  %t354 = getelementptr i8, ptr %t330, i32 23
  store i8 32, ptr %t354
  %t355 = getelementptr i8, ptr %t330, i32 24
  store i8 32, ptr %t355
  %t356 = getelementptr i8, ptr %t330, i32 25
  store i8 32, ptr %t356
  %t357 = getelementptr i8, ptr %t330, i32 26
  store i8 32, ptr %t357
  %t358 = getelementptr i8, ptr %t330, i32 27
  store i8 32, ptr %t358
  %t359 = getelementptr i8, ptr %t330, i32 28
  store i8 32, ptr %t359
  %t360 = getelementptr i8, ptr %t330, i32 29
  store i8 32, ptr %t360
  %t361 = getelementptr i8, ptr %t330, i32 30
  store i8 32, ptr %t361
  %t362 = getelementptr i8, ptr %t330, i32 31
  store i8 32, ptr %t362
  %t363 = getelementptr i8, ptr %t330, i32 32
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t330, i32 33
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t330, i32 34
  store i8 32, ptr %t365
  %t366 = getelementptr i8, ptr %t330, i32 35
  store i8 32, ptr %t366
  %t367 = getelementptr i8, ptr %t330, i32 36
  store i8 32, ptr %t367
  %t368 = getelementptr i8, ptr %t330, i32 37
  store i8 32, ptr %t368
  br label %bb39
bb39:
  %t369 = alloca i32
  %t370 = alloca i64
  %t371 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t369
  %t372 = icmp sle i32 1, 2
  %t373 = icmp ne i32 1, 0
  %t374 = and i1 %t372, %t373
  br i1 %t374, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t375 = sub i32 2, 1
  %t376 = sdiv i32 %t375, 1
  %t377 = add i32 %t376, 1
  %t378 = sext i32 %t377 to i64
  store i64 %t378, ptr %t370
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t370
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t371
  br label %do_test3
do_test3:
  %t379 = load i64, ptr %t371
  %t380 = load i64, ptr %t370
  %t381 = icmp slt i64 %t379, %t380
  br i1 %t381, label %bb40, label %bb43
bb40:
  %t382 = load i32, ptr %t30
  %t383 = sext i32 %t382 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = mul i64 %t386, 38
  %t388 = getelementptr i8, ptr %t6, i64 %t387
  %t389 = getelementptr i8, ptr %t3, i32 0
  %t390 = load i8, ptr %t389
  %t391 = getelementptr i8, ptr %t388, i32 0
  %t392 = load i8, ptr %t391
  %t393 = icmp eq i8 %t390, %t392
  %t394 = icmp ult i8 %t390, %t392
  %t395 = icmp ugt i8 %t390, %t392
  %t396 = getelementptr i8, ptr %t3, i32 1
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t388, i32 1
  %t399 = load i8, ptr %t398
  %t400 = icmp eq i8 %t397, %t399
  %t401 = icmp ult i8 %t397, %t399
  %t402 = icmp ugt i8 %t397, %t399
  %t403 = and i1 %t393, %t401
  %t404 = or i1 %t394, %t403
  %t405 = and i1 %t393, %t402
  %t406 = or i1 %t395, %t405
  %t407 = and i1 %t393, %t400
  %t408 = getelementptr i8, ptr %t3, i32 2
  %t409 = load i8, ptr %t408
  %t410 = getelementptr i8, ptr %t388, i32 2
  %t411 = load i8, ptr %t410
  %t412 = icmp eq i8 %t409, %t411
  %t413 = icmp ult i8 %t409, %t411
  %t414 = icmp ugt i8 %t409, %t411
  %t415 = and i1 %t407, %t413
  %t416 = or i1 %t404, %t415
  %t417 = and i1 %t407, %t414
  %t418 = or i1 %t406, %t417
  %t419 = and i1 %t407, %t412
  %t420 = getelementptr i8, ptr %t3, i32 3
  %t421 = load i8, ptr %t420
  %t422 = getelementptr i8, ptr %t388, i32 3
  %t423 = load i8, ptr %t422
  %t424 = icmp eq i8 %t421, %t423
  %t425 = icmp ult i8 %t421, %t423
  %t426 = icmp ugt i8 %t421, %t423
  %t427 = and i1 %t419, %t425
  %t428 = or i1 %t416, %t427
  %t429 = and i1 %t419, %t426
  %t430 = or i1 %t418, %t429
  %t431 = and i1 %t419, %t424
  %t432 = getelementptr i8, ptr %t3, i32 4
  %t433 = load i8, ptr %t432
  %t434 = getelementptr i8, ptr %t388, i32 4
  %t435 = load i8, ptr %t434
  %t436 = icmp eq i8 %t433, %t435
  %t437 = icmp ult i8 %t433, %t435
  %t438 = icmp ugt i8 %t433, %t435
  %t439 = and i1 %t431, %t437
  %t440 = or i1 %t428, %t439
  %t441 = and i1 %t431, %t438
  %t442 = or i1 %t430, %t441
  %t443 = and i1 %t431, %t436
  %t444 = getelementptr i8, ptr %t3, i32 5
  %t445 = load i8, ptr %t444
  %t446 = getelementptr i8, ptr %t388, i32 5
  %t447 = load i8, ptr %t446
  %t448 = icmp eq i8 %t445, %t447
  %t449 = icmp ult i8 %t445, %t447
  %t450 = icmp ugt i8 %t445, %t447
  %t451 = and i1 %t443, %t449
  %t452 = or i1 %t440, %t451
  %t453 = and i1 %t443, %t450
  %t454 = or i1 %t442, %t453
  %t455 = and i1 %t443, %t448
  %t456 = getelementptr i8, ptr %t3, i32 6
  %t457 = load i8, ptr %t456
  %t458 = getelementptr i8, ptr %t388, i32 6
  %t459 = load i8, ptr %t458
  %t460 = icmp eq i8 %t457, %t459
  %t461 = icmp ult i8 %t457, %t459
  %t462 = icmp ugt i8 %t457, %t459
  %t463 = and i1 %t455, %t461
  %t464 = or i1 %t452, %t463
  %t465 = and i1 %t455, %t462
  %t466 = or i1 %t454, %t465
  %t467 = and i1 %t455, %t460
  %t468 = getelementptr i8, ptr %t3, i32 7
  %t469 = load i8, ptr %t468
  %t470 = getelementptr i8, ptr %t388, i32 7
  %t471 = load i8, ptr %t470
  %t472 = icmp eq i8 %t469, %t471
  %t473 = icmp ult i8 %t469, %t471
  %t474 = icmp ugt i8 %t469, %t471
  %t475 = and i1 %t467, %t473
  %t476 = or i1 %t464, %t475
  %t477 = and i1 %t467, %t474
  %t478 = or i1 %t466, %t477
  %t479 = and i1 %t467, %t472
  %t480 = getelementptr i8, ptr %t3, i32 8
  %t481 = load i8, ptr %t480
  %t482 = getelementptr i8, ptr %t388, i32 8
  %t483 = load i8, ptr %t482
  %t484 = icmp eq i8 %t481, %t483
  %t485 = icmp ult i8 %t481, %t483
  %t486 = icmp ugt i8 %t481, %t483
  %t487 = and i1 %t479, %t485
  %t488 = or i1 %t476, %t487
  %t489 = and i1 %t479, %t486
  %t490 = or i1 %t478, %t489
  %t491 = and i1 %t479, %t484
  %t492 = getelementptr i8, ptr %t3, i32 9
  %t493 = load i8, ptr %t492
  %t494 = getelementptr i8, ptr %t388, i32 9
  %t495 = load i8, ptr %t494
  %t496 = icmp eq i8 %t493, %t495
  %t497 = icmp ult i8 %t493, %t495
  %t498 = icmp ugt i8 %t493, %t495
  %t499 = and i1 %t491, %t497
  %t500 = or i1 %t488, %t499
  %t501 = and i1 %t491, %t498
  %t502 = or i1 %t490, %t501
  %t503 = and i1 %t491, %t496
  %t504 = getelementptr i8, ptr %t388, i32 10
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 32, %t505
  %t507 = icmp ult i8 32, %t505
  %t508 = icmp ugt i8 32, %t505
  %t509 = and i1 %t503, %t507
  %t510 = or i1 %t500, %t509
  %t511 = and i1 %t503, %t508
  %t512 = or i1 %t502, %t511
  %t513 = and i1 %t503, %t506
  %t514 = getelementptr i8, ptr %t388, i32 11
  %t515 = load i8, ptr %t514
  %t516 = icmp eq i8 32, %t515
  %t517 = icmp ult i8 32, %t515
  %t518 = icmp ugt i8 32, %t515
  %t519 = and i1 %t513, %t517
  %t520 = or i1 %t510, %t519
  %t521 = and i1 %t513, %t518
  %t522 = or i1 %t512, %t521
  %t523 = and i1 %t513, %t516
  %t524 = getelementptr i8, ptr %t388, i32 12
  %t525 = load i8, ptr %t524
  %t526 = icmp eq i8 32, %t525
  %t527 = icmp ult i8 32, %t525
  %t528 = icmp ugt i8 32, %t525
  %t529 = and i1 %t523, %t527
  %t530 = or i1 %t520, %t529
  %t531 = and i1 %t523, %t528
  %t532 = or i1 %t522, %t531
  %t533 = and i1 %t523, %t526
  %t534 = getelementptr i8, ptr %t388, i32 13
  %t535 = load i8, ptr %t534
  %t536 = icmp eq i8 32, %t535
  %t537 = icmp ult i8 32, %t535
  %t538 = icmp ugt i8 32, %t535
  %t539 = and i1 %t533, %t537
  %t540 = or i1 %t530, %t539
  %t541 = and i1 %t533, %t538
  %t542 = or i1 %t532, %t541
  %t543 = and i1 %t533, %t536
  %t544 = getelementptr i8, ptr %t388, i32 14
  %t545 = load i8, ptr %t544
  %t546 = icmp eq i8 32, %t545
  %t547 = icmp ult i8 32, %t545
  %t548 = icmp ugt i8 32, %t545
  %t549 = and i1 %t543, %t547
  %t550 = or i1 %t540, %t549
  %t551 = and i1 %t543, %t548
  %t552 = or i1 %t542, %t551
  %t553 = and i1 %t543, %t546
  %t554 = getelementptr i8, ptr %t388, i32 15
  %t555 = load i8, ptr %t554
  %t556 = icmp eq i8 32, %t555
  %t557 = icmp ult i8 32, %t555
  %t558 = icmp ugt i8 32, %t555
  %t559 = and i1 %t553, %t557
  %t560 = or i1 %t550, %t559
  %t561 = and i1 %t553, %t558
  %t562 = or i1 %t552, %t561
  %t563 = and i1 %t553, %t556
  %t564 = getelementptr i8, ptr %t388, i32 16
  %t565 = load i8, ptr %t564
  %t566 = icmp eq i8 32, %t565
  %t567 = icmp ult i8 32, %t565
  %t568 = icmp ugt i8 32, %t565
  %t569 = and i1 %t563, %t567
  %t570 = or i1 %t560, %t569
  %t571 = and i1 %t563, %t568
  %t572 = or i1 %t562, %t571
  %t573 = and i1 %t563, %t566
  %t574 = getelementptr i8, ptr %t388, i32 17
  %t575 = load i8, ptr %t574
  %t576 = icmp eq i8 32, %t575
  %t577 = icmp ult i8 32, %t575
  %t578 = icmp ugt i8 32, %t575
  %t579 = and i1 %t573, %t577
  %t580 = or i1 %t570, %t579
  %t581 = and i1 %t573, %t578
  %t582 = or i1 %t572, %t581
  %t583 = and i1 %t573, %t576
  %t584 = getelementptr i8, ptr %t388, i32 18
  %t585 = load i8, ptr %t584
  %t586 = icmp eq i8 32, %t585
  %t587 = icmp ult i8 32, %t585
  %t588 = icmp ugt i8 32, %t585
  %t589 = and i1 %t583, %t587
  %t590 = or i1 %t580, %t589
  %t591 = and i1 %t583, %t588
  %t592 = or i1 %t582, %t591
  %t593 = and i1 %t583, %t586
  %t594 = getelementptr i8, ptr %t388, i32 19
  %t595 = load i8, ptr %t594
  %t596 = icmp eq i8 32, %t595
  %t597 = icmp ult i8 32, %t595
  %t598 = icmp ugt i8 32, %t595
  %t599 = and i1 %t593, %t597
  %t600 = or i1 %t590, %t599
  %t601 = and i1 %t593, %t598
  %t602 = or i1 %t592, %t601
  %t603 = and i1 %t593, %t596
  %t604 = getelementptr i8, ptr %t388, i32 20
  %t605 = load i8, ptr %t604
  %t606 = icmp eq i8 32, %t605
  %t607 = icmp ult i8 32, %t605
  %t608 = icmp ugt i8 32, %t605
  %t609 = and i1 %t603, %t607
  %t610 = or i1 %t600, %t609
  %t611 = and i1 %t603, %t608
  %t612 = or i1 %t602, %t611
  %t613 = and i1 %t603, %t606
  %t614 = getelementptr i8, ptr %t388, i32 21
  %t615 = load i8, ptr %t614
  %t616 = icmp eq i8 32, %t615
  %t617 = icmp ult i8 32, %t615
  %t618 = icmp ugt i8 32, %t615
  %t619 = and i1 %t613, %t617
  %t620 = or i1 %t610, %t619
  %t621 = and i1 %t613, %t618
  %t622 = or i1 %t612, %t621
  %t623 = and i1 %t613, %t616
  %t624 = getelementptr i8, ptr %t388, i32 22
  %t625 = load i8, ptr %t624
  %t626 = icmp eq i8 32, %t625
  %t627 = icmp ult i8 32, %t625
  %t628 = icmp ugt i8 32, %t625
  %t629 = and i1 %t623, %t627
  %t630 = or i1 %t620, %t629
  %t631 = and i1 %t623, %t628
  %t632 = or i1 %t622, %t631
  %t633 = and i1 %t623, %t626
  %t634 = getelementptr i8, ptr %t388, i32 23
  %t635 = load i8, ptr %t634
  %t636 = icmp eq i8 32, %t635
  %t637 = icmp ult i8 32, %t635
  %t638 = icmp ugt i8 32, %t635
  %t639 = and i1 %t633, %t637
  %t640 = or i1 %t630, %t639
  %t641 = and i1 %t633, %t638
  %t642 = or i1 %t632, %t641
  %t643 = and i1 %t633, %t636
  %t644 = getelementptr i8, ptr %t388, i32 24
  %t645 = load i8, ptr %t644
  %t646 = icmp eq i8 32, %t645
  %t647 = icmp ult i8 32, %t645
  %t648 = icmp ugt i8 32, %t645
  %t649 = and i1 %t643, %t647
  %t650 = or i1 %t640, %t649
  %t651 = and i1 %t643, %t648
  %t652 = or i1 %t642, %t651
  %t653 = and i1 %t643, %t646
  %t654 = getelementptr i8, ptr %t388, i32 25
  %t655 = load i8, ptr %t654
  %t656 = icmp eq i8 32, %t655
  %t657 = icmp ult i8 32, %t655
  %t658 = icmp ugt i8 32, %t655
  %t659 = and i1 %t653, %t657
  %t660 = or i1 %t650, %t659
  %t661 = and i1 %t653, %t658
  %t662 = or i1 %t652, %t661
  %t663 = and i1 %t653, %t656
  %t664 = getelementptr i8, ptr %t388, i32 26
  %t665 = load i8, ptr %t664
  %t666 = icmp eq i8 32, %t665
  %t667 = icmp ult i8 32, %t665
  %t668 = icmp ugt i8 32, %t665
  %t669 = and i1 %t663, %t667
  %t670 = or i1 %t660, %t669
  %t671 = and i1 %t663, %t668
  %t672 = or i1 %t662, %t671
  %t673 = and i1 %t663, %t666
  %t674 = getelementptr i8, ptr %t388, i32 27
  %t675 = load i8, ptr %t674
  %t676 = icmp eq i8 32, %t675
  %t677 = icmp ult i8 32, %t675
  %t678 = icmp ugt i8 32, %t675
  %t679 = and i1 %t673, %t677
  %t680 = or i1 %t670, %t679
  %t681 = and i1 %t673, %t678
  %t682 = or i1 %t672, %t681
  %t683 = and i1 %t673, %t676
  %t684 = getelementptr i8, ptr %t388, i32 28
  %t685 = load i8, ptr %t684
  %t686 = icmp eq i8 32, %t685
  %t687 = icmp ult i8 32, %t685
  %t688 = icmp ugt i8 32, %t685
  %t689 = and i1 %t683, %t687
  %t690 = or i1 %t680, %t689
  %t691 = and i1 %t683, %t688
  %t692 = or i1 %t682, %t691
  %t693 = and i1 %t683, %t686
  %t694 = getelementptr i8, ptr %t388, i32 29
  %t695 = load i8, ptr %t694
  %t696 = icmp eq i8 32, %t695
  %t697 = icmp ult i8 32, %t695
  %t698 = icmp ugt i8 32, %t695
  %t699 = and i1 %t693, %t697
  %t700 = or i1 %t690, %t699
  %t701 = and i1 %t693, %t698
  %t702 = or i1 %t692, %t701
  %t703 = and i1 %t693, %t696
  %t704 = getelementptr i8, ptr %t388, i32 30
  %t705 = load i8, ptr %t704
  %t706 = icmp eq i8 32, %t705
  %t707 = icmp ult i8 32, %t705
  %t708 = icmp ugt i8 32, %t705
  %t709 = and i1 %t703, %t707
  %t710 = or i1 %t700, %t709
  %t711 = and i1 %t703, %t708
  %t712 = or i1 %t702, %t711
  %t713 = and i1 %t703, %t706
  %t714 = getelementptr i8, ptr %t388, i32 31
  %t715 = load i8, ptr %t714
  %t716 = icmp eq i8 32, %t715
  %t717 = icmp ult i8 32, %t715
  %t718 = icmp ugt i8 32, %t715
  %t719 = and i1 %t713, %t717
  %t720 = or i1 %t710, %t719
  %t721 = and i1 %t713, %t718
  %t722 = or i1 %t712, %t721
  %t723 = and i1 %t713, %t716
  %t724 = getelementptr i8, ptr %t388, i32 32
  %t725 = load i8, ptr %t724
  %t726 = icmp eq i8 32, %t725
  %t727 = icmp ult i8 32, %t725
  %t728 = icmp ugt i8 32, %t725
  %t729 = and i1 %t723, %t727
  %t730 = or i1 %t720, %t729
  %t731 = and i1 %t723, %t728
  %t732 = or i1 %t722, %t731
  %t733 = and i1 %t723, %t726
  %t734 = getelementptr i8, ptr %t388, i32 33
  %t735 = load i8, ptr %t734
  %t736 = icmp eq i8 32, %t735
  %t737 = icmp ult i8 32, %t735
  %t738 = icmp ugt i8 32, %t735
  %t739 = and i1 %t733, %t737
  %t740 = or i1 %t730, %t739
  %t741 = and i1 %t733, %t738
  %t742 = or i1 %t732, %t741
  %t743 = and i1 %t733, %t736
  %t744 = getelementptr i8, ptr %t388, i32 34
  %t745 = load i8, ptr %t744
  %t746 = icmp eq i8 32, %t745
  %t747 = icmp ult i8 32, %t745
  %t748 = icmp ugt i8 32, %t745
  %t749 = and i1 %t743, %t747
  %t750 = or i1 %t740, %t749
  %t751 = and i1 %t743, %t748
  %t752 = or i1 %t742, %t751
  %t753 = and i1 %t743, %t746
  %t754 = getelementptr i8, ptr %t388, i32 35
  %t755 = load i8, ptr %t754
  %t756 = icmp eq i8 32, %t755
  %t757 = icmp ult i8 32, %t755
  %t758 = icmp ugt i8 32, %t755
  %t759 = and i1 %t753, %t757
  %t760 = or i1 %t750, %t759
  %t761 = and i1 %t753, %t758
  %t762 = or i1 %t752, %t761
  %t763 = and i1 %t753, %t756
  %t764 = getelementptr i8, ptr %t388, i32 36
  %t765 = load i8, ptr %t764
  %t766 = icmp eq i8 32, %t765
  %t767 = icmp ult i8 32, %t765
  %t768 = icmp ugt i8 32, %t765
  %t769 = and i1 %t763, %t767
  %t770 = or i1 %t760, %t769
  %t771 = and i1 %t763, %t768
  %t772 = or i1 %t762, %t771
  %t773 = and i1 %t763, %t766
  %t774 = getelementptr i8, ptr %t388, i32 37
  %t775 = load i8, ptr %t774
  %t776 = icmp eq i8 32, %t775
  %t777 = icmp ult i8 32, %t775
  %t778 = icmp ugt i8 32, %t775
  %t779 = and i1 %t773, %t777
  %t780 = or i1 %t770, %t779
  %t781 = and i1 %t773, %t778
  %t782 = or i1 %t772, %t781
  %t783 = and i1 %t773, %t776
  br i1 %t783, label %if_then5, label %bb41
if_then5:
  store i32 1, ptr %t29
  br label %bb41
bb41:
  %t784 = load i32, ptr %t29
  %t785 = sub i32 %t784, 1
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L40011, label %arith_if_zero6
arith_if_zero6:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L10010, label %L40011
L40011:
  br label %do_inc4
do_inc4:
  %t788 = load i32, ptr %t30
  %t789 = load i32, ptr %t369
  %t790 = add i32 %t788, %t789
  store i32 %t790, ptr %t30
  %t791 = load i64, ptr %t371
  %t792 = add i64 %t791, 1
  store i64 %t792, ptr %t371
  br label %do_test3
bb43:
  br label %L20010
L10010:
  %t793 = load i32, ptr %t17
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t17
  br label %bb45
bb45:
  %t795 = load i32, ptr %t26
  %t796 = load i32, ptr %t27
  %t797 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L11
L20010:
  %t802 = load i32, ptr %t18
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t18
  br label %bb48
bb48:
  %t804 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t5, i32 1
  store i8 51, ptr %t805
  %t806 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t821
  %t822 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t822
  %t823 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t823
  %t824 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t824
  %t825 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t825
  %t826 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t826
  %t827 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t827
  %t828 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t828
  %t829 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t829
  %t830 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t830
  %t831 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t831
  %t832 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t832
  %t833 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t833
  %t834 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t834
  %t835 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t835
  %t836 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t836
  %t837 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t837
  %t838 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t838
  %t839 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t839
  %t840 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t840
  %t841 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t841
  br label %bb49
bb49:
  %t842 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t842
  %t843 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t843
  %t844 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t844
  %t845 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t845
  %t846 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t846
  %t847 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t847
  %t848 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t848
  %t849 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t849
  %t850 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t850
  %t851 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t851
  %t852 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t852
  %t853 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t853
  %t854 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t854
  %t855 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t855
  %t856 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t856
  %t857 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t857
  %t858 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t858
  %t859 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t859
  %t860 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t860
  %t861 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t861
  %t862 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t862
  %t863 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t863
  %t864 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t864
  %t865 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t865
  %t866 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t866
  %t867 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t867
  %t868 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t868
  %t869 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t869
  %t870 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t870
  %t871 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t871
  %t872 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t872
  br label %bb50
bb50:
  %t873 = load i32, ptr %t26
  %t874 = load i32, ptr %t27
  %t875 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t876 = alloca i32
  store i32 %t874, ptr %t876
  %t877 = alloca i32
  store i32 31, ptr %t877
  %t878 = alloca i32
  store i32 31, ptr %t878
  %t879 = alloca ptr, i32 4
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t879, i32 3
  store ptr %t15, ptr %t883
  %t884 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t873, ptr %t875, ptr %t879, ptr %t884, i32 4, i32 0)
  br label %bb51
bb51:
  %t885 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t885
  %t886 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t886
  %t887 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t887
  %t888 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t888
  %t889 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t889
  %t890 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t890
  %t891 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t891
  %t892 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t892
  %t893 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t893
  %t894 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t894
  %t895 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t895
  %t896 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t896
  %t897 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t897
  %t898 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t898
  %t899 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t899
  %t900 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t900
  %t901 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t901
  %t902 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t902
  %t903 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t903
  %t904 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t904
  %t905 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t905
  %t906 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t906
  %t907 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t907
  %t908 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t908
  %t909 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t909
  %t910 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t910
  %t911 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t911
  %t912 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t912
  %t913 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t913
  %t914 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t914
  %t915 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t915
  br label %bb52
bb52:
  %t916 = load i32, ptr %t26
  %t917 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t918 = alloca i32
  store i32 31, ptr %t918
  %t919 = alloca i32
  store i32 31, ptr %t919
  %t920 = alloca ptr, i32 3
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t918, ptr %t921
  %t922 = getelementptr ptr, ptr %t920, i32 1
  store ptr %t919, ptr %t922
  %t923 = getelementptr ptr, ptr %t920, i32 2
  store ptr %t15, ptr %t923
  %t924 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t916, ptr %t917, ptr %t920, ptr %t924, i32 3, i32 0)
  br label %bb53
bb53:
  %t925 = load i32, ptr %t26
  %t926 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t927 = alloca i32
  store i32 21, ptr %t927
  %t928 = alloca i32
  store i32 10, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t927, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t928, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t3, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t925, ptr %t926, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %bb54
bb54:
  %t934 = load i32, ptr %t26
  %t935 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t936 = alloca i32
  store i32 21, ptr %t936
  %t937 = alloca i32
  store i32 21, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t936, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t937, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t5, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t934, ptr %t935, ptr %t938, ptr %t942, i32 3, i32 0)
  br label %L11
L11:
  br label %bb56
bb56:
  store i32 2, ptr %t27
  br label %bb57
bb57:
  %t943 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t943
  %t944 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t944
  %t945 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t945
  %t946 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t946
  %t947 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t947
  %t948 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t948
  %t949 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t949
  %t950 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t950
  %t951 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t951
  %t952 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t952
  br label %bb58
bb58:
  store float 2.0999999046325684e0, ptr %t31
  br label %bb59
bb59:
  %t953 = load float, ptr %t31
  %t954 = fpext float %t953 to double
  %t955 = call ptr @f77_fmt_f(i32 3, i32 1, i32 0, double %t954)
  %t956 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t955, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t956, ptr %t957, ptr %t959, i32 1)
  br label %L39103
L39103:
  br label %bb61
bb61:
  store i32 0, ptr %t29
  br label %bb62
bb62:
  %t960 = getelementptr [11 x i8], ptr @str24, i32 0, i32 0
  %t961 = getelementptr i8, ptr %t3, i32 0
  %t962 = load i8, ptr %t961
  %t963 = getelementptr i8, ptr %t960, i32 0
  %t964 = load i8, ptr %t963
  %t965 = icmp eq i8 %t962, %t964
  %t966 = icmp ult i8 %t962, %t964
  %t967 = icmp ugt i8 %t962, %t964
  %t968 = getelementptr i8, ptr %t3, i32 1
  %t969 = load i8, ptr %t968
  %t970 = getelementptr i8, ptr %t960, i32 1
  %t971 = load i8, ptr %t970
  %t972 = icmp eq i8 %t969, %t971
  %t973 = icmp ult i8 %t969, %t971
  %t974 = icmp ugt i8 %t969, %t971
  %t975 = and i1 %t965, %t973
  %t976 = or i1 %t966, %t975
  %t977 = and i1 %t965, %t974
  %t978 = or i1 %t967, %t977
  %t979 = and i1 %t965, %t972
  %t980 = getelementptr i8, ptr %t3, i32 2
  %t981 = load i8, ptr %t980
  %t982 = getelementptr i8, ptr %t960, i32 2
  %t983 = load i8, ptr %t982
  %t984 = icmp eq i8 %t981, %t983
  %t985 = icmp ult i8 %t981, %t983
  %t986 = icmp ugt i8 %t981, %t983
  %t987 = and i1 %t979, %t985
  %t988 = or i1 %t976, %t987
  %t989 = and i1 %t979, %t986
  %t990 = or i1 %t978, %t989
  %t991 = and i1 %t979, %t984
  %t992 = getelementptr i8, ptr %t3, i32 3
  %t993 = load i8, ptr %t992
  %t994 = getelementptr i8, ptr %t960, i32 3
  %t995 = load i8, ptr %t994
  %t996 = icmp eq i8 %t993, %t995
  %t997 = icmp ult i8 %t993, %t995
  %t998 = icmp ugt i8 %t993, %t995
  %t999 = and i1 %t991, %t997
  %t1000 = or i1 %t988, %t999
  %t1001 = and i1 %t991, %t998
  %t1002 = or i1 %t990, %t1001
  %t1003 = and i1 %t991, %t996
  %t1004 = getelementptr i8, ptr %t3, i32 4
  %t1005 = load i8, ptr %t1004
  %t1006 = getelementptr i8, ptr %t960, i32 4
  %t1007 = load i8, ptr %t1006
  %t1008 = icmp eq i8 %t1005, %t1007
  %t1009 = icmp ult i8 %t1005, %t1007
  %t1010 = icmp ugt i8 %t1005, %t1007
  %t1011 = and i1 %t1003, %t1009
  %t1012 = or i1 %t1000, %t1011
  %t1013 = and i1 %t1003, %t1010
  %t1014 = or i1 %t1002, %t1013
  %t1015 = and i1 %t1003, %t1008
  %t1016 = getelementptr i8, ptr %t3, i32 5
  %t1017 = load i8, ptr %t1016
  %t1018 = getelementptr i8, ptr %t960, i32 5
  %t1019 = load i8, ptr %t1018
  %t1020 = icmp eq i8 %t1017, %t1019
  %t1021 = icmp ult i8 %t1017, %t1019
  %t1022 = icmp ugt i8 %t1017, %t1019
  %t1023 = and i1 %t1015, %t1021
  %t1024 = or i1 %t1012, %t1023
  %t1025 = and i1 %t1015, %t1022
  %t1026 = or i1 %t1014, %t1025
  %t1027 = and i1 %t1015, %t1020
  %t1028 = getelementptr i8, ptr %t3, i32 6
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t960, i32 6
  %t1031 = load i8, ptr %t1030
  %t1032 = icmp eq i8 %t1029, %t1031
  %t1033 = icmp ult i8 %t1029, %t1031
  %t1034 = icmp ugt i8 %t1029, %t1031
  %t1035 = and i1 %t1027, %t1033
  %t1036 = or i1 %t1024, %t1035
  %t1037 = and i1 %t1027, %t1034
  %t1038 = or i1 %t1026, %t1037
  %t1039 = and i1 %t1027, %t1032
  %t1040 = getelementptr i8, ptr %t3, i32 7
  %t1041 = load i8, ptr %t1040
  %t1042 = getelementptr i8, ptr %t960, i32 7
  %t1043 = load i8, ptr %t1042
  %t1044 = icmp eq i8 %t1041, %t1043
  %t1045 = icmp ult i8 %t1041, %t1043
  %t1046 = icmp ugt i8 %t1041, %t1043
  %t1047 = and i1 %t1039, %t1045
  %t1048 = or i1 %t1036, %t1047
  %t1049 = and i1 %t1039, %t1046
  %t1050 = or i1 %t1038, %t1049
  %t1051 = and i1 %t1039, %t1044
  %t1052 = getelementptr i8, ptr %t3, i32 8
  %t1053 = load i8, ptr %t1052
  %t1054 = getelementptr i8, ptr %t960, i32 8
  %t1055 = load i8, ptr %t1054
  %t1056 = icmp eq i8 %t1053, %t1055
  %t1057 = icmp ult i8 %t1053, %t1055
  %t1058 = icmp ugt i8 %t1053, %t1055
  %t1059 = and i1 %t1051, %t1057
  %t1060 = or i1 %t1048, %t1059
  %t1061 = and i1 %t1051, %t1058
  %t1062 = or i1 %t1050, %t1061
  %t1063 = and i1 %t1051, %t1056
  %t1064 = getelementptr i8, ptr %t3, i32 9
  %t1065 = load i8, ptr %t1064
  %t1066 = getelementptr i8, ptr %t960, i32 9
  %t1067 = load i8, ptr %t1066
  %t1068 = icmp eq i8 %t1065, %t1067
  %t1069 = icmp ult i8 %t1065, %t1067
  %t1070 = icmp ugt i8 %t1065, %t1067
  %t1071 = and i1 %t1063, %t1069
  %t1072 = or i1 %t1060, %t1071
  %t1073 = and i1 %t1063, %t1070
  %t1074 = or i1 %t1062, %t1073
  %t1075 = and i1 %t1063, %t1068
  br i1 %t1075, label %if_then7, label %bb63
if_then7:
  store i32 1, ptr %t29
  br label %bb63
bb63:
  %t1076 = load i32, ptr %t29
  %t1077 = sub i32 %t1076, 1
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L10020, label %L20020
L10020:
  %t1080 = load i32, ptr %t17
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t17
  br label %bb65
bb65:
  %t1082 = load i32, ptr %t26
  %t1083 = load i32, ptr %t27
  %t1084 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1083, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1082, ptr %t1084, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L21
L20020:
  %t1089 = load i32, ptr %t18
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t18
  br label %bb68
bb68:
  %t1091 = getelementptr i8, ptr %t5, i32 0
  store i8 50, ptr %t1091
  %t1092 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t1092
  %t1093 = getelementptr i8, ptr %t5, i32 2
  store i8 49, ptr %t1093
  %t1094 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1097
  %t1098 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1098
  %t1099 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1099
  %t1100 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1100
  %t1101 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1101
  %t1102 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1102
  %t1103 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1103
  %t1104 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1104
  %t1105 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1106
  %t1107 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1107
  %t1108 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1108
  %t1109 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1109
  %t1110 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1110
  %t1111 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1111
  %t1112 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1112
  %t1113 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1115
  %t1116 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1116
  %t1117 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1117
  %t1118 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1118
  %t1119 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1119
  %t1120 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1122
  %t1123 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1123
  %t1124 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1124
  %t1125 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1125
  %t1126 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1126
  %t1127 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1127
  %t1128 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1128
  br label %bb69
bb69:
  %t1129 = load i32, ptr %t26
  %t1130 = load i32, ptr %t27
  %t1131 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t1132 = alloca i32
  store i32 %t1130, ptr %t1132
  %t1133 = alloca i32
  store i32 21, ptr %t1133
  %t1134 = alloca i32
  store i32 10, ptr %t1134
  %t1135 = alloca i32
  store i32 21, ptr %t1135
  %t1136 = alloca i32
  store i32 21, ptr %t1136
  %t1137 = alloca ptr, i32 7
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1132, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1137, i32 1
  store ptr %t1133, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1137, i32 2
  store ptr %t1134, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1137, i32 3
  store ptr %t3, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1137, i32 4
  store ptr %t1135, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1137, i32 5
  store ptr %t1136, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1137, i32 6
  store ptr %t5, ptr %t1144
  %t1145 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1129, ptr %t1131, ptr %t1137, ptr %t1145, i32 7, i32 0)
  br label %L21
L21:
  br label %bb71
bb71:
  store i32 3, ptr %t27
  br label %bb72
bb72:
  %t1146 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1146
  %t1147 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1147
  %t1148 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1148
  %t1149 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1149
  %t1150 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1150
  %t1151 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1151
  %t1152 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1152
  %t1153 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1153
  %t1154 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1154
  %t1155 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1155
  br label %bb73
bb73:
  %t1156 = fsub float 0.0, 9.999999747378752e-5
  store float %t1156, ptr %t31
  br label %bb74
bb74:
  %t1157 = load float, ptr %t31
  %t1158 = fpext float %t1157 to double
  %t1159 = call ptr @f77_fmt_f(i32 4, i32 1, i32 0, double %t1158)
  %t1160 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1159, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1160, ptr %t1161, ptr %t1163, i32 1)
  br label %L39104
L39104:
  br label %bb76
bb76:
  store i32 0, ptr %t29
  br label %bb77
bb77:
  %t1164 = sext i32 1 to i64
  %t1165 = sub i64 %t1164, 1
  %t1166 = mul i64 %t1165, 1
  %t1167 = add i64 0, %t1166
  %t1168 = mul i64 %t1167, 38
  %t1169 = getelementptr i8, ptr %t6, i64 %t1168
  %t1170 = getelementptr i8, ptr %t1169, i32 0
  store i8 32, ptr %t1170
  %t1171 = getelementptr i8, ptr %t1169, i32 1
  store i8 48, ptr %t1171
  %t1172 = getelementptr i8, ptr %t1169, i32 2
  store i8 46, ptr %t1172
  %t1173 = getelementptr i8, ptr %t1169, i32 3
  store i8 48, ptr %t1173
  %t1174 = getelementptr i8, ptr %t1169, i32 4
  store i8 32, ptr %t1174
  %t1175 = getelementptr i8, ptr %t1169, i32 5
  store i8 32, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1169, i32 6
  store i8 32, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1169, i32 7
  store i8 32, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1169, i32 8
  store i8 32, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1169, i32 9
  store i8 32, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1169, i32 10
  store i8 32, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1169, i32 11
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1169, i32 12
  store i8 32, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1169, i32 13
  store i8 32, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1169, i32 14
  store i8 32, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1169, i32 15
  store i8 32, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1169, i32 16
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1169, i32 17
  store i8 32, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1169, i32 18
  store i8 32, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1169, i32 19
  store i8 32, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1169, i32 20
  store i8 32, ptr %t1190
  %t1191 = getelementptr i8, ptr %t1169, i32 21
  store i8 32, ptr %t1191
  %t1192 = getelementptr i8, ptr %t1169, i32 22
  store i8 32, ptr %t1192
  %t1193 = getelementptr i8, ptr %t1169, i32 23
  store i8 32, ptr %t1193
  %t1194 = getelementptr i8, ptr %t1169, i32 24
  store i8 32, ptr %t1194
  %t1195 = getelementptr i8, ptr %t1169, i32 25
  store i8 32, ptr %t1195
  %t1196 = getelementptr i8, ptr %t1169, i32 26
  store i8 32, ptr %t1196
  %t1197 = getelementptr i8, ptr %t1169, i32 27
  store i8 32, ptr %t1197
  %t1198 = getelementptr i8, ptr %t1169, i32 28
  store i8 32, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1169, i32 29
  store i8 32, ptr %t1199
  %t1200 = getelementptr i8, ptr %t1169, i32 30
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t1169, i32 31
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1169, i32 32
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1169, i32 33
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1169, i32 34
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1169, i32 35
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t1169, i32 36
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t1169, i32 37
  store i8 32, ptr %t1207
  br label %bb78
bb78:
  %t1208 = sext i32 2 to i64
  %t1209 = sub i64 %t1208, 1
  %t1210 = mul i64 %t1209, 1
  %t1211 = add i64 0, %t1210
  %t1212 = mul i64 %t1211, 38
  %t1213 = getelementptr i8, ptr %t6, i64 %t1212
  %t1214 = getelementptr i8, ptr %t1213, i32 0
  store i8 32, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1213, i32 1
  store i8 32, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1213, i32 2
  store i8 46, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1213, i32 3
  store i8 48, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1213, i32 4
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1213, i32 5
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1213, i32 6
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1213, i32 7
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1213, i32 8
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1213, i32 9
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1213, i32 10
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1213, i32 11
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1213, i32 12
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1213, i32 13
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1213, i32 14
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1213, i32 15
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1213, i32 16
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1213, i32 17
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1213, i32 18
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1213, i32 19
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1213, i32 20
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1213, i32 21
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1213, i32 22
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1213, i32 23
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1213, i32 24
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1213, i32 25
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1213, i32 26
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1213, i32 27
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1213, i32 28
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1213, i32 29
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1213, i32 30
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1213, i32 31
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1213, i32 32
  store i8 32, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1213, i32 33
  store i8 32, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1213, i32 34
  store i8 32, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1213, i32 35
  store i8 32, ptr %t1249
  %t1250 = getelementptr i8, ptr %t1213, i32 36
  store i8 32, ptr %t1250
  %t1251 = getelementptr i8, ptr %t1213, i32 37
  store i8 32, ptr %t1251
  br label %bb79
bb79:
  %t1252 = sext i32 3 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = mul i64 %t1255, 38
  %t1257 = getelementptr i8, ptr %t6, i64 %t1256
  %t1258 = getelementptr i8, ptr %t1257, i32 0
  store i8 43, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1257, i32 1
  store i8 48, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1257, i32 2
  store i8 46, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1257, i32 3
  store i8 48, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1257, i32 4
  store i8 32, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1257, i32 5
  store i8 32, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1257, i32 6
  store i8 32, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1257, i32 7
  store i8 32, ptr %t1265
  %t1266 = getelementptr i8, ptr %t1257, i32 8
  store i8 32, ptr %t1266
  %t1267 = getelementptr i8, ptr %t1257, i32 9
  store i8 32, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1257, i32 10
  store i8 32, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1257, i32 11
  store i8 32, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1257, i32 12
  store i8 32, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1257, i32 13
  store i8 32, ptr %t1271
  %t1272 = getelementptr i8, ptr %t1257, i32 14
  store i8 32, ptr %t1272
  %t1273 = getelementptr i8, ptr %t1257, i32 15
  store i8 32, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1257, i32 16
  store i8 32, ptr %t1274
  %t1275 = getelementptr i8, ptr %t1257, i32 17
  store i8 32, ptr %t1275
  %t1276 = getelementptr i8, ptr %t1257, i32 18
  store i8 32, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1257, i32 19
  store i8 32, ptr %t1277
  %t1278 = getelementptr i8, ptr %t1257, i32 20
  store i8 32, ptr %t1278
  %t1279 = getelementptr i8, ptr %t1257, i32 21
  store i8 32, ptr %t1279
  %t1280 = getelementptr i8, ptr %t1257, i32 22
  store i8 32, ptr %t1280
  %t1281 = getelementptr i8, ptr %t1257, i32 23
  store i8 32, ptr %t1281
  %t1282 = getelementptr i8, ptr %t1257, i32 24
  store i8 32, ptr %t1282
  %t1283 = getelementptr i8, ptr %t1257, i32 25
  store i8 32, ptr %t1283
  %t1284 = getelementptr i8, ptr %t1257, i32 26
  store i8 32, ptr %t1284
  %t1285 = getelementptr i8, ptr %t1257, i32 27
  store i8 32, ptr %t1285
  %t1286 = getelementptr i8, ptr %t1257, i32 28
  store i8 32, ptr %t1286
  %t1287 = getelementptr i8, ptr %t1257, i32 29
  store i8 32, ptr %t1287
  %t1288 = getelementptr i8, ptr %t1257, i32 30
  store i8 32, ptr %t1288
  %t1289 = getelementptr i8, ptr %t1257, i32 31
  store i8 32, ptr %t1289
  %t1290 = getelementptr i8, ptr %t1257, i32 32
  store i8 32, ptr %t1290
  %t1291 = getelementptr i8, ptr %t1257, i32 33
  store i8 32, ptr %t1291
  %t1292 = getelementptr i8, ptr %t1257, i32 34
  store i8 32, ptr %t1292
  %t1293 = getelementptr i8, ptr %t1257, i32 35
  store i8 32, ptr %t1293
  %t1294 = getelementptr i8, ptr %t1257, i32 36
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1257, i32 37
  store i8 32, ptr %t1295
  br label %bb80
bb80:
  %t1296 = sext i32 4 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = mul i64 %t1299, 38
  %t1301 = getelementptr i8, ptr %t6, i64 %t1300
  %t1302 = getelementptr i8, ptr %t1301, i32 0
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1301, i32 1
  store i8 43, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1301, i32 2
  store i8 46, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1301, i32 3
  store i8 48, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1301, i32 4
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1301, i32 5
  store i8 32, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1301, i32 6
  store i8 32, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1301, i32 7
  store i8 32, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1301, i32 8
  store i8 32, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1301, i32 9
  store i8 32, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1301, i32 10
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1301, i32 11
  store i8 32, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1301, i32 12
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1301, i32 13
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1301, i32 14
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1301, i32 15
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1301, i32 16
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1301, i32 17
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1301, i32 18
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1301, i32 19
  store i8 32, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1301, i32 20
  store i8 32, ptr %t1322
  %t1323 = getelementptr i8, ptr %t1301, i32 21
  store i8 32, ptr %t1323
  %t1324 = getelementptr i8, ptr %t1301, i32 22
  store i8 32, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1301, i32 23
  store i8 32, ptr %t1325
  %t1326 = getelementptr i8, ptr %t1301, i32 24
  store i8 32, ptr %t1326
  %t1327 = getelementptr i8, ptr %t1301, i32 25
  store i8 32, ptr %t1327
  %t1328 = getelementptr i8, ptr %t1301, i32 26
  store i8 32, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1301, i32 27
  store i8 32, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1301, i32 28
  store i8 32, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1301, i32 29
  store i8 32, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1301, i32 30
  store i8 32, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1301, i32 31
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1301, i32 32
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1301, i32 33
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1301, i32 34
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1301, i32 35
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1301, i32 36
  store i8 32, ptr %t1338
  %t1339 = getelementptr i8, ptr %t1301, i32 37
  store i8 32, ptr %t1339
  br label %bb81
bb81:
  %t1340 = alloca i32
  %t1341 = alloca i64
  %t1342 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t1340
  %t1343 = icmp sle i32 1, 4
  %t1344 = icmp ne i32 1, 0
  %t1345 = and i1 %t1343, %t1344
  br i1 %t1345, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t1346 = sub i32 4, 1
  %t1347 = sdiv i32 %t1346, 1
  %t1348 = add i32 %t1347, 1
  %t1349 = sext i32 %t1348 to i64
  store i64 %t1349, ptr %t1341
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t1341
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t1342
  br label %do_test12
do_test12:
  %t1350 = load i64, ptr %t1342
  %t1351 = load i64, ptr %t1341
  %t1352 = icmp slt i64 %t1350, %t1351
  br i1 %t1352, label %bb82, label %bb85
bb82:
  %t1353 = load i32, ptr %t30
  %t1354 = sext i32 %t1353 to i64
  %t1355 = sub i64 %t1354, 1
  %t1356 = mul i64 %t1355, 1
  %t1357 = add i64 0, %t1356
  %t1358 = mul i64 %t1357, 38
  %t1359 = getelementptr i8, ptr %t6, i64 %t1358
  %t1360 = getelementptr i8, ptr %t3, i32 0
  %t1361 = load i8, ptr %t1360
  %t1362 = getelementptr i8, ptr %t1359, i32 0
  %t1363 = load i8, ptr %t1362
  %t1364 = icmp eq i8 %t1361, %t1363
  %t1365 = icmp ult i8 %t1361, %t1363
  %t1366 = icmp ugt i8 %t1361, %t1363
  %t1367 = getelementptr i8, ptr %t3, i32 1
  %t1368 = load i8, ptr %t1367
  %t1369 = getelementptr i8, ptr %t1359, i32 1
  %t1370 = load i8, ptr %t1369
  %t1371 = icmp eq i8 %t1368, %t1370
  %t1372 = icmp ult i8 %t1368, %t1370
  %t1373 = icmp ugt i8 %t1368, %t1370
  %t1374 = and i1 %t1364, %t1372
  %t1375 = or i1 %t1365, %t1374
  %t1376 = and i1 %t1364, %t1373
  %t1377 = or i1 %t1366, %t1376
  %t1378 = and i1 %t1364, %t1371
  %t1379 = getelementptr i8, ptr %t3, i32 2
  %t1380 = load i8, ptr %t1379
  %t1381 = getelementptr i8, ptr %t1359, i32 2
  %t1382 = load i8, ptr %t1381
  %t1383 = icmp eq i8 %t1380, %t1382
  %t1384 = icmp ult i8 %t1380, %t1382
  %t1385 = icmp ugt i8 %t1380, %t1382
  %t1386 = and i1 %t1378, %t1384
  %t1387 = or i1 %t1375, %t1386
  %t1388 = and i1 %t1378, %t1385
  %t1389 = or i1 %t1377, %t1388
  %t1390 = and i1 %t1378, %t1383
  %t1391 = getelementptr i8, ptr %t3, i32 3
  %t1392 = load i8, ptr %t1391
  %t1393 = getelementptr i8, ptr %t1359, i32 3
  %t1394 = load i8, ptr %t1393
  %t1395 = icmp eq i8 %t1392, %t1394
  %t1396 = icmp ult i8 %t1392, %t1394
  %t1397 = icmp ugt i8 %t1392, %t1394
  %t1398 = and i1 %t1390, %t1396
  %t1399 = or i1 %t1387, %t1398
  %t1400 = and i1 %t1390, %t1397
  %t1401 = or i1 %t1389, %t1400
  %t1402 = and i1 %t1390, %t1395
  %t1403 = getelementptr i8, ptr %t3, i32 4
  %t1404 = load i8, ptr %t1403
  %t1405 = getelementptr i8, ptr %t1359, i32 4
  %t1406 = load i8, ptr %t1405
  %t1407 = icmp eq i8 %t1404, %t1406
  %t1408 = icmp ult i8 %t1404, %t1406
  %t1409 = icmp ugt i8 %t1404, %t1406
  %t1410 = and i1 %t1402, %t1408
  %t1411 = or i1 %t1399, %t1410
  %t1412 = and i1 %t1402, %t1409
  %t1413 = or i1 %t1401, %t1412
  %t1414 = and i1 %t1402, %t1407
  %t1415 = getelementptr i8, ptr %t3, i32 5
  %t1416 = load i8, ptr %t1415
  %t1417 = getelementptr i8, ptr %t1359, i32 5
  %t1418 = load i8, ptr %t1417
  %t1419 = icmp eq i8 %t1416, %t1418
  %t1420 = icmp ult i8 %t1416, %t1418
  %t1421 = icmp ugt i8 %t1416, %t1418
  %t1422 = and i1 %t1414, %t1420
  %t1423 = or i1 %t1411, %t1422
  %t1424 = and i1 %t1414, %t1421
  %t1425 = or i1 %t1413, %t1424
  %t1426 = and i1 %t1414, %t1419
  %t1427 = getelementptr i8, ptr %t3, i32 6
  %t1428 = load i8, ptr %t1427
  %t1429 = getelementptr i8, ptr %t1359, i32 6
  %t1430 = load i8, ptr %t1429
  %t1431 = icmp eq i8 %t1428, %t1430
  %t1432 = icmp ult i8 %t1428, %t1430
  %t1433 = icmp ugt i8 %t1428, %t1430
  %t1434 = and i1 %t1426, %t1432
  %t1435 = or i1 %t1423, %t1434
  %t1436 = and i1 %t1426, %t1433
  %t1437 = or i1 %t1425, %t1436
  %t1438 = and i1 %t1426, %t1431
  %t1439 = getelementptr i8, ptr %t3, i32 7
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t1359, i32 7
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1438, %t1444
  %t1447 = or i1 %t1435, %t1446
  %t1448 = and i1 %t1438, %t1445
  %t1449 = or i1 %t1437, %t1448
  %t1450 = and i1 %t1438, %t1443
  %t1451 = getelementptr i8, ptr %t3, i32 8
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1359, i32 8
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = getelementptr i8, ptr %t3, i32 9
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t1359, i32 9
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 %t1464, %t1466
  %t1468 = icmp ult i8 %t1464, %t1466
  %t1469 = icmp ugt i8 %t1464, %t1466
  %t1470 = and i1 %t1462, %t1468
  %t1471 = or i1 %t1459, %t1470
  %t1472 = and i1 %t1462, %t1469
  %t1473 = or i1 %t1461, %t1472
  %t1474 = and i1 %t1462, %t1467
  %t1475 = getelementptr i8, ptr %t1359, i32 10
  %t1476 = load i8, ptr %t1475
  %t1477 = icmp eq i8 32, %t1476
  %t1478 = icmp ult i8 32, %t1476
  %t1479 = icmp ugt i8 32, %t1476
  %t1480 = and i1 %t1474, %t1478
  %t1481 = or i1 %t1471, %t1480
  %t1482 = and i1 %t1474, %t1479
  %t1483 = or i1 %t1473, %t1482
  %t1484 = and i1 %t1474, %t1477
  %t1485 = getelementptr i8, ptr %t1359, i32 11
  %t1486 = load i8, ptr %t1485
  %t1487 = icmp eq i8 32, %t1486
  %t1488 = icmp ult i8 32, %t1486
  %t1489 = icmp ugt i8 32, %t1486
  %t1490 = and i1 %t1484, %t1488
  %t1491 = or i1 %t1481, %t1490
  %t1492 = and i1 %t1484, %t1489
  %t1493 = or i1 %t1483, %t1492
  %t1494 = and i1 %t1484, %t1487
  %t1495 = getelementptr i8, ptr %t1359, i32 12
  %t1496 = load i8, ptr %t1495
  %t1497 = icmp eq i8 32, %t1496
  %t1498 = icmp ult i8 32, %t1496
  %t1499 = icmp ugt i8 32, %t1496
  %t1500 = and i1 %t1494, %t1498
  %t1501 = or i1 %t1491, %t1500
  %t1502 = and i1 %t1494, %t1499
  %t1503 = or i1 %t1493, %t1502
  %t1504 = and i1 %t1494, %t1497
  %t1505 = getelementptr i8, ptr %t1359, i32 13
  %t1506 = load i8, ptr %t1505
  %t1507 = icmp eq i8 32, %t1506
  %t1508 = icmp ult i8 32, %t1506
  %t1509 = icmp ugt i8 32, %t1506
  %t1510 = and i1 %t1504, %t1508
  %t1511 = or i1 %t1501, %t1510
  %t1512 = and i1 %t1504, %t1509
  %t1513 = or i1 %t1503, %t1512
  %t1514 = and i1 %t1504, %t1507
  %t1515 = getelementptr i8, ptr %t1359, i32 14
  %t1516 = load i8, ptr %t1515
  %t1517 = icmp eq i8 32, %t1516
  %t1518 = icmp ult i8 32, %t1516
  %t1519 = icmp ugt i8 32, %t1516
  %t1520 = and i1 %t1514, %t1518
  %t1521 = or i1 %t1511, %t1520
  %t1522 = and i1 %t1514, %t1519
  %t1523 = or i1 %t1513, %t1522
  %t1524 = and i1 %t1514, %t1517
  %t1525 = getelementptr i8, ptr %t1359, i32 15
  %t1526 = load i8, ptr %t1525
  %t1527 = icmp eq i8 32, %t1526
  %t1528 = icmp ult i8 32, %t1526
  %t1529 = icmp ugt i8 32, %t1526
  %t1530 = and i1 %t1524, %t1528
  %t1531 = or i1 %t1521, %t1530
  %t1532 = and i1 %t1524, %t1529
  %t1533 = or i1 %t1523, %t1532
  %t1534 = and i1 %t1524, %t1527
  %t1535 = getelementptr i8, ptr %t1359, i32 16
  %t1536 = load i8, ptr %t1535
  %t1537 = icmp eq i8 32, %t1536
  %t1538 = icmp ult i8 32, %t1536
  %t1539 = icmp ugt i8 32, %t1536
  %t1540 = and i1 %t1534, %t1538
  %t1541 = or i1 %t1531, %t1540
  %t1542 = and i1 %t1534, %t1539
  %t1543 = or i1 %t1533, %t1542
  %t1544 = and i1 %t1534, %t1537
  %t1545 = getelementptr i8, ptr %t1359, i32 17
  %t1546 = load i8, ptr %t1545
  %t1547 = icmp eq i8 32, %t1546
  %t1548 = icmp ult i8 32, %t1546
  %t1549 = icmp ugt i8 32, %t1546
  %t1550 = and i1 %t1544, %t1548
  %t1551 = or i1 %t1541, %t1550
  %t1552 = and i1 %t1544, %t1549
  %t1553 = or i1 %t1543, %t1552
  %t1554 = and i1 %t1544, %t1547
  %t1555 = getelementptr i8, ptr %t1359, i32 18
  %t1556 = load i8, ptr %t1555
  %t1557 = icmp eq i8 32, %t1556
  %t1558 = icmp ult i8 32, %t1556
  %t1559 = icmp ugt i8 32, %t1556
  %t1560 = and i1 %t1554, %t1558
  %t1561 = or i1 %t1551, %t1560
  %t1562 = and i1 %t1554, %t1559
  %t1563 = or i1 %t1553, %t1562
  %t1564 = and i1 %t1554, %t1557
  %t1565 = getelementptr i8, ptr %t1359, i32 19
  %t1566 = load i8, ptr %t1565
  %t1567 = icmp eq i8 32, %t1566
  %t1568 = icmp ult i8 32, %t1566
  %t1569 = icmp ugt i8 32, %t1566
  %t1570 = and i1 %t1564, %t1568
  %t1571 = or i1 %t1561, %t1570
  %t1572 = and i1 %t1564, %t1569
  %t1573 = or i1 %t1563, %t1572
  %t1574 = and i1 %t1564, %t1567
  %t1575 = getelementptr i8, ptr %t1359, i32 20
  %t1576 = load i8, ptr %t1575
  %t1577 = icmp eq i8 32, %t1576
  %t1578 = icmp ult i8 32, %t1576
  %t1579 = icmp ugt i8 32, %t1576
  %t1580 = and i1 %t1574, %t1578
  %t1581 = or i1 %t1571, %t1580
  %t1582 = and i1 %t1574, %t1579
  %t1583 = or i1 %t1573, %t1582
  %t1584 = and i1 %t1574, %t1577
  %t1585 = getelementptr i8, ptr %t1359, i32 21
  %t1586 = load i8, ptr %t1585
  %t1587 = icmp eq i8 32, %t1586
  %t1588 = icmp ult i8 32, %t1586
  %t1589 = icmp ugt i8 32, %t1586
  %t1590 = and i1 %t1584, %t1588
  %t1591 = or i1 %t1581, %t1590
  %t1592 = and i1 %t1584, %t1589
  %t1593 = or i1 %t1583, %t1592
  %t1594 = and i1 %t1584, %t1587
  %t1595 = getelementptr i8, ptr %t1359, i32 22
  %t1596 = load i8, ptr %t1595
  %t1597 = icmp eq i8 32, %t1596
  %t1598 = icmp ult i8 32, %t1596
  %t1599 = icmp ugt i8 32, %t1596
  %t1600 = and i1 %t1594, %t1598
  %t1601 = or i1 %t1591, %t1600
  %t1602 = and i1 %t1594, %t1599
  %t1603 = or i1 %t1593, %t1602
  %t1604 = and i1 %t1594, %t1597
  %t1605 = getelementptr i8, ptr %t1359, i32 23
  %t1606 = load i8, ptr %t1605
  %t1607 = icmp eq i8 32, %t1606
  %t1608 = icmp ult i8 32, %t1606
  %t1609 = icmp ugt i8 32, %t1606
  %t1610 = and i1 %t1604, %t1608
  %t1611 = or i1 %t1601, %t1610
  %t1612 = and i1 %t1604, %t1609
  %t1613 = or i1 %t1603, %t1612
  %t1614 = and i1 %t1604, %t1607
  %t1615 = getelementptr i8, ptr %t1359, i32 24
  %t1616 = load i8, ptr %t1615
  %t1617 = icmp eq i8 32, %t1616
  %t1618 = icmp ult i8 32, %t1616
  %t1619 = icmp ugt i8 32, %t1616
  %t1620 = and i1 %t1614, %t1618
  %t1621 = or i1 %t1611, %t1620
  %t1622 = and i1 %t1614, %t1619
  %t1623 = or i1 %t1613, %t1622
  %t1624 = and i1 %t1614, %t1617
  %t1625 = getelementptr i8, ptr %t1359, i32 25
  %t1626 = load i8, ptr %t1625
  %t1627 = icmp eq i8 32, %t1626
  %t1628 = icmp ult i8 32, %t1626
  %t1629 = icmp ugt i8 32, %t1626
  %t1630 = and i1 %t1624, %t1628
  %t1631 = or i1 %t1621, %t1630
  %t1632 = and i1 %t1624, %t1629
  %t1633 = or i1 %t1623, %t1632
  %t1634 = and i1 %t1624, %t1627
  %t1635 = getelementptr i8, ptr %t1359, i32 26
  %t1636 = load i8, ptr %t1635
  %t1637 = icmp eq i8 32, %t1636
  %t1638 = icmp ult i8 32, %t1636
  %t1639 = icmp ugt i8 32, %t1636
  %t1640 = and i1 %t1634, %t1638
  %t1641 = or i1 %t1631, %t1640
  %t1642 = and i1 %t1634, %t1639
  %t1643 = or i1 %t1633, %t1642
  %t1644 = and i1 %t1634, %t1637
  %t1645 = getelementptr i8, ptr %t1359, i32 27
  %t1646 = load i8, ptr %t1645
  %t1647 = icmp eq i8 32, %t1646
  %t1648 = icmp ult i8 32, %t1646
  %t1649 = icmp ugt i8 32, %t1646
  %t1650 = and i1 %t1644, %t1648
  %t1651 = or i1 %t1641, %t1650
  %t1652 = and i1 %t1644, %t1649
  %t1653 = or i1 %t1643, %t1652
  %t1654 = and i1 %t1644, %t1647
  %t1655 = getelementptr i8, ptr %t1359, i32 28
  %t1656 = load i8, ptr %t1655
  %t1657 = icmp eq i8 32, %t1656
  %t1658 = icmp ult i8 32, %t1656
  %t1659 = icmp ugt i8 32, %t1656
  %t1660 = and i1 %t1654, %t1658
  %t1661 = or i1 %t1651, %t1660
  %t1662 = and i1 %t1654, %t1659
  %t1663 = or i1 %t1653, %t1662
  %t1664 = and i1 %t1654, %t1657
  %t1665 = getelementptr i8, ptr %t1359, i32 29
  %t1666 = load i8, ptr %t1665
  %t1667 = icmp eq i8 32, %t1666
  %t1668 = icmp ult i8 32, %t1666
  %t1669 = icmp ugt i8 32, %t1666
  %t1670 = and i1 %t1664, %t1668
  %t1671 = or i1 %t1661, %t1670
  %t1672 = and i1 %t1664, %t1669
  %t1673 = or i1 %t1663, %t1672
  %t1674 = and i1 %t1664, %t1667
  %t1675 = getelementptr i8, ptr %t1359, i32 30
  %t1676 = load i8, ptr %t1675
  %t1677 = icmp eq i8 32, %t1676
  %t1678 = icmp ult i8 32, %t1676
  %t1679 = icmp ugt i8 32, %t1676
  %t1680 = and i1 %t1674, %t1678
  %t1681 = or i1 %t1671, %t1680
  %t1682 = and i1 %t1674, %t1679
  %t1683 = or i1 %t1673, %t1682
  %t1684 = and i1 %t1674, %t1677
  %t1685 = getelementptr i8, ptr %t1359, i32 31
  %t1686 = load i8, ptr %t1685
  %t1687 = icmp eq i8 32, %t1686
  %t1688 = icmp ult i8 32, %t1686
  %t1689 = icmp ugt i8 32, %t1686
  %t1690 = and i1 %t1684, %t1688
  %t1691 = or i1 %t1681, %t1690
  %t1692 = and i1 %t1684, %t1689
  %t1693 = or i1 %t1683, %t1692
  %t1694 = and i1 %t1684, %t1687
  %t1695 = getelementptr i8, ptr %t1359, i32 32
  %t1696 = load i8, ptr %t1695
  %t1697 = icmp eq i8 32, %t1696
  %t1698 = icmp ult i8 32, %t1696
  %t1699 = icmp ugt i8 32, %t1696
  %t1700 = and i1 %t1694, %t1698
  %t1701 = or i1 %t1691, %t1700
  %t1702 = and i1 %t1694, %t1699
  %t1703 = or i1 %t1693, %t1702
  %t1704 = and i1 %t1694, %t1697
  %t1705 = getelementptr i8, ptr %t1359, i32 33
  %t1706 = load i8, ptr %t1705
  %t1707 = icmp eq i8 32, %t1706
  %t1708 = icmp ult i8 32, %t1706
  %t1709 = icmp ugt i8 32, %t1706
  %t1710 = and i1 %t1704, %t1708
  %t1711 = or i1 %t1701, %t1710
  %t1712 = and i1 %t1704, %t1709
  %t1713 = or i1 %t1703, %t1712
  %t1714 = and i1 %t1704, %t1707
  %t1715 = getelementptr i8, ptr %t1359, i32 34
  %t1716 = load i8, ptr %t1715
  %t1717 = icmp eq i8 32, %t1716
  %t1718 = icmp ult i8 32, %t1716
  %t1719 = icmp ugt i8 32, %t1716
  %t1720 = and i1 %t1714, %t1718
  %t1721 = or i1 %t1711, %t1720
  %t1722 = and i1 %t1714, %t1719
  %t1723 = or i1 %t1713, %t1722
  %t1724 = and i1 %t1714, %t1717
  %t1725 = getelementptr i8, ptr %t1359, i32 35
  %t1726 = load i8, ptr %t1725
  %t1727 = icmp eq i8 32, %t1726
  %t1728 = icmp ult i8 32, %t1726
  %t1729 = icmp ugt i8 32, %t1726
  %t1730 = and i1 %t1724, %t1728
  %t1731 = or i1 %t1721, %t1730
  %t1732 = and i1 %t1724, %t1729
  %t1733 = or i1 %t1723, %t1732
  %t1734 = and i1 %t1724, %t1727
  %t1735 = getelementptr i8, ptr %t1359, i32 36
  %t1736 = load i8, ptr %t1735
  %t1737 = icmp eq i8 32, %t1736
  %t1738 = icmp ult i8 32, %t1736
  %t1739 = icmp ugt i8 32, %t1736
  %t1740 = and i1 %t1734, %t1738
  %t1741 = or i1 %t1731, %t1740
  %t1742 = and i1 %t1734, %t1739
  %t1743 = or i1 %t1733, %t1742
  %t1744 = and i1 %t1734, %t1737
  %t1745 = getelementptr i8, ptr %t1359, i32 37
  %t1746 = load i8, ptr %t1745
  %t1747 = icmp eq i8 32, %t1746
  %t1748 = icmp ult i8 32, %t1746
  %t1749 = icmp ugt i8 32, %t1746
  %t1750 = and i1 %t1744, %t1748
  %t1751 = or i1 %t1741, %t1750
  %t1752 = and i1 %t1744, %t1749
  %t1753 = or i1 %t1743, %t1752
  %t1754 = and i1 %t1744, %t1747
  br i1 %t1754, label %if_then14, label %bb83
if_then14:
  store i32 1, ptr %t29
  br label %bb83
bb83:
  %t1755 = load i32, ptr %t29
  %t1756 = sub i32 %t1755, 1
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L40031, label %arith_if_zero15
arith_if_zero15:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L10030, label %L40031
L40031:
  br label %do_inc13
do_inc13:
  %t1759 = load i32, ptr %t30
  %t1760 = load i32, ptr %t1340
  %t1761 = add i32 %t1759, %t1760
  store i32 %t1761, ptr %t30
  %t1762 = load i64, ptr %t1342
  %t1763 = add i64 %t1762, 1
  store i64 %t1763, ptr %t1342
  br label %do_test12
bb85:
  br label %L20030
L10030:
  %t1764 = load i32, ptr %t17
  %t1765 = add i32 %t1764, 1
  store i32 %t1765, ptr %t17
  br label %bb87
bb87:
  %t1766 = load i32, ptr %t26
  %t1767 = load i32, ptr %t27
  %t1768 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t1769 = alloca i32
  store i32 %t1767, ptr %t1769
  %t1770 = alloca ptr, i32 1
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1769, ptr %t1771
  %t1772 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1766, ptr %t1768, ptr %t1770, ptr %t1772, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L31
L20030:
  %t1773 = load i32, ptr %t18
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t18
  br label %bb90
bb90:
  %t1775 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t1775
  %t1776 = getelementptr i8, ptr %t5, i32 1
  store i8 48, ptr %t1776
  %t1777 = getelementptr i8, ptr %t5, i32 2
  store i8 46, ptr %t1777
  %t1778 = getelementptr i8, ptr %t5, i32 3
  store i8 48, ptr %t1778
  %t1779 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t1779
  %t1780 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t1780
  %t1781 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t1781
  %t1782 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t1782
  %t1783 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t1783
  %t1784 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t1784
  %t1785 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t1785
  %t1786 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t1786
  %t1787 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t1787
  %t1788 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t1788
  %t1789 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t1789
  %t1790 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t1790
  %t1791 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t1791
  %t1792 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t1792
  %t1793 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t1793
  %t1794 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t1794
  %t1795 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t1795
  %t1796 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t1796
  %t1797 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t1797
  %t1798 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t1798
  %t1799 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t1799
  %t1800 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t1800
  %t1801 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t1801
  %t1802 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t1802
  %t1803 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t1803
  %t1804 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t1804
  %t1805 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t1805
  %t1806 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t1806
  %t1807 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t1807
  %t1808 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t1808
  %t1809 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t1809
  %t1810 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t1810
  %t1811 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t1811
  %t1812 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t1812
  br label %bb91
bb91:
  %t1813 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t1813
  %t1814 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t1814
  %t1815 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t1815
  %t1816 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t1816
  %t1817 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t1817
  %t1818 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t1818
  %t1819 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1819
  %t1820 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t1820
  %t1821 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t1821
  %t1822 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t1822
  %t1823 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t1823
  %t1824 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t1824
  %t1825 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t1825
  %t1826 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t1826
  %t1827 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t1827
  %t1828 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t1828
  %t1829 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t1829
  %t1830 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t1830
  %t1831 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t1831
  %t1832 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t1832
  %t1833 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t1833
  %t1834 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t1834
  %t1835 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t1835
  %t1836 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t1836
  %t1837 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t1837
  %t1838 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t1838
  %t1839 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t1839
  %t1840 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t1840
  %t1841 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t1841
  %t1842 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1843
  br label %bb92
bb92:
  %t1844 = load i32, ptr %t26
  %t1845 = load i32, ptr %t27
  %t1846 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1847 = alloca i32
  store i32 %t1845, ptr %t1847
  %t1848 = alloca i32
  store i32 31, ptr %t1848
  %t1849 = alloca i32
  store i32 31, ptr %t1849
  %t1850 = alloca ptr, i32 4
  %t1851 = getelementptr ptr, ptr %t1850, i32 0
  store ptr %t1847, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1850, i32 1
  store ptr %t1848, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1850, i32 2
  store ptr %t1849, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1850, i32 3
  store ptr %t15, ptr %t1854
  %t1855 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1844, ptr %t1846, ptr %t1850, ptr %t1855, i32 4, i32 0)
  br label %bb93
bb93:
  %t1856 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t1856
  %t1857 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t1857
  %t1858 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t1858
  %t1859 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t1859
  %t1860 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t1860
  %t1861 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t1861
  %t1862 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t1862
  %t1863 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t1863
  %t1864 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t1864
  %t1865 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t1865
  %t1866 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t1866
  %t1867 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t1867
  %t1868 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t1868
  %t1869 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t1869
  %t1870 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t1870
  %t1871 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t1871
  %t1872 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t1873
  %t1874 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t1874
  %t1875 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t1875
  %t1876 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t1876
  %t1877 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t1877
  %t1878 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t1878
  %t1879 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t1879
  %t1880 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t1881
  %t1882 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t1882
  %t1883 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t1883
  %t1884 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t1884
  %t1885 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t1885
  %t1886 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t1886
  br label %bb94
bb94:
  %t1887 = load i32, ptr %t26
  %t1888 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t1889 = alloca i32
  store i32 31, ptr %t1889
  %t1890 = alloca i32
  store i32 31, ptr %t1890
  %t1891 = alloca ptr, i32 3
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1889, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1891, i32 1
  store ptr %t1890, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1891, i32 2
  store ptr %t15, ptr %t1894
  %t1895 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1887, ptr %t1888, ptr %t1891, ptr %t1895, i32 3, i32 0)
  br label %bb95
bb95:
  %t1896 = load i32, ptr %t26
  %t1897 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t1898 = alloca i32
  store i32 21, ptr %t1898
  %t1899 = alloca i32
  store i32 10, ptr %t1899
  %t1900 = alloca ptr, i32 3
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1898, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1900, i32 1
  store ptr %t1899, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1900, i32 2
  store ptr %t3, ptr %t1903
  %t1904 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1896, ptr %t1897, ptr %t1900, ptr %t1904, i32 3, i32 0)
  br label %bb96
bb96:
  %t1905 = load i32, ptr %t26
  %t1906 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t1907 = alloca i32
  store i32 21, ptr %t1907
  %t1908 = alloca i32
  store i32 21, ptr %t1908
  %t1909 = alloca ptr, i32 3
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1907, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1909, i32 1
  store ptr %t1908, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1909, i32 2
  store ptr %t5, ptr %t1912
  %t1913 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1905, ptr %t1906, ptr %t1909, ptr %t1913, i32 3, i32 0)
  br label %L31
L31:
  br label %bb98
bb98:
  store i32 4, ptr %t27
  br label %bb99
bb99:
  %t1914 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t1914
  %t1915 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t1915
  %t1916 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t1916
  %t1917 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t1917
  %t1918 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t1918
  %t1919 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t1919
  %t1920 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t1920
  %t1921 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t1921
  %t1922 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t1922
  %t1923 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t1923
  br label %bb100
bb100:
  store float 2.3175e2, ptr %t31
  br label %bb101
bb101:
  %t1924 = load float, ptr %t31
  %t1925 = fpext float %t1924 to double
  %t1926 = call ptr @f77_fmt_f(i32 4, i32 2, i32 0, double %t1925)
  %t1927 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1928 = alloca ptr, i32 1
  %t1929 = getelementptr ptr, ptr %t1928, i32 0
  store ptr %t1926, ptr %t1929
  %t1930 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t1927, ptr %t1928, ptr %t1930, i32 1)
  br label %L39105
L39105:
  br label %bb103
bb103:
  store i32 0, ptr %t29
  br label %bb104
bb104:
  %t1931 = getelementptr [11 x i8], ptr @str27, i32 0, i32 0
  %t1932 = getelementptr i8, ptr %t3, i32 0
  %t1933 = load i8, ptr %t1932
  %t1934 = getelementptr i8, ptr %t1931, i32 0
  %t1935 = load i8, ptr %t1934
  %t1936 = icmp eq i8 %t1933, %t1935
  %t1937 = icmp ult i8 %t1933, %t1935
  %t1938 = icmp ugt i8 %t1933, %t1935
  %t1939 = getelementptr i8, ptr %t3, i32 1
  %t1940 = load i8, ptr %t1939
  %t1941 = getelementptr i8, ptr %t1931, i32 1
  %t1942 = load i8, ptr %t1941
  %t1943 = icmp eq i8 %t1940, %t1942
  %t1944 = icmp ult i8 %t1940, %t1942
  %t1945 = icmp ugt i8 %t1940, %t1942
  %t1946 = and i1 %t1936, %t1944
  %t1947 = or i1 %t1937, %t1946
  %t1948 = and i1 %t1936, %t1945
  %t1949 = or i1 %t1938, %t1948
  %t1950 = and i1 %t1936, %t1943
  %t1951 = getelementptr i8, ptr %t3, i32 2
  %t1952 = load i8, ptr %t1951
  %t1953 = getelementptr i8, ptr %t1931, i32 2
  %t1954 = load i8, ptr %t1953
  %t1955 = icmp eq i8 %t1952, %t1954
  %t1956 = icmp ult i8 %t1952, %t1954
  %t1957 = icmp ugt i8 %t1952, %t1954
  %t1958 = and i1 %t1950, %t1956
  %t1959 = or i1 %t1947, %t1958
  %t1960 = and i1 %t1950, %t1957
  %t1961 = or i1 %t1949, %t1960
  %t1962 = and i1 %t1950, %t1955
  %t1963 = getelementptr i8, ptr %t3, i32 3
  %t1964 = load i8, ptr %t1963
  %t1965 = getelementptr i8, ptr %t1931, i32 3
  %t1966 = load i8, ptr %t1965
  %t1967 = icmp eq i8 %t1964, %t1966
  %t1968 = icmp ult i8 %t1964, %t1966
  %t1969 = icmp ugt i8 %t1964, %t1966
  %t1970 = and i1 %t1962, %t1968
  %t1971 = or i1 %t1959, %t1970
  %t1972 = and i1 %t1962, %t1969
  %t1973 = or i1 %t1961, %t1972
  %t1974 = and i1 %t1962, %t1967
  %t1975 = getelementptr i8, ptr %t3, i32 4
  %t1976 = load i8, ptr %t1975
  %t1977 = getelementptr i8, ptr %t1931, i32 4
  %t1978 = load i8, ptr %t1977
  %t1979 = icmp eq i8 %t1976, %t1978
  %t1980 = icmp ult i8 %t1976, %t1978
  %t1981 = icmp ugt i8 %t1976, %t1978
  %t1982 = and i1 %t1974, %t1980
  %t1983 = or i1 %t1971, %t1982
  %t1984 = and i1 %t1974, %t1981
  %t1985 = or i1 %t1973, %t1984
  %t1986 = and i1 %t1974, %t1979
  %t1987 = getelementptr i8, ptr %t3, i32 5
  %t1988 = load i8, ptr %t1987
  %t1989 = getelementptr i8, ptr %t1931, i32 5
  %t1990 = load i8, ptr %t1989
  %t1991 = icmp eq i8 %t1988, %t1990
  %t1992 = icmp ult i8 %t1988, %t1990
  %t1993 = icmp ugt i8 %t1988, %t1990
  %t1994 = and i1 %t1986, %t1992
  %t1995 = or i1 %t1983, %t1994
  %t1996 = and i1 %t1986, %t1993
  %t1997 = or i1 %t1985, %t1996
  %t1998 = and i1 %t1986, %t1991
  %t1999 = getelementptr i8, ptr %t3, i32 6
  %t2000 = load i8, ptr %t1999
  %t2001 = getelementptr i8, ptr %t1931, i32 6
  %t2002 = load i8, ptr %t2001
  %t2003 = icmp eq i8 %t2000, %t2002
  %t2004 = icmp ult i8 %t2000, %t2002
  %t2005 = icmp ugt i8 %t2000, %t2002
  %t2006 = and i1 %t1998, %t2004
  %t2007 = or i1 %t1995, %t2006
  %t2008 = and i1 %t1998, %t2005
  %t2009 = or i1 %t1997, %t2008
  %t2010 = and i1 %t1998, %t2003
  %t2011 = getelementptr i8, ptr %t3, i32 7
  %t2012 = load i8, ptr %t2011
  %t2013 = getelementptr i8, ptr %t1931, i32 7
  %t2014 = load i8, ptr %t2013
  %t2015 = icmp eq i8 %t2012, %t2014
  %t2016 = icmp ult i8 %t2012, %t2014
  %t2017 = icmp ugt i8 %t2012, %t2014
  %t2018 = and i1 %t2010, %t2016
  %t2019 = or i1 %t2007, %t2018
  %t2020 = and i1 %t2010, %t2017
  %t2021 = or i1 %t2009, %t2020
  %t2022 = and i1 %t2010, %t2015
  %t2023 = getelementptr i8, ptr %t3, i32 8
  %t2024 = load i8, ptr %t2023
  %t2025 = getelementptr i8, ptr %t1931, i32 8
  %t2026 = load i8, ptr %t2025
  %t2027 = icmp eq i8 %t2024, %t2026
  %t2028 = icmp ult i8 %t2024, %t2026
  %t2029 = icmp ugt i8 %t2024, %t2026
  %t2030 = and i1 %t2022, %t2028
  %t2031 = or i1 %t2019, %t2030
  %t2032 = and i1 %t2022, %t2029
  %t2033 = or i1 %t2021, %t2032
  %t2034 = and i1 %t2022, %t2027
  %t2035 = getelementptr i8, ptr %t3, i32 9
  %t2036 = load i8, ptr %t2035
  %t2037 = getelementptr i8, ptr %t1931, i32 9
  %t2038 = load i8, ptr %t2037
  %t2039 = icmp eq i8 %t2036, %t2038
  %t2040 = icmp ult i8 %t2036, %t2038
  %t2041 = icmp ugt i8 %t2036, %t2038
  %t2042 = and i1 %t2034, %t2040
  %t2043 = or i1 %t2031, %t2042
  %t2044 = and i1 %t2034, %t2041
  %t2045 = or i1 %t2033, %t2044
  %t2046 = and i1 %t2034, %t2039
  br i1 %t2046, label %if_then16, label %bb105
if_then16:
  store i32 1, ptr %t29
  br label %bb105
bb105:
  %t2047 = load i32, ptr %t29
  %t2048 = sub i32 %t2047, 1
  %t2049 = icmp slt i32 %t2048, 0
  br i1 %t2049, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t2050 = icmp eq i32 %t2048, 0
  br i1 %t2050, label %L10040, label %L20040
L10040:
  %t2051 = load i32, ptr %t17
  %t2052 = add i32 %t2051, 1
  store i32 %t2052, ptr %t17
  br label %bb107
bb107:
  %t2053 = load i32, ptr %t26
  %t2054 = load i32, ptr %t27
  %t2055 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2056 = alloca i32
  store i32 %t2054, ptr %t2056
  %t2057 = alloca ptr, i32 1
  %t2058 = getelementptr ptr, ptr %t2057, i32 0
  store ptr %t2056, ptr %t2058
  %t2059 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2053, ptr %t2055, ptr %t2057, ptr %t2059, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L41
L20040:
  %t2060 = load i32, ptr %t18
  %t2061 = add i32 %t2060, 1
  store i32 %t2061, ptr %t18
  br label %bb110
bb110:
  %t2062 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t2062
  %t2063 = getelementptr i8, ptr %t5, i32 1
  store i8 42, ptr %t2063
  %t2064 = getelementptr i8, ptr %t5, i32 2
  store i8 42, ptr %t2064
  %t2065 = getelementptr i8, ptr %t5, i32 3
  store i8 42, ptr %t2065
  %t2066 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t2066
  %t2067 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t2067
  %t2068 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t2068
  %t2069 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t2069
  %t2070 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t2070
  %t2071 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t2071
  %t2072 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2076
  %t2077 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t2085
  %t2086 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t2086
  %t2087 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2087
  %t2088 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2088
  %t2089 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2089
  %t2090 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2090
  %t2091 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2091
  %t2092 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2094
  %t2095 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2095
  %t2096 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2099
  br label %bb111
bb111:
  %t2100 = load i32, ptr %t26
  %t2101 = load i32, ptr %t27
  %t2102 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t2103 = alloca i32
  store i32 %t2101, ptr %t2103
  %t2104 = alloca i32
  store i32 21, ptr %t2104
  %t2105 = alloca i32
  store i32 10, ptr %t2105
  %t2106 = alloca i32
  store i32 21, ptr %t2106
  %t2107 = alloca i32
  store i32 21, ptr %t2107
  %t2108 = alloca ptr, i32 7
  %t2109 = getelementptr ptr, ptr %t2108, i32 0
  store ptr %t2103, ptr %t2109
  %t2110 = getelementptr ptr, ptr %t2108, i32 1
  store ptr %t2104, ptr %t2110
  %t2111 = getelementptr ptr, ptr %t2108, i32 2
  store ptr %t2105, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2108, i32 3
  store ptr %t3, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2108, i32 4
  store ptr %t2106, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2108, i32 5
  store ptr %t2107, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2108, i32 6
  store ptr %t5, ptr %t2115
  %t2116 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2100, ptr %t2102, ptr %t2108, ptr %t2116, i32 7, i32 0)
  br label %L41
L41:
  br label %bb113
bb113:
  store i32 5, ptr %t27
  br label %bb114
bb114:
  %t2117 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t2117
  %t2118 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t2118
  %t2119 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t2119
  %t2120 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t2120
  %t2121 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t2121
  %t2122 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t2122
  %t2123 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t2123
  %t2124 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t2124
  %t2125 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t2125
  %t2126 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t2126
  br label %bb115
bb115:
  store float 2.345e3, ptr %t31
  br label %bb116
bb116:
  %t2127 = load float, ptr %t31
  %t2128 = fpext float %t2127 to double
  %t2129 = call ptr @f77_fmt_e(i32 9, i32 4, i32 0, i32 0, i32 0, double %t2128)
  %t2130 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t2131 = alloca ptr, i32 1
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2129, ptr %t2132
  %t2133 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t2130, ptr %t2131, ptr %t2133, i32 1)
  br label %L39106
L39106:
  br label %bb118
bb118:
  store i32 0, ptr %t29
  br label %bb119
bb119:
  %t2134 = sext i32 1 to i64
  %t2135 = sub i64 %t2134, 1
  %t2136 = mul i64 %t2135, 1
  %t2137 = add i64 0, %t2136
  %t2138 = mul i64 %t2137, 38
  %t2139 = getelementptr i8, ptr %t6, i64 %t2138
  %t2140 = getelementptr i8, ptr %t2139, i32 0
  store i8 32, ptr %t2140
  %t2141 = getelementptr i8, ptr %t2139, i32 1
  store i8 46, ptr %t2141
  %t2142 = getelementptr i8, ptr %t2139, i32 2
  store i8 50, ptr %t2142
  %t2143 = getelementptr i8, ptr %t2139, i32 3
  store i8 51, ptr %t2143
  %t2144 = getelementptr i8, ptr %t2139, i32 4
  store i8 52, ptr %t2144
  %t2145 = getelementptr i8, ptr %t2139, i32 5
  store i8 53, ptr %t2145
  %t2146 = getelementptr i8, ptr %t2139, i32 6
  store i8 69, ptr %t2146
  %t2147 = getelementptr i8, ptr %t2139, i32 7
  store i8 43, ptr %t2147
  %t2148 = getelementptr i8, ptr %t2139, i32 8
  store i8 48, ptr %t2148
  %t2149 = getelementptr i8, ptr %t2139, i32 9
  store i8 52, ptr %t2149
  %t2150 = getelementptr i8, ptr %t2139, i32 10
  store i8 32, ptr %t2150
  %t2151 = getelementptr i8, ptr %t2139, i32 11
  store i8 32, ptr %t2151
  %t2152 = getelementptr i8, ptr %t2139, i32 12
  store i8 32, ptr %t2152
  %t2153 = getelementptr i8, ptr %t2139, i32 13
  store i8 32, ptr %t2153
  %t2154 = getelementptr i8, ptr %t2139, i32 14
  store i8 32, ptr %t2154
  %t2155 = getelementptr i8, ptr %t2139, i32 15
  store i8 32, ptr %t2155
  %t2156 = getelementptr i8, ptr %t2139, i32 16
  store i8 32, ptr %t2156
  %t2157 = getelementptr i8, ptr %t2139, i32 17
  store i8 32, ptr %t2157
  %t2158 = getelementptr i8, ptr %t2139, i32 18
  store i8 32, ptr %t2158
  %t2159 = getelementptr i8, ptr %t2139, i32 19
  store i8 32, ptr %t2159
  %t2160 = getelementptr i8, ptr %t2139, i32 20
  store i8 32, ptr %t2160
  %t2161 = getelementptr i8, ptr %t2139, i32 21
  store i8 32, ptr %t2161
  %t2162 = getelementptr i8, ptr %t2139, i32 22
  store i8 32, ptr %t2162
  %t2163 = getelementptr i8, ptr %t2139, i32 23
  store i8 32, ptr %t2163
  %t2164 = getelementptr i8, ptr %t2139, i32 24
  store i8 32, ptr %t2164
  %t2165 = getelementptr i8, ptr %t2139, i32 25
  store i8 32, ptr %t2165
  %t2166 = getelementptr i8, ptr %t2139, i32 26
  store i8 32, ptr %t2166
  %t2167 = getelementptr i8, ptr %t2139, i32 27
  store i8 32, ptr %t2167
  %t2168 = getelementptr i8, ptr %t2139, i32 28
  store i8 32, ptr %t2168
  %t2169 = getelementptr i8, ptr %t2139, i32 29
  store i8 32, ptr %t2169
  %t2170 = getelementptr i8, ptr %t2139, i32 30
  store i8 32, ptr %t2170
  %t2171 = getelementptr i8, ptr %t2139, i32 31
  store i8 32, ptr %t2171
  %t2172 = getelementptr i8, ptr %t2139, i32 32
  store i8 32, ptr %t2172
  %t2173 = getelementptr i8, ptr %t2139, i32 33
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t2139, i32 34
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t2139, i32 35
  store i8 32, ptr %t2175
  %t2176 = getelementptr i8, ptr %t2139, i32 36
  store i8 32, ptr %t2176
  %t2177 = getelementptr i8, ptr %t2139, i32 37
  store i8 32, ptr %t2177
  br label %bb120
bb120:
  %t2178 = sext i32 2 to i64
  %t2179 = sub i64 %t2178, 1
  %t2180 = mul i64 %t2179, 1
  %t2181 = add i64 0, %t2180
  %t2182 = mul i64 %t2181, 38
  %t2183 = getelementptr i8, ptr %t6, i64 %t2182
  %t2184 = getelementptr i8, ptr %t2183, i32 0
  store i8 32, ptr %t2184
  %t2185 = getelementptr i8, ptr %t2183, i32 1
  store i8 46, ptr %t2185
  %t2186 = getelementptr i8, ptr %t2183, i32 2
  store i8 50, ptr %t2186
  %t2187 = getelementptr i8, ptr %t2183, i32 3
  store i8 51, ptr %t2187
  %t2188 = getelementptr i8, ptr %t2183, i32 4
  store i8 52, ptr %t2188
  %t2189 = getelementptr i8, ptr %t2183, i32 5
  store i8 53, ptr %t2189
  %t2190 = getelementptr i8, ptr %t2183, i32 6
  store i8 43, ptr %t2190
  %t2191 = getelementptr i8, ptr %t2183, i32 7
  store i8 48, ptr %t2191
  %t2192 = getelementptr i8, ptr %t2183, i32 8
  store i8 48, ptr %t2192
  %t2193 = getelementptr i8, ptr %t2183, i32 9
  store i8 52, ptr %t2193
  %t2194 = getelementptr i8, ptr %t2183, i32 10
  store i8 32, ptr %t2194
  %t2195 = getelementptr i8, ptr %t2183, i32 11
  store i8 32, ptr %t2195
  %t2196 = getelementptr i8, ptr %t2183, i32 12
  store i8 32, ptr %t2196
  %t2197 = getelementptr i8, ptr %t2183, i32 13
  store i8 32, ptr %t2197
  %t2198 = getelementptr i8, ptr %t2183, i32 14
  store i8 32, ptr %t2198
  %t2199 = getelementptr i8, ptr %t2183, i32 15
  store i8 32, ptr %t2199
  %t2200 = getelementptr i8, ptr %t2183, i32 16
  store i8 32, ptr %t2200
  %t2201 = getelementptr i8, ptr %t2183, i32 17
  store i8 32, ptr %t2201
  %t2202 = getelementptr i8, ptr %t2183, i32 18
  store i8 32, ptr %t2202
  %t2203 = getelementptr i8, ptr %t2183, i32 19
  store i8 32, ptr %t2203
  %t2204 = getelementptr i8, ptr %t2183, i32 20
  store i8 32, ptr %t2204
  %t2205 = getelementptr i8, ptr %t2183, i32 21
  store i8 32, ptr %t2205
  %t2206 = getelementptr i8, ptr %t2183, i32 22
  store i8 32, ptr %t2206
  %t2207 = getelementptr i8, ptr %t2183, i32 23
  store i8 32, ptr %t2207
  %t2208 = getelementptr i8, ptr %t2183, i32 24
  store i8 32, ptr %t2208
  %t2209 = getelementptr i8, ptr %t2183, i32 25
  store i8 32, ptr %t2209
  %t2210 = getelementptr i8, ptr %t2183, i32 26
  store i8 32, ptr %t2210
  %t2211 = getelementptr i8, ptr %t2183, i32 27
  store i8 32, ptr %t2211
  %t2212 = getelementptr i8, ptr %t2183, i32 28
  store i8 32, ptr %t2212
  %t2213 = getelementptr i8, ptr %t2183, i32 29
  store i8 32, ptr %t2213
  %t2214 = getelementptr i8, ptr %t2183, i32 30
  store i8 32, ptr %t2214
  %t2215 = getelementptr i8, ptr %t2183, i32 31
  store i8 32, ptr %t2215
  %t2216 = getelementptr i8, ptr %t2183, i32 32
  store i8 32, ptr %t2216
  %t2217 = getelementptr i8, ptr %t2183, i32 33
  store i8 32, ptr %t2217
  %t2218 = getelementptr i8, ptr %t2183, i32 34
  store i8 32, ptr %t2218
  %t2219 = getelementptr i8, ptr %t2183, i32 35
  store i8 32, ptr %t2219
  %t2220 = getelementptr i8, ptr %t2183, i32 36
  store i8 32, ptr %t2220
  %t2221 = getelementptr i8, ptr %t2183, i32 37
  store i8 32, ptr %t2221
  br label %bb121
bb121:
  %t2222 = alloca i32
  %t2223 = alloca i64
  %t2224 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2222
  %t2225 = icmp sle i32 1, 2
  %t2226 = icmp ne i32 1, 0
  %t2227 = and i1 %t2225, %t2226
  br i1 %t2227, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t2228 = sub i32 2, 1
  %t2229 = sdiv i32 %t2228, 1
  %t2230 = add i32 %t2229, 1
  %t2231 = sext i32 %t2230 to i64
  store i64 %t2231, ptr %t2223
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t2223
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t2224
  br label %do_test21
do_test21:
  %t2232 = load i64, ptr %t2224
  %t2233 = load i64, ptr %t2223
  %t2234 = icmp slt i64 %t2232, %t2233
  br i1 %t2234, label %bb122, label %bb125
bb122:
  %t2235 = load i32, ptr %t30
  %t2236 = sext i32 %t2235 to i64
  %t2237 = sub i64 %t2236, 1
  %t2238 = mul i64 %t2237, 1
  %t2239 = add i64 0, %t2238
  %t2240 = mul i64 %t2239, 38
  %t2241 = getelementptr i8, ptr %t6, i64 %t2240
  %t2242 = getelementptr i8, ptr %t3, i32 0
  %t2243 = load i8, ptr %t2242
  %t2244 = getelementptr i8, ptr %t2241, i32 0
  %t2245 = load i8, ptr %t2244
  %t2246 = icmp eq i8 %t2243, %t2245
  %t2247 = icmp ult i8 %t2243, %t2245
  %t2248 = icmp ugt i8 %t2243, %t2245
  %t2249 = getelementptr i8, ptr %t3, i32 1
  %t2250 = load i8, ptr %t2249
  %t2251 = getelementptr i8, ptr %t2241, i32 1
  %t2252 = load i8, ptr %t2251
  %t2253 = icmp eq i8 %t2250, %t2252
  %t2254 = icmp ult i8 %t2250, %t2252
  %t2255 = icmp ugt i8 %t2250, %t2252
  %t2256 = and i1 %t2246, %t2254
  %t2257 = or i1 %t2247, %t2256
  %t2258 = and i1 %t2246, %t2255
  %t2259 = or i1 %t2248, %t2258
  %t2260 = and i1 %t2246, %t2253
  %t2261 = getelementptr i8, ptr %t3, i32 2
  %t2262 = load i8, ptr %t2261
  %t2263 = getelementptr i8, ptr %t2241, i32 2
  %t2264 = load i8, ptr %t2263
  %t2265 = icmp eq i8 %t2262, %t2264
  %t2266 = icmp ult i8 %t2262, %t2264
  %t2267 = icmp ugt i8 %t2262, %t2264
  %t2268 = and i1 %t2260, %t2266
  %t2269 = or i1 %t2257, %t2268
  %t2270 = and i1 %t2260, %t2267
  %t2271 = or i1 %t2259, %t2270
  %t2272 = and i1 %t2260, %t2265
  %t2273 = getelementptr i8, ptr %t3, i32 3
  %t2274 = load i8, ptr %t2273
  %t2275 = getelementptr i8, ptr %t2241, i32 3
  %t2276 = load i8, ptr %t2275
  %t2277 = icmp eq i8 %t2274, %t2276
  %t2278 = icmp ult i8 %t2274, %t2276
  %t2279 = icmp ugt i8 %t2274, %t2276
  %t2280 = and i1 %t2272, %t2278
  %t2281 = or i1 %t2269, %t2280
  %t2282 = and i1 %t2272, %t2279
  %t2283 = or i1 %t2271, %t2282
  %t2284 = and i1 %t2272, %t2277
  %t2285 = getelementptr i8, ptr %t3, i32 4
  %t2286 = load i8, ptr %t2285
  %t2287 = getelementptr i8, ptr %t2241, i32 4
  %t2288 = load i8, ptr %t2287
  %t2289 = icmp eq i8 %t2286, %t2288
  %t2290 = icmp ult i8 %t2286, %t2288
  %t2291 = icmp ugt i8 %t2286, %t2288
  %t2292 = and i1 %t2284, %t2290
  %t2293 = or i1 %t2281, %t2292
  %t2294 = and i1 %t2284, %t2291
  %t2295 = or i1 %t2283, %t2294
  %t2296 = and i1 %t2284, %t2289
  %t2297 = getelementptr i8, ptr %t3, i32 5
  %t2298 = load i8, ptr %t2297
  %t2299 = getelementptr i8, ptr %t2241, i32 5
  %t2300 = load i8, ptr %t2299
  %t2301 = icmp eq i8 %t2298, %t2300
  %t2302 = icmp ult i8 %t2298, %t2300
  %t2303 = icmp ugt i8 %t2298, %t2300
  %t2304 = and i1 %t2296, %t2302
  %t2305 = or i1 %t2293, %t2304
  %t2306 = and i1 %t2296, %t2303
  %t2307 = or i1 %t2295, %t2306
  %t2308 = and i1 %t2296, %t2301
  %t2309 = getelementptr i8, ptr %t3, i32 6
  %t2310 = load i8, ptr %t2309
  %t2311 = getelementptr i8, ptr %t2241, i32 6
  %t2312 = load i8, ptr %t2311
  %t2313 = icmp eq i8 %t2310, %t2312
  %t2314 = icmp ult i8 %t2310, %t2312
  %t2315 = icmp ugt i8 %t2310, %t2312
  %t2316 = and i1 %t2308, %t2314
  %t2317 = or i1 %t2305, %t2316
  %t2318 = and i1 %t2308, %t2315
  %t2319 = or i1 %t2307, %t2318
  %t2320 = and i1 %t2308, %t2313
  %t2321 = getelementptr i8, ptr %t3, i32 7
  %t2322 = load i8, ptr %t2321
  %t2323 = getelementptr i8, ptr %t2241, i32 7
  %t2324 = load i8, ptr %t2323
  %t2325 = icmp eq i8 %t2322, %t2324
  %t2326 = icmp ult i8 %t2322, %t2324
  %t2327 = icmp ugt i8 %t2322, %t2324
  %t2328 = and i1 %t2320, %t2326
  %t2329 = or i1 %t2317, %t2328
  %t2330 = and i1 %t2320, %t2327
  %t2331 = or i1 %t2319, %t2330
  %t2332 = and i1 %t2320, %t2325
  %t2333 = getelementptr i8, ptr %t3, i32 8
  %t2334 = load i8, ptr %t2333
  %t2335 = getelementptr i8, ptr %t2241, i32 8
  %t2336 = load i8, ptr %t2335
  %t2337 = icmp eq i8 %t2334, %t2336
  %t2338 = icmp ult i8 %t2334, %t2336
  %t2339 = icmp ugt i8 %t2334, %t2336
  %t2340 = and i1 %t2332, %t2338
  %t2341 = or i1 %t2329, %t2340
  %t2342 = and i1 %t2332, %t2339
  %t2343 = or i1 %t2331, %t2342
  %t2344 = and i1 %t2332, %t2337
  %t2345 = getelementptr i8, ptr %t3, i32 9
  %t2346 = load i8, ptr %t2345
  %t2347 = getelementptr i8, ptr %t2241, i32 9
  %t2348 = load i8, ptr %t2347
  %t2349 = icmp eq i8 %t2346, %t2348
  %t2350 = icmp ult i8 %t2346, %t2348
  %t2351 = icmp ugt i8 %t2346, %t2348
  %t2352 = and i1 %t2344, %t2350
  %t2353 = or i1 %t2341, %t2352
  %t2354 = and i1 %t2344, %t2351
  %t2355 = or i1 %t2343, %t2354
  %t2356 = and i1 %t2344, %t2349
  %t2357 = getelementptr i8, ptr %t2241, i32 10
  %t2358 = load i8, ptr %t2357
  %t2359 = icmp eq i8 32, %t2358
  %t2360 = icmp ult i8 32, %t2358
  %t2361 = icmp ugt i8 32, %t2358
  %t2362 = and i1 %t2356, %t2360
  %t2363 = or i1 %t2353, %t2362
  %t2364 = and i1 %t2356, %t2361
  %t2365 = or i1 %t2355, %t2364
  %t2366 = and i1 %t2356, %t2359
  %t2367 = getelementptr i8, ptr %t2241, i32 11
  %t2368 = load i8, ptr %t2367
  %t2369 = icmp eq i8 32, %t2368
  %t2370 = icmp ult i8 32, %t2368
  %t2371 = icmp ugt i8 32, %t2368
  %t2372 = and i1 %t2366, %t2370
  %t2373 = or i1 %t2363, %t2372
  %t2374 = and i1 %t2366, %t2371
  %t2375 = or i1 %t2365, %t2374
  %t2376 = and i1 %t2366, %t2369
  %t2377 = getelementptr i8, ptr %t2241, i32 12
  %t2378 = load i8, ptr %t2377
  %t2379 = icmp eq i8 32, %t2378
  %t2380 = icmp ult i8 32, %t2378
  %t2381 = icmp ugt i8 32, %t2378
  %t2382 = and i1 %t2376, %t2380
  %t2383 = or i1 %t2373, %t2382
  %t2384 = and i1 %t2376, %t2381
  %t2385 = or i1 %t2375, %t2384
  %t2386 = and i1 %t2376, %t2379
  %t2387 = getelementptr i8, ptr %t2241, i32 13
  %t2388 = load i8, ptr %t2387
  %t2389 = icmp eq i8 32, %t2388
  %t2390 = icmp ult i8 32, %t2388
  %t2391 = icmp ugt i8 32, %t2388
  %t2392 = and i1 %t2386, %t2390
  %t2393 = or i1 %t2383, %t2392
  %t2394 = and i1 %t2386, %t2391
  %t2395 = or i1 %t2385, %t2394
  %t2396 = and i1 %t2386, %t2389
  %t2397 = getelementptr i8, ptr %t2241, i32 14
  %t2398 = load i8, ptr %t2397
  %t2399 = icmp eq i8 32, %t2398
  %t2400 = icmp ult i8 32, %t2398
  %t2401 = icmp ugt i8 32, %t2398
  %t2402 = and i1 %t2396, %t2400
  %t2403 = or i1 %t2393, %t2402
  %t2404 = and i1 %t2396, %t2401
  %t2405 = or i1 %t2395, %t2404
  %t2406 = and i1 %t2396, %t2399
  %t2407 = getelementptr i8, ptr %t2241, i32 15
  %t2408 = load i8, ptr %t2407
  %t2409 = icmp eq i8 32, %t2408
  %t2410 = icmp ult i8 32, %t2408
  %t2411 = icmp ugt i8 32, %t2408
  %t2412 = and i1 %t2406, %t2410
  %t2413 = or i1 %t2403, %t2412
  %t2414 = and i1 %t2406, %t2411
  %t2415 = or i1 %t2405, %t2414
  %t2416 = and i1 %t2406, %t2409
  %t2417 = getelementptr i8, ptr %t2241, i32 16
  %t2418 = load i8, ptr %t2417
  %t2419 = icmp eq i8 32, %t2418
  %t2420 = icmp ult i8 32, %t2418
  %t2421 = icmp ugt i8 32, %t2418
  %t2422 = and i1 %t2416, %t2420
  %t2423 = or i1 %t2413, %t2422
  %t2424 = and i1 %t2416, %t2421
  %t2425 = or i1 %t2415, %t2424
  %t2426 = and i1 %t2416, %t2419
  %t2427 = getelementptr i8, ptr %t2241, i32 17
  %t2428 = load i8, ptr %t2427
  %t2429 = icmp eq i8 32, %t2428
  %t2430 = icmp ult i8 32, %t2428
  %t2431 = icmp ugt i8 32, %t2428
  %t2432 = and i1 %t2426, %t2430
  %t2433 = or i1 %t2423, %t2432
  %t2434 = and i1 %t2426, %t2431
  %t2435 = or i1 %t2425, %t2434
  %t2436 = and i1 %t2426, %t2429
  %t2437 = getelementptr i8, ptr %t2241, i32 18
  %t2438 = load i8, ptr %t2437
  %t2439 = icmp eq i8 32, %t2438
  %t2440 = icmp ult i8 32, %t2438
  %t2441 = icmp ugt i8 32, %t2438
  %t2442 = and i1 %t2436, %t2440
  %t2443 = or i1 %t2433, %t2442
  %t2444 = and i1 %t2436, %t2441
  %t2445 = or i1 %t2435, %t2444
  %t2446 = and i1 %t2436, %t2439
  %t2447 = getelementptr i8, ptr %t2241, i32 19
  %t2448 = load i8, ptr %t2447
  %t2449 = icmp eq i8 32, %t2448
  %t2450 = icmp ult i8 32, %t2448
  %t2451 = icmp ugt i8 32, %t2448
  %t2452 = and i1 %t2446, %t2450
  %t2453 = or i1 %t2443, %t2452
  %t2454 = and i1 %t2446, %t2451
  %t2455 = or i1 %t2445, %t2454
  %t2456 = and i1 %t2446, %t2449
  %t2457 = getelementptr i8, ptr %t2241, i32 20
  %t2458 = load i8, ptr %t2457
  %t2459 = icmp eq i8 32, %t2458
  %t2460 = icmp ult i8 32, %t2458
  %t2461 = icmp ugt i8 32, %t2458
  %t2462 = and i1 %t2456, %t2460
  %t2463 = or i1 %t2453, %t2462
  %t2464 = and i1 %t2456, %t2461
  %t2465 = or i1 %t2455, %t2464
  %t2466 = and i1 %t2456, %t2459
  %t2467 = getelementptr i8, ptr %t2241, i32 21
  %t2468 = load i8, ptr %t2467
  %t2469 = icmp eq i8 32, %t2468
  %t2470 = icmp ult i8 32, %t2468
  %t2471 = icmp ugt i8 32, %t2468
  %t2472 = and i1 %t2466, %t2470
  %t2473 = or i1 %t2463, %t2472
  %t2474 = and i1 %t2466, %t2471
  %t2475 = or i1 %t2465, %t2474
  %t2476 = and i1 %t2466, %t2469
  %t2477 = getelementptr i8, ptr %t2241, i32 22
  %t2478 = load i8, ptr %t2477
  %t2479 = icmp eq i8 32, %t2478
  %t2480 = icmp ult i8 32, %t2478
  %t2481 = icmp ugt i8 32, %t2478
  %t2482 = and i1 %t2476, %t2480
  %t2483 = or i1 %t2473, %t2482
  %t2484 = and i1 %t2476, %t2481
  %t2485 = or i1 %t2475, %t2484
  %t2486 = and i1 %t2476, %t2479
  %t2487 = getelementptr i8, ptr %t2241, i32 23
  %t2488 = load i8, ptr %t2487
  %t2489 = icmp eq i8 32, %t2488
  %t2490 = icmp ult i8 32, %t2488
  %t2491 = icmp ugt i8 32, %t2488
  %t2492 = and i1 %t2486, %t2490
  %t2493 = or i1 %t2483, %t2492
  %t2494 = and i1 %t2486, %t2491
  %t2495 = or i1 %t2485, %t2494
  %t2496 = and i1 %t2486, %t2489
  %t2497 = getelementptr i8, ptr %t2241, i32 24
  %t2498 = load i8, ptr %t2497
  %t2499 = icmp eq i8 32, %t2498
  %t2500 = icmp ult i8 32, %t2498
  %t2501 = icmp ugt i8 32, %t2498
  %t2502 = and i1 %t2496, %t2500
  %t2503 = or i1 %t2493, %t2502
  %t2504 = and i1 %t2496, %t2501
  %t2505 = or i1 %t2495, %t2504
  %t2506 = and i1 %t2496, %t2499
  %t2507 = getelementptr i8, ptr %t2241, i32 25
  %t2508 = load i8, ptr %t2507
  %t2509 = icmp eq i8 32, %t2508
  %t2510 = icmp ult i8 32, %t2508
  %t2511 = icmp ugt i8 32, %t2508
  %t2512 = and i1 %t2506, %t2510
  %t2513 = or i1 %t2503, %t2512
  %t2514 = and i1 %t2506, %t2511
  %t2515 = or i1 %t2505, %t2514
  %t2516 = and i1 %t2506, %t2509
  %t2517 = getelementptr i8, ptr %t2241, i32 26
  %t2518 = load i8, ptr %t2517
  %t2519 = icmp eq i8 32, %t2518
  %t2520 = icmp ult i8 32, %t2518
  %t2521 = icmp ugt i8 32, %t2518
  %t2522 = and i1 %t2516, %t2520
  %t2523 = or i1 %t2513, %t2522
  %t2524 = and i1 %t2516, %t2521
  %t2525 = or i1 %t2515, %t2524
  %t2526 = and i1 %t2516, %t2519
  %t2527 = getelementptr i8, ptr %t2241, i32 27
  %t2528 = load i8, ptr %t2527
  %t2529 = icmp eq i8 32, %t2528
  %t2530 = icmp ult i8 32, %t2528
  %t2531 = icmp ugt i8 32, %t2528
  %t2532 = and i1 %t2526, %t2530
  %t2533 = or i1 %t2523, %t2532
  %t2534 = and i1 %t2526, %t2531
  %t2535 = or i1 %t2525, %t2534
  %t2536 = and i1 %t2526, %t2529
  %t2537 = getelementptr i8, ptr %t2241, i32 28
  %t2538 = load i8, ptr %t2537
  %t2539 = icmp eq i8 32, %t2538
  %t2540 = icmp ult i8 32, %t2538
  %t2541 = icmp ugt i8 32, %t2538
  %t2542 = and i1 %t2536, %t2540
  %t2543 = or i1 %t2533, %t2542
  %t2544 = and i1 %t2536, %t2541
  %t2545 = or i1 %t2535, %t2544
  %t2546 = and i1 %t2536, %t2539
  %t2547 = getelementptr i8, ptr %t2241, i32 29
  %t2548 = load i8, ptr %t2547
  %t2549 = icmp eq i8 32, %t2548
  %t2550 = icmp ult i8 32, %t2548
  %t2551 = icmp ugt i8 32, %t2548
  %t2552 = and i1 %t2546, %t2550
  %t2553 = or i1 %t2543, %t2552
  %t2554 = and i1 %t2546, %t2551
  %t2555 = or i1 %t2545, %t2554
  %t2556 = and i1 %t2546, %t2549
  %t2557 = getelementptr i8, ptr %t2241, i32 30
  %t2558 = load i8, ptr %t2557
  %t2559 = icmp eq i8 32, %t2558
  %t2560 = icmp ult i8 32, %t2558
  %t2561 = icmp ugt i8 32, %t2558
  %t2562 = and i1 %t2556, %t2560
  %t2563 = or i1 %t2553, %t2562
  %t2564 = and i1 %t2556, %t2561
  %t2565 = or i1 %t2555, %t2564
  %t2566 = and i1 %t2556, %t2559
  %t2567 = getelementptr i8, ptr %t2241, i32 31
  %t2568 = load i8, ptr %t2567
  %t2569 = icmp eq i8 32, %t2568
  %t2570 = icmp ult i8 32, %t2568
  %t2571 = icmp ugt i8 32, %t2568
  %t2572 = and i1 %t2566, %t2570
  %t2573 = or i1 %t2563, %t2572
  %t2574 = and i1 %t2566, %t2571
  %t2575 = or i1 %t2565, %t2574
  %t2576 = and i1 %t2566, %t2569
  %t2577 = getelementptr i8, ptr %t2241, i32 32
  %t2578 = load i8, ptr %t2577
  %t2579 = icmp eq i8 32, %t2578
  %t2580 = icmp ult i8 32, %t2578
  %t2581 = icmp ugt i8 32, %t2578
  %t2582 = and i1 %t2576, %t2580
  %t2583 = or i1 %t2573, %t2582
  %t2584 = and i1 %t2576, %t2581
  %t2585 = or i1 %t2575, %t2584
  %t2586 = and i1 %t2576, %t2579
  %t2587 = getelementptr i8, ptr %t2241, i32 33
  %t2588 = load i8, ptr %t2587
  %t2589 = icmp eq i8 32, %t2588
  %t2590 = icmp ult i8 32, %t2588
  %t2591 = icmp ugt i8 32, %t2588
  %t2592 = and i1 %t2586, %t2590
  %t2593 = or i1 %t2583, %t2592
  %t2594 = and i1 %t2586, %t2591
  %t2595 = or i1 %t2585, %t2594
  %t2596 = and i1 %t2586, %t2589
  %t2597 = getelementptr i8, ptr %t2241, i32 34
  %t2598 = load i8, ptr %t2597
  %t2599 = icmp eq i8 32, %t2598
  %t2600 = icmp ult i8 32, %t2598
  %t2601 = icmp ugt i8 32, %t2598
  %t2602 = and i1 %t2596, %t2600
  %t2603 = or i1 %t2593, %t2602
  %t2604 = and i1 %t2596, %t2601
  %t2605 = or i1 %t2595, %t2604
  %t2606 = and i1 %t2596, %t2599
  %t2607 = getelementptr i8, ptr %t2241, i32 35
  %t2608 = load i8, ptr %t2607
  %t2609 = icmp eq i8 32, %t2608
  %t2610 = icmp ult i8 32, %t2608
  %t2611 = icmp ugt i8 32, %t2608
  %t2612 = and i1 %t2606, %t2610
  %t2613 = or i1 %t2603, %t2612
  %t2614 = and i1 %t2606, %t2611
  %t2615 = or i1 %t2605, %t2614
  %t2616 = and i1 %t2606, %t2609
  %t2617 = getelementptr i8, ptr %t2241, i32 36
  %t2618 = load i8, ptr %t2617
  %t2619 = icmp eq i8 32, %t2618
  %t2620 = icmp ult i8 32, %t2618
  %t2621 = icmp ugt i8 32, %t2618
  %t2622 = and i1 %t2616, %t2620
  %t2623 = or i1 %t2613, %t2622
  %t2624 = and i1 %t2616, %t2621
  %t2625 = or i1 %t2615, %t2624
  %t2626 = and i1 %t2616, %t2619
  %t2627 = getelementptr i8, ptr %t2241, i32 37
  %t2628 = load i8, ptr %t2627
  %t2629 = icmp eq i8 32, %t2628
  %t2630 = icmp ult i8 32, %t2628
  %t2631 = icmp ugt i8 32, %t2628
  %t2632 = and i1 %t2626, %t2630
  %t2633 = or i1 %t2623, %t2632
  %t2634 = and i1 %t2626, %t2631
  %t2635 = or i1 %t2625, %t2634
  %t2636 = and i1 %t2626, %t2629
  br i1 %t2636, label %if_then23, label %bb123
if_then23:
  store i32 1, ptr %t29
  br label %bb123
bb123:
  %t2637 = load i32, ptr %t29
  %t2638 = sub i32 %t2637, 1
  %t2639 = icmp slt i32 %t2638, 0
  br i1 %t2639, label %L40051, label %arith_if_zero24
arith_if_zero24:
  %t2640 = icmp eq i32 %t2638, 0
  br i1 %t2640, label %L10050, label %L40051
L40051:
  br label %do_inc22
do_inc22:
  %t2641 = load i32, ptr %t30
  %t2642 = load i32, ptr %t2222
  %t2643 = add i32 %t2641, %t2642
  store i32 %t2643, ptr %t30
  %t2644 = load i64, ptr %t2224
  %t2645 = add i64 %t2644, 1
  store i64 %t2645, ptr %t2224
  br label %do_test21
bb125:
  br label %L20050
L10050:
  %t2646 = load i32, ptr %t17
  %t2647 = add i32 %t2646, 1
  store i32 %t2647, ptr %t17
  br label %bb127
bb127:
  %t2648 = load i32, ptr %t26
  %t2649 = load i32, ptr %t27
  %t2650 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t2651 = alloca i32
  store i32 %t2649, ptr %t2651
  %t2652 = alloca ptr, i32 1
  %t2653 = getelementptr ptr, ptr %t2652, i32 0
  store ptr %t2651, ptr %t2653
  %t2654 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2648, ptr %t2650, ptr %t2652, ptr %t2654, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L51
L20050:
  %t2655 = load i32, ptr %t18
  %t2656 = add i32 %t2655, 1
  store i32 %t2656, ptr %t18
  br label %bb130
bb130:
  %t2657 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t2657
  %t2658 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t2658
  %t2659 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t2659
  %t2660 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t2660
  %t2661 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t2661
  %t2662 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t2662
  %t2663 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t2663
  %t2664 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t2664
  %t2665 = getelementptr i8, ptr %t5, i32 8
  store i8 48, ptr %t2665
  %t2666 = getelementptr i8, ptr %t5, i32 9
  store i8 52, ptr %t2666
  %t2667 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t2667
  %t2668 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t2668
  %t2669 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t2669
  %t2670 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t2670
  %t2671 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t2671
  %t2672 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t2672
  %t2673 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t2673
  %t2674 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t2674
  %t2675 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t2675
  %t2676 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t2676
  %t2677 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t2677
  %t2678 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t2678
  %t2679 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t2679
  %t2680 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t2680
  %t2681 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t2681
  %t2682 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t2682
  %t2683 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t2683
  %t2684 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t2684
  %t2685 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t2685
  %t2686 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t2686
  %t2687 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t2687
  %t2688 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t2688
  %t2689 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t2689
  %t2690 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t2690
  %t2691 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t2691
  %t2692 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t2692
  %t2693 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t2693
  %t2694 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t2694
  br label %bb131
bb131:
  %t2695 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t2695
  %t2696 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t2696
  %t2697 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t2697
  %t2698 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t2698
  %t2699 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t2699
  %t2700 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t2700
  %t2701 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2701
  %t2702 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t2702
  %t2703 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t2703
  %t2704 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t2704
  %t2705 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t2705
  %t2706 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t2706
  %t2707 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t2707
  %t2708 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t2708
  %t2709 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t2709
  %t2710 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t2710
  %t2711 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t2711
  %t2712 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t2712
  %t2713 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t2713
  %t2714 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t2714
  %t2715 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t2715
  %t2716 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t2716
  %t2717 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t2717
  %t2718 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t2718
  %t2719 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t2719
  %t2720 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t2720
  %t2721 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t2721
  %t2722 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t2722
  %t2723 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t2723
  %t2724 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t2724
  %t2725 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2725
  br label %bb132
bb132:
  %t2726 = load i32, ptr %t26
  %t2727 = load i32, ptr %t27
  %t2728 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t2729 = alloca i32
  store i32 %t2727, ptr %t2729
  %t2730 = alloca i32
  store i32 31, ptr %t2730
  %t2731 = alloca i32
  store i32 31, ptr %t2731
  %t2732 = alloca ptr, i32 4
  %t2733 = getelementptr ptr, ptr %t2732, i32 0
  store ptr %t2729, ptr %t2733
  %t2734 = getelementptr ptr, ptr %t2732, i32 1
  store ptr %t2730, ptr %t2734
  %t2735 = getelementptr ptr, ptr %t2732, i32 2
  store ptr %t2731, ptr %t2735
  %t2736 = getelementptr ptr, ptr %t2732, i32 3
  store ptr %t15, ptr %t2736
  %t2737 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2726, ptr %t2728, ptr %t2732, ptr %t2737, i32 4, i32 0)
  br label %bb133
bb133:
  %t2738 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t2738
  %t2739 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t2739
  %t2740 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t2740
  %t2741 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t2741
  %t2742 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t2742
  %t2743 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t2743
  %t2744 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t2744
  %t2745 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t2745
  %t2746 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t2746
  %t2747 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t2747
  %t2748 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t2748
  %t2749 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t2749
  %t2750 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t2750
  %t2751 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t2751
  %t2752 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t2752
  %t2753 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t2753
  %t2754 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t2754
  %t2755 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t2755
  %t2756 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t2756
  %t2757 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t2757
  %t2758 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t2758
  %t2759 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t2759
  %t2760 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t2760
  %t2761 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t2761
  %t2762 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t2762
  %t2763 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t2763
  %t2764 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t2764
  %t2765 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t2765
  %t2766 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t2766
  %t2767 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t2767
  %t2768 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t2768
  br label %bb134
bb134:
  %t2769 = load i32, ptr %t26
  %t2770 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t2771 = alloca i32
  store i32 31, ptr %t2771
  %t2772 = alloca i32
  store i32 31, ptr %t2772
  %t2773 = alloca ptr, i32 3
  %t2774 = getelementptr ptr, ptr %t2773, i32 0
  store ptr %t2771, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2773, i32 1
  store ptr %t2772, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2773, i32 2
  store ptr %t15, ptr %t2776
  %t2777 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2769, ptr %t2770, ptr %t2773, ptr %t2777, i32 3, i32 0)
  br label %bb135
bb135:
  %t2778 = load i32, ptr %t26
  %t2779 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t2780 = alloca i32
  store i32 21, ptr %t2780
  %t2781 = alloca i32
  store i32 10, ptr %t2781
  %t2782 = alloca ptr, i32 3
  %t2783 = getelementptr ptr, ptr %t2782, i32 0
  store ptr %t2780, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2782, i32 1
  store ptr %t2781, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2782, i32 2
  store ptr %t3, ptr %t2785
  %t2786 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2778, ptr %t2779, ptr %t2782, ptr %t2786, i32 3, i32 0)
  br label %bb136
bb136:
  %t2787 = load i32, ptr %t26
  %t2788 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t2789 = alloca i32
  store i32 21, ptr %t2789
  %t2790 = alloca i32
  store i32 21, ptr %t2790
  %t2791 = alloca ptr, i32 3
  %t2792 = getelementptr ptr, ptr %t2791, i32 0
  store ptr %t2789, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2791, i32 1
  store ptr %t2790, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2791, i32 2
  store ptr %t5, ptr %t2794
  %t2795 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2787, ptr %t2788, ptr %t2791, ptr %t2795, i32 3, i32 0)
  br label %L51
L51:
  br label %bb138
bb138:
  store i32 6, ptr %t27
  br label %bb139
bb139:
  %t2796 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t2796
  %t2797 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t2797
  %t2798 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t2798
  %t2799 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t2799
  %t2800 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t2800
  %t2801 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t2801
  %t2802 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t2802
  %t2803 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t2803
  %t2804 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t2804
  %t2805 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t2805
  br label %bb140
bb140:
  %t2806 = load float, ptr %t31
  %t2807 = fpext float %t2806 to double
  %t2808 = call ptr @f77_fmt_e(i32 8, i32 4, i32 1, i32 0, i32 0, double %t2807)
  %t2809 = getelementptr [4 x i8], ptr @str28, i32 0, i32 0
  %t2810 = alloca ptr, i32 1
  %t2811 = getelementptr ptr, ptr %t2810, i32 0
  store ptr %t2808, ptr %t2811
  %t2812 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t2809, ptr %t2810, ptr %t2812, i32 1)
  br label %L39107
L39107:
  br label %bb142
bb142:
  store i32 0, ptr %t29
  br label %bb143
bb143:
  %t2813 = sext i32 1 to i64
  %t2814 = sub i64 %t2813, 1
  %t2815 = mul i64 %t2814, 1
  %t2816 = add i64 0, %t2815
  %t2817 = mul i64 %t2816, 38
  %t2818 = getelementptr i8, ptr %t6, i64 %t2817
  %t2819 = getelementptr i8, ptr %t2818, i32 0
  store i8 32, ptr %t2819
  %t2820 = getelementptr i8, ptr %t2818, i32 1
  store i8 46, ptr %t2820
  %t2821 = getelementptr i8, ptr %t2818, i32 2
  store i8 50, ptr %t2821
  %t2822 = getelementptr i8, ptr %t2818, i32 3
  store i8 51, ptr %t2822
  %t2823 = getelementptr i8, ptr %t2818, i32 4
  store i8 52, ptr %t2823
  %t2824 = getelementptr i8, ptr %t2818, i32 5
  store i8 53, ptr %t2824
  %t2825 = getelementptr i8, ptr %t2818, i32 6
  store i8 69, ptr %t2825
  %t2826 = getelementptr i8, ptr %t2818, i32 7
  store i8 43, ptr %t2826
  %t2827 = getelementptr i8, ptr %t2818, i32 8
  store i8 52, ptr %t2827
  %t2828 = getelementptr i8, ptr %t2818, i32 9
  store i8 32, ptr %t2828
  %t2829 = getelementptr i8, ptr %t2818, i32 10
  store i8 32, ptr %t2829
  %t2830 = getelementptr i8, ptr %t2818, i32 11
  store i8 32, ptr %t2830
  %t2831 = getelementptr i8, ptr %t2818, i32 12
  store i8 32, ptr %t2831
  %t2832 = getelementptr i8, ptr %t2818, i32 13
  store i8 32, ptr %t2832
  %t2833 = getelementptr i8, ptr %t2818, i32 14
  store i8 32, ptr %t2833
  %t2834 = getelementptr i8, ptr %t2818, i32 15
  store i8 32, ptr %t2834
  %t2835 = getelementptr i8, ptr %t2818, i32 16
  store i8 32, ptr %t2835
  %t2836 = getelementptr i8, ptr %t2818, i32 17
  store i8 32, ptr %t2836
  %t2837 = getelementptr i8, ptr %t2818, i32 18
  store i8 32, ptr %t2837
  %t2838 = getelementptr i8, ptr %t2818, i32 19
  store i8 32, ptr %t2838
  %t2839 = getelementptr i8, ptr %t2818, i32 20
  store i8 32, ptr %t2839
  %t2840 = getelementptr i8, ptr %t2818, i32 21
  store i8 32, ptr %t2840
  %t2841 = getelementptr i8, ptr %t2818, i32 22
  store i8 32, ptr %t2841
  %t2842 = getelementptr i8, ptr %t2818, i32 23
  store i8 32, ptr %t2842
  %t2843 = getelementptr i8, ptr %t2818, i32 24
  store i8 32, ptr %t2843
  %t2844 = getelementptr i8, ptr %t2818, i32 25
  store i8 32, ptr %t2844
  %t2845 = getelementptr i8, ptr %t2818, i32 26
  store i8 32, ptr %t2845
  %t2846 = getelementptr i8, ptr %t2818, i32 27
  store i8 32, ptr %t2846
  %t2847 = getelementptr i8, ptr %t2818, i32 28
  store i8 32, ptr %t2847
  %t2848 = getelementptr i8, ptr %t2818, i32 29
  store i8 32, ptr %t2848
  %t2849 = getelementptr i8, ptr %t2818, i32 30
  store i8 32, ptr %t2849
  %t2850 = getelementptr i8, ptr %t2818, i32 31
  store i8 32, ptr %t2850
  %t2851 = getelementptr i8, ptr %t2818, i32 32
  store i8 32, ptr %t2851
  %t2852 = getelementptr i8, ptr %t2818, i32 33
  store i8 32, ptr %t2852
  %t2853 = getelementptr i8, ptr %t2818, i32 34
  store i8 32, ptr %t2853
  %t2854 = getelementptr i8, ptr %t2818, i32 35
  store i8 32, ptr %t2854
  %t2855 = getelementptr i8, ptr %t2818, i32 36
  store i8 32, ptr %t2855
  %t2856 = getelementptr i8, ptr %t2818, i32 37
  store i8 32, ptr %t2856
  br label %bb144
bb144:
  %t2857 = sext i32 2 to i64
  %t2858 = sub i64 %t2857, 1
  %t2859 = mul i64 %t2858, 1
  %t2860 = add i64 0, %t2859
  %t2861 = mul i64 %t2860, 38
  %t2862 = getelementptr i8, ptr %t6, i64 %t2861
  %t2863 = getelementptr i8, ptr %t2862, i32 0
  store i8 32, ptr %t2863
  %t2864 = getelementptr i8, ptr %t2862, i32 1
  store i8 46, ptr %t2864
  %t2865 = getelementptr i8, ptr %t2862, i32 2
  store i8 50, ptr %t2865
  %t2866 = getelementptr i8, ptr %t2862, i32 3
  store i8 51, ptr %t2866
  %t2867 = getelementptr i8, ptr %t2862, i32 4
  store i8 52, ptr %t2867
  %t2868 = getelementptr i8, ptr %t2862, i32 5
  store i8 53, ptr %t2868
  %t2869 = getelementptr i8, ptr %t2862, i32 6
  store i8 43, ptr %t2869
  %t2870 = getelementptr i8, ptr %t2862, i32 7
  store i8 48, ptr %t2870
  %t2871 = getelementptr i8, ptr %t2862, i32 8
  store i8 52, ptr %t2871
  %t2872 = getelementptr i8, ptr %t2862, i32 9
  store i8 32, ptr %t2872
  %t2873 = getelementptr i8, ptr %t2862, i32 10
  store i8 32, ptr %t2873
  %t2874 = getelementptr i8, ptr %t2862, i32 11
  store i8 32, ptr %t2874
  %t2875 = getelementptr i8, ptr %t2862, i32 12
  store i8 32, ptr %t2875
  %t2876 = getelementptr i8, ptr %t2862, i32 13
  store i8 32, ptr %t2876
  %t2877 = getelementptr i8, ptr %t2862, i32 14
  store i8 32, ptr %t2877
  %t2878 = getelementptr i8, ptr %t2862, i32 15
  store i8 32, ptr %t2878
  %t2879 = getelementptr i8, ptr %t2862, i32 16
  store i8 32, ptr %t2879
  %t2880 = getelementptr i8, ptr %t2862, i32 17
  store i8 32, ptr %t2880
  %t2881 = getelementptr i8, ptr %t2862, i32 18
  store i8 32, ptr %t2881
  %t2882 = getelementptr i8, ptr %t2862, i32 19
  store i8 32, ptr %t2882
  %t2883 = getelementptr i8, ptr %t2862, i32 20
  store i8 32, ptr %t2883
  %t2884 = getelementptr i8, ptr %t2862, i32 21
  store i8 32, ptr %t2884
  %t2885 = getelementptr i8, ptr %t2862, i32 22
  store i8 32, ptr %t2885
  %t2886 = getelementptr i8, ptr %t2862, i32 23
  store i8 32, ptr %t2886
  %t2887 = getelementptr i8, ptr %t2862, i32 24
  store i8 32, ptr %t2887
  %t2888 = getelementptr i8, ptr %t2862, i32 25
  store i8 32, ptr %t2888
  %t2889 = getelementptr i8, ptr %t2862, i32 26
  store i8 32, ptr %t2889
  %t2890 = getelementptr i8, ptr %t2862, i32 27
  store i8 32, ptr %t2890
  %t2891 = getelementptr i8, ptr %t2862, i32 28
  store i8 32, ptr %t2891
  %t2892 = getelementptr i8, ptr %t2862, i32 29
  store i8 32, ptr %t2892
  %t2893 = getelementptr i8, ptr %t2862, i32 30
  store i8 32, ptr %t2893
  %t2894 = getelementptr i8, ptr %t2862, i32 31
  store i8 32, ptr %t2894
  %t2895 = getelementptr i8, ptr %t2862, i32 32
  store i8 32, ptr %t2895
  %t2896 = getelementptr i8, ptr %t2862, i32 33
  store i8 32, ptr %t2896
  %t2897 = getelementptr i8, ptr %t2862, i32 34
  store i8 32, ptr %t2897
  %t2898 = getelementptr i8, ptr %t2862, i32 35
  store i8 32, ptr %t2898
  %t2899 = getelementptr i8, ptr %t2862, i32 36
  store i8 32, ptr %t2899
  %t2900 = getelementptr i8, ptr %t2862, i32 37
  store i8 32, ptr %t2900
  br label %bb145
bb145:
  %t2901 = alloca i32
  %t2902 = alloca i64
  %t2903 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t2901
  %t2904 = icmp sle i32 1, 2
  %t2905 = icmp ne i32 1, 0
  %t2906 = and i1 %t2904, %t2905
  br i1 %t2906, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t2907 = sub i32 2, 1
  %t2908 = sdiv i32 %t2907, 1
  %t2909 = add i32 %t2908, 1
  %t2910 = sext i32 %t2909 to i64
  store i64 %t2910, ptr %t2902
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t2902
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t2903
  br label %do_test28
do_test28:
  %t2911 = load i64, ptr %t2903
  %t2912 = load i64, ptr %t2902
  %t2913 = icmp slt i64 %t2911, %t2912
  br i1 %t2913, label %bb146, label %bb149
bb146:
  %t2914 = load i32, ptr %t30
  %t2915 = sext i32 %t2914 to i64
  %t2916 = sub i64 %t2915, 1
  %t2917 = mul i64 %t2916, 1
  %t2918 = add i64 0, %t2917
  %t2919 = mul i64 %t2918, 38
  %t2920 = getelementptr i8, ptr %t6, i64 %t2919
  %t2921 = getelementptr i8, ptr %t3, i32 0
  %t2922 = load i8, ptr %t2921
  %t2923 = getelementptr i8, ptr %t2920, i32 0
  %t2924 = load i8, ptr %t2923
  %t2925 = icmp eq i8 %t2922, %t2924
  %t2926 = icmp ult i8 %t2922, %t2924
  %t2927 = icmp ugt i8 %t2922, %t2924
  %t2928 = getelementptr i8, ptr %t3, i32 1
  %t2929 = load i8, ptr %t2928
  %t2930 = getelementptr i8, ptr %t2920, i32 1
  %t2931 = load i8, ptr %t2930
  %t2932 = icmp eq i8 %t2929, %t2931
  %t2933 = icmp ult i8 %t2929, %t2931
  %t2934 = icmp ugt i8 %t2929, %t2931
  %t2935 = and i1 %t2925, %t2933
  %t2936 = or i1 %t2926, %t2935
  %t2937 = and i1 %t2925, %t2934
  %t2938 = or i1 %t2927, %t2937
  %t2939 = and i1 %t2925, %t2932
  %t2940 = getelementptr i8, ptr %t3, i32 2
  %t2941 = load i8, ptr %t2940
  %t2942 = getelementptr i8, ptr %t2920, i32 2
  %t2943 = load i8, ptr %t2942
  %t2944 = icmp eq i8 %t2941, %t2943
  %t2945 = icmp ult i8 %t2941, %t2943
  %t2946 = icmp ugt i8 %t2941, %t2943
  %t2947 = and i1 %t2939, %t2945
  %t2948 = or i1 %t2936, %t2947
  %t2949 = and i1 %t2939, %t2946
  %t2950 = or i1 %t2938, %t2949
  %t2951 = and i1 %t2939, %t2944
  %t2952 = getelementptr i8, ptr %t3, i32 3
  %t2953 = load i8, ptr %t2952
  %t2954 = getelementptr i8, ptr %t2920, i32 3
  %t2955 = load i8, ptr %t2954
  %t2956 = icmp eq i8 %t2953, %t2955
  %t2957 = icmp ult i8 %t2953, %t2955
  %t2958 = icmp ugt i8 %t2953, %t2955
  %t2959 = and i1 %t2951, %t2957
  %t2960 = or i1 %t2948, %t2959
  %t2961 = and i1 %t2951, %t2958
  %t2962 = or i1 %t2950, %t2961
  %t2963 = and i1 %t2951, %t2956
  %t2964 = getelementptr i8, ptr %t3, i32 4
  %t2965 = load i8, ptr %t2964
  %t2966 = getelementptr i8, ptr %t2920, i32 4
  %t2967 = load i8, ptr %t2966
  %t2968 = icmp eq i8 %t2965, %t2967
  %t2969 = icmp ult i8 %t2965, %t2967
  %t2970 = icmp ugt i8 %t2965, %t2967
  %t2971 = and i1 %t2963, %t2969
  %t2972 = or i1 %t2960, %t2971
  %t2973 = and i1 %t2963, %t2970
  %t2974 = or i1 %t2962, %t2973
  %t2975 = and i1 %t2963, %t2968
  %t2976 = getelementptr i8, ptr %t3, i32 5
  %t2977 = load i8, ptr %t2976
  %t2978 = getelementptr i8, ptr %t2920, i32 5
  %t2979 = load i8, ptr %t2978
  %t2980 = icmp eq i8 %t2977, %t2979
  %t2981 = icmp ult i8 %t2977, %t2979
  %t2982 = icmp ugt i8 %t2977, %t2979
  %t2983 = and i1 %t2975, %t2981
  %t2984 = or i1 %t2972, %t2983
  %t2985 = and i1 %t2975, %t2982
  %t2986 = or i1 %t2974, %t2985
  %t2987 = and i1 %t2975, %t2980
  %t2988 = getelementptr i8, ptr %t3, i32 6
  %t2989 = load i8, ptr %t2988
  %t2990 = getelementptr i8, ptr %t2920, i32 6
  %t2991 = load i8, ptr %t2990
  %t2992 = icmp eq i8 %t2989, %t2991
  %t2993 = icmp ult i8 %t2989, %t2991
  %t2994 = icmp ugt i8 %t2989, %t2991
  %t2995 = and i1 %t2987, %t2993
  %t2996 = or i1 %t2984, %t2995
  %t2997 = and i1 %t2987, %t2994
  %t2998 = or i1 %t2986, %t2997
  %t2999 = and i1 %t2987, %t2992
  %t3000 = getelementptr i8, ptr %t3, i32 7
  %t3001 = load i8, ptr %t3000
  %t3002 = getelementptr i8, ptr %t2920, i32 7
  %t3003 = load i8, ptr %t3002
  %t3004 = icmp eq i8 %t3001, %t3003
  %t3005 = icmp ult i8 %t3001, %t3003
  %t3006 = icmp ugt i8 %t3001, %t3003
  %t3007 = and i1 %t2999, %t3005
  %t3008 = or i1 %t2996, %t3007
  %t3009 = and i1 %t2999, %t3006
  %t3010 = or i1 %t2998, %t3009
  %t3011 = and i1 %t2999, %t3004
  %t3012 = getelementptr i8, ptr %t3, i32 8
  %t3013 = load i8, ptr %t3012
  %t3014 = getelementptr i8, ptr %t2920, i32 8
  %t3015 = load i8, ptr %t3014
  %t3016 = icmp eq i8 %t3013, %t3015
  %t3017 = icmp ult i8 %t3013, %t3015
  %t3018 = icmp ugt i8 %t3013, %t3015
  %t3019 = and i1 %t3011, %t3017
  %t3020 = or i1 %t3008, %t3019
  %t3021 = and i1 %t3011, %t3018
  %t3022 = or i1 %t3010, %t3021
  %t3023 = and i1 %t3011, %t3016
  %t3024 = getelementptr i8, ptr %t3, i32 9
  %t3025 = load i8, ptr %t3024
  %t3026 = getelementptr i8, ptr %t2920, i32 9
  %t3027 = load i8, ptr %t3026
  %t3028 = icmp eq i8 %t3025, %t3027
  %t3029 = icmp ult i8 %t3025, %t3027
  %t3030 = icmp ugt i8 %t3025, %t3027
  %t3031 = and i1 %t3023, %t3029
  %t3032 = or i1 %t3020, %t3031
  %t3033 = and i1 %t3023, %t3030
  %t3034 = or i1 %t3022, %t3033
  %t3035 = and i1 %t3023, %t3028
  %t3036 = getelementptr i8, ptr %t2920, i32 10
  %t3037 = load i8, ptr %t3036
  %t3038 = icmp eq i8 32, %t3037
  %t3039 = icmp ult i8 32, %t3037
  %t3040 = icmp ugt i8 32, %t3037
  %t3041 = and i1 %t3035, %t3039
  %t3042 = or i1 %t3032, %t3041
  %t3043 = and i1 %t3035, %t3040
  %t3044 = or i1 %t3034, %t3043
  %t3045 = and i1 %t3035, %t3038
  %t3046 = getelementptr i8, ptr %t2920, i32 11
  %t3047 = load i8, ptr %t3046
  %t3048 = icmp eq i8 32, %t3047
  %t3049 = icmp ult i8 32, %t3047
  %t3050 = icmp ugt i8 32, %t3047
  %t3051 = and i1 %t3045, %t3049
  %t3052 = or i1 %t3042, %t3051
  %t3053 = and i1 %t3045, %t3050
  %t3054 = or i1 %t3044, %t3053
  %t3055 = and i1 %t3045, %t3048
  %t3056 = getelementptr i8, ptr %t2920, i32 12
  %t3057 = load i8, ptr %t3056
  %t3058 = icmp eq i8 32, %t3057
  %t3059 = icmp ult i8 32, %t3057
  %t3060 = icmp ugt i8 32, %t3057
  %t3061 = and i1 %t3055, %t3059
  %t3062 = or i1 %t3052, %t3061
  %t3063 = and i1 %t3055, %t3060
  %t3064 = or i1 %t3054, %t3063
  %t3065 = and i1 %t3055, %t3058
  %t3066 = getelementptr i8, ptr %t2920, i32 13
  %t3067 = load i8, ptr %t3066
  %t3068 = icmp eq i8 32, %t3067
  %t3069 = icmp ult i8 32, %t3067
  %t3070 = icmp ugt i8 32, %t3067
  %t3071 = and i1 %t3065, %t3069
  %t3072 = or i1 %t3062, %t3071
  %t3073 = and i1 %t3065, %t3070
  %t3074 = or i1 %t3064, %t3073
  %t3075 = and i1 %t3065, %t3068
  %t3076 = getelementptr i8, ptr %t2920, i32 14
  %t3077 = load i8, ptr %t3076
  %t3078 = icmp eq i8 32, %t3077
  %t3079 = icmp ult i8 32, %t3077
  %t3080 = icmp ugt i8 32, %t3077
  %t3081 = and i1 %t3075, %t3079
  %t3082 = or i1 %t3072, %t3081
  %t3083 = and i1 %t3075, %t3080
  %t3084 = or i1 %t3074, %t3083
  %t3085 = and i1 %t3075, %t3078
  %t3086 = getelementptr i8, ptr %t2920, i32 15
  %t3087 = load i8, ptr %t3086
  %t3088 = icmp eq i8 32, %t3087
  %t3089 = icmp ult i8 32, %t3087
  %t3090 = icmp ugt i8 32, %t3087
  %t3091 = and i1 %t3085, %t3089
  %t3092 = or i1 %t3082, %t3091
  %t3093 = and i1 %t3085, %t3090
  %t3094 = or i1 %t3084, %t3093
  %t3095 = and i1 %t3085, %t3088
  %t3096 = getelementptr i8, ptr %t2920, i32 16
  %t3097 = load i8, ptr %t3096
  %t3098 = icmp eq i8 32, %t3097
  %t3099 = icmp ult i8 32, %t3097
  %t3100 = icmp ugt i8 32, %t3097
  %t3101 = and i1 %t3095, %t3099
  %t3102 = or i1 %t3092, %t3101
  %t3103 = and i1 %t3095, %t3100
  %t3104 = or i1 %t3094, %t3103
  %t3105 = and i1 %t3095, %t3098
  %t3106 = getelementptr i8, ptr %t2920, i32 17
  %t3107 = load i8, ptr %t3106
  %t3108 = icmp eq i8 32, %t3107
  %t3109 = icmp ult i8 32, %t3107
  %t3110 = icmp ugt i8 32, %t3107
  %t3111 = and i1 %t3105, %t3109
  %t3112 = or i1 %t3102, %t3111
  %t3113 = and i1 %t3105, %t3110
  %t3114 = or i1 %t3104, %t3113
  %t3115 = and i1 %t3105, %t3108
  %t3116 = getelementptr i8, ptr %t2920, i32 18
  %t3117 = load i8, ptr %t3116
  %t3118 = icmp eq i8 32, %t3117
  %t3119 = icmp ult i8 32, %t3117
  %t3120 = icmp ugt i8 32, %t3117
  %t3121 = and i1 %t3115, %t3119
  %t3122 = or i1 %t3112, %t3121
  %t3123 = and i1 %t3115, %t3120
  %t3124 = or i1 %t3114, %t3123
  %t3125 = and i1 %t3115, %t3118
  %t3126 = getelementptr i8, ptr %t2920, i32 19
  %t3127 = load i8, ptr %t3126
  %t3128 = icmp eq i8 32, %t3127
  %t3129 = icmp ult i8 32, %t3127
  %t3130 = icmp ugt i8 32, %t3127
  %t3131 = and i1 %t3125, %t3129
  %t3132 = or i1 %t3122, %t3131
  %t3133 = and i1 %t3125, %t3130
  %t3134 = or i1 %t3124, %t3133
  %t3135 = and i1 %t3125, %t3128
  %t3136 = getelementptr i8, ptr %t2920, i32 20
  %t3137 = load i8, ptr %t3136
  %t3138 = icmp eq i8 32, %t3137
  %t3139 = icmp ult i8 32, %t3137
  %t3140 = icmp ugt i8 32, %t3137
  %t3141 = and i1 %t3135, %t3139
  %t3142 = or i1 %t3132, %t3141
  %t3143 = and i1 %t3135, %t3140
  %t3144 = or i1 %t3134, %t3143
  %t3145 = and i1 %t3135, %t3138
  %t3146 = getelementptr i8, ptr %t2920, i32 21
  %t3147 = load i8, ptr %t3146
  %t3148 = icmp eq i8 32, %t3147
  %t3149 = icmp ult i8 32, %t3147
  %t3150 = icmp ugt i8 32, %t3147
  %t3151 = and i1 %t3145, %t3149
  %t3152 = or i1 %t3142, %t3151
  %t3153 = and i1 %t3145, %t3150
  %t3154 = or i1 %t3144, %t3153
  %t3155 = and i1 %t3145, %t3148
  %t3156 = getelementptr i8, ptr %t2920, i32 22
  %t3157 = load i8, ptr %t3156
  %t3158 = icmp eq i8 32, %t3157
  %t3159 = icmp ult i8 32, %t3157
  %t3160 = icmp ugt i8 32, %t3157
  %t3161 = and i1 %t3155, %t3159
  %t3162 = or i1 %t3152, %t3161
  %t3163 = and i1 %t3155, %t3160
  %t3164 = or i1 %t3154, %t3163
  %t3165 = and i1 %t3155, %t3158
  %t3166 = getelementptr i8, ptr %t2920, i32 23
  %t3167 = load i8, ptr %t3166
  %t3168 = icmp eq i8 32, %t3167
  %t3169 = icmp ult i8 32, %t3167
  %t3170 = icmp ugt i8 32, %t3167
  %t3171 = and i1 %t3165, %t3169
  %t3172 = or i1 %t3162, %t3171
  %t3173 = and i1 %t3165, %t3170
  %t3174 = or i1 %t3164, %t3173
  %t3175 = and i1 %t3165, %t3168
  %t3176 = getelementptr i8, ptr %t2920, i32 24
  %t3177 = load i8, ptr %t3176
  %t3178 = icmp eq i8 32, %t3177
  %t3179 = icmp ult i8 32, %t3177
  %t3180 = icmp ugt i8 32, %t3177
  %t3181 = and i1 %t3175, %t3179
  %t3182 = or i1 %t3172, %t3181
  %t3183 = and i1 %t3175, %t3180
  %t3184 = or i1 %t3174, %t3183
  %t3185 = and i1 %t3175, %t3178
  %t3186 = getelementptr i8, ptr %t2920, i32 25
  %t3187 = load i8, ptr %t3186
  %t3188 = icmp eq i8 32, %t3187
  %t3189 = icmp ult i8 32, %t3187
  %t3190 = icmp ugt i8 32, %t3187
  %t3191 = and i1 %t3185, %t3189
  %t3192 = or i1 %t3182, %t3191
  %t3193 = and i1 %t3185, %t3190
  %t3194 = or i1 %t3184, %t3193
  %t3195 = and i1 %t3185, %t3188
  %t3196 = getelementptr i8, ptr %t2920, i32 26
  %t3197 = load i8, ptr %t3196
  %t3198 = icmp eq i8 32, %t3197
  %t3199 = icmp ult i8 32, %t3197
  %t3200 = icmp ugt i8 32, %t3197
  %t3201 = and i1 %t3195, %t3199
  %t3202 = or i1 %t3192, %t3201
  %t3203 = and i1 %t3195, %t3200
  %t3204 = or i1 %t3194, %t3203
  %t3205 = and i1 %t3195, %t3198
  %t3206 = getelementptr i8, ptr %t2920, i32 27
  %t3207 = load i8, ptr %t3206
  %t3208 = icmp eq i8 32, %t3207
  %t3209 = icmp ult i8 32, %t3207
  %t3210 = icmp ugt i8 32, %t3207
  %t3211 = and i1 %t3205, %t3209
  %t3212 = or i1 %t3202, %t3211
  %t3213 = and i1 %t3205, %t3210
  %t3214 = or i1 %t3204, %t3213
  %t3215 = and i1 %t3205, %t3208
  %t3216 = getelementptr i8, ptr %t2920, i32 28
  %t3217 = load i8, ptr %t3216
  %t3218 = icmp eq i8 32, %t3217
  %t3219 = icmp ult i8 32, %t3217
  %t3220 = icmp ugt i8 32, %t3217
  %t3221 = and i1 %t3215, %t3219
  %t3222 = or i1 %t3212, %t3221
  %t3223 = and i1 %t3215, %t3220
  %t3224 = or i1 %t3214, %t3223
  %t3225 = and i1 %t3215, %t3218
  %t3226 = getelementptr i8, ptr %t2920, i32 29
  %t3227 = load i8, ptr %t3226
  %t3228 = icmp eq i8 32, %t3227
  %t3229 = icmp ult i8 32, %t3227
  %t3230 = icmp ugt i8 32, %t3227
  %t3231 = and i1 %t3225, %t3229
  %t3232 = or i1 %t3222, %t3231
  %t3233 = and i1 %t3225, %t3230
  %t3234 = or i1 %t3224, %t3233
  %t3235 = and i1 %t3225, %t3228
  %t3236 = getelementptr i8, ptr %t2920, i32 30
  %t3237 = load i8, ptr %t3236
  %t3238 = icmp eq i8 32, %t3237
  %t3239 = icmp ult i8 32, %t3237
  %t3240 = icmp ugt i8 32, %t3237
  %t3241 = and i1 %t3235, %t3239
  %t3242 = or i1 %t3232, %t3241
  %t3243 = and i1 %t3235, %t3240
  %t3244 = or i1 %t3234, %t3243
  %t3245 = and i1 %t3235, %t3238
  %t3246 = getelementptr i8, ptr %t2920, i32 31
  %t3247 = load i8, ptr %t3246
  %t3248 = icmp eq i8 32, %t3247
  %t3249 = icmp ult i8 32, %t3247
  %t3250 = icmp ugt i8 32, %t3247
  %t3251 = and i1 %t3245, %t3249
  %t3252 = or i1 %t3242, %t3251
  %t3253 = and i1 %t3245, %t3250
  %t3254 = or i1 %t3244, %t3253
  %t3255 = and i1 %t3245, %t3248
  %t3256 = getelementptr i8, ptr %t2920, i32 32
  %t3257 = load i8, ptr %t3256
  %t3258 = icmp eq i8 32, %t3257
  %t3259 = icmp ult i8 32, %t3257
  %t3260 = icmp ugt i8 32, %t3257
  %t3261 = and i1 %t3255, %t3259
  %t3262 = or i1 %t3252, %t3261
  %t3263 = and i1 %t3255, %t3260
  %t3264 = or i1 %t3254, %t3263
  %t3265 = and i1 %t3255, %t3258
  %t3266 = getelementptr i8, ptr %t2920, i32 33
  %t3267 = load i8, ptr %t3266
  %t3268 = icmp eq i8 32, %t3267
  %t3269 = icmp ult i8 32, %t3267
  %t3270 = icmp ugt i8 32, %t3267
  %t3271 = and i1 %t3265, %t3269
  %t3272 = or i1 %t3262, %t3271
  %t3273 = and i1 %t3265, %t3270
  %t3274 = or i1 %t3264, %t3273
  %t3275 = and i1 %t3265, %t3268
  %t3276 = getelementptr i8, ptr %t2920, i32 34
  %t3277 = load i8, ptr %t3276
  %t3278 = icmp eq i8 32, %t3277
  %t3279 = icmp ult i8 32, %t3277
  %t3280 = icmp ugt i8 32, %t3277
  %t3281 = and i1 %t3275, %t3279
  %t3282 = or i1 %t3272, %t3281
  %t3283 = and i1 %t3275, %t3280
  %t3284 = or i1 %t3274, %t3283
  %t3285 = and i1 %t3275, %t3278
  %t3286 = getelementptr i8, ptr %t2920, i32 35
  %t3287 = load i8, ptr %t3286
  %t3288 = icmp eq i8 32, %t3287
  %t3289 = icmp ult i8 32, %t3287
  %t3290 = icmp ugt i8 32, %t3287
  %t3291 = and i1 %t3285, %t3289
  %t3292 = or i1 %t3282, %t3291
  %t3293 = and i1 %t3285, %t3290
  %t3294 = or i1 %t3284, %t3293
  %t3295 = and i1 %t3285, %t3288
  %t3296 = getelementptr i8, ptr %t2920, i32 36
  %t3297 = load i8, ptr %t3296
  %t3298 = icmp eq i8 32, %t3297
  %t3299 = icmp ult i8 32, %t3297
  %t3300 = icmp ugt i8 32, %t3297
  %t3301 = and i1 %t3295, %t3299
  %t3302 = or i1 %t3292, %t3301
  %t3303 = and i1 %t3295, %t3300
  %t3304 = or i1 %t3294, %t3303
  %t3305 = and i1 %t3295, %t3298
  %t3306 = getelementptr i8, ptr %t2920, i32 37
  %t3307 = load i8, ptr %t3306
  %t3308 = icmp eq i8 32, %t3307
  %t3309 = icmp ult i8 32, %t3307
  %t3310 = icmp ugt i8 32, %t3307
  %t3311 = and i1 %t3305, %t3309
  %t3312 = or i1 %t3302, %t3311
  %t3313 = and i1 %t3305, %t3310
  %t3314 = or i1 %t3304, %t3313
  %t3315 = and i1 %t3305, %t3308
  br i1 %t3315, label %if_then30, label %bb147
if_then30:
  store i32 1, ptr %t29
  br label %bb147
bb147:
  %t3316 = load i32, ptr %t29
  %t3317 = sub i32 %t3316, 1
  %t3318 = icmp slt i32 %t3317, 0
  br i1 %t3318, label %L40061, label %arith_if_zero31
arith_if_zero31:
  %t3319 = icmp eq i32 %t3317, 0
  br i1 %t3319, label %L10060, label %L40061
L40061:
  br label %do_inc29
do_inc29:
  %t3320 = load i32, ptr %t30
  %t3321 = load i32, ptr %t2901
  %t3322 = add i32 %t3320, %t3321
  store i32 %t3322, ptr %t30
  %t3323 = load i64, ptr %t2903
  %t3324 = add i64 %t3323, 1
  store i64 %t3324, ptr %t2903
  br label %do_test28
bb149:
  br label %L20060
L10060:
  %t3325 = load i32, ptr %t17
  %t3326 = add i32 %t3325, 1
  store i32 %t3326, ptr %t17
  br label %bb151
bb151:
  %t3327 = load i32, ptr %t26
  %t3328 = load i32, ptr %t27
  %t3329 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3330 = alloca i32
  store i32 %t3328, ptr %t3330
  %t3331 = alloca ptr, i32 1
  %t3332 = getelementptr ptr, ptr %t3331, i32 0
  store ptr %t3330, ptr %t3332
  %t3333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3327, ptr %t3329, ptr %t3331, ptr %t3333, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L61
L20060:
  %t3334 = load i32, ptr %t18
  %t3335 = add i32 %t3334, 1
  store i32 %t3335, ptr %t18
  br label %bb154
bb154:
  %t3336 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3336
  %t3337 = getelementptr i8, ptr %t5, i32 1
  store i8 46, ptr %t3337
  %t3338 = getelementptr i8, ptr %t5, i32 2
  store i8 50, ptr %t3338
  %t3339 = getelementptr i8, ptr %t5, i32 3
  store i8 51, ptr %t3339
  %t3340 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t3340
  %t3341 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t3341
  %t3342 = getelementptr i8, ptr %t5, i32 6
  store i8 69, ptr %t3342
  %t3343 = getelementptr i8, ptr %t5, i32 7
  store i8 43, ptr %t3343
  %t3344 = getelementptr i8, ptr %t5, i32 8
  store i8 52, ptr %t3344
  %t3345 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3345
  %t3346 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3346
  %t3347 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3347
  %t3348 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3348
  %t3349 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3349
  %t3350 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3350
  %t3351 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3351
  %t3352 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3352
  %t3353 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3353
  %t3354 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3354
  %t3355 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3355
  %t3356 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3356
  %t3357 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3357
  %t3358 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3358
  %t3359 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3359
  %t3360 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3360
  %t3361 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3361
  %t3362 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3362
  %t3363 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3363
  %t3364 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3364
  %t3365 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3365
  %t3366 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3366
  %t3367 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3367
  %t3368 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3368
  %t3369 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3369
  %t3370 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3370
  %t3371 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3371
  %t3372 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3372
  %t3373 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3373
  br label %bb155
bb155:
  %t3374 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t3374
  %t3375 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t3375
  %t3376 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t3376
  %t3377 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t3377
  %t3378 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t3378
  %t3379 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t3379
  %t3380 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3380
  %t3381 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t3381
  %t3382 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t3382
  %t3383 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t3383
  %t3384 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t3384
  %t3385 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t3385
  %t3386 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t3386
  %t3387 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t3387
  %t3388 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t3388
  %t3389 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t3389
  %t3390 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t3390
  %t3391 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t3391
  %t3392 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t3392
  %t3393 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t3393
  %t3394 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t3394
  %t3395 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t3395
  %t3396 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t3396
  %t3397 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t3397
  %t3398 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t3398
  %t3399 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t3399
  %t3400 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t3400
  %t3401 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t3401
  %t3402 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t3402
  %t3403 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t3403
  %t3404 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3404
  br label %bb156
bb156:
  %t3405 = load i32, ptr %t26
  %t3406 = load i32, ptr %t27
  %t3407 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t3408 = alloca i32
  store i32 %t3406, ptr %t3408
  %t3409 = alloca i32
  store i32 31, ptr %t3409
  %t3410 = alloca i32
  store i32 31, ptr %t3410
  %t3411 = alloca ptr, i32 4
  %t3412 = getelementptr ptr, ptr %t3411, i32 0
  store ptr %t3408, ptr %t3412
  %t3413 = getelementptr ptr, ptr %t3411, i32 1
  store ptr %t3409, ptr %t3413
  %t3414 = getelementptr ptr, ptr %t3411, i32 2
  store ptr %t3410, ptr %t3414
  %t3415 = getelementptr ptr, ptr %t3411, i32 3
  store ptr %t15, ptr %t3415
  %t3416 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3405, ptr %t3407, ptr %t3411, ptr %t3416, i32 4, i32 0)
  br label %bb157
bb157:
  %t3417 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t3417
  %t3418 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t3418
  %t3419 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t3419
  %t3420 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t3420
  %t3421 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t3421
  %t3422 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t3422
  %t3423 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t3423
  %t3424 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t3424
  %t3425 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t3425
  %t3426 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t3426
  %t3427 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t3427
  %t3428 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t3428
  %t3429 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t3429
  %t3430 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t3430
  %t3431 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t3431
  %t3432 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t3432
  %t3433 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t3433
  %t3434 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t3434
  %t3435 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t3435
  %t3436 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t3436
  %t3437 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t3437
  %t3438 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t3438
  %t3439 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t3439
  %t3440 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t3440
  %t3441 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t3441
  %t3442 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t3442
  %t3443 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t3443
  %t3444 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t3444
  %t3445 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t3445
  %t3446 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t3446
  %t3447 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t3447
  br label %bb158
bb158:
  %t3448 = load i32, ptr %t26
  %t3449 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t3450 = alloca i32
  store i32 31, ptr %t3450
  %t3451 = alloca i32
  store i32 31, ptr %t3451
  %t3452 = alloca ptr, i32 3
  %t3453 = getelementptr ptr, ptr %t3452, i32 0
  store ptr %t3450, ptr %t3453
  %t3454 = getelementptr ptr, ptr %t3452, i32 1
  store ptr %t3451, ptr %t3454
  %t3455 = getelementptr ptr, ptr %t3452, i32 2
  store ptr %t15, ptr %t3455
  %t3456 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3448, ptr %t3449, ptr %t3452, ptr %t3456, i32 3, i32 0)
  br label %bb159
bb159:
  %t3457 = load i32, ptr %t26
  %t3458 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t3459 = alloca i32
  store i32 21, ptr %t3459
  %t3460 = alloca i32
  store i32 10, ptr %t3460
  %t3461 = alloca ptr, i32 3
  %t3462 = getelementptr ptr, ptr %t3461, i32 0
  store ptr %t3459, ptr %t3462
  %t3463 = getelementptr ptr, ptr %t3461, i32 1
  store ptr %t3460, ptr %t3463
  %t3464 = getelementptr ptr, ptr %t3461, i32 2
  store ptr %t3, ptr %t3464
  %t3465 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3457, ptr %t3458, ptr %t3461, ptr %t3465, i32 3, i32 0)
  br label %bb160
bb160:
  %t3466 = load i32, ptr %t26
  %t3467 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t3468 = alloca i32
  store i32 21, ptr %t3468
  %t3469 = alloca i32
  store i32 21, ptr %t3469
  %t3470 = alloca ptr, i32 3
  %t3471 = getelementptr ptr, ptr %t3470, i32 0
  store ptr %t3468, ptr %t3471
  %t3472 = getelementptr ptr, ptr %t3470, i32 1
  store ptr %t3469, ptr %t3472
  %t3473 = getelementptr ptr, ptr %t3470, i32 2
  store ptr %t5, ptr %t3473
  %t3474 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3466, ptr %t3467, ptr %t3470, ptr %t3474, i32 3, i32 0)
  br label %L61
L61:
  br label %bb162
bb162:
  store i32 7, ptr %t27
  br label %bb163
bb163:
  %t3475 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3475
  %t3476 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3476
  %t3477 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3477
  %t3478 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3478
  %t3479 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3479
  %t3480 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3480
  %t3481 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3481
  %t3482 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3482
  %t3483 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3483
  %t3484 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3484
  br label %bb164
bb164:
  store i1 1, ptr %t0
  br label %bb165
bb165:
  %t3485 = load i1, ptr %t0
  %t3486 = select i1 %t3485, i32 84, i32 70
  %t3487 = getelementptr [4 x i8], ptr @str29, i32 0, i32 0
  %t3488 = alloca i32
  store i32 %t3486, ptr %t3488
  %t3489 = alloca ptr, i32 1
  %t3490 = getelementptr ptr, ptr %t3489, i32 0
  store ptr %t3488, ptr %t3490
  %t3491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3487, ptr %t3489, ptr %t3491, i32 1)
  br label %L39108
L39108:
  br label %bb167
bb167:
  store i32 0, ptr %t29
  br label %bb168
bb168:
  %t3492 = getelementptr [11 x i8], ptr @str30, i32 0, i32 0
  %t3493 = getelementptr i8, ptr %t3, i32 0
  %t3494 = load i8, ptr %t3493
  %t3495 = getelementptr i8, ptr %t3492, i32 0
  %t3496 = load i8, ptr %t3495
  %t3497 = icmp eq i8 %t3494, %t3496
  %t3498 = icmp ult i8 %t3494, %t3496
  %t3499 = icmp ugt i8 %t3494, %t3496
  %t3500 = getelementptr i8, ptr %t3, i32 1
  %t3501 = load i8, ptr %t3500
  %t3502 = getelementptr i8, ptr %t3492, i32 1
  %t3503 = load i8, ptr %t3502
  %t3504 = icmp eq i8 %t3501, %t3503
  %t3505 = icmp ult i8 %t3501, %t3503
  %t3506 = icmp ugt i8 %t3501, %t3503
  %t3507 = and i1 %t3497, %t3505
  %t3508 = or i1 %t3498, %t3507
  %t3509 = and i1 %t3497, %t3506
  %t3510 = or i1 %t3499, %t3509
  %t3511 = and i1 %t3497, %t3504
  %t3512 = getelementptr i8, ptr %t3, i32 2
  %t3513 = load i8, ptr %t3512
  %t3514 = getelementptr i8, ptr %t3492, i32 2
  %t3515 = load i8, ptr %t3514
  %t3516 = icmp eq i8 %t3513, %t3515
  %t3517 = icmp ult i8 %t3513, %t3515
  %t3518 = icmp ugt i8 %t3513, %t3515
  %t3519 = and i1 %t3511, %t3517
  %t3520 = or i1 %t3508, %t3519
  %t3521 = and i1 %t3511, %t3518
  %t3522 = or i1 %t3510, %t3521
  %t3523 = and i1 %t3511, %t3516
  %t3524 = getelementptr i8, ptr %t3, i32 3
  %t3525 = load i8, ptr %t3524
  %t3526 = getelementptr i8, ptr %t3492, i32 3
  %t3527 = load i8, ptr %t3526
  %t3528 = icmp eq i8 %t3525, %t3527
  %t3529 = icmp ult i8 %t3525, %t3527
  %t3530 = icmp ugt i8 %t3525, %t3527
  %t3531 = and i1 %t3523, %t3529
  %t3532 = or i1 %t3520, %t3531
  %t3533 = and i1 %t3523, %t3530
  %t3534 = or i1 %t3522, %t3533
  %t3535 = and i1 %t3523, %t3528
  %t3536 = getelementptr i8, ptr %t3, i32 4
  %t3537 = load i8, ptr %t3536
  %t3538 = getelementptr i8, ptr %t3492, i32 4
  %t3539 = load i8, ptr %t3538
  %t3540 = icmp eq i8 %t3537, %t3539
  %t3541 = icmp ult i8 %t3537, %t3539
  %t3542 = icmp ugt i8 %t3537, %t3539
  %t3543 = and i1 %t3535, %t3541
  %t3544 = or i1 %t3532, %t3543
  %t3545 = and i1 %t3535, %t3542
  %t3546 = or i1 %t3534, %t3545
  %t3547 = and i1 %t3535, %t3540
  %t3548 = getelementptr i8, ptr %t3, i32 5
  %t3549 = load i8, ptr %t3548
  %t3550 = getelementptr i8, ptr %t3492, i32 5
  %t3551 = load i8, ptr %t3550
  %t3552 = icmp eq i8 %t3549, %t3551
  %t3553 = icmp ult i8 %t3549, %t3551
  %t3554 = icmp ugt i8 %t3549, %t3551
  %t3555 = and i1 %t3547, %t3553
  %t3556 = or i1 %t3544, %t3555
  %t3557 = and i1 %t3547, %t3554
  %t3558 = or i1 %t3546, %t3557
  %t3559 = and i1 %t3547, %t3552
  %t3560 = getelementptr i8, ptr %t3, i32 6
  %t3561 = load i8, ptr %t3560
  %t3562 = getelementptr i8, ptr %t3492, i32 6
  %t3563 = load i8, ptr %t3562
  %t3564 = icmp eq i8 %t3561, %t3563
  %t3565 = icmp ult i8 %t3561, %t3563
  %t3566 = icmp ugt i8 %t3561, %t3563
  %t3567 = and i1 %t3559, %t3565
  %t3568 = or i1 %t3556, %t3567
  %t3569 = and i1 %t3559, %t3566
  %t3570 = or i1 %t3558, %t3569
  %t3571 = and i1 %t3559, %t3564
  %t3572 = getelementptr i8, ptr %t3, i32 7
  %t3573 = load i8, ptr %t3572
  %t3574 = getelementptr i8, ptr %t3492, i32 7
  %t3575 = load i8, ptr %t3574
  %t3576 = icmp eq i8 %t3573, %t3575
  %t3577 = icmp ult i8 %t3573, %t3575
  %t3578 = icmp ugt i8 %t3573, %t3575
  %t3579 = and i1 %t3571, %t3577
  %t3580 = or i1 %t3568, %t3579
  %t3581 = and i1 %t3571, %t3578
  %t3582 = or i1 %t3570, %t3581
  %t3583 = and i1 %t3571, %t3576
  %t3584 = getelementptr i8, ptr %t3, i32 8
  %t3585 = load i8, ptr %t3584
  %t3586 = getelementptr i8, ptr %t3492, i32 8
  %t3587 = load i8, ptr %t3586
  %t3588 = icmp eq i8 %t3585, %t3587
  %t3589 = icmp ult i8 %t3585, %t3587
  %t3590 = icmp ugt i8 %t3585, %t3587
  %t3591 = and i1 %t3583, %t3589
  %t3592 = or i1 %t3580, %t3591
  %t3593 = and i1 %t3583, %t3590
  %t3594 = or i1 %t3582, %t3593
  %t3595 = and i1 %t3583, %t3588
  %t3596 = getelementptr i8, ptr %t3, i32 9
  %t3597 = load i8, ptr %t3596
  %t3598 = getelementptr i8, ptr %t3492, i32 9
  %t3599 = load i8, ptr %t3598
  %t3600 = icmp eq i8 %t3597, %t3599
  %t3601 = icmp ult i8 %t3597, %t3599
  %t3602 = icmp ugt i8 %t3597, %t3599
  %t3603 = and i1 %t3595, %t3601
  %t3604 = or i1 %t3592, %t3603
  %t3605 = and i1 %t3595, %t3602
  %t3606 = or i1 %t3594, %t3605
  %t3607 = and i1 %t3595, %t3600
  br i1 %t3607, label %if_then32, label %bb169
if_then32:
  store i32 1, ptr %t29
  br label %bb169
bb169:
  %t3608 = load i32, ptr %t29
  %t3609 = sub i32 %t3608, 1
  %t3610 = icmp slt i32 %t3609, 0
  br i1 %t3610, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t3611 = icmp eq i32 %t3609, 0
  br i1 %t3611, label %L10070, label %L20070
L10070:
  %t3612 = load i32, ptr %t17
  %t3613 = add i32 %t3612, 1
  store i32 %t3613, ptr %t17
  br label %bb171
bb171:
  %t3614 = load i32, ptr %t26
  %t3615 = load i32, ptr %t27
  %t3616 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3617 = alloca i32
  store i32 %t3615, ptr %t3617
  %t3618 = alloca ptr, i32 1
  %t3619 = getelementptr ptr, ptr %t3618, i32 0
  store ptr %t3617, ptr %t3619
  %t3620 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3614, ptr %t3616, ptr %t3618, ptr %t3620, i32 1, i32 0)
  br label %bb172
bb172:
  br label %L71
L20070:
  %t3621 = load i32, ptr %t18
  %t3622 = add i32 %t3621, 1
  store i32 %t3622, ptr %t18
  br label %bb174
bb174:
  %t3623 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t3623
  %t3624 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t3624
  %t3625 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t3625
  %t3626 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t3626
  %t3627 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t3627
  %t3628 = getelementptr i8, ptr %t5, i32 5
  store i8 84, ptr %t3628
  %t3629 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t3629
  %t3630 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t3630
  %t3631 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t3631
  %t3632 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3632
  %t3633 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3633
  %t3634 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3634
  %t3635 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3635
  %t3636 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3636
  %t3637 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3637
  %t3638 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3638
  %t3639 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3639
  %t3640 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3640
  %t3641 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3641
  %t3642 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3642
  %t3643 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3643
  %t3644 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3644
  %t3645 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3645
  %t3646 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3646
  %t3647 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3647
  %t3648 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3648
  %t3649 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3649
  %t3650 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3650
  %t3651 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3651
  %t3652 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3652
  %t3653 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3653
  %t3654 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3654
  %t3655 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3655
  %t3656 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3656
  %t3657 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3657
  %t3658 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3658
  %t3659 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3659
  %t3660 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3660
  br label %bb175
bb175:
  %t3661 = load i32, ptr %t26
  %t3662 = load i32, ptr %t27
  %t3663 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t3664 = alloca i32
  store i32 %t3662, ptr %t3664
  %t3665 = alloca i32
  store i32 21, ptr %t3665
  %t3666 = alloca i32
  store i32 10, ptr %t3666
  %t3667 = alloca i32
  store i32 21, ptr %t3667
  %t3668 = alloca i32
  store i32 21, ptr %t3668
  %t3669 = alloca ptr, i32 7
  %t3670 = getelementptr ptr, ptr %t3669, i32 0
  store ptr %t3664, ptr %t3670
  %t3671 = getelementptr ptr, ptr %t3669, i32 1
  store ptr %t3665, ptr %t3671
  %t3672 = getelementptr ptr, ptr %t3669, i32 2
  store ptr %t3666, ptr %t3672
  %t3673 = getelementptr ptr, ptr %t3669, i32 3
  store ptr %t3, ptr %t3673
  %t3674 = getelementptr ptr, ptr %t3669, i32 4
  store ptr %t3667, ptr %t3674
  %t3675 = getelementptr ptr, ptr %t3669, i32 5
  store ptr %t3668, ptr %t3675
  %t3676 = getelementptr ptr, ptr %t3669, i32 6
  store ptr %t5, ptr %t3676
  %t3677 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3661, ptr %t3663, ptr %t3669, ptr %t3677, i32 7, i32 0)
  br label %L71
L71:
  br label %bb177
bb177:
  store i32 8, ptr %t27
  br label %bb178
bb178:
  %t3678 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3678
  %t3679 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3679
  %t3680 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3680
  %t3681 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3681
  %t3682 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3682
  %t3683 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3683
  %t3684 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3684
  %t3685 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3685
  %t3686 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3686
  %t3687 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3687
  br label %bb179
bb179:
  %t3688 = getelementptr i8, ptr %t1, i32 0
  store i8 84, ptr %t3688
  %t3689 = getelementptr i8, ptr %t1, i32 1
  store i8 69, ptr %t3689
  %t3690 = getelementptr i8, ptr %t1, i32 2
  store i8 83, ptr %t3690
  %t3691 = getelementptr i8, ptr %t1, i32 3
  store i8 84, ptr %t3691
  br label %bb180
bb180:
  %t3692 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  %t3693 = alloca i32
  store i32 4, ptr %t3693
  %t3694 = alloca i32
  store i32 4, ptr %t3694
  %t3695 = alloca ptr, i32 3
  %t3696 = getelementptr ptr, ptr %t3695, i32 0
  store ptr %t3693, ptr %t3696
  %t3697 = getelementptr ptr, ptr %t3695, i32 1
  store ptr %t3694, ptr %t3697
  %t3698 = getelementptr ptr, ptr %t3695, i32 2
  store ptr %t1, ptr %t3698
  %t3699 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3692, ptr %t3695, ptr %t3699, i32 3)
  br label %L39109
L39109:
  br label %bb182
bb182:
  store i32 0, ptr %t29
  br label %bb183
bb183:
  %t3700 = getelementptr [11 x i8], ptr @str32, i32 0, i32 0
  %t3701 = getelementptr i8, ptr %t3, i32 0
  %t3702 = load i8, ptr %t3701
  %t3703 = getelementptr i8, ptr %t3700, i32 0
  %t3704 = load i8, ptr %t3703
  %t3705 = icmp eq i8 %t3702, %t3704
  %t3706 = icmp ult i8 %t3702, %t3704
  %t3707 = icmp ugt i8 %t3702, %t3704
  %t3708 = getelementptr i8, ptr %t3, i32 1
  %t3709 = load i8, ptr %t3708
  %t3710 = getelementptr i8, ptr %t3700, i32 1
  %t3711 = load i8, ptr %t3710
  %t3712 = icmp eq i8 %t3709, %t3711
  %t3713 = icmp ult i8 %t3709, %t3711
  %t3714 = icmp ugt i8 %t3709, %t3711
  %t3715 = and i1 %t3705, %t3713
  %t3716 = or i1 %t3706, %t3715
  %t3717 = and i1 %t3705, %t3714
  %t3718 = or i1 %t3707, %t3717
  %t3719 = and i1 %t3705, %t3712
  %t3720 = getelementptr i8, ptr %t3, i32 2
  %t3721 = load i8, ptr %t3720
  %t3722 = getelementptr i8, ptr %t3700, i32 2
  %t3723 = load i8, ptr %t3722
  %t3724 = icmp eq i8 %t3721, %t3723
  %t3725 = icmp ult i8 %t3721, %t3723
  %t3726 = icmp ugt i8 %t3721, %t3723
  %t3727 = and i1 %t3719, %t3725
  %t3728 = or i1 %t3716, %t3727
  %t3729 = and i1 %t3719, %t3726
  %t3730 = or i1 %t3718, %t3729
  %t3731 = and i1 %t3719, %t3724
  %t3732 = getelementptr i8, ptr %t3, i32 3
  %t3733 = load i8, ptr %t3732
  %t3734 = getelementptr i8, ptr %t3700, i32 3
  %t3735 = load i8, ptr %t3734
  %t3736 = icmp eq i8 %t3733, %t3735
  %t3737 = icmp ult i8 %t3733, %t3735
  %t3738 = icmp ugt i8 %t3733, %t3735
  %t3739 = and i1 %t3731, %t3737
  %t3740 = or i1 %t3728, %t3739
  %t3741 = and i1 %t3731, %t3738
  %t3742 = or i1 %t3730, %t3741
  %t3743 = and i1 %t3731, %t3736
  %t3744 = getelementptr i8, ptr %t3, i32 4
  %t3745 = load i8, ptr %t3744
  %t3746 = getelementptr i8, ptr %t3700, i32 4
  %t3747 = load i8, ptr %t3746
  %t3748 = icmp eq i8 %t3745, %t3747
  %t3749 = icmp ult i8 %t3745, %t3747
  %t3750 = icmp ugt i8 %t3745, %t3747
  %t3751 = and i1 %t3743, %t3749
  %t3752 = or i1 %t3740, %t3751
  %t3753 = and i1 %t3743, %t3750
  %t3754 = or i1 %t3742, %t3753
  %t3755 = and i1 %t3743, %t3748
  %t3756 = getelementptr i8, ptr %t3, i32 5
  %t3757 = load i8, ptr %t3756
  %t3758 = getelementptr i8, ptr %t3700, i32 5
  %t3759 = load i8, ptr %t3758
  %t3760 = icmp eq i8 %t3757, %t3759
  %t3761 = icmp ult i8 %t3757, %t3759
  %t3762 = icmp ugt i8 %t3757, %t3759
  %t3763 = and i1 %t3755, %t3761
  %t3764 = or i1 %t3752, %t3763
  %t3765 = and i1 %t3755, %t3762
  %t3766 = or i1 %t3754, %t3765
  %t3767 = and i1 %t3755, %t3760
  %t3768 = getelementptr i8, ptr %t3, i32 6
  %t3769 = load i8, ptr %t3768
  %t3770 = getelementptr i8, ptr %t3700, i32 6
  %t3771 = load i8, ptr %t3770
  %t3772 = icmp eq i8 %t3769, %t3771
  %t3773 = icmp ult i8 %t3769, %t3771
  %t3774 = icmp ugt i8 %t3769, %t3771
  %t3775 = and i1 %t3767, %t3773
  %t3776 = or i1 %t3764, %t3775
  %t3777 = and i1 %t3767, %t3774
  %t3778 = or i1 %t3766, %t3777
  %t3779 = and i1 %t3767, %t3772
  %t3780 = getelementptr i8, ptr %t3, i32 7
  %t3781 = load i8, ptr %t3780
  %t3782 = getelementptr i8, ptr %t3700, i32 7
  %t3783 = load i8, ptr %t3782
  %t3784 = icmp eq i8 %t3781, %t3783
  %t3785 = icmp ult i8 %t3781, %t3783
  %t3786 = icmp ugt i8 %t3781, %t3783
  %t3787 = and i1 %t3779, %t3785
  %t3788 = or i1 %t3776, %t3787
  %t3789 = and i1 %t3779, %t3786
  %t3790 = or i1 %t3778, %t3789
  %t3791 = and i1 %t3779, %t3784
  %t3792 = getelementptr i8, ptr %t3, i32 8
  %t3793 = load i8, ptr %t3792
  %t3794 = getelementptr i8, ptr %t3700, i32 8
  %t3795 = load i8, ptr %t3794
  %t3796 = icmp eq i8 %t3793, %t3795
  %t3797 = icmp ult i8 %t3793, %t3795
  %t3798 = icmp ugt i8 %t3793, %t3795
  %t3799 = and i1 %t3791, %t3797
  %t3800 = or i1 %t3788, %t3799
  %t3801 = and i1 %t3791, %t3798
  %t3802 = or i1 %t3790, %t3801
  %t3803 = and i1 %t3791, %t3796
  %t3804 = getelementptr i8, ptr %t3, i32 9
  %t3805 = load i8, ptr %t3804
  %t3806 = getelementptr i8, ptr %t3700, i32 9
  %t3807 = load i8, ptr %t3806
  %t3808 = icmp eq i8 %t3805, %t3807
  %t3809 = icmp ult i8 %t3805, %t3807
  %t3810 = icmp ugt i8 %t3805, %t3807
  %t3811 = and i1 %t3803, %t3809
  %t3812 = or i1 %t3800, %t3811
  %t3813 = and i1 %t3803, %t3810
  %t3814 = or i1 %t3802, %t3813
  %t3815 = and i1 %t3803, %t3808
  br i1 %t3815, label %if_then34, label %bb184
if_then34:
  store i32 1, ptr %t29
  br label %bb184
bb184:
  %t3816 = load i32, ptr %t29
  %t3817 = sub i32 %t3816, 1
  %t3818 = icmp slt i32 %t3817, 0
  br i1 %t3818, label %L20080, label %arith_if_zero35
arith_if_zero35:
  %t3819 = icmp eq i32 %t3817, 0
  br i1 %t3819, label %L10080, label %L20080
L10080:
  %t3820 = load i32, ptr %t17
  %t3821 = add i32 %t3820, 1
  store i32 %t3821, ptr %t17
  br label %bb186
bb186:
  %t3822 = load i32, ptr %t26
  %t3823 = load i32, ptr %t27
  %t3824 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t3825 = alloca i32
  store i32 %t3823, ptr %t3825
  %t3826 = alloca ptr, i32 1
  %t3827 = getelementptr ptr, ptr %t3826, i32 0
  store ptr %t3825, ptr %t3827
  %t3828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3822, ptr %t3824, ptr %t3826, ptr %t3828, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L81
L20080:
  %t3829 = load i32, ptr %t18
  %t3830 = add i32 %t3829, 1
  store i32 %t3830, ptr %t18
  br label %bb189
bb189:
  %t3831 = getelementptr i8, ptr %t5, i32 0
  store i8 84, ptr %t3831
  %t3832 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t3832
  %t3833 = getelementptr i8, ptr %t5, i32 2
  store i8 83, ptr %t3833
  %t3834 = getelementptr i8, ptr %t5, i32 3
  store i8 84, ptr %t3834
  %t3835 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t3835
  %t3836 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t3836
  %t3837 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t3837
  %t3838 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t3838
  %t3839 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t3839
  %t3840 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t3840
  %t3841 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t3841
  %t3842 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t3842
  %t3843 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t3843
  %t3844 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t3844
  %t3845 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t3845
  %t3846 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t3846
  %t3847 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t3847
  %t3848 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t3848
  %t3849 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t3849
  %t3850 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t3850
  %t3851 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t3851
  %t3852 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t3852
  %t3853 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t3853
  %t3854 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t3854
  %t3855 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t3855
  %t3856 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t3856
  %t3857 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t3857
  %t3858 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t3858
  %t3859 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t3859
  %t3860 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t3860
  %t3861 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t3861
  %t3862 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t3862
  %t3863 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t3863
  %t3864 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t3864
  %t3865 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t3865
  %t3866 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t3866
  %t3867 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t3867
  %t3868 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t3868
  br label %bb190
bb190:
  %t3869 = load i32, ptr %t26
  %t3870 = load i32, ptr %t27
  %t3871 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t3872 = alloca i32
  store i32 %t3870, ptr %t3872
  %t3873 = alloca i32
  store i32 21, ptr %t3873
  %t3874 = alloca i32
  store i32 10, ptr %t3874
  %t3875 = alloca i32
  store i32 21, ptr %t3875
  %t3876 = alloca i32
  store i32 21, ptr %t3876
  %t3877 = alloca ptr, i32 7
  %t3878 = getelementptr ptr, ptr %t3877, i32 0
  store ptr %t3872, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3877, i32 1
  store ptr %t3873, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3877, i32 2
  store ptr %t3874, ptr %t3880
  %t3881 = getelementptr ptr, ptr %t3877, i32 3
  store ptr %t3, ptr %t3881
  %t3882 = getelementptr ptr, ptr %t3877, i32 4
  store ptr %t3875, ptr %t3882
  %t3883 = getelementptr ptr, ptr %t3877, i32 5
  store ptr %t3876, ptr %t3883
  %t3884 = getelementptr ptr, ptr %t3877, i32 6
  store ptr %t5, ptr %t3884
  %t3885 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3869, ptr %t3871, ptr %t3877, ptr %t3885, i32 7, i32 0)
  br label %L81
L81:
  br label %bb192
bb192:
  store i32 9, ptr %t27
  br label %bb193
bb193:
  %t3886 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t3886
  %t3887 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t3887
  %t3888 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t3888
  %t3889 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t3889
  %t3890 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t3890
  %t3891 = getelementptr i8, ptr %t3, i32 5
  store i8 88, ptr %t3891
  %t3892 = getelementptr i8, ptr %t3, i32 6
  store i8 88, ptr %t3892
  %t3893 = getelementptr i8, ptr %t3, i32 7
  store i8 88, ptr %t3893
  %t3894 = getelementptr i8, ptr %t3, i32 8
  store i8 88, ptr %t3894
  %t3895 = getelementptr i8, ptr %t3, i32 9
  store i8 88, ptr %t3895
  br label %bb194
bb194:
  %t3896 = getelementptr [1 x i8], ptr @str33, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t3, i32 10, i32 1, ptr %t3896, ptr null, ptr null, i32 0)
  br label %L39110
L39110:
  br label %bb196
bb196:
  store i32 0, ptr %t29
  br label %bb197
bb197:
  %t3897 = getelementptr [11 x i8], ptr @str34, i32 0, i32 0
  %t3898 = getelementptr i8, ptr %t3, i32 0
  %t3899 = load i8, ptr %t3898
  %t3900 = getelementptr i8, ptr %t3897, i32 0
  %t3901 = load i8, ptr %t3900
  %t3902 = icmp eq i8 %t3899, %t3901
  %t3903 = icmp ult i8 %t3899, %t3901
  %t3904 = icmp ugt i8 %t3899, %t3901
  %t3905 = getelementptr i8, ptr %t3, i32 1
  %t3906 = load i8, ptr %t3905
  %t3907 = getelementptr i8, ptr %t3897, i32 1
  %t3908 = load i8, ptr %t3907
  %t3909 = icmp eq i8 %t3906, %t3908
  %t3910 = icmp ult i8 %t3906, %t3908
  %t3911 = icmp ugt i8 %t3906, %t3908
  %t3912 = and i1 %t3902, %t3910
  %t3913 = or i1 %t3903, %t3912
  %t3914 = and i1 %t3902, %t3911
  %t3915 = or i1 %t3904, %t3914
  %t3916 = and i1 %t3902, %t3909
  %t3917 = getelementptr i8, ptr %t3, i32 2
  %t3918 = load i8, ptr %t3917
  %t3919 = getelementptr i8, ptr %t3897, i32 2
  %t3920 = load i8, ptr %t3919
  %t3921 = icmp eq i8 %t3918, %t3920
  %t3922 = icmp ult i8 %t3918, %t3920
  %t3923 = icmp ugt i8 %t3918, %t3920
  %t3924 = and i1 %t3916, %t3922
  %t3925 = or i1 %t3913, %t3924
  %t3926 = and i1 %t3916, %t3923
  %t3927 = or i1 %t3915, %t3926
  %t3928 = and i1 %t3916, %t3921
  %t3929 = getelementptr i8, ptr %t3, i32 3
  %t3930 = load i8, ptr %t3929
  %t3931 = getelementptr i8, ptr %t3897, i32 3
  %t3932 = load i8, ptr %t3931
  %t3933 = icmp eq i8 %t3930, %t3932
  %t3934 = icmp ult i8 %t3930, %t3932
  %t3935 = icmp ugt i8 %t3930, %t3932
  %t3936 = and i1 %t3928, %t3934
  %t3937 = or i1 %t3925, %t3936
  %t3938 = and i1 %t3928, %t3935
  %t3939 = or i1 %t3927, %t3938
  %t3940 = and i1 %t3928, %t3933
  %t3941 = getelementptr i8, ptr %t3, i32 4
  %t3942 = load i8, ptr %t3941
  %t3943 = getelementptr i8, ptr %t3897, i32 4
  %t3944 = load i8, ptr %t3943
  %t3945 = icmp eq i8 %t3942, %t3944
  %t3946 = icmp ult i8 %t3942, %t3944
  %t3947 = icmp ugt i8 %t3942, %t3944
  %t3948 = and i1 %t3940, %t3946
  %t3949 = or i1 %t3937, %t3948
  %t3950 = and i1 %t3940, %t3947
  %t3951 = or i1 %t3939, %t3950
  %t3952 = and i1 %t3940, %t3945
  %t3953 = getelementptr i8, ptr %t3, i32 5
  %t3954 = load i8, ptr %t3953
  %t3955 = getelementptr i8, ptr %t3897, i32 5
  %t3956 = load i8, ptr %t3955
  %t3957 = icmp eq i8 %t3954, %t3956
  %t3958 = icmp ult i8 %t3954, %t3956
  %t3959 = icmp ugt i8 %t3954, %t3956
  %t3960 = and i1 %t3952, %t3958
  %t3961 = or i1 %t3949, %t3960
  %t3962 = and i1 %t3952, %t3959
  %t3963 = or i1 %t3951, %t3962
  %t3964 = and i1 %t3952, %t3957
  %t3965 = getelementptr i8, ptr %t3, i32 6
  %t3966 = load i8, ptr %t3965
  %t3967 = getelementptr i8, ptr %t3897, i32 6
  %t3968 = load i8, ptr %t3967
  %t3969 = icmp eq i8 %t3966, %t3968
  %t3970 = icmp ult i8 %t3966, %t3968
  %t3971 = icmp ugt i8 %t3966, %t3968
  %t3972 = and i1 %t3964, %t3970
  %t3973 = or i1 %t3961, %t3972
  %t3974 = and i1 %t3964, %t3971
  %t3975 = or i1 %t3963, %t3974
  %t3976 = and i1 %t3964, %t3969
  %t3977 = getelementptr i8, ptr %t3, i32 7
  %t3978 = load i8, ptr %t3977
  %t3979 = getelementptr i8, ptr %t3897, i32 7
  %t3980 = load i8, ptr %t3979
  %t3981 = icmp eq i8 %t3978, %t3980
  %t3982 = icmp ult i8 %t3978, %t3980
  %t3983 = icmp ugt i8 %t3978, %t3980
  %t3984 = and i1 %t3976, %t3982
  %t3985 = or i1 %t3973, %t3984
  %t3986 = and i1 %t3976, %t3983
  %t3987 = or i1 %t3975, %t3986
  %t3988 = and i1 %t3976, %t3981
  %t3989 = getelementptr i8, ptr %t3, i32 8
  %t3990 = load i8, ptr %t3989
  %t3991 = getelementptr i8, ptr %t3897, i32 8
  %t3992 = load i8, ptr %t3991
  %t3993 = icmp eq i8 %t3990, %t3992
  %t3994 = icmp ult i8 %t3990, %t3992
  %t3995 = icmp ugt i8 %t3990, %t3992
  %t3996 = and i1 %t3988, %t3994
  %t3997 = or i1 %t3985, %t3996
  %t3998 = and i1 %t3988, %t3995
  %t3999 = or i1 %t3987, %t3998
  %t4000 = and i1 %t3988, %t3993
  %t4001 = getelementptr i8, ptr %t3, i32 9
  %t4002 = load i8, ptr %t4001
  %t4003 = getelementptr i8, ptr %t3897, i32 9
  %t4004 = load i8, ptr %t4003
  %t4005 = icmp eq i8 %t4002, %t4004
  %t4006 = icmp ult i8 %t4002, %t4004
  %t4007 = icmp ugt i8 %t4002, %t4004
  %t4008 = and i1 %t4000, %t4006
  %t4009 = or i1 %t3997, %t4008
  %t4010 = and i1 %t4000, %t4007
  %t4011 = or i1 %t3999, %t4010
  %t4012 = and i1 %t4000, %t4005
  br i1 %t4012, label %if_then36, label %bb198
if_then36:
  store i32 1, ptr %t29
  br label %bb198
bb198:
  %t4013 = load i32, ptr %t29
  %t4014 = sub i32 %t4013, 1
  %t4015 = icmp slt i32 %t4014, 0
  br i1 %t4015, label %L20090, label %arith_if_zero37
arith_if_zero37:
  %t4016 = icmp eq i32 %t4014, 0
  br i1 %t4016, label %L10090, label %L20090
L10090:
  %t4017 = load i32, ptr %t17
  %t4018 = add i32 %t4017, 1
  store i32 %t4018, ptr %t17
  br label %bb200
bb200:
  %t4019 = load i32, ptr %t26
  %t4020 = load i32, ptr %t27
  %t4021 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4022 = alloca i32
  store i32 %t4020, ptr %t4022
  %t4023 = alloca ptr, i32 1
  %t4024 = getelementptr ptr, ptr %t4023, i32 0
  store ptr %t4022, ptr %t4024
  %t4025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4019, ptr %t4021, ptr %t4023, ptr %t4025, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20090:
  %t4026 = load i32, ptr %t18
  %t4027 = add i32 %t4026, 1
  store i32 %t4027, ptr %t18
  br label %bb203
bb203:
  %t4028 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t4028
  %t4029 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t4029
  %t4030 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t4030
  %t4031 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t4031
  %t4032 = getelementptr i8, ptr %t5, i32 4
  store i8 32, ptr %t4032
  %t4033 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t4033
  %t4034 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t4034
  %t4035 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t4035
  %t4036 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t4036
  %t4037 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t4037
  %t4038 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t4038
  %t4039 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t4039
  %t4040 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t4040
  %t4041 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t4041
  %t4042 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t4042
  %t4043 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t4043
  %t4044 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t4044
  %t4045 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t4045
  %t4046 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t4046
  %t4047 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t4047
  %t4048 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t4048
  %t4049 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t4049
  %t4050 = getelementptr i8, ptr %t5, i32 22
  store i8 32, ptr %t4050
  %t4051 = getelementptr i8, ptr %t5, i32 23
  store i8 32, ptr %t4051
  %t4052 = getelementptr i8, ptr %t5, i32 24
  store i8 32, ptr %t4052
  %t4053 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t4053
  %t4054 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t4054
  %t4055 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t4055
  %t4056 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t4056
  %t4057 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t4057
  %t4058 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t4058
  %t4059 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t4059
  %t4060 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t4060
  %t4061 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t4061
  %t4062 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t4062
  %t4063 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t4063
  %t4064 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t4064
  %t4065 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t4065
  br label %bb204
bb204:
  %t4066 = load i32, ptr %t26
  %t4067 = load i32, ptr %t27
  %t4068 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t4069 = alloca i32
  store i32 %t4067, ptr %t4069
  %t4070 = alloca i32
  store i32 21, ptr %t4070
  %t4071 = alloca i32
  store i32 10, ptr %t4071
  %t4072 = alloca i32
  store i32 21, ptr %t4072
  %t4073 = alloca i32
  store i32 21, ptr %t4073
  %t4074 = alloca ptr, i32 7
  %t4075 = getelementptr ptr, ptr %t4074, i32 0
  store ptr %t4069, ptr %t4075
  %t4076 = getelementptr ptr, ptr %t4074, i32 1
  store ptr %t4070, ptr %t4076
  %t4077 = getelementptr ptr, ptr %t4074, i32 2
  store ptr %t4071, ptr %t4077
  %t4078 = getelementptr ptr, ptr %t4074, i32 3
  store ptr %t3, ptr %t4078
  %t4079 = getelementptr ptr, ptr %t4074, i32 4
  store ptr %t4072, ptr %t4079
  %t4080 = getelementptr ptr, ptr %t4074, i32 5
  store ptr %t4073, ptr %t4080
  %t4081 = getelementptr ptr, ptr %t4074, i32 6
  store ptr %t5, ptr %t4081
  %t4082 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4066, ptr %t4068, ptr %t4074, ptr %t4082, i32 7, i32 0)
  br label %L91
L91:
  br label %bb206
bb206:
  store i32 10, ptr %t27
  br label %bb207
bb207:
  %t4083 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t4083
  %t4084 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t4084
  %t4085 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t4085
  %t4086 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t4086
  %t4087 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t4087
  %t4088 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t4088
  %t4089 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t4089
  %t4090 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t4090
  %t4091 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t4091
  %t4092 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t4092
  %t4093 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t4093
  %t4094 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t4094
  %t4095 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t4095
  %t4096 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t4096
  %t4097 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t4097
  %t4098 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t4098
  %t4099 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t4099
  %t4100 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t4100
  %t4101 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t4101
  %t4102 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t4102
  %t4103 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t4103
  %t4104 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t4104
  %t4105 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t4105
  %t4106 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t4106
  %t4107 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t4107
  %t4108 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t4108
  %t4109 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t4109
  %t4110 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t4110
  %t4111 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t4111
  %t4112 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t4112
  %t4113 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t4113
  %t4114 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t4114
  %t4115 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t4115
  %t4116 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t4116
  %t4117 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t4117
  %t4118 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t4118
  %t4119 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t4119
  %t4120 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t4120
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
  %t4121 = getelementptr i8, ptr %t1, i32 0
  store i8 69, ptr %t4121
  %t4122 = getelementptr i8, ptr %t1, i32 1
  store i8 78, ptr %t4122
  %t4123 = getelementptr i8, ptr %t1, i32 2
  store i8 68, ptr %t4123
  %t4124 = getelementptr i8, ptr %t1, i32 3
  store i8 83, ptr %t4124
  br label %bb212
bb212:
  %t4125 = load i32, ptr %t28
  %t4126 = load float, ptr %t31
  %t4127 = load i1, ptr %t0
  %t4128 = fpext float %t4126 to double
  %t4129 = call ptr @f77_fmt_f(i32 8, i32 3, i32 0, double %t4128)
  %t4130 = select i1 %t4127, i32 84, i32 70
  %t4131 = getelementptr [17 x i8], ptr @str35, i32 0, i32 0
  %t4132 = alloca i32
  store i32 %t4125, ptr %t4132
  %t4133 = alloca i32
  store i32 %t4130, ptr %t4133
  %t4134 = alloca i32
  store i32 4, ptr %t4134
  %t4135 = alloca i32
  store i32 4, ptr %t4135
  %t4136 = alloca ptr, i32 6
  %t4137 = getelementptr ptr, ptr %t4136, i32 0
  store ptr %t4132, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4136, i32 1
  store ptr %t4129, ptr %t4138
  %t4139 = getelementptr ptr, ptr %t4136, i32 2
  store ptr %t4133, ptr %t4139
  %t4140 = getelementptr ptr, ptr %t4136, i32 3
  store ptr %t4134, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4136, i32 4
  store ptr %t4135, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4136, i32 5
  store ptr %t1, ptr %t4142
  %t4143 = getelementptr [7 x i8], ptr @str36, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t4131, ptr %t4136, ptr %t4143, i32 6)
  br label %L39111
L39111:
  br label %bb214
bb214:
  store i32 0, ptr %t29
  br label %bb215
bb215:
  %t4144 = sext i32 1 to i64
  %t4145 = sub i64 %t4144, 1
  %t4146 = mul i64 %t4145, 1
  %t4147 = add i64 0, %t4146
  %t4148 = mul i64 %t4147, 38
  %t4149 = getelementptr i8, ptr %t6, i64 %t4148
  %t4150 = getelementptr i8, ptr %t4149, i32 0
  store i8 32, ptr %t4150
  %t4151 = getelementptr i8, ptr %t4149, i32 1
  store i8 32, ptr %t4151
  %t4152 = getelementptr i8, ptr %t4149, i32 2
  store i8 32, ptr %t4152
  %t4153 = getelementptr i8, ptr %t4149, i32 3
  store i8 50, ptr %t4153
  %t4154 = getelementptr i8, ptr %t4149, i32 4
  store i8 51, ptr %t4154
  %t4155 = getelementptr i8, ptr %t4149, i32 5
  store i8 32, ptr %t4155
  %t4156 = getelementptr i8, ptr %t4149, i32 6
  store i8 32, ptr %t4156
  %t4157 = getelementptr i8, ptr %t4149, i32 7
  store i8 32, ptr %t4157
  %t4158 = getelementptr i8, ptr %t4149, i32 8
  store i8 50, ptr %t4158
  %t4159 = getelementptr i8, ptr %t4149, i32 9
  store i8 51, ptr %t4159
  %t4160 = getelementptr i8, ptr %t4149, i32 10
  store i8 46, ptr %t4160
  %t4161 = getelementptr i8, ptr %t4149, i32 11
  store i8 51, ptr %t4161
  %t4162 = getelementptr i8, ptr %t4149, i32 12
  store i8 52, ptr %t4162
  %t4163 = getelementptr i8, ptr %t4149, i32 13
  store i8 53, ptr %t4163
  %t4164 = getelementptr i8, ptr %t4149, i32 14
  store i8 32, ptr %t4164
  %t4165 = getelementptr i8, ptr %t4149, i32 15
  store i8 32, ptr %t4165
  %t4166 = getelementptr i8, ptr %t4149, i32 16
  store i8 32, ptr %t4166
  %t4167 = getelementptr i8, ptr %t4149, i32 17
  store i8 32, ptr %t4167
  %t4168 = getelementptr i8, ptr %t4149, i32 18
  store i8 32, ptr %t4168
  %t4169 = getelementptr i8, ptr %t4149, i32 19
  store i8 84, ptr %t4169
  %t4170 = getelementptr i8, ptr %t4149, i32 20
  store i8 32, ptr %t4170
  %t4171 = getelementptr i8, ptr %t4149, i32 21
  store i8 69, ptr %t4171
  %t4172 = getelementptr i8, ptr %t4149, i32 22
  store i8 78, ptr %t4172
  %t4173 = getelementptr i8, ptr %t4149, i32 23
  store i8 68, ptr %t4173
  %t4174 = getelementptr i8, ptr %t4149, i32 24
  store i8 83, ptr %t4174
  %t4175 = getelementptr i8, ptr %t4149, i32 25
  store i8 32, ptr %t4175
  %t4176 = getelementptr i8, ptr %t4149, i32 26
  store i8 32, ptr %t4176
  %t4177 = getelementptr i8, ptr %t4149, i32 27
  store i8 32, ptr %t4177
  %t4178 = getelementptr i8, ptr %t4149, i32 28
  store i8 32, ptr %t4178
  %t4179 = getelementptr i8, ptr %t4149, i32 29
  store i8 32, ptr %t4179
  %t4180 = getelementptr i8, ptr %t4149, i32 30
  store i8 32, ptr %t4180
  %t4181 = getelementptr i8, ptr %t4149, i32 31
  store i8 32, ptr %t4181
  %t4182 = getelementptr i8, ptr %t4149, i32 32
  store i8 32, ptr %t4182
  %t4183 = getelementptr i8, ptr %t4149, i32 33
  store i8 32, ptr %t4183
  %t4184 = getelementptr i8, ptr %t4149, i32 34
  store i8 32, ptr %t4184
  %t4185 = getelementptr i8, ptr %t4149, i32 35
  store i8 32, ptr %t4185
  %t4186 = getelementptr i8, ptr %t4149, i32 36
  store i8 32, ptr %t4186
  %t4187 = getelementptr i8, ptr %t4149, i32 37
  store i8 32, ptr %t4187
  br label %bb216
bb216:
  %t4188 = sext i32 2 to i64
  %t4189 = sub i64 %t4188, 1
  %t4190 = mul i64 %t4189, 1
  %t4191 = add i64 0, %t4190
  %t4192 = mul i64 %t4191, 38
  %t4193 = getelementptr i8, ptr %t6, i64 %t4192
  %t4194 = getelementptr i8, ptr %t4193, i32 0
  store i8 32, ptr %t4194
  %t4195 = getelementptr i8, ptr %t4193, i32 1
  store i8 32, ptr %t4195
  %t4196 = getelementptr i8, ptr %t4193, i32 2
  store i8 43, ptr %t4196
  %t4197 = getelementptr i8, ptr %t4193, i32 3
  store i8 50, ptr %t4197
  %t4198 = getelementptr i8, ptr %t4193, i32 4
  store i8 51, ptr %t4198
  %t4199 = getelementptr i8, ptr %t4193, i32 5
  store i8 32, ptr %t4199
  %t4200 = getelementptr i8, ptr %t4193, i32 6
  store i8 32, ptr %t4200
  %t4201 = getelementptr i8, ptr %t4193, i32 7
  store i8 43, ptr %t4201
  %t4202 = getelementptr i8, ptr %t4193, i32 8
  store i8 50, ptr %t4202
  %t4203 = getelementptr i8, ptr %t4193, i32 9
  store i8 51, ptr %t4203
  %t4204 = getelementptr i8, ptr %t4193, i32 10
  store i8 46, ptr %t4204
  %t4205 = getelementptr i8, ptr %t4193, i32 11
  store i8 51, ptr %t4205
  %t4206 = getelementptr i8, ptr %t4193, i32 12
  store i8 52, ptr %t4206
  %t4207 = getelementptr i8, ptr %t4193, i32 13
  store i8 53, ptr %t4207
  %t4208 = getelementptr i8, ptr %t4193, i32 14
  store i8 32, ptr %t4208
  %t4209 = getelementptr i8, ptr %t4193, i32 15
  store i8 32, ptr %t4209
  %t4210 = getelementptr i8, ptr %t4193, i32 16
  store i8 32, ptr %t4210
  %t4211 = getelementptr i8, ptr %t4193, i32 17
  store i8 32, ptr %t4211
  %t4212 = getelementptr i8, ptr %t4193, i32 18
  store i8 32, ptr %t4212
  %t4213 = getelementptr i8, ptr %t4193, i32 19
  store i8 84, ptr %t4213
  %t4214 = getelementptr i8, ptr %t4193, i32 20
  store i8 32, ptr %t4214
  %t4215 = getelementptr i8, ptr %t4193, i32 21
  store i8 69, ptr %t4215
  %t4216 = getelementptr i8, ptr %t4193, i32 22
  store i8 78, ptr %t4216
  %t4217 = getelementptr i8, ptr %t4193, i32 23
  store i8 68, ptr %t4217
  %t4218 = getelementptr i8, ptr %t4193, i32 24
  store i8 83, ptr %t4218
  %t4219 = getelementptr i8, ptr %t4193, i32 25
  store i8 32, ptr %t4219
  %t4220 = getelementptr i8, ptr %t4193, i32 26
  store i8 32, ptr %t4220
  %t4221 = getelementptr i8, ptr %t4193, i32 27
  store i8 32, ptr %t4221
  %t4222 = getelementptr i8, ptr %t4193, i32 28
  store i8 32, ptr %t4222
  %t4223 = getelementptr i8, ptr %t4193, i32 29
  store i8 32, ptr %t4223
  %t4224 = getelementptr i8, ptr %t4193, i32 30
  store i8 32, ptr %t4224
  %t4225 = getelementptr i8, ptr %t4193, i32 31
  store i8 32, ptr %t4225
  %t4226 = getelementptr i8, ptr %t4193, i32 32
  store i8 32, ptr %t4226
  %t4227 = getelementptr i8, ptr %t4193, i32 33
  store i8 32, ptr %t4227
  %t4228 = getelementptr i8, ptr %t4193, i32 34
  store i8 32, ptr %t4228
  %t4229 = getelementptr i8, ptr %t4193, i32 35
  store i8 32, ptr %t4229
  %t4230 = getelementptr i8, ptr %t4193, i32 36
  store i8 32, ptr %t4230
  %t4231 = getelementptr i8, ptr %t4193, i32 37
  store i8 32, ptr %t4231
  br label %bb217
bb217:
  %t4232 = sext i32 3 to i64
  %t4233 = sub i64 %t4232, 1
  %t4234 = mul i64 %t4233, 1
  %t4235 = add i64 0, %t4234
  %t4236 = mul i64 %t4235, 38
  %t4237 = getelementptr i8, ptr %t6, i64 %t4236
  %t4238 = getelementptr i8, ptr %t4237, i32 0
  store i8 32, ptr %t4238
  %t4239 = getelementptr i8, ptr %t4237, i32 1
  store i8 32, ptr %t4239
  %t4240 = getelementptr i8, ptr %t4237, i32 2
  store i8 32, ptr %t4240
  %t4241 = getelementptr i8, ptr %t4237, i32 3
  store i8 50, ptr %t4241
  %t4242 = getelementptr i8, ptr %t4237, i32 4
  store i8 51, ptr %t4242
  %t4243 = getelementptr i8, ptr %t4237, i32 5
  store i8 32, ptr %t4243
  %t4244 = getelementptr i8, ptr %t4237, i32 6
  store i8 32, ptr %t4244
  %t4245 = getelementptr i8, ptr %t4237, i32 7
  store i8 43, ptr %t4245
  %t4246 = getelementptr i8, ptr %t4237, i32 8
  store i8 50, ptr %t4246
  %t4247 = getelementptr i8, ptr %t4237, i32 9
  store i8 51, ptr %t4247
  %t4248 = getelementptr i8, ptr %t4237, i32 10
  store i8 46, ptr %t4248
  %t4249 = getelementptr i8, ptr %t4237, i32 11
  store i8 51, ptr %t4249
  %t4250 = getelementptr i8, ptr %t4237, i32 12
  store i8 52, ptr %t4250
  %t4251 = getelementptr i8, ptr %t4237, i32 13
  store i8 53, ptr %t4251
  %t4252 = getelementptr i8, ptr %t4237, i32 14
  store i8 32, ptr %t4252
  %t4253 = getelementptr i8, ptr %t4237, i32 15
  store i8 32, ptr %t4253
  %t4254 = getelementptr i8, ptr %t4237, i32 16
  store i8 32, ptr %t4254
  %t4255 = getelementptr i8, ptr %t4237, i32 17
  store i8 32, ptr %t4255
  %t4256 = getelementptr i8, ptr %t4237, i32 18
  store i8 32, ptr %t4256
  %t4257 = getelementptr i8, ptr %t4237, i32 19
  store i8 84, ptr %t4257
  %t4258 = getelementptr i8, ptr %t4237, i32 20
  store i8 32, ptr %t4258
  %t4259 = getelementptr i8, ptr %t4237, i32 21
  store i8 69, ptr %t4259
  %t4260 = getelementptr i8, ptr %t4237, i32 22
  store i8 78, ptr %t4260
  %t4261 = getelementptr i8, ptr %t4237, i32 23
  store i8 68, ptr %t4261
  %t4262 = getelementptr i8, ptr %t4237, i32 24
  store i8 83, ptr %t4262
  %t4263 = getelementptr i8, ptr %t4237, i32 25
  store i8 32, ptr %t4263
  %t4264 = getelementptr i8, ptr %t4237, i32 26
  store i8 32, ptr %t4264
  %t4265 = getelementptr i8, ptr %t4237, i32 27
  store i8 32, ptr %t4265
  %t4266 = getelementptr i8, ptr %t4237, i32 28
  store i8 32, ptr %t4266
  %t4267 = getelementptr i8, ptr %t4237, i32 29
  store i8 32, ptr %t4267
  %t4268 = getelementptr i8, ptr %t4237, i32 30
  store i8 32, ptr %t4268
  %t4269 = getelementptr i8, ptr %t4237, i32 31
  store i8 32, ptr %t4269
  %t4270 = getelementptr i8, ptr %t4237, i32 32
  store i8 32, ptr %t4270
  %t4271 = getelementptr i8, ptr %t4237, i32 33
  store i8 32, ptr %t4271
  %t4272 = getelementptr i8, ptr %t4237, i32 34
  store i8 32, ptr %t4272
  %t4273 = getelementptr i8, ptr %t4237, i32 35
  store i8 32, ptr %t4273
  %t4274 = getelementptr i8, ptr %t4237, i32 36
  store i8 32, ptr %t4274
  %t4275 = getelementptr i8, ptr %t4237, i32 37
  store i8 32, ptr %t4275
  br label %bb218
bb218:
  %t4276 = sext i32 4 to i64
  %t4277 = sub i64 %t4276, 1
  %t4278 = mul i64 %t4277, 1
  %t4279 = add i64 0, %t4278
  %t4280 = mul i64 %t4279, 38
  %t4281 = getelementptr i8, ptr %t6, i64 %t4280
  %t4282 = getelementptr i8, ptr %t4281, i32 0
  store i8 32, ptr %t4282
  %t4283 = getelementptr i8, ptr %t4281, i32 1
  store i8 32, ptr %t4283
  %t4284 = getelementptr i8, ptr %t4281, i32 2
  store i8 43, ptr %t4284
  %t4285 = getelementptr i8, ptr %t4281, i32 3
  store i8 50, ptr %t4285
  %t4286 = getelementptr i8, ptr %t4281, i32 4
  store i8 51, ptr %t4286
  %t4287 = getelementptr i8, ptr %t4281, i32 5
  store i8 32, ptr %t4287
  %t4288 = getelementptr i8, ptr %t4281, i32 6
  store i8 32, ptr %t4288
  %t4289 = getelementptr i8, ptr %t4281, i32 7
  store i8 32, ptr %t4289
  %t4290 = getelementptr i8, ptr %t4281, i32 8
  store i8 50, ptr %t4290
  %t4291 = getelementptr i8, ptr %t4281, i32 9
  store i8 51, ptr %t4291
  %t4292 = getelementptr i8, ptr %t4281, i32 10
  store i8 46, ptr %t4292
  %t4293 = getelementptr i8, ptr %t4281, i32 11
  store i8 51, ptr %t4293
  %t4294 = getelementptr i8, ptr %t4281, i32 12
  store i8 52, ptr %t4294
  %t4295 = getelementptr i8, ptr %t4281, i32 13
  store i8 53, ptr %t4295
  %t4296 = getelementptr i8, ptr %t4281, i32 14
  store i8 32, ptr %t4296
  %t4297 = getelementptr i8, ptr %t4281, i32 15
  store i8 32, ptr %t4297
  %t4298 = getelementptr i8, ptr %t4281, i32 16
  store i8 32, ptr %t4298
  %t4299 = getelementptr i8, ptr %t4281, i32 17
  store i8 32, ptr %t4299
  %t4300 = getelementptr i8, ptr %t4281, i32 18
  store i8 32, ptr %t4300
  %t4301 = getelementptr i8, ptr %t4281, i32 19
  store i8 84, ptr %t4301
  %t4302 = getelementptr i8, ptr %t4281, i32 20
  store i8 32, ptr %t4302
  %t4303 = getelementptr i8, ptr %t4281, i32 21
  store i8 69, ptr %t4303
  %t4304 = getelementptr i8, ptr %t4281, i32 22
  store i8 78, ptr %t4304
  %t4305 = getelementptr i8, ptr %t4281, i32 23
  store i8 68, ptr %t4305
  %t4306 = getelementptr i8, ptr %t4281, i32 24
  store i8 83, ptr %t4306
  %t4307 = getelementptr i8, ptr %t4281, i32 25
  store i8 32, ptr %t4307
  %t4308 = getelementptr i8, ptr %t4281, i32 26
  store i8 32, ptr %t4308
  %t4309 = getelementptr i8, ptr %t4281, i32 27
  store i8 32, ptr %t4309
  %t4310 = getelementptr i8, ptr %t4281, i32 28
  store i8 32, ptr %t4310
  %t4311 = getelementptr i8, ptr %t4281, i32 29
  store i8 32, ptr %t4311
  %t4312 = getelementptr i8, ptr %t4281, i32 30
  store i8 32, ptr %t4312
  %t4313 = getelementptr i8, ptr %t4281, i32 31
  store i8 32, ptr %t4313
  %t4314 = getelementptr i8, ptr %t4281, i32 32
  store i8 32, ptr %t4314
  %t4315 = getelementptr i8, ptr %t4281, i32 33
  store i8 32, ptr %t4315
  %t4316 = getelementptr i8, ptr %t4281, i32 34
  store i8 32, ptr %t4316
  %t4317 = getelementptr i8, ptr %t4281, i32 35
  store i8 32, ptr %t4317
  %t4318 = getelementptr i8, ptr %t4281, i32 36
  store i8 32, ptr %t4318
  %t4319 = getelementptr i8, ptr %t4281, i32 37
  store i8 32, ptr %t4319
  br label %bb219
bb219:
  %t4320 = alloca i32
  %t4321 = alloca i64
  %t4322 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t4320
  %t4323 = icmp sle i32 1, 4
  %t4324 = icmp ne i32 1, 0
  %t4325 = and i1 %t4323, %t4324
  br i1 %t4325, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t4326 = sub i32 4, 1
  %t4327 = sdiv i32 %t4326, 1
  %t4328 = add i32 %t4327, 1
  %t4329 = sext i32 %t4328 to i64
  store i64 %t4329, ptr %t4321
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t4321
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t4322
  br label %do_test41
do_test41:
  %t4330 = load i64, ptr %t4322
  %t4331 = load i64, ptr %t4321
  %t4332 = icmp slt i64 %t4330, %t4331
  br i1 %t4332, label %bb220, label %bb223
bb220:
  %t4333 = load i32, ptr %t30
  %t4334 = sext i32 %t4333 to i64
  %t4335 = sub i64 %t4334, 1
  %t4336 = mul i64 %t4335, 1
  %t4337 = add i64 0, %t4336
  %t4338 = mul i64 %t4337, 38
  %t4339 = getelementptr i8, ptr %t6, i64 %t4338
  %t4340 = getelementptr i8, ptr %t4, i32 0
  %t4341 = load i8, ptr %t4340
  %t4342 = getelementptr i8, ptr %t4339, i32 0
  %t4343 = load i8, ptr %t4342
  %t4344 = icmp eq i8 %t4341, %t4343
  %t4345 = icmp ult i8 %t4341, %t4343
  %t4346 = icmp ugt i8 %t4341, %t4343
  %t4347 = getelementptr i8, ptr %t4, i32 1
  %t4348 = load i8, ptr %t4347
  %t4349 = getelementptr i8, ptr %t4339, i32 1
  %t4350 = load i8, ptr %t4349
  %t4351 = icmp eq i8 %t4348, %t4350
  %t4352 = icmp ult i8 %t4348, %t4350
  %t4353 = icmp ugt i8 %t4348, %t4350
  %t4354 = and i1 %t4344, %t4352
  %t4355 = or i1 %t4345, %t4354
  %t4356 = and i1 %t4344, %t4353
  %t4357 = or i1 %t4346, %t4356
  %t4358 = and i1 %t4344, %t4351
  %t4359 = getelementptr i8, ptr %t4, i32 2
  %t4360 = load i8, ptr %t4359
  %t4361 = getelementptr i8, ptr %t4339, i32 2
  %t4362 = load i8, ptr %t4361
  %t4363 = icmp eq i8 %t4360, %t4362
  %t4364 = icmp ult i8 %t4360, %t4362
  %t4365 = icmp ugt i8 %t4360, %t4362
  %t4366 = and i1 %t4358, %t4364
  %t4367 = or i1 %t4355, %t4366
  %t4368 = and i1 %t4358, %t4365
  %t4369 = or i1 %t4357, %t4368
  %t4370 = and i1 %t4358, %t4363
  %t4371 = getelementptr i8, ptr %t4, i32 3
  %t4372 = load i8, ptr %t4371
  %t4373 = getelementptr i8, ptr %t4339, i32 3
  %t4374 = load i8, ptr %t4373
  %t4375 = icmp eq i8 %t4372, %t4374
  %t4376 = icmp ult i8 %t4372, %t4374
  %t4377 = icmp ugt i8 %t4372, %t4374
  %t4378 = and i1 %t4370, %t4376
  %t4379 = or i1 %t4367, %t4378
  %t4380 = and i1 %t4370, %t4377
  %t4381 = or i1 %t4369, %t4380
  %t4382 = and i1 %t4370, %t4375
  %t4383 = getelementptr i8, ptr %t4, i32 4
  %t4384 = load i8, ptr %t4383
  %t4385 = getelementptr i8, ptr %t4339, i32 4
  %t4386 = load i8, ptr %t4385
  %t4387 = icmp eq i8 %t4384, %t4386
  %t4388 = icmp ult i8 %t4384, %t4386
  %t4389 = icmp ugt i8 %t4384, %t4386
  %t4390 = and i1 %t4382, %t4388
  %t4391 = or i1 %t4379, %t4390
  %t4392 = and i1 %t4382, %t4389
  %t4393 = or i1 %t4381, %t4392
  %t4394 = and i1 %t4382, %t4387
  %t4395 = getelementptr i8, ptr %t4, i32 5
  %t4396 = load i8, ptr %t4395
  %t4397 = getelementptr i8, ptr %t4339, i32 5
  %t4398 = load i8, ptr %t4397
  %t4399 = icmp eq i8 %t4396, %t4398
  %t4400 = icmp ult i8 %t4396, %t4398
  %t4401 = icmp ugt i8 %t4396, %t4398
  %t4402 = and i1 %t4394, %t4400
  %t4403 = or i1 %t4391, %t4402
  %t4404 = and i1 %t4394, %t4401
  %t4405 = or i1 %t4393, %t4404
  %t4406 = and i1 %t4394, %t4399
  %t4407 = getelementptr i8, ptr %t4, i32 6
  %t4408 = load i8, ptr %t4407
  %t4409 = getelementptr i8, ptr %t4339, i32 6
  %t4410 = load i8, ptr %t4409
  %t4411 = icmp eq i8 %t4408, %t4410
  %t4412 = icmp ult i8 %t4408, %t4410
  %t4413 = icmp ugt i8 %t4408, %t4410
  %t4414 = and i1 %t4406, %t4412
  %t4415 = or i1 %t4403, %t4414
  %t4416 = and i1 %t4406, %t4413
  %t4417 = or i1 %t4405, %t4416
  %t4418 = and i1 %t4406, %t4411
  %t4419 = getelementptr i8, ptr %t4, i32 7
  %t4420 = load i8, ptr %t4419
  %t4421 = getelementptr i8, ptr %t4339, i32 7
  %t4422 = load i8, ptr %t4421
  %t4423 = icmp eq i8 %t4420, %t4422
  %t4424 = icmp ult i8 %t4420, %t4422
  %t4425 = icmp ugt i8 %t4420, %t4422
  %t4426 = and i1 %t4418, %t4424
  %t4427 = or i1 %t4415, %t4426
  %t4428 = and i1 %t4418, %t4425
  %t4429 = or i1 %t4417, %t4428
  %t4430 = and i1 %t4418, %t4423
  %t4431 = getelementptr i8, ptr %t4, i32 8
  %t4432 = load i8, ptr %t4431
  %t4433 = getelementptr i8, ptr %t4339, i32 8
  %t4434 = load i8, ptr %t4433
  %t4435 = icmp eq i8 %t4432, %t4434
  %t4436 = icmp ult i8 %t4432, %t4434
  %t4437 = icmp ugt i8 %t4432, %t4434
  %t4438 = and i1 %t4430, %t4436
  %t4439 = or i1 %t4427, %t4438
  %t4440 = and i1 %t4430, %t4437
  %t4441 = or i1 %t4429, %t4440
  %t4442 = and i1 %t4430, %t4435
  %t4443 = getelementptr i8, ptr %t4, i32 9
  %t4444 = load i8, ptr %t4443
  %t4445 = getelementptr i8, ptr %t4339, i32 9
  %t4446 = load i8, ptr %t4445
  %t4447 = icmp eq i8 %t4444, %t4446
  %t4448 = icmp ult i8 %t4444, %t4446
  %t4449 = icmp ugt i8 %t4444, %t4446
  %t4450 = and i1 %t4442, %t4448
  %t4451 = or i1 %t4439, %t4450
  %t4452 = and i1 %t4442, %t4449
  %t4453 = or i1 %t4441, %t4452
  %t4454 = and i1 %t4442, %t4447
  %t4455 = getelementptr i8, ptr %t4, i32 10
  %t4456 = load i8, ptr %t4455
  %t4457 = getelementptr i8, ptr %t4339, i32 10
  %t4458 = load i8, ptr %t4457
  %t4459 = icmp eq i8 %t4456, %t4458
  %t4460 = icmp ult i8 %t4456, %t4458
  %t4461 = icmp ugt i8 %t4456, %t4458
  %t4462 = and i1 %t4454, %t4460
  %t4463 = or i1 %t4451, %t4462
  %t4464 = and i1 %t4454, %t4461
  %t4465 = or i1 %t4453, %t4464
  %t4466 = and i1 %t4454, %t4459
  %t4467 = getelementptr i8, ptr %t4, i32 11
  %t4468 = load i8, ptr %t4467
  %t4469 = getelementptr i8, ptr %t4339, i32 11
  %t4470 = load i8, ptr %t4469
  %t4471 = icmp eq i8 %t4468, %t4470
  %t4472 = icmp ult i8 %t4468, %t4470
  %t4473 = icmp ugt i8 %t4468, %t4470
  %t4474 = and i1 %t4466, %t4472
  %t4475 = or i1 %t4463, %t4474
  %t4476 = and i1 %t4466, %t4473
  %t4477 = or i1 %t4465, %t4476
  %t4478 = and i1 %t4466, %t4471
  %t4479 = getelementptr i8, ptr %t4, i32 12
  %t4480 = load i8, ptr %t4479
  %t4481 = getelementptr i8, ptr %t4339, i32 12
  %t4482 = load i8, ptr %t4481
  %t4483 = icmp eq i8 %t4480, %t4482
  %t4484 = icmp ult i8 %t4480, %t4482
  %t4485 = icmp ugt i8 %t4480, %t4482
  %t4486 = and i1 %t4478, %t4484
  %t4487 = or i1 %t4475, %t4486
  %t4488 = and i1 %t4478, %t4485
  %t4489 = or i1 %t4477, %t4488
  %t4490 = and i1 %t4478, %t4483
  %t4491 = getelementptr i8, ptr %t4, i32 13
  %t4492 = load i8, ptr %t4491
  %t4493 = getelementptr i8, ptr %t4339, i32 13
  %t4494 = load i8, ptr %t4493
  %t4495 = icmp eq i8 %t4492, %t4494
  %t4496 = icmp ult i8 %t4492, %t4494
  %t4497 = icmp ugt i8 %t4492, %t4494
  %t4498 = and i1 %t4490, %t4496
  %t4499 = or i1 %t4487, %t4498
  %t4500 = and i1 %t4490, %t4497
  %t4501 = or i1 %t4489, %t4500
  %t4502 = and i1 %t4490, %t4495
  %t4503 = getelementptr i8, ptr %t4, i32 14
  %t4504 = load i8, ptr %t4503
  %t4505 = getelementptr i8, ptr %t4339, i32 14
  %t4506 = load i8, ptr %t4505
  %t4507 = icmp eq i8 %t4504, %t4506
  %t4508 = icmp ult i8 %t4504, %t4506
  %t4509 = icmp ugt i8 %t4504, %t4506
  %t4510 = and i1 %t4502, %t4508
  %t4511 = or i1 %t4499, %t4510
  %t4512 = and i1 %t4502, %t4509
  %t4513 = or i1 %t4501, %t4512
  %t4514 = and i1 %t4502, %t4507
  %t4515 = getelementptr i8, ptr %t4, i32 15
  %t4516 = load i8, ptr %t4515
  %t4517 = getelementptr i8, ptr %t4339, i32 15
  %t4518 = load i8, ptr %t4517
  %t4519 = icmp eq i8 %t4516, %t4518
  %t4520 = icmp ult i8 %t4516, %t4518
  %t4521 = icmp ugt i8 %t4516, %t4518
  %t4522 = and i1 %t4514, %t4520
  %t4523 = or i1 %t4511, %t4522
  %t4524 = and i1 %t4514, %t4521
  %t4525 = or i1 %t4513, %t4524
  %t4526 = and i1 %t4514, %t4519
  %t4527 = getelementptr i8, ptr %t4, i32 16
  %t4528 = load i8, ptr %t4527
  %t4529 = getelementptr i8, ptr %t4339, i32 16
  %t4530 = load i8, ptr %t4529
  %t4531 = icmp eq i8 %t4528, %t4530
  %t4532 = icmp ult i8 %t4528, %t4530
  %t4533 = icmp ugt i8 %t4528, %t4530
  %t4534 = and i1 %t4526, %t4532
  %t4535 = or i1 %t4523, %t4534
  %t4536 = and i1 %t4526, %t4533
  %t4537 = or i1 %t4525, %t4536
  %t4538 = and i1 %t4526, %t4531
  %t4539 = getelementptr i8, ptr %t4, i32 17
  %t4540 = load i8, ptr %t4539
  %t4541 = getelementptr i8, ptr %t4339, i32 17
  %t4542 = load i8, ptr %t4541
  %t4543 = icmp eq i8 %t4540, %t4542
  %t4544 = icmp ult i8 %t4540, %t4542
  %t4545 = icmp ugt i8 %t4540, %t4542
  %t4546 = and i1 %t4538, %t4544
  %t4547 = or i1 %t4535, %t4546
  %t4548 = and i1 %t4538, %t4545
  %t4549 = or i1 %t4537, %t4548
  %t4550 = and i1 %t4538, %t4543
  %t4551 = getelementptr i8, ptr %t4, i32 18
  %t4552 = load i8, ptr %t4551
  %t4553 = getelementptr i8, ptr %t4339, i32 18
  %t4554 = load i8, ptr %t4553
  %t4555 = icmp eq i8 %t4552, %t4554
  %t4556 = icmp ult i8 %t4552, %t4554
  %t4557 = icmp ugt i8 %t4552, %t4554
  %t4558 = and i1 %t4550, %t4556
  %t4559 = or i1 %t4547, %t4558
  %t4560 = and i1 %t4550, %t4557
  %t4561 = or i1 %t4549, %t4560
  %t4562 = and i1 %t4550, %t4555
  %t4563 = getelementptr i8, ptr %t4, i32 19
  %t4564 = load i8, ptr %t4563
  %t4565 = getelementptr i8, ptr %t4339, i32 19
  %t4566 = load i8, ptr %t4565
  %t4567 = icmp eq i8 %t4564, %t4566
  %t4568 = icmp ult i8 %t4564, %t4566
  %t4569 = icmp ugt i8 %t4564, %t4566
  %t4570 = and i1 %t4562, %t4568
  %t4571 = or i1 %t4559, %t4570
  %t4572 = and i1 %t4562, %t4569
  %t4573 = or i1 %t4561, %t4572
  %t4574 = and i1 %t4562, %t4567
  %t4575 = getelementptr i8, ptr %t4, i32 20
  %t4576 = load i8, ptr %t4575
  %t4577 = getelementptr i8, ptr %t4339, i32 20
  %t4578 = load i8, ptr %t4577
  %t4579 = icmp eq i8 %t4576, %t4578
  %t4580 = icmp ult i8 %t4576, %t4578
  %t4581 = icmp ugt i8 %t4576, %t4578
  %t4582 = and i1 %t4574, %t4580
  %t4583 = or i1 %t4571, %t4582
  %t4584 = and i1 %t4574, %t4581
  %t4585 = or i1 %t4573, %t4584
  %t4586 = and i1 %t4574, %t4579
  %t4587 = getelementptr i8, ptr %t4, i32 21
  %t4588 = load i8, ptr %t4587
  %t4589 = getelementptr i8, ptr %t4339, i32 21
  %t4590 = load i8, ptr %t4589
  %t4591 = icmp eq i8 %t4588, %t4590
  %t4592 = icmp ult i8 %t4588, %t4590
  %t4593 = icmp ugt i8 %t4588, %t4590
  %t4594 = and i1 %t4586, %t4592
  %t4595 = or i1 %t4583, %t4594
  %t4596 = and i1 %t4586, %t4593
  %t4597 = or i1 %t4585, %t4596
  %t4598 = and i1 %t4586, %t4591
  %t4599 = getelementptr i8, ptr %t4, i32 22
  %t4600 = load i8, ptr %t4599
  %t4601 = getelementptr i8, ptr %t4339, i32 22
  %t4602 = load i8, ptr %t4601
  %t4603 = icmp eq i8 %t4600, %t4602
  %t4604 = icmp ult i8 %t4600, %t4602
  %t4605 = icmp ugt i8 %t4600, %t4602
  %t4606 = and i1 %t4598, %t4604
  %t4607 = or i1 %t4595, %t4606
  %t4608 = and i1 %t4598, %t4605
  %t4609 = or i1 %t4597, %t4608
  %t4610 = and i1 %t4598, %t4603
  %t4611 = getelementptr i8, ptr %t4, i32 23
  %t4612 = load i8, ptr %t4611
  %t4613 = getelementptr i8, ptr %t4339, i32 23
  %t4614 = load i8, ptr %t4613
  %t4615 = icmp eq i8 %t4612, %t4614
  %t4616 = icmp ult i8 %t4612, %t4614
  %t4617 = icmp ugt i8 %t4612, %t4614
  %t4618 = and i1 %t4610, %t4616
  %t4619 = or i1 %t4607, %t4618
  %t4620 = and i1 %t4610, %t4617
  %t4621 = or i1 %t4609, %t4620
  %t4622 = and i1 %t4610, %t4615
  %t4623 = getelementptr i8, ptr %t4, i32 24
  %t4624 = load i8, ptr %t4623
  %t4625 = getelementptr i8, ptr %t4339, i32 24
  %t4626 = load i8, ptr %t4625
  %t4627 = icmp eq i8 %t4624, %t4626
  %t4628 = icmp ult i8 %t4624, %t4626
  %t4629 = icmp ugt i8 %t4624, %t4626
  %t4630 = and i1 %t4622, %t4628
  %t4631 = or i1 %t4619, %t4630
  %t4632 = and i1 %t4622, %t4629
  %t4633 = or i1 %t4621, %t4632
  %t4634 = and i1 %t4622, %t4627
  %t4635 = getelementptr i8, ptr %t4, i32 25
  %t4636 = load i8, ptr %t4635
  %t4637 = getelementptr i8, ptr %t4339, i32 25
  %t4638 = load i8, ptr %t4637
  %t4639 = icmp eq i8 %t4636, %t4638
  %t4640 = icmp ult i8 %t4636, %t4638
  %t4641 = icmp ugt i8 %t4636, %t4638
  %t4642 = and i1 %t4634, %t4640
  %t4643 = or i1 %t4631, %t4642
  %t4644 = and i1 %t4634, %t4641
  %t4645 = or i1 %t4633, %t4644
  %t4646 = and i1 %t4634, %t4639
  %t4647 = getelementptr i8, ptr %t4, i32 26
  %t4648 = load i8, ptr %t4647
  %t4649 = getelementptr i8, ptr %t4339, i32 26
  %t4650 = load i8, ptr %t4649
  %t4651 = icmp eq i8 %t4648, %t4650
  %t4652 = icmp ult i8 %t4648, %t4650
  %t4653 = icmp ugt i8 %t4648, %t4650
  %t4654 = and i1 %t4646, %t4652
  %t4655 = or i1 %t4643, %t4654
  %t4656 = and i1 %t4646, %t4653
  %t4657 = or i1 %t4645, %t4656
  %t4658 = and i1 %t4646, %t4651
  %t4659 = getelementptr i8, ptr %t4, i32 27
  %t4660 = load i8, ptr %t4659
  %t4661 = getelementptr i8, ptr %t4339, i32 27
  %t4662 = load i8, ptr %t4661
  %t4663 = icmp eq i8 %t4660, %t4662
  %t4664 = icmp ult i8 %t4660, %t4662
  %t4665 = icmp ugt i8 %t4660, %t4662
  %t4666 = and i1 %t4658, %t4664
  %t4667 = or i1 %t4655, %t4666
  %t4668 = and i1 %t4658, %t4665
  %t4669 = or i1 %t4657, %t4668
  %t4670 = and i1 %t4658, %t4663
  %t4671 = getelementptr i8, ptr %t4, i32 28
  %t4672 = load i8, ptr %t4671
  %t4673 = getelementptr i8, ptr %t4339, i32 28
  %t4674 = load i8, ptr %t4673
  %t4675 = icmp eq i8 %t4672, %t4674
  %t4676 = icmp ult i8 %t4672, %t4674
  %t4677 = icmp ugt i8 %t4672, %t4674
  %t4678 = and i1 %t4670, %t4676
  %t4679 = or i1 %t4667, %t4678
  %t4680 = and i1 %t4670, %t4677
  %t4681 = or i1 %t4669, %t4680
  %t4682 = and i1 %t4670, %t4675
  %t4683 = getelementptr i8, ptr %t4, i32 29
  %t4684 = load i8, ptr %t4683
  %t4685 = getelementptr i8, ptr %t4339, i32 29
  %t4686 = load i8, ptr %t4685
  %t4687 = icmp eq i8 %t4684, %t4686
  %t4688 = icmp ult i8 %t4684, %t4686
  %t4689 = icmp ugt i8 %t4684, %t4686
  %t4690 = and i1 %t4682, %t4688
  %t4691 = or i1 %t4679, %t4690
  %t4692 = and i1 %t4682, %t4689
  %t4693 = or i1 %t4681, %t4692
  %t4694 = and i1 %t4682, %t4687
  %t4695 = getelementptr i8, ptr %t4, i32 30
  %t4696 = load i8, ptr %t4695
  %t4697 = getelementptr i8, ptr %t4339, i32 30
  %t4698 = load i8, ptr %t4697
  %t4699 = icmp eq i8 %t4696, %t4698
  %t4700 = icmp ult i8 %t4696, %t4698
  %t4701 = icmp ugt i8 %t4696, %t4698
  %t4702 = and i1 %t4694, %t4700
  %t4703 = or i1 %t4691, %t4702
  %t4704 = and i1 %t4694, %t4701
  %t4705 = or i1 %t4693, %t4704
  %t4706 = and i1 %t4694, %t4699
  %t4707 = getelementptr i8, ptr %t4, i32 31
  %t4708 = load i8, ptr %t4707
  %t4709 = getelementptr i8, ptr %t4339, i32 31
  %t4710 = load i8, ptr %t4709
  %t4711 = icmp eq i8 %t4708, %t4710
  %t4712 = icmp ult i8 %t4708, %t4710
  %t4713 = icmp ugt i8 %t4708, %t4710
  %t4714 = and i1 %t4706, %t4712
  %t4715 = or i1 %t4703, %t4714
  %t4716 = and i1 %t4706, %t4713
  %t4717 = or i1 %t4705, %t4716
  %t4718 = and i1 %t4706, %t4711
  %t4719 = getelementptr i8, ptr %t4, i32 32
  %t4720 = load i8, ptr %t4719
  %t4721 = getelementptr i8, ptr %t4339, i32 32
  %t4722 = load i8, ptr %t4721
  %t4723 = icmp eq i8 %t4720, %t4722
  %t4724 = icmp ult i8 %t4720, %t4722
  %t4725 = icmp ugt i8 %t4720, %t4722
  %t4726 = and i1 %t4718, %t4724
  %t4727 = or i1 %t4715, %t4726
  %t4728 = and i1 %t4718, %t4725
  %t4729 = or i1 %t4717, %t4728
  %t4730 = and i1 %t4718, %t4723
  %t4731 = getelementptr i8, ptr %t4, i32 33
  %t4732 = load i8, ptr %t4731
  %t4733 = getelementptr i8, ptr %t4339, i32 33
  %t4734 = load i8, ptr %t4733
  %t4735 = icmp eq i8 %t4732, %t4734
  %t4736 = icmp ult i8 %t4732, %t4734
  %t4737 = icmp ugt i8 %t4732, %t4734
  %t4738 = and i1 %t4730, %t4736
  %t4739 = or i1 %t4727, %t4738
  %t4740 = and i1 %t4730, %t4737
  %t4741 = or i1 %t4729, %t4740
  %t4742 = and i1 %t4730, %t4735
  %t4743 = getelementptr i8, ptr %t4, i32 34
  %t4744 = load i8, ptr %t4743
  %t4745 = getelementptr i8, ptr %t4339, i32 34
  %t4746 = load i8, ptr %t4745
  %t4747 = icmp eq i8 %t4744, %t4746
  %t4748 = icmp ult i8 %t4744, %t4746
  %t4749 = icmp ugt i8 %t4744, %t4746
  %t4750 = and i1 %t4742, %t4748
  %t4751 = or i1 %t4739, %t4750
  %t4752 = and i1 %t4742, %t4749
  %t4753 = or i1 %t4741, %t4752
  %t4754 = and i1 %t4742, %t4747
  %t4755 = getelementptr i8, ptr %t4, i32 35
  %t4756 = load i8, ptr %t4755
  %t4757 = getelementptr i8, ptr %t4339, i32 35
  %t4758 = load i8, ptr %t4757
  %t4759 = icmp eq i8 %t4756, %t4758
  %t4760 = icmp ult i8 %t4756, %t4758
  %t4761 = icmp ugt i8 %t4756, %t4758
  %t4762 = and i1 %t4754, %t4760
  %t4763 = or i1 %t4751, %t4762
  %t4764 = and i1 %t4754, %t4761
  %t4765 = or i1 %t4753, %t4764
  %t4766 = and i1 %t4754, %t4759
  %t4767 = getelementptr i8, ptr %t4, i32 36
  %t4768 = load i8, ptr %t4767
  %t4769 = getelementptr i8, ptr %t4339, i32 36
  %t4770 = load i8, ptr %t4769
  %t4771 = icmp eq i8 %t4768, %t4770
  %t4772 = icmp ult i8 %t4768, %t4770
  %t4773 = icmp ugt i8 %t4768, %t4770
  %t4774 = and i1 %t4766, %t4772
  %t4775 = or i1 %t4763, %t4774
  %t4776 = and i1 %t4766, %t4773
  %t4777 = or i1 %t4765, %t4776
  %t4778 = and i1 %t4766, %t4771
  %t4779 = getelementptr i8, ptr %t4, i32 37
  %t4780 = load i8, ptr %t4779
  %t4781 = getelementptr i8, ptr %t4339, i32 37
  %t4782 = load i8, ptr %t4781
  %t4783 = icmp eq i8 %t4780, %t4782
  %t4784 = icmp ult i8 %t4780, %t4782
  %t4785 = icmp ugt i8 %t4780, %t4782
  %t4786 = and i1 %t4778, %t4784
  %t4787 = or i1 %t4775, %t4786
  %t4788 = and i1 %t4778, %t4785
  %t4789 = or i1 %t4777, %t4788
  %t4790 = and i1 %t4778, %t4783
  br i1 %t4790, label %if_then43, label %bb221
if_then43:
  store i32 1, ptr %t29
  br label %bb221
bb221:
  %t4791 = load i32, ptr %t29
  %t4792 = sub i32 %t4791, 1
  %t4793 = icmp slt i32 %t4792, 0
  br i1 %t4793, label %L40101, label %arith_if_zero44
arith_if_zero44:
  %t4794 = icmp eq i32 %t4792, 0
  br i1 %t4794, label %L10100, label %L40101
L40101:
  br label %do_inc42
do_inc42:
  %t4795 = load i32, ptr %t30
  %t4796 = load i32, ptr %t4320
  %t4797 = add i32 %t4795, %t4796
  store i32 %t4797, ptr %t30
  %t4798 = load i64, ptr %t4322
  %t4799 = add i64 %t4798, 1
  store i64 %t4799, ptr %t4322
  br label %do_test41
bb223:
  br label %L20100
L10100:
  %t4800 = load i32, ptr %t17
  %t4801 = add i32 %t4800, 1
  store i32 %t4801, ptr %t17
  br label %bb225
bb225:
  %t4802 = load i32, ptr %t26
  %t4803 = load i32, ptr %t27
  %t4804 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t4805 = alloca i32
  store i32 %t4803, ptr %t4805
  %t4806 = alloca ptr, i32 1
  %t4807 = getelementptr ptr, ptr %t4806, i32 0
  store ptr %t4805, ptr %t4807
  %t4808 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4802, ptr %t4804, ptr %t4806, ptr %t4808, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L101
L20100:
  %t4809 = load i32, ptr %t18
  %t4810 = add i32 %t4809, 1
  store i32 %t4810, ptr %t18
  br label %bb228
bb228:
  %t4811 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t4811
  %t4812 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t4812
  %t4813 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t4813
  %t4814 = getelementptr i8, ptr %t5, i32 3
  store i8 50, ptr %t4814
  %t4815 = getelementptr i8, ptr %t5, i32 4
  store i8 51, ptr %t4815
  %t4816 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t4816
  %t4817 = getelementptr i8, ptr %t5, i32 6
  store i8 32, ptr %t4817
  %t4818 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t4818
  %t4819 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t4819
  %t4820 = getelementptr i8, ptr %t5, i32 9
  store i8 51, ptr %t4820
  %t4821 = getelementptr i8, ptr %t5, i32 10
  store i8 46, ptr %t4821
  %t4822 = getelementptr i8, ptr %t5, i32 11
  store i8 51, ptr %t4822
  %t4823 = getelementptr i8, ptr %t5, i32 12
  store i8 52, ptr %t4823
  %t4824 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t4824
  %t4825 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t4825
  %t4826 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t4826
  %t4827 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t4827
  %t4828 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t4828
  %t4829 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t4829
  %t4830 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t4830
  %t4831 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t4831
  %t4832 = getelementptr i8, ptr %t5, i32 21
  store i8 69, ptr %t4832
  %t4833 = getelementptr i8, ptr %t5, i32 22
  store i8 78, ptr %t4833
  %t4834 = getelementptr i8, ptr %t5, i32 23
  store i8 68, ptr %t4834
  %t4835 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t4835
  %t4836 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t4836
  %t4837 = getelementptr i8, ptr %t5, i32 26
  store i8 32, ptr %t4837
  %t4838 = getelementptr i8, ptr %t5, i32 27
  store i8 32, ptr %t4838
  %t4839 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t4839
  %t4840 = getelementptr i8, ptr %t5, i32 29
  store i8 32, ptr %t4840
  %t4841 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t4841
  %t4842 = getelementptr i8, ptr %t5, i32 31
  store i8 32, ptr %t4842
  %t4843 = getelementptr i8, ptr %t5, i32 32
  store i8 32, ptr %t4843
  %t4844 = getelementptr i8, ptr %t5, i32 33
  store i8 32, ptr %t4844
  %t4845 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t4845
  %t4846 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t4846
  %t4847 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t4847
  %t4848 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t4848
  br label %bb229
bb229:
  %t4849 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t4849
  %t4850 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t4850
  %t4851 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t4851
  %t4852 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t4852
  %t4853 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t4853
  %t4854 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t4854
  %t4855 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t4855
  %t4856 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t4856
  %t4857 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t4857
  %t4858 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t4858
  %t4859 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t4859
  %t4860 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t4860
  %t4861 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t4861
  %t4862 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t4862
  %t4863 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t4863
  %t4864 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t4864
  %t4865 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t4865
  %t4866 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t4866
  %t4867 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t4867
  %t4868 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t4868
  %t4869 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t4869
  %t4870 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t4870
  %t4871 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t4871
  %t4872 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t4872
  %t4873 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t4873
  %t4874 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t4874
  %t4875 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t4875
  %t4876 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t4876
  %t4877 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t4877
  %t4878 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t4878
  %t4879 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t4879
  br label %bb230
bb230:
  %t4880 = load i32, ptr %t26
  %t4881 = load i32, ptr %t27
  %t4882 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t4883 = alloca i32
  store i32 %t4881, ptr %t4883
  %t4884 = alloca i32
  store i32 31, ptr %t4884
  %t4885 = alloca i32
  store i32 31, ptr %t4885
  %t4886 = alloca ptr, i32 4
  %t4887 = getelementptr ptr, ptr %t4886, i32 0
  store ptr %t4883, ptr %t4887
  %t4888 = getelementptr ptr, ptr %t4886, i32 1
  store ptr %t4884, ptr %t4888
  %t4889 = getelementptr ptr, ptr %t4886, i32 2
  store ptr %t4885, ptr %t4889
  %t4890 = getelementptr ptr, ptr %t4886, i32 3
  store ptr %t15, ptr %t4890
  %t4891 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4880, ptr %t4882, ptr %t4886, ptr %t4891, i32 4, i32 0)
  br label %bb231
bb231:
  %t4892 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t4892
  %t4893 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t4893
  %t4894 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t4894
  %t4895 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t4895
  %t4896 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t4896
  %t4897 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t4897
  %t4898 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t4898
  %t4899 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t4899
  %t4900 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t4900
  %t4901 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t4901
  %t4902 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t4902
  %t4903 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t4903
  %t4904 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t4904
  %t4905 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t4905
  %t4906 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t4906
  %t4907 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t4907
  %t4908 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t4908
  %t4909 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t4909
  %t4910 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t4910
  %t4911 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t4911
  %t4912 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t4912
  %t4913 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t4913
  %t4914 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t4914
  %t4915 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t4915
  %t4916 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t4916
  %t4917 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t4917
  %t4918 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t4918
  %t4919 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t4919
  %t4920 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t4920
  %t4921 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t4921
  %t4922 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t4922
  br label %bb232
bb232:
  %t4923 = load i32, ptr %t26
  %t4924 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t4925 = alloca i32
  store i32 31, ptr %t4925
  %t4926 = alloca i32
  store i32 31, ptr %t4926
  %t4927 = alloca ptr, i32 3
  %t4928 = getelementptr ptr, ptr %t4927, i32 0
  store ptr %t4925, ptr %t4928
  %t4929 = getelementptr ptr, ptr %t4927, i32 1
  store ptr %t4926, ptr %t4929
  %t4930 = getelementptr ptr, ptr %t4927, i32 2
  store ptr %t15, ptr %t4930
  %t4931 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4923, ptr %t4924, ptr %t4927, ptr %t4931, i32 3, i32 0)
  br label %bb233
bb233:
  %t4932 = load i32, ptr %t26
  %t4933 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t4934 = alloca i32
  store i32 21, ptr %t4934
  %t4935 = alloca i32
  store i32 21, ptr %t4935
  %t4936 = alloca ptr, i32 3
  %t4937 = getelementptr ptr, ptr %t4936, i32 0
  store ptr %t4934, ptr %t4937
  %t4938 = getelementptr ptr, ptr %t4936, i32 1
  store ptr %t4935, ptr %t4938
  %t4939 = getelementptr ptr, ptr %t4936, i32 2
  store ptr %t4, ptr %t4939
  %t4940 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4932, ptr %t4933, ptr %t4936, ptr %t4940, i32 3, i32 0)
  br label %bb234
bb234:
  %t4941 = load i32, ptr %t26
  %t4942 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t4943 = alloca i32
  store i32 21, ptr %t4943
  %t4944 = alloca i32
  store i32 21, ptr %t4944
  %t4945 = alloca ptr, i32 3
  %t4946 = getelementptr ptr, ptr %t4945, i32 0
  store ptr %t4943, ptr %t4946
  %t4947 = getelementptr ptr, ptr %t4945, i32 1
  store ptr %t4944, ptr %t4947
  %t4948 = getelementptr ptr, ptr %t4945, i32 2
  store ptr %t5, ptr %t4948
  %t4949 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4941, ptr %t4942, ptr %t4945, ptr %t4949, i32 3, i32 0)
  br label %L101
L101:
  br label %bb236
bb236:
  store i32 11, ptr %t27
  br label %bb237
bb237:
  %t4950 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t4950
  %t4951 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t4951
  %t4952 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t4952
  %t4953 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t4953
  %t4954 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t4954
  %t4955 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t4955
  %t4956 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t4956
  %t4957 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t4957
  %t4958 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t4958
  %t4959 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t4959
  %t4960 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t4960
  %t4961 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t4961
  %t4962 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t4962
  %t4963 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t4963
  %t4964 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t4964
  %t4965 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t4965
  %t4966 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t4966
  %t4967 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t4967
  %t4968 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t4968
  %t4969 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t4969
  %t4970 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t4970
  %t4971 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t4971
  %t4972 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t4972
  %t4973 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t4973
  %t4974 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t4974
  %t4975 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t4975
  %t4976 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t4976
  %t4977 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t4977
  %t4978 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t4978
  %t4979 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t4979
  %t4980 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t4980
  %t4981 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t4981
  %t4982 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t4982
  %t4983 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t4983
  %t4984 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t4984
  %t4985 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t4985
  %t4986 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t4986
  %t4987 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t4987
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
  %t4988 = getelementptr i8, ptr %t2, i32 0
  store i8 89, ptr %t4988
  %t4989 = getelementptr i8, ptr %t2, i32 1
  store i8 79, ptr %t4989
  %t4990 = getelementptr i8, ptr %t2, i32 2
  store i8 85, ptr %t4990
  %t4991 = getelementptr i8, ptr %t2, i32 3
  store i8 82, ptr %t4991
  %t4992 = getelementptr i8, ptr %t2, i32 4
  store i8 83, ptr %t4992
  br label %bb242
bb242:
  %t4993 = load float, ptr %t31
  %t4994 = load i1, ptr %t0
  %t4995 = load i32, ptr %t28
  %t4996 = fpext float %t4993 to double
  %t4997 = call ptr @f77_fmt_f(i32 7, i32 3, i32 0, double %t4996)
  %t4998 = select i1 %t4994, i32 84, i32 70
  %t4999 = getelementptr [30 x i8], ptr @str37, i32 0, i32 0
  %t5000 = alloca i32
  store i32 %t4998, ptr %t5000
  %t5001 = alloca i32
  store i32 %t4995, ptr %t5001
  %t5002 = alloca i32
  store i32 5, ptr %t5002
  %t5003 = alloca i32
  store i32 5, ptr %t5003
  %t5004 = alloca ptr, i32 6
  %t5005 = getelementptr ptr, ptr %t5004, i32 0
  store ptr %t4997, ptr %t5005
  %t5006 = getelementptr ptr, ptr %t5004, i32 1
  store ptr %t5000, ptr %t5006
  %t5007 = getelementptr ptr, ptr %t5004, i32 2
  store ptr %t5001, ptr %t5007
  %t5008 = getelementptr ptr, ptr %t5004, i32 3
  store ptr %t5002, ptr %t5008
  %t5009 = getelementptr ptr, ptr %t5004, i32 4
  store ptr %t5003, ptr %t5009
  %t5010 = getelementptr ptr, ptr %t5004, i32 5
  store ptr %t2, ptr %t5010
  %t5011 = getelementptr [7 x i8], ptr @str38, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t4999, ptr %t5004, ptr %t5011, i32 6)
  br label %L39112
L39112:
  br label %bb244
bb244:
  store i32 0, ptr %t29
  br label %bb245
bb245:
  %t5012 = sext i32 1 to i64
  %t5013 = sub i64 %t5012, 1
  %t5014 = mul i64 %t5013, 1
  %t5015 = add i64 0, %t5014
  %t5016 = mul i64 %t5015, 38
  %t5017 = getelementptr i8, ptr %t6, i64 %t5016
  %t5018 = getelementptr i8, ptr %t5017, i32 0
  store i8 32, ptr %t5018
  %t5019 = getelementptr i8, ptr %t5017, i32 1
  store i8 50, ptr %t5019
  %t5020 = getelementptr i8, ptr %t5017, i32 2
  store i8 51, ptr %t5020
  %t5021 = getelementptr i8, ptr %t5017, i32 3
  store i8 46, ptr %t5021
  %t5022 = getelementptr i8, ptr %t5017, i32 4
  store i8 52, ptr %t5022
  %t5023 = getelementptr i8, ptr %t5017, i32 5
  store i8 53, ptr %t5023
  %t5024 = getelementptr i8, ptr %t5017, i32 6
  store i8 54, ptr %t5024
  %t5025 = getelementptr i8, ptr %t5017, i32 7
  store i8 32, ptr %t5025
  %t5026 = getelementptr i8, ptr %t5017, i32 8
  store i8 32, ptr %t5026
  %t5027 = getelementptr i8, ptr %t5017, i32 9
  store i8 32, ptr %t5027
  %t5028 = getelementptr i8, ptr %t5017, i32 10
  store i8 32, ptr %t5028
  %t5029 = getelementptr i8, ptr %t5017, i32 11
  store i8 32, ptr %t5029
  %t5030 = getelementptr i8, ptr %t5017, i32 12
  store i8 70, ptr %t5030
  %t5031 = getelementptr i8, ptr %t5017, i32 13
  store i8 32, ptr %t5031
  %t5032 = getelementptr i8, ptr %t5017, i32 14
  store i8 32, ptr %t5032
  %t5033 = getelementptr i8, ptr %t5017, i32 15
  store i8 32, ptr %t5033
  %t5034 = getelementptr i8, ptr %t5017, i32 16
  store i8 32, ptr %t5034
  %t5035 = getelementptr i8, ptr %t5017, i32 17
  store i8 57, ptr %t5035
  %t5036 = getelementptr i8, ptr %t5017, i32 18
  store i8 56, ptr %t5036
  %t5037 = getelementptr i8, ptr %t5017, i32 19
  store i8 32, ptr %t5037
  %t5038 = getelementptr i8, ptr %t5017, i32 20
  store i8 89, ptr %t5038
  %t5039 = getelementptr i8, ptr %t5017, i32 21
  store i8 79, ptr %t5039
  %t5040 = getelementptr i8, ptr %t5017, i32 22
  store i8 85, ptr %t5040
  %t5041 = getelementptr i8, ptr %t5017, i32 23
  store i8 82, ptr %t5041
  %t5042 = getelementptr i8, ptr %t5017, i32 24
  store i8 83, ptr %t5042
  %t5043 = getelementptr i8, ptr %t5017, i32 25
  store i8 32, ptr %t5043
  %t5044 = getelementptr i8, ptr %t5017, i32 26
  store i8 80, ptr %t5044
  %t5045 = getelementptr i8, ptr %t5017, i32 27
  store i8 82, ptr %t5045
  %t5046 = getelementptr i8, ptr %t5017, i32 28
  store i8 79, ptr %t5046
  %t5047 = getelementptr i8, ptr %t5017, i32 29
  store i8 71, ptr %t5047
  %t5048 = getelementptr i8, ptr %t5017, i32 30
  store i8 82, ptr %t5048
  %t5049 = getelementptr i8, ptr %t5017, i32 31
  store i8 65, ptr %t5049
  %t5050 = getelementptr i8, ptr %t5017, i32 32
  store i8 77, ptr %t5050
  %t5051 = getelementptr i8, ptr %t5017, i32 33
  store i8 83, ptr %t5051
  %t5052 = getelementptr i8, ptr %t5017, i32 34
  store i8 32, ptr %t5052
  %t5053 = getelementptr i8, ptr %t5017, i32 35
  store i8 79, ptr %t5053
  %t5054 = getelementptr i8, ptr %t5017, i32 36
  store i8 78, ptr %t5054
  %t5055 = getelementptr i8, ptr %t5017, i32 37
  store i8 69, ptr %t5055
  br label %bb246
bb246:
  %t5056 = sext i32 2 to i64
  %t5057 = sub i64 %t5056, 1
  %t5058 = mul i64 %t5057, 1
  %t5059 = add i64 0, %t5058
  %t5060 = mul i64 %t5059, 38
  %t5061 = getelementptr i8, ptr %t6, i64 %t5060
  %t5062 = getelementptr i8, ptr %t5061, i32 0
  store i8 43, ptr %t5062
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
  store i8 43, ptr %t5078
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
  br label %bb247
bb247:
  %t5100 = sext i32 3 to i64
  %t5101 = sub i64 %t5100, 1
  %t5102 = mul i64 %t5101, 1
  %t5103 = add i64 0, %t5102
  %t5104 = mul i64 %t5103, 38
  %t5105 = getelementptr i8, ptr %t6, i64 %t5104
  %t5106 = getelementptr i8, ptr %t5105, i32 0
  store i8 32, ptr %t5106
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
  br label %bb248
bb248:
  %t5144 = sext i32 4 to i64
  %t5145 = sub i64 %t5144, 1
  %t5146 = mul i64 %t5145, 1
  %t5147 = add i64 0, %t5146
  %t5148 = mul i64 %t5147, 38
  %t5149 = getelementptr i8, ptr %t6, i64 %t5148
  %t5150 = getelementptr i8, ptr %t5149, i32 0
  store i8 43, ptr %t5150
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
  store i8 32, ptr %t5166
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
  br label %bb249
bb249:
  %t5188 = alloca i32
  %t5189 = alloca i64
  %t5190 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t5188
  %t5191 = icmp sle i32 1, 4
  %t5192 = icmp ne i32 1, 0
  %t5193 = and i1 %t5191, %t5192
  br i1 %t5193, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t5194 = sub i32 4, 1
  %t5195 = sdiv i32 %t5194, 1
  %t5196 = add i32 %t5195, 1
  %t5197 = sext i32 %t5196 to i64
  store i64 %t5197, ptr %t5189
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t5189
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t5190
  br label %do_test48
do_test48:
  %t5198 = load i64, ptr %t5190
  %t5199 = load i64, ptr %t5189
  %t5200 = icmp slt i64 %t5198, %t5199
  br i1 %t5200, label %bb250, label %bb253
bb250:
  %t5201 = load i32, ptr %t30
  %t5202 = sext i32 %t5201 to i64
  %t5203 = sub i64 %t5202, 1
  %t5204 = mul i64 %t5203, 1
  %t5205 = add i64 0, %t5204
  %t5206 = mul i64 %t5205, 38
  %t5207 = getelementptr i8, ptr %t6, i64 %t5206
  %t5208 = getelementptr i8, ptr %t4, i32 0
  %t5209 = load i8, ptr %t5208
  %t5210 = getelementptr i8, ptr %t5207, i32 0
  %t5211 = load i8, ptr %t5210
  %t5212 = icmp eq i8 %t5209, %t5211
  %t5213 = icmp ult i8 %t5209, %t5211
  %t5214 = icmp ugt i8 %t5209, %t5211
  %t5215 = getelementptr i8, ptr %t4, i32 1
  %t5216 = load i8, ptr %t5215
  %t5217 = getelementptr i8, ptr %t5207, i32 1
  %t5218 = load i8, ptr %t5217
  %t5219 = icmp eq i8 %t5216, %t5218
  %t5220 = icmp ult i8 %t5216, %t5218
  %t5221 = icmp ugt i8 %t5216, %t5218
  %t5222 = and i1 %t5212, %t5220
  %t5223 = or i1 %t5213, %t5222
  %t5224 = and i1 %t5212, %t5221
  %t5225 = or i1 %t5214, %t5224
  %t5226 = and i1 %t5212, %t5219
  %t5227 = getelementptr i8, ptr %t4, i32 2
  %t5228 = load i8, ptr %t5227
  %t5229 = getelementptr i8, ptr %t5207, i32 2
  %t5230 = load i8, ptr %t5229
  %t5231 = icmp eq i8 %t5228, %t5230
  %t5232 = icmp ult i8 %t5228, %t5230
  %t5233 = icmp ugt i8 %t5228, %t5230
  %t5234 = and i1 %t5226, %t5232
  %t5235 = or i1 %t5223, %t5234
  %t5236 = and i1 %t5226, %t5233
  %t5237 = or i1 %t5225, %t5236
  %t5238 = and i1 %t5226, %t5231
  %t5239 = getelementptr i8, ptr %t4, i32 3
  %t5240 = load i8, ptr %t5239
  %t5241 = getelementptr i8, ptr %t5207, i32 3
  %t5242 = load i8, ptr %t5241
  %t5243 = icmp eq i8 %t5240, %t5242
  %t5244 = icmp ult i8 %t5240, %t5242
  %t5245 = icmp ugt i8 %t5240, %t5242
  %t5246 = and i1 %t5238, %t5244
  %t5247 = or i1 %t5235, %t5246
  %t5248 = and i1 %t5238, %t5245
  %t5249 = or i1 %t5237, %t5248
  %t5250 = and i1 %t5238, %t5243
  %t5251 = getelementptr i8, ptr %t4, i32 4
  %t5252 = load i8, ptr %t5251
  %t5253 = getelementptr i8, ptr %t5207, i32 4
  %t5254 = load i8, ptr %t5253
  %t5255 = icmp eq i8 %t5252, %t5254
  %t5256 = icmp ult i8 %t5252, %t5254
  %t5257 = icmp ugt i8 %t5252, %t5254
  %t5258 = and i1 %t5250, %t5256
  %t5259 = or i1 %t5247, %t5258
  %t5260 = and i1 %t5250, %t5257
  %t5261 = or i1 %t5249, %t5260
  %t5262 = and i1 %t5250, %t5255
  %t5263 = getelementptr i8, ptr %t4, i32 5
  %t5264 = load i8, ptr %t5263
  %t5265 = getelementptr i8, ptr %t5207, i32 5
  %t5266 = load i8, ptr %t5265
  %t5267 = icmp eq i8 %t5264, %t5266
  %t5268 = icmp ult i8 %t5264, %t5266
  %t5269 = icmp ugt i8 %t5264, %t5266
  %t5270 = and i1 %t5262, %t5268
  %t5271 = or i1 %t5259, %t5270
  %t5272 = and i1 %t5262, %t5269
  %t5273 = or i1 %t5261, %t5272
  %t5274 = and i1 %t5262, %t5267
  %t5275 = getelementptr i8, ptr %t4, i32 6
  %t5276 = load i8, ptr %t5275
  %t5277 = getelementptr i8, ptr %t5207, i32 6
  %t5278 = load i8, ptr %t5277
  %t5279 = icmp eq i8 %t5276, %t5278
  %t5280 = icmp ult i8 %t5276, %t5278
  %t5281 = icmp ugt i8 %t5276, %t5278
  %t5282 = and i1 %t5274, %t5280
  %t5283 = or i1 %t5271, %t5282
  %t5284 = and i1 %t5274, %t5281
  %t5285 = or i1 %t5273, %t5284
  %t5286 = and i1 %t5274, %t5279
  %t5287 = getelementptr i8, ptr %t4, i32 7
  %t5288 = load i8, ptr %t5287
  %t5289 = getelementptr i8, ptr %t5207, i32 7
  %t5290 = load i8, ptr %t5289
  %t5291 = icmp eq i8 %t5288, %t5290
  %t5292 = icmp ult i8 %t5288, %t5290
  %t5293 = icmp ugt i8 %t5288, %t5290
  %t5294 = and i1 %t5286, %t5292
  %t5295 = or i1 %t5283, %t5294
  %t5296 = and i1 %t5286, %t5293
  %t5297 = or i1 %t5285, %t5296
  %t5298 = and i1 %t5286, %t5291
  %t5299 = getelementptr i8, ptr %t4, i32 8
  %t5300 = load i8, ptr %t5299
  %t5301 = getelementptr i8, ptr %t5207, i32 8
  %t5302 = load i8, ptr %t5301
  %t5303 = icmp eq i8 %t5300, %t5302
  %t5304 = icmp ult i8 %t5300, %t5302
  %t5305 = icmp ugt i8 %t5300, %t5302
  %t5306 = and i1 %t5298, %t5304
  %t5307 = or i1 %t5295, %t5306
  %t5308 = and i1 %t5298, %t5305
  %t5309 = or i1 %t5297, %t5308
  %t5310 = and i1 %t5298, %t5303
  %t5311 = getelementptr i8, ptr %t4, i32 9
  %t5312 = load i8, ptr %t5311
  %t5313 = getelementptr i8, ptr %t5207, i32 9
  %t5314 = load i8, ptr %t5313
  %t5315 = icmp eq i8 %t5312, %t5314
  %t5316 = icmp ult i8 %t5312, %t5314
  %t5317 = icmp ugt i8 %t5312, %t5314
  %t5318 = and i1 %t5310, %t5316
  %t5319 = or i1 %t5307, %t5318
  %t5320 = and i1 %t5310, %t5317
  %t5321 = or i1 %t5309, %t5320
  %t5322 = and i1 %t5310, %t5315
  %t5323 = getelementptr i8, ptr %t4, i32 10
  %t5324 = load i8, ptr %t5323
  %t5325 = getelementptr i8, ptr %t5207, i32 10
  %t5326 = load i8, ptr %t5325
  %t5327 = icmp eq i8 %t5324, %t5326
  %t5328 = icmp ult i8 %t5324, %t5326
  %t5329 = icmp ugt i8 %t5324, %t5326
  %t5330 = and i1 %t5322, %t5328
  %t5331 = or i1 %t5319, %t5330
  %t5332 = and i1 %t5322, %t5329
  %t5333 = or i1 %t5321, %t5332
  %t5334 = and i1 %t5322, %t5327
  %t5335 = getelementptr i8, ptr %t4, i32 11
  %t5336 = load i8, ptr %t5335
  %t5337 = getelementptr i8, ptr %t5207, i32 11
  %t5338 = load i8, ptr %t5337
  %t5339 = icmp eq i8 %t5336, %t5338
  %t5340 = icmp ult i8 %t5336, %t5338
  %t5341 = icmp ugt i8 %t5336, %t5338
  %t5342 = and i1 %t5334, %t5340
  %t5343 = or i1 %t5331, %t5342
  %t5344 = and i1 %t5334, %t5341
  %t5345 = or i1 %t5333, %t5344
  %t5346 = and i1 %t5334, %t5339
  %t5347 = getelementptr i8, ptr %t4, i32 12
  %t5348 = load i8, ptr %t5347
  %t5349 = getelementptr i8, ptr %t5207, i32 12
  %t5350 = load i8, ptr %t5349
  %t5351 = icmp eq i8 %t5348, %t5350
  %t5352 = icmp ult i8 %t5348, %t5350
  %t5353 = icmp ugt i8 %t5348, %t5350
  %t5354 = and i1 %t5346, %t5352
  %t5355 = or i1 %t5343, %t5354
  %t5356 = and i1 %t5346, %t5353
  %t5357 = or i1 %t5345, %t5356
  %t5358 = and i1 %t5346, %t5351
  %t5359 = getelementptr i8, ptr %t4, i32 13
  %t5360 = load i8, ptr %t5359
  %t5361 = getelementptr i8, ptr %t5207, i32 13
  %t5362 = load i8, ptr %t5361
  %t5363 = icmp eq i8 %t5360, %t5362
  %t5364 = icmp ult i8 %t5360, %t5362
  %t5365 = icmp ugt i8 %t5360, %t5362
  %t5366 = and i1 %t5358, %t5364
  %t5367 = or i1 %t5355, %t5366
  %t5368 = and i1 %t5358, %t5365
  %t5369 = or i1 %t5357, %t5368
  %t5370 = and i1 %t5358, %t5363
  %t5371 = getelementptr i8, ptr %t4, i32 14
  %t5372 = load i8, ptr %t5371
  %t5373 = getelementptr i8, ptr %t5207, i32 14
  %t5374 = load i8, ptr %t5373
  %t5375 = icmp eq i8 %t5372, %t5374
  %t5376 = icmp ult i8 %t5372, %t5374
  %t5377 = icmp ugt i8 %t5372, %t5374
  %t5378 = and i1 %t5370, %t5376
  %t5379 = or i1 %t5367, %t5378
  %t5380 = and i1 %t5370, %t5377
  %t5381 = or i1 %t5369, %t5380
  %t5382 = and i1 %t5370, %t5375
  %t5383 = getelementptr i8, ptr %t4, i32 15
  %t5384 = load i8, ptr %t5383
  %t5385 = getelementptr i8, ptr %t5207, i32 15
  %t5386 = load i8, ptr %t5385
  %t5387 = icmp eq i8 %t5384, %t5386
  %t5388 = icmp ult i8 %t5384, %t5386
  %t5389 = icmp ugt i8 %t5384, %t5386
  %t5390 = and i1 %t5382, %t5388
  %t5391 = or i1 %t5379, %t5390
  %t5392 = and i1 %t5382, %t5389
  %t5393 = or i1 %t5381, %t5392
  %t5394 = and i1 %t5382, %t5387
  %t5395 = getelementptr i8, ptr %t4, i32 16
  %t5396 = load i8, ptr %t5395
  %t5397 = getelementptr i8, ptr %t5207, i32 16
  %t5398 = load i8, ptr %t5397
  %t5399 = icmp eq i8 %t5396, %t5398
  %t5400 = icmp ult i8 %t5396, %t5398
  %t5401 = icmp ugt i8 %t5396, %t5398
  %t5402 = and i1 %t5394, %t5400
  %t5403 = or i1 %t5391, %t5402
  %t5404 = and i1 %t5394, %t5401
  %t5405 = or i1 %t5393, %t5404
  %t5406 = and i1 %t5394, %t5399
  %t5407 = getelementptr i8, ptr %t4, i32 17
  %t5408 = load i8, ptr %t5407
  %t5409 = getelementptr i8, ptr %t5207, i32 17
  %t5410 = load i8, ptr %t5409
  %t5411 = icmp eq i8 %t5408, %t5410
  %t5412 = icmp ult i8 %t5408, %t5410
  %t5413 = icmp ugt i8 %t5408, %t5410
  %t5414 = and i1 %t5406, %t5412
  %t5415 = or i1 %t5403, %t5414
  %t5416 = and i1 %t5406, %t5413
  %t5417 = or i1 %t5405, %t5416
  %t5418 = and i1 %t5406, %t5411
  %t5419 = getelementptr i8, ptr %t4, i32 18
  %t5420 = load i8, ptr %t5419
  %t5421 = getelementptr i8, ptr %t5207, i32 18
  %t5422 = load i8, ptr %t5421
  %t5423 = icmp eq i8 %t5420, %t5422
  %t5424 = icmp ult i8 %t5420, %t5422
  %t5425 = icmp ugt i8 %t5420, %t5422
  %t5426 = and i1 %t5418, %t5424
  %t5427 = or i1 %t5415, %t5426
  %t5428 = and i1 %t5418, %t5425
  %t5429 = or i1 %t5417, %t5428
  %t5430 = and i1 %t5418, %t5423
  %t5431 = getelementptr i8, ptr %t4, i32 19
  %t5432 = load i8, ptr %t5431
  %t5433 = getelementptr i8, ptr %t5207, i32 19
  %t5434 = load i8, ptr %t5433
  %t5435 = icmp eq i8 %t5432, %t5434
  %t5436 = icmp ult i8 %t5432, %t5434
  %t5437 = icmp ugt i8 %t5432, %t5434
  %t5438 = and i1 %t5430, %t5436
  %t5439 = or i1 %t5427, %t5438
  %t5440 = and i1 %t5430, %t5437
  %t5441 = or i1 %t5429, %t5440
  %t5442 = and i1 %t5430, %t5435
  %t5443 = getelementptr i8, ptr %t4, i32 20
  %t5444 = load i8, ptr %t5443
  %t5445 = getelementptr i8, ptr %t5207, i32 20
  %t5446 = load i8, ptr %t5445
  %t5447 = icmp eq i8 %t5444, %t5446
  %t5448 = icmp ult i8 %t5444, %t5446
  %t5449 = icmp ugt i8 %t5444, %t5446
  %t5450 = and i1 %t5442, %t5448
  %t5451 = or i1 %t5439, %t5450
  %t5452 = and i1 %t5442, %t5449
  %t5453 = or i1 %t5441, %t5452
  %t5454 = and i1 %t5442, %t5447
  %t5455 = getelementptr i8, ptr %t4, i32 21
  %t5456 = load i8, ptr %t5455
  %t5457 = getelementptr i8, ptr %t5207, i32 21
  %t5458 = load i8, ptr %t5457
  %t5459 = icmp eq i8 %t5456, %t5458
  %t5460 = icmp ult i8 %t5456, %t5458
  %t5461 = icmp ugt i8 %t5456, %t5458
  %t5462 = and i1 %t5454, %t5460
  %t5463 = or i1 %t5451, %t5462
  %t5464 = and i1 %t5454, %t5461
  %t5465 = or i1 %t5453, %t5464
  %t5466 = and i1 %t5454, %t5459
  %t5467 = getelementptr i8, ptr %t4, i32 22
  %t5468 = load i8, ptr %t5467
  %t5469 = getelementptr i8, ptr %t5207, i32 22
  %t5470 = load i8, ptr %t5469
  %t5471 = icmp eq i8 %t5468, %t5470
  %t5472 = icmp ult i8 %t5468, %t5470
  %t5473 = icmp ugt i8 %t5468, %t5470
  %t5474 = and i1 %t5466, %t5472
  %t5475 = or i1 %t5463, %t5474
  %t5476 = and i1 %t5466, %t5473
  %t5477 = or i1 %t5465, %t5476
  %t5478 = and i1 %t5466, %t5471
  %t5479 = getelementptr i8, ptr %t4, i32 23
  %t5480 = load i8, ptr %t5479
  %t5481 = getelementptr i8, ptr %t5207, i32 23
  %t5482 = load i8, ptr %t5481
  %t5483 = icmp eq i8 %t5480, %t5482
  %t5484 = icmp ult i8 %t5480, %t5482
  %t5485 = icmp ugt i8 %t5480, %t5482
  %t5486 = and i1 %t5478, %t5484
  %t5487 = or i1 %t5475, %t5486
  %t5488 = and i1 %t5478, %t5485
  %t5489 = or i1 %t5477, %t5488
  %t5490 = and i1 %t5478, %t5483
  %t5491 = getelementptr i8, ptr %t4, i32 24
  %t5492 = load i8, ptr %t5491
  %t5493 = getelementptr i8, ptr %t5207, i32 24
  %t5494 = load i8, ptr %t5493
  %t5495 = icmp eq i8 %t5492, %t5494
  %t5496 = icmp ult i8 %t5492, %t5494
  %t5497 = icmp ugt i8 %t5492, %t5494
  %t5498 = and i1 %t5490, %t5496
  %t5499 = or i1 %t5487, %t5498
  %t5500 = and i1 %t5490, %t5497
  %t5501 = or i1 %t5489, %t5500
  %t5502 = and i1 %t5490, %t5495
  %t5503 = getelementptr i8, ptr %t4, i32 25
  %t5504 = load i8, ptr %t5503
  %t5505 = getelementptr i8, ptr %t5207, i32 25
  %t5506 = load i8, ptr %t5505
  %t5507 = icmp eq i8 %t5504, %t5506
  %t5508 = icmp ult i8 %t5504, %t5506
  %t5509 = icmp ugt i8 %t5504, %t5506
  %t5510 = and i1 %t5502, %t5508
  %t5511 = or i1 %t5499, %t5510
  %t5512 = and i1 %t5502, %t5509
  %t5513 = or i1 %t5501, %t5512
  %t5514 = and i1 %t5502, %t5507
  %t5515 = getelementptr i8, ptr %t4, i32 26
  %t5516 = load i8, ptr %t5515
  %t5517 = getelementptr i8, ptr %t5207, i32 26
  %t5518 = load i8, ptr %t5517
  %t5519 = icmp eq i8 %t5516, %t5518
  %t5520 = icmp ult i8 %t5516, %t5518
  %t5521 = icmp ugt i8 %t5516, %t5518
  %t5522 = and i1 %t5514, %t5520
  %t5523 = or i1 %t5511, %t5522
  %t5524 = and i1 %t5514, %t5521
  %t5525 = or i1 %t5513, %t5524
  %t5526 = and i1 %t5514, %t5519
  %t5527 = getelementptr i8, ptr %t4, i32 27
  %t5528 = load i8, ptr %t5527
  %t5529 = getelementptr i8, ptr %t5207, i32 27
  %t5530 = load i8, ptr %t5529
  %t5531 = icmp eq i8 %t5528, %t5530
  %t5532 = icmp ult i8 %t5528, %t5530
  %t5533 = icmp ugt i8 %t5528, %t5530
  %t5534 = and i1 %t5526, %t5532
  %t5535 = or i1 %t5523, %t5534
  %t5536 = and i1 %t5526, %t5533
  %t5537 = or i1 %t5525, %t5536
  %t5538 = and i1 %t5526, %t5531
  %t5539 = getelementptr i8, ptr %t4, i32 28
  %t5540 = load i8, ptr %t5539
  %t5541 = getelementptr i8, ptr %t5207, i32 28
  %t5542 = load i8, ptr %t5541
  %t5543 = icmp eq i8 %t5540, %t5542
  %t5544 = icmp ult i8 %t5540, %t5542
  %t5545 = icmp ugt i8 %t5540, %t5542
  %t5546 = and i1 %t5538, %t5544
  %t5547 = or i1 %t5535, %t5546
  %t5548 = and i1 %t5538, %t5545
  %t5549 = or i1 %t5537, %t5548
  %t5550 = and i1 %t5538, %t5543
  %t5551 = getelementptr i8, ptr %t4, i32 29
  %t5552 = load i8, ptr %t5551
  %t5553 = getelementptr i8, ptr %t5207, i32 29
  %t5554 = load i8, ptr %t5553
  %t5555 = icmp eq i8 %t5552, %t5554
  %t5556 = icmp ult i8 %t5552, %t5554
  %t5557 = icmp ugt i8 %t5552, %t5554
  %t5558 = and i1 %t5550, %t5556
  %t5559 = or i1 %t5547, %t5558
  %t5560 = and i1 %t5550, %t5557
  %t5561 = or i1 %t5549, %t5560
  %t5562 = and i1 %t5550, %t5555
  %t5563 = getelementptr i8, ptr %t4, i32 30
  %t5564 = load i8, ptr %t5563
  %t5565 = getelementptr i8, ptr %t5207, i32 30
  %t5566 = load i8, ptr %t5565
  %t5567 = icmp eq i8 %t5564, %t5566
  %t5568 = icmp ult i8 %t5564, %t5566
  %t5569 = icmp ugt i8 %t5564, %t5566
  %t5570 = and i1 %t5562, %t5568
  %t5571 = or i1 %t5559, %t5570
  %t5572 = and i1 %t5562, %t5569
  %t5573 = or i1 %t5561, %t5572
  %t5574 = and i1 %t5562, %t5567
  %t5575 = getelementptr i8, ptr %t4, i32 31
  %t5576 = load i8, ptr %t5575
  %t5577 = getelementptr i8, ptr %t5207, i32 31
  %t5578 = load i8, ptr %t5577
  %t5579 = icmp eq i8 %t5576, %t5578
  %t5580 = icmp ult i8 %t5576, %t5578
  %t5581 = icmp ugt i8 %t5576, %t5578
  %t5582 = and i1 %t5574, %t5580
  %t5583 = or i1 %t5571, %t5582
  %t5584 = and i1 %t5574, %t5581
  %t5585 = or i1 %t5573, %t5584
  %t5586 = and i1 %t5574, %t5579
  %t5587 = getelementptr i8, ptr %t4, i32 32
  %t5588 = load i8, ptr %t5587
  %t5589 = getelementptr i8, ptr %t5207, i32 32
  %t5590 = load i8, ptr %t5589
  %t5591 = icmp eq i8 %t5588, %t5590
  %t5592 = icmp ult i8 %t5588, %t5590
  %t5593 = icmp ugt i8 %t5588, %t5590
  %t5594 = and i1 %t5586, %t5592
  %t5595 = or i1 %t5583, %t5594
  %t5596 = and i1 %t5586, %t5593
  %t5597 = or i1 %t5585, %t5596
  %t5598 = and i1 %t5586, %t5591
  %t5599 = getelementptr i8, ptr %t4, i32 33
  %t5600 = load i8, ptr %t5599
  %t5601 = getelementptr i8, ptr %t5207, i32 33
  %t5602 = load i8, ptr %t5601
  %t5603 = icmp eq i8 %t5600, %t5602
  %t5604 = icmp ult i8 %t5600, %t5602
  %t5605 = icmp ugt i8 %t5600, %t5602
  %t5606 = and i1 %t5598, %t5604
  %t5607 = or i1 %t5595, %t5606
  %t5608 = and i1 %t5598, %t5605
  %t5609 = or i1 %t5597, %t5608
  %t5610 = and i1 %t5598, %t5603
  %t5611 = getelementptr i8, ptr %t4, i32 34
  %t5612 = load i8, ptr %t5611
  %t5613 = getelementptr i8, ptr %t5207, i32 34
  %t5614 = load i8, ptr %t5613
  %t5615 = icmp eq i8 %t5612, %t5614
  %t5616 = icmp ult i8 %t5612, %t5614
  %t5617 = icmp ugt i8 %t5612, %t5614
  %t5618 = and i1 %t5610, %t5616
  %t5619 = or i1 %t5607, %t5618
  %t5620 = and i1 %t5610, %t5617
  %t5621 = or i1 %t5609, %t5620
  %t5622 = and i1 %t5610, %t5615
  %t5623 = getelementptr i8, ptr %t4, i32 35
  %t5624 = load i8, ptr %t5623
  %t5625 = getelementptr i8, ptr %t5207, i32 35
  %t5626 = load i8, ptr %t5625
  %t5627 = icmp eq i8 %t5624, %t5626
  %t5628 = icmp ult i8 %t5624, %t5626
  %t5629 = icmp ugt i8 %t5624, %t5626
  %t5630 = and i1 %t5622, %t5628
  %t5631 = or i1 %t5619, %t5630
  %t5632 = and i1 %t5622, %t5629
  %t5633 = or i1 %t5621, %t5632
  %t5634 = and i1 %t5622, %t5627
  %t5635 = getelementptr i8, ptr %t4, i32 36
  %t5636 = load i8, ptr %t5635
  %t5637 = getelementptr i8, ptr %t5207, i32 36
  %t5638 = load i8, ptr %t5637
  %t5639 = icmp eq i8 %t5636, %t5638
  %t5640 = icmp ult i8 %t5636, %t5638
  %t5641 = icmp ugt i8 %t5636, %t5638
  %t5642 = and i1 %t5634, %t5640
  %t5643 = or i1 %t5631, %t5642
  %t5644 = and i1 %t5634, %t5641
  %t5645 = or i1 %t5633, %t5644
  %t5646 = and i1 %t5634, %t5639
  %t5647 = getelementptr i8, ptr %t4, i32 37
  %t5648 = load i8, ptr %t5647
  %t5649 = getelementptr i8, ptr %t5207, i32 37
  %t5650 = load i8, ptr %t5649
  %t5651 = icmp eq i8 %t5648, %t5650
  %t5652 = icmp ult i8 %t5648, %t5650
  %t5653 = icmp ugt i8 %t5648, %t5650
  %t5654 = and i1 %t5646, %t5652
  %t5655 = or i1 %t5643, %t5654
  %t5656 = and i1 %t5646, %t5653
  %t5657 = or i1 %t5645, %t5656
  %t5658 = and i1 %t5646, %t5651
  br i1 %t5658, label %if_then50, label %bb251
if_then50:
  store i32 1, ptr %t29
  br label %bb251
bb251:
  %t5659 = load i32, ptr %t29
  %t5660 = sub i32 %t5659, 1
  %t5661 = icmp slt i32 %t5660, 0
  br i1 %t5661, label %L40111, label %arith_if_zero51
arith_if_zero51:
  %t5662 = icmp eq i32 %t5660, 0
  br i1 %t5662, label %L10110, label %L40111
L40111:
  br label %do_inc49
do_inc49:
  %t5663 = load i32, ptr %t30
  %t5664 = load i32, ptr %t5188
  %t5665 = add i32 %t5663, %t5664
  store i32 %t5665, ptr %t30
  %t5666 = load i64, ptr %t5190
  %t5667 = add i64 %t5666, 1
  store i64 %t5667, ptr %t5190
  br label %do_test48
bb253:
  br label %L20110
L10110:
  %t5668 = load i32, ptr %t17
  %t5669 = add i32 %t5668, 1
  store i32 %t5669, ptr %t17
  br label %bb255
bb255:
  %t5670 = load i32, ptr %t26
  %t5671 = load i32, ptr %t27
  %t5672 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t5673 = alloca i32
  store i32 %t5671, ptr %t5673
  %t5674 = alloca ptr, i32 1
  %t5675 = getelementptr ptr, ptr %t5674, i32 0
  store ptr %t5673, ptr %t5675
  %t5676 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5670, ptr %t5672, ptr %t5674, ptr %t5676, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L111
L20110:
  %t5677 = load i32, ptr %t18
  %t5678 = add i32 %t5677, 1
  store i32 %t5678, ptr %t18
  br label %bb258
bb258:
  %t5679 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t5679
  %t5680 = getelementptr i8, ptr %t5, i32 1
  store i8 50, ptr %t5680
  %t5681 = getelementptr i8, ptr %t5, i32 2
  store i8 51, ptr %t5681
  %t5682 = getelementptr i8, ptr %t5, i32 3
  store i8 46, ptr %t5682
  %t5683 = getelementptr i8, ptr %t5, i32 4
  store i8 52, ptr %t5683
  %t5684 = getelementptr i8, ptr %t5, i32 5
  store i8 53, ptr %t5684
  %t5685 = getelementptr i8, ptr %t5, i32 6
  store i8 54, ptr %t5685
  %t5686 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t5686
  %t5687 = getelementptr i8, ptr %t5, i32 8
  store i8 32, ptr %t5687
  %t5688 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t5688
  %t5689 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t5689
  %t5690 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t5690
  %t5691 = getelementptr i8, ptr %t5, i32 12
  store i8 70, ptr %t5691
  %t5692 = getelementptr i8, ptr %t5, i32 13
  store i8 32, ptr %t5692
  %t5693 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t5693
  %t5694 = getelementptr i8, ptr %t5, i32 15
  store i8 32, ptr %t5694
  %t5695 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t5695
  %t5696 = getelementptr i8, ptr %t5, i32 17
  store i8 57, ptr %t5696
  %t5697 = getelementptr i8, ptr %t5, i32 18
  store i8 56, ptr %t5697
  %t5698 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t5698
  %t5699 = getelementptr i8, ptr %t5, i32 20
  store i8 89, ptr %t5699
  %t5700 = getelementptr i8, ptr %t5, i32 21
  store i8 79, ptr %t5700
  %t5701 = getelementptr i8, ptr %t5, i32 22
  store i8 85, ptr %t5701
  %t5702 = getelementptr i8, ptr %t5, i32 23
  store i8 82, ptr %t5702
  %t5703 = getelementptr i8, ptr %t5, i32 24
  store i8 83, ptr %t5703
  %t5704 = getelementptr i8, ptr %t5, i32 25
  store i8 32, ptr %t5704
  %t5705 = getelementptr i8, ptr %t5, i32 26
  store i8 80, ptr %t5705
  %t5706 = getelementptr i8, ptr %t5, i32 27
  store i8 82, ptr %t5706
  %t5707 = getelementptr i8, ptr %t5, i32 28
  store i8 79, ptr %t5707
  %t5708 = getelementptr i8, ptr %t5, i32 29
  store i8 71, ptr %t5708
  %t5709 = getelementptr i8, ptr %t5, i32 30
  store i8 82, ptr %t5709
  %t5710 = getelementptr i8, ptr %t5, i32 31
  store i8 65, ptr %t5710
  %t5711 = getelementptr i8, ptr %t5, i32 32
  store i8 77, ptr %t5711
  %t5712 = getelementptr i8, ptr %t5, i32 33
  store i8 83, ptr %t5712
  %t5713 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t5713
  %t5714 = getelementptr i8, ptr %t5, i32 35
  store i8 79, ptr %t5714
  %t5715 = getelementptr i8, ptr %t5, i32 36
  store i8 78, ptr %t5715
  %t5716 = getelementptr i8, ptr %t5, i32 37
  store i8 69, ptr %t5716
  br label %bb259
bb259:
  %t5717 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t5717
  %t5718 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t5718
  %t5719 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t5719
  %t5720 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t5720
  %t5721 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t5721
  %t5722 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t5722
  %t5723 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t5723
  %t5724 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t5724
  %t5725 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t5725
  %t5726 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t5726
  %t5727 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t5727
  %t5728 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t5728
  %t5729 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t5729
  %t5730 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t5730
  %t5731 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t5731
  %t5732 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t5732
  %t5733 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t5733
  %t5734 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t5734
  %t5735 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t5735
  %t5736 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t5736
  %t5737 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t5737
  %t5738 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t5738
  %t5739 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t5739
  %t5740 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t5740
  %t5741 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t5741
  %t5742 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t5742
  %t5743 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t5743
  %t5744 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t5744
  %t5745 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t5745
  %t5746 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t5746
  %t5747 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t5747
  br label %bb260
bb260:
  %t5748 = load i32, ptr %t26
  %t5749 = load i32, ptr %t27
  %t5750 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t5751 = alloca i32
  store i32 %t5749, ptr %t5751
  %t5752 = alloca i32
  store i32 31, ptr %t5752
  %t5753 = alloca i32
  store i32 31, ptr %t5753
  %t5754 = alloca ptr, i32 4
  %t5755 = getelementptr ptr, ptr %t5754, i32 0
  store ptr %t5751, ptr %t5755
  %t5756 = getelementptr ptr, ptr %t5754, i32 1
  store ptr %t5752, ptr %t5756
  %t5757 = getelementptr ptr, ptr %t5754, i32 2
  store ptr %t5753, ptr %t5757
  %t5758 = getelementptr ptr, ptr %t5754, i32 3
  store ptr %t15, ptr %t5758
  %t5759 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5748, ptr %t5750, ptr %t5754, ptr %t5759, i32 4, i32 0)
  br label %bb261
bb261:
  %t5760 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t5760
  %t5761 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t5761
  %t5762 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t5762
  %t5763 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t5763
  %t5764 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t5764
  %t5765 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t5765
  %t5766 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t5766
  %t5767 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t5767
  %t5768 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t5768
  %t5769 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t5769
  %t5770 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t5770
  %t5771 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t5771
  %t5772 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t5772
  %t5773 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t5773
  %t5774 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t5774
  %t5775 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t5775
  %t5776 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t5776
  %t5777 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t5777
  %t5778 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t5778
  %t5779 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t5779
  %t5780 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t5780
  %t5781 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t5781
  %t5782 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t5782
  %t5783 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t5783
  %t5784 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t5784
  %t5785 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t5785
  %t5786 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t5786
  %t5787 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t5787
  %t5788 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t5788
  %t5789 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t5789
  %t5790 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t5790
  br label %bb262
bb262:
  %t5791 = load i32, ptr %t26
  %t5792 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t5793 = alloca i32
  store i32 31, ptr %t5793
  %t5794 = alloca i32
  store i32 31, ptr %t5794
  %t5795 = alloca ptr, i32 3
  %t5796 = getelementptr ptr, ptr %t5795, i32 0
  store ptr %t5793, ptr %t5796
  %t5797 = getelementptr ptr, ptr %t5795, i32 1
  store ptr %t5794, ptr %t5797
  %t5798 = getelementptr ptr, ptr %t5795, i32 2
  store ptr %t15, ptr %t5798
  %t5799 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5791, ptr %t5792, ptr %t5795, ptr %t5799, i32 3, i32 0)
  br label %bb263
bb263:
  %t5800 = load i32, ptr %t26
  %t5801 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t5802 = alloca i32
  store i32 21, ptr %t5802
  %t5803 = alloca i32
  store i32 21, ptr %t5803
  %t5804 = alloca ptr, i32 3
  %t5805 = getelementptr ptr, ptr %t5804, i32 0
  store ptr %t5802, ptr %t5805
  %t5806 = getelementptr ptr, ptr %t5804, i32 1
  store ptr %t5803, ptr %t5806
  %t5807 = getelementptr ptr, ptr %t5804, i32 2
  store ptr %t4, ptr %t5807
  %t5808 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5800, ptr %t5801, ptr %t5804, ptr %t5808, i32 3, i32 0)
  br label %bb264
bb264:
  %t5809 = load i32, ptr %t26
  %t5810 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t5811 = alloca i32
  store i32 21, ptr %t5811
  %t5812 = alloca i32
  store i32 21, ptr %t5812
  %t5813 = alloca ptr, i32 3
  %t5814 = getelementptr ptr, ptr %t5813, i32 0
  store ptr %t5811, ptr %t5814
  %t5815 = getelementptr ptr, ptr %t5813, i32 1
  store ptr %t5812, ptr %t5815
  %t5816 = getelementptr ptr, ptr %t5813, i32 2
  store ptr %t5, ptr %t5816
  %t5817 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5809, ptr %t5810, ptr %t5813, ptr %t5817, i32 3, i32 0)
  br label %L111
L111:
  br label %bb266
bb266:
  store i32 12, ptr %t27
  br label %bb267
bb267:
  %t5818 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t5818
  %t5819 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t5819
  %t5820 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t5820
  %t5821 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t5821
  %t5822 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t5822
  %t5823 = getelementptr i8, ptr %t4, i32 5
  store i8 88, ptr %t5823
  %t5824 = getelementptr i8, ptr %t4, i32 6
  store i8 88, ptr %t5824
  %t5825 = getelementptr i8, ptr %t4, i32 7
  store i8 88, ptr %t5825
  %t5826 = getelementptr i8, ptr %t4, i32 8
  store i8 88, ptr %t5826
  %t5827 = getelementptr i8, ptr %t4, i32 9
  store i8 88, ptr %t5827
  %t5828 = getelementptr i8, ptr %t4, i32 10
  store i8 88, ptr %t5828
  %t5829 = getelementptr i8, ptr %t4, i32 11
  store i8 88, ptr %t5829
  %t5830 = getelementptr i8, ptr %t4, i32 12
  store i8 88, ptr %t5830
  %t5831 = getelementptr i8, ptr %t4, i32 13
  store i8 88, ptr %t5831
  %t5832 = getelementptr i8, ptr %t4, i32 14
  store i8 88, ptr %t5832
  %t5833 = getelementptr i8, ptr %t4, i32 15
  store i8 88, ptr %t5833
  %t5834 = getelementptr i8, ptr %t4, i32 16
  store i8 88, ptr %t5834
  %t5835 = getelementptr i8, ptr %t4, i32 17
  store i8 88, ptr %t5835
  %t5836 = getelementptr i8, ptr %t4, i32 18
  store i8 88, ptr %t5836
  %t5837 = getelementptr i8, ptr %t4, i32 19
  store i8 88, ptr %t5837
  %t5838 = getelementptr i8, ptr %t4, i32 20
  store i8 88, ptr %t5838
  %t5839 = getelementptr i8, ptr %t4, i32 21
  store i8 88, ptr %t5839
  %t5840 = getelementptr i8, ptr %t4, i32 22
  store i8 88, ptr %t5840
  %t5841 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t5841
  %t5842 = getelementptr i8, ptr %t4, i32 24
  store i8 88, ptr %t5842
  %t5843 = getelementptr i8, ptr %t4, i32 25
  store i8 88, ptr %t5843
  %t5844 = getelementptr i8, ptr %t4, i32 26
  store i8 88, ptr %t5844
  %t5845 = getelementptr i8, ptr %t4, i32 27
  store i8 88, ptr %t5845
  %t5846 = getelementptr i8, ptr %t4, i32 28
  store i8 88, ptr %t5846
  %t5847 = getelementptr i8, ptr %t4, i32 29
  store i8 88, ptr %t5847
  %t5848 = getelementptr i8, ptr %t4, i32 30
  store i8 88, ptr %t5848
  %t5849 = getelementptr i8, ptr %t4, i32 31
  store i8 88, ptr %t5849
  %t5850 = getelementptr i8, ptr %t4, i32 32
  store i8 88, ptr %t5850
  %t5851 = getelementptr i8, ptr %t4, i32 33
  store i8 88, ptr %t5851
  %t5852 = getelementptr i8, ptr %t4, i32 34
  store i8 88, ptr %t5852
  %t5853 = getelementptr i8, ptr %t4, i32 35
  store i8 88, ptr %t5853
  %t5854 = getelementptr i8, ptr %t4, i32 36
  store i8 88, ptr %t5854
  %t5855 = getelementptr i8, ptr %t4, i32 37
  store i8 88, ptr %t5855
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
  %t5856 = load float, ptr %t31
  %t5857 = load float, ptr %t32
  %t5858 = sitofp i32 2 to float
  %t5859 = fmul float %t5857, %t5858
  %t5860 = load i1, ptr %t0
  %t5861 = getelementptr [4 x i8], ptr @str39, i32 0, i32 0
  %t5862 = fpext float %t5856 to double
  %t5863 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t5862)
  %t5864 = fpext float %t5859 to double
  %t5865 = call ptr @f77_fmt_f(i32 9, i32 4, i32 0, double %t5864)
  %t5866 = select i1 %t5860, i32 84, i32 70
  %t5867 = getelementptr [24 x i8], ptr @str40, i32 0, i32 0
  %t5868 = alloca i32
  store i32 5, ptr %t5868
  %t5869 = alloca i32
  store i32 %t5866, ptr %t5869
  %t5870 = alloca i32
  store i32 3, ptr %t5870
  %t5871 = alloca i32
  store i32 3, ptr %t5871
  %t5872 = alloca ptr, i32 7
  %t5873 = getelementptr ptr, ptr %t5872, i32 0
  store ptr %t5863, ptr %t5873
  %t5874 = getelementptr ptr, ptr %t5872, i32 1
  store ptr %t5868, ptr %t5874
  %t5875 = getelementptr ptr, ptr %t5872, i32 2
  store ptr %t5865, ptr %t5875
  %t5876 = getelementptr ptr, ptr %t5872, i32 3
  store ptr %t5869, ptr %t5876
  %t5877 = getelementptr ptr, ptr %t5872, i32 4
  store ptr %t5870, ptr %t5877
  %t5878 = getelementptr ptr, ptr %t5872, i32 5
  store ptr %t5871, ptr %t5878
  %t5879 = getelementptr ptr, ptr %t5872, i32 6
  store ptr %t5861, ptr %t5879
  %t5880 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call void @f77_write_internal_v(ptr %t4, i32 38, i32 1, ptr %t5867, ptr %t5872, ptr %t5880, i32 7)
  br label %L39113
L39113:
  br label %bb273
bb273:
  store i32 0, ptr %t29
  br label %bb274
bb274:
  %t5881 = sext i32 1 to i64
  %t5882 = sub i64 %t5881, 1
  %t5883 = mul i64 %t5882, 1
  %t5884 = add i64 0, %t5883
  %t5885 = mul i64 %t5884, 38
  %t5886 = getelementptr i8, ptr %t6, i64 %t5885
  %t5887 = getelementptr i8, ptr %t5886, i32 0
  store i8 32, ptr %t5887
  %t5888 = getelementptr i8, ptr %t5886, i32 1
  store i8 32, ptr %t5888
  %t5889 = getelementptr i8, ptr %t5886, i32 2
  store i8 32, ptr %t5889
  %t5890 = getelementptr i8, ptr %t5886, i32 3
  store i8 53, ptr %t5890
  %t5891 = getelementptr i8, ptr %t5886, i32 4
  store i8 46, ptr %t5891
  %t5892 = getelementptr i8, ptr %t5886, i32 5
  store i8 50, ptr %t5892
  %t5893 = getelementptr i8, ptr %t5886, i32 6
  store i8 51, ptr %t5893
  %t5894 = getelementptr i8, ptr %t5886, i32 7
  store i8 52, ptr %t5894
  %t5895 = getelementptr i8, ptr %t5886, i32 8
  store i8 53, ptr %t5895
  %t5896 = getelementptr i8, ptr %t5886, i32 9
  store i8 32, ptr %t5896
  %t5897 = getelementptr i8, ptr %t5886, i32 10
  store i8 32, ptr %t5897
  %t5898 = getelementptr i8, ptr %t5886, i32 11
  store i8 32, ptr %t5898
  %t5899 = getelementptr i8, ptr %t5886, i32 12
  store i8 32, ptr %t5899
  %t5900 = getelementptr i8, ptr %t5886, i32 13
  store i8 53, ptr %t5900
  %t5901 = getelementptr i8, ptr %t5886, i32 14
  store i8 32, ptr %t5901
  %t5902 = getelementptr i8, ptr %t5886, i32 15
  store i8 66, ptr %t5902
  %t5903 = getelementptr i8, ptr %t5886, i32 16
  store i8 86, ptr %t5903
  %t5904 = getelementptr i8, ptr %t5886, i32 17
  store i8 83, ptr %t5904
  %t5905 = getelementptr i8, ptr %t5886, i32 18
  store i8 32, ptr %t5905
  %t5906 = getelementptr i8, ptr %t5886, i32 19
  store i8 32, ptr %t5906
  %t5907 = getelementptr i8, ptr %t5886, i32 20
  store i8 32, ptr %t5907
  %t5908 = getelementptr i8, ptr %t5886, i32 21
  store i8 32, ptr %t5908
  %t5909 = getelementptr i8, ptr %t5886, i32 22
  store i8 50, ptr %t5909
  %t5910 = getelementptr i8, ptr %t5886, i32 23
  store i8 46, ptr %t5910
  %t5911 = getelementptr i8, ptr %t5886, i32 24
  store i8 52, ptr %t5911
  %t5912 = getelementptr i8, ptr %t5886, i32 25
  store i8 54, ptr %t5912
  %t5913 = getelementptr i8, ptr %t5886, i32 26
  store i8 57, ptr %t5913
  %t5914 = getelementptr i8, ptr %t5886, i32 27
  store i8 48, ptr %t5914
  %t5915 = getelementptr i8, ptr %t5886, i32 28
  store i8 32, ptr %t5915
  %t5916 = getelementptr i8, ptr %t5886, i32 29
  store i8 84, ptr %t5916
  %t5917 = getelementptr i8, ptr %t5886, i32 30
  store i8 32, ptr %t5917
  %t5918 = getelementptr i8, ptr %t5886, i32 31
  store i8 84, ptr %t5918
  %t5919 = getelementptr i8, ptr %t5886, i32 32
  store i8 87, ptr %t5919
  %t5920 = getelementptr i8, ptr %t5886, i32 33
  store i8 79, ptr %t5920
  %t5921 = getelementptr i8, ptr %t5886, i32 34
  store i8 32, ptr %t5921
  %t5922 = getelementptr i8, ptr %t5886, i32 35
  store i8 32, ptr %t5922
  %t5923 = getelementptr i8, ptr %t5886, i32 36
  store i8 32, ptr %t5923
  %t5924 = getelementptr i8, ptr %t5886, i32 37
  store i8 32, ptr %t5924
  br label %bb275
bb275:
  %t5925 = sext i32 2 to i64
  %t5926 = sub i64 %t5925, 1
  %t5927 = mul i64 %t5926, 1
  %t5928 = add i64 0, %t5927
  %t5929 = mul i64 %t5928, 38
  %t5930 = getelementptr i8, ptr %t6, i64 %t5929
  %t5931 = getelementptr i8, ptr %t5930, i32 0
  store i8 32, ptr %t5931
  %t5932 = getelementptr i8, ptr %t5930, i32 1
  store i8 32, ptr %t5932
  %t5933 = getelementptr i8, ptr %t5930, i32 2
  store i8 32, ptr %t5933
  %t5934 = getelementptr i8, ptr %t5930, i32 3
  store i8 53, ptr %t5934
  %t5935 = getelementptr i8, ptr %t5930, i32 4
  store i8 46, ptr %t5935
  %t5936 = getelementptr i8, ptr %t5930, i32 5
  store i8 50, ptr %t5936
  %t5937 = getelementptr i8, ptr %t5930, i32 6
  store i8 51, ptr %t5937
  %t5938 = getelementptr i8, ptr %t5930, i32 7
  store i8 52, ptr %t5938
  %t5939 = getelementptr i8, ptr %t5930, i32 8
  store i8 53, ptr %t5939
  %t5940 = getelementptr i8, ptr %t5930, i32 9
  store i8 32, ptr %t5940
  %t5941 = getelementptr i8, ptr %t5930, i32 10
  store i8 32, ptr %t5941
  %t5942 = getelementptr i8, ptr %t5930, i32 11
  store i8 32, ptr %t5942
  %t5943 = getelementptr i8, ptr %t5930, i32 12
  store i8 32, ptr %t5943
  %t5944 = getelementptr i8, ptr %t5930, i32 13
  store i8 53, ptr %t5944
  %t5945 = getelementptr i8, ptr %t5930, i32 14
  store i8 32, ptr %t5945
  %t5946 = getelementptr i8, ptr %t5930, i32 15
  store i8 66, ptr %t5946
  %t5947 = getelementptr i8, ptr %t5930, i32 16
  store i8 86, ptr %t5947
  %t5948 = getelementptr i8, ptr %t5930, i32 17
  store i8 83, ptr %t5948
  %t5949 = getelementptr i8, ptr %t5930, i32 18
  store i8 32, ptr %t5949
  %t5950 = getelementptr i8, ptr %t5930, i32 19
  store i8 32, ptr %t5950
  %t5951 = getelementptr i8, ptr %t5930, i32 20
  store i8 32, ptr %t5951
  %t5952 = getelementptr i8, ptr %t5930, i32 21
  store i8 43, ptr %t5952
  %t5953 = getelementptr i8, ptr %t5930, i32 22
  store i8 50, ptr %t5953
  %t5954 = getelementptr i8, ptr %t5930, i32 23
  store i8 46, ptr %t5954
  %t5955 = getelementptr i8, ptr %t5930, i32 24
  store i8 52, ptr %t5955
  %t5956 = getelementptr i8, ptr %t5930, i32 25
  store i8 54, ptr %t5956
  %t5957 = getelementptr i8, ptr %t5930, i32 26
  store i8 57, ptr %t5957
  %t5958 = getelementptr i8, ptr %t5930, i32 27
  store i8 48, ptr %t5958
  %t5959 = getelementptr i8, ptr %t5930, i32 28
  store i8 32, ptr %t5959
  %t5960 = getelementptr i8, ptr %t5930, i32 29
  store i8 84, ptr %t5960
  %t5961 = getelementptr i8, ptr %t5930, i32 30
  store i8 32, ptr %t5961
  %t5962 = getelementptr i8, ptr %t5930, i32 31
  store i8 84, ptr %t5962
  %t5963 = getelementptr i8, ptr %t5930, i32 32
  store i8 87, ptr %t5963
  %t5964 = getelementptr i8, ptr %t5930, i32 33
  store i8 79, ptr %t5964
  %t5965 = getelementptr i8, ptr %t5930, i32 34
  store i8 32, ptr %t5965
  %t5966 = getelementptr i8, ptr %t5930, i32 35
  store i8 32, ptr %t5966
  %t5967 = getelementptr i8, ptr %t5930, i32 36
  store i8 32, ptr %t5967
  %t5968 = getelementptr i8, ptr %t5930, i32 37
  store i8 32, ptr %t5968
  br label %bb276
bb276:
  %t5969 = sext i32 3 to i64
  %t5970 = sub i64 %t5969, 1
  %t5971 = mul i64 %t5970, 1
  %t5972 = add i64 0, %t5971
  %t5973 = mul i64 %t5972, 38
  %t5974 = getelementptr i8, ptr %t6, i64 %t5973
  %t5975 = getelementptr i8, ptr %t5974, i32 0
  store i8 32, ptr %t5975
  %t5976 = getelementptr i8, ptr %t5974, i32 1
  store i8 32, ptr %t5976
  %t5977 = getelementptr i8, ptr %t5974, i32 2
  store i8 32, ptr %t5977
  %t5978 = getelementptr i8, ptr %t5974, i32 3
  store i8 53, ptr %t5978
  %t5979 = getelementptr i8, ptr %t5974, i32 4
  store i8 46, ptr %t5979
  %t5980 = getelementptr i8, ptr %t5974, i32 5
  store i8 50, ptr %t5980
  %t5981 = getelementptr i8, ptr %t5974, i32 6
  store i8 51, ptr %t5981
  %t5982 = getelementptr i8, ptr %t5974, i32 7
  store i8 52, ptr %t5982
  %t5983 = getelementptr i8, ptr %t5974, i32 8
  store i8 53, ptr %t5983
  %t5984 = getelementptr i8, ptr %t5974, i32 9
  store i8 32, ptr %t5984
  %t5985 = getelementptr i8, ptr %t5974, i32 10
  store i8 32, ptr %t5985
  %t5986 = getelementptr i8, ptr %t5974, i32 11
  store i8 32, ptr %t5986
  %t5987 = getelementptr i8, ptr %t5974, i32 12
  store i8 43, ptr %t5987
  %t5988 = getelementptr i8, ptr %t5974, i32 13
  store i8 53, ptr %t5988
  %t5989 = getelementptr i8, ptr %t5974, i32 14
  store i8 32, ptr %t5989
  %t5990 = getelementptr i8, ptr %t5974, i32 15
  store i8 66, ptr %t5990
  %t5991 = getelementptr i8, ptr %t5974, i32 16
  store i8 86, ptr %t5991
  %t5992 = getelementptr i8, ptr %t5974, i32 17
  store i8 83, ptr %t5992
  %t5993 = getelementptr i8, ptr %t5974, i32 18
  store i8 32, ptr %t5993
  %t5994 = getelementptr i8, ptr %t5974, i32 19
  store i8 32, ptr %t5994
  %t5995 = getelementptr i8, ptr %t5974, i32 20
  store i8 32, ptr %t5995
  %t5996 = getelementptr i8, ptr %t5974, i32 21
  store i8 32, ptr %t5996
  %t5997 = getelementptr i8, ptr %t5974, i32 22
  store i8 50, ptr %t5997
  %t5998 = getelementptr i8, ptr %t5974, i32 23
  store i8 46, ptr %t5998
  %t5999 = getelementptr i8, ptr %t5974, i32 24
  store i8 52, ptr %t5999
  %t6000 = getelementptr i8, ptr %t5974, i32 25
  store i8 54, ptr %t6000
  %t6001 = getelementptr i8, ptr %t5974, i32 26
  store i8 57, ptr %t6001
  %t6002 = getelementptr i8, ptr %t5974, i32 27
  store i8 48, ptr %t6002
  %t6003 = getelementptr i8, ptr %t5974, i32 28
  store i8 32, ptr %t6003
  %t6004 = getelementptr i8, ptr %t5974, i32 29
  store i8 84, ptr %t6004
  %t6005 = getelementptr i8, ptr %t5974, i32 30
  store i8 32, ptr %t6005
  %t6006 = getelementptr i8, ptr %t5974, i32 31
  store i8 84, ptr %t6006
  %t6007 = getelementptr i8, ptr %t5974, i32 32
  store i8 87, ptr %t6007
  %t6008 = getelementptr i8, ptr %t5974, i32 33
  store i8 79, ptr %t6008
  %t6009 = getelementptr i8, ptr %t5974, i32 34
  store i8 32, ptr %t6009
  %t6010 = getelementptr i8, ptr %t5974, i32 35
  store i8 32, ptr %t6010
  %t6011 = getelementptr i8, ptr %t5974, i32 36
  store i8 32, ptr %t6011
  %t6012 = getelementptr i8, ptr %t5974, i32 37
  store i8 32, ptr %t6012
  br label %bb277
bb277:
  %t6013 = sext i32 4 to i64
  %t6014 = sub i64 %t6013, 1
  %t6015 = mul i64 %t6014, 1
  %t6016 = add i64 0, %t6015
  %t6017 = mul i64 %t6016, 38
  %t6018 = getelementptr i8, ptr %t6, i64 %t6017
  %t6019 = getelementptr i8, ptr %t6018, i32 0
  store i8 32, ptr %t6019
  %t6020 = getelementptr i8, ptr %t6018, i32 1
  store i8 32, ptr %t6020
  %t6021 = getelementptr i8, ptr %t6018, i32 2
  store i8 32, ptr %t6021
  %t6022 = getelementptr i8, ptr %t6018, i32 3
  store i8 53, ptr %t6022
  %t6023 = getelementptr i8, ptr %t6018, i32 4
  store i8 46, ptr %t6023
  %t6024 = getelementptr i8, ptr %t6018, i32 5
  store i8 50, ptr %t6024
  %t6025 = getelementptr i8, ptr %t6018, i32 6
  store i8 51, ptr %t6025
  %t6026 = getelementptr i8, ptr %t6018, i32 7
  store i8 52, ptr %t6026
  %t6027 = getelementptr i8, ptr %t6018, i32 8
  store i8 53, ptr %t6027
  %t6028 = getelementptr i8, ptr %t6018, i32 9
  store i8 32, ptr %t6028
  %t6029 = getelementptr i8, ptr %t6018, i32 10
  store i8 32, ptr %t6029
  %t6030 = getelementptr i8, ptr %t6018, i32 11
  store i8 32, ptr %t6030
  %t6031 = getelementptr i8, ptr %t6018, i32 12
  store i8 43, ptr %t6031
  %t6032 = getelementptr i8, ptr %t6018, i32 13
  store i8 53, ptr %t6032
  %t6033 = getelementptr i8, ptr %t6018, i32 14
  store i8 32, ptr %t6033
  %t6034 = getelementptr i8, ptr %t6018, i32 15
  store i8 66, ptr %t6034
  %t6035 = getelementptr i8, ptr %t6018, i32 16
  store i8 86, ptr %t6035
  %t6036 = getelementptr i8, ptr %t6018, i32 17
  store i8 83, ptr %t6036
  %t6037 = getelementptr i8, ptr %t6018, i32 18
  store i8 32, ptr %t6037
  %t6038 = getelementptr i8, ptr %t6018, i32 19
  store i8 32, ptr %t6038
  %t6039 = getelementptr i8, ptr %t6018, i32 20
  store i8 32, ptr %t6039
  %t6040 = getelementptr i8, ptr %t6018, i32 21
  store i8 43, ptr %t6040
  %t6041 = getelementptr i8, ptr %t6018, i32 22
  store i8 50, ptr %t6041
  %t6042 = getelementptr i8, ptr %t6018, i32 23
  store i8 46, ptr %t6042
  %t6043 = getelementptr i8, ptr %t6018, i32 24
  store i8 52, ptr %t6043
  %t6044 = getelementptr i8, ptr %t6018, i32 25
  store i8 54, ptr %t6044
  %t6045 = getelementptr i8, ptr %t6018, i32 26
  store i8 57, ptr %t6045
  %t6046 = getelementptr i8, ptr %t6018, i32 27
  store i8 48, ptr %t6046
  %t6047 = getelementptr i8, ptr %t6018, i32 28
  store i8 32, ptr %t6047
  %t6048 = getelementptr i8, ptr %t6018, i32 29
  store i8 84, ptr %t6048
  %t6049 = getelementptr i8, ptr %t6018, i32 30
  store i8 32, ptr %t6049
  %t6050 = getelementptr i8, ptr %t6018, i32 31
  store i8 84, ptr %t6050
  %t6051 = getelementptr i8, ptr %t6018, i32 32
  store i8 87, ptr %t6051
  %t6052 = getelementptr i8, ptr %t6018, i32 33
  store i8 79, ptr %t6052
  %t6053 = getelementptr i8, ptr %t6018, i32 34
  store i8 32, ptr %t6053
  %t6054 = getelementptr i8, ptr %t6018, i32 35
  store i8 32, ptr %t6054
  %t6055 = getelementptr i8, ptr %t6018, i32 36
  store i8 32, ptr %t6055
  %t6056 = getelementptr i8, ptr %t6018, i32 37
  store i8 32, ptr %t6056
  br label %bb278
bb278:
  %t6057 = sext i32 5 to i64
  %t6058 = sub i64 %t6057, 1
  %t6059 = mul i64 %t6058, 1
  %t6060 = add i64 0, %t6059
  %t6061 = mul i64 %t6060, 38
  %t6062 = getelementptr i8, ptr %t6, i64 %t6061
  %t6063 = getelementptr i8, ptr %t6062, i32 0
  store i8 32, ptr %t6063
  %t6064 = getelementptr i8, ptr %t6062, i32 1
  store i8 32, ptr %t6064
  %t6065 = getelementptr i8, ptr %t6062, i32 2
  store i8 43, ptr %t6065
  %t6066 = getelementptr i8, ptr %t6062, i32 3
  store i8 53, ptr %t6066
  %t6067 = getelementptr i8, ptr %t6062, i32 4
  store i8 46, ptr %t6067
  %t6068 = getelementptr i8, ptr %t6062, i32 5
  store i8 50, ptr %t6068
  %t6069 = getelementptr i8, ptr %t6062, i32 6
  store i8 51, ptr %t6069
  %t6070 = getelementptr i8, ptr %t6062, i32 7
  store i8 52, ptr %t6070
  %t6071 = getelementptr i8, ptr %t6062, i32 8
  store i8 53, ptr %t6071
  %t6072 = getelementptr i8, ptr %t6062, i32 9
  store i8 32, ptr %t6072
  %t6073 = getelementptr i8, ptr %t6062, i32 10
  store i8 32, ptr %t6073
  %t6074 = getelementptr i8, ptr %t6062, i32 11
  store i8 32, ptr %t6074
  %t6075 = getelementptr i8, ptr %t6062, i32 12
  store i8 32, ptr %t6075
  %t6076 = getelementptr i8, ptr %t6062, i32 13
  store i8 53, ptr %t6076
  %t6077 = getelementptr i8, ptr %t6062, i32 14
  store i8 32, ptr %t6077
  %t6078 = getelementptr i8, ptr %t6062, i32 15
  store i8 66, ptr %t6078
  %t6079 = getelementptr i8, ptr %t6062, i32 16
  store i8 86, ptr %t6079
  %t6080 = getelementptr i8, ptr %t6062, i32 17
  store i8 83, ptr %t6080
  %t6081 = getelementptr i8, ptr %t6062, i32 18
  store i8 32, ptr %t6081
  %t6082 = getelementptr i8, ptr %t6062, i32 19
  store i8 32, ptr %t6082
  %t6083 = getelementptr i8, ptr %t6062, i32 20
  store i8 32, ptr %t6083
  %t6084 = getelementptr i8, ptr %t6062, i32 21
  store i8 32, ptr %t6084
  %t6085 = getelementptr i8, ptr %t6062, i32 22
  store i8 50, ptr %t6085
  %t6086 = getelementptr i8, ptr %t6062, i32 23
  store i8 46, ptr %t6086
  %t6087 = getelementptr i8, ptr %t6062, i32 24
  store i8 52, ptr %t6087
  %t6088 = getelementptr i8, ptr %t6062, i32 25
  store i8 54, ptr %t6088
  %t6089 = getelementptr i8, ptr %t6062, i32 26
  store i8 57, ptr %t6089
  %t6090 = getelementptr i8, ptr %t6062, i32 27
  store i8 48, ptr %t6090
  %t6091 = getelementptr i8, ptr %t6062, i32 28
  store i8 32, ptr %t6091
  %t6092 = getelementptr i8, ptr %t6062, i32 29
  store i8 84, ptr %t6092
  %t6093 = getelementptr i8, ptr %t6062, i32 30
  store i8 32, ptr %t6093
  %t6094 = getelementptr i8, ptr %t6062, i32 31
  store i8 84, ptr %t6094
  %t6095 = getelementptr i8, ptr %t6062, i32 32
  store i8 87, ptr %t6095
  %t6096 = getelementptr i8, ptr %t6062, i32 33
  store i8 79, ptr %t6096
  %t6097 = getelementptr i8, ptr %t6062, i32 34
  store i8 32, ptr %t6097
  %t6098 = getelementptr i8, ptr %t6062, i32 35
  store i8 32, ptr %t6098
  %t6099 = getelementptr i8, ptr %t6062, i32 36
  store i8 32, ptr %t6099
  %t6100 = getelementptr i8, ptr %t6062, i32 37
  store i8 32, ptr %t6100
  br label %bb279
bb279:
  %t6101 = sext i32 6 to i64
  %t6102 = sub i64 %t6101, 1
  %t6103 = mul i64 %t6102, 1
  %t6104 = add i64 0, %t6103
  %t6105 = mul i64 %t6104, 38
  %t6106 = getelementptr i8, ptr %t6, i64 %t6105
  %t6107 = getelementptr i8, ptr %t6106, i32 0
  store i8 32, ptr %t6107
  %t6108 = getelementptr i8, ptr %t6106, i32 1
  store i8 32, ptr %t6108
  %t6109 = getelementptr i8, ptr %t6106, i32 2
  store i8 43, ptr %t6109
  %t6110 = getelementptr i8, ptr %t6106, i32 3
  store i8 53, ptr %t6110
  %t6111 = getelementptr i8, ptr %t6106, i32 4
  store i8 46, ptr %t6111
  %t6112 = getelementptr i8, ptr %t6106, i32 5
  store i8 50, ptr %t6112
  %t6113 = getelementptr i8, ptr %t6106, i32 6
  store i8 51, ptr %t6113
  %t6114 = getelementptr i8, ptr %t6106, i32 7
  store i8 52, ptr %t6114
  %t6115 = getelementptr i8, ptr %t6106, i32 8
  store i8 53, ptr %t6115
  %t6116 = getelementptr i8, ptr %t6106, i32 9
  store i8 32, ptr %t6116
  %t6117 = getelementptr i8, ptr %t6106, i32 10
  store i8 32, ptr %t6117
  %t6118 = getelementptr i8, ptr %t6106, i32 11
  store i8 32, ptr %t6118
  %t6119 = getelementptr i8, ptr %t6106, i32 12
  store i8 32, ptr %t6119
  %t6120 = getelementptr i8, ptr %t6106, i32 13
  store i8 53, ptr %t6120
  %t6121 = getelementptr i8, ptr %t6106, i32 14
  store i8 32, ptr %t6121
  %t6122 = getelementptr i8, ptr %t6106, i32 15
  store i8 66, ptr %t6122
  %t6123 = getelementptr i8, ptr %t6106, i32 16
  store i8 86, ptr %t6123
  %t6124 = getelementptr i8, ptr %t6106, i32 17
  store i8 83, ptr %t6124
  %t6125 = getelementptr i8, ptr %t6106, i32 18
  store i8 32, ptr %t6125
  %t6126 = getelementptr i8, ptr %t6106, i32 19
  store i8 32, ptr %t6126
  %t6127 = getelementptr i8, ptr %t6106, i32 20
  store i8 32, ptr %t6127
  %t6128 = getelementptr i8, ptr %t6106, i32 21
  store i8 43, ptr %t6128
  %t6129 = getelementptr i8, ptr %t6106, i32 22
  store i8 50, ptr %t6129
  %t6130 = getelementptr i8, ptr %t6106, i32 23
  store i8 46, ptr %t6130
  %t6131 = getelementptr i8, ptr %t6106, i32 24
  store i8 52, ptr %t6131
  %t6132 = getelementptr i8, ptr %t6106, i32 25
  store i8 54, ptr %t6132
  %t6133 = getelementptr i8, ptr %t6106, i32 26
  store i8 57, ptr %t6133
  %t6134 = getelementptr i8, ptr %t6106, i32 27
  store i8 48, ptr %t6134
  %t6135 = getelementptr i8, ptr %t6106, i32 28
  store i8 32, ptr %t6135
  %t6136 = getelementptr i8, ptr %t6106, i32 29
  store i8 84, ptr %t6136
  %t6137 = getelementptr i8, ptr %t6106, i32 30
  store i8 32, ptr %t6137
  %t6138 = getelementptr i8, ptr %t6106, i32 31
  store i8 84, ptr %t6138
  %t6139 = getelementptr i8, ptr %t6106, i32 32
  store i8 87, ptr %t6139
  %t6140 = getelementptr i8, ptr %t6106, i32 33
  store i8 79, ptr %t6140
  %t6141 = getelementptr i8, ptr %t6106, i32 34
  store i8 32, ptr %t6141
  %t6142 = getelementptr i8, ptr %t6106, i32 35
  store i8 32, ptr %t6142
  %t6143 = getelementptr i8, ptr %t6106, i32 36
  store i8 32, ptr %t6143
  %t6144 = getelementptr i8, ptr %t6106, i32 37
  store i8 32, ptr %t6144
  br label %bb280
bb280:
  %t6145 = sext i32 7 to i64
  %t6146 = sub i64 %t6145, 1
  %t6147 = mul i64 %t6146, 1
  %t6148 = add i64 0, %t6147
  %t6149 = mul i64 %t6148, 38
  %t6150 = getelementptr i8, ptr %t6, i64 %t6149
  %t6151 = getelementptr i8, ptr %t6150, i32 0
  store i8 32, ptr %t6151
  %t6152 = getelementptr i8, ptr %t6150, i32 1
  store i8 32, ptr %t6152
  %t6153 = getelementptr i8, ptr %t6150, i32 2
  store i8 43, ptr %t6153
  %t6154 = getelementptr i8, ptr %t6150, i32 3
  store i8 53, ptr %t6154
  %t6155 = getelementptr i8, ptr %t6150, i32 4
  store i8 46, ptr %t6155
  %t6156 = getelementptr i8, ptr %t6150, i32 5
  store i8 50, ptr %t6156
  %t6157 = getelementptr i8, ptr %t6150, i32 6
  store i8 51, ptr %t6157
  %t6158 = getelementptr i8, ptr %t6150, i32 7
  store i8 52, ptr %t6158
  %t6159 = getelementptr i8, ptr %t6150, i32 8
  store i8 53, ptr %t6159
  %t6160 = getelementptr i8, ptr %t6150, i32 9
  store i8 32, ptr %t6160
  %t6161 = getelementptr i8, ptr %t6150, i32 10
  store i8 32, ptr %t6161
  %t6162 = getelementptr i8, ptr %t6150, i32 11
  store i8 32, ptr %t6162
  %t6163 = getelementptr i8, ptr %t6150, i32 12
  store i8 43, ptr %t6163
  %t6164 = getelementptr i8, ptr %t6150, i32 13
  store i8 53, ptr %t6164
  %t6165 = getelementptr i8, ptr %t6150, i32 14
  store i8 32, ptr %t6165
  %t6166 = getelementptr i8, ptr %t6150, i32 15
  store i8 66, ptr %t6166
  %t6167 = getelementptr i8, ptr %t6150, i32 16
  store i8 86, ptr %t6167
  %t6168 = getelementptr i8, ptr %t6150, i32 17
  store i8 83, ptr %t6168
  %t6169 = getelementptr i8, ptr %t6150, i32 18
  store i8 32, ptr %t6169
  %t6170 = getelementptr i8, ptr %t6150, i32 19
  store i8 32, ptr %t6170
  %t6171 = getelementptr i8, ptr %t6150, i32 20
  store i8 32, ptr %t6171
  %t6172 = getelementptr i8, ptr %t6150, i32 21
  store i8 32, ptr %t6172
  %t6173 = getelementptr i8, ptr %t6150, i32 22
  store i8 50, ptr %t6173
  %t6174 = getelementptr i8, ptr %t6150, i32 23
  store i8 46, ptr %t6174
  %t6175 = getelementptr i8, ptr %t6150, i32 24
  store i8 52, ptr %t6175
  %t6176 = getelementptr i8, ptr %t6150, i32 25
  store i8 54, ptr %t6176
  %t6177 = getelementptr i8, ptr %t6150, i32 26
  store i8 57, ptr %t6177
  %t6178 = getelementptr i8, ptr %t6150, i32 27
  store i8 48, ptr %t6178
  %t6179 = getelementptr i8, ptr %t6150, i32 28
  store i8 32, ptr %t6179
  %t6180 = getelementptr i8, ptr %t6150, i32 29
  store i8 84, ptr %t6180
  %t6181 = getelementptr i8, ptr %t6150, i32 30
  store i8 32, ptr %t6181
  %t6182 = getelementptr i8, ptr %t6150, i32 31
  store i8 84, ptr %t6182
  %t6183 = getelementptr i8, ptr %t6150, i32 32
  store i8 87, ptr %t6183
  %t6184 = getelementptr i8, ptr %t6150, i32 33
  store i8 79, ptr %t6184
  %t6185 = getelementptr i8, ptr %t6150, i32 34
  store i8 32, ptr %t6185
  %t6186 = getelementptr i8, ptr %t6150, i32 35
  store i8 32, ptr %t6186
  %t6187 = getelementptr i8, ptr %t6150, i32 36
  store i8 32, ptr %t6187
  %t6188 = getelementptr i8, ptr %t6150, i32 37
  store i8 32, ptr %t6188
  br label %bb281
bb281:
  %t6189 = sext i32 8 to i64
  %t6190 = sub i64 %t6189, 1
  %t6191 = mul i64 %t6190, 1
  %t6192 = add i64 0, %t6191
  %t6193 = mul i64 %t6192, 38
  %t6194 = getelementptr i8, ptr %t6, i64 %t6193
  %t6195 = getelementptr i8, ptr %t6194, i32 0
  store i8 32, ptr %t6195
  %t6196 = getelementptr i8, ptr %t6194, i32 1
  store i8 32, ptr %t6196
  %t6197 = getelementptr i8, ptr %t6194, i32 2
  store i8 43, ptr %t6197
  %t6198 = getelementptr i8, ptr %t6194, i32 3
  store i8 53, ptr %t6198
  %t6199 = getelementptr i8, ptr %t6194, i32 4
  store i8 46, ptr %t6199
  %t6200 = getelementptr i8, ptr %t6194, i32 5
  store i8 50, ptr %t6200
  %t6201 = getelementptr i8, ptr %t6194, i32 6
  store i8 51, ptr %t6201
  %t6202 = getelementptr i8, ptr %t6194, i32 7
  store i8 52, ptr %t6202
  %t6203 = getelementptr i8, ptr %t6194, i32 8
  store i8 53, ptr %t6203
  %t6204 = getelementptr i8, ptr %t6194, i32 9
  store i8 32, ptr %t6204
  %t6205 = getelementptr i8, ptr %t6194, i32 10
  store i8 32, ptr %t6205
  %t6206 = getelementptr i8, ptr %t6194, i32 11
  store i8 32, ptr %t6206
  %t6207 = getelementptr i8, ptr %t6194, i32 12
  store i8 43, ptr %t6207
  %t6208 = getelementptr i8, ptr %t6194, i32 13
  store i8 53, ptr %t6208
  %t6209 = getelementptr i8, ptr %t6194, i32 14
  store i8 32, ptr %t6209
  %t6210 = getelementptr i8, ptr %t6194, i32 15
  store i8 66, ptr %t6210
  %t6211 = getelementptr i8, ptr %t6194, i32 16
  store i8 86, ptr %t6211
  %t6212 = getelementptr i8, ptr %t6194, i32 17
  store i8 83, ptr %t6212
  %t6213 = getelementptr i8, ptr %t6194, i32 18
  store i8 32, ptr %t6213
  %t6214 = getelementptr i8, ptr %t6194, i32 19
  store i8 32, ptr %t6214
  %t6215 = getelementptr i8, ptr %t6194, i32 20
  store i8 32, ptr %t6215
  %t6216 = getelementptr i8, ptr %t6194, i32 21
  store i8 43, ptr %t6216
  %t6217 = getelementptr i8, ptr %t6194, i32 22
  store i8 50, ptr %t6217
  %t6218 = getelementptr i8, ptr %t6194, i32 23
  store i8 46, ptr %t6218
  %t6219 = getelementptr i8, ptr %t6194, i32 24
  store i8 52, ptr %t6219
  %t6220 = getelementptr i8, ptr %t6194, i32 25
  store i8 54, ptr %t6220
  %t6221 = getelementptr i8, ptr %t6194, i32 26
  store i8 57, ptr %t6221
  %t6222 = getelementptr i8, ptr %t6194, i32 27
  store i8 48, ptr %t6222
  %t6223 = getelementptr i8, ptr %t6194, i32 28
  store i8 32, ptr %t6223
  %t6224 = getelementptr i8, ptr %t6194, i32 29
  store i8 84, ptr %t6224
  %t6225 = getelementptr i8, ptr %t6194, i32 30
  store i8 32, ptr %t6225
  %t6226 = getelementptr i8, ptr %t6194, i32 31
  store i8 84, ptr %t6226
  %t6227 = getelementptr i8, ptr %t6194, i32 32
  store i8 87, ptr %t6227
  %t6228 = getelementptr i8, ptr %t6194, i32 33
  store i8 79, ptr %t6228
  %t6229 = getelementptr i8, ptr %t6194, i32 34
  store i8 32, ptr %t6229
  %t6230 = getelementptr i8, ptr %t6194, i32 35
  store i8 32, ptr %t6230
  %t6231 = getelementptr i8, ptr %t6194, i32 36
  store i8 32, ptr %t6231
  %t6232 = getelementptr i8, ptr %t6194, i32 37
  store i8 32, ptr %t6232
  br label %bb282
bb282:
  %t6233 = alloca i32
  %t6234 = alloca i64
  %t6235 = alloca i64
  store i32 1, ptr %t30
  store i32 1, ptr %t6233
  %t6236 = icmp sle i32 1, 8
  %t6237 = icmp ne i32 1, 0
  %t6238 = and i1 %t6236, %t6237
  br i1 %t6238, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t6239 = sub i32 8, 1
  %t6240 = sdiv i32 %t6239, 1
  %t6241 = add i32 %t6240, 1
  %t6242 = sext i32 %t6241 to i64
  store i64 %t6242, ptr %t6234
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t6234
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t6235
  br label %do_test55
do_test55:
  %t6243 = load i64, ptr %t6235
  %t6244 = load i64, ptr %t6234
  %t6245 = icmp slt i64 %t6243, %t6244
  br i1 %t6245, label %bb283, label %bb286
bb283:
  %t6246 = load i32, ptr %t30
  %t6247 = sext i32 %t6246 to i64
  %t6248 = sub i64 %t6247, 1
  %t6249 = mul i64 %t6248, 1
  %t6250 = add i64 0, %t6249
  %t6251 = mul i64 %t6250, 38
  %t6252 = getelementptr i8, ptr %t6, i64 %t6251
  %t6253 = getelementptr i8, ptr %t4, i32 0
  %t6254 = load i8, ptr %t6253
  %t6255 = getelementptr i8, ptr %t6252, i32 0
  %t6256 = load i8, ptr %t6255
  %t6257 = icmp eq i8 %t6254, %t6256
  %t6258 = icmp ult i8 %t6254, %t6256
  %t6259 = icmp ugt i8 %t6254, %t6256
  %t6260 = getelementptr i8, ptr %t4, i32 1
  %t6261 = load i8, ptr %t6260
  %t6262 = getelementptr i8, ptr %t6252, i32 1
  %t6263 = load i8, ptr %t6262
  %t6264 = icmp eq i8 %t6261, %t6263
  %t6265 = icmp ult i8 %t6261, %t6263
  %t6266 = icmp ugt i8 %t6261, %t6263
  %t6267 = and i1 %t6257, %t6265
  %t6268 = or i1 %t6258, %t6267
  %t6269 = and i1 %t6257, %t6266
  %t6270 = or i1 %t6259, %t6269
  %t6271 = and i1 %t6257, %t6264
  %t6272 = getelementptr i8, ptr %t4, i32 2
  %t6273 = load i8, ptr %t6272
  %t6274 = getelementptr i8, ptr %t6252, i32 2
  %t6275 = load i8, ptr %t6274
  %t6276 = icmp eq i8 %t6273, %t6275
  %t6277 = icmp ult i8 %t6273, %t6275
  %t6278 = icmp ugt i8 %t6273, %t6275
  %t6279 = and i1 %t6271, %t6277
  %t6280 = or i1 %t6268, %t6279
  %t6281 = and i1 %t6271, %t6278
  %t6282 = or i1 %t6270, %t6281
  %t6283 = and i1 %t6271, %t6276
  %t6284 = getelementptr i8, ptr %t4, i32 3
  %t6285 = load i8, ptr %t6284
  %t6286 = getelementptr i8, ptr %t6252, i32 3
  %t6287 = load i8, ptr %t6286
  %t6288 = icmp eq i8 %t6285, %t6287
  %t6289 = icmp ult i8 %t6285, %t6287
  %t6290 = icmp ugt i8 %t6285, %t6287
  %t6291 = and i1 %t6283, %t6289
  %t6292 = or i1 %t6280, %t6291
  %t6293 = and i1 %t6283, %t6290
  %t6294 = or i1 %t6282, %t6293
  %t6295 = and i1 %t6283, %t6288
  %t6296 = getelementptr i8, ptr %t4, i32 4
  %t6297 = load i8, ptr %t6296
  %t6298 = getelementptr i8, ptr %t6252, i32 4
  %t6299 = load i8, ptr %t6298
  %t6300 = icmp eq i8 %t6297, %t6299
  %t6301 = icmp ult i8 %t6297, %t6299
  %t6302 = icmp ugt i8 %t6297, %t6299
  %t6303 = and i1 %t6295, %t6301
  %t6304 = or i1 %t6292, %t6303
  %t6305 = and i1 %t6295, %t6302
  %t6306 = or i1 %t6294, %t6305
  %t6307 = and i1 %t6295, %t6300
  %t6308 = getelementptr i8, ptr %t4, i32 5
  %t6309 = load i8, ptr %t6308
  %t6310 = getelementptr i8, ptr %t6252, i32 5
  %t6311 = load i8, ptr %t6310
  %t6312 = icmp eq i8 %t6309, %t6311
  %t6313 = icmp ult i8 %t6309, %t6311
  %t6314 = icmp ugt i8 %t6309, %t6311
  %t6315 = and i1 %t6307, %t6313
  %t6316 = or i1 %t6304, %t6315
  %t6317 = and i1 %t6307, %t6314
  %t6318 = or i1 %t6306, %t6317
  %t6319 = and i1 %t6307, %t6312
  %t6320 = getelementptr i8, ptr %t4, i32 6
  %t6321 = load i8, ptr %t6320
  %t6322 = getelementptr i8, ptr %t6252, i32 6
  %t6323 = load i8, ptr %t6322
  %t6324 = icmp eq i8 %t6321, %t6323
  %t6325 = icmp ult i8 %t6321, %t6323
  %t6326 = icmp ugt i8 %t6321, %t6323
  %t6327 = and i1 %t6319, %t6325
  %t6328 = or i1 %t6316, %t6327
  %t6329 = and i1 %t6319, %t6326
  %t6330 = or i1 %t6318, %t6329
  %t6331 = and i1 %t6319, %t6324
  %t6332 = getelementptr i8, ptr %t4, i32 7
  %t6333 = load i8, ptr %t6332
  %t6334 = getelementptr i8, ptr %t6252, i32 7
  %t6335 = load i8, ptr %t6334
  %t6336 = icmp eq i8 %t6333, %t6335
  %t6337 = icmp ult i8 %t6333, %t6335
  %t6338 = icmp ugt i8 %t6333, %t6335
  %t6339 = and i1 %t6331, %t6337
  %t6340 = or i1 %t6328, %t6339
  %t6341 = and i1 %t6331, %t6338
  %t6342 = or i1 %t6330, %t6341
  %t6343 = and i1 %t6331, %t6336
  %t6344 = getelementptr i8, ptr %t4, i32 8
  %t6345 = load i8, ptr %t6344
  %t6346 = getelementptr i8, ptr %t6252, i32 8
  %t6347 = load i8, ptr %t6346
  %t6348 = icmp eq i8 %t6345, %t6347
  %t6349 = icmp ult i8 %t6345, %t6347
  %t6350 = icmp ugt i8 %t6345, %t6347
  %t6351 = and i1 %t6343, %t6349
  %t6352 = or i1 %t6340, %t6351
  %t6353 = and i1 %t6343, %t6350
  %t6354 = or i1 %t6342, %t6353
  %t6355 = and i1 %t6343, %t6348
  %t6356 = getelementptr i8, ptr %t4, i32 9
  %t6357 = load i8, ptr %t6356
  %t6358 = getelementptr i8, ptr %t6252, i32 9
  %t6359 = load i8, ptr %t6358
  %t6360 = icmp eq i8 %t6357, %t6359
  %t6361 = icmp ult i8 %t6357, %t6359
  %t6362 = icmp ugt i8 %t6357, %t6359
  %t6363 = and i1 %t6355, %t6361
  %t6364 = or i1 %t6352, %t6363
  %t6365 = and i1 %t6355, %t6362
  %t6366 = or i1 %t6354, %t6365
  %t6367 = and i1 %t6355, %t6360
  %t6368 = getelementptr i8, ptr %t4, i32 10
  %t6369 = load i8, ptr %t6368
  %t6370 = getelementptr i8, ptr %t6252, i32 10
  %t6371 = load i8, ptr %t6370
  %t6372 = icmp eq i8 %t6369, %t6371
  %t6373 = icmp ult i8 %t6369, %t6371
  %t6374 = icmp ugt i8 %t6369, %t6371
  %t6375 = and i1 %t6367, %t6373
  %t6376 = or i1 %t6364, %t6375
  %t6377 = and i1 %t6367, %t6374
  %t6378 = or i1 %t6366, %t6377
  %t6379 = and i1 %t6367, %t6372
  %t6380 = getelementptr i8, ptr %t4, i32 11
  %t6381 = load i8, ptr %t6380
  %t6382 = getelementptr i8, ptr %t6252, i32 11
  %t6383 = load i8, ptr %t6382
  %t6384 = icmp eq i8 %t6381, %t6383
  %t6385 = icmp ult i8 %t6381, %t6383
  %t6386 = icmp ugt i8 %t6381, %t6383
  %t6387 = and i1 %t6379, %t6385
  %t6388 = or i1 %t6376, %t6387
  %t6389 = and i1 %t6379, %t6386
  %t6390 = or i1 %t6378, %t6389
  %t6391 = and i1 %t6379, %t6384
  %t6392 = getelementptr i8, ptr %t4, i32 12
  %t6393 = load i8, ptr %t6392
  %t6394 = getelementptr i8, ptr %t6252, i32 12
  %t6395 = load i8, ptr %t6394
  %t6396 = icmp eq i8 %t6393, %t6395
  %t6397 = icmp ult i8 %t6393, %t6395
  %t6398 = icmp ugt i8 %t6393, %t6395
  %t6399 = and i1 %t6391, %t6397
  %t6400 = or i1 %t6388, %t6399
  %t6401 = and i1 %t6391, %t6398
  %t6402 = or i1 %t6390, %t6401
  %t6403 = and i1 %t6391, %t6396
  %t6404 = getelementptr i8, ptr %t4, i32 13
  %t6405 = load i8, ptr %t6404
  %t6406 = getelementptr i8, ptr %t6252, i32 13
  %t6407 = load i8, ptr %t6406
  %t6408 = icmp eq i8 %t6405, %t6407
  %t6409 = icmp ult i8 %t6405, %t6407
  %t6410 = icmp ugt i8 %t6405, %t6407
  %t6411 = and i1 %t6403, %t6409
  %t6412 = or i1 %t6400, %t6411
  %t6413 = and i1 %t6403, %t6410
  %t6414 = or i1 %t6402, %t6413
  %t6415 = and i1 %t6403, %t6408
  %t6416 = getelementptr i8, ptr %t4, i32 14
  %t6417 = load i8, ptr %t6416
  %t6418 = getelementptr i8, ptr %t6252, i32 14
  %t6419 = load i8, ptr %t6418
  %t6420 = icmp eq i8 %t6417, %t6419
  %t6421 = icmp ult i8 %t6417, %t6419
  %t6422 = icmp ugt i8 %t6417, %t6419
  %t6423 = and i1 %t6415, %t6421
  %t6424 = or i1 %t6412, %t6423
  %t6425 = and i1 %t6415, %t6422
  %t6426 = or i1 %t6414, %t6425
  %t6427 = and i1 %t6415, %t6420
  %t6428 = getelementptr i8, ptr %t4, i32 15
  %t6429 = load i8, ptr %t6428
  %t6430 = getelementptr i8, ptr %t6252, i32 15
  %t6431 = load i8, ptr %t6430
  %t6432 = icmp eq i8 %t6429, %t6431
  %t6433 = icmp ult i8 %t6429, %t6431
  %t6434 = icmp ugt i8 %t6429, %t6431
  %t6435 = and i1 %t6427, %t6433
  %t6436 = or i1 %t6424, %t6435
  %t6437 = and i1 %t6427, %t6434
  %t6438 = or i1 %t6426, %t6437
  %t6439 = and i1 %t6427, %t6432
  %t6440 = getelementptr i8, ptr %t4, i32 16
  %t6441 = load i8, ptr %t6440
  %t6442 = getelementptr i8, ptr %t6252, i32 16
  %t6443 = load i8, ptr %t6442
  %t6444 = icmp eq i8 %t6441, %t6443
  %t6445 = icmp ult i8 %t6441, %t6443
  %t6446 = icmp ugt i8 %t6441, %t6443
  %t6447 = and i1 %t6439, %t6445
  %t6448 = or i1 %t6436, %t6447
  %t6449 = and i1 %t6439, %t6446
  %t6450 = or i1 %t6438, %t6449
  %t6451 = and i1 %t6439, %t6444
  %t6452 = getelementptr i8, ptr %t4, i32 17
  %t6453 = load i8, ptr %t6452
  %t6454 = getelementptr i8, ptr %t6252, i32 17
  %t6455 = load i8, ptr %t6454
  %t6456 = icmp eq i8 %t6453, %t6455
  %t6457 = icmp ult i8 %t6453, %t6455
  %t6458 = icmp ugt i8 %t6453, %t6455
  %t6459 = and i1 %t6451, %t6457
  %t6460 = or i1 %t6448, %t6459
  %t6461 = and i1 %t6451, %t6458
  %t6462 = or i1 %t6450, %t6461
  %t6463 = and i1 %t6451, %t6456
  %t6464 = getelementptr i8, ptr %t4, i32 18
  %t6465 = load i8, ptr %t6464
  %t6466 = getelementptr i8, ptr %t6252, i32 18
  %t6467 = load i8, ptr %t6466
  %t6468 = icmp eq i8 %t6465, %t6467
  %t6469 = icmp ult i8 %t6465, %t6467
  %t6470 = icmp ugt i8 %t6465, %t6467
  %t6471 = and i1 %t6463, %t6469
  %t6472 = or i1 %t6460, %t6471
  %t6473 = and i1 %t6463, %t6470
  %t6474 = or i1 %t6462, %t6473
  %t6475 = and i1 %t6463, %t6468
  %t6476 = getelementptr i8, ptr %t4, i32 19
  %t6477 = load i8, ptr %t6476
  %t6478 = getelementptr i8, ptr %t6252, i32 19
  %t6479 = load i8, ptr %t6478
  %t6480 = icmp eq i8 %t6477, %t6479
  %t6481 = icmp ult i8 %t6477, %t6479
  %t6482 = icmp ugt i8 %t6477, %t6479
  %t6483 = and i1 %t6475, %t6481
  %t6484 = or i1 %t6472, %t6483
  %t6485 = and i1 %t6475, %t6482
  %t6486 = or i1 %t6474, %t6485
  %t6487 = and i1 %t6475, %t6480
  %t6488 = getelementptr i8, ptr %t4, i32 20
  %t6489 = load i8, ptr %t6488
  %t6490 = getelementptr i8, ptr %t6252, i32 20
  %t6491 = load i8, ptr %t6490
  %t6492 = icmp eq i8 %t6489, %t6491
  %t6493 = icmp ult i8 %t6489, %t6491
  %t6494 = icmp ugt i8 %t6489, %t6491
  %t6495 = and i1 %t6487, %t6493
  %t6496 = or i1 %t6484, %t6495
  %t6497 = and i1 %t6487, %t6494
  %t6498 = or i1 %t6486, %t6497
  %t6499 = and i1 %t6487, %t6492
  %t6500 = getelementptr i8, ptr %t4, i32 21
  %t6501 = load i8, ptr %t6500
  %t6502 = getelementptr i8, ptr %t6252, i32 21
  %t6503 = load i8, ptr %t6502
  %t6504 = icmp eq i8 %t6501, %t6503
  %t6505 = icmp ult i8 %t6501, %t6503
  %t6506 = icmp ugt i8 %t6501, %t6503
  %t6507 = and i1 %t6499, %t6505
  %t6508 = or i1 %t6496, %t6507
  %t6509 = and i1 %t6499, %t6506
  %t6510 = or i1 %t6498, %t6509
  %t6511 = and i1 %t6499, %t6504
  %t6512 = getelementptr i8, ptr %t4, i32 22
  %t6513 = load i8, ptr %t6512
  %t6514 = getelementptr i8, ptr %t6252, i32 22
  %t6515 = load i8, ptr %t6514
  %t6516 = icmp eq i8 %t6513, %t6515
  %t6517 = icmp ult i8 %t6513, %t6515
  %t6518 = icmp ugt i8 %t6513, %t6515
  %t6519 = and i1 %t6511, %t6517
  %t6520 = or i1 %t6508, %t6519
  %t6521 = and i1 %t6511, %t6518
  %t6522 = or i1 %t6510, %t6521
  %t6523 = and i1 %t6511, %t6516
  %t6524 = getelementptr i8, ptr %t4, i32 23
  %t6525 = load i8, ptr %t6524
  %t6526 = getelementptr i8, ptr %t6252, i32 23
  %t6527 = load i8, ptr %t6526
  %t6528 = icmp eq i8 %t6525, %t6527
  %t6529 = icmp ult i8 %t6525, %t6527
  %t6530 = icmp ugt i8 %t6525, %t6527
  %t6531 = and i1 %t6523, %t6529
  %t6532 = or i1 %t6520, %t6531
  %t6533 = and i1 %t6523, %t6530
  %t6534 = or i1 %t6522, %t6533
  %t6535 = and i1 %t6523, %t6528
  %t6536 = getelementptr i8, ptr %t4, i32 24
  %t6537 = load i8, ptr %t6536
  %t6538 = getelementptr i8, ptr %t6252, i32 24
  %t6539 = load i8, ptr %t6538
  %t6540 = icmp eq i8 %t6537, %t6539
  %t6541 = icmp ult i8 %t6537, %t6539
  %t6542 = icmp ugt i8 %t6537, %t6539
  %t6543 = and i1 %t6535, %t6541
  %t6544 = or i1 %t6532, %t6543
  %t6545 = and i1 %t6535, %t6542
  %t6546 = or i1 %t6534, %t6545
  %t6547 = and i1 %t6535, %t6540
  %t6548 = getelementptr i8, ptr %t4, i32 25
  %t6549 = load i8, ptr %t6548
  %t6550 = getelementptr i8, ptr %t6252, i32 25
  %t6551 = load i8, ptr %t6550
  %t6552 = icmp eq i8 %t6549, %t6551
  %t6553 = icmp ult i8 %t6549, %t6551
  %t6554 = icmp ugt i8 %t6549, %t6551
  %t6555 = and i1 %t6547, %t6553
  %t6556 = or i1 %t6544, %t6555
  %t6557 = and i1 %t6547, %t6554
  %t6558 = or i1 %t6546, %t6557
  %t6559 = and i1 %t6547, %t6552
  %t6560 = getelementptr i8, ptr %t4, i32 26
  %t6561 = load i8, ptr %t6560
  %t6562 = getelementptr i8, ptr %t6252, i32 26
  %t6563 = load i8, ptr %t6562
  %t6564 = icmp eq i8 %t6561, %t6563
  %t6565 = icmp ult i8 %t6561, %t6563
  %t6566 = icmp ugt i8 %t6561, %t6563
  %t6567 = and i1 %t6559, %t6565
  %t6568 = or i1 %t6556, %t6567
  %t6569 = and i1 %t6559, %t6566
  %t6570 = or i1 %t6558, %t6569
  %t6571 = and i1 %t6559, %t6564
  %t6572 = getelementptr i8, ptr %t4, i32 27
  %t6573 = load i8, ptr %t6572
  %t6574 = getelementptr i8, ptr %t6252, i32 27
  %t6575 = load i8, ptr %t6574
  %t6576 = icmp eq i8 %t6573, %t6575
  %t6577 = icmp ult i8 %t6573, %t6575
  %t6578 = icmp ugt i8 %t6573, %t6575
  %t6579 = and i1 %t6571, %t6577
  %t6580 = or i1 %t6568, %t6579
  %t6581 = and i1 %t6571, %t6578
  %t6582 = or i1 %t6570, %t6581
  %t6583 = and i1 %t6571, %t6576
  %t6584 = getelementptr i8, ptr %t4, i32 28
  %t6585 = load i8, ptr %t6584
  %t6586 = getelementptr i8, ptr %t6252, i32 28
  %t6587 = load i8, ptr %t6586
  %t6588 = icmp eq i8 %t6585, %t6587
  %t6589 = icmp ult i8 %t6585, %t6587
  %t6590 = icmp ugt i8 %t6585, %t6587
  %t6591 = and i1 %t6583, %t6589
  %t6592 = or i1 %t6580, %t6591
  %t6593 = and i1 %t6583, %t6590
  %t6594 = or i1 %t6582, %t6593
  %t6595 = and i1 %t6583, %t6588
  %t6596 = getelementptr i8, ptr %t4, i32 29
  %t6597 = load i8, ptr %t6596
  %t6598 = getelementptr i8, ptr %t6252, i32 29
  %t6599 = load i8, ptr %t6598
  %t6600 = icmp eq i8 %t6597, %t6599
  %t6601 = icmp ult i8 %t6597, %t6599
  %t6602 = icmp ugt i8 %t6597, %t6599
  %t6603 = and i1 %t6595, %t6601
  %t6604 = or i1 %t6592, %t6603
  %t6605 = and i1 %t6595, %t6602
  %t6606 = or i1 %t6594, %t6605
  %t6607 = and i1 %t6595, %t6600
  %t6608 = getelementptr i8, ptr %t4, i32 30
  %t6609 = load i8, ptr %t6608
  %t6610 = getelementptr i8, ptr %t6252, i32 30
  %t6611 = load i8, ptr %t6610
  %t6612 = icmp eq i8 %t6609, %t6611
  %t6613 = icmp ult i8 %t6609, %t6611
  %t6614 = icmp ugt i8 %t6609, %t6611
  %t6615 = and i1 %t6607, %t6613
  %t6616 = or i1 %t6604, %t6615
  %t6617 = and i1 %t6607, %t6614
  %t6618 = or i1 %t6606, %t6617
  %t6619 = and i1 %t6607, %t6612
  %t6620 = getelementptr i8, ptr %t4, i32 31
  %t6621 = load i8, ptr %t6620
  %t6622 = getelementptr i8, ptr %t6252, i32 31
  %t6623 = load i8, ptr %t6622
  %t6624 = icmp eq i8 %t6621, %t6623
  %t6625 = icmp ult i8 %t6621, %t6623
  %t6626 = icmp ugt i8 %t6621, %t6623
  %t6627 = and i1 %t6619, %t6625
  %t6628 = or i1 %t6616, %t6627
  %t6629 = and i1 %t6619, %t6626
  %t6630 = or i1 %t6618, %t6629
  %t6631 = and i1 %t6619, %t6624
  %t6632 = getelementptr i8, ptr %t4, i32 32
  %t6633 = load i8, ptr %t6632
  %t6634 = getelementptr i8, ptr %t6252, i32 32
  %t6635 = load i8, ptr %t6634
  %t6636 = icmp eq i8 %t6633, %t6635
  %t6637 = icmp ult i8 %t6633, %t6635
  %t6638 = icmp ugt i8 %t6633, %t6635
  %t6639 = and i1 %t6631, %t6637
  %t6640 = or i1 %t6628, %t6639
  %t6641 = and i1 %t6631, %t6638
  %t6642 = or i1 %t6630, %t6641
  %t6643 = and i1 %t6631, %t6636
  %t6644 = getelementptr i8, ptr %t4, i32 33
  %t6645 = load i8, ptr %t6644
  %t6646 = getelementptr i8, ptr %t6252, i32 33
  %t6647 = load i8, ptr %t6646
  %t6648 = icmp eq i8 %t6645, %t6647
  %t6649 = icmp ult i8 %t6645, %t6647
  %t6650 = icmp ugt i8 %t6645, %t6647
  %t6651 = and i1 %t6643, %t6649
  %t6652 = or i1 %t6640, %t6651
  %t6653 = and i1 %t6643, %t6650
  %t6654 = or i1 %t6642, %t6653
  %t6655 = and i1 %t6643, %t6648
  %t6656 = getelementptr i8, ptr %t4, i32 34
  %t6657 = load i8, ptr %t6656
  %t6658 = getelementptr i8, ptr %t6252, i32 34
  %t6659 = load i8, ptr %t6658
  %t6660 = icmp eq i8 %t6657, %t6659
  %t6661 = icmp ult i8 %t6657, %t6659
  %t6662 = icmp ugt i8 %t6657, %t6659
  %t6663 = and i1 %t6655, %t6661
  %t6664 = or i1 %t6652, %t6663
  %t6665 = and i1 %t6655, %t6662
  %t6666 = or i1 %t6654, %t6665
  %t6667 = and i1 %t6655, %t6660
  %t6668 = getelementptr i8, ptr %t4, i32 35
  %t6669 = load i8, ptr %t6668
  %t6670 = getelementptr i8, ptr %t6252, i32 35
  %t6671 = load i8, ptr %t6670
  %t6672 = icmp eq i8 %t6669, %t6671
  %t6673 = icmp ult i8 %t6669, %t6671
  %t6674 = icmp ugt i8 %t6669, %t6671
  %t6675 = and i1 %t6667, %t6673
  %t6676 = or i1 %t6664, %t6675
  %t6677 = and i1 %t6667, %t6674
  %t6678 = or i1 %t6666, %t6677
  %t6679 = and i1 %t6667, %t6672
  %t6680 = getelementptr i8, ptr %t4, i32 36
  %t6681 = load i8, ptr %t6680
  %t6682 = getelementptr i8, ptr %t6252, i32 36
  %t6683 = load i8, ptr %t6682
  %t6684 = icmp eq i8 %t6681, %t6683
  %t6685 = icmp ult i8 %t6681, %t6683
  %t6686 = icmp ugt i8 %t6681, %t6683
  %t6687 = and i1 %t6679, %t6685
  %t6688 = or i1 %t6676, %t6687
  %t6689 = and i1 %t6679, %t6686
  %t6690 = or i1 %t6678, %t6689
  %t6691 = and i1 %t6679, %t6684
  %t6692 = getelementptr i8, ptr %t4, i32 37
  %t6693 = load i8, ptr %t6692
  %t6694 = getelementptr i8, ptr %t6252, i32 37
  %t6695 = load i8, ptr %t6694
  %t6696 = icmp eq i8 %t6693, %t6695
  %t6697 = icmp ult i8 %t6693, %t6695
  %t6698 = icmp ugt i8 %t6693, %t6695
  %t6699 = and i1 %t6691, %t6697
  %t6700 = or i1 %t6688, %t6699
  %t6701 = and i1 %t6691, %t6698
  %t6702 = or i1 %t6690, %t6701
  %t6703 = and i1 %t6691, %t6696
  br i1 %t6703, label %if_then57, label %bb284
if_then57:
  store i32 1, ptr %t29
  br label %bb284
bb284:
  %t6704 = load i32, ptr %t29
  %t6705 = sub i32 %t6704, 1
  %t6706 = icmp slt i32 %t6705, 0
  br i1 %t6706, label %L40121, label %arith_if_zero58
arith_if_zero58:
  %t6707 = icmp eq i32 %t6705, 0
  br i1 %t6707, label %L10120, label %L40121
L40121:
  br label %do_inc56
do_inc56:
  %t6708 = load i32, ptr %t30
  %t6709 = load i32, ptr %t6233
  %t6710 = add i32 %t6708, %t6709
  store i32 %t6710, ptr %t30
  %t6711 = load i64, ptr %t6235
  %t6712 = add i64 %t6711, 1
  store i64 %t6712, ptr %t6235
  br label %do_test55
bb286:
  br label %L20120
L10120:
  %t6713 = load i32, ptr %t17
  %t6714 = add i32 %t6713, 1
  store i32 %t6714, ptr %t17
  br label %bb288
bb288:
  %t6715 = load i32, ptr %t26
  %t6716 = load i32, ptr %t27
  %t6717 = getelementptr [19 x i8], ptr @str15, i32 0, i32 0
  %t6718 = alloca i32
  store i32 %t6716, ptr %t6718
  %t6719 = alloca ptr, i32 1
  %t6720 = getelementptr ptr, ptr %t6719, i32 0
  store ptr %t6718, ptr %t6720
  %t6721 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6715, ptr %t6717, ptr %t6719, ptr %t6721, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L121
L20120:
  %t6722 = load i32, ptr %t18
  %t6723 = add i32 %t6722, 1
  store i32 %t6723, ptr %t18
  br label %bb291
bb291:
  %t6724 = getelementptr i8, ptr %t5, i32 0
  store i8 32, ptr %t6724
  %t6725 = getelementptr i8, ptr %t5, i32 1
  store i8 32, ptr %t6725
  %t6726 = getelementptr i8, ptr %t5, i32 2
  store i8 32, ptr %t6726
  %t6727 = getelementptr i8, ptr %t5, i32 3
  store i8 53, ptr %t6727
  %t6728 = getelementptr i8, ptr %t5, i32 4
  store i8 46, ptr %t6728
  %t6729 = getelementptr i8, ptr %t5, i32 5
  store i8 50, ptr %t6729
  %t6730 = getelementptr i8, ptr %t5, i32 6
  store i8 51, ptr %t6730
  %t6731 = getelementptr i8, ptr %t5, i32 7
  store i8 52, ptr %t6731
  %t6732 = getelementptr i8, ptr %t5, i32 8
  store i8 53, ptr %t6732
  %t6733 = getelementptr i8, ptr %t5, i32 9
  store i8 32, ptr %t6733
  %t6734 = getelementptr i8, ptr %t5, i32 10
  store i8 32, ptr %t6734
  %t6735 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t6735
  %t6736 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t6736
  %t6737 = getelementptr i8, ptr %t5, i32 13
  store i8 53, ptr %t6737
  %t6738 = getelementptr i8, ptr %t5, i32 14
  store i8 32, ptr %t6738
  %t6739 = getelementptr i8, ptr %t5, i32 15
  store i8 66, ptr %t6739
  %t6740 = getelementptr i8, ptr %t5, i32 16
  store i8 86, ptr %t6740
  %t6741 = getelementptr i8, ptr %t5, i32 17
  store i8 83, ptr %t6741
  %t6742 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t6742
  %t6743 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t6743
  %t6744 = getelementptr i8, ptr %t5, i32 20
  store i8 32, ptr %t6744
  %t6745 = getelementptr i8, ptr %t5, i32 21
  store i8 32, ptr %t6745
  %t6746 = getelementptr i8, ptr %t5, i32 22
  store i8 50, ptr %t6746
  %t6747 = getelementptr i8, ptr %t5, i32 23
  store i8 46, ptr %t6747
  %t6748 = getelementptr i8, ptr %t5, i32 24
  store i8 52, ptr %t6748
  %t6749 = getelementptr i8, ptr %t5, i32 25
  store i8 54, ptr %t6749
  %t6750 = getelementptr i8, ptr %t5, i32 26
  store i8 57, ptr %t6750
  %t6751 = getelementptr i8, ptr %t5, i32 27
  store i8 48, ptr %t6751
  %t6752 = getelementptr i8, ptr %t5, i32 28
  store i8 32, ptr %t6752
  %t6753 = getelementptr i8, ptr %t5, i32 29
  store i8 84, ptr %t6753
  %t6754 = getelementptr i8, ptr %t5, i32 30
  store i8 32, ptr %t6754
  %t6755 = getelementptr i8, ptr %t5, i32 31
  store i8 84, ptr %t6755
  %t6756 = getelementptr i8, ptr %t5, i32 32
  store i8 87, ptr %t6756
  %t6757 = getelementptr i8, ptr %t5, i32 33
  store i8 79, ptr %t6757
  %t6758 = getelementptr i8, ptr %t5, i32 34
  store i8 32, ptr %t6758
  %t6759 = getelementptr i8, ptr %t5, i32 35
  store i8 32, ptr %t6759
  %t6760 = getelementptr i8, ptr %t5, i32 36
  store i8 32, ptr %t6760
  %t6761 = getelementptr i8, ptr %t5, i32 37
  store i8 32, ptr %t6761
  br label %bb292
bb292:
  %t6762 = getelementptr i8, ptr %t15, i32 0
  store i8 67, ptr %t6762
  %t6763 = getelementptr i8, ptr %t15, i32 1
  store i8 79, ptr %t6763
  %t6764 = getelementptr i8, ptr %t15, i32 2
  store i8 77, ptr %t6764
  %t6765 = getelementptr i8, ptr %t15, i32 3
  store i8 80, ptr %t6765
  %t6766 = getelementptr i8, ptr %t15, i32 4
  store i8 85, ptr %t6766
  %t6767 = getelementptr i8, ptr %t15, i32 5
  store i8 84, ptr %t6767
  %t6768 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t6768
  %t6769 = getelementptr i8, ptr %t15, i32 7
  store i8 68, ptr %t6769
  %t6770 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t6770
  %t6771 = getelementptr i8, ptr %t15, i32 9
  store i8 86, ptr %t6771
  %t6772 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t6772
  %t6773 = getelementptr i8, ptr %t15, i32 11
  store i8 76, ptr %t6773
  %t6774 = getelementptr i8, ptr %t15, i32 12
  store i8 85, ptr %t6774
  %t6775 = getelementptr i8, ptr %t15, i32 13
  store i8 69, ptr %t6775
  %t6776 = getelementptr i8, ptr %t15, i32 14
  store i8 32, ptr %t6776
  %t6777 = getelementptr i8, ptr %t15, i32 15
  store i8 78, ptr %t6777
  %t6778 = getelementptr i8, ptr %t15, i32 16
  store i8 79, ptr %t6778
  %t6779 = getelementptr i8, ptr %t15, i32 17
  store i8 84, ptr %t6779
  %t6780 = getelementptr i8, ptr %t15, i32 18
  store i8 32, ptr %t6780
  %t6781 = getelementptr i8, ptr %t15, i32 19
  store i8 67, ptr %t6781
  %t6782 = getelementptr i8, ptr %t15, i32 20
  store i8 79, ptr %t6782
  %t6783 = getelementptr i8, ptr %t15, i32 21
  store i8 78, ptr %t6783
  %t6784 = getelementptr i8, ptr %t15, i32 22
  store i8 83, ptr %t6784
  %t6785 = getelementptr i8, ptr %t15, i32 23
  store i8 73, ptr %t6785
  %t6786 = getelementptr i8, ptr %t15, i32 24
  store i8 83, ptr %t6786
  %t6787 = getelementptr i8, ptr %t15, i32 25
  store i8 84, ptr %t6787
  %t6788 = getelementptr i8, ptr %t15, i32 26
  store i8 69, ptr %t6788
  %t6789 = getelementptr i8, ptr %t15, i32 27
  store i8 78, ptr %t6789
  %t6790 = getelementptr i8, ptr %t15, i32 28
  store i8 84, ptr %t6790
  %t6791 = getelementptr i8, ptr %t15, i32 29
  store i8 32, ptr %t6791
  %t6792 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t6792
  br label %bb293
bb293:
  %t6793 = load i32, ptr %t26
  %t6794 = load i32, ptr %t27
  %t6795 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t6796 = alloca i32
  store i32 %t6794, ptr %t6796
  %t6797 = alloca i32
  store i32 31, ptr %t6797
  %t6798 = alloca i32
  store i32 31, ptr %t6798
  %t6799 = alloca ptr, i32 4
  %t6800 = getelementptr ptr, ptr %t6799, i32 0
  store ptr %t6796, ptr %t6800
  %t6801 = getelementptr ptr, ptr %t6799, i32 1
  store ptr %t6797, ptr %t6801
  %t6802 = getelementptr ptr, ptr %t6799, i32 2
  store ptr %t6798, ptr %t6802
  %t6803 = getelementptr ptr, ptr %t6799, i32 3
  store ptr %t15, ptr %t6803
  %t6804 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6793, ptr %t6795, ptr %t6799, ptr %t6804, i32 4, i32 0)
  br label %bb294
bb294:
  %t6805 = getelementptr i8, ptr %t15, i32 0
  store i8 87, ptr %t6805
  %t6806 = getelementptr i8, ptr %t15, i32 1
  store i8 73, ptr %t6806
  %t6807 = getelementptr i8, ptr %t15, i32 2
  store i8 84, ptr %t6807
  %t6808 = getelementptr i8, ptr %t15, i32 3
  store i8 72, ptr %t6808
  %t6809 = getelementptr i8, ptr %t15, i32 4
  store i8 32, ptr %t6809
  %t6810 = getelementptr i8, ptr %t15, i32 5
  store i8 80, ptr %t6810
  %t6811 = getelementptr i8, ptr %t15, i32 6
  store i8 69, ptr %t6811
  %t6812 = getelementptr i8, ptr %t15, i32 7
  store i8 82, ptr %t6812
  %t6813 = getelementptr i8, ptr %t15, i32 8
  store i8 77, ptr %t6813
  %t6814 = getelementptr i8, ptr %t15, i32 9
  store i8 73, ptr %t6814
  %t6815 = getelementptr i8, ptr %t15, i32 10
  store i8 83, ptr %t6815
  %t6816 = getelementptr i8, ptr %t15, i32 11
  store i8 83, ptr %t6816
  %t6817 = getelementptr i8, ptr %t15, i32 12
  store i8 73, ptr %t6817
  %t6818 = getelementptr i8, ptr %t15, i32 13
  store i8 66, ptr %t6818
  %t6819 = getelementptr i8, ptr %t15, i32 14
  store i8 76, ptr %t6819
  %t6820 = getelementptr i8, ptr %t15, i32 15
  store i8 69, ptr %t6820
  %t6821 = getelementptr i8, ptr %t15, i32 16
  store i8 32, ptr %t6821
  %t6822 = getelementptr i8, ptr %t15, i32 17
  store i8 79, ptr %t6822
  %t6823 = getelementptr i8, ptr %t15, i32 18
  store i8 80, ptr %t6823
  %t6824 = getelementptr i8, ptr %t15, i32 19
  store i8 84, ptr %t6824
  %t6825 = getelementptr i8, ptr %t15, i32 20
  store i8 73, ptr %t6825
  %t6826 = getelementptr i8, ptr %t15, i32 21
  store i8 79, ptr %t6826
  %t6827 = getelementptr i8, ptr %t15, i32 22
  store i8 78, ptr %t6827
  %t6828 = getelementptr i8, ptr %t15, i32 23
  store i8 83, ptr %t6828
  %t6829 = getelementptr i8, ptr %t15, i32 24
  store i8 32, ptr %t6829
  %t6830 = getelementptr i8, ptr %t15, i32 25
  store i8 65, ptr %t6830
  %t6831 = getelementptr i8, ptr %t15, i32 26
  store i8 66, ptr %t6831
  %t6832 = getelementptr i8, ptr %t15, i32 27
  store i8 79, ptr %t6832
  %t6833 = getelementptr i8, ptr %t15, i32 28
  store i8 86, ptr %t6833
  %t6834 = getelementptr i8, ptr %t15, i32 29
  store i8 69, ptr %t6834
  %t6835 = getelementptr i8, ptr %t15, i32 30
  store i8 32, ptr %t6835
  br label %bb295
bb295:
  %t6836 = load i32, ptr %t26
  %t6837 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t6838 = alloca i32
  store i32 31, ptr %t6838
  %t6839 = alloca i32
  store i32 31, ptr %t6839
  %t6840 = alloca ptr, i32 3
  %t6841 = getelementptr ptr, ptr %t6840, i32 0
  store ptr %t6838, ptr %t6841
  %t6842 = getelementptr ptr, ptr %t6840, i32 1
  store ptr %t6839, ptr %t6842
  %t6843 = getelementptr ptr, ptr %t6840, i32 2
  store ptr %t15, ptr %t6843
  %t6844 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6836, ptr %t6837, ptr %t6840, ptr %t6844, i32 3, i32 0)
  br label %bb296
bb296:
  %t6845 = load i32, ptr %t26
  %t6846 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  %t6847 = alloca i32
  store i32 21, ptr %t6847
  %t6848 = alloca i32
  store i32 21, ptr %t6848
  %t6849 = alloca ptr, i32 3
  %t6850 = getelementptr ptr, ptr %t6849, i32 0
  store ptr %t6847, ptr %t6850
  %t6851 = getelementptr ptr, ptr %t6849, i32 1
  store ptr %t6848, ptr %t6851
  %t6852 = getelementptr ptr, ptr %t6849, i32 2
  store ptr %t4, ptr %t6852
  %t6853 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6845, ptr %t6846, ptr %t6849, ptr %t6853, i32 3, i32 0)
  br label %bb297
bb297:
  %t6854 = load i32, ptr %t26
  %t6855 = getelementptr [34 x i8], ptr @str21, i32 0, i32 0
  %t6856 = alloca i32
  store i32 21, ptr %t6856
  %t6857 = alloca i32
  store i32 21, ptr %t6857
  %t6858 = alloca ptr, i32 3
  %t6859 = getelementptr ptr, ptr %t6858, i32 0
  store ptr %t6856, ptr %t6859
  %t6860 = getelementptr ptr, ptr %t6858, i32 1
  store ptr %t6857, ptr %t6860
  %t6861 = getelementptr ptr, ptr %t6858, i32 2
  store ptr %t5, ptr %t6861
  %t6862 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6854, ptr %t6855, ptr %t6858, ptr %t6862, i32 3, i32 0)
  br label %L121
L121:
  br label %bb299
bb299:
  %t6863 = load i32, ptr %t17
  %t6864 = load i32, ptr %t18
  %t6865 = add i32 %t6863, %t6864
  %t6866 = load i32, ptr %t19
  %t6867 = add i32 %t6865, %t6866
  %t6868 = load i32, ptr %t20
  %t6869 = add i32 %t6867, %t6868
  store i32 %t6869, ptr %t22
  br label %bb300
bb300:
  %t6870 = load i32, ptr %t25
  %t6871 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6870, ptr %t6871, ptr null, ptr null, i32 0, i32 0)
  br label %bb301
bb301:
  %t6872 = load i32, ptr %t25
  %t6873 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6872, ptr %t6873, ptr null, ptr null, i32 0, i32 0)
  br label %bb302
bb302:
  %t6874 = load i32, ptr %t25
  %t6875 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6874, ptr %t6875, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t6876 = load i32, ptr %t25
  %t6877 = load i32, ptr %t17
  %t6878 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t6879 = alloca i32
  store i32 %t6877, ptr %t6879
  %t6880 = alloca ptr, i32 1
  %t6881 = getelementptr ptr, ptr %t6880, i32 0
  store ptr %t6879, ptr %t6881
  %t6882 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6876, ptr %t6878, ptr %t6880, ptr %t6882, i32 1, i32 0)
  br label %bb304
bb304:
  %t6883 = load i32, ptr %t25
  %t6884 = load i32, ptr %t18
  %t6885 = getelementptr [40 x i8], ptr @str43, i32 0, i32 0
  %t6886 = alloca i32
  store i32 %t6884, ptr %t6886
  %t6887 = alloca ptr, i32 1
  %t6888 = getelementptr ptr, ptr %t6887, i32 0
  store ptr %t6886, ptr %t6888
  %t6889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6883, ptr %t6885, ptr %t6887, ptr %t6889, i32 1, i32 0)
  br label %bb305
bb305:
  %t6890 = load i32, ptr %t25
  %t6891 = load i32, ptr %t19
  %t6892 = getelementptr [41 x i8], ptr @str44, i32 0, i32 0
  %t6893 = alloca i32
  store i32 %t6891, ptr %t6893
  %t6894 = alloca ptr, i32 1
  %t6895 = getelementptr ptr, ptr %t6894, i32 0
  store ptr %t6893, ptr %t6895
  %t6896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6890, ptr %t6892, ptr %t6894, ptr %t6896, i32 1, i32 0)
  br label %bb306
bb306:
  %t6897 = load i32, ptr %t25
  %t6898 = load i32, ptr %t20
  %t6899 = getelementptr [52 x i8], ptr @str45, i32 0, i32 0
  %t6900 = alloca i32
  store i32 %t6898, ptr %t6900
  %t6901 = alloca ptr, i32 1
  %t6902 = getelementptr ptr, ptr %t6901, i32 0
  store ptr %t6900, ptr %t6902
  %t6903 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6897, ptr %t6899, ptr %t6901, ptr %t6903, i32 1, i32 0)
  br label %bb307
bb307:
  %t6904 = load i32, ptr %t25
  %t6905 = load i32, ptr %t22
  %t6906 = load i32, ptr %t21
  %t6907 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t6908 = alloca i32
  store i32 %t6905, ptr %t6908
  %t6909 = alloca i32
  store i32 %t6906, ptr %t6909
  %t6910 = alloca ptr, i32 2
  %t6911 = getelementptr ptr, ptr %t6910, i32 0
  store ptr %t6908, ptr %t6911
  %t6912 = getelementptr ptr, ptr %t6910, i32 1
  store ptr %t6909, ptr %t6912
  %t6913 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6904, ptr %t6907, ptr %t6910, ptr %t6913, i32 2, i32 0)
  br label %bb308
bb308:
  %t6914 = load i32, ptr %t25
  %t6915 = getelementptr [49 x i8], ptr @str48, i32 0, i32 0
  %t6916 = alloca i32
  store i32 5, ptr %t6916
  %t6917 = alloca i32
  store i32 5, ptr %t6917
  %t6918 = alloca i32
  store i32 5, ptr %t6918
  %t6919 = alloca i32
  store i32 5, ptr %t6919
  %t6920 = alloca ptr, i32 6
  %t6921 = getelementptr ptr, ptr %t6920, i32 0
  store ptr %t6916, ptr %t6921
  %t6922 = getelementptr ptr, ptr %t6920, i32 1
  store ptr %t6917, ptr %t6922
  %t6923 = getelementptr ptr, ptr %t6920, i32 2
  store ptr %t10, ptr %t6923
  %t6924 = getelementptr ptr, ptr %t6920, i32 3
  store ptr %t6918, ptr %t6924
  %t6925 = getelementptr ptr, ptr %t6920, i32 4
  store ptr %t6919, ptr %t6925
  %t6926 = getelementptr ptr, ptr %t6920, i32 5
  store ptr %t10, ptr %t6926
  %t6927 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6914, ptr %t6915, ptr %t6920, ptr %t6927, i32 6, i32 0)
  br label %bb309
bb309:
  %t6928 = load i32, ptr %t25
  %t6929 = getelementptr [44 x i8], ptr @str49, i32 0, i32 0
  %t6930 = alloca i32
  store i32 13, ptr %t6930
  %t6931 = alloca i32
  store i32 13, ptr %t6931
  %t6932 = alloca i32
  store i32 20, ptr %t6932
  %t6933 = alloca i32
  store i32 20, ptr %t6933
  %t6934 = alloca i32
  store i32 10, ptr %t6934
  %t6935 = alloca i32
  store i32 10, ptr %t6935
  %t6936 = alloca i32
  store i32 13, ptr %t6936
  %t6937 = alloca i32
  store i32 13, ptr %t6937
  %t6938 = alloca ptr, i32 12
  %t6939 = getelementptr ptr, ptr %t6938, i32 0
  store ptr %t6930, ptr %t6939
  %t6940 = getelementptr ptr, ptr %t6938, i32 1
  store ptr %t6931, ptr %t6940
  %t6941 = getelementptr ptr, ptr %t6938, i32 2
  store ptr %t14, ptr %t6941
  %t6942 = getelementptr ptr, ptr %t6938, i32 3
  store ptr %t6932, ptr %t6942
  %t6943 = getelementptr ptr, ptr %t6938, i32 4
  store ptr %t6933, ptr %t6943
  %t6944 = getelementptr ptr, ptr %t6938, i32 5
  store ptr %t12, ptr %t6944
  %t6945 = getelementptr ptr, ptr %t6938, i32 6
  store ptr %t6934, ptr %t6945
  %t6946 = getelementptr ptr, ptr %t6938, i32 7
  store ptr %t6935, ptr %t6946
  %t6947 = getelementptr ptr, ptr %t6938, i32 8
  store ptr %t13, ptr %t6947
  %t6948 = getelementptr ptr, ptr %t6938, i32 9
  store ptr %t6936, ptr %t6948
  %t6949 = getelementptr ptr, ptr %t6938, i32 10
  store ptr %t6937, ptr %t6949
  %t6950 = getelementptr ptr, ptr %t6938, i32 11
  store ptr %t16, ptr %t6950
  %t6951 = getelementptr [13 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6928, ptr %t6929, ptr %t6938, ptr %t6951, i32 12, i32 0)
  br label %bb310
bb310:
  %t6952 = load i32, ptr %t25
  %t6953 = getelementptr [79 x i8], ptr @str51, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6952, ptr %t6953, ptr null, ptr null, i32 0, i32 0)
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
