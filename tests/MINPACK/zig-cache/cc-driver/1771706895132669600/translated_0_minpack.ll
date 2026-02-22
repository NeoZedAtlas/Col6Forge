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
  br i1 %t212, label %if_then30, label %LEXITDO19
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
  %t440 = fdiv float %t438, %t439
  %t441 = fmul float %t437, %t440
  store float %t441, ptr %t13
  br label %if_then84
if_then84:
  %t442 = load float, ptr %t13
  %t443 = load float, ptr %arg5
  %t444 = load float, ptr %t10
  %t445 = fdiv float %t443, %t444
  %t446 = load float, ptr %t11
  %t447 = load float, ptr %arg5
  %t448 = fdiv float %t446, %t447
  %t449 = fmul float %t448, %t448
  %t450 = fmul float 1.0e0, %t449
  %t451 = fmul float %t445, %t450
  %t452 = fsub float %t442, %t451
  %t453 = load float, ptr %t13
  %t454 = load float, ptr %arg5
  %t455 = load float, ptr %t10
  %t456 = fdiv float %t454, %t455
  %t457 = fsub float %t453, %t456
  %t458 = fmul float %t457, %t457
  %t459 = fmul float 1.0e0, %t458
  %t460 = load float, ptr %arg5
  %t461 = load float, ptr %t10
  %t462 = fdiv float %t460, %t461
  %t463 = fmul float %t462, %t462
  %t464 = fmul float 1.0e0, %t463
  %t465 = fsub float 1.0e0, %t464
  %t466 = load float, ptr %t11
  %t467 = load float, ptr %arg5
  %t468 = fdiv float %t466, %t467
  %t469 = fmul float %t468, %t468
  %t470 = fmul float 1.0e0, %t469
  %t471 = fsub float 1.0e0, %t470
  %t472 = fmul float %t465, %t471
  %t473 = fadd float %t459, %t472
  %t474 = call float @llvm.sqrt.f32(float %t473)
  %t475 = fadd float %t452, %t474
  store float %t475, ptr %t13
  br label %if_then85
if_then85:
  %t476 = load float, ptr %arg5
  %t477 = load float, ptr %t10
  %t478 = fdiv float %t476, %t477
  %t479 = load float, ptr %t11
  %t480 = load float, ptr %arg5
  %t481 = fdiv float %t479, %t480
  %t482 = fmul float %t481, %t481
  %t483 = fmul float 1.0e0, %t482
  %t484 = fsub float 1.0e0, %t483
  %t485 = fmul float %t478, %t484
  %t486 = load float, ptr %t13
  %t487 = fdiv float %t485, %t486
  store float %t487, ptr %t7
  br label %if_then41
if_then41:
  %t488 = load float, ptr %t7
  %t489 = fsub float 1.0e0, %t488
  %t490 = load float, ptr %t11
  %t491 = load float, ptr %arg5
  %t492 = fcmp olt float %t490, %t491
  %t493 = select i1 %t492, float %t490, float %t491
  %t494 = fmul float %t489, %t493
  store float %t494, ptr %t13
  br label %if_then42
if_then42:
  %t495 = alloca i32
  %t496 = alloca i64
  %t497 = alloca i64
  store i32 1, ptr %t2
  %t498 = load i32, ptr %arg0
  store i32 1, ptr %t495
  %t499 = icmp sle i32 1, %t498
  %t500 = icmp ne i32 1, 0
  %t501 = and i1 %t499, %t500
  br i1 %t501, label %do_trip_calc86, label %do_trip_zero87
do_trip_calc86:
  %t502 = sub i32 %t498, 1
  %t503 = sdiv i32 %t502, 1
  %t504 = add i32 %t503, 1
  %t505 = sext i32 %t504 to i64
  store i64 %t505, ptr %t496
  br label %do_trip_done88
do_trip_zero87:
  store i64 0, ptr %t496
  br label %do_trip_done88
do_trip_done88:
  store i64 0, ptr %t497
  br label %do_test89
do_test89:
  %t506 = load i64, ptr %t497
  %t507 = load i64, ptr %t496
  %t508 = icmp slt i64 %t506, %t507
  br i1 %t508, label %if_then43, label %LEXITDO19
if_then43:
  %t509 = load i32, ptr %t2
  %t510 = sext i32 %t509 to i64
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = getelementptr float, ptr %arg6, i64 %t513
  %t515 = load float, ptr %t13
  %t516 = load i32, ptr %t2
  %t517 = sext i32 %t516 to i64
  %t518 = sub i64 %t517, 1
  %t519 = mul i64 %t518, 1
  %t520 = add i64 0, %t519
  %t521 = getelementptr float, ptr %arg7, i64 %t520
  %t522 = load float, ptr %t521
  %t523 = fmul float %t515, %t522
  %t524 = load float, ptr %t7
  %t525 = load i32, ptr %t2
  %t526 = sext i32 %t525 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = getelementptr float, ptr %arg6, i64 %t529
  %t531 = load float, ptr %t530
  %t532 = fmul float %t524, %t531
  %t533 = fadd float %t523, %t532
  store float %t533, ptr %t514
  br label %LENDDO18
LENDDO18:
  br label %do_inc90
do_inc90:
  %t534 = load i32, ptr %t2
  %t535 = load i32, ptr %t495
  %t536 = add i32 %t534, %t535
  store i32 %t536, ptr %t2
  %t537 = load i64, ptr %t497
  %t538 = add i64 %t537, 1
  store i64 %t538, ptr %t497
  br label %do_test89
LEXITDO19:
  br label %exit
exit:
  ret void
}
define double @enorm_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca double
  %t1 = alloca float
  %t2 = alloca i32
  %t3 = alloca float
  %t4 = alloca float
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  br label %bb0
bb0:
  store float 0.0, ptr %t4
  br label %bb1
bb1:
  store float 0.0, ptr %t5
  br label %bb2
bb2:
  store float 0.0, ptr %t6
  br label %bb3
bb3:
  store float 0.0, ptr %t8
  br label %bb4
bb4:
  store float 0.0, ptr %t9
  br label %bb5
bb5:
  %t14 = load i32, ptr %arg0
  %t15 = sitofp i32 %t14 to double
  %t16 = fpext float 1.304000009772571e19 to double
  %t17 = fdiv double %t16, %t15
  %t18 = fptrunc double %t17 to float
  store float %t18, ptr %t3
  br label %bb6
bb6:
  %t19 = alloca i32
  %t20 = alloca i64
  %t21 = alloca i64
  store i32 1, ptr %t2
  %t22 = load i32, ptr %arg0
  store i32 1, ptr %t19
  %t23 = icmp sle i32 1, %t22
  %t24 = icmp ne i32 1, 0
  %t25 = and i1 %t23, %t24
  br i1 %t25, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t26 = sub i32 %t22, 1
  %t27 = sdiv i32 %t26, 1
  %t28 = add i32 %t27, 1
  %t29 = sext i32 %t28 to i64
  store i64 %t29, ptr %t20
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t20
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t21
  br label %do_test3
do_test3:
  %t30 = load i64, ptr %t21
  %t31 = load i64, ptr %t20
  %t32 = icmp slt i64 %t30, %t31
  br i1 %t32, label %bb7, label %LEXITDO1
bb7:
  %t33 = load i32, ptr %t2
  %t34 = sext i32 %t33 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr float, ptr %arg1, i64 %t37
  %t39 = load float, ptr %t38
  %t40 = call float @llvm.fabs.f32(float %t39)
  store float %t40, ptr %t7
  br label %bb8
bb8:
  %t41 = load float, ptr %t7
  %t42 = fcmp ogt float %t41, 3.833999910641756e-20
  %t43 = load float, ptr %t7
  %t44 = load float, ptr %t3
  %t45 = fcmp olt float %t43, %t44
  %t46 = and i1 %t42, %t45
  br i1 %t46, label %if_then5, label %if_else6
if_then5:
  %t47 = load float, ptr %t5
  %t48 = load float, ptr %t7
  %t49 = fmul float %t48, %t48
  %t50 = fmul float 1.0e0, %t49
  %t51 = fadd float %t47, %t50
  store float %t51, ptr %t5
  br label %LENDDO0
if_else6:
  %t52 = load float, ptr %t7
  %t53 = fcmp ole float %t52, 3.833999910641756e-20
  br i1 %t53, label %if_then7, label %if_else8
if_then7:
  %t54 = load float, ptr %t7
  %t55 = load float, ptr %t9
  %t56 = fcmp ole float %t54, %t55
  br i1 %t56, label %if_then9, label %if_else10
if_then9:
  %t57 = load float, ptr %t7
  %t58 = fcmp une float %t57, 0.0
  br i1 %t58, label %if_then12, label %LENDDO0
if_then12:
  %t59 = load float, ptr %t6
  %t60 = load float, ptr %t7
  %t61 = load float, ptr %t9
  %t62 = fdiv float %t60, %t61
  %t63 = fmul float %t62, %t62
  %t64 = fmul float 1.0e0, %t63
  %t65 = fadd float %t59, %t64
  store float %t65, ptr %t6
  br label %LENDDO0
if_else10:
  %t66 = load float, ptr %t6
  %t67 = load float, ptr %t9
  %t68 = load float, ptr %t7
  %t69 = fdiv float %t67, %t68
  %t70 = fmul float %t69, %t69
  %t71 = fmul float 1.0e0, %t70
  %t72 = fmul float %t66, %t71
  %t73 = fadd float 1.0e0, %t72
  store float %t73, ptr %t6
  br label %if_else11
if_else11:
  %t74 = load float, ptr %t7
  store float %t74, ptr %t9
  br label %LENDDO0
if_else8:
  %t75 = load float, ptr %t7
  %t76 = load float, ptr %t8
  %t77 = fcmp ole float %t75, %t76
  br i1 %t77, label %if_then13, label %if_else14
if_then13:
  %t78 = load float, ptr %t4
  %t79 = load float, ptr %t7
  %t80 = load float, ptr %t8
  %t81 = fdiv float %t79, %t80
  %t82 = fmul float %t81, %t81
  %t83 = fmul float 1.0e0, %t82
  %t84 = fadd float %t78, %t83
  store float %t84, ptr %t4
  br label %LENDDO0
if_else14:
  %t85 = load float, ptr %t4
  %t86 = load float, ptr %t8
  %t87 = load float, ptr %t7
  %t88 = fdiv float %t86, %t87
  %t89 = fmul float %t88, %t88
  %t90 = fmul float 1.0e0, %t89
  %t91 = fmul float %t85, %t90
  %t92 = fadd float 1.0e0, %t91
  store float %t92, ptr %t4
  br label %if_else15
if_else15:
  %t93 = load float, ptr %t7
  store float %t93, ptr %t8
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t94 = load i32, ptr %t2
  %t95 = load i32, ptr %t19
  %t96 = add i32 %t94, %t95
  store i32 %t96, ptr %t2
  %t97 = load i64, ptr %t21
  %t98 = add i64 %t97, 1
  store i64 %t98, ptr %t21
  br label %do_test3
LEXITDO1:
  br label %bb11
bb11:
  %t99 = load float, ptr %t4
  %t100 = fcmp une float %t99, 0.0
  br i1 %t100, label %if_then16, label %if_else17
if_then16:
  %t101 = load float, ptr %t8
  %t102 = load float, ptr %t4
  %t103 = load float, ptr %t5
  %t104 = load float, ptr %t8
  %t105 = fdiv float %t103, %t104
  %t106 = load float, ptr %t8
  %t107 = fdiv float %t105, %t106
  %t108 = fadd float %t102, %t107
  %t109 = call float @llvm.sqrt.f32(float %t108)
  %t110 = fmul float %t101, %t109
  %t111 = fpext float %t110 to double
  store double %t111, ptr %t0
  br label %exit
if_else17:
  %t112 = load float, ptr %t5
  %t113 = fcmp oeq float %t112, 0.0
  br i1 %t113, label %if_then18, label %if_else19
if_then18:
  %t114 = load float, ptr %t9
  %t115 = load float, ptr %t6
  %t116 = call float @llvm.sqrt.f32(float %t115)
  %t117 = fmul float %t114, %t116
  %t118 = fpext float %t117 to double
  store double %t118, ptr %t0
  br label %exit
if_else19:
  %t119 = load float, ptr %t5
  %t120 = load float, ptr %t9
  %t121 = fcmp oge float %t119, %t120
  br i1 %t121, label %if_then21, label %if_else20
if_then21:
  %t122 = load float, ptr %t5
  %t123 = load float, ptr %t9
  %t124 = load float, ptr %t5
  %t125 = fdiv float %t123, %t124
  %t126 = load float, ptr %t9
  %t127 = load float, ptr %t6
  %t128 = fmul float %t126, %t127
  %t129 = fmul float %t125, %t128
  %t130 = fadd float 1.0e0, %t129
  %t131 = fmul float %t122, %t130
  %t132 = call float @llvm.sqrt.f32(float %t131)
  %t133 = fpext float %t132 to double
  store double %t133, ptr %t0
  br label %if_else20
if_else20:
  %t134 = load float, ptr %t5
  %t135 = load float, ptr %t9
  %t136 = fcmp olt float %t134, %t135
  br i1 %t136, label %if_then22, label %exit
if_then22:
  %t137 = load float, ptr %t9
  %t138 = load float, ptr %t5
  %t139 = load float, ptr %t9
  %t140 = fdiv float %t138, %t139
  %t141 = load float, ptr %t9
  %t142 = load float, ptr %t6
  %t143 = fmul float %t141, %t142
  %t144 = fadd float %t140, %t143
  %t145 = fmul float %t137, %t144
  %t146 = call float @llvm.sqrt.f32(float %t145)
  %t147 = fpext float %t146 to double
  store double %t147, ptr %t0
  br label %exit
exit:
  %t148 = load double, ptr %t0
  ret double %t148
}
define void @fdjac1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca float
  br label %bb0
bb0:
  %t11 = load float, ptr %arg9
  %t12 = fcmp ogt float %t11, 2.220446049250313e-16
  %t13 = select i1 %t12, float %t11, float 2.220446049250313e-16
  %t14 = call float @llvm.sqrt.f32(float %t13)
  store float %t14, ptr %t5
  br label %bb1
bb1:
  %t15 = load i32, ptr %arg7
  %t16 = load i32, ptr %arg8
  %t17 = add i32 %t15, %t16
  %t18 = add i32 %t17, 1
  store i32 %t18, ptr %t4
  br label %bb2
bb2:
  %t19 = load i32, ptr %t4
  %t20 = load i32, ptr %arg1
  %t21 = icmp slt i32 %t19, %t20
  br i1 %t21, label %if_then0, label %LEXITDO1
if_then0:
  %t22 = alloca i32
  %t23 = alloca i64
  %t24 = alloca i64
  store i32 1, ptr %t3
  %t25 = load i32, ptr %t4
  store i32 1, ptr %t22
  %t26 = icmp sle i32 1, %t25
  %t27 = icmp ne i32 1, 0
  %t28 = and i1 %t26, %t27
  br i1 %t28, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t29 = sub i32 %t25, 1
  %t30 = sdiv i32 %t29, 1
  %t31 = add i32 %t30, 1
  %t32 = sext i32 %t31 to i64
  store i64 %t32, ptr %t23
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t23
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t24
  br label %do_test28
do_test28:
  %t33 = load i64, ptr %t24
  %t34 = load i64, ptr %t23
  %t35 = icmp slt i64 %t33, %t34
  br i1 %t35, label %if_then1, label %LEXITDO9
if_then1:
  %t36 = alloca i32
  %t37 = alloca i64
  %t38 = alloca i64
  %t39 = load i32, ptr %t3
  store i32 %t39, ptr %t2
  %t40 = load i32, ptr %arg1
  %t41 = load i32, ptr %t4
  store i32 %t41, ptr %t36
  %t42 = icmp sge i32 %t41, 0
  br i1 %t42, label %do_trip_pos30, label %do_trip_neg31
do_trip_pos30:
  %t43 = icmp sle i32 %t39, %t40
  %t44 = icmp ne i32 %t41, 0
  %t45 = and i1 %t43, %t44
  br i1 %t45, label %do_trip_calc33, label %do_trip_zero34
do_trip_calc33:
  %t46 = sub i32 %t40, %t39
  %t47 = sdiv i32 %t46, %t41
  %t48 = add i32 %t47, 1
  %t49 = sext i32 %t48 to i64
  store i64 %t49, ptr %t37
  br label %do_trip_done32
do_trip_zero34:
  store i64 0, ptr %t37
  br label %do_trip_done32
do_trip_neg31:
  %t50 = icmp sge i32 %t39, %t40
  %t51 = sub i32 0, %t41
  %t52 = icmp ne i32 %t51, 0
  %t53 = and i1 %t50, %t52
  br i1 %t53, label %do_trip_calc35, label %do_trip_zero36
do_trip_calc35:
  %t54 = sub i32 %t39, %t40
  %t55 = sdiv i32 %t54, %t51
  %t56 = add i32 %t55, 1
  %t57 = sext i32 %t56 to i64
  store i64 %t57, ptr %t37
  br label %do_trip_done32
do_trip_zero36:
  store i64 0, ptr %t37
  br label %do_trip_done32
do_trip_done32:
  store i64 0, ptr %t38
  br label %do_test37
do_test37:
  %t58 = load i64, ptr %t38
  %t59 = load i64, ptr %t37
  %t60 = icmp slt i64 %t58, %t59
  br i1 %t60, label %if_then2, label %LEXITDO3
if_then2:
  %t61 = load i32, ptr %t2
  %t62 = sext i32 %t61 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr float, ptr %arg11, i64 %t65
  %t67 = load i32, ptr %t2
  %t68 = sext i32 %t67 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %arg2, i64 %t71
  %t73 = load float, ptr %t72
  store float %t73, ptr %t66
  br label %if_then3
if_then3:
  %t74 = load float, ptr %t5
  %t75 = load i32, ptr %t2
  %t76 = sext i32 %t75 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = getelementptr float, ptr %arg11, i64 %t79
  %t81 = load float, ptr %t80
  %t82 = call float @llvm.fabs.f32(float %t81)
  %t83 = fmul float %t74, %t82
  store float %t83, ptr %t6
  br label %if_then4
if_then4:
  %t84 = load float, ptr %t6
  %t85 = fcmp oeq float %t84, 0.0
  br i1 %t85, label %if_then39, label %if_then5
if_then39:
  %t86 = load float, ptr %t5
  store float %t86, ptr %t6
  br label %if_then5
if_then5:
  %t87 = load i32, ptr %t2
  %t88 = sext i32 %t87 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = getelementptr float, ptr %arg2, i64 %t91
  %t93 = load i32, ptr %t2
  %t94 = sext i32 %t93 to i64
  %t95 = sub i64 %t94, 1
  %t96 = mul i64 %t95, 1
  %t97 = add i64 0, %t96
  %t98 = getelementptr float, ptr %arg11, i64 %t97
  %t99 = load float, ptr %t98
  %t100 = load float, ptr %t6
  %t101 = fadd float %t99, %t100
  store float %t101, ptr %t92
  br label %LENDDO2
LENDDO2:
  br label %do_inc38
do_inc38:
  %t102 = load i32, ptr %t2
  %t103 = load i32, ptr %t36
  %t104 = add i32 %t102, %t103
  store i32 %t104, ptr %t2
  %t105 = load i64, ptr %t38
  %t106 = add i64 %t105, 1
  store i64 %t106, ptr %t38
  br label %do_test37
LEXITDO3:
  br label %if_then6
if_then6:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg10, ptr %arg6)
  br label %if_then7
if_then7:
  %t107 = load i32, ptr %arg6
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %if_then40, label %if_then8
if_then40:
  ret void
if_then8:
  %t109 = alloca i32
  %t110 = alloca i64
  %t111 = alloca i64
  %t112 = load i32, ptr %t3
  store i32 %t112, ptr %t2
  %t113 = load i32, ptr %arg1
  %t114 = load i32, ptr %t4
  store i32 %t114, ptr %t109
  %t115 = icmp sge i32 %t114, 0
  br i1 %t115, label %do_trip_pos41, label %do_trip_neg42
do_trip_pos41:
  %t116 = icmp sle i32 %t112, %t113
  %t117 = icmp ne i32 %t114, 0
  %t118 = and i1 %t116, %t117
  br i1 %t118, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t119 = sub i32 %t113, %t112
  %t120 = sdiv i32 %t119, %t114
  %t121 = add i32 %t120, 1
  %t122 = sext i32 %t121 to i64
  store i64 %t122, ptr %t110
  br label %do_trip_done43
do_trip_zero45:
  store i64 0, ptr %t110
  br label %do_trip_done43
do_trip_neg42:
  %t123 = icmp sge i32 %t112, %t113
  %t124 = sub i32 0, %t114
  %t125 = icmp ne i32 %t124, 0
  %t126 = and i1 %t123, %t125
  br i1 %t126, label %do_trip_calc46, label %do_trip_zero47
do_trip_calc46:
  %t127 = sub i32 %t112, %t113
  %t128 = sdiv i32 %t127, %t124
  %t129 = add i32 %t128, 1
  %t130 = sext i32 %t129 to i64
  store i64 %t130, ptr %t110
  br label %do_trip_done43
do_trip_zero47:
  store i64 0, ptr %t110
  br label %do_trip_done43
do_trip_done43:
  store i64 0, ptr %t111
  br label %do_test48
do_test48:
  %t131 = load i64, ptr %t111
  %t132 = load i64, ptr %t110
  %t133 = icmp slt i64 %t131, %t132
  br i1 %t133, label %if_then9, label %LEXITDO5
if_then9:
  %t134 = load i32, ptr %t2
  %t135 = sext i32 %t134 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr float, ptr %arg2, i64 %t138
  %t140 = load i32, ptr %t2
  %t141 = sext i32 %t140 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr float, ptr %arg11, i64 %t144
  %t146 = load float, ptr %t145
  store float %t146, ptr %t139
  br label %if_then10
if_then10:
  %t147 = load float, ptr %t5
  %t148 = load i32, ptr %t2
  %t149 = sext i32 %t148 to i64
  %t150 = sub i64 %t149, 1
  %t151 = mul i64 %t150, 1
  %t152 = add i64 0, %t151
  %t153 = getelementptr float, ptr %arg11, i64 %t152
  %t154 = load float, ptr %t153
  %t155 = call float @llvm.fabs.f32(float %t154)
  %t156 = fmul float %t147, %t155
  store float %t156, ptr %t6
  br label %if_then11
if_then11:
  %t157 = load float, ptr %t6
  %t158 = fcmp oeq float %t157, 0.0
  br i1 %t158, label %if_then50, label %if_then12
if_then50:
  %t159 = load float, ptr %t5
  store float %t159, ptr %t6
  br label %if_then12
if_then12:
  %t160 = alloca i32
  %t161 = alloca i64
  %t162 = alloca i64
  store i32 1, ptr %t1
  %t163 = load i32, ptr %arg1
  store i32 1, ptr %t160
  %t164 = icmp sle i32 1, %t163
  %t165 = icmp ne i32 1, 0
  %t166 = and i1 %t164, %t165
  br i1 %t166, label %do_trip_calc51, label %do_trip_zero52
do_trip_calc51:
  %t167 = sub i32 %t163, 1
  %t168 = sdiv i32 %t167, 1
  %t169 = add i32 %t168, 1
  %t170 = sext i32 %t169 to i64
  store i64 %t170, ptr %t161
  br label %do_trip_done53
do_trip_zero52:
  store i64 0, ptr %t161
  br label %do_trip_done53
do_trip_done53:
  store i64 0, ptr %t162
  br label %do_test54
do_test54:
  %t171 = load i64, ptr %t162
  %t172 = load i64, ptr %t161
  %t173 = icmp slt i64 %t171, %t172
  br i1 %t173, label %if_then13, label %LEXITDO7
if_then13:
  %t174 = load i32, ptr %t1
  %t175 = sext i32 %t174 to i64
  %t176 = load i32, ptr %arg5
  %t177 = sext i32 %t176 to i64
  %t178 = sub i64 %t175, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = mul i64 1, %t177
  %t182 = load i32, ptr %t2
  %t183 = sext i32 %t182 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, %t181
  %t186 = add i64 %t180, %t185
  %t187 = getelementptr float, ptr %arg4, i64 %t186
  store float 0.0, ptr %t187
  br label %if_then14
if_then14:
  %t188 = load i32, ptr %t1
  %t189 = load i32, ptr %t2
  %t190 = load i32, ptr %arg8
  %t191 = sub i32 %t189, %t190
  %t192 = icmp sge i32 %t188, %t191
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t2
  %t195 = load i32, ptr %arg7
  %t196 = add i32 %t194, %t195
  %t197 = icmp sle i32 %t193, %t196
  %t198 = and i1 %t192, %t197
  br i1 %t198, label %if_then56, label %LENDDO6
if_then56:
  %t199 = load i32, ptr %t1
  %t200 = sext i32 %t199 to i64
  %t201 = load i32, ptr %arg5
  %t202 = sext i32 %t201 to i64
  %t203 = sub i64 %t200, 1
  %t204 = mul i64 %t203, 1
  %t205 = add i64 0, %t204
  %t206 = mul i64 1, %t202
  %t207 = load i32, ptr %t2
  %t208 = sext i32 %t207 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, %t206
  %t211 = add i64 %t205, %t210
  %t212 = getelementptr float, ptr %arg4, i64 %t211
  %t213 = load i32, ptr %t1
  %t214 = sext i32 %t213 to i64
  %t215 = sub i64 %t214, 1
  %t216 = mul i64 %t215, 1
  %t217 = add i64 0, %t216
  %t218 = getelementptr float, ptr %arg10, i64 %t217
  %t219 = load float, ptr %t218
  %t220 = load i32, ptr %t1
  %t221 = sext i32 %t220 to i64
  %t222 = sub i64 %t221, 1
  %t223 = mul i64 %t222, 1
  %t224 = add i64 0, %t223
  %t225 = getelementptr float, ptr %arg3, i64 %t224
  %t226 = load float, ptr %t225
  %t227 = fsub float %t219, %t226
  %t228 = load float, ptr %t6
  %t229 = fdiv float %t227, %t228
  store float %t229, ptr %t212
  br label %LENDDO6
LENDDO6:
  br label %do_inc55
do_inc55:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t160
  %t232 = add i32 %t230, %t231
  store i32 %t232, ptr %t1
  %t233 = load i64, ptr %t162
  %t234 = add i64 %t233, 1
  store i64 %t234, ptr %t162
  br label %do_test54
LEXITDO7:
  br label %LENDDO4
LENDDO4:
  br label %do_inc49
do_inc49:
  %t235 = load i32, ptr %t2
  %t236 = load i32, ptr %t109
  %t237 = add i32 %t235, %t236
  store i32 %t237, ptr %t2
  %t238 = load i64, ptr %t111
  %t239 = add i64 %t238, 1
  store i64 %t239, ptr %t111
  br label %do_test48
LEXITDO5:
  br label %LENDDO0
LENDDO0:
  br label %do_inc29
do_inc29:
  %t240 = load i32, ptr %t3
  %t241 = load i32, ptr %t22
  %t242 = add i32 %t240, %t241
  store i32 %t242, ptr %t3
  %t243 = load i64, ptr %t24
  %t244 = add i64 %t243, 1
  store i64 %t244, ptr %t24
  br label %do_test28
LEXITDO1:
  br label %if_else15
if_else15:
  %t245 = alloca i32
  %t246 = alloca i64
  %t247 = alloca i64
  store i32 1, ptr %t2
  %t248 = load i32, ptr %arg1
  store i32 1, ptr %t245
  %t249 = icmp sle i32 1, %t248
  %t250 = icmp ne i32 1, 0
  %t251 = and i1 %t249, %t250
  br i1 %t251, label %do_trip_calc57, label %do_trip_zero58
do_trip_calc57:
  %t252 = sub i32 %t248, 1
  %t253 = sdiv i32 %t252, 1
  %t254 = add i32 %t253, 1
  %t255 = sext i32 %t254 to i64
  store i64 %t255, ptr %t246
  br label %do_trip_done59
do_trip_zero58:
  store i64 0, ptr %t246
  br label %do_trip_done59
do_trip_done59:
  store i64 0, ptr %t247
  br label %do_test60
do_test60:
  %t256 = load i64, ptr %t247
  %t257 = load i64, ptr %t246
  %t258 = icmp slt i64 %t256, %t257
  br i1 %t258, label %if_else16, label %LEXITDO9
if_else16:
  %t259 = load i32, ptr %t2
  %t260 = sext i32 %t259 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = getelementptr float, ptr %arg2, i64 %t263
  %t265 = load float, ptr %t264
  store float %t265, ptr %t7
  br label %if_else17
if_else17:
  %t266 = load float, ptr %t5
  %t267 = load float, ptr %t7
  %t268 = call float @llvm.fabs.f32(float %t267)
  %t269 = fmul float %t266, %t268
  store float %t269, ptr %t6
  br label %if_else18
if_else18:
  %t270 = load float, ptr %t6
  %t271 = fcmp oeq float %t270, 0.0
  br i1 %t271, label %if_then62, label %if_else19
if_then62:
  %t272 = load float, ptr %t5
  store float %t272, ptr %t6
  br label %if_else19
if_else19:
  %t273 = load i32, ptr %t2
  %t274 = sext i32 %t273 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr float, ptr %arg2, i64 %t277
  %t279 = load float, ptr %t7
  %t280 = load float, ptr %t6
  %t281 = fadd float %t279, %t280
  store float %t281, ptr %t278
  br label %if_else20
if_else20:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg10, ptr %arg6)
  br label %if_else21
if_else21:
  %t282 = load i32, ptr %arg6
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %if_then63, label %if_else22
if_then63:
  ret void
if_else22:
  %t284 = load i32, ptr %t2
  %t285 = sext i32 %t284 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr float, ptr %arg2, i64 %t288
  %t290 = load float, ptr %t7
  store float %t290, ptr %t289
  br label %if_else23
if_else23:
  %t291 = alloca i32
  %t292 = alloca i64
  %t293 = alloca i64
  store i32 1, ptr %t1
  %t294 = load i32, ptr %arg1
  store i32 1, ptr %t291
  %t295 = icmp sle i32 1, %t294
  %t296 = icmp ne i32 1, 0
  %t297 = and i1 %t295, %t296
  br i1 %t297, label %do_trip_calc64, label %do_trip_zero65
do_trip_calc64:
  %t298 = sub i32 %t294, 1
  %t299 = sdiv i32 %t298, 1
  %t300 = add i32 %t299, 1
  %t301 = sext i32 %t300 to i64
  store i64 %t301, ptr %t292
  br label %do_trip_done66
do_trip_zero65:
  store i64 0, ptr %t292
  br label %do_trip_done66
do_trip_done66:
  store i64 0, ptr %t293
  br label %do_test67
do_test67:
  %t302 = load i64, ptr %t293
  %t303 = load i64, ptr %t292
  %t304 = icmp slt i64 %t302, %t303
  br i1 %t304, label %if_else24, label %LEXITDO11
if_else24:
  %t305 = load i32, ptr %t1
  %t306 = sext i32 %t305 to i64
  %t307 = load i32, ptr %arg5
  %t308 = sext i32 %t307 to i64
  %t309 = sub i64 %t306, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = mul i64 1, %t308
  %t313 = load i32, ptr %t2
  %t314 = sext i32 %t313 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, %t312
  %t317 = add i64 %t311, %t316
  %t318 = getelementptr float, ptr %arg4, i64 %t317
  %t319 = load i32, ptr %t1
  %t320 = sext i32 %t319 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = getelementptr float, ptr %arg10, i64 %t323
  %t325 = load float, ptr %t324
  %t326 = load i32, ptr %t1
  %t327 = sext i32 %t326 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = getelementptr float, ptr %arg3, i64 %t330
  %t332 = load float, ptr %t331
  %t333 = fsub float %t325, %t332
  %t334 = load float, ptr %t6
  %t335 = fdiv float %t333, %t334
  store float %t335, ptr %t318
  br label %LENDDO10
LENDDO10:
  br label %do_inc68
do_inc68:
  %t336 = load i32, ptr %t1
  %t337 = load i32, ptr %t291
  %t338 = add i32 %t336, %t337
  store i32 %t338, ptr %t1
  %t339 = load i64, ptr %t293
  %t340 = add i64 %t339, 1
  store i64 %t340, ptr %t293
  br label %do_test67
LEXITDO11:
  br label %LENDDO8
LENDDO8:
  br label %do_inc61
do_inc61:
  %t341 = load i32, ptr %t2
  %t342 = load i32, ptr %t245
  %t343 = add i32 %t341, %t342
  store i32 %t343, ptr %t2
  %t344 = load i64, ptr %t247
  %t345 = add i64 %t344, 1
  store i64 %t345, ptr %t247
  br label %do_test60
LEXITDO9:
  br label %exit
exit:
  ret void
}
define void @fdjac2_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca float
  %t4 = alloca float
  %t5 = alloca float
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca float
  br label %bb0
bb0:
  %t9 = load float, ptr %arg8
  %t10 = fcmp ogt float %t9, 2.220446049250313e-16
  %t11 = select i1 %t10, float %t9, float 2.220446049250313e-16
  %t12 = call float @llvm.sqrt.f32(float %t11)
  store float %t12, ptr %t3
  br label %bb1
bb1:
  %t13 = alloca i32
  %t14 = alloca i64
  %t15 = alloca i64
  store i32 1, ptr %t2
  %t16 = load i32, ptr %arg2
  store i32 1, ptr %t13
  %t17 = icmp sle i32 1, %t16
  %t18 = icmp ne i32 1, 0
  %t19 = and i1 %t17, %t18
  br i1 %t19, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t20 = sub i32 %t16, 1
  %t21 = sdiv i32 %t20, 1
  %t22 = add i32 %t21, 1
  %t23 = sext i32 %t22 to i64
  store i64 %t23, ptr %t14
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t14
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t15
  br label %do_test3
do_test3:
  %t24 = load i64, ptr %t15
  %t25 = load i64, ptr %t14
  %t26 = icmp slt i64 %t24, %t25
  br i1 %t26, label %bb2, label %LEXITDO1
bb2:
  %t27 = load i32, ptr %t2
  %t28 = sext i32 %t27 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = getelementptr float, ptr %arg3, i64 %t31
  %t33 = load float, ptr %t32
  store float %t33, ptr %t5
  br label %bb3
bb3:
  %t34 = load float, ptr %t3
  %t35 = load float, ptr %t5
  %t36 = call float @llvm.fabs.f32(float %t35)
  %t37 = fmul float %t34, %t36
  store float %t37, ptr %t4
  br label %bb4
bb4:
  %t38 = load float, ptr %t4
  %t39 = fcmp oeq float %t38, 0.0
  br i1 %t39, label %if_then5, label %bb5
if_then5:
  %t40 = load float, ptr %t3
  store float %t40, ptr %t4
  br label %bb5
bb5:
  %t41 = load i32, ptr %t2
  %t42 = sext i32 %t41 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr float, ptr %arg3, i64 %t45
  %t47 = load float, ptr %t5
  %t48 = load float, ptr %t4
  %t49 = fadd float %t47, %t48
  store float %t49, ptr %t46
  br label %bb6
bb6:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg9, ptr %arg7)
  br label %bb7
bb7:
  %t50 = load i32, ptr %arg7
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %if_then6, label %bb8
if_then6:
  ret void
bb8:
  %t52 = load i32, ptr %t2
  %t53 = sext i32 %t52 to i64
  %t54 = sub i64 %t53, 1
  %t55 = mul i64 %t54, 1
  %t56 = add i64 0, %t55
  %t57 = getelementptr float, ptr %arg3, i64 %t56
  %t58 = load float, ptr %t5
  store float %t58, ptr %t57
  br label %bb9
bb9:
  %t59 = alloca i32
  %t60 = alloca i64
  %t61 = alloca i64
  store i32 1, ptr %t1
  %t62 = load i32, ptr %arg1
  store i32 1, ptr %t59
  %t63 = icmp sle i32 1, %t62
  %t64 = icmp ne i32 1, 0
  %t65 = and i1 %t63, %t64
  br i1 %t65, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t66 = sub i32 %t62, 1
  %t67 = sdiv i32 %t66, 1
  %t68 = add i32 %t67, 1
  %t69 = sext i32 %t68 to i64
  store i64 %t69, ptr %t60
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t60
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t61
  br label %do_test10
do_test10:
  %t70 = load i64, ptr %t61
  %t71 = load i64, ptr %t60
  %t72 = icmp slt i64 %t70, %t71
  br i1 %t72, label %bb10, label %LEXITDO3
bb10:
  %t73 = load i32, ptr %t1
  %t74 = sext i32 %t73 to i64
  %t75 = load i32, ptr %arg6
  %t76 = sext i32 %t75 to i64
  %t77 = sub i64 %t74, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = mul i64 1, %t76
  %t81 = load i32, ptr %t2
  %t82 = sext i32 %t81 to i64
  %t83 = sub i64 %t82, 1
  %t84 = mul i64 %t83, %t80
  %t85 = add i64 %t79, %t84
  %t86 = getelementptr float, ptr %arg5, i64 %t85
  %t87 = load i32, ptr %t1
  %t88 = sext i32 %t87 to i64
  %t89 = sub i64 %t88, 1
  %t90 = mul i64 %t89, 1
  %t91 = add i64 0, %t90
  %t92 = getelementptr float, ptr %arg9, i64 %t91
  %t93 = load float, ptr %t92
  %t94 = load i32, ptr %t1
  %t95 = sext i32 %t94 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr float, ptr %arg4, i64 %t98
  %t100 = load float, ptr %t99
  %t101 = fsub float %t93, %t100
  %t102 = load float, ptr %t4
  %t103 = fdiv float %t101, %t102
  store float %t103, ptr %t86
  br label %LENDDO2
LENDDO2:
  br label %do_inc11
do_inc11:
  %t104 = load i32, ptr %t1
  %t105 = load i32, ptr %t59
  %t106 = add i32 %t104, %t105
  store i32 %t106, ptr %t1
  %t107 = load i64, ptr %t61
  %t108 = add i64 %t107, 1
  store i64 %t108, ptr %t61
  br label %do_test10
LEXITDO3:
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t109 = load i32, ptr %t2
  %t110 = load i32, ptr %t13
  %t111 = add i32 %t109, %t110
  store i32 %t111, ptr %t2
  %t112 = load i64, ptr %t15
  %t113 = add i64 %t112, 1
  store i64 %t113, ptr %t15
  br label %do_test3
LEXITDO1:
  br label %exit
exit:
  ret void
}
define void @hybrd_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, ptr %arg12, ptr %arg13, ptr %arg14, ptr %arg15, ptr %arg16, ptr %arg17, ptr %arg18, ptr %arg19, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32, i32 1
  %t13 = alloca i1
  %t14 = alloca i1
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
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg13
  br label %bb1
bb1:
  store i32 0, ptr %t2
  br label %bb2
bb2:
  store i32 0, ptr %arg14
  br label %bb3
bb3:
  br label %bb4
bb4:
  %t29 = load i32, ptr %arg1
  %t30 = icmp sle i32 %t29, 0
  %t31 = load float, ptr %arg4
  %t32 = fcmp olt float %t31, 0.0
  %t33 = or i1 %t30, %t32
  %t34 = load i32, ptr %arg5
  %t35 = icmp sle i32 %t34, 0
  %t36 = or i1 %t33, %t35
  %t37 = load i32, ptr %arg6
  %t38 = icmp slt i32 %t37, 0
  %t39 = or i1 %t36, %t38
  %t40 = load i32, ptr %arg7
  %t41 = icmp slt i32 %t40, 0
  %t42 = or i1 %t39, %t41
  %t43 = load float, ptr %arg11
  %t44 = fcmp ole float %t43, 0.0
  %t45 = or i1 %t42, %t44
  %t46 = load i32, ptr %arg16
  %t47 = load i32, ptr %arg1
  %t48 = icmp slt i32 %t46, %t47
  %t49 = or i1 %t45, %t48
  %t50 = load i32, ptr %arg18
  %t51 = load i32, ptr %arg1
  %t52 = load i32, ptr %arg1
  %t53 = add i32 %t52, 1
  %t54 = mul i32 %t51, %t53
  %t55 = sdiv i32 %t54, 2
  %t56 = icmp slt i32 %t50, %t55
  %t57 = or i1 %t49, %t56
  br i1 %t57, label %if_then0, label %bb5
if_then0:
  br label %LENDBLOCK0
bb5:
  %t58 = load i32, ptr %arg10
  %t59 = icmp eq i32 %t58, 2
  br i1 %t59, label %if_then1, label %LEXITDO2
if_then1:
  %t60 = alloca i32
  %t61 = alloca i64
  %t62 = alloca i64
  store i32 1, ptr %t4
  %t63 = load i32, ptr %arg1
  store i32 1, ptr %t60
  %t64 = icmp sle i32 1, %t63
  %t65 = icmp ne i32 1, 0
  %t66 = and i1 %t64, %t65
  br i1 %t66, label %do_trip_calc3, label %do_trip_zero4
do_trip_calc3:
  %t67 = sub i32 %t63, 1
  %t68 = sdiv i32 %t67, 1
  %t69 = add i32 %t68, 1
  %t70 = sext i32 %t69 to i64
  store i64 %t70, ptr %t61
  br label %do_trip_done5
do_trip_zero4:
  store i64 0, ptr %t61
  br label %do_trip_done5
do_trip_done5:
  store i64 0, ptr %t62
  br label %do_test6
do_test6:
  %t71 = load i64, ptr %t62
  %t72 = load i64, ptr %t61
  %t73 = icmp slt i64 %t71, %t72
  br i1 %t73, label %if_then2, label %LEXITDO2
if_then2:
  %t74 = load i32, ptr %t4
  %t75 = sext i32 %t74 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr float, ptr %arg9, i64 %t78
  %t80 = load float, ptr %t79
  %t81 = fcmp ole float %t80, 0.0
  br i1 %t81, label %if_then8, label %LENDDO1
if_then8:
  br label %LENDBLOCK0
LENDDO1:
  br label %do_inc7
do_inc7:
  %t82 = load i32, ptr %t4
  %t83 = load i32, ptr %t60
  %t84 = add i32 %t82, %t83
  store i32 %t84, ptr %t4
  %t85 = load i64, ptr %t62
  %t86 = add i64 %t85, 1
  store i64 %t86, ptr %t62
  br label %do_test6
LEXITDO2:
  br label %bb7
bb7:
  store i32 1, ptr %t2
  br label %bb8
bb8:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %t2)
  br label %bb9
bb9:
  store i32 1, ptr %arg14
  br label %bb10
bb10:
  %t87 = load i32, ptr %t2
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %if_then9, label %bb11
if_then9:
  br label %LENDBLOCK0
bb11:
  %t89 = call double @enorm_(ptr %arg1, ptr %arg3)
  %t90 = fptrunc double %t89 to float
  store float %t90, ptr %t17
  br label %bb12
bb12:
  %t91 = load i32, ptr %arg6
  %t92 = load i32, ptr %arg7
  %t93 = add i32 %t91, %t92
  %t94 = add i32 %t93, 1
  %t95 = load i32, ptr %arg1
  %t96 = icmp slt i32 %t94, %t95
  %t97 = select i1 %t96, i32 %t94, i32 %t95
  store i32 %t97, ptr %t7
  br label %bb13
bb13:
  store i32 1, ptr %t3
  br label %bb14
bb14:
  store i32 0, ptr %t9
  br label %bb15
bb15:
  store i32 0, ptr %t8
  br label %bb16
bb16:
  store i32 0, ptr %t10
  br label %bb17
bb17:
  store i32 0, ptr %t11
  br label %bb18
bb18:
  br label %do_while_test10
do_while_test10:
  br i1 1, label %bb19, label %LEXITDO4
bb19:
  store i1 1, ptr %t13
  br label %bb20
bb20:
  store i32 2, ptr %t2
  br label %bb21
bb21:
  call void @fdjac1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg15, ptr %arg16, ptr %t2, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg20, ptr %arg21)
  br label %bb22
bb22:
  %t98 = load i32, ptr %arg14
  %t99 = load i32, ptr %t7
  %t100 = add i32 %t98, %t99
  store i32 %t100, ptr %arg14
  br label %bb23
bb23:
  %t101 = load i32, ptr %t2
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %if_then12, label %bb24
if_then12:
  br label %LENDBLOCK0
bb24:
  %t103 = alloca i1
  store i1 0, ptr %t103
  %t104 = alloca i32
  store i32 1, ptr %t104
  call void @qrfac_(ptr %arg1, ptr %arg1, ptr %arg15, ptr %arg16, ptr %t103, ptr %t12, ptr %t104, ptr %arg20, ptr %arg21, ptr %arg22)
  br label %bb25
bb25:
  %t105 = load i32, ptr %t3
  %t106 = icmp eq i32 %t105, 1
  br i1 %t106, label %if_then13, label %bb26
if_then13:
  %t107 = load i32, ptr %arg10
  %t108 = icmp ne i32 %t107, 2
  br i1 %t108, label %if_then19, label %LEXITDO6
if_then19:
  %t109 = alloca i32
  %t110 = alloca i64
  %t111 = alloca i64
  store i32 1, ptr %t4
  %t112 = load i32, ptr %arg1
  store i32 1, ptr %t109
  %t113 = icmp sle i32 1, %t112
  %t114 = icmp ne i32 1, 0
  %t115 = and i1 %t113, %t114
  br i1 %t115, label %do_trip_calc22, label %do_trip_zero23
do_trip_calc22:
  %t116 = sub i32 %t112, 1
  %t117 = sdiv i32 %t116, 1
  %t118 = add i32 %t117, 1
  %t119 = sext i32 %t118 to i64
  store i64 %t119, ptr %t110
  br label %do_trip_done24
do_trip_zero23:
  store i64 0, ptr %t110
  br label %do_trip_done24
do_trip_done24:
  store i64 0, ptr %t111
  br label %do_test25
do_test25:
  %t120 = load i64, ptr %t111
  %t121 = load i64, ptr %t110
  %t122 = icmp slt i64 %t120, %t121
  br i1 %t122, label %if_then20, label %LEXITDO6
if_then20:
  %t123 = load i32, ptr %t4
  %t124 = sext i32 %t123 to i64
  %t125 = sub i64 %t124, 1
  %t126 = mul i64 %t125, 1
  %t127 = add i64 0, %t126
  %t128 = getelementptr float, ptr %arg9, i64 %t127
  %t129 = load i32, ptr %t4
  %t130 = sext i32 %t129 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr float, ptr %arg21, i64 %t133
  %t135 = load float, ptr %t134
  store float %t135, ptr %t128
  br label %if_then21
if_then21:
  %t136 = load i32, ptr %t4
  %t137 = sext i32 %t136 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr float, ptr %arg21, i64 %t140
  %t142 = load float, ptr %t141
  %t143 = fcmp oeq float %t142, 0.0
  br i1 %t143, label %if_then27, label %LENDDO5
if_then27:
  %t144 = load i32, ptr %t4
  %t145 = sext i32 %t144 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = getelementptr float, ptr %arg9, i64 %t148
  store float 1.0e0, ptr %t149
  br label %LENDDO5
LENDDO5:
  br label %do_inc26
do_inc26:
  %t150 = load i32, ptr %t4
  %t151 = load i32, ptr %t109
  %t152 = add i32 %t150, %t151
  store i32 %t152, ptr %t4
  %t153 = load i64, ptr %t111
  %t154 = add i64 %t153, 1
  store i64 %t154, ptr %t111
  br label %do_test25
LEXITDO6:
  br label %if_then14
if_then14:
  %t155 = alloca i32
  %t156 = alloca i64
  %t157 = alloca i64
  store i32 1, ptr %t4
  %t158 = load i32, ptr %arg1
  store i32 1, ptr %t155
  %t159 = icmp sle i32 1, %t158
  %t160 = icmp ne i32 1, 0
  %t161 = and i1 %t159, %t160
  br i1 %t161, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t162 = sub i32 %t158, 1
  %t163 = sdiv i32 %t162, 1
  %t164 = add i32 %t163, 1
  %t165 = sext i32 %t164 to i64
  store i64 %t165, ptr %t156
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t156
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t157
  br label %do_test31
do_test31:
  %t166 = load i64, ptr %t157
  %t167 = load i64, ptr %t156
  %t168 = icmp slt i64 %t166, %t167
  br i1 %t168, label %if_then15, label %LEXITDO8
if_then15:
  %t169 = load i32, ptr %t4
  %t170 = sext i32 %t169 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr float, ptr %arg22, i64 %t173
  %t175 = load i32, ptr %t4
  %t176 = sext i32 %t175 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = getelementptr float, ptr %arg9, i64 %t179
  %t181 = load float, ptr %t180
  %t182 = load i32, ptr %t4
  %t183 = sext i32 %t182 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = getelementptr float, ptr %arg2, i64 %t186
  %t188 = load float, ptr %t187
  %t189 = fmul float %t181, %t188
  store float %t189, ptr %t174
  br label %LENDDO7
LENDDO7:
  br label %do_inc32
do_inc32:
  %t190 = load i32, ptr %t4
  %t191 = load i32, ptr %t155
  %t192 = add i32 %t190, %t191
  store i32 %t192, ptr %t4
  %t193 = load i64, ptr %t157
  %t194 = add i64 %t193, 1
  store i64 %t194, ptr %t157
  br label %do_test31
LEXITDO8:
  br label %if_then16
if_then16:
  %t195 = call double @enorm_(ptr %arg1, ptr %arg22)
  %t196 = fptrunc double %t195 to float
  store float %t196, ptr %t24
  br label %if_then17
if_then17:
  %t197 = load float, ptr %arg11
  %t198 = load float, ptr %t24
  %t199 = fmul float %t197, %t198
  store float %t199, ptr %t16
  br label %if_then18
if_then18:
  %t200 = load float, ptr %t16
  %t201 = fcmp oeq float %t200, 0.0
  br i1 %t201, label %if_then33, label %bb26
if_then33:
  %t202 = load float, ptr %arg11
  store float %t202, ptr %t16
  br label %bb26
bb26:
  %t203 = alloca i32
  %t204 = alloca i64
  %t205 = alloca i64
  store i32 1, ptr %t1
  %t206 = load i32, ptr %arg1
  store i32 1, ptr %t203
  %t207 = icmp sle i32 1, %t206
  %t208 = icmp ne i32 1, 0
  %t209 = and i1 %t207, %t208
  br i1 %t209, label %do_trip_calc34, label %do_trip_zero35
do_trip_calc34:
  %t210 = sub i32 %t206, 1
  %t211 = sdiv i32 %t210, 1
  %t212 = add i32 %t211, 1
  %t213 = sext i32 %t212 to i64
  store i64 %t213, ptr %t204
  br label %do_trip_done36
do_trip_zero35:
  store i64 0, ptr %t204
  br label %do_trip_done36
do_trip_done36:
  store i64 0, ptr %t205
  br label %do_test37
do_test37:
  %t214 = load i64, ptr %t205
  %t215 = load i64, ptr %t204
  %t216 = icmp slt i64 %t214, %t215
  br i1 %t216, label %bb27, label %LEXITDO10
bb27:
  %t217 = load i32, ptr %t1
  %t218 = sext i32 %t217 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr float, ptr %arg19, i64 %t221
  %t223 = load i32, ptr %t1
  %t224 = sext i32 %t223 to i64
  %t225 = sub i64 %t224, 1
  %t226 = mul i64 %t225, 1
  %t227 = add i64 0, %t226
  %t228 = getelementptr float, ptr %arg3, i64 %t227
  %t229 = load float, ptr %t228
  store float %t229, ptr %t222
  br label %LENDDO9
LENDDO9:
  br label %do_inc38
do_inc38:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t203
  %t232 = add i32 %t230, %t231
  store i32 %t232, ptr %t1
  %t233 = load i64, ptr %t205
  %t234 = add i64 %t233, 1
  store i64 %t234, ptr %t205
  br label %do_test37
LEXITDO10:
  br label %bb30
bb30:
  %t235 = alloca i32
  %t236 = alloca i64
  %t237 = alloca i64
  store i32 1, ptr %t4
  %t238 = load i32, ptr %arg1
  store i32 1, ptr %t235
  %t239 = icmp sle i32 1, %t238
  %t240 = icmp ne i32 1, 0
  %t241 = and i1 %t239, %t240
  br i1 %t241, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t242 = sub i32 %t238, 1
  %t243 = sdiv i32 %t242, 1
  %t244 = add i32 %t243, 1
  %t245 = sext i32 %t244 to i64
  store i64 %t245, ptr %t236
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t236
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t237
  br label %do_test42
do_test42:
  %t246 = load i64, ptr %t237
  %t247 = load i64, ptr %t236
  %t248 = icmp slt i64 %t246, %t247
  br i1 %t248, label %bb31, label %LEXITDO12
bb31:
  %t249 = load i32, ptr %t4
  %t250 = sext i32 %t249 to i64
  %t251 = load i32, ptr %arg16
  %t252 = sext i32 %t251 to i64
  %t253 = sub i64 %t250, 1
  %t254 = mul i64 %t253, 1
  %t255 = add i64 0, %t254
  %t256 = mul i64 1, %t252
  %t257 = load i32, ptr %t4
  %t258 = sext i32 %t257 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, %t256
  %t261 = add i64 %t255, %t260
  %t262 = getelementptr float, ptr %arg15, i64 %t261
  %t263 = load float, ptr %t262
  %t264 = fcmp une float %t263, 0.0
  br i1 %t264, label %if_then44, label %LEXITDO16
if_then44:
  store float 0.0, ptr %t22
  br label %if_then45
if_then45:
  %t265 = alloca i32
  %t266 = alloca i64
  %t267 = alloca i64
  %t268 = load i32, ptr %t4
  store i32 %t268, ptr %t1
  %t269 = load i32, ptr %arg1
  store i32 1, ptr %t265
  %t270 = icmp sle i32 %t268, %t269
  %t271 = icmp ne i32 1, 0
  %t272 = and i1 %t270, %t271
  br i1 %t272, label %do_trip_calc50, label %do_trip_zero51
do_trip_calc50:
  %t273 = sub i32 %t269, %t268
  %t274 = sdiv i32 %t273, 1
  %t275 = add i32 %t274, 1
  %t276 = sext i32 %t275 to i64
  store i64 %t276, ptr %t266
  br label %do_trip_done52
do_trip_zero51:
  store i64 0, ptr %t266
  br label %do_trip_done52
do_trip_done52:
  store i64 0, ptr %t267
  br label %do_test53
do_test53:
  %t277 = load i64, ptr %t267
  %t278 = load i64, ptr %t266
  %t279 = icmp slt i64 %t277, %t278
  br i1 %t279, label %if_then46, label %LEXITDO14
if_then46:
  %t280 = load float, ptr %t22
  %t281 = load i32, ptr %t1
  %t282 = sext i32 %t281 to i64
  %t283 = load i32, ptr %arg16
  %t284 = sext i32 %t283 to i64
  %t285 = sub i64 %t282, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = mul i64 1, %t284
  %t289 = load i32, ptr %t4
  %t290 = sext i32 %t289 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, %t288
  %t293 = add i64 %t287, %t292
  %t294 = getelementptr float, ptr %arg15, i64 %t293
  %t295 = load float, ptr %t294
  %t296 = load i32, ptr %t1
  %t297 = sext i32 %t296 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = getelementptr float, ptr %arg19, i64 %t300
  %t302 = load float, ptr %t301
  %t303 = fmul float %t295, %t302
  %t304 = fadd float %t280, %t303
  store float %t304, ptr %t22
  br label %LENDDO13
LENDDO13:
  br label %do_inc54
do_inc54:
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t265
  %t307 = add i32 %t305, %t306
  store i32 %t307, ptr %t1
  %t308 = load i64, ptr %t267
  %t309 = add i64 %t308, 1
  store i64 %t309, ptr %t267
  br label %do_test53
LEXITDO14:
  br label %if_then47
if_then47:
  %t310 = load float, ptr %t22
  %t311 = fsub float 0.0, %t310
  %t312 = load i32, ptr %t4
  %t313 = sext i32 %t312 to i64
  %t314 = load i32, ptr %arg16
  %t315 = sext i32 %t314 to i64
  %t316 = sub i64 %t313, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = mul i64 1, %t315
  %t320 = load i32, ptr %t4
  %t321 = sext i32 %t320 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, %t319
  %t324 = add i64 %t318, %t323
  %t325 = getelementptr float, ptr %arg15, i64 %t324
  %t326 = load float, ptr %t325
  %t327 = fdiv float %t311, %t326
  store float %t327, ptr %t23
  br label %if_then48
if_then48:
  %t328 = alloca i32
  %t329 = alloca i64
  %t330 = alloca i64
  %t331 = load i32, ptr %t4
  store i32 %t331, ptr %t1
  %t332 = load i32, ptr %arg1
  store i32 1, ptr %t328
  %t333 = icmp sle i32 %t331, %t332
  %t334 = icmp ne i32 1, 0
  %t335 = and i1 %t333, %t334
  br i1 %t335, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t336 = sub i32 %t332, %t331
  %t337 = sdiv i32 %t336, 1
  %t338 = add i32 %t337, 1
  %t339 = sext i32 %t338 to i64
  store i64 %t339, ptr %t329
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t329
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t330
  br label %do_test58
do_test58:
  %t340 = load i64, ptr %t330
  %t341 = load i64, ptr %t329
  %t342 = icmp slt i64 %t340, %t341
  br i1 %t342, label %if_then49, label %LEXITDO16
if_then49:
  %t343 = load i32, ptr %t1
  %t344 = sext i32 %t343 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr float, ptr %arg19, i64 %t347
  %t349 = load i32, ptr %t1
  %t350 = sext i32 %t349 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = getelementptr float, ptr %arg19, i64 %t353
  %t355 = load float, ptr %t354
  %t356 = load i32, ptr %t1
  %t357 = sext i32 %t356 to i64
  %t358 = load i32, ptr %arg16
  %t359 = sext i32 %t358 to i64
  %t360 = sub i64 %t357, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = mul i64 1, %t359
  %t364 = load i32, ptr %t4
  %t365 = sext i32 %t364 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, %t363
  %t368 = add i64 %t362, %t367
  %t369 = getelementptr float, ptr %arg15, i64 %t368
  %t370 = load float, ptr %t369
  %t371 = load float, ptr %t23
  %t372 = fmul float %t370, %t371
  %t373 = fadd float %t355, %t372
  store float %t373, ptr %t348
  br label %LENDDO15
LENDDO15:
  br label %do_inc59
do_inc59:
  %t374 = load i32, ptr %t1
  %t375 = load i32, ptr %t328
  %t376 = add i32 %t374, %t375
  store i32 %t376, ptr %t1
  %t377 = load i64, ptr %t330
  %t378 = add i64 %t377, 1
  store i64 %t378, ptr %t330
  br label %do_test58
LEXITDO16:
  br label %LENDDO11
LENDDO11:
  br label %do_inc43
do_inc43:
  %t379 = load i32, ptr %t4
  %t380 = load i32, ptr %t235
  %t381 = add i32 %t379, %t380
  store i32 %t381, ptr %t4
  %t382 = load i64, ptr %t237
  %t383 = add i64 %t382, 1
  store i64 %t383, ptr %t237
  br label %do_test42
LEXITDO12:
  br label %bb35
bb35:
  store i1 0, ptr %t14
  br label %bb36
bb36:
  %t384 = alloca i32
  %t385 = alloca i64
  %t386 = alloca i64
  store i32 1, ptr %t4
  %t387 = load i32, ptr %arg1
  store i32 1, ptr %t384
  %t388 = icmp sle i32 1, %t387
  %t389 = icmp ne i32 1, 0
  %t390 = and i1 %t388, %t389
  br i1 %t390, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t391 = sub i32 %t387, 1
  %t392 = sdiv i32 %t391, 1
  %t393 = add i32 %t392, 1
  %t394 = sext i32 %t393 to i64
  store i64 %t394, ptr %t385
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t385
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t386
  br label %do_test63
do_test63:
  %t395 = load i64, ptr %t386
  %t396 = load i64, ptr %t385
  %t397 = icmp slt i64 %t395, %t396
  br i1 %t397, label %bb37, label %LEXITDO18
bb37:
  %t398 = load i32, ptr %t4
  store i32 %t398, ptr %t6
  br label %bb38
bb38:
  %t399 = load i32, ptr %t4
  %t400 = sub i32 %t399, 1
  store i32 %t400, ptr %t5
  br label %bb39
bb39:
  %t401 = load i32, ptr %t5
  %t402 = icmp sge i32 %t401, 1
  br i1 %t402, label %if_then65, label %LEXITDO20
if_then65:
  %t403 = alloca i32
  %t404 = alloca i64
  %t405 = alloca i64
  store i32 1, ptr %t1
  %t406 = load i32, ptr %t5
  store i32 1, ptr %t403
  %t407 = icmp sle i32 1, %t406
  %t408 = icmp ne i32 1, 0
  %t409 = and i1 %t407, %t408
  br i1 %t409, label %do_trip_calc68, label %do_trip_zero69
do_trip_calc68:
  %t410 = sub i32 %t406, 1
  %t411 = sdiv i32 %t410, 1
  %t412 = add i32 %t411, 1
  %t413 = sext i32 %t412 to i64
  store i64 %t413, ptr %t404
  br label %do_trip_done70
do_trip_zero69:
  store i64 0, ptr %t404
  br label %do_trip_done70
do_trip_done70:
  store i64 0, ptr %t405
  br label %do_test71
do_test71:
  %t414 = load i64, ptr %t405
  %t415 = load i64, ptr %t404
  %t416 = icmp slt i64 %t414, %t415
  br i1 %t416, label %if_then66, label %LEXITDO20
if_then66:
  %t417 = load i32, ptr %t6
  %t418 = sext i32 %t417 to i64
  %t419 = sub i64 %t418, 1
  %t420 = mul i64 %t419, 1
  %t421 = add i64 0, %t420
  %t422 = getelementptr float, ptr %arg17, i64 %t421
  %t423 = load i32, ptr %t1
  %t424 = sext i32 %t423 to i64
  %t425 = load i32, ptr %arg16
  %t426 = sext i32 %t425 to i64
  %t427 = sub i64 %t424, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = mul i64 1, %t426
  %t431 = load i32, ptr %t4
  %t432 = sext i32 %t431 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, %t430
  %t435 = add i64 %t429, %t434
  %t436 = getelementptr float, ptr %arg15, i64 %t435
  %t437 = load float, ptr %t436
  store float %t437, ptr %t422
  br label %if_then67
if_then67:
  %t438 = load i32, ptr %t6
  %t439 = load i32, ptr %arg1
  %t440 = add i32 %t438, %t439
  %t441 = load i32, ptr %t1
  %t442 = sub i32 %t440, %t441
  store i32 %t442, ptr %t6
  br label %LENDDO19
LENDDO19:
  br label %do_inc72
do_inc72:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t403
  %t445 = add i32 %t443, %t444
  store i32 %t445, ptr %t1
  %t446 = load i64, ptr %t405
  %t447 = add i64 %t446, 1
  store i64 %t447, ptr %t405
  br label %do_test71
LEXITDO20:
  br label %bb41
bb41:
  %t448 = load i32, ptr %t6
  %t449 = sext i32 %t448 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %arg17, i64 %t452
  %t454 = load i32, ptr %t4
  %t455 = sext i32 %t454 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr float, ptr %arg20, i64 %t458
  %t460 = load float, ptr %t459
  store float %t460, ptr %t453
  br label %bb42
bb42:
  %t461 = load i32, ptr %t4
  %t462 = sext i32 %t461 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %arg20, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = fcmp oeq float %t467, 0.0
  br i1 %t468, label %if_then73, label %LENDDO17
if_then73:
  store i1 1, ptr %t14
  br label %LENDDO17
LENDDO17:
  br label %do_inc64
do_inc64:
  %t469 = load i32, ptr %t4
  %t470 = load i32, ptr %t384
  %t471 = add i32 %t469, %t470
  store i32 %t471, ptr %t4
  %t472 = load i64, ptr %t386
  %t473 = add i64 %t472, 1
  store i64 %t473, ptr %t386
  br label %do_test63
LEXITDO18:
  br label %bb45
bb45:
  call void @qform_(ptr %arg1, ptr %arg1, ptr %arg15, ptr %arg16, ptr %arg20)
  br label %bb46
bb46:
  %t474 = load i32, ptr %arg10
  %t475 = icmp ne i32 %t474, 2
  br i1 %t475, label %if_then74, label %LEXITDO22
if_then74:
  %t476 = alloca i32
  %t477 = alloca i64
  %t478 = alloca i64
  store i32 1, ptr %t4
  %t479 = load i32, ptr %arg1
  store i32 1, ptr %t476
  %t480 = icmp sle i32 1, %t479
  %t481 = icmp ne i32 1, 0
  %t482 = and i1 %t480, %t481
  br i1 %t482, label %do_trip_calc76, label %do_trip_zero77
do_trip_calc76:
  %t483 = sub i32 %t479, 1
  %t484 = sdiv i32 %t483, 1
  %t485 = add i32 %t484, 1
  %t486 = sext i32 %t485 to i64
  store i64 %t486, ptr %t477
  br label %do_trip_done78
do_trip_zero77:
  store i64 0, ptr %t477
  br label %do_trip_done78
do_trip_done78:
  store i64 0, ptr %t478
  br label %do_test79
do_test79:
  %t487 = load i64, ptr %t478
  %t488 = load i64, ptr %t477
  %t489 = icmp slt i64 %t487, %t488
  br i1 %t489, label %if_then75, label %LEXITDO22
if_then75:
  %t490 = load i32, ptr %t4
  %t491 = sext i32 %t490 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr float, ptr %arg9, i64 %t494
  %t496 = load i32, ptr %t4
  %t497 = sext i32 %t496 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = getelementptr float, ptr %arg9, i64 %t500
  %t502 = load float, ptr %t501
  %t503 = load i32, ptr %t4
  %t504 = sext i32 %t503 to i64
  %t505 = sub i64 %t504, 1
  %t506 = mul i64 %t505, 1
  %t507 = add i64 0, %t506
  %t508 = getelementptr float, ptr %arg21, i64 %t507
  %t509 = load float, ptr %t508
  %t510 = fcmp ogt float %t502, %t509
  %t511 = select i1 %t510, float %t502, float %t509
  store float %t511, ptr %t495
  br label %LENDDO21
LENDDO21:
  br label %do_inc80
do_inc80:
  %t512 = load i32, ptr %t4
  %t513 = load i32, ptr %t476
  %t514 = add i32 %t512, %t513
  store i32 %t514, ptr %t4
  %t515 = load i64, ptr %t478
  %t516 = add i64 %t515, 1
  store i64 %t516, ptr %t478
  br label %do_test79
LEXITDO22:
  br label %bb48
bb48:
  br label %do_while_test81
do_while_test81:
  br i1 1, label %bb49, label %LEXITDO24
bb49:
  %t517 = load i32, ptr %arg12
  %t518 = icmp sgt i32 %t517, 0
  br i1 %t518, label %if_then83, label %bb50
if_then83:
  store i32 0, ptr %t2
  br label %if_then84
if_then84:
  %t519 = load i32, ptr %t3
  %t520 = sub i32 %t519, 1
  %t521 = load i32, ptr %arg12
  %t522 = srem i32 %t520, %t521
  %t523 = icmp eq i32 %t522, 0
  br i1 %t523, label %if_then86, label %if_then85
if_then86:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %t2)
  br label %if_then85
if_then85:
  %t524 = load i32, ptr %t2
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %if_then87, label %bb50
if_then87:
  br label %LENDBLOCK0
bb50:
  call void @dogleg_(ptr %arg1, ptr %arg17, ptr %arg18, ptr %arg9, ptr %arg19, ptr %t16, ptr %arg20, ptr %arg21, ptr %arg22)
  br label %bb51
bb51:
  %t526 = alloca i32
  %t527 = alloca i64
  %t528 = alloca i64
  store i32 1, ptr %t4
  %t529 = load i32, ptr %arg1
  store i32 1, ptr %t526
  %t530 = icmp sle i32 1, %t529
  %t531 = icmp ne i32 1, 0
  %t532 = and i1 %t530, %t531
  br i1 %t532, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t533 = sub i32 %t529, 1
  %t534 = sdiv i32 %t533, 1
  %t535 = add i32 %t534, 1
  %t536 = sext i32 %t535 to i64
  store i64 %t536, ptr %t527
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t527
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t528
  br label %do_test91
do_test91:
  %t537 = load i64, ptr %t528
  %t538 = load i64, ptr %t527
  %t539 = icmp slt i64 %t537, %t538
  br i1 %t539, label %bb52, label %LEXITDO26
bb52:
  %t540 = load i32, ptr %t4
  %t541 = sext i32 %t540 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %arg20, i64 %t544
  %t546 = load i32, ptr %t4
  %t547 = sext i32 %t546 to i64
  %t548 = sub i64 %t547, 1
  %t549 = mul i64 %t548, 1
  %t550 = add i64 0, %t549
  %t551 = getelementptr float, ptr %arg20, i64 %t550
  %t552 = load float, ptr %t551
  %t553 = fsub float 0.0, %t552
  store float %t553, ptr %t545
  br label %bb53
bb53:
  %t554 = load i32, ptr %t4
  %t555 = sext i32 %t554 to i64
  %t556 = sub i64 %t555, 1
  %t557 = mul i64 %t556, 1
  %t558 = add i64 0, %t557
  %t559 = getelementptr float, ptr %arg21, i64 %t558
  %t560 = load i32, ptr %t4
  %t561 = sext i32 %t560 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = getelementptr float, ptr %arg2, i64 %t564
  %t566 = load float, ptr %t565
  %t567 = load i32, ptr %t4
  %t568 = sext i32 %t567 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr float, ptr %arg20, i64 %t571
  %t573 = load float, ptr %t572
  %t574 = fadd float %t566, %t573
  store float %t574, ptr %t559
  br label %bb54
bb54:
  %t575 = load i32, ptr %t4
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %arg22, i64 %t579
  %t581 = load i32, ptr %t4
  %t582 = sext i32 %t581 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, 1
  %t585 = add i64 0, %t584
  %t586 = getelementptr float, ptr %arg9, i64 %t585
  %t587 = load float, ptr %t586
  %t588 = load i32, ptr %t4
  %t589 = sext i32 %t588 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = getelementptr float, ptr %arg20, i64 %t592
  %t594 = load float, ptr %t593
  %t595 = fmul float %t587, %t594
  store float %t595, ptr %t580
  br label %LENDDO25
LENDDO25:
  br label %do_inc92
do_inc92:
  %t596 = load i32, ptr %t4
  %t597 = load i32, ptr %t526
  %t598 = add i32 %t596, %t597
  store i32 %t598, ptr %t4
  %t599 = load i64, ptr %t528
  %t600 = add i64 %t599, 1
  store i64 %t600, ptr %t528
  br label %do_test91
LEXITDO26:
  br label %bb57
bb57:
  %t601 = call double @enorm_(ptr %arg1, ptr %arg22)
  %t602 = fptrunc double %t601 to float
  store float %t602, ptr %t19
  br label %bb58
bb58:
  %t603 = load i32, ptr %t3
  %t604 = icmp eq i32 %t603, 1
  br i1 %t604, label %if_then93, label %bb59
if_then93:
  %t605 = load float, ptr %t16
  %t606 = load float, ptr %t19
  %t607 = fcmp olt float %t605, %t606
  %t608 = select i1 %t607, float %t605, float %t606
  store float %t608, ptr %t16
  br label %bb59
bb59:
  store i32 1, ptr %t2
  br label %bb60
bb60:
  call void %arg0(ptr %arg1, ptr %arg21, ptr %arg23, ptr %t2)
  br label %bb61
bb61:
  %t609 = load i32, ptr %arg14
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %arg14
  br label %bb62
bb62:
  %t611 = load i32, ptr %t2
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %if_then94, label %bb63
if_then94:
  br label %LENDBLOCK0
bb63:
  %t613 = call double @enorm_(ptr %arg1, ptr %arg23)
  %t614 = fptrunc double %t613 to float
  store float %t614, ptr %t18
  br label %bb64
bb64:
  %t615 = fsub float 0.0, 1.0e0
  store float %t615, ptr %t15
  br label %bb65
bb65:
  %t616 = load float, ptr %t18
  %t617 = load float, ptr %t17
  %t618 = fcmp olt float %t616, %t617
  br i1 %t618, label %if_then95, label %bb66
if_then95:
  %t619 = load float, ptr %t18
  %t620 = load float, ptr %t17
  %t621 = fdiv float %t619, %t620
  %t622 = fmul float %t621, %t621
  %t623 = fmul float 1.0e0, %t622
  %t624 = fsub float 1.0e0, %t623
  store float %t624, ptr %t15
  br label %bb66
bb66:
  store i32 1, ptr %t6
  br label %bb67
bb67:
  %t625 = alloca i32
  %t626 = alloca i64
  %t627 = alloca i64
  store i32 1, ptr %t1
  %t628 = load i32, ptr %arg1
  store i32 1, ptr %t625
  %t629 = icmp sle i32 1, %t628
  %t630 = icmp ne i32 1, 0
  %t631 = and i1 %t629, %t630
  br i1 %t631, label %do_trip_calc96, label %do_trip_zero97
do_trip_calc96:
  %t632 = sub i32 %t628, 1
  %t633 = sdiv i32 %t632, 1
  %t634 = add i32 %t633, 1
  %t635 = sext i32 %t634 to i64
  store i64 %t635, ptr %t626
  br label %do_trip_done98
do_trip_zero97:
  store i64 0, ptr %t626
  br label %do_trip_done98
do_trip_done98:
  store i64 0, ptr %t627
  br label %do_test99
do_test99:
  %t636 = load i64, ptr %t627
  %t637 = load i64, ptr %t626
  %t638 = icmp slt i64 %t636, %t637
  br i1 %t638, label %bb68, label %LEXITDO28
bb68:
  store float 0.0, ptr %t22
  br label %bb69
bb69:
  %t639 = alloca i32
  %t640 = alloca i64
  %t641 = alloca i64
  %t642 = load i32, ptr %t1
  store i32 %t642, ptr %t4
  %t643 = load i32, ptr %arg1
  store i32 1, ptr %t639
  %t644 = icmp sle i32 %t642, %t643
  %t645 = icmp ne i32 1, 0
  %t646 = and i1 %t644, %t645
  br i1 %t646, label %do_trip_calc101, label %do_trip_zero102
do_trip_calc101:
  %t647 = sub i32 %t643, %t642
  %t648 = sdiv i32 %t647, 1
  %t649 = add i32 %t648, 1
  %t650 = sext i32 %t649 to i64
  store i64 %t650, ptr %t640
  br label %do_trip_done103
do_trip_zero102:
  store i64 0, ptr %t640
  br label %do_trip_done103
do_trip_done103:
  store i64 0, ptr %t641
  br label %do_test104
do_test104:
  %t651 = load i64, ptr %t641
  %t652 = load i64, ptr %t640
  %t653 = icmp slt i64 %t651, %t652
  br i1 %t653, label %bb70, label %LEXITDO30
bb70:
  %t654 = load float, ptr %t22
  %t655 = load i32, ptr %t6
  %t656 = sext i32 %t655 to i64
  %t657 = sub i64 %t656, 1
  %t658 = mul i64 %t657, 1
  %t659 = add i64 0, %t658
  %t660 = getelementptr float, ptr %arg17, i64 %t659
  %t661 = load float, ptr %t660
  %t662 = load i32, ptr %t4
  %t663 = sext i32 %t662 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr float, ptr %arg20, i64 %t666
  %t668 = load float, ptr %t667
  %t669 = fmul float %t661, %t668
  %t670 = fadd float %t654, %t669
  store float %t670, ptr %t22
  br label %bb71
bb71:
  %t671 = load i32, ptr %t6
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t6
  br label %LENDDO29
LENDDO29:
  br label %do_inc105
do_inc105:
  %t673 = load i32, ptr %t4
  %t674 = load i32, ptr %t639
  %t675 = add i32 %t673, %t674
  store i32 %t675, ptr %t4
  %t676 = load i64, ptr %t641
  %t677 = add i64 %t676, 1
  store i64 %t677, ptr %t641
  br label %do_test104
LEXITDO30:
  br label %bb74
bb74:
  %t678 = load i32, ptr %t1
  %t679 = sext i32 %t678 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr float, ptr %arg22, i64 %t682
  %t684 = load i32, ptr %t1
  %t685 = sext i32 %t684 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr float, ptr %arg19, i64 %t688
  %t690 = load float, ptr %t689
  %t691 = load float, ptr %t22
  %t692 = fadd float %t690, %t691
  store float %t692, ptr %t683
  br label %LENDDO27
LENDDO27:
  br label %do_inc100
do_inc100:
  %t693 = load i32, ptr %t1
  %t694 = load i32, ptr %t625
  %t695 = add i32 %t693, %t694
  store i32 %t695, ptr %t1
  %t696 = load i64, ptr %t627
  %t697 = add i64 %t696, 1
  store i64 %t697, ptr %t627
  br label %do_test99
LEXITDO28:
  br label %bb77
bb77:
  %t698 = call double @enorm_(ptr %arg1, ptr %arg22)
  %t699 = fptrunc double %t698 to float
  store float %t699, ptr %t23
  br label %bb78
bb78:
  store float 0.0, ptr %t20
  br label %bb79
bb79:
  %t700 = load float, ptr %t23
  %t701 = load float, ptr %t17
  %t702 = fcmp olt float %t700, %t701
  br i1 %t702, label %if_then106, label %bb80
if_then106:
  %t703 = load float, ptr %t23
  %t704 = load float, ptr %t17
  %t705 = fdiv float %t703, %t704
  %t706 = fmul float %t705, %t705
  %t707 = fmul float 1.0e0, %t706
  %t708 = fsub float 1.0e0, %t707
  store float %t708, ptr %t20
  br label %bb80
bb80:
  store float 0.0, ptr %t21
  br label %bb81
bb81:
  %t709 = load float, ptr %t20
  %t710 = fcmp ogt float %t709, 0.0
  br i1 %t710, label %if_then107, label %bb82
if_then107:
  %t711 = load float, ptr %t15
  %t712 = load float, ptr %t20
  %t713 = fdiv float %t711, %t712
  store float %t713, ptr %t21
  br label %bb82
bb82:
  %t714 = load float, ptr %t21
  %t715 = fcmp oge float %t714, 1.0000000149011612e-1
  br i1 %t715, label %if_then108, label %if_else112
if_then108:
  store i32 0, ptr %t8
  br label %if_then109
if_then109:
  %t716 = load i32, ptr %t9
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t9
  br label %if_then110
if_then110:
  %t718 = load float, ptr %t21
  %t719 = fcmp oge float %t718, 5.0e-1
  %t720 = load i32, ptr %t9
  %t721 = icmp sgt i32 %t720, 1
  %t722 = or i1 %t719, %t721
  br i1 %t722, label %if_then115, label %if_then111
if_then115:
  %t723 = load float, ptr %t16
  %t724 = load float, ptr %t19
  %t725 = fdiv float %t724, 5.0e-1
  %t726 = fcmp ogt float %t723, %t725
  %t727 = select i1 %t726, float %t723, float %t725
  store float %t727, ptr %t16
  br label %if_then111
if_then111:
  %t728 = load float, ptr %t21
  %t729 = fsub float %t728, 1.0e0
  %t730 = call float @llvm.fabs.f32(float %t729)
  %t731 = fcmp ole float %t730, 1.0000000149011612e-1
  br i1 %t731, label %if_then116, label %bb83
if_then116:
  %t732 = load float, ptr %t19
  %t733 = fdiv float %t732, 5.0e-1
  store float %t733, ptr %t16
  br label %bb83
if_else112:
  store i32 0, ptr %t9
  br label %if_else113
if_else113:
  %t734 = load i32, ptr %t8
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t8
  br label %if_else114
if_else114:
  %t736 = load float, ptr %t16
  %t737 = fmul float 5.0e-1, %t736
  store float %t737, ptr %t16
  br label %bb83
bb83:
  %t738 = load float, ptr %t21
  %t739 = fcmp oge float %t738, 9.999999747378752e-5
  br i1 %t739, label %if_then117, label %bb84
if_then117:
  %t740 = alloca i32
  %t741 = alloca i64
  %t742 = alloca i64
  store i32 1, ptr %t4
  %t743 = load i32, ptr %arg1
  store i32 1, ptr %t740
  %t744 = icmp sle i32 1, %t743
  %t745 = icmp ne i32 1, 0
  %t746 = and i1 %t744, %t745
  br i1 %t746, label %do_trip_calc124, label %do_trip_zero125
do_trip_calc124:
  %t747 = sub i32 %t743, 1
  %t748 = sdiv i32 %t747, 1
  %t749 = add i32 %t748, 1
  %t750 = sext i32 %t749 to i64
  store i64 %t750, ptr %t741
  br label %do_trip_done126
do_trip_zero125:
  store i64 0, ptr %t741
  br label %do_trip_done126
do_trip_done126:
  store i64 0, ptr %t742
  br label %do_test127
do_test127:
  %t751 = load i64, ptr %t742
  %t752 = load i64, ptr %t741
  %t753 = icmp slt i64 %t751, %t752
  br i1 %t753, label %if_then118, label %LEXITDO32
if_then118:
  %t754 = load i32, ptr %t4
  %t755 = sext i32 %t754 to i64
  %t756 = sub i64 %t755, 1
  %t757 = mul i64 %t756, 1
  %t758 = add i64 0, %t757
  %t759 = getelementptr float, ptr %arg2, i64 %t758
  %t760 = load i32, ptr %t4
  %t761 = sext i32 %t760 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr float, ptr %arg21, i64 %t764
  %t766 = load float, ptr %t765
  store float %t766, ptr %t759
  br label %if_then119
if_then119:
  %t767 = load i32, ptr %t4
  %t768 = sext i32 %t767 to i64
  %t769 = sub i64 %t768, 1
  %t770 = mul i64 %t769, 1
  %t771 = add i64 0, %t770
  %t772 = getelementptr float, ptr %arg21, i64 %t771
  %t773 = load i32, ptr %t4
  %t774 = sext i32 %t773 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr float, ptr %arg9, i64 %t777
  %t779 = load float, ptr %t778
  %t780 = load i32, ptr %t4
  %t781 = sext i32 %t780 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = getelementptr float, ptr %arg2, i64 %t784
  %t786 = load float, ptr %t785
  %t787 = fmul float %t779, %t786
  store float %t787, ptr %t772
  br label %if_then120
if_then120:
  %t788 = load i32, ptr %t4
  %t789 = sext i32 %t788 to i64
  %t790 = sub i64 %t789, 1
  %t791 = mul i64 %t790, 1
  %t792 = add i64 0, %t791
  %t793 = getelementptr float, ptr %arg3, i64 %t792
  %t794 = load i32, ptr %t4
  %t795 = sext i32 %t794 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = getelementptr float, ptr %arg23, i64 %t798
  %t800 = load float, ptr %t799
  store float %t800, ptr %t793
  br label %LENDDO31
LENDDO31:
  br label %do_inc128
do_inc128:
  %t801 = load i32, ptr %t4
  %t802 = load i32, ptr %t740
  %t803 = add i32 %t801, %t802
  store i32 %t803, ptr %t4
  %t804 = load i64, ptr %t742
  %t805 = add i64 %t804, 1
  store i64 %t805, ptr %t742
  br label %do_test127
LEXITDO32:
  br label %if_then121
if_then121:
  %t806 = call double @enorm_(ptr %arg1, ptr %arg21)
  %t807 = fptrunc double %t806 to float
  store float %t807, ptr %t24
  br label %if_then122
if_then122:
  %t808 = load float, ptr %t18
  store float %t808, ptr %t17
  br label %if_then123
if_then123:
  %t809 = load i32, ptr %t3
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t3
  br label %bb84
bb84:
  %t811 = load i32, ptr %t10
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t10
  br label %bb85
bb85:
  %t813 = load float, ptr %t15
  %t814 = fcmp oge float %t813, 1.0000000474974513e-3
  br i1 %t814, label %if_then129, label %bb86
if_then129:
  store i32 0, ptr %t10
  br label %bb86
bb86:
  %t815 = load i1, ptr %t13
  br i1 %t815, label %if_then130, label %bb87
if_then130:
  %t816 = load i32, ptr %t11
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t11
  br label %bb87
bb87:
  %t818 = load float, ptr %t15
  %t819 = fcmp oge float %t818, 1.0000000149011612e-1
  br i1 %t819, label %if_then131, label %bb88
if_then131:
  store i32 0, ptr %t11
  br label %bb88
bb88:
  %t820 = load float, ptr %t16
  %t821 = load float, ptr %arg4
  %t822 = load float, ptr %t24
  %t823 = fmul float %t821, %t822
  %t824 = fcmp ole float %t820, %t823
  %t825 = load float, ptr %t17
  %t826 = fcmp oeq float %t825, 0.0
  %t827 = or i1 %t824, %t826
  br i1 %t827, label %if_then132, label %bb89
if_then132:
  store i32 1, ptr %arg13
  br label %bb89
bb89:
  %t828 = load i32, ptr %arg13
  %t829 = icmp ne i32 %t828, 0
  br i1 %t829, label %if_then133, label %bb90
if_then133:
  br label %LENDBLOCK0
bb90:
  %t830 = load i32, ptr %arg14
  %t831 = load i32, ptr %arg5
  %t832 = icmp sge i32 %t830, %t831
  br i1 %t832, label %if_then134, label %bb91
if_then134:
  store i32 2, ptr %arg13
  br label %bb91
bb91:
  %t833 = load float, ptr %t16
  %t834 = fmul float 1.0000000149011612e-1, %t833
  %t835 = load float, ptr %t19
  %t836 = fcmp ogt float %t834, %t835
  %t837 = select i1 %t836, float %t834, float %t835
  %t838 = fmul float 1.0000000149011612e-1, %t837
  %t839 = load float, ptr %t24
  %t840 = fmul float 2.220446049250313e-16, %t839
  %t841 = fcmp ole float %t838, %t840
  br i1 %t841, label %if_then135, label %bb92
if_then135:
  store i32 3, ptr %arg13
  br label %bb92
bb92:
  %t842 = load i32, ptr %t11
  %t843 = icmp eq i32 %t842, 5
  br i1 %t843, label %if_then136, label %bb93
if_then136:
  store i32 4, ptr %arg13
  br label %bb93
bb93:
  %t844 = load i32, ptr %t10
  %t845 = icmp eq i32 %t844, 10
  br i1 %t845, label %if_then137, label %bb94
if_then137:
  store i32 5, ptr %arg13
  br label %bb94
bb94:
  %t846 = load i32, ptr %arg13
  %t847 = icmp ne i32 %t846, 0
  br i1 %t847, label %if_then138, label %bb95
if_then138:
  br label %LENDBLOCK0
bb95:
  %t848 = load i32, ptr %t8
  %t849 = icmp eq i32 %t848, 2
  br i1 %t849, label %if_then139, label %bb96
if_then139:
  br label %LENDDO3
bb96:
  %t850 = alloca i32
  %t851 = alloca i64
  %t852 = alloca i64
  store i32 1, ptr %t4
  %t853 = load i32, ptr %arg1
  store i32 1, ptr %t850
  %t854 = icmp sle i32 1, %t853
  %t855 = icmp ne i32 1, 0
  %t856 = and i1 %t854, %t855
  br i1 %t856, label %do_trip_calc140, label %do_trip_zero141
do_trip_calc140:
  %t857 = sub i32 %t853, 1
  %t858 = sdiv i32 %t857, 1
  %t859 = add i32 %t858, 1
  %t860 = sext i32 %t859 to i64
  store i64 %t860, ptr %t851
  br label %do_trip_done142
do_trip_zero141:
  store i64 0, ptr %t851
  br label %do_trip_done142
do_trip_done142:
  store i64 0, ptr %t852
  br label %do_test143
do_test143:
  %t861 = load i64, ptr %t852
  %t862 = load i64, ptr %t851
  %t863 = icmp slt i64 %t861, %t862
  br i1 %t863, label %bb97, label %LEXITDO34
bb97:
  store float 0.0, ptr %t22
  br label %bb98
bb98:
  %t864 = alloca i32
  %t865 = alloca i64
  %t866 = alloca i64
  store i32 1, ptr %t1
  %t867 = load i32, ptr %arg1
  store i32 1, ptr %t864
  %t868 = icmp sle i32 1, %t867
  %t869 = icmp ne i32 1, 0
  %t870 = and i1 %t868, %t869
  br i1 %t870, label %do_trip_calc145, label %do_trip_zero146
do_trip_calc145:
  %t871 = sub i32 %t867, 1
  %t872 = sdiv i32 %t871, 1
  %t873 = add i32 %t872, 1
  %t874 = sext i32 %t873 to i64
  store i64 %t874, ptr %t865
  br label %do_trip_done147
do_trip_zero146:
  store i64 0, ptr %t865
  br label %do_trip_done147
do_trip_done147:
  store i64 0, ptr %t866
  br label %do_test148
do_test148:
  %t875 = load i64, ptr %t866
  %t876 = load i64, ptr %t865
  %t877 = icmp slt i64 %t875, %t876
  br i1 %t877, label %bb99, label %LEXITDO36
bb99:
  %t878 = load float, ptr %t22
  %t879 = load i32, ptr %t1
  %t880 = sext i32 %t879 to i64
  %t881 = load i32, ptr %arg16
  %t882 = sext i32 %t881 to i64
  %t883 = sub i64 %t880, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = mul i64 1, %t882
  %t887 = load i32, ptr %t4
  %t888 = sext i32 %t887 to i64
  %t889 = sub i64 %t888, 1
  %t890 = mul i64 %t889, %t886
  %t891 = add i64 %t885, %t890
  %t892 = getelementptr float, ptr %arg15, i64 %t891
  %t893 = load float, ptr %t892
  %t894 = load i32, ptr %t1
  %t895 = sext i32 %t894 to i64
  %t896 = sub i64 %t895, 1
  %t897 = mul i64 %t896, 1
  %t898 = add i64 0, %t897
  %t899 = getelementptr float, ptr %arg23, i64 %t898
  %t900 = load float, ptr %t899
  %t901 = fmul float %t893, %t900
  %t902 = fadd float %t878, %t901
  store float %t902, ptr %t22
  br label %LENDDO35
LENDDO35:
  br label %do_inc149
do_inc149:
  %t903 = load i32, ptr %t1
  %t904 = load i32, ptr %t864
  %t905 = add i32 %t903, %t904
  store i32 %t905, ptr %t1
  %t906 = load i64, ptr %t866
  %t907 = add i64 %t906, 1
  store i64 %t907, ptr %t866
  br label %do_test148
LEXITDO36:
  br label %bb102
bb102:
  %t908 = load i32, ptr %t4
  %t909 = sext i32 %t908 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr float, ptr %arg21, i64 %t912
  %t914 = load float, ptr %t22
  %t915 = load i32, ptr %t4
  %t916 = sext i32 %t915 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = getelementptr float, ptr %arg22, i64 %t919
  %t921 = load float, ptr %t920
  %t922 = fsub float %t914, %t921
  %t923 = load float, ptr %t19
  %t924 = fdiv float %t922, %t923
  store float %t924, ptr %t913
  br label %bb103
bb103:
  %t925 = load i32, ptr %t4
  %t926 = sext i32 %t925 to i64
  %t927 = sub i64 %t926, 1
  %t928 = mul i64 %t927, 1
  %t929 = add i64 0, %t928
  %t930 = getelementptr float, ptr %arg20, i64 %t929
  %t931 = load i32, ptr %t4
  %t932 = sext i32 %t931 to i64
  %t933 = sub i64 %t932, 1
  %t934 = mul i64 %t933, 1
  %t935 = add i64 0, %t934
  %t936 = getelementptr float, ptr %arg9, i64 %t935
  %t937 = load float, ptr %t936
  %t938 = load i32, ptr %t4
  %t939 = sext i32 %t938 to i64
  %t940 = sub i64 %t939, 1
  %t941 = mul i64 %t940, 1
  %t942 = add i64 0, %t941
  %t943 = getelementptr float, ptr %arg9, i64 %t942
  %t944 = load float, ptr %t943
  %t945 = load i32, ptr %t4
  %t946 = sext i32 %t945 to i64
  %t947 = sub i64 %t946, 1
  %t948 = mul i64 %t947, 1
  %t949 = add i64 0, %t948
  %t950 = getelementptr float, ptr %arg20, i64 %t949
  %t951 = load float, ptr %t950
  %t952 = fmul float %t944, %t951
  %t953 = load float, ptr %t19
  %t954 = fdiv float %t952, %t953
  %t955 = fmul float %t937, %t954
  store float %t955, ptr %t930
  br label %bb104
bb104:
  %t956 = load float, ptr %t21
  %t957 = fcmp oge float %t956, 9.999999747378752e-5
  br i1 %t957, label %if_then150, label %LENDDO33
if_then150:
  %t958 = load i32, ptr %t4
  %t959 = sext i32 %t958 to i64
  %t960 = sub i64 %t959, 1
  %t961 = mul i64 %t960, 1
  %t962 = add i64 0, %t961
  %t963 = getelementptr float, ptr %arg19, i64 %t962
  %t964 = load float, ptr %t22
  store float %t964, ptr %t963
  br label %LENDDO33
LENDDO33:
  br label %do_inc144
do_inc144:
  %t965 = load i32, ptr %t4
  %t966 = load i32, ptr %t850
  %t967 = add i32 %t965, %t966
  store i32 %t967, ptr %t4
  %t968 = load i64, ptr %t852
  %t969 = add i64 %t968, 1
  store i64 %t969, ptr %t852
  br label %do_test143
LEXITDO34:
  br label %bb107
bb107:
  call void @r1updt_(ptr %arg1, ptr %arg1, ptr %arg17, ptr %arg18, ptr %arg20, ptr %arg21, ptr %arg22, ptr %t14)
  br label %bb108
bb108:
  call void @r1mpyq_(ptr %arg1, ptr %arg1, ptr %arg15, ptr %arg16, ptr %arg21, ptr %arg22)
  br label %bb109
bb109:
  %t970 = alloca i32
  store i32 1, ptr %t970
  %t971 = alloca i32
  store i32 1, ptr %t971
  call void @r1mpyq_(ptr %t970, ptr %arg1, ptr %arg19, ptr %t971, ptr %arg21, ptr %arg22)
  br label %bb110
bb110:
  store i1 0, ptr %t13
  br label %LENDDO23
LENDDO23:
  br label %do_while_inc82
do_while_inc82:
  br label %do_while_test81
LEXITDO24:
  br label %LENDDO3
LENDDO3:
  br label %do_while_inc11
do_while_inc11:
  br label %do_while_test10
LEXITDO4:
  br label %LENDBLOCK0
LENDBLOCK0:
  br label %bb116
bb116:
  %t972 = load i32, ptr %t2
  %t973 = icmp slt i32 %t972, 0
  br i1 %t973, label %if_then151, label %bb117
if_then151:
  %t974 = load i32, ptr %t2
  store i32 %t974, ptr %arg13
  br label %bb117
bb117:
  store i32 0, ptr %t2
  br label %bb118
bb118:
  %t975 = load i32, ptr %arg12
  %t976 = icmp sgt i32 %t975, 0
  br i1 %t976, label %if_then152, label %exit
if_then152:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %t2)
  br label %exit
exit:
  ret void
}
define void @hybrd1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg5
  br label %bb1
bb1:
  %t12 = load i32, ptr %arg1
  %t13 = icmp sgt i32 %t12, 0
  %t14 = load float, ptr %arg4
  %t15 = fcmp oge float %t14, 0.0
  %t16 = and i1 %t13, %t15
  %t17 = load i32, ptr %arg7
  %t18 = load i32, ptr %arg1
  %t19 = load i32, ptr %arg1
  %t20 = mul i32 3, %t19
  %t21 = add i32 %t20, 13
  %t22 = mul i32 %t18, %t21
  %t23 = sdiv i32 %t22, 2
  %t24 = icmp sge i32 %t17, %t23
  %t25 = and i1 %t16, %t24
  br i1 %t25, label %if_then0, label %exit
if_then0:
  %t26 = load i32, ptr %arg1
  %t27 = add i32 %t26, 1
  %t28 = mul i32 200, %t27
  store i32 %t28, ptr %t4
  br label %if_then1
if_then1:
  %t29 = load float, ptr %arg4
  store float %t29, ptr %t11
  br label %if_then2
if_then2:
  %t30 = load i32, ptr %arg1
  %t31 = sub i32 %t30, 1
  store i32 %t31, ptr %t5
  br label %if_then3
if_then3:
  %t32 = load i32, ptr %arg1
  %t33 = sub i32 %t32, 1
  store i32 %t33, ptr %t7
  br label %if_then4
if_then4:
  store float 0.0, ptr %t10
  br label %if_then5
if_then5:
  store i32 2, ptr %t6
  br label %if_then6
if_then6:
  %t34 = alloca i32
  %t35 = alloca i64
  %t36 = alloca i64
  store i32 1, ptr %t2
  %t37 = load i32, ptr %arg1
  store i32 1, ptr %t34
  %t38 = icmp sle i32 1, %t37
  %t39 = icmp ne i32 1, 0
  %t40 = and i1 %t38, %t39
  br i1 %t40, label %do_trip_calc13, label %do_trip_zero14
do_trip_calc13:
  %t41 = sub i32 %t37, 1
  %t42 = sdiv i32 %t41, 1
  %t43 = add i32 %t42, 1
  %t44 = sext i32 %t43 to i64
  store i64 %t44, ptr %t35
  br label %do_trip_done15
do_trip_zero14:
  store i64 0, ptr %t35
  br label %do_trip_done15
do_trip_done15:
  store i64 0, ptr %t36
  br label %do_test16
do_test16:
  %t45 = load i64, ptr %t36
  %t46 = load i64, ptr %t35
  %t47 = icmp slt i64 %t45, %t46
  br i1 %t47, label %if_then7, label %LEXITDO1
if_then7:
  %t48 = load i32, ptr %t2
  %t49 = sext i32 %t48 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %arg6, i64 %t52
  store float 1.0e0, ptr %t53
  br label %LENDDO0
LENDDO0:
  br label %do_inc17
do_inc17:
  %t54 = load i32, ptr %t2
  %t55 = load i32, ptr %t34
  %t56 = add i32 %t54, %t55
  store i32 %t56, ptr %t2
  %t57 = load i64, ptr %t36
  %t58 = add i64 %t57, 1
  store i64 %t58, ptr %t36
  br label %do_test16
LEXITDO1:
  br label %if_then8
if_then8:
  store i32 0, ptr %t9
  br label %if_then9
if_then9:
  %t59 = load i32, ptr %arg1
  %t60 = load i32, ptr %arg1
  %t61 = add i32 %t60, 1
  %t62 = mul i32 %t59, %t61
  %t63 = sdiv i32 %t62, 2
  store i32 %t63, ptr %t3
  br label %if_then10
if_then10:
  %t64 = load i32, ptr %arg1
  %t65 = mul i32 6, %t64
  %t66 = load i32, ptr %t3
  %t67 = add i32 %t65, %t66
  store i32 %t67, ptr %t1
  br label %if_then11
if_then11:
  %t68 = sext i32 1 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %arg6, i64 %t71
  %t73 = alloca float
  store float 1.0e2, ptr %t73
  %t74 = load i32, ptr %t1
  %t75 = add i32 %t74, 1
  %t76 = sext i32 %t75 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = getelementptr float, ptr %arg6, i64 %t79
  %t81 = load i32, ptr %arg1
  %t82 = mul i32 6, %t81
  %t83 = add i32 %t82, 1
  %t84 = sext i32 %t83 to i64
  %t85 = sub i64 %t84, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = getelementptr float, ptr %arg6, i64 %t87
  %t89 = load i32, ptr %arg1
  %t90 = add i32 %t89, 1
  %t91 = sext i32 %t90 to i64
  %t92 = sub i64 %t91, 1
  %t93 = mul i64 %t92, 1
  %t94 = add i64 0, %t93
  %t95 = getelementptr float, ptr %arg6, i64 %t94
  %t96 = load i32, ptr %arg1
  %t97 = mul i32 2, %t96
  %t98 = add i32 %t97, 1
  %t99 = sext i32 %t98 to i64
  %t100 = sub i64 %t99, 1
  %t101 = mul i64 %t100, 1
  %t102 = add i64 0, %t101
  %t103 = getelementptr float, ptr %arg6, i64 %t102
  %t104 = load i32, ptr %arg1
  %t105 = mul i32 3, %t104
  %t106 = add i32 %t105, 1
  %t107 = sext i32 %t106 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr float, ptr %arg6, i64 %t110
  %t112 = load i32, ptr %arg1
  %t113 = mul i32 4, %t112
  %t114 = add i32 %t113, 1
  %t115 = sext i32 %t114 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr float, ptr %arg6, i64 %t118
  %t120 = load i32, ptr %arg1
  %t121 = mul i32 5, %t120
  %t122 = add i32 %t121, 1
  %t123 = sext i32 %t122 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr float, ptr %arg6, i64 %t126
  call void @hybrd_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %t11, ptr %t4, ptr %t5, ptr %t7, ptr %t10, ptr %t72, ptr %t6, ptr %t73, ptr %t9, ptr %arg5, ptr %t8, ptr %t80, ptr %arg1, ptr %t88, ptr %t3, ptr %t95, ptr %t103, ptr %t111, ptr %t119, ptr %t127)
  br label %if_then12
if_then12:
  %t128 = load i32, ptr %arg5
  %t129 = icmp eq i32 %t128, 5
  br i1 %t129, label %if_then18, label %exit
if_then18:
  store i32 4, ptr %arg5
  br label %exit
exit:
  ret void
}
define void @hybrj_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, ptr %arg12, ptr %arg13, ptr %arg14, ptr %arg15, ptr %arg16, ptr %arg17, ptr %arg18, ptr %arg19, ptr %arg20, ptr %arg21) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32, i32 1
  %t12 = alloca i1
  %t13 = alloca i1
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
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg12
  br label %bb1
bb1:
  store i32 0, ptr %t2
  br label %bb2
bb2:
  store i32 0, ptr %arg13
  br label %bb3
bb3:
  store i32 0, ptr %arg14
  br label %bb4
bb4:
  br label %bb5
bb5:
  %t28 = load i32, ptr %arg1
  %t29 = icmp sle i32 %t28, 0
  %t30 = load i32, ptr %arg5
  %t31 = load i32, ptr %arg1
  %t32 = icmp slt i32 %t30, %t31
  %t33 = or i1 %t29, %t32
  %t34 = load float, ptr %arg6
  %t35 = fcmp olt float %t34, 0.0
  %t36 = or i1 %t33, %t35
  %t37 = load i32, ptr %arg7
  %t38 = icmp sle i32 %t37, 0
  %t39 = or i1 %t36, %t38
  %t40 = load float, ptr %arg10
  %t41 = fcmp ole float %t40, 0.0
  %t42 = or i1 %t39, %t41
  %t43 = load i32, ptr %arg16
  %t44 = load i32, ptr %arg1
  %t45 = load i32, ptr %arg1
  %t46 = add i32 %t45, 1
  %t47 = mul i32 %t44, %t46
  %t48 = sdiv i32 %t47, 2
  %t49 = icmp slt i32 %t43, %t48
  %t50 = or i1 %t42, %t49
  br i1 %t50, label %if_then0, label %bb6
if_then0:
  br label %LENDBLOCK0
bb6:
  %t51 = load i32, ptr %arg9
  %t52 = icmp eq i32 %t51, 2
  br i1 %t52, label %if_then1, label %LEXITDO2
if_then1:
  %t53 = alloca i32
  %t54 = alloca i64
  %t55 = alloca i64
  store i32 1, ptr %t4
  %t56 = load i32, ptr %arg1
  store i32 1, ptr %t53
  %t57 = icmp sle i32 1, %t56
  %t58 = icmp ne i32 1, 0
  %t59 = and i1 %t57, %t58
  br i1 %t59, label %do_trip_calc3, label %do_trip_zero4
do_trip_calc3:
  %t60 = sub i32 %t56, 1
  %t61 = sdiv i32 %t60, 1
  %t62 = add i32 %t61, 1
  %t63 = sext i32 %t62 to i64
  store i64 %t63, ptr %t54
  br label %do_trip_done5
do_trip_zero4:
  store i64 0, ptr %t54
  br label %do_trip_done5
do_trip_done5:
  store i64 0, ptr %t55
  br label %do_test6
do_test6:
  %t64 = load i64, ptr %t55
  %t65 = load i64, ptr %t54
  %t66 = icmp slt i64 %t64, %t65
  br i1 %t66, label %if_then2, label %LEXITDO2
if_then2:
  %t67 = load i32, ptr %t4
  %t68 = sext i32 %t67 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %arg8, i64 %t71
  %t73 = load float, ptr %t72
  %t74 = fcmp ole float %t73, 0.0
  br i1 %t74, label %if_then8, label %LENDDO1
if_then8:
  br label %LENDBLOCK0
LENDDO1:
  br label %do_inc7
do_inc7:
  %t75 = load i32, ptr %t4
  %t76 = load i32, ptr %t53
  %t77 = add i32 %t75, %t76
  store i32 %t77, ptr %t4
  %t78 = load i64, ptr %t55
  %t79 = add i64 %t78, 1
  store i64 %t79, ptr %t55
  br label %do_test6
LEXITDO2:
  br label %bb8
bb8:
  store i32 1, ptr %t2
  br label %bb9
bb9:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %t2)
  br label %bb10
bb10:
  store i32 1, ptr %arg13
  br label %bb11
bb11:
  %t80 = load i32, ptr %t2
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %if_then9, label %bb12
if_then9:
  br label %LENDBLOCK0
bb12:
  %t82 = call double @enorm_(ptr %arg1, ptr %arg3)
  %t83 = fptrunc double %t82 to float
  store float %t83, ptr %t16
  br label %bb13
bb13:
  store i32 1, ptr %t3
  br label %bb14
bb14:
  store i32 0, ptr %t8
  br label %bb15
bb15:
  store i32 0, ptr %t7
  br label %bb16
bb16:
  store i32 0, ptr %t9
  br label %bb17
bb17:
  store i32 0, ptr %t10
  br label %bb18
bb18:
  br label %do_while_test10
do_while_test10:
  br i1 1, label %bb19, label %LEXITDO4
bb19:
  store i1 1, ptr %t12
  br label %bb20
bb20:
  store i32 2, ptr %t2
  br label %bb21
bb21:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %t2)
  br label %bb22
bb22:
  %t84 = load i32, ptr %arg14
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %arg14
  br label %bb23
bb23:
  %t86 = load i32, ptr %t2
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %if_then12, label %bb24
if_then12:
  br label %LENDBLOCK0
bb24:
  %t88 = alloca i1
  store i1 0, ptr %t88
  %t89 = alloca i32
  store i32 1, ptr %t89
  call void @qrfac_(ptr %arg1, ptr %arg1, ptr %arg4, ptr %arg5, ptr %t88, ptr %t11, ptr %t89, ptr %arg18, ptr %arg19, ptr %arg20)
  br label %bb25
bb25:
  %t90 = load i32, ptr %t3
  %t91 = icmp eq i32 %t90, 1
  br i1 %t91, label %if_then13, label %bb26
if_then13:
  %t92 = load i32, ptr %arg9
  %t93 = icmp ne i32 %t92, 2
  br i1 %t93, label %if_then19, label %LEXITDO6
if_then19:
  %t94 = alloca i32
  %t95 = alloca i64
  %t96 = alloca i64
  store i32 1, ptr %t4
  %t97 = load i32, ptr %arg1
  store i32 1, ptr %t94
  %t98 = icmp sle i32 1, %t97
  %t99 = icmp ne i32 1, 0
  %t100 = and i1 %t98, %t99
  br i1 %t100, label %do_trip_calc22, label %do_trip_zero23
do_trip_calc22:
  %t101 = sub i32 %t97, 1
  %t102 = sdiv i32 %t101, 1
  %t103 = add i32 %t102, 1
  %t104 = sext i32 %t103 to i64
  store i64 %t104, ptr %t95
  br label %do_trip_done24
do_trip_zero23:
  store i64 0, ptr %t95
  br label %do_trip_done24
do_trip_done24:
  store i64 0, ptr %t96
  br label %do_test25
do_test25:
  %t105 = load i64, ptr %t96
  %t106 = load i64, ptr %t95
  %t107 = icmp slt i64 %t105, %t106
  br i1 %t107, label %if_then20, label %LEXITDO6
if_then20:
  %t108 = load i32, ptr %t4
  %t109 = sext i32 %t108 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = getelementptr float, ptr %arg8, i64 %t112
  %t114 = load i32, ptr %t4
  %t115 = sext i32 %t114 to i64
  %t116 = sub i64 %t115, 1
  %t117 = mul i64 %t116, 1
  %t118 = add i64 0, %t117
  %t119 = getelementptr float, ptr %arg19, i64 %t118
  %t120 = load float, ptr %t119
  store float %t120, ptr %t113
  br label %if_then21
if_then21:
  %t121 = load i32, ptr %t4
  %t122 = sext i32 %t121 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr float, ptr %arg19, i64 %t125
  %t127 = load float, ptr %t126
  %t128 = fcmp oeq float %t127, 0.0
  br i1 %t128, label %if_then27, label %LENDDO5
if_then27:
  %t129 = load i32, ptr %t4
  %t130 = sext i32 %t129 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr float, ptr %arg8, i64 %t133
  store float 1.0e0, ptr %t134
  br label %LENDDO5
LENDDO5:
  br label %do_inc26
do_inc26:
  %t135 = load i32, ptr %t4
  %t136 = load i32, ptr %t94
  %t137 = add i32 %t135, %t136
  store i32 %t137, ptr %t4
  %t138 = load i64, ptr %t96
  %t139 = add i64 %t138, 1
  store i64 %t139, ptr %t96
  br label %do_test25
LEXITDO6:
  br label %if_then14
if_then14:
  %t140 = alloca i32
  %t141 = alloca i64
  %t142 = alloca i64
  store i32 1, ptr %t4
  %t143 = load i32, ptr %arg1
  store i32 1, ptr %t140
  %t144 = icmp sle i32 1, %t143
  %t145 = icmp ne i32 1, 0
  %t146 = and i1 %t144, %t145
  br i1 %t146, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t147 = sub i32 %t143, 1
  %t148 = sdiv i32 %t147, 1
  %t149 = add i32 %t148, 1
  %t150 = sext i32 %t149 to i64
  store i64 %t150, ptr %t141
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t141
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t142
  br label %do_test31
do_test31:
  %t151 = load i64, ptr %t142
  %t152 = load i64, ptr %t141
  %t153 = icmp slt i64 %t151, %t152
  br i1 %t153, label %if_then15, label %LEXITDO8
if_then15:
  %t154 = load i32, ptr %t4
  %t155 = sext i32 %t154 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr float, ptr %arg20, i64 %t158
  %t160 = load i32, ptr %t4
  %t161 = sext i32 %t160 to i64
  %t162 = sub i64 %t161, 1
  %t163 = mul i64 %t162, 1
  %t164 = add i64 0, %t163
  %t165 = getelementptr float, ptr %arg8, i64 %t164
  %t166 = load float, ptr %t165
  %t167 = load i32, ptr %t4
  %t168 = sext i32 %t167 to i64
  %t169 = sub i64 %t168, 1
  %t170 = mul i64 %t169, 1
  %t171 = add i64 0, %t170
  %t172 = getelementptr float, ptr %arg2, i64 %t171
  %t173 = load float, ptr %t172
  %t174 = fmul float %t166, %t173
  store float %t174, ptr %t159
  br label %LENDDO7
LENDDO7:
  br label %do_inc32
do_inc32:
  %t175 = load i32, ptr %t4
  %t176 = load i32, ptr %t140
  %t177 = add i32 %t175, %t176
  store i32 %t177, ptr %t4
  %t178 = load i64, ptr %t142
  %t179 = add i64 %t178, 1
  store i64 %t179, ptr %t142
  br label %do_test31
LEXITDO8:
  br label %if_then16
if_then16:
  %t180 = call double @enorm_(ptr %arg1, ptr %arg20)
  %t181 = fptrunc double %t180 to float
  store float %t181, ptr %t23
  br label %if_then17
if_then17:
  %t182 = load float, ptr %arg10
  %t183 = load float, ptr %t23
  %t184 = fmul float %t182, %t183
  store float %t184, ptr %t15
  br label %if_then18
if_then18:
  %t185 = load float, ptr %t15
  %t186 = fcmp oeq float %t185, 0.0
  br i1 %t186, label %if_then33, label %bb26
if_then33:
  %t187 = load float, ptr %arg10
  store float %t187, ptr %t15
  br label %bb26
bb26:
  %t188 = alloca i32
  %t189 = alloca i64
  %t190 = alloca i64
  store i32 1, ptr %t1
  %t191 = load i32, ptr %arg1
  store i32 1, ptr %t188
  %t192 = icmp sle i32 1, %t191
  %t193 = icmp ne i32 1, 0
  %t194 = and i1 %t192, %t193
  br i1 %t194, label %do_trip_calc34, label %do_trip_zero35
do_trip_calc34:
  %t195 = sub i32 %t191, 1
  %t196 = sdiv i32 %t195, 1
  %t197 = add i32 %t196, 1
  %t198 = sext i32 %t197 to i64
  store i64 %t198, ptr %t189
  br label %do_trip_done36
do_trip_zero35:
  store i64 0, ptr %t189
  br label %do_trip_done36
do_trip_done36:
  store i64 0, ptr %t190
  br label %do_test37
do_test37:
  %t199 = load i64, ptr %t190
  %t200 = load i64, ptr %t189
  %t201 = icmp slt i64 %t199, %t200
  br i1 %t201, label %bb27, label %LEXITDO10
bb27:
  %t202 = load i32, ptr %t1
  %t203 = sext i32 %t202 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr float, ptr %arg17, i64 %t206
  %t208 = load i32, ptr %t1
  %t209 = sext i32 %t208 to i64
  %t210 = sub i64 %t209, 1
  %t211 = mul i64 %t210, 1
  %t212 = add i64 0, %t211
  %t213 = getelementptr float, ptr %arg3, i64 %t212
  %t214 = load float, ptr %t213
  store float %t214, ptr %t207
  br label %LENDDO9
LENDDO9:
  br label %do_inc38
do_inc38:
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t188
  %t217 = add i32 %t215, %t216
  store i32 %t217, ptr %t1
  %t218 = load i64, ptr %t190
  %t219 = add i64 %t218, 1
  store i64 %t219, ptr %t190
  br label %do_test37
LEXITDO10:
  br label %bb30
bb30:
  %t220 = alloca i32
  %t221 = alloca i64
  %t222 = alloca i64
  store i32 1, ptr %t4
  %t223 = load i32, ptr %arg1
  store i32 1, ptr %t220
  %t224 = icmp sle i32 1, %t223
  %t225 = icmp ne i32 1, 0
  %t226 = and i1 %t224, %t225
  br i1 %t226, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t227 = sub i32 %t223, 1
  %t228 = sdiv i32 %t227, 1
  %t229 = add i32 %t228, 1
  %t230 = sext i32 %t229 to i64
  store i64 %t230, ptr %t221
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t221
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t222
  br label %do_test42
do_test42:
  %t231 = load i64, ptr %t222
  %t232 = load i64, ptr %t221
  %t233 = icmp slt i64 %t231, %t232
  br i1 %t233, label %bb31, label %LEXITDO12
bb31:
  %t234 = load i32, ptr %t4
  %t235 = sext i32 %t234 to i64
  %t236 = load i32, ptr %arg5
  %t237 = sext i32 %t236 to i64
  %t238 = sub i64 %t235, 1
  %t239 = mul i64 %t238, 1
  %t240 = add i64 0, %t239
  %t241 = mul i64 1, %t237
  %t242 = load i32, ptr %t4
  %t243 = sext i32 %t242 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, %t241
  %t246 = add i64 %t240, %t245
  %t247 = getelementptr float, ptr %arg4, i64 %t246
  %t248 = load float, ptr %t247
  %t249 = fcmp une float %t248, 0.0
  br i1 %t249, label %if_then44, label %LEXITDO16
if_then44:
  store float 0.0, ptr %t21
  br label %if_then45
if_then45:
  %t250 = alloca i32
  %t251 = alloca i64
  %t252 = alloca i64
  %t253 = load i32, ptr %t4
  store i32 %t253, ptr %t1
  %t254 = load i32, ptr %arg1
  store i32 1, ptr %t250
  %t255 = icmp sle i32 %t253, %t254
  %t256 = icmp ne i32 1, 0
  %t257 = and i1 %t255, %t256
  br i1 %t257, label %do_trip_calc50, label %do_trip_zero51
do_trip_calc50:
  %t258 = sub i32 %t254, %t253
  %t259 = sdiv i32 %t258, 1
  %t260 = add i32 %t259, 1
  %t261 = sext i32 %t260 to i64
  store i64 %t261, ptr %t251
  br label %do_trip_done52
do_trip_zero51:
  store i64 0, ptr %t251
  br label %do_trip_done52
do_trip_done52:
  store i64 0, ptr %t252
  br label %do_test53
do_test53:
  %t262 = load i64, ptr %t252
  %t263 = load i64, ptr %t251
  %t264 = icmp slt i64 %t262, %t263
  br i1 %t264, label %if_then46, label %LEXITDO14
if_then46:
  %t265 = load float, ptr %t21
  %t266 = load i32, ptr %t1
  %t267 = sext i32 %t266 to i64
  %t268 = load i32, ptr %arg5
  %t269 = sext i32 %t268 to i64
  %t270 = sub i64 %t267, 1
  %t271 = mul i64 %t270, 1
  %t272 = add i64 0, %t271
  %t273 = mul i64 1, %t269
  %t274 = load i32, ptr %t4
  %t275 = sext i32 %t274 to i64
  %t276 = sub i64 %t275, 1
  %t277 = mul i64 %t276, %t273
  %t278 = add i64 %t272, %t277
  %t279 = getelementptr float, ptr %arg4, i64 %t278
  %t280 = load float, ptr %t279
  %t281 = load i32, ptr %t1
  %t282 = sext i32 %t281 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = getelementptr float, ptr %arg17, i64 %t285
  %t287 = load float, ptr %t286
  %t288 = fmul float %t280, %t287
  %t289 = fadd float %t265, %t288
  store float %t289, ptr %t21
  br label %LENDDO13
LENDDO13:
  br label %do_inc54
do_inc54:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t250
  %t292 = add i32 %t290, %t291
  store i32 %t292, ptr %t1
  %t293 = load i64, ptr %t252
  %t294 = add i64 %t293, 1
  store i64 %t294, ptr %t252
  br label %do_test53
LEXITDO14:
  br label %if_then47
if_then47:
  %t295 = load float, ptr %t21
  %t296 = fsub float 0.0, %t295
  %t297 = load i32, ptr %t4
  %t298 = sext i32 %t297 to i64
  %t299 = load i32, ptr %arg5
  %t300 = sext i32 %t299 to i64
  %t301 = sub i64 %t298, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = mul i64 1, %t300
  %t305 = load i32, ptr %t4
  %t306 = sext i32 %t305 to i64
  %t307 = sub i64 %t306, 1
  %t308 = mul i64 %t307, %t304
  %t309 = add i64 %t303, %t308
  %t310 = getelementptr float, ptr %arg4, i64 %t309
  %t311 = load float, ptr %t310
  %t312 = fdiv float %t296, %t311
  store float %t312, ptr %t22
  br label %if_then48
if_then48:
  %t313 = alloca i32
  %t314 = alloca i64
  %t315 = alloca i64
  %t316 = load i32, ptr %t4
  store i32 %t316, ptr %t1
  %t317 = load i32, ptr %arg1
  store i32 1, ptr %t313
  %t318 = icmp sle i32 %t316, %t317
  %t319 = icmp ne i32 1, 0
  %t320 = and i1 %t318, %t319
  br i1 %t320, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t321 = sub i32 %t317, %t316
  %t322 = sdiv i32 %t321, 1
  %t323 = add i32 %t322, 1
  %t324 = sext i32 %t323 to i64
  store i64 %t324, ptr %t314
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t314
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t315
  br label %do_test58
do_test58:
  %t325 = load i64, ptr %t315
  %t326 = load i64, ptr %t314
  %t327 = icmp slt i64 %t325, %t326
  br i1 %t327, label %if_then49, label %LEXITDO16
if_then49:
  %t328 = load i32, ptr %t1
  %t329 = sext i32 %t328 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr float, ptr %arg17, i64 %t332
  %t334 = load i32, ptr %t1
  %t335 = sext i32 %t334 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = getelementptr float, ptr %arg17, i64 %t338
  %t340 = load float, ptr %t339
  %t341 = load i32, ptr %t1
  %t342 = sext i32 %t341 to i64
  %t343 = load i32, ptr %arg5
  %t344 = sext i32 %t343 to i64
  %t345 = sub i64 %t342, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = mul i64 1, %t344
  %t349 = load i32, ptr %t4
  %t350 = sext i32 %t349 to i64
  %t351 = sub i64 %t350, 1
  %t352 = mul i64 %t351, %t348
  %t353 = add i64 %t347, %t352
  %t354 = getelementptr float, ptr %arg4, i64 %t353
  %t355 = load float, ptr %t354
  %t356 = load float, ptr %t22
  %t357 = fmul float %t355, %t356
  %t358 = fadd float %t340, %t357
  store float %t358, ptr %t333
  br label %LENDDO15
LENDDO15:
  br label %do_inc59
do_inc59:
  %t359 = load i32, ptr %t1
  %t360 = load i32, ptr %t313
  %t361 = add i32 %t359, %t360
  store i32 %t361, ptr %t1
  %t362 = load i64, ptr %t315
  %t363 = add i64 %t362, 1
  store i64 %t363, ptr %t315
  br label %do_test58
LEXITDO16:
  br label %LENDDO11
LENDDO11:
  br label %do_inc43
do_inc43:
  %t364 = load i32, ptr %t4
  %t365 = load i32, ptr %t220
  %t366 = add i32 %t364, %t365
  store i32 %t366, ptr %t4
  %t367 = load i64, ptr %t222
  %t368 = add i64 %t367, 1
  store i64 %t368, ptr %t222
  br label %do_test42
LEXITDO12:
  br label %bb35
bb35:
  store i1 0, ptr %t13
  br label %bb36
bb36:
  %t369 = alloca i32
  %t370 = alloca i64
  %t371 = alloca i64
  store i32 1, ptr %t4
  %t372 = load i32, ptr %arg1
  store i32 1, ptr %t369
  %t373 = icmp sle i32 1, %t372
  %t374 = icmp ne i32 1, 0
  %t375 = and i1 %t373, %t374
  br i1 %t375, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t376 = sub i32 %t372, 1
  %t377 = sdiv i32 %t376, 1
  %t378 = add i32 %t377, 1
  %t379 = sext i32 %t378 to i64
  store i64 %t379, ptr %t370
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t370
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t371
  br label %do_test63
do_test63:
  %t380 = load i64, ptr %t371
  %t381 = load i64, ptr %t370
  %t382 = icmp slt i64 %t380, %t381
  br i1 %t382, label %bb37, label %LEXITDO18
bb37:
  %t383 = load i32, ptr %t4
  store i32 %t383, ptr %t6
  br label %bb38
bb38:
  %t384 = load i32, ptr %t4
  %t385 = sub i32 %t384, 1
  store i32 %t385, ptr %t5
  br label %bb39
bb39:
  %t386 = load i32, ptr %t5
  %t387 = icmp sge i32 %t386, 1
  br i1 %t387, label %if_then65, label %LEXITDO20
if_then65:
  %t388 = alloca i32
  %t389 = alloca i64
  %t390 = alloca i64
  store i32 1, ptr %t1
  %t391 = load i32, ptr %t5
  store i32 1, ptr %t388
  %t392 = icmp sle i32 1, %t391
  %t393 = icmp ne i32 1, 0
  %t394 = and i1 %t392, %t393
  br i1 %t394, label %do_trip_calc68, label %do_trip_zero69
do_trip_calc68:
  %t395 = sub i32 %t391, 1
  %t396 = sdiv i32 %t395, 1
  %t397 = add i32 %t396, 1
  %t398 = sext i32 %t397 to i64
  store i64 %t398, ptr %t389
  br label %do_trip_done70
do_trip_zero69:
  store i64 0, ptr %t389
  br label %do_trip_done70
do_trip_done70:
  store i64 0, ptr %t390
  br label %do_test71
do_test71:
  %t399 = load i64, ptr %t390
  %t400 = load i64, ptr %t389
  %t401 = icmp slt i64 %t399, %t400
  br i1 %t401, label %if_then66, label %LEXITDO20
if_then66:
  %t402 = load i32, ptr %t6
  %t403 = sext i32 %t402 to i64
  %t404 = sub i64 %t403, 1
  %t405 = mul i64 %t404, 1
  %t406 = add i64 0, %t405
  %t407 = getelementptr float, ptr %arg15, i64 %t406
  %t408 = load i32, ptr %t1
  %t409 = sext i32 %t408 to i64
  %t410 = load i32, ptr %arg5
  %t411 = sext i32 %t410 to i64
  %t412 = sub i64 %t409, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = mul i64 1, %t411
  %t416 = load i32, ptr %t4
  %t417 = sext i32 %t416 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, %t415
  %t420 = add i64 %t414, %t419
  %t421 = getelementptr float, ptr %arg4, i64 %t420
  %t422 = load float, ptr %t421
  store float %t422, ptr %t407
  br label %if_then67
if_then67:
  %t423 = load i32, ptr %t6
  %t424 = load i32, ptr %arg1
  %t425 = add i32 %t423, %t424
  %t426 = load i32, ptr %t1
  %t427 = sub i32 %t425, %t426
  store i32 %t427, ptr %t6
  br label %LENDDO19
LENDDO19:
  br label %do_inc72
do_inc72:
  %t428 = load i32, ptr %t1
  %t429 = load i32, ptr %t388
  %t430 = add i32 %t428, %t429
  store i32 %t430, ptr %t1
  %t431 = load i64, ptr %t390
  %t432 = add i64 %t431, 1
  store i64 %t432, ptr %t390
  br label %do_test71
LEXITDO20:
  br label %bb41
bb41:
  %t433 = load i32, ptr %t6
  %t434 = sext i32 %t433 to i64
  %t435 = sub i64 %t434, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = getelementptr float, ptr %arg15, i64 %t437
  %t439 = load i32, ptr %t4
  %t440 = sext i32 %t439 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr float, ptr %arg18, i64 %t443
  %t445 = load float, ptr %t444
  store float %t445, ptr %t438
  br label %bb42
bb42:
  %t446 = load i32, ptr %t4
  %t447 = sext i32 %t446 to i64
  %t448 = sub i64 %t447, 1
  %t449 = mul i64 %t448, 1
  %t450 = add i64 0, %t449
  %t451 = getelementptr float, ptr %arg18, i64 %t450
  %t452 = load float, ptr %t451
  %t453 = fcmp oeq float %t452, 0.0
  br i1 %t453, label %if_then73, label %LENDDO17
if_then73:
  store i1 1, ptr %t13
  br label %LENDDO17
LENDDO17:
  br label %do_inc64
do_inc64:
  %t454 = load i32, ptr %t4
  %t455 = load i32, ptr %t369
  %t456 = add i32 %t454, %t455
  store i32 %t456, ptr %t4
  %t457 = load i64, ptr %t371
  %t458 = add i64 %t457, 1
  store i64 %t458, ptr %t371
  br label %do_test63
LEXITDO18:
  br label %bb45
bb45:
  call void @qform_(ptr %arg1, ptr %arg1, ptr %arg4, ptr %arg5, ptr %arg18)
  br label %bb46
bb46:
  %t459 = load i32, ptr %arg9
  %t460 = icmp ne i32 %t459, 2
  br i1 %t460, label %if_then74, label %LEXITDO22
if_then74:
  %t461 = alloca i32
  %t462 = alloca i64
  %t463 = alloca i64
  store i32 1, ptr %t4
  %t464 = load i32, ptr %arg1
  store i32 1, ptr %t461
  %t465 = icmp sle i32 1, %t464
  %t466 = icmp ne i32 1, 0
  %t467 = and i1 %t465, %t466
  br i1 %t467, label %do_trip_calc76, label %do_trip_zero77
do_trip_calc76:
  %t468 = sub i32 %t464, 1
  %t469 = sdiv i32 %t468, 1
  %t470 = add i32 %t469, 1
  %t471 = sext i32 %t470 to i64
  store i64 %t471, ptr %t462
  br label %do_trip_done78
do_trip_zero77:
  store i64 0, ptr %t462
  br label %do_trip_done78
do_trip_done78:
  store i64 0, ptr %t463
  br label %do_test79
do_test79:
  %t472 = load i64, ptr %t463
  %t473 = load i64, ptr %t462
  %t474 = icmp slt i64 %t472, %t473
  br i1 %t474, label %if_then75, label %LEXITDO22
if_then75:
  %t475 = load i32, ptr %t4
  %t476 = sext i32 %t475 to i64
  %t477 = sub i64 %t476, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = getelementptr float, ptr %arg8, i64 %t479
  %t481 = load i32, ptr %t4
  %t482 = sext i32 %t481 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, 1
  %t485 = add i64 0, %t484
  %t486 = getelementptr float, ptr %arg8, i64 %t485
  %t487 = load float, ptr %t486
  %t488 = load i32, ptr %t4
  %t489 = sext i32 %t488 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr float, ptr %arg19, i64 %t492
  %t494 = load float, ptr %t493
  %t495 = fcmp ogt float %t487, %t494
  %t496 = select i1 %t495, float %t487, float %t494
  store float %t496, ptr %t480
  br label %LENDDO21
LENDDO21:
  br label %do_inc80
do_inc80:
  %t497 = load i32, ptr %t4
  %t498 = load i32, ptr %t461
  %t499 = add i32 %t497, %t498
  store i32 %t499, ptr %t4
  %t500 = load i64, ptr %t463
  %t501 = add i64 %t500, 1
  store i64 %t501, ptr %t463
  br label %do_test79
LEXITDO22:
  br label %bb48
bb48:
  br label %do_while_test81
do_while_test81:
  br i1 1, label %bb49, label %LEXITDO24
bb49:
  %t502 = load i32, ptr %arg11
  %t503 = icmp sgt i32 %t502, 0
  br i1 %t503, label %if_then83, label %bb50
if_then83:
  store i32 0, ptr %t2
  br label %if_then84
if_then84:
  %t504 = load i32, ptr %t3
  %t505 = sub i32 %t504, 1
  %t506 = load i32, ptr %arg11
  %t507 = srem i32 %t505, %t506
  %t508 = icmp eq i32 %t507, 0
  br i1 %t508, label %if_then86, label %if_then85
if_then86:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %t2)
  br label %if_then85
if_then85:
  %t509 = load i32, ptr %t2
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %if_then87, label %bb50
if_then87:
  br label %LENDBLOCK0
bb50:
  call void @dogleg_(ptr %arg1, ptr %arg15, ptr %arg16, ptr %arg8, ptr %arg17, ptr %t15, ptr %arg18, ptr %arg19, ptr %arg20)
  br label %bb51
bb51:
  %t511 = alloca i32
  %t512 = alloca i64
  %t513 = alloca i64
  store i32 1, ptr %t4
  %t514 = load i32, ptr %arg1
  store i32 1, ptr %t511
  %t515 = icmp sle i32 1, %t514
  %t516 = icmp ne i32 1, 0
  %t517 = and i1 %t515, %t516
  br i1 %t517, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t518 = sub i32 %t514, 1
  %t519 = sdiv i32 %t518, 1
  %t520 = add i32 %t519, 1
  %t521 = sext i32 %t520 to i64
  store i64 %t521, ptr %t512
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t512
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t513
  br label %do_test91
do_test91:
  %t522 = load i64, ptr %t513
  %t523 = load i64, ptr %t512
  %t524 = icmp slt i64 %t522, %t523
  br i1 %t524, label %bb52, label %LEXITDO26
bb52:
  %t525 = load i32, ptr %t4
  %t526 = sext i32 %t525 to i64
  %t527 = sub i64 %t526, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = getelementptr float, ptr %arg18, i64 %t529
  %t531 = load i32, ptr %t4
  %t532 = sext i32 %t531 to i64
  %t533 = sub i64 %t532, 1
  %t534 = mul i64 %t533, 1
  %t535 = add i64 0, %t534
  %t536 = getelementptr float, ptr %arg18, i64 %t535
  %t537 = load float, ptr %t536
  %t538 = fsub float 0.0, %t537
  store float %t538, ptr %t530
  br label %bb53
bb53:
  %t539 = load i32, ptr %t4
  %t540 = sext i32 %t539 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = getelementptr float, ptr %arg19, i64 %t543
  %t545 = load i32, ptr %t4
  %t546 = sext i32 %t545 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr float, ptr %arg2, i64 %t549
  %t551 = load float, ptr %t550
  %t552 = load i32, ptr %t4
  %t553 = sext i32 %t552 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = getelementptr float, ptr %arg18, i64 %t556
  %t558 = load float, ptr %t557
  %t559 = fadd float %t551, %t558
  store float %t559, ptr %t544
  br label %bb54
bb54:
  %t560 = load i32, ptr %t4
  %t561 = sext i32 %t560 to i64
  %t562 = sub i64 %t561, 1
  %t563 = mul i64 %t562, 1
  %t564 = add i64 0, %t563
  %t565 = getelementptr float, ptr %arg20, i64 %t564
  %t566 = load i32, ptr %t4
  %t567 = sext i32 %t566 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr float, ptr %arg8, i64 %t570
  %t572 = load float, ptr %t571
  %t573 = load i32, ptr %t4
  %t574 = sext i32 %t573 to i64
  %t575 = sub i64 %t574, 1
  %t576 = mul i64 %t575, 1
  %t577 = add i64 0, %t576
  %t578 = getelementptr float, ptr %arg18, i64 %t577
  %t579 = load float, ptr %t578
  %t580 = fmul float %t572, %t579
  store float %t580, ptr %t565
  br label %LENDDO25
LENDDO25:
  br label %do_inc92
do_inc92:
  %t581 = load i32, ptr %t4
  %t582 = load i32, ptr %t511
  %t583 = add i32 %t581, %t582
  store i32 %t583, ptr %t4
  %t584 = load i64, ptr %t513
  %t585 = add i64 %t584, 1
  store i64 %t585, ptr %t513
  br label %do_test91
LEXITDO26:
  br label %bb57
bb57:
  %t586 = call double @enorm_(ptr %arg1, ptr %arg20)
  %t587 = fptrunc double %t586 to float
  store float %t587, ptr %t18
  br label %bb58
bb58:
  %t588 = load i32, ptr %t3
  %t589 = icmp eq i32 %t588, 1
  br i1 %t589, label %if_then93, label %bb59
if_then93:
  %t590 = load float, ptr %t15
  %t591 = load float, ptr %t18
  %t592 = fcmp olt float %t590, %t591
  %t593 = select i1 %t592, float %t590, float %t591
  store float %t593, ptr %t15
  br label %bb59
bb59:
  store i32 1, ptr %t2
  br label %bb60
bb60:
  call void %arg0(ptr %arg1, ptr %arg19, ptr %arg21, ptr %arg4, ptr %arg5, ptr %t2)
  br label %bb61
bb61:
  %t594 = load i32, ptr %arg13
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %arg13
  br label %bb62
bb62:
  %t596 = load i32, ptr %t2
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %if_then94, label %bb63
if_then94:
  br label %LENDBLOCK0
bb63:
  %t598 = call double @enorm_(ptr %arg1, ptr %arg21)
  %t599 = fptrunc double %t598 to float
  store float %t599, ptr %t17
  br label %bb64
bb64:
  %t600 = fsub float 0.0, 1.0e0
  store float %t600, ptr %t14
  br label %bb65
bb65:
  %t601 = load float, ptr %t17
  %t602 = load float, ptr %t16
  %t603 = fcmp olt float %t601, %t602
  br i1 %t603, label %if_then95, label %bb66
if_then95:
  %t604 = load float, ptr %t17
  %t605 = load float, ptr %t16
  %t606 = fdiv float %t604, %t605
  %t607 = fmul float %t606, %t606
  %t608 = fmul float 1.0e0, %t607
  %t609 = fsub float 1.0e0, %t608
  store float %t609, ptr %t14
  br label %bb66
bb66:
  store i32 1, ptr %t6
  br label %bb67
bb67:
  %t610 = alloca i32
  %t611 = alloca i64
  %t612 = alloca i64
  store i32 1, ptr %t1
  %t613 = load i32, ptr %arg1
  store i32 1, ptr %t610
  %t614 = icmp sle i32 1, %t613
  %t615 = icmp ne i32 1, 0
  %t616 = and i1 %t614, %t615
  br i1 %t616, label %do_trip_calc96, label %do_trip_zero97
do_trip_calc96:
  %t617 = sub i32 %t613, 1
  %t618 = sdiv i32 %t617, 1
  %t619 = add i32 %t618, 1
  %t620 = sext i32 %t619 to i64
  store i64 %t620, ptr %t611
  br label %do_trip_done98
do_trip_zero97:
  store i64 0, ptr %t611
  br label %do_trip_done98
do_trip_done98:
  store i64 0, ptr %t612
  br label %do_test99
do_test99:
  %t621 = load i64, ptr %t612
  %t622 = load i64, ptr %t611
  %t623 = icmp slt i64 %t621, %t622
  br i1 %t623, label %bb68, label %LEXITDO28
bb68:
  store float 0.0, ptr %t21
  br label %bb69
bb69:
  %t624 = alloca i32
  %t625 = alloca i64
  %t626 = alloca i64
  %t627 = load i32, ptr %t1
  store i32 %t627, ptr %t4
  %t628 = load i32, ptr %arg1
  store i32 1, ptr %t624
  %t629 = icmp sle i32 %t627, %t628
  %t630 = icmp ne i32 1, 0
  %t631 = and i1 %t629, %t630
  br i1 %t631, label %do_trip_calc101, label %do_trip_zero102
do_trip_calc101:
  %t632 = sub i32 %t628, %t627
  %t633 = sdiv i32 %t632, 1
  %t634 = add i32 %t633, 1
  %t635 = sext i32 %t634 to i64
  store i64 %t635, ptr %t625
  br label %do_trip_done103
do_trip_zero102:
  store i64 0, ptr %t625
  br label %do_trip_done103
do_trip_done103:
  store i64 0, ptr %t626
  br label %do_test104
do_test104:
  %t636 = load i64, ptr %t626
  %t637 = load i64, ptr %t625
  %t638 = icmp slt i64 %t636, %t637
  br i1 %t638, label %bb70, label %LEXITDO30
bb70:
  %t639 = load float, ptr %t21
  %t640 = load i32, ptr %t6
  %t641 = sext i32 %t640 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = getelementptr float, ptr %arg15, i64 %t644
  %t646 = load float, ptr %t645
  %t647 = load i32, ptr %t4
  %t648 = sext i32 %t647 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr float, ptr %arg18, i64 %t651
  %t653 = load float, ptr %t652
  %t654 = fmul float %t646, %t653
  %t655 = fadd float %t639, %t654
  store float %t655, ptr %t21
  br label %bb71
bb71:
  %t656 = load i32, ptr %t6
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t6
  br label %LENDDO29
LENDDO29:
  br label %do_inc105
do_inc105:
  %t658 = load i32, ptr %t4
  %t659 = load i32, ptr %t624
  %t660 = add i32 %t658, %t659
  store i32 %t660, ptr %t4
  %t661 = load i64, ptr %t626
  %t662 = add i64 %t661, 1
  store i64 %t662, ptr %t626
  br label %do_test104
LEXITDO30:
  br label %bb74
bb74:
  %t663 = load i32, ptr %t1
  %t664 = sext i32 %t663 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr float, ptr %arg20, i64 %t667
  %t669 = load i32, ptr %t1
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %arg17, i64 %t673
  %t675 = load float, ptr %t674
  %t676 = load float, ptr %t21
  %t677 = fadd float %t675, %t676
  store float %t677, ptr %t668
  br label %LENDDO27
LENDDO27:
  br label %do_inc100
do_inc100:
  %t678 = load i32, ptr %t1
  %t679 = load i32, ptr %t610
  %t680 = add i32 %t678, %t679
  store i32 %t680, ptr %t1
  %t681 = load i64, ptr %t612
  %t682 = add i64 %t681, 1
  store i64 %t682, ptr %t612
  br label %do_test99
LEXITDO28:
  br label %bb77
bb77:
  %t683 = call double @enorm_(ptr %arg1, ptr %arg20)
  %t684 = fptrunc double %t683 to float
  store float %t684, ptr %t22
  br label %bb78
bb78:
  store float 0.0, ptr %t19
  br label %bb79
bb79:
  %t685 = load float, ptr %t22
  %t686 = load float, ptr %t16
  %t687 = fcmp olt float %t685, %t686
  br i1 %t687, label %if_then106, label %bb80
if_then106:
  %t688 = load float, ptr %t22
  %t689 = load float, ptr %t16
  %t690 = fdiv float %t688, %t689
  %t691 = fmul float %t690, %t690
  %t692 = fmul float 1.0e0, %t691
  %t693 = fsub float 1.0e0, %t692
  store float %t693, ptr %t19
  br label %bb80
bb80:
  store float 0.0, ptr %t20
  br label %bb81
bb81:
  %t694 = load float, ptr %t19
  %t695 = fcmp ogt float %t694, 0.0
  br i1 %t695, label %if_then107, label %bb82
if_then107:
  %t696 = load float, ptr %t14
  %t697 = load float, ptr %t19
  %t698 = fdiv float %t696, %t697
  store float %t698, ptr %t20
  br label %bb82
bb82:
  %t699 = load float, ptr %t20
  %t700 = fcmp oge float %t699, 1.0000000149011612e-1
  br i1 %t700, label %if_then108, label %if_else112
if_then108:
  store i32 0, ptr %t7
  br label %if_then109
if_then109:
  %t701 = load i32, ptr %t8
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t8
  br label %if_then110
if_then110:
  %t703 = load float, ptr %t20
  %t704 = fcmp oge float %t703, 5.0e-1
  %t705 = load i32, ptr %t8
  %t706 = icmp sgt i32 %t705, 1
  %t707 = or i1 %t704, %t706
  br i1 %t707, label %if_then115, label %if_then111
if_then115:
  %t708 = load float, ptr %t15
  %t709 = load float, ptr %t18
  %t710 = fdiv float %t709, 5.0e-1
  %t711 = fcmp ogt float %t708, %t710
  %t712 = select i1 %t711, float %t708, float %t710
  store float %t712, ptr %t15
  br label %if_then111
if_then111:
  %t713 = load float, ptr %t20
  %t714 = fsub float %t713, 1.0e0
  %t715 = call float @llvm.fabs.f32(float %t714)
  %t716 = fcmp ole float %t715, 1.0000000149011612e-1
  br i1 %t716, label %if_then116, label %bb83
if_then116:
  %t717 = load float, ptr %t18
  %t718 = fdiv float %t717, 5.0e-1
  store float %t718, ptr %t15
  br label %bb83
if_else112:
  store i32 0, ptr %t8
  br label %if_else113
if_else113:
  %t719 = load i32, ptr %t7
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t7
  br label %if_else114
if_else114:
  %t721 = load float, ptr %t15
  %t722 = fmul float 5.0e-1, %t721
  store float %t722, ptr %t15
  br label %bb83
bb83:
  %t723 = load float, ptr %t20
  %t724 = fcmp oge float %t723, 9.999999747378752e-5
  br i1 %t724, label %if_then117, label %bb84
if_then117:
  %t725 = alloca i32
  %t726 = alloca i64
  %t727 = alloca i64
  store i32 1, ptr %t4
  %t728 = load i32, ptr %arg1
  store i32 1, ptr %t725
  %t729 = icmp sle i32 1, %t728
  %t730 = icmp ne i32 1, 0
  %t731 = and i1 %t729, %t730
  br i1 %t731, label %do_trip_calc124, label %do_trip_zero125
do_trip_calc124:
  %t732 = sub i32 %t728, 1
  %t733 = sdiv i32 %t732, 1
  %t734 = add i32 %t733, 1
  %t735 = sext i32 %t734 to i64
  store i64 %t735, ptr %t726
  br label %do_trip_done126
do_trip_zero125:
  store i64 0, ptr %t726
  br label %do_trip_done126
do_trip_done126:
  store i64 0, ptr %t727
  br label %do_test127
do_test127:
  %t736 = load i64, ptr %t727
  %t737 = load i64, ptr %t726
  %t738 = icmp slt i64 %t736, %t737
  br i1 %t738, label %if_then118, label %LEXITDO32
if_then118:
  %t739 = load i32, ptr %t4
  %t740 = sext i32 %t739 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = getelementptr float, ptr %arg2, i64 %t743
  %t745 = load i32, ptr %t4
  %t746 = sext i32 %t745 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %arg19, i64 %t749
  %t751 = load float, ptr %t750
  store float %t751, ptr %t744
  br label %if_then119
if_then119:
  %t752 = load i32, ptr %t4
  %t753 = sext i32 %t752 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr float, ptr %arg19, i64 %t756
  %t758 = load i32, ptr %t4
  %t759 = sext i32 %t758 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr float, ptr %arg8, i64 %t762
  %t764 = load float, ptr %t763
  %t765 = load i32, ptr %t4
  %t766 = sext i32 %t765 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = getelementptr float, ptr %arg2, i64 %t769
  %t771 = load float, ptr %t770
  %t772 = fmul float %t764, %t771
  store float %t772, ptr %t757
  br label %if_then120
if_then120:
  %t773 = load i32, ptr %t4
  %t774 = sext i32 %t773 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr float, ptr %arg3, i64 %t777
  %t779 = load i32, ptr %t4
  %t780 = sext i32 %t779 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr float, ptr %arg21, i64 %t783
  %t785 = load float, ptr %t784
  store float %t785, ptr %t778
  br label %LENDDO31
LENDDO31:
  br label %do_inc128
do_inc128:
  %t786 = load i32, ptr %t4
  %t787 = load i32, ptr %t725
  %t788 = add i32 %t786, %t787
  store i32 %t788, ptr %t4
  %t789 = load i64, ptr %t727
  %t790 = add i64 %t789, 1
  store i64 %t790, ptr %t727
  br label %do_test127
LEXITDO32:
  br label %if_then121
if_then121:
  %t791 = call double @enorm_(ptr %arg1, ptr %arg19)
  %t792 = fptrunc double %t791 to float
  store float %t792, ptr %t23
  br label %if_then122
if_then122:
  %t793 = load float, ptr %t17
  store float %t793, ptr %t16
  br label %if_then123
if_then123:
  %t794 = load i32, ptr %t3
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t3
  br label %bb84
bb84:
  %t796 = load i32, ptr %t9
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t9
  br label %bb85
bb85:
  %t798 = load float, ptr %t14
  %t799 = fcmp oge float %t798, 1.0000000474974513e-3
  br i1 %t799, label %if_then129, label %bb86
if_then129:
  store i32 0, ptr %t9
  br label %bb86
bb86:
  %t800 = load i1, ptr %t12
  br i1 %t800, label %if_then130, label %bb87
if_then130:
  %t801 = load i32, ptr %t10
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t10
  br label %bb87
bb87:
  %t803 = load float, ptr %t14
  %t804 = fcmp oge float %t803, 1.0000000149011612e-1
  br i1 %t804, label %if_then131, label %bb88
if_then131:
  store i32 0, ptr %t10
  br label %bb88
bb88:
  %t805 = load float, ptr %t15
  %t806 = load float, ptr %arg6
  %t807 = load float, ptr %t23
  %t808 = fmul float %t806, %t807
  %t809 = fcmp ole float %t805, %t808
  %t810 = load float, ptr %t16
  %t811 = fcmp oeq float %t810, 0.0
  %t812 = or i1 %t809, %t811
  br i1 %t812, label %if_then132, label %bb89
if_then132:
  store i32 1, ptr %arg12
  br label %bb89
bb89:
  %t813 = load i32, ptr %arg12
  %t814 = icmp ne i32 %t813, 0
  br i1 %t814, label %if_then133, label %bb90
if_then133:
  br label %LENDBLOCK0
bb90:
  %t815 = load i32, ptr %arg13
  %t816 = load i32, ptr %arg7
  %t817 = icmp sge i32 %t815, %t816
  br i1 %t817, label %if_then134, label %bb91
if_then134:
  store i32 2, ptr %arg12
  br label %bb91
bb91:
  %t818 = load float, ptr %t15
  %t819 = fmul float 1.0000000149011612e-1, %t818
  %t820 = load float, ptr %t18
  %t821 = fcmp ogt float %t819, %t820
  %t822 = select i1 %t821, float %t819, float %t820
  %t823 = fmul float 1.0000000149011612e-1, %t822
  %t824 = load float, ptr %t23
  %t825 = fmul float 2.220446049250313e-16, %t824
  %t826 = fcmp ole float %t823, %t825
  br i1 %t826, label %if_then135, label %bb92
if_then135:
  store i32 3, ptr %arg12
  br label %bb92
bb92:
  %t827 = load i32, ptr %t10
  %t828 = icmp eq i32 %t827, 5
  br i1 %t828, label %if_then136, label %bb93
if_then136:
  store i32 4, ptr %arg12
  br label %bb93
bb93:
  %t829 = load i32, ptr %t9
  %t830 = icmp eq i32 %t829, 10
  br i1 %t830, label %if_then137, label %bb94
if_then137:
  store i32 5, ptr %arg12
  br label %bb94
bb94:
  %t831 = load i32, ptr %arg12
  %t832 = icmp ne i32 %t831, 0
  br i1 %t832, label %if_then138, label %bb95
if_then138:
  br label %LENDBLOCK0
bb95:
  %t833 = load i32, ptr %t7
  %t834 = icmp eq i32 %t833, 2
  br i1 %t834, label %if_then139, label %bb96
if_then139:
  br label %LENDDO3
bb96:
  %t835 = alloca i32
  %t836 = alloca i64
  %t837 = alloca i64
  store i32 1, ptr %t4
  %t838 = load i32, ptr %arg1
  store i32 1, ptr %t835
  %t839 = icmp sle i32 1, %t838
  %t840 = icmp ne i32 1, 0
  %t841 = and i1 %t839, %t840
  br i1 %t841, label %do_trip_calc140, label %do_trip_zero141
do_trip_calc140:
  %t842 = sub i32 %t838, 1
  %t843 = sdiv i32 %t842, 1
  %t844 = add i32 %t843, 1
  %t845 = sext i32 %t844 to i64
  store i64 %t845, ptr %t836
  br label %do_trip_done142
do_trip_zero141:
  store i64 0, ptr %t836
  br label %do_trip_done142
do_trip_done142:
  store i64 0, ptr %t837
  br label %do_test143
do_test143:
  %t846 = load i64, ptr %t837
  %t847 = load i64, ptr %t836
  %t848 = icmp slt i64 %t846, %t847
  br i1 %t848, label %bb97, label %LEXITDO34
bb97:
  store float 0.0, ptr %t21
  br label %bb98
bb98:
  %t849 = alloca i32
  %t850 = alloca i64
  %t851 = alloca i64
  store i32 1, ptr %t1
  %t852 = load i32, ptr %arg1
  store i32 1, ptr %t849
  %t853 = icmp sle i32 1, %t852
  %t854 = icmp ne i32 1, 0
  %t855 = and i1 %t853, %t854
  br i1 %t855, label %do_trip_calc145, label %do_trip_zero146
do_trip_calc145:
  %t856 = sub i32 %t852, 1
  %t857 = sdiv i32 %t856, 1
  %t858 = add i32 %t857, 1
  %t859 = sext i32 %t858 to i64
  store i64 %t859, ptr %t850
  br label %do_trip_done147
do_trip_zero146:
  store i64 0, ptr %t850
  br label %do_trip_done147
do_trip_done147:
  store i64 0, ptr %t851
  br label %do_test148
do_test148:
  %t860 = load i64, ptr %t851
  %t861 = load i64, ptr %t850
  %t862 = icmp slt i64 %t860, %t861
  br i1 %t862, label %bb99, label %LEXITDO36
bb99:
  %t863 = load float, ptr %t21
  %t864 = load i32, ptr %t1
  %t865 = sext i32 %t864 to i64
  %t866 = load i32, ptr %arg5
  %t867 = sext i32 %t866 to i64
  %t868 = sub i64 %t865, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = mul i64 1, %t867
  %t872 = load i32, ptr %t4
  %t873 = sext i32 %t872 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, %t871
  %t876 = add i64 %t870, %t875
  %t877 = getelementptr float, ptr %arg4, i64 %t876
  %t878 = load float, ptr %t877
  %t879 = load i32, ptr %t1
  %t880 = sext i32 %t879 to i64
  %t881 = sub i64 %t880, 1
  %t882 = mul i64 %t881, 1
  %t883 = add i64 0, %t882
  %t884 = getelementptr float, ptr %arg21, i64 %t883
  %t885 = load float, ptr %t884
  %t886 = fmul float %t878, %t885
  %t887 = fadd float %t863, %t886
  store float %t887, ptr %t21
  br label %LENDDO35
LENDDO35:
  br label %do_inc149
do_inc149:
  %t888 = load i32, ptr %t1
  %t889 = load i32, ptr %t849
  %t890 = add i32 %t888, %t889
  store i32 %t890, ptr %t1
  %t891 = load i64, ptr %t851
  %t892 = add i64 %t891, 1
  store i64 %t892, ptr %t851
  br label %do_test148
LEXITDO36:
  br label %bb102
bb102:
  %t893 = load i32, ptr %t4
  %t894 = sext i32 %t893 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr float, ptr %arg19, i64 %t897
  %t899 = load float, ptr %t21
  %t900 = load i32, ptr %t4
  %t901 = sext i32 %t900 to i64
  %t902 = sub i64 %t901, 1
  %t903 = mul i64 %t902, 1
  %t904 = add i64 0, %t903
  %t905 = getelementptr float, ptr %arg20, i64 %t904
  %t906 = load float, ptr %t905
  %t907 = fsub float %t899, %t906
  %t908 = load float, ptr %t18
  %t909 = fdiv float %t907, %t908
  store float %t909, ptr %t898
  br label %bb103
bb103:
  %t910 = load i32, ptr %t4
  %t911 = sext i32 %t910 to i64
  %t912 = sub i64 %t911, 1
  %t913 = mul i64 %t912, 1
  %t914 = add i64 0, %t913
  %t915 = getelementptr float, ptr %arg18, i64 %t914
  %t916 = load i32, ptr %t4
  %t917 = sext i32 %t916 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr float, ptr %arg8, i64 %t920
  %t922 = load float, ptr %t921
  %t923 = load i32, ptr %t4
  %t924 = sext i32 %t923 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr float, ptr %arg8, i64 %t927
  %t929 = load float, ptr %t928
  %t930 = load i32, ptr %t4
  %t931 = sext i32 %t930 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr float, ptr %arg18, i64 %t934
  %t936 = load float, ptr %t935
  %t937 = fmul float %t929, %t936
  %t938 = load float, ptr %t18
  %t939 = fdiv float %t937, %t938
  %t940 = fmul float %t922, %t939
  store float %t940, ptr %t915
  br label %bb104
bb104:
  %t941 = load float, ptr %t20
  %t942 = fcmp oge float %t941, 9.999999747378752e-5
  br i1 %t942, label %if_then150, label %LENDDO33
if_then150:
  %t943 = load i32, ptr %t4
  %t944 = sext i32 %t943 to i64
  %t945 = sub i64 %t944, 1
  %t946 = mul i64 %t945, 1
  %t947 = add i64 0, %t946
  %t948 = getelementptr float, ptr %arg17, i64 %t947
  %t949 = load float, ptr %t21
  store float %t949, ptr %t948
  br label %LENDDO33
LENDDO33:
  br label %do_inc144
do_inc144:
  %t950 = load i32, ptr %t4
  %t951 = load i32, ptr %t835
  %t952 = add i32 %t950, %t951
  store i32 %t952, ptr %t4
  %t953 = load i64, ptr %t837
  %t954 = add i64 %t953, 1
  store i64 %t954, ptr %t837
  br label %do_test143
LEXITDO34:
  br label %bb107
bb107:
  call void @r1updt_(ptr %arg1, ptr %arg1, ptr %arg15, ptr %arg16, ptr %arg18, ptr %arg19, ptr %arg20, ptr %t13)
  br label %bb108
bb108:
  call void @r1mpyq_(ptr %arg1, ptr %arg1, ptr %arg4, ptr %arg5, ptr %arg19, ptr %arg20)
  br label %bb109
bb109:
  %t955 = alloca i32
  store i32 1, ptr %t955
  %t956 = alloca i32
  store i32 1, ptr %t956
  call void @r1mpyq_(ptr %t955, ptr %arg1, ptr %arg17, ptr %t956, ptr %arg19, ptr %arg20)
  br label %bb110
bb110:
  store i1 0, ptr %t12
  br label %LENDDO23
LENDDO23:
  br label %do_while_inc82
do_while_inc82:
  br label %do_while_test81
LEXITDO24:
  br label %LENDDO3
LENDDO3:
  br label %do_while_inc11
do_while_inc11:
  br label %do_while_test10
LEXITDO4:
  br label %LENDBLOCK0
LENDBLOCK0:
  br label %bb116
bb116:
  %t957 = load i32, ptr %t2
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %if_then151, label %bb117
if_then151:
  %t959 = load i32, ptr %t2
  store i32 %t959, ptr %arg12
  br label %bb117
bb117:
  store i32 0, ptr %t2
  br label %bb118
bb118:
  %t960 = load i32, ptr %arg11
  %t961 = icmp sgt i32 %t960, 0
  br i1 %t961, label %if_then152, label %exit
if_then152:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %t2)
  br label %exit
exit:
  ret void
}
define void @hybrj1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg7
  br label %bb1
bb1:
  %t9 = load i32, ptr %arg1
  %t10 = icmp sgt i32 %t9, 0
  %t11 = load i32, ptr %arg5
  %t12 = load i32, ptr %arg1
  %t13 = icmp sge i32 %t11, %t12
  %t14 = and i1 %t10, %t13
  %t15 = load float, ptr %arg6
  %t16 = fcmp oge float %t15, 0.0
  %t17 = and i1 %t14, %t16
  %t18 = load i32, ptr %arg9
  %t19 = load i32, ptr %arg1
  %t20 = load i32, ptr %arg1
  %t21 = add i32 %t20, 13
  %t22 = mul i32 %t19, %t21
  %t23 = sdiv i32 %t22, 2
  %t24 = icmp sge i32 %t18, %t23
  %t25 = and i1 %t17, %t24
  br i1 %t25, label %if_then0, label %exit
if_then0:
  %t26 = load i32, ptr %arg1
  %t27 = add i32 %t26, 1
  %t28 = mul i32 100, %t27
  store i32 %t28, ptr %t3
  br label %if_then1
if_then1:
  %t29 = load float, ptr %arg6
  store float %t29, ptr %t8
  br label %if_then2
if_then2:
  store i32 2, ptr %t4
  br label %if_then3
if_then3:
  %t30 = alloca i32
  %t31 = alloca i64
  %t32 = alloca i64
  store i32 1, ptr %t1
  %t33 = load i32, ptr %arg1
  store i32 1, ptr %t30
  %t34 = icmp sle i32 1, %t33
  %t35 = icmp ne i32 1, 0
  %t36 = and i1 %t34, %t35
  br i1 %t36, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t37 = sub i32 %t33, 1
  %t38 = sdiv i32 %t37, 1
  %t39 = add i32 %t38, 1
  %t40 = sext i32 %t39 to i64
  store i64 %t40, ptr %t31
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t31
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t32
  br label %do_test12
do_test12:
  %t41 = load i64, ptr %t32
  %t42 = load i64, ptr %t31
  %t43 = icmp slt i64 %t41, %t42
  br i1 %t43, label %if_then4, label %LEXITDO1
if_then4:
  %t44 = load i32, ptr %t1
  %t45 = sext i32 %t44 to i64
  %t46 = sub i64 %t45, 1
  %t47 = mul i64 %t46, 1
  %t48 = add i64 0, %t47
  %t49 = getelementptr float, ptr %arg8, i64 %t48
  store float 1.0e0, ptr %t49
  br label %LENDDO0
LENDDO0:
  br label %do_inc13
do_inc13:
  %t50 = load i32, ptr %t1
  %t51 = load i32, ptr %t30
  %t52 = add i32 %t50, %t51
  store i32 %t52, ptr %t1
  %t53 = load i64, ptr %t32
  %t54 = add i64 %t53, 1
  store i64 %t54, ptr %t32
  br label %do_test12
LEXITDO1:
  br label %if_then5
if_then5:
  store i32 0, ptr %t7
  br label %if_then6
if_then6:
  %t55 = load i32, ptr %arg1
  %t56 = load i32, ptr %arg1
  %t57 = add i32 %t56, 1
  %t58 = mul i32 %t55, %t57
  %t59 = sdiv i32 %t58, 2
  store i32 %t59, ptr %t2
  br label %if_then7
if_then7:
  %t60 = sext i32 1 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr float, ptr %arg8, i64 %t63
  %t65 = alloca float
  store float 1.0e2, ptr %t65
  %t66 = load i32, ptr %arg1
  %t67 = mul i32 6, %t66
  %t68 = add i32 %t67, 1
  %t69 = sext i32 %t68 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = getelementptr float, ptr %arg8, i64 %t72
  %t74 = load i32, ptr %arg1
  %t75 = add i32 %t74, 1
  %t76 = sext i32 %t75 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = getelementptr float, ptr %arg8, i64 %t79
  %t81 = load i32, ptr %arg1
  %t82 = mul i32 2, %t81
  %t83 = add i32 %t82, 1
  %t84 = sext i32 %t83 to i64
  %t85 = sub i64 %t84, 1
  %t86 = mul i64 %t85, 1
  %t87 = add i64 0, %t86
  %t88 = getelementptr float, ptr %arg8, i64 %t87
  %t89 = load i32, ptr %arg1
  %t90 = mul i32 3, %t89
  %t91 = add i32 %t90, 1
  %t92 = sext i32 %t91 to i64
  %t93 = sub i64 %t92, 1
  %t94 = mul i64 %t93, 1
  %t95 = add i64 0, %t94
  %t96 = getelementptr float, ptr %arg8, i64 %t95
  %t97 = load i32, ptr %arg1
  %t98 = mul i32 4, %t97
  %t99 = add i32 %t98, 1
  %t100 = sext i32 %t99 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr float, ptr %arg8, i64 %t103
  %t105 = load i32, ptr %arg1
  %t106 = mul i32 5, %t105
  %t107 = add i32 %t106, 1
  %t108 = sext i32 %t107 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr float, ptr %arg8, i64 %t111
  call void @hybrj_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %t8, ptr %t3, ptr %t64, ptr %t4, ptr %t65, ptr %t7, ptr %arg7, ptr %t5, ptr %t6, ptr %t73, ptr %t2, ptr %t80, ptr %t88, ptr %t96, ptr %t104, ptr %t112)
  br label %if_then8
if_then8:
  %t113 = load i32, ptr %arg7
  %t114 = icmp eq i32 %t113, 5
  br i1 %t114, label %if_then14, label %exit
if_then14:
  store i32 4, ptr %arg7
  br label %exit
exit:
  ret void
}
define void @lmder_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, ptr %arg12, ptr %arg13, ptr %arg14, ptr %arg15, ptr %arg16, ptr %arg17, ptr %arg18, ptr %arg19, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
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
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg15
  br label %bb1
bb1:
  store i32 0, ptr %t2
  br label %bb2
bb2:
  store i32 0, ptr %arg16
  br label %bb3
bb3:
  store i32 0, ptr %arg17
  br label %bb4
bb4:
  br label %bb5
bb5:
  %t26 = load i32, ptr %arg2
  %t27 = icmp sgt i32 %t26, 0
  %t28 = load i32, ptr %arg1
  %t29 = load i32, ptr %arg2
  %t30 = icmp sge i32 %t28, %t29
  %t31 = and i1 %t27, %t30
  %t32 = load i32, ptr %arg6
  %t33 = load i32, ptr %arg1
  %t34 = icmp sge i32 %t32, %t33
  %t35 = and i1 %t31, %t34
  %t36 = load float, ptr %arg7
  %t37 = fcmp oge float %t36, 0.0
  %t38 = and i1 %t35, %t37
  %t39 = load float, ptr %arg8
  %t40 = fcmp oge float %t39, 0.0
  %t41 = and i1 %t38, %t40
  %t42 = load float, ptr %arg9
  %t43 = fcmp oge float %t42, 0.0
  %t44 = and i1 %t41, %t43
  %t45 = load i32, ptr %arg10
  %t46 = icmp sgt i32 %t45, 0
  %t47 = and i1 %t44, %t46
  %t48 = load float, ptr %arg13
  %t49 = fcmp ogt float %t48, 0.0
  %t50 = and i1 %t47, %t49
  br i1 %t50, label %if_then0, label %LEXITDO2
if_then0:
  %t51 = load i32, ptr %arg12
  %t52 = icmp eq i32 %t51, 2
  br i1 %t52, label %if_then2, label %bb6
if_then2:
  %t53 = alloca i32
  %t54 = alloca i64
  %t55 = alloca i64
  store i32 1, ptr %t4
  %t56 = load i32, ptr %arg2
  store i32 1, ptr %t53
  %t57 = icmp sle i32 1, %t56
  %t58 = icmp ne i32 1, 0
  %t59 = and i1 %t57, %t58
  br i1 %t59, label %do_trip_calc4, label %do_trip_zero5
do_trip_calc4:
  %t60 = sub i32 %t56, 1
  %t61 = sdiv i32 %t60, 1
  %t62 = add i32 %t61, 1
  %t63 = sext i32 %t62 to i64
  store i64 %t63, ptr %t54
  br label %do_trip_done6
do_trip_zero5:
  store i64 0, ptr %t54
  br label %do_trip_done6
do_trip_done6:
  store i64 0, ptr %t55
  br label %do_test7
do_test7:
  %t64 = load i64, ptr %t55
  %t65 = load i64, ptr %t54
  %t66 = icmp slt i64 %t64, %t65
  br i1 %t66, label %if_then3, label %bb6
if_then3:
  %t67 = load i32, ptr %t4
  %t68 = sext i32 %t67 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %arg11, i64 %t71
  %t73 = load float, ptr %t72
  %t74 = fcmp ole float %t73, 0.0
  br i1 %t74, label %if_then9, label %LENDDO1
if_then9:
  br label %LENDBLOCK0
LENDDO1:
  br label %do_inc8
do_inc8:
  %t75 = load i32, ptr %t4
  %t76 = load i32, ptr %t53
  %t77 = add i32 %t75, %t76
  store i32 %t77, ptr %t4
  %t78 = load i64, ptr %t55
  %t79 = add i64 %t78, 1
  store i64 %t79, ptr %t55
  br label %do_test7
LEXITDO2:
  br label %if_else1
if_else1:
  br label %LENDBLOCK0
bb6:
  store i32 1, ptr %t2
  br label %bb7
bb7:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %t2)
  br label %bb8
bb8:
  store i32 1, ptr %arg16
  br label %bb9
bb9:
  %t80 = load i32, ptr %t2
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %if_then10, label %bb10
if_then10:
  br label %LENDBLOCK0
bb10:
  %t82 = call double @enorm_(ptr %arg1, ptr %arg4)
  %t83 = fptrunc double %t82 to float
  store float %t83, ptr %t9
  br label %bb11
bb11:
  store float 0.0, ptr %t12
  br label %bb12
bb12:
  store i32 1, ptr %t3
  br label %bb13
bb13:
  br label %do_while_test11
do_while_test11:
  br i1 1, label %bb14, label %LEXITDO4
bb14:
  store i32 2, ptr %t2
  br label %bb15
bb15:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %t2)
  br label %bb16
bb16:
  %t84 = load i32, ptr %arg17
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %arg17
  br label %bb17
bb17:
  %t86 = load i32, ptr %t2
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %if_then13, label %bb18
if_then13:
  br label %LENDBLOCK0
bb18:
  %t88 = load i32, ptr %arg14
  %t89 = icmp sgt i32 %t88, 0
  br i1 %t89, label %if_then14, label %bb19
if_then14:
  store i32 0, ptr %t2
  br label %if_then15
if_then15:
  %t90 = load i32, ptr %t3
  %t91 = sub i32 %t90, 1
  %t92 = load i32, ptr %arg14
  %t93 = srem i32 %t91, %t92
  %t94 = icmp eq i32 %t93, 0
  br i1 %t94, label %if_then17, label %if_then16
if_then17:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %t2)
  br label %if_then16
if_then16:
  %t95 = load i32, ptr %t2
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %if_then18, label %bb19
if_then18:
  br label %LENDBLOCK0
bb19:
  %t97 = alloca i1
  store i1 1, ptr %t97
  call void @qrfac_(ptr %arg1, ptr %arg2, ptr %arg5, ptr %arg6, ptr %t97, ptr %arg18, ptr %arg2, ptr %arg20, ptr %arg21, ptr %arg22)
  br label %bb20
bb20:
  %t98 = load i32, ptr %t3
  %t99 = icmp eq i32 %t98, 1
  br i1 %t99, label %if_then19, label %bb21
if_then19:
  %t100 = load i32, ptr %arg12
  %t101 = icmp ne i32 %t100, 2
  br i1 %t101, label %if_then25, label %LEXITDO6
if_then25:
  %t102 = alloca i32
  %t103 = alloca i64
  %t104 = alloca i64
  store i32 1, ptr %t4
  %t105 = load i32, ptr %arg2
  store i32 1, ptr %t102
  %t106 = icmp sle i32 1, %t105
  %t107 = icmp ne i32 1, 0
  %t108 = and i1 %t106, %t107
  br i1 %t108, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t109 = sub i32 %t105, 1
  %t110 = sdiv i32 %t109, 1
  %t111 = add i32 %t110, 1
  %t112 = sext i32 %t111 to i64
  store i64 %t112, ptr %t103
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t103
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t104
  br label %do_test31
do_test31:
  %t113 = load i64, ptr %t104
  %t114 = load i64, ptr %t103
  %t115 = icmp slt i64 %t113, %t114
  br i1 %t115, label %if_then26, label %LEXITDO6
if_then26:
  %t116 = load i32, ptr %t4
  %t117 = sext i32 %t116 to i64
  %t118 = sub i64 %t117, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = getelementptr float, ptr %arg11, i64 %t120
  %t122 = load i32, ptr %t4
  %t123 = sext i32 %t122 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr float, ptr %arg21, i64 %t126
  %t128 = load float, ptr %t127
  store float %t128, ptr %t121
  br label %if_then27
if_then27:
  %t129 = load i32, ptr %t4
  %t130 = sext i32 %t129 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr float, ptr %arg21, i64 %t133
  %t135 = load float, ptr %t134
  %t136 = fcmp oeq float %t135, 0.0
  br i1 %t136, label %if_then33, label %LENDDO5
if_then33:
  %t137 = load i32, ptr %t4
  %t138 = sext i32 %t137 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, 1
  %t141 = add i64 0, %t140
  %t142 = getelementptr float, ptr %arg11, i64 %t141
  store float 1.0e0, ptr %t142
  br label %LENDDO5
LENDDO5:
  br label %do_inc32
do_inc32:
  %t143 = load i32, ptr %t4
  %t144 = load i32, ptr %t102
  %t145 = add i32 %t143, %t144
  store i32 %t145, ptr %t4
  %t146 = load i64, ptr %t104
  %t147 = add i64 %t146, 1
  store i64 %t147, ptr %t104
  br label %do_test31
LEXITDO6:
  br label %if_then20
if_then20:
  %t148 = alloca i32
  %t149 = alloca i64
  %t150 = alloca i64
  store i32 1, ptr %t4
  %t151 = load i32, ptr %arg2
  store i32 1, ptr %t148
  %t152 = icmp sle i32 1, %t151
  %t153 = icmp ne i32 1, 0
  %t154 = and i1 %t152, %t153
  br i1 %t154, label %do_trip_calc34, label %do_trip_zero35
do_trip_calc34:
  %t155 = sub i32 %t151, 1
  %t156 = sdiv i32 %t155, 1
  %t157 = add i32 %t156, 1
  %t158 = sext i32 %t157 to i64
  store i64 %t158, ptr %t149
  br label %do_trip_done36
do_trip_zero35:
  store i64 0, ptr %t149
  br label %do_trip_done36
do_trip_done36:
  store i64 0, ptr %t150
  br label %do_test37
do_test37:
  %t159 = load i64, ptr %t150
  %t160 = load i64, ptr %t149
  %t161 = icmp slt i64 %t159, %t160
  br i1 %t161, label %if_then21, label %LEXITDO8
if_then21:
  %t162 = load i32, ptr %t4
  %t163 = sext i32 %t162 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = getelementptr float, ptr %arg22, i64 %t166
  %t168 = load i32, ptr %t4
  %t169 = sext i32 %t168 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, 1
  %t172 = add i64 0, %t171
  %t173 = getelementptr float, ptr %arg11, i64 %t172
  %t174 = load float, ptr %t173
  %t175 = load i32, ptr %t4
  %t176 = sext i32 %t175 to i64
  %t177 = sub i64 %t176, 1
  %t178 = mul i64 %t177, 1
  %t179 = add i64 0, %t178
  %t180 = getelementptr float, ptr %arg3, i64 %t179
  %t181 = load float, ptr %t180
  %t182 = fmul float %t174, %t181
  store float %t182, ptr %t167
  br label %LENDDO7
LENDDO7:
  br label %do_inc38
do_inc38:
  %t183 = load i32, ptr %t4
  %t184 = load i32, ptr %t148
  %t185 = add i32 %t183, %t184
  store i32 %t185, ptr %t4
  %t186 = load i64, ptr %t150
  %t187 = add i64 %t186, 1
  store i64 %t187, ptr %t150
  br label %do_test37
LEXITDO8:
  br label %if_then22
if_then22:
  %t188 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t189 = fptrunc double %t188 to float
  store float %t189, ptr %t20
  br label %if_then23
if_then23:
  %t190 = load float, ptr %arg13
  %t191 = load float, ptr %t20
  %t192 = fmul float %t190, %t191
  store float %t192, ptr %t7
  br label %if_then24
if_then24:
  %t193 = load float, ptr %t7
  %t194 = fcmp oeq float %t193, 0.0
  br i1 %t194, label %if_then39, label %bb21
if_then39:
  %t195 = load float, ptr %arg13
  store float %t195, ptr %t7
  br label %bb21
bb21:
  %t196 = alloca i32
  %t197 = alloca i64
  %t198 = alloca i64
  store i32 1, ptr %t1
  %t199 = load i32, ptr %arg1
  store i32 1, ptr %t196
  %t200 = icmp sle i32 1, %t199
  %t201 = icmp ne i32 1, 0
  %t202 = and i1 %t200, %t201
  br i1 %t202, label %do_trip_calc40, label %do_trip_zero41
do_trip_calc40:
  %t203 = sub i32 %t199, 1
  %t204 = sdiv i32 %t203, 1
  %t205 = add i32 %t204, 1
  %t206 = sext i32 %t205 to i64
  store i64 %t206, ptr %t197
  br label %do_trip_done42
do_trip_zero41:
  store i64 0, ptr %t197
  br label %do_trip_done42
do_trip_done42:
  store i64 0, ptr %t198
  br label %do_test43
do_test43:
  %t207 = load i64, ptr %t198
  %t208 = load i64, ptr %t197
  %t209 = icmp slt i64 %t207, %t208
  br i1 %t209, label %bb22, label %LEXITDO10
bb22:
  %t210 = load i32, ptr %t1
  %t211 = sext i32 %t210 to i64
  %t212 = sub i64 %t211, 1
  %t213 = mul i64 %t212, 1
  %t214 = add i64 0, %t213
  %t215 = getelementptr float, ptr %arg23, i64 %t214
  %t216 = load i32, ptr %t1
  %t217 = sext i32 %t216 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = getelementptr float, ptr %arg4, i64 %t220
  %t222 = load float, ptr %t221
  store float %t222, ptr %t215
  br label %LENDDO9
LENDDO9:
  br label %do_inc44
do_inc44:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t196
  %t225 = add i32 %t223, %t224
  store i32 %t225, ptr %t1
  %t226 = load i64, ptr %t198
  %t227 = add i64 %t226, 1
  store i64 %t227, ptr %t198
  br label %do_test43
LEXITDO10:
  br label %bb25
bb25:
  %t228 = alloca i32
  %t229 = alloca i64
  %t230 = alloca i64
  store i32 1, ptr %t4
  %t231 = load i32, ptr %arg2
  store i32 1, ptr %t228
  %t232 = icmp sle i32 1, %t231
  %t233 = icmp ne i32 1, 0
  %t234 = and i1 %t232, %t233
  br i1 %t234, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t235 = sub i32 %t231, 1
  %t236 = sdiv i32 %t235, 1
  %t237 = add i32 %t236, 1
  %t238 = sext i32 %t237 to i64
  store i64 %t238, ptr %t229
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t229
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t230
  br label %do_test48
do_test48:
  %t239 = load i64, ptr %t230
  %t240 = load i64, ptr %t229
  %t241 = icmp slt i64 %t239, %t240
  br i1 %t241, label %bb26, label %LEXITDO12
bb26:
  %t242 = load i32, ptr %t4
  %t243 = sext i32 %t242 to i64
  %t244 = load i32, ptr %arg6
  %t245 = sext i32 %t244 to i64
  %t246 = sub i64 %t243, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = mul i64 1, %t245
  %t250 = load i32, ptr %t4
  %t251 = sext i32 %t250 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, %t249
  %t254 = add i64 %t248, %t253
  %t255 = getelementptr float, ptr %arg5, i64 %t254
  %t256 = load float, ptr %t255
  %t257 = fcmp une float %t256, 0.0
  br i1 %t257, label %if_then50, label %LEXITDO16
if_then50:
  store float 0.0, ptr %t16
  br label %if_then51
if_then51:
  %t258 = alloca i32
  %t259 = alloca i64
  %t260 = alloca i64
  %t261 = load i32, ptr %t4
  store i32 %t261, ptr %t1
  %t262 = load i32, ptr %arg1
  store i32 1, ptr %t258
  %t263 = icmp sle i32 %t261, %t262
  %t264 = icmp ne i32 1, 0
  %t265 = and i1 %t263, %t264
  br i1 %t265, label %do_trip_calc56, label %do_trip_zero57
do_trip_calc56:
  %t266 = sub i32 %t262, %t261
  %t267 = sdiv i32 %t266, 1
  %t268 = add i32 %t267, 1
  %t269 = sext i32 %t268 to i64
  store i64 %t269, ptr %t259
  br label %do_trip_done58
do_trip_zero57:
  store i64 0, ptr %t259
  br label %do_trip_done58
do_trip_done58:
  store i64 0, ptr %t260
  br label %do_test59
do_test59:
  %t270 = load i64, ptr %t260
  %t271 = load i64, ptr %t259
  %t272 = icmp slt i64 %t270, %t271
  br i1 %t272, label %if_then52, label %LEXITDO14
if_then52:
  %t273 = load float, ptr %t16
  %t274 = load i32, ptr %t1
  %t275 = sext i32 %t274 to i64
  %t276 = load i32, ptr %arg6
  %t277 = sext i32 %t276 to i64
  %t278 = sub i64 %t275, 1
  %t279 = mul i64 %t278, 1
  %t280 = add i64 0, %t279
  %t281 = mul i64 1, %t277
  %t282 = load i32, ptr %t4
  %t283 = sext i32 %t282 to i64
  %t284 = sub i64 %t283, 1
  %t285 = mul i64 %t284, %t281
  %t286 = add i64 %t280, %t285
  %t287 = getelementptr float, ptr %arg5, i64 %t286
  %t288 = load float, ptr %t287
  %t289 = load i32, ptr %t1
  %t290 = sext i32 %t289 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr float, ptr %arg23, i64 %t293
  %t295 = load float, ptr %t294
  %t296 = fmul float %t288, %t295
  %t297 = fadd float %t273, %t296
  store float %t297, ptr %t16
  br label %LENDDO13
LENDDO13:
  br label %do_inc60
do_inc60:
  %t298 = load i32, ptr %t1
  %t299 = load i32, ptr %t258
  %t300 = add i32 %t298, %t299
  store i32 %t300, ptr %t1
  %t301 = load i64, ptr %t260
  %t302 = add i64 %t301, 1
  store i64 %t302, ptr %t260
  br label %do_test59
LEXITDO14:
  br label %if_then53
if_then53:
  %t303 = load float, ptr %t16
  %t304 = fsub float 0.0, %t303
  %t305 = load i32, ptr %t4
  %t306 = sext i32 %t305 to i64
  %t307 = load i32, ptr %arg6
  %t308 = sext i32 %t307 to i64
  %t309 = sub i64 %t306, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = mul i64 1, %t308
  %t313 = load i32, ptr %t4
  %t314 = sext i32 %t313 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, %t312
  %t317 = add i64 %t311, %t316
  %t318 = getelementptr float, ptr %arg5, i64 %t317
  %t319 = load float, ptr %t318
  %t320 = fdiv float %t304, %t319
  store float %t320, ptr %t17
  br label %if_then54
if_then54:
  %t321 = alloca i32
  %t322 = alloca i64
  %t323 = alloca i64
  %t324 = load i32, ptr %t4
  store i32 %t324, ptr %t1
  %t325 = load i32, ptr %arg1
  store i32 1, ptr %t321
  %t326 = icmp sle i32 %t324, %t325
  %t327 = icmp ne i32 1, 0
  %t328 = and i1 %t326, %t327
  br i1 %t328, label %do_trip_calc61, label %do_trip_zero62
do_trip_calc61:
  %t329 = sub i32 %t325, %t324
  %t330 = sdiv i32 %t329, 1
  %t331 = add i32 %t330, 1
  %t332 = sext i32 %t331 to i64
  store i64 %t332, ptr %t322
  br label %do_trip_done63
do_trip_zero62:
  store i64 0, ptr %t322
  br label %do_trip_done63
do_trip_done63:
  store i64 0, ptr %t323
  br label %do_test64
do_test64:
  %t333 = load i64, ptr %t323
  %t334 = load i64, ptr %t322
  %t335 = icmp slt i64 %t333, %t334
  br i1 %t335, label %if_then55, label %LEXITDO16
if_then55:
  %t336 = load i32, ptr %t1
  %t337 = sext i32 %t336 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = getelementptr float, ptr %arg23, i64 %t340
  %t342 = load i32, ptr %t1
  %t343 = sext i32 %t342 to i64
  %t344 = sub i64 %t343, 1
  %t345 = mul i64 %t344, 1
  %t346 = add i64 0, %t345
  %t347 = getelementptr float, ptr %arg23, i64 %t346
  %t348 = load float, ptr %t347
  %t349 = load i32, ptr %t1
  %t350 = sext i32 %t349 to i64
  %t351 = load i32, ptr %arg6
  %t352 = sext i32 %t351 to i64
  %t353 = sub i64 %t350, 1
  %t354 = mul i64 %t353, 1
  %t355 = add i64 0, %t354
  %t356 = mul i64 1, %t352
  %t357 = load i32, ptr %t4
  %t358 = sext i32 %t357 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, %t356
  %t361 = add i64 %t355, %t360
  %t362 = getelementptr float, ptr %arg5, i64 %t361
  %t363 = load float, ptr %t362
  %t364 = load float, ptr %t17
  %t365 = fmul float %t363, %t364
  %t366 = fadd float %t348, %t365
  store float %t366, ptr %t341
  br label %LENDDO15
LENDDO15:
  br label %do_inc65
do_inc65:
  %t367 = load i32, ptr %t1
  %t368 = load i32, ptr %t321
  %t369 = add i32 %t367, %t368
  store i32 %t369, ptr %t1
  %t370 = load i64, ptr %t323
  %t371 = add i64 %t370, 1
  store i64 %t371, ptr %t323
  br label %do_test64
LEXITDO16:
  br label %bb28
bb28:
  %t372 = load i32, ptr %t4
  %t373 = sext i32 %t372 to i64
  %t374 = load i32, ptr %arg6
  %t375 = sext i32 %t374 to i64
  %t376 = sub i64 %t373, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = mul i64 1, %t375
  %t380 = load i32, ptr %t4
  %t381 = sext i32 %t380 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, %t379
  %t384 = add i64 %t378, %t383
  %t385 = getelementptr float, ptr %arg5, i64 %t384
  %t386 = load i32, ptr %t4
  %t387 = sext i32 %t386 to i64
  %t388 = sub i64 %t387, 1
  %t389 = mul i64 %t388, 1
  %t390 = add i64 0, %t389
  %t391 = getelementptr float, ptr %arg20, i64 %t390
  %t392 = load float, ptr %t391
  store float %t392, ptr %t385
  br label %bb29
bb29:
  %t393 = load i32, ptr %t4
  %t394 = sext i32 %t393 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr float, ptr %arg19, i64 %t397
  %t399 = load i32, ptr %t4
  %t400 = sext i32 %t399 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr float, ptr %arg23, i64 %t403
  %t405 = load float, ptr %t404
  store float %t405, ptr %t398
  br label %LENDDO11
LENDDO11:
  br label %do_inc49
do_inc49:
  %t406 = load i32, ptr %t4
  %t407 = load i32, ptr %t228
  %t408 = add i32 %t406, %t407
  store i32 %t408, ptr %t4
  %t409 = load i64, ptr %t230
  %t410 = add i64 %t409, 1
  store i64 %t410, ptr %t230
  br label %do_test48
LEXITDO12:
  br label %bb32
bb32:
  store float 0.0, ptr %t11
  br label %bb33
bb33:
  %t411 = load float, ptr %t9
  %t412 = fcmp une float %t411, 0.0
  br i1 %t412, label %if_then66, label %LEXITDO18
if_then66:
  %t413 = alloca i32
  %t414 = alloca i64
  %t415 = alloca i64
  store i32 1, ptr %t4
  %t416 = load i32, ptr %arg2
  store i32 1, ptr %t413
  %t417 = icmp sle i32 1, %t416
  %t418 = icmp ne i32 1, 0
  %t419 = and i1 %t417, %t418
  br i1 %t419, label %do_trip_calc69, label %do_trip_zero70
do_trip_calc69:
  %t420 = sub i32 %t416, 1
  %t421 = sdiv i32 %t420, 1
  %t422 = add i32 %t421, 1
  %t423 = sext i32 %t422 to i64
  store i64 %t423, ptr %t414
  br label %do_trip_done71
do_trip_zero70:
  store i64 0, ptr %t414
  br label %do_trip_done71
do_trip_done71:
  store i64 0, ptr %t415
  br label %do_test72
do_test72:
  %t424 = load i64, ptr %t415
  %t425 = load i64, ptr %t414
  %t426 = icmp slt i64 %t424, %t425
  br i1 %t426, label %if_then67, label %LEXITDO18
if_then67:
  %t427 = load i32, ptr %t4
  %t428 = sext i32 %t427 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = getelementptr i32, ptr %arg18, i64 %t431
  %t433 = load i32, ptr %t432
  store i32 %t433, ptr %t5
  br label %if_then68
if_then68:
  %t434 = load i32, ptr %t5
  %t435 = sext i32 %t434 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = getelementptr float, ptr %arg21, i64 %t438
  %t440 = load float, ptr %t439
  %t441 = fcmp une float %t440, 0.0
  br i1 %t441, label %if_then74, label %LENDDO17
if_then74:
  store float 0.0, ptr %t16
  br label %if_then75
if_then75:
  %t442 = alloca i32
  %t443 = alloca i64
  %t444 = alloca i64
  store i32 1, ptr %t1
  %t445 = load i32, ptr %t4
  store i32 1, ptr %t442
  %t446 = icmp sle i32 1, %t445
  %t447 = icmp ne i32 1, 0
  %t448 = and i1 %t446, %t447
  br i1 %t448, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t449 = sub i32 %t445, 1
  %t450 = sdiv i32 %t449, 1
  %t451 = add i32 %t450, 1
  %t452 = sext i32 %t451 to i64
  store i64 %t452, ptr %t443
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t443
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t444
  br label %do_test81
do_test81:
  %t453 = load i64, ptr %t444
  %t454 = load i64, ptr %t443
  %t455 = icmp slt i64 %t453, %t454
  br i1 %t455, label %if_then76, label %LEXITDO20
if_then76:
  %t456 = load float, ptr %t16
  %t457 = load i32, ptr %t1
  %t458 = sext i32 %t457 to i64
  %t459 = load i32, ptr %arg6
  %t460 = sext i32 %t459 to i64
  %t461 = sub i64 %t458, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = mul i64 1, %t460
  %t465 = load i32, ptr %t4
  %t466 = sext i32 %t465 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, %t464
  %t469 = add i64 %t463, %t468
  %t470 = getelementptr float, ptr %arg5, i64 %t469
  %t471 = load float, ptr %t470
  %t472 = load i32, ptr %t1
  %t473 = sext i32 %t472 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = getelementptr float, ptr %arg19, i64 %t476
  %t478 = load float, ptr %t477
  %t479 = load float, ptr %t9
  %t480 = fdiv float %t478, %t479
  %t481 = fmul float %t471, %t480
  %t482 = fadd float %t456, %t481
  store float %t482, ptr %t16
  br label %LENDDO19
LENDDO19:
  br label %do_inc82
do_inc82:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t442
  %t485 = add i32 %t483, %t484
  store i32 %t485, ptr %t1
  %t486 = load i64, ptr %t444
  %t487 = add i64 %t486, 1
  store i64 %t487, ptr %t444
  br label %do_test81
LEXITDO20:
  br label %if_then77
if_then77:
  %t488 = load float, ptr %t11
  %t489 = load float, ptr %t16
  %t490 = load i32, ptr %t5
  %t491 = sext i32 %t490 to i64
  %t492 = sub i64 %t491, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = getelementptr float, ptr %arg21, i64 %t494
  %t496 = load float, ptr %t495
  %t497 = fdiv float %t489, %t496
  %t498 = call float @llvm.fabs.f32(float %t497)
  %t499 = fcmp ogt float %t488, %t498
  %t500 = select i1 %t499, float %t488, float %t498
  store float %t500, ptr %t11
  br label %LENDDO17
LENDDO17:
  br label %do_inc73
do_inc73:
  %t501 = load i32, ptr %t4
  %t502 = load i32, ptr %t413
  %t503 = add i32 %t501, %t502
  store i32 %t503, ptr %t4
  %t504 = load i64, ptr %t415
  %t505 = add i64 %t504, 1
  store i64 %t505, ptr %t415
  br label %do_test72
LEXITDO18:
  br label %bb35
bb35:
  %t506 = load float, ptr %t11
  %t507 = load float, ptr %arg9
  %t508 = fcmp ole float %t506, %t507
  br i1 %t508, label %if_then83, label %bb36
if_then83:
  store i32 4, ptr %arg15
  br label %bb36
bb36:
  %t509 = load i32, ptr %arg15
  %t510 = icmp ne i32 %t509, 0
  br i1 %t510, label %if_then84, label %bb37
if_then84:
  br label %LENDBLOCK0
bb37:
  %t511 = load i32, ptr %arg12
  %t512 = icmp ne i32 %t511, 2
  br i1 %t512, label %if_then85, label %LEXITDO22
if_then85:
  %t513 = alloca i32
  %t514 = alloca i64
  %t515 = alloca i64
  store i32 1, ptr %t4
  %t516 = load i32, ptr %arg2
  store i32 1, ptr %t513
  %t517 = icmp sle i32 1, %t516
  %t518 = icmp ne i32 1, 0
  %t519 = and i1 %t517, %t518
  br i1 %t519, label %do_trip_calc87, label %do_trip_zero88
do_trip_calc87:
  %t520 = sub i32 %t516, 1
  %t521 = sdiv i32 %t520, 1
  %t522 = add i32 %t521, 1
  %t523 = sext i32 %t522 to i64
  store i64 %t523, ptr %t514
  br label %do_trip_done89
do_trip_zero88:
  store i64 0, ptr %t514
  br label %do_trip_done89
do_trip_done89:
  store i64 0, ptr %t515
  br label %do_test90
do_test90:
  %t524 = load i64, ptr %t515
  %t525 = load i64, ptr %t514
  %t526 = icmp slt i64 %t524, %t525
  br i1 %t526, label %if_then86, label %LEXITDO22
if_then86:
  %t527 = load i32, ptr %t4
  %t528 = sext i32 %t527 to i64
  %t529 = sub i64 %t528, 1
  %t530 = mul i64 %t529, 1
  %t531 = add i64 0, %t530
  %t532 = getelementptr float, ptr %arg11, i64 %t531
  %t533 = load i32, ptr %t4
  %t534 = sext i32 %t533 to i64
  %t535 = sub i64 %t534, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = getelementptr float, ptr %arg11, i64 %t537
  %t539 = load float, ptr %t538
  %t540 = load i32, ptr %t4
  %t541 = sext i32 %t540 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %arg21, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fcmp ogt float %t539, %t546
  %t548 = select i1 %t547, float %t539, float %t546
  store float %t548, ptr %t532
  br label %LENDDO21
LENDDO21:
  br label %do_inc91
do_inc91:
  %t549 = load i32, ptr %t4
  %t550 = load i32, ptr %t513
  %t551 = add i32 %t549, %t550
  store i32 %t551, ptr %t4
  %t552 = load i64, ptr %t515
  %t553 = add i64 %t552, 1
  store i64 %t553, ptr %t515
  br label %do_test90
LEXITDO22:
  br label %bb39
bb39:
  br label %do_while_test92
do_while_test92:
  br i1 1, label %bb40, label %LEXITDO24
bb40:
  call void @lmpar_(ptr %arg2, ptr %arg5, ptr %arg6, ptr %arg18, ptr %arg11, ptr %arg19, ptr %t7, ptr %t12, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23)
  br label %bb41
bb41:
  %t554 = alloca i32
  %t555 = alloca i64
  %t556 = alloca i64
  store i32 1, ptr %t4
  %t557 = load i32, ptr %arg2
  store i32 1, ptr %t554
  %t558 = icmp sle i32 1, %t557
  %t559 = icmp ne i32 1, 0
  %t560 = and i1 %t558, %t559
  br i1 %t560, label %do_trip_calc94, label %do_trip_zero95
do_trip_calc94:
  %t561 = sub i32 %t557, 1
  %t562 = sdiv i32 %t561, 1
  %t563 = add i32 %t562, 1
  %t564 = sext i32 %t563 to i64
  store i64 %t564, ptr %t555
  br label %do_trip_done96
do_trip_zero95:
  store i64 0, ptr %t555
  br label %do_trip_done96
do_trip_done96:
  store i64 0, ptr %t556
  br label %do_test97
do_test97:
  %t565 = load i64, ptr %t556
  %t566 = load i64, ptr %t555
  %t567 = icmp slt i64 %t565, %t566
  br i1 %t567, label %bb42, label %LEXITDO26
bb42:
  %t568 = load i32, ptr %t4
  %t569 = sext i32 %t568 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr float, ptr %arg20, i64 %t572
  %t574 = load i32, ptr %t4
  %t575 = sext i32 %t574 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr float, ptr %arg20, i64 %t578
  %t580 = load float, ptr %t579
  %t581 = fsub float 0.0, %t580
  store float %t581, ptr %t573
  br label %bb43
bb43:
  %t582 = load i32, ptr %t4
  %t583 = sext i32 %t582 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = getelementptr float, ptr %arg21, i64 %t586
  %t588 = load i32, ptr %t4
  %t589 = sext i32 %t588 to i64
  %t590 = sub i64 %t589, 1
  %t591 = mul i64 %t590, 1
  %t592 = add i64 0, %t591
  %t593 = getelementptr float, ptr %arg3, i64 %t592
  %t594 = load float, ptr %t593
  %t595 = load i32, ptr %t4
  %t596 = sext i32 %t595 to i64
  %t597 = sub i64 %t596, 1
  %t598 = mul i64 %t597, 1
  %t599 = add i64 0, %t598
  %t600 = getelementptr float, ptr %arg20, i64 %t599
  %t601 = load float, ptr %t600
  %t602 = fadd float %t594, %t601
  store float %t602, ptr %t587
  br label %bb44
bb44:
  %t603 = load i32, ptr %t4
  %t604 = sext i32 %t603 to i64
  %t605 = sub i64 %t604, 1
  %t606 = mul i64 %t605, 1
  %t607 = add i64 0, %t606
  %t608 = getelementptr float, ptr %arg22, i64 %t607
  %t609 = load i32, ptr %t4
  %t610 = sext i32 %t609 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = getelementptr float, ptr %arg11, i64 %t613
  %t615 = load float, ptr %t614
  %t616 = load i32, ptr %t4
  %t617 = sext i32 %t616 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr float, ptr %arg20, i64 %t620
  %t622 = load float, ptr %t621
  %t623 = fmul float %t615, %t622
  store float %t623, ptr %t608
  br label %LENDDO25
LENDDO25:
  br label %do_inc98
do_inc98:
  %t624 = load i32, ptr %t4
  %t625 = load i32, ptr %t554
  %t626 = add i32 %t624, %t625
  store i32 %t626, ptr %t4
  %t627 = load i64, ptr %t556
  %t628 = add i64 %t627, 1
  store i64 %t628, ptr %t556
  br label %do_test97
LEXITDO26:
  br label %bb47
bb47:
  %t629 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t630 = fptrunc double %t629 to float
  store float %t630, ptr %t13
  br label %bb48
bb48:
  %t631 = load i32, ptr %t3
  %t632 = icmp eq i32 %t631, 1
  br i1 %t632, label %if_then99, label %bb49
if_then99:
  %t633 = load float, ptr %t7
  %t634 = load float, ptr %t13
  %t635 = fcmp olt float %t633, %t634
  %t636 = select i1 %t635, float %t633, float %t634
  store float %t636, ptr %t7
  br label %bb49
bb49:
  store i32 1, ptr %t2
  br label %bb50
bb50:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg21, ptr %arg23, ptr %arg5, ptr %arg6, ptr %t2)
  br label %bb51
bb51:
  %t637 = load i32, ptr %arg16
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %arg16
  br label %bb52
bb52:
  %t639 = load i32, ptr %t2
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %if_then100, label %bb53
if_then100:
  br label %LENDBLOCK0
bb53:
  %t641 = call double @enorm_(ptr %arg1, ptr %arg23)
  %t642 = fptrunc double %t641 to float
  store float %t642, ptr %t10
  br label %bb54
bb54:
  %t643 = fsub float 0.0, 1.0e0
  store float %t643, ptr %t6
  br label %bb55
bb55:
  %t644 = load float, ptr %t10
  %t645 = fmul float 1.0000000149011612e-1, %t644
  %t646 = load float, ptr %t9
  %t647 = fcmp olt float %t645, %t646
  br i1 %t647, label %if_then101, label %bb56
if_then101:
  %t648 = load float, ptr %t10
  %t649 = load float, ptr %t9
  %t650 = fdiv float %t648, %t649
  %t651 = fmul float %t650, %t650
  %t652 = fmul float 1.0e0, %t651
  %t653 = fsub float 1.0e0, %t652
  store float %t653, ptr %t6
  br label %bb56
bb56:
  %t654 = alloca i32
  %t655 = alloca i64
  %t656 = alloca i64
  store i32 1, ptr %t4
  %t657 = load i32, ptr %arg2
  store i32 1, ptr %t654
  %t658 = icmp sle i32 1, %t657
  %t659 = icmp ne i32 1, 0
  %t660 = and i1 %t658, %t659
  br i1 %t660, label %do_trip_calc102, label %do_trip_zero103
do_trip_calc102:
  %t661 = sub i32 %t657, 1
  %t662 = sdiv i32 %t661, 1
  %t663 = add i32 %t662, 1
  %t664 = sext i32 %t663 to i64
  store i64 %t664, ptr %t655
  br label %do_trip_done104
do_trip_zero103:
  store i64 0, ptr %t655
  br label %do_trip_done104
do_trip_done104:
  store i64 0, ptr %t656
  br label %do_test105
do_test105:
  %t665 = load i64, ptr %t656
  %t666 = load i64, ptr %t655
  %t667 = icmp slt i64 %t665, %t666
  br i1 %t667, label %bb57, label %LEXITDO28
bb57:
  %t668 = load i32, ptr %t4
  %t669 = sext i32 %t668 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr float, ptr %arg22, i64 %t672
  store float 0.0, ptr %t673
  br label %bb58
bb58:
  %t674 = load i32, ptr %t4
  %t675 = sext i32 %t674 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr i32, ptr %arg18, i64 %t678
  %t680 = load i32, ptr %t679
  store i32 %t680, ptr %t5
  br label %bb59
bb59:
  %t681 = load i32, ptr %t5
  %t682 = sext i32 %t681 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr float, ptr %arg20, i64 %t685
  %t687 = load float, ptr %t686
  store float %t687, ptr %t17
  br label %bb60
bb60:
  %t688 = alloca i32
  %t689 = alloca i64
  %t690 = alloca i64
  store i32 1, ptr %t1
  %t691 = load i32, ptr %t4
  store i32 1, ptr %t688
  %t692 = icmp sle i32 1, %t691
  %t693 = icmp ne i32 1, 0
  %t694 = and i1 %t692, %t693
  br i1 %t694, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t695 = sub i32 %t691, 1
  %t696 = sdiv i32 %t695, 1
  %t697 = add i32 %t696, 1
  %t698 = sext i32 %t697 to i64
  store i64 %t698, ptr %t689
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t689
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t690
  br label %do_test110
do_test110:
  %t699 = load i64, ptr %t690
  %t700 = load i64, ptr %t689
  %t701 = icmp slt i64 %t699, %t700
  br i1 %t701, label %bb61, label %LEXITDO30
bb61:
  %t702 = load i32, ptr %t1
  %t703 = sext i32 %t702 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr float, ptr %arg22, i64 %t706
  %t708 = load i32, ptr %t1
  %t709 = sext i32 %t708 to i64
  %t710 = sub i64 %t709, 1
  %t711 = mul i64 %t710, 1
  %t712 = add i64 0, %t711
  %t713 = getelementptr float, ptr %arg22, i64 %t712
  %t714 = load float, ptr %t713
  %t715 = load i32, ptr %t1
  %t716 = sext i32 %t715 to i64
  %t717 = load i32, ptr %arg6
  %t718 = sext i32 %t717 to i64
  %t719 = sub i64 %t716, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = mul i64 1, %t718
  %t723 = load i32, ptr %t4
  %t724 = sext i32 %t723 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, %t722
  %t727 = add i64 %t721, %t726
  %t728 = getelementptr float, ptr %arg5, i64 %t727
  %t729 = load float, ptr %t728
  %t730 = load float, ptr %t17
  %t731 = fmul float %t729, %t730
  %t732 = fadd float %t714, %t731
  store float %t732, ptr %t707
  br label %LENDDO29
LENDDO29:
  br label %do_inc111
do_inc111:
  %t733 = load i32, ptr %t1
  %t734 = load i32, ptr %t688
  %t735 = add i32 %t733, %t734
  store i32 %t735, ptr %t1
  %t736 = load i64, ptr %t690
  %t737 = add i64 %t736, 1
  store i64 %t737, ptr %t690
  br label %do_test110
LEXITDO30:
  br label %LENDDO27
LENDDO27:
  br label %do_inc106
do_inc106:
  %t738 = load i32, ptr %t4
  %t739 = load i32, ptr %t654
  %t740 = add i32 %t738, %t739
  store i32 %t740, ptr %t4
  %t741 = load i64, ptr %t656
  %t742 = add i64 %t741, 1
  store i64 %t742, ptr %t656
  br label %do_test105
LEXITDO28:
  br label %bb66
bb66:
  %t743 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t744 = load float, ptr %t9
  %t745 = fpext float %t744 to double
  %t746 = fdiv double %t743, %t745
  %t747 = fptrunc double %t746 to float
  store float %t747, ptr %t18
  br label %bb67
bb67:
  %t748 = load float, ptr %t12
  %t749 = call float @llvm.sqrt.f32(float %t748)
  %t750 = load float, ptr %t13
  %t751 = fmul float %t749, %t750
  %t752 = load float, ptr %t9
  %t753 = fdiv float %t751, %t752
  store float %t753, ptr %t19
  br label %bb68
bb68:
  %t754 = load float, ptr %t18
  %t755 = fmul float %t754, %t754
  %t756 = fmul float 1.0e0, %t755
  %t757 = load float, ptr %t19
  %t758 = fmul float %t757, %t757
  %t759 = fmul float 1.0e0, %t758
  %t760 = fdiv float %t759, 5.0e-1
  %t761 = fadd float %t756, %t760
  store float %t761, ptr %t14
  br label %bb69
bb69:
  %t762 = load float, ptr %t18
  %t763 = fmul float %t762, %t762
  %t764 = fmul float 1.0e0, %t763
  %t765 = load float, ptr %t19
  %t766 = fmul float %t765, %t765
  %t767 = fmul float 1.0e0, %t766
  %t768 = fadd float %t764, %t767
  %t769 = fsub float 0.0, %t768
  store float %t769, ptr %t8
  br label %bb70
bb70:
  store float 0.0, ptr %t15
  br label %bb71
bb71:
  %t770 = load float, ptr %t14
  %t771 = fcmp une float %t770, 0.0
  br i1 %t771, label %if_then112, label %bb72
if_then112:
  %t772 = load float, ptr %t6
  %t773 = load float, ptr %t14
  %t774 = fdiv float %t772, %t773
  store float %t774, ptr %t15
  br label %bb72
bb72:
  %t775 = load float, ptr %t15
  %t776 = fcmp ole float %t775, 2.5e-1
  br i1 %t776, label %if_then113, label %if_else118
if_then113:
  %t777 = load float, ptr %t6
  %t778 = fcmp oge float %t777, 0.0
  br i1 %t778, label %if_then119, label %if_then114
if_then119:
  store float 5.0e-1, ptr %t17
  br label %if_then114
if_then114:
  %t779 = load float, ptr %t6
  %t780 = fcmp olt float %t779, 0.0
  br i1 %t780, label %if_then120, label %if_then115
if_then120:
  %t781 = load float, ptr %t8
  %t782 = fmul float 5.0e-1, %t781
  %t783 = load float, ptr %t8
  %t784 = load float, ptr %t6
  %t785 = fmul float 5.0e-1, %t784
  %t786 = fadd float %t783, %t785
  %t787 = fdiv float %t782, %t786
  store float %t787, ptr %t17
  br label %if_then115
if_then115:
  %t788 = load float, ptr %t10
  %t789 = fmul float 1.0000000149011612e-1, %t788
  %t790 = load float, ptr %t9
  %t791 = fcmp oge float %t789, %t790
  %t792 = load float, ptr %t17
  %t793 = fcmp olt float %t792, 1.0000000149011612e-1
  %t794 = or i1 %t791, %t793
  br i1 %t794, label %if_then121, label %if_then116
if_then121:
  store float 1.0000000149011612e-1, ptr %t17
  br label %if_then116
if_then116:
  %t795 = load float, ptr %t17
  %t796 = load float, ptr %t7
  %t797 = load float, ptr %t13
  %t798 = fdiv float %t797, 1.0000000149011612e-1
  %t799 = fcmp olt float %t796, %t798
  %t800 = select i1 %t799, float %t796, float %t798
  %t801 = fmul float %t795, %t800
  store float %t801, ptr %t7
  br label %if_then117
if_then117:
  %t802 = load float, ptr %t12
  %t803 = load float, ptr %t17
  %t804 = fdiv float %t802, %t803
  store float %t804, ptr %t12
  br label %bb73
if_else118:
  %t805 = load float, ptr %t12
  %t806 = fcmp oeq float %t805, 0.0
  %t807 = load float, ptr %t15
  %t808 = fcmp oge float %t807, 7.5e-1
  %t809 = or i1 %t806, %t808
  br i1 %t809, label %if_then122, label %bb73
if_then122:
  %t810 = load float, ptr %t13
  %t811 = fdiv float %t810, 5.0e-1
  store float %t811, ptr %t7
  br label %if_then123
if_then123:
  %t812 = load float, ptr %t12
  %t813 = fmul float 5.0e-1, %t812
  store float %t813, ptr %t12
  br label %bb73
bb73:
  %t814 = load float, ptr %t15
  %t815 = fcmp oge float %t814, 9.999999747378752e-5
  br i1 %t815, label %if_then124, label %bb74
if_then124:
  %t816 = alloca i32
  %t817 = alloca i64
  %t818 = alloca i64
  store i32 1, ptr %t4
  %t819 = load i32, ptr %arg2
  store i32 1, ptr %t816
  %t820 = icmp sle i32 1, %t819
  %t821 = icmp ne i32 1, 0
  %t822 = and i1 %t820, %t821
  br i1 %t822, label %do_trip_calc132, label %do_trip_zero133
do_trip_calc132:
  %t823 = sub i32 %t819, 1
  %t824 = sdiv i32 %t823, 1
  %t825 = add i32 %t824, 1
  %t826 = sext i32 %t825 to i64
  store i64 %t826, ptr %t817
  br label %do_trip_done134
do_trip_zero133:
  store i64 0, ptr %t817
  br label %do_trip_done134
do_trip_done134:
  store i64 0, ptr %t818
  br label %do_test135
do_test135:
  %t827 = load i64, ptr %t818
  %t828 = load i64, ptr %t817
  %t829 = icmp slt i64 %t827, %t828
  br i1 %t829, label %if_then125, label %LEXITDO32
if_then125:
  %t830 = load i32, ptr %t4
  %t831 = sext i32 %t830 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr float, ptr %arg3, i64 %t834
  %t836 = load i32, ptr %t4
  %t837 = sext i32 %t836 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = getelementptr float, ptr %arg21, i64 %t840
  %t842 = load float, ptr %t841
  store float %t842, ptr %t835
  br label %if_then126
if_then126:
  %t843 = load i32, ptr %t4
  %t844 = sext i32 %t843 to i64
  %t845 = sub i64 %t844, 1
  %t846 = mul i64 %t845, 1
  %t847 = add i64 0, %t846
  %t848 = getelementptr float, ptr %arg21, i64 %t847
  %t849 = load i32, ptr %t4
  %t850 = sext i32 %t849 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = getelementptr float, ptr %arg11, i64 %t853
  %t855 = load float, ptr %t854
  %t856 = load i32, ptr %t4
  %t857 = sext i32 %t856 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = getelementptr float, ptr %arg3, i64 %t860
  %t862 = load float, ptr %t861
  %t863 = fmul float %t855, %t862
  store float %t863, ptr %t848
  br label %LENDDO31
LENDDO31:
  br label %do_inc136
do_inc136:
  %t864 = load i32, ptr %t4
  %t865 = load i32, ptr %t816
  %t866 = add i32 %t864, %t865
  store i32 %t866, ptr %t4
  %t867 = load i64, ptr %t818
  %t868 = add i64 %t867, 1
  store i64 %t868, ptr %t818
  br label %do_test135
LEXITDO32:
  br label %if_then127
if_then127:
  %t869 = alloca i32
  %t870 = alloca i64
  %t871 = alloca i64
  store i32 1, ptr %t1
  %t872 = load i32, ptr %arg1
  store i32 1, ptr %t869
  %t873 = icmp sle i32 1, %t872
  %t874 = icmp ne i32 1, 0
  %t875 = and i1 %t873, %t874
  br i1 %t875, label %do_trip_calc137, label %do_trip_zero138
do_trip_calc137:
  %t876 = sub i32 %t872, 1
  %t877 = sdiv i32 %t876, 1
  %t878 = add i32 %t877, 1
  %t879 = sext i32 %t878 to i64
  store i64 %t879, ptr %t870
  br label %do_trip_done139
do_trip_zero138:
  store i64 0, ptr %t870
  br label %do_trip_done139
do_trip_done139:
  store i64 0, ptr %t871
  br label %do_test140
do_test140:
  %t880 = load i64, ptr %t871
  %t881 = load i64, ptr %t870
  %t882 = icmp slt i64 %t880, %t881
  br i1 %t882, label %if_then128, label %LEXITDO34
if_then128:
  %t883 = load i32, ptr %t1
  %t884 = sext i32 %t883 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr float, ptr %arg4, i64 %t887
  %t889 = load i32, ptr %t1
  %t890 = sext i32 %t889 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = getelementptr float, ptr %arg23, i64 %t893
  %t895 = load float, ptr %t894
  store float %t895, ptr %t888
  br label %LENDDO33
LENDDO33:
  br label %do_inc141
do_inc141:
  %t896 = load i32, ptr %t1
  %t897 = load i32, ptr %t869
  %t898 = add i32 %t896, %t897
  store i32 %t898, ptr %t1
  %t899 = load i64, ptr %t871
  %t900 = add i64 %t899, 1
  store i64 %t900, ptr %t871
  br label %do_test140
LEXITDO34:
  br label %if_then129
if_then129:
  %t901 = call double @enorm_(ptr %arg2, ptr %arg21)
  %t902 = fptrunc double %t901 to float
  store float %t902, ptr %t20
  br label %if_then130
if_then130:
  %t903 = load float, ptr %t10
  store float %t903, ptr %t9
  br label %if_then131
if_then131:
  %t904 = load i32, ptr %t3
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t3
  br label %bb74
bb74:
  %t906 = load float, ptr %t6
  %t907 = call float @llvm.fabs.f32(float %t906)
  %t908 = load float, ptr %arg7
  %t909 = fcmp ole float %t907, %t908
  %t910 = load float, ptr %t14
  %t911 = load float, ptr %arg7
  %t912 = fcmp ole float %t910, %t911
  %t913 = and i1 %t909, %t912
  %t914 = load float, ptr %t15
  %t915 = fmul float 5.0e-1, %t914
  %t916 = fcmp ole float %t915, 1.0e0
  %t917 = and i1 %t913, %t916
  br i1 %t917, label %if_then142, label %bb75
if_then142:
  store i32 1, ptr %arg15
  br label %bb75
bb75:
  %t918 = load float, ptr %t7
  %t919 = load float, ptr %arg8
  %t920 = load float, ptr %t20
  %t921 = fmul float %t919, %t920
  %t922 = fcmp ole float %t918, %t921
  br i1 %t922, label %if_then143, label %bb76
if_then143:
  store i32 2, ptr %arg15
  br label %bb76
bb76:
  %t923 = load float, ptr %t6
  %t924 = call float @llvm.fabs.f32(float %t923)
  %t925 = load float, ptr %arg7
  %t926 = fcmp ole float %t924, %t925
  %t927 = load float, ptr %t14
  %t928 = load float, ptr %arg7
  %t929 = fcmp ole float %t927, %t928
  %t930 = and i1 %t926, %t929
  %t931 = load float, ptr %t15
  %t932 = fmul float 5.0e-1, %t931
  %t933 = fcmp ole float %t932, 1.0e0
  %t934 = and i1 %t930, %t933
  %t935 = load i32, ptr %arg15
  %t936 = icmp eq i32 %t935, 2
  %t937 = and i1 %t934, %t936
  br i1 %t937, label %if_then144, label %bb77
if_then144:
  store i32 3, ptr %arg15
  br label %bb77
bb77:
  %t938 = load i32, ptr %arg15
  %t939 = icmp ne i32 %t938, 0
  br i1 %t939, label %if_then145, label %bb78
if_then145:
  br label %LENDBLOCK0
bb78:
  %t940 = load i32, ptr %arg16
  %t941 = load i32, ptr %arg10
  %t942 = icmp sge i32 %t940, %t941
  br i1 %t942, label %if_then146, label %bb79
if_then146:
  store i32 5, ptr %arg15
  br label %bb79
bb79:
  %t943 = load float, ptr %t6
  %t944 = call float @llvm.fabs.f32(float %t943)
  %t945 = fcmp ole float %t944, 2.220446049250313e-16
  %t946 = load float, ptr %t14
  %t947 = fcmp ole float %t946, 2.220446049250313e-16
  %t948 = and i1 %t945, %t947
  %t949 = load float, ptr %t15
  %t950 = fmul float 5.0e-1, %t949
  %t951 = fcmp ole float %t950, 1.0e0
  %t952 = and i1 %t948, %t951
  br i1 %t952, label %if_then147, label %bb80
if_then147:
  store i32 6, ptr %arg15
  br label %bb80
bb80:
  %t953 = load float, ptr %t7
  %t954 = load float, ptr %t20
  %t955 = fmul float 2.220446049250313e-16, %t954
  %t956 = fcmp ole float %t953, %t955
  br i1 %t956, label %if_then148, label %bb81
if_then148:
  store i32 7, ptr %arg15
  br label %bb81
bb81:
  %t957 = load float, ptr %t11
  %t958 = fcmp ole float %t957, 2.220446049250313e-16
  br i1 %t958, label %if_then149, label %bb82
if_then149:
  store i32 8, ptr %arg15
  br label %bb82
bb82:
  %t959 = load i32, ptr %arg15
  %t960 = icmp ne i32 %t959, 0
  br i1 %t960, label %if_then150, label %bb83
if_then150:
  br label %LENDBLOCK0
bb83:
  %t961 = load float, ptr %t15
  %t962 = fcmp oge float %t961, 9.999999747378752e-5
  br i1 %t962, label %if_then151, label %LENDDO23
if_then151:
  br label %LEXITDO24
LENDDO23:
  br label %do_while_inc93
do_while_inc93:
  br label %do_while_test92
LEXITDO24:
  br label %LENDDO3
LENDDO3:
  br label %do_while_inc12
do_while_inc12:
  br label %do_while_test11
LEXITDO4:
  br label %LENDBLOCK0
LENDBLOCK0:
  br label %bb89
bb89:
  %t963 = load i32, ptr %t2
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %if_then152, label %bb90
if_then152:
  %t965 = load i32, ptr %t2
  store i32 %t965, ptr %arg15
  br label %bb90
bb90:
  store i32 0, ptr %t2
  br label %bb91
bb91:
  %t966 = load i32, ptr %arg14
  %t967 = icmp sgt i32 %t966, 0
  br i1 %t967, label %if_then153, label %exit
if_then153:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %t2)
  br label %exit
exit:
  ret void
}
define void @lmder1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg8
  br label %bb1
bb1:
  %t9 = load i32, ptr %arg2
  %t10 = icmp sgt i32 %t9, 0
  %t11 = load i32, ptr %arg1
  %t12 = load i32, ptr %arg2
  %t13 = icmp sge i32 %t11, %t12
  %t14 = and i1 %t10, %t13
  %t15 = load i32, ptr %arg6
  %t16 = load i32, ptr %arg1
  %t17 = icmp sge i32 %t15, %t16
  %t18 = and i1 %t14, %t17
  %t19 = load float, ptr %arg7
  %t20 = fcmp oge float %t19, 0.0
  %t21 = and i1 %t18, %t20
  %t22 = load i32, ptr %arg11
  %t23 = load i32, ptr %arg2
  %t24 = mul i32 5, %t23
  %t25 = load i32, ptr %arg1
  %t26 = add i32 %t24, %t25
  %t27 = icmp sge i32 %t22, %t26
  %t28 = and i1 %t21, %t27
  br i1 %t28, label %if_then0, label %exit
if_then0:
  %t29 = load i32, ptr %arg2
  %t30 = add i32 %t29, 1
  %t31 = mul i32 100, %t30
  store i32 %t31, ptr %t1
  br label %if_then1
if_then1:
  %t32 = load float, ptr %arg7
  store float %t32, ptr %t6
  br label %if_then2
if_then2:
  %t33 = load float, ptr %arg7
  store float %t33, ptr %t8
  br label %if_then3
if_then3:
  store float 0.0, ptr %t7
  br label %if_then4
if_then4:
  store i32 1, ptr %t2
  br label %if_then5
if_then5:
  store i32 0, ptr %t5
  br label %if_then6
if_then6:
  %t34 = sext i32 1 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr float, ptr %arg10, i64 %t37
  %t39 = alloca float
  store float 1.0e2, ptr %t39
  %t40 = load i32, ptr %arg2
  %t41 = add i32 %t40, 1
  %t42 = sext i32 %t41 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr float, ptr %arg10, i64 %t45
  %t47 = load i32, ptr %arg2
  %t48 = mul i32 2, %t47
  %t49 = add i32 %t48, 1
  %t50 = sext i32 %t49 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr float, ptr %arg10, i64 %t53
  %t55 = load i32, ptr %arg2
  %t56 = mul i32 3, %t55
  %t57 = add i32 %t56, 1
  %t58 = sext i32 %t57 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr float, ptr %arg10, i64 %t61
  %t63 = load i32, ptr %arg2
  %t64 = mul i32 4, %t63
  %t65 = add i32 %t64, 1
  %t66 = sext i32 %t65 to i64
  %t67 = sub i64 %t66, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = getelementptr float, ptr %arg10, i64 %t69
  %t71 = load i32, ptr %arg2
  %t72 = mul i32 5, %t71
  %t73 = add i32 %t72, 1
  %t74 = sext i32 %t73 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = getelementptr float, ptr %arg10, i64 %t77
  call void @lmder_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %t6, ptr %t8, ptr %t7, ptr %t1, ptr %t38, ptr %t2, ptr %t39, ptr %t5, ptr %arg8, ptr %t3, ptr %t4, ptr %arg9, ptr %t46, ptr %t54, ptr %t62, ptr %t70, ptr %t78)
  br label %if_then7
if_then7:
  %t79 = load i32, ptr %arg8
  %t80 = icmp eq i32 %t79, 8
  br i1 %t80, label %if_then8, label %exit
if_then8:
  store i32 4, ptr %arg8
  br label %exit
exit:
  ret void
}
define void @lmdif_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, ptr %arg12, ptr %arg13, ptr %arg14, ptr %arg15, ptr %arg16, ptr %arg17, ptr %arg18, ptr %arg19, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
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
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg14
  br label %bb1
bb1:
  store i32 0, ptr %t2
  br label %bb2
bb2:
  store i32 0, ptr %arg15
  br label %bb3
bb3:
  br label %bb4
bb4:
  %t26 = load i32, ptr %arg2
  %t27 = icmp sgt i32 %t26, 0
  %t28 = load i32, ptr %arg1
  %t29 = load i32, ptr %arg2
  %t30 = icmp sge i32 %t28, %t29
  %t31 = and i1 %t27, %t30
  %t32 = load i32, ptr %arg17
  %t33 = load i32, ptr %arg1
  %t34 = icmp sge i32 %t32, %t33
  %t35 = and i1 %t31, %t34
  %t36 = load float, ptr %arg5
  %t37 = fcmp oge float %t36, 0.0
  %t38 = and i1 %t35, %t37
  %t39 = load float, ptr %arg6
  %t40 = fcmp oge float %t39, 0.0
  %t41 = and i1 %t38, %t40
  %t42 = load float, ptr %arg7
  %t43 = fcmp oge float %t42, 0.0
  %t44 = and i1 %t41, %t43
  %t45 = load i32, ptr %arg8
  %t46 = icmp sgt i32 %t45, 0
  %t47 = and i1 %t44, %t46
  %t48 = load float, ptr %arg12
  %t49 = fcmp ogt float %t48, 0.0
  %t50 = and i1 %t47, %t49
  br i1 %t50, label %if_then0, label %LEXITDO2
if_then0:
  %t51 = load i32, ptr %arg11
  %t52 = icmp eq i32 %t51, 2
  br i1 %t52, label %if_then2, label %bb5
if_then2:
  %t53 = alloca i32
  %t54 = alloca i64
  %t55 = alloca i64
  store i32 1, ptr %t4
  %t56 = load i32, ptr %arg2
  store i32 1, ptr %t53
  %t57 = icmp sle i32 1, %t56
  %t58 = icmp ne i32 1, 0
  %t59 = and i1 %t57, %t58
  br i1 %t59, label %do_trip_calc4, label %do_trip_zero5
do_trip_calc4:
  %t60 = sub i32 %t56, 1
  %t61 = sdiv i32 %t60, 1
  %t62 = add i32 %t61, 1
  %t63 = sext i32 %t62 to i64
  store i64 %t63, ptr %t54
  br label %do_trip_done6
do_trip_zero5:
  store i64 0, ptr %t54
  br label %do_trip_done6
do_trip_done6:
  store i64 0, ptr %t55
  br label %do_test7
do_test7:
  %t64 = load i64, ptr %t55
  %t65 = load i64, ptr %t54
  %t66 = icmp slt i64 %t64, %t65
  br i1 %t66, label %if_then3, label %bb5
if_then3:
  %t67 = load i32, ptr %t4
  %t68 = sext i32 %t67 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %arg10, i64 %t71
  %t73 = load float, ptr %t72
  %t74 = fcmp ole float %t73, 0.0
  br i1 %t74, label %if_then9, label %LENDDO1
if_then9:
  br label %LENDBLOCK0
LENDDO1:
  br label %do_inc8
do_inc8:
  %t75 = load i32, ptr %t4
  %t76 = load i32, ptr %t53
  %t77 = add i32 %t75, %t76
  store i32 %t77, ptr %t4
  %t78 = load i64, ptr %t55
  %t79 = add i64 %t78, 1
  store i64 %t79, ptr %t55
  br label %do_test7
LEXITDO2:
  br label %if_else1
if_else1:
  br label %LENDBLOCK0
bb5:
  store i32 1, ptr %t2
  br label %bb6
bb6:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %t2)
  br label %bb7
bb7:
  store i32 1, ptr %arg15
  br label %bb8
bb8:
  %t80 = load i32, ptr %t2
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %if_then10, label %bb9
if_then10:
  br label %LENDBLOCK0
bb9:
  %t82 = call double @enorm_(ptr %arg1, ptr %arg4)
  %t83 = fptrunc double %t82 to float
  store float %t83, ptr %t9
  br label %bb10
bb10:
  store float 0.0, ptr %t12
  br label %bb11
bb11:
  store i32 1, ptr %t3
  br label %bb12
bb12:
  br label %do_while_test11
do_while_test11:
  br i1 1, label %bb13, label %LEXITDO4
bb13:
  store i32 2, ptr %t2
  br label %bb14
bb14:
  call void @fdjac2_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg16, ptr %arg17, ptr %t2, ptr %arg9, ptr %arg23)
  br label %bb15
bb15:
  %t84 = load i32, ptr %arg15
  %t85 = load i32, ptr %arg2
  %t86 = add i32 %t84, %t85
  store i32 %t86, ptr %arg15
  br label %bb16
bb16:
  %t87 = load i32, ptr %t2
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %if_then13, label %bb17
if_then13:
  br label %LENDBLOCK0
bb17:
  %t89 = load i32, ptr %arg13
  %t90 = icmp sgt i32 %t89, 0
  br i1 %t90, label %if_then14, label %bb18
if_then14:
  store i32 0, ptr %t2
  br label %if_then15
if_then15:
  %t91 = load i32, ptr %t3
  %t92 = sub i32 %t91, 1
  %t93 = load i32, ptr %arg13
  %t94 = srem i32 %t92, %t93
  %t95 = icmp eq i32 %t94, 0
  br i1 %t95, label %if_then17, label %if_then16
if_then17:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %t2)
  br label %if_then16
if_then16:
  %t96 = load i32, ptr %t2
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %if_then18, label %bb18
if_then18:
  br label %LENDBLOCK0
bb18:
  %t98 = alloca i1
  store i1 1, ptr %t98
  call void @qrfac_(ptr %arg1, ptr %arg2, ptr %arg16, ptr %arg17, ptr %t98, ptr %arg18, ptr %arg2, ptr %arg20, ptr %arg21, ptr %arg22)
  br label %bb19
bb19:
  %t99 = load i32, ptr %t3
  %t100 = icmp eq i32 %t99, 1
  br i1 %t100, label %if_then19, label %bb20
if_then19:
  %t101 = load i32, ptr %arg11
  %t102 = icmp ne i32 %t101, 2
  br i1 %t102, label %if_then25, label %LEXITDO6
if_then25:
  %t103 = alloca i32
  %t104 = alloca i64
  %t105 = alloca i64
  store i32 1, ptr %t4
  %t106 = load i32, ptr %arg2
  store i32 1, ptr %t103
  %t107 = icmp sle i32 1, %t106
  %t108 = icmp ne i32 1, 0
  %t109 = and i1 %t107, %t108
  br i1 %t109, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t110 = sub i32 %t106, 1
  %t111 = sdiv i32 %t110, 1
  %t112 = add i32 %t111, 1
  %t113 = sext i32 %t112 to i64
  store i64 %t113, ptr %t104
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t104
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t105
  br label %do_test31
do_test31:
  %t114 = load i64, ptr %t105
  %t115 = load i64, ptr %t104
  %t116 = icmp slt i64 %t114, %t115
  br i1 %t116, label %if_then26, label %LEXITDO6
if_then26:
  %t117 = load i32, ptr %t4
  %t118 = sext i32 %t117 to i64
  %t119 = sub i64 %t118, 1
  %t120 = mul i64 %t119, 1
  %t121 = add i64 0, %t120
  %t122 = getelementptr float, ptr %arg10, i64 %t121
  %t123 = load i32, ptr %t4
  %t124 = sext i32 %t123 to i64
  %t125 = sub i64 %t124, 1
  %t126 = mul i64 %t125, 1
  %t127 = add i64 0, %t126
  %t128 = getelementptr float, ptr %arg21, i64 %t127
  %t129 = load float, ptr %t128
  store float %t129, ptr %t122
  br label %if_then27
if_then27:
  %t130 = load i32, ptr %t4
  %t131 = sext i32 %t130 to i64
  %t132 = sub i64 %t131, 1
  %t133 = mul i64 %t132, 1
  %t134 = add i64 0, %t133
  %t135 = getelementptr float, ptr %arg21, i64 %t134
  %t136 = load float, ptr %t135
  %t137 = fcmp oeq float %t136, 0.0
  br i1 %t137, label %if_then33, label %LENDDO5
if_then33:
  %t138 = load i32, ptr %t4
  %t139 = sext i32 %t138 to i64
  %t140 = sub i64 %t139, 1
  %t141 = mul i64 %t140, 1
  %t142 = add i64 0, %t141
  %t143 = getelementptr float, ptr %arg10, i64 %t142
  store float 1.0e0, ptr %t143
  br label %LENDDO5
LENDDO5:
  br label %do_inc32
do_inc32:
  %t144 = load i32, ptr %t4
  %t145 = load i32, ptr %t103
  %t146 = add i32 %t144, %t145
  store i32 %t146, ptr %t4
  %t147 = load i64, ptr %t105
  %t148 = add i64 %t147, 1
  store i64 %t148, ptr %t105
  br label %do_test31
LEXITDO6:
  br label %if_then20
if_then20:
  %t149 = alloca i32
  %t150 = alloca i64
  %t151 = alloca i64
  store i32 1, ptr %t4
  %t152 = load i32, ptr %arg2
  store i32 1, ptr %t149
  %t153 = icmp sle i32 1, %t152
  %t154 = icmp ne i32 1, 0
  %t155 = and i1 %t153, %t154
  br i1 %t155, label %do_trip_calc34, label %do_trip_zero35
do_trip_calc34:
  %t156 = sub i32 %t152, 1
  %t157 = sdiv i32 %t156, 1
  %t158 = add i32 %t157, 1
  %t159 = sext i32 %t158 to i64
  store i64 %t159, ptr %t150
  br label %do_trip_done36
do_trip_zero35:
  store i64 0, ptr %t150
  br label %do_trip_done36
do_trip_done36:
  store i64 0, ptr %t151
  br label %do_test37
do_test37:
  %t160 = load i64, ptr %t151
  %t161 = load i64, ptr %t150
  %t162 = icmp slt i64 %t160, %t161
  br i1 %t162, label %if_then21, label %LEXITDO8
if_then21:
  %t163 = load i32, ptr %t4
  %t164 = sext i32 %t163 to i64
  %t165 = sub i64 %t164, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = getelementptr float, ptr %arg22, i64 %t167
  %t169 = load i32, ptr %t4
  %t170 = sext i32 %t169 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr float, ptr %arg10, i64 %t173
  %t175 = load float, ptr %t174
  %t176 = load i32, ptr %t4
  %t177 = sext i32 %t176 to i64
  %t178 = sub i64 %t177, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = getelementptr float, ptr %arg3, i64 %t180
  %t182 = load float, ptr %t181
  %t183 = fmul float %t175, %t182
  store float %t183, ptr %t168
  br label %LENDDO7
LENDDO7:
  br label %do_inc38
do_inc38:
  %t184 = load i32, ptr %t4
  %t185 = load i32, ptr %t149
  %t186 = add i32 %t184, %t185
  store i32 %t186, ptr %t4
  %t187 = load i64, ptr %t151
  %t188 = add i64 %t187, 1
  store i64 %t188, ptr %t151
  br label %do_test37
LEXITDO8:
  br label %if_then22
if_then22:
  %t189 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t190 = fptrunc double %t189 to float
  store float %t190, ptr %t20
  br label %if_then23
if_then23:
  %t191 = load float, ptr %arg12
  %t192 = load float, ptr %t20
  %t193 = fmul float %t191, %t192
  store float %t193, ptr %t7
  br label %if_then24
if_then24:
  %t194 = load float, ptr %t7
  %t195 = fcmp oeq float %t194, 0.0
  br i1 %t195, label %if_then39, label %bb20
if_then39:
  %t196 = load float, ptr %arg12
  store float %t196, ptr %t7
  br label %bb20
bb20:
  %t197 = alloca i32
  %t198 = alloca i64
  %t199 = alloca i64
  store i32 1, ptr %t1
  %t200 = load i32, ptr %arg1
  store i32 1, ptr %t197
  %t201 = icmp sle i32 1, %t200
  %t202 = icmp ne i32 1, 0
  %t203 = and i1 %t201, %t202
  br i1 %t203, label %do_trip_calc40, label %do_trip_zero41
do_trip_calc40:
  %t204 = sub i32 %t200, 1
  %t205 = sdiv i32 %t204, 1
  %t206 = add i32 %t205, 1
  %t207 = sext i32 %t206 to i64
  store i64 %t207, ptr %t198
  br label %do_trip_done42
do_trip_zero41:
  store i64 0, ptr %t198
  br label %do_trip_done42
do_trip_done42:
  store i64 0, ptr %t199
  br label %do_test43
do_test43:
  %t208 = load i64, ptr %t199
  %t209 = load i64, ptr %t198
  %t210 = icmp slt i64 %t208, %t209
  br i1 %t210, label %bb21, label %LEXITDO10
bb21:
  %t211 = load i32, ptr %t1
  %t212 = sext i32 %t211 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr float, ptr %arg23, i64 %t215
  %t217 = load i32, ptr %t1
  %t218 = sext i32 %t217 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr float, ptr %arg4, i64 %t221
  %t223 = load float, ptr %t222
  store float %t223, ptr %t216
  br label %LENDDO9
LENDDO9:
  br label %do_inc44
do_inc44:
  %t224 = load i32, ptr %t1
  %t225 = load i32, ptr %t197
  %t226 = add i32 %t224, %t225
  store i32 %t226, ptr %t1
  %t227 = load i64, ptr %t199
  %t228 = add i64 %t227, 1
  store i64 %t228, ptr %t199
  br label %do_test43
LEXITDO10:
  br label %bb24
bb24:
  %t229 = alloca i32
  %t230 = alloca i64
  %t231 = alloca i64
  store i32 1, ptr %t4
  %t232 = load i32, ptr %arg2
  store i32 1, ptr %t229
  %t233 = icmp sle i32 1, %t232
  %t234 = icmp ne i32 1, 0
  %t235 = and i1 %t233, %t234
  br i1 %t235, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t236 = sub i32 %t232, 1
  %t237 = sdiv i32 %t236, 1
  %t238 = add i32 %t237, 1
  %t239 = sext i32 %t238 to i64
  store i64 %t239, ptr %t230
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t230
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t231
  br label %do_test48
do_test48:
  %t240 = load i64, ptr %t231
  %t241 = load i64, ptr %t230
  %t242 = icmp slt i64 %t240, %t241
  br i1 %t242, label %bb25, label %LEXITDO12
bb25:
  %t243 = load i32, ptr %t4
  %t244 = sext i32 %t243 to i64
  %t245 = load i32, ptr %arg17
  %t246 = sext i32 %t245 to i64
  %t247 = sub i64 %t244, 1
  %t248 = mul i64 %t247, 1
  %t249 = add i64 0, %t248
  %t250 = mul i64 1, %t246
  %t251 = load i32, ptr %t4
  %t252 = sext i32 %t251 to i64
  %t253 = sub i64 %t252, 1
  %t254 = mul i64 %t253, %t250
  %t255 = add i64 %t249, %t254
  %t256 = getelementptr float, ptr %arg16, i64 %t255
  %t257 = load float, ptr %t256
  %t258 = fcmp une float %t257, 0.0
  br i1 %t258, label %if_then50, label %LEXITDO16
if_then50:
  store float 0.0, ptr %t16
  br label %if_then51
if_then51:
  %t259 = alloca i32
  %t260 = alloca i64
  %t261 = alloca i64
  %t262 = load i32, ptr %t4
  store i32 %t262, ptr %t1
  %t263 = load i32, ptr %arg1
  store i32 1, ptr %t259
  %t264 = icmp sle i32 %t262, %t263
  %t265 = icmp ne i32 1, 0
  %t266 = and i1 %t264, %t265
  br i1 %t266, label %do_trip_calc56, label %do_trip_zero57
do_trip_calc56:
  %t267 = sub i32 %t263, %t262
  %t268 = sdiv i32 %t267, 1
  %t269 = add i32 %t268, 1
  %t270 = sext i32 %t269 to i64
  store i64 %t270, ptr %t260
  br label %do_trip_done58
do_trip_zero57:
  store i64 0, ptr %t260
  br label %do_trip_done58
do_trip_done58:
  store i64 0, ptr %t261
  br label %do_test59
do_test59:
  %t271 = load i64, ptr %t261
  %t272 = load i64, ptr %t260
  %t273 = icmp slt i64 %t271, %t272
  br i1 %t273, label %if_then52, label %LEXITDO14
if_then52:
  %t274 = load float, ptr %t16
  %t275 = load i32, ptr %t1
  %t276 = sext i32 %t275 to i64
  %t277 = load i32, ptr %arg17
  %t278 = sext i32 %t277 to i64
  %t279 = sub i64 %t276, 1
  %t280 = mul i64 %t279, 1
  %t281 = add i64 0, %t280
  %t282 = mul i64 1, %t278
  %t283 = load i32, ptr %t4
  %t284 = sext i32 %t283 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, %t282
  %t287 = add i64 %t281, %t286
  %t288 = getelementptr float, ptr %arg16, i64 %t287
  %t289 = load float, ptr %t288
  %t290 = load i32, ptr %t1
  %t291 = sext i32 %t290 to i64
  %t292 = sub i64 %t291, 1
  %t293 = mul i64 %t292, 1
  %t294 = add i64 0, %t293
  %t295 = getelementptr float, ptr %arg23, i64 %t294
  %t296 = load float, ptr %t295
  %t297 = fmul float %t289, %t296
  %t298 = fadd float %t274, %t297
  store float %t298, ptr %t16
  br label %LENDDO13
LENDDO13:
  br label %do_inc60
do_inc60:
  %t299 = load i32, ptr %t1
  %t300 = load i32, ptr %t259
  %t301 = add i32 %t299, %t300
  store i32 %t301, ptr %t1
  %t302 = load i64, ptr %t261
  %t303 = add i64 %t302, 1
  store i64 %t303, ptr %t261
  br label %do_test59
LEXITDO14:
  br label %if_then53
if_then53:
  %t304 = load float, ptr %t16
  %t305 = fsub float 0.0, %t304
  %t306 = load i32, ptr %t4
  %t307 = sext i32 %t306 to i64
  %t308 = load i32, ptr %arg17
  %t309 = sext i32 %t308 to i64
  %t310 = sub i64 %t307, 1
  %t311 = mul i64 %t310, 1
  %t312 = add i64 0, %t311
  %t313 = mul i64 1, %t309
  %t314 = load i32, ptr %t4
  %t315 = sext i32 %t314 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, %t313
  %t318 = add i64 %t312, %t317
  %t319 = getelementptr float, ptr %arg16, i64 %t318
  %t320 = load float, ptr %t319
  %t321 = fdiv float %t305, %t320
  store float %t321, ptr %t17
  br label %if_then54
if_then54:
  %t322 = alloca i32
  %t323 = alloca i64
  %t324 = alloca i64
  %t325 = load i32, ptr %t4
  store i32 %t325, ptr %t1
  %t326 = load i32, ptr %arg1
  store i32 1, ptr %t322
  %t327 = icmp sle i32 %t325, %t326
  %t328 = icmp ne i32 1, 0
  %t329 = and i1 %t327, %t328
  br i1 %t329, label %do_trip_calc61, label %do_trip_zero62
do_trip_calc61:
  %t330 = sub i32 %t326, %t325
  %t331 = sdiv i32 %t330, 1
  %t332 = add i32 %t331, 1
  %t333 = sext i32 %t332 to i64
  store i64 %t333, ptr %t323
  br label %do_trip_done63
do_trip_zero62:
  store i64 0, ptr %t323
  br label %do_trip_done63
do_trip_done63:
  store i64 0, ptr %t324
  br label %do_test64
do_test64:
  %t334 = load i64, ptr %t324
  %t335 = load i64, ptr %t323
  %t336 = icmp slt i64 %t334, %t335
  br i1 %t336, label %if_then55, label %LEXITDO16
if_then55:
  %t337 = load i32, ptr %t1
  %t338 = sext i32 %t337 to i64
  %t339 = sub i64 %t338, 1
  %t340 = mul i64 %t339, 1
  %t341 = add i64 0, %t340
  %t342 = getelementptr float, ptr %arg23, i64 %t341
  %t343 = load i32, ptr %t1
  %t344 = sext i32 %t343 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr float, ptr %arg23, i64 %t347
  %t349 = load float, ptr %t348
  %t350 = load i32, ptr %t1
  %t351 = sext i32 %t350 to i64
  %t352 = load i32, ptr %arg17
  %t353 = sext i32 %t352 to i64
  %t354 = sub i64 %t351, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = mul i64 1, %t353
  %t358 = load i32, ptr %t4
  %t359 = sext i32 %t358 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, %t357
  %t362 = add i64 %t356, %t361
  %t363 = getelementptr float, ptr %arg16, i64 %t362
  %t364 = load float, ptr %t363
  %t365 = load float, ptr %t17
  %t366 = fmul float %t364, %t365
  %t367 = fadd float %t349, %t366
  store float %t367, ptr %t342
  br label %LENDDO15
LENDDO15:
  br label %do_inc65
do_inc65:
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t322
  %t370 = add i32 %t368, %t369
  store i32 %t370, ptr %t1
  %t371 = load i64, ptr %t324
  %t372 = add i64 %t371, 1
  store i64 %t372, ptr %t324
  br label %do_test64
LEXITDO16:
  br label %bb27
bb27:
  %t373 = load i32, ptr %t4
  %t374 = sext i32 %t373 to i64
  %t375 = load i32, ptr %arg17
  %t376 = sext i32 %t375 to i64
  %t377 = sub i64 %t374, 1
  %t378 = mul i64 %t377, 1
  %t379 = add i64 0, %t378
  %t380 = mul i64 1, %t376
  %t381 = load i32, ptr %t4
  %t382 = sext i32 %t381 to i64
  %t383 = sub i64 %t382, 1
  %t384 = mul i64 %t383, %t380
  %t385 = add i64 %t379, %t384
  %t386 = getelementptr float, ptr %arg16, i64 %t385
  %t387 = load i32, ptr %t4
  %t388 = sext i32 %t387 to i64
  %t389 = sub i64 %t388, 1
  %t390 = mul i64 %t389, 1
  %t391 = add i64 0, %t390
  %t392 = getelementptr float, ptr %arg20, i64 %t391
  %t393 = load float, ptr %t392
  store float %t393, ptr %t386
  br label %bb28
bb28:
  %t394 = load i32, ptr %t4
  %t395 = sext i32 %t394 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr float, ptr %arg19, i64 %t398
  %t400 = load i32, ptr %t4
  %t401 = sext i32 %t400 to i64
  %t402 = sub i64 %t401, 1
  %t403 = mul i64 %t402, 1
  %t404 = add i64 0, %t403
  %t405 = getelementptr float, ptr %arg23, i64 %t404
  %t406 = load float, ptr %t405
  store float %t406, ptr %t399
  br label %LENDDO11
LENDDO11:
  br label %do_inc49
do_inc49:
  %t407 = load i32, ptr %t4
  %t408 = load i32, ptr %t229
  %t409 = add i32 %t407, %t408
  store i32 %t409, ptr %t4
  %t410 = load i64, ptr %t231
  %t411 = add i64 %t410, 1
  store i64 %t411, ptr %t231
  br label %do_test48
LEXITDO12:
  br label %bb31
bb31:
  store float 0.0, ptr %t11
  br label %bb32
bb32:
  %t412 = load float, ptr %t9
  %t413 = fcmp une float %t412, 0.0
  br i1 %t413, label %if_then66, label %LEXITDO18
if_then66:
  %t414 = alloca i32
  %t415 = alloca i64
  %t416 = alloca i64
  store i32 1, ptr %t4
  %t417 = load i32, ptr %arg2
  store i32 1, ptr %t414
  %t418 = icmp sle i32 1, %t417
  %t419 = icmp ne i32 1, 0
  %t420 = and i1 %t418, %t419
  br i1 %t420, label %do_trip_calc69, label %do_trip_zero70
do_trip_calc69:
  %t421 = sub i32 %t417, 1
  %t422 = sdiv i32 %t421, 1
  %t423 = add i32 %t422, 1
  %t424 = sext i32 %t423 to i64
  store i64 %t424, ptr %t415
  br label %do_trip_done71
do_trip_zero70:
  store i64 0, ptr %t415
  br label %do_trip_done71
do_trip_done71:
  store i64 0, ptr %t416
  br label %do_test72
do_test72:
  %t425 = load i64, ptr %t416
  %t426 = load i64, ptr %t415
  %t427 = icmp slt i64 %t425, %t426
  br i1 %t427, label %if_then67, label %LEXITDO18
if_then67:
  %t428 = load i32, ptr %t4
  %t429 = sext i32 %t428 to i64
  %t430 = sub i64 %t429, 1
  %t431 = mul i64 %t430, 1
  %t432 = add i64 0, %t431
  %t433 = getelementptr i32, ptr %arg18, i64 %t432
  %t434 = load i32, ptr %t433
  store i32 %t434, ptr %t5
  br label %if_then68
if_then68:
  %t435 = load i32, ptr %t5
  %t436 = sext i32 %t435 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr float, ptr %arg21, i64 %t439
  %t441 = load float, ptr %t440
  %t442 = fcmp une float %t441, 0.0
  br i1 %t442, label %if_then74, label %LENDDO17
if_then74:
  store float 0.0, ptr %t16
  br label %if_then75
if_then75:
  %t443 = alloca i32
  %t444 = alloca i64
  %t445 = alloca i64
  store i32 1, ptr %t1
  %t446 = load i32, ptr %t4
  store i32 1, ptr %t443
  %t447 = icmp sle i32 1, %t446
  %t448 = icmp ne i32 1, 0
  %t449 = and i1 %t447, %t448
  br i1 %t449, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t450 = sub i32 %t446, 1
  %t451 = sdiv i32 %t450, 1
  %t452 = add i32 %t451, 1
  %t453 = sext i32 %t452 to i64
  store i64 %t453, ptr %t444
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t444
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t445
  br label %do_test81
do_test81:
  %t454 = load i64, ptr %t445
  %t455 = load i64, ptr %t444
  %t456 = icmp slt i64 %t454, %t455
  br i1 %t456, label %if_then76, label %LEXITDO20
if_then76:
  %t457 = load float, ptr %t16
  %t458 = load i32, ptr %t1
  %t459 = sext i32 %t458 to i64
  %t460 = load i32, ptr %arg17
  %t461 = sext i32 %t460 to i64
  %t462 = sub i64 %t459, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = mul i64 1, %t461
  %t466 = load i32, ptr %t4
  %t467 = sext i32 %t466 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, %t465
  %t470 = add i64 %t464, %t469
  %t471 = getelementptr float, ptr %arg16, i64 %t470
  %t472 = load float, ptr %t471
  %t473 = load i32, ptr %t1
  %t474 = sext i32 %t473 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = getelementptr float, ptr %arg19, i64 %t477
  %t479 = load float, ptr %t478
  %t480 = load float, ptr %t9
  %t481 = fdiv float %t479, %t480
  %t482 = fmul float %t472, %t481
  %t483 = fadd float %t457, %t482
  store float %t483, ptr %t16
  br label %LENDDO19
LENDDO19:
  br label %do_inc82
do_inc82:
  %t484 = load i32, ptr %t1
  %t485 = load i32, ptr %t443
  %t486 = add i32 %t484, %t485
  store i32 %t486, ptr %t1
  %t487 = load i64, ptr %t445
  %t488 = add i64 %t487, 1
  store i64 %t488, ptr %t445
  br label %do_test81
LEXITDO20:
  br label %if_then77
if_then77:
  %t489 = load float, ptr %t11
  %t490 = load float, ptr %t16
  %t491 = load i32, ptr %t5
  %t492 = sext i32 %t491 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = getelementptr float, ptr %arg21, i64 %t495
  %t497 = load float, ptr %t496
  %t498 = fdiv float %t490, %t497
  %t499 = call float @llvm.fabs.f32(float %t498)
  %t500 = fcmp ogt float %t489, %t499
  %t501 = select i1 %t500, float %t489, float %t499
  store float %t501, ptr %t11
  br label %LENDDO17
LENDDO17:
  br label %do_inc73
do_inc73:
  %t502 = load i32, ptr %t4
  %t503 = load i32, ptr %t414
  %t504 = add i32 %t502, %t503
  store i32 %t504, ptr %t4
  %t505 = load i64, ptr %t416
  %t506 = add i64 %t505, 1
  store i64 %t506, ptr %t416
  br label %do_test72
LEXITDO18:
  br label %bb34
bb34:
  %t507 = load float, ptr %t11
  %t508 = load float, ptr %arg7
  %t509 = fcmp ole float %t507, %t508
  br i1 %t509, label %if_then83, label %bb35
if_then83:
  store i32 4, ptr %arg14
  br label %bb35
bb35:
  %t510 = load i32, ptr %arg14
  %t511 = icmp ne i32 %t510, 0
  br i1 %t511, label %if_then84, label %bb36
if_then84:
  br label %LENDBLOCK0
bb36:
  %t512 = load i32, ptr %arg11
  %t513 = icmp ne i32 %t512, 2
  br i1 %t513, label %if_then85, label %LEXITDO22
if_then85:
  %t514 = alloca i32
  %t515 = alloca i64
  %t516 = alloca i64
  store i32 1, ptr %t4
  %t517 = load i32, ptr %arg2
  store i32 1, ptr %t514
  %t518 = icmp sle i32 1, %t517
  %t519 = icmp ne i32 1, 0
  %t520 = and i1 %t518, %t519
  br i1 %t520, label %do_trip_calc87, label %do_trip_zero88
do_trip_calc87:
  %t521 = sub i32 %t517, 1
  %t522 = sdiv i32 %t521, 1
  %t523 = add i32 %t522, 1
  %t524 = sext i32 %t523 to i64
  store i64 %t524, ptr %t515
  br label %do_trip_done89
do_trip_zero88:
  store i64 0, ptr %t515
  br label %do_trip_done89
do_trip_done89:
  store i64 0, ptr %t516
  br label %do_test90
do_test90:
  %t525 = load i64, ptr %t516
  %t526 = load i64, ptr %t515
  %t527 = icmp slt i64 %t525, %t526
  br i1 %t527, label %if_then86, label %LEXITDO22
if_then86:
  %t528 = load i32, ptr %t4
  %t529 = sext i32 %t528 to i64
  %t530 = sub i64 %t529, 1
  %t531 = mul i64 %t530, 1
  %t532 = add i64 0, %t531
  %t533 = getelementptr float, ptr %arg10, i64 %t532
  %t534 = load i32, ptr %t4
  %t535 = sext i32 %t534 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr float, ptr %arg10, i64 %t538
  %t540 = load float, ptr %t539
  %t541 = load i32, ptr %t4
  %t542 = sext i32 %t541 to i64
  %t543 = sub i64 %t542, 1
  %t544 = mul i64 %t543, 1
  %t545 = add i64 0, %t544
  %t546 = getelementptr float, ptr %arg21, i64 %t545
  %t547 = load float, ptr %t546
  %t548 = fcmp ogt float %t540, %t547
  %t549 = select i1 %t548, float %t540, float %t547
  store float %t549, ptr %t533
  br label %LENDDO21
LENDDO21:
  br label %do_inc91
do_inc91:
  %t550 = load i32, ptr %t4
  %t551 = load i32, ptr %t514
  %t552 = add i32 %t550, %t551
  store i32 %t552, ptr %t4
  %t553 = load i64, ptr %t516
  %t554 = add i64 %t553, 1
  store i64 %t554, ptr %t516
  br label %do_test90
LEXITDO22:
  br label %bb38
bb38:
  br label %do_while_test92
do_while_test92:
  br i1 1, label %bb39, label %LEXITDO24
bb39:
  call void @lmpar_(ptr %arg2, ptr %arg16, ptr %arg17, ptr %arg18, ptr %arg10, ptr %arg19, ptr %t7, ptr %t12, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23)
  br label %bb40
bb40:
  %t555 = alloca i32
  %t556 = alloca i64
  %t557 = alloca i64
  store i32 1, ptr %t4
  %t558 = load i32, ptr %arg2
  store i32 1, ptr %t555
  %t559 = icmp sle i32 1, %t558
  %t560 = icmp ne i32 1, 0
  %t561 = and i1 %t559, %t560
  br i1 %t561, label %do_trip_calc94, label %do_trip_zero95
do_trip_calc94:
  %t562 = sub i32 %t558, 1
  %t563 = sdiv i32 %t562, 1
  %t564 = add i32 %t563, 1
  %t565 = sext i32 %t564 to i64
  store i64 %t565, ptr %t556
  br label %do_trip_done96
do_trip_zero95:
  store i64 0, ptr %t556
  br label %do_trip_done96
do_trip_done96:
  store i64 0, ptr %t557
  br label %do_test97
do_test97:
  %t566 = load i64, ptr %t557
  %t567 = load i64, ptr %t556
  %t568 = icmp slt i64 %t566, %t567
  br i1 %t568, label %bb41, label %LEXITDO26
bb41:
  %t569 = load i32, ptr %t4
  %t570 = sext i32 %t569 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = getelementptr float, ptr %arg20, i64 %t573
  %t575 = load i32, ptr %t4
  %t576 = sext i32 %t575 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr float, ptr %arg20, i64 %t579
  %t581 = load float, ptr %t580
  %t582 = fsub float 0.0, %t581
  store float %t582, ptr %t574
  br label %bb42
bb42:
  %t583 = load i32, ptr %t4
  %t584 = sext i32 %t583 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr float, ptr %arg21, i64 %t587
  %t589 = load i32, ptr %t4
  %t590 = sext i32 %t589 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr float, ptr %arg3, i64 %t593
  %t595 = load float, ptr %t594
  %t596 = load i32, ptr %t4
  %t597 = sext i32 %t596 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %arg20, i64 %t600
  %t602 = load float, ptr %t601
  %t603 = fadd float %t595, %t602
  store float %t603, ptr %t588
  br label %bb43
bb43:
  %t604 = load i32, ptr %t4
  %t605 = sext i32 %t604 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr float, ptr %arg22, i64 %t608
  %t610 = load i32, ptr %t4
  %t611 = sext i32 %t610 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = getelementptr float, ptr %arg10, i64 %t614
  %t616 = load float, ptr %t615
  %t617 = load i32, ptr %t4
  %t618 = sext i32 %t617 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr float, ptr %arg20, i64 %t621
  %t623 = load float, ptr %t622
  %t624 = fmul float %t616, %t623
  store float %t624, ptr %t609
  br label %LENDDO25
LENDDO25:
  br label %do_inc98
do_inc98:
  %t625 = load i32, ptr %t4
  %t626 = load i32, ptr %t555
  %t627 = add i32 %t625, %t626
  store i32 %t627, ptr %t4
  %t628 = load i64, ptr %t557
  %t629 = add i64 %t628, 1
  store i64 %t629, ptr %t557
  br label %do_test97
LEXITDO26:
  br label %bb46
bb46:
  %t630 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t631 = fptrunc double %t630 to float
  store float %t631, ptr %t13
  br label %bb47
bb47:
  %t632 = load i32, ptr %t3
  %t633 = icmp eq i32 %t632, 1
  br i1 %t633, label %if_then99, label %bb48
if_then99:
  %t634 = load float, ptr %t7
  %t635 = load float, ptr %t13
  %t636 = fcmp olt float %t634, %t635
  %t637 = select i1 %t636, float %t634, float %t635
  store float %t637, ptr %t7
  br label %bb48
bb48:
  store i32 1, ptr %t2
  br label %bb49
bb49:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg21, ptr %arg23, ptr %t2)
  br label %bb50
bb50:
  %t638 = load i32, ptr %arg15
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %arg15
  br label %bb51
bb51:
  %t640 = load i32, ptr %t2
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %if_then100, label %bb52
if_then100:
  br label %LENDBLOCK0
bb52:
  %t642 = call double @enorm_(ptr %arg1, ptr %arg23)
  %t643 = fptrunc double %t642 to float
  store float %t643, ptr %t10
  br label %bb53
bb53:
  %t644 = fsub float 0.0, 1.0e0
  store float %t644, ptr %t6
  br label %bb54
bb54:
  %t645 = load float, ptr %t10
  %t646 = fmul float 1.0000000149011612e-1, %t645
  %t647 = load float, ptr %t9
  %t648 = fcmp olt float %t646, %t647
  br i1 %t648, label %if_then101, label %bb55
if_then101:
  %t649 = load float, ptr %t10
  %t650 = load float, ptr %t9
  %t651 = fdiv float %t649, %t650
  %t652 = fmul float %t651, %t651
  %t653 = fmul float 1.0e0, %t652
  %t654 = fsub float 1.0e0, %t653
  store float %t654, ptr %t6
  br label %bb55
bb55:
  %t655 = alloca i32
  %t656 = alloca i64
  %t657 = alloca i64
  store i32 1, ptr %t4
  %t658 = load i32, ptr %arg2
  store i32 1, ptr %t655
  %t659 = icmp sle i32 1, %t658
  %t660 = icmp ne i32 1, 0
  %t661 = and i1 %t659, %t660
  br i1 %t661, label %do_trip_calc102, label %do_trip_zero103
do_trip_calc102:
  %t662 = sub i32 %t658, 1
  %t663 = sdiv i32 %t662, 1
  %t664 = add i32 %t663, 1
  %t665 = sext i32 %t664 to i64
  store i64 %t665, ptr %t656
  br label %do_trip_done104
do_trip_zero103:
  store i64 0, ptr %t656
  br label %do_trip_done104
do_trip_done104:
  store i64 0, ptr %t657
  br label %do_test105
do_test105:
  %t666 = load i64, ptr %t657
  %t667 = load i64, ptr %t656
  %t668 = icmp slt i64 %t666, %t667
  br i1 %t668, label %bb56, label %LEXITDO28
bb56:
  %t669 = load i32, ptr %t4
  %t670 = sext i32 %t669 to i64
  %t671 = sub i64 %t670, 1
  %t672 = mul i64 %t671, 1
  %t673 = add i64 0, %t672
  %t674 = getelementptr float, ptr %arg22, i64 %t673
  store float 0.0, ptr %t674
  br label %bb57
bb57:
  %t675 = load i32, ptr %t4
  %t676 = sext i32 %t675 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr i32, ptr %arg18, i64 %t679
  %t681 = load i32, ptr %t680
  store i32 %t681, ptr %t5
  br label %bb58
bb58:
  %t682 = load i32, ptr %t5
  %t683 = sext i32 %t682 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr float, ptr %arg20, i64 %t686
  %t688 = load float, ptr %t687
  store float %t688, ptr %t17
  br label %bb59
bb59:
  %t689 = alloca i32
  %t690 = alloca i64
  %t691 = alloca i64
  store i32 1, ptr %t1
  %t692 = load i32, ptr %t4
  store i32 1, ptr %t689
  %t693 = icmp sle i32 1, %t692
  %t694 = icmp ne i32 1, 0
  %t695 = and i1 %t693, %t694
  br i1 %t695, label %do_trip_calc107, label %do_trip_zero108
do_trip_calc107:
  %t696 = sub i32 %t692, 1
  %t697 = sdiv i32 %t696, 1
  %t698 = add i32 %t697, 1
  %t699 = sext i32 %t698 to i64
  store i64 %t699, ptr %t690
  br label %do_trip_done109
do_trip_zero108:
  store i64 0, ptr %t690
  br label %do_trip_done109
do_trip_done109:
  store i64 0, ptr %t691
  br label %do_test110
do_test110:
  %t700 = load i64, ptr %t691
  %t701 = load i64, ptr %t690
  %t702 = icmp slt i64 %t700, %t701
  br i1 %t702, label %bb60, label %LEXITDO30
bb60:
  %t703 = load i32, ptr %t1
  %t704 = sext i32 %t703 to i64
  %t705 = sub i64 %t704, 1
  %t706 = mul i64 %t705, 1
  %t707 = add i64 0, %t706
  %t708 = getelementptr float, ptr %arg22, i64 %t707
  %t709 = load i32, ptr %t1
  %t710 = sext i32 %t709 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr float, ptr %arg22, i64 %t713
  %t715 = load float, ptr %t714
  %t716 = load i32, ptr %t1
  %t717 = sext i32 %t716 to i64
  %t718 = load i32, ptr %arg17
  %t719 = sext i32 %t718 to i64
  %t720 = sub i64 %t717, 1
  %t721 = mul i64 %t720, 1
  %t722 = add i64 0, %t721
  %t723 = mul i64 1, %t719
  %t724 = load i32, ptr %t4
  %t725 = sext i32 %t724 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, %t723
  %t728 = add i64 %t722, %t727
  %t729 = getelementptr float, ptr %arg16, i64 %t728
  %t730 = load float, ptr %t729
  %t731 = load float, ptr %t17
  %t732 = fmul float %t730, %t731
  %t733 = fadd float %t715, %t732
  store float %t733, ptr %t708
  br label %LENDDO29
LENDDO29:
  br label %do_inc111
do_inc111:
  %t734 = load i32, ptr %t1
  %t735 = load i32, ptr %t689
  %t736 = add i32 %t734, %t735
  store i32 %t736, ptr %t1
  %t737 = load i64, ptr %t691
  %t738 = add i64 %t737, 1
  store i64 %t738, ptr %t691
  br label %do_test110
LEXITDO30:
  br label %LENDDO27
LENDDO27:
  br label %do_inc106
do_inc106:
  %t739 = load i32, ptr %t4
  %t740 = load i32, ptr %t655
  %t741 = add i32 %t739, %t740
  store i32 %t741, ptr %t4
  %t742 = load i64, ptr %t657
  %t743 = add i64 %t742, 1
  store i64 %t743, ptr %t657
  br label %do_test105
LEXITDO28:
  br label %bb65
bb65:
  %t744 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t745 = load float, ptr %t9
  %t746 = fpext float %t745 to double
  %t747 = fdiv double %t744, %t746
  %t748 = fptrunc double %t747 to float
  store float %t748, ptr %t18
  br label %bb66
bb66:
  %t749 = load float, ptr %t12
  %t750 = call float @llvm.sqrt.f32(float %t749)
  %t751 = load float, ptr %t13
  %t752 = fmul float %t750, %t751
  %t753 = load float, ptr %t9
  %t754 = fdiv float %t752, %t753
  store float %t754, ptr %t19
  br label %bb67
bb67:
  %t755 = load float, ptr %t18
  %t756 = fmul float %t755, %t755
  %t757 = fmul float 1.0e0, %t756
  %t758 = load float, ptr %t19
  %t759 = fmul float %t758, %t758
  %t760 = fmul float 1.0e0, %t759
  %t761 = fdiv float %t760, 5.0e-1
  %t762 = fadd float %t757, %t761
  store float %t762, ptr %t14
  br label %bb68
bb68:
  %t763 = load float, ptr %t18
  %t764 = fmul float %t763, %t763
  %t765 = fmul float 1.0e0, %t764
  %t766 = load float, ptr %t19
  %t767 = fmul float %t766, %t766
  %t768 = fmul float 1.0e0, %t767
  %t769 = fadd float %t765, %t768
  %t770 = fsub float 0.0, %t769
  store float %t770, ptr %t8
  br label %bb69
bb69:
  store float 0.0, ptr %t15
  br label %bb70
bb70:
  %t771 = load float, ptr %t14
  %t772 = fcmp une float %t771, 0.0
  br i1 %t772, label %if_then112, label %bb71
if_then112:
  %t773 = load float, ptr %t6
  %t774 = load float, ptr %t14
  %t775 = fdiv float %t773, %t774
  store float %t775, ptr %t15
  br label %bb71
bb71:
  %t776 = load float, ptr %t15
  %t777 = fcmp ole float %t776, 2.5e-1
  br i1 %t777, label %if_then113, label %if_else118
if_then113:
  %t778 = load float, ptr %t6
  %t779 = fcmp oge float %t778, 0.0
  br i1 %t779, label %if_then119, label %if_then114
if_then119:
  store float 5.0e-1, ptr %t17
  br label %if_then114
if_then114:
  %t780 = load float, ptr %t6
  %t781 = fcmp olt float %t780, 0.0
  br i1 %t781, label %if_then120, label %if_then115
if_then120:
  %t782 = load float, ptr %t8
  %t783 = fmul float 5.0e-1, %t782
  %t784 = load float, ptr %t8
  %t785 = load float, ptr %t6
  %t786 = fmul float 5.0e-1, %t785
  %t787 = fadd float %t784, %t786
  %t788 = fdiv float %t783, %t787
  store float %t788, ptr %t17
  br label %if_then115
if_then115:
  %t789 = load float, ptr %t10
  %t790 = fmul float 1.0000000149011612e-1, %t789
  %t791 = load float, ptr %t9
  %t792 = fcmp oge float %t790, %t791
  %t793 = load float, ptr %t17
  %t794 = fcmp olt float %t793, 1.0000000149011612e-1
  %t795 = or i1 %t792, %t794
  br i1 %t795, label %if_then121, label %if_then116
if_then121:
  store float 1.0000000149011612e-1, ptr %t17
  br label %if_then116
if_then116:
  %t796 = load float, ptr %t17
  %t797 = load float, ptr %t7
  %t798 = load float, ptr %t13
  %t799 = fdiv float %t798, 1.0000000149011612e-1
  %t800 = fcmp olt float %t797, %t799
  %t801 = select i1 %t800, float %t797, float %t799
  %t802 = fmul float %t796, %t801
  store float %t802, ptr %t7
  br label %if_then117
if_then117:
  %t803 = load float, ptr %t12
  %t804 = load float, ptr %t17
  %t805 = fdiv float %t803, %t804
  store float %t805, ptr %t12
  br label %bb72
if_else118:
  %t806 = load float, ptr %t12
  %t807 = fcmp oeq float %t806, 0.0
  %t808 = load float, ptr %t15
  %t809 = fcmp oge float %t808, 7.5e-1
  %t810 = or i1 %t807, %t809
  br i1 %t810, label %if_then122, label %bb72
if_then122:
  %t811 = load float, ptr %t13
  %t812 = fdiv float %t811, 5.0e-1
  store float %t812, ptr %t7
  br label %if_then123
if_then123:
  %t813 = load float, ptr %t12
  %t814 = fmul float 5.0e-1, %t813
  store float %t814, ptr %t12
  br label %bb72
bb72:
  %t815 = load float, ptr %t15
  %t816 = fcmp oge float %t815, 9.999999747378752e-5
  br i1 %t816, label %if_then124, label %bb73
if_then124:
  %t817 = alloca i32
  %t818 = alloca i64
  %t819 = alloca i64
  store i32 1, ptr %t4
  %t820 = load i32, ptr %arg2
  store i32 1, ptr %t817
  %t821 = icmp sle i32 1, %t820
  %t822 = icmp ne i32 1, 0
  %t823 = and i1 %t821, %t822
  br i1 %t823, label %do_trip_calc132, label %do_trip_zero133
do_trip_calc132:
  %t824 = sub i32 %t820, 1
  %t825 = sdiv i32 %t824, 1
  %t826 = add i32 %t825, 1
  %t827 = sext i32 %t826 to i64
  store i64 %t827, ptr %t818
  br label %do_trip_done134
do_trip_zero133:
  store i64 0, ptr %t818
  br label %do_trip_done134
do_trip_done134:
  store i64 0, ptr %t819
  br label %do_test135
do_test135:
  %t828 = load i64, ptr %t819
  %t829 = load i64, ptr %t818
  %t830 = icmp slt i64 %t828, %t829
  br i1 %t830, label %if_then125, label %LEXITDO32
if_then125:
  %t831 = load i32, ptr %t4
  %t832 = sext i32 %t831 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr float, ptr %arg3, i64 %t835
  %t837 = load i32, ptr %t4
  %t838 = sext i32 %t837 to i64
  %t839 = sub i64 %t838, 1
  %t840 = mul i64 %t839, 1
  %t841 = add i64 0, %t840
  %t842 = getelementptr float, ptr %arg21, i64 %t841
  %t843 = load float, ptr %t842
  store float %t843, ptr %t836
  br label %if_then126
if_then126:
  %t844 = load i32, ptr %t4
  %t845 = sext i32 %t844 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, 1
  %t848 = add i64 0, %t847
  %t849 = getelementptr float, ptr %arg21, i64 %t848
  %t850 = load i32, ptr %t4
  %t851 = sext i32 %t850 to i64
  %t852 = sub i64 %t851, 1
  %t853 = mul i64 %t852, 1
  %t854 = add i64 0, %t853
  %t855 = getelementptr float, ptr %arg10, i64 %t854
  %t856 = load float, ptr %t855
  %t857 = load i32, ptr %t4
  %t858 = sext i32 %t857 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr float, ptr %arg3, i64 %t861
  %t863 = load float, ptr %t862
  %t864 = fmul float %t856, %t863
  store float %t864, ptr %t849
  br label %LENDDO31
LENDDO31:
  br label %do_inc136
do_inc136:
  %t865 = load i32, ptr %t4
  %t866 = load i32, ptr %t817
  %t867 = add i32 %t865, %t866
  store i32 %t867, ptr %t4
  %t868 = load i64, ptr %t819
  %t869 = add i64 %t868, 1
  store i64 %t869, ptr %t819
  br label %do_test135
LEXITDO32:
  br label %if_then127
if_then127:
  %t870 = alloca i32
  %t871 = alloca i64
  %t872 = alloca i64
  store i32 1, ptr %t1
  %t873 = load i32, ptr %arg1
  store i32 1, ptr %t870
  %t874 = icmp sle i32 1, %t873
  %t875 = icmp ne i32 1, 0
  %t876 = and i1 %t874, %t875
  br i1 %t876, label %do_trip_calc137, label %do_trip_zero138
do_trip_calc137:
  %t877 = sub i32 %t873, 1
  %t878 = sdiv i32 %t877, 1
  %t879 = add i32 %t878, 1
  %t880 = sext i32 %t879 to i64
  store i64 %t880, ptr %t871
  br label %do_trip_done139
do_trip_zero138:
  store i64 0, ptr %t871
  br label %do_trip_done139
do_trip_done139:
  store i64 0, ptr %t872
  br label %do_test140
do_test140:
  %t881 = load i64, ptr %t872
  %t882 = load i64, ptr %t871
  %t883 = icmp slt i64 %t881, %t882
  br i1 %t883, label %if_then128, label %LEXITDO34
if_then128:
  %t884 = load i32, ptr %t1
  %t885 = sext i32 %t884 to i64
  %t886 = sub i64 %t885, 1
  %t887 = mul i64 %t886, 1
  %t888 = add i64 0, %t887
  %t889 = getelementptr float, ptr %arg4, i64 %t888
  %t890 = load i32, ptr %t1
  %t891 = sext i32 %t890 to i64
  %t892 = sub i64 %t891, 1
  %t893 = mul i64 %t892, 1
  %t894 = add i64 0, %t893
  %t895 = getelementptr float, ptr %arg23, i64 %t894
  %t896 = load float, ptr %t895
  store float %t896, ptr %t889
  br label %LENDDO33
LENDDO33:
  br label %do_inc141
do_inc141:
  %t897 = load i32, ptr %t1
  %t898 = load i32, ptr %t870
  %t899 = add i32 %t897, %t898
  store i32 %t899, ptr %t1
  %t900 = load i64, ptr %t872
  %t901 = add i64 %t900, 1
  store i64 %t901, ptr %t872
  br label %do_test140
LEXITDO34:
  br label %if_then129
if_then129:
  %t902 = call double @enorm_(ptr %arg2, ptr %arg21)
  %t903 = fptrunc double %t902 to float
  store float %t903, ptr %t20
  br label %if_then130
if_then130:
  %t904 = load float, ptr %t10
  store float %t904, ptr %t9
  br label %if_then131
if_then131:
  %t905 = load i32, ptr %t3
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t3
  br label %bb73
bb73:
  %t907 = load float, ptr %t6
  %t908 = call float @llvm.fabs.f32(float %t907)
  %t909 = load float, ptr %arg5
  %t910 = fcmp ole float %t908, %t909
  %t911 = load float, ptr %t14
  %t912 = load float, ptr %arg5
  %t913 = fcmp ole float %t911, %t912
  %t914 = and i1 %t910, %t913
  %t915 = load float, ptr %t15
  %t916 = fmul float 5.0e-1, %t915
  %t917 = fcmp ole float %t916, 1.0e0
  %t918 = and i1 %t914, %t917
  br i1 %t918, label %if_then142, label %bb74
if_then142:
  store i32 1, ptr %arg14
  br label %bb74
bb74:
  %t919 = load float, ptr %t7
  %t920 = load float, ptr %arg6
  %t921 = load float, ptr %t20
  %t922 = fmul float %t920, %t921
  %t923 = fcmp ole float %t919, %t922
  br i1 %t923, label %if_then143, label %bb75
if_then143:
  store i32 2, ptr %arg14
  br label %bb75
bb75:
  %t924 = load float, ptr %t6
  %t925 = call float @llvm.fabs.f32(float %t924)
  %t926 = load float, ptr %arg5
  %t927 = fcmp ole float %t925, %t926
  %t928 = load float, ptr %t14
  %t929 = load float, ptr %arg5
  %t930 = fcmp ole float %t928, %t929
  %t931 = and i1 %t927, %t930
  %t932 = load float, ptr %t15
  %t933 = fmul float 5.0e-1, %t932
  %t934 = fcmp ole float %t933, 1.0e0
  %t935 = and i1 %t931, %t934
  %t936 = load i32, ptr %arg14
  %t937 = icmp eq i32 %t936, 2
  %t938 = and i1 %t935, %t937
  br i1 %t938, label %if_then144, label %bb76
if_then144:
  store i32 3, ptr %arg14
  br label %bb76
bb76:
  %t939 = load i32, ptr %arg14
  %t940 = icmp ne i32 %t939, 0
  br i1 %t940, label %if_then145, label %bb77
if_then145:
  br label %LENDBLOCK0
bb77:
  %t941 = load i32, ptr %arg15
  %t942 = load i32, ptr %arg8
  %t943 = icmp sge i32 %t941, %t942
  br i1 %t943, label %if_then146, label %bb78
if_then146:
  store i32 5, ptr %arg14
  br label %bb78
bb78:
  %t944 = load float, ptr %t6
  %t945 = call float @llvm.fabs.f32(float %t944)
  %t946 = fcmp ole float %t945, 2.220446049250313e-16
  %t947 = load float, ptr %t14
  %t948 = fcmp ole float %t947, 2.220446049250313e-16
  %t949 = and i1 %t946, %t948
  %t950 = load float, ptr %t15
  %t951 = fmul float 5.0e-1, %t950
  %t952 = fcmp ole float %t951, 1.0e0
  %t953 = and i1 %t949, %t952
  br i1 %t953, label %if_then147, label %bb79
if_then147:
  store i32 6, ptr %arg14
  br label %bb79
bb79:
  %t954 = load float, ptr %t7
  %t955 = load float, ptr %t20
  %t956 = fmul float 2.220446049250313e-16, %t955
  %t957 = fcmp ole float %t954, %t956
  br i1 %t957, label %if_then148, label %bb80
if_then148:
  store i32 7, ptr %arg14
  br label %bb80
bb80:
  %t958 = load float, ptr %t11
  %t959 = fcmp ole float %t958, 2.220446049250313e-16
  br i1 %t959, label %if_then149, label %bb81
if_then149:
  store i32 8, ptr %arg14
  br label %bb81
bb81:
  %t960 = load i32, ptr %arg14
  %t961 = icmp ne i32 %t960, 0
  br i1 %t961, label %if_then150, label %bb82
if_then150:
  br label %LENDBLOCK0
bb82:
  %t962 = load float, ptr %t15
  %t963 = fcmp oge float %t962, 9.999999747378752e-5
  br i1 %t963, label %if_then151, label %LENDDO23
if_then151:
  br label %LEXITDO24
LENDDO23:
  br label %do_while_inc93
do_while_inc93:
  br label %do_while_test92
LEXITDO24:
  br label %LENDDO3
LENDDO3:
  br label %do_while_inc12
do_while_inc12:
  br label %do_while_test11
LEXITDO4:
  br label %LENDBLOCK0
LENDBLOCK0:
  br label %bb88
bb88:
  %t964 = load i32, ptr %t2
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %if_then152, label %bb89
if_then152:
  %t966 = load i32, ptr %t2
  store i32 %t966, ptr %arg14
  br label %bb89
bb89:
  store i32 0, ptr %t2
  br label %bb90
bb90:
  %t967 = load i32, ptr %arg13
  %t968 = icmp sgt i32 %t967, 0
  br i1 %t968, label %if_then153, label %exit
if_then153:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %t2)
  br label %exit
exit:
  ret void
}
define void @lmdif1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg6
  br label %bb1
bb1:
  %t10 = load i32, ptr %arg2
  %t11 = icmp sgt i32 %t10, 0
  %t12 = load i32, ptr %arg1
  %t13 = load i32, ptr %arg2
  %t14 = icmp sge i32 %t12, %t13
  %t15 = and i1 %t11, %t14
  %t16 = load float, ptr %arg5
  %t17 = fcmp oge float %t16, 0.0
  %t18 = and i1 %t15, %t17
  %t19 = load i32, ptr %arg9
  %t20 = load i32, ptr %arg1
  %t21 = load i32, ptr %arg2
  %t22 = mul i32 %t20, %t21
  %t23 = load i32, ptr %arg2
  %t24 = mul i32 5, %t23
  %t25 = add i32 %t22, %t24
  %t26 = load i32, ptr %arg1
  %t27 = add i32 %t25, %t26
  %t28 = icmp sge i32 %t19, %t27
  %t29 = and i1 %t18, %t28
  br i1 %t29, label %if_then0, label %exit
if_then0:
  %t30 = load i32, ptr %arg2
  %t31 = add i32 %t30, 1
  %t32 = mul i32 200, %t31
  store i32 %t32, ptr %t1
  br label %if_then1
if_then1:
  %t33 = load float, ptr %arg5
  store float %t33, ptr %t7
  br label %if_then2
if_then2:
  %t34 = load float, ptr %arg5
  store float %t34, ptr %t9
  br label %if_then3
if_then3:
  store float 0.0, ptr %t8
  br label %if_then4
if_then4:
  store float 0.0, ptr %t6
  br label %if_then5
if_then5:
  store i32 1, ptr %t2
  br label %if_then6
if_then6:
  store i32 0, ptr %t5
  br label %if_then7
if_then7:
  %t35 = load i32, ptr %arg1
  %t36 = load i32, ptr %arg2
  %t37 = mul i32 5, %t36
  %t38 = add i32 %t35, %t37
  store i32 %t38, ptr %t3
  br label %if_then8
if_then8:
  %t39 = sext i32 1 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr float, ptr %arg8, i64 %t42
  %t44 = alloca float
  store float 1.0e2, ptr %t44
  %t45 = load i32, ptr %t3
  %t46 = add i32 %t45, 1
  %t47 = sext i32 %t46 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr float, ptr %arg8, i64 %t50
  %t52 = load i32, ptr %arg2
  %t53 = add i32 %t52, 1
  %t54 = sext i32 %t53 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr float, ptr %arg8, i64 %t57
  %t59 = load i32, ptr %arg2
  %t60 = mul i32 2, %t59
  %t61 = add i32 %t60, 1
  %t62 = sext i32 %t61 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr float, ptr %arg8, i64 %t65
  %t67 = load i32, ptr %arg2
  %t68 = mul i32 3, %t67
  %t69 = add i32 %t68, 1
  %t70 = sext i32 %t69 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr float, ptr %arg8, i64 %t73
  %t75 = load i32, ptr %arg2
  %t76 = mul i32 4, %t75
  %t77 = add i32 %t76, 1
  %t78 = sext i32 %t77 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr float, ptr %arg8, i64 %t81
  %t83 = load i32, ptr %arg2
  %t84 = mul i32 5, %t83
  %t85 = add i32 %t84, 1
  %t86 = sext i32 %t85 to i64
  %t87 = sub i64 %t86, 1
  %t88 = mul i64 %t87, 1
  %t89 = add i64 0, %t88
  %t90 = getelementptr float, ptr %arg8, i64 %t89
  call void @lmdif_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %t7, ptr %t9, ptr %t8, ptr %t1, ptr %t6, ptr %t43, ptr %t2, ptr %t44, ptr %t5, ptr %arg6, ptr %t4, ptr %t51, ptr %arg1, ptr %arg7, ptr %t58, ptr %t66, ptr %t74, ptr %t82, ptr %t90)
  br label %if_then9
if_then9:
  %t91 = load i32, ptr %arg6
  %t92 = icmp eq i32 %t91, 8
  br i1 %t92, label %if_then10, label %exit
if_then10:
  store i32 4, ptr %arg6
  br label %exit
exit:
  ret void
}
define void @lmpar_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11) {
entry:
  %t0 = alloca float
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
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca float
  %t20 = alloca float
  br label %bb0
bb0:
  %t21 = load i32, ptr %arg0
  store i32 %t21, ptr %t8
  br label %bb1
bb1:
  %t22 = alloca i32
  %t23 = alloca i64
  %t24 = alloca i64
  store i32 1, ptr %t3
  %t25 = load i32, ptr %arg0
  store i32 1, ptr %t22
  %t26 = icmp sle i32 1, %t25
  %t27 = icmp ne i32 1, 0
  %t28 = and i1 %t26, %t27
  br i1 %t28, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t29 = sub i32 %t25, 1
  %t30 = sdiv i32 %t29, 1
  %t31 = add i32 %t30, 1
  %t32 = sext i32 %t31 to i64
  store i64 %t32, ptr %t23
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t23
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t24
  br label %do_test3
do_test3:
  %t33 = load i64, ptr %t24
  %t34 = load i64, ptr %t23
  %t35 = icmp slt i64 %t33, %t34
  br i1 %t35, label %bb2, label %LEXITDO1
bb2:
  %t36 = load i32, ptr %t3
  %t37 = sext i32 %t36 to i64
  %t38 = sub i64 %t37, 1
  %t39 = mul i64 %t38, 1
  %t40 = add i64 0, %t39
  %t41 = getelementptr float, ptr %arg10, i64 %t40
  %t42 = load i32, ptr %t3
  %t43 = sext i32 %t42 to i64
  %t44 = sub i64 %t43, 1
  %t45 = mul i64 %t44, 1
  %t46 = add i64 0, %t45
  %t47 = getelementptr float, ptr %arg5, i64 %t46
  %t48 = load float, ptr %t47
  store float %t48, ptr %t41
  br label %bb3
bb3:
  %t49 = load i32, ptr %t3
  %t50 = sext i32 %t49 to i64
  %t51 = load i32, ptr %arg2
  %t52 = sext i32 %t51 to i64
  %t53 = sub i64 %t50, 1
  %t54 = mul i64 %t53, 1
  %t55 = add i64 0, %t54
  %t56 = mul i64 1, %t52
  %t57 = load i32, ptr %t3
  %t58 = sext i32 %t57 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, %t56
  %t61 = add i64 %t55, %t60
  %t62 = getelementptr float, ptr %arg1, i64 %t61
  %t63 = load float, ptr %t62
  %t64 = fcmp oeq float %t63, 0.0
  %t65 = load i32, ptr %t8
  %t66 = load i32, ptr %arg0
  %t67 = icmp eq i32 %t65, %t66
  %t68 = and i1 %t64, %t67
  br i1 %t68, label %if_then5, label %bb4
if_then5:
  %t69 = load i32, ptr %t3
  %t70 = sub i32 %t69, 1
  store i32 %t70, ptr %t8
  br label %bb4
bb4:
  %t71 = load i32, ptr %t8
  %t72 = load i32, ptr %arg0
  %t73 = icmp slt i32 %t71, %t72
  br i1 %t73, label %if_then6, label %LENDDO0
if_then6:
  %t74 = load i32, ptr %t3
  %t75 = sext i32 %t74 to i64
  %t76 = sub i64 %t75, 1
  %t77 = mul i64 %t76, 1
  %t78 = add i64 0, %t77
  %t79 = getelementptr float, ptr %arg10, i64 %t78
  store float 0.0, ptr %t79
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t80 = load i32, ptr %t3
  %t81 = load i32, ptr %t22
  %t82 = add i32 %t80, %t81
  store i32 %t82, ptr %t3
  %t83 = load i64, ptr %t24
  %t84 = add i64 %t83, 1
  store i64 %t84, ptr %t24
  br label %do_test3
LEXITDO1:
  br label %bb7
bb7:
  %t85 = load i32, ptr %t8
  %t86 = icmp sge i32 %t85, 1
  br i1 %t86, label %if_then7, label %LEXITDO3
if_then7:
  %t87 = alloca i32
  %t88 = alloca i64
  %t89 = alloca i64
  store i32 1, ptr %t6
  %t90 = load i32, ptr %t8
  store i32 1, ptr %t87
  %t91 = icmp sle i32 1, %t90
  %t92 = icmp ne i32 1, 0
  %t93 = and i1 %t91, %t92
  br i1 %t93, label %do_trip_calc13, label %do_trip_zero14
do_trip_calc13:
  %t94 = sub i32 %t90, 1
  %t95 = sdiv i32 %t94, 1
  %t96 = add i32 %t95, 1
  %t97 = sext i32 %t96 to i64
  store i64 %t97, ptr %t88
  br label %do_trip_done15
do_trip_zero14:
  store i64 0, ptr %t88
  br label %do_trip_done15
do_trip_done15:
  store i64 0, ptr %t89
  br label %do_test16
do_test16:
  %t98 = load i64, ptr %t89
  %t99 = load i64, ptr %t88
  %t100 = icmp slt i64 %t98, %t99
  br i1 %t100, label %if_then8, label %LEXITDO3
if_then8:
  %t101 = load i32, ptr %t8
  %t102 = load i32, ptr %t6
  %t103 = sub i32 %t101, %t102
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t3
  br label %if_then9
if_then9:
  %t105 = load i32, ptr %t3
  %t106 = sext i32 %t105 to i64
  %t107 = sub i64 %t106, 1
  %t108 = mul i64 %t107, 1
  %t109 = add i64 0, %t108
  %t110 = getelementptr float, ptr %arg10, i64 %t109
  %t111 = load i32, ptr %t3
  %t112 = sext i32 %t111 to i64
  %t113 = sub i64 %t112, 1
  %t114 = mul i64 %t113, 1
  %t115 = add i64 0, %t114
  %t116 = getelementptr float, ptr %arg10, i64 %t115
  %t117 = load float, ptr %t116
  %t118 = load i32, ptr %t3
  %t119 = sext i32 %t118 to i64
  %t120 = load i32, ptr %arg2
  %t121 = sext i32 %t120 to i64
  %t122 = sub i64 %t119, 1
  %t123 = mul i64 %t122, 1
  %t124 = add i64 0, %t123
  %t125 = mul i64 1, %t121
  %t126 = load i32, ptr %t3
  %t127 = sext i32 %t126 to i64
  %t128 = sub i64 %t127, 1
  %t129 = mul i64 %t128, %t125
  %t130 = add i64 %t124, %t129
  %t131 = getelementptr float, ptr %arg1, i64 %t130
  %t132 = load float, ptr %t131
  %t133 = fdiv float %t117, %t132
  store float %t133, ptr %t110
  br label %if_then10
if_then10:
  %t134 = load i32, ptr %t3
  %t135 = sext i32 %t134 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr float, ptr %arg10, i64 %t138
  %t140 = load float, ptr %t139
  store float %t140, ptr %t16
  br label %if_then11
if_then11:
  %t141 = load i32, ptr %t3
  %t142 = sub i32 %t141, 1
  store i32 %t142, ptr %t4
  br label %if_then12
if_then12:
  %t143 = load i32, ptr %t4
  %t144 = icmp sge i32 %t143, 1
  br i1 %t144, label %if_then18, label %LEXITDO5
if_then18:
  %t145 = alloca i32
  %t146 = alloca i64
  %t147 = alloca i64
  store i32 1, ptr %t1
  %t148 = load i32, ptr %t4
  store i32 1, ptr %t145
  %t149 = icmp sle i32 1, %t148
  %t150 = icmp ne i32 1, 0
  %t151 = and i1 %t149, %t150
  br i1 %t151, label %do_trip_calc20, label %do_trip_zero21
do_trip_calc20:
  %t152 = sub i32 %t148, 1
  %t153 = sdiv i32 %t152, 1
  %t154 = add i32 %t153, 1
  %t155 = sext i32 %t154 to i64
  store i64 %t155, ptr %t146
  br label %do_trip_done22
do_trip_zero21:
  store i64 0, ptr %t146
  br label %do_trip_done22
do_trip_done22:
  store i64 0, ptr %t147
  br label %do_test23
do_test23:
  %t156 = load i64, ptr %t147
  %t157 = load i64, ptr %t146
  %t158 = icmp slt i64 %t156, %t157
  br i1 %t158, label %if_then19, label %LEXITDO5
if_then19:
  %t159 = load i32, ptr %t1
  %t160 = sext i32 %t159 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = getelementptr float, ptr %arg10, i64 %t163
  %t165 = load i32, ptr %t1
  %t166 = sext i32 %t165 to i64
  %t167 = sub i64 %t166, 1
  %t168 = mul i64 %t167, 1
  %t169 = add i64 0, %t168
  %t170 = getelementptr float, ptr %arg10, i64 %t169
  %t171 = load float, ptr %t170
  %t172 = load i32, ptr %t1
  %t173 = sext i32 %t172 to i64
  %t174 = load i32, ptr %arg2
  %t175 = sext i32 %t174 to i64
  %t176 = sub i64 %t173, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = mul i64 1, %t175
  %t180 = load i32, ptr %t3
  %t181 = sext i32 %t180 to i64
  %t182 = sub i64 %t181, 1
  %t183 = mul i64 %t182, %t179
  %t184 = add i64 %t178, %t183
  %t185 = getelementptr float, ptr %arg1, i64 %t184
  %t186 = load float, ptr %t185
  %t187 = load float, ptr %t16
  %t188 = fmul float %t186, %t187
  %t189 = fsub float %t171, %t188
  store float %t189, ptr %t164
  br label %LENDDO4
LENDDO4:
  br label %do_inc24
do_inc24:
  %t190 = load i32, ptr %t1
  %t191 = load i32, ptr %t145
  %t192 = add i32 %t190, %t191
  store i32 %t192, ptr %t1
  %t193 = load i64, ptr %t147
  %t194 = add i64 %t193, 1
  store i64 %t194, ptr %t147
  br label %do_test23
LEXITDO5:
  br label %LENDDO2
LENDDO2:
  br label %do_inc17
do_inc17:
  %t195 = load i32, ptr %t6
  %t196 = load i32, ptr %t87
  %t197 = add i32 %t195, %t196
  store i32 %t197, ptr %t6
  %t198 = load i64, ptr %t89
  %t199 = add i64 %t198, 1
  store i64 %t199, ptr %t89
  br label %do_test16
LEXITDO3:
  br label %bb9
bb9:
  %t200 = alloca i32
  %t201 = alloca i64
  %t202 = alloca i64
  store i32 1, ptr %t3
  %t203 = load i32, ptr %arg0
  store i32 1, ptr %t200
  %t204 = icmp sle i32 1, %t203
  %t205 = icmp ne i32 1, 0
  %t206 = and i1 %t204, %t205
  br i1 %t206, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t207 = sub i32 %t203, 1
  %t208 = sdiv i32 %t207, 1
  %t209 = add i32 %t208, 1
  %t210 = sext i32 %t209 to i64
  store i64 %t210, ptr %t201
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t201
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t202
  br label %do_test28
do_test28:
  %t211 = load i64, ptr %t202
  %t212 = load i64, ptr %t201
  %t213 = icmp slt i64 %t211, %t212
  br i1 %t213, label %bb10, label %LEXITDO7
bb10:
  %t214 = load i32, ptr %t3
  %t215 = sext i32 %t214 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i32, ptr %arg3, i64 %t218
  %t220 = load i32, ptr %t219
  store i32 %t220, ptr %t7
  br label %bb11
bb11:
  %t221 = load i32, ptr %t7
  %t222 = sext i32 %t221 to i64
  %t223 = sub i64 %t222, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = getelementptr float, ptr %arg8, i64 %t225
  %t227 = load i32, ptr %t3
  %t228 = sext i32 %t227 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr float, ptr %arg10, i64 %t231
  %t233 = load float, ptr %t232
  store float %t233, ptr %t226
  br label %LENDDO6
LENDDO6:
  br label %do_inc29
do_inc29:
  %t234 = load i32, ptr %t3
  %t235 = load i32, ptr %t200
  %t236 = add i32 %t234, %t235
  store i32 %t236, ptr %t3
  %t237 = load i64, ptr %t202
  %t238 = add i64 %t237, 1
  store i64 %t238, ptr %t202
  br label %do_test28
LEXITDO7:
  br label %bb14
bb14:
  store i32 0, ptr %t2
  br label %bb15
bb15:
  %t239 = alloca i32
  %t240 = alloca i64
  %t241 = alloca i64
  store i32 1, ptr %t3
  %t242 = load i32, ptr %arg0
  store i32 1, ptr %t239
  %t243 = icmp sle i32 1, %t242
  %t244 = icmp ne i32 1, 0
  %t245 = and i1 %t243, %t244
  br i1 %t245, label %do_trip_calc30, label %do_trip_zero31
do_trip_calc30:
  %t246 = sub i32 %t242, 1
  %t247 = sdiv i32 %t246, 1
  %t248 = add i32 %t247, 1
  %t249 = sext i32 %t248 to i64
  store i64 %t249, ptr %t240
  br label %do_trip_done32
do_trip_zero31:
  store i64 0, ptr %t240
  br label %do_trip_done32
do_trip_done32:
  store i64 0, ptr %t241
  br label %do_test33
do_test33:
  %t250 = load i64, ptr %t241
  %t251 = load i64, ptr %t240
  %t252 = icmp slt i64 %t250, %t251
  br i1 %t252, label %bb16, label %LEXITDO9
bb16:
  %t253 = load i32, ptr %t3
  %t254 = sext i32 %t253 to i64
  %t255 = sub i64 %t254, 1
  %t256 = mul i64 %t255, 1
  %t257 = add i64 0, %t256
  %t258 = getelementptr float, ptr %arg11, i64 %t257
  %t259 = load i32, ptr %t3
  %t260 = sext i32 %t259 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = getelementptr float, ptr %arg4, i64 %t263
  %t265 = load float, ptr %t264
  %t266 = load i32, ptr %t3
  %t267 = sext i32 %t266 to i64
  %t268 = sub i64 %t267, 1
  %t269 = mul i64 %t268, 1
  %t270 = add i64 0, %t269
  %t271 = getelementptr float, ptr %arg8, i64 %t270
  %t272 = load float, ptr %t271
  %t273 = fmul float %t265, %t272
  store float %t273, ptr %t258
  br label %LENDDO8
LENDDO8:
  br label %do_inc34
do_inc34:
  %t274 = load i32, ptr %t3
  %t275 = load i32, ptr %t239
  %t276 = add i32 %t274, %t275
  store i32 %t276, ptr %t3
  %t277 = load i64, ptr %t241
  %t278 = add i64 %t277, 1
  store i64 %t278, ptr %t241
  br label %do_test33
LEXITDO9:
  br label %bb19
bb19:
  %t279 = call double @enorm_(ptr %arg0, ptr %arg11)
  %t280 = fptrunc double %t279 to float
  store float %t280, ptr %t9
  br label %bb20
bb20:
  %t281 = load float, ptr %t9
  %t282 = load float, ptr %arg6
  %t283 = fsub float %t281, %t282
  store float %t283, ptr %t10
  br label %bb21
bb21:
  %t284 = load float, ptr %t10
  %t285 = load float, ptr %arg6
  %t286 = fmul float 1.0000000149011612e-1, %t285
  %t287 = fcmp ole float %t284, %t286
  br i1 %t287, label %if_then35, label %if_else36
if_then35:
  %t288 = load i32, ptr %t2
  %t289 = icmp eq i32 %t288, 0
  br i1 %t289, label %if_then63, label %LEXITDO21
if_then63:
  store float 0.0, ptr %arg7
  br label %LEXITDO21
if_else36:
  store float 0.0, ptr %t13
  br label %if_else37
if_else37:
  %t290 = load i32, ptr %t8
  %t291 = load i32, ptr %arg0
  %t292 = icmp sge i32 %t290, %t291
  br i1 %t292, label %if_then64, label %if_else38
if_then64:
  %t293 = alloca i32
  %t294 = alloca i64
  %t295 = alloca i64
  store i32 1, ptr %t3
  %t296 = load i32, ptr %arg0
  store i32 1, ptr %t293
  %t297 = icmp sle i32 1, %t296
  %t298 = icmp ne i32 1, 0
  %t299 = and i1 %t297, %t298
  br i1 %t299, label %do_trip_calc74, label %do_trip_zero75
do_trip_calc74:
  %t300 = sub i32 %t296, 1
  %t301 = sdiv i32 %t300, 1
  %t302 = add i32 %t301, 1
  %t303 = sext i32 %t302 to i64
  store i64 %t303, ptr %t294
  br label %do_trip_done76
do_trip_zero75:
  store i64 0, ptr %t294
  br label %do_trip_done76
do_trip_done76:
  store i64 0, ptr %t295
  br label %do_test77
do_test77:
  %t304 = load i64, ptr %t295
  %t305 = load i64, ptr %t294
  %t306 = icmp slt i64 %t304, %t305
  br i1 %t306, label %if_then65, label %LEXITDO11
if_then65:
  %t307 = load i32, ptr %t3
  %t308 = sext i32 %t307 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i32, ptr %arg3, i64 %t311
  %t313 = load i32, ptr %t312
  store i32 %t313, ptr %t7
  br label %if_then66
if_then66:
  %t314 = load i32, ptr %t3
  %t315 = sext i32 %t314 to i64
  %t316 = sub i64 %t315, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = getelementptr float, ptr %arg10, i64 %t318
  %t320 = load i32, ptr %t7
  %t321 = sext i32 %t320 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, 1
  %t324 = add i64 0, %t323
  %t325 = getelementptr float, ptr %arg4, i64 %t324
  %t326 = load float, ptr %t325
  %t327 = load i32, ptr %t7
  %t328 = sext i32 %t327 to i64
  %t329 = sub i64 %t328, 1
  %t330 = mul i64 %t329, 1
  %t331 = add i64 0, %t330
  %t332 = getelementptr float, ptr %arg11, i64 %t331
  %t333 = load float, ptr %t332
  %t334 = load float, ptr %t9
  %t335 = fdiv float %t333, %t334
  %t336 = fmul float %t326, %t335
  store float %t336, ptr %t319
  br label %LENDDO10
LENDDO10:
  br label %do_inc78
do_inc78:
  %t337 = load i32, ptr %t3
  %t338 = load i32, ptr %t293
  %t339 = add i32 %t337, %t338
  store i32 %t339, ptr %t3
  %t340 = load i64, ptr %t295
  %t341 = add i64 %t340, 1
  store i64 %t341, ptr %t295
  br label %do_test77
LEXITDO11:
  br label %if_then67
if_then67:
  %t342 = alloca i32
  %t343 = alloca i64
  %t344 = alloca i64
  store i32 1, ptr %t3
  %t345 = load i32, ptr %arg0
  store i32 1, ptr %t342
  %t346 = icmp sle i32 1, %t345
  %t347 = icmp ne i32 1, 0
  %t348 = and i1 %t346, %t347
  br i1 %t348, label %do_trip_calc79, label %do_trip_zero80
do_trip_calc79:
  %t349 = sub i32 %t345, 1
  %t350 = sdiv i32 %t349, 1
  %t351 = add i32 %t350, 1
  %t352 = sext i32 %t351 to i64
  store i64 %t352, ptr %t343
  br label %do_trip_done81
do_trip_zero80:
  store i64 0, ptr %t343
  br label %do_trip_done81
do_trip_done81:
  store i64 0, ptr %t344
  br label %do_test82
do_test82:
  %t353 = load i64, ptr %t344
  %t354 = load i64, ptr %t343
  %t355 = icmp slt i64 %t353, %t354
  br i1 %t355, label %if_then68, label %LEXITDO13
if_then68:
  store float 0.0, ptr %t15
  br label %if_then69
if_then69:
  %t356 = load i32, ptr %t3
  %t357 = sub i32 %t356, 1
  store i32 %t357, ptr %t4
  br label %if_then70
if_then70:
  %t358 = load i32, ptr %t4
  %t359 = icmp sge i32 %t358, 1
  br i1 %t359, label %if_then84, label %LEXITDO15
if_then84:
  %t360 = alloca i32
  %t361 = alloca i64
  %t362 = alloca i64
  store i32 1, ptr %t1
  %t363 = load i32, ptr %t4
  store i32 1, ptr %t360
  %t364 = icmp sle i32 1, %t363
  %t365 = icmp ne i32 1, 0
  %t366 = and i1 %t364, %t365
  br i1 %t366, label %do_trip_calc86, label %do_trip_zero87
do_trip_calc86:
  %t367 = sub i32 %t363, 1
  %t368 = sdiv i32 %t367, 1
  %t369 = add i32 %t368, 1
  %t370 = sext i32 %t369 to i64
  store i64 %t370, ptr %t361
  br label %do_trip_done88
do_trip_zero87:
  store i64 0, ptr %t361
  br label %do_trip_done88
do_trip_done88:
  store i64 0, ptr %t362
  br label %do_test89
do_test89:
  %t371 = load i64, ptr %t362
  %t372 = load i64, ptr %t361
  %t373 = icmp slt i64 %t371, %t372
  br i1 %t373, label %if_then85, label %LEXITDO15
if_then85:
  %t374 = load float, ptr %t15
  %t375 = load i32, ptr %t1
  %t376 = sext i32 %t375 to i64
  %t377 = load i32, ptr %arg2
  %t378 = sext i32 %t377 to i64
  %t379 = sub i64 %t376, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = mul i64 1, %t378
  %t383 = load i32, ptr %t3
  %t384 = sext i32 %t383 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, %t382
  %t387 = add i64 %t381, %t386
  %t388 = getelementptr float, ptr %arg1, i64 %t387
  %t389 = load float, ptr %t388
  %t390 = load i32, ptr %t1
  %t391 = sext i32 %t390 to i64
  %t392 = sub i64 %t391, 1
  %t393 = mul i64 %t392, 1
  %t394 = add i64 0, %t393
  %t395 = getelementptr float, ptr %arg10, i64 %t394
  %t396 = load float, ptr %t395
  %t397 = fmul float %t389, %t396
  %t398 = fadd float %t374, %t397
  store float %t398, ptr %t15
  br label %LENDDO14
LENDDO14:
  br label %do_inc90
do_inc90:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t360
  %t401 = add i32 %t399, %t400
  store i32 %t401, ptr %t1
  %t402 = load i64, ptr %t362
  %t403 = add i64 %t402, 1
  store i64 %t403, ptr %t362
  br label %do_test89
LEXITDO15:
  br label %if_then71
if_then71:
  %t404 = load i32, ptr %t3
  %t405 = sext i32 %t404 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = getelementptr float, ptr %arg10, i64 %t408
  %t410 = load i32, ptr %t3
  %t411 = sext i32 %t410 to i64
  %t412 = sub i64 %t411, 1
  %t413 = mul i64 %t412, 1
  %t414 = add i64 0, %t413
  %t415 = getelementptr float, ptr %arg10, i64 %t414
  %t416 = load float, ptr %t415
  %t417 = load float, ptr %t15
  %t418 = fsub float %t416, %t417
  %t419 = load i32, ptr %t3
  %t420 = sext i32 %t419 to i64
  %t421 = load i32, ptr %arg2
  %t422 = sext i32 %t421 to i64
  %t423 = sub i64 %t420, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = mul i64 1, %t422
  %t427 = load i32, ptr %t3
  %t428 = sext i32 %t427 to i64
  %t429 = sub i64 %t428, 1
  %t430 = mul i64 %t429, %t426
  %t431 = add i64 %t425, %t430
  %t432 = getelementptr float, ptr %arg1, i64 %t431
  %t433 = load float, ptr %t432
  %t434 = fdiv float %t418, %t433
  store float %t434, ptr %t409
  br label %LENDDO12
LENDDO12:
  br label %do_inc83
do_inc83:
  %t435 = load i32, ptr %t3
  %t436 = load i32, ptr %t342
  %t437 = add i32 %t435, %t436
  store i32 %t437, ptr %t3
  %t438 = load i64, ptr %t344
  %t439 = add i64 %t438, 1
  store i64 %t439, ptr %t344
  br label %do_test82
LEXITDO13:
  br label %if_then72
if_then72:
  %t440 = call double @enorm_(ptr %arg0, ptr %arg10)
  %t441 = fptrunc double %t440 to float
  store float %t441, ptr %t16
  br label %if_then73
if_then73:
  %t442 = load float, ptr %t10
  %t443 = load float, ptr %arg6
  %t444 = fdiv float %t442, %t443
  %t445 = load float, ptr %t16
  %t446 = fdiv float %t444, %t445
  %t447 = load float, ptr %t16
  %t448 = fdiv float %t446, %t447
  store float %t448, ptr %t13
  br label %if_else38
if_else38:
  %t449 = alloca i32
  %t450 = alloca i64
  %t451 = alloca i64
  store i32 1, ptr %t3
  %t452 = load i32, ptr %arg0
  store i32 1, ptr %t449
  %t453 = icmp sle i32 1, %t452
  %t454 = icmp ne i32 1, 0
  %t455 = and i1 %t453, %t454
  br i1 %t455, label %do_trip_calc91, label %do_trip_zero92
do_trip_calc91:
  %t456 = sub i32 %t452, 1
  %t457 = sdiv i32 %t456, 1
  %t458 = add i32 %t457, 1
  %t459 = sext i32 %t458 to i64
  store i64 %t459, ptr %t450
  br label %do_trip_done93
do_trip_zero92:
  store i64 0, ptr %t450
  br label %do_trip_done93
do_trip_done93:
  store i64 0, ptr %t451
  br label %do_test94
do_test94:
  %t460 = load i64, ptr %t451
  %t461 = load i64, ptr %t450
  %t462 = icmp slt i64 %t460, %t461
  br i1 %t462, label %if_else39, label %LEXITDO17
if_else39:
  store float 0.0, ptr %t15
  br label %if_else40
if_else40:
  %t463 = alloca i32
  %t464 = alloca i64
  %t465 = alloca i64
  store i32 1, ptr %t1
  %t466 = load i32, ptr %t3
  store i32 1, ptr %t463
  %t467 = icmp sle i32 1, %t466
  %t468 = icmp ne i32 1, 0
  %t469 = and i1 %t467, %t468
  br i1 %t469, label %do_trip_calc96, label %do_trip_zero97
do_trip_calc96:
  %t470 = sub i32 %t466, 1
  %t471 = sdiv i32 %t470, 1
  %t472 = add i32 %t471, 1
  %t473 = sext i32 %t472 to i64
  store i64 %t473, ptr %t464
  br label %do_trip_done98
do_trip_zero97:
  store i64 0, ptr %t464
  br label %do_trip_done98
do_trip_done98:
  store i64 0, ptr %t465
  br label %do_test99
do_test99:
  %t474 = load i64, ptr %t465
  %t475 = load i64, ptr %t464
  %t476 = icmp slt i64 %t474, %t475
  br i1 %t476, label %if_else41, label %LEXITDO19
if_else41:
  %t477 = load float, ptr %t15
  %t478 = load i32, ptr %t1
  %t479 = sext i32 %t478 to i64
  %t480 = load i32, ptr %arg2
  %t481 = sext i32 %t480 to i64
  %t482 = sub i64 %t479, 1
  %t483 = mul i64 %t482, 1
  %t484 = add i64 0, %t483
  %t485 = mul i64 1, %t481
  %t486 = load i32, ptr %t3
  %t487 = sext i32 %t486 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, %t485
  %t490 = add i64 %t484, %t489
  %t491 = getelementptr float, ptr %arg1, i64 %t490
  %t492 = load float, ptr %t491
  %t493 = load i32, ptr %t1
  %t494 = sext i32 %t493 to i64
  %t495 = sub i64 %t494, 1
  %t496 = mul i64 %t495, 1
  %t497 = add i64 0, %t496
  %t498 = getelementptr float, ptr %arg5, i64 %t497
  %t499 = load float, ptr %t498
  %t500 = fmul float %t492, %t499
  %t501 = fadd float %t477, %t500
  store float %t501, ptr %t15
  br label %LENDDO18
LENDDO18:
  br label %do_inc100
do_inc100:
  %t502 = load i32, ptr %t1
  %t503 = load i32, ptr %t463
  %t504 = add i32 %t502, %t503
  store i32 %t504, ptr %t1
  %t505 = load i64, ptr %t465
  %t506 = add i64 %t505, 1
  store i64 %t506, ptr %t465
  br label %do_test99
LEXITDO19:
  br label %if_else42
if_else42:
  %t507 = load i32, ptr %t3
  %t508 = sext i32 %t507 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = getelementptr i32, ptr %arg3, i64 %t511
  %t513 = load i32, ptr %t512
  store i32 %t513, ptr %t7
  br label %if_else43
if_else43:
  %t514 = load i32, ptr %t3
  %t515 = sext i32 %t514 to i64
  %t516 = sub i64 %t515, 1
  %t517 = mul i64 %t516, 1
  %t518 = add i64 0, %t517
  %t519 = getelementptr float, ptr %arg10, i64 %t518
  %t520 = load float, ptr %t15
  %t521 = load i32, ptr %t7
  %t522 = sext i32 %t521 to i64
  %t523 = sub i64 %t522, 1
  %t524 = mul i64 %t523, 1
  %t525 = add i64 0, %t524
  %t526 = getelementptr float, ptr %arg4, i64 %t525
  %t527 = load float, ptr %t526
  %t528 = fdiv float %t520, %t527
  store float %t528, ptr %t519
  br label %LENDDO16
LENDDO16:
  br label %do_inc95
do_inc95:
  %t529 = load i32, ptr %t3
  %t530 = load i32, ptr %t449
  %t531 = add i32 %t529, %t530
  store i32 %t531, ptr %t3
  %t532 = load i64, ptr %t451
  %t533 = add i64 %t532, 1
  store i64 %t533, ptr %t451
  br label %do_test94
LEXITDO17:
  br label %if_else44
if_else44:
  %t534 = call double @enorm_(ptr %arg0, ptr %arg10)
  %t535 = fptrunc double %t534 to float
  store float %t535, ptr %t11
  br label %if_else45
if_else45:
  %t536 = load float, ptr %t11
  %t537 = load float, ptr %arg6
  %t538 = fdiv float %t536, %t537
  store float %t538, ptr %t14
  br label %if_else46
if_else46:
  %t539 = load float, ptr %t14
  %t540 = fcmp oeq float %t539, 0.0
  br i1 %t540, label %if_then101, label %if_else47
if_then101:
  %t541 = load float, ptr %arg6
  %t542 = fcmp olt float %t541, 1.0000000149011612e-1
  %t543 = select i1 %t542, float %t541, float 1.0000000149011612e-1
  %t544 = fdiv float 0.0, %t543
  store float %t544, ptr %t14
  br label %if_else47
if_else47:
  %t545 = load float, ptr %arg7
  %t546 = load float, ptr %t13
  %t547 = fcmp ogt float %t545, %t546
  %t548 = select i1 %t547, float %t545, float %t546
  store float %t548, ptr %arg7
  br label %if_else48
if_else48:
  %t549 = load float, ptr %arg7
  %t550 = load float, ptr %t14
  %t551 = fcmp olt float %t549, %t550
  %t552 = select i1 %t551, float %t549, float %t550
  store float %t552, ptr %arg7
  br label %if_else49
if_else49:
  %t553 = load float, ptr %arg7
  %t554 = fcmp oeq float %t553, 0.0
  br i1 %t554, label %if_then102, label %if_else50
if_then102:
  %t555 = load float, ptr %t11
  %t556 = load float, ptr %t9
  %t557 = fdiv float %t555, %t556
  store float %t557, ptr %arg7
  br label %if_else50
if_else50:
  br label %do_while_test103
do_while_test103:
  br i1 1, label %if_else51, label %LEXITDO21
if_else51:
  %t558 = load i32, ptr %t2
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t2
  br label %if_else52
if_else52:
  %t560 = load float, ptr %arg7
  %t561 = fcmp oeq float %t560, 0.0
  br i1 %t561, label %if_then105, label %if_else53
if_then105:
  %t562 = load float, ptr %t14
  %t563 = fmul float 1.0000000474974513e-3, %t562
  %t564 = fcmp ogt float 0.0, %t563
  %t565 = select i1 %t564, float 0.0, float %t563
  store float %t565, ptr %arg7
  br label %if_else53
if_else53:
  %t566 = load float, ptr %arg7
  %t567 = call float @llvm.sqrt.f32(float %t566)
  store float %t567, ptr %t16
  br label %if_else54
if_else54:
  %t568 = alloca i32
  %t569 = alloca i64
  %t570 = alloca i64
  store i32 1, ptr %t3
  %t571 = load i32, ptr %arg0
  store i32 1, ptr %t568
  %t572 = icmp sle i32 1, %t571
  %t573 = icmp ne i32 1, 0
  %t574 = and i1 %t572, %t573
  br i1 %t574, label %do_trip_calc106, label %do_trip_zero107
do_trip_calc106:
  %t575 = sub i32 %t571, 1
  %t576 = sdiv i32 %t575, 1
  %t577 = add i32 %t576, 1
  %t578 = sext i32 %t577 to i64
  store i64 %t578, ptr %t569
  br label %do_trip_done108
do_trip_zero107:
  store i64 0, ptr %t569
  br label %do_trip_done108
do_trip_done108:
  store i64 0, ptr %t570
  br label %do_test109
do_test109:
  %t579 = load i64, ptr %t570
  %t580 = load i64, ptr %t569
  %t581 = icmp slt i64 %t579, %t580
  br i1 %t581, label %if_else55, label %LEXITDO23
if_else55:
  %t582 = load i32, ptr %t3
  %t583 = sext i32 %t582 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = getelementptr float, ptr %arg10, i64 %t586
  %t588 = load float, ptr %t16
  %t589 = load i32, ptr %t3
  %t590 = sext i32 %t589 to i64
  %t591 = sub i64 %t590, 1
  %t592 = mul i64 %t591, 1
  %t593 = add i64 0, %t592
  %t594 = getelementptr float, ptr %arg4, i64 %t593
  %t595 = load float, ptr %t594
  %t596 = fmul float %t588, %t595
  store float %t596, ptr %t587
  br label %LENDDO22
LENDDO22:
  br label %do_inc110
do_inc110:
  %t597 = load i32, ptr %t3
  %t598 = load i32, ptr %t568
  %t599 = add i32 %t597, %t598
  store i32 %t599, ptr %t3
  %t600 = load i64, ptr %t570
  %t601 = add i64 %t600, 1
  store i64 %t601, ptr %t570
  br label %do_test109
LEXITDO23:
  br label %if_else56
if_else56:
  call void @qrsolv_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg10, ptr %arg5, ptr %arg8, ptr %arg9, ptr %arg11)
  br label %if_else57
if_else57:
  %t602 = alloca i32
  %t603 = alloca i64
  %t604 = alloca i64
  store i32 1, ptr %t3
  %t605 = load i32, ptr %arg0
  store i32 1, ptr %t602
  %t606 = icmp sle i32 1, %t605
  %t607 = icmp ne i32 1, 0
  %t608 = and i1 %t606, %t607
  br i1 %t608, label %do_trip_calc111, label %do_trip_zero112
do_trip_calc111:
  %t609 = sub i32 %t605, 1
  %t610 = sdiv i32 %t609, 1
  %t611 = add i32 %t610, 1
  %t612 = sext i32 %t611 to i64
  store i64 %t612, ptr %t603
  br label %do_trip_done113
do_trip_zero112:
  store i64 0, ptr %t603
  br label %do_trip_done113
do_trip_done113:
  store i64 0, ptr %t604
  br label %do_test114
do_test114:
  %t613 = load i64, ptr %t604
  %t614 = load i64, ptr %t603
  %t615 = icmp slt i64 %t613, %t614
  br i1 %t615, label %if_else58, label %LEXITDO25
if_else58:
  %t616 = load i32, ptr %t3
  %t617 = sext i32 %t616 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr float, ptr %arg11, i64 %t620
  %t622 = load i32, ptr %t3
  %t623 = sext i32 %t622 to i64
  %t624 = sub i64 %t623, 1
  %t625 = mul i64 %t624, 1
  %t626 = add i64 0, %t625
  %t627 = getelementptr float, ptr %arg4, i64 %t626
  %t628 = load float, ptr %t627
  %t629 = load i32, ptr %t3
  %t630 = sext i32 %t629 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = getelementptr float, ptr %arg8, i64 %t633
  %t635 = load float, ptr %t634
  %t636 = fmul float %t628, %t635
  store float %t636, ptr %t621
  br label %LENDDO24
LENDDO24:
  br label %do_inc115
do_inc115:
  %t637 = load i32, ptr %t3
  %t638 = load i32, ptr %t602
  %t639 = add i32 %t637, %t638
  store i32 %t639, ptr %t3
  %t640 = load i64, ptr %t604
  %t641 = add i64 %t640, 1
  store i64 %t641, ptr %t604
  br label %do_test114
LEXITDO25:
  br label %if_else59
if_else59:
  %t642 = call double @enorm_(ptr %arg0, ptr %arg11)
  %t643 = fptrunc double %t642 to float
  store float %t643, ptr %t9
  br label %if_else60
if_else60:
  %t644 = load float, ptr %t10
  store float %t644, ptr %t16
  br label %if_else61
if_else61:
  %t645 = load float, ptr %t9
  %t646 = load float, ptr %arg6
  %t647 = fsub float %t645, %t646
  store float %t647, ptr %t10
  br label %if_else62
if_else62:
  %t648 = load float, ptr %t10
  %t649 = call float @llvm.fabs.f32(float %t648)
  %t650 = load float, ptr %arg6
  %t651 = fmul float 1.0000000149011612e-1, %t650
  %t652 = fcmp ole float %t649, %t651
  %t653 = load float, ptr %t13
  %t654 = fcmp oeq float %t653, 0.0
  %t655 = load float, ptr %t10
  %t656 = load float, ptr %t16
  %t657 = fcmp ole float %t655, %t656
  %t658 = and i1 %t654, %t657
  %t659 = load float, ptr %t16
  %t660 = fcmp olt float %t659, 0.0
  %t661 = and i1 %t658, %t660
  %t662 = or i1 %t652, %t661
  %t663 = load i32, ptr %t2
  %t664 = icmp eq i32 %t663, 10
  %t665 = or i1 %t662, %t664
  br i1 %t665, label %if_then116, label %if_else118
if_then116:
  %t666 = load i32, ptr %t2
  %t667 = icmp eq i32 %t666, 0
  br i1 %t667, label %if_then131, label %if_then117
if_then131:
  store float 0.0, ptr %arg7
  br label %if_then117
if_then117:
  br label %LEXITDO21
if_else118:
  %t668 = alloca i32
  %t669 = alloca i64
  %t670 = alloca i64
  store i32 1, ptr %t3
  %t671 = load i32, ptr %arg0
  store i32 1, ptr %t668
  %t672 = icmp sle i32 1, %t671
  %t673 = icmp ne i32 1, 0
  %t674 = and i1 %t672, %t673
  br i1 %t674, label %do_trip_calc132, label %do_trip_zero133
do_trip_calc132:
  %t675 = sub i32 %t671, 1
  %t676 = sdiv i32 %t675, 1
  %t677 = add i32 %t676, 1
  %t678 = sext i32 %t677 to i64
  store i64 %t678, ptr %t669
  br label %do_trip_done134
do_trip_zero133:
  store i64 0, ptr %t669
  br label %do_trip_done134
do_trip_done134:
  store i64 0, ptr %t670
  br label %do_test135
do_test135:
  %t679 = load i64, ptr %t670
  %t680 = load i64, ptr %t669
  %t681 = icmp slt i64 %t679, %t680
  br i1 %t681, label %if_else119, label %LEXITDO27
if_else119:
  %t682 = load i32, ptr %t3
  %t683 = sext i32 %t682 to i64
  %t684 = sub i64 %t683, 1
  %t685 = mul i64 %t684, 1
  %t686 = add i64 0, %t685
  %t687 = getelementptr i32, ptr %arg3, i64 %t686
  %t688 = load i32, ptr %t687
  store i32 %t688, ptr %t7
  br label %if_else120
if_else120:
  %t689 = load i32, ptr %t3
  %t690 = sext i32 %t689 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr float, ptr %arg10, i64 %t693
  %t695 = load i32, ptr %t7
  %t696 = sext i32 %t695 to i64
  %t697 = sub i64 %t696, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = getelementptr float, ptr %arg4, i64 %t699
  %t701 = load float, ptr %t700
  %t702 = load i32, ptr %t7
  %t703 = sext i32 %t702 to i64
  %t704 = sub i64 %t703, 1
  %t705 = mul i64 %t704, 1
  %t706 = add i64 0, %t705
  %t707 = getelementptr float, ptr %arg11, i64 %t706
  %t708 = load float, ptr %t707
  %t709 = load float, ptr %t9
  %t710 = fdiv float %t708, %t709
  %t711 = fmul float %t701, %t710
  store float %t711, ptr %t694
  br label %LENDDO26
LENDDO26:
  br label %do_inc136
do_inc136:
  %t712 = load i32, ptr %t3
  %t713 = load i32, ptr %t668
  %t714 = add i32 %t712, %t713
  store i32 %t714, ptr %t3
  %t715 = load i64, ptr %t670
  %t716 = add i64 %t715, 1
  store i64 %t716, ptr %t670
  br label %do_test135
LEXITDO27:
  br label %if_else121
if_else121:
  %t717 = alloca i32
  %t718 = alloca i64
  %t719 = alloca i64
  store i32 1, ptr %t3
  %t720 = load i32, ptr %arg0
  store i32 1, ptr %t717
  %t721 = icmp sle i32 1, %t720
  %t722 = icmp ne i32 1, 0
  %t723 = and i1 %t721, %t722
  br i1 %t723, label %do_trip_calc137, label %do_trip_zero138
do_trip_calc137:
  %t724 = sub i32 %t720, 1
  %t725 = sdiv i32 %t724, 1
  %t726 = add i32 %t725, 1
  %t727 = sext i32 %t726 to i64
  store i64 %t727, ptr %t718
  br label %do_trip_done139
do_trip_zero138:
  store i64 0, ptr %t718
  br label %do_trip_done139
do_trip_done139:
  store i64 0, ptr %t719
  br label %do_test140
do_test140:
  %t728 = load i64, ptr %t719
  %t729 = load i64, ptr %t718
  %t730 = icmp slt i64 %t728, %t729
  br i1 %t730, label %if_else122, label %LEXITDO29
if_else122:
  %t731 = load i32, ptr %t3
  %t732 = sext i32 %t731 to i64
  %t733 = sub i64 %t732, 1
  %t734 = mul i64 %t733, 1
  %t735 = add i64 0, %t734
  %t736 = getelementptr float, ptr %arg10, i64 %t735
  %t737 = load i32, ptr %t3
  %t738 = sext i32 %t737 to i64
  %t739 = sub i64 %t738, 1
  %t740 = mul i64 %t739, 1
  %t741 = add i64 0, %t740
  %t742 = getelementptr float, ptr %arg10, i64 %t741
  %t743 = load float, ptr %t742
  %t744 = load i32, ptr %t3
  %t745 = sext i32 %t744 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr float, ptr %arg9, i64 %t748
  %t750 = load float, ptr %t749
  %t751 = fdiv float %t743, %t750
  store float %t751, ptr %t736
  br label %if_else123
if_else123:
  %t752 = load i32, ptr %t3
  %t753 = sext i32 %t752 to i64
  %t754 = sub i64 %t753, 1
  %t755 = mul i64 %t754, 1
  %t756 = add i64 0, %t755
  %t757 = getelementptr float, ptr %arg10, i64 %t756
  %t758 = load float, ptr %t757
  store float %t758, ptr %t16
  br label %if_else124
if_else124:
  %t759 = load i32, ptr %t3
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t5
  br label %if_else125
if_else125:
  %t761 = load i32, ptr %arg0
  %t762 = load i32, ptr %t5
  %t763 = icmp sge i32 %t761, %t762
  br i1 %t763, label %if_then142, label %LEXITDO31
if_then142:
  %t764 = alloca i32
  %t765 = alloca i64
  %t766 = alloca i64
  %t767 = load i32, ptr %t5
  store i32 %t767, ptr %t1
  %t768 = load i32, ptr %arg0
  store i32 1, ptr %t764
  %t769 = icmp sle i32 %t767, %t768
  %t770 = icmp ne i32 1, 0
  %t771 = and i1 %t769, %t770
  br i1 %t771, label %do_trip_calc144, label %do_trip_zero145
do_trip_calc144:
  %t772 = sub i32 %t768, %t767
  %t773 = sdiv i32 %t772, 1
  %t774 = add i32 %t773, 1
  %t775 = sext i32 %t774 to i64
  store i64 %t775, ptr %t765
  br label %do_trip_done146
do_trip_zero145:
  store i64 0, ptr %t765
  br label %do_trip_done146
do_trip_done146:
  store i64 0, ptr %t766
  br label %do_test147
do_test147:
  %t776 = load i64, ptr %t766
  %t777 = load i64, ptr %t765
  %t778 = icmp slt i64 %t776, %t777
  br i1 %t778, label %if_then143, label %LEXITDO31
if_then143:
  %t779 = load i32, ptr %t1
  %t780 = sext i32 %t779 to i64
  %t781 = sub i64 %t780, 1
  %t782 = mul i64 %t781, 1
  %t783 = add i64 0, %t782
  %t784 = getelementptr float, ptr %arg10, i64 %t783
  %t785 = load i32, ptr %t1
  %t786 = sext i32 %t785 to i64
  %t787 = sub i64 %t786, 1
  %t788 = mul i64 %t787, 1
  %t789 = add i64 0, %t788
  %t790 = getelementptr float, ptr %arg10, i64 %t789
  %t791 = load float, ptr %t790
  %t792 = load i32, ptr %t1
  %t793 = sext i32 %t792 to i64
  %t794 = load i32, ptr %arg2
  %t795 = sext i32 %t794 to i64
  %t796 = sub i64 %t793, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = mul i64 1, %t795
  %t800 = load i32, ptr %t3
  %t801 = sext i32 %t800 to i64
  %t802 = sub i64 %t801, 1
  %t803 = mul i64 %t802, %t799
  %t804 = add i64 %t798, %t803
  %t805 = getelementptr float, ptr %arg1, i64 %t804
  %t806 = load float, ptr %t805
  %t807 = load float, ptr %t16
  %t808 = fmul float %t806, %t807
  %t809 = fsub float %t791, %t808
  store float %t809, ptr %t784
  br label %LENDDO30
LENDDO30:
  br label %do_inc148
do_inc148:
  %t810 = load i32, ptr %t1
  %t811 = load i32, ptr %t764
  %t812 = add i32 %t810, %t811
  store i32 %t812, ptr %t1
  %t813 = load i64, ptr %t766
  %t814 = add i64 %t813, 1
  store i64 %t814, ptr %t766
  br label %do_test147
LEXITDO31:
  br label %LENDDO28
LENDDO28:
  br label %do_inc141
do_inc141:
  %t815 = load i32, ptr %t3
  %t816 = load i32, ptr %t717
  %t817 = add i32 %t815, %t816
  store i32 %t817, ptr %t3
  %t818 = load i64, ptr %t719
  %t819 = add i64 %t818, 1
  store i64 %t819, ptr %t719
  br label %do_test140
LEXITDO29:
  br label %if_else126
if_else126:
  %t820 = call double @enorm_(ptr %arg0, ptr %arg10)
  %t821 = fptrunc double %t820 to float
  store float %t821, ptr %t16
  br label %if_else127
if_else127:
  %t822 = load float, ptr %t10
  %t823 = load float, ptr %arg6
  %t824 = fdiv float %t822, %t823
  %t825 = load float, ptr %t16
  %t826 = fdiv float %t824, %t825
  %t827 = load float, ptr %t16
  %t828 = fdiv float %t826, %t827
  store float %t828, ptr %t12
  br label %if_else128
if_else128:
  %t829 = load float, ptr %t10
  %t830 = fcmp ogt float %t829, 0.0
  br i1 %t830, label %if_then149, label %if_else129
if_then149:
  %t831 = load float, ptr %t13
  %t832 = load float, ptr %arg7
  %t833 = fcmp ogt float %t831, %t832
  %t834 = select i1 %t833, float %t831, float %t832
  store float %t834, ptr %t13
  br label %if_else129
if_else129:
  %t835 = load float, ptr %t10
  %t836 = fcmp olt float %t835, 0.0
  br i1 %t836, label %if_then150, label %if_else130
if_then150:
  %t837 = load float, ptr %t14
  %t838 = load float, ptr %arg7
  %t839 = fcmp olt float %t837, %t838
  %t840 = select i1 %t839, float %t837, float %t838
  store float %t840, ptr %t14
  br label %if_else130
if_else130:
  %t841 = load float, ptr %t13
  %t842 = load float, ptr %arg7
  %t843 = load float, ptr %t12
  %t844 = fadd float %t842, %t843
  %t845 = fcmp ogt float %t841, %t844
  %t846 = select i1 %t845, float %t841, float %t844
  store float %t846, ptr %arg7
  br label %LENDDO20
LENDDO20:
  br label %do_while_inc104
do_while_inc104:
  br label %do_while_test103
LEXITDO21:
  br label %exit
exit:
  ret void
}
define void @lmstr_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11, ptr %arg12, ptr %arg13, ptr %arg14, ptr %arg15, ptr %arg16, ptr %arg17, ptr %arg18, ptr %arg19, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
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
  %t21 = alloca i1
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg15
  br label %bb1
bb1:
  store i32 0, ptr %t2
  br label %bb2
bb2:
  store i32 0, ptr %arg16
  br label %bb3
bb3:
  store i32 0, ptr %arg17
  br label %bb4
bb4:
  br label %bb5
bb5:
  %t27 = load i32, ptr %arg2
  %t28 = icmp sle i32 %t27, 0
  %t29 = load i32, ptr %arg1
  %t30 = load i32, ptr %arg2
  %t31 = icmp slt i32 %t29, %t30
  %t32 = or i1 %t28, %t31
  %t33 = load i32, ptr %arg6
  %t34 = load i32, ptr %arg2
  %t35 = icmp slt i32 %t33, %t34
  %t36 = or i1 %t32, %t35
  %t37 = load float, ptr %arg7
  %t38 = fcmp olt float %t37, 0.0
  %t39 = or i1 %t36, %t38
  %t40 = load float, ptr %arg8
  %t41 = fcmp olt float %t40, 0.0
  %t42 = or i1 %t39, %t41
  %t43 = load float, ptr %arg9
  %t44 = fcmp olt float %t43, 0.0
  %t45 = or i1 %t42, %t44
  %t46 = load i32, ptr %arg10
  %t47 = icmp sle i32 %t46, 0
  %t48 = or i1 %t45, %t47
  %t49 = load float, ptr %arg13
  %t50 = fcmp ole float %t49, 0.0
  %t51 = or i1 %t48, %t50
  br i1 %t51, label %if_then0, label %bb6
if_then0:
  br label %LENDBLOCK0
bb6:
  %t52 = load i32, ptr %arg12
  %t53 = icmp eq i32 %t52, 2
  br i1 %t53, label %if_then1, label %LEXITDO2
if_then1:
  %t54 = alloca i32
  %t55 = alloca i64
  %t56 = alloca i64
  store i32 1, ptr %t4
  %t57 = load i32, ptr %arg2
  store i32 1, ptr %t54
  %t58 = icmp sle i32 1, %t57
  %t59 = icmp ne i32 1, 0
  %t60 = and i1 %t58, %t59
  br i1 %t60, label %do_trip_calc3, label %do_trip_zero4
do_trip_calc3:
  %t61 = sub i32 %t57, 1
  %t62 = sdiv i32 %t61, 1
  %t63 = add i32 %t62, 1
  %t64 = sext i32 %t63 to i64
  store i64 %t64, ptr %t55
  br label %do_trip_done5
do_trip_zero4:
  store i64 0, ptr %t55
  br label %do_trip_done5
do_trip_done5:
  store i64 0, ptr %t56
  br label %do_test6
do_test6:
  %t65 = load i64, ptr %t56
  %t66 = load i64, ptr %t55
  %t67 = icmp slt i64 %t65, %t66
  br i1 %t67, label %if_then2, label %LEXITDO2
if_then2:
  %t68 = load i32, ptr %t4
  %t69 = sext i32 %t68 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, 1
  %t72 = add i64 0, %t71
  %t73 = getelementptr float, ptr %arg11, i64 %t72
  %t74 = load float, ptr %t73
  %t75 = fcmp ole float %t74, 0.0
  br i1 %t75, label %if_then8, label %LENDDO1
if_then8:
  br label %LENDBLOCK0
LENDDO1:
  br label %do_inc7
do_inc7:
  %t76 = load i32, ptr %t4
  %t77 = load i32, ptr %t54
  %t78 = add i32 %t76, %t77
  store i32 %t78, ptr %t4
  %t79 = load i64, ptr %t56
  %t80 = add i64 %t79, 1
  store i64 %t80, ptr %t56
  br label %do_test6
LEXITDO2:
  br label %bb8
bb8:
  store i32 1, ptr %t2
  br label %bb9
bb9:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg22, ptr %t2)
  br label %bb10
bb10:
  store i32 1, ptr %arg16
  br label %bb11
bb11:
  %t81 = load i32, ptr %t2
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %if_then9, label %bb12
if_then9:
  br label %LENDBLOCK0
bb12:
  %t83 = call double @enorm_(ptr %arg1, ptr %arg4)
  %t84 = fptrunc double %t83 to float
  store float %t84, ptr %t9
  br label %bb13
bb13:
  store float 0.0, ptr %t12
  br label %bb14
bb14:
  store i32 1, ptr %t3
  br label %bb15
bb15:
  br label %do_while_test10
do_while_test10:
  br i1 1, label %bb16, label %LEXITDO4
bb16:
  %t85 = load i32, ptr %arg14
  %t86 = icmp sgt i32 %t85, 0
  br i1 %t86, label %if_then12, label %bb17
if_then12:
  store i32 0, ptr %t2
  br label %if_then13
if_then13:
  %t87 = load i32, ptr %t3
  %t88 = sub i32 %t87, 1
  %t89 = load i32, ptr %arg14
  %t90 = srem i32 %t88, %t89
  %t91 = icmp eq i32 %t90, 0
  br i1 %t91, label %if_then15, label %if_then14
if_then15:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg22, ptr %t2)
  br label %if_then14
if_then14:
  %t92 = load i32, ptr %t2
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %if_then16, label %bb17
if_then16:
  br label %LENDBLOCK0
bb17:
  %t94 = alloca i32
  %t95 = alloca i64
  %t96 = alloca i64
  store i32 1, ptr %t4
  %t97 = load i32, ptr %arg2
  store i32 1, ptr %t94
  %t98 = icmp sle i32 1, %t97
  %t99 = icmp ne i32 1, 0
  %t100 = and i1 %t98, %t99
  br i1 %t100, label %do_trip_calc17, label %do_trip_zero18
do_trip_calc17:
  %t101 = sub i32 %t97, 1
  %t102 = sdiv i32 %t101, 1
  %t103 = add i32 %t102, 1
  %t104 = sext i32 %t103 to i64
  store i64 %t104, ptr %t95
  br label %do_trip_done19
do_trip_zero18:
  store i64 0, ptr %t95
  br label %do_trip_done19
do_trip_done19:
  store i64 0, ptr %t96
  br label %do_test20
do_test20:
  %t105 = load i64, ptr %t96
  %t106 = load i64, ptr %t95
  %t107 = icmp slt i64 %t105, %t106
  br i1 %t107, label %bb18, label %LEXITDO6
bb18:
  %t108 = load i32, ptr %t4
  %t109 = sext i32 %t108 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = getelementptr float, ptr %arg19, i64 %t112
  store float 0.0, ptr %t113
  br label %bb19
bb19:
  %t114 = alloca i32
  %t115 = alloca i64
  %t116 = alloca i64
  store i32 1, ptr %t1
  %t117 = load i32, ptr %arg2
  store i32 1, ptr %t114
  %t118 = icmp sle i32 1, %t117
  %t119 = icmp ne i32 1, 0
  %t120 = and i1 %t118, %t119
  br i1 %t120, label %do_trip_calc22, label %do_trip_zero23
do_trip_calc22:
  %t121 = sub i32 %t117, 1
  %t122 = sdiv i32 %t121, 1
  %t123 = add i32 %t122, 1
  %t124 = sext i32 %t123 to i64
  store i64 %t124, ptr %t115
  br label %do_trip_done24
do_trip_zero23:
  store i64 0, ptr %t115
  br label %do_trip_done24
do_trip_done24:
  store i64 0, ptr %t116
  br label %do_test25
do_test25:
  %t125 = load i64, ptr %t116
  %t126 = load i64, ptr %t115
  %t127 = icmp slt i64 %t125, %t126
  br i1 %t127, label %bb20, label %LEXITDO8
bb20:
  %t128 = load i32, ptr %t1
  %t129 = sext i32 %t128 to i64
  %t130 = load i32, ptr %arg6
  %t131 = sext i32 %t130 to i64
  %t132 = sub i64 %t129, 1
  %t133 = mul i64 %t132, 1
  %t134 = add i64 0, %t133
  %t135 = mul i64 1, %t131
  %t136 = load i32, ptr %t4
  %t137 = sext i32 %t136 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, %t135
  %t140 = add i64 %t134, %t139
  %t141 = getelementptr float, ptr %arg5, i64 %t140
  store float 0.0, ptr %t141
  br label %LENDDO7
LENDDO7:
  br label %do_inc26
do_inc26:
  %t142 = load i32, ptr %t1
  %t143 = load i32, ptr %t114
  %t144 = add i32 %t142, %t143
  store i32 %t144, ptr %t1
  %t145 = load i64, ptr %t116
  %t146 = add i64 %t145, 1
  store i64 %t146, ptr %t116
  br label %do_test25
LEXITDO8:
  br label %LENDDO5
LENDDO5:
  br label %do_inc21
do_inc21:
  %t147 = load i32, ptr %t4
  %t148 = load i32, ptr %t94
  %t149 = add i32 %t147, %t148
  store i32 %t149, ptr %t4
  %t150 = load i64, ptr %t96
  %t151 = add i64 %t150, 1
  store i64 %t151, ptr %t96
  br label %do_test20
LEXITDO6:
  br label %bb25
bb25:
  store i32 2, ptr %t2
  br label %bb26
bb26:
  %t152 = alloca i32
  %t153 = alloca i64
  %t154 = alloca i64
  store i32 1, ptr %t1
  %t155 = load i32, ptr %arg1
  store i32 1, ptr %t152
  %t156 = icmp sle i32 1, %t155
  %t157 = icmp ne i32 1, 0
  %t158 = and i1 %t156, %t157
  br i1 %t158, label %do_trip_calc27, label %do_trip_zero28
do_trip_calc27:
  %t159 = sub i32 %t155, 1
  %t160 = sdiv i32 %t159, 1
  %t161 = add i32 %t160, 1
  %t162 = sext i32 %t161 to i64
  store i64 %t162, ptr %t153
  br label %do_trip_done29
do_trip_zero28:
  store i64 0, ptr %t153
  br label %do_trip_done29
do_trip_done29:
  store i64 0, ptr %t154
  br label %do_test30
do_test30:
  %t163 = load i64, ptr %t154
  %t164 = load i64, ptr %t153
  %t165 = icmp slt i64 %t163, %t164
  br i1 %t165, label %bb27, label %LEXITDO10
bb27:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg22, ptr %t2)
  br label %bb28
bb28:
  %t166 = load i32, ptr %t2
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %if_then32, label %bb29
if_then32:
  br label %LENDBLOCK0
bb29:
  %t168 = load i32, ptr %t1
  %t169 = sext i32 %t168 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, 1
  %t172 = add i64 0, %t171
  %t173 = getelementptr float, ptr %arg4, i64 %t172
  %t174 = load float, ptr %t173
  store float %t174, ptr %t17
  br label %bb30
bb30:
  call void @rwupdt_(ptr %arg2, ptr %arg5, ptr %arg6, ptr %arg22, ptr %arg19, ptr %t17, ptr %arg20, ptr %arg21)
  br label %bb31
bb31:
  %t175 = load i32, ptr %t2
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t2
  br label %LENDDO9
LENDDO9:
  br label %do_inc31
do_inc31:
  %t177 = load i32, ptr %t1
  %t178 = load i32, ptr %t152
  %t179 = add i32 %t177, %t178
  store i32 %t179, ptr %t1
  %t180 = load i64, ptr %t154
  %t181 = add i64 %t180, 1
  store i64 %t181, ptr %t154
  br label %do_test30
LEXITDO10:
  br label %bb34
bb34:
  %t182 = load i32, ptr %arg17
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %arg17
  br label %bb35
bb35:
  store i1 0, ptr %t21
  br label %bb36
bb36:
  %t184 = alloca i32
  %t185 = alloca i64
  %t186 = alloca i64
  store i32 1, ptr %t4
  %t187 = load i32, ptr %arg2
  store i32 1, ptr %t184
  %t188 = icmp sle i32 1, %t187
  %t189 = icmp ne i32 1, 0
  %t190 = and i1 %t188, %t189
  br i1 %t190, label %do_trip_calc33, label %do_trip_zero34
do_trip_calc33:
  %t191 = sub i32 %t187, 1
  %t192 = sdiv i32 %t191, 1
  %t193 = add i32 %t192, 1
  %t194 = sext i32 %t193 to i64
  store i64 %t194, ptr %t185
  br label %do_trip_done35
do_trip_zero34:
  store i64 0, ptr %t185
  br label %do_trip_done35
do_trip_done35:
  store i64 0, ptr %t186
  br label %do_test36
do_test36:
  %t195 = load i64, ptr %t186
  %t196 = load i64, ptr %t185
  %t197 = icmp slt i64 %t195, %t196
  br i1 %t197, label %bb37, label %LEXITDO12
bb37:
  %t198 = load i32, ptr %t4
  %t199 = sext i32 %t198 to i64
  %t200 = load i32, ptr %arg6
  %t201 = sext i32 %t200 to i64
  %t202 = sub i64 %t199, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = mul i64 1, %t201
  %t206 = load i32, ptr %t4
  %t207 = sext i32 %t206 to i64
  %t208 = sub i64 %t207, 1
  %t209 = mul i64 %t208, %t205
  %t210 = add i64 %t204, %t209
  %t211 = getelementptr float, ptr %arg5, i64 %t210
  %t212 = load float, ptr %t211
  %t213 = fcmp oeq float %t212, 0.0
  br i1 %t213, label %if_then38, label %bb38
if_then38:
  store i1 1, ptr %t21
  br label %bb38
bb38:
  %t214 = load i32, ptr %t4
  %t215 = sext i32 %t214 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i32, ptr %arg18, i64 %t218
  %t220 = load i32, ptr %t4
  store i32 %t220, ptr %t219
  br label %bb39
bb39:
  %t221 = load i32, ptr %t4
  %t222 = sext i32 %t221 to i64
  %t223 = sub i64 %t222, 1
  %t224 = mul i64 %t223, 1
  %t225 = add i64 0, %t224
  %t226 = getelementptr float, ptr %arg21, i64 %t225
  %t227 = sext i32 1 to i64
  %t228 = load i32, ptr %arg6
  %t229 = sext i32 %t228 to i64
  %t230 = sub i64 %t227, 1
  %t231 = mul i64 %t230, 1
  %t232 = add i64 0, %t231
  %t233 = mul i64 1, %t229
  %t234 = load i32, ptr %t4
  %t235 = sext i32 %t234 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, %t233
  %t238 = add i64 %t232, %t237
  %t239 = getelementptr float, ptr %arg5, i64 %t238
  %t240 = call double @enorm_(ptr %t4, ptr %t239)
  %t241 = fptrunc double %t240 to float
  store float %t241, ptr %t226
  br label %LENDDO11
LENDDO11:
  br label %do_inc37
do_inc37:
  %t242 = load i32, ptr %t4
  %t243 = load i32, ptr %t184
  %t244 = add i32 %t242, %t243
  store i32 %t244, ptr %t4
  %t245 = load i64, ptr %t186
  %t246 = add i64 %t245, 1
  store i64 %t246, ptr %t186
  br label %do_test36
LEXITDO12:
  br label %bb42
bb42:
  %t247 = load i1, ptr %t21
  br i1 %t247, label %if_then39, label %LEXITDO14
if_then39:
  %t248 = alloca i1
  store i1 1, ptr %t248
  call void @qrfac_(ptr %arg2, ptr %arg2, ptr %arg5, ptr %arg6, ptr %t248, ptr %arg18, ptr %arg2, ptr %arg20, ptr %arg21, ptr %arg22)
  br label %if_then40
if_then40:
  %t249 = alloca i32
  %t250 = alloca i64
  %t251 = alloca i64
  store i32 1, ptr %t4
  %t252 = load i32, ptr %arg2
  store i32 1, ptr %t249
  %t253 = icmp sle i32 1, %t252
  %t254 = icmp ne i32 1, 0
  %t255 = and i1 %t253, %t254
  br i1 %t255, label %do_trip_calc43, label %do_trip_zero44
do_trip_calc43:
  %t256 = sub i32 %t252, 1
  %t257 = sdiv i32 %t256, 1
  %t258 = add i32 %t257, 1
  %t259 = sext i32 %t258 to i64
  store i64 %t259, ptr %t250
  br label %do_trip_done45
do_trip_zero44:
  store i64 0, ptr %t250
  br label %do_trip_done45
do_trip_done45:
  store i64 0, ptr %t251
  br label %do_test46
do_test46:
  %t260 = load i64, ptr %t251
  %t261 = load i64, ptr %t250
  %t262 = icmp slt i64 %t260, %t261
  br i1 %t262, label %if_then41, label %LEXITDO14
if_then41:
  %t263 = load i32, ptr %t4
  %t264 = sext i32 %t263 to i64
  %t265 = load i32, ptr %arg6
  %t266 = sext i32 %t265 to i64
  %t267 = sub i64 %t264, 1
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = mul i64 1, %t266
  %t271 = load i32, ptr %t4
  %t272 = sext i32 %t271 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, %t270
  %t275 = add i64 %t269, %t274
  %t276 = getelementptr float, ptr %arg5, i64 %t275
  %t277 = load float, ptr %t276
  %t278 = fcmp une float %t277, 0.0
  br i1 %t278, label %if_then48, label %LEXITDO18
if_then48:
  store float 0.0, ptr %t16
  br label %if_then49
if_then49:
  %t279 = alloca i32
  %t280 = alloca i64
  %t281 = alloca i64
  %t282 = load i32, ptr %t4
  store i32 %t282, ptr %t1
  %t283 = load i32, ptr %arg2
  store i32 1, ptr %t279
  %t284 = icmp sle i32 %t282, %t283
  %t285 = icmp ne i32 1, 0
  %t286 = and i1 %t284, %t285
  br i1 %t286, label %do_trip_calc54, label %do_trip_zero55
do_trip_calc54:
  %t287 = sub i32 %t283, %t282
  %t288 = sdiv i32 %t287, 1
  %t289 = add i32 %t288, 1
  %t290 = sext i32 %t289 to i64
  store i64 %t290, ptr %t280
  br label %do_trip_done56
do_trip_zero55:
  store i64 0, ptr %t280
  br label %do_trip_done56
do_trip_done56:
  store i64 0, ptr %t281
  br label %do_test57
do_test57:
  %t291 = load i64, ptr %t281
  %t292 = load i64, ptr %t280
  %t293 = icmp slt i64 %t291, %t292
  br i1 %t293, label %if_then50, label %LEXITDO16
if_then50:
  %t294 = load float, ptr %t16
  %t295 = load i32, ptr %t1
  %t296 = sext i32 %t295 to i64
  %t297 = load i32, ptr %arg6
  %t298 = sext i32 %t297 to i64
  %t299 = sub i64 %t296, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = mul i64 1, %t298
  %t303 = load i32, ptr %t4
  %t304 = sext i32 %t303 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, %t302
  %t307 = add i64 %t301, %t306
  %t308 = getelementptr float, ptr %arg5, i64 %t307
  %t309 = load float, ptr %t308
  %t310 = load i32, ptr %t1
  %t311 = sext i32 %t310 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = getelementptr float, ptr %arg19, i64 %t314
  %t316 = load float, ptr %t315
  %t317 = fmul float %t309, %t316
  %t318 = fadd float %t294, %t317
  store float %t318, ptr %t16
  br label %LENDDO15
LENDDO15:
  br label %do_inc58
do_inc58:
  %t319 = load i32, ptr %t1
  %t320 = load i32, ptr %t279
  %t321 = add i32 %t319, %t320
  store i32 %t321, ptr %t1
  %t322 = load i64, ptr %t281
  %t323 = add i64 %t322, 1
  store i64 %t323, ptr %t281
  br label %do_test57
LEXITDO16:
  br label %if_then51
if_then51:
  %t324 = load float, ptr %t16
  %t325 = fsub float 0.0, %t324
  %t326 = load i32, ptr %t4
  %t327 = sext i32 %t326 to i64
  %t328 = load i32, ptr %arg6
  %t329 = sext i32 %t328 to i64
  %t330 = sub i64 %t327, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = mul i64 1, %t329
  %t334 = load i32, ptr %t4
  %t335 = sext i32 %t334 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, %t333
  %t338 = add i64 %t332, %t337
  %t339 = getelementptr float, ptr %arg5, i64 %t338
  %t340 = load float, ptr %t339
  %t341 = fdiv float %t325, %t340
  store float %t341, ptr %t17
  br label %if_then52
if_then52:
  %t342 = alloca i32
  %t343 = alloca i64
  %t344 = alloca i64
  %t345 = load i32, ptr %t4
  store i32 %t345, ptr %t1
  %t346 = load i32, ptr %arg2
  store i32 1, ptr %t342
  %t347 = icmp sle i32 %t345, %t346
  %t348 = icmp ne i32 1, 0
  %t349 = and i1 %t347, %t348
  br i1 %t349, label %do_trip_calc59, label %do_trip_zero60
do_trip_calc59:
  %t350 = sub i32 %t346, %t345
  %t351 = sdiv i32 %t350, 1
  %t352 = add i32 %t351, 1
  %t353 = sext i32 %t352 to i64
  store i64 %t353, ptr %t343
  br label %do_trip_done61
do_trip_zero60:
  store i64 0, ptr %t343
  br label %do_trip_done61
do_trip_done61:
  store i64 0, ptr %t344
  br label %do_test62
do_test62:
  %t354 = load i64, ptr %t344
  %t355 = load i64, ptr %t343
  %t356 = icmp slt i64 %t354, %t355
  br i1 %t356, label %if_then53, label %LEXITDO18
if_then53:
  %t357 = load i32, ptr %t1
  %t358 = sext i32 %t357 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %arg19, i64 %t361
  %t363 = load i32, ptr %t1
  %t364 = sext i32 %t363 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr float, ptr %arg19, i64 %t367
  %t369 = load float, ptr %t368
  %t370 = load i32, ptr %t1
  %t371 = sext i32 %t370 to i64
  %t372 = load i32, ptr %arg6
  %t373 = sext i32 %t372 to i64
  %t374 = sub i64 %t371, 1
  %t375 = mul i64 %t374, 1
  %t376 = add i64 0, %t375
  %t377 = mul i64 1, %t373
  %t378 = load i32, ptr %t4
  %t379 = sext i32 %t378 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, %t377
  %t382 = add i64 %t376, %t381
  %t383 = getelementptr float, ptr %arg5, i64 %t382
  %t384 = load float, ptr %t383
  %t385 = load float, ptr %t17
  %t386 = fmul float %t384, %t385
  %t387 = fadd float %t369, %t386
  store float %t387, ptr %t362
  br label %LENDDO17
LENDDO17:
  br label %do_inc63
do_inc63:
  %t388 = load i32, ptr %t1
  %t389 = load i32, ptr %t342
  %t390 = add i32 %t388, %t389
  store i32 %t390, ptr %t1
  %t391 = load i64, ptr %t344
  %t392 = add i64 %t391, 1
  store i64 %t392, ptr %t344
  br label %do_test62
LEXITDO18:
  br label %if_then42
if_then42:
  %t393 = load i32, ptr %t4
  %t394 = sext i32 %t393 to i64
  %t395 = load i32, ptr %arg6
  %t396 = sext i32 %t395 to i64
  %t397 = sub i64 %t394, 1
  %t398 = mul i64 %t397, 1
  %t399 = add i64 0, %t398
  %t400 = mul i64 1, %t396
  %t401 = load i32, ptr %t4
  %t402 = sext i32 %t401 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, %t400
  %t405 = add i64 %t399, %t404
  %t406 = getelementptr float, ptr %arg5, i64 %t405
  %t407 = load i32, ptr %t4
  %t408 = sext i32 %t407 to i64
  %t409 = sub i64 %t408, 1
  %t410 = mul i64 %t409, 1
  %t411 = add i64 0, %t410
  %t412 = getelementptr float, ptr %arg20, i64 %t411
  %t413 = load float, ptr %t412
  store float %t413, ptr %t406
  br label %LENDDO13
LENDDO13:
  br label %do_inc47
do_inc47:
  %t414 = load i32, ptr %t4
  %t415 = load i32, ptr %t249
  %t416 = add i32 %t414, %t415
  store i32 %t416, ptr %t4
  %t417 = load i64, ptr %t251
  %t418 = add i64 %t417, 1
  store i64 %t418, ptr %t251
  br label %do_test46
LEXITDO14:
  br label %bb44
bb44:
  %t419 = load i32, ptr %t3
  %t420 = icmp eq i32 %t419, 1
  br i1 %t420, label %if_then64, label %bb45
if_then64:
  %t421 = load i32, ptr %arg12
  %t422 = icmp ne i32 %t421, 2
  br i1 %t422, label %if_then70, label %LEXITDO20
if_then70:
  %t423 = alloca i32
  %t424 = alloca i64
  %t425 = alloca i64
  store i32 1, ptr %t4
  %t426 = load i32, ptr %arg2
  store i32 1, ptr %t423
  %t427 = icmp sle i32 1, %t426
  %t428 = icmp ne i32 1, 0
  %t429 = and i1 %t427, %t428
  br i1 %t429, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t430 = sub i32 %t426, 1
  %t431 = sdiv i32 %t430, 1
  %t432 = add i32 %t431, 1
  %t433 = sext i32 %t432 to i64
  store i64 %t433, ptr %t424
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t424
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t425
  br label %do_test76
do_test76:
  %t434 = load i64, ptr %t425
  %t435 = load i64, ptr %t424
  %t436 = icmp slt i64 %t434, %t435
  br i1 %t436, label %if_then71, label %LEXITDO20
if_then71:
  %t437 = load i32, ptr %t4
  %t438 = sext i32 %t437 to i64
  %t439 = sub i64 %t438, 1
  %t440 = mul i64 %t439, 1
  %t441 = add i64 0, %t440
  %t442 = getelementptr float, ptr %arg11, i64 %t441
  %t443 = load i32, ptr %t4
  %t444 = sext i32 %t443 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %arg21, i64 %t447
  %t449 = load float, ptr %t448
  store float %t449, ptr %t442
  br label %if_then72
if_then72:
  %t450 = load i32, ptr %t4
  %t451 = sext i32 %t450 to i64
  %t452 = sub i64 %t451, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = getelementptr float, ptr %arg21, i64 %t454
  %t456 = load float, ptr %t455
  %t457 = fcmp oeq float %t456, 0.0
  br i1 %t457, label %if_then78, label %LENDDO19
if_then78:
  %t458 = load i32, ptr %t4
  %t459 = sext i32 %t458 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, 1
  %t462 = add i64 0, %t461
  %t463 = getelementptr float, ptr %arg11, i64 %t462
  store float 1.0e0, ptr %t463
  br label %LENDDO19
LENDDO19:
  br label %do_inc77
do_inc77:
  %t464 = load i32, ptr %t4
  %t465 = load i32, ptr %t423
  %t466 = add i32 %t464, %t465
  store i32 %t466, ptr %t4
  %t467 = load i64, ptr %t425
  %t468 = add i64 %t467, 1
  store i64 %t468, ptr %t425
  br label %do_test76
LEXITDO20:
  br label %if_then65
if_then65:
  %t469 = alloca i32
  %t470 = alloca i64
  %t471 = alloca i64
  store i32 1, ptr %t4
  %t472 = load i32, ptr %arg2
  store i32 1, ptr %t469
  %t473 = icmp sle i32 1, %t472
  %t474 = icmp ne i32 1, 0
  %t475 = and i1 %t473, %t474
  br i1 %t475, label %do_trip_calc79, label %do_trip_zero80
do_trip_calc79:
  %t476 = sub i32 %t472, 1
  %t477 = sdiv i32 %t476, 1
  %t478 = add i32 %t477, 1
  %t479 = sext i32 %t478 to i64
  store i64 %t479, ptr %t470
  br label %do_trip_done81
do_trip_zero80:
  store i64 0, ptr %t470
  br label %do_trip_done81
do_trip_done81:
  store i64 0, ptr %t471
  br label %do_test82
do_test82:
  %t480 = load i64, ptr %t471
  %t481 = load i64, ptr %t470
  %t482 = icmp slt i64 %t480, %t481
  br i1 %t482, label %if_then66, label %LEXITDO22
if_then66:
  %t483 = load i32, ptr %t4
  %t484 = sext i32 %t483 to i64
  %t485 = sub i64 %t484, 1
  %t486 = mul i64 %t485, 1
  %t487 = add i64 0, %t486
  %t488 = getelementptr float, ptr %arg22, i64 %t487
  %t489 = load i32, ptr %t4
  %t490 = sext i32 %t489 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = getelementptr float, ptr %arg11, i64 %t493
  %t495 = load float, ptr %t494
  %t496 = load i32, ptr %t4
  %t497 = sext i32 %t496 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = getelementptr float, ptr %arg3, i64 %t500
  %t502 = load float, ptr %t501
  %t503 = fmul float %t495, %t502
  store float %t503, ptr %t488
  br label %LENDDO21
LENDDO21:
  br label %do_inc83
do_inc83:
  %t504 = load i32, ptr %t4
  %t505 = load i32, ptr %t469
  %t506 = add i32 %t504, %t505
  store i32 %t506, ptr %t4
  %t507 = load i64, ptr %t471
  %t508 = add i64 %t507, 1
  store i64 %t508, ptr %t471
  br label %do_test82
LEXITDO22:
  br label %if_then67
if_then67:
  %t509 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t510 = fptrunc double %t509 to float
  store float %t510, ptr %t20
  br label %if_then68
if_then68:
  %t511 = load float, ptr %arg13
  %t512 = load float, ptr %t20
  %t513 = fmul float %t511, %t512
  store float %t513, ptr %t7
  br label %if_then69
if_then69:
  %t514 = load float, ptr %t7
  %t515 = fcmp oeq float %t514, 0.0
  br i1 %t515, label %if_then84, label %bb45
if_then84:
  %t516 = load float, ptr %arg13
  store float %t516, ptr %t7
  br label %bb45
bb45:
  store float 0.0, ptr %t11
  br label %bb46
bb46:
  %t517 = load float, ptr %t9
  %t518 = fcmp une float %t517, 0.0
  br i1 %t518, label %if_then85, label %LEXITDO24
if_then85:
  %t519 = alloca i32
  %t520 = alloca i64
  %t521 = alloca i64
  store i32 1, ptr %t4
  %t522 = load i32, ptr %arg2
  store i32 1, ptr %t519
  %t523 = icmp sle i32 1, %t522
  %t524 = icmp ne i32 1, 0
  %t525 = and i1 %t523, %t524
  br i1 %t525, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t526 = sub i32 %t522, 1
  %t527 = sdiv i32 %t526, 1
  %t528 = add i32 %t527, 1
  %t529 = sext i32 %t528 to i64
  store i64 %t529, ptr %t520
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t520
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t521
  br label %do_test91
do_test91:
  %t530 = load i64, ptr %t521
  %t531 = load i64, ptr %t520
  %t532 = icmp slt i64 %t530, %t531
  br i1 %t532, label %if_then86, label %LEXITDO24
if_then86:
  %t533 = load i32, ptr %t4
  %t534 = sext i32 %t533 to i64
  %t535 = sub i64 %t534, 1
  %t536 = mul i64 %t535, 1
  %t537 = add i64 0, %t536
  %t538 = getelementptr i32, ptr %arg18, i64 %t537
  %t539 = load i32, ptr %t538
  store i32 %t539, ptr %t5
  br label %if_then87
if_then87:
  %t540 = load i32, ptr %t5
  %t541 = sext i32 %t540 to i64
  %t542 = sub i64 %t541, 1
  %t543 = mul i64 %t542, 1
  %t544 = add i64 0, %t543
  %t545 = getelementptr float, ptr %arg21, i64 %t544
  %t546 = load float, ptr %t545
  %t547 = fcmp une float %t546, 0.0
  br i1 %t547, label %if_then93, label %LENDDO23
if_then93:
  store float 0.0, ptr %t16
  br label %if_then94
if_then94:
  %t548 = alloca i32
  %t549 = alloca i64
  %t550 = alloca i64
  store i32 1, ptr %t1
  %t551 = load i32, ptr %t4
  store i32 1, ptr %t548
  %t552 = icmp sle i32 1, %t551
  %t553 = icmp ne i32 1, 0
  %t554 = and i1 %t552, %t553
  br i1 %t554, label %do_trip_calc97, label %do_trip_zero98
do_trip_calc97:
  %t555 = sub i32 %t551, 1
  %t556 = sdiv i32 %t555, 1
  %t557 = add i32 %t556, 1
  %t558 = sext i32 %t557 to i64
  store i64 %t558, ptr %t549
  br label %do_trip_done99
do_trip_zero98:
  store i64 0, ptr %t549
  br label %do_trip_done99
do_trip_done99:
  store i64 0, ptr %t550
  br label %do_test100
do_test100:
  %t559 = load i64, ptr %t550
  %t560 = load i64, ptr %t549
  %t561 = icmp slt i64 %t559, %t560
  br i1 %t561, label %if_then95, label %LEXITDO26
if_then95:
  %t562 = load float, ptr %t16
  %t563 = load i32, ptr %t1
  %t564 = sext i32 %t563 to i64
  %t565 = load i32, ptr %arg6
  %t566 = sext i32 %t565 to i64
  %t567 = sub i64 %t564, 1
  %t568 = mul i64 %t567, 1
  %t569 = add i64 0, %t568
  %t570 = mul i64 1, %t566
  %t571 = load i32, ptr %t4
  %t572 = sext i32 %t571 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, %t570
  %t575 = add i64 %t569, %t574
  %t576 = getelementptr float, ptr %arg5, i64 %t575
  %t577 = load float, ptr %t576
  %t578 = load i32, ptr %t1
  %t579 = sext i32 %t578 to i64
  %t580 = sub i64 %t579, 1
  %t581 = mul i64 %t580, 1
  %t582 = add i64 0, %t581
  %t583 = getelementptr float, ptr %arg19, i64 %t582
  %t584 = load float, ptr %t583
  %t585 = load float, ptr %t9
  %t586 = fdiv float %t584, %t585
  %t587 = fmul float %t577, %t586
  %t588 = fadd float %t562, %t587
  store float %t588, ptr %t16
  br label %LENDDO25
LENDDO25:
  br label %do_inc101
do_inc101:
  %t589 = load i32, ptr %t1
  %t590 = load i32, ptr %t548
  %t591 = add i32 %t589, %t590
  store i32 %t591, ptr %t1
  %t592 = load i64, ptr %t550
  %t593 = add i64 %t592, 1
  store i64 %t593, ptr %t550
  br label %do_test100
LEXITDO26:
  br label %if_then96
if_then96:
  %t594 = load float, ptr %t11
  %t595 = load float, ptr %t16
  %t596 = load i32, ptr %t5
  %t597 = sext i32 %t596 to i64
  %t598 = sub i64 %t597, 1
  %t599 = mul i64 %t598, 1
  %t600 = add i64 0, %t599
  %t601 = getelementptr float, ptr %arg21, i64 %t600
  %t602 = load float, ptr %t601
  %t603 = fdiv float %t595, %t602
  %t604 = call float @llvm.fabs.f32(float %t603)
  %t605 = fcmp ogt float %t594, %t604
  %t606 = select i1 %t605, float %t594, float %t604
  store float %t606, ptr %t11
  br label %LENDDO23
LENDDO23:
  br label %do_inc92
do_inc92:
  %t607 = load i32, ptr %t4
  %t608 = load i32, ptr %t519
  %t609 = add i32 %t607, %t608
  store i32 %t609, ptr %t4
  %t610 = load i64, ptr %t521
  %t611 = add i64 %t610, 1
  store i64 %t611, ptr %t521
  br label %do_test91
LEXITDO24:
  br label %bb48
bb48:
  %t612 = load float, ptr %t11
  %t613 = load float, ptr %arg9
  %t614 = fcmp ole float %t612, %t613
  br i1 %t614, label %if_then102, label %bb49
if_then102:
  store i32 4, ptr %arg15
  br label %bb49
bb49:
  %t615 = load i32, ptr %arg15
  %t616 = icmp ne i32 %t615, 0
  br i1 %t616, label %if_then103, label %bb50
if_then103:
  br label %LENDBLOCK0
bb50:
  %t617 = load i32, ptr %arg12
  %t618 = icmp ne i32 %t617, 2
  br i1 %t618, label %if_then104, label %LEXITDO28
if_then104:
  %t619 = alloca i32
  %t620 = alloca i64
  %t621 = alloca i64
  store i32 1, ptr %t4
  %t622 = load i32, ptr %arg2
  store i32 1, ptr %t619
  %t623 = icmp sle i32 1, %t622
  %t624 = icmp ne i32 1, 0
  %t625 = and i1 %t623, %t624
  br i1 %t625, label %do_trip_calc106, label %do_trip_zero107
do_trip_calc106:
  %t626 = sub i32 %t622, 1
  %t627 = sdiv i32 %t626, 1
  %t628 = add i32 %t627, 1
  %t629 = sext i32 %t628 to i64
  store i64 %t629, ptr %t620
  br label %do_trip_done108
do_trip_zero107:
  store i64 0, ptr %t620
  br label %do_trip_done108
do_trip_done108:
  store i64 0, ptr %t621
  br label %do_test109
do_test109:
  %t630 = load i64, ptr %t621
  %t631 = load i64, ptr %t620
  %t632 = icmp slt i64 %t630, %t631
  br i1 %t632, label %if_then105, label %LEXITDO28
if_then105:
  %t633 = load i32, ptr %t4
  %t634 = sext i32 %t633 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr float, ptr %arg11, i64 %t637
  %t639 = load i32, ptr %t4
  %t640 = sext i32 %t639 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr float, ptr %arg11, i64 %t643
  %t645 = load float, ptr %t644
  %t646 = load i32, ptr %t4
  %t647 = sext i32 %t646 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr float, ptr %arg21, i64 %t650
  %t652 = load float, ptr %t651
  %t653 = fcmp ogt float %t645, %t652
  %t654 = select i1 %t653, float %t645, float %t652
  store float %t654, ptr %t638
  br label %LENDDO27
LENDDO27:
  br label %do_inc110
do_inc110:
  %t655 = load i32, ptr %t4
  %t656 = load i32, ptr %t619
  %t657 = add i32 %t655, %t656
  store i32 %t657, ptr %t4
  %t658 = load i64, ptr %t621
  %t659 = add i64 %t658, 1
  store i64 %t659, ptr %t621
  br label %do_test109
LEXITDO28:
  br label %bb52
bb52:
  br label %do_while_test111
do_while_test111:
  br i1 1, label %bb53, label %LEXITDO30
bb53:
  call void @lmpar_(ptr %arg2, ptr %arg5, ptr %arg6, ptr %arg18, ptr %arg11, ptr %arg19, ptr %t7, ptr %t12, ptr %arg20, ptr %arg21, ptr %arg22, ptr %arg23)
  br label %bb54
bb54:
  %t660 = alloca i32
  %t661 = alloca i64
  %t662 = alloca i64
  store i32 1, ptr %t4
  %t663 = load i32, ptr %arg2
  store i32 1, ptr %t660
  %t664 = icmp sle i32 1, %t663
  %t665 = icmp ne i32 1, 0
  %t666 = and i1 %t664, %t665
  br i1 %t666, label %do_trip_calc113, label %do_trip_zero114
do_trip_calc113:
  %t667 = sub i32 %t663, 1
  %t668 = sdiv i32 %t667, 1
  %t669 = add i32 %t668, 1
  %t670 = sext i32 %t669 to i64
  store i64 %t670, ptr %t661
  br label %do_trip_done115
do_trip_zero114:
  store i64 0, ptr %t661
  br label %do_trip_done115
do_trip_done115:
  store i64 0, ptr %t662
  br label %do_test116
do_test116:
  %t671 = load i64, ptr %t662
  %t672 = load i64, ptr %t661
  %t673 = icmp slt i64 %t671, %t672
  br i1 %t673, label %bb55, label %LEXITDO32
bb55:
  %t674 = load i32, ptr %t4
  %t675 = sext i32 %t674 to i64
  %t676 = sub i64 %t675, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = getelementptr float, ptr %arg20, i64 %t678
  %t680 = load i32, ptr %t4
  %t681 = sext i32 %t680 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = getelementptr float, ptr %arg20, i64 %t684
  %t686 = load float, ptr %t685
  %t687 = fsub float 0.0, %t686
  store float %t687, ptr %t679
  br label %bb56
bb56:
  %t688 = load i32, ptr %t4
  %t689 = sext i32 %t688 to i64
  %t690 = sub i64 %t689, 1
  %t691 = mul i64 %t690, 1
  %t692 = add i64 0, %t691
  %t693 = getelementptr float, ptr %arg21, i64 %t692
  %t694 = load i32, ptr %t4
  %t695 = sext i32 %t694 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr float, ptr %arg3, i64 %t698
  %t700 = load float, ptr %t699
  %t701 = load i32, ptr %t4
  %t702 = sext i32 %t701 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = getelementptr float, ptr %arg20, i64 %t705
  %t707 = load float, ptr %t706
  %t708 = fadd float %t700, %t707
  store float %t708, ptr %t693
  br label %bb57
bb57:
  %t709 = load i32, ptr %t4
  %t710 = sext i32 %t709 to i64
  %t711 = sub i64 %t710, 1
  %t712 = mul i64 %t711, 1
  %t713 = add i64 0, %t712
  %t714 = getelementptr float, ptr %arg22, i64 %t713
  %t715 = load i32, ptr %t4
  %t716 = sext i32 %t715 to i64
  %t717 = sub i64 %t716, 1
  %t718 = mul i64 %t717, 1
  %t719 = add i64 0, %t718
  %t720 = getelementptr float, ptr %arg11, i64 %t719
  %t721 = load float, ptr %t720
  %t722 = load i32, ptr %t4
  %t723 = sext i32 %t722 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr float, ptr %arg20, i64 %t726
  %t728 = load float, ptr %t727
  %t729 = fmul float %t721, %t728
  store float %t729, ptr %t714
  br label %LENDDO31
LENDDO31:
  br label %do_inc117
do_inc117:
  %t730 = load i32, ptr %t4
  %t731 = load i32, ptr %t660
  %t732 = add i32 %t730, %t731
  store i32 %t732, ptr %t4
  %t733 = load i64, ptr %t662
  %t734 = add i64 %t733, 1
  store i64 %t734, ptr %t662
  br label %do_test116
LEXITDO32:
  br label %bb60
bb60:
  %t735 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t736 = fptrunc double %t735 to float
  store float %t736, ptr %t13
  br label %bb61
bb61:
  %t737 = load i32, ptr %t3
  %t738 = icmp eq i32 %t737, 1
  br i1 %t738, label %if_then118, label %bb62
if_then118:
  %t739 = load float, ptr %t7
  %t740 = load float, ptr %t13
  %t741 = fcmp olt float %t739, %t740
  %t742 = select i1 %t741, float %t739, float %t740
  store float %t742, ptr %t7
  br label %bb62
bb62:
  store i32 1, ptr %t2
  br label %bb63
bb63:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg21, ptr %arg23, ptr %arg22, ptr %t2)
  br label %bb64
bb64:
  %t743 = load i32, ptr %arg16
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %arg16
  br label %bb65
bb65:
  %t745 = load i32, ptr %t2
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %if_then119, label %bb66
if_then119:
  br label %LENDBLOCK0
bb66:
  %t747 = call double @enorm_(ptr %arg1, ptr %arg23)
  %t748 = fptrunc double %t747 to float
  store float %t748, ptr %t10
  br label %bb67
bb67:
  %t749 = fsub float 0.0, 1.0e0
  store float %t749, ptr %t6
  br label %bb68
bb68:
  %t750 = load float, ptr %t10
  %t751 = fmul float 1.0000000149011612e-1, %t750
  %t752 = load float, ptr %t9
  %t753 = fcmp olt float %t751, %t752
  br i1 %t753, label %if_then120, label %bb69
if_then120:
  %t754 = load float, ptr %t10
  %t755 = load float, ptr %t9
  %t756 = fdiv float %t754, %t755
  %t757 = fmul float %t756, %t756
  %t758 = fmul float 1.0e0, %t757
  %t759 = fsub float 1.0e0, %t758
  store float %t759, ptr %t6
  br label %bb69
bb69:
  %t760 = alloca i32
  %t761 = alloca i64
  %t762 = alloca i64
  store i32 1, ptr %t4
  %t763 = load i32, ptr %arg2
  store i32 1, ptr %t760
  %t764 = icmp sle i32 1, %t763
  %t765 = icmp ne i32 1, 0
  %t766 = and i1 %t764, %t765
  br i1 %t766, label %do_trip_calc121, label %do_trip_zero122
do_trip_calc121:
  %t767 = sub i32 %t763, 1
  %t768 = sdiv i32 %t767, 1
  %t769 = add i32 %t768, 1
  %t770 = sext i32 %t769 to i64
  store i64 %t770, ptr %t761
  br label %do_trip_done123
do_trip_zero122:
  store i64 0, ptr %t761
  br label %do_trip_done123
do_trip_done123:
  store i64 0, ptr %t762
  br label %do_test124
do_test124:
  %t771 = load i64, ptr %t762
  %t772 = load i64, ptr %t761
  %t773 = icmp slt i64 %t771, %t772
  br i1 %t773, label %bb70, label %LEXITDO34
bb70:
  %t774 = load i32, ptr %t4
  %t775 = sext i32 %t774 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, 1
  %t778 = add i64 0, %t777
  %t779 = getelementptr float, ptr %arg22, i64 %t778
  store float 0.0, ptr %t779
  br label %bb71
bb71:
  %t780 = load i32, ptr %t4
  %t781 = sext i32 %t780 to i64
  %t782 = sub i64 %t781, 1
  %t783 = mul i64 %t782, 1
  %t784 = add i64 0, %t783
  %t785 = getelementptr i32, ptr %arg18, i64 %t784
  %t786 = load i32, ptr %t785
  store i32 %t786, ptr %t5
  br label %bb72
bb72:
  %t787 = load i32, ptr %t5
  %t788 = sext i32 %t787 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr float, ptr %arg20, i64 %t791
  %t793 = load float, ptr %t792
  store float %t793, ptr %t17
  br label %bb73
bb73:
  %t794 = alloca i32
  %t795 = alloca i64
  %t796 = alloca i64
  store i32 1, ptr %t1
  %t797 = load i32, ptr %t4
  store i32 1, ptr %t794
  %t798 = icmp sle i32 1, %t797
  %t799 = icmp ne i32 1, 0
  %t800 = and i1 %t798, %t799
  br i1 %t800, label %do_trip_calc126, label %do_trip_zero127
do_trip_calc126:
  %t801 = sub i32 %t797, 1
  %t802 = sdiv i32 %t801, 1
  %t803 = add i32 %t802, 1
  %t804 = sext i32 %t803 to i64
  store i64 %t804, ptr %t795
  br label %do_trip_done128
do_trip_zero127:
  store i64 0, ptr %t795
  br label %do_trip_done128
do_trip_done128:
  store i64 0, ptr %t796
  br label %do_test129
do_test129:
  %t805 = load i64, ptr %t796
  %t806 = load i64, ptr %t795
  %t807 = icmp slt i64 %t805, %t806
  br i1 %t807, label %bb74, label %LEXITDO36
bb74:
  %t808 = load i32, ptr %t1
  %t809 = sext i32 %t808 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr float, ptr %arg22, i64 %t812
  %t814 = load i32, ptr %t1
  %t815 = sext i32 %t814 to i64
  %t816 = sub i64 %t815, 1
  %t817 = mul i64 %t816, 1
  %t818 = add i64 0, %t817
  %t819 = getelementptr float, ptr %arg22, i64 %t818
  %t820 = load float, ptr %t819
  %t821 = load i32, ptr %t1
  %t822 = sext i32 %t821 to i64
  %t823 = load i32, ptr %arg6
  %t824 = sext i32 %t823 to i64
  %t825 = sub i64 %t822, 1
  %t826 = mul i64 %t825, 1
  %t827 = add i64 0, %t826
  %t828 = mul i64 1, %t824
  %t829 = load i32, ptr %t4
  %t830 = sext i32 %t829 to i64
  %t831 = sub i64 %t830, 1
  %t832 = mul i64 %t831, %t828
  %t833 = add i64 %t827, %t832
  %t834 = getelementptr float, ptr %arg5, i64 %t833
  %t835 = load float, ptr %t834
  %t836 = load float, ptr %t17
  %t837 = fmul float %t835, %t836
  %t838 = fadd float %t820, %t837
  store float %t838, ptr %t813
  br label %LENDDO35
LENDDO35:
  br label %do_inc130
do_inc130:
  %t839 = load i32, ptr %t1
  %t840 = load i32, ptr %t794
  %t841 = add i32 %t839, %t840
  store i32 %t841, ptr %t1
  %t842 = load i64, ptr %t796
  %t843 = add i64 %t842, 1
  store i64 %t843, ptr %t796
  br label %do_test129
LEXITDO36:
  br label %LENDDO33
LENDDO33:
  br label %do_inc125
do_inc125:
  %t844 = load i32, ptr %t4
  %t845 = load i32, ptr %t760
  %t846 = add i32 %t844, %t845
  store i32 %t846, ptr %t4
  %t847 = load i64, ptr %t762
  %t848 = add i64 %t847, 1
  store i64 %t848, ptr %t762
  br label %do_test124
LEXITDO34:
  br label %bb79
bb79:
  %t849 = call double @enorm_(ptr %arg2, ptr %arg22)
  %t850 = load float, ptr %t9
  %t851 = fpext float %t850 to double
  %t852 = fdiv double %t849, %t851
  %t853 = fptrunc double %t852 to float
  store float %t853, ptr %t18
  br label %bb80
bb80:
  %t854 = load float, ptr %t12
  %t855 = call float @llvm.sqrt.f32(float %t854)
  %t856 = load float, ptr %t13
  %t857 = fmul float %t855, %t856
  %t858 = load float, ptr %t9
  %t859 = fdiv float %t857, %t858
  store float %t859, ptr %t19
  br label %bb81
bb81:
  %t860 = load float, ptr %t18
  %t861 = fmul float %t860, %t860
  %t862 = fmul float 1.0e0, %t861
  %t863 = load float, ptr %t19
  %t864 = fmul float %t863, %t863
  %t865 = fmul float 1.0e0, %t864
  %t866 = fdiv float %t865, 5.0e-1
  %t867 = fadd float %t862, %t866
  store float %t867, ptr %t14
  br label %bb82
bb82:
  %t868 = load float, ptr %t18
  %t869 = fmul float %t868, %t868
  %t870 = fmul float 1.0e0, %t869
  %t871 = load float, ptr %t19
  %t872 = fmul float %t871, %t871
  %t873 = fmul float 1.0e0, %t872
  %t874 = fadd float %t870, %t873
  %t875 = fsub float 0.0, %t874
  store float %t875, ptr %t8
  br label %bb83
bb83:
  store float 0.0, ptr %t15
  br label %bb84
bb84:
  %t876 = load float, ptr %t14
  %t877 = fcmp une float %t876, 0.0
  br i1 %t877, label %if_then131, label %bb85
if_then131:
  %t878 = load float, ptr %t6
  %t879 = load float, ptr %t14
  %t880 = fdiv float %t878, %t879
  store float %t880, ptr %t15
  br label %bb85
bb85:
  %t881 = load float, ptr %t15
  %t882 = fcmp ole float %t881, 2.5e-1
  br i1 %t882, label %if_then132, label %if_else137
if_then132:
  %t883 = load float, ptr %t6
  %t884 = fcmp oge float %t883, 0.0
  br i1 %t884, label %if_then138, label %if_then133
if_then138:
  store float 5.0e-1, ptr %t17
  br label %if_then133
if_then133:
  %t885 = load float, ptr %t6
  %t886 = fcmp olt float %t885, 0.0
  br i1 %t886, label %if_then139, label %if_then134
if_then139:
  %t887 = load float, ptr %t8
  %t888 = fmul float 5.0e-1, %t887
  %t889 = load float, ptr %t8
  %t890 = load float, ptr %t6
  %t891 = fmul float 5.0e-1, %t890
  %t892 = fadd float %t889, %t891
  %t893 = fdiv float %t888, %t892
  store float %t893, ptr %t17
  br label %if_then134
if_then134:
  %t894 = load float, ptr %t10
  %t895 = fmul float 1.0000000149011612e-1, %t894
  %t896 = load float, ptr %t9
  %t897 = fcmp oge float %t895, %t896
  %t898 = load float, ptr %t17
  %t899 = fcmp olt float %t898, 1.0000000149011612e-1
  %t900 = or i1 %t897, %t899
  br i1 %t900, label %if_then140, label %if_then135
if_then140:
  store float 1.0000000149011612e-1, ptr %t17
  br label %if_then135
if_then135:
  %t901 = load float, ptr %t17
  %t902 = load float, ptr %t7
  %t903 = load float, ptr %t13
  %t904 = fdiv float %t903, 1.0000000149011612e-1
  %t905 = fcmp olt float %t902, %t904
  %t906 = select i1 %t905, float %t902, float %t904
  %t907 = fmul float %t901, %t906
  store float %t907, ptr %t7
  br label %if_then136
if_then136:
  %t908 = load float, ptr %t12
  %t909 = load float, ptr %t17
  %t910 = fdiv float %t908, %t909
  store float %t910, ptr %t12
  br label %bb86
if_else137:
  %t911 = load float, ptr %t12
  %t912 = fcmp oeq float %t911, 0.0
  %t913 = load float, ptr %t15
  %t914 = fcmp oge float %t913, 7.5e-1
  %t915 = or i1 %t912, %t914
  br i1 %t915, label %if_then141, label %bb86
if_then141:
  %t916 = load float, ptr %t13
  %t917 = fdiv float %t916, 5.0e-1
  store float %t917, ptr %t7
  br label %if_then142
if_then142:
  %t918 = load float, ptr %t12
  %t919 = fmul float 5.0e-1, %t918
  store float %t919, ptr %t12
  br label %bb86
bb86:
  %t920 = load float, ptr %t15
  %t921 = fcmp oge float %t920, 9.999999747378752e-5
  br i1 %t921, label %if_then143, label %bb87
if_then143:
  %t922 = alloca i32
  %t923 = alloca i64
  %t924 = alloca i64
  store i32 1, ptr %t4
  %t925 = load i32, ptr %arg2
  store i32 1, ptr %t922
  %t926 = icmp sle i32 1, %t925
  %t927 = icmp ne i32 1, 0
  %t928 = and i1 %t926, %t927
  br i1 %t928, label %do_trip_calc151, label %do_trip_zero152
do_trip_calc151:
  %t929 = sub i32 %t925, 1
  %t930 = sdiv i32 %t929, 1
  %t931 = add i32 %t930, 1
  %t932 = sext i32 %t931 to i64
  store i64 %t932, ptr %t923
  br label %do_trip_done153
do_trip_zero152:
  store i64 0, ptr %t923
  br label %do_trip_done153
do_trip_done153:
  store i64 0, ptr %t924
  br label %do_test154
do_test154:
  %t933 = load i64, ptr %t924
  %t934 = load i64, ptr %t923
  %t935 = icmp slt i64 %t933, %t934
  br i1 %t935, label %if_then144, label %LEXITDO38
if_then144:
  %t936 = load i32, ptr %t4
  %t937 = sext i32 %t936 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr float, ptr %arg3, i64 %t940
  %t942 = load i32, ptr %t4
  %t943 = sext i32 %t942 to i64
  %t944 = sub i64 %t943, 1
  %t945 = mul i64 %t944, 1
  %t946 = add i64 0, %t945
  %t947 = getelementptr float, ptr %arg21, i64 %t946
  %t948 = load float, ptr %t947
  store float %t948, ptr %t941
  br label %if_then145
if_then145:
  %t949 = load i32, ptr %t4
  %t950 = sext i32 %t949 to i64
  %t951 = sub i64 %t950, 1
  %t952 = mul i64 %t951, 1
  %t953 = add i64 0, %t952
  %t954 = getelementptr float, ptr %arg21, i64 %t953
  %t955 = load i32, ptr %t4
  %t956 = sext i32 %t955 to i64
  %t957 = sub i64 %t956, 1
  %t958 = mul i64 %t957, 1
  %t959 = add i64 0, %t958
  %t960 = getelementptr float, ptr %arg11, i64 %t959
  %t961 = load float, ptr %t960
  %t962 = load i32, ptr %t4
  %t963 = sext i32 %t962 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = getelementptr float, ptr %arg3, i64 %t966
  %t968 = load float, ptr %t967
  %t969 = fmul float %t961, %t968
  store float %t969, ptr %t954
  br label %LENDDO37
LENDDO37:
  br label %do_inc155
do_inc155:
  %t970 = load i32, ptr %t4
  %t971 = load i32, ptr %t922
  %t972 = add i32 %t970, %t971
  store i32 %t972, ptr %t4
  %t973 = load i64, ptr %t924
  %t974 = add i64 %t973, 1
  store i64 %t974, ptr %t924
  br label %do_test154
LEXITDO38:
  br label %if_then146
if_then146:
  %t975 = alloca i32
  %t976 = alloca i64
  %t977 = alloca i64
  store i32 1, ptr %t1
  %t978 = load i32, ptr %arg1
  store i32 1, ptr %t975
  %t979 = icmp sle i32 1, %t978
  %t980 = icmp ne i32 1, 0
  %t981 = and i1 %t979, %t980
  br i1 %t981, label %do_trip_calc156, label %do_trip_zero157
do_trip_calc156:
  %t982 = sub i32 %t978, 1
  %t983 = sdiv i32 %t982, 1
  %t984 = add i32 %t983, 1
  %t985 = sext i32 %t984 to i64
  store i64 %t985, ptr %t976
  br label %do_trip_done158
do_trip_zero157:
  store i64 0, ptr %t976
  br label %do_trip_done158
do_trip_done158:
  store i64 0, ptr %t977
  br label %do_test159
do_test159:
  %t986 = load i64, ptr %t977
  %t987 = load i64, ptr %t976
  %t988 = icmp slt i64 %t986, %t987
  br i1 %t988, label %if_then147, label %LEXITDO40
if_then147:
  %t989 = load i32, ptr %t1
  %t990 = sext i32 %t989 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr float, ptr %arg4, i64 %t993
  %t995 = load i32, ptr %t1
  %t996 = sext i32 %t995 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr float, ptr %arg23, i64 %t999
  %t1001 = load float, ptr %t1000
  store float %t1001, ptr %t994
  br label %LENDDO39
LENDDO39:
  br label %do_inc160
do_inc160:
  %t1002 = load i32, ptr %t1
  %t1003 = load i32, ptr %t975
  %t1004 = add i32 %t1002, %t1003
  store i32 %t1004, ptr %t1
  %t1005 = load i64, ptr %t977
  %t1006 = add i64 %t1005, 1
  store i64 %t1006, ptr %t977
  br label %do_test159
LEXITDO40:
  br label %if_then148
if_then148:
  %t1007 = call double @enorm_(ptr %arg2, ptr %arg21)
  %t1008 = fptrunc double %t1007 to float
  store float %t1008, ptr %t20
  br label %if_then149
if_then149:
  %t1009 = load float, ptr %t10
  store float %t1009, ptr %t9
  br label %if_then150
if_then150:
  %t1010 = load i32, ptr %t3
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t3
  br label %bb87
bb87:
  %t1012 = load float, ptr %t6
  %t1013 = call float @llvm.fabs.f32(float %t1012)
  %t1014 = load float, ptr %arg7
  %t1015 = fcmp ole float %t1013, %t1014
  %t1016 = load float, ptr %t14
  %t1017 = load float, ptr %arg7
  %t1018 = fcmp ole float %t1016, %t1017
  %t1019 = and i1 %t1015, %t1018
  %t1020 = load float, ptr %t15
  %t1021 = fmul float 5.0e-1, %t1020
  %t1022 = fcmp ole float %t1021, 1.0e0
  %t1023 = and i1 %t1019, %t1022
  br i1 %t1023, label %if_then161, label %bb88
if_then161:
  store i32 1, ptr %arg15
  br label %bb88
bb88:
  %t1024 = load float, ptr %t7
  %t1025 = load float, ptr %arg8
  %t1026 = load float, ptr %t20
  %t1027 = fmul float %t1025, %t1026
  %t1028 = fcmp ole float %t1024, %t1027
  br i1 %t1028, label %if_then162, label %bb89
if_then162:
  store i32 2, ptr %arg15
  br label %bb89
bb89:
  %t1029 = load float, ptr %t6
  %t1030 = call float @llvm.fabs.f32(float %t1029)
  %t1031 = load float, ptr %arg7
  %t1032 = fcmp ole float %t1030, %t1031
  %t1033 = load float, ptr %t14
  %t1034 = load float, ptr %arg7
  %t1035 = fcmp ole float %t1033, %t1034
  %t1036 = and i1 %t1032, %t1035
  %t1037 = load float, ptr %t15
  %t1038 = fmul float 5.0e-1, %t1037
  %t1039 = fcmp ole float %t1038, 1.0e0
  %t1040 = and i1 %t1036, %t1039
  %t1041 = load i32, ptr %arg15
  %t1042 = icmp eq i32 %t1041, 2
  %t1043 = and i1 %t1040, %t1042
  br i1 %t1043, label %if_then163, label %bb90
if_then163:
  store i32 3, ptr %arg15
  br label %bb90
bb90:
  %t1044 = load i32, ptr %arg15
  %t1045 = icmp ne i32 %t1044, 0
  br i1 %t1045, label %if_then164, label %bb91
if_then164:
  br label %LENDBLOCK0
bb91:
  %t1046 = load i32, ptr %arg16
  %t1047 = load i32, ptr %arg10
  %t1048 = icmp sge i32 %t1046, %t1047
  br i1 %t1048, label %if_then165, label %bb92
if_then165:
  store i32 5, ptr %arg15
  br label %bb92
bb92:
  %t1049 = load float, ptr %t6
  %t1050 = call float @llvm.fabs.f32(float %t1049)
  %t1051 = fcmp ole float %t1050, 2.220446049250313e-16
  %t1052 = load float, ptr %t14
  %t1053 = fcmp ole float %t1052, 2.220446049250313e-16
  %t1054 = and i1 %t1051, %t1053
  %t1055 = load float, ptr %t15
  %t1056 = fmul float 5.0e-1, %t1055
  %t1057 = fcmp ole float %t1056, 1.0e0
  %t1058 = and i1 %t1054, %t1057
  br i1 %t1058, label %if_then166, label %bb93
if_then166:
  store i32 6, ptr %arg15
  br label %bb93
bb93:
  %t1059 = load float, ptr %t7
  %t1060 = load float, ptr %t20
  %t1061 = fmul float 2.220446049250313e-16, %t1060
  %t1062 = fcmp ole float %t1059, %t1061
  br i1 %t1062, label %if_then167, label %bb94
if_then167:
  store i32 7, ptr %arg15
  br label %bb94
bb94:
  %t1063 = load float, ptr %t11
  %t1064 = fcmp ole float %t1063, 2.220446049250313e-16
  br i1 %t1064, label %if_then168, label %bb95
if_then168:
  store i32 8, ptr %arg15
  br label %bb95
bb95:
  %t1065 = load i32, ptr %arg15
  %t1066 = icmp ne i32 %t1065, 0
  br i1 %t1066, label %if_then169, label %bb96
if_then169:
  br label %LENDBLOCK0
bb96:
  %t1067 = load float, ptr %t15
  %t1068 = fcmp oge float %t1067, 9.999999747378752e-5
  br i1 %t1068, label %if_then170, label %LENDDO29
if_then170:
  br label %LEXITDO30
LENDDO29:
  br label %do_while_inc112
do_while_inc112:
  br label %do_while_test111
LEXITDO30:
  br label %LENDDO3
LENDDO3:
  br label %do_while_inc11
do_while_inc11:
  br label %do_while_test10
LEXITDO4:
  br label %LENDBLOCK0
LENDBLOCK0:
  br label %bb102
bb102:
  %t1069 = load i32, ptr %t2
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %if_then171, label %bb103
if_then171:
  %t1071 = load i32, ptr %t2
  store i32 %t1071, ptr %arg15
  br label %bb103
bb103:
  store i32 0, ptr %t2
  br label %bb104
bb104:
  %t1072 = load i32, ptr %arg14
  %t1073 = icmp sgt i32 %t1072, 0
  br i1 %t1073, label %if_then172, label %exit
if_then172:
  call void %arg0(ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg22, ptr %t2)
  br label %exit
exit:
  ret void
}
define void @lmstr1_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9, ptr %arg10, ptr %arg11) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca float
  br label %bb0
bb0:
  store i32 0, ptr %arg8
  br label %bb1
bb1:
  %t9 = load i32, ptr %arg2
  %t10 = icmp sgt i32 %t9, 0
  %t11 = load i32, ptr %arg1
  %t12 = load i32, ptr %arg2
  %t13 = icmp sge i32 %t11, %t12
  %t14 = and i1 %t10, %t13
  %t15 = load i32, ptr %arg6
  %t16 = load i32, ptr %arg2
  %t17 = icmp sge i32 %t15, %t16
  %t18 = and i1 %t14, %t17
  %t19 = load float, ptr %arg7
  %t20 = fcmp oge float %t19, 0.0
  %t21 = and i1 %t18, %t20
  %t22 = load i32, ptr %arg11
  %t23 = load i32, ptr %arg2
  %t24 = mul i32 5, %t23
  %t25 = load i32, ptr %arg1
  %t26 = add i32 %t24, %t25
  %t27 = icmp sge i32 %t22, %t26
  %t28 = and i1 %t21, %t27
  br i1 %t28, label %if_then0, label %exit
if_then0:
  %t29 = load i32, ptr %arg2
  %t30 = add i32 %t29, 1
  %t31 = mul i32 100, %t30
  store i32 %t31, ptr %t1
  br label %if_then1
if_then1:
  %t32 = load float, ptr %arg7
  store float %t32, ptr %t6
  br label %if_then2
if_then2:
  %t33 = load float, ptr %arg7
  store float %t33, ptr %t8
  br label %if_then3
if_then3:
  store float 0.0, ptr %t7
  br label %if_then4
if_then4:
  store i32 1, ptr %t2
  br label %if_then5
if_then5:
  store i32 0, ptr %t5
  br label %if_then6
if_then6:
  %t34 = sext i32 1 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr float, ptr %arg10, i64 %t37
  %t39 = alloca float
  store float 1.0e2, ptr %t39
  %t40 = load i32, ptr %arg2
  %t41 = add i32 %t40, 1
  %t42 = sext i32 %t41 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr float, ptr %arg10, i64 %t45
  %t47 = load i32, ptr %arg2
  %t48 = mul i32 2, %t47
  %t49 = add i32 %t48, 1
  %t50 = sext i32 %t49 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr float, ptr %arg10, i64 %t53
  %t55 = load i32, ptr %arg2
  %t56 = mul i32 3, %t55
  %t57 = add i32 %t56, 1
  %t58 = sext i32 %t57 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr float, ptr %arg10, i64 %t61
  %t63 = load i32, ptr %arg2
  %t64 = mul i32 4, %t63
  %t65 = add i32 %t64, 1
  %t66 = sext i32 %t65 to i64
  %t67 = sub i64 %t66, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = getelementptr float, ptr %arg10, i64 %t69
  %t71 = load i32, ptr %arg2
  %t72 = mul i32 5, %t71
  %t73 = add i32 %t72, 1
  %t74 = sext i32 %t73 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = getelementptr float, ptr %arg10, i64 %t77
  call void @lmstr_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %t6, ptr %t8, ptr %t7, ptr %t1, ptr %t38, ptr %t2, ptr %t39, ptr %t5, ptr %arg8, ptr %t3, ptr %t4, ptr %arg9, ptr %t46, ptr %t54, ptr %t62, ptr %t70, ptr %t78)
  br label %if_then7
if_then7:
  %t79 = load i32, ptr %arg8
  %t80 = icmp eq i32 %t79, 8
  br i1 %t80, label %if_then8, label %exit
if_then8:
  store i32 4, ptr %arg8
  br label %exit
exit:
  ret void
}
define void @qform_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca i32
  br label %bb0
bb0:
  %t11 = load i32, ptr %arg0
  %t12 = load i32, ptr %arg1
  %t13 = icmp slt i32 %t11, %t12
  %t14 = select i1 %t13, i32 %t11, i32 %t12
  store i32 %t14, ptr %t6
  br label %bb1
bb1:
  %t15 = load i32, ptr %t6
  %t16 = icmp sge i32 %t15, 2
  br i1 %t16, label %if_then0, label %LEXITDO1
if_then0:
  %t17 = alloca i32
  %t18 = alloca i64
  %t19 = alloca i64
  store i32 2, ptr %t2
  %t20 = load i32, ptr %t6
  store i32 1, ptr %t17
  %t21 = icmp sle i32 2, %t20
  %t22 = icmp ne i32 1, 0
  %t23 = and i1 %t21, %t22
  br i1 %t23, label %do_trip_calc4, label %do_trip_zero5
do_trip_calc4:
  %t24 = sub i32 %t20, 2
  %t25 = sdiv i32 %t24, 1
  %t26 = add i32 %t25, 1
  %t27 = sext i32 %t26 to i64
  store i64 %t27, ptr %t18
  br label %do_trip_done6
do_trip_zero5:
  store i64 0, ptr %t18
  br label %do_trip_done6
do_trip_done6:
  store i64 0, ptr %t19
  br label %do_test7
do_test7:
  %t28 = load i64, ptr %t19
  %t29 = load i64, ptr %t18
  %t30 = icmp slt i64 %t28, %t29
  br i1 %t30, label %if_then1, label %LEXITDO1
if_then1:
  %t31 = load i32, ptr %t2
  %t32 = sub i32 %t31, 1
  store i32 %t32, ptr %t3
  br label %if_then2
if_then2:
  %t33 = alloca i32
  %t34 = alloca i64
  %t35 = alloca i64
  store i32 1, ptr %t1
  %t36 = load i32, ptr %t3
  store i32 1, ptr %t33
  %t37 = icmp sle i32 1, %t36
  %t38 = icmp ne i32 1, 0
  %t39 = and i1 %t37, %t38
  br i1 %t39, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t40 = sub i32 %t36, 1
  %t41 = sdiv i32 %t40, 1
  %t42 = add i32 %t41, 1
  %t43 = sext i32 %t42 to i64
  store i64 %t43, ptr %t34
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t34
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t35
  br label %do_test12
do_test12:
  %t44 = load i64, ptr %t35
  %t45 = load i64, ptr %t34
  %t46 = icmp slt i64 %t44, %t45
  br i1 %t46, label %if_then3, label %LEXITDO3
if_then3:
  %t47 = load i32, ptr %t1
  %t48 = sext i32 %t47 to i64
  %t49 = load i32, ptr %arg3
  %t50 = sext i32 %t49 to i64
  %t51 = sub i64 %t48, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = mul i64 1, %t50
  %t55 = load i32, ptr %t2
  %t56 = sext i32 %t55 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, %t54
  %t59 = add i64 %t53, %t58
  %t60 = getelementptr float, ptr %arg2, i64 %t59
  store float 0.0, ptr %t60
  br label %LENDDO2
LENDDO2:
  br label %do_inc13
do_inc13:
  %t61 = load i32, ptr %t1
  %t62 = load i32, ptr %t33
  %t63 = add i32 %t61, %t62
  store i32 %t63, ptr %t1
  %t64 = load i64, ptr %t35
  %t65 = add i64 %t64, 1
  store i64 %t65, ptr %t35
  br label %do_test12
LEXITDO3:
  br label %LENDDO0
LENDDO0:
  br label %do_inc8
do_inc8:
  %t66 = load i32, ptr %t2
  %t67 = load i32, ptr %t17
  %t68 = add i32 %t66, %t67
  store i32 %t68, ptr %t2
  %t69 = load i64, ptr %t19
  %t70 = add i64 %t69, 1
  store i64 %t70, ptr %t19
  br label %do_test7
LEXITDO1:
  br label %bb3
bb3:
  %t71 = load i32, ptr %arg1
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t7
  br label %bb4
bb4:
  %t73 = load i32, ptr %arg0
  %t74 = load i32, ptr %t7
  %t75 = icmp sge i32 %t73, %t74
  br i1 %t75, label %if_then14, label %LEXITDO5
if_then14:
  %t76 = alloca i32
  %t77 = alloca i64
  %t78 = alloca i64
  %t79 = load i32, ptr %t7
  store i32 %t79, ptr %t2
  %t80 = load i32, ptr %arg0
  store i32 1, ptr %t76
  %t81 = icmp sle i32 %t79, %t80
  %t82 = icmp ne i32 1, 0
  %t83 = and i1 %t81, %t82
  br i1 %t83, label %do_trip_calc18, label %do_trip_zero19
do_trip_calc18:
  %t84 = sub i32 %t80, %t79
  %t85 = sdiv i32 %t84, 1
  %t86 = add i32 %t85, 1
  %t87 = sext i32 %t86 to i64
  store i64 %t87, ptr %t77
  br label %do_trip_done20
do_trip_zero19:
  store i64 0, ptr %t77
  br label %do_trip_done20
do_trip_done20:
  store i64 0, ptr %t78
  br label %do_test21
do_test21:
  %t88 = load i64, ptr %t78
  %t89 = load i64, ptr %t77
  %t90 = icmp slt i64 %t88, %t89
  br i1 %t90, label %if_then15, label %LEXITDO5
if_then15:
  %t91 = alloca i32
  %t92 = alloca i64
  %t93 = alloca i64
  store i32 1, ptr %t1
  %t94 = load i32, ptr %arg0
  store i32 1, ptr %t91
  %t95 = icmp sle i32 1, %t94
  %t96 = icmp ne i32 1, 0
  %t97 = and i1 %t95, %t96
  br i1 %t97, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t98 = sub i32 %t94, 1
  %t99 = sdiv i32 %t98, 1
  %t100 = add i32 %t99, 1
  %t101 = sext i32 %t100 to i64
  store i64 %t101, ptr %t92
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t92
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t93
  br label %do_test26
do_test26:
  %t102 = load i64, ptr %t93
  %t103 = load i64, ptr %t92
  %t104 = icmp slt i64 %t102, %t103
  br i1 %t104, label %if_then16, label %LEXITDO7
if_then16:
  %t105 = load i32, ptr %t1
  %t106 = sext i32 %t105 to i64
  %t107 = load i32, ptr %arg3
  %t108 = sext i32 %t107 to i64
  %t109 = sub i64 %t106, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = mul i64 1, %t108
  %t113 = load i32, ptr %t2
  %t114 = sext i32 %t113 to i64
  %t115 = sub i64 %t114, 1
  %t116 = mul i64 %t115, %t112
  %t117 = add i64 %t111, %t116
  %t118 = getelementptr float, ptr %arg2, i64 %t117
  store float 0.0, ptr %t118
  br label %LENDDO6
LENDDO6:
  br label %do_inc27
do_inc27:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t91
  %t121 = add i32 %t119, %t120
  store i32 %t121, ptr %t1
  %t122 = load i64, ptr %t93
  %t123 = add i64 %t122, 1
  store i64 %t123, ptr %t93
  br label %do_test26
LEXITDO7:
  br label %if_then17
if_then17:
  %t124 = load i32, ptr %t2
  %t125 = sext i32 %t124 to i64
  %t126 = load i32, ptr %arg3
  %t127 = sext i32 %t126 to i64
  %t128 = sub i64 %t125, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = mul i64 1, %t127
  %t132 = load i32, ptr %t2
  %t133 = sext i32 %t132 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, %t131
  %t136 = add i64 %t130, %t135
  %t137 = getelementptr float, ptr %arg2, i64 %t136
  store float 1.0e0, ptr %t137
  br label %LENDDO4
LENDDO4:
  br label %do_inc22
do_inc22:
  %t138 = load i32, ptr %t2
  %t139 = load i32, ptr %t76
  %t140 = add i32 %t138, %t139
  store i32 %t140, ptr %t2
  %t141 = load i64, ptr %t78
  %t142 = add i64 %t141, 1
  store i64 %t142, ptr %t78
  br label %do_test21
LEXITDO5:
  br label %bb6
bb6:
  %t143 = alloca i32
  %t144 = alloca i64
  %t145 = alloca i64
  store i32 1, ptr %t5
  %t146 = load i32, ptr %t6
  store i32 1, ptr %t143
  %t147 = icmp sle i32 1, %t146
  %t148 = icmp ne i32 1, 0
  %t149 = and i1 %t147, %t148
  br i1 %t149, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t150 = sub i32 %t146, 1
  %t151 = sdiv i32 %t150, 1
  %t152 = add i32 %t151, 1
  %t153 = sext i32 %t152 to i64
  store i64 %t153, ptr %t144
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t144
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t145
  br label %do_test31
do_test31:
  %t154 = load i64, ptr %t145
  %t155 = load i64, ptr %t144
  %t156 = icmp slt i64 %t154, %t155
  br i1 %t156, label %bb7, label %LEXITDO9
bb7:
  %t157 = load i32, ptr %t6
  %t158 = load i32, ptr %t5
  %t159 = sub i32 %t157, %t158
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t4
  br label %bb8
bb8:
  %t161 = alloca i32
  %t162 = alloca i64
  %t163 = alloca i64
  %t164 = load i32, ptr %t4
  store i32 %t164, ptr %t1
  %t165 = load i32, ptr %arg0
  store i32 1, ptr %t161
  %t166 = icmp sle i32 %t164, %t165
  %t167 = icmp ne i32 1, 0
  %t168 = and i1 %t166, %t167
  br i1 %t168, label %do_trip_calc33, label %do_trip_zero34
do_trip_calc33:
  %t169 = sub i32 %t165, %t164
  %t170 = sdiv i32 %t169, 1
  %t171 = add i32 %t170, 1
  %t172 = sext i32 %t171 to i64
  store i64 %t172, ptr %t162
  br label %do_trip_done35
do_trip_zero34:
  store i64 0, ptr %t162
  br label %do_trip_done35
do_trip_done35:
  store i64 0, ptr %t163
  br label %do_test36
do_test36:
  %t173 = load i64, ptr %t163
  %t174 = load i64, ptr %t162
  %t175 = icmp slt i64 %t173, %t174
  br i1 %t175, label %bb9, label %LEXITDO11
bb9:
  %t176 = load i32, ptr %t1
  %t177 = sext i32 %t176 to i64
  %t178 = sub i64 %t177, 1
  %t179 = mul i64 %t178, 1
  %t180 = add i64 0, %t179
  %t181 = getelementptr float, ptr %arg4, i64 %t180
  %t182 = load i32, ptr %t1
  %t183 = sext i32 %t182 to i64
  %t184 = load i32, ptr %arg3
  %t185 = sext i32 %t184 to i64
  %t186 = sub i64 %t183, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = mul i64 1, %t185
  %t190 = load i32, ptr %t4
  %t191 = sext i32 %t190 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, %t189
  %t194 = add i64 %t188, %t193
  %t195 = getelementptr float, ptr %arg2, i64 %t194
  %t196 = load float, ptr %t195
  store float %t196, ptr %t181
  br label %bb10
bb10:
  %t197 = load i32, ptr %t1
  %t198 = sext i32 %t197 to i64
  %t199 = load i32, ptr %arg3
  %t200 = sext i32 %t199 to i64
  %t201 = sub i64 %t198, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = mul i64 1, %t200
  %t205 = load i32, ptr %t4
  %t206 = sext i32 %t205 to i64
  %t207 = sub i64 %t206, 1
  %t208 = mul i64 %t207, %t204
  %t209 = add i64 %t203, %t208
  %t210 = getelementptr float, ptr %arg2, i64 %t209
  store float 0.0, ptr %t210
  br label %LENDDO10
LENDDO10:
  br label %do_inc37
do_inc37:
  %t211 = load i32, ptr %t1
  %t212 = load i32, ptr %t161
  %t213 = add i32 %t211, %t212
  store i32 %t213, ptr %t1
  %t214 = load i64, ptr %t163
  %t215 = add i64 %t214, 1
  store i64 %t215, ptr %t163
  br label %do_test36
LEXITDO11:
  br label %bb13
bb13:
  %t216 = load i32, ptr %t4
  %t217 = sext i32 %t216 to i64
  %t218 = load i32, ptr %arg3
  %t219 = sext i32 %t218 to i64
  %t220 = sub i64 %t217, 1
  %t221 = mul i64 %t220, 1
  %t222 = add i64 0, %t221
  %t223 = mul i64 1, %t219
  %t224 = load i32, ptr %t4
  %t225 = sext i32 %t224 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, %t223
  %t228 = add i64 %t222, %t227
  %t229 = getelementptr float, ptr %arg2, i64 %t228
  store float 1.0e0, ptr %t229
  br label %bb14
bb14:
  %t230 = load i32, ptr %t4
  %t231 = sext i32 %t230 to i64
  %t232 = sub i64 %t231, 1
  %t233 = mul i64 %t232, 1
  %t234 = add i64 0, %t233
  %t235 = getelementptr float, ptr %arg4, i64 %t234
  %t236 = load float, ptr %t235
  %t237 = fcmp une float %t236, 0.0
  br i1 %t237, label %if_then38, label %LEXITDO13
if_then38:
  %t238 = alloca i32
  %t239 = alloca i64
  %t240 = alloca i64
  %t241 = load i32, ptr %t4
  store i32 %t241, ptr %t2
  %t242 = load i32, ptr %arg0
  store i32 1, ptr %t238
  %t243 = icmp sle i32 %t241, %t242
  %t244 = icmp ne i32 1, 0
  %t245 = and i1 %t243, %t244
  br i1 %t245, label %do_trip_calc45, label %do_trip_zero46
do_trip_calc45:
  %t246 = sub i32 %t242, %t241
  %t247 = sdiv i32 %t246, 1
  %t248 = add i32 %t247, 1
  %t249 = sext i32 %t248 to i64
  store i64 %t249, ptr %t239
  br label %do_trip_done47
do_trip_zero46:
  store i64 0, ptr %t239
  br label %do_trip_done47
do_trip_done47:
  store i64 0, ptr %t240
  br label %do_test48
do_test48:
  %t250 = load i64, ptr %t240
  %t251 = load i64, ptr %t239
  %t252 = icmp slt i64 %t250, %t251
  br i1 %t252, label %if_then39, label %LEXITDO13
if_then39:
  store float 0.0, ptr %t8
  br label %if_then40
if_then40:
  %t253 = alloca i32
  %t254 = alloca i64
  %t255 = alloca i64
  %t256 = load i32, ptr %t4
  store i32 %t256, ptr %t1
  %t257 = load i32, ptr %arg0
  store i32 1, ptr %t253
  %t258 = icmp sle i32 %t256, %t257
  %t259 = icmp ne i32 1, 0
  %t260 = and i1 %t258, %t259
  br i1 %t260, label %do_trip_calc50, label %do_trip_zero51
do_trip_calc50:
  %t261 = sub i32 %t257, %t256
  %t262 = sdiv i32 %t261, 1
  %t263 = add i32 %t262, 1
  %t264 = sext i32 %t263 to i64
  store i64 %t264, ptr %t254
  br label %do_trip_done52
do_trip_zero51:
  store i64 0, ptr %t254
  br label %do_trip_done52
do_trip_done52:
  store i64 0, ptr %t255
  br label %do_test53
do_test53:
  %t265 = load i64, ptr %t255
  %t266 = load i64, ptr %t254
  %t267 = icmp slt i64 %t265, %t266
  br i1 %t267, label %if_then41, label %LEXITDO15
if_then41:
  %t268 = load float, ptr %t8
  %t269 = load i32, ptr %t1
  %t270 = sext i32 %t269 to i64
  %t271 = load i32, ptr %arg3
  %t272 = sext i32 %t271 to i64
  %t273 = sub i64 %t270, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = mul i64 1, %t272
  %t277 = load i32, ptr %t2
  %t278 = sext i32 %t277 to i64
  %t279 = sub i64 %t278, 1
  %t280 = mul i64 %t279, %t276
  %t281 = add i64 %t275, %t280
  %t282 = getelementptr float, ptr %arg2, i64 %t281
  %t283 = load float, ptr %t282
  %t284 = load i32, ptr %t1
  %t285 = sext i32 %t284 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = getelementptr float, ptr %arg4, i64 %t288
  %t290 = load float, ptr %t289
  %t291 = fmul float %t283, %t290
  %t292 = fadd float %t268, %t291
  store float %t292, ptr %t8
  br label %LENDDO14
LENDDO14:
  br label %do_inc54
do_inc54:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t253
  %t295 = add i32 %t293, %t294
  store i32 %t295, ptr %t1
  %t296 = load i64, ptr %t255
  %t297 = add i64 %t296, 1
  store i64 %t297, ptr %t255
  br label %do_test53
LEXITDO15:
  br label %if_then42
if_then42:
  %t298 = load float, ptr %t8
  %t299 = load i32, ptr %t4
  %t300 = sext i32 %t299 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = getelementptr float, ptr %arg4, i64 %t303
  %t305 = load float, ptr %t304
  %t306 = fdiv float %t298, %t305
  store float %t306, ptr %t9
  br label %if_then43
if_then43:
  %t307 = alloca i32
  %t308 = alloca i64
  %t309 = alloca i64
  %t310 = load i32, ptr %t4
  store i32 %t310, ptr %t1
  %t311 = load i32, ptr %arg0
  store i32 1, ptr %t307
  %t312 = icmp sle i32 %t310, %t311
  %t313 = icmp ne i32 1, 0
  %t314 = and i1 %t312, %t313
  br i1 %t314, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t315 = sub i32 %t311, %t310
  %t316 = sdiv i32 %t315, 1
  %t317 = add i32 %t316, 1
  %t318 = sext i32 %t317 to i64
  store i64 %t318, ptr %t308
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t308
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t309
  br label %do_test58
do_test58:
  %t319 = load i64, ptr %t309
  %t320 = load i64, ptr %t308
  %t321 = icmp slt i64 %t319, %t320
  br i1 %t321, label %if_then44, label %LEXITDO17
if_then44:
  %t322 = load i32, ptr %t1
  %t323 = sext i32 %t322 to i64
  %t324 = load i32, ptr %arg3
  %t325 = sext i32 %t324 to i64
  %t326 = sub i64 %t323, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = mul i64 1, %t325
  %t330 = load i32, ptr %t2
  %t331 = sext i32 %t330 to i64
  %t332 = sub i64 %t331, 1
  %t333 = mul i64 %t332, %t329
  %t334 = add i64 %t328, %t333
  %t335 = getelementptr float, ptr %arg2, i64 %t334
  %t336 = load i32, ptr %t1
  %t337 = sext i32 %t336 to i64
  %t338 = load i32, ptr %arg3
  %t339 = sext i32 %t338 to i64
  %t340 = sub i64 %t337, 1
  %t341 = mul i64 %t340, 1
  %t342 = add i64 0, %t341
  %t343 = mul i64 1, %t339
  %t344 = load i32, ptr %t2
  %t345 = sext i32 %t344 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, %t343
  %t348 = add i64 %t342, %t347
  %t349 = getelementptr float, ptr %arg2, i64 %t348
  %t350 = load float, ptr %t349
  %t351 = load float, ptr %t9
  %t352 = load i32, ptr %t1
  %t353 = sext i32 %t352 to i64
  %t354 = sub i64 %t353, 1
  %t355 = mul i64 %t354, 1
  %t356 = add i64 0, %t355
  %t357 = getelementptr float, ptr %arg4, i64 %t356
  %t358 = load float, ptr %t357
  %t359 = fmul float %t351, %t358
  %t360 = fsub float %t350, %t359
  store float %t360, ptr %t335
  br label %LENDDO16
LENDDO16:
  br label %do_inc59
do_inc59:
  %t361 = load i32, ptr %t1
  %t362 = load i32, ptr %t307
  %t363 = add i32 %t361, %t362
  store i32 %t363, ptr %t1
  %t364 = load i64, ptr %t309
  %t365 = add i64 %t364, 1
  store i64 %t365, ptr %t309
  br label %do_test58
LEXITDO17:
  br label %LENDDO12
LENDDO12:
  br label %do_inc49
do_inc49:
  %t366 = load i32, ptr %t2
  %t367 = load i32, ptr %t238
  %t368 = add i32 %t366, %t367
  store i32 %t368, ptr %t2
  %t369 = load i64, ptr %t240
  %t370 = add i64 %t369, 1
  store i64 %t370, ptr %t240
  br label %do_test48
LEXITDO13:
  br label %LENDDO8
LENDDO8:
  br label %do_inc32
do_inc32:
  %t371 = load i32, ptr %t5
  %t372 = load i32, ptr %t143
  %t373 = add i32 %t371, %t372
  store i32 %t373, ptr %t5
  %t374 = load i64, ptr %t145
  %t375 = add i64 %t374, 1
  store i64 %t375, ptr %t145
  br label %do_test31
LEXITDO9:
  br label %exit
exit:
  ret void
}
define void @qrfac_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8, ptr %arg9) {
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
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca float
  br label %bb0
bb0:
  %t13 = alloca i32
  %t14 = alloca i64
  %t15 = alloca i64
  store i32 1, ptr %t2
  %t16 = load i32, ptr %arg1
  store i32 1, ptr %t13
  %t17 = icmp sle i32 1, %t16
  %t18 = icmp ne i32 1, 0
  %t19 = and i1 %t17, %t18
  br i1 %t19, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t20 = sub i32 %t16, 1
  %t21 = sdiv i32 %t20, 1
  %t22 = add i32 %t21, 1
  %t23 = sext i32 %t22 to i64
  store i64 %t23, ptr %t14
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t14
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t15
  br label %do_test3
do_test3:
  %t24 = load i64, ptr %t15
  %t25 = load i64, ptr %t14
  %t26 = icmp slt i64 %t24, %t25
  br i1 %t26, label %bb1, label %LEXITDO1
bb1:
  %t27 = load i32, ptr %t2
  %t28 = sext i32 %t27 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = getelementptr float, ptr %arg8, i64 %t31
  %t33 = sext i32 1 to i64
  %t34 = load i32, ptr %arg3
  %t35 = sext i32 %t34 to i64
  %t36 = sub i64 %t33, 1
  %t37 = mul i64 %t36, 1
  %t38 = add i64 0, %t37
  %t39 = mul i64 1, %t35
  %t40 = load i32, ptr %t2
  %t41 = sext i32 %t40 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, %t39
  %t44 = add i64 %t38, %t43
  %t45 = getelementptr float, ptr %arg2, i64 %t44
  %t46 = call double @enorm_(ptr %arg0, ptr %t45)
  %t47 = fptrunc double %t46 to float
  store float %t47, ptr %t32
  br label %bb2
bb2:
  %t48 = load i32, ptr %t2
  %t49 = sext i32 %t48 to i64
  %t50 = sub i64 %t49, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = getelementptr float, ptr %arg7, i64 %t52
  %t54 = load i32, ptr %t2
  %t55 = sext i32 %t54 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr float, ptr %arg8, i64 %t58
  %t60 = load float, ptr %t59
  store float %t60, ptr %t53
  br label %bb3
bb3:
  %t61 = load i32, ptr %t2
  %t62 = sext i32 %t61 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr float, ptr %arg9, i64 %t65
  %t67 = load i32, ptr %t2
  %t68 = sext i32 %t67 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr float, ptr %arg7, i64 %t71
  %t73 = load float, ptr %t72
  store float %t73, ptr %t66
  br label %bb4
bb4:
  %t74 = load i1, ptr %arg4
  br i1 %t74, label %if_then5, label %LENDDO0
if_then5:
  %t75 = load i32, ptr %t2
  %t76 = sext i32 %t75 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = getelementptr i32, ptr %arg5, i64 %t79
  %t81 = load i32, ptr %t2
  store i32 %t81, ptr %t80
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t82 = load i32, ptr %t2
  %t83 = load i32, ptr %t13
  %t84 = add i32 %t82, %t83
  store i32 %t84, ptr %t2
  %t85 = load i64, ptr %t15
  %t86 = add i64 %t85, 1
  store i64 %t86, ptr %t15
  br label %do_test3
LEXITDO1:
  br label %bb7
bb7:
  %t87 = load i32, ptr %arg0
  %t88 = load i32, ptr %arg1
  %t89 = icmp slt i32 %t87, %t88
  %t90 = select i1 %t89, i32 %t87, i32 %t88
  store i32 %t90, ptr %t6
  br label %bb8
bb8:
  %t91 = alloca i32
  %t92 = alloca i64
  %t93 = alloca i64
  store i32 1, ptr %t2
  %t94 = load i32, ptr %t6
  store i32 1, ptr %t91
  %t95 = icmp sle i32 1, %t94
  %t96 = icmp ne i32 1, 0
  %t97 = and i1 %t95, %t96
  br i1 %t97, label %do_trip_calc6, label %do_trip_zero7
do_trip_calc6:
  %t98 = sub i32 %t94, 1
  %t99 = sdiv i32 %t98, 1
  %t100 = add i32 %t99, 1
  %t101 = sext i32 %t100 to i64
  store i64 %t101, ptr %t92
  br label %do_trip_done8
do_trip_zero7:
  store i64 0, ptr %t92
  br label %do_trip_done8
do_trip_done8:
  store i64 0, ptr %t93
  br label %do_test9
do_test9:
  %t102 = load i64, ptr %t93
  %t103 = load i64, ptr %t92
  %t104 = icmp slt i64 %t102, %t103
  br i1 %t104, label %bb9, label %LEXITDO3
bb9:
  %t105 = load i1, ptr %arg4
  br i1 %t105, label %if_then11, label %bb10
if_then11:
  %t106 = load i32, ptr %t2
  store i32 %t106, ptr %t5
  br label %if_then12
if_then12:
  %t107 = alloca i32
  %t108 = alloca i64
  %t109 = alloca i64
  %t110 = load i32, ptr %t2
  store i32 %t110, ptr %t4
  %t111 = load i32, ptr %arg1
  store i32 1, ptr %t107
  %t112 = icmp sle i32 %t110, %t111
  %t113 = icmp ne i32 1, 0
  %t114 = and i1 %t112, %t113
  br i1 %t114, label %do_trip_calc15, label %do_trip_zero16
do_trip_calc15:
  %t115 = sub i32 %t111, %t110
  %t116 = sdiv i32 %t115, 1
  %t117 = add i32 %t116, 1
  %t118 = sext i32 %t117 to i64
  store i64 %t118, ptr %t108
  br label %do_trip_done17
do_trip_zero16:
  store i64 0, ptr %t108
  br label %do_trip_done17
do_trip_done17:
  store i64 0, ptr %t109
  br label %do_test18
do_test18:
  %t119 = load i64, ptr %t109
  %t120 = load i64, ptr %t108
  %t121 = icmp slt i64 %t119, %t120
  br i1 %t121, label %if_then13, label %LEXITDO5
if_then13:
  %t122 = load i32, ptr %t4
  %t123 = sext i32 %t122 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, 1
  %t126 = add i64 0, %t125
  %t127 = getelementptr float, ptr %arg7, i64 %t126
  %t128 = load float, ptr %t127
  %t129 = load i32, ptr %t5
  %t130 = sext i32 %t129 to i64
  %t131 = sub i64 %t130, 1
  %t132 = mul i64 %t131, 1
  %t133 = add i64 0, %t132
  %t134 = getelementptr float, ptr %arg7, i64 %t133
  %t135 = load float, ptr %t134
  %t136 = fcmp ogt float %t128, %t135
  br i1 %t136, label %if_then20, label %LENDDO4
if_then20:
  %t137 = load i32, ptr %t4
  store i32 %t137, ptr %t5
  br label %LENDDO4
LENDDO4:
  br label %do_inc19
do_inc19:
  %t138 = load i32, ptr %t4
  %t139 = load i32, ptr %t107
  %t140 = add i32 %t138, %t139
  store i32 %t140, ptr %t4
  %t141 = load i64, ptr %t109
  %t142 = add i64 %t141, 1
  store i64 %t142, ptr %t109
  br label %do_test18
LEXITDO5:
  br label %if_then14
if_then14:
  %t143 = load i32, ptr %t5
  %t144 = load i32, ptr %t2
  %t145 = icmp ne i32 %t143, %t144
  br i1 %t145, label %if_then21, label %bb10
if_then21:
  %t146 = alloca i32
  %t147 = alloca i64
  %t148 = alloca i64
  store i32 1, ptr %t1
  %t149 = load i32, ptr %arg0
  store i32 1, ptr %t146
  %t150 = icmp sle i32 1, %t149
  %t151 = icmp ne i32 1, 0
  %t152 = and i1 %t150, %t151
  br i1 %t152, label %do_trip_calc30, label %do_trip_zero31
do_trip_calc30:
  %t153 = sub i32 %t149, 1
  %t154 = sdiv i32 %t153, 1
  %t155 = add i32 %t154, 1
  %t156 = sext i32 %t155 to i64
  store i64 %t156, ptr %t147
  br label %do_trip_done32
do_trip_zero31:
  store i64 0, ptr %t147
  br label %do_trip_done32
do_trip_done32:
  store i64 0, ptr %t148
  br label %do_test33
do_test33:
  %t157 = load i64, ptr %t148
  %t158 = load i64, ptr %t147
  %t159 = icmp slt i64 %t157, %t158
  br i1 %t159, label %if_then22, label %LEXITDO7
if_then22:
  %t160 = load i32, ptr %t1
  %t161 = sext i32 %t160 to i64
  %t162 = load i32, ptr %arg3
  %t163 = sext i32 %t162 to i64
  %t164 = sub i64 %t161, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = mul i64 1, %t163
  %t168 = load i32, ptr %t2
  %t169 = sext i32 %t168 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, %t167
  %t172 = add i64 %t166, %t171
  %t173 = getelementptr float, ptr %arg2, i64 %t172
  %t174 = load float, ptr %t173
  store float %t174, ptr %t9
  br label %if_then23
if_then23:
  %t175 = load i32, ptr %t1
  %t176 = sext i32 %t175 to i64
  %t177 = load i32, ptr %arg3
  %t178 = sext i32 %t177 to i64
  %t179 = sub i64 %t176, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = mul i64 1, %t178
  %t183 = load i32, ptr %t2
  %t184 = sext i32 %t183 to i64
  %t185 = sub i64 %t184, 1
  %t186 = mul i64 %t185, %t182
  %t187 = add i64 %t181, %t186
  %t188 = getelementptr float, ptr %arg2, i64 %t187
  %t189 = load i32, ptr %t1
  %t190 = sext i32 %t189 to i64
  %t191 = load i32, ptr %arg3
  %t192 = sext i32 %t191 to i64
  %t193 = sub i64 %t190, 1
  %t194 = mul i64 %t193, 1
  %t195 = add i64 0, %t194
  %t196 = mul i64 1, %t192
  %t197 = load i32, ptr %t5
  %t198 = sext i32 %t197 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, %t196
  %t201 = add i64 %t195, %t200
  %t202 = getelementptr float, ptr %arg2, i64 %t201
  %t203 = load float, ptr %t202
  store float %t203, ptr %t188
  br label %if_then24
if_then24:
  %t204 = load i32, ptr %t1
  %t205 = sext i32 %t204 to i64
  %t206 = load i32, ptr %arg3
  %t207 = sext i32 %t206 to i64
  %t208 = sub i64 %t205, 1
  %t209 = mul i64 %t208, 1
  %t210 = add i64 0, %t209
  %t211 = mul i64 1, %t207
  %t212 = load i32, ptr %t5
  %t213 = sext i32 %t212 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, %t211
  %t216 = add i64 %t210, %t215
  %t217 = getelementptr float, ptr %arg2, i64 %t216
  %t218 = load float, ptr %t9
  store float %t218, ptr %t217
  br label %LENDDO6
LENDDO6:
  br label %do_inc34
do_inc34:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t146
  %t221 = add i32 %t219, %t220
  store i32 %t221, ptr %t1
  %t222 = load i64, ptr %t148
  %t223 = add i64 %t222, 1
  store i64 %t223, ptr %t148
  br label %do_test33
LEXITDO7:
  br label %if_then25
if_then25:
  %t224 = load i32, ptr %t5
  %t225 = sext i32 %t224 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr float, ptr %arg7, i64 %t228
  %t230 = load i32, ptr %t2
  %t231 = sext i32 %t230 to i64
  %t232 = sub i64 %t231, 1
  %t233 = mul i64 %t232, 1
  %t234 = add i64 0, %t233
  %t235 = getelementptr float, ptr %arg7, i64 %t234
  %t236 = load float, ptr %t235
  store float %t236, ptr %t229
  br label %if_then26
if_then26:
  %t237 = load i32, ptr %t5
  %t238 = sext i32 %t237 to i64
  %t239 = sub i64 %t238, 1
  %t240 = mul i64 %t239, 1
  %t241 = add i64 0, %t240
  %t242 = getelementptr float, ptr %arg9, i64 %t241
  %t243 = load i32, ptr %t2
  %t244 = sext i32 %t243 to i64
  %t245 = sub i64 %t244, 1
  %t246 = mul i64 %t245, 1
  %t247 = add i64 0, %t246
  %t248 = getelementptr float, ptr %arg9, i64 %t247
  %t249 = load float, ptr %t248
  store float %t249, ptr %t242
  br label %if_then27
if_then27:
  %t250 = load i32, ptr %t2
  %t251 = sext i32 %t250 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = getelementptr i32, ptr %arg5, i64 %t254
  %t256 = load i32, ptr %t255
  store i32 %t256, ptr %t4
  br label %if_then28
if_then28:
  %t257 = load i32, ptr %t2
  %t258 = sext i32 %t257 to i64
  %t259 = sub i64 %t258, 1
  %t260 = mul i64 %t259, 1
  %t261 = add i64 0, %t260
  %t262 = getelementptr i32, ptr %arg5, i64 %t261
  %t263 = load i32, ptr %t5
  %t264 = sext i32 %t263 to i64
  %t265 = sub i64 %t264, 1
  %t266 = mul i64 %t265, 1
  %t267 = add i64 0, %t266
  %t268 = getelementptr i32, ptr %arg5, i64 %t267
  %t269 = load i32, ptr %t268
  store i32 %t269, ptr %t262
  br label %if_then29
if_then29:
  %t270 = load i32, ptr %t5
  %t271 = sext i32 %t270 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = getelementptr i32, ptr %arg5, i64 %t274
  %t276 = load i32, ptr %t4
  store i32 %t276, ptr %t275
  br label %bb10
bb10:
  %t277 = load i32, ptr %arg0
  %t278 = load i32, ptr %t2
  %t279 = sub i32 %t277, %t278
  %t280 = add i32 %t279, 1
  %t281 = alloca i32
  store i32 %t280, ptr %t281
  %t282 = load i32, ptr %t2
  %t283 = sext i32 %t282 to i64
  %t284 = load i32, ptr %arg3
  %t285 = sext i32 %t284 to i64
  %t286 = sub i64 %t283, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = mul i64 1, %t285
  %t290 = load i32, ptr %t2
  %t291 = sext i32 %t290 to i64
  %t292 = sub i64 %t291, 1
  %t293 = mul i64 %t292, %t289
  %t294 = add i64 %t288, %t293
  %t295 = getelementptr float, ptr %arg2, i64 %t294
  %t296 = call double @enorm_(ptr %t281, ptr %t295)
  %t297 = fptrunc double %t296 to float
  store float %t297, ptr %t7
  br label %bb11
bb11:
  %t298 = load float, ptr %t7
  %t299 = fcmp une float %t298, 0.0
  br i1 %t299, label %if_then35, label %LEXITDO11
if_then35:
  %t300 = load i32, ptr %t2
  %t301 = sext i32 %t300 to i64
  %t302 = load i32, ptr %arg3
  %t303 = sext i32 %t302 to i64
  %t304 = sub i64 %t301, 1
  %t305 = mul i64 %t304, 1
  %t306 = add i64 0, %t305
  %t307 = mul i64 1, %t303
  %t308 = load i32, ptr %t2
  %t309 = sext i32 %t308 to i64
  %t310 = sub i64 %t309, 1
  %t311 = mul i64 %t310, %t307
  %t312 = add i64 %t306, %t311
  %t313 = getelementptr float, ptr %arg2, i64 %t312
  %t314 = load float, ptr %t313
  %t315 = fcmp olt float %t314, 0.0
  br i1 %t315, label %if_then41, label %if_then36
if_then41:
  %t316 = load float, ptr %t7
  %t317 = fsub float 0.0, %t316
  store float %t317, ptr %t7
  br label %if_then36
if_then36:
  %t318 = alloca i32
  %t319 = alloca i64
  %t320 = alloca i64
  %t321 = load i32, ptr %t2
  store i32 %t321, ptr %t1
  %t322 = load i32, ptr %arg0
  store i32 1, ptr %t318
  %t323 = icmp sle i32 %t321, %t322
  %t324 = icmp ne i32 1, 0
  %t325 = and i1 %t323, %t324
  br i1 %t325, label %do_trip_calc42, label %do_trip_zero43
do_trip_calc42:
  %t326 = sub i32 %t322, %t321
  %t327 = sdiv i32 %t326, 1
  %t328 = add i32 %t327, 1
  %t329 = sext i32 %t328 to i64
  store i64 %t329, ptr %t319
  br label %do_trip_done44
do_trip_zero43:
  store i64 0, ptr %t319
  br label %do_trip_done44
do_trip_done44:
  store i64 0, ptr %t320
  br label %do_test45
do_test45:
  %t330 = load i64, ptr %t320
  %t331 = load i64, ptr %t319
  %t332 = icmp slt i64 %t330, %t331
  br i1 %t332, label %if_then37, label %LEXITDO9
if_then37:
  %t333 = load i32, ptr %t1
  %t334 = sext i32 %t333 to i64
  %t335 = load i32, ptr %arg3
  %t336 = sext i32 %t335 to i64
  %t337 = sub i64 %t334, 1
  %t338 = mul i64 %t337, 1
  %t339 = add i64 0, %t338
  %t340 = mul i64 1, %t336
  %t341 = load i32, ptr %t2
  %t342 = sext i32 %t341 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, %t340
  %t345 = add i64 %t339, %t344
  %t346 = getelementptr float, ptr %arg2, i64 %t345
  %t347 = load i32, ptr %t1
  %t348 = sext i32 %t347 to i64
  %t349 = load i32, ptr %arg3
  %t350 = sext i32 %t349 to i64
  %t351 = sub i64 %t348, 1
  %t352 = mul i64 %t351, 1
  %t353 = add i64 0, %t352
  %t354 = mul i64 1, %t350
  %t355 = load i32, ptr %t2
  %t356 = sext i32 %t355 to i64
  %t357 = sub i64 %t356, 1
  %t358 = mul i64 %t357, %t354
  %t359 = add i64 %t353, %t358
  %t360 = getelementptr float, ptr %arg2, i64 %t359
  %t361 = load float, ptr %t360
  %t362 = load float, ptr %t7
  %t363 = fdiv float %t361, %t362
  store float %t363, ptr %t346
  br label %LENDDO8
LENDDO8:
  br label %do_inc46
do_inc46:
  %t364 = load i32, ptr %t1
  %t365 = load i32, ptr %t318
  %t366 = add i32 %t364, %t365
  store i32 %t366, ptr %t1
  %t367 = load i64, ptr %t320
  %t368 = add i64 %t367, 1
  store i64 %t368, ptr %t320
  br label %do_test45
LEXITDO9:
  br label %if_then38
if_then38:
  %t369 = load i32, ptr %t2
  %t370 = sext i32 %t369 to i64
  %t371 = load i32, ptr %arg3
  %t372 = sext i32 %t371 to i64
  %t373 = sub i64 %t370, 1
  %t374 = mul i64 %t373, 1
  %t375 = add i64 0, %t374
  %t376 = mul i64 1, %t372
  %t377 = load i32, ptr %t2
  %t378 = sext i32 %t377 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, %t376
  %t381 = add i64 %t375, %t380
  %t382 = getelementptr float, ptr %arg2, i64 %t381
  %t383 = load i32, ptr %t2
  %t384 = sext i32 %t383 to i64
  %t385 = load i32, ptr %arg3
  %t386 = sext i32 %t385 to i64
  %t387 = sub i64 %t384, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = mul i64 1, %t386
  %t391 = load i32, ptr %t2
  %t392 = sext i32 %t391 to i64
  %t393 = sub i64 %t392, 1
  %t394 = mul i64 %t393, %t390
  %t395 = add i64 %t389, %t394
  %t396 = getelementptr float, ptr %arg2, i64 %t395
  %t397 = load float, ptr %t396
  %t398 = fadd float %t397, 1.0e0
  store float %t398, ptr %t382
  br label %if_then39
if_then39:
  %t399 = load i32, ptr %t2
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t3
  br label %if_then40
if_then40:
  %t401 = load i32, ptr %arg1
  %t402 = load i32, ptr %t3
  %t403 = icmp sge i32 %t401, %t402
  br i1 %t403, label %if_then47, label %LEXITDO11
if_then47:
  %t404 = alloca i32
  %t405 = alloca i64
  %t406 = alloca i64
  %t407 = load i32, ptr %t3
  store i32 %t407, ptr %t4
  %t408 = load i32, ptr %arg1
  store i32 1, ptr %t404
  %t409 = icmp sle i32 %t407, %t408
  %t410 = icmp ne i32 1, 0
  %t411 = and i1 %t409, %t410
  br i1 %t411, label %do_trip_calc55, label %do_trip_zero56
do_trip_calc55:
  %t412 = sub i32 %t408, %t407
  %t413 = sdiv i32 %t412, 1
  %t414 = add i32 %t413, 1
  %t415 = sext i32 %t414 to i64
  store i64 %t415, ptr %t405
  br label %do_trip_done57
do_trip_zero56:
  store i64 0, ptr %t405
  br label %do_trip_done57
do_trip_done57:
  store i64 0, ptr %t406
  br label %do_test58
do_test58:
  %t416 = load i64, ptr %t406
  %t417 = load i64, ptr %t405
  %t418 = icmp slt i64 %t416, %t417
  br i1 %t418, label %if_then48, label %LEXITDO11
if_then48:
  store float 0.0, ptr %t8
  br label %if_then49
if_then49:
  %t419 = alloca i32
  %t420 = alloca i64
  %t421 = alloca i64
  %t422 = load i32, ptr %t2
  store i32 %t422, ptr %t1
  %t423 = load i32, ptr %arg0
  store i32 1, ptr %t419
  %t424 = icmp sle i32 %t422, %t423
  %t425 = icmp ne i32 1, 0
  %t426 = and i1 %t424, %t425
  br i1 %t426, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t427 = sub i32 %t423, %t422
  %t428 = sdiv i32 %t427, 1
  %t429 = add i32 %t428, 1
  %t430 = sext i32 %t429 to i64
  store i64 %t430, ptr %t420
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t420
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t421
  br label %do_test63
do_test63:
  %t431 = load i64, ptr %t421
  %t432 = load i64, ptr %t420
  %t433 = icmp slt i64 %t431, %t432
  br i1 %t433, label %if_then50, label %LEXITDO13
if_then50:
  %t434 = load float, ptr %t8
  %t435 = load i32, ptr %t1
  %t436 = sext i32 %t435 to i64
  %t437 = load i32, ptr %arg3
  %t438 = sext i32 %t437 to i64
  %t439 = sub i64 %t436, 1
  %t440 = mul i64 %t439, 1
  %t441 = add i64 0, %t440
  %t442 = mul i64 1, %t438
  %t443 = load i32, ptr %t2
  %t444 = sext i32 %t443 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, %t442
  %t447 = add i64 %t441, %t446
  %t448 = getelementptr float, ptr %arg2, i64 %t447
  %t449 = load float, ptr %t448
  %t450 = load i32, ptr %t1
  %t451 = sext i32 %t450 to i64
  %t452 = load i32, ptr %arg3
  %t453 = sext i32 %t452 to i64
  %t454 = sub i64 %t451, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = mul i64 1, %t453
  %t458 = load i32, ptr %t4
  %t459 = sext i32 %t458 to i64
  %t460 = sub i64 %t459, 1
  %t461 = mul i64 %t460, %t457
  %t462 = add i64 %t456, %t461
  %t463 = getelementptr float, ptr %arg2, i64 %t462
  %t464 = load float, ptr %t463
  %t465 = fmul float %t449, %t464
  %t466 = fadd float %t434, %t465
  store float %t466, ptr %t8
  br label %LENDDO12
LENDDO12:
  br label %do_inc64
do_inc64:
  %t467 = load i32, ptr %t1
  %t468 = load i32, ptr %t419
  %t469 = add i32 %t467, %t468
  store i32 %t469, ptr %t1
  %t470 = load i64, ptr %t421
  %t471 = add i64 %t470, 1
  store i64 %t471, ptr %t421
  br label %do_test63
LEXITDO13:
  br label %if_then51
if_then51:
  %t472 = load float, ptr %t8
  %t473 = load i32, ptr %t2
  %t474 = sext i32 %t473 to i64
  %t475 = load i32, ptr %arg3
  %t476 = sext i32 %t475 to i64
  %t477 = sub i64 %t474, 1
  %t478 = mul i64 %t477, 1
  %t479 = add i64 0, %t478
  %t480 = mul i64 1, %t476
  %t481 = load i32, ptr %t2
  %t482 = sext i32 %t481 to i64
  %t483 = sub i64 %t482, 1
  %t484 = mul i64 %t483, %t480
  %t485 = add i64 %t479, %t484
  %t486 = getelementptr float, ptr %arg2, i64 %t485
  %t487 = load float, ptr %t486
  %t488 = fdiv float %t472, %t487
  store float %t488, ptr %t9
  br label %if_then52
if_then52:
  %t489 = alloca i32
  %t490 = alloca i64
  %t491 = alloca i64
  %t492 = load i32, ptr %t2
  store i32 %t492, ptr %t1
  %t493 = load i32, ptr %arg0
  store i32 1, ptr %t489
  %t494 = icmp sle i32 %t492, %t493
  %t495 = icmp ne i32 1, 0
  %t496 = and i1 %t494, %t495
  br i1 %t496, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t497 = sub i32 %t493, %t492
  %t498 = sdiv i32 %t497, 1
  %t499 = add i32 %t498, 1
  %t500 = sext i32 %t499 to i64
  store i64 %t500, ptr %t490
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t490
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t491
  br label %do_test68
do_test68:
  %t501 = load i64, ptr %t491
  %t502 = load i64, ptr %t490
  %t503 = icmp slt i64 %t501, %t502
  br i1 %t503, label %if_then53, label %LEXITDO15
if_then53:
  %t504 = load i32, ptr %t1
  %t505 = sext i32 %t504 to i64
  %t506 = load i32, ptr %arg3
  %t507 = sext i32 %t506 to i64
  %t508 = sub i64 %t505, 1
  %t509 = mul i64 %t508, 1
  %t510 = add i64 0, %t509
  %t511 = mul i64 1, %t507
  %t512 = load i32, ptr %t4
  %t513 = sext i32 %t512 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, %t511
  %t516 = add i64 %t510, %t515
  %t517 = getelementptr float, ptr %arg2, i64 %t516
  %t518 = load i32, ptr %t1
  %t519 = sext i32 %t518 to i64
  %t520 = load i32, ptr %arg3
  %t521 = sext i32 %t520 to i64
  %t522 = sub i64 %t519, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = mul i64 1, %t521
  %t526 = load i32, ptr %t4
  %t527 = sext i32 %t526 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, %t525
  %t530 = add i64 %t524, %t529
  %t531 = getelementptr float, ptr %arg2, i64 %t530
  %t532 = load float, ptr %t531
  %t533 = load float, ptr %t9
  %t534 = load i32, ptr %t1
  %t535 = sext i32 %t534 to i64
  %t536 = load i32, ptr %arg3
  %t537 = sext i32 %t536 to i64
  %t538 = sub i64 %t535, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = mul i64 1, %t537
  %t542 = load i32, ptr %t2
  %t543 = sext i32 %t542 to i64
  %t544 = sub i64 %t543, 1
  %t545 = mul i64 %t544, %t541
  %t546 = add i64 %t540, %t545
  %t547 = getelementptr float, ptr %arg2, i64 %t546
  %t548 = load float, ptr %t547
  %t549 = fmul float %t533, %t548
  %t550 = fsub float %t532, %t549
  store float %t550, ptr %t517
  br label %LENDDO14
LENDDO14:
  br label %do_inc69
do_inc69:
  %t551 = load i32, ptr %t1
  %t552 = load i32, ptr %t489
  %t553 = add i32 %t551, %t552
  store i32 %t553, ptr %t1
  %t554 = load i64, ptr %t491
  %t555 = add i64 %t554, 1
  store i64 %t555, ptr %t491
  br label %do_test68
LEXITDO15:
  br label %if_then54
if_then54:
  %t556 = load i1, ptr %arg4
  %t557 = xor i1 %t556, true
  %t558 = load i32, ptr %t4
  %t559 = sext i32 %t558 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %arg7, i64 %t562
  %t564 = load float, ptr %t563
  %t565 = fcmp oeq float %t564, 0.0
  %t566 = or i1 %t557, %t565
  %t567 = xor i1 %t566, true
  br i1 %t567, label %if_then70, label %LENDDO10
if_then70:
  %t568 = load i32, ptr %t2
  %t569 = sext i32 %t568 to i64
  %t570 = load i32, ptr %arg3
  %t571 = sext i32 %t570 to i64
  %t572 = sub i64 %t569, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = mul i64 1, %t571
  %t576 = load i32, ptr %t4
  %t577 = sext i32 %t576 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, %t575
  %t580 = add i64 %t574, %t579
  %t581 = getelementptr float, ptr %arg2, i64 %t580
  %t582 = load float, ptr %t581
  %t583 = load i32, ptr %t4
  %t584 = sext i32 %t583 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr float, ptr %arg7, i64 %t587
  %t589 = load float, ptr %t588
  %t590 = fdiv float %t582, %t589
  store float %t590, ptr %t9
  br label %if_then71
if_then71:
  %t591 = load i32, ptr %t4
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = getelementptr float, ptr %arg7, i64 %t595
  %t597 = load i32, ptr %t4
  %t598 = sext i32 %t597 to i64
  %t599 = sub i64 %t598, 1
  %t600 = mul i64 %t599, 1
  %t601 = add i64 0, %t600
  %t602 = getelementptr float, ptr %arg7, i64 %t601
  %t603 = load float, ptr %t602
  %t604 = load float, ptr %t9
  %t605 = fmul float %t604, %t604
  %t606 = fmul float 1.0e0, %t605
  %t607 = fsub float 1.0e0, %t606
  %t608 = fcmp ogt float 0.0, %t607
  %t609 = select i1 %t608, float 0.0, float %t607
  %t610 = call float @llvm.sqrt.f32(float %t609)
  %t611 = fmul float %t603, %t610
  store float %t611, ptr %t596
  br label %if_then72
if_then72:
  %t612 = load i32, ptr %t4
  %t613 = sext i32 %t612 to i64
  %t614 = sub i64 %t613, 1
  %t615 = mul i64 %t614, 1
  %t616 = add i64 0, %t615
  %t617 = getelementptr float, ptr %arg7, i64 %t616
  %t618 = load float, ptr %t617
  %t619 = load i32, ptr %t4
  %t620 = sext i32 %t619 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr float, ptr %arg9, i64 %t623
  %t625 = load float, ptr %t624
  %t626 = fdiv float %t618, %t625
  %t627 = fmul float %t626, %t626
  %t628 = fmul float 1.0e0, %t627
  %t629 = fmul float 5.000000074505806e-2, %t628
  %t630 = fcmp ole float %t629, 2.220446049250313e-16
  br i1 %t630, label %if_then73, label %LENDDO10
if_then73:
  %t631 = load i32, ptr %t4
  %t632 = sext i32 %t631 to i64
  %t633 = sub i64 %t632, 1
  %t634 = mul i64 %t633, 1
  %t635 = add i64 0, %t634
  %t636 = getelementptr float, ptr %arg7, i64 %t635
  %t637 = load i32, ptr %arg0
  %t638 = load i32, ptr %t2
  %t639 = sub i32 %t637, %t638
  %t640 = alloca i32
  store i32 %t639, ptr %t640
  %t641 = load i32, ptr %t3
  %t642 = sext i32 %t641 to i64
  %t643 = load i32, ptr %arg3
  %t644 = sext i32 %t643 to i64
  %t645 = sub i64 %t642, 1
  %t646 = mul i64 %t645, 1
  %t647 = add i64 0, %t646
  %t648 = mul i64 1, %t644
  %t649 = load i32, ptr %t4
  %t650 = sext i32 %t649 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, %t648
  %t653 = add i64 %t647, %t652
  %t654 = getelementptr float, ptr %arg2, i64 %t653
  %t655 = call double @enorm_(ptr %t640, ptr %t654)
  %t656 = fptrunc double %t655 to float
  store float %t656, ptr %t636
  br label %if_then74
if_then74:
  %t657 = load i32, ptr %t4
  %t658 = sext i32 %t657 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr float, ptr %arg9, i64 %t661
  %t663 = load i32, ptr %t4
  %t664 = sext i32 %t663 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr float, ptr %arg7, i64 %t667
  %t669 = load float, ptr %t668
  store float %t669, ptr %t662
  br label %LENDDO10
LENDDO10:
  br label %do_inc59
do_inc59:
  %t670 = load i32, ptr %t4
  %t671 = load i32, ptr %t404
  %t672 = add i32 %t670, %t671
  store i32 %t672, ptr %t4
  %t673 = load i64, ptr %t406
  %t674 = add i64 %t673, 1
  store i64 %t674, ptr %t406
  br label %do_test58
LEXITDO11:
  br label %bb13
bb13:
  %t675 = load i32, ptr %t2
  %t676 = sext i32 %t675 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr float, ptr %arg7, i64 %t679
  %t681 = load float, ptr %t7
  %t682 = fsub float 0.0, %t681
  store float %t682, ptr %t680
  br label %LENDDO2
LENDDO2:
  br label %do_inc10
do_inc10:
  %t683 = load i32, ptr %t2
  %t684 = load i32, ptr %t91
  %t685 = add i32 %t683, %t684
  store i32 %t685, ptr %t2
  %t686 = load i64, ptr %t93
  %t687 = add i64 %t686, 1
  store i64 %t687, ptr %t93
  br label %do_test9
LEXITDO3:
  br label %exit
exit:
  ret void
}
define void @qrsolv_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7, ptr %arg8) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca float
  %t16 = alloca float
  br label %bb0
bb0:
  %t17 = alloca i32
  %t18 = alloca i64
  %t19 = alloca i64
  store i32 1, ptr %t2
  %t20 = load i32, ptr %arg0
  store i32 1, ptr %t17
  %t21 = icmp sle i32 1, %t20
  %t22 = icmp ne i32 1, 0
  %t23 = and i1 %t21, %t22
  br i1 %t23, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t24 = sub i32 %t20, 1
  %t25 = sdiv i32 %t24, 1
  %t26 = add i32 %t25, 1
  %t27 = sext i32 %t26 to i64
  store i64 %t27, ptr %t18
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t18
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t19
  br label %do_test3
do_test3:
  %t28 = load i64, ptr %t19
  %t29 = load i64, ptr %t18
  %t30 = icmp slt i64 %t28, %t29
  br i1 %t30, label %bb1, label %LEXITDO1
bb1:
  %t31 = alloca i32
  %t32 = alloca i64
  %t33 = alloca i64
  %t34 = load i32, ptr %t2
  store i32 %t34, ptr %t1
  %t35 = load i32, ptr %arg0
  store i32 1, ptr %t31
  %t36 = icmp sle i32 %t34, %t35
  %t37 = icmp ne i32 1, 0
  %t38 = and i1 %t36, %t37
  br i1 %t38, label %do_trip_calc5, label %do_trip_zero6
do_trip_calc5:
  %t39 = sub i32 %t35, %t34
  %t40 = sdiv i32 %t39, 1
  %t41 = add i32 %t40, 1
  %t42 = sext i32 %t41 to i64
  store i64 %t42, ptr %t32
  br label %do_trip_done7
do_trip_zero6:
  store i64 0, ptr %t32
  br label %do_trip_done7
do_trip_done7:
  store i64 0, ptr %t33
  br label %do_test8
do_test8:
  %t43 = load i64, ptr %t33
  %t44 = load i64, ptr %t32
  %t45 = icmp slt i64 %t43, %t44
  br i1 %t45, label %bb2, label %LEXITDO3
bb2:
  %t46 = load i32, ptr %t1
  %t47 = sext i32 %t46 to i64
  %t48 = load i32, ptr %arg2
  %t49 = sext i32 %t48 to i64
  %t50 = sub i64 %t47, 1
  %t51 = mul i64 %t50, 1
  %t52 = add i64 0, %t51
  %t53 = mul i64 1, %t49
  %t54 = load i32, ptr %t2
  %t55 = sext i32 %t54 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, %t53
  %t58 = add i64 %t52, %t57
  %t59 = getelementptr float, ptr %arg1, i64 %t58
  %t60 = load i32, ptr %t2
  %t61 = sext i32 %t60 to i64
  %t62 = load i32, ptr %arg2
  %t63 = sext i32 %t62 to i64
  %t64 = sub i64 %t61, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = mul i64 1, %t63
  %t68 = load i32, ptr %t1
  %t69 = sext i32 %t68 to i64
  %t70 = sub i64 %t69, 1
  %t71 = mul i64 %t70, %t67
  %t72 = add i64 %t66, %t71
  %t73 = getelementptr float, ptr %arg1, i64 %t72
  %t74 = load float, ptr %t73
  store float %t74, ptr %t59
  br label %LENDDO2
LENDDO2:
  br label %do_inc9
do_inc9:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t31
  %t77 = add i32 %t75, %t76
  store i32 %t77, ptr %t1
  %t78 = load i64, ptr %t33
  %t79 = add i64 %t78, 1
  store i64 %t79, ptr %t33
  br label %do_test8
LEXITDO3:
  br label %bb5
bb5:
  %t80 = load i32, ptr %t2
  %t81 = sext i32 %t80 to i64
  %t82 = sub i64 %t81, 1
  %t83 = mul i64 %t82, 1
  %t84 = add i64 0, %t83
  %t85 = getelementptr float, ptr %arg6, i64 %t84
  %t86 = load i32, ptr %t2
  %t87 = sext i32 %t86 to i64
  %t88 = load i32, ptr %arg2
  %t89 = sext i32 %t88 to i64
  %t90 = sub i64 %t87, 1
  %t91 = mul i64 %t90, 1
  %t92 = add i64 0, %t91
  %t93 = mul i64 1, %t89
  %t94 = load i32, ptr %t2
  %t95 = sext i32 %t94 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, %t93
  %t98 = add i64 %t92, %t97
  %t99 = getelementptr float, ptr %arg1, i64 %t98
  %t100 = load float, ptr %t99
  store float %t100, ptr %t85
  br label %bb6
bb6:
  %t101 = load i32, ptr %t2
  %t102 = sext i32 %t101 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr float, ptr %arg8, i64 %t105
  %t107 = load i32, ptr %t2
  %t108 = sext i32 %t107 to i64
  %t109 = sub i64 %t108, 1
  %t110 = mul i64 %t109, 1
  %t111 = add i64 0, %t110
  %t112 = getelementptr float, ptr %arg5, i64 %t111
  %t113 = load float, ptr %t112
  store float %t113, ptr %t106
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t114 = load i32, ptr %t2
  %t115 = load i32, ptr %t17
  %t116 = add i32 %t114, %t115
  store i32 %t116, ptr %t2
  %t117 = load i64, ptr %t19
  %t118 = add i64 %t117, 1
  store i64 %t118, ptr %t19
  br label %do_test3
LEXITDO1:
  br label %bb9
bb9:
  %t119 = alloca i32
  %t120 = alloca i64
  %t121 = alloca i64
  store i32 1, ptr %t2
  %t122 = load i32, ptr %arg0
  store i32 1, ptr %t119
  %t123 = icmp sle i32 1, %t122
  %t124 = icmp ne i32 1, 0
  %t125 = and i1 %t123, %t124
  br i1 %t125, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t126 = sub i32 %t122, 1
  %t127 = sdiv i32 %t126, 1
  %t128 = add i32 %t127, 1
  %t129 = sext i32 %t128 to i64
  store i64 %t129, ptr %t120
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t120
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t121
  br label %do_test13
do_test13:
  %t130 = load i64, ptr %t121
  %t131 = load i64, ptr %t120
  %t132 = icmp slt i64 %t130, %t131
  br i1 %t132, label %bb10, label %LEXITDO5
bb10:
  %t133 = load i32, ptr %t2
  %t134 = sext i32 %t133 to i64
  %t135 = sub i64 %t134, 1
  %t136 = mul i64 %t135, 1
  %t137 = add i64 0, %t136
  %t138 = getelementptr i32, ptr %arg3, i64 %t137
  %t139 = load i32, ptr %t138
  store i32 %t139, ptr %t6
  br label %bb11
bb11:
  %t140 = load i32, ptr %t6
  %t141 = sext i32 %t140 to i64
  %t142 = sub i64 %t141, 1
  %t143 = mul i64 %t142, 1
  %t144 = add i64 0, %t143
  %t145 = getelementptr float, ptr %arg4, i64 %t144
  %t146 = load float, ptr %t145
  %t147 = fcmp une float %t146, 0.0
  br i1 %t147, label %if_then15, label %LEXITDO9
if_then15:
  %t148 = alloca i32
  %t149 = alloca i64
  %t150 = alloca i64
  %t151 = load i32, ptr %t2
  store i32 %t151, ptr %t4
  %t152 = load i32, ptr %arg0
  store i32 1, ptr %t148
  %t153 = icmp sle i32 %t151, %t152
  %t154 = icmp ne i32 1, 0
  %t155 = and i1 %t153, %t154
  br i1 %t155, label %do_trip_calc21, label %do_trip_zero22
do_trip_calc21:
  %t156 = sub i32 %t152, %t151
  %t157 = sdiv i32 %t156, 1
  %t158 = add i32 %t157, 1
  %t159 = sext i32 %t158 to i64
  store i64 %t159, ptr %t149
  br label %do_trip_done23
do_trip_zero22:
  store i64 0, ptr %t149
  br label %do_trip_done23
do_trip_done23:
  store i64 0, ptr %t150
  br label %do_test24
do_test24:
  %t160 = load i64, ptr %t150
  %t161 = load i64, ptr %t149
  %t162 = icmp slt i64 %t160, %t161
  br i1 %t162, label %if_then16, label %LEXITDO7
if_then16:
  %t163 = load i32, ptr %t4
  %t164 = sext i32 %t163 to i64
  %t165 = sub i64 %t164, 1
  %t166 = mul i64 %t165, 1
  %t167 = add i64 0, %t166
  %t168 = getelementptr float, ptr %arg7, i64 %t167
  store float 0.0, ptr %t168
  br label %LENDDO6
LENDDO6:
  br label %do_inc25
do_inc25:
  %t169 = load i32, ptr %t4
  %t170 = load i32, ptr %t148
  %t171 = add i32 %t169, %t170
  store i32 %t171, ptr %t4
  %t172 = load i64, ptr %t150
  %t173 = add i64 %t172, 1
  store i64 %t173, ptr %t150
  br label %do_test24
LEXITDO7:
  br label %if_then17
if_then17:
  %t174 = load i32, ptr %t2
  %t175 = sext i32 %t174 to i64
  %t176 = sub i64 %t175, 1
  %t177 = mul i64 %t176, 1
  %t178 = add i64 0, %t177
  %t179 = getelementptr float, ptr %arg7, i64 %t178
  %t180 = load i32, ptr %t6
  %t181 = sext i32 %t180 to i64
  %t182 = sub i64 %t181, 1
  %t183 = mul i64 %t182, 1
  %t184 = add i64 0, %t183
  %t185 = getelementptr float, ptr %arg4, i64 %t184
  %t186 = load float, ptr %t185
  store float %t186, ptr %t179
  br label %if_then18
if_then18:
  store float 0.0, ptr %t10
  br label %if_then19
if_then19:
  %t187 = alloca i32
  %t188 = alloca i64
  %t189 = alloca i64
  %t190 = load i32, ptr %t2
  store i32 %t190, ptr %t4
  %t191 = load i32, ptr %arg0
  store i32 1, ptr %t187
  %t192 = icmp sle i32 %t190, %t191
  %t193 = icmp ne i32 1, 0
  %t194 = and i1 %t192, %t193
  br i1 %t194, label %do_trip_calc26, label %do_trip_zero27
do_trip_calc26:
  %t195 = sub i32 %t191, %t190
  %t196 = sdiv i32 %t195, 1
  %t197 = add i32 %t196, 1
  %t198 = sext i32 %t197 to i64
  store i64 %t198, ptr %t188
  br label %do_trip_done28
do_trip_zero27:
  store i64 0, ptr %t188
  br label %do_trip_done28
do_trip_done28:
  store i64 0, ptr %t189
  br label %do_test29
do_test29:
  %t199 = load i64, ptr %t189
  %t200 = load i64, ptr %t188
  %t201 = icmp slt i64 %t199, %t200
  br i1 %t201, label %if_then20, label %LEXITDO9
if_then20:
  %t202 = load i32, ptr %t4
  %t203 = sext i32 %t202 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr float, ptr %arg7, i64 %t206
  %t208 = load float, ptr %t207
  %t209 = fcmp une float %t208, 0.0
  br i1 %t209, label %if_then31, label %LEXITDO11
if_then31:
  %t210 = load i32, ptr %t4
  %t211 = sext i32 %t210 to i64
  %t212 = load i32, ptr %arg2
  %t213 = sext i32 %t212 to i64
  %t214 = sub i64 %t211, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = mul i64 1, %t213
  %t218 = load i32, ptr %t4
  %t219 = sext i32 %t218 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, %t217
  %t222 = add i64 %t216, %t221
  %t223 = getelementptr float, ptr %arg1, i64 %t222
  %t224 = load float, ptr %t223
  %t225 = call float @llvm.fabs.f32(float %t224)
  %t226 = load i32, ptr %t4
  %t227 = sext i32 %t226 to i64
  %t228 = sub i64 %t227, 1
  %t229 = mul i64 %t228, 1
  %t230 = add i64 0, %t229
  %t231 = getelementptr float, ptr %arg7, i64 %t230
  %t232 = load float, ptr %t231
  %t233 = call float @llvm.fabs.f32(float %t232)
  %t234 = fcmp oge float %t225, %t233
  br i1 %t234, label %if_then38, label %if_else41
if_then38:
  %t235 = load i32, ptr %t4
  %t236 = sext i32 %t235 to i64
  %t237 = sub i64 %t236, 1
  %t238 = mul i64 %t237, 1
  %t239 = add i64 0, %t238
  %t240 = getelementptr float, ptr %arg7, i64 %t239
  %t241 = load float, ptr %t240
  %t242 = load i32, ptr %t4
  %t243 = sext i32 %t242 to i64
  %t244 = load i32, ptr %arg2
  %t245 = sext i32 %t244 to i64
  %t246 = sub i64 %t243, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = mul i64 1, %t245
  %t250 = load i32, ptr %t4
  %t251 = sext i32 %t250 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, %t249
  %t254 = add i64 %t248, %t253
  %t255 = getelementptr float, ptr %arg1, i64 %t254
  %t256 = load float, ptr %t255
  %t257 = fdiv float %t241, %t256
  store float %t257, ptr %t13
  br label %if_then39
if_then39:
  %t258 = load float, ptr %t13
  %t259 = fmul float %t258, %t258
  %t260 = fmul float 1.0e0, %t259
  %t261 = fmul float 2.5e-1, %t260
  %t262 = fadd float 2.5e-1, %t261
  %t263 = call float @llvm.sqrt.f32(float %t262)
  %t264 = fdiv float 5.0e-1, %t263
  store float %t264, ptr %t8
  br label %if_then40
if_then40:
  %t265 = load float, ptr %t8
  %t266 = load float, ptr %t13
  %t267 = fmul float %t265, %t266
  store float %t267, ptr %t11
  br label %if_then32
if_else41:
  %t268 = load i32, ptr %t4
  %t269 = sext i32 %t268 to i64
  %t270 = load i32, ptr %arg2
  %t271 = sext i32 %t270 to i64
  %t272 = sub i64 %t269, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = mul i64 1, %t271
  %t276 = load i32, ptr %t4
  %t277 = sext i32 %t276 to i64
  %t278 = sub i64 %t277, 1
  %t279 = mul i64 %t278, %t275
  %t280 = add i64 %t274, %t279
  %t281 = getelementptr float, ptr %arg1, i64 %t280
  %t282 = load float, ptr %t281
  %t283 = load i32, ptr %t4
  %t284 = sext i32 %t283 to i64
  %t285 = sub i64 %t284, 1
  %t286 = mul i64 %t285, 1
  %t287 = add i64 0, %t286
  %t288 = getelementptr float, ptr %arg7, i64 %t287
  %t289 = load float, ptr %t288
  %t290 = fdiv float %t282, %t289
  store float %t290, ptr %t9
  br label %if_else42
if_else42:
  %t291 = load float, ptr %t9
  %t292 = fmul float %t291, %t291
  %t293 = fmul float 1.0e0, %t292
  %t294 = fmul float 2.5e-1, %t293
  %t295 = fadd float 2.5e-1, %t294
  %t296 = call float @llvm.sqrt.f32(float %t295)
  %t297 = fdiv float 5.0e-1, %t296
  store float %t297, ptr %t11
  br label %if_else43
if_else43:
  %t298 = load float, ptr %t11
  %t299 = load float, ptr %t9
  %t300 = fmul float %t298, %t299
  store float %t300, ptr %t8
  br label %if_then32
if_then32:
  %t301 = load i32, ptr %t4
  %t302 = sext i32 %t301 to i64
  %t303 = load i32, ptr %arg2
  %t304 = sext i32 %t303 to i64
  %t305 = sub i64 %t302, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = mul i64 1, %t304
  %t309 = load i32, ptr %t4
  %t310 = sext i32 %t309 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, %t308
  %t313 = add i64 %t307, %t312
  %t314 = getelementptr float, ptr %arg1, i64 %t313
  %t315 = load float, ptr %t8
  %t316 = load i32, ptr %t4
  %t317 = sext i32 %t316 to i64
  %t318 = load i32, ptr %arg2
  %t319 = sext i32 %t318 to i64
  %t320 = sub i64 %t317, 1
  %t321 = mul i64 %t320, 1
  %t322 = add i64 0, %t321
  %t323 = mul i64 1, %t319
  %t324 = load i32, ptr %t4
  %t325 = sext i32 %t324 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, %t323
  %t328 = add i64 %t322, %t327
  %t329 = getelementptr float, ptr %arg1, i64 %t328
  %t330 = load float, ptr %t329
  %t331 = fmul float %t315, %t330
  %t332 = load float, ptr %t11
  %t333 = load i32, ptr %t4
  %t334 = sext i32 %t333 to i64
  %t335 = sub i64 %t334, 1
  %t336 = mul i64 %t335, 1
  %t337 = add i64 0, %t336
  %t338 = getelementptr float, ptr %arg7, i64 %t337
  %t339 = load float, ptr %t338
  %t340 = fmul float %t332, %t339
  %t341 = fadd float %t331, %t340
  store float %t341, ptr %t314
  br label %if_then33
if_then33:
  %t342 = load float, ptr %t8
  %t343 = load i32, ptr %t4
  %t344 = sext i32 %t343 to i64
  %t345 = sub i64 %t344, 1
  %t346 = mul i64 %t345, 1
  %t347 = add i64 0, %t346
  %t348 = getelementptr float, ptr %arg8, i64 %t347
  %t349 = load float, ptr %t348
  %t350 = fmul float %t342, %t349
  %t351 = load float, ptr %t11
  %t352 = load float, ptr %t10
  %t353 = fmul float %t351, %t352
  %t354 = fadd float %t350, %t353
  store float %t354, ptr %t14
  br label %if_then34
if_then34:
  %t355 = load float, ptr %t11
  %t356 = fsub float 0.0, %t355
  %t357 = load i32, ptr %t4
  %t358 = sext i32 %t357 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %arg8, i64 %t361
  %t363 = load float, ptr %t362
  %t364 = fmul float %t356, %t363
  %t365 = load float, ptr %t8
  %t366 = load float, ptr %t10
  %t367 = fmul float %t365, %t366
  %t368 = fadd float %t364, %t367
  store float %t368, ptr %t10
  br label %if_then35
if_then35:
  %t369 = load i32, ptr %t4
  %t370 = sext i32 %t369 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = getelementptr float, ptr %arg8, i64 %t373
  %t375 = load float, ptr %t14
  store float %t375, ptr %t374
  br label %if_then36
if_then36:
  %t376 = load i32, ptr %t4
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t5
  br label %if_then37
if_then37:
  %t378 = load i32, ptr %arg0
  %t379 = load i32, ptr %t5
  %t380 = icmp sge i32 %t378, %t379
  br i1 %t380, label %if_then44, label %LEXITDO11
if_then44:
  %t381 = alloca i32
  %t382 = alloca i64
  %t383 = alloca i64
  %t384 = load i32, ptr %t5
  store i32 %t384, ptr %t1
  %t385 = load i32, ptr %arg0
  store i32 1, ptr %t381
  %t386 = icmp sle i32 %t384, %t385
  %t387 = icmp ne i32 1, 0
  %t388 = and i1 %t386, %t387
  br i1 %t388, label %do_trip_calc48, label %do_trip_zero49
do_trip_calc48:
  %t389 = sub i32 %t385, %t384
  %t390 = sdiv i32 %t389, 1
  %t391 = add i32 %t390, 1
  %t392 = sext i32 %t391 to i64
  store i64 %t392, ptr %t382
  br label %do_trip_done50
do_trip_zero49:
  store i64 0, ptr %t382
  br label %do_trip_done50
do_trip_done50:
  store i64 0, ptr %t383
  br label %do_test51
do_test51:
  %t393 = load i64, ptr %t383
  %t394 = load i64, ptr %t382
  %t395 = icmp slt i64 %t393, %t394
  br i1 %t395, label %if_then45, label %LEXITDO11
if_then45:
  %t396 = load float, ptr %t8
  %t397 = load i32, ptr %t1
  %t398 = sext i32 %t397 to i64
  %t399 = load i32, ptr %arg2
  %t400 = sext i32 %t399 to i64
  %t401 = sub i64 %t398, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = mul i64 1, %t400
  %t405 = load i32, ptr %t4
  %t406 = sext i32 %t405 to i64
  %t407 = sub i64 %t406, 1
  %t408 = mul i64 %t407, %t404
  %t409 = add i64 %t403, %t408
  %t410 = getelementptr float, ptr %arg1, i64 %t409
  %t411 = load float, ptr %t410
  %t412 = fmul float %t396, %t411
  %t413 = load float, ptr %t11
  %t414 = load i32, ptr %t1
  %t415 = sext i32 %t414 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr float, ptr %arg7, i64 %t418
  %t420 = load float, ptr %t419
  %t421 = fmul float %t413, %t420
  %t422 = fadd float %t412, %t421
  store float %t422, ptr %t14
  br label %if_then46
if_then46:
  %t423 = load i32, ptr %t1
  %t424 = sext i32 %t423 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr float, ptr %arg7, i64 %t427
  %t429 = load float, ptr %t11
  %t430 = fsub float 0.0, %t429
  %t431 = load i32, ptr %t1
  %t432 = sext i32 %t431 to i64
  %t433 = load i32, ptr %arg2
  %t434 = sext i32 %t433 to i64
  %t435 = sub i64 %t432, 1
  %t436 = mul i64 %t435, 1
  %t437 = add i64 0, %t436
  %t438 = mul i64 1, %t434
  %t439 = load i32, ptr %t4
  %t440 = sext i32 %t439 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, %t438
  %t443 = add i64 %t437, %t442
  %t444 = getelementptr float, ptr %arg1, i64 %t443
  %t445 = load float, ptr %t444
  %t446 = fmul float %t430, %t445
  %t447 = load float, ptr %t8
  %t448 = load i32, ptr %t1
  %t449 = sext i32 %t448 to i64
  %t450 = sub i64 %t449, 1
  %t451 = mul i64 %t450, 1
  %t452 = add i64 0, %t451
  %t453 = getelementptr float, ptr %arg7, i64 %t452
  %t454 = load float, ptr %t453
  %t455 = fmul float %t447, %t454
  %t456 = fadd float %t446, %t455
  store float %t456, ptr %t428
  br label %if_then47
if_then47:
  %t457 = load i32, ptr %t1
  %t458 = sext i32 %t457 to i64
  %t459 = load i32, ptr %arg2
  %t460 = sext i32 %t459 to i64
  %t461 = sub i64 %t458, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = mul i64 1, %t460
  %t465 = load i32, ptr %t4
  %t466 = sext i32 %t465 to i64
  %t467 = sub i64 %t466, 1
  %t468 = mul i64 %t467, %t464
  %t469 = add i64 %t463, %t468
  %t470 = getelementptr float, ptr %arg1, i64 %t469
  %t471 = load float, ptr %t14
  store float %t471, ptr %t470
  br label %LENDDO10
LENDDO10:
  br label %do_inc52
do_inc52:
  %t472 = load i32, ptr %t1
  %t473 = load i32, ptr %t381
  %t474 = add i32 %t472, %t473
  store i32 %t474, ptr %t1
  %t475 = load i64, ptr %t383
  %t476 = add i64 %t475, 1
  store i64 %t476, ptr %t383
  br label %do_test51
LEXITDO11:
  br label %LENDDO8
LENDDO8:
  br label %do_inc30
do_inc30:
  %t477 = load i32, ptr %t4
  %t478 = load i32, ptr %t187
  %t479 = add i32 %t477, %t478
  store i32 %t479, ptr %t4
  %t480 = load i64, ptr %t189
  %t481 = add i64 %t480, 1
  store i64 %t481, ptr %t189
  br label %do_test29
LEXITDO9:
  br label %bb13
bb13:
  %t482 = load i32, ptr %t2
  %t483 = sext i32 %t482 to i64
  %t484 = sub i64 %t483, 1
  %t485 = mul i64 %t484, 1
  %t486 = add i64 0, %t485
  %t487 = getelementptr float, ptr %arg7, i64 %t486
  %t488 = load i32, ptr %t2
  %t489 = sext i32 %t488 to i64
  %t490 = load i32, ptr %arg2
  %t491 = sext i32 %t490 to i64
  %t492 = sub i64 %t489, 1
  %t493 = mul i64 %t492, 1
  %t494 = add i64 0, %t493
  %t495 = mul i64 1, %t491
  %t496 = load i32, ptr %t2
  %t497 = sext i32 %t496 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, %t495
  %t500 = add i64 %t494, %t499
  %t501 = getelementptr float, ptr %arg1, i64 %t500
  %t502 = load float, ptr %t501
  store float %t502, ptr %t487
  br label %bb14
bb14:
  %t503 = load i32, ptr %t2
  %t504 = sext i32 %t503 to i64
  %t505 = load i32, ptr %arg2
  %t506 = sext i32 %t505 to i64
  %t507 = sub i64 %t504, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = mul i64 1, %t506
  %t511 = load i32, ptr %t2
  %t512 = sext i32 %t511 to i64
  %t513 = sub i64 %t512, 1
  %t514 = mul i64 %t513, %t510
  %t515 = add i64 %t509, %t514
  %t516 = getelementptr float, ptr %arg1, i64 %t515
  %t517 = load i32, ptr %t2
  %t518 = sext i32 %t517 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = getelementptr float, ptr %arg6, i64 %t521
  %t523 = load float, ptr %t522
  store float %t523, ptr %t516
  br label %LENDDO4
LENDDO4:
  br label %do_inc14
do_inc14:
  %t524 = load i32, ptr %t2
  %t525 = load i32, ptr %t119
  %t526 = add i32 %t524, %t525
  store i32 %t526, ptr %t2
  %t527 = load i64, ptr %t121
  %t528 = add i64 %t527, 1
  store i64 %t528, ptr %t121
  br label %do_test13
LEXITDO5:
  br label %bb17
bb17:
  %t529 = load i32, ptr %arg0
  store i32 %t529, ptr %t7
  br label %bb18
bb18:
  %t530 = alloca i32
  %t531 = alloca i64
  %t532 = alloca i64
  store i32 1, ptr %t2
  %t533 = load i32, ptr %arg0
  store i32 1, ptr %t530
  %t534 = icmp sle i32 1, %t533
  %t535 = icmp ne i32 1, 0
  %t536 = and i1 %t534, %t535
  br i1 %t536, label %do_trip_calc53, label %do_trip_zero54
do_trip_calc53:
  %t537 = sub i32 %t533, 1
  %t538 = sdiv i32 %t537, 1
  %t539 = add i32 %t538, 1
  %t540 = sext i32 %t539 to i64
  store i64 %t540, ptr %t531
  br label %do_trip_done55
do_trip_zero54:
  store i64 0, ptr %t531
  br label %do_trip_done55
do_trip_done55:
  store i64 0, ptr %t532
  br label %do_test56
do_test56:
  %t541 = load i64, ptr %t532
  %t542 = load i64, ptr %t531
  %t543 = icmp slt i64 %t541, %t542
  br i1 %t543, label %bb19, label %LEXITDO13
bb19:
  %t544 = load i32, ptr %t2
  %t545 = sext i32 %t544 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = getelementptr float, ptr %arg7, i64 %t548
  %t550 = load float, ptr %t549
  %t551 = fcmp oeq float %t550, 0.0
  %t552 = load i32, ptr %t7
  %t553 = load i32, ptr %arg0
  %t554 = icmp eq i32 %t552, %t553
  %t555 = and i1 %t551, %t554
  br i1 %t555, label %if_then58, label %bb20
if_then58:
  %t556 = load i32, ptr %t2
  %t557 = sub i32 %t556, 1
  store i32 %t557, ptr %t7
  br label %bb20
bb20:
  %t558 = load i32, ptr %t7
  %t559 = load i32, ptr %arg0
  %t560 = icmp slt i32 %t558, %t559
  br i1 %t560, label %if_then59, label %LENDDO12
if_then59:
  %t561 = load i32, ptr %t2
  %t562 = sext i32 %t561 to i64
  %t563 = sub i64 %t562, 1
  %t564 = mul i64 %t563, 1
  %t565 = add i64 0, %t564
  %t566 = getelementptr float, ptr %arg8, i64 %t565
  store float 0.0, ptr %t566
  br label %LENDDO12
LENDDO12:
  br label %do_inc57
do_inc57:
  %t567 = load i32, ptr %t2
  %t568 = load i32, ptr %t530
  %t569 = add i32 %t567, %t568
  store i32 %t569, ptr %t2
  %t570 = load i64, ptr %t532
  %t571 = add i64 %t570, 1
  store i64 %t571, ptr %t532
  br label %do_test56
LEXITDO13:
  br label %bb23
bb23:
  %t572 = load i32, ptr %t7
  %t573 = icmp sge i32 %t572, 1
  br i1 %t573, label %if_then60, label %LEXITDO15
if_then60:
  %t574 = alloca i32
  %t575 = alloca i64
  %t576 = alloca i64
  store i32 1, ptr %t4
  %t577 = load i32, ptr %t7
  store i32 1, ptr %t574
  %t578 = icmp sle i32 1, %t577
  %t579 = icmp ne i32 1, 0
  %t580 = and i1 %t578, %t579
  br i1 %t580, label %do_trip_calc66, label %do_trip_zero67
do_trip_calc66:
  %t581 = sub i32 %t577, 1
  %t582 = sdiv i32 %t581, 1
  %t583 = add i32 %t582, 1
  %t584 = sext i32 %t583 to i64
  store i64 %t584, ptr %t575
  br label %do_trip_done68
do_trip_zero67:
  store i64 0, ptr %t575
  br label %do_trip_done68
do_trip_done68:
  store i64 0, ptr %t576
  br label %do_test69
do_test69:
  %t585 = load i64, ptr %t576
  %t586 = load i64, ptr %t575
  %t587 = icmp slt i64 %t585, %t586
  br i1 %t587, label %if_then61, label %LEXITDO15
if_then61:
  %t588 = load i32, ptr %t7
  %t589 = load i32, ptr %t4
  %t590 = sub i32 %t588, %t589
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t2
  br label %if_then62
if_then62:
  store float 0.0, ptr %t12
  br label %if_then63
if_then63:
  %t592 = load i32, ptr %t2
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t3
  br label %if_then64
if_then64:
  %t594 = load i32, ptr %t7
  %t595 = load i32, ptr %t3
  %t596 = icmp sge i32 %t594, %t595
  br i1 %t596, label %if_then71, label %LEXITDO17
if_then71:
  %t597 = alloca i32
  %t598 = alloca i64
  %t599 = alloca i64
  %t600 = load i32, ptr %t3
  store i32 %t600, ptr %t1
  %t601 = load i32, ptr %t7
  store i32 1, ptr %t597
  %t602 = icmp sle i32 %t600, %t601
  %t603 = icmp ne i32 1, 0
  %t604 = and i1 %t602, %t603
  br i1 %t604, label %do_trip_calc73, label %do_trip_zero74
do_trip_calc73:
  %t605 = sub i32 %t601, %t600
  %t606 = sdiv i32 %t605, 1
  %t607 = add i32 %t606, 1
  %t608 = sext i32 %t607 to i64
  store i64 %t608, ptr %t598
  br label %do_trip_done75
do_trip_zero74:
  store i64 0, ptr %t598
  br label %do_trip_done75
do_trip_done75:
  store i64 0, ptr %t599
  br label %do_test76
do_test76:
  %t609 = load i64, ptr %t599
  %t610 = load i64, ptr %t598
  %t611 = icmp slt i64 %t609, %t610
  br i1 %t611, label %if_then72, label %LEXITDO17
if_then72:
  %t612 = load float, ptr %t12
  %t613 = load i32, ptr %t1
  %t614 = sext i32 %t613 to i64
  %t615 = load i32, ptr %arg2
  %t616 = sext i32 %t615 to i64
  %t617 = sub i64 %t614, 1
  %t618 = mul i64 %t617, 1
  %t619 = add i64 0, %t618
  %t620 = mul i64 1, %t616
  %t621 = load i32, ptr %t2
  %t622 = sext i32 %t621 to i64
  %t623 = sub i64 %t622, 1
  %t624 = mul i64 %t623, %t620
  %t625 = add i64 %t619, %t624
  %t626 = getelementptr float, ptr %arg1, i64 %t625
  %t627 = load float, ptr %t626
  %t628 = load i32, ptr %t1
  %t629 = sext i32 %t628 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr float, ptr %arg8, i64 %t632
  %t634 = load float, ptr %t633
  %t635 = fmul float %t627, %t634
  %t636 = fadd float %t612, %t635
  store float %t636, ptr %t12
  br label %LENDDO16
LENDDO16:
  br label %do_inc77
do_inc77:
  %t637 = load i32, ptr %t1
  %t638 = load i32, ptr %t597
  %t639 = add i32 %t637, %t638
  store i32 %t639, ptr %t1
  %t640 = load i64, ptr %t599
  %t641 = add i64 %t640, 1
  store i64 %t641, ptr %t599
  br label %do_test76
LEXITDO17:
  br label %if_then65
if_then65:
  %t642 = load i32, ptr %t2
  %t643 = sext i32 %t642 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr float, ptr %arg8, i64 %t646
  %t648 = load i32, ptr %t2
  %t649 = sext i32 %t648 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr float, ptr %arg8, i64 %t652
  %t654 = load float, ptr %t653
  %t655 = load float, ptr %t12
  %t656 = fsub float %t654, %t655
  %t657 = load i32, ptr %t2
  %t658 = sext i32 %t657 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr float, ptr %arg7, i64 %t661
  %t663 = load float, ptr %t662
  %t664 = fdiv float %t656, %t663
  store float %t664, ptr %t647
  br label %LENDDO14
LENDDO14:
  br label %do_inc70
do_inc70:
  %t665 = load i32, ptr %t4
  %t666 = load i32, ptr %t574
  %t667 = add i32 %t665, %t666
  store i32 %t667, ptr %t4
  %t668 = load i64, ptr %t576
  %t669 = add i64 %t668, 1
  store i64 %t669, ptr %t576
  br label %do_test69
LEXITDO15:
  br label %bb25
bb25:
  %t670 = alloca i32
  %t671 = alloca i64
  %t672 = alloca i64
  store i32 1, ptr %t2
  %t673 = load i32, ptr %arg0
  store i32 1, ptr %t670
  %t674 = icmp sle i32 1, %t673
  %t675 = icmp ne i32 1, 0
  %t676 = and i1 %t674, %t675
  br i1 %t676, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t677 = sub i32 %t673, 1
  %t678 = sdiv i32 %t677, 1
  %t679 = add i32 %t678, 1
  %t680 = sext i32 %t679 to i64
  store i64 %t680, ptr %t671
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t671
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t672
  br label %do_test81
do_test81:
  %t681 = load i64, ptr %t672
  %t682 = load i64, ptr %t671
  %t683 = icmp slt i64 %t681, %t682
  br i1 %t683, label %bb26, label %LEXITDO19
bb26:
  %t684 = load i32, ptr %t2
  %t685 = sext i32 %t684 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = getelementptr i32, ptr %arg3, i64 %t688
  %t690 = load i32, ptr %t689
  store i32 %t690, ptr %t6
  br label %bb27
bb27:
  %t691 = load i32, ptr %t6
  %t692 = sext i32 %t691 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = getelementptr float, ptr %arg6, i64 %t695
  %t697 = load i32, ptr %t2
  %t698 = sext i32 %t697 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = getelementptr float, ptr %arg8, i64 %t701
  %t703 = load float, ptr %t702
  store float %t703, ptr %t696
  br label %LENDDO18
LENDDO18:
  br label %do_inc82
do_inc82:
  %t704 = load i32, ptr %t2
  %t705 = load i32, ptr %t670
  %t706 = add i32 %t704, %t705
  store i32 %t706, ptr %t2
  %t707 = load i64, ptr %t672
  %t708 = add i64 %t707, 1
  store i64 %t708, ptr %t672
  br label %do_test81
LEXITDO19:
  br label %exit
exit:
  ret void
}
define void @r1mpyq_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  br label %bb0
bb0:
  %t10 = load i32, ptr %arg1
  %t11 = sub i32 %t10, 1
  store i32 %t11, ptr %t4
  br label %bb1
bb1:
  %t12 = load i32, ptr %t4
  %t13 = icmp sge i32 %t12, 1
  br i1 %t13, label %if_then0, label %LEXITDO5
if_then0:
  %t14 = alloca i32
  %t15 = alloca i64
  %t16 = alloca i64
  store i32 1, ptr %t3
  %t17 = load i32, ptr %t4
  store i32 1, ptr %t14
  %t18 = icmp sle i32 1, %t17
  %t19 = icmp ne i32 1, 0
  %t20 = and i1 %t18, %t19
  br i1 %t20, label %do_trip_calc16, label %do_trip_zero17
do_trip_calc16:
  %t21 = sub i32 %t17, 1
  %t22 = sdiv i32 %t21, 1
  %t23 = add i32 %t22, 1
  %t24 = sext i32 %t23 to i64
  store i64 %t24, ptr %t15
  br label %do_trip_done18
do_trip_zero17:
  store i64 0, ptr %t15
  br label %do_trip_done18
do_trip_done18:
  store i64 0, ptr %t16
  br label %do_test19
do_test19:
  %t25 = load i64, ptr %t16
  %t26 = load i64, ptr %t15
  %t27 = icmp slt i64 %t25, %t26
  br i1 %t27, label %if_then1, label %LEXITDO1
if_then1:
  %t28 = load i32, ptr %arg1
  %t29 = load i32, ptr %t3
  %t30 = sub i32 %t28, %t29
  store i32 %t30, ptr %t2
  br label %if_then2
if_then2:
  %t31 = load i32, ptr %t2
  %t32 = sext i32 %t31 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = getelementptr float, ptr %arg4, i64 %t35
  %t37 = load float, ptr %t36
  %t38 = call float @llvm.fabs.f32(float %t37)
  %t39 = fcmp ogt float %t38, 1.0e0
  br i1 %t39, label %if_then21, label %if_else23
if_then21:
  %t40 = load i32, ptr %t2
  %t41 = sext i32 %t40 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr float, ptr %arg4, i64 %t44
  %t46 = load float, ptr %t45
  %t47 = fdiv float 1.0e0, %t46
  store float %t47, ptr %t5
  br label %if_then22
if_then22:
  %t48 = load float, ptr %t5
  %t49 = fmul float %t48, %t48
  %t50 = fmul float 1.0e0, %t49
  %t51 = fsub float 1.0e0, %t50
  %t52 = call float @llvm.sqrt.f32(float %t51)
  store float %t52, ptr %t6
  br label %if_then3
if_else23:
  %t53 = load i32, ptr %t2
  %t54 = sext i32 %t53 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr float, ptr %arg4, i64 %t57
  %t59 = load float, ptr %t58
  store float %t59, ptr %t6
  br label %if_else24
if_else24:
  %t60 = load float, ptr %t6
  %t61 = fmul float %t60, %t60
  %t62 = fmul float 1.0e0, %t61
  %t63 = fsub float 1.0e0, %t62
  %t64 = call float @llvm.sqrt.f32(float %t63)
  store float %t64, ptr %t5
  br label %if_then3
if_then3:
  %t65 = alloca i32
  %t66 = alloca i64
  %t67 = alloca i64
  store i32 1, ptr %t1
  %t68 = load i32, ptr %arg0
  store i32 1, ptr %t65
  %t69 = icmp sle i32 1, %t68
  %t70 = icmp ne i32 1, 0
  %t71 = and i1 %t69, %t70
  br i1 %t71, label %do_trip_calc25, label %do_trip_zero26
do_trip_calc25:
  %t72 = sub i32 %t68, 1
  %t73 = sdiv i32 %t72, 1
  %t74 = add i32 %t73, 1
  %t75 = sext i32 %t74 to i64
  store i64 %t75, ptr %t66
  br label %do_trip_done27
do_trip_zero26:
  store i64 0, ptr %t66
  br label %do_trip_done27
do_trip_done27:
  store i64 0, ptr %t67
  br label %do_test28
do_test28:
  %t76 = load i64, ptr %t67
  %t77 = load i64, ptr %t66
  %t78 = icmp slt i64 %t76, %t77
  br i1 %t78, label %if_then4, label %LEXITDO3
if_then4:
  %t79 = load float, ptr %t5
  %t80 = load i32, ptr %t1
  %t81 = sext i32 %t80 to i64
  %t82 = load i32, ptr %arg3
  %t83 = sext i32 %t82 to i64
  %t84 = sub i64 %t81, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = mul i64 1, %t83
  %t88 = load i32, ptr %t2
  %t89 = sext i32 %t88 to i64
  %t90 = sub i64 %t89, 1
  %t91 = mul i64 %t90, %t87
  %t92 = add i64 %t86, %t91
  %t93 = getelementptr float, ptr %arg2, i64 %t92
  %t94 = load float, ptr %t93
  %t95 = fmul float %t79, %t94
  %t96 = load float, ptr %t6
  %t97 = load i32, ptr %t1
  %t98 = sext i32 %t97 to i64
  %t99 = load i32, ptr %arg3
  %t100 = sext i32 %t99 to i64
  %t101 = sub i64 %t98, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = mul i64 1, %t100
  %t105 = load i32, ptr %arg1
  %t106 = sext i32 %t105 to i64
  %t107 = sub i64 %t106, 1
  %t108 = mul i64 %t107, %t104
  %t109 = add i64 %t103, %t108
  %t110 = getelementptr float, ptr %arg2, i64 %t109
  %t111 = load float, ptr %t110
  %t112 = fmul float %t96, %t111
  %t113 = fsub float %t95, %t112
  store float %t113, ptr %t7
  br label %if_then5
if_then5:
  %t114 = load i32, ptr %t1
  %t115 = sext i32 %t114 to i64
  %t116 = load i32, ptr %arg3
  %t117 = sext i32 %t116 to i64
  %t118 = sub i64 %t115, 1
  %t119 = mul i64 %t118, 1
  %t120 = add i64 0, %t119
  %t121 = mul i64 1, %t117
  %t122 = load i32, ptr %arg1
  %t123 = sext i32 %t122 to i64
  %t124 = sub i64 %t123, 1
  %t125 = mul i64 %t124, %t121
  %t126 = add i64 %t120, %t125
  %t127 = getelementptr float, ptr %arg2, i64 %t126
  %t128 = load float, ptr %t6
  %t129 = load i32, ptr %t1
  %t130 = sext i32 %t129 to i64
  %t131 = load i32, ptr %arg3
  %t132 = sext i32 %t131 to i64
  %t133 = sub i64 %t130, 1
  %t134 = mul i64 %t133, 1
  %t135 = add i64 0, %t134
  %t136 = mul i64 1, %t132
  %t137 = load i32, ptr %t2
  %t138 = sext i32 %t137 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, %t136
  %t141 = add i64 %t135, %t140
  %t142 = getelementptr float, ptr %arg2, i64 %t141
  %t143 = load float, ptr %t142
  %t144 = fmul float %t128, %t143
  %t145 = load float, ptr %t5
  %t146 = load i32, ptr %t1
  %t147 = sext i32 %t146 to i64
  %t148 = load i32, ptr %arg3
  %t149 = sext i32 %t148 to i64
  %t150 = sub i64 %t147, 1
  %t151 = mul i64 %t150, 1
  %t152 = add i64 0, %t151
  %t153 = mul i64 1, %t149
  %t154 = load i32, ptr %arg1
  %t155 = sext i32 %t154 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, %t153
  %t158 = add i64 %t152, %t157
  %t159 = getelementptr float, ptr %arg2, i64 %t158
  %t160 = load float, ptr %t159
  %t161 = fmul float %t145, %t160
  %t162 = fadd float %t144, %t161
  store float %t162, ptr %t127
  br label %if_then6
if_then6:
  %t163 = load i32, ptr %t1
  %t164 = sext i32 %t163 to i64
  %t165 = load i32, ptr %arg3
  %t166 = sext i32 %t165 to i64
  %t167 = sub i64 %t164, 1
  %t168 = mul i64 %t167, 1
  %t169 = add i64 0, %t168
  %t170 = mul i64 1, %t166
  %t171 = load i32, ptr %t2
  %t172 = sext i32 %t171 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, %t170
  %t175 = add i64 %t169, %t174
  %t176 = getelementptr float, ptr %arg2, i64 %t175
  %t177 = load float, ptr %t7
  store float %t177, ptr %t176
  br label %LENDDO2
LENDDO2:
  br label %do_inc29
do_inc29:
  %t178 = load i32, ptr %t1
  %t179 = load i32, ptr %t65
  %t180 = add i32 %t178, %t179
  store i32 %t180, ptr %t1
  %t181 = load i64, ptr %t67
  %t182 = add i64 %t181, 1
  store i64 %t182, ptr %t67
  br label %do_test28
LEXITDO3:
  br label %LENDDO0
LENDDO0:
  br label %do_inc20
do_inc20:
  %t183 = load i32, ptr %t3
  %t184 = load i32, ptr %t14
  %t185 = add i32 %t183, %t184
  store i32 %t185, ptr %t3
  %t186 = load i64, ptr %t16
  %t187 = add i64 %t186, 1
  store i64 %t187, ptr %t16
  br label %do_test19
LEXITDO1:
  br label %if_then7
if_then7:
  %t188 = alloca i32
  %t189 = alloca i64
  %t190 = alloca i64
  store i32 1, ptr %t2
  %t191 = load i32, ptr %t4
  store i32 1, ptr %t188
  %t192 = icmp sle i32 1, %t191
  %t193 = icmp ne i32 1, 0
  %t194 = and i1 %t192, %t193
  br i1 %t194, label %do_trip_calc30, label %do_trip_zero31
do_trip_calc30:
  %t195 = sub i32 %t191, 1
  %t196 = sdiv i32 %t195, 1
  %t197 = add i32 %t196, 1
  %t198 = sext i32 %t197 to i64
  store i64 %t198, ptr %t189
  br label %do_trip_done32
do_trip_zero31:
  store i64 0, ptr %t189
  br label %do_trip_done32
do_trip_done32:
  store i64 0, ptr %t190
  br label %do_test33
do_test33:
  %t199 = load i64, ptr %t190
  %t200 = load i64, ptr %t189
  %t201 = icmp slt i64 %t199, %t200
  br i1 %t201, label %if_then8, label %LEXITDO5
if_then8:
  %t202 = load i32, ptr %t2
  %t203 = sext i32 %t202 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr float, ptr %arg5, i64 %t206
  %t208 = load float, ptr %t207
  %t209 = call float @llvm.fabs.f32(float %t208)
  %t210 = fcmp ogt float %t209, 1.0e0
  br i1 %t210, label %if_then35, label %if_then9
if_then35:
  %t211 = load i32, ptr %t2
  %t212 = sext i32 %t211 to i64
  %t213 = sub i64 %t212, 1
  %t214 = mul i64 %t213, 1
  %t215 = add i64 0, %t214
  %t216 = getelementptr float, ptr %arg5, i64 %t215
  %t217 = load float, ptr %t216
  %t218 = fdiv float 1.0e0, %t217
  store float %t218, ptr %t5
  br label %if_then9
if_then9:
  %t219 = load i32, ptr %t2
  %t220 = sext i32 %t219 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr float, ptr %arg5, i64 %t223
  %t225 = load float, ptr %t224
  %t226 = call float @llvm.fabs.f32(float %t225)
  %t227 = fcmp ogt float %t226, 1.0e0
  br i1 %t227, label %if_then36, label %if_then10
if_then36:
  %t228 = load float, ptr %t5
  %t229 = fmul float %t228, %t228
  %t230 = fmul float 1.0e0, %t229
  %t231 = fsub float 1.0e0, %t230
  %t232 = call float @llvm.sqrt.f32(float %t231)
  store float %t232, ptr %t6
  br label %if_then10
if_then10:
  %t233 = load i32, ptr %t2
  %t234 = sext i32 %t233 to i64
  %t235 = sub i64 %t234, 1
  %t236 = mul i64 %t235, 1
  %t237 = add i64 0, %t236
  %t238 = getelementptr float, ptr %arg5, i64 %t237
  %t239 = load float, ptr %t238
  %t240 = call float @llvm.fabs.f32(float %t239)
  %t241 = fcmp ole float %t240, 1.0e0
  br i1 %t241, label %if_then37, label %if_then11
if_then37:
  %t242 = load i32, ptr %t2
  %t243 = sext i32 %t242 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = getelementptr float, ptr %arg5, i64 %t246
  %t248 = load float, ptr %t247
  store float %t248, ptr %t6
  br label %if_then11
if_then11:
  %t249 = load i32, ptr %t2
  %t250 = sext i32 %t249 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr float, ptr %arg5, i64 %t253
  %t255 = load float, ptr %t254
  %t256 = call float @llvm.fabs.f32(float %t255)
  %t257 = fcmp ole float %t256, 1.0e0
  br i1 %t257, label %if_then38, label %if_then12
if_then38:
  %t258 = load float, ptr %t6
  %t259 = fmul float %t258, %t258
  %t260 = fmul float 1.0e0, %t259
  %t261 = fsub float 1.0e0, %t260
  %t262 = call float @llvm.sqrt.f32(float %t261)
  store float %t262, ptr %t5
  br label %if_then12
if_then12:
  %t263 = alloca i32
  %t264 = alloca i64
  %t265 = alloca i64
  store i32 1, ptr %t1
  %t266 = load i32, ptr %arg0
  store i32 1, ptr %t263
  %t267 = icmp sle i32 1, %t266
  %t268 = icmp ne i32 1, 0
  %t269 = and i1 %t267, %t268
  br i1 %t269, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t270 = sub i32 %t266, 1
  %t271 = sdiv i32 %t270, 1
  %t272 = add i32 %t271, 1
  %t273 = sext i32 %t272 to i64
  store i64 %t273, ptr %t264
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t264
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t265
  br label %do_test42
do_test42:
  %t274 = load i64, ptr %t265
  %t275 = load i64, ptr %t264
  %t276 = icmp slt i64 %t274, %t275
  br i1 %t276, label %if_then13, label %LEXITDO7
if_then13:
  %t277 = load float, ptr %t5
  %t278 = load i32, ptr %t1
  %t279 = sext i32 %t278 to i64
  %t280 = load i32, ptr %arg3
  %t281 = sext i32 %t280 to i64
  %t282 = sub i64 %t279, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = mul i64 1, %t281
  %t286 = load i32, ptr %t2
  %t287 = sext i32 %t286 to i64
  %t288 = sub i64 %t287, 1
  %t289 = mul i64 %t288, %t285
  %t290 = add i64 %t284, %t289
  %t291 = getelementptr float, ptr %arg2, i64 %t290
  %t292 = load float, ptr %t291
  %t293 = fmul float %t277, %t292
  %t294 = load float, ptr %t6
  %t295 = load i32, ptr %t1
  %t296 = sext i32 %t295 to i64
  %t297 = load i32, ptr %arg3
  %t298 = sext i32 %t297 to i64
  %t299 = sub i64 %t296, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = mul i64 1, %t298
  %t303 = load i32, ptr %arg1
  %t304 = sext i32 %t303 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, %t302
  %t307 = add i64 %t301, %t306
  %t308 = getelementptr float, ptr %arg2, i64 %t307
  %t309 = load float, ptr %t308
  %t310 = fmul float %t294, %t309
  %t311 = fadd float %t293, %t310
  store float %t311, ptr %t7
  br label %if_then14
if_then14:
  %t312 = load i32, ptr %t1
  %t313 = sext i32 %t312 to i64
  %t314 = load i32, ptr %arg3
  %t315 = sext i32 %t314 to i64
  %t316 = sub i64 %t313, 1
  %t317 = mul i64 %t316, 1
  %t318 = add i64 0, %t317
  %t319 = mul i64 1, %t315
  %t320 = load i32, ptr %arg1
  %t321 = sext i32 %t320 to i64
  %t322 = sub i64 %t321, 1
  %t323 = mul i64 %t322, %t319
  %t324 = add i64 %t318, %t323
  %t325 = getelementptr float, ptr %arg2, i64 %t324
  %t326 = load float, ptr %t6
  %t327 = fsub float 0.0, %t326
  %t328 = load i32, ptr %t1
  %t329 = sext i32 %t328 to i64
  %t330 = load i32, ptr %arg3
  %t331 = sext i32 %t330 to i64
  %t332 = sub i64 %t329, 1
  %t333 = mul i64 %t332, 1
  %t334 = add i64 0, %t333
  %t335 = mul i64 1, %t331
  %t336 = load i32, ptr %t2
  %t337 = sext i32 %t336 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, %t335
  %t340 = add i64 %t334, %t339
  %t341 = getelementptr float, ptr %arg2, i64 %t340
  %t342 = load float, ptr %t341
  %t343 = fmul float %t327, %t342
  %t344 = load float, ptr %t5
  %t345 = load i32, ptr %t1
  %t346 = sext i32 %t345 to i64
  %t347 = load i32, ptr %arg3
  %t348 = sext i32 %t347 to i64
  %t349 = sub i64 %t346, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = mul i64 1, %t348
  %t353 = load i32, ptr %arg1
  %t354 = sext i32 %t353 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, %t352
  %t357 = add i64 %t351, %t356
  %t358 = getelementptr float, ptr %arg2, i64 %t357
  %t359 = load float, ptr %t358
  %t360 = fmul float %t344, %t359
  %t361 = fadd float %t343, %t360
  store float %t361, ptr %t325
  br label %if_then15
if_then15:
  %t362 = load i32, ptr %t1
  %t363 = sext i32 %t362 to i64
  %t364 = load i32, ptr %arg3
  %t365 = sext i32 %t364 to i64
  %t366 = sub i64 %t363, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = mul i64 1, %t365
  %t370 = load i32, ptr %t2
  %t371 = sext i32 %t370 to i64
  %t372 = sub i64 %t371, 1
  %t373 = mul i64 %t372, %t369
  %t374 = add i64 %t368, %t373
  %t375 = getelementptr float, ptr %arg2, i64 %t374
  %t376 = load float, ptr %t7
  store float %t376, ptr %t375
  br label %LENDDO6
LENDDO6:
  br label %do_inc43
do_inc43:
  %t377 = load i32, ptr %t1
  %t378 = load i32, ptr %t263
  %t379 = add i32 %t377, %t378
  store i32 %t379, ptr %t1
  %t380 = load i64, ptr %t265
  %t381 = add i64 %t380, 1
  store i64 %t381, ptr %t265
  br label %do_test42
LEXITDO7:
  br label %LENDDO4
LENDDO4:
  br label %do_inc34
do_inc34:
  %t382 = load i32, ptr %t2
  %t383 = load i32, ptr %t188
  %t384 = add i32 %t382, %t383
  store i32 %t384, ptr %t2
  %t385 = load i64, ptr %t190
  %t386 = add i64 %t385, 1
  store i64 %t386, ptr %t190
  br label %do_test33
LEXITDO5:
  br label %exit
exit:
  ret void
}
define void @r1updt_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7) {
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
  br label %bb0
bb0:
  %t15 = load i32, ptr %arg1
  %t16 = load i32, ptr %arg0
  %t17 = mul i32 2, %t16
  %t18 = load i32, ptr %arg1
  %t19 = sub i32 %t17, %t18
  %t20 = add i32 %t19, 1
  %t21 = mul i32 %t15, %t20
  %t22 = sdiv i32 %t21, 2
  %t23 = load i32, ptr %arg0
  %t24 = load i32, ptr %arg1
  %t25 = sub i32 %t23, %t24
  %t26 = sub i32 %t22, %t25
  store i32 %t26, ptr %t3
  br label %bb1
bb1:
  %t27 = load i32, ptr %t3
  store i32 %t27, ptr %t4
  br label %bb2
bb2:
  %t28 = alloca i32
  %t29 = alloca i64
  %t30 = alloca i64
  %t31 = load i32, ptr %arg1
  store i32 %t31, ptr %t1
  %t32 = load i32, ptr %arg0
  store i32 1, ptr %t28
  %t33 = icmp sle i32 %t31, %t32
  %t34 = icmp ne i32 1, 0
  %t35 = and i1 %t33, %t34
  br i1 %t35, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t36 = sub i32 %t32, %t31
  %t37 = sdiv i32 %t36, 1
  %t38 = add i32 %t37, 1
  %t39 = sext i32 %t38 to i64
  store i64 %t39, ptr %t29
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t29
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t30
  br label %do_test3
do_test3:
  %t40 = load i64, ptr %t30
  %t41 = load i64, ptr %t29
  %t42 = icmp slt i64 %t40, %t41
  br i1 %t42, label %bb3, label %LEXITDO1
bb3:
  %t43 = load i32, ptr %t1
  %t44 = sext i32 %t43 to i64
  %t45 = sub i64 %t44, 1
  %t46 = mul i64 %t45, 1
  %t47 = add i64 0, %t46
  %t48 = getelementptr float, ptr %arg6, i64 %t47
  %t49 = load i32, ptr %t4
  %t50 = sext i32 %t49 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr float, ptr %arg2, i64 %t53
  %t55 = load float, ptr %t54
  store float %t55, ptr %t48
  br label %bb4
bb4:
  %t56 = load i32, ptr %t4
  %t57 = add i32 %t56, 1
  store i32 %t57, ptr %t4
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t58 = load i32, ptr %t1
  %t59 = load i32, ptr %t28
  %t60 = add i32 %t58, %t59
  store i32 %t60, ptr %t1
  %t61 = load i64, ptr %t30
  %t62 = add i64 %t61, 1
  store i64 %t62, ptr %t30
  br label %do_test3
LEXITDO1:
  br label %bb7
bb7:
  %t63 = load i32, ptr %arg1
  %t64 = sub i32 %t63, 1
  store i32 %t64, ptr %t6
  br label %bb8
bb8:
  %t65 = load i32, ptr %t6
  %t66 = icmp sge i32 %t65, 1
  br i1 %t66, label %if_then5, label %LEXITDO3
if_then5:
  %t67 = alloca i32
  %t68 = alloca i64
  %t69 = alloca i64
  store i32 1, ptr %t5
  %t70 = load i32, ptr %t6
  store i32 1, ptr %t67
  %t71 = icmp sle i32 1, %t70
  %t72 = icmp ne i32 1, 0
  %t73 = and i1 %t71, %t72
  br i1 %t73, label %do_trip_calc10, label %do_trip_zero11
do_trip_calc10:
  %t74 = sub i32 %t70, 1
  %t75 = sdiv i32 %t74, 1
  %t76 = add i32 %t75, 1
  %t77 = sext i32 %t76 to i64
  store i64 %t77, ptr %t68
  br label %do_trip_done12
do_trip_zero11:
  store i64 0, ptr %t68
  br label %do_trip_done12
do_trip_done12:
  store i64 0, ptr %t69
  br label %do_test13
do_test13:
  %t78 = load i64, ptr %t69
  %t79 = load i64, ptr %t68
  %t80 = icmp slt i64 %t78, %t79
  br i1 %t80, label %if_then6, label %LEXITDO3
if_then6:
  %t81 = load i32, ptr %arg1
  %t82 = load i32, ptr %t5
  %t83 = sub i32 %t81, %t82
  store i32 %t83, ptr %t2
  br label %if_then7
if_then7:
  %t84 = load i32, ptr %t3
  %t85 = load i32, ptr %arg0
  %t86 = load i32, ptr %t2
  %t87 = sub i32 %t85, %t86
  %t88 = add i32 %t87, 1
  %t89 = sub i32 %t84, %t88
  store i32 %t89, ptr %t3
  br label %if_then8
if_then8:
  %t90 = load i32, ptr %t2
  %t91 = sext i32 %t90 to i64
  %t92 = sub i64 %t91, 1
  %t93 = mul i64 %t92, 1
  %t94 = add i64 0, %t93
  %t95 = getelementptr float, ptr %arg6, i64 %t94
  store float 0.0, ptr %t95
  br label %if_then9
if_then9:
  %t96 = load i32, ptr %t2
  %t97 = sext i32 %t96 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = getelementptr float, ptr %arg5, i64 %t100
  %t102 = load float, ptr %t101
  %t103 = fcmp une float %t102, 0.0
  br i1 %t103, label %if_then15, label %LEXITDO5
if_then15:
  %t104 = load i32, ptr %arg1
  %t105 = sext i32 %t104 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr float, ptr %arg5, i64 %t108
  %t110 = load float, ptr %t109
  %t111 = call float @llvm.fabs.f32(float %t110)
  %t112 = load i32, ptr %t2
  %t113 = sext i32 %t112 to i64
  %t114 = sub i64 %t113, 1
  %t115 = mul i64 %t114, 1
  %t116 = add i64 0, %t115
  %t117 = getelementptr float, ptr %arg5, i64 %t116
  %t118 = load float, ptr %t117
  %t119 = call float @llvm.fabs.f32(float %t118)
  %t120 = fcmp oge float %t111, %t119
  br i1 %t120, label %if_then24, label %if_else28
if_then24:
  %t121 = load i32, ptr %t2
  %t122 = sext i32 %t121 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr float, ptr %arg5, i64 %t125
  %t127 = load float, ptr %t126
  %t128 = load i32, ptr %arg1
  %t129 = sext i32 %t128 to i64
  %t130 = sub i64 %t129, 1
  %t131 = mul i64 %t130, 1
  %t132 = add i64 0, %t131
  %t133 = getelementptr float, ptr %arg5, i64 %t132
  %t134 = load float, ptr %t133
  %t135 = fdiv float %t127, %t134
  store float %t135, ptr %t10
  br label %if_then25
if_then25:
  %t136 = load float, ptr %t10
  %t137 = fmul float %t136, %t136
  %t138 = fmul float 1.0e0, %t137
  %t139 = fmul float 2.5e-1, %t138
  %t140 = fadd float 2.5e-1, %t139
  %t141 = call float @llvm.sqrt.f32(float %t140)
  %t142 = fdiv float 5.0e-1, %t141
  store float %t142, ptr %t7
  br label %if_then26
if_then26:
  %t143 = load float, ptr %t7
  %t144 = load float, ptr %t10
  %t145 = fmul float %t143, %t144
  store float %t145, ptr %t9
  br label %if_then27
if_then27:
  %t146 = load float, ptr %t9
  store float %t146, ptr %t11
  br label %if_then16
if_else28:
  %t147 = load i32, ptr %arg1
  %t148 = sext i32 %t147 to i64
  %t149 = sub i64 %t148, 1
  %t150 = mul i64 %t149, 1
  %t151 = add i64 0, %t150
  %t152 = getelementptr float, ptr %arg5, i64 %t151
  %t153 = load float, ptr %t152
  %t154 = load i32, ptr %t2
  %t155 = sext i32 %t154 to i64
  %t156 = sub i64 %t155, 1
  %t157 = mul i64 %t156, 1
  %t158 = add i64 0, %t157
  %t159 = getelementptr float, ptr %arg5, i64 %t158
  %t160 = load float, ptr %t159
  %t161 = fdiv float %t153, %t160
  store float %t161, ptr %t8
  br label %if_else29
if_else29:
  %t162 = load float, ptr %t8
  %t163 = fmul float %t162, %t162
  %t164 = fmul float 1.0e0, %t163
  %t165 = fmul float 2.5e-1, %t164
  %t166 = fadd float 2.5e-1, %t165
  %t167 = call float @llvm.sqrt.f32(float %t166)
  %t168 = fdiv float 5.0e-1, %t167
  store float %t168, ptr %t9
  br label %if_else30
if_else30:
  %t169 = load float, ptr %t9
  %t170 = load float, ptr %t8
  %t171 = fmul float %t169, %t170
  store float %t171, ptr %t7
  br label %if_else31
if_else31:
  store float 1.0e0, ptr %t11
  br label %if_else32
if_else32:
  %t172 = load float, ptr %t7
  %t173 = call float @llvm.fabs.f32(float %t172)
  %t174 = fmul float %t173, 3.4028234663852886e38
  %t175 = fcmp ogt float %t174, 1.0e0
  br i1 %t175, label %if_then33, label %if_then16
if_then33:
  %t176 = load float, ptr %t7
  %t177 = fdiv float 1.0e0, %t176
  store float %t177, ptr %t11
  br label %if_then16
if_then16:
  %t178 = load i32, ptr %arg1
  %t179 = sext i32 %t178 to i64
  %t180 = sub i64 %t179, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = getelementptr float, ptr %arg5, i64 %t182
  %t184 = load float, ptr %t9
  %t185 = load i32, ptr %t2
  %t186 = sext i32 %t185 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = getelementptr float, ptr %arg5, i64 %t189
  %t191 = load float, ptr %t190
  %t192 = fmul float %t184, %t191
  %t193 = load float, ptr %t7
  %t194 = load i32, ptr %arg1
  %t195 = sext i32 %t194 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr float, ptr %arg5, i64 %t198
  %t200 = load float, ptr %t199
  %t201 = fmul float %t193, %t200
  %t202 = fadd float %t192, %t201
  store float %t202, ptr %t183
  br label %if_then17
if_then17:
  %t203 = load i32, ptr %t2
  %t204 = sext i32 %t203 to i64
  %t205 = sub i64 %t204, 1
  %t206 = mul i64 %t205, 1
  %t207 = add i64 0, %t206
  %t208 = getelementptr float, ptr %arg5, i64 %t207
  %t209 = load float, ptr %t11
  store float %t209, ptr %t208
  br label %if_then18
if_then18:
  %t210 = load i32, ptr %t3
  store i32 %t210, ptr %t4
  br label %if_then19
if_then19:
  %t211 = alloca i32
  %t212 = alloca i64
  %t213 = alloca i64
  %t214 = load i32, ptr %t2
  store i32 %t214, ptr %t1
  %t215 = load i32, ptr %arg0
  store i32 1, ptr %t211
  %t216 = icmp sle i32 %t214, %t215
  %t217 = icmp ne i32 1, 0
  %t218 = and i1 %t216, %t217
  br i1 %t218, label %do_trip_calc34, label %do_trip_zero35
do_trip_calc34:
  %t219 = sub i32 %t215, %t214
  %t220 = sdiv i32 %t219, 1
  %t221 = add i32 %t220, 1
  %t222 = sext i32 %t221 to i64
  store i64 %t222, ptr %t212
  br label %do_trip_done36
do_trip_zero35:
  store i64 0, ptr %t212
  br label %do_trip_done36
do_trip_done36:
  store i64 0, ptr %t213
  br label %do_test37
do_test37:
  %t223 = load i64, ptr %t213
  %t224 = load i64, ptr %t212
  %t225 = icmp slt i64 %t223, %t224
  br i1 %t225, label %if_then20, label %LEXITDO5
if_then20:
  %t226 = load float, ptr %t7
  %t227 = load i32, ptr %t4
  %t228 = sext i32 %t227 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr float, ptr %arg2, i64 %t231
  %t233 = load float, ptr %t232
  %t234 = fmul float %t226, %t233
  %t235 = load float, ptr %t9
  %t236 = load i32, ptr %t1
  %t237 = sext i32 %t236 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, 1
  %t240 = add i64 0, %t239
  %t241 = getelementptr float, ptr %arg6, i64 %t240
  %t242 = load float, ptr %t241
  %t243 = fmul float %t235, %t242
  %t244 = fsub float %t234, %t243
  store float %t244, ptr %t12
  br label %if_then21
if_then21:
  %t245 = load i32, ptr %t1
  %t246 = sext i32 %t245 to i64
  %t247 = sub i64 %t246, 1
  %t248 = mul i64 %t247, 1
  %t249 = add i64 0, %t248
  %t250 = getelementptr float, ptr %arg6, i64 %t249
  %t251 = load float, ptr %t9
  %t252 = load i32, ptr %t4
  %t253 = sext i32 %t252 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, 1
  %t256 = add i64 0, %t255
  %t257 = getelementptr float, ptr %arg2, i64 %t256
  %t258 = load float, ptr %t257
  %t259 = fmul float %t251, %t258
  %t260 = load float, ptr %t7
  %t261 = load i32, ptr %t1
  %t262 = sext i32 %t261 to i64
  %t263 = sub i64 %t262, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = getelementptr float, ptr %arg6, i64 %t265
  %t267 = load float, ptr %t266
  %t268 = fmul float %t260, %t267
  %t269 = fadd float %t259, %t268
  store float %t269, ptr %t250
  br label %if_then22
if_then22:
  %t270 = load i32, ptr %t4
  %t271 = sext i32 %t270 to i64
  %t272 = sub i64 %t271, 1
  %t273 = mul i64 %t272, 1
  %t274 = add i64 0, %t273
  %t275 = getelementptr float, ptr %arg2, i64 %t274
  %t276 = load float, ptr %t12
  store float %t276, ptr %t275
  br label %if_then23
if_then23:
  %t277 = load i32, ptr %t4
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t4
  br label %LENDDO4
LENDDO4:
  br label %do_inc38
do_inc38:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t211
  %t281 = add i32 %t279, %t280
  store i32 %t281, ptr %t1
  %t282 = load i64, ptr %t213
  %t283 = add i64 %t282, 1
  store i64 %t283, ptr %t213
  br label %do_test37
LEXITDO5:
  br label %LENDDO2
LENDDO2:
  br label %do_inc14
do_inc14:
  %t284 = load i32, ptr %t5
  %t285 = load i32, ptr %t67
  %t286 = add i32 %t284, %t285
  store i32 %t286, ptr %t5
  %t287 = load i64, ptr %t69
  %t288 = add i64 %t287, 1
  store i64 %t288, ptr %t69
  br label %do_test13
LEXITDO3:
  br label %bb10
bb10:
  %t289 = alloca i32
  %t290 = alloca i64
  %t291 = alloca i64
  store i32 1, ptr %t1
  %t292 = load i32, ptr %arg0
  store i32 1, ptr %t289
  %t293 = icmp sle i32 1, %t292
  %t294 = icmp ne i32 1, 0
  %t295 = and i1 %t293, %t294
  br i1 %t295, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t296 = sub i32 %t292, 1
  %t297 = sdiv i32 %t296, 1
  %t298 = add i32 %t297, 1
  %t299 = sext i32 %t298 to i64
  store i64 %t299, ptr %t290
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t290
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t291
  br label %do_test42
do_test42:
  %t300 = load i64, ptr %t291
  %t301 = load i64, ptr %t290
  %t302 = icmp slt i64 %t300, %t301
  br i1 %t302, label %bb11, label %LEXITDO7
bb11:
  %t303 = load i32, ptr %t1
  %t304 = sext i32 %t303 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = getelementptr float, ptr %arg6, i64 %t307
  %t309 = load i32, ptr %t1
  %t310 = sext i32 %t309 to i64
  %t311 = sub i64 %t310, 1
  %t312 = mul i64 %t311, 1
  %t313 = add i64 0, %t312
  %t314 = getelementptr float, ptr %arg6, i64 %t313
  %t315 = load float, ptr %t314
  %t316 = load i32, ptr %arg1
  %t317 = sext i32 %t316 to i64
  %t318 = sub i64 %t317, 1
  %t319 = mul i64 %t318, 1
  %t320 = add i64 0, %t319
  %t321 = getelementptr float, ptr %arg5, i64 %t320
  %t322 = load float, ptr %t321
  %t323 = load i32, ptr %t1
  %t324 = sext i32 %t323 to i64
  %t325 = sub i64 %t324, 1
  %t326 = mul i64 %t325, 1
  %t327 = add i64 0, %t326
  %t328 = getelementptr float, ptr %arg4, i64 %t327
  %t329 = load float, ptr %t328
  %t330 = fmul float %t322, %t329
  %t331 = fadd float %t315, %t330
  store float %t331, ptr %t308
  br label %LENDDO6
LENDDO6:
  br label %do_inc43
do_inc43:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t289
  %t334 = add i32 %t332, %t333
  store i32 %t334, ptr %t1
  %t335 = load i64, ptr %t291
  %t336 = add i64 %t335, 1
  store i64 %t336, ptr %t291
  br label %do_test42
LEXITDO7:
  br label %bb14
bb14:
  store i1 0, ptr %arg7
  br label %bb15
bb15:
  %t337 = load i32, ptr %t6
  %t338 = icmp sge i32 %t337, 1
  br i1 %t338, label %if_then44, label %LEXITDO9
if_then44:
  %t339 = alloca i32
  %t340 = alloca i64
  %t341 = alloca i64
  store i32 1, ptr %t2
  %t342 = load i32, ptr %t6
  store i32 1, ptr %t339
  %t343 = icmp sle i32 1, %t342
  %t344 = icmp ne i32 1, 0
  %t345 = and i1 %t343, %t344
  br i1 %t345, label %do_trip_calc48, label %do_trip_zero49
do_trip_calc48:
  %t346 = sub i32 %t342, 1
  %t347 = sdiv i32 %t346, 1
  %t348 = add i32 %t347, 1
  %t349 = sext i32 %t348 to i64
  store i64 %t349, ptr %t340
  br label %do_trip_done50
do_trip_zero49:
  store i64 0, ptr %t340
  br label %do_trip_done50
do_trip_done50:
  store i64 0, ptr %t341
  br label %do_test51
do_test51:
  %t350 = load i64, ptr %t341
  %t351 = load i64, ptr %t340
  %t352 = icmp slt i64 %t350, %t351
  br i1 %t352, label %if_then45, label %LEXITDO9
if_then45:
  %t353 = load i32, ptr %t2
  %t354 = sext i32 %t353 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = getelementptr float, ptr %arg6, i64 %t357
  %t359 = load float, ptr %t358
  %t360 = fcmp une float %t359, 0.0
  br i1 %t360, label %if_then53, label %if_then46
if_then53:
  %t361 = load i32, ptr %t3
  %t362 = sext i32 %t361 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr float, ptr %arg2, i64 %t365
  %t367 = load float, ptr %t366
  %t368 = call float @llvm.fabs.f32(float %t367)
  %t369 = load i32, ptr %t2
  %t370 = sext i32 %t369 to i64
  %t371 = sub i64 %t370, 1
  %t372 = mul i64 %t371, 1
  %t373 = add i64 0, %t372
  %t374 = getelementptr float, ptr %arg6, i64 %t373
  %t375 = load float, ptr %t374
  %t376 = call float @llvm.fabs.f32(float %t375)
  %t377 = fcmp oge float %t368, %t376
  br i1 %t377, label %if_then61, label %if_else65
if_then61:
  %t378 = load i32, ptr %t2
  %t379 = sext i32 %t378 to i64
  %t380 = sub i64 %t379, 1
  %t381 = mul i64 %t380, 1
  %t382 = add i64 0, %t381
  %t383 = getelementptr float, ptr %arg6, i64 %t382
  %t384 = load float, ptr %t383
  %t385 = load i32, ptr %t3
  %t386 = sext i32 %t385 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr float, ptr %arg2, i64 %t389
  %t391 = load float, ptr %t390
  %t392 = fdiv float %t384, %t391
  store float %t392, ptr %t10
  br label %if_then62
if_then62:
  %t393 = load float, ptr %t10
  %t394 = fmul float %t393, %t393
  %t395 = fmul float 1.0e0, %t394
  %t396 = fmul float 2.5e-1, %t395
  %t397 = fadd float 2.5e-1, %t396
  %t398 = call float @llvm.sqrt.f32(float %t397)
  %t399 = fdiv float 5.0e-1, %t398
  store float %t399, ptr %t7
  br label %if_then63
if_then63:
  %t400 = load float, ptr %t7
  %t401 = load float, ptr %t10
  %t402 = fmul float %t400, %t401
  store float %t402, ptr %t9
  br label %if_then64
if_then64:
  %t403 = load float, ptr %t9
  store float %t403, ptr %t11
  br label %if_then54
if_else65:
  %t404 = load i32, ptr %t3
  %t405 = sext i32 %t404 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = getelementptr float, ptr %arg2, i64 %t408
  %t410 = load float, ptr %t409
  %t411 = load i32, ptr %t2
  %t412 = sext i32 %t411 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr float, ptr %arg6, i64 %t415
  %t417 = load float, ptr %t416
  %t418 = fdiv float %t410, %t417
  store float %t418, ptr %t8
  br label %if_else66
if_else66:
  %t419 = load float, ptr %t8
  %t420 = fmul float %t419, %t419
  %t421 = fmul float 1.0e0, %t420
  %t422 = fmul float 2.5e-1, %t421
  %t423 = fadd float 2.5e-1, %t422
  %t424 = call float @llvm.sqrt.f32(float %t423)
  %t425 = fdiv float 5.0e-1, %t424
  store float %t425, ptr %t9
  br label %if_else67
if_else67:
  %t426 = load float, ptr %t9
  %t427 = load float, ptr %t8
  %t428 = fmul float %t426, %t427
  store float %t428, ptr %t7
  br label %if_else68
if_else68:
  store float 1.0e0, ptr %t11
  br label %if_else69
if_else69:
  %t429 = load float, ptr %t7
  %t430 = call float @llvm.fabs.f32(float %t429)
  %t431 = fmul float %t430, 3.4028234663852886e38
  %t432 = fcmp ogt float %t431, 1.0e0
  br i1 %t432, label %if_then70, label %if_then54
if_then70:
  %t433 = load float, ptr %t7
  %t434 = fdiv float 1.0e0, %t433
  store float %t434, ptr %t11
  br label %if_then54
if_then54:
  %t435 = load i32, ptr %t3
  store i32 %t435, ptr %t4
  br label %if_then55
if_then55:
  %t436 = alloca i32
  %t437 = alloca i64
  %t438 = alloca i64
  %t439 = load i32, ptr %t2
  store i32 %t439, ptr %t1
  %t440 = load i32, ptr %arg0
  store i32 1, ptr %t436
  %t441 = icmp sle i32 %t439, %t440
  %t442 = icmp ne i32 1, 0
  %t443 = and i1 %t441, %t442
  br i1 %t443, label %do_trip_calc71, label %do_trip_zero72
do_trip_calc71:
  %t444 = sub i32 %t440, %t439
  %t445 = sdiv i32 %t444, 1
  %t446 = add i32 %t445, 1
  %t447 = sext i32 %t446 to i64
  store i64 %t447, ptr %t437
  br label %do_trip_done73
do_trip_zero72:
  store i64 0, ptr %t437
  br label %do_trip_done73
do_trip_done73:
  store i64 0, ptr %t438
  br label %do_test74
do_test74:
  %t448 = load i64, ptr %t438
  %t449 = load i64, ptr %t437
  %t450 = icmp slt i64 %t448, %t449
  br i1 %t450, label %if_then56, label %LEXITDO11
if_then56:
  %t451 = load float, ptr %t7
  %t452 = load i32, ptr %t4
  %t453 = sext i32 %t452 to i64
  %t454 = sub i64 %t453, 1
  %t455 = mul i64 %t454, 1
  %t456 = add i64 0, %t455
  %t457 = getelementptr float, ptr %arg2, i64 %t456
  %t458 = load float, ptr %t457
  %t459 = fmul float %t451, %t458
  %t460 = load float, ptr %t9
  %t461 = load i32, ptr %t1
  %t462 = sext i32 %t461 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = getelementptr float, ptr %arg6, i64 %t465
  %t467 = load float, ptr %t466
  %t468 = fmul float %t460, %t467
  %t469 = fadd float %t459, %t468
  store float %t469, ptr %t12
  br label %if_then57
if_then57:
  %t470 = load i32, ptr %t1
  %t471 = sext i32 %t470 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr float, ptr %arg6, i64 %t474
  %t476 = load float, ptr %t9
  %t477 = fsub float 0.0, %t476
  %t478 = load i32, ptr %t4
  %t479 = sext i32 %t478 to i64
  %t480 = sub i64 %t479, 1
  %t481 = mul i64 %t480, 1
  %t482 = add i64 0, %t481
  %t483 = getelementptr float, ptr %arg2, i64 %t482
  %t484 = load float, ptr %t483
  %t485 = fmul float %t477, %t484
  %t486 = load float, ptr %t7
  %t487 = load i32, ptr %t1
  %t488 = sext i32 %t487 to i64
  %t489 = sub i64 %t488, 1
  %t490 = mul i64 %t489, 1
  %t491 = add i64 0, %t490
  %t492 = getelementptr float, ptr %arg6, i64 %t491
  %t493 = load float, ptr %t492
  %t494 = fmul float %t486, %t493
  %t495 = fadd float %t485, %t494
  store float %t495, ptr %t475
  br label %if_then58
if_then58:
  %t496 = load i32, ptr %t4
  %t497 = sext i32 %t496 to i64
  %t498 = sub i64 %t497, 1
  %t499 = mul i64 %t498, 1
  %t500 = add i64 0, %t499
  %t501 = getelementptr float, ptr %arg2, i64 %t500
  %t502 = load float, ptr %t12
  store float %t502, ptr %t501
  br label %if_then59
if_then59:
  %t503 = load i32, ptr %t4
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t4
  br label %LENDDO10
LENDDO10:
  br label %do_inc75
do_inc75:
  %t505 = load i32, ptr %t1
  %t506 = load i32, ptr %t436
  %t507 = add i32 %t505, %t506
  store i32 %t507, ptr %t1
  %t508 = load i64, ptr %t438
  %t509 = add i64 %t508, 1
  store i64 %t509, ptr %t438
  br label %do_test74
LEXITDO11:
  br label %if_then60
if_then60:
  %t510 = load i32, ptr %t2
  %t511 = sext i32 %t510 to i64
  %t512 = sub i64 %t511, 1
  %t513 = mul i64 %t512, 1
  %t514 = add i64 0, %t513
  %t515 = getelementptr float, ptr %arg6, i64 %t514
  %t516 = load float, ptr %t11
  store float %t516, ptr %t515
  br label %if_then46
if_then46:
  %t517 = load i32, ptr %t3
  %t518 = sext i32 %t517 to i64
  %t519 = sub i64 %t518, 1
  %t520 = mul i64 %t519, 1
  %t521 = add i64 0, %t520
  %t522 = getelementptr float, ptr %arg2, i64 %t521
  %t523 = load float, ptr %t522
  %t524 = fcmp oeq float %t523, 0.0
  br i1 %t524, label %if_then76, label %if_then47
if_then76:
  store i1 1, ptr %arg7
  br label %if_then47
if_then47:
  %t525 = load i32, ptr %t3
  %t526 = load i32, ptr %arg0
  %t527 = load i32, ptr %t2
  %t528 = sub i32 %t526, %t527
  %t529 = add i32 %t528, 1
  %t530 = add i32 %t525, %t529
  store i32 %t530, ptr %t3
  br label %LENDDO8
LENDDO8:
  br label %do_inc52
do_inc52:
  %t531 = load i32, ptr %t2
  %t532 = load i32, ptr %t339
  %t533 = add i32 %t531, %t532
  store i32 %t533, ptr %t2
  %t534 = load i64, ptr %t341
  %t535 = add i64 %t534, 1
  store i64 %t535, ptr %t341
  br label %do_test51
LEXITDO9:
  br label %bb17
bb17:
  %t536 = load i32, ptr %t3
  store i32 %t536, ptr %t4
  br label %bb18
bb18:
  %t537 = alloca i32
  %t538 = alloca i64
  %t539 = alloca i64
  %t540 = load i32, ptr %arg1
  store i32 %t540, ptr %t1
  %t541 = load i32, ptr %arg0
  store i32 1, ptr %t537
  %t542 = icmp sle i32 %t540, %t541
  %t543 = icmp ne i32 1, 0
  %t544 = and i1 %t542, %t543
  br i1 %t544, label %do_trip_calc77, label %do_trip_zero78
do_trip_calc77:
  %t545 = sub i32 %t541, %t540
  %t546 = sdiv i32 %t545, 1
  %t547 = add i32 %t546, 1
  %t548 = sext i32 %t547 to i64
  store i64 %t548, ptr %t538
  br label %do_trip_done79
do_trip_zero78:
  store i64 0, ptr %t538
  br label %do_trip_done79
do_trip_done79:
  store i64 0, ptr %t539
  br label %do_test80
do_test80:
  %t549 = load i64, ptr %t539
  %t550 = load i64, ptr %t538
  %t551 = icmp slt i64 %t549, %t550
  br i1 %t551, label %bb19, label %LEXITDO13
bb19:
  %t552 = load i32, ptr %t4
  %t553 = sext i32 %t552 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = getelementptr float, ptr %arg2, i64 %t556
  %t558 = load i32, ptr %t1
  %t559 = sext i32 %t558 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = getelementptr float, ptr %arg6, i64 %t562
  %t564 = load float, ptr %t563
  store float %t564, ptr %t557
  br label %bb20
bb20:
  %t565 = load i32, ptr %t4
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t4
  br label %LENDDO12
LENDDO12:
  br label %do_inc81
do_inc81:
  %t567 = load i32, ptr %t1
  %t568 = load i32, ptr %t537
  %t569 = add i32 %t567, %t568
  store i32 %t569, ptr %t1
  %t570 = load i64, ptr %t539
  %t571 = add i64 %t570, 1
  store i64 %t571, ptr %t539
  br label %do_test80
LEXITDO13:
  br label %bb23
bb23:
  %t572 = load i32, ptr %t3
  %t573 = sext i32 %t572 to i64
  %t574 = sub i64 %t573, 1
  %t575 = mul i64 %t574, 1
  %t576 = add i64 0, %t575
  %t577 = getelementptr float, ptr %arg2, i64 %t576
  %t578 = load float, ptr %t577
  %t579 = fcmp oeq float %t578, 0.0
  br i1 %t579, label %if_then82, label %exit
if_then82:
  store i1 1, ptr %arg7
  br label %exit
exit:
  ret void
}
define void @rwupdt_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4, ptr %arg5, ptr %arg6, ptr %arg7) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca float
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  br label %bb0
bb0:
  %t10 = alloca i32
  %t11 = alloca i64
  %t12 = alloca i64
  store i32 1, ptr %t2
  %t13 = load i32, ptr %arg0
  store i32 1, ptr %t10
  %t14 = icmp sle i32 1, %t13
  %t15 = icmp ne i32 1, 0
  %t16 = and i1 %t14, %t15
  br i1 %t16, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t17 = sub i32 %t13, 1
  %t18 = sdiv i32 %t17, 1
  %t19 = add i32 %t18, 1
  %t20 = sext i32 %t19 to i64
  store i64 %t20, ptr %t11
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t11
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t12
  br label %do_test3
do_test3:
  %t21 = load i64, ptr %t12
  %t22 = load i64, ptr %t11
  %t23 = icmp slt i64 %t21, %t22
  br i1 %t23, label %bb1, label %LEXITDO1
bb1:
  %t24 = load i32, ptr %t2
  %t25 = sext i32 %t24 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr float, ptr %arg3, i64 %t28
  %t30 = load float, ptr %t29
  store float %t30, ptr %t5
  br label %bb2
bb2:
  %t31 = load i32, ptr %t2
  %t32 = sub i32 %t31, 1
  store i32 %t32, ptr %t3
  br label %bb3
bb3:
  %t33 = load i32, ptr %t3
  %t34 = icmp sge i32 %t33, 1
  br i1 %t34, label %if_then5, label %LEXITDO3
if_then5:
  %t35 = alloca i32
  %t36 = alloca i64
  %t37 = alloca i64
  store i32 1, ptr %t1
  %t38 = load i32, ptr %t3
  store i32 1, ptr %t35
  %t39 = icmp sle i32 1, %t38
  %t40 = icmp ne i32 1, 0
  %t41 = and i1 %t39, %t40
  br i1 %t41, label %do_trip_calc9, label %do_trip_zero10
do_trip_calc9:
  %t42 = sub i32 %t38, 1
  %t43 = sdiv i32 %t42, 1
  %t44 = add i32 %t43, 1
  %t45 = sext i32 %t44 to i64
  store i64 %t45, ptr %t36
  br label %do_trip_done11
do_trip_zero10:
  store i64 0, ptr %t36
  br label %do_trip_done11
do_trip_done11:
  store i64 0, ptr %t37
  br label %do_test12
do_test12:
  %t46 = load i64, ptr %t37
  %t47 = load i64, ptr %t36
  %t48 = icmp slt i64 %t46, %t47
  br i1 %t48, label %if_then6, label %LEXITDO3
if_then6:
  %t49 = load i32, ptr %t1
  %t50 = sext i32 %t49 to i64
  %t51 = sub i64 %t50, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = getelementptr float, ptr %arg6, i64 %t53
  %t55 = load float, ptr %t54
  %t56 = load i32, ptr %t1
  %t57 = sext i32 %t56 to i64
  %t58 = load i32, ptr %arg2
  %t59 = sext i32 %t58 to i64
  %t60 = sub i64 %t57, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = mul i64 1, %t59
  %t64 = load i32, ptr %t2
  %t65 = sext i32 %t64 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, %t63
  %t68 = add i64 %t62, %t67
  %t69 = getelementptr float, ptr %arg1, i64 %t68
  %t70 = load float, ptr %t69
  %t71 = fmul float %t55, %t70
  %t72 = load i32, ptr %t1
  %t73 = sext i32 %t72 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr float, ptr %arg7, i64 %t76
  %t78 = load float, ptr %t77
  %t79 = load float, ptr %t5
  %t80 = fmul float %t78, %t79
  %t81 = fadd float %t71, %t80
  store float %t81, ptr %t7
  br label %if_then7
if_then7:
  %t82 = load i32, ptr %t1
  %t83 = sext i32 %t82 to i64
  %t84 = sub i64 %t83, 1
  %t85 = mul i64 %t84, 1
  %t86 = add i64 0, %t85
  %t87 = getelementptr float, ptr %arg7, i64 %t86
  %t88 = load float, ptr %t87
  %t89 = fsub float 0.0, %t88
  %t90 = load i32, ptr %t1
  %t91 = sext i32 %t90 to i64
  %t92 = load i32, ptr %arg2
  %t93 = sext i32 %t92 to i64
  %t94 = sub i64 %t91, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = mul i64 1, %t93
  %t98 = load i32, ptr %t2
  %t99 = sext i32 %t98 to i64
  %t100 = sub i64 %t99, 1
  %t101 = mul i64 %t100, %t97
  %t102 = add i64 %t96, %t101
  %t103 = getelementptr float, ptr %arg1, i64 %t102
  %t104 = load float, ptr %t103
  %t105 = fmul float %t89, %t104
  %t106 = load i32, ptr %t1
  %t107 = sext i32 %t106 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr float, ptr %arg6, i64 %t110
  %t112 = load float, ptr %t111
  %t113 = load float, ptr %t5
  %t114 = fmul float %t112, %t113
  %t115 = fadd float %t105, %t114
  store float %t115, ptr %t5
  br label %if_then8
if_then8:
  %t116 = load i32, ptr %t1
  %t117 = sext i32 %t116 to i64
  %t118 = load i32, ptr %arg2
  %t119 = sext i32 %t118 to i64
  %t120 = sub i64 %t117, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = mul i64 1, %t119
  %t124 = load i32, ptr %t2
  %t125 = sext i32 %t124 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, %t123
  %t128 = add i64 %t122, %t127
  %t129 = getelementptr float, ptr %arg1, i64 %t128
  %t130 = load float, ptr %t7
  store float %t130, ptr %t129
  br label %LENDDO2
LENDDO2:
  br label %do_inc13
do_inc13:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t35
  %t133 = add i32 %t131, %t132
  store i32 %t133, ptr %t1
  %t134 = load i64, ptr %t37
  %t135 = add i64 %t134, 1
  store i64 %t135, ptr %t37
  br label %do_test12
LEXITDO3:
  br label %bb5
bb5:
  %t136 = load i32, ptr %t2
  %t137 = sext i32 %t136 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr float, ptr %arg6, i64 %t140
  store float 1.0e0, ptr %t141
  br label %bb6
bb6:
  %t142 = load i32, ptr %t2
  %t143 = sext i32 %t142 to i64
  %t144 = sub i64 %t143, 1
  %t145 = mul i64 %t144, 1
  %t146 = add i64 0, %t145
  %t147 = getelementptr float, ptr %arg7, i64 %t146
  store float 0.0, ptr %t147
  br label %bb7
bb7:
  %t148 = load float, ptr %t5
  %t149 = fcmp une float %t148, 0.0
  br i1 %t149, label %if_then14, label %LENDDO0
if_then14:
  %t150 = load i32, ptr %t2
  %t151 = sext i32 %t150 to i64
  %t152 = load i32, ptr %arg2
  %t153 = sext i32 %t152 to i64
  %t154 = sub i64 %t151, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = mul i64 1, %t153
  %t158 = load i32, ptr %t2
  %t159 = sext i32 %t158 to i64
  %t160 = sub i64 %t159, 1
  %t161 = mul i64 %t160, %t157
  %t162 = add i64 %t156, %t161
  %t163 = getelementptr float, ptr %arg1, i64 %t162
  %t164 = load float, ptr %t163
  %t165 = call float @llvm.fabs.f32(float %t164)
  %t166 = load float, ptr %t5
  %t167 = call float @llvm.fabs.f32(float %t166)
  %t168 = fcmp oge float %t165, %t167
  br i1 %t168, label %if_then19, label %if_else22
if_then19:
  %t169 = load float, ptr %t5
  %t170 = load i32, ptr %t2
  %t171 = sext i32 %t170 to i64
  %t172 = load i32, ptr %arg2
  %t173 = sext i32 %t172 to i64
  %t174 = sub i64 %t171, 1
  %t175 = mul i64 %t174, 1
  %t176 = add i64 0, %t175
  %t177 = mul i64 1, %t173
  %t178 = load i32, ptr %t2
  %t179 = sext i32 %t178 to i64
  %t180 = sub i64 %t179, 1
  %t181 = mul i64 %t180, %t177
  %t182 = add i64 %t176, %t181
  %t183 = getelementptr float, ptr %arg1, i64 %t182
  %t184 = load float, ptr %t183
  %t185 = fdiv float %t169, %t184
  store float %t185, ptr %t6
  br label %if_then20
if_then20:
  %t186 = load i32, ptr %t2
  %t187 = sext i32 %t186 to i64
  %t188 = sub i64 %t187, 1
  %t189 = mul i64 %t188, 1
  %t190 = add i64 0, %t189
  %t191 = getelementptr float, ptr %arg6, i64 %t190
  %t192 = load float, ptr %t6
  %t193 = fmul float %t192, %t192
  %t194 = fmul float 1.0e0, %t193
  %t195 = fmul float 2.5e-1, %t194
  %t196 = fadd float 2.5e-1, %t195
  %t197 = call float @llvm.sqrt.f32(float %t196)
  %t198 = fdiv float 5.0e-1, %t197
  store float %t198, ptr %t191
  br label %if_then21
if_then21:
  %t199 = load i32, ptr %t2
  %t200 = sext i32 %t199 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr float, ptr %arg7, i64 %t203
  %t205 = load i32, ptr %t2
  %t206 = sext i32 %t205 to i64
  %t207 = sub i64 %t206, 1
  %t208 = mul i64 %t207, 1
  %t209 = add i64 0, %t208
  %t210 = getelementptr float, ptr %arg6, i64 %t209
  %t211 = load float, ptr %t210
  %t212 = load float, ptr %t6
  %t213 = fmul float %t211, %t212
  store float %t213, ptr %t204
  br label %if_then15
if_else22:
  %t214 = load i32, ptr %t2
  %t215 = sext i32 %t214 to i64
  %t216 = load i32, ptr %arg2
  %t217 = sext i32 %t216 to i64
  %t218 = sub i64 %t215, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = mul i64 1, %t217
  %t222 = load i32, ptr %t2
  %t223 = sext i32 %t222 to i64
  %t224 = sub i64 %t223, 1
  %t225 = mul i64 %t224, %t221
  %t226 = add i64 %t220, %t225
  %t227 = getelementptr float, ptr %arg1, i64 %t226
  %t228 = load float, ptr %t227
  %t229 = load float, ptr %t5
  %t230 = fdiv float %t228, %t229
  store float %t230, ptr %t4
  br label %if_else23
if_else23:
  %t231 = load i32, ptr %t2
  %t232 = sext i32 %t231 to i64
  %t233 = sub i64 %t232, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = getelementptr float, ptr %arg7, i64 %t235
  %t237 = load float, ptr %t4
  %t238 = fmul float %t237, %t237
  %t239 = fmul float 1.0e0, %t238
  %t240 = fmul float 2.5e-1, %t239
  %t241 = fadd float 2.5e-1, %t240
  %t242 = call float @llvm.sqrt.f32(float %t241)
  %t243 = fdiv float 5.0e-1, %t242
  store float %t243, ptr %t236
  br label %if_else24
if_else24:
  %t244 = load i32, ptr %t2
  %t245 = sext i32 %t244 to i64
  %t246 = sub i64 %t245, 1
  %t247 = mul i64 %t246, 1
  %t248 = add i64 0, %t247
  %t249 = getelementptr float, ptr %arg6, i64 %t248
  %t250 = load i32, ptr %t2
  %t251 = sext i32 %t250 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = getelementptr float, ptr %arg7, i64 %t254
  %t256 = load float, ptr %t255
  %t257 = load float, ptr %t4
  %t258 = fmul float %t256, %t257
  store float %t258, ptr %t249
  br label %if_then15
if_then15:
  %t259 = load i32, ptr %t2
  %t260 = sext i32 %t259 to i64
  %t261 = load i32, ptr %arg2
  %t262 = sext i32 %t261 to i64
  %t263 = sub i64 %t260, 1
  %t264 = mul i64 %t263, 1
  %t265 = add i64 0, %t264
  %t266 = mul i64 1, %t262
  %t267 = load i32, ptr %t2
  %t268 = sext i32 %t267 to i64
  %t269 = sub i64 %t268, 1
  %t270 = mul i64 %t269, %t266
  %t271 = add i64 %t265, %t270
  %t272 = getelementptr float, ptr %arg1, i64 %t271
  %t273 = load i32, ptr %t2
  %t274 = sext i32 %t273 to i64
  %t275 = sub i64 %t274, 1
  %t276 = mul i64 %t275, 1
  %t277 = add i64 0, %t276
  %t278 = getelementptr float, ptr %arg6, i64 %t277
  %t279 = load float, ptr %t278
  %t280 = load i32, ptr %t2
  %t281 = sext i32 %t280 to i64
  %t282 = load i32, ptr %arg2
  %t283 = sext i32 %t282 to i64
  %t284 = sub i64 %t281, 1
  %t285 = mul i64 %t284, 1
  %t286 = add i64 0, %t285
  %t287 = mul i64 1, %t283
  %t288 = load i32, ptr %t2
  %t289 = sext i32 %t288 to i64
  %t290 = sub i64 %t289, 1
  %t291 = mul i64 %t290, %t287
  %t292 = add i64 %t286, %t291
  %t293 = getelementptr float, ptr %arg1, i64 %t292
  %t294 = load float, ptr %t293
  %t295 = fmul float %t279, %t294
  %t296 = load i32, ptr %t2
  %t297 = sext i32 %t296 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = getelementptr float, ptr %arg7, i64 %t300
  %t302 = load float, ptr %t301
  %t303 = load float, ptr %t5
  %t304 = fmul float %t302, %t303
  %t305 = fadd float %t295, %t304
  store float %t305, ptr %t272
  br label %if_then16
if_then16:
  %t306 = load i32, ptr %t2
  %t307 = sext i32 %t306 to i64
  %t308 = sub i64 %t307, 1
  %t309 = mul i64 %t308, 1
  %t310 = add i64 0, %t309
  %t311 = getelementptr float, ptr %arg6, i64 %t310
  %t312 = load float, ptr %t311
  %t313 = load i32, ptr %t2
  %t314 = sext i32 %t313 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr float, ptr %arg4, i64 %t317
  %t319 = load float, ptr %t318
  %t320 = fmul float %t312, %t319
  %t321 = load i32, ptr %t2
  %t322 = sext i32 %t321 to i64
  %t323 = sub i64 %t322, 1
  %t324 = mul i64 %t323, 1
  %t325 = add i64 0, %t324
  %t326 = getelementptr float, ptr %arg7, i64 %t325
  %t327 = load float, ptr %t326
  %t328 = load float, ptr %arg5
  %t329 = fmul float %t327, %t328
  %t330 = fadd float %t320, %t329
  store float %t330, ptr %t7
  br label %if_then17
if_then17:
  %t331 = load i32, ptr %t2
  %t332 = sext i32 %t331 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, 1
  %t335 = add i64 0, %t334
  %t336 = getelementptr float, ptr %arg7, i64 %t335
  %t337 = load float, ptr %t336
  %t338 = fsub float 0.0, %t337
  %t339 = load i32, ptr %t2
  %t340 = sext i32 %t339 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = getelementptr float, ptr %arg4, i64 %t343
  %t345 = load float, ptr %t344
  %t346 = fmul float %t338, %t345
  %t347 = load i32, ptr %t2
  %t348 = sext i32 %t347 to i64
  %t349 = sub i64 %t348, 1
  %t350 = mul i64 %t349, 1
  %t351 = add i64 0, %t350
  %t352 = getelementptr float, ptr %arg6, i64 %t351
  %t353 = load float, ptr %t352
  %t354 = load float, ptr %arg5
  %t355 = fmul float %t353, %t354
  %t356 = fadd float %t346, %t355
  store float %t356, ptr %arg5
  br label %if_then18
if_then18:
  %t357 = load i32, ptr %t2
  %t358 = sext i32 %t357 to i64
  %t359 = sub i64 %t358, 1
  %t360 = mul i64 %t359, 1
  %t361 = add i64 0, %t360
  %t362 = getelementptr float, ptr %arg4, i64 %t361
  %t363 = load float, ptr %t7
  store float %t363, ptr %t362
  br label %LENDDO0
LENDDO0:
  br label %do_inc4
do_inc4:
  %t364 = load i32, ptr %t2
  %t365 = load i32, ptr %t10
  %t366 = add i32 %t364, %t365
  store i32 %t366, ptr %t2
  %t367 = load i64, ptr %t12
  %t368 = add i64 %t367, 1
  store i64 %t368, ptr %t12
  br label %do_test3
LEXITDO1:
  br label %exit
exit:
  ret void
}
declare double @log10(double)
declare float @llvm.fabs.f32(float)
declare float @llvm.sqrt.f32(float)
