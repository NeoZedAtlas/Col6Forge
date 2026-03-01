; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM910.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm910_41100 = private unnamed_addr constant [111 x i8] c" \0A DIRAF2 - (411) DIRECT ACCESS UNFORMATTED FILE\0A\0A WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A\0A ANS REF. - 12.5\0A\00", align 1
@fmt_fm910_41102 = private unnamed_addr constant [487 x i8] c"                                                 TESTS 2 THRU 6 ARE EXPECTED TO \0A                                                 EXECUTE                        \0A                                                 TEST 1 IS OPTIONAL AND IS NOT  \0A                                                 EXECUTED IF DIRECT ACCESS      \0A                                                 FILE CANNOT BE REOPENED AS     \0A                                                 A SEQUENTIAL FILE              \0A\00", align 1
@fmt_fm910_70010 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@fmt_fm910_70020 = private unnamed_addr constant [135 x i8] c"                 COMPUTED: %2d %5.2f %4s %1c %10.3E (%6.3f, %6.3f)\0A                 CORRECT:  %2d %5.2f %4s %1c %10.3E (%6.3f, %6.3f)\0A\00", align 1
@fmt_fm910_70030 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@fmt_fm910_70040 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   1\0A\00", align 1
@fmt_fm910_70050 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@fmt_fm910_70060 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   6\0A\00", align 1
@fmt_fm910_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm910_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm910_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm910_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm910_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm910_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm910_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm910_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm910_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm910_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm910_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm910_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm910_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm910_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm910_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm910_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm910_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm910_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm910_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm910_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm910_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm910_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm910_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm910_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm910_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm910_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm910_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm910_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm910_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm910_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm910_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm910_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm910_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm910_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm910_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm910_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm910_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm910_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm910_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm910_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm910_() {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 15
  %t2 = alloca float, i32 10
  %t3 = alloca float, i32 15
  %t4 = alloca i8, i32 4
  %t5 = alloca i8, i32 4
  %t6 = alloca i8, i32 4
  %t7 = alloca i8, i32 40
  %t8 = alloca i8, i32 60
  %t9 = alloca i1
  %t10 = alloca i1
  %t11 = alloca i1, i32 10
  %t12 = alloca i1, i32 15
  %t13 = alloca double
  %t14 = alloca double
  %t15 = alloca double, i32 10
  %t16 = alloca double, i32 15
  %t17 = alloca {float, float}
  %t18 = alloca {float, float}
  %t19 = alloca {float, float}, i32 10
  %t20 = alloca {float, float}, i32 15
  %t21 = alloca i8, i32 15
  %t22 = alloca i8, i32 13
  %t23 = alloca i8, i32 17
  %t24 = alloca i8, i32 17
  %t25 = alloca i8, i32 5
  %t26 = alloca i8, i32 20
  %t27 = alloca i8, i32 20
  %t28 = alloca i8, i32 10
  %t29 = alloca i8, i32 13
  %t30 = alloca i8, i32 31
  %t31 = alloca i8, i32 13
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca float
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca i32
  br label %bb0
bb0:
  %t56 = getelementptr i8, ptr %t22, i32 0
  store i8 86, ptr %t56
  %t57 = getelementptr i8, ptr %t22, i32 1
  store i8 69, ptr %t57
  %t58 = getelementptr i8, ptr %t22, i32 2
  store i8 82, ptr %t58
  %t59 = getelementptr i8, ptr %t22, i32 3
  store i8 83, ptr %t59
  %t60 = getelementptr i8, ptr %t22, i32 4
  store i8 73, ptr %t60
  %t61 = getelementptr i8, ptr %t22, i32 5
  store i8 79, ptr %t61
  %t62 = getelementptr i8, ptr %t22, i32 6
  store i8 78, ptr %t62
  %t63 = getelementptr i8, ptr %t22, i32 7
  store i8 32, ptr %t63
  %t64 = getelementptr i8, ptr %t22, i32 8
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t22, i32 9
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t22, i32 10
  store i8 49, ptr %t66
  %t67 = getelementptr i8, ptr %t22, i32 11
  store i8 32, ptr %t67
  %t68 = getelementptr i8, ptr %t22, i32 12
  store i8 32, ptr %t68
  %t69 = getelementptr i8, ptr %t23, i32 0
  store i8 57, ptr %t69
  %t70 = getelementptr i8, ptr %t23, i32 1
  store i8 51, ptr %t70
  %t71 = getelementptr i8, ptr %t23, i32 2
  store i8 47, ptr %t71
  %t72 = getelementptr i8, ptr %t23, i32 3
  store i8 49, ptr %t72
  %t73 = getelementptr i8, ptr %t23, i32 4
  store i8 48, ptr %t73
  %t74 = getelementptr i8, ptr %t23, i32 5
  store i8 47, ptr %t74
  %t75 = getelementptr i8, ptr %t23, i32 6
  store i8 50, ptr %t75
  %t76 = getelementptr i8, ptr %t23, i32 7
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t23, i32 8
  store i8 42, ptr %t77
  %t78 = getelementptr i8, ptr %t23, i32 9
  store i8 50, ptr %t78
  %t79 = getelementptr i8, ptr %t23, i32 10
  store i8 49, ptr %t79
  %t80 = getelementptr i8, ptr %t23, i32 11
  store i8 46, ptr %t80
  %t81 = getelementptr i8, ptr %t23, i32 12
  store i8 48, ptr %t81
  %t82 = getelementptr i8, ptr %t23, i32 13
  store i8 50, ptr %t82
  %t83 = getelementptr i8, ptr %t23, i32 14
  store i8 46, ptr %t83
  %t84 = getelementptr i8, ptr %t23, i32 15
  store i8 48, ptr %t84
  %t85 = getelementptr i8, ptr %t23, i32 16
  store i8 48, ptr %t85
  %t86 = getelementptr i8, ptr %t24, i32 0
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t24, i32 1
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t24, i32 2
  store i8 79, ptr %t88
  %t89 = getelementptr i8, ptr %t24, i32 3
  store i8 32, ptr %t89
  %t90 = getelementptr i8, ptr %t24, i32 4
  store i8 68, ptr %t90
  %t91 = getelementptr i8, ptr %t24, i32 5
  store i8 65, ptr %t91
  %t92 = getelementptr i8, ptr %t24, i32 6
  store i8 84, ptr %t92
  %t93 = getelementptr i8, ptr %t24, i32 7
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t24, i32 8
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t24, i32 9
  store i8 84, ptr %t95
  %t96 = getelementptr i8, ptr %t24, i32 10
  store i8 73, ptr %t96
  %t97 = getelementptr i8, ptr %t24, i32 11
  store i8 77, ptr %t97
  %t98 = getelementptr i8, ptr %t24, i32 12
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t24, i32 13
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t24, i32 14
  store i8 32, ptr %t100
  %t101 = getelementptr i8, ptr %t24, i32 15
  store i8 32, ptr %t101
  %t102 = getelementptr i8, ptr %t24, i32 16
  store i8 32, ptr %t102
  %t103 = getelementptr i8, ptr %t26, i32 0
  store i8 42, ptr %t103
  %t104 = getelementptr i8, ptr %t26, i32 1
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t26, i32 2
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t26, i32 3
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t26, i32 4
  store i8 69, ptr %t107
  %t108 = getelementptr i8, ptr %t26, i32 5
  store i8 32, ptr %t108
  %t109 = getelementptr i8, ptr %t26, i32 6
  store i8 83, ptr %t109
  %t110 = getelementptr i8, ptr %t26, i32 7
  store i8 80, ptr %t110
  %t111 = getelementptr i8, ptr %t26, i32 8
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t26, i32 9
  store i8 67, ptr %t112
  %t113 = getelementptr i8, ptr %t26, i32 10
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t26, i32 11
  store i8 70, ptr %t114
  %t115 = getelementptr i8, ptr %t26, i32 12
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t26, i32 13
  store i8 69, ptr %t116
  %t117 = getelementptr i8, ptr %t26, i32 14
  store i8 68, ptr %t117
  %t118 = getelementptr i8, ptr %t26, i32 15
  store i8 42, ptr %t118
  %t119 = getelementptr i8, ptr %t26, i32 16
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t26, i32 17
  store i8 32, ptr %t120
  %t121 = getelementptr i8, ptr %t26, i32 18
  store i8 32, ptr %t121
  %t122 = getelementptr i8, ptr %t26, i32 19
  store i8 32, ptr %t122
  %t123 = getelementptr i8, ptr %t27, i32 0
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t27, i32 1
  store i8 78, ptr %t124
  %t125 = getelementptr i8, ptr %t27, i32 2
  store i8 79, ptr %t125
  %t126 = getelementptr i8, ptr %t27, i32 3
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t27, i32 4
  store i8 67, ptr %t127
  %t128 = getelementptr i8, ptr %t27, i32 5
  store i8 79, ptr %t128
  %t129 = getelementptr i8, ptr %t27, i32 6
  store i8 77, ptr %t129
  %t130 = getelementptr i8, ptr %t27, i32 7
  store i8 80, ptr %t130
  %t131 = getelementptr i8, ptr %t27, i32 8
  store i8 65, ptr %t131
  %t132 = getelementptr i8, ptr %t27, i32 9
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t27, i32 10
  store i8 89, ptr %t133
  %t134 = getelementptr i8, ptr %t27, i32 11
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t27, i32 12
  store i8 78, ptr %t135
  %t136 = getelementptr i8, ptr %t27, i32 13
  store i8 65, ptr %t136
  %t137 = getelementptr i8, ptr %t27, i32 14
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t27, i32 15
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t27, i32 16
  store i8 42, ptr %t139
  %t140 = getelementptr i8, ptr %t27, i32 17
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t27, i32 18
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t27, i32 19
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t28, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t28, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t28, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t28, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t28, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t28, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t28, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t28, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t28, i32 8
  store i8 42, ptr %t151
  %t152 = getelementptr i8, ptr %t28, i32 9
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t29, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t29, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t29, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t29, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t29, i32 4
  store i8 80, ptr %t157
  %t158 = getelementptr i8, ptr %t29, i32 5
  store i8 82, ptr %t158
  %t159 = getelementptr i8, ptr %t29, i32 6
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t29, i32 7
  store i8 74, ptr %t160
  %t161 = getelementptr i8, ptr %t29, i32 8
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t29, i32 9
  store i8 67, ptr %t162
  %t163 = getelementptr i8, ptr %t29, i32 10
  store i8 84, ptr %t163
  %t164 = getelementptr i8, ptr %t29, i32 11
  store i8 42, ptr %t164
  %t165 = getelementptr i8, ptr %t29, i32 12
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t31, i32 0
  store i8 42, ptr %t166
  %t167 = getelementptr i8, ptr %t31, i32 1
  store i8 78, ptr %t167
  %t168 = getelementptr i8, ptr %t31, i32 2
  store i8 79, ptr %t168
  %t169 = getelementptr i8, ptr %t31, i32 3
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t31, i32 4
  store i8 84, ptr %t170
  %t171 = getelementptr i8, ptr %t31, i32 5
  store i8 65, ptr %t171
  %t172 = getelementptr i8, ptr %t31, i32 6
  store i8 80, ptr %t172
  %t173 = getelementptr i8, ptr %t31, i32 7
  store i8 69, ptr %t173
  %t174 = getelementptr i8, ptr %t31, i32 8
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t31, i32 9
  store i8 68, ptr %t175
  %t176 = getelementptr i8, ptr %t31, i32 10
  store i8 65, ptr %t176
  %t177 = getelementptr i8, ptr %t31, i32 11
  store i8 84, ptr %t177
  %t178 = getelementptr i8, ptr %t31, i32 12
  store i8 69, ptr %t178
  %t179 = getelementptr i8, ptr %t25, i32 0
  store i8 88, ptr %t179
  %t180 = getelementptr i8, ptr %t25, i32 1
  store i8 88, ptr %t180
  %t181 = getelementptr i8, ptr %t25, i32 2
  store i8 88, ptr %t181
  %t182 = getelementptr i8, ptr %t25, i32 3
  store i8 88, ptr %t182
  %t183 = getelementptr i8, ptr %t25, i32 4
  store i8 88, ptr %t183
  %t184 = getelementptr i8, ptr %t30, i32 0
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t30, i32 1
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t30, i32 2
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t30, i32 3
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t30, i32 4
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t30, i32 5
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t30, i32 6
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t30, i32 7
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t30, i32 8
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t30, i32 9
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t30, i32 10
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t30, i32 11
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t30, i32 12
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t30, i32 13
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t30, i32 14
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t30, i32 15
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t30, i32 16
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t30, i32 17
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t30, i32 18
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t30, i32 19
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t30, i32 20
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t30, i32 21
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t30, i32 22
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t30, i32 23
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t30, i32 24
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t30, i32 25
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t30, i32 26
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t30, i32 27
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t30, i32 28
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t30, i32 29
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t30, i32 30
  store i8 32, ptr %t214
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  store i32 0, ptr %t36
  store i32 0, ptr %t37
  store i32 0, ptr %t38
  store i32 05, ptr %t39
  store i32 06, ptr %t40
  store i32 24, ptr %t41
  store i32 25, ptr %t42
  %t215 = getelementptr i8, ptr %t21, i32 0
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t21, i32 1
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t21, i32 2
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t21, i32 3
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t21, i32 4
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t21, i32 5
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t21, i32 6
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t21, i32 7
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t21, i32 8
  store i8 68, ptr %t223
  %t224 = getelementptr i8, ptr %t21, i32 9
  store i8 73, ptr %t224
  %t225 = getelementptr i8, ptr %t21, i32 10
  store i8 82, ptr %t225
  %t226 = getelementptr i8, ptr %t21, i32 11
  store i8 70, ptr %t226
  %t227 = getelementptr i8, ptr %t21, i32 12
  store i8 73, ptr %t227
  %t228 = getelementptr i8, ptr %t21, i32 13
  store i8 76, ptr %t228
  %t229 = getelementptr i8, ptr %t21, i32 14
  store i8 69, ptr %t229
  %t230 = load i32, ptr %t40
  store i32 %t230, ptr %t43
  %t231 = load i32, ptr %t41
  store i32 %t231, ptr %t44
  %t232 = load i32, ptr %t42
  store i32 %t232, ptr %t45
  store i32 6, ptr %t36
  %t233 = getelementptr i8, ptr %t25, i32 0
  store i8 70, ptr %t233
  %t234 = getelementptr i8, ptr %t25, i32 1
  store i8 77, ptr %t234
  %t235 = getelementptr i8, ptr %t25, i32 2
  store i8 57, ptr %t235
  %t236 = getelementptr i8, ptr %t25, i32 3
  store i8 49, ptr %t236
  %t237 = getelementptr i8, ptr %t25, i32 4
  store i8 48, ptr %t237
  %t238 = load i32, ptr %t40
  %t239 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t40
  %t241 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t242 = load i32, ptr %t40
  %t243 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t244 = load i32, ptr %t40
  %t245 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t246 = call ptr @malloc(i64 16)
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 13, ptr %t247
  %t248 = getelementptr i32, ptr %t246, i32 1
  store i32 13, ptr %t248
  %t249 = getelementptr i32, ptr %t246, i32 2
  store i32 17, ptr %t249
  %t250 = getelementptr i32, ptr %t246, i32 3
  store i32 17, ptr %t250
  %t251 = alloca ptr, i32 6
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t251, i32 1
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t251, i32 2
  store ptr %t22, ptr %t254
  %t255 = getelementptr ptr, ptr %t251, i32 3
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t251, i32 4
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t251, i32 5
  store ptr %t23, ptr %t257
  %t258 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr %t251, ptr %t258, i32 6, i32 0)
  call void @free(ptr %t246)
  br label %bb25
bb25:
  %t259 = load i32, ptr %t40
  %t260 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t261 = call ptr @malloc(i64 16)
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 5, ptr %t262
  %t263 = getelementptr i32, ptr %t261, i32 1
  store i32 5, ptr %t263
  %t264 = getelementptr i32, ptr %t261, i32 2
  store i32 5, ptr %t264
  %t265 = getelementptr i32, ptr %t261, i32 3
  store i32 5, ptr %t265
  %t266 = alloca ptr, i32 6
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t262, ptr %t267
  %t268 = getelementptr ptr, ptr %t266, i32 1
  store ptr %t263, ptr %t268
  %t269 = getelementptr ptr, ptr %t266, i32 2
  store ptr %t25, ptr %t269
  %t270 = getelementptr ptr, ptr %t266, i32 3
  store ptr %t264, ptr %t270
  %t271 = getelementptr ptr, ptr %t266, i32 4
  store ptr %t265, ptr %t271
  %t272 = getelementptr ptr, ptr %t266, i32 5
  store ptr %t25, ptr %t272
  %t273 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr %t266, ptr %t273, i32 6, i32 0)
  call void @free(ptr %t261)
  br label %bb26
bb26:
  %t274 = load i32, ptr %t40
  %t275 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t276 = call ptr @malloc(i64 16)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 17, ptr %t277
  %t278 = getelementptr i32, ptr %t276, i32 1
  store i32 17, ptr %t278
  %t279 = getelementptr i32, ptr %t276, i32 2
  store i32 20, ptr %t279
  %t280 = getelementptr i32, ptr %t276, i32 3
  store i32 20, ptr %t280
  %t281 = alloca ptr, i32 6
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t277, ptr %t282
  %t283 = getelementptr ptr, ptr %t281, i32 1
  store ptr %t278, ptr %t283
  %t284 = getelementptr ptr, ptr %t281, i32 2
  store ptr %t24, ptr %t284
  %t285 = getelementptr ptr, ptr %t281, i32 3
  store ptr %t279, ptr %t285
  %t286 = getelementptr ptr, ptr %t281, i32 4
  store ptr %t280, ptr %t286
  %t287 = getelementptr ptr, ptr %t281, i32 5
  store ptr %t26, ptr %t287
  %t288 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t275, ptr %t281, ptr %t288, i32 6, i32 0)
  call void @free(ptr %t276)
  br label %bb27
bb27:
  %t289 = load i32, ptr %t43
  %t290 = getelementptr [111 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %L41100
L41100:
  br label %bb29
bb29:
  %t291 = load i32, ptr %t40
  %t292 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t293 = load i32, ptr %t40
  %t294 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t295 = load i32, ptr %t40
  %t296 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t297 = load i32, ptr %t40
  %t298 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t299 = load i32, ptr %t40
  %t300 = load i32, ptr %t36
  %t301 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t302 = call ptr @malloc(i64 4)
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
  call void @free(ptr %t302)
  br label %bb34
bb34:
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  %t307 = load i32, ptr %t44
  %t308 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t309 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  %t310 = call i32 @col6forge_open_ex(i32 %t307, ptr %t21, i32 15, ptr %t308, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t309, i32 3, i32 132, i32 1)
  br label %bb37
bb37:
  %t311 = alloca i32
  %t312 = alloca i64
  %t313 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t311
  %t314 = icmp sle i32 1, 10
  %t315 = icmp ne i32 1, 0
  %t316 = and i1 %t314, %t315
  br i1 %t316, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t317 = sub i32 10, 1
  %t318 = add i32 %t317, 1
  %t319 = sdiv i32 %t318, 1
  %t320 = sext i32 %t319 to i64
  store i64 %t320, ptr %t312
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t312
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t313
  br label %do_test3
do_test3:
  %t321 = load i64, ptr %t313
  %t322 = load i64, ptr %t312
  %t323 = icmp slt i64 %t321, %t322
  br i1 %t323, label %bb38, label %bb45
bb38:
  %t324 = load i32, ptr %t47
  %t325 = sext i32 %t324 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = getelementptr float, ptr %t2, i64 %t328
  %t330 = load float, ptr %t329
  store float %t330, ptr %t48
  %t331 = load i32, ptr %t47
  %t332 = sext i32 %t331 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = mul i64 %t335, 4
  %t337 = getelementptr i8, ptr %t7, i64 %t336
  %t338 = getelementptr i8, ptr %t4, i32 0
  %t339 = getelementptr i8, ptr %t337, i32 0
  %t340 = load i8, ptr %t339
  store i8 %t340, ptr %t338
  %t341 = getelementptr i8, ptr %t4, i32 1
  %t342 = getelementptr i8, ptr %t337, i32 1
  %t343 = load i8, ptr %t342
  store i8 %t343, ptr %t341
  %t344 = getelementptr i8, ptr %t4, i32 2
  %t345 = getelementptr i8, ptr %t337, i32 2
  %t346 = load i8, ptr %t345
  store i8 %t346, ptr %t344
  %t347 = getelementptr i8, ptr %t4, i32 3
  %t348 = getelementptr i8, ptr %t337, i32 3
  %t349 = load i8, ptr %t348
  store i8 %t349, ptr %t347
  %t350 = load i32, ptr %t47
  %t351 = sext i32 %t350 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, 1
  %t354 = add i64 0, %t353
  %t355 = getelementptr i1, ptr %t11, i64 %t354
  %t356 = load i1, ptr %t355
  store i1 %t356, ptr %t9
  %t357 = load i32, ptr %t47
  %t358 = sext i32 %t357 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr double, ptr %t15, i64 %t361
  %t363 = load double, ptr %t362
  store double %t363, ptr %t13
  %t364 = load i32, ptr %t47
  %t365 = sext i32 %t364 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr {float, float}, ptr %t19, i64 %t368
  %t370 = load {float, float}, ptr %t369
  store {float, float} %t370, ptr %t17
  %t371 = load i32, ptr %t44
  %t372 = load i32, ptr %t47
  %t373 = load i32, ptr %t47
  %t374 = load float, ptr %t48
  %t375 = load i1, ptr %t9
  %t376 = load double, ptr %t13
  %t377 = load {float, float}, ptr %t17
  %t378 = call ptr @malloc(i64 48)
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t47, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t48, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t4, ptr %t381
  %t382 = getelementptr ptr, ptr %t378, i32 3
  store ptr %t9, ptr %t382
  %t383 = getelementptr ptr, ptr %t378, i32 4
  store ptr %t13, ptr %t383
  %t384 = getelementptr ptr, ptr %t378, i32 5
  store ptr %t17, ptr %t384
  %t385 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t386 = call ptr @malloc(i64 24)
  %t387 = getelementptr i32, ptr %t386, i32 0
  store i32 0, ptr %t387
  %t388 = getelementptr i32, ptr %t386, i32 1
  store i32 0, ptr %t388
  %t389 = getelementptr i32, ptr %t386, i32 2
  store i32 4, ptr %t389
  %t390 = getelementptr i32, ptr %t386, i32 3
  store i32 0, ptr %t390
  %t391 = getelementptr i32, ptr %t386, i32 4
  store i32 0, ptr %t391
  %t392 = getelementptr i32, ptr %t386, i32 5
  store i32 0, ptr %t392
  call void @col6forge_write_direct_typed(i32 %t371, i32 %t372, ptr %t378, ptr %t385, ptr %t386, i32 6)
  call void @free(ptr %t378)
  call void @free(ptr %t386)
  br label %L41101
L41101:
  br label %do_inc4
do_inc4:
  %t393 = load i32, ptr %t47
  %t394 = load i32, ptr %t311
  %t395 = add i32 %t393, %t394
  store i32 %t395, ptr %t47
  %t396 = load i64, ptr %t313
  %t397 = add i64 %t396, 1
  store i64 %t397, ptr %t313
  br label %do_test3
bb45:
  %t398 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t398, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t399 = load i32, ptr %t44
  %t400 = call i32 @col6forge_close_ex(i32 %t399, ptr null, i32 0)
  br label %bb47
bb47:
  %t401 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t402 = getelementptr i8, ptr %t6, i32 0
  %t403 = load i8, ptr %t402
  %t404 = getelementptr i8, ptr %t401, i32 0
  %t405 = load i8, ptr %t404
  %t406 = icmp eq i8 %t403, %t405
  %t407 = icmp ult i8 %t403, %t405
  %t408 = icmp ugt i8 %t403, %t405
  %t409 = getelementptr i8, ptr %t6, i32 1
  %t410 = load i8, ptr %t409
  %t411 = getelementptr i8, ptr %t401, i32 1
  %t412 = load i8, ptr %t411
  %t413 = icmp eq i8 %t410, %t412
  %t414 = icmp ult i8 %t410, %t412
  %t415 = icmp ugt i8 %t410, %t412
  %t416 = and i1 %t406, %t414
  %t417 = or i1 %t407, %t416
  %t418 = and i1 %t406, %t415
  %t419 = or i1 %t408, %t418
  %t420 = and i1 %t406, %t413
  %t421 = getelementptr i8, ptr %t6, i32 2
  %t422 = load i8, ptr %t421
  %t423 = getelementptr i8, ptr %t401, i32 2
  %t424 = load i8, ptr %t423
  %t425 = icmp eq i8 %t422, %t424
  %t426 = icmp ult i8 %t422, %t424
  %t427 = icmp ugt i8 %t422, %t424
  %t428 = and i1 %t420, %t426
  %t429 = or i1 %t417, %t428
  %t430 = and i1 %t420, %t427
  %t431 = or i1 %t419, %t430
  %t432 = and i1 %t420, %t425
  %t433 = getelementptr i8, ptr %t6, i32 3
  %t434 = load i8, ptr %t433
  %t435 = getelementptr i8, ptr %t401, i32 3
  %t436 = load i8, ptr %t435
  %t437 = icmp eq i8 %t434, %t436
  %t438 = icmp ult i8 %t434, %t436
  %t439 = icmp ugt i8 %t434, %t436
  %t440 = and i1 %t432, %t438
  %t441 = or i1 %t429, %t440
  %t442 = and i1 %t432, %t439
  %t443 = or i1 %t431, %t442
  %t444 = and i1 %t432, %t437
  br i1 %t444, label %if_then5, label %bb48
if_then5:
  br label %L41103
bb48:
  %t445 = load i32, ptr %t43
  %t446 = getelementptr [487 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t446, ptr null, ptr null, i32 0, i32 0)
  br label %L41102
L41102:
  br label %bb50
bb50:
  br label %L41119
L41103:
  store i32 1, ptr %t49
  br label %bb52
bb52:
  store i32 0, ptr %t50
  %t447 = load i32, ptr %t44
  %t448 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  %t449 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  %t450 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t451 = call i32 @col6forge_open_ex(i32 %t447, ptr %t21, i32 15, ptr %t448, i32 10, ptr %t449, i32 11, ptr null, i32 0, ptr %t450, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t452 = load i32, ptr %t44
  %t453 = call i32 @col6forge_rewind(i32 %t452)
  br label %bb55
bb55:
  %t454 = alloca i32
  %t455 = alloca i64
  %t456 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t454
  %t457 = icmp sle i32 1, 10
  %t458 = icmp ne i32 1, 0
  %t459 = and i1 %t457, %t458
  br i1 %t459, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t460 = sub i32 10, 1
  %t461 = add i32 %t460, 1
  %t462 = sdiv i32 %t461, 1
  %t463 = sext i32 %t462 to i64
  store i64 %t463, ptr %t455
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t455
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t456
  br label %do_test9
do_test9:
  %t464 = load i64, ptr %t456
  %t465 = load i64, ptr %t455
  %t466 = icmp slt i64 %t464, %t465
  br i1 %t466, label %bb56, label %bb71
bb56:
  %t467 = load i32, ptr %t44
  %t468 = call ptr @malloc(i64 48)
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t51, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t52, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t5, ptr %t471
  %t472 = getelementptr ptr, ptr %t468, i32 3
  store ptr %t10, ptr %t472
  %t473 = getelementptr ptr, ptr %t468, i32 4
  store ptr %t14, ptr %t473
  %t474 = getelementptr ptr, ptr %t468, i32 5
  store ptr %t18, ptr %t474
  %t475 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t476 = call ptr @malloc(i64 24)
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 0, ptr %t477
  %t478 = getelementptr i32, ptr %t476, i32 1
  store i32 0, ptr %t478
  %t479 = getelementptr i32, ptr %t476, i32 2
  store i32 4, ptr %t479
  %t480 = getelementptr i32, ptr %t476, i32 3
  store i32 0, ptr %t480
  %t481 = getelementptr i32, ptr %t476, i32 4
  store i32 0, ptr %t481
  %t482 = getelementptr i32, ptr %t476, i32 5
  store i32 0, ptr %t482
  call i32 @col6forge_read_unformatted_typed(i32 %t467, ptr %t468, ptr %t475, ptr %t476, i32 6)
  call void @free(ptr %t468)
  call void @free(ptr %t476)
  br label %bb57
bb57:
  %t483 = load i32, ptr %t47
  %t484 = load i32, ptr %t51
  %t485 = icmp ne i32 %t483, %t484
  br i1 %t485, label %if_then11, label %bb58
if_then11:
  br label %L20010
bb58:
  %t486 = load float, ptr %t52
  %t487 = load i32, ptr %t47
  %t488 = sext i32 %t487 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = getelementptr float, ptr %t2, i64 %t491
  %t493 = load float, ptr %t492
  %t494 = fcmp olt float %t486, %t493
  %t495 = load float, ptr %t52
  %t496 = load i32, ptr %t47
  %t497 = sext i32 %t496 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = getelementptr float, ptr %t2, i64 %t500
  %t502 = load float, ptr %t501
  %t503 = fcmp ogt float %t495, %t502
  %t504 = or i1 %t494, %t503
  br i1 %t504, label %if_then12, label %bb59
if_then12:
  br label %L20010
bb59:
  %t505 = load i32, ptr %t47
  %t506 = sext i32 %t505 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = mul i64 %t509, 4
  %t511 = getelementptr i8, ptr %t7, i64 %t510
  %t512 = getelementptr i8, ptr %t5, i32 0
  %t513 = load i8, ptr %t512
  %t514 = getelementptr i8, ptr %t511, i32 0
  %t515 = load i8, ptr %t514
  %t516 = icmp eq i8 %t513, %t515
  %t517 = icmp ult i8 %t513, %t515
  %t518 = icmp ugt i8 %t513, %t515
  %t519 = getelementptr i8, ptr %t5, i32 1
  %t520 = load i8, ptr %t519
  %t521 = getelementptr i8, ptr %t511, i32 1
  %t522 = load i8, ptr %t521
  %t523 = icmp eq i8 %t520, %t522
  %t524 = icmp ult i8 %t520, %t522
  %t525 = icmp ugt i8 %t520, %t522
  %t526 = and i1 %t516, %t524
  %t527 = or i1 %t517, %t526
  %t528 = and i1 %t516, %t525
  %t529 = or i1 %t518, %t528
  %t530 = and i1 %t516, %t523
  %t531 = getelementptr i8, ptr %t5, i32 2
  %t532 = load i8, ptr %t531
  %t533 = getelementptr i8, ptr %t511, i32 2
  %t534 = load i8, ptr %t533
  %t535 = icmp eq i8 %t532, %t534
  %t536 = icmp ult i8 %t532, %t534
  %t537 = icmp ugt i8 %t532, %t534
  %t538 = and i1 %t530, %t536
  %t539 = or i1 %t527, %t538
  %t540 = and i1 %t530, %t537
  %t541 = or i1 %t529, %t540
  %t542 = and i1 %t530, %t535
  %t543 = getelementptr i8, ptr %t5, i32 3
  %t544 = load i8, ptr %t543
  %t545 = getelementptr i8, ptr %t511, i32 3
  %t546 = load i8, ptr %t545
  %t547 = icmp eq i8 %t544, %t546
  %t548 = icmp ult i8 %t544, %t546
  %t549 = icmp ugt i8 %t544, %t546
  %t550 = and i1 %t542, %t548
  %t551 = or i1 %t539, %t550
  %t552 = and i1 %t542, %t549
  %t553 = or i1 %t541, %t552
  %t554 = and i1 %t542, %t547
  %t555 = xor i1 %t554, true
  br i1 %t555, label %if_then13, label %bb60
if_then13:
  br label %L20010
bb60:
  %t556 = load i1, ptr %t10
  %t557 = load i32, ptr %t47
  %t558 = sext i32 %t557 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr i1, ptr %t11, i64 %t561
  %t563 = load i1, ptr %t562
  %t564 = xor i1 %t563, true
  %t565 = and i1 %t556, %t564
  %t566 = load i1, ptr %t10
  %t567 = xor i1 %t566, true
  %t568 = load i32, ptr %t47
  %t569 = sext i32 %t568 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr i1, ptr %t11, i64 %t572
  %t574 = load i1, ptr %t573
  %t575 = and i1 %t567, %t574
  %t576 = or i1 %t565, %t575
  br i1 %t576, label %if_then14, label %bb61
if_then14:
  br label %L20010
bb61:
  %t577 = load double, ptr %t14
  %t578 = load i32, ptr %t47
  %t579 = sext i32 %t578 to i64
  %t580 = sub i64 %t579, 1
  %t581 = mul i64 %t580, 1
  %t582 = add i64 0, %t581
  %t583 = getelementptr double, ptr %t15, i64 %t582
  %t584 = load double, ptr %t583
  %t585 = fcmp olt double %t577, %t584
  %t586 = load double, ptr %t14
  %t587 = load i32, ptr %t47
  %t588 = sext i32 %t587 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = getelementptr double, ptr %t15, i64 %t591
  %t593 = load double, ptr %t592
  %t594 = fcmp ogt double %t586, %t593
  %t595 = or i1 %t585, %t594
  br i1 %t595, label %if_then15, label %bb62
if_then15:
  br label %L20010
bb62:
  %t596 = load {float, float}, ptr %t18
  %t597 = extractvalue {float, float} %t596, 0
  %t598 = load i32, ptr %t47
  %t599 = sext i32 %t598 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr {float, float}, ptr %t19, i64 %t602
  %t604 = load {float, float}, ptr %t603
  %t605 = extractvalue {float, float} %t604, 0
  %t606 = fcmp olt float %t597, %t605
  %t607 = load {float, float}, ptr %t18
  %t608 = extractvalue {float, float} %t607, 0
  %t609 = load i32, ptr %t47
  %t610 = sext i32 %t609 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = getelementptr {float, float}, ptr %t19, i64 %t613
  %t615 = load {float, float}, ptr %t614
  %t616 = extractvalue {float, float} %t615, 0
  %t617 = fcmp ogt float %t608, %t616
  %t618 = or i1 %t606, %t617
  %t619 = load {float, float}, ptr %t18
  %t620 = extractvalue {float, float} %t619, 1
  %t621 = load i32, ptr %t47
  %t622 = sext i32 %t621 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr {float, float}, ptr %t19, i64 %t625
  %t627 = load {float, float}, ptr %t626
  %t628 = extractvalue {float, float} %t627, 1
  %t629 = fcmp olt float %t620, %t628
  %t630 = or i1 %t618, %t629
  %t631 = load {float, float}, ptr %t18
  %t632 = extractvalue {float, float} %t631, 1
  %t633 = load i32, ptr %t47
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr {float, float}, ptr %t19, i64 %t637
  %t639 = load {float, float}, ptr %t638
  %t640 = extractvalue {float, float} %t639, 1
  %t641 = fcmp ogt float %t632, %t640
  %t642 = or i1 %t630, %t641
  br i1 %t642, label %if_then16, label %bb63
if_then16:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t643 = load i32, ptr %t50
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t50
  br label %bb65
bb65:
  %t645 = load i32, ptr %t50
  %t646 = icmp sle i32 %t645, 1
  br i1 %t646, label %if_then17, label %bb66
if_then17:
  %t647 = load i32, ptr %t33
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t33
  br label %bb66
bb66:
  %t649 = load i32, ptr %t43
  %t650 = load i32, ptr %t49
  %t651 = load i32, ptr %t47
  %t652 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t653 = call ptr @malloc(i64 8)
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t650, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 %t651, ptr %t655
  %t656 = alloca ptr, i32 2
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t654, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t655, ptr %t658
  %t659 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t652, ptr %t656, ptr %t659, i32 2, i32 0)
  call void @free(ptr %t653)
  br label %bb67
bb67:
  %t660 = load i32, ptr %t43
  %t661 = load i32, ptr %t51
  %t662 = load float, ptr %t52
  %t663 = load i1, ptr %t10
  %t664 = load double, ptr %t14
  %t665 = load {float, float}, ptr %t18
  %t666 = extractvalue {float, float} %t665, 0
  %t667 = extractvalue {float, float} %t665, 1
  %t668 = load i32, ptr %t47
  %t669 = load i32, ptr %t47
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %t2, i64 %t673
  %t675 = load i32, ptr %t47
  %t676 = sext i32 %t675 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr float, ptr %t2, i64 %t679
  %t681 = load float, ptr %t680
  %t682 = load i32, ptr %t47
  %t683 = sext i32 %t682 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = mul i64 %t686, 4
  %t688 = getelementptr i8, ptr %t7, i64 %t687
  %t689 = load i32, ptr %t47
  %t690 = sext i32 %t689 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = mul i64 %t693, 4
  %t695 = getelementptr i8, ptr %t7, i64 %t694
  %t696 = load i32, ptr %t47
  %t697 = sext i32 %t696 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr i1, ptr %t11, i64 %t700
  %t702 = load i32, ptr %t47
  %t703 = sext i32 %t702 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr i1, ptr %t11, i64 %t706
  %t708 = load i1, ptr %t707
  %t709 = load i32, ptr %t47
  %t710 = sext i32 %t709 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr double, ptr %t15, i64 %t713
  %t715 = load i32, ptr %t47
  %t716 = sext i32 %t715 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr double, ptr %t15, i64 %t719
  %t721 = load double, ptr %t720
  %t722 = load i32, ptr %t47
  %t723 = sext i32 %t722 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr {float, float}, ptr %t19, i64 %t726
  %t728 = load i32, ptr %t47
  %t729 = sext i32 %t728 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr {float, float}, ptr %t19, i64 %t732
  %t734 = load {float, float}, ptr %t733
  %t735 = extractvalue {float, float} %t734, 0
  %t736 = extractvalue {float, float} %t734, 1
  %t737 = fpext float %t662 to double
  %t738 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t737)
  %t739 = select i1 %t663, i32 84, i32 70
  %t740 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t664)
  %t741 = fpext float %t666 to double
  %t742 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t741)
  %t743 = fpext float %t667 to double
  %t744 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t743)
  %t745 = fpext float %t681 to double
  %t746 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t745)
  %t747 = select i1 %t708, i32 84, i32 70
  %t748 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t721)
  %t749 = fpext float %t735 to double
  %t750 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t749)
  %t751 = fpext float %t736 to double
  %t752 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t751)
  %t753 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t754 = call ptr @malloc(i64 32)
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t661, ptr %t755
  %t756 = getelementptr i32, ptr %t754, i32 1
  store i32 4, ptr %t756
  %t757 = getelementptr i32, ptr %t754, i32 2
  store i32 4, ptr %t757
  %t758 = getelementptr i32, ptr %t754, i32 3
  store i32 %t739, ptr %t758
  %t759 = getelementptr i32, ptr %t754, i32 4
  store i32 %t668, ptr %t759
  %t760 = getelementptr i32, ptr %t754, i32 5
  store i32 4, ptr %t760
  %t761 = getelementptr i32, ptr %t754, i32 6
  store i32 4, ptr %t761
  %t762 = getelementptr i32, ptr %t754, i32 7
  store i32 %t747, ptr %t762
  %t763 = alloca ptr, i32 18
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t755, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t738, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t756, ptr %t766
  %t767 = getelementptr ptr, ptr %t763, i32 3
  store ptr %t757, ptr %t767
  %t768 = getelementptr ptr, ptr %t763, i32 4
  store ptr %t5, ptr %t768
  %t769 = getelementptr ptr, ptr %t763, i32 5
  store ptr %t758, ptr %t769
  %t770 = getelementptr ptr, ptr %t763, i32 6
  store ptr %t740, ptr %t770
  %t771 = getelementptr ptr, ptr %t763, i32 7
  store ptr %t742, ptr %t771
  %t772 = getelementptr ptr, ptr %t763, i32 8
  store ptr %t744, ptr %t772
  %t773 = getelementptr ptr, ptr %t763, i32 9
  store ptr %t759, ptr %t773
  %t774 = getelementptr ptr, ptr %t763, i32 10
  store ptr %t746, ptr %t774
  %t775 = getelementptr ptr, ptr %t763, i32 11
  store ptr %t760, ptr %t775
  %t776 = getelementptr ptr, ptr %t763, i32 12
  store ptr %t761, ptr %t776
  %t777 = getelementptr ptr, ptr %t763, i32 13
  store ptr %t695, ptr %t777
  %t778 = getelementptr ptr, ptr %t763, i32 14
  store ptr %t762, ptr %t778
  %t779 = getelementptr ptr, ptr %t763, i32 15
  store ptr %t748, ptr %t779
  %t780 = getelementptr ptr, ptr %t763, i32 16
  store ptr %t750, ptr %t780
  %t781 = getelementptr ptr, ptr %t763, i32 17
  store ptr %t752, ptr %t781
  %t782 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t753, ptr %t763, ptr %t782, i32 18, i32 0)
  call void @free(ptr %t754)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc10
do_inc10:
  %t783 = load i32, ptr %t47
  %t784 = load i32, ptr %t454
  %t785 = add i32 %t783, %t784
  store i32 %t785, ptr %t47
  %t786 = load i64, ptr %t456
  %t787 = add i64 %t786, 1
  store i64 %t787, ptr %t456
  br label %do_test9
bb71:
  %t788 = load i32, ptr %t50
  %t789 = sub i32 %t788, 0
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L11, label %arith_if_zero18
arith_if_zero18:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L10010, label %L11
L10010:
  %t792 = load i32, ptr %t32
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t32
  br label %bb73
bb73:
  %t794 = load i32, ptr %t43
  %t795 = load i32, ptr %t49
  %t796 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t797 = call ptr @malloc(i64 4)
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  call void @free(ptr %t797)
  br label %L11
L11:
  br label %L41118
L41118:
  %t802 = load i32, ptr %t44
  %t803 = call i32 @col6forge_close_ex(i32 %t802, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t804 = load i32, ptr %t44
  %t805 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t806 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t807 = call i32 @col6forge_open_ex(i32 %t804, ptr %t21, i32 15, ptr %t805, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t806, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t808 = alloca i32
  %t809 = alloca i64
  %t810 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t808
  %t811 = icmp sle i32 1, 10
  %t812 = icmp ne i32 1, 0
  %t813 = and i1 %t811, %t812
  br i1 %t813, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t814 = sub i32 10, 1
  %t815 = add i32 %t814, 1
  %t816 = sdiv i32 %t815, 1
  %t817 = sext i32 %t816 to i64
  store i64 %t817, ptr %t809
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t809
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t810
  br label %do_test22
do_test22:
  %t818 = load i64, ptr %t810
  %t819 = load i64, ptr %t809
  %t820 = icmp slt i64 %t818, %t819
  br i1 %t820, label %bb80, label %bb93
bb80:
  %t821 = load i32, ptr %t44
  %t822 = load i32, ptr %t47
  %t823 = call ptr @malloc(i64 48)
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t51, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t52, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t5, ptr %t826
  %t827 = getelementptr ptr, ptr %t823, i32 3
  store ptr %t10, ptr %t827
  %t828 = getelementptr ptr, ptr %t823, i32 4
  store ptr %t14, ptr %t828
  %t829 = getelementptr ptr, ptr %t823, i32 5
  store ptr %t18, ptr %t829
  %t830 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t831 = call ptr @malloc(i64 24)
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 0, ptr %t832
  %t833 = getelementptr i32, ptr %t831, i32 1
  store i32 0, ptr %t833
  %t834 = getelementptr i32, ptr %t831, i32 2
  store i32 4, ptr %t834
  %t835 = getelementptr i32, ptr %t831, i32 3
  store i32 0, ptr %t835
  %t836 = getelementptr i32, ptr %t831, i32 4
  store i32 0, ptr %t836
  %t837 = getelementptr i32, ptr %t831, i32 5
  store i32 0, ptr %t837
  call i32 @col6forge_read_direct_typed(i32 %t821, i32 %t822, ptr %t823, ptr %t830, ptr %t831, i32 6)
  call void @free(ptr %t823)
  call void @free(ptr %t831)
  br label %bb81
bb81:
  %t838 = load i32, ptr %t47
  %t839 = load i32, ptr %t51
  %t840 = icmp ne i32 %t838, %t839
  br i1 %t840, label %if_then24, label %bb82
if_then24:
  br label %L20020
bb82:
  %t841 = load float, ptr %t52
  %t842 = load i32, ptr %t47
  %t843 = sext i32 %t842 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = getelementptr float, ptr %t2, i64 %t846
  %t848 = load float, ptr %t847
  %t849 = fcmp olt float %t841, %t848
  %t850 = load float, ptr %t52
  %t851 = load i32, ptr %t47
  %t852 = sext i32 %t851 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t2, i64 %t855
  %t857 = load float, ptr %t856
  %t858 = fcmp ogt float %t850, %t857
  %t859 = or i1 %t849, %t858
  br i1 %t859, label %if_then25, label %bb83
if_then25:
  br label %L20020
bb83:
  %t860 = load i32, ptr %t47
  %t861 = sext i32 %t860 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = mul i64 %t864, 4
  %t866 = getelementptr i8, ptr %t7, i64 %t865
  %t867 = getelementptr i8, ptr %t5, i32 0
  %t868 = load i8, ptr %t867
  %t869 = getelementptr i8, ptr %t866, i32 0
  %t870 = load i8, ptr %t869
  %t871 = icmp eq i8 %t868, %t870
  %t872 = icmp ult i8 %t868, %t870
  %t873 = icmp ugt i8 %t868, %t870
  %t874 = getelementptr i8, ptr %t5, i32 1
  %t875 = load i8, ptr %t874
  %t876 = getelementptr i8, ptr %t866, i32 1
  %t877 = load i8, ptr %t876
  %t878 = icmp eq i8 %t875, %t877
  %t879 = icmp ult i8 %t875, %t877
  %t880 = icmp ugt i8 %t875, %t877
  %t881 = and i1 %t871, %t879
  %t882 = or i1 %t872, %t881
  %t883 = and i1 %t871, %t880
  %t884 = or i1 %t873, %t883
  %t885 = and i1 %t871, %t878
  %t886 = getelementptr i8, ptr %t5, i32 2
  %t887 = load i8, ptr %t886
  %t888 = getelementptr i8, ptr %t866, i32 2
  %t889 = load i8, ptr %t888
  %t890 = icmp eq i8 %t887, %t889
  %t891 = icmp ult i8 %t887, %t889
  %t892 = icmp ugt i8 %t887, %t889
  %t893 = and i1 %t885, %t891
  %t894 = or i1 %t882, %t893
  %t895 = and i1 %t885, %t892
  %t896 = or i1 %t884, %t895
  %t897 = and i1 %t885, %t890
  %t898 = getelementptr i8, ptr %t5, i32 3
  %t899 = load i8, ptr %t898
  %t900 = getelementptr i8, ptr %t866, i32 3
  %t901 = load i8, ptr %t900
  %t902 = icmp eq i8 %t899, %t901
  %t903 = icmp ult i8 %t899, %t901
  %t904 = icmp ugt i8 %t899, %t901
  %t905 = and i1 %t897, %t903
  %t906 = or i1 %t894, %t905
  %t907 = and i1 %t897, %t904
  %t908 = or i1 %t896, %t907
  %t909 = and i1 %t897, %t902
  %t910 = xor i1 %t909, true
  br i1 %t910, label %if_then26, label %bb84
if_then26:
  br label %L20020
bb84:
  %t911 = load i1, ptr %t10
  %t912 = load i32, ptr %t47
  %t913 = sext i32 %t912 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr i1, ptr %t11, i64 %t916
  %t918 = load i1, ptr %t917
  %t919 = xor i1 %t918, true
  %t920 = and i1 %t911, %t919
  %t921 = load i1, ptr %t10
  %t922 = xor i1 %t921, true
  %t923 = load i32, ptr %t47
  %t924 = sext i32 %t923 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr i1, ptr %t11, i64 %t927
  %t929 = load i1, ptr %t928
  %t930 = and i1 %t922, %t929
  %t931 = or i1 %t920, %t930
  br i1 %t931, label %if_then27, label %bb85
if_then27:
  br label %L20020
bb85:
  %t932 = load double, ptr %t14
  %t933 = load i32, ptr %t47
  %t934 = sext i32 %t933 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = getelementptr double, ptr %t15, i64 %t937
  %t939 = load double, ptr %t938
  %t940 = fcmp olt double %t932, %t939
  %t941 = load double, ptr %t14
  %t942 = load i32, ptr %t47
  %t943 = sext i32 %t942 to i64
  %t944 = sub i64 %t943, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = getelementptr double, ptr %t15, i64 %t946
  %t948 = load double, ptr %t947
  %t949 = fcmp ogt double %t941, %t948
  %t950 = or i1 %t940, %t949
  br i1 %t950, label %if_then28, label %bb86
if_then28:
  br label %L20020
bb86:
  %t951 = load {float, float}, ptr %t18
  %t952 = extractvalue {float, float} %t951, 0
  %t953 = load i32, ptr %t47
  %t954 = sext i32 %t953 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = getelementptr {float, float}, ptr %t19, i64 %t957
  %t959 = load {float, float}, ptr %t958
  %t960 = extractvalue {float, float} %t959, 0
  %t961 = fcmp olt float %t952, %t960
  %t962 = load {float, float}, ptr %t18
  %t963 = extractvalue {float, float} %t962, 0
  %t964 = load i32, ptr %t47
  %t965 = sext i32 %t964 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr {float, float}, ptr %t19, i64 %t968
  %t970 = load {float, float}, ptr %t969
  %t971 = extractvalue {float, float} %t970, 0
  %t972 = fcmp ogt float %t963, %t971
  %t973 = or i1 %t961, %t972
  %t974 = load {float, float}, ptr %t18
  %t975 = extractvalue {float, float} %t974, 1
  %t976 = load i32, ptr %t47
  %t977 = sext i32 %t976 to i64
  %t978 = sub i64 %t977, 1
  %t979 = mul i64 %t978, 1
  %t980 = add i64 0, %t979
  %t981 = getelementptr {float, float}, ptr %t19, i64 %t980
  %t982 = load {float, float}, ptr %t981
  %t983 = extractvalue {float, float} %t982, 1
  %t984 = fcmp olt float %t975, %t983
  %t985 = or i1 %t973, %t984
  %t986 = load {float, float}, ptr %t18
  %t987 = extractvalue {float, float} %t986, 1
  %t988 = load i32, ptr %t47
  %t989 = sext i32 %t988 to i64
  %t990 = sub i64 %t989, 1
  %t991 = mul i64 %t990, 1
  %t992 = add i64 0, %t991
  %t993 = getelementptr {float, float}, ptr %t19, i64 %t992
  %t994 = load {float, float}, ptr %t993
  %t995 = extractvalue {float, float} %t994, 1
  %t996 = fcmp ogt float %t987, %t995
  %t997 = or i1 %t985, %t996
  br i1 %t997, label %if_then29, label %bb87
if_then29:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t998 = load i32, ptr %t50
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t50
  br label %bb89
bb89:
  %t1000 = load i32, ptr %t50
  %t1001 = icmp sle i32 %t1000, 1
  br i1 %t1001, label %if_then30, label %bb90
if_then30:
  %t1002 = load i32, ptr %t33
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t33
  br label %bb90
bb90:
  %t1004 = load i32, ptr %t43
  %t1005 = load i32, ptr %t49
  %t1006 = load i32, ptr %t47
  %t1007 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1008 = call ptr @malloc(i64 8)
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1005, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1008, i32 1
  store i32 %t1006, ptr %t1010
  %t1011 = alloca ptr, i32 2
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1009, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1010, ptr %t1013
  %t1014 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1007, ptr %t1011, ptr %t1014, i32 2, i32 0)
  call void @free(ptr %t1008)
  br label %bb91
bb91:
  %t1015 = load i32, ptr %t43
  %t1016 = load i32, ptr %t51
  %t1017 = load float, ptr %t52
  %t1018 = load i1, ptr %t10
  %t1019 = load double, ptr %t14
  %t1020 = load {float, float}, ptr %t18
  %t1021 = extractvalue {float, float} %t1020, 0
  %t1022 = extractvalue {float, float} %t1020, 1
  %t1023 = load i32, ptr %t47
  %t1024 = load i32, ptr %t47
  %t1025 = sext i32 %t1024 to i64
  %t1026 = sub i64 %t1025, 1
  %t1027 = mul i64 %t1026, 1
  %t1028 = add i64 0, %t1027
  %t1029 = getelementptr float, ptr %t2, i64 %t1028
  %t1030 = load i32, ptr %t47
  %t1031 = sext i32 %t1030 to i64
  %t1032 = sub i64 %t1031, 1
  %t1033 = mul i64 %t1032, 1
  %t1034 = add i64 0, %t1033
  %t1035 = getelementptr float, ptr %t2, i64 %t1034
  %t1036 = load float, ptr %t1035
  %t1037 = load i32, ptr %t47
  %t1038 = sext i32 %t1037 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = mul i64 %t1041, 4
  %t1043 = getelementptr i8, ptr %t7, i64 %t1042
  %t1044 = load i32, ptr %t47
  %t1045 = sext i32 %t1044 to i64
  %t1046 = sub i64 %t1045, 1
  %t1047 = mul i64 %t1046, 1
  %t1048 = add i64 0, %t1047
  %t1049 = mul i64 %t1048, 4
  %t1050 = getelementptr i8, ptr %t7, i64 %t1049
  %t1051 = load i32, ptr %t47
  %t1052 = sext i32 %t1051 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = getelementptr i1, ptr %t11, i64 %t1055
  %t1057 = load i32, ptr %t47
  %t1058 = sext i32 %t1057 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, 1
  %t1061 = add i64 0, %t1060
  %t1062 = getelementptr i1, ptr %t11, i64 %t1061
  %t1063 = load i1, ptr %t1062
  %t1064 = load i32, ptr %t47
  %t1065 = sext i32 %t1064 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr double, ptr %t15, i64 %t1068
  %t1070 = load i32, ptr %t47
  %t1071 = sext i32 %t1070 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = getelementptr double, ptr %t15, i64 %t1074
  %t1076 = load double, ptr %t1075
  %t1077 = load i32, ptr %t47
  %t1078 = sext i32 %t1077 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = getelementptr {float, float}, ptr %t19, i64 %t1081
  %t1083 = load i32, ptr %t47
  %t1084 = sext i32 %t1083 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = getelementptr {float, float}, ptr %t19, i64 %t1087
  %t1089 = load {float, float}, ptr %t1088
  %t1090 = extractvalue {float, float} %t1089, 0
  %t1091 = extractvalue {float, float} %t1089, 1
  %t1092 = fpext float %t1017 to double
  %t1093 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1092)
  %t1094 = select i1 %t1018, i32 84, i32 70
  %t1095 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1019)
  %t1096 = fpext float %t1021 to double
  %t1097 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1096)
  %t1098 = fpext float %t1022 to double
  %t1099 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1098)
  %t1100 = fpext float %t1036 to double
  %t1101 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1100)
  %t1102 = select i1 %t1063, i32 84, i32 70
  %t1103 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1076)
  %t1104 = fpext float %t1090 to double
  %t1105 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1104)
  %t1106 = fpext float %t1091 to double
  %t1107 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1106)
  %t1108 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1109 = call ptr @malloc(i64 32)
  %t1110 = getelementptr i32, ptr %t1109, i32 0
  store i32 %t1016, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1109, i32 1
  store i32 4, ptr %t1111
  %t1112 = getelementptr i32, ptr %t1109, i32 2
  store i32 4, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1109, i32 3
  store i32 %t1094, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1109, i32 4
  store i32 %t1023, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1109, i32 5
  store i32 4, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1109, i32 6
  store i32 4, ptr %t1116
  %t1117 = getelementptr i32, ptr %t1109, i32 7
  store i32 %t1102, ptr %t1117
  %t1118 = alloca ptr, i32 18
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1110, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1093, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1118, i32 2
  store ptr %t1111, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1118, i32 3
  store ptr %t1112, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1118, i32 4
  store ptr %t5, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1118, i32 5
  store ptr %t1113, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1118, i32 6
  store ptr %t1095, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1118, i32 7
  store ptr %t1097, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1118, i32 8
  store ptr %t1099, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1118, i32 9
  store ptr %t1114, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1118, i32 10
  store ptr %t1101, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1118, i32 11
  store ptr %t1115, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1118, i32 12
  store ptr %t1116, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1118, i32 13
  store ptr %t1050, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1118, i32 14
  store ptr %t1117, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1118, i32 15
  store ptr %t1103, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1118, i32 16
  store ptr %t1105, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1118, i32 17
  store ptr %t1107, ptr %t1136
  %t1137 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1108, ptr %t1118, ptr %t1137, i32 18, i32 0)
  call void @free(ptr %t1109)
  br label %L41120
L41120:
  br label %do_inc23
do_inc23:
  %t1138 = load i32, ptr %t47
  %t1139 = load i32, ptr %t808
  %t1140 = add i32 %t1138, %t1139
  store i32 %t1140, ptr %t47
  %t1141 = load i64, ptr %t810
  %t1142 = add i64 %t1141, 1
  store i64 %t1142, ptr %t810
  br label %do_test22
bb93:
  %t1143 = load i32, ptr %t50
  %t1144 = sub i32 %t1143, 0
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L21, label %arith_if_zero31
arith_if_zero31:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L10020, label %L21
L10020:
  %t1147 = load i32, ptr %t32
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t32
  br label %bb95
bb95:
  %t1149 = load i32, ptr %t43
  %t1150 = load i32, ptr %t49
  %t1151 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1152 = call ptr @malloc(i64 4)
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1150, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1151, ptr %t1154, ptr %t1156, i32 1, i32 0)
  call void @free(ptr %t1152)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1157 = load i32, ptr %t44
  %t1158 = call i32 @col6forge_close_ex(i32 %t1157, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1159 = load i32, ptr %t44
  %t1160 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1161 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t1162 = call i32 @col6forge_open_ex(i32 %t1159, ptr %t21, i32 15, ptr %t1160, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1161, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1163 = alloca i32
  %t1164 = alloca i64
  %t1165 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1163
  %t1166 = icmp sle i32 1, 10
  %t1167 = icmp ne i32 1, 0
  %t1168 = and i1 %t1166, %t1167
  br i1 %t1168, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1169 = sub i32 10, 1
  %t1170 = add i32 %t1169, 1
  %t1171 = sdiv i32 %t1170, 1
  %t1172 = sext i32 %t1171 to i64
  store i64 %t1172, ptr %t1164
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1164
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1165
  br label %do_test35
do_test35:
  %t1173 = load i64, ptr %t1165
  %t1174 = load i64, ptr %t1164
  %t1175 = icmp slt i64 %t1173, %t1174
  br i1 %t1175, label %bb102, label %bb116
bb102:
  %t1176 = load i32, ptr %t47
  %t1177 = sext i32 %t1176 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = getelementptr i32, ptr %t0, i64 %t1180
  %t1182 = load i32, ptr %t1181
  store i32 %t1182, ptr %t55
  %t1183 = load i32, ptr %t44
  %t1184 = load i32, ptr %t55
  %t1185 = call ptr @malloc(i64 48)
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t51, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1185, i32 1
  store ptr %t52, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1185, i32 2
  store ptr %t5, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1185, i32 3
  store ptr %t10, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1185, i32 4
  store ptr %t14, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1185, i32 5
  store ptr %t18, ptr %t1191
  %t1192 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1193 = call ptr @malloc(i64 24)
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 0, ptr %t1194
  %t1195 = getelementptr i32, ptr %t1193, i32 1
  store i32 0, ptr %t1195
  %t1196 = getelementptr i32, ptr %t1193, i32 2
  store i32 4, ptr %t1196
  %t1197 = getelementptr i32, ptr %t1193, i32 3
  store i32 0, ptr %t1197
  %t1198 = getelementptr i32, ptr %t1193, i32 4
  store i32 0, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1193, i32 5
  store i32 0, ptr %t1199
  call i32 @col6forge_read_direct_typed(i32 %t1183, i32 %t1184, ptr %t1185, ptr %t1192, ptr %t1193, i32 6)
  call void @free(ptr %t1185)
  call void @free(ptr %t1193)
  br label %bb104
bb104:
  %t1200 = load i32, ptr %t51
  %t1201 = load i32, ptr %t55
  %t1202 = icmp ne i32 %t1200, %t1201
  br i1 %t1202, label %if_then37, label %bb105
if_then37:
  br label %L20030
bb105:
  %t1203 = load float, ptr %t52
  %t1204 = load i32, ptr %t55
  %t1205 = sext i32 %t1204 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = mul i64 %t1206, 1
  %t1208 = add i64 0, %t1207
  %t1209 = getelementptr float, ptr %t2, i64 %t1208
  %t1210 = load float, ptr %t1209
  %t1211 = fcmp olt float %t1203, %t1210
  %t1212 = load float, ptr %t52
  %t1213 = load i32, ptr %t55
  %t1214 = sext i32 %t1213 to i64
  %t1215 = sub i64 %t1214, 1
  %t1216 = mul i64 %t1215, 1
  %t1217 = add i64 0, %t1216
  %t1218 = getelementptr float, ptr %t2, i64 %t1217
  %t1219 = load float, ptr %t1218
  %t1220 = fcmp ogt float %t1212, %t1219
  %t1221 = or i1 %t1211, %t1220
  br i1 %t1221, label %if_then38, label %bb106
if_then38:
  br label %L20030
bb106:
  %t1222 = load i32, ptr %t55
  %t1223 = sext i32 %t1222 to i64
  %t1224 = sub i64 %t1223, 1
  %t1225 = mul i64 %t1224, 1
  %t1226 = add i64 0, %t1225
  %t1227 = mul i64 %t1226, 4
  %t1228 = getelementptr i8, ptr %t7, i64 %t1227
  %t1229 = getelementptr i8, ptr %t5, i32 0
  %t1230 = load i8, ptr %t1229
  %t1231 = getelementptr i8, ptr %t1228, i32 0
  %t1232 = load i8, ptr %t1231
  %t1233 = icmp eq i8 %t1230, %t1232
  %t1234 = icmp ult i8 %t1230, %t1232
  %t1235 = icmp ugt i8 %t1230, %t1232
  %t1236 = getelementptr i8, ptr %t5, i32 1
  %t1237 = load i8, ptr %t1236
  %t1238 = getelementptr i8, ptr %t1228, i32 1
  %t1239 = load i8, ptr %t1238
  %t1240 = icmp eq i8 %t1237, %t1239
  %t1241 = icmp ult i8 %t1237, %t1239
  %t1242 = icmp ugt i8 %t1237, %t1239
  %t1243 = and i1 %t1233, %t1241
  %t1244 = or i1 %t1234, %t1243
  %t1245 = and i1 %t1233, %t1242
  %t1246 = or i1 %t1235, %t1245
  %t1247 = and i1 %t1233, %t1240
  %t1248 = getelementptr i8, ptr %t5, i32 2
  %t1249 = load i8, ptr %t1248
  %t1250 = getelementptr i8, ptr %t1228, i32 2
  %t1251 = load i8, ptr %t1250
  %t1252 = icmp eq i8 %t1249, %t1251
  %t1253 = icmp ult i8 %t1249, %t1251
  %t1254 = icmp ugt i8 %t1249, %t1251
  %t1255 = and i1 %t1247, %t1253
  %t1256 = or i1 %t1244, %t1255
  %t1257 = and i1 %t1247, %t1254
  %t1258 = or i1 %t1246, %t1257
  %t1259 = and i1 %t1247, %t1252
  %t1260 = getelementptr i8, ptr %t5, i32 3
  %t1261 = load i8, ptr %t1260
  %t1262 = getelementptr i8, ptr %t1228, i32 3
  %t1263 = load i8, ptr %t1262
  %t1264 = icmp eq i8 %t1261, %t1263
  %t1265 = icmp ult i8 %t1261, %t1263
  %t1266 = icmp ugt i8 %t1261, %t1263
  %t1267 = and i1 %t1259, %t1265
  %t1268 = or i1 %t1256, %t1267
  %t1269 = and i1 %t1259, %t1266
  %t1270 = or i1 %t1258, %t1269
  %t1271 = and i1 %t1259, %t1264
  %t1272 = xor i1 %t1271, true
  br i1 %t1272, label %if_then39, label %bb107
if_then39:
  br label %L20030
bb107:
  %t1273 = load i1, ptr %t10
  %t1274 = load i32, ptr %t55
  %t1275 = sext i32 %t1274 to i64
  %t1276 = sub i64 %t1275, 1
  %t1277 = mul i64 %t1276, 1
  %t1278 = add i64 0, %t1277
  %t1279 = getelementptr i1, ptr %t11, i64 %t1278
  %t1280 = load i1, ptr %t1279
  %t1281 = xor i1 %t1280, true
  %t1282 = and i1 %t1273, %t1281
  %t1283 = load i1, ptr %t10
  %t1284 = xor i1 %t1283, true
  %t1285 = load i32, ptr %t55
  %t1286 = sext i32 %t1285 to i64
  %t1287 = sub i64 %t1286, 1
  %t1288 = mul i64 %t1287, 1
  %t1289 = add i64 0, %t1288
  %t1290 = getelementptr i1, ptr %t11, i64 %t1289
  %t1291 = load i1, ptr %t1290
  %t1292 = and i1 %t1284, %t1291
  %t1293 = or i1 %t1282, %t1292
  br i1 %t1293, label %if_then40, label %bb108
if_then40:
  br label %L20030
bb108:
  %t1294 = load double, ptr %t14
  %t1295 = load i32, ptr %t55
  %t1296 = sext i32 %t1295 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = getelementptr double, ptr %t15, i64 %t1299
  %t1301 = load double, ptr %t1300
  %t1302 = fcmp olt double %t1294, %t1301
  %t1303 = load double, ptr %t14
  %t1304 = load i32, ptr %t55
  %t1305 = sext i32 %t1304 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr double, ptr %t15, i64 %t1308
  %t1310 = load double, ptr %t1309
  %t1311 = fcmp ogt double %t1303, %t1310
  %t1312 = or i1 %t1302, %t1311
  br i1 %t1312, label %if_then41, label %bb109
if_then41:
  br label %L20030
bb109:
  %t1313 = load {float, float}, ptr %t18
  %t1314 = extractvalue {float, float} %t1313, 0
  %t1315 = load i32, ptr %t55
  %t1316 = sext i32 %t1315 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = getelementptr {float, float}, ptr %t19, i64 %t1319
  %t1321 = load {float, float}, ptr %t1320
  %t1322 = extractvalue {float, float} %t1321, 0
  %t1323 = fcmp olt float %t1314, %t1322
  %t1324 = load {float, float}, ptr %t18
  %t1325 = extractvalue {float, float} %t1324, 0
  %t1326 = load i32, ptr %t55
  %t1327 = sext i32 %t1326 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = getelementptr {float, float}, ptr %t19, i64 %t1330
  %t1332 = load {float, float}, ptr %t1331
  %t1333 = extractvalue {float, float} %t1332, 0
  %t1334 = fcmp ogt float %t1325, %t1333
  %t1335 = or i1 %t1323, %t1334
  %t1336 = load {float, float}, ptr %t18
  %t1337 = extractvalue {float, float} %t1336, 1
  %t1338 = load i32, ptr %t55
  %t1339 = sext i32 %t1338 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = getelementptr {float, float}, ptr %t19, i64 %t1342
  %t1344 = load {float, float}, ptr %t1343
  %t1345 = extractvalue {float, float} %t1344, 1
  %t1346 = fcmp olt float %t1337, %t1345
  %t1347 = or i1 %t1335, %t1346
  %t1348 = load {float, float}, ptr %t18
  %t1349 = extractvalue {float, float} %t1348, 1
  %t1350 = load i32, ptr %t55
  %t1351 = sext i32 %t1350 to i64
  %t1352 = sub i64 %t1351, 1
  %t1353 = mul i64 %t1352, 1
  %t1354 = add i64 0, %t1353
  %t1355 = getelementptr {float, float}, ptr %t19, i64 %t1354
  %t1356 = load {float, float}, ptr %t1355
  %t1357 = extractvalue {float, float} %t1356, 1
  %t1358 = fcmp ogt float %t1349, %t1357
  %t1359 = or i1 %t1347, %t1358
  br i1 %t1359, label %if_then42, label %bb110
if_then42:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1360 = load i32, ptr %t50
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t50
  br label %bb112
bb112:
  %t1362 = load i32, ptr %t50
  %t1363 = icmp sle i32 %t1362, 1
  br i1 %t1363, label %if_then43, label %bb113
if_then43:
  %t1364 = load i32, ptr %t33
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t33
  br label %bb113
bb113:
  %t1366 = load i32, ptr %t43
  %t1367 = load i32, ptr %t49
  %t1368 = load i32, ptr %t55
  %t1369 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1370 = call ptr @malloc(i64 8)
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1367, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1370, i32 1
  store i32 %t1368, ptr %t1372
  %t1373 = alloca ptr, i32 2
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1371, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1372, ptr %t1375
  %t1376 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1369, ptr %t1373, ptr %t1376, i32 2, i32 0)
  call void @free(ptr %t1370)
  br label %bb114
bb114:
  %t1377 = load i32, ptr %t43
  %t1378 = load i32, ptr %t51
  %t1379 = load float, ptr %t52
  %t1380 = load i1, ptr %t10
  %t1381 = load double, ptr %t14
  %t1382 = load {float, float}, ptr %t18
  %t1383 = extractvalue {float, float} %t1382, 0
  %t1384 = extractvalue {float, float} %t1382, 1
  %t1385 = load i32, ptr %t55
  %t1386 = load i32, ptr %t55
  %t1387 = sext i32 %t1386 to i64
  %t1388 = sub i64 %t1387, 1
  %t1389 = mul i64 %t1388, 1
  %t1390 = add i64 0, %t1389
  %t1391 = getelementptr float, ptr %t2, i64 %t1390
  %t1392 = load i32, ptr %t55
  %t1393 = sext i32 %t1392 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = getelementptr float, ptr %t2, i64 %t1396
  %t1398 = load float, ptr %t1397
  %t1399 = load i32, ptr %t55
  %t1400 = sext i32 %t1399 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = mul i64 %t1403, 4
  %t1405 = getelementptr i8, ptr %t7, i64 %t1404
  %t1406 = load i32, ptr %t55
  %t1407 = sext i32 %t1406 to i64
  %t1408 = sub i64 %t1407, 1
  %t1409 = mul i64 %t1408, 1
  %t1410 = add i64 0, %t1409
  %t1411 = mul i64 %t1410, 4
  %t1412 = getelementptr i8, ptr %t7, i64 %t1411
  %t1413 = load i32, ptr %t55
  %t1414 = sext i32 %t1413 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = getelementptr i1, ptr %t11, i64 %t1417
  %t1419 = load i32, ptr %t55
  %t1420 = sext i32 %t1419 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr i1, ptr %t11, i64 %t1423
  %t1425 = load i1, ptr %t1424
  %t1426 = load i32, ptr %t55
  %t1427 = sext i32 %t1426 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = getelementptr double, ptr %t15, i64 %t1430
  %t1432 = load i32, ptr %t55
  %t1433 = sext i32 %t1432 to i64
  %t1434 = sub i64 %t1433, 1
  %t1435 = mul i64 %t1434, 1
  %t1436 = add i64 0, %t1435
  %t1437 = getelementptr double, ptr %t15, i64 %t1436
  %t1438 = load double, ptr %t1437
  %t1439 = load i32, ptr %t55
  %t1440 = sext i32 %t1439 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = getelementptr {float, float}, ptr %t19, i64 %t1443
  %t1445 = load i32, ptr %t55
  %t1446 = sext i32 %t1445 to i64
  %t1447 = sub i64 %t1446, 1
  %t1448 = mul i64 %t1447, 1
  %t1449 = add i64 0, %t1448
  %t1450 = getelementptr {float, float}, ptr %t19, i64 %t1449
  %t1451 = load {float, float}, ptr %t1450
  %t1452 = extractvalue {float, float} %t1451, 0
  %t1453 = extractvalue {float, float} %t1451, 1
  %t1454 = fpext float %t1379 to double
  %t1455 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1454)
  %t1456 = select i1 %t1380, i32 84, i32 70
  %t1457 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1381)
  %t1458 = fpext float %t1383 to double
  %t1459 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1458)
  %t1460 = fpext float %t1384 to double
  %t1461 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1460)
  %t1462 = fpext float %t1398 to double
  %t1463 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1462)
  %t1464 = select i1 %t1425, i32 84, i32 70
  %t1465 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1438)
  %t1466 = fpext float %t1452 to double
  %t1467 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1466)
  %t1468 = fpext float %t1453 to double
  %t1469 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1468)
  %t1470 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1471 = call ptr @malloc(i64 32)
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1378, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1471, i32 1
  store i32 4, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1471, i32 2
  store i32 4, ptr %t1474
  %t1475 = getelementptr i32, ptr %t1471, i32 3
  store i32 %t1456, ptr %t1475
  %t1476 = getelementptr i32, ptr %t1471, i32 4
  store i32 %t1385, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1471, i32 5
  store i32 4, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1471, i32 6
  store i32 4, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1471, i32 7
  store i32 %t1464, ptr %t1479
  %t1480 = alloca ptr, i32 18
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1472, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1455, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1480, i32 2
  store ptr %t1473, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1480, i32 3
  store ptr %t1474, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1480, i32 4
  store ptr %t5, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1480, i32 5
  store ptr %t1475, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1480, i32 6
  store ptr %t1457, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1480, i32 7
  store ptr %t1459, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1480, i32 8
  store ptr %t1461, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1480, i32 9
  store ptr %t1476, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1480, i32 10
  store ptr %t1463, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1480, i32 11
  store ptr %t1477, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1480, i32 12
  store ptr %t1478, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1480, i32 13
  store ptr %t1412, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1480, i32 14
  store ptr %t1479, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1480, i32 15
  store ptr %t1465, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1480, i32 16
  store ptr %t1467, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1480, i32 17
  store ptr %t1469, ptr %t1498
  %t1499 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1377, ptr %t1470, ptr %t1480, ptr %t1499, i32 18, i32 0)
  call void @free(ptr %t1471)
  br label %L41122
L41122:
  br label %do_inc36
do_inc36:
  %t1500 = load i32, ptr %t47
  %t1501 = load i32, ptr %t1163
  %t1502 = add i32 %t1500, %t1501
  store i32 %t1502, ptr %t47
  %t1503 = load i64, ptr %t1165
  %t1504 = add i64 %t1503, 1
  store i64 %t1504, ptr %t1165
  br label %do_test35
bb116:
  %t1505 = load i32, ptr %t50
  %t1506 = sub i32 %t1505, 0
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L31, label %arith_if_zero44
arith_if_zero44:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L10030, label %L31
L10030:
  %t1509 = load i32, ptr %t32
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t32
  br label %bb118
bb118:
  %t1511 = load i32, ptr %t43
  %t1512 = load i32, ptr %t49
  %t1513 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1514 = call ptr @malloc(i64 4)
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 %t1512, ptr %t1515
  %t1516 = alloca ptr, i32 1
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1513, ptr %t1516, ptr %t1518, i32 1, i32 0)
  call void @free(ptr %t1514)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1519 = load i32, ptr %t45
  %t1520 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1521 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  %t1522 = call i32 @col6forge_open_ex(i32 %t1519, ptr null, i32 0, ptr %t1520, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1521, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1523 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1523, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1524 = load i32, ptr %t47
  %t1525 = icmp ne i32 %t1524, 80
  br i1 %t1525, label %if_then45, label %bb124
if_then45:
  br label %L20040
bb124:
  %t1526 = load i32, ptr %t51
  %t1527 = icmp ne i32 %t1526, 1
  br i1 %t1527, label %if_then46, label %L10040
if_then46:
  br label %L20040
L10040:
  %t1528 = load i32, ptr %t32
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t32
  br label %bb126
bb126:
  %t1530 = load i32, ptr %t43
  %t1531 = load i32, ptr %t49
  %t1532 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1533 = call ptr @malloc(i64 4)
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 %t1531, ptr %t1534
  %t1535 = alloca ptr, i32 1
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1534, ptr %t1536
  %t1537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1532, ptr %t1535, ptr %t1537, i32 1, i32 0)
  call void @free(ptr %t1533)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1538 = load i32, ptr %t33
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t33
  br label %bb129
bb129:
  %t1540 = load i32, ptr %t43
  %t1541 = load i32, ptr %t49
  %t1542 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1543 = call ptr @malloc(i64 4)
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  call void @free(ptr %t1543)
  br label %bb130
bb130:
  %t1548 = load i32, ptr %t43
  %t1549 = load i32, ptr %t47
  %t1550 = load i32, ptr %t51
  %t1551 = getelementptr [103 x i8], ptr @str28, i32 0, i32 0
  %t1552 = call ptr @malloc(i64 8)
  %t1553 = getelementptr i32, ptr %t1552, i32 0
  store i32 %t1549, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1552, i32 1
  store i32 %t1550, ptr %t1554
  %t1555 = alloca ptr, i32 2
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1553, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1555, i32 1
  store ptr %t1554, ptr %t1557
  %t1558 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1551, ptr %t1555, ptr %t1558, i32 2, i32 0)
  call void @free(ptr %t1552)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1559 = alloca i32
  %t1560 = alloca i64
  %t1561 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1559
  %t1562 = icmp sle i32 1, 15
  %t1563 = icmp ne i32 1, 0
  %t1564 = and i1 %t1562, %t1563
  br i1 %t1564, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t1565 = sub i32 15, 1
  %t1566 = add i32 %t1565, 1
  %t1567 = sdiv i32 %t1566, 1
  %t1568 = sext i32 %t1567 to i64
  store i64 %t1568, ptr %t1560
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t1560
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t1561
  br label %do_test50
do_test50:
  %t1569 = load i64, ptr %t1561
  %t1570 = load i64, ptr %t1560
  %t1571 = icmp slt i64 %t1569, %t1570
  br i1 %t1571, label %bb135, label %bb143
bb135:
  %t1572 = load i32, ptr %t47
  %t1573 = sext i32 %t1572 to i64
  %t1574 = sub i64 %t1573, 1
  %t1575 = mul i64 %t1574, 1
  %t1576 = add i64 0, %t1575
  %t1577 = getelementptr i32, ptr %t1, i64 %t1576
  %t1578 = load i32, ptr %t1577
  store i32 %t1578, ptr %t55
  %t1579 = load i32, ptr %t55
  %t1580 = sext i32 %t1579 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = getelementptr float, ptr %t3, i64 %t1583
  %t1585 = load float, ptr %t1584
  store float %t1585, ptr %t48
  %t1586 = load i32, ptr %t55
  %t1587 = sext i32 %t1586 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = mul i64 %t1590, 4
  %t1592 = getelementptr i8, ptr %t8, i64 %t1591
  %t1593 = getelementptr i8, ptr %t4, i32 0
  %t1594 = getelementptr i8, ptr %t1592, i32 0
  %t1595 = load i8, ptr %t1594
  store i8 %t1595, ptr %t1593
  %t1596 = getelementptr i8, ptr %t4, i32 1
  %t1597 = getelementptr i8, ptr %t1592, i32 1
  %t1598 = load i8, ptr %t1597
  store i8 %t1598, ptr %t1596
  %t1599 = getelementptr i8, ptr %t4, i32 2
  %t1600 = getelementptr i8, ptr %t1592, i32 2
  %t1601 = load i8, ptr %t1600
  store i8 %t1601, ptr %t1599
  %t1602 = getelementptr i8, ptr %t4, i32 3
  %t1603 = getelementptr i8, ptr %t1592, i32 3
  %t1604 = load i8, ptr %t1603
  store i8 %t1604, ptr %t1602
  %t1605 = load i32, ptr %t55
  %t1606 = sext i32 %t1605 to i64
  %t1607 = sub i64 %t1606, 1
  %t1608 = mul i64 %t1607, 1
  %t1609 = add i64 0, %t1608
  %t1610 = getelementptr i1, ptr %t12, i64 %t1609
  %t1611 = load i1, ptr %t1610
  store i1 %t1611, ptr %t9
  %t1612 = load i32, ptr %t55
  %t1613 = sext i32 %t1612 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = mul i64 %t1614, 1
  %t1616 = add i64 0, %t1615
  %t1617 = getelementptr {float, float}, ptr %t20, i64 %t1616
  %t1618 = load {float, float}, ptr %t1617
  store {float, float} %t1618, ptr %t17
  %t1619 = load i32, ptr %t55
  %t1620 = sext i32 %t1619 to i64
  %t1621 = sub i64 %t1620, 1
  %t1622 = mul i64 %t1621, 1
  %t1623 = add i64 0, %t1622
  %t1624 = getelementptr double, ptr %t16, i64 %t1623
  %t1625 = load double, ptr %t1624
  store double %t1625, ptr %t13
  %t1626 = load i32, ptr %t45
  %t1627 = load i32, ptr %t55
  %t1628 = load i1, ptr %t9
  %t1629 = load {float, float}, ptr %t17
  %t1630 = load i32, ptr %t55
  %t1631 = load double, ptr %t13
  %t1632 = load float, ptr %t48
  %t1633 = call ptr @malloc(i64 48)
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t9, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1633, i32 1
  store ptr %t17, ptr %t1635
  %t1636 = getelementptr ptr, ptr %t1633, i32 2
  store ptr %t4, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1633, i32 3
  store ptr %t55, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1633, i32 4
  store ptr %t13, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1633, i32 5
  store ptr %t48, ptr %t1639
  %t1640 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1641 = call ptr @malloc(i64 24)
  %t1642 = getelementptr i32, ptr %t1641, i32 0
  store i32 0, ptr %t1642
  %t1643 = getelementptr i32, ptr %t1641, i32 1
  store i32 0, ptr %t1643
  %t1644 = getelementptr i32, ptr %t1641, i32 2
  store i32 4, ptr %t1644
  %t1645 = getelementptr i32, ptr %t1641, i32 3
  store i32 0, ptr %t1645
  %t1646 = getelementptr i32, ptr %t1641, i32 4
  store i32 0, ptr %t1646
  %t1647 = getelementptr i32, ptr %t1641, i32 5
  store i32 0, ptr %t1647
  call void @col6forge_write_direct_typed(i32 %t1626, i32 %t1627, ptr %t1633, ptr %t1640, ptr %t1641, i32 6)
  call void @free(ptr %t1633)
  call void @free(ptr %t1641)
  br label %L41126
L41126:
  br label %do_inc51
do_inc51:
  %t1648 = load i32, ptr %t47
  %t1649 = load i32, ptr %t1559
  %t1650 = add i32 %t1648, %t1649
  store i32 %t1650, ptr %t47
  %t1651 = load i64, ptr %t1561
  %t1652 = add i64 %t1651, 1
  store i64 %t1652, ptr %t1561
  br label %do_test50
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1653 = sub i32 0, 1
  store i32 %t1653, ptr %t46
  %t1654 = alloca i32
  %t1655 = alloca i64
  %t1656 = alloca i64
  store i32 15, ptr %t47
  %t1657 = sub i32 0, 1
  store i32 %t1657, ptr %t1654
  %t1658 = icmp sge i32 15, 1
  %t1659 = sub i32 0, %t1657
  %t1660 = icmp ne i32 %t1659, 0
  %t1661 = and i1 %t1658, %t1660
  br i1 %t1661, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t1662 = sub i32 15, 1
  %t1663 = add i32 %t1662, %t1659
  %t1664 = sdiv i32 %t1663, %t1659
  %t1665 = sext i32 %t1664 to i64
  store i64 %t1665, ptr %t1655
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t1655
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t1656
  br label %do_test55
do_test55:
  %t1666 = load i64, ptr %t1656
  %t1667 = load i64, ptr %t1655
  %t1668 = icmp slt i64 %t1666, %t1667
  br i1 %t1668, label %bb147, label %bb161
bb147:
  %t1669 = load i32, ptr %t47
  %t1670 = sext i32 %t1669 to i64
  %t1671 = sub i64 %t1670, 1
  %t1672 = mul i64 %t1671, 1
  %t1673 = add i64 0, %t1672
  %t1674 = getelementptr i32, ptr %t1, i64 %t1673
  %t1675 = load i32, ptr %t1674
  store i32 %t1675, ptr %t55
  %t1676 = load i32, ptr %t45
  %t1677 = load i32, ptr %t55
  %t1678 = call ptr @malloc(i64 48)
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t10, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1678, i32 1
  store ptr %t18, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1678, i32 2
  store ptr %t5, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1678, i32 3
  store ptr %t51, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1678, i32 4
  store ptr %t14, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1678, i32 5
  store ptr %t52, ptr %t1684
  %t1685 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1686 = call ptr @malloc(i64 24)
  %t1687 = getelementptr i32, ptr %t1686, i32 0
  store i32 0, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1686, i32 1
  store i32 0, ptr %t1688
  %t1689 = getelementptr i32, ptr %t1686, i32 2
  store i32 4, ptr %t1689
  %t1690 = getelementptr i32, ptr %t1686, i32 3
  store i32 0, ptr %t1690
  %t1691 = getelementptr i32, ptr %t1686, i32 4
  store i32 0, ptr %t1691
  %t1692 = getelementptr i32, ptr %t1686, i32 5
  store i32 0, ptr %t1692
  call i32 @col6forge_read_direct_typed(i32 %t1676, i32 %t1677, ptr %t1678, ptr %t1685, ptr %t1686, i32 6)
  call void @free(ptr %t1678)
  call void @free(ptr %t1686)
  br label %bb149
bb149:
  %t1693 = load i32, ptr %t51
  %t1694 = load i32, ptr %t55
  %t1695 = icmp ne i32 %t1693, %t1694
  br i1 %t1695, label %if_then57, label %bb150
if_then57:
  br label %L20050
bb150:
  %t1696 = load float, ptr %t52
  %t1697 = load i32, ptr %t55
  %t1698 = sext i32 %t1697 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = getelementptr float, ptr %t3, i64 %t1701
  %t1703 = load float, ptr %t1702
  %t1704 = fcmp olt float %t1696, %t1703
  %t1705 = load float, ptr %t52
  %t1706 = load i32, ptr %t55
  %t1707 = sext i32 %t1706 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = getelementptr float, ptr %t3, i64 %t1710
  %t1712 = load float, ptr %t1711
  %t1713 = fcmp ogt float %t1705, %t1712
  %t1714 = or i1 %t1704, %t1713
  br i1 %t1714, label %if_then58, label %bb151
if_then58:
  br label %L20050
bb151:
  %t1715 = load i32, ptr %t55
  %t1716 = sext i32 %t1715 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = mul i64 %t1719, 4
  %t1721 = getelementptr i8, ptr %t8, i64 %t1720
  %t1722 = getelementptr i8, ptr %t5, i32 0
  %t1723 = load i8, ptr %t1722
  %t1724 = getelementptr i8, ptr %t1721, i32 0
  %t1725 = load i8, ptr %t1724
  %t1726 = icmp eq i8 %t1723, %t1725
  %t1727 = icmp ult i8 %t1723, %t1725
  %t1728 = icmp ugt i8 %t1723, %t1725
  %t1729 = getelementptr i8, ptr %t5, i32 1
  %t1730 = load i8, ptr %t1729
  %t1731 = getelementptr i8, ptr %t1721, i32 1
  %t1732 = load i8, ptr %t1731
  %t1733 = icmp eq i8 %t1730, %t1732
  %t1734 = icmp ult i8 %t1730, %t1732
  %t1735 = icmp ugt i8 %t1730, %t1732
  %t1736 = and i1 %t1726, %t1734
  %t1737 = or i1 %t1727, %t1736
  %t1738 = and i1 %t1726, %t1735
  %t1739 = or i1 %t1728, %t1738
  %t1740 = and i1 %t1726, %t1733
  %t1741 = getelementptr i8, ptr %t5, i32 2
  %t1742 = load i8, ptr %t1741
  %t1743 = getelementptr i8, ptr %t1721, i32 2
  %t1744 = load i8, ptr %t1743
  %t1745 = icmp eq i8 %t1742, %t1744
  %t1746 = icmp ult i8 %t1742, %t1744
  %t1747 = icmp ugt i8 %t1742, %t1744
  %t1748 = and i1 %t1740, %t1746
  %t1749 = or i1 %t1737, %t1748
  %t1750 = and i1 %t1740, %t1747
  %t1751 = or i1 %t1739, %t1750
  %t1752 = and i1 %t1740, %t1745
  %t1753 = getelementptr i8, ptr %t5, i32 3
  %t1754 = load i8, ptr %t1753
  %t1755 = getelementptr i8, ptr %t1721, i32 3
  %t1756 = load i8, ptr %t1755
  %t1757 = icmp eq i8 %t1754, %t1756
  %t1758 = icmp ult i8 %t1754, %t1756
  %t1759 = icmp ugt i8 %t1754, %t1756
  %t1760 = and i1 %t1752, %t1758
  %t1761 = or i1 %t1749, %t1760
  %t1762 = and i1 %t1752, %t1759
  %t1763 = or i1 %t1751, %t1762
  %t1764 = and i1 %t1752, %t1757
  %t1765 = xor i1 %t1764, true
  br i1 %t1765, label %if_then59, label %bb152
if_then59:
  br label %L20050
bb152:
  %t1766 = load i1, ptr %t10
  %t1767 = load i32, ptr %t55
  %t1768 = sext i32 %t1767 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = mul i64 %t1769, 1
  %t1771 = add i64 0, %t1770
  %t1772 = getelementptr i1, ptr %t12, i64 %t1771
  %t1773 = load i1, ptr %t1772
  %t1774 = xor i1 %t1773, true
  %t1775 = and i1 %t1766, %t1774
  %t1776 = load i1, ptr %t10
  %t1777 = xor i1 %t1776, true
  %t1778 = load i32, ptr %t55
  %t1779 = sext i32 %t1778 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = getelementptr i1, ptr %t12, i64 %t1782
  %t1784 = load i1, ptr %t1783
  %t1785 = and i1 %t1777, %t1784
  %t1786 = or i1 %t1775, %t1785
  br i1 %t1786, label %if_then60, label %bb153
if_then60:
  br label %L20050
bb153:
  %t1787 = load double, ptr %t14
  %t1788 = load i32, ptr %t55
  %t1789 = sext i32 %t1788 to i64
  %t1790 = sub i64 %t1789, 1
  %t1791 = mul i64 %t1790, 1
  %t1792 = add i64 0, %t1791
  %t1793 = getelementptr double, ptr %t16, i64 %t1792
  %t1794 = load double, ptr %t1793
  %t1795 = fcmp olt double %t1787, %t1794
  %t1796 = load double, ptr %t14
  %t1797 = load i32, ptr %t55
  %t1798 = sext i32 %t1797 to i64
  %t1799 = sub i64 %t1798, 1
  %t1800 = mul i64 %t1799, 1
  %t1801 = add i64 0, %t1800
  %t1802 = getelementptr double, ptr %t16, i64 %t1801
  %t1803 = load double, ptr %t1802
  %t1804 = fcmp ogt double %t1796, %t1803
  %t1805 = or i1 %t1795, %t1804
  br i1 %t1805, label %if_then61, label %bb154
if_then61:
  br label %L20050
bb154:
  %t1806 = load {float, float}, ptr %t18
  %t1807 = extractvalue {float, float} %t1806, 0
  %t1808 = load i32, ptr %t55
  %t1809 = sext i32 %t1808 to i64
  %t1810 = sub i64 %t1809, 1
  %t1811 = mul i64 %t1810, 1
  %t1812 = add i64 0, %t1811
  %t1813 = getelementptr {float, float}, ptr %t20, i64 %t1812
  %t1814 = load {float, float}, ptr %t1813
  %t1815 = extractvalue {float, float} %t1814, 0
  %t1816 = fcmp olt float %t1807, %t1815
  %t1817 = load {float, float}, ptr %t18
  %t1818 = extractvalue {float, float} %t1817, 0
  %t1819 = load i32, ptr %t55
  %t1820 = sext i32 %t1819 to i64
  %t1821 = sub i64 %t1820, 1
  %t1822 = mul i64 %t1821, 1
  %t1823 = add i64 0, %t1822
  %t1824 = getelementptr {float, float}, ptr %t20, i64 %t1823
  %t1825 = load {float, float}, ptr %t1824
  %t1826 = extractvalue {float, float} %t1825, 0
  %t1827 = fcmp ogt float %t1818, %t1826
  %t1828 = or i1 %t1816, %t1827
  %t1829 = load {float, float}, ptr %t18
  %t1830 = extractvalue {float, float} %t1829, 1
  %t1831 = load i32, ptr %t55
  %t1832 = sext i32 %t1831 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = mul i64 %t1833, 1
  %t1835 = add i64 0, %t1834
  %t1836 = getelementptr {float, float}, ptr %t20, i64 %t1835
  %t1837 = load {float, float}, ptr %t1836
  %t1838 = extractvalue {float, float} %t1837, 1
  %t1839 = fcmp olt float %t1830, %t1838
  %t1840 = or i1 %t1828, %t1839
  %t1841 = load {float, float}, ptr %t18
  %t1842 = extractvalue {float, float} %t1841, 1
  %t1843 = load i32, ptr %t55
  %t1844 = sext i32 %t1843 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = mul i64 %t1845, 1
  %t1847 = add i64 0, %t1846
  %t1848 = getelementptr {float, float}, ptr %t20, i64 %t1847
  %t1849 = load {float, float}, ptr %t1848
  %t1850 = extractvalue {float, float} %t1849, 1
  %t1851 = fcmp ogt float %t1842, %t1850
  %t1852 = or i1 %t1840, %t1851
  br i1 %t1852, label %if_then62, label %bb155
if_then62:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1853 = load i32, ptr %t50
  %t1854 = add i32 %t1853, 1
  store i32 %t1854, ptr %t50
  br label %bb157
bb157:
  %t1855 = load i32, ptr %t50
  %t1856 = icmp sle i32 %t1855, 1
  br i1 %t1856, label %if_then63, label %bb158
if_then63:
  %t1857 = load i32, ptr %t33
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t33
  br label %bb158
bb158:
  %t1859 = load i32, ptr %t43
  %t1860 = load i32, ptr %t49
  %t1861 = load i32, ptr %t55
  %t1862 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1863 = call ptr @malloc(i64 8)
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1860, ptr %t1864
  %t1865 = getelementptr i32, ptr %t1863, i32 1
  store i32 %t1861, ptr %t1865
  %t1866 = alloca ptr, i32 2
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1864, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1865, ptr %t1868
  %t1869 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1859, ptr %t1862, ptr %t1866, ptr %t1869, i32 2, i32 0)
  call void @free(ptr %t1863)
  br label %bb159
bb159:
  %t1870 = load i32, ptr %t43
  %t1871 = load i32, ptr %t51
  %t1872 = load float, ptr %t52
  %t1873 = load i1, ptr %t10
  %t1874 = load double, ptr %t14
  %t1875 = load {float, float}, ptr %t18
  %t1876 = extractvalue {float, float} %t1875, 0
  %t1877 = extractvalue {float, float} %t1875, 1
  %t1878 = load i32, ptr %t55
  %t1879 = load i32, ptr %t55
  %t1880 = sext i32 %t1879 to i64
  %t1881 = sub i64 %t1880, 1
  %t1882 = mul i64 %t1881, 1
  %t1883 = add i64 0, %t1882
  %t1884 = getelementptr float, ptr %t3, i64 %t1883
  %t1885 = load i32, ptr %t55
  %t1886 = sext i32 %t1885 to i64
  %t1887 = sub i64 %t1886, 1
  %t1888 = mul i64 %t1887, 1
  %t1889 = add i64 0, %t1888
  %t1890 = getelementptr float, ptr %t3, i64 %t1889
  %t1891 = load float, ptr %t1890
  %t1892 = load i32, ptr %t55
  %t1893 = sext i32 %t1892 to i64
  %t1894 = sub i64 %t1893, 1
  %t1895 = mul i64 %t1894, 1
  %t1896 = add i64 0, %t1895
  %t1897 = mul i64 %t1896, 4
  %t1898 = getelementptr i8, ptr %t8, i64 %t1897
  %t1899 = load i32, ptr %t55
  %t1900 = sext i32 %t1899 to i64
  %t1901 = sub i64 %t1900, 1
  %t1902 = mul i64 %t1901, 1
  %t1903 = add i64 0, %t1902
  %t1904 = mul i64 %t1903, 4
  %t1905 = getelementptr i8, ptr %t8, i64 %t1904
  %t1906 = load i32, ptr %t55
  %t1907 = sext i32 %t1906 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, 1
  %t1910 = add i64 0, %t1909
  %t1911 = getelementptr i1, ptr %t12, i64 %t1910
  %t1912 = load i32, ptr %t55
  %t1913 = sext i32 %t1912 to i64
  %t1914 = sub i64 %t1913, 1
  %t1915 = mul i64 %t1914, 1
  %t1916 = add i64 0, %t1915
  %t1917 = getelementptr i1, ptr %t12, i64 %t1916
  %t1918 = load i1, ptr %t1917
  %t1919 = load i32, ptr %t55
  %t1920 = sext i32 %t1919 to i64
  %t1921 = sub i64 %t1920, 1
  %t1922 = mul i64 %t1921, 1
  %t1923 = add i64 0, %t1922
  %t1924 = getelementptr double, ptr %t16, i64 %t1923
  %t1925 = load i32, ptr %t55
  %t1926 = sext i32 %t1925 to i64
  %t1927 = sub i64 %t1926, 1
  %t1928 = mul i64 %t1927, 1
  %t1929 = add i64 0, %t1928
  %t1930 = getelementptr double, ptr %t16, i64 %t1929
  %t1931 = load double, ptr %t1930
  %t1932 = load i32, ptr %t55
  %t1933 = sext i32 %t1932 to i64
  %t1934 = sub i64 %t1933, 1
  %t1935 = mul i64 %t1934, 1
  %t1936 = add i64 0, %t1935
  %t1937 = getelementptr {float, float}, ptr %t20, i64 %t1936
  %t1938 = load i32, ptr %t55
  %t1939 = sext i32 %t1938 to i64
  %t1940 = sub i64 %t1939, 1
  %t1941 = mul i64 %t1940, 1
  %t1942 = add i64 0, %t1941
  %t1943 = getelementptr {float, float}, ptr %t20, i64 %t1942
  %t1944 = load {float, float}, ptr %t1943
  %t1945 = extractvalue {float, float} %t1944, 0
  %t1946 = extractvalue {float, float} %t1944, 1
  %t1947 = fpext float %t1872 to double
  %t1948 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1947)
  %t1949 = select i1 %t1873, i32 84, i32 70
  %t1950 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1874)
  %t1951 = fpext float %t1876 to double
  %t1952 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1951)
  %t1953 = fpext float %t1877 to double
  %t1954 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1953)
  %t1955 = fpext float %t1891 to double
  %t1956 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1955)
  %t1957 = select i1 %t1918, i32 84, i32 70
  %t1958 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1931)
  %t1959 = fpext float %t1945 to double
  %t1960 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1959)
  %t1961 = fpext float %t1946 to double
  %t1962 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1961)
  %t1963 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1964 = call ptr @malloc(i64 32)
  %t1965 = getelementptr i32, ptr %t1964, i32 0
  store i32 %t1871, ptr %t1965
  %t1966 = getelementptr i32, ptr %t1964, i32 1
  store i32 4, ptr %t1966
  %t1967 = getelementptr i32, ptr %t1964, i32 2
  store i32 4, ptr %t1967
  %t1968 = getelementptr i32, ptr %t1964, i32 3
  store i32 %t1949, ptr %t1968
  %t1969 = getelementptr i32, ptr %t1964, i32 4
  store i32 %t1878, ptr %t1969
  %t1970 = getelementptr i32, ptr %t1964, i32 5
  store i32 4, ptr %t1970
  %t1971 = getelementptr i32, ptr %t1964, i32 6
  store i32 4, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1964, i32 7
  store i32 %t1957, ptr %t1972
  %t1973 = alloca ptr, i32 18
  %t1974 = getelementptr ptr, ptr %t1973, i32 0
  store ptr %t1965, ptr %t1974
  %t1975 = getelementptr ptr, ptr %t1973, i32 1
  store ptr %t1948, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1973, i32 2
  store ptr %t1966, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1973, i32 3
  store ptr %t1967, ptr %t1977
  %t1978 = getelementptr ptr, ptr %t1973, i32 4
  store ptr %t5, ptr %t1978
  %t1979 = getelementptr ptr, ptr %t1973, i32 5
  store ptr %t1968, ptr %t1979
  %t1980 = getelementptr ptr, ptr %t1973, i32 6
  store ptr %t1950, ptr %t1980
  %t1981 = getelementptr ptr, ptr %t1973, i32 7
  store ptr %t1952, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1973, i32 8
  store ptr %t1954, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1973, i32 9
  store ptr %t1969, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1973, i32 10
  store ptr %t1956, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1973, i32 11
  store ptr %t1970, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1973, i32 12
  store ptr %t1971, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1973, i32 13
  store ptr %t1905, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1973, i32 14
  store ptr %t1972, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1973, i32 15
  store ptr %t1958, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1973, i32 16
  store ptr %t1960, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1973, i32 17
  store ptr %t1962, ptr %t1991
  %t1992 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1963, ptr %t1973, ptr %t1992, i32 18, i32 0)
  call void @free(ptr %t1964)
  br label %L41127
L41127:
  br label %do_inc56
do_inc56:
  %t1993 = load i32, ptr %t47
  %t1994 = load i32, ptr %t1654
  %t1995 = add i32 %t1993, %t1994
  store i32 %t1995, ptr %t47
  %t1996 = load i64, ptr %t1656
  %t1997 = add i64 %t1996, 1
  store i64 %t1997, ptr %t1656
  br label %do_test55
bb161:
  %t1998 = load i32, ptr %t50
  %t1999 = sub i32 %t1998, 0
  %t2000 = icmp slt i32 %t1999, 0
  br i1 %t2000, label %L51, label %arith_if_zero64
arith_if_zero64:
  %t2001 = icmp eq i32 %t1999, 0
  br i1 %t2001, label %L10050, label %L51
L10050:
  %t2002 = load i32, ptr %t32
  %t2003 = add i32 %t2002, 1
  store i32 %t2003, ptr %t32
  br label %bb163
bb163:
  %t2004 = load i32, ptr %t43
  %t2005 = load i32, ptr %t49
  %t2006 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t2007 = call ptr @malloc(i64 4)
  %t2008 = getelementptr i32, ptr %t2007, i32 0
  store i32 %t2005, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2004, ptr %t2006, ptr %t2009, ptr %t2011, i32 1, i32 0)
  call void @free(ptr %t2007)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t2012 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t2012, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t2013 = load i32, ptr %t47
  %t2014 = icmp ne i32 %t2013, 80
  br i1 %t2014, label %if_then65, label %bb168
if_then65:
  br label %L20060
bb168:
  %t2015 = load i32, ptr %t51
  %t2016 = icmp ne i32 %t2015, 6
  br i1 %t2016, label %if_then66, label %L10060
if_then66:
  br label %L20060
L10060:
  %t2017 = load i32, ptr %t32
  %t2018 = add i32 %t2017, 1
  store i32 %t2018, ptr %t32
  br label %bb170
bb170:
  %t2019 = load i32, ptr %t43
  %t2020 = load i32, ptr %t49
  %t2021 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t2022 = call ptr @malloc(i64 4)
  %t2023 = getelementptr i32, ptr %t2022, i32 0
  store i32 %t2020, ptr %t2023
  %t2024 = alloca ptr, i32 1
  %t2025 = getelementptr ptr, ptr %t2024, i32 0
  store ptr %t2023, ptr %t2025
  %t2026 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2019, ptr %t2021, ptr %t2024, ptr %t2026, i32 1, i32 0)
  call void @free(ptr %t2022)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t2027 = load i32, ptr %t33
  %t2028 = add i32 %t2027, 1
  store i32 %t2028, ptr %t33
  br label %bb173
bb173:
  %t2029 = load i32, ptr %t43
  %t2030 = load i32, ptr %t49
  %t2031 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t2032 = call ptr @malloc(i64 4)
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2030, ptr %t2033
  %t2034 = alloca ptr, i32 1
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2033, ptr %t2035
  %t2036 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2029, ptr %t2031, ptr %t2034, ptr %t2036, i32 1, i32 0)
  call void @free(ptr %t2032)
  br label %bb174
bb174:
  %t2037 = load i32, ptr %t43
  %t2038 = load i32, ptr %t47
  %t2039 = load i32, ptr %t51
  %t2040 = getelementptr [103 x i8], ptr @str30, i32 0, i32 0
  %t2041 = call ptr @malloc(i64 8)
  %t2042 = getelementptr i32, ptr %t2041, i32 0
  store i32 %t2038, ptr %t2042
  %t2043 = getelementptr i32, ptr %t2041, i32 1
  store i32 %t2039, ptr %t2043
  %t2044 = alloca ptr, i32 2
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2042, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2044, i32 1
  store ptr %t2043, ptr %t2046
  %t2047 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2037, ptr %t2040, ptr %t2044, ptr %t2047, i32 2, i32 0)
  call void @free(ptr %t2041)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t2048 = load i32, ptr %t44
  %t2049 = getelementptr [7 x i8], ptr @str31, i32 0, i32 0
  %t2050 = call i32 @col6forge_close_ex(i32 %t2048, ptr %t2049, i32 6)
  br label %bb179
bb179:
  %t2051 = load i32, ptr %t32
  %t2052 = load i32, ptr %t33
  %t2053 = add i32 %t2051, %t2052
  %t2054 = load i32, ptr %t34
  %t2055 = add i32 %t2053, %t2054
  %t2056 = load i32, ptr %t35
  %t2057 = add i32 %t2055, %t2056
  store i32 %t2057, ptr %t37
  %t2058 = load i32, ptr %t40
  %t2059 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2059, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t2060 = load i32, ptr %t40
  %t2061 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2060, ptr %t2061, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t2062 = load i32, ptr %t40
  %t2063 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2062, ptr %t2063, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t2064 = load i32, ptr %t40
  %t2065 = load i32, ptr %t32
  %t2066 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t2067 = call ptr @malloc(i64 4)
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2065, ptr %t2068
  %t2069 = alloca ptr, i32 1
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t2068, ptr %t2070
  %t2071 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2066, ptr %t2069, ptr %t2071, i32 1, i32 0)
  call void @free(ptr %t2067)
  br label %bb184
bb184:
  %t2072 = load i32, ptr %t40
  %t2073 = load i32, ptr %t33
  %t2074 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t2075 = call ptr @malloc(i64 4)
  %t2076 = getelementptr i32, ptr %t2075, i32 0
  store i32 %t2073, ptr %t2076
  %t2077 = alloca ptr, i32 1
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2076, ptr %t2078
  %t2079 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2074, ptr %t2077, ptr %t2079, i32 1, i32 0)
  call void @free(ptr %t2075)
  br label %bb185
bb185:
  %t2080 = load i32, ptr %t40
  %t2081 = load i32, ptr %t34
  %t2082 = getelementptr [41 x i8], ptr @str34, i32 0, i32 0
  %t2083 = call ptr @malloc(i64 4)
  %t2084 = getelementptr i32, ptr %t2083, i32 0
  store i32 %t2081, ptr %t2084
  %t2085 = alloca ptr, i32 1
  %t2086 = getelementptr ptr, ptr %t2085, i32 0
  store ptr %t2084, ptr %t2086
  %t2087 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2080, ptr %t2082, ptr %t2085, ptr %t2087, i32 1, i32 0)
  call void @free(ptr %t2083)
  br label %bb186
bb186:
  %t2088 = load i32, ptr %t40
  %t2089 = load i32, ptr %t35
  %t2090 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t2091 = call ptr @malloc(i64 4)
  %t2092 = getelementptr i32, ptr %t2091, i32 0
  store i32 %t2089, ptr %t2092
  %t2093 = alloca ptr, i32 1
  %t2094 = getelementptr ptr, ptr %t2093, i32 0
  store ptr %t2092, ptr %t2094
  %t2095 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2088, ptr %t2090, ptr %t2093, ptr %t2095, i32 1, i32 0)
  call void @free(ptr %t2091)
  br label %bb187
bb187:
  %t2096 = load i32, ptr %t40
  %t2097 = load i32, ptr %t37
  %t2098 = load i32, ptr %t36
  %t2099 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t2100 = call ptr @malloc(i64 8)
  %t2101 = getelementptr i32, ptr %t2100, i32 0
  store i32 %t2097, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2100, i32 1
  store i32 %t2098, ptr %t2102
  %t2103 = alloca ptr, i32 2
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2101, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2103, i32 1
  store ptr %t2102, ptr %t2105
  %t2106 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2096, ptr %t2099, ptr %t2103, ptr %t2106, i32 2, i32 0)
  call void @free(ptr %t2100)
  br label %bb188
bb188:
  %t2107 = load i32, ptr %t40
  %t2108 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t2109 = call ptr @malloc(i64 16)
  %t2110 = getelementptr i32, ptr %t2109, i32 0
  store i32 5, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2109, i32 1
  store i32 5, ptr %t2111
  %t2112 = getelementptr i32, ptr %t2109, i32 2
  store i32 5, ptr %t2112
  %t2113 = getelementptr i32, ptr %t2109, i32 3
  store i32 5, ptr %t2113
  %t2114 = alloca ptr, i32 6
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2110, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2114, i32 1
  store ptr %t2111, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2114, i32 2
  store ptr %t25, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2114, i32 3
  store ptr %t2112, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2114, i32 4
  store ptr %t2113, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2114, i32 5
  store ptr %t25, ptr %t2120
  %t2121 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2107, ptr %t2108, ptr %t2114, ptr %t2121, i32 6, i32 0)
  call void @free(ptr %t2109)
  br label %bb189
bb189:
  %t2122 = load i32, ptr %t40
  %t2123 = getelementptr [44 x i8], ptr @str38, i32 0, i32 0
  %t2124 = call ptr @malloc(i64 32)
  %t2125 = getelementptr i32, ptr %t2124, i32 0
  store i32 13, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2124, i32 1
  store i32 13, ptr %t2126
  %t2127 = getelementptr i32, ptr %t2124, i32 2
  store i32 20, ptr %t2127
  %t2128 = getelementptr i32, ptr %t2124, i32 3
  store i32 20, ptr %t2128
  %t2129 = getelementptr i32, ptr %t2124, i32 4
  store i32 10, ptr %t2129
  %t2130 = getelementptr i32, ptr %t2124, i32 5
  store i32 10, ptr %t2130
  %t2131 = getelementptr i32, ptr %t2124, i32 6
  store i32 13, ptr %t2131
  %t2132 = getelementptr i32, ptr %t2124, i32 7
  store i32 13, ptr %t2132
  %t2133 = alloca ptr, i32 12
  %t2134 = getelementptr ptr, ptr %t2133, i32 0
  store ptr %t2125, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2133, i32 1
  store ptr %t2126, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2133, i32 2
  store ptr %t29, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2133, i32 3
  store ptr %t2127, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2133, i32 4
  store ptr %t2128, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2133, i32 5
  store ptr %t27, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2133, i32 6
  store ptr %t2129, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2133, i32 7
  store ptr %t2130, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2133, i32 8
  store ptr %t28, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2133, i32 9
  store ptr %t2131, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2133, i32 10
  store ptr %t2132, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2133, i32 11
  store ptr %t31, ptr %t2145
  %t2146 = getelementptr [13 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2122, ptr %t2123, ptr %t2133, ptr %t2146, i32 12, i32 0)
  call void @free(ptr %t2124)
  br label %bb190
bb190:
  %t2147 = load i32, ptr %t40
  %t2148 = getelementptr [79 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2147, ptr %t2148, ptr null, ptr null, i32 0, i32 0)
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
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
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
  br label %bb231
bb231:
  ret void
exit:
  ret void
}
define void @sn911_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, i32 %arg12, i32 %arg13) {
entry:
  %t0 = alloca i32, i32 10
  %t1 = alloca i32, i32 15
  %t2 = alloca float, i32 10
  %t3 = alloca float, i32 15
  %t4 = alloca i1, i32 10
  %t5 = alloca i1, i32 15
  %t6 = alloca double, i32 10
  %t7 = alloca double, i32 15
  %t8 = alloca {float, float}, i32 10
  %t9 = alloca {float, float}, i32 15
  %t10 = alloca i8, i32 40
  %t11 = alloca i8, i32 60
  %t12 = alloca i32
  br label %bb0
bb0:
  %t13 = sext i32 1 to i64
  %t14 = sub i64 %t13, 1
  %t15 = mul i64 %t14, 1
  %t16 = add i64 0, %t15
  %t17 = getelementptr i32, ptr %t0, i64 %t16
  store i32 2, ptr %t17
  %t18 = sext i32 2 to i64
  %t19 = sub i64 %t18, 1
  %t20 = mul i64 %t19, 1
  %t21 = add i64 0, %t20
  %t22 = getelementptr i32, ptr %t0, i64 %t21
  store i32 3, ptr %t22
  %t23 = sext i32 3 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr i32, ptr %t0, i64 %t26
  store i32 1, ptr %t27
  %t28 = sext i32 4 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = getelementptr i32, ptr %t0, i64 %t31
  store i32 3, ptr %t32
  %t33 = sext i32 5 to i64
  %t34 = sub i64 %t33, 1
  %t35 = mul i64 %t34, 1
  %t36 = add i64 0, %t35
  %t37 = getelementptr i32, ptr %t0, i64 %t36
  store i32 10, ptr %t37
  %t38 = sext i32 6 to i64
  %t39 = sub i64 %t38, 1
  %t40 = mul i64 %t39, 1
  %t41 = add i64 0, %t40
  %t42 = getelementptr i32, ptr %t0, i64 %t41
  store i32 8, ptr %t42
  %t43 = sext i32 7 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr i32, ptr %t0, i64 %t46
  store i32 9, ptr %t47
  %t48 = sext i32 8 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = getelementptr i32, ptr %t0, i64 %t51
  store i32 6, ptr %t52
  %t53 = sext i32 9 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, 1
  %t56 = add i64 0, %t55
  %t57 = getelementptr i32, ptr %t0, i64 %t56
  store i32 7, ptr %t57
  %t58 = sext i32 10 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr i32, ptr %t0, i64 %t61
  store i32 5, ptr %t62
  %t63 = sext i32 1 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = getelementptr i32, ptr %t1, i64 %t66
  store i32 5, ptr %t67
  %t68 = sext i32 2 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr i32, ptr %t1, i64 %t71
  store i32 7, ptr %t72
  %t73 = sext i32 3 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr i32, ptr %t1, i64 %t76
  store i32 3, ptr %t77
  %t78 = sext i32 4 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr i32, ptr %t1, i64 %t81
  store i32 9, ptr %t82
  %t83 = sext i32 5 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = getelementptr i32, ptr %t1, i64 %t86
  store i32 4, ptr %t87
  %t88 = sext i32 6 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = getelementptr i32, ptr %t1, i64 %t91
  store i32 11, ptr %t92
  %t93 = sext i32 7 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i32, ptr %t1, i64 %t96
  store i32 8, ptr %t97
  %t98 = sext i32 8 to i64
  %t99 = sub i64 %t98, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = getelementptr i32, ptr %t1, i64 %t101
  store i32 13, ptr %t102
  %t103 = sext i32 9 to i64
  %t104 = sub i64 %t103, 1
  %t105 = mul i64 %t104, 1
  %t106 = add i64 0, %t105
  %t107 = getelementptr i32, ptr %t1, i64 %t106
  store i32 14, ptr %t107
  %t108 = sext i32 10 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr i32, ptr %t1, i64 %t111
  store i32 12, ptr %t112
  %t113 = sext i32 11 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr i32, ptr %t1, i64 %t116
  store i32 6, ptr %t117
  %t118 = sext i32 12 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, 1
  %t121 = add i64 0, %t120
  %t122 = getelementptr i32, ptr %t1, i64 %t121
  store i32 10, ptr %t122
  %t123 = sext i32 13 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr i32, ptr %t1, i64 %t126
  store i32 2, ptr %t127
  %t128 = sext i32 14 to i64
  %t129 = sub i64 %t128, 1
  %t130 = mul i64 %t129, 1
  %t131 = add i64 0, %t130
  %t132 = getelementptr i32, ptr %t1, i64 %t131
  store i32 15, ptr %t132
  %t133 = sext i32 15 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = getelementptr i32, ptr %t1, i64 %t136
  store i32 1, ptr %t137
  %t138 = sext i32 1 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, 1
  %t141 = add i64 0, %t140
  %t142 = getelementptr float, ptr %t2, i64 %t141
  store float 1.0e0, ptr %t142
  %t143 = sext i32 2 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = getelementptr float, ptr %t2, i64 %t146
  store float 2.0e0, ptr %t147
  %t148 = sext i32 3 to i64
  %t149 = sub i64 %t148, 1
  %t150 = mul i64 %t149, 1
  %t151 = add i64 0, %t150
  %t152 = getelementptr float, ptr %t2, i64 %t151
  store float 3.0e0, ptr %t152
  %t153 = sext i32 4 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = getelementptr float, ptr %t2, i64 %t156
  store float 4.0e0, ptr %t157
  %t158 = sext i32 5 to i64
  %t159 = sub i64 %t158, 1
  %t160 = mul i64 %t159, 1
  %t161 = add i64 0, %t160
  %t162 = getelementptr float, ptr %t2, i64 %t161
  store float 5.0e0, ptr %t162
  %t163 = sext i32 6 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = getelementptr float, ptr %t2, i64 %t166
  store float 6.5e0, ptr %t167
  %t168 = sext i32 7 to i64
  %t169 = sub i64 %t168, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = getelementptr float, ptr %t2, i64 %t171
  store float 7.099999904632568e0, ptr %t172
  %t173 = sext i32 8 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = getelementptr float, ptr %t2, i64 %t176
  store float 8.199999809265137e0, ptr %t177
  %t178 = sext i32 9 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = getelementptr float, ptr %t2, i64 %t181
  store float 9.899999618530273e0, ptr %t182
  %t183 = sext i32 10 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = getelementptr float, ptr %t2, i64 %t186
  store float 1.0e1, ptr %t187
  %t188 = sext i32 1 to i64
  %t189 = sub i64 %t188, 1
  %t190 = mul i64 %t189, 1
  %t191 = add i64 0, %t190
  %t192 = getelementptr float, ptr %t3, i64 %t191
  store float 2.3399999141693115e0, ptr %t192
  %t193 = sext i32 2 to i64
  %t194 = sub i64 %t193, 1
  %t195 = mul i64 %t194, 1
  %t196 = add i64 0, %t195
  %t197 = getelementptr float, ptr %t3, i64 %t196
  store float 2.299999952316284e0, ptr %t197
  %t198 = sext i32 3 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = getelementptr float, ptr %t3, i64 %t201
  store float 1.899999976158142e0, ptr %t202
  %t203 = sext i32 4 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr float, ptr %t3, i64 %t206
  store float 2.299999952316284e0, ptr %t207
  %t208 = sext i32 5 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr float, ptr %t3, i64 %t211
  store float 9.899999618530273e0, ptr %t212
  %t213 = sext i32 6 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = getelementptr float, ptr %t3, i64 %t216
  store float 1.100000023841858e0, ptr %t217
  %t218 = sext i32 7 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr float, ptr %t3, i64 %t221
  store float 8.800000190734863e0, ptr %t222
  %t223 = sext i32 8 to i64
  %t224 = sub i64 %t223, 1
  %t225 = mul i64 %t224, 1
  %t226 = add i64 0, %t225
  %t227 = getelementptr float, ptr %t3, i64 %t226
  store float 7.599999904632568e0, ptr %t227
  %t228 = sext i32 9 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr float, ptr %t3, i64 %t231
  store float 2.299999952316284e0, ptr %t232
  %t233 = sext i32 10 to i64
  %t234 = sub i64 %t233, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = getelementptr float, ptr %t3, i64 %t236
  store float 1.0100000381469727e1, ptr %t237
  %t238 = sext i32 11 to i64
  %t239 = sub i64 %t238, 1
  %t240 = mul i64 %t239, 1
  %t241 = add i64 0, %t240
  %t242 = getelementptr float, ptr %t3, i64 %t241
  store float 3.4000000953674316e0, ptr %t242
  %t243 = sext i32 12 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = getelementptr float, ptr %t3, i64 %t246
  store float 5.599999904632568e0, ptr %t247
  %t248 = sext i32 13 to i64
  %t249 = sub i64 %t248, 1
  %t250 = mul i64 %t249, 1
  %t251 = add i64 0, %t250
  %t252 = getelementptr float, ptr %t3, i64 %t251
  store float 3.4900001525878906e1, ptr %t252
  %t253 = sext i32 14 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, 1
  %t256 = add i64 0, %t255
  %t257 = getelementptr float, ptr %t3, i64 %t256
  store float 3.4800000190734863e0, ptr %t257
  %t258 = sext i32 15 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = getelementptr float, ptr %t3, i64 %t261
  store float 2.3799999237060547e1, ptr %t262
  %t263 = sext i32 1 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = mul i64 %t266, 4
  %t268 = getelementptr i8, ptr %t10, i64 %t267
  %t269 = getelementptr i8, ptr %t268, i32 0
  store i8 65, ptr %t269
  %t270 = getelementptr i8, ptr %t268, i32 1
  store i8 65, ptr %t270
  %t271 = getelementptr i8, ptr %t268, i32 2
  store i8 65, ptr %t271
  %t272 = getelementptr i8, ptr %t268, i32 3
  store i8 65, ptr %t272
  %t273 = sext i32 2 to i64
  %t274 = sub i64 %t273, 1
  %t275 = mul i64 %t274, 1
  %t276 = add i64 0, %t275
  %t277 = mul i64 %t276, 4
  %t278 = getelementptr i8, ptr %t10, i64 %t277
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 66, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 66, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 66, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 66, ptr %t282
  %t283 = sext i32 3 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = mul i64 %t286, 4
  %t288 = getelementptr i8, ptr %t10, i64 %t287
  %t289 = getelementptr i8, ptr %t288, i32 0
  store i8 67, ptr %t289
  %t290 = getelementptr i8, ptr %t288, i32 1
  store i8 67, ptr %t290
  %t291 = getelementptr i8, ptr %t288, i32 2
  store i8 67, ptr %t291
  %t292 = getelementptr i8, ptr %t288, i32 3
  store i8 67, ptr %t292
  %t293 = sext i32 4 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = mul i64 %t296, 4
  %t298 = getelementptr i8, ptr %t10, i64 %t297
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 68, ptr %t299
  %t300 = getelementptr i8, ptr %t298, i32 1
  store i8 68, ptr %t300
  %t301 = getelementptr i8, ptr %t298, i32 2
  store i8 68, ptr %t301
  %t302 = getelementptr i8, ptr %t298, i32 3
  store i8 68, ptr %t302
  %t303 = sext i32 5 to i64
  %t304 = sub i64 %t303, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = mul i64 %t306, 4
  %t308 = getelementptr i8, ptr %t10, i64 %t307
  %t309 = getelementptr i8, ptr %t308, i32 0
  store i8 69, ptr %t309
  %t310 = getelementptr i8, ptr %t308, i32 1
  store i8 68, ptr %t310
  %t311 = getelementptr i8, ptr %t308, i32 2
  store i8 70, ptr %t311
  %t312 = getelementptr i8, ptr %t308, i32 3
  store i8 71, ptr %t312
  %t313 = sext i32 6 to i64
  %t314 = sub i64 %t313, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = mul i64 %t316, 4
  %t318 = getelementptr i8, ptr %t10, i64 %t317
  %t319 = getelementptr i8, ptr %t318, i32 0
  store i8 74, ptr %t319
  %t320 = getelementptr i8, ptr %t318, i32 1
  store i8 76, ptr %t320
  %t321 = getelementptr i8, ptr %t318, i32 2
  store i8 75, ptr %t321
  %t322 = getelementptr i8, ptr %t318, i32 3
  store i8 68, ptr %t322
  %t323 = sext i32 7 to i64
  %t324 = sub i64 %t323, 1
  %t325 = mul i64 %t324, 1
  %t326 = add i64 0, %t325
  %t327 = mul i64 %t326, 4
  %t328 = getelementptr i8, ptr %t10, i64 %t327
  %t329 = getelementptr i8, ptr %t328, i32 0
  store i8 67, ptr %t329
  %t330 = getelementptr i8, ptr %t328, i32 1
  store i8 68, ptr %t330
  %t331 = getelementptr i8, ptr %t328, i32 2
  store i8 70, ptr %t331
  %t332 = getelementptr i8, ptr %t328, i32 3
  store i8 69, ptr %t332
  %t333 = sext i32 8 to i64
  %t334 = sub i64 %t333, 1
  %t335 = mul i64 %t334, 1
  %t336 = add i64 0, %t335
  %t337 = mul i64 %t336, 4
  %t338 = getelementptr i8, ptr %t10, i64 %t337
  %t339 = getelementptr i8, ptr %t338, i32 0
  store i8 76, ptr %t339
  %t340 = getelementptr i8, ptr %t338, i32 1
  store i8 75, ptr %t340
  %t341 = getelementptr i8, ptr %t338, i32 2
  store i8 74, ptr %t341
  %t342 = getelementptr i8, ptr %t338, i32 3
  store i8 72, ptr %t342
  %t343 = sext i32 9 to i64
  %t344 = sub i64 %t343, 1
  %t345 = mul i64 %t344, 1
  %t346 = add i64 0, %t345
  %t347 = mul i64 %t346, 4
  %t348 = getelementptr i8, ptr %t10, i64 %t347
  %t349 = getelementptr i8, ptr %t348, i32 0
  store i8 74, ptr %t349
  %t350 = getelementptr i8, ptr %t348, i32 1
  store i8 72, ptr %t350
  %t351 = getelementptr i8, ptr %t348, i32 2
  store i8 71, ptr %t351
  %t352 = getelementptr i8, ptr %t348, i32 3
  store i8 70, ptr %t352
  %t353 = sext i32 10 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = mul i64 %t356, 4
  %t358 = getelementptr i8, ptr %t10, i64 %t357
  %t359 = getelementptr i8, ptr %t358, i32 0
  store i8 76, ptr %t359
  %t360 = getelementptr i8, ptr %t358, i32 1
  store i8 76, ptr %t360
  %t361 = getelementptr i8, ptr %t358, i32 2
  store i8 76, ptr %t361
  %t362 = getelementptr i8, ptr %t358, i32 3
  store i8 76, ptr %t362
  %t363 = sext i32 1 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = mul i64 %t366, 4
  %t368 = getelementptr i8, ptr %t11, i64 %t367
  %t369 = getelementptr i8, ptr %t368, i32 0
  store i8 72, ptr %t369
  %t370 = getelementptr i8, ptr %t368, i32 1
  store i8 68, ptr %t370
  %t371 = getelementptr i8, ptr %t368, i32 2
  store i8 70, ptr %t371
  %t372 = getelementptr i8, ptr %t368, i32 3
  store i8 75, ptr %t372
  %t373 = sext i32 2 to i64
  %t374 = sub i64 %t373, 1
  %t375 = mul i64 %t374, 1
  %t376 = add i64 0, %t375
  %t377 = mul i64 %t376, 4
  %t378 = getelementptr i8, ptr %t11, i64 %t377
  %t379 = getelementptr i8, ptr %t378, i32 0
  store i8 76, ptr %t379
  %t380 = getelementptr i8, ptr %t378, i32 1
  store i8 75, ptr %t380
  %t381 = getelementptr i8, ptr %t378, i32 2
  store i8 74, ptr %t381
  %t382 = getelementptr i8, ptr %t378, i32 3
  store i8 72, ptr %t382
  %t383 = sext i32 3 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = mul i64 %t386, 4
  %t388 = getelementptr i8, ptr %t11, i64 %t387
  %t389 = getelementptr i8, ptr %t388, i32 0
  store i8 65, ptr %t389
  %t390 = getelementptr i8, ptr %t388, i32 1
  store i8 83, ptr %t390
  %t391 = getelementptr i8, ptr %t388, i32 2
  store i8 68, ptr %t391
  %t392 = getelementptr i8, ptr %t388, i32 3
  store i8 70, ptr %t392
  %t393 = sext i32 4 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = mul i64 %t396, 4
  %t398 = getelementptr i8, ptr %t11, i64 %t397
  %t399 = getelementptr i8, ptr %t398, i32 0
  store i8 76, ptr %t399
  %t400 = getelementptr i8, ptr %t398, i32 1
  store i8 75, ptr %t400
  %t401 = getelementptr i8, ptr %t398, i32 2
  store i8 74, ptr %t401
  %t402 = getelementptr i8, ptr %t398, i32 3
  store i8 72, ptr %t402
  %t403 = sext i32 5 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = mul i64 %t406, 4
  %t408 = getelementptr i8, ptr %t11, i64 %t407
  %t409 = getelementptr i8, ptr %t408, i32 0
  store i8 88, ptr %t409
  %t410 = getelementptr i8, ptr %t408, i32 1
  store i8 77, ptr %t410
  %t411 = getelementptr i8, ptr %t408, i32 2
  store i8 78, ptr %t411
  %t412 = getelementptr i8, ptr %t408, i32 3
  store i8 67, ptr %t412
  %t413 = sext i32 6 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = mul i64 %t416, 4
  %t418 = getelementptr i8, ptr %t11, i64 %t417
  %t419 = getelementptr i8, ptr %t418, i32 0
  store i8 65, ptr %t419
  %t420 = getelementptr i8, ptr %t418, i32 1
  store i8 76, ptr %t420
  %t421 = getelementptr i8, ptr %t418, i32 2
  store i8 88, ptr %t421
  %t422 = getelementptr i8, ptr %t418, i32 3
  store i8 77, ptr %t422
  %t423 = sext i32 7 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = mul i64 %t426, 4
  %t428 = getelementptr i8, ptr %t11, i64 %t427
  %t429 = getelementptr i8, ptr %t428, i32 0
  store i8 73, ptr %t429
  %t430 = getelementptr i8, ptr %t428, i32 1
  store i8 69, ptr %t430
  %t431 = getelementptr i8, ptr %t428, i32 2
  store i8 79, ptr %t431
  %t432 = getelementptr i8, ptr %t428, i32 3
  store i8 87, ptr %t432
  %t433 = sext i32 8 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = mul i64 %t436, 4
  %t438 = getelementptr i8, ptr %t11, i64 %t437
  %t439 = getelementptr i8, ptr %t438, i32 0
  store i8 73, ptr %t439
  %t440 = getelementptr i8, ptr %t438, i32 1
  store i8 69, ptr %t440
  %t441 = getelementptr i8, ptr %t438, i32 2
  store i8 82, ptr %t441
  %t442 = getelementptr i8, ptr %t438, i32 3
  store i8 85, ptr %t442
  %t443 = sext i32 9 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = mul i64 %t446, 4
  %t448 = getelementptr i8, ptr %t11, i64 %t447
  %t449 = getelementptr i8, ptr %t448, i32 0
  store i8 68, ptr %t449
  %t450 = getelementptr i8, ptr %t448, i32 1
  store i8 74, ptr %t450
  %t451 = getelementptr i8, ptr %t448, i32 2
  store i8 78, ptr %t451
  %t452 = getelementptr i8, ptr %t448, i32 3
  store i8 67, ptr %t452
  %t453 = sext i32 10 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = mul i64 %t456, 4
  %t458 = getelementptr i8, ptr %t11, i64 %t457
  %t459 = getelementptr i8, ptr %t458, i32 0
  store i8 68, ptr %t459
  %t460 = getelementptr i8, ptr %t458, i32 1
  store i8 74, ptr %t460
  %t461 = getelementptr i8, ptr %t458, i32 2
  store i8 65, ptr %t461
  %t462 = getelementptr i8, ptr %t458, i32 3
  store i8 76, ptr %t462
  %t463 = sext i32 11 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = mul i64 %t466, 4
  %t468 = getelementptr i8, ptr %t11, i64 %t467
  %t469 = getelementptr i8, ptr %t468, i32 0
  store i8 75, ptr %t469
  %t470 = getelementptr i8, ptr %t468, i32 1
  store i8 68, ptr %t470
  %t471 = getelementptr i8, ptr %t468, i32 2
  store i8 70, ptr %t471
  %t472 = getelementptr i8, ptr %t468, i32 3
  store i8 74, ptr %t472
  %t473 = sext i32 12 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = mul i64 %t476, 4
  %t478 = getelementptr i8, ptr %t11, i64 %t477
  %t479 = getelementptr i8, ptr %t478, i32 0
  store i8 65, ptr %t479
  %t480 = getelementptr i8, ptr %t478, i32 1
  store i8 66, ptr %t480
  %t481 = getelementptr i8, ptr %t478, i32 2
  store i8 67, ptr %t481
  %t482 = getelementptr i8, ptr %t478, i32 3
  store i8 68, ptr %t482
  %t483 = sext i32 13 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = mul i64 %t486, 4
  %t488 = getelementptr i8, ptr %t11, i64 %t487
  %t489 = getelementptr i8, ptr %t488, i32 0
  store i8 65, ptr %t489
  %t490 = getelementptr i8, ptr %t488, i32 1
  store i8 83, ptr %t490
  %t491 = getelementptr i8, ptr %t488, i32 2
  store i8 68, ptr %t491
  %t492 = getelementptr i8, ptr %t488, i32 3
  store i8 70, ptr %t492
  %t493 = sext i32 14 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = mul i64 %t496, 4
  %t498 = getelementptr i8, ptr %t11, i64 %t497
  %t499 = getelementptr i8, ptr %t498, i32 0
  store i8 71, ptr %t499
  %t500 = getelementptr i8, ptr %t498, i32 1
  store i8 72, ptr %t500
  %t501 = getelementptr i8, ptr %t498, i32 2
  store i8 74, ptr %t501
  %t502 = getelementptr i8, ptr %t498, i32 3
  store i8 75, ptr %t502
  %t503 = sext i32 15 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = mul i64 %t506, 4
  %t508 = getelementptr i8, ptr %t11, i64 %t507
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 81, ptr %t509
  %t510 = getelementptr i8, ptr %t508, i32 1
  store i8 87, ptr %t510
  %t511 = getelementptr i8, ptr %t508, i32 2
  store i8 69, ptr %t511
  %t512 = getelementptr i8, ptr %t508, i32 3
  store i8 82, ptr %t512
  %t513 = sext i32 1 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = getelementptr i1, ptr %t4, i64 %t516
  store i1 1, ptr %t517
  %t518 = sext i32 2 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = getelementptr i1, ptr %t4, i64 %t521
  store i1 0, ptr %t522
  %t523 = sext i32 3 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr i1, ptr %t4, i64 %t526
  store i1 1, ptr %t527
  %t528 = sext i32 4 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = getelementptr i1, ptr %t4, i64 %t531
  store i1 1, ptr %t532
  %t533 = sext i32 5 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = getelementptr i1, ptr %t4, i64 %t536
  store i1 1, ptr %t537
  %t538 = sext i32 6 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr i1, ptr %t4, i64 %t541
  store i1 0, ptr %t542
  %t543 = sext i32 7 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = getelementptr i1, ptr %t4, i64 %t546
  store i1 0, ptr %t547
  %t548 = sext i32 8 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = getelementptr i1, ptr %t4, i64 %t551
  store i1 1, ptr %t552
  %t553 = sext i32 9 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = getelementptr i1, ptr %t4, i64 %t556
  store i1 1, ptr %t557
  %t558 = sext i32 10 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr i1, ptr %t4, i64 %t561
  store i1 0, ptr %t562
  %t563 = sext i32 1 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = getelementptr i1, ptr %t5, i64 %t566
  store i1 0, ptr %t567
  %t568 = sext i32 2 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr i1, ptr %t5, i64 %t571
  store i1 0, ptr %t572
  %t573 = sext i32 3 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = getelementptr i1, ptr %t5, i64 %t576
  store i1 0, ptr %t577
  %t578 = sext i32 4 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = getelementptr i1, ptr %t5, i64 %t581
  store i1 1, ptr %t582
  %t583 = sext i32 5 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = getelementptr i1, ptr %t5, i64 %t586
  store i1 0, ptr %t587
  %t588 = sext i32 6 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = getelementptr i1, ptr %t5, i64 %t591
  store i1 0, ptr %t592
  %t593 = sext i32 7 to i64
  %t594 = sub i64 %t593, 1
  %t595 = mul i64 %t594, 1
  %t596 = add i64 0, %t595
  %t597 = getelementptr i1, ptr %t5, i64 %t596
  store i1 1, ptr %t597
  %t598 = sext i32 8 to i64
  %t599 = sub i64 %t598, 1
  %t600 = mul i64 %t599, 1
  %t601 = add i64 0, %t600
  %t602 = getelementptr i1, ptr %t5, i64 %t601
  store i1 1, ptr %t602
  %t603 = sext i32 9 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = getelementptr i1, ptr %t5, i64 %t606
  store i1 0, ptr %t607
  %t608 = sext i32 10 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = getelementptr i1, ptr %t5, i64 %t611
  store i1 1, ptr %t612
  %t613 = sext i32 11 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr i1, ptr %t5, i64 %t616
  store i1 1, ptr %t617
  %t618 = sext i32 12 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr i1, ptr %t5, i64 %t621
  store i1 1, ptr %t622
  %t623 = sext i32 13 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = getelementptr i1, ptr %t5, i64 %t626
  store i1 0, ptr %t627
  %t628 = sext i32 14 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr i1, ptr %t5, i64 %t631
  store i1 1, ptr %t632
  %t633 = sext i32 15 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr i1, ptr %t5, i64 %t636
  store i1 0, ptr %t637
  %t638 = sext i32 1 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr double, ptr %t6, i64 %t641
  store double 1.23e1, ptr %t642
  %t643 = sext i32 2 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr double, ptr %t6, i64 %t646
  store double 2.34e1, ptr %t647
  %t648 = sext i32 3 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr double, ptr %t6, i64 %t651
  store double 3.45e3, ptr %t652
  %t653 = sext i32 4 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr double, ptr %t6, i64 %t656
  store double 4.56e4, ptr %t657
  %t658 = sext i32 5 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr double, ptr %t6, i64 %t661
  store double 5.602e0, ptr %t662
  %t663 = sext i32 6 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr double, ptr %t6, i64 %t666
  store double 3.435e2, ptr %t667
  %t668 = sext i32 7 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr double, ptr %t6, i64 %t671
  store double 2.34e1, ptr %t672
  %t673 = sext i32 8 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = getelementptr double, ptr %t6, i64 %t676
  store double 3.98e2, ptr %t677
  %t678 = sext i32 9 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = getelementptr double, ptr %t6, i64 %t681
  store double 3.49e-1, ptr %t682
  %t683 = sext i32 10 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr double, ptr %t6, i64 %t686
  store double 9.9e0, ptr %t687
  %t688 = sext i32 1 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = getelementptr double, ptr %t7, i64 %t691
  store double 3.45e1, ptr %t692
  %t693 = sext i32 2 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr double, ptr %t7, i64 %t696
  store double 3.45e1, ptr %t697
  %t698 = sext i32 3 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = getelementptr double, ptr %t7, i64 %t701
  store double 3.45e5, ptr %t702
  %t703 = sext i32 4 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr double, ptr %t7, i64 %t706
  store double 2.93e3, ptr %t707
  %t708 = sext i32 5 to i64
  %t709 = sub i64 %t708, 1
  %t710 = mul i64 %t709, 1
  %t711 = add i64 0, %t710
  %t712 = getelementptr double, ptr %t7, i64 %t711
  store double 9.0e-4, ptr %t712
  %t713 = sext i32 6 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = getelementptr double, ptr %t7, i64 %t716
  store double 3.4e-1, ptr %t717
  %t718 = sext i32 7 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = getelementptr double, ptr %t7, i64 %t721
  store double 3.4e2, ptr %t722
  %t723 = sext i32 8 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr double, ptr %t7, i64 %t726
  store double 8.5e2, ptr %t727
  %t728 = sext i32 9 to i64
  %t729 = sub i64 %t728, 1
  %t730 = mul i64 %t729, 1
  %t731 = add i64 0, %t730
  %t732 = getelementptr double, ptr %t7, i64 %t731
  store double 3.968e0, ptr %t732
  %t733 = sext i32 10 to i64
  %t734 = sub i64 %t733, 1
  %t735 = mul i64 %t734, 1
  %t736 = add i64 0, %t735
  %t737 = getelementptr double, ptr %t7, i64 %t736
  store double 3.48e1, ptr %t737
  %t738 = sext i32 11 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr double, ptr %t7, i64 %t741
  store double 3.93e5, ptr %t742
  %t743 = sext i32 12 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr double, ptr %t7, i64 %t746
  store double 9.0e1, ptr %t747
  %t748 = sext i32 13 to i64
  %t749 = sub i64 %t748, 1
  %t750 = mul i64 %t749, 1
  %t751 = add i64 0, %t750
  %t752 = getelementptr double, ptr %t7, i64 %t751
  store double 3.89098e3, ptr %t752
  %t753 = sext i32 14 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr double, ptr %t7, i64 %t756
  store double 4.8398e2, ptr %t757
  %t758 = sext i32 15 to i64
  %t759 = sub i64 %t758, 1
  %t760 = mul i64 %t759, 1
  %t761 = add i64 0, %t760
  %t762 = getelementptr double, ptr %t7, i64 %t761
  store double 3.456e-1, ptr %t762
  %t763 = sext i32 1 to i64
  %t764 = sub i64 %t763, 1
  %t765 = mul i64 %t764, 1
  %t766 = add i64 0, %t765
  %t767 = getelementptr {float, float}, ptr %t8, i64 %t766
  %t768 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t769 = insertvalue {float, float} %t768, float 3.4000000953674316e0, 1
  store {float, float} %t769, ptr %t767
  %t770 = sext i32 2 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = getelementptr {float, float}, ptr %t8, i64 %t773
  %t775 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t776 = insertvalue {float, float} %t775, float 3.45e1, 1
  store {float, float} %t776, ptr %t774
  %t777 = sext i32 3 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr {float, float}, ptr %t8, i64 %t780
  %t782 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t783 = insertvalue {float, float} %t782, float 3.4900001525878906e1, 1
  store {float, float} %t783, ptr %t781
  %t784 = sext i32 4 to i64
  %t785 = sub i64 %t784, 1
  %t786 = mul i64 %t785, 1
  %t787 = add i64 0, %t786
  %t788 = getelementptr {float, float}, ptr %t8, i64 %t787
  %t789 = insertvalue {float, float} undef, float 9.0e0, 0
  %t790 = insertvalue {float, float} %t789, float 3.4900001525878906e1, 1
  store {float, float} %t790, ptr %t788
  %t791 = sext i32 5 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = getelementptr {float, float}, ptr %t8, i64 %t794
  %t796 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t797 = insertvalue {float, float} %t796, float 3.9000000953674316e0, 1
  store {float, float} %t797, ptr %t795
  %t798 = sext i32 6 to i64
  %t799 = sub i64 %t798, 1
  %t800 = mul i64 %t799, 1
  %t801 = add i64 0, %t800
  %t802 = getelementptr {float, float}, ptr %t8, i64 %t801
  %t803 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t804 = insertvalue {float, float} %t803, float 8.899999618530273e0, 1
  store {float, float} %t804, ptr %t802
  %t805 = sext i32 7 to i64
  %t806 = sub i64 %t805, 1
  %t807 = mul i64 %t806, 1
  %t808 = add i64 0, %t807
  %t809 = getelementptr {float, float}, ptr %t8, i64 %t808
  %t810 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t811 = insertvalue {float, float} %t810, float 3.4000000953674316e0, 1
  store {float, float} %t811, ptr %t809
  %t812 = sext i32 8 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, 1
  %t815 = add i64 0, %t814
  %t816 = getelementptr {float, float}, ptr %t8, i64 %t815
  %t817 = insertvalue {float, float} undef, float 8.0e0, 0
  %t818 = insertvalue {float, float} %t817, float 1.2000000476837158e0, 1
  store {float, float} %t818, ptr %t816
  %t819 = sext i32 9 to i64
  %t820 = sub i64 %t819, 1
  %t821 = mul i64 %t820, 1
  %t822 = add i64 0, %t821
  %t823 = getelementptr {float, float}, ptr %t8, i64 %t822
  %t824 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t825 = insertvalue {float, float} %t824, float 2.0999999046325684e0, 1
  store {float, float} %t825, ptr %t823
  %t826 = sext i32 10 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr {float, float}, ptr %t8, i64 %t829
  %t831 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t832 = insertvalue {float, float} %t831, float 4.5e0, 1
  store {float, float} %t832, ptr %t830
  %t833 = sext i32 1 to i64
  %t834 = sub i64 %t833, 1
  %t835 = mul i64 %t834, 1
  %t836 = add i64 0, %t835
  %t837 = getelementptr {float, float}, ptr %t9, i64 %t836
  %t838 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t839 = insertvalue {float, float} %t838, float 3.9000000953674316e0, 1
  store {float, float} %t839, ptr %t837
  %t840 = sext i32 2 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = getelementptr {float, float}, ptr %t9, i64 %t843
  %t845 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t846 = insertvalue {float, float} %t845, float 8.899999618530273e0, 1
  store {float, float} %t846, ptr %t844
  %t847 = sext i32 3 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr {float, float}, ptr %t9, i64 %t850
  %t852 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t853 = insertvalue {float, float} %t852, float 3.4000000953674316e0, 1
  store {float, float} %t853, ptr %t851
  %t854 = sext i32 4 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr {float, float}, ptr %t9, i64 %t857
  %t859 = insertvalue {float, float} undef, float 8.0e0, 0
  %t860 = insertvalue {float, float} %t859, float 1.2000000476837158e0, 1
  store {float, float} %t860, ptr %t858
  %t861 = sext i32 5 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr {float, float}, ptr %t9, i64 %t864
  %t866 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t867 = insertvalue {float, float} %t866, float 2.0999999046325684e0, 1
  store {float, float} %t867, ptr %t865
  %t868 = sext i32 6 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = getelementptr {float, float}, ptr %t9, i64 %t871
  %t873 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t874 = insertvalue {float, float} %t873, float 4.5e0, 1
  store {float, float} %t874, ptr %t872
  %t875 = sext i32 7 to i64
  %t876 = sub i64 %t875, 1
  %t877 = mul i64 %t876, 1
  %t878 = add i64 0, %t877
  %t879 = getelementptr {float, float}, ptr %t9, i64 %t878
  %t880 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t881 = insertvalue {float, float} %t880, float 3.4900001525878906e1, 1
  store {float, float} %t881, ptr %t879
  %t882 = sext i32 8 to i64
  %t883 = sub i64 %t882, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = getelementptr {float, float}, ptr %t9, i64 %t885
  %t887 = insertvalue {float, float} undef, float 9.0e0, 0
  %t888 = insertvalue {float, float} %t887, float 3.4900001525878906e1, 1
  store {float, float} %t888, ptr %t886
  %t889 = sext i32 9 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr {float, float}, ptr %t9, i64 %t892
  %t894 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t895 = insertvalue {float, float} %t894, float 3.4000000953674316e0, 1
  store {float, float} %t895, ptr %t893
  %t896 = sext i32 10 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr {float, float}, ptr %t9, i64 %t899
  %t901 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t902 = insertvalue {float, float} %t901, float 3.45e1, 1
  store {float, float} %t902, ptr %t900
  %t903 = sext i32 11 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr {float, float}, ptr %t9, i64 %t906
  %t908 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t909 = insertvalue {float, float} %t908, float 3.4900001525878906e1, 1
  store {float, float} %t909, ptr %t907
  %t910 = sext i32 12 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr {float, float}, ptr %t9, i64 %t913
  %t915 = insertvalue {float, float} undef, float 9.0e0, 0
  %t916 = insertvalue {float, float} %t915, float 3.4900001525878906e1, 1
  store {float, float} %t916, ptr %t914
  %t917 = sext i32 13 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr {float, float}, ptr %t9, i64 %t920
  %t922 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t923 = insertvalue {float, float} %t922, float 3.4000000953674316e0, 1
  store {float, float} %t923, ptr %t921
  %t924 = sext i32 14 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr {float, float}, ptr %t9, i64 %t927
  %t929 = insertvalue {float, float} undef, float 8.0e0, 0
  %t930 = insertvalue {float, float} %t929, float 1.2000000476837158e0, 1
  store {float, float} %t930, ptr %t928
  %t931 = sext i32 15 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr {float, float}, ptr %t9, i64 %t934
  %t936 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t937 = insertvalue {float, float} %t936, float 3.4000000953674316e0, 1
  store {float, float} %t937, ptr %t935
  %t938 = alloca i32
  %t939 = alloca i64
  %t940 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t938
  %t941 = icmp sle i32 1, 10
  %t942 = icmp ne i32 1, 0
  %t943 = and i1 %t941, %t942
  br i1 %t943, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t944 = sub i32 10, 1
  %t945 = add i32 %t944, 1
  %t946 = sdiv i32 %t945, 1
  %t947 = sext i32 %t946 to i64
  store i64 %t947, ptr %t939
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t939
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t940
  br label %do_test3
do_test3:
  %t948 = load i64, ptr %t940
  %t949 = load i64, ptr %t939
  %t950 = icmp slt i64 %t948, %t949
  br i1 %t950, label %bb13, label %bb20
bb13:
  %t951 = load i32, ptr %t12
  %t952 = sext i32 %t951 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr i32, ptr %arg0, i64 %t955
  %t957 = load i32, ptr %t12
  %t958 = sext i32 %t957 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = getelementptr i32, ptr %t0, i64 %t961
  %t963 = load i32, ptr %t962
  store i32 %t963, ptr %t956
  %t964 = load i32, ptr %t12
  %t965 = sext i32 %t964 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr float, ptr %arg2, i64 %t968
  %t970 = load i32, ptr %t12
  %t971 = sext i32 %t970 to i64
  %t972 = sub i64 %t971, 1
  %t973 = mul i64 %t972, 1
  %t974 = add i64 0, %t973
  %t975 = getelementptr float, ptr %t2, i64 %t974
  %t976 = load float, ptr %t975
  store float %t976, ptr %t969
  %t977 = load i32, ptr %t12
  %t978 = sext i32 %t977 to i64
  %t979 = sub i64 %t978, 1
  %t980 = mul i64 %t979, 1
  %t981 = add i64 0, %t980
  %t982 = getelementptr i1, ptr %arg4, i64 %t981
  %t983 = load i32, ptr %t12
  %t984 = sext i32 %t983 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr i1, ptr %t4, i64 %t987
  %t989 = load i1, ptr %t988
  store i1 %t989, ptr %t982
  %t990 = load i32, ptr %t12
  %t991 = sext i32 %t990 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr double, ptr %arg6, i64 %t994
  %t996 = load i32, ptr %t12
  %t997 = sext i32 %t996 to i64
  %t998 = sub i64 %t997, 1
  %t999 = mul i64 %t998, 1
  %t1000 = add i64 0, %t999
  %t1001 = getelementptr double, ptr %t6, i64 %t1000
  %t1002 = load double, ptr %t1001
  store double %t1002, ptr %t995
  %t1003 = load i32, ptr %t12
  %t1004 = sext i32 %t1003 to i64
  %t1005 = sub i64 %t1004, 1
  %t1006 = mul i64 %t1005, 1
  %t1007 = add i64 0, %t1006
  %t1008 = getelementptr {float, float}, ptr %arg8, i64 %t1007
  %t1009 = load i32, ptr %t12
  %t1010 = sext i32 %t1009 to i64
  %t1011 = sub i64 %t1010, 1
  %t1012 = mul i64 %t1011, 1
  %t1013 = add i64 0, %t1012
  %t1014 = getelementptr {float, float}, ptr %t8, i64 %t1013
  %t1015 = load {float, float}, ptr %t1014
  store {float, float} %t1015, ptr %t1008
  %t1016 = load i32, ptr %t12
  %t1017 = sext i32 %t1016 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = mul i64 %t1020, 4
  %t1022 = getelementptr i8, ptr %arg10, i64 %t1021
  %t1023 = load i32, ptr %t12
  %t1024 = sext i32 %t1023 to i64
  %t1025 = sub i64 %t1024, 1
  %t1026 = mul i64 %t1025, 1
  %t1027 = add i64 0, %t1026
  %t1028 = mul i64 %t1027, 4
  %t1029 = getelementptr i8, ptr %t10, i64 %t1028
  %t1030 = getelementptr i8, ptr %t1022, i32 0
  %t1031 = getelementptr i8, ptr %t1029, i32 0
  %t1032 = load i8, ptr %t1031
  store i8 %t1032, ptr %t1030
  %t1033 = getelementptr i8, ptr %t1022, i32 1
  %t1034 = getelementptr i8, ptr %t1029, i32 1
  %t1035 = load i8, ptr %t1034
  store i8 %t1035, ptr %t1033
  %t1036 = getelementptr i8, ptr %t1022, i32 2
  %t1037 = getelementptr i8, ptr %t1029, i32 2
  %t1038 = load i8, ptr %t1037
  store i8 %t1038, ptr %t1036
  %t1039 = getelementptr i8, ptr %t1022, i32 3
  %t1040 = getelementptr i8, ptr %t1029, i32 3
  %t1041 = load i8, ptr %t1040
  store i8 %t1041, ptr %t1039
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t1042 = load i32, ptr %t12
  %t1043 = load i32, ptr %t938
  %t1044 = add i32 %t1042, %t1043
  store i32 %t1044, ptr %t12
  %t1045 = load i64, ptr %t940
  %t1046 = add i64 %t1045, 1
  store i64 %t1046, ptr %t940
  br label %do_test3
bb20:
  %t1047 = alloca i32
  %t1048 = alloca i64
  %t1049 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t1047
  %t1050 = icmp sle i32 1, 15
  %t1051 = icmp ne i32 1, 0
  %t1052 = and i1 %t1050, %t1051
  br i1 %t1052, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t1053 = sub i32 15, 1
  %t1054 = add i32 %t1053, 1
  %t1055 = sdiv i32 %t1054, 1
  %t1056 = sext i32 %t1055 to i64
  store i64 %t1056, ptr %t1048
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t1048
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t1049
  br label %do_test8
do_test8:
  %t1057 = load i64, ptr %t1049
  %t1058 = load i64, ptr %t1048
  %t1059 = icmp slt i64 %t1057, %t1058
  br i1 %t1059, label %bb21, label %bb28
bb21:
  %t1060 = load i32, ptr %t12
  %t1061 = sext i32 %t1060 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = getelementptr i32, ptr %arg1, i64 %t1064
  %t1066 = load i32, ptr %t12
  %t1067 = sext i32 %t1066 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = getelementptr i32, ptr %t1, i64 %t1070
  %t1072 = load i32, ptr %t1071
  store i32 %t1072, ptr %t1065
  %t1073 = load i32, ptr %t12
  %t1074 = sext i32 %t1073 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = mul i64 %t1075, 1
  %t1077 = add i64 0, %t1076
  %t1078 = getelementptr float, ptr %arg3, i64 %t1077
  %t1079 = load i32, ptr %t12
  %t1080 = sext i32 %t1079 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr float, ptr %t3, i64 %t1083
  %t1085 = load float, ptr %t1084
  store float %t1085, ptr %t1078
  %t1086 = load i32, ptr %t12
  %t1087 = sext i32 %t1086 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, 1
  %t1090 = add i64 0, %t1089
  %t1091 = getelementptr i1, ptr %arg5, i64 %t1090
  %t1092 = load i32, ptr %t12
  %t1093 = sext i32 %t1092 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = getelementptr i1, ptr %t5, i64 %t1096
  %t1098 = load i1, ptr %t1097
  store i1 %t1098, ptr %t1091
  %t1099 = load i32, ptr %t12
  %t1100 = sext i32 %t1099 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = mul i64 %t1101, 1
  %t1103 = add i64 0, %t1102
  %t1104 = getelementptr double, ptr %arg7, i64 %t1103
  %t1105 = load i32, ptr %t12
  %t1106 = sext i32 %t1105 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr double, ptr %t7, i64 %t1109
  %t1111 = load double, ptr %t1110
  store double %t1111, ptr %t1104
  %t1112 = load i32, ptr %t12
  %t1113 = sext i32 %t1112 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = mul i64 %t1114, 1
  %t1116 = add i64 0, %t1115
  %t1117 = getelementptr {float, float}, ptr %arg9, i64 %t1116
  %t1118 = load i32, ptr %t12
  %t1119 = sext i32 %t1118 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = mul i64 %t1120, 1
  %t1122 = add i64 0, %t1121
  %t1123 = getelementptr {float, float}, ptr %t9, i64 %t1122
  %t1124 = load {float, float}, ptr %t1123
  store {float, float} %t1124, ptr %t1117
  %t1125 = load i32, ptr %t12
  %t1126 = sext i32 %t1125 to i64
  %t1127 = sub i64 %t1126, 1
  %t1128 = mul i64 %t1127, 1
  %t1129 = add i64 0, %t1128
  %t1130 = mul i64 %t1129, 4
  %t1131 = getelementptr i8, ptr %arg11, i64 %t1130
  %t1132 = load i32, ptr %t12
  %t1133 = sext i32 %t1132 to i64
  %t1134 = sub i64 %t1133, 1
  %t1135 = mul i64 %t1134, 1
  %t1136 = add i64 0, %t1135
  %t1137 = mul i64 %t1136, 4
  %t1138 = getelementptr i8, ptr %t11, i64 %t1137
  %t1139 = getelementptr i8, ptr %t1131, i32 0
  %t1140 = getelementptr i8, ptr %t1138, i32 0
  %t1141 = load i8, ptr %t1140
  store i8 %t1141, ptr %t1139
  %t1142 = getelementptr i8, ptr %t1131, i32 1
  %t1143 = getelementptr i8, ptr %t1138, i32 1
  %t1144 = load i8, ptr %t1143
  store i8 %t1144, ptr %t1142
  %t1145 = getelementptr i8, ptr %t1131, i32 2
  %t1146 = getelementptr i8, ptr %t1138, i32 2
  %t1147 = load i8, ptr %t1146
  store i8 %t1147, ptr %t1145
  %t1148 = getelementptr i8, ptr %t1131, i32 3
  %t1149 = getelementptr i8, ptr %t1138, i32 3
  %t1150 = load i8, ptr %t1149
  store i8 %t1150, ptr %t1148
  br label %L2
L2:
  br label %do_inc9
do_inc9:
  %t1151 = load i32, ptr %t12
  %t1152 = load i32, ptr %t1047
  %t1153 = add i32 %t1151, %t1152
  store i32 %t1153, ptr %t12
  %t1154 = load i64, ptr %t1049
  %t1155 = add i64 %t1154, 1
  store i64 %t1155, ptr %t1049
  br label %do_test8
bb28:
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
@str7 = private unnamed_addr constant [111 x i8] c" \0A DIRAF2 - (411) DIRECT ACCESS UNFORMATTED FILE\0A\0A WITH OPTION TO OPEN AS A SEQUENTIAL FILE\0A\0A ANS REF. - 12.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [7 x i8] c"DIRECT\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@str15 = private unnamed_addr constant [7 x i8] c"ifsldc\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"YES \00", align 1
@str17 = private unnamed_addr constant [487 x i8] c"                                                 TESTS 2 THRU 6 ARE EXPECTED TO \0A                                                 EXECUTE                        \0A                                                 TEST 1 IS OPTIONAL AND IS NOT  \0A                                                 EXECUTED IF DIRECT ACCESS      \0A                                                 FILE CANNOT BE REOPENED AS     \0A                                                 A SEQUENTIAL FILE              \0A\00", align 1
@str18 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@str19 = private unnamed_addr constant [12 x i8] c"UNFORMATTED\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@str21 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [113 x i8] c"                 COMPUTED: %2d %s %*.*s %1c %s (%s, %s)\0A                 CORRECT:  %2d %s %*.*s %1c %s (%s, %s)\0A\00", align 1
@str24 = private unnamed_addr constant [19 x i8] c"isiisisssisiisisss\00", align 1
@str25 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str26 = private unnamed_addr constant [8 x i8] c"SCRATCH\00", align 1
@str27 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@str28 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   1\0A\00", align 1
@str29 = private unnamed_addr constant [7 x i8] c"lcsidf\00", align 1
@str30 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   6\0A\00", align 1
@str31 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@str32 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str33 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str34 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str35 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str36 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str37 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str38 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str39 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str40 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm910_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_read_unformatted_typed(i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @free(ptr)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
