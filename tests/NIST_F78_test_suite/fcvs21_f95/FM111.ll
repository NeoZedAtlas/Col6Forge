; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM111.f"
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
  %t33 = alloca i8, i32 13
  %t34 = getelementptr i8, ptr %t33, i32 0
  store i8 86, ptr %t34
  %t35 = getelementptr i8, ptr %t33, i32 1
  store i8 69, ptr %t35
  %t36 = getelementptr i8, ptr %t33, i32 2
  store i8 82, ptr %t36
  %t37 = getelementptr i8, ptr %t33, i32 3
  store i8 83, ptr %t37
  %t38 = getelementptr i8, ptr %t33, i32 4
  store i8 73, ptr %t38
  %t39 = getelementptr i8, ptr %t33, i32 5
  store i8 79, ptr %t39
  %t40 = getelementptr i8, ptr %t33, i32 6
  store i8 78, ptr %t40
  %t41 = getelementptr i8, ptr %t33, i32 7
  store i8 32, ptr %t41
  %t42 = getelementptr i8, ptr %t33, i32 8
  store i8 50, ptr %t42
  %t43 = getelementptr i8, ptr %t33, i32 9
  store i8 46, ptr %t43
  %t44 = getelementptr i8, ptr %t33, i32 10
  store i8 49, ptr %t44
  %t45 = getelementptr i8, ptr %t33, i32 11
  store i8 32, ptr %t45
  %t46 = getelementptr i8, ptr %t33, i32 12
  store i8 32, ptr %t46
  %t47 = alloca i32
  store i32 0, ptr %t47
  br label %str_loop_cond0
str_loop_cond0:
  %t48 = load i32, ptr %t47
  %t49 = icmp slt i32 %t48, 13
  br i1 %t49, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t50 = icmp slt i32 %t48, 13
  br i1 %t50, label %str_copy2, label %str_pad3
str_copy2:
  %t51 = getelementptr i8, ptr %t33, i32 %t48
  %t52 = load i8, ptr %t51
  %t53 = getelementptr i8, ptr %t5, i32 %t48
  store i8 %t52, ptr %t53
  br label %str_loop_inc4
str_pad3:
  %t54 = getelementptr i8, ptr %t5, i32 %t48
  store i8 32, ptr %t54
  br label %str_loop_inc4
str_loop_inc4:
  %t55 = add i32 %t48, 1
  store i32 %t55, ptr %t47
  br label %str_loop_cond0
str_loop_end5:
  %t56 = alloca i8, i32 17
  %t57 = getelementptr i8, ptr %t56, i32 0
  store i8 57, ptr %t57
  %t58 = getelementptr i8, ptr %t56, i32 1
  store i8 51, ptr %t58
  %t59 = getelementptr i8, ptr %t56, i32 2
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t56, i32 3
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t56, i32 4
  store i8 48, ptr %t61
  %t62 = getelementptr i8, ptr %t56, i32 5
  store i8 47, ptr %t62
  %t63 = getelementptr i8, ptr %t56, i32 6
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t56, i32 7
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t56, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t56, i32 9
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t56, i32 10
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t56, i32 11
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t56, i32 12
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t56, i32 13
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t56, i32 14
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t56, i32 15
  store i8 48, ptr %t72
  %t73 = getelementptr i8, ptr %t56, i32 16
  store i8 48, ptr %t73
  %t74 = alloca i32
  store i32 0, ptr %t74
  br label %str_loop_cond6
str_loop_cond6:
  %t75 = load i32, ptr %t74
  %t76 = icmp slt i32 %t75, 17
  br i1 %t76, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t77 = icmp slt i32 %t75, 17
  br i1 %t77, label %str_copy8, label %str_pad9
str_copy8:
  %t78 = getelementptr i8, ptr %t56, i32 %t75
  %t79 = load i8, ptr %t78
  %t80 = getelementptr i8, ptr %t6, i32 %t75
  store i8 %t79, ptr %t80
  br label %str_loop_inc10
str_pad9:
  %t81 = getelementptr i8, ptr %t6, i32 %t75
  store i8 32, ptr %t81
  br label %str_loop_inc10
str_loop_inc10:
  %t82 = add i32 %t75, 1
  store i32 %t82, ptr %t74
  br label %str_loop_cond6
str_loop_end11:
  %t83 = alloca i8, i32 13
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 42, ptr %t84
  %t85 = getelementptr i8, ptr %t83, i32 1
  store i8 78, ptr %t85
  %t86 = getelementptr i8, ptr %t83, i32 2
  store i8 79, ptr %t86
  %t87 = getelementptr i8, ptr %t83, i32 3
  store i8 32, ptr %t87
  %t88 = getelementptr i8, ptr %t83, i32 4
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t83, i32 5
  store i8 65, ptr %t89
  %t90 = getelementptr i8, ptr %t83, i32 6
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t83, i32 7
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t83, i32 8
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t83, i32 9
  store i8 84, ptr %t93
  %t94 = getelementptr i8, ptr %t83, i32 10
  store i8 73, ptr %t94
  %t95 = getelementptr i8, ptr %t83, i32 11
  store i8 77, ptr %t95
  %t96 = getelementptr i8, ptr %t83, i32 12
  store i8 69, ptr %t96
  %t97 = alloca i32
  store i32 0, ptr %t97
  br label %str_loop_cond12
str_loop_cond12:
  %t98 = load i32, ptr %t97
  %t99 = icmp slt i32 %t98, 17
  br i1 %t99, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t100 = icmp slt i32 %t98, 13
  br i1 %t100, label %str_copy14, label %str_pad15
str_copy14:
  %t101 = getelementptr i8, ptr %t83, i32 %t98
  %t102 = load i8, ptr %t101
  %t103 = getelementptr i8, ptr %t7, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc16
str_pad15:
  %t104 = getelementptr i8, ptr %t7, i32 %t98
  store i8 32, ptr %t104
  br label %str_loop_inc16
str_loop_inc16:
  %t105 = add i32 %t98, 1
  store i32 %t105, ptr %t97
  br label %str_loop_cond12
str_loop_end17:
  %t106 = alloca i8, i32 16
  %t107 = getelementptr i8, ptr %t106, i32 0
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t106, i32 1
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t106, i32 2
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t106, i32 3
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t106, i32 4
  store i8 69, ptr %t111
  %t112 = getelementptr i8, ptr %t106, i32 5
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t106, i32 6
  store i8 83, ptr %t113
  %t114 = getelementptr i8, ptr %t106, i32 7
  store i8 80, ptr %t114
  %t115 = getelementptr i8, ptr %t106, i32 8
  store i8 69, ptr %t115
  %t116 = getelementptr i8, ptr %t106, i32 9
  store i8 67, ptr %t116
  %t117 = getelementptr i8, ptr %t106, i32 10
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t106, i32 11
  store i8 70, ptr %t118
  %t119 = getelementptr i8, ptr %t106, i32 12
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t106, i32 13
  store i8 69, ptr %t120
  %t121 = getelementptr i8, ptr %t106, i32 14
  store i8 68, ptr %t121
  %t122 = getelementptr i8, ptr %t106, i32 15
  store i8 42, ptr %t122
  %t123 = alloca i32
  store i32 0, ptr %t123
  br label %str_loop_cond18
str_loop_cond18:
  %t124 = load i32, ptr %t123
  %t125 = icmp slt i32 %t124, 20
  br i1 %t125, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t126 = icmp slt i32 %t124, 16
  br i1 %t126, label %str_copy20, label %str_pad21
str_copy20:
  %t127 = getelementptr i8, ptr %t106, i32 %t124
  %t128 = load i8, ptr %t127
  %t129 = getelementptr i8, ptr %t9, i32 %t124
  store i8 %t128, ptr %t129
  br label %str_loop_inc22
str_pad21:
  %t130 = getelementptr i8, ptr %t9, i32 %t124
  store i8 32, ptr %t130
  br label %str_loop_inc22
str_loop_inc22:
  %t131 = add i32 %t124, 1
  store i32 %t131, ptr %t123
  br label %str_loop_cond18
str_loop_end23:
  %t132 = alloca i8, i32 17
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t132, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t132, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t132, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t132, i32 4
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t132, i32 5
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t132, i32 6
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t132, i32 7
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t132, i32 8
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t132, i32 9
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t132, i32 10
  store i8 89, ptr %t143
  %t144 = getelementptr i8, ptr %t132, i32 11
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t132, i32 12
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t132, i32 13
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t132, i32 14
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t132, i32 15
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t132, i32 16
  store i8 42, ptr %t149
  %t150 = alloca i32
  store i32 0, ptr %t150
  br label %str_loop_cond24
str_loop_cond24:
  %t151 = load i32, ptr %t150
  %t152 = icmp slt i32 %t151, 20
  br i1 %t152, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t153 = icmp slt i32 %t151, 17
  br i1 %t153, label %str_copy26, label %str_pad27
str_copy26:
  %t154 = getelementptr i8, ptr %t132, i32 %t151
  %t155 = load i8, ptr %t154
  %t156 = getelementptr i8, ptr %t10, i32 %t151
  store i8 %t155, ptr %t156
  br label %str_loop_inc28
str_pad27:
  %t157 = getelementptr i8, ptr %t10, i32 %t151
  store i8 32, ptr %t157
  br label %str_loop_inc28
str_loop_inc28:
  %t158 = add i32 %t151, 1
  store i32 %t158, ptr %t150
  br label %str_loop_cond24
str_loop_end29:
  %t159 = alloca i8, i32 9
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 42, ptr %t160
  %t161 = getelementptr i8, ptr %t159, i32 1
  store i8 78, ptr %t161
  %t162 = getelementptr i8, ptr %t159, i32 2
  store i8 79, ptr %t162
  %t163 = getelementptr i8, ptr %t159, i32 3
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t159, i32 4
  store i8 84, ptr %t164
  %t165 = getelementptr i8, ptr %t159, i32 5
  store i8 65, ptr %t165
  %t166 = getelementptr i8, ptr %t159, i32 6
  store i8 80, ptr %t166
  %t167 = getelementptr i8, ptr %t159, i32 7
  store i8 69, ptr %t167
  %t168 = getelementptr i8, ptr %t159, i32 8
  store i8 42, ptr %t168
  %t169 = alloca i32
  store i32 0, ptr %t169
  br label %str_loop_cond30
str_loop_cond30:
  %t170 = load i32, ptr %t169
  %t171 = icmp slt i32 %t170, 10
  br i1 %t171, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t172 = icmp slt i32 %t170, 9
  br i1 %t172, label %str_copy32, label %str_pad33
str_copy32:
  %t173 = getelementptr i8, ptr %t159, i32 %t170
  %t174 = load i8, ptr %t173
  %t175 = getelementptr i8, ptr %t11, i32 %t170
  store i8 %t174, ptr %t175
  br label %str_loop_inc34
str_pad33:
  %t176 = getelementptr i8, ptr %t11, i32 %t170
  store i8 32, ptr %t176
  br label %str_loop_inc34
str_loop_inc34:
  %t177 = add i32 %t170, 1
  store i32 %t177, ptr %t169
  br label %str_loop_cond30
str_loop_end35:
  %t178 = alloca i8, i32 12
  %t179 = getelementptr i8, ptr %t178, i32 0
  store i8 42, ptr %t179
  %t180 = getelementptr i8, ptr %t178, i32 1
  store i8 78, ptr %t180
  %t181 = getelementptr i8, ptr %t178, i32 2
  store i8 79, ptr %t181
  %t182 = getelementptr i8, ptr %t178, i32 3
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t178, i32 4
  store i8 80, ptr %t183
  %t184 = getelementptr i8, ptr %t178, i32 5
  store i8 82, ptr %t184
  %t185 = getelementptr i8, ptr %t178, i32 6
  store i8 79, ptr %t185
  %t186 = getelementptr i8, ptr %t178, i32 7
  store i8 74, ptr %t186
  %t187 = getelementptr i8, ptr %t178, i32 8
  store i8 69, ptr %t187
  %t188 = getelementptr i8, ptr %t178, i32 9
  store i8 67, ptr %t188
  %t189 = getelementptr i8, ptr %t178, i32 10
  store i8 84, ptr %t189
  %t190 = getelementptr i8, ptr %t178, i32 11
  store i8 42, ptr %t190
  %t191 = alloca i32
  store i32 0, ptr %t191
  br label %str_loop_cond36
str_loop_cond36:
  %t192 = load i32, ptr %t191
  %t193 = icmp slt i32 %t192, 13
  br i1 %t193, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t194 = icmp slt i32 %t192, 12
  br i1 %t194, label %str_copy38, label %str_pad39
str_copy38:
  %t195 = getelementptr i8, ptr %t178, i32 %t192
  %t196 = load i8, ptr %t195
  %t197 = getelementptr i8, ptr %t12, i32 %t192
  store i8 %t196, ptr %t197
  br label %str_loop_inc40
str_pad39:
  %t198 = getelementptr i8, ptr %t12, i32 %t192
  store i8 32, ptr %t198
  br label %str_loop_inc40
str_loop_inc40:
  %t199 = add i32 %t192, 1
  store i32 %t199, ptr %t191
  br label %str_loop_cond36
str_loop_end41:
  %t200 = alloca i8, i32 13
  %t201 = getelementptr i8, ptr %t200, i32 0
  store i8 42, ptr %t201
  %t202 = getelementptr i8, ptr %t200, i32 1
  store i8 78, ptr %t202
  %t203 = getelementptr i8, ptr %t200, i32 2
  store i8 79, ptr %t203
  %t204 = getelementptr i8, ptr %t200, i32 3
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t200, i32 4
  store i8 84, ptr %t205
  %t206 = getelementptr i8, ptr %t200, i32 5
  store i8 65, ptr %t206
  %t207 = getelementptr i8, ptr %t200, i32 6
  store i8 80, ptr %t207
  %t208 = getelementptr i8, ptr %t200, i32 7
  store i8 69, ptr %t208
  %t209 = getelementptr i8, ptr %t200, i32 8
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t200, i32 9
  store i8 68, ptr %t210
  %t211 = getelementptr i8, ptr %t200, i32 10
  store i8 65, ptr %t211
  %t212 = getelementptr i8, ptr %t200, i32 11
  store i8 84, ptr %t212
  %t213 = getelementptr i8, ptr %t200, i32 12
  store i8 69, ptr %t213
  %t214 = alloca i32
  store i32 0, ptr %t214
  br label %str_loop_cond42
str_loop_cond42:
  %t215 = load i32, ptr %t214
  %t216 = icmp slt i32 %t215, 13
  br i1 %t216, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t217 = icmp slt i32 %t215, 13
  br i1 %t217, label %str_copy44, label %str_pad45
str_copy44:
  %t218 = getelementptr i8, ptr %t200, i32 %t215
  %t219 = load i8, ptr %t218
  %t220 = getelementptr i8, ptr %t14, i32 %t215
  store i8 %t219, ptr %t220
  br label %str_loop_inc46
str_pad45:
  %t221 = getelementptr i8, ptr %t14, i32 %t215
  store i8 32, ptr %t221
  br label %str_loop_inc46
str_loop_inc46:
  %t222 = add i32 %t215, 1
  store i32 %t222, ptr %t214
  br label %str_loop_cond42
str_loop_end47:
  %t223 = alloca i8, i32 5
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t223, i32 1
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t223, i32 2
  store i8 88, ptr %t226
  %t227 = getelementptr i8, ptr %t223, i32 3
  store i8 88, ptr %t227
  %t228 = getelementptr i8, ptr %t223, i32 4
  store i8 88, ptr %t228
  %t229 = alloca i32
  store i32 0, ptr %t229
  br label %str_loop_cond48
str_loop_cond48:
  %t230 = load i32, ptr %t229
  %t231 = icmp slt i32 %t230, 5
  br i1 %t231, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t232 = icmp slt i32 %t230, 5
  br i1 %t232, label %str_copy50, label %str_pad51
str_copy50:
  %t233 = getelementptr i8, ptr %t223, i32 %t230
  %t234 = load i8, ptr %t233
  %t235 = getelementptr i8, ptr %t8, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc52
str_pad51:
  %t236 = getelementptr i8, ptr %t8, i32 %t230
  store i8 32, ptr %t236
  br label %str_loop_inc52
str_loop_inc52:
  %t237 = add i32 %t230, 1
  store i32 %t237, ptr %t229
  br label %str_loop_cond48
str_loop_end53:
  %t238 = alloca i8, i32 31
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t238, i32 1
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t238, i32 2
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t238, i32 3
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t238, i32 4
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t238, i32 5
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t238, i32 6
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t238, i32 7
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t238, i32 8
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t238, i32 9
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t238, i32 10
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t238, i32 11
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t238, i32 12
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t238, i32 13
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t238, i32 14
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t238, i32 15
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t238, i32 16
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t238, i32 17
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t238, i32 18
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t238, i32 19
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t238, i32 20
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t238, i32 21
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t238, i32 22
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t238, i32 23
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t238, i32 24
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t238, i32 25
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t238, i32 26
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t238, i32 27
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t238, i32 28
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t238, i32 29
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t238, i32 30
  store i8 32, ptr %t269
  %t270 = alloca i32
  store i32 0, ptr %t270
  br label %str_loop_cond54
str_loop_cond54:
  %t271 = load i32, ptr %t270
  %t272 = icmp slt i32 %t271, 31
  br i1 %t272, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t273 = icmp slt i32 %t271, 31
  br i1 %t273, label %str_copy56, label %str_pad57
str_copy56:
  %t274 = getelementptr i8, ptr %t238, i32 %t271
  %t275 = load i8, ptr %t274
  %t276 = getelementptr i8, ptr %t13, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc58
str_pad57:
  %t277 = getelementptr i8, ptr %t13, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc58
str_loop_inc58:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 05, ptr %t22
  store i32 06, ptr %t23
  %t279 = load i32, ptr %t22
  store i32 %t279, ptr %t24
  %t280 = load i32, ptr %t23
  store i32 %t280, ptr %t25
  store i32 4, ptr %t19
  %t281 = alloca i8, i32 5
  %t282 = getelementptr i8, ptr %t281, i32 0
  store i8 70, ptr %t282
  %t283 = getelementptr i8, ptr %t281, i32 1
  store i8 77, ptr %t283
  %t284 = getelementptr i8, ptr %t281, i32 2
  store i8 49, ptr %t284
  %t285 = getelementptr i8, ptr %t281, i32 3
  store i8 49, ptr %t285
  %t286 = getelementptr i8, ptr %t281, i32 4
  store i8 49, ptr %t286
  %t287 = alloca i32
  store i32 0, ptr %t287
  br label %str_loop_cond60
str_loop_cond60:
  %t288 = load i32, ptr %t287
  %t289 = icmp slt i32 %t288, 5
  br i1 %t289, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t290 = icmp slt i32 %t288, 5
  br i1 %t290, label %str_copy62, label %str_pad63
str_copy62:
  %t291 = getelementptr i8, ptr %t281, i32 %t288
  %t292 = load i8, ptr %t291
  %t293 = getelementptr i8, ptr %t8, i32 %t288
  store i8 %t292, ptr %t293
  br label %str_loop_inc64
str_pad63:
  %t294 = getelementptr i8, ptr %t8, i32 %t288
  store i8 32, ptr %t294
  br label %str_loop_inc64
str_loop_inc64:
  %t295 = add i32 %t288, 1
  store i32 %t295, ptr %t287
  br label %str_loop_cond60
str_loop_end65:
  %t296 = load i32, ptr %t23
  %t297 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t298 = load i32, ptr %t23
  %t299 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t300 = load i32, ptr %t23
  %t301 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t302 = load i32, ptr %t23
  %t303 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t304 = alloca i32, i32 4
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 13, ptr %t305
  %t306 = getelementptr i32, ptr %t304, i32 1
  store i32 13, ptr %t306
  %t307 = getelementptr i32, ptr %t304, i32 2
  store i32 17, ptr %t307
  %t308 = getelementptr i32, ptr %t304, i32 3
  store i32 17, ptr %t308
  %t309 = alloca ptr, i32 6
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t305, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t5, ptr %t312
  %t313 = getelementptr ptr, ptr %t309, i32 3
  store ptr %t307, ptr %t313
  %t314 = getelementptr ptr, ptr %t309, i32 4
  store ptr %t308, ptr %t314
  %t315 = getelementptr ptr, ptr %t309, i32 5
  store ptr %t6, ptr %t315
  %t316 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t303, ptr %t309, ptr %t316, i32 6, i32 0)
  br label %bb21
bb21:
  %t317 = load i32, ptr %t23
  %t318 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t319 = alloca i32, i32 4
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 5, ptr %t320
  %t321 = getelementptr i32, ptr %t319, i32 1
  store i32 5, ptr %t321
  %t322 = getelementptr i32, ptr %t319, i32 2
  store i32 5, ptr %t322
  %t323 = getelementptr i32, ptr %t319, i32 3
  store i32 5, ptr %t323
  %t324 = alloca ptr, i32 6
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t320, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t321, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t8, ptr %t327
  %t328 = getelementptr ptr, ptr %t324, i32 3
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t324, i32 4
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t324, i32 5
  store ptr %t8, ptr %t330
  %t331 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t318, ptr %t324, ptr %t331, i32 6, i32 0)
  br label %bb22
bb22:
  %t332 = load i32, ptr %t23
  %t333 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t334 = alloca i32, i32 4
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 17, ptr %t335
  %t336 = getelementptr i32, ptr %t334, i32 1
  store i32 17, ptr %t336
  %t337 = getelementptr i32, ptr %t334, i32 2
  store i32 20, ptr %t337
  %t338 = getelementptr i32, ptr %t334, i32 3
  store i32 20, ptr %t338
  %t339 = alloca ptr, i32 6
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t335, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t336, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t7, ptr %t342
  %t343 = getelementptr ptr, ptr %t339, i32 3
  store ptr %t337, ptr %t343
  %t344 = getelementptr ptr, ptr %t339, i32 4
  store ptr %t338, ptr %t344
  %t345 = getelementptr ptr, ptr %t339, i32 5
  store ptr %t9, ptr %t345
  %t346 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t333, ptr %t339, ptr %t346, i32 6, i32 0)
  br label %bb23
bb23:
  %t347 = load i32, ptr %t25
  %t348 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %L35300
L35300:
  br label %bb25
bb25:
  %t349 = load i32, ptr %t23
  %t350 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t351 = load i32, ptr %t23
  %t352 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t353 = load i32, ptr %t23
  %t354 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t355 = load i32, ptr %t23
  %t356 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t357 = load i32, ptr %t23
  %t358 = load i32, ptr %t19
  %t359 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb30
bb30:
  store i32 1, ptr %t26
  %t365 = load i32, ptr %t18
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t18
  %t367 = load i32, ptr %t25
  %t368 = load i32, ptr %t26
  %t369 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t370 = alloca i32, i32 1
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb33
bb33:
  %t375 = load i32, ptr %t24
  %t376 = sext i32 1 to i64
  %t377 = sub i64 %t376, 1
  %t378 = mul i64 %t377, 1
  %t379 = add i64 0, %t378
  %t380 = sext i32 2 to i64
  %t381 = sub i64 %t380, 1
  %t382 = sext i32 2 to i64
  %t383 = mul i64 1, %t382
  %t384 = mul i64 %t381, %t383
  %t385 = add i64 %t379, %t384
  %t386 = getelementptr i32, ptr %t0, i64 %t385
  %t387 = sext i32 3 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = getelementptr float, ptr %t3, i64 %t390
  %t392 = sext i32 2 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr float, ptr %t3, i64 %t395
  %t397 = sext i32 1 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, 1
  %t400 = add i64 0, %t399
  %t401 = getelementptr float, ptr %t3, i64 %t400
  %t402 = sext i32 1 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = sext i32 1 to i64
  %t407 = sub i64 %t406, 1
  %t408 = sext i32 2 to i64
  %t409 = mul i64 1, %t408
  %t410 = mul i64 %t407, %t409
  %t411 = add i64 %t405, %t410
  %t412 = getelementptr i32, ptr %t0, i64 %t411
  %t413 = getelementptr [39 x i8], ptr @str14, i32 0, i32 0
  %t414 = alloca ptr, i32 9
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t386, ptr %t415
  %t416 = getelementptr ptr, ptr %t414, i32 1
  store ptr %t27, ptr %t416
  %t417 = getelementptr ptr, ptr %t414, i32 2
  store ptr %t391, ptr %t417
  %t418 = getelementptr ptr, ptr %t414, i32 3
  store ptr %t28, ptr %t418
  %t419 = getelementptr ptr, ptr %t414, i32 4
  store ptr %t29, ptr %t419
  %t420 = getelementptr ptr, ptr %t414, i32 5
  store ptr %t396, ptr %t420
  %t421 = getelementptr ptr, ptr %t414, i32 6
  store ptr %t30, ptr %t421
  %t422 = getelementptr ptr, ptr %t414, i32 7
  store ptr %t401, ptr %t422
  %t423 = getelementptr ptr, ptr %t414, i32 8
  store ptr %t412, ptr %t423
  %t424 = getelementptr [10 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t375, ptr %t413, ptr %t414, ptr %t424, i32 9, i32 0)
  br label %L35301
L35301:
  br label %bb35
bb35:
  %t425 = load i32, ptr %t25
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = sext i32 2 to i64
  %t431 = sub i64 %t430, 1
  %t432 = sext i32 2 to i64
  %t433 = mul i64 1, %t432
  %t434 = mul i64 %t431, %t433
  %t435 = add i64 %t429, %t434
  %t436 = getelementptr i32, ptr %t0, i64 %t435
  %t437 = sext i32 1 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = sext i32 2 to i64
  %t442 = sub i64 %t441, 1
  %t443 = sext i32 2 to i64
  %t444 = mul i64 1, %t443
  %t445 = mul i64 %t442, %t444
  %t446 = add i64 %t440, %t445
  %t447 = getelementptr i32, ptr %t0, i64 %t446
  %t448 = load i32, ptr %t447
  %t449 = load i32, ptr %t27
  %t450 = sext i32 3 to i64
  %t451 = sub i64 %t450, 1
  %t452 = mul i64 %t451, 1
  %t453 = add i64 0, %t452
  %t454 = getelementptr float, ptr %t3, i64 %t453
  %t455 = sext i32 3 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr float, ptr %t3, i64 %t458
  %t460 = load float, ptr %t459
  %t461 = load i32, ptr %t28
  %t462 = load i32, ptr %t29
  %t463 = sext i32 2 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = getelementptr float, ptr %t3, i64 %t466
  %t468 = sext i32 2 to i64
  %t469 = sub i64 %t468, 1
  %t470 = mul i64 %t469, 1
  %t471 = add i64 0, %t470
  %t472 = getelementptr float, ptr %t3, i64 %t471
  %t473 = load float, ptr %t472
  %t474 = load float, ptr %t30
  %t475 = sext i32 1 to i64
  %t476 = sub i64 %t475, 1
  %t477 = mul i64 %t476, 1
  %t478 = add i64 0, %t477
  %t479 = getelementptr float, ptr %t3, i64 %t478
  %t480 = sext i32 1 to i64
  %t481 = sub i64 %t480, 1
  %t482 = mul i64 %t481, 1
  %t483 = add i64 0, %t482
  %t484 = getelementptr float, ptr %t3, i64 %t483
  %t485 = load float, ptr %t484
  %t486 = sext i32 1 to i64
  %t487 = sub i64 %t486, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = sext i32 1 to i64
  %t491 = sub i64 %t490, 1
  %t492 = sext i32 2 to i64
  %t493 = mul i64 1, %t492
  %t494 = mul i64 %t491, %t493
  %t495 = add i64 %t489, %t494
  %t496 = getelementptr i32, ptr %t0, i64 %t495
  %t497 = sext i32 1 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = sext i32 1 to i64
  %t502 = sub i64 %t501, 1
  %t503 = sext i32 2 to i64
  %t504 = mul i64 1, %t503
  %t505 = mul i64 %t502, %t504
  %t506 = add i64 %t500, %t505
  %t507 = getelementptr i32, ptr %t0, i64 %t506
  %t508 = load i32, ptr %t507
  %t509 = fpext float %t460 to double
  %t510 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t509)
  %t511 = fpext float %t473 to double
  %t512 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t511)
  %t513 = fpext float %t474 to double
  %t514 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t513)
  %t515 = fpext float %t485 to double
  %t516 = call ptr @col6forge_fmt_e(i32 8, i32 3, i32 0, i32 0, i32 0, double %t515)
  %t517 = getelementptr [49 x i8], ptr @str16, i32 0, i32 0
  %t518 = alloca i32, i32 5
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t448, ptr %t519
  %t520 = getelementptr i32, ptr %t518, i32 1
  store i32 %t449, ptr %t520
  %t521 = getelementptr i32, ptr %t518, i32 2
  store i32 %t461, ptr %t521
  %t522 = getelementptr i32, ptr %t518, i32 3
  store i32 %t462, ptr %t522
  %t523 = getelementptr i32, ptr %t518, i32 4
  store i32 %t508, ptr %t523
  %t524 = alloca ptr, i32 9
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t519, ptr %t525
  %t526 = getelementptr ptr, ptr %t524, i32 1
  store ptr %t520, ptr %t526
  %t527 = getelementptr ptr, ptr %t524, i32 2
  store ptr %t510, ptr %t527
  %t528 = getelementptr ptr, ptr %t524, i32 3
  store ptr %t521, ptr %t528
  %t529 = getelementptr ptr, ptr %t524, i32 4
  store ptr %t522, ptr %t529
  %t530 = getelementptr ptr, ptr %t524, i32 5
  store ptr %t512, ptr %t530
  %t531 = getelementptr ptr, ptr %t524, i32 6
  store ptr %t514, ptr %t531
  %t532 = getelementptr ptr, ptr %t524, i32 7
  store ptr %t516, ptr %t532
  %t533 = getelementptr ptr, ptr %t524, i32 8
  store ptr %t523, ptr %t533
  %t534 = getelementptr [10 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t517, ptr %t524, ptr %t534, i32 9, i32 0)
  br label %L35302
L35302:
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t535 = load i32, ptr %t25
  %t536 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t536, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t537 = load i32, ptr %t24
  %t538 = sext i32 1 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = sext i32 2 to i64
  %t543 = sub i64 %t542, 1
  %t544 = sext i32 2 to i64
  %t545 = mul i64 1, %t544
  %t546 = mul i64 %t543, %t545
  %t547 = add i64 %t541, %t546
  %t548 = sext i32 1 to i64
  %t549 = sub i64 %t548, 1
  %t550 = sext i32 2 to i64
  %t551 = mul i64 1, %t550
  %t552 = sext i32 2 to i64
  %t553 = mul i64 %t551, %t552
  %t554 = mul i64 %t549, %t553
  %t555 = add i64 %t547, %t554
  %t556 = getelementptr i32, ptr %t1, i64 %t555
  %t557 = sext i32 3 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = getelementptr float, ptr %t3, i64 %t560
  %t562 = sext i32 1 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = sext i32 1 to i64
  %t567 = sub i64 %t566, 1
  %t568 = sext i32 2 to i64
  %t569 = mul i64 1, %t568
  %t570 = mul i64 %t567, %t569
  %t571 = add i64 %t565, %t570
  %t572 = getelementptr i32, ptr %t0, i64 %t571
  %t573 = sext i32 2 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = getelementptr float, ptr %t3, i64 %t576
  %t578 = sext i32 1 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, 1
  %t581 = add i64 0, %t580
  %t582 = sext i32 1 to i64
  %t583 = sub i64 %t582, 1
  %t584 = sext i32 2 to i64
  %t585 = mul i64 1, %t584
  %t586 = mul i64 %t583, %t585
  %t587 = add i64 %t581, %t586
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t588, 1
  %t590 = sext i32 2 to i64
  %t591 = mul i64 1, %t590
  %t592 = sext i32 2 to i64
  %t593 = mul i64 %t591, %t592
  %t594 = mul i64 %t589, %t593
  %t595 = add i64 %t587, %t594
  %t596 = getelementptr i32, ptr %t1, i64 %t595
  %t597 = sext i32 2 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = sext i32 1 to i64
  %t602 = sub i64 %t601, 1
  %t603 = sext i32 2 to i64
  %t604 = mul i64 1, %t603
  %t605 = mul i64 %t602, %t604
  %t606 = add i64 %t600, %t605
  %t607 = sext i32 1 to i64
  %t608 = sub i64 %t607, 1
  %t609 = sext i32 2 to i64
  %t610 = mul i64 1, %t609
  %t611 = sext i32 2 to i64
  %t612 = mul i64 %t610, %t611
  %t613 = mul i64 %t608, %t612
  %t614 = add i64 %t606, %t613
  %t615 = getelementptr i32, ptr %t1, i64 %t614
  %t616 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t617 = alloca ptr, i32 10
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t556, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t561, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t30, ptr %t620
  %t621 = getelementptr ptr, ptr %t617, i32 3
  store ptr %t27, ptr %t621
  %t622 = getelementptr ptr, ptr %t617, i32 4
  store ptr %t572, ptr %t622
  %t623 = getelementptr ptr, ptr %t617, i32 5
  store ptr %t28, ptr %t623
  %t624 = getelementptr ptr, ptr %t617, i32 6
  store ptr %t31, ptr %t624
  %t625 = getelementptr ptr, ptr %t617, i32 7
  store ptr %t577, ptr %t625
  %t626 = getelementptr ptr, ptr %t617, i32 8
  store ptr %t596, ptr %t626
  %t627 = getelementptr ptr, ptr %t617, i32 9
  store ptr %t615, ptr %t627
  %t628 = getelementptr [11 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t537, ptr %t616, ptr %t617, ptr %t628, i32 10, i32 0)
  br label %L35303
L35303:
  br label %bb41
bb41:
  %t629 = load i32, ptr %t25
  %t630 = sext i32 1 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = sext i32 2 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 2 to i64
  %t637 = mul i64 1, %t636
  %t638 = mul i64 %t635, %t637
  %t639 = add i64 %t633, %t638
  %t640 = sext i32 1 to i64
  %t641 = sub i64 %t640, 1
  %t642 = sext i32 2 to i64
  %t643 = mul i64 1, %t642
  %t644 = sext i32 2 to i64
  %t645 = mul i64 %t643, %t644
  %t646 = mul i64 %t641, %t645
  %t647 = add i64 %t639, %t646
  %t648 = getelementptr i32, ptr %t1, i64 %t647
  %t649 = sext i32 1 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = sext i32 2 to i64
  %t656 = mul i64 1, %t655
  %t657 = mul i64 %t654, %t656
  %t658 = add i64 %t652, %t657
  %t659 = sext i32 1 to i64
  %t660 = sub i64 %t659, 1
  %t661 = sext i32 2 to i64
  %t662 = mul i64 1, %t661
  %t663 = sext i32 2 to i64
  %t664 = mul i64 %t662, %t663
  %t665 = mul i64 %t660, %t664
  %t666 = add i64 %t658, %t665
  %t667 = getelementptr i32, ptr %t1, i64 %t666
  %t668 = load i32, ptr %t667
  %t669 = sext i32 3 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr float, ptr %t3, i64 %t672
  %t674 = sext i32 3 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = getelementptr float, ptr %t3, i64 %t677
  %t679 = load float, ptr %t678
  %t680 = load float, ptr %t30
  %t681 = load i32, ptr %t27
  %t682 = sext i32 1 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = sext i32 1 to i64
  %t687 = sub i64 %t686, 1
  %t688 = sext i32 2 to i64
  %t689 = mul i64 1, %t688
  %t690 = mul i64 %t687, %t689
  %t691 = add i64 %t685, %t690
  %t692 = getelementptr i32, ptr %t0, i64 %t691
  %t693 = sext i32 1 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = sext i32 1 to i64
  %t698 = sub i64 %t697, 1
  %t699 = sext i32 2 to i64
  %t700 = mul i64 1, %t699
  %t701 = mul i64 %t698, %t700
  %t702 = add i64 %t696, %t701
  %t703 = getelementptr i32, ptr %t0, i64 %t702
  %t704 = load i32, ptr %t703
  %t705 = load i32, ptr %t28
  %t706 = load float, ptr %t31
  %t707 = sext i32 2 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = getelementptr float, ptr %t3, i64 %t710
  %t712 = sext i32 2 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = getelementptr float, ptr %t3, i64 %t715
  %t717 = load float, ptr %t716
  %t718 = sext i32 1 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = sext i32 1 to i64
  %t723 = sub i64 %t722, 1
  %t724 = sext i32 2 to i64
  %t725 = mul i64 1, %t724
  %t726 = mul i64 %t723, %t725
  %t727 = add i64 %t721, %t726
  %t728 = sext i32 1 to i64
  %t729 = sub i64 %t728, 1
  %t730 = sext i32 2 to i64
  %t731 = mul i64 1, %t730
  %t732 = sext i32 2 to i64
  %t733 = mul i64 %t731, %t732
  %t734 = mul i64 %t729, %t733
  %t735 = add i64 %t727, %t734
  %t736 = getelementptr i32, ptr %t1, i64 %t735
  %t737 = sext i32 1 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = sext i32 1 to i64
  %t742 = sub i64 %t741, 1
  %t743 = sext i32 2 to i64
  %t744 = mul i64 1, %t743
  %t745 = mul i64 %t742, %t744
  %t746 = add i64 %t740, %t745
  %t747 = sext i32 1 to i64
  %t748 = sub i64 %t747, 1
  %t749 = sext i32 2 to i64
  %t750 = mul i64 1, %t749
  %t751 = sext i32 2 to i64
  %t752 = mul i64 %t750, %t751
  %t753 = mul i64 %t748, %t752
  %t754 = add i64 %t746, %t753
  %t755 = getelementptr i32, ptr %t1, i64 %t754
  %t756 = load i32, ptr %t755
  %t757 = sext i32 2 to i64
  %t758 = sub i64 %t757, 1
  %t759 = mul i64 %t758, 1
  %t760 = add i64 0, %t759
  %t761 = sext i32 1 to i64
  %t762 = sub i64 %t761, 1
  %t763 = sext i32 2 to i64
  %t764 = mul i64 1, %t763
  %t765 = mul i64 %t762, %t764
  %t766 = add i64 %t760, %t765
  %t767 = sext i32 1 to i64
  %t768 = sub i64 %t767, 1
  %t769 = sext i32 2 to i64
  %t770 = mul i64 1, %t769
  %t771 = sext i32 2 to i64
  %t772 = mul i64 %t770, %t771
  %t773 = mul i64 %t768, %t772
  %t774 = add i64 %t766, %t773
  %t775 = getelementptr i32, ptr %t1, i64 %t774
  %t776 = sext i32 2 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = sext i32 2 to i64
  %t783 = mul i64 1, %t782
  %t784 = mul i64 %t781, %t783
  %t785 = add i64 %t779, %t784
  %t786 = sext i32 1 to i64
  %t787 = sub i64 %t786, 1
  %t788 = sext i32 2 to i64
  %t789 = mul i64 1, %t788
  %t790 = sext i32 2 to i64
  %t791 = mul i64 %t789, %t790
  %t792 = mul i64 %t787, %t791
  %t793 = add i64 %t785, %t792
  %t794 = getelementptr i32, ptr %t1, i64 %t793
  %t795 = load i32, ptr %t794
  %t796 = fpext float %t679 to double
  %t797 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t796)
  %t798 = fpext float %t680 to double
  %t799 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t798)
  %t800 = fpext float %t706 to double
  %t801 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t800)
  %t802 = fpext float %t717 to double
  %t803 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t802)
  %t804 = getelementptr [57 x i8], ptr @str21, i32 0, i32 0
  %t805 = alloca i32, i32 6
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t668, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 %t681, ptr %t807
  %t808 = getelementptr i32, ptr %t805, i32 2
  store i32 %t704, ptr %t808
  %t809 = getelementptr i32, ptr %t805, i32 3
  store i32 %t705, ptr %t809
  %t810 = getelementptr i32, ptr %t805, i32 4
  store i32 %t756, ptr %t810
  %t811 = getelementptr i32, ptr %t805, i32 5
  store i32 %t795, ptr %t811
  %t812 = alloca ptr, i32 10
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t806, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t797, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t799, ptr %t815
  %t816 = getelementptr ptr, ptr %t812, i32 3
  store ptr %t807, ptr %t816
  %t817 = getelementptr ptr, ptr %t812, i32 4
  store ptr %t808, ptr %t817
  %t818 = getelementptr ptr, ptr %t812, i32 5
  store ptr %t809, ptr %t818
  %t819 = getelementptr ptr, ptr %t812, i32 6
  store ptr %t801, ptr %t819
  %t820 = getelementptr ptr, ptr %t812, i32 7
  store ptr %t803, ptr %t820
  %t821 = getelementptr ptr, ptr %t812, i32 8
  store ptr %t810, ptr %t821
  %t822 = getelementptr ptr, ptr %t812, i32 9
  store ptr %t811, ptr %t822
  %t823 = getelementptr [11 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t804, ptr %t812, ptr %t823, i32 10, i32 0)
  br label %L35304
L35304:
  br label %L70011
L70011:
  br label %bb44
bb44:
  %t824 = load i32, ptr %t25
  %t825 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t825, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t826 = fsub float 0.0, 4.399999976158142e-3
  store float %t826, ptr %t32
  %t827 = load i32, ptr %t24
  %t828 = sext i32 2 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = getelementptr float, ptr %t3, i64 %t831
  %t833 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t834 = alloca ptr, i32 5
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t27, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t30, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t832, ptr %t837
  %t838 = getelementptr ptr, ptr %t834, i32 3
  store ptr %t28, ptr %t838
  %t839 = getelementptr ptr, ptr %t834, i32 4
  store ptr %t31, ptr %t839
  %t840 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t827, ptr %t833, ptr %t834, ptr %t840, i32 5, i32 0)
  br label %L35305
L35305:
  br label %bb48
bb48:
  %t841 = load i32, ptr %t25
  %t842 = load i32, ptr %t27
  %t843 = load float, ptr %t30
  %t844 = sext i32 2 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %t3, i64 %t847
  %t849 = sext i32 2 to i64
  %t850 = sub i64 %t849, 1
  %t851 = mul i64 %t850, 1
  %t852 = add i64 0, %t851
  %t853 = getelementptr float, ptr %t3, i64 %t852
  %t854 = load float, ptr %t853
  %t855 = load i32, ptr %t28
  %t856 = load float, ptr %t31
  %t857 = load float, ptr %t32
  %t858 = load float, ptr %t32
  %t859 = fpext float %t843 to double
  %t860 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t859)
  %t861 = fpext float %t854 to double
  %t862 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t861)
  %t863 = fpext float %t856 to double
  %t864 = call ptr @col6forge_fmt_e(i32 5, i32 1, i32 1, i32 0, i32 0, double %t863)
  %t865 = fpext float %t857 to double
  %t866 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t865)
  %t867 = fpext float %t858 to double
  %t868 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 1, i32 0, i32 0, double %t867)
  %t869 = getelementptr [56 x i8], ptr @str26, i32 0, i32 0
  %t870 = alloca i32, i32 2
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t842, ptr %t871
  %t872 = getelementptr i32, ptr %t870, i32 1
  store i32 %t855, ptr %t872
  %t873 = alloca ptr, i32 7
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t871, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t860, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t862, ptr %t876
  %t877 = getelementptr ptr, ptr %t873, i32 3
  store ptr %t872, ptr %t877
  %t878 = getelementptr ptr, ptr %t873, i32 4
  store ptr %t864, ptr %t878
  %t879 = getelementptr ptr, ptr %t873, i32 5
  store ptr %t866, ptr %t879
  %t880 = getelementptr ptr, ptr %t873, i32 6
  store ptr %t868, ptr %t880
  %t881 = getelementptr [8 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t869, ptr %t873, ptr %t881, i32 7, i32 0)
  br label %L35306
L35306:
  br label %L70012
L70012:
  br label %bb51
bb51:
  %t882 = load i32, ptr %t25
  %t883 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t883, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 2, ptr %t26
  %t884 = load i32, ptr %t18
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t18
  %t886 = load i32, ptr %t25
  %t887 = load i32, ptr %t26
  %t888 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb55
bb55:
  store float 1.234499968e9, ptr %t30
  %t894 = load i32, ptr %t25
  %t895 = load float, ptr %t30
  %t896 = load float, ptr %t30
  %t897 = load float, ptr %t30
  %t898 = load float, ptr %t30
  %t899 = load float, ptr %t30
  %t900 = fpext float %t895 to double
  %t901 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t900)
  %t902 = fpext float %t896 to double
  %t903 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t902)
  %t904 = fpext float %t897 to double
  %t905 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 3, i32 0, i32 0, double %t904)
  %t906 = fpext float %t898 to double
  %t907 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 4, i32 0, i32 0, double %t906)
  %t908 = fpext float %t899 to double
  %t909 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t908)
  %t910 = getelementptr [37 x i8], ptr @str29, i32 0, i32 0
  %t911 = alloca ptr, i32 5
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t901, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t903, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t905, ptr %t914
  %t915 = getelementptr ptr, ptr %t911, i32 3
  store ptr %t907, ptr %t915
  %t916 = getelementptr ptr, ptr %t911, i32 4
  store ptr %t909, ptr %t916
  %t917 = getelementptr [6 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t910, ptr %t911, ptr %t917, i32 5, i32 0)
  br label %L35307
L35307:
  br label %L70020
L70020:
  br label %bb59
bb59:
  %t918 = load i32, ptr %t25
  %t919 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t919, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  store i32 3, ptr %t26
  %t920 = load i32, ptr %t18
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t18
  %t922 = load i32, ptr %t25
  %t923 = load i32, ptr %t26
  %t924 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb63
bb63:
  store i32 35308, ptr %t28
  br label %L35308
L35308:
  br label %bb65
bb65:
  %t930 = load i32, ptr %t24
  %t931 = load i32, ptr %t28
  %t932 = sext i32 1 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr float, ptr %t3, i64 %t935
  %t937 = sext i32 2 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr float, ptr %t3, i64 %t940
  %t942 = sext i32 3 to i64
  %t943 = sub i64 %t942, 1
  %t944 = mul i64 %t943, 1
  %t945 = add i64 0, %t944
  %t946 = getelementptr float, ptr %t3, i64 %t945
  %t947 = sext i32 4 to i64
  %t948 = sub i64 %t947, 1
  %t949 = mul i64 %t948, 1
  %t950 = add i64 0, %t949
  %t951 = getelementptr float, ptr %t3, i64 %t950
  %t952 = sext i32 5 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr float, ptr %t3, i64 %t955
  switch i32 %t931, label %fmt_default115 [
    i32 35300, label %fmt_case66
    i32 35301, label %fmt_case67
    i32 35302, label %fmt_case68
    i32 35303, label %fmt_case69
    i32 35304, label %fmt_case70
    i32 35305, label %fmt_case71
    i32 35306, label %fmt_case72
    i32 35307, label %fmt_case73
    i32 35308, label %fmt_case74
    i32 35309, label %fmt_case75
    i32 70010, label %fmt_case76
    i32 70011, label %fmt_case77
    i32 70012, label %fmt_case78
    i32 70020, label %fmt_case79
    i32 70030, label %fmt_case80
    i32 70040, label %fmt_case81
    i32 80000, label %fmt_case82
    i32 80002, label %fmt_case83
    i32 80004, label %fmt_case84
    i32 80008, label %fmt_case85
    i32 80010, label %fmt_case86
    i32 80012, label %fmt_case87
    i32 80018, label %fmt_case88
    i32 80020, label %fmt_case89
    i32 80022, label %fmt_case90
    i32 80024, label %fmt_case91
    i32 80026, label %fmt_case92
    i32 80028, label %fmt_case93
    i32 80030, label %fmt_case94
    i32 80050, label %fmt_case95
    i32 90002, label %fmt_case96
    i32 90004, label %fmt_case97
    i32 90006, label %fmt_case98
    i32 90007, label %fmt_case99
    i32 90008, label %fmt_case100
    i32 90009, label %fmt_case101
    i32 90010, label %fmt_case102
    i32 90013, label %fmt_case103
    i32 90014, label %fmt_case104
    i32 90015, label %fmt_case105
    i32 90016, label %fmt_case106
    i32 90018, label %fmt_case107
    i32 90019, label %fmt_case108
    i32 90020, label %fmt_case109
    i32 90022, label %fmt_case110
    i32 90024, label %fmt_case111
    i32 90026, label %fmt_case112
    i32 90028, label %fmt_case113
  ]
fmt_case66:
  %t957 = getelementptr [105 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t957, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case67:
  %t958 = getelementptr [21 x i8], ptr @str33, i32 0, i32 0
  %t959 = alloca ptr, i32 5
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t936, ptr %t960
  %t961 = getelementptr ptr, ptr %t959, i32 1
  store ptr %t941, ptr %t961
  %t962 = getelementptr ptr, ptr %t959, i32 2
  store ptr %t946, ptr %t962
  %t963 = getelementptr ptr, ptr %t959, i32 3
  store ptr %t951, ptr %t963
  %t964 = getelementptr ptr, ptr %t959, i32 4
  store ptr %t956, ptr %t964
  %t965 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t958, ptr %t959, ptr %t965, i32 5, i32 0)
  br label %fmt_done114
fmt_case68:
  %t966 = getelementptr [42 x i8], ptr @str35, i32 0, i32 0
  %t967 = alloca ptr, i32 5
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t936, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t941, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t946, ptr %t970
  %t971 = getelementptr ptr, ptr %t967, i32 3
  store ptr %t951, ptr %t971
  %t972 = getelementptr ptr, ptr %t967, i32 4
  store ptr %t956, ptr %t972
  %t973 = getelementptr [6 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t966, ptr %t967, ptr %t973, i32 5, i32 0)
  br label %fmt_done114
fmt_case69:
  %t974 = getelementptr [20 x i8], ptr @str36, i32 0, i32 0
  %t975 = alloca ptr, i32 5
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t936, ptr %t976
  %t977 = getelementptr ptr, ptr %t975, i32 1
  store ptr %t941, ptr %t977
  %t978 = getelementptr ptr, ptr %t975, i32 2
  store ptr %t946, ptr %t978
  %t979 = getelementptr ptr, ptr %t975, i32 3
  store ptr %t951, ptr %t979
  %t980 = getelementptr ptr, ptr %t975, i32 4
  store ptr %t956, ptr %t980
  %t981 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t974, ptr %t975, ptr %t981, i32 5, i32 0)
  br label %fmt_done114
fmt_case70:
  %t982 = getelementptr [46 x i8], ptr @str38, i32 0, i32 0
  %t983 = alloca ptr, i32 5
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t936, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t941, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t946, ptr %t986
  %t987 = getelementptr ptr, ptr %t983, i32 3
  store ptr %t951, ptr %t987
  %t988 = getelementptr ptr, ptr %t983, i32 4
  store ptr %t956, ptr %t988
  %t989 = getelementptr [6 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t982, ptr %t983, ptr %t989, i32 5, i32 0)
  br label %fmt_done114
fmt_case71:
  %t990 = getelementptr [22 x i8], ptr @str24, i32 0, i32 0
  %t991 = alloca ptr, i32 5
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t936, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t941, ptr %t993
  %t994 = getelementptr ptr, ptr %t991, i32 2
  store ptr %t946, ptr %t994
  %t995 = getelementptr ptr, ptr %t991, i32 3
  store ptr %t951, ptr %t995
  %t996 = getelementptr ptr, ptr %t991, i32 4
  store ptr %t956, ptr %t996
  %t997 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t990, ptr %t991, ptr %t997, i32 5, i32 0)
  br label %fmt_done114
fmt_case72:
  %t998 = getelementptr [51 x i8], ptr @str39, i32 0, i32 0
  %t999 = alloca ptr, i32 5
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t936, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t941, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t946, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t999, i32 3
  store ptr %t951, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t999, i32 4
  store ptr %t956, ptr %t1004
  %t1005 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t998, ptr %t999, ptr %t1005, i32 5, i32 0)
  br label %fmt_done114
fmt_case73:
  %t1006 = getelementptr [45 x i8], ptr @str40, i32 0, i32 0
  %t1007 = alloca ptr, i32 5
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t936, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t941, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t946, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1007, i32 3
  store ptr %t951, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1007, i32 4
  store ptr %t956, ptr %t1012
  %t1013 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1006, ptr %t1007, ptr %t1013, i32 5, i32 0)
  br label %fmt_done114
fmt_case74:
  %t1014 = getelementptr [70 x i8], ptr @str42, i32 0, i32 0
  %t1015 = alloca ptr, i32 5
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t936, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t941, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t946, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1015, i32 3
  store ptr %t951, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1015, i32 4
  store ptr %t956, ptr %t1020
  %t1021 = getelementptr [6 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1014, ptr %t1015, ptr %t1021, i32 5, i32 0)
  br label %fmt_done114
fmt_case75:
  %t1022 = getelementptr [84 x i8], ptr @str43, i32 0, i32 0
  %t1023 = alloca ptr, i32 5
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t936, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t941, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t946, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1023, i32 3
  store ptr %t951, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1023, i32 4
  store ptr %t956, ptr %t1028
  %t1029 = getelementptr [6 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1022, ptr %t1023, ptr %t1029, i32 5, i32 0)
  br label %fmt_done114
fmt_case76:
  %t1030 = getelementptr [80 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1030, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case77:
  %t1031 = getelementptr [79 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1031, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case78:
  %t1032 = getelementptr [66 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1032, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case79:
  %t1033 = getelementptr [78 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1033, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case80:
  %t1034 = getelementptr [34 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case81:
  %t1035 = getelementptr [42 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1035, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case82:
  %t1036 = getelementptr [158 x i8], ptr @str51, i32 0, i32 0
  %t1037 = alloca ptr, i32 5
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t936, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1037, i32 1
  store ptr %t941, ptr %t1039
  %t1040 = getelementptr ptr, ptr %t1037, i32 2
  store ptr %t946, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1037, i32 3
  store ptr %t951, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1037, i32 4
  store ptr %t956, ptr %t1042
  %t1043 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1036, ptr %t1037, ptr %t1043, i32 5, i32 0)
  br label %fmt_done114
fmt_case83:
  %t1044 = getelementptr [158 x i8], ptr @str53, i32 0, i32 0
  %t1045 = alloca ptr, i32 5
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t936, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t941, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t946, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1045, i32 3
  store ptr %t951, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1045, i32 4
  store ptr %t956, ptr %t1050
  %t1051 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1044, ptr %t1045, ptr %t1051, i32 5, i32 0)
  br label %fmt_done114
fmt_case84:
  %t1052 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
  %t1053 = alloca ptr, i32 5
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t936, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t941, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t946, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1053, i32 3
  store ptr %t951, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1053, i32 4
  store ptr %t956, ptr %t1058
  %t1059 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1052, ptr %t1053, ptr %t1059, i32 5, i32 0)
  br label %fmt_done114
fmt_case85:
  %t1060 = getelementptr [158 x i8], ptr @str55, i32 0, i32 0
  %t1061 = alloca ptr, i32 5
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t936, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t941, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t946, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1061, i32 3
  store ptr %t951, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1061, i32 4
  store ptr %t956, ptr %t1066
  %t1067 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1060, ptr %t1061, ptr %t1067, i32 5, i32 0)
  br label %fmt_done114
fmt_case86:
  %t1068 = getelementptr [153 x i8], ptr @str56, i32 0, i32 0
  %t1069 = alloca ptr, i32 5
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t936, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t941, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t946, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1069, i32 3
  store ptr %t951, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1069, i32 4
  store ptr %t956, ptr %t1074
  %t1075 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1068, ptr %t1069, ptr %t1075, i32 5, i32 0)
  br label %fmt_done114
fmt_case87:
  %t1076 = getelementptr [160 x i8], ptr @str58, i32 0, i32 0
  %t1077 = alloca ptr, i32 5
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t936, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t941, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t946, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1077, i32 3
  store ptr %t951, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1077, i32 4
  store ptr %t956, ptr %t1082
  %t1083 = getelementptr [6 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1076, ptr %t1077, ptr %t1083, i32 5, i32 0)
  br label %fmt_done114
fmt_case88:
  %t1084 = getelementptr [160 x i8], ptr @str59, i32 0, i32 0
  %t1085 = alloca ptr, i32 5
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t936, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t941, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t946, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1085, i32 3
  store ptr %t951, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1085, i32 4
  store ptr %t956, ptr %t1090
  %t1091 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1084, ptr %t1085, ptr %t1091, i32 5, i32 0)
  br label %fmt_done114
fmt_case89:
  %t1092 = getelementptr [107 x i8], ptr @str61, i32 0, i32 0
  %t1093 = alloca ptr, i32 5
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t936, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t941, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t946, ptr %t1096
  %t1097 = getelementptr ptr, ptr %t1093, i32 3
  store ptr %t951, ptr %t1097
  %t1098 = getelementptr ptr, ptr %t1093, i32 4
  store ptr %t956, ptr %t1098
  %t1099 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1092, ptr %t1093, ptr %t1099, i32 5, i32 0)
  br label %fmt_done114
fmt_case90:
  %t1100 = getelementptr [107 x i8], ptr @str63, i32 0, i32 0
  %t1101 = alloca ptr, i32 5
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t936, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t941, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t946, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1101, i32 3
  store ptr %t951, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1101, i32 4
  store ptr %t956, ptr %t1106
  %t1107 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1100, ptr %t1101, ptr %t1107, i32 5, i32 0)
  br label %fmt_done114
fmt_case91:
  %t1108 = getelementptr [149 x i8], ptr @str64, i32 0, i32 0
  %t1109 = alloca ptr, i32 5
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t936, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t941, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t946, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1109, i32 3
  store ptr %t951, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1109, i32 4
  store ptr %t956, ptr %t1114
  %t1115 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1108, ptr %t1109, ptr %t1115, i32 5, i32 0)
  br label %fmt_done114
fmt_case92:
  %t1116 = getelementptr [149 x i8], ptr @str65, i32 0, i32 0
  %t1117 = alloca ptr, i32 5
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t936, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t941, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t946, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1117, i32 3
  store ptr %t951, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1117, i32 4
  store ptr %t956, ptr %t1122
  %t1123 = getelementptr [6 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1116, ptr %t1117, ptr %t1123, i32 5, i32 0)
  br label %fmt_done114
fmt_case93:
  %t1124 = getelementptr [134 x i8], ptr @str66, i32 0, i32 0
  %t1125 = alloca ptr, i32 5
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t936, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1125, i32 1
  store ptr %t941, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1125, i32 2
  store ptr %t946, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1125, i32 3
  store ptr %t951, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1125, i32 4
  store ptr %t956, ptr %t1130
  %t1131 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1124, ptr %t1125, ptr %t1131, i32 5, i32 0)
  br label %fmt_done114
fmt_case94:
  %t1132 = getelementptr [134 x i8], ptr @str68, i32 0, i32 0
  %t1133 = alloca ptr, i32 5
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t936, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t941, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t946, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1133, i32 3
  store ptr %t951, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1133, i32 4
  store ptr %t956, ptr %t1138
  %t1139 = getelementptr [6 x i8], ptr @str67, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1132, ptr %t1133, ptr %t1139, i32 5, i32 0)
  br label %fmt_done114
fmt_case95:
  %t1140 = getelementptr [270 x i8], ptr @str69, i32 0, i32 0
  %t1141 = alloca ptr, i32 5
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t936, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t941, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t946, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1141, i32 3
  store ptr %t951, ptr %t1145
  %t1146 = getelementptr ptr, ptr %t1141, i32 4
  store ptr %t956, ptr %t1146
  %t1147 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1140, ptr %t1141, ptr %t1147, i32 5, i32 0)
  br label %fmt_done114
fmt_case96:
  %t1148 = getelementptr [2 x i8], ptr @str70, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1148, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case97:
  %t1149 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1149, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case98:
  %t1150 = getelementptr [68 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1150, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case99:
  %t1151 = getelementptr [55 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1151, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case100:
  %t1152 = getelementptr [89 x i8], ptr @str74, i32 0, i32 0
  %t1153 = alloca ptr, i32 5
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t936, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t941, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t946, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1153, i32 3
  store ptr %t951, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1153, i32 4
  store ptr %t956, ptr %t1158
  %t1159 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1152, ptr %t1153, ptr %t1159, i32 5, i32 0)
  br label %fmt_done114
fmt_case101:
  %t1160 = getelementptr [131 x i8], ptr @str75, i32 0, i32 0
  %t1161 = alloca ptr, i32 5
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t936, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1161, i32 1
  store ptr %t941, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1161, i32 2
  store ptr %t946, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1161, i32 3
  store ptr %t951, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1161, i32 4
  store ptr %t956, ptr %t1166
  %t1167 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1160, ptr %t1161, ptr %t1167, i32 5, i32 0)
  br label %fmt_done114
fmt_case102:
  %t1168 = getelementptr [143 x i8], ptr @str76, i32 0, i32 0
  %t1169 = alloca ptr, i32 5
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t936, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1169, i32 1
  store ptr %t941, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1169, i32 2
  store ptr %t946, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1169, i32 3
  store ptr %t951, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1169, i32 4
  store ptr %t956, ptr %t1174
  %t1175 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1168, ptr %t1169, ptr %t1175, i32 5, i32 0)
  br label %fmt_done114
fmt_case103:
  %t1176 = getelementptr [81 x i8], ptr @str77, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1176, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case104:
  %t1177 = getelementptr [81 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1177, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case105:
  %t1178 = getelementptr [385 x i8], ptr @str79, i32 0, i32 0
  %t1179 = alloca ptr, i32 5
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t936, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t941, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t946, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1179, i32 3
  store ptr %t951, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1179, i32 4
  store ptr %t956, ptr %t1184
  %t1185 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1178, ptr %t1179, ptr %t1185, i32 5, i32 0)
  br label %fmt_done114
fmt_case106:
  %t1186 = getelementptr [128 x i8], ptr @str80, i32 0, i32 0
  %t1187 = alloca ptr, i32 5
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t936, ptr %t1188
  %t1189 = getelementptr ptr, ptr %t1187, i32 1
  store ptr %t941, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1187, i32 2
  store ptr %t946, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1187, i32 3
  store ptr %t951, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1187, i32 4
  store ptr %t956, ptr %t1192
  %t1193 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1186, ptr %t1187, ptr %t1193, i32 5, i32 0)
  br label %fmt_done114
fmt_case107:
  %t1194 = getelementptr [58 x i8], ptr @str81, i32 0, i32 0
  %t1195 = alloca ptr, i32 5
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t936, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1195, i32 1
  store ptr %t941, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1195, i32 2
  store ptr %t946, ptr %t1198
  %t1199 = getelementptr ptr, ptr %t1195, i32 3
  store ptr %t951, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1195, i32 4
  store ptr %t956, ptr %t1200
  %t1201 = getelementptr [6 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1194, ptr %t1195, ptr %t1201, i32 5, i32 0)
  br label %fmt_done114
fmt_case108:
  %t1202 = getelementptr [78 x i8], ptr @str82, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1202, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case109:
  %t1203 = getelementptr [195 x i8], ptr @str83, i32 0, i32 0
  %t1204 = alloca ptr, i32 5
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t936, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t941, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t946, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1204, i32 3
  store ptr %t951, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1204, i32 4
  store ptr %t956, ptr %t1209
  %t1210 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1203, ptr %t1204, ptr %t1210, i32 5, i32 0)
  br label %fmt_done114
fmt_case110:
  %t1211 = getelementptr [195 x i8], ptr @str84, i32 0, i32 0
  %t1212 = alloca ptr, i32 5
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t936, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1212, i32 1
  store ptr %t941, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1212, i32 2
  store ptr %t946, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1212, i32 3
  store ptr %t951, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1212, i32 4
  store ptr %t956, ptr %t1217
  %t1218 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1211, ptr %t1212, ptr %t1218, i32 5, i32 0)
  br label %fmt_done114
fmt_case111:
  %t1219 = getelementptr [200 x i8], ptr @str85, i32 0, i32 0
  %t1220 = alloca ptr, i32 5
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t936, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t941, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1220, i32 2
  store ptr %t946, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1220, i32 3
  store ptr %t951, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1220, i32 4
  store ptr %t956, ptr %t1225
  %t1226 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1219, ptr %t1220, ptr %t1226, i32 5, i32 0)
  br label %fmt_done114
fmt_case112:
  %t1227 = getelementptr [255 x i8], ptr @str86, i32 0, i32 0
  %t1228 = alloca ptr, i32 5
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t936, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t941, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t946, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1228, i32 3
  store ptr %t951, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1228, i32 4
  store ptr %t956, ptr %t1233
  %t1234 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1227, ptr %t1228, ptr %t1234, i32 5, i32 0)
  br label %fmt_done114
fmt_case113:
  %t1235 = getelementptr [126 x i8], ptr @str87, i32 0, i32 0
  %t1236 = alloca ptr, i32 5
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t936, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1236, i32 1
  store ptr %t941, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1236, i32 2
  store ptr %t946, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1236, i32 3
  store ptr %t951, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1236, i32 4
  store ptr %t956, ptr %t1241
  %t1242 = getelementptr [6 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t930, ptr %t1235, ptr %t1236, ptr %t1242, i32 5, i32 0)
  br label %fmt_done114
fmt_default115:
  call void @llvm.trap()
  unreachable
fmt_done114:
  br label %bb66
bb66:
  store i32 35309, ptr %t28
  br label %L35309
L35309:
  br label %L70030
L70030:
  br label %bb69
bb69:
  %t1243 = load i32, ptr %t25
  %t1244 = load i32, ptr %t28
  %t1245 = load i32, ptr %t27
  %t1246 = sext i32 5 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr float, ptr %t3, i64 %t1249
  %t1251 = sext i32 5 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, 1
  %t1254 = add i64 0, %t1253
  %t1255 = getelementptr float, ptr %t3, i64 %t1254
  %t1256 = load float, ptr %t1255
  switch i32 %t1244, label %fmt_default165 [
    i32 35300, label %fmt_case116
    i32 35301, label %fmt_case117
    i32 35302, label %fmt_case118
    i32 35303, label %fmt_case119
    i32 35304, label %fmt_case120
    i32 35305, label %fmt_case121
    i32 35306, label %fmt_case122
    i32 35307, label %fmt_case123
    i32 35308, label %fmt_case124
    i32 35309, label %fmt_case125
    i32 70010, label %fmt_case126
    i32 70011, label %fmt_case127
    i32 70012, label %fmt_case128
    i32 70020, label %fmt_case129
    i32 70030, label %fmt_case130
    i32 70040, label %fmt_case131
    i32 80000, label %fmt_case132
    i32 80002, label %fmt_case133
    i32 80004, label %fmt_case134
    i32 80008, label %fmt_case135
    i32 80010, label %fmt_case136
    i32 80012, label %fmt_case137
    i32 80018, label %fmt_case138
    i32 80020, label %fmt_case139
    i32 80022, label %fmt_case140
    i32 80024, label %fmt_case141
    i32 80026, label %fmt_case142
    i32 80028, label %fmt_case143
    i32 80030, label %fmt_case144
    i32 80050, label %fmt_case145
    i32 90002, label %fmt_case146
    i32 90004, label %fmt_case147
    i32 90006, label %fmt_case148
    i32 90007, label %fmt_case149
    i32 90008, label %fmt_case150
    i32 90009, label %fmt_case151
    i32 90010, label %fmt_case152
    i32 90013, label %fmt_case153
    i32 90014, label %fmt_case154
    i32 90015, label %fmt_case155
    i32 90016, label %fmt_case156
    i32 90018, label %fmt_case157
    i32 90019, label %fmt_case158
    i32 90020, label %fmt_case159
    i32 90022, label %fmt_case160
    i32 90024, label %fmt_case161
    i32 90026, label %fmt_case162
    i32 90028, label %fmt_case163
  ]
fmt_case116:
  %t1257 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1257, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case117:
  %t1258 = fptosi float %t1256 to i32
  %t1259 = getelementptr [8 x i8], ptr @str88, i32 0, i32 0
  %t1260 = alloca i32, i32 2
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1245, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1260, i32 1
  store i32 %t1258, ptr %t1262
  %t1263 = alloca ptr, i32 2
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1261, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t1262, ptr %t1265
  %t1266 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1259, ptr %t1263, ptr %t1266, i32 2, i32 0)
  br label %fmt_done164
fmt_case118:
  %t1267 = fptosi float %t1256 to i32
  %t1268 = getelementptr [30 x i8], ptr @str90, i32 0, i32 0
  %t1269 = alloca i32, i32 2
  %t1270 = getelementptr i32, ptr %t1269, i32 0
  store i32 %t1245, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1269, i32 1
  store i32 %t1267, ptr %t1271
  %t1272 = alloca ptr, i32 2
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1270, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1271, ptr %t1274
  %t1275 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1268, ptr %t1272, ptr %t1275, i32 2, i32 0)
  br label %fmt_done164
fmt_case119:
  %t1276 = fpext float %t1256 to double
  %t1277 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1276)
  %t1278 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1245, ptr %t1280
  %t1281 = alloca ptr, i32 2
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t1277, ptr %t1283
  %t1284 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1278, ptr %t1281, ptr %t1284, i32 2, i32 0)
  br label %fmt_done164
fmt_case120:
  %t1285 = fpext float %t1256 to double
  %t1286 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t1285)
  %t1287 = getelementptr [30 x i8], ptr @str93, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1245, ptr %t1289
  %t1290 = alloca ptr, i32 2
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1290, i32 1
  store ptr %t1286, ptr %t1292
  %t1293 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1287, ptr %t1290, ptr %t1293, i32 2, i32 0)
  br label %fmt_done164
fmt_case121:
  %t1294 = fpext float %t1256 to double
  %t1295 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1294)
  %t1296 = getelementptr [7 x i8], ptr @str91, i32 0, i32 0
  %t1297 = alloca i32, i32 1
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1245, ptr %t1298
  %t1299 = alloca ptr, i32 2
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1299, i32 1
  store ptr %t1295, ptr %t1301
  %t1302 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1296, ptr %t1299, ptr %t1302, i32 2, i32 0)
  br label %fmt_done164
fmt_case122:
  %t1303 = fpext float %t1256 to double
  %t1304 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t1303)
  %t1305 = getelementptr [33 x i8], ptr @str94, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1245, ptr %t1307
  %t1308 = alloca ptr, i32 2
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1308, i32 1
  store ptr %t1304, ptr %t1310
  %t1311 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1305, ptr %t1308, ptr %t1311, i32 2, i32 0)
  br label %fmt_done164
fmt_case123:
  %t1312 = sitofp i32 %t1245 to double
  %t1313 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1312)
  %t1314 = fpext float %t1256 to double
  %t1315 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1314)
  %t1316 = getelementptr [28 x i8], ptr @str95, i32 0, i32 0
  %t1317 = alloca ptr, i32 2
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1313, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1316, ptr %t1317, ptr %t1320, i32 2, i32 0)
  br label %fmt_done164
fmt_case124:
  %t1321 = sitofp i32 %t1245 to double
  %t1322 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1321)
  %t1323 = fpext float %t1256 to double
  %t1324 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1323)
  %t1325 = getelementptr [6 x i8], ptr @str97, i32 0, i32 0
  %t1326 = alloca ptr, i32 2
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1322, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1325, ptr %t1326, ptr %t1329, i32 2, i32 0)
  br label %fmt_done164
fmt_case125:
  %t1330 = fpext float %t1256 to double
  %t1331 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1330)
  %t1332 = getelementptr [29 x i8], ptr @str98, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1245, ptr %t1334
  %t1335 = alloca ptr, i32 2
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr ptr, ptr %t1335, i32 1
  store ptr %t1331, ptr %t1337
  %t1338 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1332, ptr %t1335, ptr %t1338, i32 2, i32 0)
  br label %fmt_done164
fmt_case126:
  %t1339 = getelementptr [81 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1339, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case127:
  %t1340 = getelementptr [80 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1340, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case128:
  %t1341 = getelementptr [67 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1341, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case129:
  %t1342 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1342, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case130:
  %t1343 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1343, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case131:
  %t1344 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1344, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case132:
  %t1345 = fpext float %t1256 to double
  %t1346 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1345)
  %t1347 = getelementptr [53 x i8], ptr @str101, i32 0, i32 0
  %t1348 = alloca i32, i32 1
  %t1349 = getelementptr i32, ptr %t1348, i32 0
  store i32 %t1245, ptr %t1349
  %t1350 = alloca ptr, i32 2
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr ptr, ptr %t1350, i32 1
  store ptr %t1346, ptr %t1352
  %t1353 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1347, ptr %t1350, ptr %t1353, i32 2, i32 0)
  br label %fmt_done164
fmt_case133:
  %t1354 = fpext float %t1256 to double
  %t1355 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1354)
  %t1356 = getelementptr [53 x i8], ptr @str102, i32 0, i32 0
  %t1357 = alloca i32, i32 1
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1245, ptr %t1358
  %t1359 = alloca ptr, i32 2
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1355, ptr %t1361
  %t1362 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1356, ptr %t1359, ptr %t1362, i32 2, i32 0)
  br label %fmt_done164
fmt_case134:
  %t1363 = fpext float %t1256 to double
  %t1364 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1363)
  %t1365 = getelementptr [53 x i8], ptr @str103, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1245, ptr %t1367
  %t1368 = alloca ptr, i32 2
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1368, i32 1
  store ptr %t1364, ptr %t1370
  %t1371 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1365, ptr %t1368, ptr %t1371, i32 2, i32 0)
  br label %fmt_done164
fmt_case135:
  %t1372 = fpext float %t1256 to double
  %t1373 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1372)
  %t1374 = getelementptr [53 x i8], ptr @str104, i32 0, i32 0
  %t1375 = alloca i32, i32 1
  %t1376 = getelementptr i32, ptr %t1375, i32 0
  store i32 %t1245, ptr %t1376
  %t1377 = alloca ptr, i32 2
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1376, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1373, ptr %t1379
  %t1380 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1374, ptr %t1377, ptr %t1380, i32 2, i32 0)
  br label %fmt_done164
fmt_case136:
  %t1381 = fptosi float %t1256 to i32
  %t1382 = getelementptr [76 x i8], ptr @str105, i32 0, i32 0
  %t1383 = alloca i32, i32 2
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1245, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1383, i32 1
  store i32 %t1381, ptr %t1385
  %t1386 = alloca ptr, i32 2
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1384, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1385, ptr %t1388
  %t1389 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1382, ptr %t1386, ptr %t1389, i32 2, i32 0)
  br label %fmt_done164
fmt_case137:
  %t1390 = fpext float %t1256 to double
  %t1391 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1390)
  %t1392 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1245, ptr %t1394
  %t1395 = alloca ptr, i32 2
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1391, ptr %t1397
  %t1398 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1392, ptr %t1395, ptr %t1398, i32 2, i32 0)
  br label %fmt_done164
fmt_case138:
  %t1399 = fpext float %t1256 to double
  %t1400 = call ptr @col6forge_fmt_f(i32 21, i32 0, i32 0, double %t1399)
  %t1401 = getelementptr [77 x i8], ptr @str106, i32 0, i32 0
  %t1402 = alloca i32, i32 1
  %t1403 = getelementptr i32, ptr %t1402, i32 0
  store i32 %t1245, ptr %t1403
  %t1404 = alloca ptr, i32 2
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1400, ptr %t1406
  %t1407 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1401, ptr %t1404, ptr %t1407, i32 2, i32 0)
  br label %fmt_done164
fmt_case139:
  %t1408 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1245)
  %t1409 = fpext float %t1256 to double
  %t1410 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1409)
  %t1411 = getelementptr [34 x i8], ptr @str107, i32 0, i32 0
  %t1412 = alloca ptr, i32 2
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1408, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t1410, ptr %t1414
  %t1415 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1411, ptr %t1412, ptr %t1415, i32 2, i32 0)
  br label %fmt_done164
fmt_case140:
  %t1416 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1245)
  %t1417 = fpext float %t1256 to double
  %t1418 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1417)
  %t1419 = getelementptr [34 x i8], ptr @str108, i32 0, i32 0
  %t1420 = alloca ptr, i32 2
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1416, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1420, i32 1
  store ptr %t1418, ptr %t1422
  %t1423 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1419, ptr %t1420, ptr %t1423, i32 2, i32 0)
  br label %fmt_done164
fmt_case141:
  %t1424 = fpext float %t1256 to double
  %t1425 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1424)
  %t1426 = getelementptr [50 x i8], ptr @str109, i32 0, i32 0
  %t1427 = alloca i32, i32 1
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1245, ptr %t1428
  %t1429 = alloca ptr, i32 2
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1429, i32 1
  store ptr %t1425, ptr %t1431
  %t1432 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1426, ptr %t1429, ptr %t1432, i32 2, i32 0)
  br label %fmt_done164
fmt_case142:
  %t1433 = fpext float %t1256 to double
  %t1434 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1433)
  %t1435 = getelementptr [50 x i8], ptr @str110, i32 0, i32 0
  %t1436 = alloca i32, i32 1
  %t1437 = getelementptr i32, ptr %t1436, i32 0
  store i32 %t1245, ptr %t1437
  %t1438 = alloca ptr, i32 2
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr ptr, ptr %t1438, i32 1
  store ptr %t1434, ptr %t1440
  %t1441 = getelementptr [3 x i8], ptr @str92, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1435, ptr %t1438, ptr %t1441, i32 2, i32 0)
  br label %fmt_done164
fmt_case143:
  %t1442 = sitofp i32 %t1245 to double
  %t1443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1442)
  %t1444 = fpext float %t1256 to double
  %t1445 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1444)
  %t1446 = getelementptr [43 x i8], ptr @str111, i32 0, i32 0
  %t1447 = alloca ptr, i32 2
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1443, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1447, i32 1
  store ptr %t1445, ptr %t1449
  %t1450 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1446, ptr %t1447, ptr %t1450, i32 2, i32 0)
  br label %fmt_done164
fmt_case144:
  %t1451 = sitofp i32 %t1245 to double
  %t1452 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1451)
  %t1453 = fpext float %t1256 to double
  %t1454 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1453)
  %t1455 = getelementptr [43 x i8], ptr @str112, i32 0, i32 0
  %t1456 = alloca ptr, i32 2
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1452, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1456, i32 1
  store ptr %t1454, ptr %t1458
  %t1459 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1455, ptr %t1456, ptr %t1459, i32 2, i32 0)
  br label %fmt_done164
fmt_case145:
  %t1460 = call ptr @col6forge_fmt_i(i32 31, i32 0, i32 0, i32 %t1245)
  %t1461 = fpext float %t1256 to double
  %t1462 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1461)
  %t1463 = getelementptr [105 x i8], ptr @str113, i32 0, i32 0
  %t1464 = alloca ptr, i32 2
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1460, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1464, i32 1
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1463, ptr %t1464, ptr %t1467, i32 2, i32 0)
  br label %fmt_done164
fmt_case146:
  %t1468 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1468, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case147:
  %t1469 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1469, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case148:
  %t1470 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1470, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case149:
  %t1471 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1471, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case150:
  %t1472 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1245)
  %t1473 = fpext float %t1256 to double
  %t1474 = call ptr @col6forge_fmt_f(i32 17, i32 0, i32 0, double %t1473)
  %t1475 = getelementptr [28 x i8], ptr @str114, i32 0, i32 0
  %t1476 = alloca ptr, i32 2
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1472, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1475, ptr %t1476, ptr %t1479, i32 2, i32 0)
  br label %fmt_done164
fmt_case151:
  %t1480 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1245)
  %t1481 = fpext float %t1256 to double
  %t1482 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1481)
  %t1483 = getelementptr [44 x i8], ptr @str115, i32 0, i32 0
  %t1484 = alloca ptr, i32 2
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1480, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1484, i32 1
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1483, ptr %t1484, ptr %t1487, i32 2, i32 0)
  br label %fmt_done164
fmt_case152:
  %t1488 = call ptr @col6forge_fmt_i(i32 17, i32 0, i32 0, i32 %t1245)
  %t1489 = fpext float %t1256 to double
  %t1490 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1489)
  %t1491 = getelementptr [46 x i8], ptr @str116, i32 0, i32 0
  %t1492 = alloca ptr, i32 2
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1488, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1492, i32 1
  store ptr %t1490, ptr %t1494
  %t1495 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1491, ptr %t1492, ptr %t1495, i32 2, i32 0)
  br label %fmt_done164
fmt_case153:
  %t1496 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1496, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case154:
  %t1497 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case155:
  %t1498 = fptosi float %t1256 to i32
  %t1499 = getelementptr [155 x i8], ptr @str117, i32 0, i32 0
  %t1500 = alloca i32, i32 2
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1245, ptr %t1501
  %t1502 = getelementptr i32, ptr %t1500, i32 1
  store i32 %t1498, ptr %t1502
  %t1503 = alloca ptr, i32 2
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1501, ptr %t1504
  %t1505 = getelementptr ptr, ptr %t1503, i32 1
  store ptr %t1502, ptr %t1505
  %t1506 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1499, ptr %t1503, ptr %t1506, i32 2, i32 0)
  br label %fmt_done164
fmt_case156:
  %t1507 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1245)
  %t1508 = fpext float %t1256 to double
  %t1509 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1508)
  %t1510 = getelementptr [43 x i8], ptr @str118, i32 0, i32 0
  %t1511 = alloca ptr, i32 2
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1507, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1511, i32 1
  store ptr %t1509, ptr %t1513
  %t1514 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1510, ptr %t1511, ptr %t1514, i32 2, i32 0)
  br label %fmt_done164
fmt_case157:
  %t1515 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1245)
  %t1516 = fpext float %t1256 to double
  %t1517 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1516)
  %t1518 = getelementptr [27 x i8], ptr @str119, i32 0, i32 0
  %t1519 = alloca ptr, i32 2
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1515, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1519, i32 1
  store ptr %t1517, ptr %t1521
  %t1522 = getelementptr [3 x i8], ptr @str96, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1518, ptr %t1519, ptr %t1522, i32 2, i32 0)
  br label %fmt_done164
fmt_case158:
  %t1523 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1523, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case159:
  %t1524 = fptosi float %t1256 to i32
  %t1525 = getelementptr [79 x i8], ptr @str121, i32 0, i32 0
  %t1526 = alloca i32, i32 2
  %t1527 = getelementptr i32, ptr %t1526, i32 0
  store i32 %t1245, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1526, i32 1
  store i32 %t1524, ptr %t1528
  %t1529 = alloca ptr, i32 2
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1527, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1528, ptr %t1531
  %t1532 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1525, ptr %t1529, ptr %t1532, i32 2, i32 0)
  br label %fmt_done164
fmt_case160:
  %t1533 = fptosi float %t1256 to i32
  %t1534 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  %t1535 = alloca i32, i32 2
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1245, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1535, i32 1
  store i32 %t1533, ptr %t1537
  %t1538 = alloca ptr, i32 2
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1536, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1537, ptr %t1540
  %t1541 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1534, ptr %t1538, ptr %t1541, i32 2, i32 0)
  br label %fmt_done164
fmt_case161:
  %t1542 = fptosi float %t1256 to i32
  %t1543 = getelementptr [81 x i8], ptr @str123, i32 0, i32 0
  %t1544 = alloca i32, i32 2
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1245, ptr %t1545
  %t1546 = getelementptr i32, ptr %t1544, i32 1
  store i32 %t1542, ptr %t1546
  %t1547 = alloca ptr, i32 2
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1545, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1547, i32 1
  store ptr %t1546, ptr %t1549
  %t1550 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1543, ptr %t1547, ptr %t1550, i32 2, i32 0)
  br label %fmt_done164
fmt_case162:
  %t1551 = fptosi float %t1256 to i32
  %t1552 = getelementptr [103 x i8], ptr @str124, i32 0, i32 0
  %t1553 = alloca i32, i32 2
  %t1554 = getelementptr i32, ptr %t1553, i32 0
  store i32 %t1245, ptr %t1554
  %t1555 = getelementptr i32, ptr %t1553, i32 1
  store i32 %t1551, ptr %t1555
  %t1556 = alloca ptr, i32 2
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1554, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1556, i32 1
  store ptr %t1555, ptr %t1558
  %t1559 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1552, ptr %t1556, ptr %t1559, i32 2, i32 0)
  br label %fmt_done164
fmt_case163:
  %t1560 = fptosi float %t1256 to i32
  %t1561 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1562 = alloca i32, i32 2
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1245, ptr %t1563
  %t1564 = getelementptr i32, ptr %t1562, i32 1
  store i32 %t1560, ptr %t1564
  %t1565 = alloca ptr, i32 2
  %t1566 = getelementptr ptr, ptr %t1565, i32 0
  store ptr %t1563, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1565, i32 1
  store ptr %t1564, ptr %t1567
  %t1568 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1561, ptr %t1565, ptr %t1568, i32 2, i32 0)
  br label %fmt_done164
fmt_default165:
  call void @llvm.trap()
  unreachable
fmt_done164:
  br label %bb70
bb70:
  %t1569 = load i32, ptr %t25
  %t1570 = getelementptr [35 x i8], ptr @str99, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1570, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  %t1571 = load i32, ptr %t18
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t18
  %t1573 = load i32, ptr %t25
  %t1574 = load i32, ptr %t26
  %t1575 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1576 = alloca i32, i32 1
  %t1577 = getelementptr i32, ptr %t1576, i32 0
  store i32 %t1574, ptr %t1577
  %t1578 = alloca ptr, i32 1
  %t1579 = getelementptr ptr, ptr %t1578, i32 0
  store ptr %t1577, ptr %t1579
  %t1580 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1575, ptr %t1578, ptr %t1580, i32 1, i32 0)
  br label %bb74
bb74:
  %t1581 = load i32, ptr %t24
  %t1582 = sext i32 1 to i64
  %t1583 = sub i64 %t1582, 1
  %t1584 = mul i64 %t1583, 1
  %t1585 = add i64 0, %t1584
  %t1586 = sext i32 1 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = sext i32 1 to i64
  %t1589 = mul i64 1, %t1588
  %t1590 = mul i64 %t1587, %t1589
  %t1591 = add i64 %t1585, %t1590
  %t1592 = sext i32 1 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = sext i32 1 to i64
  %t1595 = mul i64 1, %t1594
  %t1596 = sext i32 2 to i64
  %t1597 = mul i64 %t1595, %t1596
  %t1598 = mul i64 %t1593, %t1597
  %t1599 = add i64 %t1591, %t1598
  %t1600 = getelementptr i32, ptr %t2, i64 %t1599
  %t1601 = sext i32 1 to i64
  %t1602 = sub i64 %t1601, 1
  %t1603 = mul i64 %t1602, 1
  %t1604 = add i64 0, %t1603
  %t1605 = sext i32 2 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = sext i32 1 to i64
  %t1608 = mul i64 1, %t1607
  %t1609 = mul i64 %t1606, %t1608
  %t1610 = add i64 %t1604, %t1609
  %t1611 = sext i32 1 to i64
  %t1612 = sub i64 %t1611, 1
  %t1613 = sext i32 1 to i64
  %t1614 = mul i64 1, %t1613
  %t1615 = sext i32 2 to i64
  %t1616 = mul i64 %t1614, %t1615
  %t1617 = mul i64 %t1612, %t1616
  %t1618 = add i64 %t1610, %t1617
  %t1619 = getelementptr i32, ptr %t2, i64 %t1618
  %t1620 = sext i32 1 to i64
  %t1621 = sub i64 %t1620, 1
  %t1622 = mul i64 %t1621, 1
  %t1623 = add i64 0, %t1622
  %t1624 = sext i32 1 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = sext i32 1 to i64
  %t1627 = mul i64 1, %t1626
  %t1628 = mul i64 %t1625, %t1627
  %t1629 = add i64 %t1623, %t1628
  %t1630 = sext i32 2 to i64
  %t1631 = sub i64 %t1630, 1
  %t1632 = sext i32 1 to i64
  %t1633 = mul i64 1, %t1632
  %t1634 = sext i32 2 to i64
  %t1635 = mul i64 %t1633, %t1634
  %t1636 = mul i64 %t1631, %t1635
  %t1637 = add i64 %t1629, %t1636
  %t1638 = getelementptr i32, ptr %t2, i64 %t1637
  %t1639 = sext i32 1 to i64
  %t1640 = sub i64 %t1639, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = sext i32 2 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = sext i32 1 to i64
  %t1646 = mul i64 1, %t1645
  %t1647 = mul i64 %t1644, %t1646
  %t1648 = add i64 %t1642, %t1647
  %t1649 = sext i32 2 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = sext i32 1 to i64
  %t1652 = mul i64 1, %t1651
  %t1653 = sext i32 2 to i64
  %t1654 = mul i64 %t1652, %t1653
  %t1655 = mul i64 %t1650, %t1654
  %t1656 = add i64 %t1648, %t1655
  %t1657 = getelementptr i32, ptr %t2, i64 %t1656
  %t1658 = sext i32 1 to i64
  %t1659 = sub i64 %t1658, 1
  %t1660 = mul i64 %t1659, 1
  %t1661 = add i64 0, %t1660
  %t1662 = sext i32 1 to i64
  %t1663 = sub i64 %t1662, 1
  %t1664 = sext i32 1 to i64
  %t1665 = mul i64 1, %t1664
  %t1666 = mul i64 %t1663, %t1665
  %t1667 = add i64 %t1661, %t1666
  %t1668 = sext i32 3 to i64
  %t1669 = sub i64 %t1668, 1
  %t1670 = sext i32 1 to i64
  %t1671 = mul i64 1, %t1670
  %t1672 = sext i32 2 to i64
  %t1673 = mul i64 %t1671, %t1672
  %t1674 = mul i64 %t1669, %t1673
  %t1675 = add i64 %t1667, %t1674
  %t1676 = getelementptr i32, ptr %t2, i64 %t1675
  %t1677 = sext i32 1 to i64
  %t1678 = sub i64 %t1677, 1
  %t1679 = mul i64 %t1678, 1
  %t1680 = add i64 0, %t1679
  %t1681 = sext i32 2 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = sext i32 1 to i64
  %t1684 = mul i64 1, %t1683
  %t1685 = mul i64 %t1682, %t1684
  %t1686 = add i64 %t1680, %t1685
  %t1687 = sext i32 3 to i64
  %t1688 = sub i64 %t1687, 1
  %t1689 = sext i32 1 to i64
  %t1690 = mul i64 1, %t1689
  %t1691 = sext i32 2 to i64
  %t1692 = mul i64 %t1690, %t1691
  %t1693 = mul i64 %t1688, %t1692
  %t1694 = add i64 %t1686, %t1693
  %t1695 = getelementptr i32, ptr %t2, i64 %t1694
  %t1696 = getelementptr [19 x i8], ptr @str126, i32 0, i32 0
  %t1697 = alloca ptr, i32 6
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1600, ptr %t1698
  %t1699 = getelementptr ptr, ptr %t1697, i32 1
  store ptr %t1619, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1697, i32 2
  store ptr %t1638, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1697, i32 3
  store ptr %t1657, ptr %t1701
  %t1702 = getelementptr ptr, ptr %t1697, i32 4
  store ptr %t1676, ptr %t1702
  %t1703 = getelementptr ptr, ptr %t1697, i32 5
  store ptr %t1695, ptr %t1703
  %t1704 = getelementptr [7 x i8], ptr @str127, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1581, ptr %t1696, ptr %t1697, ptr %t1704, i32 6, i32 0)
  br label %bb75
bb75:
  %t1705 = load i32, ptr %t25
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
  %t1716 = sext i32 1 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = sext i32 1 to i64
  %t1719 = mul i64 1, %t1718
  %t1720 = sext i32 2 to i64
  %t1721 = mul i64 %t1719, %t1720
  %t1722 = mul i64 %t1717, %t1721
  %t1723 = add i64 %t1715, %t1722
  %t1724 = getelementptr i32, ptr %t2, i64 %t1723
  %t1725 = sext i32 1 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = sext i32 2 to i64
  %t1730 = sub i64 %t1729, 1
  %t1731 = sext i32 1 to i64
  %t1732 = mul i64 1, %t1731
  %t1733 = mul i64 %t1730, %t1732
  %t1734 = add i64 %t1728, %t1733
  %t1735 = sext i32 1 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = sext i32 1 to i64
  %t1738 = mul i64 1, %t1737
  %t1739 = sext i32 2 to i64
  %t1740 = mul i64 %t1738, %t1739
  %t1741 = mul i64 %t1736, %t1740
  %t1742 = add i64 %t1734, %t1741
  %t1743 = getelementptr i32, ptr %t2, i64 %t1742
  %t1744 = load i32, ptr %t1743
  %t1745 = sext i32 1 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = sext i32 2 to i64
  %t1750 = sub i64 %t1749, 1
  %t1751 = sext i32 1 to i64
  %t1752 = mul i64 1, %t1751
  %t1753 = mul i64 %t1750, %t1752
  %t1754 = add i64 %t1748, %t1753
  %t1755 = sext i32 2 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = sext i32 1 to i64
  %t1758 = mul i64 1, %t1757
  %t1759 = sext i32 2 to i64
  %t1760 = mul i64 %t1758, %t1759
  %t1761 = mul i64 %t1756, %t1760
  %t1762 = add i64 %t1754, %t1761
  %t1763 = getelementptr i32, ptr %t2, i64 %t1762
  %t1764 = sext i32 1 to i64
  %t1765 = sub i64 %t1764, 1
  %t1766 = mul i64 %t1765, 1
  %t1767 = add i64 0, %t1766
  %t1768 = sext i32 2 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = sext i32 1 to i64
  %t1771 = mul i64 1, %t1770
  %t1772 = mul i64 %t1769, %t1771
  %t1773 = add i64 %t1767, %t1772
  %t1774 = sext i32 2 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = sext i32 1 to i64
  %t1777 = mul i64 1, %t1776
  %t1778 = sext i32 2 to i64
  %t1779 = mul i64 %t1777, %t1778
  %t1780 = mul i64 %t1775, %t1779
  %t1781 = add i64 %t1773, %t1780
  %t1782 = getelementptr i32, ptr %t2, i64 %t1781
  %t1783 = load i32, ptr %t1782
  %t1784 = sext i32 1 to i64
  %t1785 = sub i64 %t1784, 1
  %t1786 = mul i64 %t1785, 1
  %t1787 = add i64 0, %t1786
  %t1788 = sext i32 2 to i64
  %t1789 = sub i64 %t1788, 1
  %t1790 = sext i32 1 to i64
  %t1791 = mul i64 1, %t1790
  %t1792 = mul i64 %t1789, %t1791
  %t1793 = add i64 %t1787, %t1792
  %t1794 = sext i32 3 to i64
  %t1795 = sub i64 %t1794, 1
  %t1796 = sext i32 1 to i64
  %t1797 = mul i64 1, %t1796
  %t1798 = sext i32 2 to i64
  %t1799 = mul i64 %t1797, %t1798
  %t1800 = mul i64 %t1795, %t1799
  %t1801 = add i64 %t1793, %t1800
  %t1802 = getelementptr i32, ptr %t2, i64 %t1801
  %t1803 = sext i32 1 to i64
  %t1804 = sub i64 %t1803, 1
  %t1805 = mul i64 %t1804, 1
  %t1806 = add i64 0, %t1805
  %t1807 = sext i32 2 to i64
  %t1808 = sub i64 %t1807, 1
  %t1809 = sext i32 1 to i64
  %t1810 = mul i64 1, %t1809
  %t1811 = mul i64 %t1808, %t1810
  %t1812 = add i64 %t1806, %t1811
  %t1813 = sext i32 3 to i64
  %t1814 = sub i64 %t1813, 1
  %t1815 = sext i32 1 to i64
  %t1816 = mul i64 1, %t1815
  %t1817 = sext i32 2 to i64
  %t1818 = mul i64 %t1816, %t1817
  %t1819 = mul i64 %t1814, %t1818
  %t1820 = add i64 %t1812, %t1819
  %t1821 = getelementptr i32, ptr %t2, i64 %t1820
  %t1822 = load i32, ptr %t1821
  %t1823 = getelementptr [39 x i8], ptr @str128, i32 0, i32 0
  %t1824 = alloca i32, i32 3
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1744, ptr %t1825
  %t1826 = getelementptr i32, ptr %t1824, i32 1
  store i32 %t1783, ptr %t1826
  %t1827 = getelementptr i32, ptr %t1824, i32 2
  store i32 %t1822, ptr %t1827
  %t1828 = alloca ptr, i32 3
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1828, i32 1
  store ptr %t1826, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1828, i32 2
  store ptr %t1827, ptr %t1831
  %t1832 = getelementptr [4 x i8], ptr @str129, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1823, ptr %t1828, ptr %t1832, i32 3, i32 0)
  br label %bb76
bb76:
  %t1833 = load i32, ptr %t25
  %t1834 = getelementptr [38 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1833, ptr %t1834, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1835 = load i32, ptr %t25
  %t1836 = getelementptr [44 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1835, ptr %t1836, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1837 = load i32, ptr %t25
  %t1838 = getelementptr [43 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1838, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1839 = load i32, ptr %t15
  %t1840 = load i32, ptr %t16
  %t1841 = add i32 %t1839, %t1840
  %t1842 = load i32, ptr %t17
  %t1843 = add i32 %t1841, %t1842
  %t1844 = load i32, ptr %t18
  %t1845 = add i32 %t1843, %t1844
  store i32 %t1845, ptr %t20
  %t1846 = load i32, ptr %t23
  %t1847 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1847, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1848 = load i32, ptr %t23
  %t1849 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1848, ptr %t1849, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1850 = load i32, ptr %t23
  %t1851 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1850, ptr %t1851, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1852 = load i32, ptr %t23
  %t1853 = load i32, ptr %t15
  %t1854 = getelementptr [40 x i8], ptr @str132, i32 0, i32 0
  %t1855 = alloca i32, i32 1
  %t1856 = getelementptr i32, ptr %t1855, i32 0
  store i32 %t1853, ptr %t1856
  %t1857 = alloca ptr, i32 1
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1852, ptr %t1854, ptr %t1857, ptr %t1859, i32 1, i32 0)
  br label %bb86
bb86:
  %t1860 = load i32, ptr %t23
  %t1861 = load i32, ptr %t16
  %t1862 = getelementptr [40 x i8], ptr @str133, i32 0, i32 0
  %t1863 = alloca i32, i32 1
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1861, ptr %t1864
  %t1865 = alloca ptr, i32 1
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1862, ptr %t1865, ptr %t1867, i32 1, i32 0)
  br label %bb87
bb87:
  %t1868 = load i32, ptr %t23
  %t1869 = load i32, ptr %t17
  %t1870 = getelementptr [41 x i8], ptr @str134, i32 0, i32 0
  %t1871 = alloca i32, i32 1
  %t1872 = getelementptr i32, ptr %t1871, i32 0
  store i32 %t1869, ptr %t1872
  %t1873 = alloca ptr, i32 1
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1872, ptr %t1874
  %t1875 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1868, ptr %t1870, ptr %t1873, ptr %t1875, i32 1, i32 0)
  br label %bb88
bb88:
  %t1876 = load i32, ptr %t23
  %t1877 = load i32, ptr %t18
  %t1878 = getelementptr [52 x i8], ptr @str135, i32 0, i32 0
  %t1879 = alloca i32, i32 1
  %t1880 = getelementptr i32, ptr %t1879, i32 0
  store i32 %t1877, ptr %t1880
  %t1881 = alloca ptr, i32 1
  %t1882 = getelementptr ptr, ptr %t1881, i32 0
  store ptr %t1880, ptr %t1882
  %t1883 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1876, ptr %t1878, ptr %t1881, ptr %t1883, i32 1, i32 0)
  br label %bb89
bb89:
  %t1884 = load i32, ptr %t23
  %t1885 = load i32, ptr %t20
  %t1886 = load i32, ptr %t20
  %t1887 = load i32, ptr %t19
  %t1888 = getelementptr [49 x i8], ptr @str125, i32 0, i32 0
  %t1889 = alloca i32, i32 2
  %t1890 = getelementptr i32, ptr %t1889, i32 0
  store i32 %t1886, ptr %t1890
  %t1891 = getelementptr i32, ptr %t1889, i32 1
  store i32 %t1887, ptr %t1891
  %t1892 = alloca ptr, i32 2
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1890, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1891, ptr %t1894
  %t1895 = getelementptr [3 x i8], ptr @str89, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1884, ptr %t1888, ptr %t1892, ptr %t1895, i32 2, i32 0)
  br label %bb90
bb90:
  %t1896 = load i32, ptr %t23
  %t1897 = getelementptr [49 x i8], ptr @str136, i32 0, i32 0
  %t1898 = alloca i32, i32 4
  %t1899 = getelementptr i32, ptr %t1898, i32 0
  store i32 5, ptr %t1899
  %t1900 = getelementptr i32, ptr %t1898, i32 1
  store i32 5, ptr %t1900
  %t1901 = getelementptr i32, ptr %t1898, i32 2
  store i32 5, ptr %t1901
  %t1902 = getelementptr i32, ptr %t1898, i32 3
  store i32 5, ptr %t1902
  %t1903 = alloca ptr, i32 6
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1899, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1903, i32 1
  store ptr %t1900, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1903, i32 2
  store ptr %t8, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1903, i32 3
  store ptr %t1901, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1903, i32 4
  store ptr %t1902, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1903, i32 5
  store ptr %t8, ptr %t1909
  %t1910 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1896, ptr %t1897, ptr %t1903, ptr %t1910, i32 6, i32 0)
  br label %bb91
bb91:
  %t1911 = load i32, ptr %t23
  %t1912 = getelementptr [44 x i8], ptr @str137, i32 0, i32 0
  %t1913 = alloca i32, i32 8
  %t1914 = getelementptr i32, ptr %t1913, i32 0
  store i32 13, ptr %t1914
  %t1915 = getelementptr i32, ptr %t1913, i32 1
  store i32 13, ptr %t1915
  %t1916 = getelementptr i32, ptr %t1913, i32 2
  store i32 20, ptr %t1916
  %t1917 = getelementptr i32, ptr %t1913, i32 3
  store i32 20, ptr %t1917
  %t1918 = getelementptr i32, ptr %t1913, i32 4
  store i32 10, ptr %t1918
  %t1919 = getelementptr i32, ptr %t1913, i32 5
  store i32 10, ptr %t1919
  %t1920 = getelementptr i32, ptr %t1913, i32 6
  store i32 13, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1913, i32 7
  store i32 13, ptr %t1921
  %t1922 = alloca ptr, i32 12
  %t1923 = getelementptr ptr, ptr %t1922, i32 0
  store ptr %t1914, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1922, i32 1
  store ptr %t1915, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1922, i32 2
  store ptr %t12, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1922, i32 3
  store ptr %t1916, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1922, i32 4
  store ptr %t1917, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1922, i32 5
  store ptr %t10, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1922, i32 6
  store ptr %t1918, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1922, i32 7
  store ptr %t1919, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1922, i32 8
  store ptr %t11, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1922, i32 9
  store ptr %t1920, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1922, i32 10
  store ptr %t1921, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1922, i32 11
  store ptr %t14, ptr %t1934
  %t1935 = getelementptr [13 x i8], ptr @str138, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1912, ptr %t1922, ptr %t1935, i32 12, i32 0)
  br label %bb92
bb92:
  %t1936 = load i32, ptr %t23
  %t1937 = getelementptr [79 x i8], ptr @str120, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1936, ptr %t1937, ptr null, ptr null, i32 0, i32 0)
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
