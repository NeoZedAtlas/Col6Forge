; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM372.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm372_18600 = private unnamed_addr constant [72 x i8] c"  XSIN - (186) INTRINSIC FUNCTIONS\0A\0A  SIN (SINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm372_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm372_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm372_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm372_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm372_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm372_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm372_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm372_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm372_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm372_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm372_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm372_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm372_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm372_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm372_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm372_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm372_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm372_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm372_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm372_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm372_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm372_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm372_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm372_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm372_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm372_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm372_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm372_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm372_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm372_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm372_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm372_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm372_() {
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
  %t20 = alloca float
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  br label %bb0
bb0:
  %t26 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t72
  br label %bb1
bb1:
  %t73 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t122
  br label %bb2
bb2:
  %t123 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t153
  br label %bb3
bb3:
  %t154 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t184
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
  %t185 = load i32, ptr %t18
  store i32 %t185, ptr %t19
  br label %bb14
bb14:
  store i32 17, ptr %t14
  br label %bb15
bb15:
  %t186 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 4
  store i8 50, ptr %t190
  br label %bb16
bb16:
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t199 = alloca i32
  store i32 13, ptr %t199
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 17, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca ptr, i32 6
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t199, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t0, ptr %t206
  %t207 = getelementptr ptr, ptr %t203, i32 3
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t203, i32 4
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t203, i32 5
  store ptr %t1, ptr %t209
  %t210 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
  br label %bb20
bb20:
  %t211 = load i32, ptr %t18
  %t212 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t213 = alloca i32
  store i32 5, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca ptr, i32 6
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
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb21
bb21:
  %t225 = load i32, ptr %t18
  %t226 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t227 = alloca i32
  store i32 17, ptr %t227
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 20, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t2, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t4, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t19
  %t240 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L18600
L18600:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t249 = load i32, ptr %t18
  %t250 = load i32, ptr %t14
  %t251 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  br label %bb30
bb30:
  store i32 1, ptr %t21
  br label %bb31
bb31:
  store float 0.0, ptr %t22
  br label %bb32
bb32:
  %t256 = load float, ptr %t22
  %t257 = call float @llvm.sin.f32(float %t256)
  store float %t257, ptr %t23
  br label %bb33
bb33:
  %t258 = load float, ptr %t23
  %t259 = fadd float %t258, 4.999999873689376e-5
  %t260 = fcmp olt float %t259, 0.0
  br i1 %t260, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t261 = fcmp oeq float %t259, 0.0
  br i1 %t261, label %L10010, label %L40010
L40010:
  %t262 = load float, ptr %t23
  %t263 = fsub float %t262, 4.999999873689376e-5
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L20010
L10010:
  %t266 = load i32, ptr %t10
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t10
  br label %bb36
bb36:
  %t268 = load i32, ptr %t19
  %t269 = load i32, ptr %t21
  %t270 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t275 = load i32, ptr %t11
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t25
  br label %bb40
bb40:
  %t277 = load i32, ptr %t19
  %t278 = load i32, ptr %t21
  %t279 = load float, ptr %t23
  %t280 = load float, ptr %t25
  %t281 = fpext float %t279 to double
  %t282 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = fpext float %t280 to double
  %t284 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
  %t285 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t278, ptr %t286
  %t287 = alloca ptr, i32 3
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr ptr, ptr %t287, i32 1
  store ptr %t282, ptr %t289
  %t290 = getelementptr ptr, ptr %t287, i32 2
  store ptr %t284, ptr %t290
  %t291 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  br label %bb43
bb43:
  %t292 = load float, ptr %t20
  %t293 = call float @llvm.sin.f32(float %t292)
  store float %t293, ptr %t23
  br label %bb44
bb44:
  %t294 = load float, ptr %t23
  %t295 = fadd float %t294, 4.999999873689376e-5
  %t296 = fcmp olt float %t295, 0.0
  br i1 %t296, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t297 = fcmp oeq float %t295, 0.0
  br i1 %t297, label %L10020, label %L40020
L40020:
  %t298 = load float, ptr %t23
  %t299 = fsub float %t298, 4.999999873689376e-5
  %t300 = fcmp olt float %t299, 0.0
  br i1 %t300, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t301 = fcmp oeq float %t299, 0.0
  br i1 %t301, label %L10020, label %L20020
L10020:
  %t302 = load i32, ptr %t10
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t10
  br label %bb47
bb47:
  %t304 = load i32, ptr %t19
  %t305 = load i32, ptr %t21
  %t306 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t311 = load i32, ptr %t11
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t11
  br label %bb50
bb50:
  store float 0.0, ptr %t25
  br label %bb51
bb51:
  %t313 = load i32, ptr %t19
  %t314 = load i32, ptr %t21
  %t315 = load float, ptr %t23
  %t316 = load float, ptr %t25
  %t317 = fpext float %t315 to double
  %t318 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t317)
  %t319 = fpext float %t316 to double
  %t320 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t319)
  %t321 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t322 = alloca i32
  store i32 %t314, ptr %t322
  %t323 = alloca ptr, i32 3
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t318, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t320, ptr %t326
  %t327 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t321, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  br label %bb54
bb54:
  store float 3.0165927410125732e0, ptr %t22
  br label %bb55
bb55:
  %t328 = load float, ptr %t22
  %t329 = call float @llvm.sin.f32(float %t328)
  store float %t329, ptr %t23
  br label %bb56
bb56:
  %t330 = load float, ptr %t23
  %t331 = fsub float %t330, 1.2466000020503998e-1
  %t332 = fcmp olt float %t331, 0.0
  br i1 %t332, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t333 = fcmp oeq float %t331, 0.0
  br i1 %t333, label %L10030, label %L40030
L40030:
  %t334 = load float, ptr %t23
  %t335 = fsub float %t334, 1.2467999756336212e-1
  %t336 = fcmp olt float %t335, 0.0
  br i1 %t336, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t337 = fcmp oeq float %t335, 0.0
  br i1 %t337, label %L10030, label %L20030
L10030:
  %t338 = load i32, ptr %t10
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t10
  br label %bb59
bb59:
  %t340 = load i32, ptr %t19
  %t341 = load i32, ptr %t21
  %t342 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t347 = load i32, ptr %t11
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t11
  br label %bb62
bb62:
  store float 1.246747300028801e-1, ptr %t25
  br label %bb63
bb63:
  %t349 = load i32, ptr %t19
  %t350 = load i32, ptr %t21
  %t351 = load float, ptr %t23
  %t352 = load float, ptr %t25
  %t353 = fpext float %t351 to double
  %t354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = fpext float %t352 to double
  %t356 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t355)
  %t357 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t350, ptr %t358
  %t359 = alloca ptr, i32 3
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr ptr, ptr %t359, i32 1
  store ptr %t354, ptr %t361
  %t362 = getelementptr ptr, ptr %t359, i32 2
  store ptr %t356, ptr %t362
  %t363 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t357, ptr %t359, ptr %t363, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  br label %bb66
bb66:
  %t364 = call float @llvm.sin.f32(float 3.2040927410125732e0)
  store float %t364, ptr %t23
  br label %bb67
bb67:
  %t365 = load float, ptr %t23
  %t366 = fadd float %t365, 6.2463000416755676e-2
  %t367 = fcmp olt float %t366, 0.0
  br i1 %t367, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t368 = fcmp oeq float %t366, 0.0
  br i1 %t368, label %L10040, label %L40040
L40040:
  %t369 = load float, ptr %t23
  %t370 = fadd float %t369, 6.2456000596284866e-2
  %t371 = fcmp olt float %t370, 0.0
  br i1 %t371, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t372 = fcmp oeq float %t370, 0.0
  br i1 %t372, label %L10040, label %L20040
L10040:
  %t373 = load i32, ptr %t10
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t10
  br label %bb70
bb70:
  %t375 = load i32, ptr %t19
  %t376 = load i32, ptr %t21
  %t377 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t382 = load i32, ptr %t11
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t11
  br label %bb73
bb73:
  %t384 = fsub float 0.0, 6.24593161046505e-2
  store float %t384, ptr %t25
  br label %bb74
bb74:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t21
  %t387 = load float, ptr %t23
  %t388 = load float, ptr %t25
  %t389 = fpext float %t387 to double
  %t390 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = fpext float %t388 to double
  %t392 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t394 = alloca i32
  store i32 %t386, ptr %t394
  %t395 = alloca ptr, i32 3
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t390, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t392, ptr %t398
  %t399 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t393, ptr %t395, ptr %t399, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  br label %bb77
bb77:
  %t400 = load float, ptr %t20
  %t401 = fmul float %t400, 2.0e0
  store float %t401, ptr %t22
  br label %bb78
bb78:
  %t402 = load float, ptr %t22
  %t403 = call float @llvm.sin.f32(float %t402)
  store float %t403, ptr %t23
  br label %bb79
bb79:
  %t404 = load float, ptr %t23
  %t405 = fadd float %t404, 4.999999873689376e-5
  %t406 = fcmp olt float %t405, 0.0
  br i1 %t406, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t407 = fcmp oeq float %t405, 0.0
  br i1 %t407, label %L10050, label %L40050
L40050:
  %t408 = load float, ptr %t23
  %t409 = fsub float %t408, 4.999999873689376e-5
  %t410 = fcmp olt float %t409, 0.0
  br i1 %t410, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t411 = fcmp oeq float %t409, 0.0
  br i1 %t411, label %L10050, label %L20050
L10050:
  %t412 = load i32, ptr %t10
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t10
  br label %bb82
bb82:
  %t414 = load i32, ptr %t19
  %t415 = load i32, ptr %t21
  %t416 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t417 = alloca i32
  store i32 %t415, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t421 = load i32, ptr %t11
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t11
  br label %bb85
bb85:
  store float 0.0, ptr %t25
  br label %bb86
bb86:
  %t423 = load i32, ptr %t19
  %t424 = load i32, ptr %t21
  %t425 = load float, ptr %t23
  %t426 = load float, ptr %t25
  %t427 = fpext float %t425 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = fpext float %t426 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t424, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t428, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t430, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t431, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  br label %bb89
bb89:
  store float 2.0e0, ptr %t22
  br label %bb90
bb90:
  %t438 = load float, ptr %t22
  %t439 = call float @llvm.sin.f32(float %t438)
  store float %t439, ptr %t23
  br label %bb91
bb91:
  %t440 = load float, ptr %t23
  %t441 = fsub float %t440, 9.09250020980835e-1
  %t442 = fcmp olt float %t441, 0.0
  br i1 %t442, label %L20070, label %arith_if_zero10
arith_if_zero10:
  %t443 = fcmp oeq float %t441, 0.0
  br i1 %t443, label %L10070, label %L40070
L40070:
  %t444 = load float, ptr %t23
  %t445 = fsub float %t444, 9.093499779701233e-1
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L10070, label %arith_if_zero11
arith_if_zero11:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10070, label %L20070
L10070:
  %t448 = load i32, ptr %t10
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t10
  br label %bb94
bb94:
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t21
  %t452 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L71
L20070:
  %t457 = load i32, ptr %t11
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t11
  br label %bb97
bb97:
  store float 9.092974066734314e-1, ptr %t25
  br label %bb98
bb98:
  %t459 = load i32, ptr %t19
  %t460 = load i32, ptr %t21
  %t461 = load float, ptr %t23
  %t462 = load float, ptr %t25
  %t463 = fpext float %t461 to double
  %t464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = fpext float %t462 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t460, ptr %t468
  %t469 = alloca ptr, i32 3
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t464, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t466, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t467, ptr %t469, ptr %t473, i32 3, i32 0)
  br label %L71
L71:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  br label %bb101
bb101:
  %t474 = fsub float 0.0, 2.0e0
  store float %t474, ptr %t22
  br label %bb102
bb102:
  %t475 = load float, ptr %t22
  %t476 = call float @llvm.sin.f32(float %t475)
  store float %t476, ptr %t23
  br label %bb103
bb103:
  %t477 = load float, ptr %t23
  %t478 = fadd float %t477, 9.093499779701233e-1
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L20080, label %arith_if_zero12
arith_if_zero12:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10080, label %L40080
L40080:
  %t481 = load float, ptr %t23
  %t482 = fadd float %t481, 9.09250020980835e-1
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L10080, label %arith_if_zero13
arith_if_zero13:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10080, label %L20080
L10080:
  %t485 = load i32, ptr %t10
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t10
  br label %bb106
bb106:
  %t487 = load i32, ptr %t19
  %t488 = load i32, ptr %t21
  %t489 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t488, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L81
L20080:
  %t494 = load i32, ptr %t11
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t11
  br label %bb109
bb109:
  %t496 = fsub float 0.0, 9.092974066734314e-1
  store float %t496, ptr %t25
  br label %bb110
bb110:
  %t497 = load i32, ptr %t19
  %t498 = load i32, ptr %t21
  %t499 = load float, ptr %t23
  %t500 = load float, ptr %t25
  %t501 = fpext float %t499 to double
  %t502 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t501)
  %t503 = fpext float %t500 to double
  %t504 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t503)
  %t505 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t498, ptr %t506
  %t507 = alloca ptr, i32 3
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t502, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t504, ptr %t510
  %t511 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t505, ptr %t507, ptr %t511, i32 3, i32 0)
  br label %L81
L81:
  br label %bb112
bb112:
  store i32 08, ptr %t21
  br label %bb113
bb113:
  %t512 = call float @llvm.sin.f32(float 1.0e2)
  store float %t512, ptr %t23
  br label %bb114
bb114:
  %t513 = load float, ptr %t23
  %t514 = fadd float %t513, 5.063899755477905e-1
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L20090, label %arith_if_zero14
arith_if_zero14:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10090, label %L40090
L40090:
  %t517 = load float, ptr %t23
  %t518 = fadd float %t517, 5.063400268554688e-1
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L10090, label %arith_if_zero15
arith_if_zero15:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10090, label %L20090
L10090:
  %t521 = load i32, ptr %t10
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t10
  br label %bb117
bb117:
  %t523 = load i32, ptr %t19
  %t524 = load i32, ptr %t21
  %t525 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L91
L20090:
  %t530 = load i32, ptr %t11
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t11
  br label %bb120
bb120:
  %t532 = fsub float 0.0, 5.063656568527222e-1
  store float %t532, ptr %t25
  br label %bb121
bb121:
  %t533 = load i32, ptr %t19
  %t534 = load i32, ptr %t21
  %t535 = load float, ptr %t23
  %t536 = load float, ptr %t25
  %t537 = fpext float %t535 to double
  %t538 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t537)
  %t539 = fpext float %t536 to double
  %t540 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t539)
  %t541 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t534, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t540, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t541, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L91
L91:
  br label %bb123
bb123:
  store i32 09, ptr %t21
  br label %bb124
bb124:
  %t548 = fsub float 0.0, 1.0e3
  %t549 = call float @llvm.sin.f32(float %t548)
  store float %t549, ptr %t23
  br label %bb125
bb125:
  %t550 = load float, ptr %t23
  %t551 = fadd float %t550, 8.269199728965759e-1
  %t552 = fcmp olt float %t551, 0.0
  br i1 %t552, label %L20100, label %arith_if_zero16
arith_if_zero16:
  %t553 = fcmp oeq float %t551, 0.0
  br i1 %t553, label %L10100, label %L40100
L40100:
  %t554 = load float, ptr %t23
  %t555 = fadd float %t554, 8.268300294876099e-1
  %t556 = fcmp olt float %t555, 0.0
  br i1 %t556, label %L10100, label %arith_if_zero17
arith_if_zero17:
  %t557 = fcmp oeq float %t555, 0.0
  br i1 %t557, label %L10100, label %L20100
L10100:
  %t558 = load i32, ptr %t10
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t10
  br label %bb128
bb128:
  %t560 = load i32, ptr %t19
  %t561 = load i32, ptr %t21
  %t562 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L101
L20100:
  %t567 = load i32, ptr %t11
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t11
  br label %bb131
bb131:
  %t569 = fsub float 0.0, 8.268795609474182e-1
  store float %t569, ptr %t25
  br label %bb132
bb132:
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t21
  %t572 = load float, ptr %t23
  %t573 = load float, ptr %t25
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t571, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t575, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t577, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L101
L101:
  br label %bb134
bb134:
  store i32 10, ptr %t21
  br label %bb135
bb135:
  %t585 = call float @llvm.sin.f32(float 1.5707963705062866e0)
  store float %t585, ptr %t23
  br label %bb136
bb136:
  %t586 = load float, ptr %t23
  %t587 = fsub float %t586, 9.999499917030334e-1
  %t588 = fcmp olt float %t587, 0.0
  br i1 %t588, label %L20110, label %arith_if_zero18
arith_if_zero18:
  %t589 = fcmp oeq float %t587, 0.0
  br i1 %t589, label %L10110, label %L40110
L40110:
  %t590 = load float, ptr %t23
  %t591 = fsub float %t590, 1.000100016593933e0
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L10110, label %arith_if_zero19
arith_if_zero19:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10110, label %L20110
L10110:
  %t594 = load i32, ptr %t10
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t10
  br label %bb139
bb139:
  %t596 = load i32, ptr %t19
  %t597 = load i32, ptr %t21
  %t598 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L111
L20110:
  %t603 = load i32, ptr %t11
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t11
  br label %bb142
bb142:
  store float 1.0e0, ptr %t25
  br label %bb143
bb143:
  %t605 = load i32, ptr %t19
  %t606 = load i32, ptr %t21
  %t607 = load float, ptr %t23
  %t608 = load float, ptr %t25
  %t609 = fpext float %t607 to double
  %t610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t611 = fpext float %t608 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t606, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t612, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t613, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L111
L111:
  br label %bb145
bb145:
  store i32 11, ptr %t21
  br label %bb146
bb146:
  store float 1.5395463705062866e0, ptr %t22
  br label %bb147
bb147:
  %t620 = load float, ptr %t22
  %t621 = call float @llvm.sin.f32(float %t620)
  store float %t621, ptr %t23
  br label %bb148
bb148:
  %t622 = load float, ptr %t23
  %t623 = fsub float %t622, 9.99459981918335e-1
  %t624 = fcmp olt float %t623, 0.0
  br i1 %t624, label %L20120, label %arith_if_zero20
arith_if_zero20:
  %t625 = fcmp oeq float %t623, 0.0
  br i1 %t625, label %L10120, label %L40120
L40120:
  %t626 = load float, ptr %t23
  %t627 = fsub float %t626, 9.995700120925903e-1
  %t628 = fcmp olt float %t627, 0.0
  br i1 %t628, label %L10120, label %arith_if_zero21
arith_if_zero21:
  %t629 = fcmp oeq float %t627, 0.0
  br i1 %t629, label %L10120, label %L20120
L10120:
  %t630 = load i32, ptr %t10
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t10
  br label %bb151
bb151:
  %t632 = load i32, ptr %t19
  %t633 = load i32, ptr %t21
  %t634 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L121
L20120:
  %t639 = load i32, ptr %t11
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t11
  br label %bb154
bb154:
  store float 9.995117783546448e-1, ptr %t25
  br label %bb155
bb155:
  %t641 = load i32, ptr %t19
  %t642 = load i32, ptr %t21
  %t643 = load float, ptr %t23
  %t644 = load float, ptr %t25
  %t645 = fpext float %t643 to double
  %t646 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t645)
  %t647 = fpext float %t644 to double
  %t648 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t647)
  %t649 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t650 = alloca i32
  store i32 %t642, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t646, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t648, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t649, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L121
L121:
  br label %bb157
bb157:
  store i32 12, ptr %t21
  br label %bb158
bb158:
  %t656 = call float @llvm.sin.f32(float 1.5864213705062866e0)
  store float %t656, ptr %t23
  br label %bb159
bb159:
  %t657 = load float, ptr %t23
  %t658 = fsub float %t657, 9.998199939727783e-1
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L20130, label %arith_if_zero22
arith_if_zero22:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L10130, label %L40130
L40130:
  %t661 = load float, ptr %t23
  %t662 = fsub float %t661, 9.999300241470337e-1
  %t663 = fcmp olt float %t662, 0.0
  br i1 %t663, label %L10130, label %arith_if_zero23
arith_if_zero23:
  %t664 = fcmp oeq float %t662, 0.0
  br i1 %t664, label %L10130, label %L20130
L10130:
  %t665 = load i32, ptr %t10
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t10
  br label %bb162
bb162:
  %t667 = load i32, ptr %t19
  %t668 = load i32, ptr %t21
  %t669 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L131
L20130:
  %t674 = load i32, ptr %t11
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t11
  br label %bb165
bb165:
  store float 9.998779296875e-1, ptr %t25
  br label %bb166
bb166:
  %t676 = load i32, ptr %t19
  %t677 = load i32, ptr %t21
  %t678 = load float, ptr %t23
  %t679 = load float, ptr %t25
  %t680 = fpext float %t678 to double
  %t681 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t680)
  %t682 = fpext float %t679 to double
  %t683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t677, ptr %t685
  %t686 = alloca ptr, i32 3
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t681, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t683, ptr %t689
  %t690 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t684, ptr %t686, ptr %t690, i32 3, i32 0)
  br label %L131
L131:
  br label %bb168
bb168:
  store i32 13, ptr %t21
  br label %bb169
bb169:
  %t691 = load float, ptr %t20
  %t692 = fmul float 3.0e0, %t691
  %t693 = fdiv float %t692, 2.0e0
  store float %t693, ptr %t22
  br label %bb170
bb170:
  %t694 = load float, ptr %t22
  %t695 = call float @llvm.sin.f32(float %t694)
  store float %t695, ptr %t23
  br label %bb171
bb171:
  %t696 = load float, ptr %t23
  %t697 = fadd float %t696, 1.000100016593933e0
  %t698 = fcmp olt float %t697, 0.0
  br i1 %t698, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t699 = fcmp oeq float %t697, 0.0
  br i1 %t699, label %L10140, label %L40140
L40140:
  %t700 = load float, ptr %t23
  %t701 = fadd float %t700, 9.999499917030334e-1
  %t702 = fcmp olt float %t701, 0.0
  br i1 %t702, label %L10140, label %arith_if_zero25
arith_if_zero25:
  %t703 = fcmp oeq float %t701, 0.0
  br i1 %t703, label %L10140, label %L20140
L10140:
  %t704 = load i32, ptr %t10
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t10
  br label %bb174
bb174:
  %t706 = load i32, ptr %t19
  %t707 = load i32, ptr %t21
  %t708 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t709 = alloca i32
  store i32 %t707, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L141
L20140:
  %t713 = load i32, ptr %t11
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t11
  br label %bb177
bb177:
  %t715 = fsub float 0.0, 1.0e0
  store float %t715, ptr %t25
  br label %bb178
bb178:
  %t716 = load i32, ptr %t19
  %t717 = load i32, ptr %t21
  %t718 = load float, ptr %t23
  %t719 = load float, ptr %t25
  %t720 = fpext float %t718 to double
  %t721 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t720)
  %t722 = fpext float %t719 to double
  %t723 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t722)
  %t724 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t717, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t721, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t723, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t724, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L141
L141:
  br label %bb180
bb180:
  store i32 14, ptr %t21
  br label %bb181
bb181:
  %t731 = load float, ptr %t20
  %t732 = fmul float 3.0e0, %t731
  %t733 = fdiv float %t732, 2.0e0
  %t734 = fdiv float 1.0e0, 1.6e1
  %t735 = fsub float %t733, %t734
  store float %t735, ptr %t22
  br label %bb182
bb182:
  %t736 = load float, ptr %t22
  %t737 = call float @llvm.sin.f32(float %t736)
  store float %t737, ptr %t23
  br label %bb183
bb183:
  %t738 = load float, ptr %t23
  %t739 = fadd float %t738, 9.980999827384949e-1
  %t740 = fcmp olt float %t739, 0.0
  br i1 %t740, label %L20150, label %arith_if_zero26
arith_if_zero26:
  %t741 = fcmp oeq float %t739, 0.0
  br i1 %t741, label %L10150, label %L40150
L40150:
  %t742 = load float, ptr %t23
  %t743 = fadd float %t742, 9.979900121688843e-1
  %t744 = fcmp olt float %t743, 0.0
  br i1 %t744, label %L10150, label %arith_if_zero27
arith_if_zero27:
  %t745 = fcmp oeq float %t743, 0.0
  br i1 %t745, label %L10150, label %L20150
L10150:
  %t746 = load i32, ptr %t10
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t10
  br label %bb186
bb186:
  %t748 = load i32, ptr %t19
  %t749 = load i32, ptr %t21
  %t750 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t749, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L151
L20150:
  %t755 = load i32, ptr %t11
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t11
  br label %bb189
bb189:
  %t757 = fsub float 0.0, 9.980475306510925e-1
  store float %t757, ptr %t25
  br label %bb190
bb190:
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t21
  %t760 = load float, ptr %t23
  %t761 = load float, ptr %t25
  %t762 = fpext float %t760 to double
  %t763 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t762)
  %t764 = fpext float %t761 to double
  %t765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t759, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t763, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t765, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t766, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L151
L151:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  br label %bb193
bb193:
  %t773 = load float, ptr %t20
  %t774 = fmul float 3.0e0, %t773
  %t775 = fdiv float %t774, 2.0e0
  %t776 = fdiv float 1.0e0, 5.12e2
  %t777 = fadd float %t775, %t776
  store float %t777, ptr %t22
  br label %bb194
bb194:
  %t778 = load float, ptr %t22
  %t779 = call float @llvm.sin.f32(float %t778)
  store float %t779, ptr %t23
  br label %bb195
bb195:
  %t780 = load float, ptr %t23
  %t781 = fadd float %t780, 1.000100016593933e0
  %t782 = fcmp olt float %t781, 0.0
  br i1 %t782, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t783 = fcmp oeq float %t781, 0.0
  br i1 %t783, label %L10160, label %L40160
L40160:
  %t784 = load float, ptr %t23
  %t785 = fadd float %t784, 9.999399781227112e-1
  %t786 = fcmp olt float %t785, 0.0
  br i1 %t786, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t787 = fcmp oeq float %t785, 0.0
  br i1 %t787, label %L10160, label %L20160
L10160:
  %t788 = load i32, ptr %t10
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t10
  br label %bb198
bb198:
  %t790 = load i32, ptr %t19
  %t791 = load i32, ptr %t21
  %t792 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t793 = alloca i32
  store i32 %t791, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L161
L20160:
  %t797 = load i32, ptr %t11
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t11
  br label %bb201
bb201:
  %t799 = fsub float 0.0, 9.999980926513672e-1
  store float %t799, ptr %t25
  br label %bb202
bb202:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t21
  %t802 = load float, ptr %t23
  %t803 = load float, ptr %t25
  %t804 = fpext float %t802 to double
  %t805 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t804)
  %t806 = fpext float %t803 to double
  %t807 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t806)
  %t808 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t801, ptr %t809
  %t810 = alloca ptr, i32 3
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t805, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t807, ptr %t813
  %t814 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t808, ptr %t810, ptr %t814, i32 3, i32 0)
  br label %L161
L161:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  br label %bb205
bb205:
  %t815 = load float, ptr %t20
  %t816 = fmul float %t815, 9.99999991097579e-38
  store float %t816, ptr %t22
  br label %bb206
bb206:
  %t817 = load float, ptr %t22
  %t818 = call float @llvm.sin.f32(float %t817)
  store float %t818, ptr %t23
  br label %bb207
bb207:
  %t819 = load float, ptr %t23
  %t820 = fadd float %t819, 4.999999873689376e-5
  %t821 = fcmp olt float %t820, 0.0
  br i1 %t821, label %L20170, label %arith_if_zero30
arith_if_zero30:
  %t822 = fcmp oeq float %t820, 0.0
  br i1 %t822, label %L10170, label %L40170
L40170:
  %t823 = load float, ptr %t23
  %t824 = fsub float %t823, 4.999999873689376e-5
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L10170, label %arith_if_zero31
arith_if_zero31:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10170, label %L20170
L10170:
  %t827 = load i32, ptr %t10
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t10
  br label %bb210
bb210:
  %t829 = load i32, ptr %t19
  %t830 = load i32, ptr %t21
  %t831 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t830, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L171
L20170:
  %t836 = load i32, ptr %t11
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t11
  br label %bb213
bb213:
  store float 3.1415925511142194e-37, ptr %t25
  br label %bb214
bb214:
  %t838 = load i32, ptr %t19
  %t839 = load i32, ptr %t21
  %t840 = load float, ptr %t23
  %t841 = load float, ptr %t25
  %t842 = fpext float %t840 to double
  %t843 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t842)
  %t844 = fpext float %t841 to double
  %t845 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t844)
  %t846 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t839, ptr %t847
  %t848 = alloca ptr, i32 3
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t843, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t845, ptr %t851
  %t852 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t846, ptr %t848, ptr %t852, i32 3, i32 0)
  br label %L171
L171:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  br label %bb217
bb217:
  %t853 = load float, ptr %t20
  %t854 = fdiv float %t853, 4.0e0
  %t855 = call float @llvm.sin.f32(float %t854)
  %t856 = load float, ptr %t20
  %t857 = fmul float 3.0e0, %t856
  %t858 = fdiv float %t857, 4.0e0
  %t859 = call float @llvm.sin.f32(float %t858)
  %t860 = fmul float %t855, %t859
  store float %t860, ptr %t23
  br label %bb218
bb218:
  %t861 = load float, ptr %t23
  %t862 = fsub float %t861, 4.999699890613556e-1
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10180, label %L40180
L40180:
  %t865 = load float, ptr %t23
  %t866 = fsub float %t865, 5.00029981136322e-1
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10180, label %L20180
L10180:
  %t869 = load i32, ptr %t10
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t10
  br label %bb221
bb221:
  %t871 = load i32, ptr %t19
  %t872 = load i32, ptr %t21
  %t873 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L181
L20180:
  %t878 = load i32, ptr %t11
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t11
  br label %bb224
bb224:
  store float 5.0e-1, ptr %t25
  br label %bb225
bb225:
  %t880 = load i32, ptr %t19
  %t881 = load i32, ptr %t21
  %t882 = load float, ptr %t23
  %t883 = load float, ptr %t25
  %t884 = fpext float %t882 to double
  %t885 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t884)
  %t886 = fpext float %t883 to double
  %t887 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t886)
  %t888 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t881, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t885, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t887, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t888, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %L181
L181:
  br label %bb227
bb227:
  %t895 = load i32, ptr %t10
  %t896 = load i32, ptr %t11
  %t897 = add i32 %t895, %t896
  %t898 = load i32, ptr %t12
  %t899 = add i32 %t897, %t898
  %t900 = load i32, ptr %t13
  %t901 = add i32 %t899, %t900
  store i32 %t901, ptr %t15
  br label %bb228
bb228:
  %t902 = load i32, ptr %t18
  %t903 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t903, ptr null, ptr null, i32 0, i32 0)
  br label %bb229
bb229:
  %t904 = load i32, ptr %t18
  %t905 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t905, ptr null, ptr null, i32 0, i32 0)
  br label %bb230
bb230:
  %t906 = load i32, ptr %t18
  %t907 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t907, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t908 = load i32, ptr %t18
  %t909 = load i32, ptr %t10
  %t910 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t911 = alloca i32
  store i32 %t909, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb232
bb232:
  %t915 = load i32, ptr %t18
  %t916 = load i32, ptr %t11
  %t917 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t918 = alloca i32
  store i32 %t916, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb233
bb233:
  %t922 = load i32, ptr %t18
  %t923 = load i32, ptr %t12
  %t924 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t925 = alloca i32
  store i32 %t923, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb234
bb234:
  %t929 = load i32, ptr %t18
  %t930 = load i32, ptr %t13
  %t931 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t932 = alloca i32
  store i32 %t930, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb235
bb235:
  %t936 = load i32, ptr %t18
  %t937 = load i32, ptr %t15
  %t938 = load i32, ptr %t14
  %t939 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t937, ptr %t940
  %t941 = alloca i32
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 2
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t940, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t941, ptr %t944
  %t945 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t939, ptr %t942, ptr %t945, i32 2, i32 0)
  br label %bb236
bb236:
  %t946 = load i32, ptr %t18
  %t947 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t948 = alloca i32
  store i32 5, ptr %t948
  %t949 = alloca i32
  store i32 5, ptr %t949
  %t950 = alloca i32
  store i32 5, ptr %t950
  %t951 = alloca i32
  store i32 5, ptr %t951
  %t952 = alloca ptr, i32 6
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t948, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t949, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t3, ptr %t955
  %t956 = getelementptr ptr, ptr %t952, i32 3
  store ptr %t950, ptr %t956
  %t957 = getelementptr ptr, ptr %t952, i32 4
  store ptr %t951, ptr %t957
  %t958 = getelementptr ptr, ptr %t952, i32 5
  store ptr %t3, ptr %t958
  %t959 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t947, ptr %t952, ptr %t959, i32 6, i32 0)
  br label %bb237
bb237:
  %t960 = load i32, ptr %t18
  %t961 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t962 = alloca i32
  store i32 13, ptr %t962
  %t963 = alloca i32
  store i32 13, ptr %t963
  %t964 = alloca i32
  store i32 20, ptr %t964
  %t965 = alloca i32
  store i32 20, ptr %t965
  %t966 = alloca i32
  store i32 10, ptr %t966
  %t967 = alloca i32
  store i32 10, ptr %t967
  %t968 = alloca i32
  store i32 13, ptr %t968
  %t969 = alloca i32
  store i32 13, ptr %t969
  %t970 = alloca ptr, i32 12
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t962, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t963, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t7, ptr %t973
  %t974 = getelementptr ptr, ptr %t970, i32 3
  store ptr %t964, ptr %t974
  %t975 = getelementptr ptr, ptr %t970, i32 4
  store ptr %t965, ptr %t975
  %t976 = getelementptr ptr, ptr %t970, i32 5
  store ptr %t5, ptr %t976
  %t977 = getelementptr ptr, ptr %t970, i32 6
  store ptr %t966, ptr %t977
  %t978 = getelementptr ptr, ptr %t970, i32 7
  store ptr %t967, ptr %t978
  %t979 = getelementptr ptr, ptr %t970, i32 8
  store ptr %t6, ptr %t979
  %t980 = getelementptr ptr, ptr %t970, i32 9
  store ptr %t968, ptr %t980
  %t981 = getelementptr ptr, ptr %t970, i32 10
  store ptr %t969, ptr %t981
  %t982 = getelementptr ptr, ptr %t970, i32 11
  store ptr %t9, ptr %t982
  %t983 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t961, ptr %t970, ptr %t983, i32 12, i32 0)
  br label %bb238
bb238:
  %t984 = load i32, ptr %t18
  %t985 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t985, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb271
bb271:
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
@str7 = private unnamed_addr constant [72 x i8] c"  XSIN - (186) INTRINSIC FUNCTIONS\0A\0A  SIN (SINE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
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
  call void @fm372_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
