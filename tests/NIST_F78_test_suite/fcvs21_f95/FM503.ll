; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM503.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blk7_ = common global [12 x i8] zeroinitializer, align 1
@common_blk9_ = common global [40 x i8] zeroinitializer, align 8
define void @fm503_() {
entry:
  br label %bb0
bb0:
  call void @sn505_()
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define void @blockdata0_() {
entry:
  %t0 = getelementptr i8, ptr @common_blk9_, i32 0
  %t1 = getelementptr i8, ptr @common_blk9_, i32 4
  %t2 = getelementptr i8, ptr @common_blk9_, i32 8
  %t3 = getelementptr i8, ptr @common_blk9_, i32 16
  %t4 = getelementptr i8, ptr @common_blk9_, i32 24
  %t5 = getelementptr i8, ptr @common_blk9_, i32 32
  %t6 = getelementptr i8, ptr @common_blk7_, i32 0
  %t7 = getelementptr i8, ptr @common_blk7_, i32 6
  br label %bb0
bb0:
  store float 3.424999952316284e0, ptr %t0
  store float 4.322999954223633e1, ptr %t1
  store i32 21, ptr %t2
  %t8 = fpext float 1.2345600128173828e0 to double
  store double %t8, ptr %t3
  %t9 = insertvalue {float, float} undef, float 2.3422999572753906e2, 0
  %t10 = insertvalue {float, float} %t9, float 3.4900001525878906e1, 1
  store {float, float} %t10, ptr %t4
  store i1 1, ptr %t5
  %t11 = alloca i8, i32 5
  %t12 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t12
  %t13 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t13
  %t14 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t14
  %t15 = getelementptr i8, ptr %t11, i32 3
  store i8 68, ptr %t15
  %t16 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t16
  %t17 = alloca i32
  store i32 0, ptr %t17
  br label %str_loop_cond0
str_loop_cond0:
  %t18 = load i32, ptr %t17
  %t19 = icmp slt i32 %t18, 6
  br i1 %t19, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t20 = icmp slt i32 %t18, 5
  br i1 %t20, label %str_copy2, label %str_pad3
str_copy2:
  %t21 = getelementptr i8, ptr %t11, i32 %t18
  %t22 = load i8, ptr %t21
  %t23 = getelementptr i8, ptr %t6, i32 %t18
  store i8 %t22, ptr %t23
  br label %str_loop_inc4
str_pad3:
  %t24 = getelementptr i8, ptr %t6, i32 %t18
  store i8 32, ptr %t24
  br label %str_loop_inc4
str_loop_inc4:
  %t25 = add i32 %t18, 1
  store i32 %t25, ptr %t17
  br label %str_loop_cond0
str_loop_end5:
  %t26 = alloca i8, i32 6
  %t27 = getelementptr i8, ptr %t26, i32 0
  store i8 70, ptr %t27
  %t28 = getelementptr i8, ptr %t26, i32 1
  store i8 71, ptr %t28
  %t29 = getelementptr i8, ptr %t26, i32 2
  store i8 72, ptr %t29
  %t30 = getelementptr i8, ptr %t26, i32 3
  store i8 73, ptr %t30
  %t31 = getelementptr i8, ptr %t26, i32 4
  store i8 74, ptr %t31
  %t32 = getelementptr i8, ptr %t26, i32 5
  store i8 75, ptr %t32
  %t33 = alloca i32
  store i32 0, ptr %t33
  br label %str_loop_cond6
str_loop_cond6:
  %t34 = load i32, ptr %t33
  %t35 = icmp slt i32 %t34, 6
  br i1 %t35, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t36 = icmp slt i32 %t34, 6
  br i1 %t36, label %str_copy8, label %str_pad9
str_copy8:
  %t37 = getelementptr i8, ptr %t26, i32 %t34
  %t38 = load i8, ptr %t37
  %t39 = getelementptr i8, ptr %t7, i32 %t34
  store i8 %t38, ptr %t39
  br label %str_loop_inc10
str_pad9:
  %t40 = getelementptr i8, ptr %t7, i32 %t34
  store i8 32, ptr %t40
  br label %str_loop_inc10
str_loop_inc10:
  %t41 = add i32 %t34, 1
  store i32 %t41, ptr %t33
  br label %str_loop_cond6
str_loop_end11:
  br label %exit
exit:
  ret void
}
@fmt_sn505_26100 = private unnamed_addr constant [83 x i8] c" \0A BLKD2 - (261) BLOCK DATA SUBPROGRAM --\0A\0A  DATA INTERNAL FORMS\0A\0A  ANS REF. - 16\0A\00", align 1
@fmt_sn505_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_sn505_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_sn505_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_sn505_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_sn505_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_sn505_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_sn505_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_sn505_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_sn505_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_sn505_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_sn505_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_sn505_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_sn505_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_sn505_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_sn505_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_sn505_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_sn505_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_sn505_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_sn505_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_sn505_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_sn505_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_sn505_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_sn505_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_sn505_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_sn505_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_sn505_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_sn505_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_sn505_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_sn505_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_sn505_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_sn505_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_sn505_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_sn505_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_sn505_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_sn505_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_sn505_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_sn505_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_sn505_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_sn505_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_sn505_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @sn505_() {
entry:
  %t0 = alloca double
  %t1 = alloca {float, float}
  %t2 = alloca i8, i32 6
  %t3 = alloca double
  %t4 = alloca {float, float}
  %t5 = alloca float, i32 2
  %t6 = alloca i8, i32 13
  %t7 = alloca i8, i32 17
  %t8 = alloca i8, i32 17
  %t9 = alloca i8, i32 5
  %t10 = alloca i8, i32 20
  %t11 = alloca i8, i32 20
  %t12 = alloca i8, i32 10
  %t13 = alloca i8, i32 13
  %t14 = alloca i8, i32 31
  %t15 = alloca i8, i32 13
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
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = getelementptr i8, ptr @common_blk9_, i32 0
  %t33 = getelementptr i8, ptr @common_blk9_, i32 4
  %t34 = getelementptr i8, ptr @common_blk9_, i32 8
  %t35 = getelementptr i8, ptr @common_blk9_, i32 16
  %t36 = getelementptr i8, ptr @common_blk9_, i32 24
  %t37 = getelementptr i8, ptr @common_blk9_, i32 32
  %t38 = getelementptr i8, ptr @common_blk7_, i32 0
  %t39 = getelementptr i8, ptr @common_blk7_, i32 6
  br label %bb0
bb0:
  %t40 = alloca i8, i32 13
  %t41 = getelementptr i8, ptr %t40, i32 0
  store i8 86, ptr %t41
  %t42 = getelementptr i8, ptr %t40, i32 1
  store i8 69, ptr %t42
  %t43 = getelementptr i8, ptr %t40, i32 2
  store i8 82, ptr %t43
  %t44 = getelementptr i8, ptr %t40, i32 3
  store i8 83, ptr %t44
  %t45 = getelementptr i8, ptr %t40, i32 4
  store i8 73, ptr %t45
  %t46 = getelementptr i8, ptr %t40, i32 5
  store i8 79, ptr %t46
  %t47 = getelementptr i8, ptr %t40, i32 6
  store i8 78, ptr %t47
  %t48 = getelementptr i8, ptr %t40, i32 7
  store i8 32, ptr %t48
  %t49 = getelementptr i8, ptr %t40, i32 8
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t40, i32 9
  store i8 46, ptr %t50
  %t51 = getelementptr i8, ptr %t40, i32 10
  store i8 49, ptr %t51
  %t52 = getelementptr i8, ptr %t40, i32 11
  store i8 32, ptr %t52
  %t53 = getelementptr i8, ptr %t40, i32 12
  store i8 32, ptr %t53
  %t54 = alloca i32
  store i32 0, ptr %t54
  br label %str_loop_cond0
str_loop_cond0:
  %t55 = load i32, ptr %t54
  %t56 = icmp slt i32 %t55, 13
  br i1 %t56, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t57 = icmp slt i32 %t55, 13
  br i1 %t57, label %str_copy2, label %str_pad3
str_copy2:
  %t58 = getelementptr i8, ptr %t40, i32 %t55
  %t59 = load i8, ptr %t58
  %t60 = getelementptr i8, ptr %t6, i32 %t55
  store i8 %t59, ptr %t60
  br label %str_loop_inc4
str_pad3:
  %t61 = getelementptr i8, ptr %t6, i32 %t55
  store i8 32, ptr %t61
  br label %str_loop_inc4
str_loop_inc4:
  %t62 = add i32 %t55, 1
  store i32 %t62, ptr %t54
  br label %str_loop_cond0
str_loop_end5:
  %t63 = alloca i8, i32 17
  %t64 = getelementptr i8, ptr %t63, i32 0
  store i8 57, ptr %t64
  %t65 = getelementptr i8, ptr %t63, i32 1
  store i8 51, ptr %t65
  %t66 = getelementptr i8, ptr %t63, i32 2
  store i8 47, ptr %t66
  %t67 = getelementptr i8, ptr %t63, i32 3
  store i8 49, ptr %t67
  %t68 = getelementptr i8, ptr %t63, i32 4
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t63, i32 5
  store i8 47, ptr %t69
  %t70 = getelementptr i8, ptr %t63, i32 6
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t63, i32 7
  store i8 49, ptr %t71
  %t72 = getelementptr i8, ptr %t63, i32 8
  store i8 42, ptr %t72
  %t73 = getelementptr i8, ptr %t63, i32 9
  store i8 50, ptr %t73
  %t74 = getelementptr i8, ptr %t63, i32 10
  store i8 49, ptr %t74
  %t75 = getelementptr i8, ptr %t63, i32 11
  store i8 46, ptr %t75
  %t76 = getelementptr i8, ptr %t63, i32 12
  store i8 48, ptr %t76
  %t77 = getelementptr i8, ptr %t63, i32 13
  store i8 50, ptr %t77
  %t78 = getelementptr i8, ptr %t63, i32 14
  store i8 46, ptr %t78
  %t79 = getelementptr i8, ptr %t63, i32 15
  store i8 48, ptr %t79
  %t80 = getelementptr i8, ptr %t63, i32 16
  store i8 48, ptr %t80
  %t81 = alloca i32
  store i32 0, ptr %t81
  br label %str_loop_cond6
str_loop_cond6:
  %t82 = load i32, ptr %t81
  %t83 = icmp slt i32 %t82, 17
  br i1 %t83, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t84 = icmp slt i32 %t82, 17
  br i1 %t84, label %str_copy8, label %str_pad9
str_copy8:
  %t85 = getelementptr i8, ptr %t63, i32 %t82
  %t86 = load i8, ptr %t85
  %t87 = getelementptr i8, ptr %t7, i32 %t82
  store i8 %t86, ptr %t87
  br label %str_loop_inc10
str_pad9:
  %t88 = getelementptr i8, ptr %t7, i32 %t82
  store i8 32, ptr %t88
  br label %str_loop_inc10
str_loop_inc10:
  %t89 = add i32 %t82, 1
  store i32 %t89, ptr %t81
  br label %str_loop_cond6
str_loop_end11:
  %t90 = alloca i8, i32 13
  %t91 = getelementptr i8, ptr %t90, i32 0
  store i8 42, ptr %t91
  %t92 = getelementptr i8, ptr %t90, i32 1
  store i8 78, ptr %t92
  %t93 = getelementptr i8, ptr %t90, i32 2
  store i8 79, ptr %t93
  %t94 = getelementptr i8, ptr %t90, i32 3
  store i8 32, ptr %t94
  %t95 = getelementptr i8, ptr %t90, i32 4
  store i8 68, ptr %t95
  %t96 = getelementptr i8, ptr %t90, i32 5
  store i8 65, ptr %t96
  %t97 = getelementptr i8, ptr %t90, i32 6
  store i8 84, ptr %t97
  %t98 = getelementptr i8, ptr %t90, i32 7
  store i8 69, ptr %t98
  %t99 = getelementptr i8, ptr %t90, i32 8
  store i8 42, ptr %t99
  %t100 = getelementptr i8, ptr %t90, i32 9
  store i8 84, ptr %t100
  %t101 = getelementptr i8, ptr %t90, i32 10
  store i8 73, ptr %t101
  %t102 = getelementptr i8, ptr %t90, i32 11
  store i8 77, ptr %t102
  %t103 = getelementptr i8, ptr %t90, i32 12
  store i8 69, ptr %t103
  %t104 = alloca i32
  store i32 0, ptr %t104
  br label %str_loop_cond12
str_loop_cond12:
  %t105 = load i32, ptr %t104
  %t106 = icmp slt i32 %t105, 17
  br i1 %t106, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t107 = icmp slt i32 %t105, 13
  br i1 %t107, label %str_copy14, label %str_pad15
str_copy14:
  %t108 = getelementptr i8, ptr %t90, i32 %t105
  %t109 = load i8, ptr %t108
  %t110 = getelementptr i8, ptr %t8, i32 %t105
  store i8 %t109, ptr %t110
  br label %str_loop_inc16
str_pad15:
  %t111 = getelementptr i8, ptr %t8, i32 %t105
  store i8 32, ptr %t111
  br label %str_loop_inc16
str_loop_inc16:
  %t112 = add i32 %t105, 1
  store i32 %t112, ptr %t104
  br label %str_loop_cond12
str_loop_end17:
  %t113 = alloca i8, i32 16
  %t114 = getelementptr i8, ptr %t113, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t113, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t113, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t113, i32 3
  store i8 78, ptr %t117
  %t118 = getelementptr i8, ptr %t113, i32 4
  store i8 69, ptr %t118
  %t119 = getelementptr i8, ptr %t113, i32 5
  store i8 32, ptr %t119
  %t120 = getelementptr i8, ptr %t113, i32 6
  store i8 83, ptr %t120
  %t121 = getelementptr i8, ptr %t113, i32 7
  store i8 80, ptr %t121
  %t122 = getelementptr i8, ptr %t113, i32 8
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t113, i32 9
  store i8 67, ptr %t123
  %t124 = getelementptr i8, ptr %t113, i32 10
  store i8 73, ptr %t124
  %t125 = getelementptr i8, ptr %t113, i32 11
  store i8 70, ptr %t125
  %t126 = getelementptr i8, ptr %t113, i32 12
  store i8 73, ptr %t126
  %t127 = getelementptr i8, ptr %t113, i32 13
  store i8 69, ptr %t127
  %t128 = getelementptr i8, ptr %t113, i32 14
  store i8 68, ptr %t128
  %t129 = getelementptr i8, ptr %t113, i32 15
  store i8 42, ptr %t129
  %t130 = alloca i32
  store i32 0, ptr %t130
  br label %str_loop_cond18
str_loop_cond18:
  %t131 = load i32, ptr %t130
  %t132 = icmp slt i32 %t131, 20
  br i1 %t132, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t133 = icmp slt i32 %t131, 16
  br i1 %t133, label %str_copy20, label %str_pad21
str_copy20:
  %t134 = getelementptr i8, ptr %t113, i32 %t131
  %t135 = load i8, ptr %t134
  %t136 = getelementptr i8, ptr %t10, i32 %t131
  store i8 %t135, ptr %t136
  br label %str_loop_inc22
str_pad21:
  %t137 = getelementptr i8, ptr %t10, i32 %t131
  store i8 32, ptr %t137
  br label %str_loop_inc22
str_loop_inc22:
  %t138 = add i32 %t131, 1
  store i32 %t138, ptr %t130
  br label %str_loop_cond18
str_loop_end23:
  %t139 = alloca i8, i32 17
  %t140 = getelementptr i8, ptr %t139, i32 0
  store i8 42, ptr %t140
  %t141 = getelementptr i8, ptr %t139, i32 1
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t139, i32 2
  store i8 79, ptr %t142
  %t143 = getelementptr i8, ptr %t139, i32 3
  store i8 32, ptr %t143
  %t144 = getelementptr i8, ptr %t139, i32 4
  store i8 67, ptr %t144
  %t145 = getelementptr i8, ptr %t139, i32 5
  store i8 79, ptr %t145
  %t146 = getelementptr i8, ptr %t139, i32 6
  store i8 77, ptr %t146
  %t147 = getelementptr i8, ptr %t139, i32 7
  store i8 80, ptr %t147
  %t148 = getelementptr i8, ptr %t139, i32 8
  store i8 65, ptr %t148
  %t149 = getelementptr i8, ptr %t139, i32 9
  store i8 78, ptr %t149
  %t150 = getelementptr i8, ptr %t139, i32 10
  store i8 89, ptr %t150
  %t151 = getelementptr i8, ptr %t139, i32 11
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t139, i32 12
  store i8 78, ptr %t152
  %t153 = getelementptr i8, ptr %t139, i32 13
  store i8 65, ptr %t153
  %t154 = getelementptr i8, ptr %t139, i32 14
  store i8 77, ptr %t154
  %t155 = getelementptr i8, ptr %t139, i32 15
  store i8 69, ptr %t155
  %t156 = getelementptr i8, ptr %t139, i32 16
  store i8 42, ptr %t156
  %t157 = alloca i32
  store i32 0, ptr %t157
  br label %str_loop_cond24
str_loop_cond24:
  %t158 = load i32, ptr %t157
  %t159 = icmp slt i32 %t158, 20
  br i1 %t159, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t160 = icmp slt i32 %t158, 17
  br i1 %t160, label %str_copy26, label %str_pad27
str_copy26:
  %t161 = getelementptr i8, ptr %t139, i32 %t158
  %t162 = load i8, ptr %t161
  %t163 = getelementptr i8, ptr %t11, i32 %t158
  store i8 %t162, ptr %t163
  br label %str_loop_inc28
str_pad27:
  %t164 = getelementptr i8, ptr %t11, i32 %t158
  store i8 32, ptr %t164
  br label %str_loop_inc28
str_loop_inc28:
  %t165 = add i32 %t158, 1
  store i32 %t165, ptr %t157
  br label %str_loop_cond24
str_loop_end29:
  %t166 = alloca i8, i32 9
  %t167 = getelementptr i8, ptr %t166, i32 0
  store i8 42, ptr %t167
  %t168 = getelementptr i8, ptr %t166, i32 1
  store i8 78, ptr %t168
  %t169 = getelementptr i8, ptr %t166, i32 2
  store i8 79, ptr %t169
  %t170 = getelementptr i8, ptr %t166, i32 3
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t166, i32 4
  store i8 84, ptr %t171
  %t172 = getelementptr i8, ptr %t166, i32 5
  store i8 65, ptr %t172
  %t173 = getelementptr i8, ptr %t166, i32 6
  store i8 80, ptr %t173
  %t174 = getelementptr i8, ptr %t166, i32 7
  store i8 69, ptr %t174
  %t175 = getelementptr i8, ptr %t166, i32 8
  store i8 42, ptr %t175
  %t176 = alloca i32
  store i32 0, ptr %t176
  br label %str_loop_cond30
str_loop_cond30:
  %t177 = load i32, ptr %t176
  %t178 = icmp slt i32 %t177, 10
  br i1 %t178, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t179 = icmp slt i32 %t177, 9
  br i1 %t179, label %str_copy32, label %str_pad33
str_copy32:
  %t180 = getelementptr i8, ptr %t166, i32 %t177
  %t181 = load i8, ptr %t180
  %t182 = getelementptr i8, ptr %t12, i32 %t177
  store i8 %t181, ptr %t182
  br label %str_loop_inc34
str_pad33:
  %t183 = getelementptr i8, ptr %t12, i32 %t177
  store i8 32, ptr %t183
  br label %str_loop_inc34
str_loop_inc34:
  %t184 = add i32 %t177, 1
  store i32 %t184, ptr %t176
  br label %str_loop_cond30
str_loop_end35:
  %t185 = alloca i8, i32 12
  %t186 = getelementptr i8, ptr %t185, i32 0
  store i8 42, ptr %t186
  %t187 = getelementptr i8, ptr %t185, i32 1
  store i8 78, ptr %t187
  %t188 = getelementptr i8, ptr %t185, i32 2
  store i8 79, ptr %t188
  %t189 = getelementptr i8, ptr %t185, i32 3
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t185, i32 4
  store i8 80, ptr %t190
  %t191 = getelementptr i8, ptr %t185, i32 5
  store i8 82, ptr %t191
  %t192 = getelementptr i8, ptr %t185, i32 6
  store i8 79, ptr %t192
  %t193 = getelementptr i8, ptr %t185, i32 7
  store i8 74, ptr %t193
  %t194 = getelementptr i8, ptr %t185, i32 8
  store i8 69, ptr %t194
  %t195 = getelementptr i8, ptr %t185, i32 9
  store i8 67, ptr %t195
  %t196 = getelementptr i8, ptr %t185, i32 10
  store i8 84, ptr %t196
  %t197 = getelementptr i8, ptr %t185, i32 11
  store i8 42, ptr %t197
  %t198 = alloca i32
  store i32 0, ptr %t198
  br label %str_loop_cond36
str_loop_cond36:
  %t199 = load i32, ptr %t198
  %t200 = icmp slt i32 %t199, 13
  br i1 %t200, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t201 = icmp slt i32 %t199, 12
  br i1 %t201, label %str_copy38, label %str_pad39
str_copy38:
  %t202 = getelementptr i8, ptr %t185, i32 %t199
  %t203 = load i8, ptr %t202
  %t204 = getelementptr i8, ptr %t13, i32 %t199
  store i8 %t203, ptr %t204
  br label %str_loop_inc40
str_pad39:
  %t205 = getelementptr i8, ptr %t13, i32 %t199
  store i8 32, ptr %t205
  br label %str_loop_inc40
str_loop_inc40:
  %t206 = add i32 %t199, 1
  store i32 %t206, ptr %t198
  br label %str_loop_cond36
str_loop_end41:
  %t207 = alloca i8, i32 13
  %t208 = getelementptr i8, ptr %t207, i32 0
  store i8 42, ptr %t208
  %t209 = getelementptr i8, ptr %t207, i32 1
  store i8 78, ptr %t209
  %t210 = getelementptr i8, ptr %t207, i32 2
  store i8 79, ptr %t210
  %t211 = getelementptr i8, ptr %t207, i32 3
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t207, i32 4
  store i8 84, ptr %t212
  %t213 = getelementptr i8, ptr %t207, i32 5
  store i8 65, ptr %t213
  %t214 = getelementptr i8, ptr %t207, i32 6
  store i8 80, ptr %t214
  %t215 = getelementptr i8, ptr %t207, i32 7
  store i8 69, ptr %t215
  %t216 = getelementptr i8, ptr %t207, i32 8
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t207, i32 9
  store i8 68, ptr %t217
  %t218 = getelementptr i8, ptr %t207, i32 10
  store i8 65, ptr %t218
  %t219 = getelementptr i8, ptr %t207, i32 11
  store i8 84, ptr %t219
  %t220 = getelementptr i8, ptr %t207, i32 12
  store i8 69, ptr %t220
  %t221 = alloca i32
  store i32 0, ptr %t221
  br label %str_loop_cond42
str_loop_cond42:
  %t222 = load i32, ptr %t221
  %t223 = icmp slt i32 %t222, 13
  br i1 %t223, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t224 = icmp slt i32 %t222, 13
  br i1 %t224, label %str_copy44, label %str_pad45
str_copy44:
  %t225 = getelementptr i8, ptr %t207, i32 %t222
  %t226 = load i8, ptr %t225
  %t227 = getelementptr i8, ptr %t15, i32 %t222
  store i8 %t226, ptr %t227
  br label %str_loop_inc46
str_pad45:
  %t228 = getelementptr i8, ptr %t15, i32 %t222
  store i8 32, ptr %t228
  br label %str_loop_inc46
str_loop_inc46:
  %t229 = add i32 %t222, 1
  store i32 %t229, ptr %t221
  br label %str_loop_cond42
str_loop_end47:
  %t230 = alloca i8, i32 5
  %t231 = getelementptr i8, ptr %t230, i32 0
  store i8 88, ptr %t231
  %t232 = getelementptr i8, ptr %t230, i32 1
  store i8 88, ptr %t232
  %t233 = getelementptr i8, ptr %t230, i32 2
  store i8 88, ptr %t233
  %t234 = getelementptr i8, ptr %t230, i32 3
  store i8 88, ptr %t234
  %t235 = getelementptr i8, ptr %t230, i32 4
  store i8 88, ptr %t235
  %t236 = alloca i32
  store i32 0, ptr %t236
  br label %str_loop_cond48
str_loop_cond48:
  %t237 = load i32, ptr %t236
  %t238 = icmp slt i32 %t237, 5
  br i1 %t238, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t239 = icmp slt i32 %t237, 5
  br i1 %t239, label %str_copy50, label %str_pad51
str_copy50:
  %t240 = getelementptr i8, ptr %t230, i32 %t237
  %t241 = load i8, ptr %t240
  %t242 = getelementptr i8, ptr %t9, i32 %t237
  store i8 %t241, ptr %t242
  br label %str_loop_inc52
str_pad51:
  %t243 = getelementptr i8, ptr %t9, i32 %t237
  store i8 32, ptr %t243
  br label %str_loop_inc52
str_loop_inc52:
  %t244 = add i32 %t237, 1
  store i32 %t244, ptr %t236
  br label %str_loop_cond48
str_loop_end53:
  %t245 = alloca i8, i32 31
  %t246 = getelementptr i8, ptr %t245, i32 0
  store i8 32, ptr %t246
  %t247 = getelementptr i8, ptr %t245, i32 1
  store i8 32, ptr %t247
  %t248 = getelementptr i8, ptr %t245, i32 2
  store i8 32, ptr %t248
  %t249 = getelementptr i8, ptr %t245, i32 3
  store i8 32, ptr %t249
  %t250 = getelementptr i8, ptr %t245, i32 4
  store i8 32, ptr %t250
  %t251 = getelementptr i8, ptr %t245, i32 5
  store i8 32, ptr %t251
  %t252 = getelementptr i8, ptr %t245, i32 6
  store i8 32, ptr %t252
  %t253 = getelementptr i8, ptr %t245, i32 7
  store i8 32, ptr %t253
  %t254 = getelementptr i8, ptr %t245, i32 8
  store i8 32, ptr %t254
  %t255 = getelementptr i8, ptr %t245, i32 9
  store i8 32, ptr %t255
  %t256 = getelementptr i8, ptr %t245, i32 10
  store i8 32, ptr %t256
  %t257 = getelementptr i8, ptr %t245, i32 11
  store i8 32, ptr %t257
  %t258 = getelementptr i8, ptr %t245, i32 12
  store i8 32, ptr %t258
  %t259 = getelementptr i8, ptr %t245, i32 13
  store i8 32, ptr %t259
  %t260 = getelementptr i8, ptr %t245, i32 14
  store i8 32, ptr %t260
  %t261 = getelementptr i8, ptr %t245, i32 15
  store i8 32, ptr %t261
  %t262 = getelementptr i8, ptr %t245, i32 16
  store i8 32, ptr %t262
  %t263 = getelementptr i8, ptr %t245, i32 17
  store i8 32, ptr %t263
  %t264 = getelementptr i8, ptr %t245, i32 18
  store i8 32, ptr %t264
  %t265 = getelementptr i8, ptr %t245, i32 19
  store i8 32, ptr %t265
  %t266 = getelementptr i8, ptr %t245, i32 20
  store i8 32, ptr %t266
  %t267 = getelementptr i8, ptr %t245, i32 21
  store i8 32, ptr %t267
  %t268 = getelementptr i8, ptr %t245, i32 22
  store i8 32, ptr %t268
  %t269 = getelementptr i8, ptr %t245, i32 23
  store i8 32, ptr %t269
  %t270 = getelementptr i8, ptr %t245, i32 24
  store i8 32, ptr %t270
  %t271 = getelementptr i8, ptr %t245, i32 25
  store i8 32, ptr %t271
  %t272 = getelementptr i8, ptr %t245, i32 26
  store i8 32, ptr %t272
  %t273 = getelementptr i8, ptr %t245, i32 27
  store i8 32, ptr %t273
  %t274 = getelementptr i8, ptr %t245, i32 28
  store i8 32, ptr %t274
  %t275 = getelementptr i8, ptr %t245, i32 29
  store i8 32, ptr %t275
  %t276 = getelementptr i8, ptr %t245, i32 30
  store i8 32, ptr %t276
  %t277 = alloca i32
  store i32 0, ptr %t277
  br label %str_loop_cond54
str_loop_cond54:
  %t278 = load i32, ptr %t277
  %t279 = icmp slt i32 %t278, 31
  br i1 %t279, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t280 = icmp slt i32 %t278, 31
  br i1 %t280, label %str_copy56, label %str_pad57
str_copy56:
  %t281 = getelementptr i8, ptr %t245, i32 %t278
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t14, i32 %t278
  store i8 %t282, ptr %t283
  br label %str_loop_inc58
str_pad57:
  %t284 = getelementptr i8, ptr %t14, i32 %t278
  store i8 32, ptr %t284
  br label %str_loop_inc58
str_loop_inc58:
  %t285 = add i32 %t278, 1
  store i32 %t285, ptr %t277
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t286 = load i32, ptr %t24
  store i32 %t286, ptr %t25
  store i32 8, ptr %t20
  %t287 = alloca i8, i32 5
  %t288 = getelementptr i8, ptr %t287, i32 0
  store i8 70, ptr %t288
  %t289 = getelementptr i8, ptr %t287, i32 1
  store i8 77, ptr %t289
  %t290 = getelementptr i8, ptr %t287, i32 2
  store i8 53, ptr %t290
  %t291 = getelementptr i8, ptr %t287, i32 3
  store i8 48, ptr %t291
  %t292 = getelementptr i8, ptr %t287, i32 4
  store i8 51, ptr %t292
  %t293 = alloca i32
  store i32 0, ptr %t293
  br label %str_loop_cond60
str_loop_cond60:
  %t294 = load i32, ptr %t293
  %t295 = icmp slt i32 %t294, 5
  br i1 %t295, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t296 = icmp slt i32 %t294, 5
  br i1 %t296, label %str_copy62, label %str_pad63
str_copy62:
  %t297 = getelementptr i8, ptr %t287, i32 %t294
  %t298 = load i8, ptr %t297
  %t299 = getelementptr i8, ptr %t9, i32 %t294
  store i8 %t298, ptr %t299
  br label %str_loop_inc64
str_pad63:
  %t300 = getelementptr i8, ptr %t9, i32 %t294
  store i8 32, ptr %t300
  br label %str_loop_inc64
str_loop_inc64:
  %t301 = add i32 %t294, 1
  store i32 %t301, ptr %t293
  br label %str_loop_cond60
str_loop_end65:
  %t302 = load i32, ptr %t24
  %t303 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t303, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t304 = load i32, ptr %t24
  %t305 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t305, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t306 = load i32, ptr %t24
  %t307 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t308 = load i32, ptr %t24
  %t309 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t310 = alloca i32, i32 4
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 13, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 13, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 17, ptr %t313
  %t314 = getelementptr i32, ptr %t310, i32 3
  store i32 17, ptr %t314
  %t315 = alloca ptr, i32 6
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t6, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t315, i32 4
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t315, i32 5
  store ptr %t7, ptr %t321
  %t322 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr %t315, ptr %t322, i32 6, i32 0)
  br label %bb20
bb20:
  %t323 = load i32, ptr %t24
  %t324 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t325 = alloca i32, i32 4
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 5, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 5, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 5, ptr %t328
  %t329 = getelementptr i32, ptr %t325, i32 3
  store i32 5, ptr %t329
  %t330 = alloca ptr, i32 6
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t326, ptr %t331
  %t332 = getelementptr ptr, ptr %t330, i32 1
  store ptr %t327, ptr %t332
  %t333 = getelementptr ptr, ptr %t330, i32 2
  store ptr %t9, ptr %t333
  %t334 = getelementptr ptr, ptr %t330, i32 3
  store ptr %t328, ptr %t334
  %t335 = getelementptr ptr, ptr %t330, i32 4
  store ptr %t329, ptr %t335
  %t336 = getelementptr ptr, ptr %t330, i32 5
  store ptr %t9, ptr %t336
  %t337 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr %t330, ptr %t337, i32 6, i32 0)
  br label %bb21
bb21:
  %t338 = load i32, ptr %t24
  %t339 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t340 = alloca i32, i32 4
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 17, ptr %t341
  %t342 = getelementptr i32, ptr %t340, i32 1
  store i32 17, ptr %t342
  %t343 = getelementptr i32, ptr %t340, i32 2
  store i32 20, ptr %t343
  %t344 = getelementptr i32, ptr %t340, i32 3
  store i32 20, ptr %t344
  %t345 = alloca ptr, i32 6
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t341, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t342, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t8, ptr %t348
  %t349 = getelementptr ptr, ptr %t345, i32 3
  store ptr %t343, ptr %t349
  %t350 = getelementptr ptr, ptr %t345, i32 4
  store ptr %t344, ptr %t350
  %t351 = getelementptr ptr, ptr %t345, i32 5
  store ptr %t10, ptr %t351
  %t352 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t339, ptr %t345, ptr %t352, i32 6, i32 0)
  br label %bb22
bb22:
  %t353 = load i32, ptr %t25
  %t354 = getelementptr [83 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t354, ptr null, ptr null, i32 0, i32 0)
  br label %L26100
L26100:
  br label %bb24
bb24:
  %t355 = load i32, ptr %t24
  %t356 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t356, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t357 = load i32, ptr %t24
  %t358 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t359 = load i32, ptr %t24
  %t360 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t361 = load i32, ptr %t24
  %t362 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t362, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t363 = load i32, ptr %t24
  %t364 = load i32, ptr %t20
  %t365 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t366 = alloca i32, i32 1
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t364, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t365, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t26
  %t371 = load float, ptr %t32
  store float %t371, ptr %t27
  %t372 = load float, ptr %t27
  %t373 = fsub float %t372, 3.424799919128418e0
  %t374 = fcmp olt float %t373, 0.0
  br i1 %t374, label %L20010, label %arith_if_zero66
arith_if_zero66:
  %t375 = fcmp oeq float %t373, 0.0
  br i1 %t375, label %L10010, label %L40010
L40010:
  %t376 = load float, ptr %t27
  %t377 = fsub float %t376, 3.4251999855041504e0
  %t378 = fcmp olt float %t377, 0.0
  br i1 %t378, label %L10010, label %arith_if_zero67
arith_if_zero67:
  %t379 = fcmp oeq float %t377, 0.0
  br i1 %t379, label %L10010, label %L20010
L10010:
  %t380 = load i32, ptr %t16
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t16
  br label %bb34
bb34:
  %t382 = load i32, ptr %t25
  %t383 = load i32, ptr %t26
  %t384 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t383, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t390 = load i32, ptr %t17
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t17
  br label %bb37
bb37:
  store float 3.424999952316284e0, ptr %t28
  %t392 = load i32, ptr %t25
  %t393 = load i32, ptr %t26
  %t394 = load float, ptr %t27
  %t395 = load float, ptr %t28
  %t396 = fpext float %t394 to double
  %t397 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t396)
  %t398 = fpext float %t395 to double
  %t399 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t398)
  %t400 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t393, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t397, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t399, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t400, ptr %t403, ptr %t407, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t26
  %t408 = load float, ptr %t33
  store float %t408, ptr %t27
  %t409 = load float, ptr %t27
  %t410 = fsub float %t409, 4.322700119018555e1
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L20020, label %arith_if_zero68
arith_if_zero68:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L10020, label %L40020
L40020:
  %t413 = load float, ptr %t27
  %t414 = fsub float %t413, 4.3233001708984375e1
  %t415 = fcmp olt float %t414, 0.0
  br i1 %t415, label %L10020, label %arith_if_zero69
arith_if_zero69:
  %t416 = fcmp oeq float %t414, 0.0
  br i1 %t416, label %L10020, label %L20020
L10020:
  %t417 = load i32, ptr %t16
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t16
  br label %bb45
bb45:
  %t419 = load i32, ptr %t25
  %t420 = load i32, ptr %t26
  %t421 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t427 = load i32, ptr %t17
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t17
  br label %bb48
bb48:
  store float 4.322999954223633e1, ptr %t28
  %t429 = load i32, ptr %t25
  %t430 = load i32, ptr %t26
  %t431 = load float, ptr %t27
  %t432 = load float, ptr %t28
  %t433 = fpext float %t431 to double
  %t434 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t433)
  %t435 = fpext float %t432 to double
  %t436 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t435)
  %t437 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t438 = alloca i32, i32 1
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t430, ptr %t439
  %t440 = alloca ptr, i32 3
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t434, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t436, ptr %t443
  %t444 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t437, ptr %t440, ptr %t444, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t26
  %t445 = load i32, ptr %t34
  store i32 %t445, ptr %t29
  %t446 = load i32, ptr %t29
  %t447 = sub i32 %t446, 21
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L20030, label %arith_if_zero70
arith_if_zero70:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L10030, label %L20030
L10030:
  %t450 = load i32, ptr %t16
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t16
  br label %bb55
bb55:
  %t452 = load i32, ptr %t25
  %t453 = load i32, ptr %t26
  %t454 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t460 = load i32, ptr %t17
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t17
  br label %bb58
bb58:
  store i32 21, ptr %t30
  %t462 = load i32, ptr %t25
  %t463 = load i32, ptr %t26
  %t464 = load i32, ptr %t29
  %t465 = load i32, ptr %t30
  %t466 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t467 = alloca i32, i32 3
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t467, i32 1
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t467, i32 2
  store i32 %t465, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t466, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t26
  %t476 = load double, ptr %t35
  store double %t476, ptr %t3
  %t477 = load double, ptr %t3
  %t478 = fsub double %t477, 1.2345e0
  %t479 = fcmp olt double %t478, 0.0
  br i1 %t479, label %L20040, label %arith_if_zero71
arith_if_zero71:
  %t480 = fcmp oeq double %t478, 0.0
  br i1 %t480, label %L10040, label %L40040
L40040:
  %t481 = load double, ptr %t3
  %t482 = fsub double %t481, 1.2347e0
  %t483 = fcmp olt double %t482, 0.0
  br i1 %t483, label %L10040, label %arith_if_zero72
arith_if_zero72:
  %t484 = fcmp oeq double %t482, 0.0
  br i1 %t484, label %L10040, label %L20040
L10040:
  %t485 = load i32, ptr %t16
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t16
  br label %bb66
bb66:
  %t487 = load i32, ptr %t25
  %t488 = load i32, ptr %t26
  %t489 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t490 = alloca i32, i32 1
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t495 = load i32, ptr %t17
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t17
  br label %bb69
bb69:
  store double 1.23456e0, ptr %t0
  %t497 = load i32, ptr %t25
  %t498 = load i32, ptr %t26
  %t499 = load double, ptr %t3
  %t500 = load double, ptr %t0
  %t501 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t499)
  %t502 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t500)
  %t503 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t498, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t501, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t502, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t503, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t26
  %t511 = load {float, float}, ptr %t36
  store {float, float} %t511, ptr %t4
  %t512 = sext i32 1 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, 1
  %t515 = add i64 0, %t514
  %t516 = getelementptr float, ptr %t4, i64 %t515
  %t517 = load float, ptr %t516
  %t518 = fsub float %t517, 2.342100067138672e2
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L20050, label %arith_if_zero73
arith_if_zero73:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L40052, label %L40051
L40051:
  %t521 = sext i32 1 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = getelementptr float, ptr %t4, i64 %t524
  %t526 = load float, ptr %t525
  %t527 = fsub float %t526, 2.3425e2
  %t528 = fcmp olt float %t527, 0.0
  br i1 %t528, label %L40052, label %arith_if_zero74
arith_if_zero74:
  %t529 = fcmp oeq float %t527, 0.0
  br i1 %t529, label %L40052, label %L20050
L40052:
  %t530 = sext i32 2 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, 1
  %t533 = add i64 0, %t532
  %t534 = getelementptr float, ptr %t4, i64 %t533
  %t535 = load float, ptr %t534
  %t536 = fsub float %t535, 3.489799880981445e1
  %t537 = fcmp olt float %t536, 0.0
  br i1 %t537, label %L20050, label %arith_if_zero75
arith_if_zero75:
  %t538 = fcmp oeq float %t536, 0.0
  br i1 %t538, label %L10050, label %L40050
L40050:
  %t539 = sext i32 2 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = getelementptr float, ptr %t4, i64 %t542
  %t544 = load float, ptr %t543
  %t545 = fsub float %t544, 3.4902000427246094e1
  %t546 = fcmp olt float %t545, 0.0
  br i1 %t546, label %L10050, label %arith_if_zero76
arith_if_zero76:
  %t547 = fcmp oeq float %t545, 0.0
  br i1 %t547, label %L10050, label %L20050
L10050:
  %t548 = load i32, ptr %t16
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t16
  br label %bb79
bb79:
  %t550 = load i32, ptr %t25
  %t551 = load i32, ptr %t26
  %t552 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t553 = alloca i32, i32 1
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t558 = load i32, ptr %t17
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t17
  br label %bb82
bb82:
  %t560 = insertvalue {float, float} undef, float 2.3422999572753906e2, 0
  %t561 = insertvalue {float, float} %t560, float 3.4900001525878906e1, 1
  store {float, float} %t561, ptr %t1
  %t562 = load i32, ptr %t25
  %t563 = load i32, ptr %t26
  %t564 = load {float, float}, ptr %t4
  %t565 = extractvalue {float, float} %t564, 0
  %t566 = extractvalue {float, float} %t564, 1
  %t567 = load {float, float}, ptr %t1
  %t568 = extractvalue {float, float} %t567, 0
  %t569 = extractvalue {float, float} %t567, 1
  %t570 = fpext float %t565 to double
  %t571 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t570)
  %t572 = fpext float %t566 to double
  %t573 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t572)
  %t574 = fpext float %t568 to double
  %t575 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t574)
  %t576 = fpext float %t569 to double
  %t577 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t576)
  %t578 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t563, ptr %t580
  %t581 = alloca ptr, i32 5
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t571, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t573, ptr %t584
  %t585 = getelementptr ptr, ptr %t581, i32 3
  store ptr %t575, ptr %t585
  %t586 = getelementptr ptr, ptr %t581, i32 4
  store ptr %t577, ptr %t586
  %t587 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t578, ptr %t581, ptr %t587, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t26
  store i32 0, ptr %t29
  %t588 = load i1, ptr %t37
  br i1 %t588, label %if_then77, label %bb88
if_then77:
  store i32 1, ptr %t29
  br label %bb88
bb88:
  %t589 = load i32, ptr %t29
  %t590 = sub i32 %t589, 1
  %t591 = icmp slt i32 %t590, 0
  br i1 %t591, label %L20060, label %arith_if_zero78
arith_if_zero78:
  %t592 = icmp eq i32 %t590, 0
  br i1 %t592, label %L10060, label %L20060
L10060:
  %t593 = load i32, ptr %t16
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t16
  br label %bb90
bb90:
  %t595 = load i32, ptr %t25
  %t596 = load i32, ptr %t26
  %t597 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t596, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t603 = load i32, ptr %t17
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t17
  br label %bb93
bb93:
  store i32 1, ptr %t31
  %t605 = alloca i8, i32 21
  %t606 = getelementptr i8, ptr %t605, i32 0
  store i8 49, ptr %t606
  %t607 = getelementptr i8, ptr %t605, i32 1
  store i8 32, ptr %t607
  %t608 = getelementptr i8, ptr %t605, i32 2
  store i8 61, ptr %t608
  %t609 = getelementptr i8, ptr %t605, i32 3
  store i8 32, ptr %t609
  %t610 = getelementptr i8, ptr %t605, i32 4
  store i8 84, ptr %t610
  %t611 = getelementptr i8, ptr %t605, i32 5
  store i8 82, ptr %t611
  %t612 = getelementptr i8, ptr %t605, i32 6
  store i8 85, ptr %t612
  %t613 = getelementptr i8, ptr %t605, i32 7
  store i8 69, ptr %t613
  %t614 = getelementptr i8, ptr %t605, i32 8
  store i8 32, ptr %t614
  %t615 = getelementptr i8, ptr %t605, i32 9
  store i8 59, ptr %t615
  %t616 = getelementptr i8, ptr %t605, i32 10
  store i8 32, ptr %t616
  %t617 = getelementptr i8, ptr %t605, i32 11
  store i8 32, ptr %t617
  %t618 = getelementptr i8, ptr %t605, i32 12
  store i8 48, ptr %t618
  %t619 = getelementptr i8, ptr %t605, i32 13
  store i8 32, ptr %t619
  %t620 = getelementptr i8, ptr %t605, i32 14
  store i8 61, ptr %t620
  %t621 = getelementptr i8, ptr %t605, i32 15
  store i8 32, ptr %t621
  %t622 = getelementptr i8, ptr %t605, i32 16
  store i8 70, ptr %t622
  %t623 = getelementptr i8, ptr %t605, i32 17
  store i8 65, ptr %t623
  %t624 = getelementptr i8, ptr %t605, i32 18
  store i8 76, ptr %t624
  %t625 = getelementptr i8, ptr %t605, i32 19
  store i8 83, ptr %t625
  %t626 = getelementptr i8, ptr %t605, i32 20
  store i8 69, ptr %t626
  %t627 = alloca i32
  store i32 0, ptr %t627
  br label %str_loop_cond79
str_loop_cond79:
  %t628 = load i32, ptr %t627
  %t629 = icmp slt i32 %t628, 31
  br i1 %t629, label %str_loop_body80, label %str_loop_end84
str_loop_body80:
  %t630 = icmp slt i32 %t628, 21
  br i1 %t630, label %str_copy81, label %str_pad82
str_copy81:
  %t631 = getelementptr i8, ptr %t605, i32 %t628
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t14, i32 %t628
  store i8 %t632, ptr %t633
  br label %str_loop_inc83
str_pad82:
  %t634 = getelementptr i8, ptr %t14, i32 %t628
  store i8 32, ptr %t634
  br label %str_loop_inc83
str_loop_inc83:
  %t635 = add i32 %t628, 1
  store i32 %t635, ptr %t627
  br label %str_loop_cond79
str_loop_end84:
  %t636 = load i32, ptr %t25
  %t637 = load i32, ptr %t26
  %t638 = load i32, ptr %t26
  %t639 = getelementptr [56 x i8], ptr @str20, i32 0, i32 0
  %t640 = alloca i32, i32 3
  %t641 = getelementptr i32, ptr %t640, i32 0
  store i32 %t638, ptr %t641
  %t642 = getelementptr i32, ptr %t640, i32 1
  store i32 31, ptr %t642
  %t643 = getelementptr i32, ptr %t640, i32 2
  store i32 31, ptr %t643
  %t644 = alloca ptr, i32 4
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t644, i32 1
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t644, i32 2
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t644, i32 3
  store ptr %t14, ptr %t648
  %t649 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t639, ptr %t644, ptr %t649, i32 4, i32 0)
  br label %bb96
bb96:
  %t650 = load i32, ptr %t25
  %t651 = load i32, ptr %t29
  %t652 = getelementptr [32 x i8], ptr @str22, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb97
bb97:
  %t658 = load i32, ptr %t25
  %t659 = load i32, ptr %t31
  %t660 = getelementptr [32 x i8], ptr @str23, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t26
  store i32 0, ptr %t29
  %t666 = alloca i8, i32 6
  %t667 = getelementptr i8, ptr %t666, i32 0
  store i8 65, ptr %t667
  %t668 = getelementptr i8, ptr %t666, i32 1
  store i8 66, ptr %t668
  %t669 = getelementptr i8, ptr %t666, i32 2
  store i8 67, ptr %t669
  %t670 = getelementptr i8, ptr %t666, i32 3
  store i8 68, ptr %t670
  %t671 = getelementptr i8, ptr %t666, i32 4
  store i8 69, ptr %t671
  %t672 = getelementptr i8, ptr %t666, i32 5
  store i8 32, ptr %t672
  %t673 = call i32 @col6forge_char_compare(ptr %t38, i32 6, ptr %t666, i32 6)
  %t674 = icmp eq i32 %t673, 0
  br i1 %t674, label %if_then85, label %bb102
if_then85:
  store i32 1, ptr %t29
  br label %bb102
bb102:
  %t675 = load i32, ptr %t29
  %t676 = sub i32 %t675, 1
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L20070, label %arith_if_zero86
arith_if_zero86:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L10070, label %L20070
L10070:
  %t679 = load i32, ptr %t16
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t16
  br label %bb104
bb104:
  %t681 = load i32, ptr %t25
  %t682 = load i32, ptr %t26
  %t683 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t689 = load i32, ptr %t17
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t17
  br label %bb107
bb107:
  %t691 = alloca i8, i32 6
  %t692 = getelementptr i8, ptr %t691, i32 0
  store i8 65, ptr %t692
  %t693 = getelementptr i8, ptr %t691, i32 1
  store i8 66, ptr %t693
  %t694 = getelementptr i8, ptr %t691, i32 2
  store i8 67, ptr %t694
  %t695 = getelementptr i8, ptr %t691, i32 3
  store i8 68, ptr %t695
  %t696 = getelementptr i8, ptr %t691, i32 4
  store i8 69, ptr %t696
  %t697 = getelementptr i8, ptr %t691, i32 5
  store i8 32, ptr %t697
  %t698 = alloca i32
  store i32 0, ptr %t698
  br label %str_loop_cond87
str_loop_cond87:
  %t699 = load i32, ptr %t698
  %t700 = icmp slt i32 %t699, 6
  br i1 %t700, label %str_loop_body88, label %str_loop_end92
str_loop_body88:
  %t701 = icmp slt i32 %t699, 6
  br i1 %t701, label %str_copy89, label %str_pad90
str_copy89:
  %t702 = getelementptr i8, ptr %t691, i32 %t699
  %t703 = load i8, ptr %t702
  %t704 = getelementptr i8, ptr %t2, i32 %t699
  store i8 %t703, ptr %t704
  br label %str_loop_inc91
str_pad90:
  %t705 = getelementptr i8, ptr %t2, i32 %t699
  store i8 32, ptr %t705
  br label %str_loop_inc91
str_loop_inc91:
  %t706 = add i32 %t699, 1
  store i32 %t706, ptr %t698
  br label %str_loop_cond87
str_loop_end92:
  %t707 = load i32, ptr %t25
  %t708 = load i32, ptr %t26
  %t709 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t710 = alloca i32, i32 5
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 21, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 6, ptr %t713
  %t714 = getelementptr i32, ptr %t710, i32 3
  store i32 21, ptr %t714
  %t715 = getelementptr i32, ptr %t710, i32 4
  store i32 6, ptr %t715
  %t716 = alloca ptr, i32 7
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t711, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t712, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t713, ptr %t719
  %t720 = getelementptr ptr, ptr %t716, i32 3
  store ptr %t38, ptr %t720
  %t721 = getelementptr ptr, ptr %t716, i32 4
  store ptr %t714, ptr %t721
  %t722 = getelementptr ptr, ptr %t716, i32 5
  store ptr %t715, ptr %t722
  %t723 = getelementptr ptr, ptr %t716, i32 6
  store ptr %t2, ptr %t723
  %t724 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t716, ptr %t724, i32 7, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t26
  store i32 0, ptr %t29
  %t725 = alloca i8, i32 6
  %t726 = getelementptr i8, ptr %t725, i32 0
  store i8 70, ptr %t726
  %t727 = getelementptr i8, ptr %t725, i32 1
  store i8 71, ptr %t727
  %t728 = getelementptr i8, ptr %t725, i32 2
  store i8 72, ptr %t728
  %t729 = getelementptr i8, ptr %t725, i32 3
  store i8 73, ptr %t729
  %t730 = getelementptr i8, ptr %t725, i32 4
  store i8 74, ptr %t730
  %t731 = getelementptr i8, ptr %t725, i32 5
  store i8 75, ptr %t731
  %t732 = call i32 @col6forge_char_compare(ptr %t39, i32 6, ptr %t725, i32 6)
  %t733 = icmp eq i32 %t732, 0
  br i1 %t733, label %if_then93, label %bb113
if_then93:
  store i32 1, ptr %t29
  br label %bb113
bb113:
  %t734 = load i32, ptr %t29
  %t735 = sub i32 %t734, 1
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L20080, label %arith_if_zero94
arith_if_zero94:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L10080, label %L20080
L10080:
  %t738 = load i32, ptr %t16
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t16
  br label %bb115
bb115:
  %t740 = load i32, ptr %t25
  %t741 = load i32, ptr %t26
  %t742 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t748 = load i32, ptr %t17
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t17
  br label %bb118
bb118:
  %t750 = alloca i8, i32 6
  %t751 = getelementptr i8, ptr %t750, i32 0
  store i8 70, ptr %t751
  %t752 = getelementptr i8, ptr %t750, i32 1
  store i8 71, ptr %t752
  %t753 = getelementptr i8, ptr %t750, i32 2
  store i8 72, ptr %t753
  %t754 = getelementptr i8, ptr %t750, i32 3
  store i8 73, ptr %t754
  %t755 = getelementptr i8, ptr %t750, i32 4
  store i8 74, ptr %t755
  %t756 = getelementptr i8, ptr %t750, i32 5
  store i8 75, ptr %t756
  %t757 = alloca i32
  store i32 0, ptr %t757
  br label %str_loop_cond95
str_loop_cond95:
  %t758 = load i32, ptr %t757
  %t759 = icmp slt i32 %t758, 6
  br i1 %t759, label %str_loop_body96, label %str_loop_end100
str_loop_body96:
  %t760 = icmp slt i32 %t758, 6
  br i1 %t760, label %str_copy97, label %str_pad98
str_copy97:
  %t761 = getelementptr i8, ptr %t750, i32 %t758
  %t762 = load i8, ptr %t761
  %t763 = getelementptr i8, ptr %t2, i32 %t758
  store i8 %t762, ptr %t763
  br label %str_loop_inc99
str_pad98:
  %t764 = getelementptr i8, ptr %t2, i32 %t758
  store i8 32, ptr %t764
  br label %str_loop_inc99
str_loop_inc99:
  %t765 = add i32 %t758, 1
  store i32 %t765, ptr %t757
  br label %str_loop_cond95
str_loop_end100:
  %t766 = load i32, ptr %t25
  %t767 = load i32, ptr %t26
  %t768 = getelementptr [85 x i8], ptr @str24, i32 0, i32 0
  %t769 = alloca i32, i32 5
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = getelementptr i32, ptr %t769, i32 1
  store i32 21, ptr %t771
  %t772 = getelementptr i32, ptr %t769, i32 2
  store i32 6, ptr %t772
  %t773 = getelementptr i32, ptr %t769, i32 3
  store i32 21, ptr %t773
  %t774 = getelementptr i32, ptr %t769, i32 4
  store i32 6, ptr %t774
  %t775 = alloca ptr, i32 7
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t770, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t771, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t772, ptr %t778
  %t779 = getelementptr ptr, ptr %t775, i32 3
  store ptr %t39, ptr %t779
  %t780 = getelementptr ptr, ptr %t775, i32 4
  store ptr %t773, ptr %t780
  %t781 = getelementptr ptr, ptr %t775, i32 5
  store ptr %t774, ptr %t781
  %t782 = getelementptr ptr, ptr %t775, i32 6
  store ptr %t2, ptr %t782
  %t783 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t775, ptr %t783, i32 7, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  %t784 = load i32, ptr %t16
  %t785 = load i32, ptr %t17
  %t786 = add i32 %t784, %t785
  %t787 = load i32, ptr %t18
  %t788 = add i32 %t786, %t787
  %t789 = load i32, ptr %t19
  %t790 = add i32 %t788, %t789
  store i32 %t790, ptr %t21
  %t791 = load i32, ptr %t24
  %t792 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t792, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t793 = load i32, ptr %t24
  %t794 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t794, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t795 = load i32, ptr %t24
  %t796 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t796, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t797 = load i32, ptr %t24
  %t798 = load i32, ptr %t16
  %t799 = getelementptr [40 x i8], ptr @str26, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t798, ptr %t801
  %t802 = alloca ptr, i32 1
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t799, ptr %t802, ptr %t804, i32 1, i32 0)
  br label %bb126
bb126:
  %t805 = load i32, ptr %t24
  %t806 = load i32, ptr %t17
  %t807 = getelementptr [40 x i8], ptr @str27, i32 0, i32 0
  %t808 = alloca i32, i32 1
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t806, ptr %t809
  %t810 = alloca ptr, i32 1
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t809, ptr %t811
  %t812 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t807, ptr %t810, ptr %t812, i32 1, i32 0)
  br label %bb127
bb127:
  %t813 = load i32, ptr %t24
  %t814 = load i32, ptr %t18
  %t815 = getelementptr [41 x i8], ptr @str28, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb128
bb128:
  %t821 = load i32, ptr %t24
  %t822 = load i32, ptr %t19
  %t823 = getelementptr [52 x i8], ptr @str29, i32 0, i32 0
  %t824 = alloca i32, i32 1
  %t825 = getelementptr i32, ptr %t824, i32 0
  store i32 %t822, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t823, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb129
bb129:
  %t829 = load i32, ptr %t24
  %t830 = load i32, ptr %t21
  %t831 = load i32, ptr %t21
  %t832 = load i32, ptr %t20
  %t833 = getelementptr [49 x i8], ptr @str30, i32 0, i32 0
  %t834 = alloca i32, i32 2
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t831, ptr %t835
  %t836 = getelementptr i32, ptr %t834, i32 1
  store i32 %t832, ptr %t836
  %t837 = alloca ptr, i32 2
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t835, ptr %t838
  %t839 = getelementptr ptr, ptr %t837, i32 1
  store ptr %t836, ptr %t839
  %t840 = getelementptr [3 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t833, ptr %t837, ptr %t840, i32 2, i32 0)
  br label %bb130
bb130:
  %t841 = load i32, ptr %t24
  %t842 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t843 = alloca i32, i32 4
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 5, ptr %t844
  %t845 = getelementptr i32, ptr %t843, i32 1
  store i32 5, ptr %t845
  %t846 = getelementptr i32, ptr %t843, i32 2
  store i32 5, ptr %t846
  %t847 = getelementptr i32, ptr %t843, i32 3
  store i32 5, ptr %t847
  %t848 = alloca ptr, i32 6
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t844, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t845, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t9, ptr %t851
  %t852 = getelementptr ptr, ptr %t848, i32 3
  store ptr %t846, ptr %t852
  %t853 = getelementptr ptr, ptr %t848, i32 4
  store ptr %t847, ptr %t853
  %t854 = getelementptr ptr, ptr %t848, i32 5
  store ptr %t9, ptr %t854
  %t855 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t842, ptr %t848, ptr %t855, i32 6, i32 0)
  br label %bb131
bb131:
  %t856 = load i32, ptr %t24
  %t857 = getelementptr [44 x i8], ptr @str33, i32 0, i32 0
  %t858 = alloca i32, i32 8
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 13, ptr %t859
  %t860 = getelementptr i32, ptr %t858, i32 1
  store i32 13, ptr %t860
  %t861 = getelementptr i32, ptr %t858, i32 2
  store i32 20, ptr %t861
  %t862 = getelementptr i32, ptr %t858, i32 3
  store i32 20, ptr %t862
  %t863 = getelementptr i32, ptr %t858, i32 4
  store i32 10, ptr %t863
  %t864 = getelementptr i32, ptr %t858, i32 5
  store i32 10, ptr %t864
  %t865 = getelementptr i32, ptr %t858, i32 6
  store i32 13, ptr %t865
  %t866 = getelementptr i32, ptr %t858, i32 7
  store i32 13, ptr %t866
  %t867 = alloca ptr, i32 12
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t859, ptr %t868
  %t869 = getelementptr ptr, ptr %t867, i32 1
  store ptr %t860, ptr %t869
  %t870 = getelementptr ptr, ptr %t867, i32 2
  store ptr %t13, ptr %t870
  %t871 = getelementptr ptr, ptr %t867, i32 3
  store ptr %t861, ptr %t871
  %t872 = getelementptr ptr, ptr %t867, i32 4
  store ptr %t862, ptr %t872
  %t873 = getelementptr ptr, ptr %t867, i32 5
  store ptr %t11, ptr %t873
  %t874 = getelementptr ptr, ptr %t867, i32 6
  store ptr %t863, ptr %t874
  %t875 = getelementptr ptr, ptr %t867, i32 7
  store ptr %t864, ptr %t875
  %t876 = getelementptr ptr, ptr %t867, i32 8
  store ptr %t12, ptr %t876
  %t877 = getelementptr ptr, ptr %t867, i32 9
  store ptr %t865, ptr %t877
  %t878 = getelementptr ptr, ptr %t867, i32 10
  store ptr %t866, ptr %t878
  %t879 = getelementptr ptr, ptr %t867, i32 11
  store ptr %t15, ptr %t879
  %t880 = getelementptr [13 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t857, ptr %t867, ptr %t880, i32 12, i32 0)
  br label %bb132
bb132:
  %t881 = load i32, ptr %t24
  %t882 = getelementptr [79 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t882, ptr null, ptr null, i32 0, i32 0)
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
  br label %exit
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
@str7 = private unnamed_addr constant [83 x i8] c" \0A BLKD2 - (261) BLOCK DATA SUBPROGRAM --\0A\0A  DATA INTERNAL FORMS\0A\0A  ANS REF. - 16\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str18 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str19 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str20 = private unnamed_addr constant [56 x i8] c"   %3d     FAIL                                  %*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@str22 = private unnamed_addr constant [32 x i8] c"                 COMPUTED= %6d\0A\00", align 1
@str23 = private unnamed_addr constant [32 x i8] c"                 CORRECT=  %6d\0A\00", align 1
@str24 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str26 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str27 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str28 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str29 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str30 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str31 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str32 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str33 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str34 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str35 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @blockdata0_()
  call void @fm503_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
