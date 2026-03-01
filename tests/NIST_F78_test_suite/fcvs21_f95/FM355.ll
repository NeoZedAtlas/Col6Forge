; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM355.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm355_15401 = private unnamed_addr constant [112 x i8] c" \0A\0A  XAINT - (154) INTRINSIC FUNCTIONS--\0A\0A          AINT, ANINT, NINT (TYPE CONVERSION) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@fmt_fm355_15402 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AINT\0A\00", align 1
@fmt_fm355_15404 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ANINT\0A\00", align 1
@fmt_fm355_15405 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF NINT\0A\00", align 1
@fmt_fm355_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm355_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm355_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm355_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm355_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm355_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm355_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm355_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm355_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm355_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm355_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm355_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm355_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm355_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm355_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm355_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm355_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm355_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm355_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm355_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm355_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm355_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm355_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm355_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm355_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm355_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm355_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm355_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm355_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm355_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm355_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm355_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm355_() {
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
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  br label %bb0
bb0:
  %t32 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t56
  %t57 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t58
  %t59 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t59
  %t60 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t60
  %t61 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t73
  %t74 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t93
  %t94 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t115
  %t116 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t116
  %t117 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t123
  %t124 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t124
  %t125 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t125
  %t126 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t136
  %t137 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t137
  %t138 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t138
  %t139 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t139
  %t140 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t151
  %t152 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t152
  %t153 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t154
  %t155 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t155
  %t156 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t190
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t191 = load i32, ptr %t18
  store i32 %t191, ptr %t19
  store i32 48, ptr %t14
  %t192 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t193
  %t194 = getelementptr i8, ptr %t3, i32 2
  store i8 51, ptr %t194
  %t195 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t195
  %t196 = getelementptr i8, ptr %t3, i32 4
  store i8 53, ptr %t196
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t18
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t203 = load i32, ptr %t18
  %t204 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t205 = call ptr @malloc(i64 16)
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 13, ptr %t206
  %t207 = getelementptr i32, ptr %t205, i32 1
  store i32 13, ptr %t207
  %t208 = getelementptr i32, ptr %t205, i32 2
  store i32 17, ptr %t208
  %t209 = getelementptr i32, ptr %t205, i32 3
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
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr %t210, ptr %t217, i32 6, i32 0)
  call void @free(ptr %t205)
  br label %bb20
bb20:
  %t218 = load i32, ptr %t18
  %t219 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t220 = call ptr @malloc(i64 16)
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 5, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 5, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t220, i32 3
  store i32 5, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t3, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t3, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr %t225, ptr %t232, i32 6, i32 0)
  call void @free(ptr %t220)
  br label %bb21
bb21:
  %t233 = load i32, ptr %t18
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = call ptr @malloc(i64 16)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 17, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 17, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 20, ptr %t238
  %t239 = getelementptr i32, ptr %t235, i32 3
  store i32 20, ptr %t239
  %t240 = alloca ptr, i32 6
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t237, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t2, ptr %t243
  %t244 = getelementptr ptr, ptr %t240, i32 3
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t240, i32 4
  store ptr %t239, ptr %t245
  %t246 = getelementptr ptr, ptr %t240, i32 5
  store ptr %t4, ptr %t246
  %t247 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr %t240, ptr %t247, i32 6, i32 0)
  call void @free(ptr %t235)
  br label %bb22
bb22:
  %t248 = load i32, ptr %t19
  %t249 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L15401
L15401:
  br label %bb24
bb24:
  %t250 = load i32, ptr %t18
  %t251 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t252 = load i32, ptr %t18
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t254 = load i32, ptr %t18
  %t255 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t256 = load i32, ptr %t18
  %t257 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t258 = load i32, ptr %t18
  %t259 = load i32, ptr %t14
  %t260 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t261 = call ptr @malloc(i64 4)
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  call void @free(ptr %t261)
  br label %bb29
bb29:
  %t266 = load i32, ptr %t19
  %t267 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr null, ptr null, i32 0, i32 0)
  br label %L15402
L15402:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  store float 0.0, ptr %t21
  %t268 = load float, ptr %t21
  %t269 = call float @llvm.trunc.f32(float %t268)
  store float %t269, ptr %t22
  %t270 = load float, ptr %t22
  %t271 = fadd float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10010, label %L40010
L40010:
  %t274 = load float, ptr %t22
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
  br label %bb37
bb37:
  %t280 = load i32, ptr %t19
  %t281 = load i32, ptr %t20
  %t282 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t283 = call ptr @malloc(i64 4)
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  call void @free(ptr %t283)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t288 = load i32, ptr %t11
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  %t290 = load i32, ptr %t19
  %t291 = load i32, ptr %t20
  %t292 = load float, ptr %t22
  %t293 = load float, ptr %t24
  %t294 = fpext float %t292 to double
  %t295 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = fpext float %t293 to double
  %t297 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t296)
  %t298 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t299 = call ptr @malloc(i64 4)
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t291, ptr %t300
  %t301 = alloca ptr, i32 3
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t295, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t297, ptr %t304
  %t305 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t298, ptr %t301, ptr %t305, i32 3, i32 0)
  call void @free(ptr %t299)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  %t306 = fsub float 0.0, 0.0
  store float %t306, ptr %t25
  %t307 = load float, ptr %t21
  %t308 = call float @llvm.trunc.f32(float %t307)
  store float %t308, ptr %t22
  %t309 = load float, ptr %t22
  %t310 = fadd float %t309, 4.999999873689376e-5
  %t311 = fcmp olt float %t310, 0.0
  br i1 %t311, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t312 = fcmp oeq float %t310, 0.0
  br i1 %t312, label %L10020, label %L40020
L40020:
  %t313 = load float, ptr %t22
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
  br label %bb49
bb49:
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t20
  %t321 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t322 = call ptr @malloc(i64 4)
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  call void @free(ptr %t322)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t327 = load i32, ptr %t11
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t11
  br label %bb52
bb52:
  %t329 = fsub float 0.0, 0.0
  store float %t329, ptr %t24
  %t330 = load i32, ptr %t19
  %t331 = load i32, ptr %t20
  %t332 = load float, ptr %t22
  %t333 = load float, ptr %t24
  %t334 = fpext float %t332 to double
  %t335 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t334)
  %t336 = fpext float %t333 to double
  %t337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t336)
  %t338 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t339 = call ptr @malloc(i64 4)
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t331, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t335, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t337, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t338, ptr %t341, ptr %t345, i32 3, i32 0)
  call void @free(ptr %t339)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  store float 3.75e-1, ptr %t25
  %t346 = load float, ptr %t21
  %t347 = call float @llvm.trunc.f32(float %t346)
  store float %t347, ptr %t22
  %t348 = load float, ptr %t22
  %t349 = fadd float %t348, 4.999999873689376e-5
  %t350 = fcmp olt float %t349, 0.0
  br i1 %t350, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t351 = fcmp oeq float %t349, 0.0
  br i1 %t351, label %L10030, label %L40030
L40030:
  %t352 = load float, ptr %t22
  %t353 = fsub float %t352, 4.999999873689376e-5
  %t354 = fcmp olt float %t353, 0.0
  br i1 %t354, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t355 = fcmp oeq float %t353, 0.0
  br i1 %t355, label %L10030, label %L20030
L10030:
  %t356 = load i32, ptr %t10
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t10
  br label %bb61
bb61:
  %t358 = load i32, ptr %t19
  %t359 = load i32, ptr %t20
  %t360 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t361 = call ptr @malloc(i64 4)
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  call void @free(ptr %t361)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t366 = load i32, ptr %t11
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t11
  br label %bb64
bb64:
  store float 0.0, ptr %t24
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t20
  %t370 = load float, ptr %t22
  %t371 = load float, ptr %t24
  %t372 = fpext float %t370 to double
  %t373 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t372)
  %t374 = fpext float %t371 to double
  %t375 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t374)
  %t376 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t377 = call ptr @malloc(i64 4)
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t369, ptr %t378
  %t379 = alloca ptr, i32 3
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr ptr, ptr %t379, i32 1
  store ptr %t373, ptr %t381
  %t382 = getelementptr ptr, ptr %t379, i32 2
  store ptr %t375, ptr %t382
  %t383 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t376, ptr %t379, ptr %t383, i32 3, i32 0)
  call void @free(ptr %t377)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  %t384 = sitofp i32 1 to float
  store float %t384, ptr %t21
  %t385 = load float, ptr %t21
  %t386 = call float @llvm.trunc.f32(float %t385)
  store float %t386, ptr %t22
  %t387 = load float, ptr %t22
  %t388 = fsub float %t387, 9.999499917030334e-1
  %t389 = fcmp olt float %t388, 0.0
  br i1 %t389, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t390 = fcmp oeq float %t388, 0.0
  br i1 %t390, label %L10040, label %L40040
L40040:
  %t391 = load float, ptr %t22
  %t392 = fsub float %t391, 1.000100016593933e0
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L10040, label %arith_if_zero7
arith_if_zero7:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L10040, label %L20040
L10040:
  %t395 = load i32, ptr %t10
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t10
  br label %bb73
bb73:
  %t397 = load i32, ptr %t19
  %t398 = load i32, ptr %t20
  %t399 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t405 = load i32, ptr %t11
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t11
  br label %bb76
bb76:
  store float 1.0e0, ptr %t24
  %t407 = load i32, ptr %t19
  %t408 = load i32, ptr %t20
  %t409 = load float, ptr %t22
  %t410 = load float, ptr %t24
  %t411 = fpext float %t409 to double
  %t412 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t411)
  %t413 = fpext float %t410 to double
  %t414 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t413)
  %t415 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t416 = call ptr @malloc(i64 4)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t408, ptr %t417
  %t418 = alloca ptr, i32 3
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t412, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t414, ptr %t421
  %t422 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t415, ptr %t418, ptr %t422, i32 3, i32 0)
  call void @free(ptr %t416)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  %t423 = sitofp i32 6 to float
  store float %t423, ptr %t21
  %t424 = load float, ptr %t21
  %t425 = call float @llvm.trunc.f32(float %t424)
  store float %t425, ptr %t22
  %t426 = load float, ptr %t22
  %t427 = fsub float %t426, 5.99970006942749e0
  %t428 = fcmp olt float %t427, 0.0
  br i1 %t428, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t429 = fcmp oeq float %t427, 0.0
  br i1 %t429, label %L10050, label %L40050
L40050:
  %t430 = load float, ptr %t22
  %t431 = fsub float %t430, 6.00029993057251e0
  %t432 = fcmp olt float %t431, 0.0
  br i1 %t432, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t433 = fcmp oeq float %t431, 0.0
  br i1 %t433, label %L10050, label %L20050
L10050:
  %t434 = load i32, ptr %t10
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t10
  br label %bb85
bb85:
  %t436 = load i32, ptr %t19
  %t437 = load i32, ptr %t20
  %t438 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t439 = call ptr @malloc(i64 4)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  call void @free(ptr %t439)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t444 = load i32, ptr %t11
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t11
  br label %bb88
bb88:
  store float 6.0e0, ptr %t24
  %t446 = load i32, ptr %t19
  %t447 = load i32, ptr %t20
  %t448 = load float, ptr %t22
  %t449 = load float, ptr %t24
  %t450 = fpext float %t448 to double
  %t451 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t450)
  %t452 = fpext float %t449 to double
  %t453 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t452)
  %t454 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t455 = call ptr @malloc(i64 4)
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t447, ptr %t456
  %t457 = alloca ptr, i32 3
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t451, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t453, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t454, ptr %t457, ptr %t461, i32 3, i32 0)
  call void @free(ptr %t455)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t20
  store float 3.75e0, ptr %t21
  %t462 = load float, ptr %t21
  %t463 = call float @llvm.trunc.f32(float %t462)
  store float %t463, ptr %t22
  %t464 = load float, ptr %t22
  %t465 = fsub float %t464, 2.999799966812134e0
  %t466 = fcmp olt float %t465, 0.0
  br i1 %t466, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t467 = fcmp oeq float %t465, 0.0
  br i1 %t467, label %L10060, label %L40060
L40060:
  %t468 = load float, ptr %t22
  %t469 = fsub float %t468, 3.000200033187866e0
  %t470 = fcmp olt float %t469, 0.0
  br i1 %t470, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t471 = fcmp oeq float %t469, 0.0
  br i1 %t471, label %L10060, label %L20060
L10060:
  %t472 = load i32, ptr %t10
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t10
  br label %bb97
bb97:
  %t474 = load i32, ptr %t19
  %t475 = load i32, ptr %t20
  %t476 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t477 = call ptr @malloc(i64 4)
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  call void @free(ptr %t477)
  br label %bb98
bb98:
  br label %L61
L20060:
  %t482 = load i32, ptr %t11
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t11
  br label %bb100
bb100:
  store float 3.0e0, ptr %t24
  %t484 = load i32, ptr %t19
  %t485 = load i32, ptr %t20
  %t486 = load float, ptr %t22
  %t487 = load float, ptr %t24
  %t488 = fpext float %t486 to double
  %t489 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t488)
  %t490 = fpext float %t487 to double
  %t491 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t490)
  %t492 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t485, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t489, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t491, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t492, ptr %t495, ptr %t499, i32 3, i32 0)
  call void @free(ptr %t493)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t20
  %t500 = fsub float 0.0, 3.75e-1
  store float %t500, ptr %t21
  %t501 = load float, ptr %t21
  %t502 = call float @llvm.trunc.f32(float %t501)
  store float %t502, ptr %t22
  %t503 = load float, ptr %t22
  %t504 = fadd float %t503, 4.999999873689376e-5
  %t505 = fcmp olt float %t504, 0.0
  br i1 %t505, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t506 = fcmp oeq float %t504, 0.0
  br i1 %t506, label %L10070, label %L40070
L40070:
  %t507 = load float, ptr %t22
  %t508 = fsub float %t507, 4.999999873689376e-5
  %t509 = fcmp olt float %t508, 0.0
  br i1 %t509, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t510 = fcmp oeq float %t508, 0.0
  br i1 %t510, label %L10070, label %L20070
L10070:
  %t511 = load i32, ptr %t10
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t10
  br label %bb109
bb109:
  %t513 = load i32, ptr %t19
  %t514 = load i32, ptr %t20
  %t515 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t516 = call ptr @malloc(i64 4)
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  call void @free(ptr %t516)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t521 = load i32, ptr %t11
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t11
  br label %bb112
bb112:
  store float 0.0, ptr %t24
  %t523 = load i32, ptr %t19
  %t524 = load i32, ptr %t20
  %t525 = load float, ptr %t22
  %t526 = load float, ptr %t24
  %t527 = fpext float %t525 to double
  %t528 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t527)
  %t529 = fpext float %t526 to double
  %t530 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t529)
  %t531 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t532 = call ptr @malloc(i64 4)
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t524, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t528, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t530, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t531, ptr %t534, ptr %t538, i32 3, i32 0)
  call void @free(ptr %t532)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t20
  %t539 = sub i32 0, 1
  %t540 = sitofp i32 %t539 to float
  store float %t540, ptr %t21
  %t541 = load float, ptr %t21
  %t542 = call float @llvm.trunc.f32(float %t541)
  store float %t542, ptr %t22
  %t543 = load float, ptr %t22
  %t544 = fadd float %t543, 1.000100016593933e0
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L10080, label %L40080
L40080:
  %t547 = load float, ptr %t22
  %t548 = fadd float %t547, 9.999499917030334e-1
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10080, label %L20080
L10080:
  %t551 = load i32, ptr %t10
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t10
  br label %bb121
bb121:
  %t553 = load i32, ptr %t19
  %t554 = load i32, ptr %t20
  %t555 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t556 = call ptr @malloc(i64 4)
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  call void @free(ptr %t556)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t561 = load i32, ptr %t11
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t11
  br label %bb124
bb124:
  %t563 = fsub float 0.0, 1.0e0
  store float %t563, ptr %t24
  %t564 = load i32, ptr %t19
  %t565 = load i32, ptr %t20
  %t566 = load float, ptr %t22
  %t567 = load float, ptr %t24
  %t568 = fpext float %t566 to double
  %t569 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t568)
  %t570 = fpext float %t567 to double
  %t571 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t570)
  %t572 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t573 = call ptr @malloc(i64 4)
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t565, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t569, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t571, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t572, ptr %t575, ptr %t579, i32 3, i32 0)
  call void @free(ptr %t573)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  %t580 = sub i32 0, 6
  %t581 = sitofp i32 %t580 to float
  store float %t581, ptr %t21
  %t582 = load float, ptr %t21
  %t583 = call float @llvm.trunc.f32(float %t582)
  store float %t583, ptr %t22
  %t584 = load float, ptr %t22
  %t585 = fadd float %t584, 6.00029993057251e0
  %t586 = fcmp olt float %t585, 0.0
  br i1 %t586, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t587 = fcmp oeq float %t585, 0.0
  br i1 %t587, label %L10090, label %L40090
L40090:
  %t588 = load float, ptr %t22
  %t589 = fadd float %t588, 5.99970006942749e0
  %t590 = fcmp olt float %t589, 0.0
  br i1 %t590, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t591 = fcmp oeq float %t589, 0.0
  br i1 %t591, label %L10090, label %L20090
L10090:
  %t592 = load i32, ptr %t10
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t10
  br label %bb133
bb133:
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t20
  %t596 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t597 = call ptr @malloc(i64 4)
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  call void @free(ptr %t597)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t602 = load i32, ptr %t11
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t11
  br label %bb136
bb136:
  %t604 = fsub float 0.0, 6.0e0
  store float %t604, ptr %t24
  %t605 = load i32, ptr %t19
  %t606 = load i32, ptr %t20
  %t607 = load float, ptr %t22
  %t608 = load float, ptr %t24
  %t609 = fpext float %t607 to double
  %t610 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t609)
  %t611 = fpext float %t608 to double
  %t612 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t611)
  %t613 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t614 = call ptr @malloc(i64 4)
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t606, ptr %t615
  %t616 = alloca ptr, i32 3
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr ptr, ptr %t616, i32 1
  store ptr %t610, ptr %t618
  %t619 = getelementptr ptr, ptr %t616, i32 2
  store ptr %t612, ptr %t619
  %t620 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t613, ptr %t616, ptr %t620, i32 3, i32 0)
  call void @free(ptr %t614)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  %t621 = fsub float 0.0, 3.75e0
  store float %t621, ptr %t21
  %t622 = load float, ptr %t21
  %t623 = call float @llvm.trunc.f32(float %t622)
  store float %t623, ptr %t22
  %t624 = load float, ptr %t22
  %t625 = fadd float %t624, 3.000200033187866e0
  %t626 = fcmp olt float %t625, 0.0
  br i1 %t626, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t627 = fcmp oeq float %t625, 0.0
  br i1 %t627, label %L10100, label %L40100
L40100:
  %t628 = load float, ptr %t22
  %t629 = fadd float %t628, 2.999799966812134e0
  %t630 = fcmp olt float %t629, 0.0
  br i1 %t630, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t631 = fcmp oeq float %t629, 0.0
  br i1 %t631, label %L10100, label %L20100
L10100:
  %t632 = load i32, ptr %t10
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t10
  br label %bb145
bb145:
  %t634 = load i32, ptr %t19
  %t635 = load i32, ptr %t20
  %t636 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t637 = call ptr @malloc(i64 4)
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  call void @free(ptr %t637)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t642 = load i32, ptr %t11
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t11
  br label %bb148
bb148:
  %t644 = fsub float 0.0, 3.0e0
  store float %t644, ptr %t24
  %t645 = load i32, ptr %t19
  %t646 = load i32, ptr %t20
  %t647 = load float, ptr %t22
  %t648 = load float, ptr %t24
  %t649 = fpext float %t647 to double
  %t650 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t649)
  %t651 = fpext float %t648 to double
  %t652 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t651)
  %t653 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t654 = call ptr @malloc(i64 4)
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t646, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t650, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t652, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t653, ptr %t656, ptr %t660, i32 3, i32 0)
  call void @free(ptr %t654)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  store float 3.25e0, ptr %t21
  store float 3.0e0, ptr %t25
  %t661 = sitofp i32 25 to float
  %t662 = load float, ptr %t25
  %t663 = load float, ptr %t21
  %t664 = fmul float %t662, %t663
  %t665 = fadd float %t661, %t664
  %t666 = call float @llvm.trunc.f32(float %t665)
  store float %t666, ptr %t22
  %t667 = load float, ptr %t22
  %t668 = fsub float %t667, 3.399800109863281e1
  %t669 = fcmp olt float %t668, 0.0
  br i1 %t669, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t670 = fcmp oeq float %t668, 0.0
  br i1 %t670, label %L10110, label %L40110
L40110:
  %t671 = load float, ptr %t22
  %t672 = fsub float %t671, 3.400199890136719e1
  %t673 = fcmp olt float %t672, 0.0
  br i1 %t673, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t674 = fcmp oeq float %t672, 0.0
  br i1 %t674, label %L10110, label %L20110
L10110:
  %t675 = load i32, ptr %t10
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t10
  br label %bb158
bb158:
  %t677 = load i32, ptr %t19
  %t678 = load i32, ptr %t20
  %t679 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t680 = call ptr @malloc(i64 4)
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  call void @free(ptr %t680)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t685 = load i32, ptr %t11
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t11
  br label %bb161
bb161:
  store float 3.4e1, ptr %t24
  %t687 = load i32, ptr %t19
  %t688 = load i32, ptr %t20
  %t689 = load float, ptr %t22
  %t690 = load float, ptr %t24
  %t691 = fpext float %t689 to double
  %t692 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t691)
  %t693 = fpext float %t690 to double
  %t694 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t693)
  %t695 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t696 = call ptr @malloc(i64 4)
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t688, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t694, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t695, ptr %t698, ptr %t702, i32 3, i32 0)
  call void @free(ptr %t696)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  store float 3.7520999076530074e-36, ptr %t21
  %t703 = load float, ptr %t21
  %t704 = call float @llvm.trunc.f32(float %t703)
  store float %t704, ptr %t22
  %t705 = load float, ptr %t22
  %t706 = fadd float %t705, 4.999999873689376e-5
  %t707 = fcmp olt float %t706, 0.0
  br i1 %t707, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t708 = fcmp oeq float %t706, 0.0
  br i1 %t708, label %L10120, label %L40120
L40120:
  %t709 = load float, ptr %t22
  %t710 = fsub float %t709, 4.999999873689376e-5
  %t711 = fcmp olt float %t710, 0.0
  br i1 %t711, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t712 = fcmp oeq float %t710, 0.0
  br i1 %t712, label %L10120, label %L20120
L10120:
  %t713 = load i32, ptr %t10
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t10
  br label %bb170
bb170:
  %t715 = load i32, ptr %t19
  %t716 = load i32, ptr %t20
  %t717 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t718 = call ptr @malloc(i64 4)
  %t719 = getelementptr i32, ptr %t718, i32 0
  store i32 %t716, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t717, ptr %t720, ptr %t722, i32 1, i32 0)
  call void @free(ptr %t718)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t723 = load i32, ptr %t11
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t11
  br label %bb173
bb173:
  store float 0.0, ptr %t24
  %t725 = load i32, ptr %t19
  %t726 = load i32, ptr %t20
  %t727 = load float, ptr %t22
  %t728 = load float, ptr %t24
  %t729 = fpext float %t727 to double
  %t730 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t729)
  %t731 = fpext float %t728 to double
  %t732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t731)
  %t733 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t734 = call ptr @malloc(i64 4)
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t726, ptr %t735
  %t736 = alloca ptr, i32 3
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t730, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t732, ptr %t739
  %t740 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t733, ptr %t736, ptr %t740, i32 3, i32 0)
  call void @free(ptr %t734)
  br label %L121
L121:
  br label %bb176
bb176:
  %t741 = load i32, ptr %t19
  %t742 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t742, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t743 = load i32, ptr %t19
  %t744 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t744, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t745 = load i32, ptr %t19
  %t746 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t746, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t747 = load i32, ptr %t19
  %t748 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t748, ptr null, ptr null, i32 0, i32 0)
  br label %L15404
L15404:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  store float 0.0, ptr %t21
  %t749 = load float, ptr %t21
  %t750 = call float @llvm.round.f32(float %t749)
  store float %t750, ptr %t22
  %t751 = load float, ptr %t22
  %t752 = fadd float %t751, 4.999999873689376e-5
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10130, label %L40130
L40130:
  %t755 = load float, ptr %t22
  %t756 = fsub float %t755, 4.999999873689376e-5
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10130, label %L20130
L10130:
  %t759 = load i32, ptr %t10
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t10
  br label %bb187
bb187:
  %t761 = load i32, ptr %t19
  %t762 = load i32, ptr %t20
  %t763 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t764 = call ptr @malloc(i64 4)
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t762, ptr %t765
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t765, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t763, ptr %t766, ptr %t768, i32 1, i32 0)
  call void @free(ptr %t764)
  br label %bb188
bb188:
  br label %L131
L20130:
  %t769 = load i32, ptr %t11
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t11
  br label %bb190
bb190:
  store float 0.0, ptr %t24
  %t771 = load i32, ptr %t19
  %t772 = load i32, ptr %t20
  %t773 = load float, ptr %t22
  %t774 = load float, ptr %t24
  %t775 = fpext float %t773 to double
  %t776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t775)
  %t777 = fpext float %t774 to double
  %t778 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t777)
  %t779 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t780 = call ptr @malloc(i64 4)
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t772, ptr %t781
  %t782 = alloca ptr, i32 3
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t776, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t778, ptr %t785
  %t786 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t779, ptr %t782, ptr %t786, i32 3, i32 0)
  call void @free(ptr %t780)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t20
  store float 0.0, ptr %t25
  %t787 = load float, ptr %t21
  %t788 = fsub float 0.0, %t787
  %t789 = call float @llvm.round.f32(float %t788)
  store float %t789, ptr %t22
  %t790 = load float, ptr %t22
  %t791 = fadd float %t790, 4.999999873689376e-5
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10140, label %L40140
L40140:
  %t794 = load float, ptr %t22
  %t795 = fsub float %t794, 4.999999873689376e-5
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10140, label %L20140
L10140:
  %t798 = load i32, ptr %t10
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t10
  br label %bb199
bb199:
  %t800 = load i32, ptr %t19
  %t801 = load i32, ptr %t20
  %t802 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t803 = call ptr @malloc(i64 4)
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  call void @free(ptr %t803)
  br label %bb200
bb200:
  br label %L141
L20140:
  %t808 = load i32, ptr %t11
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t11
  br label %bb202
bb202:
  store float 0.0, ptr %t24
  %t810 = load i32, ptr %t19
  %t811 = load i32, ptr %t20
  %t812 = load float, ptr %t22
  %t813 = load float, ptr %t24
  %t814 = fpext float %t812 to double
  %t815 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t814)
  %t816 = fpext float %t813 to double
  %t817 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t816)
  %t818 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t819 = call ptr @malloc(i64 4)
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t811, ptr %t820
  %t821 = alloca ptr, i32 3
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t815, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t817, ptr %t824
  %t825 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t818, ptr %t821, ptr %t825, i32 3, i32 0)
  call void @free(ptr %t819)
  br label %L141
L141:
  br label %bb205
bb205:
  store i32 15, ptr %t20
  store float 2.5e-1, ptr %t21
  %t826 = load float, ptr %t21
  %t827 = call float @llvm.round.f32(float %t826)
  store float %t827, ptr %t22
  %t828 = load float, ptr %t22
  %t829 = fadd float %t828, 4.999999873689376e-5
  %t830 = fcmp olt float %t829, 0.0
  br i1 %t830, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t831 = fcmp oeq float %t829, 0.0
  br i1 %t831, label %L10150, label %L40150
L40150:
  %t832 = load float, ptr %t22
  %t833 = fsub float %t832, 4.999999873689376e-5
  %t834 = fcmp olt float %t833, 0.0
  br i1 %t834, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t835 = fcmp oeq float %t833, 0.0
  br i1 %t835, label %L10150, label %L20150
L10150:
  %t836 = load i32, ptr %t10
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t10
  br label %bb211
bb211:
  %t838 = load i32, ptr %t19
  %t839 = load i32, ptr %t20
  %t840 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t841 = call ptr @malloc(i64 4)
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  call void @free(ptr %t841)
  br label %bb212
bb212:
  br label %L151
L20150:
  %t846 = load i32, ptr %t11
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t11
  br label %bb214
bb214:
  store float 0.0, ptr %t24
  %t848 = load i32, ptr %t19
  %t849 = load i32, ptr %t20
  %t850 = load float, ptr %t22
  %t851 = load float, ptr %t24
  %t852 = fpext float %t850 to double
  %t853 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t852)
  %t854 = fpext float %t851 to double
  %t855 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t854)
  %t856 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t857 = call ptr @malloc(i64 4)
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t849, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t853, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t855, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t856, ptr %t859, ptr %t863, i32 3, i32 0)
  call void @free(ptr %t857)
  br label %L151
L151:
  br label %bb217
bb217:
  store i32 16, ptr %t20
  %t864 = sitofp i32 1 to float
  %t865 = sitofp i32 2 to float
  %t866 = fdiv float %t864, %t865
  store float %t866, ptr %t21
  %t867 = load float, ptr %t21
  %t868 = call float @llvm.round.f32(float %t867)
  store float %t868, ptr %t22
  %t869 = load float, ptr %t22
  %t870 = fsub float %t869, 9.999499917030334e-1
  %t871 = fcmp olt float %t870, 0.0
  br i1 %t871, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t872 = fcmp oeq float %t870, 0.0
  br i1 %t872, label %L10160, label %L40160
L40160:
  %t873 = load float, ptr %t22
  %t874 = fsub float %t873, 1.000100016593933e0
  %t875 = fcmp olt float %t874, 0.0
  br i1 %t875, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t876 = fcmp oeq float %t874, 0.0
  br i1 %t876, label %L10160, label %L20160
L10160:
  %t877 = load i32, ptr %t10
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t10
  br label %bb223
bb223:
  %t879 = load i32, ptr %t19
  %t880 = load i32, ptr %t20
  %t881 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t882 = call ptr @malloc(i64 4)
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t881, ptr %t884, ptr %t886, i32 1, i32 0)
  call void @free(ptr %t882)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t887 = load i32, ptr %t11
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t11
  br label %bb226
bb226:
  store float 1.0e0, ptr %t24
  %t889 = load i32, ptr %t19
  %t890 = load i32, ptr %t20
  %t891 = load float, ptr %t22
  %t892 = load float, ptr %t24
  %t893 = fpext float %t891 to double
  %t894 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t893)
  %t895 = fpext float %t892 to double
  %t896 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t895)
  %t897 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t898 = call ptr @malloc(i64 4)
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t890, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t894, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t896, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t897, ptr %t900, ptr %t904, i32 3, i32 0)
  call void @free(ptr %t898)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t20
  store float 7.5e-1, ptr %t21
  %t905 = load float, ptr %t21
  %t906 = call float @llvm.round.f32(float %t905)
  store float %t906, ptr %t22
  %t907 = load float, ptr %t22
  %t908 = fsub float %t907, 9.999499917030334e-1
  %t909 = fcmp olt float %t908, 0.0
  br i1 %t909, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t910 = fcmp oeq float %t908, 0.0
  br i1 %t910, label %L10170, label %L40170
L40170:
  %t911 = load float, ptr %t22
  %t912 = fsub float %t911, 1.000100016593933e0
  %t913 = fcmp olt float %t912, 0.0
  br i1 %t913, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t914 = fcmp oeq float %t912, 0.0
  br i1 %t914, label %L10170, label %L20170
L10170:
  %t915 = load i32, ptr %t10
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t10
  br label %bb235
bb235:
  %t917 = load i32, ptr %t19
  %t918 = load i32, ptr %t20
  %t919 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t920 = call ptr @malloc(i64 4)
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  call void @free(ptr %t920)
  br label %bb236
bb236:
  br label %L171
L20170:
  %t925 = load i32, ptr %t11
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t11
  br label %bb238
bb238:
  store float 1.0e0, ptr %t24
  %t927 = load i32, ptr %t19
  %t928 = load i32, ptr %t20
  %t929 = load float, ptr %t22
  %t930 = load float, ptr %t24
  %t931 = fpext float %t929 to double
  %t932 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t931)
  %t933 = fpext float %t930 to double
  %t934 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t933)
  %t935 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t936 = call ptr @malloc(i64 4)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t928, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t932, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t934, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t935, ptr %t938, ptr %t942, i32 3, i32 0)
  call void @free(ptr %t936)
  br label %L171
L171:
  br label %bb241
bb241:
  store i32 18, ptr %t20
  %t943 = sitofp i32 5 to float
  store float %t943, ptr %t21
  %t944 = load float, ptr %t21
  %t945 = call float @llvm.round.f32(float %t944)
  store float %t945, ptr %t22
  %t946 = load float, ptr %t22
  %t947 = fsub float %t946, 4.99970006942749e0
  %t948 = fcmp olt float %t947, 0.0
  br i1 %t948, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t949 = fcmp oeq float %t947, 0.0
  br i1 %t949, label %L10180, label %L40180
L40180:
  %t950 = load float, ptr %t22
  %t951 = fsub float %t950, 5.00029993057251e0
  %t952 = fcmp olt float %t951, 0.0
  br i1 %t952, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t953 = fcmp oeq float %t951, 0.0
  br i1 %t953, label %L10180, label %L20180
L10180:
  %t954 = load i32, ptr %t10
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t10
  br label %bb247
bb247:
  %t956 = load i32, ptr %t19
  %t957 = load i32, ptr %t20
  %t958 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t959 = call ptr @malloc(i64 4)
  %t960 = getelementptr i32, ptr %t959, i32 0
  store i32 %t957, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t961, ptr %t963, i32 1, i32 0)
  call void @free(ptr %t959)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t964 = load i32, ptr %t11
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t11
  br label %bb250
bb250:
  store float 5.0e0, ptr %t24
  %t966 = load i32, ptr %t19
  %t967 = load i32, ptr %t20
  %t968 = load float, ptr %t22
  %t969 = load float, ptr %t24
  %t970 = fpext float %t968 to double
  %t971 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t970)
  %t972 = fpext float %t969 to double
  %t973 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t972)
  %t974 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t975 = call ptr @malloc(i64 4)
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t967, ptr %t976
  %t977 = alloca ptr, i32 3
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t971, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t973, ptr %t980
  %t981 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t974, ptr %t977, ptr %t981, i32 3, i32 0)
  call void @free(ptr %t975)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t20
  store float 1.046875e1, ptr %t21
  %t982 = load float, ptr %t21
  %t983 = call float @llvm.round.f32(float %t982)
  store float %t983, ptr %t22
  %t984 = load float, ptr %t22
  %t985 = fsub float %t984, 9.999500274658203e0
  %t986 = fcmp olt float %t985, 0.0
  br i1 %t986, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t987 = fcmp oeq float %t985, 0.0
  br i1 %t987, label %L10190, label %L40190
L40190:
  %t988 = load float, ptr %t22
  %t989 = fsub float %t988, 1.000100040435791e1
  %t990 = fcmp olt float %t989, 0.0
  br i1 %t990, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t991 = fcmp oeq float %t989, 0.0
  br i1 %t991, label %L10190, label %L20190
L10190:
  %t992 = load i32, ptr %t10
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t10
  br label %bb259
bb259:
  %t994 = load i32, ptr %t19
  %t995 = load i32, ptr %t20
  %t996 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t997 = call ptr @malloc(i64 4)
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t995, ptr %t998
  %t999 = alloca ptr, i32 1
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t999, ptr %t1001, i32 1, i32 0)
  call void @free(ptr %t997)
  br label %bb260
bb260:
  br label %L191
L20190:
  %t1002 = load i32, ptr %t11
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t11
  br label %bb262
bb262:
  store float 1.0e1, ptr %t24
  %t1004 = load i32, ptr %t19
  %t1005 = load i32, ptr %t20
  %t1006 = load float, ptr %t22
  %t1007 = load float, ptr %t24
  %t1008 = fpext float %t1006 to double
  %t1009 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1008)
  %t1010 = fpext float %t1007 to double
  %t1011 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1010)
  %t1012 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1013 = call ptr @malloc(i64 4)
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1005, ptr %t1014
  %t1015 = alloca ptr, i32 3
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t1009, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t1011, ptr %t1018
  %t1019 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1012, ptr %t1015, ptr %t1019, i32 3, i32 0)
  call void @free(ptr %t1013)
  br label %L191
L191:
  br label %bb265
bb265:
  store i32 20, ptr %t20
  %t1020 = sitofp i32 16 to float
  %t1021 = sitofp i32 1 to float
  %t1022 = sitofp i32 2 to float
  %t1023 = fdiv float %t1021, %t1022
  %t1024 = fsub float %t1020, %t1023
  store float %t1024, ptr %t21
  %t1025 = load float, ptr %t21
  %t1026 = call float @llvm.round.f32(float %t1025)
  store float %t1026, ptr %t22
  %t1027 = load float, ptr %t22
  %t1028 = fsub float %t1027, 1.599899959564209e1
  %t1029 = fcmp olt float %t1028, 0.0
  br i1 %t1029, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t1030 = fcmp oeq float %t1028, 0.0
  br i1 %t1030, label %L10200, label %L40200
L40200:
  %t1031 = load float, ptr %t22
  %t1032 = fsub float %t1031, 1.6000999450683594e1
  %t1033 = fcmp olt float %t1032, 0.0
  br i1 %t1033, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t1034 = fcmp oeq float %t1032, 0.0
  br i1 %t1034, label %L10200, label %L20200
L10200:
  %t1035 = load i32, ptr %t10
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t10
  br label %bb271
bb271:
  %t1037 = load i32, ptr %t19
  %t1038 = load i32, ptr %t20
  %t1039 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1040 = call ptr @malloc(i64 4)
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  call void @free(ptr %t1040)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t1045 = load i32, ptr %t11
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t11
  br label %bb274
bb274:
  store float 1.6e1, ptr %t24
  %t1047 = load i32, ptr %t19
  %t1048 = load i32, ptr %t20
  %t1049 = load float, ptr %t22
  %t1050 = load float, ptr %t24
  %t1051 = fpext float %t1049 to double
  %t1052 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1051)
  %t1053 = fpext float %t1050 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1056 = call ptr @malloc(i64 4)
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1048, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1052, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1054, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1055, ptr %t1058, ptr %t1062, i32 3, i32 0)
  call void @free(ptr %t1056)
  br label %L201
L201:
  br label %bb277
bb277:
  store i32 21, ptr %t20
  store float 2.796875e1, ptr %t21
  %t1063 = load float, ptr %t21
  %t1064 = call float @llvm.round.f32(float %t1063)
  store float %t1064, ptr %t22
  %t1065 = load float, ptr %t22
  %t1066 = fsub float %t1065, 2.799799919128418e1
  %t1067 = fcmp olt float %t1066, 0.0
  br i1 %t1067, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1068 = fcmp oeq float %t1066, 0.0
  br i1 %t1068, label %L10210, label %L40210
L40210:
  %t1069 = load float, ptr %t22
  %t1070 = fsub float %t1069, 2.800200080871582e1
  %t1071 = fcmp olt float %t1070, 0.0
  br i1 %t1071, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1072 = fcmp oeq float %t1070, 0.0
  br i1 %t1072, label %L10210, label %L20210
L10210:
  %t1073 = load i32, ptr %t10
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t10
  br label %bb283
bb283:
  %t1075 = load i32, ptr %t19
  %t1076 = load i32, ptr %t20
  %t1077 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1078 = call ptr @malloc(i64 4)
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  call void @free(ptr %t1078)
  br label %bb284
bb284:
  br label %L211
L20210:
  %t1083 = load i32, ptr %t11
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t11
  br label %bb286
bb286:
  store float 2.8e1, ptr %t24
  %t1085 = load i32, ptr %t19
  %t1086 = load i32, ptr %t20
  %t1087 = load float, ptr %t22
  %t1088 = load float, ptr %t24
  %t1089 = fpext float %t1087 to double
  %t1090 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1089)
  %t1091 = fpext float %t1088 to double
  %t1092 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1091)
  %t1093 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1094 = call ptr @malloc(i64 4)
  %t1095 = getelementptr i32, ptr %t1094, i32 0
  store i32 %t1086, ptr %t1095
  %t1096 = alloca ptr, i32 3
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1096, i32 1
  store ptr %t1090, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1096, i32 2
  store ptr %t1092, ptr %t1099
  %t1100 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1093, ptr %t1096, ptr %t1100, i32 3, i32 0)
  call void @free(ptr %t1094)
  br label %L211
L211:
  br label %bb289
bb289:
  store i32 22, ptr %t20
  %t1101 = fsub float 0.0, 2.5e-1
  store float %t1101, ptr %t21
  %t1102 = load float, ptr %t21
  %t1103 = call float @llvm.round.f32(float %t1102)
  store float %t1103, ptr %t22
  %t1104 = load float, ptr %t22
  %t1105 = fadd float %t1104, 4.999999873689376e-5
  %t1106 = fcmp olt float %t1105, 0.0
  br i1 %t1106, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1107 = fcmp oeq float %t1105, 0.0
  br i1 %t1107, label %L10220, label %L40220
L40220:
  %t1108 = load float, ptr %t22
  %t1109 = fsub float %t1108, 4.999999873689376e-5
  %t1110 = fcmp olt float %t1109, 0.0
  br i1 %t1110, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1111 = fcmp oeq float %t1109, 0.0
  br i1 %t1111, label %L10220, label %L20220
L10220:
  %t1112 = load i32, ptr %t10
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t10
  br label %bb295
bb295:
  %t1114 = load i32, ptr %t19
  %t1115 = load i32, ptr %t20
  %t1116 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1117 = call ptr @malloc(i64 4)
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1115, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1116, ptr %t1119, ptr %t1121, i32 1, i32 0)
  call void @free(ptr %t1117)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t1122 = load i32, ptr %t11
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t11
  br label %bb298
bb298:
  %t1124 = fsub float 0.0, 0.0
  store float %t1124, ptr %t24
  %t1125 = load i32, ptr %t19
  %t1126 = load i32, ptr %t20
  %t1127 = load float, ptr %t22
  %t1128 = load float, ptr %t24
  %t1129 = fpext float %t1127 to double
  %t1130 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1129)
  %t1131 = fpext float %t1128 to double
  %t1132 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1131)
  %t1133 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1134 = call ptr @malloc(i64 4)
  %t1135 = getelementptr i32, ptr %t1134, i32 0
  store i32 %t1126, ptr %t1135
  %t1136 = alloca ptr, i32 3
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1135, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1130, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1132, ptr %t1139
  %t1140 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1133, ptr %t1136, ptr %t1140, i32 3, i32 0)
  call void @free(ptr %t1134)
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t20
  %t1141 = sub i32 0, 1
  %t1142 = sitofp i32 %t1141 to float
  %t1143 = sitofp i32 2 to float
  %t1144 = fdiv float %t1142, %t1143
  store float %t1144, ptr %t21
  %t1145 = load float, ptr %t21
  %t1146 = call float @llvm.round.f32(float %t1145)
  store float %t1146, ptr %t22
  %t1147 = load float, ptr %t22
  %t1148 = fadd float %t1147, 1.000100016593933e0
  %t1149 = fcmp olt float %t1148, 0.0
  br i1 %t1149, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1150 = fcmp oeq float %t1148, 0.0
  br i1 %t1150, label %L10230, label %L40230
L40230:
  %t1151 = load float, ptr %t22
  %t1152 = fadd float %t1151, 9.999499917030334e-1
  %t1153 = fcmp olt float %t1152, 0.0
  br i1 %t1153, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1154 = fcmp oeq float %t1152, 0.0
  br i1 %t1154, label %L10230, label %L20230
L10230:
  %t1155 = load i32, ptr %t10
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t10
  br label %bb307
bb307:
  %t1157 = load i32, ptr %t19
  %t1158 = load i32, ptr %t20
  %t1159 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1160 = call ptr @malloc(i64 4)
  %t1161 = getelementptr i32, ptr %t1160, i32 0
  store i32 %t1158, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1162, ptr %t1164, i32 1, i32 0)
  call void @free(ptr %t1160)
  br label %bb308
bb308:
  br label %L231
L20230:
  %t1165 = load i32, ptr %t11
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t11
  br label %bb310
bb310:
  %t1167 = fsub float 0.0, 1.0e0
  store float %t1167, ptr %t24
  %t1168 = load i32, ptr %t19
  %t1169 = load i32, ptr %t20
  %t1170 = load float, ptr %t22
  %t1171 = load float, ptr %t24
  %t1172 = fpext float %t1170 to double
  %t1173 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1172)
  %t1174 = fpext float %t1171 to double
  %t1175 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1174)
  %t1176 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1177 = call ptr @malloc(i64 4)
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1169, ptr %t1178
  %t1179 = alloca ptr, i32 3
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t1173, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t1175, ptr %t1182
  %t1183 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1176, ptr %t1179, ptr %t1183, i32 3, i32 0)
  call void @free(ptr %t1177)
  br label %L231
L231:
  br label %bb313
bb313:
  store i32 24, ptr %t20
  %t1184 = fsub float 0.0, 7.5e-1
  store float %t1184, ptr %t21
  %t1185 = load float, ptr %t21
  %t1186 = call float @llvm.round.f32(float %t1185)
  store float %t1186, ptr %t22
  %t1187 = load float, ptr %t22
  %t1188 = fadd float %t1187, 1.000100016593933e0
  %t1189 = fcmp olt float %t1188, 0.0
  br i1 %t1189, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1190 = fcmp oeq float %t1188, 0.0
  br i1 %t1190, label %L10240, label %L40240
L40240:
  %t1191 = load float, ptr %t22
  %t1192 = fadd float %t1191, 9.999499917030334e-1
  %t1193 = fcmp olt float %t1192, 0.0
  br i1 %t1193, label %L10240, label %arith_if_zero47
arith_if_zero47:
  %t1194 = fcmp oeq float %t1192, 0.0
  br i1 %t1194, label %L10240, label %L20240
L10240:
  %t1195 = load i32, ptr %t10
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t10
  br label %bb319
bb319:
  %t1197 = load i32, ptr %t19
  %t1198 = load i32, ptr %t20
  %t1199 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1200 = call ptr @malloc(i64 4)
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 1
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1199, ptr %t1202, ptr %t1204, i32 1, i32 0)
  call void @free(ptr %t1200)
  br label %bb320
bb320:
  br label %L241
L20240:
  %t1205 = load i32, ptr %t11
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t11
  br label %bb322
bb322:
  %t1207 = fsub float 0.0, 1.0e0
  store float %t1207, ptr %t24
  %t1208 = load i32, ptr %t19
  %t1209 = load i32, ptr %t20
  %t1210 = load float, ptr %t22
  %t1211 = load float, ptr %t24
  %t1212 = fpext float %t1210 to double
  %t1213 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1212)
  %t1214 = fpext float %t1211 to double
  %t1215 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1214)
  %t1216 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1217 = call ptr @malloc(i64 4)
  %t1218 = getelementptr i32, ptr %t1217, i32 0
  store i32 %t1209, ptr %t1218
  %t1219 = alloca ptr, i32 3
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1218, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t1213, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1219, i32 2
  store ptr %t1215, ptr %t1222
  %t1223 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1216, ptr %t1219, ptr %t1223, i32 3, i32 0)
  call void @free(ptr %t1217)
  br label %L241
L241:
  br label %bb325
bb325:
  store i32 25, ptr %t20
  %t1224 = sub i32 0, 5
  %t1225 = sitofp i32 %t1224 to float
  store float %t1225, ptr %t21
  %t1226 = load float, ptr %t21
  %t1227 = call float @llvm.round.f32(float %t1226)
  store float %t1227, ptr %t22
  %t1228 = load float, ptr %t22
  %t1229 = fadd float %t1228, 5.00029993057251e0
  %t1230 = fcmp olt float %t1229, 0.0
  br i1 %t1230, label %L20250, label %arith_if_zero48
arith_if_zero48:
  %t1231 = fcmp oeq float %t1229, 0.0
  br i1 %t1231, label %L10250, label %L40250
L40250:
  %t1232 = load float, ptr %t22
  %t1233 = fadd float %t1232, 4.99970006942749e0
  %t1234 = fcmp olt float %t1233, 0.0
  br i1 %t1234, label %L10250, label %arith_if_zero49
arith_if_zero49:
  %t1235 = fcmp oeq float %t1233, 0.0
  br i1 %t1235, label %L10250, label %L20250
L10250:
  %t1236 = load i32, ptr %t10
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t10
  br label %bb331
bb331:
  %t1238 = load i32, ptr %t19
  %t1239 = load i32, ptr %t20
  %t1240 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1241 = call ptr @malloc(i64 4)
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1239, ptr %t1242
  %t1243 = alloca ptr, i32 1
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1243, ptr %t1245, i32 1, i32 0)
  call void @free(ptr %t1241)
  br label %bb332
bb332:
  br label %L251
L20250:
  %t1246 = load i32, ptr %t11
  %t1247 = add i32 %t1246, 1
  store i32 %t1247, ptr %t11
  br label %bb334
bb334:
  %t1248 = fsub float 0.0, 5.0e0
  store float %t1248, ptr %t24
  %t1249 = load i32, ptr %t19
  %t1250 = load i32, ptr %t20
  %t1251 = load float, ptr %t22
  %t1252 = load float, ptr %t24
  %t1253 = fpext float %t1251 to double
  %t1254 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1253)
  %t1255 = fpext float %t1252 to double
  %t1256 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1255)
  %t1257 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1258 = call ptr @malloc(i64 4)
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1250, ptr %t1259
  %t1260 = alloca ptr, i32 3
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1254, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t1256, ptr %t1263
  %t1264 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1257, ptr %t1260, ptr %t1264, i32 3, i32 0)
  call void @free(ptr %t1258)
  br label %L251
L251:
  br label %bb337
bb337:
  store i32 26, ptr %t20
  %t1265 = fsub float 0.0, 1.046875e1
  store float %t1265, ptr %t21
  %t1266 = load float, ptr %t21
  %t1267 = call float @llvm.round.f32(float %t1266)
  store float %t1267, ptr %t22
  %t1268 = load float, ptr %t22
  %t1269 = fadd float %t1268, 1.000100040435791e1
  %t1270 = fcmp olt float %t1269, 0.0
  br i1 %t1270, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t1271 = fcmp oeq float %t1269, 0.0
  br i1 %t1271, label %L10260, label %L40260
L40260:
  %t1272 = load float, ptr %t22
  %t1273 = fadd float %t1272, 9.999500274658203e0
  %t1274 = fcmp olt float %t1273, 0.0
  br i1 %t1274, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t1275 = fcmp oeq float %t1273, 0.0
  br i1 %t1275, label %L10260, label %L20260
L10260:
  %t1276 = load i32, ptr %t10
  %t1277 = add i32 %t1276, 1
  store i32 %t1277, ptr %t10
  br label %bb343
bb343:
  %t1278 = load i32, ptr %t19
  %t1279 = load i32, ptr %t20
  %t1280 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1281 = call ptr @malloc(i64 4)
  %t1282 = getelementptr i32, ptr %t1281, i32 0
  store i32 %t1279, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1278, ptr %t1280, ptr %t1283, ptr %t1285, i32 1, i32 0)
  call void @free(ptr %t1281)
  br label %bb344
bb344:
  br label %L261
L20260:
  %t1286 = load i32, ptr %t11
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t11
  br label %bb346
bb346:
  %t1288 = fsub float 0.0, 1.0e1
  store float %t1288, ptr %t24
  %t1289 = load i32, ptr %t19
  %t1290 = load i32, ptr %t20
  %t1291 = load float, ptr %t22
  %t1292 = load float, ptr %t24
  %t1293 = fpext float %t1291 to double
  %t1294 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1293)
  %t1295 = fpext float %t1292 to double
  %t1296 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1295)
  %t1297 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1298 = call ptr @malloc(i64 4)
  %t1299 = getelementptr i32, ptr %t1298, i32 0
  store i32 %t1290, ptr %t1299
  %t1300 = alloca ptr, i32 3
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1300, i32 1
  store ptr %t1294, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1300, i32 2
  store ptr %t1296, ptr %t1303
  %t1304 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1297, ptr %t1300, ptr %t1304, i32 3, i32 0)
  call void @free(ptr %t1298)
  br label %L261
L261:
  br label %bb349
bb349:
  store i32 27, ptr %t20
  %t1305 = sub i32 0, 15
  %t1306 = sitofp i32 %t1305 to float
  %t1307 = sitofp i32 1 to float
  %t1308 = sitofp i32 2 to float
  %t1309 = fdiv float %t1307, %t1308
  %t1310 = fsub float %t1306, %t1309
  store float %t1310, ptr %t21
  %t1311 = load float, ptr %t21
  %t1312 = call float @llvm.round.f32(float %t1311)
  store float %t1312, ptr %t22
  %t1313 = load float, ptr %t22
  %t1314 = fadd float %t1313, 1.6000999450683594e1
  %t1315 = fcmp olt float %t1314, 0.0
  br i1 %t1315, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t1316 = fcmp oeq float %t1314, 0.0
  br i1 %t1316, label %L10270, label %L40270
L40270:
  %t1317 = load float, ptr %t22
  %t1318 = fadd float %t1317, 1.599899959564209e1
  %t1319 = fcmp olt float %t1318, 0.0
  br i1 %t1319, label %L10270, label %arith_if_zero53
arith_if_zero53:
  %t1320 = fcmp oeq float %t1318, 0.0
  br i1 %t1320, label %L10270, label %L20270
L10270:
  %t1321 = load i32, ptr %t10
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t10
  br label %bb355
bb355:
  %t1323 = load i32, ptr %t19
  %t1324 = load i32, ptr %t20
  %t1325 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1326 = call ptr @malloc(i64 4)
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1328, ptr %t1330, i32 1, i32 0)
  call void @free(ptr %t1326)
  br label %bb356
bb356:
  br label %L271
L20270:
  %t1331 = load i32, ptr %t11
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t11
  br label %bb358
bb358:
  %t1333 = fsub float 0.0, 1.6e1
  store float %t1333, ptr %t24
  %t1334 = load i32, ptr %t19
  %t1335 = load i32, ptr %t20
  %t1336 = load float, ptr %t22
  %t1337 = load float, ptr %t24
  %t1338 = fpext float %t1336 to double
  %t1339 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1338)
  %t1340 = fpext float %t1337 to double
  %t1341 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1340)
  %t1342 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1343 = call ptr @malloc(i64 4)
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1335, ptr %t1344
  %t1345 = alloca ptr, i32 3
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr ptr, ptr %t1345, i32 1
  store ptr %t1339, ptr %t1347
  %t1348 = getelementptr ptr, ptr %t1345, i32 2
  store ptr %t1341, ptr %t1348
  %t1349 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1342, ptr %t1345, ptr %t1349, i32 3, i32 0)
  call void @free(ptr %t1343)
  br label %L271
L271:
  br label %bb361
bb361:
  store i32 28, ptr %t20
  %t1350 = fsub float 0.0, 2.796875e1
  store float %t1350, ptr %t21
  %t1351 = load float, ptr %t21
  %t1352 = call float @llvm.round.f32(float %t1351)
  store float %t1352, ptr %t22
  %t1353 = load float, ptr %t22
  %t1354 = fadd float %t1353, 2.800200080871582e1
  %t1355 = fcmp olt float %t1354, 0.0
  br i1 %t1355, label %L20280, label %arith_if_zero54
arith_if_zero54:
  %t1356 = fcmp oeq float %t1354, 0.0
  br i1 %t1356, label %L10280, label %L40280
L40280:
  %t1357 = load float, ptr %t22
  %t1358 = fadd float %t1357, 2.799799919128418e1
  %t1359 = fcmp olt float %t1358, 0.0
  br i1 %t1359, label %L10280, label %arith_if_zero55
arith_if_zero55:
  %t1360 = fcmp oeq float %t1358, 0.0
  br i1 %t1360, label %L10280, label %L20280
L10280:
  %t1361 = load i32, ptr %t10
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t10
  br label %bb367
bb367:
  %t1363 = load i32, ptr %t19
  %t1364 = load i32, ptr %t20
  %t1365 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1366 = call ptr @malloc(i64 4)
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  call void @free(ptr %t1366)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1371 = load i32, ptr %t11
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t11
  br label %bb370
bb370:
  %t1373 = fsub float 0.0, 2.8e1
  store float %t1373, ptr %t24
  %t1374 = load i32, ptr %t19
  %t1375 = load i32, ptr %t20
  %t1376 = load float, ptr %t22
  %t1377 = load float, ptr %t24
  %t1378 = fpext float %t1376 to double
  %t1379 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1378)
  %t1380 = fpext float %t1377 to double
  %t1381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1380)
  %t1382 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1383 = call ptr @malloc(i64 4)
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1375, ptr %t1384
  %t1385 = alloca ptr, i32 3
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1385, i32 1
  store ptr %t1379, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1385, i32 2
  store ptr %t1381, ptr %t1388
  %t1389 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1374, ptr %t1382, ptr %t1385, ptr %t1389, i32 3, i32 0)
  call void @free(ptr %t1383)
  br label %L281
L281:
  br label %bb373
bb373:
  store i32 29, ptr %t20
  store float 8.0e0, ptr %t25
  store float 7.25e0, ptr %t21
  %t1390 = load float, ptr %t25
  %t1391 = load float, ptr %t21
  %t1392 = fsub float %t1390, %t1391
  %t1393 = call float @llvm.round.f32(float %t1392)
  store float %t1393, ptr %t22
  %t1394 = load float, ptr %t22
  %t1395 = fsub float %t1394, 9.999499917030334e-1
  %t1396 = fcmp olt float %t1395, 0.0
  br i1 %t1396, label %L20290, label %arith_if_zero56
arith_if_zero56:
  %t1397 = fcmp oeq float %t1395, 0.0
  br i1 %t1397, label %L10290, label %L40290
L40290:
  %t1398 = load float, ptr %t22
  %t1399 = fsub float %t1398, 1.000100016593933e0
  %t1400 = fcmp olt float %t1399, 0.0
  br i1 %t1400, label %L10290, label %arith_if_zero57
arith_if_zero57:
  %t1401 = fcmp oeq float %t1399, 0.0
  br i1 %t1401, label %L10290, label %L20290
L10290:
  %t1402 = load i32, ptr %t10
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t10
  br label %bb380
bb380:
  %t1404 = load i32, ptr %t19
  %t1405 = load i32, ptr %t20
  %t1406 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1407 = call ptr @malloc(i64 4)
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1405, ptr %t1408
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1406, ptr %t1409, ptr %t1411, i32 1, i32 0)
  call void @free(ptr %t1407)
  br label %bb381
bb381:
  br label %L291
L20290:
  %t1412 = load i32, ptr %t11
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t11
  br label %bb383
bb383:
  store float 1.0e0, ptr %t24
  %t1414 = load i32, ptr %t19
  %t1415 = load i32, ptr %t20
  %t1416 = load float, ptr %t22
  %t1417 = load float, ptr %t24
  %t1418 = fpext float %t1416 to double
  %t1419 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1418)
  %t1420 = fpext float %t1417 to double
  %t1421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1420)
  %t1422 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1423 = call ptr @malloc(i64 4)
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1415, ptr %t1424
  %t1425 = alloca ptr, i32 3
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1425, i32 1
  store ptr %t1419, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1425, i32 2
  store ptr %t1421, ptr %t1428
  %t1429 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1422, ptr %t1425, ptr %t1429, i32 3, i32 0)
  call void @free(ptr %t1423)
  br label %L291
L291:
  br label %bb386
bb386:
  store i32 30, ptr %t20
  %t1430 = fsub float 0.0, 5.987599733160399e-35
  store float %t1430, ptr %t21
  %t1431 = load float, ptr %t21
  %t1432 = call float @llvm.round.f32(float %t1431)
  store float %t1432, ptr %t22
  %t1433 = load float, ptr %t22
  %t1434 = fadd float %t1433, 4.999999873689376e-5
  %t1435 = fcmp olt float %t1434, 0.0
  br i1 %t1435, label %L20300, label %arith_if_zero58
arith_if_zero58:
  %t1436 = fcmp oeq float %t1434, 0.0
  br i1 %t1436, label %L10300, label %L40300
L40300:
  %t1437 = load float, ptr %t22
  %t1438 = fsub float %t1437, 4.999999873689376e-5
  %t1439 = fcmp olt float %t1438, 0.0
  br i1 %t1439, label %L10300, label %arith_if_zero59
arith_if_zero59:
  %t1440 = fcmp oeq float %t1438, 0.0
  br i1 %t1440, label %L10300, label %L20300
L10300:
  %t1441 = load i32, ptr %t10
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t10
  br label %bb392
bb392:
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
  br label %bb393
bb393:
  br label %L301
L20300:
  %t1451 = load i32, ptr %t11
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t11
  br label %bb395
bb395:
  store float 0.0, ptr %t24
  %t1453 = load i32, ptr %t19
  %t1454 = load i32, ptr %t20
  %t1455 = load float, ptr %t22
  %t1456 = load float, ptr %t24
  %t1457 = fpext float %t1455 to double
  %t1458 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1457)
  %t1459 = fpext float %t1456 to double
  %t1460 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1459)
  %t1461 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1462 = call ptr @malloc(i64 4)
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 %t1454, ptr %t1463
  %t1464 = alloca ptr, i32 3
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1464, i32 1
  store ptr %t1458, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1464, i32 2
  store ptr %t1460, ptr %t1467
  %t1468 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1453, ptr %t1461, ptr %t1464, ptr %t1468, i32 3, i32 0)
  call void @free(ptr %t1462)
  br label %L301
L301:
  br label %bb398
bb398:
  %t1469 = load i32, ptr %t19
  %t1470 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1470, ptr null, ptr null, i32 0, i32 0)
  br label %bb399
bb399:
  %t1471 = load i32, ptr %t19
  %t1472 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %bb400
bb400:
  %t1473 = load i32, ptr %t19
  %t1474 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t1475 = load i32, ptr %t19
  %t1476 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1476, ptr null, ptr null, i32 0, i32 0)
  br label %L15405
L15405:
  br label %bb403
bb403:
  store i32 31, ptr %t20
  store float 0.0, ptr %t21
  %t1477 = load float, ptr %t21
  %t1478 = call float @llvm.round.f32(float %t1477)
  %t1479 = fptosi float %t1478 to i32
  store i32 %t1479, ptr %t28
  %t1480 = load i32, ptr %t28
  %t1481 = sub i32 %t1480, 0
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L20310, label %arith_if_zero60
arith_if_zero60:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L10310, label %L20310
L10310:
  %t1484 = load i32, ptr %t10
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t10
  br label %bb408
bb408:
  %t1486 = load i32, ptr %t19
  %t1487 = load i32, ptr %t20
  %t1488 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1489 = call ptr @malloc(i64 4)
  %t1490 = getelementptr i32, ptr %t1489, i32 0
  store i32 %t1487, ptr %t1490
  %t1491 = alloca ptr, i32 1
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1490, ptr %t1492
  %t1493 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1486, ptr %t1488, ptr %t1491, ptr %t1493, i32 1, i32 0)
  call void @free(ptr %t1489)
  br label %bb409
bb409:
  br label %L311
L20310:
  %t1494 = load i32, ptr %t11
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t11
  br label %bb411
bb411:
  store i32 0, ptr %t30
  %t1496 = load i32, ptr %t19
  %t1497 = load i32, ptr %t20
  %t1498 = load i32, ptr %t28
  %t1499 = load i32, ptr %t30
  %t1500 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1501 = call ptr @malloc(i64 12)
  %t1502 = getelementptr i32, ptr %t1501, i32 0
  store i32 %t1497, ptr %t1502
  %t1503 = getelementptr i32, ptr %t1501, i32 1
  store i32 %t1498, ptr %t1503
  %t1504 = getelementptr i32, ptr %t1501, i32 2
  store i32 %t1499, ptr %t1504
  %t1505 = alloca ptr, i32 3
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1502, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1505, i32 1
  store ptr %t1503, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1505, i32 2
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1496, ptr %t1500, ptr %t1505, ptr %t1509, i32 3, i32 0)
  call void @free(ptr %t1501)
  br label %L311
L311:
  br label %bb414
bb414:
  store i32 32, ptr %t20
  store float 0.0, ptr %t25
  %t1510 = load float, ptr %t25
  %t1511 = fsub float 0.0, %t1510
  %t1512 = call float @llvm.round.f32(float %t1511)
  %t1513 = fptosi float %t1512 to i32
  store i32 %t1513, ptr %t28
  %t1514 = load i32, ptr %t28
  %t1515 = sub i32 %t1514, 0
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L20320, label %arith_if_zero61
arith_if_zero61:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L10320, label %L20320
L10320:
  %t1518 = load i32, ptr %t10
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t10
  br label %bb419
bb419:
  %t1520 = load i32, ptr %t19
  %t1521 = load i32, ptr %t20
  %t1522 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1523 = call ptr @malloc(i64 4)
  %t1524 = getelementptr i32, ptr %t1523, i32 0
  store i32 %t1521, ptr %t1524
  %t1525 = alloca ptr, i32 1
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1524, ptr %t1526
  %t1527 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1522, ptr %t1525, ptr %t1527, i32 1, i32 0)
  call void @free(ptr %t1523)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1528 = load i32, ptr %t11
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t11
  br label %bb422
bb422:
  store i32 0, ptr %t30
  %t1530 = load i32, ptr %t19
  %t1531 = load i32, ptr %t20
  %t1532 = load i32, ptr %t28
  %t1533 = load i32, ptr %t30
  %t1534 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1535 = call ptr @malloc(i64 12)
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1531, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1535, i32 1
  store i32 %t1532, ptr %t1537
  %t1538 = getelementptr i32, ptr %t1535, i32 2
  store i32 %t1533, ptr %t1538
  %t1539 = alloca ptr, i32 3
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1539, i32 1
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1539, i32 2
  store ptr %t1538, ptr %t1542
  %t1543 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1534, ptr %t1539, ptr %t1543, i32 3, i32 0)
  call void @free(ptr %t1535)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t20
  store float 2.5e-1, ptr %t21
  %t1544 = load float, ptr %t21
  %t1545 = call float @llvm.round.f32(float %t1544)
  %t1546 = fptosi float %t1545 to i32
  store i32 %t1546, ptr %t28
  %t1547 = load i32, ptr %t28
  %t1548 = sub i32 %t1547, 0
  %t1549 = icmp slt i32 %t1548, 0
  br i1 %t1549, label %L20330, label %arith_if_zero62
arith_if_zero62:
  %t1550 = icmp eq i32 %t1548, 0
  br i1 %t1550, label %L10330, label %L20330
L10330:
  %t1551 = load i32, ptr %t10
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t10
  br label %bb430
bb430:
  %t1553 = load i32, ptr %t19
  %t1554 = load i32, ptr %t20
  %t1555 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1556 = call ptr @malloc(i64 4)
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = alloca ptr, i32 1
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  call void @free(ptr %t1556)
  br label %bb431
bb431:
  br label %L331
L20330:
  %t1561 = load i32, ptr %t11
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t11
  br label %bb433
bb433:
  store i32 0, ptr %t30
  %t1563 = load i32, ptr %t19
  %t1564 = load i32, ptr %t20
  %t1565 = load i32, ptr %t28
  %t1566 = load i32, ptr %t30
  %t1567 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1568 = call ptr @malloc(i64 12)
  %t1569 = getelementptr i32, ptr %t1568, i32 0
  store i32 %t1564, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1568, i32 1
  store i32 %t1565, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1568, i32 2
  store i32 %t1566, ptr %t1571
  %t1572 = alloca ptr, i32 3
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1572, i32 2
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1567, ptr %t1572, ptr %t1576, i32 3, i32 0)
  call void @free(ptr %t1568)
  br label %L331
L331:
  br label %bb436
bb436:
  store i32 34, ptr %t20
  %t1577 = sitofp i32 1 to float
  %t1578 = sitofp i32 2 to float
  %t1579 = fdiv float %t1577, %t1578
  store float %t1579, ptr %t21
  %t1580 = load float, ptr %t21
  %t1581 = call float @llvm.round.f32(float %t1580)
  %t1582 = fptosi float %t1581 to i32
  store i32 %t1582, ptr %t28
  %t1583 = load i32, ptr %t28
  %t1584 = sub i32 %t1583, 1
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L20340, label %arith_if_zero63
arith_if_zero63:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L10340, label %L20340
L10340:
  %t1587 = load i32, ptr %t10
  %t1588 = add i32 %t1587, 1
  store i32 %t1588, ptr %t10
  br label %bb441
bb441:
  %t1589 = load i32, ptr %t19
  %t1590 = load i32, ptr %t20
  %t1591 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1592 = call ptr @malloc(i64 4)
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = alloca ptr, i32 1
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  call void @free(ptr %t1592)
  br label %bb442
bb442:
  br label %L341
L20340:
  %t1597 = load i32, ptr %t11
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t11
  br label %bb444
bb444:
  store i32 1, ptr %t30
  %t1599 = load i32, ptr %t19
  %t1600 = load i32, ptr %t20
  %t1601 = load i32, ptr %t28
  %t1602 = load i32, ptr %t30
  %t1603 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1604 = call ptr @malloc(i64 12)
  %t1605 = getelementptr i32, ptr %t1604, i32 0
  store i32 %t1600, ptr %t1605
  %t1606 = getelementptr i32, ptr %t1604, i32 1
  store i32 %t1601, ptr %t1606
  %t1607 = getelementptr i32, ptr %t1604, i32 2
  store i32 %t1602, ptr %t1607
  %t1608 = alloca ptr, i32 3
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1605, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1608, i32 1
  store ptr %t1606, ptr %t1610
  %t1611 = getelementptr ptr, ptr %t1608, i32 2
  store ptr %t1607, ptr %t1611
  %t1612 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1603, ptr %t1608, ptr %t1612, i32 3, i32 0)
  call void @free(ptr %t1604)
  br label %L341
L341:
  br label %bb447
bb447:
  store i32 35, ptr %t20
  store float 7.5e-1, ptr %t21
  %t1613 = load float, ptr %t21
  %t1614 = call float @llvm.round.f32(float %t1613)
  %t1615 = fptosi float %t1614 to i32
  store i32 %t1615, ptr %t28
  %t1616 = load i32, ptr %t28
  %t1617 = sub i32 %t1616, 1
  %t1618 = icmp slt i32 %t1617, 0
  br i1 %t1618, label %L20350, label %arith_if_zero64
arith_if_zero64:
  %t1619 = icmp eq i32 %t1617, 0
  br i1 %t1619, label %L10350, label %L20350
L10350:
  %t1620 = load i32, ptr %t10
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t10
  br label %bb452
bb452:
  %t1622 = load i32, ptr %t19
  %t1623 = load i32, ptr %t20
  %t1624 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1625 = call ptr @malloc(i64 4)
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1623, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1627, ptr %t1629, i32 1, i32 0)
  call void @free(ptr %t1625)
  br label %bb453
bb453:
  br label %L351
L20350:
  %t1630 = load i32, ptr %t11
  %t1631 = add i32 %t1630, 1
  store i32 %t1631, ptr %t11
  br label %bb455
bb455:
  store i32 1, ptr %t30
  %t1632 = load i32, ptr %t19
  %t1633 = load i32, ptr %t20
  %t1634 = load i32, ptr %t28
  %t1635 = load i32, ptr %t30
  %t1636 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1637 = call ptr @malloc(i64 12)
  %t1638 = getelementptr i32, ptr %t1637, i32 0
  store i32 %t1633, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1637, i32 1
  store i32 %t1634, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1637, i32 2
  store i32 %t1635, ptr %t1640
  %t1641 = alloca ptr, i32 3
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1638, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1639, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1640, ptr %t1644
  %t1645 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1632, ptr %t1636, ptr %t1641, ptr %t1645, i32 3, i32 0)
  call void @free(ptr %t1637)
  br label %L351
L351:
  br label %bb458
bb458:
  store i32 36, ptr %t20
  %t1646 = sitofp i32 5 to float
  store float %t1646, ptr %t21
  %t1647 = load float, ptr %t21
  %t1648 = call float @llvm.round.f32(float %t1647)
  %t1649 = fptosi float %t1648 to i32
  store i32 %t1649, ptr %t28
  %t1650 = load i32, ptr %t28
  %t1651 = sub i32 %t1650, 5
  %t1652 = icmp slt i32 %t1651, 0
  br i1 %t1652, label %L20360, label %arith_if_zero65
arith_if_zero65:
  %t1653 = icmp eq i32 %t1651, 0
  br i1 %t1653, label %L10360, label %L20360
L10360:
  %t1654 = load i32, ptr %t10
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t10
  br label %bb463
bb463:
  %t1656 = load i32, ptr %t19
  %t1657 = load i32, ptr %t20
  %t1658 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1659 = call ptr @malloc(i64 4)
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1657, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1658, ptr %t1661, ptr %t1663, i32 1, i32 0)
  call void @free(ptr %t1659)
  br label %bb464
bb464:
  br label %L361
L20360:
  %t1664 = load i32, ptr %t11
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t11
  br label %bb466
bb466:
  store i32 5, ptr %t30
  %t1666 = load i32, ptr %t19
  %t1667 = load i32, ptr %t20
  %t1668 = load i32, ptr %t28
  %t1669 = load i32, ptr %t30
  %t1670 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1671 = call ptr @malloc(i64 12)
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1667, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1671, i32 1
  store i32 %t1668, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1671, i32 2
  store i32 %t1669, ptr %t1674
  %t1675 = alloca ptr, i32 3
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1675, i32 1
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1675, i32 2
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1670, ptr %t1675, ptr %t1679, i32 3, i32 0)
  call void @free(ptr %t1671)
  br label %L361
L361:
  br label %bb469
bb469:
  store i32 37, ptr %t20
  store float 1.046875e1, ptr %t21
  %t1680 = load float, ptr %t21
  %t1681 = call float @llvm.round.f32(float %t1680)
  %t1682 = fptosi float %t1681 to i32
  store i32 %t1682, ptr %t28
  %t1683 = load i32, ptr %t28
  %t1684 = sub i32 %t1683, 10
  %t1685 = icmp slt i32 %t1684, 0
  br i1 %t1685, label %L20370, label %arith_if_zero66
arith_if_zero66:
  %t1686 = icmp eq i32 %t1684, 0
  br i1 %t1686, label %L10370, label %L20370
L10370:
  %t1687 = load i32, ptr %t10
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t10
  br label %bb474
bb474:
  %t1689 = load i32, ptr %t19
  %t1690 = load i32, ptr %t20
  %t1691 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1692 = call ptr @malloc(i64 4)
  %t1693 = getelementptr i32, ptr %t1692, i32 0
  store i32 %t1690, ptr %t1693
  %t1694 = alloca ptr, i32 1
  %t1695 = getelementptr ptr, ptr %t1694, i32 0
  store ptr %t1693, ptr %t1695
  %t1696 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1691, ptr %t1694, ptr %t1696, i32 1, i32 0)
  call void @free(ptr %t1692)
  br label %bb475
bb475:
  br label %L371
L20370:
  %t1697 = load i32, ptr %t11
  %t1698 = add i32 %t1697, 1
  store i32 %t1698, ptr %t11
  br label %bb477
bb477:
  store i32 10, ptr %t30
  %t1699 = load i32, ptr %t19
  %t1700 = load i32, ptr %t20
  %t1701 = load i32, ptr %t28
  %t1702 = load i32, ptr %t30
  %t1703 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1704 = call ptr @malloc(i64 12)
  %t1705 = getelementptr i32, ptr %t1704, i32 0
  store i32 %t1700, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1704, i32 1
  store i32 %t1701, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1704, i32 2
  store i32 %t1702, ptr %t1707
  %t1708 = alloca ptr, i32 3
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t1705, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1708, i32 1
  store ptr %t1706, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1708, i32 2
  store ptr %t1707, ptr %t1711
  %t1712 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1703, ptr %t1708, ptr %t1712, i32 3, i32 0)
  call void @free(ptr %t1704)
  br label %L371
L371:
  br label %bb480
bb480:
  store i32 38, ptr %t20
  %t1713 = sitofp i32 15 to float
  %t1714 = sitofp i32 1 to float
  %t1715 = sitofp i32 2 to float
  %t1716 = fdiv float %t1714, %t1715
  %t1717 = fadd float %t1713, %t1716
  store float %t1717, ptr %t21
  %t1718 = load float, ptr %t21
  %t1719 = call float @llvm.round.f32(float %t1718)
  %t1720 = fptosi float %t1719 to i32
  store i32 %t1720, ptr %t28
  %t1721 = load i32, ptr %t28
  %t1722 = sub i32 %t1721, 16
  %t1723 = icmp slt i32 %t1722, 0
  br i1 %t1723, label %L20380, label %arith_if_zero67
arith_if_zero67:
  %t1724 = icmp eq i32 %t1722, 0
  br i1 %t1724, label %L10380, label %L20380
L10380:
  %t1725 = load i32, ptr %t10
  %t1726 = add i32 %t1725, 1
  store i32 %t1726, ptr %t10
  br label %bb485
bb485:
  %t1727 = load i32, ptr %t19
  %t1728 = load i32, ptr %t20
  %t1729 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1730 = call ptr @malloc(i64 4)
  %t1731 = getelementptr i32, ptr %t1730, i32 0
  store i32 %t1728, ptr %t1731
  %t1732 = alloca ptr, i32 1
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1727, ptr %t1729, ptr %t1732, ptr %t1734, i32 1, i32 0)
  call void @free(ptr %t1730)
  br label %bb486
bb486:
  br label %L381
L20380:
  %t1735 = load i32, ptr %t11
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t11
  br label %bb488
bb488:
  store i32 16, ptr %t30
  %t1737 = load i32, ptr %t19
  %t1738 = load i32, ptr %t20
  %t1739 = load i32, ptr %t28
  %t1740 = load i32, ptr %t30
  %t1741 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1742 = call ptr @malloc(i64 12)
  %t1743 = getelementptr i32, ptr %t1742, i32 0
  store i32 %t1738, ptr %t1743
  %t1744 = getelementptr i32, ptr %t1742, i32 1
  store i32 %t1739, ptr %t1744
  %t1745 = getelementptr i32, ptr %t1742, i32 2
  store i32 %t1740, ptr %t1745
  %t1746 = alloca ptr, i32 3
  %t1747 = getelementptr ptr, ptr %t1746, i32 0
  store ptr %t1743, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1746, i32 1
  store ptr %t1744, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1746, i32 2
  store ptr %t1745, ptr %t1749
  %t1750 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1741, ptr %t1746, ptr %t1750, i32 3, i32 0)
  call void @free(ptr %t1742)
  br label %L381
L381:
  br label %bb491
bb491:
  store i32 39, ptr %t20
  store float 2.796875e1, ptr %t21
  %t1751 = load float, ptr %t21
  %t1752 = call float @llvm.round.f32(float %t1751)
  %t1753 = fptosi float %t1752 to i32
  store i32 %t1753, ptr %t28
  %t1754 = load i32, ptr %t28
  %t1755 = sub i32 %t1754, 28
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L20390, label %arith_if_zero68
arith_if_zero68:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L10390, label %L20390
L10390:
  %t1758 = load i32, ptr %t10
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t10
  br label %bb496
bb496:
  %t1760 = load i32, ptr %t19
  %t1761 = load i32, ptr %t20
  %t1762 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1763 = call ptr @malloc(i64 4)
  %t1764 = getelementptr i32, ptr %t1763, i32 0
  store i32 %t1761, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1762, ptr %t1765, ptr %t1767, i32 1, i32 0)
  call void @free(ptr %t1763)
  br label %bb497
bb497:
  br label %L391
L20390:
  %t1768 = load i32, ptr %t11
  %t1769 = add i32 %t1768, 1
  store i32 %t1769, ptr %t11
  br label %bb499
bb499:
  store i32 28, ptr %t30
  %t1770 = load i32, ptr %t19
  %t1771 = load i32, ptr %t20
  %t1772 = load i32, ptr %t28
  %t1773 = load i32, ptr %t30
  %t1774 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1775 = call ptr @malloc(i64 12)
  %t1776 = getelementptr i32, ptr %t1775, i32 0
  store i32 %t1771, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1775, i32 1
  store i32 %t1772, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1775, i32 2
  store i32 %t1773, ptr %t1778
  %t1779 = alloca ptr, i32 3
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1776, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1779, i32 1
  store ptr %t1777, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1779, i32 2
  store ptr %t1778, ptr %t1782
  %t1783 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1774, ptr %t1779, ptr %t1783, i32 3, i32 0)
  call void @free(ptr %t1775)
  br label %L391
L391:
  br label %bb502
bb502:
  store i32 40, ptr %t20
  %t1784 = fsub float 0.0, 2.5e-1
  store float %t1784, ptr %t21
  %t1785 = load float, ptr %t21
  %t1786 = call float @llvm.round.f32(float %t1785)
  %t1787 = fptosi float %t1786 to i32
  store i32 %t1787, ptr %t28
  %t1788 = load i32, ptr %t28
  %t1789 = sub i32 %t1788, 0
  %t1790 = icmp slt i32 %t1789, 0
  br i1 %t1790, label %L20400, label %arith_if_zero69
arith_if_zero69:
  %t1791 = icmp eq i32 %t1789, 0
  br i1 %t1791, label %L10400, label %L20400
L10400:
  %t1792 = load i32, ptr %t10
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t10
  br label %bb507
bb507:
  %t1794 = load i32, ptr %t19
  %t1795 = load i32, ptr %t20
  %t1796 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1797 = call ptr @malloc(i64 4)
  %t1798 = getelementptr i32, ptr %t1797, i32 0
  store i32 %t1795, ptr %t1798
  %t1799 = alloca ptr, i32 1
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1798, ptr %t1800
  %t1801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1796, ptr %t1799, ptr %t1801, i32 1, i32 0)
  call void @free(ptr %t1797)
  br label %bb508
bb508:
  br label %L401
L20400:
  %t1802 = load i32, ptr %t11
  %t1803 = add i32 %t1802, 1
  store i32 %t1803, ptr %t11
  br label %bb510
bb510:
  store i32 0, ptr %t30
  %t1804 = load i32, ptr %t19
  %t1805 = load i32, ptr %t20
  %t1806 = load i32, ptr %t28
  %t1807 = load i32, ptr %t30
  %t1808 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1809 = call ptr @malloc(i64 12)
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1805, ptr %t1810
  %t1811 = getelementptr i32, ptr %t1809, i32 1
  store i32 %t1806, ptr %t1811
  %t1812 = getelementptr i32, ptr %t1809, i32 2
  store i32 %t1807, ptr %t1812
  %t1813 = alloca ptr, i32 3
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1810, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1813, i32 1
  store ptr %t1811, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1813, i32 2
  store ptr %t1812, ptr %t1816
  %t1817 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1804, ptr %t1808, ptr %t1813, ptr %t1817, i32 3, i32 0)
  call void @free(ptr %t1809)
  br label %L401
L401:
  br label %bb513
bb513:
  store i32 41, ptr %t20
  %t1818 = sub i32 0, 1
  %t1819 = sitofp i32 %t1818 to float
  %t1820 = sitofp i32 2 to float
  %t1821 = fdiv float %t1819, %t1820
  store float %t1821, ptr %t21
  %t1822 = load float, ptr %t21
  %t1823 = call float @llvm.round.f32(float %t1822)
  %t1824 = fptosi float %t1823 to i32
  store i32 %t1824, ptr %t28
  %t1825 = load i32, ptr %t28
  %t1826 = add i32 %t1825, 1
  %t1827 = icmp slt i32 %t1826, 0
  br i1 %t1827, label %L20410, label %arith_if_zero70
arith_if_zero70:
  %t1828 = icmp eq i32 %t1826, 0
  br i1 %t1828, label %L10410, label %L20410
L10410:
  %t1829 = load i32, ptr %t10
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t10
  br label %bb518
bb518:
  %t1831 = load i32, ptr %t19
  %t1832 = load i32, ptr %t20
  %t1833 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1834 = call ptr @malloc(i64 4)
  %t1835 = getelementptr i32, ptr %t1834, i32 0
  store i32 %t1832, ptr %t1835
  %t1836 = alloca ptr, i32 1
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t1835, ptr %t1837
  %t1838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1831, ptr %t1833, ptr %t1836, ptr %t1838, i32 1, i32 0)
  call void @free(ptr %t1834)
  br label %bb519
bb519:
  br label %L411
L20410:
  %t1839 = load i32, ptr %t11
  %t1840 = add i32 %t1839, 1
  store i32 %t1840, ptr %t11
  br label %bb521
bb521:
  %t1841 = sub i32 0, 1
  store i32 %t1841, ptr %t30
  %t1842 = load i32, ptr %t19
  %t1843 = load i32, ptr %t20
  %t1844 = load i32, ptr %t28
  %t1845 = load i32, ptr %t30
  %t1846 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1847 = call ptr @malloc(i64 12)
  %t1848 = getelementptr i32, ptr %t1847, i32 0
  store i32 %t1843, ptr %t1848
  %t1849 = getelementptr i32, ptr %t1847, i32 1
  store i32 %t1844, ptr %t1849
  %t1850 = getelementptr i32, ptr %t1847, i32 2
  store i32 %t1845, ptr %t1850
  %t1851 = alloca ptr, i32 3
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1848, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1851, i32 1
  store ptr %t1849, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1851, i32 2
  store ptr %t1850, ptr %t1854
  %t1855 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1846, ptr %t1851, ptr %t1855, i32 3, i32 0)
  call void @free(ptr %t1847)
  br label %L411
L411:
  br label %bb524
bb524:
  store i32 42, ptr %t20
  %t1856 = fsub float 0.0, 7.5e-1
  store float %t1856, ptr %t21
  %t1857 = load float, ptr %t21
  %t1858 = call float @llvm.round.f32(float %t1857)
  %t1859 = fptosi float %t1858 to i32
  store i32 %t1859, ptr %t28
  %t1860 = load i32, ptr %t28
  %t1861 = add i32 %t1860, 1
  %t1862 = icmp slt i32 %t1861, 0
  br i1 %t1862, label %L20420, label %arith_if_zero71
arith_if_zero71:
  %t1863 = icmp eq i32 %t1861, 0
  br i1 %t1863, label %L10420, label %L20420
L10420:
  %t1864 = load i32, ptr %t10
  %t1865 = add i32 %t1864, 1
  store i32 %t1865, ptr %t10
  br label %bb529
bb529:
  %t1866 = load i32, ptr %t19
  %t1867 = load i32, ptr %t20
  %t1868 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1869 = call ptr @malloc(i64 4)
  %t1870 = getelementptr i32, ptr %t1869, i32 0
  store i32 %t1867, ptr %t1870
  %t1871 = alloca ptr, i32 1
  %t1872 = getelementptr ptr, ptr %t1871, i32 0
  store ptr %t1870, ptr %t1872
  %t1873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1868, ptr %t1871, ptr %t1873, i32 1, i32 0)
  call void @free(ptr %t1869)
  br label %bb530
bb530:
  br label %L421
L20420:
  %t1874 = load i32, ptr %t11
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t11
  br label %bb532
bb532:
  %t1876 = sub i32 0, 1
  store i32 %t1876, ptr %t30
  %t1877 = load i32, ptr %t19
  %t1878 = load i32, ptr %t20
  %t1879 = load i32, ptr %t28
  %t1880 = load i32, ptr %t30
  %t1881 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1882 = call ptr @malloc(i64 12)
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1878, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 %t1879, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1882, i32 2
  store i32 %t1880, ptr %t1885
  %t1886 = alloca ptr, i32 3
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1883, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1886, i32 1
  store ptr %t1884, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1886, i32 2
  store ptr %t1885, ptr %t1889
  %t1890 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1881, ptr %t1886, ptr %t1890, i32 3, i32 0)
  call void @free(ptr %t1882)
  br label %L421
L421:
  br label %bb535
bb535:
  store i32 43, ptr %t20
  %t1891 = sub i32 0, 5
  %t1892 = sitofp i32 %t1891 to float
  store float %t1892, ptr %t21
  %t1893 = load float, ptr %t21
  %t1894 = call float @llvm.round.f32(float %t1893)
  %t1895 = fptosi float %t1894 to i32
  store i32 %t1895, ptr %t28
  %t1896 = load i32, ptr %t28
  %t1897 = add i32 %t1896, 5
  %t1898 = icmp slt i32 %t1897, 0
  br i1 %t1898, label %L20430, label %arith_if_zero72
arith_if_zero72:
  %t1899 = icmp eq i32 %t1897, 0
  br i1 %t1899, label %L10430, label %L20430
L10430:
  %t1900 = load i32, ptr %t10
  %t1901 = add i32 %t1900, 1
  store i32 %t1901, ptr %t10
  br label %bb540
bb540:
  %t1902 = load i32, ptr %t19
  %t1903 = load i32, ptr %t20
  %t1904 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1905 = call ptr @malloc(i64 4)
  %t1906 = getelementptr i32, ptr %t1905, i32 0
  store i32 %t1903, ptr %t1906
  %t1907 = alloca ptr, i32 1
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1902, ptr %t1904, ptr %t1907, ptr %t1909, i32 1, i32 0)
  call void @free(ptr %t1905)
  br label %bb541
bb541:
  br label %L431
L20430:
  %t1910 = load i32, ptr %t11
  %t1911 = add i32 %t1910, 1
  store i32 %t1911, ptr %t11
  br label %bb543
bb543:
  %t1912 = sub i32 0, 5
  store i32 %t1912, ptr %t30
  %t1913 = load i32, ptr %t19
  %t1914 = load i32, ptr %t20
  %t1915 = load i32, ptr %t28
  %t1916 = load i32, ptr %t30
  %t1917 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1918 = call ptr @malloc(i64 12)
  %t1919 = getelementptr i32, ptr %t1918, i32 0
  store i32 %t1914, ptr %t1919
  %t1920 = getelementptr i32, ptr %t1918, i32 1
  store i32 %t1915, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1918, i32 2
  store i32 %t1916, ptr %t1921
  %t1922 = alloca ptr, i32 3
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1919, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1922, i32 1
  store ptr %t1920, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1922, i32 2
  store ptr %t1921, ptr %t1925
  %t1926 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1913, ptr %t1917, ptr %t1922, ptr %t1926, i32 3, i32 0)
  call void @free(ptr %t1918)
  br label %L431
L431:
  br label %bb546
bb546:
  store i32 44, ptr %t20
  %t1927 = fsub float 0.0, 1.046875e1
  store float %t1927, ptr %t21
  %t1928 = load float, ptr %t21
  %t1929 = call float @llvm.round.f32(float %t1928)
  %t1930 = fptosi float %t1929 to i32
  store i32 %t1930, ptr %t28
  %t1931 = load i32, ptr %t28
  %t1932 = add i32 %t1931, 10
  %t1933 = icmp slt i32 %t1932, 0
  br i1 %t1933, label %L20440, label %arith_if_zero73
arith_if_zero73:
  %t1934 = icmp eq i32 %t1932, 0
  br i1 %t1934, label %L10440, label %L20440
L10440:
  %t1935 = load i32, ptr %t10
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t10
  br label %bb551
bb551:
  %t1937 = load i32, ptr %t19
  %t1938 = load i32, ptr %t20
  %t1939 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1940 = call ptr @malloc(i64 4)
  %t1941 = getelementptr i32, ptr %t1940, i32 0
  store i32 %t1938, ptr %t1941
  %t1942 = alloca ptr, i32 1
  %t1943 = getelementptr ptr, ptr %t1942, i32 0
  store ptr %t1941, ptr %t1943
  %t1944 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1937, ptr %t1939, ptr %t1942, ptr %t1944, i32 1, i32 0)
  call void @free(ptr %t1940)
  br label %bb552
bb552:
  br label %L441
L20440:
  %t1945 = load i32, ptr %t11
  %t1946 = add i32 %t1945, 1
  store i32 %t1946, ptr %t11
  br label %bb554
bb554:
  %t1947 = sub i32 0, 10
  store i32 %t1947, ptr %t30
  %t1948 = load i32, ptr %t19
  %t1949 = load i32, ptr %t20
  %t1950 = load i32, ptr %t28
  %t1951 = load i32, ptr %t30
  %t1952 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1953 = call ptr @malloc(i64 12)
  %t1954 = getelementptr i32, ptr %t1953, i32 0
  store i32 %t1949, ptr %t1954
  %t1955 = getelementptr i32, ptr %t1953, i32 1
  store i32 %t1950, ptr %t1955
  %t1956 = getelementptr i32, ptr %t1953, i32 2
  store i32 %t1951, ptr %t1956
  %t1957 = alloca ptr, i32 3
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1954, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1957, i32 1
  store ptr %t1955, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1957, i32 2
  store ptr %t1956, ptr %t1960
  %t1961 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1948, ptr %t1952, ptr %t1957, ptr %t1961, i32 3, i32 0)
  call void @free(ptr %t1953)
  br label %L441
L441:
  br label %bb557
bb557:
  store i32 45, ptr %t20
  %t1962 = sub i32 0, 15
  %t1963 = sitofp i32 %t1962 to float
  %t1964 = sitofp i32 1 to float
  %t1965 = sitofp i32 2 to float
  %t1966 = fdiv float %t1964, %t1965
  %t1967 = fsub float %t1963, %t1966
  store float %t1967, ptr %t21
  %t1968 = load float, ptr %t21
  %t1969 = call float @llvm.round.f32(float %t1968)
  %t1970 = fptosi float %t1969 to i32
  store i32 %t1970, ptr %t28
  %t1971 = load i32, ptr %t28
  %t1972 = add i32 %t1971, 16
  %t1973 = icmp slt i32 %t1972, 0
  br i1 %t1973, label %L20450, label %arith_if_zero74
arith_if_zero74:
  %t1974 = icmp eq i32 %t1972, 0
  br i1 %t1974, label %L10450, label %L20450
L10450:
  %t1975 = load i32, ptr %t10
  %t1976 = add i32 %t1975, 1
  store i32 %t1976, ptr %t10
  br label %bb562
bb562:
  %t1977 = load i32, ptr %t19
  %t1978 = load i32, ptr %t20
  %t1979 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1980 = call ptr @malloc(i64 4)
  %t1981 = getelementptr i32, ptr %t1980, i32 0
  store i32 %t1978, ptr %t1981
  %t1982 = alloca ptr, i32 1
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1981, ptr %t1983
  %t1984 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1977, ptr %t1979, ptr %t1982, ptr %t1984, i32 1, i32 0)
  call void @free(ptr %t1980)
  br label %bb563
bb563:
  br label %L451
L20450:
  %t1985 = load i32, ptr %t11
  %t1986 = add i32 %t1985, 1
  store i32 %t1986, ptr %t11
  br label %bb565
bb565:
  %t1987 = sub i32 0, 16
  store i32 %t1987, ptr %t30
  %t1988 = load i32, ptr %t19
  %t1989 = load i32, ptr %t20
  %t1990 = load i32, ptr %t28
  %t1991 = load i32, ptr %t30
  %t1992 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1993 = call ptr @malloc(i64 12)
  %t1994 = getelementptr i32, ptr %t1993, i32 0
  store i32 %t1989, ptr %t1994
  %t1995 = getelementptr i32, ptr %t1993, i32 1
  store i32 %t1990, ptr %t1995
  %t1996 = getelementptr i32, ptr %t1993, i32 2
  store i32 %t1991, ptr %t1996
  %t1997 = alloca ptr, i32 3
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t1994, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1997, i32 1
  store ptr %t1995, ptr %t1999
  %t2000 = getelementptr ptr, ptr %t1997, i32 2
  store ptr %t1996, ptr %t2000
  %t2001 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1988, ptr %t1992, ptr %t1997, ptr %t2001, i32 3, i32 0)
  call void @free(ptr %t1993)
  br label %L451
L451:
  br label %bb568
bb568:
  store i32 46, ptr %t20
  %t2002 = fsub float 0.0, 2.796875e1
  store float %t2002, ptr %t21
  %t2003 = load float, ptr %t21
  %t2004 = call float @llvm.round.f32(float %t2003)
  %t2005 = fptosi float %t2004 to i32
  store i32 %t2005, ptr %t28
  %t2006 = load i32, ptr %t28
  %t2007 = add i32 %t2006, 28
  %t2008 = icmp slt i32 %t2007, 0
  br i1 %t2008, label %L20460, label %arith_if_zero75
arith_if_zero75:
  %t2009 = icmp eq i32 %t2007, 0
  br i1 %t2009, label %L10460, label %L20460
L10460:
  %t2010 = load i32, ptr %t10
  %t2011 = add i32 %t2010, 1
  store i32 %t2011, ptr %t10
  br label %bb573
bb573:
  %t2012 = load i32, ptr %t19
  %t2013 = load i32, ptr %t20
  %t2014 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2015 = call ptr @malloc(i64 4)
  %t2016 = getelementptr i32, ptr %t2015, i32 0
  store i32 %t2013, ptr %t2016
  %t2017 = alloca ptr, i32 1
  %t2018 = getelementptr ptr, ptr %t2017, i32 0
  store ptr %t2016, ptr %t2018
  %t2019 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2012, ptr %t2014, ptr %t2017, ptr %t2019, i32 1, i32 0)
  call void @free(ptr %t2015)
  br label %bb574
bb574:
  br label %L461
L20460:
  %t2020 = load i32, ptr %t11
  %t2021 = add i32 %t2020, 1
  store i32 %t2021, ptr %t11
  br label %bb576
bb576:
  %t2022 = sub i32 0, 28
  store i32 %t2022, ptr %t30
  %t2023 = load i32, ptr %t19
  %t2024 = load i32, ptr %t20
  %t2025 = load i32, ptr %t28
  %t2026 = load i32, ptr %t30
  %t2027 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2028 = call ptr @malloc(i64 12)
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 %t2024, ptr %t2029
  %t2030 = getelementptr i32, ptr %t2028, i32 1
  store i32 %t2025, ptr %t2030
  %t2031 = getelementptr i32, ptr %t2028, i32 2
  store i32 %t2026, ptr %t2031
  %t2032 = alloca ptr, i32 3
  %t2033 = getelementptr ptr, ptr %t2032, i32 0
  store ptr %t2029, ptr %t2033
  %t2034 = getelementptr ptr, ptr %t2032, i32 1
  store ptr %t2030, ptr %t2034
  %t2035 = getelementptr ptr, ptr %t2032, i32 2
  store ptr %t2031, ptr %t2035
  %t2036 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2023, ptr %t2027, ptr %t2032, ptr %t2036, i32 3, i32 0)
  call void @free(ptr %t2028)
  br label %L461
L461:
  br label %bb579
bb579:
  store i32 47, ptr %t20
  store float 8.0e0, ptr %t25
  store float 7.25e0, ptr %t31
  %t2037 = load float, ptr %t25
  %t2038 = load float, ptr %t31
  %t2039 = fsub float %t2037, %t2038
  %t2040 = call float @llvm.round.f32(float %t2039)
  %t2041 = fptosi float %t2040 to i32
  store i32 %t2041, ptr %t28
  %t2042 = load i32, ptr %t28
  %t2043 = sub i32 %t2042, 1
  %t2044 = icmp slt i32 %t2043, 0
  br i1 %t2044, label %L20470, label %arith_if_zero76
arith_if_zero76:
  %t2045 = icmp eq i32 %t2043, 0
  br i1 %t2045, label %L10470, label %L20470
L10470:
  %t2046 = load i32, ptr %t10
  %t2047 = add i32 %t2046, 1
  store i32 %t2047, ptr %t10
  br label %bb585
bb585:
  %t2048 = load i32, ptr %t19
  %t2049 = load i32, ptr %t20
  %t2050 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2051 = call ptr @malloc(i64 4)
  %t2052 = getelementptr i32, ptr %t2051, i32 0
  store i32 %t2049, ptr %t2052
  %t2053 = alloca ptr, i32 1
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t2052, ptr %t2054
  %t2055 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2050, ptr %t2053, ptr %t2055, i32 1, i32 0)
  call void @free(ptr %t2051)
  br label %bb586
bb586:
  br label %L471
L20470:
  %t2056 = load i32, ptr %t11
  %t2057 = add i32 %t2056, 1
  store i32 %t2057, ptr %t11
  br label %bb588
bb588:
  store i32 1, ptr %t30
  %t2058 = load i32, ptr %t19
  %t2059 = load i32, ptr %t20
  %t2060 = load i32, ptr %t28
  %t2061 = load i32, ptr %t30
  %t2062 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2063 = call ptr @malloc(i64 12)
  %t2064 = getelementptr i32, ptr %t2063, i32 0
  store i32 %t2059, ptr %t2064
  %t2065 = getelementptr i32, ptr %t2063, i32 1
  store i32 %t2060, ptr %t2065
  %t2066 = getelementptr i32, ptr %t2063, i32 2
  store i32 %t2061, ptr %t2066
  %t2067 = alloca ptr, i32 3
  %t2068 = getelementptr ptr, ptr %t2067, i32 0
  store ptr %t2064, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2067, i32 1
  store ptr %t2065, ptr %t2069
  %t2070 = getelementptr ptr, ptr %t2067, i32 2
  store ptr %t2066, ptr %t2070
  %t2071 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2062, ptr %t2067, ptr %t2071, i32 3, i32 0)
  call void @free(ptr %t2063)
  br label %L471
L471:
  br label %bb591
bb591:
  store i32 48, ptr %t20
  %t2072 = fsub float 0.0, 5.987600146420131e-33
  store float %t2072, ptr %t21
  %t2073 = load float, ptr %t21
  %t2074 = call float @llvm.round.f32(float %t2073)
  %t2075 = fptosi float %t2074 to i32
  store i32 %t2075, ptr %t28
  %t2076 = load i32, ptr %t28
  %t2077 = sub i32 %t2076, 0
  %t2078 = icmp slt i32 %t2077, 0
  br i1 %t2078, label %L20480, label %arith_if_zero77
arith_if_zero77:
  %t2079 = icmp eq i32 %t2077, 0
  br i1 %t2079, label %L10480, label %L20480
L10480:
  %t2080 = load i32, ptr %t10
  %t2081 = add i32 %t2080, 1
  store i32 %t2081, ptr %t10
  br label %bb596
bb596:
  %t2082 = load i32, ptr %t19
  %t2083 = load i32, ptr %t20
  %t2084 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t2085 = call ptr @malloc(i64 4)
  %t2086 = getelementptr i32, ptr %t2085, i32 0
  store i32 %t2083, ptr %t2086
  %t2087 = alloca ptr, i32 1
  %t2088 = getelementptr ptr, ptr %t2087, i32 0
  store ptr %t2086, ptr %t2088
  %t2089 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2084, ptr %t2087, ptr %t2089, i32 1, i32 0)
  call void @free(ptr %t2085)
  br label %bb597
bb597:
  br label %L481
L20480:
  %t2090 = load i32, ptr %t11
  %t2091 = add i32 %t2090, 1
  store i32 %t2091, ptr %t11
  br label %bb599
bb599:
  store i32 0, ptr %t30
  %t2092 = load i32, ptr %t19
  %t2093 = load i32, ptr %t20
  %t2094 = load i32, ptr %t28
  %t2095 = load i32, ptr %t30
  %t2096 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t2097 = call ptr @malloc(i64 12)
  %t2098 = getelementptr i32, ptr %t2097, i32 0
  store i32 %t2093, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2097, i32 1
  store i32 %t2094, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2097, i32 2
  store i32 %t2095, ptr %t2100
  %t2101 = alloca ptr, i32 3
  %t2102 = getelementptr ptr, ptr %t2101, i32 0
  store ptr %t2098, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2101, i32 1
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr ptr, ptr %t2101, i32 2
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2092, ptr %t2096, ptr %t2101, ptr %t2105, i32 3, i32 0)
  call void @free(ptr %t2097)
  br label %L481
L481:
  br label %bb602
bb602:
  %t2106 = load i32, ptr %t10
  %t2107 = load i32, ptr %t11
  %t2108 = add i32 %t2106, %t2107
  %t2109 = load i32, ptr %t12
  %t2110 = add i32 %t2108, %t2109
  %t2111 = load i32, ptr %t13
  %t2112 = add i32 %t2110, %t2111
  store i32 %t2112, ptr %t15
  %t2113 = load i32, ptr %t18
  %t2114 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2113, ptr %t2114, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t2115 = load i32, ptr %t18
  %t2116 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2115, ptr %t2116, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t2117 = load i32, ptr %t18
  %t2118 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2117, ptr %t2118, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t2119 = load i32, ptr %t18
  %t2120 = load i32, ptr %t10
  %t2121 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2122 = call ptr @malloc(i64 4)
  %t2123 = getelementptr i32, ptr %t2122, i32 0
  store i32 %t2120, ptr %t2123
  %t2124 = alloca ptr, i32 1
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2123, ptr %t2125
  %t2126 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2121, ptr %t2124, ptr %t2126, i32 1, i32 0)
  call void @free(ptr %t2122)
  br label %bb607
bb607:
  %t2127 = load i32, ptr %t18
  %t2128 = load i32, ptr %t11
  %t2129 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2130 = call ptr @malloc(i64 4)
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2128, ptr %t2131
  %t2132 = alloca ptr, i32 1
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2131, ptr %t2133
  %t2134 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2127, ptr %t2129, ptr %t2132, ptr %t2134, i32 1, i32 0)
  call void @free(ptr %t2130)
  br label %bb608
bb608:
  %t2135 = load i32, ptr %t18
  %t2136 = load i32, ptr %t12
  %t2137 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2138 = call ptr @malloc(i64 4)
  %t2139 = getelementptr i32, ptr %t2138, i32 0
  store i32 %t2136, ptr %t2139
  %t2140 = alloca ptr, i32 1
  %t2141 = getelementptr ptr, ptr %t2140, i32 0
  store ptr %t2139, ptr %t2141
  %t2142 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2137, ptr %t2140, ptr %t2142, i32 1, i32 0)
  call void @free(ptr %t2138)
  br label %bb609
bb609:
  %t2143 = load i32, ptr %t18
  %t2144 = load i32, ptr %t13
  %t2145 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2146 = call ptr @malloc(i64 4)
  %t2147 = getelementptr i32, ptr %t2146, i32 0
  store i32 %t2144, ptr %t2147
  %t2148 = alloca ptr, i32 1
  %t2149 = getelementptr ptr, ptr %t2148, i32 0
  store ptr %t2147, ptr %t2149
  %t2150 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2143, ptr %t2145, ptr %t2148, ptr %t2150, i32 1, i32 0)
  call void @free(ptr %t2146)
  br label %bb610
bb610:
  %t2151 = load i32, ptr %t18
  %t2152 = load i32, ptr %t15
  %t2153 = load i32, ptr %t14
  %t2154 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2155 = call ptr @malloc(i64 8)
  %t2156 = getelementptr i32, ptr %t2155, i32 0
  store i32 %t2152, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2155, i32 1
  store i32 %t2153, ptr %t2157
  %t2158 = alloca ptr, i32 2
  %t2159 = getelementptr ptr, ptr %t2158, i32 0
  store ptr %t2156, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2158, i32 1
  store ptr %t2157, ptr %t2160
  %t2161 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2151, ptr %t2154, ptr %t2158, ptr %t2161, i32 2, i32 0)
  call void @free(ptr %t2155)
  br label %bb611
bb611:
  %t2162 = load i32, ptr %t18
  %t2163 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2164 = call ptr @malloc(i64 16)
  %t2165 = getelementptr i32, ptr %t2164, i32 0
  store i32 5, ptr %t2165
  %t2166 = getelementptr i32, ptr %t2164, i32 1
  store i32 5, ptr %t2166
  %t2167 = getelementptr i32, ptr %t2164, i32 2
  store i32 5, ptr %t2167
  %t2168 = getelementptr i32, ptr %t2164, i32 3
  store i32 5, ptr %t2168
  %t2169 = alloca ptr, i32 6
  %t2170 = getelementptr ptr, ptr %t2169, i32 0
  store ptr %t2165, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2169, i32 1
  store ptr %t2166, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2169, i32 2
  store ptr %t3, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2169, i32 3
  store ptr %t2167, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2169, i32 4
  store ptr %t2168, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2169, i32 5
  store ptr %t3, ptr %t2175
  %t2176 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2162, ptr %t2163, ptr %t2169, ptr %t2176, i32 6, i32 0)
  call void @free(ptr %t2164)
  br label %bb612
bb612:
  %t2177 = load i32, ptr %t18
  %t2178 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2179 = call ptr @malloc(i64 32)
  %t2180 = getelementptr i32, ptr %t2179, i32 0
  store i32 13, ptr %t2180
  %t2181 = getelementptr i32, ptr %t2179, i32 1
  store i32 13, ptr %t2181
  %t2182 = getelementptr i32, ptr %t2179, i32 2
  store i32 20, ptr %t2182
  %t2183 = getelementptr i32, ptr %t2179, i32 3
  store i32 20, ptr %t2183
  %t2184 = getelementptr i32, ptr %t2179, i32 4
  store i32 10, ptr %t2184
  %t2185 = getelementptr i32, ptr %t2179, i32 5
  store i32 10, ptr %t2185
  %t2186 = getelementptr i32, ptr %t2179, i32 6
  store i32 13, ptr %t2186
  %t2187 = getelementptr i32, ptr %t2179, i32 7
  store i32 13, ptr %t2187
  %t2188 = alloca ptr, i32 12
  %t2189 = getelementptr ptr, ptr %t2188, i32 0
  store ptr %t2180, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2188, i32 1
  store ptr %t2181, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2188, i32 2
  store ptr %t7, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2188, i32 3
  store ptr %t2182, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2188, i32 4
  store ptr %t2183, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2188, i32 5
  store ptr %t5, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2188, i32 6
  store ptr %t2184, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2188, i32 7
  store ptr %t2185, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2188, i32 8
  store ptr %t6, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2188, i32 9
  store ptr %t2186, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2188, i32 10
  store ptr %t2187, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2188, i32 11
  store ptr %t9, ptr %t2200
  %t2201 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2178, ptr %t2188, ptr %t2201, i32 12, i32 0)
  call void @free(ptr %t2179)
  br label %bb613
bb613:
  %t2202 = load i32, ptr %t18
  %t2203 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2202, ptr %t2203, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb646
bb646:
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
@str7 = private unnamed_addr constant [112 x i8] c" \0A\0A  XAINT - (154) INTRINSIC FUNCTIONS--\0A\0A          AINT, ANINT, NINT (TYPE CONVERSION) \0A\0A  SUBSET REF. - 15.3\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF AINT\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str16 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str17 = private unnamed_addr constant [24 x i8] c"\0A        TEST OF ANINT\0A\00", align 1
@str18 = private unnamed_addr constant [23 x i8] c"\0A        TEST OF NINT\0A\00", align 1
@str19 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm355_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare float @llvm.trunc.f32(float)
declare float @llvm.round.f32(float)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
