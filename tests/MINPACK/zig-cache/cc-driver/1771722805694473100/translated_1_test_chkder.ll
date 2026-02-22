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
  br label %if_then229
if_then229:
  %t1568 = alloca i32
  %t1569 = alloca i64
  %t1570 = alloca i64
  store i32 1, ptr %t1
  %t1571 = load i32, ptr %arg0
  store i32 1, ptr %t1568
  %t1572 = icmp sle i32 1, %t1571
  %t1573 = icmp ne i32 1, 0
  %t1574 = and i1 %t1572, %t1573
  br i1 %t1574, label %do_trip_calc240, label %do_trip_zero241
do_trip_calc240:
  %t1575 = sub i32 %t1571, 1
  %t1576 = sdiv i32 %t1575, 1
  %t1577 = add i32 %t1576, 1
  %t1578 = sext i32 %t1577 to i64
  store i64 %t1578, ptr %t1569
  br label %do_trip_done242
do_trip_zero241:
  store i64 0, ptr %t1569
  br label %do_trip_done242
do_trip_done242:
  store i64 0, ptr %t1570
  br label %do_test243
do_test243:
  %t1579 = load i64, ptr %t1570
  %t1580 = load i64, ptr %t1569
  %t1581 = icmp slt i64 %t1579, %t1580
  br i1 %t1581, label %if_then230, label %LEXITDO45
if_then230:
  %t1582 = call float @dfloat_(ptr %t1)
  %t1583 = load float, ptr %t7
  %t1584 = fmul float %t1582, %t1583
  store float %t1584, ptr %t18
  br label %if_then231
if_then231:
  %t1585 = load i32, ptr %t1
  %t1586 = sext i32 %t1585 to i64
  %t1587 = sub i64 %t1586, 1
  %t1588 = mul i64 %t1587, 1
  %t1589 = add i64 0, %t1588
  %t1590 = getelementptr float, ptr %arg1, i64 %t1589
  %t1591 = load float, ptr %t1590
  %t1592 = load float, ptr %t18
  %t1593 = fadd float %t1591, %t1592
  %t1594 = fadd float %t1593, 1.0e0
  %t1595 = fmul float %t1594, %t1594
  %t1596 = fmul float 1.0e0, %t1595
  %t1597 = fmul float 3.0e0, %t1596
  store float %t1597, ptr %t12
  br label %if_then232
if_then232:
  %t1598 = load i32, ptr %t2
  %t1599 = sext i32 %t1598 to i64
  %t1600 = load i32, ptr %arg3
  %t1601 = sext i32 %t1600 to i64
  %t1602 = sub i64 %t1599, 1
  %t1603 = mul i64 %t1602, 1
  %t1604 = add i64 0, %t1603
  %t1605 = mul i64 1, %t1601
  %t1606 = load i32, ptr %t1
  %t1607 = sext i32 %t1606 to i64
  %t1608 = sub i64 %t1607, 1
  %t1609 = mul i64 %t1608, %t1605
  %t1610 = add i64 %t1604, %t1609
  %t1611 = getelementptr float, ptr %arg2, i64 %t1610
  %t1612 = load float, ptr %t7
  %t1613 = load float, ptr %t18
  %t1614 = load float, ptr %t19
  %t1615 = fsub float 1.0e0, %t1614
  %t1616 = fmul float %t1613, %t1615
  %t1617 = load float, ptr %t19
  %t1618 = load float, ptr %t18
  %t1619 = fsub float 1.0e0, %t1618
  %t1620 = fmul float %t1617, %t1619
  %t1621 = fcmp olt float %t1616, %t1620
  %t1622 = select i1 %t1621, float %t1616, float %t1620
  %t1623 = fmul float %t1612, %t1622
  %t1624 = load float, ptr %t12
  %t1625 = fmul float %t1623, %t1624
  %t1626 = fdiv float %t1625, 2.0e0
  store float %t1626, ptr %t1611
  br label %LENDDO44
LENDDO44:
  br label %do_inc244
do_inc244:
  %t1627 = load i32, ptr %t1
  %t1628 = load i32, ptr %t1568
  %t1629 = add i32 %t1627, %t1628
  store i32 %t1629, ptr %t1
  %t1630 = load i64, ptr %t1570
  %t1631 = add i64 %t1630, 1
  store i64 %t1631, ptr %t1570
  br label %do_test243
LEXITDO45:
  br label %if_then233
if_then233:
  %t1632 = load i32, ptr %t2
  %t1633 = sext i32 %t1632 to i64
  %t1634 = load i32, ptr %arg3
  %t1635 = sext i32 %t1634 to i64
  %t1636 = sub i64 %t1633, 1
  %t1637 = mul i64 %t1636, 1
  %t1638 = add i64 0, %t1637
  %t1639 = mul i64 1, %t1635
  %t1640 = load i32, ptr %t2
  %t1641 = sext i32 %t1640 to i64
  %t1642 = sub i64 %t1641, 1
  %t1643 = mul i64 %t1642, %t1639
  %t1644 = add i64 %t1638, %t1643
  %t1645 = getelementptr float, ptr %arg2, i64 %t1644
  %t1646 = load i32, ptr %t2
  %t1647 = sext i32 %t1646 to i64
  %t1648 = load i32, ptr %arg3
  %t1649 = sext i32 %t1648 to i64
  %t1650 = sub i64 %t1647, 1
  %t1651 = mul i64 %t1650, 1
  %t1652 = add i64 0, %t1651
  %t1653 = mul i64 1, %t1649
  %t1654 = load i32, ptr %t2
  %t1655 = sext i32 %t1654 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, %t1653
  %t1658 = add i64 %t1652, %t1657
  %t1659 = getelementptr float, ptr %arg2, i64 %t1658
  %t1660 = load float, ptr %t1659
  %t1661 = fsub float %t1660, 1.0e0
  store float %t1661, ptr %t1645
  br label %LENDDO42
LENDDO42:
  br label %do_inc239
do_inc239:
  %t1662 = load i32, ptr %t2
  %t1663 = load i32, ptr %t1551
  %t1664 = add i32 %t1662, %t1663
  store i32 %t1664, ptr %t2
  %t1665 = load i64, ptr %t1553
  %t1666 = add i64 %t1665, 1
  store i64 %t1666, ptr %t1553
  br label %do_test238
if_else234:
  %t1667 = load i32, ptr %arg4
  %t1668 = icmp eq i32 %t1667, 11
  br i1 %t1668, label %LEXITDO43, label %if_else250
LEXITDO43:
  br label %if_then245
if_then245:
  %t1669 = alloca i32
  %t1670 = alloca i64
  %t1671 = alloca i64
  store i32 1, ptr %t1
  %t1672 = load i32, ptr %arg0
  store i32 1, ptr %t1669
  %t1673 = icmp sle i32 1, %t1672
  %t1674 = icmp ne i32 1, 0
  %t1675 = and i1 %t1673, %t1674
  br i1 %t1675, label %do_trip_calc251, label %do_trip_zero252
do_trip_calc251:
  %t1676 = sub i32 %t1672, 1
  %t1677 = sdiv i32 %t1676, 1
  %t1678 = add i32 %t1677, 1
  %t1679 = sext i32 %t1678 to i64
  store i64 %t1679, ptr %t1670
  br label %do_trip_done253
do_trip_zero252:
  store i64 0, ptr %t1670
  br label %do_trip_done253
do_trip_done253:
  store i64 0, ptr %t1671
  br label %do_test254
do_test254:
  %t1680 = load i64, ptr %t1671
  %t1681 = load i64, ptr %t1670
  %t1682 = icmp slt i64 %t1680, %t1681
  br i1 %t1682, label %if_then246, label %exit
if_then246:
  %t1683 = load i32, ptr %t1
  %t1684 = sext i32 %t1683 to i64
  %t1685 = sub i64 %t1684, 1
  %t1686 = mul i64 %t1685, 1
  %t1687 = add i64 0, %t1686
  %t1688 = getelementptr float, ptr %arg1, i64 %t1687
  %t1689 = load float, ptr %t1688
  %t1690 = call float @llvm.sin.f32(float %t1689)
  store float %t1690, ptr %t12
  br label %if_then247
if_then247:
  %t1691 = alloca i32
  %t1692 = alloca i64
  %t1693 = alloca i64
  store i32 1, ptr %t2
  %t1694 = load i32, ptr %arg0
  store i32 1, ptr %t1691
  %t1695 = icmp sle i32 1, %t1694
  %t1696 = icmp ne i32 1, 0
  %t1697 = and i1 %t1695, %t1696
  br i1 %t1697, label %do_trip_calc256, label %do_trip_zero257
do_trip_calc256:
  %t1698 = sub i32 %t1694, 1
  %t1699 = sdiv i32 %t1698, 1
  %t1700 = add i32 %t1699, 1
  %t1701 = sext i32 %t1700 to i64
  store i64 %t1701, ptr %t1692
  br label %do_trip_done258
do_trip_zero257:
  store i64 0, ptr %t1692
  br label %do_trip_done258
do_trip_done258:
  store i64 0, ptr %t1693
  br label %do_test259
do_test259:
  %t1702 = load i64, ptr %t1693
  %t1703 = load i64, ptr %t1692
  %t1704 = icmp slt i64 %t1702, %t1703
  br i1 %t1704, label %if_then248, label %LEXITDO49
if_then248:
  %t1705 = load i32, ptr %t2
  %t1706 = sext i32 %t1705 to i64
  %t1707 = load i32, ptr %arg3
  %t1708 = sext i32 %t1707 to i64
  %t1709 = sub i64 %t1706, 1
  %t1710 = mul i64 %t1709, 1
  %t1711 = add i64 0, %t1710
  %t1712 = mul i64 1, %t1708
  %t1713 = load i32, ptr %t1
  %t1714 = sext i32 %t1713 to i64
  %t1715 = sub i64 %t1714, 1
  %t1716 = mul i64 %t1715, %t1712
  %t1717 = add i64 %t1711, %t1716
  %t1718 = getelementptr float, ptr %arg2, i64 %t1717
  %t1719 = load float, ptr %t12
  %t1720 = fsub float 0.0, %t1719
  store float %t1720, ptr %t1718
  br label %LENDDO48
LENDDO48:
  br label %do_inc260
do_inc260:
  %t1721 = load i32, ptr %t2
  %t1722 = load i32, ptr %t1691
  %t1723 = add i32 %t1721, %t1722
  store i32 %t1723, ptr %t2
  %t1724 = load i64, ptr %t1693
  %t1725 = add i64 %t1724, 1
  store i64 %t1725, ptr %t1693
  br label %do_test259
LEXITDO49:
  br label %if_then249
if_then249:
  %t1726 = load i32, ptr %t1
  %t1727 = sext i32 %t1726 to i64
  %t1728 = load i32, ptr %arg3
  %t1729 = sext i32 %t1728 to i64
  %t1730 = sub i64 %t1727, 1
  %t1731 = mul i64 %t1730, 1
  %t1732 = add i64 0, %t1731
  %t1733 = mul i64 1, %t1729
  %t1734 = load i32, ptr %t1
  %t1735 = sext i32 %t1734 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, %t1733
  %t1738 = add i64 %t1732, %t1737
  %t1739 = getelementptr float, ptr %arg2, i64 %t1738
  %t1740 = load i32, ptr %t1
  %t1741 = add i32 %t1740, 1
  %t1742 = alloca i32
  store i32 %t1741, ptr %t1742
  %t1743 = call float @dfloat_(ptr %t1742)
  %t1744 = load float, ptr %t12
  %t1745 = fmul float %t1743, %t1744
  %t1746 = load i32, ptr %t1
  %t1747 = sext i32 %t1746 to i64
  %t1748 = sub i64 %t1747, 1
  %t1749 = mul i64 %t1748, 1
  %t1750 = add i64 0, %t1749
  %t1751 = getelementptr float, ptr %arg1, i64 %t1750
  %t1752 = load float, ptr %t1751
  %t1753 = call float @llvm.cos.f32(float %t1752)
  %t1754 = fsub float %t1745, %t1753
  store float %t1754, ptr %t1739
  br label %LENDDO46
LENDDO46:
  br label %do_inc255
do_inc255:
  %t1755 = load i32, ptr %t1
  %t1756 = load i32, ptr %t1669
  %t1757 = add i32 %t1755, %t1756
  store i32 %t1757, ptr %t1
  %t1758 = load i64, ptr %t1671
  %t1759 = add i64 %t1758, 1
  store i64 %t1759, ptr %t1671
  br label %do_test254
if_else250:
  %t1760 = load i32, ptr %arg4
  %t1761 = icmp eq i32 %t1760, 12
  br i1 %t1761, label %LEXITDO47, label %if_else270
LEXITDO47:
  br label %if_then261
if_then261:
  store float 0.0, ptr %t9
  br label %if_then262
if_then262:
  %t1762 = alloca i32
  %t1763 = alloca i64
  %t1764 = alloca i64
  store i32 1, ptr %t1
  %t1765 = load i32, ptr %arg0
  store i32 1, ptr %t1762
  %t1766 = icmp sle i32 1, %t1765
  %t1767 = icmp ne i32 1, 0
  %t1768 = and i1 %t1766, %t1767
  br i1 %t1768, label %do_trip_calc271, label %do_trip_zero272
do_trip_calc271:
  %t1769 = sub i32 %t1765, 1
  %t1770 = sdiv i32 %t1769, 1
  %t1771 = add i32 %t1770, 1
  %t1772 = sext i32 %t1771 to i64
  store i64 %t1772, ptr %t1763
  br label %do_trip_done273
do_trip_zero272:
  store i64 0, ptr %t1763
  br label %do_trip_done273
do_trip_done273:
  store i64 0, ptr %t1764
  br label %do_test274
do_test274:
  %t1773 = load i64, ptr %t1764
  %t1774 = load i64, ptr %t1763
  %t1775 = icmp slt i64 %t1773, %t1774
  br i1 %t1775, label %if_then263, label %LEXITDO51
if_then263:
  %t1776 = load float, ptr %t9
  %t1777 = call float @dfloat_(ptr %t1)
  %t1778 = load i32, ptr %t1
  %t1779 = sext i32 %t1778 to i64
  %t1780 = sub i64 %t1779, 1
  %t1781 = mul i64 %t1780, 1
  %t1782 = add i64 0, %t1781
  %t1783 = getelementptr float, ptr %arg1, i64 %t1782
  %t1784 = load float, ptr %t1783
  %t1785 = fsub float %t1784, 1.0e0
  %t1786 = fmul float %t1777, %t1785
  %t1787 = fadd float %t1776, %t1786
  store float %t1787, ptr %t9
  br label %LENDDO50
LENDDO50:
  br label %do_inc275
do_inc275:
  %t1788 = load i32, ptr %t1
  %t1789 = load i32, ptr %t1762
  %t1790 = add i32 %t1788, %t1789
  store i32 %t1790, ptr %t1
  %t1791 = load i64, ptr %t1764
  %t1792 = add i64 %t1791, 1
  store i64 %t1792, ptr %t1764
  br label %do_test274
LEXITDO51:
  br label %if_then264
if_then264:
  %t1793 = load float, ptr %t9
  %t1794 = fmul float %t1793, %t1793
  %t1795 = fmul float 1.0e0, %t1794
  %t1796 = fmul float 6.0e0, %t1795
  %t1797 = fadd float 1.0e0, %t1796
  store float %t1797, ptr %t12
  br label %if_then265
if_then265:
  %t1798 = alloca i32
  %t1799 = alloca i64
  %t1800 = alloca i64
  store i32 1, ptr %t2
  %t1801 = load i32, ptr %arg0
  store i32 1, ptr %t1798
  %t1802 = icmp sle i32 1, %t1801
  %t1803 = icmp ne i32 1, 0
  %t1804 = and i1 %t1802, %t1803
  br i1 %t1804, label %do_trip_calc276, label %do_trip_zero277
do_trip_calc276:
  %t1805 = sub i32 %t1801, 1
  %t1806 = sdiv i32 %t1805, 1
  %t1807 = add i32 %t1806, 1
  %t1808 = sext i32 %t1807 to i64
  store i64 %t1808, ptr %t1799
  br label %do_trip_done278
do_trip_zero277:
  store i64 0, ptr %t1799
  br label %do_trip_done278
do_trip_done278:
  store i64 0, ptr %t1800
  br label %do_test279
do_test279:
  %t1809 = load i64, ptr %t1800
  %t1810 = load i64, ptr %t1799
  %t1811 = icmp slt i64 %t1809, %t1810
  br i1 %t1811, label %if_then266, label %exit
if_then266:
  %t1812 = alloca i32
  %t1813 = alloca i64
  %t1814 = alloca i64
  %t1815 = load i32, ptr %t2
  store i32 %t1815, ptr %t1
  %t1816 = load i32, ptr %arg0
  store i32 1, ptr %t1812
  %t1817 = icmp sle i32 %t1815, %t1816
  %t1818 = icmp ne i32 1, 0
  %t1819 = and i1 %t1817, %t1818
  br i1 %t1819, label %do_trip_calc281, label %do_trip_zero282
do_trip_calc281:
  %t1820 = sub i32 %t1816, %t1815
  %t1821 = sdiv i32 %t1820, 1
  %t1822 = add i32 %t1821, 1
  %t1823 = sext i32 %t1822 to i64
  store i64 %t1823, ptr %t1813
  br label %do_trip_done283
do_trip_zero282:
  store i64 0, ptr %t1813
  br label %do_trip_done283
do_trip_done283:
  store i64 0, ptr %t1814
  br label %do_test284
do_test284:
  %t1824 = load i64, ptr %t1814
  %t1825 = load i64, ptr %t1813
  %t1826 = icmp slt i64 %t1824, %t1825
  br i1 %t1826, label %if_then267, label %LEXITDO55
if_then267:
  %t1827 = load i32, ptr %t2
  %t1828 = sext i32 %t1827 to i64
  %t1829 = load i32, ptr %arg3
  %t1830 = sext i32 %t1829 to i64
  %t1831 = sub i64 %t1828, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = mul i64 1, %t1830
  %t1835 = load i32, ptr %t1
  %t1836 = sext i32 %t1835 to i64
  %t1837 = sub i64 %t1836, 1
  %t1838 = mul i64 %t1837, %t1834
  %t1839 = add i64 %t1833, %t1838
  %t1840 = getelementptr float, ptr %arg2, i64 %t1839
  %t1841 = load i32, ptr %t2
  %t1842 = load i32, ptr %t1
  %t1843 = mul i32 %t1841, %t1842
  %t1844 = alloca i32
  store i32 %t1843, ptr %t1844
  %t1845 = call float @dfloat_(ptr %t1844)
  %t1846 = load float, ptr %t12
  %t1847 = fdiv float %t1845, %t1846
  store float %t1847, ptr %t1840
  br label %if_then268
if_then268:
  %t1848 = load i32, ptr %t1
  %t1849 = sext i32 %t1848 to i64
  %t1850 = load i32, ptr %arg3
  %t1851 = sext i32 %t1850 to i64
  %t1852 = sub i64 %t1849, 1
  %t1853 = mul i64 %t1852, 1
  %t1854 = add i64 0, %t1853
  %t1855 = mul i64 1, %t1851
  %t1856 = load i32, ptr %t2
  %t1857 = sext i32 %t1856 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = mul i64 %t1858, %t1855
  %t1860 = add i64 %t1854, %t1859
  %t1861 = getelementptr float, ptr %arg2, i64 %t1860
  %t1862 = load i32, ptr %t2
  %t1863 = sext i32 %t1862 to i64
  %t1864 = load i32, ptr %arg3
  %t1865 = sext i32 %t1864 to i64
  %t1866 = sub i64 %t1863, 1
  %t1867 = mul i64 %t1866, 1
  %t1868 = add i64 0, %t1867
  %t1869 = mul i64 1, %t1865
  %t1870 = load i32, ptr %t1
  %t1871 = sext i32 %t1870 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, %t1869
  %t1874 = add i64 %t1868, %t1873
  %t1875 = getelementptr float, ptr %arg2, i64 %t1874
  %t1876 = load float, ptr %t1875
  store float %t1876, ptr %t1861
  br label %LENDDO54
LENDDO54:
  br label %do_inc285
do_inc285:
  %t1877 = load i32, ptr %t1
  %t1878 = load i32, ptr %t1812
  %t1879 = add i32 %t1877, %t1878
  store i32 %t1879, ptr %t1
  %t1880 = load i64, ptr %t1814
  %t1881 = add i64 %t1880, 1
  store i64 %t1881, ptr %t1814
  br label %do_test284
LEXITDO55:
  br label %if_then269
if_then269:
  %t1882 = load i32, ptr %t2
  %t1883 = sext i32 %t1882 to i64
  %t1884 = load i32, ptr %arg3
  %t1885 = sext i32 %t1884 to i64
  %t1886 = sub i64 %t1883, 1
  %t1887 = mul i64 %t1886, 1
  %t1888 = add i64 0, %t1887
  %t1889 = mul i64 1, %t1885
  %t1890 = load i32, ptr %t2
  %t1891 = sext i32 %t1890 to i64
  %t1892 = sub i64 %t1891, 1
  %t1893 = mul i64 %t1892, %t1889
  %t1894 = add i64 %t1888, %t1893
  %t1895 = getelementptr float, ptr %arg2, i64 %t1894
  %t1896 = load i32, ptr %t2
  %t1897 = sext i32 %t1896 to i64
  %t1898 = load i32, ptr %arg3
  %t1899 = sext i32 %t1898 to i64
  %t1900 = sub i64 %t1897, 1
  %t1901 = mul i64 %t1900, 1
  %t1902 = add i64 0, %t1901
  %t1903 = mul i64 1, %t1899
  %t1904 = load i32, ptr %t2
  %t1905 = sext i32 %t1904 to i64
  %t1906 = sub i64 %t1905, 1
  %t1907 = mul i64 %t1906, %t1903
  %t1908 = add i64 %t1902, %t1907
  %t1909 = getelementptr float, ptr %arg2, i64 %t1908
  %t1910 = load float, ptr %t1909
  %t1911 = fadd float %t1910, 1.0e0
  store float %t1911, ptr %t1895
  br label %LENDDO52
LENDDO52:
  br label %do_inc280
do_inc280:
  %t1912 = load i32, ptr %t2
  %t1913 = load i32, ptr %t1798
  %t1914 = add i32 %t1912, %t1913
  store i32 %t1914, ptr %t2
  %t1915 = load i64, ptr %t1800
  %t1916 = add i64 %t1915, 1
  store i64 %t1916, ptr %t1800
  br label %do_test279
if_else270:
  %t1917 = load i32, ptr %arg4
  %t1918 = icmp eq i32 %t1917, 13
  br i1 %t1918, label %LEXITDO53, label %if_else292
LEXITDO53:
  br label %if_then286
if_then286:
  %t1919 = alloca i32
  %t1920 = alloca i64
  %t1921 = alloca i64
  store i32 1, ptr %t2
  %t1922 = load i32, ptr %arg0
  store i32 1, ptr %t1919
  %t1923 = icmp sle i32 1, %t1922
  %t1924 = icmp ne i32 1, 0
  %t1925 = and i1 %t1923, %t1924
  br i1 %t1925, label %do_trip_calc293, label %do_trip_zero294
do_trip_calc293:
  %t1926 = sub i32 %t1922, 1
  %t1927 = sdiv i32 %t1926, 1
  %t1928 = add i32 %t1927, 1
  %t1929 = sext i32 %t1928 to i64
  store i64 %t1929, ptr %t1920
  br label %do_trip_done295
do_trip_zero294:
  store i64 0, ptr %t1920
  br label %do_trip_done295
do_trip_done295:
  store i64 0, ptr %t1921
  br label %do_test296
do_test296:
  %t1930 = load i64, ptr %t1921
  %t1931 = load i64, ptr %t1920
  %t1932 = icmp slt i64 %t1930, %t1931
  br i1 %t1932, label %if_then287, label %exit
if_then287:
  %t1933 = alloca i32
  %t1934 = alloca i64
  %t1935 = alloca i64
  store i32 1, ptr %t1
  %t1936 = load i32, ptr %arg0
  store i32 1, ptr %t1933
  %t1937 = icmp sle i32 1, %t1936
  %t1938 = icmp ne i32 1, 0
  %t1939 = and i1 %t1937, %t1938
  br i1 %t1939, label %do_trip_calc298, label %do_trip_zero299
do_trip_calc298:
  %t1940 = sub i32 %t1936, 1
  %t1941 = sdiv i32 %t1940, 1
  %t1942 = add i32 %t1941, 1
  %t1943 = sext i32 %t1942 to i64
  store i64 %t1943, ptr %t1934
  br label %do_trip_done300
do_trip_zero299:
  store i64 0, ptr %t1934
  br label %do_trip_done300
do_trip_done300:
  store i64 0, ptr %t1935
  br label %do_test301
do_test301:
  %t1944 = load i64, ptr %t1935
  %t1945 = load i64, ptr %t1934
  %t1946 = icmp slt i64 %t1944, %t1945
  br i1 %t1946, label %if_then288, label %LEXITDO59
if_then288:
  %t1947 = load i32, ptr %t2
  %t1948 = sext i32 %t1947 to i64
  %t1949 = load i32, ptr %arg3
  %t1950 = sext i32 %t1949 to i64
  %t1951 = sub i64 %t1948, 1
  %t1952 = mul i64 %t1951, 1
  %t1953 = add i64 0, %t1952
  %t1954 = mul i64 1, %t1950
  %t1955 = load i32, ptr %t1
  %t1956 = sext i32 %t1955 to i64
  %t1957 = sub i64 %t1956, 1
  %t1958 = mul i64 %t1957, %t1954
  %t1959 = add i64 %t1953, %t1958
  %t1960 = getelementptr float, ptr %arg2, i64 %t1959
  store float 0.0, ptr %t1960
  br label %LENDDO58
LENDDO58:
  br label %do_inc302
do_inc302:
  %t1961 = load i32, ptr %t1
  %t1962 = load i32, ptr %t1933
  %t1963 = add i32 %t1961, %t1962
  store i32 %t1963, ptr %t1
  %t1964 = load i64, ptr %t1935
  %t1965 = add i64 %t1964, 1
  store i64 %t1965, ptr %t1935
  br label %do_test301
LEXITDO59:
  br label %if_then289
if_then289:
  %t1966 = load i32, ptr %t2
  %t1967 = sext i32 %t1966 to i64
  %t1968 = load i32, ptr %arg3
  %t1969 = sext i32 %t1968 to i64
  %t1970 = sub i64 %t1967, 1
  %t1971 = mul i64 %t1970, 1
  %t1972 = add i64 0, %t1971
  %t1973 = mul i64 1, %t1969
  %t1974 = load i32, ptr %t2
  %t1975 = sext i32 %t1974 to i64
  %t1976 = sub i64 %t1975, 1
  %t1977 = mul i64 %t1976, %t1973
  %t1978 = add i64 %t1972, %t1977
  %t1979 = getelementptr float, ptr %arg2, i64 %t1978
  %t1980 = load i32, ptr %t2
  %t1981 = sext i32 %t1980 to i64
  %t1982 = sub i64 %t1981, 1
  %t1983 = mul i64 %t1982, 1
  %t1984 = add i64 0, %t1983
  %t1985 = getelementptr float, ptr %arg1, i64 %t1984
  %t1986 = load float, ptr %t1985
  %t1987 = fmul float 4.0e0, %t1986
  %t1988 = fsub float 3.0e0, %t1987
  store float %t1988, ptr %t1979
  br label %if_then290
if_then290:
  %t1989 = load i32, ptr %t2
  %t1990 = icmp ne i32 %t1989, 1
  br i1 %t1990, label %if_then303, label %if_then291
if_then303:
  %t1991 = load i32, ptr %t2
  %t1992 = sext i32 %t1991 to i64
  %t1993 = load i32, ptr %arg3
  %t1994 = sext i32 %t1993 to i64
  %t1995 = sub i64 %t1992, 1
  %t1996 = mul i64 %t1995, 1
  %t1997 = add i64 0, %t1996
  %t1998 = mul i64 1, %t1994
  %t1999 = load i32, ptr %t2
  %t2000 = sub i32 %t1999, 1
  %t2001 = sext i32 %t2000 to i64
  %t2002 = sub i64 %t2001, 1
  %t2003 = mul i64 %t2002, %t1998
  %t2004 = add i64 %t1997, %t2003
  %t2005 = getelementptr float, ptr %arg2, i64 %t2004
  %t2006 = fsub float 0.0, 1.0e0
  store float %t2006, ptr %t2005
  br label %if_then291
if_then291:
  %t2007 = load i32, ptr %t2
  %t2008 = load i32, ptr %arg0
  %t2009 = icmp ne i32 %t2007, %t2008
  br i1 %t2009, label %if_then304, label %LENDDO56
if_then304:
  %t2010 = load i32, ptr %t2
  %t2011 = sext i32 %t2010 to i64
  %t2012 = load i32, ptr %arg3
  %t2013 = sext i32 %t2012 to i64
  %t2014 = sub i64 %t2011, 1
  %t2015 = mul i64 %t2014, 1
  %t2016 = add i64 0, %t2015
  %t2017 = mul i64 1, %t2013
  %t2018 = load i32, ptr %t2
  %t2019 = add i32 %t2018, 1
  %t2020 = sext i32 %t2019 to i64
  %t2021 = sub i64 %t2020, 1
  %t2022 = mul i64 %t2021, %t2017
  %t2023 = add i64 %t2016, %t2022
  %t2024 = getelementptr float, ptr %arg2, i64 %t2023
  %t2025 = fsub float 0.0, 2.0e0
  store float %t2025, ptr %t2024
  br label %LENDDO56
LENDDO56:
  br label %do_inc297
do_inc297:
  %t2026 = load i32, ptr %t2
  %t2027 = load i32, ptr %t1919
  %t2028 = add i32 %t2026, %t2027
  store i32 %t2028, ptr %t2
  %t2029 = load i64, ptr %t1921
  %t2030 = add i64 %t2029, 1
  store i64 %t2030, ptr %t1921
  br label %do_test296
if_else292:
  %t2031 = load i32, ptr %arg4
  %t2032 = icmp eq i32 %t2031, 14
  br i1 %t2032, label %LEXITDO57, label %LEXITDO61
LEXITDO57:
  br label %if_then305
if_then305:
  store i32 5, ptr %t5
  br label %if_then306
if_then306:
  store i32 1, ptr %t6
  br label %if_then307
if_then307:
  %t2033 = alloca i32
  %t2034 = alloca i64
  %t2035 = alloca i64
  store i32 1, ptr %t2
  %t2036 = load i32, ptr %arg0
  store i32 1, ptr %t2033
  %t2037 = icmp sle i32 1, %t2036
  %t2038 = icmp ne i32 1, 0
  %t2039 = and i1 %t2037, %t2038
  br i1 %t2039, label %do_trip_calc319, label %do_trip_zero320
do_trip_calc319:
  %t2040 = sub i32 %t2036, 1
  %t2041 = sdiv i32 %t2040, 1
  %t2042 = add i32 %t2041, 1
  %t2043 = sext i32 %t2042 to i64
  store i64 %t2043, ptr %t2034
  br label %do_trip_done321
do_trip_zero320:
  store i64 0, ptr %t2034
  br label %do_trip_done321
do_trip_done321:
  store i64 0, ptr %t2035
  br label %do_test322
do_test322:
  %t2044 = load i64, ptr %t2035
  %t2045 = load i64, ptr %t2034
  %t2046 = icmp slt i64 %t2044, %t2045
  br i1 %t2046, label %if_then308, label %exit
if_then308:
  %t2047 = alloca i32
  %t2048 = alloca i64
  %t2049 = alloca i64
  store i32 1, ptr %t1
  %t2050 = load i32, ptr %arg0
  store i32 1, ptr %t2047
  %t2051 = icmp sle i32 1, %t2050
  %t2052 = icmp ne i32 1, 0
  %t2053 = and i1 %t2051, %t2052
  br i1 %t2053, label %do_trip_calc324, label %do_trip_zero325
do_trip_calc324:
  %t2054 = sub i32 %t2050, 1
  %t2055 = sdiv i32 %t2054, 1
  %t2056 = add i32 %t2055, 1
  %t2057 = sext i32 %t2056 to i64
  store i64 %t2057, ptr %t2048
  br label %do_trip_done326
do_trip_zero325:
  store i64 0, ptr %t2048
  br label %do_trip_done326
do_trip_done326:
  store i64 0, ptr %t2049
  br label %do_test327
do_test327:
  %t2058 = load i64, ptr %t2049
  %t2059 = load i64, ptr %t2048
  %t2060 = icmp slt i64 %t2058, %t2059
  br i1 %t2060, label %if_then309, label %LEXITDO63
if_then309:
  %t2061 = load i32, ptr %t2
  %t2062 = sext i32 %t2061 to i64
  %t2063 = load i32, ptr %arg3
  %t2064 = sext i32 %t2063 to i64
  %t2065 = sub i64 %t2062, 1
  %t2066 = mul i64 %t2065, 1
  %t2067 = add i64 0, %t2066
  %t2068 = mul i64 1, %t2064
  %t2069 = load i32, ptr %t1
  %t2070 = sext i32 %t2069 to i64
  %t2071 = sub i64 %t2070, 1
  %t2072 = mul i64 %t2071, %t2068
  %t2073 = add i64 %t2067, %t2072
  %t2074 = getelementptr float, ptr %arg2, i64 %t2073
  store float 0.0, ptr %t2074
  br label %LENDDO62
LENDDO62:
  br label %do_inc328
do_inc328:
  %t2075 = load i32, ptr %t1
  %t2076 = load i32, ptr %t2047
  %t2077 = add i32 %t2075, %t2076
  store i32 %t2077, ptr %t1
  %t2078 = load i64, ptr %t2049
  %t2079 = add i64 %t2078, 1
  store i64 %t2079, ptr %t2049
  br label %do_test327
LEXITDO63:
  br label %if_then310
if_then310:
  %t2080 = load i32, ptr %t2
  %t2081 = load i32, ptr %t5
  %t2082 = sub i32 %t2080, %t2081
  %t2083 = icmp sgt i32 1, %t2082
  %t2084 = select i1 %t2083, i32 1, i32 %t2082
  store i32 %t2084, ptr %t3
  br label %if_then311
if_then311:
  %t2085 = load i32, ptr %t2
  %t2086 = load i32, ptr %t6
  %t2087 = add i32 %t2085, %t2086
  %t2088 = load i32, ptr %arg0
  %t2089 = icmp slt i32 %t2087, %t2088
  %t2090 = select i1 %t2089, i32 %t2087, i32 %t2088
  store i32 %t2090, ptr %t4
  br label %if_then312
if_then312:
  %t2091 = alloca i32
  %t2092 = alloca i64
  %t2093 = alloca i64
  %t2094 = load i32, ptr %t3
  store i32 %t2094, ptr %t1
  %t2095 = load i32, ptr %t4
  store i32 1, ptr %t2091
  %t2096 = icmp sle i32 %t2094, %t2095
  %t2097 = icmp ne i32 1, 0
  %t2098 = and i1 %t2096, %t2097
  br i1 %t2098, label %do_trip_calc329, label %do_trip_zero330
do_trip_calc329:
  %t2099 = sub i32 %t2095, %t2094
  %t2100 = sdiv i32 %t2099, 1
  %t2101 = add i32 %t2100, 1
  %t2102 = sext i32 %t2101 to i64
  store i64 %t2102, ptr %t2092
  br label %do_trip_done331
do_trip_zero330:
  store i64 0, ptr %t2092
  br label %do_trip_done331
do_trip_done331:
  store i64 0, ptr %t2093
  br label %do_test332
do_test332:
  %t2103 = load i64, ptr %t2093
  %t2104 = load i64, ptr %t2092
  %t2105 = icmp slt i64 %t2103, %t2104
  br i1 %t2105, label %if_then313, label %LEXITDO65
if_then313:
  %t2106 = load i32, ptr %t1
  %t2107 = load i32, ptr %t2
  %t2108 = icmp ne i32 %t2106, %t2107
  br i1 %t2108, label %if_then334, label %LENDDO64
if_then334:
  %t2109 = load i32, ptr %t2
  %t2110 = sext i32 %t2109 to i64
  %t2111 = load i32, ptr %arg3
  %t2112 = sext i32 %t2111 to i64
  %t2113 = sub i64 %t2110, 1
  %t2114 = mul i64 %t2113, 1
  %t2115 = add i64 0, %t2114
  %t2116 = mul i64 1, %t2112
  %t2117 = load i32, ptr %t1
  %t2118 = sext i32 %t2117 to i64
  %t2119 = sub i64 %t2118, 1
  %t2120 = mul i64 %t2119, %t2116
  %t2121 = add i64 %t2115, %t2120
  %t2122 = getelementptr float, ptr %arg2, i64 %t2121
  %t2123 = load i32, ptr %t1
  %t2124 = sext i32 %t2123 to i64
  %t2125 = sub i64 %t2124, 1
  %t2126 = mul i64 %t2125, 1
  %t2127 = add i64 0, %t2126
  %t2128 = getelementptr float, ptr %arg1, i64 %t2127
  %t2129 = load float, ptr %t2128
  %t2130 = fmul float 2.0e0, %t2129
  %t2131 = fadd float 1.0e0, %t2130
  %t2132 = fsub float 0.0, %t2131
  store float %t2132, ptr %t2122
  br label %LENDDO64
LENDDO64:
  br label %do_inc333
do_inc333:
  %t2133 = load i32, ptr %t1
  %t2134 = load i32, ptr %t2091
  %t2135 = add i32 %t2133, %t2134
  store i32 %t2135, ptr %t1
  %t2136 = load i64, ptr %t2093
  %t2137 = add i64 %t2136, 1
  store i64 %t2137, ptr %t2093
  br label %do_test332
LEXITDO65:
  br label %if_then314
if_then314:
  %t2138 = load i32, ptr %t2
  %t2139 = sext i32 %t2138 to i64
  %t2140 = load i32, ptr %arg3
  %t2141 = sext i32 %t2140 to i64
  %t2142 = sub i64 %t2139, 1
  %t2143 = mul i64 %t2142, 1
  %t2144 = add i64 0, %t2143
  %t2145 = mul i64 1, %t2141
  %t2146 = load i32, ptr %t2
  %t2147 = sext i32 %t2146 to i64
  %t2148 = sub i64 %t2147, 1
  %t2149 = mul i64 %t2148, %t2145
  %t2150 = add i64 %t2144, %t2149
  %t2151 = getelementptr float, ptr %arg2, i64 %t2150
  %t2152 = load i32, ptr %t2
  %t2153 = sext i32 %t2152 to i64
  %t2154 = sub i64 %t2153, 1
  %t2155 = mul i64 %t2154, 1
  %t2156 = add i64 0, %t2155
  %t2157 = getelementptr float, ptr %arg1, i64 %t2156
  %t2158 = load float, ptr %t2157
  %t2159 = fmul float %t2158, %t2158
  %t2160 = fmul float 1.0e0, %t2159
  %t2161 = fmul float 1.5e1, %t2160
  %t2162 = fsub float 2.0e0, %t2161
  store float %t2162, ptr %t2151
  br label %LENDDO60
LENDDO60:
  br label %do_inc323
do_inc323:
  %t2163 = load i32, ptr %t2
  %t2164 = load i32, ptr %t2033
  %t2165 = add i32 %t2163, %t2164
  store i32 %t2165, ptr %t2
  %t2166 = load i64, ptr %t2035
  %t2167 = add i64 %t2166, 1
  store i64 %t2167, ptr %t2035
  br label %do_test322
LEXITDO61:
  br label %if_else315
if_else315:
  %t2168 = sext i32 1 to i64
  %t2169 = load i32, ptr %arg3
  %t2170 = sext i32 %t2169 to i64
  %t2171 = sub i64 %t2168, 1
  %t2172 = mul i64 %t2171, 1
  %t2173 = add i64 0, %t2172
  %t2174 = mul i64 1, %t2170
  %t2175 = sext i32 1 to i64
  %t2176 = sub i64 %t2175, 1
  %t2177 = mul i64 %t2176, %t2174
  %t2178 = add i64 %t2173, %t2177
  %t2179 = getelementptr float, ptr %arg2, i64 %t2178
  store float 1.0e0, ptr %t2179
  br label %if_else316
if_else316:
  %t2180 = sext i32 1 to i64
  %t2181 = load i32, ptr %arg3
  %t2182 = sext i32 %t2181 to i64
  %t2183 = sub i64 %t2180, 1
  %t2184 = mul i64 %t2183, 1
  %t2185 = add i64 0, %t2184
  %t2186 = mul i64 1, %t2182
  %t2187 = sext i32 2 to i64
  %t2188 = sub i64 %t2187, 1
  %t2189 = mul i64 %t2188, %t2186
  %t2190 = add i64 %t2185, %t2189
  %t2191 = getelementptr float, ptr %arg2, i64 %t2190
  store float 0.0, ptr %t2191
  br label %if_else317
if_else317:
  %t2192 = sext i32 2 to i64
  %t2193 = load i32, ptr %arg3
  %t2194 = sext i32 %t2193 to i64
  %t2195 = sub i64 %t2192, 1
  %t2196 = mul i64 %t2195, 1
  %t2197 = add i64 0, %t2196
  %t2198 = mul i64 1, %t2194
  %t2199 = sext i32 1 to i64
  %t2200 = sub i64 %t2199, 1
  %t2201 = mul i64 %t2200, %t2198
  %t2202 = add i64 %t2197, %t2201
  %t2203 = getelementptr float, ptr %arg2, i64 %t2202
  %t2204 = fsub float 0.0, 2.0e1
  %t2205 = sext i32 1 to i64
  %t2206 = sub i64 %t2205, 1
  %t2207 = mul i64 %t2206, 1
  %t2208 = add i64 0, %t2207
  %t2209 = getelementptr float, ptr %arg1, i64 %t2208
  %t2210 = load float, ptr %t2209
  %t2211 = fmul float %t2204, %t2210
  store float %t2211, ptr %t2203
  br label %if_else318
if_else318:
  %t2212 = sext i32 2 to i64
  %t2213 = load i32, ptr %arg3
  %t2214 = sext i32 %t2213 to i64
  %t2215 = sub i64 %t2212, 1
  %t2216 = mul i64 %t2215, 1
  %t2217 = add i64 0, %t2216
  %t2218 = mul i64 1, %t2214
  %t2219 = sext i32 2 to i64
  %t2220 = sub i64 %t2219, 1
  %t2221 = mul i64 %t2220, %t2218
  %t2222 = add i64 %t2217, %t2221
  %t2223 = getelementptr float, ptr %arg2, i64 %t2222
  store float 1.0e1, ptr %t2223
  br label %exit
exit:
  ret void
}
define void @initpt_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca float
  %t5 = alloca i32
  %t6 = alloca float
  %t7 = alloca float
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t8 = load i32, ptr %arg2
  %t9 = icmp eq i32 %t8, 2
  br i1 %t9, label %if_then0, label %if_else4
if_then0:
  %t10 = sext i32 1 to i64
  %t11 = sub i64 %t10, 1
  %t12 = mul i64 %t11, 1
  %t13 = add i64 0, %t12
  %t14 = getelementptr float, ptr %arg1, i64 %t13
  %t15 = load float, ptr %t3
  store float %t15, ptr %t14
  br label %if_then1
if_then1:
  %t16 = sext i32 2 to i64
  %t17 = sub i64 %t16, 1
  %t18 = mul i64 %t17, 1
  %t19 = add i64 0, %t18
  %t20 = getelementptr float, ptr %arg1, i64 %t19
  %t21 = load float, ptr %t2
  %t22 = fsub float 0.0, %t21
  store float %t22, ptr %t20
  br label %if_then2
if_then2:
  %t23 = sext i32 3 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr float, ptr %arg1, i64 %t26
  %t28 = load float, ptr %t0
  store float %t28, ptr %t27
  br label %if_then3
if_then3:
  %t29 = sext i32 4 to i64
  %t30 = sub i64 %t29, 1
  %t31 = mul i64 %t30, 1
  %t32 = add i64 0, %t31
  %t33 = getelementptr float, ptr %arg1, i64 %t32
  %t34 = load float, ptr %t2
  store float %t34, ptr %t33
  br label %bb2
if_else4:
  %t35 = load i32, ptr %arg2
  %t36 = icmp eq i32 %t35, 3
  br i1 %t36, label %if_then5, label %if_else7
if_then5:
  %t37 = sext i32 1 to i64
  %t38 = sub i64 %t37, 1
  %t39 = mul i64 %t38, 1
  %t40 = add i64 0, %t39
  %t41 = getelementptr float, ptr %arg1, i64 %t40
  %t42 = load float, ptr %t0
  store float %t42, ptr %t41
  br label %if_then6
if_then6:
  %t43 = sext i32 2 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr float, ptr %arg1, i64 %t46
  %t48 = load float, ptr %t2
  store float %t48, ptr %t47
  br label %bb2
if_else7:
  %t49 = load i32, ptr %arg2
  %t50 = icmp eq i32 %t49, 4
  br i1 %t50, label %if_then8, label %if_else12
if_then8:
  %t51 = sext i32 1 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = getelementptr float, ptr %arg1, i64 %t54
  %t56 = load float, ptr %t3
  %t57 = fsub float 0.0, %t56
  store float %t57, ptr %t55
  br label %if_then9
if_then9:
  %t58 = sext i32 2 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr float, ptr %arg1, i64 %t61
  %t63 = load float, ptr %t2
  %t64 = fsub float 0.0, %t63
  store float %t64, ptr %t62
  br label %if_then10
if_then10:
  %t65 = sext i32 3 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr float, ptr %arg1, i64 %t68
  %t70 = load float, ptr %t3
  %t71 = fsub float 0.0, %t70
  store float %t71, ptr %t69
  br label %if_then11
if_then11:
  %t72 = sext i32 4 to i64
  %t73 = sub i64 %t72, 1
  %t74 = mul i64 %t73, 1
  %t75 = add i64 0, %t74
  %t76 = getelementptr float, ptr %arg1, i64 %t75
  %t77 = load float, ptr %t2
  %t78 = fsub float 0.0, %t77
  store float %t78, ptr %t76
  br label %bb2
if_else12:
  %t79 = load i32, ptr %arg2
  %t80 = icmp eq i32 %t79, 5
  br i1 %t80, label %if_then13, label %if_else16
if_then13:
  %t81 = sext i32 1 to i64
  %t82 = sub i64 %t81, 1
  %t83 = mul i64 %t82, 1
  %t84 = add i64 0, %t83
  %t85 = getelementptr float, ptr %arg1, i64 %t84
  %t86 = load float, ptr %t2
  %t87 = fsub float 0.0, %t86
  store float %t87, ptr %t85
  br label %if_then14
if_then14:
  %t88 = sext i32 2 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = getelementptr float, ptr %arg1, i64 %t91
  %t93 = load float, ptr %t0
  store float %t93, ptr %t92
  br label %if_then15
if_then15:
  %t94 = sext i32 3 to i64
  %t95 = sub i64 %t94, 1
  %t96 = mul i64 %t95, 1
  %t97 = add i64 0, %t96
  %t98 = getelementptr float, ptr %arg1, i64 %t97
  %t99 = load float, ptr %t0
  store float %t99, ptr %t98
  br label %bb2
if_else16:
  %t100 = load i32, ptr %arg2
  %t101 = icmp eq i32 %t100, 6
  br i1 %t101, label %if_then17, label %if_else19
if_then17:
  %t102 = alloca i32
  %t103 = alloca i64
  %t104 = alloca i64
  store i32 1, ptr %t5
  %t105 = load i32, ptr %arg0
  store i32 1, ptr %t102
  %t106 = icmp sle i32 1, %t105
  %t107 = icmp ne i32 1, 0
  %t108 = and i1 %t106, %t107
  br i1 %t108, label %do_trip_calc20, label %do_trip_zero21
do_trip_calc20:
  %t109 = sub i32 %t105, 1
  %t110 = sdiv i32 %t109, 1
  %t111 = add i32 %t110, 1
  %t112 = sext i32 %t111 to i64
  store i64 %t112, ptr %t103
  br label %do_trip_done22
do_trip_zero21:
  store i64 0, ptr %t103
  br label %do_trip_done22
do_trip_done22:
  store i64 0, ptr %t104
  br label %do_test23
do_test23:
  %t113 = load i64, ptr %t104
  %t114 = load i64, ptr %t103
  %t115 = icmp slt i64 %t113, %t114
  br i1 %t115, label %if_then18, label %bb2
if_then18:
  %t116 = load i32, ptr %t5
  %t117 = sext i32 %t116 to i64
  %t118 = sub i64 %t117, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = getelementptr float, ptr %arg1, i64 %t120
  %t122 = load float, ptr %t0
  store float %t122, ptr %t121
  br label %LENDDO0
LENDDO0:
  br label %do_inc24
do_inc24:
  %t123 = load i32, ptr %t5
  %t124 = load i32, ptr %t102
  %t125 = add i32 %t123, %t124
  store i32 %t125, ptr %t5
  %t126 = load i64, ptr %t104
  %t127 = add i64 %t126, 1
  store i64 %t127, ptr %t104
  br label %do_test23
if_else19:
  %t128 = load i32, ptr %arg2
  %t129 = icmp eq i32 %t128, 7
  br i1 %t129, label %LEXITDO1, label %if_else28
LEXITDO1:
  br label %if_then25
if_then25:
  %t130 = load float, ptr %t2
  %t131 = load i32, ptr %arg0
  %t132 = add i32 %t131, 1
  %t133 = alloca i32
  store i32 %t132, ptr %t133
  %t134 = call float @dfloat_(ptr %t133)
  %t135 = fdiv float %t130, %t134
  store float %t135, ptr %t6
  br label %if_then26
if_then26:
  %t136 = alloca i32
  %t137 = alloca i64
  %t138 = alloca i64
  store i32 1, ptr %t5
  %t139 = load i32, ptr %arg0
  store i32 1, ptr %t136
  %t140 = icmp sle i32 1, %t139
  %t141 = icmp ne i32 1, 0
  %t142 = and i1 %t140, %t141
  br i1 %t142, label %do_trip_calc29, label %do_trip_zero30
do_trip_calc29:
  %t143 = sub i32 %t139, 1
  %t144 = sdiv i32 %t143, 1
  %t145 = add i32 %t144, 1
  %t146 = sext i32 %t145 to i64
  store i64 %t146, ptr %t137
  br label %do_trip_done31
do_trip_zero30:
  store i64 0, ptr %t137
  br label %do_trip_done31
do_trip_done31:
  store i64 0, ptr %t138
  br label %do_test32
do_test32:
  %t147 = load i64, ptr %t138
  %t148 = load i64, ptr %t137
  %t149 = icmp slt i64 %t147, %t148
  br i1 %t149, label %if_then27, label %bb2
if_then27:
  %t150 = load i32, ptr %t5
  %t151 = sext i32 %t150 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = getelementptr float, ptr %arg1, i64 %t154
  %t156 = call float @dfloat_(ptr %t5)
  %t157 = load float, ptr %t6
  %t158 = fmul float %t156, %t157
  store float %t158, ptr %t155
  br label %LENDDO2
LENDDO2:
  br label %do_inc33
do_inc33:
  %t159 = load i32, ptr %t5
  %t160 = load i32, ptr %t136
  %t161 = add i32 %t159, %t160
  store i32 %t161, ptr %t5
  %t162 = load i64, ptr %t138
  %t163 = add i64 %t162, 1
  store i64 %t163, ptr %t138
  br label %do_test32
if_else28:
  %t164 = load i32, ptr %arg2
  %t165 = icmp eq i32 %t164, 8
  br i1 %t165, label %LEXITDO3, label %if_else36
LEXITDO3:
  br label %if_then34
if_then34:
  %t166 = alloca i32
  %t167 = alloca i64
  %t168 = alloca i64
  store i32 1, ptr %t5
  %t169 = load i32, ptr %arg0
  store i32 1, ptr %t166
  %t170 = icmp sle i32 1, %t169
  %t171 = icmp ne i32 1, 0
  %t172 = and i1 %t170, %t171
  br i1 %t172, label %do_trip_calc37, label %do_trip_zero38
do_trip_calc37:
  %t173 = sub i32 %t169, 1
  %t174 = sdiv i32 %t173, 1
  %t175 = add i32 %t174, 1
  %t176 = sext i32 %t175 to i64
  store i64 %t176, ptr %t167
  br label %do_trip_done39
do_trip_zero38:
  store i64 0, ptr %t167
  br label %do_trip_done39
do_trip_done39:
  store i64 0, ptr %t168
  br label %do_test40
do_test40:
  %t177 = load i64, ptr %t168
  %t178 = load i64, ptr %t167
  %t179 = icmp slt i64 %t177, %t178
  br i1 %t179, label %if_then35, label %bb2
if_then35:
  %t180 = load i32, ptr %t5
  %t181 = sext i32 %t180 to i64
  %t182 = sub i64 %t181, 1
  %t183 = mul i64 %t182, 1
  %t184 = add i64 0, %t183
  %t185 = getelementptr float, ptr %arg1, i64 %t184
  %t186 = load float, ptr %t1
  store float %t186, ptr %t185
  br label %LENDDO4
LENDDO4:
  br label %do_inc41
do_inc41:
  %t187 = load i32, ptr %t5
  %t188 = load i32, ptr %t166
  %t189 = add i32 %t187, %t188
  store i32 %t189, ptr %t5
  %t190 = load i64, ptr %t168
  %t191 = add i64 %t190, 1
  store i64 %t191, ptr %t168
  br label %do_test40
if_else36:
  %t192 = load i32, ptr %arg2
  %t193 = icmp eq i32 %t192, 9
  %t194 = load i32, ptr %arg2
  %t195 = icmp eq i32 %t194, 10
  %t196 = or i1 %t193, %t195
  br i1 %t196, label %LEXITDO5, label %if_else46
LEXITDO5:
  br label %if_then42
if_then42:
  %t197 = load float, ptr %t2
  %t198 = load i32, ptr %arg0
  %t199 = add i32 %t198, 1
  %t200 = alloca i32
  store i32 %t199, ptr %t200
  %t201 = call float @dfloat_(ptr %t200)
  %t202 = fdiv float %t197, %t201
  store float %t202, ptr %t6
  br label %if_then43
if_then43:
  %t203 = alloca i32
  %t204 = alloca i64
  %t205 = alloca i64
  store i32 1, ptr %t5
  %t206 = load i32, ptr %arg0
  store i32 1, ptr %t203
  %t207 = icmp sle i32 1, %t206
  %t208 = icmp ne i32 1, 0
  %t209 = and i1 %t207, %t208
  br i1 %t209, label %do_trip_calc47, label %do_trip_zero48
do_trip_calc47:
  %t210 = sub i32 %t206, 1
  %t211 = sdiv i32 %t210, 1
  %t212 = add i32 %t211, 1
  %t213 = sext i32 %t212 to i64
  store i64 %t213, ptr %t204
  br label %do_trip_done49
do_trip_zero48:
  store i64 0, ptr %t204
  br label %do_trip_done49
do_trip_done49:
  store i64 0, ptr %t205
  br label %do_test50
do_test50:
  %t214 = load i64, ptr %t205
  %t215 = load i64, ptr %t204
  %t216 = icmp slt i64 %t214, %t215
  br i1 %t216, label %if_then44, label %bb2
if_then44:
  %t217 = call float @dfloat_(ptr %t5)
  %t218 = load float, ptr %t6
  %t219 = fmul float %t217, %t218
  store float %t219, ptr %t7
  br label %if_then45
if_then45:
  %t220 = load i32, ptr %t5
  %t221 = sext i32 %t220 to i64
  %t222 = sub i64 %t221, 1
  %t223 = mul i64 %t222, 1
  %t224 = add i64 0, %t223
  %t225 = getelementptr float, ptr %arg1, i64 %t224
  %t226 = load float, ptr %t7
  %t227 = load float, ptr %t7
  %t228 = load float, ptr %t2
  %t229 = fsub float %t227, %t228
  %t230 = fmul float %t226, %t229
  store float %t230, ptr %t225
  br label %LENDDO6
LENDDO6:
  br label %do_inc51
do_inc51:
  %t231 = load i32, ptr %t5
  %t232 = load i32, ptr %t203
  %t233 = add i32 %t231, %t232
  store i32 %t233, ptr %t5
  %t234 = load i64, ptr %t205
  %t235 = add i64 %t234, 1
  store i64 %t235, ptr %t205
  br label %do_test50
if_else46:
  %t236 = load i32, ptr %arg2
  %t237 = icmp eq i32 %t236, 11
  br i1 %t237, label %LEXITDO7, label %if_else55
LEXITDO7:
  br label %if_then52
if_then52:
  %t238 = load float, ptr %t2
  %t239 = call float @dfloat_(ptr %arg0)
  %t240 = fdiv float %t238, %t239
  store float %t240, ptr %t6
  br label %if_then53
if_then53:
  %t241 = alloca i32
  %t242 = alloca i64
  %t243 = alloca i64
  store i32 1, ptr %t5
  %t244 = load i32, ptr %arg0
  store i32 1, ptr %t241
  %t245 = icmp sle i32 1, %t244
  %t246 = icmp ne i32 1, 0
  %t247 = and i1 %t245, %t246
  br i1 %t247, label %do_trip_calc56, label %do_trip_zero57
do_trip_calc56:
  %t248 = sub i32 %t244, 1
  %t249 = sdiv i32 %t248, 1
  %t250 = add i32 %t249, 1
  %t251 = sext i32 %t250 to i64
  store i64 %t251, ptr %t242
  br label %do_trip_done58
do_trip_zero57:
  store i64 0, ptr %t242
  br label %do_trip_done58
do_trip_done58:
  store i64 0, ptr %t243
  br label %do_test59
do_test59:
  %t252 = load i64, ptr %t243
  %t253 = load i64, ptr %t242
  %t254 = icmp slt i64 %t252, %t253
  br i1 %t254, label %if_then54, label %bb2
if_then54:
  %t255 = load i32, ptr %t5
  %t256 = sext i32 %t255 to i64
  %t257 = sub i64 %t256, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = getelementptr float, ptr %arg1, i64 %t259
  %t261 = load float, ptr %t6
  store float %t261, ptr %t260
  br label %LENDDO8
LENDDO8:
  br label %do_inc60
do_inc60:
  %t262 = load i32, ptr %t5
  %t263 = load i32, ptr %t241
  %t264 = add i32 %t262, %t263
  store i32 %t264, ptr %t5
  %t265 = load i64, ptr %t243
  %t266 = add i64 %t265, 1
  store i64 %t266, ptr %t243
  br label %do_test59
if_else55:
  %t267 = load i32, ptr %arg2
  %t268 = icmp eq i32 %t267, 12
  br i1 %t268, label %LEXITDO9, label %if_else64
LEXITDO9:
  br label %if_then61
if_then61:
  %t269 = load float, ptr %t2
  %t270 = call float @dfloat_(ptr %arg0)
  %t271 = fdiv float %t269, %t270
  store float %t271, ptr %t6
  br label %if_then62
if_then62:
  %t272 = alloca i32
  %t273 = alloca i64
  %t274 = alloca i64
  store i32 1, ptr %t5
  %t275 = load i32, ptr %arg0
  store i32 1, ptr %t272
  %t276 = icmp sle i32 1, %t275
  %t277 = icmp ne i32 1, 0
  %t278 = and i1 %t276, %t277
  br i1 %t278, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t279 = sub i32 %t275, 1
  %t280 = sdiv i32 %t279, 1
  %t281 = add i32 %t280, 1
  %t282 = sext i32 %t281 to i64
  store i64 %t282, ptr %t273
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t273
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t274
  br label %do_test68
do_test68:
  %t283 = load i64, ptr %t274
  %t284 = load i64, ptr %t273
  %t285 = icmp slt i64 %t283, %t284
  br i1 %t285, label %if_then63, label %bb2
if_then63:
  %t286 = load i32, ptr %t5
  %t287 = sext i32 %t286 to i64
  %t288 = sub i64 %t287, 1
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = getelementptr float, ptr %arg1, i64 %t290
  %t292 = load float, ptr %t2
  %t293 = call float @dfloat_(ptr %t5)
  %t294 = load float, ptr %t6
  %t295 = fmul float %t293, %t294
  %t296 = fsub float %t292, %t295
  store float %t296, ptr %t291
  br label %LENDDO10
LENDDO10:
  br label %do_inc69
do_inc69:
  %t297 = load i32, ptr %t5
  %t298 = load i32, ptr %t272
  %t299 = add i32 %t297, %t298
  store i32 %t299, ptr %t5
  %t300 = load i64, ptr %t274
  %t301 = add i64 %t300, 1
  store i64 %t301, ptr %t274
  br label %do_test68
if_else64:
  %t302 = load i32, ptr %arg2
  %t303 = icmp eq i32 %t302, 13
  %t304 = load i32, ptr %arg2
  %t305 = icmp eq i32 %t304, 14
  %t306 = or i1 %t303, %t305
  br i1 %t306, label %LEXITDO11, label %LEXITDO13
LEXITDO11:
  br label %if_then70
if_then70:
  %t307 = alloca i32
  %t308 = alloca i64
  %t309 = alloca i64
  store i32 1, ptr %t5
  %t310 = load i32, ptr %arg0
  store i32 1, ptr %t307
  %t311 = icmp sle i32 1, %t310
  %t312 = icmp ne i32 1, 0
  %t313 = and i1 %t311, %t312
  br i1 %t313, label %do_trip_calc74, label %do_trip_zero75
do_trip_calc74:
  %t314 = sub i32 %t310, 1
  %t315 = sdiv i32 %t314, 1
  %t316 = add i32 %t315, 1
  %t317 = sext i32 %t316 to i64
  store i64 %t317, ptr %t308
  br label %do_trip_done76
do_trip_zero75:
  store i64 0, ptr %t308
  br label %do_trip_done76
do_trip_done76:
  store i64 0, ptr %t309
  br label %do_test77
do_test77:
  %t318 = load i64, ptr %t309
  %t319 = load i64, ptr %t308
  %t320 = icmp slt i64 %t318, %t319
  br i1 %t320, label %if_then71, label %bb2
if_then71:
  %t321 = load i32, ptr %t5
  %t322 = sext i32 %t321 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr float, ptr %arg1, i64 %t325
  %t327 = load float, ptr %t2
  %t328 = fsub float 0.0, %t327
  store float %t328, ptr %t326
  br label %LENDDO12
LENDDO12:
  br label %do_inc78
do_inc78:
  %t329 = load i32, ptr %t5
  %t330 = load i32, ptr %t307
  %t331 = add i32 %t329, %t330
  store i32 %t331, ptr %t5
  %t332 = load i64, ptr %t309
  %t333 = add i64 %t332, 1
  store i64 %t333, ptr %t309
  br label %do_test77
LEXITDO13:
  br label %if_else72
if_else72:
  %t334 = sext i32 1 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr float, ptr %arg1, i64 %t337
  %t339 = load float, ptr %t4
  %t340 = fsub float 0.0, %t339
  store float %t340, ptr %t338
  br label %if_else73
if_else73:
  %t341 = sext i32 2 to i64
  %t342 = sub i64 %t341, 1
  %t343 = mul i64 %t342, 1
  %t344 = add i64 0, %t343
  %t345 = getelementptr float, ptr %arg1, i64 %t344
  %t346 = load float, ptr %t2
  store float %t346, ptr %t345
  br label %bb2
bb2:
  %t347 = load float, ptr %arg3
  %t348 = load float, ptr %t2
  %t349 = fcmp une float %t347, %t348
  br i1 %t349, label %if_then79, label %LEXITDO17
if_then79:
  %t350 = load i32, ptr %arg2
  %t351 = icmp eq i32 %t350, 6
  br i1 %t351, label %if_then80, label %LEXITDO15
if_then80:
  %t352 = alloca i32
  %t353 = alloca i64
  %t354 = alloca i64
  store i32 1, ptr %t5
  %t355 = load i32, ptr %arg0
  store i32 1, ptr %t352
  %t356 = icmp sle i32 1, %t355
  %t357 = icmp ne i32 1, 0
  %t358 = and i1 %t356, %t357
  br i1 %t358, label %do_trip_calc84, label %do_trip_zero85
do_trip_calc84:
  %t359 = sub i32 %t355, 1
  %t360 = sdiv i32 %t359, 1
  %t361 = add i32 %t360, 1
  %t362 = sext i32 %t361 to i64
  store i64 %t362, ptr %t353
  br label %do_trip_done86
do_trip_zero85:
  store i64 0, ptr %t353
  br label %do_trip_done86
do_trip_done86:
  store i64 0, ptr %t354
  br label %do_test87
do_test87:
  %t363 = load i64, ptr %t354
  %t364 = load i64, ptr %t353
  %t365 = icmp slt i64 %t363, %t364
  br i1 %t365, label %if_then81, label %LEXITDO17
if_then81:
  %t366 = load i32, ptr %t5
  %t367 = sext i32 %t366 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = getelementptr float, ptr %arg1, i64 %t370
  %t372 = load float, ptr %arg3
  store float %t372, ptr %t371
  br label %LENDDO14
LENDDO14:
  br label %do_inc88
do_inc88:
  %t373 = load i32, ptr %t5
  %t374 = load i32, ptr %t352
  %t375 = add i32 %t373, %t374
  store i32 %t375, ptr %t5
  %t376 = load i64, ptr %t354
  %t377 = add i64 %t376, 1
  store i64 %t377, ptr %t354
  br label %do_test87
LEXITDO15:
  br label %if_else82
if_else82:
  %t378 = alloca i32
  %t379 = alloca i64
  %t380 = alloca i64
  store i32 1, ptr %t5
  %t381 = load i32, ptr %arg0
  store i32 1, ptr %t378
  %t382 = icmp sle i32 1, %t381
  %t383 = icmp ne i32 1, 0
  %t384 = and i1 %t382, %t383
  br i1 %t384, label %do_trip_calc89, label %do_trip_zero90
do_trip_calc89:
  %t385 = sub i32 %t381, 1
  %t386 = sdiv i32 %t385, 1
  %t387 = add i32 %t386, 1
  %t388 = sext i32 %t387 to i64
  store i64 %t388, ptr %t379
  br label %do_trip_done91
do_trip_zero90:
  store i64 0, ptr %t379
  br label %do_trip_done91
do_trip_done91:
  store i64 0, ptr %t380
  br label %do_test92
do_test92:
  %t389 = load i64, ptr %t380
  %t390 = load i64, ptr %t379
  %t391 = icmp slt i64 %t389, %t390
  br i1 %t391, label %if_else83, label %LEXITDO17
if_else83:
  %t392 = load i32, ptr %t5
  %t393 = sext i32 %t392 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr float, ptr %arg1, i64 %t396
  %t398 = load float, ptr %arg3
  %t399 = load i32, ptr %t5
  %t400 = sext i32 %t399 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr float, ptr %arg1, i64 %t403
  %t405 = load float, ptr %t404
  %t406 = fmul float %t398, %t405
  store float %t406, ptr %t397
  br label %LENDDO16
LENDDO16:
  br label %do_inc93
do_inc93:
  %t407 = load i32, ptr %t5
  %t408 = load i32, ptr %t378
  %t409 = add i32 %t407, %t408
  store i32 %t409, ptr %t5
  %t410 = load i64, ptr %t380
  %t411 = add i64 %t410, 1
  store i64 %t411, ptr %t380
  br label %do_test92
LEXITDO17:
  br label %exit
exit:
  ret void
}
define void @vecfcn_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
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
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca i32
  %t27 = alloca i32
  br label %bb0
bb0:
  br label %bb1
bb1:
  %t28 = load i32, ptr %arg3
  %t29 = icmp eq i32 %t28, 2
  br i1 %t29, label %if_then0, label %if_else4
if_then0:
  %t30 = sext i32 1 to i64
  %t31 = sub i64 %t30, 1
  %t32 = mul i64 %t31, 1
  %t33 = add i64 0, %t32
  %t34 = getelementptr float, ptr %arg2, i64 %t33
  %t35 = sext i32 1 to i64
  %t36 = sub i64 %t35, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = getelementptr float, ptr %arg1, i64 %t38
  %t40 = load float, ptr %t39
  %t41 = sext i32 2 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr float, ptr %arg1, i64 %t44
  %t46 = load float, ptr %t45
  %t47 = fmul float 1.0e1, %t46
  %t48 = fadd float %t40, %t47
  store float %t48, ptr %t34
  br label %if_then1
if_then1:
  %t49 = sext i32 2 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %arg2, i64 %t52
  %t54 = call float @llvm.sqrt.f32(float 5.0e0)
  %t55 = sext i32 3 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr float, ptr %arg1, i64 %t58
  %t60 = load float, ptr %t59
  %t61 = sext i32 4 to i64
  %t62 = sub i64 %t61, 1
  %t63 = mul i64 %t62, 1
  %t64 = add i64 0, %t63
  %t65 = getelementptr float, ptr %arg1, i64 %t64
  %t66 = load float, ptr %t65
  %t67 = fsub float %t60, %t66
  %t68 = fmul float %t54, %t67
  store float %t68, ptr %t53
  br label %if_then2
if_then2:
  %t69 = sext i32 3 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = getelementptr float, ptr %arg2, i64 %t72
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = getelementptr float, ptr %arg1, i64 %t77
  %t79 = load float, ptr %t78
  %t80 = sext i32 3 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr float, ptr %arg1, i64 %t83
  %t85 = load float, ptr %t84
  %t86 = fmul float 2.0e0, %t85
  %t87 = fsub float %t79, %t86
  %t88 = fmul float %t87, %t87
  %t89 = fmul float 1.0e0, %t88
  store float %t89, ptr %t73
  br label %if_then3
if_then3:
  %t90 = sext i32 4 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr float, ptr %arg2, i64 %t93
  %t95 = call float @llvm.sqrt.f32(float 1.0e1)
  %t96 = sext i32 1 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = getelementptr float, ptr %arg1, i64 %t99
  %t101 = load float, ptr %t100
  %t102 = sext i32 4 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr float, ptr %arg1, i64 %t105
  %t107 = load float, ptr %t106
  %t108 = fsub float %t101, %t107
  %t109 = fmul float %t108, %t108
  %t110 = fmul float 1.0e0, %t109
  %t111 = fmul float %t95, %t110
  store float %t111, ptr %t94
  br label %exit
if_else4:
  %t112 = load i32, ptr %arg3
  %t113 = icmp eq i32 %t112, 3
  br i1 %t113, label %if_then5, label %if_else7
if_then5:
  %t114 = sext i32 1 to i64
  %t115 = sub i64 %t114, 1
  %t116 = mul i64 %t115, 1
  %t117 = add i64 0, %t116
  %t118 = getelementptr float, ptr %arg2, i64 %t117
  %t119 = sext i32 1 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = getelementptr float, ptr %arg1, i64 %t122
  %t124 = load float, ptr %t123
  %t125 = fmul float 1.0e4, %t124
  %t126 = sext i32 2 to i64
  %t127 = sub i64 %t126, 1
  %t128 = mul i64 %t127, 1
  %t129 = add i64 0, %t128
  %t130 = getelementptr float, ptr %arg1, i64 %t129
  %t131 = load float, ptr %t130
  %t132 = fmul float %t125, %t131
  %t133 = fsub float %t132, 1.0e0
  store float %t133, ptr %t118
  br label %if_then6
if_then6:
  %t134 = sext i32 2 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, 1
  %t137 = add i64 0, %t136
  %t138 = getelementptr float, ptr %arg2, i64 %t137
  %t139 = sext i32 1 to i64
  %t140 = sub i64 %t139, 1
  %t141 = mul i64 %t140, 1
  %t142 = add i64 0, %t141
  %t143 = getelementptr float, ptr %arg1, i64 %t142
  %t144 = load float, ptr %t143
  %t145 = fsub float 0.0, %t144
  %t146 = call float @expf(float %t145)
  %t147 = sext i32 2 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr float, ptr %arg1, i64 %t150
  %t152 = load float, ptr %t151
  %t153 = fsub float 0.0, %t152
  %t154 = call float @expf(float %t153)
  %t155 = fadd float %t146, %t154
  %t156 = fsub float %t155, 1.000100016593933e0
  store float %t156, ptr %t138
  br label %exit
if_else7:
  %t157 = load i32, ptr %arg3
  %t158 = icmp eq i32 %t157, 4
  br i1 %t158, label %if_then8, label %if_else14
if_then8:
  %t159 = sext i32 2 to i64
  %t160 = sub i64 %t159, 1
  %t161 = mul i64 %t160, 1
  %t162 = add i64 0, %t161
  %t163 = getelementptr float, ptr %arg1, i64 %t162
  %t164 = load float, ptr %t163
  %t165 = sext i32 1 to i64
  %t166 = sub i64 %t165, 1
  %t167 = mul i64 %t166, 1
  %t168 = add i64 0, %t167
  %t169 = getelementptr float, ptr %arg1, i64 %t168
  %t170 = load float, ptr %t169
  %t171 = fmul float %t170, %t170
  %t172 = fmul float 1.0e0, %t171
  %t173 = fsub float %t164, %t172
  store float %t173, ptr %t15
  br label %if_then9
if_then9:
  %t174 = sext i32 4 to i64
  %t175 = sub i64 %t174, 1
  %t176 = mul i64 %t175, 1
  %t177 = add i64 0, %t176
  %t178 = getelementptr float, ptr %arg1, i64 %t177
  %t179 = load float, ptr %t178
  %t180 = sext i32 3 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr float, ptr %arg1, i64 %t183
  %t185 = load float, ptr %t184
  %t186 = fmul float %t185, %t185
  %t187 = fmul float 1.0e0, %t186
  %t188 = fsub float %t179, %t187
  store float %t188, ptr %t16
  br label %if_then10
if_then10:
  %t189 = sext i32 1 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = getelementptr float, ptr %arg2, i64 %t192
  %t194 = fsub float 0.0, 2.0e2
  %t195 = sext i32 1 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr float, ptr %arg1, i64 %t198
  %t200 = load float, ptr %t199
  %t201 = fmul float %t194, %t200
  %t202 = load float, ptr %t15
  %t203 = fmul float %t201, %t202
  %t204 = sext i32 1 to i64
  %t205 = sub i64 %t204, 1
  %t206 = mul i64 %t205, 1
  %t207 = add i64 0, %t206
  %t208 = getelementptr float, ptr %arg1, i64 %t207
  %t209 = load float, ptr %t208
  %t210 = fsub float 1.0e0, %t209
  %t211 = fsub float %t203, %t210
  store float %t211, ptr %t193
  br label %if_then11
if_then11:
  %t212 = sext i32 2 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr float, ptr %arg2, i64 %t215
  %t217 = load float, ptr %t15
  %t218 = fmul float 2.0e2, %t217
  %t219 = sext i32 2 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, 1
  %t222 = add i64 0, %t221
  %t223 = getelementptr float, ptr %arg1, i64 %t222
  %t224 = load float, ptr %t223
  %t225 = fsub float %t224, 1.0e0
  %t226 = fmul float 2.0200000762939453e1, %t225
  %t227 = fadd float %t218, %t226
  %t228 = sext i32 4 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr float, ptr %arg1, i64 %t231
  %t233 = load float, ptr %t232
  %t234 = fsub float %t233, 1.0e0
  %t235 = fmul float 1.9799999237060547e1, %t234
  %t236 = fadd float %t227, %t235
  store float %t236, ptr %t216
  br label %if_then12
if_then12:
  %t237 = sext i32 3 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, 1
  %t240 = add i64 0, %t239
  %t241 = getelementptr float, ptr %arg2, i64 %t240
  %t242 = fsub float 0.0, 1.8e2
  %t243 = sext i32 3 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = getelementptr float, ptr %arg1, i64 %t246
  %t248 = load float, ptr %t247
  %t249 = fmul float %t242, %t248
  %t250 = load float, ptr %t16
  %t251 = fmul float %t249, %t250
  %t252 = sext i32 3 to i64
  %t253 = sub i64 %t252, 1
  %t254 = mul i64 %t253, 1
  %t255 = add i64 0, %t254
  %t256 = getelementptr float, ptr %arg1, i64 %t255
  %t257 = load float, ptr %t256
  %t258 = fsub float 1.0e0, %t257
  %t259 = fsub float %t251, %t258
  store float %t259, ptr %t241
  br label %if_then13
if_then13:
  %t260 = sext i32 4 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = getelementptr float, ptr %arg2, i64 %t263
  %t265 = load float, ptr %t16
  %t266 = fmul float 1.8e2, %t265
  %t267 = sext i32 4 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = getelementptr float, ptr %arg1, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fsub float %t272, 1.0e0
  %t274 = fmul float 2.0200000762939453e1, %t273
  %t275 = fadd float %t266, %t274
  %t276 = sext i32 2 to i64
  %t277 = sub i64 %t276, 1
  %t278 = mul i64 %t277, 1
  %t279 = add i64 0, %t278
  %t280 = getelementptr float, ptr %arg1, i64 %t279
  %t281 = load float, ptr %t280
  %t282 = fsub float %t281, 1.0e0
  %t283 = fmul float 1.9799999237060547e1, %t282
  %t284 = fadd float %t275, %t283
  store float %t284, ptr %t264
  br label %exit
if_else14:
  %t285 = load i32, ptr %arg3
  %t286 = icmp eq i32 %t285, 5
  br i1 %t286, label %if_then15, label %if_else22
if_then15:
  %t287 = sext i32 2 to i64
  %t288 = sub i64 %t287, 1
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = getelementptr float, ptr %arg1, i64 %t290
  %t292 = load float, ptr %t291
  %t293 = call float @llvm.fabs.f32(float 2.5e-1)
  %t294 = fcmp olt float %t292, 0.0
  %t295 = fsub float 0.0, %t293
  %t296 = select i1 %t294, float %t295, float %t293
  store float %t296, ptr %t15
  br label %if_then16
if_then16:
  %t297 = sext i32 1 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = getelementptr float, ptr %arg1, i64 %t300
  %t302 = load float, ptr %t301
  %t303 = fcmp ogt float %t302, 0.0
  br i1 %t303, label %if_then23, label %if_then17
if_then23:
  %t304 = sext i32 2 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr float, ptr %arg1, i64 %t307
  %t309 = load float, ptr %t308
  %t310 = sext i32 1 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = getelementptr float, ptr %arg1, i64 %t313
  %t315 = load float, ptr %t314
  %t316 = fdiv float %t309, %t315
  %t317 = call float @atanf(float %t316)
  %t318 = fdiv float %t317, 6.2831854820251465e0
  store float %t318, ptr %t15
  br label %if_then17
if_then17:
  %t319 = sext i32 1 to i64
  %t320 = sub i64 %t319, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = getelementptr float, ptr %arg1, i64 %t322
  %t324 = load float, ptr %t323
  %t325 = fcmp olt float %t324, 0.0
  br i1 %t325, label %if_then24, label %if_then18
if_then24:
  %t326 = sext i32 2 to i64
  %t327 = sub i64 %t326, 1
  %t328 = mul i64 %t327, 1
  %t329 = add i64 0, %t328
  %t330 = getelementptr float, ptr %arg1, i64 %t329
  %t331 = load float, ptr %t330
  %t332 = sext i32 1 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = getelementptr float, ptr %arg1, i64 %t335
  %t337 = load float, ptr %t336
  %t338 = fdiv float %t331, %t337
  %t339 = call float @atanf(float %t338)
  %t340 = fdiv float %t339, 6.2831854820251465e0
  %t341 = fadd float %t340, 5.0e-1
  store float %t341, ptr %t15
  br label %if_then18
if_then18:
  %t342 = sext i32 1 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr float, ptr %arg1, i64 %t345
  %t347 = load float, ptr %t346
  %t348 = fmul float %t347, %t347
  %t349 = fmul float 1.0e0, %t348
  %t350 = sext i32 2 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr float, ptr %arg1, i64 %t353
  %t355 = load float, ptr %t354
  %t356 = fmul float %t355, %t355
  %t357 = fmul float 1.0e0, %t356
  %t358 = fadd float %t349, %t357
  %t359 = call float @llvm.sqrt.f32(float %t358)
  store float %t359, ptr %t16
  br label %if_then19
if_then19:
  %t360 = sext i32 1 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr float, ptr %arg2, i64 %t363
  %t365 = sext i32 3 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr float, ptr %arg1, i64 %t368
  %t370 = load float, ptr %t369
  %t371 = load float, ptr %t15
  %t372 = fmul float 1.0e1, %t371
  %t373 = fsub float %t370, %t372
  %t374 = fmul float 1.0e1, %t373
  store float %t374, ptr %t364
  br label %if_then20
if_then20:
  %t375 = sext i32 2 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = getelementptr float, ptr %arg2, i64 %t378
  %t380 = load float, ptr %t16
  %t381 = fsub float %t380, 1.0e0
  %t382 = fmul float 1.0e1, %t381
  store float %t382, ptr %t379
  br label %if_then21
if_then21:
  %t383 = sext i32 3 to i64
  %t384 = sub i64 %t383, 1
  %t385 = mul i64 %t384, 1
  %t386 = add i64 0, %t385
  %t387 = getelementptr float, ptr %arg2, i64 %t386
  %t388 = sext i32 3 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr float, ptr %arg1, i64 %t391
  %t393 = load float, ptr %t392
  store float %t393, ptr %t387
  br label %exit
if_else22:
  %t394 = load i32, ptr %arg3
  %t395 = icmp eq i32 %t394, 6
  br i1 %t395, label %if_then25, label %if_else48
if_then25:
  %t396 = alloca i32
  %t397 = alloca i64
  %t398 = alloca i64
  store i32 1, ptr %t3
  %t399 = load i32, ptr %arg0
  store i32 1, ptr %t396
  %t400 = icmp sle i32 1, %t399
  %t401 = icmp ne i32 1, 0
  %t402 = and i1 %t400, %t401
  br i1 %t402, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t403 = sub i32 %t399, 1
  %t404 = sdiv i32 %t403, 1
  %t405 = add i32 %t404, 1
  %t406 = sext i32 %t405 to i64
  store i64 %t406, ptr %t397
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t397
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t398
  br label %do_test52
do_test52:
  %t407 = load i64, ptr %t398
  %t408 = load i64, ptr %t397
  %t409 = icmp slt i64 %t407, %t408
  br i1 %t409, label %if_then26, label %LEXITDO1
if_then26:
  %t410 = load i32, ptr %t3
  %t411 = sext i32 %t410 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = getelementptr float, ptr %arg2, i64 %t414
  store float 0.0, ptr %t415
  br label %LENDDO0
LENDDO0:
  br label %do_inc53
do_inc53:
  %t416 = load i32, ptr %t3
  %t417 = load i32, ptr %t396
  %t418 = add i32 %t416, %t417
  store i32 %t418, ptr %t3
  %t419 = load i64, ptr %t398
  %t420 = add i64 %t419, 1
  store i64 %t420, ptr %t398
  br label %do_test52
LEXITDO1:
  br label %if_then27
if_then27:
  %t421 = alloca i32
  %t422 = alloca i64
  %t423 = alloca i64
  store i32 1, ptr %t0
  store i32 1, ptr %t421
  %t424 = icmp sle i32 1, 29
  %t425 = icmp ne i32 1, 0
  %t426 = and i1 %t424, %t425
  br i1 %t426, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t427 = sub i32 29, 1
  %t428 = sdiv i32 %t427, 1
  %t429 = add i32 %t428, 1
  %t430 = sext i32 %t429 to i64
  store i64 %t430, ptr %t422
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t422
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t423
  br label %do_test57
do_test57:
  %t431 = load i64, ptr %t423
  %t432 = load i64, ptr %t422
  %t433 = icmp slt i64 %t431, %t432
  br i1 %t433, label %if_then28, label %LEXITDO3
if_then28:
  %t434 = call float @dfloat_(ptr %t0)
  %t435 = fdiv float %t434, 2.9e1
  store float %t435, ptr %t17
  br label %if_then29
if_then29:
  store float 0.0, ptr %t12
  br label %if_then30
if_then30:
  store float 1.0e0, ptr %t14
  br label %if_then31
if_then31:
  %t436 = alloca i32
  %t437 = alloca i64
  %t438 = alloca i64
  store i32 2, ptr %t2
  %t439 = load i32, ptr %arg0
  store i32 1, ptr %t436
  %t440 = icmp sle i32 2, %t439
  %t441 = icmp ne i32 1, 0
  %t442 = and i1 %t440, %t441
  br i1 %t442, label %do_trip_calc59, label %do_trip_zero60
do_trip_calc59:
  %t443 = sub i32 %t439, 2
  %t444 = sdiv i32 %t443, 1
  %t445 = add i32 %t444, 1
  %t446 = sext i32 %t445 to i64
  store i64 %t446, ptr %t437
  br label %do_trip_done61
do_trip_zero60:
  store i64 0, ptr %t437
  br label %do_trip_done61
do_trip_done61:
  store i64 0, ptr %t438
  br label %do_test62
do_test62:
  %t447 = load i64, ptr %t438
  %t448 = load i64, ptr %t437
  %t449 = icmp slt i64 %t447, %t448
  br i1 %t449, label %if_then32, label %LEXITDO5
if_then32:
  %t450 = load float, ptr %t12
  %t451 = load i32, ptr %t2
  %t452 = sub i32 %t451, 1
  %t453 = alloca i32
  store i32 %t452, ptr %t453
  %t454 = call float @dfloat_(ptr %t453)
  %t455 = load float, ptr %t14
  %t456 = fmul float %t454, %t455
  %t457 = load i32, ptr %t2
  %t458 = sext i32 %t457 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr float, ptr %arg1, i64 %t461
  %t463 = load float, ptr %t462
  %t464 = fmul float %t456, %t463
  %t465 = fadd float %t450, %t464
  store float %t465, ptr %t12
  br label %if_then33
if_then33:
  %t466 = load float, ptr %t17
  %t467 = load float, ptr %t14
  %t468 = fmul float %t466, %t467
  store float %t468, ptr %t14
  br label %LENDDO4
LENDDO4:
  br label %do_inc63
do_inc63:
  %t469 = load i32, ptr %t2
  %t470 = load i32, ptr %t436
  %t471 = add i32 %t469, %t470
  store i32 %t471, ptr %t2
  %t472 = load i64, ptr %t438
  %t473 = add i64 %t472, 1
  store i64 %t473, ptr %t438
  br label %do_test62
LEXITDO5:
  br label %if_then34
if_then34:
  store float 0.0, ptr %t13
  br label %if_then35
if_then35:
  store float 1.0e0, ptr %t14
  br label %if_then36
if_then36:
  %t474 = alloca i32
  %t475 = alloca i64
  %t476 = alloca i64
  store i32 1, ptr %t2
  %t477 = load i32, ptr %arg0
  store i32 1, ptr %t474
  %t478 = icmp sle i32 1, %t477
  %t479 = icmp ne i32 1, 0
  %t480 = and i1 %t478, %t479
  br i1 %t480, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t481 = sub i32 %t477, 1
  %t482 = sdiv i32 %t481, 1
  %t483 = add i32 %t482, 1
  %t484 = sext i32 %t483 to i64
  store i64 %t484, ptr %t475
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t475
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t476
  br label %do_test67
do_test67:
  %t485 = load i64, ptr %t476
  %t486 = load i64, ptr %t475
  %t487 = icmp slt i64 %t485, %t486
  br i1 %t487, label %if_then37, label %LEXITDO7
if_then37:
  %t488 = load float, ptr %t13
  %t489 = load float, ptr %t14
  %t490 = load i32, ptr %t2
  %t491 = sext i32 %t490 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr float, ptr %arg1, i64 %t494
  %t496 = load float, ptr %t495
  %t497 = fmul float %t489, %t496
  %t498 = fadd float %t488, %t497
  store float %t498, ptr %t13
  br label %if_then38
if_then38:
  %t499 = load float, ptr %t17
  %t500 = load float, ptr %t14
  %t501 = fmul float %t499, %t500
  store float %t501, ptr %t14
  br label %LENDDO6
LENDDO6:
  br label %do_inc68
do_inc68:
  %t502 = load i32, ptr %t2
  %t503 = load i32, ptr %t474
  %t504 = add i32 %t502, %t503
  store i32 %t504, ptr %t2
  %t505 = load i64, ptr %t476
  %t506 = add i64 %t505, 1
  store i64 %t506, ptr %t476
  br label %do_test67
LEXITDO7:
  br label %if_then39
if_then39:
  %t507 = load float, ptr %t12
  %t508 = load float, ptr %t13
  %t509 = fmul float %t508, %t508
  %t510 = fmul float 1.0e0, %t509
  %t511 = fsub float %t507, %t510
  %t512 = fsub float %t511, 1.0e0
  store float %t512, ptr %t15
  br label %if_then40
if_then40:
  %t513 = load float, ptr %t17
  %t514 = fmul float 2.0e0, %t513
  %t515 = load float, ptr %t13
  %t516 = fmul float %t514, %t515
  store float %t516, ptr %t16
  br label %if_then41
if_then41:
  %t517 = load float, ptr %t17
  %t518 = fdiv float 1.0e0, %t517
  store float %t518, ptr %t14
  br label %if_then42
if_then42:
  %t519 = alloca i32
  %t520 = alloca i64
  %t521 = alloca i64
  store i32 1, ptr %t3
  %t522 = load i32, ptr %arg0
  store i32 1, ptr %t519
  %t523 = icmp sle i32 1, %t522
  %t524 = icmp ne i32 1, 0
  %t525 = and i1 %t523, %t524
  br i1 %t525, label %do_trip_calc69, label %do_trip_zero70
do_trip_calc69:
  %t526 = sub i32 %t522, 1
  %t527 = sdiv i32 %t526, 1
  %t528 = add i32 %t527, 1
  %t529 = sext i32 %t528 to i64
  store i64 %t529, ptr %t520
  br label %do_trip_done71
do_trip_zero70:
  store i64 0, ptr %t520
  br label %do_trip_done71
do_trip_done71:
  store i64 0, ptr %t521
  br label %do_test72
do_test72:
  %t530 = load i64, ptr %t521
  %t531 = load i64, ptr %t520
  %t532 = icmp slt i64 %t530, %t531
  br i1 %t532, label %if_then43, label %LEXITDO9
if_then43:
  %t533 = load i32, ptr %t3
  %t534 = sext i32 %t533 to i64
  %t535 = sub i64 %t534, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = getelementptr float, ptr %arg2, i64 %t537
  %t539 = load i32, ptr %t3
  %t540 = sext i32 %t539 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr float, ptr %arg2, i64 %t543
  %t545 = load float, ptr %t544
  %t546 = load float, ptr %t14
  %t547 = load i32, ptr %t3
  %t548 = sub i32 %t547, 1
  %t549 = alloca i32
  store i32 %t548, ptr %t549
  %t550 = call float @dfloat_(ptr %t549)
  %t551 = load float, ptr %t16
  %t552 = fsub float %t550, %t551
  %t553 = fmul float %t546, %t552
  %t554 = load float, ptr %t15
  %t555 = fmul float %t553, %t554
  %t556 = fadd float %t545, %t555
  store float %t556, ptr %t538
  br label %if_then44
if_then44:
  %t557 = load float, ptr %t17
  %t558 = load float, ptr %t14
  %t559 = fmul float %t557, %t558
  store float %t559, ptr %t14
  br label %LENDDO8
LENDDO8:
  br label %do_inc73
do_inc73:
  %t560 = load i32, ptr %t3
  %t561 = load i32, ptr %t519
  %t562 = add i32 %t560, %t561
  store i32 %t562, ptr %t3
  %t563 = load i64, ptr %t521
  %t564 = add i64 %t563, 1
  store i64 %t564, ptr %t521
  br label %do_test72
LEXITDO9:
  br label %LENDDO2
LENDDO2:
  br label %do_inc58
do_inc58:
  %t565 = load i32, ptr %t0
  %t566 = load i32, ptr %t421
  %t567 = add i32 %t565, %t566
  store i32 %t567, ptr %t0
  %t568 = load i64, ptr %t423
  %t569 = add i64 %t568, 1
  store i64 %t569, ptr %t423
  br label %do_test57
LEXITDO3:
  br label %if_then45
if_then45:
  %t570 = sext i32 2 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = getelementptr float, ptr %arg1, i64 %t573
  %t575 = load float, ptr %t574
  %t576 = sext i32 1 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %arg1, i64 %t579
  %t581 = load float, ptr %t580
  %t582 = fmul float %t581, %t581
  %t583 = fmul float 1.0e0, %t582
  %t584 = fsub float %t575, %t583
  %t585 = fsub float %t584, 1.0e0
  store float %t585, ptr %t14
  br label %if_then46
if_then46:
  %t586 = sext i32 1 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, 1
  %t589 = add i64 0, %t588
  %t590 = getelementptr float, ptr %arg2, i64 %t589
  %t591 = sext i32 1 to i64
  %t592 = sub i64 %t591, 1
  %t593 = mul i64 %t592, 1
  %t594 = add i64 0, %t593
  %t595 = getelementptr float, ptr %arg2, i64 %t594
  %t596 = load float, ptr %t595
  %t597 = sext i32 1 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %arg1, i64 %t600
  %t602 = load float, ptr %t601
  %t603 = load float, ptr %t14
  %t604 = fmul float 2.0e0, %t603
  %t605 = fsub float 1.0e0, %t604
  %t606 = fmul float %t602, %t605
  %t607 = fadd float %t596, %t606
  store float %t607, ptr %t590
  br label %if_then47
if_then47:
  %t608 = sext i32 2 to i64
  %t609 = sub i64 %t608, 1
  %t610 = mul i64 %t609, 1
  %t611 = add i64 0, %t610
  %t612 = getelementptr float, ptr %arg2, i64 %t611
  %t613 = sext i32 2 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %arg2, i64 %t616
  %t618 = load float, ptr %t617
  %t619 = load float, ptr %t14
  %t620 = fadd float %t618, %t619
  store float %t620, ptr %t612
  br label %exit
if_else48:
  %t621 = load i32, ptr %arg3
  %t622 = icmp eq i32 %t621, 7
  br i1 %t622, label %if_then74, label %if_else91
if_then74:
  %t623 = alloca i32
  %t624 = alloca i64
  %t625 = alloca i64
  store i32 1, ptr %t3
  %t626 = load i32, ptr %arg0
  store i32 1, ptr %t623
  %t627 = icmp sle i32 1, %t626
  %t628 = icmp ne i32 1, 0
  %t629 = and i1 %t627, %t628
  br i1 %t629, label %do_trip_calc92, label %do_trip_zero93
do_trip_calc92:
  %t630 = sub i32 %t626, 1
  %t631 = sdiv i32 %t630, 1
  %t632 = add i32 %t631, 1
  %t633 = sext i32 %t632 to i64
  store i64 %t633, ptr %t624
  br label %do_trip_done94
do_trip_zero93:
  store i64 0, ptr %t624
  br label %do_trip_done94
do_trip_done94:
  store i64 0, ptr %t625
  br label %do_test95
do_test95:
  %t634 = load i64, ptr %t625
  %t635 = load i64, ptr %t624
  %t636 = icmp slt i64 %t634, %t635
  br i1 %t636, label %if_then75, label %LEXITDO11
if_then75:
  %t637 = load i32, ptr %t3
  %t638 = sext i32 %t637 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr float, ptr %arg2, i64 %t641
  store float 0.0, ptr %t642
  br label %LENDDO10
LENDDO10:
  br label %do_inc96
do_inc96:
  %t643 = load i32, ptr %t3
  %t644 = load i32, ptr %t623
  %t645 = add i32 %t643, %t644
  store i32 %t645, ptr %t3
  %t646 = load i64, ptr %t625
  %t647 = add i64 %t646, 1
  store i64 %t647, ptr %t625
  br label %do_test95
LEXITDO11:
  br label %if_then76
if_then76:
  %t648 = alloca i32
  %t649 = alloca i64
  %t650 = alloca i64
  store i32 1, ptr %t2
  %t651 = load i32, ptr %arg0
  store i32 1, ptr %t648
  %t652 = icmp sle i32 1, %t651
  %t653 = icmp ne i32 1, 0
  %t654 = and i1 %t652, %t653
  br i1 %t654, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t655 = sub i32 %t651, 1
  %t656 = sdiv i32 %t655, 1
  %t657 = add i32 %t656, 1
  %t658 = sext i32 %t657 to i64
  store i64 %t658, ptr %t649
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t649
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t650
  br label %do_test100
do_test100:
  %t659 = load i64, ptr %t650
  %t660 = load i64, ptr %t649
  %t661 = icmp slt i64 %t659, %t660
  br i1 %t661, label %if_then77, label %LEXITDO13
if_then77:
  store float 1.0e0, ptr %t15
  br label %if_then78
if_then78:
  %t662 = load i32, ptr %t2
  %t663 = sext i32 %t662 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr float, ptr %arg1, i64 %t666
  %t668 = load float, ptr %t667
  %t669 = fmul float 2.0e0, %t668
  %t670 = fsub float %t669, 1.0e0
  store float %t670, ptr %t16
  br label %if_then79
if_then79:
  %t671 = load float, ptr %t16
  %t672 = fmul float 2.0e0, %t671
  store float %t672, ptr %t14
  br label %if_then80
if_then80:
  %t673 = alloca i32
  %t674 = alloca i64
  %t675 = alloca i64
  store i32 1, ptr %t0
  %t676 = load i32, ptr %arg0
  store i32 1, ptr %t673
  %t677 = icmp sle i32 1, %t676
  %t678 = icmp ne i32 1, 0
  %t679 = and i1 %t677, %t678
  br i1 %t679, label %do_trip_calc102, label %do_trip_zero103
do_trip_calc102:
  %t680 = sub i32 %t676, 1
  %t681 = sdiv i32 %t680, 1
  %t682 = add i32 %t681, 1
  %t683 = sext i32 %t682 to i64
  store i64 %t683, ptr %t674
  br label %do_trip_done104
do_trip_zero103:
  store i64 0, ptr %t674
  br label %do_trip_done104
do_trip_done104:
  store i64 0, ptr %t675
  br label %do_test105
do_test105:
  %t684 = load i64, ptr %t675
  %t685 = load i64, ptr %t674
  %t686 = icmp slt i64 %t684, %t685
  br i1 %t686, label %if_then81, label %LEXITDO15
if_then81:
  %t687 = load i32, ptr %t0
  %t688 = sext i32 %t687 to i64
  %t689 = sub i64 %t688, 1
  %t690 = mul i64 %t689, 1
  %t691 = add i64 0, %t690
  %t692 = getelementptr float, ptr %arg2, i64 %t691
  %t693 = load i32, ptr %t0
  %t694 = sext i32 %t693 to i64
  %t695 = sub i64 %t694, 1
  %t696 = mul i64 %t695, 1
  %t697 = add i64 0, %t696
  %t698 = getelementptr float, ptr %arg2, i64 %t697
  %t699 = load float, ptr %t698
  %t700 = load float, ptr %t16
  %t701 = fadd float %t699, %t700
  store float %t701, ptr %t692
  br label %if_then82
if_then82:
  %t702 = load float, ptr %t14
  %t703 = load float, ptr %t16
  %t704 = fmul float %t702, %t703
  %t705 = load float, ptr %t15
  %t706 = fsub float %t704, %t705
  store float %t706, ptr %t17
  br label %if_then83
if_then83:
  %t707 = load float, ptr %t16
  store float %t707, ptr %t15
  br label %if_then84
if_then84:
  %t708 = load float, ptr %t17
  store float %t708, ptr %t16
  br label %LENDDO14
LENDDO14:
  br label %do_inc106
do_inc106:
  %t709 = load i32, ptr %t0
  %t710 = load i32, ptr %t673
  %t711 = add i32 %t709, %t710
  store i32 %t711, ptr %t0
  %t712 = load i64, ptr %t675
  %t713 = add i64 %t712, 1
  store i64 %t713, ptr %t675
  br label %do_test105
LEXITDO15:
  br label %LENDDO12
LENDDO12:
  br label %do_inc101
do_inc101:
  %t714 = load i32, ptr %t2
  %t715 = load i32, ptr %t648
  %t716 = add i32 %t714, %t715
  store i32 %t716, ptr %t2
  %t717 = load i64, ptr %t650
  %t718 = add i64 %t717, 1
  store i64 %t718, ptr %t650
  br label %do_test100
LEXITDO13:
  br label %if_then85
if_then85:
  %t719 = call float @dfloat_(ptr %arg0)
  %t720 = fdiv float 1.0e0, %t719
  store float %t720, ptr %t19
  br label %if_then86
if_then86:
  %t721 = sub i32 0, 1
  store i32 %t721, ptr %t1
  br label %if_then87
if_then87:
  %t722 = alloca i32
  %t723 = alloca i64
  %t724 = alloca i64
  store i32 1, ptr %t3
  %t725 = load i32, ptr %arg0
  store i32 1, ptr %t722
  %t726 = icmp sle i32 1, %t725
  %t727 = icmp ne i32 1, 0
  %t728 = and i1 %t726, %t727
  br i1 %t728, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t729 = sub i32 %t725, 1
  %t730 = sdiv i32 %t729, 1
  %t731 = add i32 %t730, 1
  %t732 = sext i32 %t731 to i64
  store i64 %t732, ptr %t723
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t723
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t724
  br label %do_test110
do_test110:
  %t733 = load i64, ptr %t724
  %t734 = load i64, ptr %t723
  %t735 = icmp slt i64 %t733, %t734
  br i1 %t735, label %if_then88, label %exit
if_then88:
  %t736 = load i32, ptr %t3
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = mul i64 %t738, 1
  %t740 = add i64 0, %t739
  %t741 = getelementptr float, ptr %arg2, i64 %t740
  %t742 = load float, ptr %t19
  %t743 = load i32, ptr %t3
  %t744 = sext i32 %t743 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr float, ptr %arg2, i64 %t747
  %t749 = load float, ptr %t748
  %t750 = fmul float %t742, %t749
  store float %t750, ptr %t741
  br label %if_then89
if_then89:
  %t751 = load i32, ptr %t1
  %t752 = icmp sgt i32 %t751, 0
  br i1 %t752, label %if_then112, label %if_then90
if_then112:
  %t753 = load i32, ptr %t3
  %t754 = sext i32 %t753 to i64
  %t755 = sub i64 %t754, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = getelementptr float, ptr %arg2, i64 %t757
  %t759 = load i32, ptr %t3
  %t760 = sext i32 %t759 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = getelementptr float, ptr %arg2, i64 %t763
  %t765 = load float, ptr %t764
  %t766 = call float @dfloat_(ptr %t3)
  %t767 = fmul float %t766, %t766
  %t768 = fmul float 1.0e0, %t767
  %t769 = fsub float %t768, 1.0e0
  %t770 = fdiv float 1.0e0, %t769
  %t771 = fadd float %t765, %t770
  store float %t771, ptr %t758
  br label %if_then90
if_then90:
  %t772 = load i32, ptr %t1
  %t773 = sub i32 0, %t772
  store i32 %t773, ptr %t1
  br label %LENDDO16
LENDDO16:
  br label %do_inc111
do_inc111:
  %t774 = load i32, ptr %t3
  %t775 = load i32, ptr %t722
  %t776 = add i32 %t774, %t775
  store i32 %t776, ptr %t3
  %t777 = load i64, ptr %t724
  %t778 = add i64 %t777, 1
  store i64 %t778, ptr %t724
  br label %do_test110
if_else91:
  %t779 = load i32, ptr %arg3
  %t780 = icmp eq i32 %t779, 8
  br i1 %t780, label %LEXITDO17, label %if_else121
LEXITDO17:
  br label %if_then113
if_then113:
  %t781 = load i32, ptr %arg0
  %t782 = add i32 %t781, 1
  %t783 = alloca i32
  store i32 %t782, ptr %t783
  %t784 = call float @dfloat_(ptr %t783)
  %t785 = fsub float 0.0, %t784
  store float %t785, ptr %t11
  br label %if_then114
if_then114:
  store float 1.0e0, ptr %t10
  br label %if_then115
if_then115:
  %t786 = alloca i32
  %t787 = alloca i64
  %t788 = alloca i64
  store i32 1, ptr %t2
  %t789 = load i32, ptr %arg0
  store i32 1, ptr %t786
  %t790 = icmp sle i32 1, %t789
  %t791 = icmp ne i32 1, 0
  %t792 = and i1 %t790, %t791
  br i1 %t792, label %do_trip_calc122, label %do_trip_zero123
do_trip_calc122:
  %t793 = sub i32 %t789, 1
  %t794 = sdiv i32 %t793, 1
  %t795 = add i32 %t794, 1
  %t796 = sext i32 %t795 to i64
  store i64 %t796, ptr %t787
  br label %do_trip_done124
do_trip_zero123:
  store i64 0, ptr %t787
  br label %do_trip_done124
do_trip_done124:
  store i64 0, ptr %t788
  br label %do_test125
do_test125:
  %t797 = load i64, ptr %t788
  %t798 = load i64, ptr %t787
  %t799 = icmp slt i64 %t797, %t798
  br i1 %t799, label %if_then116, label %LEXITDO19
if_then116:
  %t800 = load float, ptr %t11
  %t801 = load i32, ptr %t2
  %t802 = sext i32 %t801 to i64
  %t803 = sub i64 %t802, 1
  %t804 = mul i64 %t803, 1
  %t805 = add i64 0, %t804
  %t806 = getelementptr float, ptr %arg1, i64 %t805
  %t807 = load float, ptr %t806
  %t808 = fadd float %t800, %t807
  store float %t808, ptr %t11
  br label %if_then117
if_then117:
  %t809 = load i32, ptr %t2
  %t810 = sext i32 %t809 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = getelementptr float, ptr %arg1, i64 %t813
  %t815 = load float, ptr %t814
  %t816 = load float, ptr %t10
  %t817 = fmul float %t815, %t816
  store float %t817, ptr %t10
  br label %LENDDO18
LENDDO18:
  br label %do_inc126
do_inc126:
  %t818 = load i32, ptr %t2
  %t819 = load i32, ptr %t786
  %t820 = add i32 %t818, %t819
  store i32 %t820, ptr %t2
  %t821 = load i64, ptr %t788
  %t822 = add i64 %t821, 1
  store i64 %t822, ptr %t788
  br label %do_test125
LEXITDO19:
  br label %if_then118
if_then118:
  %t823 = alloca i32
  %t824 = alloca i64
  %t825 = alloca i64
  store i32 1, ptr %t3
  %t826 = load i32, ptr %arg0
  store i32 1, ptr %t823
  %t827 = icmp sle i32 1, %t826
  %t828 = icmp ne i32 1, 0
  %t829 = and i1 %t827, %t828
  br i1 %t829, label %do_trip_calc127, label %do_trip_zero128
do_trip_calc127:
  %t830 = sub i32 %t826, 1
  %t831 = sdiv i32 %t830, 1
  %t832 = add i32 %t831, 1
  %t833 = sext i32 %t832 to i64
  store i64 %t833, ptr %t824
  br label %do_trip_done129
do_trip_zero128:
  store i64 0, ptr %t824
  br label %do_trip_done129
do_trip_done129:
  store i64 0, ptr %t825
  br label %do_test130
do_test130:
  %t834 = load i64, ptr %t825
  %t835 = load i64, ptr %t824
  %t836 = icmp slt i64 %t834, %t835
  br i1 %t836, label %if_then119, label %LEXITDO21
if_then119:
  %t837 = load i32, ptr %t3
  %t838 = sext i32 %t837 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = getelementptr float, ptr %arg2, i64 %t841
  %t843 = load i32, ptr %t3
  %t844 = sext i32 %t843 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %arg1, i64 %t847
  %t849 = load float, ptr %t848
  %t850 = load float, ptr %t11
  %t851 = fadd float %t849, %t850
  store float %t851, ptr %t842
  br label %LENDDO20
LENDDO20:
  br label %do_inc131
do_inc131:
  %t852 = load i32, ptr %t3
  %t853 = load i32, ptr %t823
  %t854 = add i32 %t852, %t853
  store i32 %t854, ptr %t3
  %t855 = load i64, ptr %t825
  %t856 = add i64 %t855, 1
  store i64 %t856, ptr %t825
  br label %do_test130
LEXITDO21:
  br label %if_then120
if_then120:
  %t857 = load i32, ptr %arg0
  %t858 = sext i32 %t857 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr float, ptr %arg2, i64 %t861
  %t863 = load float, ptr %t10
  %t864 = fsub float %t863, 1.0e0
  store float %t864, ptr %t862
  br label %exit
if_else121:
  %t865 = load i32, ptr %arg3
  %t866 = icmp eq i32 %t865, 9
  br i1 %t866, label %if_then132, label %if_else140
if_then132:
  %t867 = load i32, ptr %arg0
  %t868 = add i32 %t867, 1
  %t869 = alloca i32
  store i32 %t868, ptr %t869
  %t870 = call float @dfloat_(ptr %t869)
  %t871 = fdiv float 1.0e0, %t870
  store float %t871, ptr %t9
  br label %if_then133
if_then133:
  %t872 = alloca i32
  %t873 = alloca i64
  %t874 = alloca i64
  store i32 1, ptr %t3
  %t875 = load i32, ptr %arg0
  store i32 1, ptr %t872
  %t876 = icmp sle i32 1, %t875
  %t877 = icmp ne i32 1, 0
  %t878 = and i1 %t876, %t877
  br i1 %t878, label %do_trip_calc141, label %do_trip_zero142
do_trip_calc141:
  %t879 = sub i32 %t875, 1
  %t880 = sdiv i32 %t879, 1
  %t881 = add i32 %t880, 1
  %t882 = sext i32 %t881 to i64
  store i64 %t882, ptr %t873
  br label %do_trip_done143
do_trip_zero142:
  store i64 0, ptr %t873
  br label %do_trip_done143
do_trip_done143:
  store i64 0, ptr %t874
  br label %do_test144
do_test144:
  %t883 = load i64, ptr %t874
  %t884 = load i64, ptr %t873
  %t885 = icmp slt i64 %t883, %t884
  br i1 %t885, label %if_then134, label %exit
if_then134:
  %t886 = load i32, ptr %t3
  %t887 = sext i32 %t886 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr float, ptr %arg1, i64 %t890
  %t892 = load float, ptr %t891
  %t893 = call float @dfloat_(ptr %t3)
  %t894 = load float, ptr %t9
  %t895 = fmul float %t893, %t894
  %t896 = fadd float %t892, %t895
  %t897 = fadd float %t896, 1.0e0
  %t898 = fmul float 1.0e0, %t897
  %t899 = fmul float %t897, %t897
  %t900 = fmul float %t898, %t899
  store float %t900, ptr %t14
  br label %if_then135
if_then135:
  store float 0.0, ptr %t15
  br label %if_then136
if_then136:
  %t901 = load i32, ptr %t3
  %t902 = icmp ne i32 %t901, 1
  br i1 %t902, label %if_then146, label %if_then137
if_then146:
  %t903 = load i32, ptr %t3
  %t904 = sub i32 %t903, 1
  %t905 = sext i32 %t904 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = getelementptr float, ptr %arg1, i64 %t908
  %t910 = load float, ptr %t909
  store float %t910, ptr %t15
  br label %if_then137
if_then137:
  store float 0.0, ptr %t16
  br label %if_then138
if_then138:
  %t911 = load i32, ptr %t3
  %t912 = load i32, ptr %arg0
  %t913 = icmp ne i32 %t911, %t912
  br i1 %t913, label %if_then147, label %if_then139
if_then147:
  %t914 = load i32, ptr %t3
  %t915 = add i32 %t914, 1
  %t916 = sext i32 %t915 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = getelementptr float, ptr %arg1, i64 %t919
  %t921 = load float, ptr %t920
  store float %t921, ptr %t16
  br label %if_then139
if_then139:
  %t922 = load i32, ptr %t3
  %t923 = sext i32 %t922 to i64
  %t924 = sub i64 %t923, 1
  %t925 = mul i64 %t924, 1
  %t926 = add i64 0, %t925
  %t927 = getelementptr float, ptr %arg2, i64 %t926
  %t928 = load i32, ptr %t3
  %t929 = sext i32 %t928 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = getelementptr float, ptr %arg1, i64 %t932
  %t934 = load float, ptr %t933
  %t935 = fmul float 2.0e0, %t934
  %t936 = load float, ptr %t15
  %t937 = fsub float %t935, %t936
  %t938 = load float, ptr %t16
  %t939 = fsub float %t937, %t938
  %t940 = load float, ptr %t14
  %t941 = load float, ptr %t9
  %t942 = fmul float %t941, %t941
  %t943 = fmul float 1.0e0, %t942
  %t944 = fmul float %t940, %t943
  %t945 = fdiv float %t944, 2.0e0
  %t946 = fadd float %t939, %t945
  store float %t946, ptr %t927
  br label %LENDDO22
LENDDO22:
  br label %do_inc145
do_inc145:
  %t947 = load i32, ptr %t3
  %t948 = load i32, ptr %t872
  %t949 = add i32 %t947, %t948
  store i32 %t949, ptr %t3
  %t950 = load i64, ptr %t874
  %t951 = add i64 %t950, 1
  store i64 %t951, ptr %t874
  br label %do_test144
if_else140:
  %t952 = load i32, ptr %arg3
  %t953 = icmp eq i32 %t952, 10
  br i1 %t953, label %LEXITDO23, label %if_else160
LEXITDO23:
  br label %if_then148
if_then148:
  %t954 = load i32, ptr %arg0
  %t955 = add i32 %t954, 1
  %t956 = alloca i32
  store i32 %t955, ptr %t956
  %t957 = call float @dfloat_(ptr %t956)
  %t958 = fdiv float 1.0e0, %t957
  store float %t958, ptr %t9
  br label %if_then149
if_then149:
  %t959 = alloca i32
  %t960 = alloca i64
  %t961 = alloca i64
  store i32 1, ptr %t3
  %t962 = load i32, ptr %arg0
  store i32 1, ptr %t959
  %t963 = icmp sle i32 1, %t962
  %t964 = icmp ne i32 1, 0
  %t965 = and i1 %t963, %t964
  br i1 %t965, label %do_trip_calc161, label %do_trip_zero162
do_trip_calc161:
  %t966 = sub i32 %t962, 1
  %t967 = sdiv i32 %t966, 1
  %t968 = add i32 %t967, 1
  %t969 = sext i32 %t968 to i64
  store i64 %t969, ptr %t960
  br label %do_trip_done163
do_trip_zero162:
  store i64 0, ptr %t960
  br label %do_trip_done163
do_trip_done163:
  store i64 0, ptr %t961
  br label %do_test164
do_test164:
  %t970 = load i64, ptr %t961
  %t971 = load i64, ptr %t960
  %t972 = icmp slt i64 %t970, %t971
  br i1 %t972, label %if_then150, label %exit
if_then150:
  %t973 = call float @dfloat_(ptr %t3)
  %t974 = load float, ptr %t9
  %t975 = fmul float %t973, %t974
  store float %t975, ptr %t19
  br label %if_then151
if_then151:
  store float 0.0, ptr %t12
  br label %if_then152
if_then152:
  %t976 = alloca i32
  %t977 = alloca i64
  %t978 = alloca i64
  store i32 1, ptr %t2
  %t979 = load i32, ptr %t3
  store i32 1, ptr %t976
  %t980 = icmp sle i32 1, %t979
  %t981 = icmp ne i32 1, 0
  %t982 = and i1 %t980, %t981
  br i1 %t982, label %do_trip_calc166, label %do_trip_zero167
do_trip_calc166:
  %t983 = sub i32 %t979, 1
  %t984 = sdiv i32 %t983, 1
  %t985 = add i32 %t984, 1
  %t986 = sext i32 %t985 to i64
  store i64 %t986, ptr %t977
  br label %do_trip_done168
do_trip_zero167:
  store i64 0, ptr %t977
  br label %do_trip_done168
do_trip_done168:
  store i64 0, ptr %t978
  br label %do_test169
do_test169:
  %t987 = load i64, ptr %t978
  %t988 = load i64, ptr %t977
  %t989 = icmp slt i64 %t987, %t988
  br i1 %t989, label %if_then153, label %LEXITDO27
if_then153:
  %t990 = call float @dfloat_(ptr %t2)
  %t991 = load float, ptr %t9
  %t992 = fmul float %t990, %t991
  store float %t992, ptr %t18
  br label %if_then154
if_then154:
  %t993 = load i32, ptr %t2
  %t994 = sext i32 %t993 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = getelementptr float, ptr %arg1, i64 %t997
  %t999 = load float, ptr %t998
  %t1000 = load float, ptr %t18
  %t1001 = fadd float %t999, %t1000
  %t1002 = fadd float %t1001, 1.0e0
  %t1003 = fmul float 1.0e0, %t1002
  %t1004 = fmul float %t1002, %t1002
  %t1005 = fmul float %t1003, %t1004
  store float %t1005, ptr %t14
  br label %if_then155
if_then155:
  %t1006 = load float, ptr %t12
  %t1007 = load float, ptr %t18
  %t1008 = load float, ptr %t14
  %t1009 = fmul float %t1007, %t1008
  %t1010 = fadd float %t1006, %t1009
  store float %t1010, ptr %t12
  br label %LENDDO26
LENDDO26:
  br label %do_inc170
do_inc170:
  %t1011 = load i32, ptr %t2
  %t1012 = load i32, ptr %t976
  %t1013 = add i32 %t1011, %t1012
  store i32 %t1013, ptr %t2
  %t1014 = load i64, ptr %t978
  %t1015 = add i64 %t1014, 1
  store i64 %t1015, ptr %t978
  br label %do_test169
LEXITDO27:
  br label %if_then156
if_then156:
  store float 0.0, ptr %t13
  br label %if_then157
if_then157:
  %t1016 = load i32, ptr %t3
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t6
  br label %if_then158
if_then158:
  %t1018 = load i32, ptr %arg0
  %t1019 = load i32, ptr %t6
  %t1020 = icmp sge i32 %t1018, %t1019
  br i1 %t1020, label %if_then171, label %LEXITDO29
if_then171:
  %t1021 = alloca i32
  %t1022 = alloca i64
  %t1023 = alloca i64
  %t1024 = load i32, ptr %t6
  store i32 %t1024, ptr %t2
  %t1025 = load i32, ptr %arg0
  store i32 1, ptr %t1021
  %t1026 = icmp sle i32 %t1024, %t1025
  %t1027 = icmp ne i32 1, 0
  %t1028 = and i1 %t1026, %t1027
  br i1 %t1028, label %do_trip_calc175, label %do_trip_zero176
do_trip_calc175:
  %t1029 = sub i32 %t1025, %t1024
  %t1030 = sdiv i32 %t1029, 1
  %t1031 = add i32 %t1030, 1
  %t1032 = sext i32 %t1031 to i64
  store i64 %t1032, ptr %t1022
  br label %do_trip_done177
do_trip_zero176:
  store i64 0, ptr %t1022
  br label %do_trip_done177
do_trip_done177:
  store i64 0, ptr %t1023
  br label %do_test178
do_test178:
  %t1033 = load i64, ptr %t1023
  %t1034 = load i64, ptr %t1022
  %t1035 = icmp slt i64 %t1033, %t1034
  br i1 %t1035, label %if_then172, label %LEXITDO29
if_then172:
  %t1036 = call float @dfloat_(ptr %t2)
  %t1037 = load float, ptr %t9
  %t1038 = fmul float %t1036, %t1037
  store float %t1038, ptr %t18
  br label %if_then173
if_then173:
  %t1039 = load i32, ptr %t2
  %t1040 = sext i32 %t1039 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, 1
  %t1043 = add i64 0, %t1042
  %t1044 = getelementptr float, ptr %arg1, i64 %t1043
  %t1045 = load float, ptr %t1044
  %t1046 = load float, ptr %t18
  %t1047 = fadd float %t1045, %t1046
  %t1048 = fadd float %t1047, 1.0e0
  %t1049 = fmul float 1.0e0, %t1048
  %t1050 = fmul float %t1048, %t1048
  %t1051 = fmul float %t1049, %t1050
  store float %t1051, ptr %t14
  br label %if_then174
if_then174:
  %t1052 = load float, ptr %t13
  %t1053 = load float, ptr %t18
  %t1054 = fsub float 1.0e0, %t1053
  %t1055 = load float, ptr %t14
  %t1056 = fmul float %t1054, %t1055
  %t1057 = fadd float %t1052, %t1056
  store float %t1057, ptr %t13
  br label %LENDDO28
LENDDO28:
  br label %do_inc179
do_inc179:
  %t1058 = load i32, ptr %t2
  %t1059 = load i32, ptr %t1021
  %t1060 = add i32 %t1058, %t1059
  store i32 %t1060, ptr %t2
  %t1061 = load i64, ptr %t1023
  %t1062 = add i64 %t1061, 1
  store i64 %t1062, ptr %t1023
  br label %do_test178
LEXITDO29:
  br label %if_then159
if_then159:
  %t1063 = load i32, ptr %t3
  %t1064 = sext i32 %t1063 to i64
  %t1065 = sub i64 %t1064, 1
  %t1066 = mul i64 %t1065, 1
  %t1067 = add i64 0, %t1066
  %t1068 = getelementptr float, ptr %arg2, i64 %t1067
  %t1069 = load i32, ptr %t3
  %t1070 = sext i32 %t1069 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = getelementptr float, ptr %arg1, i64 %t1073
  %t1075 = load float, ptr %t1074
  %t1076 = load float, ptr %t9
  %t1077 = load float, ptr %t19
  %t1078 = fsub float 1.0e0, %t1077
  %t1079 = load float, ptr %t12
  %t1080 = fmul float %t1078, %t1079
  %t1081 = load float, ptr %t19
  %t1082 = load float, ptr %t13
  %t1083 = fmul float %t1081, %t1082
  %t1084 = fadd float %t1080, %t1083
  %t1085 = fmul float %t1076, %t1084
  %t1086 = fdiv float %t1085, 2.0e0
  %t1087 = fadd float %t1075, %t1086
  store float %t1087, ptr %t1068
  br label %LENDDO24
LENDDO24:
  br label %do_inc165
do_inc165:
  %t1088 = load i32, ptr %t3
  %t1089 = load i32, ptr %t959
  %t1090 = add i32 %t1088, %t1089
  store i32 %t1090, ptr %t3
  %t1091 = load i64, ptr %t961
  %t1092 = add i64 %t1091, 1
  store i64 %t1092, ptr %t961
  br label %do_test164
if_else160:
  %t1093 = load i32, ptr %arg3
  %t1094 = icmp eq i32 %t1093, 11
  br i1 %t1094, label %LEXITDO25, label %if_else186
LEXITDO25:
  br label %if_then180
if_then180:
  store float 0.0, ptr %t11
  br label %if_then181
if_then181:
  %t1095 = alloca i32
  %t1096 = alloca i64
  %t1097 = alloca i64
  store i32 1, ptr %t2
  %t1098 = load i32, ptr %arg0
  store i32 1, ptr %t1095
  %t1099 = icmp sle i32 1, %t1098
  %t1100 = icmp ne i32 1, 0
  %t1101 = and i1 %t1099, %t1100
  br i1 %t1101, label %do_trip_calc187, label %do_trip_zero188
do_trip_calc187:
  %t1102 = sub i32 %t1098, 1
  %t1103 = sdiv i32 %t1102, 1
  %t1104 = add i32 %t1103, 1
  %t1105 = sext i32 %t1104 to i64
  store i64 %t1105, ptr %t1096
  br label %do_trip_done189
do_trip_zero188:
  store i64 0, ptr %t1096
  br label %do_trip_done189
do_trip_done189:
  store i64 0, ptr %t1097
  br label %do_test190
do_test190:
  %t1106 = load i64, ptr %t1097
  %t1107 = load i64, ptr %t1096
  %t1108 = icmp slt i64 %t1106, %t1107
  br i1 %t1108, label %if_then182, label %LEXITDO31
if_then182:
  %t1109 = load i32, ptr %t2
  %t1110 = sext i32 %t1109 to i64
  %t1111 = sub i64 %t1110, 1
  %t1112 = mul i64 %t1111, 1
  %t1113 = add i64 0, %t1112
  %t1114 = getelementptr float, ptr %arg2, i64 %t1113
  %t1115 = load i32, ptr %t2
  %t1116 = sext i32 %t1115 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = mul i64 %t1117, 1
  %t1119 = add i64 0, %t1118
  %t1120 = getelementptr float, ptr %arg1, i64 %t1119
  %t1121 = load float, ptr %t1120
  %t1122 = call float @llvm.cos.f32(float %t1121)
  store float %t1122, ptr %t1114
  br label %if_then183
if_then183:
  %t1123 = load float, ptr %t11
  %t1124 = load i32, ptr %t2
  %t1125 = sext i32 %t1124 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = getelementptr float, ptr %arg2, i64 %t1128
  %t1130 = load float, ptr %t1129
  %t1131 = fadd float %t1123, %t1130
  store float %t1131, ptr %t11
  br label %LENDDO30
LENDDO30:
  br label %do_inc191
do_inc191:
  %t1132 = load i32, ptr %t2
  %t1133 = load i32, ptr %t1095
  %t1134 = add i32 %t1132, %t1133
  store i32 %t1134, ptr %t2
  %t1135 = load i64, ptr %t1097
  %t1136 = add i64 %t1135, 1
  store i64 %t1136, ptr %t1097
  br label %do_test190
LEXITDO31:
  br label %if_then184
if_then184:
  %t1137 = alloca i32
  %t1138 = alloca i64
  %t1139 = alloca i64
  store i32 1, ptr %t3
  %t1140 = load i32, ptr %arg0
  store i32 1, ptr %t1137
  %t1141 = icmp sle i32 1, %t1140
  %t1142 = icmp ne i32 1, 0
  %t1143 = and i1 %t1141, %t1142
  br i1 %t1143, label %do_trip_calc192, label %do_trip_zero193
do_trip_calc192:
  %t1144 = sub i32 %t1140, 1
  %t1145 = sdiv i32 %t1144, 1
  %t1146 = add i32 %t1145, 1
  %t1147 = sext i32 %t1146 to i64
  store i64 %t1147, ptr %t1138
  br label %do_trip_done194
do_trip_zero193:
  store i64 0, ptr %t1138
  br label %do_trip_done194
do_trip_done194:
  store i64 0, ptr %t1139
  br label %do_test195
do_test195:
  %t1148 = load i64, ptr %t1139
  %t1149 = load i64, ptr %t1138
  %t1150 = icmp slt i64 %t1148, %t1149
  br i1 %t1150, label %if_then185, label %exit
if_then185:
  %t1151 = load i32, ptr %t3
  %t1152 = sext i32 %t1151 to i64
  %t1153 = sub i64 %t1152, 1
  %t1154 = mul i64 %t1153, 1
  %t1155 = add i64 0, %t1154
  %t1156 = getelementptr float, ptr %arg2, i64 %t1155
  %t1157 = load i32, ptr %arg0
  %t1158 = load i32, ptr %t3
  %t1159 = add i32 %t1157, %t1158
  %t1160 = alloca i32
  store i32 %t1159, ptr %t1160
  %t1161 = call float @dfloat_(ptr %t1160)
  %t1162 = load i32, ptr %t3
  %t1163 = sext i32 %t1162 to i64
  %t1164 = sub i64 %t1163, 1
  %t1165 = mul i64 %t1164, 1
  %t1166 = add i64 0, %t1165
  %t1167 = getelementptr float, ptr %arg1, i64 %t1166
  %t1168 = load float, ptr %t1167
  %t1169 = call float @llvm.sin.f32(float %t1168)
  %t1170 = fsub float %t1161, %t1169
  %t1171 = load float, ptr %t11
  %t1172 = fsub float %t1170, %t1171
  %t1173 = call float @dfloat_(ptr %t3)
  %t1174 = load i32, ptr %t3
  %t1175 = sext i32 %t1174 to i64
  %t1176 = sub i64 %t1175, 1
  %t1177 = mul i64 %t1176, 1
  %t1178 = add i64 0, %t1177
  %t1179 = getelementptr float, ptr %arg2, i64 %t1178
  %t1180 = load float, ptr %t1179
  %t1181 = fmul float %t1173, %t1180
  %t1182 = fsub float %t1172, %t1181
  store float %t1182, ptr %t1156
  br label %LENDDO32
LENDDO32:
  br label %do_inc196
do_inc196:
  %t1183 = load i32, ptr %t3
  %t1184 = load i32, ptr %t1137
  %t1185 = add i32 %t1183, %t1184
  store i32 %t1185, ptr %t3
  %t1186 = load i64, ptr %t1139
  %t1187 = add i64 %t1186, 1
  store i64 %t1187, ptr %t1139
  br label %do_test195
if_else186:
  %t1188 = load i32, ptr %arg3
  %t1189 = icmp eq i32 %t1188, 12
  br i1 %t1189, label %LEXITDO33, label %if_else203
LEXITDO33:
  br label %if_then197
if_then197:
  store float 0.0, ptr %t11
  br label %if_then198
if_then198:
  %t1190 = alloca i32
  %t1191 = alloca i64
  %t1192 = alloca i64
  store i32 1, ptr %t2
  %t1193 = load i32, ptr %arg0
  store i32 1, ptr %t1190
  %t1194 = icmp sle i32 1, %t1193
  %t1195 = icmp ne i32 1, 0
  %t1196 = and i1 %t1194, %t1195
  br i1 %t1196, label %do_trip_calc204, label %do_trip_zero205
do_trip_calc204:
  %t1197 = sub i32 %t1193, 1
  %t1198 = sdiv i32 %t1197, 1
  %t1199 = add i32 %t1198, 1
  %t1200 = sext i32 %t1199 to i64
  store i64 %t1200, ptr %t1191
  br label %do_trip_done206
do_trip_zero205:
  store i64 0, ptr %t1191
  br label %do_trip_done206
do_trip_done206:
  store i64 0, ptr %t1192
  br label %do_test207
do_test207:
  %t1201 = load i64, ptr %t1192
  %t1202 = load i64, ptr %t1191
  %t1203 = icmp slt i64 %t1201, %t1202
  br i1 %t1203, label %if_then199, label %LEXITDO35
if_then199:
  %t1204 = load float, ptr %t11
  %t1205 = call float @dfloat_(ptr %t2)
  %t1206 = load i32, ptr %t2
  %t1207 = sext i32 %t1206 to i64
  %t1208 = sub i64 %t1207, 1
  %t1209 = mul i64 %t1208, 1
  %t1210 = add i64 0, %t1209
  %t1211 = getelementptr float, ptr %arg1, i64 %t1210
  %t1212 = load float, ptr %t1211
  %t1213 = fsub float %t1212, 1.0e0
  %t1214 = fmul float %t1205, %t1213
  %t1215 = fadd float %t1204, %t1214
  store float %t1215, ptr %t11
  br label %LENDDO34
LENDDO34:
  br label %do_inc208
do_inc208:
  %t1216 = load i32, ptr %t2
  %t1217 = load i32, ptr %t1190
  %t1218 = add i32 %t1216, %t1217
  store i32 %t1218, ptr %t2
  %t1219 = load i64, ptr %t1192
  %t1220 = add i64 %t1219, 1
  store i64 %t1220, ptr %t1192
  br label %do_test207
LEXITDO35:
  br label %if_then200
if_then200:
  %t1221 = load float, ptr %t11
  %t1222 = load float, ptr %t11
  %t1223 = fmul float %t1222, %t1222
  %t1224 = fmul float 1.0e0, %t1223
  %t1225 = fmul float 2.0e0, %t1224
  %t1226 = fadd float 1.0e0, %t1225
  %t1227 = fmul float %t1221, %t1226
  store float %t1227, ptr %t14
  br label %if_then201
if_then201:
  %t1228 = alloca i32
  %t1229 = alloca i64
  %t1230 = alloca i64
  store i32 1, ptr %t3
  %t1231 = load i32, ptr %arg0
  store i32 1, ptr %t1228
  %t1232 = icmp sle i32 1, %t1231
  %t1233 = icmp ne i32 1, 0
  %t1234 = and i1 %t1232, %t1233
  br i1 %t1234, label %do_trip_calc209, label %do_trip_zero210
do_trip_calc209:
  %t1235 = sub i32 %t1231, 1
  %t1236 = sdiv i32 %t1235, 1
  %t1237 = add i32 %t1236, 1
  %t1238 = sext i32 %t1237 to i64
  store i64 %t1238, ptr %t1229
  br label %do_trip_done211
do_trip_zero210:
  store i64 0, ptr %t1229
  br label %do_trip_done211
do_trip_done211:
  store i64 0, ptr %t1230
  br label %do_test212
do_test212:
  %t1239 = load i64, ptr %t1230
  %t1240 = load i64, ptr %t1229
  %t1241 = icmp slt i64 %t1239, %t1240
  br i1 %t1241, label %if_then202, label %exit
if_then202:
  %t1242 = load i32, ptr %t3
  %t1243 = sext i32 %t1242 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = getelementptr float, ptr %arg2, i64 %t1246
  %t1248 = load i32, ptr %t3
  %t1249 = sext i32 %t1248 to i64
  %t1250 = sub i64 %t1249, 1
  %t1251 = mul i64 %t1250, 1
  %t1252 = add i64 0, %t1251
  %t1253 = getelementptr float, ptr %arg1, i64 %t1252
  %t1254 = load float, ptr %t1253
  %t1255 = fsub float %t1254, 1.0e0
  %t1256 = call float @dfloat_(ptr %t3)
  %t1257 = load float, ptr %t14
  %t1258 = fmul float %t1256, %t1257
  %t1259 = fadd float %t1255, %t1258
  store float %t1259, ptr %t1247
  br label %LENDDO36
LENDDO36:
  br label %do_inc213
do_inc213:
  %t1260 = load i32, ptr %t3
  %t1261 = load i32, ptr %t1228
  %t1262 = add i32 %t1260, %t1261
  store i32 %t1262, ptr %t3
  %t1263 = load i64, ptr %t1230
  %t1264 = add i64 %t1263, 1
  store i64 %t1264, ptr %t1230
  br label %do_test212
if_else203:
  %t1265 = load i32, ptr %arg3
  %t1266 = icmp eq i32 %t1265, 13
  br i1 %t1266, label %LEXITDO37, label %if_else221
LEXITDO37:
  br label %if_then214
if_then214:
  %t1267 = alloca i32
  %t1268 = alloca i64
  %t1269 = alloca i64
  store i32 1, ptr %t3
  %t1270 = load i32, ptr %arg0
  store i32 1, ptr %t1267
  %t1271 = icmp sle i32 1, %t1270
  %t1272 = icmp ne i32 1, 0
  %t1273 = and i1 %t1271, %t1272
  br i1 %t1273, label %do_trip_calc222, label %do_trip_zero223
do_trip_calc222:
  %t1274 = sub i32 %t1270, 1
  %t1275 = sdiv i32 %t1274, 1
  %t1276 = add i32 %t1275, 1
  %t1277 = sext i32 %t1276 to i64
  store i64 %t1277, ptr %t1268
  br label %do_trip_done224
do_trip_zero223:
  store i64 0, ptr %t1268
  br label %do_trip_done224
do_trip_done224:
  store i64 0, ptr %t1269
  br label %do_test225
do_test225:
  %t1278 = load i64, ptr %t1269
  %t1279 = load i64, ptr %t1268
  %t1280 = icmp slt i64 %t1278, %t1279
  br i1 %t1280, label %if_then215, label %exit
if_then215:
  %t1281 = load i32, ptr %t3
  %t1282 = sext i32 %t1281 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = mul i64 %t1283, 1
  %t1285 = add i64 0, %t1284
  %t1286 = getelementptr float, ptr %arg1, i64 %t1285
  %t1287 = load float, ptr %t1286
  %t1288 = fmul float 2.0e0, %t1287
  %t1289 = fsub float 3.0e0, %t1288
  %t1290 = load i32, ptr %t3
  %t1291 = sext i32 %t1290 to i64
  %t1292 = sub i64 %t1291, 1
  %t1293 = mul i64 %t1292, 1
  %t1294 = add i64 0, %t1293
  %t1295 = getelementptr float, ptr %arg1, i64 %t1294
  %t1296 = load float, ptr %t1295
  %t1297 = fmul float %t1289, %t1296
  store float %t1297, ptr %t14
  br label %if_then216
if_then216:
  store float 0.0, ptr %t15
  br label %if_then217
if_then217:
  %t1298 = load i32, ptr %t3
  %t1299 = icmp ne i32 %t1298, 1
  br i1 %t1299, label %if_then227, label %if_then218
if_then227:
  %t1300 = load i32, ptr %t3
  %t1301 = sub i32 %t1300, 1
  %t1302 = sext i32 %t1301 to i64
  %t1303 = sub i64 %t1302, 1
  %t1304 = mul i64 %t1303, 1
  %t1305 = add i64 0, %t1304
  %t1306 = getelementptr float, ptr %arg1, i64 %t1305
  %t1307 = load float, ptr %t1306
  store float %t1307, ptr %t15
  br label %if_then218
if_then218:
  store float 0.0, ptr %t16
  br label %if_then219
if_then219:
  %t1308 = load i32, ptr %t3
  %t1309 = load i32, ptr %arg0
  %t1310 = icmp ne i32 %t1308, %t1309
  br i1 %t1310, label %if_then228, label %if_then220
if_then228:
  %t1311 = load i32, ptr %t3
  %t1312 = add i32 %t1311, 1
  %t1313 = sext i32 %t1312 to i64
  %t1314 = sub i64 %t1313, 1
  %t1315 = mul i64 %t1314, 1
  %t1316 = add i64 0, %t1315
  %t1317 = getelementptr float, ptr %arg1, i64 %t1316
  %t1318 = load float, ptr %t1317
  store float %t1318, ptr %t16
  br label %if_then220
if_then220:
  %t1319 = load i32, ptr %t3
  %t1320 = sext i32 %t1319 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = getelementptr float, ptr %arg2, i64 %t1323
  %t1325 = load float, ptr %t14
  %t1326 = load float, ptr %t15
  %t1327 = fsub float %t1325, %t1326
  %t1328 = load float, ptr %t16
  %t1329 = fmul float 2.0e0, %t1328
  %t1330 = fsub float %t1327, %t1329
  %t1331 = fadd float %t1330, 1.0e0
  store float %t1331, ptr %t1324
  br label %LENDDO38
LENDDO38:
  br label %do_inc226
do_inc226:
  %t1332 = load i32, ptr %t3
  %t1333 = load i32, ptr %t1267
  %t1334 = add i32 %t1332, %t1333
  store i32 %t1334, ptr %t3
  %t1335 = load i64, ptr %t1269
  %t1336 = add i64 %t1335, 1
  store i64 %t1336, ptr %t1269
  br label %do_test225
if_else221:
  %t1337 = load i32, ptr %arg3
  %t1338 = icmp eq i32 %t1337, 14
  br i1 %t1338, label %LEXITDO39, label %LEXITDO41
LEXITDO39:
  br label %if_then229
if_then229:
  store i32 5, ptr %t7
  br label %if_then230
if_then230:
  store i32 1, ptr %t8
  br label %if_then231
if_then231:
  %t1339 = alloca i32
  %t1340 = alloca i64
  %t1341 = alloca i64
  store i32 1, ptr %t3
  %t1342 = load i32, ptr %arg0
  store i32 1, ptr %t1339
  %t1343 = icmp sle i32 1, %t1342
  %t1344 = icmp ne i32 1, 0
  %t1345 = and i1 %t1343, %t1344
  br i1 %t1345, label %do_trip_calc240, label %do_trip_zero241
do_trip_calc240:
  %t1346 = sub i32 %t1342, 1
  %t1347 = sdiv i32 %t1346, 1
  %t1348 = add i32 %t1347, 1
  %t1349 = sext i32 %t1348 to i64
  store i64 %t1349, ptr %t1340
  br label %do_trip_done242
do_trip_zero241:
  store i64 0, ptr %t1340
  br label %do_trip_done242
do_trip_done242:
  store i64 0, ptr %t1341
  br label %do_test243
do_test243:
  %t1350 = load i64, ptr %t1341
  %t1351 = load i64, ptr %t1340
  %t1352 = icmp slt i64 %t1350, %t1351
  br i1 %t1352, label %if_then232, label %exit
if_then232:
  %t1353 = load i32, ptr %t3
  %t1354 = load i32, ptr %t7
  %t1355 = sub i32 %t1353, %t1354
  %t1356 = icmp sgt i32 1, %t1355
  %t1357 = select i1 %t1356, i32 1, i32 %t1355
  store i32 %t1357, ptr %t4
  br label %if_then233
if_then233:
  %t1358 = load i32, ptr %t3
  %t1359 = load i32, ptr %t8
  %t1360 = add i32 %t1358, %t1359
  %t1361 = load i32, ptr %arg0
  %t1362 = icmp slt i32 %t1360, %t1361
  %t1363 = select i1 %t1362, i32 %t1360, i32 %t1361
  store i32 %t1363, ptr %t5
  br label %if_then234
if_then234:
  store float 0.0, ptr %t14
  br label %if_then235
if_then235:
  %t1364 = alloca i32
  %t1365 = alloca i64
  %t1366 = alloca i64
  %t1367 = load i32, ptr %t4
  store i32 %t1367, ptr %t2
  %t1368 = load i32, ptr %t5
  store i32 1, ptr %t1364
  %t1369 = icmp sle i32 %t1367, %t1368
  %t1370 = icmp ne i32 1, 0
  %t1371 = and i1 %t1369, %t1370
  br i1 %t1371, label %do_trip_calc245, label %do_trip_zero246
do_trip_calc245:
  %t1372 = sub i32 %t1368, %t1367
  %t1373 = sdiv i32 %t1372, 1
  %t1374 = add i32 %t1373, 1
  %t1375 = sext i32 %t1374 to i64
  store i64 %t1375, ptr %t1365
  br label %do_trip_done247
do_trip_zero246:
  store i64 0, ptr %t1365
  br label %do_trip_done247
do_trip_done247:
  store i64 0, ptr %t1366
  br label %do_test248
do_test248:
  %t1376 = load i64, ptr %t1366
  %t1377 = load i64, ptr %t1365
  %t1378 = icmp slt i64 %t1376, %t1377
  br i1 %t1378, label %if_then236, label %LEXITDO43
if_then236:
  %t1379 = load i32, ptr %t2
  %t1380 = load i32, ptr %t3
  %t1381 = icmp ne i32 %t1379, %t1380
  br i1 %t1381, label %if_then250, label %LENDDO42
if_then250:
  %t1382 = load float, ptr %t14
  %t1383 = load i32, ptr %t2
  %t1384 = sext i32 %t1383 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr float, ptr %arg1, i64 %t1387
  %t1389 = load float, ptr %t1388
  %t1390 = load i32, ptr %t2
  %t1391 = sext i32 %t1390 to i64
  %t1392 = sub i64 %t1391, 1
  %t1393 = mul i64 %t1392, 1
  %t1394 = add i64 0, %t1393
  %t1395 = getelementptr float, ptr %arg1, i64 %t1394
  %t1396 = load float, ptr %t1395
  %t1397 = fadd float 1.0e0, %t1396
  %t1398 = fmul float %t1389, %t1397
  %t1399 = fadd float %t1382, %t1398
  store float %t1399, ptr %t14
  br label %LENDDO42
LENDDO42:
  br label %do_inc249
do_inc249:
  %t1400 = load i32, ptr %t2
  %t1401 = load i32, ptr %t1364
  %t1402 = add i32 %t1400, %t1401
  store i32 %t1402, ptr %t2
  %t1403 = load i64, ptr %t1366
  %t1404 = add i64 %t1403, 1
  store i64 %t1404, ptr %t1366
  br label %do_test248
LEXITDO43:
  br label %if_then237
if_then237:
  %t1405 = load i32, ptr %t3
  %t1406 = sext i32 %t1405 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = getelementptr float, ptr %arg2, i64 %t1409
  %t1411 = load i32, ptr %t3
  %t1412 = sext i32 %t1411 to i64
  %t1413 = sub i64 %t1412, 1
  %t1414 = mul i64 %t1413, 1
  %t1415 = add i64 0, %t1414
  %t1416 = getelementptr float, ptr %arg1, i64 %t1415
  %t1417 = load float, ptr %t1416
  %t1418 = load i32, ptr %t3
  %t1419 = sext i32 %t1418 to i64
  %t1420 = sub i64 %t1419, 1
  %t1421 = mul i64 %t1420, 1
  %t1422 = add i64 0, %t1421
  %t1423 = getelementptr float, ptr %arg1, i64 %t1422
  %t1424 = load float, ptr %t1423
  %t1425 = fmul float %t1424, %t1424
  %t1426 = fmul float 1.0e0, %t1425
  %t1427 = fmul float 5.0e0, %t1426
  %t1428 = fadd float 2.0e0, %t1427
  %t1429 = fmul float %t1417, %t1428
  %t1430 = fadd float %t1429, 1.0e0
  %t1431 = load float, ptr %t14
  %t1432 = fsub float %t1430, %t1431
  store float %t1432, ptr %t1410
  br label %LENDDO40
LENDDO40:
  br label %do_inc244
do_inc244:
  %t1433 = load i32, ptr %t3
  %t1434 = load i32, ptr %t1339
  %t1435 = add i32 %t1433, %t1434
  store i32 %t1435, ptr %t3
  %t1436 = load i64, ptr %t1341
  %t1437 = add i64 %t1436, 1
  store i64 %t1437, ptr %t1341
  br label %do_test243
LEXITDO41:
  br label %if_else238
if_else238:
  %t1438 = sext i32 1 to i64
  %t1439 = sub i64 %t1438, 1
  %t1440 = mul i64 %t1439, 1
  %t1441 = add i64 0, %t1440
  %t1442 = getelementptr float, ptr %arg2, i64 %t1441
  %t1443 = sext i32 1 to i64
  %t1444 = sub i64 %t1443, 1
  %t1445 = mul i64 %t1444, 1
  %t1446 = add i64 0, %t1445
  %t1447 = getelementptr float, ptr %arg1, i64 %t1446
  %t1448 = load float, ptr %t1447
  %t1449 = fsub float 1.0e0, %t1448
  store float %t1449, ptr %t1442
  br label %if_else239
if_else239:
  %t1450 = sext i32 2 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr float, ptr %arg2, i64 %t1453
  %t1455 = sext i32 2 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr float, ptr %arg1, i64 %t1458
  %t1460 = load float, ptr %t1459
  %t1461 = sext i32 1 to i64
  %t1462 = sub i64 %t1461, 1
  %t1463 = mul i64 %t1462, 1
  %t1464 = add i64 0, %t1463
  %t1465 = getelementptr float, ptr %arg1, i64 %t1464
  %t1466 = load float, ptr %t1465
  %t1467 = fmul float %t1466, %t1466
  %t1468 = fmul float 1.0e0, %t1467
  %t1469 = fsub float %t1460, %t1468
  %t1470 = fmul float 1.0e1, %t1469
  store float %t1470, ptr %t1454
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [13 x i8] c"1SUMMARY OF \00", align 1
@str1 = private unnamed_addr constant [17 x i8] c" TESTS OF CHKDER\00", align 1
@str2 = private unnamed_addr constant [16 x i8] c"%*.*s%3d%*.*s\0A\0A\00", align 1
@str3 = private unnamed_addr constant [8 x i8] c"iisiiis\00", align 1
@str4 = private unnamed_addr constant [47 x i8] c" NPROB   N    STATUS     ERRMIN         ERRMAX\00", align 1
@str5 = private unnamed_addr constant [8 x i8] c"%*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@str7 = private unnamed_addr constant [24 x i8] c"%4d%6d      %1c   %s%s\0A\00", align 1
@str8 = private unnamed_addr constant [6 x i8] c"iiiss\00", align 1
@str9 = private unnamed_addr constant [9 x i8] c" PROBLEM\00", align 1
@str10 = private unnamed_addr constant [16 x i8] c" WITH DIMENSION\00", align 1
@str11 = private unnamed_addr constant [6 x i8] c" IS  \00", align 1
@str12 = private unnamed_addr constant [41 x i8] c"\0A\0A\0A     %*.*s%5d     %*.*s%5d  %*.*s%1c\0A\00", align 1
@str13 = private unnamed_addr constant [13 x i8] c"iisiiisiiisi\00", align 1
@str14 = private unnamed_addr constant [26 x i8] c" FIRST FUNCTION VECTOR   \00", align 1
@str15 = private unnamed_addr constant [23 x i8] c"\0A\0A     %*.*s\0A\0A     %s\0A\00", align 1
@str16 = private unnamed_addr constant [5 x i8] c"iiss\00", align 1
@str17 = private unnamed_addr constant [28 x i8] c" FUNCTION DIFFERENCE VECTOR\00", align 1
@str18 = private unnamed_addr constant [14 x i8] c" ERROR VECTOR\00", align 1
@str19 = private unnamed_addr constant [12 x i8] c"Failed case\00", align 1
@str20 = private unnamed_addr constant [7 x i8] c"%*.*s\0A\00", align 1
@str21 = private unnamed_addr constant [13 x i8] c"Expected x: \00", align 1
@str22 = private unnamed_addr constant [13 x i8] c"Computed x: \00", align 1
@str23 = private unnamed_addr constant [22 x i8] c"\0A     %*.*s\0A\0A     %s\0A\00", align 1
@str24 = private unnamed_addr constant [10 x i8] c"absdiff: \00", align 1
@str25 = private unnamed_addr constant [10 x i8] c"reldiff: \00", align 1
define i32 @main() {
entry:
  call void @test_chkder_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
declare float @llvm.sqrt.f32(float)
declare float @expf(float)
declare float @llvm.sin.f32(float)
declare float @llvm.cos.f32(float)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare void @chkder_(...)
declare float @atanf(float)
declare i32 @info_original_(ptr)
