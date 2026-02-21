; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM260.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm260_30200 = private unnamed_addr constant [107 x i8] c"  BLKIF3 - (302) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (II)\0A\0A  SUBSET REF.  11.1 - 11.3, 11.6 - 11.10\0A\00", align 1
@fmt_fm260_30215 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm260_30225 = private unnamed_addr constant [233 x i8] c"\0A                                                 TEST 1 (11 COMPUTED RESULTS)\0A                                                 TEST 2 (8 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm260_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm260_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm260_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm260_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm260_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm260_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm260_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm260_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm260_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm260_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm260_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm260_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm260_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm260_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm260_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm260_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm260_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm260_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm260_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm260_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm260_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm260_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm260_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm260_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm260_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm260_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm260_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm260_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm260_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm260_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm260_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm260_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm260_() {
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
  %t187 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t191
  br label %bb15
bb15:
  store i32 2, ptr %t14
  br label %bb16
bb16:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t18
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t19
  %t241 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L30200
L30200:
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
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t19
  %t258 = getelementptr [233 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 1, ptr %t21
  br label %bb34
bb34:
  store i32 1, ptr %t22
  br label %bb35
bb35:
  store i32 0017, ptr %t23
  br label %bb36
bb36:
  %t268 = alloca i32
  %t269 = alloca i64
  %t270 = alloca i64
  store i32 1, ptr %t24
  store i32 1, ptr %t268
  %t271 = icmp sle i32 1, 9
  %t272 = icmp ne i32 1, 0
  %t273 = and i1 %t271, %t272
  br i1 %t273, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t274 = sub i32 9, 1
  %t275 = sdiv i32 %t274, 1
  %t276 = add i32 %t275, 1
  %t277 = sext i32 %t276 to i64
  store i64 %t277, ptr %t269
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t269
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t270
  br label %do_test3
do_test3:
  %t278 = load i64, ptr %t270
  %t279 = load i64, ptr %t269
  %t280 = icmp slt i64 %t278, %t279
  br i1 %t280, label %bb37, label %bb58
bb37:
  %t281 = load i32, ptr %t24
  %t282 = sub i32 %t281, 6
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L10, label %arith_if_zero5
arith_if_zero5:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L13, label %L16
L10:
  %t285 = load i32, ptr %t24
  %t286 = icmp sle i32 %t285, 3
  br i1 %t286, label %if_then6, label %if_else7
if_then6:
  %t287 = load i32, ptr %t24
  switch i32 %t287, label %L12 [
    i32 1, label %L19
    i32 2, label %L12
    i32 3, label %L12
  ]
L12:
  %t288 = load i32, ptr %t22
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t22
  br label %bb39
if_else7:
  store i32 5, ptr %t22
  br label %if_else8
if_else8:
  %t290 = load i32, ptr %t24
  %t291 = icmp ne i32 %t290, 5
  br i1 %t291, label %if_then9, label %bb39
if_then9:
  store i32 4, ptr %t22
  br label %bb39
bb39:
  br label %L19
L13:
  %t292 = alloca i32
  %t293 = alloca i64
  %t294 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t292
  %t295 = icmp sle i32 1, 3
  %t296 = icmp ne i32 1, 0
  %t297 = and i1 %t295, %t296
  br i1 %t297, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t298 = sub i32 3, 1
  %t299 = sdiv i32 %t298, 1
  %t300 = add i32 %t299, 1
  %t301 = sext i32 %t300 to i64
  store i64 %t301, ptr %t293
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t293
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t294
  br label %do_test13
do_test13:
  %t302 = load i64, ptr %t294
  %t303 = load i64, ptr %t293
  %t304 = icmp slt i64 %t302, %t303
  br i1 %t304, label %bb41, label %bb48
bb41:
  store i32 8, ptr %t22
  br label %bb42
bb42:
  %t305 = load i32, ptr %t24
  %t306 = load i32, ptr %t25
  %t307 = add i32 %t305, %t306
  %t308 = icmp eq i32 %t307, 7
  br i1 %t308, label %if_then15, label %if_else17
if_then15:
  store i32 6, ptr %t22
  br label %if_then16
if_then16:
  br label %L14
if_else17:
  %t309 = load i32, ptr %t25
  %t310 = icmp eq i32 %t309, 2
  br i1 %t310, label %if_then18, label %L14
if_then18:
  store i32 7, ptr %t22
  br label %L14
L14:
  br label %bb44
bb44:
  %t311 = load i32, ptr %t22
  %t312 = load i32, ptr %t21
  %t313 = sub i32 %t311, %t312
  store i32 %t313, ptr %t26
  br label %bb45
bb45:
  %t314 = load i32, ptr %t19
  %t315 = load i32, ptr %t26
  %t316 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t315, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb46
bb46:
  %t321 = load i32, ptr %t21
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t21
  br label %L15
L15:
  br label %do_inc14
do_inc14:
  %t323 = load i32, ptr %t25
  %t324 = load i32, ptr %t292
  %t325 = add i32 %t323, %t324
  store i32 %t325, ptr %t25
  %t326 = load i64, ptr %t294
  %t327 = add i64 %t326, 1
  store i64 %t327, ptr %t294
  br label %do_test13
bb48:
  br label %L11
L16:
  store i32 10, ptr %t26
  br label %bb50
bb50:
  %t328 = load i32, ptr %t23
  switch i32 %t328, label %L17 [
    i32 17, label %L17
    i32 18, label %L18
  ]
L17:
  store i32 0018, ptr %t23
  br label %bb52
bb52:
  store i32 9, ptr %t26
  br label %L18
L18:
  %t329 = load i32, ptr %t24
  %t330 = icmp sle i32 %t329, 8
  br i1 %t330, label %if_then19, label %if_else20
if_then19:
  %t331 = load i32, ptr %t26
  store i32 %t331, ptr %t22
  br label %L19
if_else20:
  store i32 11, ptr %t22
  br label %L19
L19:
  %t332 = load i32, ptr %t22
  %t333 = load i32, ptr %t21
  %t334 = sub i32 %t332, %t333
  store i32 %t334, ptr %t26
  br label %bb55
bb55:
  %t335 = load i32, ptr %t19
  %t336 = load i32, ptr %t26
  %t337 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t338 = alloca i32
  store i32 %t336, ptr %t338
  %t339 = alloca ptr, i32 1
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t338, ptr %t340
  %t341 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t339, ptr %t341, i32 1, i32 0)
  br label %bb56
bb56:
  %t342 = load i32, ptr %t21
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t21
  br label %L11
L11:
  br label %do_inc4
do_inc4:
  %t344 = load i32, ptr %t24
  %t345 = load i32, ptr %t268
  %t346 = add i32 %t344, %t345
  store i32 %t346, ptr %t24
  %t347 = load i64, ptr %t270
  %t348 = add i64 %t347, 1
  store i64 %t348, ptr %t270
  br label %do_test3
bb58:
  store i32 2, ptr %t20
  br label %bb59
bb59:
  %t349 = load i32, ptr %t13
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t13
  br label %bb60
bb60:
  %t351 = load i32, ptr %t19
  %t352 = load i32, ptr %t20
  %t353 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t352, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb61
bb61:
  store i32 1, ptr %t21
  br label %bb62
bb62:
  %t358 = alloca i32
  %t359 = alloca i64
  %t360 = alloca i64
  store i32 1, ptr %t24
  store i32 1, ptr %t358
  %t361 = icmp sle i32 1, 8
  %t362 = icmp ne i32 1, 0
  %t363 = and i1 %t361, %t362
  br i1 %t363, label %do_trip_calc21, label %do_trip_zero22
do_trip_calc21:
  %t364 = sub i32 8, 1
  %t365 = sdiv i32 %t364, 1
  %t366 = add i32 %t365, 1
  %t367 = sext i32 %t366 to i64
  store i64 %t367, ptr %t359
  br label %do_trip_done23
do_trip_zero22:
  store i64 0, ptr %t359
  br label %do_trip_done23
do_trip_done23:
  store i64 0, ptr %t360
  br label %do_test24
do_test24:
  %t368 = load i64, ptr %t360
  %t369 = load i64, ptr %t359
  %t370 = icmp slt i64 %t368, %t369
  br i1 %t370, label %bb63, label %L30215
bb63:
  store i32 0, ptr %t22
  br label %bb64
bb64:
  %t371 = load i32, ptr %t24
  %t372 = icmp slt i32 %t371, 5
  br i1 %t372, label %if_then26, label %if_else28
if_then26:
  %t373 = load i32, ptr %t24
  %t374 = icmp sle i32 %t373, 2
  br i1 %t374, label %if_then30, label %if_else32
if_then30:
  %t375 = load i32, ptr %t24
  %t376 = sub i32 %t375, 1
  %t377 = icmp eq i32 %t376, 0
  br i1 %t377, label %if_then34, label %if_else35
if_then34:
  %t378 = load i32, ptr %t22
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t22
  br label %if_then31
if_else35:
  %t380 = load i32, ptr %t22
  %t381 = add i32 %t380, 2
  store i32 %t381, ptr %t22
  br label %if_then31
if_then31:
  %t382 = load i32, ptr %t22
  %t383 = mul i32 %t382, 2
  store i32 %t383, ptr %t22
  br label %if_then27
if_else32:
  %t384 = load i32, ptr %t24
  %t385 = icmp eq i32 %t384, 3
  br i1 %t385, label %if_then36, label %if_else37
if_then36:
  %t386 = alloca i32
  %t387 = alloca i64
  %t388 = alloca i64
  store i32 1, ptr %t25
  %t389 = load i32, ptr %t24
  store i32 1, ptr %t386
  %t390 = icmp sle i32 1, %t389
  %t391 = icmp ne i32 1, 0
  %t392 = and i1 %t390, %t391
  br i1 %t392, label %do_trip_calc38, label %do_trip_zero39
do_trip_calc38:
  %t393 = sub i32 %t389, 1
  %t394 = sdiv i32 %t393, 1
  %t395 = add i32 %t394, 1
  %t396 = sext i32 %t395 to i64
  store i64 %t396, ptr %t387
  br label %do_trip_done40
do_trip_zero39:
  store i64 0, ptr %t387
  br label %do_trip_done40
do_trip_done40:
  store i64 0, ptr %t388
  br label %do_test41
do_test41:
  %t397 = load i64, ptr %t388
  %t398 = load i64, ptr %t387
  %t399 = icmp slt i64 %t397, %t398
  br i1 %t399, label %L20, label %if_else33
L20:
  %t400 = load i32, ptr %t22
  %t401 = add i32 %t400, 10
  store i32 %t401, ptr %t22
  br label %do_inc42
do_inc42:
  %t402 = load i32, ptr %t25
  %t403 = load i32, ptr %t386
  %t404 = add i32 %t402, %t403
  store i32 %t404, ptr %t25
  %t405 = load i64, ptr %t388
  %t406 = add i64 %t405, 1
  store i64 %t406, ptr %t388
  br label %do_test41
if_else37:
  %t407 = alloca i32
  %t408 = alloca i64
  %t409 = alloca i64
  store i32 1, ptr %t25
  %t410 = load i32, ptr %t24
  store i32 1, ptr %t407
  %t411 = icmp sle i32 1, %t410
  %t412 = icmp ne i32 1, 0
  %t413 = and i1 %t411, %t412
  br i1 %t413, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t414 = sub i32 %t410, 1
  %t415 = sdiv i32 %t414, 1
  %t416 = add i32 %t415, 1
  %t417 = sext i32 %t416 to i64
  store i64 %t417, ptr %t408
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t408
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t409
  br label %do_test46
do_test46:
  %t418 = load i64, ptr %t409
  %t419 = load i64, ptr %t408
  %t420 = icmp slt i64 %t418, %t419
  br i1 %t420, label %L22, label %if_else33
L22:
  %t421 = load i32, ptr %t22
  %t422 = add i32 %t421, 10
  store i32 %t422, ptr %t22
  br label %do_inc47
do_inc47:
  %t423 = load i32, ptr %t25
  %t424 = load i32, ptr %t407
  %t425 = add i32 %t423, %t424
  store i32 %t425, ptr %t25
  %t426 = load i64, ptr %t409
  %t427 = add i64 %t426, 1
  store i64 %t427, ptr %t409
  br label %do_test46
if_else33:
  %t428 = load i32, ptr %t22
  %t429 = sdiv i32 %t428, 10
  %t430 = mul i32 %t429, 2
  store i32 %t430, ptr %t22
  br label %if_then27
if_then27:
  %t431 = load i32, ptr %t22
  %t432 = mul i32 %t431, 3
  store i32 %t432, ptr %t22
  br label %bb65
if_else28:
  %t433 = load i32, ptr %t24
  %t434 = icmp sle i32 %t433, 6
  br i1 %t434, label %if_then48, label %if_else50
if_then48:
  %t435 = load i32, ptr %t24
  %t436 = sub i32 %t435, 5
  %t437 = icmp eq i32 %t436, 0
  br i1 %t437, label %if_then52, label %if_else53
if_then52:
  %t438 = load i32, ptr %t22
  %t439 = add i32 %t438, 105
  store i32 %t439, ptr %t22
  br label %if_then49
if_else53:
  %t440 = load i32, ptr %t22
  %t441 = add i32 %t440, 106
  store i32 %t441, ptr %t22
  br label %if_then49
if_then49:
  %t442 = load i32, ptr %t22
  %t443 = sub i32 %t442, 100
  %t444 = mul i32 %t443, 3
  store i32 %t444, ptr %t22
  br label %if_else29
if_else50:
  %t445 = load i32, ptr %t24
  %t446 = icmp sle i32 %t445, 7
  br i1 %t446, label %if_then54, label %if_else55
if_then54:
  %t447 = load i32, ptr %t22
  %t448 = sub i32 %t447, 7
  store i32 %t448, ptr %t22
  br label %if_else51
if_else55:
  %t449 = load i32, ptr %t22
  %t450 = sub i32 %t449, 8
  store i32 %t450, ptr %t22
  br label %if_else51
if_else51:
  %t451 = load i32, ptr %t22
  %t452 = load i32, ptr %t24
  %t453 = mul i32 %t452, 4
  %t454 = add i32 %t451, %t453
  store i32 %t454, ptr %t22
  br label %if_else29
if_else29:
  %t455 = load i32, ptr %t22
  %t456 = mul i32 %t455, 2
  store i32 %t456, ptr %t22
  br label %bb65
bb65:
  %t457 = load i32, ptr %t22
  %t458 = sdiv i32 %t457, 6
  %t459 = load i32, ptr %t21
  %t460 = sub i32 %t458, %t459
  store i32 %t460, ptr %t26
  br label %bb66
bb66:
  %t461 = load i32, ptr %t19
  %t462 = load i32, ptr %t26
  %t463 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t462, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb67
bb67:
  %t468 = load i32, ptr %t21
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t21
  br label %L21
L21:
  br label %do_inc25
do_inc25:
  %t470 = load i32, ptr %t24
  %t471 = load i32, ptr %t358
  %t472 = add i32 %t470, %t471
  store i32 %t472, ptr %t24
  %t473 = load i64, ptr %t360
  %t474 = add i64 %t473, 1
  store i64 %t474, ptr %t360
  br label %do_test24
L30215:
  br label %L30225
L30225:
  br label %bb71
bb71:
  %t475 = load i32, ptr %t10
  %t476 = load i32, ptr %t11
  %t477 = add i32 %t475, %t476
  %t478 = load i32, ptr %t12
  %t479 = add i32 %t477, %t478
  %t480 = load i32, ptr %t13
  %t481 = add i32 %t479, %t480
  store i32 %t481, ptr %t15
  br label %bb72
bb72:
  %t482 = load i32, ptr %t18
  %t483 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t483, ptr null, ptr null, i32 0, i32 0)
  br label %bb73
bb73:
  %t484 = load i32, ptr %t18
  %t485 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t485, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t486 = load i32, ptr %t18
  %t487 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t488 = load i32, ptr %t18
  %t489 = load i32, ptr %t10
  %t490 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t489, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t490, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb76
bb76:
  %t495 = load i32, ptr %t18
  %t496 = load i32, ptr %t11
  %t497 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t498 = alloca i32
  store i32 %t496, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t497, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb77
bb77:
  %t502 = load i32, ptr %t18
  %t503 = load i32, ptr %t12
  %t504 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t503, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb78
bb78:
  %t509 = load i32, ptr %t18
  %t510 = load i32, ptr %t13
  %t511 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t510, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb79
bb79:
  %t516 = load i32, ptr %t18
  %t517 = load i32, ptr %t15
  %t518 = load i32, ptr %t14
  %t519 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t517, ptr %t520
  %t521 = alloca i32
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 2
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t520, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t521, ptr %t524
  %t525 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t519, ptr %t522, ptr %t525, i32 2, i32 0)
  br label %bb80
bb80:
  %t526 = load i32, ptr %t18
  %t527 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t528 = alloca i32
  store i32 5, ptr %t528
  %t529 = alloca i32
  store i32 5, ptr %t529
  %t530 = alloca i32
  store i32 5, ptr %t530
  %t531 = alloca i32
  store i32 5, ptr %t531
  %t532 = alloca ptr, i32 6
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t528, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t529, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t3, ptr %t535
  %t536 = getelementptr ptr, ptr %t532, i32 3
  store ptr %t530, ptr %t536
  %t537 = getelementptr ptr, ptr %t532, i32 4
  store ptr %t531, ptr %t537
  %t538 = getelementptr ptr, ptr %t532, i32 5
  store ptr %t3, ptr %t538
  %t539 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t527, ptr %t532, ptr %t539, i32 6, i32 0)
  br label %bb81
bb81:
  %t540 = load i32, ptr %t18
  %t541 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t542 = alloca i32
  store i32 13, ptr %t542
  %t543 = alloca i32
  store i32 13, ptr %t543
  %t544 = alloca i32
  store i32 20, ptr %t544
  %t545 = alloca i32
  store i32 20, ptr %t545
  %t546 = alloca i32
  store i32 10, ptr %t546
  %t547 = alloca i32
  store i32 10, ptr %t547
  %t548 = alloca i32
  store i32 13, ptr %t548
  %t549 = alloca i32
  store i32 13, ptr %t549
  %t550 = alloca ptr, i32 12
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t542, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t543, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t7, ptr %t553
  %t554 = getelementptr ptr, ptr %t550, i32 3
  store ptr %t544, ptr %t554
  %t555 = getelementptr ptr, ptr %t550, i32 4
  store ptr %t545, ptr %t555
  %t556 = getelementptr ptr, ptr %t550, i32 5
  store ptr %t5, ptr %t556
  %t557 = getelementptr ptr, ptr %t550, i32 6
  store ptr %t546, ptr %t557
  %t558 = getelementptr ptr, ptr %t550, i32 7
  store ptr %t547, ptr %t558
  %t559 = getelementptr ptr, ptr %t550, i32 8
  store ptr %t6, ptr %t559
  %t560 = getelementptr ptr, ptr %t550, i32 9
  store ptr %t548, ptr %t560
  %t561 = getelementptr ptr, ptr %t550, i32 10
  store ptr %t549, ptr %t561
  %t562 = getelementptr ptr, ptr %t550, i32 11
  store ptr %t9, ptr %t562
  %t563 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t541, ptr %t550, ptr %t563, i32 12, i32 0)
  br label %bb82
bb82:
  %t564 = load i32, ptr %t18
  %t565 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t565, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb115
bb115:
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
@str7 = private unnamed_addr constant [107 x i8] c"  BLKIF3 - (302) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (II)\0A\0A  SUBSET REF.  11.1 - 11.3, 11.6 - 11.10\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [233 x i8] c"\0A                                                 TEST 1 (11 COMPUTED RESULTS)\0A                                                 TEST 2 (8 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm260_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
