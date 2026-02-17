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
  %t318 = sub i32 %t317, 1
  %t319 = mul i32 %t318, 1
  %t320 = add i32 0, %t319
  %t321 = getelementptr float, ptr %t2, i32 %t320
  %t322 = load float, ptr %t321
  store float %t322, ptr %t48
  br label %bb39
bb39:
  %t323 = load i32, ptr %t47
  %t324 = sub i32 %t323, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = mul i32 %t326, 4
  %t328 = getelementptr i8, ptr %t7, i32 %t327
  %t329 = getelementptr i8, ptr %t4, i32 0
  %t330 = getelementptr i8, ptr %t328, i32 0
  %t331 = load i8, ptr %t330
  store i8 %t331, ptr %t329
  %t332 = getelementptr i8, ptr %t4, i32 1
  %t333 = getelementptr i8, ptr %t328, i32 1
  %t334 = load i8, ptr %t333
  store i8 %t334, ptr %t332
  %t335 = getelementptr i8, ptr %t4, i32 2
  %t336 = getelementptr i8, ptr %t328, i32 2
  %t337 = load i8, ptr %t336
  store i8 %t337, ptr %t335
  %t338 = getelementptr i8, ptr %t4, i32 3
  %t339 = getelementptr i8, ptr %t328, i32 3
  %t340 = load i8, ptr %t339
  store i8 %t340, ptr %t338
  br label %bb40
bb40:
  %t341 = load i32, ptr %t47
  %t342 = sub i32 %t341, 1
  %t343 = mul i32 %t342, 1
  %t344 = add i32 0, %t343
  %t345 = getelementptr i1, ptr %t11, i32 %t344
  %t346 = load i1, ptr %t345
  store i1 %t346, ptr %t9
  br label %bb41
bb41:
  %t347 = load i32, ptr %t47
  %t348 = sub i32 %t347, 1
  %t349 = mul i32 %t348, 1
  %t350 = add i32 0, %t349
  %t351 = getelementptr double, ptr %t15, i32 %t350
  %t352 = load double, ptr %t351
  store double %t352, ptr %t13
  br label %bb42
bb42:
  %t353 = load i32, ptr %t47
  %t354 = sub i32 %t353, 1
  %t355 = mul i32 %t354, 1
  %t356 = add i32 0, %t355
  %t357 = getelementptr {float, float}, ptr %t19, i32 %t356
  %t358 = load {float, float}, ptr %t357
  store {float, float} %t358, ptr %t17
  br label %bb43
bb43:
  %t359 = load i32, ptr %t44
  %t360 = load i32, ptr %t47
  %t361 = load {float, float}, ptr %t17
  %t362 = extractvalue {float, float} %t361, 0
  %t363 = extractvalue {float, float} %t361, 1
  %t364 = alloca float
  store float %t362, ptr %t364
  %t365 = alloca float
  store float %t363, ptr %t365
  %t366 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t367 = alloca ptr, i32 7
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t47, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t48, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t4, ptr %t370
  %t371 = getelementptr ptr, ptr %t367, i32 3
  store ptr %t9, ptr %t371
  %t372 = getelementptr ptr, ptr %t367, i32 4
  store ptr %t13, ptr %t372
  %t373 = getelementptr ptr, ptr %t367, i32 5
  store ptr %t364, ptr %t373
  %t374 = getelementptr ptr, ptr %t367, i32 6
  store ptr %t365, ptr %t374
  call void @f77_write_direct_v(i32 %t359, i32 %t360, ptr %t366, ptr %t367, i32 7)
  br label %L41101
L41101:
  br label %do_inc4
do_inc4:
  %t375 = load i32, ptr %t47
  %t376 = load i32, ptr %t304
  %t377 = add i32 %t375, %t376
  store i32 %t377, ptr %t47
  %t378 = load i64, ptr %t306
  %t379 = add i64 %t378, 1
  store i64 %t379, ptr %t306
  br label %do_test3
bb45:
  %t380 = load i32, ptr %t44
  call void @f77_inquire_unit(i32 %t380, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t381 = load i32, ptr %t44
  call void @f77_close(i32 %t381, i32 0)
  br label %bb47
bb47:
  %t382 = getelementptr [5 x i8], ptr @str14, i32 0, i32 0
  %t383 = getelementptr i8, ptr %t6, i32 0
  %t384 = load i8, ptr %t383
  %t385 = getelementptr i8, ptr %t382, i32 0
  %t386 = load i8, ptr %t385
  %t387 = icmp eq i8 %t384, %t386
  %t388 = icmp ult i8 %t384, %t386
  %t389 = icmp ugt i8 %t384, %t386
  %t390 = getelementptr i8, ptr %t6, i32 1
  %t391 = load i8, ptr %t390
  %t392 = getelementptr i8, ptr %t382, i32 1
  %t393 = load i8, ptr %t392
  %t394 = icmp eq i8 %t391, %t393
  %t395 = icmp ult i8 %t391, %t393
  %t396 = icmp ugt i8 %t391, %t393
  %t397 = and i1 %t387, %t395
  %t398 = or i1 %t388, %t397
  %t399 = and i1 %t387, %t396
  %t400 = or i1 %t389, %t399
  %t401 = and i1 %t387, %t394
  %t402 = getelementptr i8, ptr %t6, i32 2
  %t403 = load i8, ptr %t402
  %t404 = getelementptr i8, ptr %t382, i32 2
  %t405 = load i8, ptr %t404
  %t406 = icmp eq i8 %t403, %t405
  %t407 = icmp ult i8 %t403, %t405
  %t408 = icmp ugt i8 %t403, %t405
  %t409 = and i1 %t401, %t407
  %t410 = or i1 %t398, %t409
  %t411 = and i1 %t401, %t408
  %t412 = or i1 %t400, %t411
  %t413 = and i1 %t401, %t406
  %t414 = getelementptr i8, ptr %t6, i32 3
  %t415 = load i8, ptr %t414
  %t416 = getelementptr i8, ptr %t382, i32 3
  %t417 = load i8, ptr %t416
  %t418 = icmp eq i8 %t415, %t417
  %t419 = icmp ult i8 %t415, %t417
  %t420 = icmp ugt i8 %t415, %t417
  %t421 = and i1 %t413, %t419
  %t422 = or i1 %t410, %t421
  %t423 = and i1 %t413, %t420
  %t424 = or i1 %t412, %t423
  %t425 = and i1 %t413, %t418
  br i1 %t425, label %if_then5, label %bb48
if_then5:
  br label %L41103
bb48:
  %t426 = load i32, ptr %t43
  %t427 = getelementptr [487 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t426, ptr %t427, ptr null, ptr null, i32 0, i32 0)
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
  %t428 = load i32, ptr %t44
  call void @f77_open(i32 %t428, ptr %t21, i32 15, i32 0, i32 1, i32 0, i32 0)
  br label %bb54
bb54:
  %t429 = load i32, ptr %t44
  call void @f77_rewind(i32 %t429)
  br label %bb55
bb55:
  %t430 = alloca i32
  %t431 = alloca i64
  %t432 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t430
  %t433 = icmp sle i32 1, 10
  %t434 = icmp ne i32 1, 0
  %t435 = and i1 %t433, %t434
  br i1 %t435, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t436 = sub i32 10, 1
  %t437 = sdiv i32 %t436, 1
  %t438 = add i32 %t437, 1
  %t439 = sext i32 %t438 to i64
  store i64 %t439, ptr %t431
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t431
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t432
  br label %do_test9
do_test9:
  %t440 = load i64, ptr %t432
  %t441 = load i64, ptr %t431
  %t442 = icmp slt i64 %t440, %t441
  br i1 %t442, label %bb56, label %bb71
bb56:
  %t443 = load i32, ptr %t44
  %t444 = alloca float
  %t445 = alloca float
  %t446 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t447 = alloca ptr, i32 7
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t51, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t52, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t5, ptr %t450
  %t451 = getelementptr ptr, ptr %t447, i32 3
  store ptr %t10, ptr %t451
  %t452 = getelementptr ptr, ptr %t447, i32 4
  store ptr %t14, ptr %t452
  %t453 = getelementptr ptr, ptr %t447, i32 5
  store ptr %t444, ptr %t453
  %t454 = getelementptr ptr, ptr %t447, i32 6
  store ptr %t445, ptr %t454
  call i32 @f77_read_unformatted_v(i32 %t443, ptr %t446, ptr %t447, i32 7)
  %t455 = load float, ptr %t444
  %t456 = load float, ptr %t445
  %t457 = insertvalue {float, float} undef, float %t455, 0
  %t458 = insertvalue {float, float} %t457, float %t456, 1
  store {float, float} %t458, ptr %t18
  br label %bb57
bb57:
  %t459 = load i32, ptr %t47
  %t460 = load i32, ptr %t51
  %t461 = icmp ne i32 %t459, %t460
  br i1 %t461, label %if_then11, label %bb58
if_then11:
  br label %L20010
bb58:
  %t462 = load float, ptr %t52
  %t463 = load i32, ptr %t47
  %t464 = sub i32 %t463, 1
  %t465 = mul i32 %t464, 1
  %t466 = add i32 0, %t465
  %t467 = getelementptr float, ptr %t2, i32 %t466
  %t468 = load float, ptr %t467
  %t469 = fcmp olt float %t462, %t468
  %t470 = load float, ptr %t52
  %t471 = load i32, ptr %t47
  %t472 = sub i32 %t471, 1
  %t473 = mul i32 %t472, 1
  %t474 = add i32 0, %t473
  %t475 = getelementptr float, ptr %t2, i32 %t474
  %t476 = load float, ptr %t475
  %t477 = fcmp ogt float %t470, %t476
  %t478 = or i1 %t469, %t477
  br i1 %t478, label %if_then12, label %bb59
if_then12:
  br label %L20010
bb59:
  %t479 = load i32, ptr %t47
  %t480 = sub i32 %t479, 1
  %t481 = mul i32 %t480, 1
  %t482 = add i32 0, %t481
  %t483 = mul i32 %t482, 4
  %t484 = getelementptr i8, ptr %t7, i32 %t483
  %t485 = getelementptr i8, ptr %t5, i32 0
  %t486 = load i8, ptr %t485
  %t487 = getelementptr i8, ptr %t484, i32 0
  %t488 = load i8, ptr %t487
  %t489 = icmp eq i8 %t486, %t488
  %t490 = icmp ult i8 %t486, %t488
  %t491 = icmp ugt i8 %t486, %t488
  %t492 = getelementptr i8, ptr %t5, i32 1
  %t493 = load i8, ptr %t492
  %t494 = getelementptr i8, ptr %t484, i32 1
  %t495 = load i8, ptr %t494
  %t496 = icmp eq i8 %t493, %t495
  %t497 = icmp ult i8 %t493, %t495
  %t498 = icmp ugt i8 %t493, %t495
  %t499 = and i1 %t489, %t497
  %t500 = or i1 %t490, %t499
  %t501 = and i1 %t489, %t498
  %t502 = or i1 %t491, %t501
  %t503 = and i1 %t489, %t496
  %t504 = getelementptr i8, ptr %t5, i32 2
  %t505 = load i8, ptr %t504
  %t506 = getelementptr i8, ptr %t484, i32 2
  %t507 = load i8, ptr %t506
  %t508 = icmp eq i8 %t505, %t507
  %t509 = icmp ult i8 %t505, %t507
  %t510 = icmp ugt i8 %t505, %t507
  %t511 = and i1 %t503, %t509
  %t512 = or i1 %t500, %t511
  %t513 = and i1 %t503, %t510
  %t514 = or i1 %t502, %t513
  %t515 = and i1 %t503, %t508
  %t516 = getelementptr i8, ptr %t5, i32 3
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t484, i32 3
  %t519 = load i8, ptr %t518
  %t520 = icmp eq i8 %t517, %t519
  %t521 = icmp ult i8 %t517, %t519
  %t522 = icmp ugt i8 %t517, %t519
  %t523 = and i1 %t515, %t521
  %t524 = or i1 %t512, %t523
  %t525 = and i1 %t515, %t522
  %t526 = or i1 %t514, %t525
  %t527 = and i1 %t515, %t520
  %t528 = xor i1 %t527, true
  br i1 %t528, label %if_then13, label %bb60
if_then13:
  br label %L20010
bb60:
  %t529 = load i1, ptr %t10
  %t530 = load i32, ptr %t47
  %t531 = sub i32 %t530, 1
  %t532 = mul i32 %t531, 1
  %t533 = add i32 0, %t532
  %t534 = getelementptr i1, ptr %t11, i32 %t533
  %t535 = load i1, ptr %t534
  %t536 = xor i1 %t535, true
  %t537 = and i1 %t529, %t536
  %t538 = load i1, ptr %t10
  %t539 = xor i1 %t538, true
  %t540 = load i32, ptr %t47
  %t541 = sub i32 %t540, 1
  %t542 = mul i32 %t541, 1
  %t543 = add i32 0, %t542
  %t544 = getelementptr i1, ptr %t11, i32 %t543
  %t545 = load i1, ptr %t544
  %t546 = and i1 %t539, %t545
  %t547 = or i1 %t537, %t546
  br i1 %t547, label %if_then14, label %bb61
if_then14:
  br label %L20010
bb61:
  %t548 = load double, ptr %t14
  %t549 = load i32, ptr %t47
  %t550 = sub i32 %t549, 1
  %t551 = mul i32 %t550, 1
  %t552 = add i32 0, %t551
  %t553 = getelementptr double, ptr %t15, i32 %t552
  %t554 = load double, ptr %t553
  %t555 = fcmp olt double %t548, %t554
  %t556 = load double, ptr %t14
  %t557 = load i32, ptr %t47
  %t558 = sub i32 %t557, 1
  %t559 = mul i32 %t558, 1
  %t560 = add i32 0, %t559
  %t561 = getelementptr double, ptr %t15, i32 %t560
  %t562 = load double, ptr %t561
  %t563 = fcmp ogt double %t556, %t562
  %t564 = or i1 %t555, %t563
  br i1 %t564, label %if_then15, label %bb62
if_then15:
  br label %L20010
bb62:
  %t565 = load {float, float}, ptr %t18
  %t566 = extractvalue {float, float} %t565, 0
  %t567 = load i32, ptr %t47
  %t568 = sub i32 %t567, 1
  %t569 = mul i32 %t568, 1
  %t570 = add i32 0, %t569
  %t571 = getelementptr {float, float}, ptr %t19, i32 %t570
  %t572 = load {float, float}, ptr %t571
  %t573 = extractvalue {float, float} %t572, 0
  %t574 = fcmp olt float %t566, %t573
  %t575 = load {float, float}, ptr %t18
  %t576 = extractvalue {float, float} %t575, 0
  %t577 = load i32, ptr %t47
  %t578 = sub i32 %t577, 1
  %t579 = mul i32 %t578, 1
  %t580 = add i32 0, %t579
  %t581 = getelementptr {float, float}, ptr %t19, i32 %t580
  %t582 = load {float, float}, ptr %t581
  %t583 = extractvalue {float, float} %t582, 0
  %t584 = fcmp ogt float %t576, %t583
  %t585 = or i1 %t574, %t584
  %t586 = load {float, float}, ptr %t18
  %t587 = extractvalue {float, float} %t586, 1
  %t588 = load i32, ptr %t47
  %t589 = sub i32 %t588, 1
  %t590 = mul i32 %t589, 1
  %t591 = add i32 0, %t590
  %t592 = getelementptr {float, float}, ptr %t19, i32 %t591
  %t593 = load {float, float}, ptr %t592
  %t594 = extractvalue {float, float} %t593, 1
  %t595 = fcmp olt float %t587, %t594
  %t596 = or i1 %t585, %t595
  %t597 = load {float, float}, ptr %t18
  %t598 = extractvalue {float, float} %t597, 1
  %t599 = load i32, ptr %t47
  %t600 = sub i32 %t599, 1
  %t601 = mul i32 %t600, 1
  %t602 = add i32 0, %t601
  %t603 = getelementptr {float, float}, ptr %t19, i32 %t602
  %t604 = load {float, float}, ptr %t603
  %t605 = extractvalue {float, float} %t604, 1
  %t606 = fcmp ogt float %t598, %t605
  %t607 = or i1 %t596, %t606
  br i1 %t607, label %if_then16, label %bb63
if_then16:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t608 = load i32, ptr %t50
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t50
  br label %bb65
bb65:
  %t610 = load i32, ptr %t50
  %t611 = icmp sle i32 %t610, 1
  br i1 %t611, label %if_then17, label %bb66
if_then17:
  %t612 = load i32, ptr %t33
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t33
  br label %bb66
bb66:
  %t614 = load i32, ptr %t43
  %t615 = load i32, ptr %t49
  %t616 = load i32, ptr %t47
  %t617 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t615, ptr %t618
  %t619 = alloca i32
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 2
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t618, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t619, ptr %t622
  %t623 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t614, ptr %t617, ptr %t620, ptr %t623, i32 2, i32 0)
  br label %bb67
bb67:
  %t624 = load i32, ptr %t43
  %t625 = load i32, ptr %t51
  %t626 = load float, ptr %t52
  %t627 = load i1, ptr %t10
  %t628 = load double, ptr %t14
  %t629 = load {float, float}, ptr %t18
  %t630 = extractvalue {float, float} %t629, 0
  %t631 = extractvalue {float, float} %t629, 1
  %t632 = load i32, ptr %t47
  %t633 = load i32, ptr %t47
  %t634 = sub i32 %t633, 1
  %t635 = mul i32 %t634, 1
  %t636 = add i32 0, %t635
  %t637 = getelementptr float, ptr %t2, i32 %t636
  %t638 = load float, ptr %t637
  %t639 = load i32, ptr %t47
  %t640 = sub i32 %t639, 1
  %t641 = mul i32 %t640, 1
  %t642 = add i32 0, %t641
  %t643 = mul i32 %t642, 4
  %t644 = getelementptr i8, ptr %t7, i32 %t643
  %t645 = load i32, ptr %t47
  %t646 = sub i32 %t645, 1
  %t647 = mul i32 %t646, 1
  %t648 = add i32 0, %t647
  %t649 = getelementptr i1, ptr %t11, i32 %t648
  %t650 = load i1, ptr %t649
  %t651 = load i32, ptr %t47
  %t652 = sub i32 %t651, 1
  %t653 = mul i32 %t652, 1
  %t654 = add i32 0, %t653
  %t655 = getelementptr double, ptr %t15, i32 %t654
  %t656 = load double, ptr %t655
  %t657 = load i32, ptr %t47
  %t658 = sub i32 %t657, 1
  %t659 = mul i32 %t658, 1
  %t660 = add i32 0, %t659
  %t661 = getelementptr {float, float}, ptr %t19, i32 %t660
  %t662 = load {float, float}, ptr %t661
  %t663 = extractvalue {float, float} %t662, 0
  %t664 = extractvalue {float, float} %t662, 1
  %t665 = fpext float %t626 to double
  %t666 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t665)
  %t667 = select i1 %t627, i32 84, i32 70
  %t668 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t628)
  %t669 = fpext float %t630 to double
  %t670 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t669)
  %t671 = fpext float %t631 to double
  %t672 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t671)
  %t673 = fpext float %t638 to double
  %t674 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t673)
  %t675 = select i1 %t650, i32 84, i32 70
  %t676 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t656)
  %t677 = fpext float %t663 to double
  %t678 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t677)
  %t679 = fpext float %t664 to double
  %t680 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t679)
  %t681 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t682 = alloca i32
  store i32 %t625, ptr %t682
  %t683 = alloca i32
  store i32 4, ptr %t683
  %t684 = alloca i32
  store i32 4, ptr %t684
  %t685 = alloca i32
  store i32 %t667, ptr %t685
  %t686 = alloca i32
  store i32 %t632, ptr %t686
  %t687 = alloca i32
  store i32 4, ptr %t687
  %t688 = alloca i32
  store i32 4, ptr %t688
  %t689 = alloca i32
  store i32 %t675, ptr %t689
  %t690 = alloca ptr, i32 18
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t682, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t666, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t683, ptr %t693
  %t694 = getelementptr ptr, ptr %t690, i32 3
  store ptr %t684, ptr %t694
  %t695 = getelementptr ptr, ptr %t690, i32 4
  store ptr %t5, ptr %t695
  %t696 = getelementptr ptr, ptr %t690, i32 5
  store ptr %t685, ptr %t696
  %t697 = getelementptr ptr, ptr %t690, i32 6
  store ptr %t668, ptr %t697
  %t698 = getelementptr ptr, ptr %t690, i32 7
  store ptr %t670, ptr %t698
  %t699 = getelementptr ptr, ptr %t690, i32 8
  store ptr %t672, ptr %t699
  %t700 = getelementptr ptr, ptr %t690, i32 9
  store ptr %t686, ptr %t700
  %t701 = getelementptr ptr, ptr %t690, i32 10
  store ptr %t674, ptr %t701
  %t702 = getelementptr ptr, ptr %t690, i32 11
  store ptr %t687, ptr %t702
  %t703 = getelementptr ptr, ptr %t690, i32 12
  store ptr %t688, ptr %t703
  %t704 = getelementptr ptr, ptr %t690, i32 13
  store ptr %t644, ptr %t704
  %t705 = getelementptr ptr, ptr %t690, i32 14
  store ptr %t689, ptr %t705
  %t706 = getelementptr ptr, ptr %t690, i32 15
  store ptr %t676, ptr %t706
  %t707 = getelementptr ptr, ptr %t690, i32 16
  store ptr %t678, ptr %t707
  %t708 = getelementptr ptr, ptr %t690, i32 17
  store ptr %t680, ptr %t708
  %t709 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t681, ptr %t690, ptr %t709, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc10
do_inc10:
  %t710 = load i32, ptr %t47
  %t711 = load i32, ptr %t430
  %t712 = add i32 %t710, %t711
  store i32 %t712, ptr %t47
  %t713 = load i64, ptr %t432
  %t714 = add i64 %t713, 1
  store i64 %t714, ptr %t432
  br label %do_test9
bb71:
  %t715 = load i32, ptr %t50
  %t716 = sub i32 %t715, 0
  %t717 = icmp slt i32 %t716, 0
  br i1 %t717, label %L11, label %arith_if_zero18
arith_if_zero18:
  %t718 = icmp eq i32 %t716, 0
  br i1 %t718, label %L10010, label %L11
L10010:
  %t719 = load i32, ptr %t32
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t32
  br label %bb73
bb73:
  %t721 = load i32, ptr %t43
  %t722 = load i32, ptr %t49
  %t723 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t722, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t721, ptr %t723, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t728 = load i32, ptr %t44
  call void @f77_close(i32 %t728, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  br label %bb78
bb78:
  %t729 = load i32, ptr %t44
  call void @f77_open(i32 %t729, ptr %t21, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t729, i32 132)
  br label %bb79
bb79:
  %t730 = alloca i32
  %t731 = alloca i64
  %t732 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t730
  %t733 = icmp sle i32 1, 10
  %t734 = icmp ne i32 1, 0
  %t735 = and i1 %t733, %t734
  br i1 %t735, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t736 = sub i32 10, 1
  %t737 = sdiv i32 %t736, 1
  %t738 = add i32 %t737, 1
  %t739 = sext i32 %t738 to i64
  store i64 %t739, ptr %t731
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t731
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t732
  br label %do_test22
do_test22:
  %t740 = load i64, ptr %t732
  %t741 = load i64, ptr %t731
  %t742 = icmp slt i64 %t740, %t741
  br i1 %t742, label %bb80, label %bb93
bb80:
  %t743 = load i32, ptr %t44
  %t744 = load i32, ptr %t47
  %t745 = alloca float
  %t746 = alloca float
  %t747 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t748 = alloca ptr, i32 7
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t51, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t52, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t5, ptr %t751
  %t752 = getelementptr ptr, ptr %t748, i32 3
  store ptr %t10, ptr %t752
  %t753 = getelementptr ptr, ptr %t748, i32 4
  store ptr %t14, ptr %t753
  %t754 = getelementptr ptr, ptr %t748, i32 5
  store ptr %t745, ptr %t754
  %t755 = getelementptr ptr, ptr %t748, i32 6
  store ptr %t746, ptr %t755
  call i32 @f77_read_direct_v(i32 %t743, i32 %t744, ptr %t747, ptr %t748, i32 7)
  %t756 = load float, ptr %t745
  %t757 = load float, ptr %t746
  %t758 = insertvalue {float, float} undef, float %t756, 0
  %t759 = insertvalue {float, float} %t758, float %t757, 1
  store {float, float} %t759, ptr %t18
  br label %bb81
bb81:
  %t760 = load i32, ptr %t47
  %t761 = load i32, ptr %t51
  %t762 = icmp ne i32 %t760, %t761
  br i1 %t762, label %if_then24, label %bb82
if_then24:
  br label %L20020
bb82:
  %t763 = load float, ptr %t52
  %t764 = load i32, ptr %t47
  %t765 = sub i32 %t764, 1
  %t766 = mul i32 %t765, 1
  %t767 = add i32 0, %t766
  %t768 = getelementptr float, ptr %t2, i32 %t767
  %t769 = load float, ptr %t768
  %t770 = fcmp olt float %t763, %t769
  %t771 = load float, ptr %t52
  %t772 = load i32, ptr %t47
  %t773 = sub i32 %t772, 1
  %t774 = mul i32 %t773, 1
  %t775 = add i32 0, %t774
  %t776 = getelementptr float, ptr %t2, i32 %t775
  %t777 = load float, ptr %t776
  %t778 = fcmp ogt float %t771, %t777
  %t779 = or i1 %t770, %t778
  br i1 %t779, label %if_then25, label %bb83
if_then25:
  br label %L20020
bb83:
  %t780 = load i32, ptr %t47
  %t781 = sub i32 %t780, 1
  %t782 = mul i32 %t781, 1
  %t783 = add i32 0, %t782
  %t784 = mul i32 %t783, 4
  %t785 = getelementptr i8, ptr %t7, i32 %t784
  %t786 = getelementptr i8, ptr %t5, i32 0
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t785, i32 0
  %t789 = load i8, ptr %t788
  %t790 = icmp eq i8 %t787, %t789
  %t791 = icmp ult i8 %t787, %t789
  %t792 = icmp ugt i8 %t787, %t789
  %t793 = getelementptr i8, ptr %t5, i32 1
  %t794 = load i8, ptr %t793
  %t795 = getelementptr i8, ptr %t785, i32 1
  %t796 = load i8, ptr %t795
  %t797 = icmp eq i8 %t794, %t796
  %t798 = icmp ult i8 %t794, %t796
  %t799 = icmp ugt i8 %t794, %t796
  %t800 = and i1 %t790, %t798
  %t801 = or i1 %t791, %t800
  %t802 = and i1 %t790, %t799
  %t803 = or i1 %t792, %t802
  %t804 = and i1 %t790, %t797
  %t805 = getelementptr i8, ptr %t5, i32 2
  %t806 = load i8, ptr %t805
  %t807 = getelementptr i8, ptr %t785, i32 2
  %t808 = load i8, ptr %t807
  %t809 = icmp eq i8 %t806, %t808
  %t810 = icmp ult i8 %t806, %t808
  %t811 = icmp ugt i8 %t806, %t808
  %t812 = and i1 %t804, %t810
  %t813 = or i1 %t801, %t812
  %t814 = and i1 %t804, %t811
  %t815 = or i1 %t803, %t814
  %t816 = and i1 %t804, %t809
  %t817 = getelementptr i8, ptr %t5, i32 3
  %t818 = load i8, ptr %t817
  %t819 = getelementptr i8, ptr %t785, i32 3
  %t820 = load i8, ptr %t819
  %t821 = icmp eq i8 %t818, %t820
  %t822 = icmp ult i8 %t818, %t820
  %t823 = icmp ugt i8 %t818, %t820
  %t824 = and i1 %t816, %t822
  %t825 = or i1 %t813, %t824
  %t826 = and i1 %t816, %t823
  %t827 = or i1 %t815, %t826
  %t828 = and i1 %t816, %t821
  %t829 = xor i1 %t828, true
  br i1 %t829, label %if_then26, label %bb84
if_then26:
  br label %L20020
bb84:
  %t830 = load i1, ptr %t10
  %t831 = load i32, ptr %t47
  %t832 = sub i32 %t831, 1
  %t833 = mul i32 %t832, 1
  %t834 = add i32 0, %t833
  %t835 = getelementptr i1, ptr %t11, i32 %t834
  %t836 = load i1, ptr %t835
  %t837 = xor i1 %t836, true
  %t838 = and i1 %t830, %t837
  %t839 = load i1, ptr %t10
  %t840 = xor i1 %t839, true
  %t841 = load i32, ptr %t47
  %t842 = sub i32 %t841, 1
  %t843 = mul i32 %t842, 1
  %t844 = add i32 0, %t843
  %t845 = getelementptr i1, ptr %t11, i32 %t844
  %t846 = load i1, ptr %t845
  %t847 = and i1 %t840, %t846
  %t848 = or i1 %t838, %t847
  br i1 %t848, label %if_then27, label %bb85
if_then27:
  br label %L20020
bb85:
  %t849 = load double, ptr %t14
  %t850 = load i32, ptr %t47
  %t851 = sub i32 %t850, 1
  %t852 = mul i32 %t851, 1
  %t853 = add i32 0, %t852
  %t854 = getelementptr double, ptr %t15, i32 %t853
  %t855 = load double, ptr %t854
  %t856 = fcmp olt double %t849, %t855
  %t857 = load double, ptr %t14
  %t858 = load i32, ptr %t47
  %t859 = sub i32 %t858, 1
  %t860 = mul i32 %t859, 1
  %t861 = add i32 0, %t860
  %t862 = getelementptr double, ptr %t15, i32 %t861
  %t863 = load double, ptr %t862
  %t864 = fcmp ogt double %t857, %t863
  %t865 = or i1 %t856, %t864
  br i1 %t865, label %if_then28, label %bb86
if_then28:
  br label %L20020
bb86:
  %t866 = load {float, float}, ptr %t18
  %t867 = extractvalue {float, float} %t866, 0
  %t868 = load i32, ptr %t47
  %t869 = sub i32 %t868, 1
  %t870 = mul i32 %t869, 1
  %t871 = add i32 0, %t870
  %t872 = getelementptr {float, float}, ptr %t19, i32 %t871
  %t873 = load {float, float}, ptr %t872
  %t874 = extractvalue {float, float} %t873, 0
  %t875 = fcmp olt float %t867, %t874
  %t876 = load {float, float}, ptr %t18
  %t877 = extractvalue {float, float} %t876, 0
  %t878 = load i32, ptr %t47
  %t879 = sub i32 %t878, 1
  %t880 = mul i32 %t879, 1
  %t881 = add i32 0, %t880
  %t882 = getelementptr {float, float}, ptr %t19, i32 %t881
  %t883 = load {float, float}, ptr %t882
  %t884 = extractvalue {float, float} %t883, 0
  %t885 = fcmp ogt float %t877, %t884
  %t886 = or i1 %t875, %t885
  %t887 = load {float, float}, ptr %t18
  %t888 = extractvalue {float, float} %t887, 1
  %t889 = load i32, ptr %t47
  %t890 = sub i32 %t889, 1
  %t891 = mul i32 %t890, 1
  %t892 = add i32 0, %t891
  %t893 = getelementptr {float, float}, ptr %t19, i32 %t892
  %t894 = load {float, float}, ptr %t893
  %t895 = extractvalue {float, float} %t894, 1
  %t896 = fcmp olt float %t888, %t895
  %t897 = or i1 %t886, %t896
  %t898 = load {float, float}, ptr %t18
  %t899 = extractvalue {float, float} %t898, 1
  %t900 = load i32, ptr %t47
  %t901 = sub i32 %t900, 1
  %t902 = mul i32 %t901, 1
  %t903 = add i32 0, %t902
  %t904 = getelementptr {float, float}, ptr %t19, i32 %t903
  %t905 = load {float, float}, ptr %t904
  %t906 = extractvalue {float, float} %t905, 1
  %t907 = fcmp ogt float %t899, %t906
  %t908 = or i1 %t897, %t907
  br i1 %t908, label %if_then29, label %bb87
if_then29:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t909 = load i32, ptr %t50
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t50
  br label %bb89
bb89:
  %t911 = load i32, ptr %t50
  %t912 = icmp sle i32 %t911, 1
  br i1 %t912, label %if_then30, label %bb90
if_then30:
  %t913 = load i32, ptr %t33
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t33
  br label %bb90
bb90:
  %t915 = load i32, ptr %t43
  %t916 = load i32, ptr %t49
  %t917 = load i32, ptr %t47
  %t918 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t919 = alloca i32
  store i32 %t916, ptr %t919
  %t920 = alloca i32
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 2
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t919, ptr %t922
  %t923 = getelementptr ptr, ptr %t921, i32 1
  store ptr %t920, ptr %t923
  %t924 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t915, ptr %t918, ptr %t921, ptr %t924, i32 2, i32 0)
  br label %bb91
bb91:
  %t925 = load i32, ptr %t43
  %t926 = load i32, ptr %t51
  %t927 = load float, ptr %t52
  %t928 = load i1, ptr %t10
  %t929 = load double, ptr %t14
  %t930 = load {float, float}, ptr %t18
  %t931 = extractvalue {float, float} %t930, 0
  %t932 = extractvalue {float, float} %t930, 1
  %t933 = load i32, ptr %t47
  %t934 = load i32, ptr %t47
  %t935 = sub i32 %t934, 1
  %t936 = mul i32 %t935, 1
  %t937 = add i32 0, %t936
  %t938 = getelementptr float, ptr %t2, i32 %t937
  %t939 = load float, ptr %t938
  %t940 = load i32, ptr %t47
  %t941 = sub i32 %t940, 1
  %t942 = mul i32 %t941, 1
  %t943 = add i32 0, %t942
  %t944 = mul i32 %t943, 4
  %t945 = getelementptr i8, ptr %t7, i32 %t944
  %t946 = load i32, ptr %t47
  %t947 = sub i32 %t946, 1
  %t948 = mul i32 %t947, 1
  %t949 = add i32 0, %t948
  %t950 = getelementptr i1, ptr %t11, i32 %t949
  %t951 = load i1, ptr %t950
  %t952 = load i32, ptr %t47
  %t953 = sub i32 %t952, 1
  %t954 = mul i32 %t953, 1
  %t955 = add i32 0, %t954
  %t956 = getelementptr double, ptr %t15, i32 %t955
  %t957 = load double, ptr %t956
  %t958 = load i32, ptr %t47
  %t959 = sub i32 %t958, 1
  %t960 = mul i32 %t959, 1
  %t961 = add i32 0, %t960
  %t962 = getelementptr {float, float}, ptr %t19, i32 %t961
  %t963 = load {float, float}, ptr %t962
  %t964 = extractvalue {float, float} %t963, 0
  %t965 = extractvalue {float, float} %t963, 1
  %t966 = fpext float %t927 to double
  %t967 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t966)
  %t968 = select i1 %t928, i32 84, i32 70
  %t969 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t929)
  %t970 = fpext float %t931 to double
  %t971 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t970)
  %t972 = fpext float %t932 to double
  %t973 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t972)
  %t974 = fpext float %t939 to double
  %t975 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t974)
  %t976 = select i1 %t951, i32 84, i32 70
  %t977 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t957)
  %t978 = fpext float %t964 to double
  %t979 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t978)
  %t980 = fpext float %t965 to double
  %t981 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t980)
  %t982 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t983 = alloca i32
  store i32 %t926, ptr %t983
  %t984 = alloca i32
  store i32 4, ptr %t984
  %t985 = alloca i32
  store i32 4, ptr %t985
  %t986 = alloca i32
  store i32 %t968, ptr %t986
  %t987 = alloca i32
  store i32 %t933, ptr %t987
  %t988 = alloca i32
  store i32 4, ptr %t988
  %t989 = alloca i32
  store i32 4, ptr %t989
  %t990 = alloca i32
  store i32 %t976, ptr %t990
  %t991 = alloca ptr, i32 18
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t983, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t967, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t984, ptr %t994
  %t995 = getelementptr ptr, ptr %t991, i32 3
  store ptr %t985, ptr %t995
  %t996 = getelementptr ptr, ptr %t991, i32 4
  store ptr %t5, ptr %t996
  %t997 = getelementptr ptr, ptr %t991, i32 5
  store ptr %t986, ptr %t997
  %t998 = getelementptr ptr, ptr %t991, i32 6
  store ptr %t969, ptr %t998
  %t999 = getelementptr ptr, ptr %t991, i32 7
  store ptr %t971, ptr %t999
  %t1000 = getelementptr ptr, ptr %t991, i32 8
  store ptr %t973, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t991, i32 9
  store ptr %t987, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t991, i32 10
  store ptr %t975, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t991, i32 11
  store ptr %t988, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t991, i32 12
  store ptr %t989, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t991, i32 13
  store ptr %t945, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t991, i32 14
  store ptr %t990, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t991, i32 15
  store ptr %t977, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t991, i32 16
  store ptr %t979, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t991, i32 17
  store ptr %t981, ptr %t1009
  %t1010 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t925, ptr %t982, ptr %t991, ptr %t1010, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc23
do_inc23:
  %t1011 = load i32, ptr %t47
  %t1012 = load i32, ptr %t730
  %t1013 = add i32 %t1011, %t1012
  store i32 %t1013, ptr %t47
  %t1014 = load i64, ptr %t732
  %t1015 = add i64 %t1014, 1
  store i64 %t1015, ptr %t732
  br label %do_test22
bb93:
  %t1016 = load i32, ptr %t50
  %t1017 = sub i32 %t1016, 0
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L21, label %arith_if_zero31
arith_if_zero31:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L10020, label %L21
L10020:
  %t1020 = load i32, ptr %t32
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t32
  br label %bb95
bb95:
  %t1022 = load i32, ptr %t43
  %t1023 = load i32, ptr %t49
  %t1024 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1025 = alloca i32
  store i32 %t1023, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1022, ptr %t1024, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1029 = load i32, ptr %t44
  call void @f77_close(i32 %t1029, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  br label %bb99
bb99:
  store i32 0, ptr %t50
  br label %bb100
bb100:
  %t1030 = load i32, ptr %t44
  call void @f77_open(i32 %t1030, ptr %t21, i32 15, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1030, i32 132)
  br label %bb101
bb101:
  %t1031 = alloca i32
  %t1032 = alloca i64
  %t1033 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1031
  %t1034 = icmp sle i32 1, 10
  %t1035 = icmp ne i32 1, 0
  %t1036 = and i1 %t1034, %t1035
  br i1 %t1036, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1037 = sub i32 10, 1
  %t1038 = sdiv i32 %t1037, 1
  %t1039 = add i32 %t1038, 1
  %t1040 = sext i32 %t1039 to i64
  store i64 %t1040, ptr %t1032
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1032
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1033
  br label %do_test35
do_test35:
  %t1041 = load i64, ptr %t1033
  %t1042 = load i64, ptr %t1032
  %t1043 = icmp slt i64 %t1041, %t1042
  br i1 %t1043, label %bb102, label %bb116
bb102:
  %t1044 = load i32, ptr %t47
  %t1045 = sub i32 %t1044, 1
  %t1046 = mul i32 %t1045, 1
  %t1047 = add i32 0, %t1046
  %t1048 = getelementptr i32, ptr %t0, i32 %t1047
  %t1049 = load i32, ptr %t1048
  store i32 %t1049, ptr %t55
  br label %bb103
bb103:
  %t1050 = load i32, ptr %t44
  %t1051 = load i32, ptr %t55
  %t1052 = alloca float
  %t1053 = alloca float
  %t1054 = getelementptr [10 x i8], ptr @str13, i32 0, i32 0
  %t1055 = alloca ptr, i32 7
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t51, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t52, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t5, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1055, i32 3
  store ptr %t10, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1055, i32 4
  store ptr %t14, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1055, i32 5
  store ptr %t1052, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1055, i32 6
  store ptr %t1053, ptr %t1062
  call i32 @f77_read_direct_v(i32 %t1050, i32 %t1051, ptr %t1054, ptr %t1055, i32 7)
  %t1063 = load float, ptr %t1052
  %t1064 = load float, ptr %t1053
  %t1065 = insertvalue {float, float} undef, float %t1063, 0
  %t1066 = insertvalue {float, float} %t1065, float %t1064, 1
  store {float, float} %t1066, ptr %t18
  br label %bb104
bb104:
  %t1067 = load i32, ptr %t51
  %t1068 = load i32, ptr %t55
  %t1069 = icmp ne i32 %t1067, %t1068
  br i1 %t1069, label %if_then37, label %bb105
if_then37:
  br label %L20030
bb105:
  %t1070 = load float, ptr %t52
  %t1071 = load i32, ptr %t55
  %t1072 = sub i32 %t1071, 1
  %t1073 = mul i32 %t1072, 1
  %t1074 = add i32 0, %t1073
  %t1075 = getelementptr float, ptr %t2, i32 %t1074
  %t1076 = load float, ptr %t1075
  %t1077 = fcmp olt float %t1070, %t1076
  %t1078 = load float, ptr %t52
  %t1079 = load i32, ptr %t55
  %t1080 = sub i32 %t1079, 1
  %t1081 = mul i32 %t1080, 1
  %t1082 = add i32 0, %t1081
  %t1083 = getelementptr float, ptr %t2, i32 %t1082
  %t1084 = load float, ptr %t1083
  %t1085 = fcmp ogt float %t1078, %t1084
  %t1086 = or i1 %t1077, %t1085
  br i1 %t1086, label %if_then38, label %bb106
if_then38:
  br label %L20030
bb106:
  %t1087 = load i32, ptr %t55
  %t1088 = sub i32 %t1087, 1
  %t1089 = mul i32 %t1088, 1
  %t1090 = add i32 0, %t1089
  %t1091 = mul i32 %t1090, 4
  %t1092 = getelementptr i8, ptr %t7, i32 %t1091
  %t1093 = getelementptr i8, ptr %t5, i32 0
  %t1094 = load i8, ptr %t1093
  %t1095 = getelementptr i8, ptr %t1092, i32 0
  %t1096 = load i8, ptr %t1095
  %t1097 = icmp eq i8 %t1094, %t1096
  %t1098 = icmp ult i8 %t1094, %t1096
  %t1099 = icmp ugt i8 %t1094, %t1096
  %t1100 = getelementptr i8, ptr %t5, i32 1
  %t1101 = load i8, ptr %t1100
  %t1102 = getelementptr i8, ptr %t1092, i32 1
  %t1103 = load i8, ptr %t1102
  %t1104 = icmp eq i8 %t1101, %t1103
  %t1105 = icmp ult i8 %t1101, %t1103
  %t1106 = icmp ugt i8 %t1101, %t1103
  %t1107 = and i1 %t1097, %t1105
  %t1108 = or i1 %t1098, %t1107
  %t1109 = and i1 %t1097, %t1106
  %t1110 = or i1 %t1099, %t1109
  %t1111 = and i1 %t1097, %t1104
  %t1112 = getelementptr i8, ptr %t5, i32 2
  %t1113 = load i8, ptr %t1112
  %t1114 = getelementptr i8, ptr %t1092, i32 2
  %t1115 = load i8, ptr %t1114
  %t1116 = icmp eq i8 %t1113, %t1115
  %t1117 = icmp ult i8 %t1113, %t1115
  %t1118 = icmp ugt i8 %t1113, %t1115
  %t1119 = and i1 %t1111, %t1117
  %t1120 = or i1 %t1108, %t1119
  %t1121 = and i1 %t1111, %t1118
  %t1122 = or i1 %t1110, %t1121
  %t1123 = and i1 %t1111, %t1116
  %t1124 = getelementptr i8, ptr %t5, i32 3
  %t1125 = load i8, ptr %t1124
  %t1126 = getelementptr i8, ptr %t1092, i32 3
  %t1127 = load i8, ptr %t1126
  %t1128 = icmp eq i8 %t1125, %t1127
  %t1129 = icmp ult i8 %t1125, %t1127
  %t1130 = icmp ugt i8 %t1125, %t1127
  %t1131 = and i1 %t1123, %t1129
  %t1132 = or i1 %t1120, %t1131
  %t1133 = and i1 %t1123, %t1130
  %t1134 = or i1 %t1122, %t1133
  %t1135 = and i1 %t1123, %t1128
  %t1136 = xor i1 %t1135, true
  br i1 %t1136, label %if_then39, label %bb107
if_then39:
  br label %L20030
bb107:
  %t1137 = load i1, ptr %t10
  %t1138 = load i32, ptr %t55
  %t1139 = sub i32 %t1138, 1
  %t1140 = mul i32 %t1139, 1
  %t1141 = add i32 0, %t1140
  %t1142 = getelementptr i1, ptr %t11, i32 %t1141
  %t1143 = load i1, ptr %t1142
  %t1144 = xor i1 %t1143, true
  %t1145 = and i1 %t1137, %t1144
  %t1146 = load i1, ptr %t10
  %t1147 = xor i1 %t1146, true
  %t1148 = load i32, ptr %t55
  %t1149 = sub i32 %t1148, 1
  %t1150 = mul i32 %t1149, 1
  %t1151 = add i32 0, %t1150
  %t1152 = getelementptr i1, ptr %t11, i32 %t1151
  %t1153 = load i1, ptr %t1152
  %t1154 = and i1 %t1147, %t1153
  %t1155 = or i1 %t1145, %t1154
  br i1 %t1155, label %if_then40, label %bb108
if_then40:
  br label %L20030
bb108:
  %t1156 = load double, ptr %t14
  %t1157 = load i32, ptr %t55
  %t1158 = sub i32 %t1157, 1
  %t1159 = mul i32 %t1158, 1
  %t1160 = add i32 0, %t1159
  %t1161 = getelementptr double, ptr %t15, i32 %t1160
  %t1162 = load double, ptr %t1161
  %t1163 = fcmp olt double %t1156, %t1162
  %t1164 = load double, ptr %t14
  %t1165 = load i32, ptr %t55
  %t1166 = sub i32 %t1165, 1
  %t1167 = mul i32 %t1166, 1
  %t1168 = add i32 0, %t1167
  %t1169 = getelementptr double, ptr %t15, i32 %t1168
  %t1170 = load double, ptr %t1169
  %t1171 = fcmp ogt double %t1164, %t1170
  %t1172 = or i1 %t1163, %t1171
  br i1 %t1172, label %if_then41, label %bb109
if_then41:
  br label %L20030
bb109:
  %t1173 = load {float, float}, ptr %t18
  %t1174 = extractvalue {float, float} %t1173, 0
  %t1175 = load i32, ptr %t55
  %t1176 = sub i32 %t1175, 1
  %t1177 = mul i32 %t1176, 1
  %t1178 = add i32 0, %t1177
  %t1179 = getelementptr {float, float}, ptr %t19, i32 %t1178
  %t1180 = load {float, float}, ptr %t1179
  %t1181 = extractvalue {float, float} %t1180, 0
  %t1182 = fcmp olt float %t1174, %t1181
  %t1183 = load {float, float}, ptr %t18
  %t1184 = extractvalue {float, float} %t1183, 0
  %t1185 = load i32, ptr %t55
  %t1186 = sub i32 %t1185, 1
  %t1187 = mul i32 %t1186, 1
  %t1188 = add i32 0, %t1187
  %t1189 = getelementptr {float, float}, ptr %t19, i32 %t1188
  %t1190 = load {float, float}, ptr %t1189
  %t1191 = extractvalue {float, float} %t1190, 0
  %t1192 = fcmp ogt float %t1184, %t1191
  %t1193 = or i1 %t1182, %t1192
  %t1194 = load {float, float}, ptr %t18
  %t1195 = extractvalue {float, float} %t1194, 1
  %t1196 = load i32, ptr %t55
  %t1197 = sub i32 %t1196, 1
  %t1198 = mul i32 %t1197, 1
  %t1199 = add i32 0, %t1198
  %t1200 = getelementptr {float, float}, ptr %t19, i32 %t1199
  %t1201 = load {float, float}, ptr %t1200
  %t1202 = extractvalue {float, float} %t1201, 1
  %t1203 = fcmp olt float %t1195, %t1202
  %t1204 = or i1 %t1193, %t1203
  %t1205 = load {float, float}, ptr %t18
  %t1206 = extractvalue {float, float} %t1205, 1
  %t1207 = load i32, ptr %t55
  %t1208 = sub i32 %t1207, 1
  %t1209 = mul i32 %t1208, 1
  %t1210 = add i32 0, %t1209
  %t1211 = getelementptr {float, float}, ptr %t19, i32 %t1210
  %t1212 = load {float, float}, ptr %t1211
  %t1213 = extractvalue {float, float} %t1212, 1
  %t1214 = fcmp ogt float %t1206, %t1213
  %t1215 = or i1 %t1204, %t1214
  br i1 %t1215, label %if_then42, label %bb110
if_then42:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1216 = load i32, ptr %t50
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t50
  br label %bb112
bb112:
  %t1218 = load i32, ptr %t50
  %t1219 = icmp sle i32 %t1218, 1
  br i1 %t1219, label %if_then43, label %bb113
if_then43:
  %t1220 = load i32, ptr %t33
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t33
  br label %bb113
bb113:
  %t1222 = load i32, ptr %t43
  %t1223 = load i32, ptr %t49
  %t1224 = load i32, ptr %t55
  %t1225 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1223, ptr %t1226
  %t1227 = alloca i32
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 2
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1226, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1227, ptr %t1230
  %t1231 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1222, ptr %t1225, ptr %t1228, ptr %t1231, i32 2, i32 0)
  br label %bb114
bb114:
  %t1232 = load i32, ptr %t43
  %t1233 = load i32, ptr %t51
  %t1234 = load float, ptr %t52
  %t1235 = load i1, ptr %t10
  %t1236 = load double, ptr %t14
  %t1237 = load {float, float}, ptr %t18
  %t1238 = extractvalue {float, float} %t1237, 0
  %t1239 = extractvalue {float, float} %t1237, 1
  %t1240 = load i32, ptr %t55
  %t1241 = load i32, ptr %t55
  %t1242 = sub i32 %t1241, 1
  %t1243 = mul i32 %t1242, 1
  %t1244 = add i32 0, %t1243
  %t1245 = getelementptr float, ptr %t2, i32 %t1244
  %t1246 = load float, ptr %t1245
  %t1247 = load i32, ptr %t55
  %t1248 = sub i32 %t1247, 1
  %t1249 = mul i32 %t1248, 1
  %t1250 = add i32 0, %t1249
  %t1251 = mul i32 %t1250, 4
  %t1252 = getelementptr i8, ptr %t7, i32 %t1251
  %t1253 = load i32, ptr %t55
  %t1254 = sub i32 %t1253, 1
  %t1255 = mul i32 %t1254, 1
  %t1256 = add i32 0, %t1255
  %t1257 = getelementptr i1, ptr %t11, i32 %t1256
  %t1258 = load i1, ptr %t1257
  %t1259 = load i32, ptr %t55
  %t1260 = sub i32 %t1259, 1
  %t1261 = mul i32 %t1260, 1
  %t1262 = add i32 0, %t1261
  %t1263 = getelementptr double, ptr %t15, i32 %t1262
  %t1264 = load double, ptr %t1263
  %t1265 = load i32, ptr %t55
  %t1266 = sub i32 %t1265, 1
  %t1267 = mul i32 %t1266, 1
  %t1268 = add i32 0, %t1267
  %t1269 = getelementptr {float, float}, ptr %t19, i32 %t1268
  %t1270 = load {float, float}, ptr %t1269
  %t1271 = extractvalue {float, float} %t1270, 0
  %t1272 = extractvalue {float, float} %t1270, 1
  %t1273 = fpext float %t1234 to double
  %t1274 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1273)
  %t1275 = select i1 %t1235, i32 84, i32 70
  %t1276 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1236)
  %t1277 = fpext float %t1238 to double
  %t1278 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1277)
  %t1279 = fpext float %t1239 to double
  %t1280 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1279)
  %t1281 = fpext float %t1246 to double
  %t1282 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1281)
  %t1283 = select i1 %t1258, i32 84, i32 70
  %t1284 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1264)
  %t1285 = fpext float %t1271 to double
  %t1286 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1285)
  %t1287 = fpext float %t1272 to double
  %t1288 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1287)
  %t1289 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t1290 = alloca i32
  store i32 %t1233, ptr %t1290
  %t1291 = alloca i32
  store i32 4, ptr %t1291
  %t1292 = alloca i32
  store i32 4, ptr %t1292
  %t1293 = alloca i32
  store i32 %t1275, ptr %t1293
  %t1294 = alloca i32
  store i32 %t1240, ptr %t1294
  %t1295 = alloca i32
  store i32 4, ptr %t1295
  %t1296 = alloca i32
  store i32 4, ptr %t1296
  %t1297 = alloca i32
  store i32 %t1283, ptr %t1297
  %t1298 = alloca ptr, i32 18
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1290, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1274, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1298, i32 2
  store ptr %t1291, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1298, i32 3
  store ptr %t1292, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1298, i32 4
  store ptr %t5, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1298, i32 5
  store ptr %t1293, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1298, i32 6
  store ptr %t1276, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1298, i32 7
  store ptr %t1278, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1298, i32 8
  store ptr %t1280, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1298, i32 9
  store ptr %t1294, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1298, i32 10
  store ptr %t1282, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1298, i32 11
  store ptr %t1295, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1298, i32 12
  store ptr %t1296, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1298, i32 13
  store ptr %t1252, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1298, i32 14
  store ptr %t1297, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1298, i32 15
  store ptr %t1284, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1298, i32 16
  store ptr %t1286, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1298, i32 17
  store ptr %t1288, ptr %t1316
  %t1317 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1232, ptr %t1289, ptr %t1298, ptr %t1317, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc36
do_inc36:
  %t1318 = load i32, ptr %t47
  %t1319 = load i32, ptr %t1031
  %t1320 = add i32 %t1318, %t1319
  store i32 %t1320, ptr %t47
  %t1321 = load i64, ptr %t1033
  %t1322 = add i64 %t1321, 1
  store i64 %t1322, ptr %t1033
  br label %do_test35
bb116:
  %t1323 = load i32, ptr %t50
  %t1324 = sub i32 %t1323, 0
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L31, label %arith_if_zero44
arith_if_zero44:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L10030, label %L31
L10030:
  %t1327 = load i32, ptr %t32
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t32
  br label %bb118
bb118:
  %t1329 = load i32, ptr %t43
  %t1330 = load i32, ptr %t49
  %t1331 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1336 = load i32, ptr %t45
  call void @f77_open(i32 %t1336, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0)
  call void @f77_open_direct(i32 %t1336, i32 80)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  br label %bb122
bb122:
  %t1337 = load i32, ptr %t45
  call void @f77_inquire_unit(i32 %t1337, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1338 = load i32, ptr %t47
  %t1339 = icmp ne i32 %t1338, 80
  br i1 %t1339, label %if_then45, label %bb124
if_then45:
  br label %L20040
bb124:
  %t1340 = load i32, ptr %t51
  %t1341 = icmp ne i32 %t1340, 1
  br i1 %t1341, label %if_then46, label %L10040
if_then46:
  br label %L20040
L10040:
  %t1342 = load i32, ptr %t32
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t32
  br label %bb126
bb126:
  %t1344 = load i32, ptr %t43
  %t1345 = load i32, ptr %t49
  %t1346 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1347 = alloca i32
  store i32 %t1345, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1344, ptr %t1346, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1351 = load i32, ptr %t33
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t33
  br label %bb129
bb129:
  %t1353 = load i32, ptr %t43
  %t1354 = load i32, ptr %t49
  %t1355 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1356 = alloca i32
  store i32 %t1354, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1353, ptr %t1355, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb130
bb130:
  %t1360 = load i32, ptr %t43
  %t1361 = load i32, ptr %t47
  %t1362 = load i32, ptr %t51
  %t1363 = getelementptr [103 x i8], ptr @str22, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1361, ptr %t1364
  %t1365 = alloca i32
  store i32 %t1362, ptr %t1365
  %t1366 = alloca ptr, i32 2
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1364, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1365, ptr %t1368
  %t1369 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1360, ptr %t1363, ptr %t1366, ptr %t1369, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1370 = alloca i32
  %t1371 = alloca i64
  %t1372 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1370
  %t1373 = icmp sle i32 1, 15
  %t1374 = icmp ne i32 1, 0
  %t1375 = and i1 %t1373, %t1374
  br i1 %t1375, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t1376 = sub i32 15, 1
  %t1377 = sdiv i32 %t1376, 1
  %t1378 = add i32 %t1377, 1
  %t1379 = sext i32 %t1378 to i64
  store i64 %t1379, ptr %t1371
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t1371
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t1372
  br label %do_test50
do_test50:
  %t1380 = load i64, ptr %t1372
  %t1381 = load i64, ptr %t1371
  %t1382 = icmp slt i64 %t1380, %t1381
  br i1 %t1382, label %bb135, label %bb143
bb135:
  %t1383 = load i32, ptr %t47
  %t1384 = sub i32 %t1383, 1
  %t1385 = mul i32 %t1384, 1
  %t1386 = add i32 0, %t1385
  %t1387 = getelementptr i32, ptr %t1, i32 %t1386
  %t1388 = load i32, ptr %t1387
  store i32 %t1388, ptr %t55
  br label %bb136
bb136:
  %t1389 = load i32, ptr %t55
  %t1390 = sub i32 %t1389, 1
  %t1391 = mul i32 %t1390, 1
  %t1392 = add i32 0, %t1391
  %t1393 = getelementptr float, ptr %t3, i32 %t1392
  %t1394 = load float, ptr %t1393
  store float %t1394, ptr %t48
  br label %bb137
bb137:
  %t1395 = load i32, ptr %t55
  %t1396 = sub i32 %t1395, 1
  %t1397 = mul i32 %t1396, 1
  %t1398 = add i32 0, %t1397
  %t1399 = mul i32 %t1398, 4
  %t1400 = getelementptr i8, ptr %t8, i32 %t1399
  %t1401 = getelementptr i8, ptr %t4, i32 0
  %t1402 = getelementptr i8, ptr %t1400, i32 0
  %t1403 = load i8, ptr %t1402
  store i8 %t1403, ptr %t1401
  %t1404 = getelementptr i8, ptr %t4, i32 1
  %t1405 = getelementptr i8, ptr %t1400, i32 1
  %t1406 = load i8, ptr %t1405
  store i8 %t1406, ptr %t1404
  %t1407 = getelementptr i8, ptr %t4, i32 2
  %t1408 = getelementptr i8, ptr %t1400, i32 2
  %t1409 = load i8, ptr %t1408
  store i8 %t1409, ptr %t1407
  %t1410 = getelementptr i8, ptr %t4, i32 3
  %t1411 = getelementptr i8, ptr %t1400, i32 3
  %t1412 = load i8, ptr %t1411
  store i8 %t1412, ptr %t1410
  br label %bb138
bb138:
  %t1413 = load i32, ptr %t55
  %t1414 = sub i32 %t1413, 1
  %t1415 = mul i32 %t1414, 1
  %t1416 = add i32 0, %t1415
  %t1417 = getelementptr i1, ptr %t12, i32 %t1416
  %t1418 = load i1, ptr %t1417
  store i1 %t1418, ptr %t9
  br label %bb139
bb139:
  %t1419 = load i32, ptr %t55
  %t1420 = sub i32 %t1419, 1
  %t1421 = mul i32 %t1420, 1
  %t1422 = add i32 0, %t1421
  %t1423 = getelementptr {float, float}, ptr %t20, i32 %t1422
  %t1424 = load {float, float}, ptr %t1423
  store {float, float} %t1424, ptr %t17
  br label %bb140
bb140:
  %t1425 = load i32, ptr %t55
  %t1426 = sub i32 %t1425, 1
  %t1427 = mul i32 %t1426, 1
  %t1428 = add i32 0, %t1427
  %t1429 = getelementptr double, ptr %t16, i32 %t1428
  %t1430 = load double, ptr %t1429
  store double %t1430, ptr %t13
  br label %bb141
bb141:
  %t1431 = load i32, ptr %t45
  %t1432 = load i32, ptr %t55
  %t1433 = load {float, float}, ptr %t17
  %t1434 = extractvalue {float, float} %t1433, 0
  %t1435 = extractvalue {float, float} %t1433, 1
  %t1436 = alloca float
  store float %t1434, ptr %t1436
  %t1437 = alloca float
  store float %t1435, ptr %t1437
  %t1438 = getelementptr [10 x i8], ptr @str23, i32 0, i32 0
  %t1439 = alloca ptr, i32 7
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t9, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1439, i32 1
  store ptr %t1436, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1439, i32 2
  store ptr %t1437, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1439, i32 3
  store ptr %t4, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1439, i32 4
  store ptr %t55, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1439, i32 5
  store ptr %t13, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1439, i32 6
  store ptr %t48, ptr %t1446
  call void @f77_write_direct_v(i32 %t1431, i32 %t1432, ptr %t1438, ptr %t1439, i32 7)
  br label %L41126
L41126:
  br label %do_inc51
do_inc51:
  %t1447 = load i32, ptr %t47
  %t1448 = load i32, ptr %t1370
  %t1449 = add i32 %t1447, %t1448
  store i32 %t1449, ptr %t47
  %t1450 = load i64, ptr %t1372
  %t1451 = add i64 %t1450, 1
  store i64 %t1451, ptr %t1372
  br label %do_test50
bb143:
  store i32 5, ptr %t49
  br label %bb144
bb144:
  store i32 0, ptr %t50
  br label %bb145
bb145:
  %t1452 = sub i32 0, 1
  store i32 %t1452, ptr %t46
  br label %bb146
bb146:
  %t1453 = alloca i32
  %t1454 = alloca i64
  %t1455 = alloca i64
  store i32 15, ptr %t47
  %t1456 = sub i32 0, 1
  store i32 %t1456, ptr %t1453
  %t1457 = icmp sge i32 15, 1
  %t1458 = sub i32 0, %t1456
  %t1459 = icmp ne i32 %t1458, 0
  %t1460 = and i1 %t1457, %t1459
  br i1 %t1460, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t1461 = sub i32 15, 1
  %t1462 = sdiv i32 %t1461, %t1458
  %t1463 = add i32 %t1462, 1
  %t1464 = sext i32 %t1463 to i64
  store i64 %t1464, ptr %t1454
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t1454
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t1455
  br label %do_test55
do_test55:
  %t1465 = load i64, ptr %t1455
  %t1466 = load i64, ptr %t1454
  %t1467 = icmp slt i64 %t1465, %t1466
  br i1 %t1467, label %bb147, label %bb161
bb147:
  %t1468 = load i32, ptr %t47
  %t1469 = sub i32 %t1468, 1
  %t1470 = mul i32 %t1469, 1
  %t1471 = add i32 0, %t1470
  %t1472 = getelementptr i32, ptr %t1, i32 %t1471
  %t1473 = load i32, ptr %t1472
  store i32 %t1473, ptr %t55
  br label %bb148
bb148:
  %t1474 = load i32, ptr %t45
  %t1475 = load i32, ptr %t55
  %t1476 = alloca float
  %t1477 = alloca float
  %t1478 = getelementptr [10 x i8], ptr @str23, i32 0, i32 0
  %t1479 = alloca ptr, i32 7
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t10, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1479, i32 1
  store ptr %t1476, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1479, i32 2
  store ptr %t1477, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1479, i32 3
  store ptr %t5, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1479, i32 4
  store ptr %t51, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1479, i32 5
  store ptr %t14, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1479, i32 6
  store ptr %t52, ptr %t1486
  call i32 @f77_read_direct_v(i32 %t1474, i32 %t1475, ptr %t1478, ptr %t1479, i32 7)
  %t1487 = load float, ptr %t1476
  %t1488 = load float, ptr %t1477
  %t1489 = insertvalue {float, float} undef, float %t1487, 0
  %t1490 = insertvalue {float, float} %t1489, float %t1488, 1
  store {float, float} %t1490, ptr %t18
  br label %bb149
bb149:
  %t1491 = load i32, ptr %t51
  %t1492 = load i32, ptr %t55
  %t1493 = icmp ne i32 %t1491, %t1492
  br i1 %t1493, label %if_then57, label %bb150
if_then57:
  br label %L20050
bb150:
  %t1494 = load float, ptr %t52
  %t1495 = load i32, ptr %t55
  %t1496 = sub i32 %t1495, 1
  %t1497 = mul i32 %t1496, 1
  %t1498 = add i32 0, %t1497
  %t1499 = getelementptr float, ptr %t3, i32 %t1498
  %t1500 = load float, ptr %t1499
  %t1501 = fcmp olt float %t1494, %t1500
  %t1502 = load float, ptr %t52
  %t1503 = load i32, ptr %t55
  %t1504 = sub i32 %t1503, 1
  %t1505 = mul i32 %t1504, 1
  %t1506 = add i32 0, %t1505
  %t1507 = getelementptr float, ptr %t3, i32 %t1506
  %t1508 = load float, ptr %t1507
  %t1509 = fcmp ogt float %t1502, %t1508
  %t1510 = or i1 %t1501, %t1509
  br i1 %t1510, label %if_then58, label %bb151
if_then58:
  br label %L20050
bb151:
  %t1511 = load i32, ptr %t55
  %t1512 = sub i32 %t1511, 1
  %t1513 = mul i32 %t1512, 1
  %t1514 = add i32 0, %t1513
  %t1515 = mul i32 %t1514, 4
  %t1516 = getelementptr i8, ptr %t8, i32 %t1515
  %t1517 = getelementptr i8, ptr %t5, i32 0
  %t1518 = load i8, ptr %t1517
  %t1519 = getelementptr i8, ptr %t1516, i32 0
  %t1520 = load i8, ptr %t1519
  %t1521 = icmp eq i8 %t1518, %t1520
  %t1522 = icmp ult i8 %t1518, %t1520
  %t1523 = icmp ugt i8 %t1518, %t1520
  %t1524 = getelementptr i8, ptr %t5, i32 1
  %t1525 = load i8, ptr %t1524
  %t1526 = getelementptr i8, ptr %t1516, i32 1
  %t1527 = load i8, ptr %t1526
  %t1528 = icmp eq i8 %t1525, %t1527
  %t1529 = icmp ult i8 %t1525, %t1527
  %t1530 = icmp ugt i8 %t1525, %t1527
  %t1531 = and i1 %t1521, %t1529
  %t1532 = or i1 %t1522, %t1531
  %t1533 = and i1 %t1521, %t1530
  %t1534 = or i1 %t1523, %t1533
  %t1535 = and i1 %t1521, %t1528
  %t1536 = getelementptr i8, ptr %t5, i32 2
  %t1537 = load i8, ptr %t1536
  %t1538 = getelementptr i8, ptr %t1516, i32 2
  %t1539 = load i8, ptr %t1538
  %t1540 = icmp eq i8 %t1537, %t1539
  %t1541 = icmp ult i8 %t1537, %t1539
  %t1542 = icmp ugt i8 %t1537, %t1539
  %t1543 = and i1 %t1535, %t1541
  %t1544 = or i1 %t1532, %t1543
  %t1545 = and i1 %t1535, %t1542
  %t1546 = or i1 %t1534, %t1545
  %t1547 = and i1 %t1535, %t1540
  %t1548 = getelementptr i8, ptr %t5, i32 3
  %t1549 = load i8, ptr %t1548
  %t1550 = getelementptr i8, ptr %t1516, i32 3
  %t1551 = load i8, ptr %t1550
  %t1552 = icmp eq i8 %t1549, %t1551
  %t1553 = icmp ult i8 %t1549, %t1551
  %t1554 = icmp ugt i8 %t1549, %t1551
  %t1555 = and i1 %t1547, %t1553
  %t1556 = or i1 %t1544, %t1555
  %t1557 = and i1 %t1547, %t1554
  %t1558 = or i1 %t1546, %t1557
  %t1559 = and i1 %t1547, %t1552
  %t1560 = xor i1 %t1559, true
  br i1 %t1560, label %if_then59, label %bb152
if_then59:
  br label %L20050
bb152:
  %t1561 = load i1, ptr %t10
  %t1562 = load i32, ptr %t55
  %t1563 = sub i32 %t1562, 1
  %t1564 = mul i32 %t1563, 1
  %t1565 = add i32 0, %t1564
  %t1566 = getelementptr i1, ptr %t12, i32 %t1565
  %t1567 = load i1, ptr %t1566
  %t1568 = xor i1 %t1567, true
  %t1569 = and i1 %t1561, %t1568
  %t1570 = load i1, ptr %t10
  %t1571 = xor i1 %t1570, true
  %t1572 = load i32, ptr %t55
  %t1573 = sub i32 %t1572, 1
  %t1574 = mul i32 %t1573, 1
  %t1575 = add i32 0, %t1574
  %t1576 = getelementptr i1, ptr %t12, i32 %t1575
  %t1577 = load i1, ptr %t1576
  %t1578 = and i1 %t1571, %t1577
  %t1579 = or i1 %t1569, %t1578
  br i1 %t1579, label %if_then60, label %bb153
if_then60:
  br label %L20050
bb153:
  %t1580 = load double, ptr %t14
  %t1581 = load i32, ptr %t55
  %t1582 = sub i32 %t1581, 1
  %t1583 = mul i32 %t1582, 1
  %t1584 = add i32 0, %t1583
  %t1585 = getelementptr double, ptr %t16, i32 %t1584
  %t1586 = load double, ptr %t1585
  %t1587 = fcmp olt double %t1580, %t1586
  %t1588 = load double, ptr %t14
  %t1589 = load i32, ptr %t55
  %t1590 = sub i32 %t1589, 1
  %t1591 = mul i32 %t1590, 1
  %t1592 = add i32 0, %t1591
  %t1593 = getelementptr double, ptr %t16, i32 %t1592
  %t1594 = load double, ptr %t1593
  %t1595 = fcmp ogt double %t1588, %t1594
  %t1596 = or i1 %t1587, %t1595
  br i1 %t1596, label %if_then61, label %bb154
if_then61:
  br label %L20050
bb154:
  %t1597 = load {float, float}, ptr %t18
  %t1598 = extractvalue {float, float} %t1597, 0
  %t1599 = load i32, ptr %t55
  %t1600 = sub i32 %t1599, 1
  %t1601 = mul i32 %t1600, 1
  %t1602 = add i32 0, %t1601
  %t1603 = getelementptr {float, float}, ptr %t20, i32 %t1602
  %t1604 = load {float, float}, ptr %t1603
  %t1605 = extractvalue {float, float} %t1604, 0
  %t1606 = fcmp olt float %t1598, %t1605
  %t1607 = load {float, float}, ptr %t18
  %t1608 = extractvalue {float, float} %t1607, 0
  %t1609 = load i32, ptr %t55
  %t1610 = sub i32 %t1609, 1
  %t1611 = mul i32 %t1610, 1
  %t1612 = add i32 0, %t1611
  %t1613 = getelementptr {float, float}, ptr %t20, i32 %t1612
  %t1614 = load {float, float}, ptr %t1613
  %t1615 = extractvalue {float, float} %t1614, 0
  %t1616 = fcmp ogt float %t1608, %t1615
  %t1617 = or i1 %t1606, %t1616
  %t1618 = load {float, float}, ptr %t18
  %t1619 = extractvalue {float, float} %t1618, 1
  %t1620 = load i32, ptr %t55
  %t1621 = sub i32 %t1620, 1
  %t1622 = mul i32 %t1621, 1
  %t1623 = add i32 0, %t1622
  %t1624 = getelementptr {float, float}, ptr %t20, i32 %t1623
  %t1625 = load {float, float}, ptr %t1624
  %t1626 = extractvalue {float, float} %t1625, 1
  %t1627 = fcmp olt float %t1619, %t1626
  %t1628 = or i1 %t1617, %t1627
  %t1629 = load {float, float}, ptr %t18
  %t1630 = extractvalue {float, float} %t1629, 1
  %t1631 = load i32, ptr %t55
  %t1632 = sub i32 %t1631, 1
  %t1633 = mul i32 %t1632, 1
  %t1634 = add i32 0, %t1633
  %t1635 = getelementptr {float, float}, ptr %t20, i32 %t1634
  %t1636 = load {float, float}, ptr %t1635
  %t1637 = extractvalue {float, float} %t1636, 1
  %t1638 = fcmp ogt float %t1630, %t1637
  %t1639 = or i1 %t1628, %t1638
  br i1 %t1639, label %if_then62, label %bb155
if_then62:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1640 = load i32, ptr %t50
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t50
  br label %bb157
bb157:
  %t1642 = load i32, ptr %t50
  %t1643 = icmp sle i32 %t1642, 1
  br i1 %t1643, label %if_then63, label %bb158
if_then63:
  %t1644 = load i32, ptr %t33
  %t1645 = add i32 %t1644, 1
  store i32 %t1645, ptr %t33
  br label %bb158
bb158:
  %t1646 = load i32, ptr %t43
  %t1647 = load i32, ptr %t49
  %t1648 = load i32, ptr %t55
  %t1649 = getelementptr [28 x i8], ptr @str16, i32 0, i32 0
  %t1650 = alloca i32
  store i32 %t1647, ptr %t1650
  %t1651 = alloca i32
  store i32 %t1648, ptr %t1651
  %t1652 = alloca ptr, i32 2
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1650, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1652, i32 1
  store ptr %t1651, ptr %t1654
  %t1655 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1646, ptr %t1649, ptr %t1652, ptr %t1655, i32 2, i32 0)
  br label %bb159
bb159:
  %t1656 = load i32, ptr %t43
  %t1657 = load i32, ptr %t51
  %t1658 = load float, ptr %t52
  %t1659 = load i1, ptr %t10
  %t1660 = load double, ptr %t14
  %t1661 = load {float, float}, ptr %t18
  %t1662 = extractvalue {float, float} %t1661, 0
  %t1663 = extractvalue {float, float} %t1661, 1
  %t1664 = load i32, ptr %t55
  %t1665 = load i32, ptr %t55
  %t1666 = sub i32 %t1665, 1
  %t1667 = mul i32 %t1666, 1
  %t1668 = add i32 0, %t1667
  %t1669 = getelementptr float, ptr %t3, i32 %t1668
  %t1670 = load float, ptr %t1669
  %t1671 = load i32, ptr %t55
  %t1672 = sub i32 %t1671, 1
  %t1673 = mul i32 %t1672, 1
  %t1674 = add i32 0, %t1673
  %t1675 = mul i32 %t1674, 4
  %t1676 = getelementptr i8, ptr %t8, i32 %t1675
  %t1677 = load i32, ptr %t55
  %t1678 = sub i32 %t1677, 1
  %t1679 = mul i32 %t1678, 1
  %t1680 = add i32 0, %t1679
  %t1681 = getelementptr i1, ptr %t12, i32 %t1680
  %t1682 = load i1, ptr %t1681
  %t1683 = load i32, ptr %t55
  %t1684 = sub i32 %t1683, 1
  %t1685 = mul i32 %t1684, 1
  %t1686 = add i32 0, %t1685
  %t1687 = getelementptr double, ptr %t16, i32 %t1686
  %t1688 = load double, ptr %t1687
  %t1689 = load i32, ptr %t55
  %t1690 = sub i32 %t1689, 1
  %t1691 = mul i32 %t1690, 1
  %t1692 = add i32 0, %t1691
  %t1693 = getelementptr {float, float}, ptr %t20, i32 %t1692
  %t1694 = load {float, float}, ptr %t1693
  %t1695 = extractvalue {float, float} %t1694, 0
  %t1696 = extractvalue {float, float} %t1694, 1
  %t1697 = fpext float %t1658 to double
  %t1698 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1697)
  %t1699 = select i1 %t1659, i32 84, i32 70
  %t1700 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1660)
  %t1701 = fpext float %t1662 to double
  %t1702 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1701)
  %t1703 = fpext float %t1663 to double
  %t1704 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1703)
  %t1705 = fpext float %t1670 to double
  %t1706 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1705)
  %t1707 = select i1 %t1682, i32 84, i32 70
  %t1708 = call ptr @f77_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1688)
  %t1709 = fpext float %t1695 to double
  %t1710 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1709)
  %t1711 = fpext float %t1696 to double
  %t1712 = call ptr @f77_fmt_f(i32 6, i32 3, i32 0, double %t1711)
  %t1713 = getelementptr [113 x i8], ptr @str18, i32 0, i32 0
  %t1714 = alloca i32
  store i32 %t1657, ptr %t1714
  %t1715 = alloca i32
  store i32 4, ptr %t1715
  %t1716 = alloca i32
  store i32 4, ptr %t1716
  %t1717 = alloca i32
  store i32 %t1699, ptr %t1717
  %t1718 = alloca i32
  store i32 %t1664, ptr %t1718
  %t1719 = alloca i32
  store i32 4, ptr %t1719
  %t1720 = alloca i32
  store i32 4, ptr %t1720
  %t1721 = alloca i32
  store i32 %t1707, ptr %t1721
  %t1722 = alloca ptr, i32 18
  %t1723 = getelementptr ptr, ptr %t1722, i32 0
  store ptr %t1714, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1722, i32 1
  store ptr %t1698, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1722, i32 2
  store ptr %t1715, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1722, i32 3
  store ptr %t1716, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1722, i32 4
  store ptr %t5, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1722, i32 5
  store ptr %t1717, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1722, i32 6
  store ptr %t1700, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1722, i32 7
  store ptr %t1702, ptr %t1730
  %t1731 = getelementptr ptr, ptr %t1722, i32 8
  store ptr %t1704, ptr %t1731
  %t1732 = getelementptr ptr, ptr %t1722, i32 9
  store ptr %t1718, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1722, i32 10
  store ptr %t1706, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1722, i32 11
  store ptr %t1719, ptr %t1734
  %t1735 = getelementptr ptr, ptr %t1722, i32 12
  store ptr %t1720, ptr %t1735
  %t1736 = getelementptr ptr, ptr %t1722, i32 13
  store ptr %t1676, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1722, i32 14
  store ptr %t1721, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1722, i32 15
  store ptr %t1708, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1722, i32 16
  store ptr %t1710, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1722, i32 17
  store ptr %t1712, ptr %t1740
  %t1741 = getelementptr [19 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1656, ptr %t1713, ptr %t1722, ptr %t1741, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc56
do_inc56:
  %t1742 = load i32, ptr %t47
  %t1743 = load i32, ptr %t1453
  %t1744 = add i32 %t1742, %t1743
  store i32 %t1744, ptr %t47
  %t1745 = load i64, ptr %t1455
  %t1746 = add i64 %t1745, 1
  store i64 %t1746, ptr %t1455
  br label %do_test55
bb161:
  %t1747 = load i32, ptr %t50
  %t1748 = sub i32 %t1747, 0
  %t1749 = icmp slt i32 %t1748, 0
  br i1 %t1749, label %L51, label %arith_if_zero64
arith_if_zero64:
  %t1750 = icmp eq i32 %t1748, 0
  br i1 %t1750, label %L10050, label %L51
L10050:
  %t1751 = load i32, ptr %t32
  %t1752 = add i32 %t1751, 1
  store i32 %t1752, ptr %t32
  br label %bb163
bb163:
  %t1753 = load i32, ptr %t43
  %t1754 = load i32, ptr %t49
  %t1755 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1756 = alloca i32
  store i32 %t1754, ptr %t1756
  %t1757 = alloca ptr, i32 1
  %t1758 = getelementptr ptr, ptr %t1757, i32 0
  store ptr %t1756, ptr %t1758
  %t1759 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1753, ptr %t1755, ptr %t1757, ptr %t1759, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  br label %bb166
bb166:
  %t1760 = load i32, ptr %t45
  call void @f77_inquire_unit(i32 %t1760, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1761 = load i32, ptr %t47
  %t1762 = icmp ne i32 %t1761, 80
  br i1 %t1762, label %if_then65, label %bb168
if_then65:
  br label %L20060
bb168:
  %t1763 = load i32, ptr %t51
  %t1764 = icmp ne i32 %t1763, 6
  br i1 %t1764, label %if_then66, label %L10060
if_then66:
  br label %L20060
L10060:
  %t1765 = load i32, ptr %t32
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t32
  br label %bb170
bb170:
  %t1767 = load i32, ptr %t43
  %t1768 = load i32, ptr %t49
  %t1769 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  %t1770 = alloca i32
  store i32 %t1768, ptr %t1770
  %t1771 = alloca ptr, i32 1
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t1770, ptr %t1772
  %t1773 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1767, ptr %t1769, ptr %t1771, ptr %t1773, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1774 = load i32, ptr %t33
  %t1775 = add i32 %t1774, 1
  store i32 %t1775, ptr %t33
  br label %bb173
bb173:
  %t1776 = load i32, ptr %t43
  %t1777 = load i32, ptr %t49
  %t1778 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t1779 = alloca i32
  store i32 %t1777, ptr %t1779
  %t1780 = alloca ptr, i32 1
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1776, ptr %t1778, ptr %t1780, ptr %t1782, i32 1, i32 0)
  br label %bb174
bb174:
  %t1783 = load i32, ptr %t43
  %t1784 = load i32, ptr %t47
  %t1785 = load i32, ptr %t51
  %t1786 = getelementptr [103 x i8], ptr @str24, i32 0, i32 0
  %t1787 = alloca i32
  store i32 %t1784, ptr %t1787
  %t1788 = alloca i32
  store i32 %t1785, ptr %t1788
  %t1789 = alloca ptr, i32 2
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1787, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1789, i32 1
  store ptr %t1788, ptr %t1791
  %t1792 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1783, ptr %t1786, ptr %t1789, ptr %t1792, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1793 = load i32, ptr %t44
  call void @f77_close(i32 %t1793, i32 2)
  br label %bb179
bb179:
  %t1794 = load i32, ptr %t32
  %t1795 = load i32, ptr %t33
  %t1796 = add i32 %t1794, %t1795
  %t1797 = load i32, ptr %t34
  %t1798 = add i32 %t1796, %t1797
  %t1799 = load i32, ptr %t35
  %t1800 = add i32 %t1798, %t1799
  store i32 %t1800, ptr %t37
  br label %bb180
bb180:
  %t1801 = load i32, ptr %t40
  %t1802 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1801, ptr %t1802, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1803 = load i32, ptr %t40
  %t1804 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1803, ptr %t1804, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1805 = load i32, ptr %t40
  %t1806 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1807 = load i32, ptr %t40
  %t1808 = load i32, ptr %t32
  %t1809 = getelementptr [40 x i8], ptr @str25, i32 0, i32 0
  %t1810 = alloca i32
  store i32 %t1808, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1809, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb184
bb184:
  %t1814 = load i32, ptr %t40
  %t1815 = load i32, ptr %t33
  %t1816 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1815, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1816, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb185
bb185:
  %t1821 = load i32, ptr %t40
  %t1822 = load i32, ptr %t34
  %t1823 = getelementptr [41 x i8], ptr @str27, i32 0, i32 0
  %t1824 = alloca i32
  store i32 %t1822, ptr %t1824
  %t1825 = alloca ptr, i32 1
  %t1826 = getelementptr ptr, ptr %t1825, i32 0
  store ptr %t1824, ptr %t1826
  %t1827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1821, ptr %t1823, ptr %t1825, ptr %t1827, i32 1, i32 0)
  br label %bb186
bb186:
  %t1828 = load i32, ptr %t40
  %t1829 = load i32, ptr %t35
  %t1830 = getelementptr [52 x i8], ptr @str28, i32 0, i32 0
  %t1831 = alloca i32
  store i32 %t1829, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1828, ptr %t1830, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %bb187
bb187:
  %t1835 = load i32, ptr %t40
  %t1836 = load i32, ptr %t37
  %t1837 = load i32, ptr %t36
  %t1838 = getelementptr [49 x i8], ptr @str29, i32 0, i32 0
  %t1839 = alloca i32
  store i32 %t1836, ptr %t1839
  %t1840 = alloca i32
  store i32 %t1837, ptr %t1840
  %t1841 = alloca ptr, i32 2
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1839, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1840, ptr %t1843
  %t1844 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1835, ptr %t1838, ptr %t1841, ptr %t1844, i32 2, i32 0)
  br label %bb188
bb188:
  %t1845 = load i32, ptr %t40
  %t1846 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t1847 = alloca i32
  store i32 5, ptr %t1847
  %t1848 = alloca i32
  store i32 5, ptr %t1848
  %t1849 = alloca i32
  store i32 5, ptr %t1849
  %t1850 = alloca i32
  store i32 5, ptr %t1850
  %t1851 = alloca ptr, i32 6
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1847, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1851, i32 1
  store ptr %t1848, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1851, i32 2
  store ptr %t25, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1851, i32 3
  store ptr %t1849, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1851, i32 4
  store ptr %t1850, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1851, i32 5
  store ptr %t25, ptr %t1857
  %t1858 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1845, ptr %t1846, ptr %t1851, ptr %t1858, i32 6, i32 0)
  br label %bb189
bb189:
  %t1859 = load i32, ptr %t40
  %t1860 = getelementptr [44 x i8], ptr @str31, i32 0, i32 0
  %t1861 = alloca i32
  store i32 13, ptr %t1861
  %t1862 = alloca i32
  store i32 13, ptr %t1862
  %t1863 = alloca i32
  store i32 20, ptr %t1863
  %t1864 = alloca i32
  store i32 20, ptr %t1864
  %t1865 = alloca i32
  store i32 10, ptr %t1865
  %t1866 = alloca i32
  store i32 10, ptr %t1866
  %t1867 = alloca i32
  store i32 13, ptr %t1867
  %t1868 = alloca i32
  store i32 13, ptr %t1868
  %t1869 = alloca ptr, i32 12
  %t1870 = getelementptr ptr, ptr %t1869, i32 0
  store ptr %t1861, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1869, i32 1
  store ptr %t1862, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1869, i32 2
  store ptr %t29, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1869, i32 3
  store ptr %t1863, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1869, i32 4
  store ptr %t1864, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1869, i32 5
  store ptr %t27, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1869, i32 6
  store ptr %t1865, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1869, i32 7
  store ptr %t1866, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1869, i32 8
  store ptr %t28, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1869, i32 9
  store ptr %t1867, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1869, i32 10
  store ptr %t1868, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1869, i32 11
  store ptr %t31, ptr %t1881
  %t1882 = getelementptr [13 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1859, ptr %t1860, ptr %t1869, ptr %t1882, i32 12, i32 0)
  br label %bb190
bb190:
  %t1883 = load i32, ptr %t40
  %t1884 = getelementptr [79 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1883, ptr %t1884, ptr null, ptr null, i32 0, i32 0)
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
  %t13 = sub i32 1, 1
  %t14 = mul i32 %t13, 1
  %t15 = add i32 0, %t14
  %t16 = getelementptr i32, ptr %t0, i32 %t15
  store i32 2, ptr %t16
  %t17 = sub i32 2, 1
  %t18 = mul i32 %t17, 1
  %t19 = add i32 0, %t18
  %t20 = getelementptr i32, ptr %t0, i32 %t19
  store i32 3, ptr %t20
  %t21 = sub i32 3, 1
  %t22 = mul i32 %t21, 1
  %t23 = add i32 0, %t22
  %t24 = getelementptr i32, ptr %t0, i32 %t23
  store i32 1, ptr %t24
  %t25 = sub i32 4, 1
  %t26 = mul i32 %t25, 1
  %t27 = add i32 0, %t26
  %t28 = getelementptr i32, ptr %t0, i32 %t27
  store i32 3, ptr %t28
  %t29 = sub i32 5, 1
  %t30 = mul i32 %t29, 1
  %t31 = add i32 0, %t30
  %t32 = getelementptr i32, ptr %t0, i32 %t31
  store i32 10, ptr %t32
  %t33 = sub i32 6, 1
  %t34 = mul i32 %t33, 1
  %t35 = add i32 0, %t34
  %t36 = getelementptr i32, ptr %t0, i32 %t35
  store i32 8, ptr %t36
  %t37 = sub i32 7, 1
  %t38 = mul i32 %t37, 1
  %t39 = add i32 0, %t38
  %t40 = getelementptr i32, ptr %t0, i32 %t39
  store i32 9, ptr %t40
  %t41 = sub i32 8, 1
  %t42 = mul i32 %t41, 1
  %t43 = add i32 0, %t42
  %t44 = getelementptr i32, ptr %t0, i32 %t43
  store i32 6, ptr %t44
  %t45 = sub i32 9, 1
  %t46 = mul i32 %t45, 1
  %t47 = add i32 0, %t46
  %t48 = getelementptr i32, ptr %t0, i32 %t47
  store i32 7, ptr %t48
  %t49 = sub i32 10, 1
  %t50 = mul i32 %t49, 1
  %t51 = add i32 0, %t50
  %t52 = getelementptr i32, ptr %t0, i32 %t51
  store i32 5, ptr %t52
  br label %bb1
bb1:
  %t53 = sub i32 1, 1
  %t54 = mul i32 %t53, 1
  %t55 = add i32 0, %t54
  %t56 = getelementptr i32, ptr %t1, i32 %t55
  store i32 5, ptr %t56
  %t57 = sub i32 2, 1
  %t58 = mul i32 %t57, 1
  %t59 = add i32 0, %t58
  %t60 = getelementptr i32, ptr %t1, i32 %t59
  store i32 7, ptr %t60
  %t61 = sub i32 3, 1
  %t62 = mul i32 %t61, 1
  %t63 = add i32 0, %t62
  %t64 = getelementptr i32, ptr %t1, i32 %t63
  store i32 3, ptr %t64
  %t65 = sub i32 4, 1
  %t66 = mul i32 %t65, 1
  %t67 = add i32 0, %t66
  %t68 = getelementptr i32, ptr %t1, i32 %t67
  store i32 9, ptr %t68
  %t69 = sub i32 5, 1
  %t70 = mul i32 %t69, 1
  %t71 = add i32 0, %t70
  %t72 = getelementptr i32, ptr %t1, i32 %t71
  store i32 4, ptr %t72
  %t73 = sub i32 6, 1
  %t74 = mul i32 %t73, 1
  %t75 = add i32 0, %t74
  %t76 = getelementptr i32, ptr %t1, i32 %t75
  store i32 11, ptr %t76
  %t77 = sub i32 7, 1
  %t78 = mul i32 %t77, 1
  %t79 = add i32 0, %t78
  %t80 = getelementptr i32, ptr %t1, i32 %t79
  store i32 8, ptr %t80
  %t81 = sub i32 8, 1
  %t82 = mul i32 %t81, 1
  %t83 = add i32 0, %t82
  %t84 = getelementptr i32, ptr %t1, i32 %t83
  store i32 13, ptr %t84
  %t85 = sub i32 9, 1
  %t86 = mul i32 %t85, 1
  %t87 = add i32 0, %t86
  %t88 = getelementptr i32, ptr %t1, i32 %t87
  store i32 14, ptr %t88
  %t89 = sub i32 10, 1
  %t90 = mul i32 %t89, 1
  %t91 = add i32 0, %t90
  %t92 = getelementptr i32, ptr %t1, i32 %t91
  store i32 12, ptr %t92
  %t93 = sub i32 11, 1
  %t94 = mul i32 %t93, 1
  %t95 = add i32 0, %t94
  %t96 = getelementptr i32, ptr %t1, i32 %t95
  store i32 6, ptr %t96
  %t97 = sub i32 12, 1
  %t98 = mul i32 %t97, 1
  %t99 = add i32 0, %t98
  %t100 = getelementptr i32, ptr %t1, i32 %t99
  store i32 10, ptr %t100
  %t101 = sub i32 13, 1
  %t102 = mul i32 %t101, 1
  %t103 = add i32 0, %t102
  %t104 = getelementptr i32, ptr %t1, i32 %t103
  store i32 2, ptr %t104
  %t105 = sub i32 14, 1
  %t106 = mul i32 %t105, 1
  %t107 = add i32 0, %t106
  %t108 = getelementptr i32, ptr %t1, i32 %t107
  store i32 15, ptr %t108
  %t109 = sub i32 15, 1
  %t110 = mul i32 %t109, 1
  %t111 = add i32 0, %t110
  %t112 = getelementptr i32, ptr %t1, i32 %t111
  store i32 1, ptr %t112
  br label %bb2
bb2:
  %t113 = sub i32 1, 1
  %t114 = mul i32 %t113, 1
  %t115 = add i32 0, %t114
  %t116 = getelementptr float, ptr %t2, i32 %t115
  store float 1.0e0, ptr %t116
  %t117 = sub i32 2, 1
  %t118 = mul i32 %t117, 1
  %t119 = add i32 0, %t118
  %t120 = getelementptr float, ptr %t2, i32 %t119
  store float 2.0e0, ptr %t120
  %t121 = sub i32 3, 1
  %t122 = mul i32 %t121, 1
  %t123 = add i32 0, %t122
  %t124 = getelementptr float, ptr %t2, i32 %t123
  store float 3.0e0, ptr %t124
  %t125 = sub i32 4, 1
  %t126 = mul i32 %t125, 1
  %t127 = add i32 0, %t126
  %t128 = getelementptr float, ptr %t2, i32 %t127
  store float 4.0e0, ptr %t128
  %t129 = sub i32 5, 1
  %t130 = mul i32 %t129, 1
  %t131 = add i32 0, %t130
  %t132 = getelementptr float, ptr %t2, i32 %t131
  store float 5.0e0, ptr %t132
  %t133 = sub i32 6, 1
  %t134 = mul i32 %t133, 1
  %t135 = add i32 0, %t134
  %t136 = getelementptr float, ptr %t2, i32 %t135
  store float 6.5e0, ptr %t136
  %t137 = sub i32 7, 1
  %t138 = mul i32 %t137, 1
  %t139 = add i32 0, %t138
  %t140 = getelementptr float, ptr %t2, i32 %t139
  store float 7.099999904632568e0, ptr %t140
  %t141 = sub i32 8, 1
  %t142 = mul i32 %t141, 1
  %t143 = add i32 0, %t142
  %t144 = getelementptr float, ptr %t2, i32 %t143
  store float 8.199999809265137e0, ptr %t144
  %t145 = sub i32 9, 1
  %t146 = mul i32 %t145, 1
  %t147 = add i32 0, %t146
  %t148 = getelementptr float, ptr %t2, i32 %t147
  store float 9.899999618530273e0, ptr %t148
  %t149 = sub i32 10, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = getelementptr float, ptr %t2, i32 %t151
  store float 1.0e1, ptr %t152
  br label %bb3
bb3:
  %t153 = sub i32 1, 1
  %t154 = mul i32 %t153, 1
  %t155 = add i32 0, %t154
  %t156 = getelementptr float, ptr %t3, i32 %t155
  store float 2.3399999141693115e0, ptr %t156
  %t157 = sub i32 2, 1
  %t158 = mul i32 %t157, 1
  %t159 = add i32 0, %t158
  %t160 = getelementptr float, ptr %t3, i32 %t159
  store float 2.299999952316284e0, ptr %t160
  %t161 = sub i32 3, 1
  %t162 = mul i32 %t161, 1
  %t163 = add i32 0, %t162
  %t164 = getelementptr float, ptr %t3, i32 %t163
  store float 1.899999976158142e0, ptr %t164
  %t165 = sub i32 4, 1
  %t166 = mul i32 %t165, 1
  %t167 = add i32 0, %t166
  %t168 = getelementptr float, ptr %t3, i32 %t167
  store float 2.299999952316284e0, ptr %t168
  %t169 = sub i32 5, 1
  %t170 = mul i32 %t169, 1
  %t171 = add i32 0, %t170
  %t172 = getelementptr float, ptr %t3, i32 %t171
  store float 9.899999618530273e0, ptr %t172
  %t173 = sub i32 6, 1
  %t174 = mul i32 %t173, 1
  %t175 = add i32 0, %t174
  %t176 = getelementptr float, ptr %t3, i32 %t175
  store float 1.100000023841858e0, ptr %t176
  %t177 = sub i32 7, 1
  %t178 = mul i32 %t177, 1
  %t179 = add i32 0, %t178
  %t180 = getelementptr float, ptr %t3, i32 %t179
  store float 8.800000190734863e0, ptr %t180
  %t181 = sub i32 8, 1
  %t182 = mul i32 %t181, 1
  %t183 = add i32 0, %t182
  %t184 = getelementptr float, ptr %t3, i32 %t183
  store float 7.599999904632568e0, ptr %t184
  %t185 = sub i32 9, 1
  %t186 = mul i32 %t185, 1
  %t187 = add i32 0, %t186
  %t188 = getelementptr float, ptr %t3, i32 %t187
  store float 2.299999952316284e0, ptr %t188
  %t189 = sub i32 10, 1
  %t190 = mul i32 %t189, 1
  %t191 = add i32 0, %t190
  %t192 = getelementptr float, ptr %t3, i32 %t191
  store float 1.0100000381469727e1, ptr %t192
  %t193 = sub i32 11, 1
  %t194 = mul i32 %t193, 1
  %t195 = add i32 0, %t194
  %t196 = getelementptr float, ptr %t3, i32 %t195
  store float 3.4000000953674316e0, ptr %t196
  %t197 = sub i32 12, 1
  %t198 = mul i32 %t197, 1
  %t199 = add i32 0, %t198
  %t200 = getelementptr float, ptr %t3, i32 %t199
  store float 5.599999904632568e0, ptr %t200
  %t201 = sub i32 13, 1
  %t202 = mul i32 %t201, 1
  %t203 = add i32 0, %t202
  %t204 = getelementptr float, ptr %t3, i32 %t203
  store float 3.4900001525878906e1, ptr %t204
  %t205 = sub i32 14, 1
  %t206 = mul i32 %t205, 1
  %t207 = add i32 0, %t206
  %t208 = getelementptr float, ptr %t3, i32 %t207
  store float 3.4800000190734863e0, ptr %t208
  %t209 = sub i32 15, 1
  %t210 = mul i32 %t209, 1
  %t211 = add i32 0, %t210
  %t212 = getelementptr float, ptr %t3, i32 %t211
  store float 2.3799999237060547e1, ptr %t212
  br label %bb4
bb4:
  %t213 = sub i32 1, 1
  %t214 = mul i32 %t213, 1
  %t215 = add i32 0, %t214
  %t216 = mul i32 %t215, 4
  %t217 = getelementptr i8, ptr %t10, i32 %t216
  %t218 = getelementptr i8, ptr %t217, i32 0
  store i8 65, ptr %t218
  %t219 = getelementptr i8, ptr %t217, i32 1
  store i8 65, ptr %t219
  %t220 = getelementptr i8, ptr %t217, i32 2
  store i8 65, ptr %t220
  %t221 = getelementptr i8, ptr %t217, i32 3
  store i8 65, ptr %t221
  %t222 = sub i32 2, 1
  %t223 = mul i32 %t222, 1
  %t224 = add i32 0, %t223
  %t225 = mul i32 %t224, 4
  %t226 = getelementptr i8, ptr %t10, i32 %t225
  %t227 = getelementptr i8, ptr %t226, i32 0
  store i8 66, ptr %t227
  %t228 = getelementptr i8, ptr %t226, i32 1
  store i8 66, ptr %t228
  %t229 = getelementptr i8, ptr %t226, i32 2
  store i8 66, ptr %t229
  %t230 = getelementptr i8, ptr %t226, i32 3
  store i8 66, ptr %t230
  %t231 = sub i32 3, 1
  %t232 = mul i32 %t231, 1
  %t233 = add i32 0, %t232
  %t234 = mul i32 %t233, 4
  %t235 = getelementptr i8, ptr %t10, i32 %t234
  %t236 = getelementptr i8, ptr %t235, i32 0
  store i8 67, ptr %t236
  %t237 = getelementptr i8, ptr %t235, i32 1
  store i8 67, ptr %t237
  %t238 = getelementptr i8, ptr %t235, i32 2
  store i8 67, ptr %t238
  %t239 = getelementptr i8, ptr %t235, i32 3
  store i8 67, ptr %t239
  %t240 = sub i32 4, 1
  %t241 = mul i32 %t240, 1
  %t242 = add i32 0, %t241
  %t243 = mul i32 %t242, 4
  %t244 = getelementptr i8, ptr %t10, i32 %t243
  %t245 = getelementptr i8, ptr %t244, i32 0
  store i8 68, ptr %t245
  %t246 = getelementptr i8, ptr %t244, i32 1
  store i8 68, ptr %t246
  %t247 = getelementptr i8, ptr %t244, i32 2
  store i8 68, ptr %t247
  %t248 = getelementptr i8, ptr %t244, i32 3
  store i8 68, ptr %t248
  %t249 = sub i32 5, 1
  %t250 = mul i32 %t249, 1
  %t251 = add i32 0, %t250
  %t252 = mul i32 %t251, 4
  %t253 = getelementptr i8, ptr %t10, i32 %t252
  %t254 = getelementptr i8, ptr %t253, i32 0
  store i8 69, ptr %t254
  %t255 = getelementptr i8, ptr %t253, i32 1
  store i8 68, ptr %t255
  %t256 = getelementptr i8, ptr %t253, i32 2
  store i8 70, ptr %t256
  %t257 = getelementptr i8, ptr %t253, i32 3
  store i8 71, ptr %t257
  %t258 = sub i32 6, 1
  %t259 = mul i32 %t258, 1
  %t260 = add i32 0, %t259
  %t261 = mul i32 %t260, 4
  %t262 = getelementptr i8, ptr %t10, i32 %t261
  %t263 = getelementptr i8, ptr %t262, i32 0
  store i8 74, ptr %t263
  %t264 = getelementptr i8, ptr %t262, i32 1
  store i8 76, ptr %t264
  %t265 = getelementptr i8, ptr %t262, i32 2
  store i8 75, ptr %t265
  %t266 = getelementptr i8, ptr %t262, i32 3
  store i8 68, ptr %t266
  %t267 = sub i32 7, 1
  %t268 = mul i32 %t267, 1
  %t269 = add i32 0, %t268
  %t270 = mul i32 %t269, 4
  %t271 = getelementptr i8, ptr %t10, i32 %t270
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 67, ptr %t272
  %t273 = getelementptr i8, ptr %t271, i32 1
  store i8 68, ptr %t273
  %t274 = getelementptr i8, ptr %t271, i32 2
  store i8 70, ptr %t274
  %t275 = getelementptr i8, ptr %t271, i32 3
  store i8 69, ptr %t275
  %t276 = sub i32 8, 1
  %t277 = mul i32 %t276, 1
  %t278 = add i32 0, %t277
  %t279 = mul i32 %t278, 4
  %t280 = getelementptr i8, ptr %t10, i32 %t279
  %t281 = getelementptr i8, ptr %t280, i32 0
  store i8 76, ptr %t281
  %t282 = getelementptr i8, ptr %t280, i32 1
  store i8 75, ptr %t282
  %t283 = getelementptr i8, ptr %t280, i32 2
  store i8 74, ptr %t283
  %t284 = getelementptr i8, ptr %t280, i32 3
  store i8 72, ptr %t284
  %t285 = sub i32 9, 1
  %t286 = mul i32 %t285, 1
  %t287 = add i32 0, %t286
  %t288 = mul i32 %t287, 4
  %t289 = getelementptr i8, ptr %t10, i32 %t288
  %t290 = getelementptr i8, ptr %t289, i32 0
  store i8 74, ptr %t290
  %t291 = getelementptr i8, ptr %t289, i32 1
  store i8 72, ptr %t291
  %t292 = getelementptr i8, ptr %t289, i32 2
  store i8 71, ptr %t292
  %t293 = getelementptr i8, ptr %t289, i32 3
  store i8 70, ptr %t293
  %t294 = sub i32 10, 1
  %t295 = mul i32 %t294, 1
  %t296 = add i32 0, %t295
  %t297 = mul i32 %t296, 4
  %t298 = getelementptr i8, ptr %t10, i32 %t297
  %t299 = getelementptr i8, ptr %t298, i32 0
  store i8 76, ptr %t299
  %t300 = getelementptr i8, ptr %t298, i32 1
  store i8 76, ptr %t300
  %t301 = getelementptr i8, ptr %t298, i32 2
  store i8 76, ptr %t301
  %t302 = getelementptr i8, ptr %t298, i32 3
  store i8 76, ptr %t302
  br label %bb5
bb5:
  %t303 = sub i32 1, 1
  %t304 = mul i32 %t303, 1
  %t305 = add i32 0, %t304
  %t306 = mul i32 %t305, 4
  %t307 = getelementptr i8, ptr %t11, i32 %t306
  %t308 = getelementptr i8, ptr %t307, i32 0
  store i8 72, ptr %t308
  %t309 = getelementptr i8, ptr %t307, i32 1
  store i8 68, ptr %t309
  %t310 = getelementptr i8, ptr %t307, i32 2
  store i8 70, ptr %t310
  %t311 = getelementptr i8, ptr %t307, i32 3
  store i8 75, ptr %t311
  %t312 = sub i32 2, 1
  %t313 = mul i32 %t312, 1
  %t314 = add i32 0, %t313
  %t315 = mul i32 %t314, 4
  %t316 = getelementptr i8, ptr %t11, i32 %t315
  %t317 = getelementptr i8, ptr %t316, i32 0
  store i8 76, ptr %t317
  %t318 = getelementptr i8, ptr %t316, i32 1
  store i8 75, ptr %t318
  %t319 = getelementptr i8, ptr %t316, i32 2
  store i8 74, ptr %t319
  %t320 = getelementptr i8, ptr %t316, i32 3
  store i8 72, ptr %t320
  %t321 = sub i32 3, 1
  %t322 = mul i32 %t321, 1
  %t323 = add i32 0, %t322
  %t324 = mul i32 %t323, 4
  %t325 = getelementptr i8, ptr %t11, i32 %t324
  %t326 = getelementptr i8, ptr %t325, i32 0
  store i8 65, ptr %t326
  %t327 = getelementptr i8, ptr %t325, i32 1
  store i8 83, ptr %t327
  %t328 = getelementptr i8, ptr %t325, i32 2
  store i8 68, ptr %t328
  %t329 = getelementptr i8, ptr %t325, i32 3
  store i8 70, ptr %t329
  %t330 = sub i32 4, 1
  %t331 = mul i32 %t330, 1
  %t332 = add i32 0, %t331
  %t333 = mul i32 %t332, 4
  %t334 = getelementptr i8, ptr %t11, i32 %t333
  %t335 = getelementptr i8, ptr %t334, i32 0
  store i8 76, ptr %t335
  %t336 = getelementptr i8, ptr %t334, i32 1
  store i8 75, ptr %t336
  %t337 = getelementptr i8, ptr %t334, i32 2
  store i8 74, ptr %t337
  %t338 = getelementptr i8, ptr %t334, i32 3
  store i8 72, ptr %t338
  %t339 = sub i32 5, 1
  %t340 = mul i32 %t339, 1
  %t341 = add i32 0, %t340
  %t342 = mul i32 %t341, 4
  %t343 = getelementptr i8, ptr %t11, i32 %t342
  %t344 = getelementptr i8, ptr %t343, i32 0
  store i8 88, ptr %t344
  %t345 = getelementptr i8, ptr %t343, i32 1
  store i8 77, ptr %t345
  %t346 = getelementptr i8, ptr %t343, i32 2
  store i8 78, ptr %t346
  %t347 = getelementptr i8, ptr %t343, i32 3
  store i8 67, ptr %t347
  %t348 = sub i32 6, 1
  %t349 = mul i32 %t348, 1
  %t350 = add i32 0, %t349
  %t351 = mul i32 %t350, 4
  %t352 = getelementptr i8, ptr %t11, i32 %t351
  %t353 = getelementptr i8, ptr %t352, i32 0
  store i8 65, ptr %t353
  %t354 = getelementptr i8, ptr %t352, i32 1
  store i8 76, ptr %t354
  %t355 = getelementptr i8, ptr %t352, i32 2
  store i8 88, ptr %t355
  %t356 = getelementptr i8, ptr %t352, i32 3
  store i8 77, ptr %t356
  %t357 = sub i32 7, 1
  %t358 = mul i32 %t357, 1
  %t359 = add i32 0, %t358
  %t360 = mul i32 %t359, 4
  %t361 = getelementptr i8, ptr %t11, i32 %t360
  %t362 = getelementptr i8, ptr %t361, i32 0
  store i8 73, ptr %t362
  %t363 = getelementptr i8, ptr %t361, i32 1
  store i8 69, ptr %t363
  %t364 = getelementptr i8, ptr %t361, i32 2
  store i8 79, ptr %t364
  %t365 = getelementptr i8, ptr %t361, i32 3
  store i8 87, ptr %t365
  %t366 = sub i32 8, 1
  %t367 = mul i32 %t366, 1
  %t368 = add i32 0, %t367
  %t369 = mul i32 %t368, 4
  %t370 = getelementptr i8, ptr %t11, i32 %t369
  %t371 = getelementptr i8, ptr %t370, i32 0
  store i8 73, ptr %t371
  %t372 = getelementptr i8, ptr %t370, i32 1
  store i8 69, ptr %t372
  %t373 = getelementptr i8, ptr %t370, i32 2
  store i8 82, ptr %t373
  %t374 = getelementptr i8, ptr %t370, i32 3
  store i8 85, ptr %t374
  %t375 = sub i32 9, 1
  %t376 = mul i32 %t375, 1
  %t377 = add i32 0, %t376
  %t378 = mul i32 %t377, 4
  %t379 = getelementptr i8, ptr %t11, i32 %t378
  %t380 = getelementptr i8, ptr %t379, i32 0
  store i8 68, ptr %t380
  %t381 = getelementptr i8, ptr %t379, i32 1
  store i8 74, ptr %t381
  %t382 = getelementptr i8, ptr %t379, i32 2
  store i8 78, ptr %t382
  %t383 = getelementptr i8, ptr %t379, i32 3
  store i8 67, ptr %t383
  %t384 = sub i32 10, 1
  %t385 = mul i32 %t384, 1
  %t386 = add i32 0, %t385
  %t387 = mul i32 %t386, 4
  %t388 = getelementptr i8, ptr %t11, i32 %t387
  %t389 = getelementptr i8, ptr %t388, i32 0
  store i8 68, ptr %t389
  %t390 = getelementptr i8, ptr %t388, i32 1
  store i8 74, ptr %t390
  %t391 = getelementptr i8, ptr %t388, i32 2
  store i8 65, ptr %t391
  %t392 = getelementptr i8, ptr %t388, i32 3
  store i8 76, ptr %t392
  %t393 = sub i32 11, 1
  %t394 = mul i32 %t393, 1
  %t395 = add i32 0, %t394
  %t396 = mul i32 %t395, 4
  %t397 = getelementptr i8, ptr %t11, i32 %t396
  %t398 = getelementptr i8, ptr %t397, i32 0
  store i8 75, ptr %t398
  %t399 = getelementptr i8, ptr %t397, i32 1
  store i8 68, ptr %t399
  %t400 = getelementptr i8, ptr %t397, i32 2
  store i8 70, ptr %t400
  %t401 = getelementptr i8, ptr %t397, i32 3
  store i8 74, ptr %t401
  %t402 = sub i32 12, 1
  %t403 = mul i32 %t402, 1
  %t404 = add i32 0, %t403
  %t405 = mul i32 %t404, 4
  %t406 = getelementptr i8, ptr %t11, i32 %t405
  %t407 = getelementptr i8, ptr %t406, i32 0
  store i8 65, ptr %t407
  %t408 = getelementptr i8, ptr %t406, i32 1
  store i8 66, ptr %t408
  %t409 = getelementptr i8, ptr %t406, i32 2
  store i8 67, ptr %t409
  %t410 = getelementptr i8, ptr %t406, i32 3
  store i8 68, ptr %t410
  %t411 = sub i32 13, 1
  %t412 = mul i32 %t411, 1
  %t413 = add i32 0, %t412
  %t414 = mul i32 %t413, 4
  %t415 = getelementptr i8, ptr %t11, i32 %t414
  %t416 = getelementptr i8, ptr %t415, i32 0
  store i8 65, ptr %t416
  %t417 = getelementptr i8, ptr %t415, i32 1
  store i8 83, ptr %t417
  %t418 = getelementptr i8, ptr %t415, i32 2
  store i8 68, ptr %t418
  %t419 = getelementptr i8, ptr %t415, i32 3
  store i8 70, ptr %t419
  %t420 = sub i32 14, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = mul i32 %t422, 4
  %t424 = getelementptr i8, ptr %t11, i32 %t423
  %t425 = getelementptr i8, ptr %t424, i32 0
  store i8 71, ptr %t425
  %t426 = getelementptr i8, ptr %t424, i32 1
  store i8 72, ptr %t426
  %t427 = getelementptr i8, ptr %t424, i32 2
  store i8 74, ptr %t427
  %t428 = getelementptr i8, ptr %t424, i32 3
  store i8 75, ptr %t428
  %t429 = sub i32 15, 1
  %t430 = mul i32 %t429, 1
  %t431 = add i32 0, %t430
  %t432 = mul i32 %t431, 4
  %t433 = getelementptr i8, ptr %t11, i32 %t432
  %t434 = getelementptr i8, ptr %t433, i32 0
  store i8 81, ptr %t434
  %t435 = getelementptr i8, ptr %t433, i32 1
  store i8 87, ptr %t435
  %t436 = getelementptr i8, ptr %t433, i32 2
  store i8 69, ptr %t436
  %t437 = getelementptr i8, ptr %t433, i32 3
  store i8 82, ptr %t437
  br label %bb6
bb6:
  %t438 = sub i32 1, 1
  %t439 = mul i32 %t438, 1
  %t440 = add i32 0, %t439
  %t441 = getelementptr i1, ptr %t4, i32 %t440
  store i1 1, ptr %t441
  %t442 = sub i32 2, 1
  %t443 = mul i32 %t442, 1
  %t444 = add i32 0, %t443
  %t445 = getelementptr i1, ptr %t4, i32 %t444
  store i1 0, ptr %t445
  %t446 = sub i32 3, 1
  %t447 = mul i32 %t446, 1
  %t448 = add i32 0, %t447
  %t449 = getelementptr i1, ptr %t4, i32 %t448
  store i1 1, ptr %t449
  %t450 = sub i32 4, 1
  %t451 = mul i32 %t450, 1
  %t452 = add i32 0, %t451
  %t453 = getelementptr i1, ptr %t4, i32 %t452
  store i1 1, ptr %t453
  %t454 = sub i32 5, 1
  %t455 = mul i32 %t454, 1
  %t456 = add i32 0, %t455
  %t457 = getelementptr i1, ptr %t4, i32 %t456
  store i1 1, ptr %t457
  %t458 = sub i32 6, 1
  %t459 = mul i32 %t458, 1
  %t460 = add i32 0, %t459
  %t461 = getelementptr i1, ptr %t4, i32 %t460
  store i1 0, ptr %t461
  %t462 = sub i32 7, 1
  %t463 = mul i32 %t462, 1
  %t464 = add i32 0, %t463
  %t465 = getelementptr i1, ptr %t4, i32 %t464
  store i1 0, ptr %t465
  %t466 = sub i32 8, 1
  %t467 = mul i32 %t466, 1
  %t468 = add i32 0, %t467
  %t469 = getelementptr i1, ptr %t4, i32 %t468
  store i1 1, ptr %t469
  %t470 = sub i32 9, 1
  %t471 = mul i32 %t470, 1
  %t472 = add i32 0, %t471
  %t473 = getelementptr i1, ptr %t4, i32 %t472
  store i1 1, ptr %t473
  %t474 = sub i32 10, 1
  %t475 = mul i32 %t474, 1
  %t476 = add i32 0, %t475
  %t477 = getelementptr i1, ptr %t4, i32 %t476
  store i1 0, ptr %t477
  br label %bb7
bb7:
  %t478 = sub i32 1, 1
  %t479 = mul i32 %t478, 1
  %t480 = add i32 0, %t479
  %t481 = getelementptr i1, ptr %t5, i32 %t480
  store i1 0, ptr %t481
  %t482 = sub i32 2, 1
  %t483 = mul i32 %t482, 1
  %t484 = add i32 0, %t483
  %t485 = getelementptr i1, ptr %t5, i32 %t484
  store i1 0, ptr %t485
  %t486 = sub i32 3, 1
  %t487 = mul i32 %t486, 1
  %t488 = add i32 0, %t487
  %t489 = getelementptr i1, ptr %t5, i32 %t488
  store i1 0, ptr %t489
  %t490 = sub i32 4, 1
  %t491 = mul i32 %t490, 1
  %t492 = add i32 0, %t491
  %t493 = getelementptr i1, ptr %t5, i32 %t492
  store i1 1, ptr %t493
  %t494 = sub i32 5, 1
  %t495 = mul i32 %t494, 1
  %t496 = add i32 0, %t495
  %t497 = getelementptr i1, ptr %t5, i32 %t496
  store i1 0, ptr %t497
  %t498 = sub i32 6, 1
  %t499 = mul i32 %t498, 1
  %t500 = add i32 0, %t499
  %t501 = getelementptr i1, ptr %t5, i32 %t500
  store i1 0, ptr %t501
  %t502 = sub i32 7, 1
  %t503 = mul i32 %t502, 1
  %t504 = add i32 0, %t503
  %t505 = getelementptr i1, ptr %t5, i32 %t504
  store i1 1, ptr %t505
  %t506 = sub i32 8, 1
  %t507 = mul i32 %t506, 1
  %t508 = add i32 0, %t507
  %t509 = getelementptr i1, ptr %t5, i32 %t508
  store i1 1, ptr %t509
  %t510 = sub i32 9, 1
  %t511 = mul i32 %t510, 1
  %t512 = add i32 0, %t511
  %t513 = getelementptr i1, ptr %t5, i32 %t512
  store i1 0, ptr %t513
  %t514 = sub i32 10, 1
  %t515 = mul i32 %t514, 1
  %t516 = add i32 0, %t515
  %t517 = getelementptr i1, ptr %t5, i32 %t516
  store i1 1, ptr %t517
  %t518 = sub i32 11, 1
  %t519 = mul i32 %t518, 1
  %t520 = add i32 0, %t519
  %t521 = getelementptr i1, ptr %t5, i32 %t520
  store i1 1, ptr %t521
  %t522 = sub i32 12, 1
  %t523 = mul i32 %t522, 1
  %t524 = add i32 0, %t523
  %t525 = getelementptr i1, ptr %t5, i32 %t524
  store i1 1, ptr %t525
  %t526 = sub i32 13, 1
  %t527 = mul i32 %t526, 1
  %t528 = add i32 0, %t527
  %t529 = getelementptr i1, ptr %t5, i32 %t528
  store i1 0, ptr %t529
  %t530 = sub i32 14, 1
  %t531 = mul i32 %t530, 1
  %t532 = add i32 0, %t531
  %t533 = getelementptr i1, ptr %t5, i32 %t532
  store i1 1, ptr %t533
  %t534 = sub i32 15, 1
  %t535 = mul i32 %t534, 1
  %t536 = add i32 0, %t535
  %t537 = getelementptr i1, ptr %t5, i32 %t536
  store i1 0, ptr %t537
  br label %bb8
bb8:
  %t538 = sub i32 1, 1
  %t539 = mul i32 %t538, 1
  %t540 = add i32 0, %t539
  %t541 = getelementptr double, ptr %t6, i32 %t540
  store double 1.23e1, ptr %t541
  %t542 = sub i32 2, 1
  %t543 = mul i32 %t542, 1
  %t544 = add i32 0, %t543
  %t545 = getelementptr double, ptr %t6, i32 %t544
  store double 2.34e1, ptr %t545
  %t546 = sub i32 3, 1
  %t547 = mul i32 %t546, 1
  %t548 = add i32 0, %t547
  %t549 = getelementptr double, ptr %t6, i32 %t548
  store double 3.45e3, ptr %t549
  %t550 = sub i32 4, 1
  %t551 = mul i32 %t550, 1
  %t552 = add i32 0, %t551
  %t553 = getelementptr double, ptr %t6, i32 %t552
  store double 4.56e4, ptr %t553
  %t554 = sub i32 5, 1
  %t555 = mul i32 %t554, 1
  %t556 = add i32 0, %t555
  %t557 = getelementptr double, ptr %t6, i32 %t556
  store double 5.602e0, ptr %t557
  %t558 = sub i32 6, 1
  %t559 = mul i32 %t558, 1
  %t560 = add i32 0, %t559
  %t561 = getelementptr double, ptr %t6, i32 %t560
  store double 3.435e2, ptr %t561
  %t562 = sub i32 7, 1
  %t563 = mul i32 %t562, 1
  %t564 = add i32 0, %t563
  %t565 = getelementptr double, ptr %t6, i32 %t564
  store double 2.34e1, ptr %t565
  %t566 = sub i32 8, 1
  %t567 = mul i32 %t566, 1
  %t568 = add i32 0, %t567
  %t569 = getelementptr double, ptr %t6, i32 %t568
  store double 3.98e2, ptr %t569
  %t570 = sub i32 9, 1
  %t571 = mul i32 %t570, 1
  %t572 = add i32 0, %t571
  %t573 = getelementptr double, ptr %t6, i32 %t572
  store double 3.49e-1, ptr %t573
  %t574 = sub i32 10, 1
  %t575 = mul i32 %t574, 1
  %t576 = add i32 0, %t575
  %t577 = getelementptr double, ptr %t6, i32 %t576
  store double 9.9e0, ptr %t577
  br label %bb9
bb9:
  %t578 = sub i32 1, 1
  %t579 = mul i32 %t578, 1
  %t580 = add i32 0, %t579
  %t581 = getelementptr double, ptr %t7, i32 %t580
  store double 3.45e1, ptr %t581
  %t582 = sub i32 2, 1
  %t583 = mul i32 %t582, 1
  %t584 = add i32 0, %t583
  %t585 = getelementptr double, ptr %t7, i32 %t584
  store double 3.45e1, ptr %t585
  %t586 = sub i32 3, 1
  %t587 = mul i32 %t586, 1
  %t588 = add i32 0, %t587
  %t589 = getelementptr double, ptr %t7, i32 %t588
  store double 3.45e5, ptr %t589
  %t590 = sub i32 4, 1
  %t591 = mul i32 %t590, 1
  %t592 = add i32 0, %t591
  %t593 = getelementptr double, ptr %t7, i32 %t592
  store double 2.93e3, ptr %t593
  %t594 = sub i32 5, 1
  %t595 = mul i32 %t594, 1
  %t596 = add i32 0, %t595
  %t597 = getelementptr double, ptr %t7, i32 %t596
  store double 9.0e-4, ptr %t597
  %t598 = sub i32 6, 1
  %t599 = mul i32 %t598, 1
  %t600 = add i32 0, %t599
  %t601 = getelementptr double, ptr %t7, i32 %t600
  store double 3.4e-1, ptr %t601
  %t602 = sub i32 7, 1
  %t603 = mul i32 %t602, 1
  %t604 = add i32 0, %t603
  %t605 = getelementptr double, ptr %t7, i32 %t604
  store double 3.4e2, ptr %t605
  %t606 = sub i32 8, 1
  %t607 = mul i32 %t606, 1
  %t608 = add i32 0, %t607
  %t609 = getelementptr double, ptr %t7, i32 %t608
  store double 8.5e2, ptr %t609
  %t610 = sub i32 9, 1
  %t611 = mul i32 %t610, 1
  %t612 = add i32 0, %t611
  %t613 = getelementptr double, ptr %t7, i32 %t612
  store double 3.968e0, ptr %t613
  %t614 = sub i32 10, 1
  %t615 = mul i32 %t614, 1
  %t616 = add i32 0, %t615
  %t617 = getelementptr double, ptr %t7, i32 %t616
  store double 3.48e1, ptr %t617
  %t618 = sub i32 11, 1
  %t619 = mul i32 %t618, 1
  %t620 = add i32 0, %t619
  %t621 = getelementptr double, ptr %t7, i32 %t620
  store double 3.93e5, ptr %t621
  %t622 = sub i32 12, 1
  %t623 = mul i32 %t622, 1
  %t624 = add i32 0, %t623
  %t625 = getelementptr double, ptr %t7, i32 %t624
  store double 9.0e1, ptr %t625
  %t626 = sub i32 13, 1
  %t627 = mul i32 %t626, 1
  %t628 = add i32 0, %t627
  %t629 = getelementptr double, ptr %t7, i32 %t628
  store double 3.89098e3, ptr %t629
  %t630 = sub i32 14, 1
  %t631 = mul i32 %t630, 1
  %t632 = add i32 0, %t631
  %t633 = getelementptr double, ptr %t7, i32 %t632
  store double 4.8398e2, ptr %t633
  %t634 = sub i32 15, 1
  %t635 = mul i32 %t634, 1
  %t636 = add i32 0, %t635
  %t637 = getelementptr double, ptr %t7, i32 %t636
  store double 3.456e-1, ptr %t637
  br label %bb10
bb10:
  %t638 = sub i32 1, 1
  %t639 = mul i32 %t638, 1
  %t640 = add i32 0, %t639
  %t641 = getelementptr {float, float}, ptr %t8, i32 %t640
  %t642 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t643 = insertvalue {float, float} %t642, float 3.4000000953674316e0, 1
  store {float, float} %t643, ptr %t641
  %t644 = sub i32 2, 1
  %t645 = mul i32 %t644, 1
  %t646 = add i32 0, %t645
  %t647 = getelementptr {float, float}, ptr %t8, i32 %t646
  %t648 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t649 = insertvalue {float, float} %t648, float 3.45e1, 1
  store {float, float} %t649, ptr %t647
  %t650 = sub i32 3, 1
  %t651 = mul i32 %t650, 1
  %t652 = add i32 0, %t651
  %t653 = getelementptr {float, float}, ptr %t8, i32 %t652
  %t654 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t655 = insertvalue {float, float} %t654, float 3.4900001525878906e1, 1
  store {float, float} %t655, ptr %t653
  %t656 = sub i32 4, 1
  %t657 = mul i32 %t656, 1
  %t658 = add i32 0, %t657
  %t659 = getelementptr {float, float}, ptr %t8, i32 %t658
  %t660 = insertvalue {float, float} undef, float 9.0e0, 0
  %t661 = insertvalue {float, float} %t660, float 3.4900001525878906e1, 1
  store {float, float} %t661, ptr %t659
  %t662 = sub i32 5, 1
  %t663 = mul i32 %t662, 1
  %t664 = add i32 0, %t663
  %t665 = getelementptr {float, float}, ptr %t8, i32 %t664
  %t666 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t667 = insertvalue {float, float} %t666, float 3.9000000953674316e0, 1
  store {float, float} %t667, ptr %t665
  %t668 = sub i32 6, 1
  %t669 = mul i32 %t668, 1
  %t670 = add i32 0, %t669
  %t671 = getelementptr {float, float}, ptr %t8, i32 %t670
  %t672 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t673 = insertvalue {float, float} %t672, float 8.899999618530273e0, 1
  store {float, float} %t673, ptr %t671
  %t674 = sub i32 7, 1
  %t675 = mul i32 %t674, 1
  %t676 = add i32 0, %t675
  %t677 = getelementptr {float, float}, ptr %t8, i32 %t676
  %t678 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t679 = insertvalue {float, float} %t678, float 3.4000000953674316e0, 1
  store {float, float} %t679, ptr %t677
  %t680 = sub i32 8, 1
  %t681 = mul i32 %t680, 1
  %t682 = add i32 0, %t681
  %t683 = getelementptr {float, float}, ptr %t8, i32 %t682
  %t684 = insertvalue {float, float} undef, float 8.0e0, 0
  %t685 = insertvalue {float, float} %t684, float 1.2000000476837158e0, 1
  store {float, float} %t685, ptr %t683
  %t686 = sub i32 9, 1
  %t687 = mul i32 %t686, 1
  %t688 = add i32 0, %t687
  %t689 = getelementptr {float, float}, ptr %t8, i32 %t688
  %t690 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t691 = insertvalue {float, float} %t690, float 2.0999999046325684e0, 1
  store {float, float} %t691, ptr %t689
  %t692 = sub i32 10, 1
  %t693 = mul i32 %t692, 1
  %t694 = add i32 0, %t693
  %t695 = getelementptr {float, float}, ptr %t8, i32 %t694
  %t696 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t697 = insertvalue {float, float} %t696, float 4.5e0, 1
  store {float, float} %t697, ptr %t695
  br label %bb11
bb11:
  %t698 = sub i32 1, 1
  %t699 = mul i32 %t698, 1
  %t700 = add i32 0, %t699
  %t701 = getelementptr {float, float}, ptr %t9, i32 %t700
  %t702 = insertvalue {float, float} undef, float 2.299999952316284e0, 0
  %t703 = insertvalue {float, float} %t702, float 3.9000000953674316e0, 1
  store {float, float} %t703, ptr %t701
  %t704 = sub i32 2, 1
  %t705 = mul i32 %t704, 1
  %t706 = add i32 0, %t705
  %t707 = getelementptr {float, float}, ptr %t9, i32 %t706
  %t708 = insertvalue {float, float} undef, float 3.9800000190734863e0, 0
  %t709 = insertvalue {float, float} %t708, float 8.899999618530273e0, 1
  store {float, float} %t709, ptr %t707
  %t710 = sub i32 3, 1
  %t711 = mul i32 %t710, 1
  %t712 = add i32 0, %t711
  %t713 = getelementptr {float, float}, ptr %t9, i32 %t712
  %t714 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t715 = insertvalue {float, float} %t714, float 3.4000000953674316e0, 1
  store {float, float} %t715, ptr %t713
  %t716 = sub i32 4, 1
  %t717 = mul i32 %t716, 1
  %t718 = add i32 0, %t717
  %t719 = getelementptr {float, float}, ptr %t9, i32 %t718
  %t720 = insertvalue {float, float} undef, float 8.0e0, 0
  %t721 = insertvalue {float, float} %t720, float 1.2000000476837158e0, 1
  store {float, float} %t721, ptr %t719
  %t722 = sub i32 5, 1
  %t723 = mul i32 %t722, 1
  %t724 = add i32 0, %t723
  %t725 = getelementptr {float, float}, ptr %t9, i32 %t724
  %t726 = insertvalue {float, float} undef, float 2.559999942779541e0, 0
  %t727 = insertvalue {float, float} %t726, float 2.0999999046325684e0, 1
  store {float, float} %t727, ptr %t725
  %t728 = sub i32 6, 1
  %t729 = mul i32 %t728, 1
  %t730 = add i32 0, %t729
  %t731 = getelementptr {float, float}, ptr %t9, i32 %t730
  %t732 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t733 = insertvalue {float, float} %t732, float 4.5e0, 1
  store {float, float} %t733, ptr %t731
  %t734 = sub i32 7, 1
  %t735 = mul i32 %t734, 1
  %t736 = add i32 0, %t735
  %t737 = getelementptr {float, float}, ptr %t9, i32 %t736
  %t738 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t739 = insertvalue {float, float} %t738, float 3.4900001525878906e1, 1
  store {float, float} %t739, ptr %t737
  %t740 = sub i32 8, 1
  %t741 = mul i32 %t740, 1
  %t742 = add i32 0, %t741
  %t743 = getelementptr {float, float}, ptr %t9, i32 %t742
  %t744 = insertvalue {float, float} undef, float 9.0e0, 0
  %t745 = insertvalue {float, float} %t744, float 3.4900001525878906e1, 1
  store {float, float} %t745, ptr %t743
  %t746 = sub i32 9, 1
  %t747 = mul i32 %t746, 1
  %t748 = add i32 0, %t747
  %t749 = getelementptr {float, float}, ptr %t9, i32 %t748
  %t750 = insertvalue {float, float} undef, float 1.2000000476837158e0, 0
  %t751 = insertvalue {float, float} %t750, float 3.4000000953674316e0, 1
  store {float, float} %t751, ptr %t749
  %t752 = sub i32 10, 1
  %t753 = mul i32 %t752, 1
  %t754 = add i32 0, %t753
  %t755 = getelementptr {float, float}, ptr %t9, i32 %t754
  %t756 = insertvalue {float, float} undef, float 9.800000190734863e0, 0
  %t757 = insertvalue {float, float} %t756, float 3.45e1, 1
  store {float, float} %t757, ptr %t755
  %t758 = sub i32 11, 1
  %t759 = mul i32 %t758, 1
  %t760 = add i32 0, %t759
  %t761 = getelementptr {float, float}, ptr %t9, i32 %t760
  %t762 = insertvalue {float, float} undef, float 3.4000000953674316e0, 0
  %t763 = insertvalue {float, float} %t762, float 3.4900001525878906e1, 1
  store {float, float} %t763, ptr %t761
  %t764 = sub i32 12, 1
  %t765 = mul i32 %t764, 1
  %t766 = add i32 0, %t765
  %t767 = getelementptr {float, float}, ptr %t9, i32 %t766
  %t768 = insertvalue {float, float} undef, float 9.0e0, 0
  %t769 = insertvalue {float, float} %t768, float 3.4900001525878906e1, 1
  store {float, float} %t769, ptr %t767
  %t770 = sub i32 13, 1
  %t771 = mul i32 %t770, 1
  %t772 = add i32 0, %t771
  %t773 = getelementptr {float, float}, ptr %t9, i32 %t772
  %t774 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t775 = insertvalue {float, float} %t774, float 3.4000000953674316e0, 1
  store {float, float} %t775, ptr %t773
  %t776 = sub i32 14, 1
  %t777 = mul i32 %t776, 1
  %t778 = add i32 0, %t777
  %t779 = getelementptr {float, float}, ptr %t9, i32 %t778
  %t780 = insertvalue {float, float} undef, float 8.0e0, 0
  %t781 = insertvalue {float, float} %t780, float 1.2000000476837158e0, 1
  store {float, float} %t781, ptr %t779
  %t782 = sub i32 15, 1
  %t783 = mul i32 %t782, 1
  %t784 = add i32 0, %t783
  %t785 = getelementptr {float, float}, ptr %t9, i32 %t784
  %t786 = insertvalue {float, float} undef, float 3.111999988555908e0, 0
  %t787 = insertvalue {float, float} %t786, float 3.4000000953674316e0, 1
  store {float, float} %t787, ptr %t785
  br label %bb12
bb12:
  %t788 = alloca i32
  %t789 = alloca i64
  %t790 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t788
  %t791 = icmp sle i32 1, 10
  %t792 = icmp ne i32 1, 0
  %t793 = and i1 %t791, %t792
  br i1 %t793, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t794 = sub i32 10, 1
  %t795 = sdiv i32 %t794, 1
  %t796 = add i32 %t795, 1
  %t797 = sext i32 %t796 to i64
  store i64 %t797, ptr %t789
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t789
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t790
  br label %do_test3
do_test3:
  %t798 = load i64, ptr %t790
  %t799 = load i64, ptr %t789
  %t800 = icmp slt i64 %t798, %t799
  br i1 %t800, label %bb13, label %bb20
bb13:
  %t801 = load i32, ptr %t12
  %t802 = sub i32 %t801, 1
  %t803 = mul i32 %t802, 1
  %t804 = add i32 0, %t803
  %t805 = getelementptr i32, ptr %arg0, i32 %t804
  %t806 = load i32, ptr %t12
  %t807 = sub i32 %t806, 1
  %t808 = mul i32 %t807, 1
  %t809 = add i32 0, %t808
  %t810 = getelementptr i32, ptr %t0, i32 %t809
  %t811 = load i32, ptr %t810
  store i32 %t811, ptr %t805
  br label %bb14
bb14:
  %t812 = load i32, ptr %t12
  %t813 = sub i32 %t812, 1
  %t814 = mul i32 %t813, 1
  %t815 = add i32 0, %t814
  %t816 = getelementptr float, ptr %arg2, i32 %t815
  %t817 = load i32, ptr %t12
  %t818 = sub i32 %t817, 1
  %t819 = mul i32 %t818, 1
  %t820 = add i32 0, %t819
  %t821 = getelementptr float, ptr %t2, i32 %t820
  %t822 = load float, ptr %t821
  store float %t822, ptr %t816
  br label %bb15
bb15:
  %t823 = load i32, ptr %t12
  %t824 = sub i32 %t823, 1
  %t825 = mul i32 %t824, 1
  %t826 = add i32 0, %t825
  %t827 = getelementptr i1, ptr %arg4, i32 %t826
  %t828 = load i32, ptr %t12
  %t829 = sub i32 %t828, 1
  %t830 = mul i32 %t829, 1
  %t831 = add i32 0, %t830
  %t832 = getelementptr i1, ptr %t4, i32 %t831
  %t833 = load i1, ptr %t832
  store i1 %t833, ptr %t827
  br label %bb16
bb16:
  %t834 = load i32, ptr %t12
  %t835 = sub i32 %t834, 1
  %t836 = mul i32 %t835, 1
  %t837 = add i32 0, %t836
  %t838 = getelementptr double, ptr %arg6, i32 %t837
  %t839 = load i32, ptr %t12
  %t840 = sub i32 %t839, 1
  %t841 = mul i32 %t840, 1
  %t842 = add i32 0, %t841
  %t843 = getelementptr double, ptr %t6, i32 %t842
  %t844 = load double, ptr %t843
  store double %t844, ptr %t838
  br label %bb17
bb17:
  %t845 = load i32, ptr %t12
  %t846 = sub i32 %t845, 1
  %t847 = mul i32 %t846, 1
  %t848 = add i32 0, %t847
  %t849 = getelementptr {float, float}, ptr %arg8, i32 %t848
  %t850 = load i32, ptr %t12
  %t851 = sub i32 %t850, 1
  %t852 = mul i32 %t851, 1
  %t853 = add i32 0, %t852
  %t854 = getelementptr {float, float}, ptr %t8, i32 %t853
  %t855 = load {float, float}, ptr %t854
  store {float, float} %t855, ptr %t849
  br label %bb18
bb18:
  %t856 = load i32, ptr %t12
  %t857 = sub i32 %t856, 1
  %t858 = mul i32 %t857, 1
  %t859 = add i32 0, %t858
  %t860 = mul i32 %t859, 4
  %t861 = getelementptr i8, ptr %arg10, i32 %t860
  %t862 = load i32, ptr %t12
  %t863 = sub i32 %t862, 1
  %t864 = mul i32 %t863, 1
  %t865 = add i32 0, %t864
  %t866 = mul i32 %t865, 4
  %t867 = getelementptr i8, ptr %t10, i32 %t866
  %t868 = getelementptr i8, ptr %t861, i32 0
  %t869 = getelementptr i8, ptr %t867, i32 0
  %t870 = load i8, ptr %t869
  store i8 %t870, ptr %t868
  %t871 = getelementptr i8, ptr %t861, i32 1
  %t872 = getelementptr i8, ptr %t867, i32 1
  %t873 = load i8, ptr %t872
  store i8 %t873, ptr %t871
  %t874 = getelementptr i8, ptr %t861, i32 2
  %t875 = getelementptr i8, ptr %t867, i32 2
  %t876 = load i8, ptr %t875
  store i8 %t876, ptr %t874
  %t877 = getelementptr i8, ptr %t861, i32 3
  %t878 = getelementptr i8, ptr %t867, i32 3
  %t879 = load i8, ptr %t878
  store i8 %t879, ptr %t877
  br label %L1
L1:
  br label %do_inc4
do_inc4:
  %t880 = load i32, ptr %t12
  %t881 = load i32, ptr %t788
  %t882 = add i32 %t880, %t881
  store i32 %t882, ptr %t12
  %t883 = load i64, ptr %t790
  %t884 = add i64 %t883, 1
  store i64 %t884, ptr %t790
  br label %do_test3
bb20:
  %t885 = alloca i32
  %t886 = alloca i64
  %t887 = alloca i64
  store i32 1, ptr %t12
  store i32 1, ptr %t885
  %t888 = icmp sle i32 1, 15
  %t889 = icmp ne i32 1, 0
  %t890 = and i1 %t888, %t889
  br i1 %t890, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t891 = sub i32 15, 1
  %t892 = sdiv i32 %t891, 1
  %t893 = add i32 %t892, 1
  %t894 = sext i32 %t893 to i64
  store i64 %t894, ptr %t886
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t886
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t887
  br label %do_test8
do_test8:
  %t895 = load i64, ptr %t887
  %t896 = load i64, ptr %t886
  %t897 = icmp slt i64 %t895, %t896
  br i1 %t897, label %bb21, label %bb28
bb21:
  %t898 = load i32, ptr %t12
  %t899 = sub i32 %t898, 1
  %t900 = mul i32 %t899, 1
  %t901 = add i32 0, %t900
  %t902 = getelementptr i32, ptr %arg1, i32 %t901
  %t903 = load i32, ptr %t12
  %t904 = sub i32 %t903, 1
  %t905 = mul i32 %t904, 1
  %t906 = add i32 0, %t905
  %t907 = getelementptr i32, ptr %t1, i32 %t906
  %t908 = load i32, ptr %t907
  store i32 %t908, ptr %t902
  br label %bb22
bb22:
  %t909 = load i32, ptr %t12
  %t910 = sub i32 %t909, 1
  %t911 = mul i32 %t910, 1
  %t912 = add i32 0, %t911
  %t913 = getelementptr float, ptr %arg3, i32 %t912
  %t914 = load i32, ptr %t12
  %t915 = sub i32 %t914, 1
  %t916 = mul i32 %t915, 1
  %t917 = add i32 0, %t916
  %t918 = getelementptr float, ptr %t3, i32 %t917
  %t919 = load float, ptr %t918
  store float %t919, ptr %t913
  br label %bb23
bb23:
  %t920 = load i32, ptr %t12
  %t921 = sub i32 %t920, 1
  %t922 = mul i32 %t921, 1
  %t923 = add i32 0, %t922
  %t924 = getelementptr i1, ptr %arg5, i32 %t923
  %t925 = load i32, ptr %t12
  %t926 = sub i32 %t925, 1
  %t927 = mul i32 %t926, 1
  %t928 = add i32 0, %t927
  %t929 = getelementptr i1, ptr %t5, i32 %t928
  %t930 = load i1, ptr %t929
  store i1 %t930, ptr %t924
  br label %bb24
bb24:
  %t931 = load i32, ptr %t12
  %t932 = sub i32 %t931, 1
  %t933 = mul i32 %t932, 1
  %t934 = add i32 0, %t933
  %t935 = getelementptr double, ptr %arg7, i32 %t934
  %t936 = load i32, ptr %t12
  %t937 = sub i32 %t936, 1
  %t938 = mul i32 %t937, 1
  %t939 = add i32 0, %t938
  %t940 = getelementptr double, ptr %t7, i32 %t939
  %t941 = load double, ptr %t940
  store double %t941, ptr %t935
  br label %bb25
bb25:
  %t942 = load i32, ptr %t12
  %t943 = sub i32 %t942, 1
  %t944 = mul i32 %t943, 1
  %t945 = add i32 0, %t944
  %t946 = getelementptr {float, float}, ptr %arg9, i32 %t945
  %t947 = load i32, ptr %t12
  %t948 = sub i32 %t947, 1
  %t949 = mul i32 %t948, 1
  %t950 = add i32 0, %t949
  %t951 = getelementptr {float, float}, ptr %t9, i32 %t950
  %t952 = load {float, float}, ptr %t951
  store {float, float} %t952, ptr %t946
  br label %bb26
bb26:
  %t953 = load i32, ptr %t12
  %t954 = sub i32 %t953, 1
  %t955 = mul i32 %t954, 1
  %t956 = add i32 0, %t955
  %t957 = mul i32 %t956, 4
  %t958 = getelementptr i8, ptr %arg11, i32 %t957
  %t959 = load i32, ptr %t12
  %t960 = sub i32 %t959, 1
  %t961 = mul i32 %t960, 1
  %t962 = add i32 0, %t961
  %t963 = mul i32 %t962, 4
  %t964 = getelementptr i8, ptr %t11, i32 %t963
  %t965 = getelementptr i8, ptr %t958, i32 0
  %t966 = getelementptr i8, ptr %t964, i32 0
  %t967 = load i8, ptr %t966
  store i8 %t967, ptr %t965
  %t968 = getelementptr i8, ptr %t958, i32 1
  %t969 = getelementptr i8, ptr %t964, i32 1
  %t970 = load i8, ptr %t969
  store i8 %t970, ptr %t968
  %t971 = getelementptr i8, ptr %t958, i32 2
  %t972 = getelementptr i8, ptr %t964, i32 2
  %t973 = load i8, ptr %t972
  store i8 %t973, ptr %t971
  %t974 = getelementptr i8, ptr %t958, i32 3
  %t975 = getelementptr i8, ptr %t964, i32 3
  %t976 = load i8, ptr %t975
  store i8 %t976, ptr %t974
  br label %L2
L2:
  br label %do_inc9
do_inc9:
  %t977 = load i32, ptr %t12
  %t978 = load i32, ptr %t885
  %t979 = add i32 %t977, %t978
  store i32 %t979, ptr %t12
  %t980 = load i64, ptr %t887
  %t981 = add i64 %t980, 1
  store i64 %t981, ptr %t887
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
