; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM360.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm360_16301 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm360_16304 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@fmt_fm360_16302 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@fmt_fm360_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm360_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm360_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm360_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm360_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm360_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm360_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm360_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm360_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm360_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm360_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm360_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm360_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm360_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm360_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm360_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm360_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm360_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm360_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm360_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm360_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm360_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm360_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm360_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm360_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm360_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm360_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm360_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm360_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm360_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm360_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm360_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm360_16303 = private unnamed_addr constant [9 x i8] c"  %7.2f\0A\00", align 1
@fmt_fm360_16305 = private unnamed_addr constant [8 x i8] c"   %5d\0A\00", align 1
define void @fm360_() {
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
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  br label %bb0
bb0:
  %t33 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t79
  br label %bb1
bb1:
  %t80 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t129
  br label %bb2
bb2:
  %t130 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t160
  br label %bb3
bb3:
  %t161 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t191
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
  %t192 = load i32, ptr %t18
  store i32 %t192, ptr %t19
  br label %bb14
bb14:
  store i32 14, ptr %t14
  br label %bb15
bb15:
  %t193 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t194
  %t195 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t196
  %t197 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t197
  br label %bb16
bb16:
  %t198 = load i32, ptr %t18
  %t199 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t200 = load i32, ptr %t18
  %t201 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t204 = load i32, ptr %t18
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
  store ptr %t0, ptr %t213
  %t214 = getelementptr ptr, ptr %t210, i32 3
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t210, i32 4
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t210, i32 5
  store ptr %t1, ptr %t216
  %t217 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr %t210, ptr %t217, i32 6, i32 0)
  br label %bb20
bb20:
  %t218 = load i32, ptr %t18
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
  store ptr %t3, ptr %t227
  %t228 = getelementptr ptr, ptr %t224, i32 3
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t224, i32 4
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t224, i32 5
  store ptr %t3, ptr %t230
  %t231 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t219, ptr %t224, ptr %t231, i32 6, i32 0)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t18
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
  store ptr %t2, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t4, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t19
  %t247 = getelementptr [109 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L16301
L16301:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t18
  %t257 = load i32, ptr %t14
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
  %t263 = load i32, ptr %t19
  %t264 = getelementptr [22 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t264, ptr null, ptr null, i32 0, i32 0)
  br label %L16304
L16304:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 2.5e0, ptr %t21
  br label %bb33
bb33:
  store float 2.5e0, ptr %t22
  br label %bb34
bb34:
  %t265 = load float, ptr %t21
  %t266 = load float, ptr %t22
  %t267 = fsub float %t265, %t266
  %t268 = fcmp ogt float %t265, %t266
  %t269 = select i1 %t268, float %t267, float 0.0
  store float %t269, ptr %t23
  br label %bb35
bb35:
  %t270 = load float, ptr %t23
  %t271 = fadd float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10010, label %L40010
L40010:
  %t274 = load float, ptr %t23
  %t275 = fsub float %t274, 4.999999873689376e-5
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10010, label %L20010
L10010:
  %t278 = load i32, ptr %t10
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t10
  br label %bb38
bb38:
  %t280 = load i32, ptr %t19
  %t281 = load i32, ptr %t20
  %t282 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t287 = load i32, ptr %t11
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  br label %bb42
bb42:
  %t289 = load i32, ptr %t19
  %t290 = load i32, ptr %t20
  %t291 = load float, ptr %t23
  %t292 = load float, ptr %t25
  %t293 = fpext float %t291 to double
  %t294 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t293)
  %t295 = fpext float %t292 to double
  %t296 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t295)
  %t297 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t290, ptr %t298
  %t299 = alloca ptr, i32 3
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t294, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t296, ptr %t302
  %t303 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t289, ptr %t297, ptr %t299, ptr %t303, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  br label %bb45
bb45:
  store float 2.5e0, ptr %t21
  br label %bb46
bb46:
  store float 5.5e0, ptr %t22
  br label %bb47
bb47:
  %t304 = load float, ptr %t21
  %t305 = load float, ptr %t22
  %t306 = fsub float %t304, %t305
  %t307 = fcmp ogt float %t304, %t305
  %t308 = select i1 %t307, float %t306, float 0.0
  store float %t308, ptr %t23
  br label %bb48
bb48:
  %t309 = load float, ptr %t23
  %t310 = fadd float %t309, 4.999999873689376e-5
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L10020, label %L40020
L40020:
  %t313 = load float, ptr %t23
  %t314 = fsub float %t313, 4.999999873689376e-5
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t316 = fcmp oeq float %t314, 0.0
  br i1 %t316, label %L10020, label %L20020
L10020:
  %t317 = load i32, ptr %t10
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t10
  br label %bb51
bb51:
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t322 = alloca i32
  store i32 %t320, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t319, ptr %t321, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t326 = load i32, ptr %t11
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t11
  br label %bb54
bb54:
  store float 0.0, ptr %t25
  br label %bb55
bb55:
  %t328 = load i32, ptr %t19
  %t329 = load i32, ptr %t20
  %t330 = load float, ptr %t23
  %t331 = load float, ptr %t25
  %t332 = fpext float %t330 to double
  %t333 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t332)
  %t334 = fpext float %t331 to double
  %t335 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t334)
  %t336 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t329, ptr %t337
  %t338 = alloca ptr, i32 3
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t333, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t335, ptr %t341
  %t342 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t328, ptr %t336, ptr %t338, ptr %t342, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  br label %bb58
bb58:
  store float 5.5e0, ptr %t21
  br label %bb59
bb59:
  store float 2.5e0, ptr %t22
  br label %bb60
bb60:
  %t343 = load float, ptr %t21
  %t344 = load float, ptr %t22
  %t345 = fsub float %t343, %t344
  %t346 = fcmp ogt float %t343, %t344
  %t347 = select i1 %t346, float %t345, float 0.0
  store float %t347, ptr %t23
  br label %bb61
bb61:
  %t348 = load float, ptr %t23
  %t349 = fsub float %t348, 2.999799966812134e0
  %t350 = fcmp olt float %t349, 0.0
  br i1 %t350, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t351 = fcmp oeq float %t349, 0.0
  br i1 %t351, label %L10030, label %L40030
L40030:
  %t352 = load float, ptr %t23
  %t353 = fsub float %t352, 3.000200033187866e0
  %t354 = fcmp olt float %t353, 0.0
  br i1 %t354, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t355 = fcmp oeq float %t353, 0.0
  br i1 %t355, label %L10030, label %L20030
L10030:
  %t356 = load i32, ptr %t10
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t10
  br label %bb64
bb64:
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t20
  %t360 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t359, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t358, ptr %t360, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t365 = load i32, ptr %t11
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t11
  br label %bb67
bb67:
  store float 3.0e0, ptr %t25
  br label %bb68
bb68:
  %t367 = load i32, ptr %t19
  %t368 = load i32, ptr %t20
  %t369 = load float, ptr %t23
  %t370 = load float, ptr %t25
  %t371 = fpext float %t369 to double
  %t372 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t371)
  %t373 = fpext float %t370 to double
  %t374 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t373)
  %t375 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t368, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t372, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t374, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t367, ptr %t375, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  br label %bb71
bb71:
  %t382 = fsub float 0.0, 2.5e0
  store float %t382, ptr %t21
  br label %bb72
bb72:
  %t383 = fsub float 0.0, 2.5e0
  store float %t383, ptr %t22
  br label %bb73
bb73:
  %t384 = load float, ptr %t21
  %t385 = load float, ptr %t22
  %t386 = fsub float %t384, %t385
  %t387 = fcmp ogt float %t384, %t385
  %t388 = select i1 %t387, float %t386, float 0.0
  store float %t388, ptr %t23
  br label %bb74
bb74:
  %t389 = load float, ptr %t23
  %t390 = fadd float %t389, 4.999999873689376e-5
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L10040, label %L40040
L40040:
  %t393 = load float, ptr %t23
  %t394 = fsub float %t393, 4.999999873689376e-5
  %t395 = fcmp olt float %t394, 0.0
  br i1 %t395, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t396 = fcmp oeq float %t394, 0.0
  br i1 %t396, label %L10040, label %L20040
L10040:
  %t397 = load i32, ptr %t10
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t10
  br label %bb77
bb77:
  %t399 = load i32, ptr %t19
  %t400 = load i32, ptr %t20
  %t401 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t406 = load i32, ptr %t11
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t11
  br label %bb80
bb80:
  store float 0.0, ptr %t25
  br label %bb81
bb81:
  %t408 = load i32, ptr %t19
  %t409 = load i32, ptr %t20
  %t410 = load float, ptr %t23
  %t411 = load float, ptr %t25
  %t412 = fpext float %t410 to double
  %t413 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = fpext float %t411 to double
  %t415 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t414)
  %t416 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t409, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t413, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t415, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t416, ptr %t418, ptr %t422, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  br label %bb84
bb84:
  %t423 = fsub float 0.0, 2.5e0
  store float %t423, ptr %t21
  br label %bb85
bb85:
  %t424 = fsub float 0.0, 5.5e0
  store float %t424, ptr %t22
  br label %bb86
bb86:
  %t425 = load float, ptr %t21
  %t426 = load float, ptr %t22
  %t427 = fsub float %t425, %t426
  %t428 = fcmp ogt float %t425, %t426
  %t429 = select i1 %t428, float %t427, float 0.0
  store float %t429, ptr %t23
  br label %bb87
bb87:
  %t430 = load float, ptr %t23
  %t431 = fsub float %t430, 2.999799966812134e0
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L10050, label %L40050
L40050:
  %t434 = load float, ptr %t23
  %t435 = fsub float %t434, 3.000200033187866e0
  %t436 = fcmp olt float %t435, 0.0
  br i1 %t436, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t437 = fcmp oeq float %t435, 0.0
  br i1 %t437, label %L10050, label %L20050
L10050:
  %t438 = load i32, ptr %t10
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t10
  br label %bb90
bb90:
  %t440 = load i32, ptr %t19
  %t441 = load i32, ptr %t20
  %t442 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t443 = alloca i32
  store i32 %t441, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t442, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t447 = load i32, ptr %t11
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t11
  br label %bb93
bb93:
  store float 3.0e0, ptr %t25
  br label %bb94
bb94:
  %t449 = load i32, ptr %t19
  %t450 = load i32, ptr %t20
  %t451 = load float, ptr %t23
  %t452 = load float, ptr %t25
  %t453 = fpext float %t451 to double
  %t454 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t453)
  %t455 = fpext float %t452 to double
  %t456 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t455)
  %t457 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t450, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t454, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t456, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t457, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  br label %bb97
bb97:
  %t464 = fsub float 0.0, 5.5e0
  store float %t464, ptr %t21
  br label %bb98
bb98:
  %t465 = fsub float 0.0, 2.5e0
  store float %t465, ptr %t22
  br label %bb99
bb99:
  %t466 = load float, ptr %t21
  %t467 = load float, ptr %t22
  %t468 = fsub float %t466, %t467
  %t469 = fcmp ogt float %t466, %t467
  %t470 = select i1 %t469, float %t468, float 0.0
  store float %t470, ptr %t23
  br label %bb100
bb100:
  %t471 = load float, ptr %t23
  %t472 = fadd float %t471, 4.999999873689376e-5
  %t473 = fcmp olt float %t472, 0.0
  br i1 %t473, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t474 = fcmp oeq float %t472, 0.0
  br i1 %t474, label %L10060, label %L40060
L40060:
  %t475 = load float, ptr %t23
  %t476 = fsub float %t475, 4.999999873689376e-5
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10060, label %L20060
L10060:
  %t479 = load i32, ptr %t10
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t10
  br label %bb103
bb103:
  %t481 = load i32, ptr %t19
  %t482 = load i32, ptr %t20
  %t483 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t482, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t481, ptr %t483, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t488 = load i32, ptr %t11
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t11
  br label %bb106
bb106:
  store float 0.0, ptr %t25
  br label %bb107
bb107:
  %t490 = load i32, ptr %t19
  %t491 = load i32, ptr %t20
  %t492 = load float, ptr %t23
  %t493 = load float, ptr %t25
  %t494 = fpext float %t492 to double
  %t495 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = fpext float %t493 to double
  %t497 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t491, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t495, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t497, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t498, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  br label %bb110
bb110:
  store float 2.5e0, ptr %t22
  br label %bb111
bb111:
  store float 1.25e0, ptr %t26
  br label %bb112
bb112:
  %t505 = load float, ptr %t22
  %t506 = load float, ptr %t26
  %t507 = fdiv float %t505, %t506
  %t508 = load float, ptr %t22
  %t509 = load float, ptr %t26
  %t510 = fmul float %t508, %t509
  %t511 = fsub float %t507, %t510
  %t512 = fcmp ogt float %t507, %t510
  %t513 = select i1 %t512, float %t511, float 0.0
  store float %t513, ptr %t23
  br label %bb113
bb113:
  %t514 = load float, ptr %t23
  %t515 = fadd float %t514, 4.999999873689376e-5
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10070, label %L40070
L40070:
  %t518 = load float, ptr %t23
  %t519 = fsub float %t518, 4.999999873689376e-5
  %t520 = fcmp olt float %t519, 0.0
  br i1 %t520, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t521 = fcmp oeq float %t519, 0.0
  br i1 %t521, label %L10070, label %L20070
L10070:
  %t522 = load i32, ptr %t10
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t10
  br label %bb116
bb116:
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t20
  %t526 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t531 = load i32, ptr %t11
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t11
  br label %bb119
bb119:
  store float 0.0, ptr %t25
  br label %bb120
bb120:
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t20
  %t535 = load float, ptr %t23
  %t536 = load float, ptr %t25
  %t537 = fpext float %t535 to double
  %t538 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = fpext float %t536 to double
  %t540 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t534, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t540, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t533, ptr %t541, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  %t548 = load i32, ptr %t19
  %t549 = getelementptr [23 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t548, ptr %t549, ptr null, ptr null, i32 0, i32 0)
  br label %L16302
L16302:
  br label %bb124
bb124:
  store i32 8, ptr %t20
  br label %bb125
bb125:
  store i32 2, ptr %t27
  br label %bb126
bb126:
  store i32 2, ptr %t28
  br label %bb127
bb127:
  %t550 = load i32, ptr %t27
  %t551 = load i32, ptr %t28
  %t552 = sub i32 %t550, %t551
  %t553 = icmp sgt i32 %t550, %t551
  %t554 = select i1 %t553, i32 %t552, i32 0
  store i32 %t554, ptr %t29
  br label %bb128
bb128:
  %t555 = load i32, ptr %t29
  %t556 = sub i32 %t555, 0
  %t557 = icmp slt i32 %t556, 0
  br i1 %t557, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t558 = icmp eq i32 %t556, 0
  br i1 %t558, label %L10080, label %L20080
L10080:
  %t559 = load i32, ptr %t10
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t10
  br label %bb130
bb130:
  %t561 = load i32, ptr %t19
  %t562 = load i32, ptr %t20
  %t563 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t562, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t561, ptr %t563, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb131
bb131:
  br label %L81
L20080:
  %t568 = load i32, ptr %t11
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t11
  br label %bb133
bb133:
  store i32 0, ptr %t31
  br label %bb134
bb134:
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t20
  %t572 = load i32, ptr %t29
  %t573 = load i32, ptr %t31
  %t574 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t571, ptr %t575
  %t576 = alloca i32
  store i32 %t572, ptr %t576
  %t577 = alloca i32
  store i32 %t573, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t577, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t570, ptr %t574, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L81
L81:
  br label %bb136
bb136:
  store i32 9, ptr %t20
  br label %bb137
bb137:
  store i32 2, ptr %t27
  br label %bb138
bb138:
  store i32 5, ptr %t28
  br label %bb139
bb139:
  %t583 = load i32, ptr %t27
  %t584 = load i32, ptr %t28
  %t585 = sub i32 %t583, %t584
  %t586 = icmp sgt i32 %t583, %t584
  %t587 = select i1 %t586, i32 %t585, i32 0
  store i32 %t587, ptr %t29
  br label %bb140
bb140:
  %t588 = load i32, ptr %t29
  %t589 = sub i32 %t588, 0
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L20090, label %arith_if_zero15
arith_if_zero15:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L10090, label %L20090
L10090:
  %t592 = load i32, ptr %t10
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t10
  br label %bb142
bb142:
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t20
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = alloca i32
  store i32 %t595, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t594, ptr %t596, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t601 = load i32, ptr %t11
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t11
  br label %bb145
bb145:
  store i32 0, ptr %t31
  br label %bb146
bb146:
  %t603 = load i32, ptr %t19
  %t604 = load i32, ptr %t20
  %t605 = load i32, ptr %t29
  %t606 = load i32, ptr %t31
  %t607 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t604, ptr %t608
  %t609 = alloca i32
  store i32 %t605, ptr %t609
  %t610 = alloca i32
  store i32 %t606, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t609, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t610, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t607, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  br label %bb149
bb149:
  store i32 5, ptr %t27
  br label %bb150
bb150:
  store i32 2, ptr %t28
  br label %bb151
bb151:
  %t616 = load i32, ptr %t27
  %t617 = load i32, ptr %t28
  %t618 = sub i32 %t616, %t617
  %t619 = icmp sgt i32 %t616, %t617
  %t620 = select i1 %t619, i32 %t618, i32 0
  store i32 %t620, ptr %t29
  br label %bb152
bb152:
  %t621 = load i32, ptr %t29
  %t622 = sub i32 %t621, 3
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L20100, label %arith_if_zero16
arith_if_zero16:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L10100, label %L20100
L10100:
  %t625 = load i32, ptr %t10
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t10
  br label %bb154
bb154:
  %t627 = load i32, ptr %t19
  %t628 = load i32, ptr %t20
  %t629 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t628, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t627, ptr %t629, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L101
L20100:
  %t634 = load i32, ptr %t11
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t11
  br label %bb157
bb157:
  store i32 3, ptr %t31
  br label %bb158
bb158:
  %t636 = load i32, ptr %t19
  %t637 = load i32, ptr %t20
  %t638 = load i32, ptr %t29
  %t639 = load i32, ptr %t31
  %t640 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t637, ptr %t641
  %t642 = alloca i32
  store i32 %t638, ptr %t642
  %t643 = alloca i32
  store i32 %t639, ptr %t643
  %t644 = alloca ptr, i32 3
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t643, ptr %t647
  %t648 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t640, ptr %t644, ptr %t648, i32 3, i32 0)
  br label %L101
L101:
  br label %bb160
bb160:
  store i32 11, ptr %t20
  br label %bb161
bb161:
  %t649 = sub i32 0, 2
  store i32 %t649, ptr %t27
  br label %bb162
bb162:
  %t650 = sub i32 0, 2
  store i32 %t650, ptr %t28
  br label %bb163
bb163:
  %t651 = load i32, ptr %t27
  %t652 = load i32, ptr %t28
  %t653 = sub i32 %t651, %t652
  %t654 = icmp sgt i32 %t651, %t652
  %t655 = select i1 %t654, i32 %t653, i32 0
  store i32 %t655, ptr %t29
  br label %bb164
bb164:
  %t656 = load i32, ptr %t29
  %t657 = sub i32 %t656, 0
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L20110, label %arith_if_zero17
arith_if_zero17:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L10110, label %L20110
L10110:
  %t660 = load i32, ptr %t10
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t10
  br label %bb166
bb166:
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t20
  %t664 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t663, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t664, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L111
L20110:
  %t669 = load i32, ptr %t11
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t11
  br label %bb169
bb169:
  store i32 0, ptr %t31
  br label %bb170
bb170:
  %t671 = load i32, ptr %t19
  %t672 = load i32, ptr %t20
  %t673 = load i32, ptr %t29
  %t674 = load i32, ptr %t31
  %t675 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t672, ptr %t676
  %t677 = alloca i32
  store i32 %t673, ptr %t677
  %t678 = alloca i32
  store i32 %t674, ptr %t678
  %t679 = alloca ptr, i32 3
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t679, i32 1
  store ptr %t677, ptr %t681
  %t682 = getelementptr ptr, ptr %t679, i32 2
  store ptr %t678, ptr %t682
  %t683 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t671, ptr %t675, ptr %t679, ptr %t683, i32 3, i32 0)
  br label %L111
L111:
  br label %bb172
bb172:
  store i32 12, ptr %t20
  br label %bb173
bb173:
  %t684 = sub i32 0, 2
  store i32 %t684, ptr %t27
  br label %bb174
bb174:
  %t685 = sub i32 0, 5
  store i32 %t685, ptr %t28
  br label %bb175
bb175:
  %t686 = load i32, ptr %t27
  %t687 = load i32, ptr %t28
  %t688 = sub i32 %t686, %t687
  %t689 = icmp sgt i32 %t686, %t687
  %t690 = select i1 %t689, i32 %t688, i32 0
  store i32 %t690, ptr %t29
  br label %bb176
bb176:
  %t691 = load i32, ptr %t29
  %t692 = sub i32 %t691, 3
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20120, label %arith_if_zero18
arith_if_zero18:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10120, label %L20120
L10120:
  %t695 = load i32, ptr %t10
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t10
  br label %bb178
bb178:
  %t697 = load i32, ptr %t19
  %t698 = load i32, ptr %t20
  %t699 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L121
L20120:
  %t704 = load i32, ptr %t11
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t11
  br label %bb181
bb181:
  store i32 3, ptr %t31
  br label %bb182
bb182:
  %t706 = load i32, ptr %t19
  %t707 = load i32, ptr %t20
  %t708 = load i32, ptr %t29
  %t709 = load i32, ptr %t31
  %t710 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t707, ptr %t711
  %t712 = alloca i32
  store i32 %t708, ptr %t712
  %t713 = alloca i32
  store i32 %t709, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t710, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L121
L121:
  br label %bb184
bb184:
  store i32 13, ptr %t20
  br label %bb185
bb185:
  %t719 = sub i32 0, 5
  store i32 %t719, ptr %t27
  br label %bb186
bb186:
  %t720 = sub i32 0, 2
  store i32 %t720, ptr %t28
  br label %bb187
bb187:
  %t721 = load i32, ptr %t27
  %t722 = load i32, ptr %t28
  %t723 = sub i32 %t721, %t722
  %t724 = icmp sgt i32 %t721, %t722
  %t725 = select i1 %t724, i32 %t723, i32 0
  store i32 %t725, ptr %t29
  br label %bb188
bb188:
  %t726 = load i32, ptr %t29
  %t727 = sub i32 %t726, 0
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L20130, label %arith_if_zero19
arith_if_zero19:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L10130, label %L20130
L10130:
  %t730 = load i32, ptr %t10
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t10
  br label %bb190
bb190:
  %t732 = load i32, ptr %t19
  %t733 = load i32, ptr %t20
  %t734 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t733, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t734, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L131
L20130:
  %t739 = load i32, ptr %t11
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t11
  br label %bb193
bb193:
  store i32 0, ptr %t31
  br label %bb194
bb194:
  %t741 = load i32, ptr %t19
  %t742 = load i32, ptr %t20
  %t743 = load i32, ptr %t29
  %t744 = load i32, ptr %t31
  %t745 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t742, ptr %t746
  %t747 = alloca i32
  store i32 %t743, ptr %t747
  %t748 = alloca i32
  store i32 %t744, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t748, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t745, ptr %t749, ptr %t753, i32 3, i32 0)
  br label %L131
L131:
  br label %bb196
bb196:
  store i32 14, ptr %t20
  br label %bb197
bb197:
  store i32 2, ptr %t28
  br label %bb198
bb198:
  %t754 = fptosi float 1.25e0 to i32
  store i32 %t754, ptr %t32
  br label %bb199
bb199:
  %t755 = load i32, ptr %t28
  %t756 = load i32, ptr %t32
  %t757 = sdiv i32 %t755, %t756
  %t758 = load i32, ptr %t28
  %t759 = load i32, ptr %t32
  %t760 = mul i32 %t758, %t759
  %t761 = sub i32 %t757, %t760
  %t762 = icmp sgt i32 %t757, %t760
  %t763 = select i1 %t762, i32 %t761, i32 0
  store i32 %t763, ptr %t29
  br label %bb200
bb200:
  %t764 = load i32, ptr %t29
  %t765 = sub i32 %t764, 0
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L20140, label %arith_if_zero20
arith_if_zero20:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L10140, label %L20140
L10140:
  %t768 = load i32, ptr %t10
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t10
  br label %bb202
bb202:
  %t770 = load i32, ptr %t19
  %t771 = load i32, ptr %t20
  %t772 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t773 = alloca i32
  store i32 %t771, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t770, ptr %t772, ptr %t774, ptr %t776, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L141
L20140:
  %t777 = load i32, ptr %t11
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t11
  br label %bb205
bb205:
  store i32 0, ptr %t31
  br label %bb206
bb206:
  %t779 = load i32, ptr %t19
  %t780 = load i32, ptr %t20
  %t781 = load i32, ptr %t29
  %t782 = load i32, ptr %t31
  %t783 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t784 = alloca i32
  store i32 %t780, ptr %t784
  %t785 = alloca i32
  store i32 %t781, ptr %t785
  %t786 = alloca i32
  store i32 %t782, ptr %t786
  %t787 = alloca ptr, i32 3
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t784, ptr %t788
  %t789 = getelementptr ptr, ptr %t787, i32 1
  store ptr %t785, ptr %t789
  %t790 = getelementptr ptr, ptr %t787, i32 2
  store ptr %t786, ptr %t790
  %t791 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t779, ptr %t783, ptr %t787, ptr %t791, i32 3, i32 0)
  br label %L141
L141:
  br label %bb208
bb208:
  %t792 = load i32, ptr %t10
  %t793 = load i32, ptr %t11
  %t794 = add i32 %t792, %t793
  %t795 = load i32, ptr %t12
  %t796 = add i32 %t794, %t795
  %t797 = load i32, ptr %t13
  %t798 = add i32 %t796, %t797
  store i32 %t798, ptr %t15
  br label %bb209
bb209:
  %t799 = load i32, ptr %t18
  %t800 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t799, ptr %t800, ptr null, ptr null, i32 0, i32 0)
  br label %bb210
bb210:
  %t801 = load i32, ptr %t18
  %t802 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t803 = load i32, ptr %t18
  %t804 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t803, ptr %t804, ptr null, ptr null, i32 0, i32 0)
  br label %bb212
bb212:
  %t805 = load i32, ptr %t18
  %t806 = load i32, ptr %t10
  %t807 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t806, ptr %t808
  %t809 = alloca ptr, i32 1
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t808, ptr %t810
  %t811 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t805, ptr %t807, ptr %t809, ptr %t811, i32 1, i32 0)
  br label %bb213
bb213:
  %t812 = load i32, ptr %t18
  %t813 = load i32, ptr %t11
  %t814 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t813, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t814, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb214
bb214:
  %t819 = load i32, ptr %t18
  %t820 = load i32, ptr %t12
  %t821 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb215
bb215:
  %t826 = load i32, ptr %t18
  %t827 = load i32, ptr %t13
  %t828 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t829 = alloca i32
  store i32 %t827, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t826, ptr %t828, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb216
bb216:
  %t833 = load i32, ptr %t18
  %t834 = load i32, ptr %t15
  %t835 = load i32, ptr %t14
  %t836 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t837 = alloca i32
  store i32 %t834, ptr %t837
  %t838 = alloca i32
  store i32 %t835, ptr %t838
  %t839 = alloca ptr, i32 2
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t837, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t838, ptr %t841
  %t842 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t836, ptr %t839, ptr %t842, i32 2, i32 0)
  br label %bb217
bb217:
  %t843 = load i32, ptr %t18
  %t844 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t845 = alloca i32
  store i32 5, ptr %t845
  %t846 = alloca i32
  store i32 5, ptr %t846
  %t847 = alloca i32
  store i32 5, ptr %t847
  %t848 = alloca i32
  store i32 5, ptr %t848
  %t849 = alloca ptr, i32 6
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t845, ptr %t850
  %t851 = getelementptr ptr, ptr %t849, i32 1
  store ptr %t846, ptr %t851
  %t852 = getelementptr ptr, ptr %t849, i32 2
  store ptr %t3, ptr %t852
  %t853 = getelementptr ptr, ptr %t849, i32 3
  store ptr %t847, ptr %t853
  %t854 = getelementptr ptr, ptr %t849, i32 4
  store ptr %t848, ptr %t854
  %t855 = getelementptr ptr, ptr %t849, i32 5
  store ptr %t3, ptr %t855
  %t856 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t843, ptr %t844, ptr %t849, ptr %t856, i32 6, i32 0)
  br label %bb218
bb218:
  %t857 = load i32, ptr %t18
  %t858 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t859 = alloca i32
  store i32 13, ptr %t859
  %t860 = alloca i32
  store i32 13, ptr %t860
  %t861 = alloca i32
  store i32 20, ptr %t861
  %t862 = alloca i32
  store i32 20, ptr %t862
  %t863 = alloca i32
  store i32 10, ptr %t863
  %t864 = alloca i32
  store i32 10, ptr %t864
  %t865 = alloca i32
  store i32 13, ptr %t865
  %t866 = alloca i32
  store i32 13, ptr %t866
  %t867 = alloca ptr, i32 12
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t859, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t860, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t7, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t861, ptr %t871
  %t872 = getelementptr ptr, ptr %t867, i32 4
  store ptr %t862, ptr %t872
  %t873 = getelementptr ptr, ptr %t867, i32 5
  store ptr %t5, ptr %t873
  %t874 = getelementptr ptr, ptr %t867, i32 6
  store ptr %t863, ptr %t874
  %t875 = getelementptr ptr, ptr %t867, i32 7
  store ptr %t864, ptr %t875
  %t876 = getelementptr ptr, ptr %t867, i32 8
  store ptr %t6, ptr %t876
  %t877 = getelementptr ptr, ptr %t867, i32 9
  store ptr %t865, ptr %t877
  %t878 = getelementptr ptr, ptr %t867, i32 10
  store ptr %t866, ptr %t878
  %t879 = getelementptr ptr, ptr %t867, i32 11
  store ptr %t9, ptr %t879
  %t880 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t858, ptr %t867, ptr %t880, i32 12, i32 0)
  br label %bb219
bb219:
  %t881 = load i32, ptr %t18
  %t882 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t882, ptr null, ptr null, i32 0, i32 0)
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
  br label %L16303
L16303:
  br label %L16305
L16305:
  br label %bb254
bb254:
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
@str7 = private unnamed_addr constant [109 x i8] c" \0A\0A  XDIM - (163) INTRINSIC FUNCTIONS-- \0A\0A            DIM, IDIM (POSITIVE DIFFERENCE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [22 x i8] c"\0A        TEST OF DIM\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF IDIM\0A\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm360_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
