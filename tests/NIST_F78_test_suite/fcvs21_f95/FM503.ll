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
  br label %bb1
bb1:
  %t11 = getelementptr i8, ptr %t6, i32 0
  store i8 65, ptr %t11
  %t12 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t12
  %t13 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t13
  %t14 = getelementptr i8, ptr %t6, i32 3
  store i8 68, ptr %t14
  %t15 = getelementptr i8, ptr %t6, i32 4
  store i8 69, ptr %t15
  %t16 = getelementptr i8, ptr %t6, i32 5
  store i8 32, ptr %t16
  %t17 = getelementptr i8, ptr %t7, i32 0
  store i8 70, ptr %t17
  %t18 = getelementptr i8, ptr %t7, i32 1
  store i8 71, ptr %t18
  %t19 = getelementptr i8, ptr %t7, i32 2
  store i8 72, ptr %t19
  %t20 = getelementptr i8, ptr %t7, i32 3
  store i8 73, ptr %t20
  %t21 = getelementptr i8, ptr %t7, i32 4
  store i8 74, ptr %t21
  %t22 = getelementptr i8, ptr %t7, i32 5
  store i8 75, ptr %t22
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
  %t40 = getelementptr i8, ptr %t6, i32 0
  store i8 86, ptr %t40
  %t41 = getelementptr i8, ptr %t6, i32 1
  store i8 69, ptr %t41
  %t42 = getelementptr i8, ptr %t6, i32 2
  store i8 82, ptr %t42
  %t43 = getelementptr i8, ptr %t6, i32 3
  store i8 83, ptr %t43
  %t44 = getelementptr i8, ptr %t6, i32 4
  store i8 73, ptr %t44
  %t45 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t45
  %t46 = getelementptr i8, ptr %t6, i32 6
  store i8 78, ptr %t46
  %t47 = getelementptr i8, ptr %t6, i32 7
  store i8 32, ptr %t47
  %t48 = getelementptr i8, ptr %t6, i32 8
  store i8 50, ptr %t48
  %t49 = getelementptr i8, ptr %t6, i32 9
  store i8 46, ptr %t49
  %t50 = getelementptr i8, ptr %t6, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t51
  %t52 = getelementptr i8, ptr %t6, i32 12
  store i8 32, ptr %t52
  %t53 = getelementptr i8, ptr %t7, i32 0
  store i8 57, ptr %t53
  %t54 = getelementptr i8, ptr %t7, i32 1
  store i8 51, ptr %t54
  %t55 = getelementptr i8, ptr %t7, i32 2
  store i8 47, ptr %t55
  %t56 = getelementptr i8, ptr %t7, i32 3
  store i8 49, ptr %t56
  %t57 = getelementptr i8, ptr %t7, i32 4
  store i8 48, ptr %t57
  %t58 = getelementptr i8, ptr %t7, i32 5
  store i8 47, ptr %t58
  %t59 = getelementptr i8, ptr %t7, i32 6
  store i8 50, ptr %t59
  %t60 = getelementptr i8, ptr %t7, i32 7
  store i8 49, ptr %t60
  %t61 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t61
  %t62 = getelementptr i8, ptr %t7, i32 9
  store i8 50, ptr %t62
  %t63 = getelementptr i8, ptr %t7, i32 10
  store i8 49, ptr %t63
  %t64 = getelementptr i8, ptr %t7, i32 11
  store i8 46, ptr %t64
  %t65 = getelementptr i8, ptr %t7, i32 12
  store i8 48, ptr %t65
  %t66 = getelementptr i8, ptr %t7, i32 13
  store i8 50, ptr %t66
  %t67 = getelementptr i8, ptr %t7, i32 14
  store i8 46, ptr %t67
  %t68 = getelementptr i8, ptr %t7, i32 15
  store i8 48, ptr %t68
  %t69 = getelementptr i8, ptr %t7, i32 16
  store i8 48, ptr %t69
  %t70 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t70
  %t71 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t71
  %t72 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t72
  %t73 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t8, i32 4
  store i8 68, ptr %t74
  %t75 = getelementptr i8, ptr %t8, i32 5
  store i8 65, ptr %t75
  %t76 = getelementptr i8, ptr %t8, i32 6
  store i8 84, ptr %t76
  %t77 = getelementptr i8, ptr %t8, i32 7
  store i8 69, ptr %t77
  %t78 = getelementptr i8, ptr %t8, i32 8
  store i8 42, ptr %t78
  %t79 = getelementptr i8, ptr %t8, i32 9
  store i8 84, ptr %t79
  %t80 = getelementptr i8, ptr %t8, i32 10
  store i8 73, ptr %t80
  %t81 = getelementptr i8, ptr %t8, i32 11
  store i8 77, ptr %t81
  %t82 = getelementptr i8, ptr %t8, i32 12
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t83
  %t84 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t84
  %t85 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t85
  %t86 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t86
  br label %bb1
bb1:
  %t87 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t88
  %t89 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t89
  %t90 = getelementptr i8, ptr %t10, i32 3
  store i8 78, ptr %t90
  %t91 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t91
  %t92 = getelementptr i8, ptr %t10, i32 5
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t10, i32 6
  store i8 83, ptr %t93
  %t94 = getelementptr i8, ptr %t10, i32 7
  store i8 80, ptr %t94
  %t95 = getelementptr i8, ptr %t10, i32 8
  store i8 69, ptr %t95
  %t96 = getelementptr i8, ptr %t10, i32 9
  store i8 67, ptr %t96
  %t97 = getelementptr i8, ptr %t10, i32 10
  store i8 73, ptr %t97
  %t98 = getelementptr i8, ptr %t10, i32 11
  store i8 70, ptr %t98
  %t99 = getelementptr i8, ptr %t10, i32 12
  store i8 73, ptr %t99
  %t100 = getelementptr i8, ptr %t10, i32 13
  store i8 69, ptr %t100
  %t101 = getelementptr i8, ptr %t10, i32 14
  store i8 68, ptr %t101
  %t102 = getelementptr i8, ptr %t10, i32 15
  store i8 42, ptr %t102
  %t103 = getelementptr i8, ptr %t10, i32 16
  store i8 32, ptr %t103
  %t104 = getelementptr i8, ptr %t10, i32 17
  store i8 32, ptr %t104
  %t105 = getelementptr i8, ptr %t10, i32 18
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t10, i32 19
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t11, i32 0
  store i8 42, ptr %t107
  %t108 = getelementptr i8, ptr %t11, i32 1
  store i8 78, ptr %t108
  %t109 = getelementptr i8, ptr %t11, i32 2
  store i8 79, ptr %t109
  %t110 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t11, i32 4
  store i8 67, ptr %t111
  %t112 = getelementptr i8, ptr %t11, i32 5
  store i8 79, ptr %t112
  %t113 = getelementptr i8, ptr %t11, i32 6
  store i8 77, ptr %t113
  %t114 = getelementptr i8, ptr %t11, i32 7
  store i8 80, ptr %t114
  %t115 = getelementptr i8, ptr %t11, i32 8
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t11, i32 9
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t11, i32 10
  store i8 89, ptr %t117
  %t118 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t11, i32 12
  store i8 78, ptr %t119
  %t120 = getelementptr i8, ptr %t11, i32 13
  store i8 65, ptr %t120
  %t121 = getelementptr i8, ptr %t11, i32 14
  store i8 77, ptr %t121
  %t122 = getelementptr i8, ptr %t11, i32 15
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t11, i32 16
  store i8 42, ptr %t123
  %t124 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t124
  %t125 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t12, i32 0
  store i8 42, ptr %t127
  %t128 = getelementptr i8, ptr %t12, i32 1
  store i8 78, ptr %t128
  %t129 = getelementptr i8, ptr %t12, i32 2
  store i8 79, ptr %t129
  %t130 = getelementptr i8, ptr %t12, i32 3
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t12, i32 4
  store i8 84, ptr %t131
  %t132 = getelementptr i8, ptr %t12, i32 5
  store i8 65, ptr %t132
  %t133 = getelementptr i8, ptr %t12, i32 6
  store i8 80, ptr %t133
  %t134 = getelementptr i8, ptr %t12, i32 7
  store i8 69, ptr %t134
  %t135 = getelementptr i8, ptr %t12, i32 8
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t12, i32 9
  store i8 32, ptr %t136
  br label %bb2
bb2:
  %t137 = getelementptr i8, ptr %t13, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t13, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t13, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t13, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t13, i32 4
  store i8 80, ptr %t141
  %t142 = getelementptr i8, ptr %t13, i32 5
  store i8 82, ptr %t142
  %t143 = getelementptr i8, ptr %t13, i32 6
  store i8 79, ptr %t143
  %t144 = getelementptr i8, ptr %t13, i32 7
  store i8 74, ptr %t144
  %t145 = getelementptr i8, ptr %t13, i32 8
  store i8 69, ptr %t145
  %t146 = getelementptr i8, ptr %t13, i32 9
  store i8 67, ptr %t146
  %t147 = getelementptr i8, ptr %t13, i32 10
  store i8 84, ptr %t147
  %t148 = getelementptr i8, ptr %t13, i32 11
  store i8 42, ptr %t148
  %t149 = getelementptr i8, ptr %t13, i32 12
  store i8 32, ptr %t149
  %t150 = getelementptr i8, ptr %t15, i32 0
  store i8 42, ptr %t150
  %t151 = getelementptr i8, ptr %t15, i32 1
  store i8 78, ptr %t151
  %t152 = getelementptr i8, ptr %t15, i32 2
  store i8 79, ptr %t152
  %t153 = getelementptr i8, ptr %t15, i32 3
  store i8 32, ptr %t153
  %t154 = getelementptr i8, ptr %t15, i32 4
  store i8 84, ptr %t154
  %t155 = getelementptr i8, ptr %t15, i32 5
  store i8 65, ptr %t155
  %t156 = getelementptr i8, ptr %t15, i32 6
  store i8 80, ptr %t156
  %t157 = getelementptr i8, ptr %t15, i32 7
  store i8 69, ptr %t157
  %t158 = getelementptr i8, ptr %t15, i32 8
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t15, i32 9
  store i8 68, ptr %t159
  %t160 = getelementptr i8, ptr %t15, i32 10
  store i8 65, ptr %t160
  %t161 = getelementptr i8, ptr %t15, i32 11
  store i8 84, ptr %t161
  %t162 = getelementptr i8, ptr %t15, i32 12
  store i8 69, ptr %t162
  %t163 = getelementptr i8, ptr %t9, i32 0
  store i8 88, ptr %t163
  %t164 = getelementptr i8, ptr %t9, i32 1
  store i8 88, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 2
  store i8 88, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 3
  store i8 88, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 4
  store i8 88, ptr %t167
  br label %bb3
bb3:
  %t168 = getelementptr i8, ptr %t14, i32 0
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t14, i32 2
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t14, i32 4
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t14, i32 5
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t14, i32 6
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t14, i32 7
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t14, i32 9
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t14, i32 12
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t14, i32 14
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t14, i32 16
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t14, i32 17
  store i8 32, ptr %t185
  %t186 = getelementptr i8, ptr %t14, i32 18
  store i8 32, ptr %t186
  %t187 = getelementptr i8, ptr %t14, i32 19
  store i8 32, ptr %t187
  %t188 = getelementptr i8, ptr %t14, i32 20
  store i8 32, ptr %t188
  %t189 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t189
  %t190 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t198
  br label %bb4
bb4:
  store i32 0, ptr %t16
  br label %bb5
bb5:
  store i32 0, ptr %t17
  br label %bb6
bb6:
  store i32 0, ptr %t18
  br label %bb7
bb7:
  store i32 0, ptr %t19
  br label %bb8
bb8:
  store i32 0, ptr %t20
  br label %bb9
bb9:
  store i32 0, ptr %t21
  br label %bb10
bb10:
  store i32 0, ptr %t22
  br label %bb11
bb11:
  store i32 05, ptr %t23
  br label %bb12
bb12:
  store i32 06, ptr %t24
  br label %bb13
bb13:
  %t199 = load i32, ptr %t24
  store i32 %t199, ptr %t25
  br label %bb14
bb14:
  store i32 8, ptr %t20
  br label %bb15
bb15:
  %t200 = getelementptr i8, ptr %t9, i32 0
  store i8 70, ptr %t200
  %t201 = getelementptr i8, ptr %t9, i32 1
  store i8 77, ptr %t201
  %t202 = getelementptr i8, ptr %t9, i32 2
  store i8 53, ptr %t202
  %t203 = getelementptr i8, ptr %t9, i32 3
  store i8 48, ptr %t203
  %t204 = getelementptr i8, ptr %t9, i32 4
  store i8 51, ptr %t204
  br label %bb16
bb16:
  %t205 = load i32, ptr %t24
  %t206 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t205, ptr %t206, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t207 = load i32, ptr %t24
  %t208 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t24
  %t210 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t24
  %t212 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t213 = alloca i32
  store i32 13, ptr %t213
  %t214 = alloca i32
  store i32 13, ptr %t214
  %t215 = alloca i32
  store i32 17, ptr %t215
  %t216 = alloca i32
  store i32 17, ptr %t216
  %t217 = alloca ptr, i32 6
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t213, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t6, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t215, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t7, ptr %t223
  %t224 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t212, ptr %t217, ptr %t224, i32 6, i32 0)
  br label %bb20
bb20:
  %t225 = load i32, ptr %t24
  %t226 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t227 = alloca i32
  store i32 5, ptr %t227
  %t228 = alloca i32
  store i32 5, ptr %t228
  %t229 = alloca i32
  store i32 5, ptr %t229
  %t230 = alloca i32
  store i32 5, ptr %t230
  %t231 = alloca ptr, i32 6
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t227, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t9, ptr %t234
  %t235 = getelementptr ptr, ptr %t231, i32 3
  store ptr %t229, ptr %t235
  %t236 = getelementptr ptr, ptr %t231, i32 4
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t231, i32 5
  store ptr %t9, ptr %t237
  %t238 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t225, ptr %t226, ptr %t231, ptr %t238, i32 6, i32 0)
  br label %bb21
bb21:
  %t239 = load i32, ptr %t24
  %t240 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t241 = alloca i32
  store i32 17, ptr %t241
  %t242 = alloca i32
  store i32 17, ptr %t242
  %t243 = alloca i32
  store i32 20, ptr %t243
  %t244 = alloca i32
  store i32 20, ptr %t244
  %t245 = alloca ptr, i32 6
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t241, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t242, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t8, ptr %t248
  %t249 = getelementptr ptr, ptr %t245, i32 3
  store ptr %t243, ptr %t249
  %t250 = getelementptr ptr, ptr %t245, i32 4
  store ptr %t244, ptr %t250
  %t251 = getelementptr ptr, ptr %t245, i32 5
  store ptr %t10, ptr %t251
  %t252 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr %t245, ptr %t252, i32 6, i32 0)
  br label %bb22
bb22:
  %t253 = load i32, ptr %t25
  %t254 = getelementptr [83 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %L26100
L26100:
  br label %bb24
bb24:
  %t255 = load i32, ptr %t24
  %t256 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t257 = load i32, ptr %t24
  %t258 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t259 = load i32, ptr %t24
  %t260 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t261 = load i32, ptr %t24
  %t262 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t262, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t263 = load i32, ptr %t24
  %t264 = load i32, ptr %t20
  %t265 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t26
  br label %bb30
bb30:
  %t270 = load float, ptr %t32
  store float %t270, ptr %t27
  br label %bb31
bb31:
  %t271 = load float, ptr %t27
  %t272 = fsub float %t271, 3.424799919128418e0
  %t273 = fcmp olt float %t272, 0.0
  br i1 %t273, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t274 = fcmp oeq float %t272, 0.0
  br i1 %t274, label %L10010, label %L40010
L40010:
  %t275 = load float, ptr %t27
  %t276 = fsub float %t275, 3.4251999855041504e0
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L10010, label %L20010
L10010:
  %t279 = load i32, ptr %t16
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t16
  br label %bb34
bb34:
  %t281 = load i32, ptr %t25
  %t282 = load i32, ptr %t26
  %t283 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t288 = load i32, ptr %t17
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t17
  br label %bb37
bb37:
  store float 3.424999952316284e0, ptr %t28
  br label %bb38
bb38:
  %t290 = load i32, ptr %t25
  %t291 = load i32, ptr %t26
  %t292 = load float, ptr %t27
  %t293 = load float, ptr %t28
  %t294 = fpext float %t292 to double
  %t295 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t294)
  %t296 = fpext float %t293 to double
  %t297 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t296)
  %t298 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t291, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t295, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t297, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t298, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t26
  br label %bb41
bb41:
  %t305 = load float, ptr %t33
  store float %t305, ptr %t27
  br label %bb42
bb42:
  %t306 = load float, ptr %t27
  %t307 = fsub float %t306, 4.322700119018555e1
  %t308 = fcmp olt float %t307, 0.0
  br i1 %t308, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t309 = fcmp oeq float %t307, 0.0
  br i1 %t309, label %L10020, label %L40020
L40020:
  %t310 = load float, ptr %t27
  %t311 = fsub float %t310, 4.3233001708984375e1
  %t312 = fcmp olt float %t311, 0.0
  br i1 %t312, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t313 = fcmp oeq float %t311, 0.0
  br i1 %t313, label %L10020, label %L20020
L10020:
  %t314 = load i32, ptr %t16
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t16
  br label %bb45
bb45:
  %t316 = load i32, ptr %t25
  %t317 = load i32, ptr %t26
  %t318 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t317, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t316, ptr %t318, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t323 = load i32, ptr %t17
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t17
  br label %bb48
bb48:
  store float 4.322999954223633e1, ptr %t28
  br label %bb49
bb49:
  %t325 = load i32, ptr %t25
  %t326 = load i32, ptr %t26
  %t327 = load float, ptr %t27
  %t328 = load float, ptr %t28
  %t329 = fpext float %t327 to double
  %t330 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t329)
  %t331 = fpext float %t328 to double
  %t332 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t331)
  %t333 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t334 = alloca i32
  store i32 %t326, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t330, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t332, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t325, ptr %t333, ptr %t335, ptr %t339, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t26
  br label %bb52
bb52:
  %t340 = load i32, ptr %t34
  store i32 %t340, ptr %t29
  br label %bb53
bb53:
  %t341 = load i32, ptr %t29
  %t342 = sub i32 %t341, 21
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L10030, label %L20030
L10030:
  %t345 = load i32, ptr %t16
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t16
  br label %bb55
bb55:
  %t347 = load i32, ptr %t25
  %t348 = load i32, ptr %t26
  %t349 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t350 = alloca i32
  store i32 %t348, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t347, ptr %t349, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t354 = load i32, ptr %t17
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t17
  br label %bb58
bb58:
  store i32 21, ptr %t30
  br label %bb59
bb59:
  %t356 = load i32, ptr %t25
  %t357 = load i32, ptr %t26
  %t358 = load i32, ptr %t29
  %t359 = load i32, ptr %t30
  %t360 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t357, ptr %t361
  %t362 = alloca i32
  store i32 %t358, ptr %t362
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca ptr, i32 3
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t364, i32 1
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t364, i32 2
  store ptr %t363, ptr %t367
  %t368 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t356, ptr %t360, ptr %t364, ptr %t368, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t26
  br label %bb62
bb62:
  %t369 = load double, ptr %t35
  store double %t369, ptr %t3
  br label %bb63
bb63:
  %t370 = load double, ptr %t3
  %t371 = fsub double %t370, 1.2345e0
  %t372 = fcmp olt double %t371, 0.0
  br i1 %t372, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t373 = fcmp oeq double %t371, 0.0
  br i1 %t373, label %L10040, label %L40040
L40040:
  %t374 = load double, ptr %t3
  %t375 = fsub double %t374, 1.2347e0
  %t376 = fcmp olt double %t375, 0.0
  br i1 %t376, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t377 = fcmp oeq double %t375, 0.0
  br i1 %t377, label %L10040, label %L20040
L10040:
  %t378 = load i32, ptr %t16
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t16
  br label %bb66
bb66:
  %t380 = load i32, ptr %t25
  %t381 = load i32, ptr %t26
  %t382 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t387 = load i32, ptr %t17
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t17
  br label %bb69
bb69:
  store double 1.23456e0, ptr %t0
  br label %bb70
bb70:
  %t389 = load i32, ptr %t25
  %t390 = load i32, ptr %t26
  %t391 = load double, ptr %t3
  %t392 = load double, ptr %t0
  %t393 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t391)
  %t394 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t392)
  %t395 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t390, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t393, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t394, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t389, ptr %t395, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t26
  br label %bb73
bb73:
  %t402 = load {float, float}, ptr %t36
  store {float, float} %t402, ptr %t4
  br label %bb74
bb74:
  %t403 = sub i32 1, 1
  %t404 = mul i32 %t403, 1
  %t405 = add i32 0, %t404
  %t406 = getelementptr float, ptr %t4, i32 %t405
  %t407 = load float, ptr %t406
  %t408 = fsub float %t407, 2.342100067138672e2
  %t409 = fcmp olt float %t408, 0.0
  br i1 %t409, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t410 = fcmp oeq float %t408, 0.0
  br i1 %t410, label %L40052, label %L40051
L40051:
  %t411 = sub i32 1, 1
  %t412 = mul i32 %t411, 1
  %t413 = add i32 0, %t412
  %t414 = getelementptr float, ptr %t4, i32 %t413
  %t415 = load float, ptr %t414
  %t416 = fsub float %t415, 2.3425e2
  %t417 = fcmp olt float %t416, 0.0
  br i1 %t417, label %L40052, label %arith_if_zero8
arith_if_zero8:
  %t418 = fcmp oeq float %t416, 0.0
  br i1 %t418, label %L40052, label %L20050
L40052:
  %t419 = sub i32 2, 1
  %t420 = mul i32 %t419, 1
  %t421 = add i32 0, %t420
  %t422 = getelementptr float, ptr %t4, i32 %t421
  %t423 = load float, ptr %t422
  %t424 = fsub float %t423, 3.489799880981445e1
  %t425 = fcmp olt float %t424, 0.0
  br i1 %t425, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t426 = fcmp oeq float %t424, 0.0
  br i1 %t426, label %L10050, label %L40050
L40050:
  %t427 = sub i32 2, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = getelementptr float, ptr %t4, i32 %t429
  %t431 = load float, ptr %t430
  %t432 = fsub float %t431, 3.4902000427246094e1
  %t433 = fcmp olt float %t432, 0.0
  br i1 %t433, label %L10050, label %arith_if_zero10
arith_if_zero10:
  %t434 = fcmp oeq float %t432, 0.0
  br i1 %t434, label %L10050, label %L20050
L10050:
  %t435 = load i32, ptr %t16
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t16
  br label %bb79
bb79:
  %t437 = load i32, ptr %t25
  %t438 = load i32, ptr %t26
  %t439 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t444 = load i32, ptr %t17
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t17
  br label %bb82
bb82:
  %t446 = insertvalue {float, float} undef, float 2.3422999572753906e2, 0
  %t447 = insertvalue {float, float} %t446, float 3.4900001525878906e1, 1
  store {float, float} %t447, ptr %t1
  br label %bb83
bb83:
  %t448 = load i32, ptr %t25
  %t449 = load i32, ptr %t26
  %t450 = load {float, float}, ptr %t4
  %t451 = extractvalue {float, float} %t450, 0
  %t452 = extractvalue {float, float} %t450, 1
  %t453 = load {float, float}, ptr %t1
  %t454 = extractvalue {float, float} %t453, 0
  %t455 = extractvalue {float, float} %t453, 1
  %t456 = fpext float %t451 to double
  %t457 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t456)
  %t458 = fpext float %t452 to double
  %t459 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t458)
  %t460 = fpext float %t454 to double
  %t461 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t460)
  %t462 = fpext float %t455 to double
  %t463 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t462)
  %t464 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t449, ptr %t465
  %t466 = alloca ptr, i32 5
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t457, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t459, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t461, ptr %t470
  %t471 = getelementptr ptr, ptr %t466, i32 4
  store ptr %t463, ptr %t471
  %t472 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t448, ptr %t464, ptr %t466, ptr %t472, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t26
  br label %bb86
bb86:
  store i32 0, ptr %t29
  br label %bb87
bb87:
  %t473 = load i1, ptr %t37
  br i1 %t473, label %if_then11, label %bb88
if_then11:
  store i32 1, ptr %t29
  br label %bb88
bb88:
  %t474 = load i32, ptr %t29
  %t475 = sub i32 %t474, 1
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L10060, label %L20060
L10060:
  %t478 = load i32, ptr %t16
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t16
  br label %bb90
bb90:
  %t480 = load i32, ptr %t25
  %t481 = load i32, ptr %t26
  %t482 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t487 = load i32, ptr %t17
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t17
  br label %bb93
bb93:
  store i32 1, ptr %t31
  br label %bb94
bb94:
  %t489 = getelementptr i8, ptr %t14, i32 0
  store i8 49, ptr %t489
  %t490 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t490
  %t491 = getelementptr i8, ptr %t14, i32 2
  store i8 61, ptr %t491
  %t492 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t492
  %t493 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t493
  %t494 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t494
  %t495 = getelementptr i8, ptr %t14, i32 6
  store i8 85, ptr %t495
  %t496 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t496
  %t497 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t497
  %t498 = getelementptr i8, ptr %t14, i32 9
  store i8 59, ptr %t498
  %t499 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t499
  %t500 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t500
  %t501 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t501
  %t502 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t502
  %t503 = getelementptr i8, ptr %t14, i32 14
  store i8 61, ptr %t503
  %t504 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t504
  %t505 = getelementptr i8, ptr %t14, i32 16
  store i8 70, ptr %t505
  %t506 = getelementptr i8, ptr %t14, i32 17
  store i8 65, ptr %t506
  %t507 = getelementptr i8, ptr %t14, i32 18
  store i8 76, ptr %t507
  %t508 = getelementptr i8, ptr %t14, i32 19
  store i8 83, ptr %t508
  %t509 = getelementptr i8, ptr %t14, i32 20
  store i8 69, ptr %t509
  %t510 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t510
  %t511 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t511
  %t512 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t512
  %t513 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t513
  %t514 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t514
  %t515 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t515
  %t516 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t516
  %t517 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t517
  %t518 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t519
  br label %bb95
bb95:
  %t520 = load i32, ptr %t25
  %t521 = load i32, ptr %t26
  %t522 = getelementptr [56 x i8], ptr @str20, i32 0, i32 0
  %t523 = alloca i32
  store i32 %t521, ptr %t523
  %t524 = alloca i32
  store i32 31, ptr %t524
  %t525 = alloca i32
  store i32 31, ptr %t525
  %t526 = alloca ptr, i32 4
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t526, i32 3
  store ptr %t14, ptr %t530
  %t531 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t520, ptr %t522, ptr %t526, ptr %t531, i32 4, i32 0)
  br label %bb96
bb96:
  %t532 = load i32, ptr %t25
  %t533 = load i32, ptr %t29
  %t534 = getelementptr [32 x i8], ptr @str22, i32 0, i32 0
  %t535 = alloca i32
  store i32 %t533, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t532, ptr %t534, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb97
bb97:
  %t539 = load i32, ptr %t25
  %t540 = load i32, ptr %t31
  %t541 = getelementptr [32 x i8], ptr @str23, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t26
  br label %bb100
bb100:
  store i32 0, ptr %t29
  br label %bb101
bb101:
  %t546 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t547 = getelementptr i8, ptr %t38, i32 0
  %t548 = load i8, ptr %t547
  %t549 = getelementptr i8, ptr %t546, i32 0
  %t550 = load i8, ptr %t549
  %t551 = icmp eq i8 %t548, %t550
  %t552 = icmp ult i8 %t548, %t550
  %t553 = icmp ugt i8 %t548, %t550
  %t554 = getelementptr i8, ptr %t38, i32 1
  %t555 = load i8, ptr %t554
  %t556 = getelementptr i8, ptr %t546, i32 1
  %t557 = load i8, ptr %t556
  %t558 = icmp eq i8 %t555, %t557
  %t559 = icmp ult i8 %t555, %t557
  %t560 = icmp ugt i8 %t555, %t557
  %t561 = and i1 %t551, %t559
  %t562 = or i1 %t552, %t561
  %t563 = and i1 %t551, %t560
  %t564 = or i1 %t553, %t563
  %t565 = and i1 %t551, %t558
  %t566 = getelementptr i8, ptr %t38, i32 2
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t546, i32 2
  %t569 = load i8, ptr %t568
  %t570 = icmp eq i8 %t567, %t569
  %t571 = icmp ult i8 %t567, %t569
  %t572 = icmp ugt i8 %t567, %t569
  %t573 = and i1 %t565, %t571
  %t574 = or i1 %t562, %t573
  %t575 = and i1 %t565, %t572
  %t576 = or i1 %t564, %t575
  %t577 = and i1 %t565, %t570
  %t578 = getelementptr i8, ptr %t38, i32 3
  %t579 = load i8, ptr %t578
  %t580 = getelementptr i8, ptr %t546, i32 3
  %t581 = load i8, ptr %t580
  %t582 = icmp eq i8 %t579, %t581
  %t583 = icmp ult i8 %t579, %t581
  %t584 = icmp ugt i8 %t579, %t581
  %t585 = and i1 %t577, %t583
  %t586 = or i1 %t574, %t585
  %t587 = and i1 %t577, %t584
  %t588 = or i1 %t576, %t587
  %t589 = and i1 %t577, %t582
  %t590 = getelementptr i8, ptr %t38, i32 4
  %t591 = load i8, ptr %t590
  %t592 = getelementptr i8, ptr %t546, i32 4
  %t593 = load i8, ptr %t592
  %t594 = icmp eq i8 %t591, %t593
  %t595 = icmp ult i8 %t591, %t593
  %t596 = icmp ugt i8 %t591, %t593
  %t597 = and i1 %t589, %t595
  %t598 = or i1 %t586, %t597
  %t599 = and i1 %t589, %t596
  %t600 = or i1 %t588, %t599
  %t601 = and i1 %t589, %t594
  %t602 = getelementptr i8, ptr %t38, i32 5
  %t603 = load i8, ptr %t602
  %t604 = getelementptr i8, ptr %t546, i32 5
  %t605 = load i8, ptr %t604
  %t606 = icmp eq i8 %t603, %t605
  %t607 = icmp ult i8 %t603, %t605
  %t608 = icmp ugt i8 %t603, %t605
  %t609 = and i1 %t601, %t607
  %t610 = or i1 %t598, %t609
  %t611 = and i1 %t601, %t608
  %t612 = or i1 %t600, %t611
  %t613 = and i1 %t601, %t606
  br i1 %t613, label %if_then13, label %bb102
if_then13:
  store i32 1, ptr %t29
  br label %bb102
bb102:
  %t614 = load i32, ptr %t29
  %t615 = sub i32 %t614, 1
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L20070, label %arith_if_zero14
arith_if_zero14:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L10070, label %L20070
L10070:
  %t618 = load i32, ptr %t16
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t16
  br label %bb104
bb104:
  %t620 = load i32, ptr %t25
  %t621 = load i32, ptr %t26
  %t622 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t623 = alloca i32
  store i32 %t621, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t622, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t627 = load i32, ptr %t17
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t17
  br label %bb107
bb107:
  %t629 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t629
  %t630 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t630
  %t631 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t631
  %t632 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t632
  %t633 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t633
  %t634 = getelementptr i8, ptr %t2, i32 5
  store i8 32, ptr %t634
  br label %bb108
bb108:
  %t635 = load i32, ptr %t25
  %t636 = load i32, ptr %t26
  %t637 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t638 = alloca i32
  store i32 %t636, ptr %t638
  %t639 = alloca i32
  store i32 21, ptr %t639
  %t640 = alloca i32
  store i32 6, ptr %t640
  %t641 = alloca i32
  store i32 21, ptr %t641
  %t642 = alloca i32
  store i32 6, ptr %t642
  %t643 = alloca ptr, i32 7
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t638, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t639, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t640, ptr %t646
  %t647 = getelementptr ptr, ptr %t643, i32 3
  store ptr %t38, ptr %t647
  %t648 = getelementptr ptr, ptr %t643, i32 4
  store ptr %t641, ptr %t648
  %t649 = getelementptr ptr, ptr %t643, i32 5
  store ptr %t642, ptr %t649
  %t650 = getelementptr ptr, ptr %t643, i32 6
  store ptr %t2, ptr %t650
  %t651 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t635, ptr %t637, ptr %t643, ptr %t651, i32 7, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t26
  br label %bb111
bb111:
  store i32 0, ptr %t29
  br label %bb112
bb112:
  %t652 = getelementptr [7 x i8], ptr @str27, i32 0, i32 0
  %t653 = getelementptr i8, ptr %t39, i32 0
  %t654 = load i8, ptr %t653
  %t655 = getelementptr i8, ptr %t652, i32 0
  %t656 = load i8, ptr %t655
  %t657 = icmp eq i8 %t654, %t656
  %t658 = icmp ult i8 %t654, %t656
  %t659 = icmp ugt i8 %t654, %t656
  %t660 = getelementptr i8, ptr %t39, i32 1
  %t661 = load i8, ptr %t660
  %t662 = getelementptr i8, ptr %t652, i32 1
  %t663 = load i8, ptr %t662
  %t664 = icmp eq i8 %t661, %t663
  %t665 = icmp ult i8 %t661, %t663
  %t666 = icmp ugt i8 %t661, %t663
  %t667 = and i1 %t657, %t665
  %t668 = or i1 %t658, %t667
  %t669 = and i1 %t657, %t666
  %t670 = or i1 %t659, %t669
  %t671 = and i1 %t657, %t664
  %t672 = getelementptr i8, ptr %t39, i32 2
  %t673 = load i8, ptr %t672
  %t674 = getelementptr i8, ptr %t652, i32 2
  %t675 = load i8, ptr %t674
  %t676 = icmp eq i8 %t673, %t675
  %t677 = icmp ult i8 %t673, %t675
  %t678 = icmp ugt i8 %t673, %t675
  %t679 = and i1 %t671, %t677
  %t680 = or i1 %t668, %t679
  %t681 = and i1 %t671, %t678
  %t682 = or i1 %t670, %t681
  %t683 = and i1 %t671, %t676
  %t684 = getelementptr i8, ptr %t39, i32 3
  %t685 = load i8, ptr %t684
  %t686 = getelementptr i8, ptr %t652, i32 3
  %t687 = load i8, ptr %t686
  %t688 = icmp eq i8 %t685, %t687
  %t689 = icmp ult i8 %t685, %t687
  %t690 = icmp ugt i8 %t685, %t687
  %t691 = and i1 %t683, %t689
  %t692 = or i1 %t680, %t691
  %t693 = and i1 %t683, %t690
  %t694 = or i1 %t682, %t693
  %t695 = and i1 %t683, %t688
  %t696 = getelementptr i8, ptr %t39, i32 4
  %t697 = load i8, ptr %t696
  %t698 = getelementptr i8, ptr %t652, i32 4
  %t699 = load i8, ptr %t698
  %t700 = icmp eq i8 %t697, %t699
  %t701 = icmp ult i8 %t697, %t699
  %t702 = icmp ugt i8 %t697, %t699
  %t703 = and i1 %t695, %t701
  %t704 = or i1 %t692, %t703
  %t705 = and i1 %t695, %t702
  %t706 = or i1 %t694, %t705
  %t707 = and i1 %t695, %t700
  %t708 = getelementptr i8, ptr %t39, i32 5
  %t709 = load i8, ptr %t708
  %t710 = getelementptr i8, ptr %t652, i32 5
  %t711 = load i8, ptr %t710
  %t712 = icmp eq i8 %t709, %t711
  %t713 = icmp ult i8 %t709, %t711
  %t714 = icmp ugt i8 %t709, %t711
  %t715 = and i1 %t707, %t713
  %t716 = or i1 %t704, %t715
  %t717 = and i1 %t707, %t714
  %t718 = or i1 %t706, %t717
  %t719 = and i1 %t707, %t712
  br i1 %t719, label %if_then15, label %bb113
if_then15:
  store i32 1, ptr %t29
  br label %bb113
bb113:
  %t720 = load i32, ptr %t29
  %t721 = sub i32 %t720, 1
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L20080, label %arith_if_zero16
arith_if_zero16:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L10080, label %L20080
L10080:
  %t724 = load i32, ptr %t16
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t16
  br label %bb115
bb115:
  %t726 = load i32, ptr %t25
  %t727 = load i32, ptr %t26
  %t728 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t727, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t728, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t733 = load i32, ptr %t17
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t17
  br label %bb118
bb118:
  %t735 = getelementptr i8, ptr %t2, i32 0
  store i8 70, ptr %t735
  %t736 = getelementptr i8, ptr %t2, i32 1
  store i8 71, ptr %t736
  %t737 = getelementptr i8, ptr %t2, i32 2
  store i8 72, ptr %t737
  %t738 = getelementptr i8, ptr %t2, i32 3
  store i8 73, ptr %t738
  %t739 = getelementptr i8, ptr %t2, i32 4
  store i8 74, ptr %t739
  %t740 = getelementptr i8, ptr %t2, i32 5
  store i8 75, ptr %t740
  br label %bb119
bb119:
  %t741 = load i32, ptr %t25
  %t742 = load i32, ptr %t26
  %t743 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca i32
  store i32 21, ptr %t745
  %t746 = alloca i32
  store i32 6, ptr %t746
  %t747 = alloca i32
  store i32 21, ptr %t747
  %t748 = alloca i32
  store i32 6, ptr %t748
  %t749 = alloca ptr, i32 7
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t744, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t745, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t746, ptr %t752
  %t753 = getelementptr ptr, ptr %t749, i32 3
  store ptr %t39, ptr %t753
  %t754 = getelementptr ptr, ptr %t749, i32 4
  store ptr %t747, ptr %t754
  %t755 = getelementptr ptr, ptr %t749, i32 5
  store ptr %t748, ptr %t755
  %t756 = getelementptr ptr, ptr %t749, i32 6
  store ptr %t2, ptr %t756
  %t757 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t743, ptr %t749, ptr %t757, i32 7, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  %t758 = load i32, ptr %t16
  %t759 = load i32, ptr %t17
  %t760 = add i32 %t758, %t759
  %t761 = load i32, ptr %t18
  %t762 = add i32 %t760, %t761
  %t763 = load i32, ptr %t19
  %t764 = add i32 %t762, %t763
  store i32 %t764, ptr %t21
  br label %bb122
bb122:
  %t765 = load i32, ptr %t24
  %t766 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t766, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t767 = load i32, ptr %t24
  %t768 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t767, ptr %t768, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t769 = load i32, ptr %t24
  %t770 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t769, ptr %t770, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t771 = load i32, ptr %t24
  %t772 = load i32, ptr %t16
  %t773 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb126
bb126:
  %t778 = load i32, ptr %t24
  %t779 = load i32, ptr %t17
  %t780 = getelementptr [40 x i8], ptr @str29, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t779, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t778, ptr %t780, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb127
bb127:
  %t785 = load i32, ptr %t24
  %t786 = load i32, ptr %t18
  %t787 = getelementptr [41 x i8], ptr @str30, i32 0, i32 0
  %t788 = alloca i32
  store i32 %t786, ptr %t788
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t788, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t785, ptr %t787, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %bb128
bb128:
  %t792 = load i32, ptr %t24
  %t793 = load i32, ptr %t19
  %t794 = getelementptr [52 x i8], ptr @str31, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t793, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t792, ptr %t794, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb129
bb129:
  %t799 = load i32, ptr %t24
  %t800 = load i32, ptr %t21
  %t801 = load i32, ptr %t20
  %t802 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t800, ptr %t803
  %t804 = alloca i32
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 2
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t803, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t804, ptr %t807
  %t808 = getelementptr [3 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t799, ptr %t802, ptr %t805, ptr %t808, i32 2, i32 0)
  br label %bb130
bb130:
  %t809 = load i32, ptr %t24
  %t810 = getelementptr [49 x i8], ptr @str34, i32 0, i32 0
  %t811 = alloca i32
  store i32 5, ptr %t811
  %t812 = alloca i32
  store i32 5, ptr %t812
  %t813 = alloca i32
  store i32 5, ptr %t813
  %t814 = alloca i32
  store i32 5, ptr %t814
  %t815 = alloca ptr, i32 6
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t811, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t812, ptr %t817
  %t818 = getelementptr ptr, ptr %t815, i32 2
  store ptr %t9, ptr %t818
  %t819 = getelementptr ptr, ptr %t815, i32 3
  store ptr %t813, ptr %t819
  %t820 = getelementptr ptr, ptr %t815, i32 4
  store ptr %t814, ptr %t820
  %t821 = getelementptr ptr, ptr %t815, i32 5
  store ptr %t9, ptr %t821
  %t822 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t810, ptr %t815, ptr %t822, i32 6, i32 0)
  br label %bb131
bb131:
  %t823 = load i32, ptr %t24
  %t824 = getelementptr [44 x i8], ptr @str35, i32 0, i32 0
  %t825 = alloca i32
  store i32 13, ptr %t825
  %t826 = alloca i32
  store i32 13, ptr %t826
  %t827 = alloca i32
  store i32 20, ptr %t827
  %t828 = alloca i32
  store i32 20, ptr %t828
  %t829 = alloca i32
  store i32 10, ptr %t829
  %t830 = alloca i32
  store i32 10, ptr %t830
  %t831 = alloca i32
  store i32 13, ptr %t831
  %t832 = alloca i32
  store i32 13, ptr %t832
  %t833 = alloca ptr, i32 12
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t825, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t826, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t13, ptr %t836
  %t837 = getelementptr ptr, ptr %t833, i32 3
  store ptr %t827, ptr %t837
  %t838 = getelementptr ptr, ptr %t833, i32 4
  store ptr %t828, ptr %t838
  %t839 = getelementptr ptr, ptr %t833, i32 5
  store ptr %t11, ptr %t839
  %t840 = getelementptr ptr, ptr %t833, i32 6
  store ptr %t829, ptr %t840
  %t841 = getelementptr ptr, ptr %t833, i32 7
  store ptr %t830, ptr %t841
  %t842 = getelementptr ptr, ptr %t833, i32 8
  store ptr %t12, ptr %t842
  %t843 = getelementptr ptr, ptr %t833, i32 9
  store ptr %t831, ptr %t843
  %t844 = getelementptr ptr, ptr %t833, i32 10
  store ptr %t832, ptr %t844
  %t845 = getelementptr ptr, ptr %t833, i32 11
  store ptr %t15, ptr %t845
  %t846 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_write_v(i32 %t823, ptr %t824, ptr %t833, ptr %t846, i32 12, i32 0)
  br label %bb132
bb132:
  %t847 = load i32, ptr %t24
  %t848 = getelementptr [79 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t847, ptr %t848, ptr null, ptr null, i32 0, i32 0)
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
@str24 = private unnamed_addr constant [7 x i8] c"ABCDE \00", align 1
@str25 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str26 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str27 = private unnamed_addr constant [7 x i8] c"FGHIJK\00", align 1
@str28 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str29 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str30 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str31 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str32 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str33 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str34 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str35 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str36 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str37 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @blockdata0_()
  call void @fm503_()
  ret i32 0
}
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
