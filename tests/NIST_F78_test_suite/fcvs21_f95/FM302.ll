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
  br label %bb1
bb1:
  store i32 6, ptr %t4
  br label %bb2
bb2:
  store i32 0, ptr %t5
  br label %bb3
bb3:
  store i32 0, ptr %t6
  br label %bb4
bb4:
  store i32 0, ptr %t7
  br label %bb5
bb5:
  store i32 0, ptr %t8
  br label %bb6
bb6:
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
  br label %bb19
bb19:
  store i32 2, ptr %t14
  br label %bb20
bb20:
  store i1 0, ptr %t15
  br label %bb21
bb21:
  store i32 25, ptr %t26
  br label %bb22
bb22:
  store i32 3, ptr %t27
  br label %bb23
bb23:
  store float 4.0e0, ptr %t28
  br label %bb24
bb24:
  store i32 5, ptr %t29
  br label %bb25
bb25:
  store i1 1, ptr %t30
  br label %bb26
bb26:
  store i32 13, ptr %t31
  br label %bb27
bb27:
  %t73 = sext i32 1 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr float, ptr %t32, i64 %t76
  store float 1.0e0, ptr %t77
  br label %bb28
bb28:
  %t78 = sext i32 10 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr float, ptr %t32, i64 %t81
  store float 1.0e1, ptr %t82
  br label %bb29
bb29:
  %t83 = sext i32 1 to i64
  %t84 = sext i32 2 to i64
  %t85 = sub i64 %t83, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = mul i64 1, %t84
  %t89 = sext i32 1 to i64
  %t90 = sub i64 %t89, 1
  %t91 = mul i64 %t90, %t88
  %t92 = add i64 %t87, %t91
  %t93 = getelementptr i32, ptr %t33, i64 %t92
  store i32 11, ptr %t93
  br label %bb30
bb30:
  %t94 = sext i32 2 to i64
  %t95 = sext i32 2 to i64
  %t96 = sub i64 %t94, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = mul i64 1, %t95
  %t100 = sext i32 3 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, %t99
  %t103 = add i64 %t98, %t102
  %t104 = getelementptr i32, ptr %t33, i64 %t103
  store i32 23, ptr %t104
  br label %bb31
bb31:
  store i32 41, ptr %t39
  br label %bb32
bb32:
  store i32 43, ptr %t41
  br label %bb33
bb33:
  %t105 = sext i32 1 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t42, i64 %t108
  store i32 141, ptr %t109
  br label %bb34
bb34:
  %t110 = sext i32 2 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i32, ptr %t42, i64 %t113
  store i32 142, ptr %t114
  br label %bb35
bb35:
  store i32 1, ptr %t43
  br label %bb36
bb36:
  store i32 5, ptr %t43
  br label %bb37
bb37:
  %t115 = getelementptr i8, ptr %t46, i32 0
  store i8 65, ptr %t115
  %t116 = getelementptr i8, ptr %t46, i32 1
  store i8 66, ptr %t116
  br label %bb38
bb38:
  %t117 = getelementptr i8, ptr %t47, i32 0
  store i8 67, ptr %t117
  %t118 = getelementptr i8, ptr %t47, i32 1
  store i8 68, ptr %t118
  %t119 = getelementptr i8, ptr %t47, i32 2
  store i8 69, ptr %t119
  br label %bb39
bb39:
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
  br label %bb40
bb40:
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
  br label %bb41
bb41:
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
  br label %bb42
bb42:
  call void @fs303_()
  br label %bb43
bb43:
  store float 6.400000095367432e0, ptr %t16
  br label %bb44
bb44:
  store i32 11, ptr %t17
  br label %bb45
bb45:
  %t153 = load i32, ptr %t17
  %t154 = mul i32 %t153, 2
  store i32 %t154, ptr %t17
  br label %bb46
bb46:
  store i32 16, ptr %t18
  br label %bb47
bb47:
  store i32 16, ptr %t19
  br label %bb48
bb48:
  %t155 = sext i32 1 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr i32, ptr %t20, i64 %t158
  store i32 1, ptr %t159
  br label %bb49
bb49:
  %t160 = sext i32 2 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr i32, ptr %t20, i64 %t163
  store i32 2, ptr %t164
  br label %bb50
bb50:
  %t165 = sext i32 3 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr i32, ptr %t20, i64 %t168
  store i32 3, ptr %t169
  br label %bb51
bb51:
  %t170 = sext i32 4 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr i32, ptr %t20, i64 %t173
  store i32 4, ptr %t174
  br label %bb52
bb52:
  store i32 33, ptr %t34
  br label %bb53
bb53:
  store i32 10, ptr %t35
  br label %bb54
bb54:
  store i32 6, ptr %t21
  br label %bb55
bb55:
  store i32 7, ptr %t22
  br label %bb56
bb56:
  store i32 8, ptr %t23
  br label %bb57
bb57:
  store float 1.2999999523162842e0, ptr %t36
  br label %bb58
bb58:
  store i1 0, ptr %t37
  br label %bb59
bb59:
  store float 3.5e0, ptr %t38
  br label %bb60
bb60:
  store i32 9, ptr %t24
  br label %bb61
bb61:
  store i32 10, ptr %t24
  br label %bb62
bb62:
  store i32 5, ptr %t44
  br label %bb63
bb63:
  %t175 = sext i32 1 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = getelementptr i32, ptr %t44, i64 %t178
  store i32 10, ptr %t179
  br label %bb64
bb64:
  %t180 = sext i32 2 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr i32, ptr %t44, i64 %t183
  store i32 15, ptr %t184
  br label %bb65
bb65:
  %t185 = sext i32 3 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i32, ptr %t44, i64 %t188
  store i32 20, ptr %t189
  br label %bb66
bb66:
  store i32 1, ptr %t45
  br label %bb67
bb67:
  %t190 = call i32 @ff304_()
  store i32 %t190, ptr %t9
  br label %bb68
bb68:
  store i32 1, ptr %t10
  br label %bb69
bb69:
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
  br label %bb72
bb72:
  %t194 = load i32, ptr %t13
  store i32 %t194, ptr %t11
  br label %bb73
bb73:
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
  %t204 = alloca i32
  store i32 %t202, ptr %t204
  %t205 = alloca ptr, i32 1
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t205, ptr %t207, i32 1, i32 0)
  br label %bb77
bb77:
  %t208 = load i32, ptr %t8
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L21, label %L20010
L10010:
  %t211 = load i32, ptr %t5
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t5
  br label %bb79
bb79:
  %t213 = load i32, ptr %t4
  %t214 = load i32, ptr %t10
  %t215 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t216 = alloca i32
  store i32 %t214, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t215, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L21
L20010:
  %t220 = load i32, ptr %t6
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t6
  br label %bb82
bb82:
  %t222 = load i32, ptr %t4
  %t223 = load i32, ptr %t10
  %t224 = load i32, ptr %t11
  %t225 = load i32, ptr %t12
  %t226 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca ptr, i32 3
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t229, ptr %t233
  %t234 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t230, ptr %t234, i32 3, i32 0)
  br label %L21
L21:
  br label %bb84
bb84:
  store i32 2, ptr %t10
  br label %bb85
bb85:
  %t235 = load i32, ptr %t8
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L20, label %L30020
L20:
  br label %bb87
bb87:
  store i32 1, ptr %t11
  br label %bb88
bb88:
  %t238 = load i32, ptr %t14
  %t239 = icmp eq i32 %t238, 7
  br i1 %t239, label %if_then4, label %bb89
if_then4:
  %t240 = load i32, ptr %t11
  %t241 = mul i32 %t240, 2
  store i32 %t241, ptr %t11
  br label %bb89
bb89:
  %t242 = load i1, ptr %t15
  br i1 %t242, label %if_then5, label %bb90
if_then5:
  %t243 = load i32, ptr %t11
  %t244 = mul i32 %t243, 3
  store i32 %t244, ptr %t11
  br label %bb90
bb90:
  store i32 6, ptr %t12
  br label %L40020
L40020:
  %t245 = load i32, ptr %t11
  %t246 = sub i32 %t245, 6
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L10020, label %L20020
L30020:
  %t249 = load i32, ptr %t7
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t7
  br label %bb93
bb93:
  %t251 = load i32, ptr %t4
  %t252 = load i32, ptr %t10
  %t253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb94
bb94:
  %t258 = load i32, ptr %t8
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L31, label %L20020
L10020:
  %t261 = load i32, ptr %t5
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t5
  br label %bb96
bb96:
  %t263 = load i32, ptr %t4
  %t264 = load i32, ptr %t10
  %t265 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L31
L20020:
  %t270 = load i32, ptr %t6
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t6
  br label %bb99
bb99:
  %t272 = load i32, ptr %t4
  %t273 = load i32, ptr %t10
  %t274 = load i32, ptr %t11
  %t275 = load i32, ptr %t12
  %t276 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca i32
  store i32 %t274, ptr %t278
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca ptr, i32 3
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t280, i32 1
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t280, i32 2
  store ptr %t279, ptr %t283
  %t284 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t276, ptr %t280, ptr %t284, i32 3, i32 0)
  br label %L31
L31:
  br label %bb101
bb101:
  store i32 3, ptr %t10
  br label %bb102
bb102:
  %t285 = load i32, ptr %t8
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L30, label %L30030
L30:
  br label %bb104
bb104:
  store i32 1, ptr %t11
  br label %bb105
bb105:
  %t288 = load float, ptr %t16
  %t289 = fcmp oge float %t288, 4.19950008392334e0
  %t290 = load float, ptr %t16
  %t291 = fcmp ole float %t290, 4.200500011444092e0
  %t292 = and i1 %t289, %t291
  br i1 %t292, label %if_then9, label %bb106
if_then9:
  %t293 = load i32, ptr %t11
  %t294 = mul i32 %t293, 2
  store i32 %t294, ptr %t11
  br label %bb106
bb106:
  %t295 = load i32, ptr %t17
  %t296 = icmp eq i32 %t295, 23
  br i1 %t296, label %if_then10, label %bb107
if_then10:
  %t297 = load i32, ptr %t11
  %t298 = mul i32 %t297, 3
  store i32 %t298, ptr %t11
  br label %bb107
bb107:
  store i32 6, ptr %t12
  br label %L40030
L40030:
  %t299 = load i32, ptr %t11
  %t300 = sub i32 %t299, 6
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20030, label %arith_if_zero11
arith_if_zero11:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L10030, label %L20030
L30030:
  %t303 = load i32, ptr %t7
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t7
  br label %bb110
bb110:
  %t305 = load i32, ptr %t4
  %t306 = load i32, ptr %t10
  %t307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb111
bb111:
  %t312 = load i32, ptr %t8
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L10030, label %arith_if_zero12
arith_if_zero12:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L41, label %L20030
L10030:
  %t315 = load i32, ptr %t5
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t5
  br label %bb113
bb113:
  %t317 = load i32, ptr %t4
  %t318 = load i32, ptr %t10
  %t319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L41
L20030:
  %t324 = load i32, ptr %t6
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t6
  br label %bb116
bb116:
  %t326 = load i32, ptr %t4
  %t327 = load i32, ptr %t10
  %t328 = load i32, ptr %t11
  %t329 = load i32, ptr %t12
  %t330 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L41
L41:
  br label %bb118
bb118:
  store i32 4, ptr %t10
  br label %bb119
bb119:
  %t339 = load i32, ptr %t8
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L30040, label %arith_if_zero13
arith_if_zero13:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L40, label %L30040
L40:
  br label %bb121
bb121:
  store i32 1, ptr %t11
  br label %bb122
bb122:
  %t342 = load i32, ptr %t18
  %t343 = icmp eq i32 %t342, 8
  br i1 %t343, label %if_then14, label %bb123
if_then14:
  %t344 = load i32, ptr %t11
  %t345 = mul i32 %t344, 2
  store i32 %t345, ptr %t11
  br label %bb123
bb123:
  %t346 = load i32, ptr %t19
  %t347 = icmp eq i32 %t346, 16
  br i1 %t347, label %if_then15, label %bb124
if_then15:
  %t348 = load i32, ptr %t11
  %t349 = mul i32 %t348, 3
  store i32 %t349, ptr %t11
  br label %bb124
bb124:
  %t350 = sext i32 1 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr i32, ptr %t20, i64 %t353
  %t355 = load i32, ptr %t354
  %t356 = icmp eq i32 %t355, 5
  br i1 %t356, label %if_then16, label %bb125
if_then16:
  %t357 = load i32, ptr %t11
  %t358 = mul i32 %t357, 5
  store i32 %t358, ptr %t11
  br label %bb125
bb125:
  %t359 = sext i32 2 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i32, ptr %t20, i64 %t362
  %t364 = load i32, ptr %t363
  %t365 = icmp eq i32 %t364, 5
  br i1 %t365, label %if_then17, label %bb126
if_then17:
  %t366 = load i32, ptr %t11
  %t367 = mul i32 %t366, 7
  store i32 %t367, ptr %t11
  br label %bb126
bb126:
  %t368 = sext i32 3 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr i32, ptr %t20, i64 %t371
  %t373 = load i32, ptr %t372
  %t374 = icmp eq i32 %t373, 5
  br i1 %t374, label %if_then18, label %bb127
if_then18:
  %t375 = load i32, ptr %t11
  %t376 = mul i32 %t375, 11
  store i32 %t376, ptr %t11
  br label %bb127
bb127:
  %t377 = sext i32 4 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr i32, ptr %t20, i64 %t380
  %t382 = load i32, ptr %t381
  %t383 = icmp eq i32 %t382, 5
  br i1 %t383, label %if_then19, label %bb128
if_then19:
  %t384 = load i32, ptr %t11
  %t385 = mul i32 %t384, 13
  store i32 %t385, ptr %t11
  br label %bb128
bb128:
  store i32 30030, ptr %t12
  br label %L40040
L40040:
  %t386 = load i32, ptr %t11
  %t387 = sub i32 %t386, 30030
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L20040, label %arith_if_zero20
arith_if_zero20:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L10040, label %L20040
L30040:
  %t390 = load i32, ptr %t7
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t7
  br label %bb131
bb131:
  %t392 = load i32, ptr %t4
  %t393 = load i32, ptr %t10
  %t394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb132
bb132:
  %t399 = load i32, ptr %t8
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L10040, label %arith_if_zero21
arith_if_zero21:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L51, label %L20040
L10040:
  %t402 = load i32, ptr %t5
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t5
  br label %bb134
bb134:
  %t404 = load i32, ptr %t4
  %t405 = load i32, ptr %t10
  %t406 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L51
L20040:
  %t411 = load i32, ptr %t6
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t6
  br label %bb137
bb137:
  %t413 = load i32, ptr %t4
  %t414 = load i32, ptr %t10
  %t415 = load i32, ptr %t11
  %t416 = load i32, ptr %t12
  %t417 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca ptr, i32 3
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t419, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t420, ptr %t424
  %t425 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t417, ptr %t421, ptr %t425, i32 3, i32 0)
  br label %L51
L51:
  br label %bb139
bb139:
  store i32 5, ptr %t10
  br label %bb140
bb140:
  %t426 = load i32, ptr %t8
  %t427 = icmp slt i32 %t426, 0
  br i1 %t427, label %L30050, label %arith_if_zero22
arith_if_zero22:
  %t428 = icmp eq i32 %t426, 0
  br i1 %t428, label %L50, label %L30050
L50:
  br label %bb142
bb142:
  store i32 0, ptr %t11
  br label %bb143
bb143:
  %t429 = load i32, ptr %t26
  store i32 %t429, ptr %t11
  br label %bb144
bb144:
  store i32 5, ptr %t12
  br label %L40050
L40050:
  %t430 = load i32, ptr %t11
  %t431 = sub i32 %t430, 5
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L20050, label %arith_if_zero23
arith_if_zero23:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L10050, label %L20050
L30050:
  %t434 = load i32, ptr %t7
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t7
  br label %bb147
bb147:
  %t436 = load i32, ptr %t4
  %t437 = load i32, ptr %t10
  %t438 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t439 = alloca i32
  store i32 %t437, ptr %t439
  %t440 = alloca ptr, i32 1
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t440, ptr %t442, i32 1, i32 0)
  br label %bb148
bb148:
  %t443 = load i32, ptr %t8
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L10050, label %arith_if_zero24
arith_if_zero24:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L61, label %L20050
L10050:
  %t446 = load i32, ptr %t5
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t5
  br label %bb150
bb150:
  %t448 = load i32, ptr %t4
  %t449 = load i32, ptr %t10
  %t450 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t449, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb151
bb151:
  br label %L61
L20050:
  %t455 = load i32, ptr %t6
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t6
  br label %bb153
bb153:
  %t457 = load i32, ptr %t4
  %t458 = load i32, ptr %t10
  %t459 = load i32, ptr %t11
  %t460 = load i32, ptr %t12
  %t461 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t458, ptr %t462
  %t463 = alloca i32
  store i32 %t459, ptr %t463
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca ptr, i32 3
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t463, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t464, ptr %t468
  %t469 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t461, ptr %t465, ptr %t469, i32 3, i32 0)
  br label %L61
L61:
  br label %bb155
bb155:
  store i32 6, ptr %t10
  br label %bb156
bb156:
  %t470 = load i32, ptr %t8
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L30060, label %arith_if_zero25
arith_if_zero25:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L60, label %L30060
L60:
  br label %bb158
bb158:
  store i32 1, ptr %t11
  br label %bb159
bb159:
  %t473 = load i32, ptr %t27
  %t474 = icmp eq i32 %t473, 8
  br i1 %t474, label %if_then26, label %bb160
if_then26:
  %t475 = load i32, ptr %t11
  %t476 = mul i32 %t475, 2
  store i32 %t476, ptr %t11
  br label %bb160
bb160:
  %t477 = load float, ptr %t28
  %t478 = fcmp oge float %t477, 3.499500036239624e0
  %t479 = load float, ptr %t28
  %t480 = fcmp ole float %t479, 3.500499963760376e0
  %t481 = and i1 %t478, %t480
  br i1 %t481, label %if_then27, label %bb161
if_then27:
  %t482 = load i32, ptr %t11
  %t483 = mul i32 %t482, 3
  store i32 %t483, ptr %t11
  br label %bb161
bb161:
  %t484 = load i32, ptr %t29
  %t485 = icmp eq i32 %t484, 5
  br i1 %t485, label %if_then28, label %bb162
if_then28:
  %t486 = load i32, ptr %t11
  %t487 = mul i32 %t486, 5
  store i32 %t487, ptr %t11
  br label %bb162
bb162:
  store i32 30, ptr %t12
  br label %L40060
L40060:
  %t488 = load i32, ptr %t11
  %t489 = sub i32 %t488, 30
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L10060, label %L20060
L30060:
  %t492 = load i32, ptr %t7
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t7
  br label %bb165
bb165:
  %t494 = load i32, ptr %t4
  %t495 = load i32, ptr %t10
  %t496 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb166
bb166:
  %t501 = load i32, ptr %t8
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L71, label %L20060
L10060:
  %t504 = load i32, ptr %t5
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t5
  br label %bb168
bb168:
  %t506 = load i32, ptr %t4
  %t507 = load i32, ptr %t10
  %t508 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t507, ptr %t509
  %t510 = alloca ptr, i32 1
  %t511 = getelementptr ptr, ptr %t510, i32 0
  store ptr %t509, ptr %t511
  %t512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t510, ptr %t512, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L71
L20060:
  %t513 = load i32, ptr %t6
  %t514 = add i32 %t513, 1
  store i32 %t514, ptr %t6
  br label %bb171
bb171:
  %t515 = load i32, ptr %t4
  %t516 = load i32, ptr %t10
  %t517 = load i32, ptr %t11
  %t518 = load i32, ptr %t12
  %t519 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca i32
  store i32 %t517, ptr %t521
  %t522 = alloca i32
  store i32 %t518, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t522, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t519, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L71
L71:
  br label %bb173
bb173:
  store i32 7, ptr %t10
  br label %bb174
bb174:
  %t528 = load i32, ptr %t8
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L70, label %L30070
L70:
  br label %bb176
bb176:
  store i32 1, ptr %t11
  br label %bb177
bb177:
  %t531 = load i1, ptr %t30
  %t532 = xor i1 %t531, true
  br i1 %t532, label %if_then32, label %bb178
if_then32:
  %t533 = load i32, ptr %t11
  %t534 = mul i32 %t533, 2
  store i32 %t534, ptr %t11
  br label %bb178
bb178:
  %t535 = load i32, ptr %t31
  %t536 = icmp eq i32 %t535, 12
  br i1 %t536, label %if_then33, label %bb179
if_then33:
  %t537 = load i32, ptr %t11
  %t538 = mul i32 %t537, 3
  store i32 %t538, ptr %t11
  br label %bb179
bb179:
  %t539 = sext i32 1 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, 1
  %t542 = add i64 0, %t541
  %t543 = getelementptr float, ptr %t32, i64 %t542
  %t544 = load float, ptr %t543
  %t545 = fcmp oge float %t544, 1.1094999694824219e2
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %t32, i64 %t549
  %t551 = load float, ptr %t550
  %t552 = fcmp ole float %t551, 1.1105000305175781e2
  %t553 = and i1 %t545, %t552
  br i1 %t553, label %if_then34, label %bb180
if_then34:
  %t554 = load i32, ptr %t11
  %t555 = mul i32 %t554, 5
  store i32 %t555, ptr %t11
  br label %bb180
bb180:
  %t556 = sext i32 10 to i64
  %t557 = sub i64 %t556, 1
  %t558 = mul i64 %t557, 1
  %t559 = add i64 0, %t558
  %t560 = getelementptr float, ptr %t32, i64 %t559
  %t561 = load float, ptr %t560
  %t562 = fcmp oge float %t561, 1.0994999694824219e2
  %t563 = sext i32 10 to i64
  %t564 = sub i64 %t563, 1
  %t565 = mul i64 %t564, 1
  %t566 = add i64 0, %t565
  %t567 = getelementptr float, ptr %t32, i64 %t566
  %t568 = load float, ptr %t567
  %t569 = fcmp ole float %t568, 1.1005000305175781e2
  %t570 = and i1 %t562, %t569
  br i1 %t570, label %if_then35, label %bb181
if_then35:
  %t571 = load i32, ptr %t11
  %t572 = mul i32 %t571, 7
  store i32 %t572, ptr %t11
  br label %bb181
bb181:
  %t573 = sext i32 1 to i64
  %t574 = sext i32 2 to i64
  %t575 = sub i64 %t573, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = mul i64 1, %t574
  %t579 = sext i32 1 to i64
  %t580 = sub i64 %t579, 1
  %t581 = mul i64 %t580, %t578
  %t582 = add i64 %t577, %t581
  %t583 = getelementptr i32, ptr %t33, i64 %t582
  %t584 = load i32, ptr %t583
  %t585 = icmp eq i32 %t584, 12
  br i1 %t585, label %if_then36, label %bb182
if_then36:
  %t586 = load i32, ptr %t11
  %t587 = mul i32 %t586, 11
  store i32 %t587, ptr %t11
  br label %bb182
bb182:
  %t588 = sext i32 2 to i64
  %t589 = sext i32 2 to i64
  %t590 = sub i64 %t588, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = mul i64 1, %t589
  %t594 = sext i32 3 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, %t593
  %t597 = add i64 %t592, %t596
  %t598 = getelementptr i32, ptr %t33, i64 %t597
  %t599 = load i32, ptr %t598
  %t600 = icmp eq i32 %t599, 24
  br i1 %t600, label %if_then37, label %bb183
if_then37:
  %t601 = load i32, ptr %t11
  %t602 = mul i32 %t601, 13
  store i32 %t602, ptr %t11
  br label %bb183
bb183:
  store i32 30030, ptr %t12
  br label %L40070
L40070:
  %t603 = load i32, ptr %t11
  %t604 = sub i32 %t603, 30030
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L20070, label %arith_if_zero38
arith_if_zero38:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L10070, label %L20070
L30070:
  %t607 = load i32, ptr %t7
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t7
  br label %bb186
bb186:
  %t609 = load i32, ptr %t4
  %t610 = load i32, ptr %t10
  %t611 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t612 = alloca i32
  store i32 %t610, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb187
bb187:
  %t616 = load i32, ptr %t8
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L10070, label %arith_if_zero39
arith_if_zero39:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L81, label %L20070
L10070:
  %t619 = load i32, ptr %t5
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t5
  br label %bb189
bb189:
  %t621 = load i32, ptr %t4
  %t622 = load i32, ptr %t10
  %t623 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L81
L20070:
  %t628 = load i32, ptr %t6
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t6
  br label %bb192
bb192:
  %t630 = load i32, ptr %t4
  %t631 = load i32, ptr %t10
  %t632 = load i32, ptr %t11
  %t633 = load i32, ptr %t12
  %t634 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t631, ptr %t635
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca i32
  store i32 %t633, ptr %t637
  %t638 = alloca ptr, i32 3
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t635, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t637, ptr %t641
  %t642 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t634, ptr %t638, ptr %t642, i32 3, i32 0)
  br label %L81
L81:
  br label %bb194
bb194:
  store i32 8, ptr %t10
  br label %bb195
bb195:
  %t643 = load i32, ptr %t8
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L30080, label %arith_if_zero40
arith_if_zero40:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L80, label %L30080
L80:
  br label %bb197
bb197:
  store i32 1, ptr %t11
  br label %bb198
bb198:
  %t646 = load i32, ptr %t34
  %t647 = icmp eq i32 %t646, 34
  br i1 %t647, label %if_then41, label %bb199
if_then41:
  %t648 = load i32, ptr %t11
  %t649 = mul i32 %t648, 2
  store i32 %t649, ptr %t11
  br label %bb199
bb199:
  %t650 = load i32, ptr %t35
  %t651 = icmp eq i32 %t650, 11
  br i1 %t651, label %if_then42, label %bb200
if_then42:
  %t652 = load i32, ptr %t11
  %t653 = mul i32 %t652, 3
  store i32 %t653, ptr %t11
  br label %bb200
bb200:
  store i32 6, ptr %t12
  br label %L40080
L40080:
  %t654 = load i32, ptr %t11
  %t655 = sub i32 %t654, 6
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L20080, label %arith_if_zero43
arith_if_zero43:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L10080, label %L20080
L30080:
  %t658 = load i32, ptr %t7
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t7
  br label %bb203
bb203:
  %t660 = load i32, ptr %t4
  %t661 = load i32, ptr %t10
  %t662 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t663 = alloca i32
  store i32 %t661, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb204
bb204:
  %t667 = load i32, ptr %t8
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L10080, label %arith_if_zero44
arith_if_zero44:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L91, label %L20080
L10080:
  %t670 = load i32, ptr %t5
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t5
  br label %bb206
bb206:
  %t672 = load i32, ptr %t4
  %t673 = load i32, ptr %t10
  %t674 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t673, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L91
L20080:
  %t679 = load i32, ptr %t6
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t6
  br label %bb209
bb209:
  %t681 = load i32, ptr %t4
  %t682 = load i32, ptr %t10
  %t683 = load i32, ptr %t11
  %t684 = load i32, ptr %t12
  %t685 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca i32
  store i32 %t684, ptr %t688
  %t689 = alloca ptr, i32 3
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t688, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t685, ptr %t689, ptr %t693, i32 3, i32 0)
  br label %L91
L91:
  br label %bb211
bb211:
  store i32 9, ptr %t10
  br label %bb212
bb212:
  %t694 = load i32, ptr %t8
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L30090, label %arith_if_zero45
arith_if_zero45:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L90, label %L30090
L90:
  br label %bb214
bb214:
  store i32 1, ptr %t11
  br label %bb215
bb215:
  %t697 = load i32, ptr %t21
  %t698 = icmp eq i32 %t697, 7
  br i1 %t698, label %if_then46, label %bb216
if_then46:
  %t699 = load i32, ptr %t11
  %t700 = mul i32 %t699, 2
  store i32 %t700, ptr %t11
  br label %bb216
bb216:
  %t701 = load float, ptr %t36
  %t702 = fcmp oge float %t701, 4.499499797821045e0
  %t703 = load float, ptr %t36
  %t704 = fcmp ole float %t703, 4.500500202178955e0
  %t705 = and i1 %t702, %t704
  br i1 %t705, label %if_then47, label %bb217
if_then47:
  %t706 = load i32, ptr %t11
  %t707 = mul i32 %t706, 3
  store i32 %t707, ptr %t11
  br label %bb217
bb217:
  %t708 = load i1, ptr %t37
  br i1 %t708, label %if_then48, label %bb218
if_then48:
  %t709 = load i32, ptr %t11
  %t710 = mul i32 %t709, 5
  store i32 %t710, ptr %t11
  br label %bb218
bb218:
  %t711 = load i32, ptr %t22
  %t712 = sub i32 0, 7
  %t713 = icmp eq i32 %t711, %t712
  br i1 %t713, label %if_then49, label %bb219
if_then49:
  %t714 = load i32, ptr %t11
  %t715 = mul i32 %t714, 7
  store i32 %t715, ptr %t11
  br label %bb219
bb219:
  %t716 = load i32, ptr %t23
  %t717 = sub i32 0, 3
  %t718 = icmp eq i32 %t716, %t717
  br i1 %t718, label %if_then50, label %bb220
if_then50:
  %t719 = load i32, ptr %t11
  %t720 = mul i32 %t719, 11
  store i32 %t720, ptr %t11
  br label %bb220
bb220:
  %t721 = load float, ptr %t38
  %t722 = fsub float 0.0, 6.700500011444092e0
  %t723 = fcmp oge float %t721, %t722
  %t724 = load float, ptr %t38
  %t725 = fsub float 0.0, 6.69950008392334e0
  %t726 = fcmp ole float %t724, %t725
  %t727 = and i1 %t723, %t726
  br i1 %t727, label %if_then51, label %bb221
if_then51:
  %t728 = load i32, ptr %t11
  %t729 = mul i32 %t728, 13
  store i32 %t729, ptr %t11
  br label %bb221
bb221:
  store i32 30030, ptr %t12
  br label %L40090
L40090:
  %t730 = load i32, ptr %t11
  %t731 = sub i32 %t730, 30030
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L10090, label %L20090
L30090:
  %t734 = load i32, ptr %t7
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t7
  br label %bb224
bb224:
  %t736 = load i32, ptr %t4
  %t737 = load i32, ptr %t10
  %t738 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t739 = alloca i32
  store i32 %t737, ptr %t739
  %t740 = alloca ptr, i32 1
  %t741 = getelementptr ptr, ptr %t740, i32 0
  store ptr %t739, ptr %t741
  %t742 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t740, ptr %t742, i32 1, i32 0)
  br label %bb225
bb225:
  %t743 = load i32, ptr %t8
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L101, label %L20090
L10090:
  %t746 = load i32, ptr %t5
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t5
  br label %bb227
bb227:
  %t748 = load i32, ptr %t4
  %t749 = load i32, ptr %t10
  %t750 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t749, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L101
L20090:
  %t755 = load i32, ptr %t6
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t6
  br label %bb230
bb230:
  %t757 = load i32, ptr %t4
  %t758 = load i32, ptr %t10
  %t759 = load i32, ptr %t11
  %t760 = load i32, ptr %t12
  %t761 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t762 = alloca i32
  store i32 %t758, ptr %t762
  %t763 = alloca i32
  store i32 %t759, ptr %t763
  %t764 = alloca i32
  store i32 %t760, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t764, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t761, ptr %t765, ptr %t769, i32 3, i32 0)
  br label %L101
L101:
  br label %bb232
bb232:
  store i32 10, ptr %t10
  br label %bb233
bb233:
  %t770 = load i32, ptr %t8
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L30100, label %arith_if_zero54
arith_if_zero54:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L100, label %L30100
L100:
  br label %bb235
bb235:
  store i32 1, ptr %t11
  br label %bb236
bb236:
  %t773 = load i32, ptr %t39
  %t774 = icmp eq i32 %t773, 42
  br i1 %t774, label %if_then55, label %bb237
if_then55:
  %t775 = load i32, ptr %t11
  %t776 = mul i32 %t775, 2
  store i32 %t776, ptr %t11
  br label %bb237
bb237:
  %t777 = load i32, ptr %t40
  %t778 = icmp eq i32 %t777, 43
  br i1 %t778, label %if_then56, label %bb238
if_then56:
  %t779 = load i32, ptr %t11
  %t780 = mul i32 %t779, 3
  store i32 %t780, ptr %t11
  br label %bb238
bb238:
  %t781 = load i32, ptr %t41
  %t782 = icmp eq i32 %t781, 44
  br i1 %t782, label %if_then57, label %bb239
if_then57:
  %t783 = load i32, ptr %t11
  %t784 = mul i32 %t783, 5
  store i32 %t784, ptr %t11
  br label %bb239
bb239:
  %t785 = sext i32 1 to i64
  %t786 = sub i64 %t785, 1
  %t787 = mul i64 %t786, 1
  %t788 = add i64 0, %t787
  %t789 = getelementptr i32, ptr %t42, i64 %t788
  %t790 = load i32, ptr %t789
  %t791 = icmp eq i32 %t790, 142
  br i1 %t791, label %if_then58, label %bb240
if_then58:
  %t792 = load i32, ptr %t11
  %t793 = mul i32 %t792, 7
  store i32 %t793, ptr %t11
  br label %bb240
bb240:
  %t794 = sext i32 2 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr i32, ptr %t42, i64 %t797
  %t799 = load i32, ptr %t798
  %t800 = icmp eq i32 %t799, 143
  br i1 %t800, label %if_then59, label %bb241
if_then59:
  %t801 = load i32, ptr %t11
  %t802 = mul i32 %t801, 11
  store i32 %t802, ptr %t11
  br label %bb241
bb241:
  %t803 = sext i32 3 to i64
  %t804 = sub i64 %t803, 1
  %t805 = mul i64 %t804, 1
  %t806 = add i64 0, %t805
  %t807 = getelementptr i32, ptr %t42, i64 %t806
  %t808 = load i32, ptr %t807
  %t809 = icmp eq i32 %t808, 144
  br i1 %t809, label %if_then60, label %bb242
if_then60:
  %t810 = load i32, ptr %t11
  %t811 = mul i32 %t810, 13
  store i32 %t811, ptr %t11
  br label %bb242
bb242:
  store i32 30030, ptr %t12
  br label %L40100
L40100:
  %t812 = load i32, ptr %t11
  %t813 = sub i32 %t812, 30030
  %t814 = icmp slt i32 %t813, 0
  br i1 %t814, label %L20100, label %arith_if_zero61
arith_if_zero61:
  %t815 = icmp eq i32 %t813, 0
  br i1 %t815, label %L10100, label %L20100
L30100:
  %t816 = load i32, ptr %t7
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t7
  br label %bb245
bb245:
  %t818 = load i32, ptr %t4
  %t819 = load i32, ptr %t10
  %t820 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t821 = alloca i32
  store i32 %t819, ptr %t821
  %t822 = alloca ptr, i32 1
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t820, ptr %t822, ptr %t824, i32 1, i32 0)
  br label %bb246
bb246:
  %t825 = load i32, ptr %t8
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L10100, label %arith_if_zero62
arith_if_zero62:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L111, label %L20100
L10100:
  %t828 = load i32, ptr %t5
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t5
  br label %bb248
bb248:
  %t830 = load i32, ptr %t4
  %t831 = load i32, ptr %t10
  %t832 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t831, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L111
L20100:
  %t837 = load i32, ptr %t6
  %t838 = add i32 %t837, 1
  store i32 %t838, ptr %t6
  br label %bb251
bb251:
  %t839 = load i32, ptr %t4
  %t840 = load i32, ptr %t10
  %t841 = load i32, ptr %t11
  %t842 = load i32, ptr %t12
  %t843 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t840, ptr %t844
  %t845 = alloca i32
  store i32 %t841, ptr %t845
  %t846 = alloca i32
  store i32 %t842, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t845, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t846, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t839, ptr %t843, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L111
L111:
  br label %bb253
bb253:
  store i32 11, ptr %t10
  br label %bb254
bb254:
  %t852 = load i32, ptr %t8
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L30110, label %arith_if_zero63
arith_if_zero63:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L110, label %L30110
L110:
  br label %bb256
bb256:
  store i32 0, ptr %t11
  br label %bb257
bb257:
  %t855 = load i32, ptr %t43
  store i32 %t855, ptr %t11
  br label %bb258
bb258:
  store i32 6, ptr %t12
  br label %L40110
L40110:
  %t856 = load i32, ptr %t11
  %t857 = sub i32 %t856, 6
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L20110, label %arith_if_zero64
arith_if_zero64:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L10110, label %L20110
L30110:
  %t860 = load i32, ptr %t7
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t7
  br label %bb261
bb261:
  %t862 = load i32, ptr %t4
  %t863 = load i32, ptr %t10
  %t864 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t865 = alloca i32
  store i32 %t863, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb262
bb262:
  %t869 = load i32, ptr %t8
  %t870 = icmp slt i32 %t869, 0
  br i1 %t870, label %L10110, label %arith_if_zero65
arith_if_zero65:
  %t871 = icmp eq i32 %t869, 0
  br i1 %t871, label %L121, label %L20110
L10110:
  %t872 = load i32, ptr %t5
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t5
  br label %bb264
bb264:
  %t874 = load i32, ptr %t4
  %t875 = load i32, ptr %t10
  %t876 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t877 = alloca i32
  store i32 %t875, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb265
bb265:
  br label %L121
L20110:
  %t881 = load i32, ptr %t6
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t6
  br label %bb267
bb267:
  %t883 = load i32, ptr %t4
  %t884 = load i32, ptr %t10
  %t885 = load i32, ptr %t11
  %t886 = load i32, ptr %t12
  %t887 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t888 = alloca i32
  store i32 %t884, ptr %t888
  %t889 = alloca i32
  store i32 %t885, ptr %t889
  %t890 = alloca i32
  store i32 %t886, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t890, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t887, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L121
L121:
  br label %bb269
bb269:
  store i32 12, ptr %t10
  br label %bb270
bb270:
  %t896 = load i32, ptr %t8
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L30120, label %arith_if_zero66
arith_if_zero66:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L120, label %L30120
L120:
  br label %bb272
bb272:
  store i32 1, ptr %t11
  br label %bb273
bb273:
  %t899 = load i32, ptr %t24
  %t900 = icmp eq i32 %t899, 100
  br i1 %t900, label %if_then67, label %bb274
if_then67:
  %t901 = load i32, ptr %t11
  %t902 = mul i32 %t901, 2
  store i32 %t902, ptr %t11
  br label %bb274
bb274:
  %t903 = load i32, ptr %t24
  %t904 = icmp eq i32 %t903, 100
  br i1 %t904, label %if_then68, label %bb275
if_then68:
  %t905 = load i32, ptr %t11
  %t906 = mul i32 %t905, 3
  store i32 %t906, ptr %t11
  br label %bb275
bb275:
  store i32 6, ptr %t12
  br label %L40120
L40120:
  %t907 = load i32, ptr %t11
  %t908 = sub i32 %t907, 6
  %t909 = icmp slt i32 %t908, 0
  br i1 %t909, label %L20120, label %arith_if_zero69
arith_if_zero69:
  %t910 = icmp eq i32 %t908, 0
  br i1 %t910, label %L10120, label %L20120
L30120:
  %t911 = load i32, ptr %t7
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t7
  br label %bb278
bb278:
  %t913 = load i32, ptr %t4
  %t914 = load i32, ptr %t10
  %t915 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t914, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb279
bb279:
  %t920 = load i32, ptr %t8
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L10120, label %arith_if_zero70
arith_if_zero70:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L131, label %L20120
L10120:
  %t923 = load i32, ptr %t5
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t5
  br label %bb281
bb281:
  %t925 = load i32, ptr %t4
  %t926 = load i32, ptr %t10
  %t927 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t926, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L131
L20120:
  %t932 = load i32, ptr %t6
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t6
  br label %bb284
bb284:
  %t934 = load i32, ptr %t4
  %t935 = load i32, ptr %t10
  %t936 = load i32, ptr %t11
  %t937 = load i32, ptr %t12
  %t938 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t939 = alloca i32
  store i32 %t935, ptr %t939
  %t940 = alloca i32
  store i32 %t936, ptr %t940
  %t941 = alloca i32
  store i32 %t937, ptr %t941
  %t942 = alloca ptr, i32 3
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t941, ptr %t945
  %t946 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t938, ptr %t942, ptr %t946, i32 3, i32 0)
  br label %L131
L131:
  br label %bb286
bb286:
  store i32 13, ptr %t10
  br label %bb287
bb287:
  %t947 = load i32, ptr %t8
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L30130, label %arith_if_zero71
arith_if_zero71:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L130, label %L30130
L130:
  br label %bb289
bb289:
  store i32 1, ptr %t11
  br label %bb290
bb290:
  %t950 = load i32, ptr %t44
  %t951 = icmp eq i32 %t950, 11
  br i1 %t951, label %if_then72, label %bb291
if_then72:
  %t952 = load i32, ptr %t11
  %t953 = mul i32 %t952, 2
  store i32 %t953, ptr %t11
  br label %bb291
bb291:
  %t954 = sext i32 1 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = getelementptr i32, ptr %t44, i64 %t957
  %t959 = load i32, ptr %t958
  %t960 = icmp eq i32 %t959, 11
  br i1 %t960, label %if_then73, label %bb292
if_then73:
  %t961 = load i32, ptr %t11
  %t962 = mul i32 %t961, 3
  store i32 %t962, ptr %t11
  br label %bb292
bb292:
  %t963 = sext i32 2 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr i32, ptr %t44, i64 %t966
  %t968 = load i32, ptr %t967
  %t969 = icmp eq i32 %t968, 16
  br i1 %t969, label %if_then74, label %bb293
if_then74:
  %t970 = load i32, ptr %t11
  %t971 = mul i32 %t970, 5
  store i32 %t971, ptr %t11
  br label %bb293
bb293:
  %t972 = sext i32 3 to i64
  %t973 = sub i64 %t972, 1
  %t974 = mul i64 %t973, 1
  %t975 = add i64 0, %t974
  %t976 = getelementptr i32, ptr %t44, i64 %t975
  %t977 = load i32, ptr %t976
  %t978 = icmp eq i32 %t977, 21
  br i1 %t978, label %if_then75, label %bb294
if_then75:
  %t979 = load i32, ptr %t11
  %t980 = mul i32 %t979, 7
  store i32 %t980, ptr %t11
  br label %bb294
bb294:
  store i32 210, ptr %t12
  br label %L40130
L40130:
  %t981 = load i32, ptr %t11
  %t982 = sub i32 %t981, 210
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L20130, label %arith_if_zero76
arith_if_zero76:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L10130, label %L20130
L30130:
  %t985 = load i32, ptr %t7
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t7
  br label %bb297
bb297:
  %t987 = load i32, ptr %t4
  %t988 = load i32, ptr %t10
  %t989 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t990 = alloca i32
  store i32 %t988, ptr %t990
  %t991 = alloca ptr, i32 1
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t990, ptr %t992
  %t993 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t991, ptr %t993, i32 1, i32 0)
  br label %bb298
bb298:
  %t994 = load i32, ptr %t8
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L10130, label %arith_if_zero77
arith_if_zero77:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L141, label %L20130
L10130:
  %t997 = load i32, ptr %t5
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t5
  br label %bb300
bb300:
  %t999 = load i32, ptr %t4
  %t1000 = load i32, ptr %t10
  %t1001 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1002 = alloca i32
  store i32 %t1000, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L141
L20130:
  %t1006 = load i32, ptr %t6
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t6
  br label %bb303
bb303:
  %t1008 = load i32, ptr %t4
  %t1009 = load i32, ptr %t10
  %t1010 = load i32, ptr %t11
  %t1011 = load i32, ptr %t12
  %t1012 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1013 = alloca i32
  store i32 %t1009, ptr %t1013
  %t1014 = alloca i32
  store i32 %t1010, ptr %t1014
  %t1015 = alloca i32
  store i32 %t1011, ptr %t1015
  %t1016 = alloca ptr, i32 3
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr ptr, ptr %t1016, i32 1
  store ptr %t1014, ptr %t1018
  %t1019 = getelementptr ptr, ptr %t1016, i32 2
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1012, ptr %t1016, ptr %t1020, i32 3, i32 0)
  br label %L141
L141:
  br label %bb305
bb305:
  store i32 14, ptr %t10
  br label %bb306
bb306:
  %t1021 = load i32, ptr %t8
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L30140, label %arith_if_zero78
arith_if_zero78:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L140, label %L30140
L140:
  br label %bb308
bb308:
  store i32 0, ptr %t11
  br label %bb309
bb309:
  %t1024 = load i32, ptr %t25
  store i32 %t1024, ptr %t11
  br label %bb310
bb310:
  store i32 11, ptr %t12
  br label %L40140
L40140:
  %t1025 = load i32, ptr %t11
  %t1026 = sub i32 %t1025, 11
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L20140, label %arith_if_zero79
arith_if_zero79:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L10140, label %L20140
L30140:
  %t1029 = load i32, ptr %t7
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t7
  br label %bb313
bb313:
  %t1031 = load i32, ptr %t4
  %t1032 = load i32, ptr %t10
  %t1033 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb314
bb314:
  %t1038 = load i32, ptr %t8
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L10140, label %arith_if_zero80
arith_if_zero80:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L151, label %L20140
L10140:
  %t1041 = load i32, ptr %t5
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t5
  br label %bb316
bb316:
  %t1043 = load i32, ptr %t4
  %t1044 = load i32, ptr %t10
  %t1045 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1046 = alloca i32
  store i32 %t1044, ptr %t1046
  %t1047 = alloca ptr, i32 1
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1046, ptr %t1048
  %t1049 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1047, ptr %t1049, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L151
L20140:
  %t1050 = load i32, ptr %t6
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t6
  br label %bb319
bb319:
  %t1052 = load i32, ptr %t4
  %t1053 = load i32, ptr %t10
  %t1054 = load i32, ptr %t11
  %t1055 = load i32, ptr %t12
  %t1056 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1053, ptr %t1057
  %t1058 = alloca i32
  store i32 %t1054, ptr %t1058
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1056, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L151
L151:
  br label %bb321
bb321:
  store i32 15, ptr %t10
  br label %bb322
bb322:
  %t1065 = load i32, ptr %t8
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30150, label %arith_if_zero81
arith_if_zero81:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L150, label %L30150
L150:
  br label %bb324
bb324:
  store i32 0, ptr %t11
  br label %bb325
bb325:
  %t1068 = load i32, ptr %t45
  store i32 %t1068, ptr %t11
  br label %bb326
bb326:
  store i32 5, ptr %t12
  br label %L40150
L40150:
  %t1069 = load i32, ptr %t11
  %t1070 = sub i32 %t1069, 5
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20150, label %arith_if_zero82
arith_if_zero82:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10150, label %L20150
L30150:
  %t1073 = load i32, ptr %t7
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t7
  br label %bb329
bb329:
  %t1075 = load i32, ptr %t4
  %t1076 = load i32, ptr %t10
  %t1077 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1078 = alloca i32
  store i32 %t1076, ptr %t1078
  %t1079 = alloca ptr, i32 1
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1078, ptr %t1080
  %t1081 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1079, ptr %t1081, i32 1, i32 0)
  br label %bb330
bb330:
  %t1082 = load i32, ptr %t8
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L10150, label %arith_if_zero83
arith_if_zero83:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L161, label %L20150
L10150:
  %t1085 = load i32, ptr %t5
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t5
  br label %bb332
bb332:
  %t1087 = load i32, ptr %t4
  %t1088 = load i32, ptr %t10
  %t1089 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1090 = alloca i32
  store i32 %t1088, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb333
bb333:
  br label %L161
L20150:
  %t1094 = load i32, ptr %t6
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t6
  br label %bb335
bb335:
  %t1096 = load i32, ptr %t4
  %t1097 = load i32, ptr %t10
  %t1098 = load i32, ptr %t11
  %t1099 = load i32, ptr %t12
  %t1100 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1101 = alloca i32
  store i32 %t1097, ptr %t1101
  %t1102 = alloca i32
  store i32 %t1098, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1100, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L161
L161:
  br label %bb337
bb337:
  store i32 16, ptr %t10
  br label %bb338
bb338:
  %t1109 = load i32, ptr %t8
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L30160, label %arith_if_zero84
arith_if_zero84:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L160, label %L30160
L160:
  br label %bb340
bb340:
  store i32 1, ptr %t11
  br label %bb341
bb341:
  %t1112 = getelementptr [3 x i8], ptr @str14, i32 0, i32 0
  %t1113 = getelementptr i8, ptr %t46, i32 0
  %t1114 = load i8, ptr %t1113
  %t1115 = getelementptr i8, ptr %t1112, i32 0
  %t1116 = load i8, ptr %t1115
  %t1117 = icmp eq i8 %t1114, %t1116
  %t1118 = icmp ult i8 %t1114, %t1116
  %t1119 = icmp ugt i8 %t1114, %t1116
  %t1120 = getelementptr i8, ptr %t46, i32 1
  %t1121 = load i8, ptr %t1120
  %t1122 = getelementptr i8, ptr %t1112, i32 1
  %t1123 = load i8, ptr %t1122
  %t1124 = icmp eq i8 %t1121, %t1123
  %t1125 = icmp ult i8 %t1121, %t1123
  %t1126 = icmp ugt i8 %t1121, %t1123
  %t1127 = and i1 %t1117, %t1125
  %t1128 = or i1 %t1118, %t1127
  %t1129 = and i1 %t1117, %t1126
  %t1130 = or i1 %t1119, %t1129
  %t1131 = and i1 %t1117, %t1124
  br i1 %t1131, label %if_then85, label %bb342
if_then85:
  %t1132 = load i32, ptr %t11
  %t1133 = mul i32 %t1132, 2
  store i32 %t1133, ptr %t11
  br label %bb342
bb342:
  %t1134 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  %t1135 = getelementptr i8, ptr %t47, i32 0
  %t1136 = load i8, ptr %t1135
  %t1137 = getelementptr i8, ptr %t1134, i32 0
  %t1138 = load i8, ptr %t1137
  %t1139 = icmp eq i8 %t1136, %t1138
  %t1140 = icmp ult i8 %t1136, %t1138
  %t1141 = icmp ugt i8 %t1136, %t1138
  %t1142 = getelementptr i8, ptr %t47, i32 1
  %t1143 = load i8, ptr %t1142
  %t1144 = getelementptr i8, ptr %t1134, i32 1
  %t1145 = load i8, ptr %t1144
  %t1146 = icmp eq i8 %t1143, %t1145
  %t1147 = icmp ult i8 %t1143, %t1145
  %t1148 = icmp ugt i8 %t1143, %t1145
  %t1149 = and i1 %t1139, %t1147
  %t1150 = or i1 %t1140, %t1149
  %t1151 = and i1 %t1139, %t1148
  %t1152 = or i1 %t1141, %t1151
  %t1153 = and i1 %t1139, %t1146
  %t1154 = getelementptr i8, ptr %t47, i32 2
  %t1155 = load i8, ptr %t1154
  %t1156 = getelementptr i8, ptr %t1134, i32 2
  %t1157 = load i8, ptr %t1156
  %t1158 = icmp eq i8 %t1155, %t1157
  %t1159 = icmp ult i8 %t1155, %t1157
  %t1160 = icmp ugt i8 %t1155, %t1157
  %t1161 = and i1 %t1153, %t1159
  %t1162 = or i1 %t1150, %t1161
  %t1163 = and i1 %t1153, %t1160
  %t1164 = or i1 %t1152, %t1163
  %t1165 = and i1 %t1153, %t1158
  br i1 %t1165, label %if_then86, label %bb343
if_then86:
  %t1166 = load i32, ptr %t11
  %t1167 = mul i32 %t1166, 3
  store i32 %t1167, ptr %t11
  br label %bb343
bb343:
  %t1168 = sext i32 1 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = mul i64 %t1171, 5
  %t1173 = getelementptr i8, ptr %t48, i64 %t1172
  %t1174 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  %t1175 = getelementptr i8, ptr %t1173, i32 0
  %t1176 = load i8, ptr %t1175
  %t1177 = getelementptr i8, ptr %t1174, i32 0
  %t1178 = load i8, ptr %t1177
  %t1179 = icmp eq i8 %t1176, %t1178
  %t1180 = icmp ult i8 %t1176, %t1178
  %t1181 = icmp ugt i8 %t1176, %t1178
  %t1182 = getelementptr i8, ptr %t1173, i32 1
  %t1183 = load i8, ptr %t1182
  %t1184 = getelementptr i8, ptr %t1174, i32 1
  %t1185 = load i8, ptr %t1184
  %t1186 = icmp eq i8 %t1183, %t1185
  %t1187 = icmp ult i8 %t1183, %t1185
  %t1188 = icmp ugt i8 %t1183, %t1185
  %t1189 = and i1 %t1179, %t1187
  %t1190 = or i1 %t1180, %t1189
  %t1191 = and i1 %t1179, %t1188
  %t1192 = or i1 %t1181, %t1191
  %t1193 = and i1 %t1179, %t1186
  %t1194 = getelementptr i8, ptr %t1173, i32 2
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t1174, i32 2
  %t1197 = load i8, ptr %t1196
  %t1198 = icmp eq i8 %t1195, %t1197
  %t1199 = icmp ult i8 %t1195, %t1197
  %t1200 = icmp ugt i8 %t1195, %t1197
  %t1201 = and i1 %t1193, %t1199
  %t1202 = or i1 %t1190, %t1201
  %t1203 = and i1 %t1193, %t1200
  %t1204 = or i1 %t1192, %t1203
  %t1205 = and i1 %t1193, %t1198
  %t1206 = getelementptr i8, ptr %t1173, i32 3
  %t1207 = load i8, ptr %t1206
  %t1208 = getelementptr i8, ptr %t1174, i32 3
  %t1209 = load i8, ptr %t1208
  %t1210 = icmp eq i8 %t1207, %t1209
  %t1211 = icmp ult i8 %t1207, %t1209
  %t1212 = icmp ugt i8 %t1207, %t1209
  %t1213 = and i1 %t1205, %t1211
  %t1214 = or i1 %t1202, %t1213
  %t1215 = and i1 %t1205, %t1212
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1205, %t1210
  %t1218 = getelementptr i8, ptr %t1173, i32 4
  %t1219 = load i8, ptr %t1218
  %t1220 = getelementptr i8, ptr %t1174, i32 4
  %t1221 = load i8, ptr %t1220
  %t1222 = icmp eq i8 %t1219, %t1221
  %t1223 = icmp ult i8 %t1219, %t1221
  %t1224 = icmp ugt i8 %t1219, %t1221
  %t1225 = and i1 %t1217, %t1223
  %t1226 = or i1 %t1214, %t1225
  %t1227 = and i1 %t1217, %t1224
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1217, %t1222
  br i1 %t1229, label %if_then87, label %bb344
if_then87:
  %t1230 = load i32, ptr %t11
  %t1231 = mul i32 %t1230, 5
  store i32 %t1231, ptr %t11
  br label %bb344
bb344:
  %t1232 = sext i32 2 to i64
  %t1233 = sub i64 %t1232, 1
  %t1234 = mul i64 %t1233, 1
  %t1235 = add i64 0, %t1234
  %t1236 = mul i64 %t1235, 5
  %t1237 = getelementptr i8, ptr %t48, i64 %t1236
  %t1238 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  %t1239 = getelementptr i8, ptr %t1237, i32 0
  %t1240 = load i8, ptr %t1239
  %t1241 = getelementptr i8, ptr %t1238, i32 0
  %t1242 = load i8, ptr %t1241
  %t1243 = icmp eq i8 %t1240, %t1242
  %t1244 = icmp ult i8 %t1240, %t1242
  %t1245 = icmp ugt i8 %t1240, %t1242
  %t1246 = getelementptr i8, ptr %t1237, i32 1
  %t1247 = load i8, ptr %t1246
  %t1248 = getelementptr i8, ptr %t1238, i32 1
  %t1249 = load i8, ptr %t1248
  %t1250 = icmp eq i8 %t1247, %t1249
  %t1251 = icmp ult i8 %t1247, %t1249
  %t1252 = icmp ugt i8 %t1247, %t1249
  %t1253 = and i1 %t1243, %t1251
  %t1254 = or i1 %t1244, %t1253
  %t1255 = and i1 %t1243, %t1252
  %t1256 = or i1 %t1245, %t1255
  %t1257 = and i1 %t1243, %t1250
  %t1258 = getelementptr i8, ptr %t1237, i32 2
  %t1259 = load i8, ptr %t1258
  %t1260 = getelementptr i8, ptr %t1238, i32 2
  %t1261 = load i8, ptr %t1260
  %t1262 = icmp eq i8 %t1259, %t1261
  %t1263 = icmp ult i8 %t1259, %t1261
  %t1264 = icmp ugt i8 %t1259, %t1261
  %t1265 = and i1 %t1257, %t1263
  %t1266 = or i1 %t1254, %t1265
  %t1267 = and i1 %t1257, %t1264
  %t1268 = or i1 %t1256, %t1267
  %t1269 = and i1 %t1257, %t1262
  %t1270 = getelementptr i8, ptr %t1237, i32 3
  %t1271 = load i8, ptr %t1270
  %t1272 = getelementptr i8, ptr %t1238, i32 3
  %t1273 = load i8, ptr %t1272
  %t1274 = icmp eq i8 %t1271, %t1273
  %t1275 = icmp ult i8 %t1271, %t1273
  %t1276 = icmp ugt i8 %t1271, %t1273
  %t1277 = and i1 %t1269, %t1275
  %t1278 = or i1 %t1266, %t1277
  %t1279 = and i1 %t1269, %t1276
  %t1280 = or i1 %t1268, %t1279
  %t1281 = and i1 %t1269, %t1274
  %t1282 = getelementptr i8, ptr %t1237, i32 4
  %t1283 = load i8, ptr %t1282
  %t1284 = getelementptr i8, ptr %t1238, i32 4
  %t1285 = load i8, ptr %t1284
  %t1286 = icmp eq i8 %t1283, %t1285
  %t1287 = icmp ult i8 %t1283, %t1285
  %t1288 = icmp ugt i8 %t1283, %t1285
  %t1289 = and i1 %t1281, %t1287
  %t1290 = or i1 %t1278, %t1289
  %t1291 = and i1 %t1281, %t1288
  %t1292 = or i1 %t1280, %t1291
  %t1293 = and i1 %t1281, %t1286
  br i1 %t1293, label %if_then88, label %bb345
if_then88:
  %t1294 = load i32, ptr %t11
  %t1295 = mul i32 %t1294, 7
  store i32 %t1295, ptr %t11
  br label %bb345
bb345:
  %t1296 = sext i32 3 to i64
  %t1297 = sub i64 %t1296, 1
  %t1298 = mul i64 %t1297, 1
  %t1299 = add i64 0, %t1298
  %t1300 = mul i64 %t1299, 5
  %t1301 = getelementptr i8, ptr %t48, i64 %t1300
  %t1302 = getelementptr [6 x i8], ptr @str18, i32 0, i32 0
  %t1303 = getelementptr i8, ptr %t1301, i32 0
  %t1304 = load i8, ptr %t1303
  %t1305 = getelementptr i8, ptr %t1302, i32 0
  %t1306 = load i8, ptr %t1305
  %t1307 = icmp eq i8 %t1304, %t1306
  %t1308 = icmp ult i8 %t1304, %t1306
  %t1309 = icmp ugt i8 %t1304, %t1306
  %t1310 = getelementptr i8, ptr %t1301, i32 1
  %t1311 = load i8, ptr %t1310
  %t1312 = getelementptr i8, ptr %t1302, i32 1
  %t1313 = load i8, ptr %t1312
  %t1314 = icmp eq i8 %t1311, %t1313
  %t1315 = icmp ult i8 %t1311, %t1313
  %t1316 = icmp ugt i8 %t1311, %t1313
  %t1317 = and i1 %t1307, %t1315
  %t1318 = or i1 %t1308, %t1317
  %t1319 = and i1 %t1307, %t1316
  %t1320 = or i1 %t1309, %t1319
  %t1321 = and i1 %t1307, %t1314
  %t1322 = getelementptr i8, ptr %t1301, i32 2
  %t1323 = load i8, ptr %t1322
  %t1324 = getelementptr i8, ptr %t1302, i32 2
  %t1325 = load i8, ptr %t1324
  %t1326 = icmp eq i8 %t1323, %t1325
  %t1327 = icmp ult i8 %t1323, %t1325
  %t1328 = icmp ugt i8 %t1323, %t1325
  %t1329 = and i1 %t1321, %t1327
  %t1330 = or i1 %t1318, %t1329
  %t1331 = and i1 %t1321, %t1328
  %t1332 = or i1 %t1320, %t1331
  %t1333 = and i1 %t1321, %t1326
  %t1334 = getelementptr i8, ptr %t1301, i32 3
  %t1335 = load i8, ptr %t1334
  %t1336 = getelementptr i8, ptr %t1302, i32 3
  %t1337 = load i8, ptr %t1336
  %t1338 = icmp eq i8 %t1335, %t1337
  %t1339 = icmp ult i8 %t1335, %t1337
  %t1340 = icmp ugt i8 %t1335, %t1337
  %t1341 = and i1 %t1333, %t1339
  %t1342 = or i1 %t1330, %t1341
  %t1343 = and i1 %t1333, %t1340
  %t1344 = or i1 %t1332, %t1343
  %t1345 = and i1 %t1333, %t1338
  %t1346 = getelementptr i8, ptr %t1301, i32 4
  %t1347 = load i8, ptr %t1346
  %t1348 = getelementptr i8, ptr %t1302, i32 4
  %t1349 = load i8, ptr %t1348
  %t1350 = icmp eq i8 %t1347, %t1349
  %t1351 = icmp ult i8 %t1347, %t1349
  %t1352 = icmp ugt i8 %t1347, %t1349
  %t1353 = and i1 %t1345, %t1351
  %t1354 = or i1 %t1342, %t1353
  %t1355 = and i1 %t1345, %t1352
  %t1356 = or i1 %t1344, %t1355
  %t1357 = and i1 %t1345, %t1350
  br i1 %t1357, label %if_then89, label %bb346
if_then89:
  %t1358 = load i32, ptr %t11
  %t1359 = mul i32 %t1358, 11
  store i32 %t1359, ptr %t11
  br label %bb346
bb346:
  store i32 2310, ptr %t12
  br label %L40160
L40160:
  %t1360 = load i32, ptr %t11
  %t1361 = sub i32 %t1360, 2310
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L20160, label %arith_if_zero90
arith_if_zero90:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L10160, label %L20160
L30160:
  %t1364 = load i32, ptr %t7
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t7
  br label %bb349
bb349:
  %t1366 = load i32, ptr %t4
  %t1367 = load i32, ptr %t10
  %t1368 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1369 = alloca i32
  store i32 %t1367, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1368, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb350
bb350:
  %t1373 = load i32, ptr %t8
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L10160, label %arith_if_zero91
arith_if_zero91:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L171, label %L20160
L10160:
  %t1376 = load i32, ptr %t5
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t5
  br label %bb352
bb352:
  %t1378 = load i32, ptr %t4
  %t1379 = load i32, ptr %t10
  %t1380 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1381 = alloca i32
  store i32 %t1379, ptr %t1381
  %t1382 = alloca ptr, i32 1
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1381, ptr %t1383
  %t1384 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1382, ptr %t1384, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L171
L20160:
  %t1385 = load i32, ptr %t6
  %t1386 = add i32 %t1385, 1
  store i32 %t1386, ptr %t6
  br label %bb355
bb355:
  %t1387 = load i32, ptr %t4
  %t1388 = load i32, ptr %t10
  %t1389 = load i32, ptr %t11
  %t1390 = load i32, ptr %t12
  %t1391 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1392 = alloca i32
  store i32 %t1388, ptr %t1392
  %t1393 = alloca i32
  store i32 %t1389, ptr %t1393
  %t1394 = alloca i32
  store i32 %t1390, ptr %t1394
  %t1395 = alloca ptr, i32 3
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr ptr, ptr %t1395, i32 1
  store ptr %t1393, ptr %t1397
  %t1398 = getelementptr ptr, ptr %t1395, i32 2
  store ptr %t1394, ptr %t1398
  %t1399 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1391, ptr %t1395, ptr %t1399, i32 3, i32 0)
  br label %L171
L171:
  br label %bb357
bb357:
  %t1400 = load i32, ptr %t4
  %t1401 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1401, ptr null, ptr null, i32 0, i32 0)
  br label %bb358
bb358:
  %t1402 = load i32, ptr %t4
  %t1403 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1403, ptr null, ptr null, i32 0, i32 0)
  br label %bb359
bb359:
  %t1404 = load i32, ptr %t4
  %t1405 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1405, ptr null, ptr null, i32 0, i32 0)
  br label %bb360
bb360:
  %t1406 = load i32, ptr %t4
  %t1407 = getelementptr [43 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1407, ptr null, ptr null, i32 0, i32 0)
  br label %bb361
bb361:
  %t1408 = load i32, ptr %t4
  %t1409 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1409, ptr null, ptr null, i32 0, i32 0)
  br label %bb362
bb362:
  %t1410 = load i32, ptr %t4
  %t1411 = load i32, ptr %t6
  %t1412 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1411, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1412, ptr %t1414, ptr %t1416, i32 1, i32 0)
  br label %bb363
bb363:
  %t1417 = load i32, ptr %t4
  %t1418 = load i32, ptr %t5
  %t1419 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  %t1420 = alloca i32
  store i32 %t1418, ptr %t1420
  %t1421 = alloca ptr, i32 1
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1421, ptr %t1423, i32 1, i32 0)
  br label %bb364
bb364:
  %t1424 = load i32, ptr %t4
  %t1425 = load i32, ptr %t7
  %t1426 = getelementptr [39 x i8], ptr @str22, i32 0, i32 0
  %t1427 = alloca i32
  store i32 %t1425, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1426, ptr %t1428, ptr %t1430, i32 1, i32 0)
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
  br label %bb1
bb1:
  %t24 = load i32, ptr %t1
  %t25 = add i32 %t24, 5
  store i32 %t25, ptr %t1
  br label %bb2
bb2:
  %t26 = load i1, ptr %t2
  %t27 = xor i1 %t26, true
  store i1 %t27, ptr %t2
  br label %bb3
bb3:
  %t28 = load i32, ptr %t8
  %t29 = sdiv i32 %t28, 5
  store i32 %t29, ptr %t8
  br label %bb4
bb4:
  %t30 = load i32, ptr %t9
  %t31 = load i32, ptr %t11
  %t32 = add i32 %t30, %t31
  store i32 %t32, ptr %t9
  br label %bb5
bb5:
  store float 3.5e0, ptr %t10
  br label %bb6
bb6:
  store i1 0, ptr %t12
  br label %bb7
bb7:
  %t33 = load i32, ptr %t13
  %t34 = sub i32 %t33, 1
  store i32 %t34, ptr %t13
  br label %bb8
bb8:
  %t35 = sext i32 1 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr float, ptr %t14, i64 %t38
  store float 1.11e2, ptr %t39
  br label %bb9
bb9:
  %t40 = sext i32 10 to i64
  %t41 = sub i64 %t40, 1
  %t42 = mul i64 %t41, 1
  %t43 = add i64 0, %t42
  %t44 = getelementptr float, ptr %t14, i64 %t43
  store float 1.1e2, ptr %t44
  br label %bb10
bb10:
  %t45 = sext i32 1 to i64
  %t46 = sext i32 2 to i64
  %t47 = sub i64 %t45, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = mul i64 1, %t46
  %t51 = sext i32 1 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, %t50
  %t54 = add i64 %t49, %t53
  %t55 = getelementptr i32, ptr %t15, i64 %t54
  %t56 = sext i32 1 to i64
  %t57 = sext i32 2 to i64
  %t58 = sub i64 %t56, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = mul i64 1, %t57
  %t62 = sext i32 1 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, %t61
  %t65 = add i64 %t60, %t64
  %t66 = getelementptr i32, ptr %t15, i64 %t65
  %t67 = load i32, ptr %t66
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t55
  br label %bb11
bb11:
  %t69 = sext i32 2 to i64
  %t70 = sext i32 2 to i64
  %t71 = sub i64 %t69, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = mul i64 1, %t70
  %t75 = sext i32 3 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, %t74
  %t78 = add i64 %t73, %t77
  %t79 = getelementptr i32, ptr %t15, i64 %t78
  %t80 = sext i32 2 to i64
  %t81 = sext i32 2 to i64
  %t82 = sub i64 %t80, 1
  %t83 = mul i64 %t82, 1
  %t84 = add i64 0, %t83
  %t85 = mul i64 1, %t81
  %t86 = sext i32 3 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, %t85
  %t89 = add i64 %t84, %t88
  %t90 = getelementptr i32, ptr %t15, i64 %t89
  %t91 = load i32, ptr %t90
  %t92 = add i32 %t91, 1
  store i32 %t92, ptr %t79
  br label %bb12
bb12:
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
  br label %bb13
bb13:
  %t105 = sext i32 2 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t16, i64 %t108
  store i32 43, ptr %t109
  br label %bb14
bb14:
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
  br label %bb15
bb15:
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
  br label %bb16
bb16:
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
  br label %bb17
bb17:
  store i32 144, ptr %t17
  br label %bb18
bb18:
  %t146 = load i32, ptr %t18
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t18
  br label %bb19
bb19:
  %t148 = getelementptr i8, ptr %t19, i32 0
  store i8 89, ptr %t148
  %t149 = getelementptr i8, ptr %t19, i32 1
  store i8 90, ptr %t149
  br label %bb20
bb20:
  %t150 = getelementptr i8, ptr %t20, i32 0
  store i8 85, ptr %t150
  %t151 = getelementptr i8, ptr %t20, i32 1
  store i8 86, ptr %t151
  %t152 = getelementptr i8, ptr %t20, i32 2
  store i8 87, ptr %t152
  br label %bb21
bb21:
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
  br label %bb22
bb22:
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
  br label %bb23
bb23:
  ret void
exit:
  ret void
}
define i32 @ff304_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = getelementptr i8, ptr @common_blank_, i32 0
  %t4 = getelementptr i8, ptr @common_blank_, i32 4
  %t5 = getelementptr i8, ptr @common_blank_, i32 8
  %t6 = getelementptr i8, ptr @common_blank_, i32 12
  %t7 = getelementptr i8, ptr @common_blank_, i32 16
  %t8 = getelementptr i8, ptr @common_blank_, i32 20
  %t9 = getelementptr i8, ptr @common_blank_, i32 24
  %t10 = getelementptr i8, ptr @common_blank_, i32 28
  %t11 = getelementptr i8, ptr @common_blank_, i32 44
  %t12 = getelementptr i8, ptr @common_blank_, i32 48
  %t13 = getelementptr i8, ptr @common_blank_, i32 52
  %t14 = getelementptr i8, ptr @common_blank_, i32 56
  %t15 = getelementptr i8, ptr @common_blank_, i32 60
  %t16 = getelementptr i8, ptr @common_blank_, i32 64
  %t17 = getelementptr i8, ptr @common_blk5_, i32 0
  %t18 = getelementptr i8, ptr @common_blk5_, i32 4
  %t19 = getelementptr i8, ptr @common_blk5_, i32 8
  %t20 = getelementptr i8, ptr @common_blk5_, i32 12
  %t21 = getelementptr i8, ptr @common_blk6_, i32 0
  %t22 = getelementptr i8, ptr @common_blk9_, i32 0
  %t23 = getelementptr i8, ptr @common_blk9_, i32 4
  %t24 = getelementptr i8, ptr @common_blk9_, i32 8
  %t25 = getelementptr i8, ptr @common_blk10_, i32 0
  %t26 = getelementptr i8, ptr @common_blk11_, i32 0
  br label %bb0
bb0:
  store float 4.199999809265137e0, ptr %t6
  br label %bb1
bb1:
  %t27 = load i32, ptr %t7
  %t28 = add i32 %t27, 1
  store i32 %t28, ptr %t7
  br label %bb2
bb2:
  store i32 32, ptr %t8
  br label %bb3
bb3:
  %t29 = load i32, ptr %t8
  %t30 = sdiv i32 %t29, 4
  store i32 %t30, ptr %t8
  br label %bb4
bb4:
  %t31 = load i32, ptr %t9
  store i32 %t31, ptr %t9
  br label %bb5
bb5:
  %t32 = sext i32 1 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = getelementptr i32, ptr %t10, i64 %t35
  %t37 = sext i32 1 to i64
  %t38 = sub i64 %t37, 1
  %t39 = mul i64 %t38, 1
  %t40 = add i64 0, %t39
  %t41 = getelementptr i32, ptr %t10, i64 %t40
  %t42 = load i32, ptr %t41
  %t43 = add i32 %t42, 4
  store i32 %t43, ptr %t36
  br label %bb6
bb6:
  %t44 = sext i32 2 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr i32, ptr %t10, i64 %t47
  %t49 = sext i32 2 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr i32, ptr %t10, i64 %t52
  %t54 = load i32, ptr %t53
  %t55 = add i32 %t54, 3
  store i32 %t55, ptr %t48
  br label %bb7
bb7:
  %t56 = sext i32 3 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = getelementptr i32, ptr %t10, i64 %t59
  %t61 = sext i32 3 to i64
  %t62 = sub i64 %t61, 1
  %t63 = mul i64 %t62, 1
  %t64 = add i64 0, %t63
  %t65 = getelementptr i32, ptr %t10, i64 %t64
  %t66 = load i32, ptr %t65
  %t67 = add i32 %t66, 2
  store i32 %t67, ptr %t60
  br label %bb8
bb8:
  %t68 = sext i32 4 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr i32, ptr %t10, i64 %t71
  %t73 = sext i32 4 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr i32, ptr %t10, i64 %t76
  %t78 = load i32, ptr %t77
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t72
  br label %bb9
bb9:
  %t80 = load i32, ptr %t17
  %t81 = add i32 %t80, 1
  store i32 %t81, ptr %t17
  br label %bb10
bb10:
  %t82 = load i32, ptr %t18
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t18
  br label %bb11
bb11:
  %t84 = load i32, ptr %t11
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t11
  br label %bb12
bb12:
  store float 4.5e0, ptr %t19
  br label %bb13
bb13:
  store i1 1, ptr %t20
  br label %bb14
bb14:
  %t86 = load i32, ptr %t12
  %t87 = sub i32 0, %t86
  store i32 %t87, ptr %t12
  br label %bb15
bb15:
  %t88 = sub i32 0, 3
  store i32 %t88, ptr %t13
  br label %bb16
bb16:
  %t89 = fsub float 0.0, 6.699999809265137e0
  store float %t89, ptr %t21
  br label %bb17
bb17:
  %t90 = load i32, ptr %t14
  %t91 = load i32, ptr %t14
  %t92 = mul i32 %t90, %t91
  store i32 %t92, ptr %t14
  br label %bb18
bb18:
  %t93 = load i32, ptr %t22
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t22
  br label %bb19
bb19:
  %t95 = load i32, ptr %t23
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t23
  br label %bb20
bb20:
  %t97 = load i32, ptr %t24
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t24
  br label %bb21
bb21:
  store i32 5, ptr %t16
  br label %bb22
bb22:
  store i32 3, ptr %t26
  br label %bb23
bb23:
  %t99 = call i32 @ff305_()
  store i32 %t99, ptr %t2
  br label %bb24
bb24:
  %t100 = load i32, ptr %t16
  store i32 %t100, ptr %t15
  br label %bb25
bb25:
  %t101 = load i32, ptr %t26
  store i32 %t101, ptr %t25
  br label %bb26
bb26:
  store i32 999, ptr %t0
  br label %bb27
bb27:
  %t102 = load i32, ptr %t0
  ret i32 %t102
exit:
  %t103 = load i32, ptr %t0
  ret i32 %t103
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
  br label %bb1
bb1:
  %t7 = load i32, ptr %t4
  store i32 %t7, ptr %t3
  br label %bb2
bb2:
  store i32 5, ptr %t6
  br label %bb3
bb3:
  store i32 999, ptr %t0
  br label %bb4
bb4:
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
