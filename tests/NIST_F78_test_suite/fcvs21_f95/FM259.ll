; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM259.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm259_30100 = private unnamed_addr constant [103 x i8] c" \0A BLKIF2 - (301) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (I)\0A\0A  SUBSET REF.  11.1-11.3, 11.6-11.10\0A\00", align 1
@fmt_fm259_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm259_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm259_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm259_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm259_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm259_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm259_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm259_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm259_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm259_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm259_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm259_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm259_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm259_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm259_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm259_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm259_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm259_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm259_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm259_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm259_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm259_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm259_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm259_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm259_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm259_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm259_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm259_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm259_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm259_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm259_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm259_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm259_70000 = private unnamed_addr constant [307 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (1 COMPUTED RESULT)\0A                                                 TEST 3 (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm259_70010 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
define void @fm259_() {
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
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  %t27 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t185
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t186 = load i32, ptr %t18
  store i32 %t186, ptr %t19
  store i32 3, ptr %t14
  %t187 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 3
  store i8 53, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 4
  store i8 57, ptr %t191
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t18
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t18
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = call ptr @malloc(i64 16)
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 17, ptr %t203
  %t204 = getelementptr i32, ptr %t200, i32 3
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t0, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t1, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t205, ptr %t212, i32 6, i32 0)
  call void @free(ptr %t200)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t18
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = call ptr @malloc(i64 16)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 5, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t3, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t3, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  call void @free(ptr %t215)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t18
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 20, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t2, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t4, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  call void @free(ptr %t230)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t19
  %t244 = getelementptr [103 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L30100
L30100:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t18
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t18
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t18
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t18
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t18
  %t254 = load i32, ptr %t14
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  br label %bb29
bb29:
  %t261 = load i32, ptr %t19
  %t262 = getelementptr [307 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  %t263 = load i32, ptr %t13
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t13
  %t265 = load i32, ptr %t19
  %t266 = load i32, ptr %t20
  %t267 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t268 = call ptr @malloc(i64 4)
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 %t266, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t267, ptr %t270, ptr %t272, i32 1, i32 0)
  call void @free(ptr %t268)
  br label %bb33
bb33:
  store i32 7, ptr %t21
  %t273 = load i32, ptr %t21
  %t274 = icmp eq i32 %t273, 7
  br i1 %t274, label %if_then0, label %L12
if_then0:
  store i32 8, ptr %t21
  %t275 = load i32, ptr %t21
  %t276 = icmp sge i32 %t275, 8
  br i1 %t276, label %if_then2, label %if_then1
if_then2:
  br label %L12
if_then1:
  store i32 9, ptr %t21
  br label %L12
L12:
  %t277 = load i32, ptr %t21
  %t278 = sub i32 8, %t277
  store i32 %t278, ptr %t22
  br label %bb36
bb36:
  %t279 = load i32, ptr %t19
  %t280 = load i32, ptr %t22
  %t281 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t282 = call ptr @malloc(i64 4)
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  call void @free(ptr %t282)
  br label %bb37
bb37:
  store i32 2, ptr %t20
  %t287 = load i32, ptr %t13
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t13
  %t289 = load i32, ptr %t19
  %t290 = load i32, ptr %t20
  %t291 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t292 = call ptr @malloc(i64 4)
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  call void @free(ptr %t292)
  br label %bb40
bb40:
  store i32 0, ptr %t21
  store i32 1, ptr %t22
  %t297 = load i32, ptr %t22
  %t298 = icmp eq i32 %t297, 7
  br i1 %t298, label %if_then3, label %if_else5
if_then3:
  store i32 8, ptr %t21
  %t299 = load i32, ptr %t22
  %t300 = icmp eq i32 %t299, 1
  br i1 %t300, label %if_then8, label %if_then4
if_then8:
  br label %L26
if_then4:
  store i32 9, ptr %t21
  br label %L26
if_else5:
  %t301 = load i32, ptr %t22
  switch i32 %t301, label %L22 [
    i32 1, label %L23
    i32 2, label %L24
    i32 3, label %L22
  ]
L22:
  store i32 1, ptr %t21
  br label %if_else6
if_else6:
  br label %L25
L23:
  store i32 2, ptr %t21
  br label %if_else7
if_else7:
  br label %L25
L24:
  store i32 3, ptr %t21
  br label %L25
L25:
  br label %L26
L26:
  %t302 = load i32, ptr %t21
  %t303 = sub i32 2, %t302
  store i32 %t303, ptr %t22
  br label %bb44
bb44:
  %t304 = load i32, ptr %t19
  %t305 = load i32, ptr %t22
  %t306 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t307 = call ptr @malloc(i64 4)
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  call void @free(ptr %t307)
  br label %bb45
bb45:
  store i32 3, ptr %t20
  %t312 = load i32, ptr %t13
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t13
  %t314 = load i32, ptr %t19
  %t315 = load i32, ptr %t20
  %t316 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t317 = call ptr @malloc(i64 4)
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  call void @free(ptr %t317)
  br label %bb48
bb48:
  store i32 0, ptr %t23
  store i32 0034, ptr %t24
  store i32 0, ptr %t22
  store i32 1, ptr %t25
  %t322 = alloca i32
  %t323 = alloca i64
  %t324 = alloca i64
  store i32 1, ptr %t26
  store i32 1, ptr %t322
  %t325 = icmp sle i32 1, 4
  %t326 = icmp ne i32 1, 0
  %t327 = and i1 %t325, %t326
  br i1 %t327, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t328 = sub i32 4, 1
  %t329 = add i32 %t328, 1
  %t330 = sdiv i32 %t329, 1
  %t331 = sext i32 %t330 to i64
  store i64 %t331, ptr %t323
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t323
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t324
  br label %do_test12
do_test12:
  %t332 = load i64, ptr %t324
  %t333 = load i64, ptr %t323
  %t334 = icmp slt i64 %t332, %t333
  br i1 %t334, label %bb53, label %bb58
bb53:
  %t335 = load i32, ptr %t26
  %t336 = icmp eq i32 %t335, 1
  br i1 %t336, label %if_then14, label %if_else16
if_then14:
  %t337 = alloca i32
  %t338 = alloca i64
  %t339 = alloca i64
  store i32 1, ptr %t21
  %t340 = load i32, ptr %t26
  store i32 1, ptr %t337
  %t341 = icmp sle i32 1, %t340
  %t342 = icmp ne i32 1, 0
  %t343 = and i1 %t341, %t342
  br i1 %t343, label %do_trip_calc17, label %do_trip_zero18
do_trip_calc17:
  %t344 = sub i32 %t340, 1
  %t345 = add i32 %t344, 1
  %t346 = sdiv i32 %t345, 1
  %t347 = sext i32 %t346 to i64
  store i64 %t347, ptr %t338
  br label %do_trip_done19
do_trip_zero18:
  store i64 0, ptr %t338
  br label %do_trip_done19
do_trip_done19:
  store i64 0, ptr %t339
  br label %do_test20
do_test20:
  %t348 = load i64, ptr %t339
  %t349 = load i64, ptr %t338
  %t350 = icmp slt i64 %t348, %t349
  br i1 %t350, label %if_then15, label %bb54
if_then15:
  %t351 = load i32, ptr %t22
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t22
  br label %L32
L32:
  br label %do_inc21
do_inc21:
  %t353 = load i32, ptr %t21
  %t354 = load i32, ptr %t337
  %t355 = add i32 %t353, %t354
  store i32 %t355, ptr %t21
  %t356 = load i64, ptr %t339
  %t357 = add i64 %t356, 1
  store i64 %t357, ptr %t339
  br label %do_test20
if_else16:
  %t358 = load i32, ptr %t26
  %t359 = icmp eq i32 %t358, 2
  br i1 %t359, label %if_then22, label %if_else24
if_then22:
  store i32 6, ptr %t22
  br i1 0, label %if_then25, label %if_then23
if_then25:
  br label %L36
if_then23:
  store i32 2, ptr %t22
  br label %bb54
if_else24:
  %t360 = load i32, ptr %t26
  %t361 = icmp eq i32 %t360, 3
  br i1 %t361, label %if_then26, label %if_else27
if_then26:
  %t362 = load i32, ptr %t23
  %t363 = icmp ne i32 %t362, 0
  br i1 %t363, label %if_then30, label %if_else31
if_then30:
  store i32 7, ptr %t22
  br label %bb54
if_else31:
  store i32 3, ptr %t22
  br label %bb54
if_else27:
  %t364 = load i32, ptr %t24
  switch i32 %t364, label %assigned_goto_invalid32 [
    i32 33, label %L33
    i32 34, label %L34
  ]
assigned_goto_invalid32:
  unreachable
L33:
  store i32 5, ptr %t22
  br label %if_else28
if_else28:
  br label %L35
L34:
  store i32 4, ptr %t22
  br label %if_else29
if_else29:
  store i32 0033, ptr %t24
  br label %L35
L35:
  br label %bb54
bb54:
  %t365 = load i32, ptr %t22
  %t366 = load i32, ptr %t25
  %t367 = sub i32 %t365, %t366
  store i32 %t367, ptr %t22
  br label %L36
L36:
  %t368 = load i32, ptr %t19
  %t369 = load i32, ptr %t22
  %t370 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t371 = call ptr @malloc(i64 4)
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  call void @free(ptr %t371)
  br label %bb56
bb56:
  %t376 = load i32, ptr %t25
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t25
  br label %L37
L37:
  br label %do_inc13
do_inc13:
  %t378 = load i32, ptr %t26
  %t379 = load i32, ptr %t322
  %t380 = add i32 %t378, %t379
  store i32 %t380, ptr %t26
  %t381 = load i64, ptr %t324
  %t382 = add i64 %t381, 1
  store i64 %t382, ptr %t324
  br label %do_test12
bb58:
  %t383 = load i32, ptr %t10
  %t384 = load i32, ptr %t11
  %t385 = add i32 %t383, %t384
  %t386 = load i32, ptr %t12
  %t387 = add i32 %t385, %t386
  %t388 = load i32, ptr %t13
  %t389 = add i32 %t387, %t388
  store i32 %t389, ptr %t15
  %t390 = load i32, ptr %t18
  %t391 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t391, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  %t392 = load i32, ptr %t18
  %t393 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t393, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t394 = load i32, ptr %t18
  %t395 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t395, ptr null, ptr null, i32 0, i32 0)
  br label %bb62
bb62:
  %t396 = load i32, ptr %t18
  %t397 = load i32, ptr %t10
  %t398 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t399 = call ptr @malloc(i64 4)
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  call void @free(ptr %t399)
  br label %bb63
bb63:
  %t404 = load i32, ptr %t18
  %t405 = load i32, ptr %t11
  %t406 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t407 = call ptr @malloc(i64 4)
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  call void @free(ptr %t407)
  br label %bb64
bb64:
  %t412 = load i32, ptr %t18
  %t413 = load i32, ptr %t12
  %t414 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t415 = call ptr @malloc(i64 4)
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  call void @free(ptr %t415)
  br label %bb65
bb65:
  %t420 = load i32, ptr %t18
  %t421 = load i32, ptr %t13
  %t422 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t423 = call ptr @malloc(i64 4)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  call void @free(ptr %t423)
  br label %bb66
bb66:
  %t428 = load i32, ptr %t18
  %t429 = load i32, ptr %t15
  %t430 = load i32, ptr %t14
  %t431 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t432 = call ptr @malloc(i64 8)
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t429, ptr %t433
  %t434 = getelementptr i32, ptr %t432, i32 1
  store i32 %t430, ptr %t434
  %t435 = alloca ptr, i32 2
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t433, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t434, ptr %t437
  %t438 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t431, ptr %t435, ptr %t438, i32 2, i32 0)
  call void @free(ptr %t432)
  br label %bb67
bb67:
  %t439 = load i32, ptr %t18
  %t440 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t441 = call ptr @malloc(i64 16)
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 5, ptr %t442
  %t443 = getelementptr i32, ptr %t441, i32 1
  store i32 5, ptr %t443
  %t444 = getelementptr i32, ptr %t441, i32 2
  store i32 5, ptr %t444
  %t445 = getelementptr i32, ptr %t441, i32 3
  store i32 5, ptr %t445
  %t446 = alloca ptr, i32 6
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t442, ptr %t447
  %t448 = getelementptr ptr, ptr %t446, i32 1
  store ptr %t443, ptr %t448
  %t449 = getelementptr ptr, ptr %t446, i32 2
  store ptr %t3, ptr %t449
  %t450 = getelementptr ptr, ptr %t446, i32 3
  store ptr %t444, ptr %t450
  %t451 = getelementptr ptr, ptr %t446, i32 4
  store ptr %t445, ptr %t451
  %t452 = getelementptr ptr, ptr %t446, i32 5
  store ptr %t3, ptr %t452
  %t453 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t440, ptr %t446, ptr %t453, i32 6, i32 0)
  call void @free(ptr %t441)
  br label %bb68
bb68:
  %t454 = load i32, ptr %t18
  %t455 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t456 = call ptr @malloc(i64 32)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 13, ptr %t457
  %t458 = getelementptr i32, ptr %t456, i32 1
  store i32 13, ptr %t458
  %t459 = getelementptr i32, ptr %t456, i32 2
  store i32 20, ptr %t459
  %t460 = getelementptr i32, ptr %t456, i32 3
  store i32 20, ptr %t460
  %t461 = getelementptr i32, ptr %t456, i32 4
  store i32 10, ptr %t461
  %t462 = getelementptr i32, ptr %t456, i32 5
  store i32 10, ptr %t462
  %t463 = getelementptr i32, ptr %t456, i32 6
  store i32 13, ptr %t463
  %t464 = getelementptr i32, ptr %t456, i32 7
  store i32 13, ptr %t464
  %t465 = alloca ptr, i32 12
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t457, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t458, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t7, ptr %t468
  %t469 = getelementptr ptr, ptr %t465, i32 3
  store ptr %t459, ptr %t469
  %t470 = getelementptr ptr, ptr %t465, i32 4
  store ptr %t460, ptr %t470
  %t471 = getelementptr ptr, ptr %t465, i32 5
  store ptr %t5, ptr %t471
  %t472 = getelementptr ptr, ptr %t465, i32 6
  store ptr %t461, ptr %t472
  %t473 = getelementptr ptr, ptr %t465, i32 7
  store ptr %t462, ptr %t473
  %t474 = getelementptr ptr, ptr %t465, i32 8
  store ptr %t6, ptr %t474
  %t475 = getelementptr ptr, ptr %t465, i32 9
  store ptr %t463, ptr %t475
  %t476 = getelementptr ptr, ptr %t465, i32 10
  store ptr %t464, ptr %t476
  %t477 = getelementptr ptr, ptr %t465, i32 11
  store ptr %t9, ptr %t477
  %t478 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t455, ptr %t465, ptr %t478, i32 12, i32 0)
  call void @free(ptr %t456)
  br label %bb69
bb69:
  %t479 = load i32, ptr %t18
  %t480 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t480, ptr null, ptr null, i32 0, i32 0)
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
  br label %L70000
L70000:
  br label %L70010
L70010:
  br label %bb104
bb104:
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
@str7 = private unnamed_addr constant [103 x i8] c" \0A BLKIF2 - (301) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (I)\0A\0A  SUBSET REF.  11.1-11.3, 11.6-11.10\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [307 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (1 COMPUTED RESULT)\0A                                                 TEST 3 (4 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
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
  call void @fm259_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
