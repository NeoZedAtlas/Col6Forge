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
  store i32 12, ptr %t14
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
  %t243 = getelementptr [79 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %L19100
L19100:
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
  %t261 = call float @tanf(float %t260)
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
  store float 6.2831854820251465e0, ptr %t22
  %t298 = load float, ptr %t22
  %t299 = call float @tanf(float %t298)
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
  br label %bb48
bb48:
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
  br label %bb49
bb49:
  br label %L21
L20020:
  %t318 = load i32, ptr %t11
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t11
  br label %bb51
bb51:
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
  br label %bb54
bb54:
  store i32 3, ptr %t21
  store float 9.42477798461914e0, ptr %t22
  %t336 = load float, ptr %t22
  %t337 = call float @tanf(float %t336)
  store float %t337, ptr %t23
  %t338 = load float, ptr %t23
  %t339 = fadd float %t338, 4.999999873689376e-5
  %t340 = fcmp olt float %t339, 0.0
  br i1 %t340, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t341 = fcmp oeq float %t339, 0.0
  br i1 %t341, label %L10030, label %L40030
L40030:
  %t342 = load float, ptr %t23
  %t343 = fsub float %t342, 4.999999873689376e-5
  %t344 = fcmp olt float %t343, 0.0
  br i1 %t344, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t345 = fcmp oeq float %t343, 0.0
  br i1 %t345, label %L10030, label %L20030
L10030:
  %t346 = load i32, ptr %t10
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t10
  br label %bb60
bb60:
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
  br label %bb61
bb61:
  br label %L31
L20030:
  %t356 = load i32, ptr %t11
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t11
  br label %bb63
bb63:
  store float 0.0, ptr %t25
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
  br label %bb66
bb66:
  store i32 4, ptr %t21
  %t374 = load float, ptr %t20
  %t375 = fdiv float %t374, 4.0e0
  %t376 = call float @tanf(float %t375)
  store float %t376, ptr %t23
  %t377 = load float, ptr %t23
  %t378 = fsub float %t377, 9.999499917030334e-1
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10040, label %L40040
L40040:
  %t381 = load float, ptr %t23
  %t382 = fsub float %t381, 1.000100016593933e0
  %t383 = fcmp olt float %t382, 0.0
  br i1 %t383, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t384 = fcmp oeq float %t382, 0.0
  br i1 %t384, label %L10040, label %L20040
L10040:
  %t385 = load i32, ptr %t10
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t10
  br label %bb71
bb71:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t21
  %t389 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t395 = load i32, ptr %t11
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t11
  br label %bb74
bb74:
  store float 1.0e0, ptr %t25
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t21
  %t399 = load float, ptr %t23
  %t400 = load float, ptr %t25
  %t401 = fpext float %t399 to double
  %t402 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t401)
  %t403 = fpext float %t400 to double
  %t404 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t403)
  %t405 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t398, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t402, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t404, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t405, ptr %t408, ptr %t412, i32 3, i32 0)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t21
  %t413 = load float, ptr %t20
  %t414 = fmul float 5.0e0, %t413
  %t415 = fdiv float %t414, 4.0e0
  store float %t415, ptr %t22
  %t416 = load float, ptr %t22
  %t417 = call float @tanf(float %t416)
  store float %t417, ptr %t23
  %t418 = load float, ptr %t23
  %t419 = fsub float %t418, 9.999499917030334e-1
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10050, label %L40050
L40050:
  %t422 = load float, ptr %t23
  %t423 = fsub float %t422, 1.000100016593933e0
  %t424 = fcmp olt float %t423, 0.0
  br i1 %t424, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t425 = fcmp oeq float %t423, 0.0
  br i1 %t425, label %L10050, label %L20050
L10050:
  %t426 = load i32, ptr %t10
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t10
  br label %bb83
bb83:
  %t428 = load i32, ptr %t19
  %t429 = load i32, ptr %t21
  %t430 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L51
L20050:
  %t436 = load i32, ptr %t11
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t11
  br label %bb86
bb86:
  store float 1.0e0, ptr %t25
  %t438 = load i32, ptr %t19
  %t439 = load i32, ptr %t21
  %t440 = load float, ptr %t23
  %t441 = load float, ptr %t25
  %t442 = fpext float %t440 to double
  %t443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t442)
  %t444 = fpext float %t441 to double
  %t445 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t439, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t443, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t445, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t446, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L51
L51:
  br label %bb89
bb89:
  store i32 6, ptr %t21
  %t454 = fsub float 0.0, 2.0e0
  %t455 = fdiv float %t454, 1.0e0
  store float %t455, ptr %t22
  %t456 = load float, ptr %t22
  %t457 = call float @tanf(float %t456)
  store float %t457, ptr %t23
  %t458 = load float, ptr %t23
  %t459 = fsub float %t458, 2.1849000453948975e0
  %t460 = fcmp olt float %t459, 0.0
  br i1 %t460, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t461 = fcmp oeq float %t459, 0.0
  br i1 %t461, label %L10060, label %L40060
L40060:
  %t462 = load float, ptr %t23
  %t463 = fsub float %t462, 2.1851999759674072e0
  %t464 = fcmp olt float %t463, 0.0
  br i1 %t464, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t465 = fcmp oeq float %t463, 0.0
  br i1 %t465, label %L10060, label %L20060
L10060:
  %t466 = load i32, ptr %t10
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t10
  br label %bb95
bb95:
  %t468 = load i32, ptr %t19
  %t469 = load i32, ptr %t21
  %t470 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L61
L20060:
  %t476 = load i32, ptr %t11
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t11
  br label %bb98
bb98:
  store float 2.185039758682251e0, ptr %t25
  %t478 = load i32, ptr %t19
  %t479 = load i32, ptr %t21
  %t480 = load float, ptr %t23
  %t481 = load float, ptr %t25
  %t482 = fpext float %t480 to double
  %t483 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t482)
  %t484 = fpext float %t481 to double
  %t485 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t484)
  %t486 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t479, ptr %t488
  %t489 = alloca ptr, i32 3
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr ptr, ptr %t489, i32 1
  store ptr %t483, ptr %t491
  %t492 = getelementptr ptr, ptr %t489, i32 2
  store ptr %t485, ptr %t492
  %t493 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t486, ptr %t489, ptr %t493, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 7, ptr %t21
  %t494 = fdiv float 3.5e2, 1.0e2
  store float %t494, ptr %t22
  %t495 = load float, ptr %t22
  %t496 = call float @tanf(float %t495)
  store float %t496, ptr %t23
  %t497 = load float, ptr %t23
  %t498 = fsub float %t497, 3.7455999851226807e-1
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L10070, label %L40070
L40070:
  %t501 = load float, ptr %t23
  %t502 = fsub float %t501, 3.746100068092346e-1
  %t503 = fcmp olt float %t502, 0.0
  br i1 %t503, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t504 = fcmp oeq float %t502, 0.0
  br i1 %t504, label %L10070, label %L20070
L10070:
  %t505 = load i32, ptr %t10
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t10
  br label %bb107
bb107:
  %t507 = load i32, ptr %t19
  %t508 = load i32, ptr %t21
  %t509 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb108
bb108:
  br label %L71
L20070:
  %t515 = load i32, ptr %t11
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t11
  br label %bb110
bb110:
  store float 3.745856285095215e-1, ptr %t25
  %t517 = load i32, ptr %t19
  %t518 = load i32, ptr %t21
  %t519 = load float, ptr %t23
  %t520 = load float, ptr %t25
  %t521 = fpext float %t519 to double
  %t522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t521)
  %t523 = fpext float %t520 to double
  %t524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t523)
  %t525 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t518, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t522, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t524, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t525, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L71
L71:
  br label %bb113
bb113:
  store i32 8, ptr %t21
  store float 1.4457963705062866e0, ptr %t22
  %t533 = load float, ptr %t22
  %t534 = call float @tanf(float %t533)
  store float %t534, ptr %t23
  %t535 = load float, ptr %t23
  %t536 = fsub float %t535, 7.957799911499023e0
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10080, label %L40080
L40080:
  %t539 = load float, ptr %t23
  %t540 = fsub float %t539, 7.958700180053711e0
  %t541 = fcmp olt float %t540, 0.0
  br i1 %t541, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t542 = fcmp oeq float %t540, 0.0
  br i1 %t542, label %L10080, label %L20080
L10080:
  %t543 = load i32, ptr %t10
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t10
  br label %bb119
bb119:
  %t545 = load i32, ptr %t19
  %t546 = load i32, ptr %t21
  %t547 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L81
L20080:
  %t553 = load i32, ptr %t11
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t11
  br label %bb122
bb122:
  store float 7.958290100097656e0, ptr %t25
  %t555 = load i32, ptr %t19
  %t556 = load i32, ptr %t21
  %t557 = load float, ptr %t23
  %t558 = load float, ptr %t25
  %t559 = fpext float %t557 to double
  %t560 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t559)
  %t561 = fpext float %t558 to double
  %t562 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t561)
  %t563 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t556, ptr %t565
  %t566 = alloca ptr, i32 3
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t560, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t562, ptr %t569
  %t570 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t563, ptr %t566, ptr %t570, i32 3, i32 0)
  br label %L81
L81:
  br label %bb125
bb125:
  store i32 9, ptr %t21
  store float 1.5747026205062866e0, ptr %t22
  %t571 = load float, ptr %t22
  %t572 = call float @tanf(float %t571)
  store float %t572, ptr %t23
  %t573 = load float, ptr %t23
  %t574 = fadd float %t573, 2.560199890136719e2
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10090, label %L40090
L40090:
  %t577 = load float, ptr %t23
  %t578 = fadd float %t577, 2.5597999572753906e2
  %t579 = fcmp olt float %t578, 0.0
  br i1 %t579, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t580 = fcmp oeq float %t578, 0.0
  br i1 %t580, label %L10090, label %L20090
L10090:
  %t581 = load i32, ptr %t10
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t10
  br label %bb131
bb131:
  %t583 = load i32, ptr %t19
  %t584 = load i32, ptr %t21
  %t585 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L91
L20090:
  %t591 = load i32, ptr %t11
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t11
  br label %bb134
bb134:
  %t593 = fsub float 0.0, 2.559987030029297e2
  store float %t593, ptr %t25
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t21
  %t596 = load float, ptr %t23
  %t597 = load float, ptr %t25
  %t598 = fpext float %t596 to double
  %t599 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t598)
  %t600 = fpext float %t597 to double
  %t601 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t600)
  %t602 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t595, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t599, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t601, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t602, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L91
L91:
  br label %bb137
bb137:
  store i32 10, ptr %t21
  %t610 = call float @tanf(float 2.0e3)
  store float %t610, ptr %t23
  %t611 = load float, ptr %t23
  %t612 = fadd float %t611, 2.5311999320983887e0
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L20120, label %arith_if_zero18
arith_if_zero18:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L10120, label %L40120
L40120:
  %t615 = load float, ptr %t23
  %t616 = fadd float %t615, 2.5308001041412354e0
  %t617 = fcmp olt float %t616, 0.0
  br i1 %t617, label %L10120, label %arith_if_zero19
arith_if_zero19:
  %t618 = fcmp oeq float %t616, 0.0
  br i1 %t618, label %L10120, label %L20120
L10120:
  %t619 = load i32, ptr %t10
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t10
  br label %bb142
bb142:
  %t621 = load i32, ptr %t19
  %t622 = load i32, ptr %t21
  %t623 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L121
L20120:
  %t629 = load i32, ptr %t11
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t11
  br label %bb145
bb145:
  %t631 = fsub float 0.0, 2.5309982299804688e0
  store float %t631, ptr %t25
  %t632 = load i32, ptr %t19
  %t633 = load i32, ptr %t21
  %t634 = load float, ptr %t23
  %t635 = load float, ptr %t25
  %t636 = fpext float %t634 to double
  %t637 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t636)
  %t638 = fpext float %t635 to double
  %t639 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t638)
  %t640 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t633, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t637, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t639, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t640, ptr %t643, ptr %t647, i32 3, i32 0)
  br label %L121
L121:
  br label %bb148
bb148:
  store i32 11, ptr %t21
  %t648 = load float, ptr %t20
  %t649 = fmul float %t648, 1.0000000180025095e-35
  store float %t649, ptr %t22
  %t650 = load float, ptr %t22
  %t651 = call float @tanf(float %t650)
  store float %t651, ptr %t23
  %t652 = load float, ptr %t23
  %t653 = fsub float %t652, 3.141399884906801e-35
  %t654 = fcmp olt float %t653, 0.0
  br i1 %t654, label %L20130, label %arith_if_zero20
arith_if_zero20:
  %t655 = fcmp oeq float %t653, 0.0
  br i1 %t655, label %L10130, label %L40130
L40130:
  %t656 = load float, ptr %t23
  %t657 = fsub float %t656, 3.1417999432869395e-35
  %t658 = fcmp olt float %t657, 0.0
  br i1 %t658, label %L10130, label %arith_if_zero21
arith_if_zero21:
  %t659 = fcmp oeq float %t657, 0.0
  br i1 %t659, label %L10130, label %L20130
L10130:
  %t660 = load i32, ptr %t10
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t10
  br label %bb154
bb154:
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t21
  %t664 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L131
L20130:
  %t670 = load i32, ptr %t11
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t11
  br label %bb157
bb157:
  store float 3.141592739448733e-35, ptr %t25
  %t672 = load i32, ptr %t19
  %t673 = load i32, ptr %t21
  %t674 = load float, ptr %t23
  %t675 = load float, ptr %t25
  %t676 = fpext float %t674 to double
  %t677 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t676)
  %t678 = fpext float %t675 to double
  %t679 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t678)
  %t680 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t673, ptr %t682
  %t683 = alloca ptr, i32 3
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t677, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t679, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t680, ptr %t683, ptr %t687, i32 3, i32 0)
  br label %L131
L131:
  br label %bb160
bb160:
  store i32 12, ptr %t21
  %t688 = load float, ptr %t20
  %t689 = fdiv float %t688, 6.0e0
  %t690 = call float @tanf(float %t689)
  %t691 = load float, ptr %t20
  %t692 = fdiv float %t691, 6.0e0
  %t693 = call float @tanf(float %t692)
  %t694 = fmul float %t690, %t693
  store float %t694, ptr %t23
  %t695 = load float, ptr %t23
  %t696 = fsub float %t695, 3.3331000804901123e-1
  %t697 = fcmp olt float %t696, 0.0
  br i1 %t697, label %L20140, label %arith_if_zero22
arith_if_zero22:
  %t698 = fcmp oeq float %t696, 0.0
  br i1 %t698, label %L10140, label %L40140
L40140:
  %t699 = load float, ptr %t23
  %t700 = fsub float %t699, 3.333500027656555e-1
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L10140, label %arith_if_zero23
arith_if_zero23:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L10140, label %L20140
L10140:
  %t703 = load i32, ptr %t10
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t10
  br label %bb165
bb165:
  %t705 = load i32, ptr %t19
  %t706 = load i32, ptr %t21
  %t707 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t708 = alloca i32, i32 1
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t706, ptr %t709
  %t710 = alloca ptr, i32 1
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t709, ptr %t711
  %t712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t710, ptr %t712, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L141
L20140:
  %t713 = load i32, ptr %t11
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t11
  br label %bb168
bb168:
  store float 3.333333432674408e-1, ptr %t25
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t21
  %t717 = load float, ptr %t23
  %t718 = load float, ptr %t25
  %t719 = fpext float %t717 to double
  %t720 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t719)
  %t721 = fpext float %t718 to double
  %t722 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t721)
  %t723 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t716, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t720, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t722, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t723, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L141
L141:
  br label %bb171
bb171:
  %t731 = load i32, ptr %t10
  %t732 = load i32, ptr %t11
  %t733 = add i32 %t731, %t732
  %t734 = load i32, ptr %t12
  %t735 = add i32 %t733, %t734
  %t736 = load i32, ptr %t13
  %t737 = add i32 %t735, %t736
  store i32 %t737, ptr %t15
  %t738 = load i32, ptr %t18
  %t739 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t740 = load i32, ptr %t18
  %t741 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t741, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t742 = load i32, ptr %t18
  %t743 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t743, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t744 = load i32, ptr %t18
  %t745 = load i32, ptr %t10
  %t746 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb176
bb176:
  %t752 = load i32, ptr %t18
  %t753 = load i32, ptr %t11
  %t754 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t753, ptr %t756
  %t757 = alloca ptr, i32 1
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t754, ptr %t757, ptr %t759, i32 1, i32 0)
  br label %bb177
bb177:
  %t760 = load i32, ptr %t18
  %t761 = load i32, ptr %t12
  %t762 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb178
bb178:
  %t768 = load i32, ptr %t18
  %t769 = load i32, ptr %t13
  %t770 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb179
bb179:
  %t776 = load i32, ptr %t18
  %t777 = load i32, ptr %t15
  %t778 = load i32, ptr %t15
  %t779 = load i32, ptr %t14
  %t780 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t781 = alloca i32, i32 2
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t778, ptr %t782
  %t783 = getelementptr i32, ptr %t781, i32 1
  store i32 %t779, ptr %t783
  %t784 = alloca ptr, i32 2
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t782, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t783, ptr %t786
  %t787 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t780, ptr %t784, ptr %t787, i32 2, i32 0)
  br label %bb180
bb180:
  %t788 = load i32, ptr %t18
  %t789 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t790 = alloca i32, i32 4
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 5, ptr %t791
  %t792 = getelementptr i32, ptr %t790, i32 1
  store i32 5, ptr %t792
  %t793 = getelementptr i32, ptr %t790, i32 2
  store i32 5, ptr %t793
  %t794 = getelementptr i32, ptr %t790, i32 3
  store i32 5, ptr %t794
  %t795 = alloca ptr, i32 6
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t791, ptr %t796
  %t797 = getelementptr ptr, ptr %t795, i32 1
  store ptr %t792, ptr %t797
  %t798 = getelementptr ptr, ptr %t795, i32 2
  store ptr %t3, ptr %t798
  %t799 = getelementptr ptr, ptr %t795, i32 3
  store ptr %t793, ptr %t799
  %t800 = getelementptr ptr, ptr %t795, i32 4
  store ptr %t794, ptr %t800
  %t801 = getelementptr ptr, ptr %t795, i32 5
  store ptr %t3, ptr %t801
  %t802 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t789, ptr %t795, ptr %t802, i32 6, i32 0)
  br label %bb181
bb181:
  %t803 = load i32, ptr %t18
  %t804 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t805 = alloca i32, i32 8
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 13, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 13, ptr %t807
  %t808 = getelementptr i32, ptr %t805, i32 2
  store i32 20, ptr %t808
  %t809 = getelementptr i32, ptr %t805, i32 3
  store i32 20, ptr %t809
  %t810 = getelementptr i32, ptr %t805, i32 4
  store i32 10, ptr %t810
  %t811 = getelementptr i32, ptr %t805, i32 5
  store i32 10, ptr %t811
  %t812 = getelementptr i32, ptr %t805, i32 6
  store i32 13, ptr %t812
  %t813 = getelementptr i32, ptr %t805, i32 7
  store i32 13, ptr %t813
  %t814 = alloca ptr, i32 12
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t806, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t807, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t7, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t808, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t809, ptr %t819
  %t820 = getelementptr ptr, ptr %t814, i32 5
  store ptr %t5, ptr %t820
  %t821 = getelementptr ptr, ptr %t814, i32 6
  store ptr %t810, ptr %t821
  %t822 = getelementptr ptr, ptr %t814, i32 7
  store ptr %t811, ptr %t822
  %t823 = getelementptr ptr, ptr %t814, i32 8
  store ptr %t6, ptr %t823
  %t824 = getelementptr ptr, ptr %t814, i32 9
  store ptr %t812, ptr %t824
  %t825 = getelementptr ptr, ptr %t814, i32 10
  store ptr %t813, ptr %t825
  %t826 = getelementptr ptr, ptr %t814, i32 11
  store ptr %t9, ptr %t826
  %t827 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t804, ptr %t814, ptr %t827, i32 12, i32 0)
  br label %bb182
bb182:
  %t828 = load i32, ptr %t18
  %t829 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t829, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @tanf(float)
