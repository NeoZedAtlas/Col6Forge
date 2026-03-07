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
  %t246 = alloca i32, i32 4
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
  br label %bb25
bb25:
  %t259 = load i32, ptr %t40
  %t260 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t261 = alloca i32, i32 4
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
  br label %bb26
bb26:
  %t274 = load i32, ptr %t40
  %t275 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t276 = alloca i32, i32 4
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
  %t302 = alloca i32, i32 1
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
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
  %t378 = alloca ptr, i32 6
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
  %t386 = alloca i32, i32 6
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
  %t402 = call i32 @col6forge_char_compare(ptr %t6, i32 4, ptr %t401, i32 4)
  %t403 = icmp eq i32 %t402, 0
  br i1 %t403, label %if_then5, label %bb48
if_then5:
  br label %L41103
bb48:
  %t404 = load i32, ptr %t43
  %t405 = getelementptr [487 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t405, ptr null, ptr null, i32 0, i32 0)
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
  %t406 = load i32, ptr %t44
  %t407 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  %t408 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  %t409 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t410 = call i32 @col6forge_open_ex(i32 %t406, ptr %t21, i32 15, ptr %t407, i32 10, ptr %t408, i32 11, ptr null, i32 0, ptr %t409, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t411 = load i32, ptr %t44
  %t412 = call i32 @col6forge_rewind(i32 %t411)
  br label %bb55
bb55:
  %t413 = alloca i32
  %t414 = alloca i64
  %t415 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t413
  %t416 = icmp sle i32 1, 10
  %t417 = icmp ne i32 1, 0
  %t418 = and i1 %t416, %t417
  br i1 %t418, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t419 = sub i32 10, 1
  %t420 = add i32 %t419, 1
  %t421 = sdiv i32 %t420, 1
  %t422 = sext i32 %t421 to i64
  store i64 %t422, ptr %t414
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t414
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t415
  br label %do_test9
do_test9:
  %t423 = load i64, ptr %t415
  %t424 = load i64, ptr %t414
  %t425 = icmp slt i64 %t423, %t424
  br i1 %t425, label %bb56, label %bb71
bb56:
  %t426 = load i32, ptr %t44
  %t427 = load i32, ptr %t44
  %t428 = add i32 4, 4
  %t429 = add i32 %t428, 4
  %t430 = add i32 %t429, 1
  %t431 = add i32 %t430, 8
  %t432 = add i32 %t431, 8
  %t433 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t427, i32 %t432)
  %t434 = alloca ptr, i32 6
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t51, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t52, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t5, ptr %t437
  %t438 = getelementptr ptr, ptr %t434, i32 3
  store ptr %t10, ptr %t438
  %t439 = getelementptr ptr, ptr %t434, i32 4
  store ptr %t14, ptr %t439
  %t440 = getelementptr ptr, ptr %t434, i32 5
  store ptr %t18, ptr %t440
  %t441 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t442 = alloca i32, i32 6
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 0, ptr %t443
  %t444 = getelementptr i32, ptr %t442, i32 1
  store i32 0, ptr %t444
  %t445 = getelementptr i32, ptr %t442, i32 2
  store i32 4, ptr %t445
  %t446 = getelementptr i32, ptr %t442, i32 3
  store i32 0, ptr %t446
  %t447 = getelementptr i32, ptr %t442, i32 4
  store i32 0, ptr %t447
  %t448 = getelementptr i32, ptr %t442, i32 5
  store i32 0, ptr %t448
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t433, ptr %t434, ptr %t441, ptr %t442, i32 6)
  %t449 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t433)
  br label %bb57
bb57:
  %t450 = load i32, ptr %t47
  %t451 = load i32, ptr %t51
  %t452 = icmp ne i32 %t450, %t451
  br i1 %t452, label %if_then11, label %bb58
if_then11:
  br label %L20010
bb58:
  %t453 = load float, ptr %t52
  %t454 = load i32, ptr %t47
  %t455 = sext i32 %t454 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr float, ptr %t2, i64 %t458
  %t460 = load float, ptr %t459
  %t461 = fcmp olt float %t453, %t460
  %t462 = load float, ptr %t52
  %t463 = load i32, ptr %t47
  %t464 = sext i32 %t463 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t2, i64 %t467
  %t469 = load float, ptr %t468
  %t470 = fcmp ogt float %t462, %t469
  %t471 = or i1 %t461, %t470
  br i1 %t471, label %if_then12, label %bb59
if_then12:
  br label %L20010
bb59:
  %t472 = load i32, ptr %t47
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = mul i64 %t476, 4
  %t478 = getelementptr i8, ptr %t7, i64 %t477
  %t479 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t478, i32 4)
  %t480 = icmp ne i32 %t479, 0
  br i1 %t480, label %if_then13, label %bb60
if_then13:
  br label %L20010
bb60:
  %t481 = load i1, ptr %t10
  %t482 = load i32, ptr %t47
  %t483 = sext i32 %t482 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = getelementptr i1, ptr %t11, i64 %t486
  %t488 = load i1, ptr %t487
  %t489 = xor i1 %t488, true
  %t490 = and i1 %t481, %t489
  %t491 = load i1, ptr %t10
  %t492 = xor i1 %t491, true
  %t493 = load i32, ptr %t47
  %t494 = sext i32 %t493 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr i1, ptr %t11, i64 %t497
  %t499 = load i1, ptr %t498
  %t500 = and i1 %t492, %t499
  %t501 = or i1 %t490, %t500
  br i1 %t501, label %if_then14, label %bb61
if_then14:
  br label %L20010
bb61:
  %t502 = load double, ptr %t14
  %t503 = load i32, ptr %t47
  %t504 = sext i32 %t503 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = getelementptr double, ptr %t15, i64 %t507
  %t509 = load double, ptr %t508
  %t510 = fcmp olt double %t502, %t509
  %t511 = load double, ptr %t14
  %t512 = load i32, ptr %t47
  %t513 = sext i32 %t512 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = getelementptr double, ptr %t15, i64 %t516
  %t518 = load double, ptr %t517
  %t519 = fcmp ogt double %t511, %t518
  %t520 = or i1 %t510, %t519
  br i1 %t520, label %if_then15, label %bb62
if_then15:
  br label %L20010
bb62:
  %t521 = load {float, float}, ptr %t18
  %t522 = extractvalue {float, float} %t521, 0
  %t523 = load i32, ptr %t47
  %t524 = sext i32 %t523 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = getelementptr {float, float}, ptr %t19, i64 %t527
  %t529 = load {float, float}, ptr %t528
  %t530 = extractvalue {float, float} %t529, 0
  %t531 = fcmp olt float %t522, %t530
  %t532 = load {float, float}, ptr %t18
  %t533 = extractvalue {float, float} %t532, 0
  %t534 = load i32, ptr %t47
  %t535 = sext i32 %t534 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr {float, float}, ptr %t19, i64 %t538
  %t540 = load {float, float}, ptr %t539
  %t541 = extractvalue {float, float} %t540, 0
  %t542 = fcmp ogt float %t533, %t541
  %t543 = or i1 %t531, %t542
  %t544 = load {float, float}, ptr %t18
  %t545 = extractvalue {float, float} %t544, 1
  %t546 = load i32, ptr %t47
  %t547 = sext i32 %t546 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, 1
  %t550 = add i64 0, %t549
  %t551 = getelementptr {float, float}, ptr %t19, i64 %t550
  %t552 = load {float, float}, ptr %t551
  %t553 = extractvalue {float, float} %t552, 1
  %t554 = fcmp olt float %t545, %t553
  %t555 = or i1 %t543, %t554
  %t556 = load {float, float}, ptr %t18
  %t557 = extractvalue {float, float} %t556, 1
  %t558 = load i32, ptr %t47
  %t559 = sext i32 %t558 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr {float, float}, ptr %t19, i64 %t562
  %t564 = load {float, float}, ptr %t563
  %t565 = extractvalue {float, float} %t564, 1
  %t566 = fcmp ogt float %t557, %t565
  %t567 = or i1 %t555, %t566
  br i1 %t567, label %if_then16, label %bb63
if_then16:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t568 = load i32, ptr %t50
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t50
  br label %bb65
bb65:
  %t570 = load i32, ptr %t50
  %t571 = icmp sle i32 %t570, 1
  br i1 %t571, label %if_then17, label %bb66
if_then17:
  %t572 = load i32, ptr %t33
  %t573 = add i32 %t572, 1
  store i32 %t573, ptr %t33
  br label %bb66
bb66:
  %t574 = load i32, ptr %t43
  %t575 = load i32, ptr %t49
  %t576 = load i32, ptr %t47
  %t577 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t578 = alloca i32, i32 2
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t575, ptr %t579
  %t580 = getelementptr i32, ptr %t578, i32 1
  store i32 %t576, ptr %t580
  %t581 = alloca ptr, i32 2
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t579, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t580, ptr %t583
  %t584 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t577, ptr %t581, ptr %t584, i32 2, i32 0)
  br label %bb67
bb67:
  %t585 = load i32, ptr %t43
  %t586 = load i32, ptr %t51
  %t587 = load float, ptr %t52
  %t588 = load i1, ptr %t10
  %t589 = load double, ptr %t14
  %t590 = load {float, float}, ptr %t18
  %t591 = extractvalue {float, float} %t590, 0
  %t592 = extractvalue {float, float} %t590, 1
  %t593 = load i32, ptr %t47
  %t594 = load i32, ptr %t47
  %t595 = sext i32 %t594 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr float, ptr %t2, i64 %t598
  %t600 = load i32, ptr %t47
  %t601 = sext i32 %t600 to i64
  %t602 = sub i64 %t601, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = getelementptr float, ptr %t2, i64 %t604
  %t606 = load float, ptr %t605
  %t607 = load i32, ptr %t47
  %t608 = sext i32 %t607 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = mul i64 %t611, 4
  %t613 = getelementptr i8, ptr %t7, i64 %t612
  %t614 = load i32, ptr %t47
  %t615 = sext i32 %t614 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = mul i64 %t618, 4
  %t620 = getelementptr i8, ptr %t7, i64 %t619
  %t621 = load i32, ptr %t47
  %t622 = sext i32 %t621 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, 1
  %t625 = add i64 0, %t624
  %t626 = getelementptr i1, ptr %t11, i64 %t625
  %t627 = load i32, ptr %t47
  %t628 = sext i32 %t627 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr i1, ptr %t11, i64 %t631
  %t633 = load i1, ptr %t632
  %t634 = load i32, ptr %t47
  %t635 = sext i32 %t634 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr double, ptr %t15, i64 %t638
  %t640 = load i32, ptr %t47
  %t641 = sext i32 %t640 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = getelementptr double, ptr %t15, i64 %t644
  %t646 = load double, ptr %t645
  %t647 = load i32, ptr %t47
  %t648 = sext i32 %t647 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr {float, float}, ptr %t19, i64 %t651
  %t653 = load i32, ptr %t47
  %t654 = sext i32 %t653 to i64
  %t655 = sub i64 %t654, 1
  %t656 = mul i64 %t655, 1
  %t657 = add i64 0, %t656
  %t658 = getelementptr {float, float}, ptr %t19, i64 %t657
  %t659 = load {float, float}, ptr %t658
  %t660 = extractvalue {float, float} %t659, 0
  %t661 = extractvalue {float, float} %t659, 1
  %t662 = fpext float %t587 to double
  %t663 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t662)
  %t664 = select i1 %t588, i32 84, i32 70
  %t665 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t589)
  %t666 = fpext float %t591 to double
  %t667 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t666)
  %t668 = fpext float %t592 to double
  %t669 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t668)
  %t670 = fpext float %t606 to double
  %t671 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t670)
  %t672 = select i1 %t633, i32 84, i32 70
  %t673 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t646)
  %t674 = fpext float %t660 to double
  %t675 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t674)
  %t676 = fpext float %t661 to double
  %t677 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t676)
  %t678 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t679 = alloca i32, i32 8
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t586, ptr %t680
  %t681 = getelementptr i32, ptr %t679, i32 1
  store i32 4, ptr %t681
  %t682 = getelementptr i32, ptr %t679, i32 2
  store i32 4, ptr %t682
  %t683 = getelementptr i32, ptr %t679, i32 3
  store i32 %t664, ptr %t683
  %t684 = getelementptr i32, ptr %t679, i32 4
  store i32 %t593, ptr %t684
  %t685 = getelementptr i32, ptr %t679, i32 5
  store i32 4, ptr %t685
  %t686 = getelementptr i32, ptr %t679, i32 6
  store i32 4, ptr %t686
  %t687 = getelementptr i32, ptr %t679, i32 7
  store i32 %t672, ptr %t687
  %t688 = alloca ptr, i32 18
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t680, ptr %t689
  %t690 = getelementptr ptr, ptr %t688, i32 1
  store ptr %t663, ptr %t690
  %t691 = getelementptr ptr, ptr %t688, i32 2
  store ptr %t681, ptr %t691
  %t692 = getelementptr ptr, ptr %t688, i32 3
  store ptr %t682, ptr %t692
  %t693 = getelementptr ptr, ptr %t688, i32 4
  store ptr %t5, ptr %t693
  %t694 = getelementptr ptr, ptr %t688, i32 5
  store ptr %t683, ptr %t694
  %t695 = getelementptr ptr, ptr %t688, i32 6
  store ptr %t665, ptr %t695
  %t696 = getelementptr ptr, ptr %t688, i32 7
  store ptr %t667, ptr %t696
  %t697 = getelementptr ptr, ptr %t688, i32 8
  store ptr %t669, ptr %t697
  %t698 = getelementptr ptr, ptr %t688, i32 9
  store ptr %t684, ptr %t698
  %t699 = getelementptr ptr, ptr %t688, i32 10
  store ptr %t671, ptr %t699
  %t700 = getelementptr ptr, ptr %t688, i32 11
  store ptr %t685, ptr %t700
  %t701 = getelementptr ptr, ptr %t688, i32 12
  store ptr %t686, ptr %t701
  %t702 = getelementptr ptr, ptr %t688, i32 13
  store ptr %t620, ptr %t702
  %t703 = getelementptr ptr, ptr %t688, i32 14
  store ptr %t687, ptr %t703
  %t704 = getelementptr ptr, ptr %t688, i32 15
  store ptr %t673, ptr %t704
  %t705 = getelementptr ptr, ptr %t688, i32 16
  store ptr %t675, ptr %t705
  %t706 = getelementptr ptr, ptr %t688, i32 17
  store ptr %t677, ptr %t706
  %t707 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t678, ptr %t688, ptr %t707, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc10
do_inc10:
  %t708 = load i32, ptr %t47
  %t709 = load i32, ptr %t413
  %t710 = add i32 %t708, %t709
  store i32 %t710, ptr %t47
  %t711 = load i64, ptr %t415
  %t712 = add i64 %t711, 1
  store i64 %t712, ptr %t415
  br label %do_test9
bb71:
  %t713 = load i32, ptr %t50
  %t714 = sub i32 %t713, 0
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L11, label %arith_if_zero18
arith_if_zero18:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L10010, label %L11
L10010:
  %t717 = load i32, ptr %t32
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t32
  br label %bb73
bb73:
  %t719 = load i32, ptr %t43
  %t720 = load i32, ptr %t49
  %t721 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t727 = load i32, ptr %t44
  %t728 = call i32 @col6forge_close_ex(i32 %t727, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t729 = load i32, ptr %t44
  %t730 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t731 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t732 = call i32 @col6forge_open_ex(i32 %t729, ptr %t21, i32 15, ptr %t730, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t731, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t733 = alloca i32
  %t734 = alloca i64
  %t735 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t733
  %t736 = icmp sle i32 1, 10
  %t737 = icmp ne i32 1, 0
  %t738 = and i1 %t736, %t737
  br i1 %t738, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t739 = sub i32 10, 1
  %t740 = add i32 %t739, 1
  %t741 = sdiv i32 %t740, 1
  %t742 = sext i32 %t741 to i64
  store i64 %t742, ptr %t734
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t734
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t735
  br label %do_test22
do_test22:
  %t743 = load i64, ptr %t735
  %t744 = load i64, ptr %t734
  %t745 = icmp slt i64 %t743, %t744
  br i1 %t745, label %bb80, label %bb93
bb80:
  %t746 = load i32, ptr %t44
  %t747 = load i32, ptr %t44
  %t748 = load i32, ptr %t47
  %t749 = alloca ptr, i32 6
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t51, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t52, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t5, ptr %t752
  %t753 = getelementptr ptr, ptr %t749, i32 3
  store ptr %t10, ptr %t753
  %t754 = getelementptr ptr, ptr %t749, i32 4
  store ptr %t14, ptr %t754
  %t755 = getelementptr ptr, ptr %t749, i32 5
  store ptr %t18, ptr %t755
  %t756 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t757 = alloca i32, i32 6
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 0, ptr %t758
  %t759 = getelementptr i32, ptr %t757, i32 1
  store i32 0, ptr %t759
  %t760 = getelementptr i32, ptr %t757, i32 2
  store i32 4, ptr %t760
  %t761 = getelementptr i32, ptr %t757, i32 3
  store i32 0, ptr %t761
  %t762 = getelementptr i32, ptr %t757, i32 4
  store i32 0, ptr %t762
  %t763 = getelementptr i32, ptr %t757, i32 5
  store i32 0, ptr %t763
  call i32 @col6forge_read_direct_typed(i32 %t747, i32 %t748, ptr %t749, ptr %t756, ptr %t757, i32 6)
  br label %bb81
bb81:
  %t764 = load i32, ptr %t47
  %t765 = load i32, ptr %t51
  %t766 = icmp ne i32 %t764, %t765
  br i1 %t766, label %if_then24, label %bb82
if_then24:
  br label %L20020
bb82:
  %t767 = load float, ptr %t52
  %t768 = load i32, ptr %t47
  %t769 = sext i32 %t768 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = getelementptr float, ptr %t2, i64 %t772
  %t774 = load float, ptr %t773
  %t775 = fcmp olt float %t767, %t774
  %t776 = load float, ptr %t52
  %t777 = load i32, ptr %t47
  %t778 = sext i32 %t777 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr float, ptr %t2, i64 %t781
  %t783 = load float, ptr %t782
  %t784 = fcmp ogt float %t776, %t783
  %t785 = or i1 %t775, %t784
  br i1 %t785, label %if_then25, label %bb83
if_then25:
  br label %L20020
bb83:
  %t786 = load i32, ptr %t47
  %t787 = sext i32 %t786 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = mul i64 %t790, 4
  %t792 = getelementptr i8, ptr %t7, i64 %t791
  %t793 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t792, i32 4)
  %t794 = icmp ne i32 %t793, 0
  br i1 %t794, label %if_then26, label %bb84
if_then26:
  br label %L20020
bb84:
  %t795 = load i1, ptr %t10
  %t796 = load i32, ptr %t47
  %t797 = sext i32 %t796 to i64
  %t798 = sub i64 %t797, 1
  %t799 = mul i64 %t798, 1
  %t800 = add i64 0, %t799
  %t801 = getelementptr i1, ptr %t11, i64 %t800
  %t802 = load i1, ptr %t801
  %t803 = xor i1 %t802, true
  %t804 = and i1 %t795, %t803
  %t805 = load i1, ptr %t10
  %t806 = xor i1 %t805, true
  %t807 = load i32, ptr %t47
  %t808 = sext i32 %t807 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr i1, ptr %t11, i64 %t811
  %t813 = load i1, ptr %t812
  %t814 = and i1 %t806, %t813
  %t815 = or i1 %t804, %t814
  br i1 %t815, label %if_then27, label %bb85
if_then27:
  br label %L20020
bb85:
  %t816 = load double, ptr %t14
  %t817 = load i32, ptr %t47
  %t818 = sext i32 %t817 to i64
  %t819 = sub i64 %t818, 1
  %t820 = mul i64 %t819, 1
  %t821 = add i64 0, %t820
  %t822 = getelementptr double, ptr %t15, i64 %t821
  %t823 = load double, ptr %t822
  %t824 = fcmp olt double %t816, %t823
  %t825 = load double, ptr %t14
  %t826 = load i32, ptr %t47
  %t827 = sext i32 %t826 to i64
  %t828 = sub i64 %t827, 1
  %t829 = mul i64 %t828, 1
  %t830 = add i64 0, %t829
  %t831 = getelementptr double, ptr %t15, i64 %t830
  %t832 = load double, ptr %t831
  %t833 = fcmp ogt double %t825, %t832
  %t834 = or i1 %t824, %t833
  br i1 %t834, label %if_then28, label %bb86
if_then28:
  br label %L20020
bb86:
  %t835 = load {float, float}, ptr %t18
  %t836 = extractvalue {float, float} %t835, 0
  %t837 = load i32, ptr %t47
  %t838 = sext i32 %t837 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = getelementptr {float, float}, ptr %t19, i64 %t841
  %t843 = load {float, float}, ptr %t842
  %t844 = extractvalue {float, float} %t843, 0
  %t845 = fcmp olt float %t836, %t844
  %t846 = load {float, float}, ptr %t18
  %t847 = extractvalue {float, float} %t846, 0
  %t848 = load i32, ptr %t47
  %t849 = sext i32 %t848 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr {float, float}, ptr %t19, i64 %t852
  %t854 = load {float, float}, ptr %t853
  %t855 = extractvalue {float, float} %t854, 0
  %t856 = fcmp ogt float %t847, %t855
  %t857 = or i1 %t845, %t856
  %t858 = load {float, float}, ptr %t18
  %t859 = extractvalue {float, float} %t858, 1
  %t860 = load i32, ptr %t47
  %t861 = sext i32 %t860 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr {float, float}, ptr %t19, i64 %t864
  %t866 = load {float, float}, ptr %t865
  %t867 = extractvalue {float, float} %t866, 1
  %t868 = fcmp olt float %t859, %t867
  %t869 = or i1 %t857, %t868
  %t870 = load {float, float}, ptr %t18
  %t871 = extractvalue {float, float} %t870, 1
  %t872 = load i32, ptr %t47
  %t873 = sext i32 %t872 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr {float, float}, ptr %t19, i64 %t876
  %t878 = load {float, float}, ptr %t877
  %t879 = extractvalue {float, float} %t878, 1
  %t880 = fcmp ogt float %t871, %t879
  %t881 = or i1 %t869, %t880
  br i1 %t881, label %if_then29, label %bb87
if_then29:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t882 = load i32, ptr %t50
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t50
  br label %bb89
bb89:
  %t884 = load i32, ptr %t50
  %t885 = icmp sle i32 %t884, 1
  br i1 %t885, label %if_then30, label %bb90
if_then30:
  %t886 = load i32, ptr %t33
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t33
  br label %bb90
bb90:
  %t888 = load i32, ptr %t43
  %t889 = load i32, ptr %t49
  %t890 = load i32, ptr %t47
  %t891 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t892 = alloca i32, i32 2
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t889, ptr %t893
  %t894 = getelementptr i32, ptr %t892, i32 1
  store i32 %t890, ptr %t894
  %t895 = alloca ptr, i32 2
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t893, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t894, ptr %t897
  %t898 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t891, ptr %t895, ptr %t898, i32 2, i32 0)
  br label %bb91
bb91:
  %t899 = load i32, ptr %t43
  %t900 = load i32, ptr %t51
  %t901 = load float, ptr %t52
  %t902 = load i1, ptr %t10
  %t903 = load double, ptr %t14
  %t904 = load {float, float}, ptr %t18
  %t905 = extractvalue {float, float} %t904, 0
  %t906 = extractvalue {float, float} %t904, 1
  %t907 = load i32, ptr %t47
  %t908 = load i32, ptr %t47
  %t909 = sext i32 %t908 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr float, ptr %t2, i64 %t912
  %t914 = load i32, ptr %t47
  %t915 = sext i32 %t914 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr float, ptr %t2, i64 %t918
  %t920 = load float, ptr %t919
  %t921 = load i32, ptr %t47
  %t922 = sext i32 %t921 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = mul i64 %t925, 4
  %t927 = getelementptr i8, ptr %t7, i64 %t926
  %t928 = load i32, ptr %t47
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = mul i64 %t932, 4
  %t934 = getelementptr i8, ptr %t7, i64 %t933
  %t935 = load i32, ptr %t47
  %t936 = sext i32 %t935 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = getelementptr i1, ptr %t11, i64 %t939
  %t941 = load i32, ptr %t47
  %t942 = sext i32 %t941 to i64
  %t943 = sub i64 %t942, 1
  %t944 = mul i64 %t943, 1
  %t945 = add i64 0, %t944
  %t946 = getelementptr i1, ptr %t11, i64 %t945
  %t947 = load i1, ptr %t946
  %t948 = load i32, ptr %t47
  %t949 = sext i32 %t948 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = getelementptr double, ptr %t15, i64 %t952
  %t954 = load i32, ptr %t47
  %t955 = sext i32 %t954 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = getelementptr double, ptr %t15, i64 %t958
  %t960 = load double, ptr %t959
  %t961 = load i32, ptr %t47
  %t962 = sext i32 %t961 to i64
  %t963 = sub i64 %t962, 1
  %t964 = mul i64 %t963, 1
  %t965 = add i64 0, %t964
  %t966 = getelementptr {float, float}, ptr %t19, i64 %t965
  %t967 = load i32, ptr %t47
  %t968 = sext i32 %t967 to i64
  %t969 = sub i64 %t968, 1
  %t970 = mul i64 %t969, 1
  %t971 = add i64 0, %t970
  %t972 = getelementptr {float, float}, ptr %t19, i64 %t971
  %t973 = load {float, float}, ptr %t972
  %t974 = extractvalue {float, float} %t973, 0
  %t975 = extractvalue {float, float} %t973, 1
  %t976 = fpext float %t901 to double
  %t977 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t976)
  %t978 = select i1 %t902, i32 84, i32 70
  %t979 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t903)
  %t980 = fpext float %t905 to double
  %t981 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t980)
  %t982 = fpext float %t906 to double
  %t983 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t982)
  %t984 = fpext float %t920 to double
  %t985 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t984)
  %t986 = select i1 %t947, i32 84, i32 70
  %t987 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t960)
  %t988 = fpext float %t974 to double
  %t989 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t988)
  %t990 = fpext float %t975 to double
  %t991 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t990)
  %t992 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t993 = alloca i32, i32 8
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t900, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 4, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 4, ptr %t996
  %t997 = getelementptr i32, ptr %t993, i32 3
  store i32 %t978, ptr %t997
  %t998 = getelementptr i32, ptr %t993, i32 4
  store i32 %t907, ptr %t998
  %t999 = getelementptr i32, ptr %t993, i32 5
  store i32 4, ptr %t999
  %t1000 = getelementptr i32, ptr %t993, i32 6
  store i32 4, ptr %t1000
  %t1001 = getelementptr i32, ptr %t993, i32 7
  store i32 %t986, ptr %t1001
  %t1002 = alloca ptr, i32 18
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t994, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t977, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t995, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t996, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t5, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1002, i32 5
  store ptr %t997, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1002, i32 6
  store ptr %t979, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1002, i32 7
  store ptr %t981, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1002, i32 8
  store ptr %t983, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1002, i32 9
  store ptr %t998, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1002, i32 10
  store ptr %t985, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1002, i32 11
  store ptr %t999, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1002, i32 12
  store ptr %t1000, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1002, i32 13
  store ptr %t934, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1002, i32 14
  store ptr %t1001, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1002, i32 15
  store ptr %t987, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1002, i32 16
  store ptr %t989, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1002, i32 17
  store ptr %t991, ptr %t1020
  %t1021 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t992, ptr %t1002, ptr %t1021, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc23
do_inc23:
  %t1022 = load i32, ptr %t47
  %t1023 = load i32, ptr %t733
  %t1024 = add i32 %t1022, %t1023
  store i32 %t1024, ptr %t47
  %t1025 = load i64, ptr %t735
  %t1026 = add i64 %t1025, 1
  store i64 %t1026, ptr %t735
  br label %do_test22
bb93:
  %t1027 = load i32, ptr %t50
  %t1028 = sub i32 %t1027, 0
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L21, label %arith_if_zero31
arith_if_zero31:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L10020, label %L21
L10020:
  %t1031 = load i32, ptr %t32
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t32
  br label %bb95
bb95:
  %t1033 = load i32, ptr %t43
  %t1034 = load i32, ptr %t49
  %t1035 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1036 = alloca i32, i32 1
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 %t1034, ptr %t1037
  %t1038 = alloca ptr, i32 1
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1037, ptr %t1039
  %t1040 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1035, ptr %t1038, ptr %t1040, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1041 = load i32, ptr %t44
  %t1042 = call i32 @col6forge_close_ex(i32 %t1041, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1043 = load i32, ptr %t44
  %t1044 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1045 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t1046 = call i32 @col6forge_open_ex(i32 %t1043, ptr %t21, i32 15, ptr %t1044, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1045, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1047 = alloca i32
  %t1048 = alloca i64
  %t1049 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1047
  %t1050 = icmp sle i32 1, 10
  %t1051 = icmp ne i32 1, 0
  %t1052 = and i1 %t1050, %t1051
  br i1 %t1052, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1053 = sub i32 10, 1
  %t1054 = add i32 %t1053, 1
  %t1055 = sdiv i32 %t1054, 1
  %t1056 = sext i32 %t1055 to i64
  store i64 %t1056, ptr %t1048
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1048
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1049
  br label %do_test35
do_test35:
  %t1057 = load i64, ptr %t1049
  %t1058 = load i64, ptr %t1048
  %t1059 = icmp slt i64 %t1057, %t1058
  br i1 %t1059, label %bb102, label %bb116
bb102:
  %t1060 = load i32, ptr %t47
  %t1061 = sext i32 %t1060 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = getelementptr i32, ptr %t0, i64 %t1064
  %t1066 = load i32, ptr %t1065
  store i32 %t1066, ptr %t55
  %t1067 = load i32, ptr %t44
  %t1068 = load i32, ptr %t44
  %t1069 = load i32, ptr %t55
  %t1070 = alloca ptr, i32 6
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t51, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1070, i32 1
  store ptr %t52, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1070, i32 2
  store ptr %t5, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1070, i32 3
  store ptr %t10, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1070, i32 4
  store ptr %t14, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1070, i32 5
  store ptr %t18, ptr %t1076
  %t1077 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1078 = alloca i32, i32 6
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 0, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1078, i32 1
  store i32 0, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1078, i32 2
  store i32 4, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1078, i32 3
  store i32 0, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1078, i32 4
  store i32 0, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1078, i32 5
  store i32 0, ptr %t1084
  call i32 @col6forge_read_direct_typed(i32 %t1068, i32 %t1069, ptr %t1070, ptr %t1077, ptr %t1078, i32 6)
  br label %bb104
bb104:
  %t1085 = load i32, ptr %t51
  %t1086 = load i32, ptr %t55
  %t1087 = icmp ne i32 %t1085, %t1086
  br i1 %t1087, label %if_then37, label %bb105
if_then37:
  br label %L20030
bb105:
  %t1088 = load float, ptr %t52
  %t1089 = load i32, ptr %t55
  %t1090 = sext i32 %t1089 to i64
  %t1091 = sub i64 %t1090, 1
  %t1092 = mul i64 %t1091, 1
  %t1093 = add i64 0, %t1092
  %t1094 = getelementptr float, ptr %t2, i64 %t1093
  %t1095 = load float, ptr %t1094
  %t1096 = fcmp olt float %t1088, %t1095
  %t1097 = load float, ptr %t52
  %t1098 = load i32, ptr %t55
  %t1099 = sext i32 %t1098 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = mul i64 %t1100, 1
  %t1102 = add i64 0, %t1101
  %t1103 = getelementptr float, ptr %t2, i64 %t1102
  %t1104 = load float, ptr %t1103
  %t1105 = fcmp ogt float %t1097, %t1104
  %t1106 = or i1 %t1096, %t1105
  br i1 %t1106, label %if_then38, label %bb106
if_then38:
  br label %L20030
bb106:
  %t1107 = load i32, ptr %t55
  %t1108 = sext i32 %t1107 to i64
  %t1109 = sub i64 %t1108, 1
  %t1110 = mul i64 %t1109, 1
  %t1111 = add i64 0, %t1110
  %t1112 = mul i64 %t1111, 4
  %t1113 = getelementptr i8, ptr %t7, i64 %t1112
  %t1114 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1113, i32 4)
  %t1115 = icmp ne i32 %t1114, 0
  br i1 %t1115, label %if_then39, label %bb107
if_then39:
  br label %L20030
bb107:
  %t1116 = load i1, ptr %t10
  %t1117 = load i32, ptr %t55
  %t1118 = sext i32 %t1117 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr i1, ptr %t11, i64 %t1121
  %t1123 = load i1, ptr %t1122
  %t1124 = xor i1 %t1123, true
  %t1125 = and i1 %t1116, %t1124
  %t1126 = load i1, ptr %t10
  %t1127 = xor i1 %t1126, true
  %t1128 = load i32, ptr %t55
  %t1129 = sext i32 %t1128 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr i1, ptr %t11, i64 %t1132
  %t1134 = load i1, ptr %t1133
  %t1135 = and i1 %t1127, %t1134
  %t1136 = or i1 %t1125, %t1135
  br i1 %t1136, label %if_then40, label %bb108
if_then40:
  br label %L20030
bb108:
  %t1137 = load double, ptr %t14
  %t1138 = load i32, ptr %t55
  %t1139 = sext i32 %t1138 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr double, ptr %t15, i64 %t1142
  %t1144 = load double, ptr %t1143
  %t1145 = fcmp olt double %t1137, %t1144
  %t1146 = load double, ptr %t14
  %t1147 = load i32, ptr %t55
  %t1148 = sext i32 %t1147 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr double, ptr %t15, i64 %t1151
  %t1153 = load double, ptr %t1152
  %t1154 = fcmp ogt double %t1146, %t1153
  %t1155 = or i1 %t1145, %t1154
  br i1 %t1155, label %if_then41, label %bb109
if_then41:
  br label %L20030
bb109:
  %t1156 = load {float, float}, ptr %t18
  %t1157 = extractvalue {float, float} %t1156, 0
  %t1158 = load i32, ptr %t55
  %t1159 = sext i32 %t1158 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = getelementptr {float, float}, ptr %t19, i64 %t1162
  %t1164 = load {float, float}, ptr %t1163
  %t1165 = extractvalue {float, float} %t1164, 0
  %t1166 = fcmp olt float %t1157, %t1165
  %t1167 = load {float, float}, ptr %t18
  %t1168 = extractvalue {float, float} %t1167, 0
  %t1169 = load i32, ptr %t55
  %t1170 = sext i32 %t1169 to i64
  %t1171 = sub i64 %t1170, 1
  %t1172 = mul i64 %t1171, 1
  %t1173 = add i64 0, %t1172
  %t1174 = getelementptr {float, float}, ptr %t19, i64 %t1173
  %t1175 = load {float, float}, ptr %t1174
  %t1176 = extractvalue {float, float} %t1175, 0
  %t1177 = fcmp ogt float %t1168, %t1176
  %t1178 = or i1 %t1166, %t1177
  %t1179 = load {float, float}, ptr %t18
  %t1180 = extractvalue {float, float} %t1179, 1
  %t1181 = load i32, ptr %t55
  %t1182 = sext i32 %t1181 to i64
  %t1183 = sub i64 %t1182, 1
  %t1184 = mul i64 %t1183, 1
  %t1185 = add i64 0, %t1184
  %t1186 = getelementptr {float, float}, ptr %t19, i64 %t1185
  %t1187 = load {float, float}, ptr %t1186
  %t1188 = extractvalue {float, float} %t1187, 1
  %t1189 = fcmp olt float %t1180, %t1188
  %t1190 = or i1 %t1178, %t1189
  %t1191 = load {float, float}, ptr %t18
  %t1192 = extractvalue {float, float} %t1191, 1
  %t1193 = load i32, ptr %t55
  %t1194 = sext i32 %t1193 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = getelementptr {float, float}, ptr %t19, i64 %t1197
  %t1199 = load {float, float}, ptr %t1198
  %t1200 = extractvalue {float, float} %t1199, 1
  %t1201 = fcmp ogt float %t1192, %t1200
  %t1202 = or i1 %t1190, %t1201
  br i1 %t1202, label %if_then42, label %bb110
if_then42:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1203 = load i32, ptr %t50
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t50
  br label %bb112
bb112:
  %t1205 = load i32, ptr %t50
  %t1206 = icmp sle i32 %t1205, 1
  br i1 %t1206, label %if_then43, label %bb113
if_then43:
  %t1207 = load i32, ptr %t33
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t33
  br label %bb113
bb113:
  %t1209 = load i32, ptr %t43
  %t1210 = load i32, ptr %t49
  %t1211 = load i32, ptr %t55
  %t1212 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1213 = alloca i32, i32 2
  %t1214 = getelementptr i32, ptr %t1213, i32 0
  store i32 %t1210, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1213, i32 1
  store i32 %t1211, ptr %t1215
  %t1216 = alloca ptr, i32 2
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1214, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1215, ptr %t1218
  %t1219 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1212, ptr %t1216, ptr %t1219, i32 2, i32 0)
  br label %bb114
bb114:
  %t1220 = load i32, ptr %t43
  %t1221 = load i32, ptr %t51
  %t1222 = load float, ptr %t52
  %t1223 = load i1, ptr %t10
  %t1224 = load double, ptr %t14
  %t1225 = load {float, float}, ptr %t18
  %t1226 = extractvalue {float, float} %t1225, 0
  %t1227 = extractvalue {float, float} %t1225, 1
  %t1228 = load i32, ptr %t55
  %t1229 = load i32, ptr %t55
  %t1230 = sext i32 %t1229 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = getelementptr float, ptr %t2, i64 %t1233
  %t1235 = load i32, ptr %t55
  %t1236 = sext i32 %t1235 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr float, ptr %t2, i64 %t1239
  %t1241 = load float, ptr %t1240
  %t1242 = load i32, ptr %t55
  %t1243 = sext i32 %t1242 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = mul i64 %t1246, 4
  %t1248 = getelementptr i8, ptr %t7, i64 %t1247
  %t1249 = load i32, ptr %t55
  %t1250 = sext i32 %t1249 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = mul i64 %t1253, 4
  %t1255 = getelementptr i8, ptr %t7, i64 %t1254
  %t1256 = load i32, ptr %t55
  %t1257 = sext i32 %t1256 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = getelementptr i1, ptr %t11, i64 %t1260
  %t1262 = load i32, ptr %t55
  %t1263 = sext i32 %t1262 to i64
  %t1264 = sub i64 %t1263, 1
  %t1265 = mul i64 %t1264, 1
  %t1266 = add i64 0, %t1265
  %t1267 = getelementptr i1, ptr %t11, i64 %t1266
  %t1268 = load i1, ptr %t1267
  %t1269 = load i32, ptr %t55
  %t1270 = sext i32 %t1269 to i64
  %t1271 = sub i64 %t1270, 1
  %t1272 = mul i64 %t1271, 1
  %t1273 = add i64 0, %t1272
  %t1274 = getelementptr double, ptr %t15, i64 %t1273
  %t1275 = load i32, ptr %t55
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr double, ptr %t15, i64 %t1279
  %t1281 = load double, ptr %t1280
  %t1282 = load i32, ptr %t55
  %t1283 = sext i32 %t1282 to i64
  %t1284 = sub i64 %t1283, 1
  %t1285 = mul i64 %t1284, 1
  %t1286 = add i64 0, %t1285
  %t1287 = getelementptr {float, float}, ptr %t19, i64 %t1286
  %t1288 = load i32, ptr %t55
  %t1289 = sext i32 %t1288 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr {float, float}, ptr %t19, i64 %t1292
  %t1294 = load {float, float}, ptr %t1293
  %t1295 = extractvalue {float, float} %t1294, 0
  %t1296 = extractvalue {float, float} %t1294, 1
  %t1297 = fpext float %t1222 to double
  %t1298 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1297)
  %t1299 = select i1 %t1223, i32 84, i32 70
  %t1300 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1224)
  %t1301 = fpext float %t1226 to double
  %t1302 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1301)
  %t1303 = fpext float %t1227 to double
  %t1304 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1303)
  %t1305 = fpext float %t1241 to double
  %t1306 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1305)
  %t1307 = select i1 %t1268, i32 84, i32 70
  %t1308 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1281)
  %t1309 = fpext float %t1295 to double
  %t1310 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1309)
  %t1311 = fpext float %t1296 to double
  %t1312 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1311)
  %t1313 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1314 = alloca i32, i32 8
  %t1315 = getelementptr i32, ptr %t1314, i32 0
  store i32 %t1221, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1314, i32 1
  store i32 4, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1314, i32 2
  store i32 4, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1314, i32 3
  store i32 %t1299, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1314, i32 4
  store i32 %t1228, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1314, i32 5
  store i32 4, ptr %t1320
  %t1321 = getelementptr i32, ptr %t1314, i32 6
  store i32 4, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1314, i32 7
  store i32 %t1307, ptr %t1322
  %t1323 = alloca ptr, i32 18
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1315, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t1298, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1323, i32 2
  store ptr %t1316, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1323, i32 3
  store ptr %t1317, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1323, i32 4
  store ptr %t5, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1323, i32 5
  store ptr %t1318, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1323, i32 6
  store ptr %t1300, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1323, i32 7
  store ptr %t1302, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1323, i32 8
  store ptr %t1304, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1323, i32 9
  store ptr %t1319, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1323, i32 10
  store ptr %t1306, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1323, i32 11
  store ptr %t1320, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1323, i32 12
  store ptr %t1321, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1323, i32 13
  store ptr %t1255, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1323, i32 14
  store ptr %t1322, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1323, i32 15
  store ptr %t1308, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1323, i32 16
  store ptr %t1310, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1323, i32 17
  store ptr %t1312, ptr %t1341
  %t1342 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1313, ptr %t1323, ptr %t1342, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc36
do_inc36:
  %t1343 = load i32, ptr %t47
  %t1344 = load i32, ptr %t1047
  %t1345 = add i32 %t1343, %t1344
  store i32 %t1345, ptr %t47
  %t1346 = load i64, ptr %t1049
  %t1347 = add i64 %t1346, 1
  store i64 %t1347, ptr %t1049
  br label %do_test35
bb116:
  %t1348 = load i32, ptr %t50
  %t1349 = sub i32 %t1348, 0
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L31, label %arith_if_zero44
arith_if_zero44:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L10030, label %L31
L10030:
  %t1352 = load i32, ptr %t32
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t32
  br label %bb118
bb118:
  %t1354 = load i32, ptr %t43
  %t1355 = load i32, ptr %t49
  %t1356 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1357 = alloca i32, i32 1
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1362 = load i32, ptr %t45
  %t1363 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1364 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  %t1365 = call i32 @col6forge_open_ex(i32 %t1362, ptr null, i32 0, ptr %t1363, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1364, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1366 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1366, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1367 = load i32, ptr %t47
  %t1368 = icmp ne i32 %t1367, 80
  br i1 %t1368, label %if_then45, label %bb124
if_then45:
  br label %L20040
bb124:
  %t1369 = load i32, ptr %t51
  %t1370 = icmp ne i32 %t1369, 1
  br i1 %t1370, label %if_then46, label %L10040
if_then46:
  br label %L20040
L10040:
  %t1371 = load i32, ptr %t32
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t32
  br label %bb126
bb126:
  %t1373 = load i32, ptr %t43
  %t1374 = load i32, ptr %t49
  %t1375 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1376 = alloca i32, i32 1
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = alloca ptr, i32 1
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1375, ptr %t1378, ptr %t1380, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1381 = load i32, ptr %t33
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t33
  br label %bb129
bb129:
  %t1383 = load i32, ptr %t43
  %t1384 = load i32, ptr %t49
  %t1385 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1386 = alloca i32, i32 1
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1384, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb130
bb130:
  %t1391 = load i32, ptr %t43
  %t1392 = load i32, ptr %t47
  %t1393 = load i32, ptr %t51
  %t1394 = getelementptr [103 x i8], ptr @str28, i32 0, i32 0
  %t1395 = alloca i32, i32 2
  %t1396 = getelementptr i32, ptr %t1395, i32 0
  store i32 %t1392, ptr %t1396
  %t1397 = getelementptr i32, ptr %t1395, i32 1
  store i32 %t1393, ptr %t1397
  %t1398 = alloca ptr, i32 2
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1396, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1398, i32 1
  store ptr %t1397, ptr %t1400
  %t1401 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1394, ptr %t1398, ptr %t1401, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1402 = alloca i32
  %t1403 = alloca i64
  %t1404 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1402
  %t1405 = icmp sle i32 1, 15
  %t1406 = icmp ne i32 1, 0
  %t1407 = and i1 %t1405, %t1406
  br i1 %t1407, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t1408 = sub i32 15, 1
  %t1409 = add i32 %t1408, 1
  %t1410 = sdiv i32 %t1409, 1
  %t1411 = sext i32 %t1410 to i64
  store i64 %t1411, ptr %t1403
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t1403
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t1404
  br label %do_test50
do_test50:
  %t1412 = load i64, ptr %t1404
  %t1413 = load i64, ptr %t1403
  %t1414 = icmp slt i64 %t1412, %t1413
  br i1 %t1414, label %bb135, label %bb143
bb135:
  %t1415 = load i32, ptr %t47
  %t1416 = sext i32 %t1415 to i64
  %t1417 = sub i64 %t1416, 1
  %t1418 = mul i64 %t1417, 1
  %t1419 = add i64 0, %t1418
  %t1420 = getelementptr i32, ptr %t1, i64 %t1419
  %t1421 = load i32, ptr %t1420
  store i32 %t1421, ptr %t55
  %t1422 = load i32, ptr %t55
  %t1423 = sext i32 %t1422 to i64
  %t1424 = sub i64 %t1423, 1
  %t1425 = mul i64 %t1424, 1
  %t1426 = add i64 0, %t1425
  %t1427 = getelementptr float, ptr %t3, i64 %t1426
  %t1428 = load float, ptr %t1427
  store float %t1428, ptr %t48
  %t1429 = load i32, ptr %t55
  %t1430 = sext i32 %t1429 to i64
  %t1431 = sub i64 %t1430, 1
  %t1432 = mul i64 %t1431, 1
  %t1433 = add i64 0, %t1432
  %t1434 = mul i64 %t1433, 4
  %t1435 = getelementptr i8, ptr %t8, i64 %t1434
  %t1436 = getelementptr i8, ptr %t4, i32 0
  %t1437 = getelementptr i8, ptr %t1435, i32 0
  %t1438 = load i8, ptr %t1437
  store i8 %t1438, ptr %t1436
  %t1439 = getelementptr i8, ptr %t4, i32 1
  %t1440 = getelementptr i8, ptr %t1435, i32 1
  %t1441 = load i8, ptr %t1440
  store i8 %t1441, ptr %t1439
  %t1442 = getelementptr i8, ptr %t4, i32 2
  %t1443 = getelementptr i8, ptr %t1435, i32 2
  %t1444 = load i8, ptr %t1443
  store i8 %t1444, ptr %t1442
  %t1445 = getelementptr i8, ptr %t4, i32 3
  %t1446 = getelementptr i8, ptr %t1435, i32 3
  %t1447 = load i8, ptr %t1446
  store i8 %t1447, ptr %t1445
  %t1448 = load i32, ptr %t55
  %t1449 = sext i32 %t1448 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, 1
  %t1452 = add i64 0, %t1451
  %t1453 = getelementptr i1, ptr %t12, i64 %t1452
  %t1454 = load i1, ptr %t1453
  store i1 %t1454, ptr %t9
  %t1455 = load i32, ptr %t55
  %t1456 = sext i32 %t1455 to i64
  %t1457 = sub i64 %t1456, 1
  %t1458 = mul i64 %t1457, 1
  %t1459 = add i64 0, %t1458
  %t1460 = getelementptr {float, float}, ptr %t20, i64 %t1459
  %t1461 = load {float, float}, ptr %t1460
  store {float, float} %t1461, ptr %t17
  %t1462 = load i32, ptr %t55
  %t1463 = sext i32 %t1462 to i64
  %t1464 = sub i64 %t1463, 1
  %t1465 = mul i64 %t1464, 1
  %t1466 = add i64 0, %t1465
  %t1467 = getelementptr double, ptr %t16, i64 %t1466
  %t1468 = load double, ptr %t1467
  store double %t1468, ptr %t13
  %t1469 = load i32, ptr %t45
  %t1470 = load i32, ptr %t55
  %t1471 = load i1, ptr %t9
  %t1472 = load {float, float}, ptr %t17
  %t1473 = load i32, ptr %t55
  %t1474 = load double, ptr %t13
  %t1475 = load float, ptr %t48
  %t1476 = alloca ptr, i32 6
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t9, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t17, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1476, i32 2
  store ptr %t4, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1476, i32 3
  store ptr %t55, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1476, i32 4
  store ptr %t13, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1476, i32 5
  store ptr %t48, ptr %t1482
  %t1483 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1484 = alloca i32, i32 6
  %t1485 = getelementptr i32, ptr %t1484, i32 0
  store i32 0, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1484, i32 1
  store i32 0, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1484, i32 2
  store i32 4, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1484, i32 3
  store i32 0, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1484, i32 4
  store i32 0, ptr %t1489
  %t1490 = getelementptr i32, ptr %t1484, i32 5
  store i32 0, ptr %t1490
  call void @col6forge_write_direct_typed(i32 %t1469, i32 %t1470, ptr %t1476, ptr %t1483, ptr %t1484, i32 6)
  br label %L41126
L41126:
  br label %do_inc51
do_inc51:
  %t1491 = load i32, ptr %t47
  %t1492 = load i32, ptr %t1402
  %t1493 = add i32 %t1491, %t1492
  store i32 %t1493, ptr %t47
  %t1494 = load i64, ptr %t1404
  %t1495 = add i64 %t1494, 1
  store i64 %t1495, ptr %t1404
  br label %do_test50
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1496 = sub i32 0, 1
  store i32 %t1496, ptr %t46
  %t1497 = alloca i32
  %t1498 = alloca i64
  %t1499 = alloca i64
  store i32 15, ptr %t47
  %t1500 = sub i32 0, 1
  store i32 %t1500, ptr %t1497
  %t1501 = icmp sge i32 15, 1
  %t1502 = sub i32 0, %t1500
  %t1503 = icmp ne i32 %t1502, 0
  %t1504 = and i1 %t1501, %t1503
  br i1 %t1504, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t1505 = sub i32 15, 1
  %t1506 = add i32 %t1505, %t1502
  %t1507 = sdiv i32 %t1506, %t1502
  %t1508 = sext i32 %t1507 to i64
  store i64 %t1508, ptr %t1498
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t1498
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t1499
  br label %do_test55
do_test55:
  %t1509 = load i64, ptr %t1499
  %t1510 = load i64, ptr %t1498
  %t1511 = icmp slt i64 %t1509, %t1510
  br i1 %t1511, label %bb147, label %bb161
bb147:
  %t1512 = load i32, ptr %t47
  %t1513 = sext i32 %t1512 to i64
  %t1514 = sub i64 %t1513, 1
  %t1515 = mul i64 %t1514, 1
  %t1516 = add i64 0, %t1515
  %t1517 = getelementptr i32, ptr %t1, i64 %t1516
  %t1518 = load i32, ptr %t1517
  store i32 %t1518, ptr %t55
  %t1519 = load i32, ptr %t45
  %t1520 = load i32, ptr %t45
  %t1521 = load i32, ptr %t55
  %t1522 = alloca ptr, i32 6
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t10, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t18, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t5, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1522, i32 3
  store ptr %t51, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1522, i32 4
  store ptr %t14, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1522, i32 5
  store ptr %t52, ptr %t1528
  %t1529 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1530 = alloca i32, i32 6
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 0, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1530, i32 1
  store i32 0, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1530, i32 2
  store i32 4, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1530, i32 3
  store i32 0, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1530, i32 4
  store i32 0, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1530, i32 5
  store i32 0, ptr %t1536
  call i32 @col6forge_read_direct_typed(i32 %t1520, i32 %t1521, ptr %t1522, ptr %t1529, ptr %t1530, i32 6)
  br label %bb149
bb149:
  %t1537 = load i32, ptr %t51
  %t1538 = load i32, ptr %t55
  %t1539 = icmp ne i32 %t1537, %t1538
  br i1 %t1539, label %if_then57, label %bb150
if_then57:
  br label %L20050
bb150:
  %t1540 = load float, ptr %t52
  %t1541 = load i32, ptr %t55
  %t1542 = sext i32 %t1541 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = mul i64 %t1543, 1
  %t1545 = add i64 0, %t1544
  %t1546 = getelementptr float, ptr %t3, i64 %t1545
  %t1547 = load float, ptr %t1546
  %t1548 = fcmp olt float %t1540, %t1547
  %t1549 = load float, ptr %t52
  %t1550 = load i32, ptr %t55
  %t1551 = sext i32 %t1550 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = getelementptr float, ptr %t3, i64 %t1554
  %t1556 = load float, ptr %t1555
  %t1557 = fcmp ogt float %t1549, %t1556
  %t1558 = or i1 %t1548, %t1557
  br i1 %t1558, label %if_then58, label %bb151
if_then58:
  br label %L20050
bb151:
  %t1559 = load i32, ptr %t55
  %t1560 = sext i32 %t1559 to i64
  %t1561 = sub i64 %t1560, 1
  %t1562 = mul i64 %t1561, 1
  %t1563 = add i64 0, %t1562
  %t1564 = mul i64 %t1563, 4
  %t1565 = getelementptr i8, ptr %t8, i64 %t1564
  %t1566 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1565, i32 4)
  %t1567 = icmp ne i32 %t1566, 0
  br i1 %t1567, label %if_then59, label %bb152
if_then59:
  br label %L20050
bb152:
  %t1568 = load i1, ptr %t10
  %t1569 = load i32, ptr %t55
  %t1570 = sext i32 %t1569 to i64
  %t1571 = sub i64 %t1570, 1
  %t1572 = mul i64 %t1571, 1
  %t1573 = add i64 0, %t1572
  %t1574 = getelementptr i1, ptr %t12, i64 %t1573
  %t1575 = load i1, ptr %t1574
  %t1576 = xor i1 %t1575, true
  %t1577 = and i1 %t1568, %t1576
  %t1578 = load i1, ptr %t10
  %t1579 = xor i1 %t1578, true
  %t1580 = load i32, ptr %t55
  %t1581 = sext i32 %t1580 to i64
  %t1582 = sub i64 %t1581, 1
  %t1583 = mul i64 %t1582, 1
  %t1584 = add i64 0, %t1583
  %t1585 = getelementptr i1, ptr %t12, i64 %t1584
  %t1586 = load i1, ptr %t1585
  %t1587 = and i1 %t1579, %t1586
  %t1588 = or i1 %t1577, %t1587
  br i1 %t1588, label %if_then60, label %bb153
if_then60:
  br label %L20050
bb153:
  %t1589 = load double, ptr %t14
  %t1590 = load i32, ptr %t55
  %t1591 = sext i32 %t1590 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, 1
  %t1594 = add i64 0, %t1593
  %t1595 = getelementptr double, ptr %t16, i64 %t1594
  %t1596 = load double, ptr %t1595
  %t1597 = fcmp olt double %t1589, %t1596
  %t1598 = load double, ptr %t14
  %t1599 = load i32, ptr %t55
  %t1600 = sext i32 %t1599 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = getelementptr double, ptr %t16, i64 %t1603
  %t1605 = load double, ptr %t1604
  %t1606 = fcmp ogt double %t1598, %t1605
  %t1607 = or i1 %t1597, %t1606
  br i1 %t1607, label %if_then61, label %bb154
if_then61:
  br label %L20050
bb154:
  %t1608 = load {float, float}, ptr %t18
  %t1609 = extractvalue {float, float} %t1608, 0
  %t1610 = load i32, ptr %t55
  %t1611 = sext i32 %t1610 to i64
  %t1612 = sub i64 %t1611, 1
  %t1613 = mul i64 %t1612, 1
  %t1614 = add i64 0, %t1613
  %t1615 = getelementptr {float, float}, ptr %t20, i64 %t1614
  %t1616 = load {float, float}, ptr %t1615
  %t1617 = extractvalue {float, float} %t1616, 0
  %t1618 = fcmp olt float %t1609, %t1617
  %t1619 = load {float, float}, ptr %t18
  %t1620 = extractvalue {float, float} %t1619, 0
  %t1621 = load i32, ptr %t55
  %t1622 = sext i32 %t1621 to i64
  %t1623 = sub i64 %t1622, 1
  %t1624 = mul i64 %t1623, 1
  %t1625 = add i64 0, %t1624
  %t1626 = getelementptr {float, float}, ptr %t20, i64 %t1625
  %t1627 = load {float, float}, ptr %t1626
  %t1628 = extractvalue {float, float} %t1627, 0
  %t1629 = fcmp ogt float %t1620, %t1628
  %t1630 = or i1 %t1618, %t1629
  %t1631 = load {float, float}, ptr %t18
  %t1632 = extractvalue {float, float} %t1631, 1
  %t1633 = load i32, ptr %t55
  %t1634 = sext i32 %t1633 to i64
  %t1635 = sub i64 %t1634, 1
  %t1636 = mul i64 %t1635, 1
  %t1637 = add i64 0, %t1636
  %t1638 = getelementptr {float, float}, ptr %t20, i64 %t1637
  %t1639 = load {float, float}, ptr %t1638
  %t1640 = extractvalue {float, float} %t1639, 1
  %t1641 = fcmp olt float %t1632, %t1640
  %t1642 = or i1 %t1630, %t1641
  %t1643 = load {float, float}, ptr %t18
  %t1644 = extractvalue {float, float} %t1643, 1
  %t1645 = load i32, ptr %t55
  %t1646 = sext i32 %t1645 to i64
  %t1647 = sub i64 %t1646, 1
  %t1648 = mul i64 %t1647, 1
  %t1649 = add i64 0, %t1648
  %t1650 = getelementptr {float, float}, ptr %t20, i64 %t1649
  %t1651 = load {float, float}, ptr %t1650
  %t1652 = extractvalue {float, float} %t1651, 1
  %t1653 = fcmp ogt float %t1644, %t1652
  %t1654 = or i1 %t1642, %t1653
  br i1 %t1654, label %if_then62, label %bb155
if_then62:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1655 = load i32, ptr %t50
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t50
  br label %bb157
bb157:
  %t1657 = load i32, ptr %t50
  %t1658 = icmp sle i32 %t1657, 1
  br i1 %t1658, label %if_then63, label %bb158
if_then63:
  %t1659 = load i32, ptr %t33
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t33
  br label %bb158
bb158:
  %t1661 = load i32, ptr %t43
  %t1662 = load i32, ptr %t49
  %t1663 = load i32, ptr %t55
  %t1664 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1665 = alloca i32, i32 2
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1662, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1665, i32 1
  store i32 %t1663, ptr %t1667
  %t1668 = alloca ptr, i32 2
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1666, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1668, i32 1
  store ptr %t1667, ptr %t1670
  %t1671 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1664, ptr %t1668, ptr %t1671, i32 2, i32 0)
  br label %bb159
bb159:
  %t1672 = load i32, ptr %t43
  %t1673 = load i32, ptr %t51
  %t1674 = load float, ptr %t52
  %t1675 = load i1, ptr %t10
  %t1676 = load double, ptr %t14
  %t1677 = load {float, float}, ptr %t18
  %t1678 = extractvalue {float, float} %t1677, 0
  %t1679 = extractvalue {float, float} %t1677, 1
  %t1680 = load i32, ptr %t55
  %t1681 = load i32, ptr %t55
  %t1682 = sext i32 %t1681 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = getelementptr float, ptr %t3, i64 %t1685
  %t1687 = load i32, ptr %t55
  %t1688 = sext i32 %t1687 to i64
  %t1689 = sub i64 %t1688, 1
  %t1690 = mul i64 %t1689, 1
  %t1691 = add i64 0, %t1690
  %t1692 = getelementptr float, ptr %t3, i64 %t1691
  %t1693 = load float, ptr %t1692
  %t1694 = load i32, ptr %t55
  %t1695 = sext i32 %t1694 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = mul i64 %t1696, 1
  %t1698 = add i64 0, %t1697
  %t1699 = mul i64 %t1698, 4
  %t1700 = getelementptr i8, ptr %t8, i64 %t1699
  %t1701 = load i32, ptr %t55
  %t1702 = sext i32 %t1701 to i64
  %t1703 = sub i64 %t1702, 1
  %t1704 = mul i64 %t1703, 1
  %t1705 = add i64 0, %t1704
  %t1706 = mul i64 %t1705, 4
  %t1707 = getelementptr i8, ptr %t8, i64 %t1706
  %t1708 = load i32, ptr %t55
  %t1709 = sext i32 %t1708 to i64
  %t1710 = sub i64 %t1709, 1
  %t1711 = mul i64 %t1710, 1
  %t1712 = add i64 0, %t1711
  %t1713 = getelementptr i1, ptr %t12, i64 %t1712
  %t1714 = load i32, ptr %t55
  %t1715 = sext i32 %t1714 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr i1, ptr %t12, i64 %t1718
  %t1720 = load i1, ptr %t1719
  %t1721 = load i32, ptr %t55
  %t1722 = sext i32 %t1721 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr double, ptr %t16, i64 %t1725
  %t1727 = load i32, ptr %t55
  %t1728 = sext i32 %t1727 to i64
  %t1729 = sub i64 %t1728, 1
  %t1730 = mul i64 %t1729, 1
  %t1731 = add i64 0, %t1730
  %t1732 = getelementptr double, ptr %t16, i64 %t1731
  %t1733 = load double, ptr %t1732
  %t1734 = load i32, ptr %t55
  %t1735 = sext i32 %t1734 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr {float, float}, ptr %t20, i64 %t1738
  %t1740 = load i32, ptr %t55
  %t1741 = sext i32 %t1740 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = mul i64 %t1742, 1
  %t1744 = add i64 0, %t1743
  %t1745 = getelementptr {float, float}, ptr %t20, i64 %t1744
  %t1746 = load {float, float}, ptr %t1745
  %t1747 = extractvalue {float, float} %t1746, 0
  %t1748 = extractvalue {float, float} %t1746, 1
  %t1749 = fpext float %t1674 to double
  %t1750 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1749)
  %t1751 = select i1 %t1675, i32 84, i32 70
  %t1752 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1676)
  %t1753 = fpext float %t1678 to double
  %t1754 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1753)
  %t1755 = fpext float %t1679 to double
  %t1756 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1755)
  %t1757 = fpext float %t1693 to double
  %t1758 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1757)
  %t1759 = select i1 %t1720, i32 84, i32 70
  %t1760 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1733)
  %t1761 = fpext float %t1747 to double
  %t1762 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1761)
  %t1763 = fpext float %t1748 to double
  %t1764 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1763)
  %t1765 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1766 = alloca i32, i32 8
  %t1767 = getelementptr i32, ptr %t1766, i32 0
  store i32 %t1673, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1766, i32 1
  store i32 4, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1766, i32 2
  store i32 4, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1766, i32 3
  store i32 %t1751, ptr %t1770
  %t1771 = getelementptr i32, ptr %t1766, i32 4
  store i32 %t1680, ptr %t1771
  %t1772 = getelementptr i32, ptr %t1766, i32 5
  store i32 4, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1766, i32 6
  store i32 4, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1766, i32 7
  store i32 %t1759, ptr %t1774
  %t1775 = alloca ptr, i32 18
  %t1776 = getelementptr ptr, ptr %t1775, i32 0
  store ptr %t1767, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1775, i32 1
  store ptr %t1750, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1775, i32 2
  store ptr %t1768, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1775, i32 3
  store ptr %t1769, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1775, i32 4
  store ptr %t5, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1775, i32 5
  store ptr %t1770, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1775, i32 6
  store ptr %t1752, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1775, i32 7
  store ptr %t1754, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1775, i32 8
  store ptr %t1756, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1775, i32 9
  store ptr %t1771, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1775, i32 10
  store ptr %t1758, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1775, i32 11
  store ptr %t1772, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1775, i32 12
  store ptr %t1773, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1775, i32 13
  store ptr %t1707, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1775, i32 14
  store ptr %t1774, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1775, i32 15
  store ptr %t1760, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1775, i32 16
  store ptr %t1762, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1775, i32 17
  store ptr %t1764, ptr %t1793
  %t1794 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1765, ptr %t1775, ptr %t1794, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc56
do_inc56:
  %t1795 = load i32, ptr %t47
  %t1796 = load i32, ptr %t1497
  %t1797 = add i32 %t1795, %t1796
  store i32 %t1797, ptr %t47
  %t1798 = load i64, ptr %t1499
  %t1799 = add i64 %t1798, 1
  store i64 %t1799, ptr %t1499
  br label %do_test55
bb161:
  %t1800 = load i32, ptr %t50
  %t1801 = sub i32 %t1800, 0
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L51, label %arith_if_zero64
arith_if_zero64:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L10050, label %L51
L10050:
  %t1804 = load i32, ptr %t32
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t32
  br label %bb163
bb163:
  %t1806 = load i32, ptr %t43
  %t1807 = load i32, ptr %t49
  %t1808 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1814 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1814, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1815 = load i32, ptr %t47
  %t1816 = icmp ne i32 %t1815, 80
  br i1 %t1816, label %if_then65, label %bb168
if_then65:
  br label %L20060
bb168:
  %t1817 = load i32, ptr %t51
  %t1818 = icmp ne i32 %t1817, 6
  br i1 %t1818, label %if_then66, label %L10060
if_then66:
  br label %L20060
L10060:
  %t1819 = load i32, ptr %t32
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t32
  br label %bb170
bb170:
  %t1821 = load i32, ptr %t43
  %t1822 = load i32, ptr %t49
  %t1823 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1824 = alloca i32, i32 1
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1822, ptr %t1825
  %t1826 = alloca ptr, i32 1
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1825, ptr %t1827
  %t1828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1823, ptr %t1826, ptr %t1828, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1829 = load i32, ptr %t33
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t33
  br label %bb173
bb173:
  %t1831 = load i32, ptr %t43
  %t1832 = load i32, ptr %t49
  %t1833 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1834 = alloca i32, i32 1
  %t1835 = getelementptr i32, ptr %t1834, i32 0
  store i32 %t1832, ptr %t1835
  %t1836 = alloca ptr, i32 1
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t1835, ptr %t1837
  %t1838 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1831, ptr %t1833, ptr %t1836, ptr %t1838, i32 1, i32 0)
  br label %bb174
bb174:
  %t1839 = load i32, ptr %t43
  %t1840 = load i32, ptr %t47
  %t1841 = load i32, ptr %t51
  %t1842 = getelementptr [103 x i8], ptr @str30, i32 0, i32 0
  %t1843 = alloca i32, i32 2
  %t1844 = getelementptr i32, ptr %t1843, i32 0
  store i32 %t1840, ptr %t1844
  %t1845 = getelementptr i32, ptr %t1843, i32 1
  store i32 %t1841, ptr %t1845
  %t1846 = alloca ptr, i32 2
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1844, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1846, i32 1
  store ptr %t1845, ptr %t1848
  %t1849 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1842, ptr %t1846, ptr %t1849, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1850 = load i32, ptr %t44
  %t1851 = getelementptr [7 x i8], ptr @str31, i32 0, i32 0
  %t1852 = call i32 @col6forge_close_ex(i32 %t1850, ptr %t1851, i32 6)
  br label %bb179
bb179:
  %t1853 = load i32, ptr %t32
  %t1854 = load i32, ptr %t33
  %t1855 = add i32 %t1853, %t1854
  %t1856 = load i32, ptr %t34
  %t1857 = add i32 %t1855, %t1856
  %t1858 = load i32, ptr %t35
  %t1859 = add i32 %t1857, %t1858
  store i32 %t1859, ptr %t37
  %t1860 = load i32, ptr %t40
  %t1861 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1861, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1862 = load i32, ptr %t40
  %t1863 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1863, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1864 = load i32, ptr %t40
  %t1865 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1865, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1866 = load i32, ptr %t40
  %t1867 = load i32, ptr %t32
  %t1868 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t1869 = alloca i32, i32 1
  %t1870 = getelementptr i32, ptr %t1869, i32 0
  store i32 %t1867, ptr %t1870
  %t1871 = alloca ptr, i32 1
  %t1872 = getelementptr ptr, ptr %t1871, i32 0
  store ptr %t1870, ptr %t1872
  %t1873 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1868, ptr %t1871, ptr %t1873, i32 1, i32 0)
  br label %bb184
bb184:
  %t1874 = load i32, ptr %t40
  %t1875 = load i32, ptr %t33
  %t1876 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t1877 = alloca i32, i32 1
  %t1878 = getelementptr i32, ptr %t1877, i32 0
  store i32 %t1875, ptr %t1878
  %t1879 = alloca ptr, i32 1
  %t1880 = getelementptr ptr, ptr %t1879, i32 0
  store ptr %t1878, ptr %t1880
  %t1881 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1874, ptr %t1876, ptr %t1879, ptr %t1881, i32 1, i32 0)
  br label %bb185
bb185:
  %t1882 = load i32, ptr %t40
  %t1883 = load i32, ptr %t34
  %t1884 = getelementptr [41 x i8], ptr @str34, i32 0, i32 0
  %t1885 = alloca i32, i32 1
  %t1886 = getelementptr i32, ptr %t1885, i32 0
  store i32 %t1883, ptr %t1886
  %t1887 = alloca ptr, i32 1
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1886, ptr %t1888
  %t1889 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1882, ptr %t1884, ptr %t1887, ptr %t1889, i32 1, i32 0)
  br label %bb186
bb186:
  %t1890 = load i32, ptr %t40
  %t1891 = load i32, ptr %t35
  %t1892 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1893 = alloca i32, i32 1
  %t1894 = getelementptr i32, ptr %t1893, i32 0
  store i32 %t1891, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1892, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb187
bb187:
  %t1898 = load i32, ptr %t40
  %t1899 = load i32, ptr %t37
  %t1900 = load i32, ptr %t36
  %t1901 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t1902 = alloca i32, i32 2
  %t1903 = getelementptr i32, ptr %t1902, i32 0
  store i32 %t1899, ptr %t1903
  %t1904 = getelementptr i32, ptr %t1902, i32 1
  store i32 %t1900, ptr %t1904
  %t1905 = alloca ptr, i32 2
  %t1906 = getelementptr ptr, ptr %t1905, i32 0
  store ptr %t1903, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1905, i32 1
  store ptr %t1904, ptr %t1907
  %t1908 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1898, ptr %t1901, ptr %t1905, ptr %t1908, i32 2, i32 0)
  br label %bb188
bb188:
  %t1909 = load i32, ptr %t40
  %t1910 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t1911 = alloca i32, i32 4
  %t1912 = getelementptr i32, ptr %t1911, i32 0
  store i32 5, ptr %t1912
  %t1913 = getelementptr i32, ptr %t1911, i32 1
  store i32 5, ptr %t1913
  %t1914 = getelementptr i32, ptr %t1911, i32 2
  store i32 5, ptr %t1914
  %t1915 = getelementptr i32, ptr %t1911, i32 3
  store i32 5, ptr %t1915
  %t1916 = alloca ptr, i32 6
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1912, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1916, i32 1
  store ptr %t1913, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1916, i32 2
  store ptr %t25, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1916, i32 3
  store ptr %t1914, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1916, i32 4
  store ptr %t1915, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1916, i32 5
  store ptr %t25, ptr %t1922
  %t1923 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1909, ptr %t1910, ptr %t1916, ptr %t1923, i32 6, i32 0)
  br label %bb189
bb189:
  %t1924 = load i32, ptr %t40
  %t1925 = getelementptr [44 x i8], ptr @str38, i32 0, i32 0
  %t1926 = alloca i32, i32 8
  %t1927 = getelementptr i32, ptr %t1926, i32 0
  store i32 13, ptr %t1927
  %t1928 = getelementptr i32, ptr %t1926, i32 1
  store i32 13, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1926, i32 2
  store i32 20, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1926, i32 3
  store i32 20, ptr %t1930
  %t1931 = getelementptr i32, ptr %t1926, i32 4
  store i32 10, ptr %t1931
  %t1932 = getelementptr i32, ptr %t1926, i32 5
  store i32 10, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1926, i32 6
  store i32 13, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1926, i32 7
  store i32 13, ptr %t1934
  %t1935 = alloca ptr, i32 12
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1927, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1935, i32 1
  store ptr %t1928, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1935, i32 2
  store ptr %t29, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1935, i32 3
  store ptr %t1929, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1935, i32 4
  store ptr %t1930, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1935, i32 5
  store ptr %t27, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1935, i32 6
  store ptr %t1931, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1935, i32 7
  store ptr %t1932, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1935, i32 8
  store ptr %t28, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1935, i32 9
  store ptr %t1933, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1935, i32 10
  store ptr %t1934, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1935, i32 11
  store ptr %t31, ptr %t1947
  %t1948 = getelementptr [13 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1925, ptr %t1935, ptr %t1948, i32 12, i32 0)
  br label %bb190
bb190:
  %t1949 = load i32, ptr %t40
  %t1950 = getelementptr [79 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1949, ptr %t1950, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_close_ex(i32, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_unformatted_read_stream_finish(ptr)
declare i32 @col6forge_unformatted_read_stream_typed(ptr, ptr, ptr, ptr, i32)
declare i32 @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_unformatted_read_stream_begin(i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
