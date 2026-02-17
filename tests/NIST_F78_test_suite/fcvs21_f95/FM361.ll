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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t196 = load i32, ptr %t18
  store i32 %t196, ptr %t19
  br label %bb14
bb14:
  store i32 48, ptr %t14
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t202 = load i32, ptr %t18
  %t203 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t204 = load i32, ptr %t18
  %t205 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t206 = load i32, ptr %t18
  %t207 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t208 = load i32, ptr %t18
  %t209 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t210 = alloca i32
  store i32 13, ptr %t210
  %t211 = alloca i32
  store i32 13, ptr %t211
  %t212 = alloca i32
  store i32 17, ptr %t212
  %t213 = alloca i32
  store i32 17, ptr %t213
  %t214 = alloca ptr, i32 6
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t210, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t211, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t0, ptr %t217
  %t218 = getelementptr ptr, ptr %t214, i32 3
  store ptr %t212, ptr %t218
  %t219 = getelementptr ptr, ptr %t214, i32 4
  store ptr %t213, ptr %t219
  %t220 = getelementptr ptr, ptr %t214, i32 5
  store ptr %t1, ptr %t220
  %t221 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr %t214, ptr %t221, i32 6, i32 0)
  br label %bb20
bb20:
  %t222 = load i32, ptr %t18
  %t223 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca i32
  store i32 5, ptr %t225
  %t226 = alloca i32
  store i32 5, ptr %t226
  %t227 = alloca i32
  store i32 5, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t225, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t3, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t227, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t3, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb21
bb21:
  %t236 = load i32, ptr %t18
  %t237 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t238 = alloca i32
  store i32 17, ptr %t238
  %t239 = alloca i32
  store i32 17, ptr %t239
  %t240 = alloca i32
  store i32 20, ptr %t240
  %t241 = alloca i32
  store i32 20, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t2, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t4, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb22
bb22:
  %t250 = load i32, ptr %t19
  %t251 = getelementptr [144 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %L16501
L16501:
  br label %bb24
bb24:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t256 = load i32, ptr %t18
  %t257 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t258 = load i32, ptr %t18
  %t259 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t260 = load i32, ptr %t18
  %t261 = load i32, ptr %t14
  %t262 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb29
bb29:
  %t267 = load i32, ptr %t19
  %t268 = getelementptr [24 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L16502
L16502:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store i32 0, ptr %t21
  br label %bb33
bb33:
  store i32 0, ptr %t22
  br label %bb34
bb34:
  %t269 = load i32, ptr %t21
  %t270 = load i32, ptr %t22
  %t271 = icmp sgt i32 %t269, %t270
  %t272 = select i1 %t271, i32 %t269, i32 %t270
  %t273 = sitofp i32 %t272 to float
  store float %t273, ptr %t23
  br label %bb35
bb35:
  %t274 = load float, ptr %t23
  %t275 = fadd float %t274, 4.999999873689376e-5
  %t276 = fcmp olt float %t275, 0.0
  br i1 %t276, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t277 = fcmp oeq float %t275, 0.0
  br i1 %t277, label %L10010, label %L40010
L40010:
  %t278 = load float, ptr %t23
  %t279 = fsub float %t278, 4.999999873689376e-5
  %t280 = fcmp olt float %t279, 0.0
  br i1 %t280, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t281 = fcmp oeq float %t279, 0.0
  br i1 %t281, label %L10010, label %L20010
L10010:
  %t282 = load i32, ptr %t10
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t10
  br label %bb38
bb38:
  %t284 = load i32, ptr %t19
  %t285 = load i32, ptr %t20
  %t286 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t287 = alloca i32
  store i32 %t285, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t284, ptr %t286, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t291 = load i32, ptr %t11
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t11
  br label %bb41
bb41:
  store float 0.0, ptr %t25
  br label %bb42
bb42:
  %t293 = load i32, ptr %t19
  %t294 = load i32, ptr %t20
  %t295 = load float, ptr %t23
  %t296 = load float, ptr %t25
  %t297 = fpext float %t295 to double
  %t298 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t297)
  %t299 = fpext float %t296 to double
  %t300 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t294, ptr %t302
  %t303 = alloca ptr, i32 3
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t298, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t300, ptr %t306
  %t307 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t301, ptr %t303, ptr %t307, i32 3, i32 0)
  br label %L11
L11:
  br label %bb44
bb44:
  store i32 2, ptr %t20
  br label %bb45
bb45:
  store i32 6, ptr %t21
  br label %bb46
bb46:
  store i32 0, ptr %t22
  br label %bb47
bb47:
  %t308 = load i32, ptr %t21
  %t309 = load i32, ptr %t22
  %t310 = icmp sgt i32 %t308, %t309
  %t311 = select i1 %t310, i32 %t308, i32 %t309
  %t312 = sitofp i32 %t311 to float
  store float %t312, ptr %t23
  br label %bb48
bb48:
  %t313 = load float, ptr %t23
  %t314 = fsub float %t313, 5.99970006942749e0
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t316 = fcmp oeq float %t314, 0.0
  br i1 %t316, label %L10020, label %L40020
L40020:
  %t317 = load float, ptr %t23
  %t318 = fsub float %t317, 6.00029993057251e0
  %t319 = fcmp olt float %t318, 0.0
  br i1 %t319, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t320 = fcmp oeq float %t318, 0.0
  br i1 %t320, label %L10020, label %L20020
L10020:
  %t321 = load i32, ptr %t10
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t10
  br label %bb51
bb51:
  %t323 = load i32, ptr %t19
  %t324 = load i32, ptr %t20
  %t325 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t326 = alloca i32
  store i32 %t324, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t325, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L21
L20020:
  %t330 = load i32, ptr %t11
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t11
  br label %bb54
bb54:
  store float 6.0e0, ptr %t25
  br label %bb55
bb55:
  %t332 = load i32, ptr %t19
  %t333 = load i32, ptr %t20
  %t334 = load float, ptr %t23
  %t335 = load float, ptr %t25
  %t336 = fpext float %t334 to double
  %t337 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t336)
  %t338 = fpext float %t335 to double
  %t339 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t338)
  %t340 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t333, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t337, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t339, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t332, ptr %t340, ptr %t342, ptr %t346, i32 3, i32 0)
  br label %L21
L21:
  br label %bb57
bb57:
  store i32 3, ptr %t20
  br label %bb58
bb58:
  store i32 7, ptr %t21
  br label %bb59
bb59:
  store i32 7, ptr %t22
  br label %bb60
bb60:
  %t347 = load i32, ptr %t21
  %t348 = load i32, ptr %t22
  %t349 = icmp sgt i32 %t347, %t348
  %t350 = select i1 %t349, i32 %t347, i32 %t348
  %t351 = sitofp i32 %t350 to float
  store float %t351, ptr %t23
  br label %bb61
bb61:
  %t352 = load float, ptr %t23
  %t353 = fsub float %t352, 6.999599933624268e0
  %t354 = fcmp olt float %t353, 0.0
  br i1 %t354, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t355 = fcmp oeq float %t353, 0.0
  br i1 %t355, label %L10030, label %L40030
L40030:
  %t356 = load float, ptr %t23
  %t357 = fsub float %t356, 7.000400066375732e0
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L10030, label %L20030
L10030:
  %t360 = load i32, ptr %t10
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t10
  br label %bb64
bb64:
  %t362 = load i32, ptr %t19
  %t363 = load i32, ptr %t20
  %t364 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t363, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t362, ptr %t364, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20030:
  %t369 = load i32, ptr %t11
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t11
  br label %bb67
bb67:
  store float 7.0e0, ptr %t25
  br label %bb68
bb68:
  %t371 = load i32, ptr %t19
  %t372 = load i32, ptr %t20
  %t373 = load float, ptr %t23
  %t374 = load float, ptr %t25
  %t375 = fpext float %t373 to double
  %t376 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t375)
  %t377 = fpext float %t374 to double
  %t378 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t377)
  %t379 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t372, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t376, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t378, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t379, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L31
L31:
  br label %bb70
bb70:
  store i32 4, ptr %t20
  br label %bb71
bb71:
  store i32 7, ptr %t21
  br label %bb72
bb72:
  store i32 5, ptr %t22
  br label %bb73
bb73:
  %t386 = load i32, ptr %t21
  %t387 = load i32, ptr %t22
  %t388 = icmp sgt i32 %t386, %t387
  %t389 = select i1 %t388, i32 %t386, i32 %t387
  %t390 = sitofp i32 %t389 to float
  store float %t390, ptr %t23
  br label %bb74
bb74:
  %t391 = load float, ptr %t23
  %t392 = fsub float %t391, 6.999599933624268e0
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10040, label %L40040
L40040:
  %t395 = load float, ptr %t23
  %t396 = fsub float %t395, 7.000400066375732e0
  %t397 = fcmp olt float %t396, 0.0
  br i1 %t397, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t398 = fcmp oeq float %t396, 0.0
  br i1 %t398, label %L10040, label %L20040
L10040:
  %t399 = load i32, ptr %t10
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t10
  br label %bb77
bb77:
  %t401 = load i32, ptr %t19
  %t402 = load i32, ptr %t20
  %t403 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t402, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t401, ptr %t403, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb78
bb78:
  br label %L41
L20040:
  %t408 = load i32, ptr %t11
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t11
  br label %bb80
bb80:
  store float 7.0e0, ptr %t25
  br label %bb81
bb81:
  %t410 = load i32, ptr %t19
  %t411 = load i32, ptr %t20
  %t412 = load float, ptr %t23
  %t413 = load float, ptr %t25
  %t414 = fpext float %t412 to double
  %t415 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t414)
  %t416 = fpext float %t413 to double
  %t417 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t416)
  %t418 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t411, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t415, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t417, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t418, ptr %t420, ptr %t424, i32 3, i32 0)
  br label %L41
L41:
  br label %bb83
bb83:
  store i32 5, ptr %t20
  br label %bb84
bb84:
  %t425 = sub i32 0, 6
  store i32 %t425, ptr %t21
  br label %bb85
bb85:
  store i32 0, ptr %t22
  br label %bb86
bb86:
  %t426 = load i32, ptr %t21
  %t427 = load i32, ptr %t22
  %t428 = icmp sgt i32 %t426, %t427
  %t429 = select i1 %t428, i32 %t426, i32 %t427
  %t430 = sitofp i32 %t429 to float
  store float %t430, ptr %t23
  br label %bb87
bb87:
  %t431 = load float, ptr %t23
  %t432 = fadd float %t431, 4.999999873689376e-5
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10050, label %L40050
L40050:
  %t435 = load float, ptr %t23
  %t436 = fsub float %t435, 4.999999873689376e-5
  %t437 = fcmp olt float %t436, 0.0
  br i1 %t437, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t438 = fcmp oeq float %t436, 0.0
  br i1 %t438, label %L10050, label %L20050
L10050:
  %t439 = load i32, ptr %t10
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t10
  br label %bb90
bb90:
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t20
  %t443 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L51
L20050:
  %t448 = load i32, ptr %t11
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t11
  br label %bb93
bb93:
  store float 0.0, ptr %t25
  br label %bb94
bb94:
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t20
  %t452 = load float, ptr %t23
  %t453 = load float, ptr %t25
  %t454 = fpext float %t452 to double
  %t455 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t454)
  %t456 = fpext float %t453 to double
  %t457 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t456)
  %t458 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t459 = alloca i32
  store i32 %t451, ptr %t459
  %t460 = alloca ptr, i32 3
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr ptr, ptr %t460, i32 1
  store ptr %t455, ptr %t462
  %t463 = getelementptr ptr, ptr %t460, i32 2
  store ptr %t457, ptr %t463
  %t464 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t458, ptr %t460, ptr %t464, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t20
  br label %bb97
bb97:
  %t465 = sub i32 0, 7
  store i32 %t465, ptr %t21
  br label %bb98
bb98:
  %t466 = sub i32 0, 7
  store i32 %t466, ptr %t22
  br label %bb99
bb99:
  %t467 = load i32, ptr %t21
  %t468 = load i32, ptr %t22
  %t469 = icmp sgt i32 %t467, %t468
  %t470 = select i1 %t469, i32 %t467, i32 %t468
  %t471 = sitofp i32 %t470 to float
  store float %t471, ptr %t23
  br label %bb100
bb100:
  %t472 = load float, ptr %t23
  %t473 = fadd float %t472, 7.000400066375732e0
  %t474 = fcmp olt float %t473, 0.0
  br i1 %t474, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t475 = fcmp oeq float %t473, 0.0
  br i1 %t475, label %L10060, label %L40060
L40060:
  %t476 = load float, ptr %t23
  %t477 = fadd float %t476, 6.999599933624268e0
  %t478 = fcmp olt float %t477, 0.0
  br i1 %t478, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t479 = fcmp oeq float %t477, 0.0
  br i1 %t479, label %L10060, label %L20060
L10060:
  %t480 = load i32, ptr %t10
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t10
  br label %bb103
bb103:
  %t482 = load i32, ptr %t19
  %t483 = load i32, ptr %t20
  %t484 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t485 = alloca i32
  store i32 %t483, ptr %t485
  %t486 = alloca ptr, i32 1
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t482, ptr %t484, ptr %t486, ptr %t488, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20060:
  %t489 = load i32, ptr %t11
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t11
  br label %bb106
bb106:
  %t491 = fsub float 0.0, 7.0e0
  store float %t491, ptr %t25
  br label %bb107
bb107:
  %t492 = load i32, ptr %t19
  %t493 = load i32, ptr %t20
  %t494 = load float, ptr %t23
  %t495 = load float, ptr %t25
  %t496 = fpext float %t494 to double
  %t497 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = fpext float %t495 to double
  %t499 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t498)
  %t500 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t493, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t497, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t499, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t500, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L61
L61:
  br label %bb109
bb109:
  store i32 7, ptr %t20
  br label %bb110
bb110:
  %t507 = sub i32 0, 7
  store i32 %t507, ptr %t21
  br label %bb111
bb111:
  %t508 = sub i32 0, 5
  store i32 %t508, ptr %t22
  br label %bb112
bb112:
  %t509 = load i32, ptr %t21
  %t510 = load i32, ptr %t22
  %t511 = icmp sgt i32 %t509, %t510
  %t512 = select i1 %t511, i32 %t509, i32 %t510
  %t513 = sitofp i32 %t512 to float
  store float %t513, ptr %t23
  br label %bb113
bb113:
  %t514 = load float, ptr %t23
  %t515 = fadd float %t514, 5.00029993057251e0
  %t516 = fcmp olt float %t515, 0.0
  br i1 %t516, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t517 = fcmp oeq float %t515, 0.0
  br i1 %t517, label %L10070, label %L40070
L40070:
  %t518 = load float, ptr %t23
  %t519 = fadd float %t518, 4.99970006942749e0
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
  %t533 = fsub float 0.0, 5.0e0
  store float %t533, ptr %t25
  br label %bb120
bb120:
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t20
  %t536 = load float, ptr %t23
  %t537 = load float, ptr %t25
  %t538 = fpext float %t536 to double
  %t539 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t538)
  %t540 = fpext float %t537 to double
  %t541 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t540)
  %t542 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t535, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t539, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t541, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t542, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L71
L71:
  br label %bb122
bb122:
  store i32 8, ptr %t20
  br label %bb123
bb123:
  store i32 6, ptr %t22
  br label %bb124
bb124:
  store i32 0, ptr %t26
  br label %bb125
bb125:
  %t549 = load i32, ptr %t22
  %t550 = load i32, ptr %t26
  %t551 = sub i32 0, %t550
  %t552 = icmp sgt i32 %t549, %t551
  %t553 = select i1 %t552, i32 %t549, i32 %t551
  %t554 = sitofp i32 %t553 to float
  store float %t554, ptr %t23
  br label %bb126
bb126:
  %t555 = load float, ptr %t23
  %t556 = fsub float %t555, 5.99970006942749e0
  %t557 = fcmp olt float %t556, 0.0
  br i1 %t557, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t558 = fcmp oeq float %t556, 0.0
  br i1 %t558, label %L10080, label %L40080
L40080:
  %t559 = load float, ptr %t23
  %t560 = fsub float %t559, 6.00029993057251e0
  %t561 = fcmp olt float %t560, 0.0
  br i1 %t561, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t562 = fcmp oeq float %t560, 0.0
  br i1 %t562, label %L10080, label %L20080
L10080:
  %t563 = load i32, ptr %t10
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t10
  br label %bb129
bb129:
  %t565 = load i32, ptr %t19
  %t566 = load i32, ptr %t20
  %t567 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t566, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t567, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L81
L20080:
  %t572 = load i32, ptr %t11
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t11
  br label %bb132
bb132:
  store float 6.0e0, ptr %t25
  br label %bb133
bb133:
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t20
  %t576 = load float, ptr %t23
  %t577 = load float, ptr %t25
  %t578 = fpext float %t576 to double
  %t579 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = fpext float %t577 to double
  %t581 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t575, ptr %t583
  %t584 = alloca ptr, i32 3
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr ptr, ptr %t584, i32 1
  store ptr %t579, ptr %t586
  %t587 = getelementptr ptr, ptr %t584, i32 2
  store ptr %t581, ptr %t587
  %t588 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t582, ptr %t584, ptr %t588, i32 3, i32 0)
  br label %L81
L81:
  br label %bb135
bb135:
  store i32 9, ptr %t20
  br label %bb136
bb136:
  store i32 3, ptr %t22
  br label %bb137
bb137:
  store i32 4, ptr %t26
  br label %bb138
bb138:
  %t589 = load i32, ptr %t22
  %t590 = load i32, ptr %t26
  %t591 = add i32 %t589, %t590
  %t592 = load i32, ptr %t26
  %t593 = sub i32 0, %t592
  %t594 = load i32, ptr %t22
  %t595 = sub i32 %t593, %t594
  %t596 = icmp sgt i32 %t591, %t595
  %t597 = select i1 %t596, i32 %t591, i32 %t595
  %t598 = sitofp i32 %t597 to float
  store float %t598, ptr %t23
  br label %bb139
bb139:
  %t599 = load float, ptr %t23
  %t600 = fsub float %t599, 6.999599933624268e0
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10090, label %L40090
L40090:
  %t603 = load float, ptr %t23
  %t604 = fsub float %t603, 7.000400066375732e0
  %t605 = fcmp olt float %t604, 0.0
  br i1 %t605, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t606 = fcmp oeq float %t604, 0.0
  br i1 %t606, label %L10090, label %L20090
L10090:
  %t607 = load i32, ptr %t10
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t10
  br label %bb142
bb142:
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t20
  %t611 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t612 = alloca i32
  store i32 %t610, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t609, ptr %t611, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L91
L20090:
  %t616 = load i32, ptr %t11
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t11
  br label %bb145
bb145:
  store float 7.0e0, ptr %t25
  br label %bb146
bb146:
  %t618 = load i32, ptr %t19
  %t619 = load i32, ptr %t20
  %t620 = load float, ptr %t23
  %t621 = load float, ptr %t25
  %t622 = fpext float %t620 to double
  %t623 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = fpext float %t621 to double
  %t625 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t624)
  %t626 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t619, ptr %t627
  %t628 = alloca ptr, i32 3
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr ptr, ptr %t628, i32 1
  store ptr %t623, ptr %t630
  %t631 = getelementptr ptr, ptr %t628, i32 2
  store ptr %t625, ptr %t631
  %t632 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t618, ptr %t626, ptr %t628, ptr %t632, i32 3, i32 0)
  br label %L91
L91:
  br label %bb148
bb148:
  store i32 10, ptr %t20
  br label %bb149
bb149:
  store i32 0, ptr %t21
  br label %bb150
bb150:
  store i32 1, ptr %t27
  br label %bb151
bb151:
  store i32 3, ptr %t22
  br label %bb152
bb152:
  %t633 = load i32, ptr %t21
  %t634 = load i32, ptr %t27
  %t635 = icmp sgt i32 %t633, %t634
  %t636 = select i1 %t635, i32 %t633, i32 %t634
  %t637 = load i32, ptr %t22
  %t638 = icmp sgt i32 %t636, %t637
  %t639 = select i1 %t638, i32 %t636, i32 %t637
  %t640 = sitofp i32 %t639 to float
  store float %t640, ptr %t23
  br label %bb153
bb153:
  %t641 = load float, ptr %t23
  %t642 = fsub float %t641, 2.999799966812134e0
  %t643 = fcmp olt float %t642, 0.0
  br i1 %t643, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t644 = fcmp oeq float %t642, 0.0
  br i1 %t644, label %L10100, label %L40100
L40100:
  %t645 = load float, ptr %t23
  %t646 = fsub float %t645, 3.000200033187866e0
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10100, label %L20100
L10100:
  %t649 = load i32, ptr %t10
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t10
  br label %bb156
bb156:
  %t651 = load i32, ptr %t19
  %t652 = load i32, ptr %t20
  %t653 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb157
bb157:
  br label %L101
L20100:
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t11
  br label %bb159
bb159:
  store float 3.0e0, ptr %t25
  br label %bb160
bb160:
  %t660 = load i32, ptr %t19
  %t661 = load i32, ptr %t20
  %t662 = load float, ptr %t23
  %t663 = load float, ptr %t25
  %t664 = fpext float %t662 to double
  %t665 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t664)
  %t666 = fpext float %t663 to double
  %t667 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t661, ptr %t669
  %t670 = alloca ptr, i32 3
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr ptr, ptr %t670, i32 1
  store ptr %t665, ptr %t672
  %t673 = getelementptr ptr, ptr %t670, i32 2
  store ptr %t667, ptr %t673
  %t674 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t668, ptr %t670, ptr %t674, i32 3, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t20
  br label %bb163
bb163:
  store i32 0, ptr %t21
  br label %bb164
bb164:
  store i32 1, ptr %t27
  br label %bb165
bb165:
  store i32 4, ptr %t22
  br label %bb166
bb166:
  %t675 = load i32, ptr %t22
  %t676 = load i32, ptr %t21
  %t677 = sub i32 0, %t676
  %t678 = icmp sgt i32 %t675, %t677
  %t679 = select i1 %t678, i32 %t675, i32 %t677
  %t680 = load i32, ptr %t27
  %t681 = icmp sgt i32 %t679, %t680
  %t682 = select i1 %t681, i32 %t679, i32 %t680
  %t683 = load i32, ptr %t21
  %t684 = icmp sgt i32 %t682, %t683
  %t685 = select i1 %t684, i32 %t682, i32 %t683
  %t686 = sitofp i32 %t685 to float
  store float %t686, ptr %t23
  br label %bb167
bb167:
  %t687 = load float, ptr %t23
  %t688 = fsub float %t687, 3.999799966812134e0
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10110, label %L40110
L40110:
  %t691 = load float, ptr %t23
  %t692 = fsub float %t691, 4.000199794769287e0
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L10110, label %L20110
L10110:
  %t695 = load i32, ptr %t10
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t10
  br label %bb170
bb170:
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
  br label %bb171
bb171:
  br label %L111
L20110:
  %t704 = load i32, ptr %t11
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t11
  br label %bb173
bb173:
  store float 4.0e0, ptr %t25
  br label %bb174
bb174:
  %t706 = load i32, ptr %t19
  %t707 = load i32, ptr %t20
  %t708 = load float, ptr %t23
  %t709 = load float, ptr %t25
  %t710 = fpext float %t708 to double
  %t711 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t710)
  %t712 = fpext float %t709 to double
  %t713 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t712)
  %t714 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t707, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t711, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t713, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t706, ptr %t714, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L111
L111:
  br label %bb176
bb176:
  store i32 12, ptr %t20
  br label %bb177
bb177:
  %t721 = fptosi float 4.0e0 to i32
  store i32 %t721, ptr %t22
  br label %bb178
bb178:
  %t722 = fptosi float 5.0e0 to i32
  store i32 %t722, ptr %t26
  br label %bb179
bb179:
  %t723 = load i32, ptr %t22
  %t724 = load i32, ptr %t22
  %t725 = sub i32 0, %t724
  %t726 = icmp sgt i32 %t723, %t725
  %t727 = select i1 %t726, i32 %t723, i32 %t725
  %t728 = load i32, ptr %t26
  %t729 = sub i32 0, %t728
  %t730 = icmp sgt i32 %t727, %t729
  %t731 = select i1 %t730, i32 %t727, i32 %t729
  %t732 = load i32, ptr %t22
  %t733 = icmp sgt i32 %t731, %t732
  %t734 = select i1 %t733, i32 %t731, i32 %t732
  %t735 = load i32, ptr %t26
  %t736 = icmp sgt i32 %t734, %t735
  %t737 = select i1 %t736, i32 %t734, i32 %t735
  %t738 = sitofp i32 %t737 to float
  store float %t738, ptr %t23
  br label %bb180
bb180:
  %t739 = load float, ptr %t23
  %t740 = fsub float %t739, 4.99970006942749e0
  %t741 = fcmp olt float %t740, 0.0
  br i1 %t741, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t742 = fcmp oeq float %t740, 0.0
  br i1 %t742, label %L10120, label %L40120
L40120:
  %t743 = load float, ptr %t23
  %t744 = fsub float %t743, 5.00029993057251e0
  %t745 = fcmp olt float %t744, 0.0
  br i1 %t745, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t746 = fcmp oeq float %t744, 0.0
  br i1 %t746, label %L10120, label %L20120
L10120:
  %t747 = load i32, ptr %t10
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t10
  br label %bb183
bb183:
  %t749 = load i32, ptr %t19
  %t750 = load i32, ptr %t20
  %t751 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t752 = alloca i32
  store i32 %t750, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t749, ptr %t751, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L121
L20120:
  %t756 = load i32, ptr %t11
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t11
  br label %bb186
bb186:
  store float 5.0e0, ptr %t25
  br label %bb187
bb187:
  %t758 = load i32, ptr %t19
  %t759 = load i32, ptr %t20
  %t760 = load float, ptr %t23
  %t761 = load float, ptr %t25
  %t762 = fpext float %t760 to double
  %t763 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t762)
  %t764 = fpext float %t761 to double
  %t765 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t759, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t763, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t765, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t758, ptr %t766, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L121
L121:
  br label %bb189
bb189:
  %t773 = load i32, ptr %t19
  %t774 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t773, ptr %t774, ptr null, ptr null, i32 0, i32 0)
  br label %bb190
bb190:
  %t775 = load i32, ptr %t19
  %t776 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t775, ptr %t776, ptr null, ptr null, i32 0, i32 0)
  br label %bb191
bb191:
  %t777 = load i32, ptr %t19
  %t778 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t778, ptr null, ptr null, i32 0, i32 0)
  br label %bb192
bb192:
  %t779 = load i32, ptr %t19
  %t780 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t779, ptr %t780, ptr null, ptr null, i32 0, i32 0)
  br label %L16504
L16504:
  br label %bb194
bb194:
  store i32 13, ptr %t20
  br label %bb195
bb195:
  store float 0.0, ptr %t28
  br label %bb196
bb196:
  store float 0.0, ptr %t29
  br label %bb197
bb197:
  %t781 = load float, ptr %t28
  %t782 = load float, ptr %t29
  %t783 = fcmp ogt float %t781, %t782
  %t784 = select i1 %t783, float %t781, float %t782
  store float %t784, ptr %t23
  br label %bb198
bb198:
  %t785 = load float, ptr %t23
  %t786 = fadd float %t785, 4.999999873689376e-5
  %t787 = fcmp olt float %t786, 0.0
  br i1 %t787, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t788 = fcmp oeq float %t786, 0.0
  br i1 %t788, label %L10130, label %L40130
L40130:
  %t789 = load float, ptr %t23
  %t790 = fsub float %t789, 4.999999873689376e-5
  %t791 = fcmp olt float %t790, 0.0
  br i1 %t791, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t792 = fcmp oeq float %t790, 0.0
  br i1 %t792, label %L10130, label %L20130
L10130:
  %t793 = load i32, ptr %t10
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t10
  br label %bb201
bb201:
  %t795 = load i32, ptr %t19
  %t796 = load i32, ptr %t20
  %t797 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t796, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t795, ptr %t797, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L131
L20130:
  %t802 = load i32, ptr %t11
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t11
  br label %bb204
bb204:
  store float 0.0, ptr %t25
  br label %bb205
bb205:
  %t804 = load i32, ptr %t19
  %t805 = load i32, ptr %t20
  %t806 = load float, ptr %t23
  %t807 = load float, ptr %t25
  %t808 = fpext float %t806 to double
  %t809 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t808)
  %t810 = fpext float %t807 to double
  %t811 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t810)
  %t812 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t805, ptr %t813
  %t814 = alloca ptr, i32 3
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t809, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t811, ptr %t817
  %t818 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t804, ptr %t812, ptr %t814, ptr %t818, i32 3, i32 0)
  br label %L131
L131:
  br label %bb207
bb207:
  store i32 14, ptr %t20
  br label %bb208
bb208:
  store float 5.625e0, ptr %t28
  br label %bb209
bb209:
  store float 0.0, ptr %t29
  br label %bb210
bb210:
  %t819 = load float, ptr %t28
  %t820 = load float, ptr %t29
  %t821 = fcmp ogt float %t819, %t820
  %t822 = select i1 %t821, float %t819, float %t820
  store float %t822, ptr %t23
  br label %bb211
bb211:
  %t823 = load float, ptr %t23
  %t824 = fsub float %t823, 5.62470006942749e0
  %t825 = fcmp olt float %t824, 0.0
  br i1 %t825, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t826 = fcmp oeq float %t824, 0.0
  br i1 %t826, label %L10140, label %L40140
L40140:
  %t827 = load float, ptr %t23
  %t828 = fsub float %t827, 5.62529993057251e0
  %t829 = fcmp olt float %t828, 0.0
  br i1 %t829, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t830 = fcmp oeq float %t828, 0.0
  br i1 %t830, label %L10140, label %L20140
L10140:
  %t831 = load i32, ptr %t10
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t10
  br label %bb214
bb214:
  %t833 = load i32, ptr %t19
  %t834 = load i32, ptr %t20
  %t835 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t836 = alloca i32
  store i32 %t834, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t835, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L141
L20140:
  %t840 = load i32, ptr %t11
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t11
  br label %bb217
bb217:
  store float 5.625e0, ptr %t25
  br label %bb218
bb218:
  %t842 = load i32, ptr %t19
  %t843 = load i32, ptr %t20
  %t844 = load float, ptr %t23
  %t845 = load float, ptr %t25
  %t846 = fpext float %t844 to double
  %t847 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t846)
  %t848 = fpext float %t845 to double
  %t849 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t848)
  %t850 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t843, ptr %t851
  %t852 = alloca ptr, i32 3
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t847, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t849, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t850, ptr %t852, ptr %t856, i32 3, i32 0)
  br label %L141
L141:
  br label %bb220
bb220:
  store i32 15, ptr %t20
  br label %bb221
bb221:
  store float 6.5e0, ptr %t28
  br label %bb222
bb222:
  store float 6.5e0, ptr %t29
  br label %bb223
bb223:
  %t857 = load float, ptr %t28
  %t858 = load float, ptr %t29
  %t859 = fcmp ogt float %t857, %t858
  %t860 = select i1 %t859, float %t857, float %t858
  store float %t860, ptr %t23
  br label %bb224
bb224:
  %t861 = load float, ptr %t23
  %t862 = fsub float %t861, 6.499599933624268e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10150, label %L40150
L40150:
  %t865 = load float, ptr %t23
  %t866 = fsub float %t865, 6.500400066375732e0
  %t867 = fcmp olt float %t866, 0.0
  br i1 %t867, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t868 = fcmp oeq float %t866, 0.0
  br i1 %t868, label %L10150, label %L20150
L10150:
  %t869 = load i32, ptr %t10
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t10
  br label %bb227
bb227:
  %t871 = load i32, ptr %t19
  %t872 = load i32, ptr %t20
  %t873 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t874 = alloca i32
  store i32 %t872, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t871, ptr %t873, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L151
L20150:
  %t878 = load i32, ptr %t11
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t11
  br label %bb230
bb230:
  store float 6.5e0, ptr %t25
  br label %bb231
bb231:
  %t880 = load i32, ptr %t19
  %t881 = load i32, ptr %t20
  %t882 = load float, ptr %t23
  %t883 = load float, ptr %t25
  %t884 = fpext float %t882 to double
  %t885 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t884)
  %t886 = fpext float %t883 to double
  %t887 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t886)
  %t888 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t881, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t885, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t887, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t880, ptr %t888, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %L151
L151:
  br label %bb233
bb233:
  store i32 16, ptr %t20
  br label %bb234
bb234:
  store float 7.125e0, ptr %t28
  br label %bb235
bb235:
  store float 5.125e0, ptr %t29
  br label %bb236
bb236:
  %t895 = load float, ptr %t28
  %t896 = load float, ptr %t29
  %t897 = fcmp ogt float %t895, %t896
  %t898 = select i1 %t897, float %t895, float %t896
  store float %t898, ptr %t23
  br label %bb237
bb237:
  %t899 = load float, ptr %t23
  %t900 = fsub float %t899, 7.124599933624268e0
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L10160, label %L40160
L40160:
  %t903 = load float, ptr %t23
  %t904 = fsub float %t903, 7.125400066375732e0
  %t905 = fcmp olt float %t904, 0.0
  br i1 %t905, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t906 = fcmp oeq float %t904, 0.0
  br i1 %t906, label %L10160, label %L20160
L10160:
  %t907 = load i32, ptr %t10
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t10
  br label %bb240
bb240:
  %t909 = load i32, ptr %t19
  %t910 = load i32, ptr %t20
  %t911 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t910, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t909, ptr %t911, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L161
L20160:
  %t916 = load i32, ptr %t11
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t11
  br label %bb243
bb243:
  store float 7.125e0, ptr %t25
  br label %bb244
bb244:
  %t918 = load i32, ptr %t19
  %t919 = load i32, ptr %t20
  %t920 = load float, ptr %t23
  %t921 = load float, ptr %t25
  %t922 = fpext float %t920 to double
  %t923 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t922)
  %t924 = fpext float %t921 to double
  %t925 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t919, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t923, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t925, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t918, ptr %t926, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L161
L161:
  br label %bb246
bb246:
  store i32 17, ptr %t20
  br label %bb247
bb247:
  %t933 = fsub float 0.0, 5.625e0
  store float %t933, ptr %t28
  br label %bb248
bb248:
  store float 0.0, ptr %t29
  br label %bb249
bb249:
  %t934 = load float, ptr %t28
  %t935 = load float, ptr %t29
  %t936 = fcmp ogt float %t934, %t935
  %t937 = select i1 %t936, float %t934, float %t935
  store float %t937, ptr %t23
  br label %bb250
bb250:
  %t938 = load float, ptr %t23
  %t939 = fadd float %t938, 4.999999873689376e-5
  %t940 = fcmp olt float %t939, 0.0
  br i1 %t940, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t941 = fcmp oeq float %t939, 0.0
  br i1 %t941, label %L10170, label %L40170
L40170:
  %t942 = load float, ptr %t23
  %t943 = fsub float %t942, 4.999999873689376e-5
  %t944 = fcmp olt float %t943, 0.0
  br i1 %t944, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t945 = fcmp oeq float %t943, 0.0
  br i1 %t945, label %L10170, label %L20170
L10170:
  %t946 = load i32, ptr %t10
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t10
  br label %bb253
bb253:
  %t948 = load i32, ptr %t19
  %t949 = load i32, ptr %t20
  %t950 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t951 = alloca i32
  store i32 %t949, ptr %t951
  %t952 = alloca ptr, i32 1
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t951, ptr %t953
  %t954 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t948, ptr %t950, ptr %t952, ptr %t954, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L171
L20170:
  %t955 = load i32, ptr %t11
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t11
  br label %bb256
bb256:
  store float 0.0, ptr %t25
  br label %bb257
bb257:
  %t957 = load i32, ptr %t19
  %t958 = load i32, ptr %t20
  %t959 = load float, ptr %t23
  %t960 = load float, ptr %t25
  %t961 = fpext float %t959 to double
  %t962 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t961)
  %t963 = fpext float %t960 to double
  %t964 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t963)
  %t965 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t966 = alloca i32
  store i32 %t958, ptr %t966
  %t967 = alloca ptr, i32 3
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t962, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t964, ptr %t970
  %t971 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t965, ptr %t967, ptr %t971, i32 3, i32 0)
  br label %L171
L171:
  br label %bb259
bb259:
  store i32 18, ptr %t20
  br label %bb260
bb260:
  %t972 = fsub float 0.0, 6.5e0
  store float %t972, ptr %t28
  br label %bb261
bb261:
  %t973 = fsub float 0.0, 6.5e0
  store float %t973, ptr %t29
  br label %bb262
bb262:
  %t974 = load float, ptr %t28
  %t975 = load float, ptr %t29
  %t976 = fcmp ogt float %t974, %t975
  %t977 = select i1 %t976, float %t974, float %t975
  store float %t977, ptr %t23
  br label %bb263
bb263:
  %t978 = load float, ptr %t23
  %t979 = fadd float %t978, 6.500400066375732e0
  %t980 = fcmp olt float %t979, 0.0
  br i1 %t980, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t981 = fcmp oeq float %t979, 0.0
  br i1 %t981, label %L10180, label %L40180
L40180:
  %t982 = load float, ptr %t23
  %t983 = fadd float %t982, 6.499599933624268e0
  %t984 = fcmp olt float %t983, 0.0
  br i1 %t984, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t985 = fcmp oeq float %t983, 0.0
  br i1 %t985, label %L10180, label %L20180
L10180:
  %t986 = load i32, ptr %t10
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t10
  br label %bb266
bb266:
  %t988 = load i32, ptr %t19
  %t989 = load i32, ptr %t20
  %t990 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t991 = alloca i32
  store i32 %t989, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t988, ptr %t990, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L181
L20180:
  %t995 = load i32, ptr %t11
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t11
  br label %bb269
bb269:
  %t997 = fsub float 0.0, 6.5e0
  store float %t997, ptr %t25
  br label %bb270
bb270:
  %t998 = load i32, ptr %t19
  %t999 = load i32, ptr %t20
  %t1000 = load float, ptr %t23
  %t1001 = load float, ptr %t25
  %t1002 = fpext float %t1000 to double
  %t1003 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1002)
  %t1004 = fpext float %t1001 to double
  %t1005 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1004)
  %t1006 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1007 = alloca i32
  store i32 %t999, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1003, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1005, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t998, ptr %t1006, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L181
L181:
  br label %bb272
bb272:
  store i32 19, ptr %t20
  br label %bb273
bb273:
  %t1013 = fsub float 0.0, 7.125e0
  store float %t1013, ptr %t28
  br label %bb274
bb274:
  %t1014 = fsub float 0.0, 5.125e0
  store float %t1014, ptr %t29
  br label %bb275
bb275:
  %t1015 = load float, ptr %t28
  %t1016 = load float, ptr %t29
  %t1017 = fcmp ogt float %t1015, %t1016
  %t1018 = select i1 %t1017, float %t1015, float %t1016
  store float %t1018, ptr %t23
  br label %bb276
bb276:
  %t1019 = load float, ptr %t23
  %t1020 = fadd float %t1019, 5.12529993057251e0
  %t1021 = fcmp olt float %t1020, 0.0
  br i1 %t1021, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t1022 = fcmp oeq float %t1020, 0.0
  br i1 %t1022, label %L10190, label %L40190
L40190:
  %t1023 = load float, ptr %t23
  %t1024 = fadd float %t1023, 5.12470006942749e0
  %t1025 = fcmp olt float %t1024, 0.0
  br i1 %t1025, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t1026 = fcmp oeq float %t1024, 0.0
  br i1 %t1026, label %L10190, label %L20190
L10190:
  %t1027 = load i32, ptr %t10
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t10
  br label %bb279
bb279:
  %t1029 = load i32, ptr %t19
  %t1030 = load i32, ptr %t20
  %t1031 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1032 = alloca i32
  store i32 %t1030, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1029, ptr %t1031, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L191
L20190:
  %t1036 = load i32, ptr %t11
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t11
  br label %bb282
bb282:
  %t1038 = fsub float 0.0, 5.125e0
  store float %t1038, ptr %t25
  br label %bb283
bb283:
  %t1039 = load i32, ptr %t19
  %t1040 = load i32, ptr %t20
  %t1041 = load float, ptr %t23
  %t1042 = load float, ptr %t25
  %t1043 = fpext float %t1041 to double
  %t1044 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1043)
  %t1045 = fpext float %t1042 to double
  %t1046 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1045)
  %t1047 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1048 = alloca i32
  store i32 %t1040, ptr %t1048
  %t1049 = alloca ptr, i32 3
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1044, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1046, ptr %t1052
  %t1053 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1047, ptr %t1049, ptr %t1053, i32 3, i32 0)
  br label %L191
L191:
  br label %bb285
bb285:
  store i32 20, ptr %t20
  br label %bb286
bb286:
  store float 5.625e0, ptr %t29
  br label %bb287
bb287:
  store float 0.0, ptr %t31
  br label %bb288
bb288:
  %t1054 = load float, ptr %t29
  %t1055 = load float, ptr %t31
  %t1056 = fsub float 0.0, %t1055
  %t1057 = fcmp ogt float %t1054, %t1056
  %t1058 = select i1 %t1057, float %t1054, float %t1056
  store float %t1058, ptr %t23
  br label %bb289
bb289:
  %t1059 = load float, ptr %t23
  %t1060 = fsub float %t1059, 5.62470006942749e0
  %t1061 = fcmp olt float %t1060, 0.0
  br i1 %t1061, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1062 = fcmp oeq float %t1060, 0.0
  br i1 %t1062, label %L10200, label %L40200
L40200:
  %t1063 = load float, ptr %t23
  %t1064 = fsub float %t1063, 5.62529993057251e0
  %t1065 = fcmp olt float %t1064, 0.0
  br i1 %t1065, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1066 = fcmp oeq float %t1064, 0.0
  br i1 %t1066, label %L10200, label %L20200
L10200:
  %t1067 = load i32, ptr %t10
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t10
  br label %bb292
bb292:
  %t1069 = load i32, ptr %t19
  %t1070 = load i32, ptr %t20
  %t1071 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1070, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1069, ptr %t1071, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb293
bb293:
  br label %L201
L20200:
  %t1076 = load i32, ptr %t11
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t11
  br label %bb295
bb295:
  store float 5.625e0, ptr %t25
  br label %bb296
bb296:
  %t1078 = load i32, ptr %t19
  %t1079 = load i32, ptr %t20
  %t1080 = load float, ptr %t23
  %t1081 = load float, ptr %t25
  %t1082 = fpext float %t1080 to double
  %t1083 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1082)
  %t1084 = fpext float %t1081 to double
  %t1085 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1084)
  %t1086 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1087 = alloca i32
  store i32 %t1079, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1083, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1085, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1078, ptr %t1086, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L201
L201:
  br label %bb298
bb298:
  store i32 21, ptr %t20
  br label %bb299
bb299:
  store float 3.5e0, ptr %t29
  br label %bb300
bb300:
  store float 4.0e0, ptr %t31
  br label %bb301
bb301:
  %t1093 = load float, ptr %t29
  %t1094 = load float, ptr %t31
  %t1095 = fadd float %t1093, %t1094
  %t1096 = load float, ptr %t31
  %t1097 = fsub float 0.0, %t1096
  %t1098 = load float, ptr %t29
  %t1099 = fsub float %t1097, %t1098
  %t1100 = fcmp ogt float %t1095, %t1099
  %t1101 = select i1 %t1100, float %t1095, float %t1099
  store float %t1101, ptr %t23
  br label %bb302
bb302:
  %t1102 = load float, ptr %t23
  %t1103 = fsub float %t1102, 7.499599933624268e0
  %t1104 = fcmp olt float %t1103, 0.0
  br i1 %t1104, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1105 = fcmp oeq float %t1103, 0.0
  br i1 %t1105, label %L10210, label %L40210
L40210:
  %t1106 = load float, ptr %t23
  %t1107 = fsub float %t1106, 7.500400066375732e0
  %t1108 = fcmp olt float %t1107, 0.0
  br i1 %t1108, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1109 = fcmp oeq float %t1107, 0.0
  br i1 %t1109, label %L10210, label %L20210
L10210:
  %t1110 = load i32, ptr %t10
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t10
  br label %bb305
bb305:
  %t1112 = load i32, ptr %t19
  %t1113 = load i32, ptr %t20
  %t1114 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1115 = alloca i32
  store i32 %t1113, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1112, ptr %t1114, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb306
bb306:
  br label %L211
L20210:
  %t1119 = load i32, ptr %t11
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t11
  br label %bb308
bb308:
  store float 7.5e0, ptr %t25
  br label %bb309
bb309:
  %t1121 = load i32, ptr %t19
  %t1122 = load i32, ptr %t20
  %t1123 = load float, ptr %t23
  %t1124 = load float, ptr %t25
  %t1125 = fpext float %t1123 to double
  %t1126 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1125)
  %t1127 = fpext float %t1124 to double
  %t1128 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1127)
  %t1129 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1130 = alloca i32
  store i32 %t1122, ptr %t1130
  %t1131 = alloca ptr, i32 3
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t1126, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1128, ptr %t1134
  %t1135 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1129, ptr %t1131, ptr %t1135, i32 3, i32 0)
  br label %L211
L211:
  br label %bb311
bb311:
  store i32 22, ptr %t20
  br label %bb312
bb312:
  store float 0.0, ptr %t28
  br label %bb313
bb313:
  store float 1.0e0, ptr %t32
  br label %bb314
bb314:
  store float 5.0e-1, ptr %t29
  br label %bb315
bb315:
  %t1136 = load float, ptr %t28
  %t1137 = load float, ptr %t32
  %t1138 = fcmp ogt float %t1136, %t1137
  %t1139 = select i1 %t1138, float %t1136, float %t1137
  %t1140 = load float, ptr %t29
  %t1141 = fcmp ogt float %t1139, %t1140
  %t1142 = select i1 %t1141, float %t1139, float %t1140
  store float %t1142, ptr %t23
  br label %bb316
bb316:
  %t1143 = load float, ptr %t23
  %t1144 = fsub float %t1143, 9.999499917030334e-1
  %t1145 = fcmp olt float %t1144, 0.0
  br i1 %t1145, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1146 = fcmp oeq float %t1144, 0.0
  br i1 %t1146, label %L10220, label %L40220
L40220:
  %t1147 = load float, ptr %t23
  %t1148 = fsub float %t1147, 1.000100016593933e0
  %t1149 = fcmp olt float %t1148, 0.0
  br i1 %t1149, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1150 = fcmp oeq float %t1148, 0.0
  br i1 %t1150, label %L10220, label %L20220
L10220:
  %t1151 = load i32, ptr %t10
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t10
  br label %bb319
bb319:
  %t1153 = load i32, ptr %t19
  %t1154 = load i32, ptr %t20
  %t1155 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1156 = alloca i32
  store i32 %t1154, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1153, ptr %t1155, ptr %t1157, ptr %t1159, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L221
L20220:
  %t1160 = load i32, ptr %t11
  %t1161 = add i32 %t1160, 1
  store i32 %t1161, ptr %t11
  br label %bb322
bb322:
  store float 1.0e0, ptr %t25
  br label %bb323
bb323:
  %t1162 = load i32, ptr %t19
  %t1163 = load i32, ptr %t20
  %t1164 = load float, ptr %t23
  %t1165 = load float, ptr %t25
  %t1166 = fpext float %t1164 to double
  %t1167 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1166)
  %t1168 = fpext float %t1165 to double
  %t1169 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1168)
  %t1170 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1163, ptr %t1171
  %t1172 = alloca ptr, i32 3
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1167, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1169, ptr %t1175
  %t1176 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1162, ptr %t1170, ptr %t1172, ptr %t1176, i32 3, i32 0)
  br label %L221
L221:
  br label %bb325
bb325:
  store i32 23, ptr %t20
  br label %bb326
bb326:
  store float 1.5e0, ptr %t28
  br label %bb327
bb327:
  store float 3.4000000953674316e0, ptr %t32
  br label %bb328
bb328:
  store float 3.5e0, ptr %t29
  br label %bb329
bb329:
  %t1177 = load float, ptr %t29
  %t1178 = fsub float 0.0, %t1177
  %t1179 = load float, ptr %t32
  %t1180 = fcmp ogt float %t1178, %t1179
  %t1181 = select i1 %t1180, float %t1178, float %t1179
  %t1182 = load float, ptr %t28
  %t1183 = fcmp ogt float %t1181, %t1182
  %t1184 = select i1 %t1183, float %t1181, float %t1182
  %t1185 = load float, ptr %t29
  %t1186 = fcmp ogt float %t1184, %t1185
  %t1187 = select i1 %t1186, float %t1184, float %t1185
  store float %t1187, ptr %t23
  br label %bb330
bb330:
  %t1188 = load float, ptr %t23
  %t1189 = fsub float %t1188, 3.499799966812134e0
  %t1190 = fcmp olt float %t1189, 0.0
  br i1 %t1190, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1191 = fcmp oeq float %t1189, 0.0
  br i1 %t1191, label %L10230, label %L40230
L40230:
  %t1192 = load float, ptr %t23
  %t1193 = fsub float %t1192, 3.500200033187866e0
  %t1194 = fcmp olt float %t1193, 0.0
  br i1 %t1194, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1195 = fcmp oeq float %t1193, 0.0
  br i1 %t1195, label %L10230, label %L20230
L10230:
  %t1196 = load i32, ptr %t10
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t10
  br label %bb333
bb333:
  %t1198 = load i32, ptr %t19
  %t1199 = load i32, ptr %t20
  %t1200 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1201 = alloca i32
  store i32 %t1199, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1198, ptr %t1200, ptr %t1202, ptr %t1204, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L231
L20230:
  %t1205 = load i32, ptr %t11
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t11
  br label %bb336
bb336:
  store float 3.5e0, ptr %t25
  br label %bb337
bb337:
  %t1207 = load i32, ptr %t19
  %t1208 = load i32, ptr %t20
  %t1209 = load float, ptr %t23
  %t1210 = load float, ptr %t25
  %t1211 = fpext float %t1209 to double
  %t1212 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1211)
  %t1213 = fpext float %t1210 to double
  %t1214 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1216 = alloca i32
  store i32 %t1208, ptr %t1216
  %t1217 = alloca ptr, i32 3
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1212, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1217, i32 2
  store ptr %t1214, ptr %t1220
  %t1221 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1207, ptr %t1215, ptr %t1217, ptr %t1221, i32 3, i32 0)
  br label %L231
L231:
  br label %bb339
bb339:
  store i32 24, ptr %t20
  br label %bb340
bb340:
  store float 3.5e0, ptr %t29
  br label %bb341
bb341:
  store float 4.5e0, ptr %t31
  br label %bb342
bb342:
  %t1222 = load float, ptr %t29
  %t1223 = load float, ptr %t29
  %t1224 = fsub float 0.0, %t1223
  %t1225 = fcmp ogt float %t1222, %t1224
  %t1226 = select i1 %t1225, float %t1222, float %t1224
  %t1227 = load float, ptr %t31
  %t1228 = fsub float 0.0, %t1227
  %t1229 = fcmp ogt float %t1226, %t1228
  %t1230 = select i1 %t1229, float %t1226, float %t1228
  %t1231 = load float, ptr %t29
  %t1232 = fcmp ogt float %t1230, %t1231
  %t1233 = select i1 %t1232, float %t1230, float %t1231
  %t1234 = load float, ptr %t31
  %t1235 = fcmp ogt float %t1233, %t1234
  %t1236 = select i1 %t1235, float %t1233, float %t1234
  store float %t1236, ptr %t23
  br label %bb343
bb343:
  %t1237 = load float, ptr %t23
  %t1238 = fsub float %t1237, 4.49970006942749e0
  %t1239 = fcmp olt float %t1238, 0.0
  br i1 %t1239, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1240 = fcmp oeq float %t1238, 0.0
  br i1 %t1240, label %L10240, label %L40240
L40240:
  %t1241 = load float, ptr %t23
  %t1242 = fsub float %t1241, 4.50029993057251e0
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L10240, label %arith_if_zero47
arith_if_zero47:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10240, label %L20240
L10240:
  %t1245 = load i32, ptr %t10
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t10
  br label %bb346
bb346:
  %t1247 = load i32, ptr %t19
  %t1248 = load i32, ptr %t20
  %t1249 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1250 = alloca i32
  store i32 %t1248, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1247, ptr %t1249, ptr %t1251, ptr %t1253, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L241
L20240:
  %t1254 = load i32, ptr %t11
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t11
  br label %bb349
bb349:
  store float 4.5e0, ptr %t25
  br label %bb350
bb350:
  %t1256 = load i32, ptr %t19
  %t1257 = load i32, ptr %t20
  %t1258 = load float, ptr %t23
  %t1259 = load float, ptr %t25
  %t1260 = fpext float %t1258 to double
  %t1261 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1260)
  %t1262 = fpext float %t1259 to double
  %t1263 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1262)
  %t1264 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1257, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1261, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1263, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1256, ptr %t1264, ptr %t1266, ptr %t1270, i32 3, i32 0)
  br label %L241
L241:
  br label %bb352
bb352:
  %t1271 = load i32, ptr %t19
  %t1272 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1271, ptr %t1272, ptr null, ptr null, i32 0, i32 0)
  br label %bb353
bb353:
  %t1273 = load i32, ptr %t19
  %t1274 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1273, ptr %t1274, ptr null, ptr null, i32 0, i32 0)
  br label %bb354
bb354:
  %t1275 = load i32, ptr %t19
  %t1276 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1275, ptr %t1276, ptr null, ptr null, i32 0, i32 0)
  br label %bb355
bb355:
  %t1277 = load i32, ptr %t19
  %t1278 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1278, ptr null, ptr null, i32 0, i32 0)
  br label %L16505
L16505:
  br label %bb357
bb357:
  store i32 25, ptr %t20
  br label %bb358
bb358:
  store i32 0, ptr %t21
  br label %bb359
bb359:
  store i32 0, ptr %t22
  br label %bb360
bb360:
  %t1279 = load i32, ptr %t21
  %t1280 = load i32, ptr %t22
  %t1281 = icmp sgt i32 %t1279, %t1280
  %t1282 = select i1 %t1281, i32 %t1279, i32 %t1280
  store i32 %t1282, ptr %t33
  br label %bb361
bb361:
  %t1283 = load i32, ptr %t33
  %t1284 = sub i32 %t1283, 0
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L20250, label %arith_if_zero48
arith_if_zero48:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L10250, label %L20250
L10250:
  %t1287 = load i32, ptr %t10
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t10
  br label %bb363
bb363:
  %t1289 = load i32, ptr %t19
  %t1290 = load i32, ptr %t20
  %t1291 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1289, ptr %t1291, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L251
L20250:
  %t1296 = load i32, ptr %t11
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t11
  br label %bb366
bb366:
  store i32 0, ptr %t35
  br label %bb367
bb367:
  %t1298 = load i32, ptr %t19
  %t1299 = load i32, ptr %t20
  %t1300 = load i32, ptr %t33
  %t1301 = load i32, ptr %t35
  %t1302 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1299, ptr %t1303
  %t1304 = alloca i32
  store i32 %t1300, ptr %t1304
  %t1305 = alloca i32
  store i32 %t1301, ptr %t1305
  %t1306 = alloca ptr, i32 3
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1306, i32 1
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1306, i32 2
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1298, ptr %t1302, ptr %t1306, ptr %t1310, i32 3, i32 0)
  br label %L251
L251:
  br label %bb369
bb369:
  store i32 26, ptr %t20
  br label %bb370
bb370:
  store i32 6, ptr %t21
  br label %bb371
bb371:
  store i32 0, ptr %t22
  br label %bb372
bb372:
  %t1311 = load i32, ptr %t21
  %t1312 = load i32, ptr %t22
  %t1313 = icmp sgt i32 %t1311, %t1312
  %t1314 = select i1 %t1313, i32 %t1311, i32 %t1312
  store i32 %t1314, ptr %t33
  br label %bb373
bb373:
  %t1315 = load i32, ptr %t33
  %t1316 = sub i32 %t1315, 6
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L20260, label %arith_if_zero49
arith_if_zero49:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L10260, label %L20260
L10260:
  %t1319 = load i32, ptr %t10
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t10
  br label %bb375
bb375:
  %t1321 = load i32, ptr %t19
  %t1322 = load i32, ptr %t20
  %t1323 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1322, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1323, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L261
L20260:
  %t1328 = load i32, ptr %t11
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t11
  br label %bb378
bb378:
  store i32 6, ptr %t35
  br label %bb379
bb379:
  %t1330 = load i32, ptr %t19
  %t1331 = load i32, ptr %t20
  %t1332 = load i32, ptr %t33
  %t1333 = load i32, ptr %t35
  %t1334 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1331, ptr %t1335
  %t1336 = alloca i32
  store i32 %t1332, ptr %t1336
  %t1337 = alloca i32
  store i32 %t1333, ptr %t1337
  %t1338 = alloca ptr, i32 3
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1338, i32 1
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1338, i32 2
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1330, ptr %t1334, ptr %t1338, ptr %t1342, i32 3, i32 0)
  br label %L261
L261:
  br label %bb381
bb381:
  store i32 27, ptr %t20
  br label %bb382
bb382:
  store i32 7, ptr %t21
  br label %bb383
bb383:
  store i32 7, ptr %t22
  br label %bb384
bb384:
  %t1343 = load i32, ptr %t21
  %t1344 = load i32, ptr %t22
  %t1345 = icmp sgt i32 %t1343, %t1344
  %t1346 = select i1 %t1345, i32 %t1343, i32 %t1344
  store i32 %t1346, ptr %t33
  br label %bb385
bb385:
  %t1347 = load i32, ptr %t33
  %t1348 = sub i32 %t1347, 7
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L20270, label %arith_if_zero50
arith_if_zero50:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L10270, label %L20270
L10270:
  %t1351 = load i32, ptr %t10
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t10
  br label %bb387
bb387:
  %t1353 = load i32, ptr %t19
  %t1354 = load i32, ptr %t20
  %t1355 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1356 = alloca i32
  store i32 %t1354, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1353, ptr %t1355, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb388
bb388:
  br label %L271
L20270:
  %t1360 = load i32, ptr %t11
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t11
  br label %bb390
bb390:
  store i32 7, ptr %t35
  br label %bb391
bb391:
  %t1362 = load i32, ptr %t19
  %t1363 = load i32, ptr %t20
  %t1364 = load i32, ptr %t33
  %t1365 = load i32, ptr %t35
  %t1366 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1367 = alloca i32
  store i32 %t1363, ptr %t1367
  %t1368 = alloca i32
  store i32 %t1364, ptr %t1368
  %t1369 = alloca i32
  store i32 %t1365, ptr %t1369
  %t1370 = alloca ptr, i32 3
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1362, ptr %t1366, ptr %t1370, ptr %t1374, i32 3, i32 0)
  br label %L271
L271:
  br label %bb393
bb393:
  store i32 28, ptr %t20
  br label %bb394
bb394:
  store i32 7, ptr %t21
  br label %bb395
bb395:
  store i32 5, ptr %t22
  br label %bb396
bb396:
  %t1375 = load i32, ptr %t21
  %t1376 = load i32, ptr %t22
  %t1377 = icmp sgt i32 %t1375, %t1376
  %t1378 = select i1 %t1377, i32 %t1375, i32 %t1376
  store i32 %t1378, ptr %t33
  br label %bb397
bb397:
  %t1379 = load i32, ptr %t33
  %t1380 = sub i32 %t1379, 7
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L20280, label %arith_if_zero51
arith_if_zero51:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L10280, label %L20280
L10280:
  %t1383 = load i32, ptr %t10
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t10
  br label %bb399
bb399:
  %t1385 = load i32, ptr %t19
  %t1386 = load i32, ptr %t20
  %t1387 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1388 = alloca i32
  store i32 %t1386, ptr %t1388
  %t1389 = alloca ptr, i32 1
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1385, ptr %t1387, ptr %t1389, ptr %t1391, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L281
L20280:
  %t1392 = load i32, ptr %t11
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t11
  br label %bb402
bb402:
  store i32 7, ptr %t35
  br label %bb403
bb403:
  %t1394 = load i32, ptr %t19
  %t1395 = load i32, ptr %t20
  %t1396 = load i32, ptr %t33
  %t1397 = load i32, ptr %t35
  %t1398 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1399 = alloca i32
  store i32 %t1395, ptr %t1399
  %t1400 = alloca i32
  store i32 %t1396, ptr %t1400
  %t1401 = alloca i32
  store i32 %t1397, ptr %t1401
  %t1402 = alloca ptr, i32 3
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1399, ptr %t1403
  %t1404 = getelementptr ptr, ptr %t1402, i32 1
  store ptr %t1400, ptr %t1404
  %t1405 = getelementptr ptr, ptr %t1402, i32 2
  store ptr %t1401, ptr %t1405
  %t1406 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1394, ptr %t1398, ptr %t1402, ptr %t1406, i32 3, i32 0)
  br label %L281
L281:
  br label %bb405
bb405:
  store i32 29, ptr %t20
  br label %bb406
bb406:
  %t1407 = sub i32 0, 6
  store i32 %t1407, ptr %t21
  br label %bb407
bb407:
  store i32 0, ptr %t22
  br label %bb408
bb408:
  %t1408 = load i32, ptr %t21
  %t1409 = load i32, ptr %t22
  %t1410 = icmp sgt i32 %t1408, %t1409
  %t1411 = select i1 %t1410, i32 %t1408, i32 %t1409
  store i32 %t1411, ptr %t33
  br label %bb409
bb409:
  %t1412 = load i32, ptr %t33
  %t1413 = sub i32 %t1412, 0
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L20290, label %arith_if_zero52
arith_if_zero52:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L10290, label %L20290
L10290:
  %t1416 = load i32, ptr %t10
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t10
  br label %bb411
bb411:
  %t1418 = load i32, ptr %t19
  %t1419 = load i32, ptr %t20
  %t1420 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1421 = alloca i32
  store i32 %t1419, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1418, ptr %t1420, ptr %t1422, ptr %t1424, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L291
L20290:
  %t1425 = load i32, ptr %t11
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t11
  br label %bb414
bb414:
  store i32 0, ptr %t35
  br label %bb415
bb415:
  %t1427 = load i32, ptr %t19
  %t1428 = load i32, ptr %t20
  %t1429 = load i32, ptr %t33
  %t1430 = load i32, ptr %t35
  %t1431 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1432 = alloca i32
  store i32 %t1428, ptr %t1432
  %t1433 = alloca i32
  store i32 %t1429, ptr %t1433
  %t1434 = alloca i32
  store i32 %t1430, ptr %t1434
  %t1435 = alloca ptr, i32 3
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1435, i32 1
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1435, i32 2
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1427, ptr %t1431, ptr %t1435, ptr %t1439, i32 3, i32 0)
  br label %L291
L291:
  br label %bb417
bb417:
  store i32 30, ptr %t20
  br label %bb418
bb418:
  %t1440 = sub i32 0, 7
  store i32 %t1440, ptr %t21
  br label %bb419
bb419:
  %t1441 = sub i32 0, 7
  store i32 %t1441, ptr %t22
  br label %bb420
bb420:
  %t1442 = load i32, ptr %t21
  %t1443 = load i32, ptr %t22
  %t1444 = icmp sgt i32 %t1442, %t1443
  %t1445 = select i1 %t1444, i32 %t1442, i32 %t1443
  store i32 %t1445, ptr %t33
  br label %bb421
bb421:
  %t1446 = load i32, ptr %t33
  %t1447 = add i32 %t1446, 7
  %t1448 = icmp slt i32 %t1447, 0
  br i1 %t1448, label %L20300, label %arith_if_zero53
arith_if_zero53:
  %t1449 = icmp eq i32 %t1447, 0
  br i1 %t1449, label %L10300, label %L20300
L10300:
  %t1450 = load i32, ptr %t10
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t10
  br label %bb423
bb423:
  %t1452 = load i32, ptr %t19
  %t1453 = load i32, ptr %t20
  %t1454 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1453, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1452, ptr %t1454, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L301
L20300:
  %t1459 = load i32, ptr %t11
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t11
  br label %bb426
bb426:
  %t1461 = sub i32 0, 7
  store i32 %t1461, ptr %t35
  br label %bb427
bb427:
  %t1462 = load i32, ptr %t19
  %t1463 = load i32, ptr %t20
  %t1464 = load i32, ptr %t33
  %t1465 = load i32, ptr %t35
  %t1466 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1463, ptr %t1467
  %t1468 = alloca i32
  store i32 %t1464, ptr %t1468
  %t1469 = alloca i32
  store i32 %t1465, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1462, ptr %t1466, ptr %t1470, ptr %t1474, i32 3, i32 0)
  br label %L301
L301:
  br label %bb429
bb429:
  store i32 31, ptr %t20
  br label %bb430
bb430:
  %t1475 = sub i32 0, 7
  store i32 %t1475, ptr %t21
  br label %bb431
bb431:
  %t1476 = sub i32 0, 5
  store i32 %t1476, ptr %t22
  br label %bb432
bb432:
  %t1477 = load i32, ptr %t21
  %t1478 = load i32, ptr %t22
  %t1479 = icmp sgt i32 %t1477, %t1478
  %t1480 = select i1 %t1479, i32 %t1477, i32 %t1478
  store i32 %t1480, ptr %t33
  br label %bb433
bb433:
  %t1481 = load i32, ptr %t33
  %t1482 = add i32 %t1481, 5
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L20310, label %arith_if_zero54
arith_if_zero54:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L10310, label %L20310
L10310:
  %t1485 = load i32, ptr %t10
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t10
  br label %bb435
bb435:
  %t1487 = load i32, ptr %t19
  %t1488 = load i32, ptr %t20
  %t1489 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1490 = alloca i32
  store i32 %t1488, ptr %t1490
  %t1491 = alloca ptr, i32 1
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1490, ptr %t1492
  %t1493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1487, ptr %t1489, ptr %t1491, ptr %t1493, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L311
L20310:
  %t1494 = load i32, ptr %t11
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t11
  br label %bb438
bb438:
  %t1496 = sub i32 0, 5
  store i32 %t1496, ptr %t35
  br label %bb439
bb439:
  %t1497 = load i32, ptr %t19
  %t1498 = load i32, ptr %t20
  %t1499 = load i32, ptr %t33
  %t1500 = load i32, ptr %t35
  %t1501 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1502 = alloca i32
  store i32 %t1498, ptr %t1502
  %t1503 = alloca i32
  store i32 %t1499, ptr %t1503
  %t1504 = alloca i32
  store i32 %t1500, ptr %t1504
  %t1505 = alloca ptr, i32 3
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1502, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1505, i32 1
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1505, i32 2
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1497, ptr %t1501, ptr %t1505, ptr %t1509, i32 3, i32 0)
  br label %L311
L311:
  br label %bb441
bb441:
  store i32 32, ptr %t20
  br label %bb442
bb442:
  store i32 6, ptr %t22
  br label %bb443
bb443:
  store i32 0, ptr %t26
  br label %bb444
bb444:
  %t1510 = load i32, ptr %t22
  %t1511 = load i32, ptr %t26
  %t1512 = sub i32 0, %t1511
  %t1513 = icmp sgt i32 %t1510, %t1512
  %t1514 = select i1 %t1513, i32 %t1510, i32 %t1512
  store i32 %t1514, ptr %t33
  br label %bb445
bb445:
  %t1515 = load i32, ptr %t33
  %t1516 = sub i32 %t1515, 6
  %t1517 = icmp slt i32 %t1516, 0
  br i1 %t1517, label %L20320, label %arith_if_zero55
arith_if_zero55:
  %t1518 = icmp eq i32 %t1516, 0
  br i1 %t1518, label %L10320, label %L20320
L10320:
  %t1519 = load i32, ptr %t10
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t10
  br label %bb447
bb447:
  %t1521 = load i32, ptr %t19
  %t1522 = load i32, ptr %t20
  %t1523 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1524 = alloca i32
  store i32 %t1522, ptr %t1524
  %t1525 = alloca ptr, i32 1
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1524, ptr %t1526
  %t1527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1521, ptr %t1523, ptr %t1525, ptr %t1527, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L321
L20320:
  %t1528 = load i32, ptr %t11
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t11
  br label %bb450
bb450:
  store i32 6, ptr %t35
  br label %bb451
bb451:
  %t1530 = load i32, ptr %t19
  %t1531 = load i32, ptr %t20
  %t1532 = load i32, ptr %t33
  %t1533 = load i32, ptr %t35
  %t1534 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca i32
  store i32 %t1532, ptr %t1536
  %t1537 = alloca i32
  store i32 %t1533, ptr %t1537
  %t1538 = alloca ptr, i32 3
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1534, ptr %t1538, ptr %t1542, i32 3, i32 0)
  br label %L321
L321:
  br label %bb453
bb453:
  store i32 33, ptr %t20
  br label %bb454
bb454:
  store i32 3, ptr %t22
  br label %bb455
bb455:
  store i32 4, ptr %t26
  br label %bb456
bb456:
  %t1543 = load i32, ptr %t22
  %t1544 = load i32, ptr %t26
  %t1545 = add i32 %t1543, %t1544
  %t1546 = load i32, ptr %t26
  %t1547 = sub i32 0, %t1546
  %t1548 = load i32, ptr %t22
  %t1549 = sub i32 %t1547, %t1548
  %t1550 = icmp sgt i32 %t1545, %t1549
  %t1551 = select i1 %t1550, i32 %t1545, i32 %t1549
  store i32 %t1551, ptr %t33
  br label %bb457
bb457:
  %t1552 = load i32, ptr %t33
  %t1553 = sub i32 %t1552, 7
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L20330, label %arith_if_zero56
arith_if_zero56:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L10330, label %L20330
L10330:
  %t1556 = load i32, ptr %t10
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t10
  br label %bb459
bb459:
  %t1558 = load i32, ptr %t19
  %t1559 = load i32, ptr %t20
  %t1560 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1561 = alloca i32
  store i32 %t1559, ptr %t1561
  %t1562 = alloca ptr, i32 1
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1561, ptr %t1563
  %t1564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1558, ptr %t1560, ptr %t1562, ptr %t1564, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L331
L20330:
  %t1565 = load i32, ptr %t11
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t11
  br label %bb462
bb462:
  store i32 7, ptr %t35
  br label %bb463
bb463:
  %t1567 = load i32, ptr %t19
  %t1568 = load i32, ptr %t20
  %t1569 = load i32, ptr %t33
  %t1570 = load i32, ptr %t35
  %t1571 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1572 = alloca i32
  store i32 %t1568, ptr %t1572
  %t1573 = alloca i32
  store i32 %t1569, ptr %t1573
  %t1574 = alloca i32
  store i32 %t1570, ptr %t1574
  %t1575 = alloca ptr, i32 3
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1567, ptr %t1571, ptr %t1575, ptr %t1579, i32 3, i32 0)
  br label %L331
L331:
  br label %bb465
bb465:
  store i32 34, ptr %t20
  br label %bb466
bb466:
  store i32 0, ptr %t21
  br label %bb467
bb467:
  store i32 3, ptr %t27
  br label %bb468
bb468:
  %t1580 = sub i32 0, 4
  store i32 %t1580, ptr %t22
  br label %bb469
bb469:
  %t1581 = load i32, ptr %t22
  %t1582 = load i32, ptr %t21
  %t1583 = icmp sgt i32 %t1581, %t1582
  %t1584 = select i1 %t1583, i32 %t1581, i32 %t1582
  %t1585 = load i32, ptr %t27
  %t1586 = icmp sgt i32 %t1584, %t1585
  %t1587 = select i1 %t1586, i32 %t1584, i32 %t1585
  store i32 %t1587, ptr %t33
  br label %bb470
bb470:
  %t1588 = load i32, ptr %t33
  %t1589 = sub i32 %t1588, 3
  %t1590 = icmp slt i32 %t1589, 0
  br i1 %t1590, label %L20340, label %arith_if_zero57
arith_if_zero57:
  %t1591 = icmp eq i32 %t1589, 0
  br i1 %t1591, label %L10340, label %L20340
L10340:
  %t1592 = load i32, ptr %t10
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t10
  br label %bb472
bb472:
  %t1594 = load i32, ptr %t19
  %t1595 = load i32, ptr %t20
  %t1596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1597 = alloca i32
  store i32 %t1595, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1594, ptr %t1596, ptr %t1598, ptr %t1600, i32 1, i32 0)
  br label %bb473
bb473:
  br label %L341
L20340:
  %t1601 = load i32, ptr %t11
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t11
  br label %bb475
bb475:
  store i32 3, ptr %t35
  br label %bb476
bb476:
  %t1603 = load i32, ptr %t19
  %t1604 = load i32, ptr %t20
  %t1605 = load i32, ptr %t33
  %t1606 = load i32, ptr %t35
  %t1607 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1608 = alloca i32
  store i32 %t1604, ptr %t1608
  %t1609 = alloca i32
  store i32 %t1605, ptr %t1609
  %t1610 = alloca i32
  store i32 %t1606, ptr %t1610
  %t1611 = alloca ptr, i32 3
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1608, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t1609, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1603, ptr %t1607, ptr %t1611, ptr %t1615, i32 3, i32 0)
  br label %L341
L341:
  br label %bb478
bb478:
  store i32 35, ptr %t20
  br label %bb479
bb479:
  %t1616 = sub i32 0, 1
  store i32 %t1616, ptr %t21
  br label %bb480
bb480:
  store i32 0, ptr %t27
  br label %bb481
bb481:
  store i32 4, ptr %t22
  br label %bb482
bb482:
  %t1617 = load i32, ptr %t22
  %t1618 = load i32, ptr %t27
  %t1619 = icmp sgt i32 %t1617, %t1618
  %t1620 = select i1 %t1619, i32 %t1617, i32 %t1618
  %t1621 = load i32, ptr %t21
  %t1622 = icmp sgt i32 %t1620, %t1621
  %t1623 = select i1 %t1622, i32 %t1620, i32 %t1621
  %t1624 = load i32, ptr %t22
  %t1625 = icmp sgt i32 %t1623, %t1624
  %t1626 = select i1 %t1625, i32 %t1623, i32 %t1624
  store i32 %t1626, ptr %t33
  br label %bb483
bb483:
  %t1627 = load i32, ptr %t33
  %t1628 = sub i32 %t1627, 4
  %t1629 = icmp slt i32 %t1628, 0
  br i1 %t1629, label %L20350, label %arith_if_zero58
arith_if_zero58:
  %t1630 = icmp eq i32 %t1628, 0
  br i1 %t1630, label %L10350, label %L20350
L10350:
  %t1631 = load i32, ptr %t10
  %t1632 = add i32 %t1631, 1
  store i32 %t1632, ptr %t10
  br label %bb485
bb485:
  %t1633 = load i32, ptr %t19
  %t1634 = load i32, ptr %t20
  %t1635 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1636 = alloca i32
  store i32 %t1634, ptr %t1636
  %t1637 = alloca ptr, i32 1
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1636, ptr %t1638
  %t1639 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1633, ptr %t1635, ptr %t1637, ptr %t1639, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L351
L20350:
  %t1640 = load i32, ptr %t11
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t11
  br label %bb488
bb488:
  store i32 4, ptr %t35
  br label %bb489
bb489:
  %t1642 = load i32, ptr %t19
  %t1643 = load i32, ptr %t20
  %t1644 = load i32, ptr %t33
  %t1645 = load i32, ptr %t35
  %t1646 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1647 = alloca i32
  store i32 %t1643, ptr %t1647
  %t1648 = alloca i32
  store i32 %t1644, ptr %t1648
  %t1649 = alloca i32
  store i32 %t1645, ptr %t1649
  %t1650 = alloca ptr, i32 3
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1647, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1650, i32 1
  store ptr %t1648, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1650, i32 2
  store ptr %t1649, ptr %t1653
  %t1654 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1642, ptr %t1646, ptr %t1650, ptr %t1654, i32 3, i32 0)
  br label %L351
L351:
  br label %bb491
bb491:
  store i32 36, ptr %t20
  br label %bb492
bb492:
  store i32 4, ptr %t22
  br label %bb493
bb493:
  store i32 5, ptr %t26
  br label %bb494
bb494:
  %t1655 = load i32, ptr %t22
  %t1656 = load i32, ptr %t22
  %t1657 = sub i32 0, %t1656
  %t1658 = icmp sgt i32 %t1655, %t1657
  %t1659 = select i1 %t1658, i32 %t1655, i32 %t1657
  %t1660 = load i32, ptr %t26
  %t1661 = sub i32 0, %t1660
  %t1662 = icmp sgt i32 %t1659, %t1661
  %t1663 = select i1 %t1662, i32 %t1659, i32 %t1661
  %t1664 = load i32, ptr %t22
  %t1665 = icmp sgt i32 %t1663, %t1664
  %t1666 = select i1 %t1665, i32 %t1663, i32 %t1664
  %t1667 = load i32, ptr %t26
  %t1668 = icmp sgt i32 %t1666, %t1667
  %t1669 = select i1 %t1668, i32 %t1666, i32 %t1667
  store i32 %t1669, ptr %t33
  br label %bb495
bb495:
  %t1670 = load i32, ptr %t33
  %t1671 = sub i32 %t1670, 5
  %t1672 = icmp slt i32 %t1671, 0
  br i1 %t1672, label %L20360, label %arith_if_zero59
arith_if_zero59:
  %t1673 = icmp eq i32 %t1671, 0
  br i1 %t1673, label %L10360, label %L20360
L10360:
  %t1674 = load i32, ptr %t10
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t10
  br label %bb497
bb497:
  %t1676 = load i32, ptr %t19
  %t1677 = load i32, ptr %t20
  %t1678 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1679 = alloca i32
  store i32 %t1677, ptr %t1679
  %t1680 = alloca ptr, i32 1
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1679, ptr %t1681
  %t1682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1676, ptr %t1678, ptr %t1680, ptr %t1682, i32 1, i32 0)
  br label %bb498
bb498:
  br label %L361
L20360:
  %t1683 = load i32, ptr %t11
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t11
  br label %bb500
bb500:
  store i32 5, ptr %t35
  br label %bb501
bb501:
  %t1685 = load i32, ptr %t19
  %t1686 = load i32, ptr %t20
  %t1687 = load i32, ptr %t33
  %t1688 = load i32, ptr %t35
  %t1689 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1686, ptr %t1690
  %t1691 = alloca i32
  store i32 %t1687, ptr %t1691
  %t1692 = alloca i32
  store i32 %t1688, ptr %t1692
  %t1693 = alloca ptr, i32 3
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1690, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1693, i32 1
  store ptr %t1691, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1693, i32 2
  store ptr %t1692, ptr %t1696
  %t1697 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1685, ptr %t1689, ptr %t1693, ptr %t1697, i32 3, i32 0)
  br label %L361
L361:
  br label %bb503
bb503:
  %t1698 = load i32, ptr %t19
  %t1699 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1698, ptr %t1699, ptr null, ptr null, i32 0, i32 0)
  br label %bb504
bb504:
  %t1700 = load i32, ptr %t19
  %t1701 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1701, ptr null, ptr null, i32 0, i32 0)
  br label %bb505
bb505:
  %t1702 = load i32, ptr %t19
  %t1703 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1702, ptr %t1703, ptr null, ptr null, i32 0, i32 0)
  br label %bb506
bb506:
  %t1704 = load i32, ptr %t19
  %t1705 = getelementptr [23 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1704, ptr %t1705, ptr null, ptr null, i32 0, i32 0)
  br label %L16507
L16507:
  br label %bb508
bb508:
  store i32 37, ptr %t20
  br label %bb509
bb509:
  store float 0.0, ptr %t28
  br label %bb510
bb510:
  store float 0.0, ptr %t29
  br label %bb511
bb511:
  %t1706 = load float, ptr %t28
  %t1707 = load float, ptr %t29
  %t1708 = fcmp ogt float %t1706, %t1707
  %t1709 = select i1 %t1708, float %t1706, float %t1707
  %t1710 = fptosi float %t1709 to i32
  store i32 %t1710, ptr %t33
  br label %bb512
bb512:
  %t1711 = load i32, ptr %t33
  %t1712 = sub i32 %t1711, 0
  %t1713 = icmp slt i32 %t1712, 0
  br i1 %t1713, label %L20370, label %arith_if_zero60
arith_if_zero60:
  %t1714 = icmp eq i32 %t1712, 0
  br i1 %t1714, label %L10370, label %L20370
L10370:
  %t1715 = load i32, ptr %t10
  %t1716 = add i32 %t1715, 1
  store i32 %t1716, ptr %t10
  br label %bb514
bb514:
  %t1717 = load i32, ptr %t19
  %t1718 = load i32, ptr %t20
  %t1719 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1720 = alloca i32
  store i32 %t1718, ptr %t1720
  %t1721 = alloca ptr, i32 1
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1720, ptr %t1722
  %t1723 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1717, ptr %t1719, ptr %t1721, ptr %t1723, i32 1, i32 0)
  br label %bb515
bb515:
  br label %L371
L20370:
  %t1724 = load i32, ptr %t11
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t11
  br label %bb517
bb517:
  store i32 0, ptr %t35
  br label %bb518
bb518:
  %t1726 = load i32, ptr %t19
  %t1727 = load i32, ptr %t20
  %t1728 = load i32, ptr %t33
  %t1729 = load i32, ptr %t35
  %t1730 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1731 = alloca i32
  store i32 %t1727, ptr %t1731
  %t1732 = alloca i32
  store i32 %t1728, ptr %t1732
  %t1733 = alloca i32
  store i32 %t1729, ptr %t1733
  %t1734 = alloca ptr, i32 3
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1731, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1734, i32 1
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1734, i32 2
  store ptr %t1733, ptr %t1737
  %t1738 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1726, ptr %t1730, ptr %t1734, ptr %t1738, i32 3, i32 0)
  br label %L371
L371:
  br label %bb520
bb520:
  store i32 38, ptr %t20
  br label %bb521
bb521:
  store float 5.625e0, ptr %t28
  br label %bb522
bb522:
  store float 0.0, ptr %t29
  br label %bb523
bb523:
  %t1739 = load float, ptr %t28
  %t1740 = load float, ptr %t29
  %t1741 = fcmp ogt float %t1739, %t1740
  %t1742 = select i1 %t1741, float %t1739, float %t1740
  %t1743 = fptosi float %t1742 to i32
  store i32 %t1743, ptr %t33
  br label %bb524
bb524:
  %t1744 = load i32, ptr %t33
  %t1745 = sub i32 %t1744, 5
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L20380, label %arith_if_zero61
arith_if_zero61:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L10380, label %L20380
L10380:
  %t1748 = load i32, ptr %t10
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t10
  br label %bb526
bb526:
  %t1750 = load i32, ptr %t19
  %t1751 = load i32, ptr %t20
  %t1752 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1753 = alloca i32
  store i32 %t1751, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1750, ptr %t1752, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L381
L20380:
  %t1757 = load i32, ptr %t11
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t11
  br label %bb529
bb529:
  store i32 5, ptr %t35
  br label %bb530
bb530:
  %t1759 = load i32, ptr %t19
  %t1760 = load i32, ptr %t20
  %t1761 = load i32, ptr %t33
  %t1762 = load i32, ptr %t35
  %t1763 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1764 = alloca i32
  store i32 %t1760, ptr %t1764
  %t1765 = alloca i32
  store i32 %t1761, ptr %t1765
  %t1766 = alloca i32
  store i32 %t1762, ptr %t1766
  %t1767 = alloca ptr, i32 3
  %t1768 = getelementptr ptr, ptr %t1767, i32 0
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1767, i32 1
  store ptr %t1765, ptr %t1769
  %t1770 = getelementptr ptr, ptr %t1767, i32 2
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1759, ptr %t1763, ptr %t1767, ptr %t1771, i32 3, i32 0)
  br label %L381
L381:
  br label %bb532
bb532:
  store i32 39, ptr %t20
  br label %bb533
bb533:
  store float 6.5e0, ptr %t28
  br label %bb534
bb534:
  store float 6.5e0, ptr %t29
  br label %bb535
bb535:
  %t1772 = load float, ptr %t28
  %t1773 = load float, ptr %t29
  %t1774 = fcmp ogt float %t1772, %t1773
  %t1775 = select i1 %t1774, float %t1772, float %t1773
  %t1776 = fptosi float %t1775 to i32
  store i32 %t1776, ptr %t33
  br label %bb536
bb536:
  %t1777 = load i32, ptr %t33
  %t1778 = sub i32 %t1777, 6
  %t1779 = icmp slt i32 %t1778, 0
  br i1 %t1779, label %L20390, label %arith_if_zero62
arith_if_zero62:
  %t1780 = icmp eq i32 %t1778, 0
  br i1 %t1780, label %L10390, label %L20390
L10390:
  %t1781 = load i32, ptr %t10
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t10
  br label %bb538
bb538:
  %t1783 = load i32, ptr %t19
  %t1784 = load i32, ptr %t20
  %t1785 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1786 = alloca i32
  store i32 %t1784, ptr %t1786
  %t1787 = alloca ptr, i32 1
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1783, ptr %t1785, ptr %t1787, ptr %t1789, i32 1, i32 0)
  br label %bb539
bb539:
  br label %L391
L20390:
  %t1790 = load i32, ptr %t11
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t11
  br label %bb541
bb541:
  store i32 6, ptr %t35
  br label %bb542
bb542:
  %t1792 = load i32, ptr %t19
  %t1793 = load i32, ptr %t20
  %t1794 = load i32, ptr %t33
  %t1795 = load i32, ptr %t35
  %t1796 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1793, ptr %t1797
  %t1798 = alloca i32
  store i32 %t1794, ptr %t1798
  %t1799 = alloca i32
  store i32 %t1795, ptr %t1799
  %t1800 = alloca ptr, i32 3
  %t1801 = getelementptr ptr, ptr %t1800, i32 0
  store ptr %t1797, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1800, i32 1
  store ptr %t1798, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1800, i32 2
  store ptr %t1799, ptr %t1803
  %t1804 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1792, ptr %t1796, ptr %t1800, ptr %t1804, i32 3, i32 0)
  br label %L391
L391:
  br label %bb544
bb544:
  store i32 40, ptr %t20
  br label %bb545
bb545:
  store float 7.125e0, ptr %t28
  br label %bb546
bb546:
  store float 5.125e0, ptr %t29
  br label %bb547
bb547:
  %t1805 = load float, ptr %t28
  %t1806 = load float, ptr %t29
  %t1807 = fcmp ogt float %t1805, %t1806
  %t1808 = select i1 %t1807, float %t1805, float %t1806
  %t1809 = fptosi float %t1808 to i32
  store i32 %t1809, ptr %t33
  br label %bb548
bb548:
  %t1810 = load i32, ptr %t33
  %t1811 = sub i32 %t1810, 7
  %t1812 = icmp slt i32 %t1811, 0
  br i1 %t1812, label %L20400, label %arith_if_zero63
arith_if_zero63:
  %t1813 = icmp eq i32 %t1811, 0
  br i1 %t1813, label %L10400, label %L20400
L10400:
  %t1814 = load i32, ptr %t10
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t10
  br label %bb550
bb550:
  %t1816 = load i32, ptr %t19
  %t1817 = load i32, ptr %t20
  %t1818 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1819 = alloca i32
  store i32 %t1817, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1816, ptr %t1818, ptr %t1820, ptr %t1822, i32 1, i32 0)
  br label %bb551
bb551:
  br label %L401
L20400:
  %t1823 = load i32, ptr %t11
  %t1824 = add i32 %t1823, 1
  store i32 %t1824, ptr %t11
  br label %bb553
bb553:
  store i32 7, ptr %t35
  br label %bb554
bb554:
  %t1825 = load i32, ptr %t19
  %t1826 = load i32, ptr %t20
  %t1827 = load i32, ptr %t33
  %t1828 = load i32, ptr %t35
  %t1829 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1830 = alloca i32
  store i32 %t1826, ptr %t1830
  %t1831 = alloca i32
  store i32 %t1827, ptr %t1831
  %t1832 = alloca i32
  store i32 %t1828, ptr %t1832
  %t1833 = alloca ptr, i32 3
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1830, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1831, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1832, ptr %t1836
  %t1837 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1825, ptr %t1829, ptr %t1833, ptr %t1837, i32 3, i32 0)
  br label %L401
L401:
  br label %bb556
bb556:
  store i32 41, ptr %t20
  br label %bb557
bb557:
  %t1838 = fsub float 0.0, 5.625e0
  store float %t1838, ptr %t28
  br label %bb558
bb558:
  store float 0.0, ptr %t29
  br label %bb559
bb559:
  %t1839 = load float, ptr %t28
  %t1840 = load float, ptr %t29
  %t1841 = fcmp ogt float %t1839, %t1840
  %t1842 = select i1 %t1841, float %t1839, float %t1840
  %t1843 = fptosi float %t1842 to i32
  store i32 %t1843, ptr %t33
  br label %bb560
bb560:
  %t1844 = load i32, ptr %t33
  %t1845 = sub i32 %t1844, 0
  %t1846 = icmp slt i32 %t1845, 0
  br i1 %t1846, label %L20410, label %arith_if_zero64
arith_if_zero64:
  %t1847 = icmp eq i32 %t1845, 0
  br i1 %t1847, label %L10410, label %L20410
L10410:
  %t1848 = load i32, ptr %t10
  %t1849 = add i32 %t1848, 1
  store i32 %t1849, ptr %t10
  br label %bb562
bb562:
  %t1850 = load i32, ptr %t19
  %t1851 = load i32, ptr %t20
  %t1852 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1853 = alloca i32
  store i32 %t1851, ptr %t1853
  %t1854 = alloca ptr, i32 1
  %t1855 = getelementptr ptr, ptr %t1854, i32 0
  store ptr %t1853, ptr %t1855
  %t1856 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1850, ptr %t1852, ptr %t1854, ptr %t1856, i32 1, i32 0)
  br label %bb563
bb563:
  br label %L411
L20410:
  %t1857 = load i32, ptr %t11
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t11
  br label %bb565
bb565:
  store i32 0, ptr %t35
  br label %bb566
bb566:
  %t1859 = load i32, ptr %t19
  %t1860 = load i32, ptr %t20
  %t1861 = load i32, ptr %t33
  %t1862 = load i32, ptr %t35
  %t1863 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1864 = alloca i32
  store i32 %t1860, ptr %t1864
  %t1865 = alloca i32
  store i32 %t1861, ptr %t1865
  %t1866 = alloca i32
  store i32 %t1862, ptr %t1866
  %t1867 = alloca ptr, i32 3
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1867, i32 1
  store ptr %t1865, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1867, i32 2
  store ptr %t1866, ptr %t1870
  %t1871 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1859, ptr %t1863, ptr %t1867, ptr %t1871, i32 3, i32 0)
  br label %L411
L411:
  br label %bb568
bb568:
  store i32 42, ptr %t20
  br label %bb569
bb569:
  %t1872 = fsub float 0.0, 6.5e0
  store float %t1872, ptr %t28
  br label %bb570
bb570:
  %t1873 = fsub float 0.0, 6.5e0
  store float %t1873, ptr %t29
  br label %bb571
bb571:
  %t1874 = load float, ptr %t28
  %t1875 = load float, ptr %t29
  %t1876 = fcmp ogt float %t1874, %t1875
  %t1877 = select i1 %t1876, float %t1874, float %t1875
  %t1878 = fptosi float %t1877 to i32
  store i32 %t1878, ptr %t33
  br label %bb572
bb572:
  %t1879 = load i32, ptr %t33
  %t1880 = add i32 %t1879, 6
  %t1881 = icmp slt i32 %t1880, 0
  br i1 %t1881, label %L20420, label %arith_if_zero65
arith_if_zero65:
  %t1882 = icmp eq i32 %t1880, 0
  br i1 %t1882, label %L10420, label %L20420
L10420:
  %t1883 = load i32, ptr %t10
  %t1884 = add i32 %t1883, 1
  store i32 %t1884, ptr %t10
  br label %bb574
bb574:
  %t1885 = load i32, ptr %t19
  %t1886 = load i32, ptr %t20
  %t1887 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1888 = alloca i32
  store i32 %t1886, ptr %t1888
  %t1889 = alloca ptr, i32 1
  %t1890 = getelementptr ptr, ptr %t1889, i32 0
  store ptr %t1888, ptr %t1890
  %t1891 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1885, ptr %t1887, ptr %t1889, ptr %t1891, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L421
L20420:
  %t1892 = load i32, ptr %t11
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t11
  br label %bb577
bb577:
  %t1894 = sub i32 0, 6
  store i32 %t1894, ptr %t35
  br label %bb578
bb578:
  %t1895 = load i32, ptr %t19
  %t1896 = load i32, ptr %t20
  %t1897 = load i32, ptr %t33
  %t1898 = load i32, ptr %t35
  %t1899 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1900 = alloca i32
  store i32 %t1896, ptr %t1900
  %t1901 = alloca i32
  store i32 %t1897, ptr %t1901
  %t1902 = alloca i32
  store i32 %t1898, ptr %t1902
  %t1903 = alloca ptr, i32 3
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1900, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1903, i32 1
  store ptr %t1901, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1903, i32 2
  store ptr %t1902, ptr %t1906
  %t1907 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1895, ptr %t1899, ptr %t1903, ptr %t1907, i32 3, i32 0)
  br label %L421
L421:
  br label %bb580
bb580:
  store i32 43, ptr %t20
  br label %bb581
bb581:
  %t1908 = fsub float 0.0, 7.125e0
  store float %t1908, ptr %t28
  br label %bb582
bb582:
  %t1909 = fsub float 0.0, 5.125e0
  store float %t1909, ptr %t29
  br label %bb583
bb583:
  %t1910 = load float, ptr %t28
  %t1911 = load float, ptr %t29
  %t1912 = fcmp ogt float %t1910, %t1911
  %t1913 = select i1 %t1912, float %t1910, float %t1911
  %t1914 = fptosi float %t1913 to i32
  store i32 %t1914, ptr %t33
  br label %bb584
bb584:
  %t1915 = load i32, ptr %t33
  %t1916 = add i32 %t1915, 5
  %t1917 = icmp slt i32 %t1916, 0
  br i1 %t1917, label %L20430, label %arith_if_zero66
arith_if_zero66:
  %t1918 = icmp eq i32 %t1916, 0
  br i1 %t1918, label %L10430, label %L20430
L10430:
  %t1919 = load i32, ptr %t10
  %t1920 = add i32 %t1919, 1
  store i32 %t1920, ptr %t10
  br label %bb586
bb586:
  %t1921 = load i32, ptr %t19
  %t1922 = load i32, ptr %t20
  %t1923 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1924 = alloca i32
  store i32 %t1922, ptr %t1924
  %t1925 = alloca ptr, i32 1
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1924, ptr %t1926
  %t1927 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1921, ptr %t1923, ptr %t1925, ptr %t1927, i32 1, i32 0)
  br label %bb587
bb587:
  br label %L431
L20430:
  %t1928 = load i32, ptr %t11
  %t1929 = add i32 %t1928, 1
  store i32 %t1929, ptr %t11
  br label %bb589
bb589:
  %t1930 = sub i32 0, 5
  store i32 %t1930, ptr %t35
  br label %bb590
bb590:
  %t1931 = load i32, ptr %t19
  %t1932 = load i32, ptr %t20
  %t1933 = load i32, ptr %t33
  %t1934 = load i32, ptr %t35
  %t1935 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1936 = alloca i32
  store i32 %t1932, ptr %t1936
  %t1937 = alloca i32
  store i32 %t1933, ptr %t1937
  %t1938 = alloca i32
  store i32 %t1934, ptr %t1938
  %t1939 = alloca ptr, i32 3
  %t1940 = getelementptr ptr, ptr %t1939, i32 0
  store ptr %t1936, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1939, i32 1
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1939, i32 2
  store ptr %t1938, ptr %t1942
  %t1943 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1931, ptr %t1935, ptr %t1939, ptr %t1943, i32 3, i32 0)
  br label %L431
L431:
  br label %bb592
bb592:
  store i32 44, ptr %t20
  br label %bb593
bb593:
  store float 5.625e0, ptr %t29
  br label %bb594
bb594:
  store float 0.0, ptr %t31
  br label %bb595
bb595:
  %t1944 = load float, ptr %t29
  %t1945 = load float, ptr %t31
  %t1946 = fsub float 0.0, %t1945
  %t1947 = fcmp ogt float %t1944, %t1946
  %t1948 = select i1 %t1947, float %t1944, float %t1946
  %t1949 = fptosi float %t1948 to i32
  store i32 %t1949, ptr %t33
  br label %bb596
bb596:
  %t1950 = load i32, ptr %t33
  %t1951 = sub i32 %t1950, 5
  %t1952 = icmp slt i32 %t1951, 0
  br i1 %t1952, label %L20440, label %arith_if_zero67
arith_if_zero67:
  %t1953 = icmp eq i32 %t1951, 0
  br i1 %t1953, label %L10440, label %L20440
L10440:
  %t1954 = load i32, ptr %t10
  %t1955 = add i32 %t1954, 1
  store i32 %t1955, ptr %t10
  br label %bb598
bb598:
  %t1956 = load i32, ptr %t19
  %t1957 = load i32, ptr %t20
  %t1958 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1959 = alloca i32
  store i32 %t1957, ptr %t1959
  %t1960 = alloca ptr, i32 1
  %t1961 = getelementptr ptr, ptr %t1960, i32 0
  store ptr %t1959, ptr %t1961
  %t1962 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1956, ptr %t1958, ptr %t1960, ptr %t1962, i32 1, i32 0)
  br label %bb599
bb599:
  br label %L441
L20440:
  %t1963 = load i32, ptr %t11
  %t1964 = add i32 %t1963, 1
  store i32 %t1964, ptr %t11
  br label %bb601
bb601:
  store i32 5, ptr %t35
  br label %bb602
bb602:
  %t1965 = load i32, ptr %t19
  %t1966 = load i32, ptr %t20
  %t1967 = load i32, ptr %t33
  %t1968 = load i32, ptr %t35
  %t1969 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1970 = alloca i32
  store i32 %t1966, ptr %t1970
  %t1971 = alloca i32
  store i32 %t1967, ptr %t1971
  %t1972 = alloca i32
  store i32 %t1968, ptr %t1972
  %t1973 = alloca ptr, i32 3
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t1970, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1973, i32 1
  store ptr %t1971, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1973, i32 2
  store ptr %t1972, ptr %t1976
  %t1977 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1965, ptr %t1969, ptr %t1973, ptr %t1977, i32 3, i32 0)
  br label %L441
L441:
  br label %bb604
bb604:
  store i32 45, ptr %t20
  br label %bb605
bb605:
  store float 3.5e0, ptr %t29
  br label %bb606
bb606:
  store float 4.0e0, ptr %t31
  br label %bb607
bb607:
  %t1978 = load float, ptr %t29
  %t1979 = load float, ptr %t31
  %t1980 = fadd float %t1978, %t1979
  %t1981 = load float, ptr %t31
  %t1982 = fsub float 0.0, %t1981
  %t1983 = load float, ptr %t29
  %t1984 = fsub float %t1982, %t1983
  %t1985 = fcmp ogt float %t1980, %t1984
  %t1986 = select i1 %t1985, float %t1980, float %t1984
  %t1987 = fptosi float %t1986 to i32
  store i32 %t1987, ptr %t33
  br label %bb608
bb608:
  %t1988 = load i32, ptr %t33
  %t1989 = sub i32 %t1988, 7
  %t1990 = icmp slt i32 %t1989, 0
  br i1 %t1990, label %L20450, label %arith_if_zero68
arith_if_zero68:
  %t1991 = icmp eq i32 %t1989, 0
  br i1 %t1991, label %L10450, label %L20450
L10450:
  %t1992 = load i32, ptr %t10
  %t1993 = add i32 %t1992, 1
  store i32 %t1993, ptr %t10
  br label %bb610
bb610:
  %t1994 = load i32, ptr %t19
  %t1995 = load i32, ptr %t20
  %t1996 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1997 = alloca i32
  store i32 %t1995, ptr %t1997
  %t1998 = alloca ptr, i32 1
  %t1999 = getelementptr ptr, ptr %t1998, i32 0
  store ptr %t1997, ptr %t1999
  %t2000 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1994, ptr %t1996, ptr %t1998, ptr %t2000, i32 1, i32 0)
  br label %bb611
bb611:
  br label %L451
L20450:
  %t2001 = load i32, ptr %t11
  %t2002 = add i32 %t2001, 1
  store i32 %t2002, ptr %t11
  br label %bb613
bb613:
  store i32 7, ptr %t35
  br label %bb614
bb614:
  %t2003 = load i32, ptr %t19
  %t2004 = load i32, ptr %t20
  %t2005 = load i32, ptr %t33
  %t2006 = load i32, ptr %t35
  %t2007 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2008 = alloca i32
  store i32 %t2004, ptr %t2008
  %t2009 = alloca i32
  store i32 %t2005, ptr %t2009
  %t2010 = alloca i32
  store i32 %t2006, ptr %t2010
  %t2011 = alloca ptr, i32 3
  %t2012 = getelementptr ptr, ptr %t2011, i32 0
  store ptr %t2008, ptr %t2012
  %t2013 = getelementptr ptr, ptr %t2011, i32 1
  store ptr %t2009, ptr %t2013
  %t2014 = getelementptr ptr, ptr %t2011, i32 2
  store ptr %t2010, ptr %t2014
  %t2015 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2003, ptr %t2007, ptr %t2011, ptr %t2015, i32 3, i32 0)
  br label %L451
L451:
  br label %bb616
bb616:
  store i32 46, ptr %t20
  br label %bb617
bb617:
  store float 0.0, ptr %t28
  br label %bb618
bb618:
  store float 4.0e0, ptr %t32
  br label %bb619
bb619:
  store float 0.0, ptr %t29
  br label %bb620
bb620:
  %t2016 = load float, ptr %t28
  %t2017 = load float, ptr %t32
  %t2018 = fsub float 0.0, %t2017
  %t2019 = fcmp ogt float %t2016, %t2018
  %t2020 = select i1 %t2019, float %t2016, float %t2018
  %t2021 = load float, ptr %t29
  %t2022 = fcmp ogt float %t2020, %t2021
  %t2023 = select i1 %t2022, float %t2020, float %t2021
  %t2024 = fptosi float %t2023 to i32
  store i32 %t2024, ptr %t33
  br label %bb621
bb621:
  %t2025 = load i32, ptr %t33
  %t2026 = sub i32 %t2025, 0
  %t2027 = icmp slt i32 %t2026, 0
  br i1 %t2027, label %L20460, label %arith_if_zero69
arith_if_zero69:
  %t2028 = icmp eq i32 %t2026, 0
  br i1 %t2028, label %L10460, label %L20460
L10460:
  %t2029 = load i32, ptr %t10
  %t2030 = add i32 %t2029, 1
  store i32 %t2030, ptr %t10
  br label %bb623
bb623:
  %t2031 = load i32, ptr %t19
  %t2032 = load i32, ptr %t20
  %t2033 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2034 = alloca i32
  store i32 %t2032, ptr %t2034
  %t2035 = alloca ptr, i32 1
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2034, ptr %t2036
  %t2037 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2031, ptr %t2033, ptr %t2035, ptr %t2037, i32 1, i32 0)
  br label %bb624
bb624:
  br label %L461
L20460:
  %t2038 = load i32, ptr %t11
  %t2039 = add i32 %t2038, 1
  store i32 %t2039, ptr %t11
  br label %bb626
bb626:
  store i32 0, ptr %t35
  br label %bb627
bb627:
  %t2040 = load i32, ptr %t19
  %t2041 = load i32, ptr %t20
  %t2042 = load i32, ptr %t33
  %t2043 = load i32, ptr %t35
  %t2044 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2045 = alloca i32
  store i32 %t2041, ptr %t2045
  %t2046 = alloca i32
  store i32 %t2042, ptr %t2046
  %t2047 = alloca i32
  store i32 %t2043, ptr %t2047
  %t2048 = alloca ptr, i32 3
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2048, i32 1
  store ptr %t2046, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2048, i32 2
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2040, ptr %t2044, ptr %t2048, ptr %t2052, i32 3, i32 0)
  br label %L461
L461:
  br label %bb629
bb629:
  store i32 47, ptr %t20
  br label %bb630
bb630:
  store float 3.490000009536743e0, ptr %t28
  br label %bb631
bb631:
  store float 0.0, ptr %t32
  br label %bb632
bb632:
  store float 3.5e0, ptr %t29
  br label %bb633
bb633:
  %t2053 = load float, ptr %t29
  %t2054 = load float, ptr %t28
  %t2055 = fcmp ogt float %t2053, %t2054
  %t2056 = select i1 %t2055, float %t2053, float %t2054
  %t2057 = load float, ptr %t28
  %t2058 = fsub float 0.0, %t2057
  %t2059 = fcmp ogt float %t2056, %t2058
  %t2060 = select i1 %t2059, float %t2056, float %t2058
  %t2061 = load float, ptr %t32
  %t2062 = fcmp ogt float %t2060, %t2061
  %t2063 = select i1 %t2062, float %t2060, float %t2061
  %t2064 = fptosi float %t2063 to i32
  store i32 %t2064, ptr %t33
  br label %bb634
bb634:
  %t2065 = load i32, ptr %t33
  %t2066 = sub i32 %t2065, 3
  %t2067 = icmp slt i32 %t2066, 0
  br i1 %t2067, label %L20470, label %arith_if_zero70
arith_if_zero70:
  %t2068 = icmp eq i32 %t2066, 0
  br i1 %t2068, label %L10470, label %L20470
L10470:
  %t2069 = load i32, ptr %t10
  %t2070 = add i32 %t2069, 1
  store i32 %t2070, ptr %t10
  br label %bb636
bb636:
  %t2071 = load i32, ptr %t19
  %t2072 = load i32, ptr %t20
  %t2073 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2074 = alloca i32
  store i32 %t2072, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2071, ptr %t2073, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb637
bb637:
  br label %L471
L20470:
  %t2078 = load i32, ptr %t11
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t11
  br label %bb639
bb639:
  store i32 3, ptr %t35
  br label %bb640
bb640:
  %t2080 = load i32, ptr %t19
  %t2081 = load i32, ptr %t20
  %t2082 = load i32, ptr %t33
  %t2083 = load i32, ptr %t35
  %t2084 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2085 = alloca i32
  store i32 %t2081, ptr %t2085
  %t2086 = alloca i32
  store i32 %t2082, ptr %t2086
  %t2087 = alloca i32
  store i32 %t2083, ptr %t2087
  %t2088 = alloca ptr, i32 3
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2085, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t2086, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t2087, ptr %t2091
  %t2092 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2080, ptr %t2084, ptr %t2088, ptr %t2092, i32 3, i32 0)
  br label %L471
L471:
  br label %bb642
bb642:
  store i32 48, ptr %t20
  br label %bb643
bb643:
  store float 3.5e0, ptr %t29
  br label %bb644
bb644:
  store float 4.5e0, ptr %t31
  br label %bb645
bb645:
  %t2093 = load float, ptr %t29
  %t2094 = load float, ptr %t29
  %t2095 = fsub float 0.0, %t2094
  %t2096 = fcmp ogt float %t2093, %t2095
  %t2097 = select i1 %t2096, float %t2093, float %t2095
  %t2098 = load float, ptr %t31
  %t2099 = fsub float 0.0, %t2098
  %t2100 = fcmp ogt float %t2097, %t2099
  %t2101 = select i1 %t2100, float %t2097, float %t2099
  %t2102 = load float, ptr %t29
  %t2103 = fcmp ogt float %t2101, %t2102
  %t2104 = select i1 %t2103, float %t2101, float %t2102
  %t2105 = load float, ptr %t31
  %t2106 = fcmp ogt float %t2104, %t2105
  %t2107 = select i1 %t2106, float %t2104, float %t2105
  %t2108 = fptosi float %t2107 to i32
  store i32 %t2108, ptr %t33
  br label %bb646
bb646:
  %t2109 = load i32, ptr %t33
  %t2110 = sub i32 %t2109, 4
  %t2111 = icmp slt i32 %t2110, 0
  br i1 %t2111, label %L20480, label %arith_if_zero71
arith_if_zero71:
  %t2112 = icmp eq i32 %t2110, 0
  br i1 %t2112, label %L10480, label %L20480
L10480:
  %t2113 = load i32, ptr %t10
  %t2114 = add i32 %t2113, 1
  store i32 %t2114, ptr %t10
  br label %bb648
bb648:
  %t2115 = load i32, ptr %t19
  %t2116 = load i32, ptr %t20
  %t2117 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2118 = alloca i32
  store i32 %t2116, ptr %t2118
  %t2119 = alloca ptr, i32 1
  %t2120 = getelementptr ptr, ptr %t2119, i32 0
  store ptr %t2118, ptr %t2120
  %t2121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2115, ptr %t2117, ptr %t2119, ptr %t2121, i32 1, i32 0)
  br label %bb649
bb649:
  br label %L481
L20480:
  %t2122 = load i32, ptr %t11
  %t2123 = add i32 %t2122, 1
  store i32 %t2123, ptr %t11
  br label %bb651
bb651:
  store i32 4, ptr %t35
  br label %bb652
bb652:
  %t2124 = load i32, ptr %t19
  %t2125 = load i32, ptr %t20
  %t2126 = load i32, ptr %t33
  %t2127 = load i32, ptr %t35
  %t2128 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2129 = alloca i32
  store i32 %t2125, ptr %t2129
  %t2130 = alloca i32
  store i32 %t2126, ptr %t2130
  %t2131 = alloca i32
  store i32 %t2127, ptr %t2131
  %t2132 = alloca ptr, i32 3
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2129, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2132, i32 1
  store ptr %t2130, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2132, i32 2
  store ptr %t2131, ptr %t2135
  %t2136 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2124, ptr %t2128, ptr %t2132, ptr %t2136, i32 3, i32 0)
  br label %L481
L481:
  br label %bb654
bb654:
  %t2137 = load i32, ptr %t10
  %t2138 = load i32, ptr %t11
  %t2139 = add i32 %t2137, %t2138
  %t2140 = load i32, ptr %t12
  %t2141 = add i32 %t2139, %t2140
  %t2142 = load i32, ptr %t13
  %t2143 = add i32 %t2141, %t2142
  store i32 %t2143, ptr %t15
  br label %bb655
bb655:
  %t2144 = load i32, ptr %t18
  %t2145 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2144, ptr %t2145, ptr null, ptr null, i32 0, i32 0)
  br label %bb656
bb656:
  %t2146 = load i32, ptr %t18
  %t2147 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2146, ptr %t2147, ptr null, ptr null, i32 0, i32 0)
  br label %bb657
bb657:
  %t2148 = load i32, ptr %t18
  %t2149 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2148, ptr %t2149, ptr null, ptr null, i32 0, i32 0)
  br label %bb658
bb658:
  %t2150 = load i32, ptr %t18
  %t2151 = load i32, ptr %t10
  %t2152 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2153 = alloca i32
  store i32 %t2151, ptr %t2153
  %t2154 = alloca ptr, i32 1
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2153, ptr %t2155
  %t2156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2150, ptr %t2152, ptr %t2154, ptr %t2156, i32 1, i32 0)
  br label %bb659
bb659:
  %t2157 = load i32, ptr %t18
  %t2158 = load i32, ptr %t11
  %t2159 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2160 = alloca i32
  store i32 %t2158, ptr %t2160
  %t2161 = alloca ptr, i32 1
  %t2162 = getelementptr ptr, ptr %t2161, i32 0
  store ptr %t2160, ptr %t2162
  %t2163 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2157, ptr %t2159, ptr %t2161, ptr %t2163, i32 1, i32 0)
  br label %bb660
bb660:
  %t2164 = load i32, ptr %t18
  %t2165 = load i32, ptr %t12
  %t2166 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2167 = alloca i32
  store i32 %t2165, ptr %t2167
  %t2168 = alloca ptr, i32 1
  %t2169 = getelementptr ptr, ptr %t2168, i32 0
  store ptr %t2167, ptr %t2169
  %t2170 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2164, ptr %t2166, ptr %t2168, ptr %t2170, i32 1, i32 0)
  br label %bb661
bb661:
  %t2171 = load i32, ptr %t18
  %t2172 = load i32, ptr %t13
  %t2173 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2174 = alloca i32
  store i32 %t2172, ptr %t2174
  %t2175 = alloca ptr, i32 1
  %t2176 = getelementptr ptr, ptr %t2175, i32 0
  store ptr %t2174, ptr %t2176
  %t2177 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2171, ptr %t2173, ptr %t2175, ptr %t2177, i32 1, i32 0)
  br label %bb662
bb662:
  %t2178 = load i32, ptr %t18
  %t2179 = load i32, ptr %t15
  %t2180 = load i32, ptr %t14
  %t2181 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2182 = alloca i32
  store i32 %t2179, ptr %t2182
  %t2183 = alloca i32
  store i32 %t2180, ptr %t2183
  %t2184 = alloca ptr, i32 2
  %t2185 = getelementptr ptr, ptr %t2184, i32 0
  store ptr %t2182, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2184, i32 1
  store ptr %t2183, ptr %t2186
  %t2187 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2178, ptr %t2181, ptr %t2184, ptr %t2187, i32 2, i32 0)
  br label %bb663
bb663:
  %t2188 = load i32, ptr %t18
  %t2189 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2190 = alloca i32
  store i32 5, ptr %t2190
  %t2191 = alloca i32
  store i32 5, ptr %t2191
  %t2192 = alloca i32
  store i32 5, ptr %t2192
  %t2193 = alloca i32
  store i32 5, ptr %t2193
  %t2194 = alloca ptr, i32 6
  %t2195 = getelementptr ptr, ptr %t2194, i32 0
  store ptr %t2190, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2194, i32 1
  store ptr %t2191, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2194, i32 2
  store ptr %t3, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2194, i32 3
  store ptr %t2192, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2194, i32 4
  store ptr %t2193, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2194, i32 5
  store ptr %t3, ptr %t2200
  %t2201 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2188, ptr %t2189, ptr %t2194, ptr %t2201, i32 6, i32 0)
  br label %bb664
bb664:
  %t2202 = load i32, ptr %t18
  %t2203 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2204 = alloca i32
  store i32 13, ptr %t2204
  %t2205 = alloca i32
  store i32 13, ptr %t2205
  %t2206 = alloca i32
  store i32 20, ptr %t2206
  %t2207 = alloca i32
  store i32 20, ptr %t2207
  %t2208 = alloca i32
  store i32 10, ptr %t2208
  %t2209 = alloca i32
  store i32 10, ptr %t2209
  %t2210 = alloca i32
  store i32 13, ptr %t2210
  %t2211 = alloca i32
  store i32 13, ptr %t2211
  %t2212 = alloca ptr, i32 12
  %t2213 = getelementptr ptr, ptr %t2212, i32 0
  store ptr %t2204, ptr %t2213
  %t2214 = getelementptr ptr, ptr %t2212, i32 1
  store ptr %t2205, ptr %t2214
  %t2215 = getelementptr ptr, ptr %t2212, i32 2
  store ptr %t7, ptr %t2215
  %t2216 = getelementptr ptr, ptr %t2212, i32 3
  store ptr %t2206, ptr %t2216
  %t2217 = getelementptr ptr, ptr %t2212, i32 4
  store ptr %t2207, ptr %t2217
  %t2218 = getelementptr ptr, ptr %t2212, i32 5
  store ptr %t5, ptr %t2218
  %t2219 = getelementptr ptr, ptr %t2212, i32 6
  store ptr %t2208, ptr %t2219
  %t2220 = getelementptr ptr, ptr %t2212, i32 7
  store ptr %t2209, ptr %t2220
  %t2221 = getelementptr ptr, ptr %t2212, i32 8
  store ptr %t6, ptr %t2221
  %t2222 = getelementptr ptr, ptr %t2212, i32 9
  store ptr %t2210, ptr %t2222
  %t2223 = getelementptr ptr, ptr %t2212, i32 10
  store ptr %t2211, ptr %t2223
  %t2224 = getelementptr ptr, ptr %t2212, i32 11
  store ptr %t9, ptr %t2224
  %t2225 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2202, ptr %t2203, ptr %t2212, ptr %t2225, i32 12, i32 0)
  br label %bb665
bb665:
  %t2226 = load i32, ptr %t18
  %t2227 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2226, ptr %t2227, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
