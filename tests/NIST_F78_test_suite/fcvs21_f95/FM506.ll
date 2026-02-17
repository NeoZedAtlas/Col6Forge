; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM506.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blk8_ = common global [13 x i8] zeroinitializer, align 1
define void @fm506_() {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  store i32 4, ptr %t0
  br label %bb1
bb1:
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
  %t4 = getelementptr i8, ptr %t0, i32 0
  store i8 49, ptr %t4
  %t5 = getelementptr i8, ptr %t0, i32 1
  store i8 50, ptr %t5
  %t6 = getelementptr i8, ptr %t0, i32 2
  store i8 51, ptr %t6
  %t7 = getelementptr i8, ptr %t1, i32 0
  store i8 71, ptr %t7
  %t8 = getelementptr i8, ptr %t1, i32 1
  store i8 72, ptr %t8
  %t9 = getelementptr i8, ptr %t2, i32 0
  store i8 76, ptr %t9
  %t10 = getelementptr i8, ptr %t2, i32 1
  store i8 79, ptr %t10
  %t11 = getelementptr i8, ptr %t2, i32 2
  store i8 78, ptr %t11
  %t12 = getelementptr i8, ptr %t2, i32 3
  store i8 71, ptr %t12
  %t13 = getelementptr i8, ptr %t2, i32 4
  store i8 83, ptr %t13
  %t14 = getelementptr i8, ptr %t3, i32 0
  store i8 69, ptr %t14
  %t15 = getelementptr i8, ptr %t3, i32 1
  store i8 78, ptr %t15
  %t16 = getelementptr i8, ptr %t3, i32 2
  store i8 68, ptr %t16
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
  %t27 = getelementptr i8, ptr %t1, i32 0
  store i8 86, ptr %t27
  %t28 = getelementptr i8, ptr %t1, i32 1
  store i8 69, ptr %t28
  %t29 = getelementptr i8, ptr %t1, i32 2
  store i8 82, ptr %t29
  %t30 = getelementptr i8, ptr %t1, i32 3
  store i8 83, ptr %t30
  %t31 = getelementptr i8, ptr %t1, i32 4
  store i8 73, ptr %t31
  %t32 = getelementptr i8, ptr %t1, i32 5
  store i8 79, ptr %t32
  %t33 = getelementptr i8, ptr %t1, i32 6
  store i8 78, ptr %t33
  %t34 = getelementptr i8, ptr %t1, i32 7
  store i8 32, ptr %t34
  %t35 = getelementptr i8, ptr %t1, i32 8
  store i8 50, ptr %t35
  %t36 = getelementptr i8, ptr %t1, i32 9
  store i8 46, ptr %t36
  %t37 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t37
  %t38 = getelementptr i8, ptr %t1, i32 11
  store i8 32, ptr %t38
  %t39 = getelementptr i8, ptr %t1, i32 12
  store i8 32, ptr %t39
  %t40 = getelementptr i8, ptr %t2, i32 0
  store i8 57, ptr %t40
  %t41 = getelementptr i8, ptr %t2, i32 1
  store i8 51, ptr %t41
  %t42 = getelementptr i8, ptr %t2, i32 2
  store i8 47, ptr %t42
  %t43 = getelementptr i8, ptr %t2, i32 3
  store i8 49, ptr %t43
  %t44 = getelementptr i8, ptr %t2, i32 4
  store i8 48, ptr %t44
  %t45 = getelementptr i8, ptr %t2, i32 5
  store i8 47, ptr %t45
  %t46 = getelementptr i8, ptr %t2, i32 6
  store i8 50, ptr %t46
  %t47 = getelementptr i8, ptr %t2, i32 7
  store i8 49, ptr %t47
  %t48 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t48
  %t49 = getelementptr i8, ptr %t2, i32 9
  store i8 50, ptr %t49
  %t50 = getelementptr i8, ptr %t2, i32 10
  store i8 49, ptr %t50
  %t51 = getelementptr i8, ptr %t2, i32 11
  store i8 46, ptr %t51
  %t52 = getelementptr i8, ptr %t2, i32 12
  store i8 48, ptr %t52
  %t53 = getelementptr i8, ptr %t2, i32 13
  store i8 50, ptr %t53
  %t54 = getelementptr i8, ptr %t2, i32 14
  store i8 46, ptr %t54
  %t55 = getelementptr i8, ptr %t2, i32 15
  store i8 48, ptr %t55
  %t56 = getelementptr i8, ptr %t2, i32 16
  store i8 48, ptr %t56
  %t57 = getelementptr i8, ptr %t3, i32 0
  store i8 42, ptr %t57
  %t58 = getelementptr i8, ptr %t3, i32 1
  store i8 78, ptr %t58
  %t59 = getelementptr i8, ptr %t3, i32 2
  store i8 79, ptr %t59
  %t60 = getelementptr i8, ptr %t3, i32 3
  store i8 32, ptr %t60
  %t61 = getelementptr i8, ptr %t3, i32 4
  store i8 68, ptr %t61
  %t62 = getelementptr i8, ptr %t3, i32 5
  store i8 65, ptr %t62
  %t63 = getelementptr i8, ptr %t3, i32 6
  store i8 84, ptr %t63
  %t64 = getelementptr i8, ptr %t3, i32 7
  store i8 69, ptr %t64
  %t65 = getelementptr i8, ptr %t3, i32 8
  store i8 42, ptr %t65
  %t66 = getelementptr i8, ptr %t3, i32 9
  store i8 84, ptr %t66
  %t67 = getelementptr i8, ptr %t3, i32 10
  store i8 73, ptr %t67
  %t68 = getelementptr i8, ptr %t3, i32 11
  store i8 77, ptr %t68
  %t69 = getelementptr i8, ptr %t3, i32 12
  store i8 69, ptr %t69
  %t70 = getelementptr i8, ptr %t3, i32 13
  store i8 32, ptr %t70
  %t71 = getelementptr i8, ptr %t3, i32 14
  store i8 32, ptr %t71
  %t72 = getelementptr i8, ptr %t3, i32 15
  store i8 32, ptr %t72
  %t73 = getelementptr i8, ptr %t3, i32 16
  store i8 32, ptr %t73
  br label %bb1
bb1:
  %t74 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t74
  %t75 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t75
  %t76 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t76
  %t77 = getelementptr i8, ptr %t5, i32 3
  store i8 78, ptr %t77
  %t78 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t78
  %t79 = getelementptr i8, ptr %t5, i32 5
  store i8 32, ptr %t79
  %t80 = getelementptr i8, ptr %t5, i32 6
  store i8 83, ptr %t80
  %t81 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t81
  %t82 = getelementptr i8, ptr %t5, i32 8
  store i8 69, ptr %t82
  %t83 = getelementptr i8, ptr %t5, i32 9
  store i8 67, ptr %t83
  %t84 = getelementptr i8, ptr %t5, i32 10
  store i8 73, ptr %t84
  %t85 = getelementptr i8, ptr %t5, i32 11
  store i8 70, ptr %t85
  %t86 = getelementptr i8, ptr %t5, i32 12
  store i8 73, ptr %t86
  %t87 = getelementptr i8, ptr %t5, i32 13
  store i8 69, ptr %t87
  %t88 = getelementptr i8, ptr %t5, i32 14
  store i8 68, ptr %t88
  %t89 = getelementptr i8, ptr %t5, i32 15
  store i8 42, ptr %t89
  %t90 = getelementptr i8, ptr %t5, i32 16
  store i8 32, ptr %t90
  %t91 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t91
  %t92 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t92
  %t93 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t93
  %t94 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t94
  %t95 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t95
  %t96 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t96
  %t97 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t97
  %t98 = getelementptr i8, ptr %t6, i32 4
  store i8 67, ptr %t98
  %t99 = getelementptr i8, ptr %t6, i32 5
  store i8 79, ptr %t99
  %t100 = getelementptr i8, ptr %t6, i32 6
  store i8 77, ptr %t100
  %t101 = getelementptr i8, ptr %t6, i32 7
  store i8 80, ptr %t101
  %t102 = getelementptr i8, ptr %t6, i32 8
  store i8 65, ptr %t102
  %t103 = getelementptr i8, ptr %t6, i32 9
  store i8 78, ptr %t103
  %t104 = getelementptr i8, ptr %t6, i32 10
  store i8 89, ptr %t104
  %t105 = getelementptr i8, ptr %t6, i32 11
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t6, i32 12
  store i8 78, ptr %t106
  %t107 = getelementptr i8, ptr %t6, i32 13
  store i8 65, ptr %t107
  %t108 = getelementptr i8, ptr %t6, i32 14
  store i8 77, ptr %t108
  %t109 = getelementptr i8, ptr %t6, i32 15
  store i8 69, ptr %t109
  %t110 = getelementptr i8, ptr %t6, i32 16
  store i8 42, ptr %t110
  %t111 = getelementptr i8, ptr %t6, i32 17
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t6, i32 18
  store i8 32, ptr %t112
  %t113 = getelementptr i8, ptr %t6, i32 19
  store i8 32, ptr %t113
  %t114 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t114
  %t115 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t115
  %t116 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t116
  %t117 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t117
  %t118 = getelementptr i8, ptr %t7, i32 4
  store i8 84, ptr %t118
  %t119 = getelementptr i8, ptr %t7, i32 5
  store i8 65, ptr %t119
  %t120 = getelementptr i8, ptr %t7, i32 6
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t7, i32 7
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t7, i32 8
  store i8 42, ptr %t122
  %t123 = getelementptr i8, ptr %t7, i32 9
  store i8 32, ptr %t123
  br label %bb2
bb2:
  %t124 = getelementptr i8, ptr %t8, i32 0
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t8, i32 1
  store i8 78, ptr %t125
  %t126 = getelementptr i8, ptr %t8, i32 2
  store i8 79, ptr %t126
  %t127 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t8, i32 4
  store i8 80, ptr %t128
  %t129 = getelementptr i8, ptr %t8, i32 5
  store i8 82, ptr %t129
  %t130 = getelementptr i8, ptr %t8, i32 6
  store i8 79, ptr %t130
  %t131 = getelementptr i8, ptr %t8, i32 7
  store i8 74, ptr %t131
  %t132 = getelementptr i8, ptr %t8, i32 8
  store i8 69, ptr %t132
  %t133 = getelementptr i8, ptr %t8, i32 9
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t8, i32 10
  store i8 84, ptr %t134
  %t135 = getelementptr i8, ptr %t8, i32 11
  store i8 42, ptr %t135
  %t136 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t10, i32 0
  store i8 42, ptr %t137
  %t138 = getelementptr i8, ptr %t10, i32 1
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t10, i32 2
  store i8 79, ptr %t139
  %t140 = getelementptr i8, ptr %t10, i32 3
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t10, i32 4
  store i8 84, ptr %t141
  %t142 = getelementptr i8, ptr %t10, i32 5
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t10, i32 6
  store i8 80, ptr %t143
  %t144 = getelementptr i8, ptr %t10, i32 7
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t10, i32 8
  store i8 32, ptr %t145
  %t146 = getelementptr i8, ptr %t10, i32 9
  store i8 68, ptr %t146
  %t147 = getelementptr i8, ptr %t10, i32 10
  store i8 65, ptr %t147
  %t148 = getelementptr i8, ptr %t10, i32 11
  store i8 84, ptr %t148
  %t149 = getelementptr i8, ptr %t10, i32 12
  store i8 69, ptr %t149
  %t150 = getelementptr i8, ptr %t4, i32 0
  store i8 88, ptr %t150
  %t151 = getelementptr i8, ptr %t4, i32 1
  store i8 88, ptr %t151
  %t152 = getelementptr i8, ptr %t4, i32 2
  store i8 88, ptr %t152
  %t153 = getelementptr i8, ptr %t4, i32 3
  store i8 88, ptr %t153
  %t154 = getelementptr i8, ptr %t4, i32 4
  store i8 88, ptr %t154
  br label %bb3
bb3:
  %t155 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t155
  %t156 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t157
  %t158 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t158
  %t159 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t159
  %t160 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t160
  %t161 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t161
  %t162 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t163
  %t164 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t164
  %t165 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t165
  %t166 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t167
  %t168 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t168
  %t169 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t169
  %t170 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t170
  %t171 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t176
  %t177 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t177
  %t178 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t178
  %t179 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t9, i32 25
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t9, i32 26
  store i8 32, ptr %t181
  %t182 = getelementptr i8, ptr %t9, i32 27
  store i8 32, ptr %t182
  %t183 = getelementptr i8, ptr %t9, i32 28
  store i8 32, ptr %t183
  %t184 = getelementptr i8, ptr %t9, i32 29
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t9, i32 30
  store i8 32, ptr %t185
  br label %bb4
bb4:
  store i32 0, ptr %t11
  br label %bb5
bb5:
  store i32 0, ptr %t12
  br label %bb6
bb6:
  store i32 0, ptr %t13
  br label %bb7
bb7:
  store i32 0, ptr %t14
  br label %bb8
bb8:
  store i32 0, ptr %t15
  br label %bb9
bb9:
  store i32 0, ptr %t16
  br label %bb10
bb10:
  store i32 0, ptr %t17
  br label %bb11
bb11:
  store i32 05, ptr %t18
  br label %bb12
bb12:
  store i32 06, ptr %t19
  br label %bb13
bb13:
  %t186 = load i32, ptr %t19
  store i32 %t186, ptr %t20
  br label %bb14
bb14:
  store i32 4, ptr %t15
  br label %bb15
bb15:
  %t187 = getelementptr i8, ptr %t4, i32 0
  store i8 70, ptr %t187
  %t188 = getelementptr i8, ptr %t4, i32 1
  store i8 77, ptr %t188
  %t189 = getelementptr i8, ptr %t4, i32 2
  store i8 53, ptr %t189
  %t190 = getelementptr i8, ptr %t4, i32 3
  store i8 48, ptr %t190
  %t191 = getelementptr i8, ptr %t4, i32 4
  store i8 54, ptr %t191
  br label %bb16
bb16:
  %t192 = load i32, ptr %t19
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t19
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t19
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t19
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = alloca i32
  store i32 13, ptr %t200
  %t201 = alloca i32
  store i32 13, ptr %t201
  %t202 = alloca i32
  store i32 17, ptr %t202
  %t203 = alloca i32
  store i32 17, ptr %t203
  %t204 = alloca ptr, i32 6
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t200, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t1, ptr %t207
  %t208 = getelementptr ptr, ptr %t204, i32 3
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t204, i32 4
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t204, i32 5
  store ptr %t2, ptr %t210
  %t211 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr %t204, ptr %t211, i32 6, i32 0)
  br label %bb20
bb20:
  %t212 = load i32, ptr %t19
  %t213 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 5, ptr %t216
  %t217 = alloca i32
  store i32 5, ptr %t217
  %t218 = alloca ptr, i32 6
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t214, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t215, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t4, ptr %t221
  %t222 = getelementptr ptr, ptr %t218, i32 3
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t218, i32 4
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t218, i32 5
  store ptr %t4, ptr %t224
  %t225 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr %t218, ptr %t225, i32 6, i32 0)
  br label %bb21
bb21:
  %t226 = load i32, ptr %t19
  %t227 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t228 = alloca i32
  store i32 17, ptr %t228
  %t229 = alloca i32
  store i32 17, ptr %t229
  %t230 = alloca i32
  store i32 20, ptr %t230
  %t231 = alloca i32
  store i32 20, ptr %t231
  %t232 = alloca ptr, i32 6
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t228, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t229, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t3, ptr %t235
  %t236 = getelementptr ptr, ptr %t232, i32 3
  store ptr %t230, ptr %t236
  %t237 = getelementptr ptr, ptr %t232, i32 4
  store ptr %t231, ptr %t237
  %t238 = getelementptr ptr, ptr %t232, i32 5
  store ptr %t5, ptr %t238
  %t239 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr %t232, ptr %t239, i32 6, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t20
  %t241 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L26200
L26200:
  br label %bb24
bb24:
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t244 = load i32, ptr %t19
  %t245 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t246 = load i32, ptr %t19
  %t247 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t248 = load i32, ptr %t19
  %t249 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t250 = load i32, ptr %t19
  %t251 = load i32, ptr %t15
  %t252 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t21
  br label %bb30
bb30:
  store i32 0, ptr %t22
  br label %bb31
bb31:
  %t257 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  %t258 = getelementptr i8, ptr %t23, i32 0
  %t259 = load i8, ptr %t258
  %t260 = getelementptr i8, ptr %t257, i32 0
  %t261 = load i8, ptr %t260
  %t262 = icmp eq i8 %t259, %t261
  %t263 = icmp ult i8 %t259, %t261
  %t264 = icmp ugt i8 %t259, %t261
  %t265 = getelementptr i8, ptr %t23, i32 1
  %t266 = load i8, ptr %t265
  %t267 = getelementptr i8, ptr %t257, i32 1
  %t268 = load i8, ptr %t267
  %t269 = icmp eq i8 %t266, %t268
  %t270 = icmp ult i8 %t266, %t268
  %t271 = icmp ugt i8 %t266, %t268
  %t272 = and i1 %t262, %t270
  %t273 = or i1 %t263, %t272
  %t274 = and i1 %t262, %t271
  %t275 = or i1 %t264, %t274
  %t276 = and i1 %t262, %t269
  %t277 = getelementptr i8, ptr %t23, i32 2
  %t278 = load i8, ptr %t277
  %t279 = getelementptr i8, ptr %t257, i32 2
  %t280 = load i8, ptr %t279
  %t281 = icmp eq i8 %t278, %t280
  %t282 = icmp ult i8 %t278, %t280
  %t283 = icmp ugt i8 %t278, %t280
  %t284 = and i1 %t276, %t282
  %t285 = or i1 %t273, %t284
  %t286 = and i1 %t276, %t283
  %t287 = or i1 %t275, %t286
  %t288 = and i1 %t276, %t281
  br i1 %t288, label %if_then0, label %bb32
if_then0:
  store i32 1, ptr %t22
  br label %bb32
bb32:
  %t289 = load i32, ptr %t22
  %t290 = sub i32 %t289, 1
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L10010, label %L20010
L10010:
  %t293 = load i32, ptr %t11
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t11
  br label %bb34
bb34:
  %t295 = load i32, ptr %t20
  %t296 = load i32, ptr %t21
  %t297 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t302 = load i32, ptr %t12
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t12
  br label %bb37
bb37:
  %t304 = getelementptr i8, ptr %t0, i32 0
  store i8 49, ptr %t304
  %t305 = getelementptr i8, ptr %t0, i32 1
  store i8 50, ptr %t305
  %t306 = getelementptr i8, ptr %t0, i32 2
  store i8 51, ptr %t306
  %t307 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t307
  %t308 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t308
  br label %bb38
bb38:
  %t309 = load i32, ptr %t20
  %t310 = load i32, ptr %t21
  %t311 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t310, ptr %t312
  %t313 = alloca i32
  store i32 21, ptr %t313
  %t314 = alloca i32
  store i32 3, ptr %t314
  %t315 = alloca i32
  store i32 21, ptr %t315
  %t316 = alloca i32
  store i32 5, ptr %t316
  %t317 = alloca ptr, i32 7
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t312, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t313, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t317, i32 3
  store ptr %t23, ptr %t321
  %t322 = getelementptr ptr, ptr %t317, i32 4
  store ptr %t315, ptr %t322
  %t323 = getelementptr ptr, ptr %t317, i32 5
  store ptr %t316, ptr %t323
  %t324 = getelementptr ptr, ptr %t317, i32 6
  store ptr %t0, ptr %t324
  %t325 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t311, ptr %t317, ptr %t325, i32 7, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t21
  br label %bb41
bb41:
  store i32 0, ptr %t22
  br label %bb42
bb42:
  %t326 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  %t327 = getelementptr i8, ptr %t24, i32 0
  %t328 = load i8, ptr %t327
  %t329 = getelementptr i8, ptr %t326, i32 0
  %t330 = load i8, ptr %t329
  %t331 = icmp eq i8 %t328, %t330
  %t332 = icmp ult i8 %t328, %t330
  %t333 = icmp ugt i8 %t328, %t330
  %t334 = getelementptr i8, ptr %t24, i32 1
  %t335 = load i8, ptr %t334
  %t336 = getelementptr i8, ptr %t326, i32 1
  %t337 = load i8, ptr %t336
  %t338 = icmp eq i8 %t335, %t337
  %t339 = icmp ult i8 %t335, %t337
  %t340 = icmp ugt i8 %t335, %t337
  %t341 = and i1 %t331, %t339
  %t342 = or i1 %t332, %t341
  %t343 = and i1 %t331, %t340
  %t344 = or i1 %t333, %t343
  %t345 = and i1 %t331, %t338
  br i1 %t345, label %if_then2, label %bb43
if_then2:
  store i32 1, ptr %t22
  br label %bb43
bb43:
  %t346 = load i32, ptr %t22
  %t347 = sub i32 %t346, 1
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L10020, label %L20020
L10020:
  %t350 = load i32, ptr %t11
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t11
  br label %bb45
bb45:
  %t352 = load i32, ptr %t20
  %t353 = load i32, ptr %t21
  %t354 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t359 = load i32, ptr %t12
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t12
  br label %bb48
bb48:
  %t361 = getelementptr i8, ptr %t0, i32 0
  store i8 71, ptr %t361
  %t362 = getelementptr i8, ptr %t0, i32 1
  store i8 72, ptr %t362
  %t363 = getelementptr i8, ptr %t0, i32 2
  store i8 32, ptr %t363
  %t364 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t364
  %t365 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t365
  br label %bb49
bb49:
  %t366 = load i32, ptr %t20
  %t367 = load i32, ptr %t21
  %t368 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca i32
  store i32 21, ptr %t370
  %t371 = alloca i32
  store i32 2, ptr %t371
  %t372 = alloca i32
  store i32 21, ptr %t372
  %t373 = alloca i32
  store i32 5, ptr %t373
  %t374 = alloca ptr, i32 7
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t369, ptr %t375
  %t376 = getelementptr ptr, ptr %t374, i32 1
  store ptr %t370, ptr %t376
  %t377 = getelementptr ptr, ptr %t374, i32 2
  store ptr %t371, ptr %t377
  %t378 = getelementptr ptr, ptr %t374, i32 3
  store ptr %t24, ptr %t378
  %t379 = getelementptr ptr, ptr %t374, i32 4
  store ptr %t372, ptr %t379
  %t380 = getelementptr ptr, ptr %t374, i32 5
  store ptr %t373, ptr %t380
  %t381 = getelementptr ptr, ptr %t374, i32 6
  store ptr %t0, ptr %t381
  %t382 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t366, ptr %t368, ptr %t374, ptr %t382, i32 7, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t21
  br label %bb52
bb52:
  store i32 0, ptr %t22
  br label %bb53
bb53:
  %t383 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t384 = getelementptr i8, ptr %t25, i32 0
  %t385 = load i8, ptr %t384
  %t386 = getelementptr i8, ptr %t383, i32 0
  %t387 = load i8, ptr %t386
  %t388 = icmp eq i8 %t385, %t387
  %t389 = icmp ult i8 %t385, %t387
  %t390 = icmp ugt i8 %t385, %t387
  %t391 = getelementptr i8, ptr %t25, i32 1
  %t392 = load i8, ptr %t391
  %t393 = getelementptr i8, ptr %t383, i32 1
  %t394 = load i8, ptr %t393
  %t395 = icmp eq i8 %t392, %t394
  %t396 = icmp ult i8 %t392, %t394
  %t397 = icmp ugt i8 %t392, %t394
  %t398 = and i1 %t388, %t396
  %t399 = or i1 %t389, %t398
  %t400 = and i1 %t388, %t397
  %t401 = or i1 %t390, %t400
  %t402 = and i1 %t388, %t395
  %t403 = getelementptr i8, ptr %t25, i32 2
  %t404 = load i8, ptr %t403
  %t405 = getelementptr i8, ptr %t383, i32 2
  %t406 = load i8, ptr %t405
  %t407 = icmp eq i8 %t404, %t406
  %t408 = icmp ult i8 %t404, %t406
  %t409 = icmp ugt i8 %t404, %t406
  %t410 = and i1 %t402, %t408
  %t411 = or i1 %t399, %t410
  %t412 = and i1 %t402, %t409
  %t413 = or i1 %t401, %t412
  %t414 = and i1 %t402, %t407
  %t415 = getelementptr i8, ptr %t25, i32 3
  %t416 = load i8, ptr %t415
  %t417 = getelementptr i8, ptr %t383, i32 3
  %t418 = load i8, ptr %t417
  %t419 = icmp eq i8 %t416, %t418
  %t420 = icmp ult i8 %t416, %t418
  %t421 = icmp ugt i8 %t416, %t418
  %t422 = and i1 %t414, %t420
  %t423 = or i1 %t411, %t422
  %t424 = and i1 %t414, %t421
  %t425 = or i1 %t413, %t424
  %t426 = and i1 %t414, %t419
  %t427 = getelementptr i8, ptr %t25, i32 4
  %t428 = load i8, ptr %t427
  %t429 = getelementptr i8, ptr %t383, i32 4
  %t430 = load i8, ptr %t429
  %t431 = icmp eq i8 %t428, %t430
  %t432 = icmp ult i8 %t428, %t430
  %t433 = icmp ugt i8 %t428, %t430
  %t434 = and i1 %t426, %t432
  %t435 = or i1 %t423, %t434
  %t436 = and i1 %t426, %t433
  %t437 = or i1 %t425, %t436
  %t438 = and i1 %t426, %t431
  br i1 %t438, label %if_then4, label %bb54
if_then4:
  store i32 1, ptr %t22
  br label %bb54
bb54:
  %t439 = load i32, ptr %t22
  %t440 = sub i32 %t439, 1
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L10030, label %L20030
L10030:
  %t443 = load i32, ptr %t11
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t11
  br label %bb56
bb56:
  %t445 = load i32, ptr %t20
  %t446 = load i32, ptr %t21
  %t447 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t446, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t447, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t452 = load i32, ptr %t12
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t12
  br label %bb59
bb59:
  %t454 = getelementptr i8, ptr %t0, i32 0
  store i8 76, ptr %t454
  %t455 = getelementptr i8, ptr %t0, i32 1
  store i8 79, ptr %t455
  %t456 = getelementptr i8, ptr %t0, i32 2
  store i8 78, ptr %t456
  %t457 = getelementptr i8, ptr %t0, i32 3
  store i8 71, ptr %t457
  %t458 = getelementptr i8, ptr %t0, i32 4
  store i8 83, ptr %t458
  br label %bb60
bb60:
  %t459 = load i32, ptr %t20
  %t460 = load i32, ptr %t21
  %t461 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca i32
  store i32 21, ptr %t463
  %t464 = alloca i32
  store i32 5, ptr %t464
  %t465 = alloca i32
  store i32 21, ptr %t465
  %t466 = alloca i32
  store i32 5, ptr %t466
  %t467 = alloca ptr, i32 7
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t462, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t463, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t464, ptr %t470
  %t471 = getelementptr ptr, ptr %t467, i32 3
  store ptr %t25, ptr %t471
  %t472 = getelementptr ptr, ptr %t467, i32 4
  store ptr %t465, ptr %t472
  %t473 = getelementptr ptr, ptr %t467, i32 5
  store ptr %t466, ptr %t473
  %t474 = getelementptr ptr, ptr %t467, i32 6
  store ptr %t0, ptr %t474
  %t475 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t461, ptr %t467, ptr %t475, i32 7, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t21
  br label %bb63
bb63:
  store i32 0, ptr %t22
  br label %bb64
bb64:
  %t476 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t477 = getelementptr i8, ptr %t26, i32 0
  %t478 = load i8, ptr %t477
  %t479 = getelementptr i8, ptr %t476, i32 0
  %t480 = load i8, ptr %t479
  %t481 = icmp eq i8 %t478, %t480
  %t482 = icmp ult i8 %t478, %t480
  %t483 = icmp ugt i8 %t478, %t480
  %t484 = getelementptr i8, ptr %t26, i32 1
  %t485 = load i8, ptr %t484
  %t486 = getelementptr i8, ptr %t476, i32 1
  %t487 = load i8, ptr %t486
  %t488 = icmp eq i8 %t485, %t487
  %t489 = icmp ult i8 %t485, %t487
  %t490 = icmp ugt i8 %t485, %t487
  %t491 = and i1 %t481, %t489
  %t492 = or i1 %t482, %t491
  %t493 = and i1 %t481, %t490
  %t494 = or i1 %t483, %t493
  %t495 = and i1 %t481, %t488
  %t496 = getelementptr i8, ptr %t26, i32 2
  %t497 = load i8, ptr %t496
  %t498 = getelementptr i8, ptr %t476, i32 2
  %t499 = load i8, ptr %t498
  %t500 = icmp eq i8 %t497, %t499
  %t501 = icmp ult i8 %t497, %t499
  %t502 = icmp ugt i8 %t497, %t499
  %t503 = and i1 %t495, %t501
  %t504 = or i1 %t492, %t503
  %t505 = and i1 %t495, %t502
  %t506 = or i1 %t494, %t505
  %t507 = and i1 %t495, %t500
  br i1 %t507, label %if_then6, label %bb65
if_then6:
  store i32 1, ptr %t22
  br label %bb65
bb65:
  %t508 = load i32, ptr %t22
  %t509 = sub i32 %t508, 1
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L10040, label %L20040
L10040:
  %t512 = load i32, ptr %t11
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t11
  br label %bb67
bb67:
  %t514 = load i32, ptr %t20
  %t515 = load i32, ptr %t21
  %t516 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t517 = alloca i32
  store i32 %t515, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t514, ptr %t516, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t521 = load i32, ptr %t12
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t12
  br label %bb70
bb70:
  %t523 = getelementptr i8, ptr %t0, i32 0
  store i8 69, ptr %t523
  %t524 = getelementptr i8, ptr %t0, i32 1
  store i8 78, ptr %t524
  %t525 = getelementptr i8, ptr %t0, i32 2
  store i8 68, ptr %t525
  %t526 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t526
  %t527 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t527
  br label %bb71
bb71:
  %t528 = load i32, ptr %t20
  %t529 = load i32, ptr %t21
  %t530 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t529, ptr %t531
  %t532 = alloca i32
  store i32 21, ptr %t532
  %t533 = alloca i32
  store i32 3, ptr %t533
  %t534 = alloca i32
  store i32 21, ptr %t534
  %t535 = alloca i32
  store i32 5, ptr %t535
  %t536 = alloca ptr, i32 7
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t531, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t532, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t533, ptr %t539
  %t540 = getelementptr ptr, ptr %t536, i32 3
  store ptr %t26, ptr %t540
  %t541 = getelementptr ptr, ptr %t536, i32 4
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t536, i32 5
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t536, i32 6
  store ptr %t0, ptr %t543
  %t544 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t528, ptr %t530, ptr %t536, ptr %t544, i32 7, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  %t545 = load i32, ptr %t11
  %t546 = load i32, ptr %t12
  %t547 = add i32 %t545, %t546
  %t548 = load i32, ptr %t13
  %t549 = add i32 %t547, %t548
  %t550 = load i32, ptr %t14
  %t551 = add i32 %t549, %t550
  store i32 %t551, ptr %t16
  br label %bb74
bb74:
  %t552 = load i32, ptr %t19
  %t553 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t552, ptr %t553, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t554 = load i32, ptr %t19
  %t555 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t555, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t556 = load i32, ptr %t19
  %t557 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t556, ptr %t557, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t558 = load i32, ptr %t19
  %t559 = load i32, ptr %t11
  %t560 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t559, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t558, ptr %t560, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb78
bb78:
  %t565 = load i32, ptr %t19
  %t566 = load i32, ptr %t12
  %t567 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t566, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t567, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb79
bb79:
  %t572 = load i32, ptr %t19
  %t573 = load i32, ptr %t13
  %t574 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t573, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t572, ptr %t574, ptr %t576, ptr %t578, i32 1, i32 0)
  br label %bb80
bb80:
  %t579 = load i32, ptr %t19
  %t580 = load i32, ptr %t14
  %t581 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t580, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t579, ptr %t581, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb81
bb81:
  %t586 = load i32, ptr %t19
  %t587 = load i32, ptr %t16
  %t588 = load i32, ptr %t15
  %t589 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t587, ptr %t590
  %t591 = alloca i32
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 2
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t590, ptr %t593
  %t594 = getelementptr ptr, ptr %t592, i32 1
  store ptr %t591, ptr %t594
  %t595 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t589, ptr %t592, ptr %t595, i32 2, i32 0)
  br label %bb82
bb82:
  %t596 = load i32, ptr %t19
  %t597 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t598 = alloca i32
  store i32 5, ptr %t598
  %t599 = alloca i32
  store i32 5, ptr %t599
  %t600 = alloca i32
  store i32 5, ptr %t600
  %t601 = alloca i32
  store i32 5, ptr %t601
  %t602 = alloca ptr, i32 6
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t598, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t599, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t4, ptr %t605
  %t606 = getelementptr ptr, ptr %t602, i32 3
  store ptr %t600, ptr %t606
  %t607 = getelementptr ptr, ptr %t602, i32 4
  store ptr %t601, ptr %t607
  %t608 = getelementptr ptr, ptr %t602, i32 5
  store ptr %t4, ptr %t608
  %t609 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t597, ptr %t602, ptr %t609, i32 6, i32 0)
  br label %bb83
bb83:
  %t610 = load i32, ptr %t19
  %t611 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t612 = alloca i32
  store i32 13, ptr %t612
  %t613 = alloca i32
  store i32 13, ptr %t613
  %t614 = alloca i32
  store i32 20, ptr %t614
  %t615 = alloca i32
  store i32 20, ptr %t615
  %t616 = alloca i32
  store i32 10, ptr %t616
  %t617 = alloca i32
  store i32 10, ptr %t617
  %t618 = alloca i32
  store i32 13, ptr %t618
  %t619 = alloca i32
  store i32 13, ptr %t619
  %t620 = alloca ptr, i32 12
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t612, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t613, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t8, ptr %t623
  %t624 = getelementptr ptr, ptr %t620, i32 3
  store ptr %t614, ptr %t624
  %t625 = getelementptr ptr, ptr %t620, i32 4
  store ptr %t615, ptr %t625
  %t626 = getelementptr ptr, ptr %t620, i32 5
  store ptr %t6, ptr %t626
  %t627 = getelementptr ptr, ptr %t620, i32 6
  store ptr %t616, ptr %t627
  %t628 = getelementptr ptr, ptr %t620, i32 7
  store ptr %t617, ptr %t628
  %t629 = getelementptr ptr, ptr %t620, i32 8
  store ptr %t7, ptr %t629
  %t630 = getelementptr ptr, ptr %t620, i32 9
  store ptr %t618, ptr %t630
  %t631 = getelementptr ptr, ptr %t620, i32 10
  store ptr %t619, ptr %t631
  %t632 = getelementptr ptr, ptr %t620, i32 11
  store ptr %t10, ptr %t632
  %t633 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t610, ptr %t611, ptr %t620, ptr %t633, i32 12, i32 0)
  br label %bb84
bb84:
  %t634 = load i32, ptr %t19
  %t635 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t635, ptr null, ptr null, i32 0, i32 0)
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
@str13 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@str14 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str15 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str17 = private unnamed_addr constant [3 x i8] c"GH\00", align 1
@str18 = private unnamed_addr constant [6 x i8] c"LONGS\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@str20 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str22 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str24 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str27 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str28 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str29 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @an507_()
  call void @fm506_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
