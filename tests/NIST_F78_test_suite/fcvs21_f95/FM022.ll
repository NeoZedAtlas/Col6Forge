; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM022.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [44 x i8] zeroinitializer, align 4
@fmt_fm022_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm022_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm022_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm022_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm022_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm022_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm022_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm022_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm022_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm022_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm022_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm022_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm022_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm022_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm022_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm022_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm022_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM022\0A\00", align 1
define void @fm022_() {
entry:
  %t0 = alloca i32, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i1, i32 2
  %t3 = alloca i32, i32 5
  %t4 = alloca float, i32 5
  %t5 = alloca i1, i32 2
  %t6 = alloca i32, i32 2
  %t7 = alloca float, i32 2
  %t8 = alloca i32, i32 4
  %t9 = alloca i32, i32 4
  %t10 = alloca i32, i32 5
  %t11 = alloca float, i32 5
  %t12 = alloca i1
  %t13 = alloca i32
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = getelementptr i8, ptr @common_blank_, i32 0
  %t26 = getelementptr i8, ptr @common_blank_, i32 20
  %t27 = getelementptr i8, ptr @common_blank_, i32 40
  %t28 = sext i32 1 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = getelementptr i1, ptr %t27, i64 %t31
  %t33 = sext i32 5 to i64
  %t34 = sub i64 %t33, 1
  %t35 = mul i64 %t34, 1
  %t36 = add i64 0, %t35
  %t37 = getelementptr i32, ptr %t25, i64 %t36
  %t38 = sext i32 5 to i64
  %t39 = sub i64 %t38, 1
  %t40 = mul i64 %t39, 1
  %t41 = add i64 0, %t40
  %t42 = getelementptr float, ptr %t26, i64 %t41
  %t43 = sext i32 3 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr i32, ptr %t8, i64 %t46
  %t48 = getelementptr i32, ptr %t47, i32 -1
  br label %bb0
bb0:
  %t49 = sext i32 1 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr i32, ptr %t3, i64 %t52
  store i32 3, ptr %t53
  %t54 = sext i32 1 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr float, ptr %t4, i64 %t57
  %t59 = fsub float 0.0, 5.12e2
  store float %t59, ptr %t58
  %t60 = sext i32 1 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr float, ptr %t11, i64 %t63
  store float 5.0e-1, ptr %t64
  %t65 = sext i32 1 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i32, ptr %t10, i64 %t68
  %t70 = sub i32 0, 3
  store i32 %t70, ptr %t69
  br label %bb1
bb1:
  store i32 5, ptr %t15
  br label %bb2
bb2:
  store i32 6, ptr %t16
  br label %bb3
bb3:
  store i32 0, ptr %t17
  br label %bb4
bb4:
  store i32 0, ptr %t18
  br label %bb5
bb5:
  store i32 0, ptr %t19
  br label %bb6
bb6:
  store i32 0, ptr %t20
  br label %bb7
bb7:
  %t71 = load i32, ptr %t16
  %t72 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t73 = load i32, ptr %t16
  %t74 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t75 = load i32, ptr %t16
  %t76 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t77 = load i32, ptr %t16
  %t78 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t79 = load i32, ptr %t16
  %t80 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t81 = load i32, ptr %t16
  %t82 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t83 = load i32, ptr %t16
  %t84 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t85 = load i32, ptr %t16
  %t86 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t87 = load i32, ptr %t16
  %t88 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t89 = load i32, ptr %t16
  %t90 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t91 = load i32, ptr %t16
  %t92 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t93 = load i32, ptr %t16
  %t94 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t93, ptr %t94, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t95 = load i32, ptr %t16
  %t96 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t96, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t97 = load i32, ptr %t16
  %t98 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t98, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 604, ptr %t21
  br label %bb22
bb22:
  %t99 = load i32, ptr %t20
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L36040, label %arith_if_zero0
arith_if_zero0:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L6040, label %L36040
L6040:
  br label %bb24
bb24:
  %t102 = sext i32 5 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr i32, ptr %t0, i64 %t105
  store i32 32767, ptr %t106
  br label %bb25
bb25:
  %t107 = sext i32 5 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i32, ptr %t0, i64 %t110
  %t112 = load i32, ptr %t111
  store i32 %t112, ptr %t22
  br label %bb26
bb26:
  br label %L46040
L36040:
  %t113 = load i32, ptr %t19
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t19
  br label %bb28
bb28:
  %t115 = load i32, ptr %t16
  %t116 = load i32, ptr %t21
  %t117 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t118 = alloca i32
  store i32 %t116, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb29
bb29:
  %t122 = load i32, ptr %t20
  %t123 = icmp slt i32 %t122, 0
  br i1 %t123, label %L46040, label %arith_if_zero1
arith_if_zero1:
  %t124 = icmp eq i32 %t122, 0
  br i1 %t124, label %L6051, label %L46040
L46040:
  %t125 = load i32, ptr %t22
  %t126 = sub i32 %t125, 32767
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L26040, label %arith_if_zero2
arith_if_zero2:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L16040, label %L26040
L16040:
  %t129 = load i32, ptr %t17
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t17
  br label %bb32
bb32:
  %t131 = load i32, ptr %t16
  %t132 = load i32, ptr %t21
  %t133 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t134 = alloca i32
  store i32 %t132, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t133, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L6051
L26040:
  %t138 = load i32, ptr %t18
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t18
  br label %bb35
bb35:
  store i32 32767, ptr %t23
  br label %bb36
bb36:
  %t140 = load i32, ptr %t16
  %t141 = load i32, ptr %t21
  %t142 = load i32, ptr %t22
  %t143 = load i32, ptr %t23
  %t144 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t141, ptr %t145
  %t146 = alloca i32
  store i32 %t142, ptr %t146
  %t147 = alloca i32
  store i32 %t143, ptr %t147
  %t148 = alloca ptr, i32 3
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t145, ptr %t149
  %t150 = getelementptr ptr, ptr %t148, i32 1
  store ptr %t146, ptr %t150
  %t151 = getelementptr ptr, ptr %t148, i32 2
  store ptr %t147, ptr %t151
  %t152 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t144, ptr %t148, ptr %t152, i32 3, i32 0)
  br label %L6051
L6051:
  br label %bb38
bb38:
  store i32 605, ptr %t21
  br label %bb39
bb39:
  %t153 = load i32, ptr %t20
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L36050, label %arith_if_zero3
arith_if_zero3:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L6050, label %L36050
L6050:
  br label %bb41
bb41:
  %t156 = sext i32 1 to i64
  %t157 = sub i64 %t156, 1
  %t158 = mul i64 %t157, 1
  %t159 = add i64 0, %t158
  %t160 = getelementptr i32, ptr %t0, i64 %t159
  %t161 = sub i32 0, 32766
  store i32 %t161, ptr %t160
  br label %bb42
bb42:
  %t162 = sext i32 1 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = getelementptr i32, ptr %t0, i64 %t165
  %t167 = load i32, ptr %t166
  store i32 %t167, ptr %t22
  br label %bb43
bb43:
  br label %L46050
L36050:
  %t168 = load i32, ptr %t19
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t19
  br label %bb45
bb45:
  %t170 = load i32, ptr %t16
  %t171 = load i32, ptr %t21
  %t172 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t173 = alloca i32
  store i32 %t171, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb46
bb46:
  %t177 = load i32, ptr %t20
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L46050, label %arith_if_zero4
arith_if_zero4:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L6061, label %L46050
L46050:
  %t180 = load i32, ptr %t22
  %t181 = add i32 %t180, 32766
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L26050, label %arith_if_zero5
arith_if_zero5:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L16050, label %L26050
L16050:
  %t184 = load i32, ptr %t17
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t17
  br label %bb49
bb49:
  %t186 = load i32, ptr %t16
  %t187 = load i32, ptr %t21
  %t188 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t187, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t188, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6061
L26050:
  %t193 = load i32, ptr %t18
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t18
  br label %bb52
bb52:
  %t195 = sub i32 0, 32766
  store i32 %t195, ptr %t23
  br label %bb53
bb53:
  %t196 = load i32, ptr %t16
  %t197 = load i32, ptr %t21
  %t198 = load i32, ptr %t22
  %t199 = load i32, ptr %t23
  %t200 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t197, ptr %t201
  %t202 = alloca i32
  store i32 %t198, ptr %t202
  %t203 = alloca i32
  store i32 %t199, ptr %t203
  %t204 = alloca ptr, i32 3
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t203, ptr %t207
  %t208 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t200, ptr %t204, ptr %t208, i32 3, i32 0)
  br label %L6061
L6061:
  br label %bb55
bb55:
  store i32 606, ptr %t21
  br label %bb56
bb56:
  %t209 = load i32, ptr %t20
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L36060, label %arith_if_zero6
arith_if_zero6:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L6060, label %L36060
L6060:
  br label %bb58
bb58:
  %t212 = sext i32 3 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr i32, ptr %t0, i64 %t215
  store i32 0, ptr %t216
  br label %bb59
bb59:
  %t217 = sext i32 3 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = getelementptr i32, ptr %t0, i64 %t220
  %t222 = load i32, ptr %t221
  store i32 %t222, ptr %t22
  br label %bb60
bb60:
  br label %L46060
L36060:
  %t223 = load i32, ptr %t19
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t19
  br label %bb62
bb62:
  %t225 = load i32, ptr %t16
  %t226 = load i32, ptr %t21
  %t227 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t226, ptr %t228
  %t229 = alloca ptr, i32 1
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t228, ptr %t230
  %t231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t227, ptr %t229, ptr %t231, i32 1, i32 0)
  br label %bb63
bb63:
  %t232 = load i32, ptr %t20
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L46060, label %arith_if_zero7
arith_if_zero7:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L6071, label %L46060
L46060:
  %t235 = load i32, ptr %t22
  %t236 = sub i32 %t235, 0
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L26060, label %arith_if_zero8
arith_if_zero8:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L16060, label %L26060
L16060:
  %t239 = load i32, ptr %t17
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t17
  br label %bb66
bb66:
  %t241 = load i32, ptr %t16
  %t242 = load i32, ptr %t21
  %t243 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t242, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t243, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6071
L26060:
  %t248 = load i32, ptr %t18
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t18
  br label %bb69
bb69:
  store i32 0, ptr %t23
  br label %bb70
bb70:
  %t250 = load i32, ptr %t16
  %t251 = load i32, ptr %t21
  %t252 = load i32, ptr %t22
  %t253 = load i32, ptr %t23
  %t254 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca i32
  store i32 %t253, ptr %t257
  %t258 = alloca ptr, i32 3
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t256, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t257, ptr %t261
  %t262 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t254, ptr %t258, ptr %t262, i32 3, i32 0)
  br label %L6071
L6071:
  br label %bb72
bb72:
  store i32 607, ptr %t21
  br label %bb73
bb73:
  %t263 = load i32, ptr %t20
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L36070, label %arith_if_zero9
arith_if_zero9:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L6070, label %L36070
L6070:
  br label %bb75
bb75:
  %t266 = sext i32 2 to i64
  %t267 = sub i64 %t266, 1
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = getelementptr i32, ptr %t0, i64 %t269
  %t271 = sub i32 0, 0
  store i32 %t271, ptr %t270
  br label %bb76
bb76:
  %t272 = sext i32 3 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = getelementptr i32, ptr %t0, i64 %t275
  store i32 0, ptr %t276
  br label %bb77
bb77:
  store i32 0, ptr %t24
  br label %bb78
bb78:
  %t277 = sext i32 2 to i64
  %t278 = sub i64 %t277, 1
  %t279 = mul i64 %t278, 1
  %t280 = add i64 0, %t279
  %t281 = getelementptr i32, ptr %t0, i64 %t280
  %t282 = load i32, ptr %t281
  %t283 = sext i32 3 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = getelementptr i32, ptr %t0, i64 %t286
  %t288 = load i32, ptr %t287
  %t289 = icmp eq i32 %t282, %t288
  br i1 %t289, label %if_then10, label %bb79
if_then10:
  store i32 1, ptr %t24
  br label %bb79
bb79:
  br label %L46070
L36070:
  %t290 = load i32, ptr %t19
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t19
  br label %bb81
bb81:
  %t292 = load i32, ptr %t16
  %t293 = load i32, ptr %t21
  %t294 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb82
bb82:
  %t299 = load i32, ptr %t20
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L46070, label %arith_if_zero11
arith_if_zero11:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L6081, label %L46070
L46070:
  %t302 = load i32, ptr %t24
  %t303 = sub i32 %t302, 1
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L26070, label %arith_if_zero12
arith_if_zero12:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L16070, label %L26070
L16070:
  %t306 = load i32, ptr %t17
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t17
  br label %bb85
bb85:
  %t308 = load i32, ptr %t16
  %t309 = load i32, ptr %t21
  %t310 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6081
L26070:
  %t315 = load i32, ptr %t18
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t18
  br label %bb88
bb88:
  %t317 = load i32, ptr %t24
  store i32 %t317, ptr %t22
  br label %bb89
bb89:
  store i32 1, ptr %t23
  br label %bb90
bb90:
  %t318 = load i32, ptr %t16
  %t319 = load i32, ptr %t21
  %t320 = load i32, ptr %t22
  %t321 = load i32, ptr %t23
  %t322 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca i32
  store i32 %t321, ptr %t325
  %t326 = alloca ptr, i32 3
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t325, ptr %t329
  %t330 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t322, ptr %t326, ptr %t330, i32 3, i32 0)
  br label %L6081
L6081:
  br label %bb92
bb92:
  store i32 608, ptr %t21
  br label %bb93
bb93:
  %t331 = load i32, ptr %t20
  %t332 = icmp slt i32 %t331, 0
  br i1 %t332, label %L36080, label %arith_if_zero13
arith_if_zero13:
  %t333 = icmp eq i32 %t331, 0
  br i1 %t333, label %L6080, label %L36080
L6080:
  br label %bb95
bb95:
  %t334 = sext i32 1 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr i32, ptr %t0, i64 %t337
  store i32 32767, ptr %t338
  br label %bb96
bb96:
  %t339 = sext i32 5 to i64
  %t340 = sub i64 %t339, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = getelementptr i32, ptr %t3, i64 %t342
  %t344 = sext i32 1 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr i32, ptr %t0, i64 %t347
  %t349 = load i32, ptr %t348
  store i32 %t349, ptr %t343
  br label %bb97
bb97:
  %t350 = sext i32 5 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr i32, ptr %t3, i64 %t353
  %t355 = load i32, ptr %t354
  store i32 %t355, ptr %t22
  br label %bb98
bb98:
  br label %L46080
L36080:
  %t356 = load i32, ptr %t19
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t19
  br label %bb100
bb100:
  %t358 = load i32, ptr %t16
  %t359 = load i32, ptr %t21
  %t360 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t359, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb101
bb101:
  %t365 = load i32, ptr %t20
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L46080, label %arith_if_zero14
arith_if_zero14:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L6091, label %L46080
L46080:
  %t368 = load i32, ptr %t22
  %t369 = sub i32 %t368, 32767
  %t370 = icmp slt i32 %t369, 0
  br i1 %t370, label %L26080, label %arith_if_zero15
arith_if_zero15:
  %t371 = icmp eq i32 %t369, 0
  br i1 %t371, label %L16080, label %L26080
L16080:
  %t372 = load i32, ptr %t17
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t17
  br label %bb104
bb104:
  %t374 = load i32, ptr %t16
  %t375 = load i32, ptr %t21
  %t376 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t377 = alloca i32
  store i32 %t375, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L6091
L26080:
  %t381 = load i32, ptr %t18
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t18
  br label %bb107
bb107:
  store i32 32767, ptr %t23
  br label %bb108
bb108:
  %t383 = load i32, ptr %t16
  %t384 = load i32, ptr %t21
  %t385 = load i32, ptr %t22
  %t386 = load i32, ptr %t23
  %t387 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca ptr, i32 3
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t388, ptr %t392
  %t393 = getelementptr ptr, ptr %t391, i32 1
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t391, i32 2
  store ptr %t390, ptr %t394
  %t395 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t387, ptr %t391, ptr %t395, i32 3, i32 0)
  br label %L6091
L6091:
  br label %bb110
bb110:
  store i32 609, ptr %t21
  br label %bb111
bb111:
  %t396 = load i32, ptr %t20
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L36090, label %arith_if_zero16
arith_if_zero16:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L6090, label %L36090
L6090:
  br label %bb113
bb113:
  %t399 = sext i32 4 to i64
  %t400 = sub i64 %t399, 1
  %t401 = mul i64 %t400, 1
  %t402 = add i64 0, %t401
  %t403 = getelementptr i32, ptr %t0, i64 %t402
  %t404 = sext i32 1 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr i32, ptr %t3, i64 %t407
  %t409 = load i32, ptr %t408
  store i32 %t409, ptr %t403
  br label %bb114
bb114:
  %t410 = sext i32 4 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i32, ptr %t0, i64 %t413
  %t415 = load i32, ptr %t414
  store i32 %t415, ptr %t22
  br label %bb115
bb115:
  br label %L46090
L36090:
  %t416 = load i32, ptr %t19
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t19
  br label %bb117
bb117:
  %t418 = load i32, ptr %t16
  %t419 = load i32, ptr %t21
  %t420 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t421 = alloca i32
  store i32 %t419, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb118
bb118:
  %t425 = load i32, ptr %t20
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L46090, label %arith_if_zero17
arith_if_zero17:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L6101, label %L46090
L46090:
  %t428 = load i32, ptr %t22
  %t429 = sub i32 %t428, 3
  %t430 = icmp slt i32 %t429, 0
  br i1 %t430, label %L26090, label %arith_if_zero18
arith_if_zero18:
  %t431 = icmp eq i32 %t429, 0
  br i1 %t431, label %L16090, label %L26090
L16090:
  %t432 = load i32, ptr %t17
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t17
  br label %bb121
bb121:
  %t434 = load i32, ptr %t16
  %t435 = load i32, ptr %t21
  %t436 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L6101
L26090:
  %t441 = load i32, ptr %t18
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t18
  br label %bb124
bb124:
  store i32 3, ptr %t23
  br label %bb125
bb125:
  %t443 = load i32, ptr %t16
  %t444 = load i32, ptr %t21
  %t445 = load i32, ptr %t22
  %t446 = load i32, ptr %t23
  %t447 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca ptr, i32 3
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t450, ptr %t454
  %t455 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t447, ptr %t451, ptr %t455, i32 3, i32 0)
  br label %L6101
L6101:
  br label %bb127
bb127:
  store i32 610, ptr %t21
  br label %bb128
bb128:
  %t456 = load i32, ptr %t20
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L36100, label %arith_if_zero19
arith_if_zero19:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L6100, label %L36100
L6100:
  br label %bb130
bb130:
  %t459 = sext i32 5 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = getelementptr float, ptr %t1, i64 %t462
  store float 3.2767e4, ptr %t463
  br label %bb131
bb131:
  %t464 = sext i32 5 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t1, i64 %t467
  %t469 = load float, ptr %t468
  %t470 = fptosi float %t469 to i32
  store i32 %t470, ptr %t22
  br label %bb132
bb132:
  br label %L46100
L36100:
  %t471 = load i32, ptr %t19
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t19
  br label %bb134
bb134:
  %t473 = load i32, ptr %t16
  %t474 = load i32, ptr %t21
  %t475 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t474, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb135
bb135:
  %t480 = load i32, ptr %t20
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L46100, label %arith_if_zero20
arith_if_zero20:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L6111, label %L46100
L46100:
  %t483 = load i32, ptr %t22
  %t484 = sub i32 %t483, 32767
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L26100, label %arith_if_zero21
arith_if_zero21:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L16100, label %L26100
L16100:
  %t487 = load i32, ptr %t17
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t17
  br label %bb138
bb138:
  %t489 = load i32, ptr %t16
  %t490 = load i32, ptr %t21
  %t491 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t490, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L6111
L26100:
  %t496 = load i32, ptr %t18
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t18
  br label %bb141
bb141:
  store i32 32767, ptr %t23
  br label %bb142
bb142:
  %t498 = load i32, ptr %t16
  %t499 = load i32, ptr %t21
  %t500 = load i32, ptr %t22
  %t501 = load i32, ptr %t23
  %t502 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t499, ptr %t503
  %t504 = alloca i32
  store i32 %t500, ptr %t504
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t505, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t502, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L6111
L6111:
  br label %bb144
bb144:
  store i32 611, ptr %t21
  br label %bb145
bb145:
  %t511 = load i32, ptr %t20
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L36110, label %arith_if_zero22
arith_if_zero22:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L6110, label %L36110
L6110:
  br label %bb147
bb147:
  %t514 = sext i32 1 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr float, ptr %t1, i64 %t517
  %t519 = fsub float 0.0, 3.2766e4
  store float %t519, ptr %t518
  br label %bb148
bb148:
  %t520 = sext i32 1 to i64
  %t521 = sub i64 %t520, 1
  %t522 = mul i64 %t521, 1
  %t523 = add i64 0, %t522
  %t524 = getelementptr float, ptr %t1, i64 %t523
  %t525 = load float, ptr %t524
  %t526 = fptosi float %t525 to i32
  store i32 %t526, ptr %t22
  br label %bb149
bb149:
  br label %L46110
L36110:
  %t527 = load i32, ptr %t19
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t19
  br label %bb151
bb151:
  %t529 = load i32, ptr %t16
  %t530 = load i32, ptr %t21
  %t531 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t530, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb152
bb152:
  %t536 = load i32, ptr %t20
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L46110, label %arith_if_zero23
arith_if_zero23:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L6121, label %L46110
L46110:
  %t539 = load i32, ptr %t22
  %t540 = add i32 %t539, 32766
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L26110, label %arith_if_zero24
arith_if_zero24:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L16110, label %L26110
L16110:
  %t543 = load i32, ptr %t17
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t17
  br label %bb155
bb155:
  %t545 = load i32, ptr %t16
  %t546 = load i32, ptr %t21
  %t547 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t548 = alloca i32
  store i32 %t546, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L6121
L26110:
  %t552 = load i32, ptr %t18
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t18
  br label %bb158
bb158:
  %t554 = sub i32 0, 32766
  store i32 %t554, ptr %t23
  br label %bb159
bb159:
  %t555 = load i32, ptr %t16
  %t556 = load i32, ptr %t21
  %t557 = load i32, ptr %t22
  %t558 = load i32, ptr %t23
  %t559 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t556, ptr %t560
  %t561 = alloca i32
  store i32 %t557, ptr %t561
  %t562 = alloca i32
  store i32 %t558, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t560, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t562, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t559, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %L6121
L6121:
  br label %bb161
bb161:
  store i32 612, ptr %t21
  br label %bb162
bb162:
  %t568 = load i32, ptr %t20
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L36120, label %arith_if_zero25
arith_if_zero25:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L6120, label %L36120
L6120:
  br label %bb164
bb164:
  %t571 = sext i32 3 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr float, ptr %t1, i64 %t574
  store float 0.0, ptr %t575
  br label %bb165
bb165:
  %t576 = sext i32 3 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %t1, i64 %t579
  %t581 = load float, ptr %t580
  %t582 = fptosi float %t581 to i32
  store i32 %t582, ptr %t22
  br label %bb166
bb166:
  br label %L46120
L36120:
  %t583 = load i32, ptr %t19
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t19
  br label %bb168
bb168:
  %t585 = load i32, ptr %t16
  %t586 = load i32, ptr %t21
  %t587 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb169
bb169:
  %t592 = load i32, ptr %t20
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L46120, label %arith_if_zero26
arith_if_zero26:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L6131, label %L46120
L46120:
  %t595 = load i32, ptr %t22
  %t596 = sub i32 %t595, 0
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L26120, label %arith_if_zero27
arith_if_zero27:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L16120, label %L26120
L16120:
  %t599 = load i32, ptr %t17
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t17
  br label %bb172
bb172:
  %t601 = load i32, ptr %t16
  %t602 = load i32, ptr %t21
  %t603 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t602, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L6131
L26120:
  %t608 = load i32, ptr %t18
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t18
  br label %bb175
bb175:
  store i32 0, ptr %t23
  br label %bb176
bb176:
  %t610 = load i32, ptr %t16
  %t611 = load i32, ptr %t21
  %t612 = load i32, ptr %t22
  %t613 = load i32, ptr %t23
  %t614 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t611, ptr %t615
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca ptr, i32 3
  %t619 = getelementptr ptr, ptr %t618, i32 0
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t618, i32 1
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t618, i32 2
  store ptr %t617, ptr %t621
  %t622 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t614, ptr %t618, ptr %t622, i32 3, i32 0)
  br label %L6131
L6131:
  br label %bb178
bb178:
  store i32 613, ptr %t21
  br label %bb179
bb179:
  %t623 = load i32, ptr %t20
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L36130, label %arith_if_zero28
arith_if_zero28:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L6130, label %L36130
L6130:
  br label %bb181
bb181:
  %t626 = sext i32 2 to i64
  %t627 = sub i64 %t626, 1
  %t628 = mul i64 %t627, 1
  %t629 = add i64 0, %t628
  %t630 = getelementptr float, ptr %t1, i64 %t629
  %t631 = fsub float 0.0, 0.0
  store float %t631, ptr %t630
  br label %bb182
bb182:
  %t632 = sext i32 3 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = getelementptr float, ptr %t1, i64 %t635
  store float 0.0, ptr %t636
  br label %bb183
bb183:
  store i32 0, ptr %t24
  br label %bb184
bb184:
  %t637 = sext i32 2 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr float, ptr %t1, i64 %t640
  %t642 = load float, ptr %t641
  %t643 = sext i32 3 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr float, ptr %t1, i64 %t646
  %t648 = load float, ptr %t647
  %t649 = fcmp oeq float %t642, %t648
  br i1 %t649, label %if_then29, label %bb185
if_then29:
  store i32 1, ptr %t24
  br label %bb185
bb185:
  br label %L46130
L36130:
  %t650 = load i32, ptr %t19
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t19
  br label %bb187
bb187:
  %t652 = load i32, ptr %t16
  %t653 = load i32, ptr %t21
  %t654 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t653, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb188
bb188:
  %t659 = load i32, ptr %t20
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L46130, label %arith_if_zero30
arith_if_zero30:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L6141, label %L46130
L46130:
  %t662 = load i32, ptr %t24
  %t663 = sub i32 %t662, 1
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L26130, label %arith_if_zero31
arith_if_zero31:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L16130, label %L26130
L16130:
  %t666 = load i32, ptr %t17
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t17
  br label %bb191
bb191:
  %t668 = load i32, ptr %t16
  %t669 = load i32, ptr %t21
  %t670 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L6141
L26130:
  %t675 = load i32, ptr %t18
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t18
  br label %bb194
bb194:
  %t677 = load i32, ptr %t24
  store i32 %t677, ptr %t22
  br label %bb195
bb195:
  store i32 1, ptr %t23
  br label %bb196
bb196:
  %t678 = load i32, ptr %t16
  %t679 = load i32, ptr %t21
  %t680 = load i32, ptr %t22
  %t681 = load i32, ptr %t23
  %t682 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t679, ptr %t683
  %t684 = alloca i32
  store i32 %t680, ptr %t684
  %t685 = alloca i32
  store i32 %t681, ptr %t685
  %t686 = alloca ptr, i32 3
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t683, ptr %t687
  %t688 = getelementptr ptr, ptr %t686, i32 1
  store ptr %t684, ptr %t688
  %t689 = getelementptr ptr, ptr %t686, i32 2
  store ptr %t685, ptr %t689
  %t690 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t682, ptr %t686, ptr %t690, i32 3, i32 0)
  br label %L6141
L6141:
  br label %bb198
bb198:
  store i32 614, ptr %t21
  br label %bb199
bb199:
  %t691 = load i32, ptr %t20
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L36140, label %arith_if_zero32
arith_if_zero32:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L6140, label %L36140
L6140:
  br label %bb201
bb201:
  %t694 = sext i32 1 to i64
  %t695 = sub i64 %t694, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = getelementptr float, ptr %t1, i64 %t697
  store float 3.2767e4, ptr %t698
  br label %bb202
bb202:
  %t699 = sext i32 5 to i64
  %t700 = sub i64 %t699, 1
  %t701 = mul i64 %t700, 1
  %t702 = add i64 0, %t701
  %t703 = getelementptr float, ptr %t4, i64 %t702
  %t704 = sext i32 1 to i64
  %t705 = sub i64 %t704, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = getelementptr float, ptr %t1, i64 %t707
  %t709 = load float, ptr %t708
  store float %t709, ptr %t703
  br label %bb203
bb203:
  %t710 = sext i32 5 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr float, ptr %t4, i64 %t713
  %t715 = load float, ptr %t714
  %t716 = fptosi float %t715 to i32
  store i32 %t716, ptr %t22
  br label %bb204
bb204:
  br label %L46140
L36140:
  %t717 = load i32, ptr %t19
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t19
  br label %bb206
bb206:
  %t719 = load i32, ptr %t16
  %t720 = load i32, ptr %t21
  %t721 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t720, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb207
bb207:
  %t726 = load i32, ptr %t20
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L46140, label %arith_if_zero33
arith_if_zero33:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L6151, label %L46140
L46140:
  %t729 = load i32, ptr %t22
  %t730 = sub i32 %t729, 32767
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L26140, label %arith_if_zero34
arith_if_zero34:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L16140, label %L26140
L16140:
  %t733 = load i32, ptr %t17
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t17
  br label %bb210
bb210:
  %t735 = load i32, ptr %t16
  %t736 = load i32, ptr %t21
  %t737 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t736, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t735, ptr %t737, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L6151
L26140:
  %t742 = load i32, ptr %t18
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t18
  br label %bb213
bb213:
  store i32 32767, ptr %t23
  br label %bb214
bb214:
  %t744 = load i32, ptr %t16
  %t745 = load i32, ptr %t21
  %t746 = load i32, ptr %t22
  %t747 = load i32, ptr %t23
  %t748 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t749 = alloca i32
  store i32 %t745, ptr %t749
  %t750 = alloca i32
  store i32 %t746, ptr %t750
  %t751 = alloca i32
  store i32 %t747, ptr %t751
  %t752 = alloca ptr, i32 3
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t749, ptr %t753
  %t754 = getelementptr ptr, ptr %t752, i32 1
  store ptr %t750, ptr %t754
  %t755 = getelementptr ptr, ptr %t752, i32 2
  store ptr %t751, ptr %t755
  %t756 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t748, ptr %t752, ptr %t756, i32 3, i32 0)
  br label %L6151
L6151:
  br label %bb216
bb216:
  store i32 615, ptr %t21
  br label %bb217
bb217:
  %t757 = load i32, ptr %t20
  %t758 = icmp slt i32 %t757, 0
  br i1 %t758, label %L36150, label %arith_if_zero35
arith_if_zero35:
  %t759 = icmp eq i32 %t757, 0
  br i1 %t759, label %L6150, label %L36150
L6150:
  br label %bb219
bb219:
  %t760 = sext i32 4 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = getelementptr float, ptr %t1, i64 %t763
  %t765 = sext i32 1 to i64
  %t766 = sub i64 %t765, 1
  %t767 = mul i64 %t766, 1
  %t768 = add i64 0, %t767
  %t769 = getelementptr float, ptr %t4, i64 %t768
  %t770 = load float, ptr %t769
  store float %t770, ptr %t764
  br label %bb220
bb220:
  %t771 = sext i32 4 to i64
  %t772 = sub i64 %t771, 1
  %t773 = mul i64 %t772, 1
  %t774 = add i64 0, %t773
  %t775 = getelementptr float, ptr %t1, i64 %t774
  %t776 = load float, ptr %t775
  %t777 = fptosi float %t776 to i32
  store i32 %t777, ptr %t22
  br label %bb221
bb221:
  br label %L46150
L36150:
  %t778 = load i32, ptr %t19
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t19
  br label %bb223
bb223:
  %t780 = load i32, ptr %t16
  %t781 = load i32, ptr %t21
  %t782 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t783 = alloca i32
  store i32 %t781, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb224
bb224:
  %t787 = load i32, ptr %t20
  %t788 = icmp slt i32 %t787, 0
  br i1 %t788, label %L46150, label %arith_if_zero36
arith_if_zero36:
  %t789 = icmp eq i32 %t787, 0
  br i1 %t789, label %L6161, label %L46150
L46150:
  %t790 = load i32, ptr %t22
  %t791 = add i32 %t790, 512
  %t792 = icmp slt i32 %t791, 0
  br i1 %t792, label %L26150, label %arith_if_zero37
arith_if_zero37:
  %t793 = icmp eq i32 %t791, 0
  br i1 %t793, label %L16150, label %L26150
L16150:
  %t794 = load i32, ptr %t17
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t17
  br label %bb227
bb227:
  %t796 = load i32, ptr %t16
  %t797 = load i32, ptr %t21
  %t798 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t797, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6161
L26150:
  %t803 = load i32, ptr %t18
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t18
  br label %bb230
bb230:
  %t805 = sub i32 0, 512
  store i32 %t805, ptr %t23
  br label %bb231
bb231:
  %t806 = load i32, ptr %t16
  %t807 = load i32, ptr %t21
  %t808 = load i32, ptr %t22
  %t809 = load i32, ptr %t23
  %t810 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t807, ptr %t811
  %t812 = alloca i32
  store i32 %t808, ptr %t812
  %t813 = alloca i32
  store i32 %t809, ptr %t813
  %t814 = alloca ptr, i32 3
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t814, i32 1
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t814, i32 2
  store ptr %t813, ptr %t817
  %t818 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t810, ptr %t814, ptr %t818, i32 3, i32 0)
  br label %L6161
L6161:
  br label %bb233
bb233:
  store i32 616, ptr %t21
  br label %bb234
bb234:
  %t819 = load i32, ptr %t20
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L36160, label %arith_if_zero38
arith_if_zero38:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L6160, label %L36160
L6160:
  br label %bb236
bb236:
  store i32 1, ptr %t24
  br label %bb237
bb237:
  %t822 = sext i32 3 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = getelementptr i32, ptr %t0, i64 %t825
  %t827 = load i32, ptr %t24
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t826
  br label %bb238
bb238:
  %t829 = sext i32 3 to i64
  %t830 = sub i64 %t829, 1
  %t831 = mul i64 %t830, 1
  %t832 = add i64 0, %t831
  %t833 = getelementptr i32, ptr %t0, i64 %t832
  %t834 = load i32, ptr %t833
  store i32 %t834, ptr %t22
  br label %bb239
bb239:
  br label %L46160
L36160:
  %t835 = load i32, ptr %t19
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t19
  br label %bb241
bb241:
  %t837 = load i32, ptr %t16
  %t838 = load i32, ptr %t21
  %t839 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t838, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t839, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb242
bb242:
  %t844 = load i32, ptr %t20
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L46160, label %arith_if_zero39
arith_if_zero39:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L6171, label %L46160
L46160:
  %t847 = load i32, ptr %t22
  %t848 = sub i32 %t847, 2
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L26160, label %arith_if_zero40
arith_if_zero40:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L16160, label %L26160
L16160:
  %t851 = load i32, ptr %t17
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t17
  br label %bb245
bb245:
  %t853 = load i32, ptr %t16
  %t854 = load i32, ptr %t21
  %t855 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t856 = alloca i32
  store i32 %t854, ptr %t856
  %t857 = alloca ptr, i32 1
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t856, ptr %t858
  %t859 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t857, ptr %t859, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L6171
L26160:
  %t860 = load i32, ptr %t18
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t18
  br label %bb248
bb248:
  store i32 2, ptr %t23
  br label %bb249
bb249:
  %t862 = load i32, ptr %t16
  %t863 = load i32, ptr %t21
  %t864 = load i32, ptr %t22
  %t865 = load i32, ptr %t23
  %t866 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t863, ptr %t867
  %t868 = alloca i32
  store i32 %t864, ptr %t868
  %t869 = alloca i32
  store i32 %t865, ptr %t869
  %t870 = alloca ptr, i32 3
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t867, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t868, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t869, ptr %t873
  %t874 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t866, ptr %t870, ptr %t874, i32 3, i32 0)
  br label %L6171
L6171:
  br label %bb251
bb251:
  store i32 617, ptr %t21
  br label %bb252
bb252:
  %t875 = load i32, ptr %t20
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L36170, label %arith_if_zero41
arith_if_zero41:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L6170, label %L36170
L6170:
  br label %bb254
bb254:
  store float 1.0e0, ptr %t42
  br label %bb255
bb255:
  %t878 = sext i32 3 to i64
  %t879 = sub i64 %t878, 1
  %t880 = mul i64 %t879, 1
  %t881 = add i64 0, %t880
  %t882 = getelementptr float, ptr %t1, i64 %t881
  %t883 = load float, ptr %t42
  %t884 = fadd float %t883, 1.0e0
  store float %t884, ptr %t882
  br label %bb256
bb256:
  %t885 = sext i32 3 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %t1, i64 %t888
  %t890 = load float, ptr %t889
  %t891 = fptosi float %t890 to i32
  store i32 %t891, ptr %t22
  br label %bb257
bb257:
  br label %L46170
L36170:
  %t892 = load i32, ptr %t19
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t19
  br label %bb259
bb259:
  %t894 = load i32, ptr %t16
  %t895 = load i32, ptr %t21
  %t896 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t897 = alloca i32
  store i32 %t895, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb260
bb260:
  %t901 = load i32, ptr %t20
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L46170, label %arith_if_zero42
arith_if_zero42:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L6181, label %L46170
L46170:
  %t904 = load i32, ptr %t22
  %t905 = sub i32 %t904, 2
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L26170, label %arith_if_zero43
arith_if_zero43:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L16170, label %L26170
L16170:
  %t908 = load i32, ptr %t17
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t17
  br label %bb263
bb263:
  %t910 = load i32, ptr %t16
  %t911 = load i32, ptr %t21
  %t912 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L6181
L26170:
  %t917 = load i32, ptr %t18
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t18
  br label %bb266
bb266:
  store i32 2, ptr %t23
  br label %bb267
bb267:
  %t919 = load i32, ptr %t16
  %t920 = load i32, ptr %t21
  %t921 = load i32, ptr %t22
  %t922 = load i32, ptr %t23
  %t923 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t920, ptr %t924
  %t925 = alloca i32
  store i32 %t921, ptr %t925
  %t926 = alloca i32
  store i32 %t922, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t926, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t923, ptr %t927, ptr %t931, i32 3, i32 0)
  br label %L6181
L6181:
  br label %bb269
bb269:
  store i32 618, ptr %t21
  br label %bb270
bb270:
  %t932 = load i32, ptr %t20
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L36180, label %arith_if_zero44
arith_if_zero44:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L6180, label %L36180
L6180:
  br label %bb272
bb272:
  %t935 = sext i32 2 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr i32, ptr %t0, i64 %t938
  store i32 32766, ptr %t939
  br label %bb273
bb273:
  %t940 = sext i32 4 to i64
  %t941 = sub i64 %t940, 1
  %t942 = mul i64 %t941, 1
  %t943 = add i64 0, %t942
  %t944 = getelementptr i32, ptr %t0, i64 %t943
  %t945 = sext i32 2 to i64
  %t946 = sub i64 %t945, 1
  %t947 = mul i64 %t946, 1
  %t948 = add i64 0, %t947
  %t949 = getelementptr i32, ptr %t0, i64 %t948
  %t950 = load i32, ptr %t949
  %t951 = sub i32 0, %t950
  store i32 %t951, ptr %t944
  br label %bb274
bb274:
  %t952 = sext i32 4 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = getelementptr i32, ptr %t0, i64 %t955
  %t957 = load i32, ptr %t956
  store i32 %t957, ptr %t22
  br label %bb275
bb275:
  br label %L46180
L36180:
  %t958 = load i32, ptr %t19
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t19
  br label %bb277
bb277:
  %t960 = load i32, ptr %t16
  %t961 = load i32, ptr %t21
  %t962 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb278
bb278:
  %t967 = load i32, ptr %t20
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L46180, label %arith_if_zero45
arith_if_zero45:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L6191, label %L46180
L46180:
  %t970 = load i32, ptr %t22
  %t971 = add i32 %t970, 32766
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L26180, label %arith_if_zero46
arith_if_zero46:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L16180, label %L26180
L16180:
  %t974 = load i32, ptr %t17
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t17
  br label %bb281
bb281:
  %t976 = load i32, ptr %t16
  %t977 = load i32, ptr %t21
  %t978 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L6191
L26180:
  %t983 = load i32, ptr %t18
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t18
  br label %bb284
bb284:
  %t985 = sub i32 0, 32766
  store i32 %t985, ptr %t23
  br label %bb285
bb285:
  %t986 = load i32, ptr %t16
  %t987 = load i32, ptr %t21
  %t988 = load i32, ptr %t22
  %t989 = load i32, ptr %t23
  %t990 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t991 = alloca i32
  store i32 %t987, ptr %t991
  %t992 = alloca i32
  store i32 %t988, ptr %t992
  %t993 = alloca i32
  store i32 %t989, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t992, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t993, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t986, ptr %t990, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %L6191
L6191:
  br label %bb287
bb287:
  store i32 619, ptr %t21
  br label %bb288
bb288:
  %t999 = load i32, ptr %t20
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L36190, label %arith_if_zero47
arith_if_zero47:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L6190, label %L36190
L6190:
  br label %bb290
bb290:
  %t1002 = sext i32 2 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = mul i64 %t1003, 1
  %t1005 = add i64 0, %t1004
  %t1006 = getelementptr float, ptr %t1, i64 %t1005
  store float 3.2766e4, ptr %t1006
  br label %bb291
bb291:
  %t1007 = sext i32 4 to i64
  %t1008 = sub i64 %t1007, 1
  %t1009 = mul i64 %t1008, 1
  %t1010 = add i64 0, %t1009
  %t1011 = getelementptr float, ptr %t1, i64 %t1010
  %t1012 = sext i32 2 to i64
  %t1013 = sub i64 %t1012, 1
  %t1014 = mul i64 %t1013, 1
  %t1015 = add i64 0, %t1014
  %t1016 = getelementptr float, ptr %t1, i64 %t1015
  %t1017 = load float, ptr %t1016
  %t1018 = fsub float 0.0, %t1017
  store float %t1018, ptr %t1011
  br label %bb292
bb292:
  %t1019 = sext i32 4 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = getelementptr float, ptr %t1, i64 %t1022
  %t1024 = load float, ptr %t1023
  %t1025 = fptosi float %t1024 to i32
  store i32 %t1025, ptr %t22
  br label %bb293
bb293:
  br label %L46190
L36190:
  %t1026 = load i32, ptr %t19
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t19
  br label %bb295
bb295:
  %t1028 = load i32, ptr %t16
  %t1029 = load i32, ptr %t21
  %t1030 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb296
bb296:
  %t1035 = load i32, ptr %t20
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L46190, label %arith_if_zero48
arith_if_zero48:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L6201, label %L46190
L46190:
  %t1038 = load i32, ptr %t22
  %t1039 = add i32 %t1038, 32766
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L26190, label %arith_if_zero49
arith_if_zero49:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L16190, label %L26190
L16190:
  %t1042 = load i32, ptr %t17
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t17
  br label %bb299
bb299:
  %t1044 = load i32, ptr %t16
  %t1045 = load i32, ptr %t21
  %t1046 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L6201
L26190:
  %t1051 = load i32, ptr %t18
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t18
  br label %bb302
bb302:
  %t1053 = sub i32 0, 32766
  store i32 %t1053, ptr %t23
  br label %bb303
bb303:
  %t1054 = load i32, ptr %t16
  %t1055 = load i32, ptr %t21
  %t1056 = load i32, ptr %t22
  %t1057 = load i32, ptr %t23
  %t1058 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca i32
  store i32 %t1056, ptr %t1060
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca ptr, i32 3
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1062, i32 1
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1062, i32 2
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1058, ptr %t1062, ptr %t1066, i32 3, i32 0)
  br label %L6201
L6201:
  br label %bb305
bb305:
  store i32 620, ptr %t21
  br label %bb306
bb306:
  %t1067 = load i32, ptr %t20
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L36200, label %arith_if_zero50
arith_if_zero50:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L6200, label %L36200
L6200:
  br label %bb308
bb308:
  %t1070 = sext i32 1 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr i1, ptr %t2, i64 %t1073
  store i1 1, ptr %t1074
  br label %bb309
bb309:
  %t1075 = sext i32 1 to i64
  %t1076 = sub i64 %t1075, 1
  %t1077 = mul i64 %t1076, 1
  %t1078 = add i64 0, %t1077
  %t1079 = getelementptr i1, ptr %t5, i64 %t1078
  %t1080 = sext i32 1 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = getelementptr i1, ptr %t2, i64 %t1083
  %t1085 = load i1, ptr %t1084
  store i1 %t1085, ptr %t1079
  br label %bb310
bb310:
  store i32 0, ptr %t24
  br label %bb311
bb311:
  %t1086 = sext i32 1 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, 1
  %t1089 = add i64 0, %t1088
  %t1090 = getelementptr i1, ptr %t5, i64 %t1089
  %t1091 = load i1, ptr %t1090
  br i1 %t1091, label %if_then51, label %bb312
if_then51:
  store i32 1, ptr %t24
  br label %bb312
bb312:
  br label %L46200
L36200:
  %t1092 = load i32, ptr %t19
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t19
  br label %bb314
bb314:
  %t1094 = load i32, ptr %t16
  %t1095 = load i32, ptr %t21
  %t1096 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb315
bb315:
  %t1101 = load i32, ptr %t20
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L46200, label %arith_if_zero52
arith_if_zero52:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L6211, label %L46200
L46200:
  %t1104 = load i32, ptr %t24
  %t1105 = sub i32 %t1104, 1
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L26200, label %arith_if_zero53
arith_if_zero53:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L16200, label %L26200
L16200:
  %t1108 = load i32, ptr %t17
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t17
  br label %bb318
bb318:
  %t1110 = load i32, ptr %t16
  %t1111 = load i32, ptr %t21
  %t1112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1113 = alloca i32
  store i32 %t1111, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1112, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L6211
L26200:
  %t1117 = load i32, ptr %t18
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t18
  br label %bb321
bb321:
  %t1119 = load i32, ptr %t24
  store i32 %t1119, ptr %t22
  br label %bb322
bb322:
  store i32 1, ptr %t23
  br label %bb323
bb323:
  %t1120 = load i32, ptr %t16
  %t1121 = load i32, ptr %t21
  %t1122 = load i32, ptr %t22
  %t1123 = load i32, ptr %t23
  %t1124 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1125 = alloca i32
  store i32 %t1121, ptr %t1125
  %t1126 = alloca i32
  store i32 %t1122, ptr %t1126
  %t1127 = alloca i32
  store i32 %t1123, ptr %t1127
  %t1128 = alloca ptr, i32 3
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t1127, ptr %t1131
  %t1132 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1124, ptr %t1128, ptr %t1132, i32 3, i32 0)
  br label %L6211
L6211:
  br label %bb325
bb325:
  store i32 621, ptr %t21
  br label %bb326
bb326:
  %t1133 = load i32, ptr %t20
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L36210, label %arith_if_zero54
arith_if_zero54:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L6210, label %L36210
L6210:
  br label %bb328
bb328:
  %t1136 = sext i32 2 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr i1, ptr %t2, i64 %t1139
  store i1 1, ptr %t1140
  br label %bb329
bb329:
  %t1141 = sext i32 2 to i64
  %t1142 = sub i64 %t1141, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = getelementptr i1, ptr %t5, i64 %t1144
  %t1146 = sext i32 2 to i64
  %t1147 = sub i64 %t1146, 1
  %t1148 = mul i64 %t1147, 1
  %t1149 = add i64 0, %t1148
  %t1150 = getelementptr i1, ptr %t2, i64 %t1149
  %t1151 = load i1, ptr %t1150
  %t1152 = xor i1 %t1151, true
  store i1 %t1152, ptr %t1145
  br label %bb330
bb330:
  store i32 1, ptr %t24
  br label %bb331
bb331:
  %t1153 = sext i32 2 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = getelementptr i1, ptr %t5, i64 %t1156
  %t1158 = load i1, ptr %t1157
  br i1 %t1158, label %if_then55, label %bb332
if_then55:
  store i32 0, ptr %t24
  br label %bb332
bb332:
  br label %L46210
L36210:
  %t1159 = load i32, ptr %t19
  %t1160 = add i32 %t1159, 1
  store i32 %t1160, ptr %t19
  br label %bb334
bb334:
  %t1161 = load i32, ptr %t16
  %t1162 = load i32, ptr %t21
  %t1163 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1164 = alloca i32
  store i32 %t1162, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1161, ptr %t1163, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb335
bb335:
  %t1168 = load i32, ptr %t20
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L46210, label %arith_if_zero56
arith_if_zero56:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L6221, label %L46210
L46210:
  %t1171 = load i32, ptr %t24
  %t1172 = sub i32 %t1171, 1
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L26210, label %arith_if_zero57
arith_if_zero57:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L16210, label %L26210
L16210:
  %t1175 = load i32, ptr %t17
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t17
  br label %bb338
bb338:
  %t1177 = load i32, ptr %t16
  %t1178 = load i32, ptr %t21
  %t1179 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1180 = alloca i32
  store i32 %t1178, ptr %t1180
  %t1181 = alloca ptr, i32 1
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1181, ptr %t1183, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L6221
L26210:
  %t1184 = load i32, ptr %t18
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t18
  br label %bb341
bb341:
  %t1186 = load i32, ptr %t24
  store i32 %t1186, ptr %t22
  br label %bb342
bb342:
  store i32 1, ptr %t23
  br label %bb343
bb343:
  %t1187 = load i32, ptr %t16
  %t1188 = load i32, ptr %t21
  %t1189 = load i32, ptr %t22
  %t1190 = load i32, ptr %t23
  %t1191 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1192 = alloca i32
  store i32 %t1188, ptr %t1192
  %t1193 = alloca i32
  store i32 %t1189, ptr %t1193
  %t1194 = alloca i32
  store i32 %t1190, ptr %t1194
  %t1195 = alloca ptr, i32 3
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr ptr, ptr %t1195, i32 1
  store ptr %t1193, ptr %t1197
  %t1198 = getelementptr ptr, ptr %t1195, i32 2
  store ptr %t1194, ptr %t1198
  %t1199 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1191, ptr %t1195, ptr %t1199, i32 3, i32 0)
  br label %L6221
L6221:
  br label %bb345
bb345:
  store i32 622, ptr %t21
  br label %bb346
bb346:
  %t1200 = load i32, ptr %t20
  %t1201 = icmp slt i32 %t1200, 0
  br i1 %t1201, label %L36220, label %arith_if_zero58
arith_if_zero58:
  %t1202 = icmp eq i32 %t1200, 0
  br i1 %t1202, label %L6220, label %L36220
L6220:
  br label %bb348
bb348:
  %t1203 = sext i32 1 to i64
  %t1204 = sub i64 %t1203, 1
  %t1205 = mul i64 %t1204, 1
  %t1206 = add i64 0, %t1205
  %t1207 = getelementptr float, ptr %t11, i64 %t1206
  %t1208 = load float, ptr %t1207
  %t1209 = fmul float 2.0e0, %t1208
  %t1210 = fptosi float %t1209 to i32
  store i32 %t1210, ptr %t22
  br label %bb349
bb349:
  br label %L46220
L36220:
  %t1211 = load i32, ptr %t19
  %t1212 = add i32 %t1211, 1
  store i32 %t1212, ptr %t19
  br label %bb351
bb351:
  %t1213 = load i32, ptr %t16
  %t1214 = load i32, ptr %t21
  %t1215 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1216 = alloca i32
  store i32 %t1214, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1215, ptr %t1217, ptr %t1219, i32 1, i32 0)
  br label %bb352
bb352:
  %t1220 = load i32, ptr %t20
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L46220, label %arith_if_zero59
arith_if_zero59:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L6231, label %L46220
L46220:
  %t1223 = load i32, ptr %t22
  %t1224 = sub i32 %t1223, 1
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L26220, label %arith_if_zero60
arith_if_zero60:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L16220, label %L26220
L16220:
  %t1227 = load i32, ptr %t17
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t17
  br label %bb355
bb355:
  %t1229 = load i32, ptr %t16
  %t1230 = load i32, ptr %t21
  %t1231 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1232 = alloca i32
  store i32 %t1230, ptr %t1232
  %t1233 = alloca ptr, i32 1
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1233, ptr %t1235, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L6231
L26220:
  %t1236 = load i32, ptr %t18
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t18
  br label %bb358
bb358:
  store i32 1, ptr %t23
  br label %bb359
bb359:
  %t1238 = load i32, ptr %t16
  %t1239 = load i32, ptr %t21
  %t1240 = load i32, ptr %t22
  %t1241 = load i32, ptr %t23
  %t1242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1239, ptr %t1243
  %t1244 = alloca i32
  store i32 %t1240, ptr %t1244
  %t1245 = alloca i32
  store i32 %t1241, ptr %t1245
  %t1246 = alloca ptr, i32 3
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1243, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1246, i32 1
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1246, i32 2
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1242, ptr %t1246, ptr %t1250, i32 3, i32 0)
  br label %L6231
L6231:
  br label %bb361
bb361:
  store i32 623, ptr %t21
  br label %bb362
bb362:
  %t1251 = load i32, ptr %t20
  %t1252 = icmp slt i32 %t1251, 0
  br i1 %t1252, label %L36230, label %arith_if_zero61
arith_if_zero61:
  %t1253 = icmp eq i32 %t1251, 0
  br i1 %t1253, label %L6230, label %L36230
L6230:
  br label %bb364
bb364:
  %t1254 = sext i32 1 to i64
  %t1255 = sub i64 %t1254, 1
  %t1256 = mul i64 %t1255, 1
  %t1257 = add i64 0, %t1256
  %t1258 = getelementptr i32, ptr %t0, i64 %t1257
  %t1259 = sext i32 1 to i64
  %t1260 = sub i64 %t1259, 1
  %t1261 = mul i64 %t1260, 1
  %t1262 = add i64 0, %t1261
  %t1263 = getelementptr float, ptr %t11, i64 %t1262
  %t1264 = load float, ptr %t1263
  %t1265 = fptosi float %t1264 to i32
  store i32 %t1265, ptr %t1258
  br label %bb365
bb365:
  %t1266 = sext i32 1 to i64
  %t1267 = sub i64 %t1266, 1
  %t1268 = mul i64 %t1267, 1
  %t1269 = add i64 0, %t1268
  %t1270 = getelementptr i32, ptr %t0, i64 %t1269
  %t1271 = load i32, ptr %t1270
  store i32 %t1271, ptr %t22
  br label %bb366
bb366:
  br label %L46230
L36230:
  %t1272 = load i32, ptr %t19
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t19
  br label %bb368
bb368:
  %t1274 = load i32, ptr %t16
  %t1275 = load i32, ptr %t21
  %t1276 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1275, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb369
bb369:
  %t1281 = load i32, ptr %t20
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L46230, label %arith_if_zero62
arith_if_zero62:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L6241, label %L46230
L46230:
  %t1284 = load i32, ptr %t22
  %t1285 = sub i32 %t1284, 0
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L26230, label %arith_if_zero63
arith_if_zero63:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L16230, label %L26230
L16230:
  %t1288 = load i32, ptr %t17
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t17
  br label %bb372
bb372:
  %t1290 = load i32, ptr %t16
  %t1291 = load i32, ptr %t21
  %t1292 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1293 = alloca i32
  store i32 %t1291, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L6241
L26230:
  %t1297 = load i32, ptr %t18
  %t1298 = add i32 %t1297, 1
  store i32 %t1298, ptr %t18
  br label %bb375
bb375:
  store i32 0, ptr %t23
  br label %bb376
bb376:
  %t1299 = load i32, ptr %t16
  %t1300 = load i32, ptr %t21
  %t1301 = load i32, ptr %t22
  %t1302 = load i32, ptr %t23
  %t1303 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1304 = alloca i32
  store i32 %t1300, ptr %t1304
  %t1305 = alloca i32
  store i32 %t1301, ptr %t1305
  %t1306 = alloca i32
  store i32 %t1302, ptr %t1306
  %t1307 = alloca ptr, i32 3
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1307, i32 2
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1303, ptr %t1307, ptr %t1311, i32 3, i32 0)
  br label %L6241
L6241:
  br label %bb378
bb378:
  store i32 624, ptr %t21
  br label %bb379
bb379:
  %t1312 = load i32, ptr %t20
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L36240, label %arith_if_zero64
arith_if_zero64:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L6240, label %L36240
L6240:
  br label %bb381
bb381:
  %t1315 = sext i32 1 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr float, ptr %t26, i64 %t1318
  store float 9.999e3, ptr %t1319
  br label %bb382
bb382:
  %t1320 = sext i32 1 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = getelementptr i32, ptr %t0, i64 %t1323
  %t1325 = sext i32 1 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr float, ptr %t26, i64 %t1328
  %t1330 = load float, ptr %t1329
  %t1331 = fptosi float %t1330 to i32
  store i32 %t1331, ptr %t1324
  br label %bb383
bb383:
  %t1332 = sext i32 1 to i64
  %t1333 = sub i64 %t1332, 1
  %t1334 = mul i64 %t1333, 1
  %t1335 = add i64 0, %t1334
  %t1336 = getelementptr i32, ptr %t0, i64 %t1335
  %t1337 = load i32, ptr %t1336
  store i32 %t1337, ptr %t22
  br label %bb384
bb384:
  br label %L46240
L36240:
  %t1338 = load i32, ptr %t19
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t19
  br label %bb386
bb386:
  %t1340 = load i32, ptr %t16
  %t1341 = load i32, ptr %t21
  %t1342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1341, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1342, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb387
bb387:
  %t1347 = load i32, ptr %t20
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L46240, label %arith_if_zero65
arith_if_zero65:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L6251, label %L46240
L46240:
  %t1350 = load i32, ptr %t22
  %t1351 = sub i32 %t1350, 9999
  %t1352 = icmp slt i32 %t1351, 0
  br i1 %t1352, label %L26240, label %arith_if_zero66
arith_if_zero66:
  %t1353 = icmp eq i32 %t1351, 0
  br i1 %t1353, label %L16240, label %L26240
L16240:
  %t1354 = load i32, ptr %t17
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t17
  br label %bb390
bb390:
  %t1356 = load i32, ptr %t16
  %t1357 = load i32, ptr %t21
  %t1358 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1357, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1358, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb391
bb391:
  br label %L6251
L26240:
  %t1363 = load i32, ptr %t18
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t18
  br label %bb393
bb393:
  store i32 9999, ptr %t23
  br label %bb394
bb394:
  %t1365 = load i32, ptr %t16
  %t1366 = load i32, ptr %t21
  %t1367 = load i32, ptr %t22
  %t1368 = load i32, ptr %t23
  %t1369 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1370 = alloca i32
  store i32 %t1366, ptr %t1370
  %t1371 = alloca i32
  store i32 %t1367, ptr %t1371
  %t1372 = alloca i32
  store i32 %t1368, ptr %t1372
  %t1373 = alloca ptr, i32 3
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1373, i32 2
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1369, ptr %t1373, ptr %t1377, i32 3, i32 0)
  br label %L6251
L6251:
  br label %bb396
bb396:
  store i32 625, ptr %t21
  br label %bb397
bb397:
  %t1378 = load i32, ptr %t20
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L36250, label %arith_if_zero67
arith_if_zero67:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L6250, label %L36250
L6250:
  br label %bb399
bb399:
  %t1381 = sext i32 1 to i64
  %t1382 = sub i64 %t1381, 1
  %t1383 = mul i64 %t1382, 1
  %t1384 = add i64 0, %t1383
  %t1385 = getelementptr float, ptr %t26, i64 %t1384
  store float 9.999e3, ptr %t1385
  br label %bb400
bb400:
  %t1386 = sext i32 1 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr i32, ptr %t25, i64 %t1389
  %t1391 = sext i32 1 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = getelementptr float, ptr %t26, i64 %t1394
  %t1396 = load float, ptr %t1395
  %t1397 = fsub float 0.0, %t1396
  %t1398 = fptosi float %t1397 to i32
  store i32 %t1398, ptr %t1390
  br label %bb401
bb401:
  %t1399 = sext i32 1 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, 1
  %t1402 = add i64 0, %t1401
  %t1403 = getelementptr i32, ptr %t25, i64 %t1402
  %t1404 = load i32, ptr %t1403
  store i32 %t1404, ptr %t22
  br label %bb402
bb402:
  br label %L46250
L36250:
  %t1405 = load i32, ptr %t19
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t19
  br label %bb404
bb404:
  %t1407 = load i32, ptr %t16
  %t1408 = load i32, ptr %t21
  %t1409 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb405
bb405:
  %t1414 = load i32, ptr %t20
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L46250, label %arith_if_zero68
arith_if_zero68:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L6261, label %L46250
L46250:
  %t1417 = load i32, ptr %t22
  %t1418 = add i32 %t1417, 9999
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L26250, label %arith_if_zero69
arith_if_zero69:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L16250, label %L26250
L16250:
  %t1421 = load i32, ptr %t17
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t17
  br label %bb408
bb408:
  %t1423 = load i32, ptr %t16
  %t1424 = load i32, ptr %t21
  %t1425 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1426 = alloca i32
  store i32 %t1424, ptr %t1426
  %t1427 = alloca ptr, i32 1
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1427, ptr %t1429, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L6261
L26250:
  %t1430 = load i32, ptr %t18
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t18
  br label %bb411
bb411:
  %t1432 = sub i32 0, 9999
  store i32 %t1432, ptr %t23
  br label %bb412
bb412:
  %t1433 = load i32, ptr %t16
  %t1434 = load i32, ptr %t21
  %t1435 = load i32, ptr %t22
  %t1436 = load i32, ptr %t23
  %t1437 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca i32
  store i32 %t1436, ptr %t1440
  %t1441 = alloca ptr, i32 3
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1441, i32 2
  store ptr %t1440, ptr %t1444
  %t1445 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1437, ptr %t1441, ptr %t1445, i32 3, i32 0)
  br label %L6261
L6261:
  br label %bb414
bb414:
  store i32 626, ptr %t21
  br label %bb415
bb415:
  %t1446 = load i32, ptr %t20
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L36260, label %arith_if_zero70
arith_if_zero70:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L6260, label %L36260
L6260:
  br label %bb417
bb417:
  %t1449 = sext i32 1 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, 1
  %t1452 = add i64 0, %t1451
  %t1453 = getelementptr i1, ptr %t27, i64 %t1452
  %t1454 = xor i1 1, true
  store i1 %t1454, ptr %t1453
  br label %bb418
bb418:
  %t1455 = sext i32 2 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr i1, ptr %t27, i64 %t1458
  %t1460 = sext i32 1 to i64
  %t1461 = sub i64 %t1460, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = getelementptr i1, ptr %t27, i64 %t1463
  %t1465 = load i1, ptr %t1464
  %t1466 = xor i1 %t1465, true
  store i1 %t1466, ptr %t1459
  br label %bb419
bb419:
  store i32 0, ptr %t24
  br label %bb420
bb420:
  %t1467 = sext i32 2 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = getelementptr i1, ptr %t27, i64 %t1470
  %t1472 = load i1, ptr %t1471
  br i1 %t1472, label %if_then71, label %bb421
if_then71:
  store i32 1, ptr %t24
  br label %bb421
bb421:
  br label %L46260
L36260:
  %t1473 = load i32, ptr %t19
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t19
  br label %bb423
bb423:
  %t1475 = load i32, ptr %t16
  %t1476 = load i32, ptr %t21
  %t1477 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1478 = alloca i32
  store i32 %t1476, ptr %t1478
  %t1479 = alloca ptr, i32 1
  %t1480 = getelementptr ptr, ptr %t1479, i32 0
  store ptr %t1478, ptr %t1480
  %t1481 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1479, ptr %t1481, i32 1, i32 0)
  br label %bb424
bb424:
  %t1482 = load i32, ptr %t20
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L46260, label %arith_if_zero72
arith_if_zero72:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L6271, label %L46260
L46260:
  %t1485 = load i32, ptr %t24
  %t1486 = sub i32 %t1485, 1
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L26260, label %arith_if_zero73
arith_if_zero73:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L16260, label %L26260
L16260:
  %t1489 = load i32, ptr %t17
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t17
  br label %bb427
bb427:
  %t1491 = load i32, ptr %t16
  %t1492 = load i32, ptr %t21
  %t1493 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1494 = alloca i32
  store i32 %t1492, ptr %t1494
  %t1495 = alloca ptr, i32 1
  %t1496 = getelementptr ptr, ptr %t1495, i32 0
  store ptr %t1494, ptr %t1496
  %t1497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1495, ptr %t1497, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L6271
L26260:
  %t1498 = load i32, ptr %t18
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t18
  br label %bb430
bb430:
  %t1500 = load i32, ptr %t24
  store i32 %t1500, ptr %t22
  br label %bb431
bb431:
  store i32 1, ptr %t23
  br label %bb432
bb432:
  %t1501 = load i32, ptr %t16
  %t1502 = load i32, ptr %t21
  %t1503 = load i32, ptr %t22
  %t1504 = load i32, ptr %t23
  %t1505 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1506 = alloca i32
  store i32 %t1502, ptr %t1506
  %t1507 = alloca i32
  store i32 %t1503, ptr %t1507
  %t1508 = alloca i32
  store i32 %t1504, ptr %t1508
  %t1509 = alloca ptr, i32 3
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1506, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1507, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1509, i32 2
  store ptr %t1508, ptr %t1512
  %t1513 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1505, ptr %t1509, ptr %t1513, i32 3, i32 0)
  br label %L6271
L6271:
  br label %bb434
bb434:
  store i32 627, ptr %t21
  br label %bb435
bb435:
  %t1514 = load i32, ptr %t20
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L36270, label %arith_if_zero74
arith_if_zero74:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L6270, label %L36270
L6270:
  br label %bb437
bb437:
  %t1517 = sext i32 2 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, 1
  %t1520 = add i64 0, %t1519
  %t1521 = getelementptr i32, ptr %t25, i64 %t1520
  store i32 32767, ptr %t1521
  br label %bb438
bb438:
  %t1522 = sext i32 2 to i64
  %t1523 = sub i64 %t1522, 1
  %t1524 = mul i64 %t1523, 1
  %t1525 = add i64 0, %t1524
  %t1526 = getelementptr i32, ptr %t25, i64 %t1525
  %t1527 = load i32, ptr %t1526
  store i32 %t1527, ptr %t22
  br label %bb439
bb439:
  br label %L46270
L36270:
  %t1528 = load i32, ptr %t19
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t19
  br label %bb441
bb441:
  %t1530 = load i32, ptr %t16
  %t1531 = load i32, ptr %t21
  %t1532 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1531, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1532, ptr %t1534, ptr %t1536, i32 1, i32 0)
  br label %bb442
bb442:
  %t1537 = load i32, ptr %t20
  %t1538 = icmp slt i32 %t1537, 0
  br i1 %t1538, label %L46270, label %arith_if_zero75
arith_if_zero75:
  %t1539 = icmp eq i32 %t1537, 0
  br i1 %t1539, label %L6281, label %L46270
L46270:
  %t1540 = load i32, ptr %t22
  %t1541 = sub i32 %t1540, 32767
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L26270, label %arith_if_zero76
arith_if_zero76:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L16270, label %L26270
L16270:
  %t1544 = load i32, ptr %t17
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t17
  br label %bb445
bb445:
  %t1546 = load i32, ptr %t16
  %t1547 = load i32, ptr %t21
  %t1548 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1549 = alloca i32
  store i32 %t1547, ptr %t1549
  %t1550 = alloca ptr, i32 1
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1550, ptr %t1552, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L6281
L26270:
  %t1553 = load i32, ptr %t18
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t18
  br label %bb448
bb448:
  store i32 32767, ptr %t23
  br label %bb449
bb449:
  %t1555 = load i32, ptr %t16
  %t1556 = load i32, ptr %t21
  %t1557 = load i32, ptr %t22
  %t1558 = load i32, ptr %t23
  %t1559 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1560 = alloca i32
  store i32 %t1556, ptr %t1560
  %t1561 = alloca i32
  store i32 %t1557, ptr %t1561
  %t1562 = alloca i32
  store i32 %t1558, ptr %t1562
  %t1563 = alloca ptr, i32 3
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1563, i32 1
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1563, i32 2
  store ptr %t1562, ptr %t1566
  %t1567 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1559, ptr %t1563, ptr %t1567, i32 3, i32 0)
  br label %L6281
L6281:
  br label %bb451
bb451:
  store i32 628, ptr %t21
  br label %bb452
bb452:
  %t1568 = load i32, ptr %t20
  %t1569 = icmp slt i32 %t1568, 0
  br i1 %t1569, label %L36280, label %arith_if_zero77
arith_if_zero77:
  %t1570 = icmp eq i32 %t1568, 0
  br i1 %t1570, label %L6280, label %L36280
L6280:
  br label %bb454
bb454:
  %t1571 = sext i32 1 to i64
  %t1572 = sub i64 %t1571, 1
  %t1573 = mul i64 %t1572, 1
  %t1574 = add i64 0, %t1573
  %t1575 = getelementptr float, ptr %t26, i64 %t1574
  %t1576 = fsub float 0.0, 3.2766e4
  store float %t1576, ptr %t1575
  br label %bb455
bb455:
  %t1577 = sext i32 1 to i64
  %t1578 = sub i64 %t1577, 1
  %t1579 = mul i64 %t1578, 1
  %t1580 = add i64 0, %t1579
  %t1581 = getelementptr float, ptr %t26, i64 %t1580
  %t1582 = load float, ptr %t1581
  %t1583 = fptosi float %t1582 to i32
  store i32 %t1583, ptr %t22
  br label %bb456
bb456:
  br label %L46280
L36280:
  %t1584 = load i32, ptr %t19
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t19
  br label %bb458
bb458:
  %t1586 = load i32, ptr %t16
  %t1587 = load i32, ptr %t21
  %t1588 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1589 = alloca i32
  store i32 %t1587, ptr %t1589
  %t1590 = alloca ptr, i32 1
  %t1591 = getelementptr ptr, ptr %t1590, i32 0
  store ptr %t1589, ptr %t1591
  %t1592 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1588, ptr %t1590, ptr %t1592, i32 1, i32 0)
  br label %bb459
bb459:
  %t1593 = load i32, ptr %t20
  %t1594 = icmp slt i32 %t1593, 0
  br i1 %t1594, label %L46280, label %arith_if_zero78
arith_if_zero78:
  %t1595 = icmp eq i32 %t1593, 0
  br i1 %t1595, label %L6291, label %L46280
L46280:
  %t1596 = load i32, ptr %t22
  %t1597 = add i32 %t1596, 32766
  %t1598 = icmp slt i32 %t1597, 0
  br i1 %t1598, label %L26280, label %arith_if_zero79
arith_if_zero79:
  %t1599 = icmp eq i32 %t1597, 0
  br i1 %t1599, label %L16280, label %L26280
L16280:
  %t1600 = load i32, ptr %t17
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t17
  br label %bb462
bb462:
  %t1602 = load i32, ptr %t16
  %t1603 = load i32, ptr %t21
  %t1604 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1605 = alloca i32
  store i32 %t1603, ptr %t1605
  %t1606 = alloca ptr, i32 1
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1604, ptr %t1606, ptr %t1608, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L6291
L26280:
  %t1609 = load i32, ptr %t18
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t18
  br label %bb465
bb465:
  %t1611 = sub i32 0, 32766
  store i32 %t1611, ptr %t23
  br label %bb466
bb466:
  %t1612 = load i32, ptr %t16
  %t1613 = load i32, ptr %t21
  %t1614 = load i32, ptr %t22
  %t1615 = load i32, ptr %t23
  %t1616 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1617 = alloca i32
  store i32 %t1613, ptr %t1617
  %t1618 = alloca i32
  store i32 %t1614, ptr %t1618
  %t1619 = alloca i32
  store i32 %t1615, ptr %t1619
  %t1620 = alloca ptr, i32 3
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1620, i32 1
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1620, i32 2
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1616, ptr %t1620, ptr %t1624, i32 3, i32 0)
  br label %L6291
L6291:
  br label %bb468
bb468:
  store i32 629, ptr %t21
  br label %bb469
bb469:
  %t1625 = load i32, ptr %t20
  %t1626 = icmp slt i32 %t1625, 0
  br i1 %t1626, label %L36290, label %arith_if_zero80
arith_if_zero80:
  %t1627 = icmp eq i32 %t1625, 0
  br i1 %t1627, label %L6290, label %L36290
L6290:
  br label %bb471
bb471:
  %t1628 = sext i32 2 to i64
  %t1629 = sub i64 %t1628, 1
  %t1630 = mul i64 %t1629, 1
  %t1631 = add i64 0, %t1630
  %t1632 = getelementptr i1, ptr %t27, i64 %t1631
  store i1 1, ptr %t1632
  br label %bb472
bb472:
  %t1633 = sext i32 2 to i64
  %t1634 = sub i64 %t1633, 1
  %t1635 = mul i64 %t1634, 1
  %t1636 = add i64 0, %t1635
  %t1637 = getelementptr i1, ptr %t27, i64 %t1636
  %t1638 = load i1, ptr %t1637
  %t1639 = xor i1 %t1638, true
  store i1 %t1639, ptr %t32
  br label %bb473
bb473:
  store i32 1, ptr %t24
  br label %bb474
bb474:
  %t1640 = sext i32 1 to i64
  %t1641 = sub i64 %t1640, 1
  %t1642 = mul i64 %t1641, 1
  %t1643 = add i64 0, %t1642
  %t1644 = getelementptr i1, ptr %t27, i64 %t1643
  %t1645 = load i1, ptr %t1644
  br i1 %t1645, label %if_then81, label %bb475
if_then81:
  store i32 0, ptr %t24
  br label %bb475
bb475:
  br label %L46290
L36290:
  %t1646 = load i32, ptr %t19
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t19
  br label %bb477
bb477:
  %t1648 = load i32, ptr %t16
  %t1649 = load i32, ptr %t21
  %t1650 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1651 = alloca i32
  store i32 %t1649, ptr %t1651
  %t1652 = alloca ptr, i32 1
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1652, ptr %t1654, i32 1, i32 0)
  br label %bb478
bb478:
  %t1655 = load i32, ptr %t20
  %t1656 = icmp slt i32 %t1655, 0
  br i1 %t1656, label %L46290, label %arith_if_zero82
arith_if_zero82:
  %t1657 = icmp eq i32 %t1655, 0
  br i1 %t1657, label %L6301, label %L46290
L46290:
  %t1658 = load i32, ptr %t24
  %t1659 = sub i32 %t1658, 1
  %t1660 = icmp slt i32 %t1659, 0
  br i1 %t1660, label %L26290, label %arith_if_zero83
arith_if_zero83:
  %t1661 = icmp eq i32 %t1659, 0
  br i1 %t1661, label %L16290, label %L26290
L16290:
  %t1662 = load i32, ptr %t17
  %t1663 = add i32 %t1662, 1
  store i32 %t1663, ptr %t17
  br label %bb481
bb481:
  %t1664 = load i32, ptr %t16
  %t1665 = load i32, ptr %t21
  %t1666 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1667 = alloca i32
  store i32 %t1665, ptr %t1667
  %t1668 = alloca ptr, i32 1
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1667, ptr %t1669
  %t1670 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1664, ptr %t1666, ptr %t1668, ptr %t1670, i32 1, i32 0)
  br label %bb482
bb482:
  br label %L6301
L26290:
  %t1671 = load i32, ptr %t18
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t18
  br label %bb484
bb484:
  %t1673 = load i32, ptr %t24
  store i32 %t1673, ptr %t22
  br label %bb485
bb485:
  store i32 1, ptr %t23
  br label %bb486
bb486:
  %t1674 = load i32, ptr %t16
  %t1675 = load i32, ptr %t21
  %t1676 = load i32, ptr %t22
  %t1677 = load i32, ptr %t23
  %t1678 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1679 = alloca i32
  store i32 %t1675, ptr %t1679
  %t1680 = alloca i32
  store i32 %t1676, ptr %t1680
  %t1681 = alloca i32
  store i32 %t1677, ptr %t1681
  %t1682 = alloca ptr, i32 3
  %t1683 = getelementptr ptr, ptr %t1682, i32 0
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1682, i32 1
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr ptr, ptr %t1682, i32 2
  store ptr %t1681, ptr %t1685
  %t1686 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1678, ptr %t1682, ptr %t1686, i32 3, i32 0)
  br label %L6301
L6301:
  br label %bb488
bb488:
  store i32 630, ptr %t21
  br label %bb489
bb489:
  %t1687 = load i32, ptr %t20
  %t1688 = icmp slt i32 %t1687, 0
  br i1 %t1688, label %L36300, label %arith_if_zero84
arith_if_zero84:
  %t1689 = icmp eq i32 %t1687, 0
  br i1 %t1689, label %L6300, label %L36300
L6300:
  br label %bb491
bb491:
  store float 1.0e0, ptr %t42
  br label %bb492
bb492:
  %t1690 = sext i32 5 to i64
  %t1691 = sub i64 %t1690, 1
  %t1692 = mul i64 %t1691, 1
  %t1693 = add i64 0, %t1692
  %t1694 = getelementptr float, ptr %t26, i64 %t1693
  %t1695 = load float, ptr %t1694
  %t1696 = fsub float 0.0, %t1695
  %t1697 = fptosi float %t1696 to i32
  store i32 %t1697, ptr %t37
  br label %bb493
bb493:
  %t1698 = sext i32 5 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = getelementptr i32, ptr %t25, i64 %t1701
  %t1703 = load i32, ptr %t1702
  store i32 %t1703, ptr %t22
  br label %bb494
bb494:
  br label %L46300
L36300:
  %t1704 = load i32, ptr %t19
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t19
  br label %bb496
bb496:
  %t1706 = load i32, ptr %t16
  %t1707 = load i32, ptr %t21
  %t1708 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1709 = alloca i32
  store i32 %t1707, ptr %t1709
  %t1710 = alloca ptr, i32 1
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1709, ptr %t1711
  %t1712 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1708, ptr %t1710, ptr %t1712, i32 1, i32 0)
  br label %bb497
bb497:
  %t1713 = load i32, ptr %t20
  %t1714 = icmp slt i32 %t1713, 0
  br i1 %t1714, label %L46300, label %arith_if_zero85
arith_if_zero85:
  %t1715 = icmp eq i32 %t1713, 0
  br i1 %t1715, label %L6311, label %L46300
L46300:
  %t1716 = load i32, ptr %t22
  %t1717 = add i32 %t1716, 1
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %L26300, label %arith_if_zero86
arith_if_zero86:
  %t1719 = icmp eq i32 %t1717, 0
  br i1 %t1719, label %L16300, label %L26300
L16300:
  %t1720 = load i32, ptr %t17
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t17
  br label %bb500
bb500:
  %t1722 = load i32, ptr %t16
  %t1723 = load i32, ptr %t21
  %t1724 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1725 = alloca i32
  store i32 %t1723, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1724, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L6311
L26300:
  %t1729 = load i32, ptr %t18
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t18
  br label %bb503
bb503:
  %t1731 = sub i32 0, 1
  store i32 %t1731, ptr %t23
  br label %bb504
bb504:
  %t1732 = load i32, ptr %t16
  %t1733 = load i32, ptr %t21
  %t1734 = load i32, ptr %t22
  %t1735 = load i32, ptr %t23
  %t1736 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1737 = alloca i32
  store i32 %t1733, ptr %t1737
  %t1738 = alloca i32
  store i32 %t1734, ptr %t1738
  %t1739 = alloca i32
  store i32 %t1735, ptr %t1739
  %t1740 = alloca ptr, i32 3
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t1737, ptr %t1741
  %t1742 = getelementptr ptr, ptr %t1740, i32 1
  store ptr %t1738, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1740, i32 2
  store ptr %t1739, ptr %t1743
  %t1744 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1736, ptr %t1740, ptr %t1744, i32 3, i32 0)
  br label %L6311
L6311:
  br label %bb506
bb506:
  store i32 631, ptr %t21
  br label %bb507
bb507:
  %t1745 = load i32, ptr %t20
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L36310, label %arith_if_zero87
arith_if_zero87:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L6310, label %L36310
L6310:
  br label %bb509
bb509:
  %t1748 = sext i32 4 to i64
  %t1749 = sub i64 %t1748, 1
  %t1750 = mul i64 %t1749, 1
  %t1751 = add i64 0, %t1750
  %t1752 = getelementptr i32, ptr %t8, i64 %t1751
  store i32 9999, ptr %t1752
  br label %bb510
bb510:
  %t1753 = sext i32 3 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = getelementptr i32, ptr %t48, i64 %t1756
  %t1758 = load i32, ptr %t1757
  store i32 %t1758, ptr %t22
  br label %bb511
bb511:
  br label %L46310
L36310:
  %t1759 = load i32, ptr %t19
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t19
  br label %bb513
bb513:
  %t1761 = load i32, ptr %t16
  %t1762 = load i32, ptr %t21
  %t1763 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1764 = alloca i32
  store i32 %t1762, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1765, ptr %t1767, i32 1, i32 0)
  br label %bb514
bb514:
  %t1768 = load i32, ptr %t20
  %t1769 = icmp slt i32 %t1768, 0
  br i1 %t1769, label %L46310, label %arith_if_zero88
arith_if_zero88:
  %t1770 = icmp eq i32 %t1768, 0
  br i1 %t1770, label %L6321, label %L46310
L46310:
  %t1771 = load i32, ptr %t22
  %t1772 = sub i32 %t1771, 9999
  %t1773 = icmp slt i32 %t1772, 0
  br i1 %t1773, label %L26310, label %arith_if_zero89
arith_if_zero89:
  %t1774 = icmp eq i32 %t1772, 0
  br i1 %t1774, label %L16310, label %L26310
L16310:
  %t1775 = load i32, ptr %t17
  %t1776 = add i32 %t1775, 1
  store i32 %t1776, ptr %t17
  br label %bb517
bb517:
  %t1777 = load i32, ptr %t16
  %t1778 = load i32, ptr %t21
  %t1779 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1780 = alloca i32
  store i32 %t1778, ptr %t1780
  %t1781 = alloca ptr, i32 1
  %t1782 = getelementptr ptr, ptr %t1781, i32 0
  store ptr %t1780, ptr %t1782
  %t1783 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1777, ptr %t1779, ptr %t1781, ptr %t1783, i32 1, i32 0)
  br label %bb518
bb518:
  br label %L6321
L26310:
  %t1784 = load i32, ptr %t18
  %t1785 = add i32 %t1784, 1
  store i32 %t1785, ptr %t18
  br label %bb520
bb520:
  store i32 9999, ptr %t23
  br label %bb521
bb521:
  %t1786 = load i32, ptr %t16
  %t1787 = load i32, ptr %t21
  %t1788 = load i32, ptr %t22
  %t1789 = load i32, ptr %t23
  %t1790 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1791 = alloca i32
  store i32 %t1787, ptr %t1791
  %t1792 = alloca i32
  store i32 %t1788, ptr %t1792
  %t1793 = alloca i32
  store i32 %t1789, ptr %t1793
  %t1794 = alloca ptr, i32 3
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t1791, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1794, i32 1
  store ptr %t1792, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1794, i32 2
  store ptr %t1793, ptr %t1797
  %t1798 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1786, ptr %t1790, ptr %t1794, ptr %t1798, i32 3, i32 0)
  br label %L6321
L6321:
  br label %L99999
L99999:
  br label %bb524
bb524:
  %t1799 = load i32, ptr %t16
  %t1800 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1800, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t1801 = load i32, ptr %t16
  %t1802 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1801, ptr %t1802, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t1803 = load i32, ptr %t16
  %t1804 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1804, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t1805 = load i32, ptr %t16
  %t1806 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t1807 = load i32, ptr %t16
  %t1808 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1809 = load i32, ptr %t16
  %t1810 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1809, ptr %t1810, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1811 = load i32, ptr %t16
  %t1812 = load i32, ptr %t18
  %t1813 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1814 = alloca i32
  store i32 %t1812, ptr %t1814
  %t1815 = alloca ptr, i32 1
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1814, ptr %t1816
  %t1817 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1813, ptr %t1815, ptr %t1817, i32 1, i32 0)
  br label %bb531
bb531:
  %t1818 = load i32, ptr %t16
  %t1819 = load i32, ptr %t17
  %t1820 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1821 = alloca i32
  store i32 %t1819, ptr %t1821
  %t1822 = alloca ptr, i32 1
  %t1823 = getelementptr ptr, ptr %t1822, i32 0
  store ptr %t1821, ptr %t1823
  %t1824 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1818, ptr %t1820, ptr %t1822, ptr %t1824, i32 1, i32 0)
  br label %bb532
bb532:
  %t1825 = load i32, ptr %t16
  %t1826 = load i32, ptr %t19
  %t1827 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1828 = alloca i32
  store i32 %t1826, ptr %t1828
  %t1829 = alloca ptr, i32 1
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1828, ptr %t1830
  %t1831 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1825, ptr %t1827, ptr %t1829, ptr %t1831, i32 1, i32 0)
  br label %bb533
bb533:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM022\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm022_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
