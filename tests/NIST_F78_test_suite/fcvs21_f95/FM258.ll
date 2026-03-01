; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM258.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm258_30000 = private unnamed_addr constant [70 x i8] c"\0A  BLKIF1 - (300) BLOCK IF - SIMPLE TEST\0A\0A  SUBSET REF.  11.6 - 11.9\0A\00", align 1
@fmt_fm258_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm258_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm258_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm258_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm258_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm258_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm258_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm258_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm258_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm258_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm258_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm258_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm258_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm258_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm258_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm258_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm258_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm258_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm258_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm258_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm258_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm258_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm258_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm258_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm258_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm258_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm258_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm258_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm258_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm258_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm258_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm258_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm258_30026 = private unnamed_addr constant [32 x i8] c"1                          %1d\0A\00", align 1
@fmt_fm258_30018 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm258_30025 = private unnamed_addr constant [318 x i8] c"\0A                                                 TESTS 1-3 (2 COMPUTED RESULTS)\0A                                                 TESTS 4-7 (3 COMPUTED RESULTS)\0A                                                 TEST  8   (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
define void @fm258_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
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
  br label %bb0
bb0:
  %t24 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t182
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t183 = load i32, ptr %t18
  store i32 %t183, ptr %t19
  %t184 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 4
  store i8 56, ptr %t188
  %t189 = load i32, ptr %t18
  %t190 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t190, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t197 = call ptr @malloc(i64 16)
  %t198 = getelementptr i32, ptr %t197, i32 0
  store i32 13, ptr %t198
  %t199 = getelementptr i32, ptr %t197, i32 1
  store i32 13, ptr %t199
  %t200 = getelementptr i32, ptr %t197, i32 2
  store i32 17, ptr %t200
  %t201 = getelementptr i32, ptr %t197, i32 3
  store i32 17, ptr %t201
  %t202 = call ptr @malloc(i64 48)
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t202, i32 1
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t202, i32 2
  store ptr %t0, ptr %t205
  %t206 = getelementptr ptr, ptr %t202, i32 3
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t202, i32 4
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t202, i32 5
  store ptr %t1, ptr %t208
  %t209 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr %t202, ptr %t209, i32 6, i32 0)
  call void @free(ptr %t197)
  call void @free(ptr %t202)
  br label %bb19
bb19:
  %t210 = load i32, ptr %t18
  %t211 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t212 = call ptr @malloc(i64 16)
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 5, ptr %t213
  %t214 = getelementptr i32, ptr %t212, i32 1
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t212, i32 2
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t212, i32 3
  store i32 5, ptr %t216
  %t217 = call ptr @malloc(i64 48)
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t3, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t3, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t211, ptr %t217, ptr %t224, i32 6, i32 0)
  call void @free(ptr %t212)
  call void @free(ptr %t217)
  br label %bb20
bb20:
  %t225 = load i32, ptr %t18
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = call ptr @malloc(i64 16)
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 17, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 17, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 20, ptr %t230
  %t231 = getelementptr i32, ptr %t227, i32 3
  store i32 20, ptr %t231
  %t232 = call ptr @malloc(i64 48)
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t2, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t4, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t232, ptr %t239, i32 6, i32 0)
  call void @free(ptr %t227)
  call void @free(ptr %t232)
  br label %bb21
bb21:
  store i32 8, ptr %t14
  %t240 = load i32, ptr %t19
  %t241 = getelementptr [70 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L30000
L30000:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t18
  %t251 = load i32, ptr %t14
  %t252 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t253 = call ptr @malloc(i64 4)
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t251, ptr %t254
  %t255 = call ptr @malloc(i64 8)
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t255, ptr %t257, i32 1, i32 0)
  call void @free(ptr %t253)
  call void @free(ptr %t255)
  br label %bb29
bb29:
  %t258 = load i32, ptr %t19
  %t259 = getelementptr [318 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  %t260 = load i32, ptr %t13
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t13
  %t262 = load i32, ptr %t19
  %t263 = load i32, ptr %t20
  %t264 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t265 = call ptr @malloc(i64 4)
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = call ptr @malloc(i64 8)
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  call void @free(ptr %t265)
  call void @free(ptr %t267)
  br label %bb33
bb33:
  store i32 0, ptr %t21
  br label %L30001
L30001:
  %t270 = load i32, ptr %t21
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t21
  br label %bb35
bb35:
  %t272 = load i32, ptr %t21
  %t273 = icmp eq i32 %t272, 2
  br i1 %t273, label %if_then0, label %if_else1
if_then0:
  store i32 2, ptr %t22
  br label %bb36
if_else1:
  store i32 1, ptr %t22
  br label %bb36
bb36:
  %t274 = load i32, ptr %t21
  %t275 = load i32, ptr %t22
  %t276 = sub i32 %t274, %t275
  store i32 %t276, ptr %t23
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t23
  %t279 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t280 = call ptr @malloc(i64 4)
  %t281 = getelementptr i32, ptr %t280, i32 0
  store i32 %t278, ptr %t281
  %t282 = call ptr @malloc(i64 8)
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t281, ptr %t283
  %t284 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t279, ptr %t282, ptr %t284, i32 1, i32 0)
  call void @free(ptr %t280)
  call void @free(ptr %t282)
  br label %bb38
bb38:
  %t285 = load i32, ptr %t21
  switch i32 %t285, label %L30002 [
    i32 1, label %L30001
    i32 2, label %L30002
  ]
L30002:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  %t286 = load i32, ptr %t13
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t13
  %t288 = load i32, ptr %t19
  %t289 = load i32, ptr %t20
  %t290 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t291 = call ptr @malloc(i64 4)
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = call ptr @malloc(i64 8)
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  call void @free(ptr %t291)
  call void @free(ptr %t293)
  br label %bb43
bb43:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30003
L30003:
  %t296 = load i32, ptr %t21
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t21
  br label %bb46
bb46:
  %t298 = load i32, ptr %t21
  %t299 = icmp eq i32 %t298, 2
  br i1 %t299, label %if_then2, label %bb47
if_then2:
  store i32 2, ptr %t22
  br label %bb47
bb47:
  %t300 = load i32, ptr %t21
  %t301 = load i32, ptr %t22
  %t302 = sub i32 %t300, %t301
  store i32 %t302, ptr %t23
  %t303 = load i32, ptr %t19
  %t304 = load i32, ptr %t23
  %t305 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t306 = call ptr @malloc(i64 4)
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = call ptr @malloc(i64 8)
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  call void @free(ptr %t306)
  call void @free(ptr %t308)
  br label %bb49
bb49:
  %t311 = load i32, ptr %t21
  switch i32 %t311, label %L30004 [
    i32 1, label %L30003
    i32 2, label %L30004
  ]
L30004:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  %t312 = load i32, ptr %t13
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t13
  %t314 = load i32, ptr %t19
  %t315 = load i32, ptr %t20
  %t316 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t317 = call ptr @malloc(i64 4)
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = call ptr @malloc(i64 8)
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  call void @free(ptr %t317)
  call void @free(ptr %t319)
  br label %bb54
bb54:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30005
L30005:
  %t322 = load i32, ptr %t21
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t21
  br label %bb57
bb57:
  %t324 = load i32, ptr %t21
  %t325 = icmp eq i32 %t324, 1
  br i1 %t325, label %bb58, label %if_else3
if_else3:
  store i32 2, ptr %t22
  br label %bb58
bb58:
  %t326 = load i32, ptr %t21
  %t327 = load i32, ptr %t22
  %t328 = sub i32 %t326, %t327
  store i32 %t328, ptr %t23
  %t329 = load i32, ptr %t19
  %t330 = load i32, ptr %t23
  %t331 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t332 = call ptr @malloc(i64 4)
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t330, ptr %t333
  %t334 = call ptr @malloc(i64 8)
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t334, ptr %t336, i32 1, i32 0)
  call void @free(ptr %t332)
  call void @free(ptr %t334)
  br label %bb60
bb60:
  %t337 = load i32, ptr %t21
  switch i32 %t337, label %L30006 [
    i32 1, label %L30005
    i32 2, label %L30006
  ]
L30006:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  %t338 = load i32, ptr %t13
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t13
  %t340 = load i32, ptr %t19
  %t341 = load i32, ptr %t20
  %t342 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t343 = call ptr @malloc(i64 4)
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t341, ptr %t344
  %t345 = call ptr @malloc(i64 8)
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t345, ptr %t347, i32 1, i32 0)
  call void @free(ptr %t343)
  call void @free(ptr %t345)
  br label %bb65
bb65:
  store i32 0, ptr %t21
  br label %L30007
L30007:
  %t348 = load i32, ptr %t21
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t21
  br label %bb67
bb67:
  %t350 = load i32, ptr %t21
  %t351 = icmp eq i32 %t350, 1
  br i1 %t351, label %if_then4, label %if_else5
if_then4:
  store i32 1, ptr %t22
  br label %bb68
if_else5:
  %t352 = load i32, ptr %t21
  %t353 = icmp eq i32 %t352, 2
  br i1 %t353, label %if_then6, label %if_else7
if_then6:
  store i32 2, ptr %t22
  br label %bb68
if_else7:
  store i32 3, ptr %t22
  br label %bb68
bb68:
  %t354 = load i32, ptr %t21
  %t355 = load i32, ptr %t22
  %t356 = sub i32 %t354, %t355
  store i32 %t356, ptr %t23
  %t357 = load i32, ptr %t19
  %t358 = load i32, ptr %t23
  %t359 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t360 = call ptr @malloc(i64 4)
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = call ptr @malloc(i64 8)
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  call void @free(ptr %t360)
  call void @free(ptr %t362)
  br label %bb70
bb70:
  %t365 = load i32, ptr %t21
  switch i32 %t365, label %L30008 [
    i32 1, label %L30007
    i32 2, label %L30007
    i32 3, label %L30008
  ]
L30008:
  br label %bb72
bb72:
  store i32 5, ptr %t20
  %t366 = load i32, ptr %t13
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t13
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t20
  %t370 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t371 = call ptr @malloc(i64 4)
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = call ptr @malloc(i64 8)
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  call void @free(ptr %t371)
  call void @free(ptr %t373)
  br label %bb75
bb75:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30009
L30009:
  %t376 = load i32, ptr %t21
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t21
  br label %bb78
bb78:
  %t378 = load i32, ptr %t21
  %t379 = icmp sgt i32 %t378, 2
  br i1 %t379, label %if_then8, label %if_else9
if_then8:
  store i32 3, ptr %t22
  br label %bb79
if_else9:
  %t380 = load i32, ptr %t21
  %t381 = icmp eq i32 %t380, 2
  br i1 %t381, label %if_then10, label %bb79
if_then10:
  store i32 2, ptr %t22
  br label %bb79
bb79:
  %t382 = load i32, ptr %t21
  %t383 = load i32, ptr %t22
  %t384 = sub i32 %t382, %t383
  store i32 %t384, ptr %t23
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t23
  %t387 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t388 = call ptr @malloc(i64 4)
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = call ptr @malloc(i64 8)
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  call void @free(ptr %t388)
  call void @free(ptr %t390)
  br label %bb81
bb81:
  %t393 = load i32, ptr %t21
  switch i32 %t393, label %L30010 [
    i32 1, label %L30009
    i32 2, label %L30009
    i32 3, label %L30010
  ]
L30010:
  br label %bb83
bb83:
  store i32 6, ptr %t20
  %t394 = load i32, ptr %t13
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t13
  %t396 = load i32, ptr %t19
  %t397 = load i32, ptr %t20
  %t398 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t399 = call ptr @malloc(i64 4)
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = call ptr @malloc(i64 8)
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  call void @free(ptr %t399)
  call void @free(ptr %t401)
  br label %bb86
bb86:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30011
L30011:
  %t404 = load i32, ptr %t21
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t21
  br label %bb89
bb89:
  %t406 = load i32, ptr %t21
  %t407 = icmp sgt i32 %t406, 2
  br i1 %t407, label %if_then11, label %if_else12
if_then11:
  store i32 3, ptr %t22
  br label %bb90
if_else12:
  %t408 = load i32, ptr %t21
  %t409 = icmp eq i32 %t408, 1
  br i1 %t409, label %bb90, label %if_else13
if_else13:
  store i32 2, ptr %t22
  br label %bb90
bb90:
  %t410 = load i32, ptr %t21
  %t411 = load i32, ptr %t22
  %t412 = sub i32 %t410, %t411
  store i32 %t412, ptr %t23
  %t413 = load i32, ptr %t19
  %t414 = load i32, ptr %t23
  %t415 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = call ptr @malloc(i64 8)
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  call void @free(ptr %t416)
  call void @free(ptr %t418)
  br label %bb92
bb92:
  %t421 = load i32, ptr %t21
  switch i32 %t421, label %L30012 [
    i32 1, label %L30011
    i32 2, label %L30011
    i32 3, label %L30012
  ]
L30012:
  br label %bb94
bb94:
  store i32 7, ptr %t20
  %t422 = load i32, ptr %t13
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t13
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t20
  %t426 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t427 = call ptr @malloc(i64 4)
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = call ptr @malloc(i64 8)
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  call void @free(ptr %t427)
  call void @free(ptr %t429)
  br label %bb97
bb97:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  br label %L30013
L30013:
  %t432 = load i32, ptr %t21
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t21
  br label %bb100
bb100:
  %t434 = load i32, ptr %t21
  %t435 = icmp eq i32 %t434, 1
  br i1 %t435, label %bb101, label %if_else14
if_else14:
  %t436 = load i32, ptr %t21
  %t437 = icmp slt i32 %t436, 3
  br i1 %t437, label %if_then15, label %if_else16
if_then15:
  store i32 2, ptr %t22
  br label %bb101
if_else16:
  store i32 3, ptr %t22
  br label %bb101
bb101:
  %t438 = load i32, ptr %t21
  %t439 = load i32, ptr %t22
  %t440 = sub i32 %t438, %t439
  store i32 %t440, ptr %t23
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t23
  %t443 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t444 = call ptr @malloc(i64 4)
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = call ptr @malloc(i64 8)
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  call void @free(ptr %t444)
  call void @free(ptr %t446)
  br label %bb103
bb103:
  %t449 = load i32, ptr %t21
  switch i32 %t449, label %L30014 [
    i32 1, label %L30013
    i32 2, label %L30013
    i32 3, label %L30014
  ]
L30014:
  br label %bb105
bb105:
  store i32 8, ptr %t20
  %t450 = load i32, ptr %t13
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t13
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t20
  %t454 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t455 = call ptr @malloc(i64 4)
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = call ptr @malloc(i64 8)
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  call void @free(ptr %t455)
  call void @free(ptr %t457)
  br label %bb108
bb108:
  store i32 0, ptr %t21
  br label %L30015
L30015:
  %t460 = load i32, ptr %t21
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t21
  br label %bb110
bb110:
  store i32 4, ptr %t22
  %t462 = load i32, ptr %t21
  %t463 = icmp eq i32 %t462, 1
  br i1 %t463, label %if_then17, label %if_else18
if_then17:
  store i32 1, ptr %t22
  br label %bb112
if_else18:
  %t464 = load i32, ptr %t21
  %t465 = icmp eq i32 %t464, 2
  br i1 %t465, label %if_then19, label %if_else20
if_then19:
  store i32 2, ptr %t22
  br label %bb112
if_else20:
  %t466 = load i32, ptr %t21
  %t467 = icmp slt i32 %t466, 4
  br i1 %t467, label %if_then21, label %bb112
if_then21:
  store i32 3, ptr %t22
  br label %bb112
bb112:
  %t468 = load i32, ptr %t21
  %t469 = load i32, ptr %t22
  %t470 = sub i32 %t468, %t469
  store i32 %t470, ptr %t23
  %t471 = load i32, ptr %t19
  %t472 = load i32, ptr %t23
  %t473 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t474 = call ptr @malloc(i64 4)
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = call ptr @malloc(i64 8)
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  call void @free(ptr %t474)
  call void @free(ptr %t476)
  br label %bb114
bb114:
  %t479 = load i32, ptr %t21
  switch i32 %t479, label %L30016 [
    i32 1, label %L30015
    i32 2, label %L30015
    i32 3, label %L30015
    i32 4, label %L30016
  ]
L30016:
  br label %bb116
bb116:
  %t480 = load i32, ptr %t10
  %t481 = load i32, ptr %t11
  %t482 = add i32 %t480, %t481
  %t483 = load i32, ptr %t12
  %t484 = add i32 %t482, %t483
  %t485 = load i32, ptr %t13
  %t486 = add i32 %t484, %t485
  store i32 %t486, ptr %t15
  %t487 = load i32, ptr %t18
  %t488 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t488, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t489 = load i32, ptr %t18
  %t490 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t490, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t491 = load i32, ptr %t18
  %t492 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t493 = load i32, ptr %t18
  %t494 = load i32, ptr %t10
  %t495 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t496 = call ptr @malloc(i64 4)
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = call ptr @malloc(i64 8)
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  call void @free(ptr %t496)
  call void @free(ptr %t498)
  br label %bb121
bb121:
  %t501 = load i32, ptr %t18
  %t502 = load i32, ptr %t11
  %t503 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t504 = call ptr @malloc(i64 4)
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = call ptr @malloc(i64 8)
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  call void @free(ptr %t504)
  call void @free(ptr %t506)
  br label %bb122
bb122:
  %t509 = load i32, ptr %t18
  %t510 = load i32, ptr %t12
  %t511 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t512 = call ptr @malloc(i64 4)
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = call ptr @malloc(i64 8)
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  call void @free(ptr %t512)
  call void @free(ptr %t514)
  br label %bb123
bb123:
  %t517 = load i32, ptr %t18
  %t518 = load i32, ptr %t13
  %t519 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t520 = call ptr @malloc(i64 4)
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = call ptr @malloc(i64 8)
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  call void @free(ptr %t520)
  call void @free(ptr %t522)
  br label %bb124
bb124:
  %t525 = load i32, ptr %t18
  %t526 = load i32, ptr %t15
  %t527 = load i32, ptr %t14
  %t528 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t529 = call ptr @malloc(i64 8)
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t526, ptr %t530
  %t531 = getelementptr i32, ptr %t529, i32 1
  store i32 %t527, ptr %t531
  %t532 = call ptr @malloc(i64 16)
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t530, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t531, ptr %t534
  %t535 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t528, ptr %t532, ptr %t535, i32 2, i32 0)
  call void @free(ptr %t529)
  call void @free(ptr %t532)
  br label %bb125
bb125:
  %t536 = load i32, ptr %t18
  %t537 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t538 = call ptr @malloc(i64 16)
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 5, ptr %t539
  %t540 = getelementptr i32, ptr %t538, i32 1
  store i32 5, ptr %t540
  %t541 = getelementptr i32, ptr %t538, i32 2
  store i32 5, ptr %t541
  %t542 = getelementptr i32, ptr %t538, i32 3
  store i32 5, ptr %t542
  %t543 = call ptr @malloc(i64 48)
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t539, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t540, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t3, ptr %t546
  %t547 = getelementptr ptr, ptr %t543, i32 3
  store ptr %t541, ptr %t547
  %t548 = getelementptr ptr, ptr %t543, i32 4
  store ptr %t542, ptr %t548
  %t549 = getelementptr ptr, ptr %t543, i32 5
  store ptr %t3, ptr %t549
  %t550 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t537, ptr %t543, ptr %t550, i32 6, i32 0)
  call void @free(ptr %t538)
  call void @free(ptr %t543)
  br label %bb126
bb126:
  %t551 = load i32, ptr %t18
  %t552 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t553 = call ptr @malloc(i64 32)
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 13, ptr %t554
  %t555 = getelementptr i32, ptr %t553, i32 1
  store i32 13, ptr %t555
  %t556 = getelementptr i32, ptr %t553, i32 2
  store i32 20, ptr %t556
  %t557 = getelementptr i32, ptr %t553, i32 3
  store i32 20, ptr %t557
  %t558 = getelementptr i32, ptr %t553, i32 4
  store i32 10, ptr %t558
  %t559 = getelementptr i32, ptr %t553, i32 5
  store i32 10, ptr %t559
  %t560 = getelementptr i32, ptr %t553, i32 6
  store i32 13, ptr %t560
  %t561 = getelementptr i32, ptr %t553, i32 7
  store i32 13, ptr %t561
  %t562 = call ptr @malloc(i64 96)
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t554, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t555, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t7, ptr %t565
  %t566 = getelementptr ptr, ptr %t562, i32 3
  store ptr %t556, ptr %t566
  %t567 = getelementptr ptr, ptr %t562, i32 4
  store ptr %t557, ptr %t567
  %t568 = getelementptr ptr, ptr %t562, i32 5
  store ptr %t5, ptr %t568
  %t569 = getelementptr ptr, ptr %t562, i32 6
  store ptr %t558, ptr %t569
  %t570 = getelementptr ptr, ptr %t562, i32 7
  store ptr %t559, ptr %t570
  %t571 = getelementptr ptr, ptr %t562, i32 8
  store ptr %t6, ptr %t571
  %t572 = getelementptr ptr, ptr %t562, i32 9
  store ptr %t560, ptr %t572
  %t573 = getelementptr ptr, ptr %t562, i32 10
  store ptr %t561, ptr %t573
  %t574 = getelementptr ptr, ptr %t562, i32 11
  store ptr %t9, ptr %t574
  %t575 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t552, ptr %t562, ptr %t575, i32 12, i32 0)
  call void @free(ptr %t553)
  call void @free(ptr %t562)
  br label %bb127
bb127:
  %t576 = load i32, ptr %t18
  %t577 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t577, ptr null, ptr null, i32 0, i32 0)
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
  br label %L30026
L30026:
  br label %L30018
L30018:
  br label %L30025
L30025:
  br label %bb163
bb163:
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
@str7 = private unnamed_addr constant [70 x i8] c"\0A  BLKIF1 - (300) BLOCK IF - SIMPLE TEST\0A\0A  SUBSET REF.  11.6 - 11.9\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [318 x i8] c"\0A                                                 TESTS 1-3 (2 COMPUTED RESULTS)\0A                                                 TESTS 4-7 (3 COMPUTED RESULTS)\0A                                                 TEST  8   (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
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
  call void @fm258_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
