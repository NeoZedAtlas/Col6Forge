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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t10
  br label %bb5
bb5:
  store i32 0, ptr %t11
  br label %bb6
bb6:
  store i32 0, ptr %t12
  br label %bb7
bb7:
  store i32 0, ptr %t13
  br label %bb8
bb8:
  store i32 0, ptr %t14
  br label %bb9
bb9:
  store i32 0, ptr %t15
  br label %bb10
bb10:
  store i32 0, ptr %t16
  br label %bb11
bb11:
  store i32 05, ptr %t17
  br label %bb12
bb12:
  store i32 06, ptr %t18
  br label %bb13
bb13:
  %t183 = load i32, ptr %t18
  store i32 %t183, ptr %t19
  br label %bb14
bb14:
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
  br label %bb15
bb15:
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
  %t197 = alloca i32
  store i32 13, ptr %t197
  %t198 = alloca i32
  store i32 13, ptr %t198
  %t199 = alloca i32
  store i32 17, ptr %t199
  %t200 = alloca i32
  store i32 17, ptr %t200
  %t201 = alloca ptr, i32 6
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t197, ptr %t202
  %t203 = getelementptr ptr, ptr %t201, i32 1
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t201, i32 2
  store ptr %t0, ptr %t204
  %t205 = getelementptr ptr, ptr %t201, i32 3
  store ptr %t199, ptr %t205
  %t206 = getelementptr ptr, ptr %t201, i32 4
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t201, i32 5
  store ptr %t1, ptr %t207
  %t208 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr %t201, ptr %t208, i32 6, i32 0)
  br label %bb19
bb19:
  %t209 = load i32, ptr %t18
  %t210 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t211 = alloca i32
  store i32 5, ptr %t211
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca ptr, i32 6
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t3, ptr %t218
  %t219 = getelementptr ptr, ptr %t215, i32 3
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t215, i32 4
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t215, i32 5
  store ptr %t3, ptr %t221
  %t222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr %t215, ptr %t222, i32 6, i32 0)
  br label %bb20
bb20:
  %t223 = load i32, ptr %t18
  %t224 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t225 = alloca i32
  store i32 17, ptr %t225
  %t226 = alloca i32
  store i32 17, ptr %t226
  %t227 = alloca i32
  store i32 20, ptr %t227
  %t228 = alloca i32
  store i32 20, ptr %t228
  %t229 = alloca ptr, i32 6
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t2, ptr %t232
  %t233 = getelementptr ptr, ptr %t229, i32 3
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t229, i32 4
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t229, i32 5
  store ptr %t4, ptr %t235
  %t236 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t229, ptr %t236, i32 6, i32 0)
  br label %bb21
bb21:
  store i32 8, ptr %t14
  br label %bb22
bb22:
  %t237 = load i32, ptr %t19
  %t238 = getelementptr [70 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %L30000
L30000:
  br label %bb24
bb24:
  %t239 = load i32, ptr %t18
  %t240 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t247 = load i32, ptr %t18
  %t248 = load i32, ptr %t14
  %t249 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t250 = alloca i32
  store i32 %t248, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t249, ptr %t251, ptr %t253, i32 1, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t19
  %t255 = getelementptr [318 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  br label %bb31
bb31:
  %t256 = load i32, ptr %t13
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t13
  br label %bb32
bb32:
  %t258 = load i32, ptr %t19
  %t259 = load i32, ptr %t20
  %t260 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 0, ptr %t21
  br label %L30001
L30001:
  %t265 = load i32, ptr %t21
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t21
  br label %bb35
bb35:
  %t267 = load i32, ptr %t21
  %t268 = icmp eq i32 %t267, 2
  br i1 %t268, label %if_then0, label %if_else1
if_then0:
  store i32 2, ptr %t22
  br label %bb36
if_else1:
  store i32 1, ptr %t22
  br label %bb36
bb36:
  %t269 = load i32, ptr %t21
  %t270 = load i32, ptr %t22
  %t271 = sub i32 %t269, %t270
  store i32 %t271, ptr %t23
  br label %bb37
bb37:
  %t272 = load i32, ptr %t19
  %t273 = load i32, ptr %t23
  %t274 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t275 = alloca i32
  store i32 %t273, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb38
bb38:
  %t279 = load i32, ptr %t21
  switch i32 %t279, label %L30002 [
    i32 1, label %L30001
    i32 2, label %L30002
  ]
L30002:
  br label %bb40
bb40:
  store i32 2, ptr %t20
  br label %bb41
bb41:
  %t280 = load i32, ptr %t13
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t13
  br label %bb42
bb42:
  %t282 = load i32, ptr %t19
  %t283 = load i32, ptr %t20
  %t284 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t283, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t284, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb43
bb43:
  store i32 0, ptr %t21
  br label %bb44
bb44:
  store i32 1, ptr %t22
  br label %L30003
L30003:
  %t289 = load i32, ptr %t21
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t21
  br label %bb46
bb46:
  %t291 = load i32, ptr %t21
  %t292 = icmp eq i32 %t291, 2
  br i1 %t292, label %if_then2, label %bb47
if_then2:
  store i32 2, ptr %t22
  br label %bb47
bb47:
  %t293 = load i32, ptr %t21
  %t294 = load i32, ptr %t22
  %t295 = sub i32 %t293, %t294
  store i32 %t295, ptr %t23
  br label %bb48
bb48:
  %t296 = load i32, ptr %t19
  %t297 = load i32, ptr %t23
  %t298 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t297, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb49
bb49:
  %t303 = load i32, ptr %t21
  switch i32 %t303, label %L30004 [
    i32 1, label %L30003
    i32 2, label %L30004
  ]
L30004:
  br label %bb51
bb51:
  store i32 3, ptr %t20
  br label %bb52
bb52:
  %t304 = load i32, ptr %t13
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t13
  br label %bb53
bb53:
  %t306 = load i32, ptr %t19
  %t307 = load i32, ptr %t20
  %t308 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb54
bb54:
  store i32 0, ptr %t21
  br label %bb55
bb55:
  store i32 1, ptr %t22
  br label %L30005
L30005:
  %t313 = load i32, ptr %t21
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t21
  br label %bb57
bb57:
  %t315 = load i32, ptr %t21
  %t316 = icmp eq i32 %t315, 1
  br i1 %t316, label %bb58, label %if_else3
if_else3:
  store i32 2, ptr %t22
  br label %bb58
bb58:
  %t317 = load i32, ptr %t21
  %t318 = load i32, ptr %t22
  %t319 = sub i32 %t317, %t318
  store i32 %t319, ptr %t23
  br label %bb59
bb59:
  %t320 = load i32, ptr %t19
  %t321 = load i32, ptr %t23
  %t322 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t321, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb60
bb60:
  %t327 = load i32, ptr %t21
  switch i32 %t327, label %L30006 [
    i32 1, label %L30005
    i32 2, label %L30006
  ]
L30006:
  br label %bb62
bb62:
  store i32 4, ptr %t20
  br label %bb63
bb63:
  %t328 = load i32, ptr %t13
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t13
  br label %bb64
bb64:
  %t330 = load i32, ptr %t19
  %t331 = load i32, ptr %t20
  %t332 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t331, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb65
bb65:
  store i32 0, ptr %t21
  br label %L30007
L30007:
  %t337 = load i32, ptr %t21
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t21
  br label %bb67
bb67:
  %t339 = load i32, ptr %t21
  %t340 = icmp eq i32 %t339, 1
  br i1 %t340, label %if_then4, label %if_else5
if_then4:
  store i32 1, ptr %t22
  br label %bb68
if_else5:
  %t341 = load i32, ptr %t21
  %t342 = icmp eq i32 %t341, 2
  br i1 %t342, label %if_then6, label %if_else7
if_then6:
  store i32 2, ptr %t22
  br label %bb68
if_else7:
  store i32 3, ptr %t22
  br label %bb68
bb68:
  %t343 = load i32, ptr %t21
  %t344 = load i32, ptr %t22
  %t345 = sub i32 %t343, %t344
  store i32 %t345, ptr %t23
  br label %bb69
bb69:
  %t346 = load i32, ptr %t19
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t349 = alloca i32
  store i32 %t347, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb70
bb70:
  %t353 = load i32, ptr %t21
  switch i32 %t353, label %L30008 [
    i32 1, label %L30007
    i32 2, label %L30007
    i32 3, label %L30008
  ]
L30008:
  br label %bb72
bb72:
  store i32 5, ptr %t20
  br label %bb73
bb73:
  %t354 = load i32, ptr %t13
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t13
  br label %bb74
bb74:
  %t356 = load i32, ptr %t19
  %t357 = load i32, ptr %t20
  %t358 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t359 = alloca i32
  store i32 %t357, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb75
bb75:
  store i32 0, ptr %t21
  br label %bb76
bb76:
  store i32 1, ptr %t22
  br label %L30009
L30009:
  %t363 = load i32, ptr %t21
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t21
  br label %bb78
bb78:
  %t365 = load i32, ptr %t21
  %t366 = icmp sgt i32 %t365, 2
  br i1 %t366, label %if_then8, label %if_else9
if_then8:
  store i32 3, ptr %t22
  br label %bb79
if_else9:
  %t367 = load i32, ptr %t21
  %t368 = icmp eq i32 %t367, 2
  br i1 %t368, label %if_then10, label %bb79
if_then10:
  store i32 2, ptr %t22
  br label %bb79
bb79:
  %t369 = load i32, ptr %t21
  %t370 = load i32, ptr %t22
  %t371 = sub i32 %t369, %t370
  store i32 %t371, ptr %t23
  br label %bb80
bb80:
  %t372 = load i32, ptr %t19
  %t373 = load i32, ptr %t23
  %t374 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb81
bb81:
  %t379 = load i32, ptr %t21
  switch i32 %t379, label %L30010 [
    i32 1, label %L30009
    i32 2, label %L30009
    i32 3, label %L30010
  ]
L30010:
  br label %bb83
bb83:
  store i32 6, ptr %t20
  br label %bb84
bb84:
  %t380 = load i32, ptr %t13
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t13
  br label %bb85
bb85:
  %t382 = load i32, ptr %t19
  %t383 = load i32, ptr %t20
  %t384 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t383, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb86
bb86:
  store i32 0, ptr %t21
  br label %bb87
bb87:
  store i32 1, ptr %t22
  br label %L30011
L30011:
  %t389 = load i32, ptr %t21
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t21
  br label %bb89
bb89:
  %t391 = load i32, ptr %t21
  %t392 = icmp sgt i32 %t391, 2
  br i1 %t392, label %if_then11, label %if_else12
if_then11:
  store i32 3, ptr %t22
  br label %bb90
if_else12:
  %t393 = load i32, ptr %t21
  %t394 = icmp eq i32 %t393, 1
  br i1 %t394, label %bb90, label %if_else13
if_else13:
  store i32 2, ptr %t22
  br label %bb90
bb90:
  %t395 = load i32, ptr %t21
  %t396 = load i32, ptr %t22
  %t397 = sub i32 %t395, %t396
  store i32 %t397, ptr %t23
  br label %bb91
bb91:
  %t398 = load i32, ptr %t19
  %t399 = load i32, ptr %t23
  %t400 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t401 = alloca i32
  store i32 %t399, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb92
bb92:
  %t405 = load i32, ptr %t21
  switch i32 %t405, label %L30012 [
    i32 1, label %L30011
    i32 2, label %L30011
    i32 3, label %L30012
  ]
L30012:
  br label %bb94
bb94:
  store i32 7, ptr %t20
  br label %bb95
bb95:
  %t406 = load i32, ptr %t13
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t13
  br label %bb96
bb96:
  %t408 = load i32, ptr %t19
  %t409 = load i32, ptr %t20
  %t410 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb97
bb97:
  store i32 0, ptr %t21
  br label %bb98
bb98:
  store i32 1, ptr %t22
  br label %L30013
L30013:
  %t415 = load i32, ptr %t21
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t21
  br label %bb100
bb100:
  %t417 = load i32, ptr %t21
  %t418 = icmp eq i32 %t417, 1
  br i1 %t418, label %bb101, label %if_else14
if_else14:
  %t419 = load i32, ptr %t21
  %t420 = icmp slt i32 %t419, 3
  br i1 %t420, label %if_then15, label %if_else16
if_then15:
  store i32 2, ptr %t22
  br label %bb101
if_else16:
  store i32 3, ptr %t22
  br label %bb101
bb101:
  %t421 = load i32, ptr %t21
  %t422 = load i32, ptr %t22
  %t423 = sub i32 %t421, %t422
  store i32 %t423, ptr %t23
  br label %bb102
bb102:
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t23
  %t426 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t427 = alloca i32
  store i32 %t425, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb103
bb103:
  %t431 = load i32, ptr %t21
  switch i32 %t431, label %L30014 [
    i32 1, label %L30013
    i32 2, label %L30013
    i32 3, label %L30014
  ]
L30014:
  br label %bb105
bb105:
  store i32 8, ptr %t20
  br label %bb106
bb106:
  %t432 = load i32, ptr %t13
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t13
  br label %bb107
bb107:
  %t434 = load i32, ptr %t19
  %t435 = load i32, ptr %t20
  %t436 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb108
bb108:
  store i32 0, ptr %t21
  br label %L30015
L30015:
  %t441 = load i32, ptr %t21
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t21
  br label %bb110
bb110:
  store i32 4, ptr %t22
  br label %bb111
bb111:
  %t443 = load i32, ptr %t21
  %t444 = icmp eq i32 %t443, 1
  br i1 %t444, label %if_then17, label %if_else18
if_then17:
  store i32 1, ptr %t22
  br label %bb112
if_else18:
  %t445 = load i32, ptr %t21
  %t446 = icmp eq i32 %t445, 2
  br i1 %t446, label %if_then19, label %if_else20
if_then19:
  store i32 2, ptr %t22
  br label %bb112
if_else20:
  %t447 = load i32, ptr %t21
  %t448 = icmp slt i32 %t447, 4
  br i1 %t448, label %if_then21, label %bb112
if_then21:
  store i32 3, ptr %t22
  br label %bb112
bb112:
  %t449 = load i32, ptr %t21
  %t450 = load i32, ptr %t22
  %t451 = sub i32 %t449, %t450
  store i32 %t451, ptr %t23
  br label %bb113
bb113:
  %t452 = load i32, ptr %t19
  %t453 = load i32, ptr %t23
  %t454 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t455 = alloca i32
  store i32 %t453, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb114
bb114:
  %t459 = load i32, ptr %t21
  switch i32 %t459, label %L30016 [
    i32 1, label %L30015
    i32 2, label %L30015
    i32 3, label %L30015
    i32 4, label %L30016
  ]
L30016:
  br label %bb116
bb116:
  %t460 = load i32, ptr %t10
  %t461 = load i32, ptr %t11
  %t462 = add i32 %t460, %t461
  %t463 = load i32, ptr %t12
  %t464 = add i32 %t462, %t463
  %t465 = load i32, ptr %t13
  %t466 = add i32 %t464, %t465
  store i32 %t466, ptr %t15
  br label %bb117
bb117:
  %t467 = load i32, ptr %t18
  %t468 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t468, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t469 = load i32, ptr %t18
  %t470 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t470, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t471 = load i32, ptr %t18
  %t472 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t472, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t473 = load i32, ptr %t18
  %t474 = load i32, ptr %t10
  %t475 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t474, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb121
bb121:
  %t480 = load i32, ptr %t18
  %t481 = load i32, ptr %t11
  %t482 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb122
bb122:
  %t487 = load i32, ptr %t18
  %t488 = load i32, ptr %t12
  %t489 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t488, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb123
bb123:
  %t494 = load i32, ptr %t18
  %t495 = load i32, ptr %t13
  %t496 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb124
bb124:
  %t501 = load i32, ptr %t18
  %t502 = load i32, ptr %t15
  %t503 = load i32, ptr %t14
  %t504 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t502, ptr %t505
  %t506 = alloca i32
  store i32 %t503, ptr %t506
  %t507 = alloca ptr, i32 2
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t505, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t506, ptr %t509
  %t510 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t504, ptr %t507, ptr %t510, i32 2, i32 0)
  br label %bb125
bb125:
  %t511 = load i32, ptr %t18
  %t512 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t513 = alloca i32
  store i32 5, ptr %t513
  %t514 = alloca i32
  store i32 5, ptr %t514
  %t515 = alloca i32
  store i32 5, ptr %t515
  %t516 = alloca i32
  store i32 5, ptr %t516
  %t517 = alloca ptr, i32 6
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t513, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t514, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t3, ptr %t520
  %t521 = getelementptr ptr, ptr %t517, i32 3
  store ptr %t515, ptr %t521
  %t522 = getelementptr ptr, ptr %t517, i32 4
  store ptr %t516, ptr %t522
  %t523 = getelementptr ptr, ptr %t517, i32 5
  store ptr %t3, ptr %t523
  %t524 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t512, ptr %t517, ptr %t524, i32 6, i32 0)
  br label %bb126
bb126:
  %t525 = load i32, ptr %t18
  %t526 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t527 = alloca i32
  store i32 13, ptr %t527
  %t528 = alloca i32
  store i32 13, ptr %t528
  %t529 = alloca i32
  store i32 20, ptr %t529
  %t530 = alloca i32
  store i32 20, ptr %t530
  %t531 = alloca i32
  store i32 10, ptr %t531
  %t532 = alloca i32
  store i32 10, ptr %t532
  %t533 = alloca i32
  store i32 13, ptr %t533
  %t534 = alloca i32
  store i32 13, ptr %t534
  %t535 = alloca ptr, i32 12
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t527, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t528, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t7, ptr %t538
  %t539 = getelementptr ptr, ptr %t535, i32 3
  store ptr %t529, ptr %t539
  %t540 = getelementptr ptr, ptr %t535, i32 4
  store ptr %t530, ptr %t540
  %t541 = getelementptr ptr, ptr %t535, i32 5
  store ptr %t5, ptr %t541
  %t542 = getelementptr ptr, ptr %t535, i32 6
  store ptr %t531, ptr %t542
  %t543 = getelementptr ptr, ptr %t535, i32 7
  store ptr %t532, ptr %t543
  %t544 = getelementptr ptr, ptr %t535, i32 8
  store ptr %t6, ptr %t544
  %t545 = getelementptr ptr, ptr %t535, i32 9
  store ptr %t533, ptr %t545
  %t546 = getelementptr ptr, ptr %t535, i32 10
  store ptr %t534, ptr %t546
  %t547 = getelementptr ptr, ptr %t535, i32 11
  store ptr %t9, ptr %t547
  %t548 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t526, ptr %t535, ptr %t548, i32 12, i32 0)
  br label %bb127
bb127:
  %t549 = load i32, ptr %t18
  %t550 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t550, ptr null, ptr null, i32 0, i32 0)
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
