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
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 05, ptr %t18
  store i32 06, ptr %t19
  %t186 = load i32, ptr %t19
  store i32 %t186, ptr %t20
  store i32 4, ptr %t15
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
  %t192 = load i32, ptr %t19
  %t193 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t194 = load i32, ptr %t19
  %t195 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t196 = load i32, ptr %t19
  %t197 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t198 = load i32, ptr %t19
  %t199 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t200 = call ptr @malloc(i64 16)
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 13, ptr %t201
  %t202 = getelementptr i32, ptr %t200, i32 1
  store i32 13, ptr %t202
  %t203 = getelementptr i32, ptr %t200, i32 2
  store i32 17, ptr %t203
  %t204 = getelementptr i32, ptr %t200, i32 3
  store i32 17, ptr %t204
  %t205 = alloca ptr, i32 6
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t201, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t202, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t1, ptr %t208
  %t209 = getelementptr ptr, ptr %t205, i32 3
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t205, i32 4
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t205, i32 5
  store ptr %t2, ptr %t211
  %t212 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr %t205, ptr %t212, i32 6, i32 0)
  call void @free(ptr %t200)
  br label %bb20
bb20:
  %t213 = load i32, ptr %t19
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = call ptr @malloc(i64 16)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 5, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 5, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 5, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 5, ptr %t219
  %t220 = alloca ptr, i32 6
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t216, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t217, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t4, ptr %t223
  %t224 = getelementptr ptr, ptr %t220, i32 3
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t220, i32 4
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t220, i32 5
  store ptr %t4, ptr %t226
  %t227 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t214, ptr %t220, ptr %t227, i32 6, i32 0)
  call void @free(ptr %t215)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t19
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = call ptr @malloc(i64 16)
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 17, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 17, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 20, ptr %t233
  %t234 = getelementptr i32, ptr %t230, i32 3
  store i32 20, ptr %t234
  %t235 = alloca ptr, i32 6
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t231, ptr %t236
  %t237 = getelementptr ptr, ptr %t235, i32 1
  store ptr %t232, ptr %t237
  %t238 = getelementptr ptr, ptr %t235, i32 2
  store ptr %t3, ptr %t238
  %t239 = getelementptr ptr, ptr %t235, i32 3
  store ptr %t233, ptr %t239
  %t240 = getelementptr ptr, ptr %t235, i32 4
  store ptr %t234, ptr %t240
  %t241 = getelementptr ptr, ptr %t235, i32 5
  store ptr %t5, ptr %t241
  %t242 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr %t235, ptr %t242, i32 6, i32 0)
  call void @free(ptr %t230)
  br label %bb22
bb22:
  %t243 = load i32, ptr %t20
  %t244 = getelementptr [98 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %L26200
L26200:
  br label %bb24
bb24:
  %t245 = load i32, ptr %t19
  %t246 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t19
  %t248 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t19
  %t250 = getelementptr [58 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t19
  %t252 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t19
  %t254 = load i32, ptr %t15
  %t255 = getelementptr [78 x i8], ptr @str11, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  br label %bb29
bb29:
  store i32 1, ptr %t21
  store i32 0, ptr %t22
  %t261 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  %t262 = getelementptr i8, ptr %t23, i32 0
  %t263 = load i8, ptr %t262
  %t264 = getelementptr i8, ptr %t261, i32 0
  %t265 = load i8, ptr %t264
  %t266 = icmp eq i8 %t263, %t265
  %t267 = icmp ult i8 %t263, %t265
  %t268 = icmp ugt i8 %t263, %t265
  %t269 = getelementptr i8, ptr %t23, i32 1
  %t270 = load i8, ptr %t269
  %t271 = getelementptr i8, ptr %t261, i32 1
  %t272 = load i8, ptr %t271
  %t273 = icmp eq i8 %t270, %t272
  %t274 = icmp ult i8 %t270, %t272
  %t275 = icmp ugt i8 %t270, %t272
  %t276 = and i1 %t266, %t274
  %t277 = or i1 %t267, %t276
  %t278 = and i1 %t266, %t275
  %t279 = or i1 %t268, %t278
  %t280 = and i1 %t266, %t273
  %t281 = getelementptr i8, ptr %t23, i32 2
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t261, i32 2
  %t284 = load i8, ptr %t283
  %t285 = icmp eq i8 %t282, %t284
  %t286 = icmp ult i8 %t282, %t284
  %t287 = icmp ugt i8 %t282, %t284
  %t288 = and i1 %t280, %t286
  %t289 = or i1 %t277, %t288
  %t290 = and i1 %t280, %t287
  %t291 = or i1 %t279, %t290
  %t292 = and i1 %t280, %t285
  br i1 %t292, label %if_then0, label %bb32
if_then0:
  store i32 1, ptr %t22
  br label %bb32
bb32:
  %t293 = load i32, ptr %t22
  %t294 = sub i32 %t293, 1
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L10010, label %L20010
L10010:
  %t297 = load i32, ptr %t11
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t11
  br label %bb34
bb34:
  %t299 = load i32, ptr %t20
  %t300 = load i32, ptr %t21
  %t301 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t302 = call ptr @malloc(i64 4)
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
  call void @free(ptr %t302)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t307 = load i32, ptr %t12
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t12
  br label %bb37
bb37:
  %t309 = getelementptr i8, ptr %t0, i32 0
  store i8 49, ptr %t309
  %t310 = getelementptr i8, ptr %t0, i32 1
  store i8 50, ptr %t310
  %t311 = getelementptr i8, ptr %t0, i32 2
  store i8 51, ptr %t311
  %t312 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t312
  %t313 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t313
  %t314 = load i32, ptr %t20
  %t315 = load i32, ptr %t21
  %t316 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t317 = call ptr @malloc(i64 20)
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = getelementptr i32, ptr %t317, i32 1
  store i32 21, ptr %t319
  %t320 = getelementptr i32, ptr %t317, i32 2
  store i32 3, ptr %t320
  %t321 = getelementptr i32, ptr %t317, i32 3
  store i32 21, ptr %t321
  %t322 = getelementptr i32, ptr %t317, i32 4
  store i32 5, ptr %t322
  %t323 = alloca ptr, i32 7
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t318, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t319, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t320, ptr %t326
  %t327 = getelementptr ptr, ptr %t323, i32 3
  store ptr %t23, ptr %t327
  %t328 = getelementptr ptr, ptr %t323, i32 4
  store ptr %t321, ptr %t328
  %t329 = getelementptr ptr, ptr %t323, i32 5
  store ptr %t322, ptr %t329
  %t330 = getelementptr ptr, ptr %t323, i32 6
  store ptr %t0, ptr %t330
  %t331 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t323, ptr %t331, i32 7, i32 0)
  call void @free(ptr %t317)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t21
  store i32 0, ptr %t22
  %t332 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  %t333 = getelementptr i8, ptr %t24, i32 0
  %t334 = load i8, ptr %t333
  %t335 = getelementptr i8, ptr %t332, i32 0
  %t336 = load i8, ptr %t335
  %t337 = icmp eq i8 %t334, %t336
  %t338 = icmp ult i8 %t334, %t336
  %t339 = icmp ugt i8 %t334, %t336
  %t340 = getelementptr i8, ptr %t24, i32 1
  %t341 = load i8, ptr %t340
  %t342 = getelementptr i8, ptr %t332, i32 1
  %t343 = load i8, ptr %t342
  %t344 = icmp eq i8 %t341, %t343
  %t345 = icmp ult i8 %t341, %t343
  %t346 = icmp ugt i8 %t341, %t343
  %t347 = and i1 %t337, %t345
  %t348 = or i1 %t338, %t347
  %t349 = and i1 %t337, %t346
  %t350 = or i1 %t339, %t349
  %t351 = and i1 %t337, %t344
  br i1 %t351, label %if_then2, label %bb43
if_then2:
  store i32 1, ptr %t22
  br label %bb43
bb43:
  %t352 = load i32, ptr %t22
  %t353 = sub i32 %t352, 1
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L10020, label %L20020
L10020:
  %t356 = load i32, ptr %t11
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t11
  br label %bb45
bb45:
  %t358 = load i32, ptr %t20
  %t359 = load i32, ptr %t21
  %t360 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t361 = call ptr @malloc(i64 4)
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  call void @free(ptr %t361)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t366 = load i32, ptr %t12
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t12
  br label %bb48
bb48:
  %t368 = getelementptr i8, ptr %t0, i32 0
  store i8 71, ptr %t368
  %t369 = getelementptr i8, ptr %t0, i32 1
  store i8 72, ptr %t369
  %t370 = getelementptr i8, ptr %t0, i32 2
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t371
  %t372 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t372
  %t373 = load i32, ptr %t20
  %t374 = load i32, ptr %t21
  %t375 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t376 = call ptr @malloc(i64 20)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = getelementptr i32, ptr %t376, i32 1
  store i32 21, ptr %t378
  %t379 = getelementptr i32, ptr %t376, i32 2
  store i32 2, ptr %t379
  %t380 = getelementptr i32, ptr %t376, i32 3
  store i32 21, ptr %t380
  %t381 = getelementptr i32, ptr %t376, i32 4
  store i32 5, ptr %t381
  %t382 = alloca ptr, i32 7
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t377, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t378, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t379, ptr %t385
  %t386 = getelementptr ptr, ptr %t382, i32 3
  store ptr %t24, ptr %t386
  %t387 = getelementptr ptr, ptr %t382, i32 4
  store ptr %t380, ptr %t387
  %t388 = getelementptr ptr, ptr %t382, i32 5
  store ptr %t381, ptr %t388
  %t389 = getelementptr ptr, ptr %t382, i32 6
  store ptr %t0, ptr %t389
  %t390 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t382, ptr %t390, i32 7, i32 0)
  call void @free(ptr %t376)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t21
  store i32 0, ptr %t22
  %t391 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t392 = getelementptr i8, ptr %t25, i32 0
  %t393 = load i8, ptr %t392
  %t394 = getelementptr i8, ptr %t391, i32 0
  %t395 = load i8, ptr %t394
  %t396 = icmp eq i8 %t393, %t395
  %t397 = icmp ult i8 %t393, %t395
  %t398 = icmp ugt i8 %t393, %t395
  %t399 = getelementptr i8, ptr %t25, i32 1
  %t400 = load i8, ptr %t399
  %t401 = getelementptr i8, ptr %t391, i32 1
  %t402 = load i8, ptr %t401
  %t403 = icmp eq i8 %t400, %t402
  %t404 = icmp ult i8 %t400, %t402
  %t405 = icmp ugt i8 %t400, %t402
  %t406 = and i1 %t396, %t404
  %t407 = or i1 %t397, %t406
  %t408 = and i1 %t396, %t405
  %t409 = or i1 %t398, %t408
  %t410 = and i1 %t396, %t403
  %t411 = getelementptr i8, ptr %t25, i32 2
  %t412 = load i8, ptr %t411
  %t413 = getelementptr i8, ptr %t391, i32 2
  %t414 = load i8, ptr %t413
  %t415 = icmp eq i8 %t412, %t414
  %t416 = icmp ult i8 %t412, %t414
  %t417 = icmp ugt i8 %t412, %t414
  %t418 = and i1 %t410, %t416
  %t419 = or i1 %t407, %t418
  %t420 = and i1 %t410, %t417
  %t421 = or i1 %t409, %t420
  %t422 = and i1 %t410, %t415
  %t423 = getelementptr i8, ptr %t25, i32 3
  %t424 = load i8, ptr %t423
  %t425 = getelementptr i8, ptr %t391, i32 3
  %t426 = load i8, ptr %t425
  %t427 = icmp eq i8 %t424, %t426
  %t428 = icmp ult i8 %t424, %t426
  %t429 = icmp ugt i8 %t424, %t426
  %t430 = and i1 %t422, %t428
  %t431 = or i1 %t419, %t430
  %t432 = and i1 %t422, %t429
  %t433 = or i1 %t421, %t432
  %t434 = and i1 %t422, %t427
  %t435 = getelementptr i8, ptr %t25, i32 4
  %t436 = load i8, ptr %t435
  %t437 = getelementptr i8, ptr %t391, i32 4
  %t438 = load i8, ptr %t437
  %t439 = icmp eq i8 %t436, %t438
  %t440 = icmp ult i8 %t436, %t438
  %t441 = icmp ugt i8 %t436, %t438
  %t442 = and i1 %t434, %t440
  %t443 = or i1 %t431, %t442
  %t444 = and i1 %t434, %t441
  %t445 = or i1 %t433, %t444
  %t446 = and i1 %t434, %t439
  br i1 %t446, label %if_then4, label %bb54
if_then4:
  store i32 1, ptr %t22
  br label %bb54
bb54:
  %t447 = load i32, ptr %t22
  %t448 = sub i32 %t447, 1
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L10030, label %L20030
L10030:
  %t451 = load i32, ptr %t11
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t11
  br label %bb56
bb56:
  %t453 = load i32, ptr %t20
  %t454 = load i32, ptr %t21
  %t455 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t456 = call ptr @malloc(i64 4)
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  call void @free(ptr %t456)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t461 = load i32, ptr %t12
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t12
  br label %bb59
bb59:
  %t463 = getelementptr i8, ptr %t0, i32 0
  store i8 76, ptr %t463
  %t464 = getelementptr i8, ptr %t0, i32 1
  store i8 79, ptr %t464
  %t465 = getelementptr i8, ptr %t0, i32 2
  store i8 78, ptr %t465
  %t466 = getelementptr i8, ptr %t0, i32 3
  store i8 71, ptr %t466
  %t467 = getelementptr i8, ptr %t0, i32 4
  store i8 83, ptr %t467
  %t468 = load i32, ptr %t20
  %t469 = load i32, ptr %t21
  %t470 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t471 = call ptr @malloc(i64 20)
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = getelementptr i32, ptr %t471, i32 1
  store i32 21, ptr %t473
  %t474 = getelementptr i32, ptr %t471, i32 2
  store i32 5, ptr %t474
  %t475 = getelementptr i32, ptr %t471, i32 3
  store i32 21, ptr %t475
  %t476 = getelementptr i32, ptr %t471, i32 4
  store i32 5, ptr %t476
  %t477 = alloca ptr, i32 7
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t472, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t473, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t474, ptr %t480
  %t481 = getelementptr ptr, ptr %t477, i32 3
  store ptr %t25, ptr %t481
  %t482 = getelementptr ptr, ptr %t477, i32 4
  store ptr %t475, ptr %t482
  %t483 = getelementptr ptr, ptr %t477, i32 5
  store ptr %t476, ptr %t483
  %t484 = getelementptr ptr, ptr %t477, i32 6
  store ptr %t0, ptr %t484
  %t485 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t477, ptr %t485, i32 7, i32 0)
  call void @free(ptr %t471)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t21
  store i32 0, ptr %t22
  %t486 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t487 = getelementptr i8, ptr %t26, i32 0
  %t488 = load i8, ptr %t487
  %t489 = getelementptr i8, ptr %t486, i32 0
  %t490 = load i8, ptr %t489
  %t491 = icmp eq i8 %t488, %t490
  %t492 = icmp ult i8 %t488, %t490
  %t493 = icmp ugt i8 %t488, %t490
  %t494 = getelementptr i8, ptr %t26, i32 1
  %t495 = load i8, ptr %t494
  %t496 = getelementptr i8, ptr %t486, i32 1
  %t497 = load i8, ptr %t496
  %t498 = icmp eq i8 %t495, %t497
  %t499 = icmp ult i8 %t495, %t497
  %t500 = icmp ugt i8 %t495, %t497
  %t501 = and i1 %t491, %t499
  %t502 = or i1 %t492, %t501
  %t503 = and i1 %t491, %t500
  %t504 = or i1 %t493, %t503
  %t505 = and i1 %t491, %t498
  %t506 = getelementptr i8, ptr %t26, i32 2
  %t507 = load i8, ptr %t506
  %t508 = getelementptr i8, ptr %t486, i32 2
  %t509 = load i8, ptr %t508
  %t510 = icmp eq i8 %t507, %t509
  %t511 = icmp ult i8 %t507, %t509
  %t512 = icmp ugt i8 %t507, %t509
  %t513 = and i1 %t505, %t511
  %t514 = or i1 %t502, %t513
  %t515 = and i1 %t505, %t512
  %t516 = or i1 %t504, %t515
  %t517 = and i1 %t505, %t510
  br i1 %t517, label %if_then6, label %bb65
if_then6:
  store i32 1, ptr %t22
  br label %bb65
bb65:
  %t518 = load i32, ptr %t22
  %t519 = sub i32 %t518, 1
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L10040, label %L20040
L10040:
  %t522 = load i32, ptr %t11
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t11
  br label %bb67
bb67:
  %t524 = load i32, ptr %t20
  %t525 = load i32, ptr %t21
  %t526 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t527 = call ptr @malloc(i64 4)
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  call void @free(ptr %t527)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t532 = load i32, ptr %t12
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t12
  br label %bb70
bb70:
  %t534 = getelementptr i8, ptr %t0, i32 0
  store i8 69, ptr %t534
  %t535 = getelementptr i8, ptr %t0, i32 1
  store i8 78, ptr %t535
  %t536 = getelementptr i8, ptr %t0, i32 2
  store i8 68, ptr %t536
  %t537 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t537
  %t538 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t538
  %t539 = load i32, ptr %t20
  %t540 = load i32, ptr %t21
  %t541 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t542 = call ptr @malloc(i64 20)
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = getelementptr i32, ptr %t542, i32 1
  store i32 21, ptr %t544
  %t545 = getelementptr i32, ptr %t542, i32 2
  store i32 3, ptr %t545
  %t546 = getelementptr i32, ptr %t542, i32 3
  store i32 21, ptr %t546
  %t547 = getelementptr i32, ptr %t542, i32 4
  store i32 5, ptr %t547
  %t548 = alloca ptr, i32 7
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t543, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t544, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t545, ptr %t551
  %t552 = getelementptr ptr, ptr %t548, i32 3
  store ptr %t26, ptr %t552
  %t553 = getelementptr ptr, ptr %t548, i32 4
  store ptr %t546, ptr %t553
  %t554 = getelementptr ptr, ptr %t548, i32 5
  store ptr %t547, ptr %t554
  %t555 = getelementptr ptr, ptr %t548, i32 6
  store ptr %t0, ptr %t555
  %t556 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t548, ptr %t556, i32 7, i32 0)
  call void @free(ptr %t542)
  br label %L41
L41:
  br label %bb73
bb73:
  %t557 = load i32, ptr %t11
  %t558 = load i32, ptr %t12
  %t559 = add i32 %t557, %t558
  %t560 = load i32, ptr %t13
  %t561 = add i32 %t559, %t560
  %t562 = load i32, ptr %t14
  %t563 = add i32 %t561, %t562
  store i32 %t563, ptr %t16
  %t564 = load i32, ptr %t19
  %t565 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t565, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t566 = load i32, ptr %t19
  %t567 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t567, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t568 = load i32, ptr %t19
  %t569 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t569, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t570 = load i32, ptr %t19
  %t571 = load i32, ptr %t11
  %t572 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t573 = call ptr @malloc(i64 4)
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  call void @free(ptr %t573)
  br label %bb78
bb78:
  %t578 = load i32, ptr %t19
  %t579 = load i32, ptr %t12
  %t580 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t581 = call ptr @malloc(i64 4)
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  call void @free(ptr %t581)
  br label %bb79
bb79:
  %t586 = load i32, ptr %t19
  %t587 = load i32, ptr %t13
  %t588 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t589 = call ptr @malloc(i64 4)
  %t590 = getelementptr i32, ptr %t589, i32 0
  store i32 %t587, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t591, ptr %t593, i32 1, i32 0)
  call void @free(ptr %t589)
  br label %bb80
bb80:
  %t594 = load i32, ptr %t19
  %t595 = load i32, ptr %t14
  %t596 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t597 = call ptr @malloc(i64 4)
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t595, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t596, ptr %t599, ptr %t601, i32 1, i32 0)
  call void @free(ptr %t597)
  br label %bb81
bb81:
  %t602 = load i32, ptr %t19
  %t603 = load i32, ptr %t16
  %t604 = load i32, ptr %t15
  %t605 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t606 = call ptr @malloc(i64 8)
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t603, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 %t604, ptr %t608
  %t609 = alloca ptr, i32 2
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t607, ptr %t610
  %t611 = getelementptr ptr, ptr %t609, i32 1
  store ptr %t608, ptr %t611
  %t612 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t605, ptr %t609, ptr %t612, i32 2, i32 0)
  call void @free(ptr %t606)
  br label %bb82
bb82:
  %t613 = load i32, ptr %t19
  %t614 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t615 = call ptr @malloc(i64 16)
  %t616 = getelementptr i32, ptr %t615, i32 0
  store i32 5, ptr %t616
  %t617 = getelementptr i32, ptr %t615, i32 1
  store i32 5, ptr %t617
  %t618 = getelementptr i32, ptr %t615, i32 2
  store i32 5, ptr %t618
  %t619 = getelementptr i32, ptr %t615, i32 3
  store i32 5, ptr %t619
  %t620 = alloca ptr, i32 6
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t616, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t617, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t4, ptr %t623
  %t624 = getelementptr ptr, ptr %t620, i32 3
  store ptr %t618, ptr %t624
  %t625 = getelementptr ptr, ptr %t620, i32 4
  store ptr %t619, ptr %t625
  %t626 = getelementptr ptr, ptr %t620, i32 5
  store ptr %t4, ptr %t626
  %t627 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t614, ptr %t620, ptr %t627, i32 6, i32 0)
  call void @free(ptr %t615)
  br label %bb83
bb83:
  %t628 = load i32, ptr %t19
  %t629 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t630 = call ptr @malloc(i64 32)
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 13, ptr %t631
  %t632 = getelementptr i32, ptr %t630, i32 1
  store i32 13, ptr %t632
  %t633 = getelementptr i32, ptr %t630, i32 2
  store i32 20, ptr %t633
  %t634 = getelementptr i32, ptr %t630, i32 3
  store i32 20, ptr %t634
  %t635 = getelementptr i32, ptr %t630, i32 4
  store i32 10, ptr %t635
  %t636 = getelementptr i32, ptr %t630, i32 5
  store i32 10, ptr %t636
  %t637 = getelementptr i32, ptr %t630, i32 6
  store i32 13, ptr %t637
  %t638 = getelementptr i32, ptr %t630, i32 7
  store i32 13, ptr %t638
  %t639 = alloca ptr, i32 12
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t631, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t632, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t8, ptr %t642
  %t643 = getelementptr ptr, ptr %t639, i32 3
  store ptr %t633, ptr %t643
  %t644 = getelementptr ptr, ptr %t639, i32 4
  store ptr %t634, ptr %t644
  %t645 = getelementptr ptr, ptr %t639, i32 5
  store ptr %t6, ptr %t645
  %t646 = getelementptr ptr, ptr %t639, i32 6
  store ptr %t635, ptr %t646
  %t647 = getelementptr ptr, ptr %t639, i32 7
  store ptr %t636, ptr %t647
  %t648 = getelementptr ptr, ptr %t639, i32 8
  store ptr %t7, ptr %t648
  %t649 = getelementptr ptr, ptr %t639, i32 9
  store ptr %t637, ptr %t649
  %t650 = getelementptr ptr, ptr %t639, i32 10
  store ptr %t638, ptr %t650
  %t651 = getelementptr ptr, ptr %t639, i32 11
  store ptr %t10, ptr %t651
  %t652 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t629, ptr %t639, ptr %t652, i32 12, i32 0)
  call void @free(ptr %t630)
  br label %bb84
bb84:
  %t653 = load i32, ptr %t19
  %t654 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
