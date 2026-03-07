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
  %t427 = add i32 4, 4
  %t428 = add i32 %t427, 4
  %t429 = add i32 %t428, 1
  %t430 = add i32 %t429, 8
  %t431 = add i32 %t430, 8
  %t432 = call ptr @col6forge_unformatted_read_stream_begin(i32 %t426, i32 %t431)
  %t433 = alloca ptr, i32 6
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t51, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t52, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t5, ptr %t436
  %t437 = getelementptr ptr, ptr %t433, i32 3
  store ptr %t10, ptr %t437
  %t438 = getelementptr ptr, ptr %t433, i32 4
  store ptr %t14, ptr %t438
  %t439 = getelementptr ptr, ptr %t433, i32 5
  store ptr %t18, ptr %t439
  %t440 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t441 = alloca i32, i32 6
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 0, ptr %t442
  %t443 = getelementptr i32, ptr %t441, i32 1
  store i32 0, ptr %t443
  %t444 = getelementptr i32, ptr %t441, i32 2
  store i32 4, ptr %t444
  %t445 = getelementptr i32, ptr %t441, i32 3
  store i32 0, ptr %t445
  %t446 = getelementptr i32, ptr %t441, i32 4
  store i32 0, ptr %t446
  %t447 = getelementptr i32, ptr %t441, i32 5
  store i32 0, ptr %t447
  call i32 @col6forge_unformatted_read_stream_typed(ptr %t432, ptr %t433, ptr %t440, ptr %t441, i32 6)
  %t448 = call i32 @col6forge_unformatted_read_stream_finish(ptr %t432)
  br label %bb57
bb57:
  %t449 = load i32, ptr %t47
  %t450 = load i32, ptr %t51
  %t451 = icmp ne i32 %t449, %t450
  br i1 %t451, label %if_then11, label %bb58
if_then11:
  br label %L20010
bb58:
  %t452 = load float, ptr %t52
  %t453 = load i32, ptr %t47
  %t454 = sext i32 %t453 to i64
  %t455 = sub i64 %t454, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = getelementptr float, ptr %t2, i64 %t457
  %t459 = load float, ptr %t458
  %t460 = fcmp olt float %t452, %t459
  %t461 = load float, ptr %t52
  %t462 = load i32, ptr %t47
  %t463 = sext i32 %t462 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = getelementptr float, ptr %t2, i64 %t466
  %t468 = load float, ptr %t467
  %t469 = fcmp ogt float %t461, %t468
  %t470 = or i1 %t460, %t469
  br i1 %t470, label %if_then12, label %bb59
if_then12:
  br label %L20010
bb59:
  %t471 = load i32, ptr %t47
  %t472 = sext i32 %t471 to i64
  %t473 = sub i64 %t472, 1
  %t474 = mul i64 %t473, 1
  %t475 = add i64 0, %t474
  %t476 = mul i64 %t475, 4
  %t477 = getelementptr i8, ptr %t7, i64 %t476
  %t478 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t477, i32 4)
  %t479 = icmp ne i32 %t478, 0
  br i1 %t479, label %if_then13, label %bb60
if_then13:
  br label %L20010
bb60:
  %t480 = load i1, ptr %t10
  %t481 = load i32, ptr %t47
  %t482 = sext i32 %t481 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr i1, ptr %t11, i64 %t485
  %t487 = load i1, ptr %t486
  %t488 = xor i1 %t487, true
  %t489 = and i1 %t480, %t488
  %t490 = load i1, ptr %t10
  %t491 = xor i1 %t490, true
  %t492 = load i32, ptr %t47
  %t493 = sext i32 %t492 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = getelementptr i1, ptr %t11, i64 %t496
  %t498 = load i1, ptr %t497
  %t499 = and i1 %t491, %t498
  %t500 = or i1 %t489, %t499
  br i1 %t500, label %if_then14, label %bb61
if_then14:
  br label %L20010
bb61:
  %t501 = load double, ptr %t14
  %t502 = load i32, ptr %t47
  %t503 = sext i32 %t502 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = getelementptr double, ptr %t15, i64 %t506
  %t508 = load double, ptr %t507
  %t509 = fcmp olt double %t501, %t508
  %t510 = load double, ptr %t14
  %t511 = load i32, ptr %t47
  %t512 = sext i32 %t511 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, 1
  %t515 = add i64 0, %t514
  %t516 = getelementptr double, ptr %t15, i64 %t515
  %t517 = load double, ptr %t516
  %t518 = fcmp ogt double %t510, %t517
  %t519 = or i1 %t509, %t518
  br i1 %t519, label %if_then15, label %bb62
if_then15:
  br label %L20010
bb62:
  %t520 = load {float, float}, ptr %t18
  %t521 = extractvalue {float, float} %t520, 0
  %t522 = load i32, ptr %t47
  %t523 = sext i32 %t522 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr {float, float}, ptr %t19, i64 %t526
  %t528 = load {float, float}, ptr %t527
  %t529 = extractvalue {float, float} %t528, 0
  %t530 = fcmp olt float %t521, %t529
  %t531 = load {float, float}, ptr %t18
  %t532 = extractvalue {float, float} %t531, 0
  %t533 = load i32, ptr %t47
  %t534 = sext i32 %t533 to i64
  %t535 = sub i64 %t534, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = getelementptr {float, float}, ptr %t19, i64 %t537
  %t539 = load {float, float}, ptr %t538
  %t540 = extractvalue {float, float} %t539, 0
  %t541 = fcmp ogt float %t532, %t540
  %t542 = or i1 %t530, %t541
  %t543 = load {float, float}, ptr %t18
  %t544 = extractvalue {float, float} %t543, 1
  %t545 = load i32, ptr %t47
  %t546 = sext i32 %t545 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr {float, float}, ptr %t19, i64 %t549
  %t551 = load {float, float}, ptr %t550
  %t552 = extractvalue {float, float} %t551, 1
  %t553 = fcmp olt float %t544, %t552
  %t554 = or i1 %t542, %t553
  %t555 = load {float, float}, ptr %t18
  %t556 = extractvalue {float, float} %t555, 1
  %t557 = load i32, ptr %t47
  %t558 = sext i32 %t557 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr {float, float}, ptr %t19, i64 %t561
  %t563 = load {float, float}, ptr %t562
  %t564 = extractvalue {float, float} %t563, 1
  %t565 = fcmp ogt float %t556, %t564
  %t566 = or i1 %t554, %t565
  br i1 %t566, label %if_then16, label %bb63
if_then16:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t567 = load i32, ptr %t50
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t50
  br label %bb65
bb65:
  %t569 = load i32, ptr %t50
  %t570 = icmp sle i32 %t569, 1
  br i1 %t570, label %if_then17, label %bb66
if_then17:
  %t571 = load i32, ptr %t33
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t33
  br label %bb66
bb66:
  %t573 = load i32, ptr %t43
  %t574 = load i32, ptr %t49
  %t575 = load i32, ptr %t47
  %t576 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t577 = alloca i32, i32 2
  %t578 = getelementptr i32, ptr %t577, i32 0
  store i32 %t574, ptr %t578
  %t579 = getelementptr i32, ptr %t577, i32 1
  store i32 %t575, ptr %t579
  %t580 = alloca ptr, i32 2
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t578, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t579, ptr %t582
  %t583 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t576, ptr %t580, ptr %t583, i32 2, i32 0)
  br label %bb67
bb67:
  %t584 = load i32, ptr %t43
  %t585 = load i32, ptr %t51
  %t586 = load float, ptr %t52
  %t587 = load i1, ptr %t10
  %t588 = load double, ptr %t14
  %t589 = load {float, float}, ptr %t18
  %t590 = extractvalue {float, float} %t589, 0
  %t591 = extractvalue {float, float} %t589, 1
  %t592 = load i32, ptr %t47
  %t593 = load i32, ptr %t47
  %t594 = sext i32 %t593 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = getelementptr float, ptr %t2, i64 %t597
  %t599 = load i32, ptr %t47
  %t600 = sext i32 %t599 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr float, ptr %t2, i64 %t603
  %t605 = load float, ptr %t604
  %t606 = load i32, ptr %t47
  %t607 = sext i32 %t606 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = mul i64 %t610, 4
  %t612 = getelementptr i8, ptr %t7, i64 %t611
  %t613 = load i32, ptr %t47
  %t614 = sext i32 %t613 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = mul i64 %t617, 4
  %t619 = getelementptr i8, ptr %t7, i64 %t618
  %t620 = load i32, ptr %t47
  %t621 = sext i32 %t620 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = getelementptr i1, ptr %t11, i64 %t624
  %t626 = load i32, ptr %t47
  %t627 = sext i32 %t626 to i64
  %t628 = sub i64 %t627, 1
  %t629 = mul i64 %t628, 1
  %t630 = add i64 0, %t629
  %t631 = getelementptr i1, ptr %t11, i64 %t630
  %t632 = load i1, ptr %t631
  %t633 = load i32, ptr %t47
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr double, ptr %t15, i64 %t637
  %t639 = load i32, ptr %t47
  %t640 = sext i32 %t639 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr double, ptr %t15, i64 %t643
  %t645 = load double, ptr %t644
  %t646 = load i32, ptr %t47
  %t647 = sext i32 %t646 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr {float, float}, ptr %t19, i64 %t650
  %t652 = load i32, ptr %t47
  %t653 = sext i32 %t652 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr {float, float}, ptr %t19, i64 %t656
  %t658 = load {float, float}, ptr %t657
  %t659 = extractvalue {float, float} %t658, 0
  %t660 = extractvalue {float, float} %t658, 1
  %t661 = fpext float %t586 to double
  %t662 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t661)
  %t663 = select i1 %t587, i32 84, i32 70
  %t664 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t588)
  %t665 = fpext float %t590 to double
  %t666 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t665)
  %t667 = fpext float %t591 to double
  %t668 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t667)
  %t669 = fpext float %t605 to double
  %t670 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t669)
  %t671 = select i1 %t632, i32 84, i32 70
  %t672 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t645)
  %t673 = fpext float %t659 to double
  %t674 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t673)
  %t675 = fpext float %t660 to double
  %t676 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t675)
  %t677 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t678 = alloca i32, i32 8
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t585, ptr %t679
  %t680 = getelementptr i32, ptr %t678, i32 1
  store i32 4, ptr %t680
  %t681 = getelementptr i32, ptr %t678, i32 2
  store i32 4, ptr %t681
  %t682 = getelementptr i32, ptr %t678, i32 3
  store i32 %t663, ptr %t682
  %t683 = getelementptr i32, ptr %t678, i32 4
  store i32 %t592, ptr %t683
  %t684 = getelementptr i32, ptr %t678, i32 5
  store i32 4, ptr %t684
  %t685 = getelementptr i32, ptr %t678, i32 6
  store i32 4, ptr %t685
  %t686 = getelementptr i32, ptr %t678, i32 7
  store i32 %t671, ptr %t686
  %t687 = alloca ptr, i32 18
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t679, ptr %t688
  %t689 = getelementptr ptr, ptr %t687, i32 1
  store ptr %t662, ptr %t689
  %t690 = getelementptr ptr, ptr %t687, i32 2
  store ptr %t680, ptr %t690
  %t691 = getelementptr ptr, ptr %t687, i32 3
  store ptr %t681, ptr %t691
  %t692 = getelementptr ptr, ptr %t687, i32 4
  store ptr %t5, ptr %t692
  %t693 = getelementptr ptr, ptr %t687, i32 5
  store ptr %t682, ptr %t693
  %t694 = getelementptr ptr, ptr %t687, i32 6
  store ptr %t664, ptr %t694
  %t695 = getelementptr ptr, ptr %t687, i32 7
  store ptr %t666, ptr %t695
  %t696 = getelementptr ptr, ptr %t687, i32 8
  store ptr %t668, ptr %t696
  %t697 = getelementptr ptr, ptr %t687, i32 9
  store ptr %t683, ptr %t697
  %t698 = getelementptr ptr, ptr %t687, i32 10
  store ptr %t670, ptr %t698
  %t699 = getelementptr ptr, ptr %t687, i32 11
  store ptr %t684, ptr %t699
  %t700 = getelementptr ptr, ptr %t687, i32 12
  store ptr %t685, ptr %t700
  %t701 = getelementptr ptr, ptr %t687, i32 13
  store ptr %t619, ptr %t701
  %t702 = getelementptr ptr, ptr %t687, i32 14
  store ptr %t686, ptr %t702
  %t703 = getelementptr ptr, ptr %t687, i32 15
  store ptr %t672, ptr %t703
  %t704 = getelementptr ptr, ptr %t687, i32 16
  store ptr %t674, ptr %t704
  %t705 = getelementptr ptr, ptr %t687, i32 17
  store ptr %t676, ptr %t705
  %t706 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t677, ptr %t687, ptr %t706, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc10
do_inc10:
  %t707 = load i32, ptr %t47
  %t708 = load i32, ptr %t413
  %t709 = add i32 %t707, %t708
  store i32 %t709, ptr %t47
  %t710 = load i64, ptr %t415
  %t711 = add i64 %t710, 1
  store i64 %t711, ptr %t415
  br label %do_test9
bb71:
  %t712 = load i32, ptr %t50
  %t713 = sub i32 %t712, 0
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L11, label %arith_if_zero18
arith_if_zero18:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L10010, label %L11
L10010:
  %t716 = load i32, ptr %t32
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t32
  br label %bb73
bb73:
  %t718 = load i32, ptr %t43
  %t719 = load i32, ptr %t49
  %t720 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t726 = load i32, ptr %t44
  %t727 = call i32 @col6forge_close_ex(i32 %t726, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  %t728 = load i32, ptr %t44
  %t729 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t730 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t731 = call i32 @col6forge_open_ex(i32 %t728, ptr %t21, i32 15, ptr %t729, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t730, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t732 = alloca i32
  %t733 = alloca i64
  %t734 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t732
  %t735 = icmp sle i32 1, 10
  %t736 = icmp ne i32 1, 0
  %t737 = and i1 %t735, %t736
  br i1 %t737, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t738 = sub i32 10, 1
  %t739 = add i32 %t738, 1
  %t740 = sdiv i32 %t739, 1
  %t741 = sext i32 %t740 to i64
  store i64 %t741, ptr %t733
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t733
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t734
  br label %do_test22
do_test22:
  %t742 = load i64, ptr %t734
  %t743 = load i64, ptr %t733
  %t744 = icmp slt i64 %t742, %t743
  br i1 %t744, label %bb80, label %bb93
bb80:
  %t745 = load i32, ptr %t44
  %t746 = load i32, ptr %t47
  %t747 = alloca ptr, i32 6
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t51, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t52, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t5, ptr %t750
  %t751 = getelementptr ptr, ptr %t747, i32 3
  store ptr %t10, ptr %t751
  %t752 = getelementptr ptr, ptr %t747, i32 4
  store ptr %t14, ptr %t752
  %t753 = getelementptr ptr, ptr %t747, i32 5
  store ptr %t18, ptr %t753
  %t754 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t755 = alloca i32, i32 6
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 0, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 0, ptr %t757
  %t758 = getelementptr i32, ptr %t755, i32 2
  store i32 4, ptr %t758
  %t759 = getelementptr i32, ptr %t755, i32 3
  store i32 0, ptr %t759
  %t760 = getelementptr i32, ptr %t755, i32 4
  store i32 0, ptr %t760
  %t761 = getelementptr i32, ptr %t755, i32 5
  store i32 0, ptr %t761
  call i32 @col6forge_read_direct_typed(i32 %t745, i32 %t746, ptr %t747, ptr %t754, ptr %t755, i32 6)
  br label %bb81
bb81:
  %t762 = load i32, ptr %t47
  %t763 = load i32, ptr %t51
  %t764 = icmp ne i32 %t762, %t763
  br i1 %t764, label %if_then24, label %bb82
if_then24:
  br label %L20020
bb82:
  %t765 = load float, ptr %t52
  %t766 = load i32, ptr %t47
  %t767 = sext i32 %t766 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr float, ptr %t2, i64 %t770
  %t772 = load float, ptr %t771
  %t773 = fcmp olt float %t765, %t772
  %t774 = load float, ptr %t52
  %t775 = load i32, ptr %t47
  %t776 = sext i32 %t775 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr float, ptr %t2, i64 %t779
  %t781 = load float, ptr %t780
  %t782 = fcmp ogt float %t774, %t781
  %t783 = or i1 %t773, %t782
  br i1 %t783, label %if_then25, label %bb83
if_then25:
  br label %L20020
bb83:
  %t784 = load i32, ptr %t47
  %t785 = sext i32 %t784 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = mul i64 %t788, 4
  %t790 = getelementptr i8, ptr %t7, i64 %t789
  %t791 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t790, i32 4)
  %t792 = icmp ne i32 %t791, 0
  br i1 %t792, label %if_then26, label %bb84
if_then26:
  br label %L20020
bb84:
  %t793 = load i1, ptr %t10
  %t794 = load i32, ptr %t47
  %t795 = sext i32 %t794 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr i1, ptr %t11, i64 %t798
  %t800 = load i1, ptr %t799
  %t801 = xor i1 %t800, true
  %t802 = and i1 %t793, %t801
  %t803 = load i1, ptr %t10
  %t804 = xor i1 %t803, true
  %t805 = load i32, ptr %t47
  %t806 = sext i32 %t805 to i64
  %t807 = sub i64 %t806, 1
  %t808 = mul i64 %t807, 1
  %t809 = add i64 0, %t808
  %t810 = getelementptr i1, ptr %t11, i64 %t809
  %t811 = load i1, ptr %t810
  %t812 = and i1 %t804, %t811
  %t813 = or i1 %t802, %t812
  br i1 %t813, label %if_then27, label %bb85
if_then27:
  br label %L20020
bb85:
  %t814 = load double, ptr %t14
  %t815 = load i32, ptr %t47
  %t816 = sext i32 %t815 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = getelementptr double, ptr %t15, i64 %t819
  %t821 = load double, ptr %t820
  %t822 = fcmp olt double %t814, %t821
  %t823 = load double, ptr %t14
  %t824 = load i32, ptr %t47
  %t825 = sext i32 %t824 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr double, ptr %t15, i64 %t828
  %t830 = load double, ptr %t829
  %t831 = fcmp ogt double %t823, %t830
  %t832 = or i1 %t822, %t831
  br i1 %t832, label %if_then28, label %bb86
if_then28:
  br label %L20020
bb86:
  %t833 = load {float, float}, ptr %t18
  %t834 = extractvalue {float, float} %t833, 0
  %t835 = load i32, ptr %t47
  %t836 = sext i32 %t835 to i64
  %t837 = sub i64 %t836, 1
  %t838 = mul i64 %t837, 1
  %t839 = add i64 0, %t838
  %t840 = getelementptr {float, float}, ptr %t19, i64 %t839
  %t841 = load {float, float}, ptr %t840
  %t842 = extractvalue {float, float} %t841, 0
  %t843 = fcmp olt float %t834, %t842
  %t844 = load {float, float}, ptr %t18
  %t845 = extractvalue {float, float} %t844, 0
  %t846 = load i32, ptr %t47
  %t847 = sext i32 %t846 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr {float, float}, ptr %t19, i64 %t850
  %t852 = load {float, float}, ptr %t851
  %t853 = extractvalue {float, float} %t852, 0
  %t854 = fcmp ogt float %t845, %t853
  %t855 = or i1 %t843, %t854
  %t856 = load {float, float}, ptr %t18
  %t857 = extractvalue {float, float} %t856, 1
  %t858 = load i32, ptr %t47
  %t859 = sext i32 %t858 to i64
  %t860 = sub i64 %t859, 1
  %t861 = mul i64 %t860, 1
  %t862 = add i64 0, %t861
  %t863 = getelementptr {float, float}, ptr %t19, i64 %t862
  %t864 = load {float, float}, ptr %t863
  %t865 = extractvalue {float, float} %t864, 1
  %t866 = fcmp olt float %t857, %t865
  %t867 = or i1 %t855, %t866
  %t868 = load {float, float}, ptr %t18
  %t869 = extractvalue {float, float} %t868, 1
  %t870 = load i32, ptr %t47
  %t871 = sext i32 %t870 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr {float, float}, ptr %t19, i64 %t874
  %t876 = load {float, float}, ptr %t875
  %t877 = extractvalue {float, float} %t876, 1
  %t878 = fcmp ogt float %t869, %t877
  %t879 = or i1 %t867, %t878
  br i1 %t879, label %if_then29, label %bb87
if_then29:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t880 = load i32, ptr %t50
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t50
  br label %bb89
bb89:
  %t882 = load i32, ptr %t50
  %t883 = icmp sle i32 %t882, 1
  br i1 %t883, label %if_then30, label %bb90
if_then30:
  %t884 = load i32, ptr %t33
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t33
  br label %bb90
bb90:
  %t886 = load i32, ptr %t43
  %t887 = load i32, ptr %t49
  %t888 = load i32, ptr %t47
  %t889 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t890 = alloca i32, i32 2
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t887, ptr %t891
  %t892 = getelementptr i32, ptr %t890, i32 1
  store i32 %t888, ptr %t892
  %t893 = alloca ptr, i32 2
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t891, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t892, ptr %t895
  %t896 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t889, ptr %t893, ptr %t896, i32 2, i32 0)
  br label %bb91
bb91:
  %t897 = load i32, ptr %t43
  %t898 = load i32, ptr %t51
  %t899 = load float, ptr %t52
  %t900 = load i1, ptr %t10
  %t901 = load double, ptr %t14
  %t902 = load {float, float}, ptr %t18
  %t903 = extractvalue {float, float} %t902, 0
  %t904 = extractvalue {float, float} %t902, 1
  %t905 = load i32, ptr %t47
  %t906 = load i32, ptr %t47
  %t907 = sext i32 %t906 to i64
  %t908 = sub i64 %t907, 1
  %t909 = mul i64 %t908, 1
  %t910 = add i64 0, %t909
  %t911 = getelementptr float, ptr %t2, i64 %t910
  %t912 = load i32, ptr %t47
  %t913 = sext i32 %t912 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr float, ptr %t2, i64 %t916
  %t918 = load float, ptr %t917
  %t919 = load i32, ptr %t47
  %t920 = sext i32 %t919 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = mul i64 %t923, 4
  %t925 = getelementptr i8, ptr %t7, i64 %t924
  %t926 = load i32, ptr %t47
  %t927 = sext i32 %t926 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = mul i64 %t930, 4
  %t932 = getelementptr i8, ptr %t7, i64 %t931
  %t933 = load i32, ptr %t47
  %t934 = sext i32 %t933 to i64
  %t935 = sub i64 %t934, 1
  %t936 = mul i64 %t935, 1
  %t937 = add i64 0, %t936
  %t938 = getelementptr i1, ptr %t11, i64 %t937
  %t939 = load i32, ptr %t47
  %t940 = sext i32 %t939 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr i1, ptr %t11, i64 %t943
  %t945 = load i1, ptr %t944
  %t946 = load i32, ptr %t47
  %t947 = sext i32 %t946 to i64
  %t948 = sub i64 %t947, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = getelementptr double, ptr %t15, i64 %t950
  %t952 = load i32, ptr %t47
  %t953 = sext i32 %t952 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr double, ptr %t15, i64 %t956
  %t958 = load double, ptr %t957
  %t959 = load i32, ptr %t47
  %t960 = sext i32 %t959 to i64
  %t961 = sub i64 %t960, 1
  %t962 = mul i64 %t961, 1
  %t963 = add i64 0, %t962
  %t964 = getelementptr {float, float}, ptr %t19, i64 %t963
  %t965 = load i32, ptr %t47
  %t966 = sext i32 %t965 to i64
  %t967 = sub i64 %t966, 1
  %t968 = mul i64 %t967, 1
  %t969 = add i64 0, %t968
  %t970 = getelementptr {float, float}, ptr %t19, i64 %t969
  %t971 = load {float, float}, ptr %t970
  %t972 = extractvalue {float, float} %t971, 0
  %t973 = extractvalue {float, float} %t971, 1
  %t974 = fpext float %t899 to double
  %t975 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t974)
  %t976 = select i1 %t900, i32 84, i32 70
  %t977 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t901)
  %t978 = fpext float %t903 to double
  %t979 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t978)
  %t980 = fpext float %t904 to double
  %t981 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t980)
  %t982 = fpext float %t918 to double
  %t983 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t982)
  %t984 = select i1 %t945, i32 84, i32 70
  %t985 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t958)
  %t986 = fpext float %t972 to double
  %t987 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t986)
  %t988 = fpext float %t973 to double
  %t989 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t988)
  %t990 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t991 = alloca i32, i32 8
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t898, ptr %t992
  %t993 = getelementptr i32, ptr %t991, i32 1
  store i32 4, ptr %t993
  %t994 = getelementptr i32, ptr %t991, i32 2
  store i32 4, ptr %t994
  %t995 = getelementptr i32, ptr %t991, i32 3
  store i32 %t976, ptr %t995
  %t996 = getelementptr i32, ptr %t991, i32 4
  store i32 %t905, ptr %t996
  %t997 = getelementptr i32, ptr %t991, i32 5
  store i32 4, ptr %t997
  %t998 = getelementptr i32, ptr %t991, i32 6
  store i32 4, ptr %t998
  %t999 = getelementptr i32, ptr %t991, i32 7
  store i32 %t984, ptr %t999
  %t1000 = alloca ptr, i32 18
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t992, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t1000, i32 1
  store ptr %t975, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1000, i32 2
  store ptr %t993, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1000, i32 3
  store ptr %t994, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1000, i32 4
  store ptr %t5, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1000, i32 5
  store ptr %t995, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1000, i32 6
  store ptr %t977, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1000, i32 7
  store ptr %t979, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1000, i32 8
  store ptr %t981, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1000, i32 9
  store ptr %t996, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1000, i32 10
  store ptr %t983, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1000, i32 11
  store ptr %t997, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1000, i32 12
  store ptr %t998, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1000, i32 13
  store ptr %t932, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1000, i32 14
  store ptr %t999, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1000, i32 15
  store ptr %t985, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1000, i32 16
  store ptr %t987, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1000, i32 17
  store ptr %t989, ptr %t1018
  %t1019 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t990, ptr %t1000, ptr %t1019, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc23
do_inc23:
  %t1020 = load i32, ptr %t47
  %t1021 = load i32, ptr %t732
  %t1022 = add i32 %t1020, %t1021
  store i32 %t1022, ptr %t47
  %t1023 = load i64, ptr %t734
  %t1024 = add i64 %t1023, 1
  store i64 %t1024, ptr %t734
  br label %do_test22
bb93:
  %t1025 = load i32, ptr %t50
  %t1026 = sub i32 %t1025, 0
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L21, label %arith_if_zero31
arith_if_zero31:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L10020, label %L21
L10020:
  %t1029 = load i32, ptr %t32
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t32
  br label %bb95
bb95:
  %t1031 = load i32, ptr %t43
  %t1032 = load i32, ptr %t49
  %t1033 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1034 = alloca i32, i32 1
  %t1035 = getelementptr i32, ptr %t1034, i32 0
  store i32 %t1032, ptr %t1035
  %t1036 = alloca ptr, i32 1
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1033, ptr %t1036, ptr %t1038, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1039 = load i32, ptr %t44
  %t1040 = call i32 @col6forge_close_ex(i32 %t1039, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  store i32 0, ptr %t50
  %t1041 = load i32, ptr %t44
  %t1042 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1043 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t1044 = call i32 @col6forge_open_ex(i32 %t1041, ptr %t21, i32 15, ptr %t1042, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1043, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1045 = alloca i32
  %t1046 = alloca i64
  %t1047 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1045
  %t1048 = icmp sle i32 1, 10
  %t1049 = icmp ne i32 1, 0
  %t1050 = and i1 %t1048, %t1049
  br i1 %t1050, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1051 = sub i32 10, 1
  %t1052 = add i32 %t1051, 1
  %t1053 = sdiv i32 %t1052, 1
  %t1054 = sext i32 %t1053 to i64
  store i64 %t1054, ptr %t1046
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1046
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1047
  br label %do_test35
do_test35:
  %t1055 = load i64, ptr %t1047
  %t1056 = load i64, ptr %t1046
  %t1057 = icmp slt i64 %t1055, %t1056
  br i1 %t1057, label %bb102, label %bb116
bb102:
  %t1058 = load i32, ptr %t47
  %t1059 = sext i32 %t1058 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = getelementptr i32, ptr %t0, i64 %t1062
  %t1064 = load i32, ptr %t1063
  store i32 %t1064, ptr %t55
  %t1065 = load i32, ptr %t44
  %t1066 = load i32, ptr %t55
  %t1067 = alloca ptr, i32 6
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t51, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1067, i32 1
  store ptr %t52, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1067, i32 2
  store ptr %t5, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1067, i32 3
  store ptr %t10, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1067, i32 4
  store ptr %t14, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1067, i32 5
  store ptr %t18, ptr %t1073
  %t1074 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1075 = alloca i32, i32 6
  %t1076 = getelementptr i32, ptr %t1075, i32 0
  store i32 0, ptr %t1076
  %t1077 = getelementptr i32, ptr %t1075, i32 1
  store i32 0, ptr %t1077
  %t1078 = getelementptr i32, ptr %t1075, i32 2
  store i32 4, ptr %t1078
  %t1079 = getelementptr i32, ptr %t1075, i32 3
  store i32 0, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1075, i32 4
  store i32 0, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1075, i32 5
  store i32 0, ptr %t1081
  call i32 @col6forge_read_direct_typed(i32 %t1065, i32 %t1066, ptr %t1067, ptr %t1074, ptr %t1075, i32 6)
  br label %bb104
bb104:
  %t1082 = load i32, ptr %t51
  %t1083 = load i32, ptr %t55
  %t1084 = icmp ne i32 %t1082, %t1083
  br i1 %t1084, label %if_then37, label %bb105
if_then37:
  br label %L20030
bb105:
  %t1085 = load float, ptr %t52
  %t1086 = load i32, ptr %t55
  %t1087 = sext i32 %t1086 to i64
  %t1088 = sub i64 %t1087, 1
  %t1089 = mul i64 %t1088, 1
  %t1090 = add i64 0, %t1089
  %t1091 = getelementptr float, ptr %t2, i64 %t1090
  %t1092 = load float, ptr %t1091
  %t1093 = fcmp olt float %t1085, %t1092
  %t1094 = load float, ptr %t52
  %t1095 = load i32, ptr %t55
  %t1096 = sext i32 %t1095 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = getelementptr float, ptr %t2, i64 %t1099
  %t1101 = load float, ptr %t1100
  %t1102 = fcmp ogt float %t1094, %t1101
  %t1103 = or i1 %t1093, %t1102
  br i1 %t1103, label %if_then38, label %bb106
if_then38:
  br label %L20030
bb106:
  %t1104 = load i32, ptr %t55
  %t1105 = sext i32 %t1104 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = mul i64 %t1106, 1
  %t1108 = add i64 0, %t1107
  %t1109 = mul i64 %t1108, 4
  %t1110 = getelementptr i8, ptr %t7, i64 %t1109
  %t1111 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1110, i32 4)
  %t1112 = icmp ne i32 %t1111, 0
  br i1 %t1112, label %if_then39, label %bb107
if_then39:
  br label %L20030
bb107:
  %t1113 = load i1, ptr %t10
  %t1114 = load i32, ptr %t55
  %t1115 = sext i32 %t1114 to i64
  %t1116 = sub i64 %t1115, 1
  %t1117 = mul i64 %t1116, 1
  %t1118 = add i64 0, %t1117
  %t1119 = getelementptr i1, ptr %t11, i64 %t1118
  %t1120 = load i1, ptr %t1119
  %t1121 = xor i1 %t1120, true
  %t1122 = and i1 %t1113, %t1121
  %t1123 = load i1, ptr %t10
  %t1124 = xor i1 %t1123, true
  %t1125 = load i32, ptr %t55
  %t1126 = sext i32 %t1125 to i64
  %t1127 = sub i64 %t1126, 1
  %t1128 = mul i64 %t1127, 1
  %t1129 = add i64 0, %t1128
  %t1130 = getelementptr i1, ptr %t11, i64 %t1129
  %t1131 = load i1, ptr %t1130
  %t1132 = and i1 %t1124, %t1131
  %t1133 = or i1 %t1122, %t1132
  br i1 %t1133, label %if_then40, label %bb108
if_then40:
  br label %L20030
bb108:
  %t1134 = load double, ptr %t14
  %t1135 = load i32, ptr %t55
  %t1136 = sext i32 %t1135 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr double, ptr %t15, i64 %t1139
  %t1141 = load double, ptr %t1140
  %t1142 = fcmp olt double %t1134, %t1141
  %t1143 = load double, ptr %t14
  %t1144 = load i32, ptr %t55
  %t1145 = sext i32 %t1144 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr double, ptr %t15, i64 %t1148
  %t1150 = load double, ptr %t1149
  %t1151 = fcmp ogt double %t1143, %t1150
  %t1152 = or i1 %t1142, %t1151
  br i1 %t1152, label %if_then41, label %bb109
if_then41:
  br label %L20030
bb109:
  %t1153 = load {float, float}, ptr %t18
  %t1154 = extractvalue {float, float} %t1153, 0
  %t1155 = load i32, ptr %t55
  %t1156 = sext i32 %t1155 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, 1
  %t1159 = add i64 0, %t1158
  %t1160 = getelementptr {float, float}, ptr %t19, i64 %t1159
  %t1161 = load {float, float}, ptr %t1160
  %t1162 = extractvalue {float, float} %t1161, 0
  %t1163 = fcmp olt float %t1154, %t1162
  %t1164 = load {float, float}, ptr %t18
  %t1165 = extractvalue {float, float} %t1164, 0
  %t1166 = load i32, ptr %t55
  %t1167 = sext i32 %t1166 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = getelementptr {float, float}, ptr %t19, i64 %t1170
  %t1172 = load {float, float}, ptr %t1171
  %t1173 = extractvalue {float, float} %t1172, 0
  %t1174 = fcmp ogt float %t1165, %t1173
  %t1175 = or i1 %t1163, %t1174
  %t1176 = load {float, float}, ptr %t18
  %t1177 = extractvalue {float, float} %t1176, 1
  %t1178 = load i32, ptr %t55
  %t1179 = sext i32 %t1178 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = mul i64 %t1180, 1
  %t1182 = add i64 0, %t1181
  %t1183 = getelementptr {float, float}, ptr %t19, i64 %t1182
  %t1184 = load {float, float}, ptr %t1183
  %t1185 = extractvalue {float, float} %t1184, 1
  %t1186 = fcmp olt float %t1177, %t1185
  %t1187 = or i1 %t1175, %t1186
  %t1188 = load {float, float}, ptr %t18
  %t1189 = extractvalue {float, float} %t1188, 1
  %t1190 = load i32, ptr %t55
  %t1191 = sext i32 %t1190 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr {float, float}, ptr %t19, i64 %t1194
  %t1196 = load {float, float}, ptr %t1195
  %t1197 = extractvalue {float, float} %t1196, 1
  %t1198 = fcmp ogt float %t1189, %t1197
  %t1199 = or i1 %t1187, %t1198
  br i1 %t1199, label %if_then42, label %bb110
if_then42:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1200 = load i32, ptr %t50
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t50
  br label %bb112
bb112:
  %t1202 = load i32, ptr %t50
  %t1203 = icmp sle i32 %t1202, 1
  br i1 %t1203, label %if_then43, label %bb113
if_then43:
  %t1204 = load i32, ptr %t33
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t33
  br label %bb113
bb113:
  %t1206 = load i32, ptr %t43
  %t1207 = load i32, ptr %t49
  %t1208 = load i32, ptr %t55
  %t1209 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1210 = alloca i32, i32 2
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1207, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1210, i32 1
  store i32 %t1208, ptr %t1212
  %t1213 = alloca ptr, i32 2
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1211, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t1212, ptr %t1215
  %t1216 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1209, ptr %t1213, ptr %t1216, i32 2, i32 0)
  br label %bb114
bb114:
  %t1217 = load i32, ptr %t43
  %t1218 = load i32, ptr %t51
  %t1219 = load float, ptr %t52
  %t1220 = load i1, ptr %t10
  %t1221 = load double, ptr %t14
  %t1222 = load {float, float}, ptr %t18
  %t1223 = extractvalue {float, float} %t1222, 0
  %t1224 = extractvalue {float, float} %t1222, 1
  %t1225 = load i32, ptr %t55
  %t1226 = load i32, ptr %t55
  %t1227 = sext i32 %t1226 to i64
  %t1228 = sub i64 %t1227, 1
  %t1229 = mul i64 %t1228, 1
  %t1230 = add i64 0, %t1229
  %t1231 = getelementptr float, ptr %t2, i64 %t1230
  %t1232 = load i32, ptr %t55
  %t1233 = sext i32 %t1232 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, 1
  %t1236 = add i64 0, %t1235
  %t1237 = getelementptr float, ptr %t2, i64 %t1236
  %t1238 = load float, ptr %t1237
  %t1239 = load i32, ptr %t55
  %t1240 = sext i32 %t1239 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = mul i64 %t1241, 1
  %t1243 = add i64 0, %t1242
  %t1244 = mul i64 %t1243, 4
  %t1245 = getelementptr i8, ptr %t7, i64 %t1244
  %t1246 = load i32, ptr %t55
  %t1247 = sext i32 %t1246 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = mul i64 %t1250, 4
  %t1252 = getelementptr i8, ptr %t7, i64 %t1251
  %t1253 = load i32, ptr %t55
  %t1254 = sext i32 %t1253 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = mul i64 %t1255, 1
  %t1257 = add i64 0, %t1256
  %t1258 = getelementptr i1, ptr %t11, i64 %t1257
  %t1259 = load i32, ptr %t55
  %t1260 = sext i32 %t1259 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = getelementptr i1, ptr %t11, i64 %t1263
  %t1265 = load i1, ptr %t1264
  %t1266 = load i32, ptr %t55
  %t1267 = sext i32 %t1266 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, 1
  %t1270 = add i64 0, %t1269
  %t1271 = getelementptr double, ptr %t15, i64 %t1270
  %t1272 = load i32, ptr %t55
  %t1273 = sext i32 %t1272 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = getelementptr double, ptr %t15, i64 %t1276
  %t1278 = load double, ptr %t1277
  %t1279 = load i32, ptr %t55
  %t1280 = sext i32 %t1279 to i64
  %t1281 = sub i64 %t1280, 1
  %t1282 = mul i64 %t1281, 1
  %t1283 = add i64 0, %t1282
  %t1284 = getelementptr {float, float}, ptr %t19, i64 %t1283
  %t1285 = load i32, ptr %t55
  %t1286 = sext i32 %t1285 to i64
  %t1287 = sub i64 %t1286, 1
  %t1288 = mul i64 %t1287, 1
  %t1289 = add i64 0, %t1288
  %t1290 = getelementptr {float, float}, ptr %t19, i64 %t1289
  %t1291 = load {float, float}, ptr %t1290
  %t1292 = extractvalue {float, float} %t1291, 0
  %t1293 = extractvalue {float, float} %t1291, 1
  %t1294 = fpext float %t1219 to double
  %t1295 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1294)
  %t1296 = select i1 %t1220, i32 84, i32 70
  %t1297 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1221)
  %t1298 = fpext float %t1223 to double
  %t1299 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1298)
  %t1300 = fpext float %t1224 to double
  %t1301 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1300)
  %t1302 = fpext float %t1238 to double
  %t1303 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1302)
  %t1304 = select i1 %t1265, i32 84, i32 70
  %t1305 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1278)
  %t1306 = fpext float %t1292 to double
  %t1307 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1306)
  %t1308 = fpext float %t1293 to double
  %t1309 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1308)
  %t1310 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1311 = alloca i32, i32 8
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 %t1218, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1311, i32 1
  store i32 4, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1311, i32 2
  store i32 4, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1311, i32 3
  store i32 %t1296, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1311, i32 4
  store i32 %t1225, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1311, i32 5
  store i32 4, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1311, i32 6
  store i32 4, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1311, i32 7
  store i32 %t1304, ptr %t1319
  %t1320 = alloca ptr, i32 18
  %t1321 = getelementptr ptr, ptr %t1320, i32 0
  store ptr %t1312, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1320, i32 1
  store ptr %t1295, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1320, i32 2
  store ptr %t1313, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1320, i32 3
  store ptr %t1314, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1320, i32 4
  store ptr %t5, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1320, i32 5
  store ptr %t1315, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1320, i32 6
  store ptr %t1297, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1320, i32 7
  store ptr %t1299, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1320, i32 8
  store ptr %t1301, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1320, i32 9
  store ptr %t1316, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1320, i32 10
  store ptr %t1303, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1320, i32 11
  store ptr %t1317, ptr %t1332
  %t1333 = getelementptr ptr, ptr %t1320, i32 12
  store ptr %t1318, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1320, i32 13
  store ptr %t1252, ptr %t1334
  %t1335 = getelementptr ptr, ptr %t1320, i32 14
  store ptr %t1319, ptr %t1335
  %t1336 = getelementptr ptr, ptr %t1320, i32 15
  store ptr %t1305, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1320, i32 16
  store ptr %t1307, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1320, i32 17
  store ptr %t1309, ptr %t1338
  %t1339 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1310, ptr %t1320, ptr %t1339, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc36
do_inc36:
  %t1340 = load i32, ptr %t47
  %t1341 = load i32, ptr %t1045
  %t1342 = add i32 %t1340, %t1341
  store i32 %t1342, ptr %t47
  %t1343 = load i64, ptr %t1047
  %t1344 = add i64 %t1343, 1
  store i64 %t1344, ptr %t1047
  br label %do_test35
bb116:
  %t1345 = load i32, ptr %t50
  %t1346 = sub i32 %t1345, 0
  %t1347 = icmp slt i32 %t1346, 0
  br i1 %t1347, label %L31, label %arith_if_zero44
arith_if_zero44:
  %t1348 = icmp eq i32 %t1346, 0
  br i1 %t1348, label %L10030, label %L31
L10030:
  %t1349 = load i32, ptr %t32
  %t1350 = add i32 %t1349, 1
  store i32 %t1350, ptr %t32
  br label %bb118
bb118:
  %t1351 = load i32, ptr %t43
  %t1352 = load i32, ptr %t49
  %t1353 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1354 = alloca i32, i32 1
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 %t1352, ptr %t1355
  %t1356 = alloca ptr, i32 1
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1355, ptr %t1357
  %t1358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1353, ptr %t1356, ptr %t1358, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1359 = load i32, ptr %t45
  %t1360 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1361 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  %t1362 = call i32 @col6forge_open_ex(i32 %t1359, ptr null, i32 0, ptr %t1360, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1361, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  %t1363 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1363, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1364 = load i32, ptr %t47
  %t1365 = icmp ne i32 %t1364, 80
  br i1 %t1365, label %if_then45, label %bb124
if_then45:
  br label %L20040
bb124:
  %t1366 = load i32, ptr %t51
  %t1367 = icmp ne i32 %t1366, 1
  br i1 %t1367, label %if_then46, label %L10040
if_then46:
  br label %L20040
L10040:
  %t1368 = load i32, ptr %t32
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t32
  br label %bb126
bb126:
  %t1370 = load i32, ptr %t43
  %t1371 = load i32, ptr %t49
  %t1372 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1373 = alloca i32, i32 1
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1378 = load i32, ptr %t33
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t33
  br label %bb129
bb129:
  %t1380 = load i32, ptr %t43
  %t1381 = load i32, ptr %t49
  %t1382 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1383 = alloca i32, i32 1
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1381, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1382, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb130
bb130:
  %t1388 = load i32, ptr %t43
  %t1389 = load i32, ptr %t47
  %t1390 = load i32, ptr %t51
  %t1391 = getelementptr [103 x i8], ptr @str28, i32 0, i32 0
  %t1392 = alloca i32, i32 2
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1389, ptr %t1393
  %t1394 = getelementptr i32, ptr %t1392, i32 1
  store i32 %t1390, ptr %t1394
  %t1395 = alloca ptr, i32 2
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1393, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1394, ptr %t1397
  %t1398 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1391, ptr %t1395, ptr %t1398, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1399 = alloca i32
  %t1400 = alloca i64
  %t1401 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1399
  %t1402 = icmp sle i32 1, 15
  %t1403 = icmp ne i32 1, 0
  %t1404 = and i1 %t1402, %t1403
  br i1 %t1404, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t1405 = sub i32 15, 1
  %t1406 = add i32 %t1405, 1
  %t1407 = sdiv i32 %t1406, 1
  %t1408 = sext i32 %t1407 to i64
  store i64 %t1408, ptr %t1400
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t1400
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t1401
  br label %do_test50
do_test50:
  %t1409 = load i64, ptr %t1401
  %t1410 = load i64, ptr %t1400
  %t1411 = icmp slt i64 %t1409, %t1410
  br i1 %t1411, label %bb135, label %bb143
bb135:
  %t1412 = load i32, ptr %t47
  %t1413 = sext i32 %t1412 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = getelementptr i32, ptr %t1, i64 %t1416
  %t1418 = load i32, ptr %t1417
  store i32 %t1418, ptr %t55
  %t1419 = load i32, ptr %t55
  %t1420 = sext i32 %t1419 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr float, ptr %t3, i64 %t1423
  %t1425 = load float, ptr %t1424
  store float %t1425, ptr %t48
  %t1426 = load i32, ptr %t55
  %t1427 = sext i32 %t1426 to i64
  %t1428 = sub i64 %t1427, 1
  %t1429 = mul i64 %t1428, 1
  %t1430 = add i64 0, %t1429
  %t1431 = mul i64 %t1430, 4
  %t1432 = getelementptr i8, ptr %t8, i64 %t1431
  %t1433 = getelementptr i8, ptr %t4, i32 0
  %t1434 = getelementptr i8, ptr %t1432, i32 0
  %t1435 = load i8, ptr %t1434
  store i8 %t1435, ptr %t1433
  %t1436 = getelementptr i8, ptr %t4, i32 1
  %t1437 = getelementptr i8, ptr %t1432, i32 1
  %t1438 = load i8, ptr %t1437
  store i8 %t1438, ptr %t1436
  %t1439 = getelementptr i8, ptr %t4, i32 2
  %t1440 = getelementptr i8, ptr %t1432, i32 2
  %t1441 = load i8, ptr %t1440
  store i8 %t1441, ptr %t1439
  %t1442 = getelementptr i8, ptr %t4, i32 3
  %t1443 = getelementptr i8, ptr %t1432, i32 3
  %t1444 = load i8, ptr %t1443
  store i8 %t1444, ptr %t1442
  %t1445 = load i32, ptr %t55
  %t1446 = sext i32 %t1445 to i64
  %t1447 = sub i64 %t1446, 1
  %t1448 = mul i64 %t1447, 1
  %t1449 = add i64 0, %t1448
  %t1450 = getelementptr i1, ptr %t12, i64 %t1449
  %t1451 = load i1, ptr %t1450
  store i1 %t1451, ptr %t9
  %t1452 = load i32, ptr %t55
  %t1453 = sext i32 %t1452 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = getelementptr {float, float}, ptr %t20, i64 %t1456
  %t1458 = load {float, float}, ptr %t1457
  store {float, float} %t1458, ptr %t17
  %t1459 = load i32, ptr %t55
  %t1460 = sext i32 %t1459 to i64
  %t1461 = sub i64 %t1460, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = getelementptr double, ptr %t16, i64 %t1463
  %t1465 = load double, ptr %t1464
  store double %t1465, ptr %t13
  %t1466 = load i32, ptr %t45
  %t1467 = load i32, ptr %t55
  %t1468 = load i1, ptr %t9
  %t1469 = load {float, float}, ptr %t17
  %t1470 = load i32, ptr %t55
  %t1471 = load double, ptr %t13
  %t1472 = load float, ptr %t48
  %t1473 = alloca ptr, i32 6
  %t1474 = getelementptr ptr, ptr %t1473, i32 0
  store ptr %t9, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1473, i32 1
  store ptr %t17, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1473, i32 2
  store ptr %t4, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1473, i32 3
  store ptr %t55, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1473, i32 4
  store ptr %t13, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1473, i32 5
  store ptr %t48, ptr %t1479
  %t1480 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1481 = alloca i32, i32 6
  %t1482 = getelementptr i32, ptr %t1481, i32 0
  store i32 0, ptr %t1482
  %t1483 = getelementptr i32, ptr %t1481, i32 1
  store i32 0, ptr %t1483
  %t1484 = getelementptr i32, ptr %t1481, i32 2
  store i32 4, ptr %t1484
  %t1485 = getelementptr i32, ptr %t1481, i32 3
  store i32 0, ptr %t1485
  %t1486 = getelementptr i32, ptr %t1481, i32 4
  store i32 0, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1481, i32 5
  store i32 0, ptr %t1487
  call void @col6forge_write_direct_typed(i32 %t1466, i32 %t1467, ptr %t1473, ptr %t1480, ptr %t1481, i32 6)
  br label %L41126
L41126:
  br label %do_inc51
do_inc51:
  %t1488 = load i32, ptr %t47
  %t1489 = load i32, ptr %t1399
  %t1490 = add i32 %t1488, %t1489
  store i32 %t1490, ptr %t47
  %t1491 = load i64, ptr %t1401
  %t1492 = add i64 %t1491, 1
  store i64 %t1492, ptr %t1401
  br label %do_test50
bb143:
  store i32 5, ptr %t49
  store i32 0, ptr %t50
  %t1493 = sub i32 0, 1
  store i32 %t1493, ptr %t46
  %t1494 = alloca i32
  %t1495 = alloca i64
  %t1496 = alloca i64
  store i32 15, ptr %t47
  %t1497 = sub i32 0, 1
  store i32 %t1497, ptr %t1494
  %t1498 = icmp sge i32 15, 1
  %t1499 = sub i32 0, %t1497
  %t1500 = icmp ne i32 %t1499, 0
  %t1501 = and i1 %t1498, %t1500
  br i1 %t1501, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t1502 = sub i32 15, 1
  %t1503 = add i32 %t1502, %t1499
  %t1504 = sdiv i32 %t1503, %t1499
  %t1505 = sext i32 %t1504 to i64
  store i64 %t1505, ptr %t1495
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t1495
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t1496
  br label %do_test55
do_test55:
  %t1506 = load i64, ptr %t1496
  %t1507 = load i64, ptr %t1495
  %t1508 = icmp slt i64 %t1506, %t1507
  br i1 %t1508, label %bb147, label %bb161
bb147:
  %t1509 = load i32, ptr %t47
  %t1510 = sext i32 %t1509 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = getelementptr i32, ptr %t1, i64 %t1513
  %t1515 = load i32, ptr %t1514
  store i32 %t1515, ptr %t55
  %t1516 = load i32, ptr %t45
  %t1517 = load i32, ptr %t55
  %t1518 = alloca ptr, i32 6
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t10, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1518, i32 1
  store ptr %t18, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1518, i32 2
  store ptr %t5, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1518, i32 3
  store ptr %t51, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1518, i32 4
  store ptr %t14, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1518, i32 5
  store ptr %t52, ptr %t1524
  %t1525 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1526 = alloca i32, i32 6
  %t1527 = getelementptr i32, ptr %t1526, i32 0
  store i32 0, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1526, i32 1
  store i32 0, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1526, i32 2
  store i32 4, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1526, i32 3
  store i32 0, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1526, i32 4
  store i32 0, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1526, i32 5
  store i32 0, ptr %t1532
  call i32 @col6forge_read_direct_typed(i32 %t1516, i32 %t1517, ptr %t1518, ptr %t1525, ptr %t1526, i32 6)
  br label %bb149
bb149:
  %t1533 = load i32, ptr %t51
  %t1534 = load i32, ptr %t55
  %t1535 = icmp ne i32 %t1533, %t1534
  br i1 %t1535, label %if_then57, label %bb150
if_then57:
  br label %L20050
bb150:
  %t1536 = load float, ptr %t52
  %t1537 = load i32, ptr %t55
  %t1538 = sext i32 %t1537 to i64
  %t1539 = sub i64 %t1538, 1
  %t1540 = mul i64 %t1539, 1
  %t1541 = add i64 0, %t1540
  %t1542 = getelementptr float, ptr %t3, i64 %t1541
  %t1543 = load float, ptr %t1542
  %t1544 = fcmp olt float %t1536, %t1543
  %t1545 = load float, ptr %t52
  %t1546 = load i32, ptr %t55
  %t1547 = sext i32 %t1546 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr float, ptr %t3, i64 %t1550
  %t1552 = load float, ptr %t1551
  %t1553 = fcmp ogt float %t1545, %t1552
  %t1554 = or i1 %t1544, %t1553
  br i1 %t1554, label %if_then58, label %bb151
if_then58:
  br label %L20050
bb151:
  %t1555 = load i32, ptr %t55
  %t1556 = sext i32 %t1555 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = mul i64 %t1559, 4
  %t1561 = getelementptr i8, ptr %t8, i64 %t1560
  %t1562 = call i32 @col6forge_char_compare(ptr %t5, i32 4, ptr %t1561, i32 4)
  %t1563 = icmp ne i32 %t1562, 0
  br i1 %t1563, label %if_then59, label %bb152
if_then59:
  br label %L20050
bb152:
  %t1564 = load i1, ptr %t10
  %t1565 = load i32, ptr %t55
  %t1566 = sext i32 %t1565 to i64
  %t1567 = sub i64 %t1566, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = getelementptr i1, ptr %t12, i64 %t1569
  %t1571 = load i1, ptr %t1570
  %t1572 = xor i1 %t1571, true
  %t1573 = and i1 %t1564, %t1572
  %t1574 = load i1, ptr %t10
  %t1575 = xor i1 %t1574, true
  %t1576 = load i32, ptr %t55
  %t1577 = sext i32 %t1576 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = getelementptr i1, ptr %t12, i64 %t1580
  %t1582 = load i1, ptr %t1581
  %t1583 = and i1 %t1575, %t1582
  %t1584 = or i1 %t1573, %t1583
  br i1 %t1584, label %if_then60, label %bb153
if_then60:
  br label %L20050
bb153:
  %t1585 = load double, ptr %t14
  %t1586 = load i32, ptr %t55
  %t1587 = sext i32 %t1586 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = getelementptr double, ptr %t16, i64 %t1590
  %t1592 = load double, ptr %t1591
  %t1593 = fcmp olt double %t1585, %t1592
  %t1594 = load double, ptr %t14
  %t1595 = load i32, ptr %t55
  %t1596 = sext i32 %t1595 to i64
  %t1597 = sub i64 %t1596, 1
  %t1598 = mul i64 %t1597, 1
  %t1599 = add i64 0, %t1598
  %t1600 = getelementptr double, ptr %t16, i64 %t1599
  %t1601 = load double, ptr %t1600
  %t1602 = fcmp ogt double %t1594, %t1601
  %t1603 = or i1 %t1593, %t1602
  br i1 %t1603, label %if_then61, label %bb154
if_then61:
  br label %L20050
bb154:
  %t1604 = load {float, float}, ptr %t18
  %t1605 = extractvalue {float, float} %t1604, 0
  %t1606 = load i32, ptr %t55
  %t1607 = sext i32 %t1606 to i64
  %t1608 = sub i64 %t1607, 1
  %t1609 = mul i64 %t1608, 1
  %t1610 = add i64 0, %t1609
  %t1611 = getelementptr {float, float}, ptr %t20, i64 %t1610
  %t1612 = load {float, float}, ptr %t1611
  %t1613 = extractvalue {float, float} %t1612, 0
  %t1614 = fcmp olt float %t1605, %t1613
  %t1615 = load {float, float}, ptr %t18
  %t1616 = extractvalue {float, float} %t1615, 0
  %t1617 = load i32, ptr %t55
  %t1618 = sext i32 %t1617 to i64
  %t1619 = sub i64 %t1618, 1
  %t1620 = mul i64 %t1619, 1
  %t1621 = add i64 0, %t1620
  %t1622 = getelementptr {float, float}, ptr %t20, i64 %t1621
  %t1623 = load {float, float}, ptr %t1622
  %t1624 = extractvalue {float, float} %t1623, 0
  %t1625 = fcmp ogt float %t1616, %t1624
  %t1626 = or i1 %t1614, %t1625
  %t1627 = load {float, float}, ptr %t18
  %t1628 = extractvalue {float, float} %t1627, 1
  %t1629 = load i32, ptr %t55
  %t1630 = sext i32 %t1629 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = mul i64 %t1631, 1
  %t1633 = add i64 0, %t1632
  %t1634 = getelementptr {float, float}, ptr %t20, i64 %t1633
  %t1635 = load {float, float}, ptr %t1634
  %t1636 = extractvalue {float, float} %t1635, 1
  %t1637 = fcmp olt float %t1628, %t1636
  %t1638 = or i1 %t1626, %t1637
  %t1639 = load {float, float}, ptr %t18
  %t1640 = extractvalue {float, float} %t1639, 1
  %t1641 = load i32, ptr %t55
  %t1642 = sext i32 %t1641 to i64
  %t1643 = sub i64 %t1642, 1
  %t1644 = mul i64 %t1643, 1
  %t1645 = add i64 0, %t1644
  %t1646 = getelementptr {float, float}, ptr %t20, i64 %t1645
  %t1647 = load {float, float}, ptr %t1646
  %t1648 = extractvalue {float, float} %t1647, 1
  %t1649 = fcmp ogt float %t1640, %t1648
  %t1650 = or i1 %t1638, %t1649
  br i1 %t1650, label %if_then62, label %bb155
if_then62:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1651 = load i32, ptr %t50
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t50
  br label %bb157
bb157:
  %t1653 = load i32, ptr %t50
  %t1654 = icmp sle i32 %t1653, 1
  br i1 %t1654, label %if_then63, label %bb158
if_then63:
  %t1655 = load i32, ptr %t33
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t33
  br label %bb158
bb158:
  %t1657 = load i32, ptr %t43
  %t1658 = load i32, ptr %t49
  %t1659 = load i32, ptr %t55
  %t1660 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1661 = alloca i32, i32 2
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1658, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1661, i32 1
  store i32 %t1659, ptr %t1663
  %t1664 = alloca ptr, i32 2
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1662, ptr %t1665
  %t1666 = getelementptr ptr, ptr %t1664, i32 1
  store ptr %t1663, ptr %t1666
  %t1667 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1660, ptr %t1664, ptr %t1667, i32 2, i32 0)
  br label %bb159
bb159:
  %t1668 = load i32, ptr %t43
  %t1669 = load i32, ptr %t51
  %t1670 = load float, ptr %t52
  %t1671 = load i1, ptr %t10
  %t1672 = load double, ptr %t14
  %t1673 = load {float, float}, ptr %t18
  %t1674 = extractvalue {float, float} %t1673, 0
  %t1675 = extractvalue {float, float} %t1673, 1
  %t1676 = load i32, ptr %t55
  %t1677 = load i32, ptr %t55
  %t1678 = sext i32 %t1677 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = getelementptr float, ptr %t3, i64 %t1681
  %t1683 = load i32, ptr %t55
  %t1684 = sext i32 %t1683 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr float, ptr %t3, i64 %t1687
  %t1689 = load float, ptr %t1688
  %t1690 = load i32, ptr %t55
  %t1691 = sext i32 %t1690 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = mul i64 %t1694, 4
  %t1696 = getelementptr i8, ptr %t8, i64 %t1695
  %t1697 = load i32, ptr %t55
  %t1698 = sext i32 %t1697 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = mul i64 %t1701, 4
  %t1703 = getelementptr i8, ptr %t8, i64 %t1702
  %t1704 = load i32, ptr %t55
  %t1705 = sext i32 %t1704 to i64
  %t1706 = sub i64 %t1705, 1
  %t1707 = mul i64 %t1706, 1
  %t1708 = add i64 0, %t1707
  %t1709 = getelementptr i1, ptr %t12, i64 %t1708
  %t1710 = load i32, ptr %t55
  %t1711 = sext i32 %t1710 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = getelementptr i1, ptr %t12, i64 %t1714
  %t1716 = load i1, ptr %t1715
  %t1717 = load i32, ptr %t55
  %t1718 = sext i32 %t1717 to i64
  %t1719 = sub i64 %t1718, 1
  %t1720 = mul i64 %t1719, 1
  %t1721 = add i64 0, %t1720
  %t1722 = getelementptr double, ptr %t16, i64 %t1721
  %t1723 = load i32, ptr %t55
  %t1724 = sext i32 %t1723 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr double, ptr %t16, i64 %t1727
  %t1729 = load double, ptr %t1728
  %t1730 = load i32, ptr %t55
  %t1731 = sext i32 %t1730 to i64
  %t1732 = sub i64 %t1731, 1
  %t1733 = mul i64 %t1732, 1
  %t1734 = add i64 0, %t1733
  %t1735 = getelementptr {float, float}, ptr %t20, i64 %t1734
  %t1736 = load i32, ptr %t55
  %t1737 = sext i32 %t1736 to i64
  %t1738 = sub i64 %t1737, 1
  %t1739 = mul i64 %t1738, 1
  %t1740 = add i64 0, %t1739
  %t1741 = getelementptr {float, float}, ptr %t20, i64 %t1740
  %t1742 = load {float, float}, ptr %t1741
  %t1743 = extractvalue {float, float} %t1742, 0
  %t1744 = extractvalue {float, float} %t1742, 1
  %t1745 = fpext float %t1670 to double
  %t1746 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1745)
  %t1747 = select i1 %t1671, i32 84, i32 70
  %t1748 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1672)
  %t1749 = fpext float %t1674 to double
  %t1750 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1749)
  %t1751 = fpext float %t1675 to double
  %t1752 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1751)
  %t1753 = fpext float %t1689 to double
  %t1754 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1753)
  %t1755 = select i1 %t1716, i32 84, i32 70
  %t1756 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1729)
  %t1757 = fpext float %t1743 to double
  %t1758 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1757)
  %t1759 = fpext float %t1744 to double
  %t1760 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1759)
  %t1761 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1762 = alloca i32, i32 8
  %t1763 = getelementptr i32, ptr %t1762, i32 0
  store i32 %t1669, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1762, i32 1
  store i32 4, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1762, i32 2
  store i32 4, ptr %t1765
  %t1766 = getelementptr i32, ptr %t1762, i32 3
  store i32 %t1747, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1762, i32 4
  store i32 %t1676, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1762, i32 5
  store i32 4, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1762, i32 6
  store i32 4, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1762, i32 7
  store i32 %t1755, ptr %t1770
  %t1771 = alloca ptr, i32 18
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t1763, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1771, i32 1
  store ptr %t1746, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1771, i32 2
  store ptr %t1764, ptr %t1774
  %t1775 = getelementptr ptr, ptr %t1771, i32 3
  store ptr %t1765, ptr %t1775
  %t1776 = getelementptr ptr, ptr %t1771, i32 4
  store ptr %t5, ptr %t1776
  %t1777 = getelementptr ptr, ptr %t1771, i32 5
  store ptr %t1766, ptr %t1777
  %t1778 = getelementptr ptr, ptr %t1771, i32 6
  store ptr %t1748, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1771, i32 7
  store ptr %t1750, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1771, i32 8
  store ptr %t1752, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1771, i32 9
  store ptr %t1767, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1771, i32 10
  store ptr %t1754, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1771, i32 11
  store ptr %t1768, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1771, i32 12
  store ptr %t1769, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1771, i32 13
  store ptr %t1703, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1771, i32 14
  store ptr %t1770, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1771, i32 15
  store ptr %t1756, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1771, i32 16
  store ptr %t1758, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1771, i32 17
  store ptr %t1760, ptr %t1789
  %t1790 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1761, ptr %t1771, ptr %t1790, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc56
do_inc56:
  %t1791 = load i32, ptr %t47
  %t1792 = load i32, ptr %t1494
  %t1793 = add i32 %t1791, %t1792
  store i32 %t1793, ptr %t47
  %t1794 = load i64, ptr %t1496
  %t1795 = add i64 %t1794, 1
  store i64 %t1795, ptr %t1496
  br label %do_test55
bb161:
  %t1796 = load i32, ptr %t50
  %t1797 = sub i32 %t1796, 0
  %t1798 = icmp slt i32 %t1797, 0
  br i1 %t1798, label %L51, label %arith_if_zero64
arith_if_zero64:
  %t1799 = icmp eq i32 %t1797, 0
  br i1 %t1799, label %L10050, label %L51
L10050:
  %t1800 = load i32, ptr %t32
  %t1801 = add i32 %t1800, 1
  store i32 %t1801, ptr %t32
  br label %bb163
bb163:
  %t1802 = load i32, ptr %t43
  %t1803 = load i32, ptr %t49
  %t1804 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1805 = alloca i32, i32 1
  %t1806 = getelementptr i32, ptr %t1805, i32 0
  store i32 %t1803, ptr %t1806
  %t1807 = alloca ptr, i32 1
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1806, ptr %t1808
  %t1809 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1802, ptr %t1804, ptr %t1807, ptr %t1809, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  %t1810 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1810, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1811 = load i32, ptr %t47
  %t1812 = icmp ne i32 %t1811, 80
  br i1 %t1812, label %if_then65, label %bb168
if_then65:
  br label %L20060
bb168:
  %t1813 = load i32, ptr %t51
  %t1814 = icmp ne i32 %t1813, 6
  br i1 %t1814, label %if_then66, label %L10060
if_then66:
  br label %L20060
L10060:
  %t1815 = load i32, ptr %t32
  %t1816 = add i32 %t1815, 1
  store i32 %t1816, ptr %t32
  br label %bb170
bb170:
  %t1817 = load i32, ptr %t43
  %t1818 = load i32, ptr %t49
  %t1819 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1820 = alloca i32, i32 1
  %t1821 = getelementptr i32, ptr %t1820, i32 0
  store i32 %t1818, ptr %t1821
  %t1822 = alloca ptr, i32 1
  %t1823 = getelementptr ptr, ptr %t1822, i32 0
  store ptr %t1821, ptr %t1823
  %t1824 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1817, ptr %t1819, ptr %t1822, ptr %t1824, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1825 = load i32, ptr %t33
  %t1826 = add i32 %t1825, 1
  store i32 %t1826, ptr %t33
  br label %bb173
bb173:
  %t1827 = load i32, ptr %t43
  %t1828 = load i32, ptr %t49
  %t1829 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1830 = alloca i32, i32 1
  %t1831 = getelementptr i32, ptr %t1830, i32 0
  store i32 %t1828, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %bb174
bb174:
  %t1835 = load i32, ptr %t43
  %t1836 = load i32, ptr %t47
  %t1837 = load i32, ptr %t51
  %t1838 = getelementptr [103 x i8], ptr @str30, i32 0, i32 0
  %t1839 = alloca i32, i32 2
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1836, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1839, i32 1
  store i32 %t1837, ptr %t1841
  %t1842 = alloca ptr, i32 2
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1840, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1842, i32 1
  store ptr %t1841, ptr %t1844
  %t1845 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1838, ptr %t1842, ptr %t1845, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1846 = load i32, ptr %t44
  %t1847 = getelementptr [7 x i8], ptr @str31, i32 0, i32 0
  %t1848 = call i32 @col6forge_close_ex(i32 %t1846, ptr %t1847, i32 6)
  br label %bb179
bb179:
  %t1849 = load i32, ptr %t32
  %t1850 = load i32, ptr %t33
  %t1851 = add i32 %t1849, %t1850
  %t1852 = load i32, ptr %t34
  %t1853 = add i32 %t1851, %t1852
  %t1854 = load i32, ptr %t35
  %t1855 = add i32 %t1853, %t1854
  store i32 %t1855, ptr %t37
  %t1856 = load i32, ptr %t40
  %t1857 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1857, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1858 = load i32, ptr %t40
  %t1859 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1858, ptr %t1859, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1860 = load i32, ptr %t40
  %t1861 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1861, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1862 = load i32, ptr %t40
  %t1863 = load i32, ptr %t32
  %t1864 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t1865 = alloca i32, i32 1
  %t1866 = getelementptr i32, ptr %t1865, i32 0
  store i32 %t1863, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1864, ptr %t1867, ptr %t1869, i32 1, i32 0)
  br label %bb184
bb184:
  %t1870 = load i32, ptr %t40
  %t1871 = load i32, ptr %t33
  %t1872 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t1873 = alloca i32, i32 1
  %t1874 = getelementptr i32, ptr %t1873, i32 0
  store i32 %t1871, ptr %t1874
  %t1875 = alloca ptr, i32 1
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t1874, ptr %t1876
  %t1877 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1872, ptr %t1875, ptr %t1877, i32 1, i32 0)
  br label %bb185
bb185:
  %t1878 = load i32, ptr %t40
  %t1879 = load i32, ptr %t34
  %t1880 = getelementptr [41 x i8], ptr @str34, i32 0, i32 0
  %t1881 = alloca i32, i32 1
  %t1882 = getelementptr i32, ptr %t1881, i32 0
  store i32 %t1879, ptr %t1882
  %t1883 = alloca ptr, i32 1
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1878, ptr %t1880, ptr %t1883, ptr %t1885, i32 1, i32 0)
  br label %bb186
bb186:
  %t1886 = load i32, ptr %t40
  %t1887 = load i32, ptr %t35
  %t1888 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1889 = alloca i32, i32 1
  %t1890 = getelementptr i32, ptr %t1889, i32 0
  store i32 %t1887, ptr %t1890
  %t1891 = alloca ptr, i32 1
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1890, ptr %t1892
  %t1893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1888, ptr %t1891, ptr %t1893, i32 1, i32 0)
  br label %bb187
bb187:
  %t1894 = load i32, ptr %t40
  %t1895 = load i32, ptr %t37
  %t1896 = load i32, ptr %t36
  %t1897 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t1898 = alloca i32, i32 2
  %t1899 = getelementptr i32, ptr %t1898, i32 0
  store i32 %t1895, ptr %t1899
  %t1900 = getelementptr i32, ptr %t1898, i32 1
  store i32 %t1896, ptr %t1900
  %t1901 = alloca ptr, i32 2
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t1899, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1901, i32 1
  store ptr %t1900, ptr %t1903
  %t1904 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1894, ptr %t1897, ptr %t1901, ptr %t1904, i32 2, i32 0)
  br label %bb188
bb188:
  %t1905 = load i32, ptr %t40
  %t1906 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t1907 = alloca i32, i32 4
  %t1908 = getelementptr i32, ptr %t1907, i32 0
  store i32 5, ptr %t1908
  %t1909 = getelementptr i32, ptr %t1907, i32 1
  store i32 5, ptr %t1909
  %t1910 = getelementptr i32, ptr %t1907, i32 2
  store i32 5, ptr %t1910
  %t1911 = getelementptr i32, ptr %t1907, i32 3
  store i32 5, ptr %t1911
  %t1912 = alloca ptr, i32 6
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1908, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1912, i32 1
  store ptr %t1909, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1912, i32 2
  store ptr %t25, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1912, i32 3
  store ptr %t1910, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1912, i32 4
  store ptr %t1911, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1912, i32 5
  store ptr %t25, ptr %t1918
  %t1919 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1905, ptr %t1906, ptr %t1912, ptr %t1919, i32 6, i32 0)
  br label %bb189
bb189:
  %t1920 = load i32, ptr %t40
  %t1921 = getelementptr [44 x i8], ptr @str38, i32 0, i32 0
  %t1922 = alloca i32, i32 8
  %t1923 = getelementptr i32, ptr %t1922, i32 0
  store i32 13, ptr %t1923
  %t1924 = getelementptr i32, ptr %t1922, i32 1
  store i32 13, ptr %t1924
  %t1925 = getelementptr i32, ptr %t1922, i32 2
  store i32 20, ptr %t1925
  %t1926 = getelementptr i32, ptr %t1922, i32 3
  store i32 20, ptr %t1926
  %t1927 = getelementptr i32, ptr %t1922, i32 4
  store i32 10, ptr %t1927
  %t1928 = getelementptr i32, ptr %t1922, i32 5
  store i32 10, ptr %t1928
  %t1929 = getelementptr i32, ptr %t1922, i32 6
  store i32 13, ptr %t1929
  %t1930 = getelementptr i32, ptr %t1922, i32 7
  store i32 13, ptr %t1930
  %t1931 = alloca ptr, i32 12
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1923, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1931, i32 1
  store ptr %t1924, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1931, i32 2
  store ptr %t29, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1931, i32 3
  store ptr %t1925, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1931, i32 4
  store ptr %t1926, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1931, i32 5
  store ptr %t27, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1931, i32 6
  store ptr %t1927, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1931, i32 7
  store ptr %t1928, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1931, i32 8
  store ptr %t28, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1931, i32 9
  store ptr %t1929, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1931, i32 10
  store ptr %t1930, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1931, i32 11
  store ptr %t31, ptr %t1943
  %t1944 = getelementptr [13 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1920, ptr %t1921, ptr %t1931, ptr %t1944, i32 12, i32 0)
  br label %bb190
bb190:
  %t1945 = load i32, ptr %t40
  %t1946 = getelementptr [79 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1945, ptr %t1946, ptr null, ptr null, i32 0, i32 0)
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
