; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM361.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm361_16501 = private unnamed_addr constant [144 x i8] c" \0A\0A  XMAX - (165) INTRINSIC FUNCTIONS--  \0A\0A             AMAX0, AMAX1, MAX0, MAX1  \0A             (CHOOSING LARGEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm361_16502 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX0\0A\00", align 1
@fmt_fm361_16504 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX1\0A\00", align 1
@fmt_fm361_16505 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX0\0A\00", align 1
@fmt_fm361_16507 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX1\0A\00", align 1
@fmt_fm361_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm361_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm361_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm361_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm361_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm361_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm361_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm361_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm361_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm361_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm361_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm361_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm361_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm361_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm361_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm361_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm361_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm361_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm361_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm361_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm361_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm361_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm361_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm361_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm361_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm361_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm361_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm361_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm361_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm361_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm361_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm361_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm361_() {
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
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  br label %bb0
bb0:
  %t37 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t46
  %t47 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t61
  %t62 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t78
  %t79 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t79
  %t80 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t80
  %t81 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t82
  %t83 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t98
  %t99 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t118
  %t119 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t119
  %t120 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t128
  %t129 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t129
  %t130 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t131
  %t132 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t132
  %t133 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t141
  %t142 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t143
  %t144 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t159
  %t160 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t160
  %t161 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t162
  %t163 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t163
  %t164 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t195
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t196 = load i32, ptr %t18
  store i32 %t196, ptr %t19
  store i32 48, ptr %t14
  %t197 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t197
  %t198 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t198
  %t199 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t199
  %t200 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t200
  %t201 = getelementptr i8, ptr %t3, i32 4
  store i8 49, ptr %t201
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t210 = call ptr @malloc(i64 16)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 13, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 13, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 17, ptr %t213
  %t214 = getelementptr i32, ptr %t210, i32 3
  store i32 17, ptr %t214
  %t215 = alloca ptr, i32 6
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t0, ptr %t218
  %t219 = getelementptr ptr, ptr %t215, i32 3
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t215, i32 4
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t215, i32 5
  store ptr %t1, ptr %t221
  %t222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t209, ptr %t215, ptr %t222, i32 6, i32 0)
  call void @free(ptr %t210)
  br label %bb20
bb20:
  %t223 = load i32, ptr %t18
  %t224 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t225 = call ptr @malloc(i64 16)
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 5, ptr %t226
  %t227 = getelementptr i32, ptr %t225, i32 1
  store i32 5, ptr %t227
  %t228 = getelementptr i32, ptr %t225, i32 2
  store i32 5, ptr %t228
  %t229 = getelementptr i32, ptr %t225, i32 3
  store i32 5, ptr %t229
  %t230 = alloca ptr, i32 6
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t226, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t3, ptr %t233
  %t234 = getelementptr ptr, ptr %t230, i32 3
  store ptr %t228, ptr %t234
  %t235 = getelementptr ptr, ptr %t230, i32 4
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t230, i32 5
  store ptr %t3, ptr %t236
  %t237 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t224, ptr %t230, ptr %t237, i32 6, i32 0)
  call void @free(ptr %t225)
  br label %bb21
bb21:
  %t238 = load i32, ptr %t18
  %t239 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t240 = call ptr @malloc(i64 16)
  %t241 = getelementptr i32, ptr %t240, i32 0
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t240, i32 1
  store i32 17, ptr %t242
  %t243 = getelementptr i32, ptr %t240, i32 2
  store i32 20, ptr %t243
  %t244 = getelementptr i32, ptr %t240, i32 3
  store i32 20, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t2, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t4, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr %t245, ptr %t252, i32 6, i32 0)
  call void @free(ptr %t240)
  br label %bb22
bb22:
  %t253 = load i32, ptr %t19
  %t254 = getelementptr [144 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %L16501
L16501:
  br label %bb24
bb24:
  %t255 = load i32, ptr %t18
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t257 = load i32, ptr %t18
  %t258 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t259 = load i32, ptr %t18
  %t260 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t261 = load i32, ptr %t18
  %t262 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t263 = load i32, ptr %t18
  %t264 = load i32, ptr %t14
  %t265 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t266 = call ptr @malloc(i64 4)
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  call void @free(ptr %t266)
  br label %bb29
bb29:
  %t271 = load i32, ptr %t19
  %t272 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t272, ptr null, ptr null, i32 0, i32 0)
  br label %L16502
L16502:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t273 = load i32, ptr %t21
  %t274 = load i32, ptr %t22
  %t275 = icmp sgt i32 %t273, %t274
  %t276 = select i1 %t275, i32 %t273, i32 %t274
  %t277 = sitofp i32 %t276 to float
  store float %t277, ptr %t23
  %t278 = load float, ptr %t23
  %t279 = fadd float %t278, 4.999999873689376e-5
  %t280 = fcmp olt float %t279, 0.0
  br i1 %t280, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t281 = fcmp oeq float %t279, 0.0
  br i1 %t281, label %L10010, label %L40010
L40010:
  %t282 = load float, ptr %t23
  %t283 = fsub float %t282, 4.999999873689376e-5
  %t284 = fcmp olt float %t283, 0.0
  br i1 %t284, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t285 = fcmp oeq float %t283, 0.0
  br i1 %t285, label %L10010, label %L20010
L10010:
  %t286 = load i32, ptr %t10
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t10
  br label %bb38
bb38:
  %t288 = load i32, ptr %t19
  %t289 = load i32, ptr %t20
  %t290 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t291 = call ptr @malloc(i64 4)
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  call void @free(ptr %t291)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t296 = load i32, ptr %t11
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  %t298 = load i32, ptr %t19
  %t299 = load i32, ptr %t20
  %t300 = load float, ptr %t23
  %t301 = load float, ptr %t25
  %t302 = fpext float %t300 to double
  %t303 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t302)
  %t304 = fpext float %t301 to double
  %t305 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t304)
  %t306 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t307 = call ptr @malloc(i64 4)
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t299, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t303, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t305, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t306, ptr %t309, ptr %t313, i32 3, i32 0)
  call void @free(ptr %t307)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t314 = load i32, ptr %t21
  %t315 = load i32, ptr %t22
  %t316 = icmp sgt i32 %t314, %t315
  %t317 = select i1 %t316, i32 %t314, i32 %t315
  %t318 = sitofp i32 %t317 to float
  store float %t318, ptr %t23
  %t319 = load float, ptr %t23
  %t320 = fsub float %t319, 5.99970006942749e0
  %t321 = fcmp olt float %t320, 0.0
  br i1 %t321, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t322 = fcmp oeq float %t320, 0.0
  br i1 %t322, label %L10020, label %L40020
L40020:
  %t323 = load float, ptr %t23
  %t324 = fsub float %t323, 6.00029993057251e0
  %t325 = fcmp olt float %t324, 0.0
  br i1 %t325, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t326 = fcmp oeq float %t324, 0.0
  br i1 %t326, label %L10020, label %L20020
L10020:
  %t327 = load i32, ptr %t10
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t10
  br label %bb51
bb51:
  %t329 = load i32, ptr %t19
  %t330 = load i32, ptr %t20
  %t331 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t332 = call ptr @malloc(i64 4)
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t330, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t334, ptr %t336, i32 1, i32 0)
  call void @free(ptr %t332)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t337 = load i32, ptr %t11
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t11
  br label %bb54
bb54:
  store float 6.0e0, ptr %t25
  %t339 = load i32, ptr %t19
  %t340 = load i32, ptr %t20
  %t341 = load float, ptr %t23
  %t342 = load float, ptr %t25
  %t343 = fpext float %t341 to double
  %t344 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t343)
  %t345 = fpext float %t342 to double
  %t346 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t345)
  %t347 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t348 = call ptr @malloc(i64 4)
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t340, ptr %t349
  %t350 = alloca ptr, i32 3
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr ptr, ptr %t350, i32 1
  store ptr %t344, ptr %t352
  %t353 = getelementptr ptr, ptr %t350, i32 2
  store ptr %t346, ptr %t353
  %t354 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t339, ptr %t347, ptr %t350, ptr %t354, i32 3, i32 0)
  call void @free(ptr %t348)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t355 = load i32, ptr %t21
  %t356 = load i32, ptr %t22
  %t357 = icmp sgt i32 %t355, %t356
  %t358 = select i1 %t357, i32 %t355, i32 %t356
  %t359 = sitofp i32 %t358 to float
  store float %t359, ptr %t23
  %t360 = load float, ptr %t23
  %t361 = fsub float %t360, 6.999599933624268e0
  %t362 = fcmp olt float %t361, 0.0
  br i1 %t362, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t363 = fcmp oeq float %t361, 0.0
  br i1 %t363, label %L10030, label %L40030
L40030:
  %t364 = load float, ptr %t23
  %t365 = fsub float %t364, 7.000400066375732e0
  %t366 = fcmp olt float %t365, 0.0
  br i1 %t366, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t367 = fcmp oeq float %t365, 0.0
  br i1 %t367, label %L10030, label %L20030
L10030:
  %t368 = load i32, ptr %t10
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t10
  br label %bb64
bb64:
  %t370 = load i32, ptr %t19
  %t371 = load i32, ptr %t20
  %t372 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t373 = call ptr @malloc(i64 4)
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  call void @free(ptr %t373)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t378 = load i32, ptr %t11
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t11
  br label %bb67
bb67:
  store float 7.0e0, ptr %t25
  %t380 = load i32, ptr %t19
  %t381 = load i32, ptr %t20
  %t382 = load float, ptr %t23
  %t383 = load float, ptr %t25
  %t384 = fpext float %t382 to double
  %t385 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t384)
  %t386 = fpext float %t383 to double
  %t387 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t386)
  %t388 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t389 = call ptr @malloc(i64 4)
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t381, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t385, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t387, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t388, ptr %t391, ptr %t395, i32 3, i32 0)
  call void @free(ptr %t389)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t396 = load i32, ptr %t21
  %t397 = load i32, ptr %t22
  %t398 = icmp sgt i32 %t396, %t397
  %t399 = select i1 %t398, i32 %t396, i32 %t397
  %t400 = sitofp i32 %t399 to float
  store float %t400, ptr %t23
  %t401 = load float, ptr %t23
  %t402 = fsub float %t401, 6.999599933624268e0
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L10040, label %L40040
L40040:
  %t405 = load float, ptr %t23
  %t406 = fsub float %t405, 7.000400066375732e0
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L10040, label %L20040
L10040:
  %t409 = load i32, ptr %t10
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t10
  br label %bb77
bb77:
  %t411 = load i32, ptr %t19
  %t412 = load i32, ptr %t20
  %t413 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  call void @free(ptr %t414)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t419 = load i32, ptr %t11
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t11
  br label %bb80
bb80:
  store float 7.0e0, ptr %t25
  %t421 = load i32, ptr %t19
  %t422 = load i32, ptr %t20
  %t423 = load float, ptr %t23
  %t424 = load float, ptr %t25
  %t425 = fpext float %t423 to double
  %t426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t425)
  %t427 = fpext float %t424 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t430 = call ptr @malloc(i64 4)
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t422, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t431, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t426, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t428, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t429, ptr %t432, ptr %t436, i32 3, i32 0)
  call void @free(ptr %t430)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  %t437 = sub i32 0, 6
  store i32 %t437, ptr %t21
  store i32 0, ptr %t22
  %t438 = load i32, ptr %t21
  %t439 = load i32, ptr %t22
  %t440 = icmp sgt i32 %t438, %t439
  %t441 = select i1 %t440, i32 %t438, i32 %t439
  %t442 = sitofp i32 %t441 to float
  store float %t442, ptr %t23
  %t443 = load float, ptr %t23
  %t444 = fadd float %t443, 4.999999873689376e-5
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10050, label %L40050
L40050:
  %t447 = load float, ptr %t23
  %t448 = fsub float %t447, 4.999999873689376e-5
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10050, label %L20050
L10050:
  %t451 = load i32, ptr %t10
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t10
  br label %bb90
bb90:
  %t453 = load i32, ptr %t19
  %t454 = load i32, ptr %t20
  %t455 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t456 = call ptr @malloc(i64 4)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  call void @free(ptr %t456)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t461 = load i32, ptr %t11
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t11
  br label %bb93
bb93:
  store float 0.0, ptr %t25
  %t463 = load i32, ptr %t19
  %t464 = load i32, ptr %t20
  %t465 = load float, ptr %t23
  %t466 = load float, ptr %t25
  %t467 = fpext float %t465 to double
  %t468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t467)
  %t469 = fpext float %t466 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t472 = call ptr @malloc(i64 4)
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t464, ptr %t473
  %t474 = alloca ptr, i32 3
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr ptr, ptr %t474, i32 1
  store ptr %t468, ptr %t476
  %t477 = getelementptr ptr, ptr %t474, i32 2
  store ptr %t470, ptr %t477
  %t478 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t471, ptr %t474, ptr %t478, i32 3, i32 0)
  call void @free(ptr %t472)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  %t479 = sub i32 0, 7
  store i32 %t479, ptr %t21
  %t480 = sub i32 0, 7
  store i32 %t480, ptr %t22
  %t481 = load i32, ptr %t21
  %t482 = load i32, ptr %t22
  %t483 = icmp sgt i32 %t481, %t482
  %t484 = select i1 %t483, i32 %t481, i32 %t482
  %t485 = sitofp i32 %t484 to float
  store float %t485, ptr %t23
  %t486 = load float, ptr %t23
  %t487 = fadd float %t486, 7.000400066375732e0
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L10060, label %L40060
L40060:
  %t490 = load float, ptr %t23
  %t491 = fadd float %t490, 6.999599933624268e0
  %t492 = fcmp olt float %t491, 0.0
  br i1 %t492, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t493 = fcmp oeq float %t491, 0.0
  br i1 %t493, label %L10060, label %L20060
L10060:
  %t494 = load i32, ptr %t10
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t10
  br label %bb103
bb103:
  %t496 = load i32, ptr %t19
  %t497 = load i32, ptr %t20
  %t498 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t499 = call ptr @malloc(i64 4)
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  call void @free(ptr %t499)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t504 = load i32, ptr %t11
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t11
  br label %bb106
bb106:
  %t506 = fsub float 0.0, 7.0e0
  store float %t506, ptr %t25
  %t507 = load i32, ptr %t19
  %t508 = load i32, ptr %t20
  %t509 = load float, ptr %t23
  %t510 = load float, ptr %t25
  %t511 = fpext float %t509 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = fpext float %t510 to double
  %t514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t513)
  %t515 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t516 = call ptr @malloc(i64 4)
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t508, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t512, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t514, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t515, ptr %t518, ptr %t522, i32 3, i32 0)
  call void @free(ptr %t516)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  %t523 = sub i32 0, 7
  store i32 %t523, ptr %t21
  %t524 = sub i32 0, 5
  store i32 %t524, ptr %t22
  %t525 = load i32, ptr %t21
  %t526 = load i32, ptr %t22
  %t527 = icmp sgt i32 %t525, %t526
  %t528 = select i1 %t527, i32 %t525, i32 %t526
  %t529 = sitofp i32 %t528 to float
  store float %t529, ptr %t23
  %t530 = load float, ptr %t23
  %t531 = fadd float %t530, 5.00029993057251e0
  %t532 = fcmp olt float %t531, 0.0
  br i1 %t532, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t533 = fcmp oeq float %t531, 0.0
  br i1 %t533, label %L10070, label %L40070
L40070:
  %t534 = load float, ptr %t23
  %t535 = fadd float %t534, 4.99970006942749e0
  %t536 = fcmp olt float %t535, 0.0
  br i1 %t536, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t537 = fcmp oeq float %t535, 0.0
  br i1 %t537, label %L10070, label %L20070
L10070:
  %t538 = load i32, ptr %t10
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t10
  br label %bb116
bb116:
  %t540 = load i32, ptr %t19
  %t541 = load i32, ptr %t20
  %t542 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t543 = call ptr @malloc(i64 4)
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  call void @free(ptr %t543)
  br label %bb117
bb117:
  br label %L71
L20070:
  %t548 = load i32, ptr %t11
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t11
  br label %bb119
bb119:
  %t550 = fsub float 0.0, 5.0e0
  store float %t550, ptr %t25
  %t551 = load i32, ptr %t19
  %t552 = load i32, ptr %t20
  %t553 = load float, ptr %t23
  %t554 = load float, ptr %t25
  %t555 = fpext float %t553 to double
  %t556 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t555)
  %t557 = fpext float %t554 to double
  %t558 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t557)
  %t559 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t560 = call ptr @malloc(i64 4)
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t552, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t556, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t559, ptr %t562, ptr %t566, i32 3, i32 0)
  call void @free(ptr %t560)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t567 = load i32, ptr %t22
  %t568 = load i32, ptr %t26
  %t569 = sub i32 0, %t568
  %t570 = icmp sgt i32 %t567, %t569
  %t571 = select i1 %t570, i32 %t567, i32 %t569
  %t572 = sitofp i32 %t571 to float
  store float %t572, ptr %t23
  %t573 = load float, ptr %t23
  %t574 = fsub float %t573, 5.99970006942749e0
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L10080, label %L40080
L40080:
  %t577 = load float, ptr %t23
  %t578 = fsub float %t577, 6.00029993057251e0
  %t579 = fcmp olt float %t578, 0.0
  br i1 %t579, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t580 = fcmp oeq float %t578, 0.0
  br i1 %t580, label %L10080, label %L20080
L10080:
  %t581 = load i32, ptr %t10
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t10
  br label %bb129
bb129:
  %t583 = load i32, ptr %t19
  %t584 = load i32, ptr %t20
  %t585 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t586 = call ptr @malloc(i64 4)
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  call void @free(ptr %t586)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t591 = load i32, ptr %t11
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t11
  br label %bb132
bb132:
  store float 6.0e0, ptr %t25
  %t593 = load i32, ptr %t19
  %t594 = load i32, ptr %t20
  %t595 = load float, ptr %t23
  %t596 = load float, ptr %t25
  %t597 = fpext float %t595 to double
  %t598 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t597)
  %t599 = fpext float %t596 to double
  %t600 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t599)
  %t601 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t602 = call ptr @malloc(i64 4)
  %t603 = getelementptr i32, ptr %t602, i32 0
  store i32 %t594, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t603, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t598, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t600, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t601, ptr %t604, ptr %t608, i32 3, i32 0)
  call void @free(ptr %t602)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t26
  %t609 = load i32, ptr %t22
  %t610 = load i32, ptr %t26
  %t611 = add i32 %t609, %t610
  %t612 = load i32, ptr %t26
  %t613 = sub i32 0, %t612
  %t614 = load i32, ptr %t22
  %t615 = sub i32 %t613, %t614
  %t616 = icmp sgt i32 %t611, %t615
  %t617 = select i1 %t616, i32 %t611, i32 %t615
  %t618 = sitofp i32 %t617 to float
  store float %t618, ptr %t23
  %t619 = load float, ptr %t23
  %t620 = fsub float %t619, 6.999599933624268e0
  %t621 = fcmp olt float %t620, 0.0
  br i1 %t621, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t622 = fcmp oeq float %t620, 0.0
  br i1 %t622, label %L10090, label %L40090
L40090:
  %t623 = load float, ptr %t23
  %t624 = fsub float %t623, 7.000400066375732e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10090, label %L20090
L10090:
  %t627 = load i32, ptr %t10
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t10
  br label %bb142
bb142:
  %t629 = load i32, ptr %t19
  %t630 = load i32, ptr %t20
  %t631 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t632 = call ptr @malloc(i64 4)
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  call void @free(ptr %t632)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t637 = load i32, ptr %t11
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t11
  br label %bb145
bb145:
  store float 7.0e0, ptr %t25
  %t639 = load i32, ptr %t19
  %t640 = load i32, ptr %t20
  %t641 = load float, ptr %t23
  %t642 = load float, ptr %t25
  %t643 = fpext float %t641 to double
  %t644 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t643)
  %t645 = fpext float %t642 to double
  %t646 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t645)
  %t647 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t648 = call ptr @malloc(i64 4)
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t640, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t644, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t646, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t647, ptr %t650, ptr %t654, i32 3, i32 0)
  call void @free(ptr %t648)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  store i32 0, ptr %t21
  store i32 1, ptr %t27
  store i32 3, ptr %t22
  %t655 = load i32, ptr %t21
  %t656 = load i32, ptr %t27
  %t657 = icmp sgt i32 %t655, %t656
  %t658 = select i1 %t657, i32 %t655, i32 %t656
  %t659 = load i32, ptr %t22
  %t660 = icmp sgt i32 %t658, %t659
  %t661 = select i1 %t660, i32 %t658, i32 %t659
  %t662 = sitofp i32 %t661 to float
  store float %t662, ptr %t23
  %t663 = load float, ptr %t23
  %t664 = fsub float %t663, 2.999799966812134e0
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L10100, label %L40100
L40100:
  %t667 = load float, ptr %t23
  %t668 = fsub float %t667, 3.000200033187866e0
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10100, label %L20100
L10100:
  %t671 = load i32, ptr %t10
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t10
  br label %bb156
bb156:
  %t673 = load i32, ptr %t19
  %t674 = load i32, ptr %t20
  %t675 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t676 = call ptr @malloc(i64 4)
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
  call void @free(ptr %t676)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t681 = load i32, ptr %t11
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t11
  br label %bb159
bb159:
  store float 3.0e0, ptr %t25
  %t683 = load i32, ptr %t19
  %t684 = load i32, ptr %t20
  %t685 = load float, ptr %t23
  %t686 = load float, ptr %t25
  %t687 = fpext float %t685 to double
  %t688 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t687)
  %t689 = fpext float %t686 to double
  %t690 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t689)
  %t691 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t692 = call ptr @malloc(i64 4)
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t684, ptr %t693
  %t694 = alloca ptr, i32 3
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr ptr, ptr %t694, i32 1
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t694, i32 2
  store ptr %t690, ptr %t697
  %t698 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t691, ptr %t694, ptr %t698, i32 3, i32 0)
  call void @free(ptr %t692)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  store i32 0, ptr %t21
  store i32 1, ptr %t27
  store i32 4, ptr %t22
  %t699 = load i32, ptr %t22
  %t700 = load i32, ptr %t21
  %t701 = sub i32 0, %t700
  %t702 = icmp sgt i32 %t699, %t701
  %t703 = select i1 %t702, i32 %t699, i32 %t701
  %t704 = load i32, ptr %t27
  %t705 = icmp sgt i32 %t703, %t704
  %t706 = select i1 %t705, i32 %t703, i32 %t704
  %t707 = load i32, ptr %t21
  %t708 = icmp sgt i32 %t706, %t707
  %t709 = select i1 %t708, i32 %t706, i32 %t707
  %t710 = sitofp i32 %t709 to float
  store float %t710, ptr %t23
  %t711 = load float, ptr %t23
  %t712 = fsub float %t711, 3.999799966812134e0
  %t713 = fcmp olt float %t712, 0.0
  br i1 %t713, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t714 = fcmp oeq float %t712, 0.0
  br i1 %t714, label %L10110, label %L40110
L40110:
  %t715 = load float, ptr %t23
  %t716 = fsub float %t715, 4.000199794769287e0
  %t717 = fcmp olt float %t716, 0.0
  br i1 %t717, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t718 = fcmp oeq float %t716, 0.0
  br i1 %t718, label %L10110, label %L20110
L10110:
  %t719 = load i32, ptr %t10
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t10
  br label %bb170
bb170:
  %t721 = load i32, ptr %t19
  %t722 = load i32, ptr %t20
  %t723 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t724 = call ptr @malloc(i64 4)
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  call void @free(ptr %t724)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t729 = load i32, ptr %t11
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t11
  br label %bb173
bb173:
  store float 4.0e0, ptr %t25
  %t731 = load i32, ptr %t19
  %t732 = load i32, ptr %t20
  %t733 = load float, ptr %t23
  %t734 = load float, ptr %t25
  %t735 = fpext float %t733 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = fpext float %t734 to double
  %t738 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t737)
  %t739 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t740 = call ptr @malloc(i64 4)
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t732, ptr %t741
  %t742 = alloca ptr, i32 3
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t736, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t738, ptr %t745
  %t746 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t739, ptr %t742, ptr %t746, i32 3, i32 0)
  call void @free(ptr %t740)
  br label %L111
L111:
  br label %bb176
bb176:
  store i32 12, ptr %t20
  %t747 = fptosi float 4.0e0 to i32
  store i32 %t747, ptr %t22
  %t748 = fptosi float 5.0e0 to i32
  store i32 %t748, ptr %t26
  %t749 = load i32, ptr %t22
  %t750 = load i32, ptr %t22
  %t751 = sub i32 0, %t750
  %t752 = icmp sgt i32 %t749, %t751
  %t753 = select i1 %t752, i32 %t749, i32 %t751
  %t754 = load i32, ptr %t26
  %t755 = sub i32 0, %t754
  %t756 = icmp sgt i32 %t753, %t755
  %t757 = select i1 %t756, i32 %t753, i32 %t755
  %t758 = load i32, ptr %t22
  %t759 = icmp sgt i32 %t757, %t758
  %t760 = select i1 %t759, i32 %t757, i32 %t758
  %t761 = load i32, ptr %t26
  %t762 = icmp sgt i32 %t760, %t761
  %t763 = select i1 %t762, i32 %t760, i32 %t761
  %t764 = sitofp i32 %t763 to float
  store float %t764, ptr %t23
  %t765 = load float, ptr %t23
  %t766 = fsub float %t765, 4.99970006942749e0
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L10120, label %L40120
L40120:
  %t769 = load float, ptr %t23
  %t770 = fsub float %t769, 5.00029993057251e0
  %t771 = fcmp olt float %t770, 0.0
  br i1 %t771, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t772 = fcmp oeq float %t770, 0.0
  br i1 %t772, label %L10120, label %L20120
L10120:
  %t773 = load i32, ptr %t10
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t10
  br label %bb183
bb183:
  %t775 = load i32, ptr %t19
  %t776 = load i32, ptr %t20
  %t777 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t778 = call ptr @malloc(i64 4)
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t776, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t780, ptr %t782, i32 1, i32 0)
  call void @free(ptr %t778)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t783 = load i32, ptr %t11
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t11
  br label %bb186
bb186:
  store float 5.0e0, ptr %t25
  %t785 = load i32, ptr %t19
  %t786 = load i32, ptr %t20
  %t787 = load float, ptr %t23
  %t788 = load float, ptr %t25
  %t789 = fpext float %t787 to double
  %t790 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t789)
  %t791 = fpext float %t788 to double
  %t792 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t791)
  %t793 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t794 = call ptr @malloc(i64 4)
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t786, ptr %t795
  %t796 = alloca ptr, i32 3
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t790, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t792, ptr %t799
  %t800 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t793, ptr %t796, ptr %t800, i32 3, i32 0)
  call void @free(ptr %t794)
  br label %L121
L121:
  br label %bb189
bb189:
  %t801 = load i32, ptr %t19
  %t802 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t802, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t803 = load i32, ptr %t19
  %t804 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t804, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t805 = load i32, ptr %t19
  %t806 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t806, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t807 = load i32, ptr %t19
  %t808 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t808, ptr null, ptr null, i32 0, i32 0)
  br label %L16504
L16504:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t809 = load float, ptr %t28
  %t810 = load float, ptr %t29
  %t811 = fcmp ogt float %t809, %t810
  %t812 = select i1 %t811, float %t809, float %t810
  store float %t812, ptr %t23
  %t813 = load float, ptr %t23
  %t814 = fadd float %t813, 4.999999873689376e-5
  %t815 = fcmp olt float %t814, 0.0
  br i1 %t815, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t816 = fcmp oeq float %t814, 0.0
  br i1 %t816, label %L10130, label %L40130
L40130:
  %t817 = load float, ptr %t23
  %t818 = fsub float %t817, 4.999999873689376e-5
  %t819 = fcmp olt float %t818, 0.0
  br i1 %t819, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t820 = fcmp oeq float %t818, 0.0
  br i1 %t820, label %L10130, label %L20130
L10130:
  %t821 = load i32, ptr %t10
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t10
  br label %bb201
bb201:
  %t823 = load i32, ptr %t19
  %t824 = load i32, ptr %t20
  %t825 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t826 = call ptr @malloc(i64 4)
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  call void @free(ptr %t826)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t831 = load i32, ptr %t11
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t25
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = load float, ptr %t23
  %t836 = load float, ptr %t25
  %t837 = fpext float %t835 to double
  %t838 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = fpext float %t836 to double
  %t840 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t839)
  %t841 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t842 = call ptr @malloc(i64 4)
  %t843 = getelementptr i32, ptr %t842, i32 0
  store i32 %t834, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t843, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t838, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t840, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t841, ptr %t844, ptr %t848, i32 3, i32 0)
  call void @free(ptr %t842)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t849 = load float, ptr %t28
  %t850 = load float, ptr %t29
  %t851 = fcmp ogt float %t849, %t850
  %t852 = select i1 %t851, float %t849, float %t850
  store float %t852, ptr %t23
  %t853 = load float, ptr %t23
  %t854 = fsub float %t853, 5.62470006942749e0
  %t855 = fcmp olt float %t854, 0.0
  br i1 %t855, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t856 = fcmp oeq float %t854, 0.0
  br i1 %t856, label %L10140, label %L40140
L40140:
  %t857 = load float, ptr %t23
  %t858 = fsub float %t857, 5.62529993057251e0
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10140, label %L20140
L10140:
  %t861 = load i32, ptr %t10
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t10
  br label %bb214
bb214:
  %t863 = load i32, ptr %t19
  %t864 = load i32, ptr %t20
  %t865 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t866 = call ptr @malloc(i64 4)
  %t867 = getelementptr i32, ptr %t866, i32 0
  store i32 %t864, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t863, ptr %t865, ptr %t868, ptr %t870, i32 1, i32 0)
  call void @free(ptr %t866)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t871 = load i32, ptr %t11
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t11
  br label %bb217
bb217:
  store float 5.625e0, ptr %t25
  %t873 = load i32, ptr %t19
  %t874 = load i32, ptr %t20
  %t875 = load float, ptr %t23
  %t876 = load float, ptr %t25
  %t877 = fpext float %t875 to double
  %t878 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t877)
  %t879 = fpext float %t876 to double
  %t880 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t879)
  %t881 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t882 = call ptr @malloc(i64 4)
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t874, ptr %t883
  %t884 = alloca ptr, i32 3
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t878, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t880, ptr %t887
  %t888 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t881, ptr %t884, ptr %t888, i32 3, i32 0)
  call void @free(ptr %t882)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t889 = load float, ptr %t28
  %t890 = load float, ptr %t29
  %t891 = fcmp ogt float %t889, %t890
  %t892 = select i1 %t891, float %t889, float %t890
  store float %t892, ptr %t23
  %t893 = load float, ptr %t23
  %t894 = fsub float %t893, 6.499599933624268e0
  %t895 = fcmp olt float %t894, 0.0
  br i1 %t895, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t896 = fcmp oeq float %t894, 0.0
  br i1 %t896, label %L10150, label %L40150
L40150:
  %t897 = load float, ptr %t23
  %t898 = fsub float %t897, 6.500400066375732e0
  %t899 = fcmp olt float %t898, 0.0
  br i1 %t899, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t900 = fcmp oeq float %t898, 0.0
  br i1 %t900, label %L10150, label %L20150
L10150:
  %t901 = load i32, ptr %t10
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t10
  br label %bb227
bb227:
  %t903 = load i32, ptr %t19
  %t904 = load i32, ptr %t20
  %t905 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t906 = call ptr @malloc(i64 4)
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  call void @free(ptr %t906)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t911 = load i32, ptr %t11
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t11
  br label %bb230
bb230:
  store float 6.5e0, ptr %t25
  %t913 = load i32, ptr %t19
  %t914 = load i32, ptr %t20
  %t915 = load float, ptr %t23
  %t916 = load float, ptr %t25
  %t917 = fpext float %t915 to double
  %t918 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t917)
  %t919 = fpext float %t916 to double
  %t920 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t919)
  %t921 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t922 = call ptr @malloc(i64 4)
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t914, ptr %t923
  %t924 = alloca ptr, i32 3
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t918, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t920, ptr %t927
  %t928 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t921, ptr %t924, ptr %t928, i32 3, i32 0)
  call void @free(ptr %t922)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t929 = load float, ptr %t28
  %t930 = load float, ptr %t29
  %t931 = fcmp ogt float %t929, %t930
  %t932 = select i1 %t931, float %t929, float %t930
  store float %t932, ptr %t23
  %t933 = load float, ptr %t23
  %t934 = fsub float %t933, 7.124599933624268e0
  %t935 = fcmp olt float %t934, 0.0
  br i1 %t935, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t936 = fcmp oeq float %t934, 0.0
  br i1 %t936, label %L10160, label %L40160
L40160:
  %t937 = load float, ptr %t23
  %t938 = fsub float %t937, 7.125400066375732e0
  %t939 = fcmp olt float %t938, 0.0
  br i1 %t939, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t940 = fcmp oeq float %t938, 0.0
  br i1 %t940, label %L10160, label %L20160
L10160:
  %t941 = load i32, ptr %t10
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t10
  br label %bb240
bb240:
  %t943 = load i32, ptr %t19
  %t944 = load i32, ptr %t20
  %t945 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t946 = call ptr @malloc(i64 4)
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 %t944, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t945, ptr %t948, ptr %t950, i32 1, i32 0)
  call void @free(ptr %t946)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t951 = load i32, ptr %t11
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t11
  br label %bb243
bb243:
  store float 7.125e0, ptr %t25
  %t953 = load i32, ptr %t19
  %t954 = load i32, ptr %t20
  %t955 = load float, ptr %t23
  %t956 = load float, ptr %t25
  %t957 = fpext float %t955 to double
  %t958 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t957)
  %t959 = fpext float %t956 to double
  %t960 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t959)
  %t961 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t962 = call ptr @malloc(i64 4)
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t954, ptr %t963
  %t964 = alloca ptr, i32 3
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t958, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t960, ptr %t967
  %t968 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t961, ptr %t964, ptr %t968, i32 3, i32 0)
  call void @free(ptr %t962)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  %t969 = fsub float 0.0, 5.625e0
  store float %t969, ptr %t28
  store float 0.0, ptr %t29
  %t970 = load float, ptr %t28
  %t971 = load float, ptr %t29
  %t972 = fcmp ogt float %t970, %t971
  %t973 = select i1 %t972, float %t970, float %t971
  store float %t973, ptr %t23
  %t974 = load float, ptr %t23
  %t975 = fadd float %t974, 4.999999873689376e-5
  %t976 = fcmp olt float %t975, 0.0
  br i1 %t976, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t977 = fcmp oeq float %t975, 0.0
  br i1 %t977, label %L10170, label %L40170
L40170:
  %t978 = load float, ptr %t23
  %t979 = fsub float %t978, 4.999999873689376e-5
  %t980 = fcmp olt float %t979, 0.0
  br i1 %t980, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t981 = fcmp oeq float %t979, 0.0
  br i1 %t981, label %L10170, label %L20170
L10170:
  %t982 = load i32, ptr %t10
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t10
  br label %bb253
bb253:
  %t984 = load i32, ptr %t19
  %t985 = load i32, ptr %t20
  %t986 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t987 = call ptr @malloc(i64 4)
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  call void @free(ptr %t987)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t992 = load i32, ptr %t11
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t11
  br label %bb256
bb256:
  store float 0.0, ptr %t25
  %t994 = load i32, ptr %t19
  %t995 = load i32, ptr %t20
  %t996 = load float, ptr %t23
  %t997 = load float, ptr %t25
  %t998 = fpext float %t996 to double
  %t999 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t997 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1003 = call ptr @malloc(i64 4)
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t995, ptr %t1004
  %t1005 = alloca ptr, i32 3
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t1001, ptr %t1008
  %t1009 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t1002, ptr %t1005, ptr %t1009, i32 3, i32 0)
  call void @free(ptr %t1003)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  %t1010 = fsub float 0.0, 6.5e0
  store float %t1010, ptr %t28
  %t1011 = fsub float 0.0, 6.5e0
  store float %t1011, ptr %t29
  %t1012 = load float, ptr %t28
  %t1013 = load float, ptr %t29
  %t1014 = fcmp ogt float %t1012, %t1013
  %t1015 = select i1 %t1014, float %t1012, float %t1013
  store float %t1015, ptr %t23
  %t1016 = load float, ptr %t23
  %t1017 = fadd float %t1016, 6.500400066375732e0
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L10180, label %L40180
L40180:
  %t1020 = load float, ptr %t23
  %t1021 = fadd float %t1020, 6.499599933624268e0
  %t1022 = fcmp olt float %t1021, 0.0
  br i1 %t1022, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t1023 = fcmp oeq float %t1021, 0.0
  br i1 %t1023, label %L10180, label %L20180
L10180:
  %t1024 = load i32, ptr %t10
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t10
  br label %bb266
bb266:
  %t1026 = load i32, ptr %t19
  %t1027 = load i32, ptr %t20
  %t1028 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1029 = call ptr @malloc(i64 4)
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1027, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1031, ptr %t1033, i32 1, i32 0)
  call void @free(ptr %t1029)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t1034 = load i32, ptr %t11
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t11
  br label %bb269
bb269:
  %t1036 = fsub float 0.0, 6.5e0
  store float %t1036, ptr %t25
  %t1037 = load i32, ptr %t19
  %t1038 = load i32, ptr %t20
  %t1039 = load float, ptr %t23
  %t1040 = load float, ptr %t25
  %t1041 = fpext float %t1039 to double
  %t1042 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1041)
  %t1043 = fpext float %t1040 to double
  %t1044 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1043)
  %t1045 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1046 = call ptr @malloc(i64 4)
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1038, ptr %t1047
  %t1048 = alloca ptr, i32 3
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1048, i32 1
  store ptr %t1042, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1048, i32 2
  store ptr %t1044, ptr %t1051
  %t1052 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1045, ptr %t1048, ptr %t1052, i32 3, i32 0)
  call void @free(ptr %t1046)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  %t1053 = fsub float 0.0, 7.125e0
  store float %t1053, ptr %t28
  %t1054 = fsub float 0.0, 5.125e0
  store float %t1054, ptr %t29
  %t1055 = load float, ptr %t28
  %t1056 = load float, ptr %t29
  %t1057 = fcmp ogt float %t1055, %t1056
  %t1058 = select i1 %t1057, float %t1055, float %t1056
  store float %t1058, ptr %t23
  %t1059 = load float, ptr %t23
  %t1060 = fadd float %t1059, 5.12529993057251e0
  %t1061 = fcmp olt float %t1060, 0.0
  br i1 %t1061, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1062 = fcmp oeq float %t1060, 0.0
  br i1 %t1062, label %L10190, label %L40190
L40190:
  %t1063 = load float, ptr %t23
  %t1064 = fadd float %t1063, 5.12470006942749e0
  %t1065 = fcmp olt float %t1064, 0.0
  br i1 %t1065, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1066 = fcmp oeq float %t1064, 0.0
  br i1 %t1066, label %L10190, label %L20190
L10190:
  %t1067 = load i32, ptr %t10
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t10
  br label %bb279
bb279:
  %t1069 = load i32, ptr %t19
  %t1070 = load i32, ptr %t20
  %t1071 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1072 = call ptr @malloc(i64 4)
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  call void @free(ptr %t1072)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1077 = load i32, ptr %t11
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t11
  br label %bb282
bb282:
  %t1079 = fsub float 0.0, 5.125e0
  store float %t1079, ptr %t25
  %t1080 = load i32, ptr %t19
  %t1081 = load i32, ptr %t20
  %t1082 = load float, ptr %t23
  %t1083 = load float, ptr %t25
  %t1084 = fpext float %t1082 to double
  %t1085 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1084)
  %t1086 = fpext float %t1083 to double
  %t1087 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1086)
  %t1088 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1089 = call ptr @malloc(i64 4)
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1081, ptr %t1090
  %t1091 = alloca ptr, i32 3
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1091, i32 1
  store ptr %t1085, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1091, i32 2
  store ptr %t1087, ptr %t1094
  %t1095 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1088, ptr %t1091, ptr %t1095, i32 3, i32 0)
  call void @free(ptr %t1089)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t1096 = load float, ptr %t29
  %t1097 = load float, ptr %t31
  %t1098 = fsub float 0.0, %t1097
  %t1099 = fcmp ogt float %t1096, %t1098
  %t1100 = select i1 %t1099, float %t1096, float %t1098
  store float %t1100, ptr %t23
  %t1101 = load float, ptr %t23
  %t1102 = fsub float %t1101, 5.62470006942749e0
  %t1103 = fcmp olt float %t1102, 0.0
  br i1 %t1103, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1104 = fcmp oeq float %t1102, 0.0
  br i1 %t1104, label %L10200, label %L40200
L40200:
  %t1105 = load float, ptr %t23
  %t1106 = fsub float %t1105, 5.62529993057251e0
  %t1107 = fcmp olt float %t1106, 0.0
  br i1 %t1107, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1108 = fcmp oeq float %t1106, 0.0
  br i1 %t1108, label %L10200, label %L20200
L10200:
  %t1109 = load i32, ptr %t10
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t10
  br label %bb292
bb292:
  %t1111 = load i32, ptr %t19
  %t1112 = load i32, ptr %t20
  %t1113 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1114 = call ptr @malloc(i64 4)
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1112, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1113, ptr %t1116, ptr %t1118, i32 1, i32 0)
  call void @free(ptr %t1114)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1119 = load i32, ptr %t11
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t11
  br label %bb295
bb295:
  store float 5.625e0, ptr %t25
  %t1121 = load i32, ptr %t19
  %t1122 = load i32, ptr %t20
  %t1123 = load float, ptr %t23
  %t1124 = load float, ptr %t25
  %t1125 = fpext float %t1123 to double
  %t1126 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1125)
  %t1127 = fpext float %t1124 to double
  %t1128 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1127)
  %t1129 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1130 = call ptr @malloc(i64 4)
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 %t1122, ptr %t1131
  %t1132 = alloca ptr, i32 3
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1132, i32 1
  store ptr %t1126, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1132, i32 2
  store ptr %t1128, ptr %t1135
  %t1136 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1129, ptr %t1132, ptr %t1136, i32 3, i32 0)
  call void @free(ptr %t1130)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t1137 = load float, ptr %t29
  %t1138 = load float, ptr %t31
  %t1139 = fadd float %t1137, %t1138
  %t1140 = load float, ptr %t31
  %t1141 = fsub float 0.0, %t1140
  %t1142 = load float, ptr %t29
  %t1143 = fsub float %t1141, %t1142
  %t1144 = fcmp ogt float %t1139, %t1143
  %t1145 = select i1 %t1144, float %t1139, float %t1143
  store float %t1145, ptr %t23
  %t1146 = load float, ptr %t23
  %t1147 = fsub float %t1146, 7.499599933624268e0
  %t1148 = fcmp olt float %t1147, 0.0
  br i1 %t1148, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1149 = fcmp oeq float %t1147, 0.0
  br i1 %t1149, label %L10210, label %L40210
L40210:
  %t1150 = load float, ptr %t23
  %t1151 = fsub float %t1150, 7.500400066375732e0
  %t1152 = fcmp olt float %t1151, 0.0
  br i1 %t1152, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1153 = fcmp oeq float %t1151, 0.0
  br i1 %t1153, label %L10210, label %L20210
L10210:
  %t1154 = load i32, ptr %t10
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t10
  br label %bb305
bb305:
  %t1156 = load i32, ptr %t19
  %t1157 = load i32, ptr %t20
  %t1158 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1159 = call ptr @malloc(i64 4)
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  call void @free(ptr %t1159)
  br label %bb306
bb306:
  br label %L211
L20210:
  %t1164 = load i32, ptr %t11
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t11
  br label %bb308
bb308:
  store float 7.5e0, ptr %t25
  %t1166 = load i32, ptr %t19
  %t1167 = load i32, ptr %t20
  %t1168 = load float, ptr %t23
  %t1169 = load float, ptr %t25
  %t1170 = fpext float %t1168 to double
  %t1171 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1170)
  %t1172 = fpext float %t1169 to double
  %t1173 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1175 = call ptr @malloc(i64 4)
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1167, ptr %t1176
  %t1177 = alloca ptr, i32 3
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1177, i32 1
  store ptr %t1171, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1177, i32 2
  store ptr %t1173, ptr %t1180
  %t1181 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1166, ptr %t1174, ptr %t1177, ptr %t1181, i32 3, i32 0)
  call void @free(ptr %t1175)
  br label %L211
L211:
  br label %bb311
bb311:
  store i32 22, ptr %t20
  store float 0.0, ptr %t28
  store float 1.0e0, ptr %t32
  store float 5.0e-1, ptr %t29
  %t1182 = load float, ptr %t28
  %t1183 = load float, ptr %t32
  %t1184 = fcmp ogt float %t1182, %t1183
  %t1185 = select i1 %t1184, float %t1182, float %t1183
  %t1186 = load float, ptr %t29
  %t1187 = fcmp ogt float %t1185, %t1186
  %t1188 = select i1 %t1187, float %t1185, float %t1186
  store float %t1188, ptr %t23
  %t1189 = load float, ptr %t23
  %t1190 = fsub float %t1189, 9.999499917030334e-1
  %t1191 = fcmp olt float %t1190, 0.0
  br i1 %t1191, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1192 = fcmp oeq float %t1190, 0.0
  br i1 %t1192, label %L10220, label %L40220
L40220:
  %t1193 = load float, ptr %t23
  %t1194 = fsub float %t1193, 1.000100016593933e0
  %t1195 = fcmp olt float %t1194, 0.0
  br i1 %t1195, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1196 = fcmp oeq float %t1194, 0.0
  br i1 %t1196, label %L10220, label %L20220
L10220:
  %t1197 = load i32, ptr %t10
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t10
  br label %bb319
bb319:
  %t1199 = load i32, ptr %t19
  %t1200 = load i32, ptr %t20
  %t1201 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1202 = call ptr @malloc(i64 4)
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  call void @free(ptr %t1202)
  br label %bb320
bb320:
  br label %L221
L20220:
  %t1207 = load i32, ptr %t11
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t11
  br label %bb322
bb322:
  store float 1.0e0, ptr %t25
  %t1209 = load i32, ptr %t19
  %t1210 = load i32, ptr %t20
  %t1211 = load float, ptr %t23
  %t1212 = load float, ptr %t25
  %t1213 = fpext float %t1211 to double
  %t1214 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = fpext float %t1212 to double
  %t1216 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1215)
  %t1217 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1218 = call ptr @malloc(i64 4)
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1210, ptr %t1219
  %t1220 = alloca ptr, i32 3
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1214, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1220, i32 2
  store ptr %t1216, ptr %t1223
  %t1224 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1217, ptr %t1220, ptr %t1224, i32 3, i32 0)
  call void @free(ptr %t1218)
  br label %L221
L221:
  br label %bb325
bb325:
  store i32 23, ptr %t20
  store float 1.5e0, ptr %t28
  store float 3.4000000953674316e0, ptr %t32
  store float 3.5e0, ptr %t29
  %t1225 = load float, ptr %t29
  %t1226 = fsub float 0.0, %t1225
  %t1227 = load float, ptr %t32
  %t1228 = fcmp ogt float %t1226, %t1227
  %t1229 = select i1 %t1228, float %t1226, float %t1227
  %t1230 = load float, ptr %t28
  %t1231 = fcmp ogt float %t1229, %t1230
  %t1232 = select i1 %t1231, float %t1229, float %t1230
  %t1233 = load float, ptr %t29
  %t1234 = fcmp ogt float %t1232, %t1233
  %t1235 = select i1 %t1234, float %t1232, float %t1233
  store float %t1235, ptr %t23
  %t1236 = load float, ptr %t23
  %t1237 = fsub float %t1236, 3.499799966812134e0
  %t1238 = fcmp olt float %t1237, 0.0
  br i1 %t1238, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1239 = fcmp oeq float %t1237, 0.0
  br i1 %t1239, label %L10230, label %L40230
L40230:
  %t1240 = load float, ptr %t23
  %t1241 = fsub float %t1240, 3.500200033187866e0
  %t1242 = fcmp olt float %t1241, 0.0
  br i1 %t1242, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1243 = fcmp oeq float %t1241, 0.0
  br i1 %t1243, label %L10230, label %L20230
L10230:
  %t1244 = load i32, ptr %t10
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t10
  br label %bb333
bb333:
  %t1246 = load i32, ptr %t19
  %t1247 = load i32, ptr %t20
  %t1248 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1249 = call ptr @malloc(i64 4)
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 %t1247, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1248, ptr %t1251, ptr %t1253, i32 1, i32 0)
  call void @free(ptr %t1249)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1254 = load i32, ptr %t11
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t11
  br label %bb336
bb336:
  store float 3.5e0, ptr %t25
  %t1256 = load i32, ptr %t19
  %t1257 = load i32, ptr %t20
  %t1258 = load float, ptr %t23
  %t1259 = load float, ptr %t25
  %t1260 = fpext float %t1258 to double
  %t1261 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1260)
  %t1262 = fpext float %t1259 to double
  %t1263 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1262)
  %t1264 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1265 = call ptr @malloc(i64 4)
  %t1266 = getelementptr i32, ptr %t1265, i32 0
  store i32 %t1257, ptr %t1266
  %t1267 = alloca ptr, i32 3
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1267, i32 1
  store ptr %t1261, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1267, i32 2
  store ptr %t1263, ptr %t1270
  %t1271 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1256, ptr %t1264, ptr %t1267, ptr %t1271, i32 3, i32 0)
  call void @free(ptr %t1265)
  br label %L231
L231:
  br label %bb339
bb339:
  store i32 24, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t1272 = load float, ptr %t29
  %t1273 = load float, ptr %t29
  %t1274 = fsub float 0.0, %t1273
  %t1275 = fcmp ogt float %t1272, %t1274
  %t1276 = select i1 %t1275, float %t1272, float %t1274
  %t1277 = load float, ptr %t31
  %t1278 = fsub float 0.0, %t1277
  %t1279 = fcmp ogt float %t1276, %t1278
  %t1280 = select i1 %t1279, float %t1276, float %t1278
  %t1281 = load float, ptr %t29
  %t1282 = fcmp ogt float %t1280, %t1281
  %t1283 = select i1 %t1282, float %t1280, float %t1281
  %t1284 = load float, ptr %t31
  %t1285 = fcmp ogt float %t1283, %t1284
  %t1286 = select i1 %t1285, float %t1283, float %t1284
  store float %t1286, ptr %t23
  %t1287 = load float, ptr %t23
  %t1288 = fsub float %t1287, 4.49970006942749e0
  %t1289 = fcmp olt float %t1288, 0.0
  br i1 %t1289, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1290 = fcmp oeq float %t1288, 0.0
  br i1 %t1290, label %L10240, label %L40240
L40240:
  %t1291 = load float, ptr %t23
  %t1292 = fsub float %t1291, 4.50029993057251e0
  %t1293 = fcmp olt float %t1292, 0.0
  br i1 %t1293, label %L10240, label %arith_if_zero47
arith_if_zero47:
  %t1294 = fcmp oeq float %t1292, 0.0
  br i1 %t1294, label %L10240, label %L20240
L10240:
  %t1295 = load i32, ptr %t10
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t10
  br label %bb346
bb346:
  %t1297 = load i32, ptr %t19
  %t1298 = load i32, ptr %t20
  %t1299 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1300 = call ptr @malloc(i64 4)
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  call void @free(ptr %t1300)
  br label %bb347
bb347:
  br label %L241
L20240:
  %t1305 = load i32, ptr %t11
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t11
  br label %bb349
bb349:
  store float 4.5e0, ptr %t25
  %t1307 = load i32, ptr %t19
  %t1308 = load i32, ptr %t20
  %t1309 = load float, ptr %t23
  %t1310 = load float, ptr %t25
  %t1311 = fpext float %t1309 to double
  %t1312 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1311)
  %t1313 = fpext float %t1310 to double
  %t1314 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1313)
  %t1315 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1316 = call ptr @malloc(i64 4)
  %t1317 = getelementptr i32, ptr %t1316, i32 0
  store i32 %t1308, ptr %t1317
  %t1318 = alloca ptr, i32 3
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1317, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1312, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1314, ptr %t1321
  %t1322 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1315, ptr %t1318, ptr %t1322, i32 3, i32 0)
  call void @free(ptr %t1316)
  br label %L241
L241:
  br label %bb352
bb352:
  %t1323 = load i32, ptr %t19
  %t1324 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1324, ptr null, ptr null, i32 0, i32 0)
  br label %bb353
bb353:
  %t1325 = load i32, ptr %t19
  %t1326 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1326, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1327 = load i32, ptr %t19
  %t1328 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1328, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1329 = load i32, ptr %t19
  %t1330 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1330, ptr null, ptr null, i32 0, i32 0)
  br label %L16505
L16505:
  br label %bb357
bb357:
  store i32 25, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  %t1331 = load i32, ptr %t21
  %t1332 = load i32, ptr %t22
  %t1333 = icmp sgt i32 %t1331, %t1332
  %t1334 = select i1 %t1333, i32 %t1331, i32 %t1332
  store i32 %t1334, ptr %t33
  %t1335 = load i32, ptr %t33
  %t1336 = sub i32 %t1335, 0
  %t1337 = icmp slt i32 %t1336, 0
  br i1 %t1337, label %L20250, label %arith_if_zero48
arith_if_zero48:
  %t1338 = icmp eq i32 %t1336, 0
  br i1 %t1338, label %L10250, label %L20250
L10250:
  %t1339 = load i32, ptr %t10
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t10
  br label %bb363
bb363:
  %t1341 = load i32, ptr %t19
  %t1342 = load i32, ptr %t20
  %t1343 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1344 = call ptr @malloc(i64 4)
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1342, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1343, ptr %t1346, ptr %t1348, i32 1, i32 0)
  call void @free(ptr %t1344)
  br label %bb364
bb364:
  br label %L251
L20250:
  %t1349 = load i32, ptr %t11
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t11
  br label %bb366
bb366:
  store i32 0, ptr %t35
  %t1351 = load i32, ptr %t19
  %t1352 = load i32, ptr %t20
  %t1353 = load i32, ptr %t33
  %t1354 = load i32, ptr %t35
  %t1355 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1356 = call ptr @malloc(i64 12)
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1352, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1356, i32 1
  store i32 %t1353, ptr %t1358
  %t1359 = getelementptr i32, ptr %t1356, i32 2
  store i32 %t1354, ptr %t1359
  %t1360 = alloca ptr, i32 3
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1360, i32 1
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1360, i32 2
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1355, ptr %t1360, ptr %t1364, i32 3, i32 0)
  call void @free(ptr %t1356)
  br label %L251
L251:
  br label %bb369
bb369:
  store i32 26, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  %t1365 = load i32, ptr %t21
  %t1366 = load i32, ptr %t22
  %t1367 = icmp sgt i32 %t1365, %t1366
  %t1368 = select i1 %t1367, i32 %t1365, i32 %t1366
  store i32 %t1368, ptr %t33
  %t1369 = load i32, ptr %t33
  %t1370 = sub i32 %t1369, 6
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L20260, label %arith_if_zero49
arith_if_zero49:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L10260, label %L20260
L10260:
  %t1373 = load i32, ptr %t10
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t10
  br label %bb375
bb375:
  %t1375 = load i32, ptr %t19
  %t1376 = load i32, ptr %t20
  %t1377 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1378 = call ptr @malloc(i64 4)
  %t1379 = getelementptr i32, ptr %t1378, i32 0
  store i32 %t1376, ptr %t1379
  %t1380 = alloca ptr, i32 1
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1375, ptr %t1377, ptr %t1380, ptr %t1382, i32 1, i32 0)
  call void @free(ptr %t1378)
  br label %bb376
bb376:
  br label %L261
L20260:
  %t1383 = load i32, ptr %t11
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t11
  br label %bb378
bb378:
  store i32 6, ptr %t35
  %t1385 = load i32, ptr %t19
  %t1386 = load i32, ptr %t20
  %t1387 = load i32, ptr %t33
  %t1388 = load i32, ptr %t35
  %t1389 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1390 = call ptr @malloc(i64 12)
  %t1391 = getelementptr i32, ptr %t1390, i32 0
  store i32 %t1386, ptr %t1391
  %t1392 = getelementptr i32, ptr %t1390, i32 1
  store i32 %t1387, ptr %t1392
  %t1393 = getelementptr i32, ptr %t1390, i32 2
  store i32 %t1388, ptr %t1393
  %t1394 = alloca ptr, i32 3
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1391, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1394, i32 1
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1394, i32 2
  store ptr %t1393, ptr %t1397
  %t1398 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1389, ptr %t1394, ptr %t1398, i32 3, i32 0)
  call void @free(ptr %t1390)
  br label %L261
L261:
  br label %bb381
bb381:
  store i32 27, ptr %t20
  store i32 7, ptr %t21
  store i32 7, ptr %t22
  %t1399 = load i32, ptr %t21
  %t1400 = load i32, ptr %t22
  %t1401 = icmp sgt i32 %t1399, %t1400
  %t1402 = select i1 %t1401, i32 %t1399, i32 %t1400
  store i32 %t1402, ptr %t33
  %t1403 = load i32, ptr %t33
  %t1404 = sub i32 %t1403, 7
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L20270, label %arith_if_zero50
arith_if_zero50:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L10270, label %L20270
L10270:
  %t1407 = load i32, ptr %t10
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t10
  br label %bb387
bb387:
  %t1409 = load i32, ptr %t19
  %t1410 = load i32, ptr %t20
  %t1411 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1412 = call ptr @malloc(i64 4)
  %t1413 = getelementptr i32, ptr %t1412, i32 0
  store i32 %t1410, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1409, ptr %t1411, ptr %t1414, ptr %t1416, i32 1, i32 0)
  call void @free(ptr %t1412)
  br label %bb388
bb388:
  br label %L271
L20270:
  %t1417 = load i32, ptr %t11
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t11
  br label %bb390
bb390:
  store i32 7, ptr %t35
  %t1419 = load i32, ptr %t19
  %t1420 = load i32, ptr %t20
  %t1421 = load i32, ptr %t33
  %t1422 = load i32, ptr %t35
  %t1423 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1424 = call ptr @malloc(i64 12)
  %t1425 = getelementptr i32, ptr %t1424, i32 0
  store i32 %t1420, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1424, i32 1
  store i32 %t1421, ptr %t1426
  %t1427 = getelementptr i32, ptr %t1424, i32 2
  store i32 %t1422, ptr %t1427
  %t1428 = alloca ptr, i32 3
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1428, i32 1
  store ptr %t1426, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1428, i32 2
  store ptr %t1427, ptr %t1431
  %t1432 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1423, ptr %t1428, ptr %t1432, i32 3, i32 0)
  call void @free(ptr %t1424)
  br label %L271
L271:
  br label %bb393
bb393:
  store i32 28, ptr %t20
  store i32 7, ptr %t21
  store i32 5, ptr %t22
  %t1433 = load i32, ptr %t21
  %t1434 = load i32, ptr %t22
  %t1435 = icmp sgt i32 %t1433, %t1434
  %t1436 = select i1 %t1435, i32 %t1433, i32 %t1434
  store i32 %t1436, ptr %t33
  %t1437 = load i32, ptr %t33
  %t1438 = sub i32 %t1437, 7
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L20280, label %arith_if_zero51
arith_if_zero51:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L10280, label %L20280
L10280:
  %t1441 = load i32, ptr %t10
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t10
  br label %bb399
bb399:
  %t1443 = load i32, ptr %t19
  %t1444 = load i32, ptr %t20
  %t1445 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1446 = call ptr @malloc(i64 4)
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1444, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1445, ptr %t1448, ptr %t1450, i32 1, i32 0)
  call void @free(ptr %t1446)
  br label %bb400
bb400:
  br label %L281
L20280:
  %t1451 = load i32, ptr %t11
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t11
  br label %bb402
bb402:
  store i32 7, ptr %t35
  %t1453 = load i32, ptr %t19
  %t1454 = load i32, ptr %t20
  %t1455 = load i32, ptr %t33
  %t1456 = load i32, ptr %t35
  %t1457 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1458 = call ptr @malloc(i64 12)
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1454, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1458, i32 1
  store i32 %t1455, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1458, i32 2
  store i32 %t1456, ptr %t1461
  %t1462 = alloca ptr, i32 3
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1462, i32 1
  store ptr %t1460, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1462, i32 2
  store ptr %t1461, ptr %t1465
  %t1466 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1457, ptr %t1462, ptr %t1466, i32 3, i32 0)
  call void @free(ptr %t1458)
  br label %L281
L281:
  br label %bb405
bb405:
  store i32 29, ptr %t20
  %t1467 = sub i32 0, 6
  store i32 %t1467, ptr %t21
  store i32 0, ptr %t22
  %t1468 = load i32, ptr %t21
  %t1469 = load i32, ptr %t22
  %t1470 = icmp sgt i32 %t1468, %t1469
  %t1471 = select i1 %t1470, i32 %t1468, i32 %t1469
  store i32 %t1471, ptr %t33
  %t1472 = load i32, ptr %t33
  %t1473 = sub i32 %t1472, 0
  %t1474 = icmp slt i32 %t1473, 0
  br i1 %t1474, label %L20290, label %arith_if_zero52
arith_if_zero52:
  %t1475 = icmp eq i32 %t1473, 0
  br i1 %t1475, label %L10290, label %L20290
L10290:
  %t1476 = load i32, ptr %t10
  %t1477 = add i32 %t1476, 1
  store i32 %t1477, ptr %t10
  br label %bb411
bb411:
  %t1478 = load i32, ptr %t19
  %t1479 = load i32, ptr %t20
  %t1480 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1481 = call ptr @malloc(i64 4)
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 %t1479, ptr %t1482
  %t1483 = alloca ptr, i32 1
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1478, ptr %t1480, ptr %t1483, ptr %t1485, i32 1, i32 0)
  call void @free(ptr %t1481)
  br label %bb412
bb412:
  br label %L291
L20290:
  %t1486 = load i32, ptr %t11
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t11
  br label %bb414
bb414:
  store i32 0, ptr %t35
  %t1488 = load i32, ptr %t19
  %t1489 = load i32, ptr %t20
  %t1490 = load i32, ptr %t33
  %t1491 = load i32, ptr %t35
  %t1492 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1493 = call ptr @malloc(i64 12)
  %t1494 = getelementptr i32, ptr %t1493, i32 0
  store i32 %t1489, ptr %t1494
  %t1495 = getelementptr i32, ptr %t1493, i32 1
  store i32 %t1490, ptr %t1495
  %t1496 = getelementptr i32, ptr %t1493, i32 2
  store i32 %t1491, ptr %t1496
  %t1497 = alloca ptr, i32 3
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1497, i32 1
  store ptr %t1495, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1497, i32 2
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1492, ptr %t1497, ptr %t1501, i32 3, i32 0)
  call void @free(ptr %t1493)
  br label %L291
L291:
  br label %bb417
bb417:
  store i32 30, ptr %t20
  %t1502 = sub i32 0, 7
  store i32 %t1502, ptr %t21
  %t1503 = sub i32 0, 7
  store i32 %t1503, ptr %t22
  %t1504 = load i32, ptr %t21
  %t1505 = load i32, ptr %t22
  %t1506 = icmp sgt i32 %t1504, %t1505
  %t1507 = select i1 %t1506, i32 %t1504, i32 %t1505
  store i32 %t1507, ptr %t33
  %t1508 = load i32, ptr %t33
  %t1509 = add i32 %t1508, 7
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L20300, label %arith_if_zero53
arith_if_zero53:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L10300, label %L20300
L10300:
  %t1512 = load i32, ptr %t10
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t10
  br label %bb423
bb423:
  %t1514 = load i32, ptr %t19
  %t1515 = load i32, ptr %t20
  %t1516 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1517 = call ptr @malloc(i64 4)
  %t1518 = getelementptr i32, ptr %t1517, i32 0
  store i32 %t1515, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1516, ptr %t1519, ptr %t1521, i32 1, i32 0)
  call void @free(ptr %t1517)
  br label %bb424
bb424:
  br label %L301
L20300:
  %t1522 = load i32, ptr %t11
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t11
  br label %bb426
bb426:
  %t1524 = sub i32 0, 7
  store i32 %t1524, ptr %t35
  %t1525 = load i32, ptr %t19
  %t1526 = load i32, ptr %t20
  %t1527 = load i32, ptr %t33
  %t1528 = load i32, ptr %t35
  %t1529 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1530 = call ptr @malloc(i64 12)
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 %t1526, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1530, i32 1
  store i32 %t1527, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1530, i32 2
  store i32 %t1528, ptr %t1533
  %t1534 = alloca ptr, i32 3
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1534, i32 1
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1534, i32 2
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1529, ptr %t1534, ptr %t1538, i32 3, i32 0)
  call void @free(ptr %t1530)
  br label %L301
L301:
  br label %bb429
bb429:
  store i32 31, ptr %t20
  %t1539 = sub i32 0, 7
  store i32 %t1539, ptr %t21
  %t1540 = sub i32 0, 5
  store i32 %t1540, ptr %t22
  %t1541 = load i32, ptr %t21
  %t1542 = load i32, ptr %t22
  %t1543 = icmp sgt i32 %t1541, %t1542
  %t1544 = select i1 %t1543, i32 %t1541, i32 %t1542
  store i32 %t1544, ptr %t33
  %t1545 = load i32, ptr %t33
  %t1546 = add i32 %t1545, 5
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L20310, label %arith_if_zero54
arith_if_zero54:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L10310, label %L20310
L10310:
  %t1549 = load i32, ptr %t10
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t10
  br label %bb435
bb435:
  %t1551 = load i32, ptr %t19
  %t1552 = load i32, ptr %t20
  %t1553 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1554 = call ptr @malloc(i64 4)
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  call void @free(ptr %t1554)
  br label %bb436
bb436:
  br label %L311
L20310:
  %t1559 = load i32, ptr %t11
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t11
  br label %bb438
bb438:
  %t1561 = sub i32 0, 5
  store i32 %t1561, ptr %t35
  %t1562 = load i32, ptr %t19
  %t1563 = load i32, ptr %t20
  %t1564 = load i32, ptr %t33
  %t1565 = load i32, ptr %t35
  %t1566 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1567 = call ptr @malloc(i64 12)
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1563, ptr %t1568
  %t1569 = getelementptr i32, ptr %t1567, i32 1
  store i32 %t1564, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1567, i32 2
  store i32 %t1565, ptr %t1570
  %t1571 = alloca ptr, i32 3
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1571, i32 1
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1571, i32 2
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1566, ptr %t1571, ptr %t1575, i32 3, i32 0)
  call void @free(ptr %t1567)
  br label %L311
L311:
  br label %bb441
bb441:
  store i32 32, ptr %t20
  store i32 6, ptr %t22
  store i32 0, ptr %t26
  %t1576 = load i32, ptr %t22
  %t1577 = load i32, ptr %t26
  %t1578 = sub i32 0, %t1577
  %t1579 = icmp sgt i32 %t1576, %t1578
  %t1580 = select i1 %t1579, i32 %t1576, i32 %t1578
  store i32 %t1580, ptr %t33
  %t1581 = load i32, ptr %t33
  %t1582 = sub i32 %t1581, 6
  %t1583 = icmp slt i32 %t1582, 0
  br i1 %t1583, label %L20320, label %arith_if_zero55
arith_if_zero55:
  %t1584 = icmp eq i32 %t1582, 0
  br i1 %t1584, label %L10320, label %L20320
L10320:
  %t1585 = load i32, ptr %t10
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t10
  br label %bb447
bb447:
  %t1587 = load i32, ptr %t19
  %t1588 = load i32, ptr %t20
  %t1589 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1590 = call ptr @malloc(i64 4)
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  call void @free(ptr %t1590)
  br label %bb448
bb448:
  br label %L321
L20320:
  %t1595 = load i32, ptr %t11
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t11
  br label %bb450
bb450:
  store i32 6, ptr %t35
  %t1597 = load i32, ptr %t19
  %t1598 = load i32, ptr %t20
  %t1599 = load i32, ptr %t33
  %t1600 = load i32, ptr %t35
  %t1601 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1602 = call ptr @malloc(i64 12)
  %t1603 = getelementptr i32, ptr %t1602, i32 0
  store i32 %t1598, ptr %t1603
  %t1604 = getelementptr i32, ptr %t1602, i32 1
  store i32 %t1599, ptr %t1604
  %t1605 = getelementptr i32, ptr %t1602, i32 2
  store i32 %t1600, ptr %t1605
  %t1606 = alloca ptr, i32 3
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1603, ptr %t1607
  %t1608 = getelementptr ptr, ptr %t1606, i32 1
  store ptr %t1604, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1606, i32 2
  store ptr %t1605, ptr %t1609
  %t1610 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1601, ptr %t1606, ptr %t1610, i32 3, i32 0)
  call void @free(ptr %t1602)
  br label %L321
L321:
  br label %bb453
bb453:
  store i32 33, ptr %t20
  store i32 3, ptr %t22
  store i32 4, ptr %t26
  %t1611 = load i32, ptr %t22
  %t1612 = load i32, ptr %t26
  %t1613 = add i32 %t1611, %t1612
  %t1614 = load i32, ptr %t26
  %t1615 = sub i32 0, %t1614
  %t1616 = load i32, ptr %t22
  %t1617 = sub i32 %t1615, %t1616
  %t1618 = icmp sgt i32 %t1613, %t1617
  %t1619 = select i1 %t1618, i32 %t1613, i32 %t1617
  store i32 %t1619, ptr %t33
  %t1620 = load i32, ptr %t33
  %t1621 = sub i32 %t1620, 7
  %t1622 = icmp slt i32 %t1621, 0
  br i1 %t1622, label %L20330, label %arith_if_zero56
arith_if_zero56:
  %t1623 = icmp eq i32 %t1621, 0
  br i1 %t1623, label %L10330, label %L20330
L10330:
  %t1624 = load i32, ptr %t10
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t10
  br label %bb459
bb459:
  %t1626 = load i32, ptr %t19
  %t1627 = load i32, ptr %t20
  %t1628 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1629 = call ptr @malloc(i64 4)
  %t1630 = getelementptr i32, ptr %t1629, i32 0
  store i32 %t1627, ptr %t1630
  %t1631 = alloca ptr, i32 1
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1630, ptr %t1632
  %t1633 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1628, ptr %t1631, ptr %t1633, i32 1, i32 0)
  call void @free(ptr %t1629)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1634 = load i32, ptr %t11
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t11
  br label %bb462
bb462:
  store i32 7, ptr %t35
  %t1636 = load i32, ptr %t19
  %t1637 = load i32, ptr %t20
  %t1638 = load i32, ptr %t33
  %t1639 = load i32, ptr %t35
  %t1640 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1641 = call ptr @malloc(i64 12)
  %t1642 = getelementptr i32, ptr %t1641, i32 0
  store i32 %t1637, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1641, i32 1
  store i32 %t1638, ptr %t1643
  %t1644 = getelementptr i32, ptr %t1641, i32 2
  store i32 %t1639, ptr %t1644
  %t1645 = alloca ptr, i32 3
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1642, ptr %t1646
  %t1647 = getelementptr ptr, ptr %t1645, i32 1
  store ptr %t1643, ptr %t1647
  %t1648 = getelementptr ptr, ptr %t1645, i32 2
  store ptr %t1644, ptr %t1648
  %t1649 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1640, ptr %t1645, ptr %t1649, i32 3, i32 0)
  call void @free(ptr %t1641)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  store i32 0, ptr %t21
  store i32 3, ptr %t27
  %t1650 = sub i32 0, 4
  store i32 %t1650, ptr %t22
  %t1651 = load i32, ptr %t22
  %t1652 = load i32, ptr %t21
  %t1653 = icmp sgt i32 %t1651, %t1652
  %t1654 = select i1 %t1653, i32 %t1651, i32 %t1652
  %t1655 = load i32, ptr %t27
  %t1656 = icmp sgt i32 %t1654, %t1655
  %t1657 = select i1 %t1656, i32 %t1654, i32 %t1655
  store i32 %t1657, ptr %t33
  %t1658 = load i32, ptr %t33
  %t1659 = sub i32 %t1658, 3
  %t1660 = icmp slt i32 %t1659, 0
  br i1 %t1660, label %L20340, label %arith_if_zero57
arith_if_zero57:
  %t1661 = icmp eq i32 %t1659, 0
  br i1 %t1661, label %L10340, label %L20340
L10340:
  %t1662 = load i32, ptr %t10
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t10
  br label %bb472
bb472:
  %t1664 = load i32, ptr %t19
  %t1665 = load i32, ptr %t20
  %t1666 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1667 = call ptr @malloc(i64 4)
  %t1668 = getelementptr i32, ptr %t1667, i32 0
  store i32 %t1665, ptr %t1668
  %t1669 = alloca ptr, i32 1
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1668, ptr %t1670
  %t1671 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1664, ptr %t1666, ptr %t1669, ptr %t1671, i32 1, i32 0)
  call void @free(ptr %t1667)
  br label %bb473
bb473:
  br label %L341
L20340:
  %t1672 = load i32, ptr %t11
  %t1673 = add i32 %t1672, 1
  store i32 %t1673, ptr %t11
  br label %bb475
bb475:
  store i32 3, ptr %t35
  %t1674 = load i32, ptr %t19
  %t1675 = load i32, ptr %t20
  %t1676 = load i32, ptr %t33
  %t1677 = load i32, ptr %t35
  %t1678 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1679 = call ptr @malloc(i64 12)
  %t1680 = getelementptr i32, ptr %t1679, i32 0
  store i32 %t1675, ptr %t1680
  %t1681 = getelementptr i32, ptr %t1679, i32 1
  store i32 %t1676, ptr %t1681
  %t1682 = getelementptr i32, ptr %t1679, i32 2
  store i32 %t1677, ptr %t1682
  %t1683 = alloca ptr, i32 3
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1683, i32 1
  store ptr %t1681, ptr %t1685
  %t1686 = getelementptr ptr, ptr %t1683, i32 2
  store ptr %t1682, ptr %t1686
  %t1687 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1678, ptr %t1683, ptr %t1687, i32 3, i32 0)
  call void @free(ptr %t1679)
  br label %L341
L341:
  br label %bb478
bb478:
  store i32 35, ptr %t20
  %t1688 = sub i32 0, 1
  store i32 %t1688, ptr %t21
  store i32 0, ptr %t27
  store i32 4, ptr %t22
  %t1689 = load i32, ptr %t22
  %t1690 = load i32, ptr %t27
  %t1691 = icmp sgt i32 %t1689, %t1690
  %t1692 = select i1 %t1691, i32 %t1689, i32 %t1690
  %t1693 = load i32, ptr %t21
  %t1694 = icmp sgt i32 %t1692, %t1693
  %t1695 = select i1 %t1694, i32 %t1692, i32 %t1693
  %t1696 = load i32, ptr %t22
  %t1697 = icmp sgt i32 %t1695, %t1696
  %t1698 = select i1 %t1697, i32 %t1695, i32 %t1696
  store i32 %t1698, ptr %t33
  %t1699 = load i32, ptr %t33
  %t1700 = sub i32 %t1699, 4
  %t1701 = icmp slt i32 %t1700, 0
  br i1 %t1701, label %L20350, label %arith_if_zero58
arith_if_zero58:
  %t1702 = icmp eq i32 %t1700, 0
  br i1 %t1702, label %L10350, label %L20350
L10350:
  %t1703 = load i32, ptr %t10
  %t1704 = add i32 %t1703, 1
  store i32 %t1704, ptr %t10
  br label %bb485
bb485:
  %t1705 = load i32, ptr %t19
  %t1706 = load i32, ptr %t20
  %t1707 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1708 = call ptr @malloc(i64 4)
  %t1709 = getelementptr i32, ptr %t1708, i32 0
  store i32 %t1706, ptr %t1709
  %t1710 = alloca ptr, i32 1
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1709, ptr %t1711
  %t1712 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1707, ptr %t1710, ptr %t1712, i32 1, i32 0)
  call void @free(ptr %t1708)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1713 = load i32, ptr %t11
  %t1714 = add i32 %t1713, 1
  store i32 %t1714, ptr %t11
  br label %bb488
bb488:
  store i32 4, ptr %t35
  %t1715 = load i32, ptr %t19
  %t1716 = load i32, ptr %t20
  %t1717 = load i32, ptr %t33
  %t1718 = load i32, ptr %t35
  %t1719 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1720 = call ptr @malloc(i64 12)
  %t1721 = getelementptr i32, ptr %t1720, i32 0
  store i32 %t1716, ptr %t1721
  %t1722 = getelementptr i32, ptr %t1720, i32 1
  store i32 %t1717, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1720, i32 2
  store i32 %t1718, ptr %t1723
  %t1724 = alloca ptr, i32 3
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1721, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1724, i32 1
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1724, i32 2
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1719, ptr %t1724, ptr %t1728, i32 3, i32 0)
  call void @free(ptr %t1720)
  br label %L351
L351:
  br label %bb491
bb491:
  store i32 36, ptr %t20
  store i32 4, ptr %t22
  store i32 5, ptr %t26
  %t1729 = load i32, ptr %t22
  %t1730 = load i32, ptr %t22
  %t1731 = sub i32 0, %t1730
  %t1732 = icmp sgt i32 %t1729, %t1731
  %t1733 = select i1 %t1732, i32 %t1729, i32 %t1731
  %t1734 = load i32, ptr %t26
  %t1735 = sub i32 0, %t1734
  %t1736 = icmp sgt i32 %t1733, %t1735
  %t1737 = select i1 %t1736, i32 %t1733, i32 %t1735
  %t1738 = load i32, ptr %t22
  %t1739 = icmp sgt i32 %t1737, %t1738
  %t1740 = select i1 %t1739, i32 %t1737, i32 %t1738
  %t1741 = load i32, ptr %t26
  %t1742 = icmp sgt i32 %t1740, %t1741
  %t1743 = select i1 %t1742, i32 %t1740, i32 %t1741
  store i32 %t1743, ptr %t33
  %t1744 = load i32, ptr %t33
  %t1745 = sub i32 %t1744, 5
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L20360, label %arith_if_zero59
arith_if_zero59:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L10360, label %L20360
L10360:
  %t1748 = load i32, ptr %t10
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t10
  br label %bb497
bb497:
  %t1750 = load i32, ptr %t19
  %t1751 = load i32, ptr %t20
  %t1752 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1753 = call ptr @malloc(i64 4)
  %t1754 = getelementptr i32, ptr %t1753, i32 0
  store i32 %t1751, ptr %t1754
  %t1755 = alloca ptr, i32 1
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1750, ptr %t1752, ptr %t1755, ptr %t1757, i32 1, i32 0)
  call void @free(ptr %t1753)
  br label %bb498
bb498:
  br label %L361
L20360:
  %t1758 = load i32, ptr %t11
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t11
  br label %bb500
bb500:
  store i32 5, ptr %t35
  %t1760 = load i32, ptr %t19
  %t1761 = load i32, ptr %t20
  %t1762 = load i32, ptr %t33
  %t1763 = load i32, ptr %t35
  %t1764 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1765 = call ptr @malloc(i64 12)
  %t1766 = getelementptr i32, ptr %t1765, i32 0
  store i32 %t1761, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1765, i32 1
  store i32 %t1762, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1765, i32 2
  store i32 %t1763, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1764, ptr %t1769, ptr %t1773, i32 3, i32 0)
  call void @free(ptr %t1765)
  br label %L361
L361:
  br label %bb503
bb503:
  %t1774 = load i32, ptr %t19
  %t1775 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1775, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t1776 = load i32, ptr %t19
  %t1777 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1776, ptr %t1777, ptr null, ptr null, i32 0, i32 0)
  br label %bb505
bb505:
  %t1778 = load i32, ptr %t19
  %t1779 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1778, ptr %t1779, ptr null, ptr null, i32 0, i32 0)
  br label %bb506
bb506:
  %t1780 = load i32, ptr %t19
  %t1781 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1781, ptr null, ptr null, i32 0, i32 0)
  br label %L16507
L16507:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  store float 0.0, ptr %t28
  store float 0.0, ptr %t29
  %t1782 = load float, ptr %t28
  %t1783 = load float, ptr %t29
  %t1784 = fcmp ogt float %t1782, %t1783
  %t1785 = select i1 %t1784, float %t1782, float %t1783
  %t1786 = fptosi float %t1785 to i32
  store i32 %t1786, ptr %t33
  %t1787 = load i32, ptr %t33
  %t1788 = sub i32 %t1787, 0
  %t1789 = icmp slt i32 %t1788, 0
  br i1 %t1789, label %L20370, label %arith_if_zero60
arith_if_zero60:
  %t1790 = icmp eq i32 %t1788, 0
  br i1 %t1790, label %L10370, label %L20370
L10370:
  %t1791 = load i32, ptr %t10
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t10
  br label %bb514
bb514:
  %t1793 = load i32, ptr %t19
  %t1794 = load i32, ptr %t20
  %t1795 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1796 = call ptr @malloc(i64 4)
  %t1797 = getelementptr i32, ptr %t1796, i32 0
  store i32 %t1794, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1795, ptr %t1798, ptr %t1800, i32 1, i32 0)
  call void @free(ptr %t1796)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1801 = load i32, ptr %t11
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t35
  %t1803 = load i32, ptr %t19
  %t1804 = load i32, ptr %t20
  %t1805 = load i32, ptr %t33
  %t1806 = load i32, ptr %t35
  %t1807 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1808 = call ptr @malloc(i64 12)
  %t1809 = getelementptr i32, ptr %t1808, i32 0
  store i32 %t1804, ptr %t1809
  %t1810 = getelementptr i32, ptr %t1808, i32 1
  store i32 %t1805, ptr %t1810
  %t1811 = getelementptr i32, ptr %t1808, i32 2
  store i32 %t1806, ptr %t1811
  %t1812 = alloca ptr, i32 3
  %t1813 = getelementptr ptr, ptr %t1812, i32 0
  store ptr %t1809, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1812, i32 1
  store ptr %t1810, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1812, i32 2
  store ptr %t1811, ptr %t1815
  %t1816 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1807, ptr %t1812, ptr %t1816, i32 3, i32 0)
  call void @free(ptr %t1808)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  store float 5.625e0, ptr %t28
  store float 0.0, ptr %t29
  %t1817 = load float, ptr %t28
  %t1818 = load float, ptr %t29
  %t1819 = fcmp ogt float %t1817, %t1818
  %t1820 = select i1 %t1819, float %t1817, float %t1818
  %t1821 = fptosi float %t1820 to i32
  store i32 %t1821, ptr %t33
  %t1822 = load i32, ptr %t33
  %t1823 = sub i32 %t1822, 5
  %t1824 = icmp slt i32 %t1823, 0
  br i1 %t1824, label %L20380, label %arith_if_zero61
arith_if_zero61:
  %t1825 = icmp eq i32 %t1823, 0
  br i1 %t1825, label %L10380, label %L20380
L10380:
  %t1826 = load i32, ptr %t10
  %t1827 = add i32 %t1826, 1
  store i32 %t1827, ptr %t10
  br label %bb526
bb526:
  %t1828 = load i32, ptr %t19
  %t1829 = load i32, ptr %t20
  %t1830 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1831 = call ptr @malloc(i64 4)
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 %t1829, ptr %t1832
  %t1833 = alloca ptr, i32 1
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1828, ptr %t1830, ptr %t1833, ptr %t1835, i32 1, i32 0)
  call void @free(ptr %t1831)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1836 = load i32, ptr %t11
  %t1837 = add i32 %t1836, 1
  store i32 %t1837, ptr %t11
  br label %bb529
bb529:
  store i32 5, ptr %t35
  %t1838 = load i32, ptr %t19
  %t1839 = load i32, ptr %t20
  %t1840 = load i32, ptr %t33
  %t1841 = load i32, ptr %t35
  %t1842 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1843 = call ptr @malloc(i64 12)
  %t1844 = getelementptr i32, ptr %t1843, i32 0
  store i32 %t1839, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1843, i32 1
  store i32 %t1840, ptr %t1845
  %t1846 = getelementptr i32, ptr %t1843, i32 2
  store i32 %t1841, ptr %t1846
  %t1847 = alloca ptr, i32 3
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1844, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1847, i32 1
  store ptr %t1845, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1847, i32 2
  store ptr %t1846, ptr %t1850
  %t1851 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1842, ptr %t1847, ptr %t1851, i32 3, i32 0)
  call void @free(ptr %t1843)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  store float 6.5e0, ptr %t28
  store float 6.5e0, ptr %t29
  %t1852 = load float, ptr %t28
  %t1853 = load float, ptr %t29
  %t1854 = fcmp ogt float %t1852, %t1853
  %t1855 = select i1 %t1854, float %t1852, float %t1853
  %t1856 = fptosi float %t1855 to i32
  store i32 %t1856, ptr %t33
  %t1857 = load i32, ptr %t33
  %t1858 = sub i32 %t1857, 6
  %t1859 = icmp slt i32 %t1858, 0
  br i1 %t1859, label %L20390, label %arith_if_zero62
arith_if_zero62:
  %t1860 = icmp eq i32 %t1858, 0
  br i1 %t1860, label %L10390, label %L20390
L10390:
  %t1861 = load i32, ptr %t10
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t10
  br label %bb538
bb538:
  %t1863 = load i32, ptr %t19
  %t1864 = load i32, ptr %t20
  %t1865 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1866 = call ptr @malloc(i64 4)
  %t1867 = getelementptr i32, ptr %t1866, i32 0
  store i32 %t1864, ptr %t1867
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1867, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1865, ptr %t1868, ptr %t1870, i32 1, i32 0)
  call void @free(ptr %t1866)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1871 = load i32, ptr %t11
  %t1872 = add i32 %t1871, 1
  store i32 %t1872, ptr %t11
  br label %bb541
bb541:
  store i32 6, ptr %t35
  %t1873 = load i32, ptr %t19
  %t1874 = load i32, ptr %t20
  %t1875 = load i32, ptr %t33
  %t1876 = load i32, ptr %t35
  %t1877 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1878 = call ptr @malloc(i64 12)
  %t1879 = getelementptr i32, ptr %t1878, i32 0
  store i32 %t1874, ptr %t1879
  %t1880 = getelementptr i32, ptr %t1878, i32 1
  store i32 %t1875, ptr %t1880
  %t1881 = getelementptr i32, ptr %t1878, i32 2
  store i32 %t1876, ptr %t1881
  %t1882 = alloca ptr, i32 3
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1882, i32 1
  store ptr %t1880, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1882, i32 2
  store ptr %t1881, ptr %t1885
  %t1886 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1877, ptr %t1882, ptr %t1886, i32 3, i32 0)
  call void @free(ptr %t1878)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  store float 7.125e0, ptr %t28
  store float 5.125e0, ptr %t29
  %t1887 = load float, ptr %t28
  %t1888 = load float, ptr %t29
  %t1889 = fcmp ogt float %t1887, %t1888
  %t1890 = select i1 %t1889, float %t1887, float %t1888
  %t1891 = fptosi float %t1890 to i32
  store i32 %t1891, ptr %t33
  %t1892 = load i32, ptr %t33
  %t1893 = sub i32 %t1892, 7
  %t1894 = icmp slt i32 %t1893, 0
  br i1 %t1894, label %L20400, label %arith_if_zero63
arith_if_zero63:
  %t1895 = icmp eq i32 %t1893, 0
  br i1 %t1895, label %L10400, label %L20400
L10400:
  %t1896 = load i32, ptr %t10
  %t1897 = add i32 %t1896, 1
  store i32 %t1897, ptr %t10
  br label %bb550
bb550:
  %t1898 = load i32, ptr %t19
  %t1899 = load i32, ptr %t20
  %t1900 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1901 = call ptr @malloc(i64 4)
  %t1902 = getelementptr i32, ptr %t1901, i32 0
  store i32 %t1899, ptr %t1902
  %t1903 = alloca ptr, i32 1
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1902, ptr %t1904
  %t1905 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1898, ptr %t1900, ptr %t1903, ptr %t1905, i32 1, i32 0)
  call void @free(ptr %t1901)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t1906 = load i32, ptr %t11
  %t1907 = add i32 %t1906, 1
  store i32 %t1907, ptr %t11
  br label %bb553
bb553:
  store i32 7, ptr %t35
  %t1908 = load i32, ptr %t19
  %t1909 = load i32, ptr %t20
  %t1910 = load i32, ptr %t33
  %t1911 = load i32, ptr %t35
  %t1912 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1913 = call ptr @malloc(i64 12)
  %t1914 = getelementptr i32, ptr %t1913, i32 0
  store i32 %t1909, ptr %t1914
  %t1915 = getelementptr i32, ptr %t1913, i32 1
  store i32 %t1910, ptr %t1915
  %t1916 = getelementptr i32, ptr %t1913, i32 2
  store i32 %t1911, ptr %t1916
  %t1917 = alloca ptr, i32 3
  %t1918 = getelementptr ptr, ptr %t1917, i32 0
  store ptr %t1914, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1917, i32 1
  store ptr %t1915, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1917, i32 2
  store ptr %t1916, ptr %t1920
  %t1921 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1908, ptr %t1912, ptr %t1917, ptr %t1921, i32 3, i32 0)
  call void @free(ptr %t1913)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  %t1922 = fsub float 0.0, 5.625e0
  store float %t1922, ptr %t28
  store float 0.0, ptr %t29
  %t1923 = load float, ptr %t28
  %t1924 = load float, ptr %t29
  %t1925 = fcmp ogt float %t1923, %t1924
  %t1926 = select i1 %t1925, float %t1923, float %t1924
  %t1927 = fptosi float %t1926 to i32
  store i32 %t1927, ptr %t33
  %t1928 = load i32, ptr %t33
  %t1929 = sub i32 %t1928, 0
  %t1930 = icmp slt i32 %t1929, 0
  br i1 %t1930, label %L20410, label %arith_if_zero64
arith_if_zero64:
  %t1931 = icmp eq i32 %t1929, 0
  br i1 %t1931, label %L10410, label %L20410
L10410:
  %t1932 = load i32, ptr %t10
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t10
  br label %bb562
bb562:
  %t1934 = load i32, ptr %t19
  %t1935 = load i32, ptr %t20
  %t1936 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1937 = call ptr @malloc(i64 4)
  %t1938 = getelementptr i32, ptr %t1937, i32 0
  store i32 %t1935, ptr %t1938
  %t1939 = alloca ptr, i32 1
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1938, ptr %t1940
  %t1941 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1936, ptr %t1939, ptr %t1941, i32 1, i32 0)
  call void @free(ptr %t1937)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t1942 = load i32, ptr %t11
  %t1943 = add i32 %t1942, 1
  store i32 %t1943, ptr %t11
  br label %bb565
bb565:
  store i32 0, ptr %t35
  %t1944 = load i32, ptr %t19
  %t1945 = load i32, ptr %t20
  %t1946 = load i32, ptr %t33
  %t1947 = load i32, ptr %t35
  %t1948 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1949 = call ptr @malloc(i64 12)
  %t1950 = getelementptr i32, ptr %t1949, i32 0
  store i32 %t1945, ptr %t1950
  %t1951 = getelementptr i32, ptr %t1949, i32 1
  store i32 %t1946, ptr %t1951
  %t1952 = getelementptr i32, ptr %t1949, i32 2
  store i32 %t1947, ptr %t1952
  %t1953 = alloca ptr, i32 3
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1950, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1953, i32 1
  store ptr %t1951, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1953, i32 2
  store ptr %t1952, ptr %t1956
  %t1957 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1944, ptr %t1948, ptr %t1953, ptr %t1957, i32 3, i32 0)
  call void @free(ptr %t1949)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  %t1958 = fsub float 0.0, 6.5e0
  store float %t1958, ptr %t28
  %t1959 = fsub float 0.0, 6.5e0
  store float %t1959, ptr %t29
  %t1960 = load float, ptr %t28
  %t1961 = load float, ptr %t29
  %t1962 = fcmp ogt float %t1960, %t1961
  %t1963 = select i1 %t1962, float %t1960, float %t1961
  %t1964 = fptosi float %t1963 to i32
  store i32 %t1964, ptr %t33
  %t1965 = load i32, ptr %t33
  %t1966 = add i32 %t1965, 6
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %L20420, label %arith_if_zero65
arith_if_zero65:
  %t1968 = icmp eq i32 %t1966, 0
  br i1 %t1968, label %L10420, label %L20420
L10420:
  %t1969 = load i32, ptr %t10
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t10
  br label %bb574
bb574:
  %t1971 = load i32, ptr %t19
  %t1972 = load i32, ptr %t20
  %t1973 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1974 = call ptr @malloc(i64 4)
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1972, ptr %t1975
  %t1976 = alloca ptr, i32 1
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1975, ptr %t1977
  %t1978 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1973, ptr %t1976, ptr %t1978, i32 1, i32 0)
  call void @free(ptr %t1974)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t1979 = load i32, ptr %t11
  %t1980 = add i32 %t1979, 1
  store i32 %t1980, ptr %t11
  br label %bb577
bb577:
  %t1981 = sub i32 0, 6
  store i32 %t1981, ptr %t35
  %t1982 = load i32, ptr %t19
  %t1983 = load i32, ptr %t20
  %t1984 = load i32, ptr %t33
  %t1985 = load i32, ptr %t35
  %t1986 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1987 = call ptr @malloc(i64 12)
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1983, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1987, i32 1
  store i32 %t1984, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1987, i32 2
  store i32 %t1985, ptr %t1990
  %t1991 = alloca ptr, i32 3
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1988, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1991, i32 1
  store ptr %t1989, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1991, i32 2
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1986, ptr %t1991, ptr %t1995, i32 3, i32 0)
  call void @free(ptr %t1987)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  %t1996 = fsub float 0.0, 7.125e0
  store float %t1996, ptr %t28
  %t1997 = fsub float 0.0, 5.125e0
  store float %t1997, ptr %t29
  %t1998 = load float, ptr %t28
  %t1999 = load float, ptr %t29
  %t2000 = fcmp ogt float %t1998, %t1999
  %t2001 = select i1 %t2000, float %t1998, float %t1999
  %t2002 = fptosi float %t2001 to i32
  store i32 %t2002, ptr %t33
  %t2003 = load i32, ptr %t33
  %t2004 = add i32 %t2003, 5
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L20430, label %arith_if_zero66
arith_if_zero66:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L10430, label %L20430
L10430:
  %t2007 = load i32, ptr %t10
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t10
  br label %bb586
bb586:
  %t2009 = load i32, ptr %t19
  %t2010 = load i32, ptr %t20
  %t2011 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2012 = call ptr @malloc(i64 4)
  %t2013 = getelementptr i32, ptr %t2012, i32 0
  store i32 %t2010, ptr %t2013
  %t2014 = alloca ptr, i32 1
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2013, ptr %t2015
  %t2016 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2009, ptr %t2011, ptr %t2014, ptr %t2016, i32 1, i32 0)
  call void @free(ptr %t2012)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t2017 = load i32, ptr %t11
  %t2018 = add i32 %t2017, 1
  store i32 %t2018, ptr %t11
  br label %bb589
bb589:
  %t2019 = sub i32 0, 5
  store i32 %t2019, ptr %t35
  %t2020 = load i32, ptr %t19
  %t2021 = load i32, ptr %t20
  %t2022 = load i32, ptr %t33
  %t2023 = load i32, ptr %t35
  %t2024 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2025 = call ptr @malloc(i64 12)
  %t2026 = getelementptr i32, ptr %t2025, i32 0
  store i32 %t2021, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2025, i32 1
  store i32 %t2022, ptr %t2027
  %t2028 = getelementptr i32, ptr %t2025, i32 2
  store i32 %t2023, ptr %t2028
  %t2029 = alloca ptr, i32 3
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2026, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2029, i32 1
  store ptr %t2027, ptr %t2031
  %t2032 = getelementptr ptr, ptr %t2029, i32 2
  store ptr %t2028, ptr %t2032
  %t2033 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2020, ptr %t2024, ptr %t2029, ptr %t2033, i32 3, i32 0)
  call void @free(ptr %t2025)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  store float 5.625e0, ptr %t29
  store float 0.0, ptr %t31
  %t2034 = load float, ptr %t29
  %t2035 = load float, ptr %t31
  %t2036 = fsub float 0.0, %t2035
  %t2037 = fcmp ogt float %t2034, %t2036
  %t2038 = select i1 %t2037, float %t2034, float %t2036
  %t2039 = fptosi float %t2038 to i32
  store i32 %t2039, ptr %t33
  %t2040 = load i32, ptr %t33
  %t2041 = sub i32 %t2040, 5
  %t2042 = icmp slt i32 %t2041, 0
  br i1 %t2042, label %L20440, label %arith_if_zero67
arith_if_zero67:
  %t2043 = icmp eq i32 %t2041, 0
  br i1 %t2043, label %L10440, label %L20440
L10440:
  %t2044 = load i32, ptr %t10
  %t2045 = add i32 %t2044, 1
  store i32 %t2045, ptr %t10
  br label %bb598
bb598:
  %t2046 = load i32, ptr %t19
  %t2047 = load i32, ptr %t20
  %t2048 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2049 = call ptr @malloc(i64 4)
  %t2050 = getelementptr i32, ptr %t2049, i32 0
  store i32 %t2047, ptr %t2050
  %t2051 = alloca ptr, i32 1
  %t2052 = getelementptr ptr, ptr %t2051, i32 0
  store ptr %t2050, ptr %t2052
  %t2053 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2046, ptr %t2048, ptr %t2051, ptr %t2053, i32 1, i32 0)
  call void @free(ptr %t2049)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t2054 = load i32, ptr %t11
  %t2055 = add i32 %t2054, 1
  store i32 %t2055, ptr %t11
  br label %bb601
bb601:
  store i32 5, ptr %t35
  %t2056 = load i32, ptr %t19
  %t2057 = load i32, ptr %t20
  %t2058 = load i32, ptr %t33
  %t2059 = load i32, ptr %t35
  %t2060 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2061 = call ptr @malloc(i64 12)
  %t2062 = getelementptr i32, ptr %t2061, i32 0
  store i32 %t2057, ptr %t2062
  %t2063 = getelementptr i32, ptr %t2061, i32 1
  store i32 %t2058, ptr %t2063
  %t2064 = getelementptr i32, ptr %t2061, i32 2
  store i32 %t2059, ptr %t2064
  %t2065 = alloca ptr, i32 3
  %t2066 = getelementptr ptr, ptr %t2065, i32 0
  store ptr %t2062, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2065, i32 1
  store ptr %t2063, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2065, i32 2
  store ptr %t2064, ptr %t2068
  %t2069 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2060, ptr %t2065, ptr %t2069, i32 3, i32 0)
  call void @free(ptr %t2061)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.0e0, ptr %t31
  %t2070 = load float, ptr %t29
  %t2071 = load float, ptr %t31
  %t2072 = fadd float %t2070, %t2071
  %t2073 = load float, ptr %t31
  %t2074 = fsub float 0.0, %t2073
  %t2075 = load float, ptr %t29
  %t2076 = fsub float %t2074, %t2075
  %t2077 = fcmp ogt float %t2072, %t2076
  %t2078 = select i1 %t2077, float %t2072, float %t2076
  %t2079 = fptosi float %t2078 to i32
  store i32 %t2079, ptr %t33
  %t2080 = load i32, ptr %t33
  %t2081 = sub i32 %t2080, 7
  %t2082 = icmp slt i32 %t2081, 0
  br i1 %t2082, label %L20450, label %arith_if_zero68
arith_if_zero68:
  %t2083 = icmp eq i32 %t2081, 0
  br i1 %t2083, label %L10450, label %L20450
L10450:
  %t2084 = load i32, ptr %t10
  %t2085 = add i32 %t2084, 1
  store i32 %t2085, ptr %t10
  br label %bb610
bb610:
  %t2086 = load i32, ptr %t19
  %t2087 = load i32, ptr %t20
  %t2088 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2089 = call ptr @malloc(i64 4)
  %t2090 = getelementptr i32, ptr %t2089, i32 0
  store i32 %t2087, ptr %t2090
  %t2091 = alloca ptr, i32 1
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2090, ptr %t2092
  %t2093 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2086, ptr %t2088, ptr %t2091, ptr %t2093, i32 1, i32 0)
  call void @free(ptr %t2089)
  br label %bb611
bb611:
  br label %L451
L20450:
  %t2094 = load i32, ptr %t11
  %t2095 = add i32 %t2094, 1
  store i32 %t2095, ptr %t11
  br label %bb613
bb613:
  store i32 7, ptr %t35
  %t2096 = load i32, ptr %t19
  %t2097 = load i32, ptr %t20
  %t2098 = load i32, ptr %t33
  %t2099 = load i32, ptr %t35
  %t2100 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2101 = call ptr @malloc(i64 12)
  %t2102 = getelementptr i32, ptr %t2101, i32 0
  store i32 %t2097, ptr %t2102
  %t2103 = getelementptr i32, ptr %t2101, i32 1
  store i32 %t2098, ptr %t2103
  %t2104 = getelementptr i32, ptr %t2101, i32 2
  store i32 %t2099, ptr %t2104
  %t2105 = alloca ptr, i32 3
  %t2106 = getelementptr ptr, ptr %t2105, i32 0
  store ptr %t2102, ptr %t2106
  %t2107 = getelementptr ptr, ptr %t2105, i32 1
  store ptr %t2103, ptr %t2107
  %t2108 = getelementptr ptr, ptr %t2105, i32 2
  store ptr %t2104, ptr %t2108
  %t2109 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2100, ptr %t2105, ptr %t2109, i32 3, i32 0)
  call void @free(ptr %t2101)
  br label %L451
L451:
  br label %bb616
bb616:
  store i32 46, ptr %t20
  store float 0.0, ptr %t28
  store float 4.0e0, ptr %t32
  store float 0.0, ptr %t29
  %t2110 = load float, ptr %t28
  %t2111 = load float, ptr %t32
  %t2112 = fsub float 0.0, %t2111
  %t2113 = fcmp ogt float %t2110, %t2112
  %t2114 = select i1 %t2113, float %t2110, float %t2112
  %t2115 = load float, ptr %t29
  %t2116 = fcmp ogt float %t2114, %t2115
  %t2117 = select i1 %t2116, float %t2114, float %t2115
  %t2118 = fptosi float %t2117 to i32
  store i32 %t2118, ptr %t33
  %t2119 = load i32, ptr %t33
  %t2120 = sub i32 %t2119, 0
  %t2121 = icmp slt i32 %t2120, 0
  br i1 %t2121, label %L20460, label %arith_if_zero69
arith_if_zero69:
  %t2122 = icmp eq i32 %t2120, 0
  br i1 %t2122, label %L10460, label %L20460
L10460:
  %t2123 = load i32, ptr %t10
  %t2124 = add i32 %t2123, 1
  store i32 %t2124, ptr %t10
  br label %bb623
bb623:
  %t2125 = load i32, ptr %t19
  %t2126 = load i32, ptr %t20
  %t2127 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2128 = call ptr @malloc(i64 4)
  %t2129 = getelementptr i32, ptr %t2128, i32 0
  store i32 %t2126, ptr %t2129
  %t2130 = alloca ptr, i32 1
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2129, ptr %t2131
  %t2132 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2125, ptr %t2127, ptr %t2130, ptr %t2132, i32 1, i32 0)
  call void @free(ptr %t2128)
  br label %bb624
bb624:
  br label %L461
L20460:
  %t2133 = load i32, ptr %t11
  %t2134 = add i32 %t2133, 1
  store i32 %t2134, ptr %t11
  br label %bb626
bb626:
  store i32 0, ptr %t35
  %t2135 = load i32, ptr %t19
  %t2136 = load i32, ptr %t20
  %t2137 = load i32, ptr %t33
  %t2138 = load i32, ptr %t35
  %t2139 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2140 = call ptr @malloc(i64 12)
  %t2141 = getelementptr i32, ptr %t2140, i32 0
  store i32 %t2136, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2140, i32 1
  store i32 %t2137, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2140, i32 2
  store i32 %t2138, ptr %t2143
  %t2144 = alloca ptr, i32 3
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2141, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2144, i32 1
  store ptr %t2142, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2144, i32 2
  store ptr %t2143, ptr %t2147
  %t2148 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2139, ptr %t2144, ptr %t2148, i32 3, i32 0)
  call void @free(ptr %t2140)
  br label %L461
L461:
  br label %bb629
bb629:
  store i32 47, ptr %t20
  store float 3.490000009536743e0, ptr %t28
  store float 0.0, ptr %t32
  store float 3.5e0, ptr %t29
  %t2149 = load float, ptr %t29
  %t2150 = load float, ptr %t28
  %t2151 = fcmp ogt float %t2149, %t2150
  %t2152 = select i1 %t2151, float %t2149, float %t2150
  %t2153 = load float, ptr %t28
  %t2154 = fsub float 0.0, %t2153
  %t2155 = fcmp ogt float %t2152, %t2154
  %t2156 = select i1 %t2155, float %t2152, float %t2154
  %t2157 = load float, ptr %t32
  %t2158 = fcmp ogt float %t2156, %t2157
  %t2159 = select i1 %t2158, float %t2156, float %t2157
  %t2160 = fptosi float %t2159 to i32
  store i32 %t2160, ptr %t33
  %t2161 = load i32, ptr %t33
  %t2162 = sub i32 %t2161, 3
  %t2163 = icmp slt i32 %t2162, 0
  br i1 %t2163, label %L20470, label %arith_if_zero70
arith_if_zero70:
  %t2164 = icmp eq i32 %t2162, 0
  br i1 %t2164, label %L10470, label %L20470
L10470:
  %t2165 = load i32, ptr %t10
  %t2166 = add i32 %t2165, 1
  store i32 %t2166, ptr %t10
  br label %bb636
bb636:
  %t2167 = load i32, ptr %t19
  %t2168 = load i32, ptr %t20
  %t2169 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2170 = call ptr @malloc(i64 4)
  %t2171 = getelementptr i32, ptr %t2170, i32 0
  store i32 %t2168, ptr %t2171
  %t2172 = alloca ptr, i32 1
  %t2173 = getelementptr ptr, ptr %t2172, i32 0
  store ptr %t2171, ptr %t2173
  %t2174 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2167, ptr %t2169, ptr %t2172, ptr %t2174, i32 1, i32 0)
  call void @free(ptr %t2170)
  br label %bb637
bb637:
  br label %L471
L20470:
  %t2175 = load i32, ptr %t11
  %t2176 = add i32 %t2175, 1
  store i32 %t2176, ptr %t11
  br label %bb639
bb639:
  store i32 3, ptr %t35
  %t2177 = load i32, ptr %t19
  %t2178 = load i32, ptr %t20
  %t2179 = load i32, ptr %t33
  %t2180 = load i32, ptr %t35
  %t2181 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2182 = call ptr @malloc(i64 12)
  %t2183 = getelementptr i32, ptr %t2182, i32 0
  store i32 %t2178, ptr %t2183
  %t2184 = getelementptr i32, ptr %t2182, i32 1
  store i32 %t2179, ptr %t2184
  %t2185 = getelementptr i32, ptr %t2182, i32 2
  store i32 %t2180, ptr %t2185
  %t2186 = alloca ptr, i32 3
  %t2187 = getelementptr ptr, ptr %t2186, i32 0
  store ptr %t2183, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2186, i32 1
  store ptr %t2184, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2186, i32 2
  store ptr %t2185, ptr %t2189
  %t2190 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2181, ptr %t2186, ptr %t2190, i32 3, i32 0)
  call void @free(ptr %t2182)
  br label %L471
L471:
  br label %bb642
bb642:
  store i32 48, ptr %t20
  store float 3.5e0, ptr %t29
  store float 4.5e0, ptr %t31
  %t2191 = load float, ptr %t29
  %t2192 = load float, ptr %t29
  %t2193 = fsub float 0.0, %t2192
  %t2194 = fcmp ogt float %t2191, %t2193
  %t2195 = select i1 %t2194, float %t2191, float %t2193
  %t2196 = load float, ptr %t31
  %t2197 = fsub float 0.0, %t2196
  %t2198 = fcmp ogt float %t2195, %t2197
  %t2199 = select i1 %t2198, float %t2195, float %t2197
  %t2200 = load float, ptr %t29
  %t2201 = fcmp ogt float %t2199, %t2200
  %t2202 = select i1 %t2201, float %t2199, float %t2200
  %t2203 = load float, ptr %t31
  %t2204 = fcmp ogt float %t2202, %t2203
  %t2205 = select i1 %t2204, float %t2202, float %t2203
  %t2206 = fptosi float %t2205 to i32
  store i32 %t2206, ptr %t33
  %t2207 = load i32, ptr %t33
  %t2208 = sub i32 %t2207, 4
  %t2209 = icmp slt i32 %t2208, 0
  br i1 %t2209, label %L20480, label %arith_if_zero71
arith_if_zero71:
  %t2210 = icmp eq i32 %t2208, 0
  br i1 %t2210, label %L10480, label %L20480
L10480:
  %t2211 = load i32, ptr %t10
  %t2212 = add i32 %t2211, 1
  store i32 %t2212, ptr %t10
  br label %bb648
bb648:
  %t2213 = load i32, ptr %t19
  %t2214 = load i32, ptr %t20
  %t2215 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2216 = call ptr @malloc(i64 4)
  %t2217 = getelementptr i32, ptr %t2216, i32 0
  store i32 %t2214, ptr %t2217
  %t2218 = alloca ptr, i32 1
  %t2219 = getelementptr ptr, ptr %t2218, i32 0
  store ptr %t2217, ptr %t2219
  %t2220 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2213, ptr %t2215, ptr %t2218, ptr %t2220, i32 1, i32 0)
  call void @free(ptr %t2216)
  br label %bb649
bb649:
  br label %L481
L20480:
  %t2221 = load i32, ptr %t11
  %t2222 = add i32 %t2221, 1
  store i32 %t2222, ptr %t11
  br label %bb651
bb651:
  store i32 4, ptr %t35
  %t2223 = load i32, ptr %t19
  %t2224 = load i32, ptr %t20
  %t2225 = load i32, ptr %t33
  %t2226 = load i32, ptr %t35
  %t2227 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2228 = call ptr @malloc(i64 12)
  %t2229 = getelementptr i32, ptr %t2228, i32 0
  store i32 %t2224, ptr %t2229
  %t2230 = getelementptr i32, ptr %t2228, i32 1
  store i32 %t2225, ptr %t2230
  %t2231 = getelementptr i32, ptr %t2228, i32 2
  store i32 %t2226, ptr %t2231
  %t2232 = alloca ptr, i32 3
  %t2233 = getelementptr ptr, ptr %t2232, i32 0
  store ptr %t2229, ptr %t2233
  %t2234 = getelementptr ptr, ptr %t2232, i32 1
  store ptr %t2230, ptr %t2234
  %t2235 = getelementptr ptr, ptr %t2232, i32 2
  store ptr %t2231, ptr %t2235
  %t2236 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2223, ptr %t2227, ptr %t2232, ptr %t2236, i32 3, i32 0)
  call void @free(ptr %t2228)
  br label %L481
L481:
  br label %bb654
bb654:
  %t2237 = load i32, ptr %t10
  %t2238 = load i32, ptr %t11
  %t2239 = add i32 %t2237, %t2238
  %t2240 = load i32, ptr %t12
  %t2241 = add i32 %t2239, %t2240
  %t2242 = load i32, ptr %t13
  %t2243 = add i32 %t2241, %t2242
  store i32 %t2243, ptr %t15
  %t2244 = load i32, ptr %t18
  %t2245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2244, ptr %t2245, ptr null, ptr null, i32 0, i32 0)
  br label %bb656
bb656:
  %t2246 = load i32, ptr %t18
  %t2247 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2246, ptr %t2247, ptr null, ptr null, i32 0, i32 0)
  br label %bb657
bb657:
  %t2248 = load i32, ptr %t18
  %t2249 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2248, ptr %t2249, ptr null, ptr null, i32 0, i32 0)
  br label %bb658
bb658:
  %t2250 = load i32, ptr %t18
  %t2251 = load i32, ptr %t10
  %t2252 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2253 = call ptr @malloc(i64 4)
  %t2254 = getelementptr i32, ptr %t2253, i32 0
  store i32 %t2251, ptr %t2254
  %t2255 = alloca ptr, i32 1
  %t2256 = getelementptr ptr, ptr %t2255, i32 0
  store ptr %t2254, ptr %t2256
  %t2257 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2250, ptr %t2252, ptr %t2255, ptr %t2257, i32 1, i32 0)
  call void @free(ptr %t2253)
  br label %bb659
bb659:
  %t2258 = load i32, ptr %t18
  %t2259 = load i32, ptr %t11
  %t2260 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2261 = call ptr @malloc(i64 4)
  %t2262 = getelementptr i32, ptr %t2261, i32 0
  store i32 %t2259, ptr %t2262
  %t2263 = alloca ptr, i32 1
  %t2264 = getelementptr ptr, ptr %t2263, i32 0
  store ptr %t2262, ptr %t2264
  %t2265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2258, ptr %t2260, ptr %t2263, ptr %t2265, i32 1, i32 0)
  call void @free(ptr %t2261)
  br label %bb660
bb660:
  %t2266 = load i32, ptr %t18
  %t2267 = load i32, ptr %t12
  %t2268 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2269 = call ptr @malloc(i64 4)
  %t2270 = getelementptr i32, ptr %t2269, i32 0
  store i32 %t2267, ptr %t2270
  %t2271 = alloca ptr, i32 1
  %t2272 = getelementptr ptr, ptr %t2271, i32 0
  store ptr %t2270, ptr %t2272
  %t2273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2266, ptr %t2268, ptr %t2271, ptr %t2273, i32 1, i32 0)
  call void @free(ptr %t2269)
  br label %bb661
bb661:
  %t2274 = load i32, ptr %t18
  %t2275 = load i32, ptr %t13
  %t2276 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2277 = call ptr @malloc(i64 4)
  %t2278 = getelementptr i32, ptr %t2277, i32 0
  store i32 %t2275, ptr %t2278
  %t2279 = alloca ptr, i32 1
  %t2280 = getelementptr ptr, ptr %t2279, i32 0
  store ptr %t2278, ptr %t2280
  %t2281 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2274, ptr %t2276, ptr %t2279, ptr %t2281, i32 1, i32 0)
  call void @free(ptr %t2277)
  br label %bb662
bb662:
  %t2282 = load i32, ptr %t18
  %t2283 = load i32, ptr %t15
  %t2284 = load i32, ptr %t14
  %t2285 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2286 = call ptr @malloc(i64 8)
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2283, ptr %t2287
  %t2288 = getelementptr i32, ptr %t2286, i32 1
  store i32 %t2284, ptr %t2288
  %t2289 = alloca ptr, i32 2
  %t2290 = getelementptr ptr, ptr %t2289, i32 0
  store ptr %t2287, ptr %t2290
  %t2291 = getelementptr ptr, ptr %t2289, i32 1
  store ptr %t2288, ptr %t2291
  %t2292 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2282, ptr %t2285, ptr %t2289, ptr %t2292, i32 2, i32 0)
  call void @free(ptr %t2286)
  br label %bb663
bb663:
  %t2293 = load i32, ptr %t18
  %t2294 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2295 = call ptr @malloc(i64 16)
  %t2296 = getelementptr i32, ptr %t2295, i32 0
  store i32 5, ptr %t2296
  %t2297 = getelementptr i32, ptr %t2295, i32 1
  store i32 5, ptr %t2297
  %t2298 = getelementptr i32, ptr %t2295, i32 2
  store i32 5, ptr %t2298
  %t2299 = getelementptr i32, ptr %t2295, i32 3
  store i32 5, ptr %t2299
  %t2300 = alloca ptr, i32 6
  %t2301 = getelementptr ptr, ptr %t2300, i32 0
  store ptr %t2296, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2300, i32 1
  store ptr %t2297, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2300, i32 2
  store ptr %t3, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2300, i32 3
  store ptr %t2298, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2300, i32 4
  store ptr %t2299, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2300, i32 5
  store ptr %t3, ptr %t2306
  %t2307 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2293, ptr %t2294, ptr %t2300, ptr %t2307, i32 6, i32 0)
  call void @free(ptr %t2295)
  br label %bb664
bb664:
  %t2308 = load i32, ptr %t18
  %t2309 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2310 = call ptr @malloc(i64 32)
  %t2311 = getelementptr i32, ptr %t2310, i32 0
  store i32 13, ptr %t2311
  %t2312 = getelementptr i32, ptr %t2310, i32 1
  store i32 13, ptr %t2312
  %t2313 = getelementptr i32, ptr %t2310, i32 2
  store i32 20, ptr %t2313
  %t2314 = getelementptr i32, ptr %t2310, i32 3
  store i32 20, ptr %t2314
  %t2315 = getelementptr i32, ptr %t2310, i32 4
  store i32 10, ptr %t2315
  %t2316 = getelementptr i32, ptr %t2310, i32 5
  store i32 10, ptr %t2316
  %t2317 = getelementptr i32, ptr %t2310, i32 6
  store i32 13, ptr %t2317
  %t2318 = getelementptr i32, ptr %t2310, i32 7
  store i32 13, ptr %t2318
  %t2319 = alloca ptr, i32 12
  %t2320 = getelementptr ptr, ptr %t2319, i32 0
  store ptr %t2311, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2319, i32 1
  store ptr %t2312, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2319, i32 2
  store ptr %t7, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2319, i32 3
  store ptr %t2313, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2319, i32 4
  store ptr %t2314, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2319, i32 5
  store ptr %t5, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2319, i32 6
  store ptr %t2315, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2319, i32 7
  store ptr %t2316, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2319, i32 8
  store ptr %t6, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2319, i32 9
  store ptr %t2317, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2319, i32 10
  store ptr %t2318, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2319, i32 11
  store ptr %t9, ptr %t2331
  %t2332 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2308, ptr %t2309, ptr %t2319, ptr %t2332, i32 12, i32 0)
  call void @free(ptr %t2310)
  br label %bb665
bb665:
  %t2333 = load i32, ptr %t18
  %t2334 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2333, ptr %t2334, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb698
bb698:
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
@str7 = private unnamed_addr constant [144 x i8] c" \0A\0A  XMAX - (165) INTRINSIC FUNCTIONS--  \0A\0A             AMAX0, AMAX1, MAX0, MAX1  \0A             (CHOOSING LARGEST VALUE)\0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX0\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF AMAX1\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX0\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF MAX1\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm361_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
