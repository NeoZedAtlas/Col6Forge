; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM506.f"
@common_blk8_ = common global [13 x i8] zeroinitializer, align 1
define void @fm506_() {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  store i32 4, ptr %t0
  call void @sn508_(ptr %t0)
  br label %bb2
bb2:
  ret void
exit:
  ret void
}
define void @an507_() {
entry:
  %t0 = getelementptr i8, ptr @common_blk8_, i32 0
  %t1 = getelementptr i8, ptr @common_blk8_, i32 3
  %t2 = getelementptr i8, ptr @common_blk8_, i32 5
  %t3 = getelementptr i8, ptr @common_blk8_, i32 10
  br label %bb0
bb0:
  %t4 = alloca i8, i32 3
  %t5 = getelementptr i8, ptr %t4, i32 0
  store i8 49, ptr %t5
  %t6 = getelementptr i8, ptr %t4, i32 1
  store i8 50, ptr %t6
  %t7 = getelementptr i8, ptr %t4, i32 2
  store i8 51, ptr %t7
  %t8 = alloca i32
  store i32 0, ptr %t8
  br label %str_loop_cond0
str_loop_cond0:
  %t9 = load i32, ptr %t8
  %t10 = icmp slt i32 %t9, 3
  br i1 %t10, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t11 = icmp slt i32 %t9, 3
  br i1 %t11, label %str_copy2, label %str_pad3
str_copy2:
  %t12 = getelementptr i8, ptr %t4, i32 %t9
  %t13 = load i8, ptr %t12
  %t14 = getelementptr i8, ptr %t0, i32 %t9
  store i8 %t13, ptr %t14
  br label %str_loop_inc4
str_pad3:
  %t15 = getelementptr i8, ptr %t0, i32 %t9
  store i8 32, ptr %t15
  br label %str_loop_inc4
str_loop_inc4:
  %t16 = add i32 %t9, 1
  store i32 %t16, ptr %t8
  br label %str_loop_cond0
str_loop_end5:
  %t17 = alloca i8, i32 2
  %t18 = getelementptr i8, ptr %t17, i32 0
  store i8 71, ptr %t18
  %t19 = getelementptr i8, ptr %t17, i32 1
  store i8 72, ptr %t19
  %t20 = alloca i32
  store i32 0, ptr %t20
  br label %str_loop_cond6
str_loop_cond6:
  %t21 = load i32, ptr %t20
  %t22 = icmp slt i32 %t21, 2
  br i1 %t22, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t23 = icmp slt i32 %t21, 2
  br i1 %t23, label %str_copy8, label %str_pad9
str_copy8:
  %t24 = getelementptr i8, ptr %t17, i32 %t21
  %t25 = load i8, ptr %t24
  %t26 = getelementptr i8, ptr %t1, i32 %t21
  store i8 %t25, ptr %t26
  br label %str_loop_inc10
str_pad9:
  %t27 = getelementptr i8, ptr %t1, i32 %t21
  store i8 32, ptr %t27
  br label %str_loop_inc10
str_loop_inc10:
  %t28 = add i32 %t21, 1
  store i32 %t28, ptr %t20
  br label %str_loop_cond6
str_loop_end11:
  %t29 = alloca i8, i32 5
  %t30 = getelementptr i8, ptr %t29, i32 0
  store i8 76, ptr %t30
  %t31 = getelementptr i8, ptr %t29, i32 1
  store i8 79, ptr %t31
  %t32 = getelementptr i8, ptr %t29, i32 2
  store i8 78, ptr %t32
  %t33 = getelementptr i8, ptr %t29, i32 3
  store i8 71, ptr %t33
  %t34 = getelementptr i8, ptr %t29, i32 4
  store i8 83, ptr %t34
  %t35 = alloca i32
  store i32 0, ptr %t35
  br label %str_loop_cond12
str_loop_cond12:
  %t36 = load i32, ptr %t35
  %t37 = icmp slt i32 %t36, 5
  br i1 %t37, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t38 = icmp slt i32 %t36, 5
  br i1 %t38, label %str_copy14, label %str_pad15
str_copy14:
  %t39 = getelementptr i8, ptr %t29, i32 %t36
  %t40 = load i8, ptr %t39
  %t41 = getelementptr i8, ptr %t2, i32 %t36
  store i8 %t40, ptr %t41
  br label %str_loop_inc16
str_pad15:
  %t42 = getelementptr i8, ptr %t2, i32 %t36
  store i8 32, ptr %t42
  br label %str_loop_inc16
str_loop_inc16:
  %t43 = add i32 %t36, 1
  store i32 %t43, ptr %t35
  br label %str_loop_cond12
str_loop_end17:
  %t44 = alloca i8, i32 3
  %t45 = getelementptr i8, ptr %t44, i32 0
  store i8 69, ptr %t45
  %t46 = getelementptr i8, ptr %t44, i32 1
  store i8 78, ptr %t46
  %t47 = getelementptr i8, ptr %t44, i32 2
  store i8 68, ptr %t47
  %t48 = alloca i32
  store i32 0, ptr %t48
  br label %str_loop_cond18
str_loop_cond18:
  %t49 = load i32, ptr %t48
  %t50 = icmp slt i32 %t49, 3
  br i1 %t50, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t51 = icmp slt i32 %t49, 3
  br i1 %t51, label %str_copy20, label %str_pad21
str_copy20:
  %t52 = getelementptr i8, ptr %t44, i32 %t49
  %t53 = load i8, ptr %t52
  %t54 = getelementptr i8, ptr %t3, i32 %t49
  store i8 %t53, ptr %t54
  br label %str_loop_inc22
str_pad21:
  %t55 = getelementptr i8, ptr %t3, i32 %t49
  store i8 32, ptr %t55
  br label %str_loop_inc22
str_loop_inc22:
  %t56 = add i32 %t49, 1
  store i32 %t56, ptr %t48
  br label %str_loop_cond18
str_loop_end23:
  br label %exit
exit:
  ret void
}
@fmt_sn508_26200 = private unnamed_addr constant [98 x i8] c" \0A BLKD3 - (262) BLOCK DATA SUBPROGRAM --\0A\0A  VARYING CHARACTER VARIABLE LENGTHS\0A\0A  ANS REF. - 16\0A\00", align 1
@fmt_sn508_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_sn508_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_sn508_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_sn508_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_sn508_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_sn508_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_sn508_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_sn508_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_sn508_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_sn508_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_sn508_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_sn508_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_sn508_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_sn508_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_sn508_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_sn508_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_sn508_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_sn508_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_sn508_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_sn508_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_sn508_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_sn508_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_sn508_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_sn508_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_sn508_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_sn508_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_sn508_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_sn508_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_sn508_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_sn508_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_sn508_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_sn508_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_sn508_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_sn508_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_sn508_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_sn508_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_sn508_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_sn508_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_sn508_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_sn508_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @sn508_(ptr %arg0) {
entry:
  %t0 = alloca i8, i32 5
  %t1 = alloca i8, i32 13
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 17
  %t4 = alloca i8, i32 5
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 20
  %t7 = alloca i8, i32 10
  %t8 = alloca i8, i32 13
  %t9 = alloca i8, i32 31
  %t10 = alloca i8, i32 13
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = getelementptr i8, ptr @common_blk8_, i32 0
  %t24 = getelementptr i8, ptr @common_blk8_, i32 3
  %t25 = getelementptr i8, ptr @common_blk8_, i32 5
  %t26 = getelementptr i8, ptr @common_blk8_, i32 10
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
  %t47 = getelementptr i8, ptr %t1, i32 %t42
  store i8 %t46, ptr %t47
  br label %str_loop_inc4
str_pad3:
  %t48 = getelementptr i8, ptr %t1, i32 %t42
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
  %t74 = getelementptr i8, ptr %t2, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc10
str_pad9:
  %t75 = getelementptr i8, ptr %t2, i32 %t69
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
  %t97 = getelementptr i8, ptr %t3, i32 %t92
  store i8 %t96, ptr %t97
  br label %str_loop_inc16
str_pad15:
  %t98 = getelementptr i8, ptr %t3, i32 %t92
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
  %t123 = getelementptr i8, ptr %t5, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc22
str_pad21:
  %t124 = getelementptr i8, ptr %t5, i32 %t118
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
  %t150 = getelementptr i8, ptr %t6, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc28
str_pad27:
  %t151 = getelementptr i8, ptr %t6, i32 %t145
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
  %t169 = getelementptr i8, ptr %t7, i32 %t164
  store i8 %t168, ptr %t169
  br label %str_loop_inc34
str_pad33:
  %t170 = getelementptr i8, ptr %t7, i32 %t164
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
  %t191 = getelementptr i8, ptr %t8, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc40
str_pad39:
  %t192 = getelementptr i8, ptr %t8, i32 %t186
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
  %t214 = getelementptr i8, ptr %t10, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc46
str_pad45:
  %t215 = getelementptr i8, ptr %t10, i32 %t209
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
  %t229 = getelementptr i8, ptr %t4, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc52
str_pad51:
  %t230 = getelementptr i8, ptr %t4, i32 %t224
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
  %t270 = getelementptr i8, ptr %t9, i32 %t265
  store i8 %t269, ptr %t270
  br label %str_loop_inc58
str_pad57:
  %t271 = getelementptr i8, ptr %t9, i32 %t265
  store i8 32, ptr %t271
  br label %str_loop_inc58
str_loop_inc58:
  %t272 = add i32 %t265, 1
  store i32 %t272, ptr %t264
  br label %str_loop_cond54
str_loop_end59:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 05, ptr %t18
  store i32 06, ptr %t19
  %t273 = load i32, ptr %t19
  store i32 %t273, ptr %t20
  store i32 4, ptr %t15
  %t274 = alloca i8, i32 5
  %t275 = getelementptr i8, ptr %t274, i32 0
  store i8 70, ptr %t275
  %t276 = getelementptr i8, ptr %t274, i32 1
  store i8 77, ptr %t276
  %t277 = getelementptr i8, ptr %t274, i32 2
  store i8 53, ptr %t277
  %t278 = getelementptr i8, ptr %t274, i32 3
  store i8 48, ptr %t278
  %t279 = getelementptr i8, ptr %t274, i32 4
  store i8 54, ptr %t279
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond60
str_loop_cond60:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 5
  br i1 %t282, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t283 = icmp slt i32 %t281, 5
  br i1 %t283, label %str_copy62, label %str_pad63
str_copy62:
  %t284 = getelementptr i8, ptr %t274, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t4, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc64
str_pad63:
  %t287 = getelementptr i8, ptr %t4, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc64
str_loop_inc64:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond60
str_loop_end65:
  %t289 = load i32, ptr %t19
  %t290 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t291 = load i32, ptr %t19
  %t292 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t293 = load i32, ptr %t19
  %t294 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t295 = load i32, ptr %t19
  %t296 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t297 = alloca i32, i32 4
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 13, ptr %t298
  %t299 = getelementptr i32, ptr %t297, i32 1
  store i32 13, ptr %t299
  %t300 = getelementptr i32, ptr %t297, i32 2
  store i32 17, ptr %t300
  %t301 = getelementptr i32, ptr %t297, i32 3
  store i32 17, ptr %t301
  %t302 = alloca ptr, i32 6
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t298, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t299, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t1, ptr %t305
  %t306 = getelementptr ptr, ptr %t302, i32 3
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t302, i32 4
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t302, i32 5
  store ptr %t2, ptr %t308
  %t309 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr %t302, ptr %t309, i32 6, i32 0)
  br label %bb20
bb20:
  %t310 = load i32, ptr %t19
  %t311 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t312 = alloca i32, i32 4
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 5, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 5, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 5, ptr %t315
  %t316 = getelementptr i32, ptr %t312, i32 3
  store i32 5, ptr %t316
  %t317 = alloca ptr, i32 6
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t314, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t4, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t315, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t316, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t4, ptr %t323
  %t324 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr %t317, ptr %t324, i32 6, i32 0)
  br label %bb21
bb21:
  %t325 = load i32, ptr %t19
  %t326 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t327 = alloca i32, i32 4
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 17, ptr %t328
  %t329 = getelementptr i32, ptr %t327, i32 1
  store i32 17, ptr %t329
  %t330 = getelementptr i32, ptr %t327, i32 2
  store i32 20, ptr %t330
  %t331 = getelementptr i32, ptr %t327, i32 3
  store i32 20, ptr %t331
  %t332 = alloca ptr, i32 6
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t328, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t329, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t3, ptr %t335
  %t336 = getelementptr ptr, ptr %t332, i32 3
  store ptr %t330, ptr %t336
  %t337 = getelementptr ptr, ptr %t332, i32 4
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t332, i32 5
  store ptr %t5, ptr %t338
  %t339 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t326, ptr %t332, ptr %t339, i32 6, i32 0)
  br label %bb22
bb22:
  %t340 = load i32, ptr %t20
  %t341 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t341, ptr null, ptr null, i32 0, i32 0)
  br label %L26200
L26200:
  br label %bb24
bb24:
  %t342 = load i32, ptr %t19
  %t343 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t343, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t344 = load i32, ptr %t19
  %t345 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t345, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t346 = load i32, ptr %t19
  %t347 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t347, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t348 = load i32, ptr %t19
  %t349 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t349, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t350 = load i32, ptr %t19
  %t351 = load i32, ptr %t15
  %t352 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t21
  store i32 0, ptr %t22
  %t358 = alloca i8, i32 3
  %t359 = getelementptr i8, ptr %t358, i32 0
  store i8 49, ptr %t359
  %t360 = getelementptr i8, ptr %t358, i32 1
  store i8 50, ptr %t360
  %t361 = getelementptr i8, ptr %t358, i32 2
  store i8 51, ptr %t361
  %t362 = call i32 @col6forge_char_compare(ptr %t23, i32 3, ptr %t358, i32 3)
  %t363 = icmp eq i32 %t362, 0
  br i1 %t363, label %if_then66, label %bb32
if_then66:
  store i32 1, ptr %t22
  br label %bb32
bb32:
  %t364 = load i32, ptr %t22
  %t365 = sub i32 %t364, 1
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L20010, label %arith_if_zero67
arith_if_zero67:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L10010, label %L20010
L10010:
  %t368 = load i32, ptr %t11
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t11
  br label %bb34
bb34:
  %t370 = load i32, ptr %t20
  %t371 = load i32, ptr %t21
  %t372 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t378 = load i32, ptr %t12
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t12
  br label %bb37
bb37:
  %t380 = alloca i8, i32 3
  %t381 = getelementptr i8, ptr %t380, i32 0
  store i8 49, ptr %t381
  %t382 = getelementptr i8, ptr %t380, i32 1
  store i8 50, ptr %t382
  %t383 = getelementptr i8, ptr %t380, i32 2
  store i8 51, ptr %t383
  %t384 = alloca i32
  store i32 0, ptr %t384
  br label %str_loop_cond68
str_loop_cond68:
  %t385 = load i32, ptr %t384
  %t386 = icmp slt i32 %t385, 5
  br i1 %t386, label %str_loop_body69, label %str_loop_end73
str_loop_body69:
  %t387 = icmp slt i32 %t385, 3
  br i1 %t387, label %str_copy70, label %str_pad71
str_copy70:
  %t388 = getelementptr i8, ptr %t380, i32 %t385
  %t389 = load i8, ptr %t388
  %t390 = getelementptr i8, ptr %t0, i32 %t385
  store i8 %t389, ptr %t390
  br label %str_loop_inc72
str_pad71:
  %t391 = getelementptr i8, ptr %t0, i32 %t385
  store i8 32, ptr %t391
  br label %str_loop_inc72
str_loop_inc72:
  %t392 = add i32 %t385, 1
  store i32 %t392, ptr %t384
  br label %str_loop_cond68
str_loop_end73:
  %t393 = load i32, ptr %t20
  %t394 = load i32, ptr %t21
  %t395 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32, i32 5
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = getelementptr i32, ptr %t396, i32 1
  store i32 21, ptr %t398
  %t399 = getelementptr i32, ptr %t396, i32 2
  store i32 3, ptr %t399
  %t400 = getelementptr i32, ptr %t396, i32 3
  store i32 21, ptr %t400
  %t401 = getelementptr i32, ptr %t396, i32 4
  store i32 5, ptr %t401
  %t402 = alloca ptr, i32 7
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t397, ptr %t403
  %t404 = getelementptr ptr, ptr %t402, i32 1
  store ptr %t398, ptr %t404
  %t405 = getelementptr ptr, ptr %t402, i32 2
  store ptr %t399, ptr %t405
  %t406 = getelementptr ptr, ptr %t402, i32 3
  store ptr %t23, ptr %t406
  %t407 = getelementptr ptr, ptr %t402, i32 4
  store ptr %t400, ptr %t407
  %t408 = getelementptr ptr, ptr %t402, i32 5
  store ptr %t401, ptr %t408
  %t409 = getelementptr ptr, ptr %t402, i32 6
  store ptr %t0, ptr %t409
  %t410 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t402, ptr %t410, i32 7, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t21
  store i32 0, ptr %t22
  %t411 = alloca i8, i32 2
  %t412 = getelementptr i8, ptr %t411, i32 0
  store i8 71, ptr %t412
  %t413 = getelementptr i8, ptr %t411, i32 1
  store i8 72, ptr %t413
  %t414 = call i32 @col6forge_char_compare(ptr %t24, i32 2, ptr %t411, i32 2)
  %t415 = icmp eq i32 %t414, 0
  br i1 %t415, label %if_then74, label %bb43
if_then74:
  store i32 1, ptr %t22
  br label %bb43
bb43:
  %t416 = load i32, ptr %t22
  %t417 = sub i32 %t416, 1
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L20020, label %arith_if_zero75
arith_if_zero75:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L10020, label %L20020
L10020:
  %t420 = load i32, ptr %t11
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t11
  br label %bb45
bb45:
  %t422 = load i32, ptr %t20
  %t423 = load i32, ptr %t21
  %t424 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t430 = load i32, ptr %t12
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t12
  br label %bb48
bb48:
  %t432 = alloca i8, i32 2
  %t433 = getelementptr i8, ptr %t432, i32 0
  store i8 71, ptr %t433
  %t434 = getelementptr i8, ptr %t432, i32 1
  store i8 72, ptr %t434
  %t435 = alloca i32
  store i32 0, ptr %t435
  br label %str_loop_cond76
str_loop_cond76:
  %t436 = load i32, ptr %t435
  %t437 = icmp slt i32 %t436, 5
  br i1 %t437, label %str_loop_body77, label %str_loop_end81
str_loop_body77:
  %t438 = icmp slt i32 %t436, 2
  br i1 %t438, label %str_copy78, label %str_pad79
str_copy78:
  %t439 = getelementptr i8, ptr %t432, i32 %t436
  %t440 = load i8, ptr %t439
  %t441 = getelementptr i8, ptr %t0, i32 %t436
  store i8 %t440, ptr %t441
  br label %str_loop_inc80
str_pad79:
  %t442 = getelementptr i8, ptr %t0, i32 %t436
  store i8 32, ptr %t442
  br label %str_loop_inc80
str_loop_inc80:
  %t443 = add i32 %t436, 1
  store i32 %t443, ptr %t435
  br label %str_loop_cond76
str_loop_end81:
  %t444 = load i32, ptr %t20
  %t445 = load i32, ptr %t21
  %t446 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 5
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = getelementptr i32, ptr %t447, i32 1
  store i32 21, ptr %t449
  %t450 = getelementptr i32, ptr %t447, i32 2
  store i32 2, ptr %t450
  %t451 = getelementptr i32, ptr %t447, i32 3
  store i32 21, ptr %t451
  %t452 = getelementptr i32, ptr %t447, i32 4
  store i32 5, ptr %t452
  %t453 = alloca ptr, i32 7
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t448, ptr %t454
  %t455 = getelementptr ptr, ptr %t453, i32 1
  store ptr %t449, ptr %t455
  %t456 = getelementptr ptr, ptr %t453, i32 2
  store ptr %t450, ptr %t456
  %t457 = getelementptr ptr, ptr %t453, i32 3
  store ptr %t24, ptr %t457
  %t458 = getelementptr ptr, ptr %t453, i32 4
  store ptr %t451, ptr %t458
  %t459 = getelementptr ptr, ptr %t453, i32 5
  store ptr %t452, ptr %t459
  %t460 = getelementptr ptr, ptr %t453, i32 6
  store ptr %t0, ptr %t460
  %t461 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t453, ptr %t461, i32 7, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t21
  store i32 0, ptr %t22
  %t462 = alloca i8, i32 5
  %t463 = getelementptr i8, ptr %t462, i32 0
  store i8 76, ptr %t463
  %t464 = getelementptr i8, ptr %t462, i32 1
  store i8 79, ptr %t464
  %t465 = getelementptr i8, ptr %t462, i32 2
  store i8 78, ptr %t465
  %t466 = getelementptr i8, ptr %t462, i32 3
  store i8 71, ptr %t466
  %t467 = getelementptr i8, ptr %t462, i32 4
  store i8 83, ptr %t467
  %t468 = call i32 @col6forge_char_compare(ptr %t25, i32 5, ptr %t462, i32 5)
  %t469 = icmp eq i32 %t468, 0
  br i1 %t469, label %if_then82, label %bb54
if_then82:
  store i32 1, ptr %t22
  br label %bb54
bb54:
  %t470 = load i32, ptr %t22
  %t471 = sub i32 %t470, 1
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L20030, label %arith_if_zero83
arith_if_zero83:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L10030, label %L20030
L10030:
  %t474 = load i32, ptr %t11
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t11
  br label %bb56
bb56:
  %t476 = load i32, ptr %t20
  %t477 = load i32, ptr %t21
  %t478 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t484 = load i32, ptr %t12
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t12
  br label %bb59
bb59:
  %t486 = alloca i8, i32 5
  %t487 = getelementptr i8, ptr %t486, i32 0
  store i8 76, ptr %t487
  %t488 = getelementptr i8, ptr %t486, i32 1
  store i8 79, ptr %t488
  %t489 = getelementptr i8, ptr %t486, i32 2
  store i8 78, ptr %t489
  %t490 = getelementptr i8, ptr %t486, i32 3
  store i8 71, ptr %t490
  %t491 = getelementptr i8, ptr %t486, i32 4
  store i8 83, ptr %t491
  %t492 = alloca i32
  store i32 0, ptr %t492
  br label %str_loop_cond84
str_loop_cond84:
  %t493 = load i32, ptr %t492
  %t494 = icmp slt i32 %t493, 5
  br i1 %t494, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t495 = icmp slt i32 %t493, 5
  br i1 %t495, label %str_copy86, label %str_pad87
str_copy86:
  %t496 = getelementptr i8, ptr %t486, i32 %t493
  %t497 = load i8, ptr %t496
  %t498 = getelementptr i8, ptr %t0, i32 %t493
  store i8 %t497, ptr %t498
  br label %str_loop_inc88
str_pad87:
  %t499 = getelementptr i8, ptr %t0, i32 %t493
  store i8 32, ptr %t499
  br label %str_loop_inc88
str_loop_inc88:
  %t500 = add i32 %t493, 1
  store i32 %t500, ptr %t492
  br label %str_loop_cond84
str_loop_end89:
  %t501 = load i32, ptr %t20
  %t502 = load i32, ptr %t21
  %t503 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t504 = alloca i32, i32 5
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = getelementptr i32, ptr %t504, i32 1
  store i32 21, ptr %t506
  %t507 = getelementptr i32, ptr %t504, i32 2
  store i32 5, ptr %t507
  %t508 = getelementptr i32, ptr %t504, i32 3
  store i32 21, ptr %t508
  %t509 = getelementptr i32, ptr %t504, i32 4
  store i32 5, ptr %t509
  %t510 = alloca ptr, i32 7
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t505, ptr %t511
  %t512 = getelementptr ptr, ptr %t510, i32 1
  store ptr %t506, ptr %t512
  %t513 = getelementptr ptr, ptr %t510, i32 2
  store ptr %t507, ptr %t513
  %t514 = getelementptr ptr, ptr %t510, i32 3
  store ptr %t25, ptr %t514
  %t515 = getelementptr ptr, ptr %t510, i32 4
  store ptr %t508, ptr %t515
  %t516 = getelementptr ptr, ptr %t510, i32 5
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t510, i32 6
  store ptr %t0, ptr %t517
  %t518 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t510, ptr %t518, i32 7, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t21
  store i32 0, ptr %t22
  %t519 = alloca i8, i32 3
  %t520 = getelementptr i8, ptr %t519, i32 0
  store i8 69, ptr %t520
  %t521 = getelementptr i8, ptr %t519, i32 1
  store i8 78, ptr %t521
  %t522 = getelementptr i8, ptr %t519, i32 2
  store i8 68, ptr %t522
  %t523 = call i32 @col6forge_char_compare(ptr %t26, i32 3, ptr %t519, i32 3)
  %t524 = icmp eq i32 %t523, 0
  br i1 %t524, label %if_then90, label %bb65
if_then90:
  store i32 1, ptr %t22
  br label %bb65
bb65:
  %t525 = load i32, ptr %t22
  %t526 = sub i32 %t525, 1
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L20040, label %arith_if_zero91
arith_if_zero91:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L10040, label %L20040
L10040:
  %t529 = load i32, ptr %t11
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t11
  br label %bb67
bb67:
  %t531 = load i32, ptr %t20
  %t532 = load i32, ptr %t21
  %t533 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t539 = load i32, ptr %t12
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t12
  br label %bb70
bb70:
  %t541 = alloca i8, i32 3
  %t542 = getelementptr i8, ptr %t541, i32 0
  store i8 69, ptr %t542
  %t543 = getelementptr i8, ptr %t541, i32 1
  store i8 78, ptr %t543
  %t544 = getelementptr i8, ptr %t541, i32 2
  store i8 68, ptr %t544
  %t545 = alloca i32
  store i32 0, ptr %t545
  br label %str_loop_cond92
str_loop_cond92:
  %t546 = load i32, ptr %t545
  %t547 = icmp slt i32 %t546, 5
  br i1 %t547, label %str_loop_body93, label %str_loop_end97
str_loop_body93:
  %t548 = icmp slt i32 %t546, 3
  br i1 %t548, label %str_copy94, label %str_pad95
str_copy94:
  %t549 = getelementptr i8, ptr %t541, i32 %t546
  %t550 = load i8, ptr %t549
  %t551 = getelementptr i8, ptr %t0, i32 %t546
  store i8 %t550, ptr %t551
  br label %str_loop_inc96
str_pad95:
  %t552 = getelementptr i8, ptr %t0, i32 %t546
  store i8 32, ptr %t552
  br label %str_loop_inc96
str_loop_inc96:
  %t553 = add i32 %t546, 1
  store i32 %t553, ptr %t545
  br label %str_loop_cond92
str_loop_end97:
  %t554 = load i32, ptr %t20
  %t555 = load i32, ptr %t21
  %t556 = getelementptr [85 x i8], ptr @str14, i32 0, i32 0
  %t557 = alloca i32, i32 5
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = getelementptr i32, ptr %t557, i32 1
  store i32 21, ptr %t559
  %t560 = getelementptr i32, ptr %t557, i32 2
  store i32 3, ptr %t560
  %t561 = getelementptr i32, ptr %t557, i32 3
  store i32 21, ptr %t561
  %t562 = getelementptr i32, ptr %t557, i32 4
  store i32 5, ptr %t562
  %t563 = alloca ptr, i32 7
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t558, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t559, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t560, ptr %t566
  %t567 = getelementptr ptr, ptr %t563, i32 3
  store ptr %t26, ptr %t567
  %t568 = getelementptr ptr, ptr %t563, i32 4
  store ptr %t561, ptr %t568
  %t569 = getelementptr ptr, ptr %t563, i32 5
  store ptr %t562, ptr %t569
  %t570 = getelementptr ptr, ptr %t563, i32 6
  store ptr %t0, ptr %t570
  %t571 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t563, ptr %t571, i32 7, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  %t572 = load i32, ptr %t11
  %t573 = load i32, ptr %t12
  %t574 = add i32 %t572, %t573
  %t575 = load i32, ptr %t13
  %t576 = add i32 %t574, %t575
  %t577 = load i32, ptr %t14
  %t578 = add i32 %t576, %t577
  store i32 %t578, ptr %t16
  %t579 = load i32, ptr %t19
  %t580 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t580, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t581 = load i32, ptr %t19
  %t582 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t582, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t583 = load i32, ptr %t19
  %t584 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t584, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t585 = load i32, ptr %t19
  %t586 = load i32, ptr %t11
  %t587 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb78
bb78:
  %t593 = load i32, ptr %t19
  %t594 = load i32, ptr %t12
  %t595 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb79
bb79:
  %t601 = load i32, ptr %t19
  %t602 = load i32, ptr %t13
  %t603 = getelementptr [41 x i8], ptr @str18, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb80
bb80:
  %t609 = load i32, ptr %t19
  %t610 = load i32, ptr %t14
  %t611 = getelementptr [52 x i8], ptr @str19, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb81
bb81:
  %t617 = load i32, ptr %t19
  %t618 = load i32, ptr %t16
  %t619 = load i32, ptr %t16
  %t620 = load i32, ptr %t15
  %t621 = getelementptr [49 x i8], ptr @str20, i32 0, i32 0
  %t622 = alloca i32, i32 2
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t619, ptr %t623
  %t624 = getelementptr i32, ptr %t622, i32 1
  store i32 %t620, ptr %t624
  %t625 = alloca ptr, i32 2
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t623, ptr %t626
  %t627 = getelementptr ptr, ptr %t625, i32 1
  store ptr %t624, ptr %t627
  %t628 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t621, ptr %t625, ptr %t628, i32 2, i32 0)
  br label %bb82
bb82:
  %t629 = load i32, ptr %t19
  %t630 = getelementptr [49 x i8], ptr @str22, i32 0, i32 0
  %t631 = alloca i32, i32 4
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 5, ptr %t632
  %t633 = getelementptr i32, ptr %t631, i32 1
  store i32 5, ptr %t633
  %t634 = getelementptr i32, ptr %t631, i32 2
  store i32 5, ptr %t634
  %t635 = getelementptr i32, ptr %t631, i32 3
  store i32 5, ptr %t635
  %t636 = alloca ptr, i32 6
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t632, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t633, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t4, ptr %t639
  %t640 = getelementptr ptr, ptr %t636, i32 3
  store ptr %t634, ptr %t640
  %t641 = getelementptr ptr, ptr %t636, i32 4
  store ptr %t635, ptr %t641
  %t642 = getelementptr ptr, ptr %t636, i32 5
  store ptr %t4, ptr %t642
  %t643 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr %t636, ptr %t643, i32 6, i32 0)
  br label %bb83
bb83:
  %t644 = load i32, ptr %t19
  %t645 = getelementptr [44 x i8], ptr @str23, i32 0, i32 0
  %t646 = alloca i32, i32 8
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 13, ptr %t647
  %t648 = getelementptr i32, ptr %t646, i32 1
  store i32 13, ptr %t648
  %t649 = getelementptr i32, ptr %t646, i32 2
  store i32 20, ptr %t649
  %t650 = getelementptr i32, ptr %t646, i32 3
  store i32 20, ptr %t650
  %t651 = getelementptr i32, ptr %t646, i32 4
  store i32 10, ptr %t651
  %t652 = getelementptr i32, ptr %t646, i32 5
  store i32 10, ptr %t652
  %t653 = getelementptr i32, ptr %t646, i32 6
  store i32 13, ptr %t653
  %t654 = getelementptr i32, ptr %t646, i32 7
  store i32 13, ptr %t654
  %t655 = alloca ptr, i32 12
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t647, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t648, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t8, ptr %t658
  %t659 = getelementptr ptr, ptr %t655, i32 3
  store ptr %t649, ptr %t659
  %t660 = getelementptr ptr, ptr %t655, i32 4
  store ptr %t650, ptr %t660
  %t661 = getelementptr ptr, ptr %t655, i32 5
  store ptr %t6, ptr %t661
  %t662 = getelementptr ptr, ptr %t655, i32 6
  store ptr %t651, ptr %t662
  %t663 = getelementptr ptr, ptr %t655, i32 7
  store ptr %t652, ptr %t663
  %t664 = getelementptr ptr, ptr %t655, i32 8
  store ptr %t7, ptr %t664
  %t665 = getelementptr ptr, ptr %t655, i32 9
  store ptr %t653, ptr %t665
  %t666 = getelementptr ptr, ptr %t655, i32 10
  store ptr %t654, ptr %t666
  %t667 = getelementptr ptr, ptr %t655, i32 11
  store ptr %t10, ptr %t667
  %t668 = getelementptr [13 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t645, ptr %t655, ptr %t668, i32 12, i32 0)
  br label %bb84
bb84:
  %t669 = load i32, ptr %t19
  %t670 = getelementptr [79 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t670, ptr null, ptr null, i32 0, i32 0)
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
@str7 = private unnamed_addr constant [98 x i8] c" \0A BLKD3 - (262) BLOCK DATA SUBPROGRAM --\0A\0A  VARYING CHARACTER VARIABLE LENGTHS\0A\0A  ANS REF. - 16\0A\00", align 1
@str8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str9 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str10 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str11 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str14 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str15 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str19 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str20 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str22 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str23 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str24 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str25 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @an507_()
  call void @fm506_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
