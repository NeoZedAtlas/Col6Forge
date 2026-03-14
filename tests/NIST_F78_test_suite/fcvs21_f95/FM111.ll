; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM111.f"
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
  %t376 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t376, i32 169, i32 7)
  %t377 = sext i32 1 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = sext i32 2 to i64
  %t382 = sub i64 %t381, 1
  %t383 = sext i32 2 to i64
  %t384 = mul i64 1, %t383
  %t385 = mul i64 %t382, %t384
  %t386 = add i64 %t380, %t385
  %t387 = getelementptr i32, ptr %t0, i64 %t386
  %t388 = sext i32 3 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr float, ptr %t3, i64 %t391
  %t393 = sext i32 2 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr float, ptr %t3, i64 %t396
  %t398 = sext i32 1 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr float, ptr %t3, i64 %t401
  %t403 = sext i32 1 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = sext i32 1 to i64
  %t408 = sub i64 %t407, 1
  %t409 = sext i32 2 to i64
  %t410 = mul i64 1, %t409
  %t411 = mul i64 %t408, %t410
  %t412 = add i64 %t406, %t411
  %t413 = getelementptr i32, ptr %t0, i64 %t412
  %t414 = getelementptr [39 x i8], ptr @str15, i32 0, i32 0
  %t415 = alloca ptr, i32 9
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t387, ptr %t416
  %t417 = getelementptr ptr, ptr %t415, i32 1
  store ptr %t27, ptr %t417
  %t418 = getelementptr ptr, ptr %t415, i32 2
  store ptr %t392, ptr %t418
  %t419 = getelementptr ptr, ptr %t415, i32 3
  store ptr %t28, ptr %t419
  %t420 = getelementptr ptr, ptr %t415, i32 4
  store ptr %t29, ptr %t420
  %t421 = getelementptr ptr, ptr %t415, i32 5
  store ptr %t397, ptr %t421
  %t422 = getelementptr ptr, ptr %t415, i32 6
  store ptr %t30, ptr %t422
  %t423 = getelementptr ptr, ptr %t415, i32 7
  store ptr %t402, ptr %t423
  %t424 = getelementptr ptr, ptr %t415, i32 8
  store ptr %t413, ptr %t424
  %t425 = getelementptr [10 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t375, ptr %t414, ptr %t415, ptr %t425, i32 9, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35301
L35301:
  br label %bb35
bb35:
  %t426 = load i32, ptr %t25
  %t427 = sext i32 1 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = sext i32 2 to i64
  %t432 = sub i64 %t431, 1
  %t433 = sext i32 2 to i64
  %t434 = mul i64 1, %t433
  %t435 = mul i64 %t432, %t434
  %t436 = add i64 %t430, %t435
  %t437 = getelementptr i32, ptr %t0, i64 %t436
  %t438 = sext i32 1 to i64
  %t439 = sub i64 %t438, 1
  %t440 = mul i64 %t439, 1
  %t441 = add i64 0, %t440
  %t442 = sext i32 2 to i64
  %t443 = sub i64 %t442, 1
  %t444 = sext i32 2 to i64
  %t445 = mul i64 1, %t444
  %t446 = mul i64 %t443, %t445
  %t447 = add i64 %t441, %t446
  %t448 = getelementptr i32, ptr %t0, i64 %t447
  %t449 = load i32, ptr %t448
  %t450 = load i32, ptr %t27
  %t451 = sext i32 3 to i64
  %t452 = sub i64 %t451, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = getelementptr float, ptr %t3, i64 %t454
  %t456 = sext i32 3 to i64
  %t457 = sub i64 %t456, 1
  %t458 = mul i64 %t457, 1
  %t459 = add i64 0, %t458
  %t460 = getelementptr float, ptr %t3, i64 %t459
  %t461 = load float, ptr %t460
  %t462 = load i32, ptr %t28
  %t463 = load i32, ptr %t29
  %t464 = sext i32 2 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t3, i64 %t467
  %t469 = sext i32 2 to i64
  %t470 = sub i64 %t469, 1
  %t471 = mul i64 %t470, 1
  %t472 = add i64 0, %t471
  %t473 = getelementptr float, ptr %t3, i64 %t472
  %t474 = load float, ptr %t473
  %t475 = load float, ptr %t30
  %t476 = sext i32 1 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %t3, i64 %t479
  %t481 = sext i32 1 to i64
  %t482 = sub i64 %t481, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = getelementptr float, ptr %t3, i64 %t484
  %t486 = load float, ptr %t485
  %t487 = sext i32 1 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = sext i32 1 to i64
  %t492 = sub i64 %t491, 1
  %t493 = sext i32 2 to i64
  %t494 = mul i64 1, %t493
  %t495 = mul i64 %t492, %t494
  %t496 = add i64 %t490, %t495
  %t497 = getelementptr i32, ptr %t0, i64 %t496
  %t498 = sext i32 1 to i64
  %t499 = sub i64 %t498, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = sext i32 1 to i64
  %t503 = sub i64 %t502, 1
  %t504 = sext i32 2 to i64
  %t505 = mul i64 1, %t504
  %t506 = mul i64 %t503, %t505
  %t507 = add i64 %t501, %t506
  %t508 = getelementptr i32, ptr %t0, i64 %t507
  %t509 = load i32, ptr %t508
  %t510 = fpext float %t461 to double
  %t511 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = fpext float %t474 to double
  %t513 = call ptr @col6forge_fmt_f(i32 6, i32 1, i32 0, double %t512)
  %t514 = fpext float %t475 to double
  %t515 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t514)
  %t516 = fpext float %t486 to double
  %t517 = call ptr @col6forge_fmt_e(i32 8, i32 3, i32 0, i32 0, i32 0, double %t516)
  %t518 = getelementptr [49 x i8], ptr @str17, i32 0, i32 0
  %t519 = alloca i32, i32 5
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t449, ptr %t520
  %t521 = getelementptr i32, ptr %t519, i32 1
  store i32 %t450, ptr %t521
  %t522 = getelementptr i32, ptr %t519, i32 2
  store i32 %t462, ptr %t522
  %t523 = getelementptr i32, ptr %t519, i32 3
  store i32 %t463, ptr %t523
  %t524 = getelementptr i32, ptr %t519, i32 4
  store i32 %t509, ptr %t524
  %t525 = alloca ptr, i32 9
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t520, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t521, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t511, ptr %t528
  %t529 = getelementptr ptr, ptr %t525, i32 3
  store ptr %t522, ptr %t529
  %t530 = getelementptr ptr, ptr %t525, i32 4
  store ptr %t523, ptr %t530
  %t531 = getelementptr ptr, ptr %t525, i32 5
  store ptr %t513, ptr %t531
  %t532 = getelementptr ptr, ptr %t525, i32 6
  store ptr %t515, ptr %t532
  %t533 = getelementptr ptr, ptr %t525, i32 7
  store ptr %t517, ptr %t533
  %t534 = getelementptr ptr, ptr %t525, i32 8
  store ptr %t524, ptr %t534
  %t535 = getelementptr [10 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t518, ptr %t525, ptr %t535, i32 9, i32 0)
  br label %L35302
L35302:
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t536 = load i32, ptr %t25
  %t537 = getelementptr [81 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t537, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t538 = load i32, ptr %t24
  %t539 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t539, i32 182, i32 7)
  %t540 = sext i32 1 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = sext i32 2 to i64
  %t545 = sub i64 %t544, 1
  %t546 = sext i32 2 to i64
  %t547 = mul i64 1, %t546
  %t548 = mul i64 %t545, %t547
  %t549 = add i64 %t543, %t548
  %t550 = sext i32 1 to i64
  %t551 = sub i64 %t550, 1
  %t552 = sext i32 2 to i64
  %t553 = mul i64 1, %t552
  %t554 = sext i32 2 to i64
  %t555 = mul i64 %t553, %t554
  %t556 = mul i64 %t551, %t555
  %t557 = add i64 %t549, %t556
  %t558 = getelementptr i32, ptr %t1, i64 %t557
  %t559 = sext i32 3 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %t3, i64 %t562
  %t564 = sext i32 1 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = sext i32 1 to i64
  %t569 = sub i64 %t568, 1
  %t570 = sext i32 2 to i64
  %t571 = mul i64 1, %t570
  %t572 = mul i64 %t569, %t571
  %t573 = add i64 %t567, %t572
  %t574 = getelementptr i32, ptr %t0, i64 %t573
  %t575 = sext i32 2 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr float, ptr %t3, i64 %t578
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = sext i32 1 to i64
  %t585 = sub i64 %t584, 1
  %t586 = sext i32 2 to i64
  %t587 = mul i64 1, %t586
  %t588 = mul i64 %t585, %t587
  %t589 = add i64 %t583, %t588
  %t590 = sext i32 1 to i64
  %t591 = sub i64 %t590, 1
  %t592 = sext i32 2 to i64
  %t593 = mul i64 1, %t592
  %t594 = sext i32 2 to i64
  %t595 = mul i64 %t593, %t594
  %t596 = mul i64 %t591, %t595
  %t597 = add i64 %t589, %t596
  %t598 = getelementptr i32, ptr %t1, i64 %t597
  %t599 = sext i32 2 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = sext i32 1 to i64
  %t604 = sub i64 %t603, 1
  %t605 = sext i32 2 to i64
  %t606 = mul i64 1, %t605
  %t607 = mul i64 %t604, %t606
  %t608 = add i64 %t602, %t607
  %t609 = sext i32 1 to i64
  %t610 = sub i64 %t609, 1
  %t611 = sext i32 2 to i64
  %t612 = mul i64 1, %t611
  %t613 = sext i32 2 to i64
  %t614 = mul i64 %t612, %t613
  %t615 = mul i64 %t610, %t614
  %t616 = add i64 %t608, %t615
  %t617 = getelementptr i32, ptr %t1, i64 %t616
  %t618 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t619 = alloca ptr, i32 10
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t558, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t563, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t30, ptr %t622
  %t623 = getelementptr ptr, ptr %t619, i32 3
  store ptr %t27, ptr %t623
  %t624 = getelementptr ptr, ptr %t619, i32 4
  store ptr %t574, ptr %t624
  %t625 = getelementptr ptr, ptr %t619, i32 5
  store ptr %t28, ptr %t625
  %t626 = getelementptr ptr, ptr %t619, i32 6
  store ptr %t31, ptr %t626
  %t627 = getelementptr ptr, ptr %t619, i32 7
  store ptr %t579, ptr %t627
  %t628 = getelementptr ptr, ptr %t619, i32 8
  store ptr %t598, ptr %t628
  %t629 = getelementptr ptr, ptr %t619, i32 9
  store ptr %t617, ptr %t629
  %t630 = getelementptr [11 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t538, ptr %t618, ptr %t619, ptr %t630, i32 10, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35303
L35303:
  br label %bb41
bb41:
  %t631 = load i32, ptr %t25
  %t632 = sext i32 1 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = sext i32 2 to i64
  %t637 = sub i64 %t636, 1
  %t638 = sext i32 2 to i64
  %t639 = mul i64 1, %t638
  %t640 = mul i64 %t637, %t639
  %t641 = add i64 %t635, %t640
  %t642 = sext i32 1 to i64
  %t643 = sub i64 %t642, 1
  %t644 = sext i32 2 to i64
  %t645 = mul i64 1, %t644
  %t646 = sext i32 2 to i64
  %t647 = mul i64 %t645, %t646
  %t648 = mul i64 %t643, %t647
  %t649 = add i64 %t641, %t648
  %t650 = getelementptr i32, ptr %t1, i64 %t649
  %t651 = sext i32 1 to i64
  %t652 = sub i64 %t651, 1
  %t653 = mul i64 %t652, 1
  %t654 = add i64 0, %t653
  %t655 = sext i32 2 to i64
  %t656 = sub i64 %t655, 1
  %t657 = sext i32 2 to i64
  %t658 = mul i64 1, %t657
  %t659 = mul i64 %t656, %t658
  %t660 = add i64 %t654, %t659
  %t661 = sext i32 1 to i64
  %t662 = sub i64 %t661, 1
  %t663 = sext i32 2 to i64
  %t664 = mul i64 1, %t663
  %t665 = sext i32 2 to i64
  %t666 = mul i64 %t664, %t665
  %t667 = mul i64 %t662, %t666
  %t668 = add i64 %t660, %t667
  %t669 = getelementptr i32, ptr %t1, i64 %t668
  %t670 = load i32, ptr %t669
  %t671 = sext i32 3 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = getelementptr float, ptr %t3, i64 %t674
  %t676 = sext i32 3 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr float, ptr %t3, i64 %t679
  %t681 = load float, ptr %t680
  %t682 = load float, ptr %t30
  %t683 = load i32, ptr %t27
  %t684 = sext i32 1 to i64
  %t685 = sub i64 %t684, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = sext i32 1 to i64
  %t689 = sub i64 %t688, 1
  %t690 = sext i32 2 to i64
  %t691 = mul i64 1, %t690
  %t692 = mul i64 %t689, %t691
  %t693 = add i64 %t687, %t692
  %t694 = getelementptr i32, ptr %t0, i64 %t693
  %t695 = sext i32 1 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = sext i32 1 to i64
  %t700 = sub i64 %t699, 1
  %t701 = sext i32 2 to i64
  %t702 = mul i64 1, %t701
  %t703 = mul i64 %t700, %t702
  %t704 = add i64 %t698, %t703
  %t705 = getelementptr i32, ptr %t0, i64 %t704
  %t706 = load i32, ptr %t705
  %t707 = load i32, ptr %t28
  %t708 = load float, ptr %t31
  %t709 = sext i32 2 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = getelementptr float, ptr %t3, i64 %t712
  %t714 = sext i32 2 to i64
  %t715 = sub i64 %t714, 1
  %t716 = mul i64 %t715, 1
  %t717 = add i64 0, %t716
  %t718 = getelementptr float, ptr %t3, i64 %t717
  %t719 = load float, ptr %t718
  %t720 = sext i32 1 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = sext i32 1 to i64
  %t725 = sub i64 %t724, 1
  %t726 = sext i32 2 to i64
  %t727 = mul i64 1, %t726
  %t728 = mul i64 %t725, %t727
  %t729 = add i64 %t723, %t728
  %t730 = sext i32 1 to i64
  %t731 = sub i64 %t730, 1
  %t732 = sext i32 2 to i64
  %t733 = mul i64 1, %t732
  %t734 = sext i32 2 to i64
  %t735 = mul i64 %t733, %t734
  %t736 = mul i64 %t731, %t735
  %t737 = add i64 %t729, %t736
  %t738 = getelementptr i32, ptr %t1, i64 %t737
  %t739 = sext i32 1 to i64
  %t740 = sub i64 %t739, 1
  %t741 = mul i64 %t740, 1
  %t742 = add i64 0, %t741
  %t743 = sext i32 1 to i64
  %t744 = sub i64 %t743, 1
  %t745 = sext i32 2 to i64
  %t746 = mul i64 1, %t745
  %t747 = mul i64 %t744, %t746
  %t748 = add i64 %t742, %t747
  %t749 = sext i32 1 to i64
  %t750 = sub i64 %t749, 1
  %t751 = sext i32 2 to i64
  %t752 = mul i64 1, %t751
  %t753 = sext i32 2 to i64
  %t754 = mul i64 %t752, %t753
  %t755 = mul i64 %t750, %t754
  %t756 = add i64 %t748, %t755
  %t757 = getelementptr i32, ptr %t1, i64 %t756
  %t758 = load i32, ptr %t757
  %t759 = sext i32 2 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = sext i32 1 to i64
  %t764 = sub i64 %t763, 1
  %t765 = sext i32 2 to i64
  %t766 = mul i64 1, %t765
  %t767 = mul i64 %t764, %t766
  %t768 = add i64 %t762, %t767
  %t769 = sext i32 1 to i64
  %t770 = sub i64 %t769, 1
  %t771 = sext i32 2 to i64
  %t772 = mul i64 1, %t771
  %t773 = sext i32 2 to i64
  %t774 = mul i64 %t772, %t773
  %t775 = mul i64 %t770, %t774
  %t776 = add i64 %t768, %t775
  %t777 = getelementptr i32, ptr %t1, i64 %t776
  %t778 = sext i32 2 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = sext i32 1 to i64
  %t783 = sub i64 %t782, 1
  %t784 = sext i32 2 to i64
  %t785 = mul i64 1, %t784
  %t786 = mul i64 %t783, %t785
  %t787 = add i64 %t781, %t786
  %t788 = sext i32 1 to i64
  %t789 = sub i64 %t788, 1
  %t790 = sext i32 2 to i64
  %t791 = mul i64 1, %t790
  %t792 = sext i32 2 to i64
  %t793 = mul i64 %t791, %t792
  %t794 = mul i64 %t789, %t793
  %t795 = add i64 %t787, %t794
  %t796 = getelementptr i32, ptr %t1, i64 %t795
  %t797 = load i32, ptr %t796
  %t798 = fpext float %t681 to double
  %t799 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t798)
  %t800 = fpext float %t682 to double
  %t801 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t800)
  %t802 = fpext float %t708 to double
  %t803 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t802)
  %t804 = fpext float %t719 to double
  %t805 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t804)
  %t806 = getelementptr [57 x i8], ptr @str22, i32 0, i32 0
  %t807 = alloca i32, i32 6
  %t808 = getelementptr i32, ptr %t807, i32 0
  store i32 %t670, ptr %t808
  %t809 = getelementptr i32, ptr %t807, i32 1
  store i32 %t683, ptr %t809
  %t810 = getelementptr i32, ptr %t807, i32 2
  store i32 %t706, ptr %t810
  %t811 = getelementptr i32, ptr %t807, i32 3
  store i32 %t707, ptr %t811
  %t812 = getelementptr i32, ptr %t807, i32 4
  store i32 %t758, ptr %t812
  %t813 = getelementptr i32, ptr %t807, i32 5
  store i32 %t797, ptr %t813
  %t814 = alloca ptr, i32 10
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t808, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t799, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t801, ptr %t817
  %t818 = getelementptr ptr, ptr %t814, i32 3
  store ptr %t809, ptr %t818
  %t819 = getelementptr ptr, ptr %t814, i32 4
  store ptr %t810, ptr %t819
  %t820 = getelementptr ptr, ptr %t814, i32 5
  store ptr %t811, ptr %t820
  %t821 = getelementptr ptr, ptr %t814, i32 6
  store ptr %t803, ptr %t821
  %t822 = getelementptr ptr, ptr %t814, i32 7
  store ptr %t805, ptr %t822
  %t823 = getelementptr ptr, ptr %t814, i32 8
  store ptr %t812, ptr %t823
  %t824 = getelementptr ptr, ptr %t814, i32 9
  store ptr %t813, ptr %t824
  %t825 = getelementptr [11 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t806, ptr %t814, ptr %t825, i32 10, i32 0)
  br label %L35304
L35304:
  br label %L70011
L70011:
  br label %bb44
bb44:
  %t826 = load i32, ptr %t25
  %t827 = getelementptr [80 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t827, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t828 = fsub float 0.0, 4.399999976158142e-3
  store float %t828, ptr %t32
  %t829 = load i32, ptr %t24
  %t830 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t830, i32 196, i32 7)
  %t831 = sext i32 2 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr float, ptr %t3, i64 %t834
  %t836 = getelementptr [22 x i8], ptr @str25, i32 0, i32 0
  %t837 = alloca ptr, i32 5
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t27, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t30, ptr %t839
  %t840 = getelementptr ptr, ptr %t837, i32 2
  store ptr %t835, ptr %t840
  %t841 = getelementptr ptr, ptr %t837, i32 3
  store ptr %t28, ptr %t841
  %t842 = getelementptr ptr, ptr %t837, i32 4
  store ptr %t31, ptr %t842
  %t843 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t829, ptr %t836, ptr %t837, ptr %t843, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L35305
L35305:
  br label %bb48
bb48:
  %t844 = load i32, ptr %t25
  %t845 = load i32, ptr %t27
  %t846 = load float, ptr %t30
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr float, ptr %t3, i64 %t850
  %t852 = sext i32 2 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t3, i64 %t855
  %t857 = load float, ptr %t856
  %t858 = load i32, ptr %t28
  %t859 = load float, ptr %t31
  %t860 = load float, ptr %t32
  %t861 = load float, ptr %t32
  %t862 = fpext float %t846 to double
  %t863 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t862)
  %t864 = fpext float %t857 to double
  %t865 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t864)
  %t866 = fpext float %t859 to double
  %t867 = call ptr @col6forge_fmt_e(i32 5, i32 1, i32 1, i32 0, i32 0, double %t866)
  %t868 = fpext float %t860 to double
  %t869 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t868)
  %t870 = fpext float %t861 to double
  %t871 = call ptr @col6forge_fmt_e(i32 6, i32 1, i32 1, i32 0, i32 0, double %t870)
  %t872 = getelementptr [56 x i8], ptr @str27, i32 0, i32 0
  %t873 = alloca i32, i32 2
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t845, ptr %t874
  %t875 = getelementptr i32, ptr %t873, i32 1
  store i32 %t858, ptr %t875
  %t876 = alloca ptr, i32 7
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t874, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t863, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t865, ptr %t879
  %t880 = getelementptr ptr, ptr %t876, i32 3
  store ptr %t875, ptr %t880
  %t881 = getelementptr ptr, ptr %t876, i32 4
  store ptr %t867, ptr %t881
  %t882 = getelementptr ptr, ptr %t876, i32 5
  store ptr %t869, ptr %t882
  %t883 = getelementptr ptr, ptr %t876, i32 6
  store ptr %t871, ptr %t883
  %t884 = getelementptr [8 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t872, ptr %t876, ptr %t884, i32 7, i32 0)
  br label %L35306
L35306:
  br label %L70012
L70012:
  br label %bb51
bb51:
  %t885 = load i32, ptr %t25
  %t886 = getelementptr [67 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t886, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store i32 2, ptr %t26
  %t887 = load i32, ptr %t18
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t18
  %t889 = load i32, ptr %t25
  %t890 = load i32, ptr %t26
  %t891 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t892 = alloca i32, i32 1
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb55
bb55:
  store float 1.234499968e9, ptr %t30
  %t897 = load i32, ptr %t25
  %t898 = load float, ptr %t30
  %t899 = load float, ptr %t30
  %t900 = load float, ptr %t30
  %t901 = load float, ptr %t30
  %t902 = load float, ptr %t30
  %t903 = fpext float %t898 to double
  %t904 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t903)
  %t905 = fpext float %t899 to double
  %t906 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t905)
  %t907 = fpext float %t900 to double
  %t908 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 3, i32 0, i32 0, double %t907)
  %t909 = fpext float %t901 to double
  %t910 = call ptr @col6forge_fmt_e(i32 11, i32 5, i32 4, i32 0, i32 0, double %t909)
  %t911 = fpext float %t902 to double
  %t912 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 0, i32 0, i32 0, double %t911)
  %t913 = getelementptr [37 x i8], ptr @str30, i32 0, i32 0
  %t914 = alloca ptr, i32 5
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t904, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t906, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t908, ptr %t917
  %t918 = getelementptr ptr, ptr %t914, i32 3
  store ptr %t910, ptr %t918
  %t919 = getelementptr ptr, ptr %t914, i32 4
  store ptr %t912, ptr %t919
  %t920 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t913, ptr %t914, ptr %t920, i32 5, i32 0)
  br label %L35307
L35307:
  br label %L70020
L70020:
  br label %bb59
bb59:
  %t921 = load i32, ptr %t25
  %t922 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t922, ptr null, ptr null, i32 0, i32 0)
  br label %bb60
bb60:
  store i32 3, ptr %t26
  %t923 = load i32, ptr %t18
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t18
  %t925 = load i32, ptr %t25
  %t926 = load i32, ptr %t26
  %t927 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t928 = alloca i32, i32 1
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb63
bb63:
  store i32 35308, ptr %t28
  br label %L35308
L35308:
  br label %bb65
bb65:
  %t933 = load i32, ptr %t24
  %t934 = load i32, ptr %t28
  %t935 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t935, i32 244, i32 7)
  %t936 = sext i32 1 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = getelementptr float, ptr %t3, i64 %t939
  %t941 = sext i32 2 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = getelementptr float, ptr %t3, i64 %t944
  %t946 = sext i32 3 to i64
  %t947 = sub i64 %t946, 1
  %t948 = mul i64 %t947, 1
  %t949 = add i64 0, %t948
  %t950 = getelementptr float, ptr %t3, i64 %t949
  %t951 = sext i32 4 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = getelementptr float, ptr %t3, i64 %t954
  %t956 = sext i32 5 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr float, ptr %t3, i64 %t959
  switch i32 %t934, label %fmt_default115 [
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
  %t961 = getelementptr [105 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t961, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case67:
  %t962 = getelementptr [21 x i8], ptr @str34, i32 0, i32 0
  %t963 = alloca ptr, i32 5
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t940, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t945, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t950, ptr %t966
  %t967 = getelementptr ptr, ptr %t963, i32 3
  store ptr %t955, ptr %t967
  %t968 = getelementptr ptr, ptr %t963, i32 4
  store ptr %t960, ptr %t968
  %t969 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t962, ptr %t963, ptr %t969, i32 5, i32 0)
  br label %fmt_done114
fmt_case68:
  %t970 = getelementptr [42 x i8], ptr @str36, i32 0, i32 0
  %t971 = alloca ptr, i32 5
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t940, ptr %t972
  %t973 = getelementptr ptr, ptr %t971, i32 1
  store ptr %t945, ptr %t973
  %t974 = getelementptr ptr, ptr %t971, i32 2
  store ptr %t950, ptr %t974
  %t975 = getelementptr ptr, ptr %t971, i32 3
  store ptr %t955, ptr %t975
  %t976 = getelementptr ptr, ptr %t971, i32 4
  store ptr %t960, ptr %t976
  %t977 = getelementptr [6 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t970, ptr %t971, ptr %t977, i32 5, i32 0)
  br label %fmt_done114
fmt_case69:
  %t978 = getelementptr [20 x i8], ptr @str37, i32 0, i32 0
  %t979 = alloca ptr, i32 5
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t940, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t945, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t950, ptr %t982
  %t983 = getelementptr ptr, ptr %t979, i32 3
  store ptr %t955, ptr %t983
  %t984 = getelementptr ptr, ptr %t979, i32 4
  store ptr %t960, ptr %t984
  %t985 = getelementptr [6 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t978, ptr %t979, ptr %t985, i32 5, i32 0)
  br label %fmt_done114
fmt_case70:
  %t986 = getelementptr [46 x i8], ptr @str39, i32 0, i32 0
  %t987 = alloca ptr, i32 5
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t940, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t945, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t950, ptr %t990
  %t991 = getelementptr ptr, ptr %t987, i32 3
  store ptr %t955, ptr %t991
  %t992 = getelementptr ptr, ptr %t987, i32 4
  store ptr %t960, ptr %t992
  %t993 = getelementptr [6 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t986, ptr %t987, ptr %t993, i32 5, i32 0)
  br label %fmt_done114
fmt_case71:
  %t994 = getelementptr [22 x i8], ptr @str25, i32 0, i32 0
  %t995 = alloca ptr, i32 5
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t940, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t945, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t950, ptr %t998
  %t999 = getelementptr ptr, ptr %t995, i32 3
  store ptr %t955, ptr %t999
  %t1000 = getelementptr ptr, ptr %t995, i32 4
  store ptr %t960, ptr %t1000
  %t1001 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t994, ptr %t995, ptr %t1001, i32 5, i32 0)
  br label %fmt_done114
fmt_case72:
  %t1002 = getelementptr [51 x i8], ptr @str40, i32 0, i32 0
  %t1003 = alloca ptr, i32 5
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t940, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1003, i32 1
  store ptr %t945, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1003, i32 2
  store ptr %t950, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1003, i32 3
  store ptr %t955, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1003, i32 4
  store ptr %t960, ptr %t1008
  %t1009 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1002, ptr %t1003, ptr %t1009, i32 5, i32 0)
  br label %fmt_done114
fmt_case73:
  %t1010 = getelementptr [45 x i8], ptr @str41, i32 0, i32 0
  %t1011 = alloca ptr, i32 5
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t940, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t945, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t950, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1011, i32 3
  store ptr %t955, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1011, i32 4
  store ptr %t960, ptr %t1016
  %t1017 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1010, ptr %t1011, ptr %t1017, i32 5, i32 0)
  br label %fmt_done114
fmt_case74:
  %t1018 = getelementptr [70 x i8], ptr @str43, i32 0, i32 0
  %t1019 = alloca ptr, i32 5
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t940, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1019, i32 1
  store ptr %t945, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1019, i32 2
  store ptr %t950, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1019, i32 3
  store ptr %t955, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1019, i32 4
  store ptr %t960, ptr %t1024
  %t1025 = getelementptr [6 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1018, ptr %t1019, ptr %t1025, i32 5, i32 0)
  br label %fmt_done114
fmt_case75:
  %t1026 = getelementptr [84 x i8], ptr @str44, i32 0, i32 0
  %t1027 = alloca ptr, i32 5
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t940, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t945, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t950, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1027, i32 3
  store ptr %t955, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1027, i32 4
  store ptr %t960, ptr %t1032
  %t1033 = getelementptr [6 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1026, ptr %t1027, ptr %t1033, i32 5, i32 0)
  br label %fmt_done114
fmt_case76:
  %t1034 = getelementptr [80 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case77:
  %t1035 = getelementptr [79 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1035, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case78:
  %t1036 = getelementptr [66 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1036, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case79:
  %t1037 = getelementptr [78 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1037, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case80:
  %t1038 = getelementptr [34 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1038, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case81:
  %t1039 = getelementptr [42 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1039, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case82:
  %t1040 = getelementptr [158 x i8], ptr @str52, i32 0, i32 0
  %t1041 = alloca ptr, i32 5
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t940, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t945, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1041, i32 2
  store ptr %t950, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1041, i32 3
  store ptr %t955, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1041, i32 4
  store ptr %t960, ptr %t1046
  %t1047 = getelementptr [6 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1040, ptr %t1041, ptr %t1047, i32 5, i32 0)
  br label %fmt_done114
fmt_case83:
  %t1048 = getelementptr [158 x i8], ptr @str54, i32 0, i32 0
  %t1049 = alloca ptr, i32 5
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t940, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t945, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t950, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1049, i32 3
  store ptr %t955, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1049, i32 4
  store ptr %t960, ptr %t1054
  %t1055 = getelementptr [6 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1048, ptr %t1049, ptr %t1055, i32 5, i32 0)
  br label %fmt_done114
fmt_case84:
  %t1056 = getelementptr [158 x i8], ptr @str55, i32 0, i32 0
  %t1057 = alloca ptr, i32 5
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t940, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t945, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t950, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1057, i32 3
  store ptr %t955, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1057, i32 4
  store ptr %t960, ptr %t1062
  %t1063 = getelementptr [6 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1056, ptr %t1057, ptr %t1063, i32 5, i32 0)
  br label %fmt_done114
fmt_case85:
  %t1064 = getelementptr [158 x i8], ptr @str56, i32 0, i32 0
  %t1065 = alloca ptr, i32 5
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t940, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t945, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t950, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1065, i32 3
  store ptr %t955, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1065, i32 4
  store ptr %t960, ptr %t1070
  %t1071 = getelementptr [6 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1064, ptr %t1065, ptr %t1071, i32 5, i32 0)
  br label %fmt_done114
fmt_case86:
  %t1072 = getelementptr [153 x i8], ptr @str57, i32 0, i32 0
  %t1073 = alloca ptr, i32 5
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t940, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1073, i32 1
  store ptr %t945, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1073, i32 2
  store ptr %t950, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1073, i32 3
  store ptr %t955, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1073, i32 4
  store ptr %t960, ptr %t1078
  %t1079 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1072, ptr %t1073, ptr %t1079, i32 5, i32 0)
  br label %fmt_done114
fmt_case87:
  %t1080 = getelementptr [160 x i8], ptr @str59, i32 0, i32 0
  %t1081 = alloca ptr, i32 5
  %t1082 = getelementptr ptr, ptr %t1081, i32 0
  store ptr %t940, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1081, i32 1
  store ptr %t945, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1081, i32 2
  store ptr %t950, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1081, i32 3
  store ptr %t955, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1081, i32 4
  store ptr %t960, ptr %t1086
  %t1087 = getelementptr [6 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1080, ptr %t1081, ptr %t1087, i32 5, i32 0)
  br label %fmt_done114
fmt_case88:
  %t1088 = getelementptr [160 x i8], ptr @str60, i32 0, i32 0
  %t1089 = alloca ptr, i32 5
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t940, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1089, i32 1
  store ptr %t945, ptr %t1091
  %t1092 = getelementptr ptr, ptr %t1089, i32 2
  store ptr %t950, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1089, i32 3
  store ptr %t955, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1089, i32 4
  store ptr %t960, ptr %t1094
  %t1095 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1088, ptr %t1089, ptr %t1095, i32 5, i32 0)
  br label %fmt_done114
fmt_case89:
  %t1096 = getelementptr [107 x i8], ptr @str62, i32 0, i32 0
  %t1097 = alloca ptr, i32 5
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t940, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t945, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t950, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1097, i32 3
  store ptr %t955, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1097, i32 4
  store ptr %t960, ptr %t1102
  %t1103 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1096, ptr %t1097, ptr %t1103, i32 5, i32 0)
  br label %fmt_done114
fmt_case90:
  %t1104 = getelementptr [107 x i8], ptr @str64, i32 0, i32 0
  %t1105 = alloca ptr, i32 5
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t940, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t945, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t950, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1105, i32 3
  store ptr %t955, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1105, i32 4
  store ptr %t960, ptr %t1110
  %t1111 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1104, ptr %t1105, ptr %t1111, i32 5, i32 0)
  br label %fmt_done114
fmt_case91:
  %t1112 = getelementptr [149 x i8], ptr @str65, i32 0, i32 0
  %t1113 = alloca ptr, i32 5
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t940, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1113, i32 1
  store ptr %t945, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1113, i32 2
  store ptr %t950, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1113, i32 3
  store ptr %t955, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1113, i32 4
  store ptr %t960, ptr %t1118
  %t1119 = getelementptr [6 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1112, ptr %t1113, ptr %t1119, i32 5, i32 0)
  br label %fmt_done114
fmt_case92:
  %t1120 = getelementptr [149 x i8], ptr @str66, i32 0, i32 0
  %t1121 = alloca ptr, i32 5
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t940, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1121, i32 1
  store ptr %t945, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1121, i32 2
  store ptr %t950, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1121, i32 3
  store ptr %t955, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1121, i32 4
  store ptr %t960, ptr %t1126
  %t1127 = getelementptr [6 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1120, ptr %t1121, ptr %t1127, i32 5, i32 0)
  br label %fmt_done114
fmt_case93:
  %t1128 = getelementptr [134 x i8], ptr @str67, i32 0, i32 0
  %t1129 = alloca ptr, i32 5
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t940, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t945, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1129, i32 2
  store ptr %t950, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1129, i32 3
  store ptr %t955, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1129, i32 4
  store ptr %t960, ptr %t1134
  %t1135 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1128, ptr %t1129, ptr %t1135, i32 5, i32 0)
  br label %fmt_done114
fmt_case94:
  %t1136 = getelementptr [134 x i8], ptr @str69, i32 0, i32 0
  %t1137 = alloca ptr, i32 5
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t940, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1137, i32 1
  store ptr %t945, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1137, i32 2
  store ptr %t950, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1137, i32 3
  store ptr %t955, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1137, i32 4
  store ptr %t960, ptr %t1142
  %t1143 = getelementptr [6 x i8], ptr @str68, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1136, ptr %t1137, ptr %t1143, i32 5, i32 0)
  br label %fmt_done114
fmt_case95:
  %t1144 = getelementptr [270 x i8], ptr @str70, i32 0, i32 0
  %t1145 = alloca ptr, i32 5
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t940, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t945, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1145, i32 2
  store ptr %t950, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1145, i32 3
  store ptr %t955, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1145, i32 4
  store ptr %t960, ptr %t1150
  %t1151 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1144, ptr %t1145, ptr %t1151, i32 5, i32 0)
  br label %fmt_done114
fmt_case96:
  %t1152 = getelementptr [2 x i8], ptr @str71, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1152, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case97:
  %t1153 = getelementptr [2 x i8], ptr @str72, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1153, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case98:
  %t1154 = getelementptr [68 x i8], ptr @str73, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1154, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case99:
  %t1155 = getelementptr [55 x i8], ptr @str74, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1155, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case100:
  %t1156 = getelementptr [89 x i8], ptr @str75, i32 0, i32 0
  %t1157 = alloca ptr, i32 5
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t940, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t945, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t950, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1157, i32 3
  store ptr %t955, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1157, i32 4
  store ptr %t960, ptr %t1162
  %t1163 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1156, ptr %t1157, ptr %t1163, i32 5, i32 0)
  br label %fmt_done114
fmt_case101:
  %t1164 = getelementptr [131 x i8], ptr @str76, i32 0, i32 0
  %t1165 = alloca ptr, i32 5
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t940, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1165, i32 1
  store ptr %t945, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1165, i32 2
  store ptr %t950, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1165, i32 3
  store ptr %t955, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1165, i32 4
  store ptr %t960, ptr %t1170
  %t1171 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1164, ptr %t1165, ptr %t1171, i32 5, i32 0)
  br label %fmt_done114
fmt_case102:
  %t1172 = getelementptr [143 x i8], ptr @str77, i32 0, i32 0
  %t1173 = alloca ptr, i32 5
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t940, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t945, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t950, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1173, i32 3
  store ptr %t955, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1173, i32 4
  store ptr %t960, ptr %t1178
  %t1179 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1172, ptr %t1173, ptr %t1179, i32 5, i32 0)
  br label %fmt_done114
fmt_case103:
  %t1180 = getelementptr [81 x i8], ptr @str78, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case104:
  %t1181 = getelementptr [81 x i8], ptr @str79, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1181, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case105:
  %t1182 = getelementptr [385 x i8], ptr @str80, i32 0, i32 0
  %t1183 = alloca ptr, i32 5
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t940, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t945, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t950, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1183, i32 3
  store ptr %t955, ptr %t1187
  %t1188 = getelementptr ptr, ptr %t1183, i32 4
  store ptr %t960, ptr %t1188
  %t1189 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1182, ptr %t1183, ptr %t1189, i32 5, i32 0)
  br label %fmt_done114
fmt_case106:
  %t1190 = getelementptr [128 x i8], ptr @str81, i32 0, i32 0
  %t1191 = alloca ptr, i32 5
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t940, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1191, i32 1
  store ptr %t945, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1191, i32 2
  store ptr %t950, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1191, i32 3
  store ptr %t955, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1191, i32 4
  store ptr %t960, ptr %t1196
  %t1197 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1190, ptr %t1191, ptr %t1197, i32 5, i32 0)
  br label %fmt_done114
fmt_case107:
  %t1198 = getelementptr [58 x i8], ptr @str82, i32 0, i32 0
  %t1199 = alloca ptr, i32 5
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t940, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t945, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t950, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1199, i32 3
  store ptr %t955, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1199, i32 4
  store ptr %t960, ptr %t1204
  %t1205 = getelementptr [6 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1198, ptr %t1199, ptr %t1205, i32 5, i32 0)
  br label %fmt_done114
fmt_case108:
  %t1206 = getelementptr [78 x i8], ptr @str83, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1206, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done114
fmt_case109:
  %t1207 = getelementptr [195 x i8], ptr @str84, i32 0, i32 0
  %t1208 = alloca ptr, i32 5
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t940, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t945, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t950, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1208, i32 3
  store ptr %t955, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1208, i32 4
  store ptr %t960, ptr %t1213
  %t1214 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1207, ptr %t1208, ptr %t1214, i32 5, i32 0)
  br label %fmt_done114
fmt_case110:
  %t1215 = getelementptr [195 x i8], ptr @str85, i32 0, i32 0
  %t1216 = alloca ptr, i32 5
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t940, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t945, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t950, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1216, i32 3
  store ptr %t955, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1216, i32 4
  store ptr %t960, ptr %t1221
  %t1222 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1215, ptr %t1216, ptr %t1222, i32 5, i32 0)
  br label %fmt_done114
fmt_case111:
  %t1223 = getelementptr [200 x i8], ptr @str86, i32 0, i32 0
  %t1224 = alloca ptr, i32 5
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t940, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t945, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t950, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1224, i32 3
  store ptr %t955, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1224, i32 4
  store ptr %t960, ptr %t1229
  %t1230 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1223, ptr %t1224, ptr %t1230, i32 5, i32 0)
  br label %fmt_done114
fmt_case112:
  %t1231 = getelementptr [255 x i8], ptr @str87, i32 0, i32 0
  %t1232 = alloca ptr, i32 5
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t940, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1232, i32 1
  store ptr %t945, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1232, i32 2
  store ptr %t950, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1232, i32 3
  store ptr %t955, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1232, i32 4
  store ptr %t960, ptr %t1237
  %t1238 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1231, ptr %t1232, ptr %t1238, i32 5, i32 0)
  br label %fmt_done114
fmt_case113:
  %t1239 = getelementptr [126 x i8], ptr @str88, i32 0, i32 0
  %t1240 = alloca ptr, i32 5
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t940, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1240, i32 1
  store ptr %t945, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1240, i32 2
  store ptr %t950, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1240, i32 3
  store ptr %t955, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1240, i32 4
  store ptr %t960, ptr %t1245
  %t1246 = getelementptr [6 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t933, ptr %t1239, ptr %t1240, ptr %t1246, i32 5, i32 0)
  br label %fmt_done114
fmt_default115:
  call void @llvm.trap()
  unreachable
fmt_done114:
  call void @col6forge_clear_runtime_source_context()
  br label %bb66
bb66:
  store i32 35309, ptr %t28
  br label %L35309
L35309:
  br label %L70030
L70030:
  br label %bb69
bb69:
  %t1247 = load i32, ptr %t25
  %t1248 = load i32, ptr %t28
  %t1249 = load i32, ptr %t27
  %t1250 = sext i32 5 to i64
  %t1251 = sub i64 %t1250, 1
  %t1252 = mul i64 %t1251, 1
  %t1253 = add i64 0, %t1252
  %t1254 = getelementptr float, ptr %t3, i64 %t1253
  %t1255 = sext i32 5 to i64
  %t1256 = sub i64 %t1255, 1
  %t1257 = mul i64 %t1256, 1
  %t1258 = add i64 0, %t1257
  %t1259 = getelementptr float, ptr %t3, i64 %t1258
  %t1260 = load float, ptr %t1259
  switch i32 %t1248, label %fmt_default165 [
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
  %t1261 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1261, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case117:
  %t1262 = fptosi float %t1260 to i32
  %t1263 = getelementptr [8 x i8], ptr @str89, i32 0, i32 0
  %t1264 = alloca i32, i32 2
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1249, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1264, i32 1
  store i32 %t1262, ptr %t1266
  %t1267 = alloca ptr, i32 2
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1265, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1267, i32 1
  store ptr %t1266, ptr %t1269
  %t1270 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1263, ptr %t1267, ptr %t1270, i32 2, i32 0)
  br label %fmt_done164
fmt_case118:
  %t1271 = fptosi float %t1260 to i32
  %t1272 = getelementptr [30 x i8], ptr @str91, i32 0, i32 0
  %t1273 = alloca i32, i32 2
  %t1274 = getelementptr i32, ptr %t1273, i32 0
  store i32 %t1249, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1273, i32 1
  store i32 %t1271, ptr %t1275
  %t1276 = alloca ptr, i32 2
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1274, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1275, ptr %t1278
  %t1279 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1272, ptr %t1276, ptr %t1279, i32 2, i32 0)
  br label %fmt_done164
fmt_case119:
  %t1280 = fpext float %t1260 to double
  %t1281 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1280)
  %t1282 = getelementptr [7 x i8], ptr @str92, i32 0, i32 0
  %t1283 = alloca i32, i32 1
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1249, ptr %t1284
  %t1285 = alloca ptr, i32 2
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1281, ptr %t1287
  %t1288 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1282, ptr %t1285, ptr %t1288, i32 2, i32 0)
  br label %fmt_done164
fmt_case120:
  %t1289 = fpext float %t1260 to double
  %t1290 = call ptr @col6forge_fmt_f(i32 7, i32 0, i32 0, double %t1289)
  %t1291 = getelementptr [30 x i8], ptr @str94, i32 0, i32 0
  %t1292 = alloca i32, i32 1
  %t1293 = getelementptr i32, ptr %t1292, i32 0
  store i32 %t1249, ptr %t1293
  %t1294 = alloca ptr, i32 2
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1290, ptr %t1296
  %t1297 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1291, ptr %t1294, ptr %t1297, i32 2, i32 0)
  br label %fmt_done164
fmt_case121:
  %t1298 = fpext float %t1260 to double
  %t1299 = call ptr @col6forge_fmt_f(i32 5, i32 1, i32 0, double %t1298)
  %t1300 = getelementptr [7 x i8], ptr @str92, i32 0, i32 0
  %t1301 = alloca i32, i32 1
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1249, ptr %t1302
  %t1303 = alloca ptr, i32 2
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1299, ptr %t1305
  %t1306 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1300, ptr %t1303, ptr %t1306, i32 2, i32 0)
  br label %fmt_done164
fmt_case122:
  %t1307 = fpext float %t1260 to double
  %t1308 = call ptr @col6forge_fmt_f(i32 2, i32 1, i32 0, double %t1307)
  %t1309 = getelementptr [33 x i8], ptr @str95, i32 0, i32 0
  %t1310 = alloca i32, i32 1
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1249, ptr %t1311
  %t1312 = alloca ptr, i32 2
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1308, ptr %t1314
  %t1315 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1309, ptr %t1312, ptr %t1315, i32 2, i32 0)
  br label %fmt_done164
fmt_case123:
  %t1316 = sitofp i32 %t1249 to double
  %t1317 = call ptr @col6forge_fmt_e(i32 9, i32 5, i32 1, i32 0, i32 0, double %t1316)
  %t1318 = fpext float %t1260 to double
  %t1319 = call ptr @col6forge_fmt_e(i32 10, i32 5, i32 2, i32 0, i32 0, double %t1318)
  %t1320 = getelementptr [28 x i8], ptr @str96, i32 0, i32 0
  %t1321 = alloca ptr, i32 2
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1317, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t1319, ptr %t1323
  %t1324 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1320, ptr %t1321, ptr %t1324, i32 2, i32 0)
  br label %fmt_done164
fmt_case124:
  %t1325 = sitofp i32 %t1249 to double
  %t1326 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1325)
  %t1327 = fpext float %t1260 to double
  %t1328 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1327)
  %t1329 = getelementptr [6 x i8], ptr @str98, i32 0, i32 0
  %t1330 = alloca ptr, i32 2
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1326, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1330, i32 1
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1329, ptr %t1330, ptr %t1333, i32 2, i32 0)
  br label %fmt_done164
fmt_case125:
  %t1334 = fpext float %t1260 to double
  %t1335 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t1334)
  %t1336 = getelementptr [29 x i8], ptr @str99, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1249, ptr %t1338
  %t1339 = alloca ptr, i32 2
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1335, ptr %t1341
  %t1342 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1336, ptr %t1339, ptr %t1342, i32 2, i32 0)
  br label %fmt_done164
fmt_case126:
  %t1343 = getelementptr [81 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1343, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case127:
  %t1344 = getelementptr [80 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1344, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case128:
  %t1345 = getelementptr [67 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1345, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case129:
  %t1346 = getelementptr [79 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case130:
  %t1347 = getelementptr [35 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1347, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case131:
  %t1348 = getelementptr [43 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1348, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case132:
  %t1349 = fpext float %t1260 to double
  %t1350 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1349)
  %t1351 = getelementptr [53 x i8], ptr @str102, i32 0, i32 0
  %t1352 = alloca i32, i32 1
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1249, ptr %t1353
  %t1354 = alloca ptr, i32 2
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr ptr, ptr %t1354, i32 1
  store ptr %t1350, ptr %t1356
  %t1357 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1351, ptr %t1354, ptr %t1357, i32 2, i32 0)
  br label %fmt_done164
fmt_case133:
  %t1358 = fpext float %t1260 to double
  %t1359 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1358)
  %t1360 = getelementptr [53 x i8], ptr @str103, i32 0, i32 0
  %t1361 = alloca i32, i32 1
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1249, ptr %t1362
  %t1363 = alloca ptr, i32 2
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1359, ptr %t1365
  %t1366 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1360, ptr %t1363, ptr %t1366, i32 2, i32 0)
  br label %fmt_done164
fmt_case134:
  %t1367 = fpext float %t1260 to double
  %t1368 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1367)
  %t1369 = getelementptr [53 x i8], ptr @str104, i32 0, i32 0
  %t1370 = alloca i32, i32 1
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1249, ptr %t1371
  %t1372 = alloca ptr, i32 2
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t1368, ptr %t1374
  %t1375 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1369, ptr %t1372, ptr %t1375, i32 2, i32 0)
  br label %fmt_done164
fmt_case135:
  %t1376 = fpext float %t1260 to double
  %t1377 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1376)
  %t1378 = getelementptr [53 x i8], ptr @str105, i32 0, i32 0
  %t1379 = alloca i32, i32 1
  %t1380 = getelementptr i32, ptr %t1379, i32 0
  store i32 %t1249, ptr %t1380
  %t1381 = alloca ptr, i32 2
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1380, ptr %t1382
  %t1383 = getelementptr ptr, ptr %t1381, i32 1
  store ptr %t1377, ptr %t1383
  %t1384 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1378, ptr %t1381, ptr %t1384, i32 2, i32 0)
  br label %fmt_done164
fmt_case136:
  %t1385 = fptosi float %t1260 to i32
  %t1386 = getelementptr [76 x i8], ptr @str106, i32 0, i32 0
  %t1387 = alloca i32, i32 2
  %t1388 = getelementptr i32, ptr %t1387, i32 0
  store i32 %t1249, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1387, i32 1
  store i32 %t1385, ptr %t1389
  %t1390 = alloca ptr, i32 2
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1388, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1390, i32 1
  store ptr %t1389, ptr %t1392
  %t1393 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1386, ptr %t1390, ptr %t1393, i32 2, i32 0)
  br label %fmt_done164
fmt_case137:
  %t1394 = fpext float %t1260 to double
  %t1395 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1394)
  %t1396 = getelementptr [77 x i8], ptr @str107, i32 0, i32 0
  %t1397 = alloca i32, i32 1
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1249, ptr %t1398
  %t1399 = alloca ptr, i32 2
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1399, i32 1
  store ptr %t1395, ptr %t1401
  %t1402 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1396, ptr %t1399, ptr %t1402, i32 2, i32 0)
  br label %fmt_done164
fmt_case138:
  %t1403 = fpext float %t1260 to double
  %t1404 = call ptr @col6forge_fmt_f(i32 21, i32 0, i32 0, double %t1403)
  %t1405 = getelementptr [77 x i8], ptr @str107, i32 0, i32 0
  %t1406 = alloca i32, i32 1
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1249, ptr %t1407
  %t1408 = alloca ptr, i32 2
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1408, i32 1
  store ptr %t1404, ptr %t1410
  %t1411 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1405, ptr %t1408, ptr %t1411, i32 2, i32 0)
  br label %fmt_done164
fmt_case139:
  %t1412 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1249)
  %t1413 = fpext float %t1260 to double
  %t1414 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1413)
  %t1415 = getelementptr [34 x i8], ptr @str108, i32 0, i32 0
  %t1416 = alloca ptr, i32 2
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1412, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1415, ptr %t1416, ptr %t1419, i32 2, i32 0)
  br label %fmt_done164
fmt_case140:
  %t1420 = call ptr @col6forge_fmt_i(i32 21, i32 0, i32 0, i32 %t1249)
  %t1421 = fpext float %t1260 to double
  %t1422 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1421)
  %t1423 = getelementptr [34 x i8], ptr @str109, i32 0, i32 0
  %t1424 = alloca ptr, i32 2
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1420, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1424, i32 1
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1423, ptr %t1424, ptr %t1427, i32 2, i32 0)
  br label %fmt_done164
fmt_case141:
  %t1428 = fpext float %t1260 to double
  %t1429 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1428)
  %t1430 = getelementptr [50 x i8], ptr @str110, i32 0, i32 0
  %t1431 = alloca i32, i32 1
  %t1432 = getelementptr i32, ptr %t1431, i32 0
  store i32 %t1249, ptr %t1432
  %t1433 = alloca ptr, i32 2
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1432, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1429, ptr %t1435
  %t1436 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1430, ptr %t1433, ptr %t1436, i32 2, i32 0)
  br label %fmt_done164
fmt_case142:
  %t1437 = fpext float %t1260 to double
  %t1438 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1437)
  %t1439 = getelementptr [50 x i8], ptr @str111, i32 0, i32 0
  %t1440 = alloca i32, i32 1
  %t1441 = getelementptr i32, ptr %t1440, i32 0
  store i32 %t1249, ptr %t1441
  %t1442 = alloca ptr, i32 2
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1442, i32 1
  store ptr %t1438, ptr %t1444
  %t1445 = getelementptr [3 x i8], ptr @str93, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1439, ptr %t1442, ptr %t1445, i32 2, i32 0)
  br label %fmt_done164
fmt_case143:
  %t1446 = sitofp i32 %t1249 to double
  %t1447 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1446)
  %t1448 = fpext float %t1260 to double
  %t1449 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1448)
  %t1450 = getelementptr [43 x i8], ptr @str112, i32 0, i32 0
  %t1451 = alloca ptr, i32 2
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1447, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1451, i32 1
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1450, ptr %t1451, ptr %t1454, i32 2, i32 0)
  br label %fmt_done164
fmt_case144:
  %t1455 = sitofp i32 %t1249 to double
  %t1456 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1455)
  %t1457 = fpext float %t1260 to double
  %t1458 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1457)
  %t1459 = getelementptr [43 x i8], ptr @str113, i32 0, i32 0
  %t1460 = alloca ptr, i32 2
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1456, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1459, ptr %t1460, ptr %t1463, i32 2, i32 0)
  br label %fmt_done164
fmt_case145:
  %t1464 = call ptr @col6forge_fmt_i(i32 31, i32 0, i32 0, i32 %t1249)
  %t1465 = fpext float %t1260 to double
  %t1466 = call ptr @col6forge_fmt_f(i32 31, i32 0, i32 0, double %t1465)
  %t1467 = getelementptr [105 x i8], ptr @str114, i32 0, i32 0
  %t1468 = alloca ptr, i32 2
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1464, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1468, i32 1
  store ptr %t1466, ptr %t1470
  %t1471 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1467, ptr %t1468, ptr %t1471, i32 2, i32 0)
  br label %fmt_done164
fmt_case146:
  %t1472 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case147:
  %t1473 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1473, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case148:
  %t1474 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case149:
  %t1475 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1475, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case150:
  %t1476 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1249)
  %t1477 = fpext float %t1260 to double
  %t1478 = call ptr @col6forge_fmt_f(i32 17, i32 0, i32 0, double %t1477)
  %t1479 = getelementptr [28 x i8], ptr @str115, i32 0, i32 0
  %t1480 = alloca ptr, i32 2
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1476, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1479, ptr %t1480, ptr %t1483, i32 2, i32 0)
  br label %fmt_done164
fmt_case151:
  %t1484 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1249)
  %t1485 = fpext float %t1260 to double
  %t1486 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1485)
  %t1487 = getelementptr [44 x i8], ptr @str116, i32 0, i32 0
  %t1488 = alloca ptr, i32 2
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1484, ptr %t1489
  %t1490 = getelementptr ptr, ptr %t1488, i32 1
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1487, ptr %t1488, ptr %t1491, i32 2, i32 0)
  br label %fmt_done164
fmt_case152:
  %t1492 = call ptr @col6forge_fmt_i(i32 17, i32 0, i32 0, i32 %t1249)
  %t1493 = fpext float %t1260 to double
  %t1494 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1493)
  %t1495 = getelementptr [46 x i8], ptr @str117, i32 0, i32 0
  %t1496 = alloca ptr, i32 2
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1492, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1496, i32 1
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1495, ptr %t1496, ptr %t1499, i32 2, i32 0)
  br label %fmt_done164
fmt_case153:
  %t1500 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1500, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case154:
  %t1501 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1501, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case155:
  %t1502 = fptosi float %t1260 to i32
  %t1503 = getelementptr [155 x i8], ptr @str118, i32 0, i32 0
  %t1504 = alloca i32, i32 2
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1249, ptr %t1505
  %t1506 = getelementptr i32, ptr %t1504, i32 1
  store i32 %t1502, ptr %t1506
  %t1507 = alloca ptr, i32 2
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1505, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1507, i32 1
  store ptr %t1506, ptr %t1509
  %t1510 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1503, ptr %t1507, ptr %t1510, i32 2, i32 0)
  br label %fmt_done164
fmt_case156:
  %t1511 = call ptr @col6forge_fmt_i(i32 5, i32 0, i32 0, i32 %t1249)
  %t1512 = fpext float %t1260 to double
  %t1513 = call ptr @col6forge_fmt_f(i32 5, i32 0, i32 0, double %t1512)
  %t1514 = getelementptr [43 x i8], ptr @str119, i32 0, i32 0
  %t1515 = alloca ptr, i32 2
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1511, ptr %t1516
  %t1517 = getelementptr ptr, ptr %t1515, i32 1
  store ptr %t1513, ptr %t1517
  %t1518 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1514, ptr %t1515, ptr %t1518, i32 2, i32 0)
  br label %fmt_done164
fmt_case157:
  %t1519 = call ptr @col6forge_fmt_i(i32 13, i32 0, i32 0, i32 %t1249)
  %t1520 = fpext float %t1260 to double
  %t1521 = call ptr @col6forge_fmt_f(i32 20, i32 0, i32 0, double %t1520)
  %t1522 = getelementptr [27 x i8], ptr @str120, i32 0, i32 0
  %t1523 = alloca ptr, i32 2
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1519, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1523, i32 1
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [3 x i8], ptr @str97, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1522, ptr %t1523, ptr %t1526, i32 2, i32 0)
  br label %fmt_done164
fmt_case158:
  %t1527 = getelementptr [79 x i8], ptr @str121, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1527, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done164
fmt_case159:
  %t1528 = fptosi float %t1260 to i32
  %t1529 = getelementptr [79 x i8], ptr @str122, i32 0, i32 0
  %t1530 = alloca i32, i32 2
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 %t1249, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1530, i32 1
  store i32 %t1528, ptr %t1532
  %t1533 = alloca ptr, i32 2
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1531, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1532, ptr %t1535
  %t1536 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1529, ptr %t1533, ptr %t1536, i32 2, i32 0)
  br label %fmt_done164
fmt_case160:
  %t1537 = fptosi float %t1260 to i32
  %t1538 = getelementptr [79 x i8], ptr @str123, i32 0, i32 0
  %t1539 = alloca i32, i32 2
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1249, ptr %t1540
  %t1541 = getelementptr i32, ptr %t1539, i32 1
  store i32 %t1537, ptr %t1541
  %t1542 = alloca ptr, i32 2
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1540, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1542, i32 1
  store ptr %t1541, ptr %t1544
  %t1545 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1538, ptr %t1542, ptr %t1545, i32 2, i32 0)
  br label %fmt_done164
fmt_case161:
  %t1546 = fptosi float %t1260 to i32
  %t1547 = getelementptr [81 x i8], ptr @str124, i32 0, i32 0
  %t1548 = alloca i32, i32 2
  %t1549 = getelementptr i32, ptr %t1548, i32 0
  store i32 %t1249, ptr %t1549
  %t1550 = getelementptr i32, ptr %t1548, i32 1
  store i32 %t1546, ptr %t1550
  %t1551 = alloca ptr, i32 2
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1549, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1551, i32 1
  store ptr %t1550, ptr %t1553
  %t1554 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1547, ptr %t1551, ptr %t1554, i32 2, i32 0)
  br label %fmt_done164
fmt_case162:
  %t1555 = fptosi float %t1260 to i32
  %t1556 = getelementptr [103 x i8], ptr @str125, i32 0, i32 0
  %t1557 = alloca i32, i32 2
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1249, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1557, i32 1
  store i32 %t1555, ptr %t1559
  %t1560 = alloca ptr, i32 2
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1558, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1560, i32 1
  store ptr %t1559, ptr %t1562
  %t1563 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1556, ptr %t1560, ptr %t1563, i32 2, i32 0)
  br label %fmt_done164
fmt_case163:
  %t1564 = fptosi float %t1260 to i32
  %t1565 = getelementptr [49 x i8], ptr @str126, i32 0, i32 0
  %t1566 = alloca i32, i32 2
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1249, ptr %t1567
  %t1568 = getelementptr i32, ptr %t1566, i32 1
  store i32 %t1564, ptr %t1568
  %t1569 = alloca ptr, i32 2
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1567, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1569, i32 1
  store ptr %t1568, ptr %t1571
  %t1572 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1565, ptr %t1569, ptr %t1572, i32 2, i32 0)
  br label %fmt_done164
fmt_default165:
  call void @llvm.trap()
  unreachable
fmt_done164:
  br label %bb70
bb70:
  %t1573 = load i32, ptr %t25
  %t1574 = getelementptr [35 x i8], ptr @str100, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1574, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  store i32 4, ptr %t26
  %t1575 = load i32, ptr %t18
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t18
  %t1577 = load i32, ptr %t25
  %t1578 = load i32, ptr %t26
  %t1579 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t1580 = alloca i32, i32 1
  %t1581 = getelementptr i32, ptr %t1580, i32 0
  store i32 %t1578, ptr %t1581
  %t1582 = alloca ptr, i32 1
  %t1583 = getelementptr ptr, ptr %t1582, i32 0
  store ptr %t1581, ptr %t1583
  %t1584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1579, ptr %t1582, ptr %t1584, i32 1, i32 0)
  br label %bb74
bb74:
  %t1585 = load i32, ptr %t24
  %t1586 = getelementptr [6 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1586, i32 267, i32 7)
  %t1587 = sext i32 1 to i64
  %t1588 = sub i64 %t1587, 1
  %t1589 = mul i64 %t1588, 1
  %t1590 = add i64 0, %t1589
  %t1591 = sext i32 1 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = sext i32 1 to i64
  %t1594 = mul i64 1, %t1593
  %t1595 = mul i64 %t1592, %t1594
  %t1596 = add i64 %t1590, %t1595
  %t1597 = sext i32 1 to i64
  %t1598 = sub i64 %t1597, 1
  %t1599 = sext i32 1 to i64
  %t1600 = mul i64 1, %t1599
  %t1601 = sext i32 2 to i64
  %t1602 = mul i64 %t1600, %t1601
  %t1603 = mul i64 %t1598, %t1602
  %t1604 = add i64 %t1596, %t1603
  %t1605 = getelementptr i32, ptr %t2, i64 %t1604
  %t1606 = sext i32 1 to i64
  %t1607 = sub i64 %t1606, 1
  %t1608 = mul i64 %t1607, 1
  %t1609 = add i64 0, %t1608
  %t1610 = sext i32 2 to i64
  %t1611 = sub i64 %t1610, 1
  %t1612 = sext i32 1 to i64
  %t1613 = mul i64 1, %t1612
  %t1614 = mul i64 %t1611, %t1613
  %t1615 = add i64 %t1609, %t1614
  %t1616 = sext i32 1 to i64
  %t1617 = sub i64 %t1616, 1
  %t1618 = sext i32 1 to i64
  %t1619 = mul i64 1, %t1618
  %t1620 = sext i32 2 to i64
  %t1621 = mul i64 %t1619, %t1620
  %t1622 = mul i64 %t1617, %t1621
  %t1623 = add i64 %t1615, %t1622
  %t1624 = getelementptr i32, ptr %t2, i64 %t1623
  %t1625 = sext i32 1 to i64
  %t1626 = sub i64 %t1625, 1
  %t1627 = mul i64 %t1626, 1
  %t1628 = add i64 0, %t1627
  %t1629 = sext i32 1 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = sext i32 1 to i64
  %t1632 = mul i64 1, %t1631
  %t1633 = mul i64 %t1630, %t1632
  %t1634 = add i64 %t1628, %t1633
  %t1635 = sext i32 2 to i64
  %t1636 = sub i64 %t1635, 1
  %t1637 = sext i32 1 to i64
  %t1638 = mul i64 1, %t1637
  %t1639 = sext i32 2 to i64
  %t1640 = mul i64 %t1638, %t1639
  %t1641 = mul i64 %t1636, %t1640
  %t1642 = add i64 %t1634, %t1641
  %t1643 = getelementptr i32, ptr %t2, i64 %t1642
  %t1644 = sext i32 1 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, 1
  %t1647 = add i64 0, %t1646
  %t1648 = sext i32 2 to i64
  %t1649 = sub i64 %t1648, 1
  %t1650 = sext i32 1 to i64
  %t1651 = mul i64 1, %t1650
  %t1652 = mul i64 %t1649, %t1651
  %t1653 = add i64 %t1647, %t1652
  %t1654 = sext i32 2 to i64
  %t1655 = sub i64 %t1654, 1
  %t1656 = sext i32 1 to i64
  %t1657 = mul i64 1, %t1656
  %t1658 = sext i32 2 to i64
  %t1659 = mul i64 %t1657, %t1658
  %t1660 = mul i64 %t1655, %t1659
  %t1661 = add i64 %t1653, %t1660
  %t1662 = getelementptr i32, ptr %t2, i64 %t1661
  %t1663 = sext i32 1 to i64
  %t1664 = sub i64 %t1663, 1
  %t1665 = mul i64 %t1664, 1
  %t1666 = add i64 0, %t1665
  %t1667 = sext i32 1 to i64
  %t1668 = sub i64 %t1667, 1
  %t1669 = sext i32 1 to i64
  %t1670 = mul i64 1, %t1669
  %t1671 = mul i64 %t1668, %t1670
  %t1672 = add i64 %t1666, %t1671
  %t1673 = sext i32 3 to i64
  %t1674 = sub i64 %t1673, 1
  %t1675 = sext i32 1 to i64
  %t1676 = mul i64 1, %t1675
  %t1677 = sext i32 2 to i64
  %t1678 = mul i64 %t1676, %t1677
  %t1679 = mul i64 %t1674, %t1678
  %t1680 = add i64 %t1672, %t1679
  %t1681 = getelementptr i32, ptr %t2, i64 %t1680
  %t1682 = sext i32 1 to i64
  %t1683 = sub i64 %t1682, 1
  %t1684 = mul i64 %t1683, 1
  %t1685 = add i64 0, %t1684
  %t1686 = sext i32 2 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = sext i32 1 to i64
  %t1689 = mul i64 1, %t1688
  %t1690 = mul i64 %t1687, %t1689
  %t1691 = add i64 %t1685, %t1690
  %t1692 = sext i32 3 to i64
  %t1693 = sub i64 %t1692, 1
  %t1694 = sext i32 1 to i64
  %t1695 = mul i64 1, %t1694
  %t1696 = sext i32 2 to i64
  %t1697 = mul i64 %t1695, %t1696
  %t1698 = mul i64 %t1693, %t1697
  %t1699 = add i64 %t1691, %t1698
  %t1700 = getelementptr i32, ptr %t2, i64 %t1699
  %t1701 = getelementptr [19 x i8], ptr @str127, i32 0, i32 0
  %t1702 = alloca ptr, i32 6
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1605, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1702, i32 1
  store ptr %t1624, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1702, i32 2
  store ptr %t1643, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1702, i32 3
  store ptr %t1662, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1702, i32 4
  store ptr %t1681, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1702, i32 5
  store ptr %t1700, ptr %t1708
  %t1709 = getelementptr [7 x i8], ptr @str128, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1585, ptr %t1701, ptr %t1702, ptr %t1709, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb75
bb75:
  %t1710 = load i32, ptr %t25
  %t1711 = sext i32 1 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = sext i32 2 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = sext i32 1 to i64
  %t1718 = mul i64 1, %t1717
  %t1719 = mul i64 %t1716, %t1718
  %t1720 = add i64 %t1714, %t1719
  %t1721 = sext i32 1 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = sext i32 1 to i64
  %t1724 = mul i64 1, %t1723
  %t1725 = sext i32 2 to i64
  %t1726 = mul i64 %t1724, %t1725
  %t1727 = mul i64 %t1722, %t1726
  %t1728 = add i64 %t1720, %t1727
  %t1729 = getelementptr i32, ptr %t2, i64 %t1728
  %t1730 = sext i32 1 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = sext i32 2 to i64
  %t1735 = sub i64 %t1734, 1
  %t1736 = sext i32 1 to i64
  %t1737 = mul i64 1, %t1736
  %t1738 = mul i64 %t1735, %t1737
  %t1739 = add i64 %t1733, %t1738
  %t1740 = sext i32 1 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = sext i32 1 to i64
  %t1743 = mul i64 1, %t1742
  %t1744 = sext i32 2 to i64
  %t1745 = mul i64 %t1743, %t1744
  %t1746 = mul i64 %t1741, %t1745
  %t1747 = add i64 %t1739, %t1746
  %t1748 = getelementptr i32, ptr %t2, i64 %t1747
  %t1749 = load i32, ptr %t1748
  %t1750 = sext i32 1 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, 1
  %t1753 = add i64 0, %t1752
  %t1754 = sext i32 2 to i64
  %t1755 = sub i64 %t1754, 1
  %t1756 = sext i32 1 to i64
  %t1757 = mul i64 1, %t1756
  %t1758 = mul i64 %t1755, %t1757
  %t1759 = add i64 %t1753, %t1758
  %t1760 = sext i32 2 to i64
  %t1761 = sub i64 %t1760, 1
  %t1762 = sext i32 1 to i64
  %t1763 = mul i64 1, %t1762
  %t1764 = sext i32 2 to i64
  %t1765 = mul i64 %t1763, %t1764
  %t1766 = mul i64 %t1761, %t1765
  %t1767 = add i64 %t1759, %t1766
  %t1768 = getelementptr i32, ptr %t2, i64 %t1767
  %t1769 = sext i32 1 to i64
  %t1770 = sub i64 %t1769, 1
  %t1771 = mul i64 %t1770, 1
  %t1772 = add i64 0, %t1771
  %t1773 = sext i32 2 to i64
  %t1774 = sub i64 %t1773, 1
  %t1775 = sext i32 1 to i64
  %t1776 = mul i64 1, %t1775
  %t1777 = mul i64 %t1774, %t1776
  %t1778 = add i64 %t1772, %t1777
  %t1779 = sext i32 2 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = sext i32 1 to i64
  %t1782 = mul i64 1, %t1781
  %t1783 = sext i32 2 to i64
  %t1784 = mul i64 %t1782, %t1783
  %t1785 = mul i64 %t1780, %t1784
  %t1786 = add i64 %t1778, %t1785
  %t1787 = getelementptr i32, ptr %t2, i64 %t1786
  %t1788 = load i32, ptr %t1787
  %t1789 = sext i32 1 to i64
  %t1790 = sub i64 %t1789, 1
  %t1791 = mul i64 %t1790, 1
  %t1792 = add i64 0, %t1791
  %t1793 = sext i32 2 to i64
  %t1794 = sub i64 %t1793, 1
  %t1795 = sext i32 1 to i64
  %t1796 = mul i64 1, %t1795
  %t1797 = mul i64 %t1794, %t1796
  %t1798 = add i64 %t1792, %t1797
  %t1799 = sext i32 3 to i64
  %t1800 = sub i64 %t1799, 1
  %t1801 = sext i32 1 to i64
  %t1802 = mul i64 1, %t1801
  %t1803 = sext i32 2 to i64
  %t1804 = mul i64 %t1802, %t1803
  %t1805 = mul i64 %t1800, %t1804
  %t1806 = add i64 %t1798, %t1805
  %t1807 = getelementptr i32, ptr %t2, i64 %t1806
  %t1808 = sext i32 1 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = mul i64 %t1809, 1
  %t1811 = add i64 0, %t1810
  %t1812 = sext i32 2 to i64
  %t1813 = sub i64 %t1812, 1
  %t1814 = sext i32 1 to i64
  %t1815 = mul i64 1, %t1814
  %t1816 = mul i64 %t1813, %t1815
  %t1817 = add i64 %t1811, %t1816
  %t1818 = sext i32 3 to i64
  %t1819 = sub i64 %t1818, 1
  %t1820 = sext i32 1 to i64
  %t1821 = mul i64 1, %t1820
  %t1822 = sext i32 2 to i64
  %t1823 = mul i64 %t1821, %t1822
  %t1824 = mul i64 %t1819, %t1823
  %t1825 = add i64 %t1817, %t1824
  %t1826 = getelementptr i32, ptr %t2, i64 %t1825
  %t1827 = load i32, ptr %t1826
  %t1828 = getelementptr [39 x i8], ptr @str129, i32 0, i32 0
  %t1829 = alloca i32, i32 3
  %t1830 = getelementptr i32, ptr %t1829, i32 0
  store i32 %t1749, ptr %t1830
  %t1831 = getelementptr i32, ptr %t1829, i32 1
  store i32 %t1788, ptr %t1831
  %t1832 = getelementptr i32, ptr %t1829, i32 2
  store i32 %t1827, ptr %t1832
  %t1833 = alloca ptr, i32 3
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1830, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1831, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1832, ptr %t1836
  %t1837 = getelementptr [4 x i8], ptr @str130, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1828, ptr %t1833, ptr %t1837, i32 3, i32 0)
  br label %bb76
bb76:
  %t1838 = load i32, ptr %t25
  %t1839 = getelementptr [38 x i8], ptr @str131, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1839, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t1840 = load i32, ptr %t25
  %t1841 = getelementptr [44 x i8], ptr @str132, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1841, ptr null, ptr null, i32 0, i32 0)
  br label %L70040
L70040:
  br label %bb79
bb79:
  %t1842 = load i32, ptr %t25
  %t1843 = getelementptr [43 x i8], ptr @str101, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1843, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb81
bb81:
  %t1844 = load i32, ptr %t15
  %t1845 = load i32, ptr %t16
  %t1846 = add i32 %t1844, %t1845
  %t1847 = load i32, ptr %t17
  %t1848 = add i32 %t1846, %t1847
  %t1849 = load i32, ptr %t18
  %t1850 = add i32 %t1848, %t1849
  store i32 %t1850, ptr %t20
  %t1851 = load i32, ptr %t23
  %t1852 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1852, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t1853 = load i32, ptr %t23
  %t1854 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1854, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t1855 = load i32, ptr %t23
  %t1856 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1855, ptr %t1856, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
  %t1857 = load i32, ptr %t23
  %t1858 = load i32, ptr %t15
  %t1859 = getelementptr [40 x i8], ptr @str133, i32 0, i32 0
  %t1860 = alloca i32, i32 1
  %t1861 = getelementptr i32, ptr %t1860, i32 0
  store i32 %t1858, ptr %t1861
  %t1862 = alloca ptr, i32 1
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1861, ptr %t1863
  %t1864 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1857, ptr %t1859, ptr %t1862, ptr %t1864, i32 1, i32 0)
  br label %bb86
bb86:
  %t1865 = load i32, ptr %t23
  %t1866 = load i32, ptr %t16
  %t1867 = getelementptr [40 x i8], ptr @str134, i32 0, i32 0
  %t1868 = alloca i32, i32 1
  %t1869 = getelementptr i32, ptr %t1868, i32 0
  store i32 %t1866, ptr %t1869
  %t1870 = alloca ptr, i32 1
  %t1871 = getelementptr ptr, ptr %t1870, i32 0
  store ptr %t1869, ptr %t1871
  %t1872 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1867, ptr %t1870, ptr %t1872, i32 1, i32 0)
  br label %bb87
bb87:
  %t1873 = load i32, ptr %t23
  %t1874 = load i32, ptr %t17
  %t1875 = getelementptr [41 x i8], ptr @str135, i32 0, i32 0
  %t1876 = alloca i32, i32 1
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1874, ptr %t1877
  %t1878 = alloca ptr, i32 1
  %t1879 = getelementptr ptr, ptr %t1878, i32 0
  store ptr %t1877, ptr %t1879
  %t1880 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1875, ptr %t1878, ptr %t1880, i32 1, i32 0)
  br label %bb88
bb88:
  %t1881 = load i32, ptr %t23
  %t1882 = load i32, ptr %t18
  %t1883 = getelementptr [52 x i8], ptr @str136, i32 0, i32 0
  %t1884 = alloca i32, i32 1
  %t1885 = getelementptr i32, ptr %t1884, i32 0
  store i32 %t1882, ptr %t1885
  %t1886 = alloca ptr, i32 1
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1885, ptr %t1887
  %t1888 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1883, ptr %t1886, ptr %t1888, i32 1, i32 0)
  br label %bb89
bb89:
  %t1889 = load i32, ptr %t23
  %t1890 = load i32, ptr %t20
  %t1891 = load i32, ptr %t20
  %t1892 = load i32, ptr %t19
  %t1893 = getelementptr [49 x i8], ptr @str126, i32 0, i32 0
  %t1894 = alloca i32, i32 2
  %t1895 = getelementptr i32, ptr %t1894, i32 0
  store i32 %t1891, ptr %t1895
  %t1896 = getelementptr i32, ptr %t1894, i32 1
  store i32 %t1892, ptr %t1896
  %t1897 = alloca ptr, i32 2
  %t1898 = getelementptr ptr, ptr %t1897, i32 0
  store ptr %t1895, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1897, i32 1
  store ptr %t1896, ptr %t1899
  %t1900 = getelementptr [3 x i8], ptr @str90, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1893, ptr %t1897, ptr %t1900, i32 2, i32 0)
  br label %bb90
bb90:
  %t1901 = load i32, ptr %t23
  %t1902 = getelementptr [49 x i8], ptr @str137, i32 0, i32 0
  %t1903 = alloca i32, i32 4
  %t1904 = getelementptr i32, ptr %t1903, i32 0
  store i32 5, ptr %t1904
  %t1905 = getelementptr i32, ptr %t1903, i32 1
  store i32 5, ptr %t1905
  %t1906 = getelementptr i32, ptr %t1903, i32 2
  store i32 5, ptr %t1906
  %t1907 = getelementptr i32, ptr %t1903, i32 3
  store i32 5, ptr %t1907
  %t1908 = alloca ptr, i32 6
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1904, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1908, i32 1
  store ptr %t1905, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1908, i32 2
  store ptr %t8, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1908, i32 3
  store ptr %t1906, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1908, i32 4
  store ptr %t1907, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1908, i32 5
  store ptr %t8, ptr %t1914
  %t1915 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1902, ptr %t1908, ptr %t1915, i32 6, i32 0)
  br label %bb91
bb91:
  %t1916 = load i32, ptr %t23
  %t1917 = getelementptr [44 x i8], ptr @str138, i32 0, i32 0
  %t1918 = alloca i32, i32 8
  %t1919 = getelementptr i32, ptr %t1918, i32 0
  store i32 13, ptr %t1919
  %t1920 = getelementptr i32, ptr %t1918, i32 1
  store i32 13, ptr %t1920
  %t1921 = getelementptr i32, ptr %t1918, i32 2
  store i32 20, ptr %t1921
  %t1922 = getelementptr i32, ptr %t1918, i32 3
  store i32 20, ptr %t1922
  %t1923 = getelementptr i32, ptr %t1918, i32 4
  store i32 10, ptr %t1923
  %t1924 = getelementptr i32, ptr %t1918, i32 5
  store i32 10, ptr %t1924
  %t1925 = getelementptr i32, ptr %t1918, i32 6
  store i32 13, ptr %t1925
  %t1926 = getelementptr i32, ptr %t1918, i32 7
  store i32 13, ptr %t1926
  %t1927 = alloca ptr, i32 12
  %t1928 = getelementptr ptr, ptr %t1927, i32 0
  store ptr %t1919, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1927, i32 1
  store ptr %t1920, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1927, i32 2
  store ptr %t12, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1927, i32 3
  store ptr %t1921, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1927, i32 4
  store ptr %t1922, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1927, i32 5
  store ptr %t10, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1927, i32 6
  store ptr %t1923, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1927, i32 7
  store ptr %t1924, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1927, i32 8
  store ptr %t11, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1927, i32 9
  store ptr %t1925, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1927, i32 10
  store ptr %t1926, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1927, i32 11
  store ptr %t14, ptr %t1939
  %t1940 = getelementptr [13 x i8], ptr @str139, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1916, ptr %t1917, ptr %t1927, ptr %t1940, i32 12, i32 0)
  br label %bb92
bb92:
  %t1941 = load i32, ptr %t23
  %t1942 = getelementptr [79 x i8], ptr @str121, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1941, ptr %t1942, ptr null, ptr null, i32 0, i32 0)
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
@str14 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM111.f\00", align 1
@str15 = private unnamed_addr constant [39 x i8] c"%Z%4d%4d%10f%N%4d%4d%5f%Z%5f%N%10f\0A%4d\00", align 1
@str16 = private unnamed_addr constant [10 x i8] c"ddfddfffd\00", align 1
@str17 = private unnamed_addr constant [49 x i8] c"           COMPUTED:  %5d%5d %s%5d%5d%s%s %s%5d\0A\00", align 1
@str18 = private unnamed_addr constant [10 x i8] c"iisiisssi\00", align 1
@str19 = private unnamed_addr constant [81 x i8] c"           CORRECT:    1110 2020 .30303E-07   44   55   6.6 70.07 .888E+01   99\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"%Z%5d%5f%N%5f%5d%5d\0A%5d%5f%N%5f%5d%5d\00", align 1
@str21 = private unnamed_addr constant [11 x i8] c"dffdddffdd\00", align 1
@str22 = private unnamed_addr constant [57 x i8] c"\0A           COMPUTED:  %5d%s %s %4d %4d%5d%s %s %4d %4d\0A\00", align 1
@str23 = private unnamed_addr constant [11 x i8] c"issiiissii\00", align 1
@str24 = private unnamed_addr constant [80 x i8] c"           CORRECT:   23450 10345. 12.45 1235 1234 2345  1345. 12.45 1235 1234\0A\00", align 1
@str25 = private unnamed_addr constant [22 x i8] c"%Z%5d%5f%N%5f%5d%Z%5f\00", align 1
@str26 = private unnamed_addr constant [6 x i8] c"dffdf\00", align 1
@str27 = private unnamed_addr constant [56 x i8] c"\0A           COMPUTED:  %5d   %s   %s%5d   %s   %s   %s\0A\00", align 1
@str28 = private unnamed_addr constant [8 x i8] c"ississs\00", align 1
@str29 = private unnamed_addr constant [67 x i8] c"           CORRECT:       0   .0   .0    0   .0E+0   .0   -.4E-2\0A\0A\00", align 1
@str30 = private unnamed_addr constant [37 x i8] c"           COMPUTED: %s %s %s %s %s\0A\00", align 1
@str31 = private unnamed_addr constant [6 x i8] c"sssss\00", align 1
@str32 = private unnamed_addr constant [79 x i8] c"           CORRECT:  ********* .12345E+10 .12345E+010 *********** .12345E+10\0A\0A\00", align 1
@str33 = private unnamed_addr constant [105 x i8] c"\0A IOFMTS - (353) ADDITIONAL FORMATTED\0A                DATA TRANSFERS\0A\0A  SUBSET REFS 12.9.5.2  13.1  13.5\00", align 1
@str34 = private unnamed_addr constant [21 x i8] c"%Z%4d%4d%10f%N%4d%4d\00", align 1
@str35 = private unnamed_addr constant [6 x i8] c"ddfdd\00", align 1
@str36 = private unnamed_addr constant [42 x i8] c"           COMPUTED:  %5d%5d %10f%N%5d%5d\00", align 1
@str37 = private unnamed_addr constant [20 x i8] c"%Z%5d%5f%N%5f%5d%5d\00", align 1
@str38 = private unnamed_addr constant [6 x i8] c"dffdd\00", align 1
@str39 = private unnamed_addr constant [46 x i8] c"\0A%N           COMPUTED:  %5d%7f%Z %5f %4d %4d\00", align 1
@str40 = private unnamed_addr constant [51 x i8] c"\0A           COMPUTED:  %5d   %2f   %2f%5d   %5f   \00", align 1
@str41 = private unnamed_addr constant [45 x i8] c"           COMPUTED: %9f %10f %11f %11f %10f\00", align 1
@str42 = private unnamed_addr constant [6 x i8] c"fffff\00", align 1
@str43 = private unnamed_addr constant [70 x i8] c"%5f%5f%14f\0A%25f%5f                                                   \00", align 1
@str44 = private unnamed_addr constant [84 x i8] c"           COMPUTED: %5d %5f\0A           COMPUTED: %5d %5f\0A           COMPUTED: %5d \00", align 1
@str45 = private unnamed_addr constant [6 x i8] c"dfdfd\00", align 1
@str46 = private unnamed_addr constant [80 x i8] c"           CORRECT:    1110 2020 .30303E-07   44   55   6.6 70.07 .888E+01   99\00", align 1
@str47 = private unnamed_addr constant [79 x i8] c"           CORRECT:   23450 10345. 12.45 1235 1234 2345  1345. 12.45 1235 1234\00", align 1
@str48 = private unnamed_addr constant [66 x i8] c"           CORRECT:       0   .0   .0    0   .0E+0   .0   -.4E-2\0A\00", align 1
@str49 = private unnamed_addr constant [78 x i8] c"           CORRECT:  ********* .12345E+10 .12345E+010 *********** .12345E+10\0A\00", align 1
@str50 = private unnamed_addr constant [34 x i8] c"           CORRECT:      6 33.33\0A\00", align 1
@str51 = private unnamed_addr constant [42 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\00", align 1
@str52 = private unnamed_addr constant [158 x i8] c"   %3d    DELETED                                %31c\0A   %3d    DELETED                                %31c\0A   %3d    DELETED                                \00", align 1
@str53 = private unnamed_addr constant [6 x i8] c"dcdcd\00", align 1
@str54 = private unnamed_addr constant [158 x i8] c"   %3d     PASS                                  %31c\0A   %3d     PASS                                  %31c\0A   %3d     PASS                                  \00", align 1
@str55 = private unnamed_addr constant [158 x i8] c"   %3d    INSPECT                                %31c\0A   %3d    INSPECT                                %31c\0A   %3d    INSPECT                                \00", align 1
@str56 = private unnamed_addr constant [158 x i8] c"   %3d     FAIL                                  %31c\0A   %3d     FAIL                                  %31c\0A   %3d     FAIL                                  \00", align 1
@str57 = private unnamed_addr constant [153 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  \00", align 1
@str58 = private unnamed_addr constant [6 x i8] c"ddddd\00", align 1
@str59 = private unnamed_addr constant [160 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12f\0A                 CORRECT=  %12f\0A   %3d     FAIL  \0A                 COMPUTED= %12f\0A                 CORRECT=  \00", align 1
@str60 = private unnamed_addr constant [160 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21c\0A                 CORRECT=  %21c\0A   %3d     FAIL  \0A                 COMPUTED= %21c\0A                 CORRECT=  \00", align 1
@str61 = private unnamed_addr constant [6 x i8] c"dccdc\00", align 1
@str62 = private unnamed_addr constant [107 x i8] c"                 COMPUTED= %21c %31c\0A                 COMPUTED= %21c %31c\0A                 COMPUTED= %21c \00", align 1
@str63 = private unnamed_addr constant [6 x i8] c"ccccc\00", align 1
@str64 = private unnamed_addr constant [107 x i8] c"                 CORRECT=  %21c %31c\0A                 CORRECT=  %21c %31c\0A                 CORRECT=  %21c \00", align 1
@str65 = private unnamed_addr constant [149 x i8] c"                 COMPUTED= %6d                %31c\0A                 COMPUTED= %6d                %31c\0A                 COMPUTED= %6d                \00", align 1
@str66 = private unnamed_addr constant [149 x i8] c"                 CORRECT=  %6d                %31c\0A                 CORRECT=  %6d                %31c\0A                 CORRECT=  %6d                \00", align 1
@str67 = private unnamed_addr constant [134 x i8] c"                 COMPUTED= %12f          %31c\0A                 COMPUTED= %12f          %31c\0A                 COMPUTED= %12f          \00", align 1
@str68 = private unnamed_addr constant [6 x i8] c"fcfcf\00", align 1
@str69 = private unnamed_addr constant [134 x i8] c"                 CORRECT=  %12f          %31c\0A                 CORRECT=  %12f          %31c\0A                 CORRECT=  %12f          \00", align 1
@str70 = private unnamed_addr constant [270 x i8] c"                                                 %31c\0A                                                 %31c\0A                                                 %31c\0A                                                 %31c\0A                                                 %31c\00", align 1
@str71 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str72 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str73 = private unnamed_addr constant [68 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\00", align 1
@str74 = private unnamed_addr constant [55 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\00", align 1
@str75 = private unnamed_addr constant [89 x i8] c"                      %13c%17c\0A                      %13c%17c\0A                      %13c\00", align 1
@str76 = private unnamed_addr constant [131 x i8] c" \0A *%5cBEGIN*            TEST RESULTS - %5c\0A\0A \0A *%5cBEGIN*            TEST RESULTS - %5c\0A\0A \0A *%5cBEGIN*            TEST RESULTS - \00", align 1
@str77 = private unnamed_addr constant [143 x i8] c"         TEST DATE*TIME= %17c  -  COMPILER= %20c\0A         TEST DATE*TIME= %17c  -  COMPILER= %20c\0A         TEST DATE*TIME= %17c  -  COMPILER= \00", align 1
@str78 = private unnamed_addr constant [81 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS                        \00", align 1
@str79 = private unnamed_addr constant [81 x i8] c" -------------------------------------------------------------------------------\00", align 1
@str80 = private unnamed_addr constant [385 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\00", align 1
@str81 = private unnamed_addr constant [128 x i8] c" \0A *%5cEND*              END OF TEST - %5c\0A\0A \0A *%5cEND*              END OF TEST - %5c\0A\0A \0A *%5cEND*              END OF TEST - \00", align 1
@str82 = private unnamed_addr constant [58 x i8] c" %13c             %20c   *   %10c/%13c\0A %13c             \00", align 1
@str83 = private unnamed_addr constant [78 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\00", align 1
@str84 = private unnamed_addr constant [195 x i8] c"                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\00", align 1
@str85 = private unnamed_addr constant [195 x i8] c"                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\00", align 1
@str86 = private unnamed_addr constant [200 x i8] c"                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\00", align 1
@str87 = private unnamed_addr constant [255 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\00", align 1
@str88 = private unnamed_addr constant [126 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A                      %5d OF %3d TESTS EXECUTED\0A                      %5d OF \00", align 1
@str89 = private unnamed_addr constant [8 x i8] c"%4d%4d\0A\00", align 1
@str90 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str91 = private unnamed_addr constant [30 x i8] c"           COMPUTED:  %5d%5d\0A\00", align 1
@str92 = private unnamed_addr constant [7 x i8] c"%5d%s\0A\00", align 1
@str93 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@str94 = private unnamed_addr constant [30 x i8] c"\0A           COMPUTED:  %5d%s\0A\00", align 1
@str95 = private unnamed_addr constant [33 x i8] c"\0A           COMPUTED:  %5d   %s\0A\00", align 1
@str96 = private unnamed_addr constant [28 x i8] c"           COMPUTED: %s %s\0A\00", align 1
@str97 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@str98 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@str99 = private unnamed_addr constant [29 x i8] c"           COMPUTED: %5d %s\0A\00", align 1
@str100 = private unnamed_addr constant [35 x i8] c"           CORRECT:      6 33.33\0A\0A\00", align 1
@str101 = private unnamed_addr constant [43 x i8] c"           CORRECT:  'THAT'S ALL FOR NOW'\0A\00", align 1
@str102 = private unnamed_addr constant [53 x i8] c"   %3d    DELETED                                %s\0A\00", align 1
@str103 = private unnamed_addr constant [53 x i8] c"   %3d     PASS                                  %s\0A\00", align 1
@str104 = private unnamed_addr constant [53 x i8] c"   %3d    INSPECT                                %s\0A\00", align 1
@str105 = private unnamed_addr constant [53 x i8] c"   %3d     FAIL                                  %s\0A\00", align 1
@str106 = private unnamed_addr constant [76 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  \0A\00", align 1
@str107 = private unnamed_addr constant [77 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  \0A\00", align 1
@str108 = private unnamed_addr constant [34 x i8] c"                 COMPUTED= %s %s\0A\00", align 1
@str109 = private unnamed_addr constant [34 x i8] c"                 CORRECT=  %s %s\0A\00", align 1
@str110 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %6d                %s\0A\00", align 1
@str111 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %6d                %s\0A\00", align 1
@str112 = private unnamed_addr constant [43 x i8] c"                 COMPUTED= %s          %s\0A\00", align 1
@str113 = private unnamed_addr constant [43 x i8] c"                 CORRECT=  %s          %s\0A\00", align 1
@str114 = private unnamed_addr constant [105 x i8] c"                                                 %s\0A                                                 %s\0A\00", align 1
@str115 = private unnamed_addr constant [28 x i8] c"                      %s%s\0A\00", align 1
@str116 = private unnamed_addr constant [44 x i8] c" \0A *%sBEGIN*            TEST RESULTS - %s\0A\0A\00", align 1
@str117 = private unnamed_addr constant [46 x i8] c"         TEST DATE*TIME= %s  -  COMPILER= %s\0A\00", align 1
@str118 = private unnamed_addr constant [155 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str119 = private unnamed_addr constant [43 x i8] c" \0A *%sEND*              END OF TEST - %s\0A\0A\00", align 1
@str120 = private unnamed_addr constant [27 x i8] c" %s             %s   *   \0A\00", align 1
@str121 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@str122 = private unnamed_addr constant [79 x i8] c"                      %5d TESTS PASSED\0A                      %5d TESTS PASSED\0A\00", align 1
@str123 = private unnamed_addr constant [79 x i8] c"                      %5d TESTS FAILED\0A                      %5d TESTS FAILED\0A\00", align 1
@str124 = private unnamed_addr constant [81 x i8] c"                      %5d TESTS DELETED\0A                      %5d TESTS DELETED\0A\00", align 1
@str125 = private unnamed_addr constant [103 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str126 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str127 = private unnamed_addr constant [19 x i8] c"%5d%5d%5d%5d%5d%5d\00", align 1
@str128 = private unnamed_addr constant [7 x i8] c"dddddd\00", align 1
@str129 = private unnamed_addr constant [39 x i8] c"\0A           COMPUTED:   %3d  %3d  %3d\0A\00", align 1
@str130 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str131 = private unnamed_addr constant [38 x i8] c"           CORRECT:      2    4    6\0A\00", align 1
@str132 = private unnamed_addr constant [44 x i8] c"\0A           COMPUTED: 'THAT'S ALL FOR NOW'\0A\00", align 1
@str133 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str134 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str135 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str136 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str137 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str138 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str139 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
define i32 @main() {
entry:
  call void @fm111_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_i(i32, i32, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare void @llvm.trap()
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
