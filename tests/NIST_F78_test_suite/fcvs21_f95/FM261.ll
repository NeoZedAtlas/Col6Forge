; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM261.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm261_30300 = private unnamed_addr constant [94 x i8] c" \0A BLKIF4 - (303) BLOCK IF\0A\0A  BLOCK IF WITH SUBPROGRAM CALL\0A\0A  SUBSET REF. 11.6 - 11.9, 15.6\0A\00", align 1
@fmt_fm261_30325 = private unnamed_addr constant [231 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (2 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm261_30301 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm261_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm261_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm261_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm261_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm261_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm261_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm261_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm261_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm261_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm261_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm261_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm261_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm261_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm261_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm261_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm261_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm261_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm261_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm261_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm261_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm261_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm261_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm261_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm261_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm261_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm261_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm261_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm261_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm261_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm261_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm261_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm261_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm261_() {
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
  br label %bb0
bb0:
  %t23 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t23
  %t24 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t24
  %t25 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t25
  %t26 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t26
  %t27 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t27
  %t28 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t28
  %t29 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t29
  %t30 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t30
  %t31 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t31
  %t32 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t32
  %t33 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t33
  %t34 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t39
  %t40 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t40
  %t41 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t41
  %t42 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t44
  %t45 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t45
  %t46 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t46
  %t47 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t47
  %t48 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t48
  %t49 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t51
  %t52 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t56
  %t57 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t57
  %t58 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t58
  %t59 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t59
  %t60 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t60
  %t61 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t62
  %t63 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t63
  %t64 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t64
  %t65 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t65
  %t66 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t71
  %t72 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t73
  %t74 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t74
  %t75 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t75
  %t76 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t76
  %t77 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t77
  %t78 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t79
  %t80 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t81
  %t82 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t82
  %t83 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t83
  %t84 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t84
  %t85 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t85
  %t86 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t86
  %t87 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t88
  %t89 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t94
  %t95 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t95
  %t96 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t96
  %t97 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t97
  %t98 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t98
  %t99 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t99
  %t100 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t100
  %t101 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t103
  %t104 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t104
  %t105 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t106
  %t107 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t114
  %t115 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t124
  %t125 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t125
  %t126 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t127
  %t128 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t128
  %t129 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t129
  %t130 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t130
  %t131 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t137
  %t138 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t139
  %t140 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t140
  %t141 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t142
  %t143 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t144
  %t145 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t146
  %t147 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t147
  %t148 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t148
  %t149 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t149
  %t150 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t154
  %t155 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t181
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 05, ptr %t17
  store i32 06, ptr %t18
  %t182 = load i32, ptr %t18
  store i32 %t182, ptr %t19
  %t183 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t183
  %t184 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 4
  store i8 49, ptr %t187
  %t188 = load i32, ptr %t18
  %t189 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t189, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t190 = load i32, ptr %t18
  %t191 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t192 = load i32, ptr %t18
  %t193 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t194 = load i32, ptr %t18
  %t195 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t196 = alloca i32, i32 4
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 13, ptr %t197
  %t198 = getelementptr i32, ptr %t196, i32 1
  store i32 13, ptr %t198
  %t199 = getelementptr i32, ptr %t196, i32 2
  store i32 17, ptr %t199
  %t200 = getelementptr i32, ptr %t196, i32 3
  store i32 17, ptr %t200
  %t201 = alloca ptr, i32 6
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t197, ptr %t202
  %t203 = getelementptr ptr, ptr %t201, i32 1
  store ptr %t198, ptr %t203
  %t204 = getelementptr ptr, ptr %t201, i32 2
  store ptr %t0, ptr %t204
  %t205 = getelementptr ptr, ptr %t201, i32 3
  store ptr %t199, ptr %t205
  %t206 = getelementptr ptr, ptr %t201, i32 4
  store ptr %t200, ptr %t206
  %t207 = getelementptr ptr, ptr %t201, i32 5
  store ptr %t1, ptr %t207
  %t208 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr %t201, ptr %t208, i32 6, i32 0)
  br label %bb19
bb19:
  %t209 = load i32, ptr %t18
  %t210 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t211 = alloca i32, i32 4
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 5, ptr %t212
  %t213 = getelementptr i32, ptr %t211, i32 1
  store i32 5, ptr %t213
  %t214 = getelementptr i32, ptr %t211, i32 2
  store i32 5, ptr %t214
  %t215 = getelementptr i32, ptr %t211, i32 3
  store i32 5, ptr %t215
  %t216 = alloca ptr, i32 6
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t212, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t3, ptr %t219
  %t220 = getelementptr ptr, ptr %t216, i32 3
  store ptr %t214, ptr %t220
  %t221 = getelementptr ptr, ptr %t216, i32 4
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t216, i32 5
  store ptr %t3, ptr %t222
  %t223 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr %t216, ptr %t223, i32 6, i32 0)
  br label %bb20
bb20:
  %t224 = load i32, ptr %t18
  %t225 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t226 = alloca i32, i32 4
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 17, ptr %t227
  %t228 = getelementptr i32, ptr %t226, i32 1
  store i32 17, ptr %t228
  %t229 = getelementptr i32, ptr %t226, i32 2
  store i32 20, ptr %t229
  %t230 = getelementptr i32, ptr %t226, i32 3
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
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb21
bb21:
  store i32 2, ptr %t14
  %t239 = load i32, ptr %t19
  %t240 = getelementptr [94 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %L30300
L30300:
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
  %t252 = alloca i32, i32 1
  %t253 = getelementptr i32, ptr %t252, i32 0
  store i32 %t250, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t19
  %t258 = getelementptr [231 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t20
  %t259 = load i32, ptr %t13
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t13
  %t261 = load i32, ptr %t19
  %t262 = load i32, ptr %t20
  %t263 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb33
bb33:
  store i32 3, ptr %t21
  call void @sn262_(ptr %t21)
  br label %bb35
bb35:
  %t269 = load i32, ptr %t21
  %t270 = icmp sgt i32 %t269, 0
  br i1 %t270, label %if_then0, label %if_else1
if_then0:
  call void @sn262_(ptr %t21)
  br label %bb36
if_else1:
  call void @sn263_(ptr %t21)
  br label %bb36
bb36:
  %t271 = load i32, ptr %t21
  %t272 = sub i32 7, %t271
  store i32 %t272, ptr %t22
  %t273 = load i32, ptr %t19
  %t274 = load i32, ptr %t22
  %t275 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t276 = alloca i32, i32 1
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb38
bb38:
  store i32 2, ptr %t20
  %t281 = load i32, ptr %t13
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t13
  %t283 = load i32, ptr %t19
  %t284 = load i32, ptr %t20
  %t285 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb41
bb41:
  store i32 7, ptr %t21
  %t291 = load i32, ptr %t21
  %t292 = icmp sgt i32 %t291, 0
  %t293 = alloca i1
  store i1 %t292, ptr %t293
  %t294 = call i32 @if264_(ptr %t293)
  store i32 %t294, ptr %t21
  %t295 = load i32, ptr %t21
  %t296 = sub i32 8, %t295
  store i32 %t296, ptr %t22
  %t297 = load i32, ptr %t19
  %t298 = load i32, ptr %t22
  %t299 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb45
bb45:
  %t305 = load i32, ptr %t22
  %t306 = icmp ne i32 %t305, 0
  %t307 = alloca i1
  store i1 %t306, ptr %t307
  %t308 = call i32 @if264_(ptr %t307)
  store i32 %t308, ptr %t21
  %t309 = load i32, ptr %t21
  %t310 = sub i32 6, %t309
  store i32 %t310, ptr %t22
  %t311 = load i32, ptr %t19
  %t312 = load i32, ptr %t22
  %t313 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %L30325
L30325:
  br label %L30301
L30301:
  br label %bb50
bb50:
  %t319 = load i32, ptr %t10
  %t320 = load i32, ptr %t11
  %t321 = add i32 %t319, %t320
  %t322 = load i32, ptr %t12
  %t323 = add i32 %t321, %t322
  %t324 = load i32, ptr %t13
  %t325 = add i32 %t323, %t324
  store i32 %t325, ptr %t15
  %t326 = load i32, ptr %t18
  %t327 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  %t328 = load i32, ptr %t18
  %t329 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t329, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t330 = load i32, ptr %t18
  %t331 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t332 = load i32, ptr %t18
  %t333 = load i32, ptr %t10
  %t334 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t335 = alloca i32, i32 1
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb55
bb55:
  %t340 = load i32, ptr %t18
  %t341 = load i32, ptr %t11
  %t342 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t343 = alloca i32, i32 1
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t341, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb56
bb56:
  %t348 = load i32, ptr %t18
  %t349 = load i32, ptr %t12
  %t350 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t351 = alloca i32, i32 1
  %t352 = getelementptr i32, ptr %t351, i32 0
  store i32 %t349, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb57
bb57:
  %t356 = load i32, ptr %t18
  %t357 = load i32, ptr %t13
  %t358 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb58
bb58:
  %t364 = load i32, ptr %t18
  %t365 = load i32, ptr %t15
  %t366 = load i32, ptr %t15
  %t367 = load i32, ptr %t14
  %t368 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t369 = alloca i32, i32 2
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t366, ptr %t370
  %t371 = getelementptr i32, ptr %t369, i32 1
  store i32 %t367, ptr %t371
  %t372 = alloca ptr, i32 2
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t370, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t371, ptr %t374
  %t375 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t368, ptr %t372, ptr %t375, i32 2, i32 0)
  br label %bb59
bb59:
  %t376 = load i32, ptr %t18
  %t377 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t378 = alloca i32, i32 4
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 5, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 5, ptr %t380
  %t381 = getelementptr i32, ptr %t378, i32 2
  store i32 5, ptr %t381
  %t382 = getelementptr i32, ptr %t378, i32 3
  store i32 5, ptr %t382
  %t383 = alloca ptr, i32 6
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t379, ptr %t384
  %t385 = getelementptr ptr, ptr %t383, i32 1
  store ptr %t380, ptr %t385
  %t386 = getelementptr ptr, ptr %t383, i32 2
  store ptr %t3, ptr %t386
  %t387 = getelementptr ptr, ptr %t383, i32 3
  store ptr %t381, ptr %t387
  %t388 = getelementptr ptr, ptr %t383, i32 4
  store ptr %t382, ptr %t388
  %t389 = getelementptr ptr, ptr %t383, i32 5
  store ptr %t3, ptr %t389
  %t390 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr %t383, ptr %t390, i32 6, i32 0)
  br label %bb60
bb60:
  %t391 = load i32, ptr %t18
  %t392 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t393 = alloca i32, i32 8
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 13, ptr %t394
  %t395 = getelementptr i32, ptr %t393, i32 1
  store i32 13, ptr %t395
  %t396 = getelementptr i32, ptr %t393, i32 2
  store i32 20, ptr %t396
  %t397 = getelementptr i32, ptr %t393, i32 3
  store i32 20, ptr %t397
  %t398 = getelementptr i32, ptr %t393, i32 4
  store i32 10, ptr %t398
  %t399 = getelementptr i32, ptr %t393, i32 5
  store i32 10, ptr %t399
  %t400 = getelementptr i32, ptr %t393, i32 6
  store i32 13, ptr %t400
  %t401 = getelementptr i32, ptr %t393, i32 7
  store i32 13, ptr %t401
  %t402 = alloca ptr, i32 12
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t394, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t395, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t7, ptr %t405
  %t406 = getelementptr ptr, ptr %t402, i32 3
  store ptr %t396, ptr %t406
  %t407 = getelementptr ptr, ptr %t402, i32 4
  store ptr %t397, ptr %t407
  %t408 = getelementptr ptr, ptr %t402, i32 5
  store ptr %t5, ptr %t408
  %t409 = getelementptr ptr, ptr %t402, i32 6
  store ptr %t398, ptr %t409
  %t410 = getelementptr ptr, ptr %t402, i32 7
  store ptr %t399, ptr %t410
  %t411 = getelementptr ptr, ptr %t402, i32 8
  store ptr %t6, ptr %t411
  %t412 = getelementptr ptr, ptr %t402, i32 9
  store ptr %t400, ptr %t412
  %t413 = getelementptr ptr, ptr %t402, i32 10
  store ptr %t401, ptr %t413
  %t414 = getelementptr ptr, ptr %t402, i32 11
  store ptr %t9, ptr %t414
  %t415 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t392, ptr %t402, ptr %t415, i32 12, i32 0)
  br label %bb61
bb61:
  %t416 = load i32, ptr %t18
  %t417 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t417, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb94
bb94:
  ret void
exit:
  ret void
}
define void @sn262_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = add i32 %t0, 2
  store i32 %t1, ptr %arg0
  ret void
exit:
  ret void
}
define void @sn263_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg0
  %t1 = sub i32 0, 10
  %t2 = mul i32 %t0, %t1
  store i32 %t2, ptr %arg0
  ret void
exit:
  ret void
}
define i32 @if264_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i1, ptr %arg0
  br i1 %t1, label %if_then0, label %if_else1
if_then0:
  store i32 8, ptr %t0
  %t2 = load i32, ptr %t0
  ret i32 %t2
if_else1:
  store i32 6, ptr %t0
  br label %bb1
bb1:
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [94 x i8] c" \0A BLKIF4 - (303) BLOCK IF\0A\0A  BLOCK IF WITH SUBPROGRAM CALL\0A\0A  SUBSET REF. 11.6 - 11.9, 15.6\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [231 x i8] c"\0A                                                 TEST 1 (1 COMPUTED RESULT)\0A                                                 TEST 2 (2 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm261_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
