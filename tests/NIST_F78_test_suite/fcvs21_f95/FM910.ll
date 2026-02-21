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
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr %t250, ptr %t257, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr %t264, ptr %t271, i32 6, i32 0)
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
  call i32 @col6forge_write_v(i32 %t272, ptr %t273, ptr %t278, ptr %t285, i32 6, i32 0)
  br label %bb27
bb27:
  %t286 = load i32, ptr %t43
  %t287 = getelementptr [111 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %L41100
L41100:
  br label %bb29
bb29:
  %t288 = load i32, ptr %t40
  %t289 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t290 = load i32, ptr %t40
  %t291 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t292 = load i32, ptr %t40
  %t293 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t294 = load i32, ptr %t40
  %t295 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb34
bb34:
  call void @sn911_(ptr %t0, ptr %t1, ptr %t2, ptr %t3, ptr %t11, ptr %t12, ptr %t15, ptr %t16, ptr %t19, ptr %t20, ptr %t7, ptr %t8, i32 4, i32 4)
  br label %bb35
bb35:
  store i32 0, ptr %t46
  br label %bb36
bb36:
  %t303 = load i32, ptr %t44
  %t304 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t305 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t303, ptr %t21, i32 15, ptr %t304, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t305, i32 3, i32 132, i32 1)
  br label %bb37
bb37:
  %t306 = alloca i32
  %t307 = alloca i64
  %t308 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t306
  %t309 = icmp sle i32 1, 10
  %t310 = icmp ne i32 1, 0
  %t311 = and i1 %t309, %t310
  br i1 %t311, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t312 = sub i32 10, 1
  %t313 = sdiv i32 %t312, 1
  %t314 = add i32 %t313, 1
  %t315 = sext i32 %t314 to i64
  store i64 %t315, ptr %t307
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t307
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t308
  br label %do_test3
do_test3:
  %t316 = load i64, ptr %t308
  %t317 = load i64, ptr %t307
  %t318 = icmp slt i64 %t316, %t317
  br i1 %t318, label %bb38, label %bb45
bb38:
  %t319 = load i32, ptr %t47
  %t320 = sext i32 %t319 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = getelementptr float, ptr %t2, i64 %t323
  %t325 = load float, ptr %t324
  store float %t325, ptr %t48
  br label %bb39
bb39:
  %t326 = load i32, ptr %t47
  %t327 = sext i32 %t326 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = mul i64 %t330, 4
  %t332 = getelementptr i8, ptr %t7, i64 %t331
  %t333 = getelementptr i8, ptr %t4, i32 0
  %t334 = getelementptr i8, ptr %t332, i32 0
  %t335 = load i8, ptr %t334
  store i8 %t335, ptr %t333
  %t336 = getelementptr i8, ptr %t4, i32 1
  %t337 = getelementptr i8, ptr %t332, i32 1
  %t338 = load i8, ptr %t337
  store i8 %t338, ptr %t336
  %t339 = getelementptr i8, ptr %t4, i32 2
  %t340 = getelementptr i8, ptr %t332, i32 2
  %t341 = load i8, ptr %t340
  store i8 %t341, ptr %t339
  %t342 = getelementptr i8, ptr %t4, i32 3
  %t343 = getelementptr i8, ptr %t332, i32 3
  %t344 = load i8, ptr %t343
  store i8 %t344, ptr %t342
  br label %bb40
bb40:
  %t345 = load i32, ptr %t47
  %t346 = sext i32 %t345 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr i1, ptr %t11, i64 %t349
  %t351 = load i1, ptr %t350
  store i1 %t351, ptr %t9
  br label %bb41
bb41:
  %t352 = load i32, ptr %t47
  %t353 = sext i32 %t352 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = getelementptr double, ptr %t15, i64 %t356
  %t358 = load double, ptr %t357
  store double %t358, ptr %t13
  br label %bb42
bb42:
  %t359 = load i32, ptr %t47
  %t360 = sext i32 %t359 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr {float, float}, ptr %t19, i64 %t363
  %t365 = load {float, float}, ptr %t364
  store {float, float} %t365, ptr %t17
  br label %bb43
bb43:
  %t366 = load i32, ptr %t44
  %t367 = load i32, ptr %t47
  %t368 = load i32, ptr %t47
  %t369 = alloca i32
  store i32 %t368, ptr %t369
  %t370 = load float, ptr %t48
  %t371 = alloca float
  store float %t370, ptr %t371
  %t372 = load i1, ptr %t9
  %t373 = alloca i1
  store i1 %t372, ptr %t373
  %t374 = load double, ptr %t13
  %t375 = alloca double
  store double %t374, ptr %t375
  %t376 = load {float, float}, ptr %t17
  %t377 = alloca {float, float}
  store {float, float} %t376, ptr %t377
  %t378 = alloca ptr, i32 6
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t369, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t371, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t4, ptr %t381
  %t382 = getelementptr ptr, ptr %t378, i32 3
  store ptr %t373, ptr %t382
  %t383 = getelementptr ptr, ptr %t378, i32 4
  store ptr %t375, ptr %t383
  %t384 = getelementptr ptr, ptr %t378, i32 5
  store ptr %t377, ptr %t384
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
  call void @col6forge_write_direct_typed(i32 %t366, i32 %t367, ptr %t378, ptr %t385, ptr %t386, i32 6)
  br label %L41101
L41101:
  br label %do_inc4
do_inc4:
  %t393 = load i32, ptr %t47
  %t394 = load i32, ptr %t306
  %t395 = add i32 %t393, %t394
  store i32 %t395, ptr %t47
  %t396 = load i64, ptr %t308
  %t397 = add i64 %t396, 1
  store i64 %t397, ptr %t308
  br label %do_test3
bb45:
  %t398 = load i32, ptr %t44
  call void @col6forge_inquire_unit(i32 %t398, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr %t6, i32 4, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null)
  br label %bb46
bb46:
  %t399 = load i32, ptr %t44
  call void @col6forge_close_ex(i32 %t399, ptr null, i32 0)
  br label %bb47
bb47:
  %t400 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  %t401 = getelementptr i8, ptr %t6, i32 0
  %t402 = load i8, ptr %t401
  %t403 = getelementptr i8, ptr %t400, i32 0
  %t404 = load i8, ptr %t403
  %t405 = icmp eq i8 %t402, %t404
  %t406 = icmp ult i8 %t402, %t404
  %t407 = icmp ugt i8 %t402, %t404
  %t408 = getelementptr i8, ptr %t6, i32 1
  %t409 = load i8, ptr %t408
  %t410 = getelementptr i8, ptr %t400, i32 1
  %t411 = load i8, ptr %t410
  %t412 = icmp eq i8 %t409, %t411
  %t413 = icmp ult i8 %t409, %t411
  %t414 = icmp ugt i8 %t409, %t411
  %t415 = and i1 %t405, %t413
  %t416 = or i1 %t406, %t415
  %t417 = and i1 %t405, %t414
  %t418 = or i1 %t407, %t417
  %t419 = and i1 %t405, %t412
  %t420 = getelementptr i8, ptr %t6, i32 2
  %t421 = load i8, ptr %t420
  %t422 = getelementptr i8, ptr %t400, i32 2
  %t423 = load i8, ptr %t422
  %t424 = icmp eq i8 %t421, %t423
  %t425 = icmp ult i8 %t421, %t423
  %t426 = icmp ugt i8 %t421, %t423
  %t427 = and i1 %t419, %t425
  %t428 = or i1 %t416, %t427
  %t429 = and i1 %t419, %t426
  %t430 = or i1 %t418, %t429
  %t431 = and i1 %t419, %t424
  %t432 = getelementptr i8, ptr %t6, i32 3
  %t433 = load i8, ptr %t432
  %t434 = getelementptr i8, ptr %t400, i32 3
  %t435 = load i8, ptr %t434
  %t436 = icmp eq i8 %t433, %t435
  %t437 = icmp ult i8 %t433, %t435
  %t438 = icmp ugt i8 %t433, %t435
  %t439 = and i1 %t431, %t437
  %t440 = or i1 %t428, %t439
  %t441 = and i1 %t431, %t438
  %t442 = or i1 %t430, %t441
  %t443 = and i1 %t431, %t436
  br i1 %t443, label %if_then5, label %bb48
if_then5:
  br label %L41103
bb48:
  %t444 = load i32, ptr %t43
  %t445 = getelementptr [487 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t445, ptr null, ptr null, i32 0, i32 0)
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
  %t446 = load i32, ptr %t44
  %t447 = getelementptr [11 x i8], ptr @str18, i32 0, i32 0
  %t448 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  %t449 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t446, ptr %t21, i32 15, ptr %t447, i32 10, ptr %t448, i32 11, ptr null, i32 0, ptr %t449, i32 3, i32 0, i32 0)
  br label %bb54
bb54:
  %t450 = load i32, ptr %t44
  call void @col6forge_rewind(i32 %t450)
  br label %bb55
bb55:
  %t451 = alloca i32
  %t452 = alloca i64
  %t453 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t451
  %t454 = icmp sle i32 1, 10
  %t455 = icmp ne i32 1, 0
  %t456 = and i1 %t454, %t455
  br i1 %t456, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t457 = sub i32 10, 1
  %t458 = sdiv i32 %t457, 1
  %t459 = add i32 %t458, 1
  %t460 = sext i32 %t459 to i64
  store i64 %t460, ptr %t452
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t452
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t453
  br label %do_test9
do_test9:
  %t461 = load i64, ptr %t453
  %t462 = load i64, ptr %t452
  %t463 = icmp slt i64 %t461, %t462
  br i1 %t463, label %bb56, label %bb71
bb56:
  %t464 = load i32, ptr %t44
  %t465 = alloca ptr, i32 6
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t51, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t52, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t5, ptr %t468
  %t469 = getelementptr ptr, ptr %t465, i32 3
  store ptr %t10, ptr %t469
  %t470 = getelementptr ptr, ptr %t465, i32 4
  store ptr %t14, ptr %t470
  %t471 = getelementptr ptr, ptr %t465, i32 5
  store ptr %t18, ptr %t471
  %t472 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t473 = alloca i32, i32 6
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 0, ptr %t474
  %t475 = getelementptr i32, ptr %t473, i32 1
  store i32 0, ptr %t475
  %t476 = getelementptr i32, ptr %t473, i32 2
  store i32 4, ptr %t476
  %t477 = getelementptr i32, ptr %t473, i32 3
  store i32 0, ptr %t477
  %t478 = getelementptr i32, ptr %t473, i32 4
  store i32 0, ptr %t478
  %t479 = getelementptr i32, ptr %t473, i32 5
  store i32 0, ptr %t479
  call i32 @col6forge_read_unformatted_typed(i32 %t464, ptr %t465, ptr %t472, ptr %t473, i32 6)
  br label %bb57
bb57:
  %t480 = load i32, ptr %t47
  %t481 = load i32, ptr %t51
  %t482 = icmp ne i32 %t480, %t481
  br i1 %t482, label %if_then11, label %bb58
if_then11:
  br label %L20010
bb58:
  %t483 = load float, ptr %t52
  %t484 = load i32, ptr %t47
  %t485 = sext i32 %t484 to i64
  %t486 = sub i64 %t485, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = getelementptr float, ptr %t2, i64 %t488
  %t490 = load float, ptr %t489
  %t491 = fcmp olt float %t483, %t490
  %t492 = load float, ptr %t52
  %t493 = load i32, ptr %t47
  %t494 = sext i32 %t493 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr float, ptr %t2, i64 %t497
  %t499 = load float, ptr %t498
  %t500 = fcmp ogt float %t492, %t499
  %t501 = or i1 %t491, %t500
  br i1 %t501, label %if_then12, label %bb59
if_then12:
  br label %L20010
bb59:
  %t502 = load i32, ptr %t47
  %t503 = sext i32 %t502 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = mul i64 %t506, 4
  %t508 = getelementptr i8, ptr %t7, i64 %t507
  %t509 = getelementptr i8, ptr %t5, i32 0
  %t510 = load i8, ptr %t509
  %t511 = getelementptr i8, ptr %t508, i32 0
  %t512 = load i8, ptr %t511
  %t513 = icmp eq i8 %t510, %t512
  %t514 = icmp ult i8 %t510, %t512
  %t515 = icmp ugt i8 %t510, %t512
  %t516 = getelementptr i8, ptr %t5, i32 1
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t508, i32 1
  %t519 = load i8, ptr %t518
  %t520 = icmp eq i8 %t517, %t519
  %t521 = icmp ult i8 %t517, %t519
  %t522 = icmp ugt i8 %t517, %t519
  %t523 = and i1 %t513, %t521
  %t524 = or i1 %t514, %t523
  %t525 = and i1 %t513, %t522
  %t526 = or i1 %t515, %t525
  %t527 = and i1 %t513, %t520
  %t528 = getelementptr i8, ptr %t5, i32 2
  %t529 = load i8, ptr %t528
  %t530 = getelementptr i8, ptr %t508, i32 2
  %t531 = load i8, ptr %t530
  %t532 = icmp eq i8 %t529, %t531
  %t533 = icmp ult i8 %t529, %t531
  %t534 = icmp ugt i8 %t529, %t531
  %t535 = and i1 %t527, %t533
  %t536 = or i1 %t524, %t535
  %t537 = and i1 %t527, %t534
  %t538 = or i1 %t526, %t537
  %t539 = and i1 %t527, %t532
  %t540 = getelementptr i8, ptr %t5, i32 3
  %t541 = load i8, ptr %t540
  %t542 = getelementptr i8, ptr %t508, i32 3
  %t543 = load i8, ptr %t542
  %t544 = icmp eq i8 %t541, %t543
  %t545 = icmp ult i8 %t541, %t543
  %t546 = icmp ugt i8 %t541, %t543
  %t547 = and i1 %t539, %t545
  %t548 = or i1 %t536, %t547
  %t549 = and i1 %t539, %t546
  %t550 = or i1 %t538, %t549
  %t551 = and i1 %t539, %t544
  %t552 = xor i1 %t551, true
  br i1 %t552, label %if_then13, label %bb60
if_then13:
  br label %L20010
bb60:
  %t553 = load i1, ptr %t10
  %t554 = load i32, ptr %t47
  %t555 = sext i32 %t554 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr i1, ptr %t11, i64 %t558
  %t560 = load i1, ptr %t559
  %t561 = xor i1 %t560, true
  %t562 = and i1 %t553, %t561
  %t563 = load i1, ptr %t10
  %t564 = xor i1 %t563, true
  %t565 = load i32, ptr %t47
  %t566 = sext i32 %t565 to i64
  %t567 = sub i64 %t566, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = getelementptr i1, ptr %t11, i64 %t569
  %t571 = load i1, ptr %t570
  %t572 = and i1 %t564, %t571
  %t573 = or i1 %t562, %t572
  br i1 %t573, label %if_then14, label %bb61
if_then14:
  br label %L20010
bb61:
  %t574 = load double, ptr %t14
  %t575 = load i32, ptr %t47
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr double, ptr %t15, i64 %t579
  %t581 = load double, ptr %t580
  %t582 = fcmp olt double %t574, %t581
  %t583 = load double, ptr %t14
  %t584 = load i32, ptr %t47
  %t585 = sext i32 %t584 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr double, ptr %t15, i64 %t588
  %t590 = load double, ptr %t589
  %t591 = fcmp ogt double %t583, %t590
  %t592 = or i1 %t582, %t591
  br i1 %t592, label %if_then15, label %bb62
if_then15:
  br label %L20010
bb62:
  %t593 = load {float, float}, ptr %t18
  %t594 = extractvalue {float, float} %t593, 0
  %t595 = load i32, ptr %t47
  %t596 = sext i32 %t595 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr {float, float}, ptr %t19, i64 %t599
  %t601 = load {float, float}, ptr %t600
  %t602 = extractvalue {float, float} %t601, 0
  %t603 = fcmp olt float %t594, %t602
  %t604 = load {float, float}, ptr %t18
  %t605 = extractvalue {float, float} %t604, 0
  %t606 = load i32, ptr %t47
  %t607 = sext i32 %t606 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = getelementptr {float, float}, ptr %t19, i64 %t610
  %t612 = load {float, float}, ptr %t611
  %t613 = extractvalue {float, float} %t612, 0
  %t614 = fcmp ogt float %t605, %t613
  %t615 = or i1 %t603, %t614
  %t616 = load {float, float}, ptr %t18
  %t617 = extractvalue {float, float} %t616, 1
  %t618 = load i32, ptr %t47
  %t619 = sext i32 %t618 to i64
  %t620 = sub i64 %t619, 1
  %t621 = mul i64 %t620, 1
  %t622 = add i64 0, %t621
  %t623 = getelementptr {float, float}, ptr %t19, i64 %t622
  %t624 = load {float, float}, ptr %t623
  %t625 = extractvalue {float, float} %t624, 1
  %t626 = fcmp olt float %t617, %t625
  %t627 = or i1 %t615, %t626
  %t628 = load {float, float}, ptr %t18
  %t629 = extractvalue {float, float} %t628, 1
  %t630 = load i32, ptr %t47
  %t631 = sext i32 %t630 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr {float, float}, ptr %t19, i64 %t634
  %t636 = load {float, float}, ptr %t635
  %t637 = extractvalue {float, float} %t636, 1
  %t638 = fcmp ogt float %t629, %t637
  %t639 = or i1 %t627, %t638
  br i1 %t639, label %if_then16, label %bb63
if_then16:
  br label %L20010
bb63:
  br label %L41104
L20010:
  %t640 = load i32, ptr %t50
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t50
  br label %bb65
bb65:
  %t642 = load i32, ptr %t50
  %t643 = icmp sle i32 %t642, 1
  br i1 %t643, label %if_then17, label %bb66
if_then17:
  %t644 = load i32, ptr %t33
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t33
  br label %bb66
bb66:
  %t646 = load i32, ptr %t43
  %t647 = load i32, ptr %t49
  %t648 = load i32, ptr %t47
  %t649 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t650 = alloca i32
  store i32 %t647, ptr %t650
  %t651 = alloca i32
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 2
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t650, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t651, ptr %t654
  %t655 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t649, ptr %t652, ptr %t655, i32 2, i32 0)
  br label %bb67
bb67:
  %t656 = load i32, ptr %t43
  %t657 = load i32, ptr %t51
  %t658 = load float, ptr %t52
  %t659 = load i1, ptr %t10
  %t660 = load double, ptr %t14
  %t661 = load {float, float}, ptr %t18
  %t662 = extractvalue {float, float} %t661, 0
  %t663 = extractvalue {float, float} %t661, 1
  %t664 = load i32, ptr %t47
  %t665 = load i32, ptr %t47
  %t666 = sext i32 %t665 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = getelementptr float, ptr %t2, i64 %t669
  %t671 = load float, ptr %t670
  %t672 = load i32, ptr %t47
  %t673 = sext i32 %t672 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = mul i64 %t676, 4
  %t678 = getelementptr i8, ptr %t7, i64 %t677
  %t679 = load i32, ptr %t47
  %t680 = sext i32 %t679 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr i1, ptr %t11, i64 %t683
  %t685 = load i1, ptr %t684
  %t686 = load i32, ptr %t47
  %t687 = sext i32 %t686 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr double, ptr %t15, i64 %t690
  %t692 = load double, ptr %t691
  %t693 = load i32, ptr %t47
  %t694 = sext i32 %t693 to i64
  %t695 = sub i64 %t694, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = getelementptr {float, float}, ptr %t19, i64 %t697
  %t699 = load {float, float}, ptr %t698
  %t700 = extractvalue {float, float} %t699, 0
  %t701 = extractvalue {float, float} %t699, 1
  %t702 = fpext float %t658 to double
  %t703 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t702)
  %t704 = select i1 %t659, i32 84, i32 70
  %t705 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t660)
  %t706 = fpext float %t662 to double
  %t707 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t706)
  %t708 = fpext float %t663 to double
  %t709 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t708)
  %t710 = fpext float %t671 to double
  %t711 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t710)
  %t712 = select i1 %t685, i32 84, i32 70
  %t713 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t692)
  %t714 = fpext float %t700 to double
  %t715 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t714)
  %t716 = fpext float %t701 to double
  %t717 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t716)
  %t718 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t657, ptr %t719
  %t720 = alloca i32
  store i32 4, ptr %t720
  %t721 = alloca i32
  store i32 4, ptr %t721
  %t722 = alloca i32
  store i32 %t704, ptr %t722
  %t723 = alloca i32
  store i32 %t664, ptr %t723
  %t724 = alloca i32
  store i32 4, ptr %t724
  %t725 = alloca i32
  store i32 4, ptr %t725
  %t726 = alloca i32
  store i32 %t712, ptr %t726
  %t727 = alloca ptr, i32 18
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t719, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t703, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t720, ptr %t730
  %t731 = getelementptr ptr, ptr %t727, i32 3
  store ptr %t721, ptr %t731
  %t732 = getelementptr ptr, ptr %t727, i32 4
  store ptr %t5, ptr %t732
  %t733 = getelementptr ptr, ptr %t727, i32 5
  store ptr %t722, ptr %t733
  %t734 = getelementptr ptr, ptr %t727, i32 6
  store ptr %t705, ptr %t734
  %t735 = getelementptr ptr, ptr %t727, i32 7
  store ptr %t707, ptr %t735
  %t736 = getelementptr ptr, ptr %t727, i32 8
  store ptr %t709, ptr %t736
  %t737 = getelementptr ptr, ptr %t727, i32 9
  store ptr %t723, ptr %t737
  %t738 = getelementptr ptr, ptr %t727, i32 10
  store ptr %t711, ptr %t738
  %t739 = getelementptr ptr, ptr %t727, i32 11
  store ptr %t724, ptr %t739
  %t740 = getelementptr ptr, ptr %t727, i32 12
  store ptr %t725, ptr %t740
  %t741 = getelementptr ptr, ptr %t727, i32 13
  store ptr %t678, ptr %t741
  %t742 = getelementptr ptr, ptr %t727, i32 14
  store ptr %t726, ptr %t742
  %t743 = getelementptr ptr, ptr %t727, i32 15
  store ptr %t713, ptr %t743
  %t744 = getelementptr ptr, ptr %t727, i32 16
  store ptr %t715, ptr %t744
  %t745 = getelementptr ptr, ptr %t727, i32 17
  store ptr %t717, ptr %t745
  %t746 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t718, ptr %t727, ptr %t746, i32 18, i32 0)
  br label %L70010
L70010:
  br label %L70020
L70020:
  br label %L41104
L41104:
  br label %do_inc10
do_inc10:
  %t747 = load i32, ptr %t47
  %t748 = load i32, ptr %t451
  %t749 = add i32 %t747, %t748
  store i32 %t749, ptr %t47
  %t750 = load i64, ptr %t453
  %t751 = add i64 %t750, 1
  store i64 %t751, ptr %t453
  br label %do_test9
bb71:
  %t752 = load i32, ptr %t50
  %t753 = sub i32 %t752, 0
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L11, label %arith_if_zero18
arith_if_zero18:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L10010, label %L11
L10010:
  %t756 = load i32, ptr %t32
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t32
  br label %bb73
bb73:
  %t758 = load i32, ptr %t43
  %t759 = load i32, ptr %t49
  %t760 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t761 = alloca i32
  store i32 %t759, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %L11
L11:
  br label %L41118
L41118:
  %t765 = load i32, ptr %t44
  call void @col6forge_close_ex(i32 %t765, ptr null, i32 0)
  br label %L41119
L41119:
  store i32 2, ptr %t49
  br label %bb77
bb77:
  store i32 0, ptr %t50
  br label %bb78
bb78:
  %t766 = load i32, ptr %t44
  %t767 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t768 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t766, ptr %t21, i32 15, ptr %t767, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t768, i32 3, i32 132, i32 1)
  br label %bb79
bb79:
  %t769 = alloca i32
  %t770 = alloca i64
  %t771 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t769
  %t772 = icmp sle i32 1, 10
  %t773 = icmp ne i32 1, 0
  %t774 = and i1 %t772, %t773
  br i1 %t774, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t775 = sub i32 10, 1
  %t776 = sdiv i32 %t775, 1
  %t777 = add i32 %t776, 1
  %t778 = sext i32 %t777 to i64
  store i64 %t778, ptr %t770
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t770
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t771
  br label %do_test22
do_test22:
  %t779 = load i64, ptr %t771
  %t780 = load i64, ptr %t770
  %t781 = icmp slt i64 %t779, %t780
  br i1 %t781, label %bb80, label %bb93
bb80:
  %t782 = load i32, ptr %t44
  %t783 = load i32, ptr %t47
  %t784 = alloca ptr, i32 6
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t51, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t52, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t5, ptr %t787
  %t788 = getelementptr ptr, ptr %t784, i32 3
  store ptr %t10, ptr %t788
  %t789 = getelementptr ptr, ptr %t784, i32 4
  store ptr %t14, ptr %t789
  %t790 = getelementptr ptr, ptr %t784, i32 5
  store ptr %t18, ptr %t790
  %t791 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t792 = alloca i32, i32 6
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 0, ptr %t793
  %t794 = getelementptr i32, ptr %t792, i32 1
  store i32 0, ptr %t794
  %t795 = getelementptr i32, ptr %t792, i32 2
  store i32 4, ptr %t795
  %t796 = getelementptr i32, ptr %t792, i32 3
  store i32 0, ptr %t796
  %t797 = getelementptr i32, ptr %t792, i32 4
  store i32 0, ptr %t797
  %t798 = getelementptr i32, ptr %t792, i32 5
  store i32 0, ptr %t798
  call i32 @col6forge_read_direct_typed(i32 %t782, i32 %t783, ptr %t784, ptr %t791, ptr %t792, i32 6)
  br label %bb81
bb81:
  %t799 = load i32, ptr %t47
  %t800 = load i32, ptr %t51
  %t801 = icmp ne i32 %t799, %t800
  br i1 %t801, label %if_then24, label %bb82
if_then24:
  br label %L20020
bb82:
  %t802 = load float, ptr %t52
  %t803 = load i32, ptr %t47
  %t804 = sext i32 %t803 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, 1
  %t807 = add i64 0, %t806
  %t808 = getelementptr float, ptr %t2, i64 %t807
  %t809 = load float, ptr %t808
  %t810 = fcmp olt float %t802, %t809
  %t811 = load float, ptr %t52
  %t812 = load i32, ptr %t47
  %t813 = sext i32 %t812 to i64
  %t814 = sub i64 %t813, 1
  %t815 = mul i64 %t814, 1
  %t816 = add i64 0, %t815
  %t817 = getelementptr float, ptr %t2, i64 %t816
  %t818 = load float, ptr %t817
  %t819 = fcmp ogt float %t811, %t818
  %t820 = or i1 %t810, %t819
  br i1 %t820, label %if_then25, label %bb83
if_then25:
  br label %L20020
bb83:
  %t821 = load i32, ptr %t47
  %t822 = sext i32 %t821 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = mul i64 %t825, 4
  %t827 = getelementptr i8, ptr %t7, i64 %t826
  %t828 = getelementptr i8, ptr %t5, i32 0
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t827, i32 0
  %t831 = load i8, ptr %t830
  %t832 = icmp eq i8 %t829, %t831
  %t833 = icmp ult i8 %t829, %t831
  %t834 = icmp ugt i8 %t829, %t831
  %t835 = getelementptr i8, ptr %t5, i32 1
  %t836 = load i8, ptr %t835
  %t837 = getelementptr i8, ptr %t827, i32 1
  %t838 = load i8, ptr %t837
  %t839 = icmp eq i8 %t836, %t838
  %t840 = icmp ult i8 %t836, %t838
  %t841 = icmp ugt i8 %t836, %t838
  %t842 = and i1 %t832, %t840
  %t843 = or i1 %t833, %t842
  %t844 = and i1 %t832, %t841
  %t845 = or i1 %t834, %t844
  %t846 = and i1 %t832, %t839
  %t847 = getelementptr i8, ptr %t5, i32 2
  %t848 = load i8, ptr %t847
  %t849 = getelementptr i8, ptr %t827, i32 2
  %t850 = load i8, ptr %t849
  %t851 = icmp eq i8 %t848, %t850
  %t852 = icmp ult i8 %t848, %t850
  %t853 = icmp ugt i8 %t848, %t850
  %t854 = and i1 %t846, %t852
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t846, %t853
  %t857 = or i1 %t845, %t856
  %t858 = and i1 %t846, %t851
  %t859 = getelementptr i8, ptr %t5, i32 3
  %t860 = load i8, ptr %t859
  %t861 = getelementptr i8, ptr %t827, i32 3
  %t862 = load i8, ptr %t861
  %t863 = icmp eq i8 %t860, %t862
  %t864 = icmp ult i8 %t860, %t862
  %t865 = icmp ugt i8 %t860, %t862
  %t866 = and i1 %t858, %t864
  %t867 = or i1 %t855, %t866
  %t868 = and i1 %t858, %t865
  %t869 = or i1 %t857, %t868
  %t870 = and i1 %t858, %t863
  %t871 = xor i1 %t870, true
  br i1 %t871, label %if_then26, label %bb84
if_then26:
  br label %L20020
bb84:
  %t872 = load i1, ptr %t10
  %t873 = load i32, ptr %t47
  %t874 = sext i32 %t873 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = getelementptr i1, ptr %t11, i64 %t877
  %t879 = load i1, ptr %t878
  %t880 = xor i1 %t879, true
  %t881 = and i1 %t872, %t880
  %t882 = load i1, ptr %t10
  %t883 = xor i1 %t882, true
  %t884 = load i32, ptr %t47
  %t885 = sext i32 %t884 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr i1, ptr %t11, i64 %t888
  %t890 = load i1, ptr %t889
  %t891 = and i1 %t883, %t890
  %t892 = or i1 %t881, %t891
  br i1 %t892, label %if_then27, label %bb85
if_then27:
  br label %L20020
bb85:
  %t893 = load double, ptr %t14
  %t894 = load i32, ptr %t47
  %t895 = sext i32 %t894 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = getelementptr double, ptr %t15, i64 %t898
  %t900 = load double, ptr %t899
  %t901 = fcmp olt double %t893, %t900
  %t902 = load double, ptr %t14
  %t903 = load i32, ptr %t47
  %t904 = sext i32 %t903 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = getelementptr double, ptr %t15, i64 %t907
  %t909 = load double, ptr %t908
  %t910 = fcmp ogt double %t902, %t909
  %t911 = or i1 %t901, %t910
  br i1 %t911, label %if_then28, label %bb86
if_then28:
  br label %L20020
bb86:
  %t912 = load {float, float}, ptr %t18
  %t913 = extractvalue {float, float} %t912, 0
  %t914 = load i32, ptr %t47
  %t915 = sext i32 %t914 to i64
  %t916 = sub i64 %t915, 1
  %t917 = mul i64 %t916, 1
  %t918 = add i64 0, %t917
  %t919 = getelementptr {float, float}, ptr %t19, i64 %t918
  %t920 = load {float, float}, ptr %t919
  %t921 = extractvalue {float, float} %t920, 0
  %t922 = fcmp olt float %t913, %t921
  %t923 = load {float, float}, ptr %t18
  %t924 = extractvalue {float, float} %t923, 0
  %t925 = load i32, ptr %t47
  %t926 = sext i32 %t925 to i64
  %t927 = sub i64 %t926, 1
  %t928 = mul i64 %t927, 1
  %t929 = add i64 0, %t928
  %t930 = getelementptr {float, float}, ptr %t19, i64 %t929
  %t931 = load {float, float}, ptr %t930
  %t932 = extractvalue {float, float} %t931, 0
  %t933 = fcmp ogt float %t924, %t932
  %t934 = or i1 %t922, %t933
  %t935 = load {float, float}, ptr %t18
  %t936 = extractvalue {float, float} %t935, 1
  %t937 = load i32, ptr %t47
  %t938 = sext i32 %t937 to i64
  %t939 = sub i64 %t938, 1
  %t940 = mul i64 %t939, 1
  %t941 = add i64 0, %t940
  %t942 = getelementptr {float, float}, ptr %t19, i64 %t941
  %t943 = load {float, float}, ptr %t942
  %t944 = extractvalue {float, float} %t943, 1
  %t945 = fcmp olt float %t936, %t944
  %t946 = or i1 %t934, %t945
  %t947 = load {float, float}, ptr %t18
  %t948 = extractvalue {float, float} %t947, 1
  %t949 = load i32, ptr %t47
  %t950 = sext i32 %t949 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr {float, float}, ptr %t19, i64 %t953
  %t955 = load {float, float}, ptr %t954
  %t956 = extractvalue {float, float} %t955, 1
  %t957 = fcmp ogt float %t948, %t956
  %t958 = or i1 %t946, %t957
  br i1 %t958, label %if_then29, label %bb87
if_then29:
  br label %L20020
bb87:
  br label %L41120
L20020:
  %t959 = load i32, ptr %t50
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t50
  br label %bb89
bb89:
  %t961 = load i32, ptr %t50
  %t962 = icmp sle i32 %t961, 1
  br i1 %t962, label %if_then30, label %bb90
if_then30:
  %t963 = load i32, ptr %t33
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t33
  br label %bb90
bb90:
  %t965 = load i32, ptr %t43
  %t966 = load i32, ptr %t49
  %t967 = load i32, ptr %t47
  %t968 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t966, ptr %t969
  %t970 = alloca i32
  store i32 %t967, ptr %t970
  %t971 = alloca ptr, i32 2
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t969, ptr %t972
  %t973 = getelementptr ptr, ptr %t971, i32 1
  store ptr %t970, ptr %t973
  %t974 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t968, ptr %t971, ptr %t974, i32 2, i32 0)
  br label %bb91
bb91:
  %t975 = load i32, ptr %t43
  %t976 = load i32, ptr %t51
  %t977 = load float, ptr %t52
  %t978 = load i1, ptr %t10
  %t979 = load double, ptr %t14
  %t980 = load {float, float}, ptr %t18
  %t981 = extractvalue {float, float} %t980, 0
  %t982 = extractvalue {float, float} %t980, 1
  %t983 = load i32, ptr %t47
  %t984 = load i32, ptr %t47
  %t985 = sext i32 %t984 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr float, ptr %t2, i64 %t988
  %t990 = load float, ptr %t989
  %t991 = load i32, ptr %t47
  %t992 = sext i32 %t991 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = mul i64 %t995, 4
  %t997 = getelementptr i8, ptr %t7, i64 %t996
  %t998 = load i32, ptr %t47
  %t999 = sext i32 %t998 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = getelementptr i1, ptr %t11, i64 %t1002
  %t1004 = load i1, ptr %t1003
  %t1005 = load i32, ptr %t47
  %t1006 = sext i32 %t1005 to i64
  %t1007 = sub i64 %t1006, 1
  %t1008 = mul i64 %t1007, 1
  %t1009 = add i64 0, %t1008
  %t1010 = getelementptr double, ptr %t15, i64 %t1009
  %t1011 = load double, ptr %t1010
  %t1012 = load i32, ptr %t47
  %t1013 = sext i32 %t1012 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = mul i64 %t1014, 1
  %t1016 = add i64 0, %t1015
  %t1017 = getelementptr {float, float}, ptr %t19, i64 %t1016
  %t1018 = load {float, float}, ptr %t1017
  %t1019 = extractvalue {float, float} %t1018, 0
  %t1020 = extractvalue {float, float} %t1018, 1
  %t1021 = fpext float %t977 to double
  %t1022 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1021)
  %t1023 = select i1 %t978, i32 84, i32 70
  %t1024 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t979)
  %t1025 = fpext float %t981 to double
  %t1026 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1025)
  %t1027 = fpext float %t982 to double
  %t1028 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1027)
  %t1029 = fpext float %t990 to double
  %t1030 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1029)
  %t1031 = select i1 %t1004, i32 84, i32 70
  %t1032 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1011)
  %t1033 = fpext float %t1019 to double
  %t1034 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1033)
  %t1035 = fpext float %t1020 to double
  %t1036 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1035)
  %t1037 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1038 = alloca i32
  store i32 %t976, ptr %t1038
  %t1039 = alloca i32
  store i32 4, ptr %t1039
  %t1040 = alloca i32
  store i32 4, ptr %t1040
  %t1041 = alloca i32
  store i32 %t1023, ptr %t1041
  %t1042 = alloca i32
  store i32 %t983, ptr %t1042
  %t1043 = alloca i32
  store i32 4, ptr %t1043
  %t1044 = alloca i32
  store i32 4, ptr %t1044
  %t1045 = alloca i32
  store i32 %t1031, ptr %t1045
  %t1046 = alloca ptr, i32 18
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1038, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1022, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1039, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1046, i32 3
  store ptr %t1040, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1046, i32 4
  store ptr %t5, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1046, i32 5
  store ptr %t1041, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1046, i32 6
  store ptr %t1024, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1046, i32 7
  store ptr %t1026, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1046, i32 8
  store ptr %t1028, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1046, i32 9
  store ptr %t1042, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1046, i32 10
  store ptr %t1030, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1046, i32 11
  store ptr %t1043, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1046, i32 12
  store ptr %t1044, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1046, i32 13
  store ptr %t997, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1046, i32 14
  store ptr %t1045, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1046, i32 15
  store ptr %t1032, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1046, i32 16
  store ptr %t1034, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1046, i32 17
  store ptr %t1036, ptr %t1064
  %t1065 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t1037, ptr %t1046, ptr %t1065, i32 18, i32 0)
  br label %L41120
L41120:
  br label %do_inc23
do_inc23:
  %t1066 = load i32, ptr %t47
  %t1067 = load i32, ptr %t769
  %t1068 = add i32 %t1066, %t1067
  store i32 %t1068, ptr %t47
  %t1069 = load i64, ptr %t771
  %t1070 = add i64 %t1069, 1
  store i64 %t1070, ptr %t771
  br label %do_test22
bb93:
  %t1071 = load i32, ptr %t50
  %t1072 = sub i32 %t1071, 0
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L21, label %arith_if_zero31
arith_if_zero31:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L10020, label %L21
L10020:
  %t1075 = load i32, ptr %t32
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t32
  br label %bb95
bb95:
  %t1077 = load i32, ptr %t43
  %t1078 = load i32, ptr %t49
  %t1079 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1080 = alloca i32
  store i32 %t1078, ptr %t1080
  %t1081 = alloca ptr, i32 1
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t1080, ptr %t1082
  %t1083 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1081, ptr %t1083, i32 1, i32 0)
  br label %L21
L21:
  br label %L41121
L41121:
  %t1084 = load i32, ptr %t44
  call void @col6forge_close_ex(i32 %t1084, ptr null, i32 0)
  br label %bb98
bb98:
  store i32 3, ptr %t49
  br label %bb99
bb99:
  store i32 0, ptr %t50
  br label %bb100
bb100:
  %t1085 = load i32, ptr %t44
  %t1086 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1087 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t1085, ptr %t21, i32 15, ptr %t1086, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1087, i32 3, i32 132, i32 1)
  br label %bb101
bb101:
  %t1088 = alloca i32
  %t1089 = alloca i64
  %t1090 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1088
  %t1091 = icmp sle i32 1, 10
  %t1092 = icmp ne i32 1, 0
  %t1093 = and i1 %t1091, %t1092
  br i1 %t1093, label %do_trip_calc32, label %do_trip_zero33
do_trip_calc32:
  %t1094 = sub i32 10, 1
  %t1095 = sdiv i32 %t1094, 1
  %t1096 = add i32 %t1095, 1
  %t1097 = sext i32 %t1096 to i64
  store i64 %t1097, ptr %t1089
  br label %do_trip_done34
do_trip_zero33:
  store i64 0, ptr %t1089
  br label %do_trip_done34
do_trip_done34:
  store i64 0, ptr %t1090
  br label %do_test35
do_test35:
  %t1098 = load i64, ptr %t1090
  %t1099 = load i64, ptr %t1089
  %t1100 = icmp slt i64 %t1098, %t1099
  br i1 %t1100, label %bb102, label %bb116
bb102:
  %t1101 = load i32, ptr %t47
  %t1102 = sext i32 %t1101 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = mul i64 %t1103, 1
  %t1105 = add i64 0, %t1104
  %t1106 = getelementptr i32, ptr %t0, i64 %t1105
  %t1107 = load i32, ptr %t1106
  store i32 %t1107, ptr %t55
  br label %bb103
bb103:
  %t1108 = load i32, ptr %t44
  %t1109 = load i32, ptr %t55
  %t1110 = alloca ptr, i32 6
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t51, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t52, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t5, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1110, i32 3
  store ptr %t10, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1110, i32 4
  store ptr %t14, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1110, i32 5
  store ptr %t18, ptr %t1116
  %t1117 = getelementptr [7 x i8], ptr @str15, i32 0, i32 0
  %t1118 = alloca i32, i32 6
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 0, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1118, i32 1
  store i32 0, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1118, i32 2
  store i32 4, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1118, i32 3
  store i32 0, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1118, i32 4
  store i32 0, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1118, i32 5
  store i32 0, ptr %t1124
  call i32 @col6forge_read_direct_typed(i32 %t1108, i32 %t1109, ptr %t1110, ptr %t1117, ptr %t1118, i32 6)
  br label %bb104
bb104:
  %t1125 = load i32, ptr %t51
  %t1126 = load i32, ptr %t55
  %t1127 = icmp ne i32 %t1125, %t1126
  br i1 %t1127, label %if_then37, label %bb105
if_then37:
  br label %L20030
bb105:
  %t1128 = load float, ptr %t52
  %t1129 = load i32, ptr %t55
  %t1130 = sext i32 %t1129 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = mul i64 %t1131, 1
  %t1133 = add i64 0, %t1132
  %t1134 = getelementptr float, ptr %t2, i64 %t1133
  %t1135 = load float, ptr %t1134
  %t1136 = fcmp olt float %t1128, %t1135
  %t1137 = load float, ptr %t52
  %t1138 = load i32, ptr %t55
  %t1139 = sext i32 %t1138 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = getelementptr float, ptr %t2, i64 %t1142
  %t1144 = load float, ptr %t1143
  %t1145 = fcmp ogt float %t1137, %t1144
  %t1146 = or i1 %t1136, %t1145
  br i1 %t1146, label %if_then38, label %bb106
if_then38:
  br label %L20030
bb106:
  %t1147 = load i32, ptr %t55
  %t1148 = sext i32 %t1147 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = mul i64 %t1151, 4
  %t1153 = getelementptr i8, ptr %t7, i64 %t1152
  %t1154 = getelementptr i8, ptr %t5, i32 0
  %t1155 = load i8, ptr %t1154
  %t1156 = getelementptr i8, ptr %t1153, i32 0
  %t1157 = load i8, ptr %t1156
  %t1158 = icmp eq i8 %t1155, %t1157
  %t1159 = icmp ult i8 %t1155, %t1157
  %t1160 = icmp ugt i8 %t1155, %t1157
  %t1161 = getelementptr i8, ptr %t5, i32 1
  %t1162 = load i8, ptr %t1161
  %t1163 = getelementptr i8, ptr %t1153, i32 1
  %t1164 = load i8, ptr %t1163
  %t1165 = icmp eq i8 %t1162, %t1164
  %t1166 = icmp ult i8 %t1162, %t1164
  %t1167 = icmp ugt i8 %t1162, %t1164
  %t1168 = and i1 %t1158, %t1166
  %t1169 = or i1 %t1159, %t1168
  %t1170 = and i1 %t1158, %t1167
  %t1171 = or i1 %t1160, %t1170
  %t1172 = and i1 %t1158, %t1165
  %t1173 = getelementptr i8, ptr %t5, i32 2
  %t1174 = load i8, ptr %t1173
  %t1175 = getelementptr i8, ptr %t1153, i32 2
  %t1176 = load i8, ptr %t1175
  %t1177 = icmp eq i8 %t1174, %t1176
  %t1178 = icmp ult i8 %t1174, %t1176
  %t1179 = icmp ugt i8 %t1174, %t1176
  %t1180 = and i1 %t1172, %t1178
  %t1181 = or i1 %t1169, %t1180
  %t1182 = and i1 %t1172, %t1179
  %t1183 = or i1 %t1171, %t1182
  %t1184 = and i1 %t1172, %t1177
  %t1185 = getelementptr i8, ptr %t5, i32 3
  %t1186 = load i8, ptr %t1185
  %t1187 = getelementptr i8, ptr %t1153, i32 3
  %t1188 = load i8, ptr %t1187
  %t1189 = icmp eq i8 %t1186, %t1188
  %t1190 = icmp ult i8 %t1186, %t1188
  %t1191 = icmp ugt i8 %t1186, %t1188
  %t1192 = and i1 %t1184, %t1190
  %t1193 = or i1 %t1181, %t1192
  %t1194 = and i1 %t1184, %t1191
  %t1195 = or i1 %t1183, %t1194
  %t1196 = and i1 %t1184, %t1189
  %t1197 = xor i1 %t1196, true
  br i1 %t1197, label %if_then39, label %bb107
if_then39:
  br label %L20030
bb107:
  %t1198 = load i1, ptr %t10
  %t1199 = load i32, ptr %t55
  %t1200 = sext i32 %t1199 to i64
  %t1201 = sub i64 %t1200, 1
  %t1202 = mul i64 %t1201, 1
  %t1203 = add i64 0, %t1202
  %t1204 = getelementptr i1, ptr %t11, i64 %t1203
  %t1205 = load i1, ptr %t1204
  %t1206 = xor i1 %t1205, true
  %t1207 = and i1 %t1198, %t1206
  %t1208 = load i1, ptr %t10
  %t1209 = xor i1 %t1208, true
  %t1210 = load i32, ptr %t55
  %t1211 = sext i32 %t1210 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, 1
  %t1214 = add i64 0, %t1213
  %t1215 = getelementptr i1, ptr %t11, i64 %t1214
  %t1216 = load i1, ptr %t1215
  %t1217 = and i1 %t1209, %t1216
  %t1218 = or i1 %t1207, %t1217
  br i1 %t1218, label %if_then40, label %bb108
if_then40:
  br label %L20030
bb108:
  %t1219 = load double, ptr %t14
  %t1220 = load i32, ptr %t55
  %t1221 = sext i32 %t1220 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = getelementptr double, ptr %t15, i64 %t1224
  %t1226 = load double, ptr %t1225
  %t1227 = fcmp olt double %t1219, %t1226
  %t1228 = load double, ptr %t14
  %t1229 = load i32, ptr %t55
  %t1230 = sext i32 %t1229 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = getelementptr double, ptr %t15, i64 %t1233
  %t1235 = load double, ptr %t1234
  %t1236 = fcmp ogt double %t1228, %t1235
  %t1237 = or i1 %t1227, %t1236
  br i1 %t1237, label %if_then41, label %bb109
if_then41:
  br label %L20030
bb109:
  %t1238 = load {float, float}, ptr %t18
  %t1239 = extractvalue {float, float} %t1238, 0
  %t1240 = load i32, ptr %t55
  %t1241 = sext i32 %t1240 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr {float, float}, ptr %t19, i64 %t1244
  %t1246 = load {float, float}, ptr %t1245
  %t1247 = extractvalue {float, float} %t1246, 0
  %t1248 = fcmp olt float %t1239, %t1247
  %t1249 = load {float, float}, ptr %t18
  %t1250 = extractvalue {float, float} %t1249, 0
  %t1251 = load i32, ptr %t55
  %t1252 = sext i32 %t1251 to i64
  %t1253 = sub i64 %t1252, 1
  %t1254 = mul i64 %t1253, 1
  %t1255 = add i64 0, %t1254
  %t1256 = getelementptr {float, float}, ptr %t19, i64 %t1255
  %t1257 = load {float, float}, ptr %t1256
  %t1258 = extractvalue {float, float} %t1257, 0
  %t1259 = fcmp ogt float %t1250, %t1258
  %t1260 = or i1 %t1248, %t1259
  %t1261 = load {float, float}, ptr %t18
  %t1262 = extractvalue {float, float} %t1261, 1
  %t1263 = load i32, ptr %t55
  %t1264 = sext i32 %t1263 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, 1
  %t1267 = add i64 0, %t1266
  %t1268 = getelementptr {float, float}, ptr %t19, i64 %t1267
  %t1269 = load {float, float}, ptr %t1268
  %t1270 = extractvalue {float, float} %t1269, 1
  %t1271 = fcmp olt float %t1262, %t1270
  %t1272 = or i1 %t1260, %t1271
  %t1273 = load {float, float}, ptr %t18
  %t1274 = extractvalue {float, float} %t1273, 1
  %t1275 = load i32, ptr %t55
  %t1276 = sext i32 %t1275 to i64
  %t1277 = sub i64 %t1276, 1
  %t1278 = mul i64 %t1277, 1
  %t1279 = add i64 0, %t1278
  %t1280 = getelementptr {float, float}, ptr %t19, i64 %t1279
  %t1281 = load {float, float}, ptr %t1280
  %t1282 = extractvalue {float, float} %t1281, 1
  %t1283 = fcmp ogt float %t1274, %t1282
  %t1284 = or i1 %t1272, %t1283
  br i1 %t1284, label %if_then42, label %bb110
if_then42:
  br label %L20030
bb110:
  br label %L41122
L20030:
  %t1285 = load i32, ptr %t50
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t50
  br label %bb112
bb112:
  %t1287 = load i32, ptr %t50
  %t1288 = icmp sle i32 %t1287, 1
  br i1 %t1288, label %if_then43, label %bb113
if_then43:
  %t1289 = load i32, ptr %t33
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t33
  br label %bb113
bb113:
  %t1291 = load i32, ptr %t43
  %t1292 = load i32, ptr %t49
  %t1293 = load i32, ptr %t55
  %t1294 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1295 = alloca i32
  store i32 %t1292, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1293, ptr %t1296
  %t1297 = alloca ptr, i32 2
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1295, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1296, ptr %t1299
  %t1300 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1294, ptr %t1297, ptr %t1300, i32 2, i32 0)
  br label %bb114
bb114:
  %t1301 = load i32, ptr %t43
  %t1302 = load i32, ptr %t51
  %t1303 = load float, ptr %t52
  %t1304 = load i1, ptr %t10
  %t1305 = load double, ptr %t14
  %t1306 = load {float, float}, ptr %t18
  %t1307 = extractvalue {float, float} %t1306, 0
  %t1308 = extractvalue {float, float} %t1306, 1
  %t1309 = load i32, ptr %t55
  %t1310 = load i32, ptr %t55
  %t1311 = sext i32 %t1310 to i64
  %t1312 = sub i64 %t1311, 1
  %t1313 = mul i64 %t1312, 1
  %t1314 = add i64 0, %t1313
  %t1315 = getelementptr float, ptr %t2, i64 %t1314
  %t1316 = load float, ptr %t1315
  %t1317 = load i32, ptr %t55
  %t1318 = sext i32 %t1317 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, 1
  %t1321 = add i64 0, %t1320
  %t1322 = mul i64 %t1321, 4
  %t1323 = getelementptr i8, ptr %t7, i64 %t1322
  %t1324 = load i32, ptr %t55
  %t1325 = sext i32 %t1324 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr i1, ptr %t11, i64 %t1328
  %t1330 = load i1, ptr %t1329
  %t1331 = load i32, ptr %t55
  %t1332 = sext i32 %t1331 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, 1
  %t1335 = add i64 0, %t1334
  %t1336 = getelementptr double, ptr %t15, i64 %t1335
  %t1337 = load double, ptr %t1336
  %t1338 = load i32, ptr %t55
  %t1339 = sext i32 %t1338 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = getelementptr {float, float}, ptr %t19, i64 %t1342
  %t1344 = load {float, float}, ptr %t1343
  %t1345 = extractvalue {float, float} %t1344, 0
  %t1346 = extractvalue {float, float} %t1344, 1
  %t1347 = fpext float %t1303 to double
  %t1348 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1347)
  %t1349 = select i1 %t1304, i32 84, i32 70
  %t1350 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1305)
  %t1351 = fpext float %t1307 to double
  %t1352 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1351)
  %t1353 = fpext float %t1308 to double
  %t1354 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1353)
  %t1355 = fpext float %t1316 to double
  %t1356 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1355)
  %t1357 = select i1 %t1330, i32 84, i32 70
  %t1358 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1337)
  %t1359 = fpext float %t1345 to double
  %t1360 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1359)
  %t1361 = fpext float %t1346 to double
  %t1362 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1361)
  %t1363 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1302, ptr %t1364
  %t1365 = alloca i32
  store i32 4, ptr %t1365
  %t1366 = alloca i32
  store i32 4, ptr %t1366
  %t1367 = alloca i32
  store i32 %t1349, ptr %t1367
  %t1368 = alloca i32
  store i32 %t1309, ptr %t1368
  %t1369 = alloca i32
  store i32 4, ptr %t1369
  %t1370 = alloca i32
  store i32 4, ptr %t1370
  %t1371 = alloca i32
  store i32 %t1357, ptr %t1371
  %t1372 = alloca ptr, i32 18
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1364, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1348, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1372, i32 2
  store ptr %t1365, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1372, i32 3
  store ptr %t1366, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1372, i32 4
  store ptr %t5, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1372, i32 5
  store ptr %t1367, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1372, i32 6
  store ptr %t1350, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1372, i32 7
  store ptr %t1352, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1372, i32 8
  store ptr %t1354, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1372, i32 9
  store ptr %t1368, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1372, i32 10
  store ptr %t1356, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1372, i32 11
  store ptr %t1369, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1372, i32 12
  store ptr %t1370, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1372, i32 13
  store ptr %t1323, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1372, i32 14
  store ptr %t1371, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1372, i32 15
  store ptr %t1358, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1372, i32 16
  store ptr %t1360, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1372, i32 17
  store ptr %t1362, ptr %t1390
  %t1391 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1363, ptr %t1372, ptr %t1391, i32 18, i32 0)
  br label %L41122
L41122:
  br label %do_inc36
do_inc36:
  %t1392 = load i32, ptr %t47
  %t1393 = load i32, ptr %t1088
  %t1394 = add i32 %t1392, %t1393
  store i32 %t1394, ptr %t47
  %t1395 = load i64, ptr %t1090
  %t1396 = add i64 %t1395, 1
  store i64 %t1396, ptr %t1090
  br label %do_test35
bb116:
  %t1397 = load i32, ptr %t50
  %t1398 = sub i32 %t1397, 0
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L31, label %arith_if_zero44
arith_if_zero44:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L10030, label %L31
L10030:
  %t1401 = load i32, ptr %t32
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t32
  br label %bb118
bb118:
  %t1403 = load i32, ptr %t43
  %t1404 = load i32, ptr %t49
  %t1405 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1406 = alloca i32
  store i32 %t1404, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %L31
L31:
  br label %L41123
L41123:
  %t1410 = load i32, ptr %t45
  %t1411 = getelementptr [7 x i8], ptr @str13, i32 0, i32 0
  %t1412 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call void @col6forge_open_ex(i32 %t1410, ptr null, i32 0, ptr %t1411, i32 6, ptr null, i32 0, ptr null, i32 0, ptr %t1412, i32 7, i32 80, i32 1)
  br label %bb121
bb121:
  store i32 4, ptr %t49
  br label %bb122
bb122:
  %t1413 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1413, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb123
bb123:
  %t1414 = load i32, ptr %t47
  %t1415 = icmp ne i32 %t1414, 80
  br i1 %t1415, label %if_then45, label %bb124
if_then45:
  br label %L20040
bb124:
  %t1416 = load i32, ptr %t51
  %t1417 = icmp ne i32 %t1416, 1
  br i1 %t1417, label %if_then46, label %L10040
if_then46:
  br label %L20040
L10040:
  %t1418 = load i32, ptr %t32
  %t1419 = add i32 %t1418, 1
  store i32 %t1419, ptr %t32
  br label %bb126
bb126:
  %t1420 = load i32, ptr %t43
  %t1421 = load i32, ptr %t49
  %t1422 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1423 = alloca i32
  store i32 %t1421, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1420, ptr %t1422, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L41
L20040:
  %t1427 = load i32, ptr %t33
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t33
  br label %bb129
bb129:
  %t1429 = load i32, ptr %t43
  %t1430 = load i32, ptr %t49
  %t1431 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1432 = alloca i32
  store i32 %t1430, ptr %t1432
  %t1433 = alloca ptr, i32 1
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1433, ptr %t1435, i32 1, i32 0)
  br label %bb130
bb130:
  %t1436 = load i32, ptr %t43
  %t1437 = load i32, ptr %t47
  %t1438 = load i32, ptr %t51
  %t1439 = getelementptr [103 x i8], ptr @str28, i32 0, i32 0
  %t1440 = alloca i32
  store i32 %t1437, ptr %t1440
  %t1441 = alloca i32
  store i32 %t1438, ptr %t1441
  %t1442 = alloca ptr, i32 2
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1440, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1442, i32 1
  store ptr %t1441, ptr %t1444
  %t1445 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1439, ptr %t1442, ptr %t1445, i32 2, i32 0)
  br label %L70030
L70030:
  br label %L70040
L70040:
  br label %L41
L41:
  br label %bb134
bb134:
  %t1446 = alloca i32
  %t1447 = alloca i64
  %t1448 = alloca i64
  store i32 1, ptr %t47
  store i32 1, ptr %t1446
  %t1449 = icmp sle i32 1, 15
  %t1450 = icmp ne i32 1, 0
  %t1451 = and i1 %t1449, %t1450
  br i1 %t1451, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t1452 = sub i32 15, 1
  %t1453 = sdiv i32 %t1452, 1
  %t1454 = add i32 %t1453, 1
  %t1455 = sext i32 %t1454 to i64
  store i64 %t1455, ptr %t1447
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t1447
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t1448
  br label %do_test50
do_test50:
  %t1456 = load i64, ptr %t1448
  %t1457 = load i64, ptr %t1447
  %t1458 = icmp slt i64 %t1456, %t1457
  br i1 %t1458, label %bb135, label %bb143
bb135:
  %t1459 = load i32, ptr %t47
  %t1460 = sext i32 %t1459 to i64
  %t1461 = sub i64 %t1460, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = getelementptr i32, ptr %t1, i64 %t1463
  %t1465 = load i32, ptr %t1464
  store i32 %t1465, ptr %t55
  br label %bb136
bb136:
  %t1466 = load i32, ptr %t55
  %t1467 = sext i32 %t1466 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = getelementptr float, ptr %t3, i64 %t1470
  %t1472 = load float, ptr %t1471
  store float %t1472, ptr %t48
  br label %bb137
bb137:
  %t1473 = load i32, ptr %t55
  %t1474 = sext i32 %t1473 to i64
  %t1475 = sub i64 %t1474, 1
  %t1476 = mul i64 %t1475, 1
  %t1477 = add i64 0, %t1476
  %t1478 = mul i64 %t1477, 4
  %t1479 = getelementptr i8, ptr %t8, i64 %t1478
  %t1480 = getelementptr i8, ptr %t4, i32 0
  %t1481 = getelementptr i8, ptr %t1479, i32 0
  %t1482 = load i8, ptr %t1481
  store i8 %t1482, ptr %t1480
  %t1483 = getelementptr i8, ptr %t4, i32 1
  %t1484 = getelementptr i8, ptr %t1479, i32 1
  %t1485 = load i8, ptr %t1484
  store i8 %t1485, ptr %t1483
  %t1486 = getelementptr i8, ptr %t4, i32 2
  %t1487 = getelementptr i8, ptr %t1479, i32 2
  %t1488 = load i8, ptr %t1487
  store i8 %t1488, ptr %t1486
  %t1489 = getelementptr i8, ptr %t4, i32 3
  %t1490 = getelementptr i8, ptr %t1479, i32 3
  %t1491 = load i8, ptr %t1490
  store i8 %t1491, ptr %t1489
  br label %bb138
bb138:
  %t1492 = load i32, ptr %t55
  %t1493 = sext i32 %t1492 to i64
  %t1494 = sub i64 %t1493, 1
  %t1495 = mul i64 %t1494, 1
  %t1496 = add i64 0, %t1495
  %t1497 = getelementptr i1, ptr %t12, i64 %t1496
  %t1498 = load i1, ptr %t1497
  store i1 %t1498, ptr %t9
  br label %bb139
bb139:
  %t1499 = load i32, ptr %t55
  %t1500 = sext i32 %t1499 to i64
  %t1501 = sub i64 %t1500, 1
  %t1502 = mul i64 %t1501, 1
  %t1503 = add i64 0, %t1502
  %t1504 = getelementptr {float, float}, ptr %t20, i64 %t1503
  %t1505 = load {float, float}, ptr %t1504
  store {float, float} %t1505, ptr %t17
  br label %bb140
bb140:
  %t1506 = load i32, ptr %t55
  %t1507 = sext i32 %t1506 to i64
  %t1508 = sub i64 %t1507, 1
  %t1509 = mul i64 %t1508, 1
  %t1510 = add i64 0, %t1509
  %t1511 = getelementptr double, ptr %t16, i64 %t1510
  %t1512 = load double, ptr %t1511
  store double %t1512, ptr %t13
  br label %bb141
bb141:
  %t1513 = load i32, ptr %t45
  %t1514 = load i32, ptr %t55
  %t1515 = load i1, ptr %t9
  %t1516 = alloca i1
  store i1 %t1515, ptr %t1516
  %t1517 = load {float, float}, ptr %t17
  %t1518 = alloca {float, float}
  store {float, float} %t1517, ptr %t1518
  %t1519 = load i32, ptr %t55
  %t1520 = alloca i32
  store i32 %t1519, ptr %t1520
  %t1521 = load double, ptr %t13
  %t1522 = alloca double
  store double %t1521, ptr %t1522
  %t1523 = load float, ptr %t48
  %t1524 = alloca float
  store float %t1523, ptr %t1524
  %t1525 = alloca ptr, i32 6
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1516, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1525, i32 1
  store ptr %t1518, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1525, i32 2
  store ptr %t4, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1525, i32 3
  store ptr %t1520, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1525, i32 4
  store ptr %t1522, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1525, i32 5
  store ptr %t1524, ptr %t1531
  %t1532 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1533 = alloca i32, i32 6
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 0, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1533, i32 1
  store i32 0, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1533, i32 2
  store i32 4, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1533, i32 3
  store i32 0, ptr %t1537
  %t1538 = getelementptr i32, ptr %t1533, i32 4
  store i32 0, ptr %t1538
  %t1539 = getelementptr i32, ptr %t1533, i32 5
  store i32 0, ptr %t1539
  call void @col6forge_write_direct_typed(i32 %t1513, i32 %t1514, ptr %t1525, ptr %t1532, ptr %t1533, i32 6)
  br label %L41126
L41126:
  br label %do_inc51
do_inc51:
  %t1540 = load i32, ptr %t47
  %t1541 = load i32, ptr %t1446
  %t1542 = add i32 %t1540, %t1541
  store i32 %t1542, ptr %t47
  %t1543 = load i64, ptr %t1448
  %t1544 = add i64 %t1543, 1
  store i64 %t1544, ptr %t1448
  br label %do_test50
bb143:
  store i32 5, ptr %t49
  br label %bb144
bb144:
  store i32 0, ptr %t50
  br label %bb145
bb145:
  %t1545 = sub i32 0, 1
  store i32 %t1545, ptr %t46
  br label %bb146
bb146:
  %t1546 = alloca i32
  %t1547 = alloca i64
  %t1548 = alloca i64
  store i32 15, ptr %t47
  %t1549 = sub i32 0, 1
  store i32 %t1549, ptr %t1546
  %t1550 = icmp sge i32 15, 1
  %t1551 = sub i32 0, %t1549
  %t1552 = icmp ne i32 %t1551, 0
  %t1553 = and i1 %t1550, %t1552
  br i1 %t1553, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t1554 = sub i32 15, 1
  %t1555 = sdiv i32 %t1554, %t1551
  %t1556 = add i32 %t1555, 1
  %t1557 = sext i32 %t1556 to i64
  store i64 %t1557, ptr %t1547
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t1547
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t1548
  br label %do_test55
do_test55:
  %t1558 = load i64, ptr %t1548
  %t1559 = load i64, ptr %t1547
  %t1560 = icmp slt i64 %t1558, %t1559
  br i1 %t1560, label %bb147, label %bb161
bb147:
  %t1561 = load i32, ptr %t47
  %t1562 = sext i32 %t1561 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = getelementptr i32, ptr %t1, i64 %t1565
  %t1567 = load i32, ptr %t1566
  store i32 %t1567, ptr %t55
  br label %bb148
bb148:
  %t1568 = load i32, ptr %t45
  %t1569 = load i32, ptr %t55
  %t1570 = alloca ptr, i32 6
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t10, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1570, i32 1
  store ptr %t18, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1570, i32 2
  store ptr %t5, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1570, i32 3
  store ptr %t51, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1570, i32 4
  store ptr %t14, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1570, i32 5
  store ptr %t52, ptr %t1576
  %t1577 = getelementptr [7 x i8], ptr @str29, i32 0, i32 0
  %t1578 = alloca i32, i32 6
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 0, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1578, i32 1
  store i32 0, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1578, i32 2
  store i32 4, ptr %t1581
  %t1582 = getelementptr i32, ptr %t1578, i32 3
  store i32 0, ptr %t1582
  %t1583 = getelementptr i32, ptr %t1578, i32 4
  store i32 0, ptr %t1583
  %t1584 = getelementptr i32, ptr %t1578, i32 5
  store i32 0, ptr %t1584
  call i32 @col6forge_read_direct_typed(i32 %t1568, i32 %t1569, ptr %t1570, ptr %t1577, ptr %t1578, i32 6)
  br label %bb149
bb149:
  %t1585 = load i32, ptr %t51
  %t1586 = load i32, ptr %t55
  %t1587 = icmp ne i32 %t1585, %t1586
  br i1 %t1587, label %if_then57, label %bb150
if_then57:
  br label %L20050
bb150:
  %t1588 = load float, ptr %t52
  %t1589 = load i32, ptr %t55
  %t1590 = sext i32 %t1589 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = mul i64 %t1591, 1
  %t1593 = add i64 0, %t1592
  %t1594 = getelementptr float, ptr %t3, i64 %t1593
  %t1595 = load float, ptr %t1594
  %t1596 = fcmp olt float %t1588, %t1595
  %t1597 = load float, ptr %t52
  %t1598 = load i32, ptr %t55
  %t1599 = sext i32 %t1598 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = getelementptr float, ptr %t3, i64 %t1602
  %t1604 = load float, ptr %t1603
  %t1605 = fcmp ogt float %t1597, %t1604
  %t1606 = or i1 %t1596, %t1605
  br i1 %t1606, label %if_then58, label %bb151
if_then58:
  br label %L20050
bb151:
  %t1607 = load i32, ptr %t55
  %t1608 = sext i32 %t1607 to i64
  %t1609 = sub i64 %t1608, 1
  %t1610 = mul i64 %t1609, 1
  %t1611 = add i64 0, %t1610
  %t1612 = mul i64 %t1611, 4
  %t1613 = getelementptr i8, ptr %t8, i64 %t1612
  %t1614 = getelementptr i8, ptr %t5, i32 0
  %t1615 = load i8, ptr %t1614
  %t1616 = getelementptr i8, ptr %t1613, i32 0
  %t1617 = load i8, ptr %t1616
  %t1618 = icmp eq i8 %t1615, %t1617
  %t1619 = icmp ult i8 %t1615, %t1617
  %t1620 = icmp ugt i8 %t1615, %t1617
  %t1621 = getelementptr i8, ptr %t5, i32 1
  %t1622 = load i8, ptr %t1621
  %t1623 = getelementptr i8, ptr %t1613, i32 1
  %t1624 = load i8, ptr %t1623
  %t1625 = icmp eq i8 %t1622, %t1624
  %t1626 = icmp ult i8 %t1622, %t1624
  %t1627 = icmp ugt i8 %t1622, %t1624
  %t1628 = and i1 %t1618, %t1626
  %t1629 = or i1 %t1619, %t1628
  %t1630 = and i1 %t1618, %t1627
  %t1631 = or i1 %t1620, %t1630
  %t1632 = and i1 %t1618, %t1625
  %t1633 = getelementptr i8, ptr %t5, i32 2
  %t1634 = load i8, ptr %t1633
  %t1635 = getelementptr i8, ptr %t1613, i32 2
  %t1636 = load i8, ptr %t1635
  %t1637 = icmp eq i8 %t1634, %t1636
  %t1638 = icmp ult i8 %t1634, %t1636
  %t1639 = icmp ugt i8 %t1634, %t1636
  %t1640 = and i1 %t1632, %t1638
  %t1641 = or i1 %t1629, %t1640
  %t1642 = and i1 %t1632, %t1639
  %t1643 = or i1 %t1631, %t1642
  %t1644 = and i1 %t1632, %t1637
  %t1645 = getelementptr i8, ptr %t5, i32 3
  %t1646 = load i8, ptr %t1645
  %t1647 = getelementptr i8, ptr %t1613, i32 3
  %t1648 = load i8, ptr %t1647
  %t1649 = icmp eq i8 %t1646, %t1648
  %t1650 = icmp ult i8 %t1646, %t1648
  %t1651 = icmp ugt i8 %t1646, %t1648
  %t1652 = and i1 %t1644, %t1650
  %t1653 = or i1 %t1641, %t1652
  %t1654 = and i1 %t1644, %t1651
  %t1655 = or i1 %t1643, %t1654
  %t1656 = and i1 %t1644, %t1649
  %t1657 = xor i1 %t1656, true
  br i1 %t1657, label %if_then59, label %bb152
if_then59:
  br label %L20050
bb152:
  %t1658 = load i1, ptr %t10
  %t1659 = load i32, ptr %t55
  %t1660 = sext i32 %t1659 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr i1, ptr %t12, i64 %t1663
  %t1665 = load i1, ptr %t1664
  %t1666 = xor i1 %t1665, true
  %t1667 = and i1 %t1658, %t1666
  %t1668 = load i1, ptr %t10
  %t1669 = xor i1 %t1668, true
  %t1670 = load i32, ptr %t55
  %t1671 = sext i32 %t1670 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = mul i64 %t1672, 1
  %t1674 = add i64 0, %t1673
  %t1675 = getelementptr i1, ptr %t12, i64 %t1674
  %t1676 = load i1, ptr %t1675
  %t1677 = and i1 %t1669, %t1676
  %t1678 = or i1 %t1667, %t1677
  br i1 %t1678, label %if_then60, label %bb153
if_then60:
  br label %L20050
bb153:
  %t1679 = load double, ptr %t14
  %t1680 = load i32, ptr %t55
  %t1681 = sext i32 %t1680 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = mul i64 %t1682, 1
  %t1684 = add i64 0, %t1683
  %t1685 = getelementptr double, ptr %t16, i64 %t1684
  %t1686 = load double, ptr %t1685
  %t1687 = fcmp olt double %t1679, %t1686
  %t1688 = load double, ptr %t14
  %t1689 = load i32, ptr %t55
  %t1690 = sext i32 %t1689 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = getelementptr double, ptr %t16, i64 %t1693
  %t1695 = load double, ptr %t1694
  %t1696 = fcmp ogt double %t1688, %t1695
  %t1697 = or i1 %t1687, %t1696
  br i1 %t1697, label %if_then61, label %bb154
if_then61:
  br label %L20050
bb154:
  %t1698 = load {float, float}, ptr %t18
  %t1699 = extractvalue {float, float} %t1698, 0
  %t1700 = load i32, ptr %t55
  %t1701 = sext i32 %t1700 to i64
  %t1702 = sub i64 %t1701, 1
  %t1703 = mul i64 %t1702, 1
  %t1704 = add i64 0, %t1703
  %t1705 = getelementptr {float, float}, ptr %t20, i64 %t1704
  %t1706 = load {float, float}, ptr %t1705
  %t1707 = extractvalue {float, float} %t1706, 0
  %t1708 = fcmp olt float %t1699, %t1707
  %t1709 = load {float, float}, ptr %t18
  %t1710 = extractvalue {float, float} %t1709, 0
  %t1711 = load i32, ptr %t55
  %t1712 = sext i32 %t1711 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = getelementptr {float, float}, ptr %t20, i64 %t1715
  %t1717 = load {float, float}, ptr %t1716
  %t1718 = extractvalue {float, float} %t1717, 0
  %t1719 = fcmp ogt float %t1710, %t1718
  %t1720 = or i1 %t1708, %t1719
  %t1721 = load {float, float}, ptr %t18
  %t1722 = extractvalue {float, float} %t1721, 1
  %t1723 = load i32, ptr %t55
  %t1724 = sext i32 %t1723 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr {float, float}, ptr %t20, i64 %t1727
  %t1729 = load {float, float}, ptr %t1728
  %t1730 = extractvalue {float, float} %t1729, 1
  %t1731 = fcmp olt float %t1722, %t1730
  %t1732 = or i1 %t1720, %t1731
  %t1733 = load {float, float}, ptr %t18
  %t1734 = extractvalue {float, float} %t1733, 1
  %t1735 = load i32, ptr %t55
  %t1736 = sext i32 %t1735 to i64
  %t1737 = sub i64 %t1736, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = getelementptr {float, float}, ptr %t20, i64 %t1739
  %t1741 = load {float, float}, ptr %t1740
  %t1742 = extractvalue {float, float} %t1741, 1
  %t1743 = fcmp ogt float %t1734, %t1742
  %t1744 = or i1 %t1732, %t1743
  br i1 %t1744, label %if_then62, label %bb155
if_then62:
  br label %L20050
bb155:
  br label %L41127
L20050:
  %t1745 = load i32, ptr %t50
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t50
  br label %bb157
bb157:
  %t1747 = load i32, ptr %t50
  %t1748 = icmp sle i32 %t1747, 1
  br i1 %t1748, label %if_then63, label %bb158
if_then63:
  %t1749 = load i32, ptr %t33
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t33
  br label %bb158
bb158:
  %t1751 = load i32, ptr %t43
  %t1752 = load i32, ptr %t49
  %t1753 = load i32, ptr %t55
  %t1754 = getelementptr [28 x i8], ptr @str21, i32 0, i32 0
  %t1755 = alloca i32
  store i32 %t1752, ptr %t1755
  %t1756 = alloca i32
  store i32 %t1753, ptr %t1756
  %t1757 = alloca ptr, i32 2
  %t1758 = getelementptr ptr, ptr %t1757, i32 0
  store ptr %t1755, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1757, i32 1
  store ptr %t1756, ptr %t1759
  %t1760 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1754, ptr %t1757, ptr %t1760, i32 2, i32 0)
  br label %bb159
bb159:
  %t1761 = load i32, ptr %t43
  %t1762 = load i32, ptr %t51
  %t1763 = load float, ptr %t52
  %t1764 = load i1, ptr %t10
  %t1765 = load double, ptr %t14
  %t1766 = load {float, float}, ptr %t18
  %t1767 = extractvalue {float, float} %t1766, 0
  %t1768 = extractvalue {float, float} %t1766, 1
  %t1769 = load i32, ptr %t55
  %t1770 = load i32, ptr %t55
  %t1771 = sext i32 %t1770 to i64
  %t1772 = sub i64 %t1771, 1
  %t1773 = mul i64 %t1772, 1
  %t1774 = add i64 0, %t1773
  %t1775 = getelementptr float, ptr %t3, i64 %t1774
  %t1776 = load float, ptr %t1775
  %t1777 = load i32, ptr %t55
  %t1778 = sext i32 %t1777 to i64
  %t1779 = sub i64 %t1778, 1
  %t1780 = mul i64 %t1779, 1
  %t1781 = add i64 0, %t1780
  %t1782 = mul i64 %t1781, 4
  %t1783 = getelementptr i8, ptr %t8, i64 %t1782
  %t1784 = load i32, ptr %t55
  %t1785 = sext i32 %t1784 to i64
  %t1786 = sub i64 %t1785, 1
  %t1787 = mul i64 %t1786, 1
  %t1788 = add i64 0, %t1787
  %t1789 = getelementptr i1, ptr %t12, i64 %t1788
  %t1790 = load i1, ptr %t1789
  %t1791 = load i32, ptr %t55
  %t1792 = sext i32 %t1791 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = getelementptr double, ptr %t16, i64 %t1795
  %t1797 = load double, ptr %t1796
  %t1798 = load i32, ptr %t55
  %t1799 = sext i32 %t1798 to i64
  %t1800 = sub i64 %t1799, 1
  %t1801 = mul i64 %t1800, 1
  %t1802 = add i64 0, %t1801
  %t1803 = getelementptr {float, float}, ptr %t20, i64 %t1802
  %t1804 = load {float, float}, ptr %t1803
  %t1805 = extractvalue {float, float} %t1804, 0
  %t1806 = extractvalue {float, float} %t1804, 1
  %t1807 = fpext float %t1763 to double
  %t1808 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1807)
  %t1809 = select i1 %t1764, i32 84, i32 70
  %t1810 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1765)
  %t1811 = fpext float %t1767 to double
  %t1812 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1811)
  %t1813 = fpext float %t1768 to double
  %t1814 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1813)
  %t1815 = fpext float %t1776 to double
  %t1816 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1815)
  %t1817 = select i1 %t1790, i32 84, i32 70
  %t1818 = call ptr @col6forge_fmt_d(i32 10, i32 3, i32 0, i32 0, i32 0, double %t1797)
  %t1819 = fpext float %t1805 to double
  %t1820 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1819)
  %t1821 = fpext float %t1806 to double
  %t1822 = call ptr @col6forge_fmt_f(i32 6, i32 3, i32 0, double %t1821)
  %t1823 = getelementptr [113 x i8], ptr @str23, i32 0, i32 0
  %t1824 = alloca i32
  store i32 %t1762, ptr %t1824
  %t1825 = alloca i32
  store i32 4, ptr %t1825
  %t1826 = alloca i32
  store i32 4, ptr %t1826
  %t1827 = alloca i32
  store i32 %t1809, ptr %t1827
  %t1828 = alloca i32
  store i32 %t1769, ptr %t1828
  %t1829 = alloca i32
  store i32 4, ptr %t1829
  %t1830 = alloca i32
  store i32 4, ptr %t1830
  %t1831 = alloca i32
  store i32 %t1817, ptr %t1831
  %t1832 = alloca ptr, i32 18
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1824, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1832, i32 1
  store ptr %t1808, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1832, i32 2
  store ptr %t1825, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1832, i32 3
  store ptr %t1826, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1832, i32 4
  store ptr %t5, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1832, i32 5
  store ptr %t1827, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1832, i32 6
  store ptr %t1810, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1832, i32 7
  store ptr %t1812, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1832, i32 8
  store ptr %t1814, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1832, i32 9
  store ptr %t1828, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1832, i32 10
  store ptr %t1816, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1832, i32 11
  store ptr %t1829, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1832, i32 12
  store ptr %t1830, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1832, i32 13
  store ptr %t1783, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1832, i32 14
  store ptr %t1831, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1832, i32 15
  store ptr %t1818, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1832, i32 16
  store ptr %t1820, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1832, i32 17
  store ptr %t1822, ptr %t1850
  %t1851 = getelementptr [19 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1823, ptr %t1832, ptr %t1851, i32 18, i32 0)
  br label %L41127
L41127:
  br label %do_inc56
do_inc56:
  %t1852 = load i32, ptr %t47
  %t1853 = load i32, ptr %t1546
  %t1854 = add i32 %t1852, %t1853
  store i32 %t1854, ptr %t47
  %t1855 = load i64, ptr %t1548
  %t1856 = add i64 %t1855, 1
  store i64 %t1856, ptr %t1548
  br label %do_test55
bb161:
  %t1857 = load i32, ptr %t50
  %t1858 = sub i32 %t1857, 0
  %t1859 = icmp slt i32 %t1858, 0
  br i1 %t1859, label %L51, label %arith_if_zero64
arith_if_zero64:
  %t1860 = icmp eq i32 %t1858, 0
  br i1 %t1860, label %L10050, label %L51
L10050:
  %t1861 = load i32, ptr %t32
  %t1862 = add i32 %t1861, 1
  store i32 %t1862, ptr %t32
  br label %bb163
bb163:
  %t1863 = load i32, ptr %t43
  %t1864 = load i32, ptr %t49
  %t1865 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1866 = alloca i32
  store i32 %t1864, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1865, ptr %t1867, ptr %t1869, i32 1, i32 0)
  br label %L51
L51:
  br label %bb165
bb165:
  store i32 6, ptr %t49
  br label %bb166
bb166:
  %t1870 = load i32, ptr %t45
  call void @col6forge_inquire_unit(i32 %t1870, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr %t47, ptr %t51)
  br label %bb167
bb167:
  %t1871 = load i32, ptr %t47
  %t1872 = icmp ne i32 %t1871, 80
  br i1 %t1872, label %if_then65, label %bb168
if_then65:
  br label %L20060
bb168:
  %t1873 = load i32, ptr %t51
  %t1874 = icmp ne i32 %t1873, 6
  br i1 %t1874, label %if_then66, label %L10060
if_then66:
  br label %L20060
L10060:
  %t1875 = load i32, ptr %t32
  %t1876 = add i32 %t1875, 1
  store i32 %t1876, ptr %t32
  br label %bb170
bb170:
  %t1877 = load i32, ptr %t43
  %t1878 = load i32, ptr %t49
  %t1879 = getelementptr [19 x i8], ptr @str25, i32 0, i32 0
  %t1880 = alloca i32
  store i32 %t1878, ptr %t1880
  %t1881 = alloca ptr, i32 1
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1879, ptr %t1881, ptr %t1883, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L61
L20060:
  %t1884 = load i32, ptr %t33
  %t1885 = add i32 %t1884, 1
  store i32 %t1885, ptr %t33
  br label %bb173
bb173:
  %t1886 = load i32, ptr %t43
  %t1887 = load i32, ptr %t49
  %t1888 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t1889 = alloca i32
  store i32 %t1887, ptr %t1889
  %t1890 = alloca ptr, i32 1
  %t1891 = getelementptr ptr, ptr %t1890, i32 0
  store ptr %t1889, ptr %t1891
  %t1892 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1888, ptr %t1890, ptr %t1892, i32 1, i32 0)
  br label %bb174
bb174:
  %t1893 = load i32, ptr %t43
  %t1894 = load i32, ptr %t47
  %t1895 = load i32, ptr %t51
  %t1896 = getelementptr [103 x i8], ptr @str30, i32 0, i32 0
  %t1897 = alloca i32
  store i32 %t1894, ptr %t1897
  %t1898 = alloca i32
  store i32 %t1895, ptr %t1898
  %t1899 = alloca ptr, i32 2
  %t1900 = getelementptr ptr, ptr %t1899, i32 0
  store ptr %t1897, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1899, i32 1
  store ptr %t1898, ptr %t1901
  %t1902 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1896, ptr %t1899, ptr %t1902, i32 2, i32 0)
  br label %L70050
L70050:
  br label %L70060
L70060:
  br label %L61
L61:
  br label %bb178
bb178:
  %t1903 = load i32, ptr %t44
  %t1904 = getelementptr [7 x i8], ptr @str31, i32 0, i32 0
  call void @col6forge_close_ex(i32 %t1903, ptr %t1904, i32 6)
  br label %bb179
bb179:
  %t1905 = load i32, ptr %t32
  %t1906 = load i32, ptr %t33
  %t1907 = add i32 %t1905, %t1906
  %t1908 = load i32, ptr %t34
  %t1909 = add i32 %t1907, %t1908
  %t1910 = load i32, ptr %t35
  %t1911 = add i32 %t1909, %t1910
  store i32 %t1911, ptr %t37
  br label %bb180
bb180:
  %t1912 = load i32, ptr %t40
  %t1913 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1912, ptr %t1913, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t1914 = load i32, ptr %t40
  %t1915 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1914, ptr %t1915, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t1916 = load i32, ptr %t40
  %t1917 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1916, ptr %t1917, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t1918 = load i32, ptr %t40
  %t1919 = load i32, ptr %t32
  %t1920 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  %t1921 = alloca i32
  store i32 %t1919, ptr %t1921
  %t1922 = alloca ptr, i32 1
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1921, ptr %t1923
  %t1924 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1918, ptr %t1920, ptr %t1922, ptr %t1924, i32 1, i32 0)
  br label %bb184
bb184:
  %t1925 = load i32, ptr %t40
  %t1926 = load i32, ptr %t33
  %t1927 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t1928 = alloca i32
  store i32 %t1926, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1927, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb185
bb185:
  %t1932 = load i32, ptr %t40
  %t1933 = load i32, ptr %t34
  %t1934 = getelementptr [41 x i8], ptr @str34, i32 0, i32 0
  %t1935 = alloca i32
  store i32 %t1933, ptr %t1935
  %t1936 = alloca ptr, i32 1
  %t1937 = getelementptr ptr, ptr %t1936, i32 0
  store ptr %t1935, ptr %t1937
  %t1938 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1932, ptr %t1934, ptr %t1936, ptr %t1938, i32 1, i32 0)
  br label %bb186
bb186:
  %t1939 = load i32, ptr %t40
  %t1940 = load i32, ptr %t35
  %t1941 = getelementptr [52 x i8], ptr @str35, i32 0, i32 0
  %t1942 = alloca i32
  store i32 %t1940, ptr %t1942
  %t1943 = alloca ptr, i32 1
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1942, ptr %t1944
  %t1945 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1939, ptr %t1941, ptr %t1943, ptr %t1945, i32 1, i32 0)
  br label %bb187
bb187:
  %t1946 = load i32, ptr %t40
  %t1947 = load i32, ptr %t37
  %t1948 = load i32, ptr %t36
  %t1949 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  %t1950 = alloca i32
  store i32 %t1947, ptr %t1950
  %t1951 = alloca i32
  store i32 %t1948, ptr %t1951
  %t1952 = alloca ptr, i32 2
  %t1953 = getelementptr ptr, ptr %t1952, i32 0
  store ptr %t1950, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1952, i32 1
  store ptr %t1951, ptr %t1954
  %t1955 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1946, ptr %t1949, ptr %t1952, ptr %t1955, i32 2, i32 0)
  br label %bb188
bb188:
  %t1956 = load i32, ptr %t40
  %t1957 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t1958 = alloca i32
  store i32 5, ptr %t1958
  %t1959 = alloca i32
  store i32 5, ptr %t1959
  %t1960 = alloca i32
  store i32 5, ptr %t1960
  %t1961 = alloca i32
  store i32 5, ptr %t1961
  %t1962 = alloca ptr, i32 6
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1958, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1962, i32 1
  store ptr %t1959, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1962, i32 2
  store ptr %t25, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1962, i32 3
  store ptr %t1960, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1962, i32 4
  store ptr %t1961, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1962, i32 5
  store ptr %t25, ptr %t1968
  %t1969 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1956, ptr %t1957, ptr %t1962, ptr %t1969, i32 6, i32 0)
  br label %bb189
bb189:
  %t1970 = load i32, ptr %t40
  %t1971 = getelementptr [44 x i8], ptr @str38, i32 0, i32 0
  %t1972 = alloca i32
  store i32 13, ptr %t1972
  %t1973 = alloca i32
  store i32 13, ptr %t1973
  %t1974 = alloca i32
  store i32 20, ptr %t1974
  %t1975 = alloca i32
  store i32 20, ptr %t1975
  %t1976 = alloca i32
  store i32 10, ptr %t1976
  %t1977 = alloca i32
  store i32 10, ptr %t1977
  %t1978 = alloca i32
  store i32 13, ptr %t1978
  %t1979 = alloca i32
  store i32 13, ptr %t1979
  %t1980 = alloca ptr, i32 12
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1972, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1973, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t29, ptr %t1983
  %t1984 = getelementptr ptr, ptr %t1980, i32 3
  store ptr %t1974, ptr %t1984
  %t1985 = getelementptr ptr, ptr %t1980, i32 4
  store ptr %t1975, ptr %t1985
  %t1986 = getelementptr ptr, ptr %t1980, i32 5
  store ptr %t27, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1980, i32 6
  store ptr %t1976, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1980, i32 7
  store ptr %t1977, ptr %t1988
  %t1989 = getelementptr ptr, ptr %t1980, i32 8
  store ptr %t28, ptr %t1989
  %t1990 = getelementptr ptr, ptr %t1980, i32 9
  store ptr %t1978, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1980, i32 10
  store ptr %t1979, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1980, i32 11
  store ptr %t31, ptr %t1992
  %t1993 = getelementptr [13 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1971, ptr %t1980, ptr %t1993, i32 12, i32 0)
  br label %bb190
bb190:
  %t1994 = load i32, ptr %t40
  %t1995 = getelementptr [79 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1994, ptr %t1995, ptr null, ptr null, i32 0, i32 0)
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
declare void @col6forge_close_ex(i32, ptr, i32)
declare void @col6forge_write_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare i32 @col6forge_read_direct_typed(i32, i32, ptr, ptr, ptr, i32)
declare void @col6forge_inquire_unit(i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ...)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare void @col6forge_open_ex(i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @col6forge_rewind(i32)
