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
  %t274 = sub i32 1, 1
  %t275 = mul i32 %t274, 1
  %t276 = add i32 0, %t275
  %t277 = mul i32 1, 2
  %t278 = sub i32 2, 1
  %t279 = mul i32 %t278, %t277
  %t280 = add i32 %t276, %t279
  %t281 = getelementptr i32, ptr %t0, i32 %t280
  %t282 = sub i32 3, 1
  %t283 = mul i32 %t282, 1
  %t284 = add i32 0, %t283
  %t285 = getelementptr float, ptr %t3, i32 %t284
  %t286 = sub i32 2, 1
  %t287 = mul i32 %t286, 1
  %t288 = add i32 0, %t287
  %t289 = getelementptr float, ptr %t3, i32 %t288
  %t290 = sub i32 1, 1
  %t291 = mul i32 %t290, 1
  %t292 = add i32 0, %t291
  %t293 = getelementptr float, ptr %t3, i32 %t292
  %t294 = sub i32 1, 1
  %t295 = mul i32 %t294, 1
  %t296 = add i32 0, %t295
  %t297 = mul i32 1, 2
  %t298 = sub i32 1, 1
  %t299 = mul i32 %t298, %t297
  %t300 = add i32 %t296, %t299
  %t301 = getelementptr i32, ptr %t0, i32 %t300
  %t302 = getelementptr [39 x i8], ptr @str14, i32 0, i32 0
  %t303 = alloca ptr, i32 9
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t281, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t27, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t285, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t28, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t29, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t289, ptr %t309
  %t310 = getelementptr ptr, ptr %t303, i32 6
  store ptr %t30, ptr %t310
  %t311 = getelementptr ptr, ptr %t303, i32 7
  store ptr %t293, ptr %t311
  %t312 = getelementptr ptr, ptr %t303, i32 8
  store ptr %t301, ptr %t312
  %t313 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t273, ptr %t302, ptr %t303, ptr %t313, i32 9, i32 0)
  br label %L35301
L35301:
  br label %bb35
bb35:
  %t314 = load i32, ptr %t25
  %t315 = sub i32 1, 1
  %t316 = mul i32 %t315, 1
  %t317 = add i32 0, %t316
  %t318 = mul i32 1, 2
  %t319 = sub i32 2, 1
  %t320 = mul i32 %t319, %t318
  %t321 = add i32 %t317, %t320
  %t322 = getelementptr i32, ptr %t0, i32 %t321
  %t323 = load i32, ptr %t322
  %t324 = load i32, ptr %t27
  %t325 = sub i32 3, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = getelementptr float, ptr %t3, i32 %t327
  %t329 = load float, ptr %t328
  %t330 = load i32, ptr %t28
  %t331 = load i32, ptr %t29
  %t332 = sub i32 2, 1
  %t333 = mul i32 %t332, 1
  %t334 = add i32 0, %t333
  %t335 = getelementptr float, ptr %t3, i32 %t334
  %t336 = load float, ptr %t335
  %t337 = load float, ptr %t30
  %t338 = sub i32 1, 1
  %t339 = mul i32 %t338, 1
  %t340 = add i32 0, %t339
  %t341 = getelementptr float, ptr %t3, i32 %t340
  %t342 = load float, ptr %t341
  %t343 = sub i32 1, 1
  %t344 = mul i32 %t343, 1
  %t345 = add i32 0, %t344
  %t346 = mul i32 1, 2
  %t347 = sub i32 1, 1
  %t348 = mul i32 %t347, %t346
  %t349 = add i32 %t345, %t348
  %t350 = getelementptr i32, ptr %t0, i32 %t349
  %t351 = load i32, ptr %t350
  %t352 = fpext float %t329 to double
  %t353 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t352)
  %t354 = fpext float %t336 to double
  %t355 = call ptr @f77_fmt_f(i32 6, i32 1, i32 0, double %t354)
  %t356 = fpext float %t337 to double
  %t357 = call ptr @f77_fmt_f(i32 6, i32 2, i32 0, double %t356)
  %t358 = fpext float %t342 to double
  %t359 = call ptr @f77_fmt_e(i32 8, i32 3, i32 0, i32 0, i32 0, double %t358)
  %t360 = getelementptr [49 x i8], ptr @str16, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t323, ptr %t361
  %t362 = alloca i32
  store i32 %t324, ptr %t362
  %t363 = alloca i32
  store i32 %t330, ptr %t363
  %t364 = alloca i32
  store i32 %t331, ptr %t364
  %t365 = alloca i32
  store i32 %t351, ptr %t365
  %t366 = alloca ptr, i32 9
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t361, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t362, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t353, ptr %t369
  %t370 = getelementptr ptr, ptr %t366, i32 3
  store ptr %t363, ptr %t370
  %t371 = getelementptr ptr, ptr %t366, i32 4
  store ptr %t364, ptr %t371
  %t372 = getelementptr ptr, ptr %t366, i32 5
  store ptr %t355, ptr %t372
  %t373 = getelementptr ptr, ptr %t366, i32 6
  store ptr %t357, ptr %t373
  %t374 = getelementptr ptr, ptr %t366, i32 7
  store ptr %t359, ptr %t374
  %t375 = getelementptr ptr, ptr %t366, i32 8
  store ptr %t365, ptr %t375
  %t376 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t314, ptr %t360, ptr %t366, ptr %t376, i32 9, i32 0)
  br label %L35302
L35302:
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t377 = load i32, ptr %t25
  %t378 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t377, ptr %t378, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t379 = load i32, ptr %t24
  %t380 = sub i32 1, 1
  %t381 = mul i32 %t380, 1
  %t382 = add i32 0, %t381
  %t383 = mul i32 1, 2
  %t384 = sub i32 2, 1
  %t385 = mul i32 %t384, %t383
  %t386 = add i32 %t382, %t385
  %t387 = mul i32 %t383, 2
  %t388 = sub i32 1, 1
  %t389 = mul i32 %t388, %t387
  %t390 = add i32 %t386, %t389
  %t391 = getelementptr i32, ptr %t1, i32 %t390
  %t392 = sub i32 3, 1
  %t393 = mul i32 %t392, 1
  %t394 = add i32 0, %t393
  %t395 = getelementptr float, ptr %t3, i32 %t394
  %t396 = sub i32 1, 1
  %t397 = mul i32 %t396, 1
  %t398 = add i32 0, %t397
  %t399 = mul i32 1, 2
  %t400 = sub i32 1, 1
  %t401 = mul i32 %t400, %t399
  %t402 = add i32 %t398, %t401
  %t403 = getelementptr i32, ptr %t0, i32 %t402
  %t404 = sub i32 2, 1
  %t405 = mul i32 %t404, 1
  %t406 = add i32 0, %t405
  %t407 = getelementptr float, ptr %t3, i32 %t406
  %t408 = sub i32 1, 1
  %t409 = mul i32 %t408, 1
  %t410 = add i32 0, %t409
  %t411 = mul i32 1, 2
  %t412 = sub i32 1, 1
  %t413 = mul i32 %t412, %t411
  %t414 = add i32 %t410, %t413
  %t415 = mul i32 %t411, 2
  %t416 = sub i32 1, 1
  %t417 = mul i32 %t416, %t415
  %t418 = add i32 %t414, %t417
  %t419 = getelementptr i32, ptr %t1, i32 %t418
  %t420 = sub i32 2, 1
  %t421 = mul i32 %t420, 1
  %t422 = add i32 0, %t421
  %t423 = mul i32 1, 2
  %t424 = sub i32 1, 1
  %t425 = mul i32 %t424, %t423
  %t426 = add i32 %t422, %t425
  %t427 = mul i32 %t423, 2
  %t428 = sub i32 1, 1
  %t429 = mul i32 %t428, %t427
  %t430 = add i32 %t426, %t429
  %t431 = getelementptr i32, ptr %t1, i32 %t430
  %t432 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t433 = alloca ptr, i32 10
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t391, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t395, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t30, ptr %t436
  %t437 = getelementptr ptr, ptr %t433, i32 3
  store ptr %t27, ptr %t437
  %t438 = getelementptr ptr, ptr %t433, i32 4
  store ptr %t403, ptr %t438
  %t439 = getelementptr ptr, ptr %t433, i32 5
  store ptr %t28, ptr %t439
  %t440 = getelementptr ptr, ptr %t433, i32 6
  store ptr %t31, ptr %t440
  %t441 = getelementptr ptr, ptr %t433, i32 7
  store ptr %t407, ptr %t441
  %t442 = getelementptr ptr, ptr %t433, i32 8
  store ptr %t419, ptr %t442
  %t443 = getelementptr ptr, ptr %t433, i32 9
  store ptr %t431, ptr %t443
  %t444 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t379, ptr %t432, ptr %t433, ptr %t444, i32 10, i32 0)
  br label %L35303
L35303:
  br label %bb41
bb41:
  %t445 = load i32, ptr %t25
  %t446 = sub i32 1, 1
  %t447 = mul i32 %t446, 1
  %t448 = add i32 0, %t447
  %t449 = mul i32 1, 2
  %t450 = sub i32 2, 1
  %t451 = mul i32 %t450, %t449
  %t452 = add i32 %t448, %t451
  %t453 = mul i32 %t449, 2
  %t454 = sub i32 1, 1
  %t455 = mul i32 %t454, %t453
  %t456 = add i32 %t452, %t455
  %t457 = getelementptr i32, ptr %t1, i32 %t456
  %t458 = load i32, ptr %t457
  %t459 = sub i32 3, 1
  %t460 = mul i32 %t459, 1
  %t461 = add i32 0, %t460
  %t462 = getelementptr float, ptr %t3, i32 %t461
  %t463 = load float, ptr %t462
  %t464 = load float, ptr %t30
  %t465 = load i32, ptr %t27
  %t466 = sub i32 1, 1
  %t467 = mul i32 %t466, 1
  %t468 = add i32 0, %t467
  %t469 = mul i32 1, 2
  %t470 = sub i32 1, 1
  %t471 = mul i32 %t470, %t469
  %t472 = add i32 %t468, %t471
  %t473 = getelementptr i32, ptr %t0, i32 %t472
  %t474 = load i32, ptr %t473
  %t475 = load i32, ptr %t28
  %t476 = load float, ptr %t31
  %t477 = sub i32 2, 1
  %t478 = mul i32 %t477, 1
  %t479 = add i32 0, %t478
  %t480 = getelementptr float, ptr %t3, i32 %t479
  %t481 = load float, ptr %t480
  %t482 = sub i32 1, 1
  %t483 = mul i32 %t482, 1
  %t484 = add i32 0, %t483
  %t485 = mul i32 1, 2
  %t486 = sub i32 1, 1
  %t487 = mul i32 %t486, %t485
  %t488 = add i32 %t484, %t487
  %t489 = mul i32 %t485, 2
  %t490 = sub i32 1, 1
  %t491 = mul i32 %t490, %t489
  %t492 = add i32 %t488, %t491
  %t493 = getelementptr i32, ptr %t1, i32 %t492
  %t494 = load i32, ptr %t493
  %t495 = sub i32 2, 1
  %t496 = mul i32 %t495, 1
  %t497 = add i32 0, %t496
  %t498 = mul i32 1, 2
  %t499 = sub i32 1, 1
  %t500 = mul i32 %t499, %t498
  %t501 = add i32 %t497, %t500
  %t502 = mul i32 %t498, 2
  %t503 = sub i32 1, 1
  %t504 = mul i32 %t503, %t502
  %t505 = add i32 %t501, %t504
  %t506 = getelementptr i32, ptr %t1, i32 %t505
  %t507 = load i32, ptr %t506
  %t508 = fpext float %t463 to double
  %t509 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t508)
  %t510 = fpext float %t464 to double
  %t511 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t510)
  %t512 = fpext float %t476 to double
  %t513 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t512)
  %t514 = fpext float %t481 to double
  %t515 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t514)
  %t516 = getelementptr [57 x i8], ptr @str21, i32 0, i32 0
  %t517 = alloca i32
  store i32 %t458, ptr %t517
  %t518 = alloca i32
  store i32 %t465, ptr %t518
  %t519 = alloca i32
  store i32 %t474, ptr %t519
  %t520 = alloca i32
  store i32 %t475, ptr %t520
  %t521 = alloca i32
  store i32 %t494, ptr %t521
  %t522 = alloca i32
  store i32 %t507, ptr %t522
  %t523 = alloca ptr, i32 10
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t517, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t509, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t511, ptr %t526
  %t527 = getelementptr ptr, ptr %t523, i32 3
  store ptr %t518, ptr %t527
  %t528 = getelementptr ptr, ptr %t523, i32 4
  store ptr %t519, ptr %t528
  %t529 = getelementptr ptr, ptr %t523, i32 5
  store ptr %t520, ptr %t529
  %t530 = getelementptr ptr, ptr %t523, i32 6
  store ptr %t513, ptr %t530
  %t531 = getelementptr ptr, ptr %t523, i32 7
  store ptr %t515, ptr %t531
  %t532 = getelementptr ptr, ptr %t523, i32 8
  store ptr %t521, ptr %t532
  %t533 = getelementptr ptr, ptr %t523, i32 9
  store ptr %t522, ptr %t533
  %t534 = getelementptr [11 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t516, ptr %t523, ptr %t534, i32 10, i32 0)
  br label %L35304
L35304:
  br label %L70011
L70011:
  br label %bb44
bb44:
  %t535 = load i32, ptr %t25
  %t536 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t536, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t537 = fsub float 0.0, 4.399999976158142e-3
  store float %t537, ptr %t32
  br label %bb46
bb46:
  %t538 = load i32, ptr %t24
  %t539 = sub i32 2, 1
  %t540 = mul i32 %t539, 1
  %t541 = add i32 0, %t540
  %t542 = getelementptr float, ptr %t3, i32 %t541
  %t543 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t544 = alloca ptr, i32 5
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t27, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t30, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t542, ptr %t547
  %t548 = getelementptr ptr, ptr %t544, i32 3
  store ptr %t28, ptr %t548
  %t549 = getelementptr ptr, ptr %t544, i32 4
  store ptr %t31, ptr %t549
  %t550 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t538, ptr %t543, ptr %t544, ptr %t550, i32 5, i32 0)
  br label %L35305
L35305:
  br label %bb48
bb48:
  %t551 = load i32, ptr %t25
  %t552 = load i32, ptr %t27
  %t553 = load float, ptr %t30
  %t554 = sub i32 2, 1
  %t555 = mul i32 %t554, 1
  %t556 = add i32 0, %t555
  %t557 = getelementptr float, ptr %t3, i32 %t556
  %t558 = load float, ptr %t557
  %t559 = load i32, ptr %t28
  %t560 = load float, ptr %t31
  %t561 = load float, ptr %t32
  %t562 = load float, ptr %t32
  %t563 = fpext float %t553 to double
  %t564 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t563)
  %t565 = fpext float %t558 to double
  %t566 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t565)
  %t567 = fpext float %t560 to double
  %t568 = call ptr @f77_fmt_e(i32 5, i32 1, i32 1, i32 0, i32 0, double %t567)
  %t569 = fpext float %t561 to double
  %t570 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t569)
  %t571 = fpext float %t562 to double
  %t572 = call ptr @f77_fmt_e(i32 6, i32 1, i32 1, i32 0, i32 0, double %t571)
  %t573 = getelementptr [56 x i8], ptr @str26, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t552, ptr %t574
  %t575 = alloca i32
  store i32 %t559, ptr %t575
  %t576 = alloca ptr, i32 7
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t574, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t564, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t566, ptr %t579
  %t580 = getelementptr ptr, ptr %t576, i32 3
  store ptr %t575, ptr %t580
  %t581 = getelementptr ptr, ptr %t576, i32 4
  store ptr %t568, ptr %t581
  %t582 = getelementptr ptr, ptr %t576, i32 5
  store ptr %t570, ptr %t582
  %t583 = getelementptr ptr, ptr %t576, i32 6
  store ptr %t572, ptr %t583
  %t584 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t573, ptr %t576, ptr %t584, i32 7, i32 0)
  br label %L35306
L35306:
  br label %L70012
L70012:
  br label %bb51
bb51:
  %t585 = load i32, ptr %t25
  %t586 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t585, ptr %t586, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 2, ptr %t26
  br label %bb53
bb53:
  %t587 = load i32, ptr %t18
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t18
  br label %bb54
bb54:
  %t589 = load i32, ptr %t25
  %t590 = load i32, ptr %t26
  %t591 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb55
bb55:
  store float 1.234499968e9, ptr %t30
  br label %bb56
bb56:
  %t596 = load i32, ptr %t25
  %t597 = load float, ptr %t30
  %t598 = load float, ptr %t30
  %t599 = load float, ptr %t30
  %t600 = load float, ptr %t30
  %t601 = load float, ptr %t30
  %t602 = fpext float %t597 to double
  %t603 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t602)
  %t604 = fpext float %t598 to double
  %t605 = call ptr @f77_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t604)
  %t606 = fpext float %t599 to double
  %t607 = call ptr @f77_fmt_e(i32 11, i32 5, i32 3, i32 0, i32 0, double %t606)
  %t608 = fpext float %t600 to double
  %t609 = call ptr @f77_fmt_e(i32 11, i32 5, i32 4, i32 0, i32 0, double %t608)
  %t610 = fpext float %t601 to double
  %t611 = call ptr @f77_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t610)
  %t612 = getelementptr [37 x i8], ptr @str29, i32 0, i32 0
  %t613 = alloca ptr, i32 5
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t603, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t605, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t607, ptr %t616
  %t617 = getelementptr ptr, ptr %t613, i32 3
  store ptr %t609, ptr %t617
  %t618 = getelementptr ptr, ptr %t613, i32 4
  store ptr %t611, ptr %t618
  %t619 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t612, ptr %t613, ptr %t619, i32 5, i32 0)
  br label %L35307
L35307:
  br label %L70020
L70020:
  br label %bb59
bb59:
  %t620 = load i32, ptr %t25
  %t621 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t621, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  store i32 3, ptr %t26
  br label %bb61
bb61:
  %t622 = load i32, ptr %t18
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t18
  br label %bb62
bb62:
  %t624 = load i32, ptr %t25
  %t625 = load i32, ptr %t26
  %t626 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t627 = alloca i32
  store i32 %t625, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t626, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb63
bb63:
  store i32 35308, ptr %t28
  br label %L35308
L35308:
  br label %bb65
bb65:
  %t631 = load i32, ptr %t24
  %t632 = sub i32 1, 1
  %t633 = mul i32 %t632, 1
  %t634 = add i32 0, %t633
  %t635 = getelementptr float, ptr %t3, i32 %t634
  %t636 = sub i32 2, 1
  %t637 = mul i32 %t636, 1
  %t638 = add i32 0, %t637
  %t639 = getelementptr float, ptr %t3, i32 %t638
  %t640 = sub i32 3, 1
  %t641 = mul i32 %t640, 1
  %t642 = add i32 0, %t641
  %t643 = getelementptr float, ptr %t3, i32 %t642
  %t644 = sub i32 4, 1
  %t645 = mul i32 %t644, 1
  %t646 = add i32 0, %t645
  %t647 = getelementptr float, ptr %t3, i32 %t646
  %t648 = sub i32 5, 1
  %t649 = mul i32 %t648, 1
  %t650 = add i32 0, %t649
  %t651 = getelementptr float, ptr %t3, i32 %t650
  %t652 = load i32, ptr %t28
  br label %fmt_check1
fmt_check1:
  %t653 = icmp eq i32 %t652, 80050
  br i1 %t653, label %fmt_use2, label %fmt_check3
fmt_use2:
  %t654 = getelementptr [270 x i8], ptr @str32, i32 0, i32 0
  %t655 = alloca ptr, i32 5
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t635, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t639, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t643, ptr %t658
  %t659 = getelementptr ptr, ptr %t655, i32 3
  store ptr %t647, ptr %t659
  %t660 = getelementptr ptr, ptr %t655, i32 4
  store ptr %t651, ptr %t660
  %t661 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t654, ptr %t655, ptr %t661, i32 5, i32 0)
  br label %fmt_done0
fmt_check3:
  %t662 = icmp eq i32 %t652, 35300
  br i1 %t662, label %fmt_use4, label %fmt_check5
fmt_use4:
  %t663 = getelementptr [105 x i8], ptr @str34, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check5:
  %t664 = icmp eq i32 %t652, 80020
  br i1 %t664, label %fmt_use6, label %fmt_check7
fmt_use6:
  %t665 = getelementptr [107 x i8], ptr @str35, i32 0, i32 0
  %t666 = alloca ptr, i32 5
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t635, ptr %t667
  %t668 = getelementptr ptr, ptr %t666, i32 1
  store ptr %t639, ptr %t668
  %t669 = getelementptr ptr, ptr %t666, i32 2
  store ptr %t643, ptr %t669
  %t670 = getelementptr ptr, ptr %t666, i32 3
  store ptr %t647, ptr %t670
  %t671 = getelementptr ptr, ptr %t666, i32 4
  store ptr %t651, ptr %t671
  %t672 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t665, ptr %t666, ptr %t672, i32 5, i32 0)
  br label %fmt_done0
fmt_check7:
  %t673 = icmp eq i32 %t652, 90008
  br i1 %t673, label %fmt_use8, label %fmt_check9
fmt_use8:
  %t674 = getelementptr [89 x i8], ptr @str36, i32 0, i32 0
  %t675 = alloca ptr, i32 5
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t635, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t639, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t643, ptr %t678
  %t679 = getelementptr ptr, ptr %t675, i32 3
  store ptr %t647, ptr %t679
  %t680 = getelementptr ptr, ptr %t675, i32 4
  store ptr %t651, ptr %t680
  %t681 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t674, ptr %t675, ptr %t681, i32 5, i32 0)
  br label %fmt_done0
fmt_check9:
  %t682 = icmp eq i32 %t652, 90019
  br i1 %t682, label %fmt_use10, label %fmt_check11
fmt_use10:
  %t683 = getelementptr [78 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t683, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check11:
  %t684 = icmp eq i32 %t652, 80028
  br i1 %t684, label %fmt_use12, label %fmt_check13
fmt_use12:
  %t685 = getelementptr [134 x i8], ptr @str38, i32 0, i32 0
  %t686 = alloca ptr, i32 5
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t635, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t639, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t643, ptr %t689
  %t690 = getelementptr ptr, ptr %t686, i32 3
  store ptr %t647, ptr %t690
  %t691 = getelementptr ptr, ptr %t686, i32 4
  store ptr %t651, ptr %t691
  %t692 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t685, ptr %t686, ptr %t692, i32 5, i32 0)
  br label %fmt_done0
fmt_check13:
  %t693 = icmp eq i32 %t652, 80008
  br i1 %t693, label %fmt_use14, label %fmt_check15
fmt_use14:
  %t694 = getelementptr [158 x i8], ptr @str40, i32 0, i32 0
  %t695 = alloca ptr, i32 5
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t635, ptr %t696
  %t697 = getelementptr ptr, ptr %t695, i32 1
  store ptr %t639, ptr %t697
  %t698 = getelementptr ptr, ptr %t695, i32 2
  store ptr %t643, ptr %t698
  %t699 = getelementptr ptr, ptr %t695, i32 3
  store ptr %t647, ptr %t699
  %t700 = getelementptr ptr, ptr %t695, i32 4
  store ptr %t651, ptr %t700
  %t701 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t694, ptr %t695, ptr %t701, i32 5, i32 0)
  br label %fmt_done0
fmt_check15:
  %t702 = icmp eq i32 %t652, 70020
  br i1 %t702, label %fmt_use16, label %fmt_check17
fmt_use16:
  %t703 = getelementptr [78 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check17:
  %t704 = icmp eq i32 %t652, 80004
  br i1 %t704, label %fmt_use18, label %fmt_check19
fmt_use18:
  %t705 = getelementptr [158 x i8], ptr @str43, i32 0, i32 0
  %t706 = alloca ptr, i32 5
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t635, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t639, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t643, ptr %t709
  %t710 = getelementptr ptr, ptr %t706, i32 3
  store ptr %t647, ptr %t710
  %t711 = getelementptr ptr, ptr %t706, i32 4
  store ptr %t651, ptr %t711
  %t712 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t705, ptr %t706, ptr %t712, i32 5, i32 0)
  br label %fmt_done0
fmt_check19:
  %t713 = icmp eq i32 %t652, 90004
  br i1 %t713, label %fmt_use20, label %fmt_check21
fmt_use20:
  %t714 = getelementptr [2 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check21:
  %t715 = icmp eq i32 %t652, 90010
  br i1 %t715, label %fmt_use22, label %fmt_check23
fmt_use22:
  %t716 = getelementptr [143 x i8], ptr @str45, i32 0, i32 0
  %t717 = alloca ptr, i32 5
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t635, ptr %t718
  %t719 = getelementptr ptr, ptr %t717, i32 1
  store ptr %t639, ptr %t719
  %t720 = getelementptr ptr, ptr %t717, i32 2
  store ptr %t643, ptr %t720
  %t721 = getelementptr ptr, ptr %t717, i32 3
  store ptr %t647, ptr %t721
  %t722 = getelementptr ptr, ptr %t717, i32 4
  store ptr %t651, ptr %t722
  %t723 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t716, ptr %t717, ptr %t723, i32 5, i32 0)
  br label %fmt_done0
fmt_check23:
  %t724 = icmp eq i32 %t652, 90028
  br i1 %t724, label %fmt_use24, label %fmt_check25
fmt_use24:
  %t725 = getelementptr [126 x i8], ptr @str46, i32 0, i32 0
  %t726 = alloca ptr, i32 5
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t635, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t639, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t643, ptr %t729
  %t730 = getelementptr ptr, ptr %t726, i32 3
  store ptr %t647, ptr %t730
  %t731 = getelementptr ptr, ptr %t726, i32 4
  store ptr %t651, ptr %t731
  %t732 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t725, ptr %t726, ptr %t732, i32 5, i32 0)
  br label %fmt_done0
fmt_check25:
  %t733 = icmp eq i32 %t652, 80022
  br i1 %t733, label %fmt_use26, label %fmt_check27
fmt_use26:
  %t734 = getelementptr [107 x i8], ptr @str48, i32 0, i32 0
  %t735 = alloca ptr, i32 5
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t635, ptr %t736
  %t737 = getelementptr ptr, ptr %t735, i32 1
  store ptr %t639, ptr %t737
  %t738 = getelementptr ptr, ptr %t735, i32 2
  store ptr %t643, ptr %t738
  %t739 = getelementptr ptr, ptr %t735, i32 3
  store ptr %t647, ptr %t739
  %t740 = getelementptr ptr, ptr %t735, i32 4
  store ptr %t651, ptr %t740
  %t741 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t734, ptr %t735, ptr %t741, i32 5, i32 0)
  br label %fmt_done0
fmt_check27:
  %t742 = icmp eq i32 %t652, 35301
  br i1 %t742, label %fmt_use28, label %fmt_check29
fmt_use28:
  %t743 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t744 = alloca ptr, i32 5
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t635, ptr %t745
  %t746 = getelementptr ptr, ptr %t744, i32 1
  store ptr %t639, ptr %t746
  %t747 = getelementptr ptr, ptr %t744, i32 2
  store ptr %t643, ptr %t747
  %t748 = getelementptr ptr, ptr %t744, i32 3
  store ptr %t647, ptr %t748
  %t749 = getelementptr ptr, ptr %t744, i32 4
  store ptr %t651, ptr %t749
  %t750 = getelementptr [6 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t743, ptr %t744, ptr %t750, i32 5, i32 0)
  br label %fmt_done0
fmt_check29:
  %t751 = icmp eq i32 %t652, 90016
  br i1 %t751, label %fmt_use30, label %fmt_check31
fmt_use30:
  %t752 = getelementptr [128 x i8], ptr @str51, i32 0, i32 0
  %t753 = alloca ptr, i32 5
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t635, ptr %t754
  %t755 = getelementptr ptr, ptr %t753, i32 1
  store ptr %t639, ptr %t755
  %t756 = getelementptr ptr, ptr %t753, i32 2
  store ptr %t643, ptr %t756
  %t757 = getelementptr ptr, ptr %t753, i32 3
  store ptr %t647, ptr %t757
  %t758 = getelementptr ptr, ptr %t753, i32 4
  store ptr %t651, ptr %t758
  %t759 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t752, ptr %t753, ptr %t759, i32 5, i32 0)
  br label %fmt_done0
fmt_check31:
  %t760 = icmp eq i32 %t652, 70011
  br i1 %t760, label %fmt_use32, label %fmt_check33
fmt_use32:
  %t761 = getelementptr [79 x i8], ptr @str52, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check33:
  %t762 = icmp eq i32 %t652, 90024
  br i1 %t762, label %fmt_use34, label %fmt_check35
fmt_use34:
  %t763 = getelementptr [200 x i8], ptr @str53, i32 0, i32 0
  %t764 = alloca ptr, i32 5
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t635, ptr %t765
  %t766 = getelementptr ptr, ptr %t764, i32 1
  store ptr %t639, ptr %t766
  %t767 = getelementptr ptr, ptr %t764, i32 2
  store ptr %t643, ptr %t767
  %t768 = getelementptr ptr, ptr %t764, i32 3
  store ptr %t647, ptr %t768
  %t769 = getelementptr ptr, ptr %t764, i32 4
  store ptr %t651, ptr %t769
  %t770 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t763, ptr %t764, ptr %t770, i32 5, i32 0)
  br label %fmt_done0
fmt_check35:
  %t771 = icmp eq i32 %t652, 80000
  br i1 %t771, label %fmt_use36, label %fmt_check37
fmt_use36:
  %t772 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
  %t773 = alloca ptr, i32 5
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t635, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t639, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t643, ptr %t776
  %t777 = getelementptr ptr, ptr %t773, i32 3
  store ptr %t647, ptr %t777
  %t778 = getelementptr ptr, ptr %t773, i32 4
  store ptr %t651, ptr %t778
  %t779 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t772, ptr %t773, ptr %t779, i32 5, i32 0)
  br label %fmt_done0
fmt_check37:
  %t780 = icmp eq i32 %t652, 80018
  br i1 %t780, label %fmt_use38, label %fmt_check39
fmt_use38:
  %t781 = getelementptr [160 x i8], ptr @str55, i32 0, i32 0
  %t782 = alloca ptr, i32 5
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t635, ptr %t783
  %t784 = getelementptr ptr, ptr %t782, i32 1
  store ptr %t639, ptr %t784
  %t785 = getelementptr ptr, ptr %t782, i32 2
  store ptr %t643, ptr %t785
  %t786 = getelementptr ptr, ptr %t782, i32 3
  store ptr %t647, ptr %t786
  %t787 = getelementptr ptr, ptr %t782, i32 4
  store ptr %t651, ptr %t787
  %t788 = getelementptr [6 x i8], ptr @str56, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t781, ptr %t782, ptr %t788, i32 5, i32 0)
  br label %fmt_done0
fmt_check39:
  %t789 = icmp eq i32 %t652, 35304
  br i1 %t789, label %fmt_use40, label %fmt_check41
fmt_use40:
  %t790 = getelementptr [46 x i8], ptr @str57, i32 0, i32 0
  %t791 = alloca ptr, i32 5
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t635, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t639, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t643, ptr %t794
  %t795 = getelementptr ptr, ptr %t791, i32 3
  store ptr %t647, ptr %t795
  %t796 = getelementptr ptr, ptr %t791, i32 4
  store ptr %t651, ptr %t796
  %t797 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t790, ptr %t791, ptr %t797, i32 5, i32 0)
  br label %fmt_done0
fmt_check41:
  %t798 = icmp eq i32 %t652, 70040
  br i1 %t798, label %fmt_use42, label %fmt_check43
fmt_use42:
  %t799 = getelementptr [42 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check43:
  %t800 = icmp eq i32 %t652, 80024
  br i1 %t800, label %fmt_use44, label %fmt_check45
fmt_use44:
  %t801 = getelementptr [149 x i8], ptr @str60, i32 0, i32 0
  %t802 = alloca ptr, i32 5
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t635, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t639, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t643, ptr %t805
  %t806 = getelementptr ptr, ptr %t802, i32 3
  store ptr %t647, ptr %t806
  %t807 = getelementptr ptr, ptr %t802, i32 4
  store ptr %t651, ptr %t807
  %t808 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t801, ptr %t802, ptr %t808, i32 5, i32 0)
  br label %fmt_done0
fmt_check45:
  %t809 = icmp eq i32 %t652, 70030
  br i1 %t809, label %fmt_use46, label %fmt_check47
fmt_use46:
  %t810 = getelementptr [34 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t810, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check47:
  %t811 = icmp eq i32 %t652, 70010
  br i1 %t811, label %fmt_use48, label %fmt_check49
fmt_use48:
  %t812 = getelementptr [80 x i8], ptr @str62, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t812, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check49:
  %t813 = icmp eq i32 %t652, 90006
  br i1 %t813, label %fmt_use50, label %fmt_check51
fmt_use50:
  %t814 = getelementptr [68 x i8], ptr @str63, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t814, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check51:
  %t815 = icmp eq i32 %t652, 90026
  br i1 %t815, label %fmt_use52, label %fmt_check53
fmt_use52:
  %t816 = getelementptr [255 x i8], ptr @str64, i32 0, i32 0
  %t817 = alloca ptr, i32 5
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t635, ptr %t818
  %t819 = getelementptr ptr, ptr %t817, i32 1
  store ptr %t639, ptr %t819
  %t820 = getelementptr ptr, ptr %t817, i32 2
  store ptr %t643, ptr %t820
  %t821 = getelementptr ptr, ptr %t817, i32 3
  store ptr %t647, ptr %t821
  %t822 = getelementptr ptr, ptr %t817, i32 4
  store ptr %t651, ptr %t822
  %t823 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t816, ptr %t817, ptr %t823, i32 5, i32 0)
  br label %fmt_done0
fmt_check53:
  %t824 = icmp eq i32 %t652, 90009
  br i1 %t824, label %fmt_use54, label %fmt_check55
fmt_use54:
  %t825 = getelementptr [131 x i8], ptr @str65, i32 0, i32 0
  %t826 = alloca ptr, i32 5
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t635, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t639, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t643, ptr %t829
  %t830 = getelementptr ptr, ptr %t826, i32 3
  store ptr %t647, ptr %t830
  %t831 = getelementptr ptr, ptr %t826, i32 4
  store ptr %t651, ptr %t831
  %t832 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t825, ptr %t826, ptr %t832, i32 5, i32 0)
  br label %fmt_done0
fmt_check55:
  %t833 = icmp eq i32 %t652, 90018
  br i1 %t833, label %fmt_use56, label %fmt_check57
fmt_use56:
  %t834 = getelementptr [58 x i8], ptr @str66, i32 0, i32 0
  %t835 = alloca ptr, i32 5
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t635, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t639, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t643, ptr %t838
  %t839 = getelementptr ptr, ptr %t835, i32 3
  store ptr %t647, ptr %t839
  %t840 = getelementptr ptr, ptr %t835, i32 4
  store ptr %t651, ptr %t840
  %t841 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t834, ptr %t835, ptr %t841, i32 5, i32 0)
  br label %fmt_done0
fmt_check57:
  %t842 = icmp eq i32 %t652, 35306
  br i1 %t842, label %fmt_use58, label %fmt_check59
fmt_use58:
  %t843 = getelementptr [51 x i8], ptr @str67, i32 0, i32 0
  %t844 = alloca ptr, i32 5
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t635, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t639, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t643, ptr %t847
  %t848 = getelementptr ptr, ptr %t844, i32 3
  store ptr %t647, ptr %t848
  %t849 = getelementptr ptr, ptr %t844, i32 4
  store ptr %t651, ptr %t849
  %t850 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t843, ptr %t844, ptr %t850, i32 5, i32 0)
  br label %fmt_done0
fmt_check59:
  %t851 = icmp eq i32 %t652, 35305
  br i1 %t851, label %fmt_use60, label %fmt_check61
fmt_use60:
  %t852 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t853 = alloca ptr, i32 5
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t635, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t639, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t643, ptr %t856
  %t857 = getelementptr ptr, ptr %t853, i32 3
  store ptr %t647, ptr %t857
  %t858 = getelementptr ptr, ptr %t853, i32 4
  store ptr %t651, ptr %t858
  %t859 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t852, ptr %t853, ptr %t859, i32 5, i32 0)
  br label %fmt_done0
fmt_check61:
  %t860 = icmp eq i32 %t652, 35303
  br i1 %t860, label %fmt_use62, label %fmt_check63
fmt_use62:
  %t861 = getelementptr [20 x i8], ptr @str68, i32 0, i32 0
  %t862 = alloca ptr, i32 5
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t635, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t639, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t643, ptr %t865
  %t866 = getelementptr ptr, ptr %t862, i32 3
  store ptr %t647, ptr %t866
  %t867 = getelementptr ptr, ptr %t862, i32 4
  store ptr %t651, ptr %t867
  %t868 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t861, ptr %t862, ptr %t868, i32 5, i32 0)
  br label %fmt_done0
fmt_check63:
  %t869 = icmp eq i32 %t652, 80002
  br i1 %t869, label %fmt_use64, label %fmt_check65
fmt_use64:
  %t870 = getelementptr [158 x i8], ptr @str69, i32 0, i32 0
  %t871 = alloca ptr, i32 5
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t635, ptr %t872
  %t873 = getelementptr ptr, ptr %t871, i32 1
  store ptr %t639, ptr %t873
  %t874 = getelementptr ptr, ptr %t871, i32 2
  store ptr %t643, ptr %t874
  %t875 = getelementptr ptr, ptr %t871, i32 3
  store ptr %t647, ptr %t875
  %t876 = getelementptr ptr, ptr %t871, i32 4
  store ptr %t651, ptr %t876
  %t877 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t870, ptr %t871, ptr %t877, i32 5, i32 0)
  br label %fmt_done0
fmt_check65:
  %t878 = icmp eq i32 %t652, 80012
  br i1 %t878, label %fmt_use66, label %fmt_check67
fmt_use66:
  %t879 = getelementptr [160 x i8], ptr @str70, i32 0, i32 0
  %t880 = alloca ptr, i32 5
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t635, ptr %t881
  %t882 = getelementptr ptr, ptr %t880, i32 1
  store ptr %t639, ptr %t882
  %t883 = getelementptr ptr, ptr %t880, i32 2
  store ptr %t643, ptr %t883
  %t884 = getelementptr ptr, ptr %t880, i32 3
  store ptr %t647, ptr %t884
  %t885 = getelementptr ptr, ptr %t880, i32 4
  store ptr %t651, ptr %t885
  %t886 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t879, ptr %t880, ptr %t886, i32 5, i32 0)
  br label %fmt_done0
fmt_check67:
  %t887 = icmp eq i32 %t652, 90002
  br i1 %t887, label %fmt_use68, label %fmt_check69
fmt_use68:
  %t888 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t888, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check69:
  %t889 = icmp eq i32 %t652, 90022
  br i1 %t889, label %fmt_use70, label %fmt_check71
fmt_use70:
  %t890 = getelementptr [195 x i8], ptr @str72, i32 0, i32 0
  %t891 = alloca ptr, i32 5
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t635, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t639, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t643, ptr %t894
  %t895 = getelementptr ptr, ptr %t891, i32 3
  store ptr %t647, ptr %t895
  %t896 = getelementptr ptr, ptr %t891, i32 4
  store ptr %t651, ptr %t896
  %t897 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t890, ptr %t891, ptr %t897, i32 5, i32 0)
  br label %fmt_done0
fmt_check71:
  %t898 = icmp eq i32 %t652, 90013
  br i1 %t898, label %fmt_use72, label %fmt_check73
fmt_use72:
  %t899 = getelementptr [81 x i8], ptr @str73, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t899, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check73:
  %t900 = icmp eq i32 %t652, 35307
  br i1 %t900, label %fmt_use74, label %fmt_check75
fmt_use74:
  %t901 = getelementptr [45 x i8], ptr @str74, i32 0, i32 0
  %t902 = alloca ptr, i32 5
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t635, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t639, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t643, ptr %t905
  %t906 = getelementptr ptr, ptr %t902, i32 3
  store ptr %t647, ptr %t906
  %t907 = getelementptr ptr, ptr %t902, i32 4
  store ptr %t651, ptr %t907
  %t908 = getelementptr [6 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t901, ptr %t902, ptr %t908, i32 5, i32 0)
  br label %fmt_done0
fmt_check75:
  %t909 = icmp eq i32 %t652, 35309
  br i1 %t909, label %fmt_use76, label %fmt_check77
fmt_use76:
  %t910 = getelementptr [84 x i8], ptr @str76, i32 0, i32 0
  %t911 = alloca ptr, i32 5
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t635, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t639, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t643, ptr %t914
  %t915 = getelementptr ptr, ptr %t911, i32 3
  store ptr %t647, ptr %t915
  %t916 = getelementptr ptr, ptr %t911, i32 4
  store ptr %t651, ptr %t916
  %t917 = getelementptr [6 x i8], ptr @str77, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t910, ptr %t911, ptr %t917, i32 5, i32 0)
  br label %fmt_done0
fmt_check77:
  %t918 = icmp eq i32 %t652, 90007
  br i1 %t918, label %fmt_use78, label %fmt_check79
fmt_use78:
  %t919 = getelementptr [55 x i8], ptr @str78, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check79:
  %t920 = icmp eq i32 %t652, 35308
  br i1 %t920, label %fmt_use80, label %fmt_check81
fmt_use80:
  %t921 = getelementptr [70 x i8], ptr @str79, i32 0, i32 0
  %t922 = alloca ptr, i32 5
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t635, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t639, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t643, ptr %t925
  %t926 = getelementptr ptr, ptr %t922, i32 3
  store ptr %t647, ptr %t926
  %t927 = getelementptr ptr, ptr %t922, i32 4
  store ptr %t651, ptr %t927
  %t928 = getelementptr [6 x i8], ptr @str75, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t921, ptr %t922, ptr %t928, i32 5, i32 0)
  br label %fmt_done0
fmt_check81:
  %t929 = icmp eq i32 %t652, 90015
  br i1 %t929, label %fmt_use82, label %fmt_check83
fmt_use82:
  %t930 = getelementptr [385 x i8], ptr @str80, i32 0, i32 0
  %t931 = alloca ptr, i32 5
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t635, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t639, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t643, ptr %t934
  %t935 = getelementptr ptr, ptr %t931, i32 3
  store ptr %t647, ptr %t935
  %t936 = getelementptr ptr, ptr %t931, i32 4
  store ptr %t651, ptr %t936
  %t937 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t930, ptr %t931, ptr %t937, i32 5, i32 0)
  br label %fmt_done0
fmt_check83:
  %t938 = icmp eq i32 %t652, 35302
  br i1 %t938, label %fmt_use84, label %fmt_check85
fmt_use84:
  %t939 = getelementptr [42 x i8], ptr @str81, i32 0, i32 0
  %t940 = alloca ptr, i32 5
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t635, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t639, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t643, ptr %t943
  %t944 = getelementptr ptr, ptr %t940, i32 3
  store ptr %t647, ptr %t944
  %t945 = getelementptr ptr, ptr %t940, i32 4
  store ptr %t651, ptr %t945
  %t946 = getelementptr [6 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t939, ptr %t940, ptr %t946, i32 5, i32 0)
  br label %fmt_done0
fmt_check85:
  %t947 = icmp eq i32 %t652, 90020
  br i1 %t947, label %fmt_use86, label %fmt_check87
fmt_use86:
  %t948 = getelementptr [195 x i8], ptr @str82, i32 0, i32 0
  %t949 = alloca ptr, i32 5
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t635, ptr %t950
  %t951 = getelementptr ptr, ptr %t949, i32 1
  store ptr %t639, ptr %t951
  %t952 = getelementptr ptr, ptr %t949, i32 2
  store ptr %t643, ptr %t952
  %t953 = getelementptr ptr, ptr %t949, i32 3
  store ptr %t647, ptr %t953
  %t954 = getelementptr ptr, ptr %t949, i32 4
  store ptr %t651, ptr %t954
  %t955 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t948, ptr %t949, ptr %t955, i32 5, i32 0)
  br label %fmt_done0
fmt_check87:
  %t956 = icmp eq i32 %t652, 80030
  br i1 %t956, label %fmt_use88, label %fmt_check89
fmt_use88:
  %t957 = getelementptr [134 x i8], ptr @str83, i32 0, i32 0
  %t958 = alloca ptr, i32 5
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t635, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t639, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t643, ptr %t961
  %t962 = getelementptr ptr, ptr %t958, i32 3
  store ptr %t647, ptr %t962
  %t963 = getelementptr ptr, ptr %t958, i32 4
  store ptr %t651, ptr %t963
  %t964 = getelementptr [6 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t957, ptr %t958, ptr %t964, i32 5, i32 0)
  br label %fmt_done0
fmt_check89:
  %t965 = icmp eq i32 %t652, 80010
  br i1 %t965, label %fmt_use90, label %fmt_check91
fmt_use90:
  %t966 = getelementptr [153 x i8], ptr @str84, i32 0, i32 0
  %t967 = alloca ptr, i32 5
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t635, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t639, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t643, ptr %t970
  %t971 = getelementptr ptr, ptr %t967, i32 3
  store ptr %t647, ptr %t971
  %t972 = getelementptr ptr, ptr %t967, i32 4
  store ptr %t651, ptr %t972
  %t973 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t966, ptr %t967, ptr %t973, i32 5, i32 0)
  br label %fmt_done0
fmt_check91:
  %t974 = icmp eq i32 %t652, 80026
  br i1 %t974, label %fmt_use92, label %fmt_check93
fmt_use92:
  %t975 = getelementptr [149 x i8], ptr @str85, i32 0, i32 0
  %t976 = alloca ptr, i32 5
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t635, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t639, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t643, ptr %t979
  %t980 = getelementptr ptr, ptr %t976, i32 3
  store ptr %t647, ptr %t980
  %t981 = getelementptr ptr, ptr %t976, i32 4
  store ptr %t651, ptr %t981
  %t982 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t975, ptr %t976, ptr %t982, i32 5, i32 0)
  br label %fmt_done0
fmt_check93:
  %t983 = icmp eq i32 %t652, 70012
  br i1 %t983, label %fmt_use94, label %fmt_check95
fmt_use94:
  %t984 = getelementptr [66 x i8], ptr @str86, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t984, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_check95:
  %t985 = icmp eq i32 %t652, 90014
  br i1 %t985, label %fmt_use96, label %fmt_fallback97
fmt_use96:
  %t986 = getelementptr [81 x i8], ptr @str87, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t986, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done0
fmt_fallback97:
  %t987 = getelementptr [270 x i8], ptr @str32, i32 0, i32 0
  %t988 = alloca ptr, i32 5
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t635, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t639, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t643, ptr %t991
  %t992 = getelementptr ptr, ptr %t988, i32 3
  store ptr %t647, ptr %t992
  %t993 = getelementptr ptr, ptr %t988, i32 4
  store ptr %t651, ptr %t993
  %t994 = getelementptr [6 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t631, ptr %t987, ptr %t988, ptr %t994, i32 5, i32 0)
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
  %t995 = load i32, ptr %t25
  %t996 = load i32, ptr %t27
  %t997 = sub i32 5, 1
  %t998 = mul i32 %t997, 1
  %t999 = add i32 0, %t998
  %t1000 = getelementptr float, ptr %t3, i32 %t999
  %t1001 = load float, ptr %t1000
  %t1002 = load i32, ptr %t28
  br label %fmt_check99
fmt_check99:
  %t1003 = icmp eq i32 %t1002, 90028
  br i1 %t1003, label %fmt_use100, label %fmt_check101
fmt_use100:
  %t1004 = fptosi float %t1001 to i32
  %t1005 = getelementptr [49 x i8], ptr @str88, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t996, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 2
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1006, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1007, ptr %t1010
  %t1011 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1005, ptr %t1008, ptr %t1011, i32 2, i32 0)
  br label %fmt_done98
fmt_check101:
  %t1012 = icmp eq i32 %t1002, 35301
  br i1 %t1012, label %fmt_use102, label %fmt_check103
fmt_use102:
  %t1013 = fptosi float %t1001 to i32
  %t1014 = getelementptr [8 x i8], ptr @str90, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t996, ptr %t1015
  %t1016 = alloca i32
  store i32 %t1013, ptr %t1016
  %t1017 = alloca ptr, i32 2
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1015, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1017, i32 1
  store ptr %t1016, ptr %t1019
  %t1020 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1014, ptr %t1017, ptr %t1020, i32 2, i32 0)
  br label %fmt_done98
fmt_check103:
  %t1021 = icmp eq i32 %t1002, 90024
  br i1 %t1021, label %fmt_use104, label %fmt_check105
fmt_use104:
  %t1022 = fptosi float %t1001 to i32
  %t1023 = getelementptr [81 x i8], ptr @str91, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t996, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 2
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1024, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1025, ptr %t1028
  %t1029 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1023, ptr %t1026, ptr %t1029, i32 2, i32 0)
  br label %fmt_done98
fmt_check105:
  %t1030 = icmp eq i32 %t1002, 35304
  br i1 %t1030, label %fmt_use106, label %fmt_check107
fmt_use106:
  %t1031 = fpext float %t1001 to double
  %t1032 = call ptr @f77_fmt_f(i32 7, i32 0, i32 0, double %t1031)
  %t1033 = getelementptr [30 x i8], ptr @str92, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t996, ptr %t1034
  %t1035 = alloca ptr, i32 2
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1032, ptr %t1037
  %t1038 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1033, ptr %t1035, ptr %t1038, i32 2, i32 0)
  br label %fmt_done98
fmt_check107:
  %t1039 = icmp eq i32 %t1002, 90026
  br i1 %t1039, label %fmt_use108, label %fmt_check109
fmt_use108:
  %t1040 = fptosi float %t1001 to i32
  %t1041 = getelementptr [103 x i8], ptr @str94, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t996, ptr %t1042
  %t1043 = alloca i32
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 2
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1042, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1043, ptr %t1046
  %t1047 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1041, ptr %t1044, ptr %t1047, i32 2, i32 0)
  br label %fmt_done98
fmt_check109:
  %t1048 = icmp eq i32 %t1002, 35306
  br i1 %t1048, label %fmt_use110, label %fmt_check111
fmt_use110:
  %t1049 = fpext float %t1001 to double
  %t1050 = call ptr @f77_fmt_f(i32 2, i32 1, i32 0, double %t1049)
  %t1051 = getelementptr [33 x i8], ptr @str95, i32 0, i32 0
  %t1052 = alloca i32
  store i32 %t996, ptr %t1052
  %t1053 = alloca ptr, i32 2
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1050, ptr %t1055
  %t1056 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1051, ptr %t1053, ptr %t1056, i32 2, i32 0)
  br label %fmt_done98
fmt_check111:
  %t1057 = icmp eq i32 %t1002, 35305
  br i1 %t1057, label %fmt_use112, label %fmt_check113
fmt_use112:
  %t1058 = fpext float %t1001 to double
  %t1059 = call ptr @f77_fmt_f(i32 5, i32 1, i32 0, double %t1058)
  %t1060 = getelementptr [7 x i8], ptr @str96, i32 0, i32 0
  %t1061 = alloca i32
  store i32 %t996, ptr %t1061
  %t1062 = alloca ptr, i32 2
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1062, i32 1
  store ptr %t1059, ptr %t1064
  %t1065 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1060, ptr %t1062, ptr %t1065, i32 2, i32 0)
  br label %fmt_done98
fmt_check113:
  %t1066 = icmp eq i32 %t1002, 35303
  br i1 %t1066, label %fmt_use114, label %fmt_check115
fmt_use114:
  %t1067 = fpext float %t1001 to double
  %t1068 = call ptr @f77_fmt_f(i32 5, i32 0, i32 0, double %t1067)
  %t1069 = getelementptr [7 x i8], ptr @str96, i32 0, i32 0
  %t1070 = alloca i32
  store i32 %t996, ptr %t1070
  %t1071 = alloca ptr, i32 2
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1068, ptr %t1073
  %t1074 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1069, ptr %t1071, ptr %t1074, i32 2, i32 0)
  br label %fmt_done98
fmt_check115:
  %t1075 = icmp eq i32 %t1002, 80012
  br i1 %t1075, label %fmt_use116, label %fmt_check117
fmt_use116:
  %t1076 = fpext float %t1001 to double
  %t1077 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1076)
  %t1078 = getelementptr [77 x i8], ptr @str97, i32 0, i32 0
  %t1079 = alloca i32
  store i32 %t996, ptr %t1079
  %t1080 = alloca ptr, i32 2
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t1077, ptr %t1082
  %t1083 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1078, ptr %t1080, ptr %t1083, i32 2, i32 0)
  br label %fmt_done98
fmt_check117:
  %t1084 = icmp eq i32 %t1002, 90022
  br i1 %t1084, label %fmt_use118, label %fmt_check119
fmt_use118:
  %t1085 = fptosi float %t1001 to i32
  %t1086 = getelementptr [79 x i8], ptr @str98, i32 0, i32 0
  %t1087 = alloca i32
  store i32 %t996, ptr %t1087
  %t1088 = alloca i32
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 2
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1087, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t1088, ptr %t1091
  %t1092 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1086, ptr %t1089, ptr %t1092, i32 2, i32 0)
  br label %fmt_done98
fmt_check119:
  %t1093 = icmp eq i32 %t1002, 35307
  br i1 %t1093, label %fmt_use120, label %fmt_check121
fmt_use120:
  %t1094 = sitofp i32 %t996 to double
  %t1095 = call ptr @f77_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1094)
  %t1096 = fpext float %t1001 to double
  %t1097 = call ptr @f77_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1096)
  %t1098 = getelementptr [28 x i8], ptr @str99, i32 0, i32 0
  %t1099 = alloca ptr, i32 2
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1095, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr [3 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1098, ptr %t1099, ptr %t1102, i32 2, i32 0)
  br label %fmt_done98
fmt_check121:
  %t1103 = icmp eq i32 %t1002, 35309
  br i1 %t1103, label %fmt_use122, label %fmt_check123
fmt_use122:
  %t1104 = fpext float %t1001 to double
  %t1105 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1104)
  %t1106 = getelementptr [29 x i8], ptr @str101, i32 0, i32 0
  %t1107 = alloca i32
  store i32 %t996, ptr %t1107
  %t1108 = alloca ptr, i32 2
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1108, i32 1
  store ptr %t1105, ptr %t1110
  %t1111 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1106, ptr %t1108, ptr %t1111, i32 2, i32 0)
  br label %fmt_done98
fmt_check123:
  %t1112 = icmp eq i32 %t1002, 35308
  br i1 %t1112, label %fmt_use124, label %fmt_check125
fmt_use124:
  %t1113 = sitofp i32 %t996 to double
  %t1114 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1113)
  %t1115 = fpext float %t1001 to double
  %t1116 = call ptr @f77_fmt_f(i32 5, i32 2, i32 0, double %t1115)
  %t1117 = getelementptr [6 x i8], ptr @str102, i32 0, i32 0
  %t1118 = alloca ptr, i32 2
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1114, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1118, i32 1
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr [3 x i8], ptr @str100, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1117, ptr %t1118, ptr %t1121, i32 2, i32 0)
  br label %fmt_done98
fmt_check125:
  %t1122 = icmp eq i32 %t1002, 90015
  br i1 %t1122, label %fmt_use126, label %fmt_check127
fmt_use126:
  %t1123 = fptosi float %t1001 to i32
  %t1124 = getelementptr [155 x i8], ptr @str103, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t996, ptr %t1125
  %t1126 = alloca i32
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 2
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1125, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t1126, ptr %t1129
  %t1130 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1124, ptr %t1127, ptr %t1130, i32 2, i32 0)
  br label %fmt_done98
fmt_check127:
  %t1131 = icmp eq i32 %t1002, 35302
  br i1 %t1131, label %fmt_use128, label %fmt_check129
fmt_use128:
  %t1132 = fptosi float %t1001 to i32
  %t1133 = getelementptr [30 x i8], ptr @str104, i32 0, i32 0
  %t1134 = alloca i32
  store i32 %t996, ptr %t1134
  %t1135 = alloca i32
  store i32 %t1132, ptr %t1135
  %t1136 = alloca ptr, i32 2
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1134, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1135, ptr %t1138
  %t1139 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1133, ptr %t1136, ptr %t1139, i32 2, i32 0)
  br label %fmt_done98
fmt_check129:
  %t1140 = icmp eq i32 %t1002, 90020
  br i1 %t1140, label %fmt_use130, label %fmt_check131
fmt_use130:
  %t1141 = fptosi float %t1001 to i32
  %t1142 = getelementptr [79 x i8], ptr @str105, i32 0, i32 0
  %t1143 = alloca i32
  store i32 %t996, ptr %t1143
  %t1144 = alloca i32
  store i32 %t1141, ptr %t1144
  %t1145 = alloca ptr, i32 2
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1143, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t1144, ptr %t1147
  %t1148 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1142, ptr %t1145, ptr %t1148, i32 2, i32 0)
  br label %fmt_done98
fmt_check131:
  %t1149 = icmp eq i32 %t1002, 80010
  br i1 %t1149, label %fmt_use132, label %fmt_fallback133
fmt_use132:
  %t1150 = fptosi float %t1001 to i32
  %t1151 = getelementptr [76 x i8], ptr @str106, i32 0, i32 0
  %t1152 = alloca i32
  store i32 %t996, ptr %t1152
  %t1153 = alloca i32
  store i32 %t1150, ptr %t1153
  %t1154 = alloca ptr, i32 2
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1152, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1153, ptr %t1156
  %t1157 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1151, ptr %t1154, ptr %t1157, i32 2, i32 0)
  br label %fmt_done98
fmt_fallback133:
  %t1158 = fptosi float %t1001 to i32
  %t1159 = getelementptr [49 x i8], ptr @str88, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t996, ptr %t1160
  %t1161 = alloca i32
  store i32 %t1158, ptr %t1161
  %t1162 = alloca ptr, i32 2
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1160, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1161, ptr %t1164
  %t1165 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t995, ptr %t1159, ptr %t1162, ptr %t1165, i32 2, i32 0)
  br label %fmt_done98
fmt_done98:
  br label %bb70
bb70:
  %t1166 = load i32, ptr %t25
  %t1167 = getelementptr [35 x i8], ptr @str107, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1166, ptr %t1167, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  br label %bb72
bb72:
  %t1168 = load i32, ptr %t18
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t18
  br label %bb73
bb73:
  %t1170 = load i32, ptr %t25
  %t1171 = load i32, ptr %t26
  %t1172 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1171, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1170, ptr %t1172, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb74
bb74:
  %t1177 = load i32, ptr %t24
  %t1178 = sub i32 1, 1
  %t1179 = mul i32 %t1178, 1
  %t1180 = add i32 0, %t1179
  %t1181 = mul i32 1, 1
  %t1182 = sub i32 1, 1
  %t1183 = mul i32 %t1182, %t1181
  %t1184 = add i32 %t1180, %t1183
  %t1185 = mul i32 %t1181, 2
  %t1186 = sub i32 1, 1
  %t1187 = mul i32 %t1186, %t1185
  %t1188 = add i32 %t1184, %t1187
  %t1189 = getelementptr i32, ptr %t2, i32 %t1188
  %t1190 = sub i32 1, 1
  %t1191 = mul i32 %t1190, 1
  %t1192 = add i32 0, %t1191
  %t1193 = mul i32 1, 1
  %t1194 = sub i32 2, 1
  %t1195 = mul i32 %t1194, %t1193
  %t1196 = add i32 %t1192, %t1195
  %t1197 = mul i32 %t1193, 2
  %t1198 = sub i32 1, 1
  %t1199 = mul i32 %t1198, %t1197
  %t1200 = add i32 %t1196, %t1199
  %t1201 = getelementptr i32, ptr %t2, i32 %t1200
  %t1202 = sub i32 1, 1
  %t1203 = mul i32 %t1202, 1
  %t1204 = add i32 0, %t1203
  %t1205 = mul i32 1, 1
  %t1206 = sub i32 1, 1
  %t1207 = mul i32 %t1206, %t1205
  %t1208 = add i32 %t1204, %t1207
  %t1209 = mul i32 %t1205, 2
  %t1210 = sub i32 2, 1
  %t1211 = mul i32 %t1210, %t1209
  %t1212 = add i32 %t1208, %t1211
  %t1213 = getelementptr i32, ptr %t2, i32 %t1212
  %t1214 = sub i32 1, 1
  %t1215 = mul i32 %t1214, 1
  %t1216 = add i32 0, %t1215
  %t1217 = mul i32 1, 1
  %t1218 = sub i32 2, 1
  %t1219 = mul i32 %t1218, %t1217
  %t1220 = add i32 %t1216, %t1219
  %t1221 = mul i32 %t1217, 2
  %t1222 = sub i32 2, 1
  %t1223 = mul i32 %t1222, %t1221
  %t1224 = add i32 %t1220, %t1223
  %t1225 = getelementptr i32, ptr %t2, i32 %t1224
  %t1226 = sub i32 1, 1
  %t1227 = mul i32 %t1226, 1
  %t1228 = add i32 0, %t1227
  %t1229 = mul i32 1, 1
  %t1230 = sub i32 1, 1
  %t1231 = mul i32 %t1230, %t1229
  %t1232 = add i32 %t1228, %t1231
  %t1233 = mul i32 %t1229, 2
  %t1234 = sub i32 3, 1
  %t1235 = mul i32 %t1234, %t1233
  %t1236 = add i32 %t1232, %t1235
  %t1237 = getelementptr i32, ptr %t2, i32 %t1236
  %t1238 = sub i32 1, 1
  %t1239 = mul i32 %t1238, 1
  %t1240 = add i32 0, %t1239
  %t1241 = mul i32 1, 1
  %t1242 = sub i32 2, 1
  %t1243 = mul i32 %t1242, %t1241
  %t1244 = add i32 %t1240, %t1243
  %t1245 = mul i32 %t1241, 2
  %t1246 = sub i32 3, 1
  %t1247 = mul i32 %t1246, %t1245
  %t1248 = add i32 %t1244, %t1247
  %t1249 = getelementptr i32, ptr %t2, i32 %t1248
  %t1250 = getelementptr [19 x i8], ptr @str108, i32 0, i32 0
  %t1251 = alloca ptr, i32 6
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1189, ptr %t1252
  %t1253 = getelementptr ptr, ptr %t1251, i32 1
  store ptr %t1201, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1251, i32 2
  store ptr %t1213, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1251, i32 3
  store ptr %t1225, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1251, i32 4
  store ptr %t1237, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1251, i32 5
  store ptr %t1249, ptr %t1257
  %t1258 = getelementptr [7 x i8], ptr @str109, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1177, ptr %t1250, ptr %t1251, ptr %t1258, i32 6, i32 0)
  br label %bb75
bb75:
  %t1259 = load i32, ptr %t25
  %t1260 = sub i32 1, 1
  %t1261 = mul i32 %t1260, 1
  %t1262 = add i32 0, %t1261
  %t1263 = mul i32 1, 1
  %t1264 = sub i32 2, 1
  %t1265 = mul i32 %t1264, %t1263
  %t1266 = add i32 %t1262, %t1265
  %t1267 = mul i32 %t1263, 2
  %t1268 = sub i32 1, 1
  %t1269 = mul i32 %t1268, %t1267
  %t1270 = add i32 %t1266, %t1269
  %t1271 = getelementptr i32, ptr %t2, i32 %t1270
  %t1272 = load i32, ptr %t1271
  %t1273 = sub i32 1, 1
  %t1274 = mul i32 %t1273, 1
  %t1275 = add i32 0, %t1274
  %t1276 = mul i32 1, 1
  %t1277 = sub i32 2, 1
  %t1278 = mul i32 %t1277, %t1276
  %t1279 = add i32 %t1275, %t1278
  %t1280 = mul i32 %t1276, 2
  %t1281 = sub i32 2, 1
  %t1282 = mul i32 %t1281, %t1280
  %t1283 = add i32 %t1279, %t1282
  %t1284 = getelementptr i32, ptr %t2, i32 %t1283
  %t1285 = load i32, ptr %t1284
  %t1286 = sub i32 1, 1
  %t1287 = mul i32 %t1286, 1
  %t1288 = add i32 0, %t1287
  %t1289 = mul i32 1, 1
  %t1290 = sub i32 2, 1
  %t1291 = mul i32 %t1290, %t1289
  %t1292 = add i32 %t1288, %t1291
  %t1293 = mul i32 %t1289, 2
  %t1294 = sub i32 3, 1
  %t1295 = mul i32 %t1294, %t1293
  %t1296 = add i32 %t1292, %t1295
  %t1297 = getelementptr i32, ptr %t2, i32 %t1296
  %t1298 = load i32, ptr %t1297
  %t1299 = getelementptr [39 x i8], ptr @str110, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1272, ptr %t1300
  %t1301 = alloca i32
  store i32 %t1285, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1298, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str111, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1259, ptr %t1299, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %bb76
bb76:
  %t1308 = load i32, ptr %t25
  %t1309 = getelementptr [38 x i8], ptr @str112, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1309, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1310 = load i32, ptr %t25
  %t1311 = getelementptr [44 x i8], ptr @str113, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1310, ptr %t1311, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1312 = load i32, ptr %t25
  %t1313 = getelementptr [43 x i8], ptr @str114, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1312, ptr %t1313, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1314 = load i32, ptr %t15
  %t1315 = load i32, ptr %t16
  %t1316 = add i32 %t1314, %t1315
  %t1317 = load i32, ptr %t17
  %t1318 = add i32 %t1316, %t1317
  %t1319 = load i32, ptr %t18
  %t1320 = add i32 %t1318, %t1319
  store i32 %t1320, ptr %t20
  br label %bb82
bb82:
  %t1321 = load i32, ptr %t23
  %t1322 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1322, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1323 = load i32, ptr %t23
  %t1324 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1323, ptr %t1324, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1325 = load i32, ptr %t23
  %t1326 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1325, ptr %t1326, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1327 = load i32, ptr %t23
  %t1328 = load i32, ptr %t15
  %t1329 = getelementptr [40 x i8], ptr @str115, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1328, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1327, ptr %t1329, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb86
bb86:
  %t1334 = load i32, ptr %t23
  %t1335 = load i32, ptr %t16
  %t1336 = getelementptr [40 x i8], ptr @str116, i32 0, i32 0
  %t1337 = alloca i32
  store i32 %t1335, ptr %t1337
  %t1338 = alloca ptr, i32 1
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1334, ptr %t1336, ptr %t1338, ptr %t1340, i32 1, i32 0)
  br label %bb87
bb87:
  %t1341 = load i32, ptr %t23
  %t1342 = load i32, ptr %t17
  %t1343 = getelementptr [41 x i8], ptr @str117, i32 0, i32 0
  %t1344 = alloca i32
  store i32 %t1342, ptr %t1344
  %t1345 = alloca ptr, i32 1
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1341, ptr %t1343, ptr %t1345, ptr %t1347, i32 1, i32 0)
  br label %bb88
bb88:
  %t1348 = load i32, ptr %t23
  %t1349 = load i32, ptr %t18
  %t1350 = getelementptr [52 x i8], ptr @str118, i32 0, i32 0
  %t1351 = alloca i32
  store i32 %t1349, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1348, ptr %t1350, ptr %t1352, ptr %t1354, i32 1, i32 0)
  br label %bb89
bb89:
  %t1355 = load i32, ptr %t23
  %t1356 = load i32, ptr %t20
  %t1357 = load i32, ptr %t19
  %t1358 = getelementptr [49 x i8], ptr @str88, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1356, ptr %t1359
  %t1360 = alloca i32
  store i32 %t1357, ptr %t1360
  %t1361 = alloca ptr, i32 2
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1359, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1361, i32 1
  store ptr %t1360, ptr %t1363
  %t1364 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1358, ptr %t1361, ptr %t1364, i32 2, i32 0)
  br label %bb90
bb90:
  %t1365 = load i32, ptr %t23
  %t1366 = getelementptr [49 x i8], ptr @str119, i32 0, i32 0
  %t1367 = alloca i32
  store i32 5, ptr %t1367
  %t1368 = alloca i32
  store i32 5, ptr %t1368
  %t1369 = alloca i32
  store i32 5, ptr %t1369
  %t1370 = alloca i32
  store i32 5, ptr %t1370
  %t1371 = alloca ptr, i32 6
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1367, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t1368, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1371, i32 2
  store ptr %t8, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1371, i32 3
  store ptr %t1369, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1371, i32 4
  store ptr %t1370, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1371, i32 5
  store ptr %t8, ptr %t1377
  %t1378 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1365, ptr %t1366, ptr %t1371, ptr %t1378, i32 6, i32 0)
  br label %bb91
bb91:
  %t1379 = load i32, ptr %t23
  %t1380 = getelementptr [44 x i8], ptr @str120, i32 0, i32 0
  %t1381 = alloca i32
  store i32 13, ptr %t1381
  %t1382 = alloca i32
  store i32 13, ptr %t1382
  %t1383 = alloca i32
  store i32 20, ptr %t1383
  %t1384 = alloca i32
  store i32 20, ptr %t1384
  %t1385 = alloca i32
  store i32 10, ptr %t1385
  %t1386 = alloca i32
  store i32 10, ptr %t1386
  %t1387 = alloca i32
  store i32 13, ptr %t1387
  %t1388 = alloca i32
  store i32 13, ptr %t1388
  %t1389 = alloca ptr, i32 12
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1381, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1382, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t12, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1389, i32 3
  store ptr %t1383, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1389, i32 4
  store ptr %t1384, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1389, i32 5
  store ptr %t10, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1389, i32 6
  store ptr %t1385, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1389, i32 7
  store ptr %t1386, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1389, i32 8
  store ptr %t11, ptr %t1398
  %t1399 = getelementptr ptr, ptr %t1389, i32 9
  store ptr %t1387, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1389, i32 10
  store ptr %t1388, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1389, i32 11
  store ptr %t14, ptr %t1401
  %t1402 = getelementptr [13 x i8], ptr @str121, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1379, ptr %t1380, ptr %t1389, ptr %t1402, i32 12, i32 0)
  br label %bb92
bb92:
  %t1403 = load i32, ptr %t23
  %t1404 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1403, ptr %t1404, ptr null, ptr null, i32 0, i32 0)
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
