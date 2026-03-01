; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM376.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm376_19500 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm376_19501 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@fmt_fm376_19508 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
@fmt_fm376_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm376_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm376_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm376_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm376_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm376_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm376_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm376_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm376_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm376_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm376_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm376_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm376_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm376_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm376_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm376_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm376_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm376_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm376_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm376_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm376_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm376_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm376_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm376_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm376_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm376_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm376_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm376_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm376_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm376_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm376_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm376_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm376_() {
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
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  br label %bb0
bb0:
  %t30 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t188
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t189 = load i32, ptr %t18
  store i32 %t189, ptr %t19
  store i32 13, ptr %t14
  %t190 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t191
  %t192 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 3
  store i8 55, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 4
  store i8 54, ptr %t194
  %t195 = load i32, ptr %t18
  %t196 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t196, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t201 = load i32, ptr %t18
  %t202 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t203 = call ptr @malloc(i64 16)
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 13, ptr %t204
  %t205 = getelementptr i32, ptr %t203, i32 1
  store i32 13, ptr %t205
  %t206 = getelementptr i32, ptr %t203, i32 2
  store i32 17, ptr %t206
  %t207 = getelementptr i32, ptr %t203, i32 3
  store i32 17, ptr %t207
  %t208 = alloca ptr, i32 6
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t204, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t208, i32 2
  store ptr %t0, ptr %t211
  %t212 = getelementptr ptr, ptr %t208, i32 3
  store ptr %t206, ptr %t212
  %t213 = getelementptr ptr, ptr %t208, i32 4
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t208, i32 5
  store ptr %t1, ptr %t214
  %t215 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr %t208, ptr %t215, i32 6, i32 0)
  call void @free(ptr %t203)
  br label %bb20
bb20:
  %t216 = load i32, ptr %t18
  %t217 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t218 = call ptr @malloc(i64 16)
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 5, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 5, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t218, i32 3
  store i32 5, ptr %t222
  %t223 = alloca ptr, i32 6
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t219, ptr %t224
  %t225 = getelementptr ptr, ptr %t223, i32 1
  store ptr %t220, ptr %t225
  %t226 = getelementptr ptr, ptr %t223, i32 2
  store ptr %t3, ptr %t226
  %t227 = getelementptr ptr, ptr %t223, i32 3
  store ptr %t221, ptr %t227
  %t228 = getelementptr ptr, ptr %t223, i32 4
  store ptr %t222, ptr %t228
  %t229 = getelementptr ptr, ptr %t223, i32 5
  store ptr %t3, ptr %t229
  %t230 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr %t223, ptr %t230, i32 6, i32 0)
  call void @free(ptr %t218)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t18
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = call ptr @malloc(i64 16)
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 17, ptr %t234
  %t235 = getelementptr i32, ptr %t233, i32 1
  store i32 17, ptr %t235
  %t236 = getelementptr i32, ptr %t233, i32 2
  store i32 20, ptr %t236
  %t237 = getelementptr i32, ptr %t233, i32 3
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
  call i32 @col6forge_write_v(i32 %t231, ptr %t232, ptr %t238, ptr %t245, i32 6, i32 0)
  call void @free(ptr %t233)
  br label %bb22
bb22:
  %t246 = load i32, ptr %t19
  %t247 = getelementptr [91 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %L19500
L19500:
  br label %bb24
bb24:
  %t248 = load i32, ptr %t18
  %t249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t256 = load i32, ptr %t18
  %t257 = load i32, ptr %t14
  %t258 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t259 = call ptr @malloc(i64 4)
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  call void @free(ptr %t259)
  br label %bb29
bb29:
  %t264 = load i32, ptr %t19
  %t265 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %L19501
L19501:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 5.0e2, ptr %t21
  %t266 = load float, ptr %t21
  %t267 = call float @atanf(float %t266)
  store float %t267, ptr %t22
  %t268 = load float, ptr %t22
  %t269 = fsub float %t268, 1.5686999559402466e0
  %t270 = fcmp olt float %t269, 0.0
  br i1 %t270, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t271 = fcmp oeq float %t269, 0.0
  br i1 %t271, label %L10010, label %L40010
L40010:
  %t272 = load float, ptr %t22
  %t273 = fsub float %t272, 1.5688999891281128e0
  %t274 = fcmp olt float %t273, 0.0
  br i1 %t274, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t275 = fcmp oeq float %t273, 0.0
  br i1 %t275, label %L10010, label %L20010
L10010:
  %t276 = load i32, ptr %t10
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t10
  br label %bb37
bb37:
  %t278 = load i32, ptr %t19
  %t279 = load i32, ptr %t20
  %t280 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t281 = call ptr @malloc(i64 4)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  call void @free(ptr %t281)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t286 = load i32, ptr %t11
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t11
  br label %bb40
bb40:
  store float 1.5687962770462036e0, ptr %t24
  %t288 = load i32, ptr %t19
  %t289 = load i32, ptr %t20
  %t290 = load float, ptr %t22
  %t291 = load float, ptr %t24
  %t292 = fpext float %t290 to double
  %t293 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t292)
  %t294 = fpext float %t291 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t297 = call ptr @malloc(i64 4)
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t289, ptr %t298
  %t299 = alloca ptr, i32 3
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr ptr, ptr %t299, i32 1
  store ptr %t293, ptr %t301
  %t302 = getelementptr ptr, ptr %t299, i32 2
  store ptr %t295, ptr %t302
  %t303 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t296, ptr %t299, ptr %t303, i32 3, i32 0)
  call void @free(ptr %t297)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t304 = fsub float 0.0, 1.0e3
  %t305 = call float @atanf(float %t304)
  store float %t305, ptr %t22
  %t306 = load float, ptr %t22
  %t307 = fadd float %t306, 1.5699000358581543e0
  %t308 = fcmp olt float %t307, 0.0
  br i1 %t308, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t309 = fcmp oeq float %t307, 0.0
  br i1 %t309, label %L10020, label %L40020
L40020:
  %t310 = load float, ptr %t22
  %t311 = fadd float %t310, 1.569700002670288e0
  %t312 = fcmp olt float %t311, 0.0
  br i1 %t312, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t313 = fcmp oeq float %t311, 0.0
  br i1 %t313, label %L10020, label %L20020
L10020:
  %t314 = load i32, ptr %t10
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t10
  br label %bb48
bb48:
  %t316 = load i32, ptr %t19
  %t317 = load i32, ptr %t20
  %t318 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t319 = call ptr @malloc(i64 4)
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  call void @free(ptr %t319)
  br label %bb49
bb49:
  br label %L21
L20020:
  %t324 = load i32, ptr %t11
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t11
  br label %bb51
bb51:
  %t326 = fsub float 0.0, 1.5697963237762451e0
  store float %t326, ptr %t24
  %t327 = load i32, ptr %t19
  %t328 = load i32, ptr %t20
  %t329 = load float, ptr %t22
  %t330 = load float, ptr %t24
  %t331 = fpext float %t329 to double
  %t332 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t331)
  %t333 = fpext float %t330 to double
  %t334 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t333)
  %t335 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t336 = call ptr @malloc(i64 4)
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t328, ptr %t337
  %t338 = alloca ptr, i32 3
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t332, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t334, ptr %t341
  %t342 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t335, ptr %t338, ptr %t342, i32 3, i32 0)
  call void @free(ptr %t336)
  br label %L21
L21:
  br label %bb54
bb54:
  store i32 3, ptr %t20
  %t343 = fdiv float 1.0e2, 1.0e2
  %t344 = call float @atanf(float %t343)
  store float %t344, ptr %t22
  %t345 = load float, ptr %t22
  %t346 = fsub float %t345, 7.853500247001648e-1
  %t347 = fcmp olt float %t346, 0.0
  br i1 %t347, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t348 = fcmp oeq float %t346, 0.0
  br i1 %t348, label %L10030, label %L40030
L40030:
  %t349 = load float, ptr %t22
  %t350 = fsub float %t349, 7.854400277137756e-1
  %t351 = fcmp olt float %t350, 0.0
  br i1 %t351, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t352 = fcmp oeq float %t350, 0.0
  br i1 %t352, label %L10030, label %L20030
L10030:
  %t353 = load i32, ptr %t10
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t10
  br label %bb59
bb59:
  %t355 = load i32, ptr %t19
  %t356 = load i32, ptr %t20
  %t357 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t358 = call ptr @malloc(i64 4)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  call void @free(ptr %t358)
  br label %bb60
bb60:
  br label %L31
L20030:
  %t363 = load i32, ptr %t11
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t11
  br label %bb62
bb62:
  store float 7.853981852531433e-1, ptr %t24
  %t365 = load i32, ptr %t19
  %t366 = load i32, ptr %t20
  %t367 = load float, ptr %t22
  %t368 = load float, ptr %t24
  %t369 = fpext float %t367 to double
  %t370 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t369)
  %t371 = fpext float %t368 to double
  %t372 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t371)
  %t373 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t374 = call ptr @malloc(i64 4)
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t366, ptr %t375
  %t376 = alloca ptr, i32 3
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr ptr, ptr %t376, i32 1
  store ptr %t370, ptr %t378
  %t379 = getelementptr ptr, ptr %t376, i32 2
  store ptr %t372, ptr %t379
  %t380 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t373, ptr %t376, ptr %t380, i32 3, i32 0)
  call void @free(ptr %t374)
  br label %L31
L31:
  br label %bb65
bb65:
  store i32 4, ptr %t20
  %t381 = call float @llvm.sqrt.f32(float 3.0e0)
  %t382 = fsub float 0.0, %t381
  store float %t382, ptr %t21
  %t383 = load float, ptr %t21
  %t384 = call float @atanf(float %t383)
  store float %t384, ptr %t22
  %t385 = load float, ptr %t22
  %t386 = fadd float %t385, 1.0472999811172485e0
  %t387 = fcmp olt float %t386, 0.0
  br i1 %t387, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t388 = fcmp oeq float %t386, 0.0
  br i1 %t388, label %L10040, label %L40040
L40040:
  %t389 = load float, ptr %t22
  %t390 = fadd float %t389, 1.0470999479293823e0
  %t391 = fcmp olt float %t390, 0.0
  br i1 %t391, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t392 = fcmp oeq float %t390, 0.0
  br i1 %t392, label %L10040, label %L20040
L10040:
  %t393 = load i32, ptr %t10
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t10
  br label %bb71
bb71:
  %t395 = load i32, ptr %t19
  %t396 = load i32, ptr %t20
  %t397 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t398 = call ptr @malloc(i64 4)
  %t399 = getelementptr i32, ptr %t398, i32 0
  store i32 %t396, ptr %t399
  %t400 = alloca ptr, i32 1
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t397, ptr %t400, ptr %t402, i32 1, i32 0)
  call void @free(ptr %t398)
  br label %bb72
bb72:
  br label %L41
L20040:
  %t403 = load i32, ptr %t11
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t11
  br label %bb74
bb74:
  %t405 = fsub float 0.0, 1.0471975803375244e0
  store float %t405, ptr %t24
  %t406 = load i32, ptr %t19
  %t407 = load i32, ptr %t20
  %t408 = load float, ptr %t22
  %t409 = load float, ptr %t24
  %t410 = fpext float %t408 to double
  %t411 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t410)
  %t412 = fpext float %t409 to double
  %t413 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t415 = call ptr @malloc(i64 4)
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t407, ptr %t416
  %t417 = alloca ptr, i32 3
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t411, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t413, ptr %t420
  %t421 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t414, ptr %t417, ptr %t421, i32 3, i32 0)
  call void @free(ptr %t415)
  br label %L41
L41:
  br label %bb77
bb77:
  store i32 5, ptr %t20
  %t422 = call float @atanf(float 1.0000000168623835e-16)
  store float %t422, ptr %t22
  %t423 = load float, ptr %t22
  %t424 = fsub float %t423, 9.999499889789363e-17
  %t425 = fcmp olt float %t424, 0.0
  br i1 %t425, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t426 = fcmp oeq float %t424, 0.0
  br i1 %t426, label %L10050, label %L40050
L40050:
  %t427 = load float, ptr %t22
  %t428 = fsub float %t427, 1.0001000064548289e-16
  %t429 = fcmp olt float %t428, 0.0
  br i1 %t429, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t430 = fcmp oeq float %t428, 0.0
  br i1 %t430, label %L10050, label %L20050
L10050:
  %t431 = load i32, ptr %t10
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t10
  br label %bb82
bb82:
  %t433 = load i32, ptr %t19
  %t434 = load i32, ptr %t20
  %t435 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t436 = call ptr @malloc(i64 4)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  call void @free(ptr %t436)
  br label %bb83
bb83:
  br label %L51
L20050:
  %t441 = load i32, ptr %t11
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t11
  br label %bb85
bb85:
  store float 1.0000000168623835e-16, ptr %t24
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t20
  %t445 = load float, ptr %t22
  %t446 = load float, ptr %t24
  %t447 = fpext float %t445 to double
  %t448 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t447)
  %t449 = fpext float %t446 to double
  %t450 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t449)
  %t451 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t452 = call ptr @malloc(i64 4)
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t444, ptr %t453
  %t454 = alloca ptr, i32 3
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr ptr, ptr %t454, i32 1
  store ptr %t448, ptr %t456
  %t457 = getelementptr ptr, ptr %t454, i32 2
  store ptr %t450, ptr %t457
  %t458 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t451, ptr %t454, ptr %t458, i32 3, i32 0)
  call void @free(ptr %t452)
  br label %L51
L51:
  br label %bb88
bb88:
  store i32 6, ptr %t20
  %t459 = fsub float 0.0, 1.9999999580429536e34
  %t460 = call float @atanf(float %t459)
  store float %t460, ptr %t22
  %t461 = load float, ptr %t22
  %t462 = fadd float %t461, 1.5708999633789062e0
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10060, label %L40060
L40060:
  %t465 = load float, ptr %t22
  %t466 = fadd float %t465, 1.5707000494003296e0
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10060, label %L20060
L10060:
  %t469 = load i32, ptr %t10
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t10
  br label %bb93
bb93:
  %t471 = load i32, ptr %t19
  %t472 = load i32, ptr %t20
  %t473 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t474 = call ptr @malloc(i64 4)
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  call void @free(ptr %t474)
  br label %bb94
bb94:
  br label %L61
L20060:
  %t479 = load i32, ptr %t11
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t11
  br label %bb96
bb96:
  %t481 = fsub float 0.0, 1.5707963705062866e0
  store float %t481, ptr %t24
  %t482 = load i32, ptr %t19
  %t483 = load i32, ptr %t20
  %t484 = load float, ptr %t22
  %t485 = load float, ptr %t24
  %t486 = fpext float %t484 to double
  %t487 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t486)
  %t488 = fpext float %t485 to double
  %t489 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t488)
  %t490 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t491 = call ptr @malloc(i64 4)
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t483, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t487, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t489, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t490, ptr %t493, ptr %t497, i32 3, i32 0)
  call void @free(ptr %t491)
  br label %L61
L61:
  br label %bb99
bb99:
  %t498 = load i32, ptr %t19
  %t499 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t499, ptr null, ptr null, i32 0, i32 0)
  br label %L19508
L19508:
  br label %bb101
bb101:
  store i32 7, ptr %t20
  %t500 = fdiv float 1.0e1, 1.0e1
  store float %t500, ptr %t21
  store float 0.0, ptr %t26
  %t501 = load float, ptr %t26
  %t502 = load float, ptr %t21
  %t503 = call float @atan2f(float %t501, float %t502)
  store float %t503, ptr %t22
  %t504 = load float, ptr %t22
  %t505 = fadd float %t504, 4.999999873689376e-5
  %t506 = fcmp olt float %t505, 0.0
  br i1 %t506, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t507 = fcmp oeq float %t505, 0.0
  br i1 %t507, label %L10070, label %L40070
L40070:
  %t508 = load float, ptr %t22
  %t509 = fsub float %t508, 4.999999873689376e-5
  %t510 = fcmp olt float %t509, 0.0
  br i1 %t510, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t511 = fcmp oeq float %t509, 0.0
  br i1 %t511, label %L10070, label %L20070
L10070:
  %t512 = load i32, ptr %t10
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t10
  br label %bb108
bb108:
  %t514 = load i32, ptr %t19
  %t515 = load i32, ptr %t20
  %t516 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t517 = call ptr @malloc(i64 4)
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  call void @free(ptr %t517)
  br label %bb109
bb109:
  br label %L71
L20070:
  %t522 = load i32, ptr %t11
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t11
  br label %bb111
bb111:
  store float 0.0, ptr %t24
  %t524 = load i32, ptr %t19
  %t525 = load i32, ptr %t20
  %t526 = load float, ptr %t22
  %t527 = load float, ptr %t24
  %t528 = fpext float %t526 to double
  %t529 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t528)
  %t530 = fpext float %t527 to double
  %t531 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t530)
  %t532 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t533 = call ptr @malloc(i64 4)
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t525, ptr %t534
  %t535 = alloca ptr, i32 3
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr ptr, ptr %t535, i32 1
  store ptr %t529, ptr %t537
  %t538 = getelementptr ptr, ptr %t535, i32 2
  store ptr %t531, ptr %t538
  %t539 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t532, ptr %t535, ptr %t539, i32 3, i32 0)
  call void @free(ptr %t533)
  br label %L71
L71:
  br label %bb114
bb114:
  store i32 8, ptr %t20
  store float 0.0, ptr %t21
  %t540 = fsub float 0.0, 2.5e1
  %t541 = fdiv float %t540, 2.0e0
  store float %t541, ptr %t26
  %t542 = load float, ptr %t21
  %t543 = load float, ptr %t26
  %t544 = call float @atan2f(float %t542, float %t543)
  store float %t544, ptr %t22
  %t545 = load float, ptr %t22
  %t546 = fsub float %t545, 3.141400098800659e0
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L10080, label %L40080
L40080:
  %t549 = load float, ptr %t22
  %t550 = fsub float %t549, 3.1417999267578125e0
  %t551 = fcmp olt float %t550, 0.0
  br i1 %t551, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t552 = fcmp oeq float %t550, 0.0
  br i1 %t552, label %L10080, label %L20080
L10080:
  %t553 = load i32, ptr %t10
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t10
  br label %bb121
bb121:
  %t555 = load i32, ptr %t19
  %t556 = load i32, ptr %t20
  %t557 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t558 = call ptr @malloc(i64 4)
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t556, ptr %t559
  %t560 = alloca ptr, i32 1
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t559, ptr %t561
  %t562 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t560, ptr %t562, i32 1, i32 0)
  call void @free(ptr %t558)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t563 = load i32, ptr %t11
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t11
  br label %bb124
bb124:
  store float 3.1415927410125732e0, ptr %t24
  %t565 = load i32, ptr %t19
  %t566 = load i32, ptr %t20
  %t567 = load float, ptr %t22
  %t568 = load float, ptr %t24
  %t569 = fpext float %t567 to double
  %t570 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t569)
  %t571 = fpext float %t568 to double
  %t572 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t571)
  %t573 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t566, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t570, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t572, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t573, ptr %t576, ptr %t580, i32 3, i32 0)
  call void @free(ptr %t574)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  store float 1.0e0, ptr %t21
  %t581 = load float, ptr %t21
  %t582 = load float, ptr %t21
  %t583 = fadd float %t581, %t582
  store float %t583, ptr %t26
  %t584 = load float, ptr %t21
  %t585 = fmul float %t584, 2.0e0
  %t586 = load float, ptr %t26
  %t587 = call float @atan2f(float %t585, float %t586)
  store float %t587, ptr %t22
  %t588 = load float, ptr %t22
  %t589 = fsub float %t588, 7.853500247001648e-1
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10090, label %L40090
L40090:
  %t592 = load float, ptr %t22
  %t593 = fsub float %t592, 7.854400277137756e-1
  %t594 = fcmp olt float %t593, 0.0
  br i1 %t594, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t595 = fcmp oeq float %t593, 0.0
  br i1 %t595, label %L10090, label %L20090
L10090:
  %t596 = load i32, ptr %t10
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t10
  br label %bb134
bb134:
  %t598 = load i32, ptr %t19
  %t599 = load i32, ptr %t20
  %t600 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t601 = call ptr @malloc(i64 4)
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  call void @free(ptr %t601)
  br label %bb135
bb135:
  br label %L91
L20090:
  %t606 = load i32, ptr %t11
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t11
  br label %bb137
bb137:
  store float 7.853981852531433e-1, ptr %t24
  %t608 = load i32, ptr %t19
  %t609 = load i32, ptr %t20
  %t610 = load float, ptr %t22
  %t611 = load float, ptr %t24
  %t612 = fpext float %t610 to double
  %t613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t612)
  %t614 = fpext float %t611 to double
  %t615 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t614)
  %t616 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t617 = call ptr @malloc(i64 4)
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t609, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t613, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t615, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t616, ptr %t619, ptr %t623, i32 3, i32 0)
  call void @free(ptr %t617)
  br label %L91
L91:
  br label %bb140
bb140:
  store i32 10, ptr %t20
  %t624 = call float @asinf(float 6.000000238418579e-1)
  store float %t624, ptr %t21
  %t625 = call float @acosf(float 8.00000011920929e-1)
  store float %t625, ptr %t26
  %t626 = load float, ptr %t21
  %t627 = load float, ptr %t26
  %t628 = call float @atan2f(float %t626, float %t627)
  store float %t628, ptr %t22
  %t629 = load float, ptr %t22
  %t630 = fsub float %t629, 7.853500247001648e-1
  %t631 = fcmp olt float %t630, 0.0
  br i1 %t631, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t632 = fcmp oeq float %t630, 0.0
  br i1 %t632, label %L10100, label %L40100
L40100:
  %t633 = load float, ptr %t22
  %t634 = fsub float %t633, 7.854400277137756e-1
  %t635 = fcmp olt float %t634, 0.0
  br i1 %t635, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t636 = fcmp oeq float %t634, 0.0
  br i1 %t636, label %L10100, label %L20100
L10100:
  %t637 = load i32, ptr %t10
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t10
  br label %bb147
bb147:
  %t639 = load i32, ptr %t19
  %t640 = load i32, ptr %t20
  %t641 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t642 = call ptr @malloc(i64 4)
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  call void @free(ptr %t642)
  br label %bb148
bb148:
  br label %L101
L20100:
  %t647 = load i32, ptr %t11
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t11
  br label %bb150
bb150:
  store float 7.853981852531433e-1, ptr %t24
  %t649 = load i32, ptr %t19
  %t650 = load i32, ptr %t20
  %t651 = load float, ptr %t22
  %t652 = load float, ptr %t24
  %t653 = fpext float %t651 to double
  %t654 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t653)
  %t655 = fpext float %t652 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t658 = call ptr @malloc(i64 4)
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t650, ptr %t659
  %t660 = alloca ptr, i32 3
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr ptr, ptr %t660, i32 1
  store ptr %t654, ptr %t662
  %t663 = getelementptr ptr, ptr %t660, i32 2
  store ptr %t656, ptr %t663
  %t664 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t657, ptr %t660, ptr %t664, i32 3, i32 0)
  call void @free(ptr %t658)
  br label %L101
L101:
  br label %bb153
bb153:
  store i32 11, ptr %t20
  %t665 = call float @atan2f(float 1.2000000476837158e0, float 0.0)
  store float %t665, ptr %t22
  %t666 = load float, ptr %t22
  %t667 = fsub float %t666, 1.5707000494003296e0
  %t668 = fcmp olt float %t667, 0.0
  br i1 %t668, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t669 = fcmp oeq float %t667, 0.0
  br i1 %t669, label %L10110, label %L40110
L40110:
  %t670 = load float, ptr %t22
  %t671 = fsub float %t670, 1.5708999633789062e0
  %t672 = fcmp olt float %t671, 0.0
  br i1 %t672, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t673 = fcmp oeq float %t671, 0.0
  br i1 %t673, label %L10110, label %L20110
L10110:
  %t674 = load i32, ptr %t10
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t10
  br label %bb158
bb158:
  %t676 = load i32, ptr %t19
  %t677 = load i32, ptr %t20
  %t678 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t679 = call ptr @malloc(i64 4)
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t677, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t681, ptr %t683, i32 1, i32 0)
  call void @free(ptr %t679)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t684 = load i32, ptr %t11
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t11
  br label %bb161
bb161:
  store float 1.5707963705062866e0, ptr %t24
  %t686 = load i32, ptr %t19
  %t687 = load i32, ptr %t20
  %t688 = load float, ptr %t22
  %t689 = load float, ptr %t24
  %t690 = fpext float %t688 to double
  %t691 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t690)
  %t692 = fpext float %t689 to double
  %t693 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t692)
  %t694 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t695 = call ptr @malloc(i64 4)
  %t696 = getelementptr i32, ptr %t695, i32 0
  store i32 %t687, ptr %t696
  %t697 = alloca ptr, i32 3
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t691, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t693, ptr %t700
  %t701 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t694, ptr %t697, ptr %t701, i32 3, i32 0)
  call void @free(ptr %t695)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  %t702 = fsub float 0.0, 2.5e0
  store float %t702, ptr %t21
  store float 0.0, ptr %t26
  %t703 = load float, ptr %t21
  %t704 = load float, ptr %t26
  %t705 = call float @atan2f(float %t703, float %t704)
  store float %t705, ptr %t22
  %t706 = load float, ptr %t22
  %t707 = fadd float %t706, 1.5708999633789062e0
  %t708 = fcmp olt float %t707, 0.0
  br i1 %t708, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t709 = fcmp oeq float %t707, 0.0
  br i1 %t709, label %L10120, label %L40120
L40120:
  %t710 = load float, ptr %t22
  %t711 = fadd float %t710, 1.5707000494003296e0
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L10120, label %L20120
L10120:
  %t714 = load i32, ptr %t10
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t10
  br label %bb171
bb171:
  %t716 = load i32, ptr %t19
  %t717 = load i32, ptr %t20
  %t718 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t719 = call ptr @malloc(i64 4)
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  call void @free(ptr %t719)
  br label %bb172
bb172:
  br label %L121
L20120:
  %t724 = load i32, ptr %t11
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t11
  br label %bb174
bb174:
  %t726 = fsub float 0.0, 1.5707963705062866e0
  store float %t726, ptr %t24
  %t727 = load i32, ptr %t19
  %t728 = load i32, ptr %t20
  %t729 = load float, ptr %t22
  %t730 = load float, ptr %t24
  %t731 = fpext float %t729 to double
  %t732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = fpext float %t730 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t736 = call ptr @malloc(i64 4)
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t728, ptr %t737
  %t738 = alloca ptr, i32 3
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t732, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t734, ptr %t741
  %t742 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t735, ptr %t738, ptr %t742, i32 3, i32 0)
  call void @free(ptr %t736)
  br label %L121
L121:
  br label %bb177
bb177:
  store i32 13, ptr %t20
  %t743 = call float @llvm.sqrt.f32(float 3.0e0)
  %t744 = fdiv float %t743, 3.0e0
  %t745 = call float @atanf(float %t744)
  %t746 = fmul float %t745, 2.0e0
  %t747 = call float @llvm.sqrt.f32(float 3.0e0)
  %t748 = fsub float 0.0, %t747
  %t749 = fdiv float %t748, 2.0e0
  %t750 = fdiv float 1.0e0, 2.0e0
  %t751 = call float @atan2f(float %t749, float %t750)
  %t752 = fadd float %t746, %t751
  store float %t752, ptr %t22
  %t753 = load float, ptr %t22
  %t754 = fadd float %t753, 4.999999873689376e-5
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10130, label %L40130
L40130:
  %t757 = load float, ptr %t22
  %t758 = fsub float %t757, 4.999999873689376e-5
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L10130, label %L20130
L10130:
  %t761 = load i32, ptr %t10
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t10
  br label %bb182
bb182:
  %t763 = load i32, ptr %t19
  %t764 = load i32, ptr %t20
  %t765 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t766 = call ptr @malloc(i64 4)
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  call void @free(ptr %t766)
  br label %bb183
bb183:
  br label %L131
L20130:
  %t771 = load i32, ptr %t11
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t11
  br label %bb185
bb185:
  store float 0.0, ptr %t24
  %t773 = load i32, ptr %t19
  %t774 = load i32, ptr %t20
  %t775 = load float, ptr %t22
  %t776 = load float, ptr %t24
  %t777 = fpext float %t775 to double
  %t778 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t777)
  %t779 = fpext float %t776 to double
  %t780 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t779)
  %t781 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t782 = call ptr @malloc(i64 4)
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t774, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t778, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t780, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t781, ptr %t784, ptr %t788, i32 3, i32 0)
  call void @free(ptr %t782)
  br label %L131
L131:
  br label %bb188
bb188:
  %t789 = load i32, ptr %t10
  %t790 = load i32, ptr %t11
  %t791 = add i32 %t789, %t790
  %t792 = load i32, ptr %t12
  %t793 = add i32 %t791, %t792
  %t794 = load i32, ptr %t13
  %t795 = add i32 %t793, %t794
  store i32 %t795, ptr %t15
  %t796 = load i32, ptr %t18
  %t797 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t797, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t798 = load i32, ptr %t18
  %t799 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t800 = load i32, ptr %t18
  %t801 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t802 = load i32, ptr %t18
  %t803 = load i32, ptr %t10
  %t804 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t805 = call ptr @malloc(i64 4)
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t803, ptr %t806
  %t807 = alloca ptr, i32 1
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t804, ptr %t807, ptr %t809, i32 1, i32 0)
  call void @free(ptr %t805)
  br label %bb193
bb193:
  %t810 = load i32, ptr %t18
  %t811 = load i32, ptr %t11
  %t812 = getelementptr [40 x i8], ptr @str19, i32 0, i32 0
  %t813 = call ptr @malloc(i64 4)
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  call void @free(ptr %t813)
  br label %bb194
bb194:
  %t818 = load i32, ptr %t18
  %t819 = load i32, ptr %t12
  %t820 = getelementptr [41 x i8], ptr @str20, i32 0, i32 0
  %t821 = call ptr @malloc(i64 4)
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t819, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t823, ptr %t825, i32 1, i32 0)
  call void @free(ptr %t821)
  br label %bb195
bb195:
  %t826 = load i32, ptr %t18
  %t827 = load i32, ptr %t13
  %t828 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  %t829 = call ptr @malloc(i64 4)
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  call void @free(ptr %t829)
  br label %bb196
bb196:
  %t834 = load i32, ptr %t18
  %t835 = load i32, ptr %t15
  %t836 = load i32, ptr %t14
  %t837 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t838 = call ptr @malloc(i64 8)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t835, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 %t836, ptr %t840
  %t841 = alloca ptr, i32 2
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t839, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t840, ptr %t843
  %t844 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t837, ptr %t841, ptr %t844, i32 2, i32 0)
  call void @free(ptr %t838)
  br label %bb197
bb197:
  %t845 = load i32, ptr %t18
  %t846 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t847 = call ptr @malloc(i64 16)
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 5, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 5, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 5, ptr %t850
  %t851 = getelementptr i32, ptr %t847, i32 3
  store i32 5, ptr %t851
  %t852 = alloca ptr, i32 6
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t848, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t849, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t3, ptr %t855
  %t856 = getelementptr ptr, ptr %t852, i32 3
  store ptr %t850, ptr %t856
  %t857 = getelementptr ptr, ptr %t852, i32 4
  store ptr %t851, ptr %t857
  %t858 = getelementptr ptr, ptr %t852, i32 5
  store ptr %t3, ptr %t858
  %t859 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t846, ptr %t852, ptr %t859, i32 6, i32 0)
  call void @free(ptr %t847)
  br label %bb198
bb198:
  %t860 = load i32, ptr %t18
  %t861 = getelementptr [44 x i8], ptr @str25, i32 0, i32 0
  %t862 = call ptr @malloc(i64 32)
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 13, ptr %t863
  %t864 = getelementptr i32, ptr %t862, i32 1
  store i32 13, ptr %t864
  %t865 = getelementptr i32, ptr %t862, i32 2
  store i32 20, ptr %t865
  %t866 = getelementptr i32, ptr %t862, i32 3
  store i32 20, ptr %t866
  %t867 = getelementptr i32, ptr %t862, i32 4
  store i32 10, ptr %t867
  %t868 = getelementptr i32, ptr %t862, i32 5
  store i32 10, ptr %t868
  %t869 = getelementptr i32, ptr %t862, i32 6
  store i32 13, ptr %t869
  %t870 = getelementptr i32, ptr %t862, i32 7
  store i32 13, ptr %t870
  %t871 = alloca ptr, i32 12
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t863, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t864, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t7, ptr %t874
  %t875 = getelementptr ptr, ptr %t871, i32 3
  store ptr %t865, ptr %t875
  %t876 = getelementptr ptr, ptr %t871, i32 4
  store ptr %t866, ptr %t876
  %t877 = getelementptr ptr, ptr %t871, i32 5
  store ptr %t5, ptr %t877
  %t878 = getelementptr ptr, ptr %t871, i32 6
  store ptr %t867, ptr %t878
  %t879 = getelementptr ptr, ptr %t871, i32 7
  store ptr %t868, ptr %t879
  %t880 = getelementptr ptr, ptr %t871, i32 8
  store ptr %t6, ptr %t880
  %t881 = getelementptr ptr, ptr %t871, i32 9
  store ptr %t869, ptr %t881
  %t882 = getelementptr ptr, ptr %t871, i32 10
  store ptr %t870, ptr %t882
  %t883 = getelementptr ptr, ptr %t871, i32 11
  store ptr %t9, ptr %t883
  %t884 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t861, ptr %t871, ptr %t884, i32 12, i32 0)
  call void @free(ptr %t862)
  br label %bb199
bb199:
  %t885 = load i32, ptr %t18
  %t886 = getelementptr [79 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t886, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb232
bb232:
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
@str7 = private unnamed_addr constant [91 x i8] c" \0A  XATAN - (195) INTRINSIC FUNCTIONS\0A\0A  ATAN, ATAN2   (ARCTANGENT)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF ATAN\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ATAN2\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str25 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm376_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @atan2f(float, float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sqrt.f32(float)
declare void @free(ptr)
declare float @acosf(float)
declare float @asinf(float)
declare ptr @malloc(i64)
declare float @atanf(float)
