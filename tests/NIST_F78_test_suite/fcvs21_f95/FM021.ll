; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM021.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm021_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm021_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm021_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm021_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm021_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm021_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm021_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm021_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm021_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm021_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm021_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm021_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm021_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm021_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm021_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm021_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm021_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM021\0A\00", align 1
define void @fm021_() {
entry:
  %t0 = alloca i32, i32 3
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1, i32 3
  %t4 = alloca i1, i32 6
  %t5 = alloca float, i32 3
  %t6 = alloca i32, i32 3
  %t7 = alloca float, i32 4
  %t8 = alloca float, i32 4
  %t9 = alloca i32, i32 4
  %t10 = alloca i32, i32 4
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  br label %bb0
bb0:
  store i32 0, ptr %t11
  br label %bb1
bb1:
  store i32 3, ptr %t12
  br label %bb2
bb2:
  store i32 76, ptr %t13
  br label %bb3
bb3:
  store i32 587, ptr %t14
  br label %bb4
bb4:
  store i32 9999, ptr %t15
  br label %bb5
bb5:
  store i32 32767, ptr %t16
  br label %bb6
bb6:
  %t39 = sub i32 0, 0
  store i32 %t39, ptr %t17
  br label %bb7
bb7:
  %t40 = sub i32 0, 32766
  store i32 %t40, ptr %t18
  br label %bb8
bb8:
  store i32 00003, ptr %t19
  br label %bb9
bb9:
  store i32 32767, ptr %t20
  br label %bb10
bb10:
  store i1 1, ptr %t1
  br label %bb11
bb11:
  store i1 0, ptr %t2
  br label %bb12
bb12:
  store float 0.0, ptr %t21
  br label %bb13
bb13:
  store float 0.0, ptr %t22
  br label %bb14
bb14:
  store float 0.0, ptr %t23
  br label %bb15
bb15:
  store float 3.2767e4, ptr %t24
  br label %bb16
bb16:
  %t41 = fsub float 0.0, 3.2766e4
  store float %t41, ptr %t25
  br label %bb17
bb17:
  %t42 = fsub float 0.0, 5.87e2
  store float %t42, ptr %t26
  br label %bb18
bb18:
  store float 9.998999786376953e1, ptr %t27
  br label %bb19
bb19:
  %t43 = fsub float 0.0, 3.276599884033203e0
  store float %t43, ptr %t28
  br label %bb20
bb20:
  %t44 = sub i32 1, 1
  %t45 = mul i32 %t44, 1
  %t46 = add i32 0, %t45
  %t47 = getelementptr i32, ptr %t6, i32 %t46
  store i32 3, ptr %t47
  %t48 = sub i32 3, 1
  %t49 = mul i32 %t48, 1
  %t50 = add i32 0, %t49
  %t51 = getelementptr i32, ptr %t6, i32 %t50
  %t52 = sub i32 0, 587
  store i32 %t52, ptr %t51
  %t53 = sub i32 2, 1
  %t54 = mul i32 %t53, 1
  %t55 = add i32 0, %t54
  %t56 = getelementptr i32, ptr %t6, i32 %t55
  store i32 32767, ptr %t56
  br label %bb21
bb21:
  %t57 = sub i32 1, 1
  %t58 = mul i32 %t57, 1
  %t59 = add i32 0, %t58
  %t60 = getelementptr i32, ptr %t9, i32 %t59
  store i32 9999, ptr %t60
  %t61 = sub i32 2, 1
  %t62 = mul i32 %t61, 1
  %t63 = add i32 0, %t62
  %t64 = getelementptr i32, ptr %t9, i32 %t63
  store i32 9999, ptr %t64
  %t65 = sub i32 3, 1
  %t66 = mul i32 %t65, 1
  %t67 = add i32 0, %t66
  %t68 = getelementptr i32, ptr %t9, i32 %t67
  store i32 9999, ptr %t68
  %t69 = sub i32 4, 1
  %t70 = mul i32 %t69, 1
  %t71 = add i32 0, %t70
  %t72 = getelementptr i32, ptr %t9, i32 %t71
  store i32 9999, ptr %t72
  br label %bb22
bb22:
  %t73 = sub i32 1, 1
  %t74 = mul i32 %t73, 1
  %t75 = add i32 0, %t74
  %t76 = getelementptr i32, ptr %t10, i32 %t75
  store i32 0, ptr %t76
  %t77 = sub i32 2, 1
  %t78 = mul i32 %t77, 1
  %t79 = add i32 0, %t78
  %t80 = getelementptr i32, ptr %t10, i32 %t79
  %t81 = sub i32 0, 32766
  store i32 %t81, ptr %t80
  %t82 = sub i32 3, 1
  %t83 = mul i32 %t82, 1
  %t84 = add i32 0, %t83
  %t85 = getelementptr i32, ptr %t10, i32 %t84
  %t86 = sub i32 0, 32766
  store i32 %t86, ptr %t85
  %t87 = sub i32 4, 1
  %t88 = mul i32 %t87, 1
  %t89 = add i32 0, %t88
  %t90 = getelementptr i32, ptr %t10, i32 %t89
  %t91 = sub i32 0, 587
  store i32 %t91, ptr %t90
  br label %bb23
bb23:
  %t92 = sub i32 1, 1
  %t93 = mul i32 %t92, 1
  %t94 = add i32 0, %t93
  %t95 = getelementptr i1, ptr %t4, i32 %t94
  store i1 1, ptr %t95
  %t96 = sub i32 2, 1
  %t97 = mul i32 %t96, 1
  %t98 = add i32 0, %t97
  %t99 = getelementptr i1, ptr %t4, i32 %t98
  store i1 0, ptr %t99
  %t100 = sub i32 3, 1
  %t101 = mul i32 %t100, 1
  %t102 = add i32 0, %t101
  %t103 = getelementptr i1, ptr %t4, i32 %t102
  store i1 1, ptr %t103
  %t104 = sub i32 4, 1
  %t105 = mul i32 %t104, 1
  %t106 = add i32 0, %t105
  %t107 = getelementptr i1, ptr %t4, i32 %t106
  store i1 1, ptr %t107
  %t108 = sub i32 5, 1
  %t109 = mul i32 %t108, 1
  %t110 = add i32 0, %t109
  %t111 = getelementptr i1, ptr %t4, i32 %t110
  store i1 0, ptr %t111
  %t112 = sub i32 6, 1
  %t113 = mul i32 %t112, 1
  %t114 = add i32 0, %t113
  %t115 = getelementptr i1, ptr %t4, i32 %t114
  store i1 0, ptr %t115
  br label %bb24
bb24:
  %t116 = sub i32 1, 1
  %t117 = mul i32 %t116, 1
  %t118 = add i32 0, %t117
  %t119 = getelementptr float, ptr %t7, i32 %t118
  store float 3.2767e4, ptr %t119
  %t120 = sub i32 2, 1
  %t121 = mul i32 %t120, 1
  %t122 = add i32 0, %t121
  %t123 = getelementptr float, ptr %t7, i32 %t122
  %t124 = fsub float 0.0, 3.276599884033203e1
  store float %t124, ptr %t123
  %t125 = sub i32 3, 1
  %t126 = mul i32 %t125, 1
  %t127 = add i32 0, %t126
  %t128 = getelementptr float, ptr %t7, i32 %t127
  store float 5.87e2, ptr %t128
  %t129 = sub i32 4, 1
  %t130 = mul i32 %t129, 1
  %t131 = add i32 0, %t130
  %t132 = getelementptr float, ptr %t7, i32 %t131
  store float 5.87e2, ptr %t132
  br label %bb25
bb25:
  %t133 = sub i32 1, 1
  %t134 = mul i32 %t133, 1
  %t135 = add i32 0, %t134
  %t136 = getelementptr i1, ptr %t3, i32 %t135
  store i1 1, ptr %t136
  %t137 = sub i32 2, 1
  %t138 = mul i32 %t137, 1
  %t139 = add i32 0, %t138
  %t140 = getelementptr i1, ptr %t3, i32 %t139
  store i1 0, ptr %t140
  %t141 = sub i32 3, 1
  %t142 = mul i32 %t141, 1
  %t143 = add i32 0, %t142
  %t144 = getelementptr i1, ptr %t3, i32 %t143
  store i1 0, ptr %t144
  %t145 = sub i32 1, 1
  %t146 = mul i32 %t145, 1
  %t147 = add i32 0, %t146
  %t148 = getelementptr float, ptr %t5, i32 %t147
  store float 3.2767e4, ptr %t148
  %t149 = sub i32 2, 1
  %t150 = mul i32 %t149, 1
  %t151 = add i32 0, %t150
  %t152 = getelementptr float, ptr %t5, i32 %t151
  store float 3.2767e4, ptr %t152
  %t153 = sub i32 3, 1
  %t154 = mul i32 %t153, 1
  %t155 = add i32 0, %t154
  %t156 = getelementptr float, ptr %t5, i32 %t155
  %t157 = fsub float 0.0, 3.2766e4
  store float %t157, ptr %t156
  br label %bb26
bb26:
  %t158 = sub i32 1, 1
  %t159 = mul i32 %t158, 1
  %t160 = add i32 0, %t159
  %t161 = getelementptr i32, ptr %t0, i32 %t160
  %t162 = sub i32 0, 32766
  store i32 %t162, ptr %t161
  %t163 = sub i32 2, 1
  %t164 = mul i32 %t163, 1
  %t165 = add i32 0, %t164
  %t166 = getelementptr i32, ptr %t0, i32 %t165
  %t167 = sub i32 0, 32766
  store i32 %t167, ptr %t166
  %t168 = sub i32 3, 1
  %t169 = mul i32 %t168, 1
  %t170 = add i32 0, %t169
  %t171 = getelementptr i32, ptr %t0, i32 %t170
  %t172 = sub i32 0, 32766
  store i32 %t172, ptr %t171
  br label %bb27
bb27:
  %t173 = sub i32 1, 1
  %t174 = mul i32 %t173, 1
  %t175 = add i32 0, %t174
  %t176 = getelementptr float, ptr %t8, i32 %t175
  store float 3.2767e4, ptr %t176
  %t177 = sub i32 2, 1
  %t178 = mul i32 %t177, 1
  %t179 = add i32 0, %t178
  %t180 = getelementptr float, ptr %t8, i32 %t179
  %t181 = fsub float 0.0, 3.276599943637848e-1
  store float %t181, ptr %t180
  %t182 = sub i32 3, 1
  %t183 = mul i32 %t182, 1
  %t184 = add i32 0, %t183
  %t185 = getelementptr float, ptr %t8, i32 %t184
  store float 5.87e2, ptr %t185
  %t186 = sub i32 4, 1
  %t187 = mul i32 %t186, 1
  %t188 = add i32 0, %t187
  %t189 = getelementptr float, ptr %t8, i32 %t188
  store float 9.0e1, ptr %t189
  br label %bb28
bb28:
  store i32 5, ptr %t29
  br label %bb29
bb29:
  store i32 6, ptr %t30
  br label %bb30
bb30:
  store i32 0, ptr %t31
  br label %bb31
bb31:
  store i32 0, ptr %t32
  br label %bb32
bb32:
  store i32 0, ptr %t33
  br label %bb33
bb33:
  store i32 0, ptr %t34
  br label %bb34
bb34:
  %t190 = load i32, ptr %t30
  %t191 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t192 = load i32, ptr %t30
  %t193 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t194 = load i32, ptr %t30
  %t195 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb37
bb37:
  %t196 = load i32, ptr %t30
  %t197 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t197, ptr null, ptr null, i32 0, i32 0)
  br label %bb38
bb38:
  %t198 = load i32, ptr %t30
  %t199 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %bb39
bb39:
  %t200 = load i32, ptr %t30
  %t201 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t201, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t202 = load i32, ptr %t30
  %t203 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t204 = load i32, ptr %t30
  %t205 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb42
bb42:
  %t206 = load i32, ptr %t30
  %t207 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb43
bb43:
  %t208 = load i32, ptr %t30
  %t209 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb44
bb44:
  %t210 = load i32, ptr %t30
  %t211 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb45
bb45:
  %t212 = load i32, ptr %t30
  %t213 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t214 = load i32, ptr %t30
  %t215 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t216 = load i32, ptr %t30
  %t217 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  store i32 565, ptr %t35
  br label %bb49
bb49:
  %t218 = load i32, ptr %t34
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L35650, label %arith_if_zero0
arith_if_zero0:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L5650, label %L35650
L5650:
  br label %bb51
bb51:
  br label %L45650
L35650:
  %t221 = load i32, ptr %t33
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t33
  br label %bb53
bb53:
  %t223 = load i32, ptr %t30
  %t224 = load i32, ptr %t35
  %t225 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t226 = alloca i32
  store i32 %t224, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t225, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb54
bb54:
  %t230 = load i32, ptr %t34
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L45650, label %arith_if_zero1
arith_if_zero1:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L5661, label %L45650
L45650:
  %t233 = load i32, ptr %t11
  %t234 = sub i32 %t233, 0
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L25650, label %arith_if_zero2
arith_if_zero2:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L15650, label %L25650
L15650:
  %t237 = load i32, ptr %t31
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t31
  br label %bb57
bb57:
  %t239 = load i32, ptr %t30
  %t240 = load i32, ptr %t35
  %t241 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t242 = alloca i32
  store i32 %t240, ptr %t242
  %t243 = alloca ptr, i32 1
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t241, ptr %t243, ptr %t245, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L5661
L25650:
  %t246 = load i32, ptr %t32
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t32
  br label %bb60
bb60:
  %t248 = load i32, ptr %t11
  store i32 %t248, ptr %t36
  br label %bb61
bb61:
  store i32 0, ptr %t37
  br label %bb62
bb62:
  %t249 = load i32, ptr %t30
  %t250 = load i32, ptr %t35
  %t251 = load i32, ptr %t36
  %t252 = load i32, ptr %t37
  %t253 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t250, ptr %t254
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t254, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t256, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t253, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L5661
L5661:
  br label %bb64
bb64:
  store i32 566, ptr %t35
  br label %bb65
bb65:
  %t262 = load i32, ptr %t34
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L35660, label %arith_if_zero3
arith_if_zero3:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L5660, label %L35660
L5660:
  br label %bb67
bb67:
  br label %L45660
L35660:
  %t265 = load i32, ptr %t33
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t33
  br label %bb69
bb69:
  %t267 = load i32, ptr %t30
  %t268 = load i32, ptr %t35
  %t269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb70
bb70:
  %t274 = load i32, ptr %t34
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L45660, label %arith_if_zero4
arith_if_zero4:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L5671, label %L45660
L45660:
  %t277 = load i32, ptr %t12
  %t278 = sub i32 %t277, 3
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L25660, label %arith_if_zero5
arith_if_zero5:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L15660, label %L25660
L15660:
  %t281 = load i32, ptr %t31
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t31
  br label %bb73
bb73:
  %t283 = load i32, ptr %t30
  %t284 = load i32, ptr %t35
  %t285 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t284, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t285, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb74
bb74:
  br label %L5671
L25660:
  %t290 = load i32, ptr %t32
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t32
  br label %bb76
bb76:
  %t292 = load i32, ptr %t12
  store i32 %t292, ptr %t36
  br label %bb77
bb77:
  store i32 3, ptr %t37
  br label %bb78
bb78:
  %t293 = load i32, ptr %t30
  %t294 = load i32, ptr %t35
  %t295 = load i32, ptr %t36
  %t296 = load i32, ptr %t37
  %t297 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t294, ptr %t298
  %t299 = alloca i32
  store i32 %t295, ptr %t299
  %t300 = alloca i32
  store i32 %t296, ptr %t300
  %t301 = alloca ptr, i32 3
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t298, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t300, ptr %t304
  %t305 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t297, ptr %t301, ptr %t305, i32 3, i32 0)
  br label %L5671
L5671:
  br label %bb80
bb80:
  store i32 567, ptr %t35
  br label %bb81
bb81:
  %t306 = load i32, ptr %t34
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L35670, label %arith_if_zero6
arith_if_zero6:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L5670, label %L35670
L5670:
  br label %bb83
bb83:
  br label %L45670
L35670:
  %t309 = load i32, ptr %t33
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t33
  br label %bb85
bb85:
  %t311 = load i32, ptr %t30
  %t312 = load i32, ptr %t35
  %t313 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t314 = alloca i32
  store i32 %t312, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t313, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb86
bb86:
  %t318 = load i32, ptr %t34
  %t319 = icmp slt i32 %t318, 0
  br i1 %t319, label %L45670, label %arith_if_zero7
arith_if_zero7:
  %t320 = icmp eq i32 %t318, 0
  br i1 %t320, label %L5681, label %L45670
L45670:
  %t321 = load i32, ptr %t13
  %t322 = sub i32 %t321, 76
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L25670, label %arith_if_zero8
arith_if_zero8:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L15670, label %L25670
L15670:
  %t325 = load i32, ptr %t31
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t31
  br label %bb89
bb89:
  %t327 = load i32, ptr %t30
  %t328 = load i32, ptr %t35
  %t329 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t328, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t327, ptr %t329, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L5681
L25670:
  %t334 = load i32, ptr %t32
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t32
  br label %bb92
bb92:
  %t336 = load i32, ptr %t13
  store i32 %t336, ptr %t36
  br label %bb93
bb93:
  store i32 76, ptr %t37
  br label %bb94
bb94:
  %t337 = load i32, ptr %t30
  %t338 = load i32, ptr %t35
  %t339 = load i32, ptr %t36
  %t340 = load i32, ptr %t37
  %t341 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t338, ptr %t342
  %t343 = alloca i32
  store i32 %t339, ptr %t343
  %t344 = alloca i32
  store i32 %t340, ptr %t344
  %t345 = alloca ptr, i32 3
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t342, ptr %t346
  %t347 = getelementptr ptr, ptr %t345, i32 1
  store ptr %t343, ptr %t347
  %t348 = getelementptr ptr, ptr %t345, i32 2
  store ptr %t344, ptr %t348
  %t349 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t337, ptr %t341, ptr %t345, ptr %t349, i32 3, i32 0)
  br label %L5681
L5681:
  br label %bb96
bb96:
  store i32 568, ptr %t35
  br label %bb97
bb97:
  %t350 = load i32, ptr %t34
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L35680, label %arith_if_zero9
arith_if_zero9:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L5680, label %L35680
L5680:
  br label %bb99
bb99:
  br label %L45680
L35680:
  %t353 = load i32, ptr %t33
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t33
  br label %bb101
bb101:
  %t355 = load i32, ptr %t30
  %t356 = load i32, ptr %t35
  %t357 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t356, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t355, ptr %t357, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb102
bb102:
  %t362 = load i32, ptr %t34
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L45680, label %arith_if_zero10
arith_if_zero10:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L5691, label %L45680
L45680:
  %t365 = load i32, ptr %t14
  %t366 = sub i32 %t365, 587
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L25680, label %arith_if_zero11
arith_if_zero11:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L15680, label %L25680
L15680:
  %t369 = load i32, ptr %t31
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t31
  br label %bb105
bb105:
  %t371 = load i32, ptr %t30
  %t372 = load i32, ptr %t35
  %t373 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t372, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t373, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L5691
L25680:
  %t378 = load i32, ptr %t32
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t32
  br label %bb108
bb108:
  %t380 = load i32, ptr %t14
  store i32 %t380, ptr %t36
  br label %bb109
bb109:
  store i32 587, ptr %t37
  br label %bb110
bb110:
  %t381 = load i32, ptr %t30
  %t382 = load i32, ptr %t35
  %t383 = load i32, ptr %t36
  %t384 = load i32, ptr %t37
  %t385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t386 = alloca i32
  store i32 %t382, ptr %t386
  %t387 = alloca i32
  store i32 %t383, ptr %t387
  %t388 = alloca i32
  store i32 %t384, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t388, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t385, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L5691
L5691:
  br label %bb112
bb112:
  store i32 569, ptr %t35
  br label %bb113
bb113:
  %t394 = load i32, ptr %t34
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L35690, label %arith_if_zero12
arith_if_zero12:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L5690, label %L35690
L5690:
  br label %bb115
bb115:
  br label %L45690
L35690:
  %t397 = load i32, ptr %t33
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t33
  br label %bb117
bb117:
  %t399 = load i32, ptr %t30
  %t400 = load i32, ptr %t35
  %t401 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb118
bb118:
  %t406 = load i32, ptr %t34
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L45690, label %arith_if_zero13
arith_if_zero13:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L5701, label %L45690
L45690:
  %t409 = load i32, ptr %t15
  %t410 = sub i32 %t409, 9999
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L25690, label %arith_if_zero14
arith_if_zero14:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L15690, label %L25690
L15690:
  %t413 = load i32, ptr %t31
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t31
  br label %bb121
bb121:
  %t415 = load i32, ptr %t30
  %t416 = load i32, ptr %t35
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L5701
L25690:
  %t422 = load i32, ptr %t32
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t32
  br label %bb124
bb124:
  %t424 = load i32, ptr %t15
  store i32 %t424, ptr %t36
  br label %bb125
bb125:
  store i32 9999, ptr %t37
  br label %bb126
bb126:
  %t425 = load i32, ptr %t30
  %t426 = load i32, ptr %t35
  %t427 = load i32, ptr %t36
  %t428 = load i32, ptr %t37
  %t429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t426, ptr %t430
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t432, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t429, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L5701
L5701:
  br label %bb128
bb128:
  store i32 570, ptr %t35
  br label %bb129
bb129:
  %t438 = load i32, ptr %t34
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L35700, label %arith_if_zero15
arith_if_zero15:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L5700, label %L35700
L5700:
  br label %bb131
bb131:
  br label %L45700
L35700:
  %t441 = load i32, ptr %t33
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t33
  br label %bb133
bb133:
  %t443 = load i32, ptr %t30
  %t444 = load i32, ptr %t35
  %t445 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t444, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t445, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb134
bb134:
  %t450 = load i32, ptr %t34
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L45700, label %arith_if_zero16
arith_if_zero16:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L5711, label %L45700
L45700:
  %t453 = load i32, ptr %t16
  %t454 = sub i32 %t453, 32767
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L25700, label %arith_if_zero17
arith_if_zero17:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L15700, label %L25700
L15700:
  %t457 = load i32, ptr %t31
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t31
  br label %bb137
bb137:
  %t459 = load i32, ptr %t30
  %t460 = load i32, ptr %t35
  %t461 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t462 = alloca i32
  store i32 %t460, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t461, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L5711
L25700:
  %t466 = load i32, ptr %t32
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t32
  br label %bb140
bb140:
  %t468 = load i32, ptr %t16
  store i32 %t468, ptr %t36
  br label %bb141
bb141:
  store i32 32767, ptr %t37
  br label %bb142
bb142:
  %t469 = load i32, ptr %t30
  %t470 = load i32, ptr %t35
  %t471 = load i32, ptr %t36
  %t472 = load i32, ptr %t37
  %t473 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t470, ptr %t474
  %t475 = alloca i32
  store i32 %t471, ptr %t475
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t476, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t473, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L5711
L5711:
  br label %bb144
bb144:
  store i32 571, ptr %t35
  br label %bb145
bb145:
  %t482 = load i32, ptr %t34
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L35710, label %arith_if_zero18
arith_if_zero18:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L5710, label %L35710
L5710:
  br label %bb147
bb147:
  br label %L45710
L35710:
  %t485 = load i32, ptr %t33
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t33
  br label %bb149
bb149:
  %t487 = load i32, ptr %t30
  %t488 = load i32, ptr %t35
  %t489 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t490 = alloca i32
  store i32 %t488, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t489, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb150
bb150:
  %t494 = load i32, ptr %t34
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L45710, label %arith_if_zero19
arith_if_zero19:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L5721, label %L45710
L45710:
  %t497 = load i32, ptr %t17
  %t498 = sub i32 %t497, 0
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L25710, label %arith_if_zero20
arith_if_zero20:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L15710, label %L25710
L15710:
  %t501 = load i32, ptr %t31
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t31
  br label %bb153
bb153:
  %t503 = load i32, ptr %t30
  %t504 = load i32, ptr %t35
  %t505 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L5721
L25710:
  %t510 = load i32, ptr %t32
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t32
  br label %bb156
bb156:
  %t512 = load i32, ptr %t17
  store i32 %t512, ptr %t36
  br label %bb157
bb157:
  %t513 = sub i32 0, 0
  store i32 %t513, ptr %t37
  br label %bb158
bb158:
  %t514 = load i32, ptr %t30
  %t515 = load i32, ptr %t35
  %t516 = load i32, ptr %t36
  %t517 = load i32, ptr %t37
  %t518 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t515, ptr %t519
  %t520 = alloca i32
  store i32 %t516, ptr %t520
  %t521 = alloca i32
  store i32 %t517, ptr %t521
  %t522 = alloca ptr, i32 3
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t521, ptr %t525
  %t526 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t514, ptr %t518, ptr %t522, ptr %t526, i32 3, i32 0)
  br label %L5721
L5721:
  br label %bb160
bb160:
  store i32 572, ptr %t35
  br label %bb161
bb161:
  %t527 = load i32, ptr %t34
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L35720, label %arith_if_zero21
arith_if_zero21:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L5720, label %L35720
L5720:
  br label %bb163
bb163:
  br label %L45720
L35720:
  %t530 = load i32, ptr %t33
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t33
  br label %bb165
bb165:
  %t532 = load i32, ptr %t30
  %t533 = load i32, ptr %t35
  %t534 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t535 = alloca i32
  store i32 %t533, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t532, ptr %t534, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb166
bb166:
  %t539 = load i32, ptr %t34
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L45720, label %arith_if_zero22
arith_if_zero22:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L5731, label %L45720
L45720:
  %t542 = load i32, ptr %t18
  %t543 = add i32 %t542, 32766
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L25720, label %arith_if_zero23
arith_if_zero23:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L15720, label %L25720
L15720:
  %t546 = load i32, ptr %t31
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t31
  br label %bb169
bb169:
  %t548 = load i32, ptr %t30
  %t549 = load i32, ptr %t35
  %t550 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t551 = alloca i32
  store i32 %t549, ptr %t551
  %t552 = alloca ptr, i32 1
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t551, ptr %t553
  %t554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t548, ptr %t550, ptr %t552, ptr %t554, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L5731
L25720:
  %t555 = load i32, ptr %t32
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t32
  br label %bb172
bb172:
  %t557 = load i32, ptr %t18
  store i32 %t557, ptr %t36
  br label %bb173
bb173:
  %t558 = sub i32 0, 32766
  store i32 %t558, ptr %t37
  br label %bb174
bb174:
  %t559 = load i32, ptr %t30
  %t560 = load i32, ptr %t35
  %t561 = load i32, ptr %t36
  %t562 = load i32, ptr %t37
  %t563 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t560, ptr %t564
  %t565 = alloca i32
  store i32 %t561, ptr %t565
  %t566 = alloca i32
  store i32 %t562, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t566, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t559, ptr %t563, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L5731
L5731:
  br label %bb176
bb176:
  store i32 573, ptr %t35
  br label %bb177
bb177:
  %t572 = load i32, ptr %t34
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L35730, label %arith_if_zero24
arith_if_zero24:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L5730, label %L35730
L5730:
  br label %bb179
bb179:
  br label %L45730
L35730:
  %t575 = load i32, ptr %t33
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t33
  br label %bb181
bb181:
  %t577 = load i32, ptr %t30
  %t578 = load i32, ptr %t35
  %t579 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t580 = alloca i32
  store i32 %t578, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t577, ptr %t579, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb182
bb182:
  %t584 = load i32, ptr %t34
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L45730, label %arith_if_zero25
arith_if_zero25:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L5741, label %L45730
L45730:
  %t587 = load i32, ptr %t19
  %t588 = sub i32 %t587, 3
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L25730, label %arith_if_zero26
arith_if_zero26:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L15730, label %L25730
L15730:
  %t591 = load i32, ptr %t31
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t31
  br label %bb185
bb185:
  %t593 = load i32, ptr %t30
  %t594 = load i32, ptr %t35
  %t595 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t594, ptr %t596
  %t597 = alloca ptr, i32 1
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t596, ptr %t598
  %t599 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t595, ptr %t597, ptr %t599, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L5741
L25730:
  %t600 = load i32, ptr %t32
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t32
  br label %bb188
bb188:
  %t602 = load i32, ptr %t19
  store i32 %t602, ptr %t36
  br label %bb189
bb189:
  store i32 3, ptr %t37
  br label %bb190
bb190:
  %t603 = load i32, ptr %t30
  %t604 = load i32, ptr %t35
  %t605 = load i32, ptr %t36
  %t606 = load i32, ptr %t37
  %t607 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t608 = alloca i32
  store i32 %t604, ptr %t608
  %t609 = alloca i32
  store i32 %t605, ptr %t609
  %t610 = alloca i32
  store i32 %t606, ptr %t610
  %t611 = alloca ptr, i32 3
  %t612 = getelementptr ptr, ptr %t611, i32 0
  store ptr %t608, ptr %t612
  %t613 = getelementptr ptr, ptr %t611, i32 1
  store ptr %t609, ptr %t613
  %t614 = getelementptr ptr, ptr %t611, i32 2
  store ptr %t610, ptr %t614
  %t615 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t607, ptr %t611, ptr %t615, i32 3, i32 0)
  br label %L5741
L5741:
  br label %bb192
bb192:
  store i32 574, ptr %t35
  br label %bb193
bb193:
  %t616 = load i32, ptr %t34
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L35740, label %arith_if_zero27
arith_if_zero27:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L5740, label %L35740
L5740:
  br label %bb195
bb195:
  br label %L45740
L35740:
  %t619 = load i32, ptr %t33
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t33
  br label %bb197
bb197:
  %t621 = load i32, ptr %t30
  %t622 = load i32, ptr %t35
  %t623 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t624 = alloca i32
  store i32 %t622, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t621, ptr %t623, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb198
bb198:
  %t628 = load i32, ptr %t34
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L45740, label %arith_if_zero28
arith_if_zero28:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L5751, label %L45740
L45740:
  %t631 = load i32, ptr %t20
  %t632 = sub i32 %t631, 32767
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L25740, label %arith_if_zero29
arith_if_zero29:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L15740, label %L25740
L15740:
  %t635 = load i32, ptr %t31
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t31
  br label %bb201
bb201:
  %t637 = load i32, ptr %t30
  %t638 = load i32, ptr %t35
  %t639 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t640 = alloca i32
  store i32 %t638, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t639, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L5751
L25740:
  %t644 = load i32, ptr %t32
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t32
  br label %bb204
bb204:
  %t646 = load i32, ptr %t20
  store i32 %t646, ptr %t36
  br label %bb205
bb205:
  store i32 32767, ptr %t37
  br label %bb206
bb206:
  %t647 = load i32, ptr %t30
  %t648 = load i32, ptr %t35
  %t649 = load i32, ptr %t36
  %t650 = load i32, ptr %t37
  %t651 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t652 = alloca i32
  store i32 %t648, ptr %t652
  %t653 = alloca i32
  store i32 %t649, ptr %t653
  %t654 = alloca i32
  store i32 %t650, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t654, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t647, ptr %t651, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L5751
L5751:
  br label %bb208
bb208:
  store i32 575, ptr %t35
  br label %bb209
bb209:
  %t660 = load i32, ptr %t34
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L35750, label %arith_if_zero30
arith_if_zero30:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L5750, label %L35750
L5750:
  br label %bb211
bb211:
  store i32 0, ptr %t38
  br label %bb212
bb212:
  %t663 = load i1, ptr %t1
  br i1 %t663, label %if_then31, label %bb213
if_then31:
  store i32 1, ptr %t38
  br label %bb213
bb213:
  br label %L45750
L35750:
  %t664 = load i32, ptr %t33
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t33
  br label %bb215
bb215:
  %t666 = load i32, ptr %t30
  %t667 = load i32, ptr %t35
  %t668 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t667, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t668, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb216
bb216:
  %t673 = load i32, ptr %t34
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L45750, label %arith_if_zero32
arith_if_zero32:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L5761, label %L45750
L45750:
  %t676 = load i32, ptr %t38
  %t677 = sub i32 %t676, 1
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L25750, label %arith_if_zero33
arith_if_zero33:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L15750, label %L25750
L15750:
  %t680 = load i32, ptr %t31
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t31
  br label %bb219
bb219:
  %t682 = load i32, ptr %t30
  %t683 = load i32, ptr %t35
  %t684 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t683, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t684, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L5761
L25750:
  %t689 = load i32, ptr %t32
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t32
  br label %bb222
bb222:
  %t691 = load i32, ptr %t38
  store i32 %t691, ptr %t36
  br label %bb223
bb223:
  store i32 1, ptr %t37
  br label %bb224
bb224:
  %t692 = load i32, ptr %t30
  %t693 = load i32, ptr %t35
  %t694 = load i32, ptr %t36
  %t695 = load i32, ptr %t37
  %t696 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t693, ptr %t697
  %t698 = alloca i32
  store i32 %t694, ptr %t698
  %t699 = alloca i32
  store i32 %t695, ptr %t699
  %t700 = alloca ptr, i32 3
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t697, ptr %t701
  %t702 = getelementptr ptr, ptr %t700, i32 1
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t700, i32 2
  store ptr %t699, ptr %t703
  %t704 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t692, ptr %t696, ptr %t700, ptr %t704, i32 3, i32 0)
  br label %L5761
L5761:
  br label %bb226
bb226:
  store i32 576, ptr %t35
  br label %bb227
bb227:
  %t705 = load i32, ptr %t34
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L35760, label %arith_if_zero34
arith_if_zero34:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L5760, label %L35760
L5760:
  br label %bb229
bb229:
  store i32 1, ptr %t38
  br label %bb230
bb230:
  %t708 = load i1, ptr %t2
  br i1 %t708, label %if_then35, label %bb231
if_then35:
  store i32 0, ptr %t38
  br label %bb231
bb231:
  br label %L45760
L35760:
  %t709 = load i32, ptr %t33
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t33
  br label %bb233
bb233:
  %t711 = load i32, ptr %t30
  %t712 = load i32, ptr %t35
  %t713 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t714 = alloca i32
  store i32 %t712, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t711, ptr %t713, ptr %t715, ptr %t717, i32 1, i32 0)
  br label %bb234
bb234:
  %t718 = load i32, ptr %t34
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L45760, label %arith_if_zero36
arith_if_zero36:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L5771, label %L45760
L45760:
  %t721 = load i32, ptr %t38
  %t722 = sub i32 %t721, 1
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L25760, label %arith_if_zero37
arith_if_zero37:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L15760, label %L25760
L15760:
  %t725 = load i32, ptr %t31
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t31
  br label %bb237
bb237:
  %t727 = load i32, ptr %t30
  %t728 = load i32, ptr %t35
  %t729 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t728, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t727, ptr %t729, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L5771
L25760:
  %t734 = load i32, ptr %t32
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t32
  br label %bb240
bb240:
  %t736 = load i32, ptr %t38
  store i32 %t736, ptr %t36
  br label %bb241
bb241:
  store i32 1, ptr %t37
  br label %bb242
bb242:
  %t737 = load i32, ptr %t30
  %t738 = load i32, ptr %t35
  %t739 = load i32, ptr %t36
  %t740 = load i32, ptr %t37
  %t741 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t742 = alloca i32
  store i32 %t738, ptr %t742
  %t743 = alloca i32
  store i32 %t739, ptr %t743
  %t744 = alloca i32
  store i32 %t740, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t742, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t744, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t737, ptr %t741, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L5771
L5771:
  br label %bb244
bb244:
  store i32 577, ptr %t35
  br label %bb245
bb245:
  %t750 = load i32, ptr %t34
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L35770, label %arith_if_zero38
arith_if_zero38:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L5770, label %L35770
L5770:
  br label %bb247
bb247:
  br label %L45770
L35770:
  %t753 = load i32, ptr %t33
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t33
  br label %bb249
bb249:
  %t755 = load i32, ptr %t30
  %t756 = load i32, ptr %t35
  %t757 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t758 = alloca i32
  store i32 %t756, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t755, ptr %t757, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb250
bb250:
  %t762 = load i32, ptr %t34
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L45770, label %arith_if_zero39
arith_if_zero39:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L5781, label %L45770
L45770:
  %t765 = load float, ptr %t21
  %t766 = fsub float %t765, 0.0
  %t767 = fcmp olt float %t766, 0.0
  br i1 %t767, label %L25770, label %arith_if_zero40
arith_if_zero40:
  %t768 = fcmp oeq float %t766, 0.0
  br i1 %t768, label %L15770, label %L25770
L15770:
  %t769 = load i32, ptr %t31
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t31
  br label %bb253
bb253:
  %t771 = load i32, ptr %t30
  %t772 = load i32, ptr %t35
  %t773 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5781
L25770:
  %t778 = load i32, ptr %t32
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t32
  br label %bb256
bb256:
  %t780 = load float, ptr %t21
  %t781 = fptosi float %t780 to i32
  store i32 %t781, ptr %t36
  br label %bb257
bb257:
  store i32 0, ptr %t37
  br label %bb258
bb258:
  %t782 = load i32, ptr %t30
  %t783 = load i32, ptr %t35
  %t784 = load i32, ptr %t36
  %t785 = load i32, ptr %t37
  %t786 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t783, ptr %t787
  %t788 = alloca i32
  store i32 %t784, ptr %t788
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t787, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t789, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t782, ptr %t786, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L5781
L5781:
  br label %bb260
bb260:
  store i32 578, ptr %t35
  br label %bb261
bb261:
  %t795 = load i32, ptr %t34
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L35780, label %arith_if_zero41
arith_if_zero41:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L5780, label %L35780
L5780:
  br label %bb263
bb263:
  br label %L45780
L35780:
  %t798 = load i32, ptr %t33
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t33
  br label %bb265
bb265:
  %t800 = load i32, ptr %t30
  %t801 = load i32, ptr %t35
  %t802 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t801, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t802, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb266
bb266:
  %t807 = load i32, ptr %t34
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L45780, label %arith_if_zero42
arith_if_zero42:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L5791, label %L45780
L45780:
  %t810 = load float, ptr %t22
  %t811 = fsub float %t810, 0.0
  %t812 = fcmp olt float %t811, 0.0
  br i1 %t812, label %L25780, label %arith_if_zero43
arith_if_zero43:
  %t813 = fcmp oeq float %t811, 0.0
  br i1 %t813, label %L15780, label %L25780
L15780:
  %t814 = load i32, ptr %t31
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t31
  br label %bb269
bb269:
  %t816 = load i32, ptr %t30
  %t817 = load i32, ptr %t35
  %t818 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L5791
L25780:
  %t823 = load i32, ptr %t32
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t32
  br label %bb272
bb272:
  %t825 = load float, ptr %t22
  %t826 = fptosi float %t825 to i32
  store i32 %t826, ptr %t36
  br label %bb273
bb273:
  store i32 0, ptr %t37
  br label %bb274
bb274:
  %t827 = load i32, ptr %t30
  %t828 = load i32, ptr %t35
  %t829 = load i32, ptr %t36
  %t830 = load i32, ptr %t37
  %t831 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t828, ptr %t832
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca i32
  store i32 %t830, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t834, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t831, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L5791
L5791:
  br label %bb276
bb276:
  store i32 579, ptr %t35
  br label %bb277
bb277:
  %t840 = load i32, ptr %t34
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L35790, label %arith_if_zero44
arith_if_zero44:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L5790, label %L35790
L5790:
  br label %bb279
bb279:
  br label %L45790
L35790:
  %t843 = load i32, ptr %t33
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t33
  br label %bb281
bb281:
  %t845 = load i32, ptr %t30
  %t846 = load i32, ptr %t35
  %t847 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t848 = alloca i32
  store i32 %t846, ptr %t848
  %t849 = alloca ptr, i32 1
  %t850 = getelementptr ptr, ptr %t849, i32 0
  store ptr %t848, ptr %t850
  %t851 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t845, ptr %t847, ptr %t849, ptr %t851, i32 1, i32 0)
  br label %bb282
bb282:
  %t852 = load i32, ptr %t34
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L45790, label %arith_if_zero45
arith_if_zero45:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L5801, label %L45790
L45790:
  %t855 = load float, ptr %t23
  %t856 = fsub float %t855, 0.0
  %t857 = fcmp olt float %t856, 0.0
  br i1 %t857, label %L25790, label %arith_if_zero46
arith_if_zero46:
  %t858 = fcmp oeq float %t856, 0.0
  br i1 %t858, label %L15790, label %L25790
L15790:
  %t859 = load i32, ptr %t31
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t31
  br label %bb285
bb285:
  %t861 = load i32, ptr %t30
  %t862 = load i32, ptr %t35
  %t863 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t864 = alloca i32
  store i32 %t862, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t861, ptr %t863, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L5801
L25790:
  %t868 = load i32, ptr %t32
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t32
  br label %bb288
bb288:
  %t870 = load float, ptr %t23
  %t871 = fptosi float %t870 to i32
  store i32 %t871, ptr %t36
  br label %bb289
bb289:
  store i32 0, ptr %t37
  br label %bb290
bb290:
  %t872 = load i32, ptr %t30
  %t873 = load i32, ptr %t35
  %t874 = load i32, ptr %t36
  %t875 = load i32, ptr %t37
  %t876 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t877 = alloca i32
  store i32 %t873, ptr %t877
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca ptr, i32 3
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t880, i32 1
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t880, i32 2
  store ptr %t879, ptr %t883
  %t884 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t876, ptr %t880, ptr %t884, i32 3, i32 0)
  br label %L5801
L5801:
  br label %bb292
bb292:
  store i32 580, ptr %t35
  br label %bb293
bb293:
  %t885 = load i32, ptr %t34
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L35800, label %arith_if_zero47
arith_if_zero47:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L5800, label %L35800
L5800:
  br label %bb295
bb295:
  br label %L45800
L35800:
  %t888 = load i32, ptr %t33
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t33
  br label %bb297
bb297:
  %t890 = load i32, ptr %t30
  %t891 = load i32, ptr %t35
  %t892 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb298
bb298:
  %t897 = load i32, ptr %t34
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L45800, label %arith_if_zero48
arith_if_zero48:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L5811, label %L45800
L45800:
  %t900 = load float, ptr %t24
  %t901 = fsub float %t900, 3.2767e4
  %t902 = fcmp olt float %t901, 0.0
  br i1 %t902, label %L25800, label %arith_if_zero49
arith_if_zero49:
  %t903 = fcmp oeq float %t901, 0.0
  br i1 %t903, label %L15800, label %L25800
L15800:
  %t904 = load i32, ptr %t31
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t31
  br label %bb301
bb301:
  %t906 = load i32, ptr %t30
  %t907 = load i32, ptr %t35
  %t908 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t907, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t908, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb302
bb302:
  br label %L5811
L25800:
  %t913 = load i32, ptr %t32
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t32
  br label %bb304
bb304:
  %t915 = load float, ptr %t24
  %t916 = fptosi float %t915 to i32
  store i32 %t916, ptr %t36
  br label %bb305
bb305:
  store i32 32767, ptr %t37
  br label %bb306
bb306:
  %t917 = load i32, ptr %t30
  %t918 = load i32, ptr %t35
  %t919 = load i32, ptr %t36
  %t920 = load i32, ptr %t37
  %t921 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t922 = alloca i32
  store i32 %t918, ptr %t922
  %t923 = alloca i32
  store i32 %t919, ptr %t923
  %t924 = alloca i32
  store i32 %t920, ptr %t924
  %t925 = alloca ptr, i32 3
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t922, ptr %t926
  %t927 = getelementptr ptr, ptr %t925, i32 1
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t925, i32 2
  store ptr %t924, ptr %t928
  %t929 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t917, ptr %t921, ptr %t925, ptr %t929, i32 3, i32 0)
  br label %L5811
L5811:
  br label %bb308
bb308:
  store i32 581, ptr %t35
  br label %bb309
bb309:
  %t930 = load i32, ptr %t34
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L35810, label %arith_if_zero50
arith_if_zero50:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L5810, label %L35810
L5810:
  br label %bb311
bb311:
  br label %L45810
L35810:
  %t933 = load i32, ptr %t33
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t33
  br label %bb313
bb313:
  %t935 = load i32, ptr %t30
  %t936 = load i32, ptr %t35
  %t937 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t938 = alloca i32
  store i32 %t936, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t935, ptr %t937, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb314
bb314:
  %t942 = load i32, ptr %t34
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L45810, label %arith_if_zero51
arith_if_zero51:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L5821, label %L45810
L45810:
  %t945 = load float, ptr %t25
  %t946 = sitofp i32 32766 to float
  %t947 = fadd float %t945, %t946
  %t948 = fcmp olt float %t947, 0.0
  br i1 %t948, label %L25810, label %arith_if_zero52
arith_if_zero52:
  %t949 = fcmp oeq float %t947, 0.0
  br i1 %t949, label %L15810, label %L25810
L15810:
  %t950 = load i32, ptr %t31
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t31
  br label %bb317
bb317:
  %t952 = load i32, ptr %t30
  %t953 = load i32, ptr %t35
  %t954 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t955 = alloca i32
  store i32 %t953, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t952, ptr %t954, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L5821
L25810:
  %t959 = load i32, ptr %t32
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t32
  br label %bb320
bb320:
  %t961 = load float, ptr %t25
  %t962 = fptosi float %t961 to i32
  store i32 %t962, ptr %t36
  br label %bb321
bb321:
  %t963 = sub i32 0, 32766
  store i32 %t963, ptr %t37
  br label %bb322
bb322:
  %t964 = load i32, ptr %t30
  %t965 = load i32, ptr %t35
  %t966 = load i32, ptr %t36
  %t967 = load i32, ptr %t37
  %t968 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t969 = alloca i32
  store i32 %t965, ptr %t969
  %t970 = alloca i32
  store i32 %t966, ptr %t970
  %t971 = alloca i32
  store i32 %t967, ptr %t971
  %t972 = alloca ptr, i32 3
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t969, ptr %t973
  %t974 = getelementptr ptr, ptr %t972, i32 1
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t972, i32 2
  store ptr %t971, ptr %t975
  %t976 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t964, ptr %t968, ptr %t972, ptr %t976, i32 3, i32 0)
  br label %L5821
L5821:
  br label %bb324
bb324:
  store i32 582, ptr %t35
  br label %bb325
bb325:
  %t977 = load i32, ptr %t34
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L35820, label %arith_if_zero53
arith_if_zero53:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L5820, label %L35820
L5820:
  br label %bb327
bb327:
  br label %L45820
L35820:
  %t980 = load i32, ptr %t33
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t33
  br label %bb329
bb329:
  %t982 = load i32, ptr %t30
  %t983 = load i32, ptr %t35
  %t984 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t983, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t982, ptr %t984, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb330
bb330:
  %t989 = load i32, ptr %t34
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L45820, label %arith_if_zero54
arith_if_zero54:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L5831, label %L45820
L45820:
  %t992 = load float, ptr %t26
  %t993 = fadd float %t992, 5.87e2
  %t994 = fcmp olt float %t993, 0.0
  br i1 %t994, label %L25820, label %arith_if_zero55
arith_if_zero55:
  %t995 = fcmp oeq float %t993, 0.0
  br i1 %t995, label %L15820, label %L25820
L15820:
  %t996 = load i32, ptr %t31
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t31
  br label %bb333
bb333:
  %t998 = load i32, ptr %t30
  %t999 = load i32, ptr %t35
  %t1000 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1001 = alloca i32
  store i32 %t999, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t998, ptr %t1000, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L5831
L25820:
  %t1005 = load i32, ptr %t32
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t32
  br label %bb336
bb336:
  %t1007 = load float, ptr %t26
  %t1008 = fptosi float %t1007 to i32
  store i32 %t1008, ptr %t36
  br label %bb337
bb337:
  %t1009 = sub i32 0, 587
  store i32 %t1009, ptr %t37
  br label %bb338
bb338:
  %t1010 = load i32, ptr %t30
  %t1011 = load i32, ptr %t35
  %t1012 = load i32, ptr %t36
  %t1013 = load i32, ptr %t37
  %t1014 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t1011, ptr %t1015
  %t1016 = alloca i32
  store i32 %t1012, ptr %t1016
  %t1017 = alloca i32
  store i32 %t1013, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1010, ptr %t1014, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %L5831
L5831:
  br label %bb340
bb340:
  store i32 583, ptr %t35
  br label %bb341
bb341:
  %t1023 = load i32, ptr %t34
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L35830, label %arith_if_zero56
arith_if_zero56:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L5830, label %L35830
L5830:
  br label %bb343
bb343:
  br label %L45830
L35830:
  %t1026 = load i32, ptr %t33
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t33
  br label %bb345
bb345:
  %t1028 = load i32, ptr %t30
  %t1029 = load i32, ptr %t35
  %t1030 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb346
bb346:
  %t1035 = load i32, ptr %t34
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L45830, label %arith_if_zero57
arith_if_zero57:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L5841, label %L45830
L45830:
  %t1038 = load float, ptr %t27
  %t1039 = fsub float %t1038, 9.998999786376953e1
  %t1040 = fcmp olt float %t1039, 0.0
  br i1 %t1040, label %L25830, label %arith_if_zero58
arith_if_zero58:
  %t1041 = fcmp oeq float %t1039, 0.0
  br i1 %t1041, label %L15830, label %L25830
L15830:
  %t1042 = load i32, ptr %t31
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t31
  br label %bb349
bb349:
  %t1044 = load i32, ptr %t30
  %t1045 = load i32, ptr %t35
  %t1046 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb350
bb350:
  br label %L5841
L25830:
  %t1051 = load i32, ptr %t32
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t32
  br label %bb352
bb352:
  %t1053 = load float, ptr %t27
  %t1054 = fptosi float %t1053 to i32
  store i32 %t1054, ptr %t36
  br label %bb353
bb353:
  store i32 99, ptr %t37
  br label %bb354
bb354:
  %t1055 = load i32, ptr %t30
  %t1056 = load i32, ptr %t35
  %t1057 = load i32, ptr %t36
  %t1058 = load i32, ptr %t37
  %t1059 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1060 = alloca i32
  store i32 %t1056, ptr %t1060
  %t1061 = alloca i32
  store i32 %t1057, ptr %t1061
  %t1062 = alloca i32
  store i32 %t1058, ptr %t1062
  %t1063 = alloca ptr, i32 3
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1063, i32 1
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1063, i32 2
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1055, ptr %t1059, ptr %t1063, ptr %t1067, i32 3, i32 0)
  br label %L5841
L5841:
  br label %bb356
bb356:
  store i32 584, ptr %t35
  br label %bb357
bb357:
  %t1068 = load i32, ptr %t34
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L35840, label %arith_if_zero59
arith_if_zero59:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L5840, label %L35840
L5840:
  br label %bb359
bb359:
  br label %L45840
L35840:
  %t1071 = load i32, ptr %t33
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t33
  br label %bb361
bb361:
  %t1073 = load i32, ptr %t30
  %t1074 = load i32, ptr %t35
  %t1075 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb362
bb362:
  %t1080 = load i32, ptr %t34
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L45840, label %arith_if_zero60
arith_if_zero60:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L5851, label %L45840
L45840:
  %t1083 = load float, ptr %t28
  %t1084 = fadd float %t1083, 3.276599884033203e0
  %t1085 = fcmp olt float %t1084, 0.0
  br i1 %t1085, label %L25840, label %arith_if_zero61
arith_if_zero61:
  %t1086 = fcmp oeq float %t1084, 0.0
  br i1 %t1086, label %L15840, label %L25840
L15840:
  %t1087 = load i32, ptr %t31
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t31
  br label %bb365
bb365:
  %t1089 = load i32, ptr %t30
  %t1090 = load i32, ptr %t35
  %t1091 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1092 = alloca i32
  store i32 %t1090, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1091, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb366
bb366:
  br label %L5851
L25840:
  %t1096 = load i32, ptr %t32
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t32
  br label %bb368
bb368:
  %t1098 = load float, ptr %t28
  %t1099 = fptosi float %t1098 to i32
  store i32 %t1099, ptr %t36
  br label %bb369
bb369:
  %t1100 = sub i32 0, 3
  store i32 %t1100, ptr %t37
  br label %bb370
bb370:
  %t1101 = load i32, ptr %t30
  %t1102 = load i32, ptr %t35
  %t1103 = load i32, ptr %t36
  %t1104 = load i32, ptr %t37
  %t1105 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1106 = alloca i32
  store i32 %t1102, ptr %t1106
  %t1107 = alloca i32
  store i32 %t1103, ptr %t1107
  %t1108 = alloca i32
  store i32 %t1104, ptr %t1108
  %t1109 = alloca ptr, i32 3
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1101, ptr %t1105, ptr %t1109, ptr %t1113, i32 3, i32 0)
  br label %L5851
L5851:
  br label %bb372
bb372:
  store i32 585, ptr %t35
  br label %bb373
bb373:
  %t1114 = load i32, ptr %t34
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L35850, label %arith_if_zero62
arith_if_zero62:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L5850, label %L35850
L5850:
  br label %bb375
bb375:
  br label %L45850
L35850:
  %t1117 = load i32, ptr %t33
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t33
  br label %bb377
bb377:
  %t1119 = load i32, ptr %t30
  %t1120 = load i32, ptr %t35
  %t1121 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb378
bb378:
  %t1126 = load i32, ptr %t34
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L45850, label %arith_if_zero63
arith_if_zero63:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L5861, label %L45850
L45850:
  %t1129 = sub i32 1, 1
  %t1130 = mul i32 %t1129, 1
  %t1131 = add i32 0, %t1130
  %t1132 = getelementptr i32, ptr %t6, i32 %t1131
  %t1133 = load i32, ptr %t1132
  %t1134 = sub i32 %t1133, 3
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L25850, label %arith_if_zero64
arith_if_zero64:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L15850, label %L25850
L15850:
  %t1137 = load i32, ptr %t31
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t31
  br label %bb381
bb381:
  %t1139 = load i32, ptr %t30
  %t1140 = load i32, ptr %t35
  %t1141 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1142 = alloca i32
  store i32 %t1140, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1139, ptr %t1141, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb382
bb382:
  br label %L5861
L25850:
  %t1146 = load i32, ptr %t32
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t32
  br label %bb384
bb384:
  %t1148 = sub i32 1, 1
  %t1149 = mul i32 %t1148, 1
  %t1150 = add i32 0, %t1149
  %t1151 = getelementptr i32, ptr %t6, i32 %t1150
  %t1152 = load i32, ptr %t1151
  store i32 %t1152, ptr %t36
  br label %bb385
bb385:
  store i32 3, ptr %t37
  br label %bb386
bb386:
  %t1153 = load i32, ptr %t30
  %t1154 = load i32, ptr %t35
  %t1155 = load i32, ptr %t36
  %t1156 = load i32, ptr %t37
  %t1157 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1154, ptr %t1158
  %t1159 = alloca i32
  store i32 %t1155, ptr %t1159
  %t1160 = alloca i32
  store i32 %t1156, ptr %t1160
  %t1161 = alloca ptr, i32 3
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1161, i32 1
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1161, i32 2
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1153, ptr %t1157, ptr %t1161, ptr %t1165, i32 3, i32 0)
  br label %L5861
L5861:
  br label %bb388
bb388:
  store i32 586, ptr %t35
  br label %bb389
bb389:
  %t1166 = load i32, ptr %t34
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L35860, label %arith_if_zero65
arith_if_zero65:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L5860, label %L35860
L5860:
  br label %bb391
bb391:
  br label %L45860
L35860:
  %t1169 = load i32, ptr %t33
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t33
  br label %bb393
bb393:
  %t1171 = load i32, ptr %t30
  %t1172 = load i32, ptr %t35
  %t1173 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1174 = alloca i32
  store i32 %t1172, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1171, ptr %t1173, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb394
bb394:
  %t1178 = load i32, ptr %t34
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L45860, label %arith_if_zero66
arith_if_zero66:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L5871, label %L45860
L45860:
  %t1181 = sub i32 2, 1
  %t1182 = mul i32 %t1181, 1
  %t1183 = add i32 0, %t1182
  %t1184 = getelementptr i32, ptr %t6, i32 %t1183
  %t1185 = load i32, ptr %t1184
  %t1186 = sub i32 %t1185, 32767
  %t1187 = icmp slt i32 %t1186, 0
  br i1 %t1187, label %L25860, label %arith_if_zero67
arith_if_zero67:
  %t1188 = icmp eq i32 %t1186, 0
  br i1 %t1188, label %L15860, label %L25860
L15860:
  %t1189 = load i32, ptr %t31
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t31
  br label %bb397
bb397:
  %t1191 = load i32, ptr %t30
  %t1192 = load i32, ptr %t35
  %t1193 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1192, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1191, ptr %t1193, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb398
bb398:
  br label %L5871
L25860:
  %t1198 = load i32, ptr %t32
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t32
  br label %bb400
bb400:
  %t1200 = sub i32 2, 1
  %t1201 = mul i32 %t1200, 1
  %t1202 = add i32 0, %t1201
  %t1203 = getelementptr i32, ptr %t6, i32 %t1202
  %t1204 = load i32, ptr %t1203
  store i32 %t1204, ptr %t36
  br label %bb401
bb401:
  store i32 32767, ptr %t37
  br label %bb402
bb402:
  %t1205 = load i32, ptr %t30
  %t1206 = load i32, ptr %t35
  %t1207 = load i32, ptr %t36
  %t1208 = load i32, ptr %t37
  %t1209 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1206, ptr %t1210
  %t1211 = alloca i32
  store i32 %t1207, ptr %t1211
  %t1212 = alloca i32
  store i32 %t1208, ptr %t1212
  %t1213 = alloca ptr, i32 3
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t1211, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1213, i32 2
  store ptr %t1212, ptr %t1216
  %t1217 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1205, ptr %t1209, ptr %t1213, ptr %t1217, i32 3, i32 0)
  br label %L5871
L5871:
  br label %bb404
bb404:
  store i32 587, ptr %t35
  br label %bb405
bb405:
  %t1218 = load i32, ptr %t34
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L35870, label %arith_if_zero68
arith_if_zero68:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L5870, label %L35870
L5870:
  br label %bb407
bb407:
  br label %L45870
L35870:
  %t1221 = load i32, ptr %t33
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t33
  br label %bb409
bb409:
  %t1223 = load i32, ptr %t30
  %t1224 = load i32, ptr %t35
  %t1225 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1226 = alloca i32
  store i32 %t1224, ptr %t1226
  %t1227 = alloca ptr, i32 1
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1226, ptr %t1228
  %t1229 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1223, ptr %t1225, ptr %t1227, ptr %t1229, i32 1, i32 0)
  br label %bb410
bb410:
  %t1230 = load i32, ptr %t34
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L45870, label %arith_if_zero69
arith_if_zero69:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L5881, label %L45870
L45870:
  %t1233 = sub i32 3, 1
  %t1234 = mul i32 %t1233, 1
  %t1235 = add i32 0, %t1234
  %t1236 = getelementptr i32, ptr %t6, i32 %t1235
  %t1237 = load i32, ptr %t1236
  %t1238 = add i32 %t1237, 587
  %t1239 = icmp slt i32 %t1238, 0
  br i1 %t1239, label %L25870, label %arith_if_zero70
arith_if_zero70:
  %t1240 = icmp eq i32 %t1238, 0
  br i1 %t1240, label %L15870, label %L25870
L15870:
  %t1241 = load i32, ptr %t31
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t31
  br label %bb413
bb413:
  %t1243 = load i32, ptr %t30
  %t1244 = load i32, ptr %t35
  %t1245 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1246 = alloca i32
  store i32 %t1244, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1243, ptr %t1245, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L5881
L25870:
  %t1250 = load i32, ptr %t32
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t32
  br label %bb416
bb416:
  %t1252 = sub i32 3, 1
  %t1253 = mul i32 %t1252, 1
  %t1254 = add i32 0, %t1253
  %t1255 = getelementptr i32, ptr %t6, i32 %t1254
  %t1256 = load i32, ptr %t1255
  store i32 %t1256, ptr %t36
  br label %bb417
bb417:
  %t1257 = sub i32 0, 587
  store i32 %t1257, ptr %t37
  br label %bb418
bb418:
  %t1258 = load i32, ptr %t30
  %t1259 = load i32, ptr %t35
  %t1260 = load i32, ptr %t36
  %t1261 = load i32, ptr %t37
  %t1262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1263 = alloca i32
  store i32 %t1259, ptr %t1263
  %t1264 = alloca i32
  store i32 %t1260, ptr %t1264
  %t1265 = alloca i32
  store i32 %t1261, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1264, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1258, ptr %t1262, ptr %t1266, ptr %t1270, i32 3, i32 0)
  br label %L5881
L5881:
  br label %bb420
bb420:
  store i32 588, ptr %t35
  br label %bb421
bb421:
  %t1271 = load i32, ptr %t34
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L35880, label %arith_if_zero71
arith_if_zero71:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L5880, label %L35880
L5880:
  br label %bb423
bb423:
  br label %L45880
L35880:
  %t1274 = load i32, ptr %t33
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t33
  br label %bb425
bb425:
  %t1276 = load i32, ptr %t30
  %t1277 = load i32, ptr %t35
  %t1278 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1277, ptr %t1279
  %t1280 = alloca ptr, i32 1
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1276, ptr %t1278, ptr %t1280, ptr %t1282, i32 1, i32 0)
  br label %bb426
bb426:
  %t1283 = load i32, ptr %t34
  %t1284 = icmp slt i32 %t1283, 0
  br i1 %t1284, label %L45880, label %arith_if_zero72
arith_if_zero72:
  %t1285 = icmp eq i32 %t1283, 0
  br i1 %t1285, label %L5891, label %L45880
L45880:
  %t1286 = sub i32 3, 1
  %t1287 = mul i32 %t1286, 1
  %t1288 = add i32 0, %t1287
  %t1289 = getelementptr i32, ptr %t9, i32 %t1288
  %t1290 = load i32, ptr %t1289
  %t1291 = sub i32 %t1290, 9999
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L25880, label %arith_if_zero73
arith_if_zero73:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L15880, label %L25880
L15880:
  %t1294 = load i32, ptr %t31
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t31
  br label %bb429
bb429:
  %t1296 = load i32, ptr %t30
  %t1297 = load i32, ptr %t35
  %t1298 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1299 = alloca i32
  store i32 %t1297, ptr %t1299
  %t1300 = alloca ptr, i32 1
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1296, ptr %t1298, ptr %t1300, ptr %t1302, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L5891
L25880:
  %t1303 = load i32, ptr %t32
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t32
  br label %bb432
bb432:
  %t1305 = sub i32 3, 1
  %t1306 = mul i32 %t1305, 1
  %t1307 = add i32 0, %t1306
  %t1308 = getelementptr i32, ptr %t9, i32 %t1307
  %t1309 = load i32, ptr %t1308
  store i32 %t1309, ptr %t36
  br label %bb433
bb433:
  store i32 9999, ptr %t37
  br label %bb434
bb434:
  %t1310 = load i32, ptr %t30
  %t1311 = load i32, ptr %t35
  %t1312 = load i32, ptr %t36
  %t1313 = load i32, ptr %t37
  %t1314 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1311, ptr %t1315
  %t1316 = alloca i32
  store i32 %t1312, ptr %t1316
  %t1317 = alloca i32
  store i32 %t1313, ptr %t1317
  %t1318 = alloca ptr, i32 3
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1310, ptr %t1314, ptr %t1318, ptr %t1322, i32 3, i32 0)
  br label %L5891
L5891:
  br label %bb436
bb436:
  store i32 589, ptr %t35
  br label %bb437
bb437:
  %t1323 = load i32, ptr %t34
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L35890, label %arith_if_zero74
arith_if_zero74:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L5890, label %L35890
L5890:
  br label %bb439
bb439:
  br label %L45890
L35890:
  %t1326 = load i32, ptr %t33
  %t1327 = add i32 %t1326, 1
  store i32 %t1327, ptr %t33
  br label %bb441
bb441:
  %t1328 = load i32, ptr %t30
  %t1329 = load i32, ptr %t35
  %t1330 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1331 = alloca i32
  store i32 %t1329, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1328, ptr %t1330, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb442
bb442:
  %t1335 = load i32, ptr %t34
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L45890, label %arith_if_zero75
arith_if_zero75:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L5901, label %L45890
L45890:
  %t1338 = sub i32 1, 1
  %t1339 = mul i32 %t1338, 1
  %t1340 = add i32 0, %t1339
  %t1341 = getelementptr i32, ptr %t10, i32 %t1340
  %t1342 = load i32, ptr %t1341
  %t1343 = sub i32 %t1342, 0
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L25890, label %arith_if_zero76
arith_if_zero76:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L15890, label %L25890
L15890:
  %t1346 = load i32, ptr %t31
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t31
  br label %bb445
bb445:
  %t1348 = load i32, ptr %t30
  %t1349 = load i32, ptr %t35
  %t1350 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1351 = alloca i32
  store i32 %t1349, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1348, ptr %t1350, ptr %t1352, ptr %t1354, i32 1, i32 0)
  br label %bb446
bb446:
  br label %L5901
L25890:
  %t1355 = load i32, ptr %t32
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t32
  br label %bb448
bb448:
  %t1357 = sub i32 1, 1
  %t1358 = mul i32 %t1357, 1
  %t1359 = add i32 0, %t1358
  %t1360 = getelementptr i32, ptr %t10, i32 %t1359
  %t1361 = load i32, ptr %t1360
  store i32 %t1361, ptr %t36
  br label %bb449
bb449:
  store i32 0, ptr %t37
  br label %bb450
bb450:
  %t1362 = load i32, ptr %t30
  %t1363 = load i32, ptr %t35
  %t1364 = load i32, ptr %t36
  %t1365 = load i32, ptr %t37
  %t1366 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1367 = alloca i32
  store i32 %t1363, ptr %t1367
  %t1368 = alloca i32
  store i32 %t1364, ptr %t1368
  %t1369 = alloca i32
  store i32 %t1365, ptr %t1369
  %t1370 = alloca ptr, i32 3
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1370, i32 1
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1370, i32 2
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1362, ptr %t1366, ptr %t1370, ptr %t1374, i32 3, i32 0)
  br label %L5901
L5901:
  br label %bb452
bb452:
  store i32 590, ptr %t35
  br label %bb453
bb453:
  %t1375 = load i32, ptr %t34
  %t1376 = icmp slt i32 %t1375, 0
  br i1 %t1376, label %L35900, label %arith_if_zero77
arith_if_zero77:
  %t1377 = icmp eq i32 %t1375, 0
  br i1 %t1377, label %L5900, label %L35900
L5900:
  br label %bb455
bb455:
  br label %L45900
L35900:
  %t1378 = load i32, ptr %t33
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t33
  br label %bb457
bb457:
  %t1380 = load i32, ptr %t30
  %t1381 = load i32, ptr %t35
  %t1382 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1383 = alloca i32
  store i32 %t1381, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1380, ptr %t1382, ptr %t1384, ptr %t1386, i32 1, i32 0)
  br label %bb458
bb458:
  %t1387 = load i32, ptr %t34
  %t1388 = icmp slt i32 %t1387, 0
  br i1 %t1388, label %L45900, label %arith_if_zero78
arith_if_zero78:
  %t1389 = icmp eq i32 %t1387, 0
  br i1 %t1389, label %L5911, label %L45900
L45900:
  %t1390 = sub i32 2, 1
  %t1391 = mul i32 %t1390, 1
  %t1392 = add i32 0, %t1391
  %t1393 = getelementptr i32, ptr %t10, i32 %t1392
  %t1394 = load i32, ptr %t1393
  %t1395 = add i32 %t1394, 32766
  %t1396 = icmp slt i32 %t1395, 0
  br i1 %t1396, label %L25900, label %arith_if_zero79
arith_if_zero79:
  %t1397 = icmp eq i32 %t1395, 0
  br i1 %t1397, label %L15900, label %L25900
L15900:
  %t1398 = load i32, ptr %t31
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t31
  br label %bb461
bb461:
  %t1400 = load i32, ptr %t30
  %t1401 = load i32, ptr %t35
  %t1402 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1403 = alloca i32
  store i32 %t1401, ptr %t1403
  %t1404 = alloca ptr, i32 1
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1400, ptr %t1402, ptr %t1404, ptr %t1406, i32 1, i32 0)
  br label %bb462
bb462:
  br label %L5911
L25900:
  %t1407 = load i32, ptr %t32
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t32
  br label %bb464
bb464:
  %t1409 = sub i32 2, 1
  %t1410 = mul i32 %t1409, 1
  %t1411 = add i32 0, %t1410
  %t1412 = getelementptr i32, ptr %t10, i32 %t1411
  %t1413 = load i32, ptr %t1412
  store i32 %t1413, ptr %t36
  br label %bb465
bb465:
  %t1414 = sub i32 0, 32766
  store i32 %t1414, ptr %t37
  br label %bb466
bb466:
  %t1415 = load i32, ptr %t30
  %t1416 = load i32, ptr %t35
  %t1417 = load i32, ptr %t36
  %t1418 = load i32, ptr %t37
  %t1419 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1420 = alloca i32
  store i32 %t1416, ptr %t1420
  %t1421 = alloca i32
  store i32 %t1417, ptr %t1421
  %t1422 = alloca i32
  store i32 %t1418, ptr %t1422
  %t1423 = alloca ptr, i32 3
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1423, i32 2
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1415, ptr %t1419, ptr %t1423, ptr %t1427, i32 3, i32 0)
  br label %L5911
L5911:
  br label %bb468
bb468:
  store i32 591, ptr %t35
  br label %bb469
bb469:
  %t1428 = load i32, ptr %t34
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L35910, label %arith_if_zero80
arith_if_zero80:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L5910, label %L35910
L5910:
  br label %bb471
bb471:
  br label %L45910
L35910:
  %t1431 = load i32, ptr %t33
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t33
  br label %bb473
bb473:
  %t1433 = load i32, ptr %t30
  %t1434 = load i32, ptr %t35
  %t1435 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1436 = alloca i32
  store i32 %t1434, ptr %t1436
  %t1437 = alloca ptr, i32 1
  %t1438 = getelementptr ptr, ptr %t1437, i32 0
  store ptr %t1436, ptr %t1438
  %t1439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1433, ptr %t1435, ptr %t1437, ptr %t1439, i32 1, i32 0)
  br label %bb474
bb474:
  %t1440 = load i32, ptr %t34
  %t1441 = icmp slt i32 %t1440, 0
  br i1 %t1441, label %L45910, label %arith_if_zero81
arith_if_zero81:
  %t1442 = icmp eq i32 %t1440, 0
  br i1 %t1442, label %L5921, label %L45910
L45910:
  %t1443 = sub i32 3, 1
  %t1444 = mul i32 %t1443, 1
  %t1445 = add i32 0, %t1444
  %t1446 = getelementptr i32, ptr %t10, i32 %t1445
  %t1447 = load i32, ptr %t1446
  %t1448 = add i32 %t1447, 32766
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L25910, label %arith_if_zero82
arith_if_zero82:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L15910, label %L25910
L15910:
  %t1451 = load i32, ptr %t31
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t31
  br label %bb477
bb477:
  %t1453 = load i32, ptr %t30
  %t1454 = load i32, ptr %t35
  %t1455 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1456 = alloca i32
  store i32 %t1454, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1453, ptr %t1455, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb478
bb478:
  br label %L5921
L25910:
  %t1460 = load i32, ptr %t32
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t32
  br label %bb480
bb480:
  %t1462 = sub i32 3, 1
  %t1463 = mul i32 %t1462, 1
  %t1464 = add i32 0, %t1463
  %t1465 = getelementptr i32, ptr %t10, i32 %t1464
  %t1466 = load i32, ptr %t1465
  store i32 %t1466, ptr %t36
  br label %bb481
bb481:
  %t1467 = sub i32 0, 32766
  store i32 %t1467, ptr %t37
  br label %bb482
bb482:
  %t1468 = load i32, ptr %t30
  %t1469 = load i32, ptr %t35
  %t1470 = load i32, ptr %t36
  %t1471 = load i32, ptr %t37
  %t1472 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1473 = alloca i32
  store i32 %t1469, ptr %t1473
  %t1474 = alloca i32
  store i32 %t1470, ptr %t1474
  %t1475 = alloca i32
  store i32 %t1471, ptr %t1475
  %t1476 = alloca ptr, i32 3
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1476, i32 2
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1468, ptr %t1472, ptr %t1476, ptr %t1480, i32 3, i32 0)
  br label %L5921
L5921:
  br label %bb484
bb484:
  store i32 592, ptr %t35
  br label %bb485
bb485:
  %t1481 = load i32, ptr %t34
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L35920, label %arith_if_zero83
arith_if_zero83:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L5920, label %L35920
L5920:
  br label %bb487
bb487:
  br label %L45920
L35920:
  %t1484 = load i32, ptr %t33
  %t1485 = add i32 %t1484, 1
  store i32 %t1485, ptr %t33
  br label %bb489
bb489:
  %t1486 = load i32, ptr %t30
  %t1487 = load i32, ptr %t35
  %t1488 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1489 = alloca i32
  store i32 %t1487, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1486, ptr %t1488, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb490
bb490:
  %t1493 = load i32, ptr %t34
  %t1494 = icmp slt i32 %t1493, 0
  br i1 %t1494, label %L45920, label %arith_if_zero84
arith_if_zero84:
  %t1495 = icmp eq i32 %t1493, 0
  br i1 %t1495, label %L5931, label %L45920
L45920:
  %t1496 = sub i32 4, 1
  %t1497 = mul i32 %t1496, 1
  %t1498 = add i32 0, %t1497
  %t1499 = getelementptr i32, ptr %t10, i32 %t1498
  %t1500 = load i32, ptr %t1499
  %t1501 = add i32 %t1500, 587
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L25920, label %arith_if_zero85
arith_if_zero85:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L15920, label %L25920
L15920:
  %t1504 = load i32, ptr %t31
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t31
  br label %bb493
bb493:
  %t1506 = load i32, ptr %t30
  %t1507 = load i32, ptr %t35
  %t1508 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1509 = alloca i32
  store i32 %t1507, ptr %t1509
  %t1510 = alloca ptr, i32 1
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1506, ptr %t1508, ptr %t1510, ptr %t1512, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L5931
L25920:
  %t1513 = load i32, ptr %t32
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t32
  br label %bb496
bb496:
  %t1515 = sub i32 4, 1
  %t1516 = mul i32 %t1515, 1
  %t1517 = add i32 0, %t1516
  %t1518 = getelementptr i32, ptr %t10, i32 %t1517
  %t1519 = load i32, ptr %t1518
  store i32 %t1519, ptr %t36
  br label %bb497
bb497:
  %t1520 = sub i32 0, 587
  store i32 %t1520, ptr %t37
  br label %bb498
bb498:
  %t1521 = load i32, ptr %t30
  %t1522 = load i32, ptr %t35
  %t1523 = load i32, ptr %t36
  %t1524 = load i32, ptr %t37
  %t1525 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1526 = alloca i32
  store i32 %t1522, ptr %t1526
  %t1527 = alloca i32
  store i32 %t1523, ptr %t1527
  %t1528 = alloca i32
  store i32 %t1524, ptr %t1528
  %t1529 = alloca ptr, i32 3
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1527, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1521, ptr %t1525, ptr %t1529, ptr %t1533, i32 3, i32 0)
  br label %L5931
L5931:
  br label %bb500
bb500:
  store i32 593, ptr %t35
  br label %bb501
bb501:
  %t1534 = load i32, ptr %t34
  %t1535 = icmp slt i32 %t1534, 0
  br i1 %t1535, label %L35930, label %arith_if_zero86
arith_if_zero86:
  %t1536 = icmp eq i32 %t1534, 0
  br i1 %t1536, label %L5930, label %L35930
L5930:
  br label %bb503
bb503:
  store i32 1, ptr %t38
  br label %bb504
bb504:
  %t1537 = sub i32 2, 1
  %t1538 = mul i32 %t1537, 1
  %t1539 = add i32 0, %t1538
  %t1540 = getelementptr i1, ptr %t4, i32 %t1539
  %t1541 = load i1, ptr %t1540
  br i1 %t1541, label %if_then87, label %bb505
if_then87:
  store i32 0, ptr %t38
  br label %bb505
bb505:
  br label %L45930
L35930:
  %t1542 = load i32, ptr %t33
  %t1543 = add i32 %t1542, 1
  store i32 %t1543, ptr %t33
  br label %bb507
bb507:
  %t1544 = load i32, ptr %t30
  %t1545 = load i32, ptr %t35
  %t1546 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1547 = alloca i32
  store i32 %t1545, ptr %t1547
  %t1548 = alloca ptr, i32 1
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1544, ptr %t1546, ptr %t1548, ptr %t1550, i32 1, i32 0)
  br label %bb508
bb508:
  %t1551 = load i32, ptr %t34
  %t1552 = icmp slt i32 %t1551, 0
  br i1 %t1552, label %L45930, label %arith_if_zero88
arith_if_zero88:
  %t1553 = icmp eq i32 %t1551, 0
  br i1 %t1553, label %L5941, label %L45930
L45930:
  %t1554 = load i32, ptr %t38
  %t1555 = sub i32 %t1554, 1
  %t1556 = icmp slt i32 %t1555, 0
  br i1 %t1556, label %L25930, label %arith_if_zero89
arith_if_zero89:
  %t1557 = icmp eq i32 %t1555, 0
  br i1 %t1557, label %L15930, label %L25930
L15930:
  %t1558 = load i32, ptr %t31
  %t1559 = add i32 %t1558, 1
  store i32 %t1559, ptr %t31
  br label %bb511
bb511:
  %t1560 = load i32, ptr %t30
  %t1561 = load i32, ptr %t35
  %t1562 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1563 = alloca i32
  store i32 %t1561, ptr %t1563
  %t1564 = alloca ptr, i32 1
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1560, ptr %t1562, ptr %t1564, ptr %t1566, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L5941
L25930:
  %t1567 = load i32, ptr %t32
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t32
  br label %bb514
bb514:
  %t1569 = load i32, ptr %t38
  store i32 %t1569, ptr %t36
  br label %bb515
bb515:
  store i32 1, ptr %t37
  br label %bb516
bb516:
  %t1570 = load i32, ptr %t30
  %t1571 = load i32, ptr %t35
  %t1572 = load i32, ptr %t36
  %t1573 = load i32, ptr %t37
  %t1574 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1571, ptr %t1575
  %t1576 = alloca i32
  store i32 %t1572, ptr %t1576
  %t1577 = alloca i32
  store i32 %t1573, ptr %t1577
  %t1578 = alloca ptr, i32 3
  %t1579 = getelementptr ptr, ptr %t1578, i32 0
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1578, i32 1
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1578, i32 2
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1570, ptr %t1574, ptr %t1578, ptr %t1582, i32 3, i32 0)
  br label %L5941
L5941:
  br label %bb518
bb518:
  store i32 594, ptr %t35
  br label %bb519
bb519:
  %t1583 = load i32, ptr %t34
  %t1584 = icmp slt i32 %t1583, 0
  br i1 %t1584, label %L35940, label %arith_if_zero90
arith_if_zero90:
  %t1585 = icmp eq i32 %t1583, 0
  br i1 %t1585, label %L5940, label %L35940
L5940:
  br label %bb521
bb521:
  store i32 0, ptr %t38
  br label %bb522
bb522:
  %t1586 = sub i32 4, 1
  %t1587 = mul i32 %t1586, 1
  %t1588 = add i32 0, %t1587
  %t1589 = getelementptr i1, ptr %t4, i32 %t1588
  %t1590 = load i1, ptr %t1589
  br i1 %t1590, label %if_then91, label %bb523
if_then91:
  store i32 1, ptr %t38
  br label %bb523
bb523:
  br label %L45940
L35940:
  %t1591 = load i32, ptr %t33
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t33
  br label %bb525
bb525:
  %t1593 = load i32, ptr %t30
  %t1594 = load i32, ptr %t35
  %t1595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1596 = alloca i32
  store i32 %t1594, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1593, ptr %t1595, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb526
bb526:
  %t1600 = load i32, ptr %t34
  %t1601 = icmp slt i32 %t1600, 0
  br i1 %t1601, label %L45940, label %arith_if_zero92
arith_if_zero92:
  %t1602 = icmp eq i32 %t1600, 0
  br i1 %t1602, label %L5951, label %L45940
L45940:
  %t1603 = load i32, ptr %t38
  %t1604 = sub i32 %t1603, 1
  %t1605 = icmp slt i32 %t1604, 0
  br i1 %t1605, label %L25940, label %arith_if_zero93
arith_if_zero93:
  %t1606 = icmp eq i32 %t1604, 0
  br i1 %t1606, label %L15940, label %L25940
L15940:
  %t1607 = load i32, ptr %t31
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t31
  br label %bb529
bb529:
  %t1609 = load i32, ptr %t30
  %t1610 = load i32, ptr %t35
  %t1611 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1612 = alloca i32
  store i32 %t1610, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1609, ptr %t1611, ptr %t1613, ptr %t1615, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L5951
L25940:
  %t1616 = load i32, ptr %t32
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t32
  br label %bb532
bb532:
  %t1618 = load i32, ptr %t38
  store i32 %t1618, ptr %t36
  br label %bb533
bb533:
  store i32 1, ptr %t37
  br label %bb534
bb534:
  %t1619 = load i32, ptr %t30
  %t1620 = load i32, ptr %t35
  %t1621 = load i32, ptr %t36
  %t1622 = load i32, ptr %t37
  %t1623 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1624 = alloca i32
  store i32 %t1620, ptr %t1624
  %t1625 = alloca i32
  store i32 %t1621, ptr %t1625
  %t1626 = alloca i32
  store i32 %t1622, ptr %t1626
  %t1627 = alloca ptr, i32 3
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1624, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t1625, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1619, ptr %t1623, ptr %t1627, ptr %t1631, i32 3, i32 0)
  br label %L5951
L5951:
  br label %bb536
bb536:
  store i32 595, ptr %t35
  br label %bb537
bb537:
  %t1632 = load i32, ptr %t34
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L35950, label %arith_if_zero94
arith_if_zero94:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L5950, label %L35950
L5950:
  br label %bb539
bb539:
  br label %L45950
L35950:
  %t1635 = load i32, ptr %t33
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t33
  br label %bb541
bb541:
  %t1637 = load i32, ptr %t30
  %t1638 = load i32, ptr %t35
  %t1639 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1640 = alloca i32
  store i32 %t1638, ptr %t1640
  %t1641 = alloca ptr, i32 1
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1637, ptr %t1639, ptr %t1641, ptr %t1643, i32 1, i32 0)
  br label %bb542
bb542:
  %t1644 = load i32, ptr %t34
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L45950, label %arith_if_zero95
arith_if_zero95:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L5961, label %L45950
L45950:
  %t1647 = sub i32 2, 1
  %t1648 = mul i32 %t1647, 1
  %t1649 = add i32 0, %t1648
  %t1650 = getelementptr float, ptr %t7, i32 %t1649
  %t1651 = load float, ptr %t1650
  %t1652 = fadd float %t1651, 3.276599884033203e1
  %t1653 = fcmp olt float %t1652, 0.0
  br i1 %t1653, label %L25950, label %arith_if_zero96
arith_if_zero96:
  %t1654 = fcmp oeq float %t1652, 0.0
  br i1 %t1654, label %L15950, label %L25950
L15950:
  %t1655 = load i32, ptr %t31
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t31
  br label %bb545
bb545:
  %t1657 = load i32, ptr %t30
  %t1658 = load i32, ptr %t35
  %t1659 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1660 = alloca i32
  store i32 %t1658, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1657, ptr %t1659, ptr %t1661, ptr %t1663, i32 1, i32 0)
  br label %bb546
bb546:
  br label %L5961
L25950:
  %t1664 = load i32, ptr %t32
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t32
  br label %bb548
bb548:
  %t1666 = sub i32 2, 1
  %t1667 = mul i32 %t1666, 1
  %t1668 = add i32 0, %t1667
  %t1669 = getelementptr float, ptr %t7, i32 %t1668
  %t1670 = load float, ptr %t1669
  %t1671 = fptosi float %t1670 to i32
  store i32 %t1671, ptr %t36
  br label %bb549
bb549:
  %t1672 = sub i32 0, 32
  store i32 %t1672, ptr %t37
  br label %bb550
bb550:
  %t1673 = load i32, ptr %t30
  %t1674 = load i32, ptr %t35
  %t1675 = load i32, ptr %t36
  %t1676 = load i32, ptr %t37
  %t1677 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca i32
  store i32 %t1675, ptr %t1679
  %t1680 = alloca i32
  store i32 %t1676, ptr %t1680
  %t1681 = alloca ptr, i32 3
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1673, ptr %t1677, ptr %t1681, ptr %t1685, i32 3, i32 0)
  br label %L5961
L5961:
  br label %bb552
bb552:
  store i32 596, ptr %t35
  br label %bb553
bb553:
  %t1686 = load i32, ptr %t34
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L35960, label %arith_if_zero97
arith_if_zero97:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L5960, label %L35960
L5960:
  br label %bb555
bb555:
  br label %L45960
L35960:
  %t1689 = load i32, ptr %t33
  %t1690 = add i32 %t1689, 1
  store i32 %t1690, ptr %t33
  br label %bb557
bb557:
  %t1691 = load i32, ptr %t30
  %t1692 = load i32, ptr %t35
  %t1693 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1694 = alloca i32
  store i32 %t1692, ptr %t1694
  %t1695 = alloca ptr, i32 1
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1691, ptr %t1693, ptr %t1695, ptr %t1697, i32 1, i32 0)
  br label %bb558
bb558:
  %t1698 = load i32, ptr %t34
  %t1699 = icmp slt i32 %t1698, 0
  br i1 %t1699, label %L45960, label %arith_if_zero98
arith_if_zero98:
  %t1700 = icmp eq i32 %t1698, 0
  br i1 %t1700, label %L5971, label %L45960
L45960:
  %t1701 = sub i32 4, 1
  %t1702 = mul i32 %t1701, 1
  %t1703 = add i32 0, %t1702
  %t1704 = getelementptr float, ptr %t7, i32 %t1703
  %t1705 = load float, ptr %t1704
  %t1706 = sitofp i32 587 to float
  %t1707 = fsub float %t1705, %t1706
  %t1708 = fcmp olt float %t1707, 0.0
  br i1 %t1708, label %L25960, label %arith_if_zero99
arith_if_zero99:
  %t1709 = fcmp oeq float %t1707, 0.0
  br i1 %t1709, label %L15960, label %L25960
L15960:
  %t1710 = load i32, ptr %t31
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t31
  br label %bb561
bb561:
  %t1712 = load i32, ptr %t30
  %t1713 = load i32, ptr %t35
  %t1714 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1713, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1714, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb562
bb562:
  br label %L5971
L25960:
  %t1719 = load i32, ptr %t32
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t32
  br label %bb564
bb564:
  %t1721 = sub i32 4, 1
  %t1722 = mul i32 %t1721, 1
  %t1723 = add i32 0, %t1722
  %t1724 = getelementptr float, ptr %t7, i32 %t1723
  %t1725 = load float, ptr %t1724
  %t1726 = fptosi float %t1725 to i32
  store i32 %t1726, ptr %t36
  br label %bb565
bb565:
  store i32 587, ptr %t37
  br label %bb566
bb566:
  %t1727 = load i32, ptr %t30
  %t1728 = load i32, ptr %t35
  %t1729 = load i32, ptr %t36
  %t1730 = load i32, ptr %t37
  %t1731 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1732 = alloca i32
  store i32 %t1728, ptr %t1732
  %t1733 = alloca i32
  store i32 %t1729, ptr %t1733
  %t1734 = alloca i32
  store i32 %t1730, ptr %t1734
  %t1735 = alloca ptr, i32 3
  %t1736 = getelementptr ptr, ptr %t1735, i32 0
  store ptr %t1732, ptr %t1736
  %t1737 = getelementptr ptr, ptr %t1735, i32 1
  store ptr %t1733, ptr %t1737
  %t1738 = getelementptr ptr, ptr %t1735, i32 2
  store ptr %t1734, ptr %t1738
  %t1739 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1727, ptr %t1731, ptr %t1735, ptr %t1739, i32 3, i32 0)
  br label %L5971
L5971:
  br label %bb568
bb568:
  store i32 597, ptr %t35
  br label %bb569
bb569:
  %t1740 = load i32, ptr %t34
  %t1741 = icmp slt i32 %t1740, 0
  br i1 %t1741, label %L35970, label %arith_if_zero100
arith_if_zero100:
  %t1742 = icmp eq i32 %t1740, 0
  br i1 %t1742, label %L5970, label %L35970
L5970:
  br label %bb571
bb571:
  store i32 1, ptr %t38
  br label %bb572
bb572:
  %t1743 = sub i32 2, 1
  %t1744 = mul i32 %t1743, 1
  %t1745 = add i32 0, %t1744
  %t1746 = getelementptr i1, ptr %t3, i32 %t1745
  %t1747 = load i1, ptr %t1746
  br i1 %t1747, label %if_then101, label %bb573
if_then101:
  store i32 0, ptr %t38
  br label %bb573
bb573:
  br label %L45970
L35970:
  %t1748 = load i32, ptr %t33
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t33
  br label %bb575
bb575:
  %t1750 = load i32, ptr %t30
  %t1751 = load i32, ptr %t35
  %t1752 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1753 = alloca i32
  store i32 %t1751, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1750, ptr %t1752, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb576
bb576:
  %t1757 = load i32, ptr %t34
  %t1758 = icmp slt i32 %t1757, 0
  br i1 %t1758, label %L45970, label %arith_if_zero102
arith_if_zero102:
  %t1759 = icmp eq i32 %t1757, 0
  br i1 %t1759, label %L5981, label %L45970
L45970:
  %t1760 = load i32, ptr %t38
  %t1761 = sub i32 %t1760, 1
  %t1762 = icmp slt i32 %t1761, 0
  br i1 %t1762, label %L25970, label %arith_if_zero103
arith_if_zero103:
  %t1763 = icmp eq i32 %t1761, 0
  br i1 %t1763, label %L15970, label %L25970
L15970:
  %t1764 = load i32, ptr %t31
  %t1765 = add i32 %t1764, 1
  store i32 %t1765, ptr %t31
  br label %bb579
bb579:
  %t1766 = load i32, ptr %t30
  %t1767 = load i32, ptr %t35
  %t1768 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1769 = alloca i32
  store i32 %t1767, ptr %t1769
  %t1770 = alloca ptr, i32 1
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1769, ptr %t1771
  %t1772 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1766, ptr %t1768, ptr %t1770, ptr %t1772, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L5981
L25970:
  %t1773 = load i32, ptr %t32
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t32
  br label %bb582
bb582:
  %t1775 = load i32, ptr %t38
  store i32 %t1775, ptr %t36
  br label %bb583
bb583:
  store i32 1, ptr %t37
  br label %bb584
bb584:
  %t1776 = load i32, ptr %t30
  %t1777 = load i32, ptr %t35
  %t1778 = load i32, ptr %t36
  %t1779 = load i32, ptr %t37
  %t1780 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1781 = alloca i32
  store i32 %t1777, ptr %t1781
  %t1782 = alloca i32
  store i32 %t1778, ptr %t1782
  %t1783 = alloca i32
  store i32 %t1779, ptr %t1783
  %t1784 = alloca ptr, i32 3
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1784, i32 1
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1784, i32 2
  store ptr %t1783, ptr %t1787
  %t1788 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1776, ptr %t1780, ptr %t1784, ptr %t1788, i32 3, i32 0)
  br label %L5981
L5981:
  br label %bb586
bb586:
  store i32 598, ptr %t35
  br label %bb587
bb587:
  %t1789 = load i32, ptr %t34
  %t1790 = icmp slt i32 %t1789, 0
  br i1 %t1790, label %L35980, label %arith_if_zero104
arith_if_zero104:
  %t1791 = icmp eq i32 %t1789, 0
  br i1 %t1791, label %L5980, label %L35980
L5980:
  br label %bb589
bb589:
  br label %L45980
L35980:
  %t1792 = load i32, ptr %t33
  %t1793 = add i32 %t1792, 1
  store i32 %t1793, ptr %t33
  br label %bb591
bb591:
  %t1794 = load i32, ptr %t30
  %t1795 = load i32, ptr %t35
  %t1796 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb592
bb592:
  %t1801 = load i32, ptr %t34
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L45980, label %arith_if_zero105
arith_if_zero105:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L5991, label %L45980
L45980:
  %t1804 = sub i32 2, 1
  %t1805 = mul i32 %t1804, 1
  %t1806 = add i32 0, %t1805
  %t1807 = getelementptr float, ptr %t5, i32 %t1806
  %t1808 = load float, ptr %t1807
  %t1809 = fsub float %t1808, 3.2767e4
  %t1810 = fcmp olt float %t1809, 0.0
  br i1 %t1810, label %L25980, label %arith_if_zero106
arith_if_zero106:
  %t1811 = fcmp oeq float %t1809, 0.0
  br i1 %t1811, label %L15980, label %L25980
L15980:
  %t1812 = load i32, ptr %t31
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t31
  br label %bb595
bb595:
  %t1814 = load i32, ptr %t30
  %t1815 = load i32, ptr %t35
  %t1816 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1815, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1816, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb596
bb596:
  br label %L5991
L25980:
  %t1821 = load i32, ptr %t32
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t32
  br label %bb598
bb598:
  %t1823 = sub i32 2, 1
  %t1824 = mul i32 %t1823, 1
  %t1825 = add i32 0, %t1824
  %t1826 = getelementptr float, ptr %t5, i32 %t1825
  %t1827 = load float, ptr %t1826
  %t1828 = fptosi float %t1827 to i32
  store i32 %t1828, ptr %t36
  br label %bb599
bb599:
  store i32 32767, ptr %t37
  br label %bb600
bb600:
  %t1829 = load i32, ptr %t30
  %t1830 = load i32, ptr %t35
  %t1831 = load i32, ptr %t36
  %t1832 = load i32, ptr %t37
  %t1833 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1834 = alloca i32
  store i32 %t1830, ptr %t1834
  %t1835 = alloca i32
  store i32 %t1831, ptr %t1835
  %t1836 = alloca i32
  store i32 %t1832, ptr %t1836
  %t1837 = alloca ptr, i32 3
  %t1838 = getelementptr ptr, ptr %t1837, i32 0
  store ptr %t1834, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1837, i32 1
  store ptr %t1835, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1837, i32 2
  store ptr %t1836, ptr %t1840
  %t1841 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1829, ptr %t1833, ptr %t1837, ptr %t1841, i32 3, i32 0)
  br label %L5991
L5991:
  br label %bb602
bb602:
  store i32 599, ptr %t35
  br label %bb603
bb603:
  %t1842 = load i32, ptr %t34
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L35990, label %arith_if_zero107
arith_if_zero107:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L5990, label %L35990
L5990:
  br label %bb605
bb605:
  br label %L45990
L35990:
  %t1845 = load i32, ptr %t33
  %t1846 = add i32 %t1845, 1
  store i32 %t1846, ptr %t33
  br label %bb607
bb607:
  %t1847 = load i32, ptr %t30
  %t1848 = load i32, ptr %t35
  %t1849 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1850 = alloca i32
  store i32 %t1848, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1847, ptr %t1849, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb608
bb608:
  %t1854 = load i32, ptr %t34
  %t1855 = icmp slt i32 %t1854, 0
  br i1 %t1855, label %L45990, label %arith_if_zero108
arith_if_zero108:
  %t1856 = icmp eq i32 %t1854, 0
  br i1 %t1856, label %L6001, label %L45990
L45990:
  %t1857 = sub i32 2, 1
  %t1858 = mul i32 %t1857, 1
  %t1859 = add i32 0, %t1858
  %t1860 = getelementptr i32, ptr %t0, i32 %t1859
  %t1861 = load i32, ptr %t1860
  %t1862 = add i32 %t1861, 32766
  %t1863 = icmp slt i32 %t1862, 0
  br i1 %t1863, label %L25990, label %arith_if_zero109
arith_if_zero109:
  %t1864 = icmp eq i32 %t1862, 0
  br i1 %t1864, label %L15990, label %L25990
L15990:
  %t1865 = load i32, ptr %t31
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t31
  br label %bb611
bb611:
  %t1867 = load i32, ptr %t30
  %t1868 = load i32, ptr %t35
  %t1869 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1870 = alloca i32
  store i32 %t1868, ptr %t1870
  %t1871 = alloca ptr, i32 1
  %t1872 = getelementptr ptr, ptr %t1871, i32 0
  store ptr %t1870, ptr %t1872
  %t1873 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1867, ptr %t1869, ptr %t1871, ptr %t1873, i32 1, i32 0)
  br label %bb612
bb612:
  br label %L6001
L25990:
  %t1874 = load i32, ptr %t32
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t32
  br label %bb614
bb614:
  %t1876 = sub i32 2, 1
  %t1877 = mul i32 %t1876, 1
  %t1878 = add i32 0, %t1877
  %t1879 = getelementptr i32, ptr %t0, i32 %t1878
  %t1880 = load i32, ptr %t1879
  store i32 %t1880, ptr %t36
  br label %bb615
bb615:
  %t1881 = sub i32 0, 32766
  store i32 %t1881, ptr %t37
  br label %bb616
bb616:
  %t1882 = load i32, ptr %t30
  %t1883 = load i32, ptr %t35
  %t1884 = load i32, ptr %t36
  %t1885 = load i32, ptr %t37
  %t1886 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1887 = alloca i32
  store i32 %t1883, ptr %t1887
  %t1888 = alloca i32
  store i32 %t1884, ptr %t1888
  %t1889 = alloca i32
  store i32 %t1885, ptr %t1889
  %t1890 = alloca ptr, i32 3
  %t1891 = getelementptr ptr, ptr %t1890, i32 0
  store ptr %t1887, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1890, i32 1
  store ptr %t1888, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1890, i32 2
  store ptr %t1889, ptr %t1893
  %t1894 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1882, ptr %t1886, ptr %t1890, ptr %t1894, i32 3, i32 0)
  br label %L6001
L6001:
  br label %bb618
bb618:
  store i32 600, ptr %t35
  br label %bb619
bb619:
  %t1895 = load i32, ptr %t34
  %t1896 = icmp slt i32 %t1895, 0
  br i1 %t1896, label %L36000, label %arith_if_zero110
arith_if_zero110:
  %t1897 = icmp eq i32 %t1895, 0
  br i1 %t1897, label %L6000, label %L36000
L6000:
  br label %bb621
bb621:
  br label %L46000
L36000:
  %t1898 = load i32, ptr %t33
  %t1899 = add i32 %t1898, 1
  store i32 %t1899, ptr %t33
  br label %bb623
bb623:
  %t1900 = load i32, ptr %t30
  %t1901 = load i32, ptr %t35
  %t1902 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1903 = alloca i32
  store i32 %t1901, ptr %t1903
  %t1904 = alloca ptr, i32 1
  %t1905 = getelementptr ptr, ptr %t1904, i32 0
  store ptr %t1903, ptr %t1905
  %t1906 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1900, ptr %t1902, ptr %t1904, ptr %t1906, i32 1, i32 0)
  br label %bb624
bb624:
  %t1907 = load i32, ptr %t34
  %t1908 = icmp slt i32 %t1907, 0
  br i1 %t1908, label %L46000, label %arith_if_zero111
arith_if_zero111:
  %t1909 = icmp eq i32 %t1907, 0
  br i1 %t1909, label %L6011, label %L46000
L46000:
  %t1910 = sub i32 1, 1
  %t1911 = mul i32 %t1910, 1
  %t1912 = add i32 0, %t1911
  %t1913 = getelementptr float, ptr %t8, i32 %t1912
  %t1914 = load float, ptr %t1913
  %t1915 = fsub float %t1914, 3.2767e4
  %t1916 = fcmp olt float %t1915, 0.0
  br i1 %t1916, label %L26000, label %arith_if_zero112
arith_if_zero112:
  %t1917 = fcmp oeq float %t1915, 0.0
  br i1 %t1917, label %L16000, label %L26000
L16000:
  %t1918 = load i32, ptr %t31
  %t1919 = add i32 %t1918, 1
  store i32 %t1919, ptr %t31
  br label %bb627
bb627:
  %t1920 = load i32, ptr %t30
  %t1921 = load i32, ptr %t35
  %t1922 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1923 = alloca i32
  store i32 %t1921, ptr %t1923
  %t1924 = alloca ptr, i32 1
  %t1925 = getelementptr ptr, ptr %t1924, i32 0
  store ptr %t1923, ptr %t1925
  %t1926 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1920, ptr %t1922, ptr %t1924, ptr %t1926, i32 1, i32 0)
  br label %bb628
bb628:
  br label %L6011
L26000:
  %t1927 = load i32, ptr %t32
  %t1928 = add i32 %t1927, 1
  store i32 %t1928, ptr %t32
  br label %bb630
bb630:
  %t1929 = sub i32 1, 1
  %t1930 = mul i32 %t1929, 1
  %t1931 = add i32 0, %t1930
  %t1932 = getelementptr float, ptr %t8, i32 %t1931
  %t1933 = load float, ptr %t1932
  %t1934 = fptosi float %t1933 to i32
  store i32 %t1934, ptr %t36
  br label %bb631
bb631:
  store i32 32767, ptr %t37
  br label %bb632
bb632:
  %t1935 = load i32, ptr %t30
  %t1936 = load i32, ptr %t35
  %t1937 = load i32, ptr %t36
  %t1938 = load i32, ptr %t37
  %t1939 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1940 = alloca i32
  store i32 %t1936, ptr %t1940
  %t1941 = alloca i32
  store i32 %t1937, ptr %t1941
  %t1942 = alloca i32
  store i32 %t1938, ptr %t1942
  %t1943 = alloca ptr, i32 3
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1940, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1943, i32 1
  store ptr %t1941, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1943, i32 2
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1935, ptr %t1939, ptr %t1943, ptr %t1947, i32 3, i32 0)
  br label %L6011
L6011:
  br label %bb634
bb634:
  store i32 601, ptr %t35
  br label %bb635
bb635:
  %t1948 = load i32, ptr %t34
  %t1949 = icmp slt i32 %t1948, 0
  br i1 %t1949, label %L36010, label %arith_if_zero113
arith_if_zero113:
  %t1950 = icmp eq i32 %t1948, 0
  br i1 %t1950, label %L6010, label %L36010
L6010:
  br label %bb637
bb637:
  br label %L46010
L36010:
  %t1951 = load i32, ptr %t33
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t33
  br label %bb639
bb639:
  %t1953 = load i32, ptr %t30
  %t1954 = load i32, ptr %t35
  %t1955 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1956 = alloca i32
  store i32 %t1954, ptr %t1956
  %t1957 = alloca ptr, i32 1
  %t1958 = getelementptr ptr, ptr %t1957, i32 0
  store ptr %t1956, ptr %t1958
  %t1959 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1953, ptr %t1955, ptr %t1957, ptr %t1959, i32 1, i32 0)
  br label %bb640
bb640:
  %t1960 = load i32, ptr %t34
  %t1961 = icmp slt i32 %t1960, 0
  br i1 %t1961, label %L46010, label %arith_if_zero114
arith_if_zero114:
  %t1962 = icmp eq i32 %t1960, 0
  br i1 %t1962, label %L6021, label %L46010
L46010:
  %t1963 = sub i32 2, 1
  %t1964 = mul i32 %t1963, 1
  %t1965 = add i32 0, %t1964
  %t1966 = getelementptr float, ptr %t8, i32 %t1965
  %t1967 = load float, ptr %t1966
  %t1968 = fadd float %t1967, 3.276599943637848e-1
  %t1969 = fcmp olt float %t1968, 0.0
  br i1 %t1969, label %L26010, label %arith_if_zero115
arith_if_zero115:
  %t1970 = fcmp oeq float %t1968, 0.0
  br i1 %t1970, label %L16010, label %L26010
L16010:
  %t1971 = load i32, ptr %t31
  %t1972 = add i32 %t1971, 1
  store i32 %t1972, ptr %t31
  br label %bb643
bb643:
  %t1973 = load i32, ptr %t30
  %t1974 = load i32, ptr %t35
  %t1975 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1976 = alloca i32
  store i32 %t1974, ptr %t1976
  %t1977 = alloca ptr, i32 1
  %t1978 = getelementptr ptr, ptr %t1977, i32 0
  store ptr %t1976, ptr %t1978
  %t1979 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1973, ptr %t1975, ptr %t1977, ptr %t1979, i32 1, i32 0)
  br label %bb644
bb644:
  br label %L6021
L26010:
  %t1980 = load i32, ptr %t32
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t32
  br label %bb646
bb646:
  %t1982 = sub i32 2, 1
  %t1983 = mul i32 %t1982, 1
  %t1984 = add i32 0, %t1983
  %t1985 = getelementptr float, ptr %t8, i32 %t1984
  %t1986 = load float, ptr %t1985
  %t1987 = fptosi float %t1986 to i32
  store i32 %t1987, ptr %t36
  br label %bb647
bb647:
  store i32 0, ptr %t37
  br label %bb648
bb648:
  %t1988 = load i32, ptr %t30
  %t1989 = load i32, ptr %t35
  %t1990 = load i32, ptr %t36
  %t1991 = load i32, ptr %t37
  %t1992 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1993 = alloca i32
  store i32 %t1989, ptr %t1993
  %t1994 = alloca i32
  store i32 %t1990, ptr %t1994
  %t1995 = alloca i32
  store i32 %t1991, ptr %t1995
  %t1996 = alloca ptr, i32 3
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1993, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1996, i32 1
  store ptr %t1994, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1996, i32 2
  store ptr %t1995, ptr %t1999
  %t2000 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1988, ptr %t1992, ptr %t1996, ptr %t2000, i32 3, i32 0)
  br label %L6021
L6021:
  br label %bb650
bb650:
  store i32 602, ptr %t35
  br label %bb651
bb651:
  %t2001 = load i32, ptr %t34
  %t2002 = icmp slt i32 %t2001, 0
  br i1 %t2002, label %L36020, label %arith_if_zero116
arith_if_zero116:
  %t2003 = icmp eq i32 %t2001, 0
  br i1 %t2003, label %L6020, label %L36020
L6020:
  br label %bb653
bb653:
  br label %L46020
L36020:
  %t2004 = load i32, ptr %t33
  %t2005 = add i32 %t2004, 1
  store i32 %t2005, ptr %t33
  br label %bb655
bb655:
  %t2006 = load i32, ptr %t30
  %t2007 = load i32, ptr %t35
  %t2008 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2009 = alloca i32
  store i32 %t2007, ptr %t2009
  %t2010 = alloca ptr, i32 1
  %t2011 = getelementptr ptr, ptr %t2010, i32 0
  store ptr %t2009, ptr %t2011
  %t2012 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2006, ptr %t2008, ptr %t2010, ptr %t2012, i32 1, i32 0)
  br label %bb656
bb656:
  %t2013 = load i32, ptr %t34
  %t2014 = icmp slt i32 %t2013, 0
  br i1 %t2014, label %L46020, label %arith_if_zero117
arith_if_zero117:
  %t2015 = icmp eq i32 %t2013, 0
  br i1 %t2015, label %L6031, label %L46020
L46020:
  %t2016 = sub i32 3, 1
  %t2017 = mul i32 %t2016, 1
  %t2018 = add i32 0, %t2017
  %t2019 = getelementptr float, ptr %t8, i32 %t2018
  %t2020 = load float, ptr %t2019
  %t2021 = sitofp i32 587 to float
  %t2022 = fsub float %t2020, %t2021
  %t2023 = fcmp olt float %t2022, 0.0
  br i1 %t2023, label %L26020, label %arith_if_zero118
arith_if_zero118:
  %t2024 = fcmp oeq float %t2022, 0.0
  br i1 %t2024, label %L16020, label %L26020
L16020:
  %t2025 = load i32, ptr %t31
  %t2026 = add i32 %t2025, 1
  store i32 %t2026, ptr %t31
  br label %bb659
bb659:
  %t2027 = load i32, ptr %t30
  %t2028 = load i32, ptr %t35
  %t2029 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2030 = alloca i32
  store i32 %t2028, ptr %t2030
  %t2031 = alloca ptr, i32 1
  %t2032 = getelementptr ptr, ptr %t2031, i32 0
  store ptr %t2030, ptr %t2032
  %t2033 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2027, ptr %t2029, ptr %t2031, ptr %t2033, i32 1, i32 0)
  br label %bb660
bb660:
  br label %L6031
L26020:
  %t2034 = load i32, ptr %t32
  %t2035 = add i32 %t2034, 1
  store i32 %t2035, ptr %t32
  br label %bb662
bb662:
  %t2036 = sub i32 3, 1
  %t2037 = mul i32 %t2036, 1
  %t2038 = add i32 0, %t2037
  %t2039 = getelementptr float, ptr %t8, i32 %t2038
  %t2040 = load float, ptr %t2039
  %t2041 = fptosi float %t2040 to i32
  store i32 %t2041, ptr %t36
  br label %bb663
bb663:
  store i32 587, ptr %t37
  br label %bb664
bb664:
  %t2042 = load i32, ptr %t30
  %t2043 = load i32, ptr %t35
  %t2044 = load i32, ptr %t36
  %t2045 = load i32, ptr %t37
  %t2046 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2047 = alloca i32
  store i32 %t2043, ptr %t2047
  %t2048 = alloca i32
  store i32 %t2044, ptr %t2048
  %t2049 = alloca i32
  store i32 %t2045, ptr %t2049
  %t2050 = alloca ptr, i32 3
  %t2051 = getelementptr ptr, ptr %t2050, i32 0
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr ptr, ptr %t2050, i32 1
  store ptr %t2048, ptr %t2052
  %t2053 = getelementptr ptr, ptr %t2050, i32 2
  store ptr %t2049, ptr %t2053
  %t2054 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2042, ptr %t2046, ptr %t2050, ptr %t2054, i32 3, i32 0)
  br label %L6031
L6031:
  br label %bb666
bb666:
  store i32 603, ptr %t35
  br label %bb667
bb667:
  %t2055 = load i32, ptr %t34
  %t2056 = icmp slt i32 %t2055, 0
  br i1 %t2056, label %L36030, label %arith_if_zero119
arith_if_zero119:
  %t2057 = icmp eq i32 %t2055, 0
  br i1 %t2057, label %L6030, label %L36030
L6030:
  br label %bb669
bb669:
  br label %L46030
L36030:
  %t2058 = load i32, ptr %t33
  %t2059 = add i32 %t2058, 1
  store i32 %t2059, ptr %t33
  br label %bb671
bb671:
  %t2060 = load i32, ptr %t30
  %t2061 = load i32, ptr %t35
  %t2062 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t2063 = alloca i32
  store i32 %t2061, ptr %t2063
  %t2064 = alloca ptr, i32 1
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2063, ptr %t2065
  %t2066 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2060, ptr %t2062, ptr %t2064, ptr %t2066, i32 1, i32 0)
  br label %bb672
bb672:
  %t2067 = load i32, ptr %t34
  %t2068 = icmp slt i32 %t2067, 0
  br i1 %t2068, label %L46030, label %arith_if_zero120
arith_if_zero120:
  %t2069 = icmp eq i32 %t2067, 0
  br i1 %t2069, label %L6041, label %L46030
L46030:
  %t2070 = sub i32 4, 1
  %t2071 = mul i32 %t2070, 1
  %t2072 = add i32 0, %t2071
  %t2073 = getelementptr float, ptr %t8, i32 %t2072
  %t2074 = load float, ptr %t2073
  %t2075 = fsub float %t2074, 9.0e1
  %t2076 = fcmp olt float %t2075, 0.0
  br i1 %t2076, label %L26030, label %arith_if_zero121
arith_if_zero121:
  %t2077 = fcmp oeq float %t2075, 0.0
  br i1 %t2077, label %L16030, label %L26030
L16030:
  %t2078 = load i32, ptr %t31
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t31
  br label %bb675
bb675:
  %t2080 = load i32, ptr %t30
  %t2081 = load i32, ptr %t35
  %t2082 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t2083 = alloca i32
  store i32 %t2081, ptr %t2083
  %t2084 = alloca ptr, i32 1
  %t2085 = getelementptr ptr, ptr %t2084, i32 0
  store ptr %t2083, ptr %t2085
  %t2086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2080, ptr %t2082, ptr %t2084, ptr %t2086, i32 1, i32 0)
  br label %bb676
bb676:
  br label %L6041
L26030:
  %t2087 = load i32, ptr %t32
  %t2088 = add i32 %t2087, 1
  store i32 %t2088, ptr %t32
  br label %bb678
bb678:
  %t2089 = sub i32 4, 1
  %t2090 = mul i32 %t2089, 1
  %t2091 = add i32 0, %t2090
  %t2092 = getelementptr float, ptr %t8, i32 %t2091
  %t2093 = load float, ptr %t2092
  %t2094 = fptosi float %t2093 to i32
  store i32 %t2094, ptr %t36
  br label %bb679
bb679:
  store i32 90, ptr %t37
  br label %bb680
bb680:
  %t2095 = load i32, ptr %t30
  %t2096 = load i32, ptr %t35
  %t2097 = load i32, ptr %t36
  %t2098 = load i32, ptr %t37
  %t2099 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t2100 = alloca i32
  store i32 %t2096, ptr %t2100
  %t2101 = alloca i32
  store i32 %t2097, ptr %t2101
  %t2102 = alloca i32
  store i32 %t2098, ptr %t2102
  %t2103 = alloca ptr, i32 3
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t2100, ptr %t2104
  %t2105 = getelementptr ptr, ptr %t2103, i32 1
  store ptr %t2101, ptr %t2105
  %t2106 = getelementptr ptr, ptr %t2103, i32 2
  store ptr %t2102, ptr %t2106
  %t2107 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2095, ptr %t2099, ptr %t2103, ptr %t2107, i32 3, i32 0)
  br label %L6041
L6041:
  br label %L99999
L99999:
  br label %bb683
bb683:
  %t2108 = load i32, ptr %t30
  %t2109 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2108, ptr %t2109, ptr null, ptr null, i32 0, i32 0)
  br label %bb684
bb684:
  %t2110 = load i32, ptr %t30
  %t2111 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2110, ptr %t2111, ptr null, ptr null, i32 0, i32 0)
  br label %bb685
bb685:
  %t2112 = load i32, ptr %t30
  %t2113 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2112, ptr %t2113, ptr null, ptr null, i32 0, i32 0)
  br label %bb686
bb686:
  %t2114 = load i32, ptr %t30
  %t2115 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2114, ptr %t2115, ptr null, ptr null, i32 0, i32 0)
  br label %bb687
bb687:
  %t2116 = load i32, ptr %t30
  %t2117 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2116, ptr %t2117, ptr null, ptr null, i32 0, i32 0)
  br label %bb688
bb688:
  %t2118 = load i32, ptr %t30
  %t2119 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2118, ptr %t2119, ptr null, ptr null, i32 0, i32 0)
  br label %bb689
bb689:
  %t2120 = load i32, ptr %t30
  %t2121 = load i32, ptr %t32
  %t2122 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t2123 = alloca i32
  store i32 %t2121, ptr %t2123
  %t2124 = alloca ptr, i32 1
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2123, ptr %t2125
  %t2126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2120, ptr %t2122, ptr %t2124, ptr %t2126, i32 1, i32 0)
  br label %bb690
bb690:
  %t2127 = load i32, ptr %t30
  %t2128 = load i32, ptr %t31
  %t2129 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t2130 = alloca i32
  store i32 %t2128, ptr %t2130
  %t2131 = alloca ptr, i32 1
  %t2132 = getelementptr ptr, ptr %t2131, i32 0
  store ptr %t2130, ptr %t2132
  %t2133 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2127, ptr %t2129, ptr %t2131, ptr %t2133, i32 1, i32 0)
  br label %bb691
bb691:
  %t2134 = load i32, ptr %t30
  %t2135 = load i32, ptr %t33
  %t2136 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t2137 = alloca i32
  store i32 %t2135, ptr %t2137
  %t2138 = alloca ptr, i32 1
  %t2139 = getelementptr ptr, ptr %t2138, i32 0
  store ptr %t2137, ptr %t2139
  %t2140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2134, ptr %t2136, ptr %t2138, ptr %t2140, i32 1, i32 0)
  br label %bb692
bb692:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM021\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm021_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
