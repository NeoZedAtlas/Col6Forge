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
  store i32 5, ptr %t15
  store i32 6, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
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
  %t107 = sext i32 5 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i32, ptr %t0, i64 %t110
  %t112 = load i32, ptr %t111
  store i32 %t112, ptr %t22
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
  %t118 = call ptr @malloc(i64 4)
  %t119 = getelementptr i32, ptr %t118, i32 0
  store i32 %t116, ptr %t119
  %t120 = call ptr @malloc(i64 8)
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t117, ptr %t120, ptr %t122, i32 1, i32 0)
  call void @free(ptr %t118)
  call void @free(ptr %t120)
  br label %bb29
bb29:
  %t123 = load i32, ptr %t20
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L46040, label %arith_if_zero1
arith_if_zero1:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L6051, label %L46040
L46040:
  %t126 = load i32, ptr %t22
  %t127 = sub i32 %t126, 32767
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L26040, label %arith_if_zero2
arith_if_zero2:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L16040, label %L26040
L16040:
  %t130 = load i32, ptr %t17
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t17
  br label %bb32
bb32:
  %t132 = load i32, ptr %t16
  %t133 = load i32, ptr %t21
  %t134 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t135 = call ptr @malloc(i64 4)
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t133, ptr %t136
  %t137 = call ptr @malloc(i64 8)
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t136, ptr %t138
  %t139 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t137, ptr %t139, i32 1, i32 0)
  call void @free(ptr %t135)
  call void @free(ptr %t137)
  br label %bb33
bb33:
  br label %L6051
L26040:
  %t140 = load i32, ptr %t18
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t18
  br label %bb35
bb35:
  store i32 32767, ptr %t23
  %t142 = load i32, ptr %t16
  %t143 = load i32, ptr %t21
  %t144 = load i32, ptr %t22
  %t145 = load i32, ptr %t23
  %t146 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t147 = call ptr @malloc(i64 12)
  %t148 = getelementptr i32, ptr %t147, i32 0
  store i32 %t143, ptr %t148
  %t149 = getelementptr i32, ptr %t147, i32 1
  store i32 %t144, ptr %t149
  %t150 = getelementptr i32, ptr %t147, i32 2
  store i32 %t145, ptr %t150
  %t151 = call ptr @malloc(i64 24)
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t148, ptr %t152
  %t153 = getelementptr ptr, ptr %t151, i32 1
  store ptr %t149, ptr %t153
  %t154 = getelementptr ptr, ptr %t151, i32 2
  store ptr %t150, ptr %t154
  %t155 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t146, ptr %t151, ptr %t155, i32 3, i32 0)
  call void @free(ptr %t147)
  call void @free(ptr %t151)
  br label %L6051
L6051:
  br label %bb38
bb38:
  store i32 605, ptr %t21
  %t156 = load i32, ptr %t20
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L36050, label %arith_if_zero3
arith_if_zero3:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L6050, label %L36050
L6050:
  br label %bb41
bb41:
  %t159 = sext i32 1 to i64
  %t160 = sub i64 %t159, 1
  %t161 = mul i64 %t160, 1
  %t162 = add i64 0, %t161
  %t163 = getelementptr i32, ptr %t0, i64 %t162
  %t164 = sub i32 0, 32766
  store i32 %t164, ptr %t163
  %t165 = sext i32 1 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr i32, ptr %t0, i64 %t168
  %t170 = load i32, ptr %t169
  store i32 %t170, ptr %t22
  br label %L46050
L36050:
  %t171 = load i32, ptr %t19
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t19
  br label %bb45
bb45:
  %t173 = load i32, ptr %t16
  %t174 = load i32, ptr %t21
  %t175 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t176 = call ptr @malloc(i64 4)
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t174, ptr %t177
  %t178 = call ptr @malloc(i64 8)
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t175, ptr %t178, ptr %t180, i32 1, i32 0)
  call void @free(ptr %t176)
  call void @free(ptr %t178)
  br label %bb46
bb46:
  %t181 = load i32, ptr %t20
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L46050, label %arith_if_zero4
arith_if_zero4:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L6061, label %L46050
L46050:
  %t184 = load i32, ptr %t22
  %t185 = add i32 %t184, 32766
  %t186 = icmp slt i32 %t185, 0
  br i1 %t186, label %L26050, label %arith_if_zero5
arith_if_zero5:
  %t187 = icmp eq i32 %t185, 0
  br i1 %t187, label %L16050, label %L26050
L16050:
  %t188 = load i32, ptr %t17
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t17
  br label %bb49
bb49:
  %t190 = load i32, ptr %t16
  %t191 = load i32, ptr %t21
  %t192 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t193 = call ptr @malloc(i64 4)
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t191, ptr %t194
  %t195 = call ptr @malloc(i64 8)
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t192, ptr %t195, ptr %t197, i32 1, i32 0)
  call void @free(ptr %t193)
  call void @free(ptr %t195)
  br label %bb50
bb50:
  br label %L6061
L26050:
  %t198 = load i32, ptr %t18
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t18
  br label %bb52
bb52:
  %t200 = sub i32 0, 32766
  store i32 %t200, ptr %t23
  %t201 = load i32, ptr %t16
  %t202 = load i32, ptr %t21
  %t203 = load i32, ptr %t22
  %t204 = load i32, ptr %t23
  %t205 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t206 = call ptr @malloc(i64 12)
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t202, ptr %t207
  %t208 = getelementptr i32, ptr %t206, i32 1
  store i32 %t203, ptr %t208
  %t209 = getelementptr i32, ptr %t206, i32 2
  store i32 %t204, ptr %t209
  %t210 = call ptr @malloc(i64 24)
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t207, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t208, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t209, ptr %t213
  %t214 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t205, ptr %t210, ptr %t214, i32 3, i32 0)
  call void @free(ptr %t206)
  call void @free(ptr %t210)
  br label %L6061
L6061:
  br label %bb55
bb55:
  store i32 606, ptr %t21
  %t215 = load i32, ptr %t20
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L36060, label %arith_if_zero6
arith_if_zero6:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L6060, label %L36060
L6060:
  br label %bb58
bb58:
  %t218 = sext i32 3 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr i32, ptr %t0, i64 %t221
  store i32 0, ptr %t222
  %t223 = sext i32 3 to i64
  %t224 = sub i64 %t223, 1
  %t225 = mul i64 %t224, 1
  %t226 = add i64 0, %t225
  %t227 = getelementptr i32, ptr %t0, i64 %t226
  %t228 = load i32, ptr %t227
  store i32 %t228, ptr %t22
  br label %L46060
L36060:
  %t229 = load i32, ptr %t19
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t19
  br label %bb62
bb62:
  %t231 = load i32, ptr %t16
  %t232 = load i32, ptr %t21
  %t233 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t234 = call ptr @malloc(i64 4)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t232, ptr %t235
  %t236 = call ptr @malloc(i64 8)
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t233, ptr %t236, ptr %t238, i32 1, i32 0)
  call void @free(ptr %t234)
  call void @free(ptr %t236)
  br label %bb63
bb63:
  %t239 = load i32, ptr %t20
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L46060, label %arith_if_zero7
arith_if_zero7:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L6071, label %L46060
L46060:
  %t242 = load i32, ptr %t22
  %t243 = sub i32 %t242, 0
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L26060, label %arith_if_zero8
arith_if_zero8:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L16060, label %L26060
L16060:
  %t246 = load i32, ptr %t17
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t17
  br label %bb66
bb66:
  %t248 = load i32, ptr %t16
  %t249 = load i32, ptr %t21
  %t250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t251 = call ptr @malloc(i64 4)
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 %t249, ptr %t252
  %t253 = call ptr @malloc(i64 8)
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t253, ptr %t255, i32 1, i32 0)
  call void @free(ptr %t251)
  call void @free(ptr %t253)
  br label %bb67
bb67:
  br label %L6071
L26060:
  %t256 = load i32, ptr %t18
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t18
  br label %bb69
bb69:
  store i32 0, ptr %t23
  %t258 = load i32, ptr %t16
  %t259 = load i32, ptr %t21
  %t260 = load i32, ptr %t22
  %t261 = load i32, ptr %t23
  %t262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t263 = call ptr @malloc(i64 12)
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t259, ptr %t264
  %t265 = getelementptr i32, ptr %t263, i32 1
  store i32 %t260, ptr %t265
  %t266 = getelementptr i32, ptr %t263, i32 2
  store i32 %t261, ptr %t266
  %t267 = call ptr @malloc(i64 24)
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t266, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t262, ptr %t267, ptr %t271, i32 3, i32 0)
  call void @free(ptr %t263)
  call void @free(ptr %t267)
  br label %L6071
L6071:
  br label %bb72
bb72:
  store i32 607, ptr %t21
  %t272 = load i32, ptr %t20
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L36070, label %arith_if_zero9
arith_if_zero9:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L6070, label %L36070
L6070:
  br label %bb75
bb75:
  %t275 = sext i32 2 to i64
  %t276 = sub i64 %t275, 1
  %t277 = mul i64 %t276, 1
  %t278 = add i64 0, %t277
  %t279 = getelementptr i32, ptr %t0, i64 %t278
  %t280 = sub i32 0, 0
  store i32 %t280, ptr %t279
  %t281 = sext i32 3 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr i32, ptr %t0, i64 %t284
  store i32 0, ptr %t285
  store i32 0, ptr %t24
  %t286 = sext i32 2 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, 1
  %t289 = add i64 0, %t288
  %t290 = getelementptr i32, ptr %t0, i64 %t289
  %t291 = load i32, ptr %t290
  %t292 = sext i32 3 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = getelementptr i32, ptr %t0, i64 %t295
  %t297 = load i32, ptr %t296
  %t298 = icmp eq i32 %t291, %t297
  br i1 %t298, label %if_then10, label %bb79
if_then10:
  store i32 1, ptr %t24
  br label %bb79
bb79:
  br label %L46070
L36070:
  %t299 = load i32, ptr %t19
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t19
  br label %bb81
bb81:
  %t301 = load i32, ptr %t16
  %t302 = load i32, ptr %t21
  %t303 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t304 = call ptr @malloc(i64 4)
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = call ptr @malloc(i64 8)
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  call void @free(ptr %t304)
  call void @free(ptr %t306)
  br label %bb82
bb82:
  %t309 = load i32, ptr %t20
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L46070, label %arith_if_zero11
arith_if_zero11:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L6081, label %L46070
L46070:
  %t312 = load i32, ptr %t24
  %t313 = sub i32 %t312, 1
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L26070, label %arith_if_zero12
arith_if_zero12:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L16070, label %L26070
L16070:
  %t316 = load i32, ptr %t17
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t17
  br label %bb85
bb85:
  %t318 = load i32, ptr %t16
  %t319 = load i32, ptr %t21
  %t320 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t321 = call ptr @malloc(i64 4)
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = call ptr @malloc(i64 8)
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  call void @free(ptr %t321)
  call void @free(ptr %t323)
  br label %bb86
bb86:
  br label %L6081
L26070:
  %t326 = load i32, ptr %t18
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t18
  br label %bb88
bb88:
  %t328 = load i32, ptr %t24
  store i32 %t328, ptr %t22
  store i32 1, ptr %t23
  %t329 = load i32, ptr %t16
  %t330 = load i32, ptr %t21
  %t331 = load i32, ptr %t22
  %t332 = load i32, ptr %t23
  %t333 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t334 = call ptr @malloc(i64 12)
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t330, ptr %t335
  %t336 = getelementptr i32, ptr %t334, i32 1
  store i32 %t331, ptr %t336
  %t337 = getelementptr i32, ptr %t334, i32 2
  store i32 %t332, ptr %t337
  %t338 = call ptr @malloc(i64 24)
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t335, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t336, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t337, ptr %t341
  %t342 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t333, ptr %t338, ptr %t342, i32 3, i32 0)
  call void @free(ptr %t334)
  call void @free(ptr %t338)
  br label %L6081
L6081:
  br label %bb92
bb92:
  store i32 608, ptr %t21
  %t343 = load i32, ptr %t20
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L36080, label %arith_if_zero13
arith_if_zero13:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L6080, label %L36080
L6080:
  br label %bb95
bb95:
  %t346 = sext i32 1 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr i32, ptr %t0, i64 %t349
  store i32 32767, ptr %t350
  %t351 = sext i32 5 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, 1
  %t354 = add i64 0, %t353
  %t355 = getelementptr i32, ptr %t3, i64 %t354
  %t356 = sext i32 1 to i64
  %t357 = sub i64 %t356, 1
  %t358 = mul i64 %t357, 1
  %t359 = add i64 0, %t358
  %t360 = getelementptr i32, ptr %t0, i64 %t359
  %t361 = load i32, ptr %t360
  store i32 %t361, ptr %t355
  %t362 = sext i32 5 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr i32, ptr %t3, i64 %t365
  %t367 = load i32, ptr %t366
  store i32 %t367, ptr %t22
  br label %L46080
L36080:
  %t368 = load i32, ptr %t19
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t19
  br label %bb100
bb100:
  %t370 = load i32, ptr %t16
  %t371 = load i32, ptr %t21
  %t372 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t373 = call ptr @malloc(i64 4)
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = call ptr @malloc(i64 8)
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  call void @free(ptr %t373)
  call void @free(ptr %t375)
  br label %bb101
bb101:
  %t378 = load i32, ptr %t20
  %t379 = icmp slt i32 %t378, 0
  br i1 %t379, label %L46080, label %arith_if_zero14
arith_if_zero14:
  %t380 = icmp eq i32 %t378, 0
  br i1 %t380, label %L6091, label %L46080
L46080:
  %t381 = load i32, ptr %t22
  %t382 = sub i32 %t381, 32767
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L26080, label %arith_if_zero15
arith_if_zero15:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L16080, label %L26080
L16080:
  %t385 = load i32, ptr %t17
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t17
  br label %bb104
bb104:
  %t387 = load i32, ptr %t16
  %t388 = load i32, ptr %t21
  %t389 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t390 = call ptr @malloc(i64 4)
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = call ptr @malloc(i64 8)
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  call void @free(ptr %t390)
  call void @free(ptr %t392)
  br label %bb105
bb105:
  br label %L6091
L26080:
  %t395 = load i32, ptr %t18
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t18
  br label %bb107
bb107:
  store i32 32767, ptr %t23
  %t397 = load i32, ptr %t16
  %t398 = load i32, ptr %t21
  %t399 = load i32, ptr %t22
  %t400 = load i32, ptr %t23
  %t401 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t402 = call ptr @malloc(i64 12)
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t398, ptr %t403
  %t404 = getelementptr i32, ptr %t402, i32 1
  store i32 %t399, ptr %t404
  %t405 = getelementptr i32, ptr %t402, i32 2
  store i32 %t400, ptr %t405
  %t406 = call ptr @malloc(i64 24)
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t405, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t401, ptr %t406, ptr %t410, i32 3, i32 0)
  call void @free(ptr %t402)
  call void @free(ptr %t406)
  br label %L6091
L6091:
  br label %bb110
bb110:
  store i32 609, ptr %t21
  %t411 = load i32, ptr %t20
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L36090, label %arith_if_zero16
arith_if_zero16:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L6090, label %L36090
L6090:
  br label %bb113
bb113:
  %t414 = sext i32 4 to i64
  %t415 = sub i64 %t414, 1
  %t416 = mul i64 %t415, 1
  %t417 = add i64 0, %t416
  %t418 = getelementptr i32, ptr %t0, i64 %t417
  %t419 = sext i32 1 to i64
  %t420 = sub i64 %t419, 1
  %t421 = mul i64 %t420, 1
  %t422 = add i64 0, %t421
  %t423 = getelementptr i32, ptr %t3, i64 %t422
  %t424 = load i32, ptr %t423
  store i32 %t424, ptr %t418
  %t425 = sext i32 4 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = getelementptr i32, ptr %t0, i64 %t428
  %t430 = load i32, ptr %t429
  store i32 %t430, ptr %t22
  br label %L46090
L36090:
  %t431 = load i32, ptr %t19
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t19
  br label %bb117
bb117:
  %t433 = load i32, ptr %t16
  %t434 = load i32, ptr %t21
  %t435 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t436 = call ptr @malloc(i64 4)
  %t437 = getelementptr i32, ptr %t436, i32 0
  store i32 %t434, ptr %t437
  %t438 = call ptr @malloc(i64 8)
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t438, ptr %t440, i32 1, i32 0)
  call void @free(ptr %t436)
  call void @free(ptr %t438)
  br label %bb118
bb118:
  %t441 = load i32, ptr %t20
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L46090, label %arith_if_zero17
arith_if_zero17:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L6101, label %L46090
L46090:
  %t444 = load i32, ptr %t22
  %t445 = sub i32 %t444, 3
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L26090, label %arith_if_zero18
arith_if_zero18:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L16090, label %L26090
L16090:
  %t448 = load i32, ptr %t17
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t17
  br label %bb121
bb121:
  %t450 = load i32, ptr %t16
  %t451 = load i32, ptr %t21
  %t452 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t453 = call ptr @malloc(i64 4)
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = call ptr @malloc(i64 8)
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  call void @free(ptr %t453)
  call void @free(ptr %t455)
  br label %bb122
bb122:
  br label %L6101
L26090:
  %t458 = load i32, ptr %t18
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t18
  br label %bb124
bb124:
  store i32 3, ptr %t23
  %t460 = load i32, ptr %t16
  %t461 = load i32, ptr %t21
  %t462 = load i32, ptr %t22
  %t463 = load i32, ptr %t23
  %t464 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t465 = call ptr @malloc(i64 12)
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t465, i32 1
  store i32 %t462, ptr %t467
  %t468 = getelementptr i32, ptr %t465, i32 2
  store i32 %t463, ptr %t468
  %t469 = call ptr @malloc(i64 24)
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t468, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t464, ptr %t469, ptr %t473, i32 3, i32 0)
  call void @free(ptr %t465)
  call void @free(ptr %t469)
  br label %L6101
L6101:
  br label %bb127
bb127:
  store i32 610, ptr %t21
  %t474 = load i32, ptr %t20
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L36100, label %arith_if_zero19
arith_if_zero19:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L6100, label %L36100
L6100:
  br label %bb130
bb130:
  %t477 = sext i32 5 to i64
  %t478 = sub i64 %t477, 1
  %t479 = mul i64 %t478, 1
  %t480 = add i64 0, %t479
  %t481 = getelementptr float, ptr %t1, i64 %t480
  store float 3.2767e4, ptr %t481
  %t482 = sext i32 5 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr float, ptr %t1, i64 %t485
  %t487 = load float, ptr %t486
  %t488 = fptosi float %t487 to i32
  store i32 %t488, ptr %t22
  br label %L46100
L36100:
  %t489 = load i32, ptr %t19
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t19
  br label %bb134
bb134:
  %t491 = load i32, ptr %t16
  %t492 = load i32, ptr %t21
  %t493 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t494 = call ptr @malloc(i64 4)
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = call ptr @malloc(i64 8)
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  call void @free(ptr %t494)
  call void @free(ptr %t496)
  br label %bb135
bb135:
  %t499 = load i32, ptr %t20
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L46100, label %arith_if_zero20
arith_if_zero20:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L6111, label %L46100
L46100:
  %t502 = load i32, ptr %t22
  %t503 = sub i32 %t502, 32767
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L26100, label %arith_if_zero21
arith_if_zero21:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L16100, label %L26100
L16100:
  %t506 = load i32, ptr %t17
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t17
  br label %bb138
bb138:
  %t508 = load i32, ptr %t16
  %t509 = load i32, ptr %t21
  %t510 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t511 = call ptr @malloc(i64 4)
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = call ptr @malloc(i64 8)
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  call void @free(ptr %t511)
  call void @free(ptr %t513)
  br label %bb139
bb139:
  br label %L6111
L26100:
  %t516 = load i32, ptr %t18
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t18
  br label %bb141
bb141:
  store i32 32767, ptr %t23
  %t518 = load i32, ptr %t16
  %t519 = load i32, ptr %t21
  %t520 = load i32, ptr %t22
  %t521 = load i32, ptr %t23
  %t522 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t523 = call ptr @malloc(i64 12)
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t519, ptr %t524
  %t525 = getelementptr i32, ptr %t523, i32 1
  store i32 %t520, ptr %t525
  %t526 = getelementptr i32, ptr %t523, i32 2
  store i32 %t521, ptr %t526
  %t527 = call ptr @malloc(i64 24)
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t526, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t522, ptr %t527, ptr %t531, i32 3, i32 0)
  call void @free(ptr %t523)
  call void @free(ptr %t527)
  br label %L6111
L6111:
  br label %bb144
bb144:
  store i32 611, ptr %t21
  %t532 = load i32, ptr %t20
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L36110, label %arith_if_zero22
arith_if_zero22:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L6110, label %L36110
L6110:
  br label %bb147
bb147:
  %t535 = sext i32 1 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr float, ptr %t1, i64 %t538
  %t540 = fsub float 0.0, 3.2766e4
  store float %t540, ptr %t539
  %t541 = sext i32 1 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %t1, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fptosi float %t546 to i32
  store i32 %t547, ptr %t22
  br label %L46110
L36110:
  %t548 = load i32, ptr %t19
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t19
  br label %bb151
bb151:
  %t550 = load i32, ptr %t16
  %t551 = load i32, ptr %t21
  %t552 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t553 = call ptr @malloc(i64 4)
  %t554 = getelementptr i32, ptr %t553, i32 0
  store i32 %t551, ptr %t554
  %t555 = call ptr @malloc(i64 8)
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t552, ptr %t555, ptr %t557, i32 1, i32 0)
  call void @free(ptr %t553)
  call void @free(ptr %t555)
  br label %bb152
bb152:
  %t558 = load i32, ptr %t20
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L46110, label %arith_if_zero23
arith_if_zero23:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L6121, label %L46110
L46110:
  %t561 = load i32, ptr %t22
  %t562 = add i32 %t561, 32766
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L26110, label %arith_if_zero24
arith_if_zero24:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L16110, label %L26110
L16110:
  %t565 = load i32, ptr %t17
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t17
  br label %bb155
bb155:
  %t567 = load i32, ptr %t16
  %t568 = load i32, ptr %t21
  %t569 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t570 = call ptr @malloc(i64 4)
  %t571 = getelementptr i32, ptr %t570, i32 0
  store i32 %t568, ptr %t571
  %t572 = call ptr @malloc(i64 8)
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t569, ptr %t572, ptr %t574, i32 1, i32 0)
  call void @free(ptr %t570)
  call void @free(ptr %t572)
  br label %bb156
bb156:
  br label %L6121
L26110:
  %t575 = load i32, ptr %t18
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t18
  br label %bb158
bb158:
  %t577 = sub i32 0, 32766
  store i32 %t577, ptr %t23
  %t578 = load i32, ptr %t16
  %t579 = load i32, ptr %t21
  %t580 = load i32, ptr %t22
  %t581 = load i32, ptr %t23
  %t582 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t583 = call ptr @malloc(i64 12)
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t579, ptr %t584
  %t585 = getelementptr i32, ptr %t583, i32 1
  store i32 %t580, ptr %t585
  %t586 = getelementptr i32, ptr %t583, i32 2
  store i32 %t581, ptr %t586
  %t587 = call ptr @malloc(i64 24)
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t584, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t586, ptr %t590
  %t591 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t582, ptr %t587, ptr %t591, i32 3, i32 0)
  call void @free(ptr %t583)
  call void @free(ptr %t587)
  br label %L6121
L6121:
  br label %bb161
bb161:
  store i32 612, ptr %t21
  %t592 = load i32, ptr %t20
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L36120, label %arith_if_zero25
arith_if_zero25:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L6120, label %L36120
L6120:
  br label %bb164
bb164:
  %t595 = sext i32 3 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr float, ptr %t1, i64 %t598
  store float 0.0, ptr %t599
  %t600 = sext i32 3 to i64
  %t601 = sub i64 %t600, 1
  %t602 = mul i64 %t601, 1
  %t603 = add i64 0, %t602
  %t604 = getelementptr float, ptr %t1, i64 %t603
  %t605 = load float, ptr %t604
  %t606 = fptosi float %t605 to i32
  store i32 %t606, ptr %t22
  br label %L46120
L36120:
  %t607 = load i32, ptr %t19
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t19
  br label %bb168
bb168:
  %t609 = load i32, ptr %t16
  %t610 = load i32, ptr %t21
  %t611 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t612 = call ptr @malloc(i64 4)
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = call ptr @malloc(i64 8)
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  call void @free(ptr %t612)
  call void @free(ptr %t614)
  br label %bb169
bb169:
  %t617 = load i32, ptr %t20
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L46120, label %arith_if_zero26
arith_if_zero26:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L6131, label %L46120
L46120:
  %t620 = load i32, ptr %t22
  %t621 = sub i32 %t620, 0
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L26120, label %arith_if_zero27
arith_if_zero27:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L16120, label %L26120
L16120:
  %t624 = load i32, ptr %t17
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t17
  br label %bb172
bb172:
  %t626 = load i32, ptr %t16
  %t627 = load i32, ptr %t21
  %t628 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t629 = call ptr @malloc(i64 4)
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = call ptr @malloc(i64 8)
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  call void @free(ptr %t629)
  call void @free(ptr %t631)
  br label %bb173
bb173:
  br label %L6131
L26120:
  %t634 = load i32, ptr %t18
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t18
  br label %bb175
bb175:
  store i32 0, ptr %t23
  %t636 = load i32, ptr %t16
  %t637 = load i32, ptr %t21
  %t638 = load i32, ptr %t22
  %t639 = load i32, ptr %t23
  %t640 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t641 = call ptr @malloc(i64 12)
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t637, ptr %t642
  %t643 = getelementptr i32, ptr %t641, i32 1
  store i32 %t638, ptr %t643
  %t644 = getelementptr i32, ptr %t641, i32 2
  store i32 %t639, ptr %t644
  %t645 = call ptr @malloc(i64 24)
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t644, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t640, ptr %t645, ptr %t649, i32 3, i32 0)
  call void @free(ptr %t641)
  call void @free(ptr %t645)
  br label %L6131
L6131:
  br label %bb178
bb178:
  store i32 613, ptr %t21
  %t650 = load i32, ptr %t20
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L36130, label %arith_if_zero28
arith_if_zero28:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L6130, label %L36130
L6130:
  br label %bb181
bb181:
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr float, ptr %t1, i64 %t656
  %t658 = fsub float 0.0, 0.0
  store float %t658, ptr %t657
  %t659 = sext i32 3 to i64
  %t660 = sub i64 %t659, 1
  %t661 = mul i64 %t660, 1
  %t662 = add i64 0, %t661
  %t663 = getelementptr float, ptr %t1, i64 %t662
  store float 0.0, ptr %t663
  store i32 0, ptr %t24
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr float, ptr %t1, i64 %t667
  %t669 = load float, ptr %t668
  %t670 = sext i32 3 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %t1, i64 %t673
  %t675 = load float, ptr %t674
  %t676 = fcmp oeq float %t669, %t675
  br i1 %t676, label %if_then29, label %bb185
if_then29:
  store i32 1, ptr %t24
  br label %bb185
bb185:
  br label %L46130
L36130:
  %t677 = load i32, ptr %t19
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t19
  br label %bb187
bb187:
  %t679 = load i32, ptr %t16
  %t680 = load i32, ptr %t21
  %t681 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t682 = call ptr @malloc(i64 4)
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = call ptr @malloc(i64 8)
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  call void @free(ptr %t682)
  call void @free(ptr %t684)
  br label %bb188
bb188:
  %t687 = load i32, ptr %t20
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L46130, label %arith_if_zero30
arith_if_zero30:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L6141, label %L46130
L46130:
  %t690 = load i32, ptr %t24
  %t691 = sub i32 %t690, 1
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L26130, label %arith_if_zero31
arith_if_zero31:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L16130, label %L26130
L16130:
  %t694 = load i32, ptr %t17
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t17
  br label %bb191
bb191:
  %t696 = load i32, ptr %t16
  %t697 = load i32, ptr %t21
  %t698 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t699 = call ptr @malloc(i64 4)
  %t700 = getelementptr i32, ptr %t699, i32 0
  store i32 %t697, ptr %t700
  %t701 = call ptr @malloc(i64 8)
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t696, ptr %t698, ptr %t701, ptr %t703, i32 1, i32 0)
  call void @free(ptr %t699)
  call void @free(ptr %t701)
  br label %bb192
bb192:
  br label %L6141
L26130:
  %t704 = load i32, ptr %t18
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t18
  br label %bb194
bb194:
  %t706 = load i32, ptr %t24
  store i32 %t706, ptr %t22
  store i32 1, ptr %t23
  %t707 = load i32, ptr %t16
  %t708 = load i32, ptr %t21
  %t709 = load i32, ptr %t22
  %t710 = load i32, ptr %t23
  %t711 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t712 = call ptr @malloc(i64 12)
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t712, i32 1
  store i32 %t709, ptr %t714
  %t715 = getelementptr i32, ptr %t712, i32 2
  store i32 %t710, ptr %t715
  %t716 = call ptr @malloc(i64 24)
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t711, ptr %t716, ptr %t720, i32 3, i32 0)
  call void @free(ptr %t712)
  call void @free(ptr %t716)
  br label %L6141
L6141:
  br label %bb198
bb198:
  store i32 614, ptr %t21
  %t721 = load i32, ptr %t20
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L36140, label %arith_if_zero32
arith_if_zero32:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L6140, label %L36140
L6140:
  br label %bb201
bb201:
  %t724 = sext i32 1 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr float, ptr %t1, i64 %t727
  store float 3.2767e4, ptr %t728
  %t729 = sext i32 5 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr float, ptr %t4, i64 %t732
  %t734 = sext i32 1 to i64
  %t735 = sub i64 %t734, 1
  %t736 = mul i64 %t735, 1
  %t737 = add i64 0, %t736
  %t738 = getelementptr float, ptr %t1, i64 %t737
  %t739 = load float, ptr %t738
  store float %t739, ptr %t733
  %t740 = sext i32 5 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %t4, i64 %t743
  %t745 = load float, ptr %t744
  %t746 = fptosi float %t745 to i32
  store i32 %t746, ptr %t22
  br label %L46140
L36140:
  %t747 = load i32, ptr %t19
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t19
  br label %bb206
bb206:
  %t749 = load i32, ptr %t16
  %t750 = load i32, ptr %t21
  %t751 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t752 = call ptr @malloc(i64 4)
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t750, ptr %t753
  %t754 = call ptr @malloc(i64 8)
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t751, ptr %t754, ptr %t756, i32 1, i32 0)
  call void @free(ptr %t752)
  call void @free(ptr %t754)
  br label %bb207
bb207:
  %t757 = load i32, ptr %t20
  %t758 = icmp slt i32 %t757, 0
  br i1 %t758, label %L46140, label %arith_if_zero33
arith_if_zero33:
  %t759 = icmp eq i32 %t757, 0
  br i1 %t759, label %L6151, label %L46140
L46140:
  %t760 = load i32, ptr %t22
  %t761 = sub i32 %t760, 32767
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L26140, label %arith_if_zero34
arith_if_zero34:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L16140, label %L26140
L16140:
  %t764 = load i32, ptr %t17
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t17
  br label %bb210
bb210:
  %t766 = load i32, ptr %t16
  %t767 = load i32, ptr %t21
  %t768 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t769 = call ptr @malloc(i64 4)
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = call ptr @malloc(i64 8)
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  call void @free(ptr %t769)
  call void @free(ptr %t771)
  br label %bb211
bb211:
  br label %L6151
L26140:
  %t774 = load i32, ptr %t18
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t18
  br label %bb213
bb213:
  store i32 32767, ptr %t23
  %t776 = load i32, ptr %t16
  %t777 = load i32, ptr %t21
  %t778 = load i32, ptr %t22
  %t779 = load i32, ptr %t23
  %t780 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t781 = call ptr @malloc(i64 12)
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t777, ptr %t782
  %t783 = getelementptr i32, ptr %t781, i32 1
  store i32 %t778, ptr %t783
  %t784 = getelementptr i32, ptr %t781, i32 2
  store i32 %t779, ptr %t784
  %t785 = call ptr @malloc(i64 24)
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t782, ptr %t786
  %t787 = getelementptr ptr, ptr %t785, i32 1
  store ptr %t783, ptr %t787
  %t788 = getelementptr ptr, ptr %t785, i32 2
  store ptr %t784, ptr %t788
  %t789 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t780, ptr %t785, ptr %t789, i32 3, i32 0)
  call void @free(ptr %t781)
  call void @free(ptr %t785)
  br label %L6151
L6151:
  br label %bb216
bb216:
  store i32 615, ptr %t21
  %t790 = load i32, ptr %t20
  %t791 = icmp slt i32 %t790, 0
  br i1 %t791, label %L36150, label %arith_if_zero35
arith_if_zero35:
  %t792 = icmp eq i32 %t790, 0
  br i1 %t792, label %L6150, label %L36150
L6150:
  br label %bb219
bb219:
  %t793 = sext i32 4 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = getelementptr float, ptr %t1, i64 %t796
  %t798 = sext i32 1 to i64
  %t799 = sub i64 %t798, 1
  %t800 = mul i64 %t799, 1
  %t801 = add i64 0, %t800
  %t802 = getelementptr float, ptr %t4, i64 %t801
  %t803 = load float, ptr %t802
  store float %t803, ptr %t797
  %t804 = sext i32 4 to i64
  %t805 = sub i64 %t804, 1
  %t806 = mul i64 %t805, 1
  %t807 = add i64 0, %t806
  %t808 = getelementptr float, ptr %t1, i64 %t807
  %t809 = load float, ptr %t808
  %t810 = fptosi float %t809 to i32
  store i32 %t810, ptr %t22
  br label %L46150
L36150:
  %t811 = load i32, ptr %t19
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t19
  br label %bb223
bb223:
  %t813 = load i32, ptr %t16
  %t814 = load i32, ptr %t21
  %t815 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t816 = call ptr @malloc(i64 4)
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = call ptr @malloc(i64 8)
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  call void @free(ptr %t816)
  call void @free(ptr %t818)
  br label %bb224
bb224:
  %t821 = load i32, ptr %t20
  %t822 = icmp slt i32 %t821, 0
  br i1 %t822, label %L46150, label %arith_if_zero36
arith_if_zero36:
  %t823 = icmp eq i32 %t821, 0
  br i1 %t823, label %L6161, label %L46150
L46150:
  %t824 = load i32, ptr %t22
  %t825 = add i32 %t824, 512
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L26150, label %arith_if_zero37
arith_if_zero37:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L16150, label %L26150
L16150:
  %t828 = load i32, ptr %t17
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t17
  br label %bb227
bb227:
  %t830 = load i32, ptr %t16
  %t831 = load i32, ptr %t21
  %t832 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t833 = call ptr @malloc(i64 4)
  %t834 = getelementptr i32, ptr %t833, i32 0
  store i32 %t831, ptr %t834
  %t835 = call ptr @malloc(i64 8)
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t834, ptr %t836
  %t837 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t832, ptr %t835, ptr %t837, i32 1, i32 0)
  call void @free(ptr %t833)
  call void @free(ptr %t835)
  br label %bb228
bb228:
  br label %L6161
L26150:
  %t838 = load i32, ptr %t18
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t18
  br label %bb230
bb230:
  %t840 = sub i32 0, 512
  store i32 %t840, ptr %t23
  %t841 = load i32, ptr %t16
  %t842 = load i32, ptr %t21
  %t843 = load i32, ptr %t22
  %t844 = load i32, ptr %t23
  %t845 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t846 = call ptr @malloc(i64 12)
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t842, ptr %t847
  %t848 = getelementptr i32, ptr %t846, i32 1
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t846, i32 2
  store i32 %t844, ptr %t849
  %t850 = call ptr @malloc(i64 24)
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t849, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t845, ptr %t850, ptr %t854, i32 3, i32 0)
  call void @free(ptr %t846)
  call void @free(ptr %t850)
  br label %L6161
L6161:
  br label %bb233
bb233:
  store i32 616, ptr %t21
  %t855 = load i32, ptr %t20
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L36160, label %arith_if_zero38
arith_if_zero38:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L6160, label %L36160
L6160:
  br label %bb236
bb236:
  store i32 1, ptr %t24
  %t858 = sext i32 3 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr i32, ptr %t0, i64 %t861
  %t863 = load i32, ptr %t24
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t862
  %t865 = sext i32 3 to i64
  %t866 = sub i64 %t865, 1
  %t867 = mul i64 %t866, 1
  %t868 = add i64 0, %t867
  %t869 = getelementptr i32, ptr %t0, i64 %t868
  %t870 = load i32, ptr %t869
  store i32 %t870, ptr %t22
  br label %L46160
L36160:
  %t871 = load i32, ptr %t19
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t19
  br label %bb241
bb241:
  %t873 = load i32, ptr %t16
  %t874 = load i32, ptr %t21
  %t875 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t876 = call ptr @malloc(i64 4)
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = call ptr @malloc(i64 8)
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  call void @free(ptr %t876)
  call void @free(ptr %t878)
  br label %bb242
bb242:
  %t881 = load i32, ptr %t20
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L46160, label %arith_if_zero39
arith_if_zero39:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L6171, label %L46160
L46160:
  %t884 = load i32, ptr %t22
  %t885 = sub i32 %t884, 2
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L26160, label %arith_if_zero40
arith_if_zero40:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L16160, label %L26160
L16160:
  %t888 = load i32, ptr %t17
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t17
  br label %bb245
bb245:
  %t890 = load i32, ptr %t16
  %t891 = load i32, ptr %t21
  %t892 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t893 = call ptr @malloc(i64 4)
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = call ptr @malloc(i64 8)
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  call void @free(ptr %t893)
  call void @free(ptr %t895)
  br label %bb246
bb246:
  br label %L6171
L26160:
  %t898 = load i32, ptr %t18
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t18
  br label %bb248
bb248:
  store i32 2, ptr %t23
  %t900 = load i32, ptr %t16
  %t901 = load i32, ptr %t21
  %t902 = load i32, ptr %t22
  %t903 = load i32, ptr %t23
  %t904 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t905 = call ptr @malloc(i64 12)
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t901, ptr %t906
  %t907 = getelementptr i32, ptr %t905, i32 1
  store i32 %t902, ptr %t907
  %t908 = getelementptr i32, ptr %t905, i32 2
  store i32 %t903, ptr %t908
  %t909 = call ptr @malloc(i64 24)
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t906, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t908, ptr %t912
  %t913 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t904, ptr %t909, ptr %t913, i32 3, i32 0)
  call void @free(ptr %t905)
  call void @free(ptr %t909)
  br label %L6171
L6171:
  br label %bb251
bb251:
  store i32 617, ptr %t21
  %t914 = load i32, ptr %t20
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L36170, label %arith_if_zero41
arith_if_zero41:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L6170, label %L36170
L6170:
  br label %bb254
bb254:
  store float 1.0e0, ptr %t42
  %t917 = sext i32 3 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr float, ptr %t1, i64 %t920
  %t922 = load float, ptr %t42
  %t923 = fadd float %t922, 1.0e0
  store float %t923, ptr %t921
  %t924 = sext i32 3 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr float, ptr %t1, i64 %t927
  %t929 = load float, ptr %t928
  %t930 = fptosi float %t929 to i32
  store i32 %t930, ptr %t22
  br label %L46170
L36170:
  %t931 = load i32, ptr %t19
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t19
  br label %bb259
bb259:
  %t933 = load i32, ptr %t16
  %t934 = load i32, ptr %t21
  %t935 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t936 = call ptr @malloc(i64 4)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = call ptr @malloc(i64 8)
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  call void @free(ptr %t936)
  call void @free(ptr %t938)
  br label %bb260
bb260:
  %t941 = load i32, ptr %t20
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L46170, label %arith_if_zero42
arith_if_zero42:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L6181, label %L46170
L46170:
  %t944 = load i32, ptr %t22
  %t945 = sub i32 %t944, 2
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L26170, label %arith_if_zero43
arith_if_zero43:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L16170, label %L26170
L16170:
  %t948 = load i32, ptr %t17
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t17
  br label %bb263
bb263:
  %t950 = load i32, ptr %t16
  %t951 = load i32, ptr %t21
  %t952 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t953 = call ptr @malloc(i64 4)
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = call ptr @malloc(i64 8)
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  call void @free(ptr %t953)
  call void @free(ptr %t955)
  br label %bb264
bb264:
  br label %L6181
L26170:
  %t958 = load i32, ptr %t18
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t18
  br label %bb266
bb266:
  store i32 2, ptr %t23
  %t960 = load i32, ptr %t16
  %t961 = load i32, ptr %t21
  %t962 = load i32, ptr %t22
  %t963 = load i32, ptr %t23
  %t964 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t965 = call ptr @malloc(i64 12)
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t961, ptr %t966
  %t967 = getelementptr i32, ptr %t965, i32 1
  store i32 %t962, ptr %t967
  %t968 = getelementptr i32, ptr %t965, i32 2
  store i32 %t963, ptr %t968
  %t969 = call ptr @malloc(i64 24)
  %t970 = getelementptr ptr, ptr %t969, i32 0
  store ptr %t966, ptr %t970
  %t971 = getelementptr ptr, ptr %t969, i32 1
  store ptr %t967, ptr %t971
  %t972 = getelementptr ptr, ptr %t969, i32 2
  store ptr %t968, ptr %t972
  %t973 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t960, ptr %t964, ptr %t969, ptr %t973, i32 3, i32 0)
  call void @free(ptr %t965)
  call void @free(ptr %t969)
  br label %L6181
L6181:
  br label %bb269
bb269:
  store i32 618, ptr %t21
  %t974 = load i32, ptr %t20
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L36180, label %arith_if_zero44
arith_if_zero44:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L6180, label %L36180
L6180:
  br label %bb272
bb272:
  %t977 = sext i32 2 to i64
  %t978 = sub i64 %t977, 1
  %t979 = mul i64 %t978, 1
  %t980 = add i64 0, %t979
  %t981 = getelementptr i32, ptr %t0, i64 %t980
  store i32 32766, ptr %t981
  %t982 = sext i32 4 to i64
  %t983 = sub i64 %t982, 1
  %t984 = mul i64 %t983, 1
  %t985 = add i64 0, %t984
  %t986 = getelementptr i32, ptr %t0, i64 %t985
  %t987 = sext i32 2 to i64
  %t988 = sub i64 %t987, 1
  %t989 = mul i64 %t988, 1
  %t990 = add i64 0, %t989
  %t991 = getelementptr i32, ptr %t0, i64 %t990
  %t992 = load i32, ptr %t991
  %t993 = sub i32 0, %t992
  store i32 %t993, ptr %t986
  %t994 = sext i32 4 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = getelementptr i32, ptr %t0, i64 %t997
  %t999 = load i32, ptr %t998
  store i32 %t999, ptr %t22
  br label %L46180
L36180:
  %t1000 = load i32, ptr %t19
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t19
  br label %bb277
bb277:
  %t1002 = load i32, ptr %t16
  %t1003 = load i32, ptr %t21
  %t1004 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1005 = call ptr @malloc(i64 4)
  %t1006 = getelementptr i32, ptr %t1005, i32 0
  store i32 %t1003, ptr %t1006
  %t1007 = call ptr @malloc(i64 8)
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1004, ptr %t1007, ptr %t1009, i32 1, i32 0)
  call void @free(ptr %t1005)
  call void @free(ptr %t1007)
  br label %bb278
bb278:
  %t1010 = load i32, ptr %t20
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L46180, label %arith_if_zero45
arith_if_zero45:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L6191, label %L46180
L46180:
  %t1013 = load i32, ptr %t22
  %t1014 = add i32 %t1013, 32766
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L26180, label %arith_if_zero46
arith_if_zero46:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L16180, label %L26180
L16180:
  %t1017 = load i32, ptr %t17
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t17
  br label %bb281
bb281:
  %t1019 = load i32, ptr %t16
  %t1020 = load i32, ptr %t21
  %t1021 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1022 = call ptr @malloc(i64 4)
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = call ptr @malloc(i64 8)
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  call void @free(ptr %t1022)
  call void @free(ptr %t1024)
  br label %bb282
bb282:
  br label %L6191
L26180:
  %t1027 = load i32, ptr %t18
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t18
  br label %bb284
bb284:
  %t1029 = sub i32 0, 32766
  store i32 %t1029, ptr %t23
  %t1030 = load i32, ptr %t16
  %t1031 = load i32, ptr %t21
  %t1032 = load i32, ptr %t22
  %t1033 = load i32, ptr %t23
  %t1034 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1035 = call ptr @malloc(i64 12)
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1031, ptr %t1036
  %t1037 = getelementptr i32, ptr %t1035, i32 1
  store i32 %t1032, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1035, i32 2
  store i32 %t1033, ptr %t1038
  %t1039 = call ptr @malloc(i64 24)
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1036, ptr %t1040
  %t1041 = getelementptr ptr, ptr %t1039, i32 1
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1039, i32 2
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1034, ptr %t1039, ptr %t1043, i32 3, i32 0)
  call void @free(ptr %t1035)
  call void @free(ptr %t1039)
  br label %L6191
L6191:
  br label %bb287
bb287:
  store i32 619, ptr %t21
  %t1044 = load i32, ptr %t20
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L36190, label %arith_if_zero47
arith_if_zero47:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L6190, label %L36190
L6190:
  br label %bb290
bb290:
  %t1047 = sext i32 2 to i64
  %t1048 = sub i64 %t1047, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = getelementptr float, ptr %t1, i64 %t1050
  store float 3.2766e4, ptr %t1051
  %t1052 = sext i32 4 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = getelementptr float, ptr %t1, i64 %t1055
  %t1057 = sext i32 2 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = getelementptr float, ptr %t1, i64 %t1060
  %t1062 = load float, ptr %t1061
  %t1063 = fsub float 0.0, %t1062
  store float %t1063, ptr %t1056
  %t1064 = sext i32 4 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr float, ptr %t1, i64 %t1067
  %t1069 = load float, ptr %t1068
  %t1070 = fptosi float %t1069 to i32
  store i32 %t1070, ptr %t22
  br label %L46190
L36190:
  %t1071 = load i32, ptr %t19
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t19
  br label %bb295
bb295:
  %t1073 = load i32, ptr %t16
  %t1074 = load i32, ptr %t21
  %t1075 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1076 = call ptr @malloc(i64 4)
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = call ptr @malloc(i64 8)
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  call void @free(ptr %t1076)
  call void @free(ptr %t1078)
  br label %bb296
bb296:
  %t1081 = load i32, ptr %t20
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L46190, label %arith_if_zero48
arith_if_zero48:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L6201, label %L46190
L46190:
  %t1084 = load i32, ptr %t22
  %t1085 = add i32 %t1084, 32766
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L26190, label %arith_if_zero49
arith_if_zero49:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L16190, label %L26190
L16190:
  %t1088 = load i32, ptr %t17
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t17
  br label %bb299
bb299:
  %t1090 = load i32, ptr %t16
  %t1091 = load i32, ptr %t21
  %t1092 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1093 = call ptr @malloc(i64 4)
  %t1094 = getelementptr i32, ptr %t1093, i32 0
  store i32 %t1091, ptr %t1094
  %t1095 = call ptr @malloc(i64 8)
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1094, ptr %t1096
  %t1097 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1095, ptr %t1097, i32 1, i32 0)
  call void @free(ptr %t1093)
  call void @free(ptr %t1095)
  br label %bb300
bb300:
  br label %L6201
L26190:
  %t1098 = load i32, ptr %t18
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t18
  br label %bb302
bb302:
  %t1100 = sub i32 0, 32766
  store i32 %t1100, ptr %t23
  %t1101 = load i32, ptr %t16
  %t1102 = load i32, ptr %t21
  %t1103 = load i32, ptr %t22
  %t1104 = load i32, ptr %t23
  %t1105 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1106 = call ptr @malloc(i64 12)
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1102, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1106, i32 1
  store i32 %t1103, ptr %t1108
  %t1109 = getelementptr i32, ptr %t1106, i32 2
  store i32 %t1104, ptr %t1109
  %t1110 = call ptr @malloc(i64 24)
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1110, i32 2
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1105, ptr %t1110, ptr %t1114, i32 3, i32 0)
  call void @free(ptr %t1106)
  call void @free(ptr %t1110)
  br label %L6201
L6201:
  br label %bb305
bb305:
  store i32 620, ptr %t21
  %t1115 = load i32, ptr %t20
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L36200, label %arith_if_zero50
arith_if_zero50:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L6200, label %L36200
L6200:
  br label %bb308
bb308:
  %t1118 = sext i32 1 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, 1
  %t1121 = add i64 0, %t1120
  %t1122 = getelementptr i1, ptr %t2, i64 %t1121
  store i1 1, ptr %t1122
  %t1123 = sext i32 1 to i64
  %t1124 = sub i64 %t1123, 1
  %t1125 = mul i64 %t1124, 1
  %t1126 = add i64 0, %t1125
  %t1127 = getelementptr i1, ptr %t5, i64 %t1126
  %t1128 = sext i32 1 to i64
  %t1129 = sub i64 %t1128, 1
  %t1130 = mul i64 %t1129, 1
  %t1131 = add i64 0, %t1130
  %t1132 = getelementptr i1, ptr %t2, i64 %t1131
  %t1133 = load i1, ptr %t1132
  store i1 %t1133, ptr %t1127
  store i32 0, ptr %t24
  %t1134 = sext i32 1 to i64
  %t1135 = sub i64 %t1134, 1
  %t1136 = mul i64 %t1135, 1
  %t1137 = add i64 0, %t1136
  %t1138 = getelementptr i1, ptr %t5, i64 %t1137
  %t1139 = load i1, ptr %t1138
  br i1 %t1139, label %if_then51, label %bb312
if_then51:
  store i32 1, ptr %t24
  br label %bb312
bb312:
  br label %L46200
L36200:
  %t1140 = load i32, ptr %t19
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t19
  br label %bb314
bb314:
  %t1142 = load i32, ptr %t16
  %t1143 = load i32, ptr %t21
  %t1144 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1145 = call ptr @malloc(i64 4)
  %t1146 = getelementptr i32, ptr %t1145, i32 0
  store i32 %t1143, ptr %t1146
  %t1147 = call ptr @malloc(i64 8)
  %t1148 = getelementptr ptr, ptr %t1147, i32 0
  store ptr %t1146, ptr %t1148
  %t1149 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1144, ptr %t1147, ptr %t1149, i32 1, i32 0)
  call void @free(ptr %t1145)
  call void @free(ptr %t1147)
  br label %bb315
bb315:
  %t1150 = load i32, ptr %t20
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L46200, label %arith_if_zero52
arith_if_zero52:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L6211, label %L46200
L46200:
  %t1153 = load i32, ptr %t24
  %t1154 = sub i32 %t1153, 1
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L26200, label %arith_if_zero53
arith_if_zero53:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L16200, label %L26200
L16200:
  %t1157 = load i32, ptr %t17
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t17
  br label %bb318
bb318:
  %t1159 = load i32, ptr %t16
  %t1160 = load i32, ptr %t21
  %t1161 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1162 = call ptr @malloc(i64 4)
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1160, ptr %t1163
  %t1164 = call ptr @malloc(i64 8)
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1164, ptr %t1166, i32 1, i32 0)
  call void @free(ptr %t1162)
  call void @free(ptr %t1164)
  br label %bb319
bb319:
  br label %L6211
L26200:
  %t1167 = load i32, ptr %t18
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t18
  br label %bb321
bb321:
  %t1169 = load i32, ptr %t24
  store i32 %t1169, ptr %t22
  store i32 1, ptr %t23
  %t1170 = load i32, ptr %t16
  %t1171 = load i32, ptr %t21
  %t1172 = load i32, ptr %t22
  %t1173 = load i32, ptr %t23
  %t1174 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1175 = call ptr @malloc(i64 12)
  %t1176 = getelementptr i32, ptr %t1175, i32 0
  store i32 %t1171, ptr %t1176
  %t1177 = getelementptr i32, ptr %t1175, i32 1
  store i32 %t1172, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1175, i32 2
  store i32 %t1173, ptr %t1178
  %t1179 = call ptr @malloc(i64 24)
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1176, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t1177, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t1178, ptr %t1182
  %t1183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1174, ptr %t1179, ptr %t1183, i32 3, i32 0)
  call void @free(ptr %t1175)
  call void @free(ptr %t1179)
  br label %L6211
L6211:
  br label %bb325
bb325:
  store i32 621, ptr %t21
  %t1184 = load i32, ptr %t20
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L36210, label %arith_if_zero54
arith_if_zero54:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L6210, label %L36210
L6210:
  br label %bb328
bb328:
  %t1187 = sext i32 2 to i64
  %t1188 = sub i64 %t1187, 1
  %t1189 = mul i64 %t1188, 1
  %t1190 = add i64 0, %t1189
  %t1191 = getelementptr i1, ptr %t2, i64 %t1190
  store i1 1, ptr %t1191
  %t1192 = sext i32 2 to i64
  %t1193 = sub i64 %t1192, 1
  %t1194 = mul i64 %t1193, 1
  %t1195 = add i64 0, %t1194
  %t1196 = getelementptr i1, ptr %t5, i64 %t1195
  %t1197 = sext i32 2 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = getelementptr i1, ptr %t2, i64 %t1200
  %t1202 = load i1, ptr %t1201
  %t1203 = xor i1 %t1202, true
  store i1 %t1203, ptr %t1196
  store i32 1, ptr %t24
  %t1204 = sext i32 2 to i64
  %t1205 = sub i64 %t1204, 1
  %t1206 = mul i64 %t1205, 1
  %t1207 = add i64 0, %t1206
  %t1208 = getelementptr i1, ptr %t5, i64 %t1207
  %t1209 = load i1, ptr %t1208
  br i1 %t1209, label %if_then55, label %bb332
if_then55:
  store i32 0, ptr %t24
  br label %bb332
bb332:
  br label %L46210
L36210:
  %t1210 = load i32, ptr %t19
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t19
  br label %bb334
bb334:
  %t1212 = load i32, ptr %t16
  %t1213 = load i32, ptr %t21
  %t1214 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1215 = call ptr @malloc(i64 4)
  %t1216 = getelementptr i32, ptr %t1215, i32 0
  store i32 %t1213, ptr %t1216
  %t1217 = call ptr @malloc(i64 8)
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1214, ptr %t1217, ptr %t1219, i32 1, i32 0)
  call void @free(ptr %t1215)
  call void @free(ptr %t1217)
  br label %bb335
bb335:
  %t1220 = load i32, ptr %t20
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L46210, label %arith_if_zero56
arith_if_zero56:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L6221, label %L46210
L46210:
  %t1223 = load i32, ptr %t24
  %t1224 = sub i32 %t1223, 1
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L26210, label %arith_if_zero57
arith_if_zero57:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L16210, label %L26210
L16210:
  %t1227 = load i32, ptr %t17
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t17
  br label %bb338
bb338:
  %t1229 = load i32, ptr %t16
  %t1230 = load i32, ptr %t21
  %t1231 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1232 = call ptr @malloc(i64 4)
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = call ptr @malloc(i64 8)
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  call void @free(ptr %t1232)
  call void @free(ptr %t1234)
  br label %bb339
bb339:
  br label %L6221
L26210:
  %t1237 = load i32, ptr %t18
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t18
  br label %bb341
bb341:
  %t1239 = load i32, ptr %t24
  store i32 %t1239, ptr %t22
  store i32 1, ptr %t23
  %t1240 = load i32, ptr %t16
  %t1241 = load i32, ptr %t21
  %t1242 = load i32, ptr %t22
  %t1243 = load i32, ptr %t23
  %t1244 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1245 = call ptr @malloc(i64 12)
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1241, ptr %t1246
  %t1247 = getelementptr i32, ptr %t1245, i32 1
  store i32 %t1242, ptr %t1247
  %t1248 = getelementptr i32, ptr %t1245, i32 2
  store i32 %t1243, ptr %t1248
  %t1249 = call ptr @malloc(i64 24)
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1244, ptr %t1249, ptr %t1253, i32 3, i32 0)
  call void @free(ptr %t1245)
  call void @free(ptr %t1249)
  br label %L6221
L6221:
  br label %bb345
bb345:
  store i32 622, ptr %t21
  %t1254 = load i32, ptr %t20
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L36220, label %arith_if_zero58
arith_if_zero58:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L6220, label %L36220
L6220:
  br label %bb348
bb348:
  %t1257 = sext i32 1 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = getelementptr float, ptr %t11, i64 %t1260
  %t1262 = load float, ptr %t1261
  %t1263 = fmul float 2.0e0, %t1262
  %t1264 = fptosi float %t1263 to i32
  store i32 %t1264, ptr %t22
  br label %L46220
L36220:
  %t1265 = load i32, ptr %t19
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t19
  br label %bb351
bb351:
  %t1267 = load i32, ptr %t16
  %t1268 = load i32, ptr %t21
  %t1269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1270 = call ptr @malloc(i64 4)
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1268, ptr %t1271
  %t1272 = call ptr @malloc(i64 8)
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1269, ptr %t1272, ptr %t1274, i32 1, i32 0)
  call void @free(ptr %t1270)
  call void @free(ptr %t1272)
  br label %bb352
bb352:
  %t1275 = load i32, ptr %t20
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L46220, label %arith_if_zero59
arith_if_zero59:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L6231, label %L46220
L46220:
  %t1278 = load i32, ptr %t22
  %t1279 = sub i32 %t1278, 1
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L26220, label %arith_if_zero60
arith_if_zero60:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L16220, label %L26220
L16220:
  %t1282 = load i32, ptr %t17
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t17
  br label %bb355
bb355:
  %t1284 = load i32, ptr %t16
  %t1285 = load i32, ptr %t21
  %t1286 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1287 = call ptr @malloc(i64 4)
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = call ptr @malloc(i64 8)
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  call void @free(ptr %t1287)
  call void @free(ptr %t1289)
  br label %bb356
bb356:
  br label %L6231
L26220:
  %t1292 = load i32, ptr %t18
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t18
  br label %bb358
bb358:
  store i32 1, ptr %t23
  %t1294 = load i32, ptr %t16
  %t1295 = load i32, ptr %t21
  %t1296 = load i32, ptr %t22
  %t1297 = load i32, ptr %t23
  %t1298 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1299 = call ptr @malloc(i64 12)
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1295, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1299, i32 1
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1299, i32 2
  store i32 %t1297, ptr %t1302
  %t1303 = call ptr @malloc(i64 24)
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1298, ptr %t1303, ptr %t1307, i32 3, i32 0)
  call void @free(ptr %t1299)
  call void @free(ptr %t1303)
  br label %L6231
L6231:
  br label %bb361
bb361:
  store i32 623, ptr %t21
  %t1308 = load i32, ptr %t20
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L36230, label %arith_if_zero61
arith_if_zero61:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L6230, label %L36230
L6230:
  br label %bb364
bb364:
  %t1311 = sext i32 1 to i64
  %t1312 = sub i64 %t1311, 1
  %t1313 = mul i64 %t1312, 1
  %t1314 = add i64 0, %t1313
  %t1315 = getelementptr i32, ptr %t0, i64 %t1314
  %t1316 = sext i32 1 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = getelementptr float, ptr %t11, i64 %t1319
  %t1321 = load float, ptr %t1320
  %t1322 = fptosi float %t1321 to i32
  store i32 %t1322, ptr %t1315
  %t1323 = sext i32 1 to i64
  %t1324 = sub i64 %t1323, 1
  %t1325 = mul i64 %t1324, 1
  %t1326 = add i64 0, %t1325
  %t1327 = getelementptr i32, ptr %t0, i64 %t1326
  %t1328 = load i32, ptr %t1327
  store i32 %t1328, ptr %t22
  br label %L46230
L36230:
  %t1329 = load i32, ptr %t19
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t19
  br label %bb368
bb368:
  %t1331 = load i32, ptr %t16
  %t1332 = load i32, ptr %t21
  %t1333 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1334 = call ptr @malloc(i64 4)
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1332, ptr %t1335
  %t1336 = call ptr @malloc(i64 8)
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1333, ptr %t1336, ptr %t1338, i32 1, i32 0)
  call void @free(ptr %t1334)
  call void @free(ptr %t1336)
  br label %bb369
bb369:
  %t1339 = load i32, ptr %t20
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L46230, label %arith_if_zero62
arith_if_zero62:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L6241, label %L46230
L46230:
  %t1342 = load i32, ptr %t22
  %t1343 = sub i32 %t1342, 0
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L26230, label %arith_if_zero63
arith_if_zero63:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L16230, label %L26230
L16230:
  %t1346 = load i32, ptr %t17
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t17
  br label %bb372
bb372:
  %t1348 = load i32, ptr %t16
  %t1349 = load i32, ptr %t21
  %t1350 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1351 = call ptr @malloc(i64 4)
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1349, ptr %t1352
  %t1353 = call ptr @malloc(i64 8)
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1350, ptr %t1353, ptr %t1355, i32 1, i32 0)
  call void @free(ptr %t1351)
  call void @free(ptr %t1353)
  br label %bb373
bb373:
  br label %L6241
L26230:
  %t1356 = load i32, ptr %t18
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t18
  br label %bb375
bb375:
  store i32 0, ptr %t23
  %t1358 = load i32, ptr %t16
  %t1359 = load i32, ptr %t21
  %t1360 = load i32, ptr %t22
  %t1361 = load i32, ptr %t23
  %t1362 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1363 = call ptr @malloc(i64 12)
  %t1364 = getelementptr i32, ptr %t1363, i32 0
  store i32 %t1359, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1363, i32 1
  store i32 %t1360, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1363, i32 2
  store i32 %t1361, ptr %t1366
  %t1367 = call ptr @malloc(i64 24)
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1367, i32 1
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1367, i32 2
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1362, ptr %t1367, ptr %t1371, i32 3, i32 0)
  call void @free(ptr %t1363)
  call void @free(ptr %t1367)
  br label %L6241
L6241:
  br label %bb378
bb378:
  store i32 624, ptr %t21
  %t1372 = load i32, ptr %t20
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L36240, label %arith_if_zero64
arith_if_zero64:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L6240, label %L36240
L6240:
  br label %bb381
bb381:
  %t1375 = sext i32 1 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = getelementptr float, ptr %t26, i64 %t1378
  store float 9.999e3, ptr %t1379
  %t1380 = sext i32 1 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr i32, ptr %t0, i64 %t1383
  %t1385 = sext i32 1 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = getelementptr float, ptr %t26, i64 %t1388
  %t1390 = load float, ptr %t1389
  %t1391 = fptosi float %t1390 to i32
  store i32 %t1391, ptr %t1384
  %t1392 = sext i32 1 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr i32, ptr %t0, i64 %t1395
  %t1397 = load i32, ptr %t1396
  store i32 %t1397, ptr %t22
  br label %L46240
L36240:
  %t1398 = load i32, ptr %t19
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t19
  br label %bb386
bb386:
  %t1400 = load i32, ptr %t16
  %t1401 = load i32, ptr %t21
  %t1402 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1403 = call ptr @malloc(i64 4)
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1401, ptr %t1404
  %t1405 = call ptr @malloc(i64 8)
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1402, ptr %t1405, ptr %t1407, i32 1, i32 0)
  call void @free(ptr %t1403)
  call void @free(ptr %t1405)
  br label %bb387
bb387:
  %t1408 = load i32, ptr %t20
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L46240, label %arith_if_zero65
arith_if_zero65:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L6251, label %L46240
L46240:
  %t1411 = load i32, ptr %t22
  %t1412 = sub i32 %t1411, 9999
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L26240, label %arith_if_zero66
arith_if_zero66:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L16240, label %L26240
L16240:
  %t1415 = load i32, ptr %t17
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t17
  br label %bb390
bb390:
  %t1417 = load i32, ptr %t16
  %t1418 = load i32, ptr %t21
  %t1419 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1420 = call ptr @malloc(i64 4)
  %t1421 = getelementptr i32, ptr %t1420, i32 0
  store i32 %t1418, ptr %t1421
  %t1422 = call ptr @malloc(i64 8)
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1419, ptr %t1422, ptr %t1424, i32 1, i32 0)
  call void @free(ptr %t1420)
  call void @free(ptr %t1422)
  br label %bb391
bb391:
  br label %L6251
L26240:
  %t1425 = load i32, ptr %t18
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t18
  br label %bb393
bb393:
  store i32 9999, ptr %t23
  %t1427 = load i32, ptr %t16
  %t1428 = load i32, ptr %t21
  %t1429 = load i32, ptr %t22
  %t1430 = load i32, ptr %t23
  %t1431 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1432 = call ptr @malloc(i64 12)
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1428, ptr %t1433
  %t1434 = getelementptr i32, ptr %t1432, i32 1
  store i32 %t1429, ptr %t1434
  %t1435 = getelementptr i32, ptr %t1432, i32 2
  store i32 %t1430, ptr %t1435
  %t1436 = call ptr @malloc(i64 24)
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1431, ptr %t1436, ptr %t1440, i32 3, i32 0)
  call void @free(ptr %t1432)
  call void @free(ptr %t1436)
  br label %L6251
L6251:
  br label %bb396
bb396:
  store i32 625, ptr %t21
  %t1441 = load i32, ptr %t20
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L36250, label %arith_if_zero67
arith_if_zero67:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L6250, label %L36250
L6250:
  br label %bb399
bb399:
  %t1444 = sext i32 1 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr float, ptr %t26, i64 %t1447
  store float 9.999e3, ptr %t1448
  %t1449 = sext i32 1 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, 1
  %t1452 = add i64 0, %t1451
  %t1453 = getelementptr i32, ptr %t25, i64 %t1452
  %t1454 = sext i32 1 to i64
  %t1455 = sub i64 %t1454, 1
  %t1456 = mul i64 %t1455, 1
  %t1457 = add i64 0, %t1456
  %t1458 = getelementptr float, ptr %t26, i64 %t1457
  %t1459 = load float, ptr %t1458
  %t1460 = fsub float 0.0, %t1459
  %t1461 = fptosi float %t1460 to i32
  store i32 %t1461, ptr %t1453
  %t1462 = sext i32 1 to i64
  %t1463 = sub i64 %t1462, 1
  %t1464 = mul i64 %t1463, 1
  %t1465 = add i64 0, %t1464
  %t1466 = getelementptr i32, ptr %t25, i64 %t1465
  %t1467 = load i32, ptr %t1466
  store i32 %t1467, ptr %t22
  br label %L46250
L36250:
  %t1468 = load i32, ptr %t19
  %t1469 = add i32 %t1468, 1
  store i32 %t1469, ptr %t19
  br label %bb404
bb404:
  %t1470 = load i32, ptr %t16
  %t1471 = load i32, ptr %t21
  %t1472 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1473 = call ptr @malloc(i64 4)
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1471, ptr %t1474
  %t1475 = call ptr @malloc(i64 8)
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1470, ptr %t1472, ptr %t1475, ptr %t1477, i32 1, i32 0)
  call void @free(ptr %t1473)
  call void @free(ptr %t1475)
  br label %bb405
bb405:
  %t1478 = load i32, ptr %t20
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L46250, label %arith_if_zero68
arith_if_zero68:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L6261, label %L46250
L46250:
  %t1481 = load i32, ptr %t22
  %t1482 = add i32 %t1481, 9999
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L26250, label %arith_if_zero69
arith_if_zero69:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L16250, label %L26250
L16250:
  %t1485 = load i32, ptr %t17
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t17
  br label %bb408
bb408:
  %t1487 = load i32, ptr %t16
  %t1488 = load i32, ptr %t21
  %t1489 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1490 = call ptr @malloc(i64 4)
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1488, ptr %t1491
  %t1492 = call ptr @malloc(i64 8)
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1489, ptr %t1492, ptr %t1494, i32 1, i32 0)
  call void @free(ptr %t1490)
  call void @free(ptr %t1492)
  br label %bb409
bb409:
  br label %L6261
L26250:
  %t1495 = load i32, ptr %t18
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t18
  br label %bb411
bb411:
  %t1497 = sub i32 0, 9999
  store i32 %t1497, ptr %t23
  %t1498 = load i32, ptr %t16
  %t1499 = load i32, ptr %t21
  %t1500 = load i32, ptr %t22
  %t1501 = load i32, ptr %t23
  %t1502 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1503 = call ptr @malloc(i64 12)
  %t1504 = getelementptr i32, ptr %t1503, i32 0
  store i32 %t1499, ptr %t1504
  %t1505 = getelementptr i32, ptr %t1503, i32 1
  store i32 %t1500, ptr %t1505
  %t1506 = getelementptr i32, ptr %t1503, i32 2
  store i32 %t1501, ptr %t1506
  %t1507 = call ptr @malloc(i64 24)
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1504, ptr %t1508
  %t1509 = getelementptr ptr, ptr %t1507, i32 1
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1507, i32 2
  store ptr %t1506, ptr %t1510
  %t1511 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1502, ptr %t1507, ptr %t1511, i32 3, i32 0)
  call void @free(ptr %t1503)
  call void @free(ptr %t1507)
  br label %L6261
L6261:
  br label %bb414
bb414:
  store i32 626, ptr %t21
  %t1512 = load i32, ptr %t20
  %t1513 = icmp slt i32 %t1512, 0
  br i1 %t1513, label %L36260, label %arith_if_zero70
arith_if_zero70:
  %t1514 = icmp eq i32 %t1512, 0
  br i1 %t1514, label %L6260, label %L36260
L6260:
  br label %bb417
bb417:
  %t1515 = sext i32 1 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = getelementptr i1, ptr %t27, i64 %t1518
  %t1520 = xor i1 1, true
  store i1 %t1520, ptr %t1519
  %t1521 = sext i32 2 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, 1
  %t1524 = add i64 0, %t1523
  %t1525 = getelementptr i1, ptr %t27, i64 %t1524
  %t1526 = sext i32 1 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr i1, ptr %t27, i64 %t1529
  %t1531 = load i1, ptr %t1530
  %t1532 = xor i1 %t1531, true
  store i1 %t1532, ptr %t1525
  store i32 0, ptr %t24
  %t1533 = sext i32 2 to i64
  %t1534 = sub i64 %t1533, 1
  %t1535 = mul i64 %t1534, 1
  %t1536 = add i64 0, %t1535
  %t1537 = getelementptr i1, ptr %t27, i64 %t1536
  %t1538 = load i1, ptr %t1537
  br i1 %t1538, label %if_then71, label %bb421
if_then71:
  store i32 1, ptr %t24
  br label %bb421
bb421:
  br label %L46260
L36260:
  %t1539 = load i32, ptr %t19
  %t1540 = add i32 %t1539, 1
  store i32 %t1540, ptr %t19
  br label %bb423
bb423:
  %t1541 = load i32, ptr %t16
  %t1542 = load i32, ptr %t21
  %t1543 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1544 = call ptr @malloc(i64 4)
  %t1545 = getelementptr i32, ptr %t1544, i32 0
  store i32 %t1542, ptr %t1545
  %t1546 = call ptr @malloc(i64 8)
  %t1547 = getelementptr ptr, ptr %t1546, i32 0
  store ptr %t1545, ptr %t1547
  %t1548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1543, ptr %t1546, ptr %t1548, i32 1, i32 0)
  call void @free(ptr %t1544)
  call void @free(ptr %t1546)
  br label %bb424
bb424:
  %t1549 = load i32, ptr %t20
  %t1550 = icmp slt i32 %t1549, 0
  br i1 %t1550, label %L46260, label %arith_if_zero72
arith_if_zero72:
  %t1551 = icmp eq i32 %t1549, 0
  br i1 %t1551, label %L6271, label %L46260
L46260:
  %t1552 = load i32, ptr %t24
  %t1553 = sub i32 %t1552, 1
  %t1554 = icmp slt i32 %t1553, 0
  br i1 %t1554, label %L26260, label %arith_if_zero73
arith_if_zero73:
  %t1555 = icmp eq i32 %t1553, 0
  br i1 %t1555, label %L16260, label %L26260
L16260:
  %t1556 = load i32, ptr %t17
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t17
  br label %bb427
bb427:
  %t1558 = load i32, ptr %t16
  %t1559 = load i32, ptr %t21
  %t1560 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1561 = call ptr @malloc(i64 4)
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1559, ptr %t1562
  %t1563 = call ptr @malloc(i64 8)
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1560, ptr %t1563, ptr %t1565, i32 1, i32 0)
  call void @free(ptr %t1561)
  call void @free(ptr %t1563)
  br label %bb428
bb428:
  br label %L6271
L26260:
  %t1566 = load i32, ptr %t18
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t18
  br label %bb430
bb430:
  %t1568 = load i32, ptr %t24
  store i32 %t1568, ptr %t22
  store i32 1, ptr %t23
  %t1569 = load i32, ptr %t16
  %t1570 = load i32, ptr %t21
  %t1571 = load i32, ptr %t22
  %t1572 = load i32, ptr %t23
  %t1573 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1574 = call ptr @malloc(i64 12)
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1570, ptr %t1575
  %t1576 = getelementptr i32, ptr %t1574, i32 1
  store i32 %t1571, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1574, i32 2
  store i32 %t1572, ptr %t1577
  %t1578 = call ptr @malloc(i64 24)
  %t1579 = getelementptr ptr, ptr %t1578, i32 0
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1578, i32 1
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1578, i32 2
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1573, ptr %t1578, ptr %t1582, i32 3, i32 0)
  call void @free(ptr %t1574)
  call void @free(ptr %t1578)
  br label %L6271
L6271:
  br label %bb434
bb434:
  store i32 627, ptr %t21
  %t1583 = load i32, ptr %t20
  %t1584 = icmp slt i32 %t1583, 0
  br i1 %t1584, label %L36270, label %arith_if_zero74
arith_if_zero74:
  %t1585 = icmp eq i32 %t1583, 0
  br i1 %t1585, label %L6270, label %L36270
L6270:
  br label %bb437
bb437:
  %t1586 = sext i32 2 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = getelementptr i32, ptr %t25, i64 %t1589
  store i32 32767, ptr %t1590
  %t1591 = sext i32 2 to i64
  %t1592 = sub i64 %t1591, 1
  %t1593 = mul i64 %t1592, 1
  %t1594 = add i64 0, %t1593
  %t1595 = getelementptr i32, ptr %t25, i64 %t1594
  %t1596 = load i32, ptr %t1595
  store i32 %t1596, ptr %t22
  br label %L46270
L36270:
  %t1597 = load i32, ptr %t19
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t19
  br label %bb441
bb441:
  %t1599 = load i32, ptr %t16
  %t1600 = load i32, ptr %t21
  %t1601 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1602 = call ptr @malloc(i64 4)
  %t1603 = getelementptr i32, ptr %t1602, i32 0
  store i32 %t1600, ptr %t1603
  %t1604 = call ptr @malloc(i64 8)
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1601, ptr %t1604, ptr %t1606, i32 1, i32 0)
  call void @free(ptr %t1602)
  call void @free(ptr %t1604)
  br label %bb442
bb442:
  %t1607 = load i32, ptr %t20
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L46270, label %arith_if_zero75
arith_if_zero75:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L6281, label %L46270
L46270:
  %t1610 = load i32, ptr %t22
  %t1611 = sub i32 %t1610, 32767
  %t1612 = icmp slt i32 %t1611, 0
  br i1 %t1612, label %L26270, label %arith_if_zero76
arith_if_zero76:
  %t1613 = icmp eq i32 %t1611, 0
  br i1 %t1613, label %L16270, label %L26270
L16270:
  %t1614 = load i32, ptr %t17
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t17
  br label %bb445
bb445:
  %t1616 = load i32, ptr %t16
  %t1617 = load i32, ptr %t21
  %t1618 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1619 = call ptr @malloc(i64 4)
  %t1620 = getelementptr i32, ptr %t1619, i32 0
  store i32 %t1617, ptr %t1620
  %t1621 = call ptr @malloc(i64 8)
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1620, ptr %t1622
  %t1623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1618, ptr %t1621, ptr %t1623, i32 1, i32 0)
  call void @free(ptr %t1619)
  call void @free(ptr %t1621)
  br label %bb446
bb446:
  br label %L6281
L26270:
  %t1624 = load i32, ptr %t18
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t18
  br label %bb448
bb448:
  store i32 32767, ptr %t23
  %t1626 = load i32, ptr %t16
  %t1627 = load i32, ptr %t21
  %t1628 = load i32, ptr %t22
  %t1629 = load i32, ptr %t23
  %t1630 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1631 = call ptr @malloc(i64 12)
  %t1632 = getelementptr i32, ptr %t1631, i32 0
  store i32 %t1627, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1631, i32 1
  store i32 %t1628, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1631, i32 2
  store i32 %t1629, ptr %t1634
  %t1635 = call ptr @malloc(i64 24)
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1632, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1635, i32 1
  store ptr %t1633, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1635, i32 2
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1630, ptr %t1635, ptr %t1639, i32 3, i32 0)
  call void @free(ptr %t1631)
  call void @free(ptr %t1635)
  br label %L6281
L6281:
  br label %bb451
bb451:
  store i32 628, ptr %t21
  %t1640 = load i32, ptr %t20
  %t1641 = icmp slt i32 %t1640, 0
  br i1 %t1641, label %L36280, label %arith_if_zero77
arith_if_zero77:
  %t1642 = icmp eq i32 %t1640, 0
  br i1 %t1642, label %L6280, label %L36280
L6280:
  br label %bb454
bb454:
  %t1643 = sext i32 1 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, 1
  %t1646 = add i64 0, %t1645
  %t1647 = getelementptr float, ptr %t26, i64 %t1646
  %t1648 = fsub float 0.0, 3.2766e4
  store float %t1648, ptr %t1647
  %t1649 = sext i32 1 to i64
  %t1650 = sub i64 %t1649, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = getelementptr float, ptr %t26, i64 %t1652
  %t1654 = load float, ptr %t1653
  %t1655 = fptosi float %t1654 to i32
  store i32 %t1655, ptr %t22
  br label %L46280
L36280:
  %t1656 = load i32, ptr %t19
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t19
  br label %bb458
bb458:
  %t1658 = load i32, ptr %t16
  %t1659 = load i32, ptr %t21
  %t1660 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1661 = call ptr @malloc(i64 4)
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1659, ptr %t1662
  %t1663 = call ptr @malloc(i64 8)
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1662, ptr %t1664
  %t1665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1660, ptr %t1663, ptr %t1665, i32 1, i32 0)
  call void @free(ptr %t1661)
  call void @free(ptr %t1663)
  br label %bb459
bb459:
  %t1666 = load i32, ptr %t20
  %t1667 = icmp slt i32 %t1666, 0
  br i1 %t1667, label %L46280, label %arith_if_zero78
arith_if_zero78:
  %t1668 = icmp eq i32 %t1666, 0
  br i1 %t1668, label %L6291, label %L46280
L46280:
  %t1669 = load i32, ptr %t22
  %t1670 = add i32 %t1669, 32766
  %t1671 = icmp slt i32 %t1670, 0
  br i1 %t1671, label %L26280, label %arith_if_zero79
arith_if_zero79:
  %t1672 = icmp eq i32 %t1670, 0
  br i1 %t1672, label %L16280, label %L26280
L16280:
  %t1673 = load i32, ptr %t17
  %t1674 = add i32 %t1673, 1
  store i32 %t1674, ptr %t17
  br label %bb462
bb462:
  %t1675 = load i32, ptr %t16
  %t1676 = load i32, ptr %t21
  %t1677 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1678 = call ptr @malloc(i64 4)
  %t1679 = getelementptr i32, ptr %t1678, i32 0
  store i32 %t1676, ptr %t1679
  %t1680 = call ptr @malloc(i64 8)
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1679, ptr %t1681
  %t1682 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1675, ptr %t1677, ptr %t1680, ptr %t1682, i32 1, i32 0)
  call void @free(ptr %t1678)
  call void @free(ptr %t1680)
  br label %bb463
bb463:
  br label %L6291
L26280:
  %t1683 = load i32, ptr %t18
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t18
  br label %bb465
bb465:
  %t1685 = sub i32 0, 32766
  store i32 %t1685, ptr %t23
  %t1686 = load i32, ptr %t16
  %t1687 = load i32, ptr %t21
  %t1688 = load i32, ptr %t22
  %t1689 = load i32, ptr %t23
  %t1690 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1691 = call ptr @malloc(i64 12)
  %t1692 = getelementptr i32, ptr %t1691, i32 0
  store i32 %t1687, ptr %t1692
  %t1693 = getelementptr i32, ptr %t1691, i32 1
  store i32 %t1688, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1691, i32 2
  store i32 %t1689, ptr %t1694
  %t1695 = call ptr @malloc(i64 24)
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1692, ptr %t1696
  %t1697 = getelementptr ptr, ptr %t1695, i32 1
  store ptr %t1693, ptr %t1697
  %t1698 = getelementptr ptr, ptr %t1695, i32 2
  store ptr %t1694, ptr %t1698
  %t1699 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1690, ptr %t1695, ptr %t1699, i32 3, i32 0)
  call void @free(ptr %t1691)
  call void @free(ptr %t1695)
  br label %L6291
L6291:
  br label %bb468
bb468:
  store i32 629, ptr %t21
  %t1700 = load i32, ptr %t20
  %t1701 = icmp slt i32 %t1700, 0
  br i1 %t1701, label %L36290, label %arith_if_zero80
arith_if_zero80:
  %t1702 = icmp eq i32 %t1700, 0
  br i1 %t1702, label %L6290, label %L36290
L6290:
  br label %bb471
bb471:
  %t1703 = sext i32 2 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = getelementptr i1, ptr %t27, i64 %t1706
  store i1 1, ptr %t1707
  %t1708 = sext i32 2 to i64
  %t1709 = sub i64 %t1708, 1
  %t1710 = mul i64 %t1709, 1
  %t1711 = add i64 0, %t1710
  %t1712 = getelementptr i1, ptr %t27, i64 %t1711
  %t1713 = load i1, ptr %t1712
  %t1714 = xor i1 %t1713, true
  store i1 %t1714, ptr %t32
  store i32 1, ptr %t24
  %t1715 = sext i32 1 to i64
  %t1716 = sub i64 %t1715, 1
  %t1717 = mul i64 %t1716, 1
  %t1718 = add i64 0, %t1717
  %t1719 = getelementptr i1, ptr %t27, i64 %t1718
  %t1720 = load i1, ptr %t1719
  br i1 %t1720, label %if_then81, label %bb475
if_then81:
  store i32 0, ptr %t24
  br label %bb475
bb475:
  br label %L46290
L36290:
  %t1721 = load i32, ptr %t19
  %t1722 = add i32 %t1721, 1
  store i32 %t1722, ptr %t19
  br label %bb477
bb477:
  %t1723 = load i32, ptr %t16
  %t1724 = load i32, ptr %t21
  %t1725 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1726 = call ptr @malloc(i64 4)
  %t1727 = getelementptr i32, ptr %t1726, i32 0
  store i32 %t1724, ptr %t1727
  %t1728 = call ptr @malloc(i64 8)
  %t1729 = getelementptr ptr, ptr %t1728, i32 0
  store ptr %t1727, ptr %t1729
  %t1730 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1723, ptr %t1725, ptr %t1728, ptr %t1730, i32 1, i32 0)
  call void @free(ptr %t1726)
  call void @free(ptr %t1728)
  br label %bb478
bb478:
  %t1731 = load i32, ptr %t20
  %t1732 = icmp slt i32 %t1731, 0
  br i1 %t1732, label %L46290, label %arith_if_zero82
arith_if_zero82:
  %t1733 = icmp eq i32 %t1731, 0
  br i1 %t1733, label %L6301, label %L46290
L46290:
  %t1734 = load i32, ptr %t24
  %t1735 = sub i32 %t1734, 1
  %t1736 = icmp slt i32 %t1735, 0
  br i1 %t1736, label %L26290, label %arith_if_zero83
arith_if_zero83:
  %t1737 = icmp eq i32 %t1735, 0
  br i1 %t1737, label %L16290, label %L26290
L16290:
  %t1738 = load i32, ptr %t17
  %t1739 = add i32 %t1738, 1
  store i32 %t1739, ptr %t17
  br label %bb481
bb481:
  %t1740 = load i32, ptr %t16
  %t1741 = load i32, ptr %t21
  %t1742 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1743 = call ptr @malloc(i64 4)
  %t1744 = getelementptr i32, ptr %t1743, i32 0
  store i32 %t1741, ptr %t1744
  %t1745 = call ptr @malloc(i64 8)
  %t1746 = getelementptr ptr, ptr %t1745, i32 0
  store ptr %t1744, ptr %t1746
  %t1747 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1740, ptr %t1742, ptr %t1745, ptr %t1747, i32 1, i32 0)
  call void @free(ptr %t1743)
  call void @free(ptr %t1745)
  br label %bb482
bb482:
  br label %L6301
L26290:
  %t1748 = load i32, ptr %t18
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t18
  br label %bb484
bb484:
  %t1750 = load i32, ptr %t24
  store i32 %t1750, ptr %t22
  store i32 1, ptr %t23
  %t1751 = load i32, ptr %t16
  %t1752 = load i32, ptr %t21
  %t1753 = load i32, ptr %t22
  %t1754 = load i32, ptr %t23
  %t1755 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1756 = call ptr @malloc(i64 12)
  %t1757 = getelementptr i32, ptr %t1756, i32 0
  store i32 %t1752, ptr %t1757
  %t1758 = getelementptr i32, ptr %t1756, i32 1
  store i32 %t1753, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1756, i32 2
  store i32 %t1754, ptr %t1759
  %t1760 = call ptr @malloc(i64 24)
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1757, ptr %t1761
  %t1762 = getelementptr ptr, ptr %t1760, i32 1
  store ptr %t1758, ptr %t1762
  %t1763 = getelementptr ptr, ptr %t1760, i32 2
  store ptr %t1759, ptr %t1763
  %t1764 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1755, ptr %t1760, ptr %t1764, i32 3, i32 0)
  call void @free(ptr %t1756)
  call void @free(ptr %t1760)
  br label %L6301
L6301:
  br label %bb488
bb488:
  store i32 630, ptr %t21
  %t1765 = load i32, ptr %t20
  %t1766 = icmp slt i32 %t1765, 0
  br i1 %t1766, label %L36300, label %arith_if_zero84
arith_if_zero84:
  %t1767 = icmp eq i32 %t1765, 0
  br i1 %t1767, label %L6300, label %L36300
L6300:
  br label %bb491
bb491:
  store float 1.0e0, ptr %t42
  %t1768 = sext i32 5 to i64
  %t1769 = sub i64 %t1768, 1
  %t1770 = mul i64 %t1769, 1
  %t1771 = add i64 0, %t1770
  %t1772 = getelementptr float, ptr %t26, i64 %t1771
  %t1773 = load float, ptr %t1772
  %t1774 = fsub float 0.0, %t1773
  %t1775 = fptosi float %t1774 to i32
  store i32 %t1775, ptr %t37
  %t1776 = sext i32 5 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr i32, ptr %t25, i64 %t1779
  %t1781 = load i32, ptr %t1780
  store i32 %t1781, ptr %t22
  br label %L46300
L36300:
  %t1782 = load i32, ptr %t19
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t19
  br label %bb496
bb496:
  %t1784 = load i32, ptr %t16
  %t1785 = load i32, ptr %t21
  %t1786 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1787 = call ptr @malloc(i64 4)
  %t1788 = getelementptr i32, ptr %t1787, i32 0
  store i32 %t1785, ptr %t1788
  %t1789 = call ptr @malloc(i64 8)
  %t1790 = getelementptr ptr, ptr %t1789, i32 0
  store ptr %t1788, ptr %t1790
  %t1791 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1786, ptr %t1789, ptr %t1791, i32 1, i32 0)
  call void @free(ptr %t1787)
  call void @free(ptr %t1789)
  br label %bb497
bb497:
  %t1792 = load i32, ptr %t20
  %t1793 = icmp slt i32 %t1792, 0
  br i1 %t1793, label %L46300, label %arith_if_zero85
arith_if_zero85:
  %t1794 = icmp eq i32 %t1792, 0
  br i1 %t1794, label %L6311, label %L46300
L46300:
  %t1795 = load i32, ptr %t22
  %t1796 = add i32 %t1795, 1
  %t1797 = icmp slt i32 %t1796, 0
  br i1 %t1797, label %L26300, label %arith_if_zero86
arith_if_zero86:
  %t1798 = icmp eq i32 %t1796, 0
  br i1 %t1798, label %L16300, label %L26300
L16300:
  %t1799 = load i32, ptr %t17
  %t1800 = add i32 %t1799, 1
  store i32 %t1800, ptr %t17
  br label %bb500
bb500:
  %t1801 = load i32, ptr %t16
  %t1802 = load i32, ptr %t21
  %t1803 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1804 = call ptr @malloc(i64 4)
  %t1805 = getelementptr i32, ptr %t1804, i32 0
  store i32 %t1802, ptr %t1805
  %t1806 = call ptr @malloc(i64 8)
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1801, ptr %t1803, ptr %t1806, ptr %t1808, i32 1, i32 0)
  call void @free(ptr %t1804)
  call void @free(ptr %t1806)
  br label %bb501
bb501:
  br label %L6311
L26300:
  %t1809 = load i32, ptr %t18
  %t1810 = add i32 %t1809, 1
  store i32 %t1810, ptr %t18
  br label %bb503
bb503:
  %t1811 = sub i32 0, 1
  store i32 %t1811, ptr %t23
  %t1812 = load i32, ptr %t16
  %t1813 = load i32, ptr %t21
  %t1814 = load i32, ptr %t22
  %t1815 = load i32, ptr %t23
  %t1816 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1817 = call ptr @malloc(i64 12)
  %t1818 = getelementptr i32, ptr %t1817, i32 0
  store i32 %t1813, ptr %t1818
  %t1819 = getelementptr i32, ptr %t1817, i32 1
  store i32 %t1814, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1817, i32 2
  store i32 %t1815, ptr %t1820
  %t1821 = call ptr @malloc(i64 24)
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1818, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1821, i32 1
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1821, i32 2
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1816, ptr %t1821, ptr %t1825, i32 3, i32 0)
  call void @free(ptr %t1817)
  call void @free(ptr %t1821)
  br label %L6311
L6311:
  br label %bb506
bb506:
  store i32 631, ptr %t21
  %t1826 = load i32, ptr %t20
  %t1827 = icmp slt i32 %t1826, 0
  br i1 %t1827, label %L36310, label %arith_if_zero87
arith_if_zero87:
  %t1828 = icmp eq i32 %t1826, 0
  br i1 %t1828, label %L6310, label %L36310
L6310:
  br label %bb509
bb509:
  %t1829 = sext i32 4 to i64
  %t1830 = sub i64 %t1829, 1
  %t1831 = mul i64 %t1830, 1
  %t1832 = add i64 0, %t1831
  %t1833 = getelementptr i32, ptr %t8, i64 %t1832
  store i32 9999, ptr %t1833
  %t1834 = sext i32 3 to i64
  %t1835 = sub i64 %t1834, 1
  %t1836 = mul i64 %t1835, 1
  %t1837 = add i64 0, %t1836
  %t1838 = getelementptr i32, ptr %t48, i64 %t1837
  %t1839 = load i32, ptr %t1838
  store i32 %t1839, ptr %t22
  br label %L46310
L36310:
  %t1840 = load i32, ptr %t19
  %t1841 = add i32 %t1840, 1
  store i32 %t1841, ptr %t19
  br label %bb513
bb513:
  %t1842 = load i32, ptr %t16
  %t1843 = load i32, ptr %t21
  %t1844 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1845 = call ptr @malloc(i64 4)
  %t1846 = getelementptr i32, ptr %t1845, i32 0
  store i32 %t1843, ptr %t1846
  %t1847 = call ptr @malloc(i64 8)
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1846, ptr %t1848
  %t1849 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1844, ptr %t1847, ptr %t1849, i32 1, i32 0)
  call void @free(ptr %t1845)
  call void @free(ptr %t1847)
  br label %bb514
bb514:
  %t1850 = load i32, ptr %t20
  %t1851 = icmp slt i32 %t1850, 0
  br i1 %t1851, label %L46310, label %arith_if_zero88
arith_if_zero88:
  %t1852 = icmp eq i32 %t1850, 0
  br i1 %t1852, label %L6321, label %L46310
L46310:
  %t1853 = load i32, ptr %t22
  %t1854 = sub i32 %t1853, 9999
  %t1855 = icmp slt i32 %t1854, 0
  br i1 %t1855, label %L26310, label %arith_if_zero89
arith_if_zero89:
  %t1856 = icmp eq i32 %t1854, 0
  br i1 %t1856, label %L16310, label %L26310
L16310:
  %t1857 = load i32, ptr %t17
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t17
  br label %bb517
bb517:
  %t1859 = load i32, ptr %t16
  %t1860 = load i32, ptr %t21
  %t1861 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1862 = call ptr @malloc(i64 4)
  %t1863 = getelementptr i32, ptr %t1862, i32 0
  store i32 %t1860, ptr %t1863
  %t1864 = call ptr @malloc(i64 8)
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1863, ptr %t1865
  %t1866 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1859, ptr %t1861, ptr %t1864, ptr %t1866, i32 1, i32 0)
  call void @free(ptr %t1862)
  call void @free(ptr %t1864)
  br label %bb518
bb518:
  br label %L6321
L26310:
  %t1867 = load i32, ptr %t18
  %t1868 = add i32 %t1867, 1
  store i32 %t1868, ptr %t18
  br label %bb520
bb520:
  store i32 9999, ptr %t23
  %t1869 = load i32, ptr %t16
  %t1870 = load i32, ptr %t21
  %t1871 = load i32, ptr %t22
  %t1872 = load i32, ptr %t23
  %t1873 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1874 = call ptr @malloc(i64 12)
  %t1875 = getelementptr i32, ptr %t1874, i32 0
  store i32 %t1870, ptr %t1875
  %t1876 = getelementptr i32, ptr %t1874, i32 1
  store i32 %t1871, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1874, i32 2
  store i32 %t1872, ptr %t1877
  %t1878 = call ptr @malloc(i64 24)
  %t1879 = getelementptr ptr, ptr %t1878, i32 0
  store ptr %t1875, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1878, i32 1
  store ptr %t1876, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1878, i32 2
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1869, ptr %t1873, ptr %t1878, ptr %t1882, i32 3, i32 0)
  call void @free(ptr %t1874)
  call void @free(ptr %t1878)
  br label %L6321
L6321:
  br label %L99999
L99999:
  br label %bb524
bb524:
  %t1883 = load i32, ptr %t16
  %t1884 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1884, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t1885 = load i32, ptr %t16
  %t1886 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1885, ptr %t1886, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t1887 = load i32, ptr %t16
  %t1888 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1888, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t1889 = load i32, ptr %t16
  %t1890 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1890, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t1891 = load i32, ptr %t16
  %t1892 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1893 = load i32, ptr %t16
  %t1894 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1894, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1895 = load i32, ptr %t16
  %t1896 = load i32, ptr %t18
  %t1897 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1898 = call ptr @malloc(i64 4)
  %t1899 = getelementptr i32, ptr %t1898, i32 0
  store i32 %t1896, ptr %t1899
  %t1900 = call ptr @malloc(i64 8)
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1899, ptr %t1901
  %t1902 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1895, ptr %t1897, ptr %t1900, ptr %t1902, i32 1, i32 0)
  call void @free(ptr %t1898)
  call void @free(ptr %t1900)
  br label %bb531
bb531:
  %t1903 = load i32, ptr %t16
  %t1904 = load i32, ptr %t17
  %t1905 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1906 = call ptr @malloc(i64 4)
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = call ptr @malloc(i64 8)
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1908, ptr %t1910, i32 1, i32 0)
  call void @free(ptr %t1906)
  call void @free(ptr %t1908)
  br label %bb532
bb532:
  %t1911 = load i32, ptr %t16
  %t1912 = load i32, ptr %t19
  %t1913 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1914 = call ptr @malloc(i64 4)
  %t1915 = getelementptr i32, ptr %t1914, i32 0
  store i32 %t1912, ptr %t1915
  %t1916 = call ptr @malloc(i64 8)
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1915, ptr %t1917
  %t1918 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1913, ptr %t1916, ptr %t1918, i32 1, i32 0)
  call void @free(ptr %t1914)
  call void @free(ptr %t1916)
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
declare void @free(ptr)
declare ptr @malloc(i64)
