; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM259.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm259_30100 = private unnamed_addr constant [103 x i8] c" \0A BLKIF2 - (301) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (I)\0A\0A  SUBSET REF.  11.1-11.3, 11.6-11.10\0A\00", align 1
@fmt_fm259_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm259_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm259_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm259_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm259_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm259_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm259_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm259_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm259_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm259_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm259_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm259_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm259_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm259_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm259_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm259_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm259_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm259_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm259_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm259_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm259_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm259_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm259_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm259_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm259_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm259_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm259_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm259_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm259_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm259_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm259_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm259_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm259_70000 = private unnamed_addr constant [307 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (1 COMPUTED RESULT)\0A                                                 TEST 3 (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm259_70010 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
define void @fm259_() {
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
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t73
  br label %bb1
bb1:
  %t74 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t123
  br label %bb2
bb2:
  %t124 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t154
  br label %bb3
bb3:
  %t155 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t185
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
  %t186 = load i32, ptr %t18
  store i32 %t186, ptr %t19
  br label %bb14
bb14:
  store i32 3, ptr %t14
  br label %bb15
bb15:
  %t187 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t191
  br label %bb16
bb16:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t18
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t18
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t0, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t1, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t18
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t3, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t3, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t18
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca ptr, i32 6
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
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t19
  %t241 = getelementptr [103 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L30100
L30100:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t18
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t18
  %t251 = load i32, ptr %t14
  %t252 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t19
  %t258 = getelementptr [307 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  br label %bb31
bb31:
  %t259 = load i32, ptr %t13
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t13
  br label %bb32
bb32:
  %t261 = load i32, ptr %t19
  %t262 = load i32, ptr %t20
  %t263 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t264 = alloca i32
  store i32 %t262, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t263, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 7, ptr %t21
  br label %bb34
bb34:
  %t268 = load i32, ptr %t21
  %t269 = icmp eq i32 %t268, 7
  br i1 %t269, label %if_then0, label %L12
if_then0:
  store i32 8, ptr %t21
  br label %if_then1
if_then1:
  %t270 = load i32, ptr %t21
  %t271 = icmp sge i32 %t270, 8
  br i1 %t271, label %if_then3, label %if_then2
if_then3:
  br label %L12
if_then2:
  store i32 9, ptr %t21
  br label %L12
L12:
  %t272 = load i32, ptr %t21
  %t273 = sub i32 8, %t272
  store i32 %t273, ptr %t22
  br label %bb36
bb36:
  %t274 = load i32, ptr %t19
  %t275 = load i32, ptr %t22
  %t276 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb37
bb37:
  store i32 2, ptr %t20
  br label %bb38
bb38:
  %t281 = load i32, ptr %t13
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t13
  br label %bb39
bb39:
  %t283 = load i32, ptr %t19
  %t284 = load i32, ptr %t20
  %t285 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t284, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t285, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb40
bb40:
  store i32 0, ptr %t21
  br label %bb41
bb41:
  store i32 1, ptr %t22
  br label %bb42
bb42:
  %t290 = load i32, ptr %t22
  %t291 = icmp eq i32 %t290, 7
  br i1 %t291, label %if_then4, label %if_else7
if_then4:
  store i32 8, ptr %t21
  br label %if_then5
if_then5:
  %t292 = load i32, ptr %t22
  %t293 = icmp eq i32 %t292, 1
  br i1 %t293, label %if_then10, label %if_then6
if_then10:
  br label %L26
if_then6:
  store i32 9, ptr %t21
  br label %L26
if_else7:
  %t294 = load i32, ptr %t22
  switch i32 %t294, label %L22 [
    i32 1, label %L23
    i32 2, label %L24
    i32 3, label %L22
  ]
L22:
  store i32 1, ptr %t21
  br label %if_else8
if_else8:
  br label %L25
L23:
  store i32 2, ptr %t21
  br label %if_else9
if_else9:
  br label %L25
L24:
  store i32 3, ptr %t21
  br label %L25
L25:
  br label %L26
L26:
  %t295 = load i32, ptr %t21
  %t296 = sub i32 2, %t295
  store i32 %t296, ptr %t22
  br label %bb44
bb44:
  %t297 = load i32, ptr %t19
  %t298 = load i32, ptr %t22
  %t299 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t300 = alloca i32
  store i32 %t298, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t297, ptr %t299, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb45
bb45:
  store i32 3, ptr %t20
  br label %bb46
bb46:
  %t304 = load i32, ptr %t13
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t13
  br label %bb47
bb47:
  %t306 = load i32, ptr %t19
  %t307 = load i32, ptr %t20
  %t308 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb48
bb48:
  store i32 0, ptr %t23
  br label %bb49
bb49:
  store i32 0034, ptr %t24
  br label %bb50
bb50:
  store i32 0, ptr %t22
  br label %bb51
bb51:
  store i32 1, ptr %t25
  br label %bb52
bb52:
  %t313 = alloca i32
  %t314 = alloca i64
  %t315 = alloca i64
  store i32 1, ptr %t26
  store i32 1, ptr %t313
  %t316 = icmp sle i32 1, 4
  %t317 = icmp ne i32 1, 0
  %t318 = and i1 %t316, %t317
  br i1 %t318, label %do_trip_calc11, label %do_trip_zero12
do_trip_calc11:
  %t319 = sub i32 4, 1
  %t320 = sdiv i32 %t319, 1
  %t321 = add i32 %t320, 1
  %t322 = sext i32 %t321 to i64
  store i64 %t322, ptr %t314
  br label %do_trip_done13
do_trip_zero12:
  store i64 0, ptr %t314
  br label %do_trip_done13
do_trip_done13:
  store i64 0, ptr %t315
  br label %do_test14
do_test14:
  %t323 = load i64, ptr %t315
  %t324 = load i64, ptr %t314
  %t325 = icmp slt i64 %t323, %t324
  br i1 %t325, label %bb53, label %bb58
bb53:
  %t326 = load i32, ptr %t26
  %t327 = icmp eq i32 %t326, 1
  br i1 %t327, label %if_then16, label %if_else18
if_then16:
  %t328 = alloca i32
  %t329 = alloca i64
  %t330 = alloca i64
  store i32 1, ptr %t21
  %t331 = load i32, ptr %t26
  store i32 1, ptr %t328
  %t332 = icmp sle i32 1, %t331
  %t333 = icmp ne i32 1, 0
  %t334 = and i1 %t332, %t333
  br i1 %t334, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t335 = sub i32 %t331, 1
  %t336 = sdiv i32 %t335, 1
  %t337 = add i32 %t336, 1
  %t338 = sext i32 %t337 to i64
  store i64 %t338, ptr %t329
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t329
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t330
  br label %do_test22
do_test22:
  %t339 = load i64, ptr %t330
  %t340 = load i64, ptr %t329
  %t341 = icmp slt i64 %t339, %t340
  br i1 %t341, label %if_then17, label %bb54
if_then17:
  %t342 = load i32, ptr %t22
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t22
  br label %L32
L32:
  br label %do_inc23
do_inc23:
  %t344 = load i32, ptr %t21
  %t345 = load i32, ptr %t328
  %t346 = add i32 %t344, %t345
  store i32 %t346, ptr %t21
  %t347 = load i64, ptr %t330
  %t348 = add i64 %t347, 1
  store i64 %t348, ptr %t330
  br label %do_test22
if_else18:
  %t349 = load i32, ptr %t26
  %t350 = icmp eq i32 %t349, 2
  br i1 %t350, label %if_then24, label %if_else27
if_then24:
  store i32 6, ptr %t22
  br label %if_then25
if_then25:
  br i1 0, label %if_then28, label %if_then26
if_then28:
  br label %L36
if_then26:
  store i32 2, ptr %t22
  br label %bb54
if_else27:
  %t351 = load i32, ptr %t26
  %t352 = icmp eq i32 %t351, 3
  br i1 %t352, label %if_then29, label %if_else30
if_then29:
  %t353 = load i32, ptr %t23
  %t354 = icmp ne i32 %t353, 0
  br i1 %t354, label %if_then33, label %if_else34
if_then33:
  store i32 7, ptr %t22
  br label %bb54
if_else34:
  store i32 3, ptr %t22
  br label %bb54
if_else30:
  %t355 = load i32, ptr %t24
  switch i32 %t355, label %L33 [
    i32 33, label %L33
    i32 34, label %L34
  ]
L33:
  store i32 5, ptr %t22
  br label %if_else31
if_else31:
  br label %L35
L34:
  store i32 4, ptr %t22
  br label %if_else32
if_else32:
  store i32 0033, ptr %t24
  br label %L35
L35:
  br label %bb54
bb54:
  %t356 = load i32, ptr %t22
  %t357 = load i32, ptr %t25
  %t358 = sub i32 %t356, %t357
  store i32 %t358, ptr %t22
  br label %L36
L36:
  %t359 = load i32, ptr %t19
  %t360 = load i32, ptr %t22
  %t361 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t362 = alloca i32
  store i32 %t360, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t359, ptr %t361, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb56
bb56:
  %t366 = load i32, ptr %t25
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t25
  br label %L37
L37:
  br label %do_inc15
do_inc15:
  %t368 = load i32, ptr %t26
  %t369 = load i32, ptr %t313
  %t370 = add i32 %t368, %t369
  store i32 %t370, ptr %t26
  %t371 = load i64, ptr %t315
  %t372 = add i64 %t371, 1
  store i64 %t372, ptr %t315
  br label %do_test14
bb58:
  %t373 = load i32, ptr %t10
  %t374 = load i32, ptr %t11
  %t375 = add i32 %t373, %t374
  %t376 = load i32, ptr %t12
  %t377 = add i32 %t375, %t376
  %t378 = load i32, ptr %t13
  %t379 = add i32 %t377, %t378
  store i32 %t379, ptr %t15
  br label %bb59
bb59:
  %t380 = load i32, ptr %t18
  %t381 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t381, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t382 = load i32, ptr %t18
  %t383 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t382, ptr %t383, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t384 = load i32, ptr %t18
  %t385 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t384, ptr %t385, ptr null, ptr null, i32 0, i32 0)
  br label %bb62
bb62:
  %t386 = load i32, ptr %t18
  %t387 = load i32, ptr %t10
  %t388 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t387, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t386, ptr %t388, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb63
bb63:
  %t393 = load i32, ptr %t18
  %t394 = load i32, ptr %t11
  %t395 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb64
bb64:
  %t400 = load i32, ptr %t18
  %t401 = load i32, ptr %t12
  %t402 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t401, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t400, ptr %t402, ptr %t404, ptr %t406, i32 1, i32 0)
  br label %bb65
bb65:
  %t407 = load i32, ptr %t18
  %t408 = load i32, ptr %t13
  %t409 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t408, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t407, ptr %t409, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb66
bb66:
  %t414 = load i32, ptr %t18
  %t415 = load i32, ptr %t15
  %t416 = load i32, ptr %t14
  %t417 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t415, ptr %t418
  %t419 = alloca i32
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 2
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t418, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t419, ptr %t422
  %t423 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t417, ptr %t420, ptr %t423, i32 2, i32 0)
  br label %bb67
bb67:
  %t424 = load i32, ptr %t18
  %t425 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t426 = alloca i32
  store i32 5, ptr %t426
  %t427 = alloca i32
  store i32 5, ptr %t427
  %t428 = alloca i32
  store i32 5, ptr %t428
  %t429 = alloca i32
  store i32 5, ptr %t429
  %t430 = alloca ptr, i32 6
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t426, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t427, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t3, ptr %t433
  %t434 = getelementptr ptr, ptr %t430, i32 3
  store ptr %t428, ptr %t434
  %t435 = getelementptr ptr, ptr %t430, i32 4
  store ptr %t429, ptr %t435
  %t436 = getelementptr ptr, ptr %t430, i32 5
  store ptr %t3, ptr %t436
  %t437 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t424, ptr %t425, ptr %t430, ptr %t437, i32 6, i32 0)
  br label %bb68
bb68:
  %t438 = load i32, ptr %t18
  %t439 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t440 = alloca i32
  store i32 13, ptr %t440
  %t441 = alloca i32
  store i32 13, ptr %t441
  %t442 = alloca i32
  store i32 20, ptr %t442
  %t443 = alloca i32
  store i32 20, ptr %t443
  %t444 = alloca i32
  store i32 10, ptr %t444
  %t445 = alloca i32
  store i32 10, ptr %t445
  %t446 = alloca i32
  store i32 13, ptr %t446
  %t447 = alloca i32
  store i32 13, ptr %t447
  %t448 = alloca ptr, i32 12
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t440, ptr %t449
  %t450 = getelementptr ptr, ptr %t448, i32 1
  store ptr %t441, ptr %t450
  %t451 = getelementptr ptr, ptr %t448, i32 2
  store ptr %t7, ptr %t451
  %t452 = getelementptr ptr, ptr %t448, i32 3
  store ptr %t442, ptr %t452
  %t453 = getelementptr ptr, ptr %t448, i32 4
  store ptr %t443, ptr %t453
  %t454 = getelementptr ptr, ptr %t448, i32 5
  store ptr %t5, ptr %t454
  %t455 = getelementptr ptr, ptr %t448, i32 6
  store ptr %t444, ptr %t455
  %t456 = getelementptr ptr, ptr %t448, i32 7
  store ptr %t445, ptr %t456
  %t457 = getelementptr ptr, ptr %t448, i32 8
  store ptr %t6, ptr %t457
  %t458 = getelementptr ptr, ptr %t448, i32 9
  store ptr %t446, ptr %t458
  %t459 = getelementptr ptr, ptr %t448, i32 10
  store ptr %t447, ptr %t459
  %t460 = getelementptr ptr, ptr %t448, i32 11
  store ptr %t9, ptr %t460
  %t461 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t439, ptr %t448, ptr %t461, i32 12, i32 0)
  br label %bb69
bb69:
  %t462 = load i32, ptr %t18
  %t463 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t463, ptr null, ptr null, i32 0, i32 0)
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
  br label %L70000
L70000:
  br label %L70010
L70010:
  br label %bb104
bb104:
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
@str7 = private unnamed_addr constant [103 x i8] c" \0A BLKIF2 - (301) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (I)\0A\0A  SUBSET REF.  11.1-11.3, 11.6-11.10\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [307 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (1 COMPUTED RESULT)\0A                                                 TEST 3 (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm259_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
