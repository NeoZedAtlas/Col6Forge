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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
  store i32 0, ptr %t32
  br label %bb5
bb5:
  store i32 0, ptr %t33
  br label %bb6
bb6:
  store i32 0, ptr %t34
  br label %bb7
bb7:
  store i32 0, ptr %t35
  br label %bb8
bb8:
  store i32 0, ptr %t36
  br label %bb9
bb9:
  store i32 0, ptr %t37
  br label %bb10
bb10:
  store i32 0, ptr %t38
  br label %bb11
bb11:
  store i32 05, ptr %t39
  br label %bb12
bb12:
  store i32 06, ptr %t40
  br label %bb13
bb13:
  store i32 24, ptr %t41
  br label %bb14
bb14:
  store i32 25, ptr %t42
  br label %bb15
bb15:
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
  br label %bb16
bb16:
  %t230 = load i32, ptr %t40
  store i32 %t230, ptr %t43
  br label %bb17
bb17:
  %t231 = load i32, ptr %t41
  store i32 %t231, ptr %t44
  br label %bb18
bb18:
  %t232 = load i32, ptr %t42
  store i32 %t232, ptr %t45
  br label %bb19
bb19:
  store i32 6, ptr %t36
  br label %bb20
bb20:
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
  br label %bb21
bb21:
  %t238 = load i32, ptr %t40
  %t239 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t40
  %t241 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t242 = load i32, ptr %t40
  %t243 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t244 = load i32, ptr %t40
  %t245 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t246 = alloca i32
  store i32 13, ptr %t246
  %t247 = alloca i32
  store i32 13, ptr %t247
  %t248 = alloca i32
  store i32 17, ptr %t248
  %t249 = alloca i32
  store i32 17, ptr %t249
  %t250 = alloca ptr, i32 6
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t246, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t247, ptr %t252
  %t253 = getelementptr ptr, ptr %t250, i32 2
  store ptr %t22, ptr %t253
  %t254 = getelementptr ptr, ptr %t250, i32 3
  store ptr %t248, ptr %t254
  %t255 = getelementptr ptr, ptr %t250, i32 4
  store ptr %t249, ptr %t255
  %t256 = getelementptr ptr, ptr %t250, i32 5
  store ptr %t23, ptr %t256
  %t257 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr %t250, ptr %t257, i32 6, i32 0)
  br label %bb25
bb25:
  %t258 = load i32, ptr %t40
  %t259 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t260 = alloca i32
  store i32 5, ptr %t260
  %t261 = alloca i32
  store i32 5, ptr %t261
  %t262 = alloca i32
  store i32 5, ptr %t262
  %t263 = alloca i32
  store i32 5, ptr %t263
  %t264 = alloca ptr, i32 6
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t260, ptr %t265
  %t266 = getelementptr ptr, ptr %t264, i32 1
  store ptr %t261, ptr %t266
  %t267 = getelementptr ptr, ptr %t264, i32 2
  store ptr %t25, ptr %t267
  %t268 = getelementptr ptr, ptr %t264, i32 3
  store ptr %t262, ptr %t268
  %t269 = getelementptr ptr, ptr %t264, i32 4
  store ptr %t263, ptr %t269
  %t270 = getelementptr ptr, ptr %t264, i32 5
  store ptr %t25, ptr %t270
  %t271 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr %t264, ptr %t271, i32 6, i32 0)
  br label %bb26
bb26:
  %t272 = load i32, ptr %t40
  %t273 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t274 = alloca i32
  store i32 17, ptr %t274
  %t275 = alloca i32
  store i32 17, ptr %t275
  %t276 = alloca i32
  store i32 20, ptr %t276
  %t277 = alloca i32
  store i32 20, ptr %t277
  %t278 = alloca ptr, i32 6
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t274, ptr %t279
  %t280 = getelementptr ptr, ptr %t278, i32 1
  store ptr %t275, ptr %t280
  %t281 = getelementptr ptr, ptr %t278, i32 2
  store ptr %t24, ptr %t281
  %t282 = getelementptr ptr, ptr %t278, i32 3
  store ptr %t276, ptr %t282
  %t283 = getelementptr ptr, ptr %t278, i32 4
  store ptr %t277, ptr %t283
  %t284 = getelementptr ptr, ptr %t278, i32 5
  store ptr %t26, ptr %t284
  %t285 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t273, ptr %t278, ptr %t285, i32 6, i32 0)
  br label %bb27
bb27:
  %t286 = load i32, ptr %t43
  %t287 = getelementptr [111 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %L41100
L41100:
  br label %bb29
bb29:
  %t288 = load i32, ptr %t40
  %t289 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t290 = load i32, ptr %t40
  %t291 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t292 = load i32, ptr %t40
  %t293 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t294 = load i32, ptr %t40
  %t295 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t296 = load i32, ptr %t40
  %t297 = load i32, ptr %t36
  %t298 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t297, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t296, ptr %t298, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb34
bb34:
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  br label %bb36
bb36:
  %t303 = load i32, ptr %t44
  call void @f77_open(i32 %t303, ptr %t21, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t303, i32 132)
  br label %bb37
bb37:
  %t304 = alloca i32
  %t305 = alloca i64
  %t306 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t304
  %t307 = icmp sle i32 1, 10
  %t308 = icmp ne i32 1, 0
  %t309 = and i1 %t307, %t308
  br i1 %t309, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t310 = sub i32 10, 1
  %t311 = sdiv i32 %t310, 1
  %t312 = add i32 %t311, 1
  %t313 = sext i32 %t312 to i64
  store i64 %t313, ptr %t305
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t305
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t306
  br label %do_test3
do_test3:
  %t314 = load i64, ptr %t306
  %t315 = load i64, ptr %t305
  %t316 = icmp slt i64 %t314, %t315
  br i1 %t316, label %bb38, label %bb45
bb38:
  %t317 = load i32, ptr %t47
  %t318 = sext i32 %t317 to i64
  %t319 = sub i64 %t318, 1
  %t320 = mul i64 %t319, 1
  %t321 = add i64 0, %t320
  %t322 = getelementptr float, ptr %t2, i64 %t321
  %t323 = load float, ptr %t322
  store float %t323, ptr %t48
  br label %bb39
bb39:
  %t324 = load i32, ptr %t47
  %t325 = sext i32 %t324 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = mul i64 %t328, 4
  %t330 = getelementptr i8, ptr %t7, i64 %t329
  %t331 = getelementptr i8, ptr %t4, i32 0
  %t332 = getelementptr i8, ptr %t330, i32 0
  %t333 = load i8, ptr %t332
  store i8 %t333, ptr %t331
  %t334 = getelementptr i8, ptr %t4, i32 1
  %t335 = getelementptr i8, ptr %t330, i32 1
  %t336 = load i8, ptr %t335
  store i8 %t336, ptr %t334
  %t337 = getelementptr i8, ptr %t4, i32 2
  %t338 = getelementptr i8, ptr %t330, i32 2
  %t339 = load i8, ptr %t338
  store i8 %t339, ptr %t337
  %t340 = getelementptr i8, ptr %t4, i32 3
  %t341 = getelementptr i8, ptr %t330, i32 3
  %t342 = load i8, ptr %t341
  store i8 %t342, ptr %t340
  br label %bb40
bb40:
  %t343 = load i32, ptr %t47
  %t344 = sext i32 %t343 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr i1, ptr %t11, i64 %t347
  %t349 = load i1, ptr %t348
  store i1 %t349, ptr %t9
  br label %bb41
bb41:
  %t350 = load i32, ptr %t47
  %t351 = sext i32 %t350 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, 1
  %t354 = add i64 0, %t353
  %t355 = getelementptr double, ptr %t15, i64 %t354
  %t356 = load double, ptr %t355
  store double %t356, ptr %t13
  br label %bb42
bb42:
  %t357 = load i32, ptr %t47
  %t358 = sext i32 %t357 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr {float, float}, ptr %t19, i64 %t361
  %t363 = load {float, float}, ptr %t362
  store {float, float} %t363, ptr %t17
  br label %bb43
bb43:
  %t364 = load i32, ptr %t44
  %t365 = load i32, ptr %t47
  %t366 = load {float, float}, ptr %t17
  %t367 = extractvalue {float, float} %t366, 0
  %t368 = extractvalue {float, float} %t366, 1
  %t369 = alloca float
  store float %t367, ptr %t369
  %t370 = alloca float
  store float %t368, ptr %t370
  %t371 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t372 = alloca ptr, i32 7
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t47, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t48, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t4, ptr %t375
  %t376 = getelementptr ptr, ptr %t372, i32 3
  store ptr %t9, ptr %t376
  %t377 = getelementptr ptr, ptr %t372, i32 4
  store ptr %t13, ptr %t377
  %t378 = getelementptr ptr, ptr %t372, i32 5
  store ptr %t369, ptr %t378
  %t379 = getelementptr ptr, ptr %t372, i32 6
  store ptr %t370, ptr %t379
  call void @f77_write_direct_v(i32 %t364, i32 %t365, ptr %t371, ptr %t372, i32 7)
  br label %L41101
L41101:
  br label %do_inc4
do_inc4:
  %t380 = load i32, ptr %t47
  %t381 = load i32, ptr %t304
  %t382 = add i32 %t380, %t381
  store i32 %t382, ptr %t47
  %t383 = load i64, ptr %t306
  %t384 = add i64 %t383, 1
  store i64 %t384, ptr %t306
  br label %do_test3
bb45:
  %t385 = load i32, ptr %t44
  call void @f77_inquire_unit(i32 %t385, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t386 = load i32, ptr %t44
  call void @f77_close(i32 %t386, i32 0)
  br label %bb47
bb47:
  %t387 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  %t388 = getelementptr i8, ptr %t6, i32 0
  %t389 = load i8, ptr %t388
  %t390 = getelementptr i8, ptr %t387, i32 0
  %t391 = load i8, ptr %t390
  %t392 = icmp eq i8 %t389, %t391
  %t393 = icmp ult i8 %t389, %t391
  %t394 = icmp ugt i8 %t389, %t391
  %t395 = getelementptr i8, ptr %t6, i32 1
  %t396 = load i8, ptr %t395
  %t397 = getelementptr i8, ptr %t387, i32 1
  %t398 = load i8, ptr %t397
  %t399 = icmp eq i8 %t396, %t398
  %t400 = icmp ult i8 %t396, %t398
  %t401 = icmp ugt i8 %t396, %t398
  %t402 = and i1 %t392, %t400
  %t403 = or i1 %t393, %t402
  %t404 = and i1 %t392, %t401
  %t405 = or i1 %t394, %t404
  %t406 = and i1 %t392, %t399
  %t407 = getelementptr i8, ptr %t6, i32 2
  %t408 = load i8, ptr %t407
  %t409 = getelementptr i8, ptr %t387, i32 2
  %t410 = load i8, ptr %t409
  %t411 = icmp eq i8 %t408, %t410
  %t412 = icmp ult i8 %t408, %t410
  %t413 = icmp ugt i8 %t408, %t410
  %t414 = and i1 %t406, %t412
  %t415 = or i1 %t403, %t414
  %t416 = and i1 %t406, %t413
  %t417 = or i1 %t405, %t416
  %t418 = and i1 %t406, %t411
  %t419 = getelementptr i8, ptr %t6, i32 3
  %t420 = load i8, ptr %t419
  %t421 = getelementptr i8, ptr %t387, i32 3
  %t422 = load i8, ptr %t421
  %t423 = icmp eq i8 %t420, %t422
  %t424 = icmp ult i8 %t420, %t422
  %t425 = icmp ugt i8 %t420, %t422
  %t426 = and i1 %t418, %t424
  %t427 = or i1 %t415, %t426
  %t428 = and i1 %t418, %t425
  %t429 = or i1 %t417, %t428
  %t430 = and i1 %t418, %t423
  br i1 %t430, label %if_then5, label %bb48
if_then5:
  br label %L41103
bb48:
  %t431 = load i32, ptr %t43
  %t432 = getelementptr [487 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t431, ptr %t432, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb53
bb53:
  %t433 = load i32, ptr %t44
  call void @f77_open(i32 %t433, ptr %t21, i32 15, i32 0, i32 1, i32 0, i32 0)
  br label %bb54
bb54:
  %t434 = load i32, ptr %t44
  call void @f77_rewind(i32 %t434)
  br label %bb55
bb55:
  %t435 = alloca i32
  %t436 = alloca i64
  %t437 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t435
  %t438 = icmp sle i32 1, 10
  %t439 = icmp ne i32 1, 0
  %t440 = and i1 %t438, %t439
  br i1 %t440, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t441 = sub i32 10, 1
  %t442 = sdiv i32 %t441, 1
  %t443 = add i32 %t442, 1
  %t444 = sext i32 %t443 to i64
  store i64 %t444, ptr %t436
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t436
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t437
  br label %do_test9
do_test9:
  %t445 = load i64, ptr %t437
  %t446 = load i64, ptr %t436
  %t447 = icmp slt i64 %t445, %t446
  br i1 %t447, label %bb56, label %bb71
bb56:
  %t448 = load i32, ptr %t44
  %t449 = alloca float
  %t450 = alloca float
  %t451 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t452 = alloca ptr, i32 7
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t51, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t52, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t5, ptr %t455
  %t456 = getelementptr ptr, ptr %t452, i32 3
  store ptr %t10, ptr %t456
  %t457 = getelementptr ptr, ptr %t452, i32 4
  store ptr %t14, ptr %t457
  %t458 = getelementptr ptr, ptr %t452, i32 5
  store ptr %t449, ptr %t458
  %t459 = getelementptr ptr, ptr %t452, i32 6
  store ptr %t450, ptr %t459
  call i32 @f77_read_unformatted_v(i32 %t448, ptr %t451, ptr %t452, i32 7)
  %t460 = load float, ptr %t449
  %t461 = load float, ptr %t450
  %t462 = insertvalue {float, float} undef, float %t460, 0
  %t463 = insertvalue {float, float} %t462, float %t461, 1
  store {float, float} %t463, ptr %t18
  br label %bb57
bb57:
  %t464 = load i32, ptr %t47
  %t465 = load i32, ptr %t51
  %t466 = icmp ne i32 %t464, %t465
  br i1 %t466, label %if_then11, label %bb58
if_then11:
  br label %L20010
bb58:
  %t467 = load float, ptr %t52
  %t468 = load i32, ptr %t47
  %t469 = sext i32 %t468 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr float, ptr %t2, i64 %t472
  %t474 = load float, ptr %t473
  %t475 = fcmp olt float %t467, %t474
  %t476 = load float, ptr %t52
  %t477 = load i32, ptr %t47
  %t478 = sext i32 %t477 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, 1
  %t481 = add i64 0, %t480
  %t482 = getelementptr float, ptr %t2, i64 %t481
  %t483 = load float, ptr %t482
  %t484 = fcmp ogt float %t476, %t483
  %t485 = or i1 %t475, %t484
  br i1 %t485, label %if_then12, label %bb59
if_then12:
  br label %L20010
bb59:
  %t486 = load i32, ptr %t47
  %t487 = sext i32 %t486 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = mul i64 %t490, 4
  %t492 = getelementptr i8, ptr %t7, i64 %t491
  %t493 = getelementptr i8, ptr %t5, i32 0
  %t494 = load i8, ptr %t493
  %t495 = getelementptr i8, ptr %t492, i32 0
  %t496 = load i8, ptr %t495
  %t497 = icmp eq i8 %t494, %t496
  %t498 = icmp ult i8 %t494, %t496
  %t499 = icmp ugt i8 %t494, %t496
  %t500 = getelementptr i8, ptr %t5, i32 1
  %t501 = load i8, ptr %t500
  %t502 = getelementptr i8, ptr %t492, i32 1
  %t503 = load i8, ptr %t502
  %t504 = icmp eq i8 %t501, %t503
  %t505 = icmp ult i8 %t501, %t503
  %t506 = icmp ugt i8 %t501, %t503
  %t507 = and i1 %t497, %t505
  %t508 = or i1 %t498, %t507
  %t509 = and i1 %t497, %t506
  %t510 = or i1 %t499, %t509
  %t511 = and i1 %t497, %t504
  %t512 = getelementptr i8, ptr %t5, i32 2
  %t513 = load i8, ptr %t512
  %t514 = getelementptr i8, ptr %t492, i32 2
  %t515 = load i8, ptr %t514
  %t516 = icmp eq i8 %t513, %t515
  %t517 = icmp ult i8 %t513, %t515
  %t518 = icmp ugt i8 %t513, %t515
  %t519 = and i1 %t511, %t517
  %t520 = or i1 %t508, %t519
  %t521 = and i1 %t511, %t518
  %t522 = or i1 %t510, %t521
  %t523 = and i1 %t511, %t516
  %t524 = getelementptr i8, ptr %t5, i32 3
  %t525 = load i8, ptr %t524
  %t526 = getelementptr i8, ptr %t492, i32 3
  %t527 = load i8, ptr %t526
  %t528 = icmp eq i8 %t525, %t527
  %t529 = icmp ult i8 %t525, %t527
  %t530 = icmp ugt i8 %t525, %t527
  %t531 = and i1 %t523, %t529
  %t532 = or i1 %t520, %t531
  %t533 = and i1 %t523, %t530
  %t534 = or i1 %t522, %t533
  %t535 = and i1 %t523, %t528
  %t536 = xor i1 %t535, true
  br i1 %t536, label %if_then13, label %bb60
if_then13:
  br label %L20010
bb60:
  %t537 = load i1, ptr %t10
  %t538 = load i32, ptr %t47
  %t539 = sext i32 %t538 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = getelementptr i1, ptr %t11, i64 %t542
  %t544 = load i1, ptr %t543
  %t545 = xor i1 %t544, true
  %t546 = and i1 %t537, %t545
  %t547 = load i1, ptr %t10
  %t548 = xor i1 %t547, true
  %t549 = load i32, ptr %t47
  %t550 = sext i32 %t549 to i64
  %t551 = sub i64 %t550, 1
  %t552 = mul i64 %t551, 1
  %t553 = add i64 0, %t552
  %t554 = getelementptr i1, ptr %t11, i64 %t553
  %t555 = load i1, ptr %t554
  %t556 = and i1 %t548, %t555
  %t557 = or i1 %t546, %t556
  br i1 %t557, label %if_then14, label %bb61
if_then14:
  br label %L20010
bb61:
  %t558 = load double, ptr %t14
  %t559 = load i32, ptr %t47
  %t560 = sext i32 %t559 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, 1
  %t563 = add i64 0, %t562
  %t564 = getelementptr double, ptr %t15, i64 %t563
  %t565 = load double, ptr %t564
  %t566 = fcmp olt double %t558, %t565
  %t567 = load double, ptr %t14
  %t568 = load i32, ptr %t47
  %t569 = sext i32 %t568 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr double, ptr %t15, i64 %t572
  %t574 = load double, ptr %t573
  %t575 = fcmp ogt double %t567, %t574
  %t576 = or i1 %t566, %t575
  br i1 %t576, label %if_then15, label %bb62
if_then15:
  br label %L20010
bb62:
  %t577 = load {float, float}, ptr %t18
  %t578 = extractvalue {float, float} %t577, 0
  %t579 = load i32, ptr %t47
  %t580 = sext i32 %t579 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr {float, float}, ptr %t19, i64 %t583
  %t585 = load {float, float}, ptr %t584
  %t586 = extractvalue {float, float} %t585, 0
  %t587 = fcmp olt float %t578, %t586
  %t588 = load {float, float}, ptr %t18
  %t589 = extractvalue {float, float} %t588, 0
  %t590 = load i32, ptr %t47
  %t591 = sext i32 %t590 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = getelementptr {float, float}, ptr %t19, i64 %t594
  %t596 = load {float, float}, ptr %t595
  %t597 = extractvalue {float, float} %t596, 0
  %t598 = fcmp ogt float %t589, %t597
  %t599 = or i1 %t587, %t598
  %t600 = load {float, float}, ptr %t18
  %t601 = extractvalue {float, float} %t600, 1
  %t602 = load i32, ptr %t47
  %t603 = sext i32 %t602 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = getelementptr {float, float}, ptr %t19, i64 %t606
  %t608 = load {float, float}, ptr %t607
  %t609 = extractvalue {float, float} %t608, 1
  %t610 = fcmp olt float %t601, %t609
  %t611 = or i1 %t599, %t610
  %t612 = load {float, float}, ptr %t18
  %t613 = extractvalue {float, float} %t612, 1
  %t614 = load i32, ptr %t47
  %t615 = sext i32 %t614 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr {float, float}, ptr %t19, i64 %t618
  %t620 = load {float, float}, ptr %t619
  %t621 = extractvalue {float, float} %t620, 1
  %t622 = fcmp ogt float %t613, %t621
  %t623 = or i1 %t611, %t622
  br i1 %t623, label %if_then16, label %bb63
if_then16:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t624 = load i32, ptr %t50
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t50
  br label %bb65
bb65:
  %t626 = load i32, ptr %t50
  %t627 = icmp sle i32 %t626, 1
  br i1 %t627, label %if_then17, label %bb66
if_then17:
  %t628 = load i32, ptr %t33
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t33
  br label %bb66
bb66:
  %t630 = load i32, ptr %t43
  %t631 = load i32, ptr %t49
  %t632 = load i32, ptr %t47
  %t633 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t631, ptr %t634
  %t635 = alloca i32
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 2
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t634, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t635, ptr %t638
  %t639 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t633, ptr %t636, ptr %t639, i32 2, i32 0)
  br label %bb67
bb67:
  %t640 = load i32, ptr %t43
  %t641 = load i32, ptr %t51
  %t642 = load float, ptr %t52
  %t643 = load i1, ptr %t10
  %t644 = load double, ptr %t14
  %t645 = load {float, float}, ptr %t18
  %t646 = extractvalue {float, float} %t645, 0
  %t647 = extractvalue {float, float} %t645, 1
  %t648 = load i32, ptr %t47
  %t649 = load i32, ptr %t47
  %t650 = sext i32 %t649 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr float, ptr %t2, i64 %t653
  %t655 = load float, ptr %t654
  %t656 = load i32, ptr %t47
  %t657 = sext i32 %t656 to i64
  %t658 = sub i64 %t657, 1
  %t659 = mul i64 %t658, 1
  %t660 = add i64 0, %t659
  %t661 = mul i64 %t660, 4
  %t662 = getelementptr i8, ptr %t7, i64 %t661
  %t663 = load i32, ptr %t47
  %t664 = sext i32 %t663 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr i1, ptr %t11, i64 %t667
  %t669 = load i1, ptr %t668
  %t670 = load i32, ptr %t47
  %t671 = sext i32 %t670 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = getelementptr double, ptr %t15, i64 %t674
  %t676 = load double, ptr %t675
  %t677 = load i32, ptr %t47
  %t678 = sext i32 %t677 to i64
  %t679 = sub i64 %t678, 1
  %t680 = mul i64 %t679, 1
  %t681 = add i64 0, %t680
  %t682 = getelementptr {float, float}, ptr %t19, i64 %t681
  %t683 = load {float, float}, ptr %t682
  %t684 = extractvalue {float, float} %t683, 0
  %t685 = extractvalue {float, float} %t683, 1
  %t686 = fpext float %t642 to double
  %t687 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t686)
  %t688 = select i1 %t643, i32 84, i32 70
  %t689 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t644)
  %t690 = fpext float %t646 to double
  %t691 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t690)
  %t692 = fpext float %t647 to double
  %t693 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t692)
  %t694 = fpext float %t655 to double
  %t695 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t694)
  %t696 = select i1 %t669, i32 84, i32 70
  %t697 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t676)
  %t698 = fpext float %t684 to double
  %t699 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t698)
  %t700 = fpext float %t685 to double
  %t701 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t700)
  %t702 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t641, ptr %t703
  %t704 = alloca i32
  store i32 4, ptr %t704
  %t705 = alloca i32
  store i32 4, ptr %t705
  %t706 = alloca i32
  store i32 %t688, ptr %t706
  %t707 = alloca i32
  store i32 %t648, ptr %t707
  %t708 = alloca i32
  store i32 4, ptr %t708
  %t709 = alloca i32
  store i32 4, ptr %t709
  %t710 = alloca i32
  store i32 %t696, ptr %t710
  %t711 = alloca ptr, i32 18
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t703, ptr %t712
  %t713 = getelementptr ptr, ptr %t711, i32 1
  store ptr %t687, ptr %t713
  %t714 = getelementptr ptr, ptr %t711, i32 2
  store ptr %t704, ptr %t714
  %t715 = getelementptr ptr, ptr %t711, i32 3
  store ptr %t705, ptr %t715
  %t716 = getelementptr ptr, ptr %t711, i32 4
  store ptr %t5, ptr %t716
  %t717 = getelementptr ptr, ptr %t711, i32 5
  store ptr %t706, ptr %t717
  %t718 = getelementptr ptr, ptr %t711, i32 6
  store ptr %t689, ptr %t718
  %t719 = getelementptr ptr, ptr %t711, i32 7
  store ptr %t691, ptr %t719
  %t720 = getelementptr ptr, ptr %t711, i32 8
  store ptr %t693, ptr %t720
  %t721 = getelementptr ptr, ptr %t711, i32 9
  store ptr %t707, ptr %t721
  %t722 = getelementptr ptr, ptr %t711, i32 10
  store ptr %t695, ptr %t722
  %t723 = getelementptr ptr, ptr %t711, i32 11
  store ptr %t708, ptr %t723
  %t724 = getelementptr ptr, ptr %t711, i32 12
  store ptr %t709, ptr %t724
  %t725 = getelementptr ptr, ptr %t711, i32 13
  store ptr %t662, ptr %t725
  %t726 = getelementptr ptr, ptr %t711, i32 14
  store ptr %t710, ptr %t726
  %t727 = getelementptr ptr, ptr %t711, i32 15
  store ptr %t697, ptr %t727
  %t728 = getelementptr ptr, ptr %t711, i32 16
  store ptr %t699, ptr %t728
  %t729 = getelementptr ptr, ptr %t711, i32 17
  store ptr %t701, ptr %t729
  %t730 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t702, ptr %t711, ptr %t730, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc10
do_inc10:
  %t731 = load i32, ptr %t47
  %t732 = load i32, ptr %t435
  %t733 = add i32 %t731, %t732
  store i32 %t733, ptr %t47
  %t734 = load i64, ptr %t437
  %t735 = add i64 %t734, 1
  store i64 %t735, ptr %t437
  br label %do_test9
bb71:
  %t736 = load i32, ptr %t50
  %t737 = sub i32 %t736, 0
  %t738 = icmp slt i32 %t737, 0
  br i1 %t738, label %L11, label %arith_if_zero18
arith_if_zero18:
  %t739 = icmp eq i32 %t737, 0
  br i1 %t739, label %L10010, label %L11
L10010:
  %t740 = load i32, ptr %t32
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t32
  br label %bb73
bb73:
  %t742 = load i32, ptr %t43
  %t743 = load i32, ptr %t49
  %t744 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t745 = alloca i32
  store i32 %t743, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t742, ptr %t744, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t749 = load i32, ptr %t44
  call void @f77_close(i32 %t749, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  br label %bb78
bb78:
  %t750 = load i32, ptr %t44
  call void @f77_open(i32 %t750, ptr %t21, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t750, i32 132)
  br label %bb79
bb79:
  %t751 = alloca i32
  %t752 = alloca i64
  %t753 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t751
  %t754 = icmp sle i32 1, 10
  %t755 = icmp ne i32 1, 0
  %t756 = and i1 %t754, %t755
  br i1 %t756, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t757 = sub i32 10, 1
  %t758 = sdiv i32 %t757, 1
  %t759 = add i32 %t758, 1
  %t760 = sext i32 %t759 to i64
  store i64 %t760, ptr %t752
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t752
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t753
  br label %do_test22
do_test22:
  %t761 = load i64, ptr %t753
  %t762 = load i64, ptr %t752
  %t763 = icmp slt i64 %t761, %t762
  br i1 %t763, label %bb80, label %bb93
bb80:
  %t764 = load i32, ptr %t44
  %t765 = load i32, ptr %t47
  %t766 = alloca float
  %t767 = alloca float
  %t768 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t769 = alloca ptr, i32 7
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t51, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t52, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t5, ptr %t772
  %t773 = getelementptr ptr, ptr %t769, i32 3
  store ptr %t10, ptr %t773
  %t774 = getelementptr ptr, ptr %t769, i32 4
  store ptr %t14, ptr %t774
  %t775 = getelementptr ptr, ptr %t769, i32 5
  store ptr %t766, ptr %t775
  %t776 = getelementptr ptr, ptr %t769, i32 6
  store ptr %t767, ptr %t776
  call i32 @f77_read_direct_v(i32 %t764, i32 %t765, ptr %t768, ptr %t769, i32 7)
  %t777 = load float, ptr %t766
  %t778 = load float, ptr %t767
  %t779 = insertvalue {float, float} undef, float %t777, 0
  %t780 = insertvalue {float, float} %t779, float %t778, 1
  store {float, float} %t780, ptr %t18
  br label %bb81
bb81:
  %t781 = load i32, ptr %t47
  %t782 = load i32, ptr %t51
  %t783 = icmp ne i32 %t781, %t782
  br i1 %t783, label %if_then24, label %bb82
if_then24:
  br label %L20020
bb82:
  %t784 = load float, ptr %t52
  %t785 = load i32, ptr %t47
  %t786 = sext i32 %t785 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, 1
  %t789 = add i64 0, %t788
  %t790 = getelementptr float, ptr %t2, i64 %t789
  %t791 = load float, ptr %t790
  %t792 = fcmp olt float %t784, %t791
  %t793 = load float, ptr %t52
  %t794 = load i32, ptr %t47
  %t795 = sext i32 %t794 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr float, ptr %t2, i64 %t798
  %t800 = load float, ptr %t799
  %t801 = fcmp ogt float %t793, %t800
  %t802 = or i1 %t792, %t801
  br i1 %t802, label %if_then25, label %bb83
if_then25:
  br label %L20020
bb83:
  %t803 = load i32, ptr %t47
  %t804 = sext i32 %t803 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, 1
  %t807 = add i64 0, %t806
  %t808 = mul i64 %t807, 4
  %t809 = getelementptr i8, ptr %t7, i64 %t808
  %t810 = getelementptr i8, ptr %t5, i32 0
  %t811 = load i8, ptr %t810
  %t812 = getelementptr i8, ptr %t809, i32 0
  %t813 = load i8, ptr %t812
  %t814 = icmp eq i8 %t811, %t813
  %t815 = icmp ult i8 %t811, %t813
  %t816 = icmp ugt i8 %t811, %t813
  %t817 = getelementptr i8, ptr %t5, i32 1
  %t818 = load i8, ptr %t817
  %t819 = getelementptr i8, ptr %t809, i32 1
  %t820 = load i8, ptr %t819
  %t821 = icmp eq i8 %t818, %t820
  %t822 = icmp ult i8 %t818, %t820
  %t823 = icmp ugt i8 %t818, %t820
  %t824 = and i1 %t814, %t822
  %t825 = or i1 %t815, %t824
  %t826 = and i1 %t814, %t823
  %t827 = or i1 %t816, %t826
  %t828 = and i1 %t814, %t821
  %t829 = getelementptr i8, ptr %t5, i32 2
  %t830 = load i8, ptr %t829
  %t831 = getelementptr i8, ptr %t809, i32 2
  %t832 = load i8, ptr %t831
  %t833 = icmp eq i8 %t830, %t832
  %t834 = icmp ult i8 %t830, %t832
  %t835 = icmp ugt i8 %t830, %t832
  %t836 = and i1 %t828, %t834
  %t837 = or i1 %t825, %t836
  %t838 = and i1 %t828, %t835
  %t839 = or i1 %t827, %t838
  %t840 = and i1 %t828, %t833
  %t841 = getelementptr i8, ptr %t5, i32 3
  %t842 = load i8, ptr %t841
  %t843 = getelementptr i8, ptr %t809, i32 3
  %t844 = load i8, ptr %t843
  %t845 = icmp eq i8 %t842, %t844
  %t846 = icmp ult i8 %t842, %t844
  %t847 = icmp ugt i8 %t842, %t844
  %t848 = and i1 %t840, %t846
  %t849 = or i1 %t837, %t848
  %t850 = and i1 %t840, %t847
  %t851 = or i1 %t839, %t850
  %t852 = and i1 %t840, %t845
  %t853 = xor i1 %t852, true
  br i1 %t853, label %if_then26, label %bb84
if_then26:
  br label %L20020
bb84:
  %t854 = load i1, ptr %t10
  %t855 = load i32, ptr %t47
  %t856 = sext i32 %t855 to i64
  %t857 = sub i64 %t856, 1
  %t858 = mul i64 %t857, 1
  %t859 = add i64 0, %t858
  %t860 = getelementptr i1, ptr %t11, i64 %t859
  %t861 = load i1, ptr %t860
  %t862 = xor i1 %t861, true
  %t863 = and i1 %t854, %t862
  %t864 = load i1, ptr %t10
  %t865 = xor i1 %t864, true
  %t866 = load i32, ptr %t47
  %t867 = sext i32 %t866 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr i1, ptr %t11, i64 %t870
  %t872 = load i1, ptr %t871
  %t873 = and i1 %t865, %t872
  %t874 = or i1 %t863, %t873
  br i1 %t874, label %if_then27, label %bb85
if_then27:
  br label %L20020
bb85:
  %t875 = load double, ptr %t14
  %t876 = load i32, ptr %t47
  %t877 = sext i32 %t876 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = getelementptr double, ptr %t15, i64 %t880
  %t882 = load double, ptr %t881
  %t883 = fcmp olt double %t875, %t882
  %t884 = load double, ptr %t14
  %t885 = load i32, ptr %t47
  %t886 = sext i32 %t885 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr double, ptr %t15, i64 %t889
  %t891 = load double, ptr %t890
  %t892 = fcmp ogt double %t884, %t891
  %t893 = or i1 %t883, %t892
  br i1 %t893, label %if_then28, label %bb86
if_then28:
  br label %L20020
bb86:
  %t894 = load {float, float}, ptr %t18
  %t895 = extractvalue {float, float} %t894, 0
  %t896 = load i32, ptr %t47
  %t897 = sext i32 %t896 to i64
  %t898 = sub i64 %t897, 1
  %t899 = mul i64 %t898, 1
  %t900 = add i64 0, %t899
  %t901 = getelementptr {float, float}, ptr %t19, i64 %t900
  %t902 = load {float, float}, ptr %t901
  %t903 = extractvalue {float, float} %t902, 0
  %t904 = fcmp olt float %t895, %t903
  %t905 = load {float, float}, ptr %t18
  %t906 = extractvalue {float, float} %t905, 0
  %t907 = load i32, ptr %t47
  %t908 = sext i32 %t907 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = getelementptr {float, float}, ptr %t19, i64 %t911
  %t913 = load {float, float}, ptr %t912
  %t914 = extractvalue {float, float} %t913, 0
  %t915 = fcmp ogt float %t906, %t914
  %t916 = or i1 %t904, %t915
  %t917 = load {float, float}, ptr %t18
  %t918 = extractvalue {float, float} %t917, 1
  %t919 = load i32, ptr %t47
  %t920 = sext i32 %t919 to i64
  %t921 = sub i64 %t920, 1
  %t922 = mul i64 %t921, 1
  %t923 = add i64 0, %t922
  %t924 = getelementptr {float, float}, ptr %t19, i64 %t923
  %t925 = load {float, float}, ptr %t924
  %t926 = extractvalue {float, float} %t925, 1
  %t927 = fcmp olt float %t918, %t926
  %t928 = or i1 %t916, %t927
  %t929 = load {float, float}, ptr %t18
  %t930 = extractvalue {float, float} %t929, 1
  %t931 = load i32, ptr %t47
  %t932 = sext i32 %t931 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr {float, float}, ptr %t19, i64 %t935
  %t937 = load {float, float}, ptr %t936
  %t938 = extractvalue {float, float} %t937, 1
  %t939 = fcmp ogt float %t930, %t938
  %t940 = or i1 %t928, %t939
  br i1 %t940, label %if_then29, label %bb87
if_then29:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t941 = load i32, ptr %t50
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t50
  br label %bb89
bb89:
  %t943 = load i32, ptr %t50
  %t944 = icmp sle i32 %t943, 1
  br i1 %t944, label %if_then30, label %bb90
if_then30:
  %t945 = load i32, ptr %t33
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t33
  br label %bb90
bb90:
  %t947 = load i32, ptr %t43
  %t948 = load i32, ptr %t49
  %t949 = load i32, ptr %t47
  %t950 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t951 = alloca i32
  store i32 %t948, ptr %t951
  %t952 = alloca i32
  store i32 %t949, ptr %t952
  %t953 = alloca ptr, i32 2
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t951, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t952, ptr %t955
  %t956 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t950, ptr %t953, ptr %t956, i32 2, i32 0)
  br label %bb91
bb91:
  %t957 = load i32, ptr %t43
  %t958 = load i32, ptr %t51
  %t959 = load float, ptr %t52
  %t960 = load i1, ptr %t10
  %t961 = load double, ptr %t14
  %t962 = load {float, float}, ptr %t18
  %t963 = extractvalue {float, float} %t962, 0
  %t964 = extractvalue {float, float} %t962, 1
  %t965 = load i32, ptr %t47
  %t966 = load i32, ptr %t47
  %t967 = sext i32 %t966 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr float, ptr %t2, i64 %t970
  %t972 = load float, ptr %t971
  %t973 = load i32, ptr %t47
  %t974 = sext i32 %t973 to i64
  %t975 = sub i64 %t974, 1
  %t976 = mul i64 %t975, 1
  %t977 = add i64 0, %t976
  %t978 = mul i64 %t977, 4
  %t979 = getelementptr i8, ptr %t7, i64 %t978
  %t980 = load i32, ptr %t47
  %t981 = sext i32 %t980 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = getelementptr i1, ptr %t11, i64 %t984
  %t986 = load i1, ptr %t985
  %t987 = load i32, ptr %t47
  %t988 = sext i32 %t987 to i64
  %t989 = sub i64 %t988, 1
  %t990 = mul i64 %t989, 1
  %t991 = add i64 0, %t990
  %t992 = getelementptr double, ptr %t15, i64 %t991
  %t993 = load double, ptr %t992
  %t994 = load i32, ptr %t47
  %t995 = sext i32 %t994 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr {float, float}, ptr %t19, i64 %t998
  %t1000 = load {float, float}, ptr %t999
  %t1001 = extractvalue {float, float} %t1000, 0
  %t1002 = extractvalue {float, float} %t1000, 1
  %t1003 = fpext float %t959 to double
  %t1004 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1003)
  %t1005 = select i1 %t960, i32 84, i32 70
  %t1006 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t961)
  %t1007 = fpext float %t963 to double
  %t1008 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1007)
  %t1009 = fpext float %t964 to double
  %t1010 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1009)
  %t1011 = fpext float %t972 to double
  %t1012 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1011)
  %t1013 = select i1 %t986, i32 84, i32 70
  %t1014 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t993)
  %t1015 = fpext float %t1001 to double
  %t1016 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1015)
  %t1017 = fpext float %t1002 to double
  %t1018 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1017)
  %t1019 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t958, ptr %t1020
  %t1021 = alloca i32
  store i32 4, ptr %t1021
  %t1022 = alloca i32
  store i32 4, ptr %t1022
  %t1023 = alloca i32
  store i32 %t1005, ptr %t1023
  %t1024 = alloca i32
  store i32 %t965, ptr %t1024
  %t1025 = alloca i32
  store i32 4, ptr %t1025
  %t1026 = alloca i32
  store i32 4, ptr %t1026
  %t1027 = alloca i32
  store i32 %t1013, ptr %t1027
  %t1028 = alloca ptr, i32 18
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1020, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1004, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1021, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1028, i32 3
  store ptr %t1022, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1028, i32 4
  store ptr %t5, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1028, i32 5
  store ptr %t1023, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1028, i32 6
  store ptr %t1006, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1028, i32 7
  store ptr %t1008, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1028, i32 8
  store ptr %t1010, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1028, i32 9
  store ptr %t1024, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1028, i32 10
  store ptr %t1012, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1028, i32 11
  store ptr %t1025, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1028, i32 12
  store ptr %t1026, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1028, i32 13
  store ptr %t979, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1028, i32 14
  store ptr %t1027, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1028, i32 15
  store ptr %t1014, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1028, i32 16
  store ptr %t1016, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1028, i32 17
  store ptr %t1018, ptr %t1046
  %t1047 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t1019, ptr %t1028, ptr %t1047, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc23
do_inc23:
  %t1048 = load i32, ptr %t47
  %t1049 = load i32, ptr %t751
  %t1050 = add i32 %t1048, %t1049
  store i32 %t1050, ptr %t47
  %t1051 = load i64, ptr %t753
  %t1052 = add i64 %t1051, 1
  store i64 %t1052, ptr %t753
  br label %do_test22
bb93:
  %t1053 = load i32, ptr %t50
  %t1054 = sub i32 %t1053, 0
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L21, label %arith_if_zero31
arith_if_zero31:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L10020, label %L21
L10020:
  %t1057 = load i32, ptr %t32
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t32
  br label %bb95
bb95:
  %t1059 = load i32, ptr %t43
  %t1060 = load i32, ptr %t49
  %t1061 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1062 = alloca i32
  store i32 %t1060, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1061, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1066 = load i32, ptr %t44
  call void @f77_close(i32 %t1066, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  br label %bb99
bb99:
  store i32 0, ptr %t50
  br label %bb100
bb100:
  %t1067 = load i32, ptr %t44
  call void @f77_open(i32 %t1067, ptr %t21, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1067, i32 132)
  br label %bb101
bb101:
  %t1068 = alloca i32
  %t1069 = alloca i64
  %t1070 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1068
  %t1071 = icmp sle i32 1, 10
  %t1072 = icmp ne i32 1, 0
  %t1073 = and i1 %t1071, %t1072
  br i1 %t1073, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1074 = sub i32 10, 1
  %t1075 = sdiv i32 %t1074, 1
  %t1076 = add i32 %t1075, 1
  %t1077 = sext i32 %t1076 to i64
  store i64 %t1077, ptr %t1069
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1069
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1070
  br label %do_test35
do_test35:
  %t1078 = load i64, ptr %t1070
  %t1079 = load i64, ptr %t1069
  %t1080 = icmp slt i64 %t1078, %t1079
  br i1 %t1080, label %bb102, label %bb116
bb102:
  %t1081 = load i32, ptr %t47
  %t1082 = sext i32 %t1081 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = getelementptr i32, ptr %t0, i64 %t1085
  %t1087 = load i32, ptr %t1086
  store i32 %t1087, ptr %t55
  br label %bb103
bb103:
  %t1088 = load i32, ptr %t44
  %t1089 = load i32, ptr %t55
  %t1090 = alloca float
  %t1091 = alloca float
  %t1092 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t1093 = alloca ptr, i32 7
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t51, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t52, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t5, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1093, i32 3
  store ptr %t10, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1093, i32 4
  store ptr %t14, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1093, i32 5
  store ptr %t1090, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1093, i32 6
  store ptr %t1091, ptr %t1100
  call i32 @f77_read_direct_v(i32 %t1088, i32 %t1089, ptr %t1092, ptr %t1093, i32 7)
  %t1101 = load float, ptr %t1090
  %t1102 = load float, ptr %t1091
  %t1103 = insertvalue {float, float} undef, float %t1101, 0
  %t1104 = insertvalue {float, float} %t1103, float %t1102, 1
  store {float, float} %t1104, ptr %t18
  br label %bb104
bb104:
  %t1105 = load i32, ptr %t51
  %t1106 = load i32, ptr %t55
  %t1107 = icmp ne i32 %t1105, %t1106
  br i1 %t1107, label %if_then37, label %bb105
if_then37:
  br label %L20030
bb105:
  %t1108 = load float, ptr %t52
  %t1109 = load i32, ptr %t55
  %t1110 = sext i32 %t1109 to i64
  %t1111 = sub i64 %t1110, 1
  %t1112 = mul i64 %t1111, 1
  %t1113 = add i64 0, %t1112
  %t1114 = getelementptr float, ptr %t2, i64 %t1113
  %t1115 = load float, ptr %t1114
  %t1116 = fcmp olt float %t1108, %t1115
  %t1117 = load float, ptr %t52
  %t1118 = load i32, ptr %t55
  %t1119 = sext i32 %t1118 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = mul i64 %t1120, 1
  %t1122 = add i64 0, %t1121
  %t1123 = getelementptr float, ptr %t2, i64 %t1122
  %t1124 = load float, ptr %t1123
  %t1125 = fcmp ogt float %t1117, %t1124
  %t1126 = or i1 %t1116, %t1125
  br i1 %t1126, label %if_then38, label %bb106
if_then38:
  br label %L20030
bb106:
  %t1127 = load i32, ptr %t55
  %t1128 = sext i32 %t1127 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = mul i64 %t1131, 4
  %t1133 = getelementptr i8, ptr %t7, i64 %t1132
  %t1134 = getelementptr i8, ptr %t5, i32 0
  %t1135 = load i8, ptr %t1134
  %t1136 = getelementptr i8, ptr %t1133, i32 0
  %t1137 = load i8, ptr %t1136
  %t1138 = icmp eq i8 %t1135, %t1137
  %t1139 = icmp ult i8 %t1135, %t1137
  %t1140 = icmp ugt i8 %t1135, %t1137
  %t1141 = getelementptr i8, ptr %t5, i32 1
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t1133, i32 1
  %t1144 = load i8, ptr %t1143
  %t1145 = icmp eq i8 %t1142, %t1144
  %t1146 = icmp ult i8 %t1142, %t1144
  %t1147 = icmp ugt i8 %t1142, %t1144
  %t1148 = and i1 %t1138, %t1146
  %t1149 = or i1 %t1139, %t1148
  %t1150 = and i1 %t1138, %t1147
  %t1151 = or i1 %t1140, %t1150
  %t1152 = and i1 %t1138, %t1145
  %t1153 = getelementptr i8, ptr %t5, i32 2
  %t1154 = load i8, ptr %t1153
  %t1155 = getelementptr i8, ptr %t1133, i32 2
  %t1156 = load i8, ptr %t1155
  %t1157 = icmp eq i8 %t1154, %t1156
  %t1158 = icmp ult i8 %t1154, %t1156
  %t1159 = icmp ugt i8 %t1154, %t1156
  %t1160 = and i1 %t1152, %t1158
  %t1161 = or i1 %t1149, %t1160
  %t1162 = and i1 %t1152, %t1159
  %t1163 = or i1 %t1151, %t1162
  %t1164 = and i1 %t1152, %t1157
  %t1165 = getelementptr i8, ptr %t5, i32 3
  %t1166 = load i8, ptr %t1165
  %t1167 = getelementptr i8, ptr %t1133, i32 3
  %t1168 = load i8, ptr %t1167
  %t1169 = icmp eq i8 %t1166, %t1168
  %t1170 = icmp ult i8 %t1166, %t1168
  %t1171 = icmp ugt i8 %t1166, %t1168
  %t1172 = and i1 %t1164, %t1170
  %t1173 = or i1 %t1161, %t1172
  %t1174 = and i1 %t1164, %t1171
  %t1175 = or i1 %t1163, %t1174
  %t1176 = and i1 %t1164, %t1169
  %t1177 = xor i1 %t1176, true
  br i1 %t1177, label %if_then39, label %bb107
if_then39:
  br label %L20030
bb107:
  %t1178 = load i1, ptr %t10
  %t1179 = load i32, ptr %t55
  %t1180 = sext i32 %t1179 to i64
  %t1181 = sub i64 %t1180, 1
  %t1182 = mul i64 %t1181, 1
  %t1183 = add i64 0, %t1182
  %t1184 = getelementptr i1, ptr %t11, i64 %t1183
  %t1185 = load i1, ptr %t1184
  %t1186 = xor i1 %t1185, true
  %t1187 = and i1 %t1178, %t1186
  %t1188 = load i1, ptr %t10
  %t1189 = xor i1 %t1188, true
  %t1190 = load i32, ptr %t55
  %t1191 = sext i32 %t1190 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr i1, ptr %t11, i64 %t1194
  %t1196 = load i1, ptr %t1195
  %t1197 = and i1 %t1189, %t1196
  %t1198 = or i1 %t1187, %t1197
  br i1 %t1198, label %if_then40, label %bb108
if_then40:
  br label %L20030
bb108:
  %t1199 = load double, ptr %t14
  %t1200 = load i32, ptr %t55
  %t1201 = sext i32 %t1200 to i64
  %t1202 = sub i64 %t1201, 1
  %t1203 = mul i64 %t1202, 1
  %t1204 = add i64 0, %t1203
  %t1205 = getelementptr double, ptr %t15, i64 %t1204
  %t1206 = load double, ptr %t1205
  %t1207 = fcmp olt double %t1199, %t1206
  %t1208 = load double, ptr %t14
  %t1209 = load i32, ptr %t55
  %t1210 = sext i32 %t1209 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr double, ptr %t15, i64 %t1213
  %t1215 = load double, ptr %t1214
  %t1216 = fcmp ogt double %t1208, %t1215
  %t1217 = or i1 %t1207, %t1216
  br i1 %t1217, label %if_then41, label %bb109
if_then41:
  br label %L20030
bb109:
  %t1218 = load {float, float}, ptr %t18
  %t1219 = extractvalue {float, float} %t1218, 0
  %t1220 = load i32, ptr %t55
  %t1221 = sext i32 %t1220 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = getelementptr {float, float}, ptr %t19, i64 %t1224
  %t1226 = load {float, float}, ptr %t1225
  %t1227 = extractvalue {float, float} %t1226, 0
  %t1228 = fcmp olt float %t1219, %t1227
  %t1229 = load {float, float}, ptr %t18
  %t1230 = extractvalue {float, float} %t1229, 0
  %t1231 = load i32, ptr %t55
  %t1232 = sext i32 %t1231 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = getelementptr {float, float}, ptr %t19, i64 %t1235
  %t1237 = load {float, float}, ptr %t1236
  %t1238 = extractvalue {float, float} %t1237, 0
  %t1239 = fcmp ogt float %t1230, %t1238
  %t1240 = or i1 %t1228, %t1239
  %t1241 = load {float, float}, ptr %t18
  %t1242 = extractvalue {float, float} %t1241, 1
  %t1243 = load i32, ptr %t55
  %t1244 = sext i32 %t1243 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = getelementptr {float, float}, ptr %t19, i64 %t1247
  %t1249 = load {float, float}, ptr %t1248
  %t1250 = extractvalue {float, float} %t1249, 1
  %t1251 = fcmp olt float %t1242, %t1250
  %t1252 = or i1 %t1240, %t1251
  %t1253 = load {float, float}, ptr %t18
  %t1254 = extractvalue {float, float} %t1253, 1
  %t1255 = load i32, ptr %t55
  %t1256 = sext i32 %t1255 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr {float, float}, ptr %t19, i64 %t1259
  %t1261 = load {float, float}, ptr %t1260
  %t1262 = extractvalue {float, float} %t1261, 1
  %t1263 = fcmp ogt float %t1254, %t1262
  %t1264 = or i1 %t1252, %t1263
  br i1 %t1264, label %if_then42, label %bb110
if_then42:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1265 = load i32, ptr %t50
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t50
  br label %bb112
bb112:
  %t1267 = load i32, ptr %t50
  %t1268 = icmp sle i32 %t1267, 1
  br i1 %t1268, label %if_then43, label %bb113
if_then43:
  %t1269 = load i32, ptr %t33
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t33
  br label %bb113
bb113:
  %t1271 = load i32, ptr %t43
  %t1272 = load i32, ptr %t49
  %t1273 = load i32, ptr %t55
  %t1274 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1275 = alloca i32
  store i32 %t1272, ptr %t1275
  %t1276 = alloca i32
  store i32 %t1273, ptr %t1276
  %t1277 = alloca ptr, i32 2
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1275, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1277, i32 1
  store ptr %t1276, ptr %t1279
  %t1280 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1271, ptr %t1274, ptr %t1277, ptr %t1280, i32 2, i32 0)
  br label %bb114
bb114:
  %t1281 = load i32, ptr %t43
  %t1282 = load i32, ptr %t51
  %t1283 = load float, ptr %t52
  %t1284 = load i1, ptr %t10
  %t1285 = load double, ptr %t14
  %t1286 = load {float, float}, ptr %t18
  %t1287 = extractvalue {float, float} %t1286, 0
  %t1288 = extractvalue {float, float} %t1286, 1
  %t1289 = load i32, ptr %t55
  %t1290 = load i32, ptr %t55
  %t1291 = sext i32 %t1290 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr float, ptr %t2, i64 %t1294
  %t1296 = load float, ptr %t1295
  %t1297 = load i32, ptr %t55
  %t1298 = sext i32 %t1297 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = mul i64 %t1301, 4
  %t1303 = getelementptr i8, ptr %t7, i64 %t1302
  %t1304 = load i32, ptr %t55
  %t1305 = sext i32 %t1304 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr i1, ptr %t11, i64 %t1308
  %t1310 = load i1, ptr %t1309
  %t1311 = load i32, ptr %t55
  %t1312 = sext i32 %t1311 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = mul i64 %t1313, 1
  %t1315 = add i64 0, %t1314
  %t1316 = getelementptr double, ptr %t15, i64 %t1315
  %t1317 = load double, ptr %t1316
  %t1318 = load i32, ptr %t55
  %t1319 = sext i32 %t1318 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr {float, float}, ptr %t19, i64 %t1322
  %t1324 = load {float, float}, ptr %t1323
  %t1325 = extractvalue {float, float} %t1324, 0
  %t1326 = extractvalue {float, float} %t1324, 1
  %t1327 = fpext float %t1283 to double
  %t1328 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1327)
  %t1329 = select i1 %t1284, i32 84, i32 70
  %t1330 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1285)
  %t1331 = fpext float %t1287 to double
  %t1332 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1331)
  %t1333 = fpext float %t1288 to double
  %t1334 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1333)
  %t1335 = fpext float %t1296 to double
  %t1336 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1335)
  %t1337 = select i1 %t1310, i32 84, i32 70
  %t1338 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1317)
  %t1339 = fpext float %t1325 to double
  %t1340 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1339)
  %t1341 = fpext float %t1326 to double
  %t1342 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1341)
  %t1343 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t1344 = alloca i32
  store i32 %t1282, ptr %t1344
  %t1345 = alloca i32
  store i32 4, ptr %t1345
  %t1346 = alloca i32
  store i32 4, ptr %t1346
  %t1347 = alloca i32
  store i32 %t1329, ptr %t1347
  %t1348 = alloca i32
  store i32 %t1289, ptr %t1348
  %t1349 = alloca i32
  store i32 4, ptr %t1349
  %t1350 = alloca i32
  store i32 4, ptr %t1350
  %t1351 = alloca i32
  store i32 %t1337, ptr %t1351
  %t1352 = alloca ptr, i32 18
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1344, ptr %t1353
  %t1354 = getelementptr ptr, ptr %t1352, i32 1
  store ptr %t1328, ptr %t1354
  %t1355 = getelementptr ptr, ptr %t1352, i32 2
  store ptr %t1345, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1352, i32 3
  store ptr %t1346, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1352, i32 4
  store ptr %t5, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1352, i32 5
  store ptr %t1347, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1352, i32 6
  store ptr %t1330, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1352, i32 7
  store ptr %t1332, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1352, i32 8
  store ptr %t1334, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1352, i32 9
  store ptr %t1348, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1352, i32 10
  store ptr %t1336, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1352, i32 11
  store ptr %t1349, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1352, i32 12
  store ptr %t1350, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1352, i32 13
  store ptr %t1303, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1352, i32 14
  store ptr %t1351, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1352, i32 15
  store ptr %t1338, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1352, i32 16
  store ptr %t1340, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1352, i32 17
  store ptr %t1342, ptr %t1370
  %t1371 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1281, ptr %t1343, ptr %t1352, ptr %t1371, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc36
do_inc36:
  %t1372 = load i32, ptr %t47
  %t1373 = load i32, ptr %t1068
  %t1374 = add i32 %t1372, %t1373
  store i32 %t1374, ptr %t47
  %t1375 = load i64, ptr %t1070
  %t1376 = add i64 %t1375, 1
  store i64 %t1376, ptr %t1070
  br label %do_test35
bb116:
  %t1377 = load i32, ptr %t50
  %t1378 = sub i32 %t1377, 0
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L31, label %arith_if_zero44
arith_if_zero44:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L10030, label %L31
L10030:
  %t1381 = load i32, ptr %t32
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t32
  br label %bb118
bb118:
  %t1383 = load i32, ptr %t43
  %t1384 = load i32, ptr %t49
  %t1385 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1384, ptr %t1386
  %t1387 = alloca ptr, i32 1
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1383, ptr %t1385, ptr %t1387, ptr %t1389, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1390 = load i32, ptr %t45
  call void @f77_open(i32 %t1390, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1390, i32 80)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  br label %bb122
bb122:
  %t1391 = load i32, ptr %t45
  call void @f77_inquire_unit(i32 %t1391, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1392 = load i32, ptr %t47
  %t1393 = icmp ne i32 %t1392, 80
  br i1 %t1393, label %if_then45, label %bb124
if_then45:
  br label %L20040
bb124:
  %t1394 = load i32, ptr %t51
  %t1395 = icmp ne i32 %t1394, 1
  br i1 %t1395, label %if_then46, label %L10040
if_then46:
  br label %L20040
L10040:
  %t1396 = load i32, ptr %t32
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t32
  br label %bb126
bb126:
  %t1398 = load i32, ptr %t43
  %t1399 = load i32, ptr %t49
  %t1400 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1401 = alloca i32
  store i32 %t1399, ptr %t1401
  %t1402 = alloca ptr, i32 1
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1398, ptr %t1400, ptr %t1402, ptr %t1404, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1405 = load i32, ptr %t33
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t33
  br label %bb129
bb129:
  %t1407 = load i32, ptr %t43
  %t1408 = load i32, ptr %t49
  %t1409 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1407, ptr %t1409, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb130
bb130:
  %t1414 = load i32, ptr %t43
  %t1415 = load i32, ptr %t47
  %t1416 = load i32, ptr %t51
  %t1417 = getelementptr [103 x i8], ptr @str22, i32 0, i32 0
  %t1418 = alloca i32
  store i32 %t1415, ptr %t1418
  %t1419 = alloca i32
  store i32 %t1416, ptr %t1419
  %t1420 = alloca ptr, i32 2
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1418, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1420, i32 1
  store ptr %t1419, ptr %t1422
  %t1423 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1414, ptr %t1417, ptr %t1420, ptr %t1423, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1424 = alloca i32
  %t1425 = alloca i64
  %t1426 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1424
  %t1427 = icmp sle i32 1, 15
  %t1428 = icmp ne i32 1, 0
  %t1429 = and i1 %t1427, %t1428
  br i1 %t1429, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t1430 = sub i32 15, 1
  %t1431 = sdiv i32 %t1430, 1
  %t1432 = add i32 %t1431, 1
  %t1433 = sext i32 %t1432 to i64
  store i64 %t1433, ptr %t1425
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t1425
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t1426
  br label %do_test50
do_test50:
  %t1434 = load i64, ptr %t1426
  %t1435 = load i64, ptr %t1425
  %t1436 = icmp slt i64 %t1434, %t1435
  br i1 %t1436, label %bb135, label %bb143
bb135:
  %t1437 = load i32, ptr %t47
  %t1438 = sext i32 %t1437 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = getelementptr i32, ptr %t1, i64 %t1441
  %t1443 = load i32, ptr %t1442
  store i32 %t1443, ptr %t55
  br label %bb136
bb136:
  %t1444 = load i32, ptr %t55
  %t1445 = sext i32 %t1444 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = getelementptr float, ptr %t3, i64 %t1448
  %t1450 = load float, ptr %t1449
  store float %t1450, ptr %t48
  br label %bb137
bb137:
  %t1451 = load i32, ptr %t55
  %t1452 = sext i32 %t1451 to i64
  %t1453 = sub i64 %t1452, 1
  %t1454 = mul i64 %t1453, 1
  %t1455 = add i64 0, %t1454
  %t1456 = mul i64 %t1455, 4
  %t1457 = getelementptr i8, ptr %t8, i64 %t1456
  %t1458 = getelementptr i8, ptr %t4, i32 0
  %t1459 = getelementptr i8, ptr %t1457, i32 0
  %t1460 = load i8, ptr %t1459
  store i8 %t1460, ptr %t1458
  %t1461 = getelementptr i8, ptr %t4, i32 1
  %t1462 = getelementptr i8, ptr %t1457, i32 1
  %t1463 = load i8, ptr %t1462
  store i8 %t1463, ptr %t1461
  %t1464 = getelementptr i8, ptr %t4, i32 2
  %t1465 = getelementptr i8, ptr %t1457, i32 2
  %t1466 = load i8, ptr %t1465
  store i8 %t1466, ptr %t1464
  %t1467 = getelementptr i8, ptr %t4, i32 3
  %t1468 = getelementptr i8, ptr %t1457, i32 3
  %t1469 = load i8, ptr %t1468
  store i8 %t1469, ptr %t1467
  br label %bb138
bb138:
  %t1470 = load i32, ptr %t55
  %t1471 = sext i32 %t1470 to i64
  %t1472 = sub i64 %t1471, 1
  %t1473 = mul i64 %t1472, 1
  %t1474 = add i64 0, %t1473
  %t1475 = getelementptr i1, ptr %t12, i64 %t1474
  %t1476 = load i1, ptr %t1475
  store i1 %t1476, ptr %t9
  br label %bb139
bb139:
  %t1477 = load i32, ptr %t55
  %t1478 = sext i32 %t1477 to i64
  %t1479 = sub i64 %t1478, 1
  %t1480 = mul i64 %t1479, 1
  %t1481 = add i64 0, %t1480
  %t1482 = getelementptr {float, float}, ptr %t20, i64 %t1481
  %t1483 = load {float, float}, ptr %t1482
  store {float, float} %t1483, ptr %t17
  br label %bb140
bb140:
  %t1484 = load i32, ptr %t55
  %t1485 = sext i32 %t1484 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr double, ptr %t16, i64 %t1488
  %t1490 = load double, ptr %t1489
  store double %t1490, ptr %t13
  br label %bb141
bb141:
  %t1491 = load i32, ptr %t45
  %t1492 = load i32, ptr %t55
  %t1493 = load {float, float}, ptr %t17
  %t1494 = extractvalue {float, float} %t1493, 0
  %t1495 = extractvalue {float, float} %t1493, 1
  %t1496 = alloca float
  store float %t1494, ptr %t1496
  %t1497 = alloca float
  store float %t1495, ptr %t1497
  %t1498 = getelementptr [10 x i8], ptr @str23, i32 0, i32 0
  %t1499 = alloca ptr, i32 7
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t9, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1499, i32 1
  store ptr %t1496, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1499, i32 2
  store ptr %t1497, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1499, i32 3
  store ptr %t4, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1499, i32 4
  store ptr %t55, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1499, i32 5
  store ptr %t13, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1499, i32 6
  store ptr %t48, ptr %t1506
  call void @f77_write_direct_v(i32 %t1491, i32 %t1492, ptr %t1498, ptr %t1499, i32 7)
  br label %L41126
L41126:
  br label %do_inc51
do_inc51:
  %t1507 = load i32, ptr %t47
  %t1508 = load i32, ptr %t1424
  %t1509 = add i32 %t1507, %t1508
  store i32 %t1509, ptr %t47
  %t1510 = load i64, ptr %t1426
  %t1511 = add i64 %t1510, 1
  store i64 %t1511, ptr %t1426
  br label %do_test50
bb143:
  store i32 5, ptr %t49
  br label %bb144
bb144:
  store i32 0, ptr %t50
  br label %bb145
bb145:
  %t1512 = sub i32 0, 1
  store i32 %t1512, ptr %t46
  br label %bb146
bb146:
  %t1513 = alloca i32
  %t1514 = alloca i64
  %t1515 = alloca i64
  store i32 15, ptr %t47
  %t1516 = sub i32 0, 1
  store i32 %t1516, ptr %t1513
  %t1517 = icmp sge i32 15, 1
  %t1518 = sub i32 0, %t1516
  %t1519 = icmp ne i32 %t1518, 0
  %t1520 = and i1 %t1517, %t1519
  br i1 %t1520, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t1521 = sub i32 15, 1
  %t1522 = sdiv i32 %t1521, %t1518
  %t1523 = add i32 %t1522, 1
  %t1524 = sext i32 %t1523 to i64
  store i64 %t1524, ptr %t1514
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t1514
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t1515
  br label %do_test55
do_test55:
  %t1525 = load i64, ptr %t1515
  %t1526 = load i64, ptr %t1514
  %t1527 = icmp slt i64 %t1525, %t1526
  br i1 %t1527, label %bb147, label %bb161
bb147:
  %t1528 = load i32, ptr %t47
  %t1529 = sext i32 %t1528 to i64
  %t1530 = sub i64 %t1529, 1
  %t1531 = mul i64 %t1530, 1
  %t1532 = add i64 0, %t1531
  %t1533 = getelementptr i32, ptr %t1, i64 %t1532
  %t1534 = load i32, ptr %t1533
  store i32 %t1534, ptr %t55
  br label %bb148
bb148:
  %t1535 = load i32, ptr %t45
  %t1536 = load i32, ptr %t55
  %t1537 = alloca float
  %t1538 = alloca float
  %t1539 = getelementptr [10 x i8], ptr @str23, i32 0, i32 0
  %t1540 = alloca ptr, i32 7
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t10, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1540, i32 1
  store ptr %t1537, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1540, i32 2
  store ptr %t1538, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1540, i32 3
  store ptr %t5, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1540, i32 4
  store ptr %t51, ptr %t1545
  %t1546 = getelementptr ptr, ptr %t1540, i32 5
  store ptr %t14, ptr %t1546
  %t1547 = getelementptr ptr, ptr %t1540, i32 6
  store ptr %t52, ptr %t1547
  call i32 @f77_read_direct_v(i32 %t1535, i32 %t1536, ptr %t1539, ptr %t1540, i32 7)
  %t1548 = load float, ptr %t1537
  %t1549 = load float, ptr %t1538
  %t1550 = insertvalue {float, float} undef, float %t1548, 0
  %t1551 = insertvalue {float, float} %t1550, float %t1549, 1
  store {float, float} %t1551, ptr %t18
  br label %bb149
bb149:
  %t1552 = load i32, ptr %t51
  %t1553 = load i32, ptr %t55
  %t1554 = icmp ne i32 %t1552, %t1553
  br i1 %t1554, label %if_then57, label %bb150
if_then57:
  br label %L20050
bb150:
  %t1555 = load float, ptr %t52
  %t1556 = load i32, ptr %t55
  %t1557 = sext i32 %t1556 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = getelementptr float, ptr %t3, i64 %t1560
  %t1562 = load float, ptr %t1561
  %t1563 = fcmp olt float %t1555, %t1562
  %t1564 = load float, ptr %t52
  %t1565 = load i32, ptr %t55
  %t1566 = sext i32 %t1565 to i64
  %t1567 = sub i64 %t1566, 1
  %t1568 = mul i64 %t1567, 1
  %t1569 = add i64 0, %t1568
  %t1570 = getelementptr float, ptr %t3, i64 %t1569
  %t1571 = load float, ptr %t1570
  %t1572 = fcmp ogt float %t1564, %t1571
  %t1573 = or i1 %t1563, %t1572
  br i1 %t1573, label %if_then58, label %bb151
if_then58:
  br label %L20050
bb151:
  %t1574 = load i32, ptr %t55
  %t1575 = sext i32 %t1574 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = mul i64 %t1578, 4
  %t1580 = getelementptr i8, ptr %t8, i64 %t1579
  %t1581 = getelementptr i8, ptr %t5, i32 0
  %t1582 = load i8, ptr %t1581
  %t1583 = getelementptr i8, ptr %t1580, i32 0
  %t1584 = load i8, ptr %t1583
  %t1585 = icmp eq i8 %t1582, %t1584
  %t1586 = icmp ult i8 %t1582, %t1584
  %t1587 = icmp ugt i8 %t1582, %t1584
  %t1588 = getelementptr i8, ptr %t5, i32 1
  %t1589 = load i8, ptr %t1588
  %t1590 = getelementptr i8, ptr %t1580, i32 1
  %t1591 = load i8, ptr %t1590
  %t1592 = icmp eq i8 %t1589, %t1591
  %t1593 = icmp ult i8 %t1589, %t1591
  %t1594 = icmp ugt i8 %t1589, %t1591
  %t1595 = and i1 %t1585, %t1593
  %t1596 = or i1 %t1586, %t1595
  %t1597 = and i1 %t1585, %t1594
  %t1598 = or i1 %t1587, %t1597
  %t1599 = and i1 %t1585, %t1592
  %t1600 = getelementptr i8, ptr %t5, i32 2
  %t1601 = load i8, ptr %t1600
  %t1602 = getelementptr i8, ptr %t1580, i32 2
  %t1603 = load i8, ptr %t1602
  %t1604 = icmp eq i8 %t1601, %t1603
  %t1605 = icmp ult i8 %t1601, %t1603
  %t1606 = icmp ugt i8 %t1601, %t1603
  %t1607 = and i1 %t1599, %t1605
  %t1608 = or i1 %t1596, %t1607
  %t1609 = and i1 %t1599, %t1606
  %t1610 = or i1 %t1598, %t1609
  %t1611 = and i1 %t1599, %t1604
  %t1612 = getelementptr i8, ptr %t5, i32 3
  %t1613 = load i8, ptr %t1612
  %t1614 = getelementptr i8, ptr %t1580, i32 3
  %t1615 = load i8, ptr %t1614
  %t1616 = icmp eq i8 %t1613, %t1615
  %t1617 = icmp ult i8 %t1613, %t1615
  %t1618 = icmp ugt i8 %t1613, %t1615
  %t1619 = and i1 %t1611, %t1617
  %t1620 = or i1 %t1608, %t1619
  %t1621 = and i1 %t1611, %t1618
  %t1622 = or i1 %t1610, %t1621
  %t1623 = and i1 %t1611, %t1616
  %t1624 = xor i1 %t1623, true
  br i1 %t1624, label %if_then59, label %bb152
if_then59:
  br label %L20050
bb152:
  %t1625 = load i1, ptr %t10
  %t1626 = load i32, ptr %t55
  %t1627 = sext i32 %t1626 to i64
  %t1628 = sub i64 %t1627, 1
  %t1629 = mul i64 %t1628, 1
  %t1630 = add i64 0, %t1629
  %t1631 = getelementptr i1, ptr %t12, i64 %t1630
  %t1632 = load i1, ptr %t1631
  %t1633 = xor i1 %t1632, true
  %t1634 = and i1 %t1625, %t1633
  %t1635 = load i1, ptr %t10
  %t1636 = xor i1 %t1635, true
  %t1637 = load i32, ptr %t55
  %t1638 = sext i32 %t1637 to i64
  %t1639 = sub i64 %t1638, 1
  %t1640 = mul i64 %t1639, 1
  %t1641 = add i64 0, %t1640
  %t1642 = getelementptr i1, ptr %t12, i64 %t1641
  %t1643 = load i1, ptr %t1642
  %t1644 = and i1 %t1636, %t1643
  %t1645 = or i1 %t1634, %t1644
  br i1 %t1645, label %if_then60, label %bb153
if_then60:
  br label %L20050
bb153:
  %t1646 = load double, ptr %t14
  %t1647 = load i32, ptr %t55
  %t1648 = sext i32 %t1647 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = mul i64 %t1649, 1
  %t1651 = add i64 0, %t1650
  %t1652 = getelementptr double, ptr %t16, i64 %t1651
  %t1653 = load double, ptr %t1652
  %t1654 = fcmp olt double %t1646, %t1653
  %t1655 = load double, ptr %t14
  %t1656 = load i32, ptr %t55
  %t1657 = sext i32 %t1656 to i64
  %t1658 = sub i64 %t1657, 1
  %t1659 = mul i64 %t1658, 1
  %t1660 = add i64 0, %t1659
  %t1661 = getelementptr double, ptr %t16, i64 %t1660
  %t1662 = load double, ptr %t1661
  %t1663 = fcmp ogt double %t1655, %t1662
  %t1664 = or i1 %t1654, %t1663
  br i1 %t1664, label %if_then61, label %bb154
if_then61:
  br label %L20050
bb154:
  %t1665 = load {float, float}, ptr %t18
  %t1666 = extractvalue {float, float} %t1665, 0
  %t1667 = load i32, ptr %t55
  %t1668 = sext i32 %t1667 to i64
  %t1669 = sub i64 %t1668, 1
  %t1670 = mul i64 %t1669, 1
  %t1671 = add i64 0, %t1670
  %t1672 = getelementptr {float, float}, ptr %t20, i64 %t1671
  %t1673 = load {float, float}, ptr %t1672
  %t1674 = extractvalue {float, float} %t1673, 0
  %t1675 = fcmp olt float %t1666, %t1674
  %t1676 = load {float, float}, ptr %t18
  %t1677 = extractvalue {float, float} %t1676, 0
  %t1678 = load i32, ptr %t55
  %t1679 = sext i32 %t1678 to i64
  %t1680 = sub i64 %t1679, 1
  %t1681 = mul i64 %t1680, 1
  %t1682 = add i64 0, %t1681
  %t1683 = getelementptr {float, float}, ptr %t20, i64 %t1682
  %t1684 = load {float, float}, ptr %t1683
  %t1685 = extractvalue {float, float} %t1684, 0
  %t1686 = fcmp ogt float %t1677, %t1685
  %t1687 = or i1 %t1675, %t1686
  %t1688 = load {float, float}, ptr %t18
  %t1689 = extractvalue {float, float} %t1688, 1
  %t1690 = load i32, ptr %t55
  %t1691 = sext i32 %t1690 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = getelementptr {float, float}, ptr %t20, i64 %t1694
  %t1696 = load {float, float}, ptr %t1695
  %t1697 = extractvalue {float, float} %t1696, 1
  %t1698 = fcmp olt float %t1689, %t1697
  %t1699 = or i1 %t1687, %t1698
  %t1700 = load {float, float}, ptr %t18
  %t1701 = extractvalue {float, float} %t1700, 1
  %t1702 = load i32, ptr %t55
  %t1703 = sext i32 %t1702 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = getelementptr {float, float}, ptr %t20, i64 %t1706
  %t1708 = load {float, float}, ptr %t1707
  %t1709 = extractvalue {float, float} %t1708, 1
  %t1710 = fcmp ogt float %t1701, %t1709
  %t1711 = or i1 %t1699, %t1710
  br i1 %t1711, label %if_then62, label %bb155
if_then62:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1712 = load i32, ptr %t50
  %t1713 = add i32 %t1712, 1
  store i32 %t1713, ptr %t50
  br label %bb157
bb157:
  %t1714 = load i32, ptr %t50
  %t1715 = icmp sle i32 %t1714, 1
  br i1 %t1715, label %if_then63, label %bb158
if_then63:
  %t1716 = load i32, ptr %t33
  %t1717 = add i32 %t1716, 1
  store i32 %t1717, ptr %t33
  br label %bb158
bb158:
  %t1718 = load i32, ptr %t43
  %t1719 = load i32, ptr %t49
  %t1720 = load i32, ptr %t55
  %t1721 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1722 = alloca i32
  store i32 %t1719, ptr %t1722
  %t1723 = alloca i32
  store i32 %t1720, ptr %t1723
  %t1724 = alloca ptr, i32 2
  %t1725 = getelementptr ptr, ptr %t1724, i32 0
  store ptr %t1722, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1724, i32 1
  store ptr %t1723, ptr %t1726
  %t1727 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1718, ptr %t1721, ptr %t1724, ptr %t1727, i32 2, i32 0)
  br label %bb159
bb159:
  %t1728 = load i32, ptr %t43
  %t1729 = load i32, ptr %t51
  %t1730 = load float, ptr %t52
  %t1731 = load i1, ptr %t10
  %t1732 = load double, ptr %t14
  %t1733 = load {float, float}, ptr %t18
  %t1734 = extractvalue {float, float} %t1733, 0
  %t1735 = extractvalue {float, float} %t1733, 1
  %t1736 = load i32, ptr %t55
  %t1737 = load i32, ptr %t55
  %t1738 = sext i32 %t1737 to i64
  %t1739 = sub i64 %t1738, 1
  %t1740 = mul i64 %t1739, 1
  %t1741 = add i64 0, %t1740
  %t1742 = getelementptr float, ptr %t3, i64 %t1741
  %t1743 = load float, ptr %t1742
  %t1744 = load i32, ptr %t55
  %t1745 = sext i32 %t1744 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = mul i64 %t1748, 4
  %t1750 = getelementptr i8, ptr %t8, i64 %t1749
  %t1751 = load i32, ptr %t55
  %t1752 = sext i32 %t1751 to i64
  %t1753 = sub i64 %t1752, 1
  %t1754 = mul i64 %t1753, 1
  %t1755 = add i64 0, %t1754
  %t1756 = getelementptr i1, ptr %t12, i64 %t1755
  %t1757 = load i1, ptr %t1756
  %t1758 = load i32, ptr %t55
  %t1759 = sext i32 %t1758 to i64
  %t1760 = sub i64 %t1759, 1
  %t1761 = mul i64 %t1760, 1
  %t1762 = add i64 0, %t1761
  %t1763 = getelementptr double, ptr %t16, i64 %t1762
  %t1764 = load double, ptr %t1763
  %t1765 = load i32, ptr %t55
  %t1766 = sext i32 %t1765 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = getelementptr {float, float}, ptr %t20, i64 %t1769
  %t1771 = load {float, float}, ptr %t1770
  %t1772 = extractvalue {float, float} %t1771, 0
  %t1773 = extractvalue {float, float} %t1771, 1
  %t1774 = fpext float %t1730 to double
  %t1775 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1774)
  %t1776 = select i1 %t1731, i32 84, i32 70
  %t1777 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1732)
  %t1778 = fpext float %t1734 to double
  %t1779 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1778)
  %t1780 = fpext float %t1735 to double
  %t1781 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1780)
  %t1782 = fpext float %t1743 to double
  %t1783 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1782)
  %t1784 = select i1 %t1757, i32 84, i32 70
  %t1785 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1764)
  %t1786 = fpext float %t1772 to double
  %t1787 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1786)
  %t1788 = fpext float %t1773 to double
  %t1789 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1788)
  %t1790 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t1791 = alloca i32
  store i32 %t1729, ptr %t1791
  %t1792 = alloca i32
  store i32 4, ptr %t1792
  %t1793 = alloca i32
  store i32 4, ptr %t1793
  %t1794 = alloca i32
  store i32 %t1776, ptr %t1794
  %t1795 = alloca i32
  store i32 %t1736, ptr %t1795
  %t1796 = alloca i32
  store i32 4, ptr %t1796
  %t1797 = alloca i32
  store i32 4, ptr %t1797
  %t1798 = alloca i32
  store i32 %t1784, ptr %t1798
  %t1799 = alloca ptr, i32 18
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1791, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1799, i32 1
  store ptr %t1775, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1799, i32 2
  store ptr %t1792, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1799, i32 3
  store ptr %t1793, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1799, i32 4
  store ptr %t5, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1799, i32 5
  store ptr %t1794, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1799, i32 6
  store ptr %t1777, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1799, i32 7
  store ptr %t1779, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1799, i32 8
  store ptr %t1781, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1799, i32 9
  store ptr %t1795, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1799, i32 10
  store ptr %t1783, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1799, i32 11
  store ptr %t1796, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1799, i32 12
  store ptr %t1797, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1799, i32 13
  store ptr %t1750, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1799, i32 14
  store ptr %t1798, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1799, i32 15
  store ptr %t1785, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1799, i32 16
  store ptr %t1787, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1799, i32 17
  store ptr %t1789, ptr %t1817
  %t1818 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1728, ptr %t1790, ptr %t1799, ptr %t1818, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc56
do_inc56:
  %t1819 = load i32, ptr %t47
  %t1820 = load i32, ptr %t1513
  %t1821 = add i32 %t1819, %t1820
  store i32 %t1821, ptr %t47
  %t1822 = load i64, ptr %t1515
  %t1823 = add i64 %t1822, 1
  store i64 %t1823, ptr %t1515
  br label %do_test55
bb161:
  %t1824 = load i32, ptr %t50
  %t1825 = sub i32 %t1824, 0
  %t1826 = icmp slt i32 %t1825, 0
  br i1 %t1826, label %L51, label %arith_if_zero64
arith_if_zero64:
  %t1827 = icmp eq i32 %t1825, 0
  br i1 %t1827, label %L10050, label %L51
L10050:
  %t1828 = load i32, ptr %t32
  %t1829 = add i32 %t1828, 1
  store i32 %t1829, ptr %t32
  br label %bb163
bb163:
  %t1830 = load i32, ptr %t43
  %t1831 = load i32, ptr %t49
  %t1832 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1833 = alloca i32
  store i32 %t1831, ptr %t1833
  %t1834 = alloca ptr, i32 1
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1830, ptr %t1832, ptr %t1834, ptr %t1836, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  br label %bb166
bb166:
  %t1837 = load i32, ptr %t45
  call void @f77_inquire_unit(i32 %t1837, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1838 = load i32, ptr %t47
  %t1839 = icmp ne i32 %t1838, 80
  br i1 %t1839, label %if_then65, label %bb168
if_then65:
  br label %L20060
bb168:
  %t1840 = load i32, ptr %t51
  %t1841 = icmp ne i32 %t1840, 6
  br i1 %t1841, label %if_then66, label %L10060
if_then66:
  br label %L20060
L10060:
  %t1842 = load i32, ptr %t32
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t32
  br label %bb170
bb170:
  %t1844 = load i32, ptr %t43
  %t1845 = load i32, ptr %t49
  %t1846 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1847 = alloca i32
  store i32 %t1845, ptr %t1847
  %t1848 = alloca ptr, i32 1
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1847, ptr %t1849
  %t1850 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1844, ptr %t1846, ptr %t1848, ptr %t1850, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1851 = load i32, ptr %t33
  %t1852 = add i32 %t1851, 1
  store i32 %t1852, ptr %t33
  br label %bb173
bb173:
  %t1853 = load i32, ptr %t43
  %t1854 = load i32, ptr %t49
  %t1855 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1856 = alloca i32
  store i32 %t1854, ptr %t1856
  %t1857 = alloca ptr, i32 1
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1853, ptr %t1855, ptr %t1857, ptr %t1859, i32 1, i32 0)
  br label %bb174
bb174:
  %t1860 = load i32, ptr %t43
  %t1861 = load i32, ptr %t47
  %t1862 = load i32, ptr %t51
  %t1863 = getelementptr [103 x i8], ptr @str24, i32 0, i32 0
  %t1864 = alloca i32
  store i32 %t1861, ptr %t1864
  %t1865 = alloca i32
  store i32 %t1862, ptr %t1865
  %t1866 = alloca ptr, i32 2
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1864, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1866, i32 1
  store ptr %t1865, ptr %t1868
  %t1869 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1860, ptr %t1863, ptr %t1866, ptr %t1869, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1870 = load i32, ptr %t44
  call void @f77_close(i32 %t1870, i32 2)
  br label %bb179
bb179:
  %t1871 = load i32, ptr %t32
  %t1872 = load i32, ptr %t33
  %t1873 = add i32 %t1871, %t1872
  %t1874 = load i32, ptr %t34
  %t1875 = add i32 %t1873, %t1874
  %t1876 = load i32, ptr %t35
  %t1877 = add i32 %t1875, %t1876
  store i32 %t1877, ptr %t37
  br label %bb180
bb180:
  %t1878 = load i32, ptr %t40
  %t1879 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1878, ptr %t1879, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1880 = load i32, ptr %t40
  %t1881 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1880, ptr %t1881, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1882 = load i32, ptr %t40
  %t1883 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1882, ptr %t1883, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1884 = load i32, ptr %t40
  %t1885 = load i32, ptr %t32
  %t1886 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t1887 = alloca i32
  store i32 %t1885, ptr %t1887
  %t1888 = alloca ptr, i32 1
  %t1889 = getelementptr ptr, ptr %t1888, i32 0
  store ptr %t1887, ptr %t1889
  %t1890 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1884, ptr %t1886, ptr %t1888, ptr %t1890, i32 1, i32 0)
  br label %bb184
bb184:
  %t1891 = load i32, ptr %t40
  %t1892 = load i32, ptr %t33
  %t1893 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1894 = alloca i32
  store i32 %t1892, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1891, ptr %t1893, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb185
bb185:
  %t1898 = load i32, ptr %t40
  %t1899 = load i32, ptr %t34
  %t1900 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t1901 = alloca i32
  store i32 %t1899, ptr %t1901
  %t1902 = alloca ptr, i32 1
  %t1903 = getelementptr ptr, ptr %t1902, i32 0
  store ptr %t1901, ptr %t1903
  %t1904 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1898, ptr %t1900, ptr %t1902, ptr %t1904, i32 1, i32 0)
  br label %bb186
bb186:
  %t1905 = load i32, ptr %t40
  %t1906 = load i32, ptr %t35
  %t1907 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t1908 = alloca i32
  store i32 %t1906, ptr %t1908
  %t1909 = alloca ptr, i32 1
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1908, ptr %t1910
  %t1911 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1905, ptr %t1907, ptr %t1909, ptr %t1911, i32 1, i32 0)
  br label %bb187
bb187:
  %t1912 = load i32, ptr %t40
  %t1913 = load i32, ptr %t37
  %t1914 = load i32, ptr %t36
  %t1915 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1916 = alloca i32
  store i32 %t1913, ptr %t1916
  %t1917 = alloca i32
  store i32 %t1914, ptr %t1917
  %t1918 = alloca ptr, i32 2
  %t1919 = getelementptr ptr, ptr %t1918, i32 0
  store ptr %t1916, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1918, i32 1
  store ptr %t1917, ptr %t1920
  %t1921 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1912, ptr %t1915, ptr %t1918, ptr %t1921, i32 2, i32 0)
  br label %bb188
bb188:
  %t1922 = load i32, ptr %t40
  %t1923 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t1924 = alloca i32
  store i32 5, ptr %t1924
  %t1925 = alloca i32
  store i32 5, ptr %t1925
  %t1926 = alloca i32
  store i32 5, ptr %t1926
  %t1927 = alloca i32
  store i32 5, ptr %t1927
  %t1928 = alloca ptr, i32 6
  %t1929 = getelementptr ptr, ptr %t1928, i32 0
  store ptr %t1924, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1928, i32 1
  store ptr %t1925, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1928, i32 2
  store ptr %t25, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1928, i32 3
  store ptr %t1926, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1928, i32 4
  store ptr %t1927, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1928, i32 5
  store ptr %t25, ptr %t1934
  %t1935 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1922, ptr %t1923, ptr %t1928, ptr %t1935, i32 6, i32 0)
  br label %bb189
bb189:
  %t1936 = load i32, ptr %t40
  %t1937 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t1938 = alloca i32
  store i32 13, ptr %t1938
  %t1939 = alloca i32
  store i32 13, ptr %t1939
  %t1940 = alloca i32
  store i32 20, ptr %t1940
  %t1941 = alloca i32
  store i32 20, ptr %t1941
  %t1942 = alloca i32
  store i32 10, ptr %t1942
  %t1943 = alloca i32
  store i32 10, ptr %t1943
  %t1944 = alloca i32
  store i32 13, ptr %t1944
  %t1945 = alloca i32
  store i32 13, ptr %t1945
  %t1946 = alloca ptr, i32 12
  %t1947 = getelementptr ptr, ptr %t1946, i32 0
  store ptr %t1938, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1946, i32 1
  store ptr %t1939, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1946, i32 2
  store ptr %t29, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1946, i32 3
  store ptr %t1940, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1946, i32 4
  store ptr %t1941, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1946, i32 5
  store ptr %t27, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1946, i32 6
  store ptr %t1942, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1946, i32 7
  store ptr %t1943, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1946, i32 8
  store ptr %t28, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1946, i32 9
  store ptr %t1944, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1946, i32 10
  store ptr %t1945, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1946, i32 11
  store ptr %t31, ptr %t1958
  %t1959 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1936, ptr %t1937, ptr %t1946, ptr %t1959, i32 12, i32 0)
  br label %bb190
bb190:
  %t1960 = load i32, ptr %t40
  %t1961 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1960, ptr %t1961, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb3
bb3:
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
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
  br label %bb6
bb6:
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
  br label %bb7
bb7:
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
  br label %bb8
bb8:
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
  br label %bb9
bb9:
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
  br label %bb10
bb10:
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
  br label %bb11
bb11:
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
  br label %bb12
bb12:
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
  %t945 = sdiv i32 %t944, 1
  %t946 = add i32 %t945, 1
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
  br label %bb14
bb14:
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
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  br label %bb17
bb17:
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
  br label %bb18
bb18:
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
  %t1054 = sdiv i32 %t1053, 1
  %t1055 = add i32 %t1054, 1
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
  br label %bb22
bb22:
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
  br label %bb23
bb23:
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
  br label %bb24
bb24:
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
  br label %bb25
bb25:
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
  br label %bb26
bb26:
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
@str13 = private unnamed_addr constant [10 x i8] c"irc4;ldrr\00", align 1
@str14 = private unnamed_addr constant [5 x i8] c"YES \00", align 1
@str15 = private unnamed_addr constant [487 x i8] c"                                                 TESTS 2 THRU 6 ARE EXPECTED TO \0A                                                 EXECUTE                        \0A                                                 TEST 1 IS OPTIONAL AND IS NOT  \0A                                                 EXECUTED IF DIRECT ACCESS      \0A                                                 FILE CANNOT BE REOPENED AS     \0A                                                 A SEQUENTIAL FILE              \0A\00", align 1
@str16 = private unnamed_addr constant [28 x i8] c"   %3d     FAIL ON REC %2d\0A\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str18 = private unnamed_addr constant [113 x i8] c"                 COMPUTED: %2d %s %*.*s %1c %s (%s, %s)\0A                 CORRECT:  %2d %s %*.*s %1c %s (%s, %s)\0A\00", align 1
@str19 = private unnamed_addr constant [19 x i8] c"isiisisssisiisisss\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"   %3d     FAIL ON RECL AND/OR NEXTREC\0A\00", align 1
@str22 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   1\0A\00", align 1
@str23 = private unnamed_addr constant [10 x i8] c"lrrc4;idr\00", align 1
@str24 = private unnamed_addr constant [103 x i8] c"                 COMPUTED:  RECL=%4d, NEXTREC=%4d\0A                 CORRECT:   RECL=  80, NEXTREC=   6\0A\00", align 1
@str25 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str27 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str28 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str29 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str30 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str31 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str32 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str33 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm910_()
  ret i32 0
}
declare void @f77_rewind(i32)
declare i32 @f77_read_unformatted_v(i32, ptr, ptr, i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @f77_close(i32, i32, ...)
declare void @f77_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @f77_fmt_f(i32, i32, i32, double)
declare void @f77_open(i32, ptr, i32, i32, i32, i32, i32, ...)
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare void @f77_open_direct(i32, i32, ...)
declare i32 @f77_read_direct_v(i32, i32, ptr, ptr, i32)
declare void @f77_write_direct_v(i32, i32, ptr, ptr, i32)
