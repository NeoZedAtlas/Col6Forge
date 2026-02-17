; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM374.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm374_19100 = private unnamed_addr constant [79 x i8] c" \0A  XTAN - (191) INTRINSIC FUNCTIONS\0A\0A  TAN   (TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm374_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm374_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm374_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm374_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm374_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm374_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm374_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm374_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm374_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm374_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm374_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm374_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm374_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm374_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm374_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm374_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm374_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm374_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm374_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm374_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm374_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm374_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm374_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm374_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm374_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm374_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm374_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm374_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm374_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm374_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm374_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm374_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm374_() {
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
  store i32 12, ptr %t14
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
  store i8 52, ptr %t190
  br label %bb16
bb16:
  %t191 = load i32, ptr %t18
  %t192 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t191, ptr %t192, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t193 = load i32, ptr %t18
  %t194 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t194, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr %t203, ptr %t210, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
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
  call i32 @f77_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb22
bb22:
  %t239 = load i32, ptr %t19
  %t240 = getelementptr [79 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L19100
L19100:
  br label %bb24
bb24:
  %t241 = load i32, ptr %t18
  %t242 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t243 = load i32, ptr %t18
  %t244 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
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
  %t257 = call float @tanf(float %t256)
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
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
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
  %t282 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = fpext float %t280 to double
  %t284 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t283)
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
  call i32 @f77_write_v(i32 %t277, ptr %t285, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  br label %bb43
bb43:
  store float 6.2831854820251465e0, ptr %t22
  br label %bb44
bb44:
  %t292 = load float, ptr %t22
  %t293 = call float @tanf(float %t292)
  store float %t293, ptr %t23
  br label %bb45
bb45:
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
  br label %bb48
bb48:
  %t304 = load i32, ptr %t19
  %t305 = load i32, ptr %t21
  %t306 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t311 = load i32, ptr %t11
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t11
  br label %bb51
bb51:
  store float 0.0, ptr %t25
  br label %bb52
bb52:
  %t313 = load i32, ptr %t19
  %t314 = load i32, ptr %t21
  %t315 = load float, ptr %t23
  %t316 = load float, ptr %t25
  %t317 = fpext float %t315 to double
  %t318 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t317)
  %t319 = fpext float %t316 to double
  %t320 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t319)
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
  call i32 @f77_write_v(i32 %t313, ptr %t321, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t21
  br label %bb55
bb55:
  store float 9.42477798461914e0, ptr %t22
  br label %bb56
bb56:
  %t328 = load float, ptr %t22
  %t329 = call float @tanf(float %t328)
  store float %t329, ptr %t23
  br label %bb57
bb57:
  %t330 = load float, ptr %t23
  %t331 = fadd float %t330, 4.999999873689376e-5
  %t332 = fcmp olt float %t331, 0.0
  br i1 %t332, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t333 = fcmp oeq float %t331, 0.0
  br i1 %t333, label %L10030, label %L40030
L40030:
  %t334 = load float, ptr %t23
  %t335 = fsub float %t334, 4.999999873689376e-5
  %t336 = fcmp olt float %t335, 0.0
  br i1 %t336, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t337 = fcmp oeq float %t335, 0.0
  br i1 %t337, label %L10030, label %L20030
L10030:
  %t338 = load i32, ptr %t10
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t10
  br label %bb60
bb60:
  %t340 = load i32, ptr %t19
  %t341 = load i32, ptr %t21
  %t342 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L31
L20030:
  %t347 = load i32, ptr %t11
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t11
  br label %bb63
bb63:
  store float 0.0, ptr %t25
  br label %bb64
bb64:
  %t349 = load i32, ptr %t19
  %t350 = load i32, ptr %t21
  %t351 = load float, ptr %t23
  %t352 = load float, ptr %t25
  %t353 = fpext float %t351 to double
  %t354 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = fpext float %t352 to double
  %t356 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t355)
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
  call i32 @f77_write_v(i32 %t349, ptr %t357, ptr %t359, ptr %t363, i32 3, i32 0)
  br label %L31
L31:
  br label %bb66
bb66:
  store i32 4, ptr %t21
  br label %bb67
bb67:
  %t364 = load float, ptr %t20
  %t365 = fdiv float %t364, 4.0e0
  %t366 = call float @tanf(float %t365)
  store float %t366, ptr %t23
  br label %bb68
bb68:
  %t367 = load float, ptr %t23
  %t368 = fsub float %t367, 9.999499917030334e-1
  %t369 = fcmp olt float %t368, 0.0
  br i1 %t369, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t370 = fcmp oeq float %t368, 0.0
  br i1 %t370, label %L10040, label %L40040
L40040:
  %t371 = load float, ptr %t23
  %t372 = fsub float %t371, 1.000100016593933e0
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L10040, label %L20040
L10040:
  %t375 = load i32, ptr %t10
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t10
  br label %bb71
bb71:
  %t377 = load i32, ptr %t19
  %t378 = load i32, ptr %t21
  %t379 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t384 = load i32, ptr %t11
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t11
  br label %bb74
bb74:
  store float 1.0e0, ptr %t25
  br label %bb75
bb75:
  %t386 = load i32, ptr %t19
  %t387 = load i32, ptr %t21
  %t388 = load float, ptr %t23
  %t389 = load float, ptr %t25
  %t390 = fpext float %t388 to double
  %t391 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t390)
  %t392 = fpext float %t389 to double
  %t393 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t392)
  %t394 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t387, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t391, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t393, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t386, ptr %t394, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t21
  br label %bb78
bb78:
  %t401 = load float, ptr %t20
  %t402 = fmul float 5.0e0, %t401
  %t403 = fdiv float %t402, 4.0e0
  store float %t403, ptr %t22
  br label %bb79
bb79:
  %t404 = load float, ptr %t22
  %t405 = call float @tanf(float %t404)
  store float %t405, ptr %t23
  br label %bb80
bb80:
  %t406 = load float, ptr %t23
  %t407 = fsub float %t406, 9.999499917030334e-1
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10050, label %L40050
L40050:
  %t410 = load float, ptr %t23
  %t411 = fsub float %t410, 1.000100016593933e0
  %t412 = fcmp olt float %t411, 0.0
  br i1 %t412, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t413 = fcmp oeq float %t411, 0.0
  br i1 %t413, label %L10050, label %L20050
L10050:
  %t414 = load i32, ptr %t10
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t10
  br label %bb83
bb83:
  %t416 = load i32, ptr %t19
  %t417 = load i32, ptr %t21
  %t418 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t417, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t418, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t423 = load i32, ptr %t11
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t11
  br label %bb86
bb86:
  store float 1.0e0, ptr %t25
  br label %bb87
bb87:
  %t425 = load i32, ptr %t19
  %t426 = load i32, ptr %t21
  %t427 = load float, ptr %t23
  %t428 = load float, ptr %t25
  %t429 = fpext float %t427 to double
  %t430 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = fpext float %t428 to double
  %t432 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t431)
  %t433 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t434 = alloca i32
  store i32 %t426, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t434, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t430, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t432, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t433, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t21
  br label %bb90
bb90:
  %t440 = fsub float 0.0, 2.0e0
  %t441 = fdiv float %t440, 1.0e0
  store float %t441, ptr %t22
  br label %bb91
bb91:
  %t442 = load float, ptr %t22
  %t443 = call float @tanf(float %t442)
  store float %t443, ptr %t23
  br label %bb92
bb92:
  %t444 = load float, ptr %t23
  %t445 = fsub float %t444, 2.1849000453948975e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10060, label %L40060
L40060:
  %t448 = load float, ptr %t23
  %t449 = fsub float %t448, 2.1851999759674072e0
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10060, label %L20060
L10060:
  %t452 = load i32, ptr %t10
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t10
  br label %bb95
bb95:
  %t454 = load i32, ptr %t19
  %t455 = load i32, ptr %t21
  %t456 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t461 = load i32, ptr %t11
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t11
  br label %bb98
bb98:
  store float 2.185039758682251e0, ptr %t25
  br label %bb99
bb99:
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t21
  %t465 = load float, ptr %t23
  %t466 = load float, ptr %t25
  %t467 = fpext float %t465 to double
  %t468 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t464, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t468, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t470, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t463, ptr %t471, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t21
  br label %bb102
bb102:
  %t478 = fdiv float 3.5e2, 1.0e2
  store float %t478, ptr %t22
  br label %bb103
bb103:
  %t479 = load float, ptr %t22
  %t480 = call float @tanf(float %t479)
  store float %t480, ptr %t23
  br label %bb104
bb104:
  %t481 = load float, ptr %t23
  %t482 = fsub float %t481, 3.7455999851226807e-1
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10070, label %L40070
L40070:
  %t485 = load float, ptr %t23
  %t486 = fsub float %t485, 3.746100068092346e-1
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10070, label %L20070
L10070:
  %t489 = load i32, ptr %t10
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t10
  br label %bb107
bb107:
  %t491 = load i32, ptr %t19
  %t492 = load i32, ptr %t21
  %t493 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t492, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t491, ptr %t493, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t498 = load i32, ptr %t11
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t11
  br label %bb110
bb110:
  store float 3.745856285095215e-1, ptr %t25
  br label %bb111
bb111:
  %t500 = load i32, ptr %t19
  %t501 = load i32, ptr %t21
  %t502 = load float, ptr %t23
  %t503 = load float, ptr %t25
  %t504 = fpext float %t502 to double
  %t505 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t504)
  %t506 = fpext float %t503 to double
  %t507 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t506)
  %t508 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t501, ptr %t509
  %t510 = alloca ptr, i32 3
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t505, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t507, ptr %t513
  %t514 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t508, ptr %t510, ptr %t514, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t21
  br label %bb114
bb114:
  store float 1.4457963705062866e0, ptr %t22
  br label %bb115
bb115:
  %t515 = load float, ptr %t22
  %t516 = call float @tanf(float %t515)
  store float %t516, ptr %t23
  br label %bb116
bb116:
  %t517 = load float, ptr %t23
  %t518 = fsub float %t517, 7.957799911499023e0
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10080, label %L40080
L40080:
  %t521 = load float, ptr %t23
  %t522 = fsub float %t521, 7.958700180053711e0
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10080, label %L20080
L10080:
  %t525 = load i32, ptr %t10
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t10
  br label %bb119
bb119:
  %t527 = load i32, ptr %t19
  %t528 = load i32, ptr %t21
  %t529 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t534 = load i32, ptr %t11
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t11
  br label %bb122
bb122:
  store float 7.958290100097656e0, ptr %t25
  br label %bb123
bb123:
  %t536 = load i32, ptr %t19
  %t537 = load i32, ptr %t21
  %t538 = load float, ptr %t23
  %t539 = load float, ptr %t25
  %t540 = fpext float %t538 to double
  %t541 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t540)
  %t542 = fpext float %t539 to double
  %t543 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t542)
  %t544 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t545 = alloca i32
  store i32 %t537, ptr %t545
  %t546 = alloca ptr, i32 3
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t541, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t543, ptr %t549
  %t550 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t544, ptr %t546, ptr %t550, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t21
  br label %bb126
bb126:
  store float 1.5747026205062866e0, ptr %t22
  br label %bb127
bb127:
  %t551 = load float, ptr %t22
  %t552 = call float @tanf(float %t551)
  store float %t552, ptr %t23
  br label %bb128
bb128:
  %t553 = load float, ptr %t23
  %t554 = fadd float %t553, 2.560199890136719e2
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L10090, label %L40090
L40090:
  %t557 = load float, ptr %t23
  %t558 = fadd float %t557, 2.5597999572753906e2
  %t559 = fcmp olt float %t558, 0.0
  br i1 %t559, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t560 = fcmp oeq float %t558, 0.0
  br i1 %t560, label %L10090, label %L20090
L10090:
  %t561 = load i32, ptr %t10
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t10
  br label %bb131
bb131:
  %t563 = load i32, ptr %t19
  %t564 = load i32, ptr %t21
  %t565 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t564, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t565, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L91
L20090:
  %t570 = load i32, ptr %t11
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t11
  br label %bb134
bb134:
  %t572 = fsub float 0.0, 2.559987030029297e2
  store float %t572, ptr %t25
  br label %bb135
bb135:
  %t573 = load i32, ptr %t19
  %t574 = load i32, ptr %t21
  %t575 = load float, ptr %t23
  %t576 = load float, ptr %t25
  %t577 = fpext float %t575 to double
  %t578 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t577)
  %t579 = fpext float %t576 to double
  %t580 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t579)
  %t581 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t574, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t578, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t580, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t573, ptr %t581, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L91
L91:
  br label %bb137
bb137:
  store i32 10, ptr %t21
  br label %bb138
bb138:
  %t588 = call float @tanf(float 2.0e3)
  store float %t588, ptr %t23
  br label %bb139
bb139:
  %t589 = load float, ptr %t23
  %t590 = fadd float %t589, 2.5311999320983887e0
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L20120, label %arith_if_zero18
arith_if_zero18:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L10120, label %L40120
L40120:
  %t593 = load float, ptr %t23
  %t594 = fadd float %t593, 2.5308001041412354e0
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L10120, label %arith_if_zero19
arith_if_zero19:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10120, label %L20120
L10120:
  %t597 = load i32, ptr %t10
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t10
  br label %bb142
bb142:
  %t599 = load i32, ptr %t19
  %t600 = load i32, ptr %t21
  %t601 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t600, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t599, ptr %t601, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L121
L20120:
  %t606 = load i32, ptr %t11
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t11
  br label %bb145
bb145:
  %t608 = fsub float 0.0, 2.5309982299804688e0
  store float %t608, ptr %t25
  br label %bb146
bb146:
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t21
  %t611 = load float, ptr %t23
  %t612 = load float, ptr %t25
  %t613 = fpext float %t611 to double
  %t614 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t613)
  %t615 = fpext float %t612 to double
  %t616 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t610, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t614, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t616, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t617, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 11, ptr %t21
  br label %bb149
bb149:
  %t624 = load float, ptr %t20
  %t625 = fmul float %t624, 1.0000000180025095e-35
  store float %t625, ptr %t22
  br label %bb150
bb150:
  %t626 = load float, ptr %t22
  %t627 = call float @tanf(float %t626)
  store float %t627, ptr %t23
  br label %bb151
bb151:
  %t628 = load float, ptr %t23
  %t629 = fsub float %t628, 3.141399884906801e-35
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L20130, label %arith_if_zero20
arith_if_zero20:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10130, label %L40130
L40130:
  %t632 = load float, ptr %t23
  %t633 = fsub float %t632, 3.1417999432869395e-35
  %t634 = fcmp olt float %t633, 0.0
  br i1 %t634, label %L10130, label %arith_if_zero21
arith_if_zero21:
  %t635 = fcmp oeq float %t633, 0.0
  br i1 %t635, label %L10130, label %L20130
L10130:
  %t636 = load i32, ptr %t10
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t10
  br label %bb154
bb154:
  %t638 = load i32, ptr %t19
  %t639 = load i32, ptr %t21
  %t640 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t641 = alloca i32
  store i32 %t639, ptr %t641
  %t642 = alloca ptr, i32 1
  %t643 = getelementptr ptr, ptr %t642, i32 0
  store ptr %t641, ptr %t643
  %t644 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t638, ptr %t640, ptr %t642, ptr %t644, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L131
L20130:
  %t645 = load i32, ptr %t11
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t11
  br label %bb157
bb157:
  store float 3.141592739448733e-35, ptr %t25
  br label %bb158
bb158:
  %t647 = load i32, ptr %t19
  %t648 = load i32, ptr %t21
  %t649 = load float, ptr %t23
  %t650 = load float, ptr %t25
  %t651 = fpext float %t649 to double
  %t652 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = fpext float %t650 to double
  %t654 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t648, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t652, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t654, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t655, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 12, ptr %t21
  br label %bb161
bb161:
  %t662 = load float, ptr %t20
  %t663 = fdiv float %t662, 6.0e0
  %t664 = call float @tanf(float %t663)
  %t665 = load float, ptr %t20
  %t666 = fdiv float %t665, 6.0e0
  %t667 = call float @tanf(float %t666)
  %t668 = fmul float %t664, %t667
  store float %t668, ptr %t23
  br label %bb162
bb162:
  %t669 = load float, ptr %t23
  %t670 = fsub float %t669, 3.3331000804901123e-1
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L20140, label %arith_if_zero22
arith_if_zero22:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L10140, label %L40140
L40140:
  %t673 = load float, ptr %t23
  %t674 = fsub float %t673, 3.333500027656555e-1
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L10140, label %arith_if_zero23
arith_if_zero23:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10140, label %L20140
L10140:
  %t677 = load i32, ptr %t10
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t10
  br label %bb165
bb165:
  %t679 = load i32, ptr %t19
  %t680 = load i32, ptr %t21
  %t681 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t682 = alloca i32
  store i32 %t680, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t679, ptr %t681, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L141
L20140:
  %t686 = load i32, ptr %t11
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t11
  br label %bb168
bb168:
  store float 3.333333432674408e-1, ptr %t25
  br label %bb169
bb169:
  %t688 = load i32, ptr %t19
  %t689 = load i32, ptr %t21
  %t690 = load float, ptr %t23
  %t691 = load float, ptr %t25
  %t692 = fpext float %t690 to double
  %t693 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = fpext float %t691 to double
  %t695 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t694)
  %t696 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t689, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t693, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t695, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t696, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L141
L141:
  br label %bb171
bb171:
  %t703 = load i32, ptr %t10
  %t704 = load i32, ptr %t11
  %t705 = add i32 %t703, %t704
  %t706 = load i32, ptr %t12
  %t707 = add i32 %t705, %t706
  %t708 = load i32, ptr %t13
  %t709 = add i32 %t707, %t708
  store i32 %t709, ptr %t15
  br label %bb172
bb172:
  %t710 = load i32, ptr %t18
  %t711 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t711, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t712 = load i32, ptr %t18
  %t713 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t713, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t714 = load i32, ptr %t18
  %t715 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t715, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t716 = load i32, ptr %t18
  %t717 = load i32, ptr %t10
  %t718 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb176
bb176:
  %t723 = load i32, ptr %t18
  %t724 = load i32, ptr %t11
  %t725 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t724, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t725, ptr %t727, ptr %t729, i32 1, i32 0)
  br label %bb177
bb177:
  %t730 = load i32, ptr %t18
  %t731 = load i32, ptr %t12
  %t732 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t733 = alloca i32
  store i32 %t731, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t730, ptr %t732, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb178
bb178:
  %t737 = load i32, ptr %t18
  %t738 = load i32, ptr %t13
  %t739 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t738, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t737, ptr %t739, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb179
bb179:
  %t744 = load i32, ptr %t18
  %t745 = load i32, ptr %t15
  %t746 = load i32, ptr %t14
  %t747 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t745, ptr %t748
  %t749 = alloca i32
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 2
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t748, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t749, ptr %t752
  %t753 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t747, ptr %t750, ptr %t753, i32 2, i32 0)
  br label %bb180
bb180:
  %t754 = load i32, ptr %t18
  %t755 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t756 = alloca i32
  store i32 5, ptr %t756
  %t757 = alloca i32
  store i32 5, ptr %t757
  %t758 = alloca i32
  store i32 5, ptr %t758
  %t759 = alloca i32
  store i32 5, ptr %t759
  %t760 = alloca ptr, i32 6
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t756, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t757, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t3, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t758, ptr %t764
  %t765 = getelementptr ptr, ptr %t760, i32 4
  store ptr %t759, ptr %t765
  %t766 = getelementptr ptr, ptr %t760, i32 5
  store ptr %t3, ptr %t766
  %t767 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t754, ptr %t755, ptr %t760, ptr %t767, i32 6, i32 0)
  br label %bb181
bb181:
  %t768 = load i32, ptr %t18
  %t769 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t770 = alloca i32
  store i32 13, ptr %t770
  %t771 = alloca i32
  store i32 13, ptr %t771
  %t772 = alloca i32
  store i32 20, ptr %t772
  %t773 = alloca i32
  store i32 20, ptr %t773
  %t774 = alloca i32
  store i32 10, ptr %t774
  %t775 = alloca i32
  store i32 10, ptr %t775
  %t776 = alloca i32
  store i32 13, ptr %t776
  %t777 = alloca i32
  store i32 13, ptr %t777
  %t778 = alloca ptr, i32 12
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t770, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t771, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t7, ptr %t781
  %t782 = getelementptr ptr, ptr %t778, i32 3
  store ptr %t772, ptr %t782
  %t783 = getelementptr ptr, ptr %t778, i32 4
  store ptr %t773, ptr %t783
  %t784 = getelementptr ptr, ptr %t778, i32 5
  store ptr %t5, ptr %t784
  %t785 = getelementptr ptr, ptr %t778, i32 6
  store ptr %t774, ptr %t785
  %t786 = getelementptr ptr, ptr %t778, i32 7
  store ptr %t775, ptr %t786
  %t787 = getelementptr ptr, ptr %t778, i32 8
  store ptr %t6, ptr %t787
  %t788 = getelementptr ptr, ptr %t778, i32 9
  store ptr %t776, ptr %t788
  %t789 = getelementptr ptr, ptr %t778, i32 10
  store ptr %t777, ptr %t789
  %t790 = getelementptr ptr, ptr %t778, i32 11
  store ptr %t9, ptr %t790
  %t791 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t768, ptr %t769, ptr %t778, ptr %t791, i32 12, i32 0)
  br label %bb182
bb182:
  %t792 = load i32, ptr %t18
  %t793 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t793, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb215
bb215:
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
@str7 = private unnamed_addr constant [79 x i8] c" \0A  XTAN - (191) INTRINSIC FUNCTIONS\0A\0A  TAN   (TANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
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
  call void @fm374_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @tanf(float)
