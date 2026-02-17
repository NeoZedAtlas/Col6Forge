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
  %t28 = sub i32 1, 1
  %t29 = mul i32 %t28, 1
  %t30 = add i32 0, %t29
  %t31 = getelementptr i1, ptr %t27, i32 %t30
  %t32 = sub i32 5, 1
  %t33 = mul i32 %t32, 1
  %t34 = add i32 0, %t33
  %t35 = getelementptr i32, ptr %t25, i32 %t34
  %t36 = sub i32 5, 1
  %t37 = mul i32 %t36, 1
  %t38 = add i32 0, %t37
  %t39 = getelementptr float, ptr %t26, i32 %t38
  %t40 = sub i32 3, 1
  %t41 = mul i32 %t40, 1
  %t42 = add i32 0, %t41
  %t43 = getelementptr i32, ptr %t8, i32 %t42
  %t44 = getelementptr i32, ptr %t43, i32 -1
  br label %bb0
bb0:
  %t45 = sub i32 1, 1
  %t46 = mul i32 %t45, 1
  %t47 = add i32 0, %t46
  %t48 = getelementptr i32, ptr %t3, i32 %t47
  store i32 3, ptr %t48
  %t49 = sub i32 1, 1
  %t50 = mul i32 %t49, 1
  %t51 = add i32 0, %t50
  %t52 = getelementptr float, ptr %t4, i32 %t51
  %t53 = fsub float 0.0, 5.12e2
  store float %t53, ptr %t52
  %t54 = sub i32 1, 1
  %t55 = mul i32 %t54, 1
  %t56 = add i32 0, %t55
  %t57 = getelementptr float, ptr %t11, i32 %t56
  store float 5.0e-1, ptr %t57
  %t58 = sub i32 1, 1
  %t59 = mul i32 %t58, 1
  %t60 = add i32 0, %t59
  %t61 = getelementptr i32, ptr %t10, i32 %t60
  %t62 = sub i32 0, 3
  store i32 %t62, ptr %t61
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
  %t63 = load i32, ptr %t16
  %t64 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t65 = load i32, ptr %t16
  %t66 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t67 = load i32, ptr %t16
  %t68 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t69 = load i32, ptr %t16
  %t70 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t71 = load i32, ptr %t16
  %t72 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t73 = load i32, ptr %t16
  %t74 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t75 = load i32, ptr %t16
  %t76 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t77 = load i32, ptr %t16
  %t78 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t79 = load i32, ptr %t16
  %t80 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t81 = load i32, ptr %t16
  %t82 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t83 = load i32, ptr %t16
  %t84 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t85 = load i32, ptr %t16
  %t86 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t87 = load i32, ptr %t16
  %t88 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t89 = load i32, ptr %t16
  %t90 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 604, ptr %t21
  br label %bb22
bb22:
  %t91 = load i32, ptr %t20
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L36040, label %arith_if_zero0
arith_if_zero0:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L6040, label %L36040
L6040:
  br label %bb24
bb24:
  %t94 = sub i32 5, 1
  %t95 = mul i32 %t94, 1
  %t96 = add i32 0, %t95
  %t97 = getelementptr i32, ptr %t0, i32 %t96
  store i32 32767, ptr %t97
  br label %bb25
bb25:
  %t98 = sub i32 5, 1
  %t99 = mul i32 %t98, 1
  %t100 = add i32 0, %t99
  %t101 = getelementptr i32, ptr %t0, i32 %t100
  %t102 = load i32, ptr %t101
  store i32 %t102, ptr %t22
  br label %bb26
bb26:
  br label %L46040
L36040:
  %t103 = load i32, ptr %t19
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t19
  br label %bb28
bb28:
  %t105 = load i32, ptr %t16
  %t106 = load i32, ptr %t21
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb29
bb29:
  %t112 = load i32, ptr %t20
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L46040, label %arith_if_zero1
arith_if_zero1:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L6051, label %L46040
L46040:
  %t115 = load i32, ptr %t22
  %t116 = sub i32 %t115, 32767
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L26040, label %arith_if_zero2
arith_if_zero2:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L16040, label %L26040
L16040:
  %t119 = load i32, ptr %t17
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t17
  br label %bb32
bb32:
  %t121 = load i32, ptr %t16
  %t122 = load i32, ptr %t21
  %t123 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t122, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t121, ptr %t123, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L6051
L26040:
  %t128 = load i32, ptr %t18
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t18
  br label %bb35
bb35:
  store i32 32767, ptr %t23
  br label %bb36
bb36:
  %t130 = load i32, ptr %t16
  %t131 = load i32, ptr %t21
  %t132 = load i32, ptr %t22
  %t133 = load i32, ptr %t23
  %t134 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca ptr, i32 3
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t138, i32 1
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t138, i32 2
  store ptr %t137, ptr %t141
  %t142 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t134, ptr %t138, ptr %t142, i32 3, i32 0)
  br label %L6051
L6051:
  br label %bb38
bb38:
  store i32 605, ptr %t21
  br label %bb39
bb39:
  %t143 = load i32, ptr %t20
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L36050, label %arith_if_zero3
arith_if_zero3:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L6050, label %L36050
L6050:
  br label %bb41
bb41:
  %t146 = sub i32 1, 1
  %t147 = mul i32 %t146, 1
  %t148 = add i32 0, %t147
  %t149 = getelementptr i32, ptr %t0, i32 %t148
  %t150 = sub i32 0, 32766
  store i32 %t150, ptr %t149
  br label %bb42
bb42:
  %t151 = sub i32 1, 1
  %t152 = mul i32 %t151, 1
  %t153 = add i32 0, %t152
  %t154 = getelementptr i32, ptr %t0, i32 %t153
  %t155 = load i32, ptr %t154
  store i32 %t155, ptr %t22
  br label %bb43
bb43:
  br label %L46050
L36050:
  %t156 = load i32, ptr %t19
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t19
  br label %bb45
bb45:
  %t158 = load i32, ptr %t16
  %t159 = load i32, ptr %t21
  %t160 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t159, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t158, ptr %t160, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb46
bb46:
  %t165 = load i32, ptr %t20
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L46050, label %arith_if_zero4
arith_if_zero4:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L6061, label %L46050
L46050:
  %t168 = load i32, ptr %t22
  %t169 = add i32 %t168, 32766
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L26050, label %arith_if_zero5
arith_if_zero5:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L16050, label %L26050
L16050:
  %t172 = load i32, ptr %t17
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t17
  br label %bb49
bb49:
  %t174 = load i32, ptr %t16
  %t175 = load i32, ptr %t21
  %t176 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t175, ptr %t177
  %t178 = alloca ptr, i32 1
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t174, ptr %t176, ptr %t178, ptr %t180, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6061
L26050:
  %t181 = load i32, ptr %t18
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t18
  br label %bb52
bb52:
  %t183 = sub i32 0, 32766
  store i32 %t183, ptr %t23
  br label %bb53
bb53:
  %t184 = load i32, ptr %t16
  %t185 = load i32, ptr %t21
  %t186 = load i32, ptr %t22
  %t187 = load i32, ptr %t23
  %t188 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t185, ptr %t189
  %t190 = alloca i32
  store i32 %t186, ptr %t190
  %t191 = alloca i32
  store i32 %t187, ptr %t191
  %t192 = alloca ptr, i32 3
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t192, i32 1
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t192, i32 2
  store ptr %t191, ptr %t195
  %t196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t184, ptr %t188, ptr %t192, ptr %t196, i32 3, i32 0)
  br label %L6061
L6061:
  br label %bb55
bb55:
  store i32 606, ptr %t21
  br label %bb56
bb56:
  %t197 = load i32, ptr %t20
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L36060, label %arith_if_zero6
arith_if_zero6:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L6060, label %L36060
L6060:
  br label %bb58
bb58:
  %t200 = sub i32 3, 1
  %t201 = mul i32 %t200, 1
  %t202 = add i32 0, %t201
  %t203 = getelementptr i32, ptr %t0, i32 %t202
  store i32 0, ptr %t203
  br label %bb59
bb59:
  %t204 = sub i32 3, 1
  %t205 = mul i32 %t204, 1
  %t206 = add i32 0, %t205
  %t207 = getelementptr i32, ptr %t0, i32 %t206
  %t208 = load i32, ptr %t207
  store i32 %t208, ptr %t22
  br label %bb60
bb60:
  br label %L46060
L36060:
  %t209 = load i32, ptr %t19
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t19
  br label %bb62
bb62:
  %t211 = load i32, ptr %t16
  %t212 = load i32, ptr %t21
  %t213 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t214 = alloca i32
  store i32 %t212, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t211, ptr %t213, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb63
bb63:
  %t218 = load i32, ptr %t20
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L46060, label %arith_if_zero7
arith_if_zero7:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L6071, label %L46060
L46060:
  %t221 = load i32, ptr %t22
  %t222 = sub i32 %t221, 0
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L26060, label %arith_if_zero8
arith_if_zero8:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L16060, label %L26060
L16060:
  %t225 = load i32, ptr %t17
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t17
  br label %bb66
bb66:
  %t227 = load i32, ptr %t16
  %t228 = load i32, ptr %t21
  %t229 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t230 = alloca i32
  store i32 %t228, ptr %t230
  %t231 = alloca ptr, i32 1
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t230, ptr %t232
  %t233 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t227, ptr %t229, ptr %t231, ptr %t233, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6071
L26060:
  %t234 = load i32, ptr %t18
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t18
  br label %bb69
bb69:
  store i32 0, ptr %t23
  br label %bb70
bb70:
  %t236 = load i32, ptr %t16
  %t237 = load i32, ptr %t21
  %t238 = load i32, ptr %t22
  %t239 = load i32, ptr %t23
  %t240 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t241 = alloca i32
  store i32 %t237, ptr %t241
  %t242 = alloca i32
  store i32 %t238, ptr %t242
  %t243 = alloca i32
  store i32 %t239, ptr %t243
  %t244 = alloca ptr, i32 3
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t241, ptr %t245
  %t246 = getelementptr ptr, ptr %t244, i32 1
  store ptr %t242, ptr %t246
  %t247 = getelementptr ptr, ptr %t244, i32 2
  store ptr %t243, ptr %t247
  %t248 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t240, ptr %t244, ptr %t248, i32 3, i32 0)
  br label %L6071
L6071:
  br label %bb72
bb72:
  store i32 607, ptr %t21
  br label %bb73
bb73:
  %t249 = load i32, ptr %t20
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L36070, label %arith_if_zero9
arith_if_zero9:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L6070, label %L36070
L6070:
  br label %bb75
bb75:
  %t252 = sub i32 2, 1
  %t253 = mul i32 %t252, 1
  %t254 = add i32 0, %t253
  %t255 = getelementptr i32, ptr %t0, i32 %t254
  %t256 = sub i32 0, 0
  store i32 %t256, ptr %t255
  br label %bb76
bb76:
  %t257 = sub i32 3, 1
  %t258 = mul i32 %t257, 1
  %t259 = add i32 0, %t258
  %t260 = getelementptr i32, ptr %t0, i32 %t259
  store i32 0, ptr %t260
  br label %bb77
bb77:
  store i32 0, ptr %t24
  br label %bb78
bb78:
  %t261 = sub i32 2, 1
  %t262 = mul i32 %t261, 1
  %t263 = add i32 0, %t262
  %t264 = getelementptr i32, ptr %t0, i32 %t263
  %t265 = load i32, ptr %t264
  %t266 = sub i32 3, 1
  %t267 = mul i32 %t266, 1
  %t268 = add i32 0, %t267
  %t269 = getelementptr i32, ptr %t0, i32 %t268
  %t270 = load i32, ptr %t269
  %t271 = icmp eq i32 %t265, %t270
  br i1 %t271, label %if_then10, label %bb79
if_then10:
  store i32 1, ptr %t24
  br label %bb79
bb79:
  br label %L46070
L36070:
  %t272 = load i32, ptr %t19
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t19
  br label %bb81
bb81:
  %t274 = load i32, ptr %t16
  %t275 = load i32, ptr %t21
  %t276 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb82
bb82:
  %t281 = load i32, ptr %t20
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L46070, label %arith_if_zero11
arith_if_zero11:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L6081, label %L46070
L46070:
  %t284 = load i32, ptr %t24
  %t285 = sub i32 %t284, 1
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L26070, label %arith_if_zero12
arith_if_zero12:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L16070, label %L26070
L16070:
  %t288 = load i32, ptr %t17
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t17
  br label %bb85
bb85:
  %t290 = load i32, ptr %t16
  %t291 = load i32, ptr %t21
  %t292 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6081
L26070:
  %t297 = load i32, ptr %t18
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t18
  br label %bb88
bb88:
  %t299 = load i32, ptr %t24
  store i32 %t299, ptr %t22
  br label %bb89
bb89:
  store i32 1, ptr %t23
  br label %bb90
bb90:
  %t300 = load i32, ptr %t16
  %t301 = load i32, ptr %t21
  %t302 = load i32, ptr %t22
  %t303 = load i32, ptr %t23
  %t304 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t301, ptr %t305
  %t306 = alloca i32
  store i32 %t302, ptr %t306
  %t307 = alloca i32
  store i32 %t303, ptr %t307
  %t308 = alloca ptr, i32 3
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t305, ptr %t309
  %t310 = getelementptr ptr, ptr %t308, i32 1
  store ptr %t306, ptr %t310
  %t311 = getelementptr ptr, ptr %t308, i32 2
  store ptr %t307, ptr %t311
  %t312 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t300, ptr %t304, ptr %t308, ptr %t312, i32 3, i32 0)
  br label %L6081
L6081:
  br label %bb92
bb92:
  store i32 608, ptr %t21
  br label %bb93
bb93:
  %t313 = load i32, ptr %t20
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L36080, label %arith_if_zero13
arith_if_zero13:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L6080, label %L36080
L6080:
  br label %bb95
bb95:
  %t316 = sub i32 1, 1
  %t317 = mul i32 %t316, 1
  %t318 = add i32 0, %t317
  %t319 = getelementptr i32, ptr %t0, i32 %t318
  store i32 32767, ptr %t319
  br label %bb96
bb96:
  %t320 = sub i32 5, 1
  %t321 = mul i32 %t320, 1
  %t322 = add i32 0, %t321
  %t323 = getelementptr i32, ptr %t3, i32 %t322
  %t324 = sub i32 1, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = getelementptr i32, ptr %t0, i32 %t326
  %t328 = load i32, ptr %t327
  store i32 %t328, ptr %t323
  br label %bb97
bb97:
  %t329 = sub i32 5, 1
  %t330 = mul i32 %t329, 1
  %t331 = add i32 0, %t330
  %t332 = getelementptr i32, ptr %t3, i32 %t331
  %t333 = load i32, ptr %t332
  store i32 %t333, ptr %t22
  br label %bb98
bb98:
  br label %L46080
L36080:
  %t334 = load i32, ptr %t19
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t19
  br label %bb100
bb100:
  %t336 = load i32, ptr %t16
  %t337 = load i32, ptr %t21
  %t338 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb101
bb101:
  %t343 = load i32, ptr %t20
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L46080, label %arith_if_zero14
arith_if_zero14:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L6091, label %L46080
L46080:
  %t346 = load i32, ptr %t22
  %t347 = sub i32 %t346, 32767
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L26080, label %arith_if_zero15
arith_if_zero15:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L16080, label %L26080
L16080:
  %t350 = load i32, ptr %t17
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t17
  br label %bb104
bb104:
  %t352 = load i32, ptr %t16
  %t353 = load i32, ptr %t21
  %t354 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L6091
L26080:
  %t359 = load i32, ptr %t18
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t18
  br label %bb107
bb107:
  store i32 32767, ptr %t23
  br label %bb108
bb108:
  %t361 = load i32, ptr %t16
  %t362 = load i32, ptr %t21
  %t363 = load i32, ptr %t22
  %t364 = load i32, ptr %t23
  %t365 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t362, ptr %t366
  %t367 = alloca i32
  store i32 %t363, ptr %t367
  %t368 = alloca i32
  store i32 %t364, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t366, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t367, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t368, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t361, ptr %t365, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L6091
L6091:
  br label %bb110
bb110:
  store i32 609, ptr %t21
  br label %bb111
bb111:
  %t374 = load i32, ptr %t20
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L36090, label %arith_if_zero16
arith_if_zero16:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L6090, label %L36090
L6090:
  br label %bb113
bb113:
  %t377 = sub i32 4, 1
  %t378 = mul i32 %t377, 1
  %t379 = add i32 0, %t378
  %t380 = getelementptr i32, ptr %t0, i32 %t379
  %t381 = sub i32 1, 1
  %t382 = mul i32 %t381, 1
  %t383 = add i32 0, %t382
  %t384 = getelementptr i32, ptr %t3, i32 %t383
  %t385 = load i32, ptr %t384
  store i32 %t385, ptr %t380
  br label %bb114
bb114:
  %t386 = sub i32 4, 1
  %t387 = mul i32 %t386, 1
  %t388 = add i32 0, %t387
  %t389 = getelementptr i32, ptr %t0, i32 %t388
  %t390 = load i32, ptr %t389
  store i32 %t390, ptr %t22
  br label %bb115
bb115:
  br label %L46090
L36090:
  %t391 = load i32, ptr %t19
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t19
  br label %bb117
bb117:
  %t393 = load i32, ptr %t16
  %t394 = load i32, ptr %t21
  %t395 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb118
bb118:
  %t400 = load i32, ptr %t20
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L46090, label %arith_if_zero17
arith_if_zero17:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L6101, label %L46090
L46090:
  %t403 = load i32, ptr %t22
  %t404 = sub i32 %t403, 3
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L26090, label %arith_if_zero18
arith_if_zero18:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L16090, label %L26090
L16090:
  %t407 = load i32, ptr %t17
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t17
  br label %bb121
bb121:
  %t409 = load i32, ptr %t16
  %t410 = load i32, ptr %t21
  %t411 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t410, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t409, ptr %t411, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L6101
L26090:
  %t416 = load i32, ptr %t18
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t18
  br label %bb124
bb124:
  store i32 3, ptr %t23
  br label %bb125
bb125:
  %t418 = load i32, ptr %t16
  %t419 = load i32, ptr %t21
  %t420 = load i32, ptr %t22
  %t421 = load i32, ptr %t23
  %t422 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t419, ptr %t423
  %t424 = alloca i32
  store i32 %t420, ptr %t424
  %t425 = alloca i32
  store i32 %t421, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t423, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t425, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t418, ptr %t422, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L6101
L6101:
  br label %bb127
bb127:
  store i32 610, ptr %t21
  br label %bb128
bb128:
  %t431 = load i32, ptr %t20
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L36100, label %arith_if_zero19
arith_if_zero19:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L6100, label %L36100
L6100:
  br label %bb130
bb130:
  %t434 = sub i32 5, 1
  %t435 = mul i32 %t434, 1
  %t436 = add i32 0, %t435
  %t437 = getelementptr float, ptr %t1, i32 %t436
  store float 3.2767e4, ptr %t437
  br label %bb131
bb131:
  %t438 = sub i32 5, 1
  %t439 = mul i32 %t438, 1
  %t440 = add i32 0, %t439
  %t441 = getelementptr float, ptr %t1, i32 %t440
  %t442 = load float, ptr %t441
  %t443 = fptosi float %t442 to i32
  store i32 %t443, ptr %t22
  br label %bb132
bb132:
  br label %L46100
L36100:
  %t444 = load i32, ptr %t19
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t19
  br label %bb134
bb134:
  %t446 = load i32, ptr %t16
  %t447 = load i32, ptr %t21
  %t448 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t447, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t448, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb135
bb135:
  %t453 = load i32, ptr %t20
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L46100, label %arith_if_zero20
arith_if_zero20:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L6111, label %L46100
L46100:
  %t456 = load i32, ptr %t22
  %t457 = sub i32 %t456, 32767
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L26100, label %arith_if_zero21
arith_if_zero21:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L16100, label %L26100
L16100:
  %t460 = load i32, ptr %t17
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t17
  br label %bb138
bb138:
  %t462 = load i32, ptr %t16
  %t463 = load i32, ptr %t21
  %t464 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L6111
L26100:
  %t469 = load i32, ptr %t18
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t18
  br label %bb141
bb141:
  store i32 32767, ptr %t23
  br label %bb142
bb142:
  %t471 = load i32, ptr %t16
  %t472 = load i32, ptr %t21
  %t473 = load i32, ptr %t22
  %t474 = load i32, ptr %t23
  %t475 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca i32
  store i32 %t473, ptr %t477
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t475, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L6111
L6111:
  br label %bb144
bb144:
  store i32 611, ptr %t21
  br label %bb145
bb145:
  %t484 = load i32, ptr %t20
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L36110, label %arith_if_zero22
arith_if_zero22:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L6110, label %L36110
L6110:
  br label %bb147
bb147:
  %t487 = sub i32 1, 1
  %t488 = mul i32 %t487, 1
  %t489 = add i32 0, %t488
  %t490 = getelementptr float, ptr %t1, i32 %t489
  %t491 = fsub float 0.0, 3.2766e4
  store float %t491, ptr %t490
  br label %bb148
bb148:
  %t492 = sub i32 1, 1
  %t493 = mul i32 %t492, 1
  %t494 = add i32 0, %t493
  %t495 = getelementptr float, ptr %t1, i32 %t494
  %t496 = load float, ptr %t495
  %t497 = fptosi float %t496 to i32
  store i32 %t497, ptr %t22
  br label %bb149
bb149:
  br label %L46110
L36110:
  %t498 = load i32, ptr %t19
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t19
  br label %bb151
bb151:
  %t500 = load i32, ptr %t16
  %t501 = load i32, ptr %t21
  %t502 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t501, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t502, ptr %t504, ptr %t506, i32 1, i32 0)
  br label %bb152
bb152:
  %t507 = load i32, ptr %t20
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L46110, label %arith_if_zero23
arith_if_zero23:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L6121, label %L46110
L46110:
  %t510 = load i32, ptr %t22
  %t511 = add i32 %t510, 32766
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L26110, label %arith_if_zero24
arith_if_zero24:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L16110, label %L26110
L16110:
  %t514 = load i32, ptr %t17
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t17
  br label %bb155
bb155:
  %t516 = load i32, ptr %t16
  %t517 = load i32, ptr %t21
  %t518 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L6121
L26110:
  %t523 = load i32, ptr %t18
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t18
  br label %bb158
bb158:
  %t525 = sub i32 0, 32766
  store i32 %t525, ptr %t23
  br label %bb159
bb159:
  %t526 = load i32, ptr %t16
  %t527 = load i32, ptr %t21
  %t528 = load i32, ptr %t22
  %t529 = load i32, ptr %t23
  %t530 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t527, ptr %t531
  %t532 = alloca i32
  store i32 %t528, ptr %t532
  %t533 = alloca i32
  store i32 %t529, ptr %t533
  %t534 = alloca ptr, i32 3
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t534, i32 1
  store ptr %t532, ptr %t536
  %t537 = getelementptr ptr, ptr %t534, i32 2
  store ptr %t533, ptr %t537
  %t538 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t530, ptr %t534, ptr %t538, i32 3, i32 0)
  br label %L6121
L6121:
  br label %bb161
bb161:
  store i32 612, ptr %t21
  br label %bb162
bb162:
  %t539 = load i32, ptr %t20
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L36120, label %arith_if_zero25
arith_if_zero25:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L6120, label %L36120
L6120:
  br label %bb164
bb164:
  %t542 = sub i32 3, 1
  %t543 = mul i32 %t542, 1
  %t544 = add i32 0, %t543
  %t545 = getelementptr float, ptr %t1, i32 %t544
  store float 0.0, ptr %t545
  br label %bb165
bb165:
  %t546 = sub i32 3, 1
  %t547 = mul i32 %t546, 1
  %t548 = add i32 0, %t547
  %t549 = getelementptr float, ptr %t1, i32 %t548
  %t550 = load float, ptr %t549
  %t551 = fptosi float %t550 to i32
  store i32 %t551, ptr %t22
  br label %bb166
bb166:
  br label %L46120
L36120:
  %t552 = load i32, ptr %t19
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t19
  br label %bb168
bb168:
  %t554 = load i32, ptr %t16
  %t555 = load i32, ptr %t21
  %t556 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb169
bb169:
  %t561 = load i32, ptr %t20
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L46120, label %arith_if_zero26
arith_if_zero26:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L6131, label %L46120
L46120:
  %t564 = load i32, ptr %t22
  %t565 = sub i32 %t564, 0
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L26120, label %arith_if_zero27
arith_if_zero27:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L16120, label %L26120
L16120:
  %t568 = load i32, ptr %t17
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t17
  br label %bb172
bb172:
  %t570 = load i32, ptr %t16
  %t571 = load i32, ptr %t21
  %t572 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t573 = alloca i32
  store i32 %t571, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t570, ptr %t572, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L6131
L26120:
  %t577 = load i32, ptr %t18
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t18
  br label %bb175
bb175:
  store i32 0, ptr %t23
  br label %bb176
bb176:
  %t579 = load i32, ptr %t16
  %t580 = load i32, ptr %t21
  %t581 = load i32, ptr %t22
  %t582 = load i32, ptr %t23
  %t583 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t584 = alloca i32
  store i32 %t580, ptr %t584
  %t585 = alloca i32
  store i32 %t581, ptr %t585
  %t586 = alloca i32
  store i32 %t582, ptr %t586
  %t587 = alloca ptr, i32 3
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t584, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t586, ptr %t590
  %t591 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t579, ptr %t583, ptr %t587, ptr %t591, i32 3, i32 0)
  br label %L6131
L6131:
  br label %bb178
bb178:
  store i32 613, ptr %t21
  br label %bb179
bb179:
  %t592 = load i32, ptr %t20
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L36130, label %arith_if_zero28
arith_if_zero28:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L6130, label %L36130
L6130:
  br label %bb181
bb181:
  %t595 = sub i32 2, 1
  %t596 = mul i32 %t595, 1
  %t597 = add i32 0, %t596
  %t598 = getelementptr float, ptr %t1, i32 %t597
  %t599 = fsub float 0.0, 0.0
  store float %t599, ptr %t598
  br label %bb182
bb182:
  %t600 = sub i32 3, 1
  %t601 = mul i32 %t600, 1
  %t602 = add i32 0, %t601
  %t603 = getelementptr float, ptr %t1, i32 %t602
  store float 0.0, ptr %t603
  br label %bb183
bb183:
  store i32 0, ptr %t24
  br label %bb184
bb184:
  %t604 = sub i32 2, 1
  %t605 = mul i32 %t604, 1
  %t606 = add i32 0, %t605
  %t607 = getelementptr float, ptr %t1, i32 %t606
  %t608 = load float, ptr %t607
  %t609 = sub i32 3, 1
  %t610 = mul i32 %t609, 1
  %t611 = add i32 0, %t610
  %t612 = getelementptr float, ptr %t1, i32 %t611
  %t613 = load float, ptr %t612
  %t614 = fcmp oeq float %t608, %t613
  br i1 %t614, label %if_then29, label %bb185
if_then29:
  store i32 1, ptr %t24
  br label %bb185
bb185:
  br label %L46130
L36130:
  %t615 = load i32, ptr %t19
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t19
  br label %bb187
bb187:
  %t617 = load i32, ptr %t16
  %t618 = load i32, ptr %t21
  %t619 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb188
bb188:
  %t624 = load i32, ptr %t20
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L46130, label %arith_if_zero30
arith_if_zero30:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L6141, label %L46130
L46130:
  %t627 = load i32, ptr %t24
  %t628 = sub i32 %t627, 1
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L26130, label %arith_if_zero31
arith_if_zero31:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L16130, label %L26130
L16130:
  %t631 = load i32, ptr %t17
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t17
  br label %bb191
bb191:
  %t633 = load i32, ptr %t16
  %t634 = load i32, ptr %t21
  %t635 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L6141
L26130:
  %t640 = load i32, ptr %t18
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t18
  br label %bb194
bb194:
  %t642 = load i32, ptr %t24
  store i32 %t642, ptr %t22
  br label %bb195
bb195:
  store i32 1, ptr %t23
  br label %bb196
bb196:
  %t643 = load i32, ptr %t16
  %t644 = load i32, ptr %t21
  %t645 = load i32, ptr %t22
  %t646 = load i32, ptr %t23
  %t647 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t644, ptr %t648
  %t649 = alloca i32
  store i32 %t645, ptr %t649
  %t650 = alloca i32
  store i32 %t646, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t650, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t647, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L6141
L6141:
  br label %bb198
bb198:
  store i32 614, ptr %t21
  br label %bb199
bb199:
  %t656 = load i32, ptr %t20
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L36140, label %arith_if_zero32
arith_if_zero32:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L6140, label %L36140
L6140:
  br label %bb201
bb201:
  %t659 = sub i32 1, 1
  %t660 = mul i32 %t659, 1
  %t661 = add i32 0, %t660
  %t662 = getelementptr float, ptr %t1, i32 %t661
  store float 3.2767e4, ptr %t662
  br label %bb202
bb202:
  %t663 = sub i32 5, 1
  %t664 = mul i32 %t663, 1
  %t665 = add i32 0, %t664
  %t666 = getelementptr float, ptr %t4, i32 %t665
  %t667 = sub i32 1, 1
  %t668 = mul i32 %t667, 1
  %t669 = add i32 0, %t668
  %t670 = getelementptr float, ptr %t1, i32 %t669
  %t671 = load float, ptr %t670
  store float %t671, ptr %t666
  br label %bb203
bb203:
  %t672 = sub i32 5, 1
  %t673 = mul i32 %t672, 1
  %t674 = add i32 0, %t673
  %t675 = getelementptr float, ptr %t4, i32 %t674
  %t676 = load float, ptr %t675
  %t677 = fptosi float %t676 to i32
  store i32 %t677, ptr %t22
  br label %bb204
bb204:
  br label %L46140
L36140:
  %t678 = load i32, ptr %t19
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t19
  br label %bb206
bb206:
  %t680 = load i32, ptr %t16
  %t681 = load i32, ptr %t21
  %t682 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t681, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t682, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb207
bb207:
  %t687 = load i32, ptr %t20
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L46140, label %arith_if_zero33
arith_if_zero33:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L6151, label %L46140
L46140:
  %t690 = load i32, ptr %t22
  %t691 = sub i32 %t690, 32767
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L26140, label %arith_if_zero34
arith_if_zero34:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L16140, label %L26140
L16140:
  %t694 = load i32, ptr %t17
  %t695 = add i32 %t694, 1
  store i32 %t695, ptr %t17
  br label %bb210
bb210:
  %t696 = load i32, ptr %t16
  %t697 = load i32, ptr %t21
  %t698 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t699 = alloca i32
  store i32 %t697, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t696, ptr %t698, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L6151
L26140:
  %t703 = load i32, ptr %t18
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t18
  br label %bb213
bb213:
  store i32 32767, ptr %t23
  br label %bb214
bb214:
  %t705 = load i32, ptr %t16
  %t706 = load i32, ptr %t21
  %t707 = load i32, ptr %t22
  %t708 = load i32, ptr %t23
  %t709 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t710 = alloca i32
  store i32 %t706, ptr %t710
  %t711 = alloca i32
  store i32 %t707, ptr %t711
  %t712 = alloca i32
  store i32 %t708, ptr %t712
  %t713 = alloca ptr, i32 3
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t710, ptr %t714
  %t715 = getelementptr ptr, ptr %t713, i32 1
  store ptr %t711, ptr %t715
  %t716 = getelementptr ptr, ptr %t713, i32 2
  store ptr %t712, ptr %t716
  %t717 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t709, ptr %t713, ptr %t717, i32 3, i32 0)
  br label %L6151
L6151:
  br label %bb216
bb216:
  store i32 615, ptr %t21
  br label %bb217
bb217:
  %t718 = load i32, ptr %t20
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L36150, label %arith_if_zero35
arith_if_zero35:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L6150, label %L36150
L6150:
  br label %bb219
bb219:
  %t721 = sub i32 4, 1
  %t722 = mul i32 %t721, 1
  %t723 = add i32 0, %t722
  %t724 = getelementptr float, ptr %t1, i32 %t723
  %t725 = sub i32 1, 1
  %t726 = mul i32 %t725, 1
  %t727 = add i32 0, %t726
  %t728 = getelementptr float, ptr %t4, i32 %t727
  %t729 = load float, ptr %t728
  store float %t729, ptr %t724
  br label %bb220
bb220:
  %t730 = sub i32 4, 1
  %t731 = mul i32 %t730, 1
  %t732 = add i32 0, %t731
  %t733 = getelementptr float, ptr %t1, i32 %t732
  %t734 = load float, ptr %t733
  %t735 = fptosi float %t734 to i32
  store i32 %t735, ptr %t22
  br label %bb221
bb221:
  br label %L46150
L36150:
  %t736 = load i32, ptr %t19
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t19
  br label %bb223
bb223:
  %t738 = load i32, ptr %t16
  %t739 = load i32, ptr %t21
  %t740 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t741 = alloca i32
  store i32 %t739, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t738, ptr %t740, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb224
bb224:
  %t745 = load i32, ptr %t20
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L46150, label %arith_if_zero36
arith_if_zero36:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L6161, label %L46150
L46150:
  %t748 = load i32, ptr %t22
  %t749 = add i32 %t748, 512
  %t750 = icmp slt i32 %t749, 0
  br i1 %t750, label %L26150, label %arith_if_zero37
arith_if_zero37:
  %t751 = icmp eq i32 %t749, 0
  br i1 %t751, label %L16150, label %L26150
L16150:
  %t752 = load i32, ptr %t17
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t17
  br label %bb227
bb227:
  %t754 = load i32, ptr %t16
  %t755 = load i32, ptr %t21
  %t756 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t757 = alloca i32
  store i32 %t755, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t754, ptr %t756, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6161
L26150:
  %t761 = load i32, ptr %t18
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t18
  br label %bb230
bb230:
  %t763 = sub i32 0, 512
  store i32 %t763, ptr %t23
  br label %bb231
bb231:
  %t764 = load i32, ptr %t16
  %t765 = load i32, ptr %t21
  %t766 = load i32, ptr %t22
  %t767 = load i32, ptr %t23
  %t768 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t769 = alloca i32
  store i32 %t765, ptr %t769
  %t770 = alloca i32
  store i32 %t766, ptr %t770
  %t771 = alloca i32
  store i32 %t767, ptr %t771
  %t772 = alloca ptr, i32 3
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t769, ptr %t773
  %t774 = getelementptr ptr, ptr %t772, i32 1
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t772, i32 2
  store ptr %t771, ptr %t775
  %t776 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t768, ptr %t772, ptr %t776, i32 3, i32 0)
  br label %L6161
L6161:
  br label %bb233
bb233:
  store i32 616, ptr %t21
  br label %bb234
bb234:
  %t777 = load i32, ptr %t20
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L36160, label %arith_if_zero38
arith_if_zero38:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L6160, label %L36160
L6160:
  br label %bb236
bb236:
  store i32 1, ptr %t24
  br label %bb237
bb237:
  %t780 = sub i32 3, 1
  %t781 = mul i32 %t780, 1
  %t782 = add i32 0, %t781
  %t783 = getelementptr i32, ptr %t0, i32 %t782
  %t784 = load i32, ptr %t24
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t783
  br label %bb238
bb238:
  %t786 = sub i32 3, 1
  %t787 = mul i32 %t786, 1
  %t788 = add i32 0, %t787
  %t789 = getelementptr i32, ptr %t0, i32 %t788
  %t790 = load i32, ptr %t789
  store i32 %t790, ptr %t22
  br label %bb239
bb239:
  br label %L46160
L36160:
  %t791 = load i32, ptr %t19
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t19
  br label %bb241
bb241:
  %t793 = load i32, ptr %t16
  %t794 = load i32, ptr %t21
  %t795 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t796 = alloca i32
  store i32 %t794, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t793, ptr %t795, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb242
bb242:
  %t800 = load i32, ptr %t20
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L46160, label %arith_if_zero39
arith_if_zero39:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L6171, label %L46160
L46160:
  %t803 = load i32, ptr %t22
  %t804 = sub i32 %t803, 2
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L26160, label %arith_if_zero40
arith_if_zero40:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L16160, label %L26160
L16160:
  %t807 = load i32, ptr %t17
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t17
  br label %bb245
bb245:
  %t809 = load i32, ptr %t16
  %t810 = load i32, ptr %t21
  %t811 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L6171
L26160:
  %t816 = load i32, ptr %t18
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t18
  br label %bb248
bb248:
  store i32 2, ptr %t23
  br label %bb249
bb249:
  %t818 = load i32, ptr %t16
  %t819 = load i32, ptr %t21
  %t820 = load i32, ptr %t22
  %t821 = load i32, ptr %t23
  %t822 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t819, ptr %t823
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca i32
  store i32 %t821, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t822, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L6171
L6171:
  br label %bb251
bb251:
  store i32 617, ptr %t21
  br label %bb252
bb252:
  %t831 = load i32, ptr %t20
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L36170, label %arith_if_zero41
arith_if_zero41:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L6170, label %L36170
L6170:
  br label %bb254
bb254:
  store float 1.0e0, ptr %t39
  br label %bb255
bb255:
  %t834 = sub i32 3, 1
  %t835 = mul i32 %t834, 1
  %t836 = add i32 0, %t835
  %t837 = getelementptr float, ptr %t1, i32 %t836
  %t838 = load float, ptr %t39
  %t839 = fadd float %t838, 1.0e0
  store float %t839, ptr %t837
  br label %bb256
bb256:
  %t840 = sub i32 3, 1
  %t841 = mul i32 %t840, 1
  %t842 = add i32 0, %t841
  %t843 = getelementptr float, ptr %t1, i32 %t842
  %t844 = load float, ptr %t843
  %t845 = fptosi float %t844 to i32
  store i32 %t845, ptr %t22
  br label %bb257
bb257:
  br label %L46170
L36170:
  %t846 = load i32, ptr %t19
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t19
  br label %bb259
bb259:
  %t848 = load i32, ptr %t16
  %t849 = load i32, ptr %t21
  %t850 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb260
bb260:
  %t855 = load i32, ptr %t20
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L46170, label %arith_if_zero42
arith_if_zero42:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L6181, label %L46170
L46170:
  %t858 = load i32, ptr %t22
  %t859 = sub i32 %t858, 2
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L26170, label %arith_if_zero43
arith_if_zero43:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L16170, label %L26170
L16170:
  %t862 = load i32, ptr %t17
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t17
  br label %bb263
bb263:
  %t864 = load i32, ptr %t16
  %t865 = load i32, ptr %t21
  %t866 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L6181
L26170:
  %t871 = load i32, ptr %t18
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t18
  br label %bb266
bb266:
  store i32 2, ptr %t23
  br label %bb267
bb267:
  %t873 = load i32, ptr %t16
  %t874 = load i32, ptr %t21
  %t875 = load i32, ptr %t22
  %t876 = load i32, ptr %t23
  %t877 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca i32
  store i32 %t876, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t880, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t873, ptr %t877, ptr %t881, ptr %t885, i32 3, i32 0)
  br label %L6181
L6181:
  br label %bb269
bb269:
  store i32 618, ptr %t21
  br label %bb270
bb270:
  %t886 = load i32, ptr %t20
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L36180, label %arith_if_zero44
arith_if_zero44:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L6180, label %L36180
L6180:
  br label %bb272
bb272:
  %t889 = sub i32 2, 1
  %t890 = mul i32 %t889, 1
  %t891 = add i32 0, %t890
  %t892 = getelementptr i32, ptr %t0, i32 %t891
  store i32 32766, ptr %t892
  br label %bb273
bb273:
  %t893 = sub i32 4, 1
  %t894 = mul i32 %t893, 1
  %t895 = add i32 0, %t894
  %t896 = getelementptr i32, ptr %t0, i32 %t895
  %t897 = sub i32 2, 1
  %t898 = mul i32 %t897, 1
  %t899 = add i32 0, %t898
  %t900 = getelementptr i32, ptr %t0, i32 %t899
  %t901 = load i32, ptr %t900
  %t902 = sub i32 0, %t901
  store i32 %t902, ptr %t896
  br label %bb274
bb274:
  %t903 = sub i32 4, 1
  %t904 = mul i32 %t903, 1
  %t905 = add i32 0, %t904
  %t906 = getelementptr i32, ptr %t0, i32 %t905
  %t907 = load i32, ptr %t906
  store i32 %t907, ptr %t22
  br label %bb275
bb275:
  br label %L46180
L36180:
  %t908 = load i32, ptr %t19
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t19
  br label %bb277
bb277:
  %t910 = load i32, ptr %t16
  %t911 = load i32, ptr %t21
  %t912 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb278
bb278:
  %t917 = load i32, ptr %t20
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L46180, label %arith_if_zero45
arith_if_zero45:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L6191, label %L46180
L46180:
  %t920 = load i32, ptr %t22
  %t921 = add i32 %t920, 32766
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L26180, label %arith_if_zero46
arith_if_zero46:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L16180, label %L26180
L16180:
  %t924 = load i32, ptr %t17
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t17
  br label %bb281
bb281:
  %t926 = load i32, ptr %t16
  %t927 = load i32, ptr %t21
  %t928 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L6191
L26180:
  %t933 = load i32, ptr %t18
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t18
  br label %bb284
bb284:
  %t935 = sub i32 0, 32766
  store i32 %t935, ptr %t23
  br label %bb285
bb285:
  %t936 = load i32, ptr %t16
  %t937 = load i32, ptr %t21
  %t938 = load i32, ptr %t22
  %t939 = load i32, ptr %t23
  %t940 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t937, ptr %t941
  %t942 = alloca i32
  store i32 %t938, ptr %t942
  %t943 = alloca i32
  store i32 %t939, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t943, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t940, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L6191
L6191:
  br label %bb287
bb287:
  store i32 619, ptr %t21
  br label %bb288
bb288:
  %t949 = load i32, ptr %t20
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L36190, label %arith_if_zero47
arith_if_zero47:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L6190, label %L36190
L6190:
  br label %bb290
bb290:
  %t952 = sub i32 2, 1
  %t953 = mul i32 %t952, 1
  %t954 = add i32 0, %t953
  %t955 = getelementptr float, ptr %t1, i32 %t954
  store float 3.2766e4, ptr %t955
  br label %bb291
bb291:
  %t956 = sub i32 4, 1
  %t957 = mul i32 %t956, 1
  %t958 = add i32 0, %t957
  %t959 = getelementptr float, ptr %t1, i32 %t958
  %t960 = sub i32 2, 1
  %t961 = mul i32 %t960, 1
  %t962 = add i32 0, %t961
  %t963 = getelementptr float, ptr %t1, i32 %t962
  %t964 = load float, ptr %t963
  %t965 = fsub float 0.0, %t964
  store float %t965, ptr %t959
  br label %bb292
bb292:
  %t966 = sub i32 4, 1
  %t967 = mul i32 %t966, 1
  %t968 = add i32 0, %t967
  %t969 = getelementptr float, ptr %t1, i32 %t968
  %t970 = load float, ptr %t969
  %t971 = fptosi float %t970 to i32
  store i32 %t971, ptr %t22
  br label %bb293
bb293:
  br label %L46190
L36190:
  %t972 = load i32, ptr %t19
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t19
  br label %bb295
bb295:
  %t974 = load i32, ptr %t16
  %t975 = load i32, ptr %t21
  %t976 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t977 = alloca i32
  store i32 %t975, ptr %t977
  %t978 = alloca ptr, i32 1
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t977, ptr %t979
  %t980 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t974, ptr %t976, ptr %t978, ptr %t980, i32 1, i32 0)
  br label %bb296
bb296:
  %t981 = load i32, ptr %t20
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L46190, label %arith_if_zero48
arith_if_zero48:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L6201, label %L46190
L46190:
  %t984 = load i32, ptr %t22
  %t985 = add i32 %t984, 32766
  %t986 = icmp slt i32 %t985, 0
  br i1 %t986, label %L26190, label %arith_if_zero49
arith_if_zero49:
  %t987 = icmp eq i32 %t985, 0
  br i1 %t987, label %L16190, label %L26190
L16190:
  %t988 = load i32, ptr %t17
  %t989 = add i32 %t988, 1
  store i32 %t989, ptr %t17
  br label %bb299
bb299:
  %t990 = load i32, ptr %t16
  %t991 = load i32, ptr %t21
  %t992 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t993 = alloca i32
  store i32 %t991, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t990, ptr %t992, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L6201
L26190:
  %t997 = load i32, ptr %t18
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t18
  br label %bb302
bb302:
  %t999 = sub i32 0, 32766
  store i32 %t999, ptr %t23
  br label %bb303
bb303:
  %t1000 = load i32, ptr %t16
  %t1001 = load i32, ptr %t21
  %t1002 = load i32, ptr %t22
  %t1003 = load i32, ptr %t23
  %t1004 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1005 = alloca i32
  store i32 %t1001, ptr %t1005
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1000, ptr %t1004, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L6201
L6201:
  br label %bb305
bb305:
  store i32 620, ptr %t21
  br label %bb306
bb306:
  %t1013 = load i32, ptr %t20
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L36200, label %arith_if_zero50
arith_if_zero50:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L6200, label %L36200
L6200:
  br label %bb308
bb308:
  %t1016 = sub i32 1, 1
  %t1017 = mul i32 %t1016, 1
  %t1018 = add i32 0, %t1017
  %t1019 = getelementptr i1, ptr %t2, i32 %t1018
  store i1 1, ptr %t1019
  br label %bb309
bb309:
  %t1020 = sub i32 1, 1
  %t1021 = mul i32 %t1020, 1
  %t1022 = add i32 0, %t1021
  %t1023 = getelementptr i1, ptr %t5, i32 %t1022
  %t1024 = sub i32 1, 1
  %t1025 = mul i32 %t1024, 1
  %t1026 = add i32 0, %t1025
  %t1027 = getelementptr i1, ptr %t2, i32 %t1026
  %t1028 = load i1, ptr %t1027
  store i1 %t1028, ptr %t1023
  br label %bb310
bb310:
  store i32 0, ptr %t24
  br label %bb311
bb311:
  %t1029 = sub i32 1, 1
  %t1030 = mul i32 %t1029, 1
  %t1031 = add i32 0, %t1030
  %t1032 = getelementptr i1, ptr %t5, i32 %t1031
  %t1033 = load i1, ptr %t1032
  br i1 %t1033, label %if_then51, label %bb312
if_then51:
  store i32 1, ptr %t24
  br label %bb312
bb312:
  br label %L46200
L36200:
  %t1034 = load i32, ptr %t19
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t19
  br label %bb314
bb314:
  %t1036 = load i32, ptr %t16
  %t1037 = load i32, ptr %t21
  %t1038 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1037, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1038, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb315
bb315:
  %t1043 = load i32, ptr %t20
  %t1044 = icmp slt i32 %t1043, 0
  br i1 %t1044, label %L46200, label %arith_if_zero52
arith_if_zero52:
  %t1045 = icmp eq i32 %t1043, 0
  br i1 %t1045, label %L6211, label %L46200
L46200:
  %t1046 = load i32, ptr %t24
  %t1047 = sub i32 %t1046, 1
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L26200, label %arith_if_zero53
arith_if_zero53:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L16200, label %L26200
L16200:
  %t1050 = load i32, ptr %t17
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t17
  br label %bb318
bb318:
  %t1052 = load i32, ptr %t16
  %t1053 = load i32, ptr %t21
  %t1054 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1053, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1052, ptr %t1054, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L6211
L26200:
  %t1059 = load i32, ptr %t18
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t18
  br label %bb321
bb321:
  %t1061 = load i32, ptr %t24
  store i32 %t1061, ptr %t22
  br label %bb322
bb322:
  store i32 1, ptr %t23
  br label %bb323
bb323:
  %t1062 = load i32, ptr %t16
  %t1063 = load i32, ptr %t21
  %t1064 = load i32, ptr %t22
  %t1065 = load i32, ptr %t23
  %t1066 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1063, ptr %t1067
  %t1068 = alloca i32
  store i32 %t1064, ptr %t1068
  %t1069 = alloca i32
  store i32 %t1065, ptr %t1069
  %t1070 = alloca ptr, i32 3
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1070, i32 1
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1070, i32 2
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1062, ptr %t1066, ptr %t1070, ptr %t1074, i32 3, i32 0)
  br label %L6211
L6211:
  br label %bb325
bb325:
  store i32 621, ptr %t21
  br label %bb326
bb326:
  %t1075 = load i32, ptr %t20
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L36210, label %arith_if_zero54
arith_if_zero54:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L6210, label %L36210
L6210:
  br label %bb328
bb328:
  %t1078 = sub i32 2, 1
  %t1079 = mul i32 %t1078, 1
  %t1080 = add i32 0, %t1079
  %t1081 = getelementptr i1, ptr %t2, i32 %t1080
  store i1 1, ptr %t1081
  br label %bb329
bb329:
  %t1082 = sub i32 2, 1
  %t1083 = mul i32 %t1082, 1
  %t1084 = add i32 0, %t1083
  %t1085 = getelementptr i1, ptr %t5, i32 %t1084
  %t1086 = sub i32 2, 1
  %t1087 = mul i32 %t1086, 1
  %t1088 = add i32 0, %t1087
  %t1089 = getelementptr i1, ptr %t2, i32 %t1088
  %t1090 = load i1, ptr %t1089
  %t1091 = xor i1 %t1090, true
  store i1 %t1091, ptr %t1085
  br label %bb330
bb330:
  store i32 1, ptr %t24
  br label %bb331
bb331:
  %t1092 = sub i32 2, 1
  %t1093 = mul i32 %t1092, 1
  %t1094 = add i32 0, %t1093
  %t1095 = getelementptr i1, ptr %t5, i32 %t1094
  %t1096 = load i1, ptr %t1095
  br i1 %t1096, label %if_then55, label %bb332
if_then55:
  store i32 0, ptr %t24
  br label %bb332
bb332:
  br label %L46210
L36210:
  %t1097 = load i32, ptr %t19
  %t1098 = add i32 %t1097, 1
  store i32 %t1098, ptr %t19
  br label %bb334
bb334:
  %t1099 = load i32, ptr %t16
  %t1100 = load i32, ptr %t21
  %t1101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1102 = alloca i32
  store i32 %t1100, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1099, ptr %t1101, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb335
bb335:
  %t1106 = load i32, ptr %t20
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L46210, label %arith_if_zero56
arith_if_zero56:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L6221, label %L46210
L46210:
  %t1109 = load i32, ptr %t24
  %t1110 = sub i32 %t1109, 1
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L26210, label %arith_if_zero57
arith_if_zero57:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L16210, label %L26210
L16210:
  %t1113 = load i32, ptr %t17
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t17
  br label %bb338
bb338:
  %t1115 = load i32, ptr %t16
  %t1116 = load i32, ptr %t21
  %t1117 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1116, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1115, ptr %t1117, ptr %t1119, ptr %t1121, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L6221
L26210:
  %t1122 = load i32, ptr %t18
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t18
  br label %bb341
bb341:
  %t1124 = load i32, ptr %t24
  store i32 %t1124, ptr %t22
  br label %bb342
bb342:
  store i32 1, ptr %t23
  br label %bb343
bb343:
  %t1125 = load i32, ptr %t16
  %t1126 = load i32, ptr %t21
  %t1127 = load i32, ptr %t22
  %t1128 = load i32, ptr %t23
  %t1129 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1130 = alloca i32
  store i32 %t1126, ptr %t1130
  %t1131 = alloca i32
  store i32 %t1127, ptr %t1131
  %t1132 = alloca i32
  store i32 %t1128, ptr %t1132
  %t1133 = alloca ptr, i32 3
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1125, ptr %t1129, ptr %t1133, ptr %t1137, i32 3, i32 0)
  br label %L6221
L6221:
  br label %bb345
bb345:
  store i32 622, ptr %t21
  br label %bb346
bb346:
  %t1138 = load i32, ptr %t20
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L36220, label %arith_if_zero58
arith_if_zero58:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L6220, label %L36220
L6220:
  br label %bb348
bb348:
  %t1141 = sub i32 1, 1
  %t1142 = mul i32 %t1141, 1
  %t1143 = add i32 0, %t1142
  %t1144 = getelementptr float, ptr %t11, i32 %t1143
  %t1145 = load float, ptr %t1144
  %t1146 = fmul float 2.0e0, %t1145
  %t1147 = fptosi float %t1146 to i32
  store i32 %t1147, ptr %t22
  br label %bb349
bb349:
  br label %L46220
L36220:
  %t1148 = load i32, ptr %t19
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t19
  br label %bb351
bb351:
  %t1150 = load i32, ptr %t16
  %t1151 = load i32, ptr %t21
  %t1152 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1153 = alloca i32
  store i32 %t1151, ptr %t1153
  %t1154 = alloca ptr, i32 1
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1150, ptr %t1152, ptr %t1154, ptr %t1156, i32 1, i32 0)
  br label %bb352
bb352:
  %t1157 = load i32, ptr %t20
  %t1158 = icmp slt i32 %t1157, 0
  br i1 %t1158, label %L46220, label %arith_if_zero59
arith_if_zero59:
  %t1159 = icmp eq i32 %t1157, 0
  br i1 %t1159, label %L6231, label %L46220
L46220:
  %t1160 = load i32, ptr %t22
  %t1161 = sub i32 %t1160, 1
  %t1162 = icmp slt i32 %t1161, 0
  br i1 %t1162, label %L26220, label %arith_if_zero60
arith_if_zero60:
  %t1163 = icmp eq i32 %t1161, 0
  br i1 %t1163, label %L16220, label %L26220
L16220:
  %t1164 = load i32, ptr %t17
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t17
  br label %bb355
bb355:
  %t1166 = load i32, ptr %t16
  %t1167 = load i32, ptr %t21
  %t1168 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1169 = alloca i32
  store i32 %t1167, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1166, ptr %t1168, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L6231
L26220:
  %t1173 = load i32, ptr %t18
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t18
  br label %bb358
bb358:
  store i32 1, ptr %t23
  br label %bb359
bb359:
  %t1175 = load i32, ptr %t16
  %t1176 = load i32, ptr %t21
  %t1177 = load i32, ptr %t22
  %t1178 = load i32, ptr %t23
  %t1179 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1180 = alloca i32
  store i32 %t1176, ptr %t1180
  %t1181 = alloca i32
  store i32 %t1177, ptr %t1181
  %t1182 = alloca i32
  store i32 %t1178, ptr %t1182
  %t1183 = alloca ptr, i32 3
  %t1184 = getelementptr ptr, ptr %t1183, i32 0
  store ptr %t1180, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1183, i32 1
  store ptr %t1181, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1183, i32 2
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1175, ptr %t1179, ptr %t1183, ptr %t1187, i32 3, i32 0)
  br label %L6231
L6231:
  br label %bb361
bb361:
  store i32 623, ptr %t21
  br label %bb362
bb362:
  %t1188 = load i32, ptr %t20
  %t1189 = icmp slt i32 %t1188, 0
  br i1 %t1189, label %L36230, label %arith_if_zero61
arith_if_zero61:
  %t1190 = icmp eq i32 %t1188, 0
  br i1 %t1190, label %L6230, label %L36230
L6230:
  br label %bb364
bb364:
  %t1191 = sub i32 1, 1
  %t1192 = mul i32 %t1191, 1
  %t1193 = add i32 0, %t1192
  %t1194 = getelementptr i32, ptr %t0, i32 %t1193
  %t1195 = sub i32 1, 1
  %t1196 = mul i32 %t1195, 1
  %t1197 = add i32 0, %t1196
  %t1198 = getelementptr float, ptr %t11, i32 %t1197
  %t1199 = load float, ptr %t1198
  %t1200 = fptosi float %t1199 to i32
  store i32 %t1200, ptr %t1194
  br label %bb365
bb365:
  %t1201 = sub i32 1, 1
  %t1202 = mul i32 %t1201, 1
  %t1203 = add i32 0, %t1202
  %t1204 = getelementptr i32, ptr %t0, i32 %t1203
  %t1205 = load i32, ptr %t1204
  store i32 %t1205, ptr %t22
  br label %bb366
bb366:
  br label %L46230
L36230:
  %t1206 = load i32, ptr %t19
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t19
  br label %bb368
bb368:
  %t1208 = load i32, ptr %t16
  %t1209 = load i32, ptr %t21
  %t1210 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1211 = alloca i32
  store i32 %t1209, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1208, ptr %t1210, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb369
bb369:
  %t1215 = load i32, ptr %t20
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L46230, label %arith_if_zero62
arith_if_zero62:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L6241, label %L46230
L46230:
  %t1218 = load i32, ptr %t22
  %t1219 = sub i32 %t1218, 0
  %t1220 = icmp slt i32 %t1219, 0
  br i1 %t1220, label %L26230, label %arith_if_zero63
arith_if_zero63:
  %t1221 = icmp eq i32 %t1219, 0
  br i1 %t1221, label %L16230, label %L26230
L16230:
  %t1222 = load i32, ptr %t17
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t17
  br label %bb372
bb372:
  %t1224 = load i32, ptr %t16
  %t1225 = load i32, ptr %t21
  %t1226 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1227 = alloca i32
  store i32 %t1225, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1224, ptr %t1226, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L6241
L26230:
  %t1231 = load i32, ptr %t18
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t18
  br label %bb375
bb375:
  store i32 0, ptr %t23
  br label %bb376
bb376:
  %t1233 = load i32, ptr %t16
  %t1234 = load i32, ptr %t21
  %t1235 = load i32, ptr %t22
  %t1236 = load i32, ptr %t23
  %t1237 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1238 = alloca i32
  store i32 %t1234, ptr %t1238
  %t1239 = alloca i32
  store i32 %t1235, ptr %t1239
  %t1240 = alloca i32
  store i32 %t1236, ptr %t1240
  %t1241 = alloca ptr, i32 3
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr ptr, ptr %t1241, i32 1
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1241, i32 2
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1233, ptr %t1237, ptr %t1241, ptr %t1245, i32 3, i32 0)
  br label %L6241
L6241:
  br label %bb378
bb378:
  store i32 624, ptr %t21
  br label %bb379
bb379:
  %t1246 = load i32, ptr %t20
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L36240, label %arith_if_zero64
arith_if_zero64:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L6240, label %L36240
L6240:
  br label %bb381
bb381:
  %t1249 = sub i32 1, 1
  %t1250 = mul i32 %t1249, 1
  %t1251 = add i32 0, %t1250
  %t1252 = getelementptr float, ptr %t26, i32 %t1251
  store float 9.999e3, ptr %t1252
  br label %bb382
bb382:
  %t1253 = sub i32 1, 1
  %t1254 = mul i32 %t1253, 1
  %t1255 = add i32 0, %t1254
  %t1256 = getelementptr i32, ptr %t0, i32 %t1255
  %t1257 = sub i32 1, 1
  %t1258 = mul i32 %t1257, 1
  %t1259 = add i32 0, %t1258
  %t1260 = getelementptr float, ptr %t26, i32 %t1259
  %t1261 = load float, ptr %t1260
  %t1262 = fptosi float %t1261 to i32
  store i32 %t1262, ptr %t1256
  br label %bb383
bb383:
  %t1263 = sub i32 1, 1
  %t1264 = mul i32 %t1263, 1
  %t1265 = add i32 0, %t1264
  %t1266 = getelementptr i32, ptr %t0, i32 %t1265
  %t1267 = load i32, ptr %t1266
  store i32 %t1267, ptr %t22
  br label %bb384
bb384:
  br label %L46240
L36240:
  %t1268 = load i32, ptr %t19
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t19
  br label %bb386
bb386:
  %t1270 = load i32, ptr %t16
  %t1271 = load i32, ptr %t21
  %t1272 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1273 = alloca i32
  store i32 %t1271, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1270, ptr %t1272, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb387
bb387:
  %t1277 = load i32, ptr %t20
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L46240, label %arith_if_zero65
arith_if_zero65:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L6251, label %L46240
L46240:
  %t1280 = load i32, ptr %t22
  %t1281 = sub i32 %t1280, 9999
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L26240, label %arith_if_zero66
arith_if_zero66:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L16240, label %L26240
L16240:
  %t1284 = load i32, ptr %t17
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t17
  br label %bb390
bb390:
  %t1286 = load i32, ptr %t16
  %t1287 = load i32, ptr %t21
  %t1288 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1289 = alloca i32
  store i32 %t1287, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1286, ptr %t1288, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb391
bb391:
  br label %L6251
L26240:
  %t1293 = load i32, ptr %t18
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t18
  br label %bb393
bb393:
  store i32 9999, ptr %t23
  br label %bb394
bb394:
  %t1295 = load i32, ptr %t16
  %t1296 = load i32, ptr %t21
  %t1297 = load i32, ptr %t22
  %t1298 = load i32, ptr %t23
  %t1299 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1296, ptr %t1300
  %t1301 = alloca i32
  store i32 %t1297, ptr %t1301
  %t1302 = alloca i32
  store i32 %t1298, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1295, ptr %t1299, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %L6251
L6251:
  br label %bb396
bb396:
  store i32 625, ptr %t21
  br label %bb397
bb397:
  %t1308 = load i32, ptr %t20
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L36250, label %arith_if_zero67
arith_if_zero67:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L6250, label %L36250
L6250:
  br label %bb399
bb399:
  %t1311 = sub i32 1, 1
  %t1312 = mul i32 %t1311, 1
  %t1313 = add i32 0, %t1312
  %t1314 = getelementptr float, ptr %t26, i32 %t1313
  store float 9.999e3, ptr %t1314
  br label %bb400
bb400:
  %t1315 = sub i32 1, 1
  %t1316 = mul i32 %t1315, 1
  %t1317 = add i32 0, %t1316
  %t1318 = getelementptr i32, ptr %t25, i32 %t1317
  %t1319 = sub i32 1, 1
  %t1320 = mul i32 %t1319, 1
  %t1321 = add i32 0, %t1320
  %t1322 = getelementptr float, ptr %t26, i32 %t1321
  %t1323 = load float, ptr %t1322
  %t1324 = fsub float 0.0, %t1323
  %t1325 = fptosi float %t1324 to i32
  store i32 %t1325, ptr %t1318
  br label %bb401
bb401:
  %t1326 = sub i32 1, 1
  %t1327 = mul i32 %t1326, 1
  %t1328 = add i32 0, %t1327
  %t1329 = getelementptr i32, ptr %t25, i32 %t1328
  %t1330 = load i32, ptr %t1329
  store i32 %t1330, ptr %t22
  br label %bb402
bb402:
  br label %L46250
L36250:
  %t1331 = load i32, ptr %t19
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t19
  br label %bb404
bb404:
  %t1333 = load i32, ptr %t16
  %t1334 = load i32, ptr %t21
  %t1335 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1336 = alloca i32
  store i32 %t1334, ptr %t1336
  %t1337 = alloca ptr, i32 1
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1333, ptr %t1335, ptr %t1337, ptr %t1339, i32 1, i32 0)
  br label %bb405
bb405:
  %t1340 = load i32, ptr %t20
  %t1341 = icmp slt i32 %t1340, 0
  br i1 %t1341, label %L46250, label %arith_if_zero68
arith_if_zero68:
  %t1342 = icmp eq i32 %t1340, 0
  br i1 %t1342, label %L6261, label %L46250
L46250:
  %t1343 = load i32, ptr %t22
  %t1344 = add i32 %t1343, 9999
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L26250, label %arith_if_zero69
arith_if_zero69:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L16250, label %L26250
L16250:
  %t1347 = load i32, ptr %t17
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t17
  br label %bb408
bb408:
  %t1349 = load i32, ptr %t16
  %t1350 = load i32, ptr %t21
  %t1351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1352 = alloca i32
  store i32 %t1350, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1349, ptr %t1351, ptr %t1353, ptr %t1355, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L6261
L26250:
  %t1356 = load i32, ptr %t18
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t18
  br label %bb411
bb411:
  %t1358 = sub i32 0, 9999
  store i32 %t1358, ptr %t23
  br label %bb412
bb412:
  %t1359 = load i32, ptr %t16
  %t1360 = load i32, ptr %t21
  %t1361 = load i32, ptr %t22
  %t1362 = load i32, ptr %t23
  %t1363 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1360, ptr %t1364
  %t1365 = alloca i32
  store i32 %t1361, ptr %t1365
  %t1366 = alloca i32
  store i32 %t1362, ptr %t1366
  %t1367 = alloca ptr, i32 3
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1367, i32 1
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1367, i32 2
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1359, ptr %t1363, ptr %t1367, ptr %t1371, i32 3, i32 0)
  br label %L6261
L6261:
  br label %bb414
bb414:
  store i32 626, ptr %t21
  br label %bb415
bb415:
  %t1372 = load i32, ptr %t20
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L36260, label %arith_if_zero70
arith_if_zero70:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L6260, label %L36260
L6260:
  br label %bb417
bb417:
  %t1375 = sub i32 1, 1
  %t1376 = mul i32 %t1375, 1
  %t1377 = add i32 0, %t1376
  %t1378 = getelementptr i1, ptr %t27, i32 %t1377
  %t1379 = xor i1 1, true
  store i1 %t1379, ptr %t1378
  br label %bb418
bb418:
  %t1380 = sub i32 2, 1
  %t1381 = mul i32 %t1380, 1
  %t1382 = add i32 0, %t1381
  %t1383 = getelementptr i1, ptr %t27, i32 %t1382
  %t1384 = sub i32 1, 1
  %t1385 = mul i32 %t1384, 1
  %t1386 = add i32 0, %t1385
  %t1387 = getelementptr i1, ptr %t27, i32 %t1386
  %t1388 = load i1, ptr %t1387
  %t1389 = xor i1 %t1388, true
  store i1 %t1389, ptr %t1383
  br label %bb419
bb419:
  store i32 0, ptr %t24
  br label %bb420
bb420:
  %t1390 = sub i32 2, 1
  %t1391 = mul i32 %t1390, 1
  %t1392 = add i32 0, %t1391
  %t1393 = getelementptr i1, ptr %t27, i32 %t1392
  %t1394 = load i1, ptr %t1393
  br i1 %t1394, label %if_then71, label %bb421
if_then71:
  store i32 1, ptr %t24
  br label %bb421
bb421:
  br label %L46260
L36260:
  %t1395 = load i32, ptr %t19
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t19
  br label %bb423
bb423:
  %t1397 = load i32, ptr %t16
  %t1398 = load i32, ptr %t21
  %t1399 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1400 = alloca i32
  store i32 %t1398, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1397, ptr %t1399, ptr %t1401, ptr %t1403, i32 1, i32 0)
  br label %bb424
bb424:
  %t1404 = load i32, ptr %t20
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L46260, label %arith_if_zero72
arith_if_zero72:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L6271, label %L46260
L46260:
  %t1407 = load i32, ptr %t24
  %t1408 = sub i32 %t1407, 1
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L26260, label %arith_if_zero73
arith_if_zero73:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L16260, label %L26260
L16260:
  %t1411 = load i32, ptr %t17
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t17
  br label %bb427
bb427:
  %t1413 = load i32, ptr %t16
  %t1414 = load i32, ptr %t21
  %t1415 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1416 = alloca i32
  store i32 %t1414, ptr %t1416
  %t1417 = alloca ptr, i32 1
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1416, ptr %t1418
  %t1419 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1413, ptr %t1415, ptr %t1417, ptr %t1419, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L6271
L26260:
  %t1420 = load i32, ptr %t18
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t18
  br label %bb430
bb430:
  %t1422 = load i32, ptr %t24
  store i32 %t1422, ptr %t22
  br label %bb431
bb431:
  store i32 1, ptr %t23
  br label %bb432
bb432:
  %t1423 = load i32, ptr %t16
  %t1424 = load i32, ptr %t21
  %t1425 = load i32, ptr %t22
  %t1426 = load i32, ptr %t23
  %t1427 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1428 = alloca i32
  store i32 %t1424, ptr %t1428
  %t1429 = alloca i32
  store i32 %t1425, ptr %t1429
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca ptr, i32 3
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1428, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1431, i32 2
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1423, ptr %t1427, ptr %t1431, ptr %t1435, i32 3, i32 0)
  br label %L6271
L6271:
  br label %bb434
bb434:
  store i32 627, ptr %t21
  br label %bb435
bb435:
  %t1436 = load i32, ptr %t20
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L36270, label %arith_if_zero74
arith_if_zero74:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L6270, label %L36270
L6270:
  br label %bb437
bb437:
  %t1439 = sub i32 2, 1
  %t1440 = mul i32 %t1439, 1
  %t1441 = add i32 0, %t1440
  %t1442 = getelementptr i32, ptr %t25, i32 %t1441
  store i32 32767, ptr %t1442
  br label %bb438
bb438:
  %t1443 = sub i32 2, 1
  %t1444 = mul i32 %t1443, 1
  %t1445 = add i32 0, %t1444
  %t1446 = getelementptr i32, ptr %t25, i32 %t1445
  %t1447 = load i32, ptr %t1446
  store i32 %t1447, ptr %t22
  br label %bb439
bb439:
  br label %L46270
L36270:
  %t1448 = load i32, ptr %t19
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t19
  br label %bb441
bb441:
  %t1450 = load i32, ptr %t16
  %t1451 = load i32, ptr %t21
  %t1452 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1453 = alloca i32
  store i32 %t1451, ptr %t1453
  %t1454 = alloca ptr, i32 1
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1450, ptr %t1452, ptr %t1454, ptr %t1456, i32 1, i32 0)
  br label %bb442
bb442:
  %t1457 = load i32, ptr %t20
  %t1458 = icmp slt i32 %t1457, 0
  br i1 %t1458, label %L46270, label %arith_if_zero75
arith_if_zero75:
  %t1459 = icmp eq i32 %t1457, 0
  br i1 %t1459, label %L6281, label %L46270
L46270:
  %t1460 = load i32, ptr %t22
  %t1461 = sub i32 %t1460, 32767
  %t1462 = icmp slt i32 %t1461, 0
  br i1 %t1462, label %L26270, label %arith_if_zero76
arith_if_zero76:
  %t1463 = icmp eq i32 %t1461, 0
  br i1 %t1463, label %L16270, label %L26270
L16270:
  %t1464 = load i32, ptr %t17
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t17
  br label %bb445
bb445:
  %t1466 = load i32, ptr %t16
  %t1467 = load i32, ptr %t21
  %t1468 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1469 = alloca i32
  store i32 %t1467, ptr %t1469
  %t1470 = alloca ptr, i32 1
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1469, ptr %t1471
  %t1472 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1466, ptr %t1468, ptr %t1470, ptr %t1472, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L6281
L26270:
  %t1473 = load i32, ptr %t18
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t18
  br label %bb448
bb448:
  store i32 32767, ptr %t23
  br label %bb449
bb449:
  %t1475 = load i32, ptr %t16
  %t1476 = load i32, ptr %t21
  %t1477 = load i32, ptr %t22
  %t1478 = load i32, ptr %t23
  %t1479 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1480 = alloca i32
  store i32 %t1476, ptr %t1480
  %t1481 = alloca i32
  store i32 %t1477, ptr %t1481
  %t1482 = alloca i32
  store i32 %t1478, ptr %t1482
  %t1483 = alloca ptr, i32 3
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1483, i32 1
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1483, i32 2
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1475, ptr %t1479, ptr %t1483, ptr %t1487, i32 3, i32 0)
  br label %L6281
L6281:
  br label %bb451
bb451:
  store i32 628, ptr %t21
  br label %bb452
bb452:
  %t1488 = load i32, ptr %t20
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L36280, label %arith_if_zero77
arith_if_zero77:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L6280, label %L36280
L6280:
  br label %bb454
bb454:
  %t1491 = sub i32 1, 1
  %t1492 = mul i32 %t1491, 1
  %t1493 = add i32 0, %t1492
  %t1494 = getelementptr float, ptr %t26, i32 %t1493
  %t1495 = fsub float 0.0, 3.2766e4
  store float %t1495, ptr %t1494
  br label %bb455
bb455:
  %t1496 = sub i32 1, 1
  %t1497 = mul i32 %t1496, 1
  %t1498 = add i32 0, %t1497
  %t1499 = getelementptr float, ptr %t26, i32 %t1498
  %t1500 = load float, ptr %t1499
  %t1501 = fptosi float %t1500 to i32
  store i32 %t1501, ptr %t22
  br label %bb456
bb456:
  br label %L46280
L36280:
  %t1502 = load i32, ptr %t19
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t19
  br label %bb458
bb458:
  %t1504 = load i32, ptr %t16
  %t1505 = load i32, ptr %t21
  %t1506 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1507 = alloca i32
  store i32 %t1505, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1504, ptr %t1506, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb459
bb459:
  %t1511 = load i32, ptr %t20
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L46280, label %arith_if_zero78
arith_if_zero78:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L6291, label %L46280
L46280:
  %t1514 = load i32, ptr %t22
  %t1515 = add i32 %t1514, 32766
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L26280, label %arith_if_zero79
arith_if_zero79:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L16280, label %L26280
L16280:
  %t1518 = load i32, ptr %t17
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t17
  br label %bb462
bb462:
  %t1520 = load i32, ptr %t16
  %t1521 = load i32, ptr %t21
  %t1522 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1523 = alloca i32
  store i32 %t1521, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1520, ptr %t1522, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L6291
L26280:
  %t1527 = load i32, ptr %t18
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t18
  br label %bb465
bb465:
  %t1529 = sub i32 0, 32766
  store i32 %t1529, ptr %t23
  br label %bb466
bb466:
  %t1530 = load i32, ptr %t16
  %t1531 = load i32, ptr %t21
  %t1532 = load i32, ptr %t22
  %t1533 = load i32, ptr %t23
  %t1534 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1535 = alloca i32
  store i32 %t1531, ptr %t1535
  %t1536 = alloca i32
  store i32 %t1532, ptr %t1536
  %t1537 = alloca i32
  store i32 %t1533, ptr %t1537
  %t1538 = alloca ptr, i32 3
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1538, i32 1
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1538, i32 2
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1534, ptr %t1538, ptr %t1542, i32 3, i32 0)
  br label %L6291
L6291:
  br label %bb468
bb468:
  store i32 629, ptr %t21
  br label %bb469
bb469:
  %t1543 = load i32, ptr %t20
  %t1544 = icmp slt i32 %t1543, 0
  br i1 %t1544, label %L36290, label %arith_if_zero80
arith_if_zero80:
  %t1545 = icmp eq i32 %t1543, 0
  br i1 %t1545, label %L6290, label %L36290
L6290:
  br label %bb471
bb471:
  %t1546 = sub i32 2, 1
  %t1547 = mul i32 %t1546, 1
  %t1548 = add i32 0, %t1547
  %t1549 = getelementptr i1, ptr %t27, i32 %t1548
  store i1 1, ptr %t1549
  br label %bb472
bb472:
  %t1550 = sub i32 2, 1
  %t1551 = mul i32 %t1550, 1
  %t1552 = add i32 0, %t1551
  %t1553 = getelementptr i1, ptr %t27, i32 %t1552
  %t1554 = load i1, ptr %t1553
  %t1555 = xor i1 %t1554, true
  store i1 %t1555, ptr %t31
  br label %bb473
bb473:
  store i32 1, ptr %t24
  br label %bb474
bb474:
  %t1556 = sub i32 1, 1
  %t1557 = mul i32 %t1556, 1
  %t1558 = add i32 0, %t1557
  %t1559 = getelementptr i1, ptr %t27, i32 %t1558
  %t1560 = load i1, ptr %t1559
  br i1 %t1560, label %if_then81, label %bb475
if_then81:
  store i32 0, ptr %t24
  br label %bb475
bb475:
  br label %L46290
L36290:
  %t1561 = load i32, ptr %t19
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t19
  br label %bb477
bb477:
  %t1563 = load i32, ptr %t16
  %t1564 = load i32, ptr %t21
  %t1565 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1566 = alloca i32
  store i32 %t1564, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1563, ptr %t1565, ptr %t1567, ptr %t1569, i32 1, i32 0)
  br label %bb478
bb478:
  %t1570 = load i32, ptr %t20
  %t1571 = icmp slt i32 %t1570, 0
  br i1 %t1571, label %L46290, label %arith_if_zero82
arith_if_zero82:
  %t1572 = icmp eq i32 %t1570, 0
  br i1 %t1572, label %L6301, label %L46290
L46290:
  %t1573 = load i32, ptr %t24
  %t1574 = sub i32 %t1573, 1
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L26290, label %arith_if_zero83
arith_if_zero83:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L16290, label %L26290
L16290:
  %t1577 = load i32, ptr %t17
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t17
  br label %bb481
bb481:
  %t1579 = load i32, ptr %t16
  %t1580 = load i32, ptr %t21
  %t1581 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1582 = alloca i32
  store i32 %t1580, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1579, ptr %t1581, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb482
bb482:
  br label %L6301
L26290:
  %t1586 = load i32, ptr %t18
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t18
  br label %bb484
bb484:
  %t1588 = load i32, ptr %t24
  store i32 %t1588, ptr %t22
  br label %bb485
bb485:
  store i32 1, ptr %t23
  br label %bb486
bb486:
  %t1589 = load i32, ptr %t16
  %t1590 = load i32, ptr %t21
  %t1591 = load i32, ptr %t22
  %t1592 = load i32, ptr %t23
  %t1593 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1594 = alloca i32
  store i32 %t1590, ptr %t1594
  %t1595 = alloca i32
  store i32 %t1591, ptr %t1595
  %t1596 = alloca i32
  store i32 %t1592, ptr %t1596
  %t1597 = alloca ptr, i32 3
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1597, i32 1
  store ptr %t1595, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1597, i32 2
  store ptr %t1596, ptr %t1600
  %t1601 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1589, ptr %t1593, ptr %t1597, ptr %t1601, i32 3, i32 0)
  br label %L6301
L6301:
  br label %bb488
bb488:
  store i32 630, ptr %t21
  br label %bb489
bb489:
  %t1602 = load i32, ptr %t20
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L36300, label %arith_if_zero84
arith_if_zero84:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L6300, label %L36300
L6300:
  br label %bb491
bb491:
  store float 1.0e0, ptr %t39
  br label %bb492
bb492:
  %t1605 = sub i32 5, 1
  %t1606 = mul i32 %t1605, 1
  %t1607 = add i32 0, %t1606
  %t1608 = getelementptr float, ptr %t26, i32 %t1607
  %t1609 = load float, ptr %t1608
  %t1610 = fsub float 0.0, %t1609
  %t1611 = fptosi float %t1610 to i32
  store i32 %t1611, ptr %t35
  br label %bb493
bb493:
  %t1612 = sub i32 5, 1
  %t1613 = mul i32 %t1612, 1
  %t1614 = add i32 0, %t1613
  %t1615 = getelementptr i32, ptr %t25, i32 %t1614
  %t1616 = load i32, ptr %t1615
  store i32 %t1616, ptr %t22
  br label %bb494
bb494:
  br label %L46300
L36300:
  %t1617 = load i32, ptr %t19
  %t1618 = add i32 %t1617, 1
  store i32 %t1618, ptr %t19
  br label %bb496
bb496:
  %t1619 = load i32, ptr %t16
  %t1620 = load i32, ptr %t21
  %t1621 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1622 = alloca i32
  store i32 %t1620, ptr %t1622
  %t1623 = alloca ptr, i32 1
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1619, ptr %t1621, ptr %t1623, ptr %t1625, i32 1, i32 0)
  br label %bb497
bb497:
  %t1626 = load i32, ptr %t20
  %t1627 = icmp slt i32 %t1626, 0
  br i1 %t1627, label %L46300, label %arith_if_zero85
arith_if_zero85:
  %t1628 = icmp eq i32 %t1626, 0
  br i1 %t1628, label %L6311, label %L46300
L46300:
  %t1629 = load i32, ptr %t22
  %t1630 = add i32 %t1629, 1
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L26300, label %arith_if_zero86
arith_if_zero86:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L16300, label %L26300
L16300:
  %t1633 = load i32, ptr %t17
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t17
  br label %bb500
bb500:
  %t1635 = load i32, ptr %t16
  %t1636 = load i32, ptr %t21
  %t1637 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1638 = alloca i32
  store i32 %t1636, ptr %t1638
  %t1639 = alloca ptr, i32 1
  %t1640 = getelementptr ptr, ptr %t1639, i32 0
  store ptr %t1638, ptr %t1640
  %t1641 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1635, ptr %t1637, ptr %t1639, ptr %t1641, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L6311
L26300:
  %t1642 = load i32, ptr %t18
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t18
  br label %bb503
bb503:
  %t1644 = sub i32 0, 1
  store i32 %t1644, ptr %t23
  br label %bb504
bb504:
  %t1645 = load i32, ptr %t16
  %t1646 = load i32, ptr %t21
  %t1647 = load i32, ptr %t22
  %t1648 = load i32, ptr %t23
  %t1649 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1650 = alloca i32
  store i32 %t1646, ptr %t1650
  %t1651 = alloca i32
  store i32 %t1647, ptr %t1651
  %t1652 = alloca i32
  store i32 %t1648, ptr %t1652
  %t1653 = alloca ptr, i32 3
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1650, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1653, i32 1
  store ptr %t1651, ptr %t1655
  %t1656 = getelementptr ptr, ptr %t1653, i32 2
  store ptr %t1652, ptr %t1656
  %t1657 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1645, ptr %t1649, ptr %t1653, ptr %t1657, i32 3, i32 0)
  br label %L6311
L6311:
  br label %bb506
bb506:
  store i32 631, ptr %t21
  br label %bb507
bb507:
  %t1658 = load i32, ptr %t20
  %t1659 = icmp slt i32 %t1658, 0
  br i1 %t1659, label %L36310, label %arith_if_zero87
arith_if_zero87:
  %t1660 = icmp eq i32 %t1658, 0
  br i1 %t1660, label %L6310, label %L36310
L6310:
  br label %bb509
bb509:
  %t1661 = sub i32 4, 1
  %t1662 = mul i32 %t1661, 1
  %t1663 = add i32 0, %t1662
  %t1664 = getelementptr i32, ptr %t8, i32 %t1663
  store i32 9999, ptr %t1664
  br label %bb510
bb510:
  %t1665 = sub i32 3, 1
  %t1666 = mul i32 %t1665, 1
  %t1667 = add i32 0, %t1666
  %t1668 = getelementptr i32, ptr %t44, i32 %t1667
  %t1669 = load i32, ptr %t1668
  store i32 %t1669, ptr %t22
  br label %bb511
bb511:
  br label %L46310
L36310:
  %t1670 = load i32, ptr %t19
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t19
  br label %bb513
bb513:
  %t1672 = load i32, ptr %t16
  %t1673 = load i32, ptr %t21
  %t1674 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1675 = alloca i32
  store i32 %t1673, ptr %t1675
  %t1676 = alloca ptr, i32 1
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1672, ptr %t1674, ptr %t1676, ptr %t1678, i32 1, i32 0)
  br label %bb514
bb514:
  %t1679 = load i32, ptr %t20
  %t1680 = icmp slt i32 %t1679, 0
  br i1 %t1680, label %L46310, label %arith_if_zero88
arith_if_zero88:
  %t1681 = icmp eq i32 %t1679, 0
  br i1 %t1681, label %L6321, label %L46310
L46310:
  %t1682 = load i32, ptr %t22
  %t1683 = sub i32 %t1682, 9999
  %t1684 = icmp slt i32 %t1683, 0
  br i1 %t1684, label %L26310, label %arith_if_zero89
arith_if_zero89:
  %t1685 = icmp eq i32 %t1683, 0
  br i1 %t1685, label %L16310, label %L26310
L16310:
  %t1686 = load i32, ptr %t17
  %t1687 = add i32 %t1686, 1
  store i32 %t1687, ptr %t17
  br label %bb517
bb517:
  %t1688 = load i32, ptr %t16
  %t1689 = load i32, ptr %t21
  %t1690 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1691 = alloca i32
  store i32 %t1689, ptr %t1691
  %t1692 = alloca ptr, i32 1
  %t1693 = getelementptr ptr, ptr %t1692, i32 0
  store ptr %t1691, ptr %t1693
  %t1694 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1688, ptr %t1690, ptr %t1692, ptr %t1694, i32 1, i32 0)
  br label %bb518
bb518:
  br label %L6321
L26310:
  %t1695 = load i32, ptr %t18
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t18
  br label %bb520
bb520:
  store i32 9999, ptr %t23
  br label %bb521
bb521:
  %t1697 = load i32, ptr %t16
  %t1698 = load i32, ptr %t21
  %t1699 = load i32, ptr %t22
  %t1700 = load i32, ptr %t23
  %t1701 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1702 = alloca i32
  store i32 %t1698, ptr %t1702
  %t1703 = alloca i32
  store i32 %t1699, ptr %t1703
  %t1704 = alloca i32
  store i32 %t1700, ptr %t1704
  %t1705 = alloca ptr, i32 3
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1702, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1705, i32 1
  store ptr %t1703, ptr %t1707
  %t1708 = getelementptr ptr, ptr %t1705, i32 2
  store ptr %t1704, ptr %t1708
  %t1709 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1697, ptr %t1701, ptr %t1705, ptr %t1709, i32 3, i32 0)
  br label %L6321
L6321:
  br label %L99999
L99999:
  br label %bb524
bb524:
  %t1710 = load i32, ptr %t16
  %t1711 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1711, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t1712 = load i32, ptr %t16
  %t1713 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1713, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t1714 = load i32, ptr %t16
  %t1715 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1714, ptr %t1715, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t1716 = load i32, ptr %t16
  %t1717 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1716, ptr %t1717, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t1718 = load i32, ptr %t16
  %t1719 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1718, ptr %t1719, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1720 = load i32, ptr %t16
  %t1721 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1720, ptr %t1721, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1722 = load i32, ptr %t16
  %t1723 = load i32, ptr %t18
  %t1724 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1725 = alloca i32
  store i32 %t1723, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1722, ptr %t1724, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb531
bb531:
  %t1729 = load i32, ptr %t16
  %t1730 = load i32, ptr %t17
  %t1731 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1732 = alloca i32
  store i32 %t1730, ptr %t1732
  %t1733 = alloca ptr, i32 1
  %t1734 = getelementptr ptr, ptr %t1733, i32 0
  store ptr %t1732, ptr %t1734
  %t1735 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1729, ptr %t1731, ptr %t1733, ptr %t1735, i32 1, i32 0)
  br label %bb532
bb532:
  %t1736 = load i32, ptr %t16
  %t1737 = load i32, ptr %t19
  %t1738 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1739 = alloca i32
  store i32 %t1737, ptr %t1739
  %t1740 = alloca ptr, i32 1
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t1739, ptr %t1741
  %t1742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1736, ptr %t1738, ptr %t1740, ptr %t1742, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
