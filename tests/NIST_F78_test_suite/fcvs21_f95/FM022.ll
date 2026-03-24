; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM022.f"
@__BLNK__ = common global [48 x i8] zeroinitializer, align 4
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
  %t2 = alloca i32, i32 2
  %t3 = alloca i32, i32 5
  %t4 = alloca float, i32 5
  %t5 = alloca i32, i32 2
  %t6 = alloca i32, i32 2
  %t7 = alloca float, i32 2
  %t8 = alloca i32, i32 4
  %t9 = alloca i32, i32 4
  %t10 = alloca i32, i32 5
  %t11 = alloca float, i32 5
  %t12 = alloca i32
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
  %t25 = getelementptr i8, ptr @__BLNK__, i32 0
  %t26 = getelementptr i8, ptr @__BLNK__, i32 20
  %t27 = getelementptr i8, ptr @__BLNK__, i32 40
  %t28 = getelementptr i8, ptr %t25, i32 16
  %t29 = getelementptr i8, ptr %t26, i32 16
  %t30 = getelementptr i8, ptr %t8, i32 4
  br label %bb0
bb0:
  %t31 = sext i32 1 to i64
  %t32 = sub i64 %t31, 1
  %t33 = mul i64 %t32, 1
  %t34 = add i64 0, %t33
  %t35 = getelementptr i32, ptr %t3, i64 %t34
  store i32 3, ptr %t35
  %t36 = sext i32 1 to i64
  %t37 = sub i64 %t36, 1
  %t38 = mul i64 %t37, 1
  %t39 = add i64 0, %t38
  %t40 = getelementptr float, ptr %t4, i64 %t39
  %t41 = fsub float 0.0, 5.12e2
  store float %t41, ptr %t40
  %t42 = sext i32 1 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr float, ptr %t11, i64 %t45
  store float 5.0e-1, ptr %t46
  %t47 = sext i32 1 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr i32, ptr %t10, i64 %t50
  %t52 = sub i32 0, 3
  store i32 %t52, ptr %t51
  store i32 5, ptr %t15
  store i32 6, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t20
  %t53 = load i32, ptr %t16
  %t54 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t55 = load i32, ptr %t16
  %t56 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t57 = load i32, ptr %t16
  %t58 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t59 = load i32, ptr %t16
  %t60 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t61 = load i32, ptr %t16
  %t62 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t63 = load i32, ptr %t16
  %t64 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t65 = load i32, ptr %t16
  %t66 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t67 = load i32, ptr %t16
  %t68 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t69 = load i32, ptr %t16
  %t70 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t71 = load i32, ptr %t16
  %t72 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t73 = load i32, ptr %t16
  %t74 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t75 = load i32, ptr %t16
  %t76 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t77 = load i32, ptr %t16
  %t78 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t79 = load i32, ptr %t16
  %t80 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 604, ptr %t21
  %t81 = load i32, ptr %t20
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L36040, label %arith_if_zero0
arith_if_zero0:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L6040, label %L36040
L6040:
  br label %bb24
bb24:
  %t84 = sext i32 5 to i64
  %t85 = sub i64 %t84, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = getelementptr i32, ptr %t0, i64 %t87
  store i32 32767, ptr %t88
  %t89 = sext i32 5 to i64
  %t90 = sub i64 %t89, 1
  %t91 = mul i64 %t90, 1
  %t92 = add i64 0, %t91
  %t93 = getelementptr i32, ptr %t0, i64 %t92
  %t94 = load i32, ptr %t93
  store i32 %t94, ptr %t22
  br label %L46040
L36040:
  %t95 = load i32, ptr %t19
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t19
  br label %bb28
bb28:
  %t97 = load i32, ptr %t16
  %t98 = load i32, ptr %t21
  %t99 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb29
bb29:
  %t105 = load i32, ptr %t20
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L46040, label %arith_if_zero1
arith_if_zero1:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L6051, label %L46040
L46040:
  %t108 = load i32, ptr %t22
  %t109 = sub i32 %t108, 32767
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L26040, label %arith_if_zero2
arith_if_zero2:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L16040, label %L26040
L16040:
  %t112 = load i32, ptr %t17
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t17
  br label %bb32
bb32:
  %t114 = load i32, ptr %t16
  %t115 = load i32, ptr %t21
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = alloca i32, i32 1
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t115, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L6051
L26040:
  %t122 = load i32, ptr %t18
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t18
  br label %bb35
bb35:
  store i32 32767, ptr %t23
  %t124 = load i32, ptr %t16
  %t125 = load i32, ptr %t21
  %t126 = load i32, ptr %t22
  %t127 = load i32, ptr %t23
  %t128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t129 = alloca i32, i32 3
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t129, i32 1
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t129, i32 2
  store i32 %t127, ptr %t132
  %t133 = alloca ptr, i32 3
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t133, ptr %t137, i32 3, i32 0)
  br label %L6051
L6051:
  br label %bb38
bb38:
  store i32 605, ptr %t21
  %t138 = load i32, ptr %t20
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L36050, label %arith_if_zero3
arith_if_zero3:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L6050, label %L36050
L6050:
  br label %bb41
bb41:
  %t141 = sext i32 1 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr i32, ptr %t0, i64 %t144
  %t146 = sub i32 0, 32766
  store i32 %t146, ptr %t145
  %t147 = sext i32 1 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr i32, ptr %t0, i64 %t150
  %t152 = load i32, ptr %t151
  store i32 %t152, ptr %t22
  br label %L46050
L36050:
  %t153 = load i32, ptr %t19
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t19
  br label %bb45
bb45:
  %t155 = load i32, ptr %t16
  %t156 = load i32, ptr %t21
  %t157 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t158 = alloca i32, i32 1
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb46
bb46:
  %t163 = load i32, ptr %t20
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L46050, label %arith_if_zero4
arith_if_zero4:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L6061, label %L46050
L46050:
  %t166 = load i32, ptr %t22
  %t167 = add i32 %t166, 32766
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L26050, label %arith_if_zero5
arith_if_zero5:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L16050, label %L26050
L16050:
  %t170 = load i32, ptr %t17
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t17
  br label %bb49
bb49:
  %t172 = load i32, ptr %t16
  %t173 = load i32, ptr %t21
  %t174 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t175 = alloca i32, i32 1
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6061
L26050:
  %t180 = load i32, ptr %t18
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t18
  br label %bb52
bb52:
  %t182 = sub i32 0, 32766
  store i32 %t182, ptr %t23
  %t183 = load i32, ptr %t16
  %t184 = load i32, ptr %t21
  %t185 = load i32, ptr %t22
  %t186 = load i32, ptr %t23
  %t187 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t188 = alloca i32, i32 3
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t188, i32 1
  store i32 %t185, ptr %t190
  %t191 = getelementptr i32, ptr %t188, i32 2
  store i32 %t186, ptr %t191
  %t192 = alloca ptr, i32 3
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t192, i32 1
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t192, i32 2
  store ptr %t191, ptr %t195
  %t196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t187, ptr %t192, ptr %t196, i32 3, i32 0)
  br label %L6061
L6061:
  br label %bb55
bb55:
  store i32 606, ptr %t21
  %t197 = load i32, ptr %t20
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L36060, label %arith_if_zero6
arith_if_zero6:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L6060, label %L36060
L6060:
  br label %bb58
bb58:
  %t200 = sext i32 3 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i32, ptr %t0, i64 %t203
  store i32 0, ptr %t204
  %t205 = sext i32 3 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr i32, ptr %t0, i64 %t208
  %t210 = load i32, ptr %t209
  store i32 %t210, ptr %t22
  br label %L46060
L36060:
  %t211 = load i32, ptr %t19
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t19
  br label %bb62
bb62:
  %t213 = load i32, ptr %t16
  %t214 = load i32, ptr %t21
  %t215 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t216 = alloca i32, i32 1
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t214, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t215, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb63
bb63:
  %t221 = load i32, ptr %t20
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L46060, label %arith_if_zero7
arith_if_zero7:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L6071, label %L46060
L46060:
  %t224 = load i32, ptr %t22
  %t225 = sub i32 %t224, 0
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L26060, label %arith_if_zero8
arith_if_zero8:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L16060, label %L26060
L16060:
  %t228 = load i32, ptr %t17
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t17
  br label %bb66
bb66:
  %t230 = load i32, ptr %t16
  %t231 = load i32, ptr %t21
  %t232 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t233 = alloca i32, i32 1
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L6071
L26060:
  %t238 = load i32, ptr %t18
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t18
  br label %bb69
bb69:
  store i32 0, ptr %t23
  %t240 = load i32, ptr %t16
  %t241 = load i32, ptr %t21
  %t242 = load i32, ptr %t22
  %t243 = load i32, ptr %t23
  %t244 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t245 = alloca i32, i32 3
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 %t242, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 %t243, ptr %t248
  %t249 = alloca ptr, i32 3
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t247, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t248, ptr %t252
  %t253 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t244, ptr %t249, ptr %t253, i32 3, i32 0)
  br label %L6071
L6071:
  br label %bb72
bb72:
  store i32 607, ptr %t21
  %t254 = load i32, ptr %t20
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L36070, label %arith_if_zero9
arith_if_zero9:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L6070, label %L36070
L6070:
  br label %bb75
bb75:
  %t257 = sext i32 2 to i64
  %t258 = sub i64 %t257, 1
  %t259 = mul i64 %t258, 1
  %t260 = add i64 0, %t259
  %t261 = getelementptr i32, ptr %t0, i64 %t260
  %t262 = sub i32 0, 0
  store i32 %t262, ptr %t261
  %t263 = sext i32 3 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr i32, ptr %t0, i64 %t266
  store i32 0, ptr %t267
  store i32 0, ptr %t24
  %t268 = sext i32 2 to i64
  %t269 = sub i64 %t268, 1
  %t270 = mul i64 %t269, 1
  %t271 = add i64 0, %t270
  %t272 = getelementptr i32, ptr %t0, i64 %t271
  %t273 = load i32, ptr %t272
  %t274 = sext i32 3 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr i32, ptr %t0, i64 %t277
  %t279 = load i32, ptr %t278
  %t280 = icmp eq i32 %t273, %t279
  br i1 %t280, label %if_then10, label %bb79
if_then10:
  store i32 1, ptr %t24
  br label %bb79
bb79:
  br label %L46070
L36070:
  %t281 = load i32, ptr %t19
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t19
  br label %bb81
bb81:
  %t283 = load i32, ptr %t16
  %t284 = load i32, ptr %t21
  %t285 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb82
bb82:
  %t291 = load i32, ptr %t20
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L46070, label %arith_if_zero11
arith_if_zero11:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L6081, label %L46070
L46070:
  %t294 = load i32, ptr %t24
  %t295 = sub i32 %t294, 1
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L26070, label %arith_if_zero12
arith_if_zero12:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L16070, label %L26070
L16070:
  %t298 = load i32, ptr %t17
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t17
  br label %bb85
bb85:
  %t300 = load i32, ptr %t16
  %t301 = load i32, ptr %t21
  %t302 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t303 = alloca i32, i32 1
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t301, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6081
L26070:
  %t308 = load i32, ptr %t18
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t18
  br label %bb88
bb88:
  %t310 = load i32, ptr %t24
  store i32 %t310, ptr %t22
  store i32 1, ptr %t23
  %t311 = load i32, ptr %t16
  %t312 = load i32, ptr %t21
  %t313 = load i32, ptr %t22
  %t314 = load i32, ptr %t23
  %t315 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32, i32 3
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t312, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 %t313, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 %t314, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t319, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t315, ptr %t320, ptr %t324, i32 3, i32 0)
  br label %L6081
L6081:
  br label %bb92
bb92:
  store i32 608, ptr %t21
  %t325 = load i32, ptr %t20
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L36080, label %arith_if_zero13
arith_if_zero13:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L6080, label %L36080
L6080:
  br label %bb95
bb95:
  %t328 = sext i32 1 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, 1
  %t331 = add i64 0, %t330
  %t332 = getelementptr i32, ptr %t0, i64 %t331
  store i32 32767, ptr %t332
  %t333 = sext i32 5 to i64
  %t334 = sub i64 %t333, 1
  %t335 = mul i64 %t334, 1
  %t336 = add i64 0, %t335
  %t337 = getelementptr i32, ptr %t3, i64 %t336
  %t338 = sext i32 1 to i64
  %t339 = sub i64 %t338, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = getelementptr i32, ptr %t0, i64 %t341
  %t343 = load i32, ptr %t342
  store i32 %t343, ptr %t337
  %t344 = sext i32 5 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr i32, ptr %t3, i64 %t347
  %t349 = load i32, ptr %t348
  store i32 %t349, ptr %t22
  br label %L46080
L36080:
  %t350 = load i32, ptr %t19
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t19
  br label %bb100
bb100:
  %t352 = load i32, ptr %t16
  %t353 = load i32, ptr %t21
  %t354 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t355 = alloca i32, i32 1
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb101
bb101:
  %t360 = load i32, ptr %t20
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L46080, label %arith_if_zero14
arith_if_zero14:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L6091, label %L46080
L46080:
  %t363 = load i32, ptr %t22
  %t364 = sub i32 %t363, 32767
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L26080, label %arith_if_zero15
arith_if_zero15:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L16080, label %L26080
L16080:
  %t367 = load i32, ptr %t17
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t17
  br label %bb104
bb104:
  %t369 = load i32, ptr %t16
  %t370 = load i32, ptr %t21
  %t371 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t372 = alloca i32, i32 1
  %t373 = getelementptr i32, ptr %t372, i32 0
  store i32 %t370, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L6091
L26080:
  %t377 = load i32, ptr %t18
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t18
  br label %bb107
bb107:
  store i32 32767, ptr %t23
  %t379 = load i32, ptr %t16
  %t380 = load i32, ptr %t21
  %t381 = load i32, ptr %t22
  %t382 = load i32, ptr %t23
  %t383 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t384 = alloca i32, i32 3
  %t385 = getelementptr i32, ptr %t384, i32 0
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t384, i32 1
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t384, i32 2
  store i32 %t382, ptr %t387
  %t388 = alloca ptr, i32 3
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t387, ptr %t391
  %t392 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t383, ptr %t388, ptr %t392, i32 3, i32 0)
  br label %L6091
L6091:
  br label %bb110
bb110:
  store i32 609, ptr %t21
  %t393 = load i32, ptr %t20
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L36090, label %arith_if_zero16
arith_if_zero16:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L6090, label %L36090
L6090:
  br label %bb113
bb113:
  %t396 = sext i32 4 to i64
  %t397 = sub i64 %t396, 1
  %t398 = mul i64 %t397, 1
  %t399 = add i64 0, %t398
  %t400 = getelementptr i32, ptr %t0, i64 %t399
  %t401 = sext i32 1 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr i32, ptr %t3, i64 %t404
  %t406 = load i32, ptr %t405
  store i32 %t406, ptr %t400
  %t407 = sext i32 4 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr i32, ptr %t0, i64 %t410
  %t412 = load i32, ptr %t411
  store i32 %t412, ptr %t22
  br label %L46090
L36090:
  %t413 = load i32, ptr %t19
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t19
  br label %bb117
bb117:
  %t415 = load i32, ptr %t16
  %t416 = load i32, ptr %t21
  %t417 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb118
bb118:
  %t423 = load i32, ptr %t20
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L46090, label %arith_if_zero17
arith_if_zero17:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L6101, label %L46090
L46090:
  %t426 = load i32, ptr %t22
  %t427 = sub i32 %t426, 3
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L26090, label %arith_if_zero18
arith_if_zero18:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L16090, label %L26090
L16090:
  %t430 = load i32, ptr %t17
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t17
  br label %bb121
bb121:
  %t432 = load i32, ptr %t16
  %t433 = load i32, ptr %t21
  %t434 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L6101
L26090:
  %t440 = load i32, ptr %t18
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t18
  br label %bb124
bb124:
  store i32 3, ptr %t23
  %t442 = load i32, ptr %t16
  %t443 = load i32, ptr %t21
  %t444 = load i32, ptr %t22
  %t445 = load i32, ptr %t23
  %t446 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t447 = alloca i32, i32 3
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t443, ptr %t448
  %t449 = getelementptr i32, ptr %t447, i32 1
  store i32 %t444, ptr %t449
  %t450 = getelementptr i32, ptr %t447, i32 2
  store i32 %t445, ptr %t450
  %t451 = alloca ptr, i32 3
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t450, ptr %t454
  %t455 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t446, ptr %t451, ptr %t455, i32 3, i32 0)
  br label %L6101
L6101:
  br label %bb127
bb127:
  store i32 610, ptr %t21
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
  %t464 = sext i32 5 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t1, i64 %t467
  %t469 = load float, ptr %t468
  %t470 = fptosi float %t469 to i32
  store i32 %t470, ptr %t22
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
  %t476 = alloca i32, i32 1
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb135
bb135:
  %t481 = load i32, ptr %t20
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L46100, label %arith_if_zero20
arith_if_zero20:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L6111, label %L46100
L46100:
  %t484 = load i32, ptr %t22
  %t485 = sub i32 %t484, 32767
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L26100, label %arith_if_zero21
arith_if_zero21:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L16100, label %L26100
L16100:
  %t488 = load i32, ptr %t17
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t17
  br label %bb138
bb138:
  %t490 = load i32, ptr %t16
  %t491 = load i32, ptr %t21
  %t492 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb139
bb139:
  br label %L6111
L26100:
  %t498 = load i32, ptr %t18
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t18
  br label %bb141
bb141:
  store i32 32767, ptr %t23
  %t500 = load i32, ptr %t16
  %t501 = load i32, ptr %t21
  %t502 = load i32, ptr %t22
  %t503 = load i32, ptr %t23
  %t504 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t505 = alloca i32, i32 3
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t501, ptr %t506
  %t507 = getelementptr i32, ptr %t505, i32 1
  store i32 %t502, ptr %t507
  %t508 = getelementptr i32, ptr %t505, i32 2
  store i32 %t503, ptr %t508
  %t509 = alloca ptr, i32 3
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t508, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t504, ptr %t509, ptr %t513, i32 3, i32 0)
  br label %L6111
L6111:
  br label %bb144
bb144:
  store i32 611, ptr %t21
  %t514 = load i32, ptr %t20
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L36110, label %arith_if_zero22
arith_if_zero22:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L6110, label %L36110
L6110:
  br label %bb147
bb147:
  %t517 = sext i32 1 to i64
  %t518 = sub i64 %t517, 1
  %t519 = mul i64 %t518, 1
  %t520 = add i64 0, %t519
  %t521 = getelementptr float, ptr %t1, i64 %t520
  %t522 = fsub float 0.0, 3.2766e4
  store float %t522, ptr %t521
  %t523 = sext i32 1 to i64
  %t524 = sub i64 %t523, 1
  %t525 = mul i64 %t524, 1
  %t526 = add i64 0, %t525
  %t527 = getelementptr float, ptr %t1, i64 %t526
  %t528 = load float, ptr %t527
  %t529 = fptosi float %t528 to i32
  store i32 %t529, ptr %t22
  br label %L46110
L36110:
  %t530 = load i32, ptr %t19
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t19
  br label %bb151
bb151:
  %t532 = load i32, ptr %t16
  %t533 = load i32, ptr %t21
  %t534 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t533, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t534, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb152
bb152:
  %t540 = load i32, ptr %t20
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L46110, label %arith_if_zero23
arith_if_zero23:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L6121, label %L46110
L46110:
  %t543 = load i32, ptr %t22
  %t544 = add i32 %t543, 32766
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L26110, label %arith_if_zero24
arith_if_zero24:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L16110, label %L26110
L16110:
  %t547 = load i32, ptr %t17
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t17
  br label %bb155
bb155:
  %t549 = load i32, ptr %t16
  %t550 = load i32, ptr %t21
  %t551 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb156
bb156:
  br label %L6121
L26110:
  %t557 = load i32, ptr %t18
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t18
  br label %bb158
bb158:
  %t559 = sub i32 0, 32766
  store i32 %t559, ptr %t23
  %t560 = load i32, ptr %t16
  %t561 = load i32, ptr %t21
  %t562 = load i32, ptr %t22
  %t563 = load i32, ptr %t23
  %t564 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t565 = alloca i32, i32 3
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t561, ptr %t566
  %t567 = getelementptr i32, ptr %t565, i32 1
  store i32 %t562, ptr %t567
  %t568 = getelementptr i32, ptr %t565, i32 2
  store i32 %t563, ptr %t568
  %t569 = alloca ptr, i32 3
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t569, i32 1
  store ptr %t567, ptr %t571
  %t572 = getelementptr ptr, ptr %t569, i32 2
  store ptr %t568, ptr %t572
  %t573 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t564, ptr %t569, ptr %t573, i32 3, i32 0)
  br label %L6121
L6121:
  br label %bb161
bb161:
  store i32 612, ptr %t21
  %t574 = load i32, ptr %t20
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L36120, label %arith_if_zero25
arith_if_zero25:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L6120, label %L36120
L6120:
  br label %bb164
bb164:
  %t577 = sext i32 3 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, 1
  %t580 = add i64 0, %t579
  %t581 = getelementptr float, ptr %t1, i64 %t580
  store float 0.0, ptr %t581
  %t582 = sext i32 3 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = getelementptr float, ptr %t1, i64 %t585
  %t587 = load float, ptr %t586
  %t588 = fptosi float %t587 to i32
  store i32 %t588, ptr %t22
  br label %L46120
L36120:
  %t589 = load i32, ptr %t19
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t19
  br label %bb168
bb168:
  %t591 = load i32, ptr %t16
  %t592 = load i32, ptr %t21
  %t593 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb169
bb169:
  %t599 = load i32, ptr %t20
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L46120, label %arith_if_zero26
arith_if_zero26:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L6131, label %L46120
L46120:
  %t602 = load i32, ptr %t22
  %t603 = sub i32 %t602, 0
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L26120, label %arith_if_zero27
arith_if_zero27:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L16120, label %L26120
L16120:
  %t606 = load i32, ptr %t17
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t17
  br label %bb172
bb172:
  %t608 = load i32, ptr %t16
  %t609 = load i32, ptr %t21
  %t610 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L6131
L26120:
  %t616 = load i32, ptr %t18
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t18
  br label %bb175
bb175:
  store i32 0, ptr %t23
  %t618 = load i32, ptr %t16
  %t619 = load i32, ptr %t21
  %t620 = load i32, ptr %t22
  %t621 = load i32, ptr %t23
  %t622 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t623 = alloca i32, i32 3
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t619, ptr %t624
  %t625 = getelementptr i32, ptr %t623, i32 1
  store i32 %t620, ptr %t625
  %t626 = getelementptr i32, ptr %t623, i32 2
  store i32 %t621, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t626, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t622, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L6131
L6131:
  br label %bb178
bb178:
  store i32 613, ptr %t21
  %t632 = load i32, ptr %t20
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L36130, label %arith_if_zero28
arith_if_zero28:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L6130, label %L36130
L6130:
  br label %bb181
bb181:
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr float, ptr %t1, i64 %t638
  %t640 = fsub float 0.0, 0.0
  store float %t640, ptr %t639
  %t641 = sext i32 3 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = getelementptr float, ptr %t1, i64 %t644
  store float 0.0, ptr %t645
  store i32 0, ptr %t24
  %t646 = sext i32 2 to i64
  %t647 = sub i64 %t646, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = getelementptr float, ptr %t1, i64 %t649
  %t651 = load float, ptr %t650
  %t652 = sext i32 3 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = getelementptr float, ptr %t1, i64 %t655
  %t657 = load float, ptr %t656
  %t658 = fcmp oeq float %t651, %t657
  br i1 %t658, label %if_then29, label %bb185
if_then29:
  store i32 1, ptr %t24
  br label %bb185
bb185:
  br label %L46130
L36130:
  %t659 = load i32, ptr %t19
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t19
  br label %bb187
bb187:
  %t661 = load i32, ptr %t16
  %t662 = load i32, ptr %t21
  %t663 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t664 = alloca i32, i32 1
  %t665 = getelementptr i32, ptr %t664, i32 0
  store i32 %t662, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t661, ptr %t663, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb188
bb188:
  %t669 = load i32, ptr %t20
  %t670 = icmp slt i32 %t669, 0
  br i1 %t670, label %L46130, label %arith_if_zero30
arith_if_zero30:
  %t671 = icmp eq i32 %t669, 0
  br i1 %t671, label %L6141, label %L46130
L46130:
  %t672 = load i32, ptr %t24
  %t673 = sub i32 %t672, 1
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L26130, label %arith_if_zero31
arith_if_zero31:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L16130, label %L26130
L16130:
  %t676 = load i32, ptr %t17
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t17
  br label %bb191
bb191:
  %t678 = load i32, ptr %t16
  %t679 = load i32, ptr %t21
  %t680 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L6141
L26130:
  %t686 = load i32, ptr %t18
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t18
  br label %bb194
bb194:
  %t688 = load i32, ptr %t24
  store i32 %t688, ptr %t22
  store i32 1, ptr %t23
  %t689 = load i32, ptr %t16
  %t690 = load i32, ptr %t21
  %t691 = load i32, ptr %t22
  %t692 = load i32, ptr %t23
  %t693 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t694 = alloca i32, i32 3
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L6141
L6141:
  br label %bb198
bb198:
  store i32 614, ptr %t21
  %t703 = load i32, ptr %t20
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L36140, label %arith_if_zero32
arith_if_zero32:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L6140, label %L36140
L6140:
  br label %bb201
bb201:
  %t706 = sext i32 1 to i64
  %t707 = sub i64 %t706, 1
  %t708 = mul i64 %t707, 1
  %t709 = add i64 0, %t708
  %t710 = getelementptr float, ptr %t1, i64 %t709
  store float 3.2767e4, ptr %t710
  %t711 = sext i32 5 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr float, ptr %t4, i64 %t714
  %t716 = sext i32 1 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr float, ptr %t1, i64 %t719
  %t721 = load float, ptr %t720
  store float %t721, ptr %t715
  %t722 = sext i32 5 to i64
  %t723 = sub i64 %t722, 1
  %t724 = mul i64 %t723, 1
  %t725 = add i64 0, %t724
  %t726 = getelementptr float, ptr %t4, i64 %t725
  %t727 = load float, ptr %t726
  %t728 = fptosi float %t727 to i32
  store i32 %t728, ptr %t22
  br label %L46140
L36140:
  %t729 = load i32, ptr %t19
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t19
  br label %bb206
bb206:
  %t731 = load i32, ptr %t16
  %t732 = load i32, ptr %t21
  %t733 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb207
bb207:
  %t739 = load i32, ptr %t20
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L46140, label %arith_if_zero33
arith_if_zero33:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L6151, label %L46140
L46140:
  %t742 = load i32, ptr %t22
  %t743 = sub i32 %t742, 32767
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L26140, label %arith_if_zero34
arith_if_zero34:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L16140, label %L26140
L16140:
  %t746 = load i32, ptr %t17
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t17
  br label %bb210
bb210:
  %t748 = load i32, ptr %t16
  %t749 = load i32, ptr %t21
  %t750 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L6151
L26140:
  %t756 = load i32, ptr %t18
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t18
  br label %bb213
bb213:
  store i32 32767, ptr %t23
  %t758 = load i32, ptr %t16
  %t759 = load i32, ptr %t21
  %t760 = load i32, ptr %t22
  %t761 = load i32, ptr %t23
  %t762 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t763 = alloca i32, i32 3
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t759, ptr %t764
  %t765 = getelementptr i32, ptr %t763, i32 1
  store i32 %t760, ptr %t765
  %t766 = getelementptr i32, ptr %t763, i32 2
  store i32 %t761, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t766, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t762, ptr %t767, ptr %t771, i32 3, i32 0)
  br label %L6151
L6151:
  br label %bb216
bb216:
  store i32 615, ptr %t21
  %t772 = load i32, ptr %t20
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L36150, label %arith_if_zero35
arith_if_zero35:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L6150, label %L36150
L6150:
  br label %bb219
bb219:
  %t775 = sext i32 4 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, 1
  %t778 = add i64 0, %t777
  %t779 = getelementptr float, ptr %t1, i64 %t778
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr float, ptr %t4, i64 %t783
  %t785 = load float, ptr %t784
  store float %t785, ptr %t779
  %t786 = sext i32 4 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, 1
  %t789 = add i64 0, %t788
  %t790 = getelementptr float, ptr %t1, i64 %t789
  %t791 = load float, ptr %t790
  %t792 = fptosi float %t791 to i32
  store i32 %t792, ptr %t22
  br label %L46150
L36150:
  %t793 = load i32, ptr %t19
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t19
  br label %bb223
bb223:
  %t795 = load i32, ptr %t16
  %t796 = load i32, ptr %t21
  %t797 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t798 = alloca i32, i32 1
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb224
bb224:
  %t803 = load i32, ptr %t20
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L46150, label %arith_if_zero36
arith_if_zero36:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L6161, label %L46150
L46150:
  %t806 = load i32, ptr %t22
  %t807 = add i32 %t806, 512
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L26150, label %arith_if_zero37
arith_if_zero37:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L16150, label %L26150
L16150:
  %t810 = load i32, ptr %t17
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t17
  br label %bb227
bb227:
  %t812 = load i32, ptr %t16
  %t813 = load i32, ptr %t21
  %t814 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6161
L26150:
  %t820 = load i32, ptr %t18
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t18
  br label %bb230
bb230:
  %t822 = sub i32 0, 512
  store i32 %t822, ptr %t23
  %t823 = load i32, ptr %t16
  %t824 = load i32, ptr %t21
  %t825 = load i32, ptr %t22
  %t826 = load i32, ptr %t23
  %t827 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t828 = alloca i32, i32 3
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t824, ptr %t829
  %t830 = getelementptr i32, ptr %t828, i32 1
  store i32 %t825, ptr %t830
  %t831 = getelementptr i32, ptr %t828, i32 2
  store i32 %t826, ptr %t831
  %t832 = alloca ptr, i32 3
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t829, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t831, ptr %t835
  %t836 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t827, ptr %t832, ptr %t836, i32 3, i32 0)
  br label %L6161
L6161:
  br label %bb233
bb233:
  store i32 616, ptr %t21
  %t837 = load i32, ptr %t20
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L36160, label %arith_if_zero38
arith_if_zero38:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L6160, label %L36160
L6160:
  br label %bb236
bb236:
  store i32 1, ptr %t24
  %t840 = sext i32 3 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = getelementptr i32, ptr %t0, i64 %t843
  %t845 = load i32, ptr %t24
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t844
  %t847 = sext i32 3 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr i32, ptr %t0, i64 %t850
  %t852 = load i32, ptr %t851
  store i32 %t852, ptr %t22
  br label %L46160
L36160:
  %t853 = load i32, ptr %t19
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t19
  br label %bb241
bb241:
  %t855 = load i32, ptr %t16
  %t856 = load i32, ptr %t21
  %t857 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t858 = alloca i32, i32 1
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  br label %bb242
bb242:
  %t863 = load i32, ptr %t20
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L46160, label %arith_if_zero39
arith_if_zero39:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L6171, label %L46160
L46160:
  %t866 = load i32, ptr %t22
  %t867 = sub i32 %t866, 2
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L26160, label %arith_if_zero40
arith_if_zero40:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L16160, label %L26160
L16160:
  %t870 = load i32, ptr %t17
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t17
  br label %bb245
bb245:
  %t872 = load i32, ptr %t16
  %t873 = load i32, ptr %t21
  %t874 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb246
bb246:
  br label %L6171
L26160:
  %t880 = load i32, ptr %t18
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t18
  br label %bb248
bb248:
  store i32 2, ptr %t23
  %t882 = load i32, ptr %t16
  %t883 = load i32, ptr %t21
  %t884 = load i32, ptr %t22
  %t885 = load i32, ptr %t23
  %t886 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t887 = alloca i32, i32 3
  %t888 = getelementptr i32, ptr %t887, i32 0
  store i32 %t883, ptr %t888
  %t889 = getelementptr i32, ptr %t887, i32 1
  store i32 %t884, ptr %t889
  %t890 = getelementptr i32, ptr %t887, i32 2
  store i32 %t885, ptr %t890
  %t891 = alloca ptr, i32 3
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t891, i32 1
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t891, i32 2
  store ptr %t890, ptr %t894
  %t895 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t886, ptr %t891, ptr %t895, i32 3, i32 0)
  br label %L6171
L6171:
  br label %bb251
bb251:
  store i32 617, ptr %t21
  %t896 = load i32, ptr %t20
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L36170, label %arith_if_zero41
arith_if_zero41:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L6170, label %L36170
L6170:
  br label %bb254
bb254:
  store float 1.0e0, ptr %t29
  %t899 = sext i32 3 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, 1
  %t902 = add i64 0, %t901
  %t903 = getelementptr float, ptr %t1, i64 %t902
  %t904 = load float, ptr %t29
  %t905 = fadd float %t904, 1.0e0
  store float %t905, ptr %t903
  %t906 = sext i32 3 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = getelementptr float, ptr %t1, i64 %t909
  %t911 = load float, ptr %t910
  %t912 = fptosi float %t911 to i32
  store i32 %t912, ptr %t22
  br label %L46170
L36170:
  %t913 = load i32, ptr %t19
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t19
  br label %bb259
bb259:
  %t915 = load i32, ptr %t16
  %t916 = load i32, ptr %t21
  %t917 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb260
bb260:
  %t923 = load i32, ptr %t20
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L46170, label %arith_if_zero42
arith_if_zero42:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L6181, label %L46170
L46170:
  %t926 = load i32, ptr %t22
  %t927 = sub i32 %t926, 2
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L26170, label %arith_if_zero43
arith_if_zero43:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L16170, label %L26170
L16170:
  %t930 = load i32, ptr %t17
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t17
  br label %bb263
bb263:
  %t932 = load i32, ptr %t16
  %t933 = load i32, ptr %t21
  %t934 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L6181
L26170:
  %t940 = load i32, ptr %t18
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t18
  br label %bb266
bb266:
  store i32 2, ptr %t23
  %t942 = load i32, ptr %t16
  %t943 = load i32, ptr %t21
  %t944 = load i32, ptr %t22
  %t945 = load i32, ptr %t23
  %t946 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t947 = alloca i32, i32 3
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t943, ptr %t948
  %t949 = getelementptr i32, ptr %t947, i32 1
  store i32 %t944, ptr %t949
  %t950 = getelementptr i32, ptr %t947, i32 2
  store i32 %t945, ptr %t950
  %t951 = alloca ptr, i32 3
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t948, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t951, i32 2
  store ptr %t950, ptr %t954
  %t955 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t946, ptr %t951, ptr %t955, i32 3, i32 0)
  br label %L6181
L6181:
  br label %bb269
bb269:
  store i32 618, ptr %t21
  %t956 = load i32, ptr %t20
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L36180, label %arith_if_zero44
arith_if_zero44:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L6180, label %L36180
L6180:
  br label %bb272
bb272:
  %t959 = sext i32 2 to i64
  %t960 = sub i64 %t959, 1
  %t961 = mul i64 %t960, 1
  %t962 = add i64 0, %t961
  %t963 = getelementptr i32, ptr %t0, i64 %t962
  store i32 32766, ptr %t963
  %t964 = sext i32 4 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = getelementptr i32, ptr %t0, i64 %t967
  %t969 = sext i32 2 to i64
  %t970 = sub i64 %t969, 1
  %t971 = mul i64 %t970, 1
  %t972 = add i64 0, %t971
  %t973 = getelementptr i32, ptr %t0, i64 %t972
  %t974 = load i32, ptr %t973
  %t975 = sub i32 0, %t974
  store i32 %t975, ptr %t968
  %t976 = sext i32 4 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr i32, ptr %t0, i64 %t979
  %t981 = load i32, ptr %t980
  store i32 %t981, ptr %t22
  br label %L46180
L36180:
  %t982 = load i32, ptr %t19
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t19
  br label %bb277
bb277:
  %t984 = load i32, ptr %t16
  %t985 = load i32, ptr %t21
  %t986 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb278
bb278:
  %t992 = load i32, ptr %t20
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L46180, label %arith_if_zero45
arith_if_zero45:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L6191, label %L46180
L46180:
  %t995 = load i32, ptr %t22
  %t996 = add i32 %t995, 32766
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L26180, label %arith_if_zero46
arith_if_zero46:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L16180, label %L26180
L16180:
  %t999 = load i32, ptr %t17
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t17
  br label %bb281
bb281:
  %t1001 = load i32, ptr %t16
  %t1002 = load i32, ptr %t21
  %t1003 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1004 = alloca i32, i32 1
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L6191
L26180:
  %t1009 = load i32, ptr %t18
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t18
  br label %bb284
bb284:
  %t1011 = sub i32 0, 32766
  store i32 %t1011, ptr %t23
  %t1012 = load i32, ptr %t16
  %t1013 = load i32, ptr %t21
  %t1014 = load i32, ptr %t22
  %t1015 = load i32, ptr %t23
  %t1016 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1017 = alloca i32, i32 3
  %t1018 = getelementptr i32, ptr %t1017, i32 0
  store i32 %t1013, ptr %t1018
  %t1019 = getelementptr i32, ptr %t1017, i32 1
  store i32 %t1014, ptr %t1019
  %t1020 = getelementptr i32, ptr %t1017, i32 2
  store i32 %t1015, ptr %t1020
  %t1021 = alloca ptr, i32 3
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1018, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1021, i32 1
  store ptr %t1019, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1021, i32 2
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1012, ptr %t1016, ptr %t1021, ptr %t1025, i32 3, i32 0)
  br label %L6191
L6191:
  br label %bb287
bb287:
  store i32 619, ptr %t21
  %t1026 = load i32, ptr %t20
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L36190, label %arith_if_zero47
arith_if_zero47:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L6190, label %L36190
L6190:
  br label %bb290
bb290:
  %t1029 = sext i32 2 to i64
  %t1030 = sub i64 %t1029, 1
  %t1031 = mul i64 %t1030, 1
  %t1032 = add i64 0, %t1031
  %t1033 = getelementptr float, ptr %t1, i64 %t1032
  store float 3.2766e4, ptr %t1033
  %t1034 = sext i32 4 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = getelementptr float, ptr %t1, i64 %t1037
  %t1039 = sext i32 2 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = mul i64 %t1040, 1
  %t1042 = add i64 0, %t1041
  %t1043 = getelementptr float, ptr %t1, i64 %t1042
  %t1044 = load float, ptr %t1043
  %t1045 = fsub float 0.0, %t1044
  store float %t1045, ptr %t1038
  %t1046 = sext i32 4 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = getelementptr float, ptr %t1, i64 %t1049
  %t1051 = load float, ptr %t1050
  %t1052 = fptosi float %t1051 to i32
  store i32 %t1052, ptr %t22
  br label %L46190
L36190:
  %t1053 = load i32, ptr %t19
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t19
  br label %bb295
bb295:
  %t1055 = load i32, ptr %t16
  %t1056 = load i32, ptr %t21
  %t1057 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1056, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1057, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb296
bb296:
  %t1063 = load i32, ptr %t20
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L46190, label %arith_if_zero48
arith_if_zero48:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L6201, label %L46190
L46190:
  %t1066 = load i32, ptr %t22
  %t1067 = add i32 %t1066, 32766
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L26190, label %arith_if_zero49
arith_if_zero49:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L16190, label %L26190
L16190:
  %t1070 = load i32, ptr %t17
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t17
  br label %bb299
bb299:
  %t1072 = load i32, ptr %t16
  %t1073 = load i32, ptr %t21
  %t1074 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1075 = alloca i32, i32 1
  %t1076 = getelementptr i32, ptr %t1075, i32 0
  store i32 %t1073, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1074, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L6201
L26190:
  %t1080 = load i32, ptr %t18
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t18
  br label %bb302
bb302:
  %t1082 = sub i32 0, 32766
  store i32 %t1082, ptr %t23
  %t1083 = load i32, ptr %t16
  %t1084 = load i32, ptr %t21
  %t1085 = load i32, ptr %t22
  %t1086 = load i32, ptr %t23
  %t1087 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1088 = alloca i32, i32 3
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1084, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1088, i32 1
  store i32 %t1085, ptr %t1090
  %t1091 = getelementptr i32, ptr %t1088, i32 2
  store i32 %t1086, ptr %t1091
  %t1092 = alloca ptr, i32 3
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1092, i32 1
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1092, i32 2
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1087, ptr %t1092, ptr %t1096, i32 3, i32 0)
  br label %L6201
L6201:
  br label %bb305
bb305:
  store i32 620, ptr %t21
  %t1097 = load i32, ptr %t20
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L36200, label %arith_if_zero50
arith_if_zero50:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L6200, label %L36200
L6200:
  br label %bb308
bb308:
  %t1100 = sext i32 1 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = mul i64 %t1101, 1
  %t1103 = add i64 0, %t1102
  %t1104 = getelementptr i32, ptr %t2, i64 %t1103
  %t1105 = zext i1 1 to i32
  store i32 %t1105, ptr %t1104
  %t1106 = sext i32 1 to i64
  %t1107 = sub i64 %t1106, 1
  %t1108 = mul i64 %t1107, 1
  %t1109 = add i64 0, %t1108
  %t1110 = getelementptr i32, ptr %t5, i64 %t1109
  %t1111 = sext i32 1 to i64
  %t1112 = sub i64 %t1111, 1
  %t1113 = mul i64 %t1112, 1
  %t1114 = add i64 0, %t1113
  %t1115 = getelementptr i32, ptr %t2, i64 %t1114
  %t1116 = load i32, ptr %t1115
  %t1117 = trunc i32 %t1116 to i1
  %t1118 = zext i1 %t1117 to i32
  store i32 %t1118, ptr %t1110
  store i32 0, ptr %t24
  %t1119 = sext i32 1 to i64
  %t1120 = sub i64 %t1119, 1
  %t1121 = mul i64 %t1120, 1
  %t1122 = add i64 0, %t1121
  %t1123 = getelementptr i32, ptr %t5, i64 %t1122
  %t1124 = load i32, ptr %t1123
  %t1125 = trunc i32 %t1124 to i1
  br i1 %t1125, label %if_then51, label %bb312
if_then51:
  store i32 1, ptr %t24
  br label %bb312
bb312:
  br label %L46200
L36200:
  %t1126 = load i32, ptr %t19
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t19
  br label %bb314
bb314:
  %t1128 = load i32, ptr %t16
  %t1129 = load i32, ptr %t21
  %t1130 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1131 = alloca i32, i32 1
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb315
bb315:
  %t1136 = load i32, ptr %t20
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L46200, label %arith_if_zero52
arith_if_zero52:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L6211, label %L46200
L46200:
  %t1139 = load i32, ptr %t24
  %t1140 = sub i32 %t1139, 1
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L26200, label %arith_if_zero53
arith_if_zero53:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L16200, label %L26200
L16200:
  %t1143 = load i32, ptr %t17
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t17
  br label %bb318
bb318:
  %t1145 = load i32, ptr %t16
  %t1146 = load i32, ptr %t21
  %t1147 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1148 = alloca i32, i32 1
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L6211
L26200:
  %t1153 = load i32, ptr %t18
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t18
  br label %bb321
bb321:
  %t1155 = load i32, ptr %t24
  store i32 %t1155, ptr %t22
  store i32 1, ptr %t23
  %t1156 = load i32, ptr %t16
  %t1157 = load i32, ptr %t21
  %t1158 = load i32, ptr %t22
  %t1159 = load i32, ptr %t23
  %t1160 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1161 = alloca i32, i32 3
  %t1162 = getelementptr i32, ptr %t1161, i32 0
  store i32 %t1157, ptr %t1162
  %t1163 = getelementptr i32, ptr %t1161, i32 1
  store i32 %t1158, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1161, i32 2
  store i32 %t1159, ptr %t1164
  %t1165 = alloca ptr, i32 3
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1162, ptr %t1166
  %t1167 = getelementptr ptr, ptr %t1165, i32 1
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1165, i32 2
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1160, ptr %t1165, ptr %t1169, i32 3, i32 0)
  br label %L6211
L6211:
  br label %bb325
bb325:
  store i32 621, ptr %t21
  %t1170 = load i32, ptr %t20
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L36210, label %arith_if_zero54
arith_if_zero54:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L6210, label %L36210
L6210:
  br label %bb328
bb328:
  %t1173 = sext i32 2 to i64
  %t1174 = sub i64 %t1173, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = getelementptr i32, ptr %t2, i64 %t1176
  %t1178 = zext i1 1 to i32
  store i32 %t1178, ptr %t1177
  %t1179 = sext i32 2 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = mul i64 %t1180, 1
  %t1182 = add i64 0, %t1181
  %t1183 = getelementptr i32, ptr %t5, i64 %t1182
  %t1184 = sext i32 2 to i64
  %t1185 = sub i64 %t1184, 1
  %t1186 = mul i64 %t1185, 1
  %t1187 = add i64 0, %t1186
  %t1188 = getelementptr i32, ptr %t2, i64 %t1187
  %t1189 = load i32, ptr %t1188
  %t1190 = trunc i32 %t1189 to i1
  %t1191 = xor i1 %t1190, true
  %t1192 = zext i1 %t1191 to i32
  store i32 %t1192, ptr %t1183
  store i32 1, ptr %t24
  %t1193 = sext i32 2 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = getelementptr i32, ptr %t5, i64 %t1196
  %t1198 = load i32, ptr %t1197
  %t1199 = trunc i32 %t1198 to i1
  br i1 %t1199, label %if_then55, label %bb332
if_then55:
  store i32 0, ptr %t24
  br label %bb332
bb332:
  br label %L46210
L36210:
  %t1200 = load i32, ptr %t19
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t19
  br label %bb334
bb334:
  %t1202 = load i32, ptr %t16
  %t1203 = load i32, ptr %t21
  %t1204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb335
bb335:
  %t1210 = load i32, ptr %t20
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L46210, label %arith_if_zero56
arith_if_zero56:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L6221, label %L46210
L46210:
  %t1213 = load i32, ptr %t24
  %t1214 = sub i32 %t1213, 1
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L26210, label %arith_if_zero57
arith_if_zero57:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L16210, label %L26210
L16210:
  %t1217 = load i32, ptr %t17
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t17
  br label %bb338
bb338:
  %t1219 = load i32, ptr %t16
  %t1220 = load i32, ptr %t21
  %t1221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = alloca ptr, i32 1
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1224, ptr %t1226, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L6221
L26210:
  %t1227 = load i32, ptr %t18
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t18
  br label %bb341
bb341:
  %t1229 = load i32, ptr %t24
  store i32 %t1229, ptr %t22
  store i32 1, ptr %t23
  %t1230 = load i32, ptr %t16
  %t1231 = load i32, ptr %t21
  %t1232 = load i32, ptr %t22
  %t1233 = load i32, ptr %t23
  %t1234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1235 = alloca i32, i32 3
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  br label %L6221
L6221:
  br label %bb345
bb345:
  store i32 622, ptr %t21
  %t1244 = load i32, ptr %t20
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L36220, label %arith_if_zero58
arith_if_zero58:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L6220, label %L36220
L6220:
  br label %bb348
bb348:
  %t1247 = sext i32 1 to i64
  %t1248 = sub i64 %t1247, 1
  %t1249 = mul i64 %t1248, 1
  %t1250 = add i64 0, %t1249
  %t1251 = getelementptr float, ptr %t11, i64 %t1250
  %t1252 = load float, ptr %t1251
  %t1253 = fmul float 2.0e0, %t1252
  %t1254 = fptosi float %t1253 to i32
  store i32 %t1254, ptr %t22
  br label %L46220
L36220:
  %t1255 = load i32, ptr %t19
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t19
  br label %bb351
bb351:
  %t1257 = load i32, ptr %t16
  %t1258 = load i32, ptr %t21
  %t1259 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1260 = alloca i32, i32 1
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 1
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1262, ptr %t1264, i32 1, i32 0)
  br label %bb352
bb352:
  %t1265 = load i32, ptr %t20
  %t1266 = icmp slt i32 %t1265, 0
  br i1 %t1266, label %L46220, label %arith_if_zero59
arith_if_zero59:
  %t1267 = icmp eq i32 %t1265, 0
  br i1 %t1267, label %L6231, label %L46220
L46220:
  %t1268 = load i32, ptr %t22
  %t1269 = sub i32 %t1268, 1
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L26220, label %arith_if_zero60
arith_if_zero60:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L16220, label %L26220
L16220:
  %t1272 = load i32, ptr %t17
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t17
  br label %bb355
bb355:
  %t1274 = load i32, ptr %t16
  %t1275 = load i32, ptr %t21
  %t1276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1277 = alloca i32, i32 1
  %t1278 = getelementptr i32, ptr %t1277, i32 0
  store i32 %t1275, ptr %t1278
  %t1279 = alloca ptr, i32 1
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1279, ptr %t1281, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L6231
L26220:
  %t1282 = load i32, ptr %t18
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t18
  br label %bb358
bb358:
  store i32 1, ptr %t23
  %t1284 = load i32, ptr %t16
  %t1285 = load i32, ptr %t21
  %t1286 = load i32, ptr %t22
  %t1287 = load i32, ptr %t23
  %t1288 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1289 = alloca i32, i32 3
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1285, ptr %t1290
  %t1291 = getelementptr i32, ptr %t1289, i32 1
  store i32 %t1286, ptr %t1291
  %t1292 = getelementptr i32, ptr %t1289, i32 2
  store i32 %t1287, ptr %t1292
  %t1293 = alloca ptr, i32 3
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1293, i32 2
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1288, ptr %t1293, ptr %t1297, i32 3, i32 0)
  br label %L6231
L6231:
  br label %bb361
bb361:
  store i32 623, ptr %t21
  %t1298 = load i32, ptr %t20
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L36230, label %arith_if_zero61
arith_if_zero61:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L6230, label %L36230
L6230:
  br label %bb364
bb364:
  %t1301 = sext i32 1 to i64
  %t1302 = sub i64 %t1301, 1
  %t1303 = mul i64 %t1302, 1
  %t1304 = add i64 0, %t1303
  %t1305 = getelementptr i32, ptr %t0, i64 %t1304
  %t1306 = sext i32 1 to i64
  %t1307 = sub i64 %t1306, 1
  %t1308 = mul i64 %t1307, 1
  %t1309 = add i64 0, %t1308
  %t1310 = getelementptr float, ptr %t11, i64 %t1309
  %t1311 = load float, ptr %t1310
  %t1312 = fptosi float %t1311 to i32
  store i32 %t1312, ptr %t1305
  %t1313 = sext i32 1 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = getelementptr i32, ptr %t0, i64 %t1316
  %t1318 = load i32, ptr %t1317
  store i32 %t1318, ptr %t22
  br label %L46230
L36230:
  %t1319 = load i32, ptr %t19
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t19
  br label %bb368
bb368:
  %t1321 = load i32, ptr %t16
  %t1322 = load i32, ptr %t21
  %t1323 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1324 = alloca i32, i32 1
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1322, ptr %t1325
  %t1326 = alloca ptr, i32 1
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1325, ptr %t1327
  %t1328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1323, ptr %t1326, ptr %t1328, i32 1, i32 0)
  br label %bb369
bb369:
  %t1329 = load i32, ptr %t20
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L46230, label %arith_if_zero62
arith_if_zero62:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L6241, label %L46230
L46230:
  %t1332 = load i32, ptr %t22
  %t1333 = sub i32 %t1332, 0
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L26230, label %arith_if_zero63
arith_if_zero63:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L16230, label %L26230
L16230:
  %t1336 = load i32, ptr %t17
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t17
  br label %bb372
bb372:
  %t1338 = load i32, ptr %t16
  %t1339 = load i32, ptr %t21
  %t1340 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1341 = alloca i32, i32 1
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1339, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1340, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L6241
L26230:
  %t1346 = load i32, ptr %t18
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t18
  br label %bb375
bb375:
  store i32 0, ptr %t23
  %t1348 = load i32, ptr %t16
  %t1349 = load i32, ptr %t21
  %t1350 = load i32, ptr %t22
  %t1351 = load i32, ptr %t23
  %t1352 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1353 = alloca i32, i32 3
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1349, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1353, i32 1
  store i32 %t1350, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1353, i32 2
  store i32 %t1351, ptr %t1356
  %t1357 = alloca ptr, i32 3
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1352, ptr %t1357, ptr %t1361, i32 3, i32 0)
  br label %L6241
L6241:
  br label %bb378
bb378:
  store i32 624, ptr %t21
  %t1362 = load i32, ptr %t20
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L36240, label %arith_if_zero64
arith_if_zero64:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L6240, label %L36240
L6240:
  br label %bb381
bb381:
  %t1365 = sext i32 1 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = getelementptr float, ptr %t26, i64 %t1368
  store float 9.999e3, ptr %t1369
  %t1370 = sext i32 1 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, 1
  %t1373 = add i64 0, %t1372
  %t1374 = getelementptr i32, ptr %t0, i64 %t1373
  %t1375 = sext i32 1 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = getelementptr float, ptr %t26, i64 %t1378
  %t1380 = load float, ptr %t1379
  %t1381 = fptosi float %t1380 to i32
  store i32 %t1381, ptr %t1374
  %t1382 = sext i32 1 to i64
  %t1383 = sub i64 %t1382, 1
  %t1384 = mul i64 %t1383, 1
  %t1385 = add i64 0, %t1384
  %t1386 = getelementptr i32, ptr %t0, i64 %t1385
  %t1387 = load i32, ptr %t1386
  store i32 %t1387, ptr %t22
  br label %L46240
L36240:
  %t1388 = load i32, ptr %t19
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t19
  br label %bb386
bb386:
  %t1390 = load i32, ptr %t16
  %t1391 = load i32, ptr %t21
  %t1392 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb387
bb387:
  %t1398 = load i32, ptr %t20
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L46240, label %arith_if_zero65
arith_if_zero65:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L6251, label %L46240
L46240:
  %t1401 = load i32, ptr %t22
  %t1402 = sub i32 %t1401, 9999
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L26240, label %arith_if_zero66
arith_if_zero66:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L16240, label %L26240
L16240:
  %t1405 = load i32, ptr %t17
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t17
  br label %bb390
bb390:
  %t1407 = load i32, ptr %t16
  %t1408 = load i32, ptr %t21
  %t1409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1410 = alloca i32, i32 1
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 %t1408, ptr %t1411
  %t1412 = alloca ptr, i32 1
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1411, ptr %t1413
  %t1414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1412, ptr %t1414, i32 1, i32 0)
  br label %bb391
bb391:
  br label %L6251
L26240:
  %t1415 = load i32, ptr %t18
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t18
  br label %bb393
bb393:
  store i32 9999, ptr %t23
  %t1417 = load i32, ptr %t16
  %t1418 = load i32, ptr %t21
  %t1419 = load i32, ptr %t22
  %t1420 = load i32, ptr %t23
  %t1421 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1422 = alloca i32, i32 3
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1418, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1422, i32 1
  store i32 %t1419, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1422, i32 2
  store i32 %t1420, ptr %t1425
  %t1426 = alloca ptr, i32 3
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1421, ptr %t1426, ptr %t1430, i32 3, i32 0)
  br label %L6251
L6251:
  br label %bb396
bb396:
  store i32 625, ptr %t21
  %t1431 = load i32, ptr %t20
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L36250, label %arith_if_zero67
arith_if_zero67:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L6250, label %L36250
L6250:
  br label %bb399
bb399:
  %t1434 = sext i32 1 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr float, ptr %t26, i64 %t1437
  store float 9.999e3, ptr %t1438
  %t1439 = sext i32 1 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = getelementptr i32, ptr %t25, i64 %t1442
  %t1444 = sext i32 1 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr float, ptr %t26, i64 %t1447
  %t1449 = load float, ptr %t1448
  %t1450 = fsub float 0.0, %t1449
  %t1451 = fptosi float %t1450 to i32
  store i32 %t1451, ptr %t1443
  %t1452 = sext i32 1 to i64
  %t1453 = sub i64 %t1452, 1
  %t1454 = mul i64 %t1453, 1
  %t1455 = add i64 0, %t1454
  %t1456 = getelementptr i32, ptr %t25, i64 %t1455
  %t1457 = load i32, ptr %t1456
  store i32 %t1457, ptr %t22
  br label %L46250
L36250:
  %t1458 = load i32, ptr %t19
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t19
  br label %bb404
bb404:
  %t1460 = load i32, ptr %t16
  %t1461 = load i32, ptr %t21
  %t1462 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1463 = alloca i32, i32 1
  %t1464 = getelementptr i32, ptr %t1463, i32 0
  store i32 %t1461, ptr %t1464
  %t1465 = alloca ptr, i32 1
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1464, ptr %t1466
  %t1467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1460, ptr %t1462, ptr %t1465, ptr %t1467, i32 1, i32 0)
  br label %bb405
bb405:
  %t1468 = load i32, ptr %t20
  %t1469 = icmp slt i32 %t1468, 0
  br i1 %t1469, label %L46250, label %arith_if_zero68
arith_if_zero68:
  %t1470 = icmp eq i32 %t1468, 0
  br i1 %t1470, label %L6261, label %L46250
L46250:
  %t1471 = load i32, ptr %t22
  %t1472 = add i32 %t1471, 9999
  %t1473 = icmp slt i32 %t1472, 0
  br i1 %t1473, label %L26250, label %arith_if_zero69
arith_if_zero69:
  %t1474 = icmp eq i32 %t1472, 0
  br i1 %t1474, label %L16250, label %L26250
L16250:
  %t1475 = load i32, ptr %t17
  %t1476 = add i32 %t1475, 1
  store i32 %t1476, ptr %t17
  br label %bb408
bb408:
  %t1477 = load i32, ptr %t16
  %t1478 = load i32, ptr %t21
  %t1479 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1480 = alloca i32, i32 1
  %t1481 = getelementptr i32, ptr %t1480, i32 0
  store i32 %t1478, ptr %t1481
  %t1482 = alloca ptr, i32 1
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1481, ptr %t1483
  %t1484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1479, ptr %t1482, ptr %t1484, i32 1, i32 0)
  br label %bb409
bb409:
  br label %L6261
L26250:
  %t1485 = load i32, ptr %t18
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t18
  br label %bb411
bb411:
  %t1487 = sub i32 0, 9999
  store i32 %t1487, ptr %t23
  %t1488 = load i32, ptr %t16
  %t1489 = load i32, ptr %t21
  %t1490 = load i32, ptr %t22
  %t1491 = load i32, ptr %t23
  %t1492 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1493 = alloca i32, i32 3
  %t1494 = getelementptr i32, ptr %t1493, i32 0
  store i32 %t1489, ptr %t1494
  %t1495 = getelementptr i32, ptr %t1493, i32 1
  store i32 %t1490, ptr %t1495
  %t1496 = getelementptr i32, ptr %t1493, i32 2
  store i32 %t1491, ptr %t1496
  %t1497 = alloca ptr, i32 3
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1494, ptr %t1498
  %t1499 = getelementptr ptr, ptr %t1497, i32 1
  store ptr %t1495, ptr %t1499
  %t1500 = getelementptr ptr, ptr %t1497, i32 2
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1492, ptr %t1497, ptr %t1501, i32 3, i32 0)
  br label %L6261
L6261:
  br label %bb414
bb414:
  store i32 626, ptr %t21
  %t1502 = load i32, ptr %t20
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L36260, label %arith_if_zero70
arith_if_zero70:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L6260, label %L36260
L6260:
  br label %bb417
bb417:
  %t1505 = sext i32 1 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr i32, ptr %t27, i64 %t1508
  %t1510 = xor i1 1, true
  %t1511 = zext i1 %t1510 to i32
  store i32 %t1511, ptr %t1509
  %t1512 = sext i32 2 to i64
  %t1513 = sub i64 %t1512, 1
  %t1514 = mul i64 %t1513, 1
  %t1515 = add i64 0, %t1514
  %t1516 = getelementptr i32, ptr %t27, i64 %t1515
  %t1517 = sext i32 1 to i64
  %t1518 = sub i64 %t1517, 1
  %t1519 = mul i64 %t1518, 1
  %t1520 = add i64 0, %t1519
  %t1521 = getelementptr i32, ptr %t27, i64 %t1520
  %t1522 = load i32, ptr %t1521
  %t1523 = trunc i32 %t1522 to i1
  %t1524 = xor i1 %t1523, true
  %t1525 = zext i1 %t1524 to i32
  store i32 %t1525, ptr %t1516
  store i32 0, ptr %t24
  %t1526 = sext i32 2 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr i32, ptr %t27, i64 %t1529
  %t1531 = load i32, ptr %t1530
  %t1532 = trunc i32 %t1531 to i1
  br i1 %t1532, label %if_then71, label %bb421
if_then71:
  store i32 1, ptr %t24
  br label %bb421
bb421:
  br label %L46260
L36260:
  %t1533 = load i32, ptr %t19
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t19
  br label %bb423
bb423:
  %t1535 = load i32, ptr %t16
  %t1536 = load i32, ptr %t21
  %t1537 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1538 = alloca i32, i32 1
  %t1539 = getelementptr i32, ptr %t1538, i32 0
  store i32 %t1536, ptr %t1539
  %t1540 = alloca ptr, i32 1
  %t1541 = getelementptr ptr, ptr %t1540, i32 0
  store ptr %t1539, ptr %t1541
  %t1542 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1537, ptr %t1540, ptr %t1542, i32 1, i32 0)
  br label %bb424
bb424:
  %t1543 = load i32, ptr %t20
  %t1544 = icmp slt i32 %t1543, 0
  br i1 %t1544, label %L46260, label %arith_if_zero72
arith_if_zero72:
  %t1545 = icmp eq i32 %t1543, 0
  br i1 %t1545, label %L6271, label %L46260
L46260:
  %t1546 = load i32, ptr %t24
  %t1547 = sub i32 %t1546, 1
  %t1548 = icmp slt i32 %t1547, 0
  br i1 %t1548, label %L26260, label %arith_if_zero73
arith_if_zero73:
  %t1549 = icmp eq i32 %t1547, 0
  br i1 %t1549, label %L16260, label %L26260
L16260:
  %t1550 = load i32, ptr %t17
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t17
  br label %bb427
bb427:
  %t1552 = load i32, ptr %t16
  %t1553 = load i32, ptr %t21
  %t1554 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1555 = alloca i32, i32 1
  %t1556 = getelementptr i32, ptr %t1555, i32 0
  store i32 %t1553, ptr %t1556
  %t1557 = alloca ptr, i32 1
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1554, ptr %t1557, ptr %t1559, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L6271
L26260:
  %t1560 = load i32, ptr %t18
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t18
  br label %bb430
bb430:
  %t1562 = load i32, ptr %t24
  store i32 %t1562, ptr %t22
  store i32 1, ptr %t23
  %t1563 = load i32, ptr %t16
  %t1564 = load i32, ptr %t21
  %t1565 = load i32, ptr %t22
  %t1566 = load i32, ptr %t23
  %t1567 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1568 = alloca i32, i32 3
  %t1569 = getelementptr i32, ptr %t1568, i32 0
  store i32 %t1564, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1568, i32 1
  store i32 %t1565, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1568, i32 2
  store i32 %t1566, ptr %t1571
  %t1572 = alloca ptr, i32 3
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1572, i32 2
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1567, ptr %t1572, ptr %t1576, i32 3, i32 0)
  br label %L6271
L6271:
  br label %bb434
bb434:
  store i32 627, ptr %t21
  %t1577 = load i32, ptr %t20
  %t1578 = icmp slt i32 %t1577, 0
  br i1 %t1578, label %L36270, label %arith_if_zero74
arith_if_zero74:
  %t1579 = icmp eq i32 %t1577, 0
  br i1 %t1579, label %L6270, label %L36270
L6270:
  br label %bb437
bb437:
  %t1580 = sext i32 2 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = getelementptr i32, ptr %t25, i64 %t1583
  store i32 32767, ptr %t1584
  %t1585 = sext i32 2 to i64
  %t1586 = sub i64 %t1585, 1
  %t1587 = mul i64 %t1586, 1
  %t1588 = add i64 0, %t1587
  %t1589 = getelementptr i32, ptr %t25, i64 %t1588
  %t1590 = load i32, ptr %t1589
  store i32 %t1590, ptr %t22
  br label %L46270
L36270:
  %t1591 = load i32, ptr %t19
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t19
  br label %bb441
bb441:
  %t1593 = load i32, ptr %t16
  %t1594 = load i32, ptr %t21
  %t1595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1596 = alloca i32, i32 1
  %t1597 = getelementptr i32, ptr %t1596, i32 0
  store i32 %t1594, ptr %t1597
  %t1598 = alloca ptr, i32 1
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1597, ptr %t1599
  %t1600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1595, ptr %t1598, ptr %t1600, i32 1, i32 0)
  br label %bb442
bb442:
  %t1601 = load i32, ptr %t20
  %t1602 = icmp slt i32 %t1601, 0
  br i1 %t1602, label %L46270, label %arith_if_zero75
arith_if_zero75:
  %t1603 = icmp eq i32 %t1601, 0
  br i1 %t1603, label %L6281, label %L46270
L46270:
  %t1604 = load i32, ptr %t22
  %t1605 = sub i32 %t1604, 32767
  %t1606 = icmp slt i32 %t1605, 0
  br i1 %t1606, label %L26270, label %arith_if_zero76
arith_if_zero76:
  %t1607 = icmp eq i32 %t1605, 0
  br i1 %t1607, label %L16270, label %L26270
L16270:
  %t1608 = load i32, ptr %t17
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t17
  br label %bb445
bb445:
  %t1610 = load i32, ptr %t16
  %t1611 = load i32, ptr %t21
  %t1612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1613 = alloca i32, i32 1
  %t1614 = getelementptr i32, ptr %t1613, i32 0
  store i32 %t1611, ptr %t1614
  %t1615 = alloca ptr, i32 1
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1614, ptr %t1616
  %t1617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1610, ptr %t1612, ptr %t1615, ptr %t1617, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L6281
L26270:
  %t1618 = load i32, ptr %t18
  %t1619 = add i32 %t1618, 1
  store i32 %t1619, ptr %t18
  br label %bb448
bb448:
  store i32 32767, ptr %t23
  %t1620 = load i32, ptr %t16
  %t1621 = load i32, ptr %t21
  %t1622 = load i32, ptr %t22
  %t1623 = load i32, ptr %t23
  %t1624 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1625 = alloca i32, i32 3
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1621, ptr %t1626
  %t1627 = getelementptr i32, ptr %t1625, i32 1
  store i32 %t1622, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1625, i32 2
  store i32 %t1623, ptr %t1628
  %t1629 = alloca ptr, i32 3
  %t1630 = getelementptr ptr, ptr %t1629, i32 0
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1629, i32 1
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1629, i32 2
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1620, ptr %t1624, ptr %t1629, ptr %t1633, i32 3, i32 0)
  br label %L6281
L6281:
  br label %bb451
bb451:
  store i32 628, ptr %t21
  %t1634 = load i32, ptr %t20
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L36280, label %arith_if_zero77
arith_if_zero77:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L6280, label %L36280
L6280:
  br label %bb454
bb454:
  %t1637 = sext i32 1 to i64
  %t1638 = sub i64 %t1637, 1
  %t1639 = mul i64 %t1638, 1
  %t1640 = add i64 0, %t1639
  %t1641 = getelementptr float, ptr %t26, i64 %t1640
  %t1642 = fsub float 0.0, 3.2766e4
  store float %t1642, ptr %t1641
  %t1643 = sext i32 1 to i64
  %t1644 = sub i64 %t1643, 1
  %t1645 = mul i64 %t1644, 1
  %t1646 = add i64 0, %t1645
  %t1647 = getelementptr float, ptr %t26, i64 %t1646
  %t1648 = load float, ptr %t1647
  %t1649 = fptosi float %t1648 to i32
  store i32 %t1649, ptr %t22
  br label %L46280
L36280:
  %t1650 = load i32, ptr %t19
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t19
  br label %bb458
bb458:
  %t1652 = load i32, ptr %t16
  %t1653 = load i32, ptr %t21
  %t1654 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1655 = alloca i32, i32 1
  %t1656 = getelementptr i32, ptr %t1655, i32 0
  store i32 %t1653, ptr %t1656
  %t1657 = alloca ptr, i32 1
  %t1658 = getelementptr ptr, ptr %t1657, i32 0
  store ptr %t1656, ptr %t1658
  %t1659 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1654, ptr %t1657, ptr %t1659, i32 1, i32 0)
  br label %bb459
bb459:
  %t1660 = load i32, ptr %t20
  %t1661 = icmp slt i32 %t1660, 0
  br i1 %t1661, label %L46280, label %arith_if_zero78
arith_if_zero78:
  %t1662 = icmp eq i32 %t1660, 0
  br i1 %t1662, label %L6291, label %L46280
L46280:
  %t1663 = load i32, ptr %t22
  %t1664 = add i32 %t1663, 32766
  %t1665 = icmp slt i32 %t1664, 0
  br i1 %t1665, label %L26280, label %arith_if_zero79
arith_if_zero79:
  %t1666 = icmp eq i32 %t1664, 0
  br i1 %t1666, label %L16280, label %L26280
L16280:
  %t1667 = load i32, ptr %t17
  %t1668 = add i32 %t1667, 1
  store i32 %t1668, ptr %t17
  br label %bb462
bb462:
  %t1669 = load i32, ptr %t16
  %t1670 = load i32, ptr %t21
  %t1671 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1672 = alloca i32, i32 1
  %t1673 = getelementptr i32, ptr %t1672, i32 0
  store i32 %t1670, ptr %t1673
  %t1674 = alloca ptr, i32 1
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1673, ptr %t1675
  %t1676 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1669, ptr %t1671, ptr %t1674, ptr %t1676, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L6291
L26280:
  %t1677 = load i32, ptr %t18
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t18
  br label %bb465
bb465:
  %t1679 = sub i32 0, 32766
  store i32 %t1679, ptr %t23
  %t1680 = load i32, ptr %t16
  %t1681 = load i32, ptr %t21
  %t1682 = load i32, ptr %t22
  %t1683 = load i32, ptr %t23
  %t1684 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1685 = alloca i32, i32 3
  %t1686 = getelementptr i32, ptr %t1685, i32 0
  store i32 %t1681, ptr %t1686
  %t1687 = getelementptr i32, ptr %t1685, i32 1
  store i32 %t1682, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1685, i32 2
  store i32 %t1683, ptr %t1688
  %t1689 = alloca ptr, i32 3
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1686, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1689, i32 1
  store ptr %t1687, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1689, i32 2
  store ptr %t1688, ptr %t1692
  %t1693 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1684, ptr %t1689, ptr %t1693, i32 3, i32 0)
  br label %L6291
L6291:
  br label %bb468
bb468:
  store i32 629, ptr %t21
  %t1694 = load i32, ptr %t20
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L36290, label %arith_if_zero80
arith_if_zero80:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L6290, label %L36290
L6290:
  br label %bb471
bb471:
  %t1697 = sext i32 2 to i64
  %t1698 = sub i64 %t1697, 1
  %t1699 = mul i64 %t1698, 1
  %t1700 = add i64 0, %t1699
  %t1701 = getelementptr i32, ptr %t27, i64 %t1700
  %t1702 = zext i1 1 to i32
  store i32 %t1702, ptr %t1701
  %t1703 = sext i32 2 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = getelementptr i32, ptr %t27, i64 %t1706
  %t1708 = load i32, ptr %t1707
  %t1709 = trunc i32 %t1708 to i1
  %t1710 = xor i1 %t1709, true
  %t1711 = zext i1 %t1710 to i32
  store i32 %t1711, ptr %t27
  store i32 1, ptr %t24
  %t1712 = sext i32 1 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = getelementptr i32, ptr %t27, i64 %t1715
  %t1717 = load i32, ptr %t1716
  %t1718 = trunc i32 %t1717 to i1
  br i1 %t1718, label %if_then81, label %bb475
if_then81:
  store i32 0, ptr %t24
  br label %bb475
bb475:
  br label %L46290
L36290:
  %t1719 = load i32, ptr %t19
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t19
  br label %bb477
bb477:
  %t1721 = load i32, ptr %t16
  %t1722 = load i32, ptr %t21
  %t1723 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1724 = alloca i32, i32 1
  %t1725 = getelementptr i32, ptr %t1724, i32 0
  store i32 %t1722, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1721, ptr %t1723, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb478
bb478:
  %t1729 = load i32, ptr %t20
  %t1730 = icmp slt i32 %t1729, 0
  br i1 %t1730, label %L46290, label %arith_if_zero82
arith_if_zero82:
  %t1731 = icmp eq i32 %t1729, 0
  br i1 %t1731, label %L6301, label %L46290
L46290:
  %t1732 = load i32, ptr %t24
  %t1733 = sub i32 %t1732, 1
  %t1734 = icmp slt i32 %t1733, 0
  br i1 %t1734, label %L26290, label %arith_if_zero83
arith_if_zero83:
  %t1735 = icmp eq i32 %t1733, 0
  br i1 %t1735, label %L16290, label %L26290
L16290:
  %t1736 = load i32, ptr %t17
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t17
  br label %bb481
bb481:
  %t1738 = load i32, ptr %t16
  %t1739 = load i32, ptr %t21
  %t1740 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1741 = alloca i32, i32 1
  %t1742 = getelementptr i32, ptr %t1741, i32 0
  store i32 %t1739, ptr %t1742
  %t1743 = alloca ptr, i32 1
  %t1744 = getelementptr ptr, ptr %t1743, i32 0
  store ptr %t1742, ptr %t1744
  %t1745 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1740, ptr %t1743, ptr %t1745, i32 1, i32 0)
  br label %bb482
bb482:
  br label %L6301
L26290:
  %t1746 = load i32, ptr %t18
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t18
  br label %bb484
bb484:
  %t1748 = load i32, ptr %t24
  store i32 %t1748, ptr %t22
  store i32 1, ptr %t23
  %t1749 = load i32, ptr %t16
  %t1750 = load i32, ptr %t21
  %t1751 = load i32, ptr %t22
  %t1752 = load i32, ptr %t23
  %t1753 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1754 = alloca i32, i32 3
  %t1755 = getelementptr i32, ptr %t1754, i32 0
  store i32 %t1750, ptr %t1755
  %t1756 = getelementptr i32, ptr %t1754, i32 1
  store i32 %t1751, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1754, i32 2
  store i32 %t1752, ptr %t1757
  %t1758 = alloca ptr, i32 3
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1755, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1758, i32 1
  store ptr %t1756, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1758, i32 2
  store ptr %t1757, ptr %t1761
  %t1762 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1753, ptr %t1758, ptr %t1762, i32 3, i32 0)
  br label %L6301
L6301:
  br label %bb488
bb488:
  store i32 630, ptr %t21
  %t1763 = load i32, ptr %t20
  %t1764 = icmp slt i32 %t1763, 0
  br i1 %t1764, label %L36300, label %arith_if_zero84
arith_if_zero84:
  %t1765 = icmp eq i32 %t1763, 0
  br i1 %t1765, label %L6300, label %L36300
L6300:
  br label %bb491
bb491:
  store float 1.0e0, ptr %t29
  %t1766 = sext i32 5 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = getelementptr float, ptr %t26, i64 %t1769
  %t1771 = load float, ptr %t1770
  %t1772 = fsub float 0.0, %t1771
  %t1773 = fptosi float %t1772 to i32
  store i32 %t1773, ptr %t28
  %t1774 = sext i32 5 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = getelementptr i32, ptr %t25, i64 %t1777
  %t1779 = load i32, ptr %t1778
  store i32 %t1779, ptr %t22
  br label %L46300
L36300:
  %t1780 = load i32, ptr %t19
  %t1781 = add i32 %t1780, 1
  store i32 %t1781, ptr %t19
  br label %bb496
bb496:
  %t1782 = load i32, ptr %t16
  %t1783 = load i32, ptr %t21
  %t1784 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1785 = alloca i32, i32 1
  %t1786 = getelementptr i32, ptr %t1785, i32 0
  store i32 %t1783, ptr %t1786
  %t1787 = alloca ptr, i32 1
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1782, ptr %t1784, ptr %t1787, ptr %t1789, i32 1, i32 0)
  br label %bb497
bb497:
  %t1790 = load i32, ptr %t20
  %t1791 = icmp slt i32 %t1790, 0
  br i1 %t1791, label %L46300, label %arith_if_zero85
arith_if_zero85:
  %t1792 = icmp eq i32 %t1790, 0
  br i1 %t1792, label %L6311, label %L46300
L46300:
  %t1793 = load i32, ptr %t22
  %t1794 = add i32 %t1793, 1
  %t1795 = icmp slt i32 %t1794, 0
  br i1 %t1795, label %L26300, label %arith_if_zero86
arith_if_zero86:
  %t1796 = icmp eq i32 %t1794, 0
  br i1 %t1796, label %L16300, label %L26300
L16300:
  %t1797 = load i32, ptr %t17
  %t1798 = add i32 %t1797, 1
  store i32 %t1798, ptr %t17
  br label %bb500
bb500:
  %t1799 = load i32, ptr %t16
  %t1800 = load i32, ptr %t21
  %t1801 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1802 = alloca i32, i32 1
  %t1803 = getelementptr i32, ptr %t1802, i32 0
  store i32 %t1800, ptr %t1803
  %t1804 = alloca ptr, i32 1
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1803, ptr %t1805
  %t1806 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1801, ptr %t1804, ptr %t1806, i32 1, i32 0)
  br label %bb501
bb501:
  br label %L6311
L26300:
  %t1807 = load i32, ptr %t18
  %t1808 = add i32 %t1807, 1
  store i32 %t1808, ptr %t18
  br label %bb503
bb503:
  %t1809 = sub i32 0, 1
  store i32 %t1809, ptr %t23
  %t1810 = load i32, ptr %t16
  %t1811 = load i32, ptr %t21
  %t1812 = load i32, ptr %t22
  %t1813 = load i32, ptr %t23
  %t1814 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1815 = alloca i32, i32 3
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1811, ptr %t1816
  %t1817 = getelementptr i32, ptr %t1815, i32 1
  store i32 %t1812, ptr %t1817
  %t1818 = getelementptr i32, ptr %t1815, i32 2
  store i32 %t1813, ptr %t1818
  %t1819 = alloca ptr, i32 3
  %t1820 = getelementptr ptr, ptr %t1819, i32 0
  store ptr %t1816, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1819, i32 1
  store ptr %t1817, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1819, i32 2
  store ptr %t1818, ptr %t1822
  %t1823 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1810, ptr %t1814, ptr %t1819, ptr %t1823, i32 3, i32 0)
  br label %L6311
L6311:
  br label %bb506
bb506:
  store i32 631, ptr %t21
  %t1824 = load i32, ptr %t20
  %t1825 = icmp slt i32 %t1824, 0
  br i1 %t1825, label %L36310, label %arith_if_zero87
arith_if_zero87:
  %t1826 = icmp eq i32 %t1824, 0
  br i1 %t1826, label %L6310, label %L36310
L6310:
  br label %bb509
bb509:
  %t1827 = sext i32 4 to i64
  %t1828 = sub i64 %t1827, 1
  %t1829 = mul i64 %t1828, 1
  %t1830 = add i64 0, %t1829
  %t1831 = getelementptr i32, ptr %t8, i64 %t1830
  store i32 9999, ptr %t1831
  %t1832 = sext i32 3 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = mul i64 %t1833, 1
  %t1835 = add i64 0, %t1834
  %t1836 = getelementptr i32, ptr %t30, i64 %t1835
  %t1837 = load i32, ptr %t1836
  store i32 %t1837, ptr %t22
  br label %L46310
L36310:
  %t1838 = load i32, ptr %t19
  %t1839 = add i32 %t1838, 1
  store i32 %t1839, ptr %t19
  br label %bb513
bb513:
  %t1840 = load i32, ptr %t16
  %t1841 = load i32, ptr %t21
  %t1842 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1843 = alloca i32, i32 1
  %t1844 = getelementptr i32, ptr %t1843, i32 0
  store i32 %t1841, ptr %t1844
  %t1845 = alloca ptr, i32 1
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1844, ptr %t1846
  %t1847 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1842, ptr %t1845, ptr %t1847, i32 1, i32 0)
  br label %bb514
bb514:
  %t1848 = load i32, ptr %t20
  %t1849 = icmp slt i32 %t1848, 0
  br i1 %t1849, label %L46310, label %arith_if_zero88
arith_if_zero88:
  %t1850 = icmp eq i32 %t1848, 0
  br i1 %t1850, label %L6321, label %L46310
L46310:
  %t1851 = load i32, ptr %t22
  %t1852 = sub i32 %t1851, 9999
  %t1853 = icmp slt i32 %t1852, 0
  br i1 %t1853, label %L26310, label %arith_if_zero89
arith_if_zero89:
  %t1854 = icmp eq i32 %t1852, 0
  br i1 %t1854, label %L16310, label %L26310
L16310:
  %t1855 = load i32, ptr %t17
  %t1856 = add i32 %t1855, 1
  store i32 %t1856, ptr %t17
  br label %bb517
bb517:
  %t1857 = load i32, ptr %t16
  %t1858 = load i32, ptr %t21
  %t1859 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1860 = alloca i32, i32 1
  %t1861 = getelementptr i32, ptr %t1860, i32 0
  store i32 %t1858, ptr %t1861
  %t1862 = alloca ptr, i32 1
  %t1863 = getelementptr ptr, ptr %t1862, i32 0
  store ptr %t1861, ptr %t1863
  %t1864 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1857, ptr %t1859, ptr %t1862, ptr %t1864, i32 1, i32 0)
  br label %bb518
bb518:
  br label %L6321
L26310:
  %t1865 = load i32, ptr %t18
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t18
  br label %bb520
bb520:
  store i32 9999, ptr %t23
  %t1867 = load i32, ptr %t16
  %t1868 = load i32, ptr %t21
  %t1869 = load i32, ptr %t22
  %t1870 = load i32, ptr %t23
  %t1871 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1872 = alloca i32, i32 3
  %t1873 = getelementptr i32, ptr %t1872, i32 0
  store i32 %t1868, ptr %t1873
  %t1874 = getelementptr i32, ptr %t1872, i32 1
  store i32 %t1869, ptr %t1874
  %t1875 = getelementptr i32, ptr %t1872, i32 2
  store i32 %t1870, ptr %t1875
  %t1876 = alloca ptr, i32 3
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1873, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1876, i32 1
  store ptr %t1874, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1876, i32 2
  store ptr %t1875, ptr %t1879
  %t1880 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1871, ptr %t1876, ptr %t1880, i32 3, i32 0)
  br label %L6321
L6321:
  br label %L99999
L99999:
  br label %bb524
bb524:
  %t1881 = load i32, ptr %t16
  %t1882 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1882, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t1883 = load i32, ptr %t16
  %t1884 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1884, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t1885 = load i32, ptr %t16
  %t1886 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1885, ptr %t1886, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t1887 = load i32, ptr %t16
  %t1888 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1887, ptr %t1888, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t1889 = load i32, ptr %t16
  %t1890 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1889, ptr %t1890, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1891 = load i32, ptr %t16
  %t1892 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1892, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1893 = load i32, ptr %t16
  %t1894 = load i32, ptr %t18
  %t1895 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1896 = alloca i32, i32 1
  %t1897 = getelementptr i32, ptr %t1896, i32 0
  store i32 %t1894, ptr %t1897
  %t1898 = alloca ptr, i32 1
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1897, ptr %t1899
  %t1900 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1893, ptr %t1895, ptr %t1898, ptr %t1900, i32 1, i32 0)
  br label %bb531
bb531:
  %t1901 = load i32, ptr %t16
  %t1902 = load i32, ptr %t17
  %t1903 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1904 = alloca i32, i32 1
  %t1905 = getelementptr i32, ptr %t1904, i32 0
  store i32 %t1902, ptr %t1905
  %t1906 = alloca ptr, i32 1
  %t1907 = getelementptr ptr, ptr %t1906, i32 0
  store ptr %t1905, ptr %t1907
  %t1908 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1903, ptr %t1906, ptr %t1908, i32 1, i32 0)
  br label %bb532
bb532:
  %t1909 = load i32, ptr %t16
  %t1910 = load i32, ptr %t19
  %t1911 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1912 = alloca i32, i32 1
  %t1913 = getelementptr i32, ptr %t1912, i32 0
  store i32 %t1910, ptr %t1913
  %t1914 = alloca ptr, i32 1
  %t1915 = getelementptr ptr, ptr %t1914, i32 0
  store ptr %t1913, ptr %t1915
  %t1916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1909, ptr %t1911, ptr %t1914, ptr %t1916, i32 1, i32 0)
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
