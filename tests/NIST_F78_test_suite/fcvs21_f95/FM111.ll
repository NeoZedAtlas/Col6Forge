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
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = sext i32 2 to i64
  %t279 = mul i64 1, %t278
  %t280 = sext i32 2 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, %t279
  %t283 = add i64 %t277, %t282
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
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = sext i32 2 to i64
  %t305 = mul i64 1, %t304
  %t306 = sext i32 1 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, %t305
  %t309 = add i64 %t303, %t308
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
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = sext i32 2 to i64
  %t329 = mul i64 1, %t328
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, %t329
  %t333 = add i64 %t327, %t332
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
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = sext i32 2 to i64
  %t363 = mul i64 1, %t362
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, %t363
  %t367 = add i64 %t361, %t366
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
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = sext i32 2 to i64
  %t403 = mul i64 1, %t402
  %t404 = sext i32 2 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, %t403
  %t407 = add i64 %t401, %t406
  %t408 = sext i32 2 to i64
  %t409 = mul i64 %t403, %t408
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, %t409
  %t413 = add i64 %t407, %t412
  %t414 = getelementptr i32, ptr %t1, i64 %t413
  %t415 = sext i32 3 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr float, ptr %t3, i64 %t418
  %t420 = sext i32 1 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = sext i32 2 to i64
  %t425 = mul i64 1, %t424
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, %t425
  %t429 = add i64 %t423, %t428
  %t430 = getelementptr i32, ptr %t0, i64 %t429
  %t431 = sext i32 2 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr float, ptr %t3, i64 %t434
  %t436 = sext i32 1 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = sext i32 2 to i64
  %t441 = mul i64 1, %t440
  %t442 = sext i32 1 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, %t441
  %t445 = add i64 %t439, %t444
  %t446 = sext i32 2 to i64
  %t447 = mul i64 %t441, %t446
  %t448 = sext i32 1 to i64
  %t449 = sub i64 %t448, 1
  %t450 = mul i64 %t449, %t447
  %t451 = add i64 %t445, %t450
  %t452 = getelementptr i32, ptr %t1, i64 %t451
  %t453 = sext i32 2 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = sext i32 2 to i64
  %t458 = mul i64 1, %t457
  %t459 = sext i32 1 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, %t458
  %t462 = add i64 %t456, %t461
  %t463 = sext i32 2 to i64
  %t464 = mul i64 %t458, %t463
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, %t464
  %t468 = add i64 %t462, %t467
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
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = sext i32 2 to i64
  %t489 = mul i64 1, %t488
  %t490 = sext i32 2 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, %t489
  %t493 = add i64 %t487, %t492
  %t494 = sext i32 2 to i64
  %t495 = mul i64 %t489, %t494
  %t496 = sext i32 1 to i64
  %t497 = sub i64 %t496, 1
  %t498 = mul i64 %t497, %t495
  %t499 = add i64 %t493, %t498
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
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = sext i32 2 to i64
  %t515 = mul i64 1, %t514
  %t516 = sext i32 1 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, %t515
  %t519 = add i64 %t513, %t518
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
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = sext i32 2 to i64
  %t535 = mul i64 1, %t534
  %t536 = sext i32 1 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, %t535
  %t539 = add i64 %t533, %t538
  %t540 = sext i32 2 to i64
  %t541 = mul i64 %t535, %t540
  %t542 = sext i32 1 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, %t541
  %t545 = add i64 %t539, %t544
  %t546 = getelementptr i32, ptr %t1, i64 %t545
  %t547 = load i32, ptr %t546
  %t548 = sext i32 2 to i64
  %t549 = sub i64 %t548, 1
  %t550 = mul i64 %t549, 1
  %t551 = add i64 0, %t550
  %t552 = sext i32 2 to i64
  %t553 = mul i64 1, %t552
  %t554 = sext i32 1 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, %t553
  %t557 = add i64 %t551, %t556
  %t558 = sext i32 2 to i64
  %t559 = mul i64 %t553, %t558
  %t560 = sext i32 1 to i64
  %t561 = sub i64 %t560, 1
  %t562 = mul i64 %t561, %t559
  %t563 = add i64 %t557, %t562
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
  br label %fmt_check1
fmt_check1:
  %t718 = icmp eq i32 %t717, 80050
  br i1 %t718, label %fmt_use2, label %fmt_check3
fmt_use2:
  %t719 = getelementptr [270 x i8], ptr @str32, i32 0, i32 0
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
  %t726 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t719, ptr %t720, ptr %t726, i32 5, i32 0)
  br label %fmt_done0
fmt_check3:
  %t727 = icmp eq i32 %t717, 35300
  br i1 %t727, label %fmt_use4, label %fmt_check5
fmt_use4:
  %t728 = getelementptr [105 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check5:
  %t729 = icmp eq i32 %t717, 80020
  br i1 %t729, label %fmt_use6, label %fmt_check7
fmt_use6:
  %t730 = getelementptr [107 x i8], ptr @str35, i32 0, i32 0
  %t731 = alloca ptr, i32 5
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t696, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t701, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t706, ptr %t734
  %t735 = getelementptr ptr, ptr %t731, i32 3
  store ptr %t711, ptr %t735
  %t736 = getelementptr ptr, ptr %t731, i32 4
  store ptr %t716, ptr %t736
  %t737 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t730, ptr %t731, ptr %t737, i32 5, i32 0)
  br label %fmt_done0
fmt_check7:
  %t738 = icmp eq i32 %t717, 90008
  br i1 %t738, label %fmt_use8, label %fmt_check9
fmt_use8:
  %t739 = getelementptr [89 x i8], ptr @str36, i32 0, i32 0
  %t740 = alloca ptr, i32 5
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t696, ptr %t741
  %t742 = getelementptr ptr, ptr %t740, i32 1
  store ptr %t701, ptr %t742
  %t743 = getelementptr ptr, ptr %t740, i32 2
  store ptr %t706, ptr %t743
  %t744 = getelementptr ptr, ptr %t740, i32 3
  store ptr %t711, ptr %t744
  %t745 = getelementptr ptr, ptr %t740, i32 4
  store ptr %t716, ptr %t745
  %t746 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t739, ptr %t740, ptr %t746, i32 5, i32 0)
  br label %fmt_done0
fmt_check9:
  %t747 = icmp eq i32 %t717, 90019
  br i1 %t747, label %fmt_use10, label %fmt_check11
fmt_use10:
  %t748 = getelementptr [78 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t748, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check11:
  %t749 = icmp eq i32 %t717, 80028
  br i1 %t749, label %fmt_use12, label %fmt_check13
fmt_use12:
  %t750 = getelementptr [134 x i8], ptr @str38, i32 0, i32 0
  %t751 = alloca ptr, i32 5
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t696, ptr %t752
  %t753 = getelementptr ptr, ptr %t751, i32 1
  store ptr %t701, ptr %t753
  %t754 = getelementptr ptr, ptr %t751, i32 2
  store ptr %t706, ptr %t754
  %t755 = getelementptr ptr, ptr %t751, i32 3
  store ptr %t711, ptr %t755
  %t756 = getelementptr ptr, ptr %t751, i32 4
  store ptr %t716, ptr %t756
  %t757 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t750, ptr %t751, ptr %t757, i32 5, i32 0)
  br label %fmt_done0
fmt_check13:
  %t758 = icmp eq i32 %t717, 80008
  br i1 %t758, label %fmt_use14, label %fmt_check15
fmt_use14:
  %t759 = getelementptr [158 x i8], ptr @str40, i32 0, i32 0
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
  %t766 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t759, ptr %t760, ptr %t766, i32 5, i32 0)
  br label %fmt_done0
fmt_check15:
  %t767 = icmp eq i32 %t717, 70020
  br i1 %t767, label %fmt_use16, label %fmt_check17
fmt_use16:
  %t768 = getelementptr [78 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t768, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check17:
  %t769 = icmp eq i32 %t717, 80004
  br i1 %t769, label %fmt_use18, label %fmt_check19
fmt_use18:
  %t770 = getelementptr [158 x i8], ptr @str43, i32 0, i32 0
  %t771 = alloca ptr, i32 5
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t696, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t701, ptr %t773
  %t774 = getelementptr ptr, ptr %t771, i32 2
  store ptr %t706, ptr %t774
  %t775 = getelementptr ptr, ptr %t771, i32 3
  store ptr %t711, ptr %t775
  %t776 = getelementptr ptr, ptr %t771, i32 4
  store ptr %t716, ptr %t776
  %t777 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t770, ptr %t771, ptr %t777, i32 5, i32 0)
  br label %fmt_done0
fmt_check19:
  %t778 = icmp eq i32 %t717, 90004
  br i1 %t778, label %fmt_use20, label %fmt_check21
fmt_use20:
  %t779 = getelementptr [2 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t779, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check21:
  %t780 = icmp eq i32 %t717, 90010
  br i1 %t780, label %fmt_use22, label %fmt_check23
fmt_use22:
  %t781 = getelementptr [143 x i8], ptr @str45, i32 0, i32 0
  %t782 = alloca ptr, i32 5
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t696, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t701, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t706, ptr %t785
  %t786 = getelementptr ptr, ptr %t782, i32 3
  store ptr %t711, ptr %t786
  %t787 = getelementptr ptr, ptr %t782, i32 4
  store ptr %t716, ptr %t787
  %t788 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t781, ptr %t782, ptr %t788, i32 5, i32 0)
  br label %fmt_done0
fmt_check23:
  %t789 = icmp eq i32 %t717, 90028
  br i1 %t789, label %fmt_use24, label %fmt_check25
fmt_use24:
  %t790 = getelementptr [126 x i8], ptr @str46, i32 0, i32 0
  %t791 = alloca ptr, i32 5
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t696, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t701, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t706, ptr %t794
  %t795 = getelementptr ptr, ptr %t791, i32 3
  store ptr %t711, ptr %t795
  %t796 = getelementptr ptr, ptr %t791, i32 4
  store ptr %t716, ptr %t796
  %t797 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t790, ptr %t791, ptr %t797, i32 5, i32 0)
  br label %fmt_done0
fmt_check25:
  %t798 = icmp eq i32 %t717, 80022
  br i1 %t798, label %fmt_use26, label %fmt_check27
fmt_use26:
  %t799 = getelementptr [107 x i8], ptr @str48, i32 0, i32 0
  %t800 = alloca ptr, i32 5
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t696, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t701, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t706, ptr %t803
  %t804 = getelementptr ptr, ptr %t800, i32 3
  store ptr %t711, ptr %t804
  %t805 = getelementptr ptr, ptr %t800, i32 4
  store ptr %t716, ptr %t805
  %t806 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t799, ptr %t800, ptr %t806, i32 5, i32 0)
  br label %fmt_done0
fmt_check27:
  %t807 = icmp eq i32 %t717, 35301
  br i1 %t807, label %fmt_use28, label %fmt_check29
fmt_use28:
  %t808 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t809 = alloca ptr, i32 5
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t696, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t701, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t706, ptr %t812
  %t813 = getelementptr ptr, ptr %t809, i32 3
  store ptr %t711, ptr %t813
  %t814 = getelementptr ptr, ptr %t809, i32 4
  store ptr %t716, ptr %t814
  %t815 = getelementptr [6 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t808, ptr %t809, ptr %t815, i32 5, i32 0)
  br label %fmt_done0
fmt_check29:
  %t816 = icmp eq i32 %t717, 90016
  br i1 %t816, label %fmt_use30, label %fmt_check31
fmt_use30:
  %t817 = getelementptr [128 x i8], ptr @str51, i32 0, i32 0
  %t818 = alloca ptr, i32 5
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t696, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t701, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t706, ptr %t821
  %t822 = getelementptr ptr, ptr %t818, i32 3
  store ptr %t711, ptr %t822
  %t823 = getelementptr ptr, ptr %t818, i32 4
  store ptr %t716, ptr %t823
  %t824 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t817, ptr %t818, ptr %t824, i32 5, i32 0)
  br label %fmt_done0
fmt_check31:
  %t825 = icmp eq i32 %t717, 70011
  br i1 %t825, label %fmt_use32, label %fmt_check33
fmt_use32:
  %t826 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t826, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check33:
  %t827 = icmp eq i32 %t717, 90024
  br i1 %t827, label %fmt_use34, label %fmt_check35
fmt_use34:
  %t828 = getelementptr [200 x i8], ptr @str53, i32 0, i32 0
  %t829 = alloca ptr, i32 5
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t696, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t701, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t706, ptr %t832
  %t833 = getelementptr ptr, ptr %t829, i32 3
  store ptr %t711, ptr %t833
  %t834 = getelementptr ptr, ptr %t829, i32 4
  store ptr %t716, ptr %t834
  %t835 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t828, ptr %t829, ptr %t835, i32 5, i32 0)
  br label %fmt_done0
fmt_check35:
  %t836 = icmp eq i32 %t717, 80000
  br i1 %t836, label %fmt_use36, label %fmt_check37
fmt_use36:
  %t837 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
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
  %t844 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t837, ptr %t838, ptr %t844, i32 5, i32 0)
  br label %fmt_done0
fmt_check37:
  %t845 = icmp eq i32 %t717, 80018
  br i1 %t845, label %fmt_use38, label %fmt_check39
fmt_use38:
  %t846 = getelementptr [160 x i8], ptr @str55, i32 0, i32 0
  %t847 = alloca ptr, i32 5
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t696, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t701, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t706, ptr %t850
  %t851 = getelementptr ptr, ptr %t847, i32 3
  store ptr %t711, ptr %t851
  %t852 = getelementptr ptr, ptr %t847, i32 4
  store ptr %t716, ptr %t852
  %t853 = getelementptr [6 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t846, ptr %t847, ptr %t853, i32 5, i32 0)
  br label %fmt_done0
fmt_check39:
  %t854 = icmp eq i32 %t717, 35304
  br i1 %t854, label %fmt_use40, label %fmt_check41
fmt_use40:
  %t855 = getelementptr [46 x i8], ptr @str57, i32 0, i32 0
  %t856 = alloca ptr, i32 5
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t696, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t701, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t706, ptr %t859
  %t860 = getelementptr ptr, ptr %t856, i32 3
  store ptr %t711, ptr %t860
  %t861 = getelementptr ptr, ptr %t856, i32 4
  store ptr %t716, ptr %t861
  %t862 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t855, ptr %t856, ptr %t862, i32 5, i32 0)
  br label %fmt_done0
fmt_check41:
  %t863 = icmp eq i32 %t717, 70040
  br i1 %t863, label %fmt_use42, label %fmt_check43
fmt_use42:
  %t864 = getelementptr [42 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t864, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check43:
  %t865 = icmp eq i32 %t717, 80024
  br i1 %t865, label %fmt_use44, label %fmt_check45
fmt_use44:
  %t866 = getelementptr [149 x i8], ptr @str60, i32 0, i32 0
  %t867 = alloca ptr, i32 5
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t696, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t701, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t706, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t711, ptr %t871
  %t872 = getelementptr ptr, ptr %t867, i32 4
  store ptr %t716, ptr %t872
  %t873 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t866, ptr %t867, ptr %t873, i32 5, i32 0)
  br label %fmt_done0
fmt_check45:
  %t874 = icmp eq i32 %t717, 70030
  br i1 %t874, label %fmt_use46, label %fmt_check47
fmt_use46:
  %t875 = getelementptr [34 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t875, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check47:
  %t876 = icmp eq i32 %t717, 70010
  br i1 %t876, label %fmt_use48, label %fmt_check49
fmt_use48:
  %t877 = getelementptr [80 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t877, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check49:
  %t878 = icmp eq i32 %t717, 90006
  br i1 %t878, label %fmt_use50, label %fmt_check51
fmt_use50:
  %t879 = getelementptr [68 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t879, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check51:
  %t880 = icmp eq i32 %t717, 90026
  br i1 %t880, label %fmt_use52, label %fmt_check53
fmt_use52:
  %t881 = getelementptr [255 x i8], ptr @str64, i32 0, i32 0
  %t882 = alloca ptr, i32 5
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t696, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t701, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t706, ptr %t885
  %t886 = getelementptr ptr, ptr %t882, i32 3
  store ptr %t711, ptr %t886
  %t887 = getelementptr ptr, ptr %t882, i32 4
  store ptr %t716, ptr %t887
  %t888 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t881, ptr %t882, ptr %t888, i32 5, i32 0)
  br label %fmt_done0
fmt_check53:
  %t889 = icmp eq i32 %t717, 90009
  br i1 %t889, label %fmt_use54, label %fmt_check55
fmt_use54:
  %t890 = getelementptr [131 x i8], ptr @str65, i32 0, i32 0
  %t891 = alloca ptr, i32 5
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t696, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t701, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t706, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t711, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t716, ptr %t896
  %t897 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t890, ptr %t891, ptr %t897, i32 5, i32 0)
  br label %fmt_done0
fmt_check55:
  %t898 = icmp eq i32 %t717, 90018
  br i1 %t898, label %fmt_use56, label %fmt_check57
fmt_use56:
  %t899 = getelementptr [58 x i8], ptr @str66, i32 0, i32 0
  %t900 = alloca ptr, i32 5
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t696, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t701, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t706, ptr %t903
  %t904 = getelementptr ptr, ptr %t900, i32 3
  store ptr %t711, ptr %t904
  %t905 = getelementptr ptr, ptr %t900, i32 4
  store ptr %t716, ptr %t905
  %t906 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t899, ptr %t900, ptr %t906, i32 5, i32 0)
  br label %fmt_done0
fmt_check57:
  %t907 = icmp eq i32 %t717, 35306
  br i1 %t907, label %fmt_use58, label %fmt_check59
fmt_use58:
  %t908 = getelementptr [51 x i8], ptr @str67, i32 0, i32 0
  %t909 = alloca ptr, i32 5
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t696, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t701, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t706, ptr %t912
  %t913 = getelementptr ptr, ptr %t909, i32 3
  store ptr %t711, ptr %t913
  %t914 = getelementptr ptr, ptr %t909, i32 4
  store ptr %t716, ptr %t914
  %t915 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t908, ptr %t909, ptr %t915, i32 5, i32 0)
  br label %fmt_done0
fmt_check59:
  %t916 = icmp eq i32 %t717, 35305
  br i1 %t916, label %fmt_use60, label %fmt_check61
fmt_use60:
  %t917 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t918 = alloca ptr, i32 5
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t696, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t701, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t706, ptr %t921
  %t922 = getelementptr ptr, ptr %t918, i32 3
  store ptr %t711, ptr %t922
  %t923 = getelementptr ptr, ptr %t918, i32 4
  store ptr %t716, ptr %t923
  %t924 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t917, ptr %t918, ptr %t924, i32 5, i32 0)
  br label %fmt_done0
fmt_check61:
  %t925 = icmp eq i32 %t717, 35303
  br i1 %t925, label %fmt_use62, label %fmt_check63
fmt_use62:
  %t926 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t927 = alloca ptr, i32 5
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t696, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t701, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t706, ptr %t930
  %t931 = getelementptr ptr, ptr %t927, i32 3
  store ptr %t711, ptr %t931
  %t932 = getelementptr ptr, ptr %t927, i32 4
  store ptr %t716, ptr %t932
  %t933 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t926, ptr %t927, ptr %t933, i32 5, i32 0)
  br label %fmt_done0
fmt_check63:
  %t934 = icmp eq i32 %t717, 80002
  br i1 %t934, label %fmt_use64, label %fmt_check65
fmt_use64:
  %t935 = getelementptr [158 x i8], ptr @str69, i32 0, i32 0
  %t936 = alloca ptr, i32 5
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t696, ptr %t937
  %t938 = getelementptr ptr, ptr %t936, i32 1
  store ptr %t701, ptr %t938
  %t939 = getelementptr ptr, ptr %t936, i32 2
  store ptr %t706, ptr %t939
  %t940 = getelementptr ptr, ptr %t936, i32 3
  store ptr %t711, ptr %t940
  %t941 = getelementptr ptr, ptr %t936, i32 4
  store ptr %t716, ptr %t941
  %t942 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t935, ptr %t936, ptr %t942, i32 5, i32 0)
  br label %fmt_done0
fmt_check65:
  %t943 = icmp eq i32 %t717, 80012
  br i1 %t943, label %fmt_use66, label %fmt_check67
fmt_use66:
  %t944 = getelementptr [160 x i8], ptr @str70, i32 0, i32 0
  %t945 = alloca ptr, i32 5
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t696, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t701, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t706, ptr %t948
  %t949 = getelementptr ptr, ptr %t945, i32 3
  store ptr %t711, ptr %t949
  %t950 = getelementptr ptr, ptr %t945, i32 4
  store ptr %t716, ptr %t950
  %t951 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t944, ptr %t945, ptr %t951, i32 5, i32 0)
  br label %fmt_done0
fmt_check67:
  %t952 = icmp eq i32 %t717, 90002
  br i1 %t952, label %fmt_use68, label %fmt_check69
fmt_use68:
  %t953 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t953, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check69:
  %t954 = icmp eq i32 %t717, 90022
  br i1 %t954, label %fmt_use70, label %fmt_check71
fmt_use70:
  %t955 = getelementptr [195 x i8], ptr @str72, i32 0, i32 0
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
  %t962 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t955, ptr %t956, ptr %t962, i32 5, i32 0)
  br label %fmt_done0
fmt_check71:
  %t963 = icmp eq i32 %t717, 90013
  br i1 %t963, label %fmt_use72, label %fmt_check73
fmt_use72:
  %t964 = getelementptr [81 x i8], ptr @str73, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t964, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check73:
  %t965 = icmp eq i32 %t717, 35307
  br i1 %t965, label %fmt_use74, label %fmt_check75
fmt_use74:
  %t966 = getelementptr [45 x i8], ptr @str74, i32 0, i32 0
  %t967 = alloca ptr, i32 5
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t696, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t701, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t706, ptr %t970
  %t971 = getelementptr ptr, ptr %t967, i32 3
  store ptr %t711, ptr %t971
  %t972 = getelementptr ptr, ptr %t967, i32 4
  store ptr %t716, ptr %t972
  %t973 = getelementptr [6 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t966, ptr %t967, ptr %t973, i32 5, i32 0)
  br label %fmt_done0
fmt_check75:
  %t974 = icmp eq i32 %t717, 35309
  br i1 %t974, label %fmt_use76, label %fmt_check77
fmt_use76:
  %t975 = getelementptr [84 x i8], ptr @str76, i32 0, i32 0
  %t976 = alloca ptr, i32 5
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t696, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t701, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t706, ptr %t979
  %t980 = getelementptr ptr, ptr %t976, i32 3
  store ptr %t711, ptr %t980
  %t981 = getelementptr ptr, ptr %t976, i32 4
  store ptr %t716, ptr %t981
  %t982 = getelementptr [6 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t975, ptr %t976, ptr %t982, i32 5, i32 0)
  br label %fmt_done0
fmt_check77:
  %t983 = icmp eq i32 %t717, 90007
  br i1 %t983, label %fmt_use78, label %fmt_check79
fmt_use78:
  %t984 = getelementptr [55 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t984, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check79:
  %t985 = icmp eq i32 %t717, 35308
  br i1 %t985, label %fmt_use80, label %fmt_check81
fmt_use80:
  %t986 = getelementptr [70 x i8], ptr @str79, i32 0, i32 0
  %t987 = alloca ptr, i32 5
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t696, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t701, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t706, ptr %t990
  %t991 = getelementptr ptr, ptr %t987, i32 3
  store ptr %t711, ptr %t991
  %t992 = getelementptr ptr, ptr %t987, i32 4
  store ptr %t716, ptr %t992
  %t993 = getelementptr [6 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t986, ptr %t987, ptr %t993, i32 5, i32 0)
  br label %fmt_done0
fmt_check81:
  %t994 = icmp eq i32 %t717, 90015
  br i1 %t994, label %fmt_use82, label %fmt_check83
fmt_use82:
  %t995 = getelementptr [385 x i8], ptr @str80, i32 0, i32 0
  %t996 = alloca ptr, i32 5
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t696, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t701, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t706, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t711, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t996, i32 4
  store ptr %t716, ptr %t1001
  %t1002 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t995, ptr %t996, ptr %t1002, i32 5, i32 0)
  br label %fmt_done0
fmt_check83:
  %t1003 = icmp eq i32 %t717, 35302
  br i1 %t1003, label %fmt_use84, label %fmt_check85
fmt_use84:
  %t1004 = getelementptr [42 x i8], ptr @str81, i32 0, i32 0
  %t1005 = alloca ptr, i32 5
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t696, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t701, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t706, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1005, i32 3
  store ptr %t711, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1005, i32 4
  store ptr %t716, ptr %t1010
  %t1011 = getelementptr [6 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1004, ptr %t1005, ptr %t1011, i32 5, i32 0)
  br label %fmt_done0
fmt_check85:
  %t1012 = icmp eq i32 %t717, 90020
  br i1 %t1012, label %fmt_use86, label %fmt_check87
fmt_use86:
  %t1013 = getelementptr [195 x i8], ptr @str82, i32 0, i32 0
  %t1014 = alloca ptr, i32 5
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t696, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t701, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t706, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1014, i32 3
  store ptr %t711, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1014, i32 4
  store ptr %t716, ptr %t1019
  %t1020 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1013, ptr %t1014, ptr %t1020, i32 5, i32 0)
  br label %fmt_done0
fmt_check87:
  %t1021 = icmp eq i32 %t717, 80030
  br i1 %t1021, label %fmt_use88, label %fmt_check89
fmt_use88:
  %t1022 = getelementptr [134 x i8], ptr @str83, i32 0, i32 0
  %t1023 = alloca ptr, i32 5
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t696, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t701, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t706, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1023, i32 3
  store ptr %t711, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1023, i32 4
  store ptr %t716, ptr %t1028
  %t1029 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1022, ptr %t1023, ptr %t1029, i32 5, i32 0)
  br label %fmt_done0
fmt_check89:
  %t1030 = icmp eq i32 %t717, 80010
  br i1 %t1030, label %fmt_use90, label %fmt_check91
fmt_use90:
  %t1031 = getelementptr [153 x i8], ptr @str84, i32 0, i32 0
  %t1032 = alloca ptr, i32 5
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t696, ptr %t1033
  %t1034 = getelementptr ptr, ptr %t1032, i32 1
  store ptr %t701, ptr %t1034
  %t1035 = getelementptr ptr, ptr %t1032, i32 2
  store ptr %t706, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1032, i32 3
  store ptr %t711, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1032, i32 4
  store ptr %t716, ptr %t1037
  %t1038 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1031, ptr %t1032, ptr %t1038, i32 5, i32 0)
  br label %fmt_done0
fmt_check91:
  %t1039 = icmp eq i32 %t717, 80026
  br i1 %t1039, label %fmt_use92, label %fmt_check93
fmt_use92:
  %t1040 = getelementptr [149 x i8], ptr @str85, i32 0, i32 0
  %t1041 = alloca ptr, i32 5
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t696, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t701, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1041, i32 2
  store ptr %t706, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1041, i32 3
  store ptr %t711, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1041, i32 4
  store ptr %t716, ptr %t1046
  %t1047 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1040, ptr %t1041, ptr %t1047, i32 5, i32 0)
  br label %fmt_done0
fmt_check93:
  %t1048 = icmp eq i32 %t717, 70012
  br i1 %t1048, label %fmt_use94, label %fmt_check95
fmt_use94:
  %t1049 = getelementptr [66 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1049, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check95:
  %t1050 = icmp eq i32 %t717, 90014
  br i1 %t1050, label %fmt_use96, label %fmt_fallback97
fmt_use96:
  %t1051 = getelementptr [81 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1051, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_fallback97:
  %t1052 = getelementptr [270 x i8], ptr @str32, i32 0, i32 0
  %t1053 = alloca ptr, i32 5
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t696, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t701, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t706, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1053, i32 3
  store ptr %t711, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1053, i32 4
  store ptr %t716, ptr %t1058
  %t1059 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t691, ptr %t1052, ptr %t1053, ptr %t1059, i32 5, i32 0)
  br label %fmt_done0
fmt_done0:
  br label %bb66
bb66:
  store i32 35309, ptr %t28
  br label %L35309
L35309:
  br label %L70030
L70030:
  br label %bb69
bb69:
  %t1060 = load i32, ptr %t25
  %t1061 = load i32, ptr %t27
  %t1062 = sext i32 5 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = getelementptr float, ptr %t3, i64 %t1065
  %t1067 = load float, ptr %t1066
  %t1068 = load i32, ptr %t28
  br label %fmt_check99
fmt_check99:
  %t1069 = icmp eq i32 %t1068, 90028
  br i1 %t1069, label %fmt_use100, label %fmt_check101
fmt_use100:
  %t1070 = fptosi float %t1067 to i32
  %t1071 = getelementptr [49 x i8], ptr @str88, i32 0, i32 0
  %t1072 = alloca i32
  store i32 %t1061, ptr %t1072
  %t1073 = alloca i32
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 2
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1072, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1073, ptr %t1076
  %t1077 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1071, ptr %t1074, ptr %t1077, i32 2, i32 0)
  br label %fmt_done98
fmt_check101:
  %t1078 = icmp eq i32 %t1068, 35301
  br i1 %t1078, label %fmt_use102, label %fmt_check103
fmt_use102:
  %t1079 = fptosi float %t1067 to i32
  %t1080 = getelementptr [8 x i8], ptr @str90, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1061, ptr %t1081
  %t1082 = alloca i32
  store i32 %t1079, ptr %t1082
  %t1083 = alloca ptr, i32 2
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1081, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1083, i32 1
  store ptr %t1082, ptr %t1085
  %t1086 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1080, ptr %t1083, ptr %t1086, i32 2, i32 0)
  br label %fmt_done98
fmt_check103:
  %t1087 = icmp eq i32 %t1068, 90024
  br i1 %t1087, label %fmt_use104, label %fmt_check105
fmt_use104:
  %t1088 = fptosi float %t1067 to i32
  %t1089 = getelementptr [81 x i8], ptr @str91, i32 0, i32 0
  %t1090 = alloca i32
  store i32 %t1061, ptr %t1090
  %t1091 = alloca i32
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 2
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1090, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1092, i32 1
  store ptr %t1091, ptr %t1094
  %t1095 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1089, ptr %t1092, ptr %t1095, i32 2, i32 0)
  br label %fmt_done98
fmt_check105:
  %t1096 = icmp eq i32 %t1068, 35304
  br i1 %t1096, label %fmt_use106, label %fmt_check107
fmt_use106:
  %t1097 = fpext float %t1067 to double
  %t1098 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t1097)
  %t1099 = getelementptr [30 x i8], ptr @str92, i32 0, i32 0
  %t1100 = alloca i32
  store i32 %t1061, ptr %t1100
  %t1101 = alloca ptr, i32 2
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1098, ptr %t1103
  %t1104 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1099, ptr %t1101, ptr %t1104, i32 2, i32 0)
  br label %fmt_done98
fmt_check107:
  %t1105 = icmp eq i32 %t1068, 90026
  br i1 %t1105, label %fmt_use108, label %fmt_check109
fmt_use108:
  %t1106 = fptosi float %t1067 to i32
  %t1107 = getelementptr [103 x i8], ptr @str94, i32 0, i32 0
  %t1108 = alloca i32
  store i32 %t1061, ptr %t1108
  %t1109 = alloca i32
  store i32 %t1106, ptr %t1109
  %t1110 = alloca ptr, i32 2
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1108, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1109, ptr %t1112
  %t1113 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1107, ptr %t1110, ptr %t1113, i32 2, i32 0)
  br label %fmt_done98
fmt_check109:
  %t1114 = icmp eq i32 %t1068, 35306
  br i1 %t1114, label %fmt_use110, label %fmt_check111
fmt_use110:
  %t1115 = fpext float %t1067 to double
  %t1116 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t1115)
  %t1117 = getelementptr [33 x i8], ptr @str95, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1061, ptr %t1118
  %t1119 = alloca ptr, i32 2
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1116, ptr %t1121
  %t1122 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1117, ptr %t1119, ptr %t1122, i32 2, i32 0)
  br label %fmt_done98
fmt_check111:
  %t1123 = icmp eq i32 %t1068, 35305
  br i1 %t1123, label %fmt_use112, label %fmt_check113
fmt_use112:
  %t1124 = fpext float %t1067 to double
  %t1125 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t1124)
  %t1126 = getelementptr [7 x i8], ptr @str96, i32 0, i32 0
  %t1127 = alloca i32
  store i32 %t1061, ptr %t1127
  %t1128 = alloca ptr, i32 2
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1125, ptr %t1130
  %t1131 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1126, ptr %t1128, ptr %t1131, i32 2, i32 0)
  br label %fmt_done98
fmt_check113:
  %t1132 = icmp eq i32 %t1068, 35303
  br i1 %t1132, label %fmt_use114, label %fmt_check115
fmt_use114:
  %t1133 = fpext float %t1067 to double
  %t1134 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t1133)
  %t1135 = getelementptr [7 x i8], ptr @str96, i32 0, i32 0
  %t1136 = alloca i32
  store i32 %t1061, ptr %t1136
  %t1137 = alloca ptr, i32 2
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1137, i32 1
  store ptr %t1134, ptr %t1139
  %t1140 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1135, ptr %t1137, ptr %t1140, i32 2, i32 0)
  br label %fmt_done98
fmt_check115:
  %t1141 = icmp eq i32 %t1068, 80012
  br i1 %t1141, label %fmt_use116, label %fmt_check117
fmt_use116:
  %t1142 = fpext float %t1067 to double
  %t1143 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1142)
  %t1144 = getelementptr [77 x i8], ptr @str97, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1061, ptr %t1145
  %t1146 = alloca ptr, i32 2
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1143, ptr %t1148
  %t1149 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1144, ptr %t1146, ptr %t1149, i32 2, i32 0)
  br label %fmt_done98
fmt_check117:
  %t1150 = icmp eq i32 %t1068, 90022
  br i1 %t1150, label %fmt_use118, label %fmt_check119
fmt_use118:
  %t1151 = fptosi float %t1067 to i32
  %t1152 = getelementptr [79 x i8], ptr @str98, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1061, ptr %t1153
  %t1154 = alloca i32
  store i32 %t1151, ptr %t1154
  %t1155 = alloca ptr, i32 2
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1153, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t1154, ptr %t1157
  %t1158 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1152, ptr %t1155, ptr %t1158, i32 2, i32 0)
  br label %fmt_done98
fmt_check119:
  %t1159 = icmp eq i32 %t1068, 35307
  br i1 %t1159, label %fmt_use120, label %fmt_check121
fmt_use120:
  %t1160 = sitofp i32 %t1061 to double
  %t1161 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1160)
  %t1162 = fpext float %t1067 to double
  %t1163 = call ptr @f77_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1162)
  %t1164 = getelementptr [28 x i8], ptr @str99, i32 0, i32 0
  %t1165 = alloca ptr, i32 2
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1161, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1165, i32 1
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr [3 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1164, ptr %t1165, ptr %t1168, i32 2, i32 0)
  br label %fmt_done98
fmt_check121:
  %t1169 = icmp eq i32 %t1068, 35309
  br i1 %t1169, label %fmt_use122, label %fmt_check123
fmt_use122:
  %t1170 = fpext float %t1067 to double
  %t1171 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1170)
  %t1172 = getelementptr [29 x i8], ptr @str101, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1061, ptr %t1173
  %t1174 = alloca ptr, i32 2
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1171, ptr %t1176
  %t1177 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1172, ptr %t1174, ptr %t1177, i32 2, i32 0)
  br label %fmt_done98
fmt_check123:
  %t1178 = icmp eq i32 %t1068, 35308
  br i1 %t1178, label %fmt_use124, label %fmt_check125
fmt_use124:
  %t1179 = sitofp i32 %t1061 to double
  %t1180 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1179)
  %t1181 = fpext float %t1067 to double
  %t1182 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1181)
  %t1183 = getelementptr [6 x i8], ptr @str102, i32 0, i32 0
  %t1184 = alloca ptr, i32 2
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1180, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr [3 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1183, ptr %t1184, ptr %t1187, i32 2, i32 0)
  br label %fmt_done98
fmt_check125:
  %t1188 = icmp eq i32 %t1068, 90015
  br i1 %t1188, label %fmt_use126, label %fmt_check127
fmt_use126:
  %t1189 = fptosi float %t1067 to i32
  %t1190 = getelementptr [155 x i8], ptr @str103, i32 0, i32 0
  %t1191 = alloca i32
  store i32 %t1061, ptr %t1191
  %t1192 = alloca i32
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 2
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1191, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1192, ptr %t1195
  %t1196 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1190, ptr %t1193, ptr %t1196, i32 2, i32 0)
  br label %fmt_done98
fmt_check127:
  %t1197 = icmp eq i32 %t1068, 35302
  br i1 %t1197, label %fmt_use128, label %fmt_check129
fmt_use128:
  %t1198 = fptosi float %t1067 to i32
  %t1199 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  %t1200 = alloca i32
  store i32 %t1061, ptr %t1200
  %t1201 = alloca i32
  store i32 %t1198, ptr %t1201
  %t1202 = alloca ptr, i32 2
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1200, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1201, ptr %t1204
  %t1205 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1199, ptr %t1202, ptr %t1205, i32 2, i32 0)
  br label %fmt_done98
fmt_check129:
  %t1206 = icmp eq i32 %t1068, 90020
  br i1 %t1206, label %fmt_use130, label %fmt_check131
fmt_use130:
  %t1207 = fptosi float %t1067 to i32
  %t1208 = getelementptr [79 x i8], ptr @str105, i32 0, i32 0
  %t1209 = alloca i32
  store i32 %t1061, ptr %t1209
  %t1210 = alloca i32
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 2
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1209, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1210, ptr %t1213
  %t1214 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1208, ptr %t1211, ptr %t1214, i32 2, i32 0)
  br label %fmt_done98
fmt_check131:
  %t1215 = icmp eq i32 %t1068, 80010
  br i1 %t1215, label %fmt_use132, label %fmt_fallback133
fmt_use132:
  %t1216 = fptosi float %t1067 to i32
  %t1217 = getelementptr [76 x i8], ptr @str106, i32 0, i32 0
  %t1218 = alloca i32
  store i32 %t1061, ptr %t1218
  %t1219 = alloca i32
  store i32 %t1216, ptr %t1219
  %t1220 = alloca ptr, i32 2
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1218, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1219, ptr %t1222
  %t1223 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1217, ptr %t1220, ptr %t1223, i32 2, i32 0)
  br label %fmt_done98
fmt_fallback133:
  %t1224 = fptosi float %t1067 to i32
  %t1225 = getelementptr [49 x i8], ptr @str88, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1061, ptr %t1226
  %t1227 = alloca i32
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 2
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1226, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1227, ptr %t1230
  %t1231 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1225, ptr %t1228, ptr %t1231, i32 2, i32 0)
  br label %fmt_done98
fmt_done98:
  br label %bb70
bb70:
  %t1232 = load i32, ptr %t25
  %t1233 = getelementptr [35 x i8], ptr @str107, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1232, ptr %t1233, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  br label %bb72
bb72:
  %t1234 = load i32, ptr %t18
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t18
  br label %bb73
bb73:
  %t1236 = load i32, ptr %t25
  %t1237 = load i32, ptr %t26
  %t1238 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1239 = alloca i32
  store i32 %t1237, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1236, ptr %t1238, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb74
bb74:
  %t1243 = load i32, ptr %t24
  %t1244 = sext i32 1 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = sext i32 1 to i64
  %t1249 = mul i64 1, %t1248
  %t1250 = sext i32 1 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, %t1249
  %t1253 = add i64 %t1247, %t1252
  %t1254 = sext i32 2 to i64
  %t1255 = mul i64 %t1249, %t1254
  %t1256 = sext i32 1 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, %t1255
  %t1259 = add i64 %t1253, %t1258
  %t1260 = getelementptr i32, ptr %t2, i64 %t1259
  %t1261 = sext i32 1 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = sext i32 1 to i64
  %t1266 = mul i64 1, %t1265
  %t1267 = sext i32 2 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, %t1266
  %t1270 = add i64 %t1264, %t1269
  %t1271 = sext i32 2 to i64
  %t1272 = mul i64 %t1266, %t1271
  %t1273 = sext i32 1 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, %t1272
  %t1276 = add i64 %t1270, %t1275
  %t1277 = getelementptr i32, ptr %t2, i64 %t1276
  %t1278 = sext i32 1 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = sext i32 1 to i64
  %t1283 = mul i64 1, %t1282
  %t1284 = sext i32 1 to i64
  %t1285 = sub i64 %t1284, 1
  %t1286 = mul i64 %t1285, %t1283
  %t1287 = add i64 %t1281, %t1286
  %t1288 = sext i32 2 to i64
  %t1289 = mul i64 %t1283, %t1288
  %t1290 = sext i32 2 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = mul i64 %t1291, %t1289
  %t1293 = add i64 %t1287, %t1292
  %t1294 = getelementptr i32, ptr %t2, i64 %t1293
  %t1295 = sext i32 1 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = mul i64 %t1296, 1
  %t1298 = add i64 0, %t1297
  %t1299 = sext i32 1 to i64
  %t1300 = mul i64 1, %t1299
  %t1301 = sext i32 2 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, %t1300
  %t1304 = add i64 %t1298, %t1303
  %t1305 = sext i32 2 to i64
  %t1306 = mul i64 %t1300, %t1305
  %t1307 = sext i32 2 to i64
  %t1308 = sub i64 %t1307, 1
  %t1309 = mul i64 %t1308, %t1306
  %t1310 = add i64 %t1304, %t1309
  %t1311 = getelementptr i32, ptr %t2, i64 %t1310
  %t1312 = sext i32 1 to i64
  %t1313 = sub i64 %t1312, 1
  %t1314 = mul i64 %t1313, 1
  %t1315 = add i64 0, %t1314
  %t1316 = sext i32 1 to i64
  %t1317 = mul i64 1, %t1316
  %t1318 = sext i32 1 to i64
  %t1319 = sub i64 %t1318, 1
  %t1320 = mul i64 %t1319, %t1317
  %t1321 = add i64 %t1315, %t1320
  %t1322 = sext i32 2 to i64
  %t1323 = mul i64 %t1317, %t1322
  %t1324 = sext i32 3 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = mul i64 %t1325, %t1323
  %t1327 = add i64 %t1321, %t1326
  %t1328 = getelementptr i32, ptr %t2, i64 %t1327
  %t1329 = sext i32 1 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = sext i32 1 to i64
  %t1334 = mul i64 1, %t1333
  %t1335 = sext i32 2 to i64
  %t1336 = sub i64 %t1335, 1
  %t1337 = mul i64 %t1336, %t1334
  %t1338 = add i64 %t1332, %t1337
  %t1339 = sext i32 2 to i64
  %t1340 = mul i64 %t1334, %t1339
  %t1341 = sext i32 3 to i64
  %t1342 = sub i64 %t1341, 1
  %t1343 = mul i64 %t1342, %t1340
  %t1344 = add i64 %t1338, %t1343
  %t1345 = getelementptr i32, ptr %t2, i64 %t1344
  %t1346 = getelementptr [19 x i8], ptr @str108, i32 0, i32 0
  %t1347 = alloca ptr, i32 6
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1260, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1347, i32 1
  store ptr %t1277, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1347, i32 2
  store ptr %t1294, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1347, i32 3
  store ptr %t1311, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1347, i32 4
  store ptr %t1328, ptr %t1352
  %t1353 = getelementptr ptr, ptr %t1347, i32 5
  store ptr %t1345, ptr %t1353
  %t1354 = getelementptr [7 x i8], ptr @str109, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1243, ptr %t1346, ptr %t1347, ptr %t1354, i32 6, i32 0)
  br label %bb75
bb75:
  %t1355 = load i32, ptr %t25
  %t1356 = sext i32 1 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = mul i64 %t1357, 1
  %t1359 = add i64 0, %t1358
  %t1360 = sext i32 1 to i64
  %t1361 = mul i64 1, %t1360
  %t1362 = sext i32 2 to i64
  %t1363 = sub i64 %t1362, 1
  %t1364 = mul i64 %t1363, %t1361
  %t1365 = add i64 %t1359, %t1364
  %t1366 = sext i32 2 to i64
  %t1367 = mul i64 %t1361, %t1366
  %t1368 = sext i32 1 to i64
  %t1369 = sub i64 %t1368, 1
  %t1370 = mul i64 %t1369, %t1367
  %t1371 = add i64 %t1365, %t1370
  %t1372 = getelementptr i32, ptr %t2, i64 %t1371
  %t1373 = load i32, ptr %t1372
  %t1374 = sext i32 1 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = sext i32 1 to i64
  %t1379 = mul i64 1, %t1378
  %t1380 = sext i32 2 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, %t1379
  %t1383 = add i64 %t1377, %t1382
  %t1384 = sext i32 2 to i64
  %t1385 = mul i64 %t1379, %t1384
  %t1386 = sext i32 2 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, %t1385
  %t1389 = add i64 %t1383, %t1388
  %t1390 = getelementptr i32, ptr %t2, i64 %t1389
  %t1391 = load i32, ptr %t1390
  %t1392 = sext i32 1 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = sext i32 1 to i64
  %t1397 = mul i64 1, %t1396
  %t1398 = sext i32 2 to i64
  %t1399 = sub i64 %t1398, 1
  %t1400 = mul i64 %t1399, %t1397
  %t1401 = add i64 %t1395, %t1400
  %t1402 = sext i32 2 to i64
  %t1403 = mul i64 %t1397, %t1402
  %t1404 = sext i32 3 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, %t1403
  %t1407 = add i64 %t1401, %t1406
  %t1408 = getelementptr i32, ptr %t2, i64 %t1407
  %t1409 = load i32, ptr %t1408
  %t1410 = getelementptr [39 x i8], ptr @str110, i32 0, i32 0
  %t1411 = alloca i32
  store i32 %t1373, ptr %t1411
  %t1412 = alloca i32
  store i32 %t1391, ptr %t1412
  %t1413 = alloca i32
  store i32 %t1409, ptr %t1413
  %t1414 = alloca ptr, i32 3
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr [4 x i8], ptr @str111, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1410, ptr %t1414, ptr %t1418, i32 3, i32 0)
  br label %bb76
bb76:
  %t1419 = load i32, ptr %t25
  %t1420 = getelementptr [38 x i8], ptr @str112, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1419, ptr %t1420, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1421 = load i32, ptr %t25
  %t1422 = getelementptr [44 x i8], ptr @str113, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1421, ptr %t1422, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1423 = load i32, ptr %t25
  %t1424 = getelementptr [43 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1423, ptr %t1424, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1425 = load i32, ptr %t15
  %t1426 = load i32, ptr %t16
  %t1427 = add i32 %t1425, %t1426
  %t1428 = load i32, ptr %t17
  %t1429 = add i32 %t1427, %t1428
  %t1430 = load i32, ptr %t18
  %t1431 = add i32 %t1429, %t1430
  store i32 %t1431, ptr %t20
  br label %bb82
bb82:
  %t1432 = load i32, ptr %t23
  %t1433 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1432, ptr %t1433, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1434 = load i32, ptr %t23
  %t1435 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1435, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1436 = load i32, ptr %t23
  %t1437 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1436, ptr %t1437, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1438 = load i32, ptr %t23
  %t1439 = load i32, ptr %t15
  %t1440 = getelementptr [40 x i8], ptr @str115, i32 0, i32 0
  %t1441 = alloca i32
  store i32 %t1439, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1438, ptr %t1440, ptr %t1442, ptr %t1444, i32 1, i32 0)
  br label %bb86
bb86:
  %t1445 = load i32, ptr %t23
  %t1446 = load i32, ptr %t16
  %t1447 = getelementptr [40 x i8], ptr @str116, i32 0, i32 0
  %t1448 = alloca i32
  store i32 %t1446, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1445, ptr %t1447, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb87
bb87:
  %t1452 = load i32, ptr %t23
  %t1453 = load i32, ptr %t17
  %t1454 = getelementptr [41 x i8], ptr @str117, i32 0, i32 0
  %t1455 = alloca i32
  store i32 %t1453, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1452, ptr %t1454, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb88
bb88:
  %t1459 = load i32, ptr %t23
  %t1460 = load i32, ptr %t18
  %t1461 = getelementptr [52 x i8], ptr @str118, i32 0, i32 0
  %t1462 = alloca i32
  store i32 %t1460, ptr %t1462
  %t1463 = alloca ptr, i32 1
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1462, ptr %t1464
  %t1465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1459, ptr %t1461, ptr %t1463, ptr %t1465, i32 1, i32 0)
  br label %bb89
bb89:
  %t1466 = load i32, ptr %t23
  %t1467 = load i32, ptr %t20
  %t1468 = load i32, ptr %t19
  %t1469 = getelementptr [49 x i8], ptr @str88, i32 0, i32 0
  %t1470 = alloca i32
  store i32 %t1467, ptr %t1470
  %t1471 = alloca i32
  store i32 %t1468, ptr %t1471
  %t1472 = alloca ptr, i32 2
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1470, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1472, i32 1
  store ptr %t1471, ptr %t1474
  %t1475 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1466, ptr %t1469, ptr %t1472, ptr %t1475, i32 2, i32 0)
  br label %bb90
bb90:
  %t1476 = load i32, ptr %t23
  %t1477 = getelementptr [49 x i8], ptr @str119, i32 0, i32 0
  %t1478 = alloca i32
  store i32 5, ptr %t1478
  %t1479 = alloca i32
  store i32 5, ptr %t1479
  %t1480 = alloca i32
  store i32 5, ptr %t1480
  %t1481 = alloca i32
  store i32 5, ptr %t1481
  %t1482 = alloca ptr, i32 6
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1478, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1479, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t8, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1482, i32 3
  store ptr %t1480, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1482, i32 4
  store ptr %t1481, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1482, i32 5
  store ptr %t8, ptr %t1488
  %t1489 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1476, ptr %t1477, ptr %t1482, ptr %t1489, i32 6, i32 0)
  br label %bb91
bb91:
  %t1490 = load i32, ptr %t23
  %t1491 = getelementptr [44 x i8], ptr @str120, i32 0, i32 0
  %t1492 = alloca i32
  store i32 13, ptr %t1492
  %t1493 = alloca i32
  store i32 13, ptr %t1493
  %t1494 = alloca i32
  store i32 20, ptr %t1494
  %t1495 = alloca i32
  store i32 20, ptr %t1495
  %t1496 = alloca i32
  store i32 10, ptr %t1496
  %t1497 = alloca i32
  store i32 10, ptr %t1497
  %t1498 = alloca i32
  store i32 13, ptr %t1498
  %t1499 = alloca i32
  store i32 13, ptr %t1499
  %t1500 = alloca ptr, i32 12
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1492, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1500, i32 1
  store ptr %t1493, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1500, i32 2
  store ptr %t12, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1500, i32 3
  store ptr %t1494, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1500, i32 4
  store ptr %t1495, ptr %t1505
  %t1506 = getelementptr ptr, ptr %t1500, i32 5
  store ptr %t10, ptr %t1506
  %t1507 = getelementptr ptr, ptr %t1500, i32 6
  store ptr %t1496, ptr %t1507
  %t1508 = getelementptr ptr, ptr %t1500, i32 7
  store ptr %t1497, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1500, i32 8
  store ptr %t11, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1500, i32 9
  store ptr %t1498, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1500, i32 10
  store ptr %t1499, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1500, i32 11
  store ptr %t14, ptr %t1512
  %t1513 = getelementptr [13 x i8], ptr @str121, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1490, ptr %t1491, ptr %t1500, ptr %t1513, i32 12, i32 0)
  br label %bb92
bb92:
  %t1514 = load i32, ptr %t23
  %t1515 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1514, ptr %t1515, ptr null, ptr null, i32 0, i32 0)
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
@str32 = private unnamed_addr constant [270 x i8] c"                                                 %31c\0A                                                 %31c\0A                                                 %31c\0A                                                 %31c\0A                                                 %31c\00", align 1
@str33 = private unnamed_addr constant [6 x i8] c"ccccc\00", align 1
@str34 = private unnamed_addr constant [105 x i8] c"\0A IOFMTS - (353) ADDITIONAL FORMATTED\0A                DATA TRANSFERS\0A\0A  SUBSET REFS 12.9.5.2  13.1  13.5\00", align 1
@str35 = private unnamed_addr constant [107 x i8] c"                 COMPUTED= %21c %31c\0A                 COMPUTED= %21c %31c\0A                 COMPUTED= %21c \00", align 1
@str36 = private unnamed_addr constant [89 x i8] c"                      %13c%17c\0A                      %13c%17c\0A                      %13c\00", align 1
@str37 = private unnamed_addr constant [78 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\00", align 1
@str38 = private unnamed_addr constant [134 x i8] c"                 COMPUTED= %12f          %31c\0A                 COMPUTED= %12f          %31c\0A                 COMPUTED= %12f          \00", align 1
@str39 = private unnamed_addr constant [6 x i8] c"fcfcf\00", align 1
@str40 = private unnamed_addr constant [158 x i8] c"   %3d     FAIL                                  %31c\0A   %3d     FAIL                                  %31c\0A   %3d     FAIL                                  \00", align 1
@str41 = private unnamed_addr constant [6 x i8] c"dcdcd\00", align 1
@str42 = private unnamed_addr constant [78 x i8] c"           CORRECT:  ********* .12345E+10 .12345E+010 *********** .12345E+10\0A\00", align 1
@str43 = private unnamed_addr constant [158 x i8] c"   %3d    INSPECT                                %31c\0A   %3d    INSPECT                                %31c\0A   %3d    INSPECT                                \00", align 1
@str44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str45 = private unnamed_addr constant [143 x i8] c"         TEST DATE*TIME= %17c  -  COMPILER= %20c\0A         TEST DATE*TIME= %17c  -  COMPILER= %20c\0A         TEST DATE*TIME= %17c  -  COMPILER= \00", align 1
@str46 = private unnamed_addr constant [126 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A                      %5d OF %3d TESTS EXECUTED\0A                      %5d OF \00", align 1
@str47 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str48 = private unnamed_addr constant [107 x i8] c"                 CORRECT=  %21c %31c\0A                 CORRECT=  %21c %31c\0A                 CORRECT=  %21c \00", align 1
@str49 = private unnamed_addr constant [21 x i8] c"%Z%4d%4d%10f%N%4d%4d\00", align 1
@str50 = private unnamed_addr constant [6 x i8] c"ddfdd\00", align 1
@str51 = private unnamed_addr constant [128 x i8] c" \0A *%5cEND*              END OF TEST - %5c\0A\0A \0A *%5cEND*              END OF TEST - %5c\0A\0A \0A *%5cEND*              END OF TEST - \00", align 1
@str52 = private unnamed_addr constant [79 x i8] c"           CORRECT:   23450 10345. 12.45 1235 1234 2345  1345. 12.45 1235 1234\00", align 1
@str53 = private unnamed_addr constant [200 x i8] c"                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\00", align 1
@str54 = private unnamed_addr constant [158 x i8] c"   %3d    DELETED                                %31c\0A   %3d    DELETED                                %31c\0A   %3d    DELETED                                \00", align 1
@str55 = private unnamed_addr constant [160 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21c\0A                 CORRECT=  %21c\0A   %3d     FAIL  \0A                 COMPUTED= %21c\0A                 CORRECT=  \00", align 1
@str56 = private unnamed_addr constant [6 x i8] c"dccdc\00", align 1
@str57 = private unnamed_addr constant [46 x i8] c"\0A%N           COMPUTED:  %5d%7f%Z %5f %4d %4d\00", align 1
@str58 = private unnamed_addr constant [6 x i8] c"dffdd\00", align 1
@str59 = private unnamed_addr constant [42 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\00", align 1
@str60 = private unnamed_addr constant [149 x i8] c"                 COMPUTED= %6d                %31c\0A                 COMPUTED= %6d                %31c\0A                 COMPUTED= %6d                \00", align 1
@str61 = private unnamed_addr constant [34 x i8] c"           CORRECT:      6 33.33\0A\00", align 1
@str62 = private unnamed_addr constant [80 x i8] c"           CORRECT:    1110 2020 .30303E-07   44   55   6.6 70.07 .888E+01   99\00", align 1
@str63 = private unnamed_addr constant [68 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\00", align 1
@str64 = private unnamed_addr constant [255 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\00", align 1
@str65 = private unnamed_addr constant [131 x i8] c" \0A *%5cBEGIN*            TEST RESULTS - %5c\0A\0A \0A *%5cBEGIN*            TEST RESULTS - %5c\0A\0A \0A *%5cBEGIN*            TEST RESULTS - \00", align 1
@str66 = private unnamed_addr constant [58 x i8] c" %13c             %20c   *   %10c/%13c\0A %13c             \00", align 1
@str67 = private unnamed_addr constant [51 x i8] c"\0A           COMPUTED:  %5d   %2f   %2f%5d   %5f   \00", align 1
@str68 = private unnamed_addr constant [20 x i8] c"%Z%5d%5f%N%5f%5d%5d\00", align 1
@str69 = private unnamed_addr constant [158 x i8] c"   %3d     PASS                                  %31c\0A   %3d     PASS                                  %31c\0A   %3d     PASS                                  \00", align 1
@str70 = private unnamed_addr constant [160 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12f\0A                 CORRECT=  %12f\0A   %3d     FAIL  \0A                 COMPUTED= %12f\0A                 CORRECT=  \00", align 1
@str71 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str72 = private unnamed_addr constant [195 x i8] c"                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\00", align 1
@str73 = private unnamed_addr constant [81 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS                        \00", align 1
@str74 = private unnamed_addr constant [45 x i8] c"           COMPUTED: %9f %10f %11f %11f %10f\00", align 1
@str75 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str76 = private unnamed_addr constant [84 x i8] c"           COMPUTED: %5d %5f\0A           COMPUTED: %5d %5f\0A           COMPUTED: %5d \00", align 1
@str77 = private unnamed_addr constant [6 x i8] c"dfdfd\00", align 1
@str78 = private unnamed_addr constant [55 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\00", align 1
@str79 = private unnamed_addr constant [70 x i8] c"%5f%5f%14f\0A%25f%5f                                                   \00", align 1
@str80 = private unnamed_addr constant [385 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\00", align 1
@str81 = private unnamed_addr constant [42 x i8] c"           COMPUTED:  %5d%5d %10f%N%5d%5d\00", align 1
@str82 = private unnamed_addr constant [195 x i8] c"                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\00", align 1
@str83 = private unnamed_addr constant [134 x i8] c"                 CORRECT=  %12f          %31c\0A                 CORRECT=  %12f          %31c\0A                 CORRECT=  %12f          \00", align 1
@str84 = private unnamed_addr constant [153 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  \00", align 1
@str85 = private unnamed_addr constant [149 x i8] c"                 CORRECT=  %6d                %31c\0A                 CORRECT=  %6d                %31c\0A                 CORRECT=  %6d                \00", align 1
@str86 = private unnamed_addr constant [66 x i8] c"           CORRECT:       0   .0   .0    0   .0E+0   .0   -.4E-2\0A\00", align 1
@str87 = private unnamed_addr constant [81 x i8] c" -------------------------------------------------------------------------------\00", align 1
@str88 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str89 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str90 = private unnamed_addr constant [8 x i8] c"%4d%4d\0A\00", align 1
@str91 = private unnamed_addr constant [81 x i8] c"                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A\00", align 1
@str92 = private unnamed_addr constant [30 x i8] c"\0A           COMPUTED:  %5d%s\0A\00", align 1
@str93 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@str94 = private unnamed_addr constant [103 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str95 = private unnamed_addr constant [33 x i8] c"\0A           COMPUTED:  %5d   %s\0A\00", align 1
@str96 = private unnamed_addr constant [7 x i8] c"%5d%s\0A\00", align 1
@str97 = private unnamed_addr constant [77 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  \0A\00", align 1
@str98 = private unnamed_addr constant [79 x i8] c"                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A\00", align 1
@str99 = private unnamed_addr constant [28 x i8] c"           COMPUTED: %s %s\0A\00", align 1
@str100 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str101 = private unnamed_addr constant [29 x i8] c"           COMPUTED: %5d %s\0A\00", align 1
@str102 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@str103 = private unnamed_addr constant [155 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str104 = private unnamed_addr constant [30 x i8] c"           COMPUTED:  %5d%5d\0A\00", align 1
@str105 = private unnamed_addr constant [79 x i8] c"                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A\00", align 1
@str106 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  \0A\00", align 1
@str107 = private unnamed_addr constant [35 x i8] c"           CORRECT:      6 33.33\0A\0A\00", align 1
@str108 = private unnamed_addr constant [19 x i8] c"%5d%5d%5d%5d%5d%5d\00", align 1
@str109 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str110 = private unnamed_addr constant [39 x i8] c"\0A           COMPUTED:   %3d  %3d  %3d\0A\00", align 1
@str111 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str112 = private unnamed_addr constant [38 x i8] c"           CORRECT:      2    4    6\0A\00", align 1
@str113 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED: 'THAT'S ALL FOR NOW'\0A\00", align 1
@str114 = private unnamed_addr constant [43 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\0A\00", align 1
@str115 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str116 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str117 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str118 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str119 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str120 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str121 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str122 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm111_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
