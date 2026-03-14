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
  %t360 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t360, i32 146, i32 7)
  %t361 = sext i32 24 to i64
  %t362 = sext i32 29 to i64
  %t363 = sext i32 1 to i64
  %t364 = sub i64 %t361, %t363
  %t365 = getelementptr i8, ptr %t3, i64 %t364
  %t366 = sub i64 %t362, %t361
  %t367 = sext i32 1 to i64
  %t368 = add i64 %t366, %t367
  %t369 = sext i32 13 to i64
  %t370 = sext i32 13 to i64
  %t371 = sext i32 1 to i64
  %t372 = sub i64 %t369, %t371
  %t373 = getelementptr i8, ptr %t0, i64 %t372
  %t374 = sub i64 %t370, %t369
  %t375 = sext i32 1 to i64
  %t376 = add i64 %t374, %t375
  %t377 = sext i32 30 to i64
  %t378 = sext i32 31 to i64
  %t379 = sext i32 1 to i64
  %t380 = sub i64 %t377, %t379
  %t381 = getelementptr i8, ptr %t3, i64 %t380
  %t382 = sub i64 %t378, %t377
  %t383 = sext i32 1 to i64
  %t384 = add i64 %t382, %t383
  %t385 = sext i32 11 to i64
  %t386 = sext i32 12 to i64
  %t387 = sext i32 1 to i64
  %t388 = sub i64 %t385, %t387
  %t389 = getelementptr i8, ptr %t0, i64 %t388
  %t390 = sub i64 %t386, %t385
  %t391 = sext i32 1 to i64
  %t392 = add i64 %t390, %t391
  %t393 = sext i32 8 to i64
  %t394 = sext i32 10 to i64
  %t395 = sext i32 1 to i64
  %t396 = sub i64 %t393, %t395
  %t397 = getelementptr i8, ptr %t0, i64 %t396
  %t398 = sub i64 %t394, %t393
  %t399 = sext i32 1 to i64
  %t400 = add i64 %t398, %t399
  %t401 = sext i32 10 to i64
  %t402 = sext i32 12 to i64
  %t403 = sext i32 1 to i64
  %t404 = sub i64 %t401, %t403
  %t405 = getelementptr i8, ptr %t3, i64 %t404
  %t406 = sub i64 %t402, %t401
  %t407 = sext i32 1 to i64
  %t408 = add i64 %t406, %t407
  %t409 = sext i32 6 to i64
  %t410 = sub i32 1, 1
  %t411 = getelementptr i8, ptr %t3, i32 %t410
  %t412 = sext i32 1 to i64
  %t413 = sub i64 %t409, %t412
  %t414 = sext i32 1 to i64
  %t415 = add i64 %t413, %t414
  %t416 = sext i32 32 to i64
  %t417 = sext i32 1 to i64
  %t418 = sub i64 %t416, %t417
  %t419 = getelementptr i8, ptr %t3, i64 %t418
  %t420 = sext i32 36 to i64
  %t421 = sub i64 %t420, %t416
  %t422 = sext i32 1 to i64
  %t423 = add i64 %t421, %t422
  %t424 = sext i32 13 to i64
  %t425 = sext i32 23 to i64
  %t426 = sext i32 1 to i64
  %t427 = sub i64 %t424, %t426
  %t428 = getelementptr i8, ptr %t3, i64 %t427
  %t429 = sub i64 %t425, %t424
  %t430 = sext i32 1 to i64
  %t431 = add i64 %t429, %t430
  %t432 = sext i32 1 to i64
  %t433 = sext i32 7 to i64
  %t434 = sext i32 1 to i64
  %t435 = sub i64 %t432, %t434
  %t436 = getelementptr i8, ptr %t0, i64 %t435
  %t437 = sub i64 %t433, %t432
  %t438 = sext i32 1 to i64
  %t439 = add i64 %t437, %t438
  %t440 = sext i32 7 to i64
  %t441 = sext i32 9 to i64
  %t442 = sext i32 1 to i64
  %t443 = sub i64 %t440, %t442
  %t444 = getelementptr i8, ptr %t3, i64 %t443
  %t445 = sub i64 %t441, %t440
  %t446 = sext i32 1 to i64
  %t447 = add i64 %t445, %t446
  %t448 = getelementptr [35 x i8], ptr @str14, i32 0, i32 0
  %t449 = alloca ptr, i32 11
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t365, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t373, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t381, ptr %t452
  %t453 = getelementptr ptr, ptr %t449, i32 3
  store ptr %t389, ptr %t453
  %t454 = getelementptr ptr, ptr %t449, i32 4
  store ptr %t397, ptr %t454
  %t455 = getelementptr ptr, ptr %t449, i32 5
  store ptr %t405, ptr %t455
  %t456 = getelementptr ptr, ptr %t449, i32 6
  store ptr %t411, ptr %t456
  %t457 = getelementptr ptr, ptr %t449, i32 7
  store ptr %t419, ptr %t457
  %t458 = getelementptr ptr, ptr %t449, i32 8
  store ptr %t428, ptr %t458
  %t459 = getelementptr ptr, ptr %t449, i32 9
  store ptr %t436, ptr %t459
  %t460 = getelementptr ptr, ptr %t449, i32 10
  store ptr %t444, ptr %t460
  %t461 = getelementptr [12 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t359, ptr %t448, ptr %t449, ptr %t461, i32 11, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2301
L2301:
  br label %bb32
bb32:
  store i32 1, ptr %t26
  %t462 = alloca i8, i32 31
  %t463 = getelementptr i8, ptr %t462, i32 0
  store i8 50, ptr %t463
  %t464 = getelementptr i8, ptr %t462, i32 1
  store i8 32, ptr %t464
  %t465 = getelementptr i8, ptr %t462, i32 2
  store i8 83, ptr %t465
  %t466 = getelementptr i8, ptr %t462, i32 3
  store i8 69, ptr %t466
  %t467 = getelementptr i8, ptr %t462, i32 4
  store i8 84, ptr %t467
  %t468 = getelementptr i8, ptr %t462, i32 5
  store i8 83, ptr %t468
  %t469 = getelementptr i8, ptr %t462, i32 6
  store i8 32, ptr %t469
  %t470 = getelementptr i8, ptr %t462, i32 7
  store i8 79, ptr %t470
  %t471 = getelementptr i8, ptr %t462, i32 8
  store i8 70, ptr %t471
  %t472 = getelementptr i8, ptr %t462, i32 9
  store i8 32, ptr %t472
  %t473 = getelementptr i8, ptr %t462, i32 10
  store i8 50, ptr %t473
  %t474 = getelementptr i8, ptr %t462, i32 11
  store i8 32, ptr %t474
  %t475 = getelementptr i8, ptr %t462, i32 12
  store i8 67, ptr %t475
  %t476 = getelementptr i8, ptr %t462, i32 13
  store i8 79, ptr %t476
  %t477 = getelementptr i8, ptr %t462, i32 14
  store i8 77, ptr %t477
  %t478 = getelementptr i8, ptr %t462, i32 15
  store i8 80, ptr %t478
  %t479 = getelementptr i8, ptr %t462, i32 16
  store i8 85, ptr %t479
  %t480 = getelementptr i8, ptr %t462, i32 17
  store i8 84, ptr %t480
  %t481 = getelementptr i8, ptr %t462, i32 18
  store i8 69, ptr %t481
  %t482 = getelementptr i8, ptr %t462, i32 19
  store i8 68, ptr %t482
  %t483 = getelementptr i8, ptr %t462, i32 20
  store i8 32, ptr %t483
  %t484 = getelementptr i8, ptr %t462, i32 21
  store i8 76, ptr %t484
  %t485 = getelementptr i8, ptr %t462, i32 22
  store i8 73, ptr %t485
  %t486 = getelementptr i8, ptr %t462, i32 23
  store i8 78, ptr %t486
  %t487 = getelementptr i8, ptr %t462, i32 24
  store i8 69, ptr %t487
  %t488 = getelementptr i8, ptr %t462, i32 25
  store i8 83, ptr %t488
  %t489 = getelementptr i8, ptr %t462, i32 26
  store i8 32, ptr %t489
  %t490 = getelementptr i8, ptr %t462, i32 27
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t462, i32 28
  store i8 32, ptr %t491
  %t492 = getelementptr i8, ptr %t462, i32 29
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t462, i32 30
  store i8 32, ptr %t493
  %t494 = alloca i32
  store i32 0, ptr %t494
  br label %str_loop_cond66
str_loop_cond66:
  %t495 = load i32, ptr %t494
  %t496 = icmp slt i32 %t495, 31
  br i1 %t496, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t497 = icmp slt i32 %t495, 31
  br i1 %t497, label %str_copy68, label %str_pad69
str_copy68:
  %t498 = getelementptr i8, ptr %t462, i32 %t495
  %t499 = load i8, ptr %t498
  %t500 = getelementptr i8, ptr %t13, i32 %t495
  store i8 %t499, ptr %t500
  br label %str_loop_inc70
str_pad69:
  %t501 = getelementptr i8, ptr %t13, i32 %t495
  store i8 32, ptr %t501
  br label %str_loop_inc70
str_loop_inc70:
  %t502 = add i32 %t495, 1
  store i32 %t502, ptr %t494
  br label %str_loop_cond66
str_loop_end71:
  %t503 = load i32, ptr %t25
  %t504 = load i32, ptr %t26
  %t505 = load i32, ptr %t26
  %t506 = getelementptr [56 x i8], ptr @str16, i32 0, i32 0
  %t507 = alloca i32, i32 3
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = getelementptr i32, ptr %t507, i32 1
  store i32 31, ptr %t509
  %t510 = getelementptr i32, ptr %t507, i32 2
  store i32 31, ptr %t510
  %t511 = alloca ptr, i32 4
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t508, ptr %t512
  %t513 = getelementptr ptr, ptr %t511, i32 1
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t511, i32 2
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t511, i32 3
  store ptr %t13, ptr %t515
  %t516 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t506, ptr %t511, ptr %t516, i32 4, i32 0)
  br label %bb35
bb35:
  %t517 = alloca i8, i32 31
  %t518 = getelementptr i8, ptr %t517, i32 0
  store i8 69, ptr %t518
  %t519 = getelementptr i8, ptr %t517, i32 1
  store i8 88, ptr %t519
  %t520 = getelementptr i8, ptr %t517, i32 2
  store i8 80, ptr %t520
  %t521 = getelementptr i8, ptr %t517, i32 3
  store i8 69, ptr %t521
  %t522 = getelementptr i8, ptr %t517, i32 4
  store i8 67, ptr %t522
  %t523 = getelementptr i8, ptr %t517, i32 5
  store i8 84, ptr %t523
  %t524 = getelementptr i8, ptr %t517, i32 6
  store i8 69, ptr %t524
  %t525 = getelementptr i8, ptr %t517, i32 7
  store i8 68, ptr %t525
  %t526 = getelementptr i8, ptr %t517, i32 8
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t517, i32 9
  store i8 32, ptr %t527
  %t528 = getelementptr i8, ptr %t517, i32 10
  store i8 32, ptr %t528
  %t529 = getelementptr i8, ptr %t517, i32 11
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t517, i32 12
  store i8 32, ptr %t530
  %t531 = getelementptr i8, ptr %t517, i32 13
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t517, i32 14
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t517, i32 15
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t517, i32 16
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t517, i32 17
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t517, i32 18
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t517, i32 19
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t517, i32 20
  store i8 32, ptr %t538
  %t539 = getelementptr i8, ptr %t517, i32 21
  store i8 32, ptr %t539
  %t540 = getelementptr i8, ptr %t517, i32 22
  store i8 32, ptr %t540
  %t541 = getelementptr i8, ptr %t517, i32 23
  store i8 32, ptr %t541
  %t542 = getelementptr i8, ptr %t517, i32 24
  store i8 32, ptr %t542
  %t543 = getelementptr i8, ptr %t517, i32 25
  store i8 32, ptr %t543
  %t544 = getelementptr i8, ptr %t517, i32 26
  store i8 32, ptr %t544
  %t545 = getelementptr i8, ptr %t517, i32 27
  store i8 32, ptr %t545
  %t546 = getelementptr i8, ptr %t517, i32 28
  store i8 32, ptr %t546
  %t547 = getelementptr i8, ptr %t517, i32 29
  store i8 32, ptr %t547
  %t548 = getelementptr i8, ptr %t517, i32 30
  store i8 32, ptr %t548
  %t549 = alloca i32
  store i32 0, ptr %t549
  br label %str_loop_cond72
str_loop_cond72:
  %t550 = load i32, ptr %t549
  %t551 = icmp slt i32 %t550, 31
  br i1 %t551, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t552 = icmp slt i32 %t550, 31
  br i1 %t552, label %str_copy74, label %str_pad75
str_copy74:
  %t553 = getelementptr i8, ptr %t517, i32 %t550
  %t554 = load i8, ptr %t553
  %t555 = getelementptr i8, ptr %t13, i32 %t550
  store i8 %t554, ptr %t555
  br label %str_loop_inc76
str_pad75:
  %t556 = getelementptr i8, ptr %t13, i32 %t550
  store i8 32, ptr %t556
  br label %str_loop_inc76
str_loop_inc76:
  %t557 = add i32 %t550, 1
  store i32 %t557, ptr %t549
  br label %str_loop_cond72
str_loop_end77:
  %t558 = load i32, ptr %t25
  %t559 = getelementptr [56 x i8], ptr @str18, i32 0, i32 0
  %t560 = alloca i32, i32 2
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 31, ptr %t561
  %t562 = getelementptr i32, ptr %t560, i32 1
  store i32 31, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t561, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t562, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t13, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t559, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %bb37
bb37:
  %t568 = load i32, ptr %t25
  %t569 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t570 = load i32, ptr %t25
  %t571 = sext i32 1 to i64
  %t572 = sext i32 6 to i64
  %t573 = sext i32 1 to i64
  %t574 = sub i64 %t571, %t573
  %t575 = getelementptr i8, ptr %t3, i64 %t574
  %t576 = sub i64 %t572, %t571
  %t577 = sext i32 1 to i64
  %t578 = add i64 %t576, %t577
  %t579 = sext i32 1 to i64
  %t580 = sext i32 6 to i64
  %t581 = sext i32 1 to i64
  %t582 = sub i64 %t579, %t581
  %t583 = getelementptr i8, ptr %t3, i64 %t582
  %t584 = sub i64 %t580, %t579
  %t585 = sext i32 1 to i64
  %t586 = add i64 %t584, %t585
  %t587 = sext i32 7 to i64
  %t588 = sext i32 9 to i64
  %t589 = sext i32 1 to i64
  %t590 = sub i64 %t587, %t589
  %t591 = getelementptr i8, ptr %t3, i64 %t590
  %t592 = sub i64 %t588, %t587
  %t593 = sext i32 1 to i64
  %t594 = add i64 %t592, %t593
  %t595 = sext i32 7 to i64
  %t596 = sext i32 9 to i64
  %t597 = sext i32 1 to i64
  %t598 = sub i64 %t595, %t597
  %t599 = getelementptr i8, ptr %t3, i64 %t598
  %t600 = sub i64 %t596, %t595
  %t601 = sext i32 1 to i64
  %t602 = add i64 %t600, %t601
  %t603 = sext i32 10 to i64
  %t604 = sext i32 12 to i64
  %t605 = sext i32 1 to i64
  %t606 = sub i64 %t603, %t605
  %t607 = getelementptr i8, ptr %t3, i64 %t606
  %t608 = sub i64 %t604, %t603
  %t609 = sext i32 1 to i64
  %t610 = add i64 %t608, %t609
  %t611 = sext i32 10 to i64
  %t612 = sext i32 12 to i64
  %t613 = sext i32 1 to i64
  %t614 = sub i64 %t611, %t613
  %t615 = getelementptr i8, ptr %t3, i64 %t614
  %t616 = sub i64 %t612, %t611
  %t617 = sext i32 1 to i64
  %t618 = add i64 %t616, %t617
  %t619 = sext i32 13 to i64
  %t620 = sext i32 23 to i64
  %t621 = sext i32 1 to i64
  %t622 = sub i64 %t619, %t621
  %t623 = getelementptr i8, ptr %t3, i64 %t622
  %t624 = sub i64 %t620, %t619
  %t625 = sext i32 1 to i64
  %t626 = add i64 %t624, %t625
  %t627 = sext i32 13 to i64
  %t628 = sext i32 23 to i64
  %t629 = sext i32 1 to i64
  %t630 = sub i64 %t627, %t629
  %t631 = getelementptr i8, ptr %t3, i64 %t630
  %t632 = sub i64 %t628, %t627
  %t633 = sext i32 1 to i64
  %t634 = add i64 %t632, %t633
  %t635 = sext i32 24 to i64
  %t636 = sext i32 29 to i64
  %t637 = sext i32 1 to i64
  %t638 = sub i64 %t635, %t637
  %t639 = getelementptr i8, ptr %t3, i64 %t638
  %t640 = sub i64 %t636, %t635
  %t641 = sext i32 1 to i64
  %t642 = add i64 %t640, %t641
  %t643 = sext i32 24 to i64
  %t644 = sext i32 29 to i64
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t643, %t645
  %t647 = getelementptr i8, ptr %t3, i64 %t646
  %t648 = sub i64 %t644, %t643
  %t649 = sext i32 1 to i64
  %t650 = add i64 %t648, %t649
  %t651 = sext i32 30 to i64
  %t652 = sext i32 31 to i64
  %t653 = sext i32 1 to i64
  %t654 = sub i64 %t651, %t653
  %t655 = getelementptr i8, ptr %t3, i64 %t654
  %t656 = sub i64 %t652, %t651
  %t657 = sext i32 1 to i64
  %t658 = add i64 %t656, %t657
  %t659 = sext i32 30 to i64
  %t660 = sext i32 31 to i64
  %t661 = sext i32 1 to i64
  %t662 = sub i64 %t659, %t661
  %t663 = getelementptr i8, ptr %t3, i64 %t662
  %t664 = sub i64 %t660, %t659
  %t665 = sext i32 1 to i64
  %t666 = add i64 %t664, %t665
  %t667 = sext i32 32 to i64
  %t668 = sext i32 36 to i64
  %t669 = sext i32 1 to i64
  %t670 = sub i64 %t667, %t669
  %t671 = getelementptr i8, ptr %t3, i64 %t670
  %t672 = sub i64 %t668, %t667
  %t673 = sext i32 1 to i64
  %t674 = add i64 %t672, %t673
  %t675 = sext i32 32 to i64
  %t676 = sext i32 36 to i64
  %t677 = sext i32 1 to i64
  %t678 = sub i64 %t675, %t677
  %t679 = getelementptr i8, ptr %t3, i64 %t678
  %t680 = sub i64 %t676, %t675
  %t681 = sext i32 1 to i64
  %t682 = add i64 %t680, %t681
  %t683 = sext i32 7 to i64
  %t684 = sub i32 1, 1
  %t685 = getelementptr i8, ptr %t0, i32 %t684
  %t686 = sext i32 1 to i64
  %t687 = sub i64 %t683, %t686
  %t688 = sext i32 1 to i64
  %t689 = add i64 %t687, %t688
  %t690 = sext i32 7 to i64
  %t691 = sub i32 1, 1
  %t692 = getelementptr i8, ptr %t0, i32 %t691
  %t693 = sext i32 1 to i64
  %t694 = sub i64 %t690, %t693
  %t695 = sext i32 1 to i64
  %t696 = add i64 %t694, %t695
  %t697 = sext i32 8 to i64
  %t698 = sext i32 10 to i64
  %t699 = sext i32 1 to i64
  %t700 = sub i64 %t697, %t699
  %t701 = getelementptr i8, ptr %t0, i64 %t700
  %t702 = sub i64 %t698, %t697
  %t703 = sext i32 1 to i64
  %t704 = add i64 %t702, %t703
  %t705 = sext i32 8 to i64
  %t706 = sext i32 10 to i64
  %t707 = sext i32 1 to i64
  %t708 = sub i64 %t705, %t707
  %t709 = getelementptr i8, ptr %t0, i64 %t708
  %t710 = sub i64 %t706, %t705
  %t711 = sext i32 1 to i64
  %t712 = add i64 %t710, %t711
  %t713 = sext i32 11 to i64
  %t714 = sext i32 12 to i64
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t713, %t715
  %t717 = getelementptr i8, ptr %t0, i64 %t716
  %t718 = sub i64 %t714, %t713
  %t719 = sext i32 1 to i64
  %t720 = add i64 %t718, %t719
  %t721 = sext i32 11 to i64
  %t722 = sext i32 12 to i64
  %t723 = sext i32 1 to i64
  %t724 = sub i64 %t721, %t723
  %t725 = getelementptr i8, ptr %t0, i64 %t724
  %t726 = sub i64 %t722, %t721
  %t727 = sext i32 1 to i64
  %t728 = add i64 %t726, %t727
  %t729 = sext i32 13 to i64
  %t730 = sext i32 1 to i64
  %t731 = sub i64 %t729, %t730
  %t732 = getelementptr i8, ptr %t0, i64 %t731
  %t733 = sext i32 13 to i64
  %t734 = sub i64 %t733, %t729
  %t735 = sext i32 1 to i64
  %t736 = add i64 %t734, %t735
  %t737 = sext i32 13 to i64
  %t738 = sext i32 1 to i64
  %t739 = sub i64 %t737, %t738
  %t740 = getelementptr i8, ptr %t0, i64 %t739
  %t741 = sext i32 13 to i64
  %t742 = sub i64 %t741, %t737
  %t743 = sext i32 1 to i64
  %t744 = add i64 %t742, %t743
  %t745 = getelementptr [175 x i8], ptr @str21, i32 0, i32 0
  %t746 = alloca i32, i32 26
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 6, ptr %t747
  %t748 = getelementptr i32, ptr %t746, i32 1
  store i32 6, ptr %t748
  %t749 = getelementptr i32, ptr %t746, i32 2
  store i32 3, ptr %t749
  %t750 = getelementptr i32, ptr %t746, i32 3
  store i32 3, ptr %t750
  %t751 = getelementptr i32, ptr %t746, i32 4
  store i32 3, ptr %t751
  %t752 = getelementptr i32, ptr %t746, i32 5
  store i32 3, ptr %t752
  %t753 = getelementptr i32, ptr %t746, i32 6
  store i32 11, ptr %t753
  %t754 = getelementptr i32, ptr %t746, i32 7
  store i32 11, ptr %t754
  %t755 = getelementptr i32, ptr %t746, i32 8
  store i32 6, ptr %t755
  %t756 = getelementptr i32, ptr %t746, i32 9
  store i32 6, ptr %t756
  %t757 = getelementptr i32, ptr %t746, i32 10
  store i32 2, ptr %t757
  %t758 = getelementptr i32, ptr %t746, i32 11
  store i32 2, ptr %t758
  %t759 = getelementptr i32, ptr %t746, i32 12
  store i32 5, ptr %t759
  %t760 = getelementptr i32, ptr %t746, i32 13
  store i32 5, ptr %t760
  %t761 = getelementptr i32, ptr %t746, i32 14
  store i32 36, ptr %t761
  %t762 = getelementptr i32, ptr %t746, i32 15
  store i32 36, ptr %t762
  %t763 = getelementptr i32, ptr %t746, i32 16
  store i32 7, ptr %t763
  %t764 = getelementptr i32, ptr %t746, i32 17
  store i32 7, ptr %t764
  %t765 = getelementptr i32, ptr %t746, i32 18
  store i32 3, ptr %t765
  %t766 = getelementptr i32, ptr %t746, i32 19
  store i32 3, ptr %t766
  %t767 = getelementptr i32, ptr %t746, i32 20
  store i32 2, ptr %t767
  %t768 = getelementptr i32, ptr %t746, i32 21
  store i32 2, ptr %t768
  %t769 = getelementptr i32, ptr %t746, i32 22
  store i32 1, ptr %t769
  %t770 = getelementptr i32, ptr %t746, i32 23
  store i32 1, ptr %t770
  %t771 = getelementptr i32, ptr %t746, i32 24
  store i32 13, ptr %t771
  %t772 = getelementptr i32, ptr %t746, i32 25
  store i32 13, ptr %t772
  %t773 = alloca ptr, i32 39
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t747, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t748, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t583, ptr %t776
  %t777 = getelementptr ptr, ptr %t773, i32 3
  store ptr %t749, ptr %t777
  %t778 = getelementptr ptr, ptr %t773, i32 4
  store ptr %t750, ptr %t778
  %t779 = getelementptr ptr, ptr %t773, i32 5
  store ptr %t599, ptr %t779
  %t780 = getelementptr ptr, ptr %t773, i32 6
  store ptr %t751, ptr %t780
  %t781 = getelementptr ptr, ptr %t773, i32 7
  store ptr %t752, ptr %t781
  %t782 = getelementptr ptr, ptr %t773, i32 8
  store ptr %t615, ptr %t782
  %t783 = getelementptr ptr, ptr %t773, i32 9
  store ptr %t753, ptr %t783
  %t784 = getelementptr ptr, ptr %t773, i32 10
  store ptr %t754, ptr %t784
  %t785 = getelementptr ptr, ptr %t773, i32 11
  store ptr %t631, ptr %t785
  %t786 = getelementptr ptr, ptr %t773, i32 12
  store ptr %t755, ptr %t786
  %t787 = getelementptr ptr, ptr %t773, i32 13
  store ptr %t756, ptr %t787
  %t788 = getelementptr ptr, ptr %t773, i32 14
  store ptr %t647, ptr %t788
  %t789 = getelementptr ptr, ptr %t773, i32 15
  store ptr %t757, ptr %t789
  %t790 = getelementptr ptr, ptr %t773, i32 16
  store ptr %t758, ptr %t790
  %t791 = getelementptr ptr, ptr %t773, i32 17
  store ptr %t663, ptr %t791
  %t792 = getelementptr ptr, ptr %t773, i32 18
  store ptr %t759, ptr %t792
  %t793 = getelementptr ptr, ptr %t773, i32 19
  store ptr %t760, ptr %t793
  %t794 = getelementptr ptr, ptr %t773, i32 20
  store ptr %t679, ptr %t794
  %t795 = getelementptr ptr, ptr %t773, i32 21
  store ptr %t761, ptr %t795
  %t796 = getelementptr ptr, ptr %t773, i32 22
  store ptr %t762, ptr %t796
  %t797 = getelementptr ptr, ptr %t773, i32 23
  store ptr %t3, ptr %t797
  %t798 = getelementptr ptr, ptr %t773, i32 24
  store ptr %t763, ptr %t798
  %t799 = getelementptr ptr, ptr %t773, i32 25
  store ptr %t764, ptr %t799
  %t800 = getelementptr ptr, ptr %t773, i32 26
  store ptr %t692, ptr %t800
  %t801 = getelementptr ptr, ptr %t773, i32 27
  store ptr %t765, ptr %t801
  %t802 = getelementptr ptr, ptr %t773, i32 28
  store ptr %t766, ptr %t802
  %t803 = getelementptr ptr, ptr %t773, i32 29
  store ptr %t709, ptr %t803
  %t804 = getelementptr ptr, ptr %t773, i32 30
  store ptr %t767, ptr %t804
  %t805 = getelementptr ptr, ptr %t773, i32 31
  store ptr %t768, ptr %t805
  %t806 = getelementptr ptr, ptr %t773, i32 32
  store ptr %t725, ptr %t806
  %t807 = getelementptr ptr, ptr %t773, i32 33
  store ptr %t769, ptr %t807
  %t808 = getelementptr ptr, ptr %t773, i32 34
  store ptr %t770, ptr %t808
  %t809 = getelementptr ptr, ptr %t773, i32 35
  store ptr %t740, ptr %t809
  %t810 = getelementptr ptr, ptr %t773, i32 36
  store ptr %t771, ptr %t810
  %t811 = getelementptr ptr, ptr %t773, i32 37
  store ptr %t772, ptr %t811
  %t812 = getelementptr ptr, ptr %t773, i32 38
  store ptr %t0, ptr %t812
  %t813 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t745, ptr %t773, ptr %t813, i32 39, i32 0)
  br label %L70010
L70010:
  br label %bb40
bb40:
  %t814 = load i32, ptr %t18
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t18
  %t816 = load i32, ptr %t25
  %t817 = getelementptr [83 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t817, ptr null, ptr null, i32 0, i32 0)
  br label %L70011
L70011:
  br label %bb43
bb43:
  %t818 = load i32, ptr %t25
  %t819 = getelementptr [104 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t819, ptr null, ptr null, i32 0, i32 0)
  br label %L70012
L70012:
  br label %bb45
bb45:
  %t820 = load i32, ptr %t24
  %t821 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t821, i32 174, i32 7)
  %t822 = getelementptr [5 x i8], ptr @str25, i32 0, i32 0
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t1, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t820, ptr %t822, ptr %t823, ptr %t825, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2303
L2303:
  br label %bb47
bb47:
  store i32 2, ptr %t26
  %t826 = load i32, ptr %t25
  %t827 = load i32, ptr %t26
  %t828 = getelementptr [19 x i8], ptr @str27, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb49
bb49:
  %t834 = load i32, ptr %t25
  %t835 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t835, ptr null, ptr null, i32 0, i32 0)
  br label %bb50
bb50:
  %t836 = load i32, ptr %t25
  %t837 = sext i32 1 to i64
  %t838 = sext i32 3 to i64
  %t839 = sext i32 1 to i64
  %t840 = sub i64 %t837, %t839
  %t841 = getelementptr i8, ptr %t1, i64 %t840
  %t842 = sub i64 %t838, %t837
  %t843 = sext i32 1 to i64
  %t844 = add i64 %t842, %t843
  %t845 = sext i32 1 to i64
  %t846 = sext i32 3 to i64
  %t847 = sext i32 1 to i64
  %t848 = sub i64 %t845, %t847
  %t849 = getelementptr i8, ptr %t1, i64 %t848
  %t850 = sub i64 %t846, %t845
  %t851 = sext i32 1 to i64
  %t852 = add i64 %t850, %t851
  %t853 = sext i32 23 to i64
  %t854 = sext i32 27 to i64
  %t855 = sext i32 1 to i64
  %t856 = sub i64 %t853, %t855
  %t857 = getelementptr i8, ptr %t1, i64 %t856
  %t858 = sub i64 %t854, %t853
  %t859 = sext i32 1 to i64
  %t860 = add i64 %t858, %t859
  %t861 = sext i32 23 to i64
  %t862 = sext i32 27 to i64
  %t863 = sext i32 1 to i64
  %t864 = sub i64 %t861, %t863
  %t865 = getelementptr i8, ptr %t1, i64 %t864
  %t866 = sub i64 %t862, %t861
  %t867 = sext i32 1 to i64
  %t868 = add i64 %t866, %t867
  %t869 = sext i32 4 to i64
  %t870 = sext i32 7 to i64
  %t871 = sext i32 1 to i64
  %t872 = sub i64 %t869, %t871
  %t873 = getelementptr i8, ptr %t1, i64 %t872
  %t874 = sub i64 %t870, %t869
  %t875 = sext i32 1 to i64
  %t876 = add i64 %t874, %t875
  %t877 = sext i32 4 to i64
  %t878 = sext i32 7 to i64
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t877, %t879
  %t881 = getelementptr i8, ptr %t1, i64 %t880
  %t882 = sub i64 %t878, %t877
  %t883 = sext i32 1 to i64
  %t884 = add i64 %t882, %t883
  %t885 = sext i32 18 to i64
  %t886 = sext i32 22 to i64
  %t887 = sext i32 1 to i64
  %t888 = sub i64 %t885, %t887
  %t889 = getelementptr i8, ptr %t1, i64 %t888
  %t890 = sub i64 %t886, %t885
  %t891 = sext i32 1 to i64
  %t892 = add i64 %t890, %t891
  %t893 = sext i32 18 to i64
  %t894 = sext i32 22 to i64
  %t895 = sext i32 1 to i64
  %t896 = sub i64 %t893, %t895
  %t897 = getelementptr i8, ptr %t1, i64 %t896
  %t898 = sub i64 %t894, %t893
  %t899 = sext i32 1 to i64
  %t900 = add i64 %t898, %t899
  %t901 = sext i32 8 to i64
  %t902 = sext i32 11 to i64
  %t903 = sext i32 1 to i64
  %t904 = sub i64 %t901, %t903
  %t905 = getelementptr i8, ptr %t1, i64 %t904
  %t906 = sub i64 %t902, %t901
  %t907 = sext i32 1 to i64
  %t908 = add i64 %t906, %t907
  %t909 = sext i32 8 to i64
  %t910 = sext i32 11 to i64
  %t911 = sext i32 1 to i64
  %t912 = sub i64 %t909, %t911
  %t913 = getelementptr i8, ptr %t1, i64 %t912
  %t914 = sub i64 %t910, %t909
  %t915 = sext i32 1 to i64
  %t916 = add i64 %t914, %t915
  %t917 = sext i32 12 to i64
  %t918 = sext i32 17 to i64
  %t919 = sext i32 1 to i64
  %t920 = sub i64 %t917, %t919
  %t921 = getelementptr i8, ptr %t1, i64 %t920
  %t922 = sub i64 %t918, %t917
  %t923 = sext i32 1 to i64
  %t924 = add i64 %t922, %t923
  %t925 = sext i32 12 to i64
  %t926 = sext i32 17 to i64
  %t927 = sext i32 1 to i64
  %t928 = sub i64 %t925, %t927
  %t929 = getelementptr i8, ptr %t1, i64 %t928
  %t930 = sub i64 %t926, %t925
  %t931 = sext i32 1 to i64
  %t932 = add i64 %t930, %t931
  %t933 = getelementptr [58 x i8], ptr @str28, i32 0, i32 0
  %t934 = alloca i32, i32 12
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 3, ptr %t935
  %t936 = getelementptr i32, ptr %t934, i32 1
  store i32 3, ptr %t936
  %t937 = getelementptr i32, ptr %t934, i32 2
  store i32 6, ptr %t937
  %t938 = getelementptr i32, ptr %t934, i32 3
  store i32 5, ptr %t938
  %t939 = getelementptr i32, ptr %t934, i32 4
  store i32 5, ptr %t939
  %t940 = getelementptr i32, ptr %t934, i32 5
  store i32 4, ptr %t940
  %t941 = getelementptr i32, ptr %t934, i32 6
  store i32 6, ptr %t941
  %t942 = getelementptr i32, ptr %t934, i32 7
  store i32 5, ptr %t942
  %t943 = getelementptr i32, ptr %t934, i32 8
  store i32 5, ptr %t943
  %t944 = getelementptr i32, ptr %t934, i32 9
  store i32 4, ptr %t944
  %t945 = getelementptr i32, ptr %t934, i32 10
  store i32 7, ptr %t945
  %t946 = getelementptr i32, ptr %t934, i32 11
  store i32 6, ptr %t946
  %t947 = alloca ptr, i32 18
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t935, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t936, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t849, ptr %t950
  %t951 = getelementptr ptr, ptr %t947, i32 3
  store ptr %t937, ptr %t951
  %t952 = getelementptr ptr, ptr %t947, i32 4
  store ptr %t938, ptr %t952
  %t953 = getelementptr ptr, ptr %t947, i32 5
  store ptr %t865, ptr %t953
  %t954 = getelementptr ptr, ptr %t947, i32 6
  store ptr %t939, ptr %t954
  %t955 = getelementptr ptr, ptr %t947, i32 7
  store ptr %t940, ptr %t955
  %t956 = getelementptr ptr, ptr %t947, i32 8
  store ptr %t881, ptr %t956
  %t957 = getelementptr ptr, ptr %t947, i32 9
  store ptr %t941, ptr %t957
  %t958 = getelementptr ptr, ptr %t947, i32 10
  store ptr %t942, ptr %t958
  %t959 = getelementptr ptr, ptr %t947, i32 11
  store ptr %t897, ptr %t959
  %t960 = getelementptr ptr, ptr %t947, i32 12
  store ptr %t943, ptr %t960
  %t961 = getelementptr ptr, ptr %t947, i32 13
  store ptr %t944, ptr %t961
  %t962 = getelementptr ptr, ptr %t947, i32 14
  store ptr %t913, ptr %t962
  %t963 = getelementptr ptr, ptr %t947, i32 15
  store ptr %t945, ptr %t963
  %t964 = getelementptr ptr, ptr %t947, i32 16
  store ptr %t946, ptr %t964
  %t965 = getelementptr ptr, ptr %t947, i32 17
  store ptr %t929, ptr %t965
  %t966 = getelementptr [19 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t933, ptr %t947, ptr %t966, i32 18, i32 0)
  br label %L70020
L70020:
  br label %bb52
bb52:
  %t967 = load i32, ptr %t18
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t18
  %t969 = load i32, ptr %t25
  %t970 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t970, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t971 = load i32, ptr %t25
  %t972 = getelementptr [60 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t972, ptr null, ptr null, i32 0, i32 0)
  br label %L70022
L70022:
  br label %bb56
bb56:
  %t973 = load i32, ptr %t24
  %t974 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t974, i32 194, i32 7)
  %t975 = sext i32 24 to i64
  %t976 = sext i32 29 to i64
  %t977 = sext i32 1 to i64
  %t978 = sub i64 %t975, %t977
  %t979 = getelementptr i8, ptr %t2, i64 %t978
  %t980 = sub i64 %t976, %t975
  %t981 = sext i32 1 to i64
  %t982 = add i64 %t980, %t981
  %t983 = sext i32 21 to i64
  %t984 = sext i32 22 to i64
  %t985 = sext i32 1 to i64
  %t986 = sub i64 %t983, %t985
  %t987 = getelementptr i8, ptr %t2, i64 %t986
  %t988 = sub i64 %t984, %t983
  %t989 = sext i32 1 to i64
  %t990 = add i64 %t988, %t989
  %t991 = sext i32 1 to i64
  %t992 = sext i32 6 to i64
  %t993 = sext i32 1 to i64
  %t994 = sub i64 %t991, %t993
  %t995 = getelementptr i8, ptr %t2, i64 %t994
  %t996 = sub i64 %t992, %t991
  %t997 = sext i32 1 to i64
  %t998 = add i64 %t996, %t997
  %t999 = getelementptr [15 x i8], ptr @str32, i32 0, i32 0
  %t1000 = alloca ptr, i32 4
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t2, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t1000, i32 1
  store ptr %t979, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1000, i32 2
  store ptr %t987, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1000, i32 3
  store ptr %t995, ptr %t1004
  %t1005 = getelementptr [5 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t973, ptr %t999, ptr %t1000, ptr %t1005, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %L2305
L2305:
  br label %bb58
bb58:
  store i32 3, ptr %t26
  %t1006 = load i32, ptr %t25
  %t1007 = load i32, ptr %t26
  %t1008 = getelementptr [19 x i8], ptr @str27, i32 0, i32 0
  %t1009 = alloca i32, i32 1
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1007, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1006, ptr %t1008, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb60
bb60:
  %t1014 = load i32, ptr %t25
  %t1015 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1015, ptr null, ptr null, i32 0, i32 0)
  br label %bb61
bb61:
  %t1016 = load i32, ptr %t25
  %t1017 = sext i32 1 to i64
  %t1018 = sext i32 3 to i64
  %t1019 = sext i32 1 to i64
  %t1020 = sub i64 %t1017, %t1019
  %t1021 = getelementptr i8, ptr %t2, i64 %t1020
  %t1022 = sub i64 %t1018, %t1017
  %t1023 = sext i32 1 to i64
  %t1024 = add i64 %t1022, %t1023
  %t1025 = sext i32 1 to i64
  %t1026 = sext i32 3 to i64
  %t1027 = sext i32 1 to i64
  %t1028 = sub i64 %t1025, %t1027
  %t1029 = getelementptr i8, ptr %t2, i64 %t1028
  %t1030 = sub i64 %t1026, %t1025
  %t1031 = sext i32 1 to i64
  %t1032 = add i64 %t1030, %t1031
  %t1033 = sext i32 4 to i64
  %t1034 = sext i32 21 to i64
  %t1035 = sext i32 1 to i64
  %t1036 = sub i64 %t1033, %t1035
  %t1037 = getelementptr i8, ptr %t2, i64 %t1036
  %t1038 = sub i64 %t1034, %t1033
  %t1039 = sext i32 1 to i64
  %t1040 = add i64 %t1038, %t1039
  %t1041 = sext i32 4 to i64
  %t1042 = sext i32 21 to i64
  %t1043 = sext i32 1 to i64
  %t1044 = sub i64 %t1041, %t1043
  %t1045 = getelementptr i8, ptr %t2, i64 %t1044
  %t1046 = sub i64 %t1042, %t1041
  %t1047 = sext i32 1 to i64
  %t1048 = add i64 %t1046, %t1047
  %t1049 = sext i32 22 to i64
  %t1050 = sext i32 29 to i64
  %t1051 = sext i32 1 to i64
  %t1052 = sub i64 %t1049, %t1051
  %t1053 = getelementptr i8, ptr %t2, i64 %t1052
  %t1054 = sub i64 %t1050, %t1049
  %t1055 = sext i32 1 to i64
  %t1056 = add i64 %t1054, %t1055
  %t1057 = sext i32 22 to i64
  %t1058 = sext i32 29 to i64
  %t1059 = sext i32 1 to i64
  %t1060 = sub i64 %t1057, %t1059
  %t1061 = getelementptr i8, ptr %t2, i64 %t1060
  %t1062 = sub i64 %t1058, %t1057
  %t1063 = sext i32 1 to i64
  %t1064 = add i64 %t1062, %t1063
  %t1065 = getelementptr [43 x i8], ptr @str34, i32 0, i32 0
  %t1066 = alloca i32, i32 6
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 3, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1066, i32 1
  store i32 3, ptr %t1068
  %t1069 = getelementptr i32, ptr %t1066, i32 2
  store i32 18, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1066, i32 3
  store i32 18, ptr %t1070
  %t1071 = getelementptr i32, ptr %t1066, i32 4
  store i32 8, ptr %t1071
  %t1072 = getelementptr i32, ptr %t1066, i32 5
  store i32 8, ptr %t1072
  %t1073 = alloca ptr, i32 9
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1067, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1073, i32 1
  store ptr %t1068, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1073, i32 2
  store ptr %t1029, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1073, i32 3
  store ptr %t1069, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1073, i32 4
  store ptr %t1070, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1073, i32 5
  store ptr %t1045, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1073, i32 6
  store ptr %t1071, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1073, i32 7
  store ptr %t1072, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1073, i32 8
  store ptr %t1061, ptr %t1082
  %t1083 = getelementptr [10 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1065, ptr %t1073, ptr %t1083, i32 9, i32 0)
  br label %L70030
L70030:
  br label %bb63
bb63:
  %t1084 = load i32, ptr %t18
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t18
  %t1086 = load i32, ptr %t25
  %t1087 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1087, ptr null, ptr null, i32 0, i32 0)
  br label %bb65
bb65:
  %t1088 = load i32, ptr %t25
  %t1089 = getelementptr [57 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1089, ptr null, ptr null, i32 0, i32 0)
  br label %L70032
L70032:
  br label %bb67
bb67:
  %t1090 = load i32, ptr %t24
  %t1091 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1091, i32 211, i32 7)
  %t1092 = sext i32 4 to i64
  %t1093 = sext i32 8 to i64
  %t1094 = sext i32 1 to i64
  %t1095 = sub i64 %t1092, %t1094
  %t1096 = getelementptr i8, ptr %t4, i64 %t1095
  %t1097 = sub i64 %t1093, %t1092
  %t1098 = sext i32 1 to i64
  %t1099 = add i64 %t1097, %t1098
  %t1100 = sext i32 17 to i64
  %t1101 = sext i32 20 to i64
  %t1102 = sext i32 1 to i64
  %t1103 = sub i64 %t1100, %t1102
  %t1104 = getelementptr i8, ptr %t4, i64 %t1103
  %t1105 = sub i64 %t1101, %t1100
  %t1106 = sext i32 1 to i64
  %t1107 = add i64 %t1105, %t1106
  %t1108 = call ptr @malloc(i64 7)
  %t1109 = getelementptr [11 x i8], ptr @str37, i32 0, i32 0
  %t1110 = alloca ptr, i32 3
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t4, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1104, ptr %t1113
  %t1114 = getelementptr [4 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1090, ptr %t1109, ptr %t1110, ptr %t1114, i32 3, i32 0)
  %t1115 = getelementptr i8, ptr %t1108, i32 2
  call void @llvm.memcpy.p0.p0.i32(ptr %t1096, ptr %t1115, i32 5, i1 false)
  %t1116 = getelementptr i8, ptr %t1104, i32 2
  call void @llvm.memset.p0.i32(ptr %t1116, i8 32, i32 2, i1 false)
  call void @free(ptr %t1108)
  call void @col6forge_clear_runtime_source_context()
  br label %L2307
L2307:
  br label %bb69
bb69:
  store i32 4, ptr %t26
  %t1117 = load i32, ptr %t25
  %t1118 = load i32, ptr %t26
  %t1119 = getelementptr [19 x i8], ptr @str27, i32 0, i32 0
  %t1120 = alloca i32, i32 1
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb71
bb71:
  %t1125 = load i32, ptr %t25
  %t1126 = getelementptr [29 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1126, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t1127 = load i32, ptr %t25
  %t1128 = sub i32 1, 1
  %t1129 = getelementptr i8, ptr %t4, i32 %t1128
  %t1130 = sub i32 43, 1
  %t1131 = add i32 %t1130, 1
  %t1132 = sub i32 1, 1
  %t1133 = getelementptr i8, ptr %t4, i32 %t1132
  %t1134 = sub i32 43, 1
  %t1135 = add i32 %t1134, 1
  %t1136 = getelementptr [33 x i8], ptr @str39, i32 0, i32 0
  %t1137 = alloca i32, i32 2
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 20, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1137, i32 1
  store i32 20, ptr %t1139
  %t1140 = alloca ptr, i32 3
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1138, ptr %t1141
  %t1142 = getelementptr ptr, ptr %t1140, i32 1
  store ptr %t1139, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1140, i32 2
  store ptr %t1133, ptr %t1143
  %t1144 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1136, ptr %t1140, ptr %t1144, i32 3, i32 0)
  br label %L70040
L70040:
  br label %bb74
bb74:
  %t1145 = load i32, ptr %t18
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t18
  %t1147 = load i32, ptr %t25
  %t1148 = getelementptr [29 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1148, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t1149 = load i32, ptr %t25
  %t1150 = getelementptr [48 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1150, ptr null, ptr null, i32 0, i32 0)
  br label %L70042
L70042:
  br label %bb78
bb78:
  %t1151 = load i32, ptr %t15
  %t1152 = load i32, ptr %t16
  %t1153 = add i32 %t1151, %t1152
  %t1154 = load i32, ptr %t17
  %t1155 = add i32 %t1153, %t1154
  %t1156 = load i32, ptr %t18
  %t1157 = add i32 %t1155, %t1156
  store i32 %t1157, ptr %t20
  %t1158 = load i32, ptr %t23
  %t1159 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1158, ptr %t1159, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t1160 = load i32, ptr %t23
  %t1161 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1161, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t1162 = load i32, ptr %t23
  %t1163 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1163, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t1164 = load i32, ptr %t23
  %t1165 = load i32, ptr %t15
  %t1166 = getelementptr [40 x i8], ptr @str41, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb83
bb83:
  %t1172 = load i32, ptr %t23
  %t1173 = load i32, ptr %t16
  %t1174 = getelementptr [40 x i8], ptr @str42, i32 0, i32 0
  %t1175 = alloca i32, i32 1
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1173, ptr %t1176
  %t1177 = alloca ptr, i32 1
  %t1178 = getelementptr ptr, ptr %t1177, i32 0
  store ptr %t1176, ptr %t1178
  %t1179 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1172, ptr %t1174, ptr %t1177, ptr %t1179, i32 1, i32 0)
  br label %bb84
bb84:
  %t1180 = load i32, ptr %t23
  %t1181 = load i32, ptr %t17
  %t1182 = getelementptr [41 x i8], ptr @str43, i32 0, i32 0
  %t1183 = alloca i32, i32 1
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1181, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1182, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb85
bb85:
  %t1188 = load i32, ptr %t23
  %t1189 = load i32, ptr %t18
  %t1190 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb86
bb86:
  %t1196 = load i32, ptr %t23
  %t1197 = load i32, ptr %t20
  %t1198 = load i32, ptr %t20
  %t1199 = load i32, ptr %t19
  %t1200 = getelementptr [49 x i8], ptr @str45, i32 0, i32 0
  %t1201 = alloca i32, i32 2
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1198, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1201, i32 1
  store i32 %t1199, ptr %t1203
  %t1204 = alloca ptr, i32 2
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1202, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1203, ptr %t1206
  %t1207 = getelementptr [3 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1200, ptr %t1204, ptr %t1207, i32 2, i32 0)
  br label %bb87
bb87:
  %t1208 = load i32, ptr %t23
  %t1209 = getelementptr [49 x i8], ptr @str47, i32 0, i32 0
  %t1210 = alloca i32, i32 4
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 5, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1210, i32 1
  store i32 5, ptr %t1212
  %t1213 = getelementptr i32, ptr %t1210, i32 2
  store i32 5, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1210, i32 3
  store i32 5, ptr %t1214
  %t1215 = alloca ptr, i32 6
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1211, ptr %t1216
  %t1217 = getelementptr ptr, ptr %t1215, i32 1
  store ptr %t1212, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1215, i32 2
  store ptr %t8, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1215, i32 3
  store ptr %t1213, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1215, i32 4
  store ptr %t1214, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1215, i32 5
  store ptr %t8, ptr %t1221
  %t1222 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1209, ptr %t1215, ptr %t1222, i32 6, i32 0)
  br label %bb88
bb88:
  %t1223 = load i32, ptr %t23
  %t1224 = getelementptr [44 x i8], ptr @str48, i32 0, i32 0
  %t1225 = alloca i32, i32 8
  %t1226 = getelementptr i32, ptr %t1225, i32 0
  store i32 13, ptr %t1226
  %t1227 = getelementptr i32, ptr %t1225, i32 1
  store i32 13, ptr %t1227
  %t1228 = getelementptr i32, ptr %t1225, i32 2
  store i32 20, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1225, i32 3
  store i32 20, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1225, i32 4
  store i32 10, ptr %t1230
  %t1231 = getelementptr i32, ptr %t1225, i32 5
  store i32 10, ptr %t1231
  %t1232 = getelementptr i32, ptr %t1225, i32 6
  store i32 13, ptr %t1232
  %t1233 = getelementptr i32, ptr %t1225, i32 7
  store i32 13, ptr %t1233
  %t1234 = alloca ptr, i32 12
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1226, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1234, i32 1
  store ptr %t1227, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1234, i32 2
  store ptr %t12, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1234, i32 3
  store ptr %t1228, ptr %t1238
  %t1239 = getelementptr ptr, ptr %t1234, i32 4
  store ptr %t1229, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1234, i32 5
  store ptr %t10, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1234, i32 6
  store ptr %t1230, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1234, i32 7
  store ptr %t1231, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1234, i32 8
  store ptr %t11, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1234, i32 9
  store ptr %t1232, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1234, i32 10
  store ptr %t1233, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1234, i32 11
  store ptr %t14, ptr %t1246
  %t1247 = getelementptr [13 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1224, ptr %t1234, ptr %t1247, i32 12, i32 0)
  br label %bb89
bb89:
  %t1248 = load i32, ptr %t23
  %t1249 = getelementptr [79 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1249, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM901.f\00", align 1
@str14 = private unnamed_addr constant [35 x i8] c"%6c%1c%2c%2c%3c%3c%6c%5c%11c%7c%3c\00", align 1
@str15 = private unnamed_addr constant [12 x i8] c"ccccccccccc\00", align 1
@str16 = private unnamed_addr constant [56 x i8] c"   %3d    INSPECT                                %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str18 = private unnamed_addr constant [56 x i8] c"                                                 %*.*s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str20 = private unnamed_addr constant [29 x i8] c"                 COMPUTED= \0A\00", align 1
@str21 = private unnamed_addr constant [175 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A                          %*.*s\0A\0A                          %*.*s%*.*s%*.*s%*.*s\0A                          %*.*s\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str23 = private unnamed_addr constant [83 x i8] c"                 CORRECT:                        CORRESPONDING LINE(S) MUST MATCH\0A\00", align 1
@str24 = private unnamed_addr constant [104 x i8] c"                          ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890\0A                           =+-*/(),.$':\0A\00", align 1
@str25 = private unnamed_addr constant [5 x i8] c"%27c\00", align 1
@str26 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str27 = private unnamed_addr constant [19 x i8] c"   %3d    INSPECT\0A\00", align 1
@str28 = private unnamed_addr constant [58 x i8] c"                          %*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [19 x i8] c"iisiisiisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [29 x i8] c"                 CORRECT=  \0A\00", align 1
@str31 = private unnamed_addr constant [60 x i8] c"                          ONE THREE FIVE SEVEN NINE ELEVEN\0A\00", align 1
@str32 = private unnamed_addr constant [15 x i8] c"%29c\0A%6c%2c%6c\00", align 1
@str33 = private unnamed_addr constant [5 x i8] c"cccc\00", align 1
@str34 = private unnamed_addr constant [43 x i8] c"                          %*.*s%*.*s%*.*s\0A\00", align 1
@str35 = private unnamed_addr constant [10 x i8] c"iisiisiis\00", align 1
@str36 = private unnamed_addr constant [57 x i8] c"                          AROUND THE WORLD IN 80 DAYS  \0A\00", align 1
@str37 = private unnamed_addr constant [11 x i8] c"%43c%7c%2c\00", align 1
@str38 = private unnamed_addr constant [4 x i8] c"ccc\00", align 1
@str39 = private unnamed_addr constant [33 x i8] c"                          %*.*s\0A\00", align 1
@str40 = private unnamed_addr constant [48 x i8] c"                          TO BE OR NOT TO BE  \0A\00", align 1
@str41 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str42 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str43 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str44 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str45 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str46 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str47 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str48 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str49 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str50 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm901_()
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
