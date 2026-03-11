; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM907.f"
@fmt_fm907_37300 = private unnamed_addr constant [97 x i8] c" \0A LSTDO2 - (373)  LIST DIRECTED OUTPUT FOR D.P. AND COMPLEX DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@fmt_fm907_70000 = private unnamed_addr constant [812 x i8] c"                                                 THE CORRECT LINE OF EACH TEST  \0A                                                 IS HOLLERITH INFORMATION.      \0A                                                 COLUMN SPACING,  LINE BREAKS,  \0A                                                 AND THE NUMBER OF DECIMAL      \0A                                                 PLACES FOR DOUBLE PRECISION    \0A                                                 OR COMPLEX NUMBERS ARE         \0A                                                 PROCESSOR DEPENDENT.           \0A                                                 EITHER E OR F FORMAT MAY BE    \0A                                                 USED FOR DOUBLE PRECISION OR   \0A                                                 COMPLEX NUMBERS.               \0A\0A\00", align 1
@fmt_fm907_70011 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@fmt_fm907_70021 = private unnamed_addr constant [19 x i8] c"        (3.0,4.0)\0A\00", align 1
@fmt_fm907_70031 = private unnamed_addr constant [30 x i8] c"       2.5  2.5D-10  2.5D+10\0A\00", align 1
@fmt_fm907_70041 = private unnamed_addr constant [57 x i8] c"        (0.0,1.0)   (8.0,10.0)   (-5.0,0.0)   (0.0,0.0)\0A\00", align 1
@fmt_fm907_70051 = private unnamed_addr constant [44 x i8] c"        (3.0,4.0)  5.0  -5.0   (-3.0,-4.0)\0A\00", align 1
@fmt_fm907_70061 = private unnamed_addr constant [19 x i8] c"        (6.0,9.0)\0A\00", align 1
@fmt_fm907_70071 = private unnamed_addr constant [13 x i8] c"       3.25\0A\00", align 1
@fmt_fm907_70081 = private unnamed_addr constant [49 x i8] c"        (2.0,-3.0)  T  15.625  GOODBYE  FOR NOW\0A\00", align 1
@fmt_fm907_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm907_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm907_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm907_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm907_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm907_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm907_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm907_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm907_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm907_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm907_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm907_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm907_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm907_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm907_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm907_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm907_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm907_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm907_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm907_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm907_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm907_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm907_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm907_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm907_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm907_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm907_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm907_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm907_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm907_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm907_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm907_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm907_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm907_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm907_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm907_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm907_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm907_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm907_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm907_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm907_() {
entry:
  %t0 = alloca double
  %t1 = alloca double
  %t2 = alloca double
  %t3 = alloca {float, float}
  %t4 = alloca {float, float}
  %t5 = alloca {float, float}
  %t6 = alloca {float, float}
  %t7 = alloca i8, i32 4
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
  %t30 = alloca float
  br label %bb0
bb0:
  %t31 = alloca i8, i32 13
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 86, ptr %t32
  %t33 = getelementptr i8, ptr %t31, i32 1
  store i8 69, ptr %t33
  %t34 = getelementptr i8, ptr %t31, i32 2
  store i8 82, ptr %t34
  %t35 = getelementptr i8, ptr %t31, i32 3
  store i8 83, ptr %t35
  %t36 = getelementptr i8, ptr %t31, i32 4
  store i8 73, ptr %t36
  %t37 = getelementptr i8, ptr %t31, i32 5
  store i8 79, ptr %t37
  %t38 = getelementptr i8, ptr %t31, i32 6
  store i8 78, ptr %t38
  %t39 = getelementptr i8, ptr %t31, i32 7
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t31, i32 8
  store i8 50, ptr %t40
  %t41 = getelementptr i8, ptr %t31, i32 9
  store i8 46, ptr %t41
  %t42 = getelementptr i8, ptr %t31, i32 10
  store i8 49, ptr %t42
  %t43 = getelementptr i8, ptr %t31, i32 11
  store i8 32, ptr %t43
  %t44 = getelementptr i8, ptr %t31, i32 12
  store i8 32, ptr %t44
  %t45 = alloca i32
  store i32 0, ptr %t45
  br label %str_loop_cond0
str_loop_cond0:
  %t46 = load i32, ptr %t45
  %t47 = icmp slt i32 %t46, 13
  br i1 %t47, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t48 = icmp slt i32 %t46, 13
  br i1 %t48, label %str_copy2, label %str_pad3
str_copy2:
  %t49 = getelementptr i8, ptr %t31, i32 %t46
  %t50 = load i8, ptr %t49
  %t51 = getelementptr i8, ptr %t8, i32 %t46
  store i8 %t50, ptr %t51
  br label %str_loop_inc4
str_pad3:
  %t52 = getelementptr i8, ptr %t8, i32 %t46
  store i8 32, ptr %t52
  br label %str_loop_inc4
str_loop_inc4:
  %t53 = add i32 %t46, 1
  store i32 %t53, ptr %t45
  br label %str_loop_cond0
str_loop_end5:
  %t54 = alloca i8, i32 17
  %t55 = getelementptr i8, ptr %t54, i32 0
  store i8 57, ptr %t55
  %t56 = getelementptr i8, ptr %t54, i32 1
  store i8 51, ptr %t56
  %t57 = getelementptr i8, ptr %t54, i32 2
  store i8 47, ptr %t57
  %t58 = getelementptr i8, ptr %t54, i32 3
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t54, i32 4
  store i8 48, ptr %t59
  %t60 = getelementptr i8, ptr %t54, i32 5
  store i8 47, ptr %t60
  %t61 = getelementptr i8, ptr %t54, i32 6
  store i8 50, ptr %t61
  %t62 = getelementptr i8, ptr %t54, i32 7
  store i8 49, ptr %t62
  %t63 = getelementptr i8, ptr %t54, i32 8
  store i8 42, ptr %t63
  %t64 = getelementptr i8, ptr %t54, i32 9
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t54, i32 10
  store i8 49, ptr %t65
  %t66 = getelementptr i8, ptr %t54, i32 11
  store i8 46, ptr %t66
  %t67 = getelementptr i8, ptr %t54, i32 12
  store i8 48, ptr %t67
  %t68 = getelementptr i8, ptr %t54, i32 13
  store i8 50, ptr %t68
  %t69 = getelementptr i8, ptr %t54, i32 14
  store i8 46, ptr %t69
  %t70 = getelementptr i8, ptr %t54, i32 15
  store i8 48, ptr %t70
  %t71 = getelementptr i8, ptr %t54, i32 16
  store i8 48, ptr %t71
  %t72 = alloca i32
  store i32 0, ptr %t72
  br label %str_loop_cond6
str_loop_cond6:
  %t73 = load i32, ptr %t72
  %t74 = icmp slt i32 %t73, 17
  br i1 %t74, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t75 = icmp slt i32 %t73, 17
  br i1 %t75, label %str_copy8, label %str_pad9
str_copy8:
  %t76 = getelementptr i8, ptr %t54, i32 %t73
  %t77 = load i8, ptr %t76
  %t78 = getelementptr i8, ptr %t9, i32 %t73
  store i8 %t77, ptr %t78
  br label %str_loop_inc10
str_pad9:
  %t79 = getelementptr i8, ptr %t9, i32 %t73
  store i8 32, ptr %t79
  br label %str_loop_inc10
str_loop_inc10:
  %t80 = add i32 %t73, 1
  store i32 %t80, ptr %t72
  br label %str_loop_cond6
str_loop_end11:
  %t81 = alloca i8, i32 13
  %t82 = getelementptr i8, ptr %t81, i32 0
  store i8 42, ptr %t82
  %t83 = getelementptr i8, ptr %t81, i32 1
  store i8 78, ptr %t83
  %t84 = getelementptr i8, ptr %t81, i32 2
  store i8 79, ptr %t84
  %t85 = getelementptr i8, ptr %t81, i32 3
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t81, i32 4
  store i8 68, ptr %t86
  %t87 = getelementptr i8, ptr %t81, i32 5
  store i8 65, ptr %t87
  %t88 = getelementptr i8, ptr %t81, i32 6
  store i8 84, ptr %t88
  %t89 = getelementptr i8, ptr %t81, i32 7
  store i8 69, ptr %t89
  %t90 = getelementptr i8, ptr %t81, i32 8
  store i8 42, ptr %t90
  %t91 = getelementptr i8, ptr %t81, i32 9
  store i8 84, ptr %t91
  %t92 = getelementptr i8, ptr %t81, i32 10
  store i8 73, ptr %t92
  %t93 = getelementptr i8, ptr %t81, i32 11
  store i8 77, ptr %t93
  %t94 = getelementptr i8, ptr %t81, i32 12
  store i8 69, ptr %t94
  %t95 = alloca i32
  store i32 0, ptr %t95
  br label %str_loop_cond12
str_loop_cond12:
  %t96 = load i32, ptr %t95
  %t97 = icmp slt i32 %t96, 17
  br i1 %t97, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t98 = icmp slt i32 %t96, 13
  br i1 %t98, label %str_copy14, label %str_pad15
str_copy14:
  %t99 = getelementptr i8, ptr %t81, i32 %t96
  %t100 = load i8, ptr %t99
  %t101 = getelementptr i8, ptr %t10, i32 %t96
  store i8 %t100, ptr %t101
  br label %str_loop_inc16
str_pad15:
  %t102 = getelementptr i8, ptr %t10, i32 %t96
  store i8 32, ptr %t102
  br label %str_loop_inc16
str_loop_inc16:
  %t103 = add i32 %t96, 1
  store i32 %t103, ptr %t95
  br label %str_loop_cond12
str_loop_end17:
  %t104 = alloca i8, i32 16
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 42, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 79, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t104, i32 5
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t104, i32 6
  store i8 83, ptr %t111
  %t112 = getelementptr i8, ptr %t104, i32 7
  store i8 80, ptr %t112
  %t113 = getelementptr i8, ptr %t104, i32 8
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t104, i32 9
  store i8 67, ptr %t114
  %t115 = getelementptr i8, ptr %t104, i32 10
  store i8 73, ptr %t115
  %t116 = getelementptr i8, ptr %t104, i32 11
  store i8 70, ptr %t116
  %t117 = getelementptr i8, ptr %t104, i32 12
  store i8 73, ptr %t117
  %t118 = getelementptr i8, ptr %t104, i32 13
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t104, i32 14
  store i8 68, ptr %t119
  %t120 = getelementptr i8, ptr %t104, i32 15
  store i8 42, ptr %t120
  %t121 = alloca i32
  store i32 0, ptr %t121
  br label %str_loop_cond18
str_loop_cond18:
  %t122 = load i32, ptr %t121
  %t123 = icmp slt i32 %t122, 20
  br i1 %t123, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t124 = icmp slt i32 %t122, 16
  br i1 %t124, label %str_copy20, label %str_pad21
str_copy20:
  %t125 = getelementptr i8, ptr %t104, i32 %t122
  %t126 = load i8, ptr %t125
  %t127 = getelementptr i8, ptr %t12, i32 %t122
  store i8 %t126, ptr %t127
  br label %str_loop_inc22
str_pad21:
  %t128 = getelementptr i8, ptr %t12, i32 %t122
  store i8 32, ptr %t128
  br label %str_loop_inc22
str_loop_inc22:
  %t129 = add i32 %t122, 1
  store i32 %t129, ptr %t121
  br label %str_loop_cond18
str_loop_end23:
  %t130 = alloca i8, i32 17
  %t131 = getelementptr i8, ptr %t130, i32 0
  store i8 42, ptr %t131
  %t132 = getelementptr i8, ptr %t130, i32 1
  store i8 78, ptr %t132
  %t133 = getelementptr i8, ptr %t130, i32 2
  store i8 79, ptr %t133
  %t134 = getelementptr i8, ptr %t130, i32 3
  store i8 32, ptr %t134
  %t135 = getelementptr i8, ptr %t130, i32 4
  store i8 67, ptr %t135
  %t136 = getelementptr i8, ptr %t130, i32 5
  store i8 79, ptr %t136
  %t137 = getelementptr i8, ptr %t130, i32 6
  store i8 77, ptr %t137
  %t138 = getelementptr i8, ptr %t130, i32 7
  store i8 80, ptr %t138
  %t139 = getelementptr i8, ptr %t130, i32 8
  store i8 65, ptr %t139
  %t140 = getelementptr i8, ptr %t130, i32 9
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t130, i32 10
  store i8 89, ptr %t141
  %t142 = getelementptr i8, ptr %t130, i32 11
  store i8 32, ptr %t142
  %t143 = getelementptr i8, ptr %t130, i32 12
  store i8 78, ptr %t143
  %t144 = getelementptr i8, ptr %t130, i32 13
  store i8 65, ptr %t144
  %t145 = getelementptr i8, ptr %t130, i32 14
  store i8 77, ptr %t145
  %t146 = getelementptr i8, ptr %t130, i32 15
  store i8 69, ptr %t146
  %t147 = getelementptr i8, ptr %t130, i32 16
  store i8 42, ptr %t147
  %t148 = alloca i32
  store i32 0, ptr %t148
  br label %str_loop_cond24
str_loop_cond24:
  %t149 = load i32, ptr %t148
  %t150 = icmp slt i32 %t149, 20
  br i1 %t150, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t151 = icmp slt i32 %t149, 17
  br i1 %t151, label %str_copy26, label %str_pad27
str_copy26:
  %t152 = getelementptr i8, ptr %t130, i32 %t149
  %t153 = load i8, ptr %t152
  %t154 = getelementptr i8, ptr %t13, i32 %t149
  store i8 %t153, ptr %t154
  br label %str_loop_inc28
str_pad27:
  %t155 = getelementptr i8, ptr %t13, i32 %t149
  store i8 32, ptr %t155
  br label %str_loop_inc28
str_loop_inc28:
  %t156 = add i32 %t149, 1
  store i32 %t156, ptr %t148
  br label %str_loop_cond24
str_loop_end29:
  %t157 = alloca i8, i32 9
  %t158 = getelementptr i8, ptr %t157, i32 0
  store i8 42, ptr %t158
  %t159 = getelementptr i8, ptr %t157, i32 1
  store i8 78, ptr %t159
  %t160 = getelementptr i8, ptr %t157, i32 2
  store i8 79, ptr %t160
  %t161 = getelementptr i8, ptr %t157, i32 3
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t157, i32 4
  store i8 84, ptr %t162
  %t163 = getelementptr i8, ptr %t157, i32 5
  store i8 65, ptr %t163
  %t164 = getelementptr i8, ptr %t157, i32 6
  store i8 80, ptr %t164
  %t165 = getelementptr i8, ptr %t157, i32 7
  store i8 69, ptr %t165
  %t166 = getelementptr i8, ptr %t157, i32 8
  store i8 42, ptr %t166
  %t167 = alloca i32
  store i32 0, ptr %t167
  br label %str_loop_cond30
str_loop_cond30:
  %t168 = load i32, ptr %t167
  %t169 = icmp slt i32 %t168, 10
  br i1 %t169, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t170 = icmp slt i32 %t168, 9
  br i1 %t170, label %str_copy32, label %str_pad33
str_copy32:
  %t171 = getelementptr i8, ptr %t157, i32 %t168
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t14, i32 %t168
  store i8 %t172, ptr %t173
  br label %str_loop_inc34
str_pad33:
  %t174 = getelementptr i8, ptr %t14, i32 %t168
  store i8 32, ptr %t174
  br label %str_loop_inc34
str_loop_inc34:
  %t175 = add i32 %t168, 1
  store i32 %t175, ptr %t167
  br label %str_loop_cond30
str_loop_end35:
  %t176 = alloca i8, i32 12
  %t177 = getelementptr i8, ptr %t176, i32 0
  store i8 42, ptr %t177
  %t178 = getelementptr i8, ptr %t176, i32 1
  store i8 78, ptr %t178
  %t179 = getelementptr i8, ptr %t176, i32 2
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t176, i32 3
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t176, i32 4
  store i8 80, ptr %t181
  %t182 = getelementptr i8, ptr %t176, i32 5
  store i8 82, ptr %t182
  %t183 = getelementptr i8, ptr %t176, i32 6
  store i8 79, ptr %t183
  %t184 = getelementptr i8, ptr %t176, i32 7
  store i8 74, ptr %t184
  %t185 = getelementptr i8, ptr %t176, i32 8
  store i8 69, ptr %t185
  %t186 = getelementptr i8, ptr %t176, i32 9
  store i8 67, ptr %t186
  %t187 = getelementptr i8, ptr %t176, i32 10
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t176, i32 11
  store i8 42, ptr %t188
  %t189 = alloca i32
  store i32 0, ptr %t189
  br label %str_loop_cond36
str_loop_cond36:
  %t190 = load i32, ptr %t189
  %t191 = icmp slt i32 %t190, 13
  br i1 %t191, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t192 = icmp slt i32 %t190, 12
  br i1 %t192, label %str_copy38, label %str_pad39
str_copy38:
  %t193 = getelementptr i8, ptr %t176, i32 %t190
  %t194 = load i8, ptr %t193
  %t195 = getelementptr i8, ptr %t15, i32 %t190
  store i8 %t194, ptr %t195
  br label %str_loop_inc40
str_pad39:
  %t196 = getelementptr i8, ptr %t15, i32 %t190
  store i8 32, ptr %t196
  br label %str_loop_inc40
str_loop_inc40:
  %t197 = add i32 %t190, 1
  store i32 %t197, ptr %t189
  br label %str_loop_cond36
str_loop_end41:
  %t198 = alloca i8, i32 13
  %t199 = getelementptr i8, ptr %t198, i32 0
  store i8 42, ptr %t199
  %t200 = getelementptr i8, ptr %t198, i32 1
  store i8 78, ptr %t200
  %t201 = getelementptr i8, ptr %t198, i32 2
  store i8 79, ptr %t201
  %t202 = getelementptr i8, ptr %t198, i32 3
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t198, i32 4
  store i8 84, ptr %t203
  %t204 = getelementptr i8, ptr %t198, i32 5
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t198, i32 6
  store i8 80, ptr %t205
  %t206 = getelementptr i8, ptr %t198, i32 7
  store i8 69, ptr %t206
  %t207 = getelementptr i8, ptr %t198, i32 8
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t198, i32 9
  store i8 68, ptr %t208
  %t209 = getelementptr i8, ptr %t198, i32 10
  store i8 65, ptr %t209
  %t210 = getelementptr i8, ptr %t198, i32 11
  store i8 84, ptr %t210
  %t211 = getelementptr i8, ptr %t198, i32 12
  store i8 69, ptr %t211
  %t212 = alloca i32
  store i32 0, ptr %t212
  br label %str_loop_cond42
str_loop_cond42:
  %t213 = load i32, ptr %t212
  %t214 = icmp slt i32 %t213, 13
  br i1 %t214, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t215 = icmp slt i32 %t213, 13
  br i1 %t215, label %str_copy44, label %str_pad45
str_copy44:
  %t216 = getelementptr i8, ptr %t198, i32 %t213
  %t217 = load i8, ptr %t216
  %t218 = getelementptr i8, ptr %t17, i32 %t213
  store i8 %t217, ptr %t218
  br label %str_loop_inc46
str_pad45:
  %t219 = getelementptr i8, ptr %t17, i32 %t213
  store i8 32, ptr %t219
  br label %str_loop_inc46
str_loop_inc46:
  %t220 = add i32 %t213, 1
  store i32 %t220, ptr %t212
  br label %str_loop_cond42
str_loop_end47:
  %t221 = alloca i8, i32 5
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 88, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 88, ptr %t223
  %t224 = getelementptr i8, ptr %t221, i32 2
  store i8 88, ptr %t224
  %t225 = getelementptr i8, ptr %t221, i32 3
  store i8 88, ptr %t225
  %t226 = getelementptr i8, ptr %t221, i32 4
  store i8 88, ptr %t226
  %t227 = alloca i32
  store i32 0, ptr %t227
  br label %str_loop_cond48
str_loop_cond48:
  %t228 = load i32, ptr %t227
  %t229 = icmp slt i32 %t228, 5
  br i1 %t229, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t230 = icmp slt i32 %t228, 5
  br i1 %t230, label %str_copy50, label %str_pad51
str_copy50:
  %t231 = getelementptr i8, ptr %t221, i32 %t228
  %t232 = load i8, ptr %t231
  %t233 = getelementptr i8, ptr %t11, i32 %t228
  store i8 %t232, ptr %t233
  br label %str_loop_inc52
str_pad51:
  %t234 = getelementptr i8, ptr %t11, i32 %t228
  store i8 32, ptr %t234
  br label %str_loop_inc52
str_loop_inc52:
  %t235 = add i32 %t228, 1
  store i32 %t235, ptr %t227
  br label %str_loop_cond48
str_loop_end53:
  %t236 = alloca i8, i32 31
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t236, i32 1
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t236, i32 2
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t236, i32 3
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t236, i32 4
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t236, i32 5
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t236, i32 6
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t236, i32 7
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t236, i32 8
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t236, i32 9
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t236, i32 10
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t236, i32 11
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t236, i32 12
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t236, i32 13
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t236, i32 14
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t236, i32 15
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t236, i32 16
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t236, i32 17
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t236, i32 18
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t236, i32 19
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t236, i32 20
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t236, i32 21
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t236, i32 22
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t236, i32 23
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t236, i32 24
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t236, i32 25
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t236, i32 26
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t236, i32 27
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t236, i32 28
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t236, i32 29
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t236, i32 30
  store i8 32, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond54
str_loop_cond54:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 31
  br i1 %t270, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t271 = icmp slt i32 %t269, 31
  br i1 %t271, label %str_copy56, label %str_pad57
str_copy56:
  %t272 = getelementptr i8, ptr %t236, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t16, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc58
str_pad57:
  %t275 = getelementptr i8, ptr %t16, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc58
str_loop_inc58:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
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
  %t277 = load i32, ptr %t26
  store i32 %t277, ptr %t27
  store i32 8, ptr %t22
  %t278 = alloca i8, i32 5
  %t279 = getelementptr i8, ptr %t278, i32 0
  store i8 70, ptr %t279
  %t280 = getelementptr i8, ptr %t278, i32 1
  store i8 77, ptr %t280
  %t281 = getelementptr i8, ptr %t278, i32 2
  store i8 57, ptr %t281
  %t282 = getelementptr i8, ptr %t278, i32 3
  store i8 48, ptr %t282
  %t283 = getelementptr i8, ptr %t278, i32 4
  store i8 55, ptr %t283
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
  br label %bb17
bb17:
  %t295 = load i32, ptr %t26
  %t296 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t297 = load i32, ptr %t26
  %t298 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
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
  br label %bb20
bb20:
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
  br label %bb21
bb21:
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
  br label %bb22
bb22:
  %t344 = load i32, ptr %t27
  %t345 = getelementptr [97 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %L37300
L37300:
  br label %bb24
bb24:
  %t346 = load i32, ptr %t26
  %t347 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t348 = load i32, ptr %t26
  %t349 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t351, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t352 = load i32, ptr %t26
  %t353 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t353, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
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
  br label %bb29
bb29:
  %t362 = load i32, ptr %t27
  %t363 = getelementptr [812 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t363, ptr null, ptr null, i32 0, i32 0)
  br label %L70000
L70000:
  br label %bb31
bb31:
  store i32 1, ptr %t28
  %t364 = load i32, ptr %t27
  %t365 = load i32, ptr %t28
  %t366 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t365, ptr %t368
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t369, ptr %t371, i32 1, i32 0)
  br label %bb33
bb33:
  %t372 = load i32, ptr %t27
  %t373 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  store double 2.5e0, ptr %t0
  %t374 = load i32, ptr %t27
  %t375 = load double, ptr %t0
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t0, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 0, ptr %t380
  call i32 @col6forge_write_list_v(i32 %t374, ptr %t376, ptr %t378, ptr %t379, i32 1, i32 0)
  br label %bb36
bb36:
  %t381 = load i32, ptr %t21
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t21
  %t383 = load i32, ptr %t27
  %t384 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t384, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t385 = load i32, ptr %t27
  %t386 = getelementptr [12 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t386, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb40
bb40:
  store i32 2, ptr %t28
  %t387 = load i32, ptr %t27
  %t388 = load i32, ptr %t28
  %t389 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb42
bb42:
  %t395 = load i32, ptr %t27
  %t396 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t396, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t397 = insertvalue {float, float} undef, float 3.0e0, 0
  %t398 = insertvalue {float, float} %t397, float 4.0e0, 1
  store {float, float} %t398, ptr %t3
  %t399 = load i32, ptr %t27
  %t400 = load {float, float}, ptr %t3
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t3, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 0, ptr %t405
  call i32 @col6forge_write_list_v(i32 %t399, ptr %t401, ptr %t403, ptr %t404, i32 1, i32 0)
  br label %bb45
bb45:
  %t406 = load i32, ptr %t21
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t21
  %t408 = load i32, ptr %t27
  %t409 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t409, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t410 = load i32, ptr %t27
  %t411 = getelementptr [19 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t411, ptr null, ptr null, i32 0, i32 0)
  br label %L70021
L70021:
  br label %bb49
bb49:
  store i32 3, ptr %t28
  %t412 = load i32, ptr %t27
  %t413 = load i32, ptr %t28
  %t414 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb51
bb51:
  %t420 = load i32, ptr %t27
  %t421 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %bb52
bb52:
  store double 2.5e0, ptr %t0
  store double 2.5e-10, ptr %t1
  store double 2.5e10, ptr %t2
  %t422 = load i32, ptr %t27
  %t423 = load double, ptr %t0
  %t424 = load double, ptr %t1
  %t425 = load double, ptr %t2
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t0, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t1, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t2, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t431 = alloca i32, i32 3
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 0, ptr %t432
  %t433 = getelementptr i32, ptr %t431, i32 1
  store i32 0, ptr %t433
  %t434 = getelementptr i32, ptr %t431, i32 2
  store i32 0, ptr %t434
  call i32 @col6forge_write_list_v(i32 %t422, ptr %t426, ptr %t430, ptr %t431, i32 3, i32 0)
  br label %bb56
bb56:
  %t435 = load i32, ptr %t21
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t21
  %t437 = load i32, ptr %t27
  %t438 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb58
bb58:
  %t439 = load i32, ptr %t27
  %t440 = getelementptr [30 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %L70031
L70031:
  br label %bb60
bb60:
  store i32 4, ptr %t28
  %t441 = load i32, ptr %t27
  %t442 = load i32, ptr %t28
  %t443 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb62
bb62:
  %t449 = load i32, ptr %t27
  %t450 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t450, ptr null, ptr null, i32 0, i32 0)
  br label %bb63
bb63:
  %t451 = insertvalue {float, float} undef, float 0.0, 0
  %t452 = insertvalue {float, float} %t451, float 1.0e0, 1
  store {float, float} %t452, ptr %t3
  %t453 = insertvalue {float, float} undef, float 8.0e0, 0
  %t454 = insertvalue {float, float} %t453, float 1.0e1, 1
  store {float, float} %t454, ptr %t4
  %t455 = fsub float 0.0, 5.0e0
  %t456 = insertvalue {float, float} undef, float %t455, 0
  %t457 = insertvalue {float, float} %t456, float 0.0, 1
  store {float, float} %t457, ptr %t5
  %t458 = insertvalue {float, float} undef, float 0.0, 0
  %t459 = insertvalue {float, float} %t458, float 0.0, 1
  store {float, float} %t459, ptr %t6
  %t460 = load i32, ptr %t27
  %t461 = load {float, float}, ptr %t3
  %t462 = load {float, float}, ptr %t4
  %t463 = load {float, float}, ptr %t5
  %t464 = load {float, float}, ptr %t6
  %t465 = alloca ptr, i32 4
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t3, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t4, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t5, ptr %t468
  %t469 = getelementptr ptr, ptr %t465, i32 3
  store ptr %t6, ptr %t469
  %t470 = getelementptr [5 x i8], ptr @str23, i32 0, i32 0
  %t471 = alloca i32, i32 4
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 0, ptr %t472
  %t473 = getelementptr i32, ptr %t471, i32 1
  store i32 0, ptr %t473
  %t474 = getelementptr i32, ptr %t471, i32 2
  store i32 0, ptr %t474
  %t475 = getelementptr i32, ptr %t471, i32 3
  store i32 0, ptr %t475
  call i32 @col6forge_write_list_v(i32 %t460, ptr %t465, ptr %t470, ptr %t471, i32 4, i32 0)
  br label %bb68
bb68:
  %t476 = load i32, ptr %t21
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t21
  %t478 = load i32, ptr %t27
  %t479 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t480 = load i32, ptr %t27
  %t481 = getelementptr [57 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t481, ptr null, ptr null, i32 0, i32 0)
  br label %L70041
L70041:
  br label %bb72
bb72:
  store i32 5, ptr %t28
  %t482 = load i32, ptr %t27
  %t483 = load i32, ptr %t28
  %t484 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t485 = alloca i32, i32 1
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb74
bb74:
  %t490 = load i32, ptr %t27
  %t491 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t491, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t492 = insertvalue {float, float} undef, float 3.0e0, 0
  %t493 = insertvalue {float, float} %t492, float 4.0e0, 1
  store {float, float} %t493, ptr %t3
  %t494 = fsub float 0.0, 3.0e0
  %t495 = fsub float 0.0, 4.0e0
  %t496 = insertvalue {float, float} undef, float %t494, 0
  %t497 = insertvalue {float, float} %t496, float %t495, 1
  store {float, float} %t497, ptr %t4
  store double 5.0e0, ptr %t0
  %t498 = fsub double 0.0, 5.0e0
  store double %t498, ptr %t1
  %t499 = load i32, ptr %t27
  %t500 = load {float, float}, ptr %t3
  %t501 = load double, ptr %t0
  %t502 = load double, ptr %t1
  %t503 = load {float, float}, ptr %t4
  %t504 = alloca ptr, i32 4
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t3, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t0, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t1, ptr %t507
  %t508 = getelementptr ptr, ptr %t504, i32 3
  store ptr %t4, ptr %t508
  %t509 = getelementptr [5 x i8], ptr @str25, i32 0, i32 0
  %t510 = alloca i32, i32 4
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 0, ptr %t511
  %t512 = getelementptr i32, ptr %t510, i32 1
  store i32 0, ptr %t512
  %t513 = getelementptr i32, ptr %t510, i32 2
  store i32 0, ptr %t513
  %t514 = getelementptr i32, ptr %t510, i32 3
  store i32 0, ptr %t514
  call i32 @col6forge_write_list_v(i32 %t499, ptr %t504, ptr %t509, ptr %t510, i32 4, i32 0)
  br label %bb80
bb80:
  %t515 = load i32, ptr %t21
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t21
  %t517 = load i32, ptr %t27
  %t518 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t518, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t519 = load i32, ptr %t27
  %t520 = getelementptr [44 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t520, ptr null, ptr null, i32 0, i32 0)
  br label %L70051
L70051:
  br label %bb84
bb84:
  store i32 6, ptr %t28
  %t521 = load i32, ptr %t27
  %t522 = load i32, ptr %t28
  %t523 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t524 = alloca i32, i32 1
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t522, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb86
bb86:
  %t529 = load i32, ptr %t27
  %t530 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t530, ptr null, ptr null, i32 0, i32 0)
  br label %bb87
bb87:
  %t531 = insertvalue {float, float} undef, float 2.0e0, 0
  %t532 = insertvalue {float, float} %t531, float 3.0e0, 1
  store {float, float} %t532, ptr %t3
  store i32 3, ptr %t29
  %t533 = load i32, ptr %t27
  %t534 = load {float, float}, ptr %t3
  %t535 = load i32, ptr %t29
  %t536 = sitofp i32 %t535 to float
  %t537 = insertvalue {float, float} undef, float %t536, 0
  %t538 = insertvalue {float, float} %t537, float 0.0, 1
  %t539 = extractvalue {float, float} %t534, 0
  %t540 = extractvalue {float, float} %t534, 1
  %t541 = extractvalue {float, float} %t538, 0
  %t542 = extractvalue {float, float} %t538, 1
  %t543 = fmul float %t539, %t541
  %t544 = fmul float %t540, %t542
  %t545 = fmul float %t539, %t542
  %t546 = fmul float %t540, %t541
  %t547 = fsub float %t543, %t544
  %t548 = fadd float %t545, %t546
  %t549 = insertvalue {float, float} undef, float %t547, 0
  %t550 = insertvalue {float, float} %t549, float %t548, 1
  %t551 = alloca {float, float}
  store {float, float} %t550, ptr %t551
  %t552 = alloca ptr, i32 1
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 0, ptr %t556
  call i32 @col6forge_write_list_v(i32 %t533, ptr %t552, ptr %t554, ptr %t555, i32 1, i32 0)
  br label %bb90
bb90:
  %t557 = load i32, ptr %t21
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t21
  %t559 = load i32, ptr %t27
  %t560 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t560, ptr null, ptr null, i32 0, i32 0)
  br label %bb92
bb92:
  %t561 = load i32, ptr %t27
  %t562 = getelementptr [19 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t562, ptr null, ptr null, i32 0, i32 0)
  br label %L70061
L70061:
  br label %bb94
bb94:
  store i32 7, ptr %t28
  %t563 = load i32, ptr %t27
  %t564 = load i32, ptr %t28
  %t565 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb96
bb96:
  %t571 = load i32, ptr %t27
  %t572 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t572, ptr null, ptr null, i32 0, i32 0)
  br label %bb97
bb97:
  store i32 2, ptr %t29
  store float 6.5e0, ptr %t30
  %t573 = load i32, ptr %t27
  %t574 = load float, ptr %t30
  %t575 = load i32, ptr %t29
  %t576 = sitofp i32 %t575 to float
  %t577 = fdiv float %t574, %t576
  %t578 = alloca float
  store float %t577, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str28, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 0, ptr %t583
  call i32 @col6forge_write_list_v(i32 %t573, ptr %t579, ptr %t581, ptr %t582, i32 1, i32 0)
  br label %bb100
bb100:
  %t584 = load i32, ptr %t21
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t21
  %t586 = load i32, ptr %t27
  %t587 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %bb102
bb102:
  %t588 = load i32, ptr %t27
  %t589 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %L70071
L70071:
  br label %bb104
bb104:
  store i32 8, ptr %t28
  %t590 = load i32, ptr %t27
  %t591 = load i32, ptr %t28
  %t592 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb106
bb106:
  %t598 = load i32, ptr %t27
  %t599 = getelementptr [29 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t599, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t600 = alloca i8, i32 4
  %t601 = getelementptr i8, ptr %t600, i32 0
  store i8 71, ptr %t601
  %t602 = getelementptr i8, ptr %t600, i32 1
  store i8 79, ptr %t602
  %t603 = getelementptr i8, ptr %t600, i32 2
  store i8 79, ptr %t603
  %t604 = getelementptr i8, ptr %t600, i32 3
  store i8 68, ptr %t604
  %t605 = alloca i32
  store i32 0, ptr %t605
  br label %str_loop_cond66
str_loop_cond66:
  %t606 = load i32, ptr %t605
  %t607 = icmp slt i32 %t606, 4
  br i1 %t607, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t608 = icmp slt i32 %t606, 4
  br i1 %t608, label %str_copy68, label %str_pad69
str_copy68:
  %t609 = getelementptr i8, ptr %t600, i32 %t606
  %t610 = load i8, ptr %t609
  %t611 = getelementptr i8, ptr %t7, i32 %t606
  store i8 %t610, ptr %t611
  br label %str_loop_inc70
str_pad69:
  %t612 = getelementptr i8, ptr %t7, i32 %t606
  store i8 32, ptr %t612
  br label %str_loop_inc70
str_loop_inc70:
  %t613 = add i32 %t606, 1
  store i32 %t613, ptr %t605
  br label %str_loop_cond66
str_loop_end71:
  store float 2.5e0, ptr %t30
  %t614 = sub i32 0, 6
  %t615 = sitofp i32 4 to float
  %t616 = sitofp i32 %t614 to float
  %t617 = insertvalue {float, float} undef, float %t615, 0
  %t618 = insertvalue {float, float} %t617, float %t616, 1
  store {float, float} %t618, ptr %t3
  %t619 = load i32, ptr %t27
  %t620 = load {float, float}, ptr %t3
  %t621 = sitofp i32 2 to float
  %t622 = insertvalue {float, float} undef, float %t621, 0
  %t623 = insertvalue {float, float} %t622, float 0.0, 1
  %t624 = extractvalue {float, float} %t620, 0
  %t625 = extractvalue {float, float} %t620, 1
  %t626 = extractvalue {float, float} %t623, 0
  %t627 = extractvalue {float, float} %t623, 1
  %t628 = fcmp olt float %t626, 0.0
  %t629 = fsub float 0.0, %t626
  %t630 = select i1 %t628, float %t629, float %t626
  %t631 = fcmp olt float %t627, 0.0
  %t632 = fsub float 0.0, %t627
  %t633 = select i1 %t631, float %t632, float %t627
  %t634 = fcmp oge float %t630, %t633
  br i1 %t634, label %cdiv_then72, label %cdiv_else73
cdiv_then72:
  %t635 = fdiv float %t627, %t626
  %t636 = fmul float %t627, %t635
  %t637 = fadd float %t626, %t636
  %t638 = fmul float %t625, %t635
  %t639 = fmul float %t624, %t635
  %t640 = fadd float %t624, %t638
  %t641 = fsub float %t625, %t639
  %t642 = fdiv float %t640, %t637
  %t643 = fdiv float %t641, %t637
  br label %cdiv_merge74
cdiv_else73:
  %t644 = fdiv float %t626, %t627
  %t645 = fmul float %t626, %t644
  %t646 = fadd float %t627, %t645
  %t647 = fmul float %t624, %t644
  %t648 = fmul float %t625, %t644
  %t649 = fadd float %t647, %t625
  %t650 = fsub float %t648, %t624
  %t651 = fdiv float %t649, %t646
  %t652 = fdiv float %t650, %t646
  br label %cdiv_merge74
cdiv_merge74:
  %t653 = phi float [ %t642, %cdiv_then72 ], [ %t651, %cdiv_else73 ]
  %t654 = phi float [ %t643, %cdiv_then72 ], [ %t652, %cdiv_else73 ]
  %t655 = insertvalue {float, float} undef, float %t653, 0
  %t656 = insertvalue {float, float} %t655, float %t654, 1
  %t657 = load float, ptr %t30
  %t658 = call float @llvm.powi.f32(float %t657, i32 3)
  %t659 = alloca i8, i32 3
  %t660 = getelementptr i8, ptr %t659, i32 0
  store i8 66, ptr %t660
  %t661 = getelementptr i8, ptr %t659, i32 1
  store i8 89, ptr %t661
  %t662 = getelementptr i8, ptr %t659, i32 2
  store i8 69, ptr %t662
  %t663 = alloca i8, i32 7
  %t664 = getelementptr i8, ptr %t7, i32 0
  %t665 = load i8, ptr %t664
  %t666 = getelementptr i8, ptr %t663, i32 0
  store i8 %t665, ptr %t666
  %t667 = getelementptr i8, ptr %t7, i32 1
  %t668 = load i8, ptr %t667
  %t669 = getelementptr i8, ptr %t663, i32 1
  store i8 %t668, ptr %t669
  %t670 = getelementptr i8, ptr %t7, i32 2
  %t671 = load i8, ptr %t670
  %t672 = getelementptr i8, ptr %t663, i32 2
  store i8 %t671, ptr %t672
  %t673 = getelementptr i8, ptr %t7, i32 3
  %t674 = load i8, ptr %t673
  %t675 = getelementptr i8, ptr %t663, i32 3
  store i8 %t674, ptr %t675
  %t676 = getelementptr i8, ptr %t659, i32 0
  %t677 = load i8, ptr %t676
  %t678 = getelementptr i8, ptr %t663, i32 4
  store i8 %t677, ptr %t678
  %t679 = getelementptr i8, ptr %t659, i32 1
  %t680 = load i8, ptr %t679
  %t681 = getelementptr i8, ptr %t663, i32 5
  store i8 %t680, ptr %t681
  %t682 = getelementptr i8, ptr %t659, i32 2
  %t683 = load i8, ptr %t682
  %t684 = getelementptr i8, ptr %t663, i32 6
  store i8 %t683, ptr %t684
  %t685 = getelementptr [9 x i8], ptr @str30, i32 0, i32 0
  %t686 = alloca {float, float}
  store {float, float} %t656, ptr %t686
  %t687 = alloca i1
  store i1 1, ptr %t687
  %t688 = alloca float
  store float %t658, ptr %t688
  %t689 = alloca ptr, i32 5
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t689, i32 3
  store ptr %t663, ptr %t693
  %t694 = getelementptr ptr, ptr %t689, i32 4
  store ptr %t685, ptr %t694
  %t695 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  %t696 = alloca i32, i32 5
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 0, ptr %t697
  %t698 = getelementptr i32, ptr %t696, i32 1
  store i32 0, ptr %t698
  %t699 = getelementptr i32, ptr %t696, i32 2
  store i32 0, ptr %t699
  %t700 = getelementptr i32, ptr %t696, i32 3
  store i32 7, ptr %t700
  %t701 = getelementptr i32, ptr %t696, i32 4
  store i32 8, ptr %t701
  call i32 @col6forge_write_list_v(i32 %t619, ptr %t689, ptr %t695, ptr %t696, i32 5, i32 0)
  br label %bb111
bb111:
  %t702 = load i32, ptr %t21
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t21
  %t704 = load i32, ptr %t27
  %t705 = getelementptr [29 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t705, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t706 = load i32, ptr %t27
  %t707 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t707, ptr null, ptr null, i32 0, i32 0)
  br label %L70081
L70081:
  br label %bb115
bb115:
  %t708 = load i32, ptr %t18
  %t709 = load i32, ptr %t19
  %t710 = add i32 %t708, %t709
  %t711 = load i32, ptr %t20
  %t712 = add i32 %t710, %t711
  %t713 = load i32, ptr %t21
  %t714 = add i32 %t712, %t713
  store i32 %t714, ptr %t23
  %t715 = load i32, ptr %t26
  %t716 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %bb117
bb117:
  %t717 = load i32, ptr %t26
  %t718 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t719 = load i32, ptr %t26
  %t720 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t721 = load i32, ptr %t26
  %t722 = load i32, ptr %t18
  %t723 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb120
bb120:
  %t729 = load i32, ptr %t26
  %t730 = load i32, ptr %t19
  %t731 = getelementptr [40 x i8], ptr @str34, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb121
bb121:
  %t737 = load i32, ptr %t26
  %t738 = load i32, ptr %t20
  %t739 = getelementptr [41 x i8], ptr @str35, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb122
bb122:
  %t745 = load i32, ptr %t26
  %t746 = load i32, ptr %t21
  %t747 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  %t748 = alloca i32, i32 1
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t746, ptr %t749
  %t750 = alloca ptr, i32 1
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t749, ptr %t751
  %t752 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t747, ptr %t750, ptr %t752, i32 1, i32 0)
  br label %bb123
bb123:
  %t753 = load i32, ptr %t26
  %t754 = load i32, ptr %t23
  %t755 = load i32, ptr %t23
  %t756 = load i32, ptr %t22
  %t757 = getelementptr [49 x i8], ptr @str37, i32 0, i32 0
  %t758 = alloca i32, i32 2
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t755, ptr %t759
  %t760 = getelementptr i32, ptr %t758, i32 1
  store i32 %t756, ptr %t760
  %t761 = alloca ptr, i32 2
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t759, ptr %t762
  %t763 = getelementptr ptr, ptr %t761, i32 1
  store ptr %t760, ptr %t763
  %t764 = getelementptr [3 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t757, ptr %t761, ptr %t764, i32 2, i32 0)
  br label %bb124
bb124:
  %t765 = load i32, ptr %t26
  %t766 = getelementptr [49 x i8], ptr @str39, i32 0, i32 0
  %t767 = alloca i32, i32 4
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 5, ptr %t768
  %t769 = getelementptr i32, ptr %t767, i32 1
  store i32 5, ptr %t769
  %t770 = getelementptr i32, ptr %t767, i32 2
  store i32 5, ptr %t770
  %t771 = getelementptr i32, ptr %t767, i32 3
  store i32 5, ptr %t771
  %t772 = alloca ptr, i32 6
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t768, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t769, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t11, ptr %t775
  %t776 = getelementptr ptr, ptr %t772, i32 3
  store ptr %t770, ptr %t776
  %t777 = getelementptr ptr, ptr %t772, i32 4
  store ptr %t771, ptr %t777
  %t778 = getelementptr ptr, ptr %t772, i32 5
  store ptr %t11, ptr %t778
  %t779 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t766, ptr %t772, ptr %t779, i32 6, i32 0)
  br label %bb125
bb125:
  %t780 = load i32, ptr %t26
  %t781 = getelementptr [44 x i8], ptr @str40, i32 0, i32 0
  %t782 = alloca i32, i32 8
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 13, ptr %t783
  %t784 = getelementptr i32, ptr %t782, i32 1
  store i32 13, ptr %t784
  %t785 = getelementptr i32, ptr %t782, i32 2
  store i32 20, ptr %t785
  %t786 = getelementptr i32, ptr %t782, i32 3
  store i32 20, ptr %t786
  %t787 = getelementptr i32, ptr %t782, i32 4
  store i32 10, ptr %t787
  %t788 = getelementptr i32, ptr %t782, i32 5
  store i32 10, ptr %t788
  %t789 = getelementptr i32, ptr %t782, i32 6
  store i32 13, ptr %t789
  %t790 = getelementptr i32, ptr %t782, i32 7
  store i32 13, ptr %t790
  %t791 = alloca ptr, i32 12
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t783, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t784, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t15, ptr %t794
  %t795 = getelementptr ptr, ptr %t791, i32 3
  store ptr %t785, ptr %t795
  %t796 = getelementptr ptr, ptr %t791, i32 4
  store ptr %t786, ptr %t796
  %t797 = getelementptr ptr, ptr %t791, i32 5
  store ptr %t13, ptr %t797
  %t798 = getelementptr ptr, ptr %t791, i32 6
  store ptr %t787, ptr %t798
  %t799 = getelementptr ptr, ptr %t791, i32 7
  store ptr %t788, ptr %t799
  %t800 = getelementptr ptr, ptr %t791, i32 8
  store ptr %t14, ptr %t800
  %t801 = getelementptr ptr, ptr %t791, i32 9
  store ptr %t789, ptr %t801
  %t802 = getelementptr ptr, ptr %t791, i32 10
  store ptr %t790, ptr %t802
  %t803 = getelementptr ptr, ptr %t791, i32 11
  store ptr %t17, ptr %t803
  %t804 = getelementptr [13 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t781, ptr %t791, ptr %t804, i32 12, i32 0)
  br label %bb126
bb126:
  %t805 = load i32, ptr %t26
  %t806 = getelementptr [79 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t806, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb167
bb167:
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
@str7 = private unnamed_addr constant [97 x i8] c" \0A LSTDO2 - (373)  LIST DIRECTED OUTPUT FOR D.P. AND COMPLEX DATA TYPES\0A\0A ANS REF. - 13.6  12.4\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [812 x i8] c"                                                 THE CORRECT LINE OF EACH TEST  \0A                                                 IS HOLLERITH INFORMATION.      \0A                                                 COLUMN SPACING,  LINE BREAKS,  \0A                                                 AND THE NUMBER OF DECIMAL      \0A                                                 PLACES FOR DOUBLE PRECISION    \0A                                                 OR COMPLEX NUMBERS ARE         \0A                                                 PROCESSOR DEPENDENT.           \0A                                                 EITHER E OR F FORMAT MAY BE    \0A                                                 USED FOR DOUBLE PRECISION OR   \0A                                                 COMPLEX NUMBERS.               \0A\0A\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str15 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@str17 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str18 = private unnamed_addr constant [12 x i8] c"       2.5\0A\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str20 = private unnamed_addr constant [19 x i8] c"        (3.0,4.0)\0A\00", align 1
@str21 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@str22 = private unnamed_addr constant [30 x i8] c"       2.5  2.5D-10  2.5D+10\0A\00", align 1
@str23 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str24 = private unnamed_addr constant [57 x i8] c"        (0.0,1.0)   (8.0,10.0)   (-5.0,0.0)   (0.0,0.0)\0A\00", align 1
@str25 = private unnamed_addr constant [5 x i8] c"cddc\00", align 1
@str26 = private unnamed_addr constant [44 x i8] c"        (3.0,4.0)  5.0  -5.0   (-3.0,-4.0)\0A\00", align 1
@str27 = private unnamed_addr constant [19 x i8] c"        (6.0,9.0)\0A\00", align 1
@str28 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"       3.25\0A\00", align 1
@str30 = private unnamed_addr constant [9 x i8] c" FOR NOW\00", align 1
@str31 = private unnamed_addr constant [6 x i8] c"clfss\00", align 1
@str32 = private unnamed_addr constant [49 x i8] c"        (2.0,-3.0)  T  15.625  GOODBYE  FOR NOW\0A\00", align 1
@str33 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str34 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str35 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str36 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str37 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str38 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str39 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str40 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str41 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str42 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm907_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare i32 @col6forge_write_list_v(i32, ptr, ptr, ptr, i32, i32)
