; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM302.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blk9_ = common global [12 x i8] zeroinitializer, align 4
@common_blk10_ = common global [4 x i8] zeroinitializer, align 4
@common_blk1_ = common global [4 x i8] zeroinitializer, align 4
@common_blk11_ = common global [4 x i8] zeroinitializer, align 4
@common_blk3_ = common global [8 x i8] zeroinitializer, align 4
@common_blkchr_ = common global [20 x i8] zeroinitializer, align 1
@common_blk4_ = common global [64 x i8] zeroinitializer, align 4
@common_blk5_ = common global [16 x i8] zeroinitializer, align 4
@common_blk7_ = common global [24 x i8] zeroinitializer, align 4
@common_blank_ = common global [68 x i8] zeroinitializer, align 4
@common_blk2_ = common global [12 x i8] zeroinitializer, align 4
@common_blk6_ = common global [4 x i8] zeroinitializer, align 4
@common_blk8_ = common global [4 x i8] zeroinitializer, align 4
@fmt_fm302_90001 = private unnamed_addr constant [32 x i8] c"                         FM302\0A\00", align 1
@fmt_fm302_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM302\0A\00", align 1
@fmt_fm302_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm302_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm302_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm302_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm302_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm302_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm302_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm302_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm302_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm302_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm302_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm302_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm302_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm302_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm302_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm302_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm302_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32, i32 3
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = getelementptr i8, ptr @common_blank_, i32 0
  %t14 = getelementptr i8, ptr @common_blank_, i32 4
  %t15 = getelementptr i8, ptr @common_blank_, i32 8
  %t16 = getelementptr i8, ptr @common_blank_, i32 12
  %t17 = getelementptr i8, ptr @common_blank_, i32 16
  %t18 = getelementptr i8, ptr @common_blank_, i32 20
  %t19 = getelementptr i8, ptr @common_blank_, i32 24
  %t20 = getelementptr i8, ptr @common_blank_, i32 28
  %t21 = getelementptr i8, ptr @common_blank_, i32 44
  %t22 = getelementptr i8, ptr @common_blank_, i32 48
  %t23 = getelementptr i8, ptr @common_blank_, i32 52
  %t24 = getelementptr i8, ptr @common_blank_, i32 56
  %t25 = getelementptr i8, ptr @common_blank_, i32 60
  %t26 = getelementptr i8, ptr @common_blk1_, i32 0
  %t27 = getelementptr i8, ptr @common_blk2_, i32 0
  %t28 = getelementptr i8, ptr @common_blk2_, i32 4
  %t29 = getelementptr i8, ptr @common_blk2_, i32 8
  %t30 = getelementptr i8, ptr @common_blk3_, i32 0
  %t31 = getelementptr i8, ptr @common_blk3_, i32 4
  %t32 = getelementptr i8, ptr @common_blk4_, i32 0
  %t33 = getelementptr i8, ptr @common_blk4_, i32 40
  %t34 = getelementptr i8, ptr @common_blk5_, i32 0
  %t35 = getelementptr i8, ptr @common_blk5_, i32 4
  %t36 = getelementptr i8, ptr @common_blk5_, i32 8
  %t37 = getelementptr i8, ptr @common_blk5_, i32 12
  %t38 = getelementptr i8, ptr @common_blk6_, i32 0
  %t39 = getelementptr i8, ptr @common_blk7_, i32 0
  %t40 = getelementptr i8, ptr @common_blk7_, i32 4
  %t41 = getelementptr i8, ptr @common_blk7_, i32 8
  %t42 = getelementptr i8, ptr @common_blk7_, i32 12
  %t43 = getelementptr i8, ptr @common_blk8_, i32 0
  %t44 = getelementptr i8, ptr @common_blk9_, i32 0
  %t45 = getelementptr i8, ptr @common_blk10_, i32 0
  %t46 = getelementptr i8, ptr @common_blkchr_, i32 0
  %t47 = getelementptr i8, ptr @common_blkchr_, i32 2
  %t48 = getelementptr i8, ptr @common_blkchr_, i32 5
  br label %bb0
bb0:
  store i32 5, ptr %t3
  store i32 6, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t49 = load i32, ptr %t4
  %t50 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t51 = load i32, ptr %t4
  %t52 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t53 = load i32, ptr %t4
  %t54 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t55 = load i32, ptr %t4
  %t56 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t57 = load i32, ptr %t4
  %t58 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t59 = load i32, ptr %t4
  %t60 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t61 = load i32, ptr %t4
  %t62 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t63 = load i32, ptr %t4
  %t64 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t65 = load i32, ptr %t4
  %t66 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t67 = load i32, ptr %t4
  %t68 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t69 = load i32, ptr %t4
  %t70 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t71 = load i32, ptr %t4
  %t72 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 3, ptr %t13
  store i32 2, ptr %t14
  store i1 0, ptr %t15
  store i32 25, ptr %t26
  store i32 3, ptr %t27
  store float 4.0e0, ptr %t28
  store i32 5, ptr %t29
  store i1 1, ptr %t30
  store i32 13, ptr %t31
  %t73 = sext i32 1 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr float, ptr %t32, i64 %t76
  store float 1.0e0, ptr %t77
  %t78 = sext i32 10 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr float, ptr %t32, i64 %t81
  store float 1.0e1, ptr %t82
  %t83 = sext i32 1 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = sext i32 1 to i64
  %t88 = sub i64 %t87, 1
  %t89 = sext i32 2 to i64
  %t90 = mul i64 1, %t89
  %t91 = mul i64 %t88, %t90
  %t92 = add i64 %t86, %t91
  %t93 = getelementptr i32, ptr %t33, i64 %t92
  store i32 11, ptr %t93
  %t94 = sext i32 2 to i64
  %t95 = sub i64 %t94, 1
  %t96 = mul i64 %t95, 1
  %t97 = add i64 0, %t96
  %t98 = sext i32 3 to i64
  %t99 = sub i64 %t98, 1
  %t100 = sext i32 2 to i64
  %t101 = mul i64 1, %t100
  %t102 = mul i64 %t99, %t101
  %t103 = add i64 %t97, %t102
  %t104 = getelementptr i32, ptr %t33, i64 %t103
  store i32 23, ptr %t104
  store i32 41, ptr %t39
  store i32 43, ptr %t41
  %t105 = sext i32 1 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t42, i64 %t108
  store i32 141, ptr %t109
  %t110 = sext i32 2 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t42, i64 %t113
  store i32 142, ptr %t114
  store i32 1, ptr %t43
  store i32 5, ptr %t43
  %t115 = getelementptr i8, ptr %t46, i32 0
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t46, i32 1
  store i8 66, ptr %t116
  %t117 = getelementptr i8, ptr %t47, i32 0
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t47, i32 1
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t47, i32 2
  store i8 69, ptr %t119
  %t120 = sext i32 1 to i64
  %t121 = sub i64 %t120, 1
  %t122 = mul i64 %t121, 1
  %t123 = add i64 0, %t122
  %t124 = mul i64 %t123, 5
  %t125 = getelementptr i8, ptr %t48, i64 %t124
  %t126 = getelementptr i8, ptr %t125, i32 0
  store i8 70, ptr %t126
  %t127 = getelementptr i8, ptr %t125, i32 1
  store i8 71, ptr %t127
  %t128 = getelementptr i8, ptr %t125, i32 2
  store i8 72, ptr %t128
  %t129 = getelementptr i8, ptr %t125, i32 3
  store i8 73, ptr %t129
  %t130 = getelementptr i8, ptr %t125, i32 4
  store i8 74, ptr %t130
  %t131 = sext i32 2 to i64
  %t132 = sub i64 %t131, 1
  %t133 = mul i64 %t132, 1
  %t134 = add i64 0, %t133
  %t135 = mul i64 %t134, 5
  %t136 = getelementptr i8, ptr %t48, i64 %t135
  %t137 = getelementptr i8, ptr %t136, i32 0
  store i8 75, ptr %t137
  %t138 = getelementptr i8, ptr %t136, i32 1
  store i8 76, ptr %t138
  %t139 = getelementptr i8, ptr %t136, i32 2
  store i8 77, ptr %t139
  %t140 = getelementptr i8, ptr %t136, i32 3
  store i8 78, ptr %t140
  %t141 = getelementptr i8, ptr %t136, i32 4
  store i8 79, ptr %t141
  %t142 = sext i32 3 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = mul i64 %t145, 5
  %t147 = getelementptr i8, ptr %t48, i64 %t146
  %t148 = getelementptr i8, ptr %t147, i32 0
  store i8 80, ptr %t148
  %t149 = getelementptr i8, ptr %t147, i32 1
  store i8 81, ptr %t149
  %t150 = getelementptr i8, ptr %t147, i32 2
  store i8 82, ptr %t150
  %t151 = getelementptr i8, ptr %t147, i32 3
  store i8 83, ptr %t151
  %t152 = getelementptr i8, ptr %t147, i32 4
  store i8 84, ptr %t152
  call void @fs303_()
  br label %bb43
bb43:
  store float 6.400000095367432e0, ptr %t16
  store i32 11, ptr %t17
  %t153 = load i32, ptr %t17
  %t154 = mul i32 %t153, 2
  store i32 %t154, ptr %t17
  store i32 16, ptr %t18
  store i32 16, ptr %t19
  %t155 = sext i32 1 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr i32, ptr %t20, i64 %t158
  store i32 1, ptr %t159
  %t160 = sext i32 2 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr i32, ptr %t20, i64 %t163
  store i32 2, ptr %t164
  %t165 = sext i32 3 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr i32, ptr %t20, i64 %t168
  store i32 3, ptr %t169
  %t170 = sext i32 4 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr i32, ptr %t20, i64 %t173
  store i32 4, ptr %t174
  store i32 33, ptr %t34
  store i32 10, ptr %t35
  store i32 6, ptr %t21
  store i32 7, ptr %t22
  store i32 8, ptr %t23
  store float 1.2999999523162842e0, ptr %t36
  store i1 0, ptr %t37
  store float 3.5e0, ptr %t38
  store i32 9, ptr %t24
  store i32 10, ptr %t24
  store i32 5, ptr %t44
  %t175 = sext i32 1 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = getelementptr i32, ptr %t44, i64 %t178
  store i32 10, ptr %t179
  %t180 = sext i32 2 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr i32, ptr %t44, i64 %t183
  store i32 15, ptr %t184
  %t185 = sext i32 3 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i32, ptr %t44, i64 %t188
  store i32 20, ptr %t189
  store i32 1, ptr %t45
  %t190 = call i32 @ff304_()
  store i32 %t190, ptr %t9
  store i32 1, ptr %t10
  %t191 = load i32, ptr %t8
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L10, label %L30010
L10:
  br label %bb71
bb71:
  store i32 0, ptr %t11
  %t194 = load i32, ptr %t13
  store i32 %t194, ptr %t11
  store i32 4, ptr %t12
  br label %L40010
L40010:
  %t195 = load i32, ptr %t11
  %t196 = sub i32 %t195, 4
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L10010, label %L20010
L30010:
  %t199 = load i32, ptr %t7
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t7
  br label %bb76
bb76:
  %t201 = load i32, ptr %t4
  %t202 = load i32, ptr %t10
  %t203 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb77
bb77:
  %t209 = load i32, ptr %t8
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L21, label %L20010
L10010:
  %t212 = load i32, ptr %t5
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t5
  br label %bb79
bb79:
  %t214 = load i32, ptr %t4
  %t215 = load i32, ptr %t10
  %t216 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t217 = alloca i32, i32 1
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t215, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t216, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L21
L20010:
  %t222 = load i32, ptr %t6
  %t223 = add i32 %t222, 1
  store i32 %t223, ptr %t6
  br label %bb82
bb82:
  %t224 = load i32, ptr %t4
  %t225 = load i32, ptr %t10
  %t226 = load i32, ptr %t11
  %t227 = load i32, ptr %t12
  %t228 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t229 = alloca i32, i32 3
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 %t225, ptr %t230
  %t231 = getelementptr i32, ptr %t229, i32 1
  store i32 %t226, ptr %t231
  %t232 = getelementptr i32, ptr %t229, i32 2
  store i32 %t227, ptr %t232
  %t233 = alloca ptr, i32 3
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t230, ptr %t234
  %t235 = getelementptr ptr, ptr %t233, i32 1
  store ptr %t231, ptr %t235
  %t236 = getelementptr ptr, ptr %t233, i32 2
  store ptr %t232, ptr %t236
  %t237 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t228, ptr %t233, ptr %t237, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  store i32 2, ptr %t10
  %t238 = load i32, ptr %t8
  %t239 = icmp slt i32 %t238, 0
  br i1 %t239, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t240 = icmp eq i32 %t238, 0
  br i1 %t240, label %L20, label %L30020
L20:
  br label %bb87
bb87:
  store i32 1, ptr %t11
  %t241 = load i32, ptr %t14
  %t242 = icmp eq i32 %t241, 7
  br i1 %t242, label %if_then4, label %bb89
if_then4:
  %t243 = load i32, ptr %t11
  %t244 = mul i32 %t243, 2
  store i32 %t244, ptr %t11
  br label %bb89
bb89:
  %t245 = load i1, ptr %t15
  br i1 %t245, label %if_then5, label %bb90
if_then5:
  %t246 = load i32, ptr %t11
  %t247 = mul i32 %t246, 3
  store i32 %t247, ptr %t11
  br label %bb90
bb90:
  store i32 6, ptr %t12
  br label %L40020
L40020:
  %t248 = load i32, ptr %t11
  %t249 = sub i32 %t248, 6
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L10020, label %L20020
L30020:
  %t252 = load i32, ptr %t7
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t7
  br label %bb93
bb93:
  %t254 = load i32, ptr %t4
  %t255 = load i32, ptr %t10
  %t256 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t257 = alloca i32, i32 1
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb94
bb94:
  %t262 = load i32, ptr %t8
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L31, label %L20020
L10020:
  %t265 = load i32, ptr %t5
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t5
  br label %bb96
bb96:
  %t267 = load i32, ptr %t4
  %t268 = load i32, ptr %t10
  %t269 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t270 = alloca i32, i32 1
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L31
L20020:
  %t275 = load i32, ptr %t6
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t6
  br label %bb99
bb99:
  %t277 = load i32, ptr %t4
  %t278 = load i32, ptr %t10
  %t279 = load i32, ptr %t11
  %t280 = load i32, ptr %t12
  %t281 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t282 = alloca i32, i32 3
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t278, ptr %t283
  %t284 = getelementptr i32, ptr %t282, i32 1
  store i32 %t279, ptr %t284
  %t285 = getelementptr i32, ptr %t282, i32 2
  store i32 %t280, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t284, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t285, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t281, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L31
L31:
  br label %bb101
bb101:
  store i32 3, ptr %t10
  %t291 = load i32, ptr %t8
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L30, label %L30030
L30:
  br label %bb104
bb104:
  store i32 1, ptr %t11
  %t294 = load float, ptr %t16
  %t295 = fcmp oge float %t294, 4.19950008392334e0
  %t296 = load float, ptr %t16
  %t297 = fcmp ole float %t296, 4.200500011444092e0
  %t298 = and i1 %t295, %t297
  br i1 %t298, label %if_then9, label %bb106
if_then9:
  %t299 = load i32, ptr %t11
  %t300 = mul i32 %t299, 2
  store i32 %t300, ptr %t11
  br label %bb106
bb106:
  %t301 = load i32, ptr %t17
  %t302 = icmp eq i32 %t301, 23
  br i1 %t302, label %if_then10, label %bb107
if_then10:
  %t303 = load i32, ptr %t11
  %t304 = mul i32 %t303, 3
  store i32 %t304, ptr %t11
  br label %bb107
bb107:
  store i32 6, ptr %t12
  br label %L40030
L40030:
  %t305 = load i32, ptr %t11
  %t306 = sub i32 %t305, 6
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L20030, label %arith_if_zero11
arith_if_zero11:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L10030, label %L20030
L30030:
  %t309 = load i32, ptr %t7
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t7
  br label %bb110
bb110:
  %t311 = load i32, ptr %t4
  %t312 = load i32, ptr %t10
  %t313 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb111
bb111:
  %t319 = load i32, ptr %t8
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L10030, label %arith_if_zero12
arith_if_zero12:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L41, label %L20030
L10030:
  %t322 = load i32, ptr %t5
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t5
  br label %bb113
bb113:
  %t324 = load i32, ptr %t4
  %t325 = load i32, ptr %t10
  %t326 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t327 = alloca i32, i32 1
  %t328 = getelementptr i32, ptr %t327, i32 0
  store i32 %t325, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t326, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L41
L20030:
  %t332 = load i32, ptr %t6
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t6
  br label %bb116
bb116:
  %t334 = load i32, ptr %t4
  %t335 = load i32, ptr %t10
  %t336 = load i32, ptr %t11
  %t337 = load i32, ptr %t12
  %t338 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t339 = alloca i32, i32 3
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t335, ptr %t340
  %t341 = getelementptr i32, ptr %t339, i32 1
  store i32 %t336, ptr %t341
  %t342 = getelementptr i32, ptr %t339, i32 2
  store i32 %t337, ptr %t342
  %t343 = alloca ptr, i32 3
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t343, i32 1
  store ptr %t341, ptr %t345
  %t346 = getelementptr ptr, ptr %t343, i32 2
  store ptr %t342, ptr %t346
  %t347 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t338, ptr %t343, ptr %t347, i32 3, i32 0)
  br label %L41
L41:
  br label %bb118
bb118:
  store i32 4, ptr %t10
  %t348 = load i32, ptr %t8
  %t349 = icmp slt i32 %t348, 0
  br i1 %t349, label %L30040, label %arith_if_zero13
arith_if_zero13:
  %t350 = icmp eq i32 %t348, 0
  br i1 %t350, label %L40, label %L30040
L40:
  br label %bb121
bb121:
  store i32 1, ptr %t11
  %t351 = load i32, ptr %t18
  %t352 = icmp eq i32 %t351, 8
  br i1 %t352, label %if_then14, label %bb123
if_then14:
  %t353 = load i32, ptr %t11
  %t354 = mul i32 %t353, 2
  store i32 %t354, ptr %t11
  br label %bb123
bb123:
  %t355 = load i32, ptr %t19
  %t356 = icmp eq i32 %t355, 16
  br i1 %t356, label %if_then15, label %bb124
if_then15:
  %t357 = load i32, ptr %t11
  %t358 = mul i32 %t357, 3
  store i32 %t358, ptr %t11
  br label %bb124
bb124:
  %t359 = sext i32 1 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i32, ptr %t20, i64 %t362
  %t364 = load i32, ptr %t363
  %t365 = icmp eq i32 %t364, 5
  br i1 %t365, label %if_then16, label %bb125
if_then16:
  %t366 = load i32, ptr %t11
  %t367 = mul i32 %t366, 5
  store i32 %t367, ptr %t11
  br label %bb125
bb125:
  %t368 = sext i32 2 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr i32, ptr %t20, i64 %t371
  %t373 = load i32, ptr %t372
  %t374 = icmp eq i32 %t373, 5
  br i1 %t374, label %if_then17, label %bb126
if_then17:
  %t375 = load i32, ptr %t11
  %t376 = mul i32 %t375, 7
  store i32 %t376, ptr %t11
  br label %bb126
bb126:
  %t377 = sext i32 3 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr i32, ptr %t20, i64 %t380
  %t382 = load i32, ptr %t381
  %t383 = icmp eq i32 %t382, 5
  br i1 %t383, label %if_then18, label %bb127
if_then18:
  %t384 = load i32, ptr %t11
  %t385 = mul i32 %t384, 11
  store i32 %t385, ptr %t11
  br label %bb127
bb127:
  %t386 = sext i32 4 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr i32, ptr %t20, i64 %t389
  %t391 = load i32, ptr %t390
  %t392 = icmp eq i32 %t391, 5
  br i1 %t392, label %if_then19, label %bb128
if_then19:
  %t393 = load i32, ptr %t11
  %t394 = mul i32 %t393, 13
  store i32 %t394, ptr %t11
  br label %bb128
bb128:
  store i32 30030, ptr %t12
  br label %L40040
L40040:
  %t395 = load i32, ptr %t11
  %t396 = sub i32 %t395, 30030
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L20040, label %arith_if_zero20
arith_if_zero20:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L10040, label %L20040
L30040:
  %t399 = load i32, ptr %t7
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t7
  br label %bb131
bb131:
  %t401 = load i32, ptr %t4
  %t402 = load i32, ptr %t10
  %t403 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t404 = alloca i32, i32 1
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb132
bb132:
  %t409 = load i32, ptr %t8
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L10040, label %arith_if_zero21
arith_if_zero21:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L51, label %L20040
L10040:
  %t412 = load i32, ptr %t5
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t5
  br label %bb134
bb134:
  %t414 = load i32, ptr %t4
  %t415 = load i32, ptr %t10
  %t416 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t415, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t416, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L51
L20040:
  %t422 = load i32, ptr %t6
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t6
  br label %bb137
bb137:
  %t424 = load i32, ptr %t4
  %t425 = load i32, ptr %t10
  %t426 = load i32, ptr %t11
  %t427 = load i32, ptr %t12
  %t428 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t429 = alloca i32, i32 3
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t425, ptr %t430
  %t431 = getelementptr i32, ptr %t429, i32 1
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t429, i32 2
  store i32 %t427, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t432, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t428, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L51
L51:
  br label %bb139
bb139:
  store i32 5, ptr %t10
  %t438 = load i32, ptr %t8
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L30050, label %arith_if_zero22
arith_if_zero22:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L50, label %L30050
L50:
  br label %bb142
bb142:
  store i32 0, ptr %t11
  %t441 = load i32, ptr %t26
  store i32 %t441, ptr %t11
  store i32 5, ptr %t12
  br label %L40050
L40050:
  %t442 = load i32, ptr %t11
  %t443 = sub i32 %t442, 5
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L20050, label %arith_if_zero23
arith_if_zero23:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L10050, label %L20050
L30050:
  %t446 = load i32, ptr %t7
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t7
  br label %bb147
bb147:
  %t448 = load i32, ptr %t4
  %t449 = load i32, ptr %t10
  %t450 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t451 = alloca i32, i32 1
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t449, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb148
bb148:
  %t456 = load i32, ptr %t8
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L10050, label %arith_if_zero24
arith_if_zero24:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L61, label %L20050
L10050:
  %t459 = load i32, ptr %t5
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t5
  br label %bb150
bb150:
  %t461 = load i32, ptr %t4
  %t462 = load i32, ptr %t10
  %t463 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t464 = alloca i32, i32 1
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L61
L20050:
  %t469 = load i32, ptr %t6
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t6
  br label %bb153
bb153:
  %t471 = load i32, ptr %t4
  %t472 = load i32, ptr %t10
  %t473 = load i32, ptr %t11
  %t474 = load i32, ptr %t12
  %t475 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t476 = alloca i32, i32 3
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t476, i32 1
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t476, i32 2
  store i32 %t474, ptr %t479
  %t480 = alloca ptr, i32 3
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t480, i32 1
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t480, i32 2
  store ptr %t479, ptr %t483
  %t484 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t475, ptr %t480, ptr %t484, i32 3, i32 0)
  br label %L61
L61:
  br label %bb155
bb155:
  store i32 6, ptr %t10
  %t485 = load i32, ptr %t8
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L30060, label %arith_if_zero25
arith_if_zero25:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L60, label %L30060
L60:
  br label %bb158
bb158:
  store i32 1, ptr %t11
  %t488 = load i32, ptr %t27
  %t489 = icmp eq i32 %t488, 8
  br i1 %t489, label %if_then26, label %bb160
if_then26:
  %t490 = load i32, ptr %t11
  %t491 = mul i32 %t490, 2
  store i32 %t491, ptr %t11
  br label %bb160
bb160:
  %t492 = load float, ptr %t28
  %t493 = fcmp oge float %t492, 3.499500036239624e0
  %t494 = load float, ptr %t28
  %t495 = fcmp ole float %t494, 3.500499963760376e0
  %t496 = and i1 %t493, %t495
  br i1 %t496, label %if_then27, label %bb161
if_then27:
  %t497 = load i32, ptr %t11
  %t498 = mul i32 %t497, 3
  store i32 %t498, ptr %t11
  br label %bb161
bb161:
  %t499 = load i32, ptr %t29
  %t500 = icmp eq i32 %t499, 5
  br i1 %t500, label %if_then28, label %bb162
if_then28:
  %t501 = load i32, ptr %t11
  %t502 = mul i32 %t501, 5
  store i32 %t502, ptr %t11
  br label %bb162
bb162:
  store i32 30, ptr %t12
  br label %L40060
L40060:
  %t503 = load i32, ptr %t11
  %t504 = sub i32 %t503, 30
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L10060, label %L20060
L30060:
  %t507 = load i32, ptr %t7
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t7
  br label %bb165
bb165:
  %t509 = load i32, ptr %t4
  %t510 = load i32, ptr %t10
  %t511 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb166
bb166:
  %t517 = load i32, ptr %t8
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L71, label %L20060
L10060:
  %t520 = load i32, ptr %t5
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t5
  br label %bb168
bb168:
  %t522 = load i32, ptr %t4
  %t523 = load i32, ptr %t10
  %t524 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t525 = alloca i32, i32 1
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t523, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L71
L20060:
  %t530 = load i32, ptr %t6
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t6
  br label %bb171
bb171:
  %t532 = load i32, ptr %t4
  %t533 = load i32, ptr %t10
  %t534 = load i32, ptr %t11
  %t535 = load i32, ptr %t12
  %t536 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t537 = alloca i32, i32 3
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t533, ptr %t538
  %t539 = getelementptr i32, ptr %t537, i32 1
  store i32 %t534, ptr %t539
  %t540 = getelementptr i32, ptr %t537, i32 2
  store i32 %t535, ptr %t540
  %t541 = alloca ptr, i32 3
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t541, i32 1
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t541, i32 2
  store ptr %t540, ptr %t544
  %t545 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t536, ptr %t541, ptr %t545, i32 3, i32 0)
  br label %L71
L71:
  br label %bb173
bb173:
  store i32 7, ptr %t10
  %t546 = load i32, ptr %t8
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L70, label %L30070
L70:
  br label %bb176
bb176:
  store i32 1, ptr %t11
  %t549 = load i1, ptr %t30
  %t550 = xor i1 %t549, true
  br i1 %t550, label %if_then32, label %bb178
if_then32:
  %t551 = load i32, ptr %t11
  %t552 = mul i32 %t551, 2
  store i32 %t552, ptr %t11
  br label %bb178
bb178:
  %t553 = load i32, ptr %t31
  %t554 = icmp eq i32 %t553, 12
  br i1 %t554, label %if_then33, label %bb179
if_then33:
  %t555 = load i32, ptr %t11
  %t556 = mul i32 %t555, 3
  store i32 %t556, ptr %t11
  br label %bb179
bb179:
  %t557 = sext i32 1 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = getelementptr float, ptr %t32, i64 %t560
  %t562 = load float, ptr %t561
  %t563 = fcmp oge float %t562, 1.1094999694824219e2
  %t564 = sext i32 1 to i64
  %t565 = sub i64 %t564, 1
  %t566 = mul i64 %t565, 1
  %t567 = add i64 0, %t566
  %t568 = getelementptr float, ptr %t32, i64 %t567
  %t569 = load float, ptr %t568
  %t570 = fcmp ole float %t569, 1.1105000305175781e2
  %t571 = and i1 %t563, %t570
  br i1 %t571, label %if_then34, label %bb180
if_then34:
  %t572 = load i32, ptr %t11
  %t573 = mul i32 %t572, 5
  store i32 %t573, ptr %t11
  br label %bb180
bb180:
  %t574 = sext i32 10 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = getelementptr float, ptr %t32, i64 %t577
  %t579 = load float, ptr %t578
  %t580 = fcmp oge float %t579, 1.0994999694824219e2
  %t581 = sext i32 10 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = getelementptr float, ptr %t32, i64 %t584
  %t586 = load float, ptr %t585
  %t587 = fcmp ole float %t586, 1.1005000305175781e2
  %t588 = and i1 %t580, %t587
  br i1 %t588, label %if_then35, label %bb181
if_then35:
  %t589 = load i32, ptr %t11
  %t590 = mul i32 %t589, 7
  store i32 %t590, ptr %t11
  br label %bb181
bb181:
  %t591 = sext i32 1 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = sext i32 1 to i64
  %t596 = sub i64 %t595, 1
  %t597 = sext i32 2 to i64
  %t598 = mul i64 1, %t597
  %t599 = mul i64 %t596, %t598
  %t600 = add i64 %t594, %t599
  %t601 = getelementptr i32, ptr %t33, i64 %t600
  %t602 = load i32, ptr %t601
  %t603 = icmp eq i32 %t602, 12
  br i1 %t603, label %if_then36, label %bb182
if_then36:
  %t604 = load i32, ptr %t11
  %t605 = mul i32 %t604, 11
  store i32 %t605, ptr %t11
  br label %bb182
bb182:
  %t606 = sext i32 2 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = sext i32 3 to i64
  %t611 = sub i64 %t610, 1
  %t612 = sext i32 2 to i64
  %t613 = mul i64 1, %t612
  %t614 = mul i64 %t611, %t613
  %t615 = add i64 %t609, %t614
  %t616 = getelementptr i32, ptr %t33, i64 %t615
  %t617 = load i32, ptr %t616
  %t618 = icmp eq i32 %t617, 24
  br i1 %t618, label %if_then37, label %bb183
if_then37:
  %t619 = load i32, ptr %t11
  %t620 = mul i32 %t619, 13
  store i32 %t620, ptr %t11
  br label %bb183
bb183:
  store i32 30030, ptr %t12
  br label %L40070
L40070:
  %t621 = load i32, ptr %t11
  %t622 = sub i32 %t621, 30030
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L20070, label %arith_if_zero38
arith_if_zero38:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L10070, label %L20070
L30070:
  %t625 = load i32, ptr %t7
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t7
  br label %bb186
bb186:
  %t627 = load i32, ptr %t4
  %t628 = load i32, ptr %t10
  %t629 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t630 = alloca i32, i32 1
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t628, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t629, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb187
bb187:
  %t635 = load i32, ptr %t8
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L10070, label %arith_if_zero39
arith_if_zero39:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L81, label %L20070
L10070:
  %t638 = load i32, ptr %t5
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t5
  br label %bb189
bb189:
  %t640 = load i32, ptr %t4
  %t641 = load i32, ptr %t10
  %t642 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L81
L20070:
  %t648 = load i32, ptr %t6
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t6
  br label %bb192
bb192:
  %t650 = load i32, ptr %t4
  %t651 = load i32, ptr %t10
  %t652 = load i32, ptr %t11
  %t653 = load i32, ptr %t12
  %t654 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t655 = alloca i32, i32 3
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 %t652, ptr %t657
  %t658 = getelementptr i32, ptr %t655, i32 2
  store i32 %t653, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t657, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t658, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t654, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L81
L81:
  br label %bb194
bb194:
  store i32 8, ptr %t10
  %t664 = load i32, ptr %t8
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L30080, label %arith_if_zero40
arith_if_zero40:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L80, label %L30080
L80:
  br label %bb197
bb197:
  store i32 1, ptr %t11
  %t667 = load i32, ptr %t34
  %t668 = icmp eq i32 %t667, 34
  br i1 %t668, label %if_then41, label %bb199
if_then41:
  %t669 = load i32, ptr %t11
  %t670 = mul i32 %t669, 2
  store i32 %t670, ptr %t11
  br label %bb199
bb199:
  %t671 = load i32, ptr %t35
  %t672 = icmp eq i32 %t671, 11
  br i1 %t672, label %if_then42, label %bb200
if_then42:
  %t673 = load i32, ptr %t11
  %t674 = mul i32 %t673, 3
  store i32 %t674, ptr %t11
  br label %bb200
bb200:
  store i32 6, ptr %t12
  br label %L40080
L40080:
  %t675 = load i32, ptr %t11
  %t676 = sub i32 %t675, 6
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L20080, label %arith_if_zero43
arith_if_zero43:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L10080, label %L20080
L30080:
  %t679 = load i32, ptr %t7
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t7
  br label %bb203
bb203:
  %t681 = load i32, ptr %t4
  %t682 = load i32, ptr %t10
  %t683 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb204
bb204:
  %t689 = load i32, ptr %t8
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L10080, label %arith_if_zero44
arith_if_zero44:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L91, label %L20080
L10080:
  %t692 = load i32, ptr %t5
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t5
  br label %bb206
bb206:
  %t694 = load i32, ptr %t4
  %t695 = load i32, ptr %t10
  %t696 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t697 = alloca i32, i32 1
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t695, ptr %t698
  %t699 = alloca ptr, i32 1
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t698, ptr %t700
  %t701 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t699, ptr %t701, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L91
L20080:
  %t702 = load i32, ptr %t6
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t6
  br label %bb209
bb209:
  %t704 = load i32, ptr %t4
  %t705 = load i32, ptr %t10
  %t706 = load i32, ptr %t11
  %t707 = load i32, ptr %t12
  %t708 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t709 = alloca i32, i32 3
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t705, ptr %t710
  %t711 = getelementptr i32, ptr %t709, i32 1
  store i32 %t706, ptr %t711
  %t712 = getelementptr i32, ptr %t709, i32 2
  store i32 %t707, ptr %t712
  %t713 = alloca ptr, i32 3
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t712, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t708, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L91
L91:
  br label %bb211
bb211:
  store i32 9, ptr %t10
  %t718 = load i32, ptr %t8
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L30090, label %arith_if_zero45
arith_if_zero45:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L90, label %L30090
L90:
  br label %bb214
bb214:
  store i32 1, ptr %t11
  %t721 = load i32, ptr %t21
  %t722 = icmp eq i32 %t721, 7
  br i1 %t722, label %if_then46, label %bb216
if_then46:
  %t723 = load i32, ptr %t11
  %t724 = mul i32 %t723, 2
  store i32 %t724, ptr %t11
  br label %bb216
bb216:
  %t725 = load float, ptr %t36
  %t726 = fcmp oge float %t725, 4.499499797821045e0
  %t727 = load float, ptr %t36
  %t728 = fcmp ole float %t727, 4.500500202178955e0
  %t729 = and i1 %t726, %t728
  br i1 %t729, label %if_then47, label %bb217
if_then47:
  %t730 = load i32, ptr %t11
  %t731 = mul i32 %t730, 3
  store i32 %t731, ptr %t11
  br label %bb217
bb217:
  %t732 = load i1, ptr %t37
  br i1 %t732, label %if_then48, label %bb218
if_then48:
  %t733 = load i32, ptr %t11
  %t734 = mul i32 %t733, 5
  store i32 %t734, ptr %t11
  br label %bb218
bb218:
  %t735 = load i32, ptr %t22
  %t736 = sub i32 0, 7
  %t737 = icmp eq i32 %t735, %t736
  br i1 %t737, label %if_then49, label %bb219
if_then49:
  %t738 = load i32, ptr %t11
  %t739 = mul i32 %t738, 7
  store i32 %t739, ptr %t11
  br label %bb219
bb219:
  %t740 = load i32, ptr %t23
  %t741 = sub i32 0, 3
  %t742 = icmp eq i32 %t740, %t741
  br i1 %t742, label %if_then50, label %bb220
if_then50:
  %t743 = load i32, ptr %t11
  %t744 = mul i32 %t743, 11
  store i32 %t744, ptr %t11
  br label %bb220
bb220:
  %t745 = load float, ptr %t38
  %t746 = fsub float 0.0, 6.700500011444092e0
  %t747 = fcmp oge float %t745, %t746
  %t748 = load float, ptr %t38
  %t749 = fsub float 0.0, 6.69950008392334e0
  %t750 = fcmp ole float %t748, %t749
  %t751 = and i1 %t747, %t750
  br i1 %t751, label %if_then51, label %bb221
if_then51:
  %t752 = load i32, ptr %t11
  %t753 = mul i32 %t752, 13
  store i32 %t753, ptr %t11
  br label %bb221
bb221:
  store i32 30030, ptr %t12
  br label %L40090
L40090:
  %t754 = load i32, ptr %t11
  %t755 = sub i32 %t754, 30030
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L10090, label %L20090
L30090:
  %t758 = load i32, ptr %t7
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t7
  br label %bb224
bb224:
  %t760 = load i32, ptr %t4
  %t761 = load i32, ptr %t10
  %t762 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb225
bb225:
  %t768 = load i32, ptr %t8
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L101, label %L20090
L10090:
  %t771 = load i32, ptr %t5
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t5
  br label %bb227
bb227:
  %t773 = load i32, ptr %t4
  %t774 = load i32, ptr %t10
  %t775 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L101
L20090:
  %t781 = load i32, ptr %t6
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t6
  br label %bb230
bb230:
  %t783 = load i32, ptr %t4
  %t784 = load i32, ptr %t10
  %t785 = load i32, ptr %t11
  %t786 = load i32, ptr %t12
  %t787 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t788 = alloca i32, i32 3
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t784, ptr %t789
  %t790 = getelementptr i32, ptr %t788, i32 1
  store i32 %t785, ptr %t790
  %t791 = getelementptr i32, ptr %t788, i32 2
  store i32 %t786, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t790, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t791, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t787, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L101
L101:
  br label %bb232
bb232:
  store i32 10, ptr %t10
  %t797 = load i32, ptr %t8
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L30100, label %arith_if_zero54
arith_if_zero54:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L100, label %L30100
L100:
  br label %bb235
bb235:
  store i32 1, ptr %t11
  %t800 = load i32, ptr %t39
  %t801 = icmp eq i32 %t800, 42
  br i1 %t801, label %if_then55, label %bb237
if_then55:
  %t802 = load i32, ptr %t11
  %t803 = mul i32 %t802, 2
  store i32 %t803, ptr %t11
  br label %bb237
bb237:
  %t804 = load i32, ptr %t40
  %t805 = icmp eq i32 %t804, 43
  br i1 %t805, label %if_then56, label %bb238
if_then56:
  %t806 = load i32, ptr %t11
  %t807 = mul i32 %t806, 3
  store i32 %t807, ptr %t11
  br label %bb238
bb238:
  %t808 = load i32, ptr %t41
  %t809 = icmp eq i32 %t808, 44
  br i1 %t809, label %if_then57, label %bb239
if_then57:
  %t810 = load i32, ptr %t11
  %t811 = mul i32 %t810, 5
  store i32 %t811, ptr %t11
  br label %bb239
bb239:
  %t812 = sext i32 1 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, 1
  %t815 = add i64 0, %t814
  %t816 = getelementptr i32, ptr %t42, i64 %t815
  %t817 = load i32, ptr %t816
  %t818 = icmp eq i32 %t817, 142
  br i1 %t818, label %if_then58, label %bb240
if_then58:
  %t819 = load i32, ptr %t11
  %t820 = mul i32 %t819, 7
  store i32 %t820, ptr %t11
  br label %bb240
bb240:
  %t821 = sext i32 2 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr i32, ptr %t42, i64 %t824
  %t826 = load i32, ptr %t825
  %t827 = icmp eq i32 %t826, 143
  br i1 %t827, label %if_then59, label %bb241
if_then59:
  %t828 = load i32, ptr %t11
  %t829 = mul i32 %t828, 11
  store i32 %t829, ptr %t11
  br label %bb241
bb241:
  %t830 = sext i32 3 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, 1
  %t833 = add i64 0, %t832
  %t834 = getelementptr i32, ptr %t42, i64 %t833
  %t835 = load i32, ptr %t834
  %t836 = icmp eq i32 %t835, 144
  br i1 %t836, label %if_then60, label %bb242
if_then60:
  %t837 = load i32, ptr %t11
  %t838 = mul i32 %t837, 13
  store i32 %t838, ptr %t11
  br label %bb242
bb242:
  store i32 30030, ptr %t12
  br label %L40100
L40100:
  %t839 = load i32, ptr %t11
  %t840 = sub i32 %t839, 30030
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L20100, label %arith_if_zero61
arith_if_zero61:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L10100, label %L20100
L30100:
  %t843 = load i32, ptr %t7
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t7
  br label %bb245
bb245:
  %t845 = load i32, ptr %t4
  %t846 = load i32, ptr %t10
  %t847 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb246
bb246:
  %t853 = load i32, ptr %t8
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L10100, label %arith_if_zero62
arith_if_zero62:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L111, label %L20100
L10100:
  %t856 = load i32, ptr %t5
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t5
  br label %bb248
bb248:
  %t858 = load i32, ptr %t4
  %t859 = load i32, ptr %t10
  %t860 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L111
L20100:
  %t866 = load i32, ptr %t6
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t6
  br label %bb251
bb251:
  %t868 = load i32, ptr %t4
  %t869 = load i32, ptr %t10
  %t870 = load i32, ptr %t11
  %t871 = load i32, ptr %t12
  %t872 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t873 = alloca i32, i32 3
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t873, i32 1
  store i32 %t870, ptr %t875
  %t876 = getelementptr i32, ptr %t873, i32 2
  store i32 %t871, ptr %t876
  %t877 = alloca ptr, i32 3
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t877, i32 1
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t877, i32 2
  store ptr %t876, ptr %t880
  %t881 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t868, ptr %t872, ptr %t877, ptr %t881, i32 3, i32 0)
  br label %L111
L111:
  br label %bb253
bb253:
  store i32 11, ptr %t10
  %t882 = load i32, ptr %t8
  %t883 = icmp slt i32 %t882, 0
  br i1 %t883, label %L30110, label %arith_if_zero63
arith_if_zero63:
  %t884 = icmp eq i32 %t882, 0
  br i1 %t884, label %L110, label %L30110
L110:
  br label %bb256
bb256:
  store i32 0, ptr %t11
  %t885 = load i32, ptr %t43
  store i32 %t885, ptr %t11
  store i32 6, ptr %t12
  br label %L40110
L40110:
  %t886 = load i32, ptr %t11
  %t887 = sub i32 %t886, 6
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L20110, label %arith_if_zero64
arith_if_zero64:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L10110, label %L20110
L30110:
  %t890 = load i32, ptr %t7
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t7
  br label %bb261
bb261:
  %t892 = load i32, ptr %t4
  %t893 = load i32, ptr %t10
  %t894 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb262
bb262:
  %t900 = load i32, ptr %t8
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L10110, label %arith_if_zero65
arith_if_zero65:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L121, label %L20110
L10110:
  %t903 = load i32, ptr %t5
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t5
  br label %bb264
bb264:
  %t905 = load i32, ptr %t4
  %t906 = load i32, ptr %t10
  %t907 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L121
L20110:
  %t913 = load i32, ptr %t6
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t6
  br label %bb267
bb267:
  %t915 = load i32, ptr %t4
  %t916 = load i32, ptr %t10
  %t917 = load i32, ptr %t11
  %t918 = load i32, ptr %t12
  %t919 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t920 = alloca i32, i32 3
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t916, ptr %t921
  %t922 = getelementptr i32, ptr %t920, i32 1
  store i32 %t917, ptr %t922
  %t923 = getelementptr i32, ptr %t920, i32 2
  store i32 %t918, ptr %t923
  %t924 = alloca ptr, i32 3
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t924, i32 1
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t924, i32 2
  store ptr %t923, ptr %t927
  %t928 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t919, ptr %t924, ptr %t928, i32 3, i32 0)
  br label %L121
L121:
  br label %bb269
bb269:
  store i32 12, ptr %t10
  %t929 = load i32, ptr %t8
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L30120, label %arith_if_zero66
arith_if_zero66:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L120, label %L30120
L120:
  br label %bb272
bb272:
  store i32 1, ptr %t11
  %t932 = load i32, ptr %t24
  %t933 = icmp eq i32 %t932, 100
  br i1 %t933, label %if_then67, label %bb274
if_then67:
  %t934 = load i32, ptr %t11
  %t935 = mul i32 %t934, 2
  store i32 %t935, ptr %t11
  br label %bb274
bb274:
  %t936 = load i32, ptr %t24
  %t937 = icmp eq i32 %t936, 100
  br i1 %t937, label %if_then68, label %bb275
if_then68:
  %t938 = load i32, ptr %t11
  %t939 = mul i32 %t938, 3
  store i32 %t939, ptr %t11
  br label %bb275
bb275:
  store i32 6, ptr %t12
  br label %L40120
L40120:
  %t940 = load i32, ptr %t11
  %t941 = sub i32 %t940, 6
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L20120, label %arith_if_zero69
arith_if_zero69:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L10120, label %L20120
L30120:
  %t944 = load i32, ptr %t7
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t7
  br label %bb278
bb278:
  %t946 = load i32, ptr %t4
  %t947 = load i32, ptr %t10
  %t948 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t949 = alloca i32, i32 1
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb279
bb279:
  %t954 = load i32, ptr %t8
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L10120, label %arith_if_zero70
arith_if_zero70:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L131, label %L20120
L10120:
  %t957 = load i32, ptr %t5
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t5
  br label %bb281
bb281:
  %t959 = load i32, ptr %t4
  %t960 = load i32, ptr %t10
  %t961 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L131
L20120:
  %t967 = load i32, ptr %t6
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t6
  br label %bb284
bb284:
  %t969 = load i32, ptr %t4
  %t970 = load i32, ptr %t10
  %t971 = load i32, ptr %t11
  %t972 = load i32, ptr %t12
  %t973 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t974 = alloca i32, i32 3
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t970, ptr %t975
  %t976 = getelementptr i32, ptr %t974, i32 1
  store i32 %t971, ptr %t976
  %t977 = getelementptr i32, ptr %t974, i32 2
  store i32 %t972, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t977, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t973, ptr %t978, ptr %t982, i32 3, i32 0)
  br label %L131
L131:
  br label %bb286
bb286:
  store i32 13, ptr %t10
  %t983 = load i32, ptr %t8
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L30130, label %arith_if_zero71
arith_if_zero71:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L130, label %L30130
L130:
  br label %bb289
bb289:
  store i32 1, ptr %t11
  %t986 = load i32, ptr %t44
  %t987 = icmp eq i32 %t986, 11
  br i1 %t987, label %if_then72, label %bb291
if_then72:
  %t988 = load i32, ptr %t11
  %t989 = mul i32 %t988, 2
  store i32 %t989, ptr %t11
  br label %bb291
bb291:
  %t990 = sext i32 1 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr i32, ptr %t44, i64 %t993
  %t995 = load i32, ptr %t994
  %t996 = icmp eq i32 %t995, 11
  br i1 %t996, label %if_then73, label %bb292
if_then73:
  %t997 = load i32, ptr %t11
  %t998 = mul i32 %t997, 3
  store i32 %t998, ptr %t11
  br label %bb292
bb292:
  %t999 = sext i32 2 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = getelementptr i32, ptr %t44, i64 %t1002
  %t1004 = load i32, ptr %t1003
  %t1005 = icmp eq i32 %t1004, 16
  br i1 %t1005, label %if_then74, label %bb293
if_then74:
  %t1006 = load i32, ptr %t11
  %t1007 = mul i32 %t1006, 5
  store i32 %t1007, ptr %t11
  br label %bb293
bb293:
  %t1008 = sext i32 3 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr i32, ptr %t44, i64 %t1011
  %t1013 = load i32, ptr %t1012
  %t1014 = icmp eq i32 %t1013, 21
  br i1 %t1014, label %if_then75, label %bb294
if_then75:
  %t1015 = load i32, ptr %t11
  %t1016 = mul i32 %t1015, 7
  store i32 %t1016, ptr %t11
  br label %bb294
bb294:
  store i32 210, ptr %t12
  br label %L40130
L40130:
  %t1017 = load i32, ptr %t11
  %t1018 = sub i32 %t1017, 210
  %t1019 = icmp slt i32 %t1018, 0
  br i1 %t1019, label %L20130, label %arith_if_zero76
arith_if_zero76:
  %t1020 = icmp eq i32 %t1018, 0
  br i1 %t1020, label %L10130, label %L20130
L30130:
  %t1021 = load i32, ptr %t7
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t7
  br label %bb297
bb297:
  %t1023 = load i32, ptr %t4
  %t1024 = load i32, ptr %t10
  %t1025 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1026 = alloca i32, i32 1
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1024, ptr %t1027
  %t1028 = alloca ptr, i32 1
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1028, ptr %t1030, i32 1, i32 0)
  br label %bb298
bb298:
  %t1031 = load i32, ptr %t8
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L10130, label %arith_if_zero77
arith_if_zero77:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L141, label %L20130
L10130:
  %t1034 = load i32, ptr %t5
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t5
  br label %bb300
bb300:
  %t1036 = load i32, ptr %t4
  %t1037 = load i32, ptr %t10
  %t1038 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L141
L20130:
  %t1044 = load i32, ptr %t6
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t6
  br label %bb303
bb303:
  %t1046 = load i32, ptr %t4
  %t1047 = load i32, ptr %t10
  %t1048 = load i32, ptr %t11
  %t1049 = load i32, ptr %t12
  %t1050 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1051 = alloca i32, i32 3
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1047, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1051, i32 1
  store i32 %t1048, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1051, i32 2
  store i32 %t1049, ptr %t1054
  %t1055 = alloca ptr, i32 3
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1050, ptr %t1055, ptr %t1059, i32 3, i32 0)
  br label %L141
L141:
  br label %bb305
bb305:
  store i32 14, ptr %t10
  %t1060 = load i32, ptr %t8
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L30140, label %arith_if_zero78
arith_if_zero78:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L140, label %L30140
L140:
  br label %bb308
bb308:
  store i32 0, ptr %t11
  %t1063 = load i32, ptr %t25
  store i32 %t1063, ptr %t11
  store i32 11, ptr %t12
  br label %L40140
L40140:
  %t1064 = load i32, ptr %t11
  %t1065 = sub i32 %t1064, 11
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L20140, label %arith_if_zero79
arith_if_zero79:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L10140, label %L20140
L30140:
  %t1068 = load i32, ptr %t7
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t7
  br label %bb313
bb313:
  %t1070 = load i32, ptr %t4
  %t1071 = load i32, ptr %t10
  %t1072 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1073 = alloca i32, i32 1
  %t1074 = getelementptr i32, ptr %t1073, i32 0
  store i32 %t1071, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1072, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb314
bb314:
  %t1078 = load i32, ptr %t8
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L10140, label %arith_if_zero80
arith_if_zero80:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L151, label %L20140
L10140:
  %t1081 = load i32, ptr %t5
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t5
  br label %bb316
bb316:
  %t1083 = load i32, ptr %t4
  %t1084 = load i32, ptr %t10
  %t1085 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t1091 = load i32, ptr %t6
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t6
  br label %bb319
bb319:
  %t1093 = load i32, ptr %t4
  %t1094 = load i32, ptr %t10
  %t1095 = load i32, ptr %t11
  %t1096 = load i32, ptr %t12
  %t1097 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1098 = alloca i32, i32 3
  %t1099 = getelementptr i32, ptr %t1098, i32 0
  store i32 %t1094, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1098, i32 1
  store i32 %t1095, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1098, i32 2
  store i32 %t1096, ptr %t1101
  %t1102 = alloca ptr, i32 3
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1097, ptr %t1102, ptr %t1106, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t10
  %t1107 = load i32, ptr %t8
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L30150, label %arith_if_zero81
arith_if_zero81:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 0, ptr %t11
  %t1110 = load i32, ptr %t45
  store i32 %t1110, ptr %t11
  store i32 5, ptr %t12
  br label %L40150
L40150:
  %t1111 = load i32, ptr %t11
  %t1112 = sub i32 %t1111, 5
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L20150, label %arith_if_zero82
arith_if_zero82:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L10150, label %L20150
L30150:
  %t1115 = load i32, ptr %t7
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t7
  br label %bb329
bb329:
  %t1117 = load i32, ptr %t4
  %t1118 = load i32, ptr %t10
  %t1119 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1120 = alloca i32, i32 1
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb330
bb330:
  %t1125 = load i32, ptr %t8
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L10150, label %arith_if_zero83
arith_if_zero83:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L161, label %L20150
L10150:
  %t1128 = load i32, ptr %t5
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t5
  br label %bb332
bb332:
  %t1130 = load i32, ptr %t4
  %t1131 = load i32, ptr %t10
  %t1132 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1133 = alloca i32, i32 1
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1132, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb333
bb333:
  br label %L161
L20150:
  %t1138 = load i32, ptr %t6
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t6
  br label %bb335
bb335:
  %t1140 = load i32, ptr %t4
  %t1141 = load i32, ptr %t10
  %t1142 = load i32, ptr %t11
  %t1143 = load i32, ptr %t12
  %t1144 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1145 = alloca i32, i32 3
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1141, ptr %t1146
  %t1147 = getelementptr i32, ptr %t1145, i32 1
  store i32 %t1142, ptr %t1147
  %t1148 = getelementptr i32, ptr %t1145, i32 2
  store i32 %t1143, ptr %t1148
  %t1149 = alloca ptr, i32 3
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1146, ptr %t1150
  %t1151 = getelementptr ptr, ptr %t1149, i32 1
  store ptr %t1147, ptr %t1151
  %t1152 = getelementptr ptr, ptr %t1149, i32 2
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1144, ptr %t1149, ptr %t1153, i32 3, i32 0)
  br label %L161
L161:
  br label %bb337
bb337:
  store i32 16, ptr %t10
  %t1154 = load i32, ptr %t8
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L30160, label %arith_if_zero84
arith_if_zero84:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L160, label %L30160
L160:
  br label %bb340
bb340:
  store i32 1, ptr %t11
  %t1157 = getelementptr [3 x i8], ptr @str14, i32 0, i32 0
  %t1158 = call i32 @col6forge_char_compare(ptr %t46, i32 2, ptr %t1157, i32 2)
  %t1159 = icmp eq i32 %t1158, 0
  br i1 %t1159, label %if_then85, label %bb342
if_then85:
  %t1160 = load i32, ptr %t11
  %t1161 = mul i32 %t1160, 2
  store i32 %t1161, ptr %t11
  br label %bb342
bb342:
  %t1162 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1163 = call i32 @col6forge_char_compare(ptr %t47, i32 3, ptr %t1162, i32 3)
  %t1164 = icmp eq i32 %t1163, 0
  br i1 %t1164, label %if_then86, label %bb343
if_then86:
  %t1165 = load i32, ptr %t11
  %t1166 = mul i32 %t1165, 3
  store i32 %t1166, ptr %t11
  br label %bb343
bb343:
  %t1167 = sext i32 1 to i64
  %t1168 = sub i64 %t1167, 1
  %t1169 = mul i64 %t1168, 1
  %t1170 = add i64 0, %t1169
  %t1171 = mul i64 %t1170, 5
  %t1172 = getelementptr i8, ptr %t48, i64 %t1171
  %t1173 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  %t1174 = call i32 @col6forge_char_compare(ptr %t1172, i32 5, ptr %t1173, i32 5)
  %t1175 = icmp eq i32 %t1174, 0
  br i1 %t1175, label %if_then87, label %bb344
if_then87:
  %t1176 = load i32, ptr %t11
  %t1177 = mul i32 %t1176, 5
  store i32 %t1177, ptr %t11
  br label %bb344
bb344:
  %t1178 = sext i32 2 to i64
  %t1179 = sub i64 %t1178, 1
  %t1180 = mul i64 %t1179, 1
  %t1181 = add i64 0, %t1180
  %t1182 = mul i64 %t1181, 5
  %t1183 = getelementptr i8, ptr %t48, i64 %t1182
  %t1184 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  %t1185 = call i32 @col6forge_char_compare(ptr %t1183, i32 5, ptr %t1184, i32 5)
  %t1186 = icmp eq i32 %t1185, 0
  br i1 %t1186, label %if_then88, label %bb345
if_then88:
  %t1187 = load i32, ptr %t11
  %t1188 = mul i32 %t1187, 7
  store i32 %t1188, ptr %t11
  br label %bb345
bb345:
  %t1189 = sext i32 3 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = mul i64 %t1192, 5
  %t1194 = getelementptr i8, ptr %t48, i64 %t1193
  %t1195 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t1196 = call i32 @col6forge_char_compare(ptr %t1194, i32 5, ptr %t1195, i32 5)
  %t1197 = icmp eq i32 %t1196, 0
  br i1 %t1197, label %if_then89, label %bb346
if_then89:
  %t1198 = load i32, ptr %t11
  %t1199 = mul i32 %t1198, 11
  store i32 %t1199, ptr %t11
  br label %bb346
bb346:
  store i32 2310, ptr %t12
  br label %L40160
L40160:
  %t1200 = load i32, ptr %t11
  %t1201 = sub i32 %t1200, 2310
  %t1202 = icmp slt i32 %t1201, 0
  br i1 %t1202, label %L20160, label %arith_if_zero90
arith_if_zero90:
  %t1203 = icmp eq i32 %t1201, 0
  br i1 %t1203, label %L10160, label %L20160
L30160:
  %t1204 = load i32, ptr %t7
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t7
  br label %bb349
bb349:
  %t1206 = load i32, ptr %t4
  %t1207 = load i32, ptr %t10
  %t1208 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb350
bb350:
  %t1214 = load i32, ptr %t8
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L10160, label %arith_if_zero91
arith_if_zero91:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L171, label %L20160
L10160:
  %t1217 = load i32, ptr %t5
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t5
  br label %bb352
bb352:
  %t1219 = load i32, ptr %t4
  %t1220 = load i32, ptr %t10
  %t1221 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = alloca ptr, i32 1
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1224, ptr %t1226, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L171
L20160:
  %t1227 = load i32, ptr %t6
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t6
  br label %bb355
bb355:
  %t1229 = load i32, ptr %t4
  %t1230 = load i32, ptr %t10
  %t1231 = load i32, ptr %t11
  %t1232 = load i32, ptr %t12
  %t1233 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1234 = alloca i32, i32 3
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1230, ptr %t1235
  %t1236 = getelementptr i32, ptr %t1234, i32 1
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1234, i32 2
  store i32 %t1232, ptr %t1237
  %t1238 = alloca ptr, i32 3
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1235, ptr %t1239
  %t1240 = getelementptr ptr, ptr %t1238, i32 1
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1238, i32 2
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1233, ptr %t1238, ptr %t1242, i32 3, i32 0)
  br label %L171
L171:
  br label %bb357
bb357:
  %t1243 = load i32, ptr %t4
  %t1244 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1244, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1245 = load i32, ptr %t4
  %t1246 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1246, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1247 = load i32, ptr %t4
  %t1248 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1248, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t1249 = load i32, ptr %t4
  %t1250 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1250, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t1251 = load i32, ptr %t4
  %t1252 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1252, ptr null, ptr null, i32 0, i32 0)
  br label %bb362
bb362:
  %t1253 = load i32, ptr %t4
  %t1254 = load i32, ptr %t6
  %t1255 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1256 = alloca i32, i32 1
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb363
bb363:
  %t1261 = load i32, ptr %t4
  %t1262 = load i32, ptr %t5
  %t1263 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1264 = alloca i32, i32 1
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = alloca ptr, i32 1
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1266, ptr %t1268, i32 1, i32 0)
  br label %bb364
bb364:
  %t1269 = load i32, ptr %t4
  %t1270 = load i32, ptr %t7
  %t1271 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb365
bb365:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
define void @fs303_() {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  %t1 = getelementptr i8, ptr @common_blank_, i32 4
  %t2 = getelementptr i8, ptr @common_blank_, i32 8
  %t3 = getelementptr i8, ptr @common_blank_, i32 12
  %t4 = getelementptr i8, ptr @common_blank_, i32 16
  %t5 = getelementptr i8, ptr @common_blank_, i32 20
  %t6 = getelementptr i8, ptr @common_blank_, i32 24
  %t7 = getelementptr i8, ptr @common_blank_, i32 28
  %t8 = getelementptr i8, ptr @common_blk1_, i32 0
  %t9 = getelementptr i8, ptr @common_blk2_, i32 0
  %t10 = getelementptr i8, ptr @common_blk2_, i32 4
  %t11 = getelementptr i8, ptr @common_blk2_, i32 8
  %t12 = getelementptr i8, ptr @common_blk3_, i32 0
  %t13 = getelementptr i8, ptr @common_blk3_, i32 4
  %t14 = getelementptr i8, ptr @common_blk4_, i32 0
  %t15 = getelementptr i8, ptr @common_blk4_, i32 40
  %t16 = getelementptr i8, ptr @common_blk7_, i32 0
  %t17 = getelementptr i8, ptr @common_blk7_, i32 20
  %t18 = getelementptr i8, ptr @common_blk8_, i32 0
  %t19 = getelementptr i8, ptr @common_blkchr_, i32 0
  %t20 = getelementptr i8, ptr @common_blkchr_, i32 2
  %t21 = getelementptr i8, ptr @common_blkchr_, i32 5
  br label %bb0
bb0:
  %t22 = load i32, ptr %t0
  %t23 = add i32 %t22, 1
  store i32 %t23, ptr %t0
  %t24 = load i32, ptr %t1
  %t25 = add i32 %t24, 5
  store i32 %t25, ptr %t1
  %t26 = load i1, ptr %t2
  %t27 = xor i1 %t26, true
  store i1 %t27, ptr %t2
  %t28 = load i32, ptr %t8
  %t29 = sdiv i32 %t28, 5
  store i32 %t29, ptr %t8
  %t30 = load i32, ptr %t9
  %t31 = load i32, ptr %t11
  %t32 = add i32 %t30, %t31
  store i32 %t32, ptr %t9
  store float 3.5e0, ptr %t10
  store i1 0, ptr %t12
  %t33 = load i32, ptr %t13
  %t34 = sub i32 %t33, 1
  store i32 %t34, ptr %t13
  %t35 = sext i32 1 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr float, ptr %t14, i64 %t38
  store float 1.11e2, ptr %t39
  %t40 = sext i32 10 to i64
  %t41 = sub i64 %t40, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = getelementptr float, ptr %t14, i64 %t43
  store float 1.1e2, ptr %t44
  %t45 = sext i32 1 to i64
  %t46 = sub i64 %t45, 1
  %t47 = mul i64 %t46, 1
  %t48 = add i64 0, %t47
  %t49 = sext i32 1 to i64
  %t50 = sub i64 %t49, 1
  %t51 = sext i32 2 to i64
  %t52 = mul i64 1, %t51
  %t53 = mul i64 %t50, %t52
  %t54 = add i64 %t48, %t53
  %t55 = getelementptr i32, ptr %t15, i64 %t54
  %t56 = sext i32 1 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = sext i32 1 to i64
  %t61 = sub i64 %t60, 1
  %t62 = sext i32 2 to i64
  %t63 = mul i64 1, %t62
  %t64 = mul i64 %t61, %t63
  %t65 = add i64 %t59, %t64
  %t66 = getelementptr i32, ptr %t15, i64 %t65
  %t67 = load i32, ptr %t66
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t55
  %t69 = sext i32 2 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = sext i32 3 to i64
  %t74 = sub i64 %t73, 1
  %t75 = sext i32 2 to i64
  %t76 = mul i64 1, %t75
  %t77 = mul i64 %t74, %t76
  %t78 = add i64 %t72, %t77
  %t79 = getelementptr i32, ptr %t15, i64 %t78
  %t80 = sext i32 2 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = sext i32 3 to i64
  %t85 = sub i64 %t84, 1
  %t86 = sext i32 2 to i64
  %t87 = mul i64 1, %t86
  %t88 = mul i64 %t85, %t87
  %t89 = add i64 %t83, %t88
  %t90 = getelementptr i32, ptr %t15, i64 %t89
  %t91 = load i32, ptr %t90
  %t92 = add i32 %t91, 1
  store i32 %t92, ptr %t79
  %t93 = sext i32 1 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i32, ptr %t16, i64 %t96
  %t98 = sext i32 1 to i64
  %t99 = sub i64 %t98, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = getelementptr i32, ptr %t16, i64 %t101
  %t103 = load i32, ptr %t102
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t97
  %t105 = sext i32 2 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t16, i64 %t108
  store i32 43, ptr %t109
  %t110 = sext i32 3 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t16, i64 %t113
  %t115 = sext i32 3 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr i32, ptr %t16, i64 %t118
  %t120 = load i32, ptr %t119
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t114
  %t122 = sext i32 4 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr i32, ptr %t16, i64 %t125
  %t127 = sext i32 4 to i64
  %t128 = sub i64 %t127, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = getelementptr i32, ptr %t16, i64 %t130
  %t132 = load i32, ptr %t131
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t126
  %t134 = sext i32 5 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, 1
  %t137 = add i64 0, %t136
  %t138 = getelementptr i32, ptr %t16, i64 %t137
  %t139 = sext i32 5 to i64
  %t140 = sub i64 %t139, 1
  %t141 = mul i64 %t140, 1
  %t142 = add i64 0, %t141
  %t143 = getelementptr i32, ptr %t16, i64 %t142
  %t144 = load i32, ptr %t143
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t138
  store i32 144, ptr %t17
  %t146 = load i32, ptr %t18
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t18
  %t148 = getelementptr i8, ptr %t19, i32 0
  store i8 89, ptr %t148
  %t149 = getelementptr i8, ptr %t19, i32 1
  store i8 90, ptr %t149
  %t150 = getelementptr i8, ptr %t20, i32 0
  store i8 85, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 1
  store i8 86, ptr %t151
  %t152 = getelementptr i8, ptr %t20, i32 2
  store i8 87, ptr %t152
  %t153 = sext i32 1 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = mul i64 %t156, 5
  %t158 = getelementptr i8, ptr %t21, i64 %t157
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 86, ptr %t159
  %t160 = getelementptr i8, ptr %t158, i32 1
  store i8 87, ptr %t160
  %t161 = getelementptr i8, ptr %t158, i32 2
  store i8 88, ptr %t161
  %t162 = getelementptr i8, ptr %t158, i32 3
  store i8 89, ptr %t162
  %t163 = getelementptr i8, ptr %t158, i32 4
  store i8 90, ptr %t163
  %t164 = sext i32 3 to i64
  %t165 = sub i64 %t164, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = mul i64 %t167, 5
  %t169 = getelementptr i8, ptr %t21, i64 %t168
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 65, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 66, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 67, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 68, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 69, ptr %t174
  ret void
exit:
  ret void
}
define i32 @ff304_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = getelementptr i8, ptr @common_blank_, i32 0
  %t3 = getelementptr i8, ptr @common_blank_, i32 4
  %t4 = getelementptr i8, ptr @common_blank_, i32 8
  %t5 = getelementptr i8, ptr @common_blank_, i32 12
  %t6 = getelementptr i8, ptr @common_blank_, i32 16
  %t7 = getelementptr i8, ptr @common_blank_, i32 20
  %t8 = getelementptr i8, ptr @common_blank_, i32 24
  %t9 = getelementptr i8, ptr @common_blank_, i32 28
  %t10 = getelementptr i8, ptr @common_blank_, i32 44
  %t11 = getelementptr i8, ptr @common_blank_, i32 48
  %t12 = getelementptr i8, ptr @common_blank_, i32 52
  %t13 = getelementptr i8, ptr @common_blank_, i32 56
  %t14 = getelementptr i8, ptr @common_blank_, i32 60
  %t15 = getelementptr i8, ptr @common_blank_, i32 64
  %t16 = getelementptr i8, ptr @common_blk5_, i32 0
  %t17 = getelementptr i8, ptr @common_blk5_, i32 4
  %t18 = getelementptr i8, ptr @common_blk5_, i32 8
  %t19 = getelementptr i8, ptr @common_blk5_, i32 12
  %t20 = getelementptr i8, ptr @common_blk6_, i32 0
  %t21 = getelementptr i8, ptr @common_blk9_, i32 0
  %t22 = getelementptr i8, ptr @common_blk9_, i32 4
  %t23 = getelementptr i8, ptr @common_blk9_, i32 8
  %t24 = getelementptr i8, ptr @common_blk10_, i32 0
  %t25 = getelementptr i8, ptr @common_blk11_, i32 0
  br label %bb0
bb0:
  store float 4.199999809265137e0, ptr %t5
  %t26 = load i32, ptr %t6
  %t27 = add i32 %t26, 1
  store i32 %t27, ptr %t6
  store i32 32, ptr %t7
  %t28 = load i32, ptr %t7
  %t29 = sdiv i32 %t28, 4
  store i32 %t29, ptr %t7
  %t30 = load i32, ptr %t8
  store i32 %t30, ptr %t8
  %t31 = sext i32 1 to i64
  %t32 = sub i64 %t31, 1
  %t33 = mul i64 %t32, 1
  %t34 = add i64 0, %t33
  %t35 = getelementptr i32, ptr %t9, i64 %t34
  %t36 = sext i32 1 to i64
  %t37 = sub i64 %t36, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = getelementptr i32, ptr %t9, i64 %t39
  %t41 = load i32, ptr %t40
  %t42 = add i32 %t41, 4
  store i32 %t42, ptr %t35
  %t43 = sext i32 2 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr i32, ptr %t9, i64 %t46
  %t48 = sext i32 2 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = getelementptr i32, ptr %t9, i64 %t51
  %t53 = load i32, ptr %t52
  %t54 = add i32 %t53, 3
  store i32 %t54, ptr %t47
  %t55 = sext i32 3 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t9, i64 %t58
  %t60 = sext i32 3 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t9, i64 %t63
  %t65 = load i32, ptr %t64
  %t66 = add i32 %t65, 2
  store i32 %t66, ptr %t59
  %t67 = sext i32 4 to i64
  %t68 = sub i64 %t67, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = getelementptr i32, ptr %t9, i64 %t70
  %t72 = sext i32 4 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = getelementptr i32, ptr %t9, i64 %t75
  %t77 = load i32, ptr %t76
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t71
  %t79 = load i32, ptr %t16
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t16
  %t81 = load i32, ptr %t17
  %t82 = add i32 %t81, 1
  store i32 %t82, ptr %t17
  %t83 = load i32, ptr %t10
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t10
  store float 4.5e0, ptr %t18
  store i1 1, ptr %t19
  %t85 = load i32, ptr %t11
  %t86 = sub i32 0, %t85
  store i32 %t86, ptr %t11
  %t87 = sub i32 0, 3
  store i32 %t87, ptr %t12
  %t88 = fsub float 0.0, 6.699999809265137e0
  store float %t88, ptr %t20
  %t89 = load i32, ptr %t13
  %t90 = load i32, ptr %t13
  %t91 = mul i32 %t89, %t90
  store i32 %t91, ptr %t13
  %t92 = load i32, ptr %t21
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t21
  %t94 = load i32, ptr %t22
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t22
  %t96 = load i32, ptr %t23
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t23
  store i32 5, ptr %t15
  store i32 3, ptr %t25
  %t98 = call i32 @ff305_()
  store i32 %t98, ptr %t1
  %t99 = load i32, ptr %t15
  store i32 %t99, ptr %t14
  %t100 = load i32, ptr %t25
  store i32 %t100, ptr %t24
  store i32 999, ptr %t0
  %t101 = load i32, ptr %t0
  ret i32 %t101
exit:
  %t102 = load i32, ptr %t0
  ret i32 %t102
}
define i32 @ff305_() {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 16
  %t3 = getelementptr i8, ptr @common_blank_, i32 20
  %t4 = getelementptr i8, ptr @common_blank_, i32 24
  %t5 = getelementptr i8, ptr @common_blk10_, i32 0
  %t6 = getelementptr i8, ptr @common_blk11_, i32 0
  br label %bb0
bb0:
  store i32 11, ptr %t4
  %t7 = load i32, ptr %t4
  store i32 %t7, ptr %t3
  store i32 5, ptr %t6
  store i32 999, ptr %t0
  %t8 = load i32, ptr %t0
  ret i32 %t8
exit:
  %t9 = load i32, ptr %t0
  ret i32 %t9
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM302\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [3 x i8] c"YZ\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"UVW\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"VWXYZ\00", align 1
@str17 = private unnamed_addr constant [6 x i8] c"KLMNO\00", align 1
@str18 = private unnamed_addr constant [6 x i8] c"ABCDE\00", align 1
@str19 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM302\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm302_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
