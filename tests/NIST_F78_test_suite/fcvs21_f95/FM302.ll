; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM302.f"
@blk9_ = common global [12 x i8] zeroinitializer, align 4
@blk10_ = common global [4 x i8] zeroinitializer, align 4
@blk1_ = common global [4 x i8] zeroinitializer, align 4
@blk11_ = common global [4 x i8] zeroinitializer, align 4
@blk3_ = common global [8 x i8] zeroinitializer, align 4
@blkchr_ = common global [20 x i8] zeroinitializer, align 1
@blk4_ = common global [64 x i8] zeroinitializer, align 4
@blk5_ = common global [16 x i8] zeroinitializer, align 4
@blk7_ = common global [24 x i8] zeroinitializer, align 4
@__BLNK__ = common global [68 x i8] zeroinitializer, align 4
@blk2_ = common global [12 x i8] zeroinitializer, align 4
@blk6_ = common global [4 x i8] zeroinitializer, align 4
@blk8_ = common global [4 x i8] zeroinitializer, align 4
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
  %t13 = getelementptr i8, ptr @__BLNK__, i32 0
  %t14 = getelementptr i8, ptr @__BLNK__, i32 4
  %t15 = getelementptr i8, ptr @__BLNK__, i32 8
  %t16 = getelementptr i8, ptr @__BLNK__, i32 12
  %t17 = getelementptr i8, ptr @__BLNK__, i32 16
  %t18 = getelementptr i8, ptr @__BLNK__, i32 20
  %t19 = getelementptr i8, ptr @__BLNK__, i32 24
  %t20 = getelementptr i8, ptr @__BLNK__, i32 28
  %t21 = getelementptr i8, ptr @__BLNK__, i32 44
  %t22 = getelementptr i8, ptr @__BLNK__, i32 48
  %t23 = getelementptr i8, ptr @__BLNK__, i32 52
  %t24 = getelementptr i8, ptr @__BLNK__, i32 56
  %t25 = getelementptr i8, ptr @__BLNK__, i32 60
  %t26 = getelementptr i8, ptr @blk1_, i32 0
  %t27 = getelementptr i8, ptr @blk2_, i32 0
  %t28 = getelementptr i8, ptr @blk2_, i32 4
  %t29 = getelementptr i8, ptr @blk2_, i32 8
  %t30 = getelementptr i8, ptr @blk3_, i32 0
  %t31 = getelementptr i8, ptr @blk3_, i32 4
  %t32 = getelementptr i8, ptr @blk4_, i32 0
  %t33 = getelementptr i8, ptr @blk4_, i32 40
  %t34 = getelementptr i8, ptr @blk5_, i32 0
  %t35 = getelementptr i8, ptr @blk5_, i32 4
  %t36 = getelementptr i8, ptr @blk5_, i32 8
  %t37 = getelementptr i8, ptr @blk5_, i32 12
  %t38 = getelementptr i8, ptr @blk6_, i32 0
  %t39 = getelementptr i8, ptr @blk7_, i32 0
  %t40 = getelementptr i8, ptr @blk7_, i32 4
  %t41 = getelementptr i8, ptr @blk7_, i32 8
  %t42 = getelementptr i8, ptr @blk7_, i32 12
  %t43 = getelementptr i8, ptr @blk8_, i32 0
  %t44 = getelementptr i8, ptr @blk9_, i32 0
  %t45 = getelementptr i8, ptr @blk10_, i32 0
  %t46 = getelementptr i8, ptr @blkchr_, i32 0
  %t47 = getelementptr i8, ptr @blkchr_, i32 2
  %t48 = getelementptr i8, ptr @blkchr_, i32 5
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
  %t73 = zext i1 0 to i32
  store i32 %t73, ptr %t15
  store i32 25, ptr %t26
  store i32 3, ptr %t27
  store float 4.0e0, ptr %t28
  store i32 5, ptr %t29
  %t74 = zext i1 1 to i32
  store i32 %t74, ptr %t30
  store i32 13, ptr %t31
  %t75 = sext i32 1 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr float, ptr %t32, i64 %t78
  store float 1.0e0, ptr %t79
  %t80 = sext i32 10 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr float, ptr %t32, i64 %t83
  store float 1.0e1, ptr %t84
  %t85 = sext i32 1 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, 1
  %t88 = add i64 0, %t87
  %t89 = sext i32 1 to i64
  %t90 = sub i64 %t89, 1
  %t91 = sext i32 2 to i64
  %t92 = mul i64 1, %t91
  %t93 = mul i64 %t90, %t92
  %t94 = add i64 %t88, %t93
  %t95 = getelementptr i32, ptr %t33, i64 %t94
  store i32 11, ptr %t95
  %t96 = sext i32 2 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = sext i32 3 to i64
  %t101 = sub i64 %t100, 1
  %t102 = sext i32 2 to i64
  %t103 = mul i64 1, %t102
  %t104 = mul i64 %t101, %t103
  %t105 = add i64 %t99, %t104
  %t106 = getelementptr i32, ptr %t33, i64 %t105
  store i32 23, ptr %t106
  store i32 41, ptr %t39
  store i32 43, ptr %t41
  %t107 = sext i32 1 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i32, ptr %t42, i64 %t110
  store i32 141, ptr %t111
  %t112 = sext i32 2 to i64
  %t113 = sub i64 %t112, 1
  %t114 = mul i64 %t113, 1
  %t115 = add i64 0, %t114
  %t116 = getelementptr i32, ptr %t42, i64 %t115
  store i32 142, ptr %t116
  store i32 1, ptr %t43
  store i32 5, ptr %t43
  %t117 = alloca i8, i32 2
  %t118 = getelementptr i8, ptr %t117, i32 0
  store i8 65, ptr %t118
  %t119 = getelementptr i8, ptr %t117, i32 1
  store i8 66, ptr %t119
  %t120 = alloca i32
  store i32 0, ptr %t120
  br label %str_loop_cond0
str_loop_cond0:
  %t121 = load i32, ptr %t120
  %t122 = icmp slt i32 %t121, 2
  br i1 %t122, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t123 = icmp slt i32 %t121, 2
  br i1 %t123, label %str_copy2, label %str_pad3
str_copy2:
  %t124 = getelementptr i8, ptr %t117, i32 %t121
  %t125 = load i8, ptr %t124
  %t126 = getelementptr i8, ptr %t46, i32 %t121
  store i8 %t125, ptr %t126
  br label %str_loop_inc4
str_pad3:
  %t127 = getelementptr i8, ptr %t46, i32 %t121
  store i8 32, ptr %t127
  br label %str_loop_inc4
str_loop_inc4:
  %t128 = add i32 %t121, 1
  store i32 %t128, ptr %t120
  br label %str_loop_cond0
str_loop_end5:
  %t129 = alloca i8, i32 3
  %t130 = getelementptr i8, ptr %t129, i32 0
  store i8 67, ptr %t130
  %t131 = getelementptr i8, ptr %t129, i32 1
  store i8 68, ptr %t131
  %t132 = getelementptr i8, ptr %t129, i32 2
  store i8 69, ptr %t132
  %t133 = alloca i32
  store i32 0, ptr %t133
  br label %str_loop_cond6
str_loop_cond6:
  %t134 = load i32, ptr %t133
  %t135 = icmp slt i32 %t134, 3
  br i1 %t135, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t136 = icmp slt i32 %t134, 3
  br i1 %t136, label %str_copy8, label %str_pad9
str_copy8:
  %t137 = getelementptr i8, ptr %t129, i32 %t134
  %t138 = load i8, ptr %t137
  %t139 = getelementptr i8, ptr %t47, i32 %t134
  store i8 %t138, ptr %t139
  br label %str_loop_inc10
str_pad9:
  %t140 = getelementptr i8, ptr %t47, i32 %t134
  store i8 32, ptr %t140
  br label %str_loop_inc10
str_loop_inc10:
  %t141 = add i32 %t134, 1
  store i32 %t141, ptr %t133
  br label %str_loop_cond6
str_loop_end11:
  %t142 = sext i32 1 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = mul i64 %t145, 5
  %t147 = getelementptr i8, ptr %t48, i64 %t146
  %t148 = alloca i8, i32 5
  %t149 = getelementptr i8, ptr %t148, i32 0
  store i8 70, ptr %t149
  %t150 = getelementptr i8, ptr %t148, i32 1
  store i8 71, ptr %t150
  %t151 = getelementptr i8, ptr %t148, i32 2
  store i8 72, ptr %t151
  %t152 = getelementptr i8, ptr %t148, i32 3
  store i8 73, ptr %t152
  %t153 = getelementptr i8, ptr %t148, i32 4
  store i8 74, ptr %t153
  %t154 = alloca i32
  store i32 0, ptr %t154
  br label %str_loop_cond12
str_loop_cond12:
  %t155 = load i32, ptr %t154
  %t156 = icmp slt i32 %t155, 5
  br i1 %t156, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t157 = icmp slt i32 %t155, 5
  br i1 %t157, label %str_copy14, label %str_pad15
str_copy14:
  %t158 = getelementptr i8, ptr %t148, i32 %t155
  %t159 = load i8, ptr %t158
  %t160 = getelementptr i8, ptr %t147, i32 %t155
  store i8 %t159, ptr %t160
  br label %str_loop_inc16
str_pad15:
  %t161 = getelementptr i8, ptr %t147, i32 %t155
  store i8 32, ptr %t161
  br label %str_loop_inc16
str_loop_inc16:
  %t162 = add i32 %t155, 1
  store i32 %t162, ptr %t154
  br label %str_loop_cond12
str_loop_end17:
  %t163 = sext i32 2 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = mul i64 %t166, 5
  %t168 = getelementptr i8, ptr %t48, i64 %t167
  %t169 = alloca i8, i32 5
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 75, ptr %t170
  %t171 = getelementptr i8, ptr %t169, i32 1
  store i8 76, ptr %t171
  %t172 = getelementptr i8, ptr %t169, i32 2
  store i8 77, ptr %t172
  %t173 = getelementptr i8, ptr %t169, i32 3
  store i8 78, ptr %t173
  %t174 = getelementptr i8, ptr %t169, i32 4
  store i8 79, ptr %t174
  %t175 = alloca i32
  store i32 0, ptr %t175
  br label %str_loop_cond18
str_loop_cond18:
  %t176 = load i32, ptr %t175
  %t177 = icmp slt i32 %t176, 5
  br i1 %t177, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t178 = icmp slt i32 %t176, 5
  br i1 %t178, label %str_copy20, label %str_pad21
str_copy20:
  %t179 = getelementptr i8, ptr %t169, i32 %t176
  %t180 = load i8, ptr %t179
  %t181 = getelementptr i8, ptr %t168, i32 %t176
  store i8 %t180, ptr %t181
  br label %str_loop_inc22
str_pad21:
  %t182 = getelementptr i8, ptr %t168, i32 %t176
  store i8 32, ptr %t182
  br label %str_loop_inc22
str_loop_inc22:
  %t183 = add i32 %t176, 1
  store i32 %t183, ptr %t175
  br label %str_loop_cond18
str_loop_end23:
  %t184 = sext i32 3 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, 1
  %t187 = add i64 0, %t186
  %t188 = mul i64 %t187, 5
  %t189 = getelementptr i8, ptr %t48, i64 %t188
  %t190 = alloca i8, i32 5
  %t191 = getelementptr i8, ptr %t190, i32 0
  store i8 80, ptr %t191
  %t192 = getelementptr i8, ptr %t190, i32 1
  store i8 81, ptr %t192
  %t193 = getelementptr i8, ptr %t190, i32 2
  store i8 82, ptr %t193
  %t194 = getelementptr i8, ptr %t190, i32 3
  store i8 83, ptr %t194
  %t195 = getelementptr i8, ptr %t190, i32 4
  store i8 84, ptr %t195
  %t196 = alloca i32
  store i32 0, ptr %t196
  br label %str_loop_cond24
str_loop_cond24:
  %t197 = load i32, ptr %t196
  %t198 = icmp slt i32 %t197, 5
  br i1 %t198, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t199 = icmp slt i32 %t197, 5
  br i1 %t199, label %str_copy26, label %str_pad27
str_copy26:
  %t200 = getelementptr i8, ptr %t190, i32 %t197
  %t201 = load i8, ptr %t200
  %t202 = getelementptr i8, ptr %t189, i32 %t197
  store i8 %t201, ptr %t202
  br label %str_loop_inc28
str_pad27:
  %t203 = getelementptr i8, ptr %t189, i32 %t197
  store i8 32, ptr %t203
  br label %str_loop_inc28
str_loop_inc28:
  %t204 = add i32 %t197, 1
  store i32 %t204, ptr %t196
  br label %str_loop_cond24
str_loop_end29:
  call void @fs303_()
  br label %bb43
bb43:
  store float 6.400000095367432e0, ptr %t16
  store i32 11, ptr %t17
  %t205 = load i32, ptr %t17
  %t206 = mul i32 %t205, 2
  store i32 %t206, ptr %t17
  store i32 16, ptr %t18
  store i32 16, ptr %t19
  %t207 = sext i32 1 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = getelementptr i32, ptr %t20, i64 %t210
  store i32 1, ptr %t211
  %t212 = sext i32 2 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr i32, ptr %t20, i64 %t215
  store i32 2, ptr %t216
  %t217 = sext i32 3 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = getelementptr i32, ptr %t20, i64 %t220
  store i32 3, ptr %t221
  %t222 = sext i32 4 to i64
  %t223 = sub i64 %t222, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = getelementptr i32, ptr %t20, i64 %t225
  store i32 4, ptr %t226
  store i32 33, ptr %t34
  store i32 10, ptr %t35
  store i32 6, ptr %t21
  store i32 7, ptr %t22
  store i32 8, ptr %t23
  store float 1.2999999523162842e0, ptr %t36
  %t227 = zext i1 0 to i32
  store i32 %t227, ptr %t37
  store float 3.5e0, ptr %t38
  store i32 9, ptr %t24
  store i32 10, ptr %t24
  store i32 5, ptr %t44
  %t228 = sext i32 1 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr i32, ptr %t44, i64 %t231
  store i32 10, ptr %t232
  %t233 = sext i32 2 to i64
  %t234 = sub i64 %t233, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = getelementptr i32, ptr %t44, i64 %t236
  store i32 15, ptr %t237
  %t238 = sext i32 3 to i64
  %t239 = sub i64 %t238, 1
  %t240 = mul i64 %t239, 1
  %t241 = add i64 0, %t240
  %t242 = getelementptr i32, ptr %t44, i64 %t241
  store i32 20, ptr %t242
  store i32 1, ptr %t45
  %t243 = call i32 @ff304_()
  store i32 %t243, ptr %t9
  store i32 1, ptr %t10
  %t244 = load i32, ptr %t8
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L30010, label %arith_if_zero30
arith_if_zero30:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L10, label %L30010
L10:
  br label %bb71
bb71:
  store i32 0, ptr %t11
  %t247 = load i32, ptr %t13
  store i32 %t247, ptr %t11
  store i32 4, ptr %t12
  br label %L40010
L40010:
  %t248 = load i32, ptr %t11
  %t249 = sub i32 %t248, 4
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L20010, label %arith_if_zero31
arith_if_zero31:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L10010, label %L20010
L30010:
  %t252 = load i32, ptr %t7
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t7
  br label %bb76
bb76:
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
  br label %bb77
bb77:
  %t262 = load i32, ptr %t8
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L10010, label %arith_if_zero32
arith_if_zero32:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L21, label %L20010
L10010:
  %t265 = load i32, ptr %t5
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t5
  br label %bb79
bb79:
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
  br label %bb80
bb80:
  br label %L21
L20010:
  %t275 = load i32, ptr %t6
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t6
  br label %bb82
bb82:
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
  br label %L21
L21:
  br label %bb84
bb84:
  store i32 2, ptr %t10
  %t291 = load i32, ptr %t8
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L30020, label %arith_if_zero33
arith_if_zero33:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L20, label %L30020
L20:
  br label %bb87
bb87:
  store i32 1, ptr %t11
  %t294 = load i32, ptr %t14
  %t295 = icmp eq i32 %t294, 7
  br i1 %t295, label %if_then34, label %bb89
if_then34:
  %t296 = load i32, ptr %t11
  %t297 = mul i32 %t296, 2
  store i32 %t297, ptr %t11
  br label %bb89
bb89:
  %t298 = load i32, ptr %t15
  %t299 = trunc i32 %t298 to i1
  br i1 %t299, label %if_then35, label %bb90
if_then35:
  %t300 = load i32, ptr %t11
  %t301 = mul i32 %t300, 3
  store i32 %t301, ptr %t11
  br label %bb90
bb90:
  store i32 6, ptr %t12
  br label %L40020
L40020:
  %t302 = load i32, ptr %t11
  %t303 = sub i32 %t302, 6
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L20020, label %arith_if_zero36
arith_if_zero36:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L10020, label %L20020
L30020:
  %t306 = load i32, ptr %t7
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t7
  br label %bb93
bb93:
  %t308 = load i32, ptr %t4
  %t309 = load i32, ptr %t10
  %t310 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb94
bb94:
  %t316 = load i32, ptr %t8
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L10020, label %arith_if_zero37
arith_if_zero37:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L31, label %L20020
L10020:
  %t319 = load i32, ptr %t5
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t5
  br label %bb96
bb96:
  %t321 = load i32, ptr %t4
  %t322 = load i32, ptr %t10
  %t323 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L31
L20020:
  %t329 = load i32, ptr %t6
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t6
  br label %bb99
bb99:
  %t331 = load i32, ptr %t4
  %t332 = load i32, ptr %t10
  %t333 = load i32, ptr %t11
  %t334 = load i32, ptr %t12
  %t335 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t336 = alloca i32, i32 3
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t336, i32 1
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t336, i32 2
  store i32 %t334, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t339, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t335, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L31
L31:
  br label %bb101
bb101:
  store i32 3, ptr %t10
  %t345 = load i32, ptr %t8
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L30030, label %arith_if_zero38
arith_if_zero38:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L30, label %L30030
L30:
  br label %bb104
bb104:
  store i32 1, ptr %t11
  %t348 = load float, ptr %t16
  %t349 = fcmp oge float %t348, 4.19950008392334e0
  %t350 = load float, ptr %t16
  %t351 = fcmp ole float %t350, 4.200500011444092e0
  %t352 = and i1 %t349, %t351
  br i1 %t352, label %if_then39, label %bb106
if_then39:
  %t353 = load i32, ptr %t11
  %t354 = mul i32 %t353, 2
  store i32 %t354, ptr %t11
  br label %bb106
bb106:
  %t355 = load i32, ptr %t17
  %t356 = icmp eq i32 %t355, 23
  br i1 %t356, label %if_then40, label %bb107
if_then40:
  %t357 = load i32, ptr %t11
  %t358 = mul i32 %t357, 3
  store i32 %t358, ptr %t11
  br label %bb107
bb107:
  store i32 6, ptr %t12
  br label %L40030
L40030:
  %t359 = load i32, ptr %t11
  %t360 = sub i32 %t359, 6
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L20030, label %arith_if_zero41
arith_if_zero41:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L10030, label %L20030
L30030:
  %t363 = load i32, ptr %t7
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t7
  br label %bb110
bb110:
  %t365 = load i32, ptr %t4
  %t366 = load i32, ptr %t10
  %t367 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t368 = alloca i32, i32 1
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb111
bb111:
  %t373 = load i32, ptr %t8
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L10030, label %arith_if_zero42
arith_if_zero42:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L41, label %L20030
L10030:
  %t376 = load i32, ptr %t5
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t5
  br label %bb113
bb113:
  %t378 = load i32, ptr %t4
  %t379 = load i32, ptr %t10
  %t380 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t381 = alloca i32, i32 1
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t379, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L41
L20030:
  %t386 = load i32, ptr %t6
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t6
  br label %bb116
bb116:
  %t388 = load i32, ptr %t4
  %t389 = load i32, ptr %t10
  %t390 = load i32, ptr %t11
  %t391 = load i32, ptr %t12
  %t392 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t393 = alloca i32, i32 3
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t389, ptr %t394
  %t395 = getelementptr i32, ptr %t393, i32 1
  store i32 %t390, ptr %t395
  %t396 = getelementptr i32, ptr %t393, i32 2
  store i32 %t391, ptr %t396
  %t397 = alloca ptr, i32 3
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t394, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t396, ptr %t400
  %t401 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t392, ptr %t397, ptr %t401, i32 3, i32 0)
  br label %L41
L41:
  br label %bb118
bb118:
  store i32 4, ptr %t10
  %t402 = load i32, ptr %t8
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L30040, label %arith_if_zero43
arith_if_zero43:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L40, label %L30040
L40:
  br label %bb121
bb121:
  store i32 1, ptr %t11
  %t405 = load i32, ptr %t18
  %t406 = icmp eq i32 %t405, 8
  br i1 %t406, label %if_then44, label %bb123
if_then44:
  %t407 = load i32, ptr %t11
  %t408 = mul i32 %t407, 2
  store i32 %t408, ptr %t11
  br label %bb123
bb123:
  %t409 = load i32, ptr %t19
  %t410 = icmp eq i32 %t409, 16
  br i1 %t410, label %if_then45, label %bb124
if_then45:
  %t411 = load i32, ptr %t11
  %t412 = mul i32 %t411, 3
  store i32 %t412, ptr %t11
  br label %bb124
bb124:
  %t413 = sext i32 1 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = getelementptr i32, ptr %t20, i64 %t416
  %t418 = load i32, ptr %t417
  %t419 = icmp eq i32 %t418, 5
  br i1 %t419, label %if_then46, label %bb125
if_then46:
  %t420 = load i32, ptr %t11
  %t421 = mul i32 %t420, 5
  store i32 %t421, ptr %t11
  br label %bb125
bb125:
  %t422 = sext i32 2 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i32, ptr %t20, i64 %t425
  %t427 = load i32, ptr %t426
  %t428 = icmp eq i32 %t427, 5
  br i1 %t428, label %if_then47, label %bb126
if_then47:
  %t429 = load i32, ptr %t11
  %t430 = mul i32 %t429, 7
  store i32 %t430, ptr %t11
  br label %bb126
bb126:
  %t431 = sext i32 3 to i64
  %t432 = sub i64 %t431, 1
  %t433 = mul i64 %t432, 1
  %t434 = add i64 0, %t433
  %t435 = getelementptr i32, ptr %t20, i64 %t434
  %t436 = load i32, ptr %t435
  %t437 = icmp eq i32 %t436, 5
  br i1 %t437, label %if_then48, label %bb127
if_then48:
  %t438 = load i32, ptr %t11
  %t439 = mul i32 %t438, 11
  store i32 %t439, ptr %t11
  br label %bb127
bb127:
  %t440 = sext i32 4 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr i32, ptr %t20, i64 %t443
  %t445 = load i32, ptr %t444
  %t446 = icmp eq i32 %t445, 5
  br i1 %t446, label %if_then49, label %bb128
if_then49:
  %t447 = load i32, ptr %t11
  %t448 = mul i32 %t447, 13
  store i32 %t448, ptr %t11
  br label %bb128
bb128:
  store i32 30030, ptr %t12
  br label %L40040
L40040:
  %t449 = load i32, ptr %t11
  %t450 = sub i32 %t449, 30030
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L20040, label %arith_if_zero50
arith_if_zero50:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L10040, label %L20040
L30040:
  %t453 = load i32, ptr %t7
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t7
  br label %bb131
bb131:
  %t455 = load i32, ptr %t4
  %t456 = load i32, ptr %t10
  %t457 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb132
bb132:
  %t463 = load i32, ptr %t8
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L10040, label %arith_if_zero51
arith_if_zero51:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L51, label %L20040
L10040:
  %t466 = load i32, ptr %t5
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t5
  br label %bb134
bb134:
  %t468 = load i32, ptr %t4
  %t469 = load i32, ptr %t10
  %t470 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t471 = alloca i32, i32 1
  %t472 = getelementptr i32, ptr %t471, i32 0
  store i32 %t469, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t470, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L51
L20040:
  %t476 = load i32, ptr %t6
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t6
  br label %bb137
bb137:
  %t478 = load i32, ptr %t4
  %t479 = load i32, ptr %t10
  %t480 = load i32, ptr %t11
  %t481 = load i32, ptr %t12
  %t482 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t483 = alloca i32, i32 3
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t479, ptr %t484
  %t485 = getelementptr i32, ptr %t483, i32 1
  store i32 %t480, ptr %t485
  %t486 = getelementptr i32, ptr %t483, i32 2
  store i32 %t481, ptr %t486
  %t487 = alloca ptr, i32 3
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t484, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t485, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t486, ptr %t490
  %t491 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t482, ptr %t487, ptr %t491, i32 3, i32 0)
  br label %L51
L51:
  br label %bb139
bb139:
  store i32 5, ptr %t10
  %t492 = load i32, ptr %t8
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L30050, label %arith_if_zero52
arith_if_zero52:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L50, label %L30050
L50:
  br label %bb142
bb142:
  store i32 0, ptr %t11
  %t495 = load i32, ptr %t26
  store i32 %t495, ptr %t11
  store i32 5, ptr %t12
  br label %L40050
L40050:
  %t496 = load i32, ptr %t11
  %t497 = sub i32 %t496, 5
  %t498 = icmp slt i32 %t497, 0
  br i1 %t498, label %L20050, label %arith_if_zero53
arith_if_zero53:
  %t499 = icmp eq i32 %t497, 0
  br i1 %t499, label %L10050, label %L20050
L30050:
  %t500 = load i32, ptr %t7
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t7
  br label %bb147
bb147:
  %t502 = load i32, ptr %t4
  %t503 = load i32, ptr %t10
  %t504 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t505 = alloca i32, i32 1
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t503, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t502, ptr %t504, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb148
bb148:
  %t510 = load i32, ptr %t8
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L10050, label %arith_if_zero54
arith_if_zero54:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L61, label %L20050
L10050:
  %t513 = load i32, ptr %t5
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t5
  br label %bb150
bb150:
  %t515 = load i32, ptr %t4
  %t516 = load i32, ptr %t10
  %t517 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t518 = alloca i32, i32 1
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t516, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t517, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L61
L20050:
  %t523 = load i32, ptr %t6
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t6
  br label %bb153
bb153:
  %t525 = load i32, ptr %t4
  %t526 = load i32, ptr %t10
  %t527 = load i32, ptr %t11
  %t528 = load i32, ptr %t12
  %t529 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t530 = alloca i32, i32 3
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 %t527, ptr %t532
  %t533 = getelementptr i32, ptr %t530, i32 2
  store i32 %t528, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t529, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L61
L61:
  br label %bb155
bb155:
  store i32 6, ptr %t10
  %t539 = load i32, ptr %t8
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L30060, label %arith_if_zero55
arith_if_zero55:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L60, label %L30060
L60:
  br label %bb158
bb158:
  store i32 1, ptr %t11
  %t542 = load i32, ptr %t27
  %t543 = icmp eq i32 %t542, 8
  br i1 %t543, label %if_then56, label %bb160
if_then56:
  %t544 = load i32, ptr %t11
  %t545 = mul i32 %t544, 2
  store i32 %t545, ptr %t11
  br label %bb160
bb160:
  %t546 = load float, ptr %t28
  %t547 = fcmp oge float %t546, 3.499500036239624e0
  %t548 = load float, ptr %t28
  %t549 = fcmp ole float %t548, 3.500499963760376e0
  %t550 = and i1 %t547, %t549
  br i1 %t550, label %if_then57, label %bb161
if_then57:
  %t551 = load i32, ptr %t11
  %t552 = mul i32 %t551, 3
  store i32 %t552, ptr %t11
  br label %bb161
bb161:
  %t553 = load i32, ptr %t29
  %t554 = icmp eq i32 %t553, 5
  br i1 %t554, label %if_then58, label %bb162
if_then58:
  %t555 = load i32, ptr %t11
  %t556 = mul i32 %t555, 5
  store i32 %t556, ptr %t11
  br label %bb162
bb162:
  store i32 30, ptr %t12
  br label %L40060
L40060:
  %t557 = load i32, ptr %t11
  %t558 = sub i32 %t557, 30
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L20060, label %arith_if_zero59
arith_if_zero59:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L10060, label %L20060
L30060:
  %t561 = load i32, ptr %t7
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t7
  br label %bb165
bb165:
  %t563 = load i32, ptr %t4
  %t564 = load i32, ptr %t10
  %t565 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb166
bb166:
  %t571 = load i32, ptr %t8
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L10060, label %arith_if_zero60
arith_if_zero60:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L71, label %L20060
L10060:
  %t574 = load i32, ptr %t5
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t5
  br label %bb168
bb168:
  %t576 = load i32, ptr %t4
  %t577 = load i32, ptr %t10
  %t578 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L71
L20060:
  %t584 = load i32, ptr %t6
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t6
  br label %bb171
bb171:
  %t586 = load i32, ptr %t4
  %t587 = load i32, ptr %t10
  %t588 = load i32, ptr %t11
  %t589 = load i32, ptr %t12
  %t590 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t591 = alloca i32, i32 3
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t591, i32 1
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t591, i32 2
  store i32 %t589, ptr %t594
  %t595 = alloca ptr, i32 3
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t595, i32 1
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t595, i32 2
  store ptr %t594, ptr %t598
  %t599 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t590, ptr %t595, ptr %t599, i32 3, i32 0)
  br label %L71
L71:
  br label %bb173
bb173:
  store i32 7, ptr %t10
  %t600 = load i32, ptr %t8
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L30070, label %arith_if_zero61
arith_if_zero61:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L70, label %L30070
L70:
  br label %bb176
bb176:
  store i32 1, ptr %t11
  %t603 = load i32, ptr %t30
  %t604 = trunc i32 %t603 to i1
  %t605 = xor i1 %t604, true
  br i1 %t605, label %if_then62, label %bb178
if_then62:
  %t606 = load i32, ptr %t11
  %t607 = mul i32 %t606, 2
  store i32 %t607, ptr %t11
  br label %bb178
bb178:
  %t608 = load i32, ptr %t31
  %t609 = icmp eq i32 %t608, 12
  br i1 %t609, label %if_then63, label %bb179
if_then63:
  %t610 = load i32, ptr %t11
  %t611 = mul i32 %t610, 3
  store i32 %t611, ptr %t11
  br label %bb179
bb179:
  %t612 = sext i32 1 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = getelementptr float, ptr %t32, i64 %t615
  %t617 = load float, ptr %t616
  %t618 = fcmp oge float %t617, 1.1094999694824219e2
  %t619 = sext i32 1 to i64
  %t620 = sub i64 %t619, 1
  %t621 = mul i64 %t620, 1
  %t622 = add i64 0, %t621
  %t623 = getelementptr float, ptr %t32, i64 %t622
  %t624 = load float, ptr %t623
  %t625 = fcmp ole float %t624, 1.1105000305175781e2
  %t626 = and i1 %t618, %t625
  br i1 %t626, label %if_then64, label %bb180
if_then64:
  %t627 = load i32, ptr %t11
  %t628 = mul i32 %t627, 5
  store i32 %t628, ptr %t11
  br label %bb180
bb180:
  %t629 = sext i32 10 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr float, ptr %t32, i64 %t632
  %t634 = load float, ptr %t633
  %t635 = fcmp oge float %t634, 1.0994999694824219e2
  %t636 = sext i32 10 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, 1
  %t639 = add i64 0, %t638
  %t640 = getelementptr float, ptr %t32, i64 %t639
  %t641 = load float, ptr %t640
  %t642 = fcmp ole float %t641, 1.1005000305175781e2
  %t643 = and i1 %t635, %t642
  br i1 %t643, label %if_then65, label %bb181
if_then65:
  %t644 = load i32, ptr %t11
  %t645 = mul i32 %t644, 7
  store i32 %t645, ptr %t11
  br label %bb181
bb181:
  %t646 = sext i32 1 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = sext i32 1 to i64
  %t651 = sub i64 %t650, 1
  %t652 = sext i32 2 to i64
  %t653 = mul i64 1, %t652
  %t654 = mul i64 %t651, %t653
  %t655 = add i64 %t649, %t654
  %t656 = getelementptr i32, ptr %t33, i64 %t655
  %t657 = load i32, ptr %t656
  %t658 = icmp eq i32 %t657, 12
  br i1 %t658, label %if_then66, label %bb182
if_then66:
  %t659 = load i32, ptr %t11
  %t660 = mul i32 %t659, 11
  store i32 %t660, ptr %t11
  br label %bb182
bb182:
  %t661 = sext i32 2 to i64
  %t662 = sub i64 %t661, 1
  %t663 = mul i64 %t662, 1
  %t664 = add i64 0, %t663
  %t665 = sext i32 3 to i64
  %t666 = sub i64 %t665, 1
  %t667 = sext i32 2 to i64
  %t668 = mul i64 1, %t667
  %t669 = mul i64 %t666, %t668
  %t670 = add i64 %t664, %t669
  %t671 = getelementptr i32, ptr %t33, i64 %t670
  %t672 = load i32, ptr %t671
  %t673 = icmp eq i32 %t672, 24
  br i1 %t673, label %if_then67, label %bb183
if_then67:
  %t674 = load i32, ptr %t11
  %t675 = mul i32 %t674, 13
  store i32 %t675, ptr %t11
  br label %bb183
bb183:
  store i32 30030, ptr %t12
  br label %L40070
L40070:
  %t676 = load i32, ptr %t11
  %t677 = sub i32 %t676, 30030
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L20070, label %arith_if_zero68
arith_if_zero68:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L10070, label %L20070
L30070:
  %t680 = load i32, ptr %t7
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t7
  br label %bb186
bb186:
  %t682 = load i32, ptr %t4
  %t683 = load i32, ptr %t10
  %t684 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb187
bb187:
  %t690 = load i32, ptr %t8
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L10070, label %arith_if_zero69
arith_if_zero69:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L81, label %L20070
L10070:
  %t693 = load i32, ptr %t5
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t5
  br label %bb189
bb189:
  %t695 = load i32, ptr %t4
  %t696 = load i32, ptr %t10
  %t697 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L81
L20070:
  %t703 = load i32, ptr %t6
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t6
  br label %bb192
bb192:
  %t705 = load i32, ptr %t4
  %t706 = load i32, ptr %t10
  %t707 = load i32, ptr %t11
  %t708 = load i32, ptr %t12
  %t709 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t710 = alloca i32, i32 3
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t706, ptr %t711
  %t712 = getelementptr i32, ptr %t710, i32 1
  store i32 %t707, ptr %t712
  %t713 = getelementptr i32, ptr %t710, i32 2
  store i32 %t708, ptr %t713
  %t714 = alloca ptr, i32 3
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t714, i32 1
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t714, i32 2
  store ptr %t713, ptr %t717
  %t718 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t709, ptr %t714, ptr %t718, i32 3, i32 0)
  br label %L81
L81:
  br label %bb194
bb194:
  store i32 8, ptr %t10
  %t719 = load i32, ptr %t8
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L30080, label %arith_if_zero70
arith_if_zero70:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L80, label %L30080
L80:
  br label %bb197
bb197:
  store i32 1, ptr %t11
  %t722 = load i32, ptr %t34
  %t723 = icmp eq i32 %t722, 34
  br i1 %t723, label %if_then71, label %bb199
if_then71:
  %t724 = load i32, ptr %t11
  %t725 = mul i32 %t724, 2
  store i32 %t725, ptr %t11
  br label %bb199
bb199:
  %t726 = load i32, ptr %t35
  %t727 = icmp eq i32 %t726, 11
  br i1 %t727, label %if_then72, label %bb200
if_then72:
  %t728 = load i32, ptr %t11
  %t729 = mul i32 %t728, 3
  store i32 %t729, ptr %t11
  br label %bb200
bb200:
  store i32 6, ptr %t12
  br label %L40080
L40080:
  %t730 = load i32, ptr %t11
  %t731 = sub i32 %t730, 6
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L20080, label %arith_if_zero73
arith_if_zero73:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L10080, label %L20080
L30080:
  %t734 = load i32, ptr %t7
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t7
  br label %bb203
bb203:
  %t736 = load i32, ptr %t4
  %t737 = load i32, ptr %t10
  %t738 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb204
bb204:
  %t744 = load i32, ptr %t8
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L10080, label %arith_if_zero74
arith_if_zero74:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L91, label %L20080
L10080:
  %t747 = load i32, ptr %t5
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t5
  br label %bb206
bb206:
  %t749 = load i32, ptr %t4
  %t750 = load i32, ptr %t10
  %t751 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t752 = alloca i32, i32 1
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L91
L20080:
  %t757 = load i32, ptr %t6
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t6
  br label %bb209
bb209:
  %t759 = load i32, ptr %t4
  %t760 = load i32, ptr %t10
  %t761 = load i32, ptr %t11
  %t762 = load i32, ptr %t12
  %t763 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t764 = alloca i32, i32 3
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t760, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 %t762, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t767, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t763, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L91
L91:
  br label %bb211
bb211:
  store i32 9, ptr %t10
  %t773 = load i32, ptr %t8
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L30090, label %arith_if_zero75
arith_if_zero75:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L90, label %L30090
L90:
  br label %bb214
bb214:
  store i32 1, ptr %t11
  %t776 = load i32, ptr %t21
  %t777 = icmp eq i32 %t776, 7
  br i1 %t777, label %if_then76, label %bb216
if_then76:
  %t778 = load i32, ptr %t11
  %t779 = mul i32 %t778, 2
  store i32 %t779, ptr %t11
  br label %bb216
bb216:
  %t780 = load float, ptr %t36
  %t781 = fcmp oge float %t780, 4.499499797821045e0
  %t782 = load float, ptr %t36
  %t783 = fcmp ole float %t782, 4.500500202178955e0
  %t784 = and i1 %t781, %t783
  br i1 %t784, label %if_then77, label %bb217
if_then77:
  %t785 = load i32, ptr %t11
  %t786 = mul i32 %t785, 3
  store i32 %t786, ptr %t11
  br label %bb217
bb217:
  %t787 = load i32, ptr %t37
  %t788 = trunc i32 %t787 to i1
  br i1 %t788, label %if_then78, label %bb218
if_then78:
  %t789 = load i32, ptr %t11
  %t790 = mul i32 %t789, 5
  store i32 %t790, ptr %t11
  br label %bb218
bb218:
  %t791 = load i32, ptr %t22
  %t792 = sub i32 0, 7
  %t793 = icmp eq i32 %t791, %t792
  br i1 %t793, label %if_then79, label %bb219
if_then79:
  %t794 = load i32, ptr %t11
  %t795 = mul i32 %t794, 7
  store i32 %t795, ptr %t11
  br label %bb219
bb219:
  %t796 = load i32, ptr %t23
  %t797 = sub i32 0, 3
  %t798 = icmp eq i32 %t796, %t797
  br i1 %t798, label %if_then80, label %bb220
if_then80:
  %t799 = load i32, ptr %t11
  %t800 = mul i32 %t799, 11
  store i32 %t800, ptr %t11
  br label %bb220
bb220:
  %t801 = load float, ptr %t38
  %t802 = fsub float 0.0, 6.700500011444092e0
  %t803 = fcmp oge float %t801, %t802
  %t804 = load float, ptr %t38
  %t805 = fsub float 0.0, 6.69950008392334e0
  %t806 = fcmp ole float %t804, %t805
  %t807 = and i1 %t803, %t806
  br i1 %t807, label %if_then81, label %bb221
if_then81:
  %t808 = load i32, ptr %t11
  %t809 = mul i32 %t808, 13
  store i32 %t809, ptr %t11
  br label %bb221
bb221:
  store i32 30030, ptr %t12
  br label %L40090
L40090:
  %t810 = load i32, ptr %t11
  %t811 = sub i32 %t810, 30030
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L20090, label %arith_if_zero82
arith_if_zero82:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L10090, label %L20090
L30090:
  %t814 = load i32, ptr %t7
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t7
  br label %bb224
bb224:
  %t816 = load i32, ptr %t4
  %t817 = load i32, ptr %t10
  %t818 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb225
bb225:
  %t824 = load i32, ptr %t8
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L10090, label %arith_if_zero83
arith_if_zero83:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L101, label %L20090
L10090:
  %t827 = load i32, ptr %t5
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t5
  br label %bb227
bb227:
  %t829 = load i32, ptr %t4
  %t830 = load i32, ptr %t10
  %t831 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t830, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t829, ptr %t831, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L101
L20090:
  %t837 = load i32, ptr %t6
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t6
  br label %bb230
bb230:
  %t839 = load i32, ptr %t4
  %t840 = load i32, ptr %t10
  %t841 = load i32, ptr %t11
  %t842 = load i32, ptr %t12
  %t843 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t844 = alloca i32, i32 3
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t840, ptr %t845
  %t846 = getelementptr i32, ptr %t844, i32 1
  store i32 %t841, ptr %t846
  %t847 = getelementptr i32, ptr %t844, i32 2
  store i32 %t842, ptr %t847
  %t848 = alloca ptr, i32 3
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t848, i32 1
  store ptr %t846, ptr %t850
  %t851 = getelementptr ptr, ptr %t848, i32 2
  store ptr %t847, ptr %t851
  %t852 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t843, ptr %t848, ptr %t852, i32 3, i32 0)
  br label %L101
L101:
  br label %bb232
bb232:
  store i32 10, ptr %t10
  %t853 = load i32, ptr %t8
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L30100, label %arith_if_zero84
arith_if_zero84:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L100, label %L30100
L100:
  br label %bb235
bb235:
  store i32 1, ptr %t11
  %t856 = load i32, ptr %t39
  %t857 = icmp eq i32 %t856, 42
  br i1 %t857, label %if_then85, label %bb237
if_then85:
  %t858 = load i32, ptr %t11
  %t859 = mul i32 %t858, 2
  store i32 %t859, ptr %t11
  br label %bb237
bb237:
  %t860 = load i32, ptr %t40
  %t861 = icmp eq i32 %t860, 43
  br i1 %t861, label %if_then86, label %bb238
if_then86:
  %t862 = load i32, ptr %t11
  %t863 = mul i32 %t862, 3
  store i32 %t863, ptr %t11
  br label %bb238
bb238:
  %t864 = load i32, ptr %t41
  %t865 = icmp eq i32 %t864, 44
  br i1 %t865, label %if_then87, label %bb239
if_then87:
  %t866 = load i32, ptr %t11
  %t867 = mul i32 %t866, 5
  store i32 %t867, ptr %t11
  br label %bb239
bb239:
  %t868 = sext i32 1 to i64
  %t869 = sub i64 %t868, 1
  %t870 = mul i64 %t869, 1
  %t871 = add i64 0, %t870
  %t872 = getelementptr i32, ptr %t42, i64 %t871
  %t873 = load i32, ptr %t872
  %t874 = icmp eq i32 %t873, 142
  br i1 %t874, label %if_then88, label %bb240
if_then88:
  %t875 = load i32, ptr %t11
  %t876 = mul i32 %t875, 7
  store i32 %t876, ptr %t11
  br label %bb240
bb240:
  %t877 = sext i32 2 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = getelementptr i32, ptr %t42, i64 %t880
  %t882 = load i32, ptr %t881
  %t883 = icmp eq i32 %t882, 143
  br i1 %t883, label %if_then89, label %bb241
if_then89:
  %t884 = load i32, ptr %t11
  %t885 = mul i32 %t884, 11
  store i32 %t885, ptr %t11
  br label %bb241
bb241:
  %t886 = sext i32 3 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr i32, ptr %t42, i64 %t889
  %t891 = load i32, ptr %t890
  %t892 = icmp eq i32 %t891, 144
  br i1 %t892, label %if_then90, label %bb242
if_then90:
  %t893 = load i32, ptr %t11
  %t894 = mul i32 %t893, 13
  store i32 %t894, ptr %t11
  br label %bb242
bb242:
  store i32 30030, ptr %t12
  br label %L40100
L40100:
  %t895 = load i32, ptr %t11
  %t896 = sub i32 %t895, 30030
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L20100, label %arith_if_zero91
arith_if_zero91:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L10100, label %L20100
L30100:
  %t899 = load i32, ptr %t7
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t7
  br label %bb245
bb245:
  %t901 = load i32, ptr %t4
  %t902 = load i32, ptr %t10
  %t903 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t904 = alloca i32, i32 1
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t902, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t903, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb246
bb246:
  %t909 = load i32, ptr %t8
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L10100, label %arith_if_zero92
arith_if_zero92:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L111, label %L20100
L10100:
  %t912 = load i32, ptr %t5
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t5
  br label %bb248
bb248:
  %t914 = load i32, ptr %t4
  %t915 = load i32, ptr %t10
  %t916 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L111
L20100:
  %t922 = load i32, ptr %t6
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t6
  br label %bb251
bb251:
  %t924 = load i32, ptr %t4
  %t925 = load i32, ptr %t10
  %t926 = load i32, ptr %t11
  %t927 = load i32, ptr %t12
  %t928 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t929 = alloca i32, i32 3
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t925, ptr %t930
  %t931 = getelementptr i32, ptr %t929, i32 1
  store i32 %t926, ptr %t931
  %t932 = getelementptr i32, ptr %t929, i32 2
  store i32 %t927, ptr %t932
  %t933 = alloca ptr, i32 3
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t930, ptr %t934
  %t935 = getelementptr ptr, ptr %t933, i32 1
  store ptr %t931, ptr %t935
  %t936 = getelementptr ptr, ptr %t933, i32 2
  store ptr %t932, ptr %t936
  %t937 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t928, ptr %t933, ptr %t937, i32 3, i32 0)
  br label %L111
L111:
  br label %bb253
bb253:
  store i32 11, ptr %t10
  %t938 = load i32, ptr %t8
  %t939 = icmp slt i32 %t938, 0
  br i1 %t939, label %L30110, label %arith_if_zero93
arith_if_zero93:
  %t940 = icmp eq i32 %t938, 0
  br i1 %t940, label %L110, label %L30110
L110:
  br label %bb256
bb256:
  store i32 0, ptr %t11
  %t941 = load i32, ptr %t43
  store i32 %t941, ptr %t11
  store i32 6, ptr %t12
  br label %L40110
L40110:
  %t942 = load i32, ptr %t11
  %t943 = sub i32 %t942, 6
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L20110, label %arith_if_zero94
arith_if_zero94:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L10110, label %L20110
L30110:
  %t946 = load i32, ptr %t7
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t7
  br label %bb261
bb261:
  %t948 = load i32, ptr %t4
  %t949 = load i32, ptr %t10
  %t950 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t951 = alloca i32, i32 1
  %t952 = getelementptr i32, ptr %t951, i32 0
  store i32 %t949, ptr %t952
  %t953 = alloca ptr, i32 1
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t952, ptr %t954
  %t955 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t950, ptr %t953, ptr %t955, i32 1, i32 0)
  br label %bb262
bb262:
  %t956 = load i32, ptr %t8
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L10110, label %arith_if_zero95
arith_if_zero95:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L121, label %L20110
L10110:
  %t959 = load i32, ptr %t5
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t5
  br label %bb264
bb264:
  %t961 = load i32, ptr %t4
  %t962 = load i32, ptr %t10
  %t963 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L121
L20110:
  %t969 = load i32, ptr %t6
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t6
  br label %bb267
bb267:
  %t971 = load i32, ptr %t4
  %t972 = load i32, ptr %t10
  %t973 = load i32, ptr %t11
  %t974 = load i32, ptr %t12
  %t975 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t976 = alloca i32, i32 3
  %t977 = getelementptr i32, ptr %t976, i32 0
  store i32 %t972, ptr %t977
  %t978 = getelementptr i32, ptr %t976, i32 1
  store i32 %t973, ptr %t978
  %t979 = getelementptr i32, ptr %t976, i32 2
  store i32 %t974, ptr %t979
  %t980 = alloca ptr, i32 3
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t980, i32 1
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t980, i32 2
  store ptr %t979, ptr %t983
  %t984 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t975, ptr %t980, ptr %t984, i32 3, i32 0)
  br label %L121
L121:
  br label %bb269
bb269:
  store i32 12, ptr %t10
  %t985 = load i32, ptr %t8
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L30120, label %arith_if_zero96
arith_if_zero96:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L120, label %L30120
L120:
  br label %bb272
bb272:
  store i32 1, ptr %t11
  %t988 = load i32, ptr %t24
  %t989 = icmp eq i32 %t988, 100
  br i1 %t989, label %if_then97, label %bb274
if_then97:
  %t990 = load i32, ptr %t11
  %t991 = mul i32 %t990, 2
  store i32 %t991, ptr %t11
  br label %bb274
bb274:
  %t992 = load i32, ptr %t24
  %t993 = icmp eq i32 %t992, 100
  br i1 %t993, label %if_then98, label %bb275
if_then98:
  %t994 = load i32, ptr %t11
  %t995 = mul i32 %t994, 3
  store i32 %t995, ptr %t11
  br label %bb275
bb275:
  store i32 6, ptr %t12
  br label %L40120
L40120:
  %t996 = load i32, ptr %t11
  %t997 = sub i32 %t996, 6
  %t998 = icmp slt i32 %t997, 0
  br i1 %t998, label %L20120, label %arith_if_zero99
arith_if_zero99:
  %t999 = icmp eq i32 %t997, 0
  br i1 %t999, label %L10120, label %L20120
L30120:
  %t1000 = load i32, ptr %t7
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t7
  br label %bb278
bb278:
  %t1002 = load i32, ptr %t4
  %t1003 = load i32, ptr %t10
  %t1004 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1005 = alloca i32, i32 1
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1003, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1007, ptr %t1009, i32 1, i32 0)
  br label %bb279
bb279:
  %t1010 = load i32, ptr %t8
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L10120, label %arith_if_zero100
arith_if_zero100:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L131, label %L20120
L10120:
  %t1013 = load i32, ptr %t5
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t5
  br label %bb281
bb281:
  %t1015 = load i32, ptr %t4
  %t1016 = load i32, ptr %t10
  %t1017 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L131
L20120:
  %t1023 = load i32, ptr %t6
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t6
  br label %bb284
bb284:
  %t1025 = load i32, ptr %t4
  %t1026 = load i32, ptr %t10
  %t1027 = load i32, ptr %t11
  %t1028 = load i32, ptr %t12
  %t1029 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1030 = alloca i32, i32 3
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1026, ptr %t1031
  %t1032 = getelementptr i32, ptr %t1030, i32 1
  store i32 %t1027, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1030, i32 2
  store i32 %t1028, ptr %t1033
  %t1034 = alloca ptr, i32 3
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1029, ptr %t1034, ptr %t1038, i32 3, i32 0)
  br label %L131
L131:
  br label %bb286
bb286:
  store i32 13, ptr %t10
  %t1039 = load i32, ptr %t8
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L30130, label %arith_if_zero101
arith_if_zero101:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L130, label %L30130
L130:
  br label %bb289
bb289:
  store i32 1, ptr %t11
  %t1042 = load i32, ptr %t44
  %t1043 = icmp eq i32 %t1042, 11
  br i1 %t1043, label %if_then102, label %bb291
if_then102:
  %t1044 = load i32, ptr %t11
  %t1045 = mul i32 %t1044, 2
  store i32 %t1045, ptr %t11
  br label %bb291
bb291:
  %t1046 = sext i32 1 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = getelementptr i32, ptr %t44, i64 %t1049
  %t1051 = load i32, ptr %t1050
  %t1052 = icmp eq i32 %t1051, 11
  br i1 %t1052, label %if_then103, label %bb292
if_then103:
  %t1053 = load i32, ptr %t11
  %t1054 = mul i32 %t1053, 3
  store i32 %t1054, ptr %t11
  br label %bb292
bb292:
  %t1055 = sext i32 2 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr i32, ptr %t44, i64 %t1058
  %t1060 = load i32, ptr %t1059
  %t1061 = icmp eq i32 %t1060, 16
  br i1 %t1061, label %if_then104, label %bb293
if_then104:
  %t1062 = load i32, ptr %t11
  %t1063 = mul i32 %t1062, 5
  store i32 %t1063, ptr %t11
  br label %bb293
bb293:
  %t1064 = sext i32 3 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr i32, ptr %t44, i64 %t1067
  %t1069 = load i32, ptr %t1068
  %t1070 = icmp eq i32 %t1069, 21
  br i1 %t1070, label %if_then105, label %bb294
if_then105:
  %t1071 = load i32, ptr %t11
  %t1072 = mul i32 %t1071, 7
  store i32 %t1072, ptr %t11
  br label %bb294
bb294:
  store i32 210, ptr %t12
  br label %L40130
L40130:
  %t1073 = load i32, ptr %t11
  %t1074 = sub i32 %t1073, 210
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L20130, label %arith_if_zero106
arith_if_zero106:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L10130, label %L20130
L30130:
  %t1077 = load i32, ptr %t7
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t7
  br label %bb297
bb297:
  %t1079 = load i32, ptr %t4
  %t1080 = load i32, ptr %t10
  %t1081 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb298
bb298:
  %t1087 = load i32, ptr %t8
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L10130, label %arith_if_zero107
arith_if_zero107:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L141, label %L20130
L10130:
  %t1090 = load i32, ptr %t5
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t5
  br label %bb300
bb300:
  %t1092 = load i32, ptr %t4
  %t1093 = load i32, ptr %t10
  %t1094 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1095 = alloca i32, i32 1
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1093, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1094, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L141
L20130:
  %t1100 = load i32, ptr %t6
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t6
  br label %bb303
bb303:
  %t1102 = load i32, ptr %t4
  %t1103 = load i32, ptr %t10
  %t1104 = load i32, ptr %t11
  %t1105 = load i32, ptr %t12
  %t1106 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1107 = alloca i32, i32 3
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1103, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1107, i32 1
  store i32 %t1104, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1107, i32 2
  store i32 %t1105, ptr %t1110
  %t1111 = alloca ptr, i32 3
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1106, ptr %t1111, ptr %t1115, i32 3, i32 0)
  br label %L141
L141:
  br label %bb305
bb305:
  store i32 14, ptr %t10
  %t1116 = load i32, ptr %t8
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L30140, label %arith_if_zero108
arith_if_zero108:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L140, label %L30140
L140:
  br label %bb308
bb308:
  store i32 0, ptr %t11
  %t1119 = load i32, ptr %t25
  store i32 %t1119, ptr %t11
  store i32 11, ptr %t12
  br label %L40140
L40140:
  %t1120 = load i32, ptr %t11
  %t1121 = sub i32 %t1120, 11
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L20140, label %arith_if_zero109
arith_if_zero109:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L10140, label %L20140
L30140:
  %t1124 = load i32, ptr %t7
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t7
  br label %bb313
bb313:
  %t1126 = load i32, ptr %t4
  %t1127 = load i32, ptr %t10
  %t1128 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb314
bb314:
  %t1134 = load i32, ptr %t8
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L10140, label %arith_if_zero110
arith_if_zero110:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L151, label %L20140
L10140:
  %t1137 = load i32, ptr %t5
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t5
  br label %bb316
bb316:
  %t1139 = load i32, ptr %t4
  %t1140 = load i32, ptr %t10
  %t1141 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1142 = alloca i32, i32 1
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t1147 = load i32, ptr %t6
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t6
  br label %bb319
bb319:
  %t1149 = load i32, ptr %t4
  %t1150 = load i32, ptr %t10
  %t1151 = load i32, ptr %t11
  %t1152 = load i32, ptr %t12
  %t1153 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1154 = alloca i32, i32 3
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 %t1151, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 %t1152, ptr %t1157
  %t1158 = alloca ptr, i32 3
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1153, ptr %t1158, ptr %t1162, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t10
  %t1163 = load i32, ptr %t8
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L30150, label %arith_if_zero111
arith_if_zero111:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 0, ptr %t11
  %t1166 = load i32, ptr %t45
  store i32 %t1166, ptr %t11
  store i32 5, ptr %t12
  br label %L40150
L40150:
  %t1167 = load i32, ptr %t11
  %t1168 = sub i32 %t1167, 5
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L20150, label %arith_if_zero112
arith_if_zero112:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L10150, label %L20150
L30150:
  %t1171 = load i32, ptr %t7
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t7
  br label %bb329
bb329:
  %t1173 = load i32, ptr %t4
  %t1174 = load i32, ptr %t10
  %t1175 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1176 = alloca i32, i32 1
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1174, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb330
bb330:
  %t1181 = load i32, ptr %t8
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L10150, label %arith_if_zero113
arith_if_zero113:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L161, label %L20150
L10150:
  %t1184 = load i32, ptr %t5
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t5
  br label %bb332
bb332:
  %t1186 = load i32, ptr %t4
  %t1187 = load i32, ptr %t10
  %t1188 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb333
bb333:
  br label %L161
L20150:
  %t1194 = load i32, ptr %t6
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t6
  br label %bb335
bb335:
  %t1196 = load i32, ptr %t4
  %t1197 = load i32, ptr %t10
  %t1198 = load i32, ptr %t11
  %t1199 = load i32, ptr %t12
  %t1200 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1201 = alloca i32, i32 3
  %t1202 = getelementptr i32, ptr %t1201, i32 0
  store i32 %t1197, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1201, i32 1
  store i32 %t1198, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1201, i32 2
  store i32 %t1199, ptr %t1204
  %t1205 = alloca ptr, i32 3
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1205, i32 1
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1205, i32 2
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1200, ptr %t1205, ptr %t1209, i32 3, i32 0)
  br label %L161
L161:
  br label %bb337
bb337:
  store i32 16, ptr %t10
  %t1210 = load i32, ptr %t8
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L30160, label %arith_if_zero114
arith_if_zero114:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L160, label %L30160
L160:
  br label %bb340
bb340:
  store i32 1, ptr %t11
  %t1213 = alloca i8, i32 2
  %t1214 = getelementptr i8, ptr %t1213, i32 0
  store i8 89, ptr %t1214
  %t1215 = getelementptr i8, ptr %t1213, i32 1
  store i8 90, ptr %t1215
  %t1216 = call i32 @col6forge_char_compare(ptr %t46, i32 2, ptr %t1213, i32 2)
  %t1217 = icmp eq i32 %t1216, 0
  br i1 %t1217, label %if_then115, label %bb342
if_then115:
  %t1218 = load i32, ptr %t11
  %t1219 = mul i32 %t1218, 2
  store i32 %t1219, ptr %t11
  br label %bb342
bb342:
  %t1220 = alloca i8, i32 3
  %t1221 = getelementptr i8, ptr %t1220, i32 0
  store i8 85, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1220, i32 1
  store i8 86, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1220, i32 2
  store i8 87, ptr %t1223
  %t1224 = call i32 @col6forge_char_compare(ptr %t47, i32 3, ptr %t1220, i32 3)
  %t1225 = icmp eq i32 %t1224, 0
  br i1 %t1225, label %if_then116, label %bb343
if_then116:
  %t1226 = load i32, ptr %t11
  %t1227 = mul i32 %t1226, 3
  store i32 %t1227, ptr %t11
  br label %bb343
bb343:
  %t1228 = sext i32 1 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = mul i64 %t1231, 5
  %t1233 = getelementptr i8, ptr %t48, i64 %t1232
  %t1234 = alloca i8, i32 5
  %t1235 = getelementptr i8, ptr %t1234, i32 0
  store i8 86, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1234, i32 1
  store i8 87, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1234, i32 2
  store i8 88, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1234, i32 3
  store i8 89, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1234, i32 4
  store i8 90, ptr %t1239
  %t1240 = call i32 @col6forge_char_compare(ptr %t1233, i32 5, ptr %t1234, i32 5)
  %t1241 = icmp eq i32 %t1240, 0
  br i1 %t1241, label %if_then117, label %bb344
if_then117:
  %t1242 = load i32, ptr %t11
  %t1243 = mul i32 %t1242, 5
  store i32 %t1243, ptr %t11
  br label %bb344
bb344:
  %t1244 = sext i32 2 to i64
  %t1245 = sub i64 %t1244, 1
  %t1246 = mul i64 %t1245, 1
  %t1247 = add i64 0, %t1246
  %t1248 = mul i64 %t1247, 5
  %t1249 = getelementptr i8, ptr %t48, i64 %t1248
  %t1250 = alloca i8, i32 5
  %t1251 = getelementptr i8, ptr %t1250, i32 0
  store i8 75, ptr %t1251
  %t1252 = getelementptr i8, ptr %t1250, i32 1
  store i8 76, ptr %t1252
  %t1253 = getelementptr i8, ptr %t1250, i32 2
  store i8 77, ptr %t1253
  %t1254 = getelementptr i8, ptr %t1250, i32 3
  store i8 78, ptr %t1254
  %t1255 = getelementptr i8, ptr %t1250, i32 4
  store i8 79, ptr %t1255
  %t1256 = call i32 @col6forge_char_compare(ptr %t1249, i32 5, ptr %t1250, i32 5)
  %t1257 = icmp eq i32 %t1256, 0
  br i1 %t1257, label %if_then118, label %bb345
if_then118:
  %t1258 = load i32, ptr %t11
  %t1259 = mul i32 %t1258, 7
  store i32 %t1259, ptr %t11
  br label %bb345
bb345:
  %t1260 = sext i32 3 to i64
  %t1261 = sub i64 %t1260, 1
  %t1262 = mul i64 %t1261, 1
  %t1263 = add i64 0, %t1262
  %t1264 = mul i64 %t1263, 5
  %t1265 = getelementptr i8, ptr %t48, i64 %t1264
  %t1266 = alloca i8, i32 5
  %t1267 = getelementptr i8, ptr %t1266, i32 0
  store i8 65, ptr %t1267
  %t1268 = getelementptr i8, ptr %t1266, i32 1
  store i8 66, ptr %t1268
  %t1269 = getelementptr i8, ptr %t1266, i32 2
  store i8 67, ptr %t1269
  %t1270 = getelementptr i8, ptr %t1266, i32 3
  store i8 68, ptr %t1270
  %t1271 = getelementptr i8, ptr %t1266, i32 4
  store i8 69, ptr %t1271
  %t1272 = call i32 @col6forge_char_compare(ptr %t1265, i32 5, ptr %t1266, i32 5)
  %t1273 = icmp eq i32 %t1272, 0
  br i1 %t1273, label %if_then119, label %bb346
if_then119:
  %t1274 = load i32, ptr %t11
  %t1275 = mul i32 %t1274, 11
  store i32 %t1275, ptr %t11
  br label %bb346
bb346:
  store i32 2310, ptr %t12
  br label %L40160
L40160:
  %t1276 = load i32, ptr %t11
  %t1277 = sub i32 %t1276, 2310
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L20160, label %arith_if_zero120
arith_if_zero120:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L10160, label %L20160
L30160:
  %t1280 = load i32, ptr %t7
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t7
  br label %bb349
bb349:
  %t1282 = load i32, ptr %t4
  %t1283 = load i32, ptr %t10
  %t1284 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1285 = alloca i32, i32 1
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1283, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1282, ptr %t1284, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb350
bb350:
  %t1290 = load i32, ptr %t8
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L10160, label %arith_if_zero121
arith_if_zero121:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L171, label %L20160
L10160:
  %t1293 = load i32, ptr %t5
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t5
  br label %bb352
bb352:
  %t1295 = load i32, ptr %t4
  %t1296 = load i32, ptr %t10
  %t1297 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1298 = alloca i32, i32 1
  %t1299 = getelementptr i32, ptr %t1298, i32 0
  store i32 %t1296, ptr %t1299
  %t1300 = alloca ptr, i32 1
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1297, ptr %t1300, ptr %t1302, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L171
L20160:
  %t1303 = load i32, ptr %t6
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t6
  br label %bb355
bb355:
  %t1305 = load i32, ptr %t4
  %t1306 = load i32, ptr %t10
  %t1307 = load i32, ptr %t11
  %t1308 = load i32, ptr %t12
  %t1309 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1310 = alloca i32, i32 3
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1306, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1310, i32 1
  store i32 %t1307, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1310, i32 2
  store i32 %t1308, ptr %t1313
  %t1314 = alloca ptr, i32 3
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1309, ptr %t1314, ptr %t1318, i32 3, i32 0)
  br label %L171
L171:
  br label %bb357
bb357:
  %t1319 = load i32, ptr %t4
  %t1320 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1320, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1321 = load i32, ptr %t4
  %t1322 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1322, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1323 = load i32, ptr %t4
  %t1324 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1324, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t1325 = load i32, ptr %t4
  %t1326 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1326, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t1327 = load i32, ptr %t4
  %t1328 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1328, ptr null, ptr null, i32 0, i32 0)
  br label %bb362
bb362:
  %t1329 = load i32, ptr %t4
  %t1330 = load i32, ptr %t6
  %t1331 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1332 = alloca i32, i32 1
  %t1333 = getelementptr i32, ptr %t1332, i32 0
  store i32 %t1330, ptr %t1333
  %t1334 = alloca ptr, i32 1
  %t1335 = getelementptr ptr, ptr %t1334, i32 0
  store ptr %t1333, ptr %t1335
  %t1336 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1331, ptr %t1334, ptr %t1336, i32 1, i32 0)
  br label %bb363
bb363:
  %t1337 = load i32, ptr %t4
  %t1338 = load i32, ptr %t5
  %t1339 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1340 = alloca i32, i32 1
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1338, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1339, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %bb364
bb364:
  %t1345 = load i32, ptr %t4
  %t1346 = load i32, ptr %t7
  %t1347 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1348 = alloca i32, i32 1
  %t1349 = getelementptr i32, ptr %t1348, i32 0
  store i32 %t1346, ptr %t1349
  %t1350 = alloca ptr, i32 1
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1347, ptr %t1350, ptr %t1352, i32 1, i32 0)
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
  %t0 = getelementptr i8, ptr @__BLNK__, i32 0
  %t1 = getelementptr i8, ptr @__BLNK__, i32 4
  %t2 = getelementptr i8, ptr @__BLNK__, i32 8
  %t3 = getelementptr i8, ptr @__BLNK__, i32 12
  %t4 = getelementptr i8, ptr @__BLNK__, i32 16
  %t5 = getelementptr i8, ptr @__BLNK__, i32 20
  %t6 = getelementptr i8, ptr @__BLNK__, i32 24
  %t7 = getelementptr i8, ptr @__BLNK__, i32 28
  %t8 = getelementptr i8, ptr @blk1_, i32 0
  %t9 = getelementptr i8, ptr @blk2_, i32 0
  %t10 = getelementptr i8, ptr @blk2_, i32 4
  %t11 = getelementptr i8, ptr @blk2_, i32 8
  %t12 = getelementptr i8, ptr @blk3_, i32 0
  %t13 = getelementptr i8, ptr @blk3_, i32 4
  %t14 = getelementptr i8, ptr @blk4_, i32 0
  %t15 = getelementptr i8, ptr @blk4_, i32 40
  %t16 = getelementptr i8, ptr @blk7_, i32 0
  %t17 = getelementptr i8, ptr @blk7_, i32 20
  %t18 = getelementptr i8, ptr @blk8_, i32 0
  %t19 = getelementptr i8, ptr @blkchr_, i32 0
  %t20 = getelementptr i8, ptr @blkchr_, i32 2
  %t21 = getelementptr i8, ptr @blkchr_, i32 5
  br label %bb0
bb0:
  %t22 = load i32, ptr %t0
  %t23 = add i32 %t22, 1
  store i32 %t23, ptr %t0
  %t24 = load i32, ptr %t1
  %t25 = add i32 %t24, 5
  store i32 %t25, ptr %t1
  %t26 = load i32, ptr %t2
  %t27 = trunc i32 %t26 to i1
  %t28 = xor i1 %t27, true
  %t29 = zext i1 %t28 to i32
  store i32 %t29, ptr %t2
  %t30 = load i32, ptr %t8
  %t31 = sdiv i32 %t30, 5
  store i32 %t31, ptr %t8
  %t32 = load i32, ptr %t9
  %t33 = load i32, ptr %t11
  %t34 = add i32 %t32, %t33
  store i32 %t34, ptr %t9
  store float 3.5e0, ptr %t10
  %t35 = zext i1 0 to i32
  store i32 %t35, ptr %t12
  %t36 = load i32, ptr %t13
  %t37 = sub i32 %t36, 1
  store i32 %t37, ptr %t13
  %t38 = sext i32 1 to i64
  %t39 = sub i64 %t38, 1
  %t40 = mul i64 %t39, 1
  %t41 = add i64 0, %t40
  %t42 = getelementptr float, ptr %t14, i64 %t41
  store float 1.11e2, ptr %t42
  %t43 = sext i32 10 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr float, ptr %t14, i64 %t46
  store float 1.1e2, ptr %t47
  %t48 = sext i32 1 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = sext i32 1 to i64
  %t53 = sub i64 %t52, 1
  %t54 = sext i32 2 to i64
  %t55 = mul i64 1, %t54
  %t56 = mul i64 %t53, %t55
  %t57 = add i64 %t51, %t56
  %t58 = getelementptr i32, ptr %t15, i64 %t57
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = sext i32 1 to i64
  %t64 = sub i64 %t63, 1
  %t65 = sext i32 2 to i64
  %t66 = mul i64 1, %t65
  %t67 = mul i64 %t64, %t66
  %t68 = add i64 %t62, %t67
  %t69 = getelementptr i32, ptr %t15, i64 %t68
  %t70 = load i32, ptr %t69
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t58
  %t72 = sext i32 2 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = sext i32 3 to i64
  %t77 = sub i64 %t76, 1
  %t78 = sext i32 2 to i64
  %t79 = mul i64 1, %t78
  %t80 = mul i64 %t77, %t79
  %t81 = add i64 %t75, %t80
  %t82 = getelementptr i32, ptr %t15, i64 %t81
  %t83 = sext i32 2 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = sext i32 3 to i64
  %t88 = sub i64 %t87, 1
  %t89 = sext i32 2 to i64
  %t90 = mul i64 1, %t89
  %t91 = mul i64 %t88, %t90
  %t92 = add i64 %t86, %t91
  %t93 = getelementptr i32, ptr %t15, i64 %t92
  %t94 = load i32, ptr %t93
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t82
  %t96 = sext i32 1 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = getelementptr i32, ptr %t16, i64 %t99
  %t101 = sext i32 1 to i64
  %t102 = sub i64 %t101, 1
  %t103 = mul i64 %t102, 1
  %t104 = add i64 0, %t103
  %t105 = getelementptr i32, ptr %t16, i64 %t104
  %t106 = load i32, ptr %t105
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t100
  %t108 = sext i32 2 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr i32, ptr %t16, i64 %t111
  store i32 43, ptr %t112
  %t113 = sext i32 3 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr i32, ptr %t16, i64 %t116
  %t118 = sext i32 3 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, 1
  %t121 = add i64 0, %t120
  %t122 = getelementptr i32, ptr %t16, i64 %t121
  %t123 = load i32, ptr %t122
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t117
  %t125 = sext i32 4 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = getelementptr i32, ptr %t16, i64 %t128
  %t130 = sext i32 4 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr i32, ptr %t16, i64 %t133
  %t135 = load i32, ptr %t134
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t129
  %t137 = sext i32 5 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr i32, ptr %t16, i64 %t140
  %t142 = sext i32 5 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = getelementptr i32, ptr %t16, i64 %t145
  %t147 = load i32, ptr %t146
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t141
  store i32 144, ptr %t17
  %t149 = load i32, ptr %t18
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t18
  %t151 = alloca i8, i32 2
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 89, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 90, ptr %t153
  %t154 = alloca i32
  store i32 0, ptr %t154
  br label %str_loop_cond0
str_loop_cond0:
  %t155 = load i32, ptr %t154
  %t156 = icmp slt i32 %t155, 2
  br i1 %t156, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t157 = icmp slt i32 %t155, 2
  br i1 %t157, label %str_copy2, label %str_pad3
str_copy2:
  %t158 = getelementptr i8, ptr %t151, i32 %t155
  %t159 = load i8, ptr %t158
  %t160 = getelementptr i8, ptr %t19, i32 %t155
  store i8 %t159, ptr %t160
  br label %str_loop_inc4
str_pad3:
  %t161 = getelementptr i8, ptr %t19, i32 %t155
  store i8 32, ptr %t161
  br label %str_loop_inc4
str_loop_inc4:
  %t162 = add i32 %t155, 1
  store i32 %t162, ptr %t154
  br label %str_loop_cond0
str_loop_end5:
  %t163 = alloca i8, i32 3
  %t164 = getelementptr i8, ptr %t163, i32 0
  store i8 85, ptr %t164
  %t165 = getelementptr i8, ptr %t163, i32 1
  store i8 86, ptr %t165
  %t166 = getelementptr i8, ptr %t163, i32 2
  store i8 87, ptr %t166
  %t167 = alloca i32
  store i32 0, ptr %t167
  br label %str_loop_cond6
str_loop_cond6:
  %t168 = load i32, ptr %t167
  %t169 = icmp slt i32 %t168, 3
  br i1 %t169, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t170 = icmp slt i32 %t168, 3
  br i1 %t170, label %str_copy8, label %str_pad9
str_copy8:
  %t171 = getelementptr i8, ptr %t163, i32 %t168
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t20, i32 %t168
  store i8 %t172, ptr %t173
  br label %str_loop_inc10
str_pad9:
  %t174 = getelementptr i8, ptr %t20, i32 %t168
  store i8 32, ptr %t174
  br label %str_loop_inc10
str_loop_inc10:
  %t175 = add i32 %t168, 1
  store i32 %t175, ptr %t167
  br label %str_loop_cond6
str_loop_end11:
  %t176 = sext i32 1 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = mul i64 %t179, 5
  %t181 = getelementptr i8, ptr %t21, i64 %t180
  %t182 = alloca i8, i32 5
  %t183 = getelementptr i8, ptr %t182, i32 0
  store i8 86, ptr %t183
  %t184 = getelementptr i8, ptr %t182, i32 1
  store i8 87, ptr %t184
  %t185 = getelementptr i8, ptr %t182, i32 2
  store i8 88, ptr %t185
  %t186 = getelementptr i8, ptr %t182, i32 3
  store i8 89, ptr %t186
  %t187 = getelementptr i8, ptr %t182, i32 4
  store i8 90, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond12
str_loop_cond12:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 5
  br i1 %t190, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t191 = icmp slt i32 %t189, 5
  br i1 %t191, label %str_copy14, label %str_pad15
str_copy14:
  %t192 = getelementptr i8, ptr %t182, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t181, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc16
str_pad15:
  %t195 = getelementptr i8, ptr %t181, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc16
str_loop_inc16:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond12
str_loop_end17:
  %t197 = sext i32 3 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = mul i64 %t200, 5
  %t202 = getelementptr i8, ptr %t21, i64 %t201
  %t203 = alloca i8, i32 5
  %t204 = getelementptr i8, ptr %t203, i32 0
  store i8 65, ptr %t204
  %t205 = getelementptr i8, ptr %t203, i32 1
  store i8 66, ptr %t205
  %t206 = getelementptr i8, ptr %t203, i32 2
  store i8 67, ptr %t206
  %t207 = getelementptr i8, ptr %t203, i32 3
  store i8 68, ptr %t207
  %t208 = getelementptr i8, ptr %t203, i32 4
  store i8 69, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond18
str_loop_cond18:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 5
  br i1 %t211, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t212 = icmp slt i32 %t210, 5
  br i1 %t212, label %str_copy20, label %str_pad21
str_copy20:
  %t213 = getelementptr i8, ptr %t203, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t202, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc22
str_pad21:
  %t216 = getelementptr i8, ptr %t202, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc22
str_loop_inc22:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
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
  %t2 = getelementptr i8, ptr @__BLNK__, i32 0
  %t3 = getelementptr i8, ptr @__BLNK__, i32 4
  %t4 = getelementptr i8, ptr @__BLNK__, i32 8
  %t5 = getelementptr i8, ptr @__BLNK__, i32 12
  %t6 = getelementptr i8, ptr @__BLNK__, i32 16
  %t7 = getelementptr i8, ptr @__BLNK__, i32 20
  %t8 = getelementptr i8, ptr @__BLNK__, i32 24
  %t9 = getelementptr i8, ptr @__BLNK__, i32 28
  %t10 = getelementptr i8, ptr @__BLNK__, i32 44
  %t11 = getelementptr i8, ptr @__BLNK__, i32 48
  %t12 = getelementptr i8, ptr @__BLNK__, i32 52
  %t13 = getelementptr i8, ptr @__BLNK__, i32 56
  %t14 = getelementptr i8, ptr @__BLNK__, i32 60
  %t15 = getelementptr i8, ptr @__BLNK__, i32 64
  %t16 = getelementptr i8, ptr @blk5_, i32 0
  %t17 = getelementptr i8, ptr @blk5_, i32 4
  %t18 = getelementptr i8, ptr @blk5_, i32 8
  %t19 = getelementptr i8, ptr @blk5_, i32 12
  %t20 = getelementptr i8, ptr @blk6_, i32 0
  %t21 = getelementptr i8, ptr @blk9_, i32 0
  %t22 = getelementptr i8, ptr @blk9_, i32 4
  %t23 = getelementptr i8, ptr @blk9_, i32 8
  %t24 = getelementptr i8, ptr @blk10_, i32 0
  %t25 = getelementptr i8, ptr @blk11_, i32 0
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
  %t85 = zext i1 1 to i32
  store i32 %t85, ptr %t19
  %t86 = load i32, ptr %t11
  %t87 = sub i32 0, %t86
  store i32 %t87, ptr %t11
  %t88 = sub i32 0, 3
  store i32 %t88, ptr %t12
  %t89 = fsub float 0.0, 6.699999809265137e0
  store float %t89, ptr %t20
  %t90 = load i32, ptr %t13
  %t91 = load i32, ptr %t13
  %t92 = mul i32 %t90, %t91
  store i32 %t92, ptr %t13
  %t93 = load i32, ptr %t21
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t21
  %t95 = load i32, ptr %t22
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t22
  %t97 = load i32, ptr %t23
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t23
  store i32 5, ptr %t15
  store i32 3, ptr %t25
  %t99 = call i32 @ff305_()
  store i32 %t99, ptr %t1
  %t100 = load i32, ptr %t15
  store i32 %t100, ptr %t14
  %t101 = load i32, ptr %t25
  store i32 %t101, ptr %t24
  store i32 999, ptr %t0
  %t102 = load i32, ptr %t0
  ret i32 %t102
exit:
  %t103 = load i32, ptr %t0
  ret i32 %t103
}
define i32 @ff305_() {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @__BLNK__, i32 0
  %t2 = getelementptr i8, ptr @__BLNK__, i32 16
  %t3 = getelementptr i8, ptr @__BLNK__, i32 20
  %t4 = getelementptr i8, ptr @__BLNK__, i32 24
  %t5 = getelementptr i8, ptr @blk10_, i32 0
  %t6 = getelementptr i8, ptr @blk11_, i32 0
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
