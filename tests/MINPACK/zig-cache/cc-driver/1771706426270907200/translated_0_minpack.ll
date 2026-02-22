; ModuleID = 'col6forge'
source_filename = "src/minpack.f90"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
define void @chkder_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca float
  %t4 = alloca float
  %t5 = alloca float
  br label %bb0
bb0:
  %t6 = load i32, ptr %arg8
  %t7 = icmp eq i32 %t6, 2
  br i1 %t7, label %if_then0, label %if_else12
if_then0:
  store float 0.0, ptr %arg9
  br label %if_then1
if_then1:
  %t8 = alloca i32
  %t9 = alloca i64
  %t10 = alloca i64
  store i32 1, ptr %t2
  %t11 = load i32, ptr %arg1
  store i32 1, ptr %t8
  %t12 = icmp sle i32 1, %t11
  %t13 = icmp ne i32 1, 0
  %t14 = and i1 %t12, %t13
  br i1 %t14, label %do_trip_calc13, label %do_trip_zero14
do_trip_calc13:
  %t15 = sub i32 %t11, 1
  %t16 = sdiv i32 %t15, 1
  %t17 = add i32 %t16, 1
  %t18 = sext i32 %t17 to i64
  store i64 %t18, ptr %t9
  br label %do_trip_done15
do_trip_zero14:
  store i64 0, ptr %t9
  br label %do_trip_done15
do_trip_done15:
  store i64 0, ptr %t10
  br label %do_test16
do_test16:
  %t19 = load i64, ptr %t10
  %t20 = load i64, ptr %t9
  %t21 = icmp slt i64 %t19, %t20
  br i1 %t21, label %if_then2, label %LEXITDO1
if_then2:
  %t22 = load i32, ptr %t2
  %t23 = sext i32 %t22 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr float, ptr %arg2, i64 %t26
  %t28 = load float, ptr %t27
  %t29 = call float @llvm.fabs.f32(float %t28)
  store float %t29, ptr %t3
  br label %if_then3
if_then3:
  %t30 = load float, ptr %t3
  %t31 = fcmp oeq float %t30, 0.0
  br i1 %t31, label %if_then18, label %if_then4
if_then18:
  store float 1.0e0, ptr %t3
  br label %if_then4
if_then4:
  %t32 = alloca i32
  %t33 = alloca i64
  %t34 = alloca i64
  store i32 1, ptr %t1
  %t35 = load i32, ptr %arg0
  store i32 1, ptr %t32
  %t36 = icmp sle i32 1, %t35
  %t37 = icmp ne i32 1, 0
  %t38 = and i1 %t36, %t37
  br i1 %t38, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t39 = sub i32 %t35, 1
  %t40 = sdiv i32 %t39, 1
  %t41 = add i32 %t40, 1
  %t42 = sext i32 %t41 to i64
  store i64 %t42, ptr %t33
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t33
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t34
  br label %do_test22
do_test22:
  %t43 = load i64, ptr %t34
  %t44 = load i64, ptr %t33
  %t45 = icmp slt i64 %t43, %t44
  br i1 %t45, label %if_then5, label %LEXITDO3
if_then5:
  %t46 = load i32, ptr %t1
  %t47 = sext i32 %t46 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr float, ptr %arg9, i64 %t50
  %t52 = load i32, ptr %t1
  %t53 = sext i32 %t52 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, 1
  %t56 = add i64 0, %t55
  %t57 = getelementptr float, ptr %arg9, i64 %t56
  %t58 = load float, ptr %t57
  %t59 = load float, ptr %t3
  %t60 = load i32, ptr %t1
  %t61 = sext i32 %t60 to i64
  %t62 = load i32, ptr %arg5
  %t63 = sext i32 %t62 to i64
  %t64 = sub i64 %t61, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = mul i64 1, %t63
  %t68 = load i32, ptr %t2
  %t69 = sext i32 %t68 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, %t67
  %t72 = add i64 %t66, %t71
  %t73 = getelementptr float, ptr %arg4, i64 %t72
  %t74 = load float, ptr %t73
  %t75 = fmul float %t59, %t74
  %t76 = fadd float %t58, %t75
  store float %t76, ptr %t51
  br label %LENDDO2
LENDDO2:
  br label %do_inc23
do_inc23:
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t32
  %t79 = add i32 %t77, %t78
  store i32 %t79, ptr %t1
  %t80 = load i64, ptr %t34
  %t81 = add i64 %t80, 1
  store i64 %t81, ptr %t34
  br label %do_test22
LEXITDO3:
  br label %LENDDO0
LENDDO0:
  br label %do_inc17
do_inc17:
  %t82 = load i32, ptr %t2
  %t83 = load i32, ptr %t8
  %t84 = add i32 %t82, %t83
  store i32 %t84, ptr %t2
  %t85 = load i64, ptr %t10
  %t86 = add i64 %t85, 1
  store i64 %t86, ptr %t10
  br label %do_test16
LEXITDO1:
  br label %if_then6
if_then6:
  %t87 = alloca i32
  %t88 = alloca i64
  %t89 = alloca i64
  store i32 1, ptr %t1
  %t90 = load i32, ptr %arg0
  store i32 1, ptr %t87
  %t91 = icmp sle i32 1, %t90
  %t92 = icmp ne i32 1, 0
  %t93 = and i1 %t91, %t92
  br i1 %t93, label %do_trip_calc24, label %do_trip_zero25
do_trip_calc24:
  %t94 = sub i32 %t90, 1
  %t95 = sdiv i32 %t94, 1
  %t96 = add i32 %t95, 1
  %t97 = sext i32 %t96 to i64
  store i64 %t97, ptr %t88
  br label %do_trip_done26
do_trip_zero25:
  store i64 0, ptr %t88
  br label %do_trip_done26
do_trip_done26:
  store i64 0, ptr %t89
  br label %do_test27
do_test27:
  %t98 = load i64, ptr %t89
  %t99 = load i64, ptr %t88
  %t100 = icmp slt i64 %t98, %t99
  br i1 %t100, label %if_then7, label %exit
if_then7:
  store float 1.0e0, ptr %t3
  br label %if_then8
if_then8:
  %t101 = load i32, ptr %t1
  %t102 = sext i32 %t101 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr float, ptr %arg3, i64 %t105
  %t107 = load float, ptr %t106
  %t108 = fcmp une float %t107, 0.0
  %t109 = load i32, ptr %t1
  %t110 = sext i32 %t109 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr float, ptr %arg7, i64 %t113
  %t115 = load float, ptr %t114
  %t116 = fcmp une float %t115, 0.0
  %t117 = and i1 %t108, %t116
  %t118 = load i32, ptr %t1
  %t119 = sext i32 %t118 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = getelementptr float, ptr %arg7, i64 %t122
  %t124 = load float, ptr %t123
  %t125 = load i32, ptr %t1
  %t126 = sext i32 %t125 to i64
  %t127 = sub i64 %t126, 1
  %t128 = mul i64 %t127, 1
  %t129 = add i64 0, %t128
  %t130 = getelementptr float, ptr %arg3, i64 %t129
  %t131 = load float, ptr %t130
  %t132 = fsub float %t124, %t131
  %t133 = call float @llvm.fabs.f32(float %t132)
  %t134 = load i32, ptr %t1
  %t135 = sext i32 %t134 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr float, ptr %arg3, i64 %t138
  %t140 = load float, ptr %t139
  %t141 = call float @llvm.fabs.f32(float %t140)
  %t142 = fmul float 2.220446049250313e-14, %t141
  %t143 = fcmp oge float %t133, %t142
  %t144 = and i1 %t117, %t143
  br i1 %t144, label %if_then29, label %if_then9
if_then29:
  %t145 = load i32, ptr %t1
  %t146 = sext i32 %t145 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr float, ptr %arg7, i64 %t149
  %t151 = load float, ptr %t150
  %t152 = load i32, ptr %t1
  %t153 = sext i32 %t152 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = getelementptr float, ptr %arg3, i64 %t156
  %t158 = load float, ptr %t157
  %t159 = fsub float %t151, %t158
  %t160 = fdiv float %t159, 1.4901161193847656e-8
  %t161 = load i32, ptr %t1
  %t162 = sext i32 %t161 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = getelementptr float, ptr %arg9, i64 %t165
  %t167 = load float, ptr %t166
  %t168 = fsub float %t160, %t167
  %t169 = call float @llvm.fabs.f32(float %t168)
  %t170 = fmul float 1.4901161193847656e-8, %t169
  %t171 = load i32, ptr %t1
  %t172 = sext i32 %t171 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, 1
  %t175 = add i64 0, %t174
  %t176 = getelementptr float, ptr %arg3, i64 %t175
  %t177 = load float, ptr %t176
  %t178 = call float @llvm.fabs.f32(float %t177)
  %t179 = load i32, ptr %t1
  %t180 = sext i32 %t179 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = getelementptr float, ptr %arg7, i64 %t183
  %t185 = load float, ptr %t184
  %t186 = call float @llvm.fabs.f32(float %t185)
  %t187 = fadd float %t178, %t186
  %t188 = fdiv float %t170, %t187
  store float %t188, ptr %t3
  br label %if_then9
if_then9:
  %t189 = load i32, ptr %t1
  %t190 = sext i32 %t189 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr float, ptr %arg9, i64 %t193
  store float 1.0e0, ptr %t194
  br label %if_then10
if_then10:
  %t195 = load float, ptr %t3
  %t196 = fcmp ogt float %t195, 2.220446049250313e-16
  %t197 = load float, ptr %t3
  %t198 = fcmp olt float %t197, 1.4901161193847656e-8
  %t199 = and i1 %t196, %t198
  br i1 %t199, label %if_then30, label %if_then11
if_then30:
  %t200 = load i32, ptr %t1
  %t201 = sext i32 %t200 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = getelementptr float, ptr %arg9, i64 %t204
  %t206 = load float, ptr %t3
  %t207 = fpext float %t206 to double
  %t208 = call double @log10(double %t207)
  %t209 = fpext float -7.826779842376709e0 to double
  %t210 = fsub double %t208, %t209
  %t211 = fpext float -7.826779842376709e0 to double
  %t212 = fdiv double %t210, %t211
  %t213 = fptrunc double %t212 to float
  store float %t213, ptr %t205
  br label %if_then11
if_then11:
  %t214 = load float, ptr %t3
  %t215 = fcmp oge float %t214, 1.4901161193847656e-8
  br i1 %t215, label %if_then31, label %LENDDO4
if_then31:
  %t216 = load i32, ptr %t1
  %t217 = sext i32 %t216 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = getelementptr float, ptr %arg9, i64 %t220
  store float 0.0, ptr %t221
  br label %LENDDO4
LENDDO4:
  br label %do_inc28
do_inc28:
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t87
  %t224 = add i32 %t222, %t223
  store i32 %t224, ptr %t1
  %t225 = load i64, ptr %t89
  %t226 = add i64 %t225, 1
  store i64 %t226, ptr %t89
  br label %do_test27
if_else12:
  %t227 = load i32, ptr %arg8
  %t228 = icmp eq i32 %t227, 1
  br i1 %t228, label %LEXITDO5, label %LEXITDO7
LEXITDO5:
  br label %if_then32
if_then32:
  %t229 = alloca i32
  %t230 = alloca i64
  %t231 = alloca i64
  store i32 1, ptr %t2
  %t232 = load i32, ptr %arg1
  store i32 1, ptr %t229
  %t233 = icmp sle i32 1, %t232
  %t234 = icmp ne i32 1, 0
  %t235 = and i1 %t233, %t234
  br i1 %t235, label %do_trip_calc37, label %do_trip_zero38
do_trip_calc37:
  %t236 = sub i32 %t232, 1
  %t237 = sdiv i32 %t236, 1
  %t238 = add i32 %t237, 1
  %t239 = sext i32 %t238 to i64
  store i64 %t239, ptr %t230
  br label %do_trip_done39
do_trip_zero38:
  store i64 0, ptr %t230
  br label %do_trip_done39
do_trip_done39:
  store i64 0, ptr %t231
  br label %do_test40
do_test40:
  %t240 = load i64, ptr %t231
  %t241 = load i64, ptr %t230
  %t242 = icmp slt i64 %t240, %t241
  br i1 %t242, label %if_then33, label %exit
if_then33:
  %t243 = load i32, ptr %t2
  %t244 = sext i32 %t243 to i64
  %t245 = sub i64 %t244, 1
  %t246 = mul i64 %t245, 1
  %t247 = add i64 0, %t246
  %t248 = getelementptr float, ptr %arg2, i64 %t247
  %t249 = load float, ptr %t248
  %t250 = call float @llvm.fabs.f32(float %t249)
  %t251 = fmul float 1.4901161193847656e-8, %t250
  store float %t251, ptr %t3
  br label %if_then34
if_then34:
  %t252 = load float, ptr %t3
  %t253 = fcmp oeq float %t252, 0.0
  br i1 %t253, label %if_then42, label %if_then35
if_then42:
  store float 1.4901161193847656e-8, ptr %t3
  br label %if_then35
if_then35:
  %t254 = load i32, ptr %t2
  %t255 = sext i32 %t254 to i64
  %t256 = sub i64 %t255, 1
  %t257 = mul i64 %t256, 1
  %t258 = add i64 0, %t257
  %t259 = getelementptr float, ptr %arg6, i64 %t258
  %t260 = load i32, ptr %t2
  %t261 = sext i32 %t260 to i64
  %t262 = sub i64 %t261, 1
  %t263 = mul i64 %t262, 1
  %t264 = add i64 0, %t263
  %t265 = getelementptr float, ptr %arg2, i64 %t264
  %t266 = load float, ptr %t265
  %t267 = load float, ptr %t3
  %t268 = fadd float %t266, %t267
  store float %t268, ptr %t259
  br label %LENDDO6
LENDDO6:
  br label %do_inc41
do_inc41:
  %t269 = load i32, ptr %t2
  %t270 = load i32, ptr %t229
  %t271 = add i32 %t269, %t270
  store i32 %t271, ptr %t2
  %t272 = load i64, ptr %t231
  %t273 = add i64 %t272, 1
  store i64 %t273, ptr %t231
  br label %do_test40
LEXITDO7:
  br label %if_else36
if_else36:
  ret void
exit:
  ret void
}
define void @dogleg_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8) {
entry:
  %t0 = alloca float
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
  %t15 = alloca i32
  %t16 = alloca float
  %t17 = alloca i32
  br label %bb0
bb0:
  %t18 = load i32, ptr %arg0
  %t19 = load i32, ptr %arg0
  %t20 = add i32 %t19, 1
  %t21 = mul i32 %t18, %t20
  %t22 = sdiv i32 %t21, 2
  %t23 = add i32 %t22, 1
  store i32 %t23, ptr %t3
  br label %bb1
bb1:
  %t24 = alloca i32
  %t25 = alloca i64
  %t26 = alloca i64
  store i32 1, ptr %t5
  %t27 = load i32, ptr %arg0
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
  br i1 %t37, label %bb2, label %LEXITDO1
bb2:
  %t38 = load i32, ptr %arg0
  %t39 = load i32, ptr %t5
  %t40 = sub i32 %t38, %t39
  %t41 = add i32 %t40, 1
  store i32 %t41, ptr %t2
  br label %bb3
bb3:
  %t42 = load i32, ptr %t2
  %t43 = add i32 %t42, 1
  store i32 %t43, ptr %t4
  br label %bb4
bb4:
  %t44 = load i32, ptr %t3
  %t45 = load i32, ptr %t5
  %t46 = sub i32 %t44, %t45
  store i32 %t46, ptr %t3
  br label %bb5
bb5:
  %t47 = load i32, ptr %t3
  %t48 = add i32 %t47, 1
  store i32 %t48, ptr %t6
  br label %bb6
bb6:
  store float 0.0, ptr %t12
  br label %bb7
bb7:
  %t49 = load i32, ptr %arg0
  %t50 = load i32, ptr %t4
  %t51 = icmp sge i32 %t49, %t50
  br i1 %t51, label %if_then5, label %LEXITDO3
if_then5:
  %t52 = alloca i32
  %t53 = alloca i64
  %t54 = alloca i64
  %t55 = load i32, ptr %t4
  store i32 %t55, ptr %t1
  %t56 = load i32, ptr %arg0
  store i32 1, ptr %t52
  %t57 = icmp sle i32 %t55, %t56
  %t58 = icmp ne i32 1, 0
  %t59 = and i1 %t57, %t58
  br i1 %t59, label %do_trip_calc8, label %do_trip_zero9
do_trip_calc8:
  %t60 = sub i32 %t56, %t55
  %t61 = sdiv i32 %t60, 1
  %t62 = add i32 %t61, 1
  %t63 = sext i32 %t62 to i64
  store i64 %t63, ptr %t53
  br label %do_trip_done10
do_trip_zero9:
  store i64 0, ptr %t53
  br label %do_trip_done10
do_trip_done10:
  store i64 0, ptr %t54
  br label %do_test11
do_test11:
  %t64 = load i64, ptr %t54
  %t65 = load i64, ptr %t53
  %t66 = icmp slt i64 %t64, %t65
  br i1 %t66, label %if_then6, label %LEXITDO3
if_then6:
  %t67 = load float, ptr %t12
  %t68 = load i32, ptr %t6
  %t69 = sext i32 %t68 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = getelementptr float, ptr %arg1, i64 %t72
  %t74 = load float, ptr %t73
  %t75 = load i32, ptr %t1
  %t76 = sext i32 %t75 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = getelementptr float, ptr %arg6, i64 %t79
  %t81 = load float, ptr %t80
  %t82 = fmul float %t74, %t81
  %t83 = fadd float %t67, %t82
  store float %t83, ptr %t12
  br label %if_then7
if_then7:
  %t84 = load i32, ptr %t6
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t6
  br label %LENDDO2
LENDDO2:
  br label %do_inc12
do_inc12:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t52
  %t88 = add i32 %t86, %t87
  store i32 %t88, ptr %t1
  %t89 = load i64, ptr %t54
  %t90 = add i64 %t89, 1
  store i64 %t90, ptr %t54
  br label %do_test11
LEXITDO3:
  br label %bb9
bb9:
  %t91 = load i32, ptr %t3
  %t92 = sext i32 %t91 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = getelementptr float, ptr %arg1, i64 %t95
  %t97 = load float, ptr %t96
  store float %t97, ptr %t13
  br label %bb10
bb10:
  %t98 = load float, ptr %t13
  %t99 = fcmp oeq float %t98, 0.0
  br i1 %t99, label %if_then13, label %bb11
if_then13:
  %t100 = load i32, ptr %t2
  store i32 %t100, ptr %t6
  br label %if_then14
if_then14:
  %t101 = alloca i32
  %t102 = alloca i64
  %t103 = alloca i64
  store i32 1, ptr %t1
  %t104 = load i32, ptr %t2
  store i32 1, ptr %t101
  %t105 = icmp sle i32 1, %t104
  %t106 = icmp ne i32 1, 0
  %t107 = and i1 %t105, %t106
  br i1 %t107, label %do_trip_calc19, label %do_trip_zero20
do_trip_calc19:
  %t108 = sub i32 %t104, 1
  %t109 = sdiv i32 %t108, 1
  %t110 = add i32 %t109, 1
  %t111 = sext i32 %t110 to i64
  store i64 %t111, ptr %t102
  br label %do_trip_done21
do_trip_zero20:
  store i64 0, ptr %t102
  br label %do_trip_done21
do_trip_done21:
  store i64 0, ptr %t103
  br label %do_test22
do_test22:
  %t112 = load i64, ptr %t103
  %t113 = load i64, ptr %t102
  %t114 = icmp slt i64 %t112, %t113
  br i1 %t114, label %if_then15, label %LEXITDO5
if_then15:
  %t115 = load float, ptr %t13
  %t116 = load i32, ptr %t6
  %t117 = sext i32 %t116 to i64
  %t118 = sub i64 %t117, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = getelementptr float, ptr %arg1, i64 %t120
  %t122 = load float, ptr %t121
  %t123 = call float @llvm.fabs.f32(float %t122)
  %t124 = fcmp ogt float %t115, %t123
  %t125 = select i1 %t124, float %t115, float %t123
  store float %t125, ptr %t13
  br label %if_then16
if_then16:
  %t126 = load i32, ptr %t6
  %t127 = load i32, ptr %arg0
  %t128 = add i32 %t126, %t127
  %t129 = load i32, ptr %t1
  %t130 = sub i32 %t128, %t129
  store i32 %t130, ptr %t6
  br label %LENDDO4
LENDDO4:
  br label %do_inc23
do_inc23:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t101
  %t133 = add i32 %t131, %t132
  store i32 %t133, ptr %t1
  %t134 = load i64, ptr %t103
  %t135 = add i64 %t134, 1
  store i64 %t135, ptr %t103
  br label %do_test22
LEXITDO5:
  br label %if_then17
if_then17:
  %t136 = load float, ptr %t13
  %t137 = fmul float 2.220446049250313e-16, %t136
  store float %t137, ptr %t13
  br label %if_then18
if_then18:
  %t138 = load float, ptr %t13
  %t139 = fcmp oeq float %t138, 0.0
  br i1 %t139, label %if_then24, label %bb11
if_then24:
  store float 2.220446049250313e-16, ptr %t13
  br label %bb11
bb11:
  %t140 = load i32, ptr %t2
  %t141 = sext i32 %t140 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr float, ptr %arg6, i64 %t144
  %t146 = load i32, ptr %t2
  %t147 = sext i32 %t146 to i64
  %t148 = sub i64 %t147, 1
  %t149 = mul i64 %t148, 1
  %t150 = add i64 0, %t149
  %t151 = getelementptr float, ptr %arg4, i64 %t150
  %t152 = load float, ptr %t151
  %t153 = load float, ptr %t12
  %t154 = fsub float %t152, %t153
  %t155 = load float, ptr %t13
  %t156 = fdiv float %t154, %t155
  store float %t156, ptr %t145
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t157 = load i32, ptr %t5
  %t158 = load i32, ptr %t24
  %t159 = add i32 %t157, %t158
  store i32 %t159, ptr %t5
  %t160 = load i64, ptr %t26
  %t161 = add i64 %t160, 1
  store i64 %t161, ptr %t26
  br label %do_test3
LEXITDO1:
  br label %bb14
bb14:
  %t162 = alloca i32
  %t163 = alloca i64
  %t164 = alloca i64
  store i32 1, ptr %t2
  %t165 = load i32, ptr %arg0
  store i32 1, ptr %t162
  %t166 = icmp sle i32 1, %t165
  %t167 = icmp ne i32 1, 0
  %t168 = and i1 %t166, %t167
  br i1 %t168, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t169 = sub i32 %t165, 1
  %t170 = sdiv i32 %t169, 1
  %t171 = add i32 %t170, 1
  %t172 = sext i32 %t171 to i64
  store i64 %t172, ptr %t163
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t163
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t164
  br label %do_test28
do_test28:
  %t173 = load i64, ptr %t164
  %t174 = load i64, ptr %t163
  %t175 = icmp slt i64 %t173, %t174
  br i1 %t175, label %bb15, label %LEXITDO7
bb15:
  %t176 = load i32, ptr %t2
  %t177 = sext i32 %t176 to i64
  %t178 = sub i64 %t177, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = getelementptr float, ptr %arg7, i64 %t180
  store float 0.0, ptr %t181
  br label %bb16
bb16:
  %t182 = load i32, ptr %t2
  %t183 = sext i32 %t182 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = getelementptr float, ptr %arg8, i64 %t186
  %t188 = load i32, ptr %t2
  %t189 = sext i32 %t188 to i64
  %t190 = sub i64 %t189, 1
  %t191 = mul i64 %t190, 1
  %t192 = add i64 0, %t191
  %t193 = getelementptr float, ptr %arg3, i64 %t192
  %t194 = load float, ptr %t193
  %t195 = load i32, ptr %t2
  %t196 = sext i32 %t195 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = getelementptr float, ptr %arg6, i64 %t199
  %t201 = load float, ptr %t200
  %t202 = fmul float %t194, %t201
  store float %t202, ptr %t187
  br label %LENDDO6
LENDDO6:
  br label %do_inc29
do_inc29:
  %t203 = load i32, ptr %t2
  %t204 = load i32, ptr %t162
  %t205 = add i32 %t203, %t204
  store i32 %t205, ptr %t2
  %t206 = load i64, ptr %t164
  %t207 = add i64 %t206, 1
  store i64 %t207, ptr %t164
  br label %do_test28
LEXITDO7:
  br label %bb19
bb19:
  %t208 = call double @enorm_(ptr %arg0, ptr %arg8)
  %t209 = fptrunc double %t208 to float
  store float %t209, ptr %t10
  br label %bb20
bb20:
  %t210 = load float, ptr %t10
  %t211 = load float, ptr %arg5
  %t212 = fcmp ogt float %t210, %t211
  br i1 %t212, label %if_then30, label %exit
if_then30:
  store i32 1, ptr %t6
  br label %if_then31
if_then31:
  %t213 = alloca i32
  %t214 = alloca i64
  %t215 = alloca i64
  store i32 1, ptr %t2
  %t216 = load i32, ptr %arg0
  store i32 1, ptr %t213
  %t217 = icmp sle i32 1, %t216
  %t218 = icmp ne i32 1, 0
  %t219 = and i1 %t217, %t218
  br i1 %t219, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t220 = sub i32 %t216, 1
  %t221 = sdiv i32 %t220, 1
  %t222 = add i32 %t221, 1
  %t223 = sext i32 %t222 to i64
  store i64 %t223, ptr %t214
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t214
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t215
  br label %do_test47
do_test47:
  %t224 = load i64, ptr %t215
  %t225 = load i64, ptr %t214
  %t226 = icmp slt i64 %t224, %t225
  br i1 %t226, label %if_then32, label %LEXITDO9
if_then32:
  %t227 = load i32, ptr %t2
  %t228 = sext i32 %t227 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr float, ptr %arg4, i64 %t231
  %t233 = load float, ptr %t232
  store float %t233, ptr %t13
  br label %if_then33
if_then33:
  %t234 = alloca i32
  %t235 = alloca i64
  %t236 = alloca i64
  %t237 = load i32, ptr %t2
  store i32 %t237, ptr %t1
  %t238 = load i32, ptr %arg0
  store i32 1, ptr %t234
  %t239 = icmp sle i32 %t237, %t238
  %t240 = icmp ne i32 1, 0
  %t241 = and i1 %t239, %t240
  br i1 %t241, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t242 = sub i32 %t238, %t237
  %t243 = sdiv i32 %t242, 1
  %t244 = add i32 %t243, 1
  %t245 = sext i32 %t244 to i64
  store i64 %t245, ptr %t235
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t235
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t236
  br label %do_test52
do_test52:
  %t246 = load i64, ptr %t236
  %t247 = load i64, ptr %t235
  %t248 = icmp slt i64 %t246, %t247
  br i1 %t248, label %if_then34, label %LEXITDO11
if_then34:
  %t249 = load i32, ptr %t1
  %t250 = sext i32 %t249 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr float, ptr %arg7, i64 %t253
  %t255 = load i32, ptr %t1
  %t256 = sext i32 %t255 to i64
  %t257 = sub i64 %t256, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = getelementptr float, ptr %arg7, i64 %t259
  %t261 = load float, ptr %t260
  %t262 = load i32, ptr %t6
  %t263 = sext i32 %t262 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr float, ptr %arg1, i64 %t266
  %t268 = load float, ptr %t267
  %t269 = load float, ptr %t13
  %t270 = fmul float %t268, %t269
  %t271 = fadd float %t261, %t270
  store float %t271, ptr %t254
  br label %if_then35
if_then35:
  %t272 = load i32, ptr %t6
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t6
  br label %LENDDO10
LENDDO10:
  br label %do_inc53
do_inc53:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t234
  %t276 = add i32 %t274, %t275
  store i32 %t276, ptr %t1
  %t277 = load i64, ptr %t236
  %t278 = add i64 %t277, 1
  store i64 %t278, ptr %t236
  br label %do_test52
LEXITDO11:
  br label %if_then36
if_then36:
  %t279 = load i32, ptr %t2
  %t280 = sext i32 %t279 to i64
  %t281 = sub i64 %t280, 1
  %t282 = mul i64 %t281, 1
  %t283 = add i64 0, %t282
  %t284 = getelementptr float, ptr %arg7, i64 %t283
  %t285 = load i32, ptr %t2
  %t286 = sext i32 %t285 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, 1
  %t289 = add i64 0, %t288
  %t290 = getelementptr float, ptr %arg7, i64 %t289
  %t291 = load float, ptr %t290
  %t292 = load i32, ptr %t2
  %t293 = sext i32 %t292 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = getelementptr float, ptr %arg3, i64 %t296
  %t298 = load float, ptr %t297
  %t299 = fdiv float %t291, %t298
  store float %t299, ptr %t284
  br label %LENDDO8
LENDDO8:
  br label %do_inc48
do_inc48:
  %t300 = load i32, ptr %t2
  %t301 = load i32, ptr %t213
  %t302 = add i32 %t300, %t301
  store i32 %t302, ptr %t2
  %t303 = load i64, ptr %t215
  %t304 = add i64 %t303, 1
  store i64 %t304, ptr %t215
  br label %do_test47
LEXITDO9:
  br label %if_then37
if_then37:
  %t305 = call double @enorm_(ptr %arg0, ptr %arg7)
  %t306 = fptrunc double %t305 to float
  store float %t306, ptr %t9
  br label %if_then38
if_then38:
  store float 0.0, ptr %t11
  br label %if_then39
if_then39:
  %t307 = load float, ptr %arg5
  %t308 = load float, ptr %t10
  %t309 = fdiv float %t307, %t308
  store float %t309, ptr %t7
  br label %if_then40
if_then40:
  %t310 = load float, ptr %t9
  %t311 = fcmp une float %t310, 0.0
  br i1 %t311, label %if_then54, label %if_then41
if_then54:
  %t312 = alloca i32
  %t313 = alloca i64
  %t314 = alloca i64
  store i32 1, ptr %t2
  %t315 = load i32, ptr %arg0
  store i32 1, ptr %t312
  %t316 = icmp sle i32 1, %t315
  %t317 = icmp ne i32 1, 0
  %t318 = and i1 %t316, %t317
  br i1 %t318, label %do_trip_calc67, label %do_trip_zero68
do_trip_calc67:
  %t319 = sub i32 %t315, 1
  %t320 = sdiv i32 %t319, 1
  %t321 = add i32 %t320, 1
  %t322 = sext i32 %t321 to i64
  store i64 %t322, ptr %t313
  br label %do_trip_done69
do_trip_zero68:
  store i64 0, ptr %t313
  br label %do_trip_done69
do_trip_done69:
  store i64 0, ptr %t314
  br label %do_test70
do_test70:
  %t323 = load i64, ptr %t314
  %t324 = load i64, ptr %t313
  %t325 = icmp slt i64 %t323, %t324
  br i1 %t325, label %if_then55, label %LEXITDO13
if_then55:
  %t326 = load i32, ptr %t2
  %t327 = sext i32 %t326 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = getelementptr float, ptr %arg7, i64 %t330
  %t332 = load i32, ptr %t2
  %t333 = sext i32 %t332 to i64
  %t334 = sub i64 %t333, 1
  %t335 = mul i64 %t334, 1
  %t336 = add i64 0, %t335
  %t337 = getelementptr float, ptr %arg7, i64 %t336
  %t338 = load float, ptr %t337
  %t339 = load float, ptr %t9
  %t340 = fdiv float %t338, %t339
  %t341 = load i32, ptr %t2
  %t342 = sext i32 %t341 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr float, ptr %arg3, i64 %t345
  %t347 = load float, ptr %t346
  %t348 = fdiv float %t340, %t347
  store float %t348, ptr %t331
  br label %LENDDO12
LENDDO12:
  br label %do_inc71
do_inc71:
  %t349 = load i32, ptr %t2
  %t350 = load i32, ptr %t312
  %t351 = add i32 %t349, %t350
  store i32 %t351, ptr %t2
  %t352 = load i64, ptr %t314
  %t353 = add i64 %t352, 1
  store i64 %t353, ptr %t314
  br label %do_test70
LEXITDO13:
  br label %if_then56
if_then56:
  store i32 1, ptr %t6
  br label %if_then57
if_then57:
  %t354 = alloca i32
  %t355 = alloca i64
  %t356 = alloca i64
  store i32 1, ptr %t2
  %t357 = load i32, ptr %arg0
  store i32 1, ptr %t354
  %t358 = icmp sle i32 1, %t357
  %t359 = icmp ne i32 1, 0
  %t360 = and i1 %t358, %t359
  br i1 %t360, label %do_trip_calc72, label %do_trip_zero73
do_trip_calc72:
  %t361 = sub i32 %t357, 1
  %t362 = sdiv i32 %t361, 1
  %t363 = add i32 %t362, 1
  %t364 = sext i32 %t363 to i64
  store i64 %t364, ptr %t355
  br label %do_trip_done74
do_trip_zero73:
  store i64 0, ptr %t355
  br label %do_trip_done74
do_trip_done74:
  store i64 0, ptr %t356
  br label %do_test75
do_test75:
  %t365 = load i64, ptr %t356
  %t366 = load i64, ptr %t355
  %t367 = icmp slt i64 %t365, %t366
  br i1 %t367, label %if_then58, label %LEXITDO15
if_then58:
  store float 0.0, ptr %t12
  br label %if_then59
if_then59:
  %t368 = alloca i32
  %t369 = alloca i64
  %t370 = alloca i64
  %t371 = load i32, ptr %t2
  store i32 %t371, ptr %t1
  %t372 = load i32, ptr %arg0
  store i32 1, ptr %t368
  %t373 = icmp sle i32 %t371, %t372
  %t374 = icmp ne i32 1, 0
  %t375 = and i1 %t373, %t374
  br i1 %t375, label %do_trip_calc77, label %do_trip_zero78
do_trip_calc77:
  %t376 = sub i32 %t372, %t371
  %t377 = sdiv i32 %t376, 1
  %t378 = add i32 %t377, 1
  %t379 = sext i32 %t378 to i64
  store i64 %t379, ptr %t369
  br label %do_trip_done79
do_trip_zero78:
  store i64 0, ptr %t369
  br label %do_trip_done79
do_trip_done79:
  store i64 0, ptr %t370
  br label %do_test80
do_test80:
  %t380 = load i64, ptr %t370
  %t381 = load i64, ptr %t369
  %t382 = icmp slt i64 %t380, %t381
  br i1 %t382, label %if_then60, label %LEXITDO17
if_then60:
  %t383 = load float, ptr %t12
  %t384 = load i32, ptr %t6
  %t385 = sext i32 %t384 to i64
  %t386 = sub i64 %t385, 1
  %t387 = mul i64 %t386, 1
  %t388 = add i64 0, %t387
  %t389 = getelementptr float, ptr %arg1, i64 %t388
  %t390 = load float, ptr %t389
  %t391 = load i32, ptr %t1
  %t392 = sext i32 %t391 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, 1
  %t395 = add i64 0, %t394
  %t396 = getelementptr float, ptr %arg7, i64 %t395
  %t397 = load float, ptr %t396
  %t398 = fmul float %t390, %t397
  %t399 = fadd float %t383, %t398
  store float %t399, ptr %t12
  br label %if_then61
if_then61:
  %t400 = load i32, ptr %t6
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t6
  br label %LENDDO16
LENDDO16:
  br label %do_inc81
do_inc81:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t368
  %t404 = add i32 %t402, %t403
  store i32 %t404, ptr %t1
  %t405 = load i64, ptr %t370
  %t406 = add i64 %t405, 1
  store i64 %t406, ptr %t370
  br label %do_test80
LEXITDO17:
  br label %if_then62
if_then62:
  %t407 = load i32, ptr %t2
  %t408 = sext i32 %t407 to i64
  %t409 = sub i64 %t408, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = getelementptr float, ptr %arg8, i64 %t411
  %t413 = load float, ptr %t12
  store float %t413, ptr %t412
  br label %LENDDO14
LENDDO14:
  br label %do_inc76
do_inc76:
  %t414 = load i32, ptr %t2
  %t415 = load i32, ptr %t354
  %t416 = add i32 %t414, %t415
  store i32 %t416, ptr %t2
  %t417 = load i64, ptr %t356
  %t418 = add i64 %t417, 1
  store i64 %t418, ptr %t356
  br label %do_test75
LEXITDO15:
  br label %if_then63
if_then63:
  %t419 = call double @enorm_(ptr %arg0, ptr %arg8)
  %t420 = fptrunc double %t419 to float
  store float %t420, ptr %t13
  br label %if_then64
if_then64:
  %t421 = load float, ptr %t9
  %t422 = load float, ptr %t13
  %t423 = fdiv float %t421, %t422
  %t424 = load float, ptr %t13
  %t425 = fdiv float %t423, %t424
  store float %t425, ptr %t11
  br label %if_then65
if_then65:
  store float 0.0, ptr %t7
  br label %if_then66
if_then66:
  %t426 = load float, ptr %t11
  %t427 = load float, ptr %arg5
  %t428 = fcmp olt float %t426, %t427
  br i1 %t428, label %if_then82, label %if_then41
if_then82:
  %t429 = call double @enorm_(ptr %arg0, ptr %arg4)
  %t430 = fptrunc double %t429 to float
  store float %t430, ptr %t8
  br label %if_then83
if_then83:
  %t431 = load float, ptr %t8
  %t432 = load float, ptr %t9
  %t433 = fdiv float %t431, %t432
  %t434 = load float, ptr %t8
  %t435 = load float, ptr %t10
  %t436 = fdiv float %t434, %t435
  %t437 = fmul float %t433, %t436
  %t438 = load float, ptr %t11
  %t439 = load float, ptr %arg5
  %t440 = fdiv float 