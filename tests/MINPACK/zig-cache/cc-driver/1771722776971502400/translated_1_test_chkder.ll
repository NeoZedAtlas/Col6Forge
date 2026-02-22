; ModuleID = 'col6forge'
source_filename = "test/test_chkder.f90"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_test_chkder_inline0 = private unnamed_addr constant [10 x i8] c"%s%3d%s\0A\0A\00", align 1
@fmt_test_chkder_inline1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@fmt_test_chkder_inline2 = private unnamed_addr constant [32 x i8] c"%4d%6d      %1c   %15.7E%15.7E\0A\00", align 1
@fmt_test_chkder_inline3 = private unnamed_addr constant [32 x i8] c"\0A\0A\0A     %s%5d     %s%5d  %s%1c\0A\00", align 1
@fmt_test_chkder_inline4 = private unnamed_addr constant [48 x i8] c"\0A\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
@fmt_test_chkder_inline5 = private unnamed_addr constant [48 x i8] c"\0A\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
@fmt_test_chkder_inline6 = private unnamed_addr constant [48 x i8] c"\0A\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
define void @test_chkder_() {
entry:
  %t0 = alloca i32, i32 1
  %t1 = alloca i32, i32 1
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca i32, i32 1
  %t11 = alloca i32, i32 1
  %t12 = alloca float, i32 1
  %t13 = alloca float, i32 1
  %t14 = alloca float, i32 1
  %t15 = alloca float, i32 1
  %t16 = alloca float, i32 1
  %t17 = alloca float, i32 1
  %t18 = alloca float, i32 1
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca i1, i32 1
  %t22 = alloca i32
  %t23 = alloca i1
  br label %bb0
bb0:
  br label %bb1
bb1:
  br label %bb2
bb2:
  store float 1.2300000339746475e-1, ptr %t9
  br label %bb3
bb3:
  %t24 = alloca i32
  %t25 = alloca i64
  %t26 = alloca i64
  store i32 1, ptr %t8
  %t27 = add i32 14, 1
  store i32 1, ptr %t24
  %t28 = icmp sle i32 1, %t27
  %t29 = icmp ne i32 1, 0
  %t30 = and i1 %t28, %t29
  br i1 %t30, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t31 = sub i32 %t27, 1
  %t32 = sdiv i32 %t31, 1
  %t33 = add i32 %t32, 1
  %t34 = sext i32 %t33 to i64
  store i64 %t34, ptr %t25
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t25
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t26
  br label %do_test3
do_test3:
  %t35 = load i64, ptr %t26
  %t36 = load i64, ptr %t25
  %t37 = icmp slt i64 %t35, %t36
  br i1 %t37, label %bb4, label %LEXITDO1
bb4:
  %t38 = load i32, ptr %t8
  %t39 = add i32 14, 1
  %t40 = icmp eq i32 %t38, %t39
  br i1 %t40, label %if_then5, label %if_else10
if_then5:
  %t41 = load i32, ptr %t22
  %t42 = getelementptr [13 x i8], ptr @str0, i32 0, i32 0
  %t43 = load i32, ptr %t4
  %t44 = getelementptr [17 x i8], ptr @str1, i32 0, i32 0
  %t45 = getelementptr [16 x i8], ptr @str2, i32 0, i32 0
  %t46 = alloca i32
  store i32 12, ptr %t46
  %t47 = alloca i32
  store i32 12, ptr %t47
  %t48 = alloca i32
  store i32 %t43, ptr %t48
  %t49 = alloca i32
  store i32 16, ptr %t49
  %t50 = alloca i32
  store i32 16, ptr %t50
  %t51 = alloca ptr, i32 7
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t46, ptr %t52
  %t53 = getelementptr ptr, ptr %t51, i32 1
  store ptr %t47, ptr %t53
  %t54 = getelementptr ptr, ptr %t51, i32 2
  store ptr %t42, ptr %t54
  %t55 = getelementptr ptr, ptr %t51, i32 3
  store ptr %t48, ptr %t55
  %t56 = getelementptr ptr, ptr %t51, i32 4
  store ptr %t49, ptr %t56
  %t57 = getelementptr ptr, ptr %t51, i32 5
  store ptr %t50, ptr %t57
  %t58 = getelementptr ptr, ptr %t51, i32 6
  store ptr %t44, ptr %t58
  %t59 = getelementptr [8 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t45, ptr %t51, ptr %t59, i32 7, i32 0)
  br label %if_then6
if_then6:
  %t60 = load i32, ptr %t22
  %t61 = getelementptr [47 x i8], ptr @str4, i32 0, i32 0
  %t62 = getelementptr [8 x i8], ptr @str5, i32 0, i32 0
  %t63 = alloca i32
  store i32 46, ptr %t63
  %t64 = alloca i32
  store i32 46, ptr %t64
  %t65 = alloca ptr, i32 3
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t63, ptr %t66
  %t67 = getelementptr ptr, ptr %t65, i32 1
  store ptr %t64, ptr %t67
  %t68 = getelementptr ptr, ptr %t65, i32 2
  store ptr %t61, ptr %t68
  %t69 = getelementptr [4 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t62, ptr %t65, ptr %t69, i32 3, i32 0)
  br label %if_then7
if_then7:
  %t70 = alloca i32
  %t71 = alloca i64
  %t72 = alloca i64
  store i32 1, ptr %t2
  %t73 = load i32, ptr %t4
  store i32 1, ptr %t70
  %t74 = icmp sle i32 1, %t73
  %t75 = icmp ne i32 1, 0
  %t76 = and i1 %t74, %t75
  br i1 %t76, label %do_trip_calc52, label %do_trip_zero53
do_trip_calc52:
  %t77 = sub i32 %t73, 1
  %t78 = sdiv i32 %t77, 1
  %t79 = add i32 %t78, 1
  %t80 = sext i32 %t79 to i64
  store i64 %t80, ptr %t71
  br label %do_trip_done54
do_trip_zero53:
  store i64 0, ptr %t71
  br label %do_trip_done54
do_trip_done54:
  store i64 0, ptr %t72
  br label %do_test55
do_test55:
  %t81 = load i64, ptr %t72
  %t82 = load i64, ptr %t71
  %t83 = icmp slt i64 %t81, %t82
  br i1 %t83, label %if_then8, label %LEXITDO3
if_then8:
  %t84 = load i32, ptr %t22
  %t85 = load i32, ptr %t2
  %t86 = sext i32 %t85 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, 1
  %t89 = add i64 0, %t88
  %t90 = getelementptr i32, ptr %t11, i64 %t89
  %t91 = load i32, ptr %t90
  %t92 = load i32, ptr %t2
  %t93 = sext i32 %t92 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i32, ptr %t10, i64 %t96
  %t98 = load i32, ptr %t97
  %t99 = load i32, ptr %t2
  %t100 = sext i32 %t99 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr i1, ptr %t21, i64 %t103
  %t105 = load i1, ptr %t104
  %t106 = load i32, ptr %t2
  %t107 = sext i32 %t106 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr float, ptr %t13, i64 %t110
  %t112 = load float, ptr %t111
  %t113 = load i32, ptr %t2
  %t114 = sext i32 %t113 to i64
  %t115 = sub i64 %t114, 1
  %t116 = mul i64 %t115, 1
  %t117 = add i64 0, %t116
  %t118 = getelementptr float, ptr %t12, i64 %t117
  %t119 = load float, ptr %t118
  %t120 = select i1 %t105, i32 84, i32 70
  %t121 = fpext float %t112 to double
  %t122 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t121)
  %t123 = fpext float %t119 to double
  %t124 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t123)
  %t125 = getelementptr [24 x i8], ptr @str7, i32 0, i32 0
  %t126 = alloca i32
  store i32 %t91, ptr %t126
  %t127 = alloca i32
  store i32 %t98, ptr %t127
  %t128 = alloca i32
  store i32 %t120, ptr %t128
  %t129 = alloca ptr, i32 5
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t129, i32 1
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t129, i32 2
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t129, i32 3
  store ptr %t122, ptr %t133
  %t134 = getelementptr ptr, ptr %t129, i32 4
  store ptr %t124, ptr %t134
  %t135 = getelementptr [6 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t125, ptr %t129, ptr %t135, i32 5, i32 0)
  br label %LENDDO2
LENDDO2:
  br label %do_inc56
do_inc56:
  %t136 = load i32, ptr %t2
  %t137 = load i32, ptr %t70
  %t138 = add i32 %t136, %t137
  store i32 %t138, ptr %t2
  %t139 = load i64, ptr %t72
  %t140 = add i64 %t139, 1
  store i64 %t140, ptr %t72
  br label %do_test55
LEXITDO3:
  br label %if_then9
if_then9:
  ret void
if_else10:
  %t141 = load i32, ptr %t8
  %t142 = sext i32 %t141 to i64
  %t143 = sub i64 %t142, 1
  %t144 = mul i64 %t143, 1
  %t145 = add i64 0, %t144
  %t146 = getelementptr i32, ptr %t0, i64 %t145
  %t147 = load i32, ptr %t146
  store i32 %t147, ptr %t7
  br label %if_else11
if_else11:
  %t148 = load i32, ptr %t8
  %t149 = sext i32 %t148 to i64
  %t150 = sub i64 %t149, 1
  %t151 = mul i64 %t150, 1
  %t152 = add i64 0, %t151
  %t153 = getelementptr i32, ptr %t1, i64 %t152
  %t154 = load i32, ptr %t153
  store i32 %t154, ptr %t6
  br label %if_else12
if_else12:
  %t155 = load i32, ptr %t6
  store i32 %t155, ptr %t3
  br label %if_else13
if_else13:
  br i1 1, label %if_then57, label %if_else14
if_then57:
  br label %if_else14
if_else14:
  br i1 1, label %if_then58, label %if_else15
if_then58:
  br label %if_else15
if_else15:
  br i1 1, label %if_then59, label %if_else16
if_then59:
  br label %if_else16
if_else16:
  br i1 1, label %if_then60, label %if_else17
if_then60:
  br label %if_else17
if_else17:
  br i1 1, label %if_then61, label %if_else18
if_then61:
  br label %if_else18
if_else18:
  br i1 1, label %if_then62, label %if_else19
if_then62:
  br label %if_else19
if_else19:
  br i1 1, label %if_then63, label %if_else20
if_then63:
  br label %if_else20
if_else20:
  br label %if_else21
if_else21:
  br label %if_else22
if_else22:
  br label %if_else23
if_else23:
  br label %if_else24
if_else24:
  br label %if_else25
if_else25:
  br label %if_else26
if_else26:
  br label %if_else27
if_else27:
  %t156 = alloca float
  store float 1.0e0, ptr %t156
  call void @initpt_(ptr %t6, ptr %t18, ptr %t7, ptr %t156)
  br label %if_else28
if_else28:
  %t157 = alloca i32
  %t158 = alloca i64
  %t159 = alloca i64
  store i32 1, ptr %t2
  %t160 = load i32, ptr %t6
  store i32 1, ptr %t157
  %t161 = icmp sle i32 1, %t160
  %t162 = icmp ne i32 1, 0
  %t163 = and i1 %t161, %t162
  br i1 %t163, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t164 = sub i32 %t160, 1
  %t165 = sdiv i32 %t164, 1
  %t166 = add i32 %t165, 1
  %t167 = sext i32 %t166 to i64
  store i64 %t167, ptr %t158
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t158
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t159
  br label %do_test67
do_test67:
  %t168 = load i64, ptr %t159
  %t169 = load i64, ptr %t158
  %t170 = icmp slt i64 %t168, %t169
  br i1 %t170, label %if_else29, label %LEXITDO5
if_else29:
  %t171 = load i32, ptr %t2
  %t172 = sext i32 %t171 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, 1
  %t175 = add i64 0, %t174
  %t176 = getelementptr float, ptr %t18, i64 %t175
  %t177 = load i32, ptr %t2
  %t178 = sext i32 %t177 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = getelementptr float, ptr %t18, i64 %t181
  %t183 = load float, ptr %t182
  %t184 = load float, ptr %t9
  %t185 = fadd float %t183, %t184
  store float %t185, ptr %t176
  br label %if_else30
if_else30:
  %t186 = load float, ptr %t9
  %t187 = fsub float 0.0, %t186
  store float %t187, ptr %t9
  br label %LENDDO4
LENDDO4:
  br label %do_inc68
do_inc68:
  %t188 = load i32, ptr %t2
  %t189 = load i32, ptr %t157
  %t190 = add i32 %t188, %t189
  store i32 %t190, ptr %t2
  %t191 = load i64, ptr %t159
  %t192 = add i64 %t191, 1
  store i64 %t192, ptr %t159
  br label %do_test67
LEXITDO5:
  br label %if_else31
if_else31:
  %t193 = load i32, ptr %t22
  %t194 = getelementptr [9 x i8], ptr @str9, i32 0, i32 0
  %t195 = load i32, ptr %t7
  %t196 = getelementptr [16 x i8], ptr @str10, i32 0, i32 0
  %t197 = load i32, ptr %t6
  %t198 = getelementptr [6 x i8], ptr @str11, i32 0, i32 0
  %t199 = load i32, ptr %t7
  %t200 = sext i32 %t199 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i1, ptr %t21, i64 %t203
  %t205 = load i1, ptr %t204
  %t206 = select i1 %t205, i32 84, i32 70
  %t207 = getelementptr [41 x i8], ptr @str12, i32 0, i32 0
  %t208 = alloca i32
  store i32 8, ptr %t208
  %t209 = alloca i32
  store i32 8, ptr %t209
  %t210 = alloca i32
  store i32 %t195, ptr %t210
  %t211 = alloca i32
  store i32 15, ptr %t211
  %t212 = alloca i32
  store i32 15, ptr %t212
  %t213 = alloca i32
  store i32 %t197, ptr %t213
  %t214 = alloca i32
  store i32 5, ptr %t214
  %t215 = alloca i32
  store i32 5, ptr %t215
  %t216 = alloca i32
  store i32 %t206, ptr %t216
  %t217 = alloca ptr, i32 12
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t208, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t209, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t194, ptr %t220
  %t221 = getelementptr ptr, ptr %t217, i32 3
  store ptr %t210, ptr %t221
  %t222 = getelementptr ptr, ptr %t217, i32 4
  store ptr %t211, ptr %t222
  %t223 = getelementptr ptr, ptr %t217, i32 5
  store ptr %t212, ptr %t223
  %t224 = getelementptr ptr, ptr %t217, i32 6
  store ptr %t196, ptr %t224
  %t225 = getelementptr ptr, ptr %t217, i32 7
  store ptr %t213, ptr %t225
  %t226 = getelementptr ptr, ptr %t217, i32 8
  store ptr %t214, ptr %t226
  %t227 = getelementptr ptr, ptr %t217, i32 9
  store ptr %t215, ptr %t227
  %t228 = getelementptr ptr, ptr %t217, i32 10
  store ptr %t198, ptr %t228
  %t229 = getelementptr ptr, ptr %t217, i32 11
  store ptr %t216, ptr %t229
  %t230 = getelementptr [13 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t207, ptr %t217, ptr %t230, i32 12, i32 0)
  br label %if_else32
if_else32:
  store i32 1, ptr %t5
  br label %if_else33
if_else33:
  call void @chkder_(ptr %t6, ptr %t6, ptr %t18, ptr %t16, ptr %t20, ptr %t3, ptr %t19, ptr %t17, ptr %t5, ptr %t15)
  br label %if_else34
if_else34:
  store i32 2, ptr %t5
  br label %if_else35
if_else35:
  call void @vecfcn_(ptr %t6, ptr %t18, ptr %t16, ptr %t7)
  br label %if_else36
if_else36:
  call void @errjac_(ptr %t6, ptr %t18, ptr %t20, ptr %t3, ptr %t7)
  br label %if_else37
if_else37:
  call void @vecfcn_(ptr %t6, ptr %t19, ptr %t17, ptr %t7)
  br label %if_else38
if_else38:
  call void @chkder_(ptr %t6, ptr %t6, ptr %t18, ptr %t16, ptr %t20, ptr %t3, ptr %t19, ptr %t17, ptr %t5, ptr %t15)
  br label %if_else39
if_else39:
  %t231 = load i32, ptr %t7
  %t232 = sext i32 %t231 to i64
  %t233 = sub i64 %t232, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = getelementptr float, ptr %t13, i64 %t235
  %t237 = sext i32 1 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, 1
  %t240 = add i64 0, %t239
  %t241 = getelementptr float, ptr %t15, i64 %t240
  %t242 = load float, ptr %t241
  store float %t242, ptr %t236
  br label %if_else40
if_else40:
  %t243 = load i32, ptr %t7
  %t244 = sext i32 %t243 to i64
  %t245 = sub i64 %t244, 1
  %t246 = mul i64 %t245, 1
  %t247 = add i64 0, %t246
  %t248 = getelementptr float, ptr %t12, i64 %t247
  %t249 = sext i32 1 to i64
  %t250 = sub i64 %t249, 1
  %t251 = mul i64 %t250, 1
  %t252 = add i64 0, %t251
  %t253 = getelementptr float, ptr %t15, i64 %t252
  %t254 = load float, ptr %t253
  store float %t254, ptr %t248
  br label %if_else41
if_else41:
  %t255 = alloca i32
  %t256 = alloca i64
  %t257 = alloca i64
  store i32 1, ptr %t2
  %t258 = load i32, ptr %t6
  store i32 1, ptr %t255
  %t259 = icmp sle i32 1, %t258
  %t260 = icmp ne i32 1, 0
  %t261 = and i1 %t259, %t260
  br i1 %t261, label %do_trip_calc69, label %do_trip_zero70
do_trip_calc69:
  %t262 = sub i32 %t258, 1
  %t263 = sdiv i32 %t262, 1
  %t264 = add i32 %t263, 1
  %t265 = sext i32 %t264 to i64
  store i64 %t265, ptr %t256
  br label %do_trip_done71
do_trip_zero70:
  store i64 0, ptr %t256
  br label %do_trip_done71
do_trip_done71:
  store i64 0, ptr %t257
  br label %do_test72
do_test72:
  %t266 = load i64, ptr %t257
  %t267 = load i64, ptr %t256
  %t268 = icmp slt i64 %t266, %t267
  br i1 %t268, label %if_else42, label %LEXITDO7
if_else42:
  %t269 = load i32, ptr %t2
  %t270 = sext i32 %t269 to i64
  %t271 = sub i64 %t270, 1
  %t272 = mul i64 %t271, 1
  %t273 = add i64 0, %t272
  %t274 = getelementptr float, ptr %t14, i64 %t273
  %t275 = load i32, ptr %t2
  %t276 = sext i32 %t275 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr float, ptr %t17, i64 %t279
  %t281 = load float, ptr %t280
  %t282 = load i32, ptr %t2
  %t283 = sext i32 %t282 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = getelementptr float, ptr %t16, i64 %t286
  %t288 = load float, ptr %t287
  %t289 = fsub float %t281, %t288
  store float %t289, ptr %t274
  br label %if_else43
if_else43:
  %t290 = load i32, ptr %t7
  %t291 = sext i32 %t290 to i64
  %t292 = sub i64 %t291, 1
  %t293 = mul i64 %t292, 1
  %t294 = add i64 0, %t293
  %t295 = getelementptr float, ptr %t13, i64 %t294
  %t296 = load float, ptr %t295
  %t297 = load i32, ptr %t2
  %t298 = sext i32 %t297 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = getelementptr float, ptr %t15, i64 %t301
  %t303 = load float, ptr %t302
  %t304 = fcmp ogt float %t296, %t303
  br i1 %t304, label %if_then74, label %if_else44
if_then74:
  %t305 = load i32, ptr %t7
  %t306 = sext i32 %t305 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, 1
  %t309 = add i64 0, %t308
  %t310 = getelementptr float, ptr %t13, i64 %t309
  %t311 = load i32, ptr %t2
  %t312 = sext i32 %t311 to i64
  %t313 = sub i64 %t312, 1
  %t314 = mul i64 %t313, 1
  %t315 = add i64 0, %t314
  %t316 = getelementptr float, ptr %t15, i64 %t315
  %t317 = load float, ptr %t316
  store float %t317, ptr %t310
  br label %if_else44
if_else44:
  %t318 = load i32, ptr %t7
  %t319 = sext i32 %t318 to i64
  %t320 = sub i64 %t319, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = getelementptr float, ptr %t12, i64 %t322
  %t324 = load float, ptr %t323
  %t325 = load i32, ptr %t2
  %t326 = sext i32 %t325 to i64
  %t327 = sub i64 %t326, 1
  %t328 = mul i64 %t327, 1
  %t329 = add i64 0, %t328
  %t330 = getelementptr float, ptr %t15, i64 %t329
  %t331 = load float, ptr %t330
  %t332 = fcmp olt float %t324, %t331
  br i1 %t332, label %if_then75, label %LENDDO6
if_then75:
  %t333 = load i32, ptr %t7
  %t334 = sext i32 %t333 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr float, ptr %t12, i64 %t337
  %t339 = load i32, ptr %t2
  %t340 = sext i32 %t339 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = getelementptr float, ptr %t15, i64 %t343
  %t345 = load float, ptr %t344
  store float %t345, ptr %t338
  br label %LENDDO6
LENDDO6:
  br label %do_inc73
do_inc73:
  %t346 = load i32, ptr %t2
  %t347 = load i32, ptr %t255
  %t348 = add i32 %t346, %t347
  store i32 %t348, ptr %t2
  %t349 = load i64, ptr %t257
  %t350 = add i64 %t349, 1
  store i64 %t350, ptr %t257
  br label %do_test72
LEXITDO7:
  br label %if_else45
if_else45:
  %t351 = load i32, ptr %t7
  %t352 = sext i32 %t351 to i64
  %t353 = sub i64 %t352, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = getelementptr i32, ptr %t11, i64 %t355
  %t357 = load i32, ptr %t7
  store i32 %t357, ptr %t356
  br label %if_else46
if_else46:
  %t358 = load i32, ptr %t7
  store i32 %t358, ptr %t4
  br label %if_else47
if_else47:
  %t359 = load i32, ptr %t7
  %t360 = sext i32 %t359 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr i32, ptr %t10, i64 %t363
  %t365 = load i32, ptr %t6
  store i32 %t365, ptr %t364
  br label %if_else48
if_else48:
  %t366 = load i32, ptr %t22
  %t367 = getelementptr [26 x i8], ptr @str14, i32 0, i32 0
  %t368 = sext i32 1 to i64
  %t369 = sub i64 %t368, 1
  %t370 = mul i64 %t369, 1
  %t371 = add i64 0, %t370
  %t372 = getelementptr float, ptr %t16, i64 %t371
  %t373 = load float, ptr %t372
  %t374 = fpext float %t373 to double
  %t375 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t374)
  %t376 = getelementptr [23 x i8], ptr @str15, i32 0, i32 0
  %t377 = alloca i32
  store i32 25, ptr %t377
  %t378 = alloca i32
  store i32 25, ptr %t378
  %t379 = alloca ptr, i32 4
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t377, ptr %t380
  %t381 = getelementptr ptr, ptr %t379, i32 1
  store ptr %t378, ptr %t381
  %t382 = getelementptr ptr, ptr %t379, i32 2
  store ptr %t367, ptr %t382
  %t383 = getelementptr ptr, ptr %t379, i32 3
  store ptr %t375, ptr %t383
  %t384 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t376, ptr %t379, ptr %t384, i32 4, i32 0)
  br label %if_else49
if_else49:
  %t385 = load i32, ptr %t22
  %t386 = getelementptr [28 x i8], ptr @str17, i32 0, i32 0
  %t387 = sext i32 1 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = getelementptr float, ptr %t14, i64 %t390
  %t392 = load float, ptr %t391
  %t393 = fpext float %t392 to double
  %t394 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t393)
  %t395 = getelementptr [23 x i8], ptr @str15, i32 0, i32 0
  %t396 = alloca i32
  store i32 27, ptr %t396
  %t397 = alloca i32
  store i32 27, ptr %t397
  %t398 = alloca ptr, i32 4
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t396, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t397, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t386, ptr %t401
  %t402 = getelementptr ptr, ptr %t398, i32 3
  store ptr %t394, ptr %t402
  %t403 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t395, ptr %t398, ptr %t403, i32 4, i32 0)
  br label %if_else50
if_else50:
  %t404 = load i32, ptr %t22
  %t405 = getelementptr [14 x i8], ptr @str18, i32 0, i32 0
  %t406 = sext i32 1 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, 1
  %t409 = add i64 0, %t408
  %t410 = getelementptr float, ptr %t15, i64 %t409
  %t411 = load float, ptr %t410
  %t412 = fpext float %t411 to double
  %t413 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t412)
  %t414 = getelementptr [23 x i8], ptr @str15, i32 0, i32 0
  %t415 = alloca i32
  store i32 13, ptr %t415
  %t416 = alloca i32
  store i32 13, ptr %t416
  %t417 = alloca ptr, i32 4
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t415, ptr %t418
  %t419 = getelementptr ptr, ptr %t417, i32 1
  store ptr %t416, ptr %t419
  %t420 = getelementptr ptr, ptr %t417, i32 2
  store ptr %t405, ptr %t420
  %t421 = getelementptr ptr, ptr %t417, i32 3
  store ptr %t413, ptr %t421
  %t422 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t414, ptr %t417, ptr %t422, i32 4, i32 0)
  br label %if_else51
if_else51:
  %t423 = alloca float
  store float 9.999999747378752e-5, ptr %t423
  %t424 = alloca float
  store float 1.4901161193847656e-8, ptr %t424
  call void @compare_solutions_(ptr %t7, ptr %t14, ptr %t423, ptr %t424)
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t425 = load i32, ptr %t8
  %t426 = load i32, ptr %t24
  %t427 = add i32 %t425, %t426
  store i32 %t427, ptr %t8
  %t428 = load i64, ptr %t26
  %t429 = add i64 %t428, 1
  store i64 %t429, ptr %t26
  br label %do_test3
LEXITDO1:
  br label %exit
exit:
  ret void
}
@fmt_compare_solutions_inline0 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@fmt_compare_solutions_inline1 = private unnamed_addr constant [48 x i8] c"\0A\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
@fmt_compare_solutions_inline2 = private unnamed_addr constant [47 x i8] c"\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
@fmt_compare_solutions_inline3 = private unnamed_addr constant [47 x i8] c"\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
@fmt_compare_solutions_inline4 = private unnamed_addr constant [47 x i8] c"\0A     %s\0A\0A     %15.7E%15.7E%15.7E%15.7E%15.7E\0A\00", align 1
define void @compare_solutions_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca i1
  %t5 = alloca i32
  br label %bb0
bb0:
  %t6 = call i32 @info_original_(ptr %arg0)
  %t7 = icmp slt i32 %t6, 5
  br i1 %t7, label %if_then0, label %exit
if_then0:
  %t8 = call float @solution_(ptr %arg0)
  %t9 = load float, ptr %arg1
  %t10 = fsub float %t8, %t9
  store float %t10, ptr %t0
  br label %if_then1
if_then1:
  %t11 = load float, ptr %t0
  %t12 = call float @llvm.fabs.f32(float %t11)
  store float %t12, ptr %t1
  br label %if_then2
if_then2:
  %t13 = load float, ptr %t1
  %t14 = load float, ptr %arg3
  %t15 = fcmp ogt float %t13, %t14
  br i1 %t15, label %if_then3, label %exit
if_then3:
  %t16 = load float, ptr %t1
  store float %t16, ptr %t2
  br label %if_then4
if_then4:
  br label %if_then5
if_then5:
  %t17 = load float, ptr %t2
  %t18 = load float, ptr %arg2
  %t19 = fcmp ogt float %t17, %t18
  br i1 %t19, label %if_then6, label %exit
if_then6:
  %t20 = load i32, ptr %t5
  %t21 = getelementptr [12 x i8], ptr @str19, i32 0, i32 0
  %t22 = getelementptr [7 x i8], ptr @str20, i32 0, i32 0
  %t23 = alloca i32
  store i32 11, ptr %t23
  %t24 = alloca i32
  store i32 11, ptr %t24
  %t25 = alloca ptr, i32 3
  %t26 = getelementptr ptr, ptr %t25, i32 0
  store ptr %t23, ptr %t26
  %t27 = getelementptr ptr, ptr %t25, i32 1
  store ptr %t24, ptr %t27
  %t28 = getelementptr ptr, ptr %t25, i32 2
  store ptr %t21, ptr %t28
  %t29 = getelementptr [4 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t22, ptr %t25, ptr %t29, i32 3, i32 0)
  br label %if_then7
if_then7:
  %t30 = load i32, ptr %t5
  %t31 = getelementptr [13 x i8], ptr @str21, i32 0, i32 0
  %t32 = call float @solution_(ptr %arg0)
  %t33 = fpext float %t32 to double
  %t34 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t33)
  %t35 = getelementptr [23 x i8], ptr @str15, i32 0, i32 0
  %t36 = alloca i32
  store i32 12, ptr %t36
  %t37 = alloca i32
  store i32 12, ptr %t37
  %t38 = alloca ptr, i32 4
  %t39 = getelementptr ptr, ptr %t38, i32 0
  store ptr %t36, ptr %t39
  %t40 = getelementptr ptr, ptr %t38, i32 1
  store ptr %t37, ptr %t40
  %t41 = getelementptr ptr, ptr %t38, i32 2
  store ptr %t31, ptr %t41
  %t42 = getelementptr ptr, ptr %t38, i32 3
  store ptr %t34, ptr %t42
  %t43 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t35, ptr %t38, ptr %t43, i32 4, i32 0)
  br label %if_then8
if_then8:
  %t44 = load i32, ptr %t5
  %t45 = getelementptr [13 x i8], ptr @str22, i32 0, i32 0
  %t46 = load float, ptr %arg1
  %t47 = fpext float %t46 to double
  %t48 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t47)
  %t49 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t50 = alloca i32
  store i32 12, ptr %t50
  %t51 = alloca i32
  store i32 12, ptr %t51
  %t52 = alloca ptr, i32 4
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t50, ptr %t53
  %t54 = getelementptr ptr, ptr %t52, i32 1
  store ptr %t51, ptr %t54
  %t55 = getelementptr ptr, ptr %t52, i32 2
  store ptr %t45, ptr %t55
  %t56 = getelementptr ptr, ptr %t52, i32 3
  store ptr %t48, ptr %t56
  %t57 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t49, ptr %t52, ptr %t57, i32 4, i32 0)
  br label %if_then9
if_then9:
  %t58 = load i32, ptr %t5
  %t59 = getelementptr [10 x i8], ptr @str24, i32 0, i32 0
  %t60 = load float, ptr %t1
  %t61 = fpext float %t60 to double
  %t62 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t61)
  %t63 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t64 = alloca i32
  store i32 9, ptr %t64
  %t65 = alloca i32
  store i32 9, ptr %t65
  %t66 = alloca ptr, i32 4
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t64, ptr %t67
  %t68 = getelementptr ptr, ptr %t66, i32 1
  store ptr %t65, ptr %t68
  %t69 = getelementptr ptr, ptr %t66, i32 2
  store ptr %t59, ptr %t69
  %t70 = getelementptr ptr, ptr %t66, i32 3
  store ptr %t62, ptr %t70
  %t71 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t63, ptr %t66, ptr %t71, i32 4, i32 0)
  br label %if_then10
if_then10:
  %t72 = load i32, ptr %t5
  %t73 = getelementptr [10 x i8], ptr @str25, i32 0, i32 0
  %t74 = load float, ptr %t2
  %t75 = fpext float %t74 to double
  %t76 = call ptr @col6forge_fmt_d(i32 15, i32 7, i32 0, i32 0, i32 0, double %t75)
  %t77 = getelementptr [22 x i8], ptr @str23, i32 0, i32 0
  %t78 = alloca i32
  store i32 9, ptr %t78
  %t79 = alloca i32
  store i32 9, ptr %t79
  %t80 = alloca ptr, i32 4
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t78, ptr %t81
  %t82 = getelementptr ptr, ptr %t80, i32 1
  store ptr %t79, ptr %t82
  %t83 = getelementptr ptr, ptr %t80, i32 2
  store ptr %t73, ptr %t83
  %t84 = getelementptr ptr, ptr %t80, i32 3
  store ptr %t76, ptr %t84
  %t85 = getelementptr [5 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t77, ptr %t80, ptr %t85, i32 4, i32 0)
  br label %if_then11
if_then11:
  ret void
exit:
  ret void
}
define float @dfloat_(ptr %arg0) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  br label %bb0
bb0:
  %t4 = load i32, ptr %arg0
  %t5 = sitofp i32 %t4 to double
  %t6 = fptrunc double %t5 to float
  store float %t6, ptr %t1
  br label %exit
exit:
  %t7 = load float, ptr %t0
  ret float %t7
}
define float @solution_(ptr %arg0) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  br label %bb0
bb0:
  %t2 = load i32, ptr %arg0
  %t3 = icmp eq i32 %t2, 1
  br i1 %t3, label %exit, label %if_else0
if_else0:
  %t4 = load i32, ptr %arg0
  %t5 = icmp eq i32 %t4, 2
  br i1 %t5, label %exit, label %if_else1
if_else1:
  %t6 = load i32, ptr %arg0
  %t7 = icmp eq i32 %t6, 3
  br i1 %t7, label %exit, label %if_else2
if_else2:
  %t8 = load i32, ptr %arg0
  %t9 = icmp eq i32 %t8, 4
  br i1 %t9, label %exit, label %if_else3
if_else3:
  %t10 = load i32, ptr %arg0
  %t11 = icmp eq i32 %t10, 5
  br i1 %t11, label %exit, label %if_else4
if_else4:
  %t12 = load i32, ptr %arg0
  %t13 = icmp eq i32 %t12, 6
  br i1 %t13, label %exit, label %if_else5
if_else5:
  %t14 = load i32, ptr %arg0
  %t15 = icmp eq i32 %t14, 7
  br i1 %t15, label %exit, label %if_else6
if_else6:
  %t16 = load i32, ptr %arg0
  %t17 = icmp eq i32 %t16, 8
  br i1 %t17, label %exit, label %if_else7
if_else7:
  %t18 = load i32, ptr %arg0
  %t19 = icmp eq i32 %t18, 9
  br i1 %t19, label %exit, label %if_else8
if_else8:
  %t20 = load i32, ptr %arg0
  %t21 = icmp eq i32 %t20, 10
  br i1 %t21, label %exit, label %if_else9
if_else9:
  %t22 = load i32, ptr %arg0
  %t23 = icmp eq i32 %t22, 11
  br i1 %t23, label %exit, label %if_else10
if_else10:
  %t24 = load i32, ptr %arg0
  %t25 = icmp eq i32 %t24, 12
  br i1 %t25, label %exit, label %if_else11
if_else11:
  %t26 = load i32, ptr %arg0
  %t27 = icmp eq i32 %t26, 13
  br i1 %t27, label %exit, label %if_else12
if_else12:
  %t28 = load i32, ptr %arg0
  %t29 = icmp eq i32 %t28, 14
  br i1 %t29, label %exit, label %if_else13
if_else13:
  %t30 = load float, ptr %t0
  ret float %t30
exit:
  %t31 = load float, ptr %t0
  ret float %t31
}
define void @errjac_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca float
  %t16 = alloca float
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca i32
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t26 = load i32, ptr %arg4
  %t27 = icmp eq i32 %t26, 2
  br i1 %t27, label %if_then0, label %if_else11
if_then0:
  %t28 = alloca i32
  %t29 = alloca i64
  %t30 = alloca i64
  store i32 1, ptr %t2
  store i32 1, ptr %t28
  %t31 = icmp sle i32 1, 4
  %t32 = icmp ne i32 1, 0
  %t33 = and i1 %t31, %t32
  br i1 %t33, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t34 = sub i32 4, 1
  %t35 = sdiv i32 %t34, 1
  %t36 = add i32 %t35, 1
  %t37 = sext i32 %t36 to i64
  store i64 %t37, ptr %t29
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t29
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t30
  br label %do_test15
do_test15:
  %t38 = load i64, ptr %t30
  %t39 = load i64, ptr %t29
  %t40 = icmp slt i64 %t38, %t39
  br i1 %t40, label %if_then1, label %LEXITDO1
if_then1:
  %t41 = alloca i32
  %t42 = alloca i64
  %t43 = alloca i64
  store i32 1, ptr %t1
  store i32 1, ptr %t41
  %t44 = icmp sle i32 1, 4
  %t45 = icmp ne i32 1, 0
  %t46 = and i1 %t44, %t45
  br i1 %t46, label %do_trip_calc17, label %do_trip_zero18
do_trip_calc17:
  %t47 = sub i32 4, 1
  %t48 = sdiv i32 %t47, 1
  %t49 = add i32 %t48, 1
  %t50 = sext i32 %t49 to i64
  store i64 %t50, ptr %t42
  br label %do_trip_done19
do_trip_zero18:
  store i64 0, ptr %t42
  br label %do_trip_done19
do_trip_done19:
  store i64 0, ptr %t43
  br label %do_test20
do_test20:
  %t51 = load i64, ptr %t43
  %t52 = load i64, ptr %t42
  %t53 = icmp slt i64 %t51, %t52
  br i1 %t53, label %if_then2, label %LEXITDO3
if_then2:
  %t54 = load i32, ptr %t2
  %t55 = sext i32 %t54 to i64
  %t56 = load i32, ptr %arg3
  %t57 = sext i32 %t56 to i64
  %t58 = sub i64 %t55, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = mul i64 1, %t57
  %t62 = load i32, ptr %t1
  %t63 = sext i32 %t62 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, %t61
  %t66 = add i64 %t60, %t65
  %t67 = getelementptr float, ptr %arg2, i64 %t66
  store float 0.0, ptr %t67
  br label %LENDDO2
LENDDO2:
  br label %do_inc21
do_inc21:
  %t68 = load i32, ptr %t1
  %t69 = load i32, ptr %t41
  %t70 = add i32 %t68, %t69
  store i32 %t70, ptr %t1
  %t71 = load i64, ptr %t43
  %t72 = add i64 %t71, 1
  store i64 %t72, ptr %t43
  br label %do_test20
LEXITDO3:
  br label %LENDDO0
LENDDO0:
  br label %do_inc16
do_inc16:
  %t73 = load i32, ptr %t2
  %t74 = load i32, ptr %t28
  %t75 = add i32 %t73, %t74
  store i32 %t75, ptr %t2
  %t76 = load i64, ptr %t30
  %t77 = add i64 %t76, 1
  store i64 %t77, ptr %t30
  br label %do_test15
LEXITDO1:
  br label %if_then3
if_then3:
  %t78 = sext i32 1 to i64
  %t79 = load i32, ptr %arg3
  %t80 = sext i32 %t79 to i64
  %t81 = sub i64 %t78, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = mul i64 1, %t80
  %t85 = sext i32 1 to i64
  %t86 = sub i64 %t85, 1
  %t87 = mul i64 %t86, %t84
  %t88 = add i64 %t83, %t87
  %t89 = getelementptr float, ptr %arg2, i64 %t88
  store float 1.0e0, ptr %t89
  br label %if_then4
if_then4:
  %t90 = sext i32 1 to i64
  %t91 = load i32, ptr %arg3
  %t92 = sext i32 %t91 to i64
  %t93 = sub i64 %t90, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = mul i64 1, %t92
  %t97 = sext i32 2 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, %t96
  %t100 = add i64 %t95, %t99
  %t101 = getelementptr float, ptr %arg2, i64 %t100
  store float 1.0e1, ptr %t101
  br label %if_then5
if_then5:
  %t102 = sext i32 2 to i64
  %t103 = load i32, ptr %arg3
  %t104 = sext i32 %t103 to i64
  %t105 = sub i64 %t102, 1
  %t106 = mul i64 %t105, 1
  %t107 = add i64 0, %t106
  %t108 = mul i64 1, %t104
  %t109 = sext i32 3 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, %t108
  %t112 = add i64 %t107, %t111
  %t113 = getelementptr float, ptr %arg2, i64 %t112
  %t114 = call float @llvm.sqrt.f32(float 5.0e0)
  store float %t114, ptr %t113
  br label %if_then6
if_then6:
  %t115 = sext i32 2 to i64
  %t116 = load i32, ptr %arg3
  %t117 = sext i32 %t116 to i64
  %t118 = sub i64 %t115, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = mul i64 1, %t117
  %t122 = sext i32 4 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, %t121
  %t125 = add i64 %t120, %t124
  %t126 = getelementptr float, ptr %arg2, i64 %t125
  %t127 = sext i32 2 to i64
  %t128 = load i32, ptr %arg3
  %t129 = sext i32 %t128 to i64
  %t130 = sub i64 %t127, 1
  %t131 = mul i64 %t130, 1
  %t132 = add i64 0, %t131
  %t133 = mul i64 1, %t129
  %t134 = sext i32 3 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, %t133
  %t137 = add i64 %t132, %t136
  %t138 = getelementptr float, ptr %arg2, i64 %t137
  %t139 = load float, ptr %t138
  %t140 = fsub float 0.0, %t139
  store float %t140, ptr %t126
  br label %if_then7
if_then7:
  %t141 = sext i32 3 to i64
  %t142 = load i32, ptr %arg3
  %t143 = sext i32 %t142 to i64
  %t144 = sub i64 %t141, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = mul i64 1, %t143
  %t148 = sext i32 2 to i64
  %t149 = sub i64 %t148, 1
  %t150 = mul i64 %t149, %t147
  %t151 = add i64 %t146, %t150
  %t152 = getelementptr float, ptr %arg2, i64 %t151
  %t153 = sext i32 2 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = getelementptr float, ptr %arg1, i64 %t156
  %t158 = load float, ptr %t157
  %t159 = sext i32 3 to i64
  %t160 = sub i64 %t159, 1
  %t161 = mul i64 %t160, 1
  %t162 = add i64 0, %t161
  %t163 = getelementptr float, ptr %arg1, i64 %t162
  %t164 = load float, ptr %t163
  %t165 = fmul float 2.0e0, %t164
  %t166 = fsub float %t158, %t165
  %t167 = fmul float 2.0e0, %t166
  store float %t167, ptr %t152
  br label %if_then8
if_then8:
  %t168 = sext i32 3 to i64
  %t169 = load i32, ptr %arg3
  %t170 = sext i32 %t169 to i64
  %t171 = sub i64 %t168, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = mul i64 1, %t170
  %t175 = sext i32 3 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, %t174
  %t178 = add i64 %t173, %t177
  %t179 = getelementptr float, ptr %arg2, i64 %t178
  %t180 = sext i32 3 to i64
  %t181 = load i32, ptr %arg3
  %t182 = sext i32 %t181 to i64
  %t183 = sub i64 %t180, 1
  %t184 = mul i64 %t183, 1
  %t185 = add i64 0, %t184
  %t186 = mul i64 1, %t182
  %t187 = sext i32 2 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, %t186
  %t190 = add i64 %t185, %t189
  %t191 = getelementptr float, ptr %arg2, i64 %t190
  %t192 = load float, ptr %t191
  %t193 = fmul float 2.0e0, %t192
  store float %t193, ptr %t179
  br label %if_then9
if_then9:
  %t194 = sext i32 4 to i64
  %t195 = load i32, ptr %arg3
  %t196 = sext i32 %t195 to i64
  %t197 = sub i64 %t194, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = mul i64 1, %t196
  %t201 = sext i32 1 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, %t200
  %t204 = add i64 %t199, %t203
  %t205 = getelementptr float, ptr %arg2, i64 %t204
  %t206 = call float @llvm.sqrt.f32(float 1.0e1)
  %t207 = fmul float 2.0e0, %t206
  %t208 = sext i32 1 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr float, ptr %arg1, i64 %t211
  %t213 = load float, ptr %t212
  %t214 = sext i32 4 to i64
  %t215 = sub i64 %t214, 1
  %t216 = mul i64 %t215, 1
  %t217 = add i64 0, %t216
  %t218 = getelementptr float, ptr %arg1, i64 %t217
  %t219 = load float, ptr %t218
  %t220 = fsub float %t213, %t219
  %t221 = fmul float %t207, %t220
  store float %t221, ptr %t205
  br label %if_then10
if_then10:
  %t222 = sext i32 4 to i64
  %t223 = load i32, ptr %arg3
  %t224 = sext i32 %t223 to i64
  %t225 = sub i64 %t222, 1
  %t226 = mul i64 %t225, 1
  %t227 = add i64 0, %t226
  %t228 = mul i64 1, %t224
  %t229 = sext i32 4 to i64
  %t230 = sub i64 %t229, 1
  %t231 = mul i64 %t230, %t228
  %t232 = add i64 %t227, %t231
  %t233 = getelementptr float, ptr %arg2, i64 %t232
  %t234 = sext i32 4 to i64
  %t235 = load i32, ptr %arg3
  %t236 = sext i32 %t235 to i64
  %t237 = sub i64 %t234, 1
  %t238 = mul i64 %t237, 1
  %t239 = add i64 0, %t238
  %t240 = mul i64 1, %t236
  %t241 = sext i32 1 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, %t240
  %t244 = add i64 %t239, %t243
  %t245 = getelementptr float, ptr %arg2, i64 %t244
  %t246 = load float, ptr %t245
  %t247 = fsub float 0.0, %t246
  store float %t247, ptr %t233
  br label %exit
if_else11:
  %t248 = load i32, ptr %arg4
  %t249 = icmp eq i32 %t248, 3
  br i1 %t249, label %if_then22, label %if_else26
if_then22:
  %t250 = sext i32 1 to i64
  %t251 = load i32, ptr %arg3
  %t252 = sext i32 %t251 to i64
  %t253 = sub i64 %t250, 1
  %t254 = mul i64 %t253, 1
  %t255 = add i64 0, %t254
  %t256 = mul i64 1, %t252
  %t257 = sext i32 1 to i64
  %t258 = sub i64 %t257, 1
  %t259 = mul i64 %t258, %t256
  %t260 = add i64 %t255, %t259
  %t261 = getelementptr float, ptr %arg2, i64 %t260
  %t262 = fsub float 0.0, 1.0e4
  %t263 = sext i32 2 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr float, ptr %arg1, i64 %t266
  %t268 = load float, ptr %t267
  %t269 = fmul float %t262, %t268
  store float %t269, ptr %t261
  br label %if_then23
if_then23:
  %t270 = sext i32 1 to i64
  %t271 = load i32, ptr %arg3
  %t272 = sext i32 %t271 to i64
  %t273 = sub i64 %t270, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = mul i64 1, %t272
  %t277 = sext i32 2 to i64
  %t278 = sub i64 %t277, 1
  %t279 = mul i64 %t278, %t276
  %t280 = add i64 %t275, %t279
  %t281 = getelementptr float, ptr %arg2, i64 %t280
  %t282 = fsub float 0.0, 1.0e4
  %t283 = sext i32 1 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = getelementptr float, ptr %arg1, i64 %t286
  %t288 = load float, ptr %t287
  %t289 = fmul float %t282, %t288
  store float %t289, ptr %t281
  br label %if_then24
if_then24:
  %t290 = sext i32 2 to i64
  %t291 = load i32, ptr %arg3
  %t292 = sext i32 %t291 to i64
  %t293 = sub i64 %t290, 1
  %t294 = mul i64 %t293, 1
  %t295 = add i64 0, %t294
  %t296 = mul i64 1, %t292
  %t297 = sext i32 1 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, %t296
  %t300 = add i64 %t295, %t299
  %t301 = getelementptr float, ptr %arg2, i64 %t300
  %t302 = sext i32 1 to i64
  %t303 = sub i64 %t302, 1
  %t304 = mul i64 %t303, 1
  %t305 = add i64 0, %t304
  %t306 = getelementptr float, ptr %arg1, i64 %t305
  %t307 = load float, ptr %t306
  %t308 = fsub float 0.0, %t307
  %t309 = call float @expf(float %t308)
  store float %t309, ptr %t301
  br label %if_then25
if_then25:
  %t310 = sext i32 2 to i64
  %t311 = load i32, ptr %arg3
  %t312 = sext i32 %t311 to i64
  %t313 = sub i64 %t310, 1
  %t314 = mul i64 %t313, 1
  %t315 = add i64 0, %t314
  %t316 = mul i64 1, %t312
  %t317 = sext i32 2 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, %t316
  %t320 = add i64 %t315, %t319
  %t321 = getelementptr float, ptr %arg2, i64 %t320
  %t322 = sext i32 2 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr float, ptr %arg1, i64 %t325
  %t327 = load float, ptr %t326
  %t328 = fsub float 0.0, %t327
  %t329 = call float @expf(float %t328)
  store float %t329, ptr %t321
  br label %exit
if_else26:
  %t330 = load i32, ptr %arg4
  %t331 = icmp eq i32 %t330, 4
  br i1 %t331, label %if_then27, label %if_else42
if_then27:
  %t332 = alloca i32
  %t333 = alloca i64
  %t334 = alloca i64
  store i32 1, ptr %t2
  store i32 1, ptr %t332
  %t335 = icmp sle i32 1, 4
  %t336 = icmp ne i32 1, 0
  %t337 = and i1 %t335, %t336
  br i1 %t337, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t338 = sub i32 4, 1
  %t339 = sdiv i32 %t338, 1
  %t340 = add i32 %t339, 1
  %t341 = sext i32 %t340 to i64
  store i64 %t341, ptr %t333
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t333
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t334
  br label %do_test46
do_test46:
  %t342 = load i64, ptr %t334
  %t343 = load i64, ptr %t333
  %t344 = icmp slt i64 %t342, %t343
  br i1 %t344, label %if_then28, label %LEXITDO5
if_then28:
  %t345 = alloca i32
  %t346 = alloca i64
  %t347 = alloca i64
  store i32 1, ptr %t1
  store i32 1, ptr %t345
  %t348 = icmp sle i32 1, 4
  %t349 = icmp ne i32 1, 0
  %t350 = and i1 %t348, %t349
  br i1 %t350, label %do_trip_calc48, label %do_trip_zero49
do_trip_calc48:
  %t351 = sub i32 4, 1
  %t352 = sdiv i32 %t351, 1
  %t353 = add i32 %t352, 1
  %t354 = sext i32 %t353 to i64
  store i64 %t354, ptr %t346
  br label %do_trip_done50
do_trip_zero49:
  store i64 0, ptr %t346
  br label %do_trip_done50
do_trip_done50:
  store i64 0, ptr %t347
  br label %do_test51
do_test51:
  %t355 = load i64, ptr %t347
  %t356 = load i64, ptr %t346
  %t357 = icmp slt i64 %t355, %t356
  br i1 %t357, label %if_then29, label %LEXITDO7
if_then29:
  %t358 = load i32, ptr %t2
  %t359 = sext i32 %t358 to i64
  %t360 = load i32, ptr %arg3
  %t361 = sext i32 %t360 to i64
  %t362 = sub i64 %t359, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = mul i64 1, %t361
  %t366 = load i32, ptr %t1
  %t367 = sext i32 %t366 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, %t365
  %t370 = add i64 %t364, %t369
  %t371 = getelementptr float, ptr %arg2, i64 %t370
  store float 0.0, ptr %t371
  br label %LENDDO6
LENDDO6:
  br label %do_inc52
do_inc52:
  %t372 = load i32, ptr %t1
  %t373 = load i32, ptr %t345
  %t374 = add i32 %t372, %t373
  store i32 %t374, ptr %t1
  %t375 = load i64, ptr %t347
  %t376 = add i64 %t375, 1
  store i64 %t376, ptr %t347
  br label %do_test51
LEXITDO7:
  br label %LENDDO4
LENDDO4:
  br label %do_inc47
do_inc47:
  %t377 = load i32, ptr %t2
  %t378 = load i32, ptr %t332
  %t379 = add i32 %t377, %t378
  store i32 %t379, ptr %t2
  %t380 = load i64, ptr %t334
  %t381 = add i64 %t380, 1
  store i64 %t381, ptr %t334
  br label %do_test46
LEXITDO5:
  br label %if_then30
if_then30:
  %t382 = sext i32 2 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, 1
  %t385 = add i64 0, %t384
  %t386 = getelementptr float, ptr %arg1, i64 %t385
  %t387 = load float, ptr %t386
  %t388 = sext i32 1 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr float, ptr %arg1, i64 %t391
  %t393 = load float, ptr %t392
  %t394 = fmul float %t393, %t393
  %t395 = fmul float 1.0e0, %t394
  %t396 = fmul float 3.0e0, %t395
  %t397 = fsub float %t387, %t396
  store float %t397, ptr %t13
  br label %if_then31
if_then31:
  %t398 = sext i32 4 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr float, ptr %arg1, i64 %t401
  %t403 = load float, ptr %t402
  %t404 = sext i32 3 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr float, ptr %arg1, i64 %t407
  %t409 = load float, ptr %t408
  %t410 = fmul float %t409, %t409
  %t411 = fmul float 1.0e0, %t410
  %t412 = fmul float 3.0e0, %t411
  %t413 = fsub float %t403, %t412
  store float %t413, ptr %t14
  br label %if_then32
if_then32:
  %t414 = sext i32 1 to i64
  %t415 = load i32, ptr %arg3
  %t416 = sext i32 %t415 to i64
  %t417 = sub i64 %t414, 1
  %t418 = mul i64 %t417, 1
  %t419 = add i64 0, %t418
  %t420 = mul i64 1, %t416
  %t421 = sext i32 1 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, %t420
  %t424 = add i64 %t419, %t423
  %t425 = getelementptr float, ptr %arg2, i64 %t424
  %t426 = fsub float 0.0, 2.0e2
  %t427 = load float, ptr %t13
  %t428 = fmul float %t426, %t427
  %t429 = fadd float %t428, 1.0e0
  store float %t429, ptr %t425
  br label %if_then33
if_then33:
  %t430 = sext i32 1 to i64
  %t431 = load i32, ptr %arg3
  %t432 = sext i32 %t431 to i64
  %t433 = sub i64 %t430, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = mul i64 1, %t432
  %t437 = sext i32 2 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, %t436
  %t440 = add i64 %t435, %t439
  %t441 = getelementptr float, ptr %arg2, i64 %t440
  %t442 = fsub float 0.0, 2.0e2
  %t443 = sext i32 1 to i64
  %t444 = sub i64 %t443, 1
  %t445 = mul i64 %t444, 1
  %t446 = add i64 0, %t445
  %t447 = getelementptr float, ptr %arg1, i64 %t446
  %t448 = load float, ptr %t447
  %t449 = fmul float %t442, %t448
  store float %t449, ptr %t441
  br label %if_then34
if_then34:
  %t450 = sext i32 2 to i64
  %t451 = load i32, ptr %arg3
  %t452 = sext i32 %t451 to i64
  %t453 = sub i64 %t450, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = mul i64 1, %t452
  %t457 = sext i32 1 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, %t456
  %t460 = add i64 %t455, %t459
  %t461 = getelementptr float, ptr %arg2, i64 %t460
  %t462 = fsub float 0.0, 2.0e0
  %t463 = fmul float %t462, 2.0e2
  %t464 = sext i32 1 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %arg1, i64 %t467
  %t469 = load float, ptr %t468
  %t470 = fmul float %t463, %t469
  store float %t470, ptr %t461
  br label %if_then35
if_then35:
  %t471 = sext i32 2 to i64
  %t472 = load i32, ptr %arg3
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t471, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = mul i64 1, %t473
  %t478 = sext i32 2 to i64
  %t479 = sub i64 %t478, 1
  %t480 = mul i64 %t479, %t477
  %t481 = add i64 %t476, %t480
  %t482 = getelementptr float, ptr %arg2, i64 %t481
  %t483 = fadd float 2.0e2, 2.0200000762939453e1
  store float %t483, ptr %t482
  br label %if_then36
if_then36:
  %t484 = sext i32 2 to i64
  %t485 = load i32, ptr %arg3
  %t486 = sext i32 %t485 to i64
  %t487 = sub i64 %t484, 1
  %t488 = mul i64 %t487, 1
  %t489 = add i64 0, %t488
  %t490 = mul i64 1, %t486
  %t491 = sext i32 4 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, %t490
  %t494 = add i64 %t489, %t493
  %t495 = getelementptr float, ptr %arg2, i64 %t494
  store float 1.9799999237060547e1, ptr %t495
  br label %if_then37
if_then37:
  %t496 = sext i32 3 to i64
  %t497 = load i32, ptr %arg3
  %t498 = sext i32 %t497 to i64
  %t499 = sub i64 %t496, 1
  %t500 = mul i64 %t499, 1
  %t501 = add i64 0, %t500
  %t502 = mul i64 1, %t498
  %t503 = sext i32 3 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, %t502
  %t506 = add i64 %t501, %t505
  %t507 = getelementptr float, ptr %arg2, i64 %t506
  %t508 = fsub float 0.0, 1.8e2
  %t509 = load float, ptr %t14
  %t510 = fmul float %t508, %t509
  %t511 = fadd float %t510, 1.0e0
  store float %t511, ptr %t507
  br label %if_then38
if_then38:
  %t512 = sext i32 3 to i64
  %t513 = load i32, ptr %arg3
  %t514 = sext i32 %t513 to i64
  %t515 = sub i64 %t512, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = mul i64 1, %t514
  %t519 = sext i32 4 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, %t518
  %t522 = add i64 %t517, %t521
  %t523 = getelementptr float, ptr %arg2, i64 %t522
  %t524 = fsub float 0.0, 1.8e2
  %t525 = sext i32 3 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = getelementptr float, ptr %arg1, i64 %t528
  %t530 = load float, ptr %t529
  %t531 = fmul float %t524, %t530
  store float %t531, ptr %t523
  br label %if_then39
if_then39:
  %t532 = sext i32 4 to i64
  %t533 = load i32, ptr %arg3
  %t534 = sext i32 %t533 to i64
  %t535 = sub i64 %t532, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = mul i64 1, %t534
  %t539 = sext i32 2 to i64
  %t540 = sub i64 %t539, 1
  %t541 = mul i64 %t540, %t538
  %t542 = add i64 %t537, %t541
  %t543 = getelementptr float, ptr %arg2, i64 %t542
  store float 1.9799999237060547e1, ptr %t543
  br label %if_then40
if_then40:
  %t544 = sext i32 4 to i64
  %t545 = load i32, ptr %arg3
  %t546 = sext i32 %t545 to i64
  %t547 = sub i64 %t544, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = mul i64 1, %t546
  %t551 = sext i32 3 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, %t550
  %t554 = add i64 %t549, %t553
  %t555 = getelementptr float, ptr %arg2, i64 %t554
  %t556 = fsub float 0.0, 2.0e0
  %t557 = fmul float %t556, 1.8e2
  %t558 = sext i32 3 to i64
  %t559 = sub i64 %t558, 1
  %t560 = mul i64 %t559, 1
  %t561 = add i64 0, %t560
  %t562 = getelementptr float, ptr %arg1, i64 %t561
  %t563 = load float, ptr %t562
  %t564 = fmul float %t557, %t563
  store float %t564, ptr %t555
  br label %if_then41
if_then41:
  %t565 = sext i32 4 to i64
  %t566 = load i32, ptr %arg3
  %t567 = sext i32 %t566 to i64
  %t568 = sub i64 %t565, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = mul i64 1, %t567
  %t572 = sext i32 4 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, %t571
  %t575 = add i64 %t570, %t574
  %t576 = getelementptr float, ptr %arg2, i64 %t575
  %t577 = fadd float 1.8e2, 2.0200000762939453e1
  store float %t577, ptr %t576
  br label %exit
if_else42:
  %t578 = load i32, ptr %arg4
  %t579 = icmp eq i32 %t578, 5
  br i1 %t579, label %if_then53, label %if_else65
if_then53:
  %t580 = sext i32 1 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr float, ptr %arg1, i64 %t583
  %t585 = load float, ptr %t584
  %t586 = fmul float %t585, %t585
  %t587 = fmul float 1.0e0, %t586
  %t588 = sext i32 2 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = getelementptr float, ptr %arg1, i64 %t591
  %t593 = load float, ptr %t592
  %t594 = fmul float %t593, %t593
  %t595 = fmul float 1.0e0, %t594
  %t596 = fadd float %t587, %t595
  store float %t596, ptr %t12
  br label %if_then54
if_then54:
  %t597 = load float, ptr %t12
  %t598 = fmul float 6.2831854820251465e0, %t597
  store float %t598, ptr %t13
  br label %if_then55
if_then55:
  %t599 = load float, ptr %t12
  %t600 = call float @llvm.sqrt.f32(float %t599)
  store float %t600, ptr %t14
  br label %if_then56
if_then56:
  %t601 = sext i32 1 to i64
  %t602 = load i32, ptr %arg3
  %t603 = sext i32 %t602 to i64
  %t604 = sub i64 %t601, 1
  %t605 = mul i64 %t604, 1
  %t606 = add i64 0, %t605
  %t607 = mul i64 1, %t603
  %t608 = sext i32 1 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, %t607
  %t611 = add i64 %t606, %t610
  %t612 = getelementptr float, ptr %arg2, i64 %t611
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %arg1, i64 %t616
  %t618 = load float, ptr %t617
  %t619 = fmul float 1.0e2, %t618
  %t620 = load float, ptr %t13
  %t621 = fdiv float %t619, %t620
  store float %t621, ptr %t612
  br label %if_then57
if_then57:
  %t622 = sext i32 1 to i64
  %t623 = load i32, ptr %arg3
  %t624 = sext i32 %t623 to i64
  %t625 = sub i64 %t622, 1
  %t626 = mul i64 %t625, 1
  %t627 = add i64 0, %t626
  %t628 = mul i64 1, %t624
  %t629 = sext i32 2 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, %t628
  %t632 = add i64 %t627, %t631
  %t633 = getelementptr float, ptr %arg2, i64 %t632
  %t634 = fsub float 0.0, 1.0e2
  %t635 = sext i32 1 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr float, ptr %arg1, i64 %t638
  %t640 = load float, ptr %t639
  %t641 = fmul float %t634, %t640
  %t642 = load float, ptr %t13
  %t643 = fdiv float %t641, %t642
  store float %t643, ptr %t633
  br label %if_then58
if_then58:
  %t644 = sext i32 1 to i64
  %t645 = load i32, ptr %arg3
  %t646 = sext i32 %t645 to i64
  %t647 = sub i64 %t644, 1
  %t648 = mul i64 %t647, 1
  %t649 = add i64 0, %t648
  %t650 = mul i64 1, %t646
  %t651 = sext i32 3 to i64
  %t652 = sub i64 %t651, 1
  %t653 = mul i64 %t652, %t650
  %t654 = add i64 %t649, %t653
  %t655 = getelementptr float, ptr %arg2, i64 %t654
  store float 1.0e1, ptr %t655
  br label %if_then59
if_then59:
  %t656 = sext i32 2 to i64
  %t657 = load i32, ptr %arg3
  %t658 = sext i32 %t657 to i64
  %t659 = sub i64 %t656, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = mul i64 1, %t658
  %t663 = sext i32 1 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, %t662
  %t666 = add i64 %t661, %t665
  %t667 = getelementptr float, ptr %arg2, i64 %t666
  %t668 = sext i32 1 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr float, ptr %arg1, i64 %t671
  %t673 = load float, ptr %t672
  %t674 = fmul float 5.0e0, %t673
  %t675 = load float, ptr %t14
  %t676 = fdiv float %t674, %t675
  store float %t676, ptr %t667
  br label %if_then60
if_then60:
  %t677 = sext i32 2 to i64
  %t678 = load i32, ptr %arg3
  %t679 = sext i32 %t678 to i64
  %t680 = sub i64 %t677, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = mul i64 1, %t679
  %t684 = sext i32 2 to i64
  %t685 = sub i64 %t684, 1
  %t686 = mul i64 %t685, %t683
  %t687 = add i64 %t682, %t686
  %t688 = getelementptr float, ptr %arg2, i64 %t687
  %t689 = sext i32 2 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr float, ptr %arg1, i64 %t692
  %t694 = load float, ptr %t693
  %t695 = fmul float 5.0e0, %t694
  %t696 = load float, ptr %t14
  %t697 = fdiv float %t695, %t696
  store float %t697, ptr %t688
  br label %if_then61
if_then61:
  %t698 = sext i32 2 to i64
  %t699 = load i32, ptr %arg3
  %t700 = sext i32 %t699 to i64
  %t701 = sub i64 %t698, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = mul i64 1, %t700
  %t705 = sext i32 3 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, %t704
  %t708 = add i64 %t703, %t707
  %t709 = getelementptr float, ptr %arg2, i64 %t708
  store float 0.0, ptr %t709
  br label %if_then62
if_then62:
  %t710 = sext i32 3 to i64
  %t711 = load i32, ptr %arg3
  %t712 = sext i32 %t711 to i64
  %t713 = sub i64 %t710, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = mul i64 1, %t712
  %t717 = sext i32 1 to i64
  %t718 = sub i64 %t717, 1
  %t719 = mul i64 %t718, %t716
  %t720 = add i64 %t715, %t719
  %t721 = getelementptr float, ptr %arg2, i64 %t720
  store float 0.0, ptr %t721
  br label %if_then63
if_then63:
  %t722 = sext i32 3 to i64
  %t723 = load i32, ptr %arg3
  %t724 = sext i32 %t723 to i64
  %t725 = sub i64 %t722, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = mul i64 1, %t724
  %t729 = sext i32 2 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, %t728
  %t732 = add i64 %t727, %t731
  %t733 = getelementptr float, ptr %arg2, i64 %t732
  store float 0.0, ptr %t733
  br label %if_then64
if_then64:
  %t734 = sext i32 3 to i64
  %t735 = load i32, ptr %arg3
  %t736 = sext i32 %t735 to i64
  %t737 = sub i64 %t734, 1
  %t738 = mul i64 %t737, 1
  %t739 = add i64 0, %t738
  %t740 = mul i64 1, %t736
  %t741 = sext i32 3 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, %t740
  %t744 = add i64 %t739, %t743
  %t745 = getelementptr float, ptr %arg2, i64 %t744
  store float 1.0e0, ptr %t745
  br label %exit
if_else65:
  %t746 = load i32, ptr %arg4
  %t747 = icmp eq i32 %t746, 6
  br i1 %t747, label %if_then66, label %if_else97
if_then66:
  %t748 = alloca i32
  %t749 = alloca i64
  %t750 = alloca i64
  store i32 1, ptr %t2
  %t751 = load i32, ptr %arg0
  store i32 1, ptr %t748
  %t752 = icmp sle i32 1, %t751
  %t753 = icmp ne i32 1, 0
  %t754 = and i1 %t752, %t753
  br i1 %t754, label %do_trip_calc98, label %do_trip_zero99
do_trip_calc98:
  %t755 = sub i32 %t751, 1
  %t756 = sdiv i32 %t755, 1
  %t757 = add i32 %t756, 1
  %t758 = sext i32 %t757 to i64
  store i64 %t758, ptr %t749
  br label %do_trip_done100
do_trip_zero99:
  store i64 0, ptr %t749
  br label %do_trip_done100
do_trip_done100:
  store i64 0, ptr %t750
  br label %do_test101
do_test101:
  %t759 = load i64, ptr %t750
  %t760 = load i64, ptr %t749
  %t761 = icmp slt i64 %t759, %t760
  br i1 %t761, label %if_then67, label %LEXITDO9
if_then67:
  %t762 = alloca i32
  %t763 = alloca i64
  %t764 = alloca i64
  %t765 = load i32, ptr %t2
  store i32 %t765, ptr %t1
  %t766 = load i32, ptr %arg0
  store i32 1, ptr %t762
  %t767 = icmp sle i32 %t765, %t766
  %t768 = icmp ne i32 1, 0
  %t769 = and i1 %t767, %t768
  br i1 %t769, label %do_trip_calc103, label %do_trip_zero104
do_trip_calc103:
  %t770 = sub i32 %t766, %t765
  %t771 = sdiv i32 %t770, 1
  %t772 = add i32 %t771, 1
  %t773 = sext i32 %t772 to i64
  store i64 %t773, ptr %t763
  br label %do_trip_done105
do_trip_zero104:
  store i64 0, ptr %t763
  br label %do_trip_done105
do_trip_done105:
  store i64 0, ptr %t764
  br label %do_test106
do_test106:
  %t774 = load i64, ptr %t764
  %t775 = load i64, ptr %t763
  %t776 = icmp slt i64 %t774, %t775
  br i1 %t776, label %if_then68, label %LEXITDO11
if_then68:
  %t777 = load i32, ptr %t2
  %t778 = sext i32 %t777 to i64
  %t779 = load i32, ptr %arg3
  %t780 = sext i32 %t779 to i64
  %t781 = sub i64 %t778, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = mul i64 1, %t780
  %t785 = load i32, ptr %t1
  %t786 = sext i32 %t785 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, %t784
  %t789 = add i64 %t783, %t788
  %t790 = getelementptr float, ptr %arg2, i64 %t789
  store float 0.0, ptr %t790
  br label %LENDDO10
LENDDO10:
  br label %do_inc107
do_inc107:
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t762
  %t793 = add i32 %t791, %t792
  store i32 %t793, ptr %t1
  %t794 = load i64, ptr %t764
  %t795 = add i64 %t794, 1
  store i64 %t795, ptr %t764
  br label %do_test106
LEXITDO11:
  br label %LENDDO8
LENDDO8:
  br label %do_inc102
do_inc102:
  %t796 = load i32, ptr %t2
  %t797 = load i32, ptr %t748
  %t798 = add i32 %t796, %t797
  store i32 %t798, ptr %t2
  %t799 = load i64, ptr %t750
  %t800 = add i64 %t799, 1
  store i64 %t800, ptr %t750
  br label %do_test101
LEXITDO9:
  br label %if_then69
if_then69:
  %t801 = alloca i32
  %t802 = alloca i64
  %t803 = alloca i64
  store i32 1, ptr %t0
  store i32 1, ptr %t801
  %t804 = icmp sle i32 1, 29
  %t805 = icmp ne i32 1, 0
  %t806 = and i1 %t804, %t805
  br i1 %t806, label %do_trip_calc108, label %do_trip_zero109
do_trip_calc108:
  %t807 = sub i32 29, 1
  %t808 = sdiv i32 %t807, 1
  %t809 = add i32 %t808, 1
  %t810 = sext i32 %t809 to i64
  store i64 %t810, ptr %t802
  br label %do_trip_done110
do_trip_zero109:
  store i64 0, ptr %t802
  br label %do_trip_done110
do_trip_done110:
  store i64 0, ptr %t803
  br label %do_test111
do_test111:
  %t811 = load i64, ptr %t803
  %t812 = load i64, ptr %t802
  %t813 = icmp slt i64 %t811, %t812
  br i1 %t813, label %if_then70, label %LEXITDO13
if_then70:
  %t814 = call float @dfloat_(ptr %t0)
  %t815 = fdiv float %t814, 2.9e1
  store float %t815, ptr %t17
  br label %if_then71
if_then71:
  store float 0.0, ptr %t10
  br label %if_then72
if_then72:
  store float 1.0e0, ptr %t12
  br label %if_then73
if_then73:
  %t816 = alloca i32
  %t817 = alloca i64
  %t818 = alloca i64
  store i32 2, ptr %t1
  %t819 = load i32, ptr %arg0
  store i32 1, ptr %t816
  %t820 = icmp sle i32 2, %t819
  %t821 = icmp ne i32 1, 0
  %t822 = and i1 %t820, %t821
  br i1 %t822, label %do_trip_calc113, label %do_trip_zero114
do_trip_calc113:
  %t823 = sub i32 %t819, 2
  %t824 = sdiv i32 %t823, 1
  %t825 = add i32 %t824, 1
  %t826 = sext i32 %t825 to i64
  store i64 %t826, ptr %t817
  br label %do_trip_done115
do_trip_zero114:
  store i64 0, ptr %t817
  br label %do_trip_done115
do_trip_done115:
  store i64 0, ptr %t818
  br label %do_test116
do_test116:
  %t827 = load i64, ptr %t818
  %t828 = load i64, ptr %t817
  %t829 = icmp slt i64 %t827, %t828
  br i1 %t829, label %if_then74, label %LEXITDO15
if_then74:
  %t830 = load float, ptr %t10
  %t831 = load i32, ptr %t1
  %t832 = sub i32 %t831, 1
  %t833 = alloca i32
  store i32 %t832, ptr %t833
  %t834 = call float @dfloat_(ptr %t833)
  %t835 = load float, ptr %t12
  %t836 = fmul float %t834, %t835
  %t837 = load i32, ptr %t1
  %t838 = sext i32 %t837 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = getelementptr float, ptr %arg1, i64 %t841
  %t843 = load float, ptr %t842
  %t844 = fmul float %t836, %t843
  %t845 = fadd float %t830, %t844
  store float %t845, ptr %t10
  br label %if_then75
if_then75:
  %t846 = load float, ptr %t17
  %t847 = load float, ptr %t12
  %t848 = fmul float %t846, %t847
  store float %t848, ptr %t12
  br label %LENDDO14
LENDDO14:
  br label %do_inc117
do_inc117:
  %t849 = load i32, ptr %t1
  %t850 = load i32, ptr %t816
  %t851 = add i32 %t849, %t850
  store i32 %t851, ptr %t1
  %t852 = load i64, ptr %t818
  %t853 = add i64 %t852, 1
  store i64 %t853, ptr %t818
  br label %do_test116
LEXITDO15:
  br label %if_then76
if_then76:
  store float 0.0, ptr %t11
  br label %if_then77
if_then77:
  store float 1.0e0, ptr %t12
  br label %if_then78
if_then78:
  %t854 = alloca i32
  %t855 = alloca i64
  %t856 = alloca i64
  store i32 1, ptr %t1
  %t857 = load i32, ptr %arg0
  store i32 1, ptr %t854
  %t858 = icmp sle i32 1, %t857
  %t859 = icmp ne i32 1, 0
  %t860 = and i1 %t858, %t859
  br i1 %t860, label %do_trip_calc118, label %do_trip_zero119
do_trip_calc118:
  %t861 = sub i32 %t857, 1
  %t862 = sdiv i32 %t861, 1
  %t863 = add i32 %t862, 1
  %t864 = sext i32 %t863 to i64
  store i64 %t864, ptr %t855
  br label %do_trip_done120
do_trip_zero119:
  store i64 0, ptr %t855
  br label %do_trip_done120
do_trip_done120:
  store i64 0, ptr %t856
  br label %do_test121
do_test121:
  %t865 = load i64, ptr %t856
  %t866 = load i64, ptr %t855
  %t867 = icmp slt i64 %t865, %t866
  br i1 %t867, label %if_then79, label %LEXITDO17
if_then79:
  %t868 = load float, ptr %t11
  %t869 = load float, ptr %t12
  %t870 = load i32, ptr %t1
  %t871 = sext i32 %t870 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr float, ptr %arg1, i64 %t874
  %t876 = load float, ptr %t875
  %t877 = fmul float %t869, %t876
  %t878 = fadd float %t868, %t877
  store float %t878, ptr %t11
  br label %if_then80
if_then80:
  %t879 = load float, ptr %t17
  %t880 = load float, ptr %t12
  %t881 = fmul float %t879, %t880
  store float %t881, ptr %t12
  br label %LENDDO16
LENDDO16:
  br label %do_inc122
do_inc122:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t854
  %t884 = add i32 %t882, %t883
  store i32 %t884, ptr %t1
  %t885 = load i64, ptr %t856
  %t886 = add i64 %t885, 1
  store i64 %t886, ptr %t856
  br label %do_test121
LEXITDO17:
  br label %if_then81
if_then81:
  %t887 = load float, ptr %t10
  %t888 = load float, ptr %t11
  %t889 = fmul float %t888, %t888
  %t890 = fmul float 1.0e0, %t889
  %t891 = fadd float %t887, %t890
  %t892 = fadd float %t891, 1.0e0
  %t893 = fmul float 2.0e0, %t892
  store float %t893, ptr %t13
  br label %if_then82
if_then82:
  %t894 = load float, ptr %t11
  %t895 = fmul float 2.0e0, %t894
  store float %t895, ptr %t14
  br label %if_then83
if_then83:
  %t896 = load float, ptr %t17
  %t897 = fmul float %t896, %t896
  %t898 = fmul float 1.0e0, %t897
  store float %t898, ptr %t12
  br label %if_then84
if_then84:
  store float 1.0e0, ptr %t19
  br label %if_then85
if_then85:
  %t899 = alloca i32
  %t900 = alloca i64
  %t901 = alloca i64
  store i32 1, ptr %t2
  %t902 = load i32, ptr %arg0
  store i32 1, ptr %t899
  %t903 = icmp sle i32 1, %t902
  %t904 = icmp ne i32 1, 0
  %t905 = and i1 %t903, %t904
  br i1 %t905, label %do_trip_calc123, label %do_trip_zero124
do_trip_calc123:
  %t906 = sub i32 %t902, 1
  %t907 = sdiv i32 %t906, 1
  %t908 = add i32 %t907, 1
  %t909 = sext i32 %t908 to i64
  store i64 %t909, ptr %t900
  br label %do_trip_done125
do_trip_zero124:
  store i64 0, ptr %t900
  br label %do_trip_done125
do_trip_done125:
  store i64 0, ptr %t901
  br label %do_test126
do_test126:
  %t910 = load i64, ptr %t901
  %t911 = load i64, ptr %t900
  %t912 = icmp slt i64 %t910, %t911
  br i1 %t912, label %if_then86, label %LEXITDO19
if_then86:
  %t913 = load float, ptr %t19
  store float %t913, ptr %t18
  br label %if_then87
if_then87:
  %t914 = alloca i32
  %t915 = alloca i64
  %t916 = alloca i64
  %t917 = load i32, ptr %t2
  store i32 %t917, ptr %t1
  %t918 = load i32, ptr %arg0
  store i32 1, ptr %t914
  %t919 = icmp sle i32 %t917, %t918
  %t920 = icmp ne i32 1, 0
  %t921 = and i1 %t919, %t920
  br i1 %t921, label %do_trip_calc128, label %do_trip_zero129
do_trip_calc128:
  %t922 = sub i32 %t918, %t917
  %t923 = sdiv i32 %t922, 1
  %t924 = add i32 %t923, 1
  %t925 = sext i32 %t924 to i64
  store i64 %t925, ptr %t915
  br label %do_trip_done130
do_trip_zero129:
  store i64 0, ptr %t915
  br label %do_trip_done130
do_trip_done130:
  store i64 0, ptr %t916
  br label %do_test131
do_test131:
  %t926 = load i64, ptr %t916
  %t927 = load i64, ptr %t915
  %t928 = icmp slt i64 %t926, %t927
  br i1 %t928, label %if_then88, label %LEXITDO21
if_then88:
  %t929 = load i32, ptr %t2
  %t930 = sext i32 %t929 to i64
  %t931 = load i32, ptr %arg3
  %t932 = sext i32 %t931 to i64
  %t933 = sub i64 %t930, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = mul i64 1, %t932
  %t937 = load i32, ptr %t1
  %t938 = sext i32 %t937 to i64
  %t939 = sub i64 %t938, 1
  %t940 = mul i64 %t939, %t936
  %t941 = add i64 %t935, %t940
  %t942 = getelementptr float, ptr %arg2, i64 %t941
  %t943 = load i32, ptr %t2
  %t944 = sext i32 %t943 to i64
  %t945 = load i32, ptr %arg3
  %t946 = sext i32 %t945 to i64
  %t947 = sub i64 %t944, 1
  %t948 = mul i64 %t947, 1
  %t949 = add i64 0, %t948
  %t950 = mul i64 1, %t946
  %t951 = load i32, ptr %t1
  %t952 = sext i32 %t951 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, %t950
  %t955 = add i64 %t949, %t954
  %t956 = getelementptr float, ptr %arg2, i64 %t955
  %t957 = load float, ptr %t956
  %t958 = load float, ptr %t18
  %t959 = load i32, ptr %t2
  %t960 = sub i32 %t959, 1
  %t961 = alloca i32
  store i32 %t960, ptr %t961
  %t962 = call float @dfloat_(ptr %t961)
  %t963 = load float, ptr %t17
  %t964 = fdiv float %t962, %t963
  %t965 = load float, ptr %t14
  %t966 = fsub float %t964, %t965
  %t967 = load i32, ptr %t1
  %t968 = sub i32 %t967, 1
  %t969 = alloca i32
  store i32 %t968, ptr %t969
  %t970 = call float @dfloat_(ptr %t969)
  %t971 = load float, ptr %t17
  %t972 = fdiv float %t970, %t971
  %t973 = load float, ptr %t14
  %t974 = fsub float %t972, %t973
  %t975 = fmul float %t966, %t974
  %t976 = load float, ptr %t13
  %t977 = fsub float %t975, %t976
  %t978 = fmul float %t958, %t977
  %t979 = fadd float %t957, %t978
  store float %t979, ptr %t942
  br label %if_then89
if_then89:
  %t980 = load float, ptr %t17
  %t981 = load float, ptr %t18
  %t982 = fmul float %t980, %t981
  store float %t982, ptr %t18
  br label %LENDDO20
LENDDO20:
  br label %do_inc132
do_inc132:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t914
  %t985 = add i32 %t983, %t984
  store i32 %t985, ptr %t1
  %t986 = load i64, ptr %t916
  %t987 = add i64 %t986, 1
  store i64 %t987, ptr %t916
  br label %do_test131
LEXITDO21:
  br label %if_then90
if_then90:
  %t988 = load float, ptr %t12
  %t989 = load float, ptr %t19
  %t990 = fmul float %t988, %t989
  store float %t990, ptr %t19
  br label %LENDDO18
LENDDO18:
  br label %do_inc127
do_inc127:
  %t991 = load i32, ptr %t2
  %t992 = load i32, ptr %t899
  %t993 = add i32 %t991, %t992
  store i32 %t993, ptr %t2
  %t994 = load i64, ptr %t901
  %t995 = add i64 %t994, 1
  store i64 %t995, ptr %t901
  br label %do_test126
LEXITDO19:
  br label %LENDDO12
LENDDO12:
  br label %do_inc112
do_inc112:
  %t996 = load i32, ptr %t0
  %t997 = load i32, ptr %t801
  %t998 = add i32 %t996, %t997
  store i32 %t998, ptr %t0
  %t999 = load i64, ptr %t803
  %t1000 = add i64 %t999, 1
  store i64 %t1000, ptr %t803
  br label %do_test111
LEXITDO13:
  br label %if_then91
if_then91:
  %t1001 = sext i32 1 to i64
  %t1002 = load i32, ptr %arg3
  %t1003 = sext i32 %t1002 to i64
  %t1004 = sub i64 %t1001, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = mul i64 1, %t1003
  %t1008 = sext i32 1 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, %t1007
  %t1011 = add i64 %t1006, %t1010
  %t1012 = getelementptr float, ptr %arg2, i64 %t1011
  %t1013 = sext i32 1 to i64
  %t1014 = load i32, ptr %arg3
  %t1015 = sext i32 %t1014 to i64
  %t1016 = sub i64 %t1013, 1
  %t1017 = mul i64 %t1016, 1
  %t1018 = add i64 0, %t1017
  %t1019 = mul i64 1, %t1015
  %t1020 = sext i32 1 to i64
  %t1021 = sub i64 %t1020, 1
  %t1022 = mul i64 %t1021, %t1019
  %t1023 = add i64 %t1018, %t1022
  %t1024 = getelementptr float, ptr %arg2, i64 %t1023
  %t1025 = load float, ptr %t1024
  %t1026 = sext i32 1 to i64
  %t1027 = sub i64 %t1026, 1
  %t1028 = mul i64 %t1027, 1
  %t1029 = add i64 0, %t1028
  %t1030 = getelementptr float, ptr %arg1, i64 %t1029
  %t1031 = load float, ptr %t1030
  %t1032 = fmul float %t1031, %t1031
  %t1033 = fmul float 1.0e0, %t1032
  %t1034 = fmul float 6.0e0, %t1033
  %t1035 = fadd float %t1025, %t1034
  %t1036 = sext i32 2 to i64
  %t1037 = sub i64 %t1036, 1
  %t1038 = mul i64 %t1037, 1
  %t1039 = add i64 0, %t1038
  %t1040 = getelementptr float, ptr %arg1, i64 %t1039
  %t1041 = load float, ptr %t1040
  %t1042 = fmul float 2.0e0, %t1041
  %t1043 = fsub float %t1035, %t1042
  %t1044 = fadd float %t1043, 3.0e0
  store float %t1044, ptr %t1012
  br label %if_then92
if_then92:
  %t1045 = sext i32 1 to i64
  %t1046 = load i32, ptr %arg3
  %t1047 = sext i32 %t1046 to i64
  %t1048 = sub i64 %t1045, 1
  %t1049 = mul i64 %t1048, 1
  %t1050 = add i64 0, %t1049
  %t1051 = mul i64 1, %t1047
  %t1052 = sext i32 2 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = mul i64 %t1053, %t1051
  %t1055 = add i64 %t1050, %t1054
  %t1056 = getelementptr float, ptr %arg2, i64 %t1055
  %t1057 = sext i32 1 to i64
  %t1058 = load i32, ptr %arg3
  %t1059 = sext i32 %t1058 to i64
  %t1060 = sub i64 %t1057, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = mul i64 1, %t1059
  %t1064 = sext i32 2 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, %t1063
  %t1067 = add i64 %t1062, %t1066
  %t1068 = getelementptr float, ptr %arg2, i64 %t1067
  %t1069 = load float, ptr %t1068
  %t1070 = sext i32 1 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr float, ptr %arg1, i64 %t1073
  %t1075 = load float, ptr %t1074
  %t1076 = fmul float 2.0e0, %t1075
  %t1077 = fsub float %t1069, %t1076
  store float %t1077, ptr %t1056
  br label %if_then93
if_then93:
  %t1078 = sext i32 2 to i64
  %t1079 = load i32, ptr %arg3
  %t1080 = sext i32 %t1079 to i64
  %t1081 = sub i64 %t1078, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = mul i64 1, %t1080
  %t1085 = sext i32 2 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = mul i64 %t1086, %t1084
  %t1088 = add i64 %t1083, %t1087
  %t1089 = getelementptr float, ptr %arg2, i64 %t1088
  %t1090 = sext i32 2 to i64
  %t1091 = load i32, ptr %arg3
  %t1092 = sext i32 %t1091 to i64
  %t1093 = sub i64 %t1090, 1
  %t1094 = mul i64 %t1093, 1
  %t1095 = add i64 0, %t1094
  %t1096 = mul i64 1, %t1092
  %t1097 = sext i32 2 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = mul i64 %t1098, %t1096
  %t1100 = add i64 %t1095, %t1099
  %t1101 = getelementptr float, ptr %arg2, i64 %t1100
  %t1102 = load float, ptr %t1101
  %t1103 = fadd float %t1102, 1.0e0
  store float %t1103, ptr %t1089
  br label %if_then94
if_then94:
  %t1104 = alloca i32
  %t1105 = alloca i64
  %t1106 = alloca i64
  store i32 1, ptr %t2
  %t1107 = load i32, ptr %arg0
  store i32 1, ptr %t1104
  %t1108 = icmp sle i32 1, %t1107
  %t1109 = icmp ne i32 1, 0
  %t1110 = and i1 %t1108, %t1109
  br i1 %t1110, label %do_trip_calc133, label %do_trip_zero134
do_trip_calc133:
  %t1111 = sub i32 %t1107, 1
  %t1112 = sdiv i32 %t1111, 1
  %t1113 = add i32 %t1112, 1
  %t1114 = sext i32 %t1113 to i64
  store i64 %t1114, ptr %t1105
  br label %do_trip_done135
do_trip_zero134:
  store i64 0, ptr %t1105
  br label %do_trip_done135
do_trip_done135:
  store i64 0, ptr %t1106
  br label %do_test136
do_test136:
  %t1115 = load i64, ptr %t1106
  %t1116 = load i64, ptr %t1105
  %t1117 = icmp slt i64 %t1115, %t1116
  br i1 %t1117, label %if_then95, label %exit
if_then95:
  %t1118 = alloca i32
  %t1119 = alloca i64
  %t1120 = alloca i64
  %t1121 = load i32, ptr %t2
  store i32 %t1121, ptr %t1
  %t1122 = load i32, ptr %arg0
  store i32 1, ptr %t1118
  %t1123 = icmp sle i32 %t1121, %t1122
  %t1124 = icmp ne i32 1, 0
  %t1125 = and i1 %t1123, %t1124
  br i1 %t1125, label %do_trip_calc138, label %do_trip_zero139
do_trip_calc138:
  %t1126 = sub i32 %t1122, %t1121
  %t1127 = sdiv i32 %t1126, 1
  %t1128 = add i32 %t1127, 1
  %t1129 = sext i32 %t1128 to i64
  store i64 %t1129, ptr %t1119
  br label %do_trip_done140
do_trip_zero139:
  store i64 0, ptr %t1119
  br label %do_trip_done140
do_trip_done140:
  store i64 0, ptr %t1120
  br label %do_test141
do_test141:
  %t1130 = load i64, ptr %t1120
  %t1131 = load i64, ptr %t1119
  %t1132 = icmp slt i64 %t1130, %t1131
  br i1 %t1132, label %if_then96, label %LEXITDO25
if_then96:
  %t1133 = load i32, ptr %t1
  %t1134 = sext i32 %t1133 to i64
  %t1135 = load i32, ptr %arg3
  %t1136 = sext i32 %t1135 to i64
  %t1137 = sub i64 %t1134, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = mul i64 1, %t1136
  %t1141 = load i32, ptr %t2
  %t1142 = sext i32 %t1141 to i64
  %t1143 = sub i64 %t1142, 1
  %t1144 = mul i64 %t1143, %t1140
  %t1145 = add i64 %t1139, %t1144
  %t1146 = getelementptr float, ptr %arg2, i64 %t1145
  %t1147 = load i32, ptr %t2
  %t1148 = sext i32 %t1147 to i64
  %t1149 = load i32, ptr %arg3
  %t1150 = sext i32 %t1149 to i64
  %t1151 = sub i64 %t1148, 1
  %t1152 = mul i64 %t1151, 1
  %t1153 = add i64 0, %t1152
  %t1154 = mul i64 1, %t1150
  %t1155 = load i32, ptr %t1
  %t1156 = sext i32 %t1155 to i64
  %t1157 = sub i64 %t1156, 1
  %t1158 = mul i64 %t1157, %t1154
  %t1159 = add i64 %t1153, %t1158
  %t1160 = getelementptr float, ptr %arg2, i64 %t1159
  %t1161 = load float, ptr %t1160
  store float %t1161, ptr %t1146
  br label %LENDDO24
LENDDO24:
  br label %do_inc142
do_inc142:
  %t1162 = load i32, ptr %t1
  %t1163 = load i32, ptr %t1118
  %t1164 = add i32 %t1162, %t1163
  store i32 %t1164, ptr %t1
  %t1165 = load i64, ptr %t1120
  %t1166 = add i64 %t1165, 1
  store i64 %t1166, ptr %t1120
  br label %do_test141
LEXITDO25:
  br label %LENDDO22
LENDDO22:
  br label %do_inc137
do_inc137:
  %t1167 = load i32, ptr %t2
  %t1168 = load i32, ptr %t1104
  %t1169 = add i32 %t1167, %t1168
  store i32 %t1169, ptr %t2
  %t1170 = load i64, ptr %t1106
  %t1171 = add i64 %t1170, 1
  store i64 %t1171, ptr %t1106
  br label %do_test136
if_else97:
  %t1172 = load i32, ptr %arg4
  %t1173 = icmp eq i32 %t1172, 7
  br i1 %t1173, label %LEXITDO23, label %if_else158
LEXITDO23:
  br label %if_then143
if_then143:
  %t1174 = call float @dfloat_(ptr %arg0)
  %t1175 = fdiv float 1.0e0, %t1174
  store float %t1175, ptr %t19
  br label %if_then144
if_then144:
  %t1176 = alloca i32
  %t1177 = alloca i64
  %t1178 = alloca i64
  store i32 1, ptr %t1
  %t1179 = load i32, ptr %arg0
  store i32 1, ptr %t1176
  %t1180 = icmp sle i32 1, %t1179
  %t1181 = icmp ne i32 1, 0
  %t1182 = and i1 %t1180, %t1181
  br i1 %t1182, label %do_trip_calc159, label %do_trip_zero160
do_trip_calc159:
  %t1183 = sub i32 %t1179, 1
  %t1184 = sdiv i32 %t1183, 1
  %t1185 = add i32 %t1184, 1
  %t1186 = sext i32 %t1185 to i64
  store i64 %t1186, ptr %t1177
  br label %do_trip_done161
do_trip_zero160:
  store i64 0, ptr %t1177
  br label %do_trip_done161
do_trip_done161:
  store i64 0, ptr %t1178
  br label %do_test162
do_test162:
  %t1187 = load i64, ptr %t1178
  %t1188 = load i64, ptr %t1177
  %t1189 = icmp slt i64 %t1187, %t1188
  br i1 %t1189, label %if_then145, label %exit
if_then145:
  store float 1.0e0, ptr %t13
  br label %if_then146
if_then146:
  %t1190 = load i32, ptr %t1
  %t1191 = sext i32 %t1190 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = mul i64 %t1192, 1
  %t1194 = add i64 0, %t1193
  %t1195 = getelementptr float, ptr %arg1, i64 %t1194
  %t1196 = load float, ptr %t1195
  %t1197 = fmul float 2.0e0, %t1196
  %t1198 = fsub float %t1197, 1.0e0
  store float %t1198, ptr %t14
  br label %if_then147
if_then147:
  %t1199 = load float, ptr %t14
  %t1200 = fmul float 2.0e0, %t1199
  store float %t1200, ptr %t12
  br label %if_then148
if_then148:
  store float 0.0, ptr %t15
  br label %if_then149
if_then149:
  store float 2.0e0, ptr %t16
  br label %if_then150
if_then150:
  %t1201 = alloca i32
  %t1202 = alloca i64
  %t1203 = alloca i64
  store i32 1, ptr %t2
  %t1204 = load i32, ptr %arg0
  store i32 1, ptr %t1201
  %t1205 = icmp sle i32 1, %t1204
  %t1206 = icmp ne i32 1, 0
  %t1207 = and i1 %t1205, %t1206
  br i1 %t1207, label %do_trip_calc164, label %do_trip_zero165
do_trip_calc164:
  %t1208 = sub i32 %t1204, 1
  %t1209 = sdiv i32 %t1208, 1
  %t1210 = add i32 %t1209, 1
  %t1211 = sext i32 %t1210 to i64
  store i64 %t1211, ptr %t1202
  br label %do_trip_done166
do_trip_zero165:
  store i64 0, ptr %t1202
  br label %do_trip_done166
do_trip_done166:
  store i64 0, ptr %t1203
  br label %do_test167
do_test167:
  %t1212 = load i64, ptr %t1203
  %t1213 = load i64, ptr %t1202
  %t1214 = icmp slt i64 %t1212, %t1213
  br i1 %t1214, label %if_then151, label %LEXITDO29
if_then151:
  %t1215 = load i32, ptr %t2
  %t1216 = sext i32 %t1215 to i64
  %t1217 = load i32, ptr %arg3
  %t1218 = sext i32 %t1217 to i64
  %t1219 = sub i64 %t1216, 1
  %t1220 = mul i64 %t1219, 1
  %t1221 = add i64 0, %t1220
  %t1222 = mul i64 1, %t1218
  %t1223 = load i32, ptr %t1
  %t1224 = sext i32 %t1223 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, %t1222
  %t1227 = add i64 %t1221, %t1226
  %t1228 = getelementptr float, ptr %arg2, i64 %t1227
  %t1229 = load float, ptr %t19
  %t1230 = fmul float 2.0e0, %t1229
  %t1231 = load float, ptr %t16
  %t1232 = fmul float %t1230, %t1231
  store float %t1232, ptr %t1228
  br label %if_then152
if_then152:
  %t1233 = load float, ptr %t14
  %t1234 = fmul float 4.0e0, %t1233
  %t1235 = load float, ptr %t12
  %t1236 = load float, ptr %t16
  %t1237 = fmul float %t1235, %t1236
  %t1238 = fadd float %t1234, %t1237
  %t1239 = load float, ptr %t15
  %t1240 = fsub float %t1238, %t1239
  store float %t1240, ptr %t17
  br label %if_then153
if_then153:
  %t1241 = load float, ptr %t16
  store float %t1241, ptr %t15
  br label %if_then154
if_then154:
  %t1242 = load float, ptr %t17
  store float %t1242, ptr %t16
  br label %if_then155
if_then155:
  %t1243 = load float, ptr %t12
  %t1244 = load float, ptr %t14
  %t1245 = fmul float %t1243, %t1244
  %t1246 = load float, ptr %t13
  %t1247 = fsub float %t1245, %t1246
  store float %t1247, ptr %t17
  br label %if_then156
if_then156:
  %t1248 = load float, ptr %t14
  store float %t1248, ptr %t13
  br label %if_then157
if_then157:
  %t1249 = load float, ptr %t17
  store float %t1249, ptr %t14
  br label %LENDDO28
LENDDO28:
  br label %do_inc168
do_inc168:
  %t1250 = load i32, ptr %t2
  %t1251 = load i32, ptr %t1201
  %t1252 = add i32 %t1250, %t1251
  store i32 %t1252, ptr %t2
  %t1253 = load i64, ptr %t1203
  %t1254 = add i64 %t1253, 1
  store i64 %t1254, ptr %t1203
  br label %do_test167
LEXITDO29:
  br label %LENDDO26
LENDDO26:
  br label %do_inc163
do_inc163:
  %t1255 = load i32, ptr %t1
  %t1256 = load i32, ptr %t1176
  %t1257 = add i32 %t1255, %t1256
  store i32 %t1257, ptr %t1
  %t1258 = load i64, ptr %t1178
  %t1259 = add i64 %t1258, 1
  store i64 %t1259, ptr %t1178
  br label %do_test162
if_else158:
  %t1260 = load i32, ptr %arg4
  %t1261 = icmp eq i32 %t1260, 8
  br i1 %t1261, label %LEXITDO27, label %if_else179
LEXITDO27:
  br label %if_then169
if_then169:
  store float 1.0e0, ptr %t8
  br label %if_then170
if_then170:
  %t1262 = alloca i32
  %t1263 = alloca i64
  %t1264 = alloca i64
  store i32 1, ptr %t1
  %t1265 = load i32, ptr %arg0
  store i32 1, ptr %t1262
  %t1266 = icmp sle i32 1, %t1265
  %t1267 = icmp ne i32 1, 0
  %t1268 = and i1 %t1266, %t1267
  br i1 %t1268, label %do_trip_calc180, label %do_trip_zero181
do_trip_calc180:
  %t1269 = sub i32 %t1265, 1
  %t1270 = sdiv i32 %t1269, 1
  %t1271 = add i32 %t1270, 1
  %t1272 = sext i32 %t1271 to i64
  store i64 %t1272, ptr %t1263
  br label %do_trip_done182
do_trip_zero181:
  store i64 0, ptr %t1263
  br label %do_trip_done182
do_trip_done182:
  store i64 0, ptr %t1264
  br label %do_test183
do_test183:
  %t1273 = load i64, ptr %t1264
  %t1274 = load i64, ptr %t1263
  %t1275 = icmp slt i64 %t1273, %t1274
  br i1 %t1275, label %if_then171, label %LEXITDO31
if_then171:
  %t1276 = load i32, ptr %t1
  %t1277 = sext i32 %t1276 to i64
  %t1278 = sub i64 %t1277, 1
  %t1279 = mul i64 %t1278, 1
  %t1280 = add i64 0, %t1279
  %t1281 = getelementptr float, ptr %arg1, i64 %t1280
  %t1282 = load float, ptr %t1281
  %t1283 = load float, ptr %t8
  %t1284 = fmul float %t1282, %t1283
  store float %t1284, ptr %t8
  br label %if_then172
if_then172:
  %t1285 = alloca i32
  %t1286 = alloca i64
  %t1287 = alloca i64
  store i32 1, ptr %t2
  %t1288 = load i32, ptr %arg0
  store i32 1, ptr %t1285
  %t1289 = icmp sle i32 1, %t1288
  %t1290 = icmp ne i32 1, 0
  %t1291 = and i1 %t1289, %t1290
  br i1 %t1291, label %do_trip_calc185, label %do_trip_zero186
do_trip_calc185:
  %t1292 = sub i32 %t1288, 1
  %t1293 = sdiv i32 %t1292, 1
  %t1294 = add i32 %t1293, 1
  %t1295 = sext i32 %t1294 to i64
  store i64 %t1295, ptr %t1286
  br label %do_trip_done187
do_trip_zero186:
  store i64 0, ptr %t1286
  br label %do_trip_done187
do_trip_done187:
  store i64 0, ptr %t1287
  br label %do_test188
do_test188:
  %t1296 = load i64, ptr %t1287
  %t1297 = load i64, ptr %t1286
  %t1298 = icmp slt i64 %t1296, %t1297
  br i1 %t1298, label %if_then173, label %LEXITDO33
if_then173:
  %t1299 = load i32, ptr %t2
  %t1300 = sext i32 %t1299 to i64
  %t1301 = load i32, ptr %arg3
  %t1302 = sext i32 %t1301 to i64
  %t1303 = sub i64 %t1300, 1
  %t1304 = mul i64 %t1303, 1
  %t1305 = add i64 0, %t1304
  %t1306 = mul i64 1, %t1302
  %t1307 = load i32, ptr %t1
  %t1308 = sext i32 %t1307 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, %t1306
  %t1311 = add i64 %t1305, %t1310
  %t1312 = getelementptr float, ptr %arg2, i64 %t1311
  store float 1.0e0, ptr %t1312
  br label %LENDDO32
LENDDO32:
  br label %do_inc189
do_inc189:
  %t1313 = load i32, ptr %t2
  %t1314 = load i32, ptr %t1285
  %t1315 = add i32 %t1313, %t1314
  store i32 %t1315, ptr %t2
  %t1316 = load i64, ptr %t1287
  %t1317 = add i64 %t1316, 1
  store i64 %t1317, ptr %t1287
  br label %do_test188
LEXITDO33:
  br label %if_then174
if_then174:
  %t1318 = load i32, ptr %t1
  %t1319 = sext i32 %t1318 to i64
  %t1320 = load i32, ptr %arg3
  %t1321 = sext i32 %t1320 to i64
  %t1322 = sub i64 %t1319, 1
  %t1323 = mul i64 %t1322, 1
  %t1324 = add i64 0, %t1323
  %t1325 = mul i64 1, %t1321
  %t1326 = load i32, ptr %t1
  %t1327 = sext i32 %t1326 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, %t1325
  %t1330 = add i64 %t1324, %t1329
  %t1331 = getelementptr float, ptr %arg2, i64 %t1330
  store float 2.0e0, ptr %t1331
  br label %LENDDO30
LENDDO30:
  br label %do_inc184
do_inc184:
  %t1332 = load i32, ptr %t1
  %t1333 = load i32, ptr %t1262
  %t1334 = add i32 %t1332, %t1333
  store i32 %t1334, ptr %t1
  %t1335 = load i64, ptr %t1264
  %t1336 = add i64 %t1335, 1
  store i64 %t1336, ptr %t1264
  br label %do_test183
LEXITDO31:
  br label %if_then175
if_then175:
  %t1337 = alloca i32
  %t1338 = alloca i64
  %t1339 = alloca i64
  store i32 1, ptr %t1
  %t1340 = load i32, ptr %arg0
  store i32 1, ptr %t1337
  %t1341 = icmp sle i32 1, %t1340
  %t1342 = icmp ne i32 1, 0
  %t1343 = and i1 %t1341, %t1342
  br i1 %t1343, label %do_trip_calc190, label %do_trip_zero191
do_trip_calc190:
  %t1344 = sub i32 %t1340, 1
  %t1345 = sdiv i32 %t1344, 1
  %t1346 = add i32 %t1345, 1
  %t1347 = sext i32 %t1346 to i64
  store i64 %t1347, ptr %t1338
  br label %do_trip_done192
do_trip_zero191:
  store i64 0, ptr %t1338
  br label %do_trip_done192
do_trip_done192:
  store i64 0, ptr %t1339
  br label %do_test193
do_test193:
  %t1348 = load i64, ptr %t1339
  %t1349 = load i64, ptr %t1338
  %t1350 = icmp slt i64 %t1348, %t1349
  br i1 %t1350, label %if_then176, label %exit
if_then176:
  %t1351 = load i32, ptr %t1
  %t1352 = sext i32 %t1351 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = getelementptr float, ptr %arg1, i64 %t1355
  %t1357 = load float, ptr %t1356
  store float %t1357, ptr %t12
  br label %if_then177
if_then177:
  %t1358 = load float, ptr %t12
  %t1359 = fcmp oeq float %t1358, 0.0
  br i1 %t1359, label %if_then195, label %LEXITDO37
if_then195:
  store float 1.0e0, ptr %t12
  br label %if_then196
if_then196:
  store float 1.0e0, ptr %t8
  br label %if_then197
if_then197:
  %t1360 = alloca i32
  %t1361 = alloca i64
  %t1362 = alloca i64
  store i32 1, ptr %t2
  %t1363 = load i32, ptr %arg0
  store i32 1, ptr %t1360
  %t1364 = icmp sle i32 1, %t1363
  %t1365 = icmp ne i32 1, 0
  %t1366 = and i1 %t1364, %t1365
  br i1 %t1366, label %do_trip_calc199, label %do_trip_zero200
do_trip_calc199:
  %t1367 = sub i32 %t1363, 1
  %t1368 = sdiv i32 %t1367, 1
  %t1369 = add i32 %t1368, 1
  %t1370 = sext i32 %t1369 to i64
  store i64 %t1370, ptr %t1361
  br label %do_trip_done201
do_trip_zero200:
  store i64 0, ptr %t1361
  br label %do_trip_done201
do_trip_done201:
  store i64 0, ptr %t1362
  br label %do_test202
do_test202:
  %t1371 = load i64, ptr %t1362
  %t1372 = load i64, ptr %t1361
  %t1373 = icmp slt i64 %t1371, %t1372
  br i1 %t1373, label %if_then198, label %LEXITDO37
if_then198:
  %t1374 = load i32, ptr %t2
  %t1375 = load i32, ptr %t1
  %t1376 = icmp ne i32 %t1374, %t1375
  br i1 %t1376, label %if_then204, label %LENDDO36
if_then204:
  %t1377 = load i32, ptr %t2
  %t1378 = sext i32 %t1377 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = mul i64 %t1379, 1
  %t1381 = add i64 0, %t1380
  %t1382 = getelementptr float, ptr %arg1, i64 %t1381
  %t1383 = load float, ptr %t1382
  %t1384 = load float, ptr %t8
  %t1385 = fmul float %t1383, %t1384
  store float %t1385, ptr %t8
  br label %LENDDO36
LENDDO36:
  br label %do_inc203
do_inc203:
  %t1386 = load i32, ptr %t2
  %t1387 = load i32, ptr %t1360
  %t1388 = add i32 %t1386, %t1387
  store i32 %t1388, ptr %t2
  %t1389 = load i64, ptr %t1362
  %t1390 = add i64 %t1389, 1
  store i64 %t1390, ptr %t1362
  br label %do_test202
LEXITDO37:
  br label %if_then178
if_then178:
  %t1391 = load i32, ptr %arg0
  %t1392 = sext i32 %t1391 to i64
  %t1393 = load i32, ptr %arg3
  %t1394 = sext i32 %t1393 to i64
  %t1395 = sub i64 %t1392, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = mul i64 1, %t1394
  %t1399 = load i32, ptr %t1
  %t1400 = sext i32 %t1399 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, %t1398
  %t1403 = add i64 %t1397, %t1402
  %t1404 = getelementptr float, ptr %arg2, i64 %t1403
  %t1405 = load float, ptr %t8
  %t1406 = load float, ptr %t12
  %t1407 = fdiv float %t1405, %t1406
  store float %t1407, ptr %t1404
  br label %LENDDO34
LENDDO34:
  br label %do_inc194
do_inc194:
  %t1408 = load i32, ptr %t1
  %t1409 = load i32, ptr %t1337
  %t1410 = add i32 %t1408, %t1409
  store i32 %t1410, ptr %t1
  %t1411 = load i64, ptr %t1339
  %t1412 = add i64 %t1411, 1
  store i64 %t1412, ptr %t1339
  br label %do_test193
if_else179:
  %t1413 = load i32, ptr %arg4
  %t1414 = icmp eq i32 %t1413, 9
  br i1 %t1414, label %LEXITDO35, label %if_else213
LEXITDO35:
  br label %if_then205
if_then205:
  %t1415 = load i32, ptr %arg0
  %t1416 = add i32 %t1415, 1
  %t1417 = alloca i32
  store i32 %t1416, ptr %t1417
  %t1418 = call float @dfloat_(ptr %t1417)
  %t1419 = fdiv float 1.0e0, %t1418
  store float %t1419, ptr %t7
  br label %if_then206
if_then206:
  %t1420 = alloca i32
  %t1421 = alloca i64
  %t1422 = alloca i64
  store i32 1, ptr %t2
  %t1423 = load i32, ptr %arg0
  store i32 1, ptr %t1420
  %t1424 = icmp sle i32 1, %t1423
  %t1425 = icmp ne i32 1, 0
  %t1426 = and i1 %t1424, %t1425
  br i1 %t1426, label %do_trip_calc214, label %do_trip_zero215
do_trip_calc214:
  %t1427 = sub i32 %t1423, 1
  %t1428 = sdiv i32 %t1427, 1
  %t1429 = add i32 %t1428, 1
  %t1430 = sext i32 %t1429 to i64
  store i64 %t1430, ptr %t1421
  br label %do_trip_done216
do_trip_zero215:
  store i64 0, ptr %t1421
  br label %do_trip_done216
do_trip_done216:
  store i64 0, ptr %t1422
  br label %do_test217
do_test217:
  %t1431 = load i64, ptr %t1422
  %t1432 = load i64, ptr %t1421
  %t1433 = icmp slt i64 %t1431, %t1432
  br i1 %t1433, label %if_then207, label %exit
if_then207:
  %t1434 = load i32, ptr %t2
  %t1435 = sext i32 %t1434 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = mul i64 %t1436, 1
  %t1438 = add i64 0, %t1437
  %t1439 = getelementptr float, ptr %arg1, i64 %t1438
  %t1440 = load float, ptr %t1439
  %t1441 = call float @dfloat_(ptr %t2)
  %t1442 = load float, ptr %t7
  %t1443 = fmul float %t1441, %t1442
  %t1444 = fadd float %t1440, %t1443
  %t1445 = fadd float %t1444, 1.0e0
  %t1446 = fmul float %t1445, %t1445
  %t1447 = fmul float 1.0e0, %t1446
  %t1448 = fmul float 3.0e0, %t1447
  store float %t1448, ptr %t12
  br label %if_then208
if_then208:
  %t1449 = alloca i32
  %t1450 = alloca i64
  %t1451 = alloca i64
  store i32 1, ptr %t1
  %t1452 = load i32, ptr %arg0
  store i32 1, ptr %t1449
  %t1453 = icmp sle i32 1, %t1452
  %t1454 = icmp ne i32 1, 0
  %t1455 = and i1 %t1453, %t1454
  br i1 %t1455, label %do_trip_calc219, label %do_trip_zero220
do_trip_calc219:
  %t1456 = sub i32 %t1452, 1
  %t1457 = sdiv i32 %t1456, 1
  %t1458 = add i32 %t1457, 1
  %t1459 = sext i32 %t1458 to i64
  store i64 %t1459, ptr %t1450
  br label %do_trip_done221
do_trip_zero220:
  store i64 0, ptr %t1450
  br label %do_trip_done221
do_trip_done221:
  store i64 0, ptr %t1451
  br label %do_test222
do_test222:
  %t1460 = load i64, ptr %t1451
  %t1461 = load i64, ptr %t1450
  %t1462 = icmp slt i64 %t1460, %t1461
  br i1 %t1462, label %if_then209, label %LEXITDO41
if_then209:
  %t1463 = load i32, ptr %t2
  %t1464 = sext i32 %t1463 to i64
  %t1465 = load i32, ptr %arg3
  %t1466 = sext i32 %t1465 to i64
  %t1467 = sub i64 %t1464, 1
  %t1468 = mul i64 %t1467, 1
  %t1469 = add i64 0, %t1468
  %t1470 = mul i64 1, %t1466
  %t1471 = load i32, ptr %t1
  %t1472 = sext i32 %t1471 to i64
  %t1473 = sub i64 %t1472, 1
  %t1474 = mul i64 %t1473, %t1470
  %t1475 = add i64 %t1469, %t1474
  %t1476 = getelementptr float, ptr %arg2, i64 %t1475
  store float 0.0, ptr %t1476
  br label %LENDDO40
LENDDO40:
  br label %do_inc223
do_inc223:
  %t1477 = load i32, ptr %t1
  %t1478 = load i32, ptr %t1449
  %t1479 = add i32 %t1477, %t1478
  store i32 %t1479, ptr %t1
  %t1480 = load i64, ptr %t1451
  %t1481 = add i64 %t1480, 1
  store i64 %t1481, ptr %t1451
  br label %do_test222
LEXITDO41:
  br label %if_then210
if_then210:
  %t1482 = load i32, ptr %t2
  %t1483 = sext i32 %t1482 to i64
  %t1484 = load i32, ptr %arg3
  %t1485 = sext i32 %t1484 to i64
  %t1486 = sub i64 %t1483, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = mul i64 1, %t1485
  %t1490 = load i32, ptr %t2
  %t1491 = sext i32 %t1490 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, %t1489
  %t1494 = add i64 %t1488, %t1493
  %t1495 = getelementptr float, ptr %arg2, i64 %t1494
  %t1496 = load float, ptr %t12
  %t1497 = load float, ptr %t7
  %t1498 = fmul float %t1497, %t1497
  %t1499 = fmul float 1.0e0, %t1498
  %t1500 = fmul float %t1496, %t1499
  %t1501 = fadd float 4.0e0, %t1500
  store float %t1501, ptr %t1495
  br label %if_then211
if_then211:
  %t1502 = load i32, ptr %t2
  %t1503 = icmp ne i32 %t1502, 1
  br i1 %t1503, label %if_then224, label %if_then212
if_then224:
  %t1504 = load i32, ptr %t2
  %t1505 = sext i32 %t1504 to i64
  %t1506 = load i32, ptr %arg3
  %t1507 = sext i32 %t1506 to i64
  %t1508 = sub i64 %t1505, 1
  %t1509 = mul i64 %t1508, 1
  %t1510 = add i64 0, %t1509
  %t1511 = mul i64 1, %t1507
  %t1512 = load i32, ptr %t2
  %t1513 = sub i32 %t1512, 1
  %t1514 = sext i32 %t1513 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = mul i64 %t1515, %t1511
  %t1517 = add i64 %t1510, %t1516
  %t1518 = getelementptr float, ptr %arg2, i64 %t1517
  %t1519 = fsub float 0.0, 1.0e0
  store float %t1519, ptr %t1518
  br label %if_then212
if_then212:
  %t1520 = load i32, ptr %t2
  %t1521 = load i32, ptr %arg0
  %t1522 = icmp ne i32 %t1520, %t1521
  br i1 %t1522, label %if_then225, label %LENDDO38
if_then225:
  %t1523 = load i32, ptr %t2
  %t1524 = sext i32 %t1523 to i64
  %t1525 = load i32, ptr %arg3
  %t1526 = sext i32 %t1525 to i64
  %t1527 = sub i64 %t1524, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = mul i64 1, %t1526
  %t1531 = load i32, ptr %t2
  %t1532 = add i32 %t1531, 1
  %t1533 = sext i32 %t1532 to i64
  %t1534 = sub i64 %t1533, 1
  %t1535 = mul i64 %t1534, %t1530
  %t1536 = add i64 %t1529, %t1535
  %t1537 = getelementptr float, ptr %arg2, i64 %t1536
  %t1538 = fsub float 0.0, 1.0e0
  store float %t1538, ptr %t1537
  br label %LENDDO38
LENDDO38:
  br label %do_inc218
do_inc218:
  %t1539 = load i32, ptr %t2
  %t1540 = load i32, ptr %t1420
  %t1541 = add i32 %t1539, %t1540
  store i32 %t1541, ptr %t2
  %t1542 = load i64, ptr %t1422
  %t1543 = add i64 %t1542, 1
  store i64 %t1543, ptr %t1422
  br label %do_test217
if_else213:
  %t1544 = load i32, ptr %arg4
  %t1545 = icmp eq i32 %t1544, 10
  br i1 %t1545, label %LEXITDO39, label %if_else234
LEXITDO39:
  br label %if_then226
if_then226:
  %t1546 = load i32, ptr %arg0
  %t1547 = add i32 %t1546, 1
  %t1548 = alloca i32
  store i32 %t1547, ptr %t1548
  %t1549 = call float @dfloat_(ptr %t1548)
  %t1550 = fdiv float 1.0e0, %t1549
  store float %t1550, ptr %t7
  br label %if_then227
if_then227:
  %t1551 = alloca i32
  %t1552 = alloca i64
  %t1553 = alloca i64
  store i32 1, ptr %t2
  %t1554 = load i32, ptr %arg0
  store i32 1, ptr %t1551
  %t1555 = icmp sle i32 1, %t1554
  %t1556 = icmp ne i32 1, 0
  %t1557 = and i1 %t1555, %t1556
  br i1 %t1557, label %do_trip_calc235, label %do_trip_zero236
do_trip_calc235:
  %t1558 = sub i32 %t1554, 1
  %t1559 = sdiv i32 %t1558, 1
  %t1560 = add i32 %t1559, 1
  %t1561 = sext i32 %t1560 to i64
  store i64 %t1561, ptr %t1552
  br label %do_trip_done237
do_trip_zero236:
  store i64 0, ptr %t1552
  br label %do_trip_done237
do_trip_done237:
  store i64 0, ptr %t1553
  br label %do_test238
do_test238:
  %t1562 = load i64, ptr %t1553
  %t1563 = load i64, ptr %t1552
  %t1564 = icmp slt i64 %t1562, %t1563
  br i1 %t1564, label %if_then228, label %exit
if_then228:
  %t1565 = call float @dfloat_(ptr %t2)
  %t1566 = load float, ptr %t7
  %t1567 = fmul float %t1565, %t1566
  store float %t1567, ptr %t19
  br label %