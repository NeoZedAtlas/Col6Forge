; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM260.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm260_30200 = private unnamed_addr constant [107 x i8] c"  BLKIF3 - (302) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (II)\0A\0A  SUBSET REF.  11.1 - 11.3, 11.6 - 11.10\0A\00", align 1
@fmt_fm260_30215 = private unnamed_addr constant [33 x i8] c"                           %10d\0A\00", align 1
@fmt_fm260_30225 = private unnamed_addr constant [233 x i8] c"\0A                                                 TEST 1 (11 COMPUTED RESULTS)\0A                                                 TEST 2 (8 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
@fmt_fm260_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm260_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm260_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm260_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm260_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm260_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm260_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm260_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm260_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm260_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm260_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm260_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm260_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm260_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm260_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm260_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm260_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm260_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm260_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm260_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm260_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm260_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm260_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm260_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm260_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm260_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm260_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm260_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm260_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm260_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm260_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm260_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm260_() {
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
  %t187 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 2
  store i8 50, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 3
  store i8 54, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 4
  store i8 48, ptr %t191
  store i32 2, ptr %t14
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
  %t244 = getelementptr [107 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L30200
L30200:
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
  %t262 = getelementptr [233 x i8], ptr @str13, i32 0, i32 0
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
  store i32 1, ptr %t21
  store i32 1, ptr %t22
  store i32 0017, ptr %t23
  %t273 = alloca i32
  %t274 = alloca i64
  %t275 = alloca i64
  store i32 1, ptr %t24
  store i32 1, ptr %t273
  %t276 = icmp sle i32 1, 9
  %t277 = icmp ne i32 1, 0
  %t278 = and i1 %t276, %t277
  br i1 %t278, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t279 = sub i32 9, 1
  %t280 = add i32 %t279, 1
  %t281 = sdiv i32 %t280, 1
  %t282 = sext i32 %t281 to i64
  store i64 %t282, ptr %t274
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t274
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t275
  br label %do_test3
do_test3:
  %t283 = load i64, ptr %t275
  %t284 = load i64, ptr %t274
  %t285 = icmp slt i64 %t283, %t284
  br i1 %t285, label %bb37, label %bb58
bb37:
  %t286 = load i32, ptr %t24
  %t287 = sub i32 %t286, 6
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L10, label %arith_if_zero5
arith_if_zero5:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L13, label %L16
L10:
  %t290 = load i32, ptr %t24
  %t291 = icmp sle i32 %t290, 3
  br i1 %t291, label %if_then6, label %if_else7
if_then6:
  %t292 = load i32, ptr %t24
  switch i32 %t292, label %L12 [
    i32 1, label %L19
    i32 2, label %L12
    i32 3, label %L12
  ]
L12:
  %t293 = load i32, ptr %t22
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t22
  br label %bb39
if_else7:
  store i32 5, ptr %t22
  %t295 = load i32, ptr %t24
  %t296 = icmp ne i32 %t295, 5
  br i1 %t296, label %if_then8, label %bb39
if_then8:
  store i32 4, ptr %t22
  br label %bb39
bb39:
  br label %L19
L13:
  %t297 = alloca i32
  %t298 = alloca i64
  %t299 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t297
  %t300 = icmp sle i32 1, 3
  %t301 = icmp ne i32 1, 0
  %t302 = and i1 %t300, %t301
  br i1 %t302, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t303 = sub i32 3, 1
  %t304 = add i32 %t303, 1
  %t305 = sdiv i32 %t304, 1
  %t306 = sext i32 %t305 to i64
  store i64 %t306, ptr %t298
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t298
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t299
  br label %do_test12
do_test12:
  %t307 = load i64, ptr %t299
  %t308 = load i64, ptr %t298
  %t309 = icmp slt i64 %t307, %t308
  br i1 %t309, label %bb41, label %bb48
bb41:
  store i32 8, ptr %t22
  %t310 = load i32, ptr %t24
  %t311 = load i32, ptr %t25
  %t312 = add i32 %t310, %t311
  %t313 = icmp eq i32 %t312, 7
  br i1 %t313, label %if_then14, label %if_else15
if_then14:
  store i32 6, ptr %t22
  br label %L14
if_else15:
  %t314 = load i32, ptr %t25
  %t315 = icmp eq i32 %t314, 2
  br i1 %t315, label %if_then16, label %L14
if_then16:
  store i32 7, ptr %t22
  br label %L14
L14:
  br label %bb44
bb44:
  %t316 = load i32, ptr %t22
  %t317 = load i32, ptr %t21
  %t318 = sub i32 %t316, %t317
  store i32 %t318, ptr %t26
  %t319 = load i32, ptr %t19
  %t320 = load i32, ptr %t26
  %t321 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t322 = call ptr @malloc(i64 4)
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  call void @free(ptr %t322)
  br label %bb46
bb46:
  %t327 = load i32, ptr %t21
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t21
  br label %L15
L15:
  br label %do_inc13
do_inc13:
  %t329 = load i32, ptr %t25
  %t330 = load i32, ptr %t297
  %t331 = add i32 %t329, %t330
  store i32 %t331, ptr %t25
  %t332 = load i64, ptr %t299
  %t333 = add i64 %t332, 1
  store i64 %t333, ptr %t299
  br label %do_test12
bb48:
  br label %L11
L16:
  store i32 10, ptr %t26
  br label %bb50
bb50:
  %t334 = load i32, ptr %t23
  switch i32 %t334, label %assigned_goto_invalid17 [
    i32 17, label %L17
    i32 18, label %L18
  ]
assigned_goto_invalid17:
  unreachable
L17:
  store i32 0018, ptr %t23
  br label %bb52
bb52:
  store i32 9, ptr %t26
  br label %L18
L18:
  %t335 = load i32, ptr %t24
  %t336 = icmp sle i32 %t335, 8
  br i1 %t336, label %if_then18, label %if_else19
if_then18:
  %t337 = load i32, ptr %t26
  store i32 %t337, ptr %t22
  br label %L19
if_else19:
  store i32 11, ptr %t22
  br label %L19
L19:
  %t338 = load i32, ptr %t22
  %t339 = load i32, ptr %t21
  %t340 = sub i32 %t338, %t339
  store i32 %t340, ptr %t26
  br label %bb55
bb55:
  %t341 = load i32, ptr %t19
  %t342 = load i32, ptr %t26
  %t343 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t344 = call ptr @malloc(i64 4)
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t342, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t346, ptr %t348, i32 1, i32 0)
  call void @free(ptr %t344)
  br label %bb56
bb56:
  %t349 = load i32, ptr %t21
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t21
  br label %L11
L11:
  br label %do_inc4
do_inc4:
  %t351 = load i32, ptr %t24
  %t352 = load i32, ptr %t273
  %t353 = add i32 %t351, %t352
  store i32 %t353, ptr %t24
  %t354 = load i64, ptr %t275
  %t355 = add i64 %t354, 1
  store i64 %t355, ptr %t275
  br label %do_test3
bb58:
  store i32 2, ptr %t20
  %t356 = load i32, ptr %t13
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t13
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
  br label %bb61
bb61:
  store i32 1, ptr %t21
  %t366 = alloca i32
  %t367 = alloca i64
  %t368 = alloca i64
  store i32 1, ptr %t24
  store i32 1, ptr %t366
  %t369 = icmp sle i32 1, 8
  %t370 = icmp ne i32 1, 0
  %t371 = and i1 %t369, %t370
  br i1 %t371, label %do_trip_calc20, label %do_trip_zero21
do_trip_calc20:
  %t372 = sub i32 8, 1
  %t373 = add i32 %t372, 1
  %t374 = sdiv i32 %t373, 1
  %t375 = sext i32 %t374 to i64
  store i64 %t375, ptr %t367
  br label %do_trip_done22
do_trip_zero21:
  store i64 0, ptr %t367
  br label %do_trip_done22
do_trip_done22:
  store i64 0, ptr %t368
  br label %do_test23
do_test23:
  %t376 = load i64, ptr %t368
  %t377 = load i64, ptr %t367
  %t378 = icmp slt i64 %t376, %t377
  br i1 %t378, label %bb63, label %L30215
bb63:
  store i32 0, ptr %t22
  %t379 = load i32, ptr %t24
  %t380 = icmp slt i32 %t379, 5
  br i1 %t380, label %if_then25, label %if_else27
if_then25:
  %t381 = load i32, ptr %t24
  %t382 = icmp sle i32 %t381, 2
  br i1 %t382, label %if_then29, label %if_else31
if_then29:
  %t383 = load i32, ptr %t24
  %t384 = sub i32 %t383, 1
  %t385 = icmp eq i32 %t384, 0
  br i1 %t385, label %if_then33, label %if_else34
if_then33:
  %t386 = load i32, ptr %t22
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t22
  br label %if_then30
if_else34:
  %t388 = load i32, ptr %t22
  %t389 = add i32 %t388, 2
  store i32 %t389, ptr %t22
  br label %if_then30
if_then30:
  %t390 = load i32, ptr %t22
  %t391 = mul i32 %t390, 2
  store i32 %t391, ptr %t22
  br label %if_then26
if_else31:
  %t392 = load i32, ptr %t24
  %t393 = icmp eq i32 %t392, 3
  br i1 %t393, label %if_then35, label %if_else36
if_then35:
  %t394 = alloca i32
  %t395 = alloca i64
  %t396 = alloca i64
  store i32 1, ptr %t25
  %t397 = load i32, ptr %t24
  store i32 1, ptr %t394
  %t398 = icmp sle i32 1, %t397
  %t399 = icmp ne i32 1, 0
  %t400 = and i1 %t398, %t399
  br i1 %t400, label %do_trip_calc37, label %do_trip_zero38
do_trip_calc37:
  %t401 = sub i32 %t397, 1
  %t402 = add i32 %t401, 1
  %t403 = sdiv i32 %t402, 1
  %t404 = sext i32 %t403 to i64
  store i64 %t404, ptr %t395
  br label %do_trip_done39
do_trip_zero38:
  store i64 0, ptr %t395
  br label %do_trip_done39
do_trip_done39:
  store i64 0, ptr %t396
  br label %do_test40
do_test40:
  %t405 = load i64, ptr %t396
  %t406 = load i64, ptr %t395
  %t407 = icmp slt i64 %t405, %t406
  br i1 %t407, label %L20, label %if_else32
L20:
  %t408 = load i32, ptr %t22
  %t409 = add i32 %t408, 10
  store i32 %t409, ptr %t22
  br label %do_inc41
do_inc41:
  %t410 = load i32, ptr %t25
  %t411 = load i32, ptr %t394
  %t412 = add i32 %t410, %t411
  store i32 %t412, ptr %t25
  %t413 = load i64, ptr %t396
  %t414 = add i64 %t413, 1
  store i64 %t414, ptr %t396
  br label %do_test40
if_else36:
  %t415 = alloca i32
  %t416 = alloca i64
  %t417 = alloca i64
  store i32 1, ptr %t25
  %t418 = load i32, ptr %t24
  store i32 1, ptr %t415
  %t419 = icmp sle i32 1, %t418
  %t420 = icmp ne i32 1, 0
  %t421 = and i1 %t419, %t420
  br i1 %t421, label %do_trip_calc42, label %do_trip_zero43
do_trip_calc42:
  %t422 = sub i32 %t418, 1
  %t423 = add i32 %t422, 1
  %t424 = sdiv i32 %t423, 1
  %t425 = sext i32 %t424 to i64
  store i64 %t425, ptr %t416
  br label %do_trip_done44
do_trip_zero43:
  store i64 0, ptr %t416
  br label %do_trip_done44
do_trip_done44:
  store i64 0, ptr %t417
  br label %do_test45
do_test45:
  %t426 = load i64, ptr %t417
  %t427 = load i64, ptr %t416
  %t428 = icmp slt i64 %t426, %t427
  br i1 %t428, label %L22, label %if_else32
L22:
  %t429 = load i32, ptr %t22
  %t430 = add i32 %t429, 10
  store i32 %t430, ptr %t22
  br label %do_inc46
do_inc46:
  %t431 = load i32, ptr %t25
  %t432 = load i32, ptr %t415
  %t433 = add i32 %t431, %t432
  store i32 %t433, ptr %t25
  %t434 = load i64, ptr %t417
  %t435 = add i64 %t434, 1
  store i64 %t435, ptr %t417
  br label %do_test45
if_else32:
  %t436 = load i32, ptr %t22
  %t437 = sdiv i32 %t436, 10
  %t438 = mul i32 %t437, 2
  store i32 %t438, ptr %t22
  br label %if_then26
if_then26:
  %t439 = load i32, ptr %t22
  %t440 = mul i32 %t439, 3
  store i32 %t440, ptr %t22
  br label %bb65
if_else27:
  %t441 = load i32, ptr %t24
  %t442 = icmp sle i32 %t441, 6
  br i1 %t442, label %if_then47, label %if_else49
if_then47:
  %t443 = load i32, ptr %t24
  %t444 = sub i32 %t443, 5
  %t445 = icmp eq i32 %t444, 0
  br i1 %t445, label %if_then51, label %if_else52
if_then51:
  %t446 = load i32, ptr %t22
  %t447 = add i32 %t446, 105
  store i32 %t447, ptr %t22
  br label %if_then48
if_else52:
  %t448 = load i32, ptr %t22
  %t449 = add i32 %t448, 106
  store i32 %t449, ptr %t22
  br label %if_then48
if_then48:
  %t450 = load i32, ptr %t22
  %t451 = sub i32 %t450, 100
  %t452 = mul i32 %t451, 3
  store i32 %t452, ptr %t22
  br label %if_else28
if_else49:
  %t453 = load i32, ptr %t24
  %t454 = icmp sle i32 %t453, 7
  br i1 %t454, label %if_then53, label %if_else54
if_then53:
  %t455 = load i32, ptr %t22
  %t456 = sub i32 %t455, 7
  store i32 %t456, ptr %t22
  br label %if_else50
if_else54:
  %t457 = load i32, ptr %t22
  %t458 = sub i32 %t457, 8
  store i32 %t458, ptr %t22
  br label %if_else50
if_else50:
  %t459 = load i32, ptr %t22
  %t460 = load i32, ptr %t24
  %t461 = mul i32 %t460, 4
  %t462 = add i32 %t459, %t461
  store i32 %t462, ptr %t22
  br label %if_else28
if_else28:
  %t463 = load i32, ptr %t22
  %t464 = mul i32 %t463, 2
  store i32 %t464, ptr %t22
  br label %bb65
bb65:
  %t465 = load i32, ptr %t22
  %t466 = sdiv i32 %t465, 6
  %t467 = load i32, ptr %t21
  %t468 = sub i32 %t466, %t467
  store i32 %t468, ptr %t26
  %t469 = load i32, ptr %t19
  %t470 = load i32, ptr %t26
  %t471 = getelementptr [33 x i8], ptr @str15, i32 0, i32 0
  %t472 = call ptr @malloc(i64 4)
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t470, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t474, ptr %t476, i32 1, i32 0)
  call void @free(ptr %t472)
  br label %bb67
bb67:
  %t477 = load i32, ptr %t21
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t21
  br label %L21
L21:
  br label %do_inc24
do_inc24:
  %t479 = load i32, ptr %t24
  %t480 = load i32, ptr %t366
  %t481 = add i32 %t479, %t480
  store i32 %t481, ptr %t24
  %t482 = load i64, ptr %t368
  %t483 = add i64 %t482, 1
  store i64 %t483, ptr %t368
  br label %do_test23
L30215:
  br label %L30225
L30225:
  br label %bb71
bb71:
  %t484 = load i32, ptr %t10
  %t485 = load i32, ptr %t11
  %t486 = add i32 %t484, %t485
  %t487 = load i32, ptr %t12
  %t488 = add i32 %t486, %t487
  %t489 = load i32, ptr %t13
  %t490 = add i32 %t488, %t489
  store i32 %t490, ptr %t15
  %t491 = load i32, ptr %t18
  %t492 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t492, ptr null, ptr null, i32 0, i32 0)
  br label %bb73
bb73:
  %t493 = load i32, ptr %t18
  %t494 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t494, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t495 = load i32, ptr %t18
  %t496 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t496, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t497 = load i32, ptr %t18
  %t498 = load i32, ptr %t10
  %t499 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  call void @free(ptr %t500)
  br label %bb76
bb76:
  %t505 = load i32, ptr %t18
  %t506 = load i32, ptr %t11
  %t507 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t508 = call ptr @malloc(i64 4)
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t506, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t507, ptr %t510, ptr %t512, i32 1, i32 0)
  call void @free(ptr %t508)
  br label %bb77
bb77:
  %t513 = load i32, ptr %t18
  %t514 = load i32, ptr %t12
  %t515 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t516 = call ptr @malloc(i64 4)
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  call void @free(ptr %t516)
  br label %bb78
bb78:
  %t521 = load i32, ptr %t18
  %t522 = load i32, ptr %t13
  %t523 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t524 = call ptr @malloc(i64 4)
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  call void @free(ptr %t524)
  br label %bb79
bb79:
  %t529 = load i32, ptr %t18
  %t530 = load i32, ptr %t15
  %t531 = load i32, ptr %t14
  %t532 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t533 = call ptr @malloc(i64 8)
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t530, ptr %t534
  %t535 = getelementptr i32, ptr %t533, i32 1
  store i32 %t531, ptr %t535
  %t536 = alloca ptr, i32 2
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t534, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t535, ptr %t538
  %t539 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t532, ptr %t536, ptr %t539, i32 2, i32 0)
  call void @free(ptr %t533)
  br label %bb80
bb80:
  %t540 = load i32, ptr %t18
  %t541 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t542 = call ptr @malloc(i64 16)
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 5, ptr %t543
  %t544 = getelementptr i32, ptr %t542, i32 1
  store i32 5, ptr %t544
  %t545 = getelementptr i32, ptr %t542, i32 2
  store i32 5, ptr %t545
  %t546 = getelementptr i32, ptr %t542, i32 3
  store i32 5, ptr %t546
  %t547 = alloca ptr, i32 6
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t543, ptr %t548
  %t549 = getelementptr ptr, ptr %t547, i32 1
  store ptr %t544, ptr %t549
  %t550 = getelementptr ptr, ptr %t547, i32 2
  store ptr %t3, ptr %t550
  %t551 = getelementptr ptr, ptr %t547, i32 3
  store ptr %t545, ptr %t551
  %t552 = getelementptr ptr, ptr %t547, i32 4
  store ptr %t546, ptr %t552
  %t553 = getelementptr ptr, ptr %t547, i32 5
  store ptr %t3, ptr %t553
  %t554 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t541, ptr %t547, ptr %t554, i32 6, i32 0)
  call void @free(ptr %t542)
  br label %bb81
bb81:
  %t555 = load i32, ptr %t18
  %t556 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t557 = call ptr @malloc(i64 32)
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 13, ptr %t558
  %t559 = getelementptr i32, ptr %t557, i32 1
  store i32 13, ptr %t559
  %t560 = getelementptr i32, ptr %t557, i32 2
  store i32 20, ptr %t560
  %t561 = getelementptr i32, ptr %t557, i32 3
  store i32 20, ptr %t561
  %t562 = getelementptr i32, ptr %t557, i32 4
  store i32 10, ptr %t562
  %t563 = getelementptr i32, ptr %t557, i32 5
  store i32 10, ptr %t563
  %t564 = getelementptr i32, ptr %t557, i32 6
  store i32 13, ptr %t564
  %t565 = getelementptr i32, ptr %t557, i32 7
  store i32 13, ptr %t565
  %t566 = alloca ptr, i32 12
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t558, ptr %t567
  %t568 = getelementptr ptr, ptr %t566, i32 1
  store ptr %t559, ptr %t568
  %t569 = getelementptr ptr, ptr %t566, i32 2
  store ptr %t7, ptr %t569
  %t570 = getelementptr ptr, ptr %t566, i32 3
  store ptr %t560, ptr %t570
  %t571 = getelementptr ptr, ptr %t566, i32 4
  store ptr %t561, ptr %t571
  %t572 = getelementptr ptr, ptr %t566, i32 5
  store ptr %t5, ptr %t572
  %t573 = getelementptr ptr, ptr %t566, i32 6
  store ptr %t562, ptr %t573
  %t574 = getelementptr ptr, ptr %t566, i32 7
  store ptr %t563, ptr %t574
  %t575 = getelementptr ptr, ptr %t566, i32 8
  store ptr %t6, ptr %t575
  %t576 = getelementptr ptr, ptr %t566, i32 9
  store ptr %t564, ptr %t576
  %t577 = getelementptr ptr, ptr %t566, i32 10
  store ptr %t565, ptr %t577
  %t578 = getelementptr ptr, ptr %t566, i32 11
  store ptr %t9, ptr %t578
  %t579 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t556, ptr %t566, ptr %t579, i32 12, i32 0)
  call void @free(ptr %t557)
  br label %bb82
bb82:
  %t580 = load i32, ptr %t18
  %t581 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t581, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb115
bb115:
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
@str7 = private unnamed_addr constant [107 x i8] c"  BLKIF3 - (302) BLOCK IF\0A\0A  WITH OTHER CONTROL CONSTRUCTS (II)\0A\0A  SUBSET REF.  11.1 - 11.3, 11.6 - 11.10\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [233 x i8] c"\0A                                                 TEST 1 (11 COMPUTED RESULTS)\0A                                                 TEST 2 (8 COMPUTED RESULTS)\0A                                                 ALL ANSWERS SHOULD BE ZERO\0A\00", align 1
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
  call void @fm260_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
