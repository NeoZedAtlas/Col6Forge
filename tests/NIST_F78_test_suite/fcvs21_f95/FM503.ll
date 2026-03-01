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
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 05, ptr %t23
  store i32 06, ptr %t24
  %t199 = load i32, ptr %t24
  store i32 %t199, ptr %t25
  store i32 8, ptr %t20
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
  %t205 = load i32, ptr %t24
  %t206 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t206, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t207 = load i32, ptr %t24
  %t208 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t208, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t209 = load i32, ptr %t24
  %t210 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t210, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t211 = load i32, ptr %t24
  %t212 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t213 = alloca i32, i32 4
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 13, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 13, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 17, ptr %t216
  %t217 = getelementptr i32, ptr %t213, i32 3
  store i32 17, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t6, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t7, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb20
bb20:
  %t226 = load i32, ptr %t24
  %t227 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t228 = alloca i32, i32 4
  %t229 = getelementptr i32, ptr %t228, i32 0
  store i32 5, ptr %t229
  %t230 = getelementptr i32, ptr %t228, i32 1
  store i32 5, ptr %t230
  %t231 = getelementptr i32, ptr %t228, i32 2
  store i32 5, ptr %t231
  %t232 = getelementptr i32, ptr %t228, i32 3
  store i32 5, ptr %t232
  %t233 = alloca ptr, i32 6
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t230, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t9, ptr %t236
  %t237 = getelementptr ptr, ptr %t233, i32 3
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t233, i32 4
  store ptr %t232, ptr %t238
  %t239 = getelementptr ptr, ptr %t233, i32 5
  store ptr %t9, ptr %t239
  %t240 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr %t233, ptr %t240, i32 6, i32 0)
  br label %bb21
bb21:
  %t241 = load i32, ptr %t24
  %t242 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t243 = alloca i32, i32 4
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 17, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 17, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 20, ptr %t246
  %t247 = getelementptr i32, ptr %t243, i32 3
  store i32 20, ptr %t247
  %t248 = alloca ptr, i32 6
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t244, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t245, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t8, ptr %t251
  %t252 = getelementptr ptr, ptr %t248, i32 3
  store ptr %t246, ptr %t252
  %t253 = getelementptr ptr, ptr %t248, i32 4
  store ptr %t247, ptr %t253
  %t254 = getelementptr ptr, ptr %t248, i32 5
  store ptr %t10, ptr %t254
  %t255 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr %t248, ptr %t255, i32 6, i32 0)
  br label %bb22
bb22:
  %t256 = load i32, ptr %t25
  %t257 = getelementptr [83 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %L26100
L26100:
  br label %bb24
bb24:
  %t258 = load i32, ptr %t24
  %t259 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t260 = load i32, ptr %t24
  %t261 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t261, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t262 = load i32, ptr %t24
  %t263 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t263, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t264 = load i32, ptr %t24
  %t265 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t266 = load i32, ptr %t24
  %t267 = load i32, ptr %t20
  %t268 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32, i32 1
  %t270 = getelementptr i32, ptr %t269, i32 0
  store i32 %t267, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t268, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t26
  %t274 = load float, ptr %t32
  store float %t274, ptr %t27
  %t275 = load float, ptr %t27
  %t276 = fsub float %t275, 3.424799919128418e0
  %t277 = fcmp olt float %t276, 0.0
  br i1 %t277, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t278 = fcmp oeq float %t276, 0.0
  br i1 %t278, label %L10010, label %L40010
L40010:
  %t279 = load float, ptr %t27
  %t280 = fsub float %t279, 3.4251999855041504e0
  %t281 = fcmp olt float %t280, 0.0
  br i1 %t281, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t282 = fcmp oeq float %t280, 0.0
  br i1 %t282, label %L10010, label %L20010
L10010:
  %t283 = load i32, ptr %t16
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t16
  br label %bb34
bb34:
  %t285 = load i32, ptr %t25
  %t286 = load i32, ptr %t26
  %t287 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t293 = load i32, ptr %t17
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t17
  br label %bb37
bb37:
  store float 3.424999952316284e0, ptr %t28
  %t295 = load i32, ptr %t25
  %t296 = load i32, ptr %t26
  %t297 = load float, ptr %t27
  %t298 = load float, ptr %t28
  %t299 = fpext float %t297 to double
  %t300 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = fpext float %t298 to double
  %t302 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t301)
  %t303 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t304 = alloca i32, i32 1
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t296, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t300, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t302, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t303, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t26
  %t311 = load float, ptr %t33
  store float %t311, ptr %t27
  %t312 = load float, ptr %t27
  %t313 = fsub float %t312, 4.322700119018555e1
  %t314 = fcmp olt float %t313, 0.0
  br i1 %t314, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t315 = fcmp oeq float %t313, 0.0
  br i1 %t315, label %L10020, label %L40020
L40020:
  %t316 = load float, ptr %t27
  %t317 = fsub float %t316, 4.3233001708984375e1
  %t318 = fcmp olt float %t317, 0.0
  br i1 %t318, label %L10020, label %arith_if_zero3
arith_if_zero3:
  %t319 = fcmp oeq float %t317, 0.0
  br i1 %t319, label %L10020, label %L20020
L10020:
  %t320 = load i32, ptr %t16
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t16
  br label %bb45
bb45:
  %t322 = load i32, ptr %t25
  %t323 = load i32, ptr %t26
  %t324 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t330 = load i32, ptr %t17
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t17
  br label %bb48
bb48:
  store float 4.322999954223633e1, ptr %t28
  %t332 = load i32, ptr %t25
  %t333 = load i32, ptr %t26
  %t334 = load float, ptr %t27
  %t335 = load float, ptr %t28
  %t336 = fpext float %t334 to double
  %t337 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t336)
  %t338 = fpext float %t335 to double
  %t339 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t338)
  %t340 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t341 = alloca i32, i32 1
  %t342 = getelementptr i32, ptr %t341, i32 0
  store i32 %t333, ptr %t342
  %t343 = alloca ptr, i32 3
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr ptr, ptr %t343, i32 1
  store ptr %t337, ptr %t345
  %t346 = getelementptr ptr, ptr %t343, i32 2
  store ptr %t339, ptr %t346
  %t347 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t340, ptr %t343, ptr %t347, i32 3, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t26
  %t348 = load i32, ptr %t34
  store i32 %t348, ptr %t29
  %t349 = load i32, ptr %t29
  %t350 = sub i32 %t349, 21
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20030, label %arith_if_zero4
arith_if_zero4:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10030, label %L20030
L10030:
  %t353 = load i32, ptr %t16
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t16
  br label %bb55
bb55:
  %t355 = load i32, ptr %t25
  %t356 = load i32, ptr %t26
  %t357 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t358 = alloca i32, i32 1
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = alloca ptr, i32 1
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20030:
  %t363 = load i32, ptr %t17
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t17
  br label %bb58
bb58:
  store i32 21, ptr %t30
  %t365 = load i32, ptr %t25
  %t366 = load i32, ptr %t26
  %t367 = load i32, ptr %t29
  %t368 = load i32, ptr %t30
  %t369 = getelementptr [79 x i8], ptr @str16, i32 0, i32 0
  %t370 = alloca i32, i32 3
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t366, ptr %t371
  %t372 = getelementptr i32, ptr %t370, i32 1
  store i32 %t367, ptr %t372
  %t373 = getelementptr i32, ptr %t370, i32 2
  store i32 %t368, ptr %t373
  %t374 = alloca ptr, i32 3
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t371, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t373, ptr %t377
  %t378 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t369, ptr %t374, ptr %t378, i32 3, i32 0)
  br label %L31
L31:
  br label %bb61
bb61:
  store i32 4, ptr %t26
  %t379 = load double, ptr %t35
  store double %t379, ptr %t3
  %t380 = load double, ptr %t3
  %t381 = fsub double %t380, 1.2345e0
  %t382 = fcmp olt double %t381, 0.0
  br i1 %t382, label %L20040, label %arith_if_zero5
arith_if_zero5:
  %t383 = fcmp oeq double %t381, 0.0
  br i1 %t383, label %L10040, label %L40040
L40040:
  %t384 = load double, ptr %t3
  %t385 = fsub double %t384, 1.2347e0
  %t386 = fcmp olt double %t385, 0.0
  br i1 %t386, label %L10040, label %arith_if_zero6
arith_if_zero6:
  %t387 = fcmp oeq double %t385, 0.0
  br i1 %t387, label %L10040, label %L20040
L10040:
  %t388 = load i32, ptr %t16
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t16
  br label %bb66
bb66:
  %t390 = load i32, ptr %t25
  %t391 = load i32, ptr %t26
  %t392 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L41
L20040:
  %t398 = load i32, ptr %t17
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t17
  br label %bb69
bb69:
  store double 1.23456e0, ptr %t0
  %t400 = load i32, ptr %t25
  %t401 = load i32, ptr %t26
  %t402 = load double, ptr %t3
  %t403 = load double, ptr %t0
  %t404 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t402)
  %t405 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t403)
  %t406 = getelementptr [79 x i8], ptr @str14, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t401, ptr %t408
  %t409 = alloca ptr, i32 3
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr ptr, ptr %t409, i32 1
  store ptr %t404, ptr %t411
  %t412 = getelementptr ptr, ptr %t409, i32 2
  store ptr %t405, ptr %t412
  %t413 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t406, ptr %t409, ptr %t413, i32 3, i32 0)
  br label %L41
L41:
  br label %bb72
bb72:
  store i32 5, ptr %t26
  %t414 = load {float, float}, ptr %t36
  store {float, float} %t414, ptr %t4
  %t415 = sext i32 1 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr float, ptr %t4, i64 %t418
  %t420 = load float, ptr %t419
  %t421 = fsub float %t420, 2.342100067138672e2
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L20050, label %arith_if_zero7
arith_if_zero7:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L40052, label %L40051
L40051:
  %t424 = sext i32 1 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr float, ptr %t4, i64 %t427
  %t429 = load float, ptr %t428
  %t430 = fsub float %t429, 2.3425e2
  %t431 = fcmp olt float %t430, 0.0
  br i1 %t431, label %L40052, label %arith_if_zero8
arith_if_zero8:
  %t432 = fcmp oeq float %t430, 0.0
  br i1 %t432, label %L40052, label %L20050
L40052:
  %t433 = sext i32 2 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr float, ptr %t4, i64 %t436
  %t438 = load float, ptr %t437
  %t439 = fsub float %t438, 3.489799880981445e1
  %t440 = fcmp olt float %t439, 0.0
  br i1 %t440, label %L20050, label %arith_if_zero9
arith_if_zero9:
  %t441 = fcmp oeq float %t439, 0.0
  br i1 %t441, label %L10050, label %L40050
L40050:
  %t442 = sext i32 2 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = getelementptr float, ptr %t4, i64 %t445
  %t447 = load float, ptr %t446
  %t448 = fsub float %t447, 3.4902000427246094e1
  %t449 = fcmp olt float %t448, 0.0
  br i1 %t449, label %L10050, label %arith_if_zero10
arith_if_zero10:
  %t450 = fcmp oeq float %t448, 0.0
  br i1 %t450, label %L10050, label %L20050
L10050:
  %t451 = load i32, ptr %t16
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t16
  br label %bb79
bb79:
  %t453 = load i32, ptr %t25
  %t454 = load i32, ptr %t26
  %t455 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L51
L20050:
  %t461 = load i32, ptr %t17
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t17
  br label %bb82
bb82:
  %t463 = insertvalue {float, float} undef, float 2.3422999572753906e2, 0
  %t464 = insertvalue {float, float} %t463, float 3.4900001525878906e1, 1
  store {float, float} %t464, ptr %t1
  %t465 = load i32, ptr %t25
  %t466 = load i32, ptr %t26
  %t467 = load {float, float}, ptr %t4
  %t468 = extractvalue {float, float} %t467, 0
  %t469 = extractvalue {float, float} %t467, 1
  %t470 = load {float, float}, ptr %t1
  %t471 = extractvalue {float, float} %t470, 0
  %t472 = extractvalue {float, float} %t470, 1
  %t473 = fpext float %t468 to double
  %t474 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t473)
  %t475 = fpext float %t469 to double
  %t476 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t475)
  %t477 = fpext float %t471 to double
  %t478 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t477)
  %t479 = fpext float %t472 to double
  %t480 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t479)
  %t481 = getelementptr [91 x i8], ptr @str18, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t466, ptr %t483
  %t484 = alloca ptr, i32 5
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr ptr, ptr %t484, i32 1
  store ptr %t474, ptr %t486
  %t487 = getelementptr ptr, ptr %t484, i32 2
  store ptr %t476, ptr %t487
  %t488 = getelementptr ptr, ptr %t484, i32 3
  store ptr %t478, ptr %t488
  %t489 = getelementptr ptr, ptr %t484, i32 4
  store ptr %t480, ptr %t489
  %t490 = getelementptr [6 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t481, ptr %t484, ptr %t490, i32 5, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 6, ptr %t26
  store i32 0, ptr %t29
  %t491 = load i1, ptr %t37
  br i1 %t491, label %if_then11, label %bb88
if_then11:
  store i32 1, ptr %t29
  br label %bb88
bb88:
  %t492 = load i32, ptr %t29
  %t493 = sub i32 %t492, 1
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L10060, label %L20060
L10060:
  %t496 = load i32, ptr %t16
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t16
  br label %bb90
bb90:
  %t498 = load i32, ptr %t25
  %t499 = load i32, ptr %t26
  %t500 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L61
L20060:
  %t506 = load i32, ptr %t17
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t17
  br label %bb93
bb93:
  store i32 1, ptr %t31
  %t508 = getelementptr i8, ptr %t14, i32 0
  store i8 49, ptr %t508
  %t509 = getelementptr i8, ptr %t14, i32 1
  store i8 32, ptr %t509
  %t510 = getelementptr i8, ptr %t14, i32 2
  store i8 61, ptr %t510
  %t511 = getelementptr i8, ptr %t14, i32 3
  store i8 32, ptr %t511
  %t512 = getelementptr i8, ptr %t14, i32 4
  store i8 84, ptr %t512
  %t513 = getelementptr i8, ptr %t14, i32 5
  store i8 82, ptr %t513
  %t514 = getelementptr i8, ptr %t14, i32 6
  store i8 85, ptr %t514
  %t515 = getelementptr i8, ptr %t14, i32 7
  store i8 69, ptr %t515
  %t516 = getelementptr i8, ptr %t14, i32 8
  store i8 32, ptr %t516
  %t517 = getelementptr i8, ptr %t14, i32 9
  store i8 59, ptr %t517
  %t518 = getelementptr i8, ptr %t14, i32 10
  store i8 32, ptr %t518
  %t519 = getelementptr i8, ptr %t14, i32 11
  store i8 32, ptr %t519
  %t520 = getelementptr i8, ptr %t14, i32 12
  store i8 48, ptr %t520
  %t521 = getelementptr i8, ptr %t14, i32 13
  store i8 32, ptr %t521
  %t522 = getelementptr i8, ptr %t14, i32 14
  store i8 61, ptr %t522
  %t523 = getelementptr i8, ptr %t14, i32 15
  store i8 32, ptr %t523
  %t524 = getelementptr i8, ptr %t14, i32 16
  store i8 70, ptr %t524
  %t525 = getelementptr i8, ptr %t14, i32 17
  store i8 65, ptr %t525
  %t526 = getelementptr i8, ptr %t14, i32 18
  store i8 76, ptr %t526
  %t527 = getelementptr i8, ptr %t14, i32 19
  store i8 83, ptr %t527
  %t528 = getelementptr i8, ptr %t14, i32 20
  store i8 69, ptr %t528
  %t529 = getelementptr i8, ptr %t14, i32 21
  store i8 32, ptr %t529
  %t530 = getelementptr i8, ptr %t14, i32 22
  store i8 32, ptr %t530
  %t531 = getelementptr i8, ptr %t14, i32 23
  store i8 32, ptr %t531
  %t532 = getelementptr i8, ptr %t14, i32 24
  store i8 32, ptr %t532
  %t533 = getelementptr i8, ptr %t14, i32 25
  store i8 32, ptr %t533
  %t534 = getelementptr i8, ptr %t14, i32 26
  store i8 32, ptr %t534
  %t535 = getelementptr i8, ptr %t14, i32 27
  store i8 32, ptr %t535
  %t536 = getelementptr i8, ptr %t14, i32 28
  store i8 32, ptr %t536
  %t537 = getelementptr i8, ptr %t14, i32 29
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t14, i32 30
  store i8 32, ptr %t538
  %t539 = load i32, ptr %t25
  %t540 = load i32, ptr %t26
  %t541 = getelementptr [56 x i8], ptr @str20, i32 0, i32 0
  %t542 = alloca i32, i32 3
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = getelementptr i32, ptr %t542, i32 1
  store i32 31, ptr %t544
  %t545 = getelementptr i32, ptr %t542, i32 2
  store i32 31, ptr %t545
  %t546 = alloca ptr, i32 4
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t546, i32 1
  store ptr %t544, ptr %t548
  %t549 = getelementptr ptr, ptr %t546, i32 2
  store ptr %t545, ptr %t549
  %t550 = getelementptr ptr, ptr %t546, i32 3
  store ptr %t14, ptr %t550
  %t551 = getelementptr [5 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t546, ptr %t551, i32 4, i32 0)
  br label %bb96
bb96:
  %t552 = load i32, ptr %t25
  %t553 = load i32, ptr %t29
  %t554 = getelementptr [32 x i8], ptr @str22, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t553, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb97
bb97:
  %t560 = load i32, ptr %t25
  %t561 = load i32, ptr %t31
  %t562 = getelementptr [32 x i8], ptr @str23, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %L61
L61:
  br label %bb99
bb99:
  store i32 7, ptr %t26
  store i32 0, ptr %t29
  %t568 = getelementptr [7 x i8], ptr @str24, i32 0, i32 0
  %t569 = call i32 @col6forge_char_compare(ptr %t38, i32 6, ptr %t568, i32 6)
  %t570 = icmp eq i32 %t569, 0
  br i1 %t570, label %if_then13, label %bb102
if_then13:
  store i32 1, ptr %t29
  br label %bb102
bb102:
  %t571 = load i32, ptr %t29
  %t572 = sub i32 %t571, 1
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L20070, label %arith_if_zero14
arith_if_zero14:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L10070, label %L20070
L10070:
  %t575 = load i32, ptr %t16
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t16
  br label %bb104
bb104:
  %t577 = load i32, ptr %t25
  %t578 = load i32, ptr %t26
  %t579 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L71
L20070:
  %t585 = load i32, ptr %t17
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t17
  br label %bb107
bb107:
  %t587 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t587
  %t588 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t588
  %t589 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t589
  %t590 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t590
  %t591 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t591
  %t592 = getelementptr i8, ptr %t2, i32 5
  store i8 32, ptr %t592
  %t593 = load i32, ptr %t25
  %t594 = load i32, ptr %t26
  %t595 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t596 = alloca i32, i32 5
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = getelementptr i32, ptr %t596, i32 1
  store i32 21, ptr %t598
  %t599 = getelementptr i32, ptr %t596, i32 2
  store i32 6, ptr %t599
  %t600 = getelementptr i32, ptr %t596, i32 3
  store i32 21, ptr %t600
  %t601 = getelementptr i32, ptr %t596, i32 4
  store i32 6, ptr %t601
  %t602 = alloca ptr, i32 7
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t597, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t598, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t599, ptr %t605
  %t606 = getelementptr ptr, ptr %t602, i32 3
  store ptr %t38, ptr %t606
  %t607 = getelementptr ptr, ptr %t602, i32 4
  store ptr %t600, ptr %t607
  %t608 = getelementptr ptr, ptr %t602, i32 5
  store ptr %t601, ptr %t608
  %t609 = getelementptr ptr, ptr %t602, i32 6
  store ptr %t2, ptr %t609
  %t610 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t602, ptr %t610, i32 7, i32 0)
  br label %L71
L71:
  br label %bb110
bb110:
  store i32 8, ptr %t26
  store i32 0, ptr %t29
  %t611 = getelementptr [7 x i8], ptr @str27, i32 0, i32 0
  %t612 = call i32 @col6forge_char_compare(ptr %t39, i32 6, ptr %t611, i32 6)
  %t613 = icmp eq i32 %t612, 0
  br i1 %t613, label %if_then15, label %bb113
if_then15:
  store i32 1, ptr %t29
  br label %bb113
bb113:
  %t614 = load i32, ptr %t29
  %t615 = sub i32 %t614, 1
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L20080, label %arith_if_zero16
arith_if_zero16:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L10080, label %L20080
L10080:
  %t618 = load i32, ptr %t16
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t16
  br label %bb115
bb115:
  %t620 = load i32, ptr %t25
  %t621 = load i32, ptr %t26
  %t622 = getelementptr [19 x i8], ptr @str13, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L81
L20080:
  %t628 = load i32, ptr %t17
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t17
  br label %bb118
bb118:
  %t630 = getelementptr i8, ptr %t2, i32 0
  store i8 70, ptr %t630
  %t631 = getelementptr i8, ptr %t2, i32 1
  store i8 71, ptr %t631
  %t632 = getelementptr i8, ptr %t2, i32 2
  store i8 72, ptr %t632
  %t633 = getelementptr i8, ptr %t2, i32 3
  store i8 73, ptr %t633
  %t634 = getelementptr i8, ptr %t2, i32 4
  store i8 74, ptr %t634
  %t635 = getelementptr i8, ptr %t2, i32 5
  store i8 75, ptr %t635
  %t636 = load i32, ptr %t25
  %t637 = load i32, ptr %t26
  %t638 = getelementptr [85 x i8], ptr @str25, i32 0, i32 0
  %t639 = alloca i32, i32 5
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = getelementptr i32, ptr %t639, i32 1
  store i32 21, ptr %t641
  %t642 = getelementptr i32, ptr %t639, i32 2
  store i32 6, ptr %t642
  %t643 = getelementptr i32, ptr %t639, i32 3
  store i32 21, ptr %t643
  %t644 = getelementptr i32, ptr %t639, i32 4
  store i32 6, ptr %t644
  %t645 = alloca ptr, i32 7
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t640, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t641, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t642, ptr %t648
  %t649 = getelementptr ptr, ptr %t645, i32 3
  store ptr %t39, ptr %t649
  %t650 = getelementptr ptr, ptr %t645, i32 4
  store ptr %t643, ptr %t650
  %t651 = getelementptr ptr, ptr %t645, i32 5
  store ptr %t644, ptr %t651
  %t652 = getelementptr ptr, ptr %t645, i32 6
  store ptr %t2, ptr %t652
  %t653 = getelementptr [8 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t645, ptr %t653, i32 7, i32 0)
  br label %L81
L81:
  br label %bb121
bb121:
  %t654 = load i32, ptr %t16
  %t655 = load i32, ptr %t17
  %t656 = add i32 %t654, %t655
  %t657 = load i32, ptr %t18
  %t658 = add i32 %t656, %t657
  %t659 = load i32, ptr %t19
  %t660 = add i32 %t658, %t659
  store i32 %t660, ptr %t21
  %t661 = load i32, ptr %t24
  %t662 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t662, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t663 = load i32, ptr %t24
  %t664 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t664, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t665 = load i32, ptr %t24
  %t666 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t666, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t667 = load i32, ptr %t24
  %t668 = load i32, ptr %t16
  %t669 = getelementptr [40 x i8], ptr @str28, i32 0, i32 0
  %t670 = alloca i32, i32 1
  %t671 = getelementptr i32, ptr %t670, i32 0
  store i32 %t668, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t669, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb126
bb126:
  %t675 = load i32, ptr %t24
  %t676 = load i32, ptr %t17
  %t677 = getelementptr [40 x i8], ptr @str29, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb127
bb127:
  %t683 = load i32, ptr %t24
  %t684 = load i32, ptr %t18
  %t685 = getelementptr [41 x i8], ptr @str30, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t684, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t685, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb128
bb128:
  %t691 = load i32, ptr %t24
  %t692 = load i32, ptr %t19
  %t693 = getelementptr [52 x i8], ptr @str31, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb129
bb129:
  %t699 = load i32, ptr %t24
  %t700 = load i32, ptr %t21
  %t701 = load i32, ptr %t20
  %t702 = getelementptr [49 x i8], ptr @str32, i32 0, i32 0
  %t703 = alloca i32, i32 2
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t700, ptr %t704
  %t705 = getelementptr i32, ptr %t703, i32 1
  store i32 %t701, ptr %t705
  %t706 = alloca ptr, i32 2
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t704, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t705, ptr %t708
  %t709 = getelementptr [3 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t702, ptr %t706, ptr %t709, i32 2, i32 0)
  br label %bb130
bb130:
  %t710 = load i32, ptr %t24
  %t711 = getelementptr [49 x i8], ptr @str34, i32 0, i32 0
  %t712 = alloca i32, i32 4
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 5, ptr %t713
  %t714 = getelementptr i32, ptr %t712, i32 1
  store i32 5, ptr %t714
  %t715 = getelementptr i32, ptr %t712, i32 2
  store i32 5, ptr %t715
  %t716 = getelementptr i32, ptr %t712, i32 3
  store i32 5, ptr %t716
  %t717 = alloca ptr, i32 6
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t713, ptr %t718
  %t719 = getelementptr ptr, ptr %t717, i32 1
  store ptr %t714, ptr %t719
  %t720 = getelementptr ptr, ptr %t717, i32 2
  store ptr %t9, ptr %t720
  %t721 = getelementptr ptr, ptr %t717, i32 3
  store ptr %t715, ptr %t721
  %t722 = getelementptr ptr, ptr %t717, i32 4
  store ptr %t716, ptr %t722
  %t723 = getelementptr ptr, ptr %t717, i32 5
  store ptr %t9, ptr %t723
  %t724 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t711, ptr %t717, ptr %t724, i32 6, i32 0)
  br label %bb131
bb131:
  %t725 = load i32, ptr %t24
  %t726 = getelementptr [44 x i8], ptr @str35, i32 0, i32 0
  %t727 = alloca i32, i32 8
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 13, ptr %t728
  %t729 = getelementptr i32, ptr %t727, i32 1
  store i32 13, ptr %t729
  %t730 = getelementptr i32, ptr %t727, i32 2
  store i32 20, ptr %t730
  %t731 = getelementptr i32, ptr %t727, i32 3
  store i32 20, ptr %t731
  %t732 = getelementptr i32, ptr %t727, i32 4
  store i32 10, ptr %t732
  %t733 = getelementptr i32, ptr %t727, i32 5
  store i32 10, ptr %t733
  %t734 = getelementptr i32, ptr %t727, i32 6
  store i32 13, ptr %t734
  %t735 = getelementptr i32, ptr %t727, i32 7
  store i32 13, ptr %t735
  %t736 = alloca ptr, i32 12
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t728, ptr %t737
  %t738 = getelementptr ptr, ptr %t736, i32 1
  store ptr %t729, ptr %t738
  %t739 = getelementptr ptr, ptr %t736, i32 2
  store ptr %t13, ptr %t739
  %t740 = getelementptr ptr, ptr %t736, i32 3
  store ptr %t730, ptr %t740
  %t741 = getelementptr ptr, ptr %t736, i32 4
  store ptr %t731, ptr %t741
  %t742 = getelementptr ptr, ptr %t736, i32 5
  store ptr %t11, ptr %t742
  %t743 = getelementptr ptr, ptr %t736, i32 6
  store ptr %t732, ptr %t743
  %t744 = getelementptr ptr, ptr %t736, i32 7
  store ptr %t733, ptr %t744
  %t745 = getelementptr ptr, ptr %t736, i32 8
  store ptr %t12, ptr %t745
  %t746 = getelementptr ptr, ptr %t736, i32 9
  store ptr %t734, ptr %t746
  %t747 = getelementptr ptr, ptr %t736, i32 10
  store ptr %t735, ptr %t747
  %t748 = getelementptr ptr, ptr %t736, i32 11
  store ptr %t15, ptr %t748
  %t749 = getelementptr [13 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t725, ptr %t726, ptr %t736, ptr %t749, i32 12, i32 0)
  br label %bb132
bb132:
  %t750 = load i32, ptr %t24
  %t751 = getelementptr [79 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t751, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
