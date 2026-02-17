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
  %t42 = sub i32 1, 1
  %t43 = mul i32 %t42, 1
  %t44 = add i32 0, %t43
  %t45 = getelementptr double, ptr %t14, i32 %t44
  store double 1.456e3, ptr %t45
  %t46 = sub i32 2, 1
  %t47 = mul i32 %t46, 1
  %t48 = add i32 0, %t47
  %t49 = getelementptr double, ptr %t14, i32 %t48
  store double 1.456e3, ptr %t49
  br label %bb1
bb1:
  %t50 = sub i32 1, 1
  %t51 = mul i32 %t50, 1
  %t52 = add i32 0, %t51
  %t53 = getelementptr {float, float}, ptr %t11, i32 %t52
  %t54 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t55 = insertvalue {float, float} %t54, float 2.299999952316284e0, 1
  store {float, float} %t55, ptr %t53
  %t56 = sub i32 2, 1
  %t57 = mul i32 %t56, 1
  %t58 = add i32 0, %t57
  %t59 = getelementptr {float, float}, ptr %t11, i32 %t58
  %t60 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t61 = insertvalue {float, float} %t60, float 2.299999952316284e0, 1
  store {float, float} %t61, ptr %t59
  br label %bb2
bb2:
  br label %bb3
bb3:
  br label %bb4
bb4:
  br label %bb5
bb5:
  %t62 = getelementptr i8, ptr %t0, i32 0
  store i8 86, ptr %t62
  %t63 = getelementptr i8, ptr %t0, i32 1
  store i8 69, ptr %t63
  %t64 = getelementptr i8, ptr %t0, i32 2
  store i8 82, ptr %t64
  %t65 = getelementptr i8, ptr %t0, i32 3
  store i8 83, ptr %t65
  %t66 = getelementptr i8, ptr %t0, i32 4
  store i8 73, ptr %t66
  %t67 = getelementptr i8, ptr %t0, i32 5
  store i8 79, ptr %t67
  %t68 = getelementptr i8, ptr %t0, i32 6
  store i8 78, ptr %t68
  %t69 = getelementptr i8, ptr %t0, i32 7
  store i8 32, ptr %t69
  %t70 = getelementptr i8, ptr %t0, i32 8
  store i8 50, ptr %t70
  %t71 = getelementptr i8, ptr %t0, i32 9
  store i8 46, ptr %t71
  %t72 = getelementptr i8, ptr %t0, i32 10
  store i8 49, ptr %t72
  %t73 = getelementptr i8, ptr %t0, i32 11
  store i8 32, ptr %t73
  %t74 = getelementptr i8, ptr %t0, i32 12
  store i8 32, ptr %t74
  %t75 = getelementptr i8, ptr %t1, i32 0
  store i8 57, ptr %t75
  %t76 = getelementptr i8, ptr %t1, i32 1
  store i8 51, ptr %t76
  %t77 = getelementptr i8, ptr %t1, i32 2
  store i8 47, ptr %t77
  %t78 = getelementptr i8, ptr %t1, i32 3
  store i8 49, ptr %t78
  %t79 = getelementptr i8, ptr %t1, i32 4
  store i8 48, ptr %t79
  %t80 = getelementptr i8, ptr %t1, i32 5
  store i8 47, ptr %t80
  %t81 = getelementptr i8, ptr %t1, i32 6
  store i8 50, ptr %t81
  %t82 = getelementptr i8, ptr %t1, i32 7
  store i8 49, ptr %t82
  %t83 = getelementptr i8, ptr %t1, i32 8
  store i8 42, ptr %t83
  %t84 = getelementptr i8, ptr %t1, i32 9
  store i8 50, ptr %t84
  %t85 = getelementptr i8, ptr %t1, i32 10
  store i8 49, ptr %t85
  %t86 = getelementptr i8, ptr %t1, i32 11
  store i8 46, ptr %t86
  %t87 = getelementptr i8, ptr %t1, i32 12
  store i8 48, ptr %t87
  %t88 = getelementptr i8, ptr %t1, i32 13
  store i8 50, ptr %t88
  %t89 = getelementptr i8, ptr %t1, i32 14
  store i8 46, ptr %t89
  %t90 = getelementptr i8, ptr %t1, i32 15
  store i8 48, ptr %t90
  %t91 = getelementptr i8, ptr %t1, i32 16
  store i8 48, ptr %t91
  %t92 = getelementptr i8, ptr %t2, i32 0
  store i8 42, ptr %t92
  %t93 = getelementptr i8, ptr %t2, i32 1
  store i8 78, ptr %t93
  %t94 = getelementptr i8, ptr %t2, i32 2
  store i8 79, ptr %t94
  %t95 = getelementptr i8, ptr %t2, i32 3
  store i8 32, ptr %t95
  %t96 = getelementptr i8, ptr %t2, i32 4
  store i8 68, ptr %t96
  %t97 = getelementptr i8, ptr %t2, i32 5
  store i8 65, ptr %t97
  %t98 = getelementptr i8, ptr %t2, i32 6
  store i8 84, ptr %t98
  %t99 = getelementptr i8, ptr %t2, i32 7
  store i8 69, ptr %t99
  %t100 = getelementptr i8, ptr %t2, i32 8
  store i8 42, ptr %t100
  %t101 = getelementptr i8, ptr %t2, i32 9
  store i8 84, ptr %t101
  %t102 = getelementptr i8, ptr %t2, i32 10
  store i8 73, ptr %t102
  %t103 = getelementptr i8, ptr %t2, i32 11
  store i8 77, ptr %t103
  %t104 = getelementptr i8, ptr %t2, i32 12
  store i8 69, ptr %t104
  %t105 = getelementptr i8, ptr %t2, i32 13
  store i8 32, ptr %t105
  %t106 = getelementptr i8, ptr %t2, i32 14
  store i8 32, ptr %t106
  %t107 = getelementptr i8, ptr %t2, i32 15
  store i8 32, ptr %t107
  %t108 = getelementptr i8, ptr %t2, i32 16
  store i8 32, ptr %t108
  br label %bb6
bb6:
  %t109 = getelementptr i8, ptr %t4, i32 0
  store i8 42, ptr %t109
  %t110 = getelementptr i8, ptr %t4, i32 1
  store i8 78, ptr %t110
  %t111 = getelementptr i8, ptr %t4, i32 2
  store i8 79, ptr %t111
  %t112 = getelementptr i8, ptr %t4, i32 3
  store i8 78, ptr %t112
  %t113 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t113
  %t114 = getelementptr i8, ptr %t4, i32 5
  store i8 32, ptr %t114
  %t115 = getelementptr i8, ptr %t4, i32 6
  store i8 83, ptr %t115
  %t116 = getelementptr i8, ptr %t4, i32 7
  store i8 80, ptr %t116
  %t117 = getelementptr i8, ptr %t4, i32 8
  store i8 69, ptr %t117
  %t118 = getelementptr i8, ptr %t4, i32 9
  store i8 67, ptr %t118
  %t119 = getelementptr i8, ptr %t4, i32 10
  store i8 73, ptr %t119
  %t120 = getelementptr i8, ptr %t4, i32 11
  store i8 70, ptr %t120
  %t121 = getelementptr i8, ptr %t4, i32 12
  store i8 73, ptr %t121
  %t122 = getelementptr i8, ptr %t4, i32 13
  store i8 69, ptr %t122
  %t123 = getelementptr i8, ptr %t4, i32 14
  store i8 68, ptr %t123
  %t124 = getelementptr i8, ptr %t4, i32 15
  store i8 42, ptr %t124
  %t125 = getelementptr i8, ptr %t4, i32 16
  store i8 32, ptr %t125
  %t126 = getelementptr i8, ptr %t4, i32 17
  store i8 32, ptr %t126
  %t127 = getelementptr i8, ptr %t4, i32 18
  store i8 32, ptr %t127
  %t128 = getelementptr i8, ptr %t4, i32 19
  store i8 32, ptr %t128
  %t129 = getelementptr i8, ptr %t5, i32 0
  store i8 42, ptr %t129
  %t130 = getelementptr i8, ptr %t5, i32 1
  store i8 78, ptr %t130
  %t131 = getelementptr i8, ptr %t5, i32 2
  store i8 79, ptr %t131
  %t132 = getelementptr i8, ptr %t5, i32 3
  store i8 32, ptr %t132
  %t133 = getelementptr i8, ptr %t5, i32 4
  store i8 67, ptr %t133
  %t134 = getelementptr i8, ptr %t5, i32 5
  store i8 79, ptr %t134
  %t135 = getelementptr i8, ptr %t5, i32 6
  store i8 77, ptr %t135
  %t136 = getelementptr i8, ptr %t5, i32 7
  store i8 80, ptr %t136
  %t137 = getelementptr i8, ptr %t5, i32 8
  store i8 65, ptr %t137
  %t138 = getelementptr i8, ptr %t5, i32 9
  store i8 78, ptr %t138
  %t139 = getelementptr i8, ptr %t5, i32 10
  store i8 89, ptr %t139
  %t140 = getelementptr i8, ptr %t5, i32 11
  store i8 32, ptr %t140
  %t141 = getelementptr i8, ptr %t5, i32 12
  store i8 78, ptr %t141
  %t142 = getelementptr i8, ptr %t5, i32 13
  store i8 65, ptr %t142
  %t143 = getelementptr i8, ptr %t5, i32 14
  store i8 77, ptr %t143
  %t144 = getelementptr i8, ptr %t5, i32 15
  store i8 69, ptr %t144
  %t145 = getelementptr i8, ptr %t5, i32 16
  store i8 42, ptr %t145
  %t146 = getelementptr i8, ptr %t5, i32 17
  store i8 32, ptr %t146
  %t147 = getelementptr i8, ptr %t5, i32 18
  store i8 32, ptr %t147
  %t148 = getelementptr i8, ptr %t5, i32 19
  store i8 32, ptr %t148
  %t149 = getelementptr i8, ptr %t6, i32 0
  store i8 42, ptr %t149
  %t150 = getelementptr i8, ptr %t6, i32 1
  store i8 78, ptr %t150
  %t151 = getelementptr i8, ptr %t6, i32 2
  store i8 79, ptr %t151
  %t152 = getelementptr i8, ptr %t6, i32 3
  store i8 32, ptr %t152
  %t153 = getelementptr i8, ptr %t6, i32 4
  store i8 84, ptr %t153
  %t154 = getelementptr i8, ptr %t6, i32 5
  store i8 65, ptr %t154
  %t155 = getelementptr i8, ptr %t6, i32 6
  store i8 80, ptr %t155
  %t156 = getelementptr i8, ptr %t6, i32 7
  store i8 69, ptr %t156
  %t157 = getelementptr i8, ptr %t6, i32 8
  store i8 42, ptr %t157
  %t158 = getelementptr i8, ptr %t6, i32 9
  store i8 32, ptr %t158
  br label %bb7
bb7:
  %t159 = getelementptr i8, ptr %t7, i32 0
  store i8 42, ptr %t159
  %t160 = getelementptr i8, ptr %t7, i32 1
  store i8 78, ptr %t160
  %t161 = getelementptr i8, ptr %t7, i32 2
  store i8 79, ptr %t161
  %t162 = getelementptr i8, ptr %t7, i32 3
  store i8 32, ptr %t162
  %t163 = getelementptr i8, ptr %t7, i32 4
  store i8 80, ptr %t163
  %t164 = getelementptr i8, ptr %t7, i32 5
  store i8 82, ptr %t164
  %t165 = getelementptr i8, ptr %t7, i32 6
  store i8 79, ptr %t165
  %t166 = getelementptr i8, ptr %t7, i32 7
  store i8 74, ptr %t166
  %t167 = getelementptr i8, ptr %t7, i32 8
  store i8 69, ptr %t167
  %t168 = getelementptr i8, ptr %t7, i32 9
  store i8 67, ptr %t168
  %t169 = getelementptr i8, ptr %t7, i32 10
  store i8 84, ptr %t169
  %t170 = getelementptr i8, ptr %t7, i32 11
  store i8 42, ptr %t170
  %t171 = getelementptr i8, ptr %t7, i32 12
  store i8 32, ptr %t171
  %t172 = getelementptr i8, ptr %t9, i32 0
  store i8 42, ptr %t172
  %t173 = getelementptr i8, ptr %t9, i32 1
  store i8 78, ptr %t173
  %t174 = getelementptr i8, ptr %t9, i32 2
  store i8 79, ptr %t174
  %t175 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t175
  %t176 = getelementptr i8, ptr %t9, i32 4
  store i8 84, ptr %t176
  %t177 = getelementptr i8, ptr %t9, i32 5
  store i8 65, ptr %t177
  %t178 = getelementptr i8, ptr %t9, i32 6
  store i8 80, ptr %t178
  %t179 = getelementptr i8, ptr %t9, i32 7
  store i8 69, ptr %t179
  %t180 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t180
  %t181 = getelementptr i8, ptr %t9, i32 9
  store i8 68, ptr %t181
  %t182 = getelementptr i8, ptr %t9, i32 10
  store i8 65, ptr %t182
  %t183 = getelementptr i8, ptr %t9, i32 11
  store i8 84, ptr %t183
  %t184 = getelementptr i8, ptr %t9, i32 12
  store i8 69, ptr %t184
  %t185 = getelementptr i8, ptr %t3, i32 0
  store i8 88, ptr %t185
  %t186 = getelementptr i8, ptr %t3, i32 1
  store i8 88, ptr %t186
  %t187 = getelementptr i8, ptr %t3, i32 2
  store i8 88, ptr %t187
  %t188 = getelementptr i8, ptr %t3, i32 3
  store i8 88, ptr %t188
  %t189 = getelementptr i8, ptr %t3, i32 4
  store i8 88, ptr %t189
  br label %bb8
bb8:
  %t190 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t190
  %t191 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t191
  %t192 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t192
  %t193 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t193
  %t194 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t194
  %t195 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t195
  %t196 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t196
  %t197 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t197
  %t198 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t198
  %t199 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t199
  %t200 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t200
  %t201 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t201
  %t202 = getelementptr i8, ptr %t8, i32 12
  store i8 32, ptr %t202
  %t203 = getelementptr i8, ptr %t8, i32 13
  store i8 32, ptr %t203
  %t204 = getelementptr i8, ptr %t8, i32 14
  store i8 32, ptr %t204
  %t205 = getelementptr i8, ptr %t8, i32 15
  store i8 32, ptr %t205
  %t206 = getelementptr i8, ptr %t8, i32 16
  store i8 32, ptr %t206
  %t207 = getelementptr i8, ptr %t8, i32 17
  store i8 32, ptr %t207
  %t208 = getelementptr i8, ptr %t8, i32 18
  store i8 32, ptr %t208
  %t209 = getelementptr i8, ptr %t8, i32 19
  store i8 32, ptr %t209
  %t210 = getelementptr i8, ptr %t8, i32 20
  store i8 32, ptr %t210
  %t211 = getelementptr i8, ptr %t8, i32 21
  store i8 32, ptr %t211
  %t212 = getelementptr i8, ptr %t8, i32 22
  store i8 32, ptr %t212
  %t213 = getelementptr i8, ptr %t8, i32 23
  store i8 32, ptr %t213
  %t214 = getelementptr i8, ptr %t8, i32 24
  store i8 32, ptr %t214
  %t215 = getelementptr i8, ptr %t8, i32 25
  store i8 32, ptr %t215
  %t216 = getelementptr i8, ptr %t8, i32 26
  store i8 32, ptr %t216
  %t217 = getelementptr i8, ptr %t8, i32 27
  store i8 32, ptr %t217
  %t218 = getelementptr i8, ptr %t8, i32 28
  store i8 32, ptr %t218
  %t219 = getelementptr i8, ptr %t8, i32 29
  store i8 32, ptr %t219
  %t220 = getelementptr i8, ptr %t8, i32 30
  store i8 32, ptr %t220
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
  %t221 = getelementptr i8, ptr %t3, i32 0
  store i8 70, ptr %t221
  %t222 = getelementptr i8, ptr %t3, i32 1
  store i8 77, ptr %t222
  %t223 = getelementptr i8, ptr %t3, i32 2
  store i8 55, ptr %t223
  %t224 = getelementptr i8, ptr %t3, i32 3
  store i8 50, ptr %t224
  %t225 = getelementptr i8, ptr %t3, i32 4
  store i8 50, ptr %t225
  br label %bb19
bb19:
  store i32 12, ptr %t26
  br label %bb20
bb20:
  %t226 = load i32, ptr %t30
  %t227 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t228 = load i32, ptr %t30
  %t229 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t230 = load i32, ptr %t30
  %t231 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t231, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t232 = load i32, ptr %t30
  %t233 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t234 = alloca i32
  store i32 13, ptr %t234
  %t235 = alloca i32
  store i32 13, ptr %t235
  %t236 = alloca i32
  store i32 17, ptr %t236
  %t237 = alloca i32
  store i32 17, ptr %t237
  %t238 = alloca ptr, i32 6
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t234, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t235, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t0, ptr %t241
  %t242 = getelementptr ptr, ptr %t238, i32 3
  store ptr %t236, ptr %t242
  %t243 = getelementptr ptr, ptr %t238, i32 4
  store ptr %t237, ptr %t243
  %t244 = getelementptr ptr, ptr %t238, i32 5
  store ptr %t1, ptr %t244
  %t245 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t232, ptr %t233, ptr %t238, ptr %t245, i32 6, i32 0)
  br label %bb24
bb24:
  %t246 = load i32, ptr %t30
  %t247 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t248 = alloca i32
  store i32 5, ptr %t248
  %t249 = alloca i32
  store i32 5, ptr %t249
  %t250 = alloca i32
  store i32 5, ptr %t250
  %t251 = alloca i32
  store i32 5, ptr %t251
  %t252 = alloca ptr, i32 6
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t248, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t249, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t3, ptr %t255
  %t256 = getelementptr ptr, ptr %t252, i32 3
  store ptr %t250, ptr %t256
  %t257 = getelementptr ptr, ptr %t252, i32 4
  store ptr %t251, ptr %t257
  %t258 = getelementptr ptr, ptr %t252, i32 5
  store ptr %t3, ptr %t258
  %t259 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t247, ptr %t252, ptr %t259, i32 6, i32 0)
  br label %bb25
bb25:
  %t260 = load i32, ptr %t30
  %t261 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t262 = alloca i32
  store i32 17, ptr %t262
  %t263 = alloca i32
  store i32 17, ptr %t263
  %t264 = alloca i32
  store i32 20, ptr %t264
  %t265 = alloca i32
  store i32 20, ptr %t265
  %t266 = alloca ptr, i32 6
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t262, ptr %t267
  %t268 = getelementptr ptr, ptr %t266, i32 1
  store ptr %t263, ptr %t268
  %t269 = getelementptr ptr, ptr %t266, i32 2
  store ptr %t2, ptr %t269
  %t270 = getelementptr ptr, ptr %t266, i32 3
  store ptr %t264, ptr %t270
  %t271 = getelementptr ptr, ptr %t266, i32 4
  store ptr %t265, ptr %t271
  %t272 = getelementptr ptr, ptr %t266, i32 5
  store ptr %t4, ptr %t272
  %t273 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t261, ptr %t266, ptr %t273, i32 6, i32 0)
  br label %bb26
bb26:
  %t274 = load i32, ptr %t30
  %t275 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t275, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t276 = load i32, ptr %t30
  %t277 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t276, ptr %t277, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t278 = load i32, ptr %t30
  %t279 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t280 = load i32, ptr %t30
  %t281 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t281, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t282 = load i32, ptr %t30
  %t283 = load i32, ptr %t26
  %t284 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t285 = alloca i32
  store i32 %t283, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t282, ptr %t284, ptr %t286, ptr %t288, i32 1, i32 0)
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
  %t289 = fsub double 5.834e6, 5.833999997e6
  %t290 = fcmp olt double %t289, 0.0
  br i1 %t290, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t291 = fcmp oeq double %t289, 0.0
  br i1 %t291, label %L10010, label %L40010
L40010:
  %t292 = fsub double 5.834e6, 5.834000003e6
  %t293 = fcmp olt double %t292, 0.0
  br i1 %t293, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t294 = fcmp oeq double %t292, 0.0
  br i1 %t294, label %L10010, label %L20010
L10010:
  %t295 = load i32, ptr %t22
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t22
  br label %bb38
bb38:
  %t297 = load i32, ptr %t30
  %t298 = load i32, ptr %t31
  %t299 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t300 = alloca i32
  store i32 %t298, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t297, ptr %t299, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t304 = load i32, ptr %t23
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t23
  br label %bb41
bb41:
  %t306 = load i32, ptr %t30
  %t307 = load i32, ptr %t31
  %t308 = load double, ptr %t32
  %t309 = load double, ptr %t33
  %t310 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t308)
  %t311 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t309)
  %t312 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t307, ptr %t313
  %t314 = alloca ptr, i32 3
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t310, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t311, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t312, ptr %t314, ptr %t318, i32 3, i32 0)
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
  %t319 = load double, ptr %t10
  store double %t319, ptr %t32
  br label %bb47
bb47:
  store double 1.212345e1, ptr %t33
  br label %bb48
bb48:
  %t320 = load double, ptr %t10
  %t321 = fsub double %t320, 1.212344999e1
  %t322 = fcmp olt double %t321, 0.0
  br i1 %t322, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t323 = fcmp oeq double %t321, 0.0
  br i1 %t323, label %L40021, label %L40020
L40020:
  %t324 = load double, ptr %t10
  %t325 = fsub double %t324, 1.212345001e1
  %t326 = fcmp olt double %t325, 0.0
  br i1 %t326, label %L40021, label %arith_if_zero3
arith_if_zero3:
  %t327 = fcmp oeq double %t325, 0.0
  br i1 %t327, label %L40021, label %L20020
L40021:
  %t328 = load double, ptr %t32
  %t329 = fadd double %t328, 1.212345e1
  store double %t329, ptr %t32
  br label %bb51
bb51:
  store double 2.42469e1, ptr %t33
  br label %bb52
bb52:
  %t330 = load double, ptr %t32
  %t331 = fsub double %t330, 2.424689998e1
  %t332 = fcmp olt double %t331, 0.0
  br i1 %t332, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t333 = fcmp oeq double %t331, 0.0
  br i1 %t333, label %L10020, label %L40022
L40022:
  %t334 = load double, ptr %t32
  %t335 = fsub double %t334, 2.424690002e1
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L10020, label %L20020
L10020:
  %t338 = load i32, ptr %t22
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t22
  br label %bb55
bb55:
  %t340 = load i32, ptr %t30
  %t341 = load i32, ptr %t31
  %t342 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t347 = load i32, ptr %t23
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t23
  br label %bb58
bb58:
  %t349 = load i32, ptr %t30
  %t350 = load i32, ptr %t31
  %t351 = load double, ptr %t32
  %t352 = load double, ptr %t33
  %t353 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t351)
  %t354 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t352)
  %t355 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t350, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t353, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t354, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t355, ptr %t357, ptr %t361, i32 3, i32 0)
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
  %t362 = sub i32 1, 1
  %t363 = mul i32 %t362, 1
  %t364 = add i32 0, %t363
  %t365 = getelementptr double, ptr %t14, i32 %t364
  %t366 = load double, ptr %t365
  %t367 = sub i32 2, 1
  %t368 = mul i32 %t367, 1
  %t369 = add i32 0, %t368
  %t370 = getelementptr double, ptr %t14, i32 %t369
  %t371 = load double, ptr %t370
  %t372 = fadd double %t366, %t371
  store double %t372, ptr %t32
  br label %bb64
bb64:
  %t373 = load double, ptr %t32
  %t374 = fsub double %t373, 2.911999998e3
  %t375 = fcmp olt double %t374, 0.0
  br i1 %t375, label %L20030, label %arith_if_zero6
arith_if_zero6:
  %t376 = fcmp oeq double %t374, 0.0
  br i1 %t376, label %L10030, label %L40030
L40030:
  %t377 = load double, ptr %t32
  %t378 = fsub double %t377, 2.912000002e3
  %t379 = fcmp olt double %t378, 0.0
  br i1 %t379, label %L10030, label %arith_if_zero7
arith_if_zero7:
  %t380 = fcmp oeq double %t378, 0.0
  br i1 %t380, label %L10030, label %L20030
L10030:
  %t381 = load i32, ptr %t22
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t22
  br label %bb67
bb67:
  %t383 = load i32, ptr %t30
  %t384 = load i32, ptr %t31
  %t385 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t384, ptr %t386
  %t387 = alloca ptr, i32 1
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t383, ptr %t385, ptr %t387, ptr %t389, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t390 = load i32, ptr %t23
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t23
  br label %bb70
bb70:
  %t392 = load i32, ptr %t30
  %t393 = load i32, ptr %t31
  %t394 = load double, ptr %t32
  %t395 = load double, ptr %t33
  %t396 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t394)
  %t397 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t395)
  %t398 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t399 = alloca i32
  store i32 %t393, ptr %t399
  %t400 = alloca ptr, i32 3
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr ptr, ptr %t400, i32 1
  store ptr %t396, ptr %t402
  %t403 = getelementptr ptr, ptr %t400, i32 2
  store ptr %t397, ptr %t403
  %t404 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t398, ptr %t400, ptr %t404, i32 3, i32 0)
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
  %t405 = call double @df723_(ptr %t34)
  store double %t405, ptr %t32
  br label %bb76
bb76:
  store double 1.001211e4, ptr %t33
  br label %bb77
bb77:
  %t406 = load double, ptr %t32
  %t407 = fsub double %t406, 1.001210999e4
  %t408 = fcmp olt double %t407, 0.0
  br i1 %t408, label %L20040, label %arith_if_zero8
arith_if_zero8:
  %t409 = fcmp oeq double %t407, 0.0
  br i1 %t409, label %L10040, label %L40040
L40040:
  %t410 = load double, ptr %t32
  %t411 = fsub double %t410, 1.001211001e4
  %t412 = fcmp olt double %t411, 0.0
  br i1 %t412, label %L10040, label %arith_if_zero9
arith_if_zero9:
  %t413 = fcmp oeq double %t411, 0.0
  br i1 %t413, label %L10040, label %L20040
L10040:
  %t414 = load i32, ptr %t22
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t22
  br label %bb80
bb80:
  %t416 = load i32, ptr %t30
  %t417 = load i32, ptr %t31
  %t418 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t417, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t416, ptr %t418, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t423 = load i32, ptr %t23
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t23
  br label %bb83
bb83:
  %t425 = load i32, ptr %t30
  %t426 = load i32, ptr %t31
  %t427 = load double, ptr %t32
  %t428 = load double, ptr %t33
  %t429 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t427)
  %t430 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t428)
  %t431 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t426, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t429, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t430, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t431, ptr %t433, ptr %t437, i32 3, i32 0)
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
  %t438 = load double, ptr %t41
  store double %t438, ptr %t32
  br label %bb92
bb92:
  %t439 = load double, ptr %t32
  %t440 = fsub double %t439, 1.199999999e4
  %t441 = fcmp olt double %t440, 0.0
  br i1 %t441, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t442 = fcmp oeq double %t440, 0.0
  br i1 %t442, label %L10050, label %L40050
L40050:
  %t443 = load double, ptr %t32
  %t444 = fsub double %t443, 1.200000001e4
  %t445 = fcmp olt double %t444, 0.0
  br i1 %t445, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t446 = fcmp oeq double %t444, 0.0
  br i1 %t446, label %L10050, label %L20050
L10050:
  %t447 = load i32, ptr %t22
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t22
  br label %bb95
bb95:
  %t449 = load i32, ptr %t30
  %t450 = load i32, ptr %t31
  %t451 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t456 = load i32, ptr %t23
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t23
  br label %bb98
bb98:
  %t458 = load i32, ptr %t30
  %t459 = load i32, ptr %t31
  %t460 = load double, ptr %t32
  %t461 = load double, ptr %t33
  %t462 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t460)
  %t463 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t461)
  %t464 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t459, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t462, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t463, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t464, ptr %t466, ptr %t470, i32 3, i32 0)
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
  %t471 = load double, ptr %t34
  %t472 = load double, ptr %t35
  %t473 = fadd double %t471, %t472
  store double %t473, ptr %t32
  br label %bb106
bb106:
  %t474 = load double, ptr %t32
  %t475 = fsub double %t474, 1.999999999e3
  %t476 = fcmp olt double %t475, 0.0
  br i1 %t476, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t477 = fcmp oeq double %t475, 0.0
  br i1 %t477, label %L10060, label %L40060
L40060:
  %t478 = load double, ptr %t32
  %t479 = fsub double %t478, 2.000000001e3
  %t480 = fcmp olt double %t479, 0.0
  br i1 %t480, label %L10060, label %arith_if_zero13
arith_if_zero13:
  %t481 = fcmp oeq double %t479, 0.0
  br i1 %t481, label %L10060, label %L20060
L10060:
  %t482 = load i32, ptr %t22
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t22
  br label %bb109
bb109:
  %t484 = load i32, ptr %t30
  %t485 = load i32, ptr %t31
  %t486 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t487 = alloca i32
  store i32 %t485, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t484, ptr %t486, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t491 = load i32, ptr %t23
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t23
  br label %bb112
bb112:
  %t493 = load i32, ptr %t30
  %t494 = load i32, ptr %t31
  %t495 = load double, ptr %t32
  %t496 = load double, ptr %t33
  %t497 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t495)
  %t498 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t496)
  %t499 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t494, ptr %t500
  %t501 = alloca ptr, i32 3
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr ptr, ptr %t501, i32 1
  store ptr %t497, ptr %t503
  %t504 = getelementptr ptr, ptr %t501, i32 2
  store ptr %t498, ptr %t504
  %t505 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t493, ptr %t499, ptr %t501, ptr %t505, i32 3, i32 0)
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
  %t506 = load double, ptr %t34
  %t507 = load double, ptr %t34
  %t508 = fadd double %t506, %t507
  %t509 = load double, ptr %t35
  %t510 = fadd double %t508, %t509
  store double %t510, ptr %t32
  br label %bb120
bb120:
  %t511 = load double, ptr %t32
  %t512 = fsub double %t511, 2.999999998e3
  %t513 = fcmp olt double %t512, 0.0
  br i1 %t513, label %L20070, label %arith_if_zero14
arith_if_zero14:
  %t514 = fcmp oeq double %t512, 0.0
  br i1 %t514, label %L10070, label %L40070
L40070:
  %t515 = load double, ptr %t32
  %t516 = fsub double %t515, 3.000000002e3
  %t517 = fcmp olt double %t516, 0.0
  br i1 %t517, label %L10070, label %arith_if_zero15
arith_if_zero15:
  %t518 = fcmp oeq double %t516, 0.0
  br i1 %t518, label %L10070, label %L20070
L10070:
  %t519 = load i32, ptr %t22
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t22
  br label %bb123
bb123:
  %t521 = load i32, ptr %t30
  %t522 = load i32, ptr %t31
  %t523 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t522, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t521, ptr %t523, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L71
L20070:
  %t528 = load i32, ptr %t23
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t23
  br label %bb126
bb126:
  %t530 = load i32, ptr %t30
  %t531 = load i32, ptr %t31
  %t532 = load double, ptr %t32
  %t533 = load double, ptr %t33
  %t534 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t532)
  %t535 = call ptr @f77_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t533)
  %t536 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t531, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t534, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t535, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t530, ptr %t536, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t31
  br label %bb129
bb129:
  %t543 = insertvalue {float, float} undef, float 0.0, 0
  %t544 = insertvalue {float, float} %t543, float 0.0, 1
  store {float, float} %t544, ptr %t13
  br label %bb130
bb130:
  %t545 = insertvalue {float, float} undef, float 1.0e0, 0
  %t546 = insertvalue {float, float} %t545, float 1.0e0, 1
  store {float, float} %t546, ptr %t36
  br label %bb131
bb131:
  %t547 = insertvalue {float, float} undef, float 6.5e0, 0
  %t548 = insertvalue {float, float} %t547, float 2.200000047683716e0, 1
  store {float, float} %t548, ptr %t37
  br label %bb132
bb132:
  %t549 = insertvalue {float, float} undef, float 5.5e0, 0
  %t550 = insertvalue {float, float} %t549, float 1.2000000476837158e0, 1
  store {float, float} %t550, ptr %t38
  br label %bb133
bb133:
  %t551 = load {float, float}, ptr %t37
  %t552 = load {float, float}, ptr %t38
  %t553 = extractvalue {float, float} %t551, 0
  %t554 = extractvalue {float, float} %t551, 1
  %t555 = extractvalue {float, float} %t552, 0
  %t556 = extractvalue {float, float} %t552, 1
  %t557 = fsub float %t553, %t555
  %t558 = fsub float %t554, %t556
  %t559 = insertvalue {float, float} undef, float %t557, 0
  %t560 = insertvalue {float, float} %t559, float %t558, 1
  store {float, float} %t560, ptr %t13
  br label %bb134
bb134:
  %t561 = sub i32 1, 1
  %t562 = mul i32 %t561, 1
  %t563 = add i32 0, %t562
  %t564 = getelementptr float, ptr %t13, i32 %t563
  %t565 = load float, ptr %t564
  %t566 = fsub float %t565, 9.994999766349792e-1
  %t567 = fcmp olt float %t566, 0.0
  br i1 %t567, label %L20080, label %arith_if_zero16
arith_if_zero16:
  %t568 = fcmp oeq float %t566, 0.0
  br i1 %t568, label %L40081, label %L40080
L40080:
  %t569 = sub i32 1, 1
  %t570 = mul i32 %t569, 1
  %t571 = add i32 0, %t570
  %t572 = getelementptr float, ptr %t13, i32 %t571
  %t573 = load float, ptr %t572
  %t574 = fsub float %t573, 1.000100016593933e0
  %t575 = fcmp olt float %t574, 0.0
  br i1 %t575, label %L40081, label %arith_if_zero17
arith_if_zero17:
  %t576 = fcmp oeq float %t574, 0.0
  br i1 %t576, label %L40081, label %L20080
L40081:
  %t577 = sub i32 2, 1
  %t578 = mul i32 %t577, 1
  %t579 = add i32 0, %t578
  %t580 = getelementptr float, ptr %t13, i32 %t579
  %t581 = load float, ptr %t580
  %t582 = fsub float %t581, 9.994999766349792e-1
  %t583 = fcmp olt float %t582, 0.0
  br i1 %t583, label %L20080, label %arith_if_zero18
arith_if_zero18:
  %t584 = fcmp oeq float %t582, 0.0
  br i1 %t584, label %L10080, label %L40082
L40082:
  %t585 = sub i32 2, 1
  %t586 = mul i32 %t585, 1
  %t587 = add i32 0, %t586
  %t588 = getelementptr float, ptr %t13, i32 %t587
  %t589 = load float, ptr %t588
  %t590 = fsub float %t589, 1.000100016593933e0
  %t591 = fcmp olt float %t590, 0.0
  br i1 %t591, label %L10080, label %arith_if_zero19
arith_if_zero19:
  %t592 = fcmp oeq float %t590, 0.0
  br i1 %t592, label %L10080, label %L20080
L10080:
  %t593 = load i32, ptr %t22
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t22
  br label %bb139
bb139:
  %t595 = load i32, ptr %t30
  %t596 = load i32, ptr %t31
  %t597 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t596, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t595, ptr %t597, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L81
L20080:
  %t602 = load i32, ptr %t23
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t23
  br label %bb142
bb142:
  %t604 = load i32, ptr %t30
  %t605 = load i32, ptr %t31
  %t606 = load {float, float}, ptr %t13
  %t607 = extractvalue {float, float} %t606, 0
  %t608 = extractvalue {float, float} %t606, 1
  %t609 = load {float, float}, ptr %t36
  %t610 = extractvalue {float, float} %t609, 0
  %t611 = extractvalue {float, float} %t609, 1
  %t612 = fpext float %t607 to double
  %t613 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t612)
  %t614 = fpext float %t608 to double
  %t615 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t614)
  %t616 = fpext float %t610 to double
  %t617 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t616)
  %t618 = fpext float %t611 to double
  %t619 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t618)
  %t620 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t621 = alloca i32
  store i32 %t605, ptr %t621
  %t622 = alloca ptr, i32 5
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t613, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t615, ptr %t625
  %t626 = getelementptr ptr, ptr %t622, i32 3
  store ptr %t617, ptr %t626
  %t627 = getelementptr ptr, ptr %t622, i32 4
  store ptr %t619, ptr %t627
  %t628 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t604, ptr %t620, ptr %t622, ptr %t628, i32 5, i32 0)
  br label %L81
L81:
  br label %bb144
bb144:
  store i32 9, ptr %t31
  br label %bb145
bb145:
  %t629 = insertvalue {float, float} undef, float 0.0, 0
  %t630 = insertvalue {float, float} %t629, float 0.0, 1
  store {float, float} %t630, ptr %t13
  br label %bb146
bb146:
  %t631 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t632 = insertvalue {float, float} %t631, float 4.599999904632568e0, 1
  store {float, float} %t632, ptr %t36
  br label %bb147
bb147:
  %t633 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t634 = insertvalue {float, float} %t633, float 2.299999952316284e0, 1
  %t635 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t636 = insertvalue {float, float} %t635, float 2.299999952316284e0, 1
  %t637 = extractvalue {float, float} %t634, 0
  %t638 = extractvalue {float, float} %t634, 1
  %t639 = extractvalue {float, float} %t636, 0
  %t640 = extractvalue {float, float} %t636, 1
  %t641 = fadd float %t637, %t639
  %t642 = fadd float %t638, %t640
  %t643 = insertvalue {float, float} undef, float %t641, 0
  %t644 = insertvalue {float, float} %t643, float %t642, 1
  store {float, float} %t644, ptr %t13
  br label %bb148
bb148:
  %t645 = sub i32 1, 1
  %t646 = mul i32 %t645, 1
  %t647 = add i32 0, %t646
  %t648 = getelementptr float, ptr %t13, i32 %t647
  %t649 = load float, ptr %t648
  %t650 = fsub float %t649, 6.399600028991699e0
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L20090, label %arith_if_zero20
arith_if_zero20:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10090, label %L40090
L40090:
  %t653 = sub i32 1, 1
  %t654 = mul i32 %t653, 1
  %t655 = add i32 0, %t654
  %t656 = getelementptr float, ptr %t13, i32 %t655
  %t657 = load float, ptr %t656
  %t658 = fsub float %t657, 6.400400161743164e0
  %t659 = fcmp olt float %t658, 0.0
  br i1 %t659, label %L40091, label %arith_if_zero21
arith_if_zero21:
  %t660 = fcmp oeq float %t658, 0.0
  br i1 %t660, label %L40091, label %L20090
L40091:
  %t661 = sub i32 2, 1
  %t662 = mul i32 %t661, 1
  %t663 = add i32 0, %t662
  %t664 = getelementptr float, ptr %t13, i32 %t663
  %t665 = load float, ptr %t664
  %t666 = fsub float %t665, 4.599699974060059e0
  %t667 = fcmp olt float %t666, 0.0
  br i1 %t667, label %L20090, label %arith_if_zero22
arith_if_zero22:
  %t668 = fcmp oeq float %t666, 0.0
  br i1 %t668, label %L10090, label %L40092
L40092:
  %t669 = sub i32 2, 1
  %t670 = mul i32 %t669, 1
  %t671 = add i32 0, %t670
  %t672 = getelementptr float, ptr %t13, i32 %t671
  %t673 = load float, ptr %t672
  %t674 = fsub float %t673, 4.600299835205078e0
  %t675 = fcmp olt float %t674, 0.0
  br i1 %t675, label %L10090, label %arith_if_zero23
arith_if_zero23:
  %t676 = fcmp oeq float %t674, 0.0
  br i1 %t676, label %L10090, label %L20090
L10090:
  %t677 = load i32, ptr %t22
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t22
  br label %bb153
bb153:
  %t679 = load i32, ptr %t30
  %t680 = load i32, ptr %t31
  %t681 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t682 = alloca i32
  store i32 %t680, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t679, ptr %t681, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L91
L20090:
  %t686 = load i32, ptr %t23
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t23
  br label %bb156
bb156:
  %t688 = load i32, ptr %t30
  %t689 = load i32, ptr %t31
  %t690 = load {float, float}, ptr %t13
  %t691 = extractvalue {float, float} %t690, 0
  %t692 = extractvalue {float, float} %t690, 1
  %t693 = load {float, float}, ptr %t36
  %t694 = extractvalue {float, float} %t693, 0
  %t695 = extractvalue {float, float} %t693, 1
  %t696 = fpext float %t691 to double
  %t697 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t696)
  %t698 = fpext float %t692 to double
  %t699 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t698)
  %t700 = fpext float %t694 to double
  %t701 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t700)
  %t702 = fpext float %t695 to double
  %t703 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t702)
  %t704 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t689, ptr %t705
  %t706 = alloca ptr, i32 5
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t697, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t699, ptr %t709
  %t710 = getelementptr ptr, ptr %t706, i32 3
  store ptr %t701, ptr %t710
  %t711 = getelementptr ptr, ptr %t706, i32 4
  store ptr %t703, ptr %t711
  %t712 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t704, ptr %t706, ptr %t712, i32 5, i32 0)
  br label %L91
L91:
  br label %bb158
bb158:
  store i32 10, ptr %t31
  br label %bb159
bb159:
  %t713 = insertvalue {float, float} undef, float 0.0, 0
  %t714 = insertvalue {float, float} %t713, float 0.0, 1
  store {float, float} %t714, ptr %t13
  br label %bb160
bb160:
  %t715 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t716 = insertvalue {float, float} %t715, float 4.599999904632568e0, 1
  store {float, float} %t716, ptr %t36
  br label %bb161
bb161:
  %t717 = sub i32 1, 1
  %t718 = mul i32 %t717, 1
  %t719 = add i32 0, %t718
  %t720 = getelementptr {float, float}, ptr %t11, i32 %t719
  %t721 = load {float, float}, ptr %t720
  %t722 = sub i32 2, 1
  %t723 = mul i32 %t722, 1
  %t724 = add i32 0, %t723
  %t725 = getelementptr {float, float}, ptr %t11, i32 %t724
  %t726 = load {float, float}, ptr %t725
  %t727 = extractvalue {float, float} %t721, 0
  %t728 = extractvalue {float, float} %t721, 1
  %t729 = extractvalue {float, float} %t726, 0
  %t730 = extractvalue {float, float} %t726, 1
  %t731 = fadd float %t727, %t729
  %t732 = fadd float %t728, %t730
  %t733 = insertvalue {float, float} undef, float %t731, 0
  %t734 = insertvalue {float, float} %t733, float %t732, 1
  store {float, float} %t734, ptr %t13
  br label %bb162
bb162:
  %t735 = sub i32 1, 1
  %t736 = mul i32 %t735, 1
  %t737 = add i32 0, %t736
  %t738 = getelementptr float, ptr %t13, i32 %t737
  %t739 = load float, ptr %t738
  %t740 = fsub float %t739, 6.399600028991699e0
  %t741 = fcmp olt float %t740, 0.0
  br i1 %t741, label %L20100, label %arith_if_zero24
arith_if_zero24:
  %t742 = fcmp oeq float %t740, 0.0
  br i1 %t742, label %L10100, label %L40100
L40100:
  %t743 = sub i32 1, 1
  %t744 = mul i32 %t743, 1
  %t745 = add i32 0, %t744
  %t746 = getelementptr float, ptr %t13, i32 %t745
  %t747 = load float, ptr %t746
  %t748 = fsub float %t747, 6.400400161743164e0
  %t749 = fcmp olt float %t748, 0.0
  br i1 %t749, label %L40101, label %arith_if_zero25
arith_if_zero25:
  %t750 = fcmp oeq float %t748, 0.0
  br i1 %t750, label %L40101, label %L20100
L40101:
  %t751 = sub i32 2, 1
  %t752 = mul i32 %t751, 1
  %t753 = add i32 0, %t752
  %t754 = getelementptr float, ptr %t13, i32 %t753
  %t755 = load float, ptr %t754
  %t756 = fsub float %t755, 4.599699974060059e0
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10100, label %L40102
L40102:
  %t759 = sub i32 2, 1
  %t760 = mul i32 %t759, 1
  %t761 = add i32 0, %t760
  %t762 = getelementptr float, ptr %t13, i32 %t761
  %t763 = load float, ptr %t762
  %t764 = fsub float %t763, 4.600299835205078e0
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L10100, label %arith_if_zero27
arith_if_zero27:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10100, label %L20100
L10100:
  %t767 = load i32, ptr %t22
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t22
  br label %bb167
bb167:
  %t769 = load i32, ptr %t30
  %t770 = load i32, ptr %t31
  %t771 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t770, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t769, ptr %t771, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb168
bb168:
  br label %L101
L20100:
  %t776 = load i32, ptr %t23
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t23
  br label %bb170
bb170:
  %t778 = load i32, ptr %t30
  %t779 = load i32, ptr %t31
  %t780 = load {float, float}, ptr %t13
  %t781 = extractvalue {float, float} %t780, 0
  %t782 = extractvalue {float, float} %t780, 1
  %t783 = load {float, float}, ptr %t36
  %t784 = extractvalue {float, float} %t783, 0
  %t785 = extractvalue {float, float} %t783, 1
  %t786 = fpext float %t781 to double
  %t787 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t786)
  %t788 = fpext float %t782 to double
  %t789 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t788)
  %t790 = fpext float %t784 to double
  %t791 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t790)
  %t792 = fpext float %t785 to double
  %t793 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t792)
  %t794 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t779, ptr %t795
  %t796 = alloca ptr, i32 5
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t787, ptr %t798
  %t799 = getelementptr ptr, ptr %t796, i32 2
  store ptr %t789, ptr %t799
  %t800 = getelementptr ptr, ptr %t796, i32 3
  store ptr %t791, ptr %t800
  %t801 = getelementptr ptr, ptr %t796, i32 4
  store ptr %t793, ptr %t801
  %t802 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t778, ptr %t794, ptr %t796, ptr %t802, i32 5, i32 0)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 11, ptr %t31
  br label %bb173
bb173:
  %t803 = insertvalue {float, float} undef, float 3.0e0, 0
  %t804 = insertvalue {float, float} %t803, float 4.0e0, 1
  store {float, float} %t804, ptr %t36
  br label %bb174
bb174:
  %t805 = insertvalue {float, float} undef, float 0.0, 0
  %t806 = insertvalue {float, float} %t805, float 0.0, 1
  store {float, float} %t806, ptr %t13
  br label %bb175
bb175:
  store float 1.0e0, ptr %t39
  br label %bb176
bb176:
  store float 2.0e0, ptr %t40
  br label %bb177
bb177:
  %t807 = load float, ptr %t39
  %t808 = load float, ptr %t40
  %t809 = insertvalue {float, float} undef, float %t807, 0
  %t810 = insertvalue {float, float} %t809, float %t808, 1
  %t811 = load float, ptr %t40
  %t812 = load float, ptr %t40
  %t813 = insertvalue {float, float} undef, float %t811, 0
  %t814 = insertvalue {float, float} %t813, float %t812, 1
  %t815 = extractvalue {float, float} %t810, 0
  %t816 = extractvalue {float, float} %t810, 1
  %t817 = extractvalue {float, float} %t814, 0
  %t818 = extractvalue {float, float} %t814, 1
  %t819 = fadd float %t815, %t817
  %t820 = fadd float %t816, %t818
  %t821 = insertvalue {float, float} undef, float %t819, 0
  %t822 = insertvalue {float, float} %t821, float %t820, 1
  store {float, float} %t822, ptr %t13
  br label %bb178
bb178:
  %t823 = sub i32 1, 1
  %t824 = mul i32 %t823, 1
  %t825 = add i32 0, %t824
  %t826 = getelementptr float, ptr %t13, i32 %t825
  %t827 = load float, ptr %t826
  %t828 = fsub float %t827, 2.999799966812134e0
  %t829 = fcmp olt float %t828, 0.0
  br i1 %t829, label %L20110, label %arith_if_zero28
arith_if_zero28:
  %t830 = fcmp oeq float %t828, 0.0
  br i1 %t830, label %L10110, label %L40110
L40110:
  %t831 = sub i32 1, 1
  %t832 = mul i32 %t831, 1
  %t833 = add i32 0, %t832
  %t834 = getelementptr float, ptr %t13, i32 %t833
  %t835 = load float, ptr %t834
  %t836 = fsub float %t835, 3.000200033187866e0
  %t837 = fcmp olt float %t836, 0.0
  br i1 %t837, label %L40111, label %arith_if_zero29
arith_if_zero29:
  %t838 = fcmp oeq float %t836, 0.0
  br i1 %t838, label %L40111, label %L20110
L40111:
  %t839 = sub i32 2, 1
  %t840 = mul i32 %t839, 1
  %t841 = add i32 0, %t840
  %t842 = getelementptr float, ptr %t13, i32 %t841
  %t843 = load float, ptr %t842
  %t844 = fsub float %t843, 3.999799966812134e0
  %t845 = fcmp olt float %t844, 0.0
  br i1 %t845, label %L20110, label %arith_if_zero30
arith_if_zero30:
  %t846 = fcmp oeq float %t844, 0.0
  br i1 %t846, label %L10110, label %L40112
L40112:
  %t847 = sub i32 2, 1
  %t848 = mul i32 %t847, 1
  %t849 = add i32 0, %t848
  %t850 = getelementptr float, ptr %t13, i32 %t849
  %t851 = load float, ptr %t850
  %t852 = fsub float %t851, 4.000199794769287e0
  %t853 = fcmp olt float %t852, 0.0
  br i1 %t853, label %L10110, label %arith_if_zero31
arith_if_zero31:
  %t854 = fcmp oeq float %t852, 0.0
  br i1 %t854, label %L10110, label %L20110
L10110:
  %t855 = load i32, ptr %t22
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t22
  br label %bb183
bb183:
  %t857 = load i32, ptr %t30
  %t858 = load i32, ptr %t31
  %t859 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L111
L20110:
  %t864 = load i32, ptr %t23
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t23
  br label %bb186
bb186:
  %t866 = load i32, ptr %t30
  %t867 = load i32, ptr %t31
  %t868 = load {float, float}, ptr %t13
  %t869 = extractvalue {float, float} %t868, 0
  %t870 = extractvalue {float, float} %t868, 1
  %t871 = load {float, float}, ptr %t36
  %t872 = extractvalue {float, float} %t871, 0
  %t873 = extractvalue {float, float} %t871, 1
  %t874 = fpext float %t869 to double
  %t875 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t874)
  %t876 = fpext float %t870 to double
  %t877 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t876)
  %t878 = fpext float %t872 to double
  %t879 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t878)
  %t880 = fpext float %t873 to double
  %t881 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t880)
  %t882 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t883 = alloca i32
  store i32 %t867, ptr %t883
  %t884 = alloca ptr, i32 5
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr ptr, ptr %t884, i32 1
  store ptr %t875, ptr %t886
  %t887 = getelementptr ptr, ptr %t884, i32 2
  store ptr %t877, ptr %t887
  %t888 = getelementptr ptr, ptr %t884, i32 3
  store ptr %t879, ptr %t888
  %t889 = getelementptr ptr, ptr %t884, i32 4
  store ptr %t881, ptr %t889
  %t890 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t866, ptr %t882, ptr %t884, ptr %t890, i32 5, i32 0)
  br label %L111
L111:
  br label %bb188
bb188:
  store i32 12, ptr %t31
  br label %bb189
bb189:
  %t891 = insertvalue {float, float} undef, float 3.0e0, 0
  %t892 = insertvalue {float, float} %t891, float 4.0e0, 1
  store {float, float} %t892, ptr %t36
  br label %bb190
bb190:
  %t893 = insertvalue {float, float} undef, float 0.0, 0
  %t894 = insertvalue {float, float} %t893, float 0.0, 1
  store {float, float} %t894, ptr %t13
  br label %bb191
bb191:
  store float 1.0e0, ptr %t39
  br label %bb192
bb192:
  store float 2.0e0, ptr %t40
  br label %bb193
bb193:
  %t895 = call i64 @zf724_(ptr %t39, ptr %t40)
  %t896 = alloca i64
  store i64 %t895, ptr %t896
  %t897 = load {float, float}, ptr %t896
  store {float, float} %t897, ptr %t13
  br label %bb194
bb194:
  %t898 = sub i32 1, 1
  %t899 = mul i32 %t898, 1
  %t900 = add i32 0, %t899
  %t901 = getelementptr float, ptr %t13, i32 %t900
  %t902 = load float, ptr %t901
  %t903 = fsub float %t902, 2.999799966812134e0
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L20120, label %arith_if_zero32
arith_if_zero32:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10120, label %L40120
L40120:
  %t906 = sub i32 1, 1
  %t907 = mul i32 %t906, 1
  %t908 = add i32 0, %t907
  %t909 = getelementptr float, ptr %t13, i32 %t908
  %t910 = load float, ptr %t909
  %t911 = fsub float %t910, 3.000200033187866e0
  %t912 = fcmp olt float %t911, 0.0
  br i1 %t912, label %L40121, label %arith_if_zero33
arith_if_zero33:
  %t913 = fcmp oeq float %t911, 0.0
  br i1 %t913, label %L40121, label %L20120
L40121:
  %t914 = sub i32 2, 1
  %t915 = mul i32 %t914, 1
  %t916 = add i32 0, %t915
  %t917 = getelementptr float, ptr %t13, i32 %t916
  %t918 = load float, ptr %t917
  %t919 = fsub float %t918, 3.999799966812134e0
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L10120, label %L40122
L40122:
  %t922 = sub i32 2, 1
  %t923 = mul i32 %t922, 1
  %t924 = add i32 0, %t923
  %t925 = getelementptr float, ptr %t13, i32 %t924
  %t926 = load float, ptr %t925
  %t927 = fsub float %t926, 4.000199794769287e0
  %t928 = fcmp olt float %t927, 0.0
  br i1 %t928, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t929 = fcmp oeq float %t927, 0.0
  br i1 %t929, label %L10120, label %L20120
L10120:
  %t930 = load i32, ptr %t22
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t22
  br label %bb199
bb199:
  %t932 = load i32, ptr %t30
  %t933 = load i32, ptr %t31
  %t934 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t935 = alloca i32
  store i32 %t933, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t932, ptr %t934, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L121
L20120:
  %t939 = load i32, ptr %t23
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t23
  br label %bb202
bb202:
  %t941 = load i32, ptr %t30
  %t942 = load i32, ptr %t31
  %t943 = load {float, float}, ptr %t13
  %t944 = extractvalue {float, float} %t943, 0
  %t945 = extractvalue {float, float} %t943, 1
  %t946 = load {float, float}, ptr %t36
  %t947 = extractvalue {float, float} %t946, 0
  %t948 = extractvalue {float, float} %t946, 1
  %t949 = fpext float %t944 to double
  %t950 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t949)
  %t951 = fpext float %t945 to double
  %t952 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t951)
  %t953 = fpext float %t947 to double
  %t954 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t953)
  %t955 = fpext float %t948 to double
  %t956 = call ptr @f77_fmt_f(i32 12, i32 5, i32 0, double %t955)
  %t957 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t942, ptr %t958
  %t959 = alloca ptr, i32 5
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr ptr, ptr %t959, i32 1
  store ptr %t950, ptr %t961
  %t962 = getelementptr ptr, ptr %t959, i32 2
  store ptr %t952, ptr %t962
  %t963 = getelementptr ptr, ptr %t959, i32 3
  store ptr %t954, ptr %t963
  %t964 = getelementptr ptr, ptr %t959, i32 4
  store ptr %t956, ptr %t964
  %t965 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t941, ptr %t957, ptr %t959, ptr %t965, i32 5, i32 0)
  br label %L121
L121:
  br label %bb204
bb204:
  %t966 = load i32, ptr %t22
  %t967 = load i32, ptr %t23
  %t968 = add i32 %t966, %t967
  %t969 = load i32, ptr %t24
  %t970 = add i32 %t968, %t969
  %t971 = load i32, ptr %t25
  %t972 = add i32 %t970, %t971
  store i32 %t972, ptr %t27
  br label %bb205
bb205:
  %t973 = load i32, ptr %t30
  %t974 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t973, ptr %t974, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t975 = load i32, ptr %t30
  %t976 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t975, ptr %t976, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t977 = load i32, ptr %t30
  %t978 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t977, ptr %t978, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t979 = load i32, ptr %t30
  %t980 = load i32, ptr %t22
  %t981 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t980, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t981, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb209
bb209:
  %t986 = load i32, ptr %t30
  %t987 = load i32, ptr %t23
  %t988 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t987, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t988, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb210
bb210:
  %t993 = load i32, ptr %t30
  %t994 = load i32, ptr %t24
  %t995 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t996 = alloca i32
  store i32 %t994, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t993, ptr %t995, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb211
bb211:
  %t1000 = load i32, ptr %t30
  %t1001 = load i32, ptr %t25
  %t1002 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1003 = alloca i32
  store i32 %t1001, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1000, ptr %t1002, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb212
bb212:
  %t1007 = load i32, ptr %t30
  %t1008 = load i32, ptr %t27
  %t1009 = load i32, ptr %t26
  %t1010 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1011 = alloca i32
  store i32 %t1008, ptr %t1011
  %t1012 = alloca i32
  store i32 %t1009, ptr %t1012
  %t1013 = alloca ptr, i32 2
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1011, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t1012, ptr %t1015
  %t1016 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1007, ptr %t1010, ptr %t1013, ptr %t1016, i32 2, i32 0)
  br label %bb213
bb213:
  %t1017 = load i32, ptr %t30
  %t1018 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1019 = alloca i32
  store i32 5, ptr %t1019
  %t1020 = alloca i32
  store i32 5, ptr %t1020
  %t1021 = alloca i32
  store i32 5, ptr %t1021
  %t1022 = alloca i32
  store i32 5, ptr %t1022
  %t1023 = alloca ptr, i32 6
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1019, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1020, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t3, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1023, i32 3
  store ptr %t1021, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1023, i32 4
  store ptr %t1022, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1023, i32 5
  store ptr %t3, ptr %t1029
  %t1030 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1017, ptr %t1018, ptr %t1023, ptr %t1030, i32 6, i32 0)
  br label %bb214
bb214:
  %t1031 = load i32, ptr %t30
  %t1032 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1033 = alloca i32
  store i32 13, ptr %t1033
  %t1034 = alloca i32
  store i32 13, ptr %t1034
  %t1035 = alloca i32
  store i32 20, ptr %t1035
  %t1036 = alloca i32
  store i32 20, ptr %t1036
  %t1037 = alloca i32
  store i32 10, ptr %t1037
  %t1038 = alloca i32
  store i32 10, ptr %t1038
  %t1039 = alloca i32
  store i32 13, ptr %t1039
  %t1040 = alloca i32
  store i32 13, ptr %t1040
  %t1041 = alloca ptr, i32 12
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1033, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1041, i32 1
  store ptr %t1034, ptr %t1043
  %t1044 = getelementptr ptr, ptr %t1041, i32 2
  store ptr %t7, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1041, i32 3
  store ptr %t1035, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1041, i32 4
  store ptr %t1036, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1041, i32 5
  store ptr %t5, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1041, i32 6
  store ptr %t1037, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1041, i32 7
  store ptr %t1038, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1041, i32 8
  store ptr %t6, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1041, i32 9
  store ptr %t1039, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1041, i32 10
  store ptr %t1040, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1041, i32 11
  store ptr %t9, ptr %t1053
  %t1054 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1032, ptr %t1041, ptr %t1054, i32 12, i32 0)
  br label %bb215
bb215:
  %t1055 = load i32, ptr %t30
  %t1056 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1055, ptr %t1056, ptr null, ptr null, i32 0, i32 0)
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
  %t1 = load double, ptr %arg0
  %t2 = fadd double %t1, 1.0e4
  store double %t2, ptr %t0
  br label %bb1
bb1:
  %t3 = load double, ptr %t0
  ret double %t3
exit:
  %t4 = load double, ptr %t0
  ret double %t4
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
  %t1 = call double %arg0(ptr %arg1)
  %t2 = fadd double %t1, 1.0e3
  store double %t2, ptr %t0
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
declare ptr @f77_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @f77_fmt_f(i32, i32, i32, double)
