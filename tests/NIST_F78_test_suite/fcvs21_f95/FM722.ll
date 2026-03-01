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
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  store i32 05, ptr %t29
  store i32 06, ptr %t30
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
  store i32 12, ptr %t26
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
  %t238 = call ptr @malloc(i64 16)
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 13, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 13, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 17, ptr %t241
  %t242 = getelementptr i32, ptr %t238, i32 3
  store i32 17, ptr %t242
  %t243 = call ptr @malloc(i64 48)
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t239, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t240, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t0, ptr %t246
  %t247 = getelementptr ptr, ptr %t243, i32 3
  store ptr %t241, ptr %t247
  %t248 = getelementptr ptr, ptr %t243, i32 4
  store ptr %t242, ptr %t248
  %t249 = getelementptr ptr, ptr %t243, i32 5
  store ptr %t1, ptr %t249
  %t250 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr %t243, ptr %t250, i32 6, i32 0)
  call void @free(ptr %t238)
  call void @free(ptr %t243)
  br label %bb24
bb24:
  %t251 = load i32, ptr %t30
  %t252 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t253 = call ptr @malloc(i64 16)
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 5, ptr %t254
  %t255 = getelementptr i32, ptr %t253, i32 1
  store i32 5, ptr %t255
  %t256 = getelementptr i32, ptr %t253, i32 2
  store i32 5, ptr %t256
  %t257 = getelementptr i32, ptr %t253, i32 3
  store i32 5, ptr %t257
  %t258 = call ptr @malloc(i64 48)
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t254, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t255, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t3, ptr %t261
  %t262 = getelementptr ptr, ptr %t258, i32 3
  store ptr %t256, ptr %t262
  %t263 = getelementptr ptr, ptr %t258, i32 4
  store ptr %t257, ptr %t263
  %t264 = getelementptr ptr, ptr %t258, i32 5
  store ptr %t3, ptr %t264
  %t265 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr %t258, ptr %t265, i32 6, i32 0)
  call void @free(ptr %t253)
  call void @free(ptr %t258)
  br label %bb25
bb25:
  %t266 = load i32, ptr %t30
  %t267 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t268 = call ptr @malloc(i64 16)
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 17, ptr %t269
  %t270 = getelementptr i32, ptr %t268, i32 1
  store i32 17, ptr %t270
  %t271 = getelementptr i32, ptr %t268, i32 2
  store i32 20, ptr %t271
  %t272 = getelementptr i32, ptr %t268, i32 3
  store i32 20, ptr %t272
  %t273 = call ptr @malloc(i64 48)
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t269, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t270, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t2, ptr %t276
  %t277 = getelementptr ptr, ptr %t273, i32 3
  store ptr %t271, ptr %t277
  %t278 = getelementptr ptr, ptr %t273, i32 4
  store ptr %t272, ptr %t278
  %t279 = getelementptr ptr, ptr %t273, i32 5
  store ptr %t4, ptr %t279
  %t280 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t266, ptr %t267, ptr %t273, ptr %t280, i32 6, i32 0)
  call void @free(ptr %t268)
  call void @free(ptr %t273)
  br label %bb26
bb26:
  %t281 = load i32, ptr %t30
  %t282 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t282, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t283 = load i32, ptr %t30
  %t284 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t285 = load i32, ptr %t30
  %t286 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t287 = load i32, ptr %t30
  %t288 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t289 = load i32, ptr %t30
  %t290 = load i32, ptr %t26
  %t291 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t292 = call ptr @malloc(i64 4)
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = call ptr @malloc(i64 8)
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  call void @free(ptr %t292)
  call void @free(ptr %t294)
  br label %bb31
bb31:
  store i32 1, ptr %t31
  store double 0.0, ptr %t32
  store double 5.834e6, ptr %t32
  store double 5.834e6, ptr %t33
  %t297 = fsub double 5.834e6, 5.833999997e6
  %t298 = fcmp olt double %t297, 0.0
  br i1 %t298, label %L20010, label %arith_if_zero0
arith_if_zero0:
  %t299 = fcmp oeq double %t297, 0.0
  br i1 %t299, label %L10010, label %L40010
L40010:
  %t300 = fsub double 5.834e6, 5.834000003e6
  %t301 = fcmp olt double %t300, 0.0
  br i1 %t301, label %L10010, label %arith_if_zero1
arith_if_zero1:
  %t302 = fcmp oeq double %t300, 0.0
  br i1 %t302, label %L10010, label %L20010
L10010:
  %t303 = load i32, ptr %t22
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t22
  br label %bb38
bb38:
  %t305 = load i32, ptr %t30
  %t306 = load i32, ptr %t31
  %t307 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t308 = call ptr @malloc(i64 4)
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = call ptr @malloc(i64 8)
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  call void @free(ptr %t308)
  call void @free(ptr %t310)
  br label %bb39
bb39:
  br label %L11
L20010:
  %t313 = load i32, ptr %t23
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t23
  br label %bb41
bb41:
  %t315 = load i32, ptr %t30
  %t316 = load i32, ptr %t31
  %t317 = load double, ptr %t32
  %t318 = load double, ptr %t33
  %t319 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t317)
  %t320 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t318)
  %t321 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t322 = call ptr @malloc(i64 4)
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t316, ptr %t323
  %t324 = call ptr @malloc(i64 24)
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t319, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t320, ptr %t327
  %t328 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t321, ptr %t324, ptr %t328, i32 3, i32 0)
  call void @free(ptr %t322)
  call void @free(ptr %t324)
  br label %L11
L11:
  br label %bb43
bb43:
  store i32 2, ptr %t31
  store double 0.0, ptr %t32
  store double 1.212345e1, ptr %t10
  %t329 = load double, ptr %t10
  store double %t329, ptr %t32
  store double 1.212345e1, ptr %t33
  %t330 = load double, ptr %t10
  %t331 = fsub double %t330, 1.212344999e1
  %t332 = fcmp olt double %t331, 0.0
  br i1 %t332, label %L20020, label %arith_if_zero2
arith_if_zero2:
  %t333 = fcmp oeq double %t331, 0.0
  br i1 %t333, label %L40021, label %L40020
L40020:
  %t334 = load double, ptr %t10
  %t335 = fsub double %t334, 1.212345001e1
  %t336 = fcmp olt double %t335, 0.0
  br i1 %t336, label %L40021, label %arith_if_zero3
arith_if_zero3:
  %t337 = fcmp oeq double %t335, 0.0
  br i1 %t337, label %L40021, label %L20020
L40021:
  %t338 = load double, ptr %t32
  %t339 = fadd double %t338, 1.212345e1
  store double %t339, ptr %t32
  br label %bb51
bb51:
  store double 2.42469e1, ptr %t33
  %t340 = load double, ptr %t32
  %t341 = fsub double %t340, 2.424689998e1
  %t342 = fcmp olt double %t341, 0.0
  br i1 %t342, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t343 = fcmp oeq double %t341, 0.0
  br i1 %t343, label %L10020, label %L40022
L40022:
  %t344 = load double, ptr %t32
  %t345 = fsub double %t344, 2.424690002e1
  %t346 = fcmp olt double %t345, 0.0
  br i1 %t346, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t347 = fcmp oeq double %t345, 0.0
  br i1 %t347, label %L10020, label %L20020
L10020:
  %t348 = load i32, ptr %t22
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t22
  br label %bb55
bb55:
  %t350 = load i32, ptr %t30
  %t351 = load i32, ptr %t31
  %t352 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t353 = call ptr @malloc(i64 4)
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = call ptr @malloc(i64 8)
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  call void @free(ptr %t353)
  call void @free(ptr %t355)
  br label %bb56
bb56:
  br label %L21
L20020:
  %t358 = load i32, ptr %t23
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t23
  br label %bb58
bb58:
  %t360 = load i32, ptr %t30
  %t361 = load i32, ptr %t31
  %t362 = load double, ptr %t32
  %t363 = load double, ptr %t33
  %t364 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t362)
  %t365 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t363)
  %t366 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t367 = call ptr @malloc(i64 4)
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t361, ptr %t368
  %t369 = call ptr @malloc(i64 24)
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t364, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t365, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t366, ptr %t369, ptr %t373, i32 3, i32 0)
  call void @free(ptr %t367)
  call void @free(ptr %t369)
  br label %L21
L21:
  br label %bb60
bb60:
  store i32 3, ptr %t31
  store double 0.0, ptr %t32
  store double 2.912e3, ptr %t33
  %t374 = sext i32 1 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = getelementptr double, ptr %t14, i64 %t377
  %t379 = load double, ptr %t378
  %t380 = sext i32 2 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = getelementptr double, ptr %t14, i64 %t383
  %t385 = load double, ptr %t384
  %t386 = fadd double %t379, %t385
  store double %t386, ptr %t32
  %t387 = load double, ptr %t32
  %t388 = fsub double %t387, 2.911999998e3
  %t389 = fcmp olt double %t388, 0.0
  br i1 %t389, label %L20030, label %arith_if_zero6
arith_if_zero6:
  %t390 = fcmp oeq double %t388, 0.0
  br i1 %t390, label %L10030, label %L40030
L40030:
  %t391 = load double, ptr %t32
  %t392 = fsub double %t391, 2.912000002e3
  %t393 = fcmp olt double %t392, 0.0
  br i1 %t393, label %L10030, label %arith_if_zero7
arith_if_zero7:
  %t394 = fcmp oeq double %t392, 0.0
  br i1 %t394, label %L10030, label %L20030
L10030:
  %t395 = load i32, ptr %t22
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t22
  br label %bb67
bb67:
  %t397 = load i32, ptr %t30
  %t398 = load i32, ptr %t31
  %t399 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = call ptr @malloc(i64 8)
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  call void @free(ptr %t402)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t405 = load i32, ptr %t23
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t23
  br label %bb70
bb70:
  %t407 = load i32, ptr %t30
  %t408 = load i32, ptr %t31
  %t409 = load double, ptr %t32
  %t410 = load double, ptr %t33
  %t411 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t409)
  %t412 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t410)
  %t413 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t414 = call ptr @malloc(i64 4)
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t408, ptr %t415
  %t416 = call ptr @malloc(i64 24)
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t411, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t412, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t413, ptr %t416, ptr %t420, i32 3, i32 0)
  call void @free(ptr %t414)
  call void @free(ptr %t416)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t31
  store double 0.0, ptr %t32
  store double 1.211e1, ptr %t34
  %t421 = call double @df723_(ptr %t34)
  store double %t421, ptr %t32
  store double 1.001211e4, ptr %t33
  %t422 = load double, ptr %t32
  %t423 = fsub double %t422, 1.001210999e4
  %t424 = fcmp olt double %t423, 0.0
  br i1 %t424, label %L20040, label %arith_if_zero8
arith_if_zero8:
  %t425 = fcmp oeq double %t423, 0.0
  br i1 %t425, label %L10040, label %L40040
L40040:
  %t426 = load double, ptr %t32
  %t427 = fsub double %t426, 1.001211001e4
  %t428 = fcmp olt double %t427, 0.0
  br i1 %t428, label %L10040, label %arith_if_zero9
arith_if_zero9:
  %t429 = fcmp oeq double %t427, 0.0
  br i1 %t429, label %L10040, label %L20040
L10040:
  %t430 = load i32, ptr %t22
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t22
  br label %bb80
bb80:
  %t432 = load i32, ptr %t30
  %t433 = load i32, ptr %t31
  %t434 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t435 = call ptr @malloc(i64 4)
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = call ptr @malloc(i64 8)
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  call void @free(ptr %t435)
  call void @free(ptr %t437)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t440 = load i32, ptr %t23
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t23
  br label %bb83
bb83:
  %t442 = load i32, ptr %t30
  %t443 = load i32, ptr %t31
  %t444 = load double, ptr %t32
  %t445 = load double, ptr %t33
  %t446 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t444)
  %t447 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t445)
  %t448 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t449 = call ptr @malloc(i64 4)
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t443, ptr %t450
  %t451 = call ptr @malloc(i64 24)
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t446, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t447, ptr %t454
  %t455 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t448, ptr %t451, ptr %t455, i32 3, i32 0)
  call void @free(ptr %t449)
  call void @free(ptr %t451)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t31
  store double 0.0, ptr %t32
  store double 1.2e4, ptr %t33
  store double 0.0, ptr %t34
  store double 1.0e3, ptr %t34
  call void @sn725_(ptr @df723_, ptr %t34)
  br label %bb91
bb91:
  %t456 = load double, ptr %t41
  store double %t456, ptr %t32
  %t457 = load double, ptr %t32
  %t458 = fsub double %t457, 1.199999999e4
  %t459 = fcmp olt double %t458, 0.0
  br i1 %t459, label %L20050, label %arith_if_zero10
arith_if_zero10:
  %t460 = fcmp oeq double %t458, 0.0
  br i1 %t460, label %L10050, label %L40050
L40050:
  %t461 = load double, ptr %t32
  %t462 = fsub double %t461, 1.200000001e4
  %t463 = fcmp olt double %t462, 0.0
  br i1 %t463, label %L10050, label %arith_if_zero11
arith_if_zero11:
  %t464 = fcmp oeq double %t462, 0.0
  br i1 %t464, label %L10050, label %L20050
L10050:
  %t465 = load i32, ptr %t22
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t22
  br label %bb95
bb95:
  %t467 = load i32, ptr %t30
  %t468 = load i32, ptr %t31
  %t469 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t470 = call ptr @malloc(i64 4)
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = call ptr @malloc(i64 8)
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  call void @free(ptr %t470)
  call void @free(ptr %t472)
  br label %bb96
bb96:
  br label %L51
L20050:
  %t475 = load i32, ptr %t23
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t23
  br label %bb98
bb98:
  %t477 = load i32, ptr %t30
  %t478 = load i32, ptr %t31
  %t479 = load double, ptr %t32
  %t480 = load double, ptr %t33
  %t481 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t479)
  %t482 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t480)
  %t483 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t484 = call ptr @malloc(i64 4)
  %t485 = getelementptr i32, ptr %t484, i32 0
  store i32 %t478, ptr %t485
  %t486 = call ptr @malloc(i64 24)
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t485, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t481, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t482, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t483, ptr %t486, ptr %t490, i32 3, i32 0)
  call void @free(ptr %t484)
  call void @free(ptr %t486)
  br label %L51
L51:
  br label %bb100
bb100:
  store i32 6, ptr %t31
  store double 0.0, ptr %t32
  store double 2.0e3, ptr %t33
  store double 1.0e3, ptr %t34
  store double 1.0e3, ptr %t35
  %t491 = load double, ptr %t34
  %t492 = load double, ptr %t35
  %t493 = fadd double %t491, %t492
  store double %t493, ptr %t32
  %t494 = load double, ptr %t32
  %t495 = fsub double %t494, 1.999999999e3
  %t496 = fcmp olt double %t495, 0.0
  br i1 %t496, label %L20060, label %arith_if_zero12
arith_if_zero12:
  %t497 = fcmp oeq double %t495, 0.0
  br i1 %t497, label %L10060, label %L40060
L40060:
  %t498 = load double, ptr %t32
  %t499 = fsub double %t498, 2.000000001e3
  %t500 = fcmp olt double %t499, 0.0
  br i1 %t500, label %L10060, label %arith_if_zero13
arith_if_zero13:
  %t501 = fcmp oeq double %t499, 0.0
  br i1 %t501, label %L10060, label %L20060
L10060:
  %t502 = load i32, ptr %t22
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t22
  br label %bb109
bb109:
  %t504 = load i32, ptr %t30
  %t505 = load i32, ptr %t31
  %t506 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t507 = call ptr @malloc(i64 4)
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = call ptr @malloc(i64 8)
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  call void @free(ptr %t507)
  call void @free(ptr %t509)
  br label %bb110
bb110:
  br label %L61
L20060:
  %t512 = load i32, ptr %t23
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t23
  br label %bb112
bb112:
  %t514 = load i32, ptr %t30
  %t515 = load i32, ptr %t31
  %t516 = load double, ptr %t32
  %t517 = load double, ptr %t33
  %t518 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t516)
  %t519 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t517)
  %t520 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t521 = call ptr @malloc(i64 4)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t515, ptr %t522
  %t523 = call ptr @malloc(i64 24)
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t518, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t519, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t520, ptr %t523, ptr %t527, i32 3, i32 0)
  call void @free(ptr %t521)
  call void @free(ptr %t523)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 7, ptr %t31
  store double 0.0, ptr %t32
  store double 3.0e3, ptr %t33
  store double 1.0e3, ptr %t34
  store double 1.0e3, ptr %t35
  %t528 = load double, ptr %t34
  %t529 = load double, ptr %t34
  %t530 = fadd double %t528, %t529
  %t531 = load double, ptr %t35
  %t532 = fadd double %t530, %t531
  store double %t532, ptr %t32
  %t533 = load double, ptr %t32
  %t534 = fsub double %t533, 2.999999998e3
  %t535 = fcmp olt double %t534, 0.0
  br i1 %t535, label %L20070, label %arith_if_zero14
arith_if_zero14:
  %t536 = fcmp oeq double %t534, 0.0
  br i1 %t536, label %L10070, label %L40070
L40070:
  %t537 = load double, ptr %t32
  %t538 = fsub double %t537, 3.000000002e3
  %t539 = fcmp olt double %t538, 0.0
  br i1 %t539, label %L10070, label %arith_if_zero15
arith_if_zero15:
  %t540 = fcmp oeq double %t538, 0.0
  br i1 %t540, label %L10070, label %L20070
L10070:
  %t541 = load i32, ptr %t22
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t22
  br label %bb123
bb123:
  %t543 = load i32, ptr %t30
  %t544 = load i32, ptr %t31
  %t545 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t546 = call ptr @malloc(i64 4)
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = call ptr @malloc(i64 8)
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  call void @free(ptr %t546)
  call void @free(ptr %t548)
  br label %bb124
bb124:
  br label %L71
L20070:
  %t551 = load i32, ptr %t23
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t23
  br label %bb126
bb126:
  %t553 = load i32, ptr %t30
  %t554 = load i32, ptr %t31
  %t555 = load double, ptr %t32
  %t556 = load double, ptr %t33
  %t557 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t555)
  %t558 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t556)
  %t559 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t560 = call ptr @malloc(i64 4)
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t554, ptr %t561
  %t562 = call ptr @malloc(i64 24)
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t557, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t559, ptr %t562, ptr %t566, i32 3, i32 0)
  call void @free(ptr %t560)
  call void @free(ptr %t562)
  br label %L71
L71:
  br label %bb128
bb128:
  store i32 8, ptr %t31
  %t567 = insertvalue {float, float} undef, float 0.0, 0
  %t568 = insertvalue {float, float} %t567, float 0.0, 1
  store {float, float} %t568, ptr %t13
  %t569 = insertvalue {float, float} undef, float 1.0e0, 0
  %t570 = insertvalue {float, float} %t569, float 1.0e0, 1
  store {float, float} %t570, ptr %t36
  %t571 = insertvalue {float, float} undef, float 6.5e0, 0
  %t572 = insertvalue {float, float} %t571, float 2.200000047683716e0, 1
  store {float, float} %t572, ptr %t37
  %t573 = insertvalue {float, float} undef, float 5.5e0, 0
  %t574 = insertvalue {float, float} %t573, float 1.2000000476837158e0, 1
  store {float, float} %t574, ptr %t38
  %t575 = load {float, float}, ptr %t37
  %t576 = load {float, float}, ptr %t38
  %t577 = extractvalue {float, float} %t575, 0
  %t578 = extractvalue {float, float} %t575, 1
  %t579 = extractvalue {float, float} %t576, 0
  %t580 = extractvalue {float, float} %t576, 1
  %t581 = fsub float %t577, %t579
  %t582 = fsub float %t578, %t580
  %t583 = insertvalue {float, float} undef, float %t581, 0
  %t584 = insertvalue {float, float} %t583, float %t582, 1
  store {float, float} %t584, ptr %t13
  %t585 = sext i32 1 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr float, ptr %t13, i64 %t588
  %t590 = load float, ptr %t589
  %t591 = fsub float %t590, 9.994999766349792e-1
  %t592 = fcmp olt float %t591, 0.0
  br i1 %t592, label %L20080, label %arith_if_zero16
arith_if_zero16:
  %t593 = fcmp oeq float %t591, 0.0
  br i1 %t593, label %L40081, label %L40080
L40080:
  %t594 = sext i32 1 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = getelementptr float, ptr %t13, i64 %t597
  %t599 = load float, ptr %t598
  %t600 = fsub float %t599, 1.000100016593933e0
  %t601 = fcmp olt float %t600, 0.0
  br i1 %t601, label %L40081, label %arith_if_zero17
arith_if_zero17:
  %t602 = fcmp oeq float %t600, 0.0
  br i1 %t602, label %L40081, label %L20080
L40081:
  %t603 = sext i32 2 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = getelementptr float, ptr %t13, i64 %t606
  %t608 = load float, ptr %t607
  %t609 = fsub float %t608, 9.994999766349792e-1
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L20080, label %arith_if_zero18
arith_if_zero18:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L10080, label %L40082
L40082:
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = getelementptr float, ptr %t13, i64 %t615
  %t617 = load float, ptr %t616
  %t618 = fsub float %t617, 1.000100016593933e0
  %t619 = fcmp olt float %t618, 0.0
  br i1 %t619, label %L10080, label %arith_if_zero19
arith_if_zero19:
  %t620 = fcmp oeq float %t618, 0.0
  br i1 %t620, label %L10080, label %L20080
L10080:
  %t621 = load i32, ptr %t22
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t22
  br label %bb139
bb139:
  %t623 = load i32, ptr %t30
  %t624 = load i32, ptr %t31
  %t625 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t626 = call ptr @malloc(i64 4)
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = call ptr @malloc(i64 8)
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  call void @free(ptr %t626)
  call void @free(ptr %t628)
  br label %bb140
bb140:
  br label %L81
L20080:
  %t631 = load i32, ptr %t23
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t23
  br label %bb142
bb142:
  %t633 = load i32, ptr %t30
  %t634 = load i32, ptr %t31
  %t635 = load {float, float}, ptr %t13
  %t636 = extractvalue {float, float} %t635, 0
  %t637 = extractvalue {float, float} %t635, 1
  %t638 = load {float, float}, ptr %t36
  %t639 = extractvalue {float, float} %t638, 0
  %t640 = extractvalue {float, float} %t638, 1
  %t641 = fpext float %t636 to double
  %t642 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t641)
  %t643 = fpext float %t637 to double
  %t644 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t643)
  %t645 = fpext float %t639 to double
  %t646 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t645)
  %t647 = fpext float %t640 to double
  %t648 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t647)
  %t649 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t650 = call ptr @malloc(i64 4)
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t634, ptr %t651
  %t652 = call ptr @malloc(i64 40)
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t642, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t644, ptr %t655
  %t656 = getelementptr ptr, ptr %t652, i32 3
  store ptr %t646, ptr %t656
  %t657 = getelementptr ptr, ptr %t652, i32 4
  store ptr %t648, ptr %t657
  %t658 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t649, ptr %t652, ptr %t658, i32 5, i32 0)
  call void @free(ptr %t650)
  call void @free(ptr %t652)
  br label %L81
L81:
  br label %bb144
bb144:
  store i32 9, ptr %t31
  %t659 = insertvalue {float, float} undef, float 0.0, 0
  %t660 = insertvalue {float, float} %t659, float 0.0, 1
  store {float, float} %t660, ptr %t13
  %t661 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t662 = insertvalue {float, float} %t661, float 4.599999904632568e0, 1
  store {float, float} %t662, ptr %t36
  %t663 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t664 = insertvalue {float, float} %t663, float 2.299999952316284e0, 1
  %t665 = insertvalue {float, float} undef, float 3.200000047683716e0, 0
  %t666 = insertvalue {float, float} %t665, float 2.299999952316284e0, 1
  %t667 = extractvalue {float, float} %t664, 0
  %t668 = extractvalue {float, float} %t664, 1
  %t669 = extractvalue {float, float} %t666, 0
  %t670 = extractvalue {float, float} %t666, 1
  %t671 = fadd float %t667, %t669
  %t672 = fadd float %t668, %t670
  %t673 = insertvalue {float, float} undef, float %t671, 0
  %t674 = insertvalue {float, float} %t673, float %t672, 1
  store {float, float} %t674, ptr %t13
  %t675 = sext i32 1 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr float, ptr %t13, i64 %t678
  %t680 = load float, ptr %t679
  %t681 = fsub float %t680, 6.399600028991699e0
  %t682 = fcmp olt float %t681, 0.0
  br i1 %t682, label %L20090, label %arith_if_zero20
arith_if_zero20:
  %t683 = fcmp oeq float %t681, 0.0
  br i1 %t683, label %L10090, label %L40090
L40090:
  %t684 = sext i32 1 to i64
  %t685 = sub i64 %t684, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = getelementptr float, ptr %t13, i64 %t687
  %t689 = load float, ptr %t688
  %t690 = fsub float %t689, 6.400400161743164e0
  %t691 = fcmp olt float %t690, 0.0
  br i1 %t691, label %L40091, label %arith_if_zero21
arith_if_zero21:
  %t692 = fcmp oeq float %t690, 0.0
  br i1 %t692, label %L40091, label %L20090
L40091:
  %t693 = sext i32 2 to i64
  %t694 = sub i64 %t693, 1
  %t695 = mul i64 %t694, 1
  %t696 = add i64 0, %t695
  %t697 = getelementptr float, ptr %t13, i64 %t696
  %t698 = load float, ptr %t697
  %t699 = fsub float %t698, 4.599699974060059e0
  %t700 = fcmp olt float %t699, 0.0
  br i1 %t700, label %L20090, label %arith_if_zero22
arith_if_zero22:
  %t701 = fcmp oeq float %t699, 0.0
  br i1 %t701, label %L10090, label %L40092
L40092:
  %t702 = sext i32 2 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr float, ptr %t13, i64 %t705
  %t707 = load float, ptr %t706
  %t708 = fsub float %t707, 4.600299835205078e0
  %t709 = fcmp olt float %t708, 0.0
  br i1 %t709, label %L10090, label %arith_if_zero23
arith_if_zero23:
  %t710 = fcmp oeq float %t708, 0.0
  br i1 %t710, label %L10090, label %L20090
L10090:
  %t711 = load i32, ptr %t22
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t22
  br label %bb153
bb153:
  %t713 = load i32, ptr %t30
  %t714 = load i32, ptr %t31
  %t715 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t716 = call ptr @malloc(i64 4)
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = call ptr @malloc(i64 8)
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  call void @free(ptr %t716)
  call void @free(ptr %t718)
  br label %bb154
bb154:
  br label %L91
L20090:
  %t721 = load i32, ptr %t23
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t23
  br label %bb156
bb156:
  %t723 = load i32, ptr %t30
  %t724 = load i32, ptr %t31
  %t725 = load {float, float}, ptr %t13
  %t726 = extractvalue {float, float} %t725, 0
  %t727 = extractvalue {float, float} %t725, 1
  %t728 = load {float, float}, ptr %t36
  %t729 = extractvalue {float, float} %t728, 0
  %t730 = extractvalue {float, float} %t728, 1
  %t731 = fpext float %t726 to double
  %t732 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t731)
  %t733 = fpext float %t727 to double
  %t734 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t733)
  %t735 = fpext float %t729 to double
  %t736 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t735)
  %t737 = fpext float %t730 to double
  %t738 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t737)
  %t739 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t740 = call ptr @malloc(i64 4)
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t724, ptr %t741
  %t742 = call ptr @malloc(i64 40)
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr ptr, ptr %t742, i32 1
  store ptr %t732, ptr %t744
  %t745 = getelementptr ptr, ptr %t742, i32 2
  store ptr %t734, ptr %t745
  %t746 = getelementptr ptr, ptr %t742, i32 3
  store ptr %t736, ptr %t746
  %t747 = getelementptr ptr, ptr %t742, i32 4
  store ptr %t738, ptr %t747
  %t748 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t739, ptr %t742, ptr %t748, i32 5, i32 0)
  call void @free(ptr %t740)
  call void @free(ptr %t742)
  br label %L91
L91:
  br label %bb158
bb158:
  store i32 10, ptr %t31
  %t749 = insertvalue {float, float} undef, float 0.0, 0
  %t750 = insertvalue {float, float} %t749, float 0.0, 1
  store {float, float} %t750, ptr %t13
  %t751 = insertvalue {float, float} undef, float 6.400000095367432e0, 0
  %t752 = insertvalue {float, float} %t751, float 4.599999904632568e0, 1
  store {float, float} %t752, ptr %t36
  %t753 = sext i32 1 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr {float, float}, ptr %t11, i64 %t756
  %t758 = load {float, float}, ptr %t757
  %t759 = sext i32 2 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr {float, float}, ptr %t11, i64 %t762
  %t764 = load {float, float}, ptr %t763
  %t765 = extractvalue {float, float} %t758, 0
  %t766 = extractvalue {float, float} %t758, 1
  %t767 = extractvalue {float, float} %t764, 0
  %t768 = extractvalue {float, float} %t764, 1
  %t769 = fadd float %t765, %t767
  %t770 = fadd float %t766, %t768
  %t771 = insertvalue {float, float} undef, float %t769, 0
  %t772 = insertvalue {float, float} %t771, float %t770, 1
  store {float, float} %t772, ptr %t13
  %t773 = sext i32 1 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = getelementptr float, ptr %t13, i64 %t776
  %t778 = load float, ptr %t777
  %t779 = fsub float %t778, 6.399600028991699e0
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %L20100, label %arith_if_zero24
arith_if_zero24:
  %t781 = fcmp oeq float %t779, 0.0
  br i1 %t781, label %L10100, label %L40100
L40100:
  %t782 = sext i32 1 to i64
  %t783 = sub i64 %t782, 1
  %t784 = mul i64 %t783, 1
  %t785 = add i64 0, %t784
  %t786 = getelementptr float, ptr %t13, i64 %t785
  %t787 = load float, ptr %t786
  %t788 = fsub float %t787, 6.400400161743164e0
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L40101, label %arith_if_zero25
arith_if_zero25:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L40101, label %L20100
L40101:
  %t791 = sext i32 2 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = getelementptr float, ptr %t13, i64 %t794
  %t796 = load float, ptr %t795
  %t797 = fsub float %t796, 4.599699974060059e0
  %t798 = fcmp olt float %t797, 0.0
  br i1 %t798, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t799 = fcmp oeq float %t797, 0.0
  br i1 %t799, label %L10100, label %L40102
L40102:
  %t800 = sext i32 2 to i64
  %t801 = sub i64 %t800, 1
  %t802 = mul i64 %t801, 1
  %t803 = add i64 0, %t802
  %t804 = getelementptr float, ptr %t13, i64 %t803
  %t805 = load float, ptr %t804
  %t806 = fsub float %t805, 4.600299835205078e0
  %t807 = fcmp olt float %t806, 0.0
  br i1 %t807, label %L10100, label %arith_if_zero27
arith_if_zero27:
  %t808 = fcmp oeq float %t806, 0.0
  br i1 %t808, label %L10100, label %L20100
L10100:
  %t809 = load i32, ptr %t22
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t22
  br label %bb167
bb167:
  %t811 = load i32, ptr %t30
  %t812 = load i32, ptr %t31
  %t813 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t814 = call ptr @malloc(i64 4)
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t812, ptr %t815
  %t816 = call ptr @malloc(i64 8)
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t816, ptr %t818, i32 1, i32 0)
  call void @free(ptr %t814)
  call void @free(ptr %t816)
  br label %bb168
bb168:
  br label %L101
L20100:
  %t819 = load i32, ptr %t23
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t23
  br label %bb170
bb170:
  %t821 = load i32, ptr %t30
  %t822 = load i32, ptr %t31
  %t823 = load {float, float}, ptr %t13
  %t824 = extractvalue {float, float} %t823, 0
  %t825 = extractvalue {float, float} %t823, 1
  %t826 = load {float, float}, ptr %t36
  %t827 = extractvalue {float, float} %t826, 0
  %t828 = extractvalue {float, float} %t826, 1
  %t829 = fpext float %t824 to double
  %t830 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t829)
  %t831 = fpext float %t825 to double
  %t832 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t831)
  %t833 = fpext float %t827 to double
  %t834 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t833)
  %t835 = fpext float %t828 to double
  %t836 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t835)
  %t837 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t838 = call ptr @malloc(i64 4)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t822, ptr %t839
  %t840 = call ptr @malloc(i64 40)
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr ptr, ptr %t840, i32 1
  store ptr %t830, ptr %t842
  %t843 = getelementptr ptr, ptr %t840, i32 2
  store ptr %t832, ptr %t843
  %t844 = getelementptr ptr, ptr %t840, i32 3
  store ptr %t834, ptr %t844
  %t845 = getelementptr ptr, ptr %t840, i32 4
  store ptr %t836, ptr %t845
  %t846 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t837, ptr %t840, ptr %t846, i32 5, i32 0)
  call void @free(ptr %t838)
  call void @free(ptr %t840)
  br label %L101
L101:
  br label %bb172
bb172:
  store i32 11, ptr %t31
  %t847 = insertvalue {float, float} undef, float 3.0e0, 0
  %t848 = insertvalue {float, float} %t847, float 4.0e0, 1
  store {float, float} %t848, ptr %t36
  %t849 = insertvalue {float, float} undef, float 0.0, 0
  %t850 = insertvalue {float, float} %t849, float 0.0, 1
  store {float, float} %t850, ptr %t13
  store float 1.0e0, ptr %t39
  store float 2.0e0, ptr %t40
  %t851 = load float, ptr %t39
  %t852 = load float, ptr %t40
  %t853 = insertvalue {float, float} undef, float %t851, 0
  %t854 = insertvalue {float, float} %t853, float %t852, 1
  %t855 = load float, ptr %t40
  %t856 = load float, ptr %t40
  %t857 = insertvalue {float, float} undef, float %t855, 0
  %t858 = insertvalue {float, float} %t857, float %t856, 1
  %t859 = extractvalue {float, float} %t854, 0
  %t860 = extractvalue {float, float} %t854, 1
  %t861 = extractvalue {float, float} %t858, 0
  %t862 = extractvalue {float, float} %t858, 1
  %t863 = fadd float %t859, %t861
  %t864 = fadd float %t860, %t862
  %t865 = insertvalue {float, float} undef, float %t863, 0
  %t866 = insertvalue {float, float} %t865, float %t864, 1
  store {float, float} %t866, ptr %t13
  %t867 = sext i32 1 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = getelementptr float, ptr %t13, i64 %t870
  %t872 = load float, ptr %t871
  %t873 = fsub float %t872, 2.999799966812134e0
  %t874 = fcmp olt float %t873, 0.0
  br i1 %t874, label %L20110, label %arith_if_zero28
arith_if_zero28:
  %t875 = fcmp oeq float %t873, 0.0
  br i1 %t875, label %L10110, label %L40110
L40110:
  %t876 = sext i32 1 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, 1
  %t879 = add i64 0, %t878
  %t880 = getelementptr float, ptr %t13, i64 %t879
  %t881 = load float, ptr %t880
  %t882 = fsub float %t881, 3.000200033187866e0
  %t883 = fcmp olt float %t882, 0.0
  br i1 %t883, label %L40111, label %arith_if_zero29
arith_if_zero29:
  %t884 = fcmp oeq float %t882, 0.0
  br i1 %t884, label %L40111, label %L20110
L40111:
  %t885 = sext i32 2 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %t13, i64 %t888
  %t890 = load float, ptr %t889
  %t891 = fsub float %t890, 3.999799966812134e0
  %t892 = fcmp olt float %t891, 0.0
  br i1 %t892, label %L20110, label %arith_if_zero30
arith_if_zero30:
  %t893 = fcmp oeq float %t891, 0.0
  br i1 %t893, label %L10110, label %L40112
L40112:
  %t894 = sext i32 2 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr float, ptr %t13, i64 %t897
  %t899 = load float, ptr %t898
  %t900 = fsub float %t899, 4.000199794769287e0
  %t901 = fcmp olt float %t900, 0.0
  br i1 %t901, label %L10110, label %arith_if_zero31
arith_if_zero31:
  %t902 = fcmp oeq float %t900, 0.0
  br i1 %t902, label %L10110, label %L20110
L10110:
  %t903 = load i32, ptr %t22
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t22
  br label %bb183
bb183:
  %t905 = load i32, ptr %t30
  %t906 = load i32, ptr %t31
  %t907 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t908 = call ptr @malloc(i64 4)
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = call ptr @malloc(i64 8)
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  call void @free(ptr %t908)
  call void @free(ptr %t910)
  br label %bb184
bb184:
  br label %L111
L20110:
  %t913 = load i32, ptr %t23
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t23
  br label %bb186
bb186:
  %t915 = load i32, ptr %t30
  %t916 = load i32, ptr %t31
  %t917 = load {float, float}, ptr %t13
  %t918 = extractvalue {float, float} %t917, 0
  %t919 = extractvalue {float, float} %t917, 1
  %t920 = load {float, float}, ptr %t36
  %t921 = extractvalue {float, float} %t920, 0
  %t922 = extractvalue {float, float} %t920, 1
  %t923 = fpext float %t918 to double
  %t924 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t923)
  %t925 = fpext float %t919 to double
  %t926 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t925)
  %t927 = fpext float %t921 to double
  %t928 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t927)
  %t929 = fpext float %t922 to double
  %t930 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t929)
  %t931 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t932 = call ptr @malloc(i64 4)
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t916, ptr %t933
  %t934 = call ptr @malloc(i64 40)
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr ptr, ptr %t934, i32 1
  store ptr %t924, ptr %t936
  %t937 = getelementptr ptr, ptr %t934, i32 2
  store ptr %t926, ptr %t937
  %t938 = getelementptr ptr, ptr %t934, i32 3
  store ptr %t928, ptr %t938
  %t939 = getelementptr ptr, ptr %t934, i32 4
  store ptr %t930, ptr %t939
  %t940 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t931, ptr %t934, ptr %t940, i32 5, i32 0)
  call void @free(ptr %t932)
  call void @free(ptr %t934)
  br label %L111
L111:
  br label %bb188
bb188:
  store i32 12, ptr %t31
  %t941 = insertvalue {float, float} undef, float 3.0e0, 0
  %t942 = insertvalue {float, float} %t941, float 4.0e0, 1
  store {float, float} %t942, ptr %t36
  %t943 = insertvalue {float, float} undef, float 0.0, 0
  %t944 = insertvalue {float, float} %t943, float 0.0, 1
  store {float, float} %t944, ptr %t13
  store float 1.0e0, ptr %t39
  store float 2.0e0, ptr %t40
  %t945 = call i64 @zf724_(ptr %t39, ptr %t40)
  %t946 = alloca i64
  store i64 %t945, ptr %t946
  %t947 = load {float, float}, ptr %t946
  store {float, float} %t947, ptr %t13
  %t948 = sext i32 1 to i64
  %t949 = sub i64 %t948, 1
  %t950 = mul i64 %t949, 1
  %t951 = add i64 0, %t950
  %t952 = getelementptr float, ptr %t13, i64 %t951
  %t953 = load float, ptr %t952
  %t954 = fsub float %t953, 2.999799966812134e0
  %t955 = fcmp olt float %t954, 0.0
  br i1 %t955, label %L20120, label %arith_if_zero32
arith_if_zero32:
  %t956 = fcmp oeq float %t954, 0.0
  br i1 %t956, label %L10120, label %L40120
L40120:
  %t957 = sext i32 1 to i64
  %t958 = sub i64 %t957, 1
  %t959 = mul i64 %t958, 1
  %t960 = add i64 0, %t959
  %t961 = getelementptr float, ptr %t13, i64 %t960
  %t962 = load float, ptr %t961
  %t963 = fsub float %t962, 3.000200033187866e0
  %t964 = fcmp olt float %t963, 0.0
  br i1 %t964, label %L40121, label %arith_if_zero33
arith_if_zero33:
  %t965 = fcmp oeq float %t963, 0.0
  br i1 %t965, label %L40121, label %L20120
L40121:
  %t966 = sext i32 2 to i64
  %t967 = sub i64 %t966, 1
  %t968 = mul i64 %t967, 1
  %t969 = add i64 0, %t968
  %t970 = getelementptr float, ptr %t13, i64 %t969
  %t971 = load float, ptr %t970
  %t972 = fsub float %t971, 3.999799966812134e0
  %t973 = fcmp olt float %t972, 0.0
  br i1 %t973, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t974 = fcmp oeq float %t972, 0.0
  br i1 %t974, label %L10120, label %L40122
L40122:
  %t975 = sext i32 2 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = getelementptr float, ptr %t13, i64 %t978
  %t980 = load float, ptr %t979
  %t981 = fsub float %t980, 4.000199794769287e0
  %t982 = fcmp olt float %t981, 0.0
  br i1 %t982, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t983 = fcmp oeq float %t981, 0.0
  br i1 %t983, label %L10120, label %L20120
L10120:
  %t984 = load i32, ptr %t22
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t22
  br label %bb199
bb199:
  %t986 = load i32, ptr %t30
  %t987 = load i32, ptr %t31
  %t988 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t989 = call ptr @malloc(i64 4)
  %t990 = getelementptr i32, ptr %t989, i32 0
  store i32 %t987, ptr %t990
  %t991 = call ptr @malloc(i64 8)
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t988, ptr %t991, ptr %t993, i32 1, i32 0)
  call void @free(ptr %t989)
  call void @free(ptr %t991)
  br label %bb200
bb200:
  br label %L121
L20120:
  %t994 = load i32, ptr %t23
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t23
  br label %bb202
bb202:
  %t996 = load i32, ptr %t30
  %t997 = load i32, ptr %t31
  %t998 = load {float, float}, ptr %t13
  %t999 = extractvalue {float, float} %t998, 0
  %t1000 = extractvalue {float, float} %t998, 1
  %t1001 = load {float, float}, ptr %t36
  %t1002 = extractvalue {float, float} %t1001, 0
  %t1003 = extractvalue {float, float} %t1001, 1
  %t1004 = fpext float %t999 to double
  %t1005 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1004)
  %t1006 = fpext float %t1000 to double
  %t1007 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1006)
  %t1008 = fpext float %t1002 to double
  %t1009 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1008)
  %t1010 = fpext float %t1003 to double
  %t1011 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t1010)
  %t1012 = getelementptr [91 x i8], ptr @str15, i32 0, i32 0
  %t1013 = call ptr @malloc(i64 4)
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t997, ptr %t1014
  %t1015 = call ptr @malloc(i64 40)
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1015, i32 1
  store ptr %t1005, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1015, i32 2
  store ptr %t1007, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1015, i32 3
  store ptr %t1009, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1015, i32 4
  store ptr %t1011, ptr %t1020
  %t1021 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t1012, ptr %t1015, ptr %t1021, i32 5, i32 0)
  call void @free(ptr %t1013)
  call void @free(ptr %t1015)
  br label %L121
L121:
  br label %bb204
bb204:
  %t1022 = load i32, ptr %t22
  %t1023 = load i32, ptr %t23
  %t1024 = add i32 %t1022, %t1023
  %t1025 = load i32, ptr %t24
  %t1026 = add i32 %t1024, %t1025
  %t1027 = load i32, ptr %t25
  %t1028 = add i32 %t1026, %t1027
  store i32 %t1028, ptr %t27
  %t1029 = load i32, ptr %t30
  %t1030 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1030, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t1031 = load i32, ptr %t30
  %t1032 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1032, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
  %t1033 = load i32, ptr %t30
  %t1034 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1034, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t1035 = load i32, ptr %t30
  %t1036 = load i32, ptr %t22
  %t1037 = getelementptr [40 x i8], ptr @str17, i32 0, i32 0
  %t1038 = call ptr @malloc(i64 4)
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1036, ptr %t1039
  %t1040 = call ptr @malloc(i64 8)
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1037, ptr %t1040, ptr %t1042, i32 1, i32 0)
  call void @free(ptr %t1038)
  call void @free(ptr %t1040)
  br label %bb209
bb209:
  %t1043 = load i32, ptr %t30
  %t1044 = load i32, ptr %t23
  %t1045 = getelementptr [40 x i8], ptr @str18, i32 0, i32 0
  %t1046 = call ptr @malloc(i64 4)
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1044, ptr %t1047
  %t1048 = call ptr @malloc(i64 8)
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1048, ptr %t1050, i32 1, i32 0)
  call void @free(ptr %t1046)
  call void @free(ptr %t1048)
  br label %bb210
bb210:
  %t1051 = load i32, ptr %t30
  %t1052 = load i32, ptr %t24
  %t1053 = getelementptr [41 x i8], ptr @str19, i32 0, i32 0
  %t1054 = call ptr @malloc(i64 4)
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1052, ptr %t1055
  %t1056 = call ptr @malloc(i64 8)
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1053, ptr %t1056, ptr %t1058, i32 1, i32 0)
  call void @free(ptr %t1054)
  call void @free(ptr %t1056)
  br label %bb211
bb211:
  %t1059 = load i32, ptr %t30
  %t1060 = load i32, ptr %t25
  %t1061 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  %t1062 = call ptr @malloc(i64 4)
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1060, ptr %t1063
  %t1064 = call ptr @malloc(i64 8)
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1059, ptr %t1061, ptr %t1064, ptr %t1066, i32 1, i32 0)
  call void @free(ptr %t1062)
  call void @free(ptr %t1064)
  br label %bb212
bb212:
  %t1067 = load i32, ptr %t30
  %t1068 = load i32, ptr %t27
  %t1069 = load i32, ptr %t26
  %t1070 = getelementptr [49 x i8], ptr @str21, i32 0, i32 0
  %t1071 = call ptr @malloc(i64 8)
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1068, ptr %t1072
  %t1073 = getelementptr i32, ptr %t1071, i32 1
  store i32 %t1069, ptr %t1073
  %t1074 = call ptr @malloc(i64 16)
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1072, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1073, ptr %t1076
  %t1077 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1070, ptr %t1074, ptr %t1077, i32 2, i32 0)
  call void @free(ptr %t1071)
  call void @free(ptr %t1074)
  br label %bb213
bb213:
  %t1078 = load i32, ptr %t30
  %t1079 = getelementptr [49 x i8], ptr @str23, i32 0, i32 0
  %t1080 = call ptr @malloc(i64 16)
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 5, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1080, i32 1
  store i32 5, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1080, i32 2
  store i32 5, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1080, i32 3
  store i32 5, ptr %t1084
  %t1085 = call ptr @malloc(i64 48)
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1081, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1082, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t3, ptr %t1088
  %t1089 = getelementptr ptr, ptr %t1085, i32 3
  store ptr %t1083, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1085, i32 4
  store ptr %t1084, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1085, i32 5
  store ptr %t3, ptr %t1091
  %t1092 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1078, ptr %t1079, ptr %t1085, ptr %t1092, i32 6, i32 0)
  call void @free(ptr %t1080)
  call void @free(ptr %t1085)
  br label %bb214
bb214:
  %t1093 = load i32, ptr %t30
  %t1094 = getelementptr [44 x i8], ptr @str24, i32 0, i32 0
  %t1095 = call ptr @malloc(i64 32)
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 13, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1095, i32 1
  store i32 13, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1095, i32 2
  store i32 20, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1095, i32 3
  store i32 20, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1095, i32 4
  store i32 10, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1095, i32 5
  store i32 10, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1095, i32 6
  store i32 13, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1095, i32 7
  store i32 13, ptr %t1103
  %t1104 = call ptr @malloc(i64 96)
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1096, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1097, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t7, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1104, i32 3
  store ptr %t1098, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1104, i32 4
  store ptr %t1099, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1104, i32 5
  store ptr %t5, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1104, i32 6
  store ptr %t1100, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1104, i32 7
  store ptr %t1101, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1104, i32 8
  store ptr %t6, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1104, i32 9
  store ptr %t1102, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1104, i32 10
  store ptr %t1103, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1104, i32 11
  store ptr %t9, ptr %t1116
  %t1117 = getelementptr [13 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1094, ptr %t1104, ptr %t1117, i32 12, i32 0)
  call void @free(ptr %t1095)
  call void @free(ptr %t1104)
  br label %bb215
bb215:
  %t1118 = load i32, ptr %t30
  %t1119 = getelementptr [79 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
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
declare void @free(ptr)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
