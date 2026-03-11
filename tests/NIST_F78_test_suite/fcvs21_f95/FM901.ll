; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM901.f"
@fmt_fm901_2300 = private unnamed_addr constant [115 x i8] c" \0A  AFMTF - (023) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION WITH SUBSTRINGS\0A\0A  REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@fmt_fm901_2301 = private unnamed_addr constant [36 x i8] c"%6s%1s%2s%2s%3s%3s%6s%5s%11s%7s%3s\0A\00", align 1
@fmt_fm901_70010 = private unnamed_addr constant [152 x i8] c"                          %6s%3s%3s%11s%6s%2s%5s\0A                          %36s\0A\0A                          %7s%3s%2s%1s\0A                          %13s\0A\00", align 1
@fmt_fm901_70011 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@fmt_fm901_70012 = private unnamed_addr constant [104 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                           =+-*/(),.$':\0A\00", align 1
@fmt_fm901_2303 = private unnamed_addr constant [6 x i8] c"%27s\0A\00", align 1
@fmt_fm901_70020 = private unnamed_addr constant [46 x i8] c"                          %3s%6s%5s%6s%5s%7s\0A\00", align 1
@fmt_fm901_70022 = private unnamed_addr constant [60 x i8] c"                          ONE THREE FIVE SEVEN NINE ELEVEN\0A\00", align 1
@fmt_fm901_2305 = private unnamed_addr constant [13 x i8] c"%29s\0A%s%s%s\0A\00", align 1
@fmt_fm901_70030 = private unnamed_addr constant [34 x i8] c"                          %s%s%s\0A\00", align 1
@fmt_fm901_70032 = private unnamed_addr constant [57 x i8] c"                          AROUND THE WORLD IN 80 DAYS  \0A\00", align 1
@fmt_fm901_2307 = private unnamed_addr constant [12 x i8] c"%43s%7s%2s\0A\00", align 1
@fmt_fm901_70040 = private unnamed_addr constant [32 x i8] c"                          %20s\0A\00", align 1
@fmt_fm901_70042 = private unnamed_addr constant [48 x i8] c"                          TO BE OR NOT TO BE  \0A\00", align 1
@fmt_fm901_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm901_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm901_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm901_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm901_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm901_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm901_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm901_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm901_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm901_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm901_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm901_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm901_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm901_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm901_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm901_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm901_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm901_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm901_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm901_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm901_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm901_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm901_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm901_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm901_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm901_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm901_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm901_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm901_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm901_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm901_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm901_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm901_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm901_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm901_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm901_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm901_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm901_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm901_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm901_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm901_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 27
  %t2 = alloca i8, i32 29
  %t3 = alloca i8, i32 36
  %t4 = alloca i8, i32 43
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
  br label %bb0
bb0:
  %t27 = alloca i8, i32 13
  %t28 = getelementptr i8, ptr %t27, i32 0
  store i8 86, ptr %t28
  %t29 = getelementptr i8, ptr %t27, i32 1
  store i8 69, ptr %t29
  %t30 = getelementptr i8, ptr %t27, i32 2
  store i8 82, ptr %t30
  %t31 = getelementptr i8, ptr %t27, i32 3
  store i8 83, ptr %t31
  %t32 = getelementptr i8, ptr %t27, i32 4
  store i8 73, ptr %t32
  %t33 = getelementptr i8, ptr %t27, i32 5
  store i8 79, ptr %t33
  %t34 = getelementptr i8, ptr %t27, i32 6
  store i8 78, ptr %t34
  %t35 = getelementptr i8, ptr %t27, i32 7
  store i8 32, ptr %t35
  %t36 = getelementptr i8, ptr %t27, i32 8
  store i8 50, ptr %t36
  %t37 = getelementptr i8, ptr %t27, i32 9
  store i8 46, ptr %t37
  %t38 = getelementptr i8, ptr %t27, i32 10
  store i8 49, ptr %t38
  %t39 = getelementptr i8, ptr %t27, i32 11
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t27, i32 12
  store i8 32, ptr %t40
  %t41 = alloca i32
  store i32 0, ptr %t41
  br label %str_loop_cond0
str_loop_cond0:
  %t42 = load i32, ptr %t41
  %t43 = icmp slt i32 %t42, 13
  br i1 %t43, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t44 = icmp slt i32 %t42, 13
  br i1 %t44, label %str_copy2, label %str_pad3
str_copy2:
  %t45 = getelementptr i8, ptr %t27, i32 %t42
  %t46 = load i8, ptr %t45
  %t47 = getelementptr i8, ptr %t5, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t5, i32 %t42
  store i8 32, ptr %t48
  br label %str_loop_inc4
str_loop_inc4:
  %t49 = add i32 %t42, 1
  store i32 %t49, ptr %t41
  br label %str_loop_cond0
str_loop_end5:
  %t50 = alloca i8, i32 17
  %t51 = getelementptr i8, ptr %t50, i32 0
  store i8 57, ptr %t51
  %t52 = getelementptr i8, ptr %t50, i32 1
  store i8 51, ptr %t52
  %t53 = getelementptr i8, ptr %t50, i32 2
  store i8 47, ptr %t53
  %t54 = getelementptr i8, ptr %t50, i32 3
  store i8 49, ptr %t54
  %t55 = getelementptr i8, ptr %t50, i32 4
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t50, i32 5
  store i8 47, ptr %t56
  %t57 = getelementptr i8, ptr %t50, i32 6
  store i8 50, ptr %t57
  %t58 = getelementptr i8, ptr %t50, i32 7
  store i8 49, ptr %t58
  %t59 = getelementptr i8, ptr %t50, i32 8
  store i8 42, ptr %t59
  %t60 = getelementptr i8, ptr %t50, i32 9
  store i8 50, ptr %t60
  %t61 = getelementptr i8, ptr %t50, i32 10
  store i8 49, ptr %t61
  %t62 = getelementptr i8, ptr %t50, i32 11
  store i8 46, ptr %t62
  %t63 = getelementptr i8, ptr %t50, i32 12
  store i8 48, ptr %t63
  %t64 = getelementptr i8, ptr %t50, i32 13
  store i8 50, ptr %t64
  %t65 = getelementptr i8, ptr %t50, i32 14
  store i8 46, ptr %t65
  %t66 = getelementptr i8, ptr %t50, i32 15
  store i8 48, ptr %t66
  %t67 = getelementptr i8, ptr %t50, i32 16
  store i8 48, ptr %t67
  %t68 = alloca i32
  store i32 0, ptr %t68
  br label %str_loop_cond6
str_loop_cond6:
  %t69 = load i32, ptr %t68
  %t70 = icmp slt i32 %t69, 17
  br i1 %t70, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t71 = icmp slt i32 %t69, 17
  br i1 %t71, label %str_copy8, label %str_pad9
str_copy8:
  %t72 = getelementptr i8, ptr %t50, i32 %t69
  %t73 = load i8, ptr %t72
  %t74 = getelementptr i8, ptr %t6, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t6, i32 %t69
  store i8 32, ptr %t75
  br label %str_loop_inc10
str_loop_inc10:
  %t76 = add i32 %t69, 1
  store i32 %t76, ptr %t68
  br label %str_loop_cond6
str_loop_end11:
  %t77 = alloca i8, i32 13
  %t78 = getelementptr i8, ptr %t77, i32 0
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t77, i32 1
  store i8 78, ptr %t79
  %t80 = getelementptr i8, ptr %t77, i32 2
  store i8 79, ptr %t80
  %t81 = getelementptr i8, ptr %t77, i32 3
  store i8 32, ptr %t81
  %t82 = getelementptr i8, ptr %t77, i32 4
  store i8 68, ptr %t82
  %t83 = getelementptr i8, ptr %t77, i32 5
  store i8 65, ptr %t83
  %t84 = getelementptr i8, ptr %t77, i32 6
  store i8 84, ptr %t84
  %t85 = getelementptr i8, ptr %t77, i32 7
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t77, i32 8
  store i8 42, ptr %t86
  %t87 = getelementptr i8, ptr %t77, i32 9
  store i8 84, ptr %t87
  %t88 = getelementptr i8, ptr %t77, i32 10
  store i8 73, ptr %t88
  %t89 = getelementptr i8, ptr %t77, i32 11
  store i8 77, ptr %t89
  %t90 = getelementptr i8, ptr %t77, i32 12
  store i8 69, ptr %t90
  %t91 = alloca i32
  store i32 0, ptr %t91
  br label %str_loop_cond12
str_loop_cond12:
  %t92 = load i32, ptr %t91
  %t93 = icmp slt i32 %t92, 17
  br i1 %t93, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t94 = icmp slt i32 %t92, 13
  br i1 %t94, label %str_copy14, label %str_pad15
str_copy14:
  %t95 = getelementptr i8, ptr %t77, i32 %t92
  %t96 = load i8, ptr %t95
  %t97 = getelementptr i8, ptr %t7, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t7, i32 %t92
  store i8 32, ptr %t98
  br label %str_loop_inc16
str_loop_inc16:
  %t99 = add i32 %t92, 1
  store i32 %t99, ptr %t91
  br label %str_loop_cond12
str_loop_end17:
  %t100 = alloca i8, i32 16
  %t101 = getelementptr i8, ptr %t100, i32 0
  store i8 42, ptr %t101
  %t102 = getelementptr i8, ptr %t100, i32 1
  store i8 78, ptr %t102
  %t103 = getelementptr i8, ptr %t100, i32 2
  store i8 79, ptr %t103
  %t104 = getelementptr i8, ptr %t100, i32 3
  store i8 78, ptr %t104
  %t105 = getelementptr i8, ptr %t100, i32 4
  store i8 69, ptr %t105
  %t106 = getelementptr i8, ptr %t100, i32 5
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t100, i32 6
  store i8 83, ptr %t107
  %t108 = getelementptr i8, ptr %t100, i32 7
  store i8 80, ptr %t108
  %t109 = getelementptr i8, ptr %t100, i32 8
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t100, i32 9
  store i8 67, ptr %t110
  %t111 = getelementptr i8, ptr %t100, i32 10
  store i8 73, ptr %t111
  %t112 = getelementptr i8, ptr %t100, i32 11
  store i8 70, ptr %t112
  %t113 = getelementptr i8, ptr %t100, i32 12
  store i8 73, ptr %t113
  %t114 = getelementptr i8, ptr %t100, i32 13
  store i8 69, ptr %t114
  %t115 = getelementptr i8, ptr %t100, i32 14
  store i8 68, ptr %t115
  %t116 = getelementptr i8, ptr %t100, i32 15
  store i8 42, ptr %t116
  %t117 = alloca i32
  store i32 0, ptr %t117
  br label %str_loop_cond18
str_loop_cond18:
  %t118 = load i32, ptr %t117
  %t119 = icmp slt i32 %t118, 20
  br i1 %t119, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t120 = icmp slt i32 %t118, 16
  br i1 %t120, label %str_copy20, label %str_pad21
str_copy20:
  %t121 = getelementptr i8, ptr %t100, i32 %t118
  %t122 = load i8, ptr %t121
  %t123 = getelementptr i8, ptr %t9, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t9, i32 %t118
  store i8 32, ptr %t124
  br label %str_loop_inc22
str_loop_inc22:
  %t125 = add i32 %t118, 1
  store i32 %t125, ptr %t117
  br label %str_loop_cond18
str_loop_end23:
  %t126 = alloca i8, i32 17
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t126, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t126, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t126, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t126, i32 4
  store i8 67, ptr %t131
  %t132 = getelementptr i8, ptr %t126, i32 5
  store i8 79, ptr %t132
  %t133 = getelementptr i8, ptr %t126, i32 6
  store i8 77, ptr %t133
  %t134 = getelementptr i8, ptr %t126, i32 7
  store i8 80, ptr %t134
  %t135 = getelementptr i8, ptr %t126, i32 8
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t126, i32 9
  store i8 78, ptr %t136
  %t137 = getelementptr i8, ptr %t126, i32 10
  store i8 89, ptr %t137
  %t138 = getelementptr i8, ptr %t126, i32 11
  store i8 32, ptr %t138
  %t139 = getelementptr i8, ptr %t126, i32 12
  store i8 78, ptr %t139
  %t140 = getelementptr i8, ptr %t126, i32 13
  store i8 65, ptr %t140
  %t141 = getelementptr i8, ptr %t126, i32 14
  store i8 77, ptr %t141
  %t142 = getelementptr i8, ptr %t126, i32 15
  store i8 69, ptr %t142
  %t143 = getelementptr i8, ptr %t126, i32 16
  store i8 42, ptr %t143
  %t144 = alloca i32
  store i32 0, ptr %t144
  br label %str_loop_cond24
str_loop_cond24:
  %t145 = load i32, ptr %t144
  %t146 = icmp slt i32 %t145, 20
  br i1 %t146, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t147 = icmp slt i32 %t145, 17
  br i1 %t147, label %str_copy26, label %str_pad27
str_copy26:
  %t148 = getelementptr i8, ptr %t126, i32 %t145
  %t149 = load i8, ptr %t148
  %t150 = getelementptr i8, ptr %t10, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t10, i32 %t145
  store i8 32, ptr %t151
  br label %str_loop_inc28
str_loop_inc28:
  %t152 = add i32 %t145, 1
  store i32 %t152, ptr %t144
  br label %str_loop_cond24
str_loop_end29:
  %t153 = alloca i8, i32 9
  %t154 = getelementptr i8, ptr %t153, i32 0
  store i8 42, ptr %t154
  %t155 = getelementptr i8, ptr %t153, i32 1
  store i8 78, ptr %t155
  %t156 = getelementptr i8, ptr %t153, i32 2
  store i8 79, ptr %t156
  %t157 = getelementptr i8, ptr %t153, i32 3
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t153, i32 4
  store i8 84, ptr %t158
  %t159 = getelementptr i8, ptr %t153, i32 5
  store i8 65, ptr %t159
  %t160 = getelementptr i8, ptr %t153, i32 6
  store i8 80, ptr %t160
  %t161 = getelementptr i8, ptr %t153, i32 7
  store i8 69, ptr %t161
  %t162 = getelementptr i8, ptr %t153, i32 8
  store i8 42, ptr %t162
  %t163 = alloca i32
  store i32 0, ptr %t163
  br label %str_loop_cond30
str_loop_cond30:
  %t164 = load i32, ptr %t163
  %t165 = icmp slt i32 %t164, 10
  br i1 %t165, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t166 = icmp slt i32 %t164, 9
  br i1 %t166, label %str_copy32, label %str_pad33
str_copy32:
  %t167 = getelementptr i8, ptr %t153, i32 %t164
  %t168 = load i8, ptr %t167
  %t169 = getelementptr i8, ptr %t11, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t11, i32 %t164
  store i8 32, ptr %t170
  br label %str_loop_inc34
str_loop_inc34:
  %t171 = add i32 %t164, 1
  store i32 %t171, ptr %t163
  br label %str_loop_cond30
str_loop_end35:
  %t172 = alloca i8, i32 12
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 42, ptr %t173
  %t174 = getelementptr i8, ptr %t172, i32 1
  store i8 78, ptr %t174
  %t175 = getelementptr i8, ptr %t172, i32 2
  store i8 79, ptr %t175
  %t176 = getelementptr i8, ptr %t172, i32 3
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t172, i32 4
  store i8 80, ptr %t177
  %t178 = getelementptr i8, ptr %t172, i32 5
  store i8 82, ptr %t178
  %t179 = getelementptr i8, ptr %t172, i32 6
  store i8 79, ptr %t179
  %t180 = getelementptr i8, ptr %t172, i32 7
  store i8 74, ptr %t180
  %t181 = getelementptr i8, ptr %t172, i32 8
  store i8 69, ptr %t181
  %t182 = getelementptr i8, ptr %t172, i32 9
  store i8 67, ptr %t182
  %t183 = getelementptr i8, ptr %t172, i32 10
  store i8 84, ptr %t183
  %t184 = getelementptr i8, ptr %t172, i32 11
  store i8 42, ptr %t184
  %t185 = alloca i32
  store i32 0, ptr %t185
  br label %str_loop_cond36
str_loop_cond36:
  %t186 = load i32, ptr %t185
  %t187 = icmp slt i32 %t186, 13
  br i1 %t187, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t188 = icmp slt i32 %t186, 12
  br i1 %t188, label %str_copy38, label %str_pad39
str_copy38:
  %t189 = getelementptr i8, ptr %t172, i32 %t186
  %t190 = load i8, ptr %t189
  %t191 = getelementptr i8, ptr %t12, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t12, i32 %t186
  store i8 32, ptr %t192
  br label %str_loop_inc40
str_loop_inc40:
  %t193 = add i32 %t186, 1
  store i32 %t193, ptr %t185
  br label %str_loop_cond36
str_loop_end41:
  %t194 = alloca i8, i32 13
  %t195 = getelementptr i8, ptr %t194, i32 0
  store i8 42, ptr %t195
  %t196 = getelementptr i8, ptr %t194, i32 1
  store i8 78, ptr %t196
  %t197 = getelementptr i8, ptr %t194, i32 2
  store i8 79, ptr %t197
  %t198 = getelementptr i8, ptr %t194, i32 3
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t194, i32 4
  store i8 84, ptr %t199
  %t200 = getelementptr i8, ptr %t194, i32 5
  store i8 65, ptr %t200
  %t201 = getelementptr i8, ptr %t194, i32 6
  store i8 80, ptr %t201
  %t202 = getelementptr i8, ptr %t194, i32 7
  store i8 69, ptr %t202
  %t203 = getelementptr i8, ptr %t194, i32 8
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t194, i32 9
  store i8 68, ptr %t204
  %t205 = getelementptr i8, ptr %t194, i32 10
  store i8 65, ptr %t205
  %t206 = getelementptr i8, ptr %t194, i32 11
  store i8 84, ptr %t206
  %t207 = getelementptr i8, ptr %t194, i32 12
  store i8 69, ptr %t207
  %t208 = alloca i32
  store i32 0, ptr %t208
  br label %str_loop_cond42
str_loop_cond42:
  %t209 = load i32, ptr %t208
  %t210 = icmp slt i32 %t209, 13
  br i1 %t210, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t211 = icmp slt i32 %t209, 13
  br i1 %t211, label %str_copy44, label %str_pad45
str_copy44:
  %t212 = getelementptr i8, ptr %t194, i32 %t209
  %t213 = load i8, ptr %t212
  %t214 = getelementptr i8, ptr %t14, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t14, i32 %t209
  store i8 32, ptr %t215
  br label %str_loop_inc46
str_loop_inc46:
  %t216 = add i32 %t209, 1
  store i32 %t216, ptr %t208
  br label %str_loop_cond42
str_loop_end47:
  %t217 = alloca i8, i32 5
  %t218 = getelementptr i8, ptr %t217, i32 0
  store i8 88, ptr %t218
  %t219 = getelementptr i8, ptr %t217, i32 1
  store i8 88, ptr %t219
  %t220 = getelementptr i8, ptr %t217, i32 2
  store i8 88, ptr %t220
  %t221 = getelementptr i8, ptr %t217, i32 3
  store i8 88, ptr %t221
  %t222 = getelementptr i8, ptr %t217, i32 4
  store i8 88, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond48
str_loop_cond48:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 5
  br i1 %t225, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t226 = icmp slt i32 %t224, 5
  br i1 %t226, label %str_copy50, label %str_pad51
str_copy50:
  %t227 = getelementptr i8, ptr %t217, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t8, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t8, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc52
str_loop_inc52:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond48
str_loop_end53:
  %t232 = alloca i8, i32 31
  %t233 = getelementptr i8, ptr %t232, i32 0
  store i8 32, ptr %t233
  %t234 = getelementptr i8, ptr %t232, i32 1
  store i8 32, ptr %t234
  %t235 = getelementptr i8, ptr %t232, i32 2
  store i8 32, ptr %t235
  %t236 = getelementptr i8, ptr %t232, i32 3
  store i8 32, ptr %t236
  %t237 = getelementptr i8, ptr %t232, i32 4
  store i8 32, ptr %t237
  %t238 = getelementptr i8, ptr %t232, i32 5
  store i8 32, ptr %t238
  %t239 = getelementptr i8, ptr %t232, i32 6
  store i8 32, ptr %t239
  %t240 = getelementptr i8, ptr %t232, i32 7
  store i8 32, ptr %t240
  %t241 = getelementptr i8, ptr %t232, i32 8
  store i8 32, ptr %t241
  %t242 = getelementptr i8, ptr %t232, i32 9
  store i8 32, ptr %t242
  %t243 = getelementptr i8, ptr %t232, i32 10
  store i8 32, ptr %t243
  %t244 = getelementptr i8, ptr %t232, i32 11
  store i8 32, ptr %t244
  %t245 = getelementptr i8, ptr %t232, i32 12
  store i8 32, ptr %t245
  %t246 = getelementptr i8, ptr %t232, i32 13
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t232, i32 14
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t232, i32 15
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t232, i32 16
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t232, i32 17
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t232, i32 18
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t232, i32 19
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t232, i32 20
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t232, i32 21
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t232, i32 22
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t232, i32 23
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t232, i32 24
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t232, i32 25
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t232, i32 26
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t232, i32 27
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t232, i32 28
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t232, i32 29
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t232, i32 30
  store i8 32, ptr %t263
  %t264 = alloca i32
  store i32 0, ptr %t264
  br label %str_loop_cond54
str_loop_cond54:
  %t265 = load i32, ptr %t264
  %t266 = icmp slt i32 %t265, 31
  br i1 %t266, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t267 = icmp slt i32 %t265, 31
  br i1 %t267, label %str_copy56, label %str_pad57
str_copy56:
  %t268 = getelementptr i8, ptr %t232, i32 %t265
  %t269 = load i8, ptr %t268
  %t270 = getelementptr i8, ptr %t13, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t13, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
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
  %t273 = load i32, ptr %t22
  store i32 %t273, ptr %t24
  %t274 = load i32, ptr %t23
  store i32 %t274, ptr %t25
  store i32 4, ptr %t19
  %t275 = alloca i8, i32 5
  %t276 = getelementptr i8, ptr %t275, i32 0
  store i8 70, ptr %t276
  %t277 = getelementptr i8, ptr %t275, i32 1
  store i8 77, ptr %t277
  %t278 = getelementptr i8, ptr %t275, i32 2
  store i8 57, ptr %t278
  %t279 = getelementptr i8, ptr %t275, i32 3
  store i8 48, ptr %t279
  %t280 = getelementptr i8, ptr %t275, i32 4
  store i8 49, ptr %t280
  %t281 = alloca i32
  store i32 0, ptr %t281
  br label %str_loop_cond60
str_loop_cond60:
  %t282 = load i32, ptr %t281
  %t283 = icmp slt i32 %t282, 5
  br i1 %t283, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t284 = icmp slt i32 %t282, 5
  br i1 %t284, label %str_copy62, label %str_pad63
str_copy62:
  %t285 = getelementptr i8, ptr %t275, i32 %t282
  %t286 = load i8, ptr %t285
  %t287 = getelementptr i8, ptr %t8, i32 %t282
  store i8 %t286, ptr %t287
  br label %str_loop_inc64
str_pad63:
  %t288 = getelementptr i8, ptr %t8, i32 %t282
  store i8 32, ptr %t288
  br label %str_loop_inc64
str_loop_inc64:
  %t289 = add i32 %t282, 1
  store i32 %t289, ptr %t281
  br label %str_loop_cond60
str_loop_end65:
  %t290 = load i32, ptr %t23
  %t291 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t292 = load i32, ptr %t23
  %t293 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t293, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t294 = load i32, ptr %t23
  %t295 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t295, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t296 = load i32, ptr %t23
  %t297 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t298 = alloca i32, i32 4
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 13, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 17, ptr %t301
  %t302 = getelementptr i32, ptr %t298, i32 3
  store i32 17, ptr %t302
  %t303 = alloca ptr, i32 6
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t300, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t5, ptr %t306
  %t307 = getelementptr ptr, ptr %t303, i32 3
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t303, i32 4
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t303, i32 5
  store ptr %t6, ptr %t309
  %t310 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t297, ptr %t303, ptr %t310, i32 6, i32 0)
  br label %bb21
bb21:
  %t311 = load i32, ptr %t23
  %t312 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t313 = alloca i32, i32 4
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 5, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 5, ptr %t317
  %t318 = alloca ptr, i32 6
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t315, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t8, ptr %t321
  %t322 = getelementptr ptr, ptr %t318, i32 3
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t318, i32 4
  store ptr %t317, ptr %t323
  %t324 = getelementptr ptr, ptr %t318, i32 5
  store ptr %t8, ptr %t324
  %t325 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr %t318, ptr %t325, i32 6, i32 0)
  br label %bb22
bb22:
  %t326 = load i32, ptr %t23
  %t327 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t328 = alloca i32, i32 4
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 17, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 20, ptr %t331
  %t332 = getelementptr i32, ptr %t328, i32 3
  store i32 20, ptr %t332
  %t333 = alloca ptr, i32 6
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t330, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t7, ptr %t336
  %t337 = getelementptr ptr, ptr %t333, i32 3
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t333, i32 4
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t333, i32 5
  store ptr %t9, ptr %t339
  %t340 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t327, ptr %t333, ptr %t340, i32 6, i32 0)
  br label %bb23
bb23:
  %t341 = load i32, ptr %t25
  %t342 = getelementptr [115 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %L2300
L2300:
  br label %bb25
bb25:
  %t343 = load i32, ptr %t23
  %t344 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t344, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t345 = load i32, ptr %t23
  %t346 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t346, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t347 = load i32, ptr %t23
  %t348 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t349 = load i32, ptr %t23
  %t350 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t351 = load i32, ptr %t23
  %t352 = load i32, ptr %t19
  %t353 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb30
bb30:
  %t359 = load i32, ptr %t24
  %t360 = sext i32 24 to i64
  %t361 = sext i32 29 to i64
  %t362 = sext i32 1 to i64
  %t363 = sub i64 %t360, %t362
  %t364 = getelementptr i8, ptr %t3, i64 %t363
  %t365 = sub i64 %t361, %t360
  %t366 = sext i32 1 to i64
  %t367 = add i64 %t365, %t366
  %t368 = sext i32 13 to i64
  %t369 = sext i32 13 to i64
  %t370 = sext i32 1 to i64
  %t371 = sub i64 %t368, %t370
  %t372 = getelementptr i8, ptr %t0, i64 %t371
  %t373 = sub i64 %t369, %t368
  %t374 = sext i32 1 to i64
  %t375 = add i64 %t373, %t374
  %t376 = sext i32 30 to i64
  %t377 = sext i32 31 to i64
  %t378 = sext i32 1 to i64
  %t379 = sub i64 %t376, %t378
  %t380 = getelementptr i8, ptr %t3, i64 %t379
  %t381 = sub i64 %t377, %t376
  %t382 = sext i32 1 to i64
  %t383 = add i64 %t381, %t382
  %t384 = sext i32 11 to i64
  %t385 = sext i32 12 to i64
  %t386 = sext i32 1 to i64
  %t387 = sub i64 %t384, %t386
  %t388 = getelementptr i8, ptr %t0, i64 %t387
  %t389 = sub i64 %t385, %t384
  %t390 = sext i32 1 to i64
  %t391 = add i64 %t389, %t390
  %t392 = sext i32 8 to i64
  %t393 = sext i32 10 to i64
  %t394 = sext i32 1 to i64
  %t395 = sub i64 %t392, %t394
  %t396 = getelementptr i8, ptr %t0, i64 %t395
  %t397 = sub i64 %t393, %t392
  %t398 = sext i32 1 to i64
  %t399 = add i64 %t397, %t398
  %t400 = sext i32 10 to i64
  %t401 = sext i32 12 to i64
  %t402 = sext i32 1 to i64
  %t403 = sub i64 %t400, %t402
  %t404 = getelementptr i8, ptr %t3, i64 %t403
  %t405 = sub i64 %t401, %t400
  %t406 = sext i32 1 to i64
  %t407 = add i64 %t405, %t406
  %t408 = sext i32 6 to i64
  %t409 = sub i32 1, 1
  %t410 = getelementptr i8, ptr %t3, i32 %t409
  %t411 = sext i32 1 to i64
  %t412 = sub i64 %t408, %t411
  %t413 = sext i32 1 to i64
  %t414 = add i64 %t412, %t413
  %t415 = sext i32 32 to i64
  %t416 = sext i32 1 to i64
  %t417 = sub i64 %t415, %t416
  %t418 = getelementptr i8, ptr %t3, i64 %t417
  %t419 = sext i32 36 to i64
  %t420 = sub i64 %t419, %t415
  %t421 = sext i32 1 to i64
  %t422 = add i64 %t420, %t421
  %t423 = sext i32 13 to i64
  %t424 = sext i32 23 to i64
  %t425 = sext i32 1 to i64
  %t426 = sub i64 %t423, %t425
  %t427 = getelementptr i8, ptr %t3, i64 %t426
  %t428 = sub i64 %t424, %t423
  %t429 = sext i32 1 to i64
  %t430 = add i64 %t428, %t429
  %t431 = sext i32 1 to i64
  %t432 = sext i32 7 to i64
  %t433 = sext i32 1 to i64
  %t434 = sub i64 %t431, %t433
  %t435 = getelementptr i8, ptr %t0, i64 %t434
  %t436 = sub i64 %t432, %t431
  %t437 = sext i32 1 to i64
  %t438 = add i64 %t436, %t437
  %t439 = sext i32 7 to i64
  %t440 = sext i32 9 to i64
  %t441 = sext i32 1 to i64
  %t442 = sub i64 %t439, %t441
  %t443 = getelementptr i8, ptr %t3, i64 %t442
  %t444 = sub i64 %t440, %t439
  %t445 = sext i32 1 to i64
  %t446 = add i64 %t444, %t445
  %t447 = getelementptr [35 x i8], ptr @str13, i32 0, i32 0
  %t448 = alloca ptr, i32 11
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t364, ptr %t449
  %t450 = getelementptr ptr, ptr %t448, i32 1
  store ptr %t372, ptr %t450
  %t451 = getelementptr ptr, ptr %t448, i32 2
  store ptr %t380, ptr %t451
  %t452 = getelementptr ptr, ptr %t448, i32 3
  store ptr %t388, ptr %t452
  %t453 = getelementptr ptr, ptr %t448, i32 4
  store ptr %t396, ptr %t453
  %t454 = getelementptr ptr, ptr %t448, i32 5
  store ptr %t404, ptr %t454
  %t455 = getelementptr ptr, ptr %t448, i32 6
  store ptr %t410, ptr %t455
  %t456 = getelementptr ptr, ptr %t448, i32 7
  store ptr %t418, ptr %t456
  %t457 = getelementptr ptr, ptr %t448, i32 8
  store ptr %t427, ptr %t457
  %t458 = getelementptr ptr, ptr %t448, i32 9
  store ptr %t435, ptr %t458
  %t459 = getelementptr ptr, ptr %t448, i32 10
  store ptr %t443, ptr %t459
  %t460 = getelementptr [12 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t359, ptr %t447, ptr %t448, ptr %t460, i32 11, i32 0)
  br label %L2301
L2301:
  br label %bb32
bb32:
  store i32 1, ptr %t26
  %t461 = alloca i8, i32 31
  %t462 = getelementptr i8, ptr %t461, i32 0
  store i8 50, ptr %t462
  %t463 = getelementptr i8, ptr %t461, i32 1
  store i8 32, ptr %t463
  %t464 = getelementptr i8, ptr %t461, i32 2
  store i8 83, ptr %t464
  %t465 = getelementptr i8, ptr %t461, i32 3
  store i8 69, ptr %t465
  %t466 = getelementptr i8, ptr %t461, i32 4
  store i8 84, ptr %t466
  %t467 = getelementptr i8, ptr %t461, i32 5
  store i8 83, ptr %t467
  %t468 = getelementptr i8, ptr %t461, i32 6
  store i8 32, ptr %t468
  %t469 = getelementptr i8, ptr %t461, i32 7
  store i8 79, ptr %t469
  %t470 = getelementptr i8, ptr %t461, i32 8
  store i8 70, ptr %t470
  %t471 = getelementptr i8, ptr %t461, i32 9
  store i8 32, ptr %t471
  %t472 = getelementptr i8, ptr %t461, i32 10
  store i8 50, ptr %t472
  %t473 = getelementptr i8, ptr %t461, i32 11
  store i8 32, ptr %t473
  %t474 = getelementptr i8, ptr %t461, i32 12
  store i8 67, ptr %t474
  %t475 = getelementptr i8, ptr %t461, i32 13
  store i8 79, ptr %t475
  %t476 = getelementptr i8, ptr %t461, i32 14
  store i8 77, ptr %t476
  %t477 = getelementptr i8, ptr %t461, i32 15
  store i8 80, ptr %t477
  %t478 = getelementptr i8, ptr %t461, i32 16
  store i8 85, ptr %t478
  %t479 = getelementptr i8, ptr %t461, i32 17
  store i8 84, ptr %t479
  %t480 = getelementptr i8, ptr %t461, i32 18
  store i8 69, ptr %t480
  %t481 = getelementptr i8, ptr %t461, i32 19
  store i8 68, ptr %t481
  %t482 = getelementptr i8, ptr %t461, i32 20
  store i8 32, ptr %t482
  %t483 = getelementptr i8, ptr %t461, i32 21
  store i8 76, ptr %t483
  %t484 = getelementptr i8, ptr %t461, i32 22
  store i8 73, ptr %t484
  %t485 = getelementptr i8, ptr %t461, i32 23
  store i8 78, ptr %t485
  %t486 = getelementptr i8, ptr %t461, i32 24
  store i8 69, ptr %t486
  %t487 = getelementptr i8, ptr %t461, i32 25
  store i8 83, ptr %t487
  %t488 = getelementptr i8, ptr %t461, i32 26
  store i8 32, ptr %t488
  %t489 = getelementptr i8, ptr %t461, i32 27
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t461, i32 28
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t461, i32 29
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t461, i32 30
  store i8 32, ptr %t492
  %t493 = alloca i32
  store i32 0, ptr %t493
  br label %str_loop_cond66
str_loop_cond66:
  %t494 = load i32, ptr %t493
  %t495 = icmp slt i32 %t494, 31
  br i1 %t495, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t496 = icmp slt i32 %t494, 31
  br i1 %t496, label %str_copy68, label %str_pad69
str_copy68:
  %t497 = getelementptr i8, ptr %t461, i32 %t494
  %t498 = load i8, ptr %t497
  %t499 = getelementptr i8, ptr %t13, i32 %t494
  store i8 %t498, ptr %t499
  br label %str_loop_inc70
str_pad69:
  %t500 = getelementptr i8, ptr %t13, i32 %t494
  store i8 32, ptr %t500
  br label %str_loop_inc70
str_loop_inc70:
  %t501 = add i32 %t494, 1
  store i32 %t501, ptr %t493
  br label %str_loop_cond66
str_loop_end71:
  %t502 = load i32, ptr %t25
  %t503 = load i32, ptr %t26
  %t504 = load i32, ptr %t26
  %t505 = getelementptr [56 x i8], ptr @str15, i32 0, i32 0
  %t506 = alloca i32, i32 3
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = getelementptr i32, ptr %t506, i32 1
  store i32 31, ptr %t508
  %t509 = getelementptr i32, ptr %t506, i32 2
  store i32 31, ptr %t509
  %t510 = alloca ptr, i32 4
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t510, i32 3
  store ptr %t13, ptr %t514
  %t515 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t505, ptr %t510, ptr %t515, i32 4, i32 0)
  br label %bb35
bb35:
  %t516 = alloca i8, i32 31
  %t517 = getelementptr i8, ptr %t516, i32 0
  store i8 69, ptr %t517
  %t518 = getelementptr i8, ptr %t516, i32 1
  store i8 88, ptr %t518
  %t519 = getelementptr i8, ptr %t516, i32 2
  store i8 80, ptr %t519
  %t520 = getelementptr i8, ptr %t516, i32 3
  store i8 69, ptr %t520
  %t521 = getelementptr i8, ptr %t516, i32 4
  store i8 67, ptr %t521
  %t522 = getelementptr i8, ptr %t516, i32 5
  store i8 84, ptr %t522
  %t523 = getelementptr i8, ptr %t516, i32 6
  store i8 69, ptr %t523
  %t524 = getelementptr i8, ptr %t516, i32 7
  store i8 68, ptr %t524
  %t525 = getelementptr i8, ptr %t516, i32 8
  store i8 32, ptr %t525
  %t526 = getelementptr i8, ptr %t516, i32 9
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t516, i32 10
  store i8 32, ptr %t527
  %t528 = getelementptr i8, ptr %t516, i32 11
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t516, i32 12
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t516, i32 13
  store i8 32, ptr %t530
  %t531 = getelementptr i8, ptr %t516, i32 14
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t516, i32 15
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t516, i32 16
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t516, i32 17
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t516, i32 18
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t516, i32 19
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t516, i32 20
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t516, i32 21
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t516, i32 22
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t516, i32 23
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t516, i32 24
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t516, i32 25
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t516, i32 26
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t516, i32 27
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t516, i32 28
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t516, i32 29
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t516, i32 30
  store i8 32, ptr %t547
  %t548 = alloca i32
  store i32 0, ptr %t548
  br label %str_loop_cond72
str_loop_cond72:
  %t549 = load i32, ptr %t548
  %t550 = icmp slt i32 %t549, 31
  br i1 %t550, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t551 = icmp slt i32 %t549, 31
  br i1 %t551, label %str_copy74, label %str_pad75
str_copy74:
  %t552 = getelementptr i8, ptr %t516, i32 %t549
  %t553 = load i8, ptr %t552
  %t554 = getelementptr i8, ptr %t13, i32 %t549
  store i8 %t553, ptr %t554
  br label %str_loop_inc76
str_pad75:
  %t555 = getelementptr i8, ptr %t13, i32 %t549
  store i8 32, ptr %t555
  br label %str_loop_inc76
str_loop_inc76:
  %t556 = add i32 %t549, 1
  store i32 %t556, ptr %t548
  br label %str_loop_cond72
str_loop_end77:
  %t557 = load i32, ptr %t25
  %t558 = getelementptr [56 x i8], ptr @str17, i32 0, i32 0
  %t559 = alloca i32, i32 2
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 31, ptr %t560
  %t561 = getelementptr i32, ptr %t559, i32 1
  store i32 31, ptr %t561
  %t562 = alloca ptr, i32 3
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t560, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t561, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t13, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t558, ptr %t562, ptr %t566, i32 3, i32 0)
  br label %bb37
bb37:
  %t567 = load i32, ptr %t25
  %t568 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t568, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t569 = load i32, ptr %t25
  %t570 = sext i32 1 to i64
  %t571 = sext i32 6 to i64
  %t572 = sext i32 1 to i64
  %t573 = sub i64 %t570, %t572
  %t574 = getelementptr i8, ptr %t3, i64 %t573
  %t575 = sub i64 %t571, %t570
  %t576 = sext i32 1 to i64
  %t577 = add i64 %t575, %t576
  %t578 = sext i32 1 to i64
  %t579 = sext i32 6 to i64
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t578, %t580
  %t582 = getelementptr i8, ptr %t3, i64 %t581
  %t583 = sub i64 %t579, %t578
  %t584 = sext i32 1 to i64
  %t585 = add i64 %t583, %t584
  %t586 = sext i32 7 to i64
  %t587 = sext i32 9 to i64
  %t588 = sext i32 1 to i64
  %t589 = sub i64 %t586, %t588
  %t590 = getelementptr i8, ptr %t3, i64 %t589
  %t591 = sub i64 %t587, %t586
  %t592 = sext i32 1 to i64
  %t593 = add i64 %t591, %t592
  %t594 = sext i32 7 to i64
  %t595 = sext i32 9 to i64
  %t596 = sext i32 1 to i64
  %t597 = sub i64 %t594, %t596
  %t598 = getelementptr i8, ptr %t3, i64 %t597
  %t599 = sub i64 %t595, %t594
  %t600 = sext i32 1 to i64
  %t601 = add i64 %t599, %t600
  %t602 = sext i32 10 to i64
  %t603 = sext i32 12 to i64
  %t604 = sext i32 1 to i64
  %t605 = sub i64 %t602, %t604
  %t606 = getelementptr i8, ptr %t3, i64 %t605
  %t607 = sub i64 %t603, %t602
  %t608 = sext i32 1 to i64
  %t609 = add i64 %t607, %t608
  %t610 = sext i32 10 to i64
  %t611 = sext i32 12 to i64
  %t612 = sext i32 1 to i64
  %t613 = sub i64 %t610, %t612
  %t614 = getelementptr i8, ptr %t3, i64 %t613
  %t615 = sub i64 %t611, %t610
  %t616 = sext i32 1 to i64
  %t617 = add i64 %t615, %t616
  %t618 = sext i32 13 to i64
  %t619 = sext i32 23 to i64
  %t620 = sext i32 1 to i64
  %t621 = sub i64 %t618, %t620
  %t622 = getelementptr i8, ptr %t3, i64 %t621
  %t623 = sub i64 %t619, %t618
  %t624 = sext i32 1 to i64
  %t625 = add i64 %t623, %t624
  %t626 = sext i32 13 to i64
  %t627 = sext i32 23 to i64
  %t628 = sext i32 1 to i64
  %t629 = sub i64 %t626, %t628
  %t630 = getelementptr i8, ptr %t3, i64 %t629
  %t631 = sub i64 %t627, %t626
  %t632 = sext i32 1 to i64
  %t633 = add i64 %t631, %t632
  %t634 = sext i32 24 to i64
  %t635 = sext i32 29 to i64
  %t636 = sext i32 1 to i64
  %t637 = sub i64 %t634, %t636
  %t638 = getelementptr i8, ptr %t3, i64 %t637
  %t639 = sub i64 %t635, %t634
  %t640 = sext i32 1 to i64
  %t641 = add i64 %t639, %t640
  %t642 = sext i32 24 to i64
  %t643 = sext i32 29 to i64
  %t644 = sext i32 1 to i64
  %t645 = sub i64 %t642, %t644
  %t646 = getelementptr i8, ptr %t3, i64 %t645
  %t647 = sub i64 %t643, %t642
  %t648 = sext i32 1 to i64
  %t649 = add i64 %t647, %t648
  %t650 = sext i32 30 to i64
  %t651 = sext i32 31 to i64
  %t652 = sext i32 1 to i64
  %t653 = sub i64 %t650, %t652
  %t654 = getelementptr i8, ptr %t3, i64 %t653
  %t655 = sub i64 %t651, %t650
  %t656 = sext i32 1 to i64
  %t657 = add i64 %t655, %t656
  %t658 = sext i32 30 to i64
  %t659 = sext i32 31 to i64
  %t660 = sext i32 1 to i64
  %t661 = sub i64 %t658, %t660
  %t662 = getelementptr i8, ptr %t3, i64 %t661
  %t663 = sub i64 %t659, %t658
  %t664 = sext i32 1 to i64
  %t665 = add i64 %t663, %t664
  %t666 = sext i32 32 to i64
  %t667 = sext i32 36 to i64
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t666, %t668
  %t670 = getelementptr i8, ptr %t3, i64 %t669
  %t671 = sub i64 %t667, %t666
  %t672 = sext i32 1 to i64
  %t673 = add i64 %t671, %t672
  %t674 = sext i32 32 to i64
  %t675 = sext i32 36 to i64
  %t676 = sext i32 1 to i64
  %t677 = sub i64 %t674, %t676
  %t678 = getelementptr i8, ptr %t3, i64 %t677
  %t679 = sub i64 %t675, %t674
  %t680 = sext i32 1 to i64
  %t681 = add i64 %t679, %t680
  %t682 = sext i32 7 to i64
  %t683 = sub i32 1, 1
  %t684 = getelementptr i8, ptr %t0, i32 %t683
  %t685 = sext i32 1 to i64
  %t686 = sub i64 %t682, %t685
  %t687 = sext i32 1 to i64
  %t688 = add i64 %t686, %t687
  %t689 = sext i32 7 to i64
  %t690 = sub i32 1, 1
  %t691 = getelementptr i8, ptr %t0, i32 %t690
  %t692 = sext i32 1 to i64
  %t693 = sub i64 %t689, %t692
  %t694 = sext i32 1 to i64
  %t695 = add i64 %t693, %t694
  %t696 = sext i32 8 to i64
  %t697 = sext i32 10 to i64
  %t698 = sext i32 1 to i64
  %t699 = sub i64 %t696, %t698
  %t700 = getelementptr i8, ptr %t0, i64 %t699
  %t701 = sub i64 %t697, %t696
  %t702 = sext i32 1 to i64
  %t703 = add i64 %t701, %t702
  %t704 = sext i32 8 to i64
  %t705 = sext i32 10 to i64
  %t706 = sext i32 1 to i64
  %t707 = sub i64 %t704, %t706
  %t708 = getelementptr i8, ptr %t0, i64 %t707
  %t709 = sub i64 %t705, %t704
  %t710 = sext i32 1 to i64
  %t711 = add i64 %t709, %t710
  %t712 = sext i32 11 to i64
  %t713 = sext i32 12 to i64
  %t714 = sext i32 1 to i64
  %t715 = sub i64 %t712, %t714
  %t716 = getelementptr i8, ptr %t0, i64 %t715
  %t717 = sub i64 %t713, %t712
  %t718 = sext i32 1 to i64
  %t719 = add i64 %t717, %t718
  %t720 = sext i32 11 to i64
  %t721 = sext i32 12 to i64
  %t722 = sext i32 1 to i64
  %t723 = sub i64 %t720, %t722
  %t724 = getelementptr i8, ptr %t0, i64 %t723
  %t725 = sub i64 %t721, %t720
  %t726 = sext i32 1 to i64
  %t727 = add i64 %t725, %t726
  %t728 = sext i32 13 to i64
  %t729 = sext i32 1 to i64
  %t730 = sub i64 %t728, %t729
  %t731 = getelementptr i8, ptr %t0, i64 %t730
  %t732 = sext i32 13 to i64
  %t733 = sub i64 %t732, %t728
  %t734 = sext i32 1 to i64
  %t735 = add i64 %t733, %t734
  %t736 = sext i32 13 to i64
  %t737 = sext i32 1 to i64
  %t738 = sub i64 %t736, %t737
  %t739 = getelementptr i8, ptr %t0, i64 %t738
  %t740 = sext i32 13 to i64
  %t741 = sub i64 %t740, %t736
  %t742 = sext i32 1 to i64
  %t743 = add i64 %t741, %t742
  %t744 = getelementptr [175 x i8], ptr @str20, i32 0, i32 0
  %t745 = alloca i32, i32 26
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 6, ptr %t746
  %t747 = getelementptr i32, ptr %t745, i32 1
  store i32 6, ptr %t747
  %t748 = getelementptr i32, ptr %t745, i32 2
  store i32 3, ptr %t748
  %t749 = getelementptr i32, ptr %t745, i32 3
  store i32 3, ptr %t749
  %t750 = getelementptr i32, ptr %t745, i32 4
  store i32 3, ptr %t750
  %t751 = getelementptr i32, ptr %t745, i32 5
  store i32 3, ptr %t751
  %t752 = getelementptr i32, ptr %t745, i32 6
  store i32 11, ptr %t752
  %t753 = getelementptr i32, ptr %t745, i32 7
  store i32 11, ptr %t753
  %t754 = getelementptr i32, ptr %t745, i32 8
  store i32 6, ptr %t754
  %t755 = getelementptr i32, ptr %t745, i32 9
  store i32 6, ptr %t755
  %t756 = getelementptr i32, ptr %t745, i32 10
  store i32 2, ptr %t756
  %t757 = getelementptr i32, ptr %t745, i32 11
  store i32 2, ptr %t757
  %t758 = getelementptr i32, ptr %t745, i32 12
  store i32 5, ptr %t758
  %t759 = getelementptr i32, ptr %t745, i32 13
  store i32 5, ptr %t759
  %t760 = getelementptr i32, ptr %t745, i32 14
  store i32 36, ptr %t760
  %t761 = getelementptr i32, ptr %t745, i32 15
  store i32 36, ptr %t761
  %t762 = getelementptr i32, ptr %t745, i32 16
  store i32 7, ptr %t762
  %t763 = getelementptr i32, ptr %t745, i32 17
  store i32 7, ptr %t763
  %t764 = getelementptr i32, ptr %t745, i32 18
  store i32 3, ptr %t764
  %t765 = getelementptr i32, ptr %t745, i32 19
  store i32 3, ptr %t765
  %t766 = getelementptr i32, ptr %t745, i32 20
  store i32 2, ptr %t766
  %t767 = getelementptr i32, ptr %t745, i32 21
  store i32 2, ptr %t767
  %t768 = getelementptr i32, ptr %t745, i32 22
  store i32 1, ptr %t768
  %t769 = getelementptr i32, ptr %t745, i32 23
  store i32 1, ptr %t769
  %t770 = getelementptr i32, ptr %t745, i32 24
  store i32 13, ptr %t770
  %t771 = getelementptr i32, ptr %t745, i32 25
  store i32 13, ptr %t771
  %t772 = alloca ptr, i32 39
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t746, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t747, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t582, ptr %t775
  %t776 = getelementptr ptr, ptr %t772, i32 3
  store ptr %t748, ptr %t776
  %t777 = getelementptr ptr, ptr %t772, i32 4
  store ptr %t749, ptr %t777
  %t778 = getelementptr ptr, ptr %t772, i32 5
  store ptr %t598, ptr %t778
  %t779 = getelementptr ptr, ptr %t772, i32 6
  store ptr %t750, ptr %t779
  %t780 = getelementptr ptr, ptr %t772, i32 7
  store ptr %t751, ptr %t780
  %t781 = getelementptr ptr, ptr %t772, i32 8
  store ptr %t614, ptr %t781
  %t782 = getelementptr ptr, ptr %t772, i32 9
  store ptr %t752, ptr %t782
  %t783 = getelementptr ptr, ptr %t772, i32 10
  store ptr %t753, ptr %t783
  %t784 = getelementptr ptr, ptr %t772, i32 11
  store ptr %t630, ptr %t784
  %t785 = getelementptr ptr, ptr %t772, i32 12
  store ptr %t754, ptr %t785
  %t786 = getelementptr ptr, ptr %t772, i32 13
  store ptr %t755, ptr %t786
  %t787 = getelementptr ptr, ptr %t772, i32 14
  store ptr %t646, ptr %t787
  %t788 = getelementptr ptr, ptr %t772, i32 15
  store ptr %t756, ptr %t788
  %t789 = getelementptr ptr, ptr %t772, i32 16
  store ptr %t757, ptr %t789
  %t790 = getelementptr ptr, ptr %t772, i32 17
  store ptr %t662, ptr %t790
  %t791 = getelementptr ptr, ptr %t772, i32 18
  store ptr %t758, ptr %t791
  %t792 = getelementptr ptr, ptr %t772, i32 19
  store ptr %t759, ptr %t792
  %t793 = getelementptr ptr, ptr %t772, i32 20
  store ptr %t678, ptr %t793
  %t794 = getelementptr ptr, ptr %t772, i32 21
  store ptr %t760, ptr %t794
  %t795 = getelementptr ptr, ptr %t772, i32 22
  store ptr %t761, ptr %t795
  %t796 = getelementptr ptr, ptr %t772, i32 23
  store ptr %t3, ptr %t796
  %t797 = getelementptr ptr, ptr %t772, i32 24
  store ptr %t762, ptr %t797
  %t798 = getelementptr ptr, ptr %t772, i32 25
  store ptr %t763, ptr %t798
  %t799 = getelementptr ptr, ptr %t772, i32 26
  store ptr %t691, ptr %t799
  %t800 = getelementptr ptr, ptr %t772, i32 27
  store ptr %t764, ptr %t800
  %t801 = getelementptr ptr, ptr %t772, i32 28
  store ptr %t765, ptr %t801
  %t802 = getelementptr ptr, ptr %t772, i32 29
  store ptr %t708, ptr %t802
  %t803 = getelementptr ptr, ptr %t772, i32 30
  store ptr %t766, ptr %t803
  %t804 = getelementptr ptr, ptr %t772, i32 31
  store ptr %t767, ptr %t804
  %t805 = getelementptr ptr, ptr %t772, i32 32
  store ptr %t724, ptr %t805
  %t806 = getelementptr ptr, ptr %t772, i32 33
  store ptr %t768, ptr %t806
  %t807 = getelementptr ptr, ptr %t772, i32 34
  store ptr %t769, ptr %t807
  %t808 = getelementptr ptr, ptr %t772, i32 35
  store ptr %t739, ptr %t808
  %t809 = getelementptr ptr, ptr %t772, i32 36
  store ptr %t770, ptr %t809
  %t810 = getelementptr ptr, ptr %t772, i32 37
  store ptr %t771, ptr %t810
  %t811 = getelementptr ptr, ptr %t772, i32 38
  store ptr %t0, ptr %t811
  %t812 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t744, ptr %t772, ptr %t812, i32 39, i32 0)
  br label %L70010
L70010:
  br label %bb40
bb40:
  %t813 = load i32, ptr %t18
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t18
  %t815 = load i32, ptr %t25
  %t816 = getelementptr [83 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t816, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb43
bb43:
  %t817 = load i32, ptr %t25
  %t818 = getelementptr [104 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t818, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb45
bb45:
  %t819 = load i32, ptr %t24
  %t820 = getelementptr [5 x i8], ptr @str24, i32 0, i32 0
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t1, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t819, ptr %t820, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %L2303
L2303:
  br label %bb47
bb47:
  store i32 2, ptr %t26
  %t824 = load i32, ptr %t25
  %t825 = load i32, ptr %t26
  %t826 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb49
bb49:
  %t832 = load i32, ptr %t25
  %t833 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t833, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t834 = load i32, ptr %t25
  %t835 = sext i32 1 to i64
  %t836 = sext i32 3 to i64
  %t837 = sext i32 1 to i64
  %t838 = sub i64 %t835, %t837
  %t839 = getelementptr i8, ptr %t1, i64 %t838
  %t840 = sub i64 %t836, %t835
  %t841 = sext i32 1 to i64
  %t842 = add i64 %t840, %t841
  %t843 = sext i32 1 to i64
  %t844 = sext i32 3 to i64
  %t845 = sext i32 1 to i64
  %t846 = sub i64 %t843, %t845
  %t847 = getelementptr i8, ptr %t1, i64 %t846
  %t848 = sub i64 %t844, %t843
  %t849 = sext i32 1 to i64
  %t850 = add i64 %t848, %t849
  %t851 = sext i32 23 to i64
  %t852 = sext i32 27 to i64
  %t853 = sext i32 1 to i64
  %t854 = sub i64 %t851, %t853
  %t855 = getelementptr i8, ptr %t1, i64 %t854
  %t856 = sub i64 %t852, %t851
  %t857 = sext i32 1 to i64
  %t858 = add i64 %t856, %t857
  %t859 = sext i32 23 to i64
  %t860 = sext i32 27 to i64
  %t861 = sext i32 1 to i64
  %t862 = sub i64 %t859, %t861
  %t863 = getelementptr i8, ptr %t1, i64 %t862
  %t864 = sub i64 %t860, %t859
  %t865 = sext i32 1 to i64
  %t866 = add i64 %t864, %t865
  %t867 = sext i32 4 to i64
  %t868 = sext i32 7 to i64
  %t869 = sext i32 1 to i64
  %t870 = sub i64 %t867, %t869
  %t871 = getelementptr i8, ptr %t1, i64 %t870
  %t872 = sub i64 %t868, %t867
  %t873 = sext i32 1 to i64
  %t874 = add i64 %t872, %t873
  %t875 = sext i32 4 to i64
  %t876 = sext i32 7 to i64
  %t877 = sext i32 1 to i64
  %t878 = sub i64 %t875, %t877
  %t879 = getelementptr i8, ptr %t1, i64 %t878
  %t880 = sub i64 %t876, %t875
  %t881 = sext i32 1 to i64
  %t882 = add i64 %t880, %t881
  %t883 = sext i32 18 to i64
  %t884 = sext i32 22 to i64
  %t885 = sext i32 1 to i64
  %t886 = sub i64 %t883, %t885
  %t887 = getelementptr i8, ptr %t1, i64 %t886
  %t888 = sub i64 %t884, %t883
  %t889 = sext i32 1 to i64
  %t890 = add i64 %t888, %t889
  %t891 = sext i32 18 to i64
  %t892 = sext i32 22 to i64
  %t893 = sext i32 1 to i64
  %t894 = sub i64 %t891, %t893
  %t895 = getelementptr i8, ptr %t1, i64 %t894
  %t896 = sub i64 %t892, %t891
  %t897 = sext i32 1 to i64
  %t898 = add i64 %t896, %t897
  %t899 = sext i32 8 to i64
  %t900 = sext i32 11 to i64
  %t901 = sext i32 1 to i64
  %t902 = sub i64 %t899, %t901
  %t903 = getelementptr i8, ptr %t1, i64 %t902
  %t904 = sub i64 %t900, %t899
  %t905 = sext i32 1 to i64
  %t906 = add i64 %t904, %t905
  %t907 = sext i32 8 to i64
  %t908 = sext i32 11 to i64
  %t909 = sext i32 1 to i64
  %t910 = sub i64 %t907, %t909
  %t911 = getelementptr i8, ptr %t1, i64 %t910
  %t912 = sub i64 %t908, %t907
  %t913 = sext i32 1 to i64
  %t914 = add i64 %t912, %t913
  %t915 = sext i32 12 to i64
  %t916 = sext i32 17 to i64
  %t917 = sext i32 1 to i64
  %t918 = sub i64 %t915, %t917
  %t919 = getelementptr i8, ptr %t1, i64 %t918
  %t920 = sub i64 %t916, %t915
  %t921 = sext i32 1 to i64
  %t922 = add i64 %t920, %t921
  %t923 = sext i32 12 to i64
  %t924 = sext i32 17 to i64
  %t925 = sext i32 1 to i64
  %t926 = sub i64 %t923, %t925
  %t927 = getelementptr i8, ptr %t1, i64 %t926
  %t928 = sub i64 %t924, %t923
  %t929 = sext i32 1 to i64
  %t930 = add i64 %t928, %t929
  %t931 = getelementptr [58 x i8], ptr @str27, i32 0, i32 0
  %t932 = alloca i32, i32 12
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 3, ptr %t933
  %t934 = getelementptr i32, ptr %t932, i32 1
  store i32 3, ptr %t934
  %t935 = getelementptr i32, ptr %t932, i32 2
  store i32 6, ptr %t935
  %t936 = getelementptr i32, ptr %t932, i32 3
  store i32 5, ptr %t936
  %t937 = getelementptr i32, ptr %t932, i32 4
  store i32 5, ptr %t937
  %t938 = getelementptr i32, ptr %t932, i32 5
  store i32 4, ptr %t938
  %t939 = getelementptr i32, ptr %t932, i32 6
  store i32 6, ptr %t939
  %t940 = getelementptr i32, ptr %t932, i32 7
  store i32 5, ptr %t940
  %t941 = getelementptr i32, ptr %t932, i32 8
  store i32 5, ptr %t941
  %t942 = getelementptr i32, ptr %t932, i32 9
  store i32 4, ptr %t942
  %t943 = getelementptr i32, ptr %t932, i32 10
  store i32 7, ptr %t943
  %t944 = getelementptr i32, ptr %t932, i32 11
  store i32 6, ptr %t944
  %t945 = alloca ptr, i32 18
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t933, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t934, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t847, ptr %t948
  %t949 = getelementptr ptr, ptr %t945, i32 3
  store ptr %t935, ptr %t949
  %t950 = getelementptr ptr, ptr %t945, i32 4
  store ptr %t936, ptr %t950
  %t951 = getelementptr ptr, ptr %t945, i32 5
  store ptr %t863, ptr %t951
  %t952 = getelementptr ptr, ptr %t945, i32 6
  store ptr %t937, ptr %t952
  %t953 = getelementptr ptr, ptr %t945, i32 7
  store ptr %t938, ptr %t953
  %t954 = getelementptr ptr, ptr %t945, i32 8
  store ptr %t879, ptr %t954
  %t955 = getelementptr ptr, ptr %t945, i32 9
  store ptr %t939, ptr %t955
  %t956 = getelementptr ptr, ptr %t945, i32 10
  store ptr %t940, ptr %t956
  %t957 = getelementptr ptr, ptr %t945, i32 11
  store ptr %t895, ptr %t957
  %t958 = getelementptr ptr, ptr %t945, i32 12
  store ptr %t941, ptr %t958
  %t959 = getelementptr ptr, ptr %t945, i32 13
  store ptr %t942, ptr %t959
  %t960 = getelementptr ptr, ptr %t945, i32 14
  store ptr %t911, ptr %t960
  %t961 = getelementptr ptr, ptr %t945, i32 15
  store ptr %t943, ptr %t961
  %t962 = getelementptr ptr, ptr %t945, i32 16
  store ptr %t944, ptr %t962
  %t963 = getelementptr ptr, ptr %t945, i32 17
  store ptr %t927, ptr %t963
  %t964 = getelementptr [19 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t931, ptr %t945, ptr %t964, i32 18, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t965 = load i32, ptr %t18
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t18
  %t967 = load i32, ptr %t25
  %t968 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t968, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t969 = load i32, ptr %t25
  %t970 = getelementptr [60 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t970, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb56
bb56:
  %t971 = load i32, ptr %t24
  %t972 = sext i32 24 to i64
  %t973 = sext i32 29 to i64
  %t974 = sext i32 1 to i64
  %t975 = sub i64 %t972, %t974
  %t976 = getelementptr i8, ptr %t2, i64 %t975
  %t977 = sub i64 %t973, %t972
  %t978 = sext i32 1 to i64
  %t979 = add i64 %t977, %t978
  %t980 = sext i32 21 to i64
  %t981 = sext i32 22 to i64
  %t982 = sext i32 1 to i64
  %t983 = sub i64 %t980, %t982
  %t984 = getelementptr i8, ptr %t2, i64 %t983
  %t985 = sub i64 %t981, %t980
  %t986 = sext i32 1 to i64
  %t987 = add i64 %t985, %t986
  %t988 = sext i32 1 to i64
  %t989 = sext i32 6 to i64
  %t990 = sext i32 1 to i64
  %t991 = sub i64 %t988, %t990
  %t992 = getelementptr i8, ptr %t2, i64 %t991
  %t993 = sub i64 %t989, %t988
  %t994 = sext i32 1 to i64
  %t995 = add i64 %t993, %t994
  %t996 = getelementptr [15 x i8], ptr @str31, i32 0, i32 0
  %t997 = alloca ptr, i32 4
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t2, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t976, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t984, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t997, i32 3
  store ptr %t992, ptr %t1001
  %t1002 = getelementptr [5 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t971, ptr %t996, ptr %t997, ptr %t1002, i32 4, i32 0)
  br label %L2305
L2305:
  br label %bb58
bb58:
  store i32 3, ptr %t26
  %t1003 = load i32, ptr %t25
  %t1004 = load i32, ptr %t26
  %t1005 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  br label %bb60
bb60:
  %t1011 = load i32, ptr %t25
  %t1012 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1012, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1013 = load i32, ptr %t25
  %t1014 = sext i32 1 to i64
  %t1015 = sext i32 3 to i64
  %t1016 = sext i32 1 to i64
  %t1017 = sub i64 %t1014, %t1016
  %t1018 = getelementptr i8, ptr %t2, i64 %t1017
  %t1019 = sub i64 %t1015, %t1014
  %t1020 = sext i32 1 to i64
  %t1021 = add i64 %t1019, %t1020
  %t1022 = sext i32 1 to i64
  %t1023 = sext i32 3 to i64
  %t1024 = sext i32 1 to i64
  %t1025 = sub i64 %t1022, %t1024
  %t1026 = getelementptr i8, ptr %t2, i64 %t1025
  %t1027 = sub i64 %t1023, %t1022
  %t1028 = sext i32 1 to i64
  %t1029 = add i64 %t1027, %t1028
  %t1030 = sext i32 4 to i64
  %t1031 = sext i32 21 to i64
  %t1032 = sext i32 1 to i64
  %t1033 = sub i64 %t1030, %t1032
  %t1034 = getelementptr i8, ptr %t2, i64 %t1033
  %t1035 = sub i64 %t1031, %t1030
  %t1036 = sext i32 1 to i64
  %t1037 = add i64 %t1035, %t1036
  %t1038 = sext i32 4 to i64
  %t1039 = sext i32 21 to i64
  %t1040 = sext i32 1 to i64
  %t1041 = sub i64 %t1038, %t1040
  %t1042 = getelementptr i8, ptr %t2, i64 %t1041
  %t1043 = sub i64 %t1039, %t1038
  %t1044 = sext i32 1 to i64
  %t1045 = add i64 %t1043, %t1044
  %t1046 = sext i32 22 to i64
  %t1047 = sext i32 29 to i64
  %t1048 = sext i32 1 to i64
  %t1049 = sub i64 %t1046, %t1048
  %t1050 = getelementptr i8, ptr %t2, i64 %t1049
  %t1051 = sub i64 %t1047, %t1046
  %t1052 = sext i32 1 to i64
  %t1053 = add i64 %t1051, %t1052
  %t1054 = sext i32 22 to i64
  %t1055 = sext i32 29 to i64
  %t1056 = sext i32 1 to i64
  %t1057 = sub i64 %t1054, %t1056
  %t1058 = getelementptr i8, ptr %t2, i64 %t1057
  %t1059 = sub i64 %t1055, %t1054
  %t1060 = sext i32 1 to i64
  %t1061 = add i64 %t1059, %t1060
  %t1062 = getelementptr [43 x i8], ptr @str33, i32 0, i32 0
  %t1063 = alloca i32, i32 6
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 3, ptr %t1064
  %t1065 = getelementptr i32, ptr %t1063, i32 1
  store i32 3, ptr %t1065
  %t1066 = getelementptr i32, ptr %t1063, i32 2
  store i32 18, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1063, i32 3
  store i32 18, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1063, i32 4
  store i32 8, ptr %t1068
  %t1069 = getelementptr i32, ptr %t1063, i32 5
  store i32 8, ptr %t1069
  %t1070 = alloca ptr, i32 9
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1064, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1070, i32 1
  store ptr %t1065, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1070, i32 2
  store ptr %t1026, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1070, i32 3
  store ptr %t1066, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1070, i32 4
  store ptr %t1067, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1070, i32 5
  store ptr %t1042, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1070, i32 6
  store ptr %t1068, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1070, i32 7
  store ptr %t1069, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1070, i32 8
  store ptr %t1058, ptr %t1079
  %t1080 = getelementptr [10 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1062, ptr %t1070, ptr %t1080, i32 9, i32 0)
  br label %L70030
L70030:
  br label %bb63
bb63:
  %t1081 = load i32, ptr %t18
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t18
  %t1083 = load i32, ptr %t25
  %t1084 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1084, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t1085 = load i32, ptr %t25
  %t1086 = getelementptr [57 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1086, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb67
bb67:
  %t1087 = load i32, ptr %t24
  %t1088 = sext i32 4 to i64
  %t1089 = sext i32 8 to i64
  %t1090 = sext i32 1 to i64
  %t1091 = sub i64 %t1088, %t1090
  %t1092 = getelementptr i8, ptr %t4, i64 %t1091
  %t1093 = sub i64 %t1089, %t1088
  %t1094 = sext i32 1 to i64
  %t1095 = add i64 %t1093, %t1094
  %t1096 = sext i32 17 to i64
  %t1097 = sext i32 20 to i64
  %t1098 = sext i32 1 to i64
  %t1099 = sub i64 %t1096, %t1098
  %t1100 = getelementptr i8, ptr %t4, i64 %t1099
  %t1101 = sub i64 %t1097, %t1096
  %t1102 = sext i32 1 to i64
  %t1103 = add i64 %t1101, %t1102
  %t1104 = call ptr @malloc(i64 7)
  %t1105 = getelementptr [11 x i8], ptr @str36, i32 0, i32 0
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t4, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1100, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1087, ptr %t1105, ptr %t1106, ptr %t1110, i32 3, i32 0)
  %t1111 = getelementptr i8, ptr %t1104, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1092, ptr %t1111, i32 5, i1 false)
  %t1112 = getelementptr i8, ptr %t1100, i32 2
  call void @llvm.memset.p0.i32(ptr %t1112, i8 32, i32 2, i1 false)
  call void @free(ptr %t1104)
  br label %L2307
L2307:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  %t1113 = load i32, ptr %t25
  %t1114 = load i32, ptr %t26
  %t1115 = getelementptr [19 x i8], ptr @str26, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1114, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb71
bb71:
  %t1121 = load i32, ptr %t25
  %t1122 = getelementptr [29 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1122, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t1123 = load i32, ptr %t25
  %t1124 = sub i32 1, 1
  %t1125 = getelementptr i8, ptr %t4, i32 %t1124
  %t1126 = sub i32 43, 1
  %t1127 = add i32 %t1126, 1
  %t1128 = sub i32 1, 1
  %t1129 = getelementptr i8, ptr %t4, i32 %t1128
  %t1130 = sub i32 43, 1
  %t1131 = add i32 %t1130, 1
  %t1132 = getelementptr [33 x i8], ptr @str38, i32 0, i32 0
  %t1133 = alloca i32, i32 2
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 20, ptr %t1134
  %t1135 = getelementptr i32, ptr %t1133, i32 1
  store i32 20, ptr %t1135
  %t1136 = alloca ptr, i32 3
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1134, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1135, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1129, ptr %t1139
  %t1140 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1132, ptr %t1136, ptr %t1140, i32 3, i32 0)
  br label %L70040
L70040:
  br label %bb74
bb74:
  %t1141 = load i32, ptr %t18
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t18
  %t1143 = load i32, ptr %t25
  %t1144 = getelementptr [29 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1144, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t1145 = load i32, ptr %t25
  %t1146 = getelementptr [48 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1146, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb78
bb78:
  %t1147 = load i32, ptr %t15
  %t1148 = load i32, ptr %t16
  %t1149 = add i32 %t1147, %t1148
  %t1150 = load i32, ptr %t17
  %t1151 = add i32 %t1149, %t1150
  %t1152 = load i32, ptr %t18
  %t1153 = add i32 %t1151, %t1152
  store i32 %t1153, ptr %t20
  %t1154 = load i32, ptr %t23
  %t1155 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1155, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1156 = load i32, ptr %t23
  %t1157 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1157, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t1158 = load i32, ptr %t23
  %t1159 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1159, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t1160 = load i32, ptr %t23
  %t1161 = load i32, ptr %t15
  %t1162 = getelementptr [40 x i8], ptr @str40, i32 0, i32 0
  %t1163 = alloca i32, i32 1
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1161, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1162, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb83
bb83:
  %t1168 = load i32, ptr %t23
  %t1169 = load i32, ptr %t16
  %t1170 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t1171 = alloca i32, i32 1
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb84
bb84:
  %t1176 = load i32, ptr %t23
  %t1177 = load i32, ptr %t17
  %t1178 = getelementptr [41 x i8], ptr @str42, i32 0, i32 0
  %t1179 = alloca i32, i32 1
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1177, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1178, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb85
bb85:
  %t1184 = load i32, ptr %t23
  %t1185 = load i32, ptr %t18
  %t1186 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb86
bb86:
  %t1192 = load i32, ptr %t23
  %t1193 = load i32, ptr %t20
  %t1194 = load i32, ptr %t20
  %t1195 = load i32, ptr %t19
  %t1196 = getelementptr [49 x i8], ptr @str44, i32 0, i32 0
  %t1197 = alloca i32, i32 2
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1194, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1197, i32 1
  store i32 %t1195, ptr %t1199
  %t1200 = alloca ptr, i32 2
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1198, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1200, i32 1
  store ptr %t1199, ptr %t1202
  %t1203 = getelementptr [3 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1196, ptr %t1200, ptr %t1203, i32 2, i32 0)
  br label %bb87
bb87:
  %t1204 = load i32, ptr %t23
  %t1205 = getelementptr [49 x i8], ptr @str46, i32 0, i32 0
  %t1206 = alloca i32, i32 4
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 5, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1206, i32 1
  store i32 5, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1206, i32 2
  store i32 5, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1206, i32 3
  store i32 5, ptr %t1210
  %t1211 = alloca ptr, i32 6
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1207, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1208, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t8, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1211, i32 3
  store ptr %t1209, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1211, i32 4
  store ptr %t1210, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1211, i32 5
  store ptr %t8, ptr %t1217
  %t1218 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1205, ptr %t1211, ptr %t1218, i32 6, i32 0)
  br label %bb88
bb88:
  %t1219 = load i32, ptr %t23
  %t1220 = getelementptr [44 x i8], ptr @str47, i32 0, i32 0
  %t1221 = alloca i32, i32 8
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 13, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1221, i32 1
  store i32 13, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1221, i32 2
  store i32 20, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1221, i32 3
  store i32 20, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1221, i32 4
  store i32 10, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1221, i32 5
  store i32 10, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1221, i32 6
  store i32 13, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1221, i32 7
  store i32 13, ptr %t1229
  %t1230 = alloca ptr, i32 12
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1222, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1230, i32 1
  store ptr %t1223, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1230, i32 2
  store ptr %t12, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1230, i32 3
  store ptr %t1224, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1230, i32 4
  store ptr %t1225, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1230, i32 5
  store ptr %t10, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1230, i32 6
  store ptr %t1226, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1230, i32 7
  store ptr %t1227, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1230, i32 8
  store ptr %t11, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1230, i32 9
  store ptr %t1228, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1230, i32 10
  store ptr %t1229, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1230, i32 11
  store ptr %t14, ptr %t1242
  %t1243 = getelementptr [13 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1220, ptr %t1230, ptr %t1243, i32 12, i32 0)
  br label %bb89
bb89:
  %t1244 = load i32, ptr %t23
  %t1245 = getelementptr [79 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1245, ptr null, ptr null, i32 0, i32 0)
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
  br label %bb130
bb130:
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
@str7 = private unnamed_addr constant [115 x i8] c" \0A  AFMTF - (023) FORMATTED DATA TRANSFER\0A\0A  USING A-CONVERSION WITH SUBSTRINGS\0A\0A  REFS - 12.9.5.2  13.3  13.5.11\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [35 x i8] c"%6c%1c%2c%2c%3c%3c%6c%5c%11c%7c%3c\00", align 1
@str14 = private unnamed_addr constant [12 x i8] c"ccccccccccc\00", align 1
@str15 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str17 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str19 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str20 = private unnamed_addr constant [175 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                          %*.*s\0A\0A                          %*.*s%*.*s%*.*s%*.*s\0A                          %*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str22 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@str23 = private unnamed_addr constant [104 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                           =+-*/(),.$':\0A\00", align 1
@str24 = private unnamed_addr constant [5 x i8] c"%27c\00", align 1
@str25 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str26 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str27 = private unnamed_addr constant [58 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [19 x i8] c"iisiisiisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str30 = private unnamed_addr constant [60 x i8] c"                          ONE THREE FIVE SEVEN NINE ELEVEN\0A\00", align 1
@str31 = private unnamed_addr constant [15 x i8] c"%29c\0A%6c%2c%6c\00", align 1
@str32 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str33 = private unnamed_addr constant [43 x i8] c"                          %*.*s%*.*s%*.*s\0A\00", align 1
@str34 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str35 = private unnamed_addr constant [57 x i8] c"                          AROUND THE WORLD IN 80 DAYS  \0A\00", align 1
@str36 = private unnamed_addr constant [11 x i8] c"%43c%7c%2c\00", align 1
@str37 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@str38 = private unnamed_addr constant [33 x i8] c"                          %*.*s\0A\00", align 1
@str39 = private unnamed_addr constant [48 x i8] c"                          TO BE OR NOT TO BE  \0A\00", align 1
@str40 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str41 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str42 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str43 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str44 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str45 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str46 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str47 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str48 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str49 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm901_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @free(ptr)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare ptr @malloc(i64)
declare void @llvm.memcpy.p0.p0.i32(ptr, ptr, i32, i1)
