; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM404.f"
@fmt_fm404_2200 = private unnamed_addr constant [106 x i8] c" \0A  AFMTS - (022) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION\0A\0A  SUBSET REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@fmt_fm404_2201 = private unnamed_addr constant [35 x i8] c"%4s%4s%4s%4s%4s%4s%4s%4s%4s%6s%5s\0A\00", align 1
@fmt_fm404_70010 = private unnamed_addr constant [87 x i8] c"                          %4s%4s%4s%4s%4s%4s%4s%4s%4s\0A                         %5s%6s\0A\00", align 1
@fmt_fm404_70011 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@fmt_fm404_70012 = private unnamed_addr constant [101 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                          =+-*/(),.'\0A\00", align 1
@fmt_fm404_2203 = private unnamed_addr constant [38 x i8] c"%1s%2s%3s%4s%5s%6s%4s%4s%4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_70020 = private unnamed_addr constant [91 x i8] c"                          %4s%4s%4s%4s%4s%4s\0A                          %6s%5s%4s%3s%2s%1s\0A\00", align 1
@fmt_fm404_70022 = private unnamed_addr constant [100 x i8] c"                          A   AB  ABC ABCDBCDECDEF\0A                          WXYZ  WXYZ WXYZXYZYZZ\0A\00", align 1
@fmt_fm404_70030 = private unnamed_addr constant [88 x i8] c"                          %1s%2s%3s%4s%5s%6s\0A                       %4s%4s%4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_70032 = private unnamed_addr constant [97 x i8] c"                          AABABCABCD BCDE  CDEF\0A                          Z  YZ XYZWXYZWXYZWXYZ\0A\00", align 1
@fmt_fm404_2206 = private unnamed_addr constant [14 x i8] c"%s%s%s%s%s%s\0A\00", align 1
@fmt_fm404_70040 = private unnamed_addr constant [40 x i8] c"                          %s%s%s%s%s%s\0A\00", align 1
@fmt_fm404_70042 = private unnamed_addr constant [49 x i8] c"                          112123123412345123456\0A\00", align 1
@fmt_fm404_2208 = private unnamed_addr constant [14 x i8] c"%4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_2209 = private unnamed_addr constant [12 x i8] c"%4s\0A%4s%4s\0A\00", align 1
@fmt_fm404_70050 = private unnamed_addr constant [83 x i8] c"                          ----HHHH....NNNN\0A                          %4s%4s%4s%4s\0A\00", align 1
@fmt_fm404_70052 = private unnamed_addr constant [44 x i8] c"                          ----HHHH....NNNN\0A\00", align 1
@fmt_fm404_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm404_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm404_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm404_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm404_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm404_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm404_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm404_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm404_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm404_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm404_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm404_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm404_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm404_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm404_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm404_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm404_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm404_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm404_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm404_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm404_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm404_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm404_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm404_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm404_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm404_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm404_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm404_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm404_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm404_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm404_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm404_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm404_() {
entry:
  %t0 = alloca i8
  %t1 = alloca i8, i32 2
  %t2 = alloca i8, i32 3
  %t3 = alloca i8, i32 4
  %t4 = alloca i8, i32 24
  %t5 = alloca i8, i32 48
  %t6 = alloca i8, i32 5
  %t7 = alloca i8, i32 6
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 17
  %t10 = alloca i8, i32 17
  %t11 = alloca i8, i32 5
  %t12 = alloca i8, i32 20
  %t13 = alloca i8, i32 20
  %t14 = alloca i8, i32 10
  %t15 = alloca i8, i32 13
  %t16 = alloca i8, i32 31
  %t17 = alloca i8, i32 13
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
  br label %bb0
bb0:
  %t30 = alloca i8, i32 13
  %t31 = getelementptr i8, ptr %t30, i32 0
  store i8 86, ptr %t31
  %t32 = getelementptr i8, ptr %t30, i32 1
  store i8 69, ptr %t32
  %t33 = getelementptr i8, ptr %t30, i32 2
  store i8 82, ptr %t33
  %t34 = getelementptr i8, ptr %t30, i32 3
  store i8 83, ptr %t34
  %t35 = getelementptr i8, ptr %t30, i32 4
  store i8 73, ptr %t35
  %t36 = getelementptr i8, ptr %t30, i32 5
  store i8 79, ptr %t36
  %t37 = getelementptr i8, ptr %t30, i32 6
  store i8 78, ptr %t37
  %t38 = getelementptr i8, ptr %t30, i32 7
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t30, i32 8
  store i8 50, ptr %t39
  %t40 = getelementptr i8, ptr %t30, i32 9
  store i8 46, ptr %t40
  %t41 = getelementptr i8, ptr %t30, i32 10
  store i8 49, ptr %t41
  %t42 = getelementptr i8, ptr %t30, i32 11
  store i8 32, ptr %t42
  %t43 = getelementptr i8, ptr %t30, i32 12
  store i8 32, ptr %t43
  %t44 = alloca i32
  store i32 0, ptr %t44
  br label %str_loop_cond0
str_loop_cond0:
  %t45 = load i32, ptr %t44
  %t46 = icmp slt i32 %t45, 13
  br i1 %t46, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t47 = icmp slt i32 %t45, 13
  br i1 %t47, label %str_copy2, label %str_pad3
str_copy2:
  %t48 = getelementptr i8, ptr %t30, i32 %t45
  %t49 = load i8, ptr %t48
  %t50 = getelementptr i8, ptr %t8, i32 %t45
  store i8 %t49, ptr %t50
  br label %str_loop_inc4
str_pad3:
  %t51 = getelementptr i8, ptr %t8, i32 %t45
  store i8 32, ptr %t51
  br label %str_loop_inc4
str_loop_inc4:
  %t52 = add i32 %t45, 1
  store i32 %t52, ptr %t44
  br label %str_loop_cond0
str_loop_end5:
  %t53 = alloca i8, i32 17
  %t54 = getelementptr i8, ptr %t53, i32 0
  store i8 57, ptr %t54
  %t55 = getelementptr i8, ptr %t53, i32 1
  store i8 51, ptr %t55
  %t56 = getelementptr i8, ptr %t53, i32 2
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t53, i32 3
  store i8 49, ptr %t57
  %t58 = getelementptr i8, ptr %t53, i32 4
  store i8 48, ptr %t58
  %t59 = getelementptr i8, ptr %t53, i32 5
  store i8 47, ptr %t59
  %t60 = getelementptr i8, ptr %t53, i32 6
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t53, i32 7
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t53, i32 8
  store i8 42, ptr %t62
  %t63 = getelementptr i8, ptr %t53, i32 9
  store i8 50, ptr %t63
  %t64 = getelementptr i8, ptr %t53, i32 10
  store i8 49, ptr %t64
  %t65 = getelementptr i8, ptr %t53, i32 11
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t53, i32 12
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t53, i32 13
  store i8 50, ptr %t67
  %t68 = getelementptr i8, ptr %t53, i32 14
  store i8 46, ptr %t68
  %t69 = getelementptr i8, ptr %t53, i32 15
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t53, i32 16
  store i8 48, ptr %t70
  %t71 = alloca i32
  store i32 0, ptr %t71
  br label %str_loop_cond6
str_loop_cond6:
  %t72 = load i32, ptr %t71
  %t73 = icmp slt i32 %t72, 17
  br i1 %t73, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t74 = icmp slt i32 %t72, 17
  br i1 %t74, label %str_copy8, label %str_pad9
str_copy8:
  %t75 = getelementptr i8, ptr %t53, i32 %t72
  %t76 = load i8, ptr %t75
  %t77 = getelementptr i8, ptr %t9, i32 %t72
  store i8 %t76, ptr %t77
  br label %str_loop_inc10
str_pad9:
  %t78 = getelementptr i8, ptr %t9, i32 %t72
  store i8 32, ptr %t78
  br label %str_loop_inc10
str_loop_inc10:
  %t79 = add i32 %t72, 1
  store i32 %t79, ptr %t71
  br label %str_loop_cond6
str_loop_end11:
  %t80 = alloca i8, i32 13
  %t81 = getelementptr i8, ptr %t80, i32 0
  store i8 42, ptr %t81
  %t82 = getelementptr i8, ptr %t80, i32 1
  store i8 78, ptr %t82
  %t83 = getelementptr i8, ptr %t80, i32 2
  store i8 79, ptr %t83
  %t84 = getelementptr i8, ptr %t80, i32 3
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t80, i32 4
  store i8 68, ptr %t85
  %t86 = getelementptr i8, ptr %t80, i32 5
  store i8 65, ptr %t86
  %t87 = getelementptr i8, ptr %t80, i32 6
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t80, i32 7
  store i8 69, ptr %t88
  %t89 = getelementptr i8, ptr %t80, i32 8
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t80, i32 9
  store i8 84, ptr %t90
  %t91 = getelementptr i8, ptr %t80, i32 10
  store i8 73, ptr %t91
  %t92 = getelementptr i8, ptr %t80, i32 11
  store i8 77, ptr %t92
  %t93 = getelementptr i8, ptr %t80, i32 12
  store i8 69, ptr %t93
  %t94 = alloca i32
  store i32 0, ptr %t94
  br label %str_loop_cond12
str_loop_cond12:
  %t95 = load i32, ptr %t94
  %t96 = icmp slt i32 %t95, 17
  br i1 %t96, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t97 = icmp slt i32 %t95, 13
  br i1 %t97, label %str_copy14, label %str_pad15
str_copy14:
  %t98 = getelementptr i8, ptr %t80, i32 %t95
  %t99 = load i8, ptr %t98
  %t100 = getelementptr i8, ptr %t10, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc16
str_pad15:
  %t101 = getelementptr i8, ptr %t10, i32 %t95
  store i8 32, ptr %t101
  br label %str_loop_inc16
str_loop_inc16:
  %t102 = add i32 %t95, 1
  store i32 %t102, ptr %t94
  br label %str_loop_cond12
str_loop_end17:
  %t103 = alloca i8, i32 16
  %t104 = getelementptr i8, ptr %t103, i32 0
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t103, i32 1
  store i8 78, ptr %t105
  %t106 = getelementptr i8, ptr %t103, i32 2
  store i8 79, ptr %t106
  %t107 = getelementptr i8, ptr %t103, i32 3
  store i8 78, ptr %t107
  %t108 = getelementptr i8, ptr %t103, i32 4
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t103, i32 5
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t103, i32 6
  store i8 83, ptr %t110
  %t111 = getelementptr i8, ptr %t103, i32 7
  store i8 80, ptr %t111
  %t112 = getelementptr i8, ptr %t103, i32 8
  store i8 69, ptr %t112
  %t113 = getelementptr i8, ptr %t103, i32 9
  store i8 67, ptr %t113
  %t114 = getelementptr i8, ptr %t103, i32 10
  store i8 73, ptr %t114
  %t115 = getelementptr i8, ptr %t103, i32 11
  store i8 70, ptr %t115
  %t116 = getelementptr i8, ptr %t103, i32 12
  store i8 73, ptr %t116
  %t117 = getelementptr i8, ptr %t103, i32 13
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t103, i32 14
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t103, i32 15
  store i8 42, ptr %t119
  %t120 = alloca i32
  store i32 0, ptr %t120
  br label %str_loop_cond18
str_loop_cond18:
  %t121 = load i32, ptr %t120
  %t122 = icmp slt i32 %t121, 20
  br i1 %t122, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t123 = icmp slt i32 %t121, 16
  br i1 %t123, label %str_copy20, label %str_pad21
str_copy20:
  %t124 = getelementptr i8, ptr %t103, i32 %t121
  %t125 = load i8, ptr %t124
  %t126 = getelementptr i8, ptr %t12, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc22
str_pad21:
  %t127 = getelementptr i8, ptr %t12, i32 %t121
  store i8 32, ptr %t127
  br label %str_loop_inc22
str_loop_inc22:
  %t128 = add i32 %t121, 1
  store i32 %t128, ptr %t120
  br label %str_loop_cond18
str_loop_end23:
  %t129 = alloca i8, i32 17
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 42, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 78, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t129, i32 3
  store i8 32, ptr %t133
  %t134 = getelementptr i8, ptr %t129, i32 4
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t129, i32 5
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t129, i32 6
  store i8 77, ptr %t136
  %t137 = getelementptr i8, ptr %t129, i32 7
  store i8 80, ptr %t137
  %t138 = getelementptr i8, ptr %t129, i32 8
  store i8 65, ptr %t138
  %t139 = getelementptr i8, ptr %t129, i32 9
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t129, i32 10
  store i8 89, ptr %t140
  %t141 = getelementptr i8, ptr %t129, i32 11
  store i8 32, ptr %t141
  %t142 = getelementptr i8, ptr %t129, i32 12
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t129, i32 13
  store i8 65, ptr %t143
  %t144 = getelementptr i8, ptr %t129, i32 14
  store i8 77, ptr %t144
  %t145 = getelementptr i8, ptr %t129, i32 15
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t129, i32 16
  store i8 42, ptr %t146
  %t147 = alloca i32
  store i32 0, ptr %t147
  br label %str_loop_cond24
str_loop_cond24:
  %t148 = load i32, ptr %t147
  %t149 = icmp slt i32 %t148, 20
  br i1 %t149, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t150 = icmp slt i32 %t148, 17
  br i1 %t150, label %str_copy26, label %str_pad27
str_copy26:
  %t151 = getelementptr i8, ptr %t129, i32 %t148
  %t152 = load i8, ptr %t151
  %t153 = getelementptr i8, ptr %t13, i32 %t148
  store i8 %t152, ptr %t153
  br label %str_loop_inc28
str_pad27:
  %t154 = getelementptr i8, ptr %t13, i32 %t148
  store i8 32, ptr %t154
  br label %str_loop_inc28
str_loop_inc28:
  %t155 = add i32 %t148, 1
  store i32 %t155, ptr %t147
  br label %str_loop_cond24
str_loop_end29:
  %t156 = alloca i8, i32 9
  %t157 = getelementptr i8, ptr %t156, i32 0
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t156, i32 1
  store i8 78, ptr %t158
  %t159 = getelementptr i8, ptr %t156, i32 2
  store i8 79, ptr %t159
  %t160 = getelementptr i8, ptr %t156, i32 3
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t156, i32 4
  store i8 84, ptr %t161
  %t162 = getelementptr i8, ptr %t156, i32 5
  store i8 65, ptr %t162
  %t163 = getelementptr i8, ptr %t156, i32 6
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t156, i32 7
  store i8 69, ptr %t164
  %t165 = getelementptr i8, ptr %t156, i32 8
  store i8 42, ptr %t165
  %t166 = alloca i32
  store i32 0, ptr %t166
  br label %str_loop_cond30
str_loop_cond30:
  %t167 = load i32, ptr %t166
  %t168 = icmp slt i32 %t167, 10
  br i1 %t168, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t169 = icmp slt i32 %t167, 9
  br i1 %t169, label %str_copy32, label %str_pad33
str_copy32:
  %t170 = getelementptr i8, ptr %t156, i32 %t167
  %t171 = load i8, ptr %t170
  %t172 = getelementptr i8, ptr %t14, i32 %t167
  store i8 %t171, ptr %t172
  br label %str_loop_inc34
str_pad33:
  %t173 = getelementptr i8, ptr %t14, i32 %t167
  store i8 32, ptr %t173
  br label %str_loop_inc34
str_loop_inc34:
  %t174 = add i32 %t167, 1
  store i32 %t174, ptr %t166
  br label %str_loop_cond30
str_loop_end35:
  %t175 = alloca i8, i32 12
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 42, ptr %t176
  %t177 = getelementptr i8, ptr %t175, i32 1
  store i8 78, ptr %t177
  %t178 = getelementptr i8, ptr %t175, i32 2
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t175, i32 3
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t175, i32 4
  store i8 80, ptr %t180
  %t181 = getelementptr i8, ptr %t175, i32 5
  store i8 82, ptr %t181
  %t182 = getelementptr i8, ptr %t175, i32 6
  store i8 79, ptr %t182
  %t183 = getelementptr i8, ptr %t175, i32 7
  store i8 74, ptr %t183
  %t184 = getelementptr i8, ptr %t175, i32 8
  store i8 69, ptr %t184
  %t185 = getelementptr i8, ptr %t175, i32 9
  store i8 67, ptr %t185
  %t186 = getelementptr i8, ptr %t175, i32 10
  store i8 84, ptr %t186
  %t187 = getelementptr i8, ptr %t175, i32 11
  store i8 42, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond36
str_loop_cond36:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 13
  br i1 %t190, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t191 = icmp slt i32 %t189, 12
  br i1 %t191, label %str_copy38, label %str_pad39
str_copy38:
  %t192 = getelementptr i8, ptr %t175, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t15, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc40
str_pad39:
  %t195 = getelementptr i8, ptr %t15, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc40
str_loop_inc40:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond36
str_loop_end41:
  %t197 = alloca i8, i32 13
  %t198 = getelementptr i8, ptr %t197, i32 0
  store i8 42, ptr %t198
  %t199 = getelementptr i8, ptr %t197, i32 1
  store i8 78, ptr %t199
  %t200 = getelementptr i8, ptr %t197, i32 2
  store i8 79, ptr %t200
  %t201 = getelementptr i8, ptr %t197, i32 3
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t197, i32 4
  store i8 84, ptr %t202
  %t203 = getelementptr i8, ptr %t197, i32 5
  store i8 65, ptr %t203
  %t204 = getelementptr i8, ptr %t197, i32 6
  store i8 80, ptr %t204
  %t205 = getelementptr i8, ptr %t197, i32 7
  store i8 69, ptr %t205
  %t206 = getelementptr i8, ptr %t197, i32 8
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t197, i32 9
  store i8 68, ptr %t207
  %t208 = getelementptr i8, ptr %t197, i32 10
  store i8 65, ptr %t208
  %t209 = getelementptr i8, ptr %t197, i32 11
  store i8 84, ptr %t209
  %t210 = getelementptr i8, ptr %t197, i32 12
  store i8 69, ptr %t210
  %t211 = alloca i32
  store i32 0, ptr %t211
  br label %str_loop_cond42
str_loop_cond42:
  %t212 = load i32, ptr %t211
  %t213 = icmp slt i32 %t212, 13
  br i1 %t213, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t214 = icmp slt i32 %t212, 13
  br i1 %t214, label %str_copy44, label %str_pad45
str_copy44:
  %t215 = getelementptr i8, ptr %t197, i32 %t212
  %t216 = load i8, ptr %t215
  %t217 = getelementptr i8, ptr %t17, i32 %t212
  store i8 %t216, ptr %t217
  br label %str_loop_inc46
str_pad45:
  %t218 = getelementptr i8, ptr %t17, i32 %t212
  store i8 32, ptr %t218
  br label %str_loop_inc46
str_loop_inc46:
  %t219 = add i32 %t212, 1
  store i32 %t219, ptr %t211
  br label %str_loop_cond42
str_loop_end47:
  %t220 = alloca i8, i32 5
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t220, i32 2
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t220, i32 3
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t220, i32 4
  store i8 88, ptr %t225
  %t226 = alloca i32
  store i32 0, ptr %t226
  br label %str_loop_cond48
str_loop_cond48:
  %t227 = load i32, ptr %t226
  %t228 = icmp slt i32 %t227, 5
  br i1 %t228, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t229 = icmp slt i32 %t227, 5
  br i1 %t229, label %str_copy50, label %str_pad51
str_copy50:
  %t230 = getelementptr i8, ptr %t220, i32 %t227
  %t231 = load i8, ptr %t230
  %t232 = getelementptr i8, ptr %t11, i32 %t227
  store i8 %t231, ptr %t232
  br label %str_loop_inc52
str_pad51:
  %t233 = getelementptr i8, ptr %t11, i32 %t227
  store i8 32, ptr %t233
  br label %str_loop_inc52
str_loop_inc52:
  %t234 = add i32 %t227, 1
  store i32 %t234, ptr %t226
  br label %str_loop_cond48
str_loop_end53:
  %t235 = alloca i8, i32 31
  %t236 = getelementptr i8, ptr %t235, i32 0
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t235, i32 1
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t235, i32 2
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t235, i32 3
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t235, i32 4
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t235, i32 5
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t235, i32 6
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t235, i32 7
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t235, i32 8
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t235, i32 9
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t235, i32 10
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t235, i32 11
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t235, i32 12
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t235, i32 13
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t235, i32 14
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t235, i32 15
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t235, i32 16
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t235, i32 17
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t235, i32 18
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t235, i32 19
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t235, i32 20
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t235, i32 21
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t235, i32 22
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t235, i32 23
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t235, i32 24
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t235, i32 25
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t235, i32 26
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t235, i32 27
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t235, i32 28
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t235, i32 29
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t235, i32 30
  store i8 32, ptr %t266
  %t267 = alloca i32
  store i32 0, ptr %t267
  br label %str_loop_cond54
str_loop_cond54:
  %t268 = load i32, ptr %t267
  %t269 = icmp slt i32 %t268, 31
  br i1 %t269, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t270 = icmp slt i32 %t268, 31
  br i1 %t270, label %str_copy56, label %str_pad57
str_copy56:
  %t271 = getelementptr i8, ptr %t235, i32 %t268
  %t272 = load i8, ptr %t271
  %t273 = getelementptr i8, ptr %t16, i32 %t268
  store i8 %t272, ptr %t273
  br label %str_loop_inc58
str_pad57:
  %t274 = getelementptr i8, ptr %t16, i32 %t268
  store i8 32, ptr %t274
  br label %str_loop_inc58
str_loop_inc58:
  %t275 = add i32 %t268, 1
  store i32 %t275, ptr %t267
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 05, ptr %t25
  store i32 06, ptr %t26
  %t276 = load i32, ptr %t25
  store i32 %t276, ptr %t27
  %t277 = load i32, ptr %t26
  store i32 %t277, ptr %t28
  store i32 5, ptr %t22
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 52, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 48, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 52, ptr %t283
  %t284 = alloca i32
  store i32 0, ptr %t284
  br label %str_loop_cond60
str_loop_cond60:
  %t285 = load i32, ptr %t284
  %t286 = icmp slt i32 %t285, 5
  br i1 %t286, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t287 = icmp slt i32 %t285, 5
  br i1 %t287, label %str_copy62, label %str_pad63
str_copy62:
  %t288 = getelementptr i8, ptr %t278, i32 %t285
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t11, i32 %t285
  store i8 %t289, ptr %t290
  br label %str_loop_inc64
str_pad63:
  %t291 = getelementptr i8, ptr %t11, i32 %t285
  store i8 32, ptr %t291
  br label %str_loop_inc64
str_loop_inc64:
  %t292 = add i32 %t285, 1
  store i32 %t292, ptr %t284
  br label %str_loop_cond60
str_loop_end65:
  %t293 = load i32, ptr %t26
  %t294 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t295 = load i32, ptr %t26
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t297 = load i32, ptr %t26
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t299 = load i32, ptr %t26
  %t300 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t301 = alloca i32, i32 4
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 13, ptr %t302
  %t303 = getelementptr i32, ptr %t301, i32 1
  store i32 13, ptr %t303
  %t304 = getelementptr i32, ptr %t301, i32 2
  store i32 17, ptr %t304
  %t305 = getelementptr i32, ptr %t301, i32 3
  store i32 17, ptr %t305
  %t306 = alloca ptr, i32 6
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t302, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t303, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t8, ptr %t309
  %t310 = getelementptr ptr, ptr %t306, i32 3
  store ptr %t304, ptr %t310
  %t311 = getelementptr ptr, ptr %t306, i32 4
  store ptr %t305, ptr %t311
  %t312 = getelementptr ptr, ptr %t306, i32 5
  store ptr %t9, ptr %t312
  %t313 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr %t306, ptr %t313, i32 6, i32 0)
  br label %bb21
bb21:
  %t314 = load i32, ptr %t26
  %t315 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t316 = alloca i32, i32 4
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 5, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 5, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 5, ptr %t319
  %t320 = getelementptr i32, ptr %t316, i32 3
  store i32 5, ptr %t320
  %t321 = alloca ptr, i32 6
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t317, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t318, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t11, ptr %t324
  %t325 = getelementptr ptr, ptr %t321, i32 3
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t321, i32 4
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t321, i32 5
  store ptr %t11, ptr %t327
  %t328 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t315, ptr %t321, ptr %t328, i32 6, i32 0)
  br label %bb22
bb22:
  %t329 = load i32, ptr %t26
  %t330 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t331 = alloca i32, i32 4
  %t332 = getelementptr i32, ptr %t331, i32 0
  store i32 17, ptr %t332
  %t333 = getelementptr i32, ptr %t331, i32 1
  store i32 17, ptr %t333
  %t334 = getelementptr i32, ptr %t331, i32 2
  store i32 20, ptr %t334
  %t335 = getelementptr i32, ptr %t331, i32 3
  store i32 20, ptr %t335
  %t336 = alloca ptr, i32 6
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t332, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t333, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t10, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t334, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t335, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t12, ptr %t342
  %t343 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t330, ptr %t336, ptr %t343, i32 6, i32 0)
  br label %bb23
bb23:
  %t344 = load i32, ptr %t28
  %t345 = getelementptr [106 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L2200
L2200:
  br label %bb25
bb25:
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t348 = load i32, ptr %t26
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t352 = load i32, ptr %t26
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t354 = load i32, ptr %t26
  %t355 = load i32, ptr %t22
  %t356 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb30
bb30:
  %t362 = load i32, ptr %t27
  %t363 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t363, i32 143, i32 7)
  %t364 = sext i32 1 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = sext i32 1 to i64
  %t369 = sub i64 %t368, 1
  %t370 = sext i32 2 to i64
  %t371 = mul i64 1, %t370
  %t372 = mul i64 %t369, %t371
  %t373 = add i64 %t367, %t372
  %t374 = sext i32 1 to i64
  %t375 = sub i64 %t374, 1
  %t376 = sext i32 2 to i64
  %t377 = mul i64 1, %t376
  %t378 = sext i32 2 to i64
  %t379 = mul i64 %t377, %t378
  %t380 = mul i64 %t375, %t379
  %t381 = add i64 %t373, %t380
  %t382 = mul i64 %t381, 4
  %t383 = getelementptr i8, ptr %t5, i64 %t382
  %t384 = sext i32 1 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = sext i32 1 to i64
  %t389 = sub i64 %t388, 1
  %t390 = sext i32 2 to i64
  %t391 = mul i64 1, %t390
  %t392 = mul i64 %t389, %t391
  %t393 = add i64 %t387, %t392
  %t394 = sext i32 2 to i64
  %t395 = sub i64 %t394, 1
  %t396 = sext i32 2 to i64
  %t397 = mul i64 1, %t396
  %t398 = sext i32 2 to i64
  %t399 = mul i64 %t397, %t398
  %t400 = mul i64 %t395, %t399
  %t401 = add i64 %t393, %t400
  %t402 = mul i64 %t401, 4
  %t403 = getelementptr i8, ptr %t5, i64 %t402
  %t404 = sext i32 1 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = sext i32 1 to i64
  %t409 = sub i64 %t408, 1
  %t410 = sext i32 2 to i64
  %t411 = mul i64 1, %t410
  %t412 = mul i64 %t409, %t411
  %t413 = add i64 %t407, %t412
  %t414 = sext i32 3 to i64
  %t415 = sub i64 %t414, 1
  %t416 = sext i32 2 to i64
  %t417 = mul i64 1, %t416
  %t418 = sext i32 2 to i64
  %t419 = mul i64 %t417, %t418
  %t420 = mul i64 %t415, %t419
  %t421 = add i64 %t413, %t420
  %t422 = mul i64 %t421, 4
  %t423 = getelementptr i8, ptr %t5, i64 %t422
  %t424 = sext i32 1 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = sext i32 2 to i64
  %t429 = sub i64 %t428, 1
  %t430 = sext i32 2 to i64
  %t431 = mul i64 1, %t430
  %t432 = mul i64 %t429, %t431
  %t433 = add i64 %t427, %t432
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t434, 1
  %t436 = sext i32 2 to i64
  %t437 = mul i64 1, %t436
  %t438 = sext i32 2 to i64
  %t439 = mul i64 %t437, %t438
  %t440 = mul i64 %t435, %t439
  %t441 = add i64 %t433, %t440
  %t442 = mul i64 %t441, 4
  %t443 = getelementptr i8, ptr %t5, i64 %t442
  %t444 = sext i32 1 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = sext i32 2 to i64
  %t449 = sub i64 %t448, 1
  %t450 = sext i32 2 to i64
  %t451 = mul i64 1, %t450
  %t452 = mul i64 %t449, %t451
  %t453 = add i64 %t447, %t452
  %t454 = sext i32 2 to i64
  %t455 = sub i64 %t454, 1
  %t456 = sext i32 2 to i64
  %t457 = mul i64 1, %t456
  %t458 = sext i32 2 to i64
  %t459 = mul i64 %t457, %t458
  %t460 = mul i64 %t455, %t459
  %t461 = add i64 %t453, %t460
  %t462 = mul i64 %t461, 4
  %t463 = getelementptr i8, ptr %t5, i64 %t462
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = sext i32 2 to i64
  %t469 = sub i64 %t468, 1
  %t470 = sext i32 2 to i64
  %t471 = mul i64 1, %t470
  %t472 = mul i64 %t469, %t471
  %t473 = add i64 %t467, %t472
  %t474 = sext i32 3 to i64
  %t475 = sub i64 %t474, 1
  %t476 = sext i32 2 to i64
  %t477 = mul i64 1, %t476
  %t478 = sext i32 2 to i64
  %t479 = mul i64 %t477, %t478
  %t480 = mul i64 %t475, %t479
  %t481 = add i64 %t473, %t480
  %t482 = mul i64 %t481, 4
  %t483 = getelementptr i8, ptr %t5, i64 %t482
  %t484 = sext i32 2 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = sext i32 1 to i64
  %t489 = sub i64 %t488, 1
  %t490 = sext i32 2 to i64
  %t491 = mul i64 1, %t490
  %t492 = mul i64 %t489, %t491
  %t493 = add i64 %t487, %t492
  %t494 = sext i32 1 to i64
  %t495 = sub i64 %t494, 1
  %t496 = sext i32 2 to i64
  %t497 = mul i64 1, %t496
  %t498 = sext i32 2 to i64
  %t499 = mul i64 %t497, %t498
  %t500 = mul i64 %t495, %t499
  %t501 = add i64 %t493, %t500
  %t502 = mul i64 %t501, 4
  %t503 = getelementptr i8, ptr %t5, i64 %t502
  %t504 = sext i32 2 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = sext i32 1 to i64
  %t509 = sub i64 %t508, 1
  %t510 = sext i32 2 to i64
  %t511 = mul i64 1, %t510
  %t512 = mul i64 %t509, %t511
  %t513 = add i64 %t507, %t512
  %t514 = sext i32 2 to i64
  %t515 = sub i64 %t514, 1
  %t516 = sext i32 2 to i64
  %t517 = mul i64 1, %t516
  %t518 = sext i32 2 to i64
  %t519 = mul i64 %t517, %t518
  %t520 = mul i64 %t515, %t519
  %t521 = add i64 %t513, %t520
  %t522 = mul i64 %t521, 4
  %t523 = getelementptr i8, ptr %t5, i64 %t522
  %t524 = sext i32 2 to i64
  %t525 = sub i64 %t524, 1
  %t526 = mul i64 %t525, 1
  %t527 = add i64 0, %t526
  %t528 = sext i32 1 to i64
  %t529 = sub i64 %t528, 1
  %t530 = sext i32 2 to i64
  %t531 = mul i64 1, %t530
  %t532 = mul i64 %t529, %t531
  %t533 = add i64 %t527, %t532
  %t534 = sext i32 3 to i64
  %t535 = sub i64 %t534, 1
  %t536 = sext i32 2 to i64
  %t537 = mul i64 1, %t536
  %t538 = sext i32 2 to i64
  %t539 = mul i64 %t537, %t538
  %t540 = mul i64 %t535, %t539
  %t541 = add i64 %t533, %t540
  %t542 = mul i64 %t541, 4
  %t543 = getelementptr i8, ptr %t5, i64 %t542
  %t544 = getelementptr [34 x i8], ptr @str14, i32 0, i32 0
  %t545 = alloca ptr, i32 11
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t383, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t403, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t423, ptr %t548
  %t549 = getelementptr ptr, ptr %t545, i32 3
  store ptr %t443, ptr %t549
  %t550 = getelementptr ptr, ptr %t545, i32 4
  store ptr %t463, ptr %t550
  %t551 = getelementptr ptr, ptr %t545, i32 5
  store ptr %t483, ptr %t551
  %t552 = getelementptr ptr, ptr %t545, i32 6
  store ptr %t503, ptr %t552
  %t553 = getelementptr ptr, ptr %t545, i32 7
  store ptr %t523, ptr %t553
  %t554 = getelementptr ptr, ptr %t545, i32 8
  store ptr %t543, ptr %t554
  %t555 = getelementptr ptr, ptr %t545, i32 9
  store ptr %t7, ptr %t555
  %t556 = getelementptr ptr, ptr %t545, i32 10
  store ptr %t6, ptr %t556
  %t557 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t362, ptr %t544, ptr %t545, ptr %t557, i32 11, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2201
L2201:
  br label %bb32
bb32:
  store i32 1, ptr %t29
  %t558 = alloca i8, i32 25
  %t559 = getelementptr i8, ptr %t558, i32 0
  store i8 50, ptr %t559
  %t560 = getelementptr i8, ptr %t558, i32 1
  store i8 32, ptr %t560
  %t561 = getelementptr i8, ptr %t558, i32 2
  store i8 67, ptr %t561
  %t562 = getelementptr i8, ptr %t558, i32 3
  store i8 79, ptr %t562
  %t563 = getelementptr i8, ptr %t558, i32 4
  store i8 77, ptr %t563
  %t564 = getelementptr i8, ptr %t558, i32 5
  store i8 80, ptr %t564
  %t565 = getelementptr i8, ptr %t558, i32 6
  store i8 85, ptr %t565
  %t566 = getelementptr i8, ptr %t558, i32 7
  store i8 84, ptr %t566
  %t567 = getelementptr i8, ptr %t558, i32 8
  store i8 69, ptr %t567
  %t568 = getelementptr i8, ptr %t558, i32 9
  store i8 68, ptr %t568
  %t569 = getelementptr i8, ptr %t558, i32 10
  store i8 32, ptr %t569
  %t570 = getelementptr i8, ptr %t558, i32 11
  store i8 76, ptr %t570
  %t571 = getelementptr i8, ptr %t558, i32 12
  store i8 73, ptr %t571
  %t572 = getelementptr i8, ptr %t558, i32 13
  store i8 78, ptr %t572
  %t573 = getelementptr i8, ptr %t558, i32 14
  store i8 69, ptr %t573
  %t574 = getelementptr i8, ptr %t558, i32 15
  store i8 83, ptr %t574
  %t575 = getelementptr i8, ptr %t558, i32 16
  store i8 32, ptr %t575
  %t576 = getelementptr i8, ptr %t558, i32 17
  store i8 69, ptr %t576
  %t577 = getelementptr i8, ptr %t558, i32 18
  store i8 88, ptr %t577
  %t578 = getelementptr i8, ptr %t558, i32 19
  store i8 80, ptr %t578
  %t579 = getelementptr i8, ptr %t558, i32 20
  store i8 69, ptr %t579
  %t580 = getelementptr i8, ptr %t558, i32 21
  store i8 67, ptr %t580
  %t581 = getelementptr i8, ptr %t558, i32 22
  store i8 84, ptr %t581
  %t582 = getelementptr i8, ptr %t558, i32 23
  store i8 69, ptr %t582
  %t583 = getelementptr i8, ptr %t558, i32 24
  store i8 68, ptr %t583
  %t584 = alloca i32
  store i32 0, ptr %t584
  br label %str_loop_cond66
str_loop_cond66:
  %t585 = load i32, ptr %t584
  %t586 = icmp slt i32 %t585, 31
  br i1 %t586, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t587 = icmp slt i32 %t585, 25
  br i1 %t587, label %str_copy68, label %str_pad69
str_copy68:
  %t588 = getelementptr i8, ptr %t558, i32 %t585
  %t589 = load i8, ptr %t588
  %t590 = getelementptr i8, ptr %t16, i32 %t585
  store i8 %t589, ptr %t590
  br label %str_loop_inc70
str_pad69:
  %t591 = getelementptr i8, ptr %t16, i32 %t585
  store i8 32, ptr %t591
  br label %str_loop_inc70
str_loop_inc70:
  %t592 = add i32 %t585, 1
  store i32 %t592, ptr %t584
  br label %str_loop_cond66
str_loop_end71:
  %t593 = load i32, ptr %t28
  %t594 = load i32, ptr %t29
  %t595 = load i32, ptr %t29
  %t596 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t597 = alloca i32, i32 3
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = getelementptr i32, ptr %t597, i32 1
  store i32 31, ptr %t599
  %t600 = getelementptr i32, ptr %t597, i32 2
  store i32 31, ptr %t600
  %t601 = alloca ptr, i32 4
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t601, i32 3
  store ptr %t16, ptr %t605
  %t606 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t596, ptr %t601, ptr %t606, i32 4, i32 0)
  br label %bb35
bb35:
  %t607 = load i32, ptr %t28
  %t608 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t608, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t609 = load i32, ptr %t28
  %t610 = sext i32 1 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = sext i32 2 to i64
  %t615 = sub i64 %t614, 1
  %t616 = sext i32 2 to i64
  %t617 = mul i64 1, %t616
  %t618 = mul i64 %t615, %t617
  %t619 = add i64 %t613, %t618
  %t620 = sext i32 3 to i64
  %t621 = sub i64 %t620, 1
  %t622 = sext i32 2 to i64
  %t623 = mul i64 1, %t622
  %t624 = sext i32 2 to i64
  %t625 = mul i64 %t623, %t624
  %t626 = mul i64 %t621, %t625
  %t627 = add i64 %t619, %t626
  %t628 = mul i64 %t627, 4
  %t629 = getelementptr i8, ptr %t5, i64 %t628
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
  %t640 = sext i32 3 to i64
  %t641 = sub i64 %t640, 1
  %t642 = sext i32 2 to i64
  %t643 = mul i64 1, %t642
  %t644 = sext i32 2 to i64
  %t645 = mul i64 %t643, %t644
  %t646 = mul i64 %t641, %t645
  %t647 = add i64 %t639, %t646
  %t648 = mul i64 %t647, 4
  %t649 = getelementptr i8, ptr %t5, i64 %t648
  %t650 = sext i32 2 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = sext i32 1 to i64
  %t655 = sub i64 %t654, 1
  %t656 = sext i32 2 to i64
  %t657 = mul i64 1, %t656
  %t658 = mul i64 %t655, %t657
  %t659 = add i64 %t653, %t658
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = sext i32 2 to i64
  %t663 = mul i64 1, %t662
  %t664 = sext i32 2 to i64
  %t665 = mul i64 %t663, %t664
  %t666 = mul i64 %t661, %t665
  %t667 = add i64 %t659, %t666
  %t668 = mul i64 %t667, 4
  %t669 = getelementptr i8, ptr %t5, i64 %t668
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = sext i32 1 to i64
  %t675 = sub i64 %t674, 1
  %t676 = sext i32 2 to i64
  %t677 = mul i64 1, %t676
  %t678 = mul i64 %t675, %t677
  %t679 = add i64 %t673, %t678
  %t680 = sext i32 2 to i64
  %t681 = sub i64 %t680, 1
  %t682 = sext i32 2 to i64
  %t683 = mul i64 1, %t682
  %t684 = sext i32 2 to i64
  %t685 = mul i64 %t683, %t684
  %t686 = mul i64 %t681, %t685
  %t687 = add i64 %t679, %t686
  %t688 = mul i64 %t687, 4
  %t689 = getelementptr i8, ptr %t5, i64 %t688
  %t690 = sext i32 1 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = sext i32 1 to i64
  %t695 = sub i64 %t694, 1
  %t696 = sext i32 2 to i64
  %t697 = mul i64 1, %t696
  %t698 = mul i64 %t695, %t697
  %t699 = add i64 %t693, %t698
  %t700 = sext i32 3 to i64
  %t701 = sub i64 %t700, 1
  %t702 = sext i32 2 to i64
  %t703 = mul i64 1, %t702
  %t704 = sext i32 2 to i64
  %t705 = mul i64 %t703, %t704
  %t706 = mul i64 %t701, %t705
  %t707 = add i64 %t699, %t706
  %t708 = mul i64 %t707, 4
  %t709 = getelementptr i8, ptr %t5, i64 %t708
  %t710 = sext i32 1 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = sext i32 1 to i64
  %t715 = sub i64 %t714, 1
  %t716 = sext i32 2 to i64
  %t717 = mul i64 1, %t716
  %t718 = mul i64 %t715, %t717
  %t719 = add i64 %t713, %t718
  %t720 = sext i32 3 to i64
  %t721 = sub i64 %t720, 1
  %t722 = sext i32 2 to i64
  %t723 = mul i64 1, %t722
  %t724 = sext i32 2 to i64
  %t725 = mul i64 %t723, %t724
  %t726 = mul i64 %t721, %t725
  %t727 = add i64 %t719, %t726
  %t728 = mul i64 %t727, 4
  %t729 = getelementptr i8, ptr %t5, i64 %t728
  %t730 = sext i32 1 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = sext i32 1 to i64
  %t735 = sub i64 %t734, 1
  %t736 = sext i32 2 to i64
  %t737 = mul i64 1, %t736
  %t738 = mul i64 %t735, %t737
  %t739 = add i64 %t733, %t738
  %t740 = sext i32 2 to i64
  %t741 = sub i64 %t740, 1
  %t742 = sext i32 2 to i64
  %t743 = mul i64 1, %t742
  %t744 = sext i32 2 to i64
  %t745 = mul i64 %t743, %t744
  %t746 = mul i64 %t741, %t745
  %t747 = add i64 %t739, %t746
  %t748 = mul i64 %t747, 4
  %t749 = getelementptr i8, ptr %t5, i64 %t748
  %t750 = sext i32 1 to i64
  %t751 = sub i64 %t750, 1
  %t752 = mul i64 %t751, 1
  %t753 = add i64 0, %t752
  %t754 = sext i32 1 to i64
  %t755 = sub i64 %t754, 1
  %t756 = sext i32 2 to i64
  %t757 = mul i64 1, %t756
  %t758 = mul i64 %t755, %t757
  %t759 = add i64 %t753, %t758
  %t760 = sext i32 2 to i64
  %t761 = sub i64 %t760, 1
  %t762 = sext i32 2 to i64
  %t763 = mul i64 1, %t762
  %t764 = sext i32 2 to i64
  %t765 = mul i64 %t763, %t764
  %t766 = mul i64 %t761, %t765
  %t767 = add i64 %t759, %t766
  %t768 = mul i64 %t767, 4
  %t769 = getelementptr i8, ptr %t5, i64 %t768
  %t770 = sext i32 1 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = sext i32 1 to i64
  %t775 = sub i64 %t774, 1
  %t776 = sext i32 2 to i64
  %t777 = mul i64 1, %t776
  %t778 = mul i64 %t775, %t777
  %t779 = add i64 %t773, %t778
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = sext i32 2 to i64
  %t783 = mul i64 1, %t782
  %t784 = sext i32 2 to i64
  %t785 = mul i64 %t783, %t784
  %t786 = mul i64 %t781, %t785
  %t787 = add i64 %t779, %t786
  %t788 = mul i64 %t787, 4
  %t789 = getelementptr i8, ptr %t5, i64 %t788
  %t790 = sext i32 1 to i64
  %t791 = sub i64 %t790, 1
  %t792 = mul i64 %t791, 1
  %t793 = add i64 0, %t792
  %t794 = sext i32 1 to i64
  %t795 = sub i64 %t794, 1
  %t796 = sext i32 2 to i64
  %t797 = mul i64 1, %t796
  %t798 = mul i64 %t795, %t797
  %t799 = add i64 %t793, %t798
  %t800 = sext i32 1 to i64
  %t801 = sub i64 %t800, 1
  %t802 = sext i32 2 to i64
  %t803 = mul i64 1, %t802
  %t804 = sext i32 2 to i64
  %t805 = mul i64 %t803, %t804
  %t806 = mul i64 %t801, %t805
  %t807 = add i64 %t799, %t806
  %t808 = mul i64 %t807, 4
  %t809 = getelementptr i8, ptr %t5, i64 %t808
  %t810 = sext i32 2 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = sext i32 1 to i64
  %t815 = sub i64 %t814, 1
  %t816 = sext i32 2 to i64
  %t817 = mul i64 1, %t816
  %t818 = mul i64 %t815, %t817
  %t819 = add i64 %t813, %t818
  %t820 = sext i32 3 to i64
  %t821 = sub i64 %t820, 1
  %t822 = sext i32 2 to i64
  %t823 = mul i64 1, %t822
  %t824 = sext i32 2 to i64
  %t825 = mul i64 %t823, %t824
  %t826 = mul i64 %t821, %t825
  %t827 = add i64 %t819, %t826
  %t828 = mul i64 %t827, 4
  %t829 = getelementptr i8, ptr %t5, i64 %t828
  %t830 = sext i32 2 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = sext i32 1 to i64
  %t835 = sub i64 %t834, 1
  %t836 = sext i32 2 to i64
  %t837 = mul i64 1, %t836
  %t838 = mul i64 %t835, %t837
  %t839 = add i64 %t833, %t838
  %t840 = sext i32 3 to i64
  %t841 = sub i64 %t840, 1
  %t842 = sext i32 2 to i64
  %t843 = mul i64 1, %t842
  %t844 = sext i32 2 to i64
  %t845 = mul i64 %t843, %t844
  %t846 = mul i64 %t841, %t845
  %t847 = add i64 %t839, %t846
  %t848 = mul i64 %t847, 4
  %t849 = getelementptr i8, ptr %t5, i64 %t848
  %t850 = sext i32 1 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = sext i32 2 to i64
  %t855 = sub i64 %t854, 1
  %t856 = sext i32 2 to i64
  %t857 = mul i64 1, %t856
  %t858 = mul i64 %t855, %t857
  %t859 = add i64 %t853, %t858
  %t860 = sext i32 1 to i64
  %t861 = sub i64 %t860, 1
  %t862 = sext i32 2 to i64
  %t863 = mul i64 1, %t862
  %t864 = sext i32 2 to i64
  %t865 = mul i64 %t863, %t864
  %t866 = mul i64 %t861, %t865
  %t867 = add i64 %t859, %t866
  %t868 = mul i64 %t867, 4
  %t869 = getelementptr i8, ptr %t5, i64 %t868
  %t870 = sext i32 1 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = sext i32 2 to i64
  %t875 = sub i64 %t874, 1
  %t876 = sext i32 2 to i64
  %t877 = mul i64 1, %t876
  %t878 = mul i64 %t875, %t877
  %t879 = add i64 %t873, %t878
  %t880 = sext i32 1 to i64
  %t881 = sub i64 %t880, 1
  %t882 = sext i32 2 to i64
  %t883 = mul i64 1, %t882
  %t884 = sext i32 2 to i64
  %t885 = mul i64 %t883, %t884
  %t886 = mul i64 %t881, %t885
  %t887 = add i64 %t879, %t886
  %t888 = mul i64 %t887, 4
  %t889 = getelementptr i8, ptr %t5, i64 %t888
  %t890 = sext i32 2 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = sext i32 1 to i64
  %t895 = sub i64 %t894, 1
  %t896 = sext i32 2 to i64
  %t897 = mul i64 1, %t896
  %t898 = mul i64 %t895, %t897
  %t899 = add i64 %t893, %t898
  %t900 = sext i32 1 to i64
  %t901 = sub i64 %t900, 1
  %t902 = sext i32 2 to i64
  %t903 = mul i64 1, %t902
  %t904 = sext i32 2 to i64
  %t905 = mul i64 %t903, %t904
  %t906 = mul i64 %t901, %t905
  %t907 = add i64 %t899, %t906
  %t908 = mul i64 %t907, 4
  %t909 = getelementptr i8, ptr %t5, i64 %t908
  %t910 = sext i32 2 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = sext i32 1 to i64
  %t915 = sub i64 %t914, 1
  %t916 = sext i32 2 to i64
  %t917 = mul i64 1, %t916
  %t918 = mul i64 %t915, %t917
  %t919 = add i64 %t913, %t918
  %t920 = sext i32 1 to i64
  %t921 = sub i64 %t920, 1
  %t922 = sext i32 2 to i64
  %t923 = mul i64 1, %t922
  %t924 = sext i32 2 to i64
  %t925 = mul i64 %t923, %t924
  %t926 = mul i64 %t921, %t925
  %t927 = add i64 %t919, %t926
  %t928 = mul i64 %t927, 4
  %t929 = getelementptr i8, ptr %t5, i64 %t928
  %t930 = sext i32 1 to i64
  %t931 = sub i64 %t930, 1
  %t932 = mul i64 %t931, 1
  %t933 = add i64 0, %t932
  %t934 = sext i32 2 to i64
  %t935 = sub i64 %t934, 1
  %t936 = sext i32 2 to i64
  %t937 = mul i64 1, %t936
  %t938 = mul i64 %t935, %t937
  %t939 = add i64 %t933, %t938
  %t940 = sext i32 2 to i64
  %t941 = sub i64 %t940, 1
  %t942 = sext i32 2 to i64
  %t943 = mul i64 1, %t942
  %t944 = sext i32 2 to i64
  %t945 = mul i64 %t943, %t944
  %t946 = mul i64 %t941, %t945
  %t947 = add i64 %t939, %t946
  %t948 = mul i64 %t947, 4
  %t949 = getelementptr i8, ptr %t5, i64 %t948
  %t950 = sext i32 1 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = sext i32 2 to i64
  %t955 = sub i64 %t954, 1
  %t956 = sext i32 2 to i64
  %t957 = mul i64 1, %t956
  %t958 = mul i64 %t955, %t957
  %t959 = add i64 %t953, %t958
  %t960 = sext i32 2 to i64
  %t961 = sub i64 %t960, 1
  %t962 = sext i32 2 to i64
  %t963 = mul i64 1, %t962
  %t964 = sext i32 2 to i64
  %t965 = mul i64 %t963, %t964
  %t966 = mul i64 %t961, %t965
  %t967 = add i64 %t959, %t966
  %t968 = mul i64 %t967, 4
  %t969 = getelementptr i8, ptr %t5, i64 %t968
  %t970 = getelementptr [109 x i8], ptr @str19, i32 0, i32 0
  %t971 = alloca i32, i32 22
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 4, ptr %t972
  %t973 = getelementptr i32, ptr %t971, i32 1
  store i32 4, ptr %t973
  %t974 = getelementptr i32, ptr %t971, i32 2
  store i32 4, ptr %t974
  %t975 = getelementptr i32, ptr %t971, i32 3
  store i32 4, ptr %t975
  %t976 = getelementptr i32, ptr %t971, i32 4
  store i32 4, ptr %t976
  %t977 = getelementptr i32, ptr %t971, i32 5
  store i32 4, ptr %t977
  %t978 = getelementptr i32, ptr %t971, i32 6
  store i32 4, ptr %t978
  %t979 = getelementptr i32, ptr %t971, i32 7
  store i32 4, ptr %t979
  %t980 = getelementptr i32, ptr %t971, i32 8
  store i32 4, ptr %t980
  %t981 = getelementptr i32, ptr %t971, i32 9
  store i32 4, ptr %t981
  %t982 = getelementptr i32, ptr %t971, i32 10
  store i32 4, ptr %t982
  %t983 = getelementptr i32, ptr %t971, i32 11
  store i32 4, ptr %t983
  %t984 = getelementptr i32, ptr %t971, i32 12
  store i32 4, ptr %t984
  %t985 = getelementptr i32, ptr %t971, i32 13
  store i32 4, ptr %t985
  %t986 = getelementptr i32, ptr %t971, i32 14
  store i32 4, ptr %t986
  %t987 = getelementptr i32, ptr %t971, i32 15
  store i32 4, ptr %t987
  %t988 = getelementptr i32, ptr %t971, i32 16
  store i32 4, ptr %t988
  %t989 = getelementptr i32, ptr %t971, i32 17
  store i32 4, ptr %t989
  %t990 = getelementptr i32, ptr %t971, i32 18
  store i32 5, ptr %t990
  %t991 = getelementptr i32, ptr %t971, i32 19
  store i32 5, ptr %t991
  %t992 = getelementptr i32, ptr %t971, i32 20
  store i32 6, ptr %t992
  %t993 = getelementptr i32, ptr %t971, i32 21
  store i32 6, ptr %t993
  %t994 = alloca ptr, i32 33
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t972, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t973, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t649, ptr %t997
  %t998 = getelementptr ptr, ptr %t994, i32 3
  store ptr %t974, ptr %t998
  %t999 = getelementptr ptr, ptr %t994, i32 4
  store ptr %t975, ptr %t999
  %t1000 = getelementptr ptr, ptr %t994, i32 5
  store ptr %t689, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t994, i32 6
  store ptr %t976, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t994, i32 7
  store ptr %t977, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t994, i32 8
  store ptr %t729, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t994, i32 9
  store ptr %t978, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t994, i32 10
  store ptr %t979, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t994, i32 11
  store ptr %t769, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t994, i32 12
  store ptr %t980, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t994, i32 13
  store ptr %t981, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t994, i32 14
  store ptr %t809, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t994, i32 15
  store ptr %t982, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t994, i32 16
  store ptr %t983, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t994, i32 17
  store ptr %t849, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t994, i32 18
  store ptr %t984, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t994, i32 19
  store ptr %t985, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t994, i32 20
  store ptr %t889, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t994, i32 21
  store ptr %t986, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t994, i32 22
  store ptr %t987, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t994, i32 23
  store ptr %t929, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t994, i32 24
  store ptr %t988, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t994, i32 25
  store ptr %t989, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t994, i32 26
  store ptr %t969, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t994, i32 27
  store ptr %t990, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t994, i32 28
  store ptr %t991, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t994, i32 29
  store ptr %t6, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t994, i32 30
  store ptr %t992, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t994, i32 31
  store ptr %t993, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t994, i32 32
  store ptr %t7, ptr %t1027
  %t1028 = getelementptr [34 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t970, ptr %t994, ptr %t1028, i32 33, i32 0)
  br label %L70010
L70010:
  br label %bb38
bb38:
  %t1029 = load i32, ptr %t21
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t21
  %t1031 = load i32, ptr %t28
  %t1032 = getelementptr [83 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1032, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb41
bb41:
  %t1033 = load i32, ptr %t28
  %t1034 = getelementptr [101 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb43
bb43:
  %t1035 = load i32, ptr %t27
  %t1036 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1036, i32 172, i32 7)
  %t1037 = sext i32 1 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = mul i64 %t1038, 1
  %t1040 = add i64 0, %t1039
  %t1041 = mul i64 %t1040, 4
  %t1042 = getelementptr i8, ptr %t4, i64 %t1041
  %t1043 = sext i32 2 to i64
  %t1044 = sub i64 %t1043, 1
  %t1045 = mul i64 %t1044, 1
  %t1046 = add i64 0, %t1045
  %t1047 = mul i64 %t1046, 4
  %t1048 = getelementptr i8, ptr %t4, i64 %t1047
  %t1049 = sext i32 3 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = mul i64 %t1052, 4
  %t1054 = getelementptr i8, ptr %t4, i64 %t1053
  %t1055 = sext i32 4 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = mul i64 %t1058, 4
  %t1060 = getelementptr i8, ptr %t4, i64 %t1059
  %t1061 = sext i32 5 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = mul i64 %t1062, 1
  %t1064 = add i64 0, %t1063
  %t1065 = mul i64 %t1064, 4
  %t1066 = getelementptr i8, ptr %t4, i64 %t1065
  %t1067 = sext i32 6 to i64
  %t1068 = sub i64 %t1067, 1
  %t1069 = mul i64 %t1068, 1
  %t1070 = add i64 0, %t1069
  %t1071 = mul i64 %t1070, 4
  %t1072 = getelementptr i8, ptr %t4, i64 %t1071
  %t1073 = call ptr @malloc(i64 5)
  %t1074 = call ptr @malloc(i64 6)
  %t1075 = call ptr @malloc(i64 4)
  %t1076 = call ptr @malloc(i64 4)
  %t1077 = call ptr @malloc(i64 4)
  %t1078 = getelementptr [37 x i8], ptr @str23, i32 0, i32 0
  %t1079 = alloca ptr, i32 12
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1042, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1079, i32 1
  store ptr %t1048, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1079, i32 2
  store ptr %t1054, ptr %t1082
  %t1083 = getelementptr ptr, ptr %t1079, i32 3
  store ptr %t1060, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1079, i32 4
  store ptr %t1073, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1079, i32 5
  store ptr %t1074, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1079, i32 6
  store ptr %t1075, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1079, i32 7
  store ptr %t1076, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1079, i32 8
  store ptr %t1077, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1079, i32 9
  store ptr %t3, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1079, i32 10
  store ptr %t6, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1079, i32 11
  store ptr %t7, ptr %t1091
  %t1092 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1035, ptr %t1078, ptr %t1079, ptr %t1092, i32 12, i32 0)
  %t1093 = getelementptr i8, ptr %t1042, i32 1
  call void @llvm.memset.p0.i32(ptr %t1093, i8 32, i32 3, i1 false)
  %t1094 = getelementptr i8, ptr %t1048, i32 2
  call void @llvm.memset.p0.i32(ptr %t1094, i8 32, i32 2, i1 false)
  %t1095 = getelementptr i8, ptr %t1054, i32 3
  call void @llvm.memset.p0.i32(ptr %t1095, i8 32, i32 1, i1 false)
  %t1096 = getelementptr i8, ptr %t1073, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t1066, ptr %t1096, i32 4, i1 false)
  %t1097 = getelementptr i8, ptr %t1074, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1072, ptr %t1097, i32 4, i1 false)
  %t1098 = getelementptr i8, ptr %t1075, i32 3
  call void @llvm.memcpy.p0.p0.i32(ptr %t0, ptr %t1098, i32 1, i1 false)
  %t1099 = getelementptr i8, ptr %t1076, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1, ptr %t1099, i32 2, i1 false)
  %t1100 = getelementptr i8, ptr %t1077, i32 1
  call void @llvm.memcpy.p0.p0.i32(ptr %t2, ptr %t1100, i32 3, i1 false)
  %t1101 = getelementptr i8, ptr %t6, i32 4
  call void @llvm.memset.p0.i32(ptr %t1101, i8 32, i32 1, i1 false)
  %t1102 = getelementptr i8, ptr %t7, i32 4
  call void @llvm.memset.p0.i32(ptr %t1102, i8 32, i32 2, i1 false)
  call void @free(ptr %t1073)
  call void @free(ptr %t1074)
  call void @free(ptr %t1075)
  call void @free(ptr %t1076)
  call void @free(ptr %t1077)
  call void @col6forge_clear_runtime_source_context()
  br label %L2203
L2203:
  br label %bb45
bb45:
  store i32 2, ptr %t29
  %t1103 = alloca i8, i32 25
  %t1104 = getelementptr i8, ptr %t1103, i32 0
  store i8 50, ptr %t1104
  %t1105 = getelementptr i8, ptr %t1103, i32 1
  store i8 32, ptr %t1105
  %t1106 = getelementptr i8, ptr %t1103, i32 2
  store i8 67, ptr %t1106
  %t1107 = getelementptr i8, ptr %t1103, i32 3
  store i8 79, ptr %t1107
  %t1108 = getelementptr i8, ptr %t1103, i32 4
  store i8 77, ptr %t1108
  %t1109 = getelementptr i8, ptr %t1103, i32 5
  store i8 80, ptr %t1109
  %t1110 = getelementptr i8, ptr %t1103, i32 6
  store i8 85, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1103, i32 7
  store i8 84, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1103, i32 8
  store i8 69, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1103, i32 9
  store i8 68, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1103, i32 10
  store i8 32, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1103, i32 11
  store i8 76, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1103, i32 12
  store i8 73, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1103, i32 13
  store i8 78, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1103, i32 14
  store i8 69, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1103, i32 15
  store i8 83, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1103, i32 16
  store i8 32, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1103, i32 17
  store i8 69, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1103, i32 18
  store i8 88, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1103, i32 19
  store i8 80, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1103, i32 20
  store i8 69, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1103, i32 21
  store i8 67, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1103, i32 22
  store i8 84, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1103, i32 23
  store i8 69, ptr %t1127
  %t1128 = getelementptr i8, ptr %t1103, i32 24
  store i8 68, ptr %t1128
  %t1129 = alloca i32
  store i32 0, ptr %t1129
  br label %str_loop_cond72
str_loop_cond72:
  %t1130 = load i32, ptr %t1129
  %t1131 = icmp slt i32 %t1130, 31
  br i1 %t1131, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t1132 = icmp slt i32 %t1130, 25
  br i1 %t1132, label %str_copy74, label %str_pad75
str_copy74:
  %t1133 = getelementptr i8, ptr %t1103, i32 %t1130
  %t1134 = load i8, ptr %t1133
  %t1135 = getelementptr i8, ptr %t16, i32 %t1130
  store i8 %t1134, ptr %t1135
  br label %str_loop_inc76
str_pad75:
  %t1136 = getelementptr i8, ptr %t16, i32 %t1130
  store i8 32, ptr %t1136
  br label %str_loop_inc76
str_loop_inc76:
  %t1137 = add i32 %t1130, 1
  store i32 %t1137, ptr %t1129
  br label %str_loop_cond72
str_loop_end77:
  %t1138 = load i32, ptr %t28
  %t1139 = load i32, ptr %t29
  %t1140 = load i32, ptr %t29
  %t1141 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1142 = alloca i32, i32 3
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1142, i32 1
  store i32 31, ptr %t1144
  %t1145 = getelementptr i32, ptr %t1142, i32 2
  store i32 31, ptr %t1145
  %t1146 = alloca ptr, i32 4
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1146, i32 1
  store ptr %t1144, ptr %t1148
  %t1149 = getelementptr ptr, ptr %t1146, i32 2
  store ptr %t1145, ptr %t1149
  %t1150 = getelementptr ptr, ptr %t1146, i32 3
  store ptr %t16, ptr %t1150
  %t1151 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1141, ptr %t1146, ptr %t1151, i32 4, i32 0)
  br label %bb48
bb48:
  %t1152 = load i32, ptr %t28
  %t1153 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1153, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t1154 = load i32, ptr %t28
  %t1155 = sext i32 1 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = mul i64 %t1158, 4
  %t1160 = getelementptr i8, ptr %t4, i64 %t1159
  %t1161 = sext i32 1 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = mul i64 %t1164, 4
  %t1166 = getelementptr i8, ptr %t4, i64 %t1165
  %t1167 = sext i32 2 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = mul i64 %t1170, 4
  %t1172 = getelementptr i8, ptr %t4, i64 %t1171
  %t1173 = sext i32 2 to i64
  %t1174 = sub i64 %t1173, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = mul i64 %t1176, 4
  %t1178 = getelementptr i8, ptr %t4, i64 %t1177
  %t1179 = sext i32 3 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = mul i64 %t1180, 1
  %t1182 = add i64 0, %t1181
  %t1183 = mul i64 %t1182, 4
  %t1184 = getelementptr i8, ptr %t4, i64 %t1183
  %t1185 = sext i32 3 to i64
  %t1186 = sub i64 %t1185, 1
  %t1187 = mul i64 %t1186, 1
  %t1188 = add i64 0, %t1187
  %t1189 = mul i64 %t1188, 4
  %t1190 = getelementptr i8, ptr %t4, i64 %t1189
  %t1191 = sext i32 4 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = mul i64 %t1194, 4
  %t1196 = getelementptr i8, ptr %t4, i64 %t1195
  %t1197 = sext i32 4 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = mul i64 %t1200, 4
  %t1202 = getelementptr i8, ptr %t4, i64 %t1201
  %t1203 = sext i32 5 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = mul i64 %t1206, 4
  %t1208 = getelementptr i8, ptr %t4, i64 %t1207
  %t1209 = sext i32 5 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = mul i64 %t1212, 4
  %t1214 = getelementptr i8, ptr %t4, i64 %t1213
  %t1215 = sext i32 6 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = mul i64 %t1218, 4
  %t1220 = getelementptr i8, ptr %t4, i64 %t1219
  %t1221 = sext i32 6 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = mul i64 %t1224, 4
  %t1226 = getelementptr i8, ptr %t4, i64 %t1225
  %t1227 = getelementptr [115 x i8], ptr @str25, i32 0, i32 0
  %t1228 = alloca i32, i32 24
  %t1229 = getelementptr i32, ptr %t1228, i32 0
  store i32 4, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1228, i32 1
  store i32 4, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1228, i32 2
  store i32 4, ptr %t1231
  %t1232 = getelementptr i32, ptr %t1228, i32 3
  store i32 4, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1228, i32 4
  store i32 4, ptr %t1233
  %t1234 = getelementptr i32, ptr %t1228, i32 5
  store i32 4, ptr %t1234
  %t1235 = getelementptr i32, ptr %t1228, i32 6
  store i32 4, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1228, i32 7
  store i32 4, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1228, i32 8
  store i32 4, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1228, i32 9
  store i32 4, ptr %t1238
  %t1239 = getelementptr i32, ptr %t1228, i32 10
  store i32 4, ptr %t1239
  %t1240 = getelementptr i32, ptr %t1228, i32 11
  store i32 4, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1228, i32 12
  store i32 6, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1228, i32 13
  store i32 6, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1228, i32 14
  store i32 5, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1228, i32 15
  store i32 5, ptr %t1244
  %t1245 = getelementptr i32, ptr %t1228, i32 16
  store i32 4, ptr %t1245
  %t1246 = getelementptr i32, ptr %t1228, i32 17
  store i32 4, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1228, i32 18
  store i32 3, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1228, i32 19
  store i32 3, ptr %t1248
  %t1249 = getelementptr i32, ptr %t1228, i32 20
  store i32 2, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1228, i32 21
  store i32 2, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1228, i32 22
  store i32 1, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1228, i32 23
  store i32 1, ptr %t1252
  %t1253 = alloca ptr, i32 36
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1229, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1230, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1253, i32 2
  store ptr %t1166, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1253, i32 3
  store ptr %t1231, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1253, i32 4
  store ptr %t1232, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1253, i32 5
  store ptr %t1178, ptr %t1259
  %t1260 = getelementptr ptr, ptr %t1253, i32 6
  store ptr %t1233, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1253, i32 7
  store ptr %t1234, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1253, i32 8
  store ptr %t1190, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1253, i32 9
  store ptr %t1235, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1253, i32 10
  store ptr %t1236, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1253, i32 11
  store ptr %t1202, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1253, i32 12
  store ptr %t1237, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1253, i32 13
  store ptr %t1238, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1253, i32 14
  store ptr %t1214, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1253, i32 15
  store ptr %t1239, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1253, i32 16
  store ptr %t1240, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1253, i32 17
  store ptr %t1226, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1253, i32 18
  store ptr %t1241, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1253, i32 19
  store ptr %t1242, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1253, i32 20
  store ptr %t7, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1253, i32 21
  store ptr %t1243, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1253, i32 22
  store ptr %t1244, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1253, i32 23
  store ptr %t6, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1253, i32 24
  store ptr %t1245, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1253, i32 25
  store ptr %t1246, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1253, i32 26
  store ptr %t3, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1253, i32 27
  store ptr %t1247, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1253, i32 28
  store ptr %t1248, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1253, i32 29
  store ptr %t2, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1253, i32 30
  store ptr %t1249, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1253, i32 31
  store ptr %t1250, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1253, i32 32
  store ptr %t1, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1253, i32 33
  store ptr %t1251, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1253, i32 34
  store ptr %t1252, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1253, i32 35
  store ptr %t0, ptr %t1289
  %t1290 = getelementptr [37 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1227, ptr %t1253, ptr %t1290, i32 36, i32 0)
  br label %L70020
L70020:
  br label %bb51
bb51:
  %t1291 = load i32, ptr %t21
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t21
  %t1293 = load i32, ptr %t28
  %t1294 = getelementptr [83 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1294, ptr null, ptr null, i32 0, i32 0)
  br label %bb53
bb53:
  %t1295 = load i32, ptr %t28
  %t1296 = getelementptr [100 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1296, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb55
bb55:
  store i32 3, ptr %t29
  %t1297 = alloca i8, i32 25
  %t1298 = getelementptr i8, ptr %t1297, i32 0
  store i8 50, ptr %t1298
  %t1299 = getelementptr i8, ptr %t1297, i32 1
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t1297, i32 2
  store i8 67, ptr %t1300
  %t1301 = getelementptr i8, ptr %t1297, i32 3
  store i8 79, ptr %t1301
  %t1302 = getelementptr i8, ptr %t1297, i32 4
  store i8 77, ptr %t1302
  %t1303 = getelementptr i8, ptr %t1297, i32 5
  store i8 80, ptr %t1303
  %t1304 = getelementptr i8, ptr %t1297, i32 6
  store i8 85, ptr %t1304
  %t1305 = getelementptr i8, ptr %t1297, i32 7
  store i8 84, ptr %t1305
  %t1306 = getelementptr i8, ptr %t1297, i32 8
  store i8 69, ptr %t1306
  %t1307 = getelementptr i8, ptr %t1297, i32 9
  store i8 68, ptr %t1307
  %t1308 = getelementptr i8, ptr %t1297, i32 10
  store i8 32, ptr %t1308
  %t1309 = getelementptr i8, ptr %t1297, i32 11
  store i8 76, ptr %t1309
  %t1310 = getelementptr i8, ptr %t1297, i32 12
  store i8 73, ptr %t1310
  %t1311 = getelementptr i8, ptr %t1297, i32 13
  store i8 78, ptr %t1311
  %t1312 = getelementptr i8, ptr %t1297, i32 14
  store i8 69, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1297, i32 15
  store i8 83, ptr %t1313
  %t1314 = getelementptr i8, ptr %t1297, i32 16
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t1297, i32 17
  store i8 69, ptr %t1315
  %t1316 = getelementptr i8, ptr %t1297, i32 18
  store i8 88, ptr %t1316
  %t1317 = getelementptr i8, ptr %t1297, i32 19
  store i8 80, ptr %t1317
  %t1318 = getelementptr i8, ptr %t1297, i32 20
  store i8 69, ptr %t1318
  %t1319 = getelementptr i8, ptr %t1297, i32 21
  store i8 67, ptr %t1319
  %t1320 = getelementptr i8, ptr %t1297, i32 22
  store i8 84, ptr %t1320
  %t1321 = getelementptr i8, ptr %t1297, i32 23
  store i8 69, ptr %t1321
  %t1322 = getelementptr i8, ptr %t1297, i32 24
  store i8 68, ptr %t1322
  %t1323 = alloca i32
  store i32 0, ptr %t1323
  br label %str_loop_cond78
str_loop_cond78:
  %t1324 = load i32, ptr %t1323
  %t1325 = icmp slt i32 %t1324, 31
  br i1 %t1325, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t1326 = icmp slt i32 %t1324, 25
  br i1 %t1326, label %str_copy80, label %str_pad81
str_copy80:
  %t1327 = getelementptr i8, ptr %t1297, i32 %t1324
  %t1328 = load i8, ptr %t1327
  %t1329 = getelementptr i8, ptr %t16, i32 %t1324
  store i8 %t1328, ptr %t1329
  br label %str_loop_inc82
str_pad81:
  %t1330 = getelementptr i8, ptr %t16, i32 %t1324
  store i8 32, ptr %t1330
  br label %str_loop_inc82
str_loop_inc82:
  %t1331 = add i32 %t1324, 1
  store i32 %t1331, ptr %t1323
  br label %str_loop_cond78
str_loop_end83:
  %t1332 = load i32, ptr %t28
  %t1333 = load i32, ptr %t29
  %t1334 = load i32, ptr %t29
  %t1335 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1336 = alloca i32, i32 3
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1336, i32 1
  store i32 31, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1336, i32 2
  store i32 31, ptr %t1339
  %t1340 = alloca ptr, i32 4
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1340, i32 3
  store ptr %t16, ptr %t1344
  %t1345 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1335, ptr %t1340, ptr %t1345, i32 4, i32 0)
  br label %bb58
bb58:
  %t1346 = load i32, ptr %t28
  %t1347 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1347, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t1348 = load i32, ptr %t28
  %t1349 = sext i32 1 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = mul i64 %t1352, 4
  %t1354 = getelementptr i8, ptr %t4, i64 %t1353
  %t1355 = sext i32 1 to i64
  %t1356 = sub i64 %t1355, 1
  %t1357 = mul i64 %t1356, 1
  %t1358 = add i64 0, %t1357
  %t1359 = mul i64 %t1358, 4
  %t1360 = getelementptr i8, ptr %t4, i64 %t1359
  %t1361 = sext i32 2 to i64
  %t1362 = sub i64 %t1361, 1
  %t1363 = mul i64 %t1362, 1
  %t1364 = add i64 0, %t1363
  %t1365 = mul i64 %t1364, 4
  %t1366 = getelementptr i8, ptr %t4, i64 %t1365
  %t1367 = sext i32 2 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = mul i64 %t1368, 1
  %t1370 = add i64 0, %t1369
  %t1371 = mul i64 %t1370, 4
  %t1372 = getelementptr i8, ptr %t4, i64 %t1371
  %t1373 = sext i32 3 to i64
  %t1374 = sub i64 %t1373, 1
  %t1375 = mul i64 %t1374, 1
  %t1376 = add i64 0, %t1375
  %t1377 = mul i64 %t1376, 4
  %t1378 = getelementptr i8, ptr %t4, i64 %t1377
  %t1379 = sext i32 3 to i64
  %t1380 = sub i64 %t1379, 1
  %t1381 = mul i64 %t1380, 1
  %t1382 = add i64 0, %t1381
  %t1383 = mul i64 %t1382, 4
  %t1384 = getelementptr i8, ptr %t4, i64 %t1383
  %t1385 = sext i32 4 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = mul i64 %t1388, 4
  %t1390 = getelementptr i8, ptr %t4, i64 %t1389
  %t1391 = sext i32 4 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = mul i64 %t1394, 4
  %t1396 = getelementptr i8, ptr %t4, i64 %t1395
  %t1397 = sext i32 5 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = mul i64 %t1400, 4
  %t1402 = getelementptr i8, ptr %t4, i64 %t1401
  %t1403 = sext i32 5 to i64
  %t1404 = sub i64 %t1403, 1
  %t1405 = mul i64 %t1404, 1
  %t1406 = add i64 0, %t1405
  %t1407 = mul i64 %t1406, 4
  %t1408 = getelementptr i8, ptr %t4, i64 %t1407
  %t1409 = sext i32 6 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = mul i64 %t1412, 4
  %t1414 = getelementptr i8, ptr %t4, i64 %t1413
  %t1415 = sext i32 6 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = mul i64 %t1418, 4
  %t1420 = getelementptr i8, ptr %t4, i64 %t1419
  %t1421 = getelementptr [112 x i8], ptr @str28, i32 0, i32 0
  %t1422 = alloca i32, i32 24
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 1, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1422, i32 1
  store i32 1, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1422, i32 2
  store i32 2, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1422, i32 3
  store i32 2, ptr %t1426
  %t1427 = getelementptr i32, ptr %t1422, i32 4
  store i32 3, ptr %t1427
  %t1428 = getelementptr i32, ptr %t1422, i32 5
  store i32 3, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1422, i32 6
  store i32 4, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1422, i32 7
  store i32 4, ptr %t1430
  %t1431 = getelementptr i32, ptr %t1422, i32 8
  store i32 5, ptr %t1431
  %t1432 = getelementptr i32, ptr %t1422, i32 9
  store i32 4, ptr %t1432
  %t1433 = getelementptr i32, ptr %t1422, i32 10
  store i32 6, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1422, i32 11
  store i32 4, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1422, i32 12
  store i32 4, ptr %t1435
  %t1436 = getelementptr i32, ptr %t1422, i32 13
  store i32 1, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1422, i32 14
  store i32 4, ptr %t1437
  %t1438 = getelementptr i32, ptr %t1422, i32 15
  store i32 2, ptr %t1438
  %t1439 = getelementptr i32, ptr %t1422, i32 16
  store i32 4, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1422, i32 17
  store i32 3, ptr %t1440
  %t1441 = getelementptr i32, ptr %t1422, i32 18
  store i32 4, ptr %t1441
  %t1442 = getelementptr i32, ptr %t1422, i32 19
  store i32 4, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1422, i32 20
  store i32 4, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1422, i32 21
  store i32 4, ptr %t1444
  %t1445 = getelementptr i32, ptr %t1422, i32 22
  store i32 4, ptr %t1445
  %t1446 = getelementptr i32, ptr %t1422, i32 23
  store i32 4, ptr %t1446
  %t1447 = alloca ptr, i32 36
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1423, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1447, i32 1
  store ptr %t1424, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1447, i32 2
  store ptr %t1360, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1447, i32 3
  store ptr %t1425, ptr %t1451
  %t1452 = getelementptr ptr, ptr %t1447, i32 4
  store ptr %t1426, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1447, i32 5
  store ptr %t1372, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1447, i32 6
  store ptr %t1427, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1447, i32 7
  store ptr %t1428, ptr %t1455
  %t1456 = getelementptr ptr, ptr %t1447, i32 8
  store ptr %t1384, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1447, i32 9
  store ptr %t1429, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1447, i32 10
  store ptr %t1430, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1447, i32 11
  store ptr %t1396, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1447, i32 12
  store ptr %t1431, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1447, i32 13
  store ptr %t1432, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1447, i32 14
  store ptr %t1408, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1447, i32 15
  store ptr %t1433, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1447, i32 16
  store ptr %t1434, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1447, i32 17
  store ptr %t1420, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1447, i32 18
  store ptr %t1435, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1447, i32 19
  store ptr %t1436, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1447, i32 20
  store ptr %t0, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1447, i32 21
  store ptr %t1437, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1447, i32 22
  store ptr %t1438, ptr %t1470
  %t1471 = getelementptr ptr, ptr %t1447, i32 23
  store ptr %t1, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1447, i32 24
  store ptr %t1439, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1447, i32 25
  store ptr %t1440, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1447, i32 26
  store ptr %t2, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1447, i32 27
  store ptr %t1441, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1447, i32 28
  store ptr %t1442, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1447, i32 29
  store ptr %t3, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1447, i32 30
  store ptr %t1443, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1447, i32 31
  store ptr %t1444, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1447, i32 32
  store ptr %t6, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1447, i32 33
  store ptr %t1445, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1447, i32 34
  store ptr %t1446, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1447, i32 35
  store ptr %t7, ptr %t1483
  %t1484 = getelementptr [37 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1421, ptr %t1447, ptr %t1484, i32 36, i32 0)
  br label %L70030
L70030:
  br label %bb61
bb61:
  %t1485 = load i32, ptr %t21
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t21
  %t1487 = load i32, ptr %t28
  %t1488 = getelementptr [83 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1488, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t1489 = load i32, ptr %t28
  %t1490 = getelementptr [97 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1490, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb65
bb65:
  %t1491 = load i32, ptr %t27
  %t1492 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1492, i32 210, i32 7)
  %t1493 = getelementptr [19 x i8], ptr @str30, i32 0, i32 0
  %t1494 = alloca ptr, i32 6
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t0, ptr %t1495
  %t1496 = getelementptr ptr, ptr %t1494, i32 1
  store ptr %t1, ptr %t1496
  %t1497 = getelementptr ptr, ptr %t1494, i32 2
  store ptr %t2, ptr %t1497
  %t1498 = getelementptr ptr, ptr %t1494, i32 3
  store ptr %t3, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1494, i32 4
  store ptr %t6, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1494, i32 5
  store ptr %t7, ptr %t1500
  %t1501 = getelementptr [7 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1491, ptr %t1493, ptr %t1494, ptr %t1501, i32 6, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2206
L2206:
  br label %bb67
bb67:
  store i32 4, ptr %t29
  %t1502 = load i32, ptr %t28
  %t1503 = load i32, ptr %t29
  %t1504 = getelementptr [19 x i8], ptr @str32, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb69
bb69:
  %t1510 = load i32, ptr %t28
  %t1511 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1511, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t1512 = load i32, ptr %t28
  %t1513 = getelementptr [58 x i8], ptr @str33, i32 0, i32 0
  %t1514 = alloca i32, i32 12
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 1, ptr %t1515
  %t1516 = getelementptr i32, ptr %t1514, i32 1
  store i32 1, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1514, i32 2
  store i32 2, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1514, i32 3
  store i32 2, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1514, i32 4
  store i32 3, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1514, i32 5
  store i32 3, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1514, i32 6
  store i32 4, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1514, i32 7
  store i32 4, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1514, i32 8
  store i32 5, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1514, i32 9
  store i32 5, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1514, i32 10
  store i32 6, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1514, i32 11
  store i32 6, ptr %t1526
  %t1527 = alloca ptr, i32 18
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1515, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1527, i32 1
  store ptr %t1516, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1527, i32 2
  store ptr %t0, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1527, i32 3
  store ptr %t1517, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1527, i32 4
  store ptr %t1518, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1527, i32 5
  store ptr %t1, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1527, i32 6
  store ptr %t1519, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1527, i32 7
  store ptr %t1520, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1527, i32 8
  store ptr %t2, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1527, i32 9
  store ptr %t1521, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1527, i32 10
  store ptr %t1522, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1527, i32 11
  store ptr %t3, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1527, i32 12
  store ptr %t1523, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1527, i32 13
  store ptr %t1524, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1527, i32 14
  store ptr %t6, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1527, i32 15
  store ptr %t1525, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1527, i32 16
  store ptr %t1526, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1527, i32 17
  store ptr %t7, ptr %t1545
  %t1546 = getelementptr [19 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1513, ptr %t1527, ptr %t1546, i32 18, i32 0)
  br label %L70040
L70040:
  br label %bb72
bb72:
  %t1547 = load i32, ptr %t21
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t21
  %t1549 = load i32, ptr %t28
  %t1550 = getelementptr [29 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1550, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t1551 = load i32, ptr %t28
  %t1552 = getelementptr [49 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1552, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb76
bb76:
  %t1553 = load i32, ptr %t27
  %t1554 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1554, i32 229, i32 7)
  %t1555 = sext i32 2 to i64
  %t1556 = sub i64 %t1555, 1
  %t1557 = mul i64 %t1556, 1
  %t1558 = add i64 0, %t1557
  %t1559 = mul i64 %t1558, 4
  %t1560 = getelementptr i8, ptr %t4, i64 %t1559
  %t1561 = sext i32 1 to i64
  %t1562 = sub i64 %t1561, 1
  %t1563 = mul i64 %t1562, 1
  %t1564 = add i64 0, %t1563
  %t1565 = mul i64 %t1564, 4
  %t1566 = getelementptr i8, ptr %t4, i64 %t1565
  %t1567 = sext i32 4 to i64
  %t1568 = sub i64 %t1567, 1
  %t1569 = mul i64 %t1568, 1
  %t1570 = add i64 0, %t1569
  %t1571 = mul i64 %t1570, 4
  %t1572 = getelementptr i8, ptr %t4, i64 %t1571
  %t1573 = sext i32 3 to i64
  %t1574 = sub i64 %t1573, 1
  %t1575 = mul i64 %t1574, 1
  %t1576 = add i64 0, %t1575
  %t1577 = mul i64 %t1576, 4
  %t1578 = getelementptr i8, ptr %t4, i64 %t1577
  %t1579 = getelementptr [13 x i8], ptr @str37, i32 0, i32 0
  %t1580 = alloca ptr, i32 4
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1560, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1566, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1572, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1580, i32 3
  store ptr %t1578, ptr %t1584
  %t1585 = getelementptr [5 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1553, ptr %t1579, ptr %t1580, ptr %t1585, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2208
L2208:
  br label %bb78
bb78:
  %t1586 = load i32, ptr %t27
  %t1587 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1587, i32 232, i32 7)
  %t1588 = sext i32 2 to i64
  %t1589 = sub i64 %t1588, 1
  %t1590 = mul i64 %t1589, 1
  %t1591 = add i64 0, %t1590
  %t1592 = mul i64 %t1591, 4
  %t1593 = getelementptr i8, ptr %t4, i64 %t1592
  %t1594 = sext i32 4 to i64
  %t1595 = sub i64 %t1594, 1
  %t1596 = mul i64 %t1595, 1
  %t1597 = add i64 0, %t1596
  %t1598 = mul i64 %t1597, 4
  %t1599 = getelementptr i8, ptr %t4, i64 %t1598
  %t1600 = sext i32 3 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = mul i64 %t1603, 4
  %t1605 = getelementptr i8, ptr %t4, i64 %t1604
  %t1606 = getelementptr [11 x i8], ptr @str39, i32 0, i32 0
  %t1607 = alloca ptr, i32 3
  %t1608 = getelementptr ptr, ptr %t1607, i32 0
  store ptr %t1593, ptr %t1608
  %t1609 = getelementptr ptr, ptr %t1607, i32 1
  store ptr %t1599, ptr %t1609
  %t1610 = getelementptr ptr, ptr %t1607, i32 2
  store ptr %t1605, ptr %t1610
  %t1611 = getelementptr [4 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1586, ptr %t1606, ptr %t1607, ptr %t1611, i32 3, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2209
L2209:
  br label %bb80
bb80:
  store i32 5, ptr %t29
  %t1612 = alloca i8, i32 31
  %t1613 = getelementptr i8, ptr %t1612, i32 0
  store i8 50, ptr %t1613
  %t1614 = getelementptr i8, ptr %t1612, i32 1
  store i8 32, ptr %t1614
  %t1615 = getelementptr i8, ptr %t1612, i32 2
  store i8 73, ptr %t1615
  %t1616 = getelementptr i8, ptr %t1612, i32 3
  store i8 68, ptr %t1616
  %t1617 = getelementptr i8, ptr %t1612, i32 4
  store i8 69, ptr %t1617
  %t1618 = getelementptr i8, ptr %t1612, i32 5
  store i8 78, ptr %t1618
  %t1619 = getelementptr i8, ptr %t1612, i32 6
  store i8 84, ptr %t1619
  %t1620 = getelementptr i8, ptr %t1612, i32 7
  store i8 73, ptr %t1620
  %t1621 = getelementptr i8, ptr %t1612, i32 8
  store i8 67, ptr %t1621
  %t1622 = getelementptr i8, ptr %t1612, i32 9
  store i8 65, ptr %t1622
  %t1623 = getelementptr i8, ptr %t1612, i32 10
  store i8 76, ptr %t1623
  %t1624 = getelementptr i8, ptr %t1612, i32 11
  store i8 32, ptr %t1624
  %t1625 = getelementptr i8, ptr %t1612, i32 12
  store i8 67, ptr %t1625
  %t1626 = getelementptr i8, ptr %t1612, i32 13
  store i8 79, ptr %t1626
  %t1627 = getelementptr i8, ptr %t1612, i32 14
  store i8 77, ptr %t1627
  %t1628 = getelementptr i8, ptr %t1612, i32 15
  store i8 80, ptr %t1628
  %t1629 = getelementptr i8, ptr %t1612, i32 16
  store i8 85, ptr %t1629
  %t1630 = getelementptr i8, ptr %t1612, i32 17
  store i8 84, ptr %t1630
  %t1631 = getelementptr i8, ptr %t1612, i32 18
  store i8 69, ptr %t1631
  %t1632 = getelementptr i8, ptr %t1612, i32 19
  store i8 68, ptr %t1632
  %t1633 = getelementptr i8, ptr %t1612, i32 20
  store i8 32, ptr %t1633
  %t1634 = getelementptr i8, ptr %t1612, i32 21
  store i8 76, ptr %t1634
  %t1635 = getelementptr i8, ptr %t1612, i32 22
  store i8 73, ptr %t1635
  %t1636 = getelementptr i8, ptr %t1612, i32 23
  store i8 78, ptr %t1636
  %t1637 = getelementptr i8, ptr %t1612, i32 24
  store i8 69, ptr %t1637
  %t1638 = getelementptr i8, ptr %t1612, i32 25
  store i8 83, ptr %t1638
  %t1639 = getelementptr i8, ptr %t1612, i32 26
  store i8 32, ptr %t1639
  %t1640 = getelementptr i8, ptr %t1612, i32 27
  store i8 32, ptr %t1640
  %t1641 = getelementptr i8, ptr %t1612, i32 28
  store i8 32, ptr %t1641
  %t1642 = getelementptr i8, ptr %t1612, i32 29
  store i8 32, ptr %t1642
  %t1643 = getelementptr i8, ptr %t1612, i32 30
  store i8 32, ptr %t1643
  %t1644 = alloca i32
  store i32 0, ptr %t1644
  br label %str_loop_cond84
str_loop_cond84:
  %t1645 = load i32, ptr %t1644
  %t1646 = icmp slt i32 %t1645, 31
  br i1 %t1646, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t1647 = icmp slt i32 %t1645, 31
  br i1 %t1647, label %str_copy86, label %str_pad87
str_copy86:
  %t1648 = getelementptr i8, ptr %t1612, i32 %t1645
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t16, i32 %t1645
  store i8 %t1649, ptr %t1650
  br label %str_loop_inc88
str_pad87:
  %t1651 = getelementptr i8, ptr %t16, i32 %t1645
  store i8 32, ptr %t1651
  br label %str_loop_inc88
str_loop_inc88:
  %t1652 = add i32 %t1645, 1
  store i32 %t1652, ptr %t1644
  br label %str_loop_cond84
str_loop_end89:
  %t1653 = load i32, ptr %t28
  %t1654 = load i32, ptr %t29
  %t1655 = load i32, ptr %t29
  %t1656 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t1657 = alloca i32, i32 3
  %t1658 = getelementptr i32, ptr %t1657, i32 0
  store i32 %t1655, ptr %t1658
  %t1659 = getelementptr i32, ptr %t1657, i32 1
  store i32 31, ptr %t1659
  %t1660 = getelementptr i32, ptr %t1657, i32 2
  store i32 31, ptr %t1660
  %t1661 = alloca ptr, i32 4
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1658, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1661, i32 1
  store ptr %t1659, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1661, i32 2
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr ptr, ptr %t1661, i32 3
  store ptr %t16, ptr %t1665
  %t1666 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1656, ptr %t1661, ptr %t1666, i32 4, i32 0)
  br label %bb83
bb83:
  %t1667 = alloca i8, i32 31
  %t1668 = getelementptr i8, ptr %t1667, i32 0
  store i8 69, ptr %t1668
  %t1669 = getelementptr i8, ptr %t1667, i32 1
  store i8 88, ptr %t1669
  %t1670 = getelementptr i8, ptr %t1667, i32 2
  store i8 80, ptr %t1670
  %t1671 = getelementptr i8, ptr %t1667, i32 3
  store i8 69, ptr %t1671
  %t1672 = getelementptr i8, ptr %t1667, i32 4
  store i8 67, ptr %t1672
  %t1673 = getelementptr i8, ptr %t1667, i32 5
  store i8 84, ptr %t1673
  %t1674 = getelementptr i8, ptr %t1667, i32 6
  store i8 69, ptr %t1674
  %t1675 = getelementptr i8, ptr %t1667, i32 7
  store i8 68, ptr %t1675
  %t1676 = getelementptr i8, ptr %t1667, i32 8
  store i8 32, ptr %t1676
  %t1677 = getelementptr i8, ptr %t1667, i32 9
  store i8 32, ptr %t1677
  %t1678 = getelementptr i8, ptr %t1667, i32 10
  store i8 32, ptr %t1678
  %t1679 = getelementptr i8, ptr %t1667, i32 11
  store i8 32, ptr %t1679
  %t1680 = getelementptr i8, ptr %t1667, i32 12
  store i8 32, ptr %t1680
  %t1681 = getelementptr i8, ptr %t1667, i32 13
  store i8 32, ptr %t1681
  %t1682 = getelementptr i8, ptr %t1667, i32 14
  store i8 32, ptr %t1682
  %t1683 = getelementptr i8, ptr %t1667, i32 15
  store i8 32, ptr %t1683
  %t1684 = getelementptr i8, ptr %t1667, i32 16
  store i8 32, ptr %t1684
  %t1685 = getelementptr i8, ptr %t1667, i32 17
  store i8 32, ptr %t1685
  %t1686 = getelementptr i8, ptr %t1667, i32 18
  store i8 32, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1667, i32 19
  store i8 32, ptr %t1687
  %t1688 = getelementptr i8, ptr %t1667, i32 20
  store i8 32, ptr %t1688
  %t1689 = getelementptr i8, ptr %t1667, i32 21
  store i8 32, ptr %t1689
  %t1690 = getelementptr i8, ptr %t1667, i32 22
  store i8 32, ptr %t1690
  %t1691 = getelementptr i8, ptr %t1667, i32 23
  store i8 32, ptr %t1691
  %t1692 = getelementptr i8, ptr %t1667, i32 24
  store i8 32, ptr %t1692
  %t1693 = getelementptr i8, ptr %t1667, i32 25
  store i8 32, ptr %t1693
  %t1694 = getelementptr i8, ptr %t1667, i32 26
  store i8 32, ptr %t1694
  %t1695 = getelementptr i8, ptr %t1667, i32 27
  store i8 32, ptr %t1695
  %t1696 = getelementptr i8, ptr %t1667, i32 28
  store i8 32, ptr %t1696
  %t1697 = getelementptr i8, ptr %t1667, i32 29
  store i8 32, ptr %t1697
  %t1698 = getelementptr i8, ptr %t1667, i32 30
  store i8 32, ptr %t1698
  %t1699 = alloca i32
  store i32 0, ptr %t1699
  br label %str_loop_cond90
str_loop_cond90:
  %t1700 = load i32, ptr %t1699
  %t1701 = icmp slt i32 %t1700, 31
  br i1 %t1701, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t1702 = icmp slt i32 %t1700, 31
  br i1 %t1702, label %str_copy92, label %str_pad93
str_copy92:
  %t1703 = getelementptr i8, ptr %t1667, i32 %t1700
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t16, i32 %t1700
  store i8 %t1704, ptr %t1705
  br label %str_loop_inc94
str_pad93:
  %t1706 = getelementptr i8, ptr %t16, i32 %t1700
  store i8 32, ptr %t1706
  br label %str_loop_inc94
str_loop_inc94:
  %t1707 = add i32 %t1700, 1
  store i32 %t1707, ptr %t1699
  br label %str_loop_cond90
str_loop_end95:
  %t1708 = load i32, ptr %t28
  %t1709 = getelementptr [56 x i8], ptr @str41, i32 0, i32 0
  %t1710 = alloca i32, i32 2
  %t1711 = getelementptr i32, ptr %t1710, i32 0
  store i32 31, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1710, i32 1
  store i32 31, ptr %t1712
  %t1713 = alloca ptr, i32 3
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1711, ptr %t1714
  %t1715 = getelementptr ptr, ptr %t1713, i32 1
  store ptr %t1712, ptr %t1715
  %t1716 = getelementptr ptr, ptr %t1713, i32 2
  store ptr %t16, ptr %t1716
  %t1717 = getelementptr [4 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1708, ptr %t1709, ptr %t1713, ptr %t1717, i32 3, i32 0)
  br label %bb85
bb85:
  %t1718 = load i32, ptr %t28
  %t1719 = getelementptr [29 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1719, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t1720 = load i32, ptr %t28
  %t1721 = sext i32 2 to i64
  %t1722 = sub i64 %t1721, 1
  %t1723 = mul i64 %t1722, 1
  %t1724 = add i64 0, %t1723
  %t1725 = mul i64 %t1724, 4
  %t1726 = getelementptr i8, ptr %t4, i64 %t1725
  %t1727 = sext i32 2 to i64
  %t1728 = sub i64 %t1727, 1
  %t1729 = mul i64 %t1728, 1
  %t1730 = add i64 0, %t1729
  %t1731 = mul i64 %t1730, 4
  %t1732 = getelementptr i8, ptr %t4, i64 %t1731
  %t1733 = sext i32 1 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = mul i64 %t1734, 1
  %t1736 = add i64 0, %t1735
  %t1737 = mul i64 %t1736, 4
  %t1738 = getelementptr i8, ptr %t4, i64 %t1737
  %t1739 = sext i32 1 to i64
  %t1740 = sub i64 %t1739, 1
  %t1741 = mul i64 %t1740, 1
  %t1742 = add i64 0, %t1741
  %t1743 = mul i64 %t1742, 4
  %t1744 = getelementptr i8, ptr %t4, i64 %t1743
  %t1745 = sext i32 4 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = mul i64 %t1748, 4
  %t1750 = getelementptr i8, ptr %t4, i64 %t1749
  %t1751 = sext i32 4 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = mul i64 %t1754, 4
  %t1756 = getelementptr i8, ptr %t4, i64 %t1755
  %t1757 = sext i32 3 to i64
  %t1758 = sub i64 %t1757, 1
  %t1759 = mul i64 %t1758, 1
  %t1760 = add i64 0, %t1759
  %t1761 = mul i64 %t1760, 4
  %t1762 = getelementptr i8, ptr %t4, i64 %t1761
  %t1763 = sext i32 3 to i64
  %t1764 = sub i64 %t1763, 1
  %t1765 = mul i64 %t1764, 1
  %t1766 = add i64 0, %t1765
  %t1767 = mul i64 %t1766, 4
  %t1768 = getelementptr i8, ptr %t4, i64 %t1767
  %t1769 = getelementptr [91 x i8], ptr @str43, i32 0, i32 0
  %t1770 = alloca i32, i32 8
  %t1771 = getelementptr i32, ptr %t1770, i32 0
  store i32 4, ptr %t1771
  %t1772 = getelementptr i32, ptr %t1770, i32 1
  store i32 4, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1770, i32 2
  store i32 4, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1770, i32 3
  store i32 4, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1770, i32 4
  store i32 4, ptr %t1775
  %t1776 = getelementptr i32, ptr %t1770, i32 5
  store i32 4, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1770, i32 6
  store i32 4, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1770, i32 7
  store i32 4, ptr %t1778
  %t1779 = alloca ptr, i32 12
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1771, ptr %t1780
  %t1781 = getelementptr ptr, ptr %t1779, i32 1
  store ptr %t1772, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1779, i32 2
  store ptr %t1732, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1779, i32 3
  store ptr %t1773, ptr %t1783
  %t1784 = getelementptr ptr, ptr %t1779, i32 4
  store ptr %t1774, ptr %t1784
  %t1785 = getelementptr ptr, ptr %t1779, i32 5
  store ptr %t1744, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1779, i32 6
  store ptr %t1775, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1779, i32 7
  store ptr %t1776, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1779, i32 8
  store ptr %t1756, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1779, i32 9
  store ptr %t1777, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1779, i32 10
  store ptr %t1778, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1779, i32 11
  store ptr %t1768, ptr %t1791
  %t1792 = getelementptr [13 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1720, ptr %t1769, ptr %t1779, ptr %t1792, i32 12, i32 0)
  br label %L70050
L70050:
  br label %bb88
bb88:
  %t1793 = load i32, ptr %t21
  %t1794 = add i32 %t1793, 1
  store i32 %t1794, ptr %t21
  %t1795 = load i32, ptr %t28
  %t1796 = getelementptr [83 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1795, ptr %t1796, ptr null, ptr null, i32 0, i32 0)
  br label %bb90
bb90:
  %t1797 = load i32, ptr %t28
  %t1798 = getelementptr [44 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1798, ptr null, ptr null, i32 0, i32 0)
  br label %L70052
L70052:
  br label %bb92
bb92:
  %t1799 = load i32, ptr %t18
  %t1800 = load i32, ptr %t19
  %t1801 = add i32 %t1799, %t1800
  %t1802 = load i32, ptr %t20
  %t1803 = add i32 %t1801, %t1802
  %t1804 = load i32, ptr %t21
  %t1805 = add i32 %t1803, %t1804
  store i32 %t1805, ptr %t23
  %t1806 = load i32, ptr %t26
  %t1807 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1807, ptr null, ptr null, i32 0, i32 0)
  br label %bb94
bb94:
  %t1808 = load i32, ptr %t26
  %t1809 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1809, ptr null, ptr null, i32 0, i32 0)
  br label %bb95
bb95:
  %t1810 = load i32, ptr %t26
  %t1811 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1810, ptr %t1811, ptr null, ptr null, i32 0, i32 0)
  br label %bb96
bb96:
  %t1812 = load i32, ptr %t26
  %t1813 = load i32, ptr %t18
  %t1814 = getelementptr [40 x i8], ptr @str46, i32 0, i32 0
  %t1815 = alloca i32, i32 1
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1813, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1814, ptr %t1817, ptr %t1819, i32 1, i32 0)
  br label %bb97
bb97:
  %t1820 = load i32, ptr %t26
  %t1821 = load i32, ptr %t19
  %t1822 = getelementptr [40 x i8], ptr @str47, i32 0, i32 0
  %t1823 = alloca i32, i32 1
  %t1824 = getelementptr i32, ptr %t1823, i32 0
  store i32 %t1821, ptr %t1824
  %t1825 = alloca ptr, i32 1
  %t1826 = getelementptr ptr, ptr %t1825, i32 0
  store ptr %t1824, ptr %t1826
  %t1827 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1820, ptr %t1822, ptr %t1825, ptr %t1827, i32 1, i32 0)
  br label %bb98
bb98:
  %t1828 = load i32, ptr %t26
  %t1829 = load i32, ptr %t20
  %t1830 = getelementptr [41 x i8], ptr @str48, i32 0, i32 0
  %t1831 = alloca i32, i32 1
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 %t1829, ptr %t1832
  %t1833 = alloca ptr, i32 1
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1828, ptr %t1830, ptr %t1833, ptr %t1835, i32 1, i32 0)
  br label %bb99
bb99:
  %t1836 = load i32, ptr %t26
  %t1837 = load i32, ptr %t21
  %t1838 = getelementptr [52 x i8], ptr @str49, i32 0, i32 0
  %t1839 = alloca i32, i32 1
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1837, ptr %t1840
  %t1841 = alloca ptr, i32 1
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1840, ptr %t1842
  %t1843 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1838, ptr %t1841, ptr %t1843, i32 1, i32 0)
  br label %bb100
bb100:
  %t1844 = load i32, ptr %t26
  %t1845 = load i32, ptr %t23
  %t1846 = load i32, ptr %t23
  %t1847 = load i32, ptr %t22
  %t1848 = getelementptr [49 x i8], ptr @str50, i32 0, i32 0
  %t1849 = alloca i32, i32 2
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1846, ptr %t1850
  %t1851 = getelementptr i32, ptr %t1849, i32 1
  store i32 %t1847, ptr %t1851
  %t1852 = alloca ptr, i32 2
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1850, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1852, i32 1
  store ptr %t1851, ptr %t1854
  %t1855 = getelementptr [3 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1848, ptr %t1852, ptr %t1855, i32 2, i32 0)
  br label %bb101
bb101:
  %t1856 = load i32, ptr %t26
  %t1857 = getelementptr [49 x i8], ptr @str52, i32 0, i32 0
  %t1858 = alloca i32, i32 4
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 5, ptr %t1859
  %t1860 = getelementptr i32, ptr %t1858, i32 1
  store i32 5, ptr %t1860
  %t1861 = getelementptr i32, ptr %t1858, i32 2
  store i32 5, ptr %t1861
  %t1862 = getelementptr i32, ptr %t1858, i32 3
  store i32 5, ptr %t1862
  %t1863 = alloca ptr, i32 6
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1859, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1863, i32 1
  store ptr %t1860, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1863, i32 2
  store ptr %t11, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1863, i32 3
  store ptr %t1861, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1863, i32 4
  store ptr %t1862, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1863, i32 5
  store ptr %t11, ptr %t1869
  %t1870 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1857, ptr %t1863, ptr %t1870, i32 6, i32 0)
  br label %bb102
bb102:
  %t1871 = load i32, ptr %t26
  %t1872 = getelementptr [44 x i8], ptr @str53, i32 0, i32 0
  %t1873 = alloca i32, i32 8
  %t1874 = getelementptr i32, ptr %t1873, i32 0
  store i32 13, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1873, i32 1
  store i32 13, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1873, i32 2
  store i32 20, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1873, i32 3
  store i32 20, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1873, i32 4
  store i32 10, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1873, i32 5
  store i32 10, ptr %t1879
  %t1880 = getelementptr i32, ptr %t1873, i32 6
  store i32 13, ptr %t1880
  %t1881 = getelementptr i32, ptr %t1873, i32 7
  store i32 13, ptr %t1881
  %t1882 = alloca ptr, i32 12
  %t1883 = getelementptr ptr, ptr %t1882, i32 0
  store ptr %t1874, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1882, i32 1
  store ptr %t1875, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1882, i32 2
  store ptr %t15, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1882, i32 3
  store ptr %t1876, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1882, i32 4
  store ptr %t1877, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1882, i32 5
  store ptr %t13, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1882, i32 6
  store ptr %t1878, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1882, i32 7
  store ptr %t1879, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1882, i32 8
  store ptr %t14, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1882, i32 9
  store ptr %t1880, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1882, i32 10
  store ptr %t1881, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1882, i32 11
  store ptr %t17, ptr %t1894
  %t1895 = getelementptr [13 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1872, ptr %t1882, ptr %t1895, i32 12, i32 0)
  br label %bb103
bb103:
  %t1896 = load i32, ptr %t26
  %t1897 = getelementptr [79 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1896, ptr %t1897, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb136
bb136:
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
@str7 = private unnamed_addr constant [106 x i8] c" \0A  AFMTS - (022) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION\0A\0A  SUBSET REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM404.f\00", align 1
@str14 = private unnamed_addr constant [34 x i8] c"%4c%4c%4c%4c%4c%4c%4c%4c%4c%6c%5c\00", align 1
@str15 = private unnamed_addr constant [12 x i8] c"ccccccccccc\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str19 = private unnamed_addr constant [109 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                         %*.*s%*.*s\0A\00", align 1
@str20 = private unnamed_addr constant [34 x i8] c"iisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str21 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@str22 = private unnamed_addr constant [101 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                          =+-*/(),.'\0A\00", align 1
@str23 = private unnamed_addr constant [37 x i8] c"%1c%2c%3c%4c%5c%6c%4c%4c%4c%4c%4c%4c\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"cccccccccccc\00", align 1
@str25 = private unnamed_addr constant [115 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [37 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str27 = private unnamed_addr constant [100 x i8] c"                          A   AB  ABC ABCDBCDECDEF\0A                          WXYZ  WXYZ WXYZXYZYZZ\0A\00", align 1
@str28 = private unnamed_addr constant [112 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                       %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [97 x i8] c"                          AABABCABCD BCDE  CDEF\0A                          Z  YZ XYZWXYZWXYZWXYZ\0A\00", align 1
@str30 = private unnamed_addr constant [19 x i8] c"%1c%2c%3c%4c%5c%6c\00", align 1
@str31 = private unnamed_addr constant [7 x i8] c"cccccc\00", align 1
@str32 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str33 = private unnamed_addr constant [58 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str34 = private unnamed_addr constant [19 x i8] c"iisiisiisiisiisiis\00", align 1
@str35 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str36 = private unnamed_addr constant [49 x i8] c"                          112123123412345123456\0A\00", align 1
@str37 = private unnamed_addr constant [13 x i8] c"%4c%4c%4c%4c\00", align 1
@str38 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str39 = private unnamed_addr constant [11 x i8] c"%4c\0A%4c%4c\00", align 1
@str40 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@str41 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str42 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str43 = private unnamed_addr constant [91 x i8] c"                          ----HHHH....NNNN\0A                          %*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str44 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str45 = private unnamed_addr constant [44 x i8] c"                          ----HHHH....NNNN\0A\00", align 1
@str46 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str47 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str48 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str49 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str50 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str51 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str52 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str53 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str54 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm404_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @free(ptr)
declare void @col6forge_clear_runtime_source_context()
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
