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
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t185 = load i32, ptr %t18
  store i32 %t185, ptr %t19
  store i32 17, ptr %t14
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
  %t199 = alloca i32, i32 4
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 13, ptr %t200
  %t201 = getelementptr i32, ptr %t199, i32 1
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t199, i32 2
  store i32 17, ptr %t202
  %t203 = getelementptr i32, ptr %t199, i32 3
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
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t18
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32, i32 4
  %t215 = getelementptr i32, ptr %t214, i32 0
  store i32 5, ptr %t215
  %t216 = getelementptr i32, ptr %t214, i32 1
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t214, i32 2
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t214, i32 3
  store i32 5, ptr %t218
  %t219 = alloca ptr, i32 6
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t3, ptr %t222
  %t223 = getelementptr ptr, ptr %t219, i32 3
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t219, i32 4
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t219, i32 5
  store ptr %t3, ptr %t225
  %t226 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t213, ptr %t219, ptr %t226, i32 6, i32 0)
  br label %bb21
bb21:
  %t227 = load i32, ptr %t18
  %t228 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t229 = alloca i32, i32 4
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 17, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 20, ptr %t232
  %t233 = getelementptr i32, ptr %t229, i32 3
  store i32 20, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t2, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t4, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t228, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb22
bb22:
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [72 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L18600
L18600:
  br label %bb24
bb24:
  %t244 = load i32, ptr %t18
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t18
  %t247 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t18
  %t253 = load i32, ptr %t14
  %t254 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb29
bb29:
  store float 3.1415927410125732e0, ptr %t20
  store i32 1, ptr %t21
  store float 0.0, ptr %t22
  %t260 = load float, ptr %t22
  %t261 = call float @llvm.sin.f32(float %t260)
  store float %t261, ptr %t23
  %t262 = load float, ptr %t23
  %t263 = fadd float %t262, 4.999999873689376e-5
  %t264 = fcmp olt float %t263, 0.0
  br i1 %t264, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t265 = fcmp oeq float %t263, 0.0
  br i1 %t265, label %L10010, label %L40010
L40010:
  %t266 = load float, ptr %t23
  %t267 = fsub float %t266, 4.999999873689376e-5
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10010, label %L20010
L10010:
  %t270 = load i32, ptr %t10
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t10
  br label %bb36
bb36:
  %t272 = load i32, ptr %t19
  %t273 = load i32, ptr %t21
  %t274 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L11
L20010:
  %t280 = load i32, ptr %t11
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t11
  br label %bb39
bb39:
  store float 0.0, ptr %t25
  %t282 = load i32, ptr %t19
  %t283 = load i32, ptr %t21
  %t284 = load float, ptr %t23
  %t285 = load float, ptr %t25
  %t286 = fpext float %t284 to double
  %t287 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t286)
  %t288 = fpext float %t285 to double
  %t289 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t288)
  %t290 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t291 = alloca i32, i32 1
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t283, ptr %t292
  %t293 = alloca ptr, i32 3
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t287, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t289, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t290, ptr %t293, ptr %t297, i32 3, i32 0)
  br label %L11
L11:
  br label %bb42
bb42:
  store i32 2, ptr %t21
  %t298 = load float, ptr %t20
  %t299 = call float @llvm.sin.f32(float %t298)
  store float %t299, ptr %t23
  %t300 = load float, ptr %t23
  %t301 = fadd float %t300, 4.999999873689376e-5
  %t302 = fcmp olt float %t301, 0.0
  br i1 %t302, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t303 = fcmp oeq float %t301, 0.0
  br i1 %t303, label %L10020, label %L40020
L40020:
  %t304 = load float, ptr %t23
  %t305 = fsub float %t304, 4.999999873689376e-5
  %t306 = fcmp olt float %t305, 0.0
  br i1 %t306, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t307 = fcmp oeq float %t305, 0.0
  br i1 %t307, label %L10020, label %L20020
L10020:
  %t308 = load i32, ptr %t10
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t10
  br label %bb47
bb47:
  %t310 = load i32, ptr %t19
  %t311 = load i32, ptr %t21
  %t312 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L21
L20020:
  %t318 = load i32, ptr %t11
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t11
  br label %bb50
bb50:
  store float 0.0, ptr %t25
  %t320 = load i32, ptr %t19
  %t321 = load i32, ptr %t21
  %t322 = load float, ptr %t23
  %t323 = load float, ptr %t25
  %t324 = fpext float %t322 to double
  %t325 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t324)
  %t326 = fpext float %t323 to double
  %t327 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t326)
  %t328 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t329 = alloca i32, i32 1
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t321, ptr %t330
  %t331 = alloca ptr, i32 3
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t325, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t327, ptr %t334
  %t335 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t328, ptr %t331, ptr %t335, i32 3, i32 0)
  br label %L21
L21:
  br label %bb53
bb53:
  store i32 3, ptr %t21
  store float 3.0165927410125732e0, ptr %t22
  %t336 = load float, ptr %t22
  %t337 = call float @llvm.sin.f32(float %t336)
  store float %t337, ptr %t23
  %t338 = load float, ptr %t23
  %t339 = fsub float %t338, 1.2466000020503998e-1
  %t340 = fcmp olt float %t339, 0.0
  br i1 %t340, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t341 = fcmp oeq float %t339, 0.0
  br i1 %t341, label %L10030, label %L40030
L40030:
  %t342 = load float, ptr %t23
  %t343 = fsub float %t342, 1.2467999756336212e-1
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L10030, label %L20030
L10030:
  %t346 = load i32, ptr %t10
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t10
  br label %bb59
bb59:
  %t348 = load i32, ptr %t19
  %t349 = load i32, ptr %t21
  %t350 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t356 = load i32, ptr %t11
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t11
  br label %bb62
bb62:
  store float 1.246747300028801e-1, ptr %t25
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t21
  %t360 = load float, ptr %t23
  %t361 = load float, ptr %t25
  %t362 = fpext float %t360 to double
  %t363 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t362)
  %t364 = fpext float %t361 to double
  %t365 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t364)
  %t366 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t359, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t363, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t365, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t366, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t21
  %t374 = call float @llvm.sin.f32(float 3.2040927410125732e0)
  store float %t374, ptr %t23
  %t375 = load float, ptr %t23
  %t376 = fadd float %t375, 6.2463000416755676e-2
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L10040, label %L40040
L40040:
  %t379 = load float, ptr %t23
  %t380 = fadd float %t379, 6.2456000596284866e-2
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10040, label %L20040
L10040:
  %t383 = load i32, ptr %t10
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t10
  br label %bb70
bb70:
  %t385 = load i32, ptr %t19
  %t386 = load i32, ptr %t21
  %t387 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L41
L20040:
  %t393 = load i32, ptr %t11
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t11
  br label %bb73
bb73:
  %t395 = fsub float 0.0, 6.24593161046505e-2
  store float %t395, ptr %t25
  %t396 = load i32, ptr %t19
  %t397 = load i32, ptr %t21
  %t398 = load float, ptr %t23
  %t399 = load float, ptr %t25
  %t400 = fpext float %t398 to double
  %t401 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t400)
  %t402 = fpext float %t399 to double
  %t403 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t402)
  %t404 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t405 = alloca i32, i32 1
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t397, ptr %t406
  %t407 = alloca ptr, i32 3
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr ptr, ptr %t407, i32 1
  store ptr %t401, ptr %t409
  %t410 = getelementptr ptr, ptr %t407, i32 2
  store ptr %t403, ptr %t410
  %t411 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t404, ptr %t407, ptr %t411, i32 3, i32 0)
  br label %L41
L41:
  br label %bb76
bb76:
  store i32 5, ptr %t21
  %t412 = load float, ptr %t20
  %t413 = fmul float %t412, 2.0e0
  store float %t413, ptr %t22
  %t414 = load float, ptr %t22
  %t415 = call float @llvm.sin.f32(float %t414)
  store float %t415, ptr %t23
  %t416 = load float, ptr %t23
  %t417 = fadd float %t416, 4.999999873689376e-5
  %t418 = fcmp olt float %t417, 0.0
  br i1 %t418, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t419 = fcmp oeq float %t417, 0.0
  br i1 %t419, label %L10050, label %L40050
L40050:
  %t420 = load float, ptr %t23
  %t421 = fsub float %t420, 4.999999873689376e-5
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L10050, label %L20050
L10050:
  %t424 = load i32, ptr %t10
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t10
  br label %bb82
bb82:
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t21
  %t428 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t434 = load i32, ptr %t11
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t11
  br label %bb85
bb85:
  store float 0.0, ptr %t25
  %t436 = load i32, ptr %t19
  %t437 = load i32, ptr %t21
  %t438 = load float, ptr %t23
  %t439 = load float, ptr %t25
  %t440 = fpext float %t438 to double
  %t441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t440)
  %t442 = fpext float %t439 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t437, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t441, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t443, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t444, ptr %t447, ptr %t451, i32 3, i32 0)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t21
  store float 2.0e0, ptr %t22
  %t452 = load float, ptr %t22
  %t453 = call float @llvm.sin.f32(float %t452)
  store float %t453, ptr %t23
  %t454 = load float, ptr %t23
  %t455 = fsub float %t454, 9.09250020980835e-1
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L20070, label %arith_if_zero10
arith_if_zero10:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L10070, label %L40070
L40070:
  %t458 = load float, ptr %t23
  %t459 = fsub float %t458, 9.093499779701233e-1
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L10070, label %arith_if_zero11
arith_if_zero11:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10070, label %L20070
L10070:
  %t462 = load i32, ptr %t10
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t10
  br label %bb94
bb94:
  %t464 = load i32, ptr %t19
  %t465 = load i32, ptr %t21
  %t466 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb95
bb95:
  br label %L71
L20070:
  %t472 = load i32, ptr %t11
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t11
  br label %bb97
bb97:
  store float 9.092974066734314e-1, ptr %t25
  %t474 = load i32, ptr %t19
  %t475 = load i32, ptr %t21
  %t476 = load float, ptr %t23
  %t477 = load float, ptr %t25
  %t478 = fpext float %t476 to double
  %t479 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t478)
  %t480 = fpext float %t477 to double
  %t481 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t480)
  %t482 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t475, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t479, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t481, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t482, ptr %t485, ptr %t489, i32 3, i32 0)
  br label %L71
L71:
  br label %bb100
bb100:
  store i32 7, ptr %t21
  %t490 = fsub float 0.0, 2.0e0
  store float %t490, ptr %t22
  %t491 = load float, ptr %t22
  %t492 = call float @llvm.sin.f32(float %t491)
  store float %t492, ptr %t23
  %t493 = load float, ptr %t23
  %t494 = fadd float %t493, 9.093499779701233e-1
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L20080, label %arith_if_zero12
arith_if_zero12:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10080, label %L40080
L40080:
  %t497 = load float, ptr %t23
  %t498 = fadd float %t497, 9.09250020980835e-1
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L10080, label %arith_if_zero13
arith_if_zero13:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L10080, label %L20080
L10080:
  %t501 = load i32, ptr %t10
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t10
  br label %bb106
bb106:
  %t503 = load i32, ptr %t19
  %t504 = load i32, ptr %t21
  %t505 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L81
L20080:
  %t511 = load i32, ptr %t11
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t11
  br label %bb109
bb109:
  %t513 = fsub float 0.0, 9.092974066734314e-1
  store float %t513, ptr %t25
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t21
  %t516 = load float, ptr %t23
  %t517 = load float, ptr %t25
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = fpext float %t517 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t515, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t521, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t522, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L81
L81:
  br label %bb112
bb112:
  store i32 08, ptr %t21
  %t530 = call float @llvm.sin.f32(float 1.0e2)
  store float %t530, ptr %t23
  %t531 = load float, ptr %t23
  %t532 = fadd float %t531, 5.063899755477905e-1
  %t533 = fcmp olt float %t532, 0.0
  br i1 %t533, label %L20090, label %arith_if_zero14
arith_if_zero14:
  %t534 = fcmp oeq float %t532, 0.0
  br i1 %t534, label %L10090, label %L40090
L40090:
  %t535 = load float, ptr %t23
  %t536 = fadd float %t535, 5.063400268554688e-1
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L10090, label %arith_if_zero15
arith_if_zero15:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10090, label %L20090
L10090:
  %t539 = load i32, ptr %t10
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t10
  br label %bb117
bb117:
  %t541 = load i32, ptr %t19
  %t542 = load i32, ptr %t21
  %t543 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L91
L20090:
  %t549 = load i32, ptr %t11
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t11
  br label %bb120
bb120:
  %t551 = fsub float 0.0, 5.063656568527222e-1
  store float %t551, ptr %t25
  %t552 = load i32, ptr %t19
  %t553 = load i32, ptr %t21
  %t554 = load float, ptr %t23
  %t555 = load float, ptr %t25
  %t556 = fpext float %t554 to double
  %t557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t556)
  %t558 = fpext float %t555 to double
  %t559 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t558)
  %t560 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t553, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t557, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t559, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t560, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %L91
L91:
  br label %bb123
bb123:
  store i32 09, ptr %t21
  %t568 = fsub float 0.0, 1.0e3
  %t569 = call float @llvm.sin.f32(float %t568)
  store float %t569, ptr %t23
  %t570 = load float, ptr %t23
  %t571 = fadd float %t570, 8.269199728965759e-1
  %t572 = fcmp olt float %t571, 0.0
  br i1 %t572, label %L20100, label %arith_if_zero16
arith_if_zero16:
  %t573 = fcmp oeq float %t571, 0.0
  br i1 %t573, label %L10100, label %L40100
L40100:
  %t574 = load float, ptr %t23
  %t575 = fadd float %t574, 8.268300294876099e-1
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L10100, label %arith_if_zero17
arith_if_zero17:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10100, label %L20100
L10100:
  %t578 = load i32, ptr %t10
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t10
  br label %bb128
bb128:
  %t580 = load i32, ptr %t19
  %t581 = load i32, ptr %t21
  %t582 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t583 = alloca i32, i32 1
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = alloca ptr, i32 1
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L101
L20100:
  %t588 = load i32, ptr %t11
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t11
  br label %bb131
bb131:
  %t590 = fsub float 0.0, 8.268795609474182e-1
  store float %t590, ptr %t25
  %t591 = load i32, ptr %t19
  %t592 = load i32, ptr %t21
  %t593 = load float, ptr %t23
  %t594 = load float, ptr %t25
  %t595 = fpext float %t593 to double
  %t596 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t595)
  %t597 = fpext float %t594 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t600 = alloca i32, i32 1
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t592, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t596, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t598, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t599, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L101
L101:
  br label %bb134
bb134:
  store i32 10, ptr %t21
  %t607 = call float @llvm.sin.f32(float 1.5707963705062866e0)
  store float %t607, ptr %t23
  %t608 = load float, ptr %t23
  %t609 = fsub float %t608, 9.999499917030334e-1
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L20110, label %arith_if_zero18
arith_if_zero18:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L10110, label %L40110
L40110:
  %t612 = load float, ptr %t23
  %t613 = fsub float %t612, 1.000100016593933e0
  %t614 = fcmp olt float %t613, 0.0
  br i1 %t614, label %L10110, label %arith_if_zero19
arith_if_zero19:
  %t615 = fcmp oeq float %t613, 0.0
  br i1 %t615, label %L10110, label %L20110
L10110:
  %t616 = load i32, ptr %t10
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t10
  br label %bb139
bb139:
  %t618 = load i32, ptr %t19
  %t619 = load i32, ptr %t21
  %t620 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t621 = alloca i32, i32 1
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L111
L20110:
  %t626 = load i32, ptr %t11
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t11
  br label %bb142
bb142:
  store float 1.0e0, ptr %t25
  %t628 = load i32, ptr %t19
  %t629 = load i32, ptr %t21
  %t630 = load float, ptr %t23
  %t631 = load float, ptr %t25
  %t632 = fpext float %t630 to double
  %t633 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t632)
  %t634 = fpext float %t631 to double
  %t635 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t634)
  %t636 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t629, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t633, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t635, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t636, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L111
L111:
  br label %bb145
bb145:
  store i32 11, ptr %t21
  store float 1.5395463705062866e0, ptr %t22
  %t644 = load float, ptr %t22
  %t645 = call float @llvm.sin.f32(float %t644)
  store float %t645, ptr %t23
  %t646 = load float, ptr %t23
  %t647 = fsub float %t646, 9.99459981918335e-1
  %t648 = fcmp olt float %t647, 0.0
  br i1 %t648, label %L20120, label %arith_if_zero20
arith_if_zero20:
  %t649 = fcmp oeq float %t647, 0.0
  br i1 %t649, label %L10120, label %L40120
L40120:
  %t650 = load float, ptr %t23
  %t651 = fsub float %t650, 9.995700120925903e-1
  %t652 = fcmp olt float %t651, 0.0
  br i1 %t652, label %L10120, label %arith_if_zero21
arith_if_zero21:
  %t653 = fcmp oeq float %t651, 0.0
  br i1 %t653, label %L10120, label %L20120
L10120:
  %t654 = load i32, ptr %t10
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t10
  br label %bb151
bb151:
  %t656 = load i32, ptr %t19
  %t657 = load i32, ptr %t21
  %t658 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t659 = alloca i32, i32 1
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t657, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t658, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L121
L20120:
  %t664 = load i32, ptr %t11
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t11
  br label %bb154
bb154:
  store float 9.995117783546448e-1, ptr %t25
  %t666 = load i32, ptr %t19
  %t667 = load i32, ptr %t21
  %t668 = load float, ptr %t23
  %t669 = load float, ptr %t25
  %t670 = fpext float %t668 to double
  %t671 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t670)
  %t672 = fpext float %t669 to double
  %t673 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t672)
  %t674 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t667, ptr %t676
  %t677 = alloca ptr, i32 3
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr ptr, ptr %t677, i32 1
  store ptr %t671, ptr %t679
  %t680 = getelementptr ptr, ptr %t677, i32 2
  store ptr %t673, ptr %t680
  %t681 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t674, ptr %t677, ptr %t681, i32 3, i32 0)
  br label %L121
L121:
  br label %bb157
bb157:
  store i32 12, ptr %t21
  %t682 = call float @llvm.sin.f32(float 1.5864213705062866e0)
  store float %t682, ptr %t23
  %t683 = load float, ptr %t23
  %t684 = fsub float %t683, 9.998199939727783e-1
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L20130, label %arith_if_zero22
arith_if_zero22:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L10130, label %L40130
L40130:
  %t687 = load float, ptr %t23
  %t688 = fsub float %t687, 9.999300241470337e-1
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L10130, label %arith_if_zero23
arith_if_zero23:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10130, label %L20130
L10130:
  %t691 = load i32, ptr %t10
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t10
  br label %bb162
bb162:
  %t693 = load i32, ptr %t19
  %t694 = load i32, ptr %t21
  %t695 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L131
L20130:
  %t701 = load i32, ptr %t11
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t11
  br label %bb165
bb165:
  store float 9.998779296875e-1, ptr %t25
  %t703 = load i32, ptr %t19
  %t704 = load i32, ptr %t21
  %t705 = load float, ptr %t23
  %t706 = load float, ptr %t25
  %t707 = fpext float %t705 to double
  %t708 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t707)
  %t709 = fpext float %t706 to double
  %t710 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t709)
  %t711 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t712 = alloca i32, i32 1
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t704, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t708, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t710, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t711, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L131
L131:
  br label %bb168
bb168:
  store i32 13, ptr %t21
  %t719 = load float, ptr %t20
  %t720 = fmul float 3.0e0, %t719
  %t721 = fdiv float %t720, 2.0e0
  store float %t721, ptr %t22
  %t722 = load float, ptr %t22
  %t723 = call float @llvm.sin.f32(float %t722)
  store float %t723, ptr %t23
  %t724 = load float, ptr %t23
  %t725 = fadd float %t724, 1.000100016593933e0
  %t726 = fcmp olt float %t725, 0.0
  br i1 %t726, label %L20140, label %arith_if_zero24
arith_if_zero24:
  %t727 = fcmp oeq float %t725, 0.0
  br i1 %t727, label %L10140, label %L40140
L40140:
  %t728 = load float, ptr %t23
  %t729 = fadd float %t728, 9.999499917030334e-1
  %t730 = fcmp olt float %t729, 0.0
  br i1 %t730, label %L10140, label %arith_if_zero25
arith_if_zero25:
  %t731 = fcmp oeq float %t729, 0.0
  br i1 %t731, label %L10140, label %L20140
L10140:
  %t732 = load i32, ptr %t10
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t10
  br label %bb174
bb174:
  %t734 = load i32, ptr %t19
  %t735 = load i32, ptr %t21
  %t736 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb175
bb175:
  br label %L141
L20140:
  %t742 = load i32, ptr %t11
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t11
  br label %bb177
bb177:
  %t744 = fsub float 0.0, 1.0e0
  store float %t744, ptr %t25
  %t745 = load i32, ptr %t19
  %t746 = load i32, ptr %t21
  %t747 = load float, ptr %t23
  %t748 = load float, ptr %t25
  %t749 = fpext float %t747 to double
  %t750 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t749)
  %t751 = fpext float %t748 to double
  %t752 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t751)
  %t753 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t754 = alloca i32, i32 1
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t746, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t750, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t752, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t753, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L141
L141:
  br label %bb180
bb180:
  store i32 14, ptr %t21
  %t761 = load float, ptr %t20
  %t762 = fmul float 3.0e0, %t761
  %t763 = fdiv float %t762, 2.0e0
  %t764 = fdiv float 1.0e0, 1.6e1
  %t765 = fsub float %t763, %t764
  store float %t765, ptr %t22
  %t766 = load float, ptr %t22
  %t767 = call float @llvm.sin.f32(float %t766)
  store float %t767, ptr %t23
  %t768 = load float, ptr %t23
  %t769 = fadd float %t768, 9.980999827384949e-1
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L20150, label %arith_if_zero26
arith_if_zero26:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10150, label %L40150
L40150:
  %t772 = load float, ptr %t23
  %t773 = fadd float %t772, 9.979900121688843e-1
  %t774 = fcmp olt float %t773, 0.0
  br i1 %t774, label %L10150, label %arith_if_zero27
arith_if_zero27:
  %t775 = fcmp oeq float %t773, 0.0
  br i1 %t775, label %L10150, label %L20150
L10150:
  %t776 = load i32, ptr %t10
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t10
  br label %bb186
bb186:
  %t778 = load i32, ptr %t19
  %t779 = load i32, ptr %t21
  %t780 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb187
bb187:
  br label %L151
L20150:
  %t786 = load i32, ptr %t11
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t11
  br label %bb189
bb189:
  %t788 = fsub float 0.0, 9.980475306510925e-1
  store float %t788, ptr %t25
  %t789 = load i32, ptr %t19
  %t790 = load i32, ptr %t21
  %t791 = load float, ptr %t23
  %t792 = load float, ptr %t25
  %t793 = fpext float %t791 to double
  %t794 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t793)
  %t795 = fpext float %t792 to double
  %t796 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t795)
  %t797 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t790, ptr %t799
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t794, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t796, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t797, ptr %t800, ptr %t804, i32 3, i32 0)
  br label %L151
L151:
  br label %bb192
bb192:
  store i32 15, ptr %t21
  %t805 = load float, ptr %t20
  %t806 = fmul float 3.0e0, %t805
  %t807 = fdiv float %t806, 2.0e0
  %t808 = fdiv float 1.0e0, 5.12e2
  %t809 = fadd float %t807, %t808
  store float %t809, ptr %t22
  %t810 = load float, ptr %t22
  %t811 = call float @llvm.sin.f32(float %t810)
  store float %t811, ptr %t23
  %t812 = load float, ptr %t23
  %t813 = fadd float %t812, 1.000100016593933e0
  %t814 = fcmp olt float %t813, 0.0
  br i1 %t814, label %L20160, label %arith_if_zero28
arith_if_zero28:
  %t815 = fcmp oeq float %t813, 0.0
  br i1 %t815, label %L10160, label %L40160
L40160:
  %t816 = load float, ptr %t23
  %t817 = fadd float %t816, 9.999399781227112e-1
  %t818 = fcmp olt float %t817, 0.0
  br i1 %t818, label %L10160, label %arith_if_zero29
arith_if_zero29:
  %t819 = fcmp oeq float %t817, 0.0
  br i1 %t819, label %L10160, label %L20160
L10160:
  %t820 = load i32, ptr %t10
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t10
  br label %bb198
bb198:
  %t822 = load i32, ptr %t19
  %t823 = load i32, ptr %t21
  %t824 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t825 = alloca i32, i32 1
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t823, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t827, ptr %t829, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L161
L20160:
  %t830 = load i32, ptr %t11
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t11
  br label %bb201
bb201:
  %t832 = fsub float 0.0, 9.999980926513672e-1
  store float %t832, ptr %t25
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t21
  %t835 = load float, ptr %t23
  %t836 = load float, ptr %t25
  %t837 = fpext float %t835 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = fpext float %t836 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t839)
  %t841 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t842 = alloca i32, i32 1
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t834, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t838, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t840, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t841, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L161
L161:
  br label %bb204
bb204:
  store i32 16, ptr %t21
  %t849 = load float, ptr %t20
  %t850 = fmul float %t849, 9.99999991097579e-38
  store float %t850, ptr %t22
  %t851 = load float, ptr %t22
  %t852 = call float @llvm.sin.f32(float %t851)
  store float %t852, ptr %t23
  %t853 = load float, ptr %t23
  %t854 = fadd float %t853, 4.999999873689376e-5
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L20170, label %arith_if_zero30
arith_if_zero30:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10170, label %L40170
L40170:
  %t857 = load float, ptr %t23
  %t858 = fsub float %t857, 4.999999873689376e-5
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L10170, label %arith_if_zero31
arith_if_zero31:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10170, label %L20170
L10170:
  %t861 = load i32, ptr %t10
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t10
  br label %bb210
bb210:
  %t863 = load i32, ptr %t19
  %t864 = load i32, ptr %t21
  %t865 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t866 = alloca i32, i32 1
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L171
L20170:
  %t871 = load i32, ptr %t11
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t11
  br label %bb213
bb213:
  store float 3.1415925511142194e-37, ptr %t25
  %t873 = load i32, ptr %t19
  %t874 = load i32, ptr %t21
  %t875 = load float, ptr %t23
  %t876 = load float, ptr %t25
  %t877 = fpext float %t875 to double
  %t878 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t877)
  %t879 = fpext float %t876 to double
  %t880 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t879)
  %t881 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t882 = alloca i32, i32 1
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t874, ptr %t883
  %t884 = alloca ptr, i32 3
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t878, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t880, ptr %t887
  %t888 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t881, ptr %t884, ptr %t888, i32 3, i32 0)
  br label %L171
L171:
  br label %bb216
bb216:
  store i32 17, ptr %t21
  %t889 = load float, ptr %t20
  %t890 = fdiv float %t889, 4.0e0
  %t891 = call float @llvm.sin.f32(float %t890)
  %t892 = load float, ptr %t20
  %t893 = fmul float 3.0e0, %t892
  %t894 = fdiv float %t893, 4.0e0
  %t895 = call float @llvm.sin.f32(float %t894)
  %t896 = fmul float %t891, %t895
  store float %t896, ptr %t23
  %t897 = load float, ptr %t23
  %t898 = fsub float %t897, 4.999699890613556e-1
  %t899 = fcmp olt float %t898, 0.0
  br i1 %t899, label %L20180, label %arith_if_zero32
arith_if_zero32:
  %t900 = fcmp oeq float %t898, 0.0
  br i1 %t900, label %L10180, label %L40180
L40180:
  %t901 = load float, ptr %t23
  %t902 = fsub float %t901, 5.00029981136322e-1
  %t903 = fcmp olt float %t902, 0.0
  br i1 %t903, label %L10180, label %arith_if_zero33
arith_if_zero33:
  %t904 = fcmp oeq float %t902, 0.0
  br i1 %t904, label %L10180, label %L20180
L10180:
  %t905 = load i32, ptr %t10
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t10
  br label %bb221
bb221:
  %t907 = load i32, ptr %t19
  %t908 = load i32, ptr %t21
  %t909 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L181
L20180:
  %t915 = load i32, ptr %t11
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t11
  br label %bb224
bb224:
  store float 5.0e-1, ptr %t25
  %t917 = load i32, ptr %t19
  %t918 = load i32, ptr %t21
  %t919 = load float, ptr %t23
  %t920 = load float, ptr %t25
  %t921 = fpext float %t919 to double
  %t922 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t921)
  %t923 = fpext float %t920 to double
  %t924 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t923)
  %t925 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t926 = alloca i32, i32 1
  %t927 = getelementptr i32, ptr %t926, i32 0
  store i32 %t918, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t922, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t924, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t925, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L181
L181:
  br label %bb227
bb227:
  %t933 = load i32, ptr %t10
  %t934 = load i32, ptr %t11
  %t935 = add i32 %t933, %t934
  %t936 = load i32, ptr %t12
  %t937 = add i32 %t935, %t936
  %t938 = load i32, ptr %t13
  %t939 = add i32 %t937, %t938
  store i32 %t939, ptr %t15
  %t940 = load i32, ptr %t18
  %t941 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t941, ptr null, ptr null, i32 0, i32 0)
  br label %bb229
bb229:
  %t942 = load i32, ptr %t18
  %t943 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t943, ptr null, ptr null, i32 0, i32 0)
  br label %bb230
bb230:
  %t944 = load i32, ptr %t18
  %t945 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t945, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t946 = load i32, ptr %t18
  %t947 = load i32, ptr %t10
  %t948 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t949 = alloca i32, i32 1
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb232
bb232:
  %t954 = load i32, ptr %t18
  %t955 = load i32, ptr %t11
  %t956 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t957 = alloca i32, i32 1
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb233
bb233:
  %t962 = load i32, ptr %t18
  %t963 = load i32, ptr %t12
  %t964 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb234
bb234:
  %t970 = load i32, ptr %t18
  %t971 = load i32, ptr %t13
  %t972 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t973 = alloca i32, i32 1
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t971, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb235
bb235:
  %t978 = load i32, ptr %t18
  %t979 = load i32, ptr %t15
  %t980 = load i32, ptr %t15
  %t981 = load i32, ptr %t14
  %t982 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t983 = alloca i32, i32 2
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t980, ptr %t984
  %t985 = getelementptr i32, ptr %t983, i32 1
  store i32 %t981, ptr %t985
  %t986 = alloca ptr, i32 2
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t984, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t985, ptr %t988
  %t989 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t982, ptr %t986, ptr %t989, i32 2, i32 0)
  br label %bb236
bb236:
  %t990 = load i32, ptr %t18
  %t991 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t992 = alloca i32, i32 4
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 5, ptr %t993
  %t994 = getelementptr i32, ptr %t992, i32 1
  store i32 5, ptr %t994
  %t995 = getelementptr i32, ptr %t992, i32 2
  store i32 5, ptr %t995
  %t996 = getelementptr i32, ptr %t992, i32 3
  store i32 5, ptr %t996
  %t997 = alloca ptr, i32 6
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t993, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t994, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t3, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t995, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t997, i32 4
  store ptr %t996, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t997, i32 5
  store ptr %t3, ptr %t1003
  %t1004 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t991, ptr %t997, ptr %t1004, i32 6, i32 0)
  br label %bb237
bb237:
  %t1005 = load i32, ptr %t18
  %t1006 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t1007 = alloca i32, i32 8
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 13, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1007, i32 1
  store i32 13, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1007, i32 2
  store i32 20, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1007, i32 3
  store i32 20, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1007, i32 4
  store i32 10, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1007, i32 5
  store i32 10, ptr %t1013
  %t1014 = getelementptr i32, ptr %t1007, i32 6
  store i32 13, ptr %t1014
  %t1015 = getelementptr i32, ptr %t1007, i32 7
  store i32 13, ptr %t1015
  %t1016 = alloca ptr, i32 12
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1008, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1009, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t7, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1016, i32 3
  store ptr %t1010, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1016, i32 4
  store ptr %t1011, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1016, i32 5
  store ptr %t5, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1016, i32 6
  store ptr %t1012, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1016, i32 7
  store ptr %t1013, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1016, i32 8
  store ptr %t6, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1016, i32 9
  store ptr %t1014, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1016, i32 10
  store ptr %t1015, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1016, i32 11
  store ptr %t9, ptr %t1028
  %t1029 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1006, ptr %t1016, ptr %t1029, i32 12, i32 0)
  br label %bb238
bb238:
  %t1030 = load i32, ptr %t18
  %t1031 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1031, ptr null, ptr null, i32 0, i32 0)
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
