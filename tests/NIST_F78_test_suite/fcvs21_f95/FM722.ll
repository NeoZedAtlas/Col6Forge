; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM722.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_bvn001_ = common global [8 x i8] zeroinitializer, align 8
@fmt_fm722_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM722\0A\00", align 1
@fmt_fm722_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM722\0A\00", align 1
@fmt_fm722_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm722_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm722_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm722_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm722_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm722_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm722_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm722_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm722_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm722_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm722_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm722_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm722_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm722_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm722_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm722_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm722_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm722_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm722_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm722_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm722_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm722_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm722_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm722_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm722_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm722_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm722_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm722_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm722_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm722_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm722_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm722_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm722_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm722_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm722_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm722_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm722_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm722_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm722_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm722_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm722_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca double
  %t11 = alloca {float, float}, i32 2
  %t12 = alloca float, i32 2
  %t13 = alloca {float, float}
  %t14 = alloca double, i32 2
  %t15 = alloca double
  %t16 = alloca double
  %t17 = alloca double
  %t18 = alloca double
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca {float, float}
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca double
  %t33 = alloca double
  %t34 = alloca double
  %t35 = alloca double
  %t36 = alloca {float, float}
  %t37 = alloca {float, float}
  %t38 = alloca {float, float}
  %t39 = alloca float
  %t40 = alloca float
  %t41 = getelementptr i8, ptr @common_bvn001_, i32 0
  br label %bb0
bb0:
  %t42 = sext i32 1 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr double, ptr %t14, i64 %t45
  store double 1.456e3, ptr %t46
  %t47 = sext i32 2 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr double, ptr %t14, i64 %t50
  store double 1.456e3, ptr %t51
  br label %bb1
bb1:
  %t52 = sext i32 1 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, 1
  %t55 = add i64 0, %t54
  %t56 = getelementptr {float, float}, ptr %t11, i64 %t55
  %t57 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t58 = insertvalue {float, float} %t57, float 2.299999952316284e0, 1
  store {float, float} %t58, ptr %t56
  %t59 = sext i32 2 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr {float, float}, ptr %t11, i64 %t62
  %t64 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t65 = insertvalue {float, float} %t64, float 2.299999952316284e0, 1
  store {float, float} %t65, ptr %t63
  br label %bb2
bb2:
  br label %bb3
bb3:
  br label %bb4
bb4:
  br label %bb5
bb5:
  %t66 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t66
  %t67 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t67
  %t68 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t68
  %t69 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t69
  %t70 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t70
  %t71 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t71
  %t72 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t72
  %t73 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t74
  %t75 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t75
  %t76 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t76
  %t77 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t77
  %t78 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t78
  %t79 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t79
  %t80 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t80
  %t81 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t81
  %t82 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t82
  %t83 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t83
  %t84 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t84
  %t85 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t85
  %t86 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t86
  %t87 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t87
  %t88 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t88
  %t89 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t89
  %t90 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t90
  %t91 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t91
  %t92 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t92
  %t93 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t93
  %t94 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t94
  %t95 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t95
  %t96 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t96
  %t97 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t97
  %t98 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t98
  %t99 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t99
  %t100 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t100
  %t101 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t101
  %t102 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t102
  %t103 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t103
  %t104 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t104
  %t105 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t105
  %t106 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t106
  %t107 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t107
  %t108 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t108
  %t109 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t109
  %t110 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t110
  %t111 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t111
  %t112 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t112
  br label %bb6
bb6:
  %t113 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t113
  %t114 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t114
  %t115 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t115
  %t116 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t116
  %t117 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t118
  %t119 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t119
  %t120 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t120
  %t121 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t121
  %t122 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t122
  %t123 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t123
  %t124 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t124
  %t125 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t125
  %t126 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t126
  %t127 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t127
  %t128 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t128
  %t129 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t129
  %t130 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t130
  %t131 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t131
  %t132 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t133
  %t134 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t134
  %t135 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t135
  %t136 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t136
  %t137 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t138
  %t139 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t140
  %t141 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t141
  %t142 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t142
  %t143 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t143
  %t144 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t144
  %t145 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t145
  %t146 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t146
  %t147 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t147
  %t148 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t148
  %t149 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t149
  %t150 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t150
  %t151 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t151
  %t152 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t153
  %t154 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t154
  %t155 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t155
  %t156 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t156
  %t157 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t157
  %t158 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t158
  %t159 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t159
  %t160 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t160
  %t161 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t161
  %t162 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t162
  br label %bb7
bb7:
  %t163 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t163
  %t164 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t164
  %t165 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t165
  %t166 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t166
  %t167 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t167
  %t168 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t168
  %t169 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t169
  %t170 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t170
  %t171 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t171
  %t172 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t172
  %t173 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t173
  %t174 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t174
  %t175 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t176
  %t177 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t177
  %t178 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t178
  %t179 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t179
  %t180 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t180
  %t181 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t181
  %t182 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t182
  %t183 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t183
  %t184 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t184
  %t185 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t185
  %t186 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t186
  %t187 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t187
  %t188 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t189
  %t190 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t190
  %t191 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t191
  %t192 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t192
  %t193 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t193
  br label %bb8
bb8:
  %t194 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t220
  %t221 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t221
  %t222 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t222
  %t223 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t223
  %t224 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t224
  br label %bb9
bb9:
  store i32 0, ptr %t22
  br label %bb10
bb10:
  store i32 0, ptr %t23
  br label %bb11
bb11:
  store i32 0, ptr %t24
  br label %bb12
bb12:
  store i32 0, ptr %t25
  br label %bb13
bb13:
  store i32 0, ptr %t26
  br label %bb14
bb14:
  store i32 0, ptr %t27
  br label %bb15
bb15:
  store i32 0, ptr %t28
  br label %bb16
bb16:
  store i32 05, ptr %t29
  br label %bb17
bb17:
  store i32 06, ptr %t30
  br label %bb18
bb18:
  %t225 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t225
  %t226 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t226
  %t227 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t227
  %t228 = getelementptr i8, ptr %t3, i32 3
  store i8 50, ptr %t228
  %t229 = getelementptr i8, ptr %t3, i32 4
  store i8 50, ptr %t229
  br label %bb19
bb19:
  store i32 12, ptr %t26
  br label %bb20
bb20:
  %t230 = load i32, ptr %t30
  %t231 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t232 = load i32, ptr %t30
  %t233 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t234 = load i32, ptr %t30
  %t235 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t236 = load i32, ptr %t30
  %t237 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t238 = alloca i32
  store i32 13, ptr %t238
  %t239 = alloca i32
  store i32 13, ptr %t239
  %t240 = alloca i32
  store i32 17, ptr %t240
  %t241 = alloca i32
  store i32 17, ptr %t241
  %t242 = alloca ptr, i32 6
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t238, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t0, ptr %t245
  %t246 = getelementptr ptr, ptr %t242, i32 3
  store ptr %t240, ptr %t246
  %t247 = getelementptr ptr, ptr %t242, i32 4
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t242, i32 5
  store ptr %t1, ptr %t248
  %t249 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t242, ptr %t249, i32 6, i32 0)
  br label %bb24
bb24:
  %t250 = load i32, ptr %t30
  %t251 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t252 = alloca i32
  store i32 5, ptr %t252
  %t253 = alloca i32
  store i32 5, ptr %t253
  %t254 = alloca i32
  store i32 5, ptr %t254
  %t255 = alloca i32
  store i32 5, ptr %t255
  %t256 = alloca ptr, i32 6
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t252, ptr %t257
  %t258 = getelementptr ptr, ptr %t256, i32 1
  store ptr %t253, ptr %t258
  %t259 = getelementptr ptr, ptr %t256, i32 2
  store ptr %t3, ptr %t259
  %t260 = getelementptr ptr, ptr %t256, i32 3
  store ptr %t254, ptr %t260
  %t261 = getelementptr ptr, ptr %t256, i32 4
  store ptr %t255, ptr %t261
  %t262 = getelementptr ptr, ptr %t256, i32 5
  store ptr %t3, ptr %t262
  %t263 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr %t256, ptr %t263, i32 6, i32 0)
  br label %bb25
bb25:
  %t264 = load i32, ptr %t30
  %t265 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t266 = alloca i32
  store i32 17, ptr %t266
  %t267 = alloca i32
  store i32 17, ptr %t267
  %t268 = alloca i32
  store i32 20, ptr %t268
  %t269 = alloca i32
  store i32 20, ptr %t269
  %t270 = alloca ptr, i32 6
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t266, ptr %t271
  %t272 = getelementptr ptr, ptr %t270, i32 1
  store ptr %t267, ptr %t272
  %t273 = getelementptr ptr, ptr %t270, i32 2
  store ptr %t2, ptr %t273
  %t274 = getelementptr ptr, ptr %t270, i32 3
  store ptr %t268, ptr %t274
  %t275 = getelementptr ptr, ptr %t270, i32 4
  store ptr %t269, ptr %t275
  %t276 = getelementptr ptr, ptr %t270, i32 5
  store ptr %t4, ptr %t276
  %t277 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t265, ptr %t270, ptr %t277, i32 6, i32 0)
  br label %bb26
bb26:
  %t278 = load i32, ptr %t30
  %t279 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t280 = load i32, ptr %t30
  %t281 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t282 = load i32, ptr %t30
  %t283 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t283, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t284 = load i32, ptr %t30
  %t285 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t285, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t286 = load i32, ptr %t30
  %t287 = load i32, ptr %t26
  %t288 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb31
bb31:
  store i32 1, ptr %t31
  br label %bb32
bb32:
  store double 0.0, ptr %t32
  br label %bb33
bb33:
  store double 5.834e6, ptr %t32
  br label %bb34
bb34:
  store double 5.834e6, ptr %t33
  br label %bb35
bb35:
  %t293 = fsub double 5.834e6, 5.833999997e6
  %t294 = fcmp olt double %t293, 0.0
  br i1 %t294, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t295 = fcmp oeq double %t293, 0.0
  br i1 %t295, label %L10010, label %L40010
L40010:
  %t296 = fsub double 5.834e6, 5.834000003e6
  %t297 = fcmp olt double %t296, 0.0
  br i1 %t297, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t298 = fcmp oeq double %t296, 0.0
  br i1 %t298, label %L10010, label %L20010
L10010:
  %t299 = load i32, ptr %t22
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t22
  br label %bb38
bb38:
  %t301 = load i32, ptr %t30
  %t302 = load i32, ptr %t31
  %t303 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t308 = load i32, ptr %t23
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t23
  br label %bb41
bb41:
  %t310 = load i32, ptr %t30
  %t311 = load i32, ptr %t31
  %t312 = load double, ptr %t32
  %t313 = load double, ptr %t33
  %t314 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t312)
  %t315 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t313)
  %t316 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t317 = alloca i32
  store i32 %t311, ptr %t317
  %t318 = alloca ptr, i32 3
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t314, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t315, ptr %t321
  %t322 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t316, ptr %t318, ptr %t322, i32 3, i32 0)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t31
  br label %bb44
bb44:
  store double 0.0, ptr %t32
  br label %bb45
bb45:
  store double 1.212345e1, ptr %t10
  br label %bb46
bb46:
  %t323 = load double, ptr %t10
  store double %t323, ptr %t32
  br label %bb47
bb47:
  store double 1.212345e1, ptr %t33
  br label %bb48
bb48:
  %t324 = load double, ptr %t10
  %t325 = fsub double %t324, 1.212344999e1
  %t326 = fcmp olt double %t325, 0.0
  br i1 %t326, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t327 = fcmp oeq double %t325, 0.0
  br i1 %t327, label %L40021, label %L40020
L40020:
  %t328 = load double, ptr %t10
  %t329 = fsub double %t328, 1.212345001e1
  %t330 = fcmp olt double %t329, 0.0
  br i1 %t330, label %L40021, label %arith_if_zero3
arith_if_zero3:
  %t331 = fcmp oeq double %t329, 0.0
  br i1 %t331, label %L40021, label %L20020
L40021:
  %t332 = load double, ptr %t32
  %t333 = fadd double %t332, 1.212345e1
  store double %t333, ptr %t32
  br label %bb51
bb51:
  store double 2.42469e1, ptr %t33
  br label %bb52
bb52:
  %t334 = load double, ptr %t32
  %t335 = fsub double %t334, 2.424689998e1
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L10020, label %L40022
L40022:
  %t338 = load double, ptr %t32
  %t339 = fsub double %t338, 2.424690002e1
  %t340 = fcmp olt double %t339, 0.0
  br i1 %t340, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t341 = fcmp oeq double %t339, 0.0
  br i1 %t341, label %L10020, label %L20020
L10020:
  %t342 = load i32, ptr %t22
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t22
  br label %bb55
bb55:
  %t344 = load i32, ptr %t30
  %t345 = load i32, ptr %t31
  %t346 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t351 = load i32, ptr %t23
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t23
  br label %bb58
bb58:
  %t353 = load i32, ptr %t30
  %t354 = load i32, ptr %t31
  %t355 = load double, ptr %t32
  %t356 = load double, ptr %t33
  %t357 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t355)
  %t358 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t356)
  %t359 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t354, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t357, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t358, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t359, ptr %t361, ptr %t365, i32 3, i32 0)
  br label %L21
L21:
  br label %bb60
bb60:
  store i32 3, ptr %t31
  br label %bb61
bb61:
  store double 0.0, ptr %t32
  br label %bb62
bb62:
  store double 2.912e3, ptr %t33
  br label %bb63
bb63:
  %t366 = sext i32 1 to i64
  %t367 = sub i64 %t366, 1
  %t368 = mul i64 %t367, 1
  %t369 = add i64 0, %t368
  %t370 = getelementptr double, ptr %t14, i64 %t369
  %t371 = load double, ptr %t370
  %t372 = sext i32 2 to i64
  %t373 = sub i64 %t372, 1
  %t374 = mul i64 %t373, 1
  %t375 = add i64 0, %t374
  %t376 = getelementptr double, ptr %t14, i64 %t375
  %t377 = load double, ptr %t376
  %t378 = fadd double %t371, %t377
  store double %t378, ptr %t32
  br label %bb64
bb64:
  %t379 = load double, ptr %t32
  %t380 = fsub double %t379, 2.911999998e3
  %t381 = fcmp olt double %t380, 0.0
  br i1 %t381, label %L20030, label %arith_if_zero6
arith_if_zero6:
  %t382 = fcmp oeq double %t380, 0.0
  br i1 %t382, label %L10030, label %L40030
L40030:
  %t383 = load double, ptr %t32
  %t384 = fsub double %t383, 2.912000002e3
  %t385 = fcmp olt double %t384, 0.0
  br i1 %t385, label %L10030, label %arith_if_zero7
arith_if_zero7:
  %t386 = fcmp oeq double %t384, 0.0
  br i1 %t386, label %L10030, label %L20030
L10030:
  %t387 = load i32, ptr %t22
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t22
  br label %bb67
bb67:
  %t389 = load i32, ptr %t30
  %t390 = load i32, ptr %t31
  %t391 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t390, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t396 = load i32, ptr %t23
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t23
  br label %bb70
bb70:
  %t398 = load i32, ptr %t30
  %t399 = load i32, ptr %t31
  %t400 = load double, ptr %t32
  %t401 = load double, ptr %t33
  %t402 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t400)
  %t403 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t401)
  %t404 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t399, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t402, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t403, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t404, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t31
  br label %bb73
bb73:
  store double 0.0, ptr %t32
  br label %bb74
bb74:
  store double 1.211e1, ptr %t34
  br label %bb75
bb75:
  %t411 = call double @df723_(ptr %t34)
  store double %t411, ptr %t32
  br label %bb76
bb76:
  store double 1.001211e4, ptr %t33
  br label %bb77
bb77:
  %t412 = load double, ptr %t32
  %t413 = fsub double %t412, 1.001210999e4
  %t414 = fcmp olt double %t413, 0.0
  br i1 %t414, label %L20040, label %arith_if_zero8
arith_if_zero8:
  %t415 = fcmp oeq double %t413, 0.0
  br i1 %t415, label %L10040, label %L40040
L40040:
  %t416 = load double, ptr %t32
  %t417 = fsub double %t416, 1.001211001e4
  %t418 = fcmp olt double %t417, 0.0
  br i1 %t418, label %L10040, label %arith_if_zero9
arith_if_zero9:
  %t419 = fcmp oeq double %t417, 0.0
  br i1 %t419, label %L10040, label %L20040
L10040:
  %t420 = load i32, ptr %t22
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t22
  br label %bb80
bb80:
  %t422 = load i32, ptr %t30
  %t423 = load i32, ptr %t31
  %t424 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t423, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t429 = load i32, ptr %t23
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t23
  br label %bb83
bb83:
  %t431 = load i32, ptr %t30
  %t432 = load i32, ptr %t31
  %t433 = load double, ptr %t32
  %t434 = load double, ptr %t33
  %t435 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t433)
  %t436 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t434)
  %t437 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t438 = alloca i32
  store i32 %t432, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t435, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t436, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t437, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t31
  br label %bb86
bb86:
  store double 0.0, ptr %t32
  br label %bb87
bb87:
  store double 1.2e4, ptr %t33
  br label %bb88
bb88:
  store double 0.0, ptr %t34
  br label %bb89
bb89:
  store double 1.0e3, ptr %t34
  br label %bb90
bb90:
  call void @sn725_(ptr @df723_, ptr %t34)
  br label %bb91
bb91:
  %t444 = load double, ptr %t41
  store double %t444, ptr %t32
  br label %bb92
bb92:
  %t445 = load double, ptr %t32
  %t446 = fsub double %t445, 1.199999999e4
  %t447 = fcmp olt double %t446, 0.0
  br i1 %t447, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t448 = fcmp oeq double %t446, 0.0
  br i1 %t448, label %L10050, label %L40050
L40050:
  %t449 = load double, ptr %t32
  %t450 = fsub double %t449, 1.200000001e4
  %t451 = fcmp olt double %t450, 0.0
  br i1 %t451, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t452 = fcmp oeq double %t450, 0.0
  br i1 %t452, label %L10050, label %L20050
L10050:
  %t453 = load i32, ptr %t22
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t22
  br label %bb95
bb95:
  %t455 = load i32, ptr %t30
  %t456 = load i32, ptr %t31
  %t457 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t456, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t462 = load i32, ptr %t23
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t23
  br label %bb98
bb98:
  %t464 = load i32, ptr %t30
  %t465 = load i32, ptr %t31
  %t466 = load double, ptr %t32
  %t467 = load double, ptr %t33
  %t468 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t466)
  %t469 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t467)
  %t470 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t471 = alloca i32
  store i32 %t465, ptr %t471
  %t472 = alloca ptr, i32 3
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr ptr, ptr %t472, i32 1
  store ptr %t468, ptr %t474
  %t475 = getelementptr ptr, ptr %t472, i32 2
  store ptr %t469, ptr %t475
  %t476 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t470, ptr %t472, ptr %t476, i32 3, i32 0)
  br label %L51
L51:
  br label %bb100
bb100:
  store i32 6, ptr %t31
  br label %bb101
bb101:
  store double 0.0, ptr %t32
  br label %bb102
bb102:
  store double 2.0e3, ptr %t33
  br label %bb103
bb103:
  store double 1.0e3, ptr %t34
  br label %bb104
bb104:
  store double 1.0e3, ptr %t35
  br label %bb105
bb105:
  %t477 = load double, ptr %t34
  %t478 = load double, ptr %t35
  %t479 = fadd double %t477, %t478
  store double %t479, ptr %t32
  br label %bb106
bb106:
  %t480 = load double, ptr %t32
  %t481 = fsub double %t480, 1.999999999e3
  %t482 = fcmp olt double %t481, 0.0
  br i1 %t482, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t483 = fcmp oeq double %t481, 0.0
  br i1 %t483, label %L10060, label %L40060
L40060:
  %t484 = load double, ptr %t32
  %t485 = fsub double %t484, 2.000000001e3
  %t486 = fcmp olt double %t485, 0.0
  br i1 %t486, label %L10060, label %arith_if_zero13
arith_if_zero13:
  %t487 = fcmp oeq double %t485, 0.0
  br i1 %t487, label %L10060, label %L20060
L10060:
  %t488 = load i32, ptr %t22
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t22
  br label %bb109
bb109:
  %t490 = load i32, ptr %t30
  %t491 = load i32, ptr %t31
  %t492 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t491, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t497 = load i32, ptr %t23
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t23
  br label %bb112
bb112:
  %t499 = load i32, ptr %t30
  %t500 = load i32, ptr %t31
  %t501 = load double, ptr %t32
  %t502 = load double, ptr %t33
  %t503 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t501)
  %t504 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t502)
  %t505 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t500, ptr %t506
  %t507 = alloca ptr, i32 3
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t503, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t504, ptr %t510
  %t511 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t505, ptr %t507, ptr %t511, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t31
  br label %bb115
bb115:
  store double 0.0, ptr %t32
  br label %bb116
bb116:
  store double 3.0e3, ptr %t33
  br label %bb117
bb117:
  store double 1.0e3, ptr %t34
  br label %bb118
bb118:
  store double 1.0e3, ptr %t35
  br label %bb119
bb119:
  %t512 = load double, ptr %t34
  %t513 = load double, ptr %t34
  %t514 = fadd double %t512, %t513
  %t515 = load double, ptr %t35
  %t516 = fadd double %t514, %t515
  store double %t516, ptr %t32
  br label %bb120
bb120:
  %t517 = load double, ptr %t32
  %t518 = fsub double %t517, 2.999999998e3
  %t519 = fcmp olt double %t518, 0.0
  br i1 %t519, label %L20070, label %arith_if_zero14
arith_if_zero14:
  %t520 = fcmp oeq double %t518, 0.0
  br i1 %t520, label %L10070, label %L40070
L40070:
  %t521 = load double, ptr %t32
  %t522 = fsub double %t521, 3.000000002e3
  %t523 = fcmp olt double %t522, 0.0
  br i1 %t523, label %L10070, label %arith_if_zero15
arith_if_zero15:
  %t524 = fcmp oeq double %t522, 0.0
  br i1 %t524, label %L10070, label %L20070
L10070:
  %t525 = load i32, ptr %t22
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t22
  br label %bb123
bb123:
  %t527 = load i32, ptr %t30
  %t528 = load i32, ptr %t31
  %t529 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t528, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L71
L20070:
  %t534 = load i32, ptr %t23
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t23
  br label %bb126
bb126:
  %t536 = load i32, ptr %t30
  %t537 = load i32, ptr %t31
  %t538 = load double, ptr %t32
  %t539 = load double, ptr %t33
  %t540 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t538)
  %t541 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t539)
  %t542 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t537, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t540, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t541, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t542, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t31
  br label %bb129
bb129:
  %t549 = insertvalue {float, float} undef, float 0.0, 0
  %t550 = insertvalue {float, float} %t549, float 0.0, 1
  store {float, float} %t550, ptr %t13
  br label %bb130
bb130:
  %t551 = insertvalue {float, float} undef, float 1.0e0, 0
  %t552 = insertvalue {float, float} %t551, float 1.0e0, 1
  store {float, float} %t552, ptr %t36
  br label %bb131
bb131:
  %t553 = insertvalue {float, float} undef, float 6.5e0, 0
  %t554 = insertvalue {float, float} %t553, float 2.200000047683716e0, 1
  store {float, float} %t554, ptr %t37
  br label %bb132
bb132:
  %t555 = insertvalue {float, float} undef, float 5.5e0, 0
  %t556 = insertvalue {float, float} %t555, float 1.2000000476837158e0, 1
  store {float, float} %t556, ptr %t38
  br label %bb133
bb133:
  %t557 = load {float, float}, ptr %t37
  %t558 = load {float, float}, ptr %t38
  %t559 = extractvalue {float, float} %t557, 0
  %t560 = extractvalue {float, float} %t557, 1
  %t561 = extractvalue {float, float} %t558, 0
  %t562 = extractvalue {float, float} %t558, 1
  %t563 = fsub float %t559, %t561
  %t564 = fsub float %t560, %t562
  %t565 = insertvalue {float, float} undef, float %t563, 0
  %t566 = insertvalue {float, float} %t565, float %t564, 1
  store {float, float} %t566, ptr %t13
  br label %bb134
bb134:
  %t567 = sext i32 1 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr float, ptr %t13, i64 %t570
  %t572 = load float, ptr %t571
  %t573 = fsub float %t572, 9.994999766349792e-1
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L20080, label %arith_if_zero16
arith_if_zero16:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L40081, label %L40080
L40080:
  %t576 = sext i32 1 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %t13, i64 %t579
  %t581 = load float, ptr %t580
  %t582 = fsub float %t581, 1.000100016593933e0
  %t583 = fcmp olt float %t582, 0.0
  br i1 %t583, label %L40081, label %arith_if_zero17
arith_if_zero17:
  %t584 = fcmp oeq float %t582, 0.0
  br i1 %t584, label %L40081, label %L20080
L40081:
  %t585 = sext i32 2 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr float, ptr %t13, i64 %t588
  %t590 = load float, ptr %t589
  %t591 = fsub float %t590, 9.994999766349792e-1
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20080, label %arith_if_zero18
arith_if_zero18:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L10080, label %L40082
L40082:
  %t594 = sext i32 2 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = getelementptr float, ptr %t13, i64 %t597
  %t599 = load float, ptr %t598
  %t600 = fsub float %t599, 1.000100016593933e0
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L10080, label %arith_if_zero19
arith_if_zero19:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L10080, label %L20080
L10080:
  %t603 = load i32, ptr %t22
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t22
  br label %bb139
bb139:
  %t605 = load i32, ptr %t30
  %t606 = load i32, ptr %t31
  %t607 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t606, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t605, ptr %t607, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L81
L20080:
  %t612 = load i32, ptr %t23
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t23
  br label %bb142
bb142:
  %t614 = load i32, ptr %t30
  %t615 = load i32, ptr %t31
  %t616 = load {float, float}, ptr %t13
  %t617 = extractvalue {float, float} %t616, 0
  %t618 = extractvalue {float, float} %t616, 1
  %t619 = load {float, float}, ptr %t36
  %t620 = extractvalue {float, float} %t619, 0
  %t621 = extractvalue {float, float} %t619, 1
  %t622 = fpext float %t617 to double
  %t623 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t622)
  %t624 = fpext float %t618 to double
  %t625 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t624)
  %t626 = fpext float %t620 to double
  %t627 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t626)
  %t628 = fpext float %t621 to double
  %t629 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t628)
  %t630 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t615, ptr %t631
  %t632 = alloca ptr, i32 5
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t623, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t625, ptr %t635
  %t636 = getelementptr ptr, ptr %t632, i32 3
  store ptr %t627, ptr %t636
  %t637 = getelementptr ptr, ptr %t632, i32 4
  store ptr %t629, ptr %t637
  %t638 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t630, ptr %t632, ptr %t638, i32 5, i32 0)
  br label %L81
L81:
  br label %bb144
bb144:
  store i32 9, ptr %t31
  br label %bb145
bb145:
  %t639 = insertvalue {float, float} undef, float 0.0, 0
  %t640 = insertvalue {float, float} %t639, float 0.0, 1
  store {float, float} %t640, ptr %t13
  br label %bb146
bb146:
  %t641 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t642 = insertvalue {float, float} %t641, float 4.599999904632568e0, 1
  store {float, float} %t642, ptr %t36
  br label %bb147
bb147:
  %t643 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t644 = insertvalue {float, float} %t643, float 2.299999952316284e0, 1
  %t645 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t646 = insertvalue {float, float} %t645, float 2.299999952316284e0, 1
  %t647 = extractvalue {float, float} %t644, 0
  %t648 = extractvalue {float, float} %t644, 1
  %t649 = extractvalue {float, float} %t646, 0
  %t650 = extractvalue {float, float} %t646, 1
  %t651 = fadd float %t647, %t649
  %t652 = fadd float %t648, %t650
  %t653 = insertvalue {float, float} undef, float %t651, 0
  %t654 = insertvalue {float, float} %t653, float %t652, 1
  store {float, float} %t654, ptr %t13
  br label %bb148
bb148:
  %t655 = sext i32 1 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr float, ptr %t13, i64 %t658
  %t660 = load float, ptr %t659
  %t661 = fsub float %t660, 6.399600028991699e0
  %t662 = fcmp olt float %t661, 0.0
  br i1 %t662, label %L20090, label %arith_if_zero20
arith_if_zero20:
  %t663 = fcmp oeq float %t661, 0.0
  br i1 %t663, label %L10090, label %L40090
L40090:
  %t664 = sext i32 1 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr float, ptr %t13, i64 %t667
  %t669 = load float, ptr %t668
  %t670 = fsub float %t669, 6.400400161743164e0
  %t671 = fcmp olt float %t670, 0.0
  br i1 %t671, label %L40091, label %arith_if_zero21
arith_if_zero21:
  %t672 = fcmp oeq float %t670, 0.0
  br i1 %t672, label %L40091, label %L20090
L40091:
  %t673 = sext i32 2 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = getelementptr float, ptr %t13, i64 %t676
  %t678 = load float, ptr %t677
  %t679 = fsub float %t678, 4.599699974060059e0
  %t680 = fcmp olt float %t679, 0.0
  br i1 %t680, label %L20090, label %arith_if_zero22
arith_if_zero22:
  %t681 = fcmp oeq float %t679, 0.0
  br i1 %t681, label %L10090, label %L40092
L40092:
  %t682 = sext i32 2 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr float, ptr %t13, i64 %t685
  %t687 = load float, ptr %t686
  %t688 = fsub float %t687, 4.600299835205078e0
  %t689 = fcmp olt float %t688, 0.0
  br i1 %t689, label %L10090, label %arith_if_zero23
arith_if_zero23:
  %t690 = fcmp oeq float %t688, 0.0
  br i1 %t690, label %L10090, label %L20090
L10090:
  %t691 = load i32, ptr %t22
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t22
  br label %bb153
bb153:
  %t693 = load i32, ptr %t30
  %t694 = load i32, ptr %t31
  %t695 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t696 = alloca i32
  store i32 %t694, ptr %t696
  %t697 = alloca ptr, i32 1
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t696, ptr %t698
  %t699 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t697, ptr %t699, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L91
L20090:
  %t700 = load i32, ptr %t23
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t23
  br label %bb156
bb156:
  %t702 = load i32, ptr %t30
  %t703 = load i32, ptr %t31
  %t704 = load {float, float}, ptr %t13
  %t705 = extractvalue {float, float} %t704, 0
  %t706 = extractvalue {float, float} %t704, 1
  %t707 = load {float, float}, ptr %t36
  %t708 = extractvalue {float, float} %t707, 0
  %t709 = extractvalue {float, float} %t707, 1
  %t710 = fpext float %t705 to double
  %t711 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t710)
  %t712 = fpext float %t706 to double
  %t713 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t712)
  %t714 = fpext float %t708 to double
  %t715 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t714)
  %t716 = fpext float %t709 to double
  %t717 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t716)
  %t718 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t703, ptr %t719
  %t720 = alloca ptr, i32 5
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t711, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t713, ptr %t723
  %t724 = getelementptr ptr, ptr %t720, i32 3
  store ptr %t715, ptr %t724
  %t725 = getelementptr ptr, ptr %t720, i32 4
  store ptr %t717, ptr %t725
  %t726 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t718, ptr %t720, ptr %t726, i32 5, i32 0)
  br label %L91
L91:
  br label %bb158
bb158:
  store i32 10, ptr %t31
  br label %bb159
bb159:
  %t727 = insertvalue {float, float} undef, float 0.0, 0
  %t728 = insertvalue {float, float} %t727, float 0.0, 1
  store {float, float} %t728, ptr %t13
  br label %bb160
bb160:
  %t729 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t730 = insertvalue {float, float} %t729, float 4.599999904632568e0, 1
  store {float, float} %t730, ptr %t36
  br label %bb161
bb161:
  %t731 = sext i32 1 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = getelementptr {float, float}, ptr %t11, i64 %t734
  %t736 = load {float, float}, ptr %t735
  %t737 = sext i32 2 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr {float, float}, ptr %t11, i64 %t740
  %t742 = load {float, float}, ptr %t741
  %t743 = extractvalue {float, float} %t736, 0
  %t744 = extractvalue {float, float} %t736, 1
  %t745 = extractvalue {float, float} %t742, 0
  %t746 = extractvalue {float, float} %t742, 1
  %t747 = fadd float %t743, %t745
  %t748 = fadd float %t744, %t746
  %t749 = insertvalue {float, float} undef, float %t747, 0
  %t750 = insertvalue {float, float} %t749, float %t748, 1
  store {float, float} %t750, ptr %t13
  br label %bb162
bb162:
  %t751 = sext i32 1 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = getelementptr float, ptr %t13, i64 %t754
  %t756 = load float, ptr %t755
  %t757 = fsub float %t756, 6.399600028991699e0
  %t758 = fcmp olt float %t757, 0.0
  br i1 %t758, label %L20100, label %arith_if_zero24
arith_if_zero24:
  %t759 = fcmp oeq float %t757, 0.0
  br i1 %t759, label %L10100, label %L40100
L40100:
  %t760 = sext i32 1 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = getelementptr float, ptr %t13, i64 %t763
  %t765 = load float, ptr %t764
  %t766 = fsub float %t765, 6.400400161743164e0
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L40101, label %arith_if_zero25
arith_if_zero25:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L40101, label %L20100
L40101:
  %t769 = sext i32 2 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = getelementptr float, ptr %t13, i64 %t772
  %t774 = load float, ptr %t773
  %t775 = fsub float %t774, 4.599699974060059e0
  %t776 = fcmp olt float %t775, 0.0
  br i1 %t776, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t777 = fcmp oeq float %t775, 0.0
  br i1 %t777, label %L10100, label %L40102
L40102:
  %t778 = sext i32 2 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr float, ptr %t13, i64 %t781
  %t783 = load float, ptr %t782
  %t784 = fsub float %t783, 4.600299835205078e0
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L10100, label %arith_if_zero27
arith_if_zero27:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L10100, label %L20100
L10100:
  %t787 = load i32, ptr %t22
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t22
  br label %bb167
bb167:
  %t789 = load i32, ptr %t30
  %t790 = load i32, ptr %t31
  %t791 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t792 = alloca i32
  store i32 %t790, ptr %t792
  %t793 = alloca ptr, i32 1
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t793, ptr %t795, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20100:
  %t796 = load i32, ptr %t23
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t23
  br label %bb170
bb170:
  %t798 = load i32, ptr %t30
  %t799 = load i32, ptr %t31
  %t800 = load {float, float}, ptr %t13
  %t801 = extractvalue {float, float} %t800, 0
  %t802 = extractvalue {float, float} %t800, 1
  %t803 = load {float, float}, ptr %t36
  %t804 = extractvalue {float, float} %t803, 0
  %t805 = extractvalue {float, float} %t803, 1
  %t806 = fpext float %t801 to double
  %t807 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t806)
  %t808 = fpext float %t802 to double
  %t809 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t808)
  %t810 = fpext float %t804 to double
  %t811 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t810)
  %t812 = fpext float %t805 to double
  %t813 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t812)
  %t814 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t799, ptr %t815
  %t816 = alloca ptr, i32 5
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr ptr, ptr %t816, i32 1
  store ptr %t807, ptr %t818
  %t819 = getelementptr ptr, ptr %t816, i32 2
  store ptr %t809, ptr %t819
  %t820 = getelementptr ptr, ptr %t816, i32 3
  store ptr %t811, ptr %t820
  %t821 = getelementptr ptr, ptr %t816, i32 4
  store ptr %t813, ptr %t821
  %t822 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t814, ptr %t816, ptr %t822, i32 5, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 11, ptr %t31
  br label %bb173
bb173:
  %t823 = insertvalue {float, float} undef, float 3.0e0, 0
  %t824 = insertvalue {float, float} %t823, float 4.0e0, 1
  store {float, float} %t824, ptr %t36
  br label %bb174
bb174:
  %t825 = insertvalue {float, float} undef, float 0.0, 0
  %t826 = insertvalue {float, float} %t825, float 0.0, 1
  store {float, float} %t826, ptr %t13
  br label %bb175
bb175:
  store float 1.0e0, ptr %t39
  br label %bb176
bb176:
  store float 2.0e0, ptr %t40
  br label %bb177
bb177:
  %t827 = load float, ptr %t39
  %t828 = load float, ptr %t40
  %t829 = insertvalue {float, float} undef, float %t827, 0
  %t830 = insertvalue {float, float} %t829, float %t828, 1
  %t831 = load float, ptr %t40
  %t832 = load float, ptr %t40
  %t833 = insertvalue {float, float} undef, float %t831, 0
  %t834 = insertvalue {float, float} %t833, float %t832, 1
  %t835 = extractvalue {float, float} %t830, 0
  %t836 = extractvalue {float, float} %t830, 1
  %t837 = extractvalue {float, float} %t834, 0
  %t838 = extractvalue {float, float} %t834, 1
  %t839 = fadd float %t835, %t837
  %t840 = fadd float %t836, %t838
  %t841 = insertvalue {float, float} undef, float %t839, 0
  %t842 = insertvalue {float, float} %t841, float %t840, 1
  store {float, float} %t842, ptr %t13
  br label %bb178
bb178:
  %t843 = sext i32 1 to i64
  %t844 = sub i64 %t843, 1
  %t845 = mul i64 %t844, 1
  %t846 = add i64 0, %t845
  %t847 = getelementptr float, ptr %t13, i64 %t846
  %t848 = load float, ptr %t847
  %t849 = fsub float %t848, 2.999799966812134e0
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20110, label %arith_if_zero28
arith_if_zero28:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10110, label %L40110
L40110:
  %t852 = sext i32 1 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t13, i64 %t855
  %t857 = load float, ptr %t856
  %t858 = fsub float %t857, 3.000200033187866e0
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L40111, label %arith_if_zero29
arith_if_zero29:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L40111, label %L20110
L40111:
  %t861 = sext i32 2 to i64
  %t862 = sub i64 %t861, 1
  %t863 = mul i64 %t862, 1
  %t864 = add i64 0, %t863
  %t865 = getelementptr float, ptr %t13, i64 %t864
  %t866 = load float, ptr %t865
  %t867 = fsub float %t866, 3.999799966812134e0
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L20110, label %arith_if_zero30
arith_if_zero30:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L10110, label %L40112
L40112:
  %t870 = sext i32 2 to i64
  %t871 = sub i64 %t870, 1
  %t872 = mul i64 %t871, 1
  %t873 = add i64 0, %t872
  %t874 = getelementptr float, ptr %t13, i64 %t873
  %t875 = load float, ptr %t874
  %t876 = fsub float %t875, 4.000199794769287e0
  %t877 = fcmp olt float %t876, 0.0
  br i1 %t877, label %L10110, label %arith_if_zero31
arith_if_zero31:
  %t878 = fcmp oeq float %t876, 0.0
  br i1 %t878, label %L10110, label %L20110
L10110:
  %t879 = load i32, ptr %t22
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t22
  br label %bb183
bb183:
  %t881 = load i32, ptr %t30
  %t882 = load i32, ptr %t31
  %t883 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t884 = alloca i32
  store i32 %t882, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L111
L20110:
  %t888 = load i32, ptr %t23
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t23
  br label %bb186
bb186:
  %t890 = load i32, ptr %t30
  %t891 = load i32, ptr %t31
  %t892 = load {float, float}, ptr %t13
  %t893 = extractvalue {float, float} %t892, 0
  %t894 = extractvalue {float, float} %t892, 1
  %t895 = load {float, float}, ptr %t36
  %t896 = extractvalue {float, float} %t895, 0
  %t897 = extractvalue {float, float} %t895, 1
  %t898 = fpext float %t893 to double
  %t899 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t898)
  %t900 = fpext float %t894 to double
  %t901 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t900)
  %t902 = fpext float %t896 to double
  %t903 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t902)
  %t904 = fpext float %t897 to double
  %t905 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t904)
  %t906 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t907 = alloca i32
  store i32 %t891, ptr %t907
  %t908 = alloca ptr, i32 5
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr ptr, ptr %t908, i32 1
  store ptr %t899, ptr %t910
  %t911 = getelementptr ptr, ptr %t908, i32 2
  store ptr %t901, ptr %t911
  %t912 = getelementptr ptr, ptr %t908, i32 3
  store ptr %t903, ptr %t912
  %t913 = getelementptr ptr, ptr %t908, i32 4
  store ptr %t905, ptr %t913
  %t914 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t906, ptr %t908, ptr %t914, i32 5, i32 0)
  br label %L111
L111:
  br label %bb188
bb188:
  store i32 12, ptr %t31
  br label %bb189
bb189:
  %t915 = insertvalue {float, float} undef, float 3.0e0, 0
  %t916 = insertvalue {float, float} %t915, float 4.0e0, 1
  store {float, float} %t916, ptr %t36
  br label %bb190
bb190:
  %t917 = insertvalue {float, float} undef, float 0.0, 0
  %t918 = insertvalue {float, float} %t917, float 0.0, 1
  store {float, float} %t918, ptr %t13
  br label %bb191
bb191:
  store float 1.0e0, ptr %t39
  br label %bb192
bb192:
  store float 2.0e0, ptr %t40
  br label %bb193
bb193:
  %t919 = call i64 @zf724_(ptr %t39, ptr %t40)
  %t920 = alloca i64
  store i64 %t919, ptr %t920
  %t921 = load {float, float}, ptr %t920
  store {float, float} %t921, ptr %t13
  br label %bb194
bb194:
  %t922 = sext i32 1 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr float, ptr %t13, i64 %t925
  %t927 = load float, ptr %t926
  %t928 = fsub float %t927, 2.999799966812134e0
  %t929 = fcmp olt float %t928, 0.0
  br i1 %t929, label %L20120, label %arith_if_zero32
arith_if_zero32:
  %t930 = fcmp oeq float %t928, 0.0
  br i1 %t930, label %L10120, label %L40120
L40120:
  %t931 = sext i32 1 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr float, ptr %t13, i64 %t934
  %t936 = load float, ptr %t935
  %t937 = fsub float %t936, 3.000200033187866e0
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L40121, label %arith_if_zero33
arith_if_zero33:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L40121, label %L20120
L40121:
  %t940 = sext i32 2 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr float, ptr %t13, i64 %t943
  %t945 = load float, ptr %t944
  %t946 = fsub float %t945, 3.999799966812134e0
  %t947 = fcmp olt float %t946, 0.0
  br i1 %t947, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t948 = fcmp oeq float %t946, 0.0
  br i1 %t948, label %L10120, label %L40122
L40122:
  %t949 = sext i32 2 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = getelementptr float, ptr %t13, i64 %t952
  %t954 = load float, ptr %t953
  %t955 = fsub float %t954, 4.000199794769287e0
  %t956 = fcmp olt float %t955, 0.0
  br i1 %t956, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t957 = fcmp oeq float %t955, 0.0
  br i1 %t957, label %L10120, label %L20120
L10120:
  %t958 = load i32, ptr %t22
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t22
  br label %bb199
bb199:
  %t960 = load i32, ptr %t30
  %t961 = load i32, ptr %t31
  %t962 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L121
L20120:
  %t967 = load i32, ptr %t23
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t23
  br label %bb202
bb202:
  %t969 = load i32, ptr %t30
  %t970 = load i32, ptr %t31
  %t971 = load {float, float}, ptr %t13
  %t972 = extractvalue {float, float} %t971, 0
  %t973 = extractvalue {float, float} %t971, 1
  %t974 = load {float, float}, ptr %t36
  %t975 = extractvalue {float, float} %t974, 0
  %t976 = extractvalue {float, float} %t974, 1
  %t977 = fpext float %t972 to double
  %t978 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t977)
  %t979 = fpext float %t973 to double
  %t980 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t979)
  %t981 = fpext float %t975 to double
  %t982 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t981)
  %t983 = fpext float %t976 to double
  %t984 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t983)
  %t985 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t970, ptr %t986
  %t987 = alloca ptr, i32 5
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr ptr, ptr %t987, i32 1
  store ptr %t978, ptr %t989
  %t990 = getelementptr ptr, ptr %t987, i32 2
  store ptr %t980, ptr %t990
  %t991 = getelementptr ptr, ptr %t987, i32 3
  store ptr %t982, ptr %t991
  %t992 = getelementptr ptr, ptr %t987, i32 4
  store ptr %t984, ptr %t992
  %t993 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t985, ptr %t987, ptr %t993, i32 5, i32 0)
  br label %L121
L121:
  br label %bb204
bb204:
  %t994 = load i32, ptr %t22
  %t995 = load i32, ptr %t23
  %t996 = add i32 %t994, %t995
  %t997 = load i32, ptr %t24
  %t998 = add i32 %t996, %t997
  %t999 = load i32, ptr %t25
  %t1000 = add i32 %t998, %t999
  store i32 %t1000, ptr %t27
  br label %bb205
bb205:
  %t1001 = load i32, ptr %t30
  %t1002 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1002, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1003 = load i32, ptr %t30
  %t1004 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1004, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t1005 = load i32, ptr %t30
  %t1006 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1006, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t1007 = load i32, ptr %t30
  %t1008 = load i32, ptr %t22
  %t1009 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1008, ptr %t1010
  %t1011 = alloca ptr, i32 1
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1009, ptr %t1011, ptr %t1013, i32 1, i32 0)
  br label %bb209
bb209:
  %t1014 = load i32, ptr %t30
  %t1015 = load i32, ptr %t23
  %t1016 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1017 = alloca i32
  store i32 %t1015, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb210
bb210:
  %t1021 = load i32, ptr %t30
  %t1022 = load i32, ptr %t24
  %t1023 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1024 = alloca i32
  store i32 %t1022, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb211
bb211:
  %t1028 = load i32, ptr %t30
  %t1029 = load i32, ptr %t25
  %t1030 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb212
bb212:
  %t1035 = load i32, ptr %t30
  %t1036 = load i32, ptr %t27
  %t1037 = load i32, ptr %t26
  %t1038 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1036, ptr %t1039
  %t1040 = alloca i32
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 2
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1039, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t1040, ptr %t1043
  %t1044 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1038, ptr %t1041, ptr %t1044, i32 2, i32 0)
  br label %bb213
bb213:
  %t1045 = load i32, ptr %t30
  %t1046 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1047 = alloca i32
  store i32 5, ptr %t1047
  %t1048 = alloca i32
  store i32 5, ptr %t1048
  %t1049 = alloca i32
  store i32 5, ptr %t1049
  %t1050 = alloca i32
  store i32 5, ptr %t1050
  %t1051 = alloca ptr, i32 6
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1047, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1048, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t3, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1051, i32 3
  store ptr %t1049, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1051, i32 4
  store ptr %t1050, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1051, i32 5
  store ptr %t3, ptr %t1057
  %t1058 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1046, ptr %t1051, ptr %t1058, i32 6, i32 0)
  br label %bb214
bb214:
  %t1059 = load i32, ptr %t30
  %t1060 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1061 = alloca i32
  store i32 13, ptr %t1061
  %t1062 = alloca i32
  store i32 13, ptr %t1062
  %t1063 = alloca i32
  store i32 20, ptr %t1063
  %t1064 = alloca i32
  store i32 20, ptr %t1064
  %t1065 = alloca i32
  store i32 10, ptr %t1065
  %t1066 = alloca i32
  store i32 10, ptr %t1066
  %t1067 = alloca i32
  store i32 13, ptr %t1067
  %t1068 = alloca i32
  store i32 13, ptr %t1068
  %t1069 = alloca ptr, i32 12
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1061, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1062, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t7, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1069, i32 3
  store ptr %t1063, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1069, i32 4
  store ptr %t1064, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1069, i32 5
  store ptr %t5, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1069, i32 6
  store ptr %t1065, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1069, i32 7
  store ptr %t1066, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1069, i32 8
  store ptr %t6, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1069, i32 9
  store ptr %t1067, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1069, i32 10
  store ptr %t1068, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1069, i32 11
  store ptr %t9, ptr %t1081
  %t1082 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1060, ptr %t1069, ptr %t1082, i32 12, i32 0)
  br label %bb215
bb215:
  %t1083 = load i32, ptr %t30
  %t1084 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1084, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
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
define double @df723_(ptr %arg0) {
entry:
  %t0 = alloca double
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = fpext float %t1 to double
  %t3 = fadd double %t2, 1.0e4
  store double %t3, ptr %t0
  br label %bb1
bb1:
  %t4 = load double, ptr %t0
  ret double %t4
exit:
  %t5 = load double, ptr %t0
  ret double %t5
}
define i64 @zf724_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca {float, float}
  %t1 = alloca {float, float}
  br label %bb0
bb0:
  %t2 = load float, ptr %arg0
  %t3 = load float, ptr %arg1
  %t4 = insertvalue {float, float} undef, float %t2, 0
  %t5 = insertvalue {float, float} %t4, float %t3, 1
  %t6 = load float, ptr %arg1
  %t7 = load float, ptr %arg1
  %t8 = insertvalue {float, float} undef, float %t6, 0
  %t9 = insertvalue {float, float} %t8, float %t7, 1
  %t10 = extractvalue {float, float} %t5, 0
  %t11 = extractvalue {float, float} %t5, 1
  %t12 = extractvalue {float, float} %t9, 0
  %t13 = extractvalue {float, float} %t9, 1
  %t14 = fadd float %t10, %t12
  %t15 = fadd float %t11, %t13
  %t16 = insertvalue {float, float} undef, float %t14, 0
  %t17 = insertvalue {float, float} %t16, float %t15, 1
  store {float, float} %t17, ptr %t0
  br label %bb1
bb1:
  %t18 = load {float, float}, ptr %t0
  %t19 = alloca {float, float}
  store {float, float} %t18, ptr %t19
  %t20 = load i64, ptr %t19
  ret i64 %t20
exit:
  %t21 = load {float, float}, ptr %t0
  %t22 = alloca {float, float}
  store {float, float} %t21, ptr %t22
  %t23 = load i64, ptr %t22
  ret i64 %t23
}
define void @sn725_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_bvn001_, i32 0
  br label %bb0
bb0:
  %t1 = call float %arg0(ptr %arg1)
  %t2 = fpext float %t1 to double
  %t3 = fadd double %t2, 1.0e3
  store double %t3, ptr %t0
  br label %bb1
bb1:
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
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str17 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str19 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str21 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str23 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str24 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str26 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm722_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
