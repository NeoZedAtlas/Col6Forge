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
  %t207 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t207)
  br label %bb21
bb21:
  %t220 = load i32, ptr %t23
  %t221 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t222 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t222)
  br label %bb22
bb22:
  %t235 = load i32, ptr %t23
  %t236 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t237 = call ptr @malloc(i64 16)
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
  call void @free(ptr %t237)
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
  %t263 = call ptr @malloc(i64 4)
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  call void @free(ptr %t263)
  br label %bb30
bb30:
  store i32 1, ptr %t26
  %t268 = load i32, ptr %t18
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t18
  %t270 = load i32, ptr %t25
  %t271 = load i32, ptr %t26
  %t272 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t273 = call ptr @malloc(i64 4)
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  call void @free(ptr %t273)
  br label %bb33
bb33:
  %t278 = load i32, ptr %t24
  %t279 = sext i32 1 to i64
  %t280 = sext i32 2 to i64
  %t281 = sub i64 %t279, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = mul i64 1, %t280
  %t285 = sext i32 2 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, %t284
  %t288 = add i64 %t283, %t287
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
  %t306 = sext i32 2 to i64
  %t307 = sub i64 %t305, 1
  %t308 = mul i64 %t307, 1
  %t309 = add i64 0, %t308
  %t310 = mul i64 1, %t306
  %t311 = sext i32 1 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, %t310
  %t314 = add i64 %t309, %t313
  %t315 = getelementptr i32, ptr %t0, i64 %t314
  %t316 = getelementptr [39 x i8], ptr @str14, i32 0, i32 0
  %t317 = call ptr @malloc(i64 72)
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
  call void @free(ptr %t317)
  br label %L35301
L35301:
  br label %bb35
bb35:
  %t328 = load i32, ptr %t25
  %t329 = sext i32 1 to i64
  %t330 = sext i32 2 to i64
  %t331 = sub i64 %t329, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = mul i64 1, %t330
  %t335 = sext i32 2 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, %t334
  %t338 = add i64 %t333, %t337
  %t339 = getelementptr i32, ptr %t0, i64 %t338
  %t340 = sext i32 1 to i64
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t340, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = mul i64 1, %t341
  %t346 = sext i32 2 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, %t345
  %t349 = add i64 %t344, %t348
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
  %t390 = sext i32 2 to i64
  %t391 = sub i64 %t389, 1
  %t392 = mul i64 %t391, 1
  %t393 = add i64 0, %t392
  %t394 = mul i64 1, %t390
  %t395 = sext i32 1 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, %t394
  %t398 = add i64 %t393, %t397
  %t399 = getelementptr i32, ptr %t0, i64 %t398
  %t400 = sext i32 1 to i64
  %t401 = sext i32 2 to i64
  %t402 = sub i64 %t400, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = mul i64 1, %t401
  %t406 = sext i32 1 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, %t405
  %t409 = add i64 %t404, %t408
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
  %t421 = call ptr @malloc(i64 20)
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
  call void @free(ptr %t421)
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
  %t442 = sext i32 2 to i64
  %t443 = sub i64 %t441, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = mul i64 1, %t442
  %t447 = sext i32 2 to i64
  %t448 = sext i32 2 to i64
  %t449 = sub i64 %t447, 1
  %t450 = mul i64 %t449, %t446
  %t451 = add i64 %t445, %t450
  %t452 = mul i64 %t446, %t448
  %t453 = sext i32 1 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, %t452
  %t456 = add i64 %t451, %t455
  %t457 = getelementptr i32, ptr %t1, i64 %t456
  %t458 = sext i32 3 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr float, ptr %t3, i64 %t461
  %t463 = sext i32 1 to i64
  %t464 = sext i32 2 to i64
  %t465 = sub i64 %t463, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = mul i64 1, %t464
  %t469 = sext i32 1 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, %t468
  %t472 = add i64 %t467, %t471
  %t473 = getelementptr i32, ptr %t0, i64 %t472
  %t474 = sext i32 2 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = getelementptr float, ptr %t3, i64 %t477
  %t479 = sext i32 1 to i64
  %t480 = sext i32 2 to i64
  %t481 = sub i64 %t479, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = mul i64 1, %t480
  %t485 = sext i32 1 to i64
  %t486 = sext i32 2 to i64
  %t487 = sub i64 %t485, 1
  %t488 = mul i64 %t487, %t484
  %t489 = add i64 %t483, %t488
  %t490 = mul i64 %t484, %t486
  %t491 = sext i32 1 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, %t490
  %t494 = add i64 %t489, %t493
  %t495 = getelementptr i32, ptr %t1, i64 %t494
  %t496 = sext i32 2 to i64
  %t497 = sext i32 2 to i64
  %t498 = sub i64 %t496, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = mul i64 1, %t497
  %t502 = sext i32 1 to i64
  %t503 = sext i32 2 to i64
  %t504 = sub i64 %t502, 1
  %t505 = mul i64 %t504, %t501
  %t506 = add i64 %t500, %t505
  %t507 = mul i64 %t501, %t503
  %t508 = sext i32 1 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, %t507
  %t511 = add i64 %t506, %t510
  %t512 = getelementptr i32, ptr %t1, i64 %t511
  %t513 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t514 = call ptr @malloc(i64 80)
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t457, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t462, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t30, ptr %t517
  %t518 = getelementptr ptr, ptr %t514, i32 3
  store ptr %t27, ptr %t518
  %t519 = getelementptr ptr, ptr %t514, i32 4
  store ptr %t473, ptr %t519
  %t520 = getelementptr ptr, ptr %t514, i32 5
  store ptr %t28, ptr %t520
  %t521 = getelementptr ptr, ptr %t514, i32 6
  store ptr %t31, ptr %t521
  %t522 = getelementptr ptr, ptr %t514, i32 7
  store ptr %t478, ptr %t522
  %t523 = getelementptr ptr, ptr %t514, i32 8
  store ptr %t495, ptr %t523
  %t524 = getelementptr ptr, ptr %t514, i32 9
  store ptr %t512, ptr %t524
  %t525 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t440, ptr %t513, ptr %t514, ptr %t525, i32 10, i32 0)
  call void @free(ptr %t514)
  br label %L35303
L35303:
  br label %bb41
bb41:
  %t526 = load i32, ptr %t25
  %t527 = sext i32 1 to i64
  %t528 = sext i32 2 to i64
  %t529 = sub i64 %t527, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = mul i64 1, %t528
  %t533 = sext i32 2 to i64
  %t534 = sext i32 2 to i64
  %t535 = sub i64 %t533, 1
  %t536 = mul i64 %t535, %t532
  %t537 = add i64 %t531, %t536
  %t538 = mul i64 %t532, %t534
  %t539 = sext i32 1 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, %t538
  %t542 = add i64 %t537, %t541
  %t543 = getelementptr i32, ptr %t1, i64 %t542
  %t544 = sext i32 1 to i64
  %t545 = sext i32 2 to i64
  %t546 = sub i64 %t544, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = mul i64 1, %t545
  %t550 = sext i32 2 to i64
  %t551 = sext i32 2 to i64
  %t552 = sub i64 %t550, 1
  %t553 = mul i64 %t552, %t549
  %t554 = add i64 %t548, %t553
  %t555 = mul i64 %t549, %t551
  %t556 = sext i32 1 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, %t555
  %t559 = add i64 %t554, %t558
  %t560 = getelementptr i32, ptr %t1, i64 %t559
  %t561 = load i32, ptr %t560
  %t562 = sext i32 3 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = getelementptr float, ptr %t3, i64 %t565
  %t567 = sext i32 3 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr float, ptr %t3, i64 %t570
  %t572 = load float, ptr %t571
  %t573 = load float, ptr %t30
  %t574 = load i32, ptr %t27
  %t575 = sext i32 1 to i64
  %t576 = sext i32 2 to i64
  %t577 = sub i64 %t575, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = mul i64 1, %t576
  %t581 = sext i32 1 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, %t580
  %t584 = add i64 %t579, %t583
  %t585 = getelementptr i32, ptr %t0, i64 %t584
  %t586 = sext i32 1 to i64
  %t587 = sext i32 2 to i64
  %t588 = sub i64 %t586, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = mul i64 1, %t587
  %t592 = sext i32 1 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, %t591
  %t595 = add i64 %t590, %t594
  %t596 = getelementptr i32, ptr %t0, i64 %t595
  %t597 = load i32, ptr %t596
  %t598 = load i32, ptr %t28
  %t599 = load float, ptr %t31
  %t600 = sext i32 2 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr float, ptr %t3, i64 %t603
  %t605 = sext i32 2 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr float, ptr %t3, i64 %t608
  %t610 = load float, ptr %t609
  %t611 = sext i32 1 to i64
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t611, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = mul i64 1, %t612
  %t617 = sext i32 1 to i64
  %t618 = sext i32 2 to i64
  %t619 = sub i64 %t617, 1
  %t620 = mul i64 %t619, %t616
  %t621 = add i64 %t615, %t620
  %t622 = mul i64 %t616, %t618
  %t623 = sext i32 1 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, %t622
  %t626 = add i64 %t621, %t625
  %t627 = getelementptr i32, ptr %t1, i64 %t626
  %t628 = sext i32 1 to i64
  %t629 = sext i32 2 to i64
  %t630 = sub i64 %t628, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = mul i64 1, %t629
  %t634 = sext i32 1 to i64
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t634, 1
  %t637 = mul i64 %t636, %t633
  %t638 = add i64 %t632, %t637
  %t639 = mul i64 %t633, %t635
  %t640 = sext i32 1 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, %t639
  %t643 = add i64 %t638, %t642
  %t644 = getelementptr i32, ptr %t1, i64 %t643
  %t645 = load i32, ptr %t644
  %t646 = sext i32 2 to i64
  %t647 = sext i32 2 to i64
  %t648 = sub i64 %t646, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = mul i64 1, %t647
  %t652 = sext i32 1 to i64
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t652, 1
  %t655 = mul i64 %t654, %t651
  %t656 = add i64 %t650, %t655
  %t657 = mul i64 %t651, %t653
  %t658 = sext i32 1 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, %t657
  %t661 = add i64 %t656, %t660
  %t662 = getelementptr i32, ptr %t1, i64 %t661
  %t663 = sext i32 2 to i64
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t663, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = mul i64 1, %t664
  %t669 = sext i32 1 to i64
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t669, 1
  %t672 = mul i64 %t671, %t668
  %t673 = add i64 %t667, %t672
  %t674 = mul i64 %t668, %t670
  %t675 = sext i32 1 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, %t674
  %t678 = add i64 %t673, %t677
  %t679 = getelementptr i32, ptr %t1, i64 %t678
  %t680 = load i32, ptr %t679
  %t681 = fpext float %t572 to double
  %t682 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t681)
  %t683 = fpext float %t573 to double
  %t684 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t683)
  %t685 = fpext float %t599 to double
  %t686 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t685)
  %t687 = fpext float %t610 to double
  %t688 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t687)
  %t689 = getelementptr [57 x i8], ptr @str21, i32 0, i32 0
  %t690 = call ptr @malloc(i64 24)
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t561, ptr %t691
  %t692 = getelementptr i32, ptr %t690, i32 1
  store i32 %t574, ptr %t692
  %t693 = getelementptr i32, ptr %t690, i32 2
  store i32 %t597, ptr %t693
  %t694 = getelementptr i32, ptr %t690, i32 3
  store i32 %t598, ptr %t694
  %t695 = getelementptr i32, ptr %t690, i32 4
  store i32 %t645, ptr %t695
  %t696 = getelementptr i32, ptr %t690, i32 5
  store i32 %t680, ptr %t696
  %t697 = alloca ptr, i32 10
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t691, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t682, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t684, ptr %t700
  %t701 = getelementptr ptr, ptr %t697, i32 3
  store ptr %t692, ptr %t701
  %t702 = getelementptr ptr, ptr %t697, i32 4
  store ptr %t693, ptr %t702
  %t703 = getelementptr ptr, ptr %t697, i32 5
  store ptr %t694, ptr %t703
  %t704 = getelementptr ptr, ptr %t697, i32 6
  store ptr %t686, ptr %t704
  %t705 = getelementptr ptr, ptr %t697, i32 7
  store ptr %t688, ptr %t705
  %t706 = getelementptr ptr, ptr %t697, i32 8
  store ptr %t695, ptr %t706
  %t707 = getelementptr ptr, ptr %t697, i32 9
  store ptr %t696, ptr %t707
  %t708 = getelementptr [11 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t689, ptr %t697, ptr %t708, i32 10, i32 0)
  call void @free(ptr %t690)
  br label %L35304
L35304:
  br label %L70011
L70011:
  br label %bb44
bb44:
  %t709 = load i32, ptr %t25
  %t710 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t711 = fsub float 0.0, 4.399999976158142e-3
  store float %t711, ptr %t32
  %t712 = load i32, ptr %t24
  %t713 = sext i32 2 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = getelementptr float, ptr %t3, i64 %t716
  %t718 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t719 = call ptr @malloc(i64 40)
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t27, ptr %t720
  %t721 = getelementptr ptr, ptr %t719, i32 1
  store ptr %t30, ptr %t721
  %t722 = getelementptr ptr, ptr %t719, i32 2
  store ptr %t717, ptr %t722
  %t723 = getelementptr ptr, ptr %t719, i32 3
  store ptr %t28, ptr %t723
  %t724 = getelementptr ptr, ptr %t719, i32 4
  store ptr %t31, ptr %t724
  %t725 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t712, ptr %t718, ptr %t719, ptr %t725, i32 5, i32 0)
  call void @free(ptr %t719)
  br label %L35305
L35305:
  br label %bb48
bb48:
  %t726 = load i32, ptr %t25
  %t727 = load i32, ptr %t27
  %t728 = load float, ptr %t30
  %t729 = sext i32 2 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr float, ptr %t3, i64 %t732
  %t734 = sext i32 2 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = getelementptr float, ptr %t3, i64 %t737
  %t739 = load float, ptr %t738
  %t740 = load i32, ptr %t28
  %t741 = load float, ptr %t31
  %t742 = load float, ptr %t32
  %t743 = load float, ptr %t32
  %t744 = fpext float %t728 to double
  %t745 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t744)
  %t746 = fpext float %t739 to double
  %t747 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t746)
  %t748 = fpext float %t741 to double
  %t749 = call ptr @col6forge_fmt_e(i32 5, i32 1, i32 1, i32 0, i32 0, double %t748)
  %t750 = fpext float %t742 to double
  %t751 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t750)
  %t752 = fpext float %t743 to double
  %t753 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 1, i32 0, i32 0, double %t752)
  %t754 = getelementptr [56 x i8], ptr @str26, i32 0, i32 0
  %t755 = call ptr @malloc(i64 8)
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t727, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 %t740, ptr %t757
  %t758 = alloca ptr, i32 7
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t756, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t745, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t747, ptr %t761
  %t762 = getelementptr ptr, ptr %t758, i32 3
  store ptr %t757, ptr %t762
  %t763 = getelementptr ptr, ptr %t758, i32 4
  store ptr %t749, ptr %t763
  %t764 = getelementptr ptr, ptr %t758, i32 5
  store ptr %t751, ptr %t764
  %t765 = getelementptr ptr, ptr %t758, i32 6
  store ptr %t753, ptr %t765
  %t766 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t754, ptr %t758, ptr %t766, i32 7, i32 0)
  call void @free(ptr %t755)
  br label %L35306
L35306:
  br label %L70012
L70012:
  br label %bb51
bb51:
  %t767 = load i32, ptr %t25
  %t768 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t768, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 2, ptr %t26
  %t769 = load i32, ptr %t18
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t18
  %t771 = load i32, ptr %t25
  %t772 = load i32, ptr %t26
  %t773 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t774 = call ptr @malloc(i64 4)
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t772, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t776, ptr %t778, i32 1, i32 0)
  call void @free(ptr %t774)
  br label %bb55
bb55:
  store float 1.234499968e9, ptr %t30
  %t779 = load i32, ptr %t25
  %t780 = load float, ptr %t30
  %t781 = load float, ptr %t30
  %t782 = load float, ptr %t30
  %t783 = load float, ptr %t30
  %t784 = load float, ptr %t30
  %t785 = fpext float %t780 to double
  %t786 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t785)
  %t787 = fpext float %t781 to double
  %t788 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t787)
  %t789 = fpext float %t782 to double
  %t790 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 3, i32 0, i32 0, double %t789)
  %t791 = fpext float %t783 to double
  %t792 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 4, i32 0, i32 0, double %t791)
  %t793 = fpext float %t784 to double
  %t794 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t793)
  %t795 = getelementptr [37 x i8], ptr @str29, i32 0, i32 0
  %t796 = alloca ptr, i32 5
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t786, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t788, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t790, ptr %t799
  %t800 = getelementptr ptr, ptr %t796, i32 3
  store ptr %t792, ptr %t800
  %t801 = getelementptr ptr, ptr %t796, i32 4
  store ptr %t794, ptr %t801
  %t802 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t795, ptr %t796, ptr %t802, i32 5, i32 0)
  br label %L35307
L35307:
  br label %L70020
L70020:
  br label %bb59
bb59:
  %t803 = load i32, ptr %t25
  %t804 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t804, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  store i32 3, ptr %t26
  %t805 = load i32, ptr %t18
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t18
  %t807 = load i32, ptr %t25
  %t808 = load i32, ptr %t26
  %t809 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t810 = call ptr @malloc(i64 4)
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  call void @free(ptr %t810)
  br label %bb63
bb63:
  store i32 35308, ptr %t28
  br label %L35308
L35308:
  br label %bb65
bb65:
  %t815 = load i32, ptr %t24
  %t816 = sext i32 1 to i64
  %t817 = sub i64 %t816, 1
  %t818 = mul i64 %t817, 1
  %t819 = add i64 0, %t818
  %t820 = getelementptr float, ptr %t3, i64 %t819
  %t821 = sext i32 2 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t3, i64 %t824
  %t826 = sext i32 3 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr float, ptr %t3, i64 %t829
  %t831 = sext i32 4 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr float, ptr %t3, i64 %t834
  %t836 = sext i32 5 to i64
  %t837 = sub i64 %t836, 1
  %t838 = mul i64 %t837, 1
  %t839 = add i64 0, %t838
  %t840 = getelementptr float, ptr %t3, i64 %t839
  %t841 = load i32, ptr %t28
  switch i32 %t841, label %fmt_default49 [
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
  %t842 = getelementptr [105 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t842, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case1:
  %t843 = getelementptr [21 x i8], ptr @str33, i32 0, i32 0
  %t844 = call ptr @malloc(i64 40)
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t820, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t825, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t830, ptr %t847
  %t848 = getelementptr ptr, ptr %t844, i32 3
  store ptr %t835, ptr %t848
  %t849 = getelementptr ptr, ptr %t844, i32 4
  store ptr %t840, ptr %t849
  %t850 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t843, ptr %t844, ptr %t850, i32 5, i32 0)
  call void @free(ptr %t844)
  br label %fmt_done48
fmt_case2:
  %t851 = getelementptr [42 x i8], ptr @str35, i32 0, i32 0
  %t852 = call ptr @malloc(i64 40)
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t820, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t825, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t830, ptr %t855
  %t856 = getelementptr ptr, ptr %t852, i32 3
  store ptr %t835, ptr %t856
  %t857 = getelementptr ptr, ptr %t852, i32 4
  store ptr %t840, ptr %t857
  %t858 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t851, ptr %t852, ptr %t858, i32 5, i32 0)
  call void @free(ptr %t852)
  br label %fmt_done48
fmt_case3:
  %t859 = getelementptr [20 x i8], ptr @str36, i32 0, i32 0
  %t860 = call ptr @malloc(i64 40)
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t820, ptr %t861
  %t862 = getelementptr ptr, ptr %t860, i32 1
  store ptr %t825, ptr %t862
  %t863 = getelementptr ptr, ptr %t860, i32 2
  store ptr %t830, ptr %t863
  %t864 = getelementptr ptr, ptr %t860, i32 3
  store ptr %t835, ptr %t864
  %t865 = getelementptr ptr, ptr %t860, i32 4
  store ptr %t840, ptr %t865
  %t866 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t859, ptr %t860, ptr %t866, i32 5, i32 0)
  call void @free(ptr %t860)
  br label %fmt_done48
fmt_case4:
  %t867 = getelementptr [46 x i8], ptr @str38, i32 0, i32 0
  %t868 = call ptr @malloc(i64 40)
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t820, ptr %t869
  %t870 = getelementptr ptr, ptr %t868, i32 1
  store ptr %t825, ptr %t870
  %t871 = getelementptr ptr, ptr %t868, i32 2
  store ptr %t830, ptr %t871
  %t872 = getelementptr ptr, ptr %t868, i32 3
  store ptr %t835, ptr %t872
  %t873 = getelementptr ptr, ptr %t868, i32 4
  store ptr %t840, ptr %t873
  %t874 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t867, ptr %t868, ptr %t874, i32 5, i32 0)
  call void @free(ptr %t868)
  br label %fmt_done48
fmt_case5:
  %t875 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t876 = call ptr @malloc(i64 40)
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t820, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t825, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t830, ptr %t879
  %t880 = getelementptr ptr, ptr %t876, i32 3
  store ptr %t835, ptr %t880
  %t881 = getelementptr ptr, ptr %t876, i32 4
  store ptr %t840, ptr %t881
  %t882 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t875, ptr %t876, ptr %t882, i32 5, i32 0)
  call void @free(ptr %t876)
  br label %fmt_done48
fmt_case6:
  %t883 = getelementptr [51 x i8], ptr @str39, i32 0, i32 0
  %t884 = call ptr @malloc(i64 40)
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t820, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t825, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t830, ptr %t887
  %t888 = getelementptr ptr, ptr %t884, i32 3
  store ptr %t835, ptr %t888
  %t889 = getelementptr ptr, ptr %t884, i32 4
  store ptr %t840, ptr %t889
  %t890 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t883, ptr %t884, ptr %t890, i32 5, i32 0)
  call void @free(ptr %t884)
  br label %fmt_done48
fmt_case7:
  %t891 = getelementptr [45 x i8], ptr @str40, i32 0, i32 0
  %t892 = call ptr @malloc(i64 40)
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t820, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t825, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t830, ptr %t895
  %t896 = getelementptr ptr, ptr %t892, i32 3
  store ptr %t835, ptr %t896
  %t897 = getelementptr ptr, ptr %t892, i32 4
  store ptr %t840, ptr %t897
  %t898 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t891, ptr %t892, ptr %t898, i32 5, i32 0)
  call void @free(ptr %t892)
  br label %fmt_done48
fmt_case8:
  %t899 = getelementptr [70 x i8], ptr @str42, i32 0, i32 0
  %t900 = call ptr @malloc(i64 40)
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t820, ptr %t901
  %t902 = getelementptr ptr, ptr %t900, i32 1
  store ptr %t825, ptr %t902
  %t903 = getelementptr ptr, ptr %t900, i32 2
  store ptr %t830, ptr %t903
  %t904 = getelementptr ptr, ptr %t900, i32 3
  store ptr %t835, ptr %t904
  %t905 = getelementptr ptr, ptr %t900, i32 4
  store ptr %t840, ptr %t905
  %t906 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t899, ptr %t900, ptr %t906, i32 5, i32 0)
  call void @free(ptr %t900)
  br label %fmt_done48
fmt_case9:
  %t907 = getelementptr [84 x i8], ptr @str43, i32 0, i32 0
  %t908 = call ptr @malloc(i64 40)
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t820, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t825, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t830, ptr %t911
  %t912 = getelementptr ptr, ptr %t908, i32 3
  store ptr %t835, ptr %t912
  %t913 = getelementptr ptr, ptr %t908, i32 4
  store ptr %t840, ptr %t913
  %t914 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t907, ptr %t908, ptr %t914, i32 5, i32 0)
  call void @free(ptr %t908)
  br label %fmt_done48
fmt_case10:
  %t915 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t915, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case11:
  %t916 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t916, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case12:
  %t917 = getelementptr [66 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t917, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case13:
  %t918 = getelementptr [78 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t918, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case14:
  %t919 = getelementptr [34 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case15:
  %t920 = getelementptr [42 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t920, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case16:
  %t921 = getelementptr [158 x i8], ptr @str51, i32 0, i32 0
  %t922 = call ptr @malloc(i64 40)
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t820, ptr %t923
  %t924 = getelementptr ptr, ptr %t922, i32 1
  store ptr %t825, ptr %t924
  %t925 = getelementptr ptr, ptr %t922, i32 2
  store ptr %t830, ptr %t925
  %t926 = getelementptr ptr, ptr %t922, i32 3
  store ptr %t835, ptr %t926
  %t927 = getelementptr ptr, ptr %t922, i32 4
  store ptr %t840, ptr %t927
  %t928 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t921, ptr %t922, ptr %t928, i32 5, i32 0)
  call void @free(ptr %t922)
  br label %fmt_done48
fmt_case17:
  %t929 = getelementptr [158 x i8], ptr @str53, i32 0, i32 0
  %t930 = call ptr @malloc(i64 40)
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t820, ptr %t931
  %t932 = getelementptr ptr, ptr %t930, i32 1
  store ptr %t825, ptr %t932
  %t933 = getelementptr ptr, ptr %t930, i32 2
  store ptr %t830, ptr %t933
  %t934 = getelementptr ptr, ptr %t930, i32 3
  store ptr %t835, ptr %t934
  %t935 = getelementptr ptr, ptr %t930, i32 4
  store ptr %t840, ptr %t935
  %t936 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t929, ptr %t930, ptr %t936, i32 5, i32 0)
  call void @free(ptr %t930)
  br label %fmt_done48
fmt_case18:
  %t937 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
  %t938 = call ptr @malloc(i64 40)
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t820, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t825, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t830, ptr %t941
  %t942 = getelementptr ptr, ptr %t938, i32 3
  store ptr %t835, ptr %t942
  %t943 = getelementptr ptr, ptr %t938, i32 4
  store ptr %t840, ptr %t943
  %t944 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t937, ptr %t938, ptr %t944, i32 5, i32 0)
  call void @free(ptr %t938)
  br label %fmt_done48
fmt_case19:
  %t945 = getelementptr [158 x i8], ptr @str55, i32 0, i32 0
  %t946 = call ptr @malloc(i64 40)
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t820, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t825, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t830, ptr %t949
  %t950 = getelementptr ptr, ptr %t946, i32 3
  store ptr %t835, ptr %t950
  %t951 = getelementptr ptr, ptr %t946, i32 4
  store ptr %t840, ptr %t951
  %t952 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t945, ptr %t946, ptr %t952, i32 5, i32 0)
  call void @free(ptr %t946)
  br label %fmt_done48
fmt_case20:
  %t953 = getelementptr [153 x i8], ptr @str56, i32 0, i32 0
  %t954 = call ptr @malloc(i64 40)
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t820, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t825, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t830, ptr %t957
  %t958 = getelementptr ptr, ptr %t954, i32 3
  store ptr %t835, ptr %t958
  %t959 = getelementptr ptr, ptr %t954, i32 4
  store ptr %t840, ptr %t959
  %t960 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t953, ptr %t954, ptr %t960, i32 5, i32 0)
  call void @free(ptr %t954)
  br label %fmt_done48
fmt_case21:
  %t961 = getelementptr [160 x i8], ptr @str58, i32 0, i32 0
  %t962 = call ptr @malloc(i64 40)
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t820, ptr %t963
  %t964 = getelementptr ptr, ptr %t962, i32 1
  store ptr %t825, ptr %t964
  %t965 = getelementptr ptr, ptr %t962, i32 2
  store ptr %t830, ptr %t965
  %t966 = getelementptr ptr, ptr %t962, i32 3
  store ptr %t835, ptr %t966
  %t967 = getelementptr ptr, ptr %t962, i32 4
  store ptr %t840, ptr %t967
  %t968 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t961, ptr %t962, ptr %t968, i32 5, i32 0)
  call void @free(ptr %t962)
  br label %fmt_done48
fmt_case22:
  %t969 = getelementptr [160 x i8], ptr @str59, i32 0, i32 0
  %t970 = call ptr @malloc(i64 40)
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t820, ptr %t971
  %t972 = getelementptr ptr, ptr %t970, i32 1
  store ptr %t825, ptr %t972
  %t973 = getelementptr ptr, ptr %t970, i32 2
  store ptr %t830, ptr %t973
  %t974 = getelementptr ptr, ptr %t970, i32 3
  store ptr %t835, ptr %t974
  %t975 = getelementptr ptr, ptr %t970, i32 4
  store ptr %t840, ptr %t975
  %t976 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t969, ptr %t970, ptr %t976, i32 5, i32 0)
  call void @free(ptr %t970)
  br label %fmt_done48
fmt_case23:
  %t977 = getelementptr [107 x i8], ptr @str61, i32 0, i32 0
  %t978 = call ptr @malloc(i64 40)
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t820, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t825, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t830, ptr %t981
  %t982 = getelementptr ptr, ptr %t978, i32 3
  store ptr %t835, ptr %t982
  %t983 = getelementptr ptr, ptr %t978, i32 4
  store ptr %t840, ptr %t983
  %t984 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t977, ptr %t978, ptr %t984, i32 5, i32 0)
  call void @free(ptr %t978)
  br label %fmt_done48
fmt_case24:
  %t985 = getelementptr [107 x i8], ptr @str63, i32 0, i32 0
  %t986 = call ptr @malloc(i64 40)
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t820, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t825, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t830, ptr %t989
  %t990 = getelementptr ptr, ptr %t986, i32 3
  store ptr %t835, ptr %t990
  %t991 = getelementptr ptr, ptr %t986, i32 4
  store ptr %t840, ptr %t991
  %t992 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t985, ptr %t986, ptr %t992, i32 5, i32 0)
  call void @free(ptr %t986)
  br label %fmt_done48
fmt_case25:
  %t993 = getelementptr [149 x i8], ptr @str64, i32 0, i32 0
  %t994 = call ptr @malloc(i64 40)
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t820, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t825, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t830, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t835, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t840, ptr %t999
  %t1000 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t993, ptr %t994, ptr %t1000, i32 5, i32 0)
  call void @free(ptr %t994)
  br label %fmt_done48
fmt_case26:
  %t1001 = getelementptr [149 x i8], ptr @str65, i32 0, i32 0
  %t1002 = call ptr @malloc(i64 40)
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t820, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t825, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t830, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1002, i32 3
  store ptr %t835, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1002, i32 4
  store ptr %t840, ptr %t1007
  %t1008 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1001, ptr %t1002, ptr %t1008, i32 5, i32 0)
  call void @free(ptr %t1002)
  br label %fmt_done48
fmt_case27:
  %t1009 = getelementptr [134 x i8], ptr @str66, i32 0, i32 0
  %t1010 = call ptr @malloc(i64 40)
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t820, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1010, i32 1
  store ptr %t825, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1010, i32 2
  store ptr %t830, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1010, i32 3
  store ptr %t835, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1010, i32 4
  store ptr %t840, ptr %t1015
  %t1016 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1009, ptr %t1010, ptr %t1016, i32 5, i32 0)
  call void @free(ptr %t1010)
  br label %fmt_done48
fmt_case28:
  %t1017 = getelementptr [134 x i8], ptr @str68, i32 0, i32 0
  %t1018 = call ptr @malloc(i64 40)
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t820, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t825, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t830, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1018, i32 3
  store ptr %t835, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1018, i32 4
  store ptr %t840, ptr %t1023
  %t1024 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1017, ptr %t1018, ptr %t1024, i32 5, i32 0)
  call void @free(ptr %t1018)
  br label %fmt_done48
fmt_case29:
  %t1025 = getelementptr [270 x i8], ptr @str69, i32 0, i32 0
  %t1026 = call ptr @malloc(i64 40)
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t820, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t825, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1026, i32 2
  store ptr %t830, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1026, i32 3
  store ptr %t835, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1026, i32 4
  store ptr %t840, ptr %t1031
  %t1032 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1025, ptr %t1026, ptr %t1032, i32 5, i32 0)
  call void @free(ptr %t1026)
  br label %fmt_done48
fmt_case30:
  %t1033 = getelementptr [2 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1033, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case31:
  %t1034 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case32:
  %t1035 = getelementptr [68 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1035, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case33:
  %t1036 = getelementptr [55 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1036, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case34:
  %t1037 = getelementptr [89 x i8], ptr @str74, i32 0, i32 0
  %t1038 = call ptr @malloc(i64 40)
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t820, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1038, i32 1
  store ptr %t825, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1038, i32 2
  store ptr %t830, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1038, i32 3
  store ptr %t835, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1038, i32 4
  store ptr %t840, ptr %t1043
  %t1044 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1037, ptr %t1038, ptr %t1044, i32 5, i32 0)
  call void @free(ptr %t1038)
  br label %fmt_done48
fmt_case35:
  %t1045 = getelementptr [131 x i8], ptr @str75, i32 0, i32 0
  %t1046 = call ptr @malloc(i64 40)
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t820, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t825, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t830, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1046, i32 3
  store ptr %t835, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1046, i32 4
  store ptr %t840, ptr %t1051
  %t1052 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1045, ptr %t1046, ptr %t1052, i32 5, i32 0)
  call void @free(ptr %t1046)
  br label %fmt_done48
fmt_case36:
  %t1053 = getelementptr [143 x i8], ptr @str76, i32 0, i32 0
  %t1054 = call ptr @malloc(i64 40)
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t820, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t825, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t830, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1054, i32 3
  store ptr %t835, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1054, i32 4
  store ptr %t840, ptr %t1059
  %t1060 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1053, ptr %t1054, ptr %t1060, i32 5, i32 0)
  call void @free(ptr %t1054)
  br label %fmt_done48
fmt_case37:
  %t1061 = getelementptr [81 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1061, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case38:
  %t1062 = getelementptr [81 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1062, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case39:
  %t1063 = getelementptr [385 x i8], ptr @str79, i32 0, i32 0
  %t1064 = call ptr @malloc(i64 40)
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t820, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t825, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t830, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1064, i32 3
  store ptr %t835, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1064, i32 4
  store ptr %t840, ptr %t1069
  %t1070 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1063, ptr %t1064, ptr %t1070, i32 5, i32 0)
  call void @free(ptr %t1064)
  br label %fmt_done48
fmt_case40:
  %t1071 = getelementptr [128 x i8], ptr @str80, i32 0, i32 0
  %t1072 = call ptr @malloc(i64 40)
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t820, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1072, i32 1
  store ptr %t825, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1072, i32 2
  store ptr %t830, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1072, i32 3
  store ptr %t835, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1072, i32 4
  store ptr %t840, ptr %t1077
  %t1078 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1071, ptr %t1072, ptr %t1078, i32 5, i32 0)
  call void @free(ptr %t1072)
  br label %fmt_done48
fmt_case41:
  %t1079 = getelementptr [58 x i8], ptr @str81, i32 0, i32 0
  %t1080 = call ptr @malloc(i64 40)
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t820, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1080, i32 1
  store ptr %t825, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1080, i32 2
  store ptr %t830, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1080, i32 3
  store ptr %t835, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1080, i32 4
  store ptr %t840, ptr %t1085
  %t1086 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1079, ptr %t1080, ptr %t1086, i32 5, i32 0)
  call void @free(ptr %t1080)
  br label %fmt_done48
fmt_case42:
  %t1087 = getelementptr [78 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1087, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done48
fmt_case43:
  %t1088 = getelementptr [195 x i8], ptr @str83, i32 0, i32 0
  %t1089 = call ptr @malloc(i64 40)
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t820, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t825, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1089, i32 2
  store ptr %t830, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1089, i32 3
  store ptr %t835, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1089, i32 4
  store ptr %t840, ptr %t1094
  %t1095 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1088, ptr %t1089, ptr %t1095, i32 5, i32 0)
  call void @free(ptr %t1089)
  br label %fmt_done48
fmt_case44:
  %t1096 = getelementptr [195 x i8], ptr @str84, i32 0, i32 0
  %t1097 = call ptr @malloc(i64 40)
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t820, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t825, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t830, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1097, i32 3
  store ptr %t835, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1097, i32 4
  store ptr %t840, ptr %t1102
  %t1103 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1096, ptr %t1097, ptr %t1103, i32 5, i32 0)
  call void @free(ptr %t1097)
  br label %fmt_done48
fmt_case45:
  %t1104 = getelementptr [200 x i8], ptr @str85, i32 0, i32 0
  %t1105 = call ptr @malloc(i64 40)
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t820, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t825, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t830, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1105, i32 3
  store ptr %t835, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1105, i32 4
  store ptr %t840, ptr %t1110
  %t1111 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1104, ptr %t1105, ptr %t1111, i32 5, i32 0)
  call void @free(ptr %t1105)
  br label %fmt_done48
fmt_case46:
  %t1112 = getelementptr [255 x i8], ptr @str86, i32 0, i32 0
  %t1113 = call ptr @malloc(i64 40)
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t820, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1113, i32 1
  store ptr %t825, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1113, i32 2
  store ptr %t830, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1113, i32 3
  store ptr %t835, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1113, i32 4
  store ptr %t840, ptr %t1118
  %t1119 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1112, ptr %t1113, ptr %t1119, i32 5, i32 0)
  call void @free(ptr %t1113)
  br label %fmt_done48
fmt_case47:
  %t1120 = getelementptr [126 x i8], ptr @str87, i32 0, i32 0
  %t1121 = call ptr @malloc(i64 40)
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t820, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1121, i32 1
  store ptr %t825, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1121, i32 2
  store ptr %t830, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1121, i32 3
  store ptr %t835, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1121, i32 4
  store ptr %t840, ptr %t1126
  %t1127 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t815, ptr %t1120, ptr %t1121, ptr %t1127, i32 5, i32 0)
  call void @free(ptr %t1121)
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
  %t1128 = load i32, ptr %t25
  %t1129 = load i32, ptr %t27
  %t1130 = sext i32 5 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = mul i64 %t1131, 1
  %t1133 = add i64 0, %t1132
  %t1134 = getelementptr float, ptr %t3, i64 %t1133
  %t1135 = sext i32 5 to i64
  %t1136 = sub i64 %t1135, 1
  %t1137 = mul i64 %t1136, 1
  %t1138 = add i64 0, %t1137
  %t1139 = getelementptr float, ptr %t3, i64 %t1138
  %t1140 = load float, ptr %t1139
  %t1141 = load i32, ptr %t28
  switch i32 %t1141, label %fmt_default99 [
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
  %t1142 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1142, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case51:
  %t1143 = fptosi float %t1140 to i32
  %t1144 = getelementptr [8 x i8], ptr @str88, i32 0, i32 0
  %t1145 = call ptr @malloc(i64 8)
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1129, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1145, i32 1
  store i32 %t1143, ptr %t1147
  %t1148 = alloca ptr, i32 2
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1146, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1148, i32 1
  store ptr %t1147, ptr %t1150
  %t1151 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1144, ptr %t1148, ptr %t1151, i32 2, i32 0)
  call void @free(ptr %t1145)
  br label %fmt_done98
fmt_case52:
  %t1152 = fptosi float %t1140 to i32
  %t1153 = getelementptr [30 x i8], ptr @str90, i32 0, i32 0
  %t1154 = call ptr @malloc(i64 8)
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1129, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 %t1152, ptr %t1156
  %t1157 = alloca ptr, i32 2
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1155, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1156, ptr %t1159
  %t1160 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1153, ptr %t1157, ptr %t1160, i32 2, i32 0)
  call void @free(ptr %t1154)
  br label %fmt_done98
fmt_case53:
  %t1161 = fpext float %t1140 to double
  %t1162 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1161)
  %t1163 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1164 = call ptr @malloc(i64 4)
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1129, ptr %t1165
  %t1166 = alloca ptr, i32 2
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1162, ptr %t1168
  %t1169 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1163, ptr %t1166, ptr %t1169, i32 2, i32 0)
  call void @free(ptr %t1164)
  br label %fmt_done98
fmt_case54:
  %t1170 = fpext float %t1140 to double
  %t1171 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t1170)
  %t1172 = getelementptr [30 x i8], ptr @str93, i32 0, i32 0
  %t1173 = call ptr @malloc(i64 4)
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1129, ptr %t1174
  %t1175 = alloca ptr, i32 2
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1175, i32 1
  store ptr %t1171, ptr %t1177
  %t1178 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1172, ptr %t1175, ptr %t1178, i32 2, i32 0)
  call void @free(ptr %t1173)
  br label %fmt_done98
fmt_case55:
  %t1179 = fpext float %t1140 to double
  %t1180 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1179)
  %t1181 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1182 = call ptr @malloc(i64 4)
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1129, ptr %t1183
  %t1184 = alloca ptr, i32 2
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1180, ptr %t1186
  %t1187 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1181, ptr %t1184, ptr %t1187, i32 2, i32 0)
  call void @free(ptr %t1182)
  br label %fmt_done98
fmt_case56:
  %t1188 = fpext float %t1140 to double
  %t1189 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t1188)
  %t1190 = getelementptr [33 x i8], ptr @str94, i32 0, i32 0
  %t1191 = call ptr @malloc(i64 4)
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1129, ptr %t1192
  %t1193 = alloca ptr, i32 2
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1189, ptr %t1195
  %t1196 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1190, ptr %t1193, ptr %t1196, i32 2, i32 0)
  call void @free(ptr %t1191)
  br label %fmt_done98
fmt_case57:
  %t1197 = sitofp i32 %t1129 to double
  %t1198 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1197)
  %t1199 = fpext float %t1140 to double
  %t1200 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1199)
  %t1201 = getelementptr [28 x i8], ptr @str95, i32 0, i32 0
  %t1202 = alloca ptr, i32 2
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1198, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1201, ptr %t1202, ptr %t1205, i32 2, i32 0)
  br label %fmt_done98
fmt_case58:
  %t1206 = sitofp i32 %t1129 to double
  %t1207 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1206)
  %t1208 = fpext float %t1140 to double
  %t1209 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1208)
  %t1210 = getelementptr [6 x i8], ptr @str97, i32 0, i32 0
  %t1211 = alloca ptr, i32 2
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1207, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1210, ptr %t1211, ptr %t1214, i32 2, i32 0)
  br label %fmt_done98
fmt_case59:
  %t1215 = fpext float %t1140 to double
  %t1216 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1215)
  %t1217 = getelementptr [29 x i8], ptr @str98, i32 0, i32 0
  %t1218 = call ptr @malloc(i64 4)
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1129, ptr %t1219
  %t1220 = alloca ptr, i32 2
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1216, ptr %t1222
  %t1223 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1217, ptr %t1220, ptr %t1223, i32 2, i32 0)
  call void @free(ptr %t1218)
  br label %fmt_done98
fmt_case60:
  %t1224 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1224, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case61:
  %t1225 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1225, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case62:
  %t1226 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1226, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case63:
  %t1227 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1227, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case64:
  %t1228 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1228, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case65:
  %t1229 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1229, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case66:
  %t1230 = fpext float %t1140 to double
  %t1231 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1230)
  %t1232 = getelementptr [53 x i8], ptr @str101, i32 0, i32 0
  %t1233 = call ptr @malloc(i64 4)
  %t1234 = getelementptr i32, ptr %t1233, i32 0
  store i32 %t1129, ptr %t1234
  %t1235 = alloca ptr, i32 2
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1234, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1235, i32 1
  store ptr %t1231, ptr %t1237
  %t1238 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1232, ptr %t1235, ptr %t1238, i32 2, i32 0)
  call void @free(ptr %t1233)
  br label %fmt_done98
fmt_case67:
  %t1239 = fpext float %t1140 to double
  %t1240 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1239)
  %t1241 = getelementptr [53 x i8], ptr @str102, i32 0, i32 0
  %t1242 = call ptr @malloc(i64 4)
  %t1243 = getelementptr i32, ptr %t1242, i32 0
  store i32 %t1129, ptr %t1243
  %t1244 = alloca ptr, i32 2
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1244, i32 1
  store ptr %t1240, ptr %t1246
  %t1247 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1241, ptr %t1244, ptr %t1247, i32 2, i32 0)
  call void @free(ptr %t1242)
  br label %fmt_done98
fmt_case68:
  %t1248 = fpext float %t1140 to double
  %t1249 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1248)
  %t1250 = getelementptr [53 x i8], ptr @str103, i32 0, i32 0
  %t1251 = call ptr @malloc(i64 4)
  %t1252 = getelementptr i32, ptr %t1251, i32 0
  store i32 %t1129, ptr %t1252
  %t1253 = alloca ptr, i32 2
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1252, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1249, ptr %t1255
  %t1256 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1250, ptr %t1253, ptr %t1256, i32 2, i32 0)
  call void @free(ptr %t1251)
  br label %fmt_done98
fmt_case69:
  %t1257 = fpext float %t1140 to double
  %t1258 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1257)
  %t1259 = getelementptr [53 x i8], ptr @str104, i32 0, i32 0
  %t1260 = call ptr @malloc(i64 4)
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1129, ptr %t1261
  %t1262 = alloca ptr, i32 2
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1262, i32 1
  store ptr %t1258, ptr %t1264
  %t1265 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1259, ptr %t1262, ptr %t1265, i32 2, i32 0)
  call void @free(ptr %t1260)
  br label %fmt_done98
fmt_case70:
  %t1266 = fptosi float %t1140 to i32
  %t1267 = getelementptr [76 x i8], ptr @str105, i32 0, i32 0
  %t1268 = call ptr @malloc(i64 8)
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 %t1129, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1268, i32 1
  store i32 %t1266, ptr %t1270
  %t1271 = alloca ptr, i32 2
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1269, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1271, i32 1
  store ptr %t1270, ptr %t1273
  %t1274 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1267, ptr %t1271, ptr %t1274, i32 2, i32 0)
  call void @free(ptr %t1268)
  br label %fmt_done98
fmt_case71:
  %t1275 = fpext float %t1140 to double
  %t1276 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1275)
  %t1277 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1278 = call ptr @malloc(i64 4)
  %t1279 = getelementptr i32, ptr %t1278, i32 0
  store i32 %t1129, ptr %t1279
  %t1280 = alloca ptr, i32 2
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1276, ptr %t1282
  %t1283 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1277, ptr %t1280, ptr %t1283, i32 2, i32 0)
  call void @free(ptr %t1278)
  br label %fmt_done98
fmt_case72:
  %t1284 = fpext float %t1140 to double
  %t1285 = call ptr @col6forge_fmt_f(i32 21, i32 0, i32 0, double %t1284)
  %t1286 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1287 = call ptr @malloc(i64 4)
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1129, ptr %t1288
  %t1289 = alloca ptr, i32 2
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1285, ptr %t1291
  %t1292 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1286, ptr %t1289, ptr %t1292, i32 2, i32 0)
  call void @free(ptr %t1287)
  br label %fmt_done98
fmt_case73:
  %t1293 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1129)
  %t1294 = fpext float %t1140 to double
  %t1295 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1294)
  %t1296 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t1297 = alloca ptr, i32 2
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1293, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1296, ptr %t1297, ptr %t1300, i32 2, i32 0)
  br label %fmt_done98
fmt_case74:
  %t1301 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1129)
  %t1302 = fpext float %t1140 to double
  %t1303 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1302)
  %t1304 = getelementptr [34 x i8], ptr @str108, i32 0, i32 0
  %t1305 = alloca ptr, i32 2
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1301, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1304, ptr %t1305, ptr %t1308, i32 2, i32 0)
  br label %fmt_done98
fmt_case75:
  %t1309 = fpext float %t1140 to double
  %t1310 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1309)
  %t1311 = getelementptr [50 x i8], ptr @str109, i32 0, i32 0
  %t1312 = call ptr @malloc(i64 4)
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1129, ptr %t1313
  %t1314 = alloca ptr, i32 2
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1310, ptr %t1316
  %t1317 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1311, ptr %t1314, ptr %t1317, i32 2, i32 0)
  call void @free(ptr %t1312)
  br label %fmt_done98
fmt_case76:
  %t1318 = fpext float %t1140 to double
  %t1319 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1318)
  %t1320 = getelementptr [50 x i8], ptr @str110, i32 0, i32 0
  %t1321 = call ptr @malloc(i64 4)
  %t1322 = getelementptr i32, ptr %t1321, i32 0
  store i32 %t1129, ptr %t1322
  %t1323 = alloca ptr, i32 2
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t1319, ptr %t1325
  %t1326 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1320, ptr %t1323, ptr %t1326, i32 2, i32 0)
  call void @free(ptr %t1321)
  br label %fmt_done98
fmt_case77:
  %t1327 = sitofp i32 %t1129 to double
  %t1328 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1327)
  %t1329 = fpext float %t1140 to double
  %t1330 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1329)
  %t1331 = getelementptr [43 x i8], ptr @str111, i32 0, i32 0
  %t1332 = alloca ptr, i32 2
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1328, ptr %t1333
  %t1334 = getelementptr ptr, ptr %t1332, i32 1
  store ptr %t1330, ptr %t1334
  %t1335 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1331, ptr %t1332, ptr %t1335, i32 2, i32 0)
  br label %fmt_done98
fmt_case78:
  %t1336 = sitofp i32 %t1129 to double
  %t1337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1336)
  %t1338 = fpext float %t1140 to double
  %t1339 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1338)
  %t1340 = getelementptr [43 x i8], ptr @str112, i32 0, i32 0
  %t1341 = alloca ptr, i32 2
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1337, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1341, i32 1
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1340, ptr %t1341, ptr %t1344, i32 2, i32 0)
  br label %fmt_done98
fmt_case79:
  %t1345 = call ptr @col6forge_fmt_i(i32 31, i32 0, i32 0, i32 %t1129)
  %t1346 = fpext float %t1140 to double
  %t1347 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1346)
  %t1348 = getelementptr [105 x i8], ptr @str113, i32 0, i32 0
  %t1349 = alloca ptr, i32 2
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1345, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1349, i32 1
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1348, ptr %t1349, ptr %t1352, i32 2, i32 0)
  br label %fmt_done98
fmt_case80:
  %t1353 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1353, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case81:
  %t1354 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1354, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case82:
  %t1355 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1355, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case83:
  %t1356 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1356, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case84:
  %t1357 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1129)
  %t1358 = fpext float %t1140 to double
  %t1359 = call ptr @col6forge_fmt_f(i32 17, i32 0, i32 0, double %t1358)
  %t1360 = getelementptr [28 x i8], ptr @str114, i32 0, i32 0
  %t1361 = alloca ptr, i32 2
  %t1362 = getelementptr ptr, ptr %t1361, i32 0
  store ptr %t1357, ptr %t1362
  %t1363 = getelementptr ptr, ptr %t1361, i32 1
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1360, ptr %t1361, ptr %t1364, i32 2, i32 0)
  br label %fmt_done98
fmt_case85:
  %t1365 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1129)
  %t1366 = fpext float %t1140 to double
  %t1367 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1366)
  %t1368 = getelementptr [44 x i8], ptr @str115, i32 0, i32 0
  %t1369 = alloca ptr, i32 2
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1365, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1368, ptr %t1369, ptr %t1372, i32 2, i32 0)
  br label %fmt_done98
fmt_case86:
  %t1373 = call ptr @col6forge_fmt_i(i32 17, i32 0, i32 0, i32 %t1129)
  %t1374 = fpext float %t1140 to double
  %t1375 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1374)
  %t1376 = getelementptr [46 x i8], ptr @str116, i32 0, i32 0
  %t1377 = alloca ptr, i32 2
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1373, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1376, ptr %t1377, ptr %t1380, i32 2, i32 0)
  br label %fmt_done98
fmt_case87:
  %t1381 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1381, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case88:
  %t1382 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1382, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case89:
  %t1383 = fptosi float %t1140 to i32
  %t1384 = getelementptr [155 x i8], ptr @str117, i32 0, i32 0
  %t1385 = call ptr @malloc(i64 8)
  %t1386 = getelementptr i32, ptr %t1385, i32 0
  store i32 %t1129, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1385, i32 1
  store i32 %t1383, ptr %t1387
  %t1388 = alloca ptr, i32 2
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1386, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1388, i32 1
  store ptr %t1387, ptr %t1390
  %t1391 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1384, ptr %t1388, ptr %t1391, i32 2, i32 0)
  call void @free(ptr %t1385)
  br label %fmt_done98
fmt_case90:
  %t1392 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1129)
  %t1393 = fpext float %t1140 to double
  %t1394 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1393)
  %t1395 = getelementptr [43 x i8], ptr @str118, i32 0, i32 0
  %t1396 = alloca ptr, i32 2
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1392, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1396, i32 1
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1395, ptr %t1396, ptr %t1399, i32 2, i32 0)
  br label %fmt_done98
fmt_case91:
  %t1400 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1129)
  %t1401 = fpext float %t1140 to double
  %t1402 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1401)
  %t1403 = getelementptr [27 x i8], ptr @str119, i32 0, i32 0
  %t1404 = alloca ptr, i32 2
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1400, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1403, ptr %t1404, ptr %t1407, i32 2, i32 0)
  br label %fmt_done98
fmt_case92:
  %t1408 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1408, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done98
fmt_case93:
  %t1409 = fptosi float %t1140 to i32
  %t1410 = getelementptr [79 x i8], ptr @str121, i32 0, i32 0
  %t1411 = call ptr @malloc(i64 8)
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1129, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1411, i32 1
  store i32 %t1409, ptr %t1413
  %t1414 = alloca ptr, i32 2
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1412, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1413, ptr %t1416
  %t1417 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1410, ptr %t1414, ptr %t1417, i32 2, i32 0)
  call void @free(ptr %t1411)
  br label %fmt_done98
fmt_case94:
  %t1418 = fptosi float %t1140 to i32
  %t1419 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  %t1420 = call ptr @malloc(i64 8)
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1129, ptr %t1421
  %t1422 = getelementptr i32, ptr %t1420, i32 1
  store i32 %t1418, ptr %t1422
  %t1423 = alloca ptr, i32 2
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1421, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1422, ptr %t1425
  %t1426 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1419, ptr %t1423, ptr %t1426, i32 2, i32 0)
  call void @free(ptr %t1420)
  br label %fmt_done98
fmt_case95:
  %t1427 = fptosi float %t1140 to i32
  %t1428 = getelementptr [81 x i8], ptr @str123, i32 0, i32 0
  %t1429 = call ptr @malloc(i64 8)
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1129, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1429, i32 1
  store i32 %t1427, ptr %t1431
  %t1432 = alloca ptr, i32 2
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1430, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1432, i32 1
  store ptr %t1431, ptr %t1434
  %t1435 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1428, ptr %t1432, ptr %t1435, i32 2, i32 0)
  call void @free(ptr %t1429)
  br label %fmt_done98
fmt_case96:
  %t1436 = fptosi float %t1140 to i32
  %t1437 = getelementptr [103 x i8], ptr @str124, i32 0, i32 0
  %t1438 = call ptr @malloc(i64 8)
  %t1439 = getelementptr i32, ptr %t1438, i32 0
  store i32 %t1129, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1438, i32 1
  store i32 %t1436, ptr %t1440
  %t1441 = alloca ptr, i32 2
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1439, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1440, ptr %t1443
  %t1444 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1437, ptr %t1441, ptr %t1444, i32 2, i32 0)
  call void @free(ptr %t1438)
  br label %fmt_done98
fmt_case97:
  %t1445 = fptosi float %t1140 to i32
  %t1446 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1447 = call ptr @malloc(i64 8)
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1129, ptr %t1448
  %t1449 = getelementptr i32, ptr %t1447, i32 1
  store i32 %t1445, ptr %t1449
  %t1450 = alloca ptr, i32 2
  %t1451 = getelementptr ptr, ptr %t1450, i32 0
  store ptr %t1448, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1450, i32 1
  store ptr %t1449, ptr %t1452
  %t1453 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1446, ptr %t1450, ptr %t1453, i32 2, i32 0)
  call void @free(ptr %t1447)
  br label %fmt_done98
fmt_default99:
  call void @llvm.trap()
  unreachable
fmt_done98:
  br label %bb70
bb70:
  %t1454 = load i32, ptr %t25
  %t1455 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1455, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  %t1456 = load i32, ptr %t18
  %t1457 = add i32 %t1456, 1
  store i32 %t1457, ptr %t18
  %t1458 = load i32, ptr %t25
  %t1459 = load i32, ptr %t26
  %t1460 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1461 = call ptr @malloc(i64 4)
  %t1462 = getelementptr i32, ptr %t1461, i32 0
  store i32 %t1459, ptr %t1462
  %t1463 = alloca ptr, i32 1
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1462, ptr %t1464
  %t1465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1458, ptr %t1460, ptr %t1463, ptr %t1465, i32 1, i32 0)
  call void @free(ptr %t1461)
  br label %bb74
bb74:
  %t1466 = load i32, ptr %t24
  %t1467 = sext i32 1 to i64
  %t1468 = sext i32 1 to i64
  %t1469 = sub i64 %t1467, 1
  %t1470 = mul i64 %t1469, 1
  %t1471 = add i64 0, %t1470
  %t1472 = mul i64 1, %t1468
  %t1473 = sext i32 1 to i64
  %t1474 = sext i32 2 to i64
  %t1475 = sub i64 %t1473, 1
  %t1476 = mul i64 %t1475, %t1472
  %t1477 = add i64 %t1471, %t1476
  %t1478 = mul i64 %t1472, %t1474
  %t1479 = sext i32 1 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, %t1478
  %t1482 = add i64 %t1477, %t1481
  %t1483 = getelementptr i32, ptr %t2, i64 %t1482
  %t1484 = sext i32 1 to i64
  %t1485 = sext i32 1 to i64
  %t1486 = sub i64 %t1484, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = mul i64 1, %t1485
  %t1490 = sext i32 2 to i64
  %t1491 = sext i32 2 to i64
  %t1492 = sub i64 %t1490, 1
  %t1493 = mul i64 %t1492, %t1489
  %t1494 = add i64 %t1488, %t1493
  %t1495 = mul i64 %t1489, %t1491
  %t1496 = sext i32 1 to i64
  %t1497 = sub i64 %t1496, 1
  %t1498 = mul i64 %t1497, %t1495
  %t1499 = add i64 %t1494, %t1498
  %t1500 = getelementptr i32, ptr %t2, i64 %t1499
  %t1501 = sext i32 1 to i64
  %t1502 = sext i32 1 to i64
  %t1503 = sub i64 %t1501, 1
  %t1504 = mul i64 %t1503, 1
  %t1505 = add i64 0, %t1504
  %t1506 = mul i64 1, %t1502
  %t1507 = sext i32 1 to i64
  %t1508 = sext i32 2 to i64
  %t1509 = sub i64 %t1507, 1
  %t1510 = mul i64 %t1509, %t1506
  %t1511 = add i64 %t1505, %t1510
  %t1512 = mul i64 %t1506, %t1508
  %t1513 = sext i32 2 to i64
  %t1514 = sub i64 %t1513, 1
  %t1515 = mul i64 %t1514, %t1512
  %t1516 = add i64 %t1511, %t1515
  %t1517 = getelementptr i32, ptr %t2, i64 %t1516
  %t1518 = sext i32 1 to i64
  %t1519 = sext i32 1 to i64
  %t1520 = sub i64 %t1518, 1
  %t1521 = mul i64 %t1520, 1
  %t1522 = add i64 0, %t1521
  %t1523 = mul i64 1, %t1519
  %t1524 = sext i32 2 to i64
  %t1525 = sext i32 2 to i64
  %t1526 = sub i64 %t1524, 1
  %t1527 = mul i64 %t1526, %t1523
  %t1528 = add i64 %t1522, %t1527
  %t1529 = mul i64 %t1523, %t1525
  %t1530 = sext i32 2 to i64
  %t1531 = sub i64 %t1530, 1
  %t1532 = mul i64 %t1531, %t1529
  %t1533 = add i64 %t1528, %t1532
  %t1534 = getelementptr i32, ptr %t2, i64 %t1533
  %t1535 = sext i32 1 to i64
  %t1536 = sext i32 1 to i64
  %t1537 = sub i64 %t1535, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = mul i64 1, %t1536
  %t1541 = sext i32 1 to i64
  %t1542 = sext i32 2 to i64
  %t1543 = sub i64 %t1541, 1
  %t1544 = mul i64 %t1543, %t1540
  %t1545 = add i64 %t1539, %t1544
  %t1546 = mul i64 %t1540, %t1542
  %t1547 = sext i32 3 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, %t1546
  %t1550 = add i64 %t1545, %t1549
  %t1551 = getelementptr i32, ptr %t2, i64 %t1550
  %t1552 = sext i32 1 to i64
  %t1553 = sext i32 1 to i64
  %t1554 = sub i64 %t1552, 1
  %t1555 = mul i64 %t1554, 1
  %t1556 = add i64 0, %t1555
  %t1557 = mul i64 1, %t1553
  %t1558 = sext i32 2 to i64
  %t1559 = sext i32 2 to i64
  %t1560 = sub i64 %t1558, 1
  %t1561 = mul i64 %t1560, %t1557
  %t1562 = add i64 %t1556, %t1561
  %t1563 = mul i64 %t1557, %t1559
  %t1564 = sext i32 3 to i64
  %t1565 = sub i64 %t1564, 1
  %t1566 = mul i64 %t1565, %t1563
  %t1567 = add i64 %t1562, %t1566
  %t1568 = getelementptr i32, ptr %t2, i64 %t1567
  %t1569 = getelementptr [19 x i8], ptr @str126, i32 0, i32 0
  %t1570 = call ptr @malloc(i64 48)
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t1483, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1570, i32 1
  store ptr %t1500, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1570, i32 2
  store ptr %t1517, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1570, i32 3
  store ptr %t1534, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1570, i32 4
  store ptr %t1551, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1570, i32 5
  store ptr %t1568, ptr %t1576
  %t1577 = getelementptr [7 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1466, ptr %t1569, ptr %t1570, ptr %t1577, i32 6, i32 0)
  call void @free(ptr %t1570)
  br label %bb75
bb75:
  %t1578 = load i32, ptr %t25
  %t1579 = sext i32 1 to i64
  %t1580 = sext i32 1 to i64
  %t1581 = sub i64 %t1579, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = mul i64 1, %t1580
  %t1585 = sext i32 2 to i64
  %t1586 = sext i32 2 to i64
  %t1587 = sub i64 %t1585, 1
  %t1588 = mul i64 %t1587, %t1584
  %t1589 = add i64 %t1583, %t1588
  %t1590 = mul i64 %t1584, %t1586
  %t1591 = sext i32 1 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, %t1590
  %t1594 = add i64 %t1589, %t1593
  %t1595 = getelementptr i32, ptr %t2, i64 %t1594
  %t1596 = sext i32 1 to i64
  %t1597 = sext i32 1 to i64
  %t1598 = sub i64 %t1596, 1
  %t1599 = mul i64 %t1598, 1
  %t1600 = add i64 0, %t1599
  %t1601 = mul i64 1, %t1597
  %t1602 = sext i32 2 to i64
  %t1603 = sext i32 2 to i64
  %t1604 = sub i64 %t1602, 1
  %t1605 = mul i64 %t1604, %t1601
  %t1606 = add i64 %t1600, %t1605
  %t1607 = mul i64 %t1601, %t1603
  %t1608 = sext i32 1 to i64
  %t1609 = sub i64 %t1608, 1
  %t1610 = mul i64 %t1609, %t1607
  %t1611 = add i64 %t1606, %t1610
  %t1612 = getelementptr i32, ptr %t2, i64 %t1611
  %t1613 = load i32, ptr %t1612
  %t1614 = sext i32 1 to i64
  %t1615 = sext i32 1 to i64
  %t1616 = sub i64 %t1614, 1
  %t1617 = mul i64 %t1616, 1
  %t1618 = add i64 0, %t1617
  %t1619 = mul i64 1, %t1615
  %t1620 = sext i32 2 to i64
  %t1621 = sext i32 2 to i64
  %t1622 = sub i64 %t1620, 1
  %t1623 = mul i64 %t1622, %t1619
  %t1624 = add i64 %t1618, %t1623
  %t1625 = mul i64 %t1619, %t1621
  %t1626 = sext i32 2 to i64
  %t1627 = sub i64 %t1626, 1
  %t1628 = mul i64 %t1627, %t1625
  %t1629 = add i64 %t1624, %t1628
  %t1630 = getelementptr i32, ptr %t2, i64 %t1629
  %t1631 = sext i32 1 to i64
  %t1632 = sext i32 1 to i64
  %t1633 = sub i64 %t1631, 1
  %t1634 = mul i64 %t1633, 1
  %t1635 = add i64 0, %t1634
  %t1636 = mul i64 1, %t1632
  %t1637 = sext i32 2 to i64
  %t1638 = sext i32 2 to i64
  %t1639 = sub i64 %t1637, 1
  %t1640 = mul i64 %t1639, %t1636
  %t1641 = add i64 %t1635, %t1640
  %t1642 = mul i64 %t1636, %t1638
  %t1643 = sext i32 2 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, %t1642
  %t1646 = add i64 %t1641, %t1645
  %t1647 = getelementptr i32, ptr %t2, i64 %t1646
  %t1648 = load i32, ptr %t1647
  %t1649 = sext i32 1 to i64
  %t1650 = sext i32 1 to i64
  %t1651 = sub i64 %t1649, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = mul i64 1, %t1650
  %t1655 = sext i32 2 to i64
  %t1656 = sext i32 2 to i64
  %t1657 = sub i64 %t1655, 1
  %t1658 = mul i64 %t1657, %t1654
  %t1659 = add i64 %t1653, %t1658
  %t1660 = mul i64 %t1654, %t1656
  %t1661 = sext i32 3 to i64
  %t1662 = sub i64 %t1661, 1
  %t1663 = mul i64 %t1662, %t1660
  %t1664 = add i64 %t1659, %t1663
  %t1665 = getelementptr i32, ptr %t2, i64 %t1664
  %t1666 = sext i32 1 to i64
  %t1667 = sext i32 1 to i64
  %t1668 = sub i64 %t1666, 1
  %t1669 = mul i64 %t1668, 1
  %t1670 = add i64 0, %t1669
  %t1671 = mul i64 1, %t1667
  %t1672 = sext i32 2 to i64
  %t1673 = sext i32 2 to i64
  %t1674 = sub i64 %t1672, 1
  %t1675 = mul i64 %t1674, %t1671
  %t1676 = add i64 %t1670, %t1675
  %t1677 = mul i64 %t1671, %t1673
  %t1678 = sext i32 3 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, %t1677
  %t1681 = add i64 %t1676, %t1680
  %t1682 = getelementptr i32, ptr %t2, i64 %t1681
  %t1683 = load i32, ptr %t1682
  %t1684 = getelementptr [39 x i8], ptr @str128, i32 0, i32 0
  %t1685 = call ptr @malloc(i64 12)
  %t1686 = getelementptr i32, ptr %t1685, i32 0
  store i32 %t1613, ptr %t1686
  %t1687 = getelementptr i32, ptr %t1685, i32 1
  store i32 %t1648, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1685, i32 2
  store i32 %t1683, ptr %t1688
  %t1689 = alloca ptr, i32 3
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1686, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1689, i32 1
  store ptr %t1687, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1689, i32 2
  store ptr %t1688, ptr %t1692
  %t1693 = getelementptr [4 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1684, ptr %t1689, ptr %t1693, i32 3, i32 0)
  call void @free(ptr %t1685)
  br label %bb76
bb76:
  %t1694 = load i32, ptr %t25
  %t1695 = getelementptr [38 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1695, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1696 = load i32, ptr %t25
  %t1697 = getelementptr [44 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1697, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1698 = load i32, ptr %t25
  %t1699 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1699, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1700 = load i32, ptr %t15
  %t1701 = load i32, ptr %t16
  %t1702 = add i32 %t1700, %t1701
  %t1703 = load i32, ptr %t17
  %t1704 = add i32 %t1702, %t1703
  %t1705 = load i32, ptr %t18
  %t1706 = add i32 %t1704, %t1705
  store i32 %t1706, ptr %t20
  %t1707 = load i32, ptr %t23
  %t1708 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1708, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1709 = load i32, ptr %t23
  %t1710 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1710, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1711 = load i32, ptr %t23
  %t1712 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1712, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1713 = load i32, ptr %t23
  %t1714 = load i32, ptr %t15
  %t1715 = getelementptr [40 x i8], ptr @str132, i32 0, i32 0
  %t1716 = call ptr @malloc(i64 4)
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1714, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1715, ptr %t1718, ptr %t1720, i32 1, i32 0)
  call void @free(ptr %t1716)
  br label %bb86
bb86:
  %t1721 = load i32, ptr %t23
  %t1722 = load i32, ptr %t16
  %t1723 = getelementptr [40 x i8], ptr @str133, i32 0, i32 0
  %t1724 = call ptr @malloc(i64 4)
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 %t1722, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1723, ptr %t1726, ptr %t1728, i32 1, i32 0)
  call void @free(ptr %t1724)
  br label %bb87
bb87:
  %t1729 = load i32, ptr %t23
  %t1730 = load i32, ptr %t17
  %t1731 = getelementptr [41 x i8], ptr @str134, i32 0, i32 0
  %t1732 = call ptr @malloc(i64 4)
  %t1733 = getelementptr i32, ptr %t1732, i32 0
  store i32 %t1730, ptr %t1733
  %t1734 = alloca ptr, i32 1
  %t1735 = getelementptr ptr, ptr %t1734, i32 0
  store ptr %t1733, ptr %t1735
  %t1736 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1729, ptr %t1731, ptr %t1734, ptr %t1736, i32 1, i32 0)
  call void @free(ptr %t1732)
  br label %bb88
bb88:
  %t1737 = load i32, ptr %t23
  %t1738 = load i32, ptr %t18
  %t1739 = getelementptr [52 x i8], ptr @str135, i32 0, i32 0
  %t1740 = call ptr @malloc(i64 4)
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1738, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1739, ptr %t1742, ptr %t1744, i32 1, i32 0)
  call void @free(ptr %t1740)
  br label %bb89
bb89:
  %t1745 = load i32, ptr %t23
  %t1746 = load i32, ptr %t20
  %t1747 = load i32, ptr %t19
  %t1748 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1749 = call ptr @malloc(i64 8)
  %t1750 = getelementptr i32, ptr %t1749, i32 0
  store i32 %t1746, ptr %t1750
  %t1751 = getelementptr i32, ptr %t1749, i32 1
  store i32 %t1747, ptr %t1751
  %t1752 = alloca ptr, i32 2
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1750, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1752, i32 1
  store ptr %t1751, ptr %t1754
  %t1755 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1745, ptr %t1748, ptr %t1752, ptr %t1755, i32 2, i32 0)
  call void @free(ptr %t1749)
  br label %bb90
bb90:
  %t1756 = load i32, ptr %t23
  %t1757 = getelementptr [49 x i8], ptr @str136, i32 0, i32 0
  %t1758 = call ptr @malloc(i64 16)
  %t1759 = getelementptr i32, ptr %t1758, i32 0
  store i32 5, ptr %t1759
  %t1760 = getelementptr i32, ptr %t1758, i32 1
  store i32 5, ptr %t1760
  %t1761 = getelementptr i32, ptr %t1758, i32 2
  store i32 5, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1758, i32 3
  store i32 5, ptr %t1762
  %t1763 = alloca ptr, i32 6
  %t1764 = getelementptr ptr, ptr %t1763, i32 0
  store ptr %t1759, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1763, i32 1
  store ptr %t1760, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1763, i32 2
  store ptr %t8, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1763, i32 3
  store ptr %t1761, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1763, i32 4
  store ptr %t1762, ptr %t1768
  %t1769 = getelementptr ptr, ptr %t1763, i32 5
  store ptr %t8, ptr %t1769
  %t1770 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1756, ptr %t1757, ptr %t1763, ptr %t1770, i32 6, i32 0)
  call void @free(ptr %t1758)
  br label %bb91
bb91:
  %t1771 = load i32, ptr %t23
  %t1772 = getelementptr [44 x i8], ptr @str137, i32 0, i32 0
  %t1773 = call ptr @malloc(i64 32)
  %t1774 = getelementptr i32, ptr %t1773, i32 0
  store i32 13, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1773, i32 1
  store i32 13, ptr %t1775
  %t1776 = getelementptr i32, ptr %t1773, i32 2
  store i32 20, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1773, i32 3
  store i32 20, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1773, i32 4
  store i32 10, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1773, i32 5
  store i32 10, ptr %t1779
  %t1780 = getelementptr i32, ptr %t1773, i32 6
  store i32 13, ptr %t1780
  %t1781 = getelementptr i32, ptr %t1773, i32 7
  store i32 13, ptr %t1781
  %t1782 = alloca ptr, i32 12
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1774, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1782, i32 1
  store ptr %t1775, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1782, i32 2
  store ptr %t12, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1782, i32 3
  store ptr %t1776, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1782, i32 4
  store ptr %t1777, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1782, i32 5
  store ptr %t10, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1782, i32 6
  store ptr %t1778, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1782, i32 7
  store ptr %t1779, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1782, i32 8
  store ptr %t11, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1782, i32 9
  store ptr %t1780, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1782, i32 10
  store ptr %t1781, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1782, i32 11
  store ptr %t14, ptr %t1794
  %t1795 = getelementptr [13 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1771, ptr %t1772, ptr %t1782, ptr %t1795, i32 12, i32 0)
  call void @free(ptr %t1773)
  br label %bb92
bb92:
  %t1796 = load i32, ptr %t23
  %t1797 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1796, ptr %t1797, ptr null, ptr null, i32 0, i32 0)
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
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare void @free(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @malloc(i64)
