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
@fmt_fm111_inline0 = private unnamed_addr constant [20 x i8] c"%5d%5d%5d%5d%5d%5d\0A\00", align 1
@fmt_fm111_inline1 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED:   %3d  %3d  %3d  %3d\0A\00", align 1
@fmt_fm111_inline2 = private unnamed_addr constant [38 x i8] c"           CORRECT:      2    4    6\0A\00", align 1
@fmt_fm111_inline3 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED: 'THAT'S ALL FOR NOW'\0A\00", align 1
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
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t192 = load i32, ptr %t22
  store i32 %t192, ptr %t24
  %t193 = load i32, ptr %t23
  store i32 %t193, ptr %t25
  store i32 4, ptr %t19
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
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t200, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t201 = load i32, ptr %t23
  %t202 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t203 = load i32, ptr %t23
  %t204 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t204, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t205 = load i32, ptr %t23
  %t206 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t207 = alloca i32, i32 4
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 13, ptr %t208
  %t209 = getelementptr i32, ptr %t207, i32 1
  store i32 13, ptr %t209
  %t210 = getelementptr i32, ptr %t207, i32 2
  store i32 17, ptr %t210
  %t211 = getelementptr i32, ptr %t207, i32 3
  store i32 17, ptr %t211
  %t212 = alloca ptr, i32 6
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t208, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t209, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t5, ptr %t215
  %t216 = getelementptr ptr, ptr %t212, i32 3
  store ptr %t210, ptr %t216
  %t217 = getelementptr ptr, ptr %t212, i32 4
  store ptr %t211, ptr %t217
  %t218 = getelementptr ptr, ptr %t212, i32 5
  store ptr %t6, ptr %t218
  %t219 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t206, ptr %t212, ptr %t219, i32 6, i32 0)
  br label %bb21
bb21:
  %t220 = load i32, ptr %t23
  %t221 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t222 = alloca i32, i32 4
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 5, ptr %t223
  %t224 = getelementptr i32, ptr %t222, i32 1
  store i32 5, ptr %t224
  %t225 = getelementptr i32, ptr %t222, i32 2
  store i32 5, ptr %t225
  %t226 = getelementptr i32, ptr %t222, i32 3
  store i32 5, ptr %t226
  %t227 = alloca ptr, i32 6
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t223, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t224, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t8, ptr %t230
  %t231 = getelementptr ptr, ptr %t227, i32 3
  store ptr %t225, ptr %t231
  %t232 = getelementptr ptr, ptr %t227, i32 4
  store ptr %t226, ptr %t232
  %t233 = getelementptr ptr, ptr %t227, i32 5
  store ptr %t8, ptr %t233
  %t234 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr %t227, ptr %t234, i32 6, i32 0)
  br label %bb22
bb22:
  %t235 = load i32, ptr %t23
  %t236 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t237 = alloca i32, i32 4
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 17, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 17, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 20, ptr %t240
  %t241 = getelementptr i32, ptr %t237, i32 3
  store i32 20, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t7, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t9, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb23
bb23:
  %t250 = load i32, ptr %t25
  %t251 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %L35300
L35300:
  br label %bb25
bb25:
  %t252 = load i32, ptr %t23
  %t253 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t254 = load i32, ptr %t23
  %t255 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t256 = load i32, ptr %t23
  %t257 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t258 = load i32, ptr %t23
  %t259 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t260 = load i32, ptr %t23
  %t261 = load i32, ptr %t19
  %t262 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t26
  %t268 = load i32, ptr %t18
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t18
  %t270 = load i32, ptr %t25
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb33
bb33:
  %t278 = load i32, ptr %t24
  %t279 = sext i32 1 to i64
  %t280 = sub i64 %t279, 1
  %t281 = mul i64 %t280, 1
  %t282 = add i64 0, %t281
  %t283 = sext i32 2 to i64
  %t284 = sub i64 %t283, 1
  %t285 = sext i32 2 to i64
  %t286 = mul i64 1, %t285
  %t287 = mul i64 %t284, %t286
  %t288 = add i64 %t282, %t287
  %t289 = getelementptr i32, ptr %t0, i64 %t288
  %t290 = sext i32 3 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr float, ptr %t3, i64 %t293
  %t295 = sext i32 2 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr float, ptr %t3, i64 %t298
  %t300 = sext i32 1 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = getelementptr float, ptr %t3, i64 %t303
  %t305 = sext i32 1 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, 1
  %t308 = add i64 0, %t307
  %t309 = sext i32 1 to i64
  %t310 = sub i64 %t309, 1
  %t311 = sext i32 2 to i64
  %t312 = mul i64 1, %t311
  %t313 = mul i64 %t310, %t312
  %t314 = add i64 %t308, %t313
  %t315 = getelementptr i32, ptr %t0, i64 %t314
  %t316 = getelementptr [39 x i8], ptr @str14, i32 0, i32 0
  %t317 = alloca ptr, i32 9
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t289, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t27, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t294, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t28, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t29, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t299, ptr %t323
  %t324 = getelementptr ptr, ptr %t317, i32 6
  store ptr %t30, ptr %t324
  %t325 = getelementptr ptr, ptr %t317, i32 7
  store ptr %t304, ptr %t325
  %t326 = getelementptr ptr, ptr %t317, i32 8
  store ptr %t315, ptr %t326
  %t327 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t278, ptr %t316, ptr %t317, ptr %t327, i32 9, i32 0)
  br label %L35301
L35301:
  br label %bb35
bb35:
  %t328 = load i32, ptr %t25
  %t329 = sext i32 1 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = sext i32 2 to i64
  %t334 = sub i64 %t333, 1
  %t335 = sext i32 2 to i64
  %t336 = mul i64 1, %t335
  %t337 = mul i64 %t334, %t336
  %t338 = add i64 %t332, %t337
  %t339 = getelementptr i32, ptr %t0, i64 %t338
  %t340 = sext i32 1 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = sext i32 2 to i64
  %t345 = sub i64 %t344, 1
  %t346 = sext i32 2 to i64
  %t347 = mul i64 1, %t346
  %t348 = mul i64 %t345, %t347
  %t349 = add i64 %t343, %t348
  %t350 = getelementptr i32, ptr %t0, i64 %t349
  %t351 = load i32, ptr %t350
  %t352 = load i32, ptr %t27
  %t353 = sext i32 3 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = getelementptr float, ptr %t3, i64 %t356
  %t358 = sext i32 3 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %t3, i64 %t361
  %t363 = load float, ptr %t362
  %t364 = load i32, ptr %t28
  %t365 = load i32, ptr %t29
  %t366 = sext i32 2 to i64
  %t367 = sub i64 %t366, 1
  %t368 = mul i64 %t367, 1
  %t369 = add i64 0, %t368
  %t370 = getelementptr float, ptr %t3, i64 %t369
  %t371 = sext i32 2 to i64
  %t372 = sub i64 %t371, 1
  %t373 = mul i64 %t372, 1
  %t374 = add i64 0, %t373
  %t375 = getelementptr float, ptr %t3, i64 %t374
  %t376 = load float, ptr %t375
  %t377 = load float, ptr %t30
  %t378 = sext i32 1 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = getelementptr float, ptr %t3, i64 %t381
  %t383 = sext i32 1 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %t3, i64 %t386
  %t388 = load float, ptr %t387
  %t389 = sext i32 1 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = sext i32 1 to i64
  %t394 = sub i64 %t393, 1
  %t395 = sext i32 2 to i64
  %t396 = mul i64 1, %t395
  %t397 = mul i64 %t394, %t396
  %t398 = add i64 %t392, %t397
  %t399 = getelementptr i32, ptr %t0, i64 %t398
  %t400 = sext i32 1 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = sext i32 1 to i64
  %t405 = sub i64 %t404, 1
  %t406 = sext i32 2 to i64
  %t407 = mul i64 1, %t406
  %t408 = mul i64 %t405, %t407
  %t409 = add i64 %t403, %t408
  %t410 = getelementptr i32, ptr %t0, i64 %t409
  %t411 = load i32, ptr %t410
  %t412 = fpext float %t363 to double
  %t413 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = fpext float %t376 to double
  %t415 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t414)
  %t416 = fpext float %t377 to double
  %t417 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t416)
  %t418 = fpext float %t388 to double
  %t419 = call ptr @col6forge_fmt_e(i32 8, i32 3, i32 0, i32 0, i32 0, double %t418)
  %t420 = getelementptr [49 x i8], ptr @str16, i32 0, i32 0
  %t421 = alloca i32, i32 5
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t351, ptr %t422
  %t423 = getelementptr i32, ptr %t421, i32 1
  store i32 %t352, ptr %t423
  %t424 = getelementptr i32, ptr %t421, i32 2
  store i32 %t364, ptr %t424
  %t425 = getelementptr i32, ptr %t421, i32 3
  store i32 %t365, ptr %t425
  %t426 = getelementptr i32, ptr %t421, i32 4
  store i32 %t411, ptr %t426
  %t427 = alloca ptr, i32 9
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t422, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t423, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t413, ptr %t430
  %t431 = getelementptr ptr, ptr %t427, i32 3
  store ptr %t424, ptr %t431
  %t432 = getelementptr ptr, ptr %t427, i32 4
  store ptr %t425, ptr %t432
  %t433 = getelementptr ptr, ptr %t427, i32 5
  store ptr %t415, ptr %t433
  %t434 = getelementptr ptr, ptr %t427, i32 6
  store ptr %t417, ptr %t434
  %t435 = getelementptr ptr, ptr %t427, i32 7
  store ptr %t419, ptr %t435
  %t436 = getelementptr ptr, ptr %t427, i32 8
  store ptr %t426, ptr %t436
  %t437 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t420, ptr %t427, ptr %t437, i32 9, i32 0)
  br label %L35302
L35302:
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t438 = load i32, ptr %t25
  %t439 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t440 = load i32, ptr %t24
  %t441 = sext i32 1 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = sext i32 2 to i64
  %t446 = sub i64 %t445, 1
  %t447 = sext i32 2 to i64
  %t448 = mul i64 1, %t447
  %t449 = mul i64 %t446, %t448
  %t450 = add i64 %t444, %t449
  %t451 = sext i32 1 to i64
  %t452 = sub i64 %t451, 1
  %t453 = sext i32 2 to i64
  %t454 = mul i64 1, %t453
  %t455 = sext i32 2 to i64
  %t456 = mul i64 %t454, %t455
  %t457 = mul i64 %t452, %t456
  %t458 = add i64 %t450, %t457
  %t459 = getelementptr i32, ptr %t1, i64 %t458
  %t460 = sext i32 3 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = getelementptr float, ptr %t3, i64 %t463
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t469, 1
  %t471 = sext i32 2 to i64
  %t472 = mul i64 1, %t471
  %t473 = mul i64 %t470, %t472
  %t474 = add i64 %t468, %t473
  %t475 = getelementptr i32, ptr %t0, i64 %t474
  %t476 = sext i32 2 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %t3, i64 %t479
  %t481 = sext i32 1 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = sext i32 1 to i64
  %t486 = sub i64 %t485, 1
  %t487 = sext i32 2 to i64
  %t488 = mul i64 1, %t487
  %t489 = mul i64 %t486, %t488
  %t490 = add i64 %t484, %t489
  %t491 = sext i32 1 to i64
  %t492 = sub i64 %t491, 1
  %t493 = sext i32 2 to i64
  %t494 = mul i64 1, %t493
  %t495 = sext i32 2 to i64
  %t496 = mul i64 %t494, %t495
  %t497 = mul i64 %t492, %t496
  %t498 = add i64 %t490, %t497
  %t499 = getelementptr i32, ptr %t1, i64 %t498
  %t500 = sext i32 2 to i64
  %t501 = sub i64 %t500, 1
  %t502 = mul i64 %t501, 1
  %t503 = add i64 0, %t502
  %t504 = sext i32 1 to i64
  %t505 = sub i64 %t504, 1
  %t506 = sext i32 2 to i64
  %t507 = mul i64 1, %t506
  %t508 = mul i64 %t505, %t507
  %t509 = add i64 %t503, %t508
  %t510 = sext i32 1 to i64
  %t511 = sub i64 %t510, 1
  %t512 = sext i32 2 to i64
  %t513 = mul i64 1, %t512
  %t514 = sext i32 2 to i64
  %t515 = mul i64 %t513, %t514
  %t516 = mul i64 %t511, %t515
  %t517 = add i64 %t509, %t516
  %t518 = getelementptr i32, ptr %t1, i64 %t517
  %t519 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t520 = alloca ptr, i32 10
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t459, ptr %t521
  %t522 = getelementptr ptr, ptr %t520, i32 1
  store ptr %t464, ptr %t522
  %t523 = getelementptr ptr, ptr %t520, i32 2
  store ptr %t30, ptr %t523
  %t524 = getelementptr ptr, ptr %t520, i32 3
  store ptr %t27, ptr %t524
  %t525 = getelementptr ptr, ptr %t520, i32 4
  store ptr %t475, ptr %t525
  %t526 = getelementptr ptr, ptr %t520, i32 5
  store ptr %t28, ptr %t526
  %t527 = getelementptr ptr, ptr %t520, i32 6
  store ptr %t31, ptr %t527
  %t528 = getelementptr ptr, ptr %t520, i32 7
  store ptr %t480, ptr %t528
  %t529 = getelementptr ptr, ptr %t520, i32 8
  store ptr %t499, ptr %t529
  %t530 = getelementptr ptr, ptr %t520, i32 9
  store ptr %t518, ptr %t530
  %t531 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t440, ptr %t519, ptr %t520, ptr %t531, i32 10, i32 0)
  br label %L35303
L35303:
  br label %bb41
bb41:
  %t532 = load i32, ptr %t25
  %t533 = sext i32 1 to i64
  %t534 = sub i64 %t533, 1
  %t535 = mul i64 %t534, 1
  %t536 = add i64 0, %t535
  %t537 = sext i32 2 to i64
  %t538 = sub i64 %t537, 1
  %t539 = sext i32 2 to i64
  %t540 = mul i64 1, %t539
  %t541 = mul i64 %t538, %t540
  %t542 = add i64 %t536, %t541
  %t543 = sext i32 1 to i64
  %t544 = sub i64 %t543, 1
  %t545 = sext i32 2 to i64
  %t546 = mul i64 1, %t545
  %t547 = sext i32 2 to i64
  %t548 = mul i64 %t546, %t547
  %t549 = mul i64 %t544, %t548
  %t550 = add i64 %t542, %t549
  %t551 = getelementptr i32, ptr %t1, i64 %t550
  %t552 = sext i32 1 to i64
  %t553 = sub i64 %t552, 1
  %t554 = mul i64 %t553, 1
  %t555 = add i64 0, %t554
  %t556 = sext i32 2 to i64
  %t557 = sub i64 %t556, 1
  %t558 = sext i32 2 to i64
  %t559 = mul i64 1, %t558
  %t560 = mul i64 %t557, %t559
  %t561 = add i64 %t555, %t560
  %t562 = sext i32 1 to i64
  %t563 = sub i64 %t562, 1
  %t564 = sext i32 2 to i64
  %t565 = mul i64 1, %t564
  %t566 = sext i32 2 to i64
  %t567 = mul i64 %t565, %t566
  %t568 = mul i64 %t563, %t567
  %t569 = add i64 %t561, %t568
  %t570 = getelementptr i32, ptr %t1, i64 %t569
  %t571 = load i32, ptr %t570
  %t572 = sext i32 3 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr float, ptr %t3, i64 %t575
  %t577 = sext i32 3 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, 1
  %t580 = add i64 0, %t579
  %t581 = getelementptr float, ptr %t3, i64 %t580
  %t582 = load float, ptr %t581
  %t583 = load float, ptr %t30
  %t584 = load i32, ptr %t27
  %t585 = sext i32 1 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = sext i32 1 to i64
  %t590 = sub i64 %t589, 1
  %t591 = sext i32 2 to i64
  %t592 = mul i64 1, %t591
  %t593 = mul i64 %t590, %t592
  %t594 = add i64 %t588, %t593
  %t595 = getelementptr i32, ptr %t0, i64 %t594
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = sext i32 1 to i64
  %t601 = sub i64 %t600, 1
  %t602 = sext i32 2 to i64
  %t603 = mul i64 1, %t602
  %t604 = mul i64 %t601, %t603
  %t605 = add i64 %t599, %t604
  %t606 = getelementptr i32, ptr %t0, i64 %t605
  %t607 = load i32, ptr %t606
  %t608 = load i32, ptr %t28
  %t609 = load float, ptr %t31
  %t610 = sext i32 2 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = getelementptr float, ptr %t3, i64 %t613
  %t615 = sext i32 2 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr float, ptr %t3, i64 %t618
  %t620 = load float, ptr %t619
  %t621 = sext i32 1 to i64
  %t622 = sub i64 %t621, 1
  %t623 = mul i64 %t622, 1
  %t624 = add i64 0, %t623
  %t625 = sext i32 1 to i64
  %t626 = sub i64 %t625, 1
  %t627 = sext i32 2 to i64
  %t628 = mul i64 1, %t627
  %t629 = mul i64 %t626, %t628
  %t630 = add i64 %t624, %t629
  %t631 = sext i32 1 to i64
  %t632 = sub i64 %t631, 1
  %t633 = sext i32 2 to i64
  %t634 = mul i64 1, %t633
  %t635 = sext i32 2 to i64
  %t636 = mul i64 %t634, %t635
  %t637 = mul i64 %t632, %t636
  %t638 = add i64 %t630, %t637
  %t639 = getelementptr i32, ptr %t1, i64 %t638
  %t640 = sext i32 1 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = sext i32 1 to i64
  %t645 = sub i64 %t644, 1
  %t646 = sext i32 2 to i64
  %t647 = mul i64 1, %t646
  %t648 = mul i64 %t645, %t647
  %t649 = add i64 %t643, %t648
  %t650 = sext i32 1 to i64
  %t651 = sub i64 %t650, 1
  %t652 = sext i32 2 to i64
  %t653 = mul i64 1, %t652
  %t654 = sext i32 2 to i64
  %t655 = mul i64 %t653, %t654
  %t656 = mul i64 %t651, %t655
  %t657 = add i64 %t649, %t656
  %t658 = getelementptr i32, ptr %t1, i64 %t657
  %t659 = load i32, ptr %t658
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = sext i32 1 to i64
  %t665 = sub i64 %t664, 1
  %t666 = sext i32 2 to i64
  %t667 = mul i64 1, %t666
  %t668 = mul i64 %t665, %t667
  %t669 = add i64 %t663, %t668
  %t670 = sext i32 1 to i64
  %t671 = sub i64 %t670, 1
  %t672 = sext i32 2 to i64
  %t673 = mul i64 1, %t672
  %t674 = sext i32 2 to i64
  %t675 = mul i64 %t673, %t674
  %t676 = mul i64 %t671, %t675
  %t677 = add i64 %t669, %t676
  %t678 = getelementptr i32, ptr %t1, i64 %t677
  %t679 = sext i32 2 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = sext i32 1 to i64
  %t684 = sub i64 %t683, 1
  %t685 = sext i32 2 to i64
  %t686 = mul i64 1, %t685
  %t687 = mul i64 %t684, %t686
  %t688 = add i64 %t682, %t687
  %t689 = sext i32 1 to i64
  %t690 = sub i64 %t689, 1
  %t691 = sext i32 2 to i64
  %t692 = mul i64 1, %t691
  %t693 = sext i32 2 to i64
  %t694 = mul i64 %t692, %t693
  %t695 = mul i64 %t690, %t694
  %t696 = add i64 %t688, %t695
  %t697 = getelementptr i32, ptr %t1, i64 %t696
  %t698 = load i32, ptr %t697
  %t699 = fpext float %t582 to double
  %t700 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t699)
  %t701 = fpext float %t583 to double
  %t702 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t701)
  %t703 = fpext float %t609 to double
  %t704 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t703)
  %t705 = fpext float %t620 to double
  %t706 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t705)
  %t707 = getelementptr [57 x i8], ptr @str21, i32 0, i32 0
  %t708 = alloca i32, i32 6
  %t709 = getelementptr i32, ptr %t708, i32 0
  store i32 %t571, ptr %t709
  %t710 = getelementptr i32, ptr %t708, i32 1
  store i32 %t584, ptr %t710
  %t711 = getelementptr i32, ptr %t708, i32 2
  store i32 %t607, ptr %t711
  %t712 = getelementptr i32, ptr %t708, i32 3
  store i32 %t608, ptr %t712
  %t713 = getelementptr i32, ptr %t708, i32 4
  store i32 %t659, ptr %t713
  %t714 = getelementptr i32, ptr %t708, i32 5
  store i32 %t698, ptr %t714
  %t715 = alloca ptr, i32 10
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t709, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t700, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t702, ptr %t718
  %t719 = getelementptr ptr, ptr %t715, i32 3
  store ptr %t710, ptr %t719
  %t720 = getelementptr ptr, ptr %t715, i32 4
  store ptr %t711, ptr %t720
  %t721 = getelementptr ptr, ptr %t715, i32 5
  store ptr %t712, ptr %t721
  %t722 = getelementptr ptr, ptr %t715, i32 6
  store ptr %t704, ptr %t722
  %t723 = getelementptr ptr, ptr %t715, i32 7
  store ptr %t706, ptr %t723
  %t724 = getelementptr ptr, ptr %t715, i32 8
  store ptr %t713, ptr %t724
  %t725 = getelementptr ptr, ptr %t715, i32 9
  store ptr %t714, ptr %t725
  %t726 = getelementptr [11 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t707, ptr %t715, ptr %t726, i32 10, i32 0)
  br label %L35304
L35304:
  br label %L70011
L70011:
  br label %bb44
bb44:
  %t727 = load i32, ptr %t25
  %t728 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t728, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t729 = fsub float 0.0, 4.399999976158142e-3
  store float %t729, ptr %t32
  %t730 = load i32, ptr %t24
  %t731 = sext i32 2 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = getelementptr float, ptr %t3, i64 %t734
  %t736 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t737 = alloca ptr, i32 5
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t27, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t30, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t735, ptr %t740
  %t741 = getelementptr ptr, ptr %t737, i32 3
  store ptr %t28, ptr %t741
  %t742 = getelementptr ptr, ptr %t737, i32 4
  store ptr %t31, ptr %t742
  %t743 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t730, ptr %t736, ptr %t737, ptr %t743, i32 5, i32 0)
  br label %L35305
L35305:
  br label %bb48
bb48:
  %t744 = load i32, ptr %t25
  %t745 = load i32, ptr %t27
  %t746 = load float, ptr %t30
  %t747 = sext i32 2 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = getelementptr float, ptr %t3, i64 %t750
  %t752 = sext i32 2 to i64
  %t753 = sub i64 %t752, 1
  %t754 = mul i64 %t753, 1
  %t755 = add i64 0, %t754
  %t756 = getelementptr float, ptr %t3, i64 %t755
  %t757 = load float, ptr %t756
  %t758 = load i32, ptr %t28
  %t759 = load float, ptr %t31
  %t760 = load float, ptr %t32
  %t761 = load float, ptr %t32
  %t762 = fpext float %t746 to double
  %t763 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t762)
  %t764 = fpext float %t757 to double
  %t765 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t764)
  %t766 = fpext float %t759 to double
  %t767 = call ptr @col6forge_fmt_e(i32 5, i32 1, i32 1, i32 0, i32 0, double %t766)
  %t768 = fpext float %t760 to double
  %t769 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t768)
  %t770 = fpext float %t761 to double
  %t771 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 1, i32 0, i32 0, double %t770)
  %t772 = getelementptr [56 x i8], ptr @str26, i32 0, i32 0
  %t773 = alloca i32, i32 2
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t745, ptr %t774
  %t775 = getelementptr i32, ptr %t773, i32 1
  store i32 %t758, ptr %t775
  %t776 = alloca ptr, i32 7
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t774, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t763, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t765, ptr %t779
  %t780 = getelementptr ptr, ptr %t776, i32 3
  store ptr %t775, ptr %t780
  %t781 = getelementptr ptr, ptr %t776, i32 4
  store ptr %t767, ptr %t781
  %t782 = getelementptr ptr, ptr %t776, i32 5
  store ptr %t769, ptr %t782
  %t783 = getelementptr ptr, ptr %t776, i32 6
  store ptr %t771, ptr %t783
  %t784 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t772, ptr %t776, ptr %t784, i32 7, i32 0)
  br label %L35306
L35306:
  br label %L70012
L70012:
  br label %bb51
bb51:
  %t785 = load i32, ptr %t25
  %t786 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t786, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 2, ptr %t26
  %t787 = load i32, ptr %t18
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t18
  %t789 = load i32, ptr %t25
  %t790 = load i32, ptr %t26
  %t791 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb55
bb55:
  store float 1.234499968e9, ptr %t30
  %t797 = load i32, ptr %t25
  %t798 = load float, ptr %t30
  %t799 = load float, ptr %t30
  %t800 = load float, ptr %t30
  %t801 = load float, ptr %t30
  %t802 = load float, ptr %t30
  %t803 = fpext float %t798 to double
  %t804 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t803)
  %t805 = fpext float %t799 to double
  %t806 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t805)
  %t807 = fpext float %t800 to double
  %t808 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 3, i32 0, i32 0, double %t807)
  %t809 = fpext float %t801 to double
  %t810 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 4, i32 0, i32 0, double %t809)
  %t811 = fpext float %t802 to double
  %t812 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t811)
  %t813 = getelementptr [37 x i8], ptr @str29, i32 0, i32 0
  %t814 = alloca ptr, i32 5
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t804, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t806, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t808, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t810, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t812, ptr %t819
  %t820 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t813, ptr %t814, ptr %t820, i32 5, i32 0)
  br label %L35307
L35307:
  br label %L70020
L70020:
  br label %bb59
bb59:
  %t821 = load i32, ptr %t25
  %t822 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t822, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  store i32 3, ptr %t26
  %t823 = load i32, ptr %t18
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t18
  %t825 = load i32, ptr %t25
  %t826 = load i32, ptr %t26
  %t827 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb63
bb63:
  store i32 35308, ptr %t28
  br label %L35308
L35308:
  br label %bb65
bb65:
  %t833 = load i32, ptr %t24
  %t834 = sext i32 1 to i64
  %t835 = sub i64 %t834, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = getelementptr float, ptr %t3, i64 %t837
  %t839 = sext i32 2 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr float, ptr %t3, i64 %t842
  %t844 = sext i32 3 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %t3, i64 %t847
  %t849 = sext i32 4 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr float, ptr %t3, i64 %t852
  %t854 = sext i32 5 to i64
  %t855 = sub i64 %t854, 1
  %t856 = mul i64 %t855, 1
  %t857 = add i64 0, %t856
  %t858 = getelementptr float, ptr %t3, i64 %t857
  %t859 = load i32, ptr %t28
  switch i32 %t859, label %fmt_default49 [
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
  %t860 = getelementptr [105 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t860, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case1:
  %t861 = getelementptr [21 x i8], ptr @str33, i32 0, i32 0
  %t862 = alloca ptr, i32 5
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t838, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t843, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t848, ptr %t865
  %t866 = getelementptr ptr, ptr %t862, i32 3
  store ptr %t853, ptr %t866
  %t867 = getelementptr ptr, ptr %t862, i32 4
  store ptr %t858, ptr %t867
  %t868 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t861, ptr %t862, ptr %t868, i32 5, i32 0)
  br label %fmt_done48
fmt_case2:
  %t869 = getelementptr [42 x i8], ptr @str35, i32 0, i32 0
  %t870 = alloca ptr, i32 5
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t838, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t843, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t848, ptr %t873
  %t874 = getelementptr ptr, ptr %t870, i32 3
  store ptr %t853, ptr %t874
  %t875 = getelementptr ptr, ptr %t870, i32 4
  store ptr %t858, ptr %t875
  %t876 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t869, ptr %t870, ptr %t876, i32 5, i32 0)
  br label %fmt_done48
fmt_case3:
  %t877 = getelementptr [20 x i8], ptr @str36, i32 0, i32 0
  %t878 = alloca ptr, i32 5
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t838, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t843, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t848, ptr %t881
  %t882 = getelementptr ptr, ptr %t878, i32 3
  store ptr %t853, ptr %t882
  %t883 = getelementptr ptr, ptr %t878, i32 4
  store ptr %t858, ptr %t883
  %t884 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t877, ptr %t878, ptr %t884, i32 5, i32 0)
  br label %fmt_done48
fmt_case4:
  %t885 = getelementptr [46 x i8], ptr @str38, i32 0, i32 0
  %t886 = alloca ptr, i32 5
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t838, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t843, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t848, ptr %t889
  %t890 = getelementptr ptr, ptr %t886, i32 3
  store ptr %t853, ptr %t890
  %t891 = getelementptr ptr, ptr %t886, i32 4
  store ptr %t858, ptr %t891
  %t892 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t885, ptr %t886, ptr %t892, i32 5, i32 0)
  br label %fmt_done48
fmt_case5:
  %t893 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t894 = alloca ptr, i32 5
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t838, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t843, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t848, ptr %t897
  %t898 = getelementptr ptr, ptr %t894, i32 3
  store ptr %t853, ptr %t898
  %t899 = getelementptr ptr, ptr %t894, i32 4
  store ptr %t858, ptr %t899
  %t900 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t893, ptr %t894, ptr %t900, i32 5, i32 0)
  br label %fmt_done48
fmt_case6:
  %t901 = getelementptr [51 x i8], ptr @str39, i32 0, i32 0
  %t902 = alloca ptr, i32 5
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t838, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t843, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t848, ptr %t905
  %t906 = getelementptr ptr, ptr %t902, i32 3
  store ptr %t853, ptr %t906
  %t907 = getelementptr ptr, ptr %t902, i32 4
  store ptr %t858, ptr %t907
  %t908 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t901, ptr %t902, ptr %t908, i32 5, i32 0)
  br label %fmt_done48
fmt_case7:
  %t909 = getelementptr [45 x i8], ptr @str40, i32 0, i32 0
  %t910 = alloca ptr, i32 5
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t838, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t843, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t848, ptr %t913
  %t914 = getelementptr ptr, ptr %t910, i32 3
  store ptr %t853, ptr %t914
  %t915 = getelementptr ptr, ptr %t910, i32 4
  store ptr %t858, ptr %t915
  %t916 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t909, ptr %t910, ptr %t916, i32 5, i32 0)
  br label %fmt_done48
fmt_case8:
  %t917 = getelementptr [70 x i8], ptr @str42, i32 0, i32 0
  %t918 = alloca ptr, i32 5
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t838, ptr %t919
  %t920 = getelementptr ptr, ptr %t918, i32 1
  store ptr %t843, ptr %t920
  %t921 = getelementptr ptr, ptr %t918, i32 2
  store ptr %t848, ptr %t921
  %t922 = getelementptr ptr, ptr %t918, i32 3
  store ptr %t853, ptr %t922
  %t923 = getelementptr ptr, ptr %t918, i32 4
  store ptr %t858, ptr %t923
  %t924 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t917, ptr %t918, ptr %t924, i32 5, i32 0)
  br label %fmt_done48
fmt_case9:
  %t925 = getelementptr [84 x i8], ptr @str43, i32 0, i32 0
  %t926 = alloca ptr, i32 5
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t838, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t843, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t848, ptr %t929
  %t930 = getelementptr ptr, ptr %t926, i32 3
  store ptr %t853, ptr %t930
  %t931 = getelementptr ptr, ptr %t926, i32 4
  store ptr %t858, ptr %t931
  %t932 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t925, ptr %t926, ptr %t932, i32 5, i32 0)
  br label %fmt_done48
fmt_case10:
  %t933 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t933, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case11:
  %t934 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t934, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case12:
  %t935 = getelementptr [66 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t935, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case13:
  %t936 = getelementptr [78 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t936, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case14:
  %t937 = getelementptr [34 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t937, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case15:
  %t938 = getelementptr [42 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t938, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case16:
  %t939 = getelementptr [158 x i8], ptr @str51, i32 0, i32 0
  %t940 = alloca ptr, i32 5
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t838, ptr %t941
  %t942 = getelementptr ptr, ptr %t940, i32 1
  store ptr %t843, ptr %t942
  %t943 = getelementptr ptr, ptr %t940, i32 2
  store ptr %t848, ptr %t943
  %t944 = getelementptr ptr, ptr %t940, i32 3
  store ptr %t853, ptr %t944
  %t945 = getelementptr ptr, ptr %t940, i32 4
  store ptr %t858, ptr %t945
  %t946 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t939, ptr %t940, ptr %t946, i32 5, i32 0)
  br label %fmt_done48
fmt_case17:
  %t947 = getelementptr [158 x i8], ptr @str53, i32 0, i32 0
  %t948 = alloca ptr, i32 5
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t838, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t843, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t848, ptr %t951
  %t952 = getelementptr ptr, ptr %t948, i32 3
  store ptr %t853, ptr %t952
  %t953 = getelementptr ptr, ptr %t948, i32 4
  store ptr %t858, ptr %t953
  %t954 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t947, ptr %t948, ptr %t954, i32 5, i32 0)
  br label %fmt_done48
fmt_case18:
  %t955 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
  %t956 = alloca ptr, i32 5
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t838, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t843, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t848, ptr %t959
  %t960 = getelementptr ptr, ptr %t956, i32 3
  store ptr %t853, ptr %t960
  %t961 = getelementptr ptr, ptr %t956, i32 4
  store ptr %t858, ptr %t961
  %t962 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t955, ptr %t956, ptr %t962, i32 5, i32 0)
  br label %fmt_done48
fmt_case19:
  %t963 = getelementptr [158 x i8], ptr @str55, i32 0, i32 0
  %t964 = alloca ptr, i32 5
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t838, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t843, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t848, ptr %t967
  %t968 = getelementptr ptr, ptr %t964, i32 3
  store ptr %t853, ptr %t968
  %t969 = getelementptr ptr, ptr %t964, i32 4
  store ptr %t858, ptr %t969
  %t970 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t963, ptr %t964, ptr %t970, i32 5, i32 0)
  br label %fmt_done48
fmt_case20:
  %t971 = getelementptr [153 x i8], ptr @str56, i32 0, i32 0
  %t972 = alloca ptr, i32 5
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t838, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t843, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t848, ptr %t975
  %t976 = getelementptr ptr, ptr %t972, i32 3
  store ptr %t853, ptr %t976
  %t977 = getelementptr ptr, ptr %t972, i32 4
  store ptr %t858, ptr %t977
  %t978 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t971, ptr %t972, ptr %t978, i32 5, i32 0)
  br label %fmt_done48
fmt_case21:
  %t979 = getelementptr [160 x i8], ptr @str58, i32 0, i32 0
  %t980 = alloca ptr, i32 5
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t838, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t843, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t848, ptr %t983
  %t984 = getelementptr ptr, ptr %t980, i32 3
  store ptr %t853, ptr %t984
  %t985 = getelementptr ptr, ptr %t980, i32 4
  store ptr %t858, ptr %t985
  %t986 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t979, ptr %t980, ptr %t986, i32 5, i32 0)
  br label %fmt_done48
fmt_case22:
  %t987 = getelementptr [160 x i8], ptr @str59, i32 0, i32 0
  %t988 = alloca ptr, i32 5
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t838, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t843, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t848, ptr %t991
  %t992 = getelementptr ptr, ptr %t988, i32 3
  store ptr %t853, ptr %t992
  %t993 = getelementptr ptr, ptr %t988, i32 4
  store ptr %t858, ptr %t993
  %t994 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t987, ptr %t988, ptr %t994, i32 5, i32 0)
  br label %fmt_done48
fmt_case23:
  %t995 = getelementptr [107 x i8], ptr @str61, i32 0, i32 0
  %t996 = alloca ptr, i32 5
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t838, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t843, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t848, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t853, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t996, i32 4
  store ptr %t858, ptr %t1001
  %t1002 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t995, ptr %t996, ptr %t1002, i32 5, i32 0)
  br label %fmt_done48
fmt_case24:
  %t1003 = getelementptr [107 x i8], ptr @str63, i32 0, i32 0
  %t1004 = alloca ptr, i32 5
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t838, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t843, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t848, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1004, i32 3
  store ptr %t853, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1004, i32 4
  store ptr %t858, ptr %t1009
  %t1010 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1003, ptr %t1004, ptr %t1010, i32 5, i32 0)
  br label %fmt_done48
fmt_case25:
  %t1011 = getelementptr [149 x i8], ptr @str64, i32 0, i32 0
  %t1012 = alloca ptr, i32 5
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t838, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t843, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t848, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1012, i32 3
  store ptr %t853, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1012, i32 4
  store ptr %t858, ptr %t1017
  %t1018 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1011, ptr %t1012, ptr %t1018, i32 5, i32 0)
  br label %fmt_done48
fmt_case26:
  %t1019 = getelementptr [149 x i8], ptr @str65, i32 0, i32 0
  %t1020 = alloca ptr, i32 5
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t838, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t843, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t848, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1020, i32 3
  store ptr %t853, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1020, i32 4
  store ptr %t858, ptr %t1025
  %t1026 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1019, ptr %t1020, ptr %t1026, i32 5, i32 0)
  br label %fmt_done48
fmt_case27:
  %t1027 = getelementptr [134 x i8], ptr @str66, i32 0, i32 0
  %t1028 = alloca ptr, i32 5
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t838, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t843, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t848, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1028, i32 3
  store ptr %t853, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1028, i32 4
  store ptr %t858, ptr %t1033
  %t1034 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1027, ptr %t1028, ptr %t1034, i32 5, i32 0)
  br label %fmt_done48
fmt_case28:
  %t1035 = getelementptr [134 x i8], ptr @str68, i32 0, i32 0
  %t1036 = alloca ptr, i32 5
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t838, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t843, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t848, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1036, i32 3
  store ptr %t853, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1036, i32 4
  store ptr %t858, ptr %t1041
  %t1042 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1035, ptr %t1036, ptr %t1042, i32 5, i32 0)
  br label %fmt_done48
fmt_case29:
  %t1043 = getelementptr [270 x i8], ptr @str69, i32 0, i32 0
  %t1044 = alloca ptr, i32 5
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t838, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t843, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t848, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1044, i32 3
  store ptr %t853, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1044, i32 4
  store ptr %t858, ptr %t1049
  %t1050 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1043, ptr %t1044, ptr %t1050, i32 5, i32 0)
  br label %fmt_done48
fmt_case30:
  %t1051 = getelementptr [2 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1051, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case31:
  %t1052 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1052, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case32:
  %t1053 = getelementptr [68 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1053, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case33:
  %t1054 = getelementptr [55 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1054, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case34:
  %t1055 = getelementptr [89 x i8], ptr @str74, i32 0, i32 0
  %t1056 = alloca ptr, i32 5
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t838, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t843, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t848, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1056, i32 3
  store ptr %t853, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1056, i32 4
  store ptr %t858, ptr %t1061
  %t1062 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1055, ptr %t1056, ptr %t1062, i32 5, i32 0)
  br label %fmt_done48
fmt_case35:
  %t1063 = getelementptr [131 x i8], ptr @str75, i32 0, i32 0
  %t1064 = alloca ptr, i32 5
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t838, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t843, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t848, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1064, i32 3
  store ptr %t853, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1064, i32 4
  store ptr %t858, ptr %t1069
  %t1070 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1063, ptr %t1064, ptr %t1070, i32 5, i32 0)
  br label %fmt_done48
fmt_case36:
  %t1071 = getelementptr [143 x i8], ptr @str76, i32 0, i32 0
  %t1072 = alloca ptr, i32 5
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t838, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1072, i32 1
  store ptr %t843, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1072, i32 2
  store ptr %t848, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1072, i32 3
  store ptr %t853, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1072, i32 4
  store ptr %t858, ptr %t1077
  %t1078 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1071, ptr %t1072, ptr %t1078, i32 5, i32 0)
  br label %fmt_done48
fmt_case37:
  %t1079 = getelementptr [81 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1079, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case38:
  %t1080 = getelementptr [81 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1080, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case39:
  %t1081 = getelementptr [385 x i8], ptr @str79, i32 0, i32 0
  %t1082 = alloca ptr, i32 5
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t838, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t843, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t848, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1082, i32 3
  store ptr %t853, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1082, i32 4
  store ptr %t858, ptr %t1087
  %t1088 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1081, ptr %t1082, ptr %t1088, i32 5, i32 0)
  br label %fmt_done48
fmt_case40:
  %t1089 = getelementptr [128 x i8], ptr @str80, i32 0, i32 0
  %t1090 = alloca ptr, i32 5
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t838, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1090, i32 1
  store ptr %t843, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1090, i32 2
  store ptr %t848, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1090, i32 3
  store ptr %t853, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1090, i32 4
  store ptr %t858, ptr %t1095
  %t1096 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1089, ptr %t1090, ptr %t1096, i32 5, i32 0)
  br label %fmt_done48
fmt_case41:
  %t1097 = getelementptr [58 x i8], ptr @str81, i32 0, i32 0
  %t1098 = alloca ptr, i32 5
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t838, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t843, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t848, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1098, i32 3
  store ptr %t853, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1098, i32 4
  store ptr %t858, ptr %t1103
  %t1104 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1097, ptr %t1098, ptr %t1104, i32 5, i32 0)
  br label %fmt_done48
fmt_case42:
  %t1105 = getelementptr [78 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1105, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case43:
  %t1106 = getelementptr [195 x i8], ptr @str83, i32 0, i32 0
  %t1107 = alloca ptr, i32 5
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t838, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t843, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t848, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1107, i32 3
  store ptr %t853, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1107, i32 4
  store ptr %t858, ptr %t1112
  %t1113 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1106, ptr %t1107, ptr %t1113, i32 5, i32 0)
  br label %fmt_done48
fmt_case44:
  %t1114 = getelementptr [195 x i8], ptr @str84, i32 0, i32 0
  %t1115 = alloca ptr, i32 5
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t838, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t843, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1115, i32 2
  store ptr %t848, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1115, i32 3
  store ptr %t853, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1115, i32 4
  store ptr %t858, ptr %t1120
  %t1121 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1114, ptr %t1115, ptr %t1121, i32 5, i32 0)
  br label %fmt_done48
fmt_case45:
  %t1122 = getelementptr [200 x i8], ptr @str85, i32 0, i32 0
  %t1123 = alloca ptr, i32 5
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t838, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t843, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t848, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1123, i32 3
  store ptr %t853, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1123, i32 4
  store ptr %t858, ptr %t1128
  %t1129 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1122, ptr %t1123, ptr %t1129, i32 5, i32 0)
  br label %fmt_done48
fmt_case46:
  %t1130 = getelementptr [255 x i8], ptr @str86, i32 0, i32 0
  %t1131 = alloca ptr, i32 5
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t838, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t843, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t848, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1131, i32 3
  store ptr %t853, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1131, i32 4
  store ptr %t858, ptr %t1136
  %t1137 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1130, ptr %t1131, ptr %t1137, i32 5, i32 0)
  br label %fmt_done48
fmt_case47:
  %t1138 = getelementptr [126 x i8], ptr @str87, i32 0, i32 0
  %t1139 = alloca ptr, i32 5
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t838, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1139, i32 1
  store ptr %t843, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1139, i32 2
  store ptr %t848, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1139, i32 3
  store ptr %t853, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1139, i32 4
  store ptr %t858, ptr %t1144
  %t1145 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t833, ptr %t1138, ptr %t1139, ptr %t1145, i32 5, i32 0)
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
  %t1146 = load i32, ptr %t25
  %t1147 = load i32, ptr %t27
  %t1148 = sext i32 5 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr float, ptr %t3, i64 %t1151
  %t1153 = sext i32 5 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = getelementptr float, ptr %t3, i64 %t1156
  %t1158 = load float, ptr %t1157
  %t1159 = load i32, ptr %t28
  switch i32 %t1159, label %fmt_default99 [
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
  %t1160 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1160, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case51:
  %t1161 = fptosi float %t1158 to i32
  %t1162 = getelementptr [8 x i8], ptr @str88, i32 0, i32 0
  %t1163 = alloca i32, i32 2
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1147, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1163, i32 1
  store i32 %t1161, ptr %t1165
  %t1166 = alloca ptr, i32 2
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1164, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1165, ptr %t1168
  %t1169 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1162, ptr %t1166, ptr %t1169, i32 2, i32 0)
  br label %fmt_done98
fmt_case52:
  %t1170 = fptosi float %t1158 to i32
  %t1171 = getelementptr [30 x i8], ptr @str90, i32 0, i32 0
  %t1172 = alloca i32, i32 2
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1147, ptr %t1173
  %t1174 = getelementptr i32, ptr %t1172, i32 1
  store i32 %t1170, ptr %t1174
  %t1175 = alloca ptr, i32 2
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1173, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1175, i32 1
  store ptr %t1174, ptr %t1177
  %t1178 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1171, ptr %t1175, ptr %t1178, i32 2, i32 0)
  br label %fmt_done98
fmt_case53:
  %t1179 = fpext float %t1158 to double
  %t1180 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1179)
  %t1181 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1182 = alloca i32, i32 1
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1147, ptr %t1183
  %t1184 = alloca ptr, i32 2
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1180, ptr %t1186
  %t1187 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1181, ptr %t1184, ptr %t1187, i32 2, i32 0)
  br label %fmt_done98
fmt_case54:
  %t1188 = fpext float %t1158 to double
  %t1189 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t1188)
  %t1190 = getelementptr [30 x i8], ptr @str93, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1147, ptr %t1192
  %t1193 = alloca ptr, i32 2
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1189, ptr %t1195
  %t1196 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1190, ptr %t1193, ptr %t1196, i32 2, i32 0)
  br label %fmt_done98
fmt_case55:
  %t1197 = fpext float %t1158 to double
  %t1198 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1197)
  %t1199 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1200 = alloca i32, i32 1
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1147, ptr %t1201
  %t1202 = alloca ptr, i32 2
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1201, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1198, ptr %t1204
  %t1205 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1199, ptr %t1202, ptr %t1205, i32 2, i32 0)
  br label %fmt_done98
fmt_case56:
  %t1206 = fpext float %t1158 to double
  %t1207 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t1206)
  %t1208 = getelementptr [33 x i8], ptr @str94, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1147, ptr %t1210
  %t1211 = alloca ptr, i32 2
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1207, ptr %t1213
  %t1214 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1208, ptr %t1211, ptr %t1214, i32 2, i32 0)
  br label %fmt_done98
fmt_case57:
  %t1215 = sitofp i32 %t1147 to double
  %t1216 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1215)
  %t1217 = fpext float %t1158 to double
  %t1218 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1217)
  %t1219 = getelementptr [28 x i8], ptr @str95, i32 0, i32 0
  %t1220 = alloca ptr, i32 2
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1216, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1218, ptr %t1222
  %t1223 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1219, ptr %t1220, ptr %t1223, i32 2, i32 0)
  br label %fmt_done98
fmt_case58:
  %t1224 = sitofp i32 %t1147 to double
  %t1225 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1224)
  %t1226 = fpext float %t1158 to double
  %t1227 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1226)
  %t1228 = getelementptr [6 x i8], ptr @str97, i32 0, i32 0
  %t1229 = alloca ptr, i32 2
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1225, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1229, i32 1
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1228, ptr %t1229, ptr %t1232, i32 2, i32 0)
  br label %fmt_done98
fmt_case59:
  %t1233 = fpext float %t1158 to double
  %t1234 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1233)
  %t1235 = getelementptr [29 x i8], ptr @str98, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1147, ptr %t1237
  %t1238 = alloca ptr, i32 2
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1234, ptr %t1240
  %t1241 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1235, ptr %t1238, ptr %t1241, i32 2, i32 0)
  br label %fmt_done98
fmt_case60:
  %t1242 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1242, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case61:
  %t1243 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1243, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case62:
  %t1244 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1244, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case63:
  %t1245 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1245, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case64:
  %t1246 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1246, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case65:
  %t1247 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1247, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case66:
  %t1248 = fpext float %t1158 to double
  %t1249 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1248)
  %t1250 = getelementptr [53 x i8], ptr @str101, i32 0, i32 0
  %t1251 = alloca i32, i32 1
  %t1252 = getelementptr i32, ptr %t1251, i32 0
  store i32 %t1147, ptr %t1252
  %t1253 = alloca ptr, i32 2
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1252, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1249, ptr %t1255
  %t1256 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1250, ptr %t1253, ptr %t1256, i32 2, i32 0)
  br label %fmt_done98
fmt_case67:
  %t1257 = fpext float %t1158 to double
  %t1258 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1257)
  %t1259 = getelementptr [53 x i8], ptr @str102, i32 0, i32 0
  %t1260 = alloca i32, i32 1
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1147, ptr %t1261
  %t1262 = alloca ptr, i32 2
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1262, i32 1
  store ptr %t1258, ptr %t1264
  %t1265 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1259, ptr %t1262, ptr %t1265, i32 2, i32 0)
  br label %fmt_done98
fmt_case68:
  %t1266 = fpext float %t1158 to double
  %t1267 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1266)
  %t1268 = getelementptr [53 x i8], ptr @str103, i32 0, i32 0
  %t1269 = alloca i32, i32 1
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1147, ptr %t1270
  %t1271 = alloca ptr, i32 2
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1271, i32 1
  store ptr %t1267, ptr %t1273
  %t1274 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1268, ptr %t1271, ptr %t1274, i32 2, i32 0)
  br label %fmt_done98
fmt_case69:
  %t1275 = fpext float %t1158 to double
  %t1276 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1275)
  %t1277 = getelementptr [53 x i8], ptr @str104, i32 0, i32 0
  %t1278 = alloca i32, i32 1
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1147, ptr %t1279
  %t1280 = alloca ptr, i32 2
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1276, ptr %t1282
  %t1283 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1277, ptr %t1280, ptr %t1283, i32 2, i32 0)
  br label %fmt_done98
fmt_case70:
  %t1284 = fptosi float %t1158 to i32
  %t1285 = getelementptr [76 x i8], ptr @str105, i32 0, i32 0
  %t1286 = alloca i32, i32 2
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1147, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1286, i32 1
  store i32 %t1284, ptr %t1288
  %t1289 = alloca ptr, i32 2
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1287, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1288, ptr %t1291
  %t1292 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1285, ptr %t1289, ptr %t1292, i32 2, i32 0)
  br label %fmt_done98
fmt_case71:
  %t1293 = fpext float %t1158 to double
  %t1294 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1293)
  %t1295 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1147, ptr %t1297
  %t1298 = alloca ptr, i32 2
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1298, i32 1
  store ptr %t1294, ptr %t1300
  %t1301 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1295, ptr %t1298, ptr %t1301, i32 2, i32 0)
  br label %fmt_done98
fmt_case72:
  %t1302 = fpext float %t1158 to double
  %t1303 = call ptr @col6forge_fmt_f(i32 21, i32 0, i32 0, double %t1302)
  %t1304 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1305 = alloca i32, i32 1
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1147, ptr %t1306
  %t1307 = alloca ptr, i32 2
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1303, ptr %t1309
  %t1310 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1304, ptr %t1307, ptr %t1310, i32 2, i32 0)
  br label %fmt_done98
fmt_case73:
  %t1311 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1147)
  %t1312 = fpext float %t1158 to double
  %t1313 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1312)
  %t1314 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t1315 = alloca ptr, i32 2
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1311, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1315, i32 1
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1314, ptr %t1315, ptr %t1318, i32 2, i32 0)
  br label %fmt_done98
fmt_case74:
  %t1319 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1147)
  %t1320 = fpext float %t1158 to double
  %t1321 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1320)
  %t1322 = getelementptr [34 x i8], ptr @str108, i32 0, i32 0
  %t1323 = alloca ptr, i32 2
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1319, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t1321, ptr %t1325
  %t1326 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1322, ptr %t1323, ptr %t1326, i32 2, i32 0)
  br label %fmt_done98
fmt_case75:
  %t1327 = fpext float %t1158 to double
  %t1328 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1327)
  %t1329 = getelementptr [50 x i8], ptr @str109, i32 0, i32 0
  %t1330 = alloca i32, i32 1
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 %t1147, ptr %t1331
  %t1332 = alloca ptr, i32 2
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t1328, ptr %t1334
  %t1335 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1329, ptr %t1332, ptr %t1335, i32 2, i32 0)
  br label %fmt_done98
fmt_case76:
  %t1336 = fpext float %t1158 to double
  %t1337 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1336)
  %t1338 = getelementptr [50 x i8], ptr @str110, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1147, ptr %t1340
  %t1341 = alloca ptr, i32 2
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1337, ptr %t1343
  %t1344 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1338, ptr %t1341, ptr %t1344, i32 2, i32 0)
  br label %fmt_done98
fmt_case77:
  %t1345 = sitofp i32 %t1147 to double
  %t1346 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1345)
  %t1347 = fpext float %t1158 to double
  %t1348 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1347)
  %t1349 = getelementptr [43 x i8], ptr @str111, i32 0, i32 0
  %t1350 = alloca ptr, i32 2
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1346, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1350, i32 1
  store ptr %t1348, ptr %t1352
  %t1353 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1349, ptr %t1350, ptr %t1353, i32 2, i32 0)
  br label %fmt_done98
fmt_case78:
  %t1354 = sitofp i32 %t1147 to double
  %t1355 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1354)
  %t1356 = fpext float %t1158 to double
  %t1357 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1356)
  %t1358 = getelementptr [43 x i8], ptr @str112, i32 0, i32 0
  %t1359 = alloca ptr, i32 2
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1355, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1358, ptr %t1359, ptr %t1362, i32 2, i32 0)
  br label %fmt_done98
fmt_case79:
  %t1363 = call ptr @col6forge_fmt_i(i32 31, i32 0, i32 0, i32 %t1147)
  %t1364 = fpext float %t1158 to double
  %t1365 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1364)
  %t1366 = getelementptr [105 x i8], ptr @str113, i32 0, i32 0
  %t1367 = alloca ptr, i32 2
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1363, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1367, i32 1
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1366, ptr %t1367, ptr %t1370, i32 2, i32 0)
  br label %fmt_done98
fmt_case80:
  %t1371 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1371, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case81:
  %t1372 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1372, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case82:
  %t1373 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1373, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case83:
  %t1374 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1374, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case84:
  %t1375 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1147)
  %t1376 = fpext float %t1158 to double
  %t1377 = call ptr @col6forge_fmt_f(i32 17, i32 0, i32 0, double %t1376)
  %t1378 = getelementptr [28 x i8], ptr @str114, i32 0, i32 0
  %t1379 = alloca ptr, i32 2
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1375, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1378, ptr %t1379, ptr %t1382, i32 2, i32 0)
  br label %fmt_done98
fmt_case85:
  %t1383 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1147)
  %t1384 = fpext float %t1158 to double
  %t1385 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1384)
  %t1386 = getelementptr [44 x i8], ptr @str115, i32 0, i32 0
  %t1387 = alloca ptr, i32 2
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1383, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1386, ptr %t1387, ptr %t1390, i32 2, i32 0)
  br label %fmt_done98
fmt_case86:
  %t1391 = call ptr @col6forge_fmt_i(i32 17, i32 0, i32 0, i32 %t1147)
  %t1392 = fpext float %t1158 to double
  %t1393 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1392)
  %t1394 = getelementptr [46 x i8], ptr @str116, i32 0, i32 0
  %t1395 = alloca ptr, i32 2
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1391, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1393, ptr %t1397
  %t1398 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1394, ptr %t1395, ptr %t1398, i32 2, i32 0)
  br label %fmt_done98
fmt_case87:
  %t1399 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1399, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case88:
  %t1400 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1400, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case89:
  %t1401 = fptosi float %t1158 to i32
  %t1402 = getelementptr [155 x i8], ptr @str117, i32 0, i32 0
  %t1403 = alloca i32, i32 2
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1147, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1403, i32 1
  store i32 %t1401, ptr %t1405
  %t1406 = alloca ptr, i32 2
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1404, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1406, i32 1
  store ptr %t1405, ptr %t1408
  %t1409 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1402, ptr %t1406, ptr %t1409, i32 2, i32 0)
  br label %fmt_done98
fmt_case90:
  %t1410 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1147)
  %t1411 = fpext float %t1158 to double
  %t1412 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1411)
  %t1413 = getelementptr [43 x i8], ptr @str118, i32 0, i32 0
  %t1414 = alloca ptr, i32 2
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1410, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1413, ptr %t1414, ptr %t1417, i32 2, i32 0)
  br label %fmt_done98
fmt_case91:
  %t1418 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1147)
  %t1419 = fpext float %t1158 to double
  %t1420 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1419)
  %t1421 = getelementptr [27 x i8], ptr @str119, i32 0, i32 0
  %t1422 = alloca ptr, i32 2
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1418, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1422, i32 1
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1421, ptr %t1422, ptr %t1425, i32 2, i32 0)
  br label %fmt_done98
fmt_case92:
  %t1426 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1426, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case93:
  %t1427 = fptosi float %t1158 to i32
  %t1428 = getelementptr [79 x i8], ptr @str121, i32 0, i32 0
  %t1429 = alloca i32, i32 2
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1147, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1429, i32 1
  store i32 %t1427, ptr %t1431
  %t1432 = alloca ptr, i32 2
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1430, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1431, ptr %t1434
  %t1435 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1428, ptr %t1432, ptr %t1435, i32 2, i32 0)
  br label %fmt_done98
fmt_case94:
  %t1436 = fptosi float %t1158 to i32
  %t1437 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  %t1438 = alloca i32, i32 2
  %t1439 = getelementptr i32, ptr %t1438, i32 0
  store i32 %t1147, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1438, i32 1
  store i32 %t1436, ptr %t1440
  %t1441 = alloca ptr, i32 2
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1439, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1440, ptr %t1443
  %t1444 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1437, ptr %t1441, ptr %t1444, i32 2, i32 0)
  br label %fmt_done98
fmt_case95:
  %t1445 = fptosi float %t1158 to i32
  %t1446 = getelementptr [81 x i8], ptr @str123, i32 0, i32 0
  %t1447 = alloca i32, i32 2
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1147, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1447, i32 1
  store i32 %t1445, ptr %t1449
  %t1450 = alloca ptr, i32 2
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1448, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1449, ptr %t1452
  %t1453 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1446, ptr %t1450, ptr %t1453, i32 2, i32 0)
  br label %fmt_done98
fmt_case96:
  %t1454 = fptosi float %t1158 to i32
  %t1455 = getelementptr [103 x i8], ptr @str124, i32 0, i32 0
  %t1456 = alloca i32, i32 2
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1147, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1456, i32 1
  store i32 %t1454, ptr %t1458
  %t1459 = alloca ptr, i32 2
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1457, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1458, ptr %t1461
  %t1462 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1455, ptr %t1459, ptr %t1462, i32 2, i32 0)
  br label %fmt_done98
fmt_case97:
  %t1463 = fptosi float %t1158 to i32
  %t1464 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1465 = alloca i32, i32 2
  %t1466 = getelementptr i32, ptr %t1465, i32 0
  store i32 %t1147, ptr %t1466
  %t1467 = getelementptr i32, ptr %t1465, i32 1
  store i32 %t1463, ptr %t1467
  %t1468 = alloca ptr, i32 2
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1466, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1468, i32 1
  store ptr %t1467, ptr %t1470
  %t1471 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1464, ptr %t1468, ptr %t1471, i32 2, i32 0)
  br label %fmt_done98
fmt_default99:
  call void @llvm.trap()
  unreachable
fmt_done98:
  br label %bb70
bb70:
  %t1472 = load i32, ptr %t25
  %t1473 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1473, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  %t1474 = load i32, ptr %t18
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t18
  %t1476 = load i32, ptr %t25
  %t1477 = load i32, ptr %t26
  %t1478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1479 = alloca i32, i32 1
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1477, ptr %t1480
  %t1481 = alloca ptr, i32 1
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1478, ptr %t1481, ptr %t1483, i32 1, i32 0)
  br label %bb74
bb74:
  %t1484 = load i32, ptr %t24
  %t1485 = sext i32 1 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = sext i32 1 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = sext i32 1 to i64
  %t1492 = mul i64 1, %t1491
  %t1493 = mul i64 %t1490, %t1492
  %t1494 = add i64 %t1488, %t1493
  %t1495 = sext i32 1 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = sext i32 1 to i64
  %t1498 = mul i64 1, %t1497
  %t1499 = sext i32 2 to i64
  %t1500 = mul i64 %t1498, %t1499
  %t1501 = mul i64 %t1496, %t1500
  %t1502 = add i64 %t1494, %t1501
  %t1503 = getelementptr i32, ptr %t2, i64 %t1502
  %t1504 = sext i32 1 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = sext i32 2 to i64
  %t1509 = sub i64 %t1508, 1
  %t1510 = sext i32 1 to i64
  %t1511 = mul i64 1, %t1510
  %t1512 = mul i64 %t1509, %t1511
  %t1513 = add i64 %t1507, %t1512
  %t1514 = sext i32 1 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = sext i32 1 to i64
  %t1517 = mul i64 1, %t1516
  %t1518 = sext i32 2 to i64
  %t1519 = mul i64 %t1517, %t1518
  %t1520 = mul i64 %t1515, %t1519
  %t1521 = add i64 %t1513, %t1520
  %t1522 = getelementptr i32, ptr %t2, i64 %t1521
  %t1523 = sext i32 1 to i64
  %t1524 = sub i64 %t1523, 1
  %t1525 = mul i64 %t1524, 1
  %t1526 = add i64 0, %t1525
  %t1527 = sext i32 1 to i64
  %t1528 = sub i64 %t1527, 1
  %t1529 = sext i32 1 to i64
  %t1530 = mul i64 1, %t1529
  %t1531 = mul i64 %t1528, %t1530
  %t1532 = add i64 %t1526, %t1531
  %t1533 = sext i32 2 to i64
  %t1534 = sub i64 %t1533, 1
  %t1535 = sext i32 1 to i64
  %t1536 = mul i64 1, %t1535
  %t1537 = sext i32 2 to i64
  %t1538 = mul i64 %t1536, %t1537
  %t1539 = mul i64 %t1534, %t1538
  %t1540 = add i64 %t1532, %t1539
  %t1541 = getelementptr i32, ptr %t2, i64 %t1540
  %t1542 = sext i32 1 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = mul i64 %t1543, 1
  %t1545 = add i64 0, %t1544
  %t1546 = sext i32 2 to i64
  %t1547 = sub i64 %t1546, 1
  %t1548 = sext i32 1 to i64
  %t1549 = mul i64 1, %t1548
  %t1550 = mul i64 %t1547, %t1549
  %t1551 = add i64 %t1545, %t1550
  %t1552 = sext i32 2 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = sext i32 1 to i64
  %t1555 = mul i64 1, %t1554
  %t1556 = sext i32 2 to i64
  %t1557 = mul i64 %t1555, %t1556
  %t1558 = mul i64 %t1553, %t1557
  %t1559 = add i64 %t1551, %t1558
  %t1560 = getelementptr i32, ptr %t2, i64 %t1559
  %t1561 = sext i32 1 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = sext i32 1 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = sext i32 1 to i64
  %t1568 = mul i64 1, %t1567
  %t1569 = mul i64 %t1566, %t1568
  %t1570 = add i64 %t1564, %t1569
  %t1571 = sext i32 3 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = sext i32 1 to i64
  %t1574 = mul i64 1, %t1573
  %t1575 = sext i32 2 to i64
  %t1576 = mul i64 %t1574, %t1575
  %t1577 = mul i64 %t1572, %t1576
  %t1578 = add i64 %t1570, %t1577
  %t1579 = getelementptr i32, ptr %t2, i64 %t1578
  %t1580 = sext i32 1 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = sext i32 2 to i64
  %t1585 = sub i64 %t1584, 1
  %t1586 = sext i32 1 to i64
  %t1587 = mul i64 1, %t1586
  %t1588 = mul i64 %t1585, %t1587
  %t1589 = add i64 %t1583, %t1588
  %t1590 = sext i32 3 to i64
  %t1591 = sub i64 %t1590, 1
  %t1592 = sext i32 1 to i64
  %t1593 = mul i64 1, %t1592
  %t1594 = sext i32 2 to i64
  %t1595 = mul i64 %t1593, %t1594
  %t1596 = mul i64 %t1591, %t1595
  %t1597 = add i64 %t1589, %t1596
  %t1598 = getelementptr i32, ptr %t2, i64 %t1597
  %t1599 = getelementptr [19 x i8], ptr @str126, i32 0, i32 0
  %t1600 = alloca ptr, i32 6
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1503, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1600, i32 1
  store ptr %t1522, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1600, i32 2
  store ptr %t1541, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1600, i32 3
  store ptr %t1560, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1600, i32 4
  store ptr %t1579, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1600, i32 5
  store ptr %t1598, ptr %t1606
  %t1607 = getelementptr [7 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1484, ptr %t1599, ptr %t1600, ptr %t1607, i32 6, i32 0)
  br label %bb75
bb75:
  %t1608 = load i32, ptr %t25
  %t1609 = sext i32 1 to i64
  %t1610 = sub i64 %t1609, 1
  %t1611 = mul i64 %t1610, 1
  %t1612 = add i64 0, %t1611
  %t1613 = sext i32 2 to i64
  %t1614 = sub i64 %t1613, 1
  %t1615 = sext i32 1 to i64
  %t1616 = mul i64 1, %t1615
  %t1617 = mul i64 %t1614, %t1616
  %t1618 = add i64 %t1612, %t1617
  %t1619 = sext i32 1 to i64
  %t1620 = sub i64 %t1619, 1
  %t1621 = sext i32 1 to i64
  %t1622 = mul i64 1, %t1621
  %t1623 = sext i32 2 to i64
  %t1624 = mul i64 %t1622, %t1623
  %t1625 = mul i64 %t1620, %t1624
  %t1626 = add i64 %t1618, %t1625
  %t1627 = getelementptr i32, ptr %t2, i64 %t1626
  %t1628 = sext i32 1 to i64
  %t1629 = sub i64 %t1628, 1
  %t1630 = mul i64 %t1629, 1
  %t1631 = add i64 0, %t1630
  %t1632 = sext i32 2 to i64
  %t1633 = sub i64 %t1632, 1
  %t1634 = sext i32 1 to i64
  %t1635 = mul i64 1, %t1634
  %t1636 = mul i64 %t1633, %t1635
  %t1637 = add i64 %t1631, %t1636
  %t1638 = sext i32 1 to i64
  %t1639 = sub i64 %t1638, 1
  %t1640 = sext i32 1 to i64
  %t1641 = mul i64 1, %t1640
  %t1642 = sext i32 2 to i64
  %t1643 = mul i64 %t1641, %t1642
  %t1644 = mul i64 %t1639, %t1643
  %t1645 = add i64 %t1637, %t1644
  %t1646 = getelementptr i32, ptr %t2, i64 %t1645
  %t1647 = load i32, ptr %t1646
  %t1648 = sext i32 1 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = mul i64 %t1649, 1
  %t1651 = add i64 0, %t1650
  %t1652 = sext i32 2 to i64
  %t1653 = sub i64 %t1652, 1
  %t1654 = sext i32 1 to i64
  %t1655 = mul i64 1, %t1654
  %t1656 = mul i64 %t1653, %t1655
  %t1657 = add i64 %t1651, %t1656
  %t1658 = sext i32 2 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = sext i32 1 to i64
  %t1661 = mul i64 1, %t1660
  %t1662 = sext i32 2 to i64
  %t1663 = mul i64 %t1661, %t1662
  %t1664 = mul i64 %t1659, %t1663
  %t1665 = add i64 %t1657, %t1664
  %t1666 = getelementptr i32, ptr %t2, i64 %t1665
  %t1667 = sext i32 1 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = mul i64 %t1668, 1
  %t1670 = add i64 0, %t1669
  %t1671 = sext i32 2 to i64
  %t1672 = sub i64 %t1671, 1
  %t1673 = sext i32 1 to i64
  %t1674 = mul i64 1, %t1673
  %t1675 = mul i64 %t1672, %t1674
  %t1676 = add i64 %t1670, %t1675
  %t1677 = sext i32 2 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = sext i32 1 to i64
  %t1680 = mul i64 1, %t1679
  %t1681 = sext i32 2 to i64
  %t1682 = mul i64 %t1680, %t1681
  %t1683 = mul i64 %t1678, %t1682
  %t1684 = add i64 %t1676, %t1683
  %t1685 = getelementptr i32, ptr %t2, i64 %t1684
  %t1686 = load i32, ptr %t1685
  %t1687 = sext i32 1 to i64
  %t1688 = sub i64 %t1687, 1
  %t1689 = mul i64 %t1688, 1
  %t1690 = add i64 0, %t1689
  %t1691 = sext i32 2 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = sext i32 1 to i64
  %t1694 = mul i64 1, %t1693
  %t1695 = mul i64 %t1692, %t1694
  %t1696 = add i64 %t1690, %t1695
  %t1697 = sext i32 3 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = sext i32 1 to i64
  %t1700 = mul i64 1, %t1699
  %t1701 = sext i32 2 to i64
  %t1702 = mul i64 %t1700, %t1701
  %t1703 = mul i64 %t1698, %t1702
  %t1704 = add i64 %t1696, %t1703
  %t1705 = getelementptr i32, ptr %t2, i64 %t1704
  %t1706 = sext i32 1 to i64
  %t1707 = sub i64 %t1706, 1
  %t1708 = mul i64 %t1707, 1
  %t1709 = add i64 0, %t1708
  %t1710 = sext i32 2 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = sext i32 1 to i64
  %t1713 = mul i64 1, %t1712
  %t1714 = mul i64 %t1711, %t1713
  %t1715 = add i64 %t1709, %t1714
  %t1716 = sext i32 3 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = sext i32 1 to i64
  %t1719 = mul i64 1, %t1718
  %t1720 = sext i32 2 to i64
  %t1721 = mul i64 %t1719, %t1720
  %t1722 = mul i64 %t1717, %t1721
  %t1723 = add i64 %t1715, %t1722
  %t1724 = getelementptr i32, ptr %t2, i64 %t1723
  %t1725 = load i32, ptr %t1724
  %t1726 = getelementptr [39 x i8], ptr @str128, i32 0, i32 0
  %t1727 = alloca i32, i32 3
  %t1728 = getelementptr i32, ptr %t1727, i32 0
  store i32 %t1647, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1727, i32 1
  store i32 %t1686, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1727, i32 2
  store i32 %t1725, ptr %t1730
  %t1731 = alloca ptr, i32 3
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1731, i32 1
  store ptr %t1729, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1731, i32 2
  store ptr %t1730, ptr %t1734
  %t1735 = getelementptr [4 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1726, ptr %t1731, ptr %t1735, i32 3, i32 0)
  br label %bb76
bb76:
  %t1736 = load i32, ptr %t25
  %t1737 = getelementptr [38 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1737, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1738 = load i32, ptr %t25
  %t1739 = getelementptr [44 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1739, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1740 = load i32, ptr %t25
  %t1741 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1741, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1742 = load i32, ptr %t15
  %t1743 = load i32, ptr %t16
  %t1744 = add i32 %t1742, %t1743
  %t1745 = load i32, ptr %t17
  %t1746 = add i32 %t1744, %t1745
  %t1747 = load i32, ptr %t18
  %t1748 = add i32 %t1746, %t1747
  store i32 %t1748, ptr %t20
  %t1749 = load i32, ptr %t23
  %t1750 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1750, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1751 = load i32, ptr %t23
  %t1752 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1752, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1753 = load i32, ptr %t23
  %t1754 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1753, ptr %t1754, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1755 = load i32, ptr %t23
  %t1756 = load i32, ptr %t15
  %t1757 = getelementptr [40 x i8], ptr @str132, i32 0, i32 0
  %t1758 = alloca i32, i32 1
  %t1759 = getelementptr i32, ptr %t1758, i32 0
  store i32 %t1756, ptr %t1759
  %t1760 = alloca ptr, i32 1
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1759, ptr %t1761
  %t1762 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1755, ptr %t1757, ptr %t1760, ptr %t1762, i32 1, i32 0)
  br label %bb86
bb86:
  %t1763 = load i32, ptr %t23
  %t1764 = load i32, ptr %t16
  %t1765 = getelementptr [40 x i8], ptr @str133, i32 0, i32 0
  %t1766 = alloca i32, i32 1
  %t1767 = getelementptr i32, ptr %t1766, i32 0
  store i32 %t1764, ptr %t1767
  %t1768 = alloca ptr, i32 1
  %t1769 = getelementptr ptr, ptr %t1768, i32 0
  store ptr %t1767, ptr %t1769
  %t1770 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1763, ptr %t1765, ptr %t1768, ptr %t1770, i32 1, i32 0)
  br label %bb87
bb87:
  %t1771 = load i32, ptr %t23
  %t1772 = load i32, ptr %t17
  %t1773 = getelementptr [41 x i8], ptr @str134, i32 0, i32 0
  %t1774 = alloca i32, i32 1
  %t1775 = getelementptr i32, ptr %t1774, i32 0
  store i32 %t1772, ptr %t1775
  %t1776 = alloca ptr, i32 1
  %t1777 = getelementptr ptr, ptr %t1776, i32 0
  store ptr %t1775, ptr %t1777
  %t1778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1773, ptr %t1776, ptr %t1778, i32 1, i32 0)
  br label %bb88
bb88:
  %t1779 = load i32, ptr %t23
  %t1780 = load i32, ptr %t18
  %t1781 = getelementptr [52 x i8], ptr @str135, i32 0, i32 0
  %t1782 = alloca i32, i32 1
  %t1783 = getelementptr i32, ptr %t1782, i32 0
  store i32 %t1780, ptr %t1783
  %t1784 = alloca ptr, i32 1
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1783, ptr %t1785
  %t1786 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1779, ptr %t1781, ptr %t1784, ptr %t1786, i32 1, i32 0)
  br label %bb89
bb89:
  %t1787 = load i32, ptr %t23
  %t1788 = load i32, ptr %t20
  %t1789 = load i32, ptr %t19
  %t1790 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1791 = alloca i32, i32 2
  %t1792 = getelementptr i32, ptr %t1791, i32 0
  store i32 %t1788, ptr %t1792
  %t1793 = getelementptr i32, ptr %t1791, i32 1
  store i32 %t1789, ptr %t1793
  %t1794 = alloca ptr, i32 2
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t1792, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1794, i32 1
  store ptr %t1793, ptr %t1796
  %t1797 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1787, ptr %t1790, ptr %t1794, ptr %t1797, i32 2, i32 0)
  br label %bb90
bb90:
  %t1798 = load i32, ptr %t23
  %t1799 = getelementptr [49 x i8], ptr @str136, i32 0, i32 0
  %t1800 = alloca i32, i32 4
  %t1801 = getelementptr i32, ptr %t1800, i32 0
  store i32 5, ptr %t1801
  %t1802 = getelementptr i32, ptr %t1800, i32 1
  store i32 5, ptr %t1802
  %t1803 = getelementptr i32, ptr %t1800, i32 2
  store i32 5, ptr %t1803
  %t1804 = getelementptr i32, ptr %t1800, i32 3
  store i32 5, ptr %t1804
  %t1805 = alloca ptr, i32 6
  %t1806 = getelementptr ptr, ptr %t1805, i32 0
  store ptr %t1801, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1805, i32 1
  store ptr %t1802, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1805, i32 2
  store ptr %t8, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1805, i32 3
  store ptr %t1803, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1805, i32 4
  store ptr %t1804, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1805, i32 5
  store ptr %t8, ptr %t1811
  %t1812 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1798, ptr %t1799, ptr %t1805, ptr %t1812, i32 6, i32 0)
  br label %bb91
bb91:
  %t1813 = load i32, ptr %t23
  %t1814 = getelementptr [44 x i8], ptr @str137, i32 0, i32 0
  %t1815 = alloca i32, i32 8
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 13, ptr %t1816
  %t1817 = getelementptr i32, ptr %t1815, i32 1
  store i32 13, ptr %t1817
  %t1818 = getelementptr i32, ptr %t1815, i32 2
  store i32 20, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1815, i32 3
  store i32 20, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1815, i32 4
  store i32 10, ptr %t1820
  %t1821 = getelementptr i32, ptr %t1815, i32 5
  store i32 10, ptr %t1821
  %t1822 = getelementptr i32, ptr %t1815, i32 6
  store i32 13, ptr %t1822
  %t1823 = getelementptr i32, ptr %t1815, i32 7
  store i32 13, ptr %t1823
  %t1824 = alloca ptr, i32 12
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1816, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1824, i32 1
  store ptr %t1817, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1824, i32 2
  store ptr %t12, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1824, i32 3
  store ptr %t1818, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1824, i32 4
  store ptr %t1819, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1824, i32 5
  store ptr %t10, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1824, i32 6
  store ptr %t1820, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1824, i32 7
  store ptr %t1821, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1824, i32 8
  store ptr %t11, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1824, i32 9
  store ptr %t1822, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1824, i32 10
  store ptr %t1823, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1824, i32 11
  store ptr %t14, ptr %t1836
  %t1837 = getelementptr [13 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1814, ptr %t1824, ptr %t1837, i32 12, i32 0)
  br label %bb92
bb92:
  %t1838 = load i32, ptr %t23
  %t1839 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1839, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
