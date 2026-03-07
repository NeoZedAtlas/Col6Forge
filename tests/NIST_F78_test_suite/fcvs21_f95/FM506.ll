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
  %t200 = alloca i32, i32 4
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
  br label %bb20
bb20:
  %t213 = load i32, ptr %t19
  %t214 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t215 = alloca i32, i32 4
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
  br label %bb21
bb21:
  %t228 = load i32, ptr %t19
  %t229 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t230 = alloca i32, i32 4
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
  %t256 = alloca i32, i32 1
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb29
bb29:
  store i32 1, ptr %t21
  store i32 0, ptr %t22
  %t261 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  %t262 = call i32 @col6forge_char_compare(ptr %t23, i32 3, ptr %t261, i32 3)
  %t263 = icmp eq i32 %t262, 0
  br i1 %t263, label %if_then0, label %bb32
if_then0:
  store i32 1, ptr %t22
  br label %bb32
bb32:
  %t264 = load i32, ptr %t22
  %t265 = sub i32 %t264, 1
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L10010, label %L20010
L10010:
  %t268 = load i32, ptr %t11
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t11
  br label %bb34
bb34:
  %t270 = load i32, ptr %t20
  %t271 = load i32, ptr %t21
  %t272 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L11
L20010:
  %t278 = load i32, ptr %t12
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t12
  br label %bb37
bb37:
  %t280 = getelementptr i8, ptr %t0, i32 0
  store i8 49, ptr %t280
  %t281 = getelementptr i8, ptr %t0, i32 1
  store i8 50, ptr %t281
  %t282 = getelementptr i8, ptr %t0, i32 2
  store i8 51, ptr %t282
  %t283 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t283
  %t284 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t284
  %t285 = load i32, ptr %t20
  %t286 = load i32, ptr %t21
  %t287 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t288 = alloca i32, i32 5
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 21, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 3, ptr %t291
  %t292 = getelementptr i32, ptr %t288, i32 3
  store i32 21, ptr %t292
  %t293 = getelementptr i32, ptr %t288, i32 4
  store i32 5, ptr %t293
  %t294 = alloca ptr, i32 7
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t289, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t290, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t291, ptr %t297
  %t298 = getelementptr ptr, ptr %t294, i32 3
  store ptr %t23, ptr %t298
  %t299 = getelementptr ptr, ptr %t294, i32 4
  store ptr %t292, ptr %t299
  %t300 = getelementptr ptr, ptr %t294, i32 5
  store ptr %t293, ptr %t300
  %t301 = getelementptr ptr, ptr %t294, i32 6
  store ptr %t0, ptr %t301
  %t302 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t294, ptr %t302, i32 7, i32 0)
  br label %L11
L11:
  br label %bb40
bb40:
  store i32 2, ptr %t21
  store i32 0, ptr %t22
  %t303 = getelementptr [3 x i8], ptr @str17, i32 0, i32 0
  %t304 = call i32 @col6forge_char_compare(ptr %t24, i32 2, ptr %t303, i32 2)
  %t305 = icmp eq i32 %t304, 0
  br i1 %t305, label %if_then2, label %bb43
if_then2:
  store i32 1, ptr %t22
  br label %bb43
bb43:
  %t306 = load i32, ptr %t22
  %t307 = sub i32 %t306, 1
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L20020, label %arith_if_zero3
arith_if_zero3:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L10020, label %L20020
L10020:
  %t310 = load i32, ptr %t11
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t11
  br label %bb45
bb45:
  %t312 = load i32, ptr %t20
  %t313 = load i32, ptr %t21
  %t314 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t315 = alloca i32, i32 1
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t313, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb46
bb46:
  br label %L21
L20020:
  %t320 = load i32, ptr %t12
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t12
  br label %bb48
bb48:
  %t322 = getelementptr i8, ptr %t0, i32 0
  store i8 71, ptr %t322
  %t323 = getelementptr i8, ptr %t0, i32 1
  store i8 72, ptr %t323
  %t324 = getelementptr i8, ptr %t0, i32 2
  store i8 32, ptr %t324
  %t325 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t325
  %t326 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t326
  %t327 = load i32, ptr %t20
  %t328 = load i32, ptr %t21
  %t329 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t330 = alloca i32, i32 5
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 21, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 2, ptr %t333
  %t334 = getelementptr i32, ptr %t330, i32 3
  store i32 21, ptr %t334
  %t335 = getelementptr i32, ptr %t330, i32 4
  store i32 5, ptr %t335
  %t336 = alloca ptr, i32 7
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t331, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t332, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t333, ptr %t339
  %t340 = getelementptr ptr, ptr %t336, i32 3
  store ptr %t24, ptr %t340
  %t341 = getelementptr ptr, ptr %t336, i32 4
  store ptr %t334, ptr %t341
  %t342 = getelementptr ptr, ptr %t336, i32 5
  store ptr %t335, ptr %t342
  %t343 = getelementptr ptr, ptr %t336, i32 6
  store ptr %t0, ptr %t343
  %t344 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t336, ptr %t344, i32 7, i32 0)
  br label %L21
L21:
  br label %bb51
bb51:
  store i32 3, ptr %t21
  store i32 0, ptr %t22
  %t345 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t346 = call i32 @col6forge_char_compare(ptr %t25, i32 5, ptr %t345, i32 5)
  %t347 = icmp eq i32 %t346, 0
  br i1 %t347, label %if_then4, label %bb54
if_then4:
  store i32 1, ptr %t22
  br label %bb54
bb54:
  %t348 = load i32, ptr %t22
  %t349 = sub i32 %t348, 1
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L20030, label %arith_if_zero5
arith_if_zero5:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L10030, label %L20030
L10030:
  %t352 = load i32, ptr %t11
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t11
  br label %bb56
bb56:
  %t354 = load i32, ptr %t20
  %t355 = load i32, ptr %t21
  %t356 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L31
L20030:
  %t362 = load i32, ptr %t12
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t12
  br label %bb59
bb59:
  %t364 = getelementptr i8, ptr %t0, i32 0
  store i8 76, ptr %t364
  %t365 = getelementptr i8, ptr %t0, i32 1
  store i8 79, ptr %t365
  %t366 = getelementptr i8, ptr %t0, i32 2
  store i8 78, ptr %t366
  %t367 = getelementptr i8, ptr %t0, i32 3
  store i8 71, ptr %t367
  %t368 = getelementptr i8, ptr %t0, i32 4
  store i8 83, ptr %t368
  %t369 = load i32, ptr %t20
  %t370 = load i32, ptr %t21
  %t371 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t372 = alloca i32, i32 5
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = getelementptr i32, ptr %t372, i32 1
  store i32 21, ptr %t374
  %t375 = getelementptr i32, ptr %t372, i32 2
  store i32 5, ptr %t375
  %t376 = getelementptr i32, ptr %t372, i32 3
  store i32 21, ptr %t376
  %t377 = getelementptr i32, ptr %t372, i32 4
  store i32 5, ptr %t377
  %t378 = alloca ptr, i32 7
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t373, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t374, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t375, ptr %t381
  %t382 = getelementptr ptr, ptr %t378, i32 3
  store ptr %t25, ptr %t382
  %t383 = getelementptr ptr, ptr %t378, i32 4
  store ptr %t376, ptr %t383
  %t384 = getelementptr ptr, ptr %t378, i32 5
  store ptr %t377, ptr %t384
  %t385 = getelementptr ptr, ptr %t378, i32 6
  store ptr %t0, ptr %t385
  %t386 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t378, ptr %t386, i32 7, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 4, ptr %t21
  store i32 0, ptr %t22
  %t387 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  %t388 = call i32 @col6forge_char_compare(ptr %t26, i32 3, ptr %t387, i32 3)
  %t389 = icmp eq i32 %t388, 0
  br i1 %t389, label %if_then6, label %bb65
if_then6:
  store i32 1, ptr %t22
  br label %bb65
bb65:
  %t390 = load i32, ptr %t22
  %t391 = sub i32 %t390, 1
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L20040, label %arith_if_zero7
arith_if_zero7:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L10040, label %L20040
L10040:
  %t394 = load i32, ptr %t11
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t11
  br label %bb67
bb67:
  %t396 = load i32, ptr %t20
  %t397 = load i32, ptr %t21
  %t398 = getelementptr [19 x i8], ptr @str14, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L41
L20040:
  %t404 = load i32, ptr %t12
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t12
  br label %bb70
bb70:
  %t406 = getelementptr i8, ptr %t0, i32 0
  store i8 69, ptr %t406
  %t407 = getelementptr i8, ptr %t0, i32 1
  store i8 78, ptr %t407
  %t408 = getelementptr i8, ptr %t0, i32 2
  store i8 68, ptr %t408
  %t409 = getelementptr i8, ptr %t0, i32 3
  store i8 32, ptr %t409
  %t410 = getelementptr i8, ptr %t0, i32 4
  store i8 32, ptr %t410
  %t411 = load i32, ptr %t20
  %t412 = load i32, ptr %t21
  %t413 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t414 = alloca i32, i32 5
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = getelementptr i32, ptr %t414, i32 1
  store i32 21, ptr %t416
  %t417 = getelementptr i32, ptr %t414, i32 2
  store i32 3, ptr %t417
  %t418 = getelementptr i32, ptr %t414, i32 3
  store i32 21, ptr %t418
  %t419 = getelementptr i32, ptr %t414, i32 4
  store i32 5, ptr %t419
  %t420 = alloca ptr, i32 7
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t415, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t416, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t417, ptr %t423
  %t424 = getelementptr ptr, ptr %t420, i32 3
  store ptr %t26, ptr %t424
  %t425 = getelementptr ptr, ptr %t420, i32 4
  store ptr %t418, ptr %t425
  %t426 = getelementptr ptr, ptr %t420, i32 5
  store ptr %t419, ptr %t426
  %t427 = getelementptr ptr, ptr %t420, i32 6
  store ptr %t0, ptr %t427
  %t428 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t420, ptr %t428, i32 7, i32 0)
  br label %L41
L41:
  br label %bb73
bb73:
  %t429 = load i32, ptr %t11
  %t430 = load i32, ptr %t12
  %t431 = add i32 %t429, %t430
  %t432 = load i32, ptr %t13
  %t433 = add i32 %t431, %t432
  %t434 = load i32, ptr %t14
  %t435 = add i32 %t433, %t434
  store i32 %t435, ptr %t16
  %t436 = load i32, ptr %t19
  %t437 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t437, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t438 = load i32, ptr %t19
  %t439 = getelementptr [82 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb76
bb76:
  %t440 = load i32, ptr %t19
  %t441 = getelementptr [3 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb77
bb77:
  %t442 = load i32, ptr %t19
  %t443 = load i32, ptr %t11
  %t444 = getelementptr [40 x i8], ptr @str20, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb78
bb78:
  %t450 = load i32, ptr %t19
  %t451 = load i32, ptr %t12
  %t452 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb79
bb79:
  %t458 = load i32, ptr %t19
  %t459 = load i32, ptr %t13
  %t460 = getelementptr [41 x i8], ptr @str22, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb80
bb80:
  %t466 = load i32, ptr %t19
  %t467 = load i32, ptr %t14
  %t468 = getelementptr [52 x i8], ptr @str23, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb81
bb81:
  %t474 = load i32, ptr %t19
  %t475 = load i32, ptr %t16
  %t476 = load i32, ptr %t16
  %t477 = load i32, ptr %t15
  %t478 = getelementptr [49 x i8], ptr @str24, i32 0, i32 0
  %t479 = alloca i32, i32 2
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t476, ptr %t480
  %t481 = getelementptr i32, ptr %t479, i32 1
  store i32 %t477, ptr %t481
  %t482 = alloca ptr, i32 2
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t480, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t481, ptr %t484
  %t485 = getelementptr [3 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t478, ptr %t482, ptr %t485, i32 2, i32 0)
  br label %bb82
bb82:
  %t486 = load i32, ptr %t19
  %t487 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t488 = alloca i32, i32 4
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 5, ptr %t489
  %t490 = getelementptr i32, ptr %t488, i32 1
  store i32 5, ptr %t490
  %t491 = getelementptr i32, ptr %t488, i32 2
  store i32 5, ptr %t491
  %t492 = getelementptr i32, ptr %t488, i32 3
  store i32 5, ptr %t492
  %t493 = alloca ptr, i32 6
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t489, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t490, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t4, ptr %t496
  %t497 = getelementptr ptr, ptr %t493, i32 3
  store ptr %t491, ptr %t497
  %t498 = getelementptr ptr, ptr %t493, i32 4
  store ptr %t492, ptr %t498
  %t499 = getelementptr ptr, ptr %t493, i32 5
  store ptr %t4, ptr %t499
  %t500 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t487, ptr %t493, ptr %t500, i32 6, i32 0)
  br label %bb83
bb83:
  %t501 = load i32, ptr %t19
  %t502 = getelementptr [44 x i8], ptr @str27, i32 0, i32 0
  %t503 = alloca i32, i32 8
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 13, ptr %t504
  %t505 = getelementptr i32, ptr %t503, i32 1
  store i32 13, ptr %t505
  %t506 = getelementptr i32, ptr %t503, i32 2
  store i32 20, ptr %t506
  %t507 = getelementptr i32, ptr %t503, i32 3
  store i32 20, ptr %t507
  %t508 = getelementptr i32, ptr %t503, i32 4
  store i32 10, ptr %t508
  %t509 = getelementptr i32, ptr %t503, i32 5
  store i32 10, ptr %t509
  %t510 = getelementptr i32, ptr %t503, i32 6
  store i32 13, ptr %t510
  %t511 = getelementptr i32, ptr %t503, i32 7
  store i32 13, ptr %t511
  %t512 = alloca ptr, i32 12
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t504, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t505, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t8, ptr %t515
  %t516 = getelementptr ptr, ptr %t512, i32 3
  store ptr %t506, ptr %t516
  %t517 = getelementptr ptr, ptr %t512, i32 4
  store ptr %t507, ptr %t517
  %t518 = getelementptr ptr, ptr %t512, i32 5
  store ptr %t6, ptr %t518
  %t519 = getelementptr ptr, ptr %t512, i32 6
  store ptr %t508, ptr %t519
  %t520 = getelementptr ptr, ptr %t512, i32 7
  store ptr %t509, ptr %t520
  %t521 = getelementptr ptr, ptr %t512, i32 8
  store ptr %t7, ptr %t521
  %t522 = getelementptr ptr, ptr %t512, i32 9
  store ptr %t510, ptr %t522
  %t523 = getelementptr ptr, ptr %t512, i32 10
  store ptr %t511, ptr %t523
  %t524 = getelementptr ptr, ptr %t512, i32 11
  store ptr %t10, ptr %t524
  %t525 = getelementptr [13 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t502, ptr %t512, ptr %t525, i32 12, i32 0)
  br label %bb84
bb84:
  %t526 = load i32, ptr %t19
  %t527 = getelementptr [79 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t527, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
