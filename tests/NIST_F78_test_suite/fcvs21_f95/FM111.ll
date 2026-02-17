; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM111.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm111_35300 = private unnamed_addr constant [106 x i8] c"\0A IOFMTS - (353) ADDITIONAL FORMATTED\0A                DATA TRANSFERS\0A\0A  SUBSET REFS 12.9.5.2  13.1  13.5\0A\00", align 1
@fmt_fm111_35301 = private unnamed_addr constant [36 x i8] c"%4d%4d%10.1E%4d%4d%5.2f%5.2f%10.1E\0A\00", align 1
@fmt_fm111_35302 = private unnamed_addr constant [62 x i8] c"           COMPUTED:  %5d%5d %10.5E%5d%5d%6.1f%6.2f %8.3E%5d\0A\00", align 1
@fmt_fm111_70010 = private unnamed_addr constant [81 x i8] c"           CORRECT:    1110 2020 .30303E-07   44   55   6.6 70.07 .888E+01   99\0A\00", align 1
@fmt_fm111_35303 = private unnamed_addr constant [22 x i8] c"%5d%#5.0f%5.2f%5d%5d\0A\00", align 1
@fmt_fm111_35304 = private unnamed_addr constant [71 x i8] c"\0A           COMPUTED:  %5d%#7.0f %5.2f %4d %4d%5d%#7.0f %5.2f %4d %4d\0A\00", align 1
@fmt_fm111_70011 = private unnamed_addr constant [80 x i8] c"           CORRECT:   23450 10345. 12.45 1235 1234 2345  1345. 12.45 1235 1234\0A\00", align 1
@fmt_fm111_35305 = private unnamed_addr constant [26 x i8] c"%5d%5.1f%5.1f%5d%5.1f%5d\0A\00", align 1
@fmt_fm111_35306 = private unnamed_addr constant [71 x i8] c"\0A           COMPUTED:  %5d   %2.1f   %2.1f%5d   %5.1E   %2.1f   %6.1E\0A\00", align 1
@fmt_fm111_70012 = private unnamed_addr constant [67 x i8] c"           CORRECT:       0   .0   .0    0   .0E+0   .0   -.4E-2\0A\0A\00", align 1
@fmt_fm111_35307 = private unnamed_addr constant [56 x i8] c"           COMPUTED: %9.5E %10.5E %11.5E %11.5E %10.5E\0A\00", align 1
@fmt_fm111_70020 = private unnamed_addr constant [79 x i8] c"           CORRECT:  ********* .12345E+10 .12345E+010 *********** .12345E+10\0A\0A\00", align 1
@fmt_fm111_35308 = private unnamed_addr constant [32 x i8] c"%5.2f%5.2f%#14.0f\0A%25.20E%5.2f\0A\00", align 1
@fmt_fm111_35309 = private unnamed_addr constant [32 x i8] c"           COMPUTED: %5d %5.2f\0A\00", align 1
@fmt_fm111_70030 = private unnamed_addr constant [35 x i8] c"           CORRECT:      6 33.33\0A\0A\00", align 1
@fmt_fm111_70040 = private unnamed_addr constant [43 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\0A\00", align 1
@fmt_fm111_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm111_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm111_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm111_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm111_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm111_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm111_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm111_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm111_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm111_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm111_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm111_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm111_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm111_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm111_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm111_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm111_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm111_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm111_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm111_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm111_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm111_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm111_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm111_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm111_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm111_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm111_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm111_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm111_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm111_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm111_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm111_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@fmt_fm111_inline0 = private unnamed_addr constant [20 x i8] c"%5d%5d%5d%5d%5d%5d\0A\00", align 1
@fmt_fm111_inline1 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED:   %3d  %3d  %3d  %3d\0A\00", align 1
@fmt_fm111_inline2 = private unnamed_addr constant [38 x i8] c"           CORRECT:      2    4    6\0A\00", align 1
@fmt_fm111_inline3 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED: 'THAT'S ALL FOR NOW'\0A\00", align 1
define void @fm111_() {
entry:
  %t0 = alloca i32, i32 4
  %t1 = alloca i32, i32 8
  %t2 = alloca i32, i32 6
  %t3 = alloca float, i32 5
  %t4 = alloca i8, i32 80
  %t5 = alloca i8, i32 13
  %t6 = alloca i8, i32 17
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 5
  %t9 = alloca i8, i32 20
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 10
  %t12 = alloca i8, i32 13
  %t13 = alloca i8, i32 31
  %t14 = alloca i8, i32 13
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
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  br label %bb0
bb0:
  %t33 = getelementptr i8, ptr %t5, i32 0
  store i8 86, ptr %t33
  %t34 = getelementptr i8, ptr %t5, i32 1
  store i8 69, ptr %t34
  %t35 = getelementptr i8, ptr %t5, i32 2
  store i8 82, ptr %t35
  %t36 = getelementptr i8, ptr %t5, i32 3
  store i8 83, ptr %t36
  %t37 = getelementptr i8, ptr %t5, i32 4
  store i8 73, ptr %t37
  %t38 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t38
  %t39 = getelementptr i8, ptr %t5, i32 6
  store i8 78, ptr %t39
  %t40 = getelementptr i8, ptr %t5, i32 7
  store i8 32, ptr %t40
  %t41 = getelementptr i8, ptr %t5, i32 8
  store i8 50, ptr %t41
  %t42 = getelementptr i8, ptr %t5, i32 9
  store i8 46, ptr %t42
  %t43 = getelementptr i8, ptr %t5, i32 10
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t44
  %t45 = getelementptr i8, ptr %t5, i32 12
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 0
  store i8 57, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 1
  store i8 51, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 2
  store i8 47, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 3
  store i8 49, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 4
  store i8 48, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 5
  store i8 47, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 6
  store i8 50, ptr %t52
  %t53 = getelementptr i8, ptr %t6, i32 7
  store i8 49, ptr %t53
  %t54 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t54
  %t55 = getelementptr i8, ptr %t6, i32 9
  store i8 50, ptr %t55
  %t56 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t6, i32 11
  store i8 46, ptr %t57
  %t58 = getelementptr i8, ptr %t6, i32 12
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t6, i32 13
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t6, i32 14
  store i8 46, ptr %t60
  %t61 = getelementptr i8, ptr %t6, i32 15
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t6, i32 16
  store i8 48, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 4
  store i8 68, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 6
  store i8 84, ptr %t69
  %t70 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t70
  %t71 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t71
  %t72 = getelementptr i8, ptr %t7, i32 9
  store i8 84, ptr %t72
  %t73 = getelementptr i8, ptr %t7, i32 10
  store i8 73, ptr %t73
  %t74 = getelementptr i8, ptr %t7, i32 11
  store i8 77, ptr %t74
  %t75 = getelementptr i8, ptr %t7, i32 12
  store i8 69, ptr %t75
  %t76 = getelementptr i8, ptr %t7, i32 13
  store i8 32, ptr %t76
  %t77 = getelementptr i8, ptr %t7, i32 14
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t7, i32 15
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t7, i32 16
  store i8 32, ptr %t79
  br label %bb1
bb1:
  %t80 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t80
  %t81 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t81
  %t82 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t82
  %t83 = getelementptr i8, ptr %t9, i32 3
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t84
  %t85 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t9, i32 6
  store i8 83, ptr %t86
  %t87 = getelementptr i8, ptr %t9, i32 7
  store i8 80, ptr %t87
  %t88 = getelementptr i8, ptr %t9, i32 8
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t9, i32 9
  store i8 67, ptr %t89
  %t90 = getelementptr i8, ptr %t9, i32 10
  store i8 73, ptr %t90
  %t91 = getelementptr i8, ptr %t9, i32 11
  store i8 70, ptr %t91
  %t92 = getelementptr i8, ptr %t9, i32 12
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t9, i32 13
  store i8 69, ptr %t93
  %t94 = getelementptr i8, ptr %t9, i32 14
  store i8 68, ptr %t94
  %t95 = getelementptr i8, ptr %t9, i32 15
  store i8 42, ptr %t95
  %t96 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t96
  %t97 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t98
  %t99 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 4
  store i8 67, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 5
  store i8 79, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 6
  store i8 77, ptr %t106
  %t107 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t107
  %t108 = getelementptr i8, ptr %t10, i32 8
  store i8 65, ptr %t108
  %t109 = getelementptr i8, ptr %t10, i32 9
  store i8 78, ptr %t109
  %t110 = getelementptr i8, ptr %t10, i32 10
  store i8 89, ptr %t110
  %t111 = getelementptr i8, ptr %t10, i32 11
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t10, i32 12
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t10, i32 13
  store i8 65, ptr %t113
  %t114 = getelementptr i8, ptr %t10, i32 14
  store i8 77, ptr %t114
  %t115 = getelementptr i8, ptr %t10, i32 15
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t10, i32 16
  store i8 42, ptr %t116
  %t117 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 4
  store i8 84, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 5
  store i8 65, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 6
  store i8 80, ptr %t126
  %t127 = getelementptr i8, ptr %t11, i32 7
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t11, i32 8
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t129
  br label %bb2
bb2:
  %t130 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 4
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 5
  store i8 82, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 6
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t12, i32 7
  store i8 74, ptr %t137
  %t138 = getelementptr i8, ptr %t12, i32 8
  store i8 69, ptr %t138
  %t139 = getelementptr i8, ptr %t12, i32 9
  store i8 67, ptr %t139
  %t140 = getelementptr i8, ptr %t12, i32 10
  store i8 84, ptr %t140
  %t141 = getelementptr i8, ptr %t12, i32 11
  store i8 42, ptr %t141
  %t142 = getelementptr i8, ptr %t12, i32 12
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t14, i32 0
  store i8 42, ptr %t143
  %t144 = getelementptr i8, ptr %t14, i32 1
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t14, i32 2
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t14, i32 5
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t14, i32 6
  store i8 80, ptr %t149
  %t150 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t150
  %t151 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t14, i32 9
  store i8 68, ptr %t152
  %t153 = getelementptr i8, ptr %t14, i32 10
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t14, i32 11
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t14, i32 12
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t8, i32 0
  store i8 88, ptr %t156
  %t157 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t157
  %t158 = getelementptr i8, ptr %t8, i32 2
  store i8 88, ptr %t158
  %t159 = getelementptr i8, ptr %t8, i32 3
  store i8 88, ptr %t159
  %t160 = getelementptr i8, ptr %t8, i32 4
  store i8 88, ptr %t160
  br label %bb3
bb3:
  %t161 = getelementptr i8, ptr %t13, i32 0
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t13, i32 1
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t13, i32 2
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t13, i32 4
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t13, i32 5
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t13, i32 6
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t13, i32 7
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t13, i32 8
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t13, i32 9
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t13, i32 10
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t13, i32 11
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t13, i32 13
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t13, i32 14
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t13, i32 15
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t13, i32 16
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t13, i32 17
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t13, i32 18
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t13, i32 19
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t13, i32 20
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t13, i32 21
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t13, i32 22
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t13, i32 23
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t13, i32 24
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t13, i32 25
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t13, i32 26
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t13, i32 27
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t13, i32 28
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t13, i32 29
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t13, i32 30
  store i8 32, ptr %t191
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  store i32 0, ptr %t19
  br label %bb9
bb9:
  store i32 0, ptr %t20
  br label %bb10
bb10:
  store i32 0, ptr %t21
  br label %bb11
bb11:
  store i32 05, ptr %t22
  br label %bb12
bb12:
  store i32 06, ptr %t23
  br label %bb13
bb13:
  %t192 = load i32, ptr %t22
  store i32 %t192, ptr %t24
  br label %bb14
bb14:
  %t193 = load i32, ptr %t23
  store i32 %t193, ptr %t25
  br label %bb15
bb15:
  store i32 4, ptr %t19
  br label %bb16
bb16:
  %t194 = getelementptr i8, ptr %t8, i32 0
  store i8 70, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 1
  store i8 77, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 2
  store i8 49, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 3
  store i8 49, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 4
  store i8 49, ptr %t198
  br label %bb17
bb17:
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t23
  %t202 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t203 = load i32, ptr %t23
  %t204 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t203, ptr %t204, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t205 = load i32, ptr %t23
  %t206 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t207 = alloca i32
  store i32 13, ptr %t207
  %t208 = alloca i32
  store i32 13, ptr %t208
  %t209 = alloca i32
  store i32 17, ptr %t209
  %t210 = alloca i32
  store i32 17, ptr %t210
  %t211 = alloca ptr, i32 6
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t207, ptr %t212
  %t213 = getelementptr ptr, ptr %t211, i32 1
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t211, i32 2
  store ptr %t5, ptr %t214
  %t215 = getelementptr ptr, ptr %t211, i32 3
  store ptr %t209, ptr %t215
  %t216 = getelementptr ptr, ptr %t211, i32 4
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t211, i32 5
  store ptr %t6, ptr %t217
  %t218 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t205, ptr %t206, ptr %t211, ptr %t218, i32 6, i32 0)
  br label %bb21
bb21:
  %t219 = load i32, ptr %t23
  %t220 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t221 = alloca i32
  store i32 5, ptr %t221
  %t222 = alloca i32
  store i32 5, ptr %t222
  %t223 = alloca i32
  store i32 5, ptr %t223
  %t224 = alloca i32
  store i32 5, ptr %t224
  %t225 = alloca ptr, i32 6
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t221, ptr %t226
  %t227 = getelementptr ptr, ptr %t225, i32 1
  store ptr %t222, ptr %t227
  %t228 = getelementptr ptr, ptr %t225, i32 2
  store ptr %t8, ptr %t228
  %t229 = getelementptr ptr, ptr %t225, i32 3
  store ptr %t223, ptr %t229
  %t230 = getelementptr ptr, ptr %t225, i32 4
  store ptr %t224, ptr %t230
  %t231 = getelementptr ptr, ptr %t225, i32 5
  store ptr %t8, ptr %t231
  %t232 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t220, ptr %t225, ptr %t232, i32 6, i32 0)
  br label %bb22
bb22:
  %t233 = load i32, ptr %t23
  %t234 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t235 = alloca i32
  store i32 17, ptr %t235
  %t236 = alloca i32
  store i32 17, ptr %t236
  %t237 = alloca i32
  store i32 20, ptr %t237
  %t238 = alloca i32
  store i32 20, ptr %t238
  %t239 = alloca ptr, i32 6
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t236, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t7, ptr %t242
  %t243 = getelementptr ptr, ptr %t239, i32 3
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t239, i32 4
  store ptr %t238, ptr %t244
  %t245 = getelementptr ptr, ptr %t239, i32 5
  store ptr %t9, ptr %t245
  %t246 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t233, ptr %t234, ptr %t239, ptr %t246, i32 6, i32 0)
  br label %bb23
bb23:
  %t247 = load i32, ptr %t25
  %t248 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %L35300
L35300:
  br label %bb25
bb25:
  %t249 = load i32, ptr %t23
  %t250 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t251 = load i32, ptr %t23
  %t252 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t253 = load i32, ptr %t23
  %t254 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t255 = load i32, ptr %t23
  %t256 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t257 = load i32, ptr %t23
  %t258 = load i32, ptr %t19
  %t259 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t26
  br label %bb31
bb31:
  %t264 = load i32, ptr %t18
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t18
  br label %bb32
bb32:
  %t266 = load i32, ptr %t25
  %t267 = load i32, ptr %t26
  %t268 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb33
bb33:
  %t273 = load i32, ptr %t24
  %t274 = sext i32 1 to i64
  %t275 = sext i32 2 to i64
  %t276 = sub i64 %t274, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = mul i64 1, %t275
  %t280 = sext i32 2 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, %t279
  %t283 = add i64 %t278, %t282
  %t284 = getelementptr i32, ptr %t0, i64 %t283
  %t285 = sext i32 3 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr float, ptr %t3, i64 %t288
  %t290 = sext i32 2 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr float, ptr %t3, i64 %t293
  %t295 = sext i32 1 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr float, ptr %t3, i64 %t298
  %t300 = sext i32 1 to i64
  %t301 = sext i32 2 to i64
  %t302 = sub i64 %t300, 1
  %t303 = mul i64 %t302, 1
  %t304 = add i64 0, %t303
  %t305 = mul i64 1, %t301
  %t306 = sext i32 1 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, %t305
  %t309 = add i64 %t304, %t308
  %t310 = getelementptr i32, ptr %t0, i64 %t309
  %t311 = getelementptr [39 x i8], ptr @str14, i32 0, i32 0
  %t312 = alloca ptr, i32 9
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t284, ptr %t313
  %t314 = getelementptr ptr, ptr %t312, i32 1
  store ptr %t27, ptr %t314
  %t315 = getelementptr ptr, ptr %t312, i32 2
  store ptr %t289, ptr %t315
  %t316 = getelementptr ptr, ptr %t312, i32 3
  store ptr %t28, ptr %t316
  %t317 = getelementptr ptr, ptr %t312, i32 4
  store ptr %t29, ptr %t317
  %t318 = getelementptr ptr, ptr %t312, i32 5
  store ptr %t294, ptr %t318
  %t319 = getelementptr ptr, ptr %t312, i32 6
  store ptr %t30, ptr %t319
  %t320 = getelementptr ptr, ptr %t312, i32 7
  store ptr %t299, ptr %t320
  %t321 = getelementptr ptr, ptr %t312, i32 8
  store ptr %t310, ptr %t321
  %t322 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t273, ptr %t311, ptr %t312, ptr %t322, i32 9, i32 0)
  br label %L35301
L35301:
  br label %bb35
bb35:
  %t323 = load i32, ptr %t25
  %t324 = sext i32 1 to i64
  %t325 = sext i32 2 to i64
  %t326 = sub i64 %t324, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = mul i64 1, %t325
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, %t329
  %t333 = add i64 %t328, %t332
  %t334 = getelementptr i32, ptr %t0, i64 %t333
  %t335 = load i32, ptr %t334
  %t336 = load i32, ptr %t27
  %t337 = sext i32 3 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = getelementptr float, ptr %t3, i64 %t340
  %t342 = load float, ptr %t341
  %t343 = load i32, ptr %t28
  %t344 = load i32, ptr %t29
  %t345 = sext i32 2 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = getelementptr float, ptr %t3, i64 %t348
  %t350 = load float, ptr %t349
  %t351 = load float, ptr %t30
  %t352 = sext i32 1 to i64
  %t353 = sub i64 %t352, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = getelementptr float, ptr %t3, i64 %t355
  %t357 = load float, ptr %t356
  %t358 = sext i32 1 to i64
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t358, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = mul i64 1, %t359
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, %t363
  %t367 = add i64 %t362, %t366
  %t368 = getelementptr i32, ptr %t0, i64 %t367
  %t369 = load i32, ptr %t368
  %t370 = fpext float %t342 to double
  %t371 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = fpext float %t350 to double
  %t373 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t372)
  %t374 = fpext float %t351 to double
  %t375 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t374)
  %t376 = fpext float %t357 to double
  %t377 = call ptr @f77_fmt_e(i32 8, i32 3, i32 0, i32 0, i32 0, double %t376)
  %t378 = getelementptr [49 x i8], ptr @str16, i32 0, i32 0
  %t379 = alloca i32
  store i32 %t335, ptr %t379
  %t380 = alloca i32
  store i32 %t336, ptr %t380
  %t381 = alloca i32
  store i32 %t343, ptr %t381
  %t382 = alloca i32
  store i32 %t344, ptr %t382
  %t383 = alloca i32
  store i32 %t369, ptr %t383
  %t384 = alloca ptr, i32 9
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t379, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t380, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t371, ptr %t387
  %t388 = getelementptr ptr, ptr %t384, i32 3
  store ptr %t381, ptr %t388
  %t389 = getelementptr ptr, ptr %t384, i32 4
  store ptr %t382, ptr %t389
  %t390 = getelementptr ptr, ptr %t384, i32 5
  store ptr %t373, ptr %t390
  %t391 = getelementptr ptr, ptr %t384, i32 6
  store ptr %t375, ptr %t391
  %t392 = getelementptr ptr, ptr %t384, i32 7
  store ptr %t377, ptr %t392
  %t393 = getelementptr ptr, ptr %t384, i32 8
  store ptr %t383, ptr %t393
  %t394 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t378, ptr %t384, ptr %t394, i32 9, i32 0)
  br label %L35302
L35302:
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t395 = load i32, ptr %t25
  %t396 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t395, ptr %t396, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t397 = load i32, ptr %t24
  %t398 = sext i32 1 to i64
  %t399 = sext i32 2 to i64
  %t400 = sub i64 %t398, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = mul i64 1, %t399
  %t404 = sext i32 2 to i64
  %t405 = sext i32 2 to i64
  %t406 = sub i64 %t404, 1
  %t407 = mul i64 %t406, %t403
  %t408 = add i64 %t402, %t407
  %t409 = mul i64 %t403, %t405
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, %t409
  %t413 = add i64 %t408, %t412
  %t414 = getelementptr i32, ptr %t1, i64 %t413
  %t415 = sext i32 3 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr float, ptr %t3, i64 %t418
  %t420 = sext i32 1 to i64
  %t421 = sext i32 2 to i64
  %t422 = sub i64 %t420, 1
  %t423 = mul i64 %t422, 1
  %t424 = add i64 0, %t423
  %t425 = mul i64 1, %t421
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, %t425
  %t429 = add i64 %t424, %t428
  %t430 = getelementptr i32, ptr %t0, i64 %t429
  %t431 = sext i32 2 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr float, ptr %t3, i64 %t434
  %t436 = sext i32 1 to i64
  %t437 = sext i32 2 to i64
  %t438 = sub i64 %t436, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = mul i64 1, %t437
  %t442 = sext i32 1 to i64
  %t443 = sext i32 2 to i64
  %t444 = sub i64 %t442, 1
  %t445 = mul i64 %t444, %t441
  %t446 = add i64 %t440, %t445
  %t447 = mul i64 %t441, %t443
  %t448 = sext i32 1 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, %t447
  %t451 = add i64 %t446, %t450
  %t452 = getelementptr i32, ptr %t1, i64 %t451
  %t453 = sext i32 2 to i64
  %t454 = sext i32 2 to i64
  %t455 = sub i64 %t453, 1
  %t456 = mul i64 %t455, 1
  %t457 = add i64 0, %t456
  %t458 = mul i64 1, %t454
  %t459 = sext i32 1 to i64
  %t460 = sext i32 2 to i64
  %t461 = sub i64 %t459, 1
  %t462 = mul i64 %t461, %t458
  %t463 = add i64 %t457, %t462
  %t464 = mul i64 %t458, %t460
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, %t464
  %t468 = add i64 %t463, %t467
  %t469 = getelementptr i32, ptr %t1, i64 %t468
  %t470 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t471 = alloca ptr, i32 10
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t414, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t419, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t30, ptr %t474
  %t475 = getelementptr ptr, ptr %t471, i32 3
  store ptr %t27, ptr %t475
  %t476 = getelementptr ptr, ptr %t471, i32 4
  store ptr %t430, ptr %t476
  %t477 = getelementptr ptr, ptr %t471, i32 5
  store ptr %t28, ptr %t477
  %t478 = getelementptr ptr, ptr %t471, i32 6
  store ptr %t31, ptr %t478
  %t479 = getelementptr ptr, ptr %t471, i32 7
  store ptr %t435, ptr %t479
  %t480 = getelementptr ptr, ptr %t471, i32 8
  store ptr %t452, ptr %t480
  %t481 = getelementptr ptr, ptr %t471, i32 9
  store ptr %t469, ptr %t481
  %t482 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t397, ptr %t470, ptr %t471, ptr %t482, i32 10, i32 0)
  br label %L35303
L35303:
  br label %bb41
bb41:
  %t483 = load i32, ptr %t25
  %t484 = sext i32 1 to i64
  %t485 = sext i32 2 to i64
  %t486 = sub i64 %t484, 1
  %t487 = mul i64 %t486, 1
  %t488 = add i64 0, %t487
  %t489 = mul i64 1, %t485
  %t490 = sext i32 2 to i64
  %t491 = sext i32 2 to i64
  %t492 = sub i64 %t490, 1
  %t493 = mul i64 %t492, %t489
  %t494 = add i64 %t488, %t493
  %t495 = mul i64 %t489, %t491
  %t496 = sext i32 1 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, %t495
  %t499 = add i64 %t494, %t498
  %t500 = getelementptr i32, ptr %t1, i64 %t499
  %t501 = load i32, ptr %t500
  %t502 = sext i32 3 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = getelementptr float, ptr %t3, i64 %t505
  %t507 = load float, ptr %t506
  %t508 = load float, ptr %t30
  %t509 = load i32, ptr %t27
  %t510 = sext i32 1 to i64
  %t511 = sext i32 2 to i64
  %t512 = sub i64 %t510, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = mul i64 1, %t511
  %t516 = sext i32 1 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, %t515
  %t519 = add i64 %t514, %t518
  %t520 = getelementptr i32, ptr %t0, i64 %t519
  %t521 = load i32, ptr %t520
  %t522 = load i32, ptr %t28
  %t523 = load float, ptr %t31
  %t524 = sext i32 2 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = getelementptr float, ptr %t3, i64 %t527
  %t529 = load float, ptr %t528
  %t530 = sext i32 1 to i64
  %t531 = sext i32 2 to i64
  %t532 = sub i64 %t530, 1
  %t533 = mul i64 %t532, 1
  %t534 = add i64 0, %t533
  %t535 = mul i64 1, %t531
  %t536 = sext i32 1 to i64
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t536, 1
  %t539 = mul i64 %t538, %t535
  %t540 = add i64 %t534, %t539
  %t541 = mul i64 %t535, %t537
  %t542 = sext i32 1 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, %t541
  %t545 = add i64 %t540, %t544
  %t546 = getelementptr i32, ptr %t1, i64 %t545
  %t547 = load i32, ptr %t546
  %t548 = sext i32 2 to i64
  %t549 = sext i32 2 to i64
  %t550 = sub i64 %t548, 1
  %t551 = mul i64 %t550, 1
  %t552 = add i64 0, %t551
  %t553 = mul i64 1, %t549
  %t554 = sext i32 1 to i64
  %t555 = sext i32 2 to i64
  %t556 = sub i64 %t554, 1
  %t557 = mul i64 %t556, %t553
  %t558 = add i64 %t552, %t557
  %t559 = mul i64 %t553, %t555
  %t560 = sext i32 1 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, %t559
  %t563 = add i64 %t558, %t562
  %t564 = getelementptr i32, ptr %t1, i64 %t563
  %t565 = load i32, ptr %t564
  %t566 = fpext float %t507 to double
  %t567 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t566)
  %t568 = fpext float %t508 to double
  %t569 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t568)
  %t570 = fpext float %t523 to double
  %t571 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t570)
  %t572 = fpext float %t529 to double
  %t573 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t572)
  %t574 = getelementptr [57 x i8], ptr @str21, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t501, ptr %t575
  %t576 = alloca i32
  store i32 %t509, ptr %t576
  %t577 = alloca i32
  store i32 %t521, ptr %t577
  %t578 = alloca i32
  store i32 %t522, ptr %t578
  %t579 = alloca i32
  store i32 %t547, ptr %t579
  %t580 = alloca i32
  store i32 %t565, ptr %t580
  %t581 = alloca ptr, i32 10
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t575, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t567, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t569, ptr %t584
  %t585 = getelementptr ptr, ptr %t581, i32 3
  store ptr %t576, ptr %t585
  %t586 = getelementptr ptr, ptr %t581, i32 4
  store ptr %t577, ptr %t586
  %t587 = getelementptr ptr, ptr %t581, i32 5
  store ptr %t578, ptr %t587
  %t588 = getelementptr ptr, ptr %t581, i32 6
  store ptr %t571, ptr %t588
  %t589 = getelementptr ptr, ptr %t581, i32 7
  store ptr %t573, ptr %t589
  %t590 = getelementptr ptr, ptr %t581, i32 8
  store ptr %t579, ptr %t590
  %t591 = getelementptr ptr, ptr %t581, i32 9
  store ptr %t580, ptr %t591
  %t592 = getelementptr [11 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t574, ptr %t581, ptr %t592, i32 10, i32 0)
  br label %L35304
L35304:
  br label %L70011
L70011:
  br label %bb44
bb44:
  %t593 = load i32, ptr %t25
  %t594 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t594, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t595 = fsub float 0.0, 4.399999976158142e-3
  store float %t595, ptr %t32
  br label %bb46
bb46:
  %t596 = load i32, ptr %t24
  %t597 = sext i32 2 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %t3, i64 %t600
  %t602 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t603 = alloca ptr, i32 5
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t27, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t30, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t601, ptr %t606
  %t607 = getelementptr ptr, ptr %t603, i32 3
  store ptr %t28, ptr %t607
  %t608 = getelementptr ptr, ptr %t603, i32 4
  store ptr %t31, ptr %t608
  %t609 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t596, ptr %t602, ptr %t603, ptr %t609, i32 5, i32 0)
  br label %L35305
L35305:
  br label %bb48
bb48:
  %t610 = load i32, ptr %t25
  %t611 = load i32, ptr %t27
  %t612 = load float, ptr %t30
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %t3, i64 %t616
  %t618 = load float, ptr %t617
  %t619 = load i32, ptr %t28
  %t620 = load float, ptr %t31
  %t621 = load float, ptr %t32
  %t622 = load float, ptr %t32
  %t623 = fpext float %t612 to double
  %t624 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t623)
  %t625 = fpext float %t618 to double
  %t626 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t625)
  %t627 = fpext float %t620 to double
  %t628 = call ptr @f77_fmt_e(i32 5, i32 1, i32 1, i32 0, i32 0, double %t627)
  %t629 = fpext float %t621 to double
  %t630 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t629)
  %t631 = fpext float %t622 to double
  %t632 = call ptr @f77_fmt_e(i32 6, i32 1, i32 1, i32 0, i32 0, double %t631)
  %t633 = getelementptr [56 x i8], ptr @str26, i32 0, i32 0
  %t634 = alloca i32
  store i32 %t611, ptr %t634
  %t635 = alloca i32
  store i32 %t619, ptr %t635
  %t636 = alloca ptr, i32 7
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t634, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t624, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t626, ptr %t639
  %t640 = getelementptr ptr, ptr %t636, i32 3
  store ptr %t635, ptr %t640
  %t641 = getelementptr ptr, ptr %t636, i32 4
  store ptr %t628, ptr %t641
  %t642 = getelementptr ptr, ptr %t636, i32 5
  store ptr %t630, ptr %t642
  %t643 = getelementptr ptr, ptr %t636, i32 6
  store ptr %t632, ptr %t643
  %t644 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t633, ptr %t636, ptr %t644, i32 7, i32 0)
  br label %L35306
L35306:
  br label %L70012
L70012:
  br label %bb51
bb51:
  %t645 = load i32, ptr %t25
  %t646 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t646, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 2, ptr %t26
  br label %bb53
bb53:
  %t647 = load i32, ptr %t18
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t18
  br label %bb54
bb54:
  %t649 = load i32, ptr %t25
  %t650 = load i32, ptr %t26
  %t651 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t650, ptr %t652
  %t653 = alloca ptr, i32 1
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t651, ptr %t653, ptr %t655, i32 1, i32 0)
  br label %bb55
bb55:
  store float 1.234499968e9, ptr %t30
  br label %bb56
bb56:
  %t656 = load i32, ptr %t25
  %t657 = load float, ptr %t30
  %t658 = load float, ptr %t30
  %t659 = load float, ptr %t30
  %t660 = load float, ptr %t30
  %t661 = load float, ptr %t30
  %t662 = fpext float %t657 to double
  %t663 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t662)
  %t664 = fpext float %t658 to double
  %t665 = call ptr @f77_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t664)
  %t666 = fpext float %t659 to double
  %t667 = call ptr @f77_fmt_e(i32 11, i32 5, i32 3, i32 0, i32 0, double %t666)
  %t668 = fpext float %t660 to double
  %t669 = call ptr @f77_fmt_e(i32 11, i32 5, i32 4, i32 0, i32 0, double %t668)
  %t670 = fpext float %t661 to double
  %t671 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t670)
  %t672 = getelementptr [37 x i8], ptr @str29, i32 0, i32 0
  %t673 = alloca ptr, i32 5
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t663, ptr %t674
  %t675 = getelementptr ptr, ptr %t673, i32 1
  store ptr %t665, ptr %t675
  %t676 = getelementptr ptr, ptr %t673, i32 2
  store ptr %t667, ptr %t676
  %t677 = getelementptr ptr, ptr %t673, i32 3
  store ptr %t669, ptr %t677
  %t678 = getelementptr ptr, ptr %t673, i32 4
  store ptr %t671, ptr %t678
  %t679 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t672, ptr %t673, ptr %t679, i32 5, i32 0)
  br label %L35307
L35307:
  br label %L70020
L70020:
  br label %bb59
bb59:
  %t680 = load i32, ptr %t25
  %t681 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t681, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  store i32 3, ptr %t26
  br label %bb61
bb61:
  %t682 = load i32, ptr %t18
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t18
  br label %bb62
bb62:
  %t684 = load i32, ptr %t25
  %t685 = load i32, ptr %t26
  %t686 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t685, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t684, ptr %t686, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb63
bb63:
  store i32 35308, ptr %t28
  br label %L35308
L35308:
  br label %bb65
bb65:
  %t691 = load i32, ptr %t24
  %t692 = sext i32 1 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = getelementptr float, ptr %t3, i64 %t695
  %t697 = sext i32 2 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr float, ptr %t3, i64 %t700
  %t702 = sext i32 3 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr float, ptr %t3, i64 %t705
  %t707 = sext i32 4 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr float, ptr %t3, i64 %t710
  %t712 = sext i32 5 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = getelementptr float, ptr %t3, i64 %t715
  %t717 = load i32, ptr %t28
  switch i32 %t717, label %fmt_default49 [
    i32 35300, label %fmt_case0
    i32 35301, label %fmt_case1
    i32 35302, label %fmt_case2
    i32 35303, label %fmt_case3
    i32 35304, label %fmt_case4
    i32 35305, label %fmt_case5
    i32 35306, label %fmt_case6
    i32 35307, label %fmt_case7
    i32 35308, label %fmt_case8
    i32 35309, label %fmt_case9
    i32 70010, label %fmt_case10
    i32 70011, label %fmt_case11
    i32 70012, label %fmt_case12
    i32 70020, label %fmt_case13
    i32 70030, label %fmt_case14
    i32 70040, label %fmt_case15
    i32 80000, label %fmt_case16
    i32 80002, label %fmt_case17
    i32 80004, label %fmt_case18
    i32 80008, label %fmt_case19
    i32 80010, label %fmt_case20
    i32 80012, label %fmt_case21
    i32 80018, label %fmt_case22
    i32 80020, label %fmt_case23
    i32 80022, label %fmt_case24
    i32 80024, label %fmt_case25
    i32 80026, label %fmt_case26
    i32 80028, label %fmt_case27
    i32 80030, label %fmt_case28
    i32 80050, label %fmt_case29
    i32 90002, label %fmt_case30
    i32 90004, label %fmt_case31
    i32 90006, label %fmt_case32
    i32 90007, label %fmt_case33
    i32 90008, label %fmt_case34
    i32 90009, label %fmt_case35
    i32 90010, label %fmt_case36
    i32 90013, label %fmt_case37
    i32 90014, label %fmt_case38
    i32 90015, label %fmt_case39
    i32 90016, label %fmt_case40
    i32 90018, label %fmt_case41
    i32 90019, label %fmt_case42
    i32 90020, label %fmt_case43
    i32 90022, label %fmt_case44
    i32 90024, label %fmt_case45
    i32 90026, label %fmt_case46
    i32 90028, label %fmt_case47
  ]
fmt_case0:
  %t718 = getelementptr [105 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case1:
  %t719 = getelementptr [21 x i8], ptr @str33, i32 0, i32 0
  %t720 = alloca ptr, i32 5
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t696, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t701, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t706, ptr %t723
  %t724 = getelementptr ptr, ptr %t720, i32 3
  store ptr %t711, ptr %t724
  %t725 = getelementptr ptr, ptr %t720, i32 4
  store ptr %t716, ptr %t725
  %t726 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t719, ptr %t720, ptr %t726, i32 5, i32 0)
  br label %fmt_done48
fmt_case2:
  %t727 = getelementptr [42 x i8], ptr @str35, i32 0, i32 0
  %t728 = alloca ptr, i32 5
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t696, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t701, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t706, ptr %t731
  %t732 = getelementptr ptr, ptr %t728, i32 3
  store ptr %t711, ptr %t732
  %t733 = getelementptr ptr, ptr %t728, i32 4
  store ptr %t716, ptr %t733
  %t734 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t727, ptr %t728, ptr %t734, i32 5, i32 0)
  br label %fmt_done48
fmt_case3:
  %t735 = getelementptr [20 x i8], ptr @str36, i32 0, i32 0
  %t736 = alloca ptr, i32 5
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t696, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t701, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t706, ptr %t739
  %t740 = getelementptr ptr, ptr %t736, i32 3
  store ptr %t711, ptr %t740
  %t741 = getelementptr ptr, ptr %t736, i32 4
  store ptr %t716, ptr %t741
  %t742 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t735, ptr %t736, ptr %t742, i32 5, i32 0)
  br label %fmt_done48
fmt_case4:
  %t743 = getelementptr [46 x i8], ptr @str38, i32 0, i32 0
  %t744 = alloca ptr, i32 5
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t696, ptr %t745
  %t746 = getelementptr ptr, ptr %t744, i32 1
  store ptr %t701, ptr %t746
  %t747 = getelementptr ptr, ptr %t744, i32 2
  store ptr %t706, ptr %t747
  %t748 = getelementptr ptr, ptr %t744, i32 3
  store ptr %t711, ptr %t748
  %t749 = getelementptr ptr, ptr %t744, i32 4
  store ptr %t716, ptr %t749
  %t750 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t743, ptr %t744, ptr %t750, i32 5, i32 0)
  br label %fmt_done48
fmt_case5:
  %t751 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t752 = alloca ptr, i32 5
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t696, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t701, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t706, ptr %t755
  %t756 = getelementptr ptr, ptr %t752, i32 3
  store ptr %t711, ptr %t756
  %t757 = getelementptr ptr, ptr %t752, i32 4
  store ptr %t716, ptr %t757
  %t758 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t751, ptr %t752, ptr %t758, i32 5, i32 0)
  br label %fmt_done48
fmt_case6:
  %t759 = getelementptr [51 x i8], ptr @str39, i32 0, i32 0
  %t760 = alloca ptr, i32 5
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t696, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t701, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t706, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t711, ptr %t764
  %t765 = getelementptr ptr, ptr %t760, i32 4
  store ptr %t716, ptr %t765
  %t766 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t759, ptr %t760, ptr %t766, i32 5, i32 0)
  br label %fmt_done48
fmt_case7:
  %t767 = getelementptr [45 x i8], ptr @str40, i32 0, i32 0
  %t768 = alloca ptr, i32 5
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t696, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t701, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t706, ptr %t771
  %t772 = getelementptr ptr, ptr %t768, i32 3
  store ptr %t711, ptr %t772
  %t773 = getelementptr ptr, ptr %t768, i32 4
  store ptr %t716, ptr %t773
  %t774 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t767, ptr %t768, ptr %t774, i32 5, i32 0)
  br label %fmt_done48
fmt_case8:
  %t775 = getelementptr [70 x i8], ptr @str42, i32 0, i32 0
  %t776 = alloca ptr, i32 5
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t696, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t701, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t706, ptr %t779
  %t780 = getelementptr ptr, ptr %t776, i32 3
  store ptr %t711, ptr %t780
  %t781 = getelementptr ptr, ptr %t776, i32 4
  store ptr %t716, ptr %t781
  %t782 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t775, ptr %t776, ptr %t782, i32 5, i32 0)
  br label %fmt_done48
fmt_case9:
  %t783 = getelementptr [84 x i8], ptr @str43, i32 0, i32 0
  %t784 = alloca ptr, i32 5
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t696, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t701, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t706, ptr %t787
  %t788 = getelementptr ptr, ptr %t784, i32 3
  store ptr %t711, ptr %t788
  %t789 = getelementptr ptr, ptr %t784, i32 4
  store ptr %t716, ptr %t789
  %t790 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t783, ptr %t784, ptr %t790, i32 5, i32 0)
  br label %fmt_done48
fmt_case10:
  %t791 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t791, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case11:
  %t792 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t792, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case12:
  %t793 = getelementptr [66 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t793, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case13:
  %t794 = getelementptr [78 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t794, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case14:
  %t795 = getelementptr [34 x i8], ptr @str49, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t795, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case15:
  %t796 = getelementptr [42 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t796, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case16:
  %t797 = getelementptr [158 x i8], ptr @str51, i32 0, i32 0
  %t798 = alloca ptr, i32 5
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t696, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t701, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t706, ptr %t801
  %t802 = getelementptr ptr, ptr %t798, i32 3
  store ptr %t711, ptr %t802
  %t803 = getelementptr ptr, ptr %t798, i32 4
  store ptr %t716, ptr %t803
  %t804 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t797, ptr %t798, ptr %t804, i32 5, i32 0)
  br label %fmt_done48
fmt_case17:
  %t805 = getelementptr [158 x i8], ptr @str53, i32 0, i32 0
  %t806 = alloca ptr, i32 5
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t696, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t701, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t706, ptr %t809
  %t810 = getelementptr ptr, ptr %t806, i32 3
  store ptr %t711, ptr %t810
  %t811 = getelementptr ptr, ptr %t806, i32 4
  store ptr %t716, ptr %t811
  %t812 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t805, ptr %t806, ptr %t812, i32 5, i32 0)
  br label %fmt_done48
fmt_case18:
  %t813 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
  %t814 = alloca ptr, i32 5
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t696, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t701, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t706, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t711, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t716, ptr %t819
  %t820 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t813, ptr %t814, ptr %t820, i32 5, i32 0)
  br label %fmt_done48
fmt_case19:
  %t821 = getelementptr [158 x i8], ptr @str55, i32 0, i32 0
  %t822 = alloca ptr, i32 5
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t696, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t701, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t706, ptr %t825
  %t826 = getelementptr ptr, ptr %t822, i32 3
  store ptr %t711, ptr %t826
  %t827 = getelementptr ptr, ptr %t822, i32 4
  store ptr %t716, ptr %t827
  %t828 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t821, ptr %t822, ptr %t828, i32 5, i32 0)
  br label %fmt_done48
fmt_case20:
  %t829 = getelementptr [153 x i8], ptr @str56, i32 0, i32 0
  %t830 = alloca ptr, i32 5
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t696, ptr %t831
  %t832 = getelementptr ptr, ptr %t830, i32 1
  store ptr %t701, ptr %t832
  %t833 = getelementptr ptr, ptr %t830, i32 2
  store ptr %t706, ptr %t833
  %t834 = getelementptr ptr, ptr %t830, i32 3
  store ptr %t711, ptr %t834
  %t835 = getelementptr ptr, ptr %t830, i32 4
  store ptr %t716, ptr %t835
  %t836 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t829, ptr %t830, ptr %t836, i32 5, i32 0)
  br label %fmt_done48
fmt_case21:
  %t837 = getelementptr [160 x i8], ptr @str58, i32 0, i32 0
  %t838 = alloca ptr, i32 5
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t696, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t701, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t706, ptr %t841
  %t842 = getelementptr ptr, ptr %t838, i32 3
  store ptr %t711, ptr %t842
  %t843 = getelementptr ptr, ptr %t838, i32 4
  store ptr %t716, ptr %t843
  %t844 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t837, ptr %t838, ptr %t844, i32 5, i32 0)
  br label %fmt_done48
fmt_case22:
  %t845 = getelementptr [160 x i8], ptr @str59, i32 0, i32 0
  %t846 = alloca ptr, i32 5
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t696, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t701, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t706, ptr %t849
  %t850 = getelementptr ptr, ptr %t846, i32 3
  store ptr %t711, ptr %t850
  %t851 = getelementptr ptr, ptr %t846, i32 4
  store ptr %t716, ptr %t851
  %t852 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t845, ptr %t846, ptr %t852, i32 5, i32 0)
  br label %fmt_done48
fmt_case23:
  %t853 = getelementptr [107 x i8], ptr @str61, i32 0, i32 0
  %t854 = alloca ptr, i32 5
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t696, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t701, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t706, ptr %t857
  %t858 = getelementptr ptr, ptr %t854, i32 3
  store ptr %t711, ptr %t858
  %t859 = getelementptr ptr, ptr %t854, i32 4
  store ptr %t716, ptr %t859
  %t860 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t853, ptr %t854, ptr %t860, i32 5, i32 0)
  br label %fmt_done48
fmt_case24:
  %t861 = getelementptr [107 x i8], ptr @str63, i32 0, i32 0
  %t862 = alloca ptr, i32 5
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t696, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t701, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t706, ptr %t865
  %t866 = getelementptr ptr, ptr %t862, i32 3
  store ptr %t711, ptr %t866
  %t867 = getelementptr ptr, ptr %t862, i32 4
  store ptr %t716, ptr %t867
  %t868 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t861, ptr %t862, ptr %t868, i32 5, i32 0)
  br label %fmt_done48
fmt_case25:
  %t869 = getelementptr [149 x i8], ptr @str64, i32 0, i32 0
  %t870 = alloca ptr, i32 5
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t696, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t701, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t706, ptr %t873
  %t874 = getelementptr ptr, ptr %t870, i32 3
  store ptr %t711, ptr %t874
  %t875 = getelementptr ptr, ptr %t870, i32 4
  store ptr %t716, ptr %t875
  %t876 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t869, ptr %t870, ptr %t876, i32 5, i32 0)
  br label %fmt_done48
fmt_case26:
  %t877 = getelementptr [149 x i8], ptr @str65, i32 0, i32 0
  %t878 = alloca ptr, i32 5
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t696, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t701, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t706, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t711, ptr %t882
  %t883 = getelementptr ptr, ptr %t878, i32 4
  store ptr %t716, ptr %t883
  %t884 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t877, ptr %t878, ptr %t884, i32 5, i32 0)
  br label %fmt_done48
fmt_case27:
  %t885 = getelementptr [134 x i8], ptr @str66, i32 0, i32 0
  %t886 = alloca ptr, i32 5
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t696, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t701, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t706, ptr %t889
  %t890 = getelementptr ptr, ptr %t886, i32 3
  store ptr %t711, ptr %t890
  %t891 = getelementptr ptr, ptr %t886, i32 4
  store ptr %t716, ptr %t891
  %t892 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t885, ptr %t886, ptr %t892, i32 5, i32 0)
  br label %fmt_done48
fmt_case28:
  %t893 = getelementptr [134 x i8], ptr @str68, i32 0, i32 0
  %t894 = alloca ptr, i32 5
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t696, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t701, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t706, ptr %t897
  %t898 = getelementptr ptr, ptr %t894, i32 3
  store ptr %t711, ptr %t898
  %t899 = getelementptr ptr, ptr %t894, i32 4
  store ptr %t716, ptr %t899
  %t900 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t893, ptr %t894, ptr %t900, i32 5, i32 0)
  br label %fmt_done48
fmt_case29:
  %t901 = getelementptr [270 x i8], ptr @str69, i32 0, i32 0
  %t902 = alloca ptr, i32 5
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t696, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t701, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t706, ptr %t905
  %t906 = getelementptr ptr, ptr %t902, i32 3
  store ptr %t711, ptr %t906
  %t907 = getelementptr ptr, ptr %t902, i32 4
  store ptr %t716, ptr %t907
  %t908 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t901, ptr %t902, ptr %t908, i32 5, i32 0)
  br label %fmt_done48
fmt_case30:
  %t909 = getelementptr [2 x i8], ptr @str70, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t909, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case31:
  %t910 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t910, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case32:
  %t911 = getelementptr [68 x i8], ptr @str72, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t911, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case33:
  %t912 = getelementptr [55 x i8], ptr @str73, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t912, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case34:
  %t913 = getelementptr [89 x i8], ptr @str74, i32 0, i32 0
  %t914 = alloca ptr, i32 5
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t696, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t701, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t706, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t711, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t716, ptr %t919
  %t920 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t913, ptr %t914, ptr %t920, i32 5, i32 0)
  br label %fmt_done48
fmt_case35:
  %t921 = getelementptr [131 x i8], ptr @str75, i32 0, i32 0
  %t922 = alloca ptr, i32 5
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t696, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t701, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t706, ptr %t925
  %t926 = getelementptr ptr, ptr %t922, i32 3
  store ptr %t711, ptr %t926
  %t927 = getelementptr ptr, ptr %t922, i32 4
  store ptr %t716, ptr %t927
  %t928 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t921, ptr %t922, ptr %t928, i32 5, i32 0)
  br label %fmt_done48
fmt_case36:
  %t929 = getelementptr [143 x i8], ptr @str76, i32 0, i32 0
  %t930 = alloca ptr, i32 5
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t696, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t701, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t706, ptr %t933
  %t934 = getelementptr ptr, ptr %t930, i32 3
  store ptr %t711, ptr %t934
  %t935 = getelementptr ptr, ptr %t930, i32 4
  store ptr %t716, ptr %t935
  %t936 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t929, ptr %t930, ptr %t936, i32 5, i32 0)
  br label %fmt_done48
fmt_case37:
  %t937 = getelementptr [81 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t937, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case38:
  %t938 = getelementptr [81 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t938, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case39:
  %t939 = getelementptr [385 x i8], ptr @str79, i32 0, i32 0
  %t940 = alloca ptr, i32 5
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t696, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t701, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t706, ptr %t943
  %t944 = getelementptr ptr, ptr %t940, i32 3
  store ptr %t711, ptr %t944
  %t945 = getelementptr ptr, ptr %t940, i32 4
  store ptr %t716, ptr %t945
  %t946 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t939, ptr %t940, ptr %t946, i32 5, i32 0)
  br label %fmt_done48
fmt_case40:
  %t947 = getelementptr [128 x i8], ptr @str80, i32 0, i32 0
  %t948 = alloca ptr, i32 5
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t696, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t701, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t706, ptr %t951
  %t952 = getelementptr ptr, ptr %t948, i32 3
  store ptr %t711, ptr %t952
  %t953 = getelementptr ptr, ptr %t948, i32 4
  store ptr %t716, ptr %t953
  %t954 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t947, ptr %t948, ptr %t954, i32 5, i32 0)
  br label %fmt_done48
fmt_case41:
  %t955 = getelementptr [58 x i8], ptr @str81, i32 0, i32 0
  %t956 = alloca ptr, i32 5
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t696, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t701, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t706, ptr %t959
  %t960 = getelementptr ptr, ptr %t956, i32 3
  store ptr %t711, ptr %t960
  %t961 = getelementptr ptr, ptr %t956, i32 4
  store ptr %t716, ptr %t961
  %t962 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t955, ptr %t956, ptr %t962, i32 5, i32 0)
  br label %fmt_done48
fmt_case42:
  %t963 = getelementptr [78 x i8], ptr @str82, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t963, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case43:
  %t964 = getelementptr [195 x i8], ptr @str83, i32 0, i32 0
  %t965 = alloca ptr, i32 5
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t696, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t701, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t706, ptr %t968
  %t969 = getelementptr ptr, ptr %t965, i32 3
  store ptr %t711, ptr %t969
  %t970 = getelementptr ptr, ptr %t965, i32 4
  store ptr %t716, ptr %t970
  %t971 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t964, ptr %t965, ptr %t971, i32 5, i32 0)
  br label %fmt_done48
fmt_case44:
  %t972 = getelementptr [195 x i8], ptr @str84, i32 0, i32 0
  %t973 = alloca ptr, i32 5
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t696, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t701, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t706, ptr %t976
  %t977 = getelementptr ptr, ptr %t973, i32 3
  store ptr %t711, ptr %t977
  %t978 = getelementptr ptr, ptr %t973, i32 4
  store ptr %t716, ptr %t978
  %t979 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t972, ptr %t973, ptr %t979, i32 5, i32 0)
  br label %fmt_done48
fmt_case45:
  %t980 = getelementptr [200 x i8], ptr @str85, i32 0, i32 0
  %t981 = alloca ptr, i32 5
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t696, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t701, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t706, ptr %t984
  %t985 = getelementptr ptr, ptr %t981, i32 3
  store ptr %t711, ptr %t985
  %t986 = getelementptr ptr, ptr %t981, i32 4
  store ptr %t716, ptr %t986
  %t987 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t980, ptr %t981, ptr %t987, i32 5, i32 0)
  br label %fmt_done48
fmt_case46:
  %t988 = getelementptr [255 x i8], ptr @str86, i32 0, i32 0
  %t989 = alloca ptr, i32 5
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t696, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t701, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t706, ptr %t992
  %t993 = getelementptr ptr, ptr %t989, i32 3
  store ptr %t711, ptr %t993
  %t994 = getelementptr ptr, ptr %t989, i32 4
  store ptr %t716, ptr %t994
  %t995 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t988, ptr %t989, ptr %t995, i32 5, i32 0)
  br label %fmt_done48
fmt_case47:
  %t996 = getelementptr [126 x i8], ptr @str87, i32 0, i32 0
  %t997 = alloca ptr, i32 5
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t696, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t701, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t706, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t711, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t997, i32 4
  store ptr %t716, ptr %t1002
  %t1003 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t996, ptr %t997, ptr %t1003, i32 5, i32 0)
  br label %fmt_done48
fmt_default49:
  call void @llvm.trap()
  unreachable
fmt_done48:
  br label %bb66
bb66:
  store i32 35309, ptr %t28
  br label %L35309
L35309:
  br label %L70030
L70030:
  br label %bb69
bb69:
  %t1004 = load i32, ptr %t25
  %t1005 = load i32, ptr %t27
  %t1006 = sext i32 5 to i64
  %t1007 = sub i64 %t1006, 1
  %t1008 = mul i64 %t1007, 1
  %t1009 = add i64 0, %t1008
  %t1010 = getelementptr float, ptr %t3, i64 %t1009
  %t1011 = load float, ptr %t1010
  %t1012 = load i32, ptr %t28
  switch i32 %t1012, label %fmt_default99 [
    i32 35300, label %fmt_case50
    i32 35301, label %fmt_case51
    i32 35302, label %fmt_case52
    i32 35303, label %fmt_case53
    i32 35304, label %fmt_case54
    i32 35305, label %fmt_case55
    i32 35306, label %fmt_case56
    i32 35307, label %fmt_case57
    i32 35308, label %fmt_case58
    i32 35309, label %fmt_case59
    i32 70010, label %fmt_case60
    i32 70011, label %fmt_case61
    i32 70012, label %fmt_case62
    i32 70020, label %fmt_case63
    i32 70030, label %fmt_case64
    i32 70040, label %fmt_case65
    i32 80000, label %fmt_case66
    i32 80002, label %fmt_case67
    i32 80004, label %fmt_case68
    i32 80008, label %fmt_case69
    i32 80010, label %fmt_case70
    i32 80012, label %fmt_case71
    i32 80018, label %fmt_case72
    i32 80020, label %fmt_case73
    i32 80022, label %fmt_case74
    i32 80024, label %fmt_case75
    i32 80026, label %fmt_case76
    i32 80028, label %fmt_case77
    i32 80030, label %fmt_case78
    i32 80050, label %fmt_case79
    i32 90002, label %fmt_case80
    i32 90004, label %fmt_case81
    i32 90006, label %fmt_case82
    i32 90007, label %fmt_case83
    i32 90008, label %fmt_case84
    i32 90009, label %fmt_case85
    i32 90010, label %fmt_case86
    i32 90013, label %fmt_case87
    i32 90014, label %fmt_case88
    i32 90015, label %fmt_case89
    i32 90016, label %fmt_case90
    i32 90018, label %fmt_case91
    i32 90019, label %fmt_case92
    i32 90020, label %fmt_case93
    i32 90022, label %fmt_case94
    i32 90024, label %fmt_case95
    i32 90026, label %fmt_case96
    i32 90028, label %fmt_case97
  ]
fmt_case50:
  %t1013 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1013, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case51:
  %t1014 = fptosi float %t1011 to i32
  %t1015 = getelementptr [8 x i8], ptr @str88, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1005, ptr %t1016
  %t1017 = alloca i32
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 2
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1016, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1017, ptr %t1020
  %t1021 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1015, ptr %t1018, ptr %t1021, i32 2, i32 0)
  br label %fmt_done98
fmt_case52:
  %t1022 = fptosi float %t1011 to i32
  %t1023 = getelementptr [30 x i8], ptr @str90, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1005, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 2
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1024, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1025, ptr %t1028
  %t1029 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1023, ptr %t1026, ptr %t1029, i32 2, i32 0)
  br label %fmt_done98
fmt_case53:
  %t1030 = fpext float %t1011 to double
  %t1031 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t1030)
  %t1032 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1033 = alloca i32
  store i32 %t1005, ptr %t1033
  %t1034 = alloca ptr, i32 2
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1031, ptr %t1036
  %t1037 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1032, ptr %t1034, ptr %t1037, i32 2, i32 0)
  br label %fmt_done98
fmt_case54:
  %t1038 = fpext float %t1011 to double
  %t1039 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t1038)
  %t1040 = getelementptr [30 x i8], ptr @str93, i32 0, i32 0
  %t1041 = alloca i32
  store i32 %t1005, ptr %t1041
  %t1042 = alloca ptr, i32 2
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1042, i32 1
  store ptr %t1039, ptr %t1044
  %t1045 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1040, ptr %t1042, ptr %t1045, i32 2, i32 0)
  br label %fmt_done98
fmt_case55:
  %t1046 = fpext float %t1011 to double
  %t1047 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t1046)
  %t1048 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1005, ptr %t1049
  %t1050 = alloca ptr, i32 2
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1047, ptr %t1052
  %t1053 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1048, ptr %t1050, ptr %t1053, i32 2, i32 0)
  br label %fmt_done98
fmt_case56:
  %t1054 = fpext float %t1011 to double
  %t1055 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t1054)
  %t1056 = getelementptr [33 x i8], ptr @str94, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1005, ptr %t1057
  %t1058 = alloca ptr, i32 2
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1055, ptr %t1060
  %t1061 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1056, ptr %t1058, ptr %t1061, i32 2, i32 0)
  br label %fmt_done98
fmt_case57:
  %t1062 = sitofp i32 %t1005 to double
  %t1063 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1062)
  %t1064 = fpext float %t1011 to double
  %t1065 = call ptr @f77_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1064)
  %t1066 = getelementptr [28 x i8], ptr @str95, i32 0, i32 0
  %t1067 = alloca ptr, i32 2
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1063, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1067, i32 1
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1066, ptr %t1067, ptr %t1070, i32 2, i32 0)
  br label %fmt_done98
fmt_case58:
  %t1071 = sitofp i32 %t1005 to double
  %t1072 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1071)
  %t1073 = fpext float %t1011 to double
  %t1074 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1073)
  %t1075 = getelementptr [6 x i8], ptr @str97, i32 0, i32 0
  %t1076 = alloca ptr, i32 2
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1072, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1075, ptr %t1076, ptr %t1079, i32 2, i32 0)
  br label %fmt_done98
fmt_case59:
  %t1080 = fpext float %t1011 to double
  %t1081 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1080)
  %t1082 = getelementptr [29 x i8], ptr @str98, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1005, ptr %t1083
  %t1084 = alloca ptr, i32 2
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1084, i32 1
  store ptr %t1081, ptr %t1086
  %t1087 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1082, ptr %t1084, ptr %t1087, i32 2, i32 0)
  br label %fmt_done98
fmt_case60:
  %t1088 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1088, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case61:
  %t1089 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1089, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case62:
  %t1090 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1090, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case63:
  %t1091 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1091, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case64:
  %t1092 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1092, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case65:
  %t1093 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1093, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case66:
  %t1094 = fpext float %t1011 to double
  %t1095 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1094)
  %t1096 = getelementptr [53 x i8], ptr @str101, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1005, ptr %t1097
  %t1098 = alloca ptr, i32 2
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1095, ptr %t1100
  %t1101 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1096, ptr %t1098, ptr %t1101, i32 2, i32 0)
  br label %fmt_done98
fmt_case67:
  %t1102 = fpext float %t1011 to double
  %t1103 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1102)
  %t1104 = getelementptr [53 x i8], ptr @str102, i32 0, i32 0
  %t1105 = alloca i32
  store i32 %t1005, ptr %t1105
  %t1106 = alloca ptr, i32 2
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1103, ptr %t1108
  %t1109 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1104, ptr %t1106, ptr %t1109, i32 2, i32 0)
  br label %fmt_done98
fmt_case68:
  %t1110 = fpext float %t1011 to double
  %t1111 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1110)
  %t1112 = getelementptr [53 x i8], ptr @str103, i32 0, i32 0
  %t1113 = alloca i32
  store i32 %t1005, ptr %t1113
  %t1114 = alloca ptr, i32 2
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1111, ptr %t1116
  %t1117 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1112, ptr %t1114, ptr %t1117, i32 2, i32 0)
  br label %fmt_done98
fmt_case69:
  %t1118 = fpext float %t1011 to double
  %t1119 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1118)
  %t1120 = getelementptr [53 x i8], ptr @str104, i32 0, i32 0
  %t1121 = alloca i32
  store i32 %t1005, ptr %t1121
  %t1122 = alloca ptr, i32 2
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1119, ptr %t1124
  %t1125 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1120, ptr %t1122, ptr %t1125, i32 2, i32 0)
  br label %fmt_done98
fmt_case70:
  %t1126 = fptosi float %t1011 to i32
  %t1127 = getelementptr [76 x i8], ptr @str105, i32 0, i32 0
  %t1128 = alloca i32
  store i32 %t1005, ptr %t1128
  %t1129 = alloca i32
  store i32 %t1126, ptr %t1129
  %t1130 = alloca ptr, i32 2
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1128, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1130, i32 1
  store ptr %t1129, ptr %t1132
  %t1133 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1127, ptr %t1130, ptr %t1133, i32 2, i32 0)
  br label %fmt_done98
fmt_case71:
  %t1134 = fpext float %t1011 to double
  %t1135 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1005, ptr %t1137
  %t1138 = alloca ptr, i32 2
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1135, ptr %t1140
  %t1141 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1136, ptr %t1138, ptr %t1141, i32 2, i32 0)
  br label %fmt_done98
fmt_case72:
  %t1142 = fpext float %t1011 to double
  %t1143 = call ptr @f77_fmt_f(i32 21, i32 0, i32 0, double %t1142)
  %t1144 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1005, ptr %t1145
  %t1146 = alloca ptr, i32 2
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1143, ptr %t1148
  %t1149 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1144, ptr %t1146, ptr %t1149, i32 2, i32 0)
  br label %fmt_done98
fmt_case73:
  %t1150 = call ptr @f77_fmt_i(i32 21, i32 0, i32 0, i32 %t1005)
  %t1151 = fpext float %t1011 to double
  %t1152 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1151)
  %t1153 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t1154 = alloca ptr, i32 2
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1150, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1153, ptr %t1154, ptr %t1157, i32 2, i32 0)
  br label %fmt_done98
fmt_case74:
  %t1158 = call ptr @f77_fmt_i(i32 21, i32 0, i32 0, i32 %t1005)
  %t1159 = fpext float %t1011 to double
  %t1160 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1159)
  %t1161 = getelementptr [34 x i8], ptr @str108, i32 0, i32 0
  %t1162 = alloca ptr, i32 2
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1158, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1161, ptr %t1162, ptr %t1165, i32 2, i32 0)
  br label %fmt_done98
fmt_case75:
  %t1166 = fpext float %t1011 to double
  %t1167 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1166)
  %t1168 = getelementptr [50 x i8], ptr @str109, i32 0, i32 0
  %t1169 = alloca i32
  store i32 %t1005, ptr %t1169
  %t1170 = alloca ptr, i32 2
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1170, i32 1
  store ptr %t1167, ptr %t1172
  %t1173 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1168, ptr %t1170, ptr %t1173, i32 2, i32 0)
  br label %fmt_done98
fmt_case76:
  %t1174 = fpext float %t1011 to double
  %t1175 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1174)
  %t1176 = getelementptr [50 x i8], ptr @str110, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1005, ptr %t1177
  %t1178 = alloca ptr, i32 2
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr ptr, ptr %t1178, i32 1
  store ptr %t1175, ptr %t1180
  %t1181 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1176, ptr %t1178, ptr %t1181, i32 2, i32 0)
  br label %fmt_done98
fmt_case77:
  %t1182 = sitofp i32 %t1005 to double
  %t1183 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1182)
  %t1184 = fpext float %t1011 to double
  %t1185 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1184)
  %t1186 = getelementptr [43 x i8], ptr @str111, i32 0, i32 0
  %t1187 = alloca ptr, i32 2
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1183, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1187, i32 1
  store ptr %t1185, ptr %t1189
  %t1190 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1186, ptr %t1187, ptr %t1190, i32 2, i32 0)
  br label %fmt_done98
fmt_case78:
  %t1191 = sitofp i32 %t1005 to double
  %t1192 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1191)
  %t1193 = fpext float %t1011 to double
  %t1194 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1193)
  %t1195 = getelementptr [43 x i8], ptr @str112, i32 0, i32 0
  %t1196 = alloca ptr, i32 2
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1192, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1196, i32 1
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1195, ptr %t1196, ptr %t1199, i32 2, i32 0)
  br label %fmt_done98
fmt_case79:
  %t1200 = call ptr @f77_fmt_i(i32 31, i32 0, i32 0, i32 %t1005)
  %t1201 = fpext float %t1011 to double
  %t1202 = call ptr @f77_fmt_f(i32 31, i32 0, i32 0, double %t1201)
  %t1203 = getelementptr [105 x i8], ptr @str113, i32 0, i32 0
  %t1204 = alloca ptr, i32 2
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1200, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1203, ptr %t1204, ptr %t1207, i32 2, i32 0)
  br label %fmt_done98
fmt_case80:
  %t1208 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1208, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case81:
  %t1209 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1209, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case82:
  %t1210 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1210, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case83:
  %t1211 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1211, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case84:
  %t1212 = call ptr @f77_fmt_i(i32 13, i32 0, i32 0, i32 %t1005)
  %t1213 = fpext float %t1011 to double
  %t1214 = call ptr @f77_fmt_f(i32 17, i32 0, i32 0, double %t1213)
  %t1215 = getelementptr [28 x i8], ptr @str114, i32 0, i32 0
  %t1216 = alloca ptr, i32 2
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1212, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1215, ptr %t1216, ptr %t1219, i32 2, i32 0)
  br label %fmt_done98
fmt_case85:
  %t1220 = call ptr @f77_fmt_i(i32 5, i32 0, i32 0, i32 %t1005)
  %t1221 = fpext float %t1011 to double
  %t1222 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t1221)
  %t1223 = getelementptr [44 x i8], ptr @str115, i32 0, i32 0
  %t1224 = alloca ptr, i32 2
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1220, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1223, ptr %t1224, ptr %t1227, i32 2, i32 0)
  br label %fmt_done98
fmt_case86:
  %t1228 = call ptr @f77_fmt_i(i32 17, i32 0, i32 0, i32 %t1005)
  %t1229 = fpext float %t1011 to double
  %t1230 = call ptr @f77_fmt_f(i32 20, i32 0, i32 0, double %t1229)
  %t1231 = getelementptr [46 x i8], ptr @str116, i32 0, i32 0
  %t1232 = alloca ptr, i32 2
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1228, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1231, ptr %t1232, ptr %t1235, i32 2, i32 0)
  br label %fmt_done98
fmt_case87:
  %t1236 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1236, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case88:
  %t1237 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1237, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case89:
  %t1238 = fptosi float %t1011 to i32
  %t1239 = getelementptr [155 x i8], ptr @str117, i32 0, i32 0
  %t1240 = alloca i32
  store i32 %t1005, ptr %t1240
  %t1241 = alloca i32
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 2
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1240, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1241, ptr %t1244
  %t1245 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1239, ptr %t1242, ptr %t1245, i32 2, i32 0)
  br label %fmt_done98
fmt_case90:
  %t1246 = call ptr @f77_fmt_i(i32 5, i32 0, i32 0, i32 %t1005)
  %t1247 = fpext float %t1011 to double
  %t1248 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t1247)
  %t1249 = getelementptr [43 x i8], ptr @str118, i32 0, i32 0
  %t1250 = alloca ptr, i32 2
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1246, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1250, i32 1
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1249, ptr %t1250, ptr %t1253, i32 2, i32 0)
  br label %fmt_done98
fmt_case91:
  %t1254 = call ptr @f77_fmt_i(i32 13, i32 0, i32 0, i32 %t1005)
  %t1255 = fpext float %t1011 to double
  %t1256 = call ptr @f77_fmt_f(i32 20, i32 0, i32 0, double %t1255)
  %t1257 = getelementptr [27 x i8], ptr @str119, i32 0, i32 0
  %t1258 = alloca ptr, i32 2
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1254, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1258, i32 1
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1257, ptr %t1258, ptr %t1261, i32 2, i32 0)
  br label %fmt_done98
fmt_case92:
  %t1262 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1262, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case93:
  %t1263 = fptosi float %t1011 to i32
  %t1264 = getelementptr [79 x i8], ptr @str121, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1005, ptr %t1265
  %t1266 = alloca i32
  store i32 %t1263, ptr %t1266
  %t1267 = alloca ptr, i32 2
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1265, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1267, i32 1
  store ptr %t1266, ptr %t1269
  %t1270 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1264, ptr %t1267, ptr %t1270, i32 2, i32 0)
  br label %fmt_done98
fmt_case94:
  %t1271 = fptosi float %t1011 to i32
  %t1272 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  %t1273 = alloca i32
  store i32 %t1005, ptr %t1273
  %t1274 = alloca i32
  store i32 %t1271, ptr %t1274
  %t1275 = alloca ptr, i32 2
  %t1276 = getelementptr ptr, ptr %t1275, i32 0
  store ptr %t1273, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1275, i32 1
  store ptr %t1274, ptr %t1277
  %t1278 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1272, ptr %t1275, ptr %t1278, i32 2, i32 0)
  br label %fmt_done98
fmt_case95:
  %t1279 = fptosi float %t1011 to i32
  %t1280 = getelementptr [81 x i8], ptr @str123, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1005, ptr %t1281
  %t1282 = alloca i32
  store i32 %t1279, ptr %t1282
  %t1283 = alloca ptr, i32 2
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1281, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1283, i32 1
  store ptr %t1282, ptr %t1285
  %t1286 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1280, ptr %t1283, ptr %t1286, i32 2, i32 0)
  br label %fmt_done98
fmt_case96:
  %t1287 = fptosi float %t1011 to i32
  %t1288 = getelementptr [103 x i8], ptr @str124, i32 0, i32 0
  %t1289 = alloca i32
  store i32 %t1005, ptr %t1289
  %t1290 = alloca i32
  store i32 %t1287, ptr %t1290
  %t1291 = alloca ptr, i32 2
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1289, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1290, ptr %t1293
  %t1294 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1288, ptr %t1291, ptr %t1294, i32 2, i32 0)
  br label %fmt_done98
fmt_case97:
  %t1295 = fptosi float %t1011 to i32
  %t1296 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1297 = alloca i32
  store i32 %t1005, ptr %t1297
  %t1298 = alloca i32
  store i32 %t1295, ptr %t1298
  %t1299 = alloca ptr, i32 2
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1297, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1299, i32 1
  store ptr %t1298, ptr %t1301
  %t1302 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1004, ptr %t1296, ptr %t1299, ptr %t1302, i32 2, i32 0)
  br label %fmt_done98
fmt_default99:
  call void @llvm.trap()
  unreachable
fmt_done98:
  br label %bb70
bb70:
  %t1303 = load i32, ptr %t25
  %t1304 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1303, ptr %t1304, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  br label %bb72
bb72:
  %t1305 = load i32, ptr %t18
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t18
  br label %bb73
bb73:
  %t1307 = load i32, ptr %t25
  %t1308 = load i32, ptr %t26
  %t1309 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1310 = alloca i32
  store i32 %t1308, ptr %t1310
  %t1311 = alloca ptr, i32 1
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1307, ptr %t1309, ptr %t1311, ptr %t1313, i32 1, i32 0)
  br label %bb74
bb74:
  %t1314 = load i32, ptr %t24
  %t1315 = sext i32 1 to i64
  %t1316 = sext i32 1 to i64
  %t1317 = sub i64 %t1315, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = mul i64 1, %t1316
  %t1321 = sext i32 1 to i64
  %t1322 = sext i32 2 to i64
  %t1323 = sub i64 %t1321, 1
  %t1324 = mul i64 %t1323, %t1320
  %t1325 = add i64 %t1319, %t1324
  %t1326 = mul i64 %t1320, %t1322
  %t1327 = sext i32 1 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, %t1326
  %t1330 = add i64 %t1325, %t1329
  %t1331 = getelementptr i32, ptr %t2, i64 %t1330
  %t1332 = sext i32 1 to i64
  %t1333 = sext i32 1 to i64
  %t1334 = sub i64 %t1332, 1
  %t1335 = mul i64 %t1334, 1
  %t1336 = add i64 0, %t1335
  %t1337 = mul i64 1, %t1333
  %t1338 = sext i32 2 to i64
  %t1339 = sext i32 2 to i64
  %t1340 = sub i64 %t1338, 1
  %t1341 = mul i64 %t1340, %t1337
  %t1342 = add i64 %t1336, %t1341
  %t1343 = mul i64 %t1337, %t1339
  %t1344 = sext i32 1 to i64
  %t1345 = sub i64 %t1344, 1
  %t1346 = mul i64 %t1345, %t1343
  %t1347 = add i64 %t1342, %t1346
  %t1348 = getelementptr i32, ptr %t2, i64 %t1347
  %t1349 = sext i32 1 to i64
  %t1350 = sext i32 1 to i64
  %t1351 = sub i64 %t1349, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = mul i64 1, %t1350
  %t1355 = sext i32 1 to i64
  %t1356 = sext i32 2 to i64
  %t1357 = sub i64 %t1355, 1
  %t1358 = mul i64 %t1357, %t1354
  %t1359 = add i64 %t1353, %t1358
  %t1360 = mul i64 %t1354, %t1356
  %t1361 = sext i32 2 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, %t1360
  %t1364 = add i64 %t1359, %t1363
  %t1365 = getelementptr i32, ptr %t2, i64 %t1364
  %t1366 = sext i32 1 to i64
  %t1367 = sext i32 1 to i64
  %t1368 = sub i64 %t1366, 1
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = mul i64 1, %t1367
  %t1372 = sext i32 2 to i64
  %t1373 = sext i32 2 to i64
  %t1374 = sub i64 %t1372, 1
  %t1375 = mul i64 %t1374, %t1371
  %t1376 = add i64 %t1370, %t1375
  %t1377 = mul i64 %t1371, %t1373
  %t1378 = sext i32 2 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, %t1377
  %t1381 = add i64 %t1376, %t1380
  %t1382 = getelementptr i32, ptr %t2, i64 %t1381
  %t1383 = sext i32 1 to i64
  %t1384 = sext i32 1 to i64
  %t1385 = sub i64 %t1383, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = mul i64 1, %t1384
  %t1389 = sext i32 1 to i64
  %t1390 = sext i32 2 to i64
  %t1391 = sub i64 %t1389, 1
  %t1392 = mul i64 %t1391, %t1388
  %t1393 = add i64 %t1387, %t1392
  %t1394 = mul i64 %t1388, %t1390
  %t1395 = sext i32 3 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, %t1394
  %t1398 = add i64 %t1393, %t1397
  %t1399 = getelementptr i32, ptr %t2, i64 %t1398
  %t1400 = sext i32 1 to i64
  %t1401 = sext i32 1 to i64
  %t1402 = sub i64 %t1400, 1
  %t1403 = mul i64 %t1402, 1
  %t1404 = add i64 0, %t1403
  %t1405 = mul i64 1, %t1401
  %t1406 = sext i32 2 to i64
  %t1407 = sext i32 2 to i64
  %t1408 = sub i64 %t1406, 1
  %t1409 = mul i64 %t1408, %t1405
  %t1410 = add i64 %t1404, %t1409
  %t1411 = mul i64 %t1405, %t1407
  %t1412 = sext i32 3 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, %t1411
  %t1415 = add i64 %t1410, %t1414
  %t1416 = getelementptr i32, ptr %t2, i64 %t1415
  %t1417 = getelementptr [19 x i8], ptr @str126, i32 0, i32 0
  %t1418 = alloca ptr, i32 6
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1331, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1418, i32 1
  store ptr %t1348, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1418, i32 2
  store ptr %t1365, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1418, i32 3
  store ptr %t1382, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1418, i32 4
  store ptr %t1399, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1418, i32 5
  store ptr %t1416, ptr %t1424
  %t1425 = getelementptr [7 x i8], ptr @str127, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1314, ptr %t1417, ptr %t1418, ptr %t1425, i32 6, i32 0)
  br label %bb75
bb75:
  %t1426 = load i32, ptr %t25
  %t1427 = sext i32 1 to i64
  %t1428 = sext i32 1 to i64
  %t1429 = sub i64 %t1427, 1
  %t1430 = mul i64 %t1429, 1
  %t1431 = add i64 0, %t1430
  %t1432 = mul i64 1, %t1428
  %t1433 = sext i32 2 to i64
  %t1434 = sext i32 2 to i64
  %t1435 = sub i64 %t1433, 1
  %t1436 = mul i64 %t1435, %t1432
  %t1437 = add i64 %t1431, %t1436
  %t1438 = mul i64 %t1432, %t1434
  %t1439 = sext i32 1 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, %t1438
  %t1442 = add i64 %t1437, %t1441
  %t1443 = getelementptr i32, ptr %t2, i64 %t1442
  %t1444 = load i32, ptr %t1443
  %t1445 = sext i32 1 to i64
  %t1446 = sext i32 1 to i64
  %t1447 = sub i64 %t1445, 1
  %t1448 = mul i64 %t1447, 1
  %t1449 = add i64 0, %t1448
  %t1450 = mul i64 1, %t1446
  %t1451 = sext i32 2 to i64
  %t1452 = sext i32 2 to i64
  %t1453 = sub i64 %t1451, 1
  %t1454 = mul i64 %t1453, %t1450
  %t1455 = add i64 %t1449, %t1454
  %t1456 = mul i64 %t1450, %t1452
  %t1457 = sext i32 2 to i64
  %t1458 = sub i64 %t1457, 1
  %t1459 = mul i64 %t1458, %t1456
  %t1460 = add i64 %t1455, %t1459
  %t1461 = getelementptr i32, ptr %t2, i64 %t1460
  %t1462 = load i32, ptr %t1461
  %t1463 = sext i32 1 to i64
  %t1464 = sext i32 1 to i64
  %t1465 = sub i64 %t1463, 1
  %t1466 = mul i64 %t1465, 1
  %t1467 = add i64 0, %t1466
  %t1468 = mul i64 1, %t1464
  %t1469 = sext i32 2 to i64
  %t1470 = sext i32 2 to i64
  %t1471 = sub i64 %t1469, 1
  %t1472 = mul i64 %t1471, %t1468
  %t1473 = add i64 %t1467, %t1472
  %t1474 = mul i64 %t1468, %t1470
  %t1475 = sext i32 3 to i64
  %t1476 = sub i64 %t1475, 1
  %t1477 = mul i64 %t1476, %t1474
  %t1478 = add i64 %t1473, %t1477
  %t1479 = getelementptr i32, ptr %t2, i64 %t1478
  %t1480 = load i32, ptr %t1479
  %t1481 = getelementptr [39 x i8], ptr @str128, i32 0, i32 0
  %t1482 = alloca i32
  store i32 %t1444, ptr %t1482
  %t1483 = alloca i32
  store i32 %t1462, ptr %t1483
  %t1484 = alloca i32
  store i32 %t1480, ptr %t1484
  %t1485 = alloca ptr, i32 3
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1485, i32 1
  store ptr %t1483, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1485, i32 2
  store ptr %t1484, ptr %t1488
  %t1489 = getelementptr [4 x i8], ptr @str129, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1426, ptr %t1481, ptr %t1485, ptr %t1489, i32 3, i32 0)
  br label %bb76
bb76:
  %t1490 = load i32, ptr %t25
  %t1491 = getelementptr [38 x i8], ptr @str130, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1490, ptr %t1491, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1492 = load i32, ptr %t25
  %t1493 = getelementptr [44 x i8], ptr @str131, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1492, ptr %t1493, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1494 = load i32, ptr %t25
  %t1495 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1494, ptr %t1495, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1496 = load i32, ptr %t15
  %t1497 = load i32, ptr %t16
  %t1498 = add i32 %t1496, %t1497
  %t1499 = load i32, ptr %t17
  %t1500 = add i32 %t1498, %t1499
  %t1501 = load i32, ptr %t18
  %t1502 = add i32 %t1500, %t1501
  store i32 %t1502, ptr %t20
  br label %bb82
bb82:
  %t1503 = load i32, ptr %t23
  %t1504 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1503, ptr %t1504, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1505 = load i32, ptr %t23
  %t1506 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1505, ptr %t1506, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1507 = load i32, ptr %t23
  %t1508 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1507, ptr %t1508, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1509 = load i32, ptr %t23
  %t1510 = load i32, ptr %t15
  %t1511 = getelementptr [40 x i8], ptr @str132, i32 0, i32 0
  %t1512 = alloca i32
  store i32 %t1510, ptr %t1512
  %t1513 = alloca ptr, i32 1
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1512, ptr %t1514
  %t1515 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1509, ptr %t1511, ptr %t1513, ptr %t1515, i32 1, i32 0)
  br label %bb86
bb86:
  %t1516 = load i32, ptr %t23
  %t1517 = load i32, ptr %t16
  %t1518 = getelementptr [40 x i8], ptr @str133, i32 0, i32 0
  %t1519 = alloca i32
  store i32 %t1517, ptr %t1519
  %t1520 = alloca ptr, i32 1
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1519, ptr %t1521
  %t1522 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1518, ptr %t1520, ptr %t1522, i32 1, i32 0)
  br label %bb87
bb87:
  %t1523 = load i32, ptr %t23
  %t1524 = load i32, ptr %t17
  %t1525 = getelementptr [41 x i8], ptr @str134, i32 0, i32 0
  %t1526 = alloca i32
  store i32 %t1524, ptr %t1526
  %t1527 = alloca ptr, i32 1
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1523, ptr %t1525, ptr %t1527, ptr %t1529, i32 1, i32 0)
  br label %bb88
bb88:
  %t1530 = load i32, ptr %t23
  %t1531 = load i32, ptr %t18
  %t1532 = getelementptr [52 x i8], ptr @str135, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1531, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1532, ptr %t1534, ptr %t1536, i32 1, i32 0)
  br label %bb89
bb89:
  %t1537 = load i32, ptr %t23
  %t1538 = load i32, ptr %t20
  %t1539 = load i32, ptr %t19
  %t1540 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1541 = alloca i32
  store i32 %t1538, ptr %t1541
  %t1542 = alloca i32
  store i32 %t1539, ptr %t1542
  %t1543 = alloca ptr, i32 2
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t1541, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1543, i32 1
  store ptr %t1542, ptr %t1545
  %t1546 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1537, ptr %t1540, ptr %t1543, ptr %t1546, i32 2, i32 0)
  br label %bb90
bb90:
  %t1547 = load i32, ptr %t23
  %t1548 = getelementptr [49 x i8], ptr @str136, i32 0, i32 0
  %t1549 = alloca i32
  store i32 5, ptr %t1549
  %t1550 = alloca i32
  store i32 5, ptr %t1550
  %t1551 = alloca i32
  store i32 5, ptr %t1551
  %t1552 = alloca i32
  store i32 5, ptr %t1552
  %t1553 = alloca ptr, i32 6
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1549, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1553, i32 1
  store ptr %t1550, ptr %t1555
  %t1556 = getelementptr ptr, ptr %t1553, i32 2
  store ptr %t8, ptr %t1556
  %t1557 = getelementptr ptr, ptr %t1553, i32 3
  store ptr %t1551, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1553, i32 4
  store ptr %t1552, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1553, i32 5
  store ptr %t8, ptr %t1559
  %t1560 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1547, ptr %t1548, ptr %t1553, ptr %t1560, i32 6, i32 0)
  br label %bb91
bb91:
  %t1561 = load i32, ptr %t23
  %t1562 = getelementptr [44 x i8], ptr @str137, i32 0, i32 0
  %t1563 = alloca i32
  store i32 13, ptr %t1563
  %t1564 = alloca i32
  store i32 13, ptr %t1564
  %t1565 = alloca i32
  store i32 20, ptr %t1565
  %t1566 = alloca i32
  store i32 20, ptr %t1566
  %t1567 = alloca i32
  store i32 10, ptr %t1567
  %t1568 = alloca i32
  store i32 10, ptr %t1568
  %t1569 = alloca i32
  store i32 13, ptr %t1569
  %t1570 = alloca i32
  store i32 13, ptr %t1570
  %t1571 = alloca ptr, i32 12
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1563, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1571, i32 1
  store ptr %t1564, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1571, i32 2
  store ptr %t12, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1571, i32 3
  store ptr %t1565, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1571, i32 4
  store ptr %t1566, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1571, i32 5
  store ptr %t10, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1571, i32 6
  store ptr %t1567, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1571, i32 7
  store ptr %t1568, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1571, i32 8
  store ptr %t11, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1571, i32 9
  store ptr %t1569, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1571, i32 10
  store ptr %t1570, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1571, i32 11
  store ptr %t14, ptr %t1583
  %t1584 = getelementptr [13 x i8], ptr @str138, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1561, ptr %t1562, ptr %t1571, ptr %t1584, i32 12, i32 0)
  br label %bb92
bb92:
  %t1585 = load i32, ptr %t23
  %t1586 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1585, ptr %t1586, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb125
bb125:
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
@str7 = private unnamed_addr constant [106 x i8] c"\0A IOFMTS - (353) ADDITIONAL FORMATTED\0A                DATA TRANSFERS\0A\0A  SUBSET REFS 12.9.5.2  13.1  13.5\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str14 = private unnamed_addr constant [39 x i8] c"%Z%4d%4d%10f%N%4d%4d%5f%Z%5f%N%10f\0A%4d\00", align 1
@str15 = private unnamed_addr constant [10 x i8] c"ddfddfffd\00", align 1
@str16 = private unnamed_addr constant [49 x i8] c"           COMPUTED:  %5d%5d %s%5d%5d%s%s %s%5d\0A\00", align 1
@str17 = private unnamed_addr constant [10 x i8] c"iisiisssi\00", align 1
@str18 = private unnamed_addr constant [81 x i8] c"           CORRECT:    1110 2020 .30303E-07   44   55   6.6 70.07 .888E+01   99\0A\00", align 1
@str19 = private unnamed_addr constant [38 x i8] c"%Z%5d%5f%N%5f%5d%5d\0A%5d%5f%N%5f%5d%5d\00", align 1
@str20 = private unnamed_addr constant [11 x i8] c"dffdddffdd\00", align 1
@str21 = private unnamed_addr constant [57 x i8] c"\0A           COMPUTED:  %5d%s %s %4d %4d%5d%s %s %4d %4d\0A\00", align 1
@str22 = private unnamed_addr constant [11 x i8] c"issiiissii\00", align 1
@str23 = private unnamed_addr constant [80 x i8] c"           CORRECT:   23450 10345. 12.45 1235 1234 2345  1345. 12.45 1235 1234\0A\00", align 1
@str24 = private unnamed_addr constant [22 x i8] c"%Z%5d%5f%N%5f%5d%Z%5f\00", align 1
@str25 = private unnamed_addr constant [6 x i8] c"dffdf\00", align 1
@str26 = private unnamed_addr constant [56 x i8] c"\0A           COMPUTED:  %5d   %s   %s%5d   %s   %s   %s\0A\00", align 1
@str27 = private unnamed_addr constant [8 x i8] c"ississs\00", align 1
@str28 = private unnamed_addr constant [67 x i8] c"           CORRECT:       0   .0   .0    0   .0E+0   .0   -.4E-2\0A\0A\00", align 1
@str29 = private unnamed_addr constant [37 x i8] c"           COMPUTED: %s %s %s %s %s\0A\00", align 1
@str30 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c"           CORRECT:  ********* .12345E+10 .12345E+010 *********** .12345E+10\0A\0A\00", align 1
@str32 = private unnamed_addr constant [105 x i8] c"\0A IOFMTS - (353) ADDITIONAL FORMATTED\0A                DATA TRANSFERS\0A\0A  SUBSET REFS 12.9.5.2  13.1  13.5\00", align 1
@str33 = private unnamed_addr constant [21 x i8] c"%Z%4d%4d%10f%N%4d%4d\00", align 1
@str34 = private unnamed_addr constant [6 x i8] c"ddfdd\00", align 1
@str35 = private unnamed_addr constant [42 x i8] c"           COMPUTED:  %5d%5d %10f%N%5d%5d\00", align 1
@str36 = private unnamed_addr constant [20 x i8] c"%Z%5d%5f%N%5f%5d%5d\00", align 1
@str37 = private unnamed_addr constant [6 x i8] c"dffdd\00", align 1
@str38 = private unnamed_addr constant [46 x i8] c"\0A%N           COMPUTED:  %5d%7f%Z %5f %4d %4d\00", align 1
@str39 = private unnamed_addr constant [51 x i8] c"\0A           COMPUTED:  %5d   %2f   %2f%5d   %5f   \00", align 1
@str40 = private unnamed_addr constant [45 x i8] c"           COMPUTED: %9f %10f %11f %11f %10f\00", align 1
@str41 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str42 = private unnamed_addr constant [70 x i8] c"%5f%5f%14f\0A%25f%5f                                                   \00", align 1
@str43 = private unnamed_addr constant [84 x i8] c"           COMPUTED: %5d %5f\0A           COMPUTED: %5d %5f\0A           COMPUTED: %5d \00", align 1
@str44 = private unnamed_addr constant [6 x i8] c"dfdfd\00", align 1
@str45 = private unnamed_addr constant [80 x i8] c"           CORRECT:    1110 2020 .30303E-07   44   55   6.6 70.07 .888E+01   99\00", align 1
@str46 = private unnamed_addr constant [79 x i8] c"           CORRECT:   23450 10345. 12.45 1235 1234 2345  1345. 12.45 1235 1234\00", align 1
@str47 = private unnamed_addr constant [66 x i8] c"           CORRECT:       0   .0   .0    0   .0E+0   .0   -.4E-2\0A\00", align 1
@str48 = private unnamed_addr constant [78 x i8] c"           CORRECT:  ********* .12345E+10 .12345E+010 *********** .12345E+10\0A\00", align 1
@str49 = private unnamed_addr constant [34 x i8] c"           CORRECT:      6 33.33\0A\00", align 1
@str50 = private unnamed_addr constant [42 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\00", align 1
@str51 = private unnamed_addr constant [158 x i8] c"   %3d    DELETED                                %31c\0A   %3d    DELETED                                %31c\0A   %3d    DELETED                                \00", align 1
@str52 = private unnamed_addr constant [6 x i8] c"dcdcd\00", align 1
@str53 = private unnamed_addr constant [158 x i8] c"   %3d     PASS                                  %31c\0A   %3d     PASS                                  %31c\0A   %3d     PASS                                  \00", align 1
@str54 = private unnamed_addr constant [158 x i8] c"   %3d    INSPECT                                %31c\0A   %3d    INSPECT                                %31c\0A   %3d    INSPECT                                \00", align 1
@str55 = private unnamed_addr constant [158 x i8] c"   %3d     FAIL                                  %31c\0A   %3d     FAIL                                  %31c\0A   %3d     FAIL                                  \00", align 1
@str56 = private unnamed_addr constant [153 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  \00", align 1
@str57 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str58 = private unnamed_addr constant [160 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12f\0A                 CORRECT=  %12f\0A   %3d     FAIL  \0A                 COMPUTED= %12f\0A                 CORRECT=  \00", align 1
@str59 = private unnamed_addr constant [160 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21c\0A                 CORRECT=  %21c\0A   %3d     FAIL  \0A                 COMPUTED= %21c\0A                 CORRECT=  \00", align 1
@str60 = private unnamed_addr constant [6 x i8] c"dccdc\00", align 1
@str61 = private unnamed_addr constant [107 x i8] c"                 COMPUTED= %21c %31c\0A                 COMPUTED= %21c %31c\0A                 COMPUTED= %21c \00", align 1
@str62 = private unnamed_addr constant [6 x i8] c"ccccc\00", align 1
@str63 = private unnamed_addr constant [107 x i8] c"                 CORRECT=  %21c %31c\0A                 CORRECT=  %21c %31c\0A                 CORRECT=  %21c \00", align 1
@str64 = private unnamed_addr constant [149 x i8] c"                 COMPUTED= %6d                %31c\0A                 COMPUTED= %6d                %31c\0A                 COMPUTED= %6d                \00", align 1
@str65 = private unnamed_addr constant [149 x i8] c"                 CORRECT=  %6d                %31c\0A                 CORRECT=  %6d                %31c\0A                 CORRECT=  %6d                \00", align 1
@str66 = private unnamed_addr constant [134 x i8] c"                 COMPUTED= %12f          %31c\0A                 COMPUTED= %12f          %31c\0A                 COMPUTED= %12f          \00", align 1
@str67 = private unnamed_addr constant [6 x i8] c"fcfcf\00", align 1
@str68 = private unnamed_addr constant [134 x i8] c"                 CORRECT=  %12f          %31c\0A                 CORRECT=  %12f          %31c\0A                 CORRECT=  %12f          \00", align 1
@str69 = private unnamed_addr constant [270 x i8] c"                                                 %31c\0A                                                 %31c\0A                                                 %31c\0A                                                 %31c\0A                                                 %31c\00", align 1
@str70 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str71 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str72 = private unnamed_addr constant [68 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\00", align 1
@str73 = private unnamed_addr constant [55 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\00", align 1
@str74 = private unnamed_addr constant [89 x i8] c"                      %13c%17c\0A                      %13c%17c\0A                      %13c\00", align 1
@str75 = private unnamed_addr constant [131 x i8] c" \0A *%5cBEGIN*            TEST RESULTS - %5c\0A\0A \0A *%5cBEGIN*            TEST RESULTS - %5c\0A\0A \0A *%5cBEGIN*            TEST RESULTS - \00", align 1
@str76 = private unnamed_addr constant [143 x i8] c"         TEST DATE*TIME= %17c  -  COMPILER= %20c\0A         TEST DATE*TIME= %17c  -  COMPILER= %20c\0A         TEST DATE*TIME= %17c  -  COMPILER= \00", align 1
@str77 = private unnamed_addr constant [81 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS                        \00", align 1
@str78 = private unnamed_addr constant [81 x i8] c" -------------------------------------------------------------------------------\00", align 1
@str79 = private unnamed_addr constant [385 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\00", align 1
@str80 = private unnamed_addr constant [128 x i8] c" \0A *%5cEND*              END OF TEST - %5c\0A\0A \0A *%5cEND*              END OF TEST - %5c\0A\0A \0A *%5cEND*              END OF TEST - \00", align 1
@str81 = private unnamed_addr constant [58 x i8] c" %13c             %20c   *   %10c/%13c\0A %13c             \00", align 1
@str82 = private unnamed_addr constant [78 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\00", align 1
@str83 = private unnamed_addr constant [195 x i8] c"                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\00", align 1
@str84 = private unnamed_addr constant [195 x i8] c"                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\00", align 1
@str85 = private unnamed_addr constant [200 x i8] c"                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\00", align 1
@str86 = private unnamed_addr constant [255 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\00", align 1
@str87 = private unnamed_addr constant [126 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A                      %5d OF %3d TESTS EXECUTED\0A                      %5d OF \00", align 1
@str88 = private unnamed_addr constant [8 x i8] c"%4d%4d\0A\00", align 1
@str89 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str90 = private unnamed_addr constant [30 x i8] c"           COMPUTED:  %5d%5d\0A\00", align 1
@str91 = private unnamed_addr constant [7 x i8] c"%5d%s\0A\00", align 1
@str92 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@str93 = private unnamed_addr constant [30 x i8] c"\0A           COMPUTED:  %5d%s\0A\00", align 1
@str94 = private unnamed_addr constant [33 x i8] c"\0A           COMPUTED:  %5d   %s\0A\00", align 1
@str95 = private unnamed_addr constant [28 x i8] c"           COMPUTED: %s %s\0A\00", align 1
@str96 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str97 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@str98 = private unnamed_addr constant [29 x i8] c"           COMPUTED: %5d %s\0A\00", align 1
@str99 = private unnamed_addr constant [35 x i8] c"           CORRECT:      6 33.33\0A\0A\00", align 1
@str100 = private unnamed_addr constant [43 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\0A\00", align 1
@str101 = private unnamed_addr constant [53 x i8] c"   %3d    DELETED                                %s\0A\00", align 1
@str102 = private unnamed_addr constant [53 x i8] c"   %3d     PASS                                  %s\0A\00", align 1
@str103 = private unnamed_addr constant [53 x i8] c"   %3d    INSPECT                                %s\0A\00", align 1
@str104 = private unnamed_addr constant [53 x i8] c"   %3d     FAIL                                  %s\0A\00", align 1
@str105 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  \0A\00", align 1
@str106 = private unnamed_addr constant [77 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  \0A\00", align 1
@str107 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %s %s\0A\00", align 1
@str108 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %s %s\0A\00", align 1
@str109 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %6d                %s\0A\00", align 1
@str110 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %6d                %s\0A\00", align 1
@str111 = private unnamed_addr constant [43 x i8] c"                 COMPUTED= %s          %s\0A\00", align 1
@str112 = private unnamed_addr constant [43 x i8] c"                 CORRECT=  %s          %s\0A\00", align 1
@str113 = private unnamed_addr constant [105 x i8] c"                                                 %s\0A                                                 %s\0A\00", align 1
@str114 = private unnamed_addr constant [28 x i8] c"                      %s%s\0A\00", align 1
@str115 = private unnamed_addr constant [44 x i8] c" \0A *%sBEGIN*            TEST RESULTS - %s\0A\0A\00", align 1
@str116 = private unnamed_addr constant [46 x i8] c"         TEST DATE*TIME= %s  -  COMPILER= %s\0A\00", align 1
@str117 = private unnamed_addr constant [155 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str118 = private unnamed_addr constant [43 x i8] c" \0A *%sEND*              END OF TEST - %s\0A\0A\00", align 1
@str119 = private unnamed_addr constant [27 x i8] c" %s             %s   *   \0A\00", align 1
@str120 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str121 = private unnamed_addr constant [79 x i8] c"                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A\00", align 1
@str122 = private unnamed_addr constant [79 x i8] c"                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A\00", align 1
@str123 = private unnamed_addr constant [81 x i8] c"                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A\00", align 1
@str124 = private unnamed_addr constant [103 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str125 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str126 = private unnamed_addr constant [19 x i8] c"%5d%5d%5d%5d%5d%5d\00", align 1
@str127 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str128 = private unnamed_addr constant [39 x i8] c"\0A           COMPUTED:   %3d  %3d  %3d\0A\00", align 1
@str129 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str130 = private unnamed_addr constant [38 x i8] c"           CORRECT:      2    4    6\0A\00", align 1
@str131 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED: 'THAT'S ALL FOR NOW'\0A\00", align 1
@str132 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str133 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str134 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str135 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str136 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str137 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str138 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
define i32 @main() {
entry:
  call void @fm111_()
  ret i32 0
}
declare void @llvm.trap()
declare ptr @f77_fmt_i(i32, i32, i32, i32)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
