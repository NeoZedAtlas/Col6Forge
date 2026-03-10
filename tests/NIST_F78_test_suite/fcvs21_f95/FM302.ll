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
  %t115 = alloca i8, i32 2
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 65, ptr %t116
  %t117 = getelementptr i8, ptr %t115, i32 1
  store i8 66, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond0
str_loop_cond0:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 2
  br i1 %t120, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t121 = icmp slt i32 %t119, 2
  br i1 %t121, label %str_copy2, label %str_pad3
str_copy2:
  %t122 = getelementptr i8, ptr %t115, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t46, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc4
str_pad3:
  %t125 = getelementptr i8, ptr %t46, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc4
str_loop_inc4:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond0
str_loop_end5:
  %t127 = alloca i8, i32 3
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 67, ptr %t128
  %t129 = getelementptr i8, ptr %t127, i32 1
  store i8 68, ptr %t129
  %t130 = getelementptr i8, ptr %t127, i32 2
  store i8 69, ptr %t130
  %t131 = alloca i32
  store i32 0, ptr %t131
  br label %str_loop_cond6
str_loop_cond6:
  %t132 = load i32, ptr %t131
  %t133 = icmp slt i32 %t132, 3
  br i1 %t133, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t134 = icmp slt i32 %t132, 3
  br i1 %t134, label %str_copy8, label %str_pad9
str_copy8:
  %t135 = getelementptr i8, ptr %t127, i32 %t132
  %t136 = load i8, ptr %t135
  %t137 = getelementptr i8, ptr %t47, i32 %t132
  store i8 %t136, ptr %t137
  br label %str_loop_inc10
str_pad9:
  %t138 = getelementptr i8, ptr %t47, i32 %t132
  store i8 32, ptr %t138
  br label %str_loop_inc10
str_loop_inc10:
  %t139 = add i32 %t132, 1
  store i32 %t139, ptr %t131
  br label %str_loop_cond6
str_loop_end11:
  %t140 = sext i32 1 to i64
  %t141 = sub i64 %t140, 1
  %t142 = mul i64 %t141, 1
  %t143 = add i64 0, %t142
  %t144 = mul i64 %t143, 5
  %t145 = getelementptr i8, ptr %t48, i64 %t144
  %t146 = alloca i8, i32 5
  %t147 = getelementptr i8, ptr %t146, i32 0
  store i8 70, ptr %t147
  %t148 = getelementptr i8, ptr %t146, i32 1
  store i8 71, ptr %t148
  %t149 = getelementptr i8, ptr %t146, i32 2
  store i8 72, ptr %t149
  %t150 = getelementptr i8, ptr %t146, i32 3
  store i8 73, ptr %t150
  %t151 = getelementptr i8, ptr %t146, i32 4
  store i8 74, ptr %t151
  %t152 = alloca i32
  store i32 0, ptr %t152
  br label %str_loop_cond12
str_loop_cond12:
  %t153 = load i32, ptr %t152
  %t154 = icmp slt i32 %t153, 5
  br i1 %t154, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t155 = icmp slt i32 %t153, 5
  br i1 %t155, label %str_copy14, label %str_pad15
str_copy14:
  %t156 = getelementptr i8, ptr %t146, i32 %t153
  %t157 = load i8, ptr %t156
  %t158 = getelementptr i8, ptr %t145, i32 %t153
  store i8 %t157, ptr %t158
  br label %str_loop_inc16
str_pad15:
  %t159 = getelementptr i8, ptr %t145, i32 %t153
  store i8 32, ptr %t159
  br label %str_loop_inc16
str_loop_inc16:
  %t160 = add i32 %t153, 1
  store i32 %t160, ptr %t152
  br label %str_loop_cond12
str_loop_end17:
  %t161 = sext i32 2 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = mul i64 %t164, 5
  %t166 = getelementptr i8, ptr %t48, i64 %t165
  %t167 = alloca i8, i32 5
  %t168 = getelementptr i8, ptr %t167, i32 0
  store i8 75, ptr %t168
  %t169 = getelementptr i8, ptr %t167, i32 1
  store i8 76, ptr %t169
  %t170 = getelementptr i8, ptr %t167, i32 2
  store i8 77, ptr %t170
  %t171 = getelementptr i8, ptr %t167, i32 3
  store i8 78, ptr %t171
  %t172 = getelementptr i8, ptr %t167, i32 4
  store i8 79, ptr %t172
  %t173 = alloca i32
  store i32 0, ptr %t173
  br label %str_loop_cond18
str_loop_cond18:
  %t174 = load i32, ptr %t173
  %t175 = icmp slt i32 %t174, 5
  br i1 %t175, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t176 = icmp slt i32 %t174, 5
  br i1 %t176, label %str_copy20, label %str_pad21
str_copy20:
  %t177 = getelementptr i8, ptr %t167, i32 %t174
  %t178 = load i8, ptr %t177
  %t179 = getelementptr i8, ptr %t166, i32 %t174
  store i8 %t178, ptr %t179
  br label %str_loop_inc22
str_pad21:
  %t180 = getelementptr i8, ptr %t166, i32 %t174
  store i8 32, ptr %t180
  br label %str_loop_inc22
str_loop_inc22:
  %t181 = add i32 %t174, 1
  store i32 %t181, ptr %t173
  br label %str_loop_cond18
str_loop_end23:
  %t182 = sext i32 3 to i64
  %t183 = sub i64 %t182, 1
  %t184 = mul i64 %t183, 1
  %t185 = add i64 0, %t184
  %t186 = mul i64 %t185, 5
  %t187 = getelementptr i8, ptr %t48, i64 %t186
  %t188 = alloca i8, i32 5
  %t189 = getelementptr i8, ptr %t188, i32 0
  store i8 80, ptr %t189
  %t190 = getelementptr i8, ptr %t188, i32 1
  store i8 81, ptr %t190
  %t191 = getelementptr i8, ptr %t188, i32 2
  store i8 82, ptr %t191
  %t192 = getelementptr i8, ptr %t188, i32 3
  store i8 83, ptr %t192
  %t193 = getelementptr i8, ptr %t188, i32 4
  store i8 84, ptr %t193
  %t194 = alloca i32
  store i32 0, ptr %t194
  br label %str_loop_cond24
str_loop_cond24:
  %t195 = load i32, ptr %t194
  %t196 = icmp slt i32 %t195, 5
  br i1 %t196, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t197 = icmp slt i32 %t195, 5
  br i1 %t197, label %str_copy26, label %str_pad27
str_copy26:
  %t198 = getelementptr i8, ptr %t188, i32 %t195
  %t199 = load i8, ptr %t198
  %t200 = getelementptr i8, ptr %t187, i32 %t195
  store i8 %t199, ptr %t200
  br label %str_loop_inc28
str_pad27:
  %t201 = getelementptr i8, ptr %t187, i32 %t195
  store i8 32, ptr %t201
  br label %str_loop_inc28
str_loop_inc28:
  %t202 = add i32 %t195, 1
  store i32 %t202, ptr %t194
  br label %str_loop_cond24
str_loop_end29:
  call void @fs303_()
  br label %bb43
bb43:
  store float 6.400000095367432e0, ptr %t16
  store i32 11, ptr %t17
  %t203 = load i32, ptr %t17
  %t204 = mul i32 %t203, 2
  store i32 %t204, ptr %t17
  store i32 16, ptr %t18
  store i32 16, ptr %t19
  %t205 = sext i32 1 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr i32, ptr %t20, i64 %t208
  store i32 1, ptr %t209
  %t210 = sext i32 2 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr i32, ptr %t20, i64 %t213
  store i32 2, ptr %t214
  %t215 = sext i32 3 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i32, ptr %t20, i64 %t218
  store i32 3, ptr %t219
  %t220 = sext i32 4 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr i32, ptr %t20, i64 %t223
  store i32 4, ptr %t224
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
  %t225 = sext i32 1 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr i32, ptr %t44, i64 %t228
  store i32 10, ptr %t229
  %t230 = sext i32 2 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr i32, ptr %t44, i64 %t233
  store i32 15, ptr %t234
  %t235 = sext i32 3 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, 1
  %t238 = add i64 0, %t237
  %t239 = getelementptr i32, ptr %t44, i64 %t238
  store i32 20, ptr %t239
  store i32 1, ptr %t45
  %t240 = call i32 @ff304_()
  store i32 %t240, ptr %t9
  store i32 1, ptr %t10
  %t241 = load i32, ptr %t8
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L30010, label %arith_if_zero30
arith_if_zero30:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L10, label %L30010
L10:
  br label %bb71
bb71:
  store i32 0, ptr %t11
  %t244 = load i32, ptr %t13
  store i32 %t244, ptr %t11
  store i32 4, ptr %t12
  br label %L40010
L40010:
  %t245 = load i32, ptr %t11
  %t246 = sub i32 %t245, 4
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L20010, label %arith_if_zero31
arith_if_zero31:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L10010, label %L20010
L30010:
  %t249 = load i32, ptr %t7
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t7
  br label %bb76
bb76:
  %t251 = load i32, ptr %t4
  %t252 = load i32, ptr %t10
  %t253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t254 = alloca i32, i32 1
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb77
bb77:
  %t259 = load i32, ptr %t8
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L10010, label %arith_if_zero32
arith_if_zero32:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L21, label %L20010
L10010:
  %t262 = load i32, ptr %t5
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t5
  br label %bb79
bb79:
  %t264 = load i32, ptr %t4
  %t265 = load i32, ptr %t10
  %t266 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t267 = alloca i32, i32 1
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t265, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L21
L20010:
  %t272 = load i32, ptr %t6
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t6
  br label %bb82
bb82:
  %t274 = load i32, ptr %t4
  %t275 = load i32, ptr %t10
  %t276 = load i32, ptr %t11
  %t277 = load i32, ptr %t12
  %t278 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t279 = alloca i32, i32 3
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t279, i32 1
  store i32 %t276, ptr %t281
  %t282 = getelementptr i32, ptr %t279, i32 2
  store i32 %t277, ptr %t282
  %t283 = alloca ptr, i32 3
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t283, i32 1
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t283, i32 2
  store ptr %t282, ptr %t286
  %t287 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t278, ptr %t283, ptr %t287, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  store i32 2, ptr %t10
  %t288 = load i32, ptr %t8
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L30020, label %arith_if_zero33
arith_if_zero33:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L20, label %L30020
L20:
  br label %bb87
bb87:
  store i32 1, ptr %t11
  %t291 = load i32, ptr %t14
  %t292 = icmp eq i32 %t291, 7
  br i1 %t292, label %if_then34, label %bb89
if_then34:
  %t293 = load i32, ptr %t11
  %t294 = mul i32 %t293, 2
  store i32 %t294, ptr %t11
  br label %bb89
bb89:
  %t295 = load i1, ptr %t15
  br i1 %t295, label %if_then35, label %bb90
if_then35:
  %t296 = load i32, ptr %t11
  %t297 = mul i32 %t296, 3
  store i32 %t297, ptr %t11
  br label %bb90
bb90:
  store i32 6, ptr %t12
  br label %L40020
L40020:
  %t298 = load i32, ptr %t11
  %t299 = sub i32 %t298, 6
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L20020, label %arith_if_zero36
arith_if_zero36:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L10020, label %L20020
L30020:
  %t302 = load i32, ptr %t7
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t7
  br label %bb93
bb93:
  %t304 = load i32, ptr %t4
  %t305 = load i32, ptr %t10
  %t306 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb94
bb94:
  %t312 = load i32, ptr %t8
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L10020, label %arith_if_zero37
arith_if_zero37:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L31, label %L20020
L10020:
  %t315 = load i32, ptr %t5
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t5
  br label %bb96
bb96:
  %t317 = load i32, ptr %t4
  %t318 = load i32, ptr %t10
  %t319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32, i32 1
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L31
L20020:
  %t325 = load i32, ptr %t6
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t6
  br label %bb99
bb99:
  %t327 = load i32, ptr %t4
  %t328 = load i32, ptr %t10
  %t329 = load i32, ptr %t11
  %t330 = load i32, ptr %t12
  %t331 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t332 = alloca i32, i32 3
  %t333 = getelementptr i32, ptr %t332, i32 0
  store i32 %t328, ptr %t333
  %t334 = getelementptr i32, ptr %t332, i32 1
  store i32 %t329, ptr %t334
  %t335 = getelementptr i32, ptr %t332, i32 2
  store i32 %t330, ptr %t335
  %t336 = alloca ptr, i32 3
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t336, i32 1
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t336, i32 2
  store ptr %t335, ptr %t339
  %t340 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t331, ptr %t336, ptr %t340, i32 3, i32 0)
  br label %L31
L31:
  br label %bb101
bb101:
  store i32 3, ptr %t10
  %t341 = load i32, ptr %t8
  %t342 = icmp slt i32 %t341, 0
  br i1 %t342, label %L30030, label %arith_if_zero38
arith_if_zero38:
  %t343 = icmp eq i32 %t341, 0
  br i1 %t343, label %L30, label %L30030
L30:
  br label %bb104
bb104:
  store i32 1, ptr %t11
  %t344 = load float, ptr %t16
  %t345 = fcmp oge float %t344, 4.19950008392334e0
  %t346 = load float, ptr %t16
  %t347 = fcmp ole float %t346, 4.200500011444092e0
  %t348 = and i1 %t345, %t347
  br i1 %t348, label %if_then39, label %bb106
if_then39:
  %t349 = load i32, ptr %t11
  %t350 = mul i32 %t349, 2
  store i32 %t350, ptr %t11
  br label %bb106
bb106:
  %t351 = load i32, ptr %t17
  %t352 = icmp eq i32 %t351, 23
  br i1 %t352, label %if_then40, label %bb107
if_then40:
  %t353 = load i32, ptr %t11
  %t354 = mul i32 %t353, 3
  store i32 %t354, ptr %t11
  br label %bb107
bb107:
  store i32 6, ptr %t12
  br label %L40030
L40030:
  %t355 = load i32, ptr %t11
  %t356 = sub i32 %t355, 6
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L20030, label %arith_if_zero41
arith_if_zero41:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L10030, label %L20030
L30030:
  %t359 = load i32, ptr %t7
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t7
  br label %bb110
bb110:
  %t361 = load i32, ptr %t4
  %t362 = load i32, ptr %t10
  %t363 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb111
bb111:
  %t369 = load i32, ptr %t8
  %t370 = icmp slt i32 %t369, 0
  br i1 %t370, label %L10030, label %arith_if_zero42
arith_if_zero42:
  %t371 = icmp eq i32 %t369, 0
  br i1 %t371, label %L41, label %L20030
L10030:
  %t372 = load i32, ptr %t5
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t5
  br label %bb113
bb113:
  %t374 = load i32, ptr %t4
  %t375 = load i32, ptr %t10
  %t376 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L41
L20030:
  %t382 = load i32, ptr %t6
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t6
  br label %bb116
bb116:
  %t384 = load i32, ptr %t4
  %t385 = load i32, ptr %t10
  %t386 = load i32, ptr %t11
  %t387 = load i32, ptr %t12
  %t388 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t389 = alloca i32, i32 3
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t385, ptr %t390
  %t391 = getelementptr i32, ptr %t389, i32 1
  store i32 %t386, ptr %t391
  %t392 = getelementptr i32, ptr %t389, i32 2
  store i32 %t387, ptr %t392
  %t393 = alloca ptr, i32 3
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t392, ptr %t396
  %t397 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t384, ptr %t388, ptr %t393, ptr %t397, i32 3, i32 0)
  br label %L41
L41:
  br label %bb118
bb118:
  store i32 4, ptr %t10
  %t398 = load i32, ptr %t8
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L30040, label %arith_if_zero43
arith_if_zero43:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L40, label %L30040
L40:
  br label %bb121
bb121:
  store i32 1, ptr %t11
  %t401 = load i32, ptr %t18
  %t402 = icmp eq i32 %t401, 8
  br i1 %t402, label %if_then44, label %bb123
if_then44:
  %t403 = load i32, ptr %t11
  %t404 = mul i32 %t403, 2
  store i32 %t404, ptr %t11
  br label %bb123
bb123:
  %t405 = load i32, ptr %t19
  %t406 = icmp eq i32 %t405, 16
  br i1 %t406, label %if_then45, label %bb124
if_then45:
  %t407 = load i32, ptr %t11
  %t408 = mul i32 %t407, 3
  store i32 %t408, ptr %t11
  br label %bb124
bb124:
  %t409 = sext i32 1 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = getelementptr i32, ptr %t20, i64 %t412
  %t414 = load i32, ptr %t413
  %t415 = icmp eq i32 %t414, 5
  br i1 %t415, label %if_then46, label %bb125
if_then46:
  %t416 = load i32, ptr %t11
  %t417 = mul i32 %t416, 5
  store i32 %t417, ptr %t11
  br label %bb125
bb125:
  %t418 = sext i32 2 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, 1
  %t421 = add i64 0, %t420
  %t422 = getelementptr i32, ptr %t20, i64 %t421
  %t423 = load i32, ptr %t422
  %t424 = icmp eq i32 %t423, 5
  br i1 %t424, label %if_then47, label %bb126
if_then47:
  %t425 = load i32, ptr %t11
  %t426 = mul i32 %t425, 7
  store i32 %t426, ptr %t11
  br label %bb126
bb126:
  %t427 = sext i32 3 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = getelementptr i32, ptr %t20, i64 %t430
  %t432 = load i32, ptr %t431
  %t433 = icmp eq i32 %t432, 5
  br i1 %t433, label %if_then48, label %bb127
if_then48:
  %t434 = load i32, ptr %t11
  %t435 = mul i32 %t434, 11
  store i32 %t435, ptr %t11
  br label %bb127
bb127:
  %t436 = sext i32 4 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr i32, ptr %t20, i64 %t439
  %t441 = load i32, ptr %t440
  %t442 = icmp eq i32 %t441, 5
  br i1 %t442, label %if_then49, label %bb128
if_then49:
  %t443 = load i32, ptr %t11
  %t444 = mul i32 %t443, 13
  store i32 %t444, ptr %t11
  br label %bb128
bb128:
  store i32 30030, ptr %t12
  br label %L40040
L40040:
  %t445 = load i32, ptr %t11
  %t446 = sub i32 %t445, 30030
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L20040, label %arith_if_zero50
arith_if_zero50:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L10040, label %L20040
L30040:
  %t449 = load i32, ptr %t7
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t7
  br label %bb131
bb131:
  %t451 = load i32, ptr %t4
  %t452 = load i32, ptr %t10
  %t453 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t454 = alloca i32, i32 1
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t452, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t453, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb132
bb132:
  %t459 = load i32, ptr %t8
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L10040, label %arith_if_zero51
arith_if_zero51:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L51, label %L20040
L10040:
  %t462 = load i32, ptr %t5
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t5
  br label %bb134
bb134:
  %t464 = load i32, ptr %t4
  %t465 = load i32, ptr %t10
  %t466 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L51
L20040:
  %t472 = load i32, ptr %t6
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t6
  br label %bb137
bb137:
  %t474 = load i32, ptr %t4
  %t475 = load i32, ptr %t10
  %t476 = load i32, ptr %t11
  %t477 = load i32, ptr %t12
  %t478 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t479 = alloca i32, i32 3
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t475, ptr %t480
  %t481 = getelementptr i32, ptr %t479, i32 1
  store i32 %t476, ptr %t481
  %t482 = getelementptr i32, ptr %t479, i32 2
  store i32 %t477, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t482, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t478, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L51
L51:
  br label %bb139
bb139:
  store i32 5, ptr %t10
  %t488 = load i32, ptr %t8
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L30050, label %arith_if_zero52
arith_if_zero52:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L50, label %L30050
L50:
  br label %bb142
bb142:
  store i32 0, ptr %t11
  %t491 = load i32, ptr %t26
  store i32 %t491, ptr %t11
  store i32 5, ptr %t12
  br label %L40050
L40050:
  %t492 = load i32, ptr %t11
  %t493 = sub i32 %t492, 5
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L20050, label %arith_if_zero53
arith_if_zero53:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L10050, label %L20050
L30050:
  %t496 = load i32, ptr %t7
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t7
  br label %bb147
bb147:
  %t498 = load i32, ptr %t4
  %t499 = load i32, ptr %t10
  %t500 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb148
bb148:
  %t506 = load i32, ptr %t8
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L10050, label %arith_if_zero54
arith_if_zero54:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L61, label %L20050
L10050:
  %t509 = load i32, ptr %t5
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t5
  br label %bb150
bb150:
  %t511 = load i32, ptr %t4
  %t512 = load i32, ptr %t10
  %t513 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t514 = alloca i32, i32 1
  %t515 = getelementptr i32, ptr %t514, i32 0
  store i32 %t512, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L61
L20050:
  %t519 = load i32, ptr %t6
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t6
  br label %bb153
bb153:
  %t521 = load i32, ptr %t4
  %t522 = load i32, ptr %t10
  %t523 = load i32, ptr %t11
  %t524 = load i32, ptr %t12
  %t525 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t526 = alloca i32, i32 3
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t522, ptr %t527
  %t528 = getelementptr i32, ptr %t526, i32 1
  store i32 %t523, ptr %t528
  %t529 = getelementptr i32, ptr %t526, i32 2
  store i32 %t524, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t529, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t525, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L61
L61:
  br label %bb155
bb155:
  store i32 6, ptr %t10
  %t535 = load i32, ptr %t8
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L30060, label %arith_if_zero55
arith_if_zero55:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L60, label %L30060
L60:
  br label %bb158
bb158:
  store i32 1, ptr %t11
  %t538 = load i32, ptr %t27
  %t539 = icmp eq i32 %t538, 8
  br i1 %t539, label %if_then56, label %bb160
if_then56:
  %t540 = load i32, ptr %t11
  %t541 = mul i32 %t540, 2
  store i32 %t541, ptr %t11
  br label %bb160
bb160:
  %t542 = load float, ptr %t28
  %t543 = fcmp oge float %t542, 3.499500036239624e0
  %t544 = load float, ptr %t28
  %t545 = fcmp ole float %t544, 3.500499963760376e0
  %t546 = and i1 %t543, %t545
  br i1 %t546, label %if_then57, label %bb161
if_then57:
  %t547 = load i32, ptr %t11
  %t548 = mul i32 %t547, 3
  store i32 %t548, ptr %t11
  br label %bb161
bb161:
  %t549 = load i32, ptr %t29
  %t550 = icmp eq i32 %t549, 5
  br i1 %t550, label %if_then58, label %bb162
if_then58:
  %t551 = load i32, ptr %t11
  %t552 = mul i32 %t551, 5
  store i32 %t552, ptr %t11
  br label %bb162
bb162:
  store i32 30, ptr %t12
  br label %L40060
L40060:
  %t553 = load i32, ptr %t11
  %t554 = sub i32 %t553, 30
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L20060, label %arith_if_zero59
arith_if_zero59:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L10060, label %L20060
L30060:
  %t557 = load i32, ptr %t7
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t7
  br label %bb165
bb165:
  %t559 = load i32, ptr %t4
  %t560 = load i32, ptr %t10
  %t561 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb166
bb166:
  %t567 = load i32, ptr %t8
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L10060, label %arith_if_zero60
arith_if_zero60:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L71, label %L20060
L10060:
  %t570 = load i32, ptr %t5
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t5
  br label %bb168
bb168:
  %t572 = load i32, ptr %t4
  %t573 = load i32, ptr %t10
  %t574 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L71
L20060:
  %t580 = load i32, ptr %t6
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t6
  br label %bb171
bb171:
  %t582 = load i32, ptr %t4
  %t583 = load i32, ptr %t10
  %t584 = load i32, ptr %t11
  %t585 = load i32, ptr %t12
  %t586 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t587 = alloca i32, i32 3
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t587, i32 1
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t587, i32 2
  store i32 %t585, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t586, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L71
L71:
  br label %bb173
bb173:
  store i32 7, ptr %t10
  %t596 = load i32, ptr %t8
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L30070, label %arith_if_zero61
arith_if_zero61:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L70, label %L30070
L70:
  br label %bb176
bb176:
  store i32 1, ptr %t11
  %t599 = load i1, ptr %t30
  %t600 = xor i1 %t599, true
  br i1 %t600, label %if_then62, label %bb178
if_then62:
  %t601 = load i32, ptr %t11
  %t602 = mul i32 %t601, 2
  store i32 %t602, ptr %t11
  br label %bb178
bb178:
  %t603 = load i32, ptr %t31
  %t604 = icmp eq i32 %t603, 12
  br i1 %t604, label %if_then63, label %bb179
if_then63:
  %t605 = load i32, ptr %t11
  %t606 = mul i32 %t605, 3
  store i32 %t606, ptr %t11
  br label %bb179
bb179:
  %t607 = sext i32 1 to i64
  %t608 = sub i64 %t607, 1
  %t609 = mul i64 %t608, 1
  %t610 = add i64 0, %t609
  %t611 = getelementptr float, ptr %t32, i64 %t610
  %t612 = load float, ptr %t611
  %t613 = fcmp oge float %t612, 1.1094999694824219e2
  %t614 = sext i32 1 to i64
  %t615 = sub i64 %t614, 1
  %t616 = mul i64 %t615, 1
  %t617 = add i64 0, %t616
  %t618 = getelementptr float, ptr %t32, i64 %t617
  %t619 = load float, ptr %t618
  %t620 = fcmp ole float %t619, 1.1105000305175781e2
  %t621 = and i1 %t613, %t620
  br i1 %t621, label %if_then64, label %bb180
if_then64:
  %t622 = load i32, ptr %t11
  %t623 = mul i32 %t622, 5
  store i32 %t623, ptr %t11
  br label %bb180
bb180:
  %t624 = sext i32 10 to i64
  %t625 = sub i64 %t624, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = getelementptr float, ptr %t32, i64 %t627
  %t629 = load float, ptr %t628
  %t630 = fcmp oge float %t629, 1.0994999694824219e2
  %t631 = sext i32 10 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr float, ptr %t32, i64 %t634
  %t636 = load float, ptr %t635
  %t637 = fcmp ole float %t636, 1.1005000305175781e2
  %t638 = and i1 %t630, %t637
  br i1 %t638, label %if_then65, label %bb181
if_then65:
  %t639 = load i32, ptr %t11
  %t640 = mul i32 %t639, 7
  store i32 %t640, ptr %t11
  br label %bb181
bb181:
  %t641 = sext i32 1 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t645, 1
  %t647 = sext i32 2 to i64
  %t648 = mul i64 1, %t647
  %t649 = mul i64 %t646, %t648
  %t650 = add i64 %t644, %t649
  %t651 = getelementptr i32, ptr %t33, i64 %t650
  %t652 = load i32, ptr %t651
  %t653 = icmp eq i32 %t652, 12
  br i1 %t653, label %if_then66, label %bb182
if_then66:
  %t654 = load i32, ptr %t11
  %t655 = mul i32 %t654, 11
  store i32 %t655, ptr %t11
  br label %bb182
bb182:
  %t656 = sext i32 2 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = sext i32 3 to i64
  %t661 = sub i64 %t660, 1
  %t662 = sext i32 2 to i64
  %t663 = mul i64 1, %t662
  %t664 = mul i64 %t661, %t663
  %t665 = add i64 %t659, %t664
  %t666 = getelementptr i32, ptr %t33, i64 %t665
  %t667 = load i32, ptr %t666
  %t668 = icmp eq i32 %t667, 24
  br i1 %t668, label %if_then67, label %bb183
if_then67:
  %t669 = load i32, ptr %t11
  %t670 = mul i32 %t669, 13
  store i32 %t670, ptr %t11
  br label %bb183
bb183:
  store i32 30030, ptr %t12
  br label %L40070
L40070:
  %t671 = load i32, ptr %t11
  %t672 = sub i32 %t671, 30030
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L20070, label %arith_if_zero68
arith_if_zero68:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L10070, label %L20070
L30070:
  %t675 = load i32, ptr %t7
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t7
  br label %bb186
bb186:
  %t677 = load i32, ptr %t4
  %t678 = load i32, ptr %t10
  %t679 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb187
bb187:
  %t685 = load i32, ptr %t8
  %t686 = icmp slt i32 %t685, 0
  br i1 %t686, label %L10070, label %arith_if_zero69
arith_if_zero69:
  %t687 = icmp eq i32 %t685, 0
  br i1 %t687, label %L81, label %L20070
L10070:
  %t688 = load i32, ptr %t5
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t5
  br label %bb189
bb189:
  %t690 = load i32, ptr %t4
  %t691 = load i32, ptr %t10
  %t692 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L81
L20070:
  %t698 = load i32, ptr %t6
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t6
  br label %bb192
bb192:
  %t700 = load i32, ptr %t4
  %t701 = load i32, ptr %t10
  %t702 = load i32, ptr %t11
  %t703 = load i32, ptr %t12
  %t704 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t705 = alloca i32, i32 3
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 %t701, ptr %t706
  %t707 = getelementptr i32, ptr %t705, i32 1
  store i32 %t702, ptr %t707
  %t708 = getelementptr i32, ptr %t705, i32 2
  store i32 %t703, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t708, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t704, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L81
L81:
  br label %bb194
bb194:
  store i32 8, ptr %t10
  %t714 = load i32, ptr %t8
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L30080, label %arith_if_zero70
arith_if_zero70:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L80, label %L30080
L80:
  br label %bb197
bb197:
  store i32 1, ptr %t11
  %t717 = load i32, ptr %t34
  %t718 = icmp eq i32 %t717, 34
  br i1 %t718, label %if_then71, label %bb199
if_then71:
  %t719 = load i32, ptr %t11
  %t720 = mul i32 %t719, 2
  store i32 %t720, ptr %t11
  br label %bb199
bb199:
  %t721 = load i32, ptr %t35
  %t722 = icmp eq i32 %t721, 11
  br i1 %t722, label %if_then72, label %bb200
if_then72:
  %t723 = load i32, ptr %t11
  %t724 = mul i32 %t723, 3
  store i32 %t724, ptr %t11
  br label %bb200
bb200:
  store i32 6, ptr %t12
  br label %L40080
L40080:
  %t725 = load i32, ptr %t11
  %t726 = sub i32 %t725, 6
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L20080, label %arith_if_zero73
arith_if_zero73:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L10080, label %L20080
L30080:
  %t729 = load i32, ptr %t7
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t7
  br label %bb203
bb203:
  %t731 = load i32, ptr %t4
  %t732 = load i32, ptr %t10
  %t733 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb204
bb204:
  %t739 = load i32, ptr %t8
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L10080, label %arith_if_zero74
arith_if_zero74:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L91, label %L20080
L10080:
  %t742 = load i32, ptr %t5
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t5
  br label %bb206
bb206:
  %t744 = load i32, ptr %t4
  %t745 = load i32, ptr %t10
  %t746 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t747 = alloca i32, i32 1
  %t748 = getelementptr i32, ptr %t747, i32 0
  store i32 %t745, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t746, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L91
L20080:
  %t752 = load i32, ptr %t6
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t6
  br label %bb209
bb209:
  %t754 = load i32, ptr %t4
  %t755 = load i32, ptr %t10
  %t756 = load i32, ptr %t11
  %t757 = load i32, ptr %t12
  %t758 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t759 = alloca i32, i32 3
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t755, ptr %t760
  %t761 = getelementptr i32, ptr %t759, i32 1
  store i32 %t756, ptr %t761
  %t762 = getelementptr i32, ptr %t759, i32 2
  store i32 %t757, ptr %t762
  %t763 = alloca ptr, i32 3
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t760, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t761, ptr %t765
  %t766 = getelementptr ptr, ptr %t763, i32 2
  store ptr %t762, ptr %t766
  %t767 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t758, ptr %t763, ptr %t767, i32 3, i32 0)
  br label %L91
L91:
  br label %bb211
bb211:
  store i32 9, ptr %t10
  %t768 = load i32, ptr %t8
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L30090, label %arith_if_zero75
arith_if_zero75:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L90, label %L30090
L90:
  br label %bb214
bb214:
  store i32 1, ptr %t11
  %t771 = load i32, ptr %t21
  %t772 = icmp eq i32 %t771, 7
  br i1 %t772, label %if_then76, label %bb216
if_then76:
  %t773 = load i32, ptr %t11
  %t774 = mul i32 %t773, 2
  store i32 %t774, ptr %t11
  br label %bb216
bb216:
  %t775 = load float, ptr %t36
  %t776 = fcmp oge float %t775, 4.499499797821045e0
  %t777 = load float, ptr %t36
  %t778 = fcmp ole float %t777, 4.500500202178955e0
  %t779 = and i1 %t776, %t778
  br i1 %t779, label %if_then77, label %bb217
if_then77:
  %t780 = load i32, ptr %t11
  %t781 = mul i32 %t780, 3
  store i32 %t781, ptr %t11
  br label %bb217
bb217:
  %t782 = load i1, ptr %t37
  br i1 %t782, label %if_then78, label %bb218
if_then78:
  %t783 = load i32, ptr %t11
  %t784 = mul i32 %t783, 5
  store i32 %t784, ptr %t11
  br label %bb218
bb218:
  %t785 = load i32, ptr %t22
  %t786 = sub i32 0, 7
  %t787 = icmp eq i32 %t785, %t786
  br i1 %t787, label %if_then79, label %bb219
if_then79:
  %t788 = load i32, ptr %t11
  %t789 = mul i32 %t788, 7
  store i32 %t789, ptr %t11
  br label %bb219
bb219:
  %t790 = load i32, ptr %t23
  %t791 = sub i32 0, 3
  %t792 = icmp eq i32 %t790, %t791
  br i1 %t792, label %if_then80, label %bb220
if_then80:
  %t793 = load i32, ptr %t11
  %t794 = mul i32 %t793, 11
  store i32 %t794, ptr %t11
  br label %bb220
bb220:
  %t795 = load float, ptr %t38
  %t796 = fsub float 0.0, 6.700500011444092e0
  %t797 = fcmp oge float %t795, %t796
  %t798 = load float, ptr %t38
  %t799 = fsub float 0.0, 6.69950008392334e0
  %t800 = fcmp ole float %t798, %t799
  %t801 = and i1 %t797, %t800
  br i1 %t801, label %if_then81, label %bb221
if_then81:
  %t802 = load i32, ptr %t11
  %t803 = mul i32 %t802, 13
  store i32 %t803, ptr %t11
  br label %bb221
bb221:
  store i32 30030, ptr %t12
  br label %L40090
L40090:
  %t804 = load i32, ptr %t11
  %t805 = sub i32 %t804, 30030
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L10090, label %L20090
L30090:
  %t808 = load i32, ptr %t7
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t7
  br label %bb224
bb224:
  %t810 = load i32, ptr %t4
  %t811 = load i32, ptr %t10
  %t812 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t813 = alloca i32, i32 1
  %t814 = getelementptr i32, ptr %t813, i32 0
  store i32 %t811, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t812, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb225
bb225:
  %t818 = load i32, ptr %t8
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L101, label %L20090
L10090:
  %t821 = load i32, ptr %t5
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t5
  br label %bb227
bb227:
  %t823 = load i32, ptr %t4
  %t824 = load i32, ptr %t10
  %t825 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t826 = alloca i32, i32 1
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L101
L20090:
  %t831 = load i32, ptr %t6
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t6
  br label %bb230
bb230:
  %t833 = load i32, ptr %t4
  %t834 = load i32, ptr %t10
  %t835 = load i32, ptr %t11
  %t836 = load i32, ptr %t12
  %t837 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t838 = alloca i32, i32 3
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t834, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 %t835, ptr %t840
  %t841 = getelementptr i32, ptr %t838, i32 2
  store i32 %t836, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t839, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t840, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t841, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t837, ptr %t842, ptr %t846, i32 3, i32 0)
  br label %L101
L101:
  br label %bb232
bb232:
  store i32 10, ptr %t10
  %t847 = load i32, ptr %t8
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L30100, label %arith_if_zero84
arith_if_zero84:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L100, label %L30100
L100:
  br label %bb235
bb235:
  store i32 1, ptr %t11
  %t850 = load i32, ptr %t39
  %t851 = icmp eq i32 %t850, 42
  br i1 %t851, label %if_then85, label %bb237
if_then85:
  %t852 = load i32, ptr %t11
  %t853 = mul i32 %t852, 2
  store i32 %t853, ptr %t11
  br label %bb237
bb237:
  %t854 = load i32, ptr %t40
  %t855 = icmp eq i32 %t854, 43
  br i1 %t855, label %if_then86, label %bb238
if_then86:
  %t856 = load i32, ptr %t11
  %t857 = mul i32 %t856, 3
  store i32 %t857, ptr %t11
  br label %bb238
bb238:
  %t858 = load i32, ptr %t41
  %t859 = icmp eq i32 %t858, 44
  br i1 %t859, label %if_then87, label %bb239
if_then87:
  %t860 = load i32, ptr %t11
  %t861 = mul i32 %t860, 5
  store i32 %t861, ptr %t11
  br label %bb239
bb239:
  %t862 = sext i32 1 to i64
  %t863 = sub i64 %t862, 1
  %t864 = mul i64 %t863, 1
  %t865 = add i64 0, %t864
  %t866 = getelementptr i32, ptr %t42, i64 %t865
  %t867 = load i32, ptr %t866
  %t868 = icmp eq i32 %t867, 142
  br i1 %t868, label %if_then88, label %bb240
if_then88:
  %t869 = load i32, ptr %t11
  %t870 = mul i32 %t869, 7
  store i32 %t870, ptr %t11
  br label %bb240
bb240:
  %t871 = sext i32 2 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr i32, ptr %t42, i64 %t874
  %t876 = load i32, ptr %t875
  %t877 = icmp eq i32 %t876, 143
  br i1 %t877, label %if_then89, label %bb241
if_then89:
  %t878 = load i32, ptr %t11
  %t879 = mul i32 %t878, 11
  store i32 %t879, ptr %t11
  br label %bb241
bb241:
  %t880 = sext i32 3 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr i32, ptr %t42, i64 %t883
  %t885 = load i32, ptr %t884
  %t886 = icmp eq i32 %t885, 144
  br i1 %t886, label %if_then90, label %bb242
if_then90:
  %t887 = load i32, ptr %t11
  %t888 = mul i32 %t887, 13
  store i32 %t888, ptr %t11
  br label %bb242
bb242:
  store i32 30030, ptr %t12
  br label %L40100
L40100:
  %t889 = load i32, ptr %t11
  %t890 = sub i32 %t889, 30030
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L20100, label %arith_if_zero91
arith_if_zero91:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L10100, label %L20100
L30100:
  %t893 = load i32, ptr %t7
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t7
  br label %bb245
bb245:
  %t895 = load i32, ptr %t4
  %t896 = load i32, ptr %t10
  %t897 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t898 = alloca i32, i32 1
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb246
bb246:
  %t903 = load i32, ptr %t8
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L10100, label %arith_if_zero92
arith_if_zero92:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L111, label %L20100
L10100:
  %t906 = load i32, ptr %t5
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t5
  br label %bb248
bb248:
  %t908 = load i32, ptr %t4
  %t909 = load i32, ptr %t10
  %t910 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t911 = alloca i32, i32 1
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L111
L20100:
  %t916 = load i32, ptr %t6
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t6
  br label %bb251
bb251:
  %t918 = load i32, ptr %t4
  %t919 = load i32, ptr %t10
  %t920 = load i32, ptr %t11
  %t921 = load i32, ptr %t12
  %t922 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t923 = alloca i32, i32 3
  %t924 = getelementptr i32, ptr %t923, i32 0
  store i32 %t919, ptr %t924
  %t925 = getelementptr i32, ptr %t923, i32 1
  store i32 %t920, ptr %t925
  %t926 = getelementptr i32, ptr %t923, i32 2
  store i32 %t921, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t926, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t922, ptr %t927, ptr %t931, i32 3, i32 0)
  br label %L111
L111:
  br label %bb253
bb253:
  store i32 11, ptr %t10
  %t932 = load i32, ptr %t8
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L30110, label %arith_if_zero93
arith_if_zero93:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L110, label %L30110
L110:
  br label %bb256
bb256:
  store i32 0, ptr %t11
  %t935 = load i32, ptr %t43
  store i32 %t935, ptr %t11
  store i32 6, ptr %t12
  br label %L40110
L40110:
  %t936 = load i32, ptr %t11
  %t937 = sub i32 %t936, 6
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L20110, label %arith_if_zero94
arith_if_zero94:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L10110, label %L20110
L30110:
  %t940 = load i32, ptr %t7
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t7
  br label %bb261
bb261:
  %t942 = load i32, ptr %t4
  %t943 = load i32, ptr %t10
  %t944 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb262
bb262:
  %t950 = load i32, ptr %t8
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L10110, label %arith_if_zero95
arith_if_zero95:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L121, label %L20110
L10110:
  %t953 = load i32, ptr %t5
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t5
  br label %bb264
bb264:
  %t955 = load i32, ptr %t4
  %t956 = load i32, ptr %t10
  %t957 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L121
L20110:
  %t963 = load i32, ptr %t6
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t6
  br label %bb267
bb267:
  %t965 = load i32, ptr %t4
  %t966 = load i32, ptr %t10
  %t967 = load i32, ptr %t11
  %t968 = load i32, ptr %t12
  %t969 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t970 = alloca i32, i32 3
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t966, ptr %t971
  %t972 = getelementptr i32, ptr %t970, i32 1
  store i32 %t967, ptr %t972
  %t973 = getelementptr i32, ptr %t970, i32 2
  store i32 %t968, ptr %t973
  %t974 = alloca ptr, i32 3
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t974, i32 1
  store ptr %t972, ptr %t976
  %t977 = getelementptr ptr, ptr %t974, i32 2
  store ptr %t973, ptr %t977
  %t978 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t969, ptr %t974, ptr %t978, i32 3, i32 0)
  br label %L121
L121:
  br label %bb269
bb269:
  store i32 12, ptr %t10
  %t979 = load i32, ptr %t8
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L30120, label %arith_if_zero96
arith_if_zero96:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L120, label %L30120
L120:
  br label %bb272
bb272:
  store i32 1, ptr %t11
  %t982 = load i32, ptr %t24
  %t983 = icmp eq i32 %t982, 100
  br i1 %t983, label %if_then97, label %bb274
if_then97:
  %t984 = load i32, ptr %t11
  %t985 = mul i32 %t984, 2
  store i32 %t985, ptr %t11
  br label %bb274
bb274:
  %t986 = load i32, ptr %t24
  %t987 = icmp eq i32 %t986, 100
  br i1 %t987, label %if_then98, label %bb275
if_then98:
  %t988 = load i32, ptr %t11
  %t989 = mul i32 %t988, 3
  store i32 %t989, ptr %t11
  br label %bb275
bb275:
  store i32 6, ptr %t12
  br label %L40120
L40120:
  %t990 = load i32, ptr %t11
  %t991 = sub i32 %t990, 6
  %t992 = icmp slt i32 %t991, 0
  br i1 %t992, label %L20120, label %arith_if_zero99
arith_if_zero99:
  %t993 = icmp eq i32 %t991, 0
  br i1 %t993, label %L10120, label %L20120
L30120:
  %t994 = load i32, ptr %t7
  %t995 = add i32 %t994, 1
  store i32 %t995, ptr %t7
  br label %bb278
bb278:
  %t996 = load i32, ptr %t4
  %t997 = load i32, ptr %t10
  %t998 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t997, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t996, ptr %t998, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb279
bb279:
  %t1004 = load i32, ptr %t8
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L10120, label %arith_if_zero100
arith_if_zero100:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L131, label %L20120
L10120:
  %t1007 = load i32, ptr %t5
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t5
  br label %bb281
bb281:
  %t1009 = load i32, ptr %t4
  %t1010 = load i32, ptr %t10
  %t1011 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1012 = alloca i32, i32 1
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = alloca ptr, i32 1
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L131
L20120:
  %t1017 = load i32, ptr %t6
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t6
  br label %bb284
bb284:
  %t1019 = load i32, ptr %t4
  %t1020 = load i32, ptr %t10
  %t1021 = load i32, ptr %t11
  %t1022 = load i32, ptr %t12
  %t1023 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1024 = alloca i32, i32 3
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1020, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1024, i32 1
  store i32 %t1021, ptr %t1026
  %t1027 = getelementptr i32, ptr %t1024, i32 2
  store i32 %t1022, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1023, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L131
L131:
  br label %bb286
bb286:
  store i32 13, ptr %t10
  %t1033 = load i32, ptr %t8
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L30130, label %arith_if_zero101
arith_if_zero101:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L130, label %L30130
L130:
  br label %bb289
bb289:
  store i32 1, ptr %t11
  %t1036 = load i32, ptr %t44
  %t1037 = icmp eq i32 %t1036, 11
  br i1 %t1037, label %if_then102, label %bb291
if_then102:
  %t1038 = load i32, ptr %t11
  %t1039 = mul i32 %t1038, 2
  store i32 %t1039, ptr %t11
  br label %bb291
bb291:
  %t1040 = sext i32 1 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr i32, ptr %t44, i64 %t1043
  %t1045 = load i32, ptr %t1044
  %t1046 = icmp eq i32 %t1045, 11
  br i1 %t1046, label %if_then103, label %bb292
if_then103:
  %t1047 = load i32, ptr %t11
  %t1048 = mul i32 %t1047, 3
  store i32 %t1048, ptr %t11
  br label %bb292
bb292:
  %t1049 = sext i32 2 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr i32, ptr %t44, i64 %t1052
  %t1054 = load i32, ptr %t1053
  %t1055 = icmp eq i32 %t1054, 16
  br i1 %t1055, label %if_then104, label %bb293
if_then104:
  %t1056 = load i32, ptr %t11
  %t1057 = mul i32 %t1056, 5
  store i32 %t1057, ptr %t11
  br label %bb293
bb293:
  %t1058 = sext i32 3 to i64
  %t1059 = sub i64 %t1058, 1
  %t1060 = mul i64 %t1059, 1
  %t1061 = add i64 0, %t1060
  %t1062 = getelementptr i32, ptr %t44, i64 %t1061
  %t1063 = load i32, ptr %t1062
  %t1064 = icmp eq i32 %t1063, 21
  br i1 %t1064, label %if_then105, label %bb294
if_then105:
  %t1065 = load i32, ptr %t11
  %t1066 = mul i32 %t1065, 7
  store i32 %t1066, ptr %t11
  br label %bb294
bb294:
  store i32 210, ptr %t12
  br label %L40130
L40130:
  %t1067 = load i32, ptr %t11
  %t1068 = sub i32 %t1067, 210
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L20130, label %arith_if_zero106
arith_if_zero106:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L10130, label %L20130
L30130:
  %t1071 = load i32, ptr %t7
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t7
  br label %bb297
bb297:
  %t1073 = load i32, ptr %t4
  %t1074 = load i32, ptr %t10
  %t1075 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1076 = alloca i32, i32 1
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb298
bb298:
  %t1081 = load i32, ptr %t8
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L10130, label %arith_if_zero107
arith_if_zero107:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L141, label %L20130
L10130:
  %t1084 = load i32, ptr %t5
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t5
  br label %bb300
bb300:
  %t1086 = load i32, ptr %t4
  %t1087 = load i32, ptr %t10
  %t1088 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L141
L20130:
  %t1094 = load i32, ptr %t6
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t6
  br label %bb303
bb303:
  %t1096 = load i32, ptr %t4
  %t1097 = load i32, ptr %t10
  %t1098 = load i32, ptr %t11
  %t1099 = load i32, ptr %t12
  %t1100 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1101 = alloca i32, i32 3
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1097, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 %t1099, ptr %t1104
  %t1105 = alloca ptr, i32 3
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1100, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L141
L141:
  br label %bb305
bb305:
  store i32 14, ptr %t10
  %t1110 = load i32, ptr %t8
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L30140, label %arith_if_zero108
arith_if_zero108:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L140, label %L30140
L140:
  br label %bb308
bb308:
  store i32 0, ptr %t11
  %t1113 = load i32, ptr %t25
  store i32 %t1113, ptr %t11
  store i32 11, ptr %t12
  br label %L40140
L40140:
  %t1114 = load i32, ptr %t11
  %t1115 = sub i32 %t1114, 11
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L20140, label %arith_if_zero109
arith_if_zero109:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L10140, label %L20140
L30140:
  %t1118 = load i32, ptr %t7
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t7
  br label %bb313
bb313:
  %t1120 = load i32, ptr %t4
  %t1121 = load i32, ptr %t10
  %t1122 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1123 = alloca i32, i32 1
  %t1124 = getelementptr i32, ptr %t1123, i32 0
  store i32 %t1121, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1122, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb314
bb314:
  %t1128 = load i32, ptr %t8
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L10140, label %arith_if_zero110
arith_if_zero110:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L151, label %L20140
L10140:
  %t1131 = load i32, ptr %t5
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t5
  br label %bb316
bb316:
  %t1133 = load i32, ptr %t4
  %t1134 = load i32, ptr %t10
  %t1135 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1136 = alloca i32, i32 1
  %t1137 = getelementptr i32, ptr %t1136, i32 0
  store i32 %t1134, ptr %t1137
  %t1138 = alloca ptr, i32 1
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1135, ptr %t1138, ptr %t1140, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t1141 = load i32, ptr %t6
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t6
  br label %bb319
bb319:
  %t1143 = load i32, ptr %t4
  %t1144 = load i32, ptr %t10
  %t1145 = load i32, ptr %t11
  %t1146 = load i32, ptr %t12
  %t1147 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1148 = alloca i32, i32 3
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1144, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1148, i32 1
  store i32 %t1145, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1148, i32 2
  store i32 %t1146, ptr %t1151
  %t1152 = alloca ptr, i32 3
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1152, i32 1
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1152, i32 2
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1147, ptr %t1152, ptr %t1156, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t10
  %t1157 = load i32, ptr %t8
  %t1158 = icmp slt i32 %t1157, 0
  br i1 %t1158, label %L30150, label %arith_if_zero111
arith_if_zero111:
  %t1159 = icmp eq i32 %t1157, 0
  br i1 %t1159, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 0, ptr %t11
  %t1160 = load i32, ptr %t45
  store i32 %t1160, ptr %t11
  store i32 5, ptr %t12
  br label %L40150
L40150:
  %t1161 = load i32, ptr %t11
  %t1162 = sub i32 %t1161, 5
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L20150, label %arith_if_zero112
arith_if_zero112:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L10150, label %L20150
L30150:
  %t1165 = load i32, ptr %t7
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t7
  br label %bb329
bb329:
  %t1167 = load i32, ptr %t4
  %t1168 = load i32, ptr %t10
  %t1169 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1170 = alloca i32, i32 1
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb330
bb330:
  %t1175 = load i32, ptr %t8
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L10150, label %arith_if_zero113
arith_if_zero113:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L161, label %L20150
L10150:
  %t1178 = load i32, ptr %t5
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t5
  br label %bb332
bb332:
  %t1180 = load i32, ptr %t4
  %t1181 = load i32, ptr %t10
  %t1182 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1183 = alloca i32, i32 1
  %t1184 = getelementptr i32, ptr %t1183, i32 0
  store i32 %t1181, ptr %t1184
  %t1185 = alloca ptr, i32 1
  %t1186 = getelementptr ptr, ptr %t1185, i32 0
  store ptr %t1184, ptr %t1186
  %t1187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1182, ptr %t1185, ptr %t1187, i32 1, i32 0)
  br label %bb333
bb333:
  br label %L161
L20150:
  %t1188 = load i32, ptr %t6
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t6
  br label %bb335
bb335:
  %t1190 = load i32, ptr %t4
  %t1191 = load i32, ptr %t10
  %t1192 = load i32, ptr %t11
  %t1193 = load i32, ptr %t12
  %t1194 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1195 = alloca i32, i32 3
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1191, ptr %t1196
  %t1197 = getelementptr i32, ptr %t1195, i32 1
  store i32 %t1192, ptr %t1197
  %t1198 = getelementptr i32, ptr %t1195, i32 2
  store i32 %t1193, ptr %t1198
  %t1199 = alloca ptr, i32 3
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1197, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1194, ptr %t1199, ptr %t1203, i32 3, i32 0)
  br label %L161
L161:
  br label %bb337
bb337:
  store i32 16, ptr %t10
  %t1204 = load i32, ptr %t8
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L30160, label %arith_if_zero114
arith_if_zero114:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L160, label %L30160
L160:
  br label %bb340
bb340:
  store i32 1, ptr %t11
  %t1207 = alloca i8, i32 2
  %t1208 = getelementptr i8, ptr %t1207, i32 0
  store i8 89, ptr %t1208
  %t1209 = getelementptr i8, ptr %t1207, i32 1
  store i8 90, ptr %t1209
  %t1210 = call i32 @col6forge_char_compare(ptr %t46, i32 2, ptr %t1207, i32 2)
  %t1211 = icmp eq i32 %t1210, 0
  br i1 %t1211, label %if_then115, label %bb342
if_then115:
  %t1212 = load i32, ptr %t11
  %t1213 = mul i32 %t1212, 2
  store i32 %t1213, ptr %t11
  br label %bb342
bb342:
  %t1214 = alloca i8, i32 3
  %t1215 = getelementptr i8, ptr %t1214, i32 0
  store i8 85, ptr %t1215
  %t1216 = getelementptr i8, ptr %t1214, i32 1
  store i8 86, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1214, i32 2
  store i8 87, ptr %t1217
  %t1218 = call i32 @col6forge_char_compare(ptr %t47, i32 3, ptr %t1214, i32 3)
  %t1219 = icmp eq i32 %t1218, 0
  br i1 %t1219, label %if_then116, label %bb343
if_then116:
  %t1220 = load i32, ptr %t11
  %t1221 = mul i32 %t1220, 3
  store i32 %t1221, ptr %t11
  br label %bb343
bb343:
  %t1222 = sext i32 1 to i64
  %t1223 = sub i64 %t1222, 1
  %t1224 = mul i64 %t1223, 1
  %t1225 = add i64 0, %t1224
  %t1226 = mul i64 %t1225, 5
  %t1227 = getelementptr i8, ptr %t48, i64 %t1226
  %t1228 = alloca i8, i32 5
  %t1229 = getelementptr i8, ptr %t1228, i32 0
  store i8 86, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1228, i32 1
  store i8 87, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1228, i32 2
  store i8 88, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1228, i32 3
  store i8 89, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1228, i32 4
  store i8 90, ptr %t1233
  %t1234 = call i32 @col6forge_char_compare(ptr %t1227, i32 5, ptr %t1228, i32 5)
  %t1235 = icmp eq i32 %t1234, 0
  br i1 %t1235, label %if_then117, label %bb344
if_then117:
  %t1236 = load i32, ptr %t11
  %t1237 = mul i32 %t1236, 5
  store i32 %t1237, ptr %t11
  br label %bb344
bb344:
  %t1238 = sext i32 2 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = mul i64 %t1239, 1
  %t1241 = add i64 0, %t1240
  %t1242 = mul i64 %t1241, 5
  %t1243 = getelementptr i8, ptr %t48, i64 %t1242
  %t1244 = alloca i8, i32 5
  %t1245 = getelementptr i8, ptr %t1244, i32 0
  store i8 75, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1244, i32 1
  store i8 76, ptr %t1246
  %t1247 = getelementptr i8, ptr %t1244, i32 2
  store i8 77, ptr %t1247
  %t1248 = getelementptr i8, ptr %t1244, i32 3
  store i8 78, ptr %t1248
  %t1249 = getelementptr i8, ptr %t1244, i32 4
  store i8 79, ptr %t1249
  %t1250 = call i32 @col6forge_char_compare(ptr %t1243, i32 5, ptr %t1244, i32 5)
  %t1251 = icmp eq i32 %t1250, 0
  br i1 %t1251, label %if_then118, label %bb345
if_then118:
  %t1252 = load i32, ptr %t11
  %t1253 = mul i32 %t1252, 7
  store i32 %t1253, ptr %t11
  br label %bb345
bb345:
  %t1254 = sext i32 3 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = mul i64 %t1255, 1
  %t1257 = add i64 0, %t1256
  %t1258 = mul i64 %t1257, 5
  %t1259 = getelementptr i8, ptr %t48, i64 %t1258
  %t1260 = alloca i8, i32 5
  %t1261 = getelementptr i8, ptr %t1260, i32 0
  store i8 65, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1260, i32 1
  store i8 66, ptr %t1262
  %t1263 = getelementptr i8, ptr %t1260, i32 2
  store i8 67, ptr %t1263
  %t1264 = getelementptr i8, ptr %t1260, i32 3
  store i8 68, ptr %t1264
  %t1265 = getelementptr i8, ptr %t1260, i32 4
  store i8 69, ptr %t1265
  %t1266 = call i32 @col6forge_char_compare(ptr %t1259, i32 5, ptr %t1260, i32 5)
  %t1267 = icmp eq i32 %t1266, 0
  br i1 %t1267, label %if_then119, label %bb346
if_then119:
  %t1268 = load i32, ptr %t11
  %t1269 = mul i32 %t1268, 11
  store i32 %t1269, ptr %t11
  br label %bb346
bb346:
  store i32 2310, ptr %t12
  br label %L40160
L40160:
  %t1270 = load i32, ptr %t11
  %t1271 = sub i32 %t1270, 2310
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L20160, label %arith_if_zero120
arith_if_zero120:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L10160, label %L20160
L30160:
  %t1274 = load i32, ptr %t7
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t7
  br label %bb349
bb349:
  %t1276 = load i32, ptr %t4
  %t1277 = load i32, ptr %t10
  %t1278 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb350
bb350:
  %t1284 = load i32, ptr %t8
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L10160, label %arith_if_zero121
arith_if_zero121:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L171, label %L20160
L10160:
  %t1287 = load i32, ptr %t5
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t5
  br label %bb352
bb352:
  %t1289 = load i32, ptr %t4
  %t1290 = load i32, ptr %t10
  %t1291 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1292 = alloca i32, i32 1
  %t1293 = getelementptr i32, ptr %t1292, i32 0
  store i32 %t1290, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1291, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L171
L20160:
  %t1297 = load i32, ptr %t6
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t6
  br label %bb355
bb355:
  %t1299 = load i32, ptr %t4
  %t1300 = load i32, ptr %t10
  %t1301 = load i32, ptr %t11
  %t1302 = load i32, ptr %t12
  %t1303 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1304 = alloca i32, i32 3
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1300, ptr %t1305
  %t1306 = getelementptr i32, ptr %t1304, i32 1
  store i32 %t1301, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1304, i32 2
  store i32 %t1302, ptr %t1307
  %t1308 = alloca ptr, i32 3
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1308, i32 1
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1308, i32 2
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1303, ptr %t1308, ptr %t1312, i32 3, i32 0)
  br label %L171
L171:
  br label %bb357
bb357:
  %t1313 = load i32, ptr %t4
  %t1314 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1314, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1315 = load i32, ptr %t4
  %t1316 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1315, ptr %t1316, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1317 = load i32, ptr %t4
  %t1318 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1318, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t1319 = load i32, ptr %t4
  %t1320 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1320, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t1321 = load i32, ptr %t4
  %t1322 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1322, ptr null, ptr null, i32 0, i32 0)
  br label %bb362
bb362:
  %t1323 = load i32, ptr %t4
  %t1324 = load i32, ptr %t6
  %t1325 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1326 = alloca i32, i32 1
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb363
bb363:
  %t1331 = load i32, ptr %t4
  %t1332 = load i32, ptr %t5
  %t1333 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1334 = alloca i32, i32 1
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1332, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1333, ptr %t1336, ptr %t1338, i32 1, i32 0)
  br label %bb364
bb364:
  %t1339 = load i32, ptr %t4
  %t1340 = load i32, ptr %t7
  %t1341 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1342 = alloca i32, i32 1
  %t1343 = getelementptr i32, ptr %t1342, i32 0
  store i32 %t1340, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1341, ptr %t1344, ptr %t1346, i32 1, i32 0)
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
  %t148 = alloca i8, i32 2
  %t149 = getelementptr i8, ptr %t148, i32 0
  store i8 89, ptr %t149
  %t150 = getelementptr i8, ptr %t148, i32 1
  store i8 90, ptr %t150
  %t151 = alloca i32
  store i32 0, ptr %t151
  br label %str_loop_cond0
str_loop_cond0:
  %t152 = load i32, ptr %t151
  %t153 = icmp slt i32 %t152, 2
  br i1 %t153, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t154 = icmp slt i32 %t152, 2
  br i1 %t154, label %str_copy2, label %str_pad3
str_copy2:
  %t155 = getelementptr i8, ptr %t148, i32 %t152
  %t156 = load i8, ptr %t155
  %t157 = getelementptr i8, ptr %t19, i32 %t152
  store i8 %t156, ptr %t157
  br label %str_loop_inc4
str_pad3:
  %t158 = getelementptr i8, ptr %t19, i32 %t152
  store i8 32, ptr %t158
  br label %str_loop_inc4
str_loop_inc4:
  %t159 = add i32 %t152, 1
  store i32 %t159, ptr %t151
  br label %str_loop_cond0
str_loop_end5:
  %t160 = alloca i8, i32 3
  %t161 = getelementptr i8, ptr %t160, i32 0
  store i8 85, ptr %t161
  %t162 = getelementptr i8, ptr %t160, i32 1
  store i8 86, ptr %t162
  %t163 = getelementptr i8, ptr %t160, i32 2
  store i8 87, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond6
str_loop_cond6:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 3
  br i1 %t166, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t167 = icmp slt i32 %t165, 3
  br i1 %t167, label %str_copy8, label %str_pad9
str_copy8:
  %t168 = getelementptr i8, ptr %t160, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t20, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc10
str_pad9:
  %t171 = getelementptr i8, ptr %t20, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc10
str_loop_inc10:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond6
str_loop_end11:
  %t173 = sext i32 1 to i64
  %t174 = sub i64 %t173, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = mul i64 %t176, 5
  %t178 = getelementptr i8, ptr %t21, i64 %t177
  %t179 = alloca i8, i32 5
  %t180 = getelementptr i8, ptr %t179, i32 0
  store i8 86, ptr %t180
  %t181 = getelementptr i8, ptr %t179, i32 1
  store i8 87, ptr %t181
  %t182 = getelementptr i8, ptr %t179, i32 2
  store i8 88, ptr %t182
  %t183 = getelementptr i8, ptr %t179, i32 3
  store i8 89, ptr %t183
  %t184 = getelementptr i8, ptr %t179, i32 4
  store i8 90, ptr %t184
  %t185 = alloca i32
  store i32 0, ptr %t185
  br label %str_loop_cond12
str_loop_cond12:
  %t186 = load i32, ptr %t185
  %t187 = icmp slt i32 %t186, 5
  br i1 %t187, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t188 = icmp slt i32 %t186, 5
  br i1 %t188, label %str_copy14, label %str_pad15
str_copy14:
  %t189 = getelementptr i8, ptr %t179, i32 %t186
  %t190 = load i8, ptr %t189
  %t191 = getelementptr i8, ptr %t178, i32 %t186
  store i8 %t190, ptr %t191
  br label %str_loop_inc16
str_pad15:
  %t192 = getelementptr i8, ptr %t178, i32 %t186
  store i8 32, ptr %t192
  br label %str_loop_inc16
str_loop_inc16:
  %t193 = add i32 %t186, 1
  store i32 %t193, ptr %t185
  br label %str_loop_cond12
str_loop_end17:
  %t194 = sext i32 3 to i64
  %t195 = sub i64 %t194, 1
  %t196 = mul i64 %t195, 1
  %t197 = add i64 0, %t196
  %t198 = mul i64 %t197, 5
  %t199 = getelementptr i8, ptr %t21, i64 %t198
  %t200 = alloca i8, i32 5
  %t201 = getelementptr i8, ptr %t200, i32 0
  store i8 65, ptr %t201
  %t202 = getelementptr i8, ptr %t200, i32 1
  store i8 66, ptr %t202
  %t203 = getelementptr i8, ptr %t200, i32 2
  store i8 67, ptr %t203
  %t204 = getelementptr i8, ptr %t200, i32 3
  store i8 68, ptr %t204
  %t205 = getelementptr i8, ptr %t200, i32 4
  store i8 69, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond18
str_loop_cond18:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 5
  br i1 %t208, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t209 = icmp slt i32 %t207, 5
  br i1 %t209, label %str_copy20, label %str_pad21
str_copy20:
  %t210 = getelementptr i8, ptr %t200, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t199, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc22
str_pad21:
  %t213 = getelementptr i8, ptr %t199, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc22
str_loop_inc22:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond18
str_loop_end23:
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
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM302\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm302_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
