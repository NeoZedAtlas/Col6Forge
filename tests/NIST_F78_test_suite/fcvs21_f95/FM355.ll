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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  %t191 = load i32, ptr %t18
  store i32 %t191, ptr %t19
  br label %bb14
bb14:
  store i32 48, ptr %t14
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t197 = load i32, ptr %t18
  %t198 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t198, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t199 = load i32, ptr %t18
  %t200 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t18
  %t202 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t203 = load i32, ptr %t18
  %t204 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t205 = alloca i32
  store i32 13, ptr %t205
  %t206 = alloca i32
  store i32 13, ptr %t206
  %t207 = alloca i32
  store i32 17, ptr %t207
  %t208 = alloca i32
  store i32 17, ptr %t208
  %t209 = alloca ptr, i32 6
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t205, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t206, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t0, ptr %t212
  %t213 = getelementptr ptr, ptr %t209, i32 3
  store ptr %t207, ptr %t213
  %t214 = getelementptr ptr, ptr %t209, i32 4
  store ptr %t208, ptr %t214
  %t215 = getelementptr ptr, ptr %t209, i32 5
  store ptr %t1, ptr %t215
  %t216 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t203, ptr %t204, ptr %t209, ptr %t216, i32 6, i32 0)
  br label %bb20
bb20:
  %t217 = load i32, ptr %t18
  %t218 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t219 = alloca i32
  store i32 5, ptr %t219
  %t220 = alloca i32
  store i32 5, ptr %t220
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
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
  call i32 @f77_write_v(i32 %t217, ptr %t218, ptr %t223, ptr %t230, i32 6, i32 0)
  br label %bb21
bb21:
  %t231 = load i32, ptr %t18
  %t232 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t233 = alloca i32
  store i32 17, ptr %t233
  %t234 = alloca i32
  store i32 17, ptr %t234
  %t235 = alloca i32
  store i32 20, ptr %t235
  %t236 = alloca i32
  store i32 20, ptr %t236
  %t237 = alloca ptr, i32 6
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t233, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t2, ptr %t240
  %t241 = getelementptr ptr, ptr %t237, i32 3
  store ptr %t235, ptr %t241
  %t242 = getelementptr ptr, ptr %t237, i32 4
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t237, i32 5
  store ptr %t4, ptr %t243
  %t244 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t231, ptr %t232, ptr %t237, ptr %t244, i32 6, i32 0)
  br label %bb22
bb22:
  %t245 = load i32, ptr %t19
  %t246 = getelementptr [112 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %L15401
L15401:
  br label %bb24
bb24:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t249 = load i32, ptr %t18
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t251 = load i32, ptr %t18
  %t252 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t18
  %t254 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t18
  %t256 = load i32, ptr %t14
  %t257 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb29
bb29:
  %t262 = load i32, ptr %t19
  %t263 = getelementptr [23 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %L15402
L15402:
  br label %bb31
bb31:
  store i32 1, ptr %t20
  br label %bb32
bb32:
  store float 0.0, ptr %t21
  br label %bb33
bb33:
  %t264 = load float, ptr %t21
  %t265 = call float @llvm.trunc.f32(float %t264)
  store float %t265, ptr %t22
  br label %bb34
bb34:
  %t266 = load float, ptr %t22
  %t267 = fadd float %t266, 4.999999873689376e-5
  %t268 = fcmp olt float %t267, 0.0
  br i1 %t268, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t269 = fcmp oeq float %t267, 0.0
  br i1 %t269, label %L10010, label %L40010
L40010:
  %t270 = load float, ptr %t22
  %t271 = fsub float %t270, 4.999999873689376e-5
  %t272 = fcmp olt float %t271, 0.0
  br i1 %t272, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t273 = fcmp oeq float %t271, 0.0
  br i1 %t273, label %L10010, label %L20010
L10010:
  %t274 = load i32, ptr %t10
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t10
  br label %bb37
bb37:
  %t276 = load i32, ptr %t19
  %t277 = load i32, ptr %t20
  %t278 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t277, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t278, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L11
L20010:
  %t283 = load i32, ptr %t11
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t11
  br label %bb40
bb40:
  store float 0.0, ptr %t24
  br label %bb41
bb41:
  %t285 = load i32, ptr %t19
  %t286 = load i32, ptr %t20
  %t287 = load float, ptr %t22
  %t288 = load float, ptr %t24
  %t289 = fpext float %t287 to double
  %t290 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t289)
  %t291 = fpext float %t288 to double
  %t292 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t291)
  %t293 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t286, ptr %t294
  %t295 = alloca ptr, i32 3
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr ptr, ptr %t295, i32 1
  store ptr %t290, ptr %t297
  %t298 = getelementptr ptr, ptr %t295, i32 2
  store ptr %t292, ptr %t298
  %t299 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t285, ptr %t293, ptr %t295, ptr %t299, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t20
  br label %bb44
bb44:
  %t300 = fsub float 0.0, 0.0
  store float %t300, ptr %t25
  br label %bb45
bb45:
  %t301 = load float, ptr %t21
  %t302 = call float @llvm.trunc.f32(float %t301)
  store float %t302, ptr %t22
  br label %bb46
bb46:
  %t303 = load float, ptr %t22
  %t304 = fadd float %t303, 4.999999873689376e-5
  %t305 = fcmp olt float %t304, 0.0
  br i1 %t305, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t306 = fcmp oeq float %t304, 0.0
  br i1 %t306, label %L10020, label %L40020
L40020:
  %t307 = load float, ptr %t22
  %t308 = fsub float %t307, 4.999999873689376e-5
  %t309 = fcmp olt float %t308, 0.0
  br i1 %t309, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t310 = fcmp oeq float %t308, 0.0
  br i1 %t310, label %L10020, label %L20020
L10020:
  %t311 = load i32, ptr %t10
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t10
  br label %bb49
bb49:
  %t313 = load i32, ptr %t19
  %t314 = load i32, ptr %t20
  %t315 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t315, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L21
L20020:
  %t320 = load i32, ptr %t11
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t11
  br label %bb52
bb52:
  %t322 = fsub float 0.0, 0.0
  store float %t322, ptr %t24
  br label %bb53
bb53:
  %t323 = load i32, ptr %t19
  %t324 = load i32, ptr %t20
  %t325 = load float, ptr %t22
  %t326 = load float, ptr %t24
  %t327 = fpext float %t325 to double
  %t328 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t327)
  %t329 = fpext float %t326 to double
  %t330 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t329)
  %t331 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t324, ptr %t332
  %t333 = alloca ptr, i32 3
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t328, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t330, ptr %t336
  %t337 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t331, ptr %t333, ptr %t337, i32 3, i32 0)
  br label %L21
L21:
  br label %bb55
bb55:
  store i32 3, ptr %t20
  br label %bb56
bb56:
  store float 3.75e-1, ptr %t25
  br label %bb57
bb57:
  %t338 = load float, ptr %t21
  %t339 = call float @llvm.trunc.f32(float %t338)
  store float %t339, ptr %t22
  br label %bb58
bb58:
  %t340 = load float, ptr %t22
  %t341 = fadd float %t340, 4.999999873689376e-5
  %t342 = fcmp olt float %t341, 0.0
  br i1 %t342, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t343 = fcmp oeq float %t341, 0.0
  br i1 %t343, label %L10030, label %L40030
L40030:
  %t344 = load float, ptr %t22
  %t345 = fsub float %t344, 4.999999873689376e-5
  %t346 = fcmp olt float %t345, 0.0
  br i1 %t346, label %L10030, label %arith_if_zero5
arith_if_zero5:
  %t347 = fcmp oeq float %t345, 0.0
  br i1 %t347, label %L10030, label %L20030
L10030:
  %t348 = load i32, ptr %t10
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t10
  br label %bb61
bb61:
  %t350 = load i32, ptr %t19
  %t351 = load i32, ptr %t20
  %t352 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t351, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t352, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L31
L20030:
  %t357 = load i32, ptr %t11
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t11
  br label %bb64
bb64:
  store float 0.0, ptr %t24
  br label %bb65
bb65:
  %t359 = load i32, ptr %t19
  %t360 = load i32, ptr %t20
  %t361 = load float, ptr %t22
  %t362 = load float, ptr %t24
  %t363 = fpext float %t361 to double
  %t364 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t363)
  %t365 = fpext float %t362 to double
  %t366 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t365)
  %t367 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t368 = alloca i32
  store i32 %t360, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t364, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t366, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t359, ptr %t367, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L31
L31:
  br label %bb67
bb67:
  store i32 4, ptr %t20
  br label %bb68
bb68:
  %t374 = sitofp i32 1 to float
  store float %t374, ptr %t21
  br label %bb69
bb69:
  %t375 = load float, ptr %t21
  %t376 = call float @llvm.trunc.f32(float %t375)
  store float %t376, ptr %t22
  br label %bb70
bb70:
  %t377 = load float, ptr %t22
  %t378 = fsub float %t377, 9.999499917030334e-1
  %t379 = fcmp olt float %t378, 0.0
  br i1 %t379, label %L20040, label %arith_if_zero6
arith_if_zero6:
  %t380 = fcmp oeq float %t378, 0.0
  br i1 %t380, label %L10040, label %L40040
L40040:
  %t381 = load float, ptr %t22
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
  br label %bb73
bb73:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t20
  %t389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L41
L20040:
  %t394 = load i32, ptr %t11
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t11
  br label %bb76
bb76:
  store float 1.0e0, ptr %t24
  br label %bb77
bb77:
  %t396 = load i32, ptr %t19
  %t397 = load i32, ptr %t20
  %t398 = load float, ptr %t22
  %t399 = load float, ptr %t24
  %t400 = fpext float %t398 to double
  %t401 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t400)
  %t402 = fpext float %t399 to double
  %t403 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t402)
  %t404 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t397, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t401, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t403, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t396, ptr %t404, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 5, ptr %t20
  br label %bb80
bb80:
  %t411 = sitofp i32 6 to float
  store float %t411, ptr %t21
  br label %bb81
bb81:
  %t412 = load float, ptr %t21
  %t413 = call float @llvm.trunc.f32(float %t412)
  store float %t413, ptr %t22
  br label %bb82
bb82:
  %t414 = load float, ptr %t22
  %t415 = fsub float %t414, 5.99970006942749e0
  %t416 = fcmp olt float %t415, 0.0
  br i1 %t416, label %L20050, label %arith_if_zero8
arith_if_zero8:
  %t417 = fcmp oeq float %t415, 0.0
  br i1 %t417, label %L10050, label %L40050
L40050:
  %t418 = load float, ptr %t22
  %t419 = fsub float %t418, 6.00029993057251e0
  %t420 = fcmp olt float %t419, 0.0
  br i1 %t420, label %L10050, label %arith_if_zero9
arith_if_zero9:
  %t421 = fcmp oeq float %t419, 0.0
  br i1 %t421, label %L10050, label %L20050
L10050:
  %t422 = load i32, ptr %t10
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t10
  br label %bb85
bb85:
  %t424 = load i32, ptr %t19
  %t425 = load i32, ptr %t20
  %t426 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t427 = alloca i32
  store i32 %t425, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t424, ptr %t426, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L51
L20050:
  %t431 = load i32, ptr %t11
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t11
  br label %bb88
bb88:
  store float 6.0e0, ptr %t24
  br label %bb89
bb89:
  %t433 = load i32, ptr %t19
  %t434 = load i32, ptr %t20
  %t435 = load float, ptr %t22
  %t436 = load float, ptr %t24
  %t437 = fpext float %t435 to double
  %t438 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t437)
  %t439 = fpext float %t436 to double
  %t440 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t439)
  %t441 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t434, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t438, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t440, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t441, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 6, ptr %t20
  br label %bb92
bb92:
  store float 3.75e0, ptr %t21
  br label %bb93
bb93:
  %t448 = load float, ptr %t21
  %t449 = call float @llvm.trunc.f32(float %t448)
  store float %t449, ptr %t22
  br label %bb94
bb94:
  %t450 = load float, ptr %t22
  %t451 = fsub float %t450, 2.999799966812134e0
  %t452 = fcmp olt float %t451, 0.0
  br i1 %t452, label %L20060, label %arith_if_zero10
arith_if_zero10:
  %t453 = fcmp oeq float %t451, 0.0
  br i1 %t453, label %L10060, label %L40060
L40060:
  %t454 = load float, ptr %t22
  %t455 = fsub float %t454, 3.000200033187866e0
  %t456 = fcmp olt float %t455, 0.0
  br i1 %t456, label %L10060, label %arith_if_zero11
arith_if_zero11:
  %t457 = fcmp oeq float %t455, 0.0
  br i1 %t457, label %L10060, label %L20060
L10060:
  %t458 = load i32, ptr %t10
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t10
  br label %bb97
bb97:
  %t460 = load i32, ptr %t19
  %t461 = load i32, ptr %t20
  %t462 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t461, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t462, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L61
L20060:
  %t467 = load i32, ptr %t11
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t11
  br label %bb100
bb100:
  store float 3.0e0, ptr %t24
  br label %bb101
bb101:
  %t469 = load i32, ptr %t19
  %t470 = load i32, ptr %t20
  %t471 = load float, ptr %t22
  %t472 = load float, ptr %t24
  %t473 = fpext float %t471 to double
  %t474 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t473)
  %t475 = fpext float %t472 to double
  %t476 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t475)
  %t477 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t470, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t474, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t476, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t477, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 7, ptr %t20
  br label %bb104
bb104:
  %t484 = fsub float 0.0, 3.75e-1
  store float %t484, ptr %t21
  br label %bb105
bb105:
  %t485 = load float, ptr %t21
  %t486 = call float @llvm.trunc.f32(float %t485)
  store float %t486, ptr %t22
  br label %bb106
bb106:
  %t487 = load float, ptr %t22
  %t488 = fadd float %t487, 4.999999873689376e-5
  %t489 = fcmp olt float %t488, 0.0
  br i1 %t489, label %L20070, label %arith_if_zero12
arith_if_zero12:
  %t490 = fcmp oeq float %t488, 0.0
  br i1 %t490, label %L10070, label %L40070
L40070:
  %t491 = load float, ptr %t22
  %t492 = fsub float %t491, 4.999999873689376e-5
  %t493 = fcmp olt float %t492, 0.0
  br i1 %t493, label %L10070, label %arith_if_zero13
arith_if_zero13:
  %t494 = fcmp oeq float %t492, 0.0
  br i1 %t494, label %L10070, label %L20070
L10070:
  %t495 = load i32, ptr %t10
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t10
  br label %bb109
bb109:
  %t497 = load i32, ptr %t19
  %t498 = load i32, ptr %t20
  %t499 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t498, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t497, ptr %t499, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L71
L20070:
  %t504 = load i32, ptr %t11
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t11
  br label %bb112
bb112:
  store float 0.0, ptr %t24
  br label %bb113
bb113:
  %t506 = load i32, ptr %t19
  %t507 = load i32, ptr %t20
  %t508 = load float, ptr %t22
  %t509 = load float, ptr %t24
  %t510 = fpext float %t508 to double
  %t511 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = fpext float %t509 to double
  %t513 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t507, ptr %t515
  %t516 = alloca ptr, i32 3
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr ptr, ptr %t516, i32 1
  store ptr %t511, ptr %t518
  %t519 = getelementptr ptr, ptr %t516, i32 2
  store ptr %t513, ptr %t519
  %t520 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t506, ptr %t514, ptr %t516, ptr %t520, i32 3, i32 0)
  br label %L71
L71:
  br label %bb115
bb115:
  store i32 8, ptr %t20
  br label %bb116
bb116:
  %t521 = sub i32 0, 1
  %t522 = sitofp i32 %t521 to float
  store float %t522, ptr %t21
  br label %bb117
bb117:
  %t523 = load float, ptr %t21
  %t524 = call float @llvm.trunc.f32(float %t523)
  store float %t524, ptr %t22
  br label %bb118
bb118:
  %t525 = load float, ptr %t22
  %t526 = fadd float %t525, 1.000100016593933e0
  %t527 = fcmp olt float %t526, 0.0
  br i1 %t527, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t528 = fcmp oeq float %t526, 0.0
  br i1 %t528, label %L10080, label %L40080
L40080:
  %t529 = load float, ptr %t22
  %t530 = fadd float %t529, 9.999499917030334e-1
  %t531 = fcmp olt float %t530, 0.0
  br i1 %t531, label %L10080, label %arith_if_zero15
arith_if_zero15:
  %t532 = fcmp oeq float %t530, 0.0
  br i1 %t532, label %L10080, label %L20080
L10080:
  %t533 = load i32, ptr %t10
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t10
  br label %bb121
bb121:
  %t535 = load i32, ptr %t19
  %t536 = load i32, ptr %t20
  %t537 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L81
L20080:
  %t542 = load i32, ptr %t11
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t11
  br label %bb124
bb124:
  %t544 = fsub float 0.0, 1.0e0
  store float %t544, ptr %t24
  br label %bb125
bb125:
  %t545 = load i32, ptr %t19
  %t546 = load i32, ptr %t20
  %t547 = load float, ptr %t22
  %t548 = load float, ptr %t24
  %t549 = fpext float %t547 to double
  %t550 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t549)
  %t551 = fpext float %t548 to double
  %t552 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t551)
  %t553 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t546, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t550, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t552, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t545, ptr %t553, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L81
L81:
  br label %bb127
bb127:
  store i32 9, ptr %t20
  br label %bb128
bb128:
  %t560 = sub i32 0, 6
  %t561 = sitofp i32 %t560 to float
  store float %t561, ptr %t21
  br label %bb129
bb129:
  %t562 = load float, ptr %t21
  %t563 = call float @llvm.trunc.f32(float %t562)
  store float %t563, ptr %t22
  br label %bb130
bb130:
  %t564 = load float, ptr %t22
  %t565 = fadd float %t564, 6.00029993057251e0
  %t566 = fcmp olt float %t565, 0.0
  br i1 %t566, label %L20090, label %arith_if_zero16
arith_if_zero16:
  %t567 = fcmp oeq float %t565, 0.0
  br i1 %t567, label %L10090, label %L40090
L40090:
  %t568 = load float, ptr %t22
  %t569 = fadd float %t568, 5.99970006942749e0
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L10090, label %arith_if_zero17
arith_if_zero17:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10090, label %L20090
L10090:
  %t572 = load i32, ptr %t10
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t10
  br label %bb133
bb133:
  %t574 = load i32, ptr %t19
  %t575 = load i32, ptr %t20
  %t576 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t577 = alloca i32
  store i32 %t575, ptr %t577
  %t578 = alloca ptr, i32 1
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t574, ptr %t576, ptr %t578, ptr %t580, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L91
L20090:
  %t581 = load i32, ptr %t11
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t11
  br label %bb136
bb136:
  %t583 = fsub float 0.0, 6.0e0
  store float %t583, ptr %t24
  br label %bb137
bb137:
  %t584 = load i32, ptr %t19
  %t585 = load i32, ptr %t20
  %t586 = load float, ptr %t22
  %t587 = load float, ptr %t24
  %t588 = fpext float %t586 to double
  %t589 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t588)
  %t590 = fpext float %t587 to double
  %t591 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t590)
  %t592 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t593 = alloca i32
  store i32 %t585, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t589, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t591, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t592, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L91
L91:
  br label %bb139
bb139:
  store i32 10, ptr %t20
  br label %bb140
bb140:
  %t599 = fsub float 0.0, 3.75e0
  store float %t599, ptr %t21
  br label %bb141
bb141:
  %t600 = load float, ptr %t21
  %t601 = call float @llvm.trunc.f32(float %t600)
  store float %t601, ptr %t22
  br label %bb142
bb142:
  %t602 = load float, ptr %t22
  %t603 = fadd float %t602, 3.000200033187866e0
  %t604 = fcmp olt float %t603, 0.0
  br i1 %t604, label %L20100, label %arith_if_zero18
arith_if_zero18:
  %t605 = fcmp oeq float %t603, 0.0
  br i1 %t605, label %L10100, label %L40100
L40100:
  %t606 = load float, ptr %t22
  %t607 = fadd float %t606, 2.999799966812134e0
  %t608 = fcmp olt float %t607, 0.0
  br i1 %t608, label %L10100, label %arith_if_zero19
arith_if_zero19:
  %t609 = fcmp oeq float %t607, 0.0
  br i1 %t609, label %L10100, label %L20100
L10100:
  %t610 = load i32, ptr %t10
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t10
  br label %bb145
bb145:
  %t612 = load i32, ptr %t19
  %t613 = load i32, ptr %t20
  %t614 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t613, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t614, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L101
L20100:
  %t619 = load i32, ptr %t11
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t11
  br label %bb148
bb148:
  %t621 = fsub float 0.0, 3.0e0
  store float %t621, ptr %t24
  br label %bb149
bb149:
  %t622 = load i32, ptr %t19
  %t623 = load i32, ptr %t20
  %t624 = load float, ptr %t22
  %t625 = load float, ptr %t24
  %t626 = fpext float %t624 to double
  %t627 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t626)
  %t628 = fpext float %t625 to double
  %t629 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t623, ptr %t631
  %t632 = alloca ptr, i32 3
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t627, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t629, ptr %t635
  %t636 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t630, ptr %t632, ptr %t636, i32 3, i32 0)
  br label %L101
L101:
  br label %bb151
bb151:
  store i32 11, ptr %t20
  br label %bb152
bb152:
  store float 3.25e0, ptr %t21
  br label %bb153
bb153:
  store float 3.0e0, ptr %t25
  br label %bb154
bb154:
  %t637 = sitofp i32 25 to float
  %t638 = load float, ptr %t25
  %t639 = load float, ptr %t21
  %t640 = fmul float %t638, %t639
  %t641 = fadd float %t637, %t640
  %t642 = call float @llvm.trunc.f32(float %t641)
  store float %t642, ptr %t22
  br label %bb155
bb155:
  %t643 = load float, ptr %t22
  %t644 = fsub float %t643, 3.399800109863281e1
  %t645 = fcmp olt float %t644, 0.0
  br i1 %t645, label %L20110, label %arith_if_zero20
arith_if_zero20:
  %t646 = fcmp oeq float %t644, 0.0
  br i1 %t646, label %L10110, label %L40110
L40110:
  %t647 = load float, ptr %t22
  %t648 = fsub float %t647, 3.400199890136719e1
  %t649 = fcmp olt float %t648, 0.0
  br i1 %t649, label %L10110, label %arith_if_zero21
arith_if_zero21:
  %t650 = fcmp oeq float %t648, 0.0
  br i1 %t650, label %L10110, label %L20110
L10110:
  %t651 = load i32, ptr %t10
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t10
  br label %bb158
bb158:
  %t653 = load i32, ptr %t19
  %t654 = load i32, ptr %t20
  %t655 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t656 = alloca i32
  store i32 %t654, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t655, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L111
L20110:
  %t660 = load i32, ptr %t11
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t11
  br label %bb161
bb161:
  store float 3.4e1, ptr %t24
  br label %bb162
bb162:
  %t662 = load i32, ptr %t19
  %t663 = load i32, ptr %t20
  %t664 = load float, ptr %t22
  %t665 = load float, ptr %t24
  %t666 = fpext float %t664 to double
  %t667 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = fpext float %t665 to double
  %t669 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t668)
  %t670 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t663, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t667, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t669, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t670, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L111
L111:
  br label %bb164
bb164:
  store i32 12, ptr %t20
  br label %bb165
bb165:
  store float 3.7520999076530074e-36, ptr %t21
  br label %bb166
bb166:
  %t677 = load float, ptr %t21
  %t678 = call float @llvm.trunc.f32(float %t677)
  store float %t678, ptr %t22
  br label %bb167
bb167:
  %t679 = load float, ptr %t22
  %t680 = fadd float %t679, 4.999999873689376e-5
  %t681 = fcmp olt float %t680, 0.0
  br i1 %t681, label %L20120, label %arith_if_zero22
arith_if_zero22:
  %t682 = fcmp oeq float %t680, 0.0
  br i1 %t682, label %L10120, label %L40120
L40120:
  %t683 = load float, ptr %t22
  %t684 = fsub float %t683, 4.999999873689376e-5
  %t685 = fcmp olt float %t684, 0.0
  br i1 %t685, label %L10120, label %arith_if_zero23
arith_if_zero23:
  %t686 = fcmp oeq float %t684, 0.0
  br i1 %t686, label %L10120, label %L20120
L10120:
  %t687 = load i32, ptr %t10
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t10
  br label %bb170
bb170:
  %t689 = load i32, ptr %t19
  %t690 = load i32, ptr %t20
  %t691 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L121
L20120:
  %t696 = load i32, ptr %t11
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t11
  br label %bb173
bb173:
  store float 0.0, ptr %t24
  br label %bb174
bb174:
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t20
  %t700 = load float, ptr %t22
  %t701 = load float, ptr %t24
  %t702 = fpext float %t700 to double
  %t703 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t702)
  %t704 = fpext float %t701 to double
  %t705 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t704)
  %t706 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t699, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t703, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t705, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t706, ptr %t708, ptr %t712, i32 3, i32 0)
  br label %L121
L121:
  br label %bb176
bb176:
  %t713 = load i32, ptr %t19
  %t714 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t715 = load i32, ptr %t19
  %t716 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t717 = load i32, ptr %t19
  %t718 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t719 = load i32, ptr %t19
  %t720 = getelementptr [24 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %L15404
L15404:
  br label %bb181
bb181:
  store i32 13, ptr %t20
  br label %bb182
bb182:
  store float 0.0, ptr %t21
  br label %bb183
bb183:
  %t721 = load float, ptr %t21
  %t722 = call float @llvm.round.f32(float %t721)
  store float %t722, ptr %t22
  br label %bb184
bb184:
  %t723 = load float, ptr %t22
  %t724 = fadd float %t723, 4.999999873689376e-5
  %t725 = fcmp olt float %t724, 0.0
  br i1 %t725, label %L20130, label %arith_if_zero24
arith_if_zero24:
  %t726 = fcmp oeq float %t724, 0.0
  br i1 %t726, label %L10130, label %L40130
L40130:
  %t727 = load float, ptr %t22
  %t728 = fsub float %t727, 4.999999873689376e-5
  %t729 = fcmp olt float %t728, 0.0
  br i1 %t729, label %L10130, label %arith_if_zero25
arith_if_zero25:
  %t730 = fcmp oeq float %t728, 0.0
  br i1 %t730, label %L10130, label %L20130
L10130:
  %t731 = load i32, ptr %t10
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t10
  br label %bb187
bb187:
  %t733 = load i32, ptr %t19
  %t734 = load i32, ptr %t20
  %t735 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t733, ptr %t735, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L131
L20130:
  %t740 = load i32, ptr %t11
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t11
  br label %bb190
bb190:
  store float 0.0, ptr %t24
  br label %bb191
bb191:
  %t742 = load i32, ptr %t19
  %t743 = load i32, ptr %t20
  %t744 = load float, ptr %t22
  %t745 = load float, ptr %t24
  %t746 = fpext float %t744 to double
  %t747 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t746)
  %t748 = fpext float %t745 to double
  %t749 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t748)
  %t750 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t743, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t747, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t749, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t742, ptr %t750, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L131
L131:
  br label %bb193
bb193:
  store i32 14, ptr %t20
  br label %bb194
bb194:
  store float 0.0, ptr %t25
  br label %bb195
bb195:
  %t757 = load float, ptr %t21
  %t758 = fsub float 0.0, %t757
  %t759 = call float @llvm.round.f32(float %t758)
  store float %t759, ptr %t22
  br label %bb196
bb196:
  %t760 = load float, ptr %t22
  %t761 = fadd float %t760, 4.999999873689376e-5
  %t762 = fcmp olt float %t761, 0.0
  br i1 %t762, label %L20140, label %arith_if_zero26
arith_if_zero26:
  %t763 = fcmp oeq float %t761, 0.0
  br i1 %t763, label %L10140, label %L40140
L40140:
  %t764 = load float, ptr %t22
  %t765 = fsub float %t764, 4.999999873689376e-5
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L10140, label %arith_if_zero27
arith_if_zero27:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10140, label %L20140
L10140:
  %t768 = load i32, ptr %t10
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t10
  br label %bb199
bb199:
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
  br label %bb200
bb200:
  br label %L141
L20140:
  %t777 = load i32, ptr %t11
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t11
  br label %bb202
bb202:
  store float 0.0, ptr %t24
  br label %bb203
bb203:
  %t779 = load i32, ptr %t19
  %t780 = load i32, ptr %t20
  %t781 = load float, ptr %t22
  %t782 = load float, ptr %t24
  %t783 = fpext float %t781 to double
  %t784 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t783)
  %t785 = fpext float %t782 to double
  %t786 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t785)
  %t787 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t780, ptr %t788
  %t789 = alloca ptr, i32 3
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr ptr, ptr %t789, i32 1
  store ptr %t784, ptr %t791
  %t792 = getelementptr ptr, ptr %t789, i32 2
  store ptr %t786, ptr %t792
  %t793 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t779, ptr %t787, ptr %t789, ptr %t793, i32 3, i32 0)
  br label %L141
L141:
  br label %bb205
bb205:
  store i32 15, ptr %t20
  br label %bb206
bb206:
  store float 2.5e-1, ptr %t21
  br label %bb207
bb207:
  %t794 = load float, ptr %t21
  %t795 = call float @llvm.round.f32(float %t794)
  store float %t795, ptr %t22
  br label %bb208
bb208:
  %t796 = load float, ptr %t22
  %t797 = fadd float %t796, 4.999999873689376e-5
  %t798 = fcmp olt float %t797, 0.0
  br i1 %t798, label %L20150, label %arith_if_zero28
arith_if_zero28:
  %t799 = fcmp oeq float %t797, 0.0
  br i1 %t799, label %L10150, label %L40150
L40150:
  %t800 = load float, ptr %t22
  %t801 = fsub float %t800, 4.999999873689376e-5
  %t802 = fcmp olt float %t801, 0.0
  br i1 %t802, label %L10150, label %arith_if_zero29
arith_if_zero29:
  %t803 = fcmp oeq float %t801, 0.0
  br i1 %t803, label %L10150, label %L20150
L10150:
  %t804 = load i32, ptr %t10
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t10
  br label %bb211
bb211:
  %t806 = load i32, ptr %t19
  %t807 = load i32, ptr %t20
  %t808 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t809 = alloca i32
  store i32 %t807, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t806, ptr %t808, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L151
L20150:
  %t813 = load i32, ptr %t11
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t11
  br label %bb214
bb214:
  store float 0.0, ptr %t24
  br label %bb215
bb215:
  %t815 = load i32, ptr %t19
  %t816 = load i32, ptr %t20
  %t817 = load float, ptr %t22
  %t818 = load float, ptr %t24
  %t819 = fpext float %t817 to double
  %t820 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = fpext float %t818 to double
  %t822 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t821)
  %t823 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t816, ptr %t824
  %t825 = alloca ptr, i32 3
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t820, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t822, ptr %t828
  %t829 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t815, ptr %t823, ptr %t825, ptr %t829, i32 3, i32 0)
  br label %L151
L151:
  br label %bb217
bb217:
  store i32 16, ptr %t20
  br label %bb218
bb218:
  %t830 = sitofp i32 1 to float
  %t831 = sitofp i32 2 to float
  %t832 = fdiv float %t830, %t831
  store float %t832, ptr %t21
  br label %bb219
bb219:
  %t833 = load float, ptr %t21
  %t834 = call float @llvm.round.f32(float %t833)
  store float %t834, ptr %t22
  br label %bb220
bb220:
  %t835 = load float, ptr %t22
  %t836 = fsub float %t835, 9.999499917030334e-1
  %t837 = fcmp olt float %t836, 0.0
  br i1 %t837, label %L20160, label %arith_if_zero30
arith_if_zero30:
  %t838 = fcmp oeq float %t836, 0.0
  br i1 %t838, label %L10160, label %L40160
L40160:
  %t839 = load float, ptr %t22
  %t840 = fsub float %t839, 1.000100016593933e0
  %t841 = fcmp olt float %t840, 0.0
  br i1 %t841, label %L10160, label %arith_if_zero31
arith_if_zero31:
  %t842 = fcmp oeq float %t840, 0.0
  br i1 %t842, label %L10160, label %L20160
L10160:
  %t843 = load i32, ptr %t10
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t10
  br label %bb223
bb223:
  %t845 = load i32, ptr %t19
  %t846 = load i32, ptr %t20
  %t847 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t848 = alloca i32
  store i32 %t846, ptr %t848
  %t849 = alloca ptr, i32 1
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t848, ptr %t850
  %t851 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t845, ptr %t847, ptr %t849, ptr %t851, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L161
L20160:
  %t852 = load i32, ptr %t11
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t11
  br label %bb226
bb226:
  store float 1.0e0, ptr %t24
  br label %bb227
bb227:
  %t854 = load i32, ptr %t19
  %t855 = load i32, ptr %t20
  %t856 = load float, ptr %t22
  %t857 = load float, ptr %t24
  %t858 = fpext float %t856 to double
  %t859 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t858)
  %t860 = fpext float %t857 to double
  %t861 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t860)
  %t862 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t855, ptr %t863
  %t864 = alloca ptr, i32 3
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t859, ptr %t866
  %t867 = getelementptr ptr, ptr %t864, i32 2
  store ptr %t861, ptr %t867
  %t868 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t854, ptr %t862, ptr %t864, ptr %t868, i32 3, i32 0)
  br label %L161
L161:
  br label %bb229
bb229:
  store i32 17, ptr %t20
  br label %bb230
bb230:
  store float 7.5e-1, ptr %t21
  br label %bb231
bb231:
  %t869 = load float, ptr %t21
  %t870 = call float @llvm.round.f32(float %t869)
  store float %t870, ptr %t22
  br label %bb232
bb232:
  %t871 = load float, ptr %t22
  %t872 = fsub float %t871, 9.999499917030334e-1
  %t873 = fcmp olt float %t872, 0.0
  br i1 %t873, label %L20170, label %arith_if_zero32
arith_if_zero32:
  %t874 = fcmp oeq float %t872, 0.0
  br i1 %t874, label %L10170, label %L40170
L40170:
  %t875 = load float, ptr %t22
  %t876 = fsub float %t875, 1.000100016593933e0
  %t877 = fcmp olt float %t876, 0.0
  br i1 %t877, label %L10170, label %arith_if_zero33
arith_if_zero33:
  %t878 = fcmp oeq float %t876, 0.0
  br i1 %t878, label %L10170, label %L20170
L10170:
  %t879 = load i32, ptr %t10
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t10
  br label %bb235
bb235:
  %t881 = load i32, ptr %t19
  %t882 = load i32, ptr %t20
  %t883 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb236
bb236:
  br label %L171
L20170:
  %t888 = load i32, ptr %t11
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t11
  br label %bb238
bb238:
  store float 1.0e0, ptr %t24
  br label %bb239
bb239:
  %t890 = load i32, ptr %t19
  %t891 = load i32, ptr %t20
  %t892 = load float, ptr %t22
  %t893 = load float, ptr %t24
  %t894 = fpext float %t892 to double
  %t895 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t894)
  %t896 = fpext float %t893 to double
  %t897 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t896)
  %t898 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t899 = alloca i32
  store i32 %t891, ptr %t899
  %t900 = alloca ptr, i32 3
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t895, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t897, ptr %t903
  %t904 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t898, ptr %t900, ptr %t904, i32 3, i32 0)
  br label %L171
L171:
  br label %bb241
bb241:
  store i32 18, ptr %t20
  br label %bb242
bb242:
  %t905 = sitofp i32 5 to float
  store float %t905, ptr %t21
  br label %bb243
bb243:
  %t906 = load float, ptr %t21
  %t907 = call float @llvm.round.f32(float %t906)
  store float %t907, ptr %t22
  br label %bb244
bb244:
  %t908 = load float, ptr %t22
  %t909 = fsub float %t908, 4.99970006942749e0
  %t910 = fcmp olt float %t909, 0.0
  br i1 %t910, label %L20180, label %arith_if_zero34
arith_if_zero34:
  %t911 = fcmp oeq float %t909, 0.0
  br i1 %t911, label %L10180, label %L40180
L40180:
  %t912 = load float, ptr %t22
  %t913 = fsub float %t912, 5.00029993057251e0
  %t914 = fcmp olt float %t913, 0.0
  br i1 %t914, label %L10180, label %arith_if_zero35
arith_if_zero35:
  %t915 = fcmp oeq float %t913, 0.0
  br i1 %t915, label %L10180, label %L20180
L10180:
  %t916 = load i32, ptr %t10
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t10
  br label %bb247
bb247:
  %t918 = load i32, ptr %t19
  %t919 = load i32, ptr %t20
  %t920 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t921 = alloca i32
  store i32 %t919, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t918, ptr %t920, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L181
L20180:
  %t925 = load i32, ptr %t11
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t11
  br label %bb250
bb250:
  store float 5.0e0, ptr %t24
  br label %bb251
bb251:
  %t927 = load i32, ptr %t19
  %t928 = load i32, ptr %t20
  %t929 = load float, ptr %t22
  %t930 = load float, ptr %t24
  %t931 = fpext float %t929 to double
  %t932 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t931)
  %t933 = fpext float %t930 to double
  %t934 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t933)
  %t935 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t936 = alloca i32
  store i32 %t928, ptr %t936
  %t937 = alloca ptr, i32 3
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr ptr, ptr %t937, i32 1
  store ptr %t932, ptr %t939
  %t940 = getelementptr ptr, ptr %t937, i32 2
  store ptr %t934, ptr %t940
  %t941 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t927, ptr %t935, ptr %t937, ptr %t941, i32 3, i32 0)
  br label %L181
L181:
  br label %bb253
bb253:
  store i32 19, ptr %t20
  br label %bb254
bb254:
  store float 1.046875e1, ptr %t21
  br label %bb255
bb255:
  %t942 = load float, ptr %t21
  %t943 = call float @llvm.round.f32(float %t942)
  store float %t943, ptr %t22
  br label %bb256
bb256:
  %t944 = load float, ptr %t22
  %t945 = fsub float %t944, 9.999500274658203e0
  %t946 = fcmp olt float %t945, 0.0
  br i1 %t946, label %L20190, label %arith_if_zero36
arith_if_zero36:
  %t947 = fcmp oeq float %t945, 0.0
  br i1 %t947, label %L10190, label %L40190
L40190:
  %t948 = load float, ptr %t22
  %t949 = fsub float %t948, 1.000100040435791e1
  %t950 = fcmp olt float %t949, 0.0
  br i1 %t950, label %L10190, label %arith_if_zero37
arith_if_zero37:
  %t951 = fcmp oeq float %t949, 0.0
  br i1 %t951, label %L10190, label %L20190
L10190:
  %t952 = load i32, ptr %t10
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t10
  br label %bb259
bb259:
  %t954 = load i32, ptr %t19
  %t955 = load i32, ptr %t20
  %t956 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t955, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t954, ptr %t956, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L191
L20190:
  %t961 = load i32, ptr %t11
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t11
  br label %bb262
bb262:
  store float 1.0e1, ptr %t24
  br label %bb263
bb263:
  %t963 = load i32, ptr %t19
  %t964 = load i32, ptr %t20
  %t965 = load float, ptr %t22
  %t966 = load float, ptr %t24
  %t967 = fpext float %t965 to double
  %t968 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t967)
  %t969 = fpext float %t966 to double
  %t970 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t969)
  %t971 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t972 = alloca i32
  store i32 %t964, ptr %t972
  %t973 = alloca ptr, i32 3
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t968, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t970, ptr %t976
  %t977 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t963, ptr %t971, ptr %t973, ptr %t977, i32 3, i32 0)
  br label %L191
L191:
  br label %bb265
bb265:
  store i32 20, ptr %t20
  br label %bb266
bb266:
  %t978 = sitofp i32 16 to float
  %t979 = sitofp i32 1 to float
  %t980 = sitofp i32 2 to float
  %t981 = fdiv float %t979, %t980
  %t982 = fsub float %t978, %t981
  store float %t982, ptr %t21
  br label %bb267
bb267:
  %t983 = load float, ptr %t21
  %t984 = call float @llvm.round.f32(float %t983)
  store float %t984, ptr %t22
  br label %bb268
bb268:
  %t985 = load float, ptr %t22
  %t986 = fsub float %t985, 1.599899959564209e1
  %t987 = fcmp olt float %t986, 0.0
  br i1 %t987, label %L20200, label %arith_if_zero38
arith_if_zero38:
  %t988 = fcmp oeq float %t986, 0.0
  br i1 %t988, label %L10200, label %L40200
L40200:
  %t989 = load float, ptr %t22
  %t990 = fsub float %t989, 1.6000999450683594e1
  %t991 = fcmp olt float %t990, 0.0
  br i1 %t991, label %L10200, label %arith_if_zero39
arith_if_zero39:
  %t992 = fcmp oeq float %t990, 0.0
  br i1 %t992, label %L10200, label %L20200
L10200:
  %t993 = load i32, ptr %t10
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t10
  br label %bb271
bb271:
  %t995 = load i32, ptr %t19
  %t996 = load i32, ptr %t20
  %t997 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t998 = alloca i32
  store i32 %t996, ptr %t998
  %t999 = alloca ptr, i32 1
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t997, ptr %t999, ptr %t1001, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L201
L20200:
  %t1002 = load i32, ptr %t11
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t11
  br label %bb274
bb274:
  store float 1.6e1, ptr %t24
  br label %bb275
bb275:
  %t1004 = load i32, ptr %t19
  %t1005 = load i32, ptr %t20
  %t1006 = load float, ptr %t22
  %t1007 = load float, ptr %t24
  %t1008 = fpext float %t1006 to double
  %t1009 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1008)
  %t1010 = fpext float %t1007 to double
  %t1011 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1010)
  %t1012 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1005, ptr %t1013
  %t1014 = alloca ptr, i32 3
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1009, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t1011, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1012, ptr %t1014, ptr %t1018, i32 3, i32 0)
  br label %L201
L201:
  br label %bb277
bb277:
  store i32 21, ptr %t20
  br label %bb278
bb278:
  store float 2.796875e1, ptr %t21
  br label %bb279
bb279:
  %t1019 = load float, ptr %t21
  %t1020 = call float @llvm.round.f32(float %t1019)
  store float %t1020, ptr %t22
  br label %bb280
bb280:
  %t1021 = load float, ptr %t22
  %t1022 = fsub float %t1021, 2.799799919128418e1
  %t1023 = fcmp olt float %t1022, 0.0
  br i1 %t1023, label %L20210, label %arith_if_zero40
arith_if_zero40:
  %t1024 = fcmp oeq float %t1022, 0.0
  br i1 %t1024, label %L10210, label %L40210
L40210:
  %t1025 = load float, ptr %t22
  %t1026 = fsub float %t1025, 2.800200080871582e1
  %t1027 = fcmp olt float %t1026, 0.0
  br i1 %t1027, label %L10210, label %arith_if_zero41
arith_if_zero41:
  %t1028 = fcmp oeq float %t1026, 0.0
  br i1 %t1028, label %L10210, label %L20210
L10210:
  %t1029 = load i32, ptr %t10
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t10
  br label %bb283
bb283:
  %t1031 = load i32, ptr %t19
  %t1032 = load i32, ptr %t20
  %t1033 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L211
L20210:
  %t1038 = load i32, ptr %t11
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t11
  br label %bb286
bb286:
  store float 2.8e1, ptr %t24
  br label %bb287
bb287:
  %t1040 = load i32, ptr %t19
  %t1041 = load i32, ptr %t20
  %t1042 = load float, ptr %t22
  %t1043 = load float, ptr %t24
  %t1044 = fpext float %t1042 to double
  %t1045 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1044)
  %t1046 = fpext float %t1043 to double
  %t1047 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1046)
  %t1048 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1041, ptr %t1049
  %t1050 = alloca ptr, i32 3
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1045, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t1047, ptr %t1053
  %t1054 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1040, ptr %t1048, ptr %t1050, ptr %t1054, i32 3, i32 0)
  br label %L211
L211:
  br label %bb289
bb289:
  store i32 22, ptr %t20
  br label %bb290
bb290:
  %t1055 = fsub float 0.0, 2.5e-1
  store float %t1055, ptr %t21
  br label %bb291
bb291:
  %t1056 = load float, ptr %t21
  %t1057 = call float @llvm.round.f32(float %t1056)
  store float %t1057, ptr %t22
  br label %bb292
bb292:
  %t1058 = load float, ptr %t22
  %t1059 = fadd float %t1058, 4.999999873689376e-5
  %t1060 = fcmp olt float %t1059, 0.0
  br i1 %t1060, label %L20220, label %arith_if_zero42
arith_if_zero42:
  %t1061 = fcmp oeq float %t1059, 0.0
  br i1 %t1061, label %L10220, label %L40220
L40220:
  %t1062 = load float, ptr %t22
  %t1063 = fsub float %t1062, 4.999999873689376e-5
  %t1064 = fcmp olt float %t1063, 0.0
  br i1 %t1064, label %L10220, label %arith_if_zero43
arith_if_zero43:
  %t1065 = fcmp oeq float %t1063, 0.0
  br i1 %t1065, label %L10220, label %L20220
L10220:
  %t1066 = load i32, ptr %t10
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t10
  br label %bb295
bb295:
  %t1068 = load i32, ptr %t19
  %t1069 = load i32, ptr %t20
  %t1070 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1069, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1070, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb296
bb296:
  br label %L221
L20220:
  %t1075 = load i32, ptr %t11
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t11
  br label %bb298
bb298:
  %t1077 = fsub float 0.0, 0.0
  store float %t1077, ptr %t24
  br label %bb299
bb299:
  %t1078 = load i32, ptr %t19
  %t1079 = load i32, ptr %t20
  %t1080 = load float, ptr %t22
  %t1081 = load float, ptr %t24
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
  br label %L221
L221:
  br label %bb301
bb301:
  store i32 23, ptr %t20
  br label %bb302
bb302:
  %t1093 = sub i32 0, 1
  %t1094 = sitofp i32 %t1093 to float
  %t1095 = sitofp i32 2 to float
  %t1096 = fdiv float %t1094, %t1095
  store float %t1096, ptr %t21
  br label %bb303
bb303:
  %t1097 = load float, ptr %t21
  %t1098 = call float @llvm.round.f32(float %t1097)
  store float %t1098, ptr %t22
  br label %bb304
bb304:
  %t1099 = load float, ptr %t22
  %t1100 = fadd float %t1099, 1.000100016593933e0
  %t1101 = fcmp olt float %t1100, 0.0
  br i1 %t1101, label %L20230, label %arith_if_zero44
arith_if_zero44:
  %t1102 = fcmp oeq float %t1100, 0.0
  br i1 %t1102, label %L10230, label %L40230
L40230:
  %t1103 = load float, ptr %t22
  %t1104 = fadd float %t1103, 9.999499917030334e-1
  %t1105 = fcmp olt float %t1104, 0.0
  br i1 %t1105, label %L10230, label %arith_if_zero45
arith_if_zero45:
  %t1106 = fcmp oeq float %t1104, 0.0
  br i1 %t1106, label %L10230, label %L20230
L10230:
  %t1107 = load i32, ptr %t10
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t10
  br label %bb307
bb307:
  %t1109 = load i32, ptr %t19
  %t1110 = load i32, ptr %t20
  %t1111 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1110, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1109, ptr %t1111, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L231
L20230:
  %t1116 = load i32, ptr %t11
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t11
  br label %bb310
bb310:
  %t1118 = fsub float 0.0, 1.0e0
  store float %t1118, ptr %t24
  br label %bb311
bb311:
  %t1119 = load i32, ptr %t19
  %t1120 = load i32, ptr %t20
  %t1121 = load float, ptr %t22
  %t1122 = load float, ptr %t24
  %t1123 = fpext float %t1121 to double
  %t1124 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1123)
  %t1125 = fpext float %t1122 to double
  %t1126 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1125)
  %t1127 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1128 = alloca i32
  store i32 %t1120, ptr %t1128
  %t1129 = alloca ptr, i32 3
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1124, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1129, i32 2
  store ptr %t1126, ptr %t1132
  %t1133 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1127, ptr %t1129, ptr %t1133, i32 3, i32 0)
  br label %L231
L231:
  br label %bb313
bb313:
  store i32 24, ptr %t20
  br label %bb314
bb314:
  %t1134 = fsub float 0.0, 7.5e-1
  store float %t1134, ptr %t21
  br label %bb315
bb315:
  %t1135 = load float, ptr %t21
  %t1136 = call float @llvm.round.f32(float %t1135)
  store float %t1136, ptr %t22
  br label %bb316
bb316:
  %t1137 = load float, ptr %t22
  %t1138 = fadd float %t1137, 1.000100016593933e0
  %t1139 = fcmp olt float %t1138, 0.0
  br i1 %t1139, label %L20240, label %arith_if_zero46
arith_if_zero46:
  %t1140 = fcmp oeq float %t1138, 0.0
  br i1 %t1140, label %L10240, label %L40240
L40240:
  %t1141 = load float, ptr %t22
  %t1142 = fadd float %t1141, 9.999499917030334e-1
  %t1143 = fcmp olt float %t1142, 0.0
  br i1 %t1143, label %L10240, label %arith_if_zero47
arith_if_zero47:
  %t1144 = fcmp oeq float %t1142, 0.0
  br i1 %t1144, label %L10240, label %L20240
L10240:
  %t1145 = load i32, ptr %t10
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t10
  br label %bb319
bb319:
  %t1147 = load i32, ptr %t19
  %t1148 = load i32, ptr %t20
  %t1149 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1150 = alloca i32
  store i32 %t1148, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1147, ptr %t1149, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L241
L20240:
  %t1154 = load i32, ptr %t11
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t11
  br label %bb322
bb322:
  %t1156 = fsub float 0.0, 1.0e0
  store float %t1156, ptr %t24
  br label %bb323
bb323:
  %t1157 = load i32, ptr %t19
  %t1158 = load i32, ptr %t20
  %t1159 = load float, ptr %t22
  %t1160 = load float, ptr %t24
  %t1161 = fpext float %t1159 to double
  %t1162 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1161)
  %t1163 = fpext float %t1160 to double
  %t1164 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1163)
  %t1165 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1158, ptr %t1166
  %t1167 = alloca ptr, i32 3
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1167, i32 1
  store ptr %t1162, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1167, i32 2
  store ptr %t1164, ptr %t1170
  %t1171 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1157, ptr %t1165, ptr %t1167, ptr %t1171, i32 3, i32 0)
  br label %L241
L241:
  br label %bb325
bb325:
  store i32 25, ptr %t20
  br label %bb326
bb326:
  %t1172 = sub i32 0, 5
  %t1173 = sitofp i32 %t1172 to float
  store float %t1173, ptr %t21
  br label %bb327
bb327:
  %t1174 = load float, ptr %t21
  %t1175 = call float @llvm.round.f32(float %t1174)
  store float %t1175, ptr %t22
  br label %bb328
bb328:
  %t1176 = load float, ptr %t22
  %t1177 = fadd float %t1176, 5.00029993057251e0
  %t1178 = fcmp olt float %t1177, 0.0
  br i1 %t1178, label %L20250, label %arith_if_zero48
arith_if_zero48:
  %t1179 = fcmp oeq float %t1177, 0.0
  br i1 %t1179, label %L10250, label %L40250
L40250:
  %t1180 = load float, ptr %t22
  %t1181 = fadd float %t1180, 4.99970006942749e0
  %t1182 = fcmp olt float %t1181, 0.0
  br i1 %t1182, label %L10250, label %arith_if_zero49
arith_if_zero49:
  %t1183 = fcmp oeq float %t1181, 0.0
  br i1 %t1183, label %L10250, label %L20250
L10250:
  %t1184 = load i32, ptr %t10
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t10
  br label %bb331
bb331:
  %t1186 = load i32, ptr %t19
  %t1187 = load i32, ptr %t20
  %t1188 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1187, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1186, ptr %t1188, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L251
L20250:
  %t1193 = load i32, ptr %t11
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t11
  br label %bb334
bb334:
  %t1195 = fsub float 0.0, 5.0e0
  store float %t1195, ptr %t24
  br label %bb335
bb335:
  %t1196 = load i32, ptr %t19
  %t1197 = load i32, ptr %t20
  %t1198 = load float, ptr %t22
  %t1199 = load float, ptr %t24
  %t1200 = fpext float %t1198 to double
  %t1201 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1200)
  %t1202 = fpext float %t1199 to double
  %t1203 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1202)
  %t1204 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1205 = alloca i32
  store i32 %t1197, ptr %t1205
  %t1206 = alloca ptr, i32 3
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1201, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1203, ptr %t1209
  %t1210 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1196, ptr %t1204, ptr %t1206, ptr %t1210, i32 3, i32 0)
  br label %L251
L251:
  br label %bb337
bb337:
  store i32 26, ptr %t20
  br label %bb338
bb338:
  %t1211 = fsub float 0.0, 1.046875e1
  store float %t1211, ptr %t21
  br label %bb339
bb339:
  %t1212 = load float, ptr %t21
  %t1213 = call float @llvm.round.f32(float %t1212)
  store float %t1213, ptr %t22
  br label %bb340
bb340:
  %t1214 = load float, ptr %t22
  %t1215 = fadd float %t1214, 1.000100040435791e1
  %t1216 = fcmp olt float %t1215, 0.0
  br i1 %t1216, label %L20260, label %arith_if_zero50
arith_if_zero50:
  %t1217 = fcmp oeq float %t1215, 0.0
  br i1 %t1217, label %L10260, label %L40260
L40260:
  %t1218 = load float, ptr %t22
  %t1219 = fadd float %t1218, 9.999500274658203e0
  %t1220 = fcmp olt float %t1219, 0.0
  br i1 %t1220, label %L10260, label %arith_if_zero51
arith_if_zero51:
  %t1221 = fcmp oeq float %t1219, 0.0
  br i1 %t1221, label %L10260, label %L20260
L10260:
  %t1222 = load i32, ptr %t10
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t10
  br label %bb343
bb343:
  %t1224 = load i32, ptr %t19
  %t1225 = load i32, ptr %t20
  %t1226 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1227 = alloca i32
  store i32 %t1225, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1224, ptr %t1226, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L261
L20260:
  %t1231 = load i32, ptr %t11
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t11
  br label %bb346
bb346:
  %t1233 = fsub float 0.0, 1.0e1
  store float %t1233, ptr %t24
  br label %bb347
bb347:
  %t1234 = load i32, ptr %t19
  %t1235 = load i32, ptr %t20
  %t1236 = load float, ptr %t22
  %t1237 = load float, ptr %t24
  %t1238 = fpext float %t1236 to double
  %t1239 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1238)
  %t1240 = fpext float %t1237 to double
  %t1241 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1240)
  %t1242 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1235, ptr %t1243
  %t1244 = alloca ptr, i32 3
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1244, i32 1
  store ptr %t1239, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1244, i32 2
  store ptr %t1241, ptr %t1247
  %t1248 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1234, ptr %t1242, ptr %t1244, ptr %t1248, i32 3, i32 0)
  br label %L261
L261:
  br label %bb349
bb349:
  store i32 27, ptr %t20
  br label %bb350
bb350:
  %t1249 = sub i32 0, 15
  %t1250 = sitofp i32 %t1249 to float
  %t1251 = sitofp i32 1 to float
  %t1252 = sitofp i32 2 to float
  %t1253 = fdiv float %t1251, %t1252
  %t1254 = fsub float %t1250, %t1253
  store float %t1254, ptr %t21
  br label %bb351
bb351:
  %t1255 = load float, ptr %t21
  %t1256 = call float @llvm.round.f32(float %t1255)
  store float %t1256, ptr %t22
  br label %bb352
bb352:
  %t1257 = load float, ptr %t22
  %t1258 = fadd float %t1257, 1.6000999450683594e1
  %t1259 = fcmp olt float %t1258, 0.0
  br i1 %t1259, label %L20270, label %arith_if_zero52
arith_if_zero52:
  %t1260 = fcmp oeq float %t1258, 0.0
  br i1 %t1260, label %L10270, label %L40270
L40270:
  %t1261 = load float, ptr %t22
  %t1262 = fadd float %t1261, 1.599899959564209e1
  %t1263 = fcmp olt float %t1262, 0.0
  br i1 %t1263, label %L10270, label %arith_if_zero53
arith_if_zero53:
  %t1264 = fcmp oeq float %t1262, 0.0
  br i1 %t1264, label %L10270, label %L20270
L10270:
  %t1265 = load i32, ptr %t10
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t10
  br label %bb355
bb355:
  %t1267 = load i32, ptr %t19
  %t1268 = load i32, ptr %t20
  %t1269 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1270 = alloca i32
  store i32 %t1268, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1267, ptr %t1269, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L271
L20270:
  %t1274 = load i32, ptr %t11
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t11
  br label %bb358
bb358:
  %t1276 = fsub float 0.0, 1.6e1
  store float %t1276, ptr %t24
  br label %bb359
bb359:
  %t1277 = load i32, ptr %t19
  %t1278 = load i32, ptr %t20
  %t1279 = load float, ptr %t22
  %t1280 = load float, ptr %t24
  %t1281 = fpext float %t1279 to double
  %t1282 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1281)
  %t1283 = fpext float %t1280 to double
  %t1284 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1283)
  %t1285 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1286 = alloca i32
  store i32 %t1278, ptr %t1286
  %t1287 = alloca ptr, i32 3
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1287, i32 1
  store ptr %t1282, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1287, i32 2
  store ptr %t1284, ptr %t1290
  %t1291 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1285, ptr %t1287, ptr %t1291, i32 3, i32 0)
  br label %L271
L271:
  br label %bb361
bb361:
  store i32 28, ptr %t20
  br label %bb362
bb362:
  %t1292 = fsub float 0.0, 2.796875e1
  store float %t1292, ptr %t21
  br label %bb363
bb363:
  %t1293 = load float, ptr %t21
  %t1294 = call float @llvm.round.f32(float %t1293)
  store float %t1294, ptr %t22
  br label %bb364
bb364:
  %t1295 = load float, ptr %t22
  %t1296 = fadd float %t1295, 2.800200080871582e1
  %t1297 = fcmp olt float %t1296, 0.0
  br i1 %t1297, label %L20280, label %arith_if_zero54
arith_if_zero54:
  %t1298 = fcmp oeq float %t1296, 0.0
  br i1 %t1298, label %L10280, label %L40280
L40280:
  %t1299 = load float, ptr %t22
  %t1300 = fadd float %t1299, 2.799799919128418e1
  %t1301 = fcmp olt float %t1300, 0.0
  br i1 %t1301, label %L10280, label %arith_if_zero55
arith_if_zero55:
  %t1302 = fcmp oeq float %t1300, 0.0
  br i1 %t1302, label %L10280, label %L20280
L10280:
  %t1303 = load i32, ptr %t10
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t10
  br label %bb367
bb367:
  %t1305 = load i32, ptr %t19
  %t1306 = load i32, ptr %t20
  %t1307 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1308 = alloca i32
  store i32 %t1306, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1305, ptr %t1307, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L281
L20280:
  %t1312 = load i32, ptr %t11
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t11
  br label %bb370
bb370:
  %t1314 = fsub float 0.0, 2.8e1
  store float %t1314, ptr %t24
  br label %bb371
bb371:
  %t1315 = load i32, ptr %t19
  %t1316 = load i32, ptr %t20
  %t1317 = load float, ptr %t22
  %t1318 = load float, ptr %t24
  %t1319 = fpext float %t1317 to double
  %t1320 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1319)
  %t1321 = fpext float %t1318 to double
  %t1322 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1321)
  %t1323 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1316, ptr %t1324
  %t1325 = alloca ptr, i32 3
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t1320, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1325, i32 2
  store ptr %t1322, ptr %t1328
  %t1329 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1315, ptr %t1323, ptr %t1325, ptr %t1329, i32 3, i32 0)
  br label %L281
L281:
  br label %bb373
bb373:
  store i32 29, ptr %t20
  br label %bb374
bb374:
  store float 8.0e0, ptr %t25
  br label %bb375
bb375:
  store float 7.25e0, ptr %t21
  br label %bb376
bb376:
  %t1330 = load float, ptr %t25
  %t1331 = load float, ptr %t21
  %t1332 = fsub float %t1330, %t1331
  %t1333 = call float @llvm.round.f32(float %t1332)
  store float %t1333, ptr %t22
  br label %bb377
bb377:
  %t1334 = load float, ptr %t22
  %t1335 = fsub float %t1334, 9.999499917030334e-1
  %t1336 = fcmp olt float %t1335, 0.0
  br i1 %t1336, label %L20290, label %arith_if_zero56
arith_if_zero56:
  %t1337 = fcmp oeq float %t1335, 0.0
  br i1 %t1337, label %L10290, label %L40290
L40290:
  %t1338 = load float, ptr %t22
  %t1339 = fsub float %t1338, 1.000100016593933e0
  %t1340 = fcmp olt float %t1339, 0.0
  br i1 %t1340, label %L10290, label %arith_if_zero57
arith_if_zero57:
  %t1341 = fcmp oeq float %t1339, 0.0
  br i1 %t1341, label %L10290, label %L20290
L10290:
  %t1342 = load i32, ptr %t10
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t10
  br label %bb380
bb380:
  %t1344 = load i32, ptr %t19
  %t1345 = load i32, ptr %t20
  %t1346 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1347 = alloca i32
  store i32 %t1345, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1344, ptr %t1346, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb381
bb381:
  br label %L291
L20290:
  %t1351 = load i32, ptr %t11
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t11
  br label %bb383
bb383:
  store float 1.0e0, ptr %t24
  br label %bb384
bb384:
  %t1353 = load i32, ptr %t19
  %t1354 = load i32, ptr %t20
  %t1355 = load float, ptr %t22
  %t1356 = load float, ptr %t24
  %t1357 = fpext float %t1355 to double
  %t1358 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1357)
  %t1359 = fpext float %t1356 to double
  %t1360 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1359)
  %t1361 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1362 = alloca i32
  store i32 %t1354, ptr %t1362
  %t1363 = alloca ptr, i32 3
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1358, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t1360, ptr %t1366
  %t1367 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1353, ptr %t1361, ptr %t1363, ptr %t1367, i32 3, i32 0)
  br label %L291
L291:
  br label %bb386
bb386:
  store i32 30, ptr %t20
  br label %bb387
bb387:
  %t1368 = fsub float 0.0, 5.987599733160399e-35
  store float %t1368, ptr %t21
  br label %bb388
bb388:
  %t1369 = load float, ptr %t21
  %t1370 = call float @llvm.round.f32(float %t1369)
  store float %t1370, ptr %t22
  br label %bb389
bb389:
  %t1371 = load float, ptr %t22
  %t1372 = fadd float %t1371, 4.999999873689376e-5
  %t1373 = fcmp olt float %t1372, 0.0
  br i1 %t1373, label %L20300, label %arith_if_zero58
arith_if_zero58:
  %t1374 = fcmp oeq float %t1372, 0.0
  br i1 %t1374, label %L10300, label %L40300
L40300:
  %t1375 = load float, ptr %t22
  %t1376 = fsub float %t1375, 4.999999873689376e-5
  %t1377 = fcmp olt float %t1376, 0.0
  br i1 %t1377, label %L10300, label %arith_if_zero59
arith_if_zero59:
  %t1378 = fcmp oeq float %t1376, 0.0
  br i1 %t1378, label %L10300, label %L20300
L10300:
  %t1379 = load i32, ptr %t10
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t10
  br label %bb392
bb392:
  %t1381 = load i32, ptr %t19
  %t1382 = load i32, ptr %t20
  %t1383 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1382, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1383, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb393
bb393:
  br label %L301
L20300:
  %t1388 = load i32, ptr %t11
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t11
  br label %bb395
bb395:
  store float 0.0, ptr %t24
  br label %bb396
bb396:
  %t1390 = load i32, ptr %t19
  %t1391 = load i32, ptr %t20
  %t1392 = load float, ptr %t22
  %t1393 = load float, ptr %t24
  %t1394 = fpext float %t1392 to double
  %t1395 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = fpext float %t1393 to double
  %t1397 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1396)
  %t1398 = getelementptr [79 x i8], ptr @str15, i32 0, i32 0
  %t1399 = alloca i32
  store i32 %t1391, ptr %t1399
  %t1400 = alloca ptr, i32 3
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1400, i32 1
  store ptr %t1395, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1400, i32 2
  store ptr %t1397, ptr %t1403
  %t1404 = getelementptr [4 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1390, ptr %t1398, ptr %t1400, ptr %t1404, i32 3, i32 0)
  br label %L301
L301:
  br label %bb398
bb398:
  %t1405 = load i32, ptr %t19
  %t1406 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1405, ptr %t1406, ptr null, ptr null, i32 0, i32 0)
  br label %bb399
bb399:
  %t1407 = load i32, ptr %t19
  %t1408 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1408, ptr null, ptr null, i32 0, i32 0)
  br label %bb400
bb400:
  %t1409 = load i32, ptr %t19
  %t1410 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1409, ptr %t1410, ptr null, ptr null, i32 0, i32 0)
  br label %bb401
bb401:
  %t1411 = load i32, ptr %t19
  %t1412 = getelementptr [23 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1411, ptr %t1412, ptr null, ptr null, i32 0, i32 0)
  br label %L15405
L15405:
  br label %bb403
bb403:
  store i32 31, ptr %t20
  br label %bb404
bb404:
  store float 0.0, ptr %t21
  br label %bb405
bb405:
  %t1413 = load float, ptr %t21
  %t1414 = call float @llvm.round.f32(float %t1413)
  %t1415 = fptosi float %t1414 to i32
  store i32 %t1415, ptr %t28
  br label %bb406
bb406:
  %t1416 = load i32, ptr %t28
  %t1417 = sub i32 %t1416, 0
  %t1418 = icmp slt i32 %t1417, 0
  br i1 %t1418, label %L20310, label %arith_if_zero60
arith_if_zero60:
  %t1419 = icmp eq i32 %t1417, 0
  br i1 %t1419, label %L10310, label %L20310
L10310:
  %t1420 = load i32, ptr %t10
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t10
  br label %bb408
bb408:
  %t1422 = load i32, ptr %t19
  %t1423 = load i32, ptr %t20
  %t1424 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1425 = alloca i32
  store i32 %t1423, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1422, ptr %t1424, ptr %t1426, ptr %t1428, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L311
L20310:
  %t1429 = load i32, ptr %t11
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t11
  br label %bb411
bb411:
  store i32 0, ptr %t30
  br label %bb412
bb412:
  %t1431 = load i32, ptr %t19
  %t1432 = load i32, ptr %t20
  %t1433 = load i32, ptr %t28
  %t1434 = load i32, ptr %t30
  %t1435 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1436 = alloca i32
  store i32 %t1432, ptr %t1436
  %t1437 = alloca i32
  store i32 %t1433, ptr %t1437
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca ptr, i32 3
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1439, i32 1
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1439, i32 2
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1431, ptr %t1435, ptr %t1439, ptr %t1443, i32 3, i32 0)
  br label %L311
L311:
  br label %bb414
bb414:
  store i32 32, ptr %t20
  br label %bb415
bb415:
  store float 0.0, ptr %t25
  br label %bb416
bb416:
  %t1444 = load float, ptr %t25
  %t1445 = fsub float 0.0, %t1444
  %t1446 = call float @llvm.round.f32(float %t1445)
  %t1447 = fptosi float %t1446 to i32
  store i32 %t1447, ptr %t28
  br label %bb417
bb417:
  %t1448 = load i32, ptr %t28
  %t1449 = sub i32 %t1448, 0
  %t1450 = icmp slt i32 %t1449, 0
  br i1 %t1450, label %L20320, label %arith_if_zero61
arith_if_zero61:
  %t1451 = icmp eq i32 %t1449, 0
  br i1 %t1451, label %L10320, label %L20320
L10320:
  %t1452 = load i32, ptr %t10
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t10
  br label %bb419
bb419:
  %t1454 = load i32, ptr %t19
  %t1455 = load i32, ptr %t20
  %t1456 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1457 = alloca i32
  store i32 %t1455, ptr %t1457
  %t1458 = alloca ptr, i32 1
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1457, ptr %t1459
  %t1460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1454, ptr %t1456, ptr %t1458, ptr %t1460, i32 1, i32 0)
  br label %bb420
bb420:
  br label %L321
L20320:
  %t1461 = load i32, ptr %t11
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t11
  br label %bb422
bb422:
  store i32 0, ptr %t30
  br label %bb423
bb423:
  %t1463 = load i32, ptr %t19
  %t1464 = load i32, ptr %t20
  %t1465 = load i32, ptr %t28
  %t1466 = load i32, ptr %t30
  %t1467 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1464, ptr %t1468
  %t1469 = alloca i32
  store i32 %t1465, ptr %t1469
  %t1470 = alloca i32
  store i32 %t1466, ptr %t1470
  %t1471 = alloca ptr, i32 3
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1471, i32 1
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1471, i32 2
  store ptr %t1470, ptr %t1474
  %t1475 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1463, ptr %t1467, ptr %t1471, ptr %t1475, i32 3, i32 0)
  br label %L321
L321:
  br label %bb425
bb425:
  store i32 33, ptr %t20
  br label %bb426
bb426:
  store float 2.5e-1, ptr %t21
  br label %bb427
bb427:
  %t1476 = load float, ptr %t21
  %t1477 = call float @llvm.round.f32(float %t1476)
  %t1478 = fptosi float %t1477 to i32
  store i32 %t1478, ptr %t28
  br label %bb428
bb428:
  %t1479 = load i32, ptr %t28
  %t1480 = sub i32 %t1479, 0
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L20330, label %arith_if_zero62
arith_if_zero62:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L10330, label %L20330
L10330:
  %t1483 = load i32, ptr %t10
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t10
  br label %bb430
bb430:
  %t1485 = load i32, ptr %t19
  %t1486 = load i32, ptr %t20
  %t1487 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1488 = alloca i32
  store i32 %t1486, ptr %t1488
  %t1489 = alloca ptr, i32 1
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1485, ptr %t1487, ptr %t1489, ptr %t1491, i32 1, i32 0)
  br label %bb431
bb431:
  br label %L331
L20330:
  %t1492 = load i32, ptr %t11
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t11
  br label %bb433
bb433:
  store i32 0, ptr %t30
  br label %bb434
bb434:
  %t1494 = load i32, ptr %t19
  %t1495 = load i32, ptr %t20
  %t1496 = load i32, ptr %t28
  %t1497 = load i32, ptr %t30
  %t1498 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1499 = alloca i32
  store i32 %t1495, ptr %t1499
  %t1500 = alloca i32
  store i32 %t1496, ptr %t1500
  %t1501 = alloca i32
  store i32 %t1497, ptr %t1501
  %t1502 = alloca ptr, i32 3
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1502, i32 1
  store ptr %t1500, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1502, i32 2
  store ptr %t1501, ptr %t1505
  %t1506 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1494, ptr %t1498, ptr %t1502, ptr %t1506, i32 3, i32 0)
  br label %L331
L331:
  br label %bb436
bb436:
  store i32 34, ptr %t20
  br label %bb437
bb437:
  %t1507 = sitofp i32 1 to float
  %t1508 = sitofp i32 2 to float
  %t1509 = fdiv float %t1507, %t1508
  store float %t1509, ptr %t21
  br label %bb438
bb438:
  %t1510 = load float, ptr %t21
  %t1511 = call float @llvm.round.f32(float %t1510)
  %t1512 = fptosi float %t1511 to i32
  store i32 %t1512, ptr %t28
  br label %bb439
bb439:
  %t1513 = load i32, ptr %t28
  %t1514 = sub i32 %t1513, 1
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L20340, label %arith_if_zero63
arith_if_zero63:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L10340, label %L20340
L10340:
  %t1517 = load i32, ptr %t10
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t10
  br label %bb441
bb441:
  %t1519 = load i32, ptr %t19
  %t1520 = load i32, ptr %t20
  %t1521 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1522 = alloca i32
  store i32 %t1520, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1519, ptr %t1521, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb442
bb442:
  br label %L341
L20340:
  %t1526 = load i32, ptr %t11
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t11
  br label %bb444
bb444:
  store i32 1, ptr %t30
  br label %bb445
bb445:
  %t1528 = load i32, ptr %t19
  %t1529 = load i32, ptr %t20
  %t1530 = load i32, ptr %t28
  %t1531 = load i32, ptr %t30
  %t1532 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1529, ptr %t1533
  %t1534 = alloca i32
  store i32 %t1530, ptr %t1534
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca ptr, i32 3
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1536, i32 1
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1536, i32 2
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1528, ptr %t1532, ptr %t1536, ptr %t1540, i32 3, i32 0)
  br label %L341
L341:
  br label %bb447
bb447:
  store i32 35, ptr %t20
  br label %bb448
bb448:
  store float 7.5e-1, ptr %t21
  br label %bb449
bb449:
  %t1541 = load float, ptr %t21
  %t1542 = call float @llvm.round.f32(float %t1541)
  %t1543 = fptosi float %t1542 to i32
  store i32 %t1543, ptr %t28
  br label %bb450
bb450:
  %t1544 = load i32, ptr %t28
  %t1545 = sub i32 %t1544, 1
  %t1546 = icmp slt i32 %t1545, 0
  br i1 %t1546, label %L20350, label %arith_if_zero64
arith_if_zero64:
  %t1547 = icmp eq i32 %t1545, 0
  br i1 %t1547, label %L10350, label %L20350
L10350:
  %t1548 = load i32, ptr %t10
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t10
  br label %bb452
bb452:
  %t1550 = load i32, ptr %t19
  %t1551 = load i32, ptr %t20
  %t1552 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1553 = alloca i32
  store i32 %t1551, ptr %t1553
  %t1554 = alloca ptr, i32 1
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1553, ptr %t1555
  %t1556 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1550, ptr %t1552, ptr %t1554, ptr %t1556, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L351
L20350:
  %t1557 = load i32, ptr %t11
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t11
  br label %bb455
bb455:
  store i32 1, ptr %t30
  br label %bb456
bb456:
  %t1559 = load i32, ptr %t19
  %t1560 = load i32, ptr %t20
  %t1561 = load i32, ptr %t28
  %t1562 = load i32, ptr %t30
  %t1563 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1564 = alloca i32
  store i32 %t1560, ptr %t1564
  %t1565 = alloca i32
  store i32 %t1561, ptr %t1565
  %t1566 = alloca i32
  store i32 %t1562, ptr %t1566
  %t1567 = alloca ptr, i32 3
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1564, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1567, i32 1
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1567, i32 2
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1563, ptr %t1567, ptr %t1571, i32 3, i32 0)
  br label %L351
L351:
  br label %bb458
bb458:
  store i32 36, ptr %t20
  br label %bb459
bb459:
  %t1572 = sitofp i32 5 to float
  store float %t1572, ptr %t21
  br label %bb460
bb460:
  %t1573 = load float, ptr %t21
  %t1574 = call float @llvm.round.f32(float %t1573)
  %t1575 = fptosi float %t1574 to i32
  store i32 %t1575, ptr %t28
  br label %bb461
bb461:
  %t1576 = load i32, ptr %t28
  %t1577 = sub i32 %t1576, 5
  %t1578 = icmp slt i32 %t1577, 0
  br i1 %t1578, label %L20360, label %arith_if_zero65
arith_if_zero65:
  %t1579 = icmp eq i32 %t1577, 0
  br i1 %t1579, label %L10360, label %L20360
L10360:
  %t1580 = load i32, ptr %t10
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t10
  br label %bb463
bb463:
  %t1582 = load i32, ptr %t19
  %t1583 = load i32, ptr %t20
  %t1584 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1585 = alloca i32
  store i32 %t1583, ptr %t1585
  %t1586 = alloca ptr, i32 1
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1585, ptr %t1587
  %t1588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1582, ptr %t1584, ptr %t1586, ptr %t1588, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L361
L20360:
  %t1589 = load i32, ptr %t11
  %t1590 = add i32 %t1589, 1
  store i32 %t1590, ptr %t11
  br label %bb466
bb466:
  store i32 5, ptr %t30
  br label %bb467
bb467:
  %t1591 = load i32, ptr %t19
  %t1592 = load i32, ptr %t20
  %t1593 = load i32, ptr %t28
  %t1594 = load i32, ptr %t30
  %t1595 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1596 = alloca i32
  store i32 %t1592, ptr %t1596
  %t1597 = alloca i32
  store i32 %t1593, ptr %t1597
  %t1598 = alloca i32
  store i32 %t1594, ptr %t1598
  %t1599 = alloca ptr, i32 3
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1599, i32 1
  store ptr %t1597, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1599, i32 2
  store ptr %t1598, ptr %t1602
  %t1603 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1591, ptr %t1595, ptr %t1599, ptr %t1603, i32 3, i32 0)
  br label %L361
L361:
  br label %bb469
bb469:
  store i32 37, ptr %t20
  br label %bb470
bb470:
  store float 1.046875e1, ptr %t21
  br label %bb471
bb471:
  %t1604 = load float, ptr %t21
  %t1605 = call float @llvm.round.f32(float %t1604)
  %t1606 = fptosi float %t1605 to i32
  store i32 %t1606, ptr %t28
  br label %bb472
bb472:
  %t1607 = load i32, ptr %t28
  %t1608 = sub i32 %t1607, 10
  %t1609 = icmp slt i32 %t1608, 0
  br i1 %t1609, label %L20370, label %arith_if_zero66
arith_if_zero66:
  %t1610 = icmp eq i32 %t1608, 0
  br i1 %t1610, label %L10370, label %L20370
L10370:
  %t1611 = load i32, ptr %t10
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t10
  br label %bb474
bb474:
  %t1613 = load i32, ptr %t19
  %t1614 = load i32, ptr %t20
  %t1615 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1616 = alloca i32
  store i32 %t1614, ptr %t1616
  %t1617 = alloca ptr, i32 1
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1613, ptr %t1615, ptr %t1617, ptr %t1619, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L371
L20370:
  %t1620 = load i32, ptr %t11
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t11
  br label %bb477
bb477:
  store i32 10, ptr %t30
  br label %bb478
bb478:
  %t1622 = load i32, ptr %t19
  %t1623 = load i32, ptr %t20
  %t1624 = load i32, ptr %t28
  %t1625 = load i32, ptr %t30
  %t1626 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1627 = alloca i32
  store i32 %t1623, ptr %t1627
  %t1628 = alloca i32
  store i32 %t1624, ptr %t1628
  %t1629 = alloca i32
  store i32 %t1625, ptr %t1629
  %t1630 = alloca ptr, i32 3
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1630, i32 1
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1630, i32 2
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1622, ptr %t1626, ptr %t1630, ptr %t1634, i32 3, i32 0)
  br label %L371
L371:
  br label %bb480
bb480:
  store i32 38, ptr %t20
  br label %bb481
bb481:
  %t1635 = sitofp i32 15 to float
  %t1636 = sitofp i32 1 to float
  %t1637 = sitofp i32 2 to float
  %t1638 = fdiv float %t1636, %t1637
  %t1639 = fadd float %t1635, %t1638
  store float %t1639, ptr %t21
  br label %bb482
bb482:
  %t1640 = load float, ptr %t21
  %t1641 = call float @llvm.round.f32(float %t1640)
  %t1642 = fptosi float %t1641 to i32
  store i32 %t1642, ptr %t28
  br label %bb483
bb483:
  %t1643 = load i32, ptr %t28
  %t1644 = sub i32 %t1643, 16
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L20380, label %arith_if_zero67
arith_if_zero67:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L10380, label %L20380
L10380:
  %t1647 = load i32, ptr %t10
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t10
  br label %bb485
bb485:
  %t1649 = load i32, ptr %t19
  %t1650 = load i32, ptr %t20
  %t1651 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1652 = alloca i32
  store i32 %t1650, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1649, ptr %t1651, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb486
bb486:
  br label %L381
L20380:
  %t1656 = load i32, ptr %t11
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t11
  br label %bb488
bb488:
  store i32 16, ptr %t30
  br label %bb489
bb489:
  %t1658 = load i32, ptr %t19
  %t1659 = load i32, ptr %t20
  %t1660 = load i32, ptr %t28
  %t1661 = load i32, ptr %t30
  %t1662 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1663 = alloca i32
  store i32 %t1659, ptr %t1663
  %t1664 = alloca i32
  store i32 %t1660, ptr %t1664
  %t1665 = alloca i32
  store i32 %t1661, ptr %t1665
  %t1666 = alloca ptr, i32 3
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1663, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1666, i32 1
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1666, i32 2
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1658, ptr %t1662, ptr %t1666, ptr %t1670, i32 3, i32 0)
  br label %L381
L381:
  br label %bb491
bb491:
  store i32 39, ptr %t20
  br label %bb492
bb492:
  store float 2.796875e1, ptr %t21
  br label %bb493
bb493:
  %t1671 = load float, ptr %t21
  %t1672 = call float @llvm.round.f32(float %t1671)
  %t1673 = fptosi float %t1672 to i32
  store i32 %t1673, ptr %t28
  br label %bb494
bb494:
  %t1674 = load i32, ptr %t28
  %t1675 = sub i32 %t1674, 28
  %t1676 = icmp slt i32 %t1675, 0
  br i1 %t1676, label %L20390, label %arith_if_zero68
arith_if_zero68:
  %t1677 = icmp eq i32 %t1675, 0
  br i1 %t1677, label %L10390, label %L20390
L10390:
  %t1678 = load i32, ptr %t10
  %t1679 = add i32 %t1678, 1
  store i32 %t1679, ptr %t10
  br label %bb496
bb496:
  %t1680 = load i32, ptr %t19
  %t1681 = load i32, ptr %t20
  %t1682 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1683 = alloca i32
  store i32 %t1681, ptr %t1683
  %t1684 = alloca ptr, i32 1
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1680, ptr %t1682, ptr %t1684, ptr %t1686, i32 1, i32 0)
  br label %bb497
bb497:
  br label %L391
L20390:
  %t1687 = load i32, ptr %t11
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t11
  br label %bb499
bb499:
  store i32 28, ptr %t30
  br label %bb500
bb500:
  %t1689 = load i32, ptr %t19
  %t1690 = load i32, ptr %t20
  %t1691 = load i32, ptr %t28
  %t1692 = load i32, ptr %t30
  %t1693 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1694 = alloca i32
  store i32 %t1690, ptr %t1694
  %t1695 = alloca i32
  store i32 %t1691, ptr %t1695
  %t1696 = alloca i32
  store i32 %t1692, ptr %t1696
  %t1697 = alloca ptr, i32 3
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1689, ptr %t1693, ptr %t1697, ptr %t1701, i32 3, i32 0)
  br label %L391
L391:
  br label %bb502
bb502:
  store i32 40, ptr %t20
  br label %bb503
bb503:
  %t1702 = fsub float 0.0, 2.5e-1
  store float %t1702, ptr %t21
  br label %bb504
bb504:
  %t1703 = load float, ptr %t21
  %t1704 = call float @llvm.round.f32(float %t1703)
  %t1705 = fptosi float %t1704 to i32
  store i32 %t1705, ptr %t28
  br label %bb505
bb505:
  %t1706 = load i32, ptr %t28
  %t1707 = sub i32 %t1706, 0
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L20400, label %arith_if_zero69
arith_if_zero69:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L10400, label %L20400
L10400:
  %t1710 = load i32, ptr %t10
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t10
  br label %bb507
bb507:
  %t1712 = load i32, ptr %t19
  %t1713 = load i32, ptr %t20
  %t1714 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1713, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1714, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L401
L20400:
  %t1719 = load i32, ptr %t11
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t11
  br label %bb510
bb510:
  store i32 0, ptr %t30
  br label %bb511
bb511:
  %t1721 = load i32, ptr %t19
  %t1722 = load i32, ptr %t20
  %t1723 = load i32, ptr %t28
  %t1724 = load i32, ptr %t30
  %t1725 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1726 = alloca i32
  store i32 %t1722, ptr %t1726
  %t1727 = alloca i32
  store i32 %t1723, ptr %t1727
  %t1728 = alloca i32
  store i32 %t1724, ptr %t1728
  %t1729 = alloca ptr, i32 3
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1729, i32 1
  store ptr %t1727, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1729, i32 2
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1721, ptr %t1725, ptr %t1729, ptr %t1733, i32 3, i32 0)
  br label %L401
L401:
  br label %bb513
bb513:
  store i32 41, ptr %t20
  br label %bb514
bb514:
  %t1734 = sub i32 0, 1
  %t1735 = sitofp i32 %t1734 to float
  %t1736 = sitofp i32 2 to float
  %t1737 = fdiv float %t1735, %t1736
  store float %t1737, ptr %t21
  br label %bb515
bb515:
  %t1738 = load float, ptr %t21
  %t1739 = call float @llvm.round.f32(float %t1738)
  %t1740 = fptosi float %t1739 to i32
  store i32 %t1740, ptr %t28
  br label %bb516
bb516:
  %t1741 = load i32, ptr %t28
  %t1742 = add i32 %t1741, 1
  %t1743 = icmp slt i32 %t1742, 0
  br i1 %t1743, label %L20410, label %arith_if_zero70
arith_if_zero70:
  %t1744 = icmp eq i32 %t1742, 0
  br i1 %t1744, label %L10410, label %L20410
L10410:
  %t1745 = load i32, ptr %t10
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t10
  br label %bb518
bb518:
  %t1747 = load i32, ptr %t19
  %t1748 = load i32, ptr %t20
  %t1749 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1750 = alloca i32
  store i32 %t1748, ptr %t1750
  %t1751 = alloca ptr, i32 1
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1747, ptr %t1749, ptr %t1751, ptr %t1753, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L411
L20410:
  %t1754 = load i32, ptr %t11
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t11
  br label %bb521
bb521:
  %t1756 = sub i32 0, 1
  store i32 %t1756, ptr %t30
  br label %bb522
bb522:
  %t1757 = load i32, ptr %t19
  %t1758 = load i32, ptr %t20
  %t1759 = load i32, ptr %t28
  %t1760 = load i32, ptr %t30
  %t1761 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1762 = alloca i32
  store i32 %t1758, ptr %t1762
  %t1763 = alloca i32
  store i32 %t1759, ptr %t1763
  %t1764 = alloca i32
  store i32 %t1760, ptr %t1764
  %t1765 = alloca ptr, i32 3
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1762, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1765, i32 1
  store ptr %t1763, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1765, i32 2
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1757, ptr %t1761, ptr %t1765, ptr %t1769, i32 3, i32 0)
  br label %L411
L411:
  br label %bb524
bb524:
  store i32 42, ptr %t20
  br label %bb525
bb525:
  %t1770 = fsub float 0.0, 7.5e-1
  store float %t1770, ptr %t21
  br label %bb526
bb526:
  %t1771 = load float, ptr %t21
  %t1772 = call float @llvm.round.f32(float %t1771)
  %t1773 = fptosi float %t1772 to i32
  store i32 %t1773, ptr %t28
  br label %bb527
bb527:
  %t1774 = load i32, ptr %t28
  %t1775 = add i32 %t1774, 1
  %t1776 = icmp slt i32 %t1775, 0
  br i1 %t1776, label %L20420, label %arith_if_zero71
arith_if_zero71:
  %t1777 = icmp eq i32 %t1775, 0
  br i1 %t1777, label %L10420, label %L20420
L10420:
  %t1778 = load i32, ptr %t10
  %t1779 = add i32 %t1778, 1
  store i32 %t1779, ptr %t10
  br label %bb529
bb529:
  %t1780 = load i32, ptr %t19
  %t1781 = load i32, ptr %t20
  %t1782 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1783 = alloca i32
  store i32 %t1781, ptr %t1783
  %t1784 = alloca ptr, i32 1
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1783, ptr %t1785
  %t1786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1780, ptr %t1782, ptr %t1784, ptr %t1786, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L421
L20420:
  %t1787 = load i32, ptr %t11
  %t1788 = add i32 %t1787, 1
  store i32 %t1788, ptr %t11
  br label %bb532
bb532:
  %t1789 = sub i32 0, 1
  store i32 %t1789, ptr %t30
  br label %bb533
bb533:
  %t1790 = load i32, ptr %t19
  %t1791 = load i32, ptr %t20
  %t1792 = load i32, ptr %t28
  %t1793 = load i32, ptr %t30
  %t1794 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1795 = alloca i32
  store i32 %t1791, ptr %t1795
  %t1796 = alloca i32
  store i32 %t1792, ptr %t1796
  %t1797 = alloca i32
  store i32 %t1793, ptr %t1797
  %t1798 = alloca ptr, i32 3
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1795, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1798, i32 1
  store ptr %t1796, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1798, i32 2
  store ptr %t1797, ptr %t1801
  %t1802 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1790, ptr %t1794, ptr %t1798, ptr %t1802, i32 3, i32 0)
  br label %L421
L421:
  br label %bb535
bb535:
  store i32 43, ptr %t20
  br label %bb536
bb536:
  %t1803 = sub i32 0, 5
  %t1804 = sitofp i32 %t1803 to float
  store float %t1804, ptr %t21
  br label %bb537
bb537:
  %t1805 = load float, ptr %t21
  %t1806 = call float @llvm.round.f32(float %t1805)
  %t1807 = fptosi float %t1806 to i32
  store i32 %t1807, ptr %t28
  br label %bb538
bb538:
  %t1808 = load i32, ptr %t28
  %t1809 = add i32 %t1808, 5
  %t1810 = icmp slt i32 %t1809, 0
  br i1 %t1810, label %L20430, label %arith_if_zero72
arith_if_zero72:
  %t1811 = icmp eq i32 %t1809, 0
  br i1 %t1811, label %L10430, label %L20430
L10430:
  %t1812 = load i32, ptr %t10
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t10
  br label %bb540
bb540:
  %t1814 = load i32, ptr %t19
  %t1815 = load i32, ptr %t20
  %t1816 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1815, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1816, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L431
L20430:
  %t1821 = load i32, ptr %t11
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t11
  br label %bb543
bb543:
  %t1823 = sub i32 0, 5
  store i32 %t1823, ptr %t30
  br label %bb544
bb544:
  %t1824 = load i32, ptr %t19
  %t1825 = load i32, ptr %t20
  %t1826 = load i32, ptr %t28
  %t1827 = load i32, ptr %t30
  %t1828 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1829 = alloca i32
  store i32 %t1825, ptr %t1829
  %t1830 = alloca i32
  store i32 %t1826, ptr %t1830
  %t1831 = alloca i32
  store i32 %t1827, ptr %t1831
  %t1832 = alloca ptr, i32 3
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1829, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1832, i32 1
  store ptr %t1830, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1832, i32 2
  store ptr %t1831, ptr %t1835
  %t1836 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1824, ptr %t1828, ptr %t1832, ptr %t1836, i32 3, i32 0)
  br label %L431
L431:
  br label %bb546
bb546:
  store i32 44, ptr %t20
  br label %bb547
bb547:
  %t1837 = fsub float 0.0, 1.046875e1
  store float %t1837, ptr %t21
  br label %bb548
bb548:
  %t1838 = load float, ptr %t21
  %t1839 = call float @llvm.round.f32(float %t1838)
  %t1840 = fptosi float %t1839 to i32
  store i32 %t1840, ptr %t28
  br label %bb549
bb549:
  %t1841 = load i32, ptr %t28
  %t1842 = add i32 %t1841, 10
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L20440, label %arith_if_zero73
arith_if_zero73:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L10440, label %L20440
L10440:
  %t1845 = load i32, ptr %t10
  %t1846 = add i32 %t1845, 1
  store i32 %t1846, ptr %t10
  br label %bb551
bb551:
  %t1847 = load i32, ptr %t19
  %t1848 = load i32, ptr %t20
  %t1849 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1850 = alloca i32
  store i32 %t1848, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1847, ptr %t1849, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb552
bb552:
  br label %L441
L20440:
  %t1854 = load i32, ptr %t11
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t11
  br label %bb554
bb554:
  %t1856 = sub i32 0, 10
  store i32 %t1856, ptr %t30
  br label %bb555
bb555:
  %t1857 = load i32, ptr %t19
  %t1858 = load i32, ptr %t20
  %t1859 = load i32, ptr %t28
  %t1860 = load i32, ptr %t30
  %t1861 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1862 = alloca i32
  store i32 %t1858, ptr %t1862
  %t1863 = alloca i32
  store i32 %t1859, ptr %t1863
  %t1864 = alloca i32
  store i32 %t1860, ptr %t1864
  %t1865 = alloca ptr, i32 3
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1862, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1863, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1857, ptr %t1861, ptr %t1865, ptr %t1869, i32 3, i32 0)
  br label %L441
L441:
  br label %bb557
bb557:
  store i32 45, ptr %t20
  br label %bb558
bb558:
  %t1870 = sub i32 0, 15
  %t1871 = sitofp i32 %t1870 to float
  %t1872 = sitofp i32 1 to float
  %t1873 = sitofp i32 2 to float
  %t1874 = fdiv float %t1872, %t1873
  %t1875 = fsub float %t1871, %t1874
  store float %t1875, ptr %t21
  br label %bb559
bb559:
  %t1876 = load float, ptr %t21
  %t1877 = call float @llvm.round.f32(float %t1876)
  %t1878 = fptosi float %t1877 to i32
  store i32 %t1878, ptr %t28
  br label %bb560
bb560:
  %t1879 = load i32, ptr %t28
  %t1880 = add i32 %t1879, 16
  %t1881 = icmp slt i32 %t1880, 0
  br i1 %t1881, label %L20450, label %arith_if_zero74
arith_if_zero74:
  %t1882 = icmp eq i32 %t1880, 0
  br i1 %t1882, label %L10450, label %L20450
L10450:
  %t1883 = load i32, ptr %t10
  %t1884 = add i32 %t1883, 1
  store i32 %t1884, ptr %t10
  br label %bb562
bb562:
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
  br label %bb563
bb563:
  br label %L451
L20450:
  %t1892 = load i32, ptr %t11
  %t1893 = add i32 %t1892, 1
  store i32 %t1893, ptr %t11
  br label %bb565
bb565:
  %t1894 = sub i32 0, 16
  store i32 %t1894, ptr %t30
  br label %bb566
bb566:
  %t1895 = load i32, ptr %t19
  %t1896 = load i32, ptr %t20
  %t1897 = load i32, ptr %t28
  %t1898 = load i32, ptr %t30
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
  br label %L451
L451:
  br label %bb568
bb568:
  store i32 46, ptr %t20
  br label %bb569
bb569:
  %t1908 = fsub float 0.0, 2.796875e1
  store float %t1908, ptr %t21
  br label %bb570
bb570:
  %t1909 = load float, ptr %t21
  %t1910 = call float @llvm.round.f32(float %t1909)
  %t1911 = fptosi float %t1910 to i32
  store i32 %t1911, ptr %t28
  br label %bb571
bb571:
  %t1912 = load i32, ptr %t28
  %t1913 = add i32 %t1912, 28
  %t1914 = icmp slt i32 %t1913, 0
  br i1 %t1914, label %L20460, label %arith_if_zero75
arith_if_zero75:
  %t1915 = icmp eq i32 %t1913, 0
  br i1 %t1915, label %L10460, label %L20460
L10460:
  %t1916 = load i32, ptr %t10
  %t1917 = add i32 %t1916, 1
  store i32 %t1917, ptr %t10
  br label %bb573
bb573:
  %t1918 = load i32, ptr %t19
  %t1919 = load i32, ptr %t20
  %t1920 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1921 = alloca i32
  store i32 %t1919, ptr %t1921
  %t1922 = alloca ptr, i32 1
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1921, ptr %t1923
  %t1924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1918, ptr %t1920, ptr %t1922, ptr %t1924, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L461
L20460:
  %t1925 = load i32, ptr %t11
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t11
  br label %bb576
bb576:
  %t1927 = sub i32 0, 28
  store i32 %t1927, ptr %t30
  br label %bb577
bb577:
  %t1928 = load i32, ptr %t19
  %t1929 = load i32, ptr %t20
  %t1930 = load i32, ptr %t28
  %t1931 = load i32, ptr %t30
  %t1932 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1933 = alloca i32
  store i32 %t1929, ptr %t1933
  %t1934 = alloca i32
  store i32 %t1930, ptr %t1934
  %t1935 = alloca i32
  store i32 %t1931, ptr %t1935
  %t1936 = alloca ptr, i32 3
  %t1937 = getelementptr ptr, ptr %t1936, i32 0
  store ptr %t1933, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1936, i32 1
  store ptr %t1934, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1936, i32 2
  store ptr %t1935, ptr %t1939
  %t1940 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1928, ptr %t1932, ptr %t1936, ptr %t1940, i32 3, i32 0)
  br label %L461
L461:
  br label %bb579
bb579:
  store i32 47, ptr %t20
  br label %bb580
bb580:
  store float 8.0e0, ptr %t25
  br label %bb581
bb581:
  store float 7.25e0, ptr %t31
  br label %bb582
bb582:
  %t1941 = load float, ptr %t25
  %t1942 = load float, ptr %t31
  %t1943 = fsub float %t1941, %t1942
  %t1944 = call float @llvm.round.f32(float %t1943)
  %t1945 = fptosi float %t1944 to i32
  store i32 %t1945, ptr %t28
  br label %bb583
bb583:
  %t1946 = load i32, ptr %t28
  %t1947 = sub i32 %t1946, 1
  %t1948 = icmp slt i32 %t1947, 0
  br i1 %t1948, label %L20470, label %arith_if_zero76
arith_if_zero76:
  %t1949 = icmp eq i32 %t1947, 0
  br i1 %t1949, label %L10470, label %L20470
L10470:
  %t1950 = load i32, ptr %t10
  %t1951 = add i32 %t1950, 1
  store i32 %t1951, ptr %t10
  br label %bb585
bb585:
  %t1952 = load i32, ptr %t19
  %t1953 = load i32, ptr %t20
  %t1954 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1955 = alloca i32
  store i32 %t1953, ptr %t1955
  %t1956 = alloca ptr, i32 1
  %t1957 = getelementptr ptr, ptr %t1956, i32 0
  store ptr %t1955, ptr %t1957
  %t1958 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1952, ptr %t1954, ptr %t1956, ptr %t1958, i32 1, i32 0)
  br label %bb586
bb586:
  br label %L471
L20470:
  %t1959 = load i32, ptr %t11
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t11
  br label %bb588
bb588:
  store i32 1, ptr %t30
  br label %bb589
bb589:
  %t1961 = load i32, ptr %t19
  %t1962 = load i32, ptr %t20
  %t1963 = load i32, ptr %t28
  %t1964 = load i32, ptr %t30
  %t1965 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1966 = alloca i32
  store i32 %t1962, ptr %t1966
  %t1967 = alloca i32
  store i32 %t1963, ptr %t1967
  %t1968 = alloca i32
  store i32 %t1964, ptr %t1968
  %t1969 = alloca ptr, i32 3
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1966, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1969, i32 1
  store ptr %t1967, ptr %t1971
  %t1972 = getelementptr ptr, ptr %t1969, i32 2
  store ptr %t1968, ptr %t1972
  %t1973 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1961, ptr %t1965, ptr %t1969, ptr %t1973, i32 3, i32 0)
  br label %L471
L471:
  br label %bb591
bb591:
  store i32 48, ptr %t20
  br label %bb592
bb592:
  %t1974 = fsub float 0.0, 5.987600146420131e-33
  store float %t1974, ptr %t21
  br label %bb593
bb593:
  %t1975 = load float, ptr %t21
  %t1976 = call float @llvm.round.f32(float %t1975)
  %t1977 = fptosi float %t1976 to i32
  store i32 %t1977, ptr %t28
  br label %bb594
bb594:
  %t1978 = load i32, ptr %t28
  %t1979 = sub i32 %t1978, 0
  %t1980 = icmp slt i32 %t1979, 0
  br i1 %t1980, label %L20480, label %arith_if_zero77
arith_if_zero77:
  %t1981 = icmp eq i32 %t1979, 0
  br i1 %t1981, label %L10480, label %L20480
L10480:
  %t1982 = load i32, ptr %t10
  %t1983 = add i32 %t1982, 1
  store i32 %t1983, ptr %t10
  br label %bb596
bb596:
  %t1984 = load i32, ptr %t19
  %t1985 = load i32, ptr %t20
  %t1986 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t1987 = alloca i32
  store i32 %t1985, ptr %t1987
  %t1988 = alloca ptr, i32 1
  %t1989 = getelementptr ptr, ptr %t1988, i32 0
  store ptr %t1987, ptr %t1989
  %t1990 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1984, ptr %t1986, ptr %t1988, ptr %t1990, i32 1, i32 0)
  br label %bb597
bb597:
  br label %L481
L20480:
  %t1991 = load i32, ptr %t11
  %t1992 = add i32 %t1991, 1
  store i32 %t1992, ptr %t11
  br label %bb599
bb599:
  store i32 0, ptr %t30
  br label %bb600
bb600:
  %t1993 = load i32, ptr %t19
  %t1994 = load i32, ptr %t20
  %t1995 = load i32, ptr %t28
  %t1996 = load i32, ptr %t30
  %t1997 = getelementptr [79 x i8], ptr @str19, i32 0, i32 0
  %t1998 = alloca i32
  store i32 %t1994, ptr %t1998
  %t1999 = alloca i32
  store i32 %t1995, ptr %t1999
  %t2000 = alloca i32
  store i32 %t1996, ptr %t2000
  %t2001 = alloca ptr, i32 3
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t1998, ptr %t2002
  %t2003 = getelementptr ptr, ptr %t2001, i32 1
  store ptr %t1999, ptr %t2003
  %t2004 = getelementptr ptr, ptr %t2001, i32 2
  store ptr %t2000, ptr %t2004
  %t2005 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1993, ptr %t1997, ptr %t2001, ptr %t2005, i32 3, i32 0)
  br label %L481
L481:
  br label %bb602
bb602:
  %t2006 = load i32, ptr %t10
  %t2007 = load i32, ptr %t11
  %t2008 = add i32 %t2006, %t2007
  %t2009 = load i32, ptr %t12
  %t2010 = add i32 %t2008, %t2009
  %t2011 = load i32, ptr %t13
  %t2012 = add i32 %t2010, %t2011
  store i32 %t2012, ptr %t15
  br label %bb603
bb603:
  %t2013 = load i32, ptr %t18
  %t2014 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2013, ptr %t2014, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t2015 = load i32, ptr %t18
  %t2016 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2015, ptr %t2016, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t2017 = load i32, ptr %t18
  %t2018 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2017, ptr %t2018, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t2019 = load i32, ptr %t18
  %t2020 = load i32, ptr %t10
  %t2021 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2022 = alloca i32
  store i32 %t2020, ptr %t2022
  %t2023 = alloca ptr, i32 1
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t2022, ptr %t2024
  %t2025 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2019, ptr %t2021, ptr %t2023, ptr %t2025, i32 1, i32 0)
  br label %bb607
bb607:
  %t2026 = load i32, ptr %t18
  %t2027 = load i32, ptr %t11
  %t2028 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2029 = alloca i32
  store i32 %t2027, ptr %t2029
  %t2030 = alloca ptr, i32 1
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2029, ptr %t2031
  %t2032 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2026, ptr %t2028, ptr %t2030, ptr %t2032, i32 1, i32 0)
  br label %bb608
bb608:
  %t2033 = load i32, ptr %t18
  %t2034 = load i32, ptr %t12
  %t2035 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2036 = alloca i32
  store i32 %t2034, ptr %t2036
  %t2037 = alloca ptr, i32 1
  %t2038 = getelementptr ptr, ptr %t2037, i32 0
  store ptr %t2036, ptr %t2038
  %t2039 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2033, ptr %t2035, ptr %t2037, ptr %t2039, i32 1, i32 0)
  br label %bb609
bb609:
  %t2040 = load i32, ptr %t18
  %t2041 = load i32, ptr %t13
  %t2042 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2043 = alloca i32
  store i32 %t2041, ptr %t2043
  %t2044 = alloca ptr, i32 1
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2043, ptr %t2045
  %t2046 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2040, ptr %t2042, ptr %t2044, ptr %t2046, i32 1, i32 0)
  br label %bb610
bb610:
  %t2047 = load i32, ptr %t18
  %t2048 = load i32, ptr %t15
  %t2049 = load i32, ptr %t14
  %t2050 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2051 = alloca i32
  store i32 %t2048, ptr %t2051
  %t2052 = alloca i32
  store i32 %t2049, ptr %t2052
  %t2053 = alloca ptr, i32 2
  %t2054 = getelementptr ptr, ptr %t2053, i32 0
  store ptr %t2051, ptr %t2054
  %t2055 = getelementptr ptr, ptr %t2053, i32 1
  store ptr %t2052, ptr %t2055
  %t2056 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2047, ptr %t2050, ptr %t2053, ptr %t2056, i32 2, i32 0)
  br label %bb611
bb611:
  %t2057 = load i32, ptr %t18
  %t2058 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2059 = alloca i32
  store i32 5, ptr %t2059
  %t2060 = alloca i32
  store i32 5, ptr %t2060
  %t2061 = alloca i32
  store i32 5, ptr %t2061
  %t2062 = alloca i32
  store i32 5, ptr %t2062
  %t2063 = alloca ptr, i32 6
  %t2064 = getelementptr ptr, ptr %t2063, i32 0
  store ptr %t2059, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2063, i32 1
  store ptr %t2060, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2063, i32 2
  store ptr %t3, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2063, i32 3
  store ptr %t2061, ptr %t2067
  %t2068 = getelementptr ptr, ptr %t2063, i32 4
  store ptr %t2062, ptr %t2068
  %t2069 = getelementptr ptr, ptr %t2063, i32 5
  store ptr %t3, ptr %t2069
  %t2070 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2057, ptr %t2058, ptr %t2063, ptr %t2070, i32 6, i32 0)
  br label %bb612
bb612:
  %t2071 = load i32, ptr %t18
  %t2072 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2073 = alloca i32
  store i32 13, ptr %t2073
  %t2074 = alloca i32
  store i32 13, ptr %t2074
  %t2075 = alloca i32
  store i32 20, ptr %t2075
  %t2076 = alloca i32
  store i32 20, ptr %t2076
  %t2077 = alloca i32
  store i32 10, ptr %t2077
  %t2078 = alloca i32
  store i32 10, ptr %t2078
  %t2079 = alloca i32
  store i32 13, ptr %t2079
  %t2080 = alloca i32
  store i32 13, ptr %t2080
  %t2081 = alloca ptr, i32 12
  %t2082 = getelementptr ptr, ptr %t2081, i32 0
  store ptr %t2073, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2081, i32 1
  store ptr %t2074, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2081, i32 2
  store ptr %t7, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2081, i32 3
  store ptr %t2075, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2081, i32 4
  store ptr %t2076, ptr %t2086
  %t2087 = getelementptr ptr, ptr %t2081, i32 5
  store ptr %t5, ptr %t2087
  %t2088 = getelementptr ptr, ptr %t2081, i32 6
  store ptr %t2077, ptr %t2088
  %t2089 = getelementptr ptr, ptr %t2081, i32 7
  store ptr %t2078, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2081, i32 8
  store ptr %t6, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2081, i32 9
  store ptr %t2079, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2081, i32 10
  store ptr %t2080, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2081, i32 11
  store ptr %t9, ptr %t2093
  %t2094 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2071, ptr %t2072, ptr %t2081, ptr %t2094, i32 12, i32 0)
  br label %bb613
bb613:
  %t2095 = load i32, ptr %t18
  %t2096 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2095, ptr %t2096, ptr null, ptr null, i32 0, i32 0)
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
declare float @llvm.trunc.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
