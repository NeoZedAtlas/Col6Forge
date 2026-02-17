; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM261.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm261_30300 = private unnamed_addr constant [94 x i8] c" \0A BLKIF4 - (303) BLOCK IF\0A\0A  BLOCK IF WITH SUBPROGRAM CALL\0A\0A  SUBSET REF. 11.6 - 11.9, 15.6\0A\00", align 1
@fmt_fm261_30325 = private unnamed_addr constant [231 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (2 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm261_30301 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm261_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm261_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm261_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm261_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm261_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm261_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm261_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm261_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm261_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm261_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm261_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm261_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm261_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm261_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm261_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm261_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm261_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm261_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm261_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm261_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm261_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm261_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm261_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm261_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm261_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm261_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm261_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm261_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm261_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm261_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm261_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm261_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm261_() {
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
  br label %bb0
bb0:
  %t23 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t23
  %t24 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t69
  br label %bb1
bb1:
  %t70 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t119
  br label %bb2
bb2:
  %t120 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t146
  %t147 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t150
  br label %bb3
bb3:
  %t151 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t181
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
  %t182 = load i32, ptr %t18
  store i32 %t182, ptr %t19
  br label %bb14
bb14:
  %t183 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t183
  %t184 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 4
  store i8 49, ptr %t187
  br label %bb15
bb15:
  %t188 = load i32, ptr %t18
  %t189 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t188, ptr %t189, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t196 = alloca i32
  store i32 13, ptr %t196
  %t197 = alloca i32
  store i32 13, ptr %t197
  %t198 = alloca i32
  store i32 17, ptr %t198
  %t199 = alloca i32
  store i32 17, ptr %t199
  %t200 = alloca ptr, i32 6
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t196, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t197, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t0, ptr %t203
  %t204 = getelementptr ptr, ptr %t200, i32 3
  store ptr %t198, ptr %t204
  %t205 = getelementptr ptr, ptr %t200, i32 4
  store ptr %t199, ptr %t205
  %t206 = getelementptr ptr, ptr %t200, i32 5
  store ptr %t1, ptr %t206
  %t207 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr %t200, ptr %t207, i32 6, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t210 = alloca i32
  store i32 5, ptr %t210
  %t211 = alloca i32
  store i32 5, ptr %t211
  %t212 = alloca i32
  store i32 5, ptr %t212
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca ptr, i32 6
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t3, ptr %t217
  %t218 = getelementptr ptr, ptr %t214, i32 3
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t214, i32 4
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t214, i32 5
  store ptr %t3, ptr %t220
  %t221 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr %t214, ptr %t221, i32 6, i32 0)
  br label %bb20
bb20:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t224 = alloca i32
  store i32 17, ptr %t224
  %t225 = alloca i32
  store i32 17, ptr %t225
  %t226 = alloca i32
  store i32 20, ptr %t226
  %t227 = alloca i32
  store i32 20, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t2, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t4, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  store i32 2, ptr %t14
  br label %bb22
bb22:
  %t236 = load i32, ptr %t19
  %t237 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr null, ptr null, i32 0, i32 0)
  br label %L30300
L30300:
  br label %bb24
bb24:
  %t238 = load i32, ptr %t18
  %t239 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t240 = load i32, ptr %t18
  %t241 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t246 = load i32, ptr %t18
  %t247 = load i32, ptr %t14
  %t248 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t249 = alloca i32
  store i32 %t247, ptr %t249
  %t250 = alloca ptr, i32 1
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t249, ptr %t251
  %t252 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t248, ptr %t250, ptr %t252, i32 1, i32 0)
  br label %bb29
bb29:
  %t253 = load i32, ptr %t19
  %t254 = getelementptr [231 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  br label %bb31
bb31:
  %t255 = load i32, ptr %t13
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t13
  br label %bb32
bb32:
  %t257 = load i32, ptr %t19
  %t258 = load i32, ptr %t20
  %t259 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 3, ptr %t21
  br label %bb34
bb34:
  call void @sn262_(ptr %t21)
  br label %bb35
bb35:
  %t264 = load i32, ptr %t21
  %t265 = icmp sgt i32 %t264, 0
  br i1 %t265, label %if_then0, label %if_else1
if_then0:
  call void @sn262_(ptr %t21)
  br label %bb36
if_else1:
  call void @sn263_(ptr %t21)
  br label %bb36
bb36:
  %t266 = load i32, ptr %t21
  %t267 = sub i32 7, %t266
  store i32 %t267, ptr %t22
  br label %bb37
bb37:
  %t268 = load i32, ptr %t19
  %t269 = load i32, ptr %t22
  %t270 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb38
bb38:
  store i32 2, ptr %t20
  br label %bb39
bb39:
  %t275 = load i32, ptr %t13
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t13
  br label %bb40
bb40:
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t20
  %t279 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb41
bb41:
  store i32 7, ptr %t21
  br label %bb42
bb42:
  %t284 = load i32, ptr %t21
  %t285 = icmp sgt i32 %t284, 0
  %t286 = alloca i1
  store i1 %t285, ptr %t286
  %t287 = call i32 @if264_(ptr %t286)
  store i32 %t287, ptr %t21
  br label %bb43
bb43:
  %t288 = load i32, ptr %t21
  %t289 = sub i32 8, %t288
  store i32 %t289, ptr %t22
  br label %bb44
bb44:
  %t290 = load i32, ptr %t19
  %t291 = load i32, ptr %t22
  %t292 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb45
bb45:
  %t297 = load i32, ptr %t22
  %t298 = icmp ne i32 %t297, 0
  %t299 = alloca i1
  store i1 %t298, ptr %t299
  %t300 = call i32 @if264_(ptr %t299)
  store i32 %t300, ptr %t21
  br label %bb46
bb46:
  %t301 = load i32, ptr %t21
  %t302 = sub i32 6, %t301
  store i32 %t302, ptr %t22
  br label %bb47
bb47:
  %t303 = load i32, ptr %t19
  %t304 = load i32, ptr %t22
  %t305 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %L30325
L30325:
  br label %L30301
L30301:
  br label %bb50
bb50:
  %t310 = load i32, ptr %t10
  %t311 = load i32, ptr %t11
  %t312 = add i32 %t310, %t311
  %t313 = load i32, ptr %t12
  %t314 = add i32 %t312, %t313
  %t315 = load i32, ptr %t13
  %t316 = add i32 %t314, %t315
  store i32 %t316, ptr %t15
  br label %bb51
bb51:
  %t317 = load i32, ptr %t18
  %t318 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t318, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  %t319 = load i32, ptr %t18
  %t320 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t319, ptr %t320, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t321 = load i32, ptr %t18
  %t322 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t321, ptr %t322, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t323 = load i32, ptr %t18
  %t324 = load i32, ptr %t10
  %t325 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb55
bb55:
  %t330 = load i32, ptr %t18
  %t331 = load i32, ptr %t11
  %t332 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t331, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t330, ptr %t332, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb56
bb56:
  %t337 = load i32, ptr %t18
  %t338 = load i32, ptr %t12
  %t339 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t338, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t337, ptr %t339, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb57
bb57:
  %t344 = load i32, ptr %t18
  %t345 = load i32, ptr %t13
  %t346 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb58
bb58:
  %t351 = load i32, ptr %t18
  %t352 = load i32, ptr %t15
  %t353 = load i32, ptr %t14
  %t354 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t352, ptr %t355
  %t356 = alloca i32
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 2
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t355, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t356, ptr %t359
  %t360 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t354, ptr %t357, ptr %t360, i32 2, i32 0)
  br label %bb59
bb59:
  %t361 = load i32, ptr %t18
  %t362 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t363 = alloca i32
  store i32 5, ptr %t363
  %t364 = alloca i32
  store i32 5, ptr %t364
  %t365 = alloca i32
  store i32 5, ptr %t365
  %t366 = alloca i32
  store i32 5, ptr %t366
  %t367 = alloca ptr, i32 6
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t363, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t364, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t3, ptr %t370
  %t371 = getelementptr ptr, ptr %t367, i32 3
  store ptr %t365, ptr %t371
  %t372 = getelementptr ptr, ptr %t367, i32 4
  store ptr %t366, ptr %t372
  %t373 = getelementptr ptr, ptr %t367, i32 5
  store ptr %t3, ptr %t373
  %t374 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t361, ptr %t362, ptr %t367, ptr %t374, i32 6, i32 0)
  br label %bb60
bb60:
  %t375 = load i32, ptr %t18
  %t376 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t377 = alloca i32
  store i32 13, ptr %t377
  %t378 = alloca i32
  store i32 13, ptr %t378
  %t379 = alloca i32
  store i32 20, ptr %t379
  %t380 = alloca i32
  store i32 20, ptr %t380
  %t381 = alloca i32
  store i32 10, ptr %t381
  %t382 = alloca i32
  store i32 10, ptr %t382
  %t383 = alloca i32
  store i32 13, ptr %t383
  %t384 = alloca i32
  store i32 13, ptr %t384
  %t385 = alloca ptr, i32 12
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t377, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t378, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t7, ptr %t388
  %t389 = getelementptr ptr, ptr %t385, i32 3
  store ptr %t379, ptr %t389
  %t390 = getelementptr ptr, ptr %t385, i32 4
  store ptr %t380, ptr %t390
  %t391 = getelementptr ptr, ptr %t385, i32 5
  store ptr %t5, ptr %t391
  %t392 = getelementptr ptr, ptr %t385, i32 6
  store ptr %t381, ptr %t392
  %t393 = getelementptr ptr, ptr %t385, i32 7
  store ptr %t382, ptr %t393
  %t394 = getelementptr ptr, ptr %t385, i32 8
  store ptr %t6, ptr %t394
  %t395 = getelementptr ptr, ptr %t385, i32 9
  store ptr %t383, ptr %t395
  %t396 = getelementptr ptr, ptr %t385, i32 10
  store ptr %t384, ptr %t396
  %t397 = getelementptr ptr, ptr %t385, i32 11
  store ptr %t9, ptr %t397
  %t398 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t376, ptr %t385, ptr %t398, i32 12, i32 0)
  br label %bb61
bb61:
  %t399 = load i32, ptr %t18
  %t400 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t400, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb94
bb94:
  ret void
exit:
  ret void
}
define void @sn262_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = add i32 %t0, 2
  store i32 %t1, ptr %arg0
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define void @sn263_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = sub i32 0, 10
  %t2 = mul i32 %t0, %t1
  store i32 %t2, ptr %arg0
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define i32 @if264_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i1, ptr %arg0
  br i1 %t1, label %if_then0, label %if_else2
if_then0:
  store i32 8, ptr %t0
  br label %if_then1
if_then1:
  %t2 = load i32, ptr %t0
  ret i32 %t2
if_else2:
  store i32 6, ptr %t0
  br label %bb1
bb1:
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [94 x i8] c" \0A BLKIF4 - (303) BLOCK IF\0A\0A  BLOCK IF WITH SUBPROGRAM CALL\0A\0A  SUBSET REF. 11.6 - 11.9, 15.6\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [231 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (2 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm261_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
