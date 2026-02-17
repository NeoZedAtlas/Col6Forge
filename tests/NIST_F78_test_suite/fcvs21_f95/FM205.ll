; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM205.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm205_90001 = private unnamed_addr constant [32 x i8] c"                         FM205\0A\00", align 1
@fmt_fm205_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM205\0A\00", align 1
@fmt_fm205_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm205_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm205_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm205_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm205_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm205_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm205_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm205_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm205_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm205_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm205_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm205_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm205_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm205_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm205_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm205_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm205_() {
entry:
  %t0 = alloca i8, i32 3
  %t1 = alloca i8, i32 7
  %t2 = alloca i8, i32 12
  %t3 = alloca i8, i32 25
  %t4 = alloca i8, i32 41
  %t5 = alloca i8, i32 57
  %t6 = alloca i8, i32 3
  %t7 = alloca i8, i32 7
  %t8 = alloca i8, i32 12
  %t9 = alloca i8, i32 25
  %t10 = alloca i8, i32 41
  %t11 = alloca i8, i32 57
  %t12 = alloca i8, i32 18
  %t13 = alloca i8, i32 49
  %t14 = alloca i8, i32 36
  %t15 = alloca i8, i32 50
  %t16 = alloca i8, i32 410
  %t17 = alloca i8, i32 228
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t18
  br label %bb1
bb1:
  store i32 6, ptr %t19
  br label %bb2
bb2:
  store i32 0, ptr %t20
  br label %bb3
bb3:
  store i32 0, ptr %t21
  br label %bb4
bb4:
  store i32 0, ptr %t22
  br label %bb5
bb5:
  store i32 0, ptr %t23
  br label %bb6
bb6:
  %t27 = load i32, ptr %t19
  %t28 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t29 = load i32, ptr %t19
  %t30 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t31 = load i32, ptr %t19
  %t32 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t33 = load i32, ptr %t19
  %t34 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t35 = load i32, ptr %t19
  %t36 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t37 = load i32, ptr %t19
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t39 = load i32, ptr %t19
  %t40 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t41 = load i32, ptr %t19
  %t42 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t43 = load i32, ptr %t19
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t45 = load i32, ptr %t19
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t47 = load i32, ptr %t19
  %t48 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t49 = load i32, ptr %t19
  %t50 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 87, ptr %t24
  br label %bb19
bb19:
  %t51 = load i32, ptr %t23
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L30870, label %arith_if_zero0
arith_if_zero0:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L870, label %L30870
L870:
  br label %bb21
bb21:
  store i32 0, ptr %t25
  br label %bb22
bb22:
  %t54 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t54
  %t55 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t56
  br label %bb23
bb23:
  %t57 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t58 = getelementptr i8, ptr %t0, i32 0
  %t59 = load i8, ptr %t58
  %t60 = getelementptr i8, ptr %t57, i32 0
  %t61 = load i8, ptr %t60
  %t62 = icmp eq i8 %t59, %t61
  %t63 = icmp ult i8 %t59, %t61
  %t64 = icmp ugt i8 %t59, %t61
  %t65 = getelementptr i8, ptr %t0, i32 1
  %t66 = load i8, ptr %t65
  %t67 = getelementptr i8, ptr %t57, i32 1
  %t68 = load i8, ptr %t67
  %t69 = icmp eq i8 %t66, %t68
  %t70 = icmp ult i8 %t66, %t68
  %t71 = icmp ugt i8 %t66, %t68
  %t72 = and i1 %t62, %t70
  %t73 = or i1 %t63, %t72
  %t74 = and i1 %t62, %t71
  %t75 = or i1 %t64, %t74
  %t76 = and i1 %t62, %t69
  %t77 = getelementptr i8, ptr %t0, i32 2
  %t78 = load i8, ptr %t77
  %t79 = getelementptr i8, ptr %t57, i32 2
  %t80 = load i8, ptr %t79
  %t81 = icmp eq i8 %t78, %t80
  %t82 = icmp ult i8 %t78, %t80
  %t83 = icmp ugt i8 %t78, %t80
  %t84 = and i1 %t76, %t82
  %t85 = or i1 %t73, %t84
  %t86 = and i1 %t76, %t83
  %t87 = or i1 %t75, %t86
  %t88 = and i1 %t76, %t81
  br i1 %t88, label %if_then1, label %bb24
if_then1:
  store i32 1, ptr %t25
  br label %bb24
bb24:
  store i32 1, ptr %t26
  br label %L40870
L40870:
  %t89 = load i32, ptr %t25
  %t90 = sub i32 %t89, 1
  %t91 = icmp slt i32 %t90, 0
  br i1 %t91, label %L20870, label %arith_if_zero2
arith_if_zero2:
  %t92 = icmp eq i32 %t90, 0
  br i1 %t92, label %L10870, label %L20870
L30870:
  %t93 = load i32, ptr %t22
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t22
  br label %bb27
bb27:
  %t95 = load i32, ptr %t19
  %t96 = load i32, ptr %t24
  %t97 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t98 = alloca i32
  store i32 %t96, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t95, ptr %t97, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb28
bb28:
  %t102 = load i32, ptr %t23
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L10870, label %arith_if_zero3
arith_if_zero3:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L881, label %L20870
L10870:
  %t105 = load i32, ptr %t20
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t20
  br label %bb30
bb30:
  %t107 = load i32, ptr %t19
  %t108 = load i32, ptr %t24
  %t109 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t110 = alloca i32
  store i32 %t108, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t107, ptr %t109, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L881
L20870:
  %t114 = load i32, ptr %t21
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t21
  br label %bb33
bb33:
  %t116 = load i32, ptr %t19
  %t117 = load i32, ptr %t24
  %t118 = load i32, ptr %t25
  %t119 = load i32, ptr %t26
  %t120 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca i32
  store i32 %t118, ptr %t122
  %t123 = alloca i32
  store i32 %t119, ptr %t123
  %t124 = alloca ptr, i32 3
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t121, ptr %t125
  %t126 = getelementptr ptr, ptr %t124, i32 1
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t124, i32 2
  store ptr %t123, ptr %t127
  %t128 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t120, ptr %t124, ptr %t128, i32 3, i32 0)
  br label %L881
L881:
  br label %bb35
bb35:
  store i32 88, ptr %t24
  br label %bb36
bb36:
  %t129 = load i32, ptr %t23
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L30880, label %arith_if_zero4
arith_if_zero4:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L880, label %L30880
L880:
  br label %bb38
bb38:
  store i32 0, ptr %t25
  br label %bb39
bb39:
  store i32 1, ptr %t26
  br label %bb40
bb40:
  %t132 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t132
  %t133 = getelementptr i8, ptr %t1, i32 1
  store i8 66, ptr %t133
  %t134 = getelementptr i8, ptr %t1, i32 2
  store i8 67, ptr %t134
  %t135 = getelementptr i8, ptr %t1, i32 3
  store i8 68, ptr %t135
  %t136 = getelementptr i8, ptr %t1, i32 4
  store i8 69, ptr %t136
  %t137 = getelementptr i8, ptr %t1, i32 5
  store i8 70, ptr %t137
  %t138 = getelementptr i8, ptr %t1, i32 6
  store i8 71, ptr %t138
  br label %bb41
bb41:
  %t139 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t140 = getelementptr i8, ptr %t1, i32 0
  %t141 = load i8, ptr %t140
  %t142 = getelementptr i8, ptr %t139, i32 0
  %t143 = load i8, ptr %t142
  %t144 = icmp eq i8 %t141, %t143
  %t145 = icmp ult i8 %t141, %t143
  %t146 = icmp ugt i8 %t141, %t143
  %t147 = getelementptr i8, ptr %t1, i32 1
  %t148 = load i8, ptr %t147
  %t149 = getelementptr i8, ptr %t139, i32 1
  %t150 = load i8, ptr %t149
  %t151 = icmp eq i8 %t148, %t150
  %t152 = icmp ult i8 %t148, %t150
  %t153 = icmp ugt i8 %t148, %t150
  %t154 = and i1 %t144, %t152
  %t155 = or i1 %t145, %t154
  %t156 = and i1 %t144, %t153
  %t157 = or i1 %t146, %t156
  %t158 = and i1 %t144, %t151
  %t159 = getelementptr i8, ptr %t1, i32 2
  %t160 = load i8, ptr %t159
  %t161 = getelementptr i8, ptr %t139, i32 2
  %t162 = load i8, ptr %t161
  %t163 = icmp eq i8 %t160, %t162
  %t164 = icmp ult i8 %t160, %t162
  %t165 = icmp ugt i8 %t160, %t162
  %t166 = and i1 %t158, %t164
  %t167 = or i1 %t155, %t166
  %t168 = and i1 %t158, %t165
  %t169 = or i1 %t157, %t168
  %t170 = and i1 %t158, %t163
  %t171 = getelementptr i8, ptr %t1, i32 3
  %t172 = load i8, ptr %t171
  %t173 = getelementptr i8, ptr %t139, i32 3
  %t174 = load i8, ptr %t173
  %t175 = icmp eq i8 %t172, %t174
  %t176 = icmp ult i8 %t172, %t174
  %t177 = icmp ugt i8 %t172, %t174
  %t178 = and i1 %t170, %t176
  %t179 = or i1 %t167, %t178
  %t180 = and i1 %t170, %t177
  %t181 = or i1 %t169, %t180
  %t182 = and i1 %t170, %t175
  %t183 = getelementptr i8, ptr %t1, i32 4
  %t184 = load i8, ptr %t183
  %t185 = getelementptr i8, ptr %t139, i32 4
  %t186 = load i8, ptr %t185
  %t187 = icmp eq i8 %t184, %t186
  %t188 = icmp ult i8 %t184, %t186
  %t189 = icmp ugt i8 %t184, %t186
  %t190 = and i1 %t182, %t188
  %t191 = or i1 %t179, %t190
  %t192 = and i1 %t182, %t189
  %t193 = or i1 %t181, %t192
  %t194 = and i1 %t182, %t187
  %t195 = getelementptr i8, ptr %t1, i32 5
  %t196 = load i8, ptr %t195
  %t197 = getelementptr i8, ptr %t139, i32 5
  %t198 = load i8, ptr %t197
  %t199 = icmp eq i8 %t196, %t198
  %t200 = icmp ult i8 %t196, %t198
  %t201 = icmp ugt i8 %t196, %t198
  %t202 = and i1 %t194, %t200
  %t203 = or i1 %t191, %t202
  %t204 = and i1 %t194, %t201
  %t205 = or i1 %t193, %t204
  %t206 = and i1 %t194, %t199
  %t207 = getelementptr i8, ptr %t1, i32 6
  %t208 = load i8, ptr %t207
  %t209 = getelementptr i8, ptr %t139, i32 6
  %t210 = load i8, ptr %t209
  %t211 = icmp eq i8 %t208, %t210
  %t212 = icmp ult i8 %t208, %t210
  %t213 = icmp ugt i8 %t208, %t210
  %t214 = and i1 %t206, %t212
  %t215 = or i1 %t203, %t214
  %t216 = and i1 %t206, %t213
  %t217 = or i1 %t205, %t216
  %t218 = and i1 %t206, %t211
  br i1 %t218, label %if_then5, label %L40880
if_then5:
  store i32 1, ptr %t25
  br label %L40880
L40880:
  %t219 = load i32, ptr %t25
  %t220 = sub i32 %t219, 1
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L20880, label %arith_if_zero6
arith_if_zero6:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L10880, label %L20880
L30880:
  %t223 = load i32, ptr %t22
  %t224 = add i32 %t223, 1
  store i32 %t224, ptr %t22
  br label %bb44
bb44:
  %t225 = load i32, ptr %t19
  %t226 = load i32, ptr %t24
  %t227 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t226, ptr %t228
  %t229 = alloca ptr, i32 1
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t228, ptr %t230
  %t231 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t225, ptr %t227, ptr %t229, ptr %t231, i32 1, i32 0)
  br label %bb45
bb45:
  %t232 = load i32, ptr %t23
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L10880, label %arith_if_zero7
arith_if_zero7:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L891, label %L20880
L10880:
  %t235 = load i32, ptr %t20
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t20
  br label %bb47
bb47:
  %t237 = load i32, ptr %t19
  %t238 = load i32, ptr %t24
  %t239 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t240 = alloca i32
  store i32 %t238, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t239, ptr %t241, ptr %t243, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L891
L20880:
  %t244 = load i32, ptr %t21
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t21
  br label %bb50
bb50:
  %t246 = load i32, ptr %t19
  %t247 = load i32, ptr %t24
  %t248 = load i32, ptr %t25
  %t249 = load i32, ptr %t26
  %t250 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t247, ptr %t251
  %t252 = alloca i32
  store i32 %t248, ptr %t252
  %t253 = alloca i32
  store i32 %t249, ptr %t253
  %t254 = alloca ptr, i32 3
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t251, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t252, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t253, ptr %t257
  %t258 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t250, ptr %t254, ptr %t258, i32 3, i32 0)
  br label %L891
L891:
  br label %bb52
bb52:
  store i32 89, ptr %t24
  br label %bb53
bb53:
  %t259 = load i32, ptr %t23
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L30890, label %arith_if_zero8
arith_if_zero8:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L890, label %L30890
L890:
  br label %bb55
bb55:
  store i32 0, ptr %t25
  br label %bb56
bb56:
  store i32 1, ptr %t26
  br label %bb57
bb57:
  %t262 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t262
  %t263 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t263
  %t264 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t264
  %t265 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t265
  %t266 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t266
  %t267 = getelementptr i8, ptr %t2, i32 5
  store i8 70, ptr %t267
  %t268 = getelementptr i8, ptr %t2, i32 6
  store i8 71, ptr %t268
  %t269 = getelementptr i8, ptr %t2, i32 7
  store i8 72, ptr %t269
  %t270 = getelementptr i8, ptr %t2, i32 8
  store i8 73, ptr %t270
  %t271 = getelementptr i8, ptr %t2, i32 9
  store i8 74, ptr %t271
  %t272 = getelementptr i8, ptr %t2, i32 10
  store i8 75, ptr %t272
  %t273 = getelementptr i8, ptr %t2, i32 11
  store i8 76, ptr %t273
  br label %bb58
bb58:
  %t274 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t275 = getelementptr i8, ptr %t2, i32 0
  %t276 = load i8, ptr %t275
  %t277 = getelementptr i8, ptr %t274, i32 0
  %t278 = load i8, ptr %t277
  %t279 = icmp eq i8 %t276, %t278
  %t280 = icmp ult i8 %t276, %t278
  %t281 = icmp ugt i8 %t276, %t278
  %t282 = getelementptr i8, ptr %t2, i32 1
  %t283 = load i8, ptr %t282
  %t284 = getelementptr i8, ptr %t274, i32 1
  %t285 = load i8, ptr %t284
  %t286 = icmp eq i8 %t283, %t285
  %t287 = icmp ult i8 %t283, %t285
  %t288 = icmp ugt i8 %t283, %t285
  %t289 = and i1 %t279, %t287
  %t290 = or i1 %t280, %t289
  %t291 = and i1 %t279, %t288
  %t292 = or i1 %t281, %t291
  %t293 = and i1 %t279, %t286
  %t294 = getelementptr i8, ptr %t2, i32 2
  %t295 = load i8, ptr %t294
  %t296 = getelementptr i8, ptr %t274, i32 2
  %t297 = load i8, ptr %t296
  %t298 = icmp eq i8 %t295, %t297
  %t299 = icmp ult i8 %t295, %t297
  %t300 = icmp ugt i8 %t295, %t297
  %t301 = and i1 %t293, %t299
  %t302 = or i1 %t290, %t301
  %t303 = and i1 %t293, %t300
  %t304 = or i1 %t292, %t303
  %t305 = and i1 %t293, %t298
  %t306 = getelementptr i8, ptr %t2, i32 3
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t274, i32 3
  %t309 = load i8, ptr %t308
  %t310 = icmp eq i8 %t307, %t309
  %t311 = icmp ult i8 %t307, %t309
  %t312 = icmp ugt i8 %t307, %t309
  %t313 = and i1 %t305, %t311
  %t314 = or i1 %t302, %t313
  %t315 = and i1 %t305, %t312
  %t316 = or i1 %t304, %t315
  %t317 = and i1 %t305, %t310
  %t318 = getelementptr i8, ptr %t2, i32 4
  %t319 = load i8, ptr %t318
  %t320 = getelementptr i8, ptr %t274, i32 4
  %t321 = load i8, ptr %t320
  %t322 = icmp eq i8 %t319, %t321
  %t323 = icmp ult i8 %t319, %t321
  %t324 = icmp ugt i8 %t319, %t321
  %t325 = and i1 %t317, %t323
  %t326 = or i1 %t314, %t325
  %t327 = and i1 %t317, %t324
  %t328 = or i1 %t316, %t327
  %t329 = and i1 %t317, %t322
  %t330 = getelementptr i8, ptr %t2, i32 5
  %t331 = load i8, ptr %t330
  %t332 = getelementptr i8, ptr %t274, i32 5
  %t333 = load i8, ptr %t332
  %t334 = icmp eq i8 %t331, %t333
  %t335 = icmp ult i8 %t331, %t333
  %t336 = icmp ugt i8 %t331, %t333
  %t337 = and i1 %t329, %t335
  %t338 = or i1 %t326, %t337
  %t339 = and i1 %t329, %t336
  %t340 = or i1 %t328, %t339
  %t341 = and i1 %t329, %t334
  %t342 = getelementptr i8, ptr %t2, i32 6
  %t343 = load i8, ptr %t342
  %t344 = getelementptr i8, ptr %t274, i32 6
  %t345 = load i8, ptr %t344
  %t346 = icmp eq i8 %t343, %t345
  %t347 = icmp ult i8 %t343, %t345
  %t348 = icmp ugt i8 %t343, %t345
  %t349 = and i1 %t341, %t347
  %t350 = or i1 %t338, %t349
  %t351 = and i1 %t341, %t348
  %t352 = or i1 %t340, %t351
  %t353 = and i1 %t341, %t346
  %t354 = getelementptr i8, ptr %t2, i32 7
  %t355 = load i8, ptr %t354
  %t356 = getelementptr i8, ptr %t274, i32 7
  %t357 = load i8, ptr %t356
  %t358 = icmp eq i8 %t355, %t357
  %t359 = icmp ult i8 %t355, %t357
  %t360 = icmp ugt i8 %t355, %t357
  %t361 = and i1 %t353, %t359
  %t362 = or i1 %t350, %t361
  %t363 = and i1 %t353, %t360
  %t364 = or i1 %t352, %t363
  %t365 = and i1 %t353, %t358
  %t366 = getelementptr i8, ptr %t2, i32 8
  %t367 = load i8, ptr %t366
  %t368 = getelementptr i8, ptr %t274, i32 8
  %t369 = load i8, ptr %t368
  %t370 = icmp eq i8 %t367, %t369
  %t371 = icmp ult i8 %t367, %t369
  %t372 = icmp ugt i8 %t367, %t369
  %t373 = and i1 %t365, %t371
  %t374 = or i1 %t362, %t373
  %t375 = and i1 %t365, %t372
  %t376 = or i1 %t364, %t375
  %t377 = and i1 %t365, %t370
  %t378 = getelementptr i8, ptr %t2, i32 9
  %t379 = load i8, ptr %t378
  %t380 = getelementptr i8, ptr %t274, i32 9
  %t381 = load i8, ptr %t380
  %t382 = icmp eq i8 %t379, %t381
  %t383 = icmp ult i8 %t379, %t381
  %t384 = icmp ugt i8 %t379, %t381
  %t385 = and i1 %t377, %t383
  %t386 = or i1 %t374, %t385
  %t387 = and i1 %t377, %t384
  %t388 = or i1 %t376, %t387
  %t389 = and i1 %t377, %t382
  %t390 = getelementptr i8, ptr %t2, i32 10
  %t391 = load i8, ptr %t390
  %t392 = getelementptr i8, ptr %t274, i32 10
  %t393 = load i8, ptr %t392
  %t394 = icmp eq i8 %t391, %t393
  %t395 = icmp ult i8 %t391, %t393
  %t396 = icmp ugt i8 %t391, %t393
  %t397 = and i1 %t389, %t395
  %t398 = or i1 %t386, %t397
  %t399 = and i1 %t389, %t396
  %t400 = or i1 %t388, %t399
  %t401 = and i1 %t389, %t394
  %t402 = getelementptr i8, ptr %t2, i32 11
  %t403 = load i8, ptr %t402
  %t404 = getelementptr i8, ptr %t274, i32 11
  %t405 = load i8, ptr %t404
  %t406 = icmp eq i8 %t403, %t405
  %t407 = icmp ult i8 %t403, %t405
  %t408 = icmp ugt i8 %t403, %t405
  %t409 = and i1 %t401, %t407
  %t410 = or i1 %t398, %t409
  %t411 = and i1 %t401, %t408
  %t412 = or i1 %t400, %t411
  %t413 = and i1 %t401, %t406
  br i1 %t413, label %if_then9, label %L40890
if_then9:
  store i32 1, ptr %t25
  br label %L40890
L40890:
  %t414 = load i32, ptr %t25
  %t415 = sub i32 %t414, 1
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L20890, label %arith_if_zero10
arith_if_zero10:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L10890, label %L20890
L30890:
  %t418 = load i32, ptr %t22
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t22
  br label %bb61
bb61:
  %t420 = load i32, ptr %t19
  %t421 = load i32, ptr %t24
  %t422 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t421, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t420, ptr %t422, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb62
bb62:
  %t427 = load i32, ptr %t23
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L10890, label %arith_if_zero11
arith_if_zero11:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L901, label %L20890
L10890:
  %t430 = load i32, ptr %t20
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t20
  br label %bb64
bb64:
  %t432 = load i32, ptr %t19
  %t433 = load i32, ptr %t24
  %t434 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t435 = alloca i32
  store i32 %t433, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t432, ptr %t434, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L901
L20890:
  %t439 = load i32, ptr %t21
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t21
  br label %bb67
bb67:
  %t441 = load i32, ptr %t19
  %t442 = load i32, ptr %t24
  %t443 = load i32, ptr %t25
  %t444 = load i32, ptr %t26
  %t445 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t442, ptr %t446
  %t447 = alloca i32
  store i32 %t443, ptr %t447
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca ptr, i32 3
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t446, ptr %t450
  %t451 = getelementptr ptr, ptr %t449, i32 1
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t449, i32 2
  store ptr %t448, ptr %t452
  %t453 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t445, ptr %t449, ptr %t453, i32 3, i32 0)
  br label %L901
L901:
  br label %bb69
bb69:
  store i32 90, ptr %t24
  br label %bb70
bb70:
  %t454 = load i32, ptr %t23
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L30900, label %arith_if_zero12
arith_if_zero12:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L900, label %L30900
L900:
  br label %bb72
bb72:
  store i32 0, ptr %t25
  br label %bb73
bb73:
  store i32 1, ptr %t26
  br label %bb74
bb74:
  %t457 = getelementptr i8, ptr %t3, i32 0
  store i8 65, ptr %t457
  %t458 = getelementptr i8, ptr %t3, i32 1
  store i8 66, ptr %t458
  %t459 = getelementptr i8, ptr %t3, i32 2
  store i8 67, ptr %t459
  %t460 = getelementptr i8, ptr %t3, i32 3
  store i8 68, ptr %t460
  %t461 = getelementptr i8, ptr %t3, i32 4
  store i8 69, ptr %t461
  %t462 = getelementptr i8, ptr %t3, i32 5
  store i8 70, ptr %t462
  %t463 = getelementptr i8, ptr %t3, i32 6
  store i8 71, ptr %t463
  %t464 = getelementptr i8, ptr %t3, i32 7
  store i8 72, ptr %t464
  %t465 = getelementptr i8, ptr %t3, i32 8
  store i8 73, ptr %t465
  %t466 = getelementptr i8, ptr %t3, i32 9
  store i8 74, ptr %t466
  %t467 = getelementptr i8, ptr %t3, i32 10
  store i8 75, ptr %t467
  %t468 = getelementptr i8, ptr %t3, i32 11
  store i8 76, ptr %t468
  %t469 = getelementptr i8, ptr %t3, i32 12
  store i8 77, ptr %t469
  %t470 = getelementptr i8, ptr %t3, i32 13
  store i8 78, ptr %t470
  %t471 = getelementptr i8, ptr %t3, i32 14
  store i8 79, ptr %t471
  %t472 = getelementptr i8, ptr %t3, i32 15
  store i8 80, ptr %t472
  %t473 = getelementptr i8, ptr %t3, i32 16
  store i8 81, ptr %t473
  %t474 = getelementptr i8, ptr %t3, i32 17
  store i8 82, ptr %t474
  %t475 = getelementptr i8, ptr %t3, i32 18
  store i8 83, ptr %t475
  %t476 = getelementptr i8, ptr %t3, i32 19
  store i8 84, ptr %t476
  %t477 = getelementptr i8, ptr %t3, i32 20
  store i8 85, ptr %t477
  %t478 = getelementptr i8, ptr %t3, i32 21
  store i8 86, ptr %t478
  %t479 = getelementptr i8, ptr %t3, i32 22
  store i8 87, ptr %t479
  %t480 = getelementptr i8, ptr %t3, i32 23
  store i8 88, ptr %t480
  %t481 = getelementptr i8, ptr %t3, i32 24
  store i8 89, ptr %t481
  br label %bb75
bb75:
  %t482 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t483 = getelementptr i8, ptr %t3, i32 0
  %t484 = load i8, ptr %t483
  %t485 = getelementptr i8, ptr %t482, i32 0
  %t486 = load i8, ptr %t485
  %t487 = icmp eq i8 %t484, %t486
  %t488 = icmp ult i8 %t484, %t486
  %t489 = icmp ugt i8 %t484, %t486
  %t490 = getelementptr i8, ptr %t3, i32 1
  %t491 = load i8, ptr %t490
  %t492 = getelementptr i8, ptr %t482, i32 1
  %t493 = load i8, ptr %t492
  %t494 = icmp eq i8 %t491, %t493
  %t495 = icmp ult i8 %t491, %t493
  %t496 = icmp ugt i8 %t491, %t493
  %t497 = and i1 %t487, %t495
  %t498 = or i1 %t488, %t497
  %t499 = and i1 %t487, %t496
  %t500 = or i1 %t489, %t499
  %t501 = and i1 %t487, %t494
  %t502 = getelementptr i8, ptr %t3, i32 2
  %t503 = load i8, ptr %t502
  %t504 = getelementptr i8, ptr %t482, i32 2
  %t505 = load i8, ptr %t504
  %t506 = icmp eq i8 %t503, %t505
  %t507 = icmp ult i8 %t503, %t505
  %t508 = icmp ugt i8 %t503, %t505
  %t509 = and i1 %t501, %t507
  %t510 = or i1 %t498, %t509
  %t511 = and i1 %t501, %t508
  %t512 = or i1 %t500, %t511
  %t513 = and i1 %t501, %t506
  %t514 = getelementptr i8, ptr %t3, i32 3
  %t515 = load i8, ptr %t514
  %t516 = getelementptr i8, ptr %t482, i32 3
  %t517 = load i8, ptr %t516
  %t518 = icmp eq i8 %t515, %t517
  %t519 = icmp ult i8 %t515, %t517
  %t520 = icmp ugt i8 %t515, %t517
  %t521 = and i1 %t513, %t519
  %t522 = or i1 %t510, %t521
  %t523 = and i1 %t513, %t520
  %t524 = or i1 %t512, %t523
  %t525 = and i1 %t513, %t518
  %t526 = getelementptr i8, ptr %t3, i32 4
  %t527 = load i8, ptr %t526
  %t528 = getelementptr i8, ptr %t482, i32 4
  %t529 = load i8, ptr %t528
  %t530 = icmp eq i8 %t527, %t529
  %t531 = icmp ult i8 %t527, %t529
  %t532 = icmp ugt i8 %t527, %t529
  %t533 = and i1 %t525, %t531
  %t534 = or i1 %t522, %t533
  %t535 = and i1 %t525, %t532
  %t536 = or i1 %t524, %t535
  %t537 = and i1 %t525, %t530
  %t538 = getelementptr i8, ptr %t3, i32 5
  %t539 = load i8, ptr %t538
  %t540 = getelementptr i8, ptr %t482, i32 5
  %t541 = load i8, ptr %t540
  %t542 = icmp eq i8 %t539, %t541
  %t543 = icmp ult i8 %t539, %t541
  %t544 = icmp ugt i8 %t539, %t541
  %t545 = and i1 %t537, %t543
  %t546 = or i1 %t534, %t545
  %t547 = and i1 %t537, %t544
  %t548 = or i1 %t536, %t547
  %t549 = and i1 %t537, %t542
  %t550 = getelementptr i8, ptr %t3, i32 6
  %t551 = load i8, ptr %t550
  %t552 = getelementptr i8, ptr %t482, i32 6
  %t553 = load i8, ptr %t552
  %t554 = icmp eq i8 %t551, %t553
  %t555 = icmp ult i8 %t551, %t553
  %t556 = icmp ugt i8 %t551, %t553
  %t557 = and i1 %t549, %t555
  %t558 = or i1 %t546, %t557
  %t559 = and i1 %t549, %t556
  %t560 = or i1 %t548, %t559
  %t561 = and i1 %t549, %t554
  %t562 = getelementptr i8, ptr %t3, i32 7
  %t563 = load i8, ptr %t562
  %t564 = getelementptr i8, ptr %t482, i32 7
  %t565 = load i8, ptr %t564
  %t566 = icmp eq i8 %t563, %t565
  %t567 = icmp ult i8 %t563, %t565
  %t568 = icmp ugt i8 %t563, %t565
  %t569 = and i1 %t561, %t567
  %t570 = or i1 %t558, %t569
  %t571 = and i1 %t561, %t568
  %t572 = or i1 %t560, %t571
  %t573 = and i1 %t561, %t566
  %t574 = getelementptr i8, ptr %t3, i32 8
  %t575 = load i8, ptr %t574
  %t576 = getelementptr i8, ptr %t482, i32 8
  %t577 = load i8, ptr %t576
  %t578 = icmp eq i8 %t575, %t577
  %t579 = icmp ult i8 %t575, %t577
  %t580 = icmp ugt i8 %t575, %t577
  %t581 = and i1 %t573, %t579
  %t582 = or i1 %t570, %t581
  %t583 = and i1 %t573, %t580
  %t584 = or i1 %t572, %t583
  %t585 = and i1 %t573, %t578
  %t586 = getelementptr i8, ptr %t3, i32 9
  %t587 = load i8, ptr %t586
  %t588 = getelementptr i8, ptr %t482, i32 9
  %t589 = load i8, ptr %t588
  %t590 = icmp eq i8 %t587, %t589
  %t591 = icmp ult i8 %t587, %t589
  %t592 = icmp ugt i8 %t587, %t589
  %t593 = and i1 %t585, %t591
  %t594 = or i1 %t582, %t593
  %t595 = and i1 %t585, %t592
  %t596 = or i1 %t584, %t595
  %t597 = and i1 %t585, %t590
  %t598 = getelementptr i8, ptr %t3, i32 10
  %t599 = load i8, ptr %t598
  %t600 = getelementptr i8, ptr %t482, i32 10
  %t601 = load i8, ptr %t600
  %t602 = icmp eq i8 %t599, %t601
  %t603 = icmp ult i8 %t599, %t601
  %t604 = icmp ugt i8 %t599, %t601
  %t605 = and i1 %t597, %t603
  %t606 = or i1 %t594, %t605
  %t607 = and i1 %t597, %t604
  %t608 = or i1 %t596, %t607
  %t609 = and i1 %t597, %t602
  %t610 = getelementptr i8, ptr %t3, i32 11
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t482, i32 11
  %t613 = load i8, ptr %t612
  %t614 = icmp eq i8 %t611, %t613
  %t615 = icmp ult i8 %t611, %t613
  %t616 = icmp ugt i8 %t611, %t613
  %t617 = and i1 %t609, %t615
  %t618 = or i1 %t606, %t617
  %t619 = and i1 %t609, %t616
  %t620 = or i1 %t608, %t619
  %t621 = and i1 %t609, %t614
  %t622 = getelementptr i8, ptr %t3, i32 12
  %t623 = load i8, ptr %t622
  %t624 = getelementptr i8, ptr %t482, i32 12
  %t625 = load i8, ptr %t624
  %t626 = icmp eq i8 %t623, %t625
  %t627 = icmp ult i8 %t623, %t625
  %t628 = icmp ugt i8 %t623, %t625
  %t629 = and i1 %t621, %t627
  %t630 = or i1 %t618, %t629
  %t631 = and i1 %t621, %t628
  %t632 = or i1 %t620, %t631
  %t633 = and i1 %t621, %t626
  %t634 = getelementptr i8, ptr %t3, i32 13
  %t635 = load i8, ptr %t634
  %t636 = getelementptr i8, ptr %t482, i32 13
  %t637 = load i8, ptr %t636
  %t638 = icmp eq i8 %t635, %t637
  %t639 = icmp ult i8 %t635, %t637
  %t640 = icmp ugt i8 %t635, %t637
  %t641 = and i1 %t633, %t639
  %t642 = or i1 %t630, %t641
  %t643 = and i1 %t633, %t640
  %t644 = or i1 %t632, %t643
  %t645 = and i1 %t633, %t638
  %t646 = getelementptr i8, ptr %t3, i32 14
  %t647 = load i8, ptr %t646
  %t648 = getelementptr i8, ptr %t482, i32 14
  %t649 = load i8, ptr %t648
  %t650 = icmp eq i8 %t647, %t649
  %t651 = icmp ult i8 %t647, %t649
  %t652 = icmp ugt i8 %t647, %t649
  %t653 = and i1 %t645, %t651
  %t654 = or i1 %t642, %t653
  %t655 = and i1 %t645, %t652
  %t656 = or i1 %t644, %t655
  %t657 = and i1 %t645, %t650
  %t658 = getelementptr i8, ptr %t3, i32 15
  %t659 = load i8, ptr %t658
  %t660 = getelementptr i8, ptr %t482, i32 15
  %t661 = load i8, ptr %t660
  %t662 = icmp eq i8 %t659, %t661
  %t663 = icmp ult i8 %t659, %t661
  %t664 = icmp ugt i8 %t659, %t661
  %t665 = and i1 %t657, %t663
  %t666 = or i1 %t654, %t665
  %t667 = and i1 %t657, %t664
  %t668 = or i1 %t656, %t667
  %t669 = and i1 %t657, %t662
  %t670 = getelementptr i8, ptr %t3, i32 16
  %t671 = load i8, ptr %t670
  %t672 = getelementptr i8, ptr %t482, i32 16
  %t673 = load i8, ptr %t672
  %t674 = icmp eq i8 %t671, %t673
  %t675 = icmp ult i8 %t671, %t673
  %t676 = icmp ugt i8 %t671, %t673
  %t677 = and i1 %t669, %t675
  %t678 = or i1 %t666, %t677
  %t679 = and i1 %t669, %t676
  %t680 = or i1 %t668, %t679
  %t681 = and i1 %t669, %t674
  %t682 = getelementptr i8, ptr %t3, i32 17
  %t683 = load i8, ptr %t682
  %t684 = getelementptr i8, ptr %t482, i32 17
  %t685 = load i8, ptr %t684
  %t686 = icmp eq i8 %t683, %t685
  %t687 = icmp ult i8 %t683, %t685
  %t688 = icmp ugt i8 %t683, %t685
  %t689 = and i1 %t681, %t687
  %t690 = or i1 %t678, %t689
  %t691 = and i1 %t681, %t688
  %t692 = or i1 %t680, %t691
  %t693 = and i1 %t681, %t686
  %t694 = getelementptr i8, ptr %t3, i32 18
  %t695 = load i8, ptr %t694
  %t696 = getelementptr i8, ptr %t482, i32 18
  %t697 = load i8, ptr %t696
  %t698 = icmp eq i8 %t695, %t697
  %t699 = icmp ult i8 %t695, %t697
  %t700 = icmp ugt i8 %t695, %t697
  %t701 = and i1 %t693, %t699
  %t702 = or i1 %t690, %t701
  %t703 = and i1 %t693, %t700
  %t704 = or i1 %t692, %t703
  %t705 = and i1 %t693, %t698
  %t706 = getelementptr i8, ptr %t3, i32 19
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t482, i32 19
  %t709 = load i8, ptr %t708
  %t710 = icmp eq i8 %t707, %t709
  %t711 = icmp ult i8 %t707, %t709
  %t712 = icmp ugt i8 %t707, %t709
  %t713 = and i1 %t705, %t711
  %t714 = or i1 %t702, %t713
  %t715 = and i1 %t705, %t712
  %t716 = or i1 %t704, %t715
  %t717 = and i1 %t705, %t710
  %t718 = getelementptr i8, ptr %t3, i32 20
  %t719 = load i8, ptr %t718
  %t720 = getelementptr i8, ptr %t482, i32 20
  %t721 = load i8, ptr %t720
  %t722 = icmp eq i8 %t719, %t721
  %t723 = icmp ult i8 %t719, %t721
  %t724 = icmp ugt i8 %t719, %t721
  %t725 = and i1 %t717, %t723
  %t726 = or i1 %t714, %t725
  %t727 = and i1 %t717, %t724
  %t728 = or i1 %t716, %t727
  %t729 = and i1 %t717, %t722
  %t730 = getelementptr i8, ptr %t3, i32 21
  %t731 = load i8, ptr %t730
  %t732 = getelementptr i8, ptr %t482, i32 21
  %t733 = load i8, ptr %t732
  %t734 = icmp eq i8 %t731, %t733
  %t735 = icmp ult i8 %t731, %t733
  %t736 = icmp ugt i8 %t731, %t733
  %t737 = and i1 %t729, %t735
  %t738 = or i1 %t726, %t737
  %t739 = and i1 %t729, %t736
  %t740 = or i1 %t728, %t739
  %t741 = and i1 %t729, %t734
  %t742 = getelementptr i8, ptr %t3, i32 22
  %t743 = load i8, ptr %t742
  %t744 = getelementptr i8, ptr %t482, i32 22
  %t745 = load i8, ptr %t744
  %t746 = icmp eq i8 %t743, %t745
  %t747 = icmp ult i8 %t743, %t745
  %t748 = icmp ugt i8 %t743, %t745
  %t749 = and i1 %t741, %t747
  %t750 = or i1 %t738, %t749
  %t751 = and i1 %t741, %t748
  %t752 = or i1 %t740, %t751
  %t753 = and i1 %t741, %t746
  %t754 = getelementptr i8, ptr %t3, i32 23
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t482, i32 23
  %t757 = load i8, ptr %t756
  %t758 = icmp eq i8 %t755, %t757
  %t759 = icmp ult i8 %t755, %t757
  %t760 = icmp ugt i8 %t755, %t757
  %t761 = and i1 %t753, %t759
  %t762 = or i1 %t750, %t761
  %t763 = and i1 %t753, %t760
  %t764 = or i1 %t752, %t763
  %t765 = and i1 %t753, %t758
  %t766 = getelementptr i8, ptr %t3, i32 24
  %t767 = load i8, ptr %t766
  %t768 = getelementptr i8, ptr %t482, i32 24
  %t769 = load i8, ptr %t768
  %t770 = icmp eq i8 %t767, %t769
  %t771 = icmp ult i8 %t767, %t769
  %t772 = icmp ugt i8 %t767, %t769
  %t773 = and i1 %t765, %t771
  %t774 = or i1 %t762, %t773
  %t775 = and i1 %t765, %t772
  %t776 = or i1 %t764, %t775
  %t777 = and i1 %t765, %t770
  br i1 %t777, label %if_then13, label %L40900
if_then13:
  store i32 1, ptr %t25
  br label %L40900
L40900:
  %t778 = load i32, ptr %t25
  %t779 = sub i32 %t778, 1
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L20900, label %arith_if_zero14
arith_if_zero14:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L10900, label %L20900
L30900:
  %t782 = load i32, ptr %t22
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t22
  br label %bb78
bb78:
  %t784 = load i32, ptr %t19
  %t785 = load i32, ptr %t24
  %t786 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t785, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t786, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb79
bb79:
  %t791 = load i32, ptr %t23
  %t792 = icmp slt i32 %t791, 0
  br i1 %t792, label %L10900, label %arith_if_zero15
arith_if_zero15:
  %t793 = icmp eq i32 %t791, 0
  br i1 %t793, label %L911, label %L20900
L10900:
  %t794 = load i32, ptr %t20
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t20
  br label %bb81
bb81:
  %t796 = load i32, ptr %t19
  %t797 = load i32, ptr %t24
  %t798 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t797, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t796, ptr %t798, ptr %t800, ptr %t802, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L911
L20900:
  %t803 = load i32, ptr %t21
  %t804 = add i32 %t803, 1
  store i32 %t804, ptr %t21
  br label %bb84
bb84:
  %t805 = load i32, ptr %t19
  %t806 = load i32, ptr %t24
  %t807 = load i32, ptr %t25
  %t808 = load i32, ptr %t26
  %t809 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t810 = alloca i32
  store i32 %t806, ptr %t810
  %t811 = alloca i32
  store i32 %t807, ptr %t811
  %t812 = alloca i32
  store i32 %t808, ptr %t812
  %t813 = alloca ptr, i32 3
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t813, i32 1
  store ptr %t811, ptr %t815
  %t816 = getelementptr ptr, ptr %t813, i32 2
  store ptr %t812, ptr %t816
  %t817 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t805, ptr %t809, ptr %t813, ptr %t817, i32 3, i32 0)
  br label %L911
L911:
  br label %bb86
bb86:
  store i32 91, ptr %t24
  br label %bb87
bb87:
  %t818 = load i32, ptr %t23
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L30910, label %arith_if_zero16
arith_if_zero16:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L910, label %L30910
L910:
  br label %bb89
bb89:
  store i32 0, ptr %t25
  br label %bb90
bb90:
  store i32 1, ptr %t26
  br label %bb91
bb91:
  %t821 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t821
  %t822 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t822
  %t823 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t823
  %t824 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t824
  %t825 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t825
  %t826 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t826
  %t827 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t827
  %t828 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t828
  %t829 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t829
  %t830 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t830
  %t831 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t831
  %t832 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t832
  %t833 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t833
  %t834 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t834
  %t835 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t835
  %t836 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t836
  %t837 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t837
  %t838 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t838
  %t839 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t839
  %t840 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t840
  %t841 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t841
  %t842 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t842
  %t843 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t843
  %t844 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t844
  %t845 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t845
  %t846 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t846
  %t847 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t847
  %t848 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t848
  %t849 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t849
  %t850 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t850
  %t851 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t851
  %t852 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t852
  %t853 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t853
  %t854 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t854
  %t855 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t855
  %t856 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t856
  %t857 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t857
  %t858 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t858
  %t859 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t859
  %t860 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t860
  %t861 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t861
  br label %bb92
bb92:
  %t862 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t863 = getelementptr i8, ptr %t4, i32 0
  %t864 = load i8, ptr %t863
  %t865 = getelementptr i8, ptr %t862, i32 0
  %t866 = load i8, ptr %t865
  %t867 = icmp eq i8 %t864, %t866
  %t868 = icmp ult i8 %t864, %t866
  %t869 = icmp ugt i8 %t864, %t866
  %t870 = getelementptr i8, ptr %t4, i32 1
  %t871 = load i8, ptr %t870
  %t872 = getelementptr i8, ptr %t862, i32 1
  %t873 = load i8, ptr %t872
  %t874 = icmp eq i8 %t871, %t873
  %t875 = icmp ult i8 %t871, %t873
  %t876 = icmp ugt i8 %t871, %t873
  %t877 = and i1 %t867, %t875
  %t878 = or i1 %t868, %t877
  %t879 = and i1 %t867, %t876
  %t880 = or i1 %t869, %t879
  %t881 = and i1 %t867, %t874
  %t882 = getelementptr i8, ptr %t4, i32 2
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t862, i32 2
  %t885 = load i8, ptr %t884
  %t886 = icmp eq i8 %t883, %t885
  %t887 = icmp ult i8 %t883, %t885
  %t888 = icmp ugt i8 %t883, %t885
  %t889 = and i1 %t881, %t887
  %t890 = or i1 %t878, %t889
  %t891 = and i1 %t881, %t888
  %t892 = or i1 %t880, %t891
  %t893 = and i1 %t881, %t886
  %t894 = getelementptr i8, ptr %t4, i32 3
  %t895 = load i8, ptr %t894
  %t896 = getelementptr i8, ptr %t862, i32 3
  %t897 = load i8, ptr %t896
  %t898 = icmp eq i8 %t895, %t897
  %t899 = icmp ult i8 %t895, %t897
  %t900 = icmp ugt i8 %t895, %t897
  %t901 = and i1 %t893, %t899
  %t902 = or i1 %t890, %t901
  %t903 = and i1 %t893, %t900
  %t904 = or i1 %t892, %t903
  %t905 = and i1 %t893, %t898
  %t906 = getelementptr i8, ptr %t4, i32 4
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t862, i32 4
  %t909 = load i8, ptr %t908
  %t910 = icmp eq i8 %t907, %t909
  %t911 = icmp ult i8 %t907, %t909
  %t912 = icmp ugt i8 %t907, %t909
  %t913 = and i1 %t905, %t911
  %t914 = or i1 %t902, %t913
  %t915 = and i1 %t905, %t912
  %t916 = or i1 %t904, %t915
  %t917 = and i1 %t905, %t910
  %t918 = getelementptr i8, ptr %t4, i32 5
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t862, i32 5
  %t921 = load i8, ptr %t920
  %t922 = icmp eq i8 %t919, %t921
  %t923 = icmp ult i8 %t919, %t921
  %t924 = icmp ugt i8 %t919, %t921
  %t925 = and i1 %t917, %t923
  %t926 = or i1 %t914, %t925
  %t927 = and i1 %t917, %t924
  %t928 = or i1 %t916, %t927
  %t929 = and i1 %t917, %t922
  %t930 = getelementptr i8, ptr %t4, i32 6
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t862, i32 6
  %t933 = load i8, ptr %t932
  %t934 = icmp eq i8 %t931, %t933
  %t935 = icmp ult i8 %t931, %t933
  %t936 = icmp ugt i8 %t931, %t933
  %t937 = and i1 %t929, %t935
  %t938 = or i1 %t926, %t937
  %t939 = and i1 %t929, %t936
  %t940 = or i1 %t928, %t939
  %t941 = and i1 %t929, %t934
  %t942 = getelementptr i8, ptr %t4, i32 7
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t862, i32 7
  %t945 = load i8, ptr %t944
  %t946 = icmp eq i8 %t943, %t945
  %t947 = icmp ult i8 %t943, %t945
  %t948 = icmp ugt i8 %t943, %t945
  %t949 = and i1 %t941, %t947
  %t950 = or i1 %t938, %t949
  %t951 = and i1 %t941, %t948
  %t952 = or i1 %t940, %t951
  %t953 = and i1 %t941, %t946
  %t954 = getelementptr i8, ptr %t4, i32 8
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t862, i32 8
  %t957 = load i8, ptr %t956
  %t958 = icmp eq i8 %t955, %t957
  %t959 = icmp ult i8 %t955, %t957
  %t960 = icmp ugt i8 %t955, %t957
  %t961 = and i1 %t953, %t959
  %t962 = or i1 %t950, %t961
  %t963 = and i1 %t953, %t960
  %t964 = or i1 %t952, %t963
  %t965 = and i1 %t953, %t958
  %t966 = getelementptr i8, ptr %t4, i32 9
  %t967 = load i8, ptr %t966
  %t968 = getelementptr i8, ptr %t862, i32 9
  %t969 = load i8, ptr %t968
  %t970 = icmp eq i8 %t967, %t969
  %t971 = icmp ult i8 %t967, %t969
  %t972 = icmp ugt i8 %t967, %t969
  %t973 = and i1 %t965, %t971
  %t974 = or i1 %t962, %t973
  %t975 = and i1 %t965, %t972
  %t976 = or i1 %t964, %t975
  %t977 = and i1 %t965, %t970
  %t978 = getelementptr i8, ptr %t4, i32 10
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t862, i32 10
  %t981 = load i8, ptr %t980
  %t982 = icmp eq i8 %t979, %t981
  %t983 = icmp ult i8 %t979, %t981
  %t984 = icmp ugt i8 %t979, %t981
  %t985 = and i1 %t977, %t983
  %t986 = or i1 %t974, %t985
  %t987 = and i1 %t977, %t984
  %t988 = or i1 %t976, %t987
  %t989 = and i1 %t977, %t982
  %t990 = getelementptr i8, ptr %t4, i32 11
  %t991 = load i8, ptr %t990
  %t992 = getelementptr i8, ptr %t862, i32 11
  %t993 = load i8, ptr %t992
  %t994 = icmp eq i8 %t991, %t993
  %t995 = icmp ult i8 %t991, %t993
  %t996 = icmp ugt i8 %t991, %t993
  %t997 = and i1 %t989, %t995
  %t998 = or i1 %t986, %t997
  %t999 = and i1 %t989, %t996
  %t1000 = or i1 %t988, %t999
  %t1001 = and i1 %t989, %t994
  %t1002 = getelementptr i8, ptr %t4, i32 12
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t862, i32 12
  %t1005 = load i8, ptr %t1004
  %t1006 = icmp eq i8 %t1003, %t1005
  %t1007 = icmp ult i8 %t1003, %t1005
  %t1008 = icmp ugt i8 %t1003, %t1005
  %t1009 = and i1 %t1001, %t1007
  %t1010 = or i1 %t998, %t1009
  %t1011 = and i1 %t1001, %t1008
  %t1012 = or i1 %t1000, %t1011
  %t1013 = and i1 %t1001, %t1006
  %t1014 = getelementptr i8, ptr %t4, i32 13
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t862, i32 13
  %t1017 = load i8, ptr %t1016
  %t1018 = icmp eq i8 %t1015, %t1017
  %t1019 = icmp ult i8 %t1015, %t1017
  %t1020 = icmp ugt i8 %t1015, %t1017
  %t1021 = and i1 %t1013, %t1019
  %t1022 = or i1 %t1010, %t1021
  %t1023 = and i1 %t1013, %t1020
  %t1024 = or i1 %t1012, %t1023
  %t1025 = and i1 %t1013, %t1018
  %t1026 = getelementptr i8, ptr %t4, i32 14
  %t1027 = load i8, ptr %t1026
  %t1028 = getelementptr i8, ptr %t862, i32 14
  %t1029 = load i8, ptr %t1028
  %t1030 = icmp eq i8 %t1027, %t1029
  %t1031 = icmp ult i8 %t1027, %t1029
  %t1032 = icmp ugt i8 %t1027, %t1029
  %t1033 = and i1 %t1025, %t1031
  %t1034 = or i1 %t1022, %t1033
  %t1035 = and i1 %t1025, %t1032
  %t1036 = or i1 %t1024, %t1035
  %t1037 = and i1 %t1025, %t1030
  %t1038 = getelementptr i8, ptr %t4, i32 15
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t862, i32 15
  %t1041 = load i8, ptr %t1040
  %t1042 = icmp eq i8 %t1039, %t1041
  %t1043 = icmp ult i8 %t1039, %t1041
  %t1044 = icmp ugt i8 %t1039, %t1041
  %t1045 = and i1 %t1037, %t1043
  %t1046 = or i1 %t1034, %t1045
  %t1047 = and i1 %t1037, %t1044
  %t1048 = or i1 %t1036, %t1047
  %t1049 = and i1 %t1037, %t1042
  %t1050 = getelementptr i8, ptr %t4, i32 16
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t862, i32 16
  %t1053 = load i8, ptr %t1052
  %t1054 = icmp eq i8 %t1051, %t1053
  %t1055 = icmp ult i8 %t1051, %t1053
  %t1056 = icmp ugt i8 %t1051, %t1053
  %t1057 = and i1 %t1049, %t1055
  %t1058 = or i1 %t1046, %t1057
  %t1059 = and i1 %t1049, %t1056
  %t1060 = or i1 %t1048, %t1059
  %t1061 = and i1 %t1049, %t1054
  %t1062 = getelementptr i8, ptr %t4, i32 17
  %t1063 = load i8, ptr %t1062
  %t1064 = getelementptr i8, ptr %t862, i32 17
  %t1065 = load i8, ptr %t1064
  %t1066 = icmp eq i8 %t1063, %t1065
  %t1067 = icmp ult i8 %t1063, %t1065
  %t1068 = icmp ugt i8 %t1063, %t1065
  %t1069 = and i1 %t1061, %t1067
  %t1070 = or i1 %t1058, %t1069
  %t1071 = and i1 %t1061, %t1068
  %t1072 = or i1 %t1060, %t1071
  %t1073 = and i1 %t1061, %t1066
  %t1074 = getelementptr i8, ptr %t4, i32 18
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t862, i32 18
  %t1077 = load i8, ptr %t1076
  %t1078 = icmp eq i8 %t1075, %t1077
  %t1079 = icmp ult i8 %t1075, %t1077
  %t1080 = icmp ugt i8 %t1075, %t1077
  %t1081 = and i1 %t1073, %t1079
  %t1082 = or i1 %t1070, %t1081
  %t1083 = and i1 %t1073, %t1080
  %t1084 = or i1 %t1072, %t1083
  %t1085 = and i1 %t1073, %t1078
  %t1086 = getelementptr i8, ptr %t4, i32 19
  %t1087 = load i8, ptr %t1086
  %t1088 = getelementptr i8, ptr %t862, i32 19
  %t1089 = load i8, ptr %t1088
  %t1090 = icmp eq i8 %t1087, %t1089
  %t1091 = icmp ult i8 %t1087, %t1089
  %t1092 = icmp ugt i8 %t1087, %t1089
  %t1093 = and i1 %t1085, %t1091
  %t1094 = or i1 %t1082, %t1093
  %t1095 = and i1 %t1085, %t1092
  %t1096 = or i1 %t1084, %t1095
  %t1097 = and i1 %t1085, %t1090
  %t1098 = getelementptr i8, ptr %t4, i32 20
  %t1099 = load i8, ptr %t1098
  %t1100 = getelementptr i8, ptr %t862, i32 20
  %t1101 = load i8, ptr %t1100
  %t1102 = icmp eq i8 %t1099, %t1101
  %t1103 = icmp ult i8 %t1099, %t1101
  %t1104 = icmp ugt i8 %t1099, %t1101
  %t1105 = and i1 %t1097, %t1103
  %t1106 = or i1 %t1094, %t1105
  %t1107 = and i1 %t1097, %t1104
  %t1108 = or i1 %t1096, %t1107
  %t1109 = and i1 %t1097, %t1102
  %t1110 = getelementptr i8, ptr %t4, i32 21
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t862, i32 21
  %t1113 = load i8, ptr %t1112
  %t1114 = icmp eq i8 %t1111, %t1113
  %t1115 = icmp ult i8 %t1111, %t1113
  %t1116 = icmp ugt i8 %t1111, %t1113
  %t1117 = and i1 %t1109, %t1115
  %t1118 = or i1 %t1106, %t1117
  %t1119 = and i1 %t1109, %t1116
  %t1120 = or i1 %t1108, %t1119
  %t1121 = and i1 %t1109, %t1114
  %t1122 = getelementptr i8, ptr %t4, i32 22
  %t1123 = load i8, ptr %t1122
  %t1124 = getelementptr i8, ptr %t862, i32 22
  %t1125 = load i8, ptr %t1124
  %t1126 = icmp eq i8 %t1123, %t1125
  %t1127 = icmp ult i8 %t1123, %t1125
  %t1128 = icmp ugt i8 %t1123, %t1125
  %t1129 = and i1 %t1121, %t1127
  %t1130 = or i1 %t1118, %t1129
  %t1131 = and i1 %t1121, %t1128
  %t1132 = or i1 %t1120, %t1131
  %t1133 = and i1 %t1121, %t1126
  %t1134 = getelementptr i8, ptr %t4, i32 23
  %t1135 = load i8, ptr %t1134
  %t1136 = getelementptr i8, ptr %t862, i32 23
  %t1137 = load i8, ptr %t1136
  %t1138 = icmp eq i8 %t1135, %t1137
  %t1139 = icmp ult i8 %t1135, %t1137
  %t1140 = icmp ugt i8 %t1135, %t1137
  %t1141 = and i1 %t1133, %t1139
  %t1142 = or i1 %t1130, %t1141
  %t1143 = and i1 %t1133, %t1140
  %t1144 = or i1 %t1132, %t1143
  %t1145 = and i1 %t1133, %t1138
  %t1146 = getelementptr i8, ptr %t4, i32 24
  %t1147 = load i8, ptr %t1146
  %t1148 = getelementptr i8, ptr %t862, i32 24
  %t1149 = load i8, ptr %t1148
  %t1150 = icmp eq i8 %t1147, %t1149
  %t1151 = icmp ult i8 %t1147, %t1149
  %t1152 = icmp ugt i8 %t1147, %t1149
  %t1153 = and i1 %t1145, %t1151
  %t1154 = or i1 %t1142, %t1153
  %t1155 = and i1 %t1145, %t1152
  %t1156 = or i1 %t1144, %t1155
  %t1157 = and i1 %t1145, %t1150
  %t1158 = getelementptr i8, ptr %t4, i32 25
  %t1159 = load i8, ptr %t1158
  %t1160 = getelementptr i8, ptr %t862, i32 25
  %t1161 = load i8, ptr %t1160
  %t1162 = icmp eq i8 %t1159, %t1161
  %t1163 = icmp ult i8 %t1159, %t1161
  %t1164 = icmp ugt i8 %t1159, %t1161
  %t1165 = and i1 %t1157, %t1163
  %t1166 = or i1 %t1154, %t1165
  %t1167 = and i1 %t1157, %t1164
  %t1168 = or i1 %t1156, %t1167
  %t1169 = and i1 %t1157, %t1162
  %t1170 = getelementptr i8, ptr %t4, i32 26
  %t1171 = load i8, ptr %t1170
  %t1172 = getelementptr i8, ptr %t862, i32 26
  %t1173 = load i8, ptr %t1172
  %t1174 = icmp eq i8 %t1171, %t1173
  %t1175 = icmp ult i8 %t1171, %t1173
  %t1176 = icmp ugt i8 %t1171, %t1173
  %t1177 = and i1 %t1169, %t1175
  %t1178 = or i1 %t1166, %t1177
  %t1179 = and i1 %t1169, %t1176
  %t1180 = or i1 %t1168, %t1179
  %t1181 = and i1 %t1169, %t1174
  %t1182 = getelementptr i8, ptr %t4, i32 27
  %t1183 = load i8, ptr %t1182
  %t1184 = getelementptr i8, ptr %t862, i32 27
  %t1185 = load i8, ptr %t1184
  %t1186 = icmp eq i8 %t1183, %t1185
  %t1187 = icmp ult i8 %t1183, %t1185
  %t1188 = icmp ugt i8 %t1183, %t1185
  %t1189 = and i1 %t1181, %t1187
  %t1190 = or i1 %t1178, %t1189
  %t1191 = and i1 %t1181, %t1188
  %t1192 = or i1 %t1180, %t1191
  %t1193 = and i1 %t1181, %t1186
  %t1194 = getelementptr i8, ptr %t4, i32 28
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t862, i32 28
  %t1197 = load i8, ptr %t1196
  %t1198 = icmp eq i8 %t1195, %t1197
  %t1199 = icmp ult i8 %t1195, %t1197
  %t1200 = icmp ugt i8 %t1195, %t1197
  %t1201 = and i1 %t1193, %t1199
  %t1202 = or i1 %t1190, %t1201
  %t1203 = and i1 %t1193, %t1200
  %t1204 = or i1 %t1192, %t1203
  %t1205 = and i1 %t1193, %t1198
  %t1206 = getelementptr i8, ptr %t4, i32 29
  %t1207 = load i8, ptr %t1206
  %t1208 = getelementptr i8, ptr %t862, i32 29
  %t1209 = load i8, ptr %t1208
  %t1210 = icmp eq i8 %t1207, %t1209
  %t1211 = icmp ult i8 %t1207, %t1209
  %t1212 = icmp ugt i8 %t1207, %t1209
  %t1213 = and i1 %t1205, %t1211
  %t1214 = or i1 %t1202, %t1213
  %t1215 = and i1 %t1205, %t1212
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1205, %t1210
  %t1218 = getelementptr i8, ptr %t4, i32 30
  %t1219 = load i8, ptr %t1218
  %t1220 = getelementptr i8, ptr %t862, i32 30
  %t1221 = load i8, ptr %t1220
  %t1222 = icmp eq i8 %t1219, %t1221
  %t1223 = icmp ult i8 %t1219, %t1221
  %t1224 = icmp ugt i8 %t1219, %t1221
  %t1225 = and i1 %t1217, %t1223
  %t1226 = or i1 %t1214, %t1225
  %t1227 = and i1 %t1217, %t1224
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1217, %t1222
  %t1230 = getelementptr i8, ptr %t4, i32 31
  %t1231 = load i8, ptr %t1230
  %t1232 = getelementptr i8, ptr %t862, i32 31
  %t1233 = load i8, ptr %t1232
  %t1234 = icmp eq i8 %t1231, %t1233
  %t1235 = icmp ult i8 %t1231, %t1233
  %t1236 = icmp ugt i8 %t1231, %t1233
  %t1237 = and i1 %t1229, %t1235
  %t1238 = or i1 %t1226, %t1237
  %t1239 = and i1 %t1229, %t1236
  %t1240 = or i1 %t1228, %t1239
  %t1241 = and i1 %t1229, %t1234
  %t1242 = getelementptr i8, ptr %t4, i32 32
  %t1243 = load i8, ptr %t1242
  %t1244 = getelementptr i8, ptr %t862, i32 32
  %t1245 = load i8, ptr %t1244
  %t1246 = icmp eq i8 %t1243, %t1245
  %t1247 = icmp ult i8 %t1243, %t1245
  %t1248 = icmp ugt i8 %t1243, %t1245
  %t1249 = and i1 %t1241, %t1247
  %t1250 = or i1 %t1238, %t1249
  %t1251 = and i1 %t1241, %t1248
  %t1252 = or i1 %t1240, %t1251
  %t1253 = and i1 %t1241, %t1246
  %t1254 = getelementptr i8, ptr %t4, i32 33
  %t1255 = load i8, ptr %t1254
  %t1256 = getelementptr i8, ptr %t862, i32 33
  %t1257 = load i8, ptr %t1256
  %t1258 = icmp eq i8 %t1255, %t1257
  %t1259 = icmp ult i8 %t1255, %t1257
  %t1260 = icmp ugt i8 %t1255, %t1257
  %t1261 = and i1 %t1253, %t1259
  %t1262 = or i1 %t1250, %t1261
  %t1263 = and i1 %t1253, %t1260
  %t1264 = or i1 %t1252, %t1263
  %t1265 = and i1 %t1253, %t1258
  %t1266 = getelementptr i8, ptr %t4, i32 34
  %t1267 = load i8, ptr %t1266
  %t1268 = getelementptr i8, ptr %t862, i32 34
  %t1269 = load i8, ptr %t1268
  %t1270 = icmp eq i8 %t1267, %t1269
  %t1271 = icmp ult i8 %t1267, %t1269
  %t1272 = icmp ugt i8 %t1267, %t1269
  %t1273 = and i1 %t1265, %t1271
  %t1274 = or i1 %t1262, %t1273
  %t1275 = and i1 %t1265, %t1272
  %t1276 = or i1 %t1264, %t1275
  %t1277 = and i1 %t1265, %t1270
  %t1278 = getelementptr i8, ptr %t4, i32 35
  %t1279 = load i8, ptr %t1278
  %t1280 = getelementptr i8, ptr %t862, i32 35
  %t1281 = load i8, ptr %t1280
  %t1282 = icmp eq i8 %t1279, %t1281
  %t1283 = icmp ult i8 %t1279, %t1281
  %t1284 = icmp ugt i8 %t1279, %t1281
  %t1285 = and i1 %t1277, %t1283
  %t1286 = or i1 %t1274, %t1285
  %t1287 = and i1 %t1277, %t1284
  %t1288 = or i1 %t1276, %t1287
  %t1289 = and i1 %t1277, %t1282
  %t1290 = getelementptr i8, ptr %t4, i32 36
  %t1291 = load i8, ptr %t1290
  %t1292 = getelementptr i8, ptr %t862, i32 36
  %t1293 = load i8, ptr %t1292
  %t1294 = icmp eq i8 %t1291, %t1293
  %t1295 = icmp ult i8 %t1291, %t1293
  %t1296 = icmp ugt i8 %t1291, %t1293
  %t1297 = and i1 %t1289, %t1295
  %t1298 = or i1 %t1286, %t1297
  %t1299 = and i1 %t1289, %t1296
  %t1300 = or i1 %t1288, %t1299
  %t1301 = and i1 %t1289, %t1294
  %t1302 = getelementptr i8, ptr %t4, i32 37
  %t1303 = load i8, ptr %t1302
  %t1304 = getelementptr i8, ptr %t862, i32 37
  %t1305 = load i8, ptr %t1304
  %t1306 = icmp eq i8 %t1303, %t1305
  %t1307 = icmp ult i8 %t1303, %t1305
  %t1308 = icmp ugt i8 %t1303, %t1305
  %t1309 = and i1 %t1301, %t1307
  %t1310 = or i1 %t1298, %t1309
  %t1311 = and i1 %t1301, %t1308
  %t1312 = or i1 %t1300, %t1311
  %t1313 = and i1 %t1301, %t1306
  %t1314 = getelementptr i8, ptr %t4, i32 38
  %t1315 = load i8, ptr %t1314
  %t1316 = getelementptr i8, ptr %t862, i32 38
  %t1317 = load i8, ptr %t1316
  %t1318 = icmp eq i8 %t1315, %t1317
  %t1319 = icmp ult i8 %t1315, %t1317
  %t1320 = icmp ugt i8 %t1315, %t1317
  %t1321 = and i1 %t1313, %t1319
  %t1322 = or i1 %t1310, %t1321
  %t1323 = and i1 %t1313, %t1320
  %t1324 = or i1 %t1312, %t1323
  %t1325 = and i1 %t1313, %t1318
  %t1326 = getelementptr i8, ptr %t4, i32 39
  %t1327 = load i8, ptr %t1326
  %t1328 = getelementptr i8, ptr %t862, i32 39
  %t1329 = load i8, ptr %t1328
  %t1330 = icmp eq i8 %t1327, %t1329
  %t1331 = icmp ult i8 %t1327, %t1329
  %t1332 = icmp ugt i8 %t1327, %t1329
  %t1333 = and i1 %t1325, %t1331
  %t1334 = or i1 %t1322, %t1333
  %t1335 = and i1 %t1325, %t1332
  %t1336 = or i1 %t1324, %t1335
  %t1337 = and i1 %t1325, %t1330
  %t1338 = getelementptr i8, ptr %t4, i32 40
  %t1339 = load i8, ptr %t1338
  %t1340 = getelementptr i8, ptr %t862, i32 40
  %t1341 = load i8, ptr %t1340
  %t1342 = icmp eq i8 %t1339, %t1341
  %t1343 = icmp ult i8 %t1339, %t1341
  %t1344 = icmp ugt i8 %t1339, %t1341
  %t1345 = and i1 %t1337, %t1343
  %t1346 = or i1 %t1334, %t1345
  %t1347 = and i1 %t1337, %t1344
  %t1348 = or i1 %t1336, %t1347
  %t1349 = and i1 %t1337, %t1342
  br i1 %t1349, label %if_then17, label %L40910
if_then17:
  store i32 1, ptr %t25
  br label %L40910
L40910:
  %t1350 = load i32, ptr %t25
  %t1351 = sub i32 %t1350, 1
  %t1352 = icmp slt i32 %t1351, 0
  br i1 %t1352, label %L20910, label %arith_if_zero18
arith_if_zero18:
  %t1353 = icmp eq i32 %t1351, 0
  br i1 %t1353, label %L10910, label %L20910
L30910:
  %t1354 = load i32, ptr %t22
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t22
  br label %bb95
bb95:
  %t1356 = load i32, ptr %t19
  %t1357 = load i32, ptr %t24
  %t1358 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1359 = alloca i32
  store i32 %t1357, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1356, ptr %t1358, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb96
bb96:
  %t1363 = load i32, ptr %t23
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L10910, label %arith_if_zero19
arith_if_zero19:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L921, label %L20910
L10910:
  %t1366 = load i32, ptr %t20
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t20
  br label %bb98
bb98:
  %t1368 = load i32, ptr %t19
  %t1369 = load i32, ptr %t24
  %t1370 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1371 = alloca i32
  store i32 %t1369, ptr %t1371
  %t1372 = alloca ptr, i32 1
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t1371, ptr %t1373
  %t1374 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1368, ptr %t1370, ptr %t1372, ptr %t1374, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L921
L20910:
  %t1375 = load i32, ptr %t21
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t21
  br label %bb101
bb101:
  %t1377 = load i32, ptr %t19
  %t1378 = load i32, ptr %t24
  %t1379 = load i32, ptr %t25
  %t1380 = load i32, ptr %t26
  %t1381 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1382 = alloca i32
  store i32 %t1378, ptr %t1382
  %t1383 = alloca i32
  store i32 %t1379, ptr %t1383
  %t1384 = alloca i32
  store i32 %t1380, ptr %t1384
  %t1385 = alloca ptr, i32 3
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1385, i32 1
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1385, i32 2
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1377, ptr %t1381, ptr %t1385, ptr %t1389, i32 3, i32 0)
  br label %L921
L921:
  br label %bb103
bb103:
  store i32 92, ptr %t24
  br label %bb104
bb104:
  %t1390 = load i32, ptr %t23
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L30920, label %arith_if_zero20
arith_if_zero20:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L920, label %L30920
L920:
  br label %bb106
bb106:
  store i32 0, ptr %t25
  br label %bb107
bb107:
  store i32 1, ptr %t26
  br label %bb108
bb108:
  %t1393 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t1393
  %t1394 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t1394
  %t1395 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t1395
  %t1396 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t1396
  %t1397 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t1397
  %t1398 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t1398
  %t1399 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t1399
  %t1400 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t1400
  %t1401 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t1401
  %t1402 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t1402
  %t1403 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t1403
  %t1404 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t1404
  %t1405 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t1405
  %t1406 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t1406
  %t1407 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t1407
  %t1408 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t1408
  %t1409 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t1409
  %t1410 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t1410
  %t1411 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t1411
  %t1412 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t1412
  %t1413 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t1413
  %t1414 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t1414
  %t1415 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t1415
  %t1416 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t1416
  %t1417 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t1417
  %t1418 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t1418
  %t1419 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t1419
  %t1420 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t1420
  %t1421 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t1421
  %t1422 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t1422
  %t1423 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t1423
  %t1424 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t1424
  %t1425 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t1425
  %t1426 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t1426
  %t1427 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t1427
  %t1428 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t1428
  %t1429 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t1429
  %t1430 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t1430
  %t1431 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t1431
  %t1432 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t1432
  %t1433 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t1433
  %t1434 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t1434
  %t1435 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t1435
  %t1436 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t1436
  %t1437 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t1437
  %t1438 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t1438
  %t1439 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t1439
  %t1440 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t1440
  %t1441 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t1441
  %t1442 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t1442
  %t1443 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t1443
  %t1444 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t1444
  %t1445 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t1445
  %t1446 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t1446
  %t1447 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t1447
  %t1448 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t1448
  %t1449 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t1449
  br label %bb109
bb109:
  %t1450 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t1451 = getelementptr i8, ptr %t5, i32 0
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1450, i32 0
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = getelementptr i8, ptr %t5, i32 1
  %t1459 = load i8, ptr %t1458
  %t1460 = getelementptr i8, ptr %t1450, i32 1
  %t1461 = load i8, ptr %t1460
  %t1462 = icmp eq i8 %t1459, %t1461
  %t1463 = icmp ult i8 %t1459, %t1461
  %t1464 = icmp ugt i8 %t1459, %t1461
  %t1465 = and i1 %t1455, %t1463
  %t1466 = or i1 %t1456, %t1465
  %t1467 = and i1 %t1455, %t1464
  %t1468 = or i1 %t1457, %t1467
  %t1469 = and i1 %t1455, %t1462
  %t1470 = getelementptr i8, ptr %t5, i32 2
  %t1471 = load i8, ptr %t1470
  %t1472 = getelementptr i8, ptr %t1450, i32 2
  %t1473 = load i8, ptr %t1472
  %t1474 = icmp eq i8 %t1471, %t1473
  %t1475 = icmp ult i8 %t1471, %t1473
  %t1476 = icmp ugt i8 %t1471, %t1473
  %t1477 = and i1 %t1469, %t1475
  %t1478 = or i1 %t1466, %t1477
  %t1479 = and i1 %t1469, %t1476
  %t1480 = or i1 %t1468, %t1479
  %t1481 = and i1 %t1469, %t1474
  %t1482 = getelementptr i8, ptr %t5, i32 3
  %t1483 = load i8, ptr %t1482
  %t1484 = getelementptr i8, ptr %t1450, i32 3
  %t1485 = load i8, ptr %t1484
  %t1486 = icmp eq i8 %t1483, %t1485
  %t1487 = icmp ult i8 %t1483, %t1485
  %t1488 = icmp ugt i8 %t1483, %t1485
  %t1489 = and i1 %t1481, %t1487
  %t1490 = or i1 %t1478, %t1489
  %t1491 = and i1 %t1481, %t1488
  %t1492 = or i1 %t1480, %t1491
  %t1493 = and i1 %t1481, %t1486
  %t1494 = getelementptr i8, ptr %t5, i32 4
  %t1495 = load i8, ptr %t1494
  %t1496 = getelementptr i8, ptr %t1450, i32 4
  %t1497 = load i8, ptr %t1496
  %t1498 = icmp eq i8 %t1495, %t1497
  %t1499 = icmp ult i8 %t1495, %t1497
  %t1500 = icmp ugt i8 %t1495, %t1497
  %t1501 = and i1 %t1493, %t1499
  %t1502 = or i1 %t1490, %t1501
  %t1503 = and i1 %t1493, %t1500
  %t1504 = or i1 %t1492, %t1503
  %t1505 = and i1 %t1493, %t1498
  %t1506 = getelementptr i8, ptr %t5, i32 5
  %t1507 = load i8, ptr %t1506
  %t1508 = getelementptr i8, ptr %t1450, i32 5
  %t1509 = load i8, ptr %t1508
  %t1510 = icmp eq i8 %t1507, %t1509
  %t1511 = icmp ult i8 %t1507, %t1509
  %t1512 = icmp ugt i8 %t1507, %t1509
  %t1513 = and i1 %t1505, %t1511
  %t1514 = or i1 %t1502, %t1513
  %t1515 = and i1 %t1505, %t1512
  %t1516 = or i1 %t1504, %t1515
  %t1517 = and i1 %t1505, %t1510
  %t1518 = getelementptr i8, ptr %t5, i32 6
  %t1519 = load i8, ptr %t1518
  %t1520 = getelementptr i8, ptr %t1450, i32 6
  %t1521 = load i8, ptr %t1520
  %t1522 = icmp eq i8 %t1519, %t1521
  %t1523 = icmp ult i8 %t1519, %t1521
  %t1524 = icmp ugt i8 %t1519, %t1521
  %t1525 = and i1 %t1517, %t1523
  %t1526 = or i1 %t1514, %t1525
  %t1527 = and i1 %t1517, %t1524
  %t1528 = or i1 %t1516, %t1527
  %t1529 = and i1 %t1517, %t1522
  %t1530 = getelementptr i8, ptr %t5, i32 7
  %t1531 = load i8, ptr %t1530
  %t1532 = getelementptr i8, ptr %t1450, i32 7
  %t1533 = load i8, ptr %t1532
  %t1534 = icmp eq i8 %t1531, %t1533
  %t1535 = icmp ult i8 %t1531, %t1533
  %t1536 = icmp ugt i8 %t1531, %t1533
  %t1537 = and i1 %t1529, %t1535
  %t1538 = or i1 %t1526, %t1537
  %t1539 = and i1 %t1529, %t1536
  %t1540 = or i1 %t1528, %t1539
  %t1541 = and i1 %t1529, %t1534
  %t1542 = getelementptr i8, ptr %t5, i32 8
  %t1543 = load i8, ptr %t1542
  %t1544 = getelementptr i8, ptr %t1450, i32 8
  %t1545 = load i8, ptr %t1544
  %t1546 = icmp eq i8 %t1543, %t1545
  %t1547 = icmp ult i8 %t1543, %t1545
  %t1548 = icmp ugt i8 %t1543, %t1545
  %t1549 = and i1 %t1541, %t1547
  %t1550 = or i1 %t1538, %t1549
  %t1551 = and i1 %t1541, %t1548
  %t1552 = or i1 %t1540, %t1551
  %t1553 = and i1 %t1541, %t1546
  %t1554 = getelementptr i8, ptr %t5, i32 9
  %t1555 = load i8, ptr %t1554
  %t1556 = getelementptr i8, ptr %t1450, i32 9
  %t1557 = load i8, ptr %t1556
  %t1558 = icmp eq i8 %t1555, %t1557
  %t1559 = icmp ult i8 %t1555, %t1557
  %t1560 = icmp ugt i8 %t1555, %t1557
  %t1561 = and i1 %t1553, %t1559
  %t1562 = or i1 %t1550, %t1561
  %t1563 = and i1 %t1553, %t1560
  %t1564 = or i1 %t1552, %t1563
  %t1565 = and i1 %t1553, %t1558
  %t1566 = getelementptr i8, ptr %t5, i32 10
  %t1567 = load i8, ptr %t1566
  %t1568 = getelementptr i8, ptr %t1450, i32 10
  %t1569 = load i8, ptr %t1568
  %t1570 = icmp eq i8 %t1567, %t1569
  %t1571 = icmp ult i8 %t1567, %t1569
  %t1572 = icmp ugt i8 %t1567, %t1569
  %t1573 = and i1 %t1565, %t1571
  %t1574 = or i1 %t1562, %t1573
  %t1575 = and i1 %t1565, %t1572
  %t1576 = or i1 %t1564, %t1575
  %t1577 = and i1 %t1565, %t1570
  %t1578 = getelementptr i8, ptr %t5, i32 11
  %t1579 = load i8, ptr %t1578
  %t1580 = getelementptr i8, ptr %t1450, i32 11
  %t1581 = load i8, ptr %t1580
  %t1582 = icmp eq i8 %t1579, %t1581
  %t1583 = icmp ult i8 %t1579, %t1581
  %t1584 = icmp ugt i8 %t1579, %t1581
  %t1585 = and i1 %t1577, %t1583
  %t1586 = or i1 %t1574, %t1585
  %t1587 = and i1 %t1577, %t1584
  %t1588 = or i1 %t1576, %t1587
  %t1589 = and i1 %t1577, %t1582
  %t1590 = getelementptr i8, ptr %t5, i32 12
  %t1591 = load i8, ptr %t1590
  %t1592 = getelementptr i8, ptr %t1450, i32 12
  %t1593 = load i8, ptr %t1592
  %t1594 = icmp eq i8 %t1591, %t1593
  %t1595 = icmp ult i8 %t1591, %t1593
  %t1596 = icmp ugt i8 %t1591, %t1593
  %t1597 = and i1 %t1589, %t1595
  %t1598 = or i1 %t1586, %t1597
  %t1599 = and i1 %t1589, %t1596
  %t1600 = or i1 %t1588, %t1599
  %t1601 = and i1 %t1589, %t1594
  %t1602 = getelementptr i8, ptr %t5, i32 13
  %t1603 = load i8, ptr %t1602
  %t1604 = getelementptr i8, ptr %t1450, i32 13
  %t1605 = load i8, ptr %t1604
  %t1606 = icmp eq i8 %t1603, %t1605
  %t1607 = icmp ult i8 %t1603, %t1605
  %t1608 = icmp ugt i8 %t1603, %t1605
  %t1609 = and i1 %t1601, %t1607
  %t1610 = or i1 %t1598, %t1609
  %t1611 = and i1 %t1601, %t1608
  %t1612 = or i1 %t1600, %t1611
  %t1613 = and i1 %t1601, %t1606
  %t1614 = getelementptr i8, ptr %t5, i32 14
  %t1615 = load i8, ptr %t1614
  %t1616 = getelementptr i8, ptr %t1450, i32 14
  %t1617 = load i8, ptr %t1616
  %t1618 = icmp eq i8 %t1615, %t1617
  %t1619 = icmp ult i8 %t1615, %t1617
  %t1620 = icmp ugt i8 %t1615, %t1617
  %t1621 = and i1 %t1613, %t1619
  %t1622 = or i1 %t1610, %t1621
  %t1623 = and i1 %t1613, %t1620
  %t1624 = or i1 %t1612, %t1623
  %t1625 = and i1 %t1613, %t1618
  %t1626 = getelementptr i8, ptr %t5, i32 15
  %t1627 = load i8, ptr %t1626
  %t1628 = getelementptr i8, ptr %t1450, i32 15
  %t1629 = load i8, ptr %t1628
  %t1630 = icmp eq i8 %t1627, %t1629
  %t1631 = icmp ult i8 %t1627, %t1629
  %t1632 = icmp ugt i8 %t1627, %t1629
  %t1633 = and i1 %t1625, %t1631
  %t1634 = or i1 %t1622, %t1633
  %t1635 = and i1 %t1625, %t1632
  %t1636 = or i1 %t1624, %t1635
  %t1637 = and i1 %t1625, %t1630
  %t1638 = getelementptr i8, ptr %t5, i32 16
  %t1639 = load i8, ptr %t1638
  %t1640 = getelementptr i8, ptr %t1450, i32 16
  %t1641 = load i8, ptr %t1640
  %t1642 = icmp eq i8 %t1639, %t1641
  %t1643 = icmp ult i8 %t1639, %t1641
  %t1644 = icmp ugt i8 %t1639, %t1641
  %t1645 = and i1 %t1637, %t1643
  %t1646 = or i1 %t1634, %t1645
  %t1647 = and i1 %t1637, %t1644
  %t1648 = or i1 %t1636, %t1647
  %t1649 = and i1 %t1637, %t1642
  %t1650 = getelementptr i8, ptr %t5, i32 17
  %t1651 = load i8, ptr %t1650
  %t1652 = getelementptr i8, ptr %t1450, i32 17
  %t1653 = load i8, ptr %t1652
  %t1654 = icmp eq i8 %t1651, %t1653
  %t1655 = icmp ult i8 %t1651, %t1653
  %t1656 = icmp ugt i8 %t1651, %t1653
  %t1657 = and i1 %t1649, %t1655
  %t1658 = or i1 %t1646, %t1657
  %t1659 = and i1 %t1649, %t1656
  %t1660 = or i1 %t1648, %t1659
  %t1661 = and i1 %t1649, %t1654
  %t1662 = getelementptr i8, ptr %t5, i32 18
  %t1663 = load i8, ptr %t1662
  %t1664 = getelementptr i8, ptr %t1450, i32 18
  %t1665 = load i8, ptr %t1664
  %t1666 = icmp eq i8 %t1663, %t1665
  %t1667 = icmp ult i8 %t1663, %t1665
  %t1668 = icmp ugt i8 %t1663, %t1665
  %t1669 = and i1 %t1661, %t1667
  %t1670 = or i1 %t1658, %t1669
  %t1671 = and i1 %t1661, %t1668
  %t1672 = or i1 %t1660, %t1671
  %t1673 = and i1 %t1661, %t1666
  %t1674 = getelementptr i8, ptr %t5, i32 19
  %t1675 = load i8, ptr %t1674
  %t1676 = getelementptr i8, ptr %t1450, i32 19
  %t1677 = load i8, ptr %t1676
  %t1678 = icmp eq i8 %t1675, %t1677
  %t1679 = icmp ult i8 %t1675, %t1677
  %t1680 = icmp ugt i8 %t1675, %t1677
  %t1681 = and i1 %t1673, %t1679
  %t1682 = or i1 %t1670, %t1681
  %t1683 = and i1 %t1673, %t1680
  %t1684 = or i1 %t1672, %t1683
  %t1685 = and i1 %t1673, %t1678
  %t1686 = getelementptr i8, ptr %t5, i32 20
  %t1687 = load i8, ptr %t1686
  %t1688 = getelementptr i8, ptr %t1450, i32 20
  %t1689 = load i8, ptr %t1688
  %t1690 = icmp eq i8 %t1687, %t1689
  %t1691 = icmp ult i8 %t1687, %t1689
  %t1692 = icmp ugt i8 %t1687, %t1689
  %t1693 = and i1 %t1685, %t1691
  %t1694 = or i1 %t1682, %t1693
  %t1695 = and i1 %t1685, %t1692
  %t1696 = or i1 %t1684, %t1695
  %t1697 = and i1 %t1685, %t1690
  %t1698 = getelementptr i8, ptr %t5, i32 21
  %t1699 = load i8, ptr %t1698
  %t1700 = getelementptr i8, ptr %t1450, i32 21
  %t1701 = load i8, ptr %t1700
  %t1702 = icmp eq i8 %t1699, %t1701
  %t1703 = icmp ult i8 %t1699, %t1701
  %t1704 = icmp ugt i8 %t1699, %t1701
  %t1705 = and i1 %t1697, %t1703
  %t1706 = or i1 %t1694, %t1705
  %t1707 = and i1 %t1697, %t1704
  %t1708 = or i1 %t1696, %t1707
  %t1709 = and i1 %t1697, %t1702
  %t1710 = getelementptr i8, ptr %t5, i32 22
  %t1711 = load i8, ptr %t1710
  %t1712 = getelementptr i8, ptr %t1450, i32 22
  %t1713 = load i8, ptr %t1712
  %t1714 = icmp eq i8 %t1711, %t1713
  %t1715 = icmp ult i8 %t1711, %t1713
  %t1716 = icmp ugt i8 %t1711, %t1713
  %t1717 = and i1 %t1709, %t1715
  %t1718 = or i1 %t1706, %t1717
  %t1719 = and i1 %t1709, %t1716
  %t1720 = or i1 %t1708, %t1719
  %t1721 = and i1 %t1709, %t1714
  %t1722 = getelementptr i8, ptr %t5, i32 23
  %t1723 = load i8, ptr %t1722
  %t1724 = getelementptr i8, ptr %t1450, i32 23
  %t1725 = load i8, ptr %t1724
  %t1726 = icmp eq i8 %t1723, %t1725
  %t1727 = icmp ult i8 %t1723, %t1725
  %t1728 = icmp ugt i8 %t1723, %t1725
  %t1729 = and i1 %t1721, %t1727
  %t1730 = or i1 %t1718, %t1729
  %t1731 = and i1 %t1721, %t1728
  %t1732 = or i1 %t1720, %t1731
  %t1733 = and i1 %t1721, %t1726
  %t1734 = getelementptr i8, ptr %t5, i32 24
  %t1735 = load i8, ptr %t1734
  %t1736 = getelementptr i8, ptr %t1450, i32 24
  %t1737 = load i8, ptr %t1736
  %t1738 = icmp eq i8 %t1735, %t1737
  %t1739 = icmp ult i8 %t1735, %t1737
  %t1740 = icmp ugt i8 %t1735, %t1737
  %t1741 = and i1 %t1733, %t1739
  %t1742 = or i1 %t1730, %t1741
  %t1743 = and i1 %t1733, %t1740
  %t1744 = or i1 %t1732, %t1743
  %t1745 = and i1 %t1733, %t1738
  %t1746 = getelementptr i8, ptr %t5, i32 25
  %t1747 = load i8, ptr %t1746
  %t1748 = getelementptr i8, ptr %t1450, i32 25
  %t1749 = load i8, ptr %t1748
  %t1750 = icmp eq i8 %t1747, %t1749
  %t1751 = icmp ult i8 %t1747, %t1749
  %t1752 = icmp ugt i8 %t1747, %t1749
  %t1753 = and i1 %t1745, %t1751
  %t1754 = or i1 %t1742, %t1753
  %t1755 = and i1 %t1745, %t1752
  %t1756 = or i1 %t1744, %t1755
  %t1757 = and i1 %t1745, %t1750
  %t1758 = getelementptr i8, ptr %t5, i32 26
  %t1759 = load i8, ptr %t1758
  %t1760 = getelementptr i8, ptr %t1450, i32 26
  %t1761 = load i8, ptr %t1760
  %t1762 = icmp eq i8 %t1759, %t1761
  %t1763 = icmp ult i8 %t1759, %t1761
  %t1764 = icmp ugt i8 %t1759, %t1761
  %t1765 = and i1 %t1757, %t1763
  %t1766 = or i1 %t1754, %t1765
  %t1767 = and i1 %t1757, %t1764
  %t1768 = or i1 %t1756, %t1767
  %t1769 = and i1 %t1757, %t1762
  %t1770 = getelementptr i8, ptr %t5, i32 27
  %t1771 = load i8, ptr %t1770
  %t1772 = getelementptr i8, ptr %t1450, i32 27
  %t1773 = load i8, ptr %t1772
  %t1774 = icmp eq i8 %t1771, %t1773
  %t1775 = icmp ult i8 %t1771, %t1773
  %t1776 = icmp ugt i8 %t1771, %t1773
  %t1777 = and i1 %t1769, %t1775
  %t1778 = or i1 %t1766, %t1777
  %t1779 = and i1 %t1769, %t1776
  %t1780 = or i1 %t1768, %t1779
  %t1781 = and i1 %t1769, %t1774
  %t1782 = getelementptr i8, ptr %t5, i32 28
  %t1783 = load i8, ptr %t1782
  %t1784 = getelementptr i8, ptr %t1450, i32 28
  %t1785 = load i8, ptr %t1784
  %t1786 = icmp eq i8 %t1783, %t1785
  %t1787 = icmp ult i8 %t1783, %t1785
  %t1788 = icmp ugt i8 %t1783, %t1785
  %t1789 = and i1 %t1781, %t1787
  %t1790 = or i1 %t1778, %t1789
  %t1791 = and i1 %t1781, %t1788
  %t1792 = or i1 %t1780, %t1791
  %t1793 = and i1 %t1781, %t1786
  %t1794 = getelementptr i8, ptr %t5, i32 29
  %t1795 = load i8, ptr %t1794
  %t1796 = getelementptr i8, ptr %t1450, i32 29
  %t1797 = load i8, ptr %t1796
  %t1798 = icmp eq i8 %t1795, %t1797
  %t1799 = icmp ult i8 %t1795, %t1797
  %t1800 = icmp ugt i8 %t1795, %t1797
  %t1801 = and i1 %t1793, %t1799
  %t1802 = or i1 %t1790, %t1801
  %t1803 = and i1 %t1793, %t1800
  %t1804 = or i1 %t1792, %t1803
  %t1805 = and i1 %t1793, %t1798
  %t1806 = getelementptr i8, ptr %t5, i32 30
  %t1807 = load i8, ptr %t1806
  %t1808 = getelementptr i8, ptr %t1450, i32 30
  %t1809 = load i8, ptr %t1808
  %t1810 = icmp eq i8 %t1807, %t1809
  %t1811 = icmp ult i8 %t1807, %t1809
  %t1812 = icmp ugt i8 %t1807, %t1809
  %t1813 = and i1 %t1805, %t1811
  %t1814 = or i1 %t1802, %t1813
  %t1815 = and i1 %t1805, %t1812
  %t1816 = or i1 %t1804, %t1815
  %t1817 = and i1 %t1805, %t1810
  %t1818 = getelementptr i8, ptr %t5, i32 31
  %t1819 = load i8, ptr %t1818
  %t1820 = getelementptr i8, ptr %t1450, i32 31
  %t1821 = load i8, ptr %t1820
  %t1822 = icmp eq i8 %t1819, %t1821
  %t1823 = icmp ult i8 %t1819, %t1821
  %t1824 = icmp ugt i8 %t1819, %t1821
  %t1825 = and i1 %t1817, %t1823
  %t1826 = or i1 %t1814, %t1825
  %t1827 = and i1 %t1817, %t1824
  %t1828 = or i1 %t1816, %t1827
  %t1829 = and i1 %t1817, %t1822
  %t1830 = getelementptr i8, ptr %t5, i32 32
  %t1831 = load i8, ptr %t1830
  %t1832 = getelementptr i8, ptr %t1450, i32 32
  %t1833 = load i8, ptr %t1832
  %t1834 = icmp eq i8 %t1831, %t1833
  %t1835 = icmp ult i8 %t1831, %t1833
  %t1836 = icmp ugt i8 %t1831, %t1833
  %t1837 = and i1 %t1829, %t1835
  %t1838 = or i1 %t1826, %t1837
  %t1839 = and i1 %t1829, %t1836
  %t1840 = or i1 %t1828, %t1839
  %t1841 = and i1 %t1829, %t1834
  %t1842 = getelementptr i8, ptr %t5, i32 33
  %t1843 = load i8, ptr %t1842
  %t1844 = getelementptr i8, ptr %t1450, i32 33
  %t1845 = load i8, ptr %t1844
  %t1846 = icmp eq i8 %t1843, %t1845
  %t1847 = icmp ult i8 %t1843, %t1845
  %t1848 = icmp ugt i8 %t1843, %t1845
  %t1849 = and i1 %t1841, %t1847
  %t1850 = or i1 %t1838, %t1849
  %t1851 = and i1 %t1841, %t1848
  %t1852 = or i1 %t1840, %t1851
  %t1853 = and i1 %t1841, %t1846
  %t1854 = getelementptr i8, ptr %t5, i32 34
  %t1855 = load i8, ptr %t1854
  %t1856 = getelementptr i8, ptr %t1450, i32 34
  %t1857 = load i8, ptr %t1856
  %t1858 = icmp eq i8 %t1855, %t1857
  %t1859 = icmp ult i8 %t1855, %t1857
  %t1860 = icmp ugt i8 %t1855, %t1857
  %t1861 = and i1 %t1853, %t1859
  %t1862 = or i1 %t1850, %t1861
  %t1863 = and i1 %t1853, %t1860
  %t1864 = or i1 %t1852, %t1863
  %t1865 = and i1 %t1853, %t1858
  %t1866 = getelementptr i8, ptr %t5, i32 35
  %t1867 = load i8, ptr %t1866
  %t1868 = getelementptr i8, ptr %t1450, i32 35
  %t1869 = load i8, ptr %t1868
  %t1870 = icmp eq i8 %t1867, %t1869
  %t1871 = icmp ult i8 %t1867, %t1869
  %t1872 = icmp ugt i8 %t1867, %t1869
  %t1873 = and i1 %t1865, %t1871
  %t1874 = or i1 %t1862, %t1873
  %t1875 = and i1 %t1865, %t1872
  %t1876 = or i1 %t1864, %t1875
  %t1877 = and i1 %t1865, %t1870
  %t1878 = getelementptr i8, ptr %t5, i32 36
  %t1879 = load i8, ptr %t1878
  %t1880 = getelementptr i8, ptr %t1450, i32 36
  %t1881 = load i8, ptr %t1880
  %t1882 = icmp eq i8 %t1879, %t1881
  %t1883 = icmp ult i8 %t1879, %t1881
  %t1884 = icmp ugt i8 %t1879, %t1881
  %t1885 = and i1 %t1877, %t1883
  %t1886 = or i1 %t1874, %t1885
  %t1887 = and i1 %t1877, %t1884
  %t1888 = or i1 %t1876, %t1887
  %t1889 = and i1 %t1877, %t1882
  %t1890 = getelementptr i8, ptr %t5, i32 37
  %t1891 = load i8, ptr %t1890
  %t1892 = getelementptr i8, ptr %t1450, i32 37
  %t1893 = load i8, ptr %t1892
  %t1894 = icmp eq i8 %t1891, %t1893
  %t1895 = icmp ult i8 %t1891, %t1893
  %t1896 = icmp ugt i8 %t1891, %t1893
  %t1897 = and i1 %t1889, %t1895
  %t1898 = or i1 %t1886, %t1897
  %t1899 = and i1 %t1889, %t1896
  %t1900 = or i1 %t1888, %t1899
  %t1901 = and i1 %t1889, %t1894
  %t1902 = getelementptr i8, ptr %t5, i32 38
  %t1903 = load i8, ptr %t1902
  %t1904 = getelementptr i8, ptr %t1450, i32 38
  %t1905 = load i8, ptr %t1904
  %t1906 = icmp eq i8 %t1903, %t1905
  %t1907 = icmp ult i8 %t1903, %t1905
  %t1908 = icmp ugt i8 %t1903, %t1905
  %t1909 = and i1 %t1901, %t1907
  %t1910 = or i1 %t1898, %t1909
  %t1911 = and i1 %t1901, %t1908
  %t1912 = or i1 %t1900, %t1911
  %t1913 = and i1 %t1901, %t1906
  %t1914 = getelementptr i8, ptr %t5, i32 39
  %t1915 = load i8, ptr %t1914
  %t1916 = getelementptr i8, ptr %t1450, i32 39
  %t1917 = load i8, ptr %t1916
  %t1918 = icmp eq i8 %t1915, %t1917
  %t1919 = icmp ult i8 %t1915, %t1917
  %t1920 = icmp ugt i8 %t1915, %t1917
  %t1921 = and i1 %t1913, %t1919
  %t1922 = or i1 %t1910, %t1921
  %t1923 = and i1 %t1913, %t1920
  %t1924 = or i1 %t1912, %t1923
  %t1925 = and i1 %t1913, %t1918
  %t1926 = getelementptr i8, ptr %t5, i32 40
  %t1927 = load i8, ptr %t1926
  %t1928 = getelementptr i8, ptr %t1450, i32 40
  %t1929 = load i8, ptr %t1928
  %t1930 = icmp eq i8 %t1927, %t1929
  %t1931 = icmp ult i8 %t1927, %t1929
  %t1932 = icmp ugt i8 %t1927, %t1929
  %t1933 = and i1 %t1925, %t1931
  %t1934 = or i1 %t1922, %t1933
  %t1935 = and i1 %t1925, %t1932
  %t1936 = or i1 %t1924, %t1935
  %t1937 = and i1 %t1925, %t1930
  %t1938 = getelementptr i8, ptr %t5, i32 41
  %t1939 = load i8, ptr %t1938
  %t1940 = getelementptr i8, ptr %t1450, i32 41
  %t1941 = load i8, ptr %t1940
  %t1942 = icmp eq i8 %t1939, %t1941
  %t1943 = icmp ult i8 %t1939, %t1941
  %t1944 = icmp ugt i8 %t1939, %t1941
  %t1945 = and i1 %t1937, %t1943
  %t1946 = or i1 %t1934, %t1945
  %t1947 = and i1 %t1937, %t1944
  %t1948 = or i1 %t1936, %t1947
  %t1949 = and i1 %t1937, %t1942
  %t1950 = getelementptr i8, ptr %t5, i32 42
  %t1951 = load i8, ptr %t1950
  %t1952 = getelementptr i8, ptr %t1450, i32 42
  %t1953 = load i8, ptr %t1952
  %t1954 = icmp eq i8 %t1951, %t1953
  %t1955 = icmp ult i8 %t1951, %t1953
  %t1956 = icmp ugt i8 %t1951, %t1953
  %t1957 = and i1 %t1949, %t1955
  %t1958 = or i1 %t1946, %t1957
  %t1959 = and i1 %t1949, %t1956
  %t1960 = or i1 %t1948, %t1959
  %t1961 = and i1 %t1949, %t1954
  %t1962 = getelementptr i8, ptr %t5, i32 43
  %t1963 = load i8, ptr %t1962
  %t1964 = getelementptr i8, ptr %t1450, i32 43
  %t1965 = load i8, ptr %t1964
  %t1966 = icmp eq i8 %t1963, %t1965
  %t1967 = icmp ult i8 %t1963, %t1965
  %t1968 = icmp ugt i8 %t1963, %t1965
  %t1969 = and i1 %t1961, %t1967
  %t1970 = or i1 %t1958, %t1969
  %t1971 = and i1 %t1961, %t1968
  %t1972 = or i1 %t1960, %t1971
  %t1973 = and i1 %t1961, %t1966
  %t1974 = getelementptr i8, ptr %t5, i32 44
  %t1975 = load i8, ptr %t1974
  %t1976 = getelementptr i8, ptr %t1450, i32 44
  %t1977 = load i8, ptr %t1976
  %t1978 = icmp eq i8 %t1975, %t1977
  %t1979 = icmp ult i8 %t1975, %t1977
  %t1980 = icmp ugt i8 %t1975, %t1977
  %t1981 = and i1 %t1973, %t1979
  %t1982 = or i1 %t1970, %t1981
  %t1983 = and i1 %t1973, %t1980
  %t1984 = or i1 %t1972, %t1983
  %t1985 = and i1 %t1973, %t1978
  %t1986 = getelementptr i8, ptr %t5, i32 45
  %t1987 = load i8, ptr %t1986
  %t1988 = getelementptr i8, ptr %t1450, i32 45
  %t1989 = load i8, ptr %t1988
  %t1990 = icmp eq i8 %t1987, %t1989
  %t1991 = icmp ult i8 %t1987, %t1989
  %t1992 = icmp ugt i8 %t1987, %t1989
  %t1993 = and i1 %t1985, %t1991
  %t1994 = or i1 %t1982, %t1993
  %t1995 = and i1 %t1985, %t1992
  %t1996 = or i1 %t1984, %t1995
  %t1997 = and i1 %t1985, %t1990
  %t1998 = getelementptr i8, ptr %t5, i32 46
  %t1999 = load i8, ptr %t1998
  %t2000 = getelementptr i8, ptr %t1450, i32 46
  %t2001 = load i8, ptr %t2000
  %t2002 = icmp eq i8 %t1999, %t2001
  %t2003 = icmp ult i8 %t1999, %t2001
  %t2004 = icmp ugt i8 %t1999, %t2001
  %t2005 = and i1 %t1997, %t2003
  %t2006 = or i1 %t1994, %t2005
  %t2007 = and i1 %t1997, %t2004
  %t2008 = or i1 %t1996, %t2007
  %t2009 = and i1 %t1997, %t2002
  %t2010 = getelementptr i8, ptr %t5, i32 47
  %t2011 = load i8, ptr %t2010
  %t2012 = getelementptr i8, ptr %t1450, i32 47
  %t2013 = load i8, ptr %t2012
  %t2014 = icmp eq i8 %t2011, %t2013
  %t2015 = icmp ult i8 %t2011, %t2013
  %t2016 = icmp ugt i8 %t2011, %t2013
  %t2017 = and i1 %t2009, %t2015
  %t2018 = or i1 %t2006, %t2017
  %t2019 = and i1 %t2009, %t2016
  %t2020 = or i1 %t2008, %t2019
  %t2021 = and i1 %t2009, %t2014
  %t2022 = getelementptr i8, ptr %t5, i32 48
  %t2023 = load i8, ptr %t2022
  %t2024 = getelementptr i8, ptr %t1450, i32 48
  %t2025 = load i8, ptr %t2024
  %t2026 = icmp eq i8 %t2023, %t2025
  %t2027 = icmp ult i8 %t2023, %t2025
  %t2028 = icmp ugt i8 %t2023, %t2025
  %t2029 = and i1 %t2021, %t2027
  %t2030 = or i1 %t2018, %t2029
  %t2031 = and i1 %t2021, %t2028
  %t2032 = or i1 %t2020, %t2031
  %t2033 = and i1 %t2021, %t2026
  %t2034 = getelementptr i8, ptr %t5, i32 49
  %t2035 = load i8, ptr %t2034
  %t2036 = getelementptr i8, ptr %t1450, i32 49
  %t2037 = load i8, ptr %t2036
  %t2038 = icmp eq i8 %t2035, %t2037
  %t2039 = icmp ult i8 %t2035, %t2037
  %t2040 = icmp ugt i8 %t2035, %t2037
  %t2041 = and i1 %t2033, %t2039
  %t2042 = or i1 %t2030, %t2041
  %t2043 = and i1 %t2033, %t2040
  %t2044 = or i1 %t2032, %t2043
  %t2045 = and i1 %t2033, %t2038
  %t2046 = getelementptr i8, ptr %t5, i32 50
  %t2047 = load i8, ptr %t2046
  %t2048 = getelementptr i8, ptr %t1450, i32 50
  %t2049 = load i8, ptr %t2048
  %t2050 = icmp eq i8 %t2047, %t2049
  %t2051 = icmp ult i8 %t2047, %t2049
  %t2052 = icmp ugt i8 %t2047, %t2049
  %t2053 = and i1 %t2045, %t2051
  %t2054 = or i1 %t2042, %t2053
  %t2055 = and i1 %t2045, %t2052
  %t2056 = or i1 %t2044, %t2055
  %t2057 = and i1 %t2045, %t2050
  %t2058 = getelementptr i8, ptr %t5, i32 51
  %t2059 = load i8, ptr %t2058
  %t2060 = getelementptr i8, ptr %t1450, i32 51
  %t2061 = load i8, ptr %t2060
  %t2062 = icmp eq i8 %t2059, %t2061
  %t2063 = icmp ult i8 %t2059, %t2061
  %t2064 = icmp ugt i8 %t2059, %t2061
  %t2065 = and i1 %t2057, %t2063
  %t2066 = or i1 %t2054, %t2065
  %t2067 = and i1 %t2057, %t2064
  %t2068 = or i1 %t2056, %t2067
  %t2069 = and i1 %t2057, %t2062
  %t2070 = getelementptr i8, ptr %t5, i32 52
  %t2071 = load i8, ptr %t2070
  %t2072 = getelementptr i8, ptr %t1450, i32 52
  %t2073 = load i8, ptr %t2072
  %t2074 = icmp eq i8 %t2071, %t2073
  %t2075 = icmp ult i8 %t2071, %t2073
  %t2076 = icmp ugt i8 %t2071, %t2073
  %t2077 = and i1 %t2069, %t2075
  %t2078 = or i1 %t2066, %t2077
  %t2079 = and i1 %t2069, %t2076
  %t2080 = or i1 %t2068, %t2079
  %t2081 = and i1 %t2069, %t2074
  %t2082 = getelementptr i8, ptr %t5, i32 53
  %t2083 = load i8, ptr %t2082
  %t2084 = getelementptr i8, ptr %t1450, i32 53
  %t2085 = load i8, ptr %t2084
  %t2086 = icmp eq i8 %t2083, %t2085
  %t2087 = icmp ult i8 %t2083, %t2085
  %t2088 = icmp ugt i8 %t2083, %t2085
  %t2089 = and i1 %t2081, %t2087
  %t2090 = or i1 %t2078, %t2089
  %t2091 = and i1 %t2081, %t2088
  %t2092 = or i1 %t2080, %t2091
  %t2093 = and i1 %t2081, %t2086
  %t2094 = getelementptr i8, ptr %t5, i32 54
  %t2095 = load i8, ptr %t2094
  %t2096 = getelementptr i8, ptr %t1450, i32 54
  %t2097 = load i8, ptr %t2096
  %t2098 = icmp eq i8 %t2095, %t2097
  %t2099 = icmp ult i8 %t2095, %t2097
  %t2100 = icmp ugt i8 %t2095, %t2097
  %t2101 = and i1 %t2093, %t2099
  %t2102 = or i1 %t2090, %t2101
  %t2103 = and i1 %t2093, %t2100
  %t2104 = or i1 %t2092, %t2103
  %t2105 = and i1 %t2093, %t2098
  %t2106 = getelementptr i8, ptr %t5, i32 55
  %t2107 = load i8, ptr %t2106
  %t2108 = getelementptr i8, ptr %t1450, i32 55
  %t2109 = load i8, ptr %t2108
  %t2110 = icmp eq i8 %t2107, %t2109
  %t2111 = icmp ult i8 %t2107, %t2109
  %t2112 = icmp ugt i8 %t2107, %t2109
  %t2113 = and i1 %t2105, %t2111
  %t2114 = or i1 %t2102, %t2113
  %t2115 = and i1 %t2105, %t2112
  %t2116 = or i1 %t2104, %t2115
  %t2117 = and i1 %t2105, %t2110
  %t2118 = getelementptr i8, ptr %t5, i32 56
  %t2119 = load i8, ptr %t2118
  %t2120 = getelementptr i8, ptr %t1450, i32 56
  %t2121 = load i8, ptr %t2120
  %t2122 = icmp eq i8 %t2119, %t2121
  %t2123 = icmp ult i8 %t2119, %t2121
  %t2124 = icmp ugt i8 %t2119, %t2121
  %t2125 = and i1 %t2117, %t2123
  %t2126 = or i1 %t2114, %t2125
  %t2127 = and i1 %t2117, %t2124
  %t2128 = or i1 %t2116, %t2127
  %t2129 = and i1 %t2117, %t2122
  br i1 %t2129, label %if_then21, label %L40920
if_then21:
  store i32 1, ptr %t25
  br label %L40920
L40920:
  %t2130 = load i32, ptr %t25
  %t2131 = sub i32 %t2130, 1
  %t2132 = icmp slt i32 %t2131, 0
  br i1 %t2132, label %L20920, label %arith_if_zero22
arith_if_zero22:
  %t2133 = icmp eq i32 %t2131, 0
  br i1 %t2133, label %L10920, label %L20920
L30920:
  %t2134 = load i32, ptr %t22
  %t2135 = add i32 %t2134, 1
  store i32 %t2135, ptr %t22
  br label %bb112
bb112:
  %t2136 = load i32, ptr %t19
  %t2137 = load i32, ptr %t24
  %t2138 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2139 = alloca i32
  store i32 %t2137, ptr %t2139
  %t2140 = alloca ptr, i32 1
  %t2141 = getelementptr ptr, ptr %t2140, i32 0
  store ptr %t2139, ptr %t2141
  %t2142 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2136, ptr %t2138, ptr %t2140, ptr %t2142, i32 1, i32 0)
  br label %bb113
bb113:
  %t2143 = load i32, ptr %t23
  %t2144 = icmp slt i32 %t2143, 0
  br i1 %t2144, label %L10920, label %arith_if_zero23
arith_if_zero23:
  %t2145 = icmp eq i32 %t2143, 0
  br i1 %t2145, label %L931, label %L20920
L10920:
  %t2146 = load i32, ptr %t20
  %t2147 = add i32 %t2146, 1
  store i32 %t2147, ptr %t20
  br label %bb115
bb115:
  %t2148 = load i32, ptr %t19
  %t2149 = load i32, ptr %t24
  %t2150 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2151 = alloca i32
  store i32 %t2149, ptr %t2151
  %t2152 = alloca ptr, i32 1
  %t2153 = getelementptr ptr, ptr %t2152, i32 0
  store ptr %t2151, ptr %t2153
  %t2154 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2148, ptr %t2150, ptr %t2152, ptr %t2154, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L931
L20920:
  %t2155 = load i32, ptr %t21
  %t2156 = add i32 %t2155, 1
  store i32 %t2156, ptr %t21
  br label %bb118
bb118:
  %t2157 = load i32, ptr %t19
  %t2158 = load i32, ptr %t24
  %t2159 = load i32, ptr %t25
  %t2160 = load i32, ptr %t26
  %t2161 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2162 = alloca i32
  store i32 %t2158, ptr %t2162
  %t2163 = alloca i32
  store i32 %t2159, ptr %t2163
  %t2164 = alloca i32
  store i32 %t2160, ptr %t2164
  %t2165 = alloca ptr, i32 3
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2162, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2165, i32 1
  store ptr %t2163, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2165, i32 2
  store ptr %t2164, ptr %t2168
  %t2169 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2157, ptr %t2161, ptr %t2165, ptr %t2169, i32 3, i32 0)
  br label %L931
L931:
  br label %bb120
bb120:
  store i32 93, ptr %t24
  br label %bb121
bb121:
  %t2170 = load i32, ptr %t23
  %t2171 = icmp slt i32 %t2170, 0
  br i1 %t2171, label %L30930, label %arith_if_zero24
arith_if_zero24:
  %t2172 = icmp eq i32 %t2170, 0
  br i1 %t2172, label %L930, label %L30930
L930:
  br label %bb123
bb123:
  store i32 0, ptr %t25
  br label %bb124
bb124:
  store i32 1, ptr %t26
  br label %bb125
bb125:
  %t2173 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t2173
  %t2174 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t2174
  %t2175 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t2175
  br label %bb126
bb126:
  %t2176 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t2176
  %t2177 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t2177
  %t2178 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t2178
  br label %bb127
bb127:
  %t2179 = getelementptr i8, ptr %t6, i32 0
  %t2180 = getelementptr i8, ptr %t0, i32 0
  %t2181 = load i8, ptr %t2180
  store i8 %t2181, ptr %t2179
  %t2182 = getelementptr i8, ptr %t6, i32 1
  %t2183 = getelementptr i8, ptr %t0, i32 1
  %t2184 = load i8, ptr %t2183
  store i8 %t2184, ptr %t2182
  %t2185 = getelementptr i8, ptr %t6, i32 2
  %t2186 = getelementptr i8, ptr %t0, i32 2
  %t2187 = load i8, ptr %t2186
  store i8 %t2187, ptr %t2185
  br label %bb128
bb128:
  %t2188 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t2189 = getelementptr i8, ptr %t6, i32 0
  %t2190 = load i8, ptr %t2189
  %t2191 = getelementptr i8, ptr %t2188, i32 0
  %t2192 = load i8, ptr %t2191
  %t2193 = icmp eq i8 %t2190, %t2192
  %t2194 = icmp ult i8 %t2190, %t2192
  %t2195 = icmp ugt i8 %t2190, %t2192
  %t2196 = getelementptr i8, ptr %t6, i32 1
  %t2197 = load i8, ptr %t2196
  %t2198 = getelementptr i8, ptr %t2188, i32 1
  %t2199 = load i8, ptr %t2198
  %t2200 = icmp eq i8 %t2197, %t2199
  %t2201 = icmp ult i8 %t2197, %t2199
  %t2202 = icmp ugt i8 %t2197, %t2199
  %t2203 = and i1 %t2193, %t2201
  %t2204 = or i1 %t2194, %t2203
  %t2205 = and i1 %t2193, %t2202
  %t2206 = or i1 %t2195, %t2205
  %t2207 = and i1 %t2193, %t2200
  %t2208 = getelementptr i8, ptr %t6, i32 2
  %t2209 = load i8, ptr %t2208
  %t2210 = getelementptr i8, ptr %t2188, i32 2
  %t2211 = load i8, ptr %t2210
  %t2212 = icmp eq i8 %t2209, %t2211
  %t2213 = icmp ult i8 %t2209, %t2211
  %t2214 = icmp ugt i8 %t2209, %t2211
  %t2215 = and i1 %t2207, %t2213
  %t2216 = or i1 %t2204, %t2215
  %t2217 = and i1 %t2207, %t2214
  %t2218 = or i1 %t2206, %t2217
  %t2219 = and i1 %t2207, %t2212
  br i1 %t2219, label %if_then25, label %L40930
if_then25:
  store i32 1, ptr %t25
  br label %L40930
L40930:
  %t2220 = load i32, ptr %t25
  %t2221 = sub i32 %t2220, 1
  %t2222 = icmp slt i32 %t2221, 0
  br i1 %t2222, label %L20930, label %arith_if_zero26
arith_if_zero26:
  %t2223 = icmp eq i32 %t2221, 0
  br i1 %t2223, label %L10930, label %L20930
L30930:
  %t2224 = load i32, ptr %t22
  %t2225 = add i32 %t2224, 1
  store i32 %t2225, ptr %t22
  br label %bb131
bb131:
  %t2226 = load i32, ptr %t19
  %t2227 = load i32, ptr %t24
  %t2228 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2229 = alloca i32
  store i32 %t2227, ptr %t2229
  %t2230 = alloca ptr, i32 1
  %t2231 = getelementptr ptr, ptr %t2230, i32 0
  store ptr %t2229, ptr %t2231
  %t2232 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2226, ptr %t2228, ptr %t2230, ptr %t2232, i32 1, i32 0)
  br label %bb132
bb132:
  %t2233 = load i32, ptr %t23
  %t2234 = icmp slt i32 %t2233, 0
  br i1 %t2234, label %L10930, label %arith_if_zero27
arith_if_zero27:
  %t2235 = icmp eq i32 %t2233, 0
  br i1 %t2235, label %L941, label %L20930
L10930:
  %t2236 = load i32, ptr %t20
  %t2237 = add i32 %t2236, 1
  store i32 %t2237, ptr %t20
  br label %bb134
bb134:
  %t2238 = load i32, ptr %t19
  %t2239 = load i32, ptr %t24
  %t2240 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2241 = alloca i32
  store i32 %t2239, ptr %t2241
  %t2242 = alloca ptr, i32 1
  %t2243 = getelementptr ptr, ptr %t2242, i32 0
  store ptr %t2241, ptr %t2243
  %t2244 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2238, ptr %t2240, ptr %t2242, ptr %t2244, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L941
L20930:
  %t2245 = load i32, ptr %t21
  %t2246 = add i32 %t2245, 1
  store i32 %t2246, ptr %t21
  br label %bb137
bb137:
  %t2247 = load i32, ptr %t19
  %t2248 = load i32, ptr %t24
  %t2249 = load i32, ptr %t25
  %t2250 = load i32, ptr %t26
  %t2251 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2252 = alloca i32
  store i32 %t2248, ptr %t2252
  %t2253 = alloca i32
  store i32 %t2249, ptr %t2253
  %t2254 = alloca i32
  store i32 %t2250, ptr %t2254
  %t2255 = alloca ptr, i32 3
  %t2256 = getelementptr ptr, ptr %t2255, i32 0
  store ptr %t2252, ptr %t2256
  %t2257 = getelementptr ptr, ptr %t2255, i32 1
  store ptr %t2253, ptr %t2257
  %t2258 = getelementptr ptr, ptr %t2255, i32 2
  store ptr %t2254, ptr %t2258
  %t2259 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2247, ptr %t2251, ptr %t2255, ptr %t2259, i32 3, i32 0)
  br label %L941
L941:
  br label %bb139
bb139:
  store i32 94, ptr %t24
  br label %bb140
bb140:
  %t2260 = load i32, ptr %t23
  %t2261 = icmp slt i32 %t2260, 0
  br i1 %t2261, label %L30940, label %arith_if_zero28
arith_if_zero28:
  %t2262 = icmp eq i32 %t2260, 0
  br i1 %t2262, label %L940, label %L30940
L940:
  br label %bb142
bb142:
  store i32 0, ptr %t25
  br label %bb143
bb143:
  store i32 1, ptr %t26
  br label %bb144
bb144:
  %t2263 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t2263
  %t2264 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t2264
  %t2265 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t2265
  %t2266 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t2266
  %t2267 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t2267
  %t2268 = getelementptr i8, ptr %t2, i32 5
  store i8 70, ptr %t2268
  %t2269 = getelementptr i8, ptr %t2, i32 6
  store i8 71, ptr %t2269
  %t2270 = getelementptr i8, ptr %t2, i32 7
  store i8 72, ptr %t2270
  %t2271 = getelementptr i8, ptr %t2, i32 8
  store i8 73, ptr %t2271
  %t2272 = getelementptr i8, ptr %t2, i32 9
  store i8 74, ptr %t2272
  %t2273 = getelementptr i8, ptr %t2, i32 10
  store i8 75, ptr %t2273
  %t2274 = getelementptr i8, ptr %t2, i32 11
  store i8 76, ptr %t2274
  br label %bb145
bb145:
  %t2275 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t2275
  %t2276 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t2276
  %t2277 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t2277
  %t2278 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t2278
  %t2279 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t2279
  %t2280 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t2280
  %t2281 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t2281
  %t2282 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t2282
  %t2283 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t2283
  %t2284 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t2284
  %t2285 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t2285
  %t2286 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t2286
  br label %bb146
bb146:
  %t2287 = getelementptr i8, ptr %t8, i32 0
  %t2288 = getelementptr i8, ptr %t2, i32 0
  %t2289 = load i8, ptr %t2288
  store i8 %t2289, ptr %t2287
  %t2290 = getelementptr i8, ptr %t8, i32 1
  %t2291 = getelementptr i8, ptr %t2, i32 1
  %t2292 = load i8, ptr %t2291
  store i8 %t2292, ptr %t2290
  %t2293 = getelementptr i8, ptr %t8, i32 2
  %t2294 = getelementptr i8, ptr %t2, i32 2
  %t2295 = load i8, ptr %t2294
  store i8 %t2295, ptr %t2293
  %t2296 = getelementptr i8, ptr %t8, i32 3
  %t2297 = getelementptr i8, ptr %t2, i32 3
  %t2298 = load i8, ptr %t2297
  store i8 %t2298, ptr %t2296
  %t2299 = getelementptr i8, ptr %t8, i32 4
  %t2300 = getelementptr i8, ptr %t2, i32 4
  %t2301 = load i8, ptr %t2300
  store i8 %t2301, ptr %t2299
  %t2302 = getelementptr i8, ptr %t8, i32 5
  %t2303 = getelementptr i8, ptr %t2, i32 5
  %t2304 = load i8, ptr %t2303
  store i8 %t2304, ptr %t2302
  %t2305 = getelementptr i8, ptr %t8, i32 6
  %t2306 = getelementptr i8, ptr %t2, i32 6
  %t2307 = load i8, ptr %t2306
  store i8 %t2307, ptr %t2305
  %t2308 = getelementptr i8, ptr %t8, i32 7
  %t2309 = getelementptr i8, ptr %t2, i32 7
  %t2310 = load i8, ptr %t2309
  store i8 %t2310, ptr %t2308
  %t2311 = getelementptr i8, ptr %t8, i32 8
  %t2312 = getelementptr i8, ptr %t2, i32 8
  %t2313 = load i8, ptr %t2312
  store i8 %t2313, ptr %t2311
  %t2314 = getelementptr i8, ptr %t8, i32 9
  %t2315 = getelementptr i8, ptr %t2, i32 9
  %t2316 = load i8, ptr %t2315
  store i8 %t2316, ptr %t2314
  %t2317 = getelementptr i8, ptr %t8, i32 10
  %t2318 = getelementptr i8, ptr %t2, i32 10
  %t2319 = load i8, ptr %t2318
  store i8 %t2319, ptr %t2317
  %t2320 = getelementptr i8, ptr %t8, i32 11
  %t2321 = getelementptr i8, ptr %t2, i32 11
  %t2322 = load i8, ptr %t2321
  store i8 %t2322, ptr %t2320
  br label %bb147
bb147:
  %t2323 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t2324 = getelementptr i8, ptr %t8, i32 0
  %t2325 = load i8, ptr %t2324
  %t2326 = getelementptr i8, ptr %t2323, i32 0
  %t2327 = load i8, ptr %t2326
  %t2328 = icmp eq i8 %t2325, %t2327
  %t2329 = icmp ult i8 %t2325, %t2327
  %t2330 = icmp ugt i8 %t2325, %t2327
  %t2331 = getelementptr i8, ptr %t8, i32 1
  %t2332 = load i8, ptr %t2331
  %t2333 = getelementptr i8, ptr %t2323, i32 1
  %t2334 = load i8, ptr %t2333
  %t2335 = icmp eq i8 %t2332, %t2334
  %t2336 = icmp ult i8 %t2332, %t2334
  %t2337 = icmp ugt i8 %t2332, %t2334
  %t2338 = and i1 %t2328, %t2336
  %t2339 = or i1 %t2329, %t2338
  %t2340 = and i1 %t2328, %t2337
  %t2341 = or i1 %t2330, %t2340
  %t2342 = and i1 %t2328, %t2335
  %t2343 = getelementptr i8, ptr %t8, i32 2
  %t2344 = load i8, ptr %t2343
  %t2345 = getelementptr i8, ptr %t2323, i32 2
  %t2346 = load i8, ptr %t2345
  %t2347 = icmp eq i8 %t2344, %t2346
  %t2348 = icmp ult i8 %t2344, %t2346
  %t2349 = icmp ugt i8 %t2344, %t2346
  %t2350 = and i1 %t2342, %t2348
  %t2351 = or i1 %t2339, %t2350
  %t2352 = and i1 %t2342, %t2349
  %t2353 = or i1 %t2341, %t2352
  %t2354 = and i1 %t2342, %t2347
  %t2355 = getelementptr i8, ptr %t8, i32 3
  %t2356 = load i8, ptr %t2355
  %t2357 = getelementptr i8, ptr %t2323, i32 3
  %t2358 = load i8, ptr %t2357
  %t2359 = icmp eq i8 %t2356, %t2358
  %t2360 = icmp ult i8 %t2356, %t2358
  %t2361 = icmp ugt i8 %t2356, %t2358
  %t2362 = and i1 %t2354, %t2360
  %t2363 = or i1 %t2351, %t2362
  %t2364 = and i1 %t2354, %t2361
  %t2365 = or i1 %t2353, %t2364
  %t2366 = and i1 %t2354, %t2359
  %t2367 = getelementptr i8, ptr %t8, i32 4
  %t2368 = load i8, ptr %t2367
  %t2369 = getelementptr i8, ptr %t2323, i32 4
  %t2370 = load i8, ptr %t2369
  %t2371 = icmp eq i8 %t2368, %t2370
  %t2372 = icmp ult i8 %t2368, %t2370
  %t2373 = icmp ugt i8 %t2368, %t2370
  %t2374 = and i1 %t2366, %t2372
  %t2375 = or i1 %t2363, %t2374
  %t2376 = and i1 %t2366, %t2373
  %t2377 = or i1 %t2365, %t2376
  %t2378 = and i1 %t2366, %t2371
  %t2379 = getelementptr i8, ptr %t8, i32 5
  %t2380 = load i8, ptr %t2379
  %t2381 = getelementptr i8, ptr %t2323, i32 5
  %t2382 = load i8, ptr %t2381
  %t2383 = icmp eq i8 %t2380, %t2382
  %t2384 = icmp ult i8 %t2380, %t2382
  %t2385 = icmp ugt i8 %t2380, %t2382
  %t2386 = and i1 %t2378, %t2384
  %t2387 = or i1 %t2375, %t2386
  %t2388 = and i1 %t2378, %t2385
  %t2389 = or i1 %t2377, %t2388
  %t2390 = and i1 %t2378, %t2383
  %t2391 = getelementptr i8, ptr %t8, i32 6
  %t2392 = load i8, ptr %t2391
  %t2393 = getelementptr i8, ptr %t2323, i32 6
  %t2394 = load i8, ptr %t2393
  %t2395 = icmp eq i8 %t2392, %t2394
  %t2396 = icmp ult i8 %t2392, %t2394
  %t2397 = icmp ugt i8 %t2392, %t2394
  %t2398 = and i1 %t2390, %t2396
  %t2399 = or i1 %t2387, %t2398
  %t2400 = and i1 %t2390, %t2397
  %t2401 = or i1 %t2389, %t2400
  %t2402 = and i1 %t2390, %t2395
  %t2403 = getelementptr i8, ptr %t8, i32 7
  %t2404 = load i8, ptr %t2403
  %t2405 = getelementptr i8, ptr %t2323, i32 7
  %t2406 = load i8, ptr %t2405
  %t2407 = icmp eq i8 %t2404, %t2406
  %t2408 = icmp ult i8 %t2404, %t2406
  %t2409 = icmp ugt i8 %t2404, %t2406
  %t2410 = and i1 %t2402, %t2408
  %t2411 = or i1 %t2399, %t2410
  %t2412 = and i1 %t2402, %t2409
  %t2413 = or i1 %t2401, %t2412
  %t2414 = and i1 %t2402, %t2407
  %t2415 = getelementptr i8, ptr %t8, i32 8
  %t2416 = load i8, ptr %t2415
  %t2417 = getelementptr i8, ptr %t2323, i32 8
  %t2418 = load i8, ptr %t2417
  %t2419 = icmp eq i8 %t2416, %t2418
  %t2420 = icmp ult i8 %t2416, %t2418
  %t2421 = icmp ugt i8 %t2416, %t2418
  %t2422 = and i1 %t2414, %t2420
  %t2423 = or i1 %t2411, %t2422
  %t2424 = and i1 %t2414, %t2421
  %t2425 = or i1 %t2413, %t2424
  %t2426 = and i1 %t2414, %t2419
  %t2427 = getelementptr i8, ptr %t8, i32 9
  %t2428 = load i8, ptr %t2427
  %t2429 = getelementptr i8, ptr %t2323, i32 9
  %t2430 = load i8, ptr %t2429
  %t2431 = icmp eq i8 %t2428, %t2430
  %t2432 = icmp ult i8 %t2428, %t2430
  %t2433 = icmp ugt i8 %t2428, %t2430
  %t2434 = and i1 %t2426, %t2432
  %t2435 = or i1 %t2423, %t2434
  %t2436 = and i1 %t2426, %t2433
  %t2437 = or i1 %t2425, %t2436
  %t2438 = and i1 %t2426, %t2431
  %t2439 = getelementptr i8, ptr %t8, i32 10
  %t2440 = load i8, ptr %t2439
  %t2441 = getelementptr i8, ptr %t2323, i32 10
  %t2442 = load i8, ptr %t2441
  %t2443 = icmp eq i8 %t2440, %t2442
  %t2444 = icmp ult i8 %t2440, %t2442
  %t2445 = icmp ugt i8 %t2440, %t2442
  %t2446 = and i1 %t2438, %t2444
  %t2447 = or i1 %t2435, %t2446
  %t2448 = and i1 %t2438, %t2445
  %t2449 = or i1 %t2437, %t2448
  %t2450 = and i1 %t2438, %t2443
  %t2451 = getelementptr i8, ptr %t8, i32 11
  %t2452 = load i8, ptr %t2451
  %t2453 = getelementptr i8, ptr %t2323, i32 11
  %t2454 = load i8, ptr %t2453
  %t2455 = icmp eq i8 %t2452, %t2454
  %t2456 = icmp ult i8 %t2452, %t2454
  %t2457 = icmp ugt i8 %t2452, %t2454
  %t2458 = and i1 %t2450, %t2456
  %t2459 = or i1 %t2447, %t2458
  %t2460 = and i1 %t2450, %t2457
  %t2461 = or i1 %t2449, %t2460
  %t2462 = and i1 %t2450, %t2455
  br i1 %t2462, label %if_then29, label %L40940
if_then29:
  store i32 1, ptr %t25
  br label %L40940
L40940:
  %t2463 = load i32, ptr %t25
  %t2464 = sub i32 %t2463, 1
  %t2465 = icmp slt i32 %t2464, 0
  br i1 %t2465, label %L20940, label %arith_if_zero30
arith_if_zero30:
  %t2466 = icmp eq i32 %t2464, 0
  br i1 %t2466, label %L10940, label %L20940
L30940:
  %t2467 = load i32, ptr %t22
  %t2468 = add i32 %t2467, 1
  store i32 %t2468, ptr %t22
  br label %bb150
bb150:
  %t2469 = load i32, ptr %t19
  %t2470 = load i32, ptr %t24
  %t2471 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2472 = alloca i32
  store i32 %t2470, ptr %t2472
  %t2473 = alloca ptr, i32 1
  %t2474 = getelementptr ptr, ptr %t2473, i32 0
  store ptr %t2472, ptr %t2474
  %t2475 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2469, ptr %t2471, ptr %t2473, ptr %t2475, i32 1, i32 0)
  br label %bb151
bb151:
  %t2476 = load i32, ptr %t23
  %t2477 = icmp slt i32 %t2476, 0
  br i1 %t2477, label %L10940, label %arith_if_zero31
arith_if_zero31:
  %t2478 = icmp eq i32 %t2476, 0
  br i1 %t2478, label %L951, label %L20940
L10940:
  %t2479 = load i32, ptr %t20
  %t2480 = add i32 %t2479, 1
  store i32 %t2480, ptr %t20
  br label %bb153
bb153:
  %t2481 = load i32, ptr %t19
  %t2482 = load i32, ptr %t24
  %t2483 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2484 = alloca i32
  store i32 %t2482, ptr %t2484
  %t2485 = alloca ptr, i32 1
  %t2486 = getelementptr ptr, ptr %t2485, i32 0
  store ptr %t2484, ptr %t2486
  %t2487 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2481, ptr %t2483, ptr %t2485, ptr %t2487, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L951
L20940:
  %t2488 = load i32, ptr %t21
  %t2489 = add i32 %t2488, 1
  store i32 %t2489, ptr %t21
  br label %bb156
bb156:
  %t2490 = load i32, ptr %t19
  %t2491 = load i32, ptr %t24
  %t2492 = load i32, ptr %t25
  %t2493 = load i32, ptr %t26
  %t2494 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2495 = alloca i32
  store i32 %t2491, ptr %t2495
  %t2496 = alloca i32
  store i32 %t2492, ptr %t2496
  %t2497 = alloca i32
  store i32 %t2493, ptr %t2497
  %t2498 = alloca ptr, i32 3
  %t2499 = getelementptr ptr, ptr %t2498, i32 0
  store ptr %t2495, ptr %t2499
  %t2500 = getelementptr ptr, ptr %t2498, i32 1
  store ptr %t2496, ptr %t2500
  %t2501 = getelementptr ptr, ptr %t2498, i32 2
  store ptr %t2497, ptr %t2501
  %t2502 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2490, ptr %t2494, ptr %t2498, ptr %t2502, i32 3, i32 0)
  br label %L951
L951:
  br label %bb158
bb158:
  store i32 95, ptr %t24
  br label %bb159
bb159:
  %t2503 = load i32, ptr %t23
  %t2504 = icmp slt i32 %t2503, 0
  br i1 %t2504, label %L30950, label %arith_if_zero32
arith_if_zero32:
  %t2505 = icmp eq i32 %t2503, 0
  br i1 %t2505, label %L950, label %L30950
L950:
  br label %bb161
bb161:
  store i32 0, ptr %t25
  br label %bb162
bb162:
  store i32 1, ptr %t26
  br label %bb163
bb163:
  %t2506 = getelementptr i8, ptr %t3, i32 0
  store i8 65, ptr %t2506
  %t2507 = getelementptr i8, ptr %t3, i32 1
  store i8 66, ptr %t2507
  %t2508 = getelementptr i8, ptr %t3, i32 2
  store i8 67, ptr %t2508
  %t2509 = getelementptr i8, ptr %t3, i32 3
  store i8 68, ptr %t2509
  %t2510 = getelementptr i8, ptr %t3, i32 4
  store i8 69, ptr %t2510
  %t2511 = getelementptr i8, ptr %t3, i32 5
  store i8 70, ptr %t2511
  %t2512 = getelementptr i8, ptr %t3, i32 6
  store i8 71, ptr %t2512
  %t2513 = getelementptr i8, ptr %t3, i32 7
  store i8 72, ptr %t2513
  %t2514 = getelementptr i8, ptr %t3, i32 8
  store i8 73, ptr %t2514
  %t2515 = getelementptr i8, ptr %t3, i32 9
  store i8 74, ptr %t2515
  %t2516 = getelementptr i8, ptr %t3, i32 10
  store i8 75, ptr %t2516
  %t2517 = getelementptr i8, ptr %t3, i32 11
  store i8 76, ptr %t2517
  %t2518 = getelementptr i8, ptr %t3, i32 12
  store i8 77, ptr %t2518
  %t2519 = getelementptr i8, ptr %t3, i32 13
  store i8 78, ptr %t2519
  %t2520 = getelementptr i8, ptr %t3, i32 14
  store i8 79, ptr %t2520
  %t2521 = getelementptr i8, ptr %t3, i32 15
  store i8 80, ptr %t2521
  %t2522 = getelementptr i8, ptr %t3, i32 16
  store i8 81, ptr %t2522
  %t2523 = getelementptr i8, ptr %t3, i32 17
  store i8 82, ptr %t2523
  %t2524 = getelementptr i8, ptr %t3, i32 18
  store i8 83, ptr %t2524
  %t2525 = getelementptr i8, ptr %t3, i32 19
  store i8 84, ptr %t2525
  %t2526 = getelementptr i8, ptr %t3, i32 20
  store i8 85, ptr %t2526
  %t2527 = getelementptr i8, ptr %t3, i32 21
  store i8 86, ptr %t2527
  %t2528 = getelementptr i8, ptr %t3, i32 22
  store i8 87, ptr %t2528
  %t2529 = getelementptr i8, ptr %t3, i32 23
  store i8 88, ptr %t2529
  %t2530 = getelementptr i8, ptr %t3, i32 24
  store i8 89, ptr %t2530
  br label %bb164
bb164:
  %t2531 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t2531
  %t2532 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t2532
  %t2533 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t2533
  %t2534 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t2534
  %t2535 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t2535
  %t2536 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t2536
  %t2537 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t2537
  %t2538 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t2538
  %t2539 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t2539
  %t2540 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t2540
  %t2541 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t2541
  %t2542 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t2542
  %t2543 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t2543
  %t2544 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t2544
  %t2545 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t2545
  %t2546 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t2546
  %t2547 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t2547
  %t2548 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t2548
  %t2549 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t2549
  %t2550 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t2550
  %t2551 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t2551
  %t2552 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t2552
  %t2553 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t2553
  %t2554 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t2554
  %t2555 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t2555
  br label %bb165
bb165:
  %t2556 = getelementptr i8, ptr %t9, i32 0
  %t2557 = getelementptr i8, ptr %t3, i32 0
  %t2558 = load i8, ptr %t2557
  store i8 %t2558, ptr %t2556
  %t2559 = getelementptr i8, ptr %t9, i32 1
  %t2560 = getelementptr i8, ptr %t3, i32 1
  %t2561 = load i8, ptr %t2560
  store i8 %t2561, ptr %t2559
  %t2562 = getelementptr i8, ptr %t9, i32 2
  %t2563 = getelementptr i8, ptr %t3, i32 2
  %t2564 = load i8, ptr %t2563
  store i8 %t2564, ptr %t2562
  %t2565 = getelementptr i8, ptr %t9, i32 3
  %t2566 = getelementptr i8, ptr %t3, i32 3
  %t2567 = load i8, ptr %t2566
  store i8 %t2567, ptr %t2565
  %t2568 = getelementptr i8, ptr %t9, i32 4
  %t2569 = getelementptr i8, ptr %t3, i32 4
  %t2570 = load i8, ptr %t2569
  store i8 %t2570, ptr %t2568
  %t2571 = getelementptr i8, ptr %t9, i32 5
  %t2572 = getelementptr i8, ptr %t3, i32 5
  %t2573 = load i8, ptr %t2572
  store i8 %t2573, ptr %t2571
  %t2574 = getelementptr i8, ptr %t9, i32 6
  %t2575 = getelementptr i8, ptr %t3, i32 6
  %t2576 = load i8, ptr %t2575
  store i8 %t2576, ptr %t2574
  %t2577 = getelementptr i8, ptr %t9, i32 7
  %t2578 = getelementptr i8, ptr %t3, i32 7
  %t2579 = load i8, ptr %t2578
  store i8 %t2579, ptr %t2577
  %t2580 = getelementptr i8, ptr %t9, i32 8
  %t2581 = getelementptr i8, ptr %t3, i32 8
  %t2582 = load i8, ptr %t2581
  store i8 %t2582, ptr %t2580
  %t2583 = getelementptr i8, ptr %t9, i32 9
  %t2584 = getelementptr i8, ptr %t3, i32 9
  %t2585 = load i8, ptr %t2584
  store i8 %t2585, ptr %t2583
  %t2586 = getelementptr i8, ptr %t9, i32 10
  %t2587 = getelementptr i8, ptr %t3, i32 10
  %t2588 = load i8, ptr %t2587
  store i8 %t2588, ptr %t2586
  %t2589 = getelementptr i8, ptr %t9, i32 11
  %t2590 = getelementptr i8, ptr %t3, i32 11
  %t2591 = load i8, ptr %t2590
  store i8 %t2591, ptr %t2589
  %t2592 = getelementptr i8, ptr %t9, i32 12
  %t2593 = getelementptr i8, ptr %t3, i32 12
  %t2594 = load i8, ptr %t2593
  store i8 %t2594, ptr %t2592
  %t2595 = getelementptr i8, ptr %t9, i32 13
  %t2596 = getelementptr i8, ptr %t3, i32 13
  %t2597 = load i8, ptr %t2596
  store i8 %t2597, ptr %t2595
  %t2598 = getelementptr i8, ptr %t9, i32 14
  %t2599 = getelementptr i8, ptr %t3, i32 14
  %t2600 = load i8, ptr %t2599
  store i8 %t2600, ptr %t2598
  %t2601 = getelementptr i8, ptr %t9, i32 15
  %t2602 = getelementptr i8, ptr %t3, i32 15
  %t2603 = load i8, ptr %t2602
  store i8 %t2603, ptr %t2601
  %t2604 = getelementptr i8, ptr %t9, i32 16
  %t2605 = getelementptr i8, ptr %t3, i32 16
  %t2606 = load i8, ptr %t2605
  store i8 %t2606, ptr %t2604
  %t2607 = getelementptr i8, ptr %t9, i32 17
  %t2608 = getelementptr i8, ptr %t3, i32 17
  %t2609 = load i8, ptr %t2608
  store i8 %t2609, ptr %t2607
  %t2610 = getelementptr i8, ptr %t9, i32 18
  %t2611 = getelementptr i8, ptr %t3, i32 18
  %t2612 = load i8, ptr %t2611
  store i8 %t2612, ptr %t2610
  %t2613 = getelementptr i8, ptr %t9, i32 19
  %t2614 = getelementptr i8, ptr %t3, i32 19
  %t2615 = load i8, ptr %t2614
  store i8 %t2615, ptr %t2613
  %t2616 = getelementptr i8, ptr %t9, i32 20
  %t2617 = getelementptr i8, ptr %t3, i32 20
  %t2618 = load i8, ptr %t2617
  store i8 %t2618, ptr %t2616
  %t2619 = getelementptr i8, ptr %t9, i32 21
  %t2620 = getelementptr i8, ptr %t3, i32 21
  %t2621 = load i8, ptr %t2620
  store i8 %t2621, ptr %t2619
  %t2622 = getelementptr i8, ptr %t9, i32 22
  %t2623 = getelementptr i8, ptr %t3, i32 22
  %t2624 = load i8, ptr %t2623
  store i8 %t2624, ptr %t2622
  %t2625 = getelementptr i8, ptr %t9, i32 23
  %t2626 = getelementptr i8, ptr %t3, i32 23
  %t2627 = load i8, ptr %t2626
  store i8 %t2627, ptr %t2625
  %t2628 = getelementptr i8, ptr %t9, i32 24
  %t2629 = getelementptr i8, ptr %t3, i32 24
  %t2630 = load i8, ptr %t2629
  store i8 %t2630, ptr %t2628
  br label %bb166
bb166:
  %t2631 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t2632 = getelementptr i8, ptr %t9, i32 0
  %t2633 = load i8, ptr %t2632
  %t2634 = getelementptr i8, ptr %t2631, i32 0
  %t2635 = load i8, ptr %t2634
  %t2636 = icmp eq i8 %t2633, %t2635
  %t2637 = icmp ult i8 %t2633, %t2635
  %t2638 = icmp ugt i8 %t2633, %t2635
  %t2639 = getelementptr i8, ptr %t9, i32 1
  %t2640 = load i8, ptr %t2639
  %t2641 = getelementptr i8, ptr %t2631, i32 1
  %t2642 = load i8, ptr %t2641
  %t2643 = icmp eq i8 %t2640, %t2642
  %t2644 = icmp ult i8 %t2640, %t2642
  %t2645 = icmp ugt i8 %t2640, %t2642
  %t2646 = and i1 %t2636, %t2644
  %t2647 = or i1 %t2637, %t2646
  %t2648 = and i1 %t2636, %t2645
  %t2649 = or i1 %t2638, %t2648
  %t2650 = and i1 %t2636, %t2643
  %t2651 = getelementptr i8, ptr %t9, i32 2
  %t2652 = load i8, ptr %t2651
  %t2653 = getelementptr i8, ptr %t2631, i32 2
  %t2654 = load i8, ptr %t2653
  %t2655 = icmp eq i8 %t2652, %t2654
  %t2656 = icmp ult i8 %t2652, %t2654
  %t2657 = icmp ugt i8 %t2652, %t2654
  %t2658 = and i1 %t2650, %t2656
  %t2659 = or i1 %t2647, %t2658
  %t2660 = and i1 %t2650, %t2657
  %t2661 = or i1 %t2649, %t2660
  %t2662 = and i1 %t2650, %t2655
  %t2663 = getelementptr i8, ptr %t9, i32 3
  %t2664 = load i8, ptr %t2663
  %t2665 = getelementptr i8, ptr %t2631, i32 3
  %t2666 = load i8, ptr %t2665
  %t2667 = icmp eq i8 %t2664, %t2666
  %t2668 = icmp ult i8 %t2664, %t2666
  %t2669 = icmp ugt i8 %t2664, %t2666
  %t2670 = and i1 %t2662, %t2668
  %t2671 = or i1 %t2659, %t2670
  %t2672 = and i1 %t2662, %t2669
  %t2673 = or i1 %t2661, %t2672
  %t2674 = and i1 %t2662, %t2667
  %t2675 = getelementptr i8, ptr %t9, i32 4
  %t2676 = load i8, ptr %t2675
  %t2677 = getelementptr i8, ptr %t2631, i32 4
  %t2678 = load i8, ptr %t2677
  %t2679 = icmp eq i8 %t2676, %t2678
  %t2680 = icmp ult i8 %t2676, %t2678
  %t2681 = icmp ugt i8 %t2676, %t2678
  %t2682 = and i1 %t2674, %t2680
  %t2683 = or i1 %t2671, %t2682
  %t2684 = and i1 %t2674, %t2681
  %t2685 = or i1 %t2673, %t2684
  %t2686 = and i1 %t2674, %t2679
  %t2687 = getelementptr i8, ptr %t9, i32 5
  %t2688 = load i8, ptr %t2687
  %t2689 = getelementptr i8, ptr %t2631, i32 5
  %t2690 = load i8, ptr %t2689
  %t2691 = icmp eq i8 %t2688, %t2690
  %t2692 = icmp ult i8 %t2688, %t2690
  %t2693 = icmp ugt i8 %t2688, %t2690
  %t2694 = and i1 %t2686, %t2692
  %t2695 = or i1 %t2683, %t2694
  %t2696 = and i1 %t2686, %t2693
  %t2697 = or i1 %t2685, %t2696
  %t2698 = and i1 %t2686, %t2691
  %t2699 = getelementptr i8, ptr %t9, i32 6
  %t2700 = load i8, ptr %t2699
  %t2701 = getelementptr i8, ptr %t2631, i32 6
  %t2702 = load i8, ptr %t2701
  %t2703 = icmp eq i8 %t2700, %t2702
  %t2704 = icmp ult i8 %t2700, %t2702
  %t2705 = icmp ugt i8 %t2700, %t2702
  %t2706 = and i1 %t2698, %t2704
  %t2707 = or i1 %t2695, %t2706
  %t2708 = and i1 %t2698, %t2705
  %t2709 = or i1 %t2697, %t2708
  %t2710 = and i1 %t2698, %t2703
  %t2711 = getelementptr i8, ptr %t9, i32 7
  %t2712 = load i8, ptr %t2711
  %t2713 = getelementptr i8, ptr %t2631, i32 7
  %t2714 = load i8, ptr %t2713
  %t2715 = icmp eq i8 %t2712, %t2714
  %t2716 = icmp ult i8 %t2712, %t2714
  %t2717 = icmp ugt i8 %t2712, %t2714
  %t2718 = and i1 %t2710, %t2716
  %t2719 = or i1 %t2707, %t2718
  %t2720 = and i1 %t2710, %t2717
  %t2721 = or i1 %t2709, %t2720
  %t2722 = and i1 %t2710, %t2715
  %t2723 = getelementptr i8, ptr %t9, i32 8
  %t2724 = load i8, ptr %t2723
  %t2725 = getelementptr i8, ptr %t2631, i32 8
  %t2726 = load i8, ptr %t2725
  %t2727 = icmp eq i8 %t2724, %t2726
  %t2728 = icmp ult i8 %t2724, %t2726
  %t2729 = icmp ugt i8 %t2724, %t2726
  %t2730 = and i1 %t2722, %t2728
  %t2731 = or i1 %t2719, %t2730
  %t2732 = and i1 %t2722, %t2729
  %t2733 = or i1 %t2721, %t2732
  %t2734 = and i1 %t2722, %t2727
  %t2735 = getelementptr i8, ptr %t9, i32 9
  %t2736 = load i8, ptr %t2735
  %t2737 = getelementptr i8, ptr %t2631, i32 9
  %t2738 = load i8, ptr %t2737
  %t2739 = icmp eq i8 %t2736, %t2738
  %t2740 = icmp ult i8 %t2736, %t2738
  %t2741 = icmp ugt i8 %t2736, %t2738
  %t2742 = and i1 %t2734, %t2740
  %t2743 = or i1 %t2731, %t2742
  %t2744 = and i1 %t2734, %t2741
  %t2745 = or i1 %t2733, %t2744
  %t2746 = and i1 %t2734, %t2739
  %t2747 = getelementptr i8, ptr %t9, i32 10
  %t2748 = load i8, ptr %t2747
  %t2749 = getelementptr i8, ptr %t2631, i32 10
  %t2750 = load i8, ptr %t2749
  %t2751 = icmp eq i8 %t2748, %t2750
  %t2752 = icmp ult i8 %t2748, %t2750
  %t2753 = icmp ugt i8 %t2748, %t2750
  %t2754 = and i1 %t2746, %t2752
  %t2755 = or i1 %t2743, %t2754
  %t2756 = and i1 %t2746, %t2753
  %t2757 = or i1 %t2745, %t2756
  %t2758 = and i1 %t2746, %t2751
  %t2759 = getelementptr i8, ptr %t9, i32 11
  %t2760 = load i8, ptr %t2759
  %t2761 = getelementptr i8, ptr %t2631, i32 11
  %t2762 = load i8, ptr %t2761
  %t2763 = icmp eq i8 %t2760, %t2762
  %t2764 = icmp ult i8 %t2760, %t2762
  %t2765 = icmp ugt i8 %t2760, %t2762
  %t2766 = and i1 %t2758, %t2764
  %t2767 = or i1 %t2755, %t2766
  %t2768 = and i1 %t2758, %t2765
  %t2769 = or i1 %t2757, %t2768
  %t2770 = and i1 %t2758, %t2763
  %t2771 = getelementptr i8, ptr %t9, i32 12
  %t2772 = load i8, ptr %t2771
  %t2773 = getelementptr i8, ptr %t2631, i32 12
  %t2774 = load i8, ptr %t2773
  %t2775 = icmp eq i8 %t2772, %t2774
  %t2776 = icmp ult i8 %t2772, %t2774
  %t2777 = icmp ugt i8 %t2772, %t2774
  %t2778 = and i1 %t2770, %t2776
  %t2779 = or i1 %t2767, %t2778
  %t2780 = and i1 %t2770, %t2777
  %t2781 = or i1 %t2769, %t2780
  %t2782 = and i1 %t2770, %t2775
  %t2783 = getelementptr i8, ptr %t9, i32 13
  %t2784 = load i8, ptr %t2783
  %t2785 = getelementptr i8, ptr %t2631, i32 13
  %t2786 = load i8, ptr %t2785
  %t2787 = icmp eq i8 %t2784, %t2786
  %t2788 = icmp ult i8 %t2784, %t2786
  %t2789 = icmp ugt i8 %t2784, %t2786
  %t2790 = and i1 %t2782, %t2788
  %t2791 = or i1 %t2779, %t2790
  %t2792 = and i1 %t2782, %t2789
  %t2793 = or i1 %t2781, %t2792
  %t2794 = and i1 %t2782, %t2787
  %t2795 = getelementptr i8, ptr %t9, i32 14
  %t2796 = load i8, ptr %t2795
  %t2797 = getelementptr i8, ptr %t2631, i32 14
  %t2798 = load i8, ptr %t2797
  %t2799 = icmp eq i8 %t2796, %t2798
  %t2800 = icmp ult i8 %t2796, %t2798
  %t2801 = icmp ugt i8 %t2796, %t2798
  %t2802 = and i1 %t2794, %t2800
  %t2803 = or i1 %t2791, %t2802
  %t2804 = and i1 %t2794, %t2801
  %t2805 = or i1 %t2793, %t2804
  %t2806 = and i1 %t2794, %t2799
  %t2807 = getelementptr i8, ptr %t9, i32 15
  %t2808 = load i8, ptr %t2807
  %t2809 = getelementptr i8, ptr %t2631, i32 15
  %t2810 = load i8, ptr %t2809
  %t2811 = icmp eq i8 %t2808, %t2810
  %t2812 = icmp ult i8 %t2808, %t2810
  %t2813 = icmp ugt i8 %t2808, %t2810
  %t2814 = and i1 %t2806, %t2812
  %t2815 = or i1 %t2803, %t2814
  %t2816 = and i1 %t2806, %t2813
  %t2817 = or i1 %t2805, %t2816
  %t2818 = and i1 %t2806, %t2811
  %t2819 = getelementptr i8, ptr %t9, i32 16
  %t2820 = load i8, ptr %t2819
  %t2821 = getelementptr i8, ptr %t2631, i32 16
  %t2822 = load i8, ptr %t2821
  %t2823 = icmp eq i8 %t2820, %t2822
  %t2824 = icmp ult i8 %t2820, %t2822
  %t2825 = icmp ugt i8 %t2820, %t2822
  %t2826 = and i1 %t2818, %t2824
  %t2827 = or i1 %t2815, %t2826
  %t2828 = and i1 %t2818, %t2825
  %t2829 = or i1 %t2817, %t2828
  %t2830 = and i1 %t2818, %t2823
  %t2831 = getelementptr i8, ptr %t9, i32 17
  %t2832 = load i8, ptr %t2831
  %t2833 = getelementptr i8, ptr %t2631, i32 17
  %t2834 = load i8, ptr %t2833
  %t2835 = icmp eq i8 %t2832, %t2834
  %t2836 = icmp ult i8 %t2832, %t2834
  %t2837 = icmp ugt i8 %t2832, %t2834
  %t2838 = and i1 %t2830, %t2836
  %t2839 = or i1 %t2827, %t2838
  %t2840 = and i1 %t2830, %t2837
  %t2841 = or i1 %t2829, %t2840
  %t2842 = and i1 %t2830, %t2835
  %t2843 = getelementptr i8, ptr %t9, i32 18
  %t2844 = load i8, ptr %t2843
  %t2845 = getelementptr i8, ptr %t2631, i32 18
  %t2846 = load i8, ptr %t2845
  %t2847 = icmp eq i8 %t2844, %t2846
  %t2848 = icmp ult i8 %t2844, %t2846
  %t2849 = icmp ugt i8 %t2844, %t2846
  %t2850 = and i1 %t2842, %t2848
  %t2851 = or i1 %t2839, %t2850
  %t2852 = and i1 %t2842, %t2849
  %t2853 = or i1 %t2841, %t2852
  %t2854 = and i1 %t2842, %t2847
  %t2855 = getelementptr i8, ptr %t9, i32 19
  %t2856 = load i8, ptr %t2855
  %t2857 = getelementptr i8, ptr %t2631, i32 19
  %t2858 = load i8, ptr %t2857
  %t2859 = icmp eq i8 %t2856, %t2858
  %t2860 = icmp ult i8 %t2856, %t2858
  %t2861 = icmp ugt i8 %t2856, %t2858
  %t2862 = and i1 %t2854, %t2860
  %t2863 = or i1 %t2851, %t2862
  %t2864 = and i1 %t2854, %t2861
  %t2865 = or i1 %t2853, %t2864
  %t2866 = and i1 %t2854, %t2859
  %t2867 = getelementptr i8, ptr %t9, i32 20
  %t2868 = load i8, ptr %t2867
  %t2869 = getelementptr i8, ptr %t2631, i32 20
  %t2870 = load i8, ptr %t2869
  %t2871 = icmp eq i8 %t2868, %t2870
  %t2872 = icmp ult i8 %t2868, %t2870
  %t2873 = icmp ugt i8 %t2868, %t2870
  %t2874 = and i1 %t2866, %t2872
  %t2875 = or i1 %t2863, %t2874
  %t2876 = and i1 %t2866, %t2873
  %t2877 = or i1 %t2865, %t2876
  %t2878 = and i1 %t2866, %t2871
  %t2879 = getelementptr i8, ptr %t9, i32 21
  %t2880 = load i8, ptr %t2879
  %t2881 = getelementptr i8, ptr %t2631, i32 21
  %t2882 = load i8, ptr %t2881
  %t2883 = icmp eq i8 %t2880, %t2882
  %t2884 = icmp ult i8 %t2880, %t2882
  %t2885 = icmp ugt i8 %t2880, %t2882
  %t2886 = and i1 %t2878, %t2884
  %t2887 = or i1 %t2875, %t2886
  %t2888 = and i1 %t2878, %t2885
  %t2889 = or i1 %t2877, %t2888
  %t2890 = and i1 %t2878, %t2883
  %t2891 = getelementptr i8, ptr %t9, i32 22
  %t2892 = load i8, ptr %t2891
  %t2893 = getelementptr i8, ptr %t2631, i32 22
  %t2894 = load i8, ptr %t2893
  %t2895 = icmp eq i8 %t2892, %t2894
  %t2896 = icmp ult i8 %t2892, %t2894
  %t2897 = icmp ugt i8 %t2892, %t2894
  %t2898 = and i1 %t2890, %t2896
  %t2899 = or i1 %t2887, %t2898
  %t2900 = and i1 %t2890, %t2897
  %t2901 = or i1 %t2889, %t2900
  %t2902 = and i1 %t2890, %t2895
  %t2903 = getelementptr i8, ptr %t9, i32 23
  %t2904 = load i8, ptr %t2903
  %t2905 = getelementptr i8, ptr %t2631, i32 23
  %t2906 = load i8, ptr %t2905
  %t2907 = icmp eq i8 %t2904, %t2906
  %t2908 = icmp ult i8 %t2904, %t2906
  %t2909 = icmp ugt i8 %t2904, %t2906
  %t2910 = and i1 %t2902, %t2908
  %t2911 = or i1 %t2899, %t2910
  %t2912 = and i1 %t2902, %t2909
  %t2913 = or i1 %t2901, %t2912
  %t2914 = and i1 %t2902, %t2907
  %t2915 = getelementptr i8, ptr %t9, i32 24
  %t2916 = load i8, ptr %t2915
  %t2917 = getelementptr i8, ptr %t2631, i32 24
  %t2918 = load i8, ptr %t2917
  %t2919 = icmp eq i8 %t2916, %t2918
  %t2920 = icmp ult i8 %t2916, %t2918
  %t2921 = icmp ugt i8 %t2916, %t2918
  %t2922 = and i1 %t2914, %t2920
  %t2923 = or i1 %t2911, %t2922
  %t2924 = and i1 %t2914, %t2921
  %t2925 = or i1 %t2913, %t2924
  %t2926 = and i1 %t2914, %t2919
  br i1 %t2926, label %if_then33, label %L40950
if_then33:
  store i32 1, ptr %t25
  br label %L40950
L40950:
  %t2927 = load i32, ptr %t25
  %t2928 = sub i32 %t2927, 1
  %t2929 = icmp slt i32 %t2928, 0
  br i1 %t2929, label %L20950, label %arith_if_zero34
arith_if_zero34:
  %t2930 = icmp eq i32 %t2928, 0
  br i1 %t2930, label %L10950, label %L20950
L30950:
  %t2931 = load i32, ptr %t22
  %t2932 = add i32 %t2931, 1
  store i32 %t2932, ptr %t22
  br label %bb169
bb169:
  %t2933 = load i32, ptr %t19
  %t2934 = load i32, ptr %t24
  %t2935 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2936 = alloca i32
  store i32 %t2934, ptr %t2936
  %t2937 = alloca ptr, i32 1
  %t2938 = getelementptr ptr, ptr %t2937, i32 0
  store ptr %t2936, ptr %t2938
  %t2939 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2933, ptr %t2935, ptr %t2937, ptr %t2939, i32 1, i32 0)
  br label %bb170
bb170:
  %t2940 = load i32, ptr %t23
  %t2941 = icmp slt i32 %t2940, 0
  br i1 %t2941, label %L10950, label %arith_if_zero35
arith_if_zero35:
  %t2942 = icmp eq i32 %t2940, 0
  br i1 %t2942, label %L961, label %L20950
L10950:
  %t2943 = load i32, ptr %t20
  %t2944 = add i32 %t2943, 1
  store i32 %t2944, ptr %t20
  br label %bb172
bb172:
  %t2945 = load i32, ptr %t19
  %t2946 = load i32, ptr %t24
  %t2947 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2948 = alloca i32
  store i32 %t2946, ptr %t2948
  %t2949 = alloca ptr, i32 1
  %t2950 = getelementptr ptr, ptr %t2949, i32 0
  store ptr %t2948, ptr %t2950
  %t2951 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2945, ptr %t2947, ptr %t2949, ptr %t2951, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L961
L20950:
  %t2952 = load i32, ptr %t21
  %t2953 = add i32 %t2952, 1
  store i32 %t2953, ptr %t21
  br label %bb175
bb175:
  %t2954 = load i32, ptr %t19
  %t2955 = load i32, ptr %t24
  %t2956 = load i32, ptr %t25
  %t2957 = load i32, ptr %t26
  %t2958 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2959 = alloca i32
  store i32 %t2955, ptr %t2959
  %t2960 = alloca i32
  store i32 %t2956, ptr %t2960
  %t2961 = alloca i32
  store i32 %t2957, ptr %t2961
  %t2962 = alloca ptr, i32 3
  %t2963 = getelementptr ptr, ptr %t2962, i32 0
  store ptr %t2959, ptr %t2963
  %t2964 = getelementptr ptr, ptr %t2962, i32 1
  store ptr %t2960, ptr %t2964
  %t2965 = getelementptr ptr, ptr %t2962, i32 2
  store ptr %t2961, ptr %t2965
  %t2966 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2954, ptr %t2958, ptr %t2962, ptr %t2966, i32 3, i32 0)
  br label %L961
L961:
  br label %bb177
bb177:
  store i32 96, ptr %t24
  br label %bb178
bb178:
  %t2967 = load i32, ptr %t23
  %t2968 = icmp slt i32 %t2967, 0
  br i1 %t2968, label %L30960, label %arith_if_zero36
arith_if_zero36:
  %t2969 = icmp eq i32 %t2967, 0
  br i1 %t2969, label %L960, label %L30960
L960:
  br label %bb180
bb180:
  store i32 0, ptr %t25
  br label %bb181
bb181:
  store i32 1, ptr %t26
  br label %bb182
bb182:
  %t2970 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t2970
  %t2971 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t2971
  %t2972 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t2972
  %t2973 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t2973
  %t2974 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t2974
  %t2975 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t2975
  %t2976 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t2976
  %t2977 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t2977
  %t2978 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t2978
  %t2979 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t2979
  %t2980 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t2980
  %t2981 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t2981
  %t2982 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t2982
  %t2983 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t2983
  %t2984 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t2984
  %t2985 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t2985
  %t2986 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t2986
  %t2987 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t2987
  %t2988 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t2988
  %t2989 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t2989
  %t2990 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t2990
  %t2991 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t2991
  %t2992 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t2992
  %t2993 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t2993
  %t2994 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t2994
  %t2995 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t2995
  %t2996 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t2996
  %t2997 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t2997
  %t2998 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t2999
  %t3000 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t3000
  %t3001 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t3001
  %t3002 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t3002
  %t3003 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t3003
  %t3004 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t3004
  %t3005 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t3006
  %t3007 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t3007
  %t3008 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t3008
  %t3009 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t3009
  %t3010 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t3010
  %t3011 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t3011
  %t3012 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t3012
  %t3013 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t3013
  %t3014 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t3014
  %t3015 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t3015
  %t3016 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t3016
  %t3017 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t3017
  %t3018 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t3018
  %t3019 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t3019
  %t3020 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t3020
  %t3021 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t3021
  %t3022 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t3022
  %t3023 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t3023
  %t3024 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t3024
  %t3025 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t3025
  %t3026 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t3026
  br label %bb183
bb183:
  %t3027 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t3027
  %t3028 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t3028
  %t3029 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t3029
  %t3030 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t3030
  %t3031 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t3031
  %t3032 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t3032
  %t3033 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t3033
  %t3034 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t3034
  %t3035 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t3035
  %t3036 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t3036
  %t3037 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t3037
  %t3038 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t3038
  %t3039 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t3039
  %t3040 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t3040
  %t3041 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t3041
  %t3042 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t3042
  %t3043 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t3043
  %t3044 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t3044
  %t3045 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t3045
  %t3046 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t3046
  %t3047 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t3047
  %t3048 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t3048
  %t3049 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t3049
  %t3050 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t3050
  %t3051 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t3051
  %t3052 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t3052
  %t3053 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t3053
  %t3054 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t3054
  %t3055 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t3055
  %t3056 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t3056
  %t3057 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t3057
  %t3058 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t3058
  %t3059 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t3059
  %t3060 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t3060
  %t3061 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t3061
  %t3062 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t3062
  %t3063 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t3063
  %t3064 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t3064
  %t3065 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t3065
  %t3066 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t3066
  %t3067 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t3067
  %t3068 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t3068
  %t3069 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t3069
  %t3070 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t3070
  %t3071 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t3071
  %t3072 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t3072
  %t3073 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t3073
  %t3074 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t3074
  %t3075 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t3075
  %t3076 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t3076
  %t3077 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t3077
  %t3078 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t3078
  %t3079 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t3079
  %t3080 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t3080
  %t3081 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t3081
  %t3082 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t3082
  %t3083 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t3083
  br label %bb184
bb184:
  %t3084 = getelementptr i8, ptr %t11, i32 0
  %t3085 = getelementptr i8, ptr %t5, i32 0
  %t3086 = load i8, ptr %t3085
  store i8 %t3086, ptr %t3084
  %t3087 = getelementptr i8, ptr %t11, i32 1
  %t3088 = getelementptr i8, ptr %t5, i32 1
  %t3089 = load i8, ptr %t3088
  store i8 %t3089, ptr %t3087
  %t3090 = getelementptr i8, ptr %t11, i32 2
  %t3091 = getelementptr i8, ptr %t5, i32 2
  %t3092 = load i8, ptr %t3091
  store i8 %t3092, ptr %t3090
  %t3093 = getelementptr i8, ptr %t11, i32 3
  %t3094 = getelementptr i8, ptr %t5, i32 3
  %t3095 = load i8, ptr %t3094
  store i8 %t3095, ptr %t3093
  %t3096 = getelementptr i8, ptr %t11, i32 4
  %t3097 = getelementptr i8, ptr %t5, i32 4
  %t3098 = load i8, ptr %t3097
  store i8 %t3098, ptr %t3096
  %t3099 = getelementptr i8, ptr %t11, i32 5
  %t3100 = getelementptr i8, ptr %t5, i32 5
  %t3101 = load i8, ptr %t3100
  store i8 %t3101, ptr %t3099
  %t3102 = getelementptr i8, ptr %t11, i32 6
  %t3103 = getelementptr i8, ptr %t5, i32 6
  %t3104 = load i8, ptr %t3103
  store i8 %t3104, ptr %t3102
  %t3105 = getelementptr i8, ptr %t11, i32 7
  %t3106 = getelementptr i8, ptr %t5, i32 7
  %t3107 = load i8, ptr %t3106
  store i8 %t3107, ptr %t3105
  %t3108 = getelementptr i8, ptr %t11, i32 8
  %t3109 = getelementptr i8, ptr %t5, i32 8
  %t3110 = load i8, ptr %t3109
  store i8 %t3110, ptr %t3108
  %t3111 = getelementptr i8, ptr %t11, i32 9
  %t3112 = getelementptr i8, ptr %t5, i32 9
  %t3113 = load i8, ptr %t3112
  store i8 %t3113, ptr %t3111
  %t3114 = getelementptr i8, ptr %t11, i32 10
  %t3115 = getelementptr i8, ptr %t5, i32 10
  %t3116 = load i8, ptr %t3115
  store i8 %t3116, ptr %t3114
  %t3117 = getelementptr i8, ptr %t11, i32 11
  %t3118 = getelementptr i8, ptr %t5, i32 11
  %t3119 = load i8, ptr %t3118
  store i8 %t3119, ptr %t3117
  %t3120 = getelementptr i8, ptr %t11, i32 12
  %t3121 = getelementptr i8, ptr %t5, i32 12
  %t3122 = load i8, ptr %t3121
  store i8 %t3122, ptr %t3120
  %t3123 = getelementptr i8, ptr %t11, i32 13
  %t3124 = getelementptr i8, ptr %t5, i32 13
  %t3125 = load i8, ptr %t3124
  store i8 %t3125, ptr %t3123
  %t3126 = getelementptr i8, ptr %t11, i32 14
  %t3127 = getelementptr i8, ptr %t5, i32 14
  %t3128 = load i8, ptr %t3127
  store i8 %t3128, ptr %t3126
  %t3129 = getelementptr i8, ptr %t11, i32 15
  %t3130 = getelementptr i8, ptr %t5, i32 15
  %t3131 = load i8, ptr %t3130
  store i8 %t3131, ptr %t3129
  %t3132 = getelementptr i8, ptr %t11, i32 16
  %t3133 = getelementptr i8, ptr %t5, i32 16
  %t3134 = load i8, ptr %t3133
  store i8 %t3134, ptr %t3132
  %t3135 = getelementptr i8, ptr %t11, i32 17
  %t3136 = getelementptr i8, ptr %t5, i32 17
  %t3137 = load i8, ptr %t3136
  store i8 %t3137, ptr %t3135
  %t3138 = getelementptr i8, ptr %t11, i32 18
  %t3139 = getelementptr i8, ptr %t5, i32 18
  %t3140 = load i8, ptr %t3139
  store i8 %t3140, ptr %t3138
  %t3141 = getelementptr i8, ptr %t11, i32 19
  %t3142 = getelementptr i8, ptr %t5, i32 19
  %t3143 = load i8, ptr %t3142
  store i8 %t3143, ptr %t3141
  %t3144 = getelementptr i8, ptr %t11, i32 20
  %t3145 = getelementptr i8, ptr %t5, i32 20
  %t3146 = load i8, ptr %t3145
  store i8 %t3146, ptr %t3144
  %t3147 = getelementptr i8, ptr %t11, i32 21
  %t3148 = getelementptr i8, ptr %t5, i32 21
  %t3149 = load i8, ptr %t3148
  store i8 %t3149, ptr %t3147
  %t3150 = getelementptr i8, ptr %t11, i32 22
  %t3151 = getelementptr i8, ptr %t5, i32 22
  %t3152 = load i8, ptr %t3151
  store i8 %t3152, ptr %t3150
  %t3153 = getelementptr i8, ptr %t11, i32 23
  %t3154 = getelementptr i8, ptr %t5, i32 23
  %t3155 = load i8, ptr %t3154
  store i8 %t3155, ptr %t3153
  %t3156 = getelementptr i8, ptr %t11, i32 24
  %t3157 = getelementptr i8, ptr %t5, i32 24
  %t3158 = load i8, ptr %t3157
  store i8 %t3158, ptr %t3156
  %t3159 = getelementptr i8, ptr %t11, i32 25
  %t3160 = getelementptr i8, ptr %t5, i32 25
  %t3161 = load i8, ptr %t3160
  store i8 %t3161, ptr %t3159
  %t3162 = getelementptr i8, ptr %t11, i32 26
  %t3163 = getelementptr i8, ptr %t5, i32 26
  %t3164 = load i8, ptr %t3163
  store i8 %t3164, ptr %t3162
  %t3165 = getelementptr i8, ptr %t11, i32 27
  %t3166 = getelementptr i8, ptr %t5, i32 27
  %t3167 = load i8, ptr %t3166
  store i8 %t3167, ptr %t3165
  %t3168 = getelementptr i8, ptr %t11, i32 28
  %t3169 = getelementptr i8, ptr %t5, i32 28
  %t3170 = load i8, ptr %t3169
  store i8 %t3170, ptr %t3168
  %t3171 = getelementptr i8, ptr %t11, i32 29
  %t3172 = getelementptr i8, ptr %t5, i32 29
  %t3173 = load i8, ptr %t3172
  store i8 %t3173, ptr %t3171
  %t3174 = getelementptr i8, ptr %t11, i32 30
  %t3175 = getelementptr i8, ptr %t5, i32 30
  %t3176 = load i8, ptr %t3175
  store i8 %t3176, ptr %t3174
  %t3177 = getelementptr i8, ptr %t11, i32 31
  %t3178 = getelementptr i8, ptr %t5, i32 31
  %t3179 = load i8, ptr %t3178
  store i8 %t3179, ptr %t3177
  %t3180 = getelementptr i8, ptr %t11, i32 32
  %t3181 = getelementptr i8, ptr %t5, i32 32
  %t3182 = load i8, ptr %t3181
  store i8 %t3182, ptr %t3180
  %t3183 = getelementptr i8, ptr %t11, i32 33
  %t3184 = getelementptr i8, ptr %t5, i32 33
  %t3185 = load i8, ptr %t3184
  store i8 %t3185, ptr %t3183
  %t3186 = getelementptr i8, ptr %t11, i32 34
  %t3187 = getelementptr i8, ptr %t5, i32 34
  %t3188 = load i8, ptr %t3187
  store i8 %t3188, ptr %t3186
  %t3189 = getelementptr i8, ptr %t11, i32 35
  %t3190 = getelementptr i8, ptr %t5, i32 35
  %t3191 = load i8, ptr %t3190
  store i8 %t3191, ptr %t3189
  %t3192 = getelementptr i8, ptr %t11, i32 36
  %t3193 = getelementptr i8, ptr %t5, i32 36
  %t3194 = load i8, ptr %t3193
  store i8 %t3194, ptr %t3192
  %t3195 = getelementptr i8, ptr %t11, i32 37
  %t3196 = getelementptr i8, ptr %t5, i32 37
  %t3197 = load i8, ptr %t3196
  store i8 %t3197, ptr %t3195
  %t3198 = getelementptr i8, ptr %t11, i32 38
  %t3199 = getelementptr i8, ptr %t5, i32 38
  %t3200 = load i8, ptr %t3199
  store i8 %t3200, ptr %t3198
  %t3201 = getelementptr i8, ptr %t11, i32 39
  %t3202 = getelementptr i8, ptr %t5, i32 39
  %t3203 = load i8, ptr %t3202
  store i8 %t3203, ptr %t3201
  %t3204 = getelementptr i8, ptr %t11, i32 40
  %t3205 = getelementptr i8, ptr %t5, i32 40
  %t3206 = load i8, ptr %t3205
  store i8 %t3206, ptr %t3204
  %t3207 = getelementptr i8, ptr %t11, i32 41
  %t3208 = getelementptr i8, ptr %t5, i32 41
  %t3209 = load i8, ptr %t3208
  store i8 %t3209, ptr %t3207
  %t3210 = getelementptr i8, ptr %t11, i32 42
  %t3211 = getelementptr i8, ptr %t5, i32 42
  %t3212 = load i8, ptr %t3211
  store i8 %t3212, ptr %t3210
  %t3213 = getelementptr i8, ptr %t11, i32 43
  %t3214 = getelementptr i8, ptr %t5, i32 43
  %t3215 = load i8, ptr %t3214
  store i8 %t3215, ptr %t3213
  %t3216 = getelementptr i8, ptr %t11, i32 44
  %t3217 = getelementptr i8, ptr %t5, i32 44
  %t3218 = load i8, ptr %t3217
  store i8 %t3218, ptr %t3216
  %t3219 = getelementptr i8, ptr %t11, i32 45
  %t3220 = getelementptr i8, ptr %t5, i32 45
  %t3221 = load i8, ptr %t3220
  store i8 %t3221, ptr %t3219
  %t3222 = getelementptr i8, ptr %t11, i32 46
  %t3223 = getelementptr i8, ptr %t5, i32 46
  %t3224 = load i8, ptr %t3223
  store i8 %t3224, ptr %t3222
  %t3225 = getelementptr i8, ptr %t11, i32 47
  %t3226 = getelementptr i8, ptr %t5, i32 47
  %t3227 = load i8, ptr %t3226
  store i8 %t3227, ptr %t3225
  %t3228 = getelementptr i8, ptr %t11, i32 48
  %t3229 = getelementptr i8, ptr %t5, i32 48
  %t3230 = load i8, ptr %t3229
  store i8 %t3230, ptr %t3228
  %t3231 = getelementptr i8, ptr %t11, i32 49
  %t3232 = getelementptr i8, ptr %t5, i32 49
  %t3233 = load i8, ptr %t3232
  store i8 %t3233, ptr %t3231
  %t3234 = getelementptr i8, ptr %t11, i32 50
  %t3235 = getelementptr i8, ptr %t5, i32 50
  %t3236 = load i8, ptr %t3235
  store i8 %t3236, ptr %t3234
  %t3237 = getelementptr i8, ptr %t11, i32 51
  %t3238 = getelementptr i8, ptr %t5, i32 51
  %t3239 = load i8, ptr %t3238
  store i8 %t3239, ptr %t3237
  %t3240 = getelementptr i8, ptr %t11, i32 52
  %t3241 = getelementptr i8, ptr %t5, i32 52
  %t3242 = load i8, ptr %t3241
  store i8 %t3242, ptr %t3240
  %t3243 = getelementptr i8, ptr %t11, i32 53
  %t3244 = getelementptr i8, ptr %t5, i32 53
  %t3245 = load i8, ptr %t3244
  store i8 %t3245, ptr %t3243
  %t3246 = getelementptr i8, ptr %t11, i32 54
  %t3247 = getelementptr i8, ptr %t5, i32 54
  %t3248 = load i8, ptr %t3247
  store i8 %t3248, ptr %t3246
  %t3249 = getelementptr i8, ptr %t11, i32 55
  %t3250 = getelementptr i8, ptr %t5, i32 55
  %t3251 = load i8, ptr %t3250
  store i8 %t3251, ptr %t3249
  %t3252 = getelementptr i8, ptr %t11, i32 56
  %t3253 = getelementptr i8, ptr %t5, i32 56
  %t3254 = load i8, ptr %t3253
  store i8 %t3254, ptr %t3252
  br label %bb185
bb185:
  %t3255 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t3256 = getelementptr i8, ptr %t11, i32 0
  %t3257 = load i8, ptr %t3256
  %t3258 = getelementptr i8, ptr %t3255, i32 0
  %t3259 = load i8, ptr %t3258
  %t3260 = icmp eq i8 %t3257, %t3259
  %t3261 = icmp ult i8 %t3257, %t3259
  %t3262 = icmp ugt i8 %t3257, %t3259
  %t3263 = getelementptr i8, ptr %t11, i32 1
  %t3264 = load i8, ptr %t3263
  %t3265 = getelementptr i8, ptr %t3255, i32 1
  %t3266 = load i8, ptr %t3265
  %t3267 = icmp eq i8 %t3264, %t3266
  %t3268 = icmp ult i8 %t3264, %t3266
  %t3269 = icmp ugt i8 %t3264, %t3266
  %t3270 = and i1 %t3260, %t3268
  %t3271 = or i1 %t3261, %t3270
  %t3272 = and i1 %t3260, %t3269
  %t3273 = or i1 %t3262, %t3272
  %t3274 = and i1 %t3260, %t3267
  %t3275 = getelementptr i8, ptr %t11, i32 2
  %t3276 = load i8, ptr %t3275
  %t3277 = getelementptr i8, ptr %t3255, i32 2
  %t3278 = load i8, ptr %t3277
  %t3279 = icmp eq i8 %t3276, %t3278
  %t3280 = icmp ult i8 %t3276, %t3278
  %t3281 = icmp ugt i8 %t3276, %t3278
  %t3282 = and i1 %t3274, %t3280
  %t3283 = or i1 %t3271, %t3282
  %t3284 = and i1 %t3274, %t3281
  %t3285 = or i1 %t3273, %t3284
  %t3286 = and i1 %t3274, %t3279
  %t3287 = getelementptr i8, ptr %t11, i32 3
  %t3288 = load i8, ptr %t3287
  %t3289 = getelementptr i8, ptr %t3255, i32 3
  %t3290 = load i8, ptr %t3289
  %t3291 = icmp eq i8 %t3288, %t3290
  %t3292 = icmp ult i8 %t3288, %t3290
  %t3293 = icmp ugt i8 %t3288, %t3290
  %t3294 = and i1 %t3286, %t3292
  %t3295 = or i1 %t3283, %t3294
  %t3296 = and i1 %t3286, %t3293
  %t3297 = or i1 %t3285, %t3296
  %t3298 = and i1 %t3286, %t3291
  %t3299 = getelementptr i8, ptr %t11, i32 4
  %t3300 = load i8, ptr %t3299
  %t3301 = getelementptr i8, ptr %t3255, i32 4
  %t3302 = load i8, ptr %t3301
  %t3303 = icmp eq i8 %t3300, %t3302
  %t3304 = icmp ult i8 %t3300, %t3302
  %t3305 = icmp ugt i8 %t3300, %t3302
  %t3306 = and i1 %t3298, %t3304
  %t3307 = or i1 %t3295, %t3306
  %t3308 = and i1 %t3298, %t3305
  %t3309 = or i1 %t3297, %t3308
  %t3310 = and i1 %t3298, %t3303
  %t3311 = getelementptr i8, ptr %t11, i32 5
  %t3312 = load i8, ptr %t3311
  %t3313 = getelementptr i8, ptr %t3255, i32 5
  %t3314 = load i8, ptr %t3313
  %t3315 = icmp eq i8 %t3312, %t3314
  %t3316 = icmp ult i8 %t3312, %t3314
  %t3317 = icmp ugt i8 %t3312, %t3314
  %t3318 = and i1 %t3310, %t3316
  %t3319 = or i1 %t3307, %t3318
  %t3320 = and i1 %t3310, %t3317
  %t3321 = or i1 %t3309, %t3320
  %t3322 = and i1 %t3310, %t3315
  %t3323 = getelementptr i8, ptr %t11, i32 6
  %t3324 = load i8, ptr %t3323
  %t3325 = getelementptr i8, ptr %t3255, i32 6
  %t3326 = load i8, ptr %t3325
  %t3327 = icmp eq i8 %t3324, %t3326
  %t3328 = icmp ult i8 %t3324, %t3326
  %t3329 = icmp ugt i8 %t3324, %t3326
  %t3330 = and i1 %t3322, %t3328
  %t3331 = or i1 %t3319, %t3330
  %t3332 = and i1 %t3322, %t3329
  %t3333 = or i1 %t3321, %t3332
  %t3334 = and i1 %t3322, %t3327
  %t3335 = getelementptr i8, ptr %t11, i32 7
  %t3336 = load i8, ptr %t3335
  %t3337 = getelementptr i8, ptr %t3255, i32 7
  %t3338 = load i8, ptr %t3337
  %t3339 = icmp eq i8 %t3336, %t3338
  %t3340 = icmp ult i8 %t3336, %t3338
  %t3341 = icmp ugt i8 %t3336, %t3338
  %t3342 = and i1 %t3334, %t3340
  %t3343 = or i1 %t3331, %t3342
  %t3344 = and i1 %t3334, %t3341
  %t3345 = or i1 %t3333, %t3344
  %t3346 = and i1 %t3334, %t3339
  %t3347 = getelementptr i8, ptr %t11, i32 8
  %t3348 = load i8, ptr %t3347
  %t3349 = getelementptr i8, ptr %t3255, i32 8
  %t3350 = load i8, ptr %t3349
  %t3351 = icmp eq i8 %t3348, %t3350
  %t3352 = icmp ult i8 %t3348, %t3350
  %t3353 = icmp ugt i8 %t3348, %t3350
  %t3354 = and i1 %t3346, %t3352
  %t3355 = or i1 %t3343, %t3354
  %t3356 = and i1 %t3346, %t3353
  %t3357 = or i1 %t3345, %t3356
  %t3358 = and i1 %t3346, %t3351
  %t3359 = getelementptr i8, ptr %t11, i32 9
  %t3360 = load i8, ptr %t3359
  %t3361 = getelementptr i8, ptr %t3255, i32 9
  %t3362 = load i8, ptr %t3361
  %t3363 = icmp eq i8 %t3360, %t3362
  %t3364 = icmp ult i8 %t3360, %t3362
  %t3365 = icmp ugt i8 %t3360, %t3362
  %t3366 = and i1 %t3358, %t3364
  %t3367 = or i1 %t3355, %t3366
  %t3368 = and i1 %t3358, %t3365
  %t3369 = or i1 %t3357, %t3368
  %t3370 = and i1 %t3358, %t3363
  %t3371 = getelementptr i8, ptr %t11, i32 10
  %t3372 = load i8, ptr %t3371
  %t3373 = getelementptr i8, ptr %t3255, i32 10
  %t3374 = load i8, ptr %t3373
  %t3375 = icmp eq i8 %t3372, %t3374
  %t3376 = icmp ult i8 %t3372, %t3374
  %t3377 = icmp ugt i8 %t3372, %t3374
  %t3378 = and i1 %t3370, %t3376
  %t3379 = or i1 %t3367, %t3378
  %t3380 = and i1 %t3370, %t3377
  %t3381 = or i1 %t3369, %t3380
  %t3382 = and i1 %t3370, %t3375
  %t3383 = getelementptr i8, ptr %t11, i32 11
  %t3384 = load i8, ptr %t3383
  %t3385 = getelementptr i8, ptr %t3255, i32 11
  %t3386 = load i8, ptr %t3385
  %t3387 = icmp eq i8 %t3384, %t3386
  %t3388 = icmp ult i8 %t3384, %t3386
  %t3389 = icmp ugt i8 %t3384, %t3386
  %t3390 = and i1 %t3382, %t3388
  %t3391 = or i1 %t3379, %t3390
  %t3392 = and i1 %t3382, %t3389
  %t3393 = or i1 %t3381, %t3392
  %t3394 = and i1 %t3382, %t3387
  %t3395 = getelementptr i8, ptr %t11, i32 12
  %t3396 = load i8, ptr %t3395
  %t3397 = getelementptr i8, ptr %t3255, i32 12
  %t3398 = load i8, ptr %t3397
  %t3399 = icmp eq i8 %t3396, %t3398
  %t3400 = icmp ult i8 %t3396, %t3398
  %t3401 = icmp ugt i8 %t3396, %t3398
  %t3402 = and i1 %t3394, %t3400
  %t3403 = or i1 %t3391, %t3402
  %t3404 = and i1 %t3394, %t3401
  %t3405 = or i1 %t3393, %t3404
  %t3406 = and i1 %t3394, %t3399
  %t3407 = getelementptr i8, ptr %t11, i32 13
  %t3408 = load i8, ptr %t3407
  %t3409 = getelementptr i8, ptr %t3255, i32 13
  %t3410 = load i8, ptr %t3409
  %t3411 = icmp eq i8 %t3408, %t3410
  %t3412 = icmp ult i8 %t3408, %t3410
  %t3413 = icmp ugt i8 %t3408, %t3410
  %t3414 = and i1 %t3406, %t3412
  %t3415 = or i1 %t3403, %t3414
  %t3416 = and i1 %t3406, %t3413
  %t3417 = or i1 %t3405, %t3416
  %t3418 = and i1 %t3406, %t3411
  %t3419 = getelementptr i8, ptr %t11, i32 14
  %t3420 = load i8, ptr %t3419
  %t3421 = getelementptr i8, ptr %t3255, i32 14
  %t3422 = load i8, ptr %t3421
  %t3423 = icmp eq i8 %t3420, %t3422
  %t3424 = icmp ult i8 %t3420, %t3422
  %t3425 = icmp ugt i8 %t3420, %t3422
  %t3426 = and i1 %t3418, %t3424
  %t3427 = or i1 %t3415, %t3426
  %t3428 = and i1 %t3418, %t3425
  %t3429 = or i1 %t3417, %t3428
  %t3430 = and i1 %t3418, %t3423
  %t3431 = getelementptr i8, ptr %t11, i32 15
  %t3432 = load i8, ptr %t3431
  %t3433 = getelementptr i8, ptr %t3255, i32 15
  %t3434 = load i8, ptr %t3433
  %t3435 = icmp eq i8 %t3432, %t3434
  %t3436 = icmp ult i8 %t3432, %t3434
  %t3437 = icmp ugt i8 %t3432, %t3434
  %t3438 = and i1 %t3430, %t3436
  %t3439 = or i1 %t3427, %t3438
  %t3440 = and i1 %t3430, %t3437
  %t3441 = or i1 %t3429, %t3440
  %t3442 = and i1 %t3430, %t3435
  %t3443 = getelementptr i8, ptr %t11, i32 16
  %t3444 = load i8, ptr %t3443
  %t3445 = getelementptr i8, ptr %t3255, i32 16
  %t3446 = load i8, ptr %t3445
  %t3447 = icmp eq i8 %t3444, %t3446
  %t3448 = icmp ult i8 %t3444, %t3446
  %t3449 = icmp ugt i8 %t3444, %t3446
  %t3450 = and i1 %t3442, %t3448
  %t3451 = or i1 %t3439, %t3450
  %t3452 = and i1 %t3442, %t3449
  %t3453 = or i1 %t3441, %t3452
  %t3454 = and i1 %t3442, %t3447
  %t3455 = getelementptr i8, ptr %t11, i32 17
  %t3456 = load i8, ptr %t3455
  %t3457 = getelementptr i8, ptr %t3255, i32 17
  %t3458 = load i8, ptr %t3457
  %t3459 = icmp eq i8 %t3456, %t3458
  %t3460 = icmp ult i8 %t3456, %t3458
  %t3461 = icmp ugt i8 %t3456, %t3458
  %t3462 = and i1 %t3454, %t3460
  %t3463 = or i1 %t3451, %t3462
  %t3464 = and i1 %t3454, %t3461
  %t3465 = or i1 %t3453, %t3464
  %t3466 = and i1 %t3454, %t3459
  %t3467 = getelementptr i8, ptr %t11, i32 18
  %t3468 = load i8, ptr %t3467
  %t3469 = getelementptr i8, ptr %t3255, i32 18
  %t3470 = load i8, ptr %t3469
  %t3471 = icmp eq i8 %t3468, %t3470
  %t3472 = icmp ult i8 %t3468, %t3470
  %t3473 = icmp ugt i8 %t3468, %t3470
  %t3474 = and i1 %t3466, %t3472
  %t3475 = or i1 %t3463, %t3474
  %t3476 = and i1 %t3466, %t3473
  %t3477 = or i1 %t3465, %t3476
  %t3478 = and i1 %t3466, %t3471
  %t3479 = getelementptr i8, ptr %t11, i32 19
  %t3480 = load i8, ptr %t3479
  %t3481 = getelementptr i8, ptr %t3255, i32 19
  %t3482 = load i8, ptr %t3481
  %t3483 = icmp eq i8 %t3480, %t3482
  %t3484 = icmp ult i8 %t3480, %t3482
  %t3485 = icmp ugt i8 %t3480, %t3482
  %t3486 = and i1 %t3478, %t3484
  %t3487 = or i1 %t3475, %t3486
  %t3488 = and i1 %t3478, %t3485
  %t3489 = or i1 %t3477, %t3488
  %t3490 = and i1 %t3478, %t3483
  %t3491 = getelementptr i8, ptr %t11, i32 20
  %t3492 = load i8, ptr %t3491
  %t3493 = getelementptr i8, ptr %t3255, i32 20
  %t3494 = load i8, ptr %t3493
  %t3495 = icmp eq i8 %t3492, %t3494
  %t3496 = icmp ult i8 %t3492, %t3494
  %t3497 = icmp ugt i8 %t3492, %t3494
  %t3498 = and i1 %t3490, %t3496
  %t3499 = or i1 %t3487, %t3498
  %t3500 = and i1 %t3490, %t3497
  %t3501 = or i1 %t3489, %t3500
  %t3502 = and i1 %t3490, %t3495
  %t3503 = getelementptr i8, ptr %t11, i32 21
  %t3504 = load i8, ptr %t3503
  %t3505 = getelementptr i8, ptr %t3255, i32 21
  %t3506 = load i8, ptr %t3505
  %t3507 = icmp eq i8 %t3504, %t3506
  %t3508 = icmp ult i8 %t3504, %t3506
  %t3509 = icmp ugt i8 %t3504, %t3506
  %t3510 = and i1 %t3502, %t3508
  %t3511 = or i1 %t3499, %t3510
  %t3512 = and i1 %t3502, %t3509
  %t3513 = or i1 %t3501, %t3512
  %t3514 = and i1 %t3502, %t3507
  %t3515 = getelementptr i8, ptr %t11, i32 22
  %t3516 = load i8, ptr %t3515
  %t3517 = getelementptr i8, ptr %t3255, i32 22
  %t3518 = load i8, ptr %t3517
  %t3519 = icmp eq i8 %t3516, %t3518
  %t3520 = icmp ult i8 %t3516, %t3518
  %t3521 = icmp ugt i8 %t3516, %t3518
  %t3522 = and i1 %t3514, %t3520
  %t3523 = or i1 %t3511, %t3522
  %t3524 = and i1 %t3514, %t3521
  %t3525 = or i1 %t3513, %t3524
  %t3526 = and i1 %t3514, %t3519
  %t3527 = getelementptr i8, ptr %t11, i32 23
  %t3528 = load i8, ptr %t3527
  %t3529 = getelementptr i8, ptr %t3255, i32 23
  %t3530 = load i8, ptr %t3529
  %t3531 = icmp eq i8 %t3528, %t3530
  %t3532 = icmp ult i8 %t3528, %t3530
  %t3533 = icmp ugt i8 %t3528, %t3530
  %t3534 = and i1 %t3526, %t3532
  %t3535 = or i1 %t3523, %t3534
  %t3536 = and i1 %t3526, %t3533
  %t3537 = or i1 %t3525, %t3536
  %t3538 = and i1 %t3526, %t3531
  %t3539 = getelementptr i8, ptr %t11, i32 24
  %t3540 = load i8, ptr %t3539
  %t3541 = getelementptr i8, ptr %t3255, i32 24
  %t3542 = load i8, ptr %t3541
  %t3543 = icmp eq i8 %t3540, %t3542
  %t3544 = icmp ult i8 %t3540, %t3542
  %t3545 = icmp ugt i8 %t3540, %t3542
  %t3546 = and i1 %t3538, %t3544
  %t3547 = or i1 %t3535, %t3546
  %t3548 = and i1 %t3538, %t3545
  %t3549 = or i1 %t3537, %t3548
  %t3550 = and i1 %t3538, %t3543
  %t3551 = getelementptr i8, ptr %t11, i32 25
  %t3552 = load i8, ptr %t3551
  %t3553 = getelementptr i8, ptr %t3255, i32 25
  %t3554 = load i8, ptr %t3553
  %t3555 = icmp eq i8 %t3552, %t3554
  %t3556 = icmp ult i8 %t3552, %t3554
  %t3557 = icmp ugt i8 %t3552, %t3554
  %t3558 = and i1 %t3550, %t3556
  %t3559 = or i1 %t3547, %t3558
  %t3560 = and i1 %t3550, %t3557
  %t3561 = or i1 %t3549, %t3560
  %t3562 = and i1 %t3550, %t3555
  %t3563 = getelementptr i8, ptr %t11, i32 26
  %t3564 = load i8, ptr %t3563
  %t3565 = getelementptr i8, ptr %t3255, i32 26
  %t3566 = load i8, ptr %t3565
  %t3567 = icmp eq i8 %t3564, %t3566
  %t3568 = icmp ult i8 %t3564, %t3566
  %t3569 = icmp ugt i8 %t3564, %t3566
  %t3570 = and i1 %t3562, %t3568
  %t3571 = or i1 %t3559, %t3570
  %t3572 = and i1 %t3562, %t3569
  %t3573 = or i1 %t3561, %t3572
  %t3574 = and i1 %t3562, %t3567
  %t3575 = getelementptr i8, ptr %t11, i32 27
  %t3576 = load i8, ptr %t3575
  %t3577 = getelementptr i8, ptr %t3255, i32 27
  %t3578 = load i8, ptr %t3577
  %t3579 = icmp eq i8 %t3576, %t3578
  %t3580 = icmp ult i8 %t3576, %t3578
  %t3581 = icmp ugt i8 %t3576, %t3578
  %t3582 = and i1 %t3574, %t3580
  %t3583 = or i1 %t3571, %t3582
  %t3584 = and i1 %t3574, %t3581
  %t3585 = or i1 %t3573, %t3584
  %t3586 = and i1 %t3574, %t3579
  %t3587 = getelementptr i8, ptr %t11, i32 28
  %t3588 = load i8, ptr %t3587
  %t3589 = getelementptr i8, ptr %t3255, i32 28
  %t3590 = load i8, ptr %t3589
  %t3591 = icmp eq i8 %t3588, %t3590
  %t3592 = icmp ult i8 %t3588, %t3590
  %t3593 = icmp ugt i8 %t3588, %t3590
  %t3594 = and i1 %t3586, %t3592
  %t3595 = or i1 %t3583, %t3594
  %t3596 = and i1 %t3586, %t3593
  %t3597 = or i1 %t3585, %t3596
  %t3598 = and i1 %t3586, %t3591
  %t3599 = getelementptr i8, ptr %t11, i32 29
  %t3600 = load i8, ptr %t3599
  %t3601 = getelementptr i8, ptr %t3255, i32 29
  %t3602 = load i8, ptr %t3601
  %t3603 = icmp eq i8 %t3600, %t3602
  %t3604 = icmp ult i8 %t3600, %t3602
  %t3605 = icmp ugt i8 %t3600, %t3602
  %t3606 = and i1 %t3598, %t3604
  %t3607 = or i1 %t3595, %t3606
  %t3608 = and i1 %t3598, %t3605
  %t3609 = or i1 %t3597, %t3608
  %t3610 = and i1 %t3598, %t3603
  %t3611 = getelementptr i8, ptr %t11, i32 30
  %t3612 = load i8, ptr %t3611
  %t3613 = getelementptr i8, ptr %t3255, i32 30
  %t3614 = load i8, ptr %t3613
  %t3615 = icmp eq i8 %t3612, %t3614
  %t3616 = icmp ult i8 %t3612, %t3614
  %t3617 = icmp ugt i8 %t3612, %t3614
  %t3618 = and i1 %t3610, %t3616
  %t3619 = or i1 %t3607, %t3618
  %t3620 = and i1 %t3610, %t3617
  %t3621 = or i1 %t3609, %t3620
  %t3622 = and i1 %t3610, %t3615
  %t3623 = getelementptr i8, ptr %t11, i32 31
  %t3624 = load i8, ptr %t3623
  %t3625 = getelementptr i8, ptr %t3255, i32 31
  %t3626 = load i8, ptr %t3625
  %t3627 = icmp eq i8 %t3624, %t3626
  %t3628 = icmp ult i8 %t3624, %t3626
  %t3629 = icmp ugt i8 %t3624, %t3626
  %t3630 = and i1 %t3622, %t3628
  %t3631 = or i1 %t3619, %t3630
  %t3632 = and i1 %t3622, %t3629
  %t3633 = or i1 %t3621, %t3632
  %t3634 = and i1 %t3622, %t3627
  %t3635 = getelementptr i8, ptr %t11, i32 32
  %t3636 = load i8, ptr %t3635
  %t3637 = getelementptr i8, ptr %t3255, i32 32
  %t3638 = load i8, ptr %t3637
  %t3639 = icmp eq i8 %t3636, %t3638
  %t3640 = icmp ult i8 %t3636, %t3638
  %t3641 = icmp ugt i8 %t3636, %t3638
  %t3642 = and i1 %t3634, %t3640
  %t3643 = or i1 %t3631, %t3642
  %t3644 = and i1 %t3634, %t3641
  %t3645 = or i1 %t3633, %t3644
  %t3646 = and i1 %t3634, %t3639
  %t3647 = getelementptr i8, ptr %t11, i32 33
  %t3648 = load i8, ptr %t3647
  %t3649 = getelementptr i8, ptr %t3255, i32 33
  %t3650 = load i8, ptr %t3649
  %t3651 = icmp eq i8 %t3648, %t3650
  %t3652 = icmp ult i8 %t3648, %t3650
  %t3653 = icmp ugt i8 %t3648, %t3650
  %t3654 = and i1 %t3646, %t3652
  %t3655 = or i1 %t3643, %t3654
  %t3656 = and i1 %t3646, %t3653
  %t3657 = or i1 %t3645, %t3656
  %t3658 = and i1 %t3646, %t3651
  %t3659 = getelementptr i8, ptr %t11, i32 34
  %t3660 = load i8, ptr %t3659
  %t3661 = getelementptr i8, ptr %t3255, i32 34
  %t3662 = load i8, ptr %t3661
  %t3663 = icmp eq i8 %t3660, %t3662
  %t3664 = icmp ult i8 %t3660, %t3662
  %t3665 = icmp ugt i8 %t3660, %t3662
  %t3666 = and i1 %t3658, %t3664
  %t3667 = or i1 %t3655, %t3666
  %t3668 = and i1 %t3658, %t3665
  %t3669 = or i1 %t3657, %t3668
  %t3670 = and i1 %t3658, %t3663
  %t3671 = getelementptr i8, ptr %t11, i32 35
  %t3672 = load i8, ptr %t3671
  %t3673 = getelementptr i8, ptr %t3255, i32 35
  %t3674 = load i8, ptr %t3673
  %t3675 = icmp eq i8 %t3672, %t3674
  %t3676 = icmp ult i8 %t3672, %t3674
  %t3677 = icmp ugt i8 %t3672, %t3674
  %t3678 = and i1 %t3670, %t3676
  %t3679 = or i1 %t3667, %t3678
  %t3680 = and i1 %t3670, %t3677
  %t3681 = or i1 %t3669, %t3680
  %t3682 = and i1 %t3670, %t3675
  %t3683 = getelementptr i8, ptr %t11, i32 36
  %t3684 = load i8, ptr %t3683
  %t3685 = getelementptr i8, ptr %t3255, i32 36
  %t3686 = load i8, ptr %t3685
  %t3687 = icmp eq i8 %t3684, %t3686
  %t3688 = icmp ult i8 %t3684, %t3686
  %t3689 = icmp ugt i8 %t3684, %t3686
  %t3690 = and i1 %t3682, %t3688
  %t3691 = or i1 %t3679, %t3690
  %t3692 = and i1 %t3682, %t3689
  %t3693 = or i1 %t3681, %t3692
  %t3694 = and i1 %t3682, %t3687
  %t3695 = getelementptr i8, ptr %t11, i32 37
  %t3696 = load i8, ptr %t3695
  %t3697 = getelementptr i8, ptr %t3255, i32 37
  %t3698 = load i8, ptr %t3697
  %t3699 = icmp eq i8 %t3696, %t3698
  %t3700 = icmp ult i8 %t3696, %t3698
  %t3701 = icmp ugt i8 %t3696, %t3698
  %t3702 = and i1 %t3694, %t3700
  %t3703 = or i1 %t3691, %t3702
  %t3704 = and i1 %t3694, %t3701
  %t3705 = or i1 %t3693, %t3704
  %t3706 = and i1 %t3694, %t3699
  %t3707 = getelementptr i8, ptr %t11, i32 38
  %t3708 = load i8, ptr %t3707
  %t3709 = getelementptr i8, ptr %t3255, i32 38
  %t3710 = load i8, ptr %t3709
  %t3711 = icmp eq i8 %t3708, %t3710
  %t3712 = icmp ult i8 %t3708, %t3710
  %t3713 = icmp ugt i8 %t3708, %t3710
  %t3714 = and i1 %t3706, %t3712
  %t3715 = or i1 %t3703, %t3714
  %t3716 = and i1 %t3706, %t3713
  %t3717 = or i1 %t3705, %t3716
  %t3718 = and i1 %t3706, %t3711
  %t3719 = getelementptr i8, ptr %t11, i32 39
  %t3720 = load i8, ptr %t3719
  %t3721 = getelementptr i8, ptr %t3255, i32 39
  %t3722 = load i8, ptr %t3721
  %t3723 = icmp eq i8 %t3720, %t3722
  %t3724 = icmp ult i8 %t3720, %t3722
  %t3725 = icmp ugt i8 %t3720, %t3722
  %t3726 = and i1 %t3718, %t3724
  %t3727 = or i1 %t3715, %t3726
  %t3728 = and i1 %t3718, %t3725
  %t3729 = or i1 %t3717, %t3728
  %t3730 = and i1 %t3718, %t3723
  %t3731 = getelementptr i8, ptr %t11, i32 40
  %t3732 = load i8, ptr %t3731
  %t3733 = getelementptr i8, ptr %t3255, i32 40
  %t3734 = load i8, ptr %t3733
  %t3735 = icmp eq i8 %t3732, %t3734
  %t3736 = icmp ult i8 %t3732, %t3734
  %t3737 = icmp ugt i8 %t3732, %t3734
  %t3738 = and i1 %t3730, %t3736
  %t3739 = or i1 %t3727, %t3738
  %t3740 = and i1 %t3730, %t3737
  %t3741 = or i1 %t3729, %t3740
  %t3742 = and i1 %t3730, %t3735
  %t3743 = getelementptr i8, ptr %t11, i32 41
  %t3744 = load i8, ptr %t3743
  %t3745 = getelementptr i8, ptr %t3255, i32 41
  %t3746 = load i8, ptr %t3745
  %t3747 = icmp eq i8 %t3744, %t3746
  %t3748 = icmp ult i8 %t3744, %t3746
  %t3749 = icmp ugt i8 %t3744, %t3746
  %t3750 = and i1 %t3742, %t3748
  %t3751 = or i1 %t3739, %t3750
  %t3752 = and i1 %t3742, %t3749
  %t3753 = or i1 %t3741, %t3752
  %t3754 = and i1 %t3742, %t3747
  %t3755 = getelementptr i8, ptr %t11, i32 42
  %t3756 = load i8, ptr %t3755
  %t3757 = getelementptr i8, ptr %t3255, i32 42
  %t3758 = load i8, ptr %t3757
  %t3759 = icmp eq i8 %t3756, %t3758
  %t3760 = icmp ult i8 %t3756, %t3758
  %t3761 = icmp ugt i8 %t3756, %t3758
  %t3762 = and i1 %t3754, %t3760
  %t3763 = or i1 %t3751, %t3762
  %t3764 = and i1 %t3754, %t3761
  %t3765 = or i1 %t3753, %t3764
  %t3766 = and i1 %t3754, %t3759
  %t3767 = getelementptr i8, ptr %t11, i32 43
  %t3768 = load i8, ptr %t3767
  %t3769 = getelementptr i8, ptr %t3255, i32 43
  %t3770 = load i8, ptr %t3769
  %t3771 = icmp eq i8 %t3768, %t3770
  %t3772 = icmp ult i8 %t3768, %t3770
  %t3773 = icmp ugt i8 %t3768, %t3770
  %t3774 = and i1 %t3766, %t3772
  %t3775 = or i1 %t3763, %t3774
  %t3776 = and i1 %t3766, %t3773
  %t3777 = or i1 %t3765, %t3776
  %t3778 = and i1 %t3766, %t3771
  %t3779 = getelementptr i8, ptr %t11, i32 44
  %t3780 = load i8, ptr %t3779
  %t3781 = getelementptr i8, ptr %t3255, i32 44
  %t3782 = load i8, ptr %t3781
  %t3783 = icmp eq i8 %t3780, %t3782
  %t3784 = icmp ult i8 %t3780, %t3782
  %t3785 = icmp ugt i8 %t3780, %t3782
  %t3786 = and i1 %t3778, %t3784
  %t3787 = or i1 %t3775, %t3786
  %t3788 = and i1 %t3778, %t3785
  %t3789 = or i1 %t3777, %t3788
  %t3790 = and i1 %t3778, %t3783
  %t3791 = getelementptr i8, ptr %t11, i32 45
  %t3792 = load i8, ptr %t3791
  %t3793 = getelementptr i8, ptr %t3255, i32 45
  %t3794 = load i8, ptr %t3793
  %t3795 = icmp eq i8 %t3792, %t3794
  %t3796 = icmp ult i8 %t3792, %t3794
  %t3797 = icmp ugt i8 %t3792, %t3794
  %t3798 = and i1 %t3790, %t3796
  %t3799 = or i1 %t3787, %t3798
  %t3800 = and i1 %t3790, %t3797
  %t3801 = or i1 %t3789, %t3800
  %t3802 = and i1 %t3790, %t3795
  %t3803 = getelementptr i8, ptr %t11, i32 46
  %t3804 = load i8, ptr %t3803
  %t3805 = getelementptr i8, ptr %t3255, i32 46
  %t3806 = load i8, ptr %t3805
  %t3807 = icmp eq i8 %t3804, %t3806
  %t3808 = icmp ult i8 %t3804, %t3806
  %t3809 = icmp ugt i8 %t3804, %t3806
  %t3810 = and i1 %t3802, %t3808
  %t3811 = or i1 %t3799, %t3810
  %t3812 = and i1 %t3802, %t3809
  %t3813 = or i1 %t3801, %t3812
  %t3814 = and i1 %t3802, %t3807
  %t3815 = getelementptr i8, ptr %t11, i32 47
  %t3816 = load i8, ptr %t3815
  %t3817 = getelementptr i8, ptr %t3255, i32 47
  %t3818 = load i8, ptr %t3817
  %t3819 = icmp eq i8 %t3816, %t3818
  %t3820 = icmp ult i8 %t3816, %t3818
  %t3821 = icmp ugt i8 %t3816, %t3818
  %t3822 = and i1 %t3814, %t3820
  %t3823 = or i1 %t3811, %t3822
  %t3824 = and i1 %t3814, %t3821
  %t3825 = or i1 %t3813, %t3824
  %t3826 = and i1 %t3814, %t3819
  %t3827 = getelementptr i8, ptr %t11, i32 48
  %t3828 = load i8, ptr %t3827
  %t3829 = getelementptr i8, ptr %t3255, i32 48
  %t3830 = load i8, ptr %t3829
  %t3831 = icmp eq i8 %t3828, %t3830
  %t3832 = icmp ult i8 %t3828, %t3830
  %t3833 = icmp ugt i8 %t3828, %t3830
  %t3834 = and i1 %t3826, %t3832
  %t3835 = or i1 %t3823, %t3834
  %t3836 = and i1 %t3826, %t3833
  %t3837 = or i1 %t3825, %t3836
  %t3838 = and i1 %t3826, %t3831
  %t3839 = getelementptr i8, ptr %t11, i32 49
  %t3840 = load i8, ptr %t3839
  %t3841 = getelementptr i8, ptr %t3255, i32 49
  %t3842 = load i8, ptr %t3841
  %t3843 = icmp eq i8 %t3840, %t3842
  %t3844 = icmp ult i8 %t3840, %t3842
  %t3845 = icmp ugt i8 %t3840, %t3842
  %t3846 = and i1 %t3838, %t3844
  %t3847 = or i1 %t3835, %t3846
  %t3848 = and i1 %t3838, %t3845
  %t3849 = or i1 %t3837, %t3848
  %t3850 = and i1 %t3838, %t3843
  %t3851 = getelementptr i8, ptr %t11, i32 50
  %t3852 = load i8, ptr %t3851
  %t3853 = getelementptr i8, ptr %t3255, i32 50
  %t3854 = load i8, ptr %t3853
  %t3855 = icmp eq i8 %t3852, %t3854
  %t3856 = icmp ult i8 %t3852, %t3854
  %t3857 = icmp ugt i8 %t3852, %t3854
  %t3858 = and i1 %t3850, %t3856
  %t3859 = or i1 %t3847, %t3858
  %t3860 = and i1 %t3850, %t3857
  %t3861 = or i1 %t3849, %t3860
  %t3862 = and i1 %t3850, %t3855
  %t3863 = getelementptr i8, ptr %t11, i32 51
  %t3864 = load i8, ptr %t3863
  %t3865 = getelementptr i8, ptr %t3255, i32 51
  %t3866 = load i8, ptr %t3865
  %t3867 = icmp eq i8 %t3864, %t3866
  %t3868 = icmp ult i8 %t3864, %t3866
  %t3869 = icmp ugt i8 %t3864, %t3866
  %t3870 = and i1 %t3862, %t3868
  %t3871 = or i1 %t3859, %t3870
  %t3872 = and i1 %t3862, %t3869
  %t3873 = or i1 %t3861, %t3872
  %t3874 = and i1 %t3862, %t3867
  %t3875 = getelementptr i8, ptr %t11, i32 52
  %t3876 = load i8, ptr %t3875
  %t3877 = getelementptr i8, ptr %t3255, i32 52
  %t3878 = load i8, ptr %t3877
  %t3879 = icmp eq i8 %t3876, %t3878
  %t3880 = icmp ult i8 %t3876, %t3878
  %t3881 = icmp ugt i8 %t3876, %t3878
  %t3882 = and i1 %t3874, %t3880
  %t3883 = or i1 %t3871, %t3882
  %t3884 = and i1 %t3874, %t3881
  %t3885 = or i1 %t3873, %t3884
  %t3886 = and i1 %t3874, %t3879
  %t3887 = getelementptr i8, ptr %t11, i32 53
  %t3888 = load i8, ptr %t3887
  %t3889 = getelementptr i8, ptr %t3255, i32 53
  %t3890 = load i8, ptr %t3889
  %t3891 = icmp eq i8 %t3888, %t3890
  %t3892 = icmp ult i8 %t3888, %t3890
  %t3893 = icmp ugt i8 %t3888, %t3890
  %t3894 = and i1 %t3886, %t3892
  %t3895 = or i1 %t3883, %t3894
  %t3896 = and i1 %t3886, %t3893
  %t3897 = or i1 %t3885, %t3896
  %t3898 = and i1 %t3886, %t3891
  %t3899 = getelementptr i8, ptr %t11, i32 54
  %t3900 = load i8, ptr %t3899
  %t3901 = getelementptr i8, ptr %t3255, i32 54
  %t3902 = load i8, ptr %t3901
  %t3903 = icmp eq i8 %t3900, %t3902
  %t3904 = icmp ult i8 %t3900, %t3902
  %t3905 = icmp ugt i8 %t3900, %t3902
  %t3906 = and i1 %t3898, %t3904
  %t3907 = or i1 %t3895, %t3906
  %t3908 = and i1 %t3898, %t3905
  %t3909 = or i1 %t3897, %t3908
  %t3910 = and i1 %t3898, %t3903
  %t3911 = getelementptr i8, ptr %t11, i32 55
  %t3912 = load i8, ptr %t3911
  %t3913 = getelementptr i8, ptr %t3255, i32 55
  %t3914 = load i8, ptr %t3913
  %t3915 = icmp eq i8 %t3912, %t3914
  %t3916 = icmp ult i8 %t3912, %t3914
  %t3917 = icmp ugt i8 %t3912, %t3914
  %t3918 = and i1 %t3910, %t3916
  %t3919 = or i1 %t3907, %t3918
  %t3920 = and i1 %t3910, %t3917
  %t3921 = or i1 %t3909, %t3920
  %t3922 = and i1 %t3910, %t3915
  %t3923 = getelementptr i8, ptr %t11, i32 56
  %t3924 = load i8, ptr %t3923
  %t3925 = getelementptr i8, ptr %t3255, i32 56
  %t3926 = load i8, ptr %t3925
  %t3927 = icmp eq i8 %t3924, %t3926
  %t3928 = icmp ult i8 %t3924, %t3926
  %t3929 = icmp ugt i8 %t3924, %t3926
  %t3930 = and i1 %t3922, %t3928
  %t3931 = or i1 %t3919, %t3930
  %t3932 = and i1 %t3922, %t3929
  %t3933 = or i1 %t3921, %t3932
  %t3934 = and i1 %t3922, %t3927
  br i1 %t3934, label %if_then37, label %L40960
if_then37:
  store i32 1, ptr %t25
  br label %L40960
L40960:
  %t3935 = load i32, ptr %t25
  %t3936 = sub i32 %t3935, 1
  %t3937 = icmp slt i32 %t3936, 0
  br i1 %t3937, label %L20960, label %arith_if_zero38
arith_if_zero38:
  %t3938 = icmp eq i32 %t3936, 0
  br i1 %t3938, label %L10960, label %L20960
L30960:
  %t3939 = load i32, ptr %t22
  %t3940 = add i32 %t3939, 1
  store i32 %t3940, ptr %t22
  br label %bb188
bb188:
  %t3941 = load i32, ptr %t19
  %t3942 = load i32, ptr %t24
  %t3943 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3944 = alloca i32
  store i32 %t3942, ptr %t3944
  %t3945 = alloca ptr, i32 1
  %t3946 = getelementptr ptr, ptr %t3945, i32 0
  store ptr %t3944, ptr %t3946
  %t3947 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3941, ptr %t3943, ptr %t3945, ptr %t3947, i32 1, i32 0)
  br label %bb189
bb189:
  %t3948 = load i32, ptr %t23
  %t3949 = icmp slt i32 %t3948, 0
  br i1 %t3949, label %L10960, label %arith_if_zero39
arith_if_zero39:
  %t3950 = icmp eq i32 %t3948, 0
  br i1 %t3950, label %L971, label %L20960
L10960:
  %t3951 = load i32, ptr %t20
  %t3952 = add i32 %t3951, 1
  store i32 %t3952, ptr %t20
  br label %bb191
bb191:
  %t3953 = load i32, ptr %t19
  %t3954 = load i32, ptr %t24
  %t3955 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3956 = alloca i32
  store i32 %t3954, ptr %t3956
  %t3957 = alloca ptr, i32 1
  %t3958 = getelementptr ptr, ptr %t3957, i32 0
  store ptr %t3956, ptr %t3958
  %t3959 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3953, ptr %t3955, ptr %t3957, ptr %t3959, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L971
L20960:
  %t3960 = load i32, ptr %t21
  %t3961 = add i32 %t3960, 1
  store i32 %t3961, ptr %t21
  br label %bb194
bb194:
  %t3962 = load i32, ptr %t19
  %t3963 = load i32, ptr %t24
  %t3964 = load i32, ptr %t25
  %t3965 = load i32, ptr %t26
  %t3966 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3967 = alloca i32
  store i32 %t3963, ptr %t3967
  %t3968 = alloca i32
  store i32 %t3964, ptr %t3968
  %t3969 = alloca i32
  store i32 %t3965, ptr %t3969
  %t3970 = alloca ptr, i32 3
  %t3971 = getelementptr ptr, ptr %t3970, i32 0
  store ptr %t3967, ptr %t3971
  %t3972 = getelementptr ptr, ptr %t3970, i32 1
  store ptr %t3968, ptr %t3972
  %t3973 = getelementptr ptr, ptr %t3970, i32 2
  store ptr %t3969, ptr %t3973
  %t3974 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t3962, ptr %t3966, ptr %t3970, ptr %t3974, i32 3, i32 0)
  br label %L971
L971:
  br label %bb196
bb196:
  store i32 97, ptr %t24
  br label %bb197
bb197:
  %t3975 = load i32, ptr %t23
  %t3976 = icmp slt i32 %t3975, 0
  br i1 %t3976, label %L30970, label %arith_if_zero40
arith_if_zero40:
  %t3977 = icmp eq i32 %t3975, 0
  br i1 %t3977, label %L970, label %L30970
L970:
  br label %bb199
bb199:
  store i32 0, ptr %t25
  br label %bb200
bb200:
  store i32 1, ptr %t26
  br label %bb201
bb201:
  %t3978 = sub i32 1, 1
  %t3979 = mul i32 %t3978, 1
  %t3980 = add i32 0, %t3979
  %t3981 = mul i32 %t3980, 25
  %t3982 = getelementptr i8, ptr %t15, i32 %t3981
  %t3983 = getelementptr i8, ptr %t3982, i32 0
  store i8 65, ptr %t3983
  %t3984 = getelementptr i8, ptr %t3982, i32 1
  store i8 66, ptr %t3984
  %t3985 = getelementptr i8, ptr %t3982, i32 2
  store i8 67, ptr %t3985
  %t3986 = getelementptr i8, ptr %t3982, i32 3
  store i8 68, ptr %t3986
  %t3987 = getelementptr i8, ptr %t3982, i32 4
  store i8 69, ptr %t3987
  %t3988 = getelementptr i8, ptr %t3982, i32 5
  store i8 70, ptr %t3988
  %t3989 = getelementptr i8, ptr %t3982, i32 6
  store i8 71, ptr %t3989
  %t3990 = getelementptr i8, ptr %t3982, i32 7
  store i8 72, ptr %t3990
  %t3991 = getelementptr i8, ptr %t3982, i32 8
  store i8 73, ptr %t3991
  %t3992 = getelementptr i8, ptr %t3982, i32 9
  store i8 74, ptr %t3992
  %t3993 = getelementptr i8, ptr %t3982, i32 10
  store i8 75, ptr %t3993
  %t3994 = getelementptr i8, ptr %t3982, i32 11
  store i8 76, ptr %t3994
  %t3995 = getelementptr i8, ptr %t3982, i32 12
  store i8 77, ptr %t3995
  %t3996 = getelementptr i8, ptr %t3982, i32 13
  store i8 78, ptr %t3996
  %t3997 = getelementptr i8, ptr %t3982, i32 14
  store i8 79, ptr %t3997
  %t3998 = getelementptr i8, ptr %t3982, i32 15
  store i8 80, ptr %t3998
  %t3999 = getelementptr i8, ptr %t3982, i32 16
  store i8 81, ptr %t3999
  %t4000 = getelementptr i8, ptr %t3982, i32 17
  store i8 82, ptr %t4000
  %t4001 = getelementptr i8, ptr %t3982, i32 18
  store i8 83, ptr %t4001
  %t4002 = getelementptr i8, ptr %t3982, i32 19
  store i8 84, ptr %t4002
  %t4003 = getelementptr i8, ptr %t3982, i32 20
  store i8 85, ptr %t4003
  %t4004 = getelementptr i8, ptr %t3982, i32 21
  store i8 86, ptr %t4004
  %t4005 = getelementptr i8, ptr %t3982, i32 22
  store i8 87, ptr %t4005
  %t4006 = getelementptr i8, ptr %t3982, i32 23
  store i8 88, ptr %t4006
  %t4007 = getelementptr i8, ptr %t3982, i32 24
  store i8 89, ptr %t4007
  br label %bb202
bb202:
  %t4008 = sub i32 1, 1
  %t4009 = mul i32 %t4008, 1
  %t4010 = add i32 0, %t4009
  %t4011 = mul i32 %t4010, 25
  %t4012 = getelementptr i8, ptr %t15, i32 %t4011
  %t4013 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t4014 = getelementptr i8, ptr %t4012, i32 0
  %t4015 = load i8, ptr %t4014
  %t4016 = getelementptr i8, ptr %t4013, i32 0
  %t4017 = load i8, ptr %t4016
  %t4018 = icmp eq i8 %t4015, %t4017
  %t4019 = icmp ult i8 %t4015, %t4017
  %t4020 = icmp ugt i8 %t4015, %t4017
  %t4021 = getelementptr i8, ptr %t4012, i32 1
  %t4022 = load i8, ptr %t4021
  %t4023 = getelementptr i8, ptr %t4013, i32 1
  %t4024 = load i8, ptr %t4023
  %t4025 = icmp eq i8 %t4022, %t4024
  %t4026 = icmp ult i8 %t4022, %t4024
  %t4027 = icmp ugt i8 %t4022, %t4024
  %t4028 = and i1 %t4018, %t4026
  %t4029 = or i1 %t4019, %t4028
  %t4030 = and i1 %t4018, %t4027
  %t4031 = or i1 %t4020, %t4030
  %t4032 = and i1 %t4018, %t4025
  %t4033 = getelementptr i8, ptr %t4012, i32 2
  %t4034 = load i8, ptr %t4033
  %t4035 = getelementptr i8, ptr %t4013, i32 2
  %t4036 = load i8, ptr %t4035
  %t4037 = icmp eq i8 %t4034, %t4036
  %t4038 = icmp ult i8 %t4034, %t4036
  %t4039 = icmp ugt i8 %t4034, %t4036
  %t4040 = and i1 %t4032, %t4038
  %t4041 = or i1 %t4029, %t4040
  %t4042 = and i1 %t4032, %t4039
  %t4043 = or i1 %t4031, %t4042
  %t4044 = and i1 %t4032, %t4037
  %t4045 = getelementptr i8, ptr %t4012, i32 3
  %t4046 = load i8, ptr %t4045
  %t4047 = getelementptr i8, ptr %t4013, i32 3
  %t4048 = load i8, ptr %t4047
  %t4049 = icmp eq i8 %t4046, %t4048
  %t4050 = icmp ult i8 %t4046, %t4048
  %t4051 = icmp ugt i8 %t4046, %t4048
  %t4052 = and i1 %t4044, %t4050
  %t4053 = or i1 %t4041, %t4052
  %t4054 = and i1 %t4044, %t4051
  %t4055 = or i1 %t4043, %t4054
  %t4056 = and i1 %t4044, %t4049
  %t4057 = getelementptr i8, ptr %t4012, i32 4
  %t4058 = load i8, ptr %t4057
  %t4059 = getelementptr i8, ptr %t4013, i32 4
  %t4060 = load i8, ptr %t4059
  %t4061 = icmp eq i8 %t4058, %t4060
  %t4062 = icmp ult i8 %t4058, %t4060
  %t4063 = icmp ugt i8 %t4058, %t4060
  %t4064 = and i1 %t4056, %t4062
  %t4065 = or i1 %t4053, %t4064
  %t4066 = and i1 %t4056, %t4063
  %t4067 = or i1 %t4055, %t4066
  %t4068 = and i1 %t4056, %t4061
  %t4069 = getelementptr i8, ptr %t4012, i32 5
  %t4070 = load i8, ptr %t4069
  %t4071 = getelementptr i8, ptr %t4013, i32 5
  %t4072 = load i8, ptr %t4071
  %t4073 = icmp eq i8 %t4070, %t4072
  %t4074 = icmp ult i8 %t4070, %t4072
  %t4075 = icmp ugt i8 %t4070, %t4072
  %t4076 = and i1 %t4068, %t4074
  %t4077 = or i1 %t4065, %t4076
  %t4078 = and i1 %t4068, %t4075
  %t4079 = or i1 %t4067, %t4078
  %t4080 = and i1 %t4068, %t4073
  %t4081 = getelementptr i8, ptr %t4012, i32 6
  %t4082 = load i8, ptr %t4081
  %t4083 = getelementptr i8, ptr %t4013, i32 6
  %t4084 = load i8, ptr %t4083
  %t4085 = icmp eq i8 %t4082, %t4084
  %t4086 = icmp ult i8 %t4082, %t4084
  %t4087 = icmp ugt i8 %t4082, %t4084
  %t4088 = and i1 %t4080, %t4086
  %t4089 = or i1 %t4077, %t4088
  %t4090 = and i1 %t4080, %t4087
  %t4091 = or i1 %t4079, %t4090
  %t4092 = and i1 %t4080, %t4085
  %t4093 = getelementptr i8, ptr %t4012, i32 7
  %t4094 = load i8, ptr %t4093
  %t4095 = getelementptr i8, ptr %t4013, i32 7
  %t4096 = load i8, ptr %t4095
  %t4097 = icmp eq i8 %t4094, %t4096
  %t4098 = icmp ult i8 %t4094, %t4096
  %t4099 = icmp ugt i8 %t4094, %t4096
  %t4100 = and i1 %t4092, %t4098
  %t4101 = or i1 %t4089, %t4100
  %t4102 = and i1 %t4092, %t4099
  %t4103 = or i1 %t4091, %t4102
  %t4104 = and i1 %t4092, %t4097
  %t4105 = getelementptr i8, ptr %t4012, i32 8
  %t4106 = load i8, ptr %t4105
  %t4107 = getelementptr i8, ptr %t4013, i32 8
  %t4108 = load i8, ptr %t4107
  %t4109 = icmp eq i8 %t4106, %t4108
  %t4110 = icmp ult i8 %t4106, %t4108
  %t4111 = icmp ugt i8 %t4106, %t4108
  %t4112 = and i1 %t4104, %t4110
  %t4113 = or i1 %t4101, %t4112
  %t4114 = and i1 %t4104, %t4111
  %t4115 = or i1 %t4103, %t4114
  %t4116 = and i1 %t4104, %t4109
  %t4117 = getelementptr i8, ptr %t4012, i32 9
  %t4118 = load i8, ptr %t4117
  %t4119 = getelementptr i8, ptr %t4013, i32 9
  %t4120 = load i8, ptr %t4119
  %t4121 = icmp eq i8 %t4118, %t4120
  %t4122 = icmp ult i8 %t4118, %t4120
  %t4123 = icmp ugt i8 %t4118, %t4120
  %t4124 = and i1 %t4116, %t4122
  %t4125 = or i1 %t4113, %t4124
  %t4126 = and i1 %t4116, %t4123
  %t4127 = or i1 %t4115, %t4126
  %t4128 = and i1 %t4116, %t4121
  %t4129 = getelementptr i8, ptr %t4012, i32 10
  %t4130 = load i8, ptr %t4129
  %t4131 = getelementptr i8, ptr %t4013, i32 10
  %t4132 = load i8, ptr %t4131
  %t4133 = icmp eq i8 %t4130, %t4132
  %t4134 = icmp ult i8 %t4130, %t4132
  %t4135 = icmp ugt i8 %t4130, %t4132
  %t4136 = and i1 %t4128, %t4134
  %t4137 = or i1 %t4125, %t4136
  %t4138 = and i1 %t4128, %t4135
  %t4139 = or i1 %t4127, %t4138
  %t4140 = and i1 %t4128, %t4133
  %t4141 = getelementptr i8, ptr %t4012, i32 11
  %t4142 = load i8, ptr %t4141
  %t4143 = getelementptr i8, ptr %t4013, i32 11
  %t4144 = load i8, ptr %t4143
  %t4145 = icmp eq i8 %t4142, %t4144
  %t4146 = icmp ult i8 %t4142, %t4144
  %t4147 = icmp ugt i8 %t4142, %t4144
  %t4148 = and i1 %t4140, %t4146
  %t4149 = or i1 %t4137, %t4148
  %t4150 = and i1 %t4140, %t4147
  %t4151 = or i1 %t4139, %t4150
  %t4152 = and i1 %t4140, %t4145
  %t4153 = getelementptr i8, ptr %t4012, i32 12
  %t4154 = load i8, ptr %t4153
  %t4155 = getelementptr i8, ptr %t4013, i32 12
  %t4156 = load i8, ptr %t4155
  %t4157 = icmp eq i8 %t4154, %t4156
  %t4158 = icmp ult i8 %t4154, %t4156
  %t4159 = icmp ugt i8 %t4154, %t4156
  %t4160 = and i1 %t4152, %t4158
  %t4161 = or i1 %t4149, %t4160
  %t4162 = and i1 %t4152, %t4159
  %t4163 = or i1 %t4151, %t4162
  %t4164 = and i1 %t4152, %t4157
  %t4165 = getelementptr i8, ptr %t4012, i32 13
  %t4166 = load i8, ptr %t4165
  %t4167 = getelementptr i8, ptr %t4013, i32 13
  %t4168 = load i8, ptr %t4167
  %t4169 = icmp eq i8 %t4166, %t4168
  %t4170 = icmp ult i8 %t4166, %t4168
  %t4171 = icmp ugt i8 %t4166, %t4168
  %t4172 = and i1 %t4164, %t4170
  %t4173 = or i1 %t4161, %t4172
  %t4174 = and i1 %t4164, %t4171
  %t4175 = or i1 %t4163, %t4174
  %t4176 = and i1 %t4164, %t4169
  %t4177 = getelementptr i8, ptr %t4012, i32 14
  %t4178 = load i8, ptr %t4177
  %t4179 = getelementptr i8, ptr %t4013, i32 14
  %t4180 = load i8, ptr %t4179
  %t4181 = icmp eq i8 %t4178, %t4180
  %t4182 = icmp ult i8 %t4178, %t4180
  %t4183 = icmp ugt i8 %t4178, %t4180
  %t4184 = and i1 %t4176, %t4182
  %t4185 = or i1 %t4173, %t4184
  %t4186 = and i1 %t4176, %t4183
  %t4187 = or i1 %t4175, %t4186
  %t4188 = and i1 %t4176, %t4181
  %t4189 = getelementptr i8, ptr %t4012, i32 15
  %t4190 = load i8, ptr %t4189
  %t4191 = getelementptr i8, ptr %t4013, i32 15
  %t4192 = load i8, ptr %t4191
  %t4193 = icmp eq i8 %t4190, %t4192
  %t4194 = icmp ult i8 %t4190, %t4192
  %t4195 = icmp ugt i8 %t4190, %t4192
  %t4196 = and i1 %t4188, %t4194
  %t4197 = or i1 %t4185, %t4196
  %t4198 = and i1 %t4188, %t4195
  %t4199 = or i1 %t4187, %t4198
  %t4200 = and i1 %t4188, %t4193
  %t4201 = getelementptr i8, ptr %t4012, i32 16
  %t4202 = load i8, ptr %t4201
  %t4203 = getelementptr i8, ptr %t4013, i32 16
  %t4204 = load i8, ptr %t4203
  %t4205 = icmp eq i8 %t4202, %t4204
  %t4206 = icmp ult i8 %t4202, %t4204
  %t4207 = icmp ugt i8 %t4202, %t4204
  %t4208 = and i1 %t4200, %t4206
  %t4209 = or i1 %t4197, %t4208
  %t4210 = and i1 %t4200, %t4207
  %t4211 = or i1 %t4199, %t4210
  %t4212 = and i1 %t4200, %t4205
  %t4213 = getelementptr i8, ptr %t4012, i32 17
  %t4214 = load i8, ptr %t4213
  %t4215 = getelementptr i8, ptr %t4013, i32 17
  %t4216 = load i8, ptr %t4215
  %t4217 = icmp eq i8 %t4214, %t4216
  %t4218 = icmp ult i8 %t4214, %t4216
  %t4219 = icmp ugt i8 %t4214, %t4216
  %t4220 = and i1 %t4212, %t4218
  %t4221 = or i1 %t4209, %t4220
  %t4222 = and i1 %t4212, %t4219
  %t4223 = or i1 %t4211, %t4222
  %t4224 = and i1 %t4212, %t4217
  %t4225 = getelementptr i8, ptr %t4012, i32 18
  %t4226 = load i8, ptr %t4225
  %t4227 = getelementptr i8, ptr %t4013, i32 18
  %t4228 = load i8, ptr %t4227
  %t4229 = icmp eq i8 %t4226, %t4228
  %t4230 = icmp ult i8 %t4226, %t4228
  %t4231 = icmp ugt i8 %t4226, %t4228
  %t4232 = and i1 %t4224, %t4230
  %t4233 = or i1 %t4221, %t4232
  %t4234 = and i1 %t4224, %t4231
  %t4235 = or i1 %t4223, %t4234
  %t4236 = and i1 %t4224, %t4229
  %t4237 = getelementptr i8, ptr %t4012, i32 19
  %t4238 = load i8, ptr %t4237
  %t4239 = getelementptr i8, ptr %t4013, i32 19
  %t4240 = load i8, ptr %t4239
  %t4241 = icmp eq i8 %t4238, %t4240
  %t4242 = icmp ult i8 %t4238, %t4240
  %t4243 = icmp ugt i8 %t4238, %t4240
  %t4244 = and i1 %t4236, %t4242
  %t4245 = or i1 %t4233, %t4244
  %t4246 = and i1 %t4236, %t4243
  %t4247 = or i1 %t4235, %t4246
  %t4248 = and i1 %t4236, %t4241
  %t4249 = getelementptr i8, ptr %t4012, i32 20
  %t4250 = load i8, ptr %t4249
  %t4251 = getelementptr i8, ptr %t4013, i32 20
  %t4252 = load i8, ptr %t4251
  %t4253 = icmp eq i8 %t4250, %t4252
  %t4254 = icmp ult i8 %t4250, %t4252
  %t4255 = icmp ugt i8 %t4250, %t4252
  %t4256 = and i1 %t4248, %t4254
  %t4257 = or i1 %t4245, %t4256
  %t4258 = and i1 %t4248, %t4255
  %t4259 = or i1 %t4247, %t4258
  %t4260 = and i1 %t4248, %t4253
  %t4261 = getelementptr i8, ptr %t4012, i32 21
  %t4262 = load i8, ptr %t4261
  %t4263 = getelementptr i8, ptr %t4013, i32 21
  %t4264 = load i8, ptr %t4263
  %t4265 = icmp eq i8 %t4262, %t4264
  %t4266 = icmp ult i8 %t4262, %t4264
  %t4267 = icmp ugt i8 %t4262, %t4264
  %t4268 = and i1 %t4260, %t4266
  %t4269 = or i1 %t4257, %t4268
  %t4270 = and i1 %t4260, %t4267
  %t4271 = or i1 %t4259, %t4270
  %t4272 = and i1 %t4260, %t4265
  %t4273 = getelementptr i8, ptr %t4012, i32 22
  %t4274 = load i8, ptr %t4273
  %t4275 = getelementptr i8, ptr %t4013, i32 22
  %t4276 = load i8, ptr %t4275
  %t4277 = icmp eq i8 %t4274, %t4276
  %t4278 = icmp ult i8 %t4274, %t4276
  %t4279 = icmp ugt i8 %t4274, %t4276
  %t4280 = and i1 %t4272, %t4278
  %t4281 = or i1 %t4269, %t4280
  %t4282 = and i1 %t4272, %t4279
  %t4283 = or i1 %t4271, %t4282
  %t4284 = and i1 %t4272, %t4277
  %t4285 = getelementptr i8, ptr %t4012, i32 23
  %t4286 = load i8, ptr %t4285
  %t4287 = getelementptr i8, ptr %t4013, i32 23
  %t4288 = load i8, ptr %t4287
  %t4289 = icmp eq i8 %t4286, %t4288
  %t4290 = icmp ult i8 %t4286, %t4288
  %t4291 = icmp ugt i8 %t4286, %t4288
  %t4292 = and i1 %t4284, %t4290
  %t4293 = or i1 %t4281, %t4292
  %t4294 = and i1 %t4284, %t4291
  %t4295 = or i1 %t4283, %t4294
  %t4296 = and i1 %t4284, %t4289
  %t4297 = getelementptr i8, ptr %t4012, i32 24
  %t4298 = load i8, ptr %t4297
  %t4299 = getelementptr i8, ptr %t4013, i32 24
  %t4300 = load i8, ptr %t4299
  %t4301 = icmp eq i8 %t4298, %t4300
  %t4302 = icmp ult i8 %t4298, %t4300
  %t4303 = icmp ugt i8 %t4298, %t4300
  %t4304 = and i1 %t4296, %t4302
  %t4305 = or i1 %t4293, %t4304
  %t4306 = and i1 %t4296, %t4303
  %t4307 = or i1 %t4295, %t4306
  %t4308 = and i1 %t4296, %t4301
  br i1 %t4308, label %if_then41, label %L40970
if_then41:
  store i32 1, ptr %t25
  br label %L40970
L40970:
  %t4309 = load i32, ptr %t25
  %t4310 = sub i32 %t4309, 1
  %t4311 = icmp slt i32 %t4310, 0
  br i1 %t4311, label %L20970, label %arith_if_zero42
arith_if_zero42:
  %t4312 = icmp eq i32 %t4310, 0
  br i1 %t4312, label %L10970, label %L20970
L30970:
  %t4313 = load i32, ptr %t22
  %t4314 = add i32 %t4313, 1
  store i32 %t4314, ptr %t22
  br label %bb205
bb205:
  %t4315 = load i32, ptr %t19
  %t4316 = load i32, ptr %t24
  %t4317 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4318 = alloca i32
  store i32 %t4316, ptr %t4318
  %t4319 = alloca ptr, i32 1
  %t4320 = getelementptr ptr, ptr %t4319, i32 0
  store ptr %t4318, ptr %t4320
  %t4321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4315, ptr %t4317, ptr %t4319, ptr %t4321, i32 1, i32 0)
  br label %bb206
bb206:
  %t4322 = load i32, ptr %t23
  %t4323 = icmp slt i32 %t4322, 0
  br i1 %t4323, label %L10970, label %arith_if_zero43
arith_if_zero43:
  %t4324 = icmp eq i32 %t4322, 0
  br i1 %t4324, label %L981, label %L20970
L10970:
  %t4325 = load i32, ptr %t20
  %t4326 = add i32 %t4325, 1
  store i32 %t4326, ptr %t20
  br label %bb208
bb208:
  %t4327 = load i32, ptr %t19
  %t4328 = load i32, ptr %t24
  %t4329 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4330 = alloca i32
  store i32 %t4328, ptr %t4330
  %t4331 = alloca ptr, i32 1
  %t4332 = getelementptr ptr, ptr %t4331, i32 0
  store ptr %t4330, ptr %t4332
  %t4333 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4327, ptr %t4329, ptr %t4331, ptr %t4333, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L981
L20970:
  %t4334 = load i32, ptr %t21
  %t4335 = add i32 %t4334, 1
  store i32 %t4335, ptr %t21
  br label %bb211
bb211:
  %t4336 = load i32, ptr %t19
  %t4337 = load i32, ptr %t24
  %t4338 = load i32, ptr %t25
  %t4339 = load i32, ptr %t26
  %t4340 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4341 = alloca i32
  store i32 %t4337, ptr %t4341
  %t4342 = alloca i32
  store i32 %t4338, ptr %t4342
  %t4343 = alloca i32
  store i32 %t4339, ptr %t4343
  %t4344 = alloca ptr, i32 3
  %t4345 = getelementptr ptr, ptr %t4344, i32 0
  store ptr %t4341, ptr %t4345
  %t4346 = getelementptr ptr, ptr %t4344, i32 1
  store ptr %t4342, ptr %t4346
  %t4347 = getelementptr ptr, ptr %t4344, i32 2
  store ptr %t4343, ptr %t4347
  %t4348 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4336, ptr %t4340, ptr %t4344, ptr %t4348, i32 3, i32 0)
  br label %L981
L981:
  br label %bb213
bb213:
  store i32 98, ptr %t24
  br label %bb214
bb214:
  %t4349 = load i32, ptr %t23
  %t4350 = icmp slt i32 %t4349, 0
  br i1 %t4350, label %L30980, label %arith_if_zero44
arith_if_zero44:
  %t4351 = icmp eq i32 %t4349, 0
  br i1 %t4351, label %L980, label %L30980
L980:
  br label %bb216
bb216:
  store i32 0, ptr %t25
  br label %bb217
bb217:
  store i32 1, ptr %t26
  br label %bb218
bb218:
  %t4352 = sub i32 8, 1
  %t4353 = mul i32 %t4352, 1
  %t4354 = add i32 0, %t4353
  %t4355 = mul i32 %t4354, 41
  %t4356 = getelementptr i8, ptr %t16, i32 %t4355
  %t4357 = getelementptr i8, ptr %t4356, i32 0
  store i8 65, ptr %t4357
  %t4358 = getelementptr i8, ptr %t4356, i32 1
  store i8 66, ptr %t4358
  %t4359 = getelementptr i8, ptr %t4356, i32 2
  store i8 67, ptr %t4359
  %t4360 = getelementptr i8, ptr %t4356, i32 3
  store i8 68, ptr %t4360
  %t4361 = getelementptr i8, ptr %t4356, i32 4
  store i8 69, ptr %t4361
  %t4362 = getelementptr i8, ptr %t4356, i32 5
  store i8 70, ptr %t4362
  %t4363 = getelementptr i8, ptr %t4356, i32 6
  store i8 71, ptr %t4363
  %t4364 = getelementptr i8, ptr %t4356, i32 7
  store i8 72, ptr %t4364
  %t4365 = getelementptr i8, ptr %t4356, i32 8
  store i8 73, ptr %t4365
  %t4366 = getelementptr i8, ptr %t4356, i32 9
  store i8 74, ptr %t4366
  %t4367 = getelementptr i8, ptr %t4356, i32 10
  store i8 75, ptr %t4367
  %t4368 = getelementptr i8, ptr %t4356, i32 11
  store i8 76, ptr %t4368
  %t4369 = getelementptr i8, ptr %t4356, i32 12
  store i8 77, ptr %t4369
  %t4370 = getelementptr i8, ptr %t4356, i32 13
  store i8 78, ptr %t4370
  %t4371 = getelementptr i8, ptr %t4356, i32 14
  store i8 79, ptr %t4371
  %t4372 = getelementptr i8, ptr %t4356, i32 15
  store i8 80, ptr %t4372
  %t4373 = getelementptr i8, ptr %t4356, i32 16
  store i8 81, ptr %t4373
  %t4374 = getelementptr i8, ptr %t4356, i32 17
  store i8 82, ptr %t4374
  %t4375 = getelementptr i8, ptr %t4356, i32 18
  store i8 83, ptr %t4375
  %t4376 = getelementptr i8, ptr %t4356, i32 19
  store i8 84, ptr %t4376
  %t4377 = getelementptr i8, ptr %t4356, i32 20
  store i8 85, ptr %t4377
  %t4378 = getelementptr i8, ptr %t4356, i32 21
  store i8 86, ptr %t4378
  %t4379 = getelementptr i8, ptr %t4356, i32 22
  store i8 87, ptr %t4379
  %t4380 = getelementptr i8, ptr %t4356, i32 23
  store i8 88, ptr %t4380
  %t4381 = getelementptr i8, ptr %t4356, i32 24
  store i8 89, ptr %t4381
  %t4382 = getelementptr i8, ptr %t4356, i32 25
  store i8 90, ptr %t4382
  %t4383 = getelementptr i8, ptr %t4356, i32 26
  store i8 65, ptr %t4383
  %t4384 = getelementptr i8, ptr %t4356, i32 27
  store i8 66, ptr %t4384
  %t4385 = getelementptr i8, ptr %t4356, i32 28
  store i8 67, ptr %t4385
  %t4386 = getelementptr i8, ptr %t4356, i32 29
  store i8 68, ptr %t4386
  %t4387 = getelementptr i8, ptr %t4356, i32 30
  store i8 69, ptr %t4387
  %t4388 = getelementptr i8, ptr %t4356, i32 31
  store i8 70, ptr %t4388
  %t4389 = getelementptr i8, ptr %t4356, i32 32
  store i8 71, ptr %t4389
  %t4390 = getelementptr i8, ptr %t4356, i32 33
  store i8 72, ptr %t4390
  %t4391 = getelementptr i8, ptr %t4356, i32 34
  store i8 73, ptr %t4391
  %t4392 = getelementptr i8, ptr %t4356, i32 35
  store i8 74, ptr %t4392
  %t4393 = getelementptr i8, ptr %t4356, i32 36
  store i8 75, ptr %t4393
  %t4394 = getelementptr i8, ptr %t4356, i32 37
  store i8 76, ptr %t4394
  %t4395 = getelementptr i8, ptr %t4356, i32 38
  store i8 77, ptr %t4395
  %t4396 = getelementptr i8, ptr %t4356, i32 39
  store i8 78, ptr %t4396
  %t4397 = getelementptr i8, ptr %t4356, i32 40
  store i8 79, ptr %t4397
  br label %bb219
bb219:
  %t4398 = sub i32 8, 1
  %t4399 = mul i32 %t4398, 1
  %t4400 = add i32 0, %t4399
  %t4401 = mul i32 %t4400, 41
  %t4402 = getelementptr i8, ptr %t16, i32 %t4401
  %t4403 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t4404 = getelementptr i8, ptr %t4402, i32 0
  %t4405 = load i8, ptr %t4404
  %t4406 = getelementptr i8, ptr %t4403, i32 0
  %t4407 = load i8, ptr %t4406
  %t4408 = icmp eq i8 %t4405, %t4407
  %t4409 = icmp ult i8 %t4405, %t4407
  %t4410 = icmp ugt i8 %t4405, %t4407
  %t4411 = getelementptr i8, ptr %t4402, i32 1
  %t4412 = load i8, ptr %t4411
  %t4413 = getelementptr i8, ptr %t4403, i32 1
  %t4414 = load i8, ptr %t4413
  %t4415 = icmp eq i8 %t4412, %t4414
  %t4416 = icmp ult i8 %t4412, %t4414
  %t4417 = icmp ugt i8 %t4412, %t4414
  %t4418 = and i1 %t4408, %t4416
  %t4419 = or i1 %t4409, %t4418
  %t4420 = and i1 %t4408, %t4417
  %t4421 = or i1 %t4410, %t4420
  %t4422 = and i1 %t4408, %t4415
  %t4423 = getelementptr i8, ptr %t4402, i32 2
  %t4424 = load i8, ptr %t4423
  %t4425 = getelementptr i8, ptr %t4403, i32 2
  %t4426 = load i8, ptr %t4425
  %t4427 = icmp eq i8 %t4424, %t4426
  %t4428 = icmp ult i8 %t4424, %t4426
  %t4429 = icmp ugt i8 %t4424, %t4426
  %t4430 = and i1 %t4422, %t4428
  %t4431 = or i1 %t4419, %t4430
  %t4432 = and i1 %t4422, %t4429
  %t4433 = or i1 %t4421, %t4432
  %t4434 = and i1 %t4422, %t4427
  %t4435 = getelementptr i8, ptr %t4402, i32 3
  %t4436 = load i8, ptr %t4435
  %t4437 = getelementptr i8, ptr %t4403, i32 3
  %t4438 = load i8, ptr %t4437
  %t4439 = icmp eq i8 %t4436, %t4438
  %t4440 = icmp ult i8 %t4436, %t4438
  %t4441 = icmp ugt i8 %t4436, %t4438
  %t4442 = and i1 %t4434, %t4440
  %t4443 = or i1 %t4431, %t4442
  %t4444 = and i1 %t4434, %t4441
  %t4445 = or i1 %t4433, %t4444
  %t4446 = and i1 %t4434, %t4439
  %t4447 = getelementptr i8, ptr %t4402, i32 4
  %t4448 = load i8, ptr %t4447
  %t4449 = getelementptr i8, ptr %t4403, i32 4
  %t4450 = load i8, ptr %t4449
  %t4451 = icmp eq i8 %t4448, %t4450
  %t4452 = icmp ult i8 %t4448, %t4450
  %t4453 = icmp ugt i8 %t4448, %t4450
  %t4454 = and i1 %t4446, %t4452
  %t4455 = or i1 %t4443, %t4454
  %t4456 = and i1 %t4446, %t4453
  %t4457 = or i1 %t4445, %t4456
  %t4458 = and i1 %t4446, %t4451
  %t4459 = getelementptr i8, ptr %t4402, i32 5
  %t4460 = load i8, ptr %t4459
  %t4461 = getelementptr i8, ptr %t4403, i32 5
  %t4462 = load i8, ptr %t4461
  %t4463 = icmp eq i8 %t4460, %t4462
  %t4464 = icmp ult i8 %t4460, %t4462
  %t4465 = icmp ugt i8 %t4460, %t4462
  %t4466 = and i1 %t4458, %t4464
  %t4467 = or i1 %t4455, %t4466
  %t4468 = and i1 %t4458, %t4465
  %t4469 = or i1 %t4457, %t4468
  %t4470 = and i1 %t4458, %t4463
  %t4471 = getelementptr i8, ptr %t4402, i32 6
  %t4472 = load i8, ptr %t4471
  %t4473 = getelementptr i8, ptr %t4403, i32 6
  %t4474 = load i8, ptr %t4473
  %t4475 = icmp eq i8 %t4472, %t4474
  %t4476 = icmp ult i8 %t4472, %t4474
  %t4477 = icmp ugt i8 %t4472, %t4474
  %t4478 = and i1 %t4470, %t4476
  %t4479 = or i1 %t4467, %t4478
  %t4480 = and i1 %t4470, %t4477
  %t4481 = or i1 %t4469, %t4480
  %t4482 = and i1 %t4470, %t4475
  %t4483 = getelementptr i8, ptr %t4402, i32 7
  %t4484 = load i8, ptr %t4483
  %t4485 = getelementptr i8, ptr %t4403, i32 7
  %t4486 = load i8, ptr %t4485
  %t4487 = icmp eq i8 %t4484, %t4486
  %t4488 = icmp ult i8 %t4484, %t4486
  %t4489 = icmp ugt i8 %t4484, %t4486
  %t4490 = and i1 %t4482, %t4488
  %t4491 = or i1 %t4479, %t4490
  %t4492 = and i1 %t4482, %t4489
  %t4493 = or i1 %t4481, %t4492
  %t4494 = and i1 %t4482, %t4487
  %t4495 = getelementptr i8, ptr %t4402, i32 8
  %t4496 = load i8, ptr %t4495
  %t4497 = getelementptr i8, ptr %t4403, i32 8
  %t4498 = load i8, ptr %t4497
  %t4499 = icmp eq i8 %t4496, %t4498
  %t4500 = icmp ult i8 %t4496, %t4498
  %t4501 = icmp ugt i8 %t4496, %t4498
  %t4502 = and i1 %t4494, %t4500
  %t4503 = or i1 %t4491, %t4502
  %t4504 = and i1 %t4494, %t4501
  %t4505 = or i1 %t4493, %t4504
  %t4506 = and i1 %t4494, %t4499
  %t4507 = getelementptr i8, ptr %t4402, i32 9
  %t4508 = load i8, ptr %t4507
  %t4509 = getelementptr i8, ptr %t4403, i32 9
  %t4510 = load i8, ptr %t4509
  %t4511 = icmp eq i8 %t4508, %t4510
  %t4512 = icmp ult i8 %t4508, %t4510
  %t4513 = icmp ugt i8 %t4508, %t4510
  %t4514 = and i1 %t4506, %t4512
  %t4515 = or i1 %t4503, %t4514
  %t4516 = and i1 %t4506, %t4513
  %t4517 = or i1 %t4505, %t4516
  %t4518 = and i1 %t4506, %t4511
  %t4519 = getelementptr i8, ptr %t4402, i32 10
  %t4520 = load i8, ptr %t4519
  %t4521 = getelementptr i8, ptr %t4403, i32 10
  %t4522 = load i8, ptr %t4521
  %t4523 = icmp eq i8 %t4520, %t4522
  %t4524 = icmp ult i8 %t4520, %t4522
  %t4525 = icmp ugt i8 %t4520, %t4522
  %t4526 = and i1 %t4518, %t4524
  %t4527 = or i1 %t4515, %t4526
  %t4528 = and i1 %t4518, %t4525
  %t4529 = or i1 %t4517, %t4528
  %t4530 = and i1 %t4518, %t4523
  %t4531 = getelementptr i8, ptr %t4402, i32 11
  %t4532 = load i8, ptr %t4531
  %t4533 = getelementptr i8, ptr %t4403, i32 11
  %t4534 = load i8, ptr %t4533
  %t4535 = icmp eq i8 %t4532, %t4534
  %t4536 = icmp ult i8 %t4532, %t4534
  %t4537 = icmp ugt i8 %t4532, %t4534
  %t4538 = and i1 %t4530, %t4536
  %t4539 = or i1 %t4527, %t4538
  %t4540 = and i1 %t4530, %t4537
  %t4541 = or i1 %t4529, %t4540
  %t4542 = and i1 %t4530, %t4535
  %t4543 = getelementptr i8, ptr %t4402, i32 12
  %t4544 = load i8, ptr %t4543
  %t4545 = getelementptr i8, ptr %t4403, i32 12
  %t4546 = load i8, ptr %t4545
  %t4547 = icmp eq i8 %t4544, %t4546
  %t4548 = icmp ult i8 %t4544, %t4546
  %t4549 = icmp ugt i8 %t4544, %t4546
  %t4550 = and i1 %t4542, %t4548
  %t4551 = or i1 %t4539, %t4550
  %t4552 = and i1 %t4542, %t4549
  %t4553 = or i1 %t4541, %t4552
  %t4554 = and i1 %t4542, %t4547
  %t4555 = getelementptr i8, ptr %t4402, i32 13
  %t4556 = load i8, ptr %t4555
  %t4557 = getelementptr i8, ptr %t4403, i32 13
  %t4558 = load i8, ptr %t4557
  %t4559 = icmp eq i8 %t4556, %t4558
  %t4560 = icmp ult i8 %t4556, %t4558
  %t4561 = icmp ugt i8 %t4556, %t4558
  %t4562 = and i1 %t4554, %t4560
  %t4563 = or i1 %t4551, %t4562
  %t4564 = and i1 %t4554, %t4561
  %t4565 = or i1 %t4553, %t4564
  %t4566 = and i1 %t4554, %t4559
  %t4567 = getelementptr i8, ptr %t4402, i32 14
  %t4568 = load i8, ptr %t4567
  %t4569 = getelementptr i8, ptr %t4403, i32 14
  %t4570 = load i8, ptr %t4569
  %t4571 = icmp eq i8 %t4568, %t4570
  %t4572 = icmp ult i8 %t4568, %t4570
  %t4573 = icmp ugt i8 %t4568, %t4570
  %t4574 = and i1 %t4566, %t4572
  %t4575 = or i1 %t4563, %t4574
  %t4576 = and i1 %t4566, %t4573
  %t4577 = or i1 %t4565, %t4576
  %t4578 = and i1 %t4566, %t4571
  %t4579 = getelementptr i8, ptr %t4402, i32 15
  %t4580 = load i8, ptr %t4579
  %t4581 = getelementptr i8, ptr %t4403, i32 15
  %t4582 = load i8, ptr %t4581
  %t4583 = icmp eq i8 %t4580, %t4582
  %t4584 = icmp ult i8 %t4580, %t4582
  %t4585 = icmp ugt i8 %t4580, %t4582
  %t4586 = and i1 %t4578, %t4584
  %t4587 = or i1 %t4575, %t4586
  %t4588 = and i1 %t4578, %t4585
  %t4589 = or i1 %t4577, %t4588
  %t4590 = and i1 %t4578, %t4583
  %t4591 = getelementptr i8, ptr %t4402, i32 16
  %t4592 = load i8, ptr %t4591
  %t4593 = getelementptr i8, ptr %t4403, i32 16
  %t4594 = load i8, ptr %t4593
  %t4595 = icmp eq i8 %t4592, %t4594
  %t4596 = icmp ult i8 %t4592, %t4594
  %t4597 = icmp ugt i8 %t4592, %t4594
  %t4598 = and i1 %t4590, %t4596
  %t4599 = or i1 %t4587, %t4598
  %t4600 = and i1 %t4590, %t4597
  %t4601 = or i1 %t4589, %t4600
  %t4602 = and i1 %t4590, %t4595
  %t4603 = getelementptr i8, ptr %t4402, i32 17
  %t4604 = load i8, ptr %t4603
  %t4605 = getelementptr i8, ptr %t4403, i32 17
  %t4606 = load i8, ptr %t4605
  %t4607 = icmp eq i8 %t4604, %t4606
  %t4608 = icmp ult i8 %t4604, %t4606
  %t4609 = icmp ugt i8 %t4604, %t4606
  %t4610 = and i1 %t4602, %t4608
  %t4611 = or i1 %t4599, %t4610
  %t4612 = and i1 %t4602, %t4609
  %t4613 = or i1 %t4601, %t4612
  %t4614 = and i1 %t4602, %t4607
  %t4615 = getelementptr i8, ptr %t4402, i32 18
  %t4616 = load i8, ptr %t4615
  %t4617 = getelementptr i8, ptr %t4403, i32 18
  %t4618 = load i8, ptr %t4617
  %t4619 = icmp eq i8 %t4616, %t4618
  %t4620 = icmp ult i8 %t4616, %t4618
  %t4621 = icmp ugt i8 %t4616, %t4618
  %t4622 = and i1 %t4614, %t4620
  %t4623 = or i1 %t4611, %t4622
  %t4624 = and i1 %t4614, %t4621
  %t4625 = or i1 %t4613, %t4624
  %t4626 = and i1 %t4614, %t4619
  %t4627 = getelementptr i8, ptr %t4402, i32 19
  %t4628 = load i8, ptr %t4627
  %t4629 = getelementptr i8, ptr %t4403, i32 19
  %t4630 = load i8, ptr %t4629
  %t4631 = icmp eq i8 %t4628, %t4630
  %t4632 = icmp ult i8 %t4628, %t4630
  %t4633 = icmp ugt i8 %t4628, %t4630
  %t4634 = and i1 %t4626, %t4632
  %t4635 = or i1 %t4623, %t4634
  %t4636 = and i1 %t4626, %t4633
  %t4637 = or i1 %t4625, %t4636
  %t4638 = and i1 %t4626, %t4631
  %t4639 = getelementptr i8, ptr %t4402, i32 20
  %t4640 = load i8, ptr %t4639
  %t4641 = getelementptr i8, ptr %t4403, i32 20
  %t4642 = load i8, ptr %t4641
  %t4643 = icmp eq i8 %t4640, %t4642
  %t4644 = icmp ult i8 %t4640, %t4642
  %t4645 = icmp ugt i8 %t4640, %t4642
  %t4646 = and i1 %t4638, %t4644
  %t4647 = or i1 %t4635, %t4646
  %t4648 = and i1 %t4638, %t4645
  %t4649 = or i1 %t4637, %t4648
  %t4650 = and i1 %t4638, %t4643
  %t4651 = getelementptr i8, ptr %t4402, i32 21
  %t4652 = load i8, ptr %t4651
  %t4653 = getelementptr i8, ptr %t4403, i32 21
  %t4654 = load i8, ptr %t4653
  %t4655 = icmp eq i8 %t4652, %t4654
  %t4656 = icmp ult i8 %t4652, %t4654
  %t4657 = icmp ugt i8 %t4652, %t4654
  %t4658 = and i1 %t4650, %t4656
  %t4659 = or i1 %t4647, %t4658
  %t4660 = and i1 %t4650, %t4657
  %t4661 = or i1 %t4649, %t4660
  %t4662 = and i1 %t4650, %t4655
  %t4663 = getelementptr i8, ptr %t4402, i32 22
  %t4664 = load i8, ptr %t4663
  %t4665 = getelementptr i8, ptr %t4403, i32 22
  %t4666 = load i8, ptr %t4665
  %t4667 = icmp eq i8 %t4664, %t4666
  %t4668 = icmp ult i8 %t4664, %t4666
  %t4669 = icmp ugt i8 %t4664, %t4666
  %t4670 = and i1 %t4662, %t4668
  %t4671 = or i1 %t4659, %t4670
  %t4672 = and i1 %t4662, %t4669
  %t4673 = or i1 %t4661, %t4672
  %t4674 = and i1 %t4662, %t4667
  %t4675 = getelementptr i8, ptr %t4402, i32 23
  %t4676 = load i8, ptr %t4675
  %t4677 = getelementptr i8, ptr %t4403, i32 23
  %t4678 = load i8, ptr %t4677
  %t4679 = icmp eq i8 %t4676, %t4678
  %t4680 = icmp ult i8 %t4676, %t4678
  %t4681 = icmp ugt i8 %t4676, %t4678
  %t4682 = and i1 %t4674, %t4680
  %t4683 = or i1 %t4671, %t4682
  %t4684 = and i1 %t4674, %t4681
  %t4685 = or i1 %t4673, %t4684
  %t4686 = and i1 %t4674, %t4679
  %t4687 = getelementptr i8, ptr %t4402, i32 24
  %t4688 = load i8, ptr %t4687
  %t4689 = getelementptr i8, ptr %t4403, i32 24
  %t4690 = load i8, ptr %t4689
  %t4691 = icmp eq i8 %t4688, %t4690
  %t4692 = icmp ult i8 %t4688, %t4690
  %t4693 = icmp ugt i8 %t4688, %t4690
  %t4694 = and i1 %t4686, %t4692
  %t4695 = or i1 %t4683, %t4694
  %t4696 = and i1 %t4686, %t4693
  %t4697 = or i1 %t4685, %t4696
  %t4698 = and i1 %t4686, %t4691
  %t4699 = getelementptr i8, ptr %t4402, i32 25
  %t4700 = load i8, ptr %t4699
  %t4701 = getelementptr i8, ptr %t4403, i32 25
  %t4702 = load i8, ptr %t4701
  %t4703 = icmp eq i8 %t4700, %t4702
  %t4704 = icmp ult i8 %t4700, %t4702
  %t4705 = icmp ugt i8 %t4700, %t4702
  %t4706 = and i1 %t4698, %t4704
  %t4707 = or i1 %t4695, %t4706
  %t4708 = and i1 %t4698, %t4705
  %t4709 = or i1 %t4697, %t4708
  %t4710 = and i1 %t4698, %t4703
  %t4711 = getelementptr i8, ptr %t4402, i32 26
  %t4712 = load i8, ptr %t4711
  %t4713 = getelementptr i8, ptr %t4403, i32 26
  %t4714 = load i8, ptr %t4713
  %t4715 = icmp eq i8 %t4712, %t4714
  %t4716 = icmp ult i8 %t4712, %t4714
  %t4717 = icmp ugt i8 %t4712, %t4714
  %t4718 = and i1 %t4710, %t4716
  %t4719 = or i1 %t4707, %t4718
  %t4720 = and i1 %t4710, %t4717
  %t4721 = or i1 %t4709, %t4720
  %t4722 = and i1 %t4710, %t4715
  %t4723 = getelementptr i8, ptr %t4402, i32 27
  %t4724 = load i8, ptr %t4723
  %t4725 = getelementptr i8, ptr %t4403, i32 27
  %t4726 = load i8, ptr %t4725
  %t4727 = icmp eq i8 %t4724, %t4726
  %t4728 = icmp ult i8 %t4724, %t4726
  %t4729 = icmp ugt i8 %t4724, %t4726
  %t4730 = and i1 %t4722, %t4728
  %t4731 = or i1 %t4719, %t4730
  %t4732 = and i1 %t4722, %t4729
  %t4733 = or i1 %t4721, %t4732
  %t4734 = and i1 %t4722, %t4727
  %t4735 = getelementptr i8, ptr %t4402, i32 28
  %t4736 = load i8, ptr %t4735
  %t4737 = getelementptr i8, ptr %t4403, i32 28
  %t4738 = load i8, ptr %t4737
  %t4739 = icmp eq i8 %t4736, %t4738
  %t4740 = icmp ult i8 %t4736, %t4738
  %t4741 = icmp ugt i8 %t4736, %t4738
  %t4742 = and i1 %t4734, %t4740
  %t4743 = or i1 %t4731, %t4742
  %t4744 = and i1 %t4734, %t4741
  %t4745 = or i1 %t4733, %t4744
  %t4746 = and i1 %t4734, %t4739
  %t4747 = getelementptr i8, ptr %t4402, i32 29
  %t4748 = load i8, ptr %t4747
  %t4749 = getelementptr i8, ptr %t4403, i32 29
  %t4750 = load i8, ptr %t4749
  %t4751 = icmp eq i8 %t4748, %t4750
  %t4752 = icmp ult i8 %t4748, %t4750
  %t4753 = icmp ugt i8 %t4748, %t4750
  %t4754 = and i1 %t4746, %t4752
  %t4755 = or i1 %t4743, %t4754
  %t4756 = and i1 %t4746, %t4753
  %t4757 = or i1 %t4745, %t4756
  %t4758 = and i1 %t4746, %t4751
  %t4759 = getelementptr i8, ptr %t4402, i32 30
  %t4760 = load i8, ptr %t4759
  %t4761 = getelementptr i8, ptr %t4403, i32 30
  %t4762 = load i8, ptr %t4761
  %t4763 = icmp eq i8 %t4760, %t4762
  %t4764 = icmp ult i8 %t4760, %t4762
  %t4765 = icmp ugt i8 %t4760, %t4762
  %t4766 = and i1 %t4758, %t4764
  %t4767 = or i1 %t4755, %t4766
  %t4768 = and i1 %t4758, %t4765
  %t4769 = or i1 %t4757, %t4768
  %t4770 = and i1 %t4758, %t4763
  %t4771 = getelementptr i8, ptr %t4402, i32 31
  %t4772 = load i8, ptr %t4771
  %t4773 = getelementptr i8, ptr %t4403, i32 31
  %t4774 = load i8, ptr %t4773
  %t4775 = icmp eq i8 %t4772, %t4774
  %t4776 = icmp ult i8 %t4772, %t4774
  %t4777 = icmp ugt i8 %t4772, %t4774
  %t4778 = and i1 %t4770, %t4776
  %t4779 = or i1 %t4767, %t4778
  %t4780 = and i1 %t4770, %t4777
  %t4781 = or i1 %t4769, %t4780
  %t4782 = and i1 %t4770, %t4775
  %t4783 = getelementptr i8, ptr %t4402, i32 32
  %t4784 = load i8, ptr %t4783
  %t4785 = getelementptr i8, ptr %t4403, i32 32
  %t4786 = load i8, ptr %t4785
  %t4787 = icmp eq i8 %t4784, %t4786
  %t4788 = icmp ult i8 %t4784, %t4786
  %t4789 = icmp ugt i8 %t4784, %t4786
  %t4790 = and i1 %t4782, %t4788
  %t4791 = or i1 %t4779, %t4790
  %t4792 = and i1 %t4782, %t4789
  %t4793 = or i1 %t4781, %t4792
  %t4794 = and i1 %t4782, %t4787
  %t4795 = getelementptr i8, ptr %t4402, i32 33
  %t4796 = load i8, ptr %t4795
  %t4797 = getelementptr i8, ptr %t4403, i32 33
  %t4798 = load i8, ptr %t4797
  %t4799 = icmp eq i8 %t4796, %t4798
  %t4800 = icmp ult i8 %t4796, %t4798
  %t4801 = icmp ugt i8 %t4796, %t4798
  %t4802 = and i1 %t4794, %t4800
  %t4803 = or i1 %t4791, %t4802
  %t4804 = and i1 %t4794, %t4801
  %t4805 = or i1 %t4793, %t4804
  %t4806 = and i1 %t4794, %t4799
  %t4807 = getelementptr i8, ptr %t4402, i32 34
  %t4808 = load i8, ptr %t4807
  %t4809 = getelementptr i8, ptr %t4403, i32 34
  %t4810 = load i8, ptr %t4809
  %t4811 = icmp eq i8 %t4808, %t4810
  %t4812 = icmp ult i8 %t4808, %t4810
  %t4813 = icmp ugt i8 %t4808, %t4810
  %t4814 = and i1 %t4806, %t4812
  %t4815 = or i1 %t4803, %t4814
  %t4816 = and i1 %t4806, %t4813
  %t4817 = or i1 %t4805, %t4816
  %t4818 = and i1 %t4806, %t4811
  %t4819 = getelementptr i8, ptr %t4402, i32 35
  %t4820 = load i8, ptr %t4819
  %t4821 = getelementptr i8, ptr %t4403, i32 35
  %t4822 = load i8, ptr %t4821
  %t4823 = icmp eq i8 %t4820, %t4822
  %t4824 = icmp ult i8 %t4820, %t4822
  %t4825 = icmp ugt i8 %t4820, %t4822
  %t4826 = and i1 %t4818, %t4824
  %t4827 = or i1 %t4815, %t4826
  %t4828 = and i1 %t4818, %t4825
  %t4829 = or i1 %t4817, %t4828
  %t4830 = and i1 %t4818, %t4823
  %t4831 = getelementptr i8, ptr %t4402, i32 36
  %t4832 = load i8, ptr %t4831
  %t4833 = getelementptr i8, ptr %t4403, i32 36
  %t4834 = load i8, ptr %t4833
  %t4835 = icmp eq i8 %t4832, %t4834
  %t4836 = icmp ult i8 %t4832, %t4834
  %t4837 = icmp ugt i8 %t4832, %t4834
  %t4838 = and i1 %t4830, %t4836
  %t4839 = or i1 %t4827, %t4838
  %t4840 = and i1 %t4830, %t4837
  %t4841 = or i1 %t4829, %t4840
  %t4842 = and i1 %t4830, %t4835
  %t4843 = getelementptr i8, ptr %t4402, i32 37
  %t4844 = load i8, ptr %t4843
  %t4845 = getelementptr i8, ptr %t4403, i32 37
  %t4846 = load i8, ptr %t4845
  %t4847 = icmp eq i8 %t4844, %t4846
  %t4848 = icmp ult i8 %t4844, %t4846
  %t4849 = icmp ugt i8 %t4844, %t4846
  %t4850 = and i1 %t4842, %t4848
  %t4851 = or i1 %t4839, %t4850
  %t4852 = and i1 %t4842, %t4849
  %t4853 = or i1 %t4841, %t4852
  %t4854 = and i1 %t4842, %t4847
  %t4855 = getelementptr i8, ptr %t4402, i32 38
  %t4856 = load i8, ptr %t4855
  %t4857 = getelementptr i8, ptr %t4403, i32 38
  %t4858 = load i8, ptr %t4857
  %t4859 = icmp eq i8 %t4856, %t4858
  %t4860 = icmp ult i8 %t4856, %t4858
  %t4861 = icmp ugt i8 %t4856, %t4858
  %t4862 = and i1 %t4854, %t4860
  %t4863 = or i1 %t4851, %t4862
  %t4864 = and i1 %t4854, %t4861
  %t4865 = or i1 %t4853, %t4864
  %t4866 = and i1 %t4854, %t4859
  %t4867 = getelementptr i8, ptr %t4402, i32 39
  %t4868 = load i8, ptr %t4867
  %t4869 = getelementptr i8, ptr %t4403, i32 39
  %t4870 = load i8, ptr %t4869
  %t4871 = icmp eq i8 %t4868, %t4870
  %t4872 = icmp ult i8 %t4868, %t4870
  %t4873 = icmp ugt i8 %t4868, %t4870
  %t4874 = and i1 %t4866, %t4872
  %t4875 = or i1 %t4863, %t4874
  %t4876 = and i1 %t4866, %t4873
  %t4877 = or i1 %t4865, %t4876
  %t4878 = and i1 %t4866, %t4871
  %t4879 = getelementptr i8, ptr %t4402, i32 40
  %t4880 = load i8, ptr %t4879
  %t4881 = getelementptr i8, ptr %t4403, i32 40
  %t4882 = load i8, ptr %t4881
  %t4883 = icmp eq i8 %t4880, %t4882
  %t4884 = icmp ult i8 %t4880, %t4882
  %t4885 = icmp ugt i8 %t4880, %t4882
  %t4886 = and i1 %t4878, %t4884
  %t4887 = or i1 %t4875, %t4886
  %t4888 = and i1 %t4878, %t4885
  %t4889 = or i1 %t4877, %t4888
  %t4890 = and i1 %t4878, %t4883
  br i1 %t4890, label %if_then45, label %L40980
if_then45:
  store i32 1, ptr %t25
  br label %L40980
L40980:
  %t4891 = load i32, ptr %t25
  %t4892 = sub i32 %t4891, 1
  %t4893 = icmp slt i32 %t4892, 0
  br i1 %t4893, label %L20980, label %arith_if_zero46
arith_if_zero46:
  %t4894 = icmp eq i32 %t4892, 0
  br i1 %t4894, label %L10980, label %L20980
L30980:
  %t4895 = load i32, ptr %t22
  %t4896 = add i32 %t4895, 1
  store i32 %t4896, ptr %t22
  br label %bb222
bb222:
  %t4897 = load i32, ptr %t19
  %t4898 = load i32, ptr %t24
  %t4899 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4900 = alloca i32
  store i32 %t4898, ptr %t4900
  %t4901 = alloca ptr, i32 1
  %t4902 = getelementptr ptr, ptr %t4901, i32 0
  store ptr %t4900, ptr %t4902
  %t4903 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4897, ptr %t4899, ptr %t4901, ptr %t4903, i32 1, i32 0)
  br label %bb223
bb223:
  %t4904 = load i32, ptr %t23
  %t4905 = icmp slt i32 %t4904, 0
  br i1 %t4905, label %L10980, label %arith_if_zero47
arith_if_zero47:
  %t4906 = icmp eq i32 %t4904, 0
  br i1 %t4906, label %L991, label %L20980
L10980:
  %t4907 = load i32, ptr %t20
  %t4908 = add i32 %t4907, 1
  store i32 %t4908, ptr %t20
  br label %bb225
bb225:
  %t4909 = load i32, ptr %t19
  %t4910 = load i32, ptr %t24
  %t4911 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4912 = alloca i32
  store i32 %t4910, ptr %t4912
  %t4913 = alloca ptr, i32 1
  %t4914 = getelementptr ptr, ptr %t4913, i32 0
  store ptr %t4912, ptr %t4914
  %t4915 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4909, ptr %t4911, ptr %t4913, ptr %t4915, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L991
L20980:
  %t4916 = load i32, ptr %t21
  %t4917 = add i32 %t4916, 1
  store i32 %t4917, ptr %t21
  br label %bb228
bb228:
  %t4918 = load i32, ptr %t19
  %t4919 = load i32, ptr %t24
  %t4920 = load i32, ptr %t25
  %t4921 = load i32, ptr %t26
  %t4922 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4923 = alloca i32
  store i32 %t4919, ptr %t4923
  %t4924 = alloca i32
  store i32 %t4920, ptr %t4924
  %t4925 = alloca i32
  store i32 %t4921, ptr %t4925
  %t4926 = alloca ptr, i32 3
  %t4927 = getelementptr ptr, ptr %t4926, i32 0
  store ptr %t4923, ptr %t4927
  %t4928 = getelementptr ptr, ptr %t4926, i32 1
  store ptr %t4924, ptr %t4928
  %t4929 = getelementptr ptr, ptr %t4926, i32 2
  store ptr %t4925, ptr %t4929
  %t4930 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4918, ptr %t4922, ptr %t4926, ptr %t4930, i32 3, i32 0)
  br label %L991
L991:
  br label %bb230
bb230:
  store i32 99, ptr %t24
  br label %bb231
bb231:
  %t4931 = load i32, ptr %t23
  %t4932 = icmp slt i32 %t4931, 0
  br i1 %t4932, label %L30990, label %arith_if_zero48
arith_if_zero48:
  %t4933 = icmp eq i32 %t4931, 0
  br i1 %t4933, label %L990, label %L30990
L990:
  br label %bb233
bb233:
  store i32 0, ptr %t25
  br label %bb234
bb234:
  store i32 1, ptr %t26
  br label %bb235
bb235:
  %t4934 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t4934
  %t4935 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t4935
  %t4936 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t4936
  br label %bb236
bb236:
  %t4937 = sub i32 5, 1
  %t4938 = mul i32 %t4937, 1
  %t4939 = add i32 0, %t4938
  %t4940 = mul i32 %t4939, 3
  %t4941 = getelementptr i8, ptr %t12, i32 %t4940
  %t4942 = getelementptr i8, ptr %t4941, i32 0
  %t4943 = getelementptr i8, ptr %t0, i32 0
  %t4944 = load i8, ptr %t4943
  store i8 %t4944, ptr %t4942
  %t4945 = getelementptr i8, ptr %t4941, i32 1
  %t4946 = getelementptr i8, ptr %t0, i32 1
  %t4947 = load i8, ptr %t4946
  store i8 %t4947, ptr %t4945
  %t4948 = getelementptr i8, ptr %t4941, i32 2
  %t4949 = getelementptr i8, ptr %t0, i32 2
  %t4950 = load i8, ptr %t4949
  store i8 %t4950, ptr %t4948
  br label %bb237
bb237:
  %t4951 = sub i32 5, 1
  %t4952 = mul i32 %t4951, 1
  %t4953 = add i32 0, %t4952
  %t4954 = mul i32 %t4953, 3
  %t4955 = getelementptr i8, ptr %t12, i32 %t4954
  %t4956 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t4957 = getelementptr i8, ptr %t4955, i32 0
  %t4958 = load i8, ptr %t4957
  %t4959 = getelementptr i8, ptr %t4956, i32 0
  %t4960 = load i8, ptr %t4959
  %t4961 = icmp eq i8 %t4958, %t4960
  %t4962 = icmp ult i8 %t4958, %t4960
  %t4963 = icmp ugt i8 %t4958, %t4960
  %t4964 = getelementptr i8, ptr %t4955, i32 1
  %t4965 = load i8, ptr %t4964
  %t4966 = getelementptr i8, ptr %t4956, i32 1
  %t4967 = load i8, ptr %t4966
  %t4968 = icmp eq i8 %t4965, %t4967
  %t4969 = icmp ult i8 %t4965, %t4967
  %t4970 = icmp ugt i8 %t4965, %t4967
  %t4971 = and i1 %t4961, %t4969
  %t4972 = or i1 %t4962, %t4971
  %t4973 = and i1 %t4961, %t4970
  %t4974 = or i1 %t4963, %t4973
  %t4975 = and i1 %t4961, %t4968
  %t4976 = getelementptr i8, ptr %t4955, i32 2
  %t4977 = load i8, ptr %t4976
  %t4978 = getelementptr i8, ptr %t4956, i32 2
  %t4979 = load i8, ptr %t4978
  %t4980 = icmp eq i8 %t4977, %t4979
  %t4981 = icmp ult i8 %t4977, %t4979
  %t4982 = icmp ugt i8 %t4977, %t4979
  %t4983 = and i1 %t4975, %t4981
  %t4984 = or i1 %t4972, %t4983
  %t4985 = and i1 %t4975, %t4982
  %t4986 = or i1 %t4974, %t4985
  %t4987 = and i1 %t4975, %t4980
  br i1 %t4987, label %if_then49, label %L40990
if_then49:
  store i32 1, ptr %t25
  br label %L40990
L40990:
  %t4988 = load i32, ptr %t25
  %t4989 = sub i32 %t4988, 1
  %t4990 = icmp slt i32 %t4989, 0
  br i1 %t4990, label %L20990, label %arith_if_zero50
arith_if_zero50:
  %t4991 = icmp eq i32 %t4989, 0
  br i1 %t4991, label %L10990, label %L20990
L30990:
  %t4992 = load i32, ptr %t22
  %t4993 = add i32 %t4992, 1
  store i32 %t4993, ptr %t22
  br label %bb240
bb240:
  %t4994 = load i32, ptr %t19
  %t4995 = load i32, ptr %t24
  %t4996 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4997 = alloca i32
  store i32 %t4995, ptr %t4997
  %t4998 = alloca ptr, i32 1
  %t4999 = getelementptr ptr, ptr %t4998, i32 0
  store ptr %t4997, ptr %t4999
  %t5000 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4994, ptr %t4996, ptr %t4998, ptr %t5000, i32 1, i32 0)
  br label %bb241
bb241:
  %t5001 = load i32, ptr %t23
  %t5002 = icmp slt i32 %t5001, 0
  br i1 %t5002, label %L10990, label %arith_if_zero51
arith_if_zero51:
  %t5003 = icmp eq i32 %t5001, 0
  br i1 %t5003, label %L1001, label %L20990
L10990:
  %t5004 = load i32, ptr %t20
  %t5005 = add i32 %t5004, 1
  store i32 %t5005, ptr %t20
  br label %bb243
bb243:
  %t5006 = load i32, ptr %t19
  %t5007 = load i32, ptr %t24
  %t5008 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5009 = alloca i32
  store i32 %t5007, ptr %t5009
  %t5010 = alloca ptr, i32 1
  %t5011 = getelementptr ptr, ptr %t5010, i32 0
  store ptr %t5009, ptr %t5011
  %t5012 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5006, ptr %t5008, ptr %t5010, ptr %t5012, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L1001
L20990:
  %t5013 = load i32, ptr %t21
  %t5014 = add i32 %t5013, 1
  store i32 %t5014, ptr %t21
  br label %bb246
bb246:
  %t5015 = load i32, ptr %t19
  %t5016 = load i32, ptr %t24
  %t5017 = load i32, ptr %t25
  %t5018 = load i32, ptr %t26
  %t5019 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5020 = alloca i32
  store i32 %t5016, ptr %t5020
  %t5021 = alloca i32
  store i32 %t5017, ptr %t5021
  %t5022 = alloca i32
  store i32 %t5018, ptr %t5022
  %t5023 = alloca ptr, i32 3
  %t5024 = getelementptr ptr, ptr %t5023, i32 0
  store ptr %t5020, ptr %t5024
  %t5025 = getelementptr ptr, ptr %t5023, i32 1
  store ptr %t5021, ptr %t5025
  %t5026 = getelementptr ptr, ptr %t5023, i32 2
  store ptr %t5022, ptr %t5026
  %t5027 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5015, ptr %t5019, ptr %t5023, ptr %t5027, i32 3, i32 0)
  br label %L1001
L1001:
  br label %bb248
bb248:
  store i32 100, ptr %t24
  br label %bb249
bb249:
  %t5028 = load i32, ptr %t23
  %t5029 = icmp slt i32 %t5028, 0
  br i1 %t5029, label %L31000, label %arith_if_zero52
arith_if_zero52:
  %t5030 = icmp eq i32 %t5028, 0
  br i1 %t5030, label %L1000, label %L31000
L1000:
  br label %bb251
bb251:
  store i32 0, ptr %t25
  br label %bb252
bb252:
  store i32 1, ptr %t26
  br label %bb253
bb253:
  %t5031 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t5031
  %t5032 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t5032
  %t5033 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t5033
  %t5034 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t5034
  %t5035 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t5035
  %t5036 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t5036
  %t5037 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t5037
  %t5038 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t5038
  %t5039 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t5039
  %t5040 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t5040
  %t5041 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t5041
  %t5042 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t5042
  %t5043 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t5043
  %t5044 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t5044
  %t5045 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t5045
  %t5046 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t5046
  %t5047 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t5047
  %t5048 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t5048
  %t5049 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t5049
  %t5050 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t5050
  %t5051 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t5051
  %t5052 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t5052
  %t5053 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t5053
  %t5054 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t5054
  %t5055 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t5055
  %t5056 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t5056
  %t5057 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t5057
  %t5058 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t5058
  %t5059 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t5059
  %t5060 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t5060
  %t5061 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t5061
  %t5062 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t5062
  %t5063 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t5063
  %t5064 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t5064
  %t5065 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t5065
  %t5066 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t5066
  %t5067 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t5067
  %t5068 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t5068
  %t5069 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t5069
  %t5070 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t5070
  %t5071 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t5071
  %t5072 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t5072
  %t5073 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t5073
  %t5074 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t5074
  %t5075 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t5075
  %t5076 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t5076
  %t5077 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t5077
  %t5078 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t5078
  %t5079 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t5079
  %t5080 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t5080
  %t5081 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t5081
  %t5082 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t5082
  %t5083 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t5083
  %t5084 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t5084
  %t5085 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t5085
  %t5086 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t5086
  %t5087 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t5087
  br label %bb254
bb254:
  %t5088 = sub i32 3, 1
  %t5089 = mul i32 %t5088, 1
  %t5090 = add i32 0, %t5089
  %t5091 = mul i32 %t5090, 57
  %t5092 = getelementptr i8, ptr %t17, i32 %t5091
  %t5093 = getelementptr i8, ptr %t5092, i32 0
  %t5094 = getelementptr i8, ptr %t5, i32 0
  %t5095 = load i8, ptr %t5094
  store i8 %t5095, ptr %t5093
  %t5096 = getelementptr i8, ptr %t5092, i32 1
  %t5097 = getelementptr i8, ptr %t5, i32 1
  %t5098 = load i8, ptr %t5097
  store i8 %t5098, ptr %t5096
  %t5099 = getelementptr i8, ptr %t5092, i32 2
  %t5100 = getelementptr i8, ptr %t5, i32 2
  %t5101 = load i8, ptr %t5100
  store i8 %t5101, ptr %t5099
  %t5102 = getelementptr i8, ptr %t5092, i32 3
  %t5103 = getelementptr i8, ptr %t5, i32 3
  %t5104 = load i8, ptr %t5103
  store i8 %t5104, ptr %t5102
  %t5105 = getelementptr i8, ptr %t5092, i32 4
  %t5106 = getelementptr i8, ptr %t5, i32 4
  %t5107 = load i8, ptr %t5106
  store i8 %t5107, ptr %t5105
  %t5108 = getelementptr i8, ptr %t5092, i32 5
  %t5109 = getelementptr i8, ptr %t5, i32 5
  %t5110 = load i8, ptr %t5109
  store i8 %t5110, ptr %t5108
  %t5111 = getelementptr i8, ptr %t5092, i32 6
  %t5112 = getelementptr i8, ptr %t5, i32 6
  %t5113 = load i8, ptr %t5112
  store i8 %t5113, ptr %t5111
  %t5114 = getelementptr i8, ptr %t5092, i32 7
  %t5115 = getelementptr i8, ptr %t5, i32 7
  %t5116 = load i8, ptr %t5115
  store i8 %t5116, ptr %t5114
  %t5117 = getelementptr i8, ptr %t5092, i32 8
  %t5118 = getelementptr i8, ptr %t5, i32 8
  %t5119 = load i8, ptr %t5118
  store i8 %t5119, ptr %t5117
  %t5120 = getelementptr i8, ptr %t5092, i32 9
  %t5121 = getelementptr i8, ptr %t5, i32 9
  %t5122 = load i8, ptr %t5121
  store i8 %t5122, ptr %t5120
  %t5123 = getelementptr i8, ptr %t5092, i32 10
  %t5124 = getelementptr i8, ptr %t5, i32 10
  %t5125 = load i8, ptr %t5124
  store i8 %t5125, ptr %t5123
  %t5126 = getelementptr i8, ptr %t5092, i32 11
  %t5127 = getelementptr i8, ptr %t5, i32 11
  %t5128 = load i8, ptr %t5127
  store i8 %t5128, ptr %t5126
  %t5129 = getelementptr i8, ptr %t5092, i32 12
  %t5130 = getelementptr i8, ptr %t5, i32 12
  %t5131 = load i8, ptr %t5130
  store i8 %t5131, ptr %t5129
  %t5132 = getelementptr i8, ptr %t5092, i32 13
  %t5133 = getelementptr i8, ptr %t5, i32 13
  %t5134 = load i8, ptr %t5133
  store i8 %t5134, ptr %t5132
  %t5135 = getelementptr i8, ptr %t5092, i32 14
  %t5136 = getelementptr i8, ptr %t5, i32 14
  %t5137 = load i8, ptr %t5136
  store i8 %t5137, ptr %t5135
  %t5138 = getelementptr i8, ptr %t5092, i32 15
  %t5139 = getelementptr i8, ptr %t5, i32 15
  %t5140 = load i8, ptr %t5139
  store i8 %t5140, ptr %t5138
  %t5141 = getelementptr i8, ptr %t5092, i32 16
  %t5142 = getelementptr i8, ptr %t5, i32 16
  %t5143 = load i8, ptr %t5142
  store i8 %t5143, ptr %t5141
  %t5144 = getelementptr i8, ptr %t5092, i32 17
  %t5145 = getelementptr i8, ptr %t5, i32 17
  %t5146 = load i8, ptr %t5145
  store i8 %t5146, ptr %t5144
  %t5147 = getelementptr i8, ptr %t5092, i32 18
  %t5148 = getelementptr i8, ptr %t5, i32 18
  %t5149 = load i8, ptr %t5148
  store i8 %t5149, ptr %t5147
  %t5150 = getelementptr i8, ptr %t5092, i32 19
  %t5151 = getelementptr i8, ptr %t5, i32 19
  %t5152 = load i8, ptr %t5151
  store i8 %t5152, ptr %t5150
  %t5153 = getelementptr i8, ptr %t5092, i32 20
  %t5154 = getelementptr i8, ptr %t5, i32 20
  %t5155 = load i8, ptr %t5154
  store i8 %t5155, ptr %t5153
  %t5156 = getelementptr i8, ptr %t5092, i32 21
  %t5157 = getelementptr i8, ptr %t5, i32 21
  %t5158 = load i8, ptr %t5157
  store i8 %t5158, ptr %t5156
  %t5159 = getelementptr i8, ptr %t5092, i32 22
  %t5160 = getelementptr i8, ptr %t5, i32 22
  %t5161 = load i8, ptr %t5160
  store i8 %t5161, ptr %t5159
  %t5162 = getelementptr i8, ptr %t5092, i32 23
  %t5163 = getelementptr i8, ptr %t5, i32 23
  %t5164 = load i8, ptr %t5163
  store i8 %t5164, ptr %t5162
  %t5165 = getelementptr i8, ptr %t5092, i32 24
  %t5166 = getelementptr i8, ptr %t5, i32 24
  %t5167 = load i8, ptr %t5166
  store i8 %t5167, ptr %t5165
  %t5168 = getelementptr i8, ptr %t5092, i32 25
  %t5169 = getelementptr i8, ptr %t5, i32 25
  %t5170 = load i8, ptr %t5169
  store i8 %t5170, ptr %t5168
  %t5171 = getelementptr i8, ptr %t5092, i32 26
  %t5172 = getelementptr i8, ptr %t5, i32 26
  %t5173 = load i8, ptr %t5172
  store i8 %t5173, ptr %t5171
  %t5174 = getelementptr i8, ptr %t5092, i32 27
  %t5175 = getelementptr i8, ptr %t5, i32 27
  %t5176 = load i8, ptr %t5175
  store i8 %t5176, ptr %t5174
  %t5177 = getelementptr i8, ptr %t5092, i32 28
  %t5178 = getelementptr i8, ptr %t5, i32 28
  %t5179 = load i8, ptr %t5178
  store i8 %t5179, ptr %t5177
  %t5180 = getelementptr i8, ptr %t5092, i32 29
  %t5181 = getelementptr i8, ptr %t5, i32 29
  %t5182 = load i8, ptr %t5181
  store i8 %t5182, ptr %t5180
  %t5183 = getelementptr i8, ptr %t5092, i32 30
  %t5184 = getelementptr i8, ptr %t5, i32 30
  %t5185 = load i8, ptr %t5184
  store i8 %t5185, ptr %t5183
  %t5186 = getelementptr i8, ptr %t5092, i32 31
  %t5187 = getelementptr i8, ptr %t5, i32 31
  %t5188 = load i8, ptr %t5187
  store i8 %t5188, ptr %t5186
  %t5189 = getelementptr i8, ptr %t5092, i32 32
  %t5190 = getelementptr i8, ptr %t5, i32 32
  %t5191 = load i8, ptr %t5190
  store i8 %t5191, ptr %t5189
  %t5192 = getelementptr i8, ptr %t5092, i32 33
  %t5193 = getelementptr i8, ptr %t5, i32 33
  %t5194 = load i8, ptr %t5193
  store i8 %t5194, ptr %t5192
  %t5195 = getelementptr i8, ptr %t5092, i32 34
  %t5196 = getelementptr i8, ptr %t5, i32 34
  %t5197 = load i8, ptr %t5196
  store i8 %t5197, ptr %t5195
  %t5198 = getelementptr i8, ptr %t5092, i32 35
  %t5199 = getelementptr i8, ptr %t5, i32 35
  %t5200 = load i8, ptr %t5199
  store i8 %t5200, ptr %t5198
  %t5201 = getelementptr i8, ptr %t5092, i32 36
  %t5202 = getelementptr i8, ptr %t5, i32 36
  %t5203 = load i8, ptr %t5202
  store i8 %t5203, ptr %t5201
  %t5204 = getelementptr i8, ptr %t5092, i32 37
  %t5205 = getelementptr i8, ptr %t5, i32 37
  %t5206 = load i8, ptr %t5205
  store i8 %t5206, ptr %t5204
  %t5207 = getelementptr i8, ptr %t5092, i32 38
  %t5208 = getelementptr i8, ptr %t5, i32 38
  %t5209 = load i8, ptr %t5208
  store i8 %t5209, ptr %t5207
  %t5210 = getelementptr i8, ptr %t5092, i32 39
  %t5211 = getelementptr i8, ptr %t5, i32 39
  %t5212 = load i8, ptr %t5211
  store i8 %t5212, ptr %t5210
  %t5213 = getelementptr i8, ptr %t5092, i32 40
  %t5214 = getelementptr i8, ptr %t5, i32 40
  %t5215 = load i8, ptr %t5214
  store i8 %t5215, ptr %t5213
  %t5216 = getelementptr i8, ptr %t5092, i32 41
  %t5217 = getelementptr i8, ptr %t5, i32 41
  %t5218 = load i8, ptr %t5217
  store i8 %t5218, ptr %t5216
  %t5219 = getelementptr i8, ptr %t5092, i32 42
  %t5220 = getelementptr i8, ptr %t5, i32 42
  %t5221 = load i8, ptr %t5220
  store i8 %t5221, ptr %t5219
  %t5222 = getelementptr i8, ptr %t5092, i32 43
  %t5223 = getelementptr i8, ptr %t5, i32 43
  %t5224 = load i8, ptr %t5223
  store i8 %t5224, ptr %t5222
  %t5225 = getelementptr i8, ptr %t5092, i32 44
  %t5226 = getelementptr i8, ptr %t5, i32 44
  %t5227 = load i8, ptr %t5226
  store i8 %t5227, ptr %t5225
  %t5228 = getelementptr i8, ptr %t5092, i32 45
  %t5229 = getelementptr i8, ptr %t5, i32 45
  %t5230 = load i8, ptr %t5229
  store i8 %t5230, ptr %t5228
  %t5231 = getelementptr i8, ptr %t5092, i32 46
  %t5232 = getelementptr i8, ptr %t5, i32 46
  %t5233 = load i8, ptr %t5232
  store i8 %t5233, ptr %t5231
  %t5234 = getelementptr i8, ptr %t5092, i32 47
  %t5235 = getelementptr i8, ptr %t5, i32 47
  %t5236 = load i8, ptr %t5235
  store i8 %t5236, ptr %t5234
  %t5237 = getelementptr i8, ptr %t5092, i32 48
  %t5238 = getelementptr i8, ptr %t5, i32 48
  %t5239 = load i8, ptr %t5238
  store i8 %t5239, ptr %t5237
  %t5240 = getelementptr i8, ptr %t5092, i32 49
  %t5241 = getelementptr i8, ptr %t5, i32 49
  %t5242 = load i8, ptr %t5241
  store i8 %t5242, ptr %t5240
  %t5243 = getelementptr i8, ptr %t5092, i32 50
  %t5244 = getelementptr i8, ptr %t5, i32 50
  %t5245 = load i8, ptr %t5244
  store i8 %t5245, ptr %t5243
  %t5246 = getelementptr i8, ptr %t5092, i32 51
  %t5247 = getelementptr i8, ptr %t5, i32 51
  %t5248 = load i8, ptr %t5247
  store i8 %t5248, ptr %t5246
  %t5249 = getelementptr i8, ptr %t5092, i32 52
  %t5250 = getelementptr i8, ptr %t5, i32 52
  %t5251 = load i8, ptr %t5250
  store i8 %t5251, ptr %t5249
  %t5252 = getelementptr i8, ptr %t5092, i32 53
  %t5253 = getelementptr i8, ptr %t5, i32 53
  %t5254 = load i8, ptr %t5253
  store i8 %t5254, ptr %t5252
  %t5255 = getelementptr i8, ptr %t5092, i32 54
  %t5256 = getelementptr i8, ptr %t5, i32 54
  %t5257 = load i8, ptr %t5256
  store i8 %t5257, ptr %t5255
  %t5258 = getelementptr i8, ptr %t5092, i32 55
  %t5259 = getelementptr i8, ptr %t5, i32 55
  %t5260 = load i8, ptr %t5259
  store i8 %t5260, ptr %t5258
  %t5261 = getelementptr i8, ptr %t5092, i32 56
  %t5262 = getelementptr i8, ptr %t5, i32 56
  %t5263 = load i8, ptr %t5262
  store i8 %t5263, ptr %t5261
  br label %bb255
bb255:
  %t5264 = sub i32 3, 1
  %t5265 = mul i32 %t5264, 1
  %t5266 = add i32 0, %t5265
  %t5267 = mul i32 %t5266, 57
  %t5268 = getelementptr i8, ptr %t17, i32 %t5267
  %t5269 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t5270 = getelementptr i8, ptr %t5268, i32 0
  %t5271 = load i8, ptr %t5270
  %t5272 = getelementptr i8, ptr %t5269, i32 0
  %t5273 = load i8, ptr %t5272
  %t5274 = icmp eq i8 %t5271, %t5273
  %t5275 = icmp ult i8 %t5271, %t5273
  %t5276 = icmp ugt i8 %t5271, %t5273
  %t5277 = getelementptr i8, ptr %t5268, i32 1
  %t5278 = load i8, ptr %t5277
  %t5279 = getelementptr i8, ptr %t5269, i32 1
  %t5280 = load i8, ptr %t5279
  %t5281 = icmp eq i8 %t5278, %t5280
  %t5282 = icmp ult i8 %t5278, %t5280
  %t5283 = icmp ugt i8 %t5278, %t5280
  %t5284 = and i1 %t5274, %t5282
  %t5285 = or i1 %t5275, %t5284
  %t5286 = and i1 %t5274, %t5283
  %t5287 = or i1 %t5276, %t5286
  %t5288 = and i1 %t5274, %t5281
  %t5289 = getelementptr i8, ptr %t5268, i32 2
  %t5290 = load i8, ptr %t5289
  %t5291 = getelementptr i8, ptr %t5269, i32 2
  %t5292 = load i8, ptr %t5291
  %t5293 = icmp eq i8 %t5290, %t5292
  %t5294 = icmp ult i8 %t5290, %t5292
  %t5295 = icmp ugt i8 %t5290, %t5292
  %t5296 = and i1 %t5288, %t5294
  %t5297 = or i1 %t5285, %t5296
  %t5298 = and i1 %t5288, %t5295
  %t5299 = or i1 %t5287, %t5298
  %t5300 = and i1 %t5288, %t5293
  %t5301 = getelementptr i8, ptr %t5268, i32 3
  %t5302 = load i8, ptr %t5301
  %t5303 = getelementptr i8, ptr %t5269, i32 3
  %t5304 = load i8, ptr %t5303
  %t5305 = icmp eq i8 %t5302, %t5304
  %t5306 = icmp ult i8 %t5302, %t5304
  %t5307 = icmp ugt i8 %t5302, %t5304
  %t5308 = and i1 %t5300, %t5306
  %t5309 = or i1 %t5297, %t5308
  %t5310 = and i1 %t5300, %t5307
  %t5311 = or i1 %t5299, %t5310
  %t5312 = and i1 %t5300, %t5305
  %t5313 = getelementptr i8, ptr %t5268, i32 4
  %t5314 = load i8, ptr %t5313
  %t5315 = getelementptr i8, ptr %t5269, i32 4
  %t5316 = load i8, ptr %t5315
  %t5317 = icmp eq i8 %t5314, %t5316
  %t5318 = icmp ult i8 %t5314, %t5316
  %t5319 = icmp ugt i8 %t5314, %t5316
  %t5320 = and i1 %t5312, %t5318
  %t5321 = or i1 %t5309, %t5320
  %t5322 = and i1 %t5312, %t5319
  %t5323 = or i1 %t5311, %t5322
  %t5324 = and i1 %t5312, %t5317
  %t5325 = getelementptr i8, ptr %t5268, i32 5
  %t5326 = load i8, ptr %t5325
  %t5327 = getelementptr i8, ptr %t5269, i32 5
  %t5328 = load i8, ptr %t5327
  %t5329 = icmp eq i8 %t5326, %t5328
  %t5330 = icmp ult i8 %t5326, %t5328
  %t5331 = icmp ugt i8 %t5326, %t5328
  %t5332 = and i1 %t5324, %t5330
  %t5333 = or i1 %t5321, %t5332
  %t5334 = and i1 %t5324, %t5331
  %t5335 = or i1 %t5323, %t5334
  %t5336 = and i1 %t5324, %t5329
  %t5337 = getelementptr i8, ptr %t5268, i32 6
  %t5338 = load i8, ptr %t5337
  %t5339 = getelementptr i8, ptr %t5269, i32 6
  %t5340 = load i8, ptr %t5339
  %t5341 = icmp eq i8 %t5338, %t5340
  %t5342 = icmp ult i8 %t5338, %t5340
  %t5343 = icmp ugt i8 %t5338, %t5340
  %t5344 = and i1 %t5336, %t5342
  %t5345 = or i1 %t5333, %t5344
  %t5346 = and i1 %t5336, %t5343
  %t5347 = or i1 %t5335, %t5346
  %t5348 = and i1 %t5336, %t5341
  %t5349 = getelementptr i8, ptr %t5268, i32 7
  %t5350 = load i8, ptr %t5349
  %t5351 = getelementptr i8, ptr %t5269, i32 7
  %t5352 = load i8, ptr %t5351
  %t5353 = icmp eq i8 %t5350, %t5352
  %t5354 = icmp ult i8 %t5350, %t5352
  %t5355 = icmp ugt i8 %t5350, %t5352
  %t5356 = and i1 %t5348, %t5354
  %t5357 = or i1 %t5345, %t5356
  %t5358 = and i1 %t5348, %t5355
  %t5359 = or i1 %t5347, %t5358
  %t5360 = and i1 %t5348, %t5353
  %t5361 = getelementptr i8, ptr %t5268, i32 8
  %t5362 = load i8, ptr %t5361
  %t5363 = getelementptr i8, ptr %t5269, i32 8
  %t5364 = load i8, ptr %t5363
  %t5365 = icmp eq i8 %t5362, %t5364
  %t5366 = icmp ult i8 %t5362, %t5364
  %t5367 = icmp ugt i8 %t5362, %t5364
  %t5368 = and i1 %t5360, %t5366
  %t5369 = or i1 %t5357, %t5368
  %t5370 = and i1 %t5360, %t5367
  %t5371 = or i1 %t5359, %t5370
  %t5372 = and i1 %t5360, %t5365
  %t5373 = getelementptr i8, ptr %t5268, i32 9
  %t5374 = load i8, ptr %t5373
  %t5375 = getelementptr i8, ptr %t5269, i32 9
  %t5376 = load i8, ptr %t5375
  %t5377 = icmp eq i8 %t5374, %t5376
  %t5378 = icmp ult i8 %t5374, %t5376
  %t5379 = icmp ugt i8 %t5374, %t5376
  %t5380 = and i1 %t5372, %t5378
  %t5381 = or i1 %t5369, %t5380
  %t5382 = and i1 %t5372, %t5379
  %t5383 = or i1 %t5371, %t5382
  %t5384 = and i1 %t5372, %t5377
  %t5385 = getelementptr i8, ptr %t5268, i32 10
  %t5386 = load i8, ptr %t5385
  %t5387 = getelementptr i8, ptr %t5269, i32 10
  %t5388 = load i8, ptr %t5387
  %t5389 = icmp eq i8 %t5386, %t5388
  %t5390 = icmp ult i8 %t5386, %t5388
  %t5391 = icmp ugt i8 %t5386, %t5388
  %t5392 = and i1 %t5384, %t5390
  %t5393 = or i1 %t5381, %t5392
  %t5394 = and i1 %t5384, %t5391
  %t5395 = or i1 %t5383, %t5394
  %t5396 = and i1 %t5384, %t5389
  %t5397 = getelementptr i8, ptr %t5268, i32 11
  %t5398 = load i8, ptr %t5397
  %t5399 = getelementptr i8, ptr %t5269, i32 11
  %t5400 = load i8, ptr %t5399
  %t5401 = icmp eq i8 %t5398, %t5400
  %t5402 = icmp ult i8 %t5398, %t5400
  %t5403 = icmp ugt i8 %t5398, %t5400
  %t5404 = and i1 %t5396, %t5402
  %t5405 = or i1 %t5393, %t5404
  %t5406 = and i1 %t5396, %t5403
  %t5407 = or i1 %t5395, %t5406
  %t5408 = and i1 %t5396, %t5401
  %t5409 = getelementptr i8, ptr %t5268, i32 12
  %t5410 = load i8, ptr %t5409
  %t5411 = getelementptr i8, ptr %t5269, i32 12
  %t5412 = load i8, ptr %t5411
  %t5413 = icmp eq i8 %t5410, %t5412
  %t5414 = icmp ult i8 %t5410, %t5412
  %t5415 = icmp ugt i8 %t5410, %t5412
  %t5416 = and i1 %t5408, %t5414
  %t5417 = or i1 %t5405, %t5416
  %t5418 = and i1 %t5408, %t5415
  %t5419 = or i1 %t5407, %t5418
  %t5420 = and i1 %t5408, %t5413
  %t5421 = getelementptr i8, ptr %t5268, i32 13
  %t5422 = load i8, ptr %t5421
  %t5423 = getelementptr i8, ptr %t5269, i32 13
  %t5424 = load i8, ptr %t5423
  %t5425 = icmp eq i8 %t5422, %t5424
  %t5426 = icmp ult i8 %t5422, %t5424
  %t5427 = icmp ugt i8 %t5422, %t5424
  %t5428 = and i1 %t5420, %t5426
  %t5429 = or i1 %t5417, %t5428
  %t5430 = and i1 %t5420, %t5427
  %t5431 = or i1 %t5419, %t5430
  %t5432 = and i1 %t5420, %t5425
  %t5433 = getelementptr i8, ptr %t5268, i32 14
  %t5434 = load i8, ptr %t5433
  %t5435 = getelementptr i8, ptr %t5269, i32 14
  %t5436 = load i8, ptr %t5435
  %t5437 = icmp eq i8 %t5434, %t5436
  %t5438 = icmp ult i8 %t5434, %t5436
  %t5439 = icmp ugt i8 %t5434, %t5436
  %t5440 = and i1 %t5432, %t5438
  %t5441 = or i1 %t5429, %t5440
  %t5442 = and i1 %t5432, %t5439
  %t5443 = or i1 %t5431, %t5442
  %t5444 = and i1 %t5432, %t5437
  %t5445 = getelementptr i8, ptr %t5268, i32 15
  %t5446 = load i8, ptr %t5445
  %t5447 = getelementptr i8, ptr %t5269, i32 15
  %t5448 = load i8, ptr %t5447
  %t5449 = icmp eq i8 %t5446, %t5448
  %t5450 = icmp ult i8 %t5446, %t5448
  %t5451 = icmp ugt i8 %t5446, %t5448
  %t5452 = and i1 %t5444, %t5450
  %t5453 = or i1 %t5441, %t5452
  %t5454 = and i1 %t5444, %t5451
  %t5455 = or i1 %t5443, %t5454
  %t5456 = and i1 %t5444, %t5449
  %t5457 = getelementptr i8, ptr %t5268, i32 16
  %t5458 = load i8, ptr %t5457
  %t5459 = getelementptr i8, ptr %t5269, i32 16
  %t5460 = load i8, ptr %t5459
  %t5461 = icmp eq i8 %t5458, %t5460
  %t5462 = icmp ult i8 %t5458, %t5460
  %t5463 = icmp ugt i8 %t5458, %t5460
  %t5464 = and i1 %t5456, %t5462
  %t5465 = or i1 %t5453, %t5464
  %t5466 = and i1 %t5456, %t5463
  %t5467 = or i1 %t5455, %t5466
  %t5468 = and i1 %t5456, %t5461
  %t5469 = getelementptr i8, ptr %t5268, i32 17
  %t5470 = load i8, ptr %t5469
  %t5471 = getelementptr i8, ptr %t5269, i32 17
  %t5472 = load i8, ptr %t5471
  %t5473 = icmp eq i8 %t5470, %t5472
  %t5474 = icmp ult i8 %t5470, %t5472
  %t5475 = icmp ugt i8 %t5470, %t5472
  %t5476 = and i1 %t5468, %t5474
  %t5477 = or i1 %t5465, %t5476
  %t5478 = and i1 %t5468, %t5475
  %t5479 = or i1 %t5467, %t5478
  %t5480 = and i1 %t5468, %t5473
  %t5481 = getelementptr i8, ptr %t5268, i32 18
  %t5482 = load i8, ptr %t5481
  %t5483 = getelementptr i8, ptr %t5269, i32 18
  %t5484 = load i8, ptr %t5483
  %t5485 = icmp eq i8 %t5482, %t5484
  %t5486 = icmp ult i8 %t5482, %t5484
  %t5487 = icmp ugt i8 %t5482, %t5484
  %t5488 = and i1 %t5480, %t5486
  %t5489 = or i1 %t5477, %t5488
  %t5490 = and i1 %t5480, %t5487
  %t5491 = or i1 %t5479, %t5490
  %t5492 = and i1 %t5480, %t5485
  %t5493 = getelementptr i8, ptr %t5268, i32 19
  %t5494 = load i8, ptr %t5493
  %t5495 = getelementptr i8, ptr %t5269, i32 19
  %t5496 = load i8, ptr %t5495
  %t5497 = icmp eq i8 %t5494, %t5496
  %t5498 = icmp ult i8 %t5494, %t5496
  %t5499 = icmp ugt i8 %t5494, %t5496
  %t5500 = and i1 %t5492, %t5498
  %t5501 = or i1 %t5489, %t5500
  %t5502 = and i1 %t5492, %t5499
  %t5503 = or i1 %t5491, %t5502
  %t5504 = and i1 %t5492, %t5497
  %t5505 = getelementptr i8, ptr %t5268, i32 20
  %t5506 = load i8, ptr %t5505
  %t5507 = getelementptr i8, ptr %t5269, i32 20
  %t5508 = load i8, ptr %t5507
  %t5509 = icmp eq i8 %t5506, %t5508
  %t5510 = icmp ult i8 %t5506, %t5508
  %t5511 = icmp ugt i8 %t5506, %t5508
  %t5512 = and i1 %t5504, %t5510
  %t5513 = or i1 %t5501, %t5512
  %t5514 = and i1 %t5504, %t5511
  %t5515 = or i1 %t5503, %t5514
  %t5516 = and i1 %t5504, %t5509
  %t5517 = getelementptr i8, ptr %t5268, i32 21
  %t5518 = load i8, ptr %t5517
  %t5519 = getelementptr i8, ptr %t5269, i32 21
  %t5520 = load i8, ptr %t5519
  %t5521 = icmp eq i8 %t5518, %t5520
  %t5522 = icmp ult i8 %t5518, %t5520
  %t5523 = icmp ugt i8 %t5518, %t5520
  %t5524 = and i1 %t5516, %t5522
  %t5525 = or i1 %t5513, %t5524
  %t5526 = and i1 %t5516, %t5523
  %t5527 = or i1 %t5515, %t5526
  %t5528 = and i1 %t5516, %t5521
  %t5529 = getelementptr i8, ptr %t5268, i32 22
  %t5530 = load i8, ptr %t5529
  %t5531 = getelementptr i8, ptr %t5269, i32 22
  %t5532 = load i8, ptr %t5531
  %t5533 = icmp eq i8 %t5530, %t5532
  %t5534 = icmp ult i8 %t5530, %t5532
  %t5535 = icmp ugt i8 %t5530, %t5532
  %t5536 = and i1 %t5528, %t5534
  %t5537 = or i1 %t5525, %t5536
  %t5538 = and i1 %t5528, %t5535
  %t5539 = or i1 %t5527, %t5538
  %t5540 = and i1 %t5528, %t5533
  %t5541 = getelementptr i8, ptr %t5268, i32 23
  %t5542 = load i8, ptr %t5541
  %t5543 = getelementptr i8, ptr %t5269, i32 23
  %t5544 = load i8, ptr %t5543
  %t5545 = icmp eq i8 %t5542, %t5544
  %t5546 = icmp ult i8 %t5542, %t5544
  %t5547 = icmp ugt i8 %t5542, %t5544
  %t5548 = and i1 %t5540, %t5546
  %t5549 = or i1 %t5537, %t5548
  %t5550 = and i1 %t5540, %t5547
  %t5551 = or i1 %t5539, %t5550
  %t5552 = and i1 %t5540, %t5545
  %t5553 = getelementptr i8, ptr %t5268, i32 24
  %t5554 = load i8, ptr %t5553
  %t5555 = getelementptr i8, ptr %t5269, i32 24
  %t5556 = load i8, ptr %t5555
  %t5557 = icmp eq i8 %t5554, %t5556
  %t5558 = icmp ult i8 %t5554, %t5556
  %t5559 = icmp ugt i8 %t5554, %t5556
  %t5560 = and i1 %t5552, %t5558
  %t5561 = or i1 %t5549, %t5560
  %t5562 = and i1 %t5552, %t5559
  %t5563 = or i1 %t5551, %t5562
  %t5564 = and i1 %t5552, %t5557
  %t5565 = getelementptr i8, ptr %t5268, i32 25
  %t5566 = load i8, ptr %t5565
  %t5567 = getelementptr i8, ptr %t5269, i32 25
  %t5568 = load i8, ptr %t5567
  %t5569 = icmp eq i8 %t5566, %t5568
  %t5570 = icmp ult i8 %t5566, %t5568
  %t5571 = icmp ugt i8 %t5566, %t5568
  %t5572 = and i1 %t5564, %t5570
  %t5573 = or i1 %t5561, %t5572
  %t5574 = and i1 %t5564, %t5571
  %t5575 = or i1 %t5563, %t5574
  %t5576 = and i1 %t5564, %t5569
  %t5577 = getelementptr i8, ptr %t5268, i32 26
  %t5578 = load i8, ptr %t5577
  %t5579 = getelementptr i8, ptr %t5269, i32 26
  %t5580 = load i8, ptr %t5579
  %t5581 = icmp eq i8 %t5578, %t5580
  %t5582 = icmp ult i8 %t5578, %t5580
  %t5583 = icmp ugt i8 %t5578, %t5580
  %t5584 = and i1 %t5576, %t5582
  %t5585 = or i1 %t5573, %t5584
  %t5586 = and i1 %t5576, %t5583
  %t5587 = or i1 %t5575, %t5586
  %t5588 = and i1 %t5576, %t5581
  %t5589 = getelementptr i8, ptr %t5268, i32 27
  %t5590 = load i8, ptr %t5589
  %t5591 = getelementptr i8, ptr %t5269, i32 27
  %t5592 = load i8, ptr %t5591
  %t5593 = icmp eq i8 %t5590, %t5592
  %t5594 = icmp ult i8 %t5590, %t5592
  %t5595 = icmp ugt i8 %t5590, %t5592
  %t5596 = and i1 %t5588, %t5594
  %t5597 = or i1 %t5585, %t5596
  %t5598 = and i1 %t5588, %t5595
  %t5599 = or i1 %t5587, %t5598
  %t5600 = and i1 %t5588, %t5593
  %t5601 = getelementptr i8, ptr %t5268, i32 28
  %t5602 = load i8, ptr %t5601
  %t5603 = getelementptr i8, ptr %t5269, i32 28
  %t5604 = load i8, ptr %t5603
  %t5605 = icmp eq i8 %t5602, %t5604
  %t5606 = icmp ult i8 %t5602, %t5604
  %t5607 = icmp ugt i8 %t5602, %t5604
  %t5608 = and i1 %t5600, %t5606
  %t5609 = or i1 %t5597, %t5608
  %t5610 = and i1 %t5600, %t5607
  %t5611 = or i1 %t5599, %t5610
  %t5612 = and i1 %t5600, %t5605
  %t5613 = getelementptr i8, ptr %t5268, i32 29
  %t5614 = load i8, ptr %t5613
  %t5615 = getelementptr i8, ptr %t5269, i32 29
  %t5616 = load i8, ptr %t5615
  %t5617 = icmp eq i8 %t5614, %t5616
  %t5618 = icmp ult i8 %t5614, %t5616
  %t5619 = icmp ugt i8 %t5614, %t5616
  %t5620 = and i1 %t5612, %t5618
  %t5621 = or i1 %t5609, %t5620
  %t5622 = and i1 %t5612, %t5619
  %t5623 = or i1 %t5611, %t5622
  %t5624 = and i1 %t5612, %t5617
  %t5625 = getelementptr i8, ptr %t5268, i32 30
  %t5626 = load i8, ptr %t5625
  %t5627 = getelementptr i8, ptr %t5269, i32 30
  %t5628 = load i8, ptr %t5627
  %t5629 = icmp eq i8 %t5626, %t5628
  %t5630 = icmp ult i8 %t5626, %t5628
  %t5631 = icmp ugt i8 %t5626, %t5628
  %t5632 = and i1 %t5624, %t5630
  %t5633 = or i1 %t5621, %t5632
  %t5634 = and i1 %t5624, %t5631
  %t5635 = or i1 %t5623, %t5634
  %t5636 = and i1 %t5624, %t5629
  %t5637 = getelementptr i8, ptr %t5268, i32 31
  %t5638 = load i8, ptr %t5637
  %t5639 = getelementptr i8, ptr %t5269, i32 31
  %t5640 = load i8, ptr %t5639
  %t5641 = icmp eq i8 %t5638, %t5640
  %t5642 = icmp ult i8 %t5638, %t5640
  %t5643 = icmp ugt i8 %t5638, %t5640
  %t5644 = and i1 %t5636, %t5642
  %t5645 = or i1 %t5633, %t5644
  %t5646 = and i1 %t5636, %t5643
  %t5647 = or i1 %t5635, %t5646
  %t5648 = and i1 %t5636, %t5641
  %t5649 = getelementptr i8, ptr %t5268, i32 32
  %t5650 = load i8, ptr %t5649
  %t5651 = getelementptr i8, ptr %t5269, i32 32
  %t5652 = load i8, ptr %t5651
  %t5653 = icmp eq i8 %t5650, %t5652
  %t5654 = icmp ult i8 %t5650, %t5652
  %t5655 = icmp ugt i8 %t5650, %t5652
  %t5656 = and i1 %t5648, %t5654
  %t5657 = or i1 %t5645, %t5656
  %t5658 = and i1 %t5648, %t5655
  %t5659 = or i1 %t5647, %t5658
  %t5660 = and i1 %t5648, %t5653
  %t5661 = getelementptr i8, ptr %t5268, i32 33
  %t5662 = load i8, ptr %t5661
  %t5663 = getelementptr i8, ptr %t5269, i32 33
  %t5664 = load i8, ptr %t5663
  %t5665 = icmp eq i8 %t5662, %t5664
  %t5666 = icmp ult i8 %t5662, %t5664
  %t5667 = icmp ugt i8 %t5662, %t5664
  %t5668 = and i1 %t5660, %t5666
  %t5669 = or i1 %t5657, %t5668
  %t5670 = and i1 %t5660, %t5667
  %t5671 = or i1 %t5659, %t5670
  %t5672 = and i1 %t5660, %t5665
  %t5673 = getelementptr i8, ptr %t5268, i32 34
  %t5674 = load i8, ptr %t5673
  %t5675 = getelementptr i8, ptr %t5269, i32 34
  %t5676 = load i8, ptr %t5675
  %t5677 = icmp eq i8 %t5674, %t5676
  %t5678 = icmp ult i8 %t5674, %t5676
  %t5679 = icmp ugt i8 %t5674, %t5676
  %t5680 = and i1 %t5672, %t5678
  %t5681 = or i1 %t5669, %t5680
  %t5682 = and i1 %t5672, %t5679
  %t5683 = or i1 %t5671, %t5682
  %t5684 = and i1 %t5672, %t5677
  %t5685 = getelementptr i8, ptr %t5268, i32 35
  %t5686 = load i8, ptr %t5685
  %t5687 = getelementptr i8, ptr %t5269, i32 35
  %t5688 = load i8, ptr %t5687
  %t5689 = icmp eq i8 %t5686, %t5688
  %t5690 = icmp ult i8 %t5686, %t5688
  %t5691 = icmp ugt i8 %t5686, %t5688
  %t5692 = and i1 %t5684, %t5690
  %t5693 = or i1 %t5681, %t5692
  %t5694 = and i1 %t5684, %t5691
  %t5695 = or i1 %t5683, %t5694
  %t5696 = and i1 %t5684, %t5689
  %t5697 = getelementptr i8, ptr %t5268, i32 36
  %t5698 = load i8, ptr %t5697
  %t5699 = getelementptr i8, ptr %t5269, i32 36
  %t5700 = load i8, ptr %t5699
  %t5701 = icmp eq i8 %t5698, %t5700
  %t5702 = icmp ult i8 %t5698, %t5700
  %t5703 = icmp ugt i8 %t5698, %t5700
  %t5704 = and i1 %t5696, %t5702
  %t5705 = or i1 %t5693, %t5704
  %t5706 = and i1 %t5696, %t5703
  %t5707 = or i1 %t5695, %t5706
  %t5708 = and i1 %t5696, %t5701
  %t5709 = getelementptr i8, ptr %t5268, i32 37
  %t5710 = load i8, ptr %t5709
  %t5711 = getelementptr i8, ptr %t5269, i32 37
  %t5712 = load i8, ptr %t5711
  %t5713 = icmp eq i8 %t5710, %t5712
  %t5714 = icmp ult i8 %t5710, %t5712
  %t5715 = icmp ugt i8 %t5710, %t5712
  %t5716 = and i1 %t5708, %t5714
  %t5717 = or i1 %t5705, %t5716
  %t5718 = and i1 %t5708, %t5715
  %t5719 = or i1 %t5707, %t5718
  %t5720 = and i1 %t5708, %t5713
  %t5721 = getelementptr i8, ptr %t5268, i32 38
  %t5722 = load i8, ptr %t5721
  %t5723 = getelementptr i8, ptr %t5269, i32 38
  %t5724 = load i8, ptr %t5723
  %t5725 = icmp eq i8 %t5722, %t5724
  %t5726 = icmp ult i8 %t5722, %t5724
  %t5727 = icmp ugt i8 %t5722, %t5724
  %t5728 = and i1 %t5720, %t5726
  %t5729 = or i1 %t5717, %t5728
  %t5730 = and i1 %t5720, %t5727
  %t5731 = or i1 %t5719, %t5730
  %t5732 = and i1 %t5720, %t5725
  %t5733 = getelementptr i8, ptr %t5268, i32 39
  %t5734 = load i8, ptr %t5733
  %t5735 = getelementptr i8, ptr %t5269, i32 39
  %t5736 = load i8, ptr %t5735
  %t5737 = icmp eq i8 %t5734, %t5736
  %t5738 = icmp ult i8 %t5734, %t5736
  %t5739 = icmp ugt i8 %t5734, %t5736
  %t5740 = and i1 %t5732, %t5738
  %t5741 = or i1 %t5729, %t5740
  %t5742 = and i1 %t5732, %t5739
  %t5743 = or i1 %t5731, %t5742
  %t5744 = and i1 %t5732, %t5737
  %t5745 = getelementptr i8, ptr %t5268, i32 40
  %t5746 = load i8, ptr %t5745
  %t5747 = getelementptr i8, ptr %t5269, i32 40
  %t5748 = load i8, ptr %t5747
  %t5749 = icmp eq i8 %t5746, %t5748
  %t5750 = icmp ult i8 %t5746, %t5748
  %t5751 = icmp ugt i8 %t5746, %t5748
  %t5752 = and i1 %t5744, %t5750
  %t5753 = or i1 %t5741, %t5752
  %t5754 = and i1 %t5744, %t5751
  %t5755 = or i1 %t5743, %t5754
  %t5756 = and i1 %t5744, %t5749
  %t5757 = getelementptr i8, ptr %t5268, i32 41
  %t5758 = load i8, ptr %t5757
  %t5759 = getelementptr i8, ptr %t5269, i32 41
  %t5760 = load i8, ptr %t5759
  %t5761 = icmp eq i8 %t5758, %t5760
  %t5762 = icmp ult i8 %t5758, %t5760
  %t5763 = icmp ugt i8 %t5758, %t5760
  %t5764 = and i1 %t5756, %t5762
  %t5765 = or i1 %t5753, %t5764
  %t5766 = and i1 %t5756, %t5763
  %t5767 = or i1 %t5755, %t5766
  %t5768 = and i1 %t5756, %t5761
  %t5769 = getelementptr i8, ptr %t5268, i32 42
  %t5770 = load i8, ptr %t5769
  %t5771 = getelementptr i8, ptr %t5269, i32 42
  %t5772 = load i8, ptr %t5771
  %t5773 = icmp eq i8 %t5770, %t5772
  %t5774 = icmp ult i8 %t5770, %t5772
  %t5775 = icmp ugt i8 %t5770, %t5772
  %t5776 = and i1 %t5768, %t5774
  %t5777 = or i1 %t5765, %t5776
  %t5778 = and i1 %t5768, %t5775
  %t5779 = or i1 %t5767, %t5778
  %t5780 = and i1 %t5768, %t5773
  %t5781 = getelementptr i8, ptr %t5268, i32 43
  %t5782 = load i8, ptr %t5781
  %t5783 = getelementptr i8, ptr %t5269, i32 43
  %t5784 = load i8, ptr %t5783
  %t5785 = icmp eq i8 %t5782, %t5784
  %t5786 = icmp ult i8 %t5782, %t5784
  %t5787 = icmp ugt i8 %t5782, %t5784
  %t5788 = and i1 %t5780, %t5786
  %t5789 = or i1 %t5777, %t5788
  %t5790 = and i1 %t5780, %t5787
  %t5791 = or i1 %t5779, %t5790
  %t5792 = and i1 %t5780, %t5785
  %t5793 = getelementptr i8, ptr %t5268, i32 44
  %t5794 = load i8, ptr %t5793
  %t5795 = getelementptr i8, ptr %t5269, i32 44
  %t5796 = load i8, ptr %t5795
  %t5797 = icmp eq i8 %t5794, %t5796
  %t5798 = icmp ult i8 %t5794, %t5796
  %t5799 = icmp ugt i8 %t5794, %t5796
  %t5800 = and i1 %t5792, %t5798
  %t5801 = or i1 %t5789, %t5800
  %t5802 = and i1 %t5792, %t5799
  %t5803 = or i1 %t5791, %t5802
  %t5804 = and i1 %t5792, %t5797
  %t5805 = getelementptr i8, ptr %t5268, i32 45
  %t5806 = load i8, ptr %t5805
  %t5807 = getelementptr i8, ptr %t5269, i32 45
  %t5808 = load i8, ptr %t5807
  %t5809 = icmp eq i8 %t5806, %t5808
  %t5810 = icmp ult i8 %t5806, %t5808
  %t5811 = icmp ugt i8 %t5806, %t5808
  %t5812 = and i1 %t5804, %t5810
  %t5813 = or i1 %t5801, %t5812
  %t5814 = and i1 %t5804, %t5811
  %t5815 = or i1 %t5803, %t5814
  %t5816 = and i1 %t5804, %t5809
  %t5817 = getelementptr i8, ptr %t5268, i32 46
  %t5818 = load i8, ptr %t5817
  %t5819 = getelementptr i8, ptr %t5269, i32 46
  %t5820 = load i8, ptr %t5819
  %t5821 = icmp eq i8 %t5818, %t5820
  %t5822 = icmp ult i8 %t5818, %t5820
  %t5823 = icmp ugt i8 %t5818, %t5820
  %t5824 = and i1 %t5816, %t5822
  %t5825 = or i1 %t5813, %t5824
  %t5826 = and i1 %t5816, %t5823
  %t5827 = or i1 %t5815, %t5826
  %t5828 = and i1 %t5816, %t5821
  %t5829 = getelementptr i8, ptr %t5268, i32 47
  %t5830 = load i8, ptr %t5829
  %t5831 = getelementptr i8, ptr %t5269, i32 47
  %t5832 = load i8, ptr %t5831
  %t5833 = icmp eq i8 %t5830, %t5832
  %t5834 = icmp ult i8 %t5830, %t5832
  %t5835 = icmp ugt i8 %t5830, %t5832
  %t5836 = and i1 %t5828, %t5834
  %t5837 = or i1 %t5825, %t5836
  %t5838 = and i1 %t5828, %t5835
  %t5839 = or i1 %t5827, %t5838
  %t5840 = and i1 %t5828, %t5833
  %t5841 = getelementptr i8, ptr %t5268, i32 48
  %t5842 = load i8, ptr %t5841
  %t5843 = getelementptr i8, ptr %t5269, i32 48
  %t5844 = load i8, ptr %t5843
  %t5845 = icmp eq i8 %t5842, %t5844
  %t5846 = icmp ult i8 %t5842, %t5844
  %t5847 = icmp ugt i8 %t5842, %t5844
  %t5848 = and i1 %t5840, %t5846
  %t5849 = or i1 %t5837, %t5848
  %t5850 = and i1 %t5840, %t5847
  %t5851 = or i1 %t5839, %t5850
  %t5852 = and i1 %t5840, %t5845
  %t5853 = getelementptr i8, ptr %t5268, i32 49
  %t5854 = load i8, ptr %t5853
  %t5855 = getelementptr i8, ptr %t5269, i32 49
  %t5856 = load i8, ptr %t5855
  %t5857 = icmp eq i8 %t5854, %t5856
  %t5858 = icmp ult i8 %t5854, %t5856
  %t5859 = icmp ugt i8 %t5854, %t5856
  %t5860 = and i1 %t5852, %t5858
  %t5861 = or i1 %t5849, %t5860
  %t5862 = and i1 %t5852, %t5859
  %t5863 = or i1 %t5851, %t5862
  %t5864 = and i1 %t5852, %t5857
  %t5865 = getelementptr i8, ptr %t5268, i32 50
  %t5866 = load i8, ptr %t5865
  %t5867 = getelementptr i8, ptr %t5269, i32 50
  %t5868 = load i8, ptr %t5867
  %t5869 = icmp eq i8 %t5866, %t5868
  %t5870 = icmp ult i8 %t5866, %t5868
  %t5871 = icmp ugt i8 %t5866, %t5868
  %t5872 = and i1 %t5864, %t5870
  %t5873 = or i1 %t5861, %t5872
  %t5874 = and i1 %t5864, %t5871
  %t5875 = or i1 %t5863, %t5874
  %t5876 = and i1 %t5864, %t5869
  %t5877 = getelementptr i8, ptr %t5268, i32 51
  %t5878 = load i8, ptr %t5877
  %t5879 = getelementptr i8, ptr %t5269, i32 51
  %t5880 = load i8, ptr %t5879
  %t5881 = icmp eq i8 %t5878, %t5880
  %t5882 = icmp ult i8 %t5878, %t5880
  %t5883 = icmp ugt i8 %t5878, %t5880
  %t5884 = and i1 %t5876, %t5882
  %t5885 = or i1 %t5873, %t5884
  %t5886 = and i1 %t5876, %t5883
  %t5887 = or i1 %t5875, %t5886
  %t5888 = and i1 %t5876, %t5881
  %t5889 = getelementptr i8, ptr %t5268, i32 52
  %t5890 = load i8, ptr %t5889
  %t5891 = getelementptr i8, ptr %t5269, i32 52
  %t5892 = load i8, ptr %t5891
  %t5893 = icmp eq i8 %t5890, %t5892
  %t5894 = icmp ult i8 %t5890, %t5892
  %t5895 = icmp ugt i8 %t5890, %t5892
  %t5896 = and i1 %t5888, %t5894
  %t5897 = or i1 %t5885, %t5896
  %t5898 = and i1 %t5888, %t5895
  %t5899 = or i1 %t5887, %t5898
  %t5900 = and i1 %t5888, %t5893
  %t5901 = getelementptr i8, ptr %t5268, i32 53
  %t5902 = load i8, ptr %t5901
  %t5903 = getelementptr i8, ptr %t5269, i32 53
  %t5904 = load i8, ptr %t5903
  %t5905 = icmp eq i8 %t5902, %t5904
  %t5906 = icmp ult i8 %t5902, %t5904
  %t5907 = icmp ugt i8 %t5902, %t5904
  %t5908 = and i1 %t5900, %t5906
  %t5909 = or i1 %t5897, %t5908
  %t5910 = and i1 %t5900, %t5907
  %t5911 = or i1 %t5899, %t5910
  %t5912 = and i1 %t5900, %t5905
  %t5913 = getelementptr i8, ptr %t5268, i32 54
  %t5914 = load i8, ptr %t5913
  %t5915 = getelementptr i8, ptr %t5269, i32 54
  %t5916 = load i8, ptr %t5915
  %t5917 = icmp eq i8 %t5914, %t5916
  %t5918 = icmp ult i8 %t5914, %t5916
  %t5919 = icmp ugt i8 %t5914, %t5916
  %t5920 = and i1 %t5912, %t5918
  %t5921 = or i1 %t5909, %t5920
  %t5922 = and i1 %t5912, %t5919
  %t5923 = or i1 %t5911, %t5922
  %t5924 = and i1 %t5912, %t5917
  %t5925 = getelementptr i8, ptr %t5268, i32 55
  %t5926 = load i8, ptr %t5925
  %t5927 = getelementptr i8, ptr %t5269, i32 55
  %t5928 = load i8, ptr %t5927
  %t5929 = icmp eq i8 %t5926, %t5928
  %t5930 = icmp ult i8 %t5926, %t5928
  %t5931 = icmp ugt i8 %t5926, %t5928
  %t5932 = and i1 %t5924, %t5930
  %t5933 = or i1 %t5921, %t5932
  %t5934 = and i1 %t5924, %t5931
  %t5935 = or i1 %t5923, %t5934
  %t5936 = and i1 %t5924, %t5929
  %t5937 = getelementptr i8, ptr %t5268, i32 56
  %t5938 = load i8, ptr %t5937
  %t5939 = getelementptr i8, ptr %t5269, i32 56
  %t5940 = load i8, ptr %t5939
  %t5941 = icmp eq i8 %t5938, %t5940
  %t5942 = icmp ult i8 %t5938, %t5940
  %t5943 = icmp ugt i8 %t5938, %t5940
  %t5944 = and i1 %t5936, %t5942
  %t5945 = or i1 %t5933, %t5944
  %t5946 = and i1 %t5936, %t5943
  %t5947 = or i1 %t5935, %t5946
  %t5948 = and i1 %t5936, %t5941
  br i1 %t5948, label %if_then53, label %L41000
if_then53:
  store i32 1, ptr %t25
  br label %L41000
L41000:
  %t5949 = load i32, ptr %t25
  %t5950 = sub i32 %t5949, 1
  %t5951 = icmp slt i32 %t5950, 0
  br i1 %t5951, label %L21000, label %arith_if_zero54
arith_if_zero54:
  %t5952 = icmp eq i32 %t5950, 0
  br i1 %t5952, label %L11000, label %L21000
L31000:
  %t5953 = load i32, ptr %t22
  %t5954 = add i32 %t5953, 1
  store i32 %t5954, ptr %t22
  br label %bb258
bb258:
  %t5955 = load i32, ptr %t19
  %t5956 = load i32, ptr %t24
  %t5957 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5958 = alloca i32
  store i32 %t5956, ptr %t5958
  %t5959 = alloca ptr, i32 1
  %t5960 = getelementptr ptr, ptr %t5959, i32 0
  store ptr %t5958, ptr %t5960
  %t5961 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5955, ptr %t5957, ptr %t5959, ptr %t5961, i32 1, i32 0)
  br label %bb259
bb259:
  %t5962 = load i32, ptr %t23
  %t5963 = icmp slt i32 %t5962, 0
  br i1 %t5963, label %L11000, label %arith_if_zero55
arith_if_zero55:
  %t5964 = icmp eq i32 %t5962, 0
  br i1 %t5964, label %L1011, label %L21000
L11000:
  %t5965 = load i32, ptr %t20
  %t5966 = add i32 %t5965, 1
  store i32 %t5966, ptr %t20
  br label %bb261
bb261:
  %t5967 = load i32, ptr %t19
  %t5968 = load i32, ptr %t24
  %t5969 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5970 = alloca i32
  store i32 %t5968, ptr %t5970
  %t5971 = alloca ptr, i32 1
  %t5972 = getelementptr ptr, ptr %t5971, i32 0
  store ptr %t5970, ptr %t5972
  %t5973 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5967, ptr %t5969, ptr %t5971, ptr %t5973, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L1011
L21000:
  %t5974 = load i32, ptr %t21
  %t5975 = add i32 %t5974, 1
  store i32 %t5975, ptr %t21
  br label %bb264
bb264:
  %t5976 = load i32, ptr %t19
  %t5977 = load i32, ptr %t24
  %t5978 = load i32, ptr %t25
  %t5979 = load i32, ptr %t26
  %t5980 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5981 = alloca i32
  store i32 %t5977, ptr %t5981
  %t5982 = alloca i32
  store i32 %t5978, ptr %t5982
  %t5983 = alloca i32
  store i32 %t5979, ptr %t5983
  %t5984 = alloca ptr, i32 3
  %t5985 = getelementptr ptr, ptr %t5984, i32 0
  store ptr %t5981, ptr %t5985
  %t5986 = getelementptr ptr, ptr %t5984, i32 1
  store ptr %t5982, ptr %t5986
  %t5987 = getelementptr ptr, ptr %t5984, i32 2
  store ptr %t5983, ptr %t5987
  %t5988 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5976, ptr %t5980, ptr %t5984, ptr %t5988, i32 3, i32 0)
  br label %L1011
L1011:
  br label %bb266
bb266:
  store i32 101, ptr %t24
  br label %bb267
bb267:
  %t5989 = load i32, ptr %t23
  %t5990 = icmp slt i32 %t5989, 0
  br i1 %t5990, label %L31010, label %arith_if_zero56
arith_if_zero56:
  %t5991 = icmp eq i32 %t5989, 0
  br i1 %t5991, label %L1010, label %L31010
L1010:
  br label %bb269
bb269:
  store i32 0, ptr %t25
  br label %bb270
bb270:
  store i32 1, ptr %t26
  br label %bb271
bb271:
  %t5992 = sub i32 3, 1
  %t5993 = mul i32 %t5992, 1
  %t5994 = add i32 0, %t5993
  %t5995 = mul i32 %t5994, 7
  %t5996 = getelementptr i8, ptr %t13, i32 %t5995
  %t5997 = getelementptr i8, ptr %t5996, i32 0
  store i8 65, ptr %t5997
  %t5998 = getelementptr i8, ptr %t5996, i32 1
  store i8 66, ptr %t5998
  %t5999 = getelementptr i8, ptr %t5996, i32 2
  store i8 67, ptr %t5999
  %t6000 = getelementptr i8, ptr %t5996, i32 3
  store i8 68, ptr %t6000
  %t6001 = getelementptr i8, ptr %t5996, i32 4
  store i8 69, ptr %t6001
  %t6002 = getelementptr i8, ptr %t5996, i32 5
  store i8 70, ptr %t6002
  %t6003 = getelementptr i8, ptr %t5996, i32 6
  store i8 71, ptr %t6003
  br label %bb272
bb272:
  %t6004 = sub i32 4, 1
  %t6005 = mul i32 %t6004, 1
  %t6006 = add i32 0, %t6005
  %t6007 = mul i32 %t6006, 7
  %t6008 = getelementptr i8, ptr %t13, i32 %t6007
  %t6009 = sub i32 3, 1
  %t6010 = mul i32 %t6009, 1
  %t6011 = add i32 0, %t6010
  %t6012 = mul i32 %t6011, 7
  %t6013 = getelementptr i8, ptr %t13, i32 %t6012
  %t6014 = getelementptr i8, ptr %t6008, i32 0
  %t6015 = getelementptr i8, ptr %t6013, i32 0
  %t6016 = load i8, ptr %t6015
  store i8 %t6016, ptr %t6014
  %t6017 = getelementptr i8, ptr %t6008, i32 1
  %t6018 = getelementptr i8, ptr %t6013, i32 1
  %t6019 = load i8, ptr %t6018
  store i8 %t6019, ptr %t6017
  %t6020 = getelementptr i8, ptr %t6008, i32 2
  %t6021 = getelementptr i8, ptr %t6013, i32 2
  %t6022 = load i8, ptr %t6021
  store i8 %t6022, ptr %t6020
  %t6023 = getelementptr i8, ptr %t6008, i32 3
  %t6024 = getelementptr i8, ptr %t6013, i32 3
  %t6025 = load i8, ptr %t6024
  store i8 %t6025, ptr %t6023
  %t6026 = getelementptr i8, ptr %t6008, i32 4
  %t6027 = getelementptr i8, ptr %t6013, i32 4
  %t6028 = load i8, ptr %t6027
  store i8 %t6028, ptr %t6026
  %t6029 = getelementptr i8, ptr %t6008, i32 5
  %t6030 = getelementptr i8, ptr %t6013, i32 5
  %t6031 = load i8, ptr %t6030
  store i8 %t6031, ptr %t6029
  %t6032 = getelementptr i8, ptr %t6008, i32 6
  %t6033 = getelementptr i8, ptr %t6013, i32 6
  %t6034 = load i8, ptr %t6033
  store i8 %t6034, ptr %t6032
  br label %bb273
bb273:
  %t6035 = sub i32 4, 1
  %t6036 = mul i32 %t6035, 1
  %t6037 = add i32 0, %t6036
  %t6038 = mul i32 %t6037, 7
  %t6039 = getelementptr i8, ptr %t13, i32 %t6038
  %t6040 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t6041 = getelementptr i8, ptr %t6039, i32 0
  %t6042 = load i8, ptr %t6041
  %t6043 = getelementptr i8, ptr %t6040, i32 0
  %t6044 = load i8, ptr %t6043
  %t6045 = icmp eq i8 %t6042, %t6044
  %t6046 = icmp ult i8 %t6042, %t6044
  %t6047 = icmp ugt i8 %t6042, %t6044
  %t6048 = getelementptr i8, ptr %t6039, i32 1
  %t6049 = load i8, ptr %t6048
  %t6050 = getelementptr i8, ptr %t6040, i32 1
  %t6051 = load i8, ptr %t6050
  %t6052 = icmp eq i8 %t6049, %t6051
  %t6053 = icmp ult i8 %t6049, %t6051
  %t6054 = icmp ugt i8 %t6049, %t6051
  %t6055 = and i1 %t6045, %t6053
  %t6056 = or i1 %t6046, %t6055
  %t6057 = and i1 %t6045, %t6054
  %t6058 = or i1 %t6047, %t6057
  %t6059 = and i1 %t6045, %t6052
  %t6060 = getelementptr i8, ptr %t6039, i32 2
  %t6061 = load i8, ptr %t6060
  %t6062 = getelementptr i8, ptr %t6040, i32 2
  %t6063 = load i8, ptr %t6062
  %t6064 = icmp eq i8 %t6061, %t6063
  %t6065 = icmp ult i8 %t6061, %t6063
  %t6066 = icmp ugt i8 %t6061, %t6063
  %t6067 = and i1 %t6059, %t6065
  %t6068 = or i1 %t6056, %t6067
  %t6069 = and i1 %t6059, %t6066
  %t6070 = or i1 %t6058, %t6069
  %t6071 = and i1 %t6059, %t6064
  %t6072 = getelementptr i8, ptr %t6039, i32 3
  %t6073 = load i8, ptr %t6072
  %t6074 = getelementptr i8, ptr %t6040, i32 3
  %t6075 = load i8, ptr %t6074
  %t6076 = icmp eq i8 %t6073, %t6075
  %t6077 = icmp ult i8 %t6073, %t6075
  %t6078 = icmp ugt i8 %t6073, %t6075
  %t6079 = and i1 %t6071, %t6077
  %t6080 = or i1 %t6068, %t6079
  %t6081 = and i1 %t6071, %t6078
  %t6082 = or i1 %t6070, %t6081
  %t6083 = and i1 %t6071, %t6076
  %t6084 = getelementptr i8, ptr %t6039, i32 4
  %t6085 = load i8, ptr %t6084
  %t6086 = getelementptr i8, ptr %t6040, i32 4
  %t6087 = load i8, ptr %t6086
  %t6088 = icmp eq i8 %t6085, %t6087
  %t6089 = icmp ult i8 %t6085, %t6087
  %t6090 = icmp ugt i8 %t6085, %t6087
  %t6091 = and i1 %t6083, %t6089
  %t6092 = or i1 %t6080, %t6091
  %t6093 = and i1 %t6083, %t6090
  %t6094 = or i1 %t6082, %t6093
  %t6095 = and i1 %t6083, %t6088
  %t6096 = getelementptr i8, ptr %t6039, i32 5
  %t6097 = load i8, ptr %t6096
  %t6098 = getelementptr i8, ptr %t6040, i32 5
  %t6099 = load i8, ptr %t6098
  %t6100 = icmp eq i8 %t6097, %t6099
  %t6101 = icmp ult i8 %t6097, %t6099
  %t6102 = icmp ugt i8 %t6097, %t6099
  %t6103 = and i1 %t6095, %t6101
  %t6104 = or i1 %t6092, %t6103
  %t6105 = and i1 %t6095, %t6102
  %t6106 = or i1 %t6094, %t6105
  %t6107 = and i1 %t6095, %t6100
  %t6108 = getelementptr i8, ptr %t6039, i32 6
  %t6109 = load i8, ptr %t6108
  %t6110 = getelementptr i8, ptr %t6040, i32 6
  %t6111 = load i8, ptr %t6110
  %t6112 = icmp eq i8 %t6109, %t6111
  %t6113 = icmp ult i8 %t6109, %t6111
  %t6114 = icmp ugt i8 %t6109, %t6111
  %t6115 = and i1 %t6107, %t6113
  %t6116 = or i1 %t6104, %t6115
  %t6117 = and i1 %t6107, %t6114
  %t6118 = or i1 %t6106, %t6117
  %t6119 = and i1 %t6107, %t6112
  br i1 %t6119, label %if_then57, label %L41010
if_then57:
  store i32 1, ptr %t25
  br label %L41010
L41010:
  %t6120 = load i32, ptr %t25
  %t6121 = sub i32 %t6120, 1
  %t6122 = icmp slt i32 %t6121, 0
  br i1 %t6122, label %L21010, label %arith_if_zero58
arith_if_zero58:
  %t6123 = icmp eq i32 %t6121, 0
  br i1 %t6123, label %L11010, label %L21010
L31010:
  %t6124 = load i32, ptr %t22
  %t6125 = add i32 %t6124, 1
  store i32 %t6125, ptr %t22
  br label %bb276
bb276:
  %t6126 = load i32, ptr %t19
  %t6127 = load i32, ptr %t24
  %t6128 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6129 = alloca i32
  store i32 %t6127, ptr %t6129
  %t6130 = alloca ptr, i32 1
  %t6131 = getelementptr ptr, ptr %t6130, i32 0
  store ptr %t6129, ptr %t6131
  %t6132 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6126, ptr %t6128, ptr %t6130, ptr %t6132, i32 1, i32 0)
  br label %bb277
bb277:
  %t6133 = load i32, ptr %t23
  %t6134 = icmp slt i32 %t6133, 0
  br i1 %t6134, label %L11010, label %arith_if_zero59
arith_if_zero59:
  %t6135 = icmp eq i32 %t6133, 0
  br i1 %t6135, label %L1021, label %L21010
L11010:
  %t6136 = load i32, ptr %t20
  %t6137 = add i32 %t6136, 1
  store i32 %t6137, ptr %t20
  br label %bb279
bb279:
  %t6138 = load i32, ptr %t19
  %t6139 = load i32, ptr %t24
  %t6140 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6141 = alloca i32
  store i32 %t6139, ptr %t6141
  %t6142 = alloca ptr, i32 1
  %t6143 = getelementptr ptr, ptr %t6142, i32 0
  store ptr %t6141, ptr %t6143
  %t6144 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6138, ptr %t6140, ptr %t6142, ptr %t6144, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L1021
L21010:
  %t6145 = load i32, ptr %t21
  %t6146 = add i32 %t6145, 1
  store i32 %t6146, ptr %t21
  br label %bb282
bb282:
  %t6147 = load i32, ptr %t19
  %t6148 = load i32, ptr %t24
  %t6149 = load i32, ptr %t25
  %t6150 = load i32, ptr %t26
  %t6151 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6152 = alloca i32
  store i32 %t6148, ptr %t6152
  %t6153 = alloca i32
  store i32 %t6149, ptr %t6153
  %t6154 = alloca i32
  store i32 %t6150, ptr %t6154
  %t6155 = alloca ptr, i32 3
  %t6156 = getelementptr ptr, ptr %t6155, i32 0
  store ptr %t6152, ptr %t6156
  %t6157 = getelementptr ptr, ptr %t6155, i32 1
  store ptr %t6153, ptr %t6157
  %t6158 = getelementptr ptr, ptr %t6155, i32 2
  store ptr %t6154, ptr %t6158
  %t6159 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6147, ptr %t6151, ptr %t6155, ptr %t6159, i32 3, i32 0)
  br label %L1021
L1021:
  br label %bb284
bb284:
  store i32 102, ptr %t24
  br label %bb285
bb285:
  %t6160 = load i32, ptr %t23
  %t6161 = icmp slt i32 %t6160, 0
  br i1 %t6161, label %L31020, label %arith_if_zero60
arith_if_zero60:
  %t6162 = icmp eq i32 %t6160, 0
  br i1 %t6162, label %L1020, label %L31020
L1020:
  br label %bb287
bb287:
  store i32 0, ptr %t25
  br label %bb288
bb288:
  store i32 1, ptr %t26
  br label %bb289
bb289:
  %t6163 = sub i32 3, 1
  %t6164 = mul i32 %t6163, 1
  %t6165 = add i32 0, %t6164
  %t6166 = mul i32 %t6165, 41
  %t6167 = getelementptr i8, ptr %t16, i32 %t6166
  %t6168 = getelementptr i8, ptr %t6167, i32 0
  store i8 65, ptr %t6168
  %t6169 = getelementptr i8, ptr %t6167, i32 1
  store i8 66, ptr %t6169
  %t6170 = getelementptr i8, ptr %t6167, i32 2
  store i8 67, ptr %t6170
  %t6171 = getelementptr i8, ptr %t6167, i32 3
  store i8 68, ptr %t6171
  %t6172 = getelementptr i8, ptr %t6167, i32 4
  store i8 69, ptr %t6172
  %t6173 = getelementptr i8, ptr %t6167, i32 5
  store i8 70, ptr %t6173
  %t6174 = getelementptr i8, ptr %t6167, i32 6
  store i8 71, ptr %t6174
  %t6175 = getelementptr i8, ptr %t6167, i32 7
  store i8 72, ptr %t6175
  %t6176 = getelementptr i8, ptr %t6167, i32 8
  store i8 73, ptr %t6176
  %t6177 = getelementptr i8, ptr %t6167, i32 9
  store i8 74, ptr %t6177
  %t6178 = getelementptr i8, ptr %t6167, i32 10
  store i8 75, ptr %t6178
  %t6179 = getelementptr i8, ptr %t6167, i32 11
  store i8 76, ptr %t6179
  %t6180 = getelementptr i8, ptr %t6167, i32 12
  store i8 77, ptr %t6180
  %t6181 = getelementptr i8, ptr %t6167, i32 13
  store i8 78, ptr %t6181
  %t6182 = getelementptr i8, ptr %t6167, i32 14
  store i8 79, ptr %t6182
  %t6183 = getelementptr i8, ptr %t6167, i32 15
  store i8 80, ptr %t6183
  %t6184 = getelementptr i8, ptr %t6167, i32 16
  store i8 81, ptr %t6184
  %t6185 = getelementptr i8, ptr %t6167, i32 17
  store i8 82, ptr %t6185
  %t6186 = getelementptr i8, ptr %t6167, i32 18
  store i8 83, ptr %t6186
  %t6187 = getelementptr i8, ptr %t6167, i32 19
  store i8 84, ptr %t6187
  %t6188 = getelementptr i8, ptr %t6167, i32 20
  store i8 85, ptr %t6188
  %t6189 = getelementptr i8, ptr %t6167, i32 21
  store i8 86, ptr %t6189
  %t6190 = getelementptr i8, ptr %t6167, i32 22
  store i8 87, ptr %t6190
  %t6191 = getelementptr i8, ptr %t6167, i32 23
  store i8 88, ptr %t6191
  %t6192 = getelementptr i8, ptr %t6167, i32 24
  store i8 89, ptr %t6192
  %t6193 = getelementptr i8, ptr %t6167, i32 25
  store i8 90, ptr %t6193
  %t6194 = getelementptr i8, ptr %t6167, i32 26
  store i8 65, ptr %t6194
  %t6195 = getelementptr i8, ptr %t6167, i32 27
  store i8 66, ptr %t6195
  %t6196 = getelementptr i8, ptr %t6167, i32 28
  store i8 67, ptr %t6196
  %t6197 = getelementptr i8, ptr %t6167, i32 29
  store i8 68, ptr %t6197
  %t6198 = getelementptr i8, ptr %t6167, i32 30
  store i8 69, ptr %t6198
  %t6199 = getelementptr i8, ptr %t6167, i32 31
  store i8 70, ptr %t6199
  %t6200 = getelementptr i8, ptr %t6167, i32 32
  store i8 71, ptr %t6200
  %t6201 = getelementptr i8, ptr %t6167, i32 33
  store i8 72, ptr %t6201
  %t6202 = getelementptr i8, ptr %t6167, i32 34
  store i8 73, ptr %t6202
  %t6203 = getelementptr i8, ptr %t6167, i32 35
  store i8 74, ptr %t6203
  %t6204 = getelementptr i8, ptr %t6167, i32 36
  store i8 75, ptr %t6204
  %t6205 = getelementptr i8, ptr %t6167, i32 37
  store i8 76, ptr %t6205
  %t6206 = getelementptr i8, ptr %t6167, i32 38
  store i8 77, ptr %t6206
  %t6207 = getelementptr i8, ptr %t6167, i32 39
  store i8 78, ptr %t6207
  %t6208 = getelementptr i8, ptr %t6167, i32 40
  store i8 79, ptr %t6208
  br label %bb290
bb290:
  %t6209 = sub i32 4, 1
  %t6210 = mul i32 %t6209, 1
  %t6211 = add i32 0, %t6210
  %t6212 = mul i32 %t6211, 41
  %t6213 = getelementptr i8, ptr %t16, i32 %t6212
  %t6214 = sub i32 3, 1
  %t6215 = mul i32 %t6214, 1
  %t6216 = add i32 0, %t6215
  %t6217 = mul i32 %t6216, 41
  %t6218 = getelementptr i8, ptr %t16, i32 %t6217
  %t6219 = getelementptr i8, ptr %t6213, i32 0
  %t6220 = getelementptr i8, ptr %t6218, i32 0
  %t6221 = load i8, ptr %t6220
  store i8 %t6221, ptr %t6219
  %t6222 = getelementptr i8, ptr %t6213, i32 1
  %t6223 = getelementptr i8, ptr %t6218, i32 1
  %t6224 = load i8, ptr %t6223
  store i8 %t6224, ptr %t6222
  %t6225 = getelementptr i8, ptr %t6213, i32 2
  %t6226 = getelementptr i8, ptr %t6218, i32 2
  %t6227 = load i8, ptr %t6226
  store i8 %t6227, ptr %t6225
  %t6228 = getelementptr i8, ptr %t6213, i32 3
  %t6229 = getelementptr i8, ptr %t6218, i32 3
  %t6230 = load i8, ptr %t6229
  store i8 %t6230, ptr %t6228
  %t6231 = getelementptr i8, ptr %t6213, i32 4
  %t6232 = getelementptr i8, ptr %t6218, i32 4
  %t6233 = load i8, ptr %t6232
  store i8 %t6233, ptr %t6231
  %t6234 = getelementptr i8, ptr %t6213, i32 5
  %t6235 = getelementptr i8, ptr %t6218, i32 5
  %t6236 = load i8, ptr %t6235
  store i8 %t6236, ptr %t6234
  %t6237 = getelementptr i8, ptr %t6213, i32 6
  %t6238 = getelementptr i8, ptr %t6218, i32 6
  %t6239 = load i8, ptr %t6238
  store i8 %t6239, ptr %t6237
  %t6240 = getelementptr i8, ptr %t6213, i32 7
  %t6241 = getelementptr i8, ptr %t6218, i32 7
  %t6242 = load i8, ptr %t6241
  store i8 %t6242, ptr %t6240
  %t6243 = getelementptr i8, ptr %t6213, i32 8
  %t6244 = getelementptr i8, ptr %t6218, i32 8
  %t6245 = load i8, ptr %t6244
  store i8 %t6245, ptr %t6243
  %t6246 = getelementptr i8, ptr %t6213, i32 9
  %t6247 = getelementptr i8, ptr %t6218, i32 9
  %t6248 = load i8, ptr %t6247
  store i8 %t6248, ptr %t6246
  %t6249 = getelementptr i8, ptr %t6213, i32 10
  %t6250 = getelementptr i8, ptr %t6218, i32 10
  %t6251 = load i8, ptr %t6250
  store i8 %t6251, ptr %t6249
  %t6252 = getelementptr i8, ptr %t6213, i32 11
  %t6253 = getelementptr i8, ptr %t6218, i32 11
  %t6254 = load i8, ptr %t6253
  store i8 %t6254, ptr %t6252
  %t6255 = getelementptr i8, ptr %t6213, i32 12
  %t6256 = getelementptr i8, ptr %t6218, i32 12
  %t6257 = load i8, ptr %t6256
  store i8 %t6257, ptr %t6255
  %t6258 = getelementptr i8, ptr %t6213, i32 13
  %t6259 = getelementptr i8, ptr %t6218, i32 13
  %t6260 = load i8, ptr %t6259
  store i8 %t6260, ptr %t6258
  %t6261 = getelementptr i8, ptr %t6213, i32 14
  %t6262 = getelementptr i8, ptr %t6218, i32 14
  %t6263 = load i8, ptr %t6262
  store i8 %t6263, ptr %t6261
  %t6264 = getelementptr i8, ptr %t6213, i32 15
  %t6265 = getelementptr i8, ptr %t6218, i32 15
  %t6266 = load i8, ptr %t6265
  store i8 %t6266, ptr %t6264
  %t6267 = getelementptr i8, ptr %t6213, i32 16
  %t6268 = getelementptr i8, ptr %t6218, i32 16
  %t6269 = load i8, ptr %t6268
  store i8 %t6269, ptr %t6267
  %t6270 = getelementptr i8, ptr %t6213, i32 17
  %t6271 = getelementptr i8, ptr %t6218, i32 17
  %t6272 = load i8, ptr %t6271
  store i8 %t6272, ptr %t6270
  %t6273 = getelementptr i8, ptr %t6213, i32 18
  %t6274 = getelementptr i8, ptr %t6218, i32 18
  %t6275 = load i8, ptr %t6274
  store i8 %t6275, ptr %t6273
  %t6276 = getelementptr i8, ptr %t6213, i32 19
  %t6277 = getelementptr i8, ptr %t6218, i32 19
  %t6278 = load i8, ptr %t6277
  store i8 %t6278, ptr %t6276
  %t6279 = getelementptr i8, ptr %t6213, i32 20
  %t6280 = getelementptr i8, ptr %t6218, i32 20
  %t6281 = load i8, ptr %t6280
  store i8 %t6281, ptr %t6279
  %t6282 = getelementptr i8, ptr %t6213, i32 21
  %t6283 = getelementptr i8, ptr %t6218, i32 21
  %t6284 = load i8, ptr %t6283
  store i8 %t6284, ptr %t6282
  %t6285 = getelementptr i8, ptr %t6213, i32 22
  %t6286 = getelementptr i8, ptr %t6218, i32 22
  %t6287 = load i8, ptr %t6286
  store i8 %t6287, ptr %t6285
  %t6288 = getelementptr i8, ptr %t6213, i32 23
  %t6289 = getelementptr i8, ptr %t6218, i32 23
  %t6290 = load i8, ptr %t6289
  store i8 %t6290, ptr %t6288
  %t6291 = getelementptr i8, ptr %t6213, i32 24
  %t6292 = getelementptr i8, ptr %t6218, i32 24
  %t6293 = load i8, ptr %t6292
  store i8 %t6293, ptr %t6291
  %t6294 = getelementptr i8, ptr %t6213, i32 25
  %t6295 = getelementptr i8, ptr %t6218, i32 25
  %t6296 = load i8, ptr %t6295
  store i8 %t6296, ptr %t6294
  %t6297 = getelementptr i8, ptr %t6213, i32 26
  %t6298 = getelementptr i8, ptr %t6218, i32 26
  %t6299 = load i8, ptr %t6298
  store i8 %t6299, ptr %t6297
  %t6300 = getelementptr i8, ptr %t6213, i32 27
  %t6301 = getelementptr i8, ptr %t6218, i32 27
  %t6302 = load i8, ptr %t6301
  store i8 %t6302, ptr %t6300
  %t6303 = getelementptr i8, ptr %t6213, i32 28
  %t6304 = getelementptr i8, ptr %t6218, i32 28
  %t6305 = load i8, ptr %t6304
  store i8 %t6305, ptr %t6303
  %t6306 = getelementptr i8, ptr %t6213, i32 29
  %t6307 = getelementptr i8, ptr %t6218, i32 29
  %t6308 = load i8, ptr %t6307
  store i8 %t6308, ptr %t6306
  %t6309 = getelementptr i8, ptr %t6213, i32 30
  %t6310 = getelementptr i8, ptr %t6218, i32 30
  %t6311 = load i8, ptr %t6310
  store i8 %t6311, ptr %t6309
  %t6312 = getelementptr i8, ptr %t6213, i32 31
  %t6313 = getelementptr i8, ptr %t6218, i32 31
  %t6314 = load i8, ptr %t6313
  store i8 %t6314, ptr %t6312
  %t6315 = getelementptr i8, ptr %t6213, i32 32
  %t6316 = getelementptr i8, ptr %t6218, i32 32
  %t6317 = load i8, ptr %t6316
  store i8 %t6317, ptr %t6315
  %t6318 = getelementptr i8, ptr %t6213, i32 33
  %t6319 = getelementptr i8, ptr %t6218, i32 33
  %t6320 = load i8, ptr %t6319
  store i8 %t6320, ptr %t6318
  %t6321 = getelementptr i8, ptr %t6213, i32 34
  %t6322 = getelementptr i8, ptr %t6218, i32 34
  %t6323 = load i8, ptr %t6322
  store i8 %t6323, ptr %t6321
  %t6324 = getelementptr i8, ptr %t6213, i32 35
  %t6325 = getelementptr i8, ptr %t6218, i32 35
  %t6326 = load i8, ptr %t6325
  store i8 %t6326, ptr %t6324
  %t6327 = getelementptr i8, ptr %t6213, i32 36
  %t6328 = getelementptr i8, ptr %t6218, i32 36
  %t6329 = load i8, ptr %t6328
  store i8 %t6329, ptr %t6327
  %t6330 = getelementptr i8, ptr %t6213, i32 37
  %t6331 = getelementptr i8, ptr %t6218, i32 37
  %t6332 = load i8, ptr %t6331
  store i8 %t6332, ptr %t6330
  %t6333 = getelementptr i8, ptr %t6213, i32 38
  %t6334 = getelementptr i8, ptr %t6218, i32 38
  %t6335 = load i8, ptr %t6334
  store i8 %t6335, ptr %t6333
  %t6336 = getelementptr i8, ptr %t6213, i32 39
  %t6337 = getelementptr i8, ptr %t6218, i32 39
  %t6338 = load i8, ptr %t6337
  store i8 %t6338, ptr %t6336
  %t6339 = getelementptr i8, ptr %t6213, i32 40
  %t6340 = getelementptr i8, ptr %t6218, i32 40
  %t6341 = load i8, ptr %t6340
  store i8 %t6341, ptr %t6339
  br label %bb291
bb291:
  %t6342 = sub i32 4, 1
  %t6343 = mul i32 %t6342, 1
  %t6344 = add i32 0, %t6343
  %t6345 = mul i32 %t6344, 41
  %t6346 = getelementptr i8, ptr %t16, i32 %t6345
  %t6347 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t6348 = getelementptr i8, ptr %t6346, i32 0
  %t6349 = load i8, ptr %t6348
  %t6350 = getelementptr i8, ptr %t6347, i32 0
  %t6351 = load i8, ptr %t6350
  %t6352 = icmp eq i8 %t6349, %t6351
  %t6353 = icmp ult i8 %t6349, %t6351
  %t6354 = icmp ugt i8 %t6349, %t6351
  %t6355 = getelementptr i8, ptr %t6346, i32 1
  %t6356 = load i8, ptr %t6355
  %t6357 = getelementptr i8, ptr %t6347, i32 1
  %t6358 = load i8, ptr %t6357
  %t6359 = icmp eq i8 %t6356, %t6358
  %t6360 = icmp ult i8 %t6356, %t6358
  %t6361 = icmp ugt i8 %t6356, %t6358
  %t6362 = and i1 %t6352, %t6360
  %t6363 = or i1 %t6353, %t6362
  %t6364 = and i1 %t6352, %t6361
  %t6365 = or i1 %t6354, %t6364
  %t6366 = and i1 %t6352, %t6359
  %t6367 = getelementptr i8, ptr %t6346, i32 2
  %t6368 = load i8, ptr %t6367
  %t6369 = getelementptr i8, ptr %t6347, i32 2
  %t6370 = load i8, ptr %t6369
  %t6371 = icmp eq i8 %t6368, %t6370
  %t6372 = icmp ult i8 %t6368, %t6370
  %t6373 = icmp ugt i8 %t6368, %t6370
  %t6374 = and i1 %t6366, %t6372
  %t6375 = or i1 %t6363, %t6374
  %t6376 = and i1 %t6366, %t6373
  %t6377 = or i1 %t6365, %t6376
  %t6378 = and i1 %t6366, %t6371
  %t6379 = getelementptr i8, ptr %t6346, i32 3
  %t6380 = load i8, ptr %t6379
  %t6381 = getelementptr i8, ptr %t6347, i32 3
  %t6382 = load i8, ptr %t6381
  %t6383 = icmp eq i8 %t6380, %t6382
  %t6384 = icmp ult i8 %t6380, %t6382
  %t6385 = icmp ugt i8 %t6380, %t6382
  %t6386 = and i1 %t6378, %t6384
  %t6387 = or i1 %t6375, %t6386
  %t6388 = and i1 %t6378, %t6385
  %t6389 = or i1 %t6377, %t6388
  %t6390 = and i1 %t6378, %t6383
  %t6391 = getelementptr i8, ptr %t6346, i32 4
  %t6392 = load i8, ptr %t6391
  %t6393 = getelementptr i8, ptr %t6347, i32 4
  %t6394 = load i8, ptr %t6393
  %t6395 = icmp eq i8 %t6392, %t6394
  %t6396 = icmp ult i8 %t6392, %t6394
  %t6397 = icmp ugt i8 %t6392, %t6394
  %t6398 = and i1 %t6390, %t6396
  %t6399 = or i1 %t6387, %t6398
  %t6400 = and i1 %t6390, %t6397
  %t6401 = or i1 %t6389, %t6400
  %t6402 = and i1 %t6390, %t6395
  %t6403 = getelementptr i8, ptr %t6346, i32 5
  %t6404 = load i8, ptr %t6403
  %t6405 = getelementptr i8, ptr %t6347, i32 5
  %t6406 = load i8, ptr %t6405
  %t6407 = icmp eq i8 %t6404, %t6406
  %t6408 = icmp ult i8 %t6404, %t6406
  %t6409 = icmp ugt i8 %t6404, %t6406
  %t6410 = and i1 %t6402, %t6408
  %t6411 = or i1 %t6399, %t6410
  %t6412 = and i1 %t6402, %t6409
  %t6413 = or i1 %t6401, %t6412
  %t6414 = and i1 %t6402, %t6407
  %t6415 = getelementptr i8, ptr %t6346, i32 6
  %t6416 = load i8, ptr %t6415
  %t6417 = getelementptr i8, ptr %t6347, i32 6
  %t6418 = load i8, ptr %t6417
  %t6419 = icmp eq i8 %t6416, %t6418
  %t6420 = icmp ult i8 %t6416, %t6418
  %t6421 = icmp ugt i8 %t6416, %t6418
  %t6422 = and i1 %t6414, %t6420
  %t6423 = or i1 %t6411, %t6422
  %t6424 = and i1 %t6414, %t6421
  %t6425 = or i1 %t6413, %t6424
  %t6426 = and i1 %t6414, %t6419
  %t6427 = getelementptr i8, ptr %t6346, i32 7
  %t6428 = load i8, ptr %t6427
  %t6429 = getelementptr i8, ptr %t6347, i32 7
  %t6430 = load i8, ptr %t6429
  %t6431 = icmp eq i8 %t6428, %t6430
  %t6432 = icmp ult i8 %t6428, %t6430
  %t6433 = icmp ugt i8 %t6428, %t6430
  %t6434 = and i1 %t6426, %t6432
  %t6435 = or i1 %t6423, %t6434
  %t6436 = and i1 %t6426, %t6433
  %t6437 = or i1 %t6425, %t6436
  %t6438 = and i1 %t6426, %t6431
  %t6439 = getelementptr i8, ptr %t6346, i32 8
  %t6440 = load i8, ptr %t6439
  %t6441 = getelementptr i8, ptr %t6347, i32 8
  %t6442 = load i8, ptr %t6441
  %t6443 = icmp eq i8 %t6440, %t6442
  %t6444 = icmp ult i8 %t6440, %t6442
  %t6445 = icmp ugt i8 %t6440, %t6442
  %t6446 = and i1 %t6438, %t6444
  %t6447 = or i1 %t6435, %t6446
  %t6448 = and i1 %t6438, %t6445
  %t6449 = or i1 %t6437, %t6448
  %t6450 = and i1 %t6438, %t6443
  %t6451 = getelementptr i8, ptr %t6346, i32 9
  %t6452 = load i8, ptr %t6451
  %t6453 = getelementptr i8, ptr %t6347, i32 9
  %t6454 = load i8, ptr %t6453
  %t6455 = icmp eq i8 %t6452, %t6454
  %t6456 = icmp ult i8 %t6452, %t6454
  %t6457 = icmp ugt i8 %t6452, %t6454
  %t6458 = and i1 %t6450, %t6456
  %t6459 = or i1 %t6447, %t6458
  %t6460 = and i1 %t6450, %t6457
  %t6461 = or i1 %t6449, %t6460
  %t6462 = and i1 %t6450, %t6455
  %t6463 = getelementptr i8, ptr %t6346, i32 10
  %t6464 = load i8, ptr %t6463
  %t6465 = getelementptr i8, ptr %t6347, i32 10
  %t6466 = load i8, ptr %t6465
  %t6467 = icmp eq i8 %t6464, %t6466
  %t6468 = icmp ult i8 %t6464, %t6466
  %t6469 = icmp ugt i8 %t6464, %t6466
  %t6470 = and i1 %t6462, %t6468
  %t6471 = or i1 %t6459, %t6470
  %t6472 = and i1 %t6462, %t6469
  %t6473 = or i1 %t6461, %t6472
  %t6474 = and i1 %t6462, %t6467
  %t6475 = getelementptr i8, ptr %t6346, i32 11
  %t6476 = load i8, ptr %t6475
  %t6477 = getelementptr i8, ptr %t6347, i32 11
  %t6478 = load i8, ptr %t6477
  %t6479 = icmp eq i8 %t6476, %t6478
  %t6480 = icmp ult i8 %t6476, %t6478
  %t6481 = icmp ugt i8 %t6476, %t6478
  %t6482 = and i1 %t6474, %t6480
  %t6483 = or i1 %t6471, %t6482
  %t6484 = and i1 %t6474, %t6481
  %t6485 = or i1 %t6473, %t6484
  %t6486 = and i1 %t6474, %t6479
  %t6487 = getelementptr i8, ptr %t6346, i32 12
  %t6488 = load i8, ptr %t6487
  %t6489 = getelementptr i8, ptr %t6347, i32 12
  %t6490 = load i8, ptr %t6489
  %t6491 = icmp eq i8 %t6488, %t6490
  %t6492 = icmp ult i8 %t6488, %t6490
  %t6493 = icmp ugt i8 %t6488, %t6490
  %t6494 = and i1 %t6486, %t6492
  %t6495 = or i1 %t6483, %t6494
  %t6496 = and i1 %t6486, %t6493
  %t6497 = or i1 %t6485, %t6496
  %t6498 = and i1 %t6486, %t6491
  %t6499 = getelementptr i8, ptr %t6346, i32 13
  %t6500 = load i8, ptr %t6499
  %t6501 = getelementptr i8, ptr %t6347, i32 13
  %t6502 = load i8, ptr %t6501
  %t6503 = icmp eq i8 %t6500, %t6502
  %t6504 = icmp ult i8 %t6500, %t6502
  %t6505 = icmp ugt i8 %t6500, %t6502
  %t6506 = and i1 %t6498, %t6504
  %t6507 = or i1 %t6495, %t6506
  %t6508 = and i1 %t6498, %t6505
  %t6509 = or i1 %t6497, %t6508
  %t6510 = and i1 %t6498, %t6503
  %t6511 = getelementptr i8, ptr %t6346, i32 14
  %t6512 = load i8, ptr %t6511
  %t6513 = getelementptr i8, ptr %t6347, i32 14
  %t6514 = load i8, ptr %t6513
  %t6515 = icmp eq i8 %t6512, %t6514
  %t6516 = icmp ult i8 %t6512, %t6514
  %t6517 = icmp ugt i8 %t6512, %t6514
  %t6518 = and i1 %t6510, %t6516
  %t6519 = or i1 %t6507, %t6518
  %t6520 = and i1 %t6510, %t6517
  %t6521 = or i1 %t6509, %t6520
  %t6522 = and i1 %t6510, %t6515
  %t6523 = getelementptr i8, ptr %t6346, i32 15
  %t6524 = load i8, ptr %t6523
  %t6525 = getelementptr i8, ptr %t6347, i32 15
  %t6526 = load i8, ptr %t6525
  %t6527 = icmp eq i8 %t6524, %t6526
  %t6528 = icmp ult i8 %t6524, %t6526
  %t6529 = icmp ugt i8 %t6524, %t6526
  %t6530 = and i1 %t6522, %t6528
  %t6531 = or i1 %t6519, %t6530
  %t6532 = and i1 %t6522, %t6529
  %t6533 = or i1 %t6521, %t6532
  %t6534 = and i1 %t6522, %t6527
  %t6535 = getelementptr i8, ptr %t6346, i32 16
  %t6536 = load i8, ptr %t6535
  %t6537 = getelementptr i8, ptr %t6347, i32 16
  %t6538 = load i8, ptr %t6537
  %t6539 = icmp eq i8 %t6536, %t6538
  %t6540 = icmp ult i8 %t6536, %t6538
  %t6541 = icmp ugt i8 %t6536, %t6538
  %t6542 = and i1 %t6534, %t6540
  %t6543 = or i1 %t6531, %t6542
  %t6544 = and i1 %t6534, %t6541
  %t6545 = or i1 %t6533, %t6544
  %t6546 = and i1 %t6534, %t6539
  %t6547 = getelementptr i8, ptr %t6346, i32 17
  %t6548 = load i8, ptr %t6547
  %t6549 = getelementptr i8, ptr %t6347, i32 17
  %t6550 = load i8, ptr %t6549
  %t6551 = icmp eq i8 %t6548, %t6550
  %t6552 = icmp ult i8 %t6548, %t6550
  %t6553 = icmp ugt i8 %t6548, %t6550
  %t6554 = and i1 %t6546, %t6552
  %t6555 = or i1 %t6543, %t6554
  %t6556 = and i1 %t6546, %t6553
  %t6557 = or i1 %t6545, %t6556
  %t6558 = and i1 %t6546, %t6551
  %t6559 = getelementptr i8, ptr %t6346, i32 18
  %t6560 = load i8, ptr %t6559
  %t6561 = getelementptr i8, ptr %t6347, i32 18
  %t6562 = load i8, ptr %t6561
  %t6563 = icmp eq i8 %t6560, %t6562
  %t6564 = icmp ult i8 %t6560, %t6562
  %t6565 = icmp ugt i8 %t6560, %t6562
  %t6566 = and i1 %t6558, %t6564
  %t6567 = or i1 %t6555, %t6566
  %t6568 = and i1 %t6558, %t6565
  %t6569 = or i1 %t6557, %t6568
  %t6570 = and i1 %t6558, %t6563
  %t6571 = getelementptr i8, ptr %t6346, i32 19
  %t6572 = load i8, ptr %t6571
  %t6573 = getelementptr i8, ptr %t6347, i32 19
  %t6574 = load i8, ptr %t6573
  %t6575 = icmp eq i8 %t6572, %t6574
  %t6576 = icmp ult i8 %t6572, %t6574
  %t6577 = icmp ugt i8 %t6572, %t6574
  %t6578 = and i1 %t6570, %t6576
  %t6579 = or i1 %t6567, %t6578
  %t6580 = and i1 %t6570, %t6577
  %t6581 = or i1 %t6569, %t6580
  %t6582 = and i1 %t6570, %t6575
  %t6583 = getelementptr i8, ptr %t6346, i32 20
  %t6584 = load i8, ptr %t6583
  %t6585 = getelementptr i8, ptr %t6347, i32 20
  %t6586 = load i8, ptr %t6585
  %t6587 = icmp eq i8 %t6584, %t6586
  %t6588 = icmp ult i8 %t6584, %t6586
  %t6589 = icmp ugt i8 %t6584, %t6586
  %t6590 = and i1 %t6582, %t6588
  %t6591 = or i1 %t6579, %t6590
  %t6592 = and i1 %t6582, %t6589
  %t6593 = or i1 %t6581, %t6592
  %t6594 = and i1 %t6582, %t6587
  %t6595 = getelementptr i8, ptr %t6346, i32 21
  %t6596 = load i8, ptr %t6595
  %t6597 = getelementptr i8, ptr %t6347, i32 21
  %t6598 = load i8, ptr %t6597
  %t6599 = icmp eq i8 %t6596, %t6598
  %t6600 = icmp ult i8 %t6596, %t6598
  %t6601 = icmp ugt i8 %t6596, %t6598
  %t6602 = and i1 %t6594, %t6600
  %t6603 = or i1 %t6591, %t6602
  %t6604 = and i1 %t6594, %t6601
  %t6605 = or i1 %t6593, %t6604
  %t6606 = and i1 %t6594, %t6599
  %t6607 = getelementptr i8, ptr %t6346, i32 22
  %t6608 = load i8, ptr %t6607
  %t6609 = getelementptr i8, ptr %t6347, i32 22
  %t6610 = load i8, ptr %t6609
  %t6611 = icmp eq i8 %t6608, %t6610
  %t6612 = icmp ult i8 %t6608, %t6610
  %t6613 = icmp ugt i8 %t6608, %t6610
  %t6614 = and i1 %t6606, %t6612
  %t6615 = or i1 %t6603, %t6614
  %t6616 = and i1 %t6606, %t6613
  %t6617 = or i1 %t6605, %t6616
  %t6618 = and i1 %t6606, %t6611
  %t6619 = getelementptr i8, ptr %t6346, i32 23
  %t6620 = load i8, ptr %t6619
  %t6621 = getelementptr i8, ptr %t6347, i32 23
  %t6622 = load i8, ptr %t6621
  %t6623 = icmp eq i8 %t6620, %t6622
  %t6624 = icmp ult i8 %t6620, %t6622
  %t6625 = icmp ugt i8 %t6620, %t6622
  %t6626 = and i1 %t6618, %t6624
  %t6627 = or i1 %t6615, %t6626
  %t6628 = and i1 %t6618, %t6625
  %t6629 = or i1 %t6617, %t6628
  %t6630 = and i1 %t6618, %t6623
  %t6631 = getelementptr i8, ptr %t6346, i32 24
  %t6632 = load i8, ptr %t6631
  %t6633 = getelementptr i8, ptr %t6347, i32 24
  %t6634 = load i8, ptr %t6633
  %t6635 = icmp eq i8 %t6632, %t6634
  %t6636 = icmp ult i8 %t6632, %t6634
  %t6637 = icmp ugt i8 %t6632, %t6634
  %t6638 = and i1 %t6630, %t6636
  %t6639 = or i1 %t6627, %t6638
  %t6640 = and i1 %t6630, %t6637
  %t6641 = or i1 %t6629, %t6640
  %t6642 = and i1 %t6630, %t6635
  %t6643 = getelementptr i8, ptr %t6346, i32 25
  %t6644 = load i8, ptr %t6643
  %t6645 = getelementptr i8, ptr %t6347, i32 25
  %t6646 = load i8, ptr %t6645
  %t6647 = icmp eq i8 %t6644, %t6646
  %t6648 = icmp ult i8 %t6644, %t6646
  %t6649 = icmp ugt i8 %t6644, %t6646
  %t6650 = and i1 %t6642, %t6648
  %t6651 = or i1 %t6639, %t6650
  %t6652 = and i1 %t6642, %t6649
  %t6653 = or i1 %t6641, %t6652
  %t6654 = and i1 %t6642, %t6647
  %t6655 = getelementptr i8, ptr %t6346, i32 26
  %t6656 = load i8, ptr %t6655
  %t6657 = getelementptr i8, ptr %t6347, i32 26
  %t6658 = load i8, ptr %t6657
  %t6659 = icmp eq i8 %t6656, %t6658
  %t6660 = icmp ult i8 %t6656, %t6658
  %t6661 = icmp ugt i8 %t6656, %t6658
  %t6662 = and i1 %t6654, %t6660
  %t6663 = or i1 %t6651, %t6662
  %t6664 = and i1 %t6654, %t6661
  %t6665 = or i1 %t6653, %t6664
  %t6666 = and i1 %t6654, %t6659
  %t6667 = getelementptr i8, ptr %t6346, i32 27
  %t6668 = load i8, ptr %t6667
  %t6669 = getelementptr i8, ptr %t6347, i32 27
  %t6670 = load i8, ptr %t6669
  %t6671 = icmp eq i8 %t6668, %t6670
  %t6672 = icmp ult i8 %t6668, %t6670
  %t6673 = icmp ugt i8 %t6668, %t6670
  %t6674 = and i1 %t6666, %t6672
  %t6675 = or i1 %t6663, %t6674
  %t6676 = and i1 %t6666, %t6673
  %t6677 = or i1 %t6665, %t6676
  %t6678 = and i1 %t6666, %t6671
  %t6679 = getelementptr i8, ptr %t6346, i32 28
  %t6680 = load i8, ptr %t6679
  %t6681 = getelementptr i8, ptr %t6347, i32 28
  %t6682 = load i8, ptr %t6681
  %t6683 = icmp eq i8 %t6680, %t6682
  %t6684 = icmp ult i8 %t6680, %t6682
  %t6685 = icmp ugt i8 %t6680, %t6682
  %t6686 = and i1 %t6678, %t6684
  %t6687 = or i1 %t6675, %t6686
  %t6688 = and i1 %t6678, %t6685
  %t6689 = or i1 %t6677, %t6688
  %t6690 = and i1 %t6678, %t6683
  %t6691 = getelementptr i8, ptr %t6346, i32 29
  %t6692 = load i8, ptr %t6691
  %t6693 = getelementptr i8, ptr %t6347, i32 29
  %t6694 = load i8, ptr %t6693
  %t6695 = icmp eq i8 %t6692, %t6694
  %t6696 = icmp ult i8 %t6692, %t6694
  %t6697 = icmp ugt i8 %t6692, %t6694
  %t6698 = and i1 %t6690, %t6696
  %t6699 = or i1 %t6687, %t6698
  %t6700 = and i1 %t6690, %t6697
  %t6701 = or i1 %t6689, %t6700
  %t6702 = and i1 %t6690, %t6695
  %t6703 = getelementptr i8, ptr %t6346, i32 30
  %t6704 = load i8, ptr %t6703
  %t6705 = getelementptr i8, ptr %t6347, i32 30
  %t6706 = load i8, ptr %t6705
  %t6707 = icmp eq i8 %t6704, %t6706
  %t6708 = icmp ult i8 %t6704, %t6706
  %t6709 = icmp ugt i8 %t6704, %t6706
  %t6710 = and i1 %t6702, %t6708
  %t6711 = or i1 %t6699, %t6710
  %t6712 = and i1 %t6702, %t6709
  %t6713 = or i1 %t6701, %t6712
  %t6714 = and i1 %t6702, %t6707
  %t6715 = getelementptr i8, ptr %t6346, i32 31
  %t6716 = load i8, ptr %t6715
  %t6717 = getelementptr i8, ptr %t6347, i32 31
  %t6718 = load i8, ptr %t6717
  %t6719 = icmp eq i8 %t6716, %t6718
  %t6720 = icmp ult i8 %t6716, %t6718
  %t6721 = icmp ugt i8 %t6716, %t6718
  %t6722 = and i1 %t6714, %t6720
  %t6723 = or i1 %t6711, %t6722
  %t6724 = and i1 %t6714, %t6721
  %t6725 = or i1 %t6713, %t6724
  %t6726 = and i1 %t6714, %t6719
  %t6727 = getelementptr i8, ptr %t6346, i32 32
  %t6728 = load i8, ptr %t6727
  %t6729 = getelementptr i8, ptr %t6347, i32 32
  %t6730 = load i8, ptr %t6729
  %t6731 = icmp eq i8 %t6728, %t6730
  %t6732 = icmp ult i8 %t6728, %t6730
  %t6733 = icmp ugt i8 %t6728, %t6730
  %t6734 = and i1 %t6726, %t6732
  %t6735 = or i1 %t6723, %t6734
  %t6736 = and i1 %t6726, %t6733
  %t6737 = or i1 %t6725, %t6736
  %t6738 = and i1 %t6726, %t6731
  %t6739 = getelementptr i8, ptr %t6346, i32 33
  %t6740 = load i8, ptr %t6739
  %t6741 = getelementptr i8, ptr %t6347, i32 33
  %t6742 = load i8, ptr %t6741
  %t6743 = icmp eq i8 %t6740, %t6742
  %t6744 = icmp ult i8 %t6740, %t6742
  %t6745 = icmp ugt i8 %t6740, %t6742
  %t6746 = and i1 %t6738, %t6744
  %t6747 = or i1 %t6735, %t6746
  %t6748 = and i1 %t6738, %t6745
  %t6749 = or i1 %t6737, %t6748
  %t6750 = and i1 %t6738, %t6743
  %t6751 = getelementptr i8, ptr %t6346, i32 34
  %t6752 = load i8, ptr %t6751
  %t6753 = getelementptr i8, ptr %t6347, i32 34
  %t6754 = load i8, ptr %t6753
  %t6755 = icmp eq i8 %t6752, %t6754
  %t6756 = icmp ult i8 %t6752, %t6754
  %t6757 = icmp ugt i8 %t6752, %t6754
  %t6758 = and i1 %t6750, %t6756
  %t6759 = or i1 %t6747, %t6758
  %t6760 = and i1 %t6750, %t6757
  %t6761 = or i1 %t6749, %t6760
  %t6762 = and i1 %t6750, %t6755
  %t6763 = getelementptr i8, ptr %t6346, i32 35
  %t6764 = load i8, ptr %t6763
  %t6765 = getelementptr i8, ptr %t6347, i32 35
  %t6766 = load i8, ptr %t6765
  %t6767 = icmp eq i8 %t6764, %t6766
  %t6768 = icmp ult i8 %t6764, %t6766
  %t6769 = icmp ugt i8 %t6764, %t6766
  %t6770 = and i1 %t6762, %t6768
  %t6771 = or i1 %t6759, %t6770
  %t6772 = and i1 %t6762, %t6769
  %t6773 = or i1 %t6761, %t6772
  %t6774 = and i1 %t6762, %t6767
  %t6775 = getelementptr i8, ptr %t6346, i32 36
  %t6776 = load i8, ptr %t6775
  %t6777 = getelementptr i8, ptr %t6347, i32 36
  %t6778 = load i8, ptr %t6777
  %t6779 = icmp eq i8 %t6776, %t6778
  %t6780 = icmp ult i8 %t6776, %t6778
  %t6781 = icmp ugt i8 %t6776, %t6778
  %t6782 = and i1 %t6774, %t6780
  %t6783 = or i1 %t6771, %t6782
  %t6784 = and i1 %t6774, %t6781
  %t6785 = or i1 %t6773, %t6784
  %t6786 = and i1 %t6774, %t6779
  %t6787 = getelementptr i8, ptr %t6346, i32 37
  %t6788 = load i8, ptr %t6787
  %t6789 = getelementptr i8, ptr %t6347, i32 37
  %t6790 = load i8, ptr %t6789
  %t6791 = icmp eq i8 %t6788, %t6790
  %t6792 = icmp ult i8 %t6788, %t6790
  %t6793 = icmp ugt i8 %t6788, %t6790
  %t6794 = and i1 %t6786, %t6792
  %t6795 = or i1 %t6783, %t6794
  %t6796 = and i1 %t6786, %t6793
  %t6797 = or i1 %t6785, %t6796
  %t6798 = and i1 %t6786, %t6791
  %t6799 = getelementptr i8, ptr %t6346, i32 38
  %t6800 = load i8, ptr %t6799
  %t6801 = getelementptr i8, ptr %t6347, i32 38
  %t6802 = load i8, ptr %t6801
  %t6803 = icmp eq i8 %t6800, %t6802
  %t6804 = icmp ult i8 %t6800, %t6802
  %t6805 = icmp ugt i8 %t6800, %t6802
  %t6806 = and i1 %t6798, %t6804
  %t6807 = or i1 %t6795, %t6806
  %t6808 = and i1 %t6798, %t6805
  %t6809 = or i1 %t6797, %t6808
  %t6810 = and i1 %t6798, %t6803
  %t6811 = getelementptr i8, ptr %t6346, i32 39
  %t6812 = load i8, ptr %t6811
  %t6813 = getelementptr i8, ptr %t6347, i32 39
  %t6814 = load i8, ptr %t6813
  %t6815 = icmp eq i8 %t6812, %t6814
  %t6816 = icmp ult i8 %t6812, %t6814
  %t6817 = icmp ugt i8 %t6812, %t6814
  %t6818 = and i1 %t6810, %t6816
  %t6819 = or i1 %t6807, %t6818
  %t6820 = and i1 %t6810, %t6817
  %t6821 = or i1 %t6809, %t6820
  %t6822 = and i1 %t6810, %t6815
  %t6823 = getelementptr i8, ptr %t6346, i32 40
  %t6824 = load i8, ptr %t6823
  %t6825 = getelementptr i8, ptr %t6347, i32 40
  %t6826 = load i8, ptr %t6825
  %t6827 = icmp eq i8 %t6824, %t6826
  %t6828 = icmp ult i8 %t6824, %t6826
  %t6829 = icmp ugt i8 %t6824, %t6826
  %t6830 = and i1 %t6822, %t6828
  %t6831 = or i1 %t6819, %t6830
  %t6832 = and i1 %t6822, %t6829
  %t6833 = or i1 %t6821, %t6832
  %t6834 = and i1 %t6822, %t6827
  br i1 %t6834, label %if_then61, label %L41020
if_then61:
  store i32 1, ptr %t25
  br label %L41020
L41020:
  %t6835 = load i32, ptr %t25
  %t6836 = sub i32 %t6835, 1
  %t6837 = icmp slt i32 %t6836, 0
  br i1 %t6837, label %L21020, label %arith_if_zero62
arith_if_zero62:
  %t6838 = icmp eq i32 %t6836, 0
  br i1 %t6838, label %L11020, label %L21020
L31020:
  %t6839 = load i32, ptr %t22
  %t6840 = add i32 %t6839, 1
  store i32 %t6840, ptr %t22
  br label %bb294
bb294:
  %t6841 = load i32, ptr %t19
  %t6842 = load i32, ptr %t24
  %t6843 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6844 = alloca i32
  store i32 %t6842, ptr %t6844
  %t6845 = alloca ptr, i32 1
  %t6846 = getelementptr ptr, ptr %t6845, i32 0
  store ptr %t6844, ptr %t6846
  %t6847 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6841, ptr %t6843, ptr %t6845, ptr %t6847, i32 1, i32 0)
  br label %bb295
bb295:
  %t6848 = load i32, ptr %t23
  %t6849 = icmp slt i32 %t6848, 0
  br i1 %t6849, label %L11020, label %arith_if_zero63
arith_if_zero63:
  %t6850 = icmp eq i32 %t6848, 0
  br i1 %t6850, label %L1031, label %L21020
L11020:
  %t6851 = load i32, ptr %t20
  %t6852 = add i32 %t6851, 1
  store i32 %t6852, ptr %t20
  br label %bb297
bb297:
  %t6853 = load i32, ptr %t19
  %t6854 = load i32, ptr %t24
  %t6855 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6856 = alloca i32
  store i32 %t6854, ptr %t6856
  %t6857 = alloca ptr, i32 1
  %t6858 = getelementptr ptr, ptr %t6857, i32 0
  store ptr %t6856, ptr %t6858
  %t6859 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6853, ptr %t6855, ptr %t6857, ptr %t6859, i32 1, i32 0)
  br label %bb298
bb298:
  br label %L1031
L21020:
  %t6860 = load i32, ptr %t21
  %t6861 = add i32 %t6860, 1
  store i32 %t6861, ptr %t21
  br label %bb300
bb300:
  %t6862 = load i32, ptr %t19
  %t6863 = load i32, ptr %t24
  %t6864 = load i32, ptr %t25
  %t6865 = load i32, ptr %t26
  %t6866 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6867 = alloca i32
  store i32 %t6863, ptr %t6867
  %t6868 = alloca i32
  store i32 %t6864, ptr %t6868
  %t6869 = alloca i32
  store i32 %t6865, ptr %t6869
  %t6870 = alloca ptr, i32 3
  %t6871 = getelementptr ptr, ptr %t6870, i32 0
  store ptr %t6867, ptr %t6871
  %t6872 = getelementptr ptr, ptr %t6870, i32 1
  store ptr %t6868, ptr %t6872
  %t6873 = getelementptr ptr, ptr %t6870, i32 2
  store ptr %t6869, ptr %t6873
  %t6874 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6862, ptr %t6866, ptr %t6870, ptr %t6874, i32 3, i32 0)
  br label %L1031
L1031:
  br label %bb302
bb302:
  store i32 103, ptr %t24
  br label %bb303
bb303:
  %t6875 = load i32, ptr %t23
  %t6876 = icmp slt i32 %t6875, 0
  br i1 %t6876, label %L31030, label %arith_if_zero64
arith_if_zero64:
  %t6877 = icmp eq i32 %t6875, 0
  br i1 %t6877, label %L1030, label %L31030
L1030:
  br label %bb305
bb305:
  store i32 0, ptr %t25
  br label %bb306
bb306:
  store i32 1, ptr %t26
  br label %bb307
bb307:
  %t6878 = sub i32 1, 1
  %t6879 = mul i32 %t6878, 1
  %t6880 = add i32 0, %t6879
  %t6881 = mul i32 %t6880, 12
  %t6882 = getelementptr i8, ptr %t14, i32 %t6881
  %t6883 = getelementptr i8, ptr %t6882, i32 0
  store i8 65, ptr %t6883
  %t6884 = getelementptr i8, ptr %t6882, i32 1
  store i8 66, ptr %t6884
  %t6885 = getelementptr i8, ptr %t6882, i32 2
  store i8 67, ptr %t6885
  %t6886 = getelementptr i8, ptr %t6882, i32 3
  store i8 68, ptr %t6886
  %t6887 = getelementptr i8, ptr %t6882, i32 4
  store i8 69, ptr %t6887
  %t6888 = getelementptr i8, ptr %t6882, i32 5
  store i8 70, ptr %t6888
  %t6889 = getelementptr i8, ptr %t6882, i32 6
  store i8 71, ptr %t6889
  %t6890 = getelementptr i8, ptr %t6882, i32 7
  store i8 72, ptr %t6890
  %t6891 = getelementptr i8, ptr %t6882, i32 8
  store i8 73, ptr %t6891
  %t6892 = getelementptr i8, ptr %t6882, i32 9
  store i8 74, ptr %t6892
  %t6893 = getelementptr i8, ptr %t6882, i32 10
  store i8 75, ptr %t6893
  %t6894 = getelementptr i8, ptr %t6882, i32 11
  store i8 76, ptr %t6894
  br label %bb308
bb308:
  %t6895 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t6895
  %t6896 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t6896
  %t6897 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t6897
  %t6898 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t6898
  %t6899 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t6899
  %t6900 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t6900
  %t6901 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t6901
  %t6902 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t6902
  %t6903 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t6903
  %t6904 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t6904
  %t6905 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t6905
  %t6906 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t6906
  br label %bb309
bb309:
  %t6907 = sub i32 1, 1
  %t6908 = mul i32 %t6907, 1
  %t6909 = add i32 0, %t6908
  %t6910 = mul i32 %t6909, 12
  %t6911 = getelementptr i8, ptr %t14, i32 %t6910
  %t6912 = getelementptr i8, ptr %t8, i32 0
  %t6913 = getelementptr i8, ptr %t6911, i32 0
  %t6914 = load i8, ptr %t6913
  store i8 %t6914, ptr %t6912
  %t6915 = getelementptr i8, ptr %t8, i32 1
  %t6916 = getelementptr i8, ptr %t6911, i32 1
  %t6917 = load i8, ptr %t6916
  store i8 %t6917, ptr %t6915
  %t6918 = getelementptr i8, ptr %t8, i32 2
  %t6919 = getelementptr i8, ptr %t6911, i32 2
  %t6920 = load i8, ptr %t6919
  store i8 %t6920, ptr %t6918
  %t6921 = getelementptr i8, ptr %t8, i32 3
  %t6922 = getelementptr i8, ptr %t6911, i32 3
  %t6923 = load i8, ptr %t6922
  store i8 %t6923, ptr %t6921
  %t6924 = getelementptr i8, ptr %t8, i32 4
  %t6925 = getelementptr i8, ptr %t6911, i32 4
  %t6926 = load i8, ptr %t6925
  store i8 %t6926, ptr %t6924
  %t6927 = getelementptr i8, ptr %t8, i32 5
  %t6928 = getelementptr i8, ptr %t6911, i32 5
  %t6929 = load i8, ptr %t6928
  store i8 %t6929, ptr %t6927
  %t6930 = getelementptr i8, ptr %t8, i32 6
  %t6931 = getelementptr i8, ptr %t6911, i32 6
  %t6932 = load i8, ptr %t6931
  store i8 %t6932, ptr %t6930
  %t6933 = getelementptr i8, ptr %t8, i32 7
  %t6934 = getelementptr i8, ptr %t6911, i32 7
  %t6935 = load i8, ptr %t6934
  store i8 %t6935, ptr %t6933
  %t6936 = getelementptr i8, ptr %t8, i32 8
  %t6937 = getelementptr i8, ptr %t6911, i32 8
  %t6938 = load i8, ptr %t6937
  store i8 %t6938, ptr %t6936
  %t6939 = getelementptr i8, ptr %t8, i32 9
  %t6940 = getelementptr i8, ptr %t6911, i32 9
  %t6941 = load i8, ptr %t6940
  store i8 %t6941, ptr %t6939
  %t6942 = getelementptr i8, ptr %t8, i32 10
  %t6943 = getelementptr i8, ptr %t6911, i32 10
  %t6944 = load i8, ptr %t6943
  store i8 %t6944, ptr %t6942
  %t6945 = getelementptr i8, ptr %t8, i32 11
  %t6946 = getelementptr i8, ptr %t6911, i32 11
  %t6947 = load i8, ptr %t6946
  store i8 %t6947, ptr %t6945
  br label %bb310
bb310:
  %t6948 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t6949 = getelementptr i8, ptr %t8, i32 0
  %t6950 = load i8, ptr %t6949
  %t6951 = getelementptr i8, ptr %t6948, i32 0
  %t6952 = load i8, ptr %t6951
  %t6953 = icmp eq i8 %t6950, %t6952
  %t6954 = icmp ult i8 %t6950, %t6952
  %t6955 = icmp ugt i8 %t6950, %t6952
  %t6956 = getelementptr i8, ptr %t8, i32 1
  %t6957 = load i8, ptr %t6956
  %t6958 = getelementptr i8, ptr %t6948, i32 1
  %t6959 = load i8, ptr %t6958
  %t6960 = icmp eq i8 %t6957, %t6959
  %t6961 = icmp ult i8 %t6957, %t6959
  %t6962 = icmp ugt i8 %t6957, %t6959
  %t6963 = and i1 %t6953, %t6961
  %t6964 = or i1 %t6954, %t6963
  %t6965 = and i1 %t6953, %t6962
  %t6966 = or i1 %t6955, %t6965
  %t6967 = and i1 %t6953, %t6960
  %t6968 = getelementptr i8, ptr %t8, i32 2
  %t6969 = load i8, ptr %t6968
  %t6970 = getelementptr i8, ptr %t6948, i32 2
  %t6971 = load i8, ptr %t6970
  %t6972 = icmp eq i8 %t6969, %t6971
  %t6973 = icmp ult i8 %t6969, %t6971
  %t6974 = icmp ugt i8 %t6969, %t6971
  %t6975 = and i1 %t6967, %t6973
  %t6976 = or i1 %t6964, %t6975
  %t6977 = and i1 %t6967, %t6974
  %t6978 = or i1 %t6966, %t6977
  %t6979 = and i1 %t6967, %t6972
  %t6980 = getelementptr i8, ptr %t8, i32 3
  %t6981 = load i8, ptr %t6980
  %t6982 = getelementptr i8, ptr %t6948, i32 3
  %t6983 = load i8, ptr %t6982
  %t6984 = icmp eq i8 %t6981, %t6983
  %t6985 = icmp ult i8 %t6981, %t6983
  %t6986 = icmp ugt i8 %t6981, %t6983
  %t6987 = and i1 %t6979, %t6985
  %t6988 = or i1 %t6976, %t6987
  %t6989 = and i1 %t6979, %t6986
  %t6990 = or i1 %t6978, %t6989
  %t6991 = and i1 %t6979, %t6984
  %t6992 = getelementptr i8, ptr %t8, i32 4
  %t6993 = load i8, ptr %t6992
  %t6994 = getelementptr i8, ptr %t6948, i32 4
  %t6995 = load i8, ptr %t6994
  %t6996 = icmp eq i8 %t6993, %t6995
  %t6997 = icmp ult i8 %t6993, %t6995
  %t6998 = icmp ugt i8 %t6993, %t6995
  %t6999 = and i1 %t6991, %t6997
  %t7000 = or i1 %t6988, %t6999
  %t7001 = and i1 %t6991, %t6998
  %t7002 = or i1 %t6990, %t7001
  %t7003 = and i1 %t6991, %t6996
  %t7004 = getelementptr i8, ptr %t8, i32 5
  %t7005 = load i8, ptr %t7004
  %t7006 = getelementptr i8, ptr %t6948, i32 5
  %t7007 = load i8, ptr %t7006
  %t7008 = icmp eq i8 %t7005, %t7007
  %t7009 = icmp ult i8 %t7005, %t7007
  %t7010 = icmp ugt i8 %t7005, %t7007
  %t7011 = and i1 %t7003, %t7009
  %t7012 = or i1 %t7000, %t7011
  %t7013 = and i1 %t7003, %t7010
  %t7014 = or i1 %t7002, %t7013
  %t7015 = and i1 %t7003, %t7008
  %t7016 = getelementptr i8, ptr %t8, i32 6
  %t7017 = load i8, ptr %t7016
  %t7018 = getelementptr i8, ptr %t6948, i32 6
  %t7019 = load i8, ptr %t7018
  %t7020 = icmp eq i8 %t7017, %t7019
  %t7021 = icmp ult i8 %t7017, %t7019
  %t7022 = icmp ugt i8 %t7017, %t7019
  %t7023 = and i1 %t7015, %t7021
  %t7024 = or i1 %t7012, %t7023
  %t7025 = and i1 %t7015, %t7022
  %t7026 = or i1 %t7014, %t7025
  %t7027 = and i1 %t7015, %t7020
  %t7028 = getelementptr i8, ptr %t8, i32 7
  %t7029 = load i8, ptr %t7028
  %t7030 = getelementptr i8, ptr %t6948, i32 7
  %t7031 = load i8, ptr %t7030
  %t7032 = icmp eq i8 %t7029, %t7031
  %t7033 = icmp ult i8 %t7029, %t7031
  %t7034 = icmp ugt i8 %t7029, %t7031
  %t7035 = and i1 %t7027, %t7033
  %t7036 = or i1 %t7024, %t7035
  %t7037 = and i1 %t7027, %t7034
  %t7038 = or i1 %t7026, %t7037
  %t7039 = and i1 %t7027, %t7032
  %t7040 = getelementptr i8, ptr %t8, i32 8
  %t7041 = load i8, ptr %t7040
  %t7042 = getelementptr i8, ptr %t6948, i32 8
  %t7043 = load i8, ptr %t7042
  %t7044 = icmp eq i8 %t7041, %t7043
  %t7045 = icmp ult i8 %t7041, %t7043
  %t7046 = icmp ugt i8 %t7041, %t7043
  %t7047 = and i1 %t7039, %t7045
  %t7048 = or i1 %t7036, %t7047
  %t7049 = and i1 %t7039, %t7046
  %t7050 = or i1 %t7038, %t7049
  %t7051 = and i1 %t7039, %t7044
  %t7052 = getelementptr i8, ptr %t8, i32 9
  %t7053 = load i8, ptr %t7052
  %t7054 = getelementptr i8, ptr %t6948, i32 9
  %t7055 = load i8, ptr %t7054
  %t7056 = icmp eq i8 %t7053, %t7055
  %t7057 = icmp ult i8 %t7053, %t7055
  %t7058 = icmp ugt i8 %t7053, %t7055
  %t7059 = and i1 %t7051, %t7057
  %t7060 = or i1 %t7048, %t7059
  %t7061 = and i1 %t7051, %t7058
  %t7062 = or i1 %t7050, %t7061
  %t7063 = and i1 %t7051, %t7056
  %t7064 = getelementptr i8, ptr %t8, i32 10
  %t7065 = load i8, ptr %t7064
  %t7066 = getelementptr i8, ptr %t6948, i32 10
  %t7067 = load i8, ptr %t7066
  %t7068 = icmp eq i8 %t7065, %t7067
  %t7069 = icmp ult i8 %t7065, %t7067
  %t7070 = icmp ugt i8 %t7065, %t7067
  %t7071 = and i1 %t7063, %t7069
  %t7072 = or i1 %t7060, %t7071
  %t7073 = and i1 %t7063, %t7070
  %t7074 = or i1 %t7062, %t7073
  %t7075 = and i1 %t7063, %t7068
  %t7076 = getelementptr i8, ptr %t8, i32 11
  %t7077 = load i8, ptr %t7076
  %t7078 = getelementptr i8, ptr %t6948, i32 11
  %t7079 = load i8, ptr %t7078
  %t7080 = icmp eq i8 %t7077, %t7079
  %t7081 = icmp ult i8 %t7077, %t7079
  %t7082 = icmp ugt i8 %t7077, %t7079
  %t7083 = and i1 %t7075, %t7081
  %t7084 = or i1 %t7072, %t7083
  %t7085 = and i1 %t7075, %t7082
  %t7086 = or i1 %t7074, %t7085
  %t7087 = and i1 %t7075, %t7080
  br i1 %t7087, label %if_then65, label %L41030
if_then65:
  store i32 1, ptr %t25
  br label %L41030
L41030:
  %t7088 = load i32, ptr %t25
  %t7089 = sub i32 %t7088, 1
  %t7090 = icmp slt i32 %t7089, 0
  br i1 %t7090, label %L21030, label %arith_if_zero66
arith_if_zero66:
  %t7091 = icmp eq i32 %t7089, 0
  br i1 %t7091, label %L11030, label %L21030
L31030:
  %t7092 = load i32, ptr %t22
  %t7093 = add i32 %t7092, 1
  store i32 %t7093, ptr %t22
  br label %bb313
bb313:
  %t7094 = load i32, ptr %t19
  %t7095 = load i32, ptr %t24
  %t7096 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7097 = alloca i32
  store i32 %t7095, ptr %t7097
  %t7098 = alloca ptr, i32 1
  %t7099 = getelementptr ptr, ptr %t7098, i32 0
  store ptr %t7097, ptr %t7099
  %t7100 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7094, ptr %t7096, ptr %t7098, ptr %t7100, i32 1, i32 0)
  br label %bb314
bb314:
  %t7101 = load i32, ptr %t23
  %t7102 = icmp slt i32 %t7101, 0
  br i1 %t7102, label %L11030, label %arith_if_zero67
arith_if_zero67:
  %t7103 = icmp eq i32 %t7101, 0
  br i1 %t7103, label %L1041, label %L21030
L11030:
  %t7104 = load i32, ptr %t20
  %t7105 = add i32 %t7104, 1
  store i32 %t7105, ptr %t20
  br label %bb316
bb316:
  %t7106 = load i32, ptr %t19
  %t7107 = load i32, ptr %t24
  %t7108 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7109 = alloca i32
  store i32 %t7107, ptr %t7109
  %t7110 = alloca ptr, i32 1
  %t7111 = getelementptr ptr, ptr %t7110, i32 0
  store ptr %t7109, ptr %t7111
  %t7112 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7106, ptr %t7108, ptr %t7110, ptr %t7112, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L1041
L21030:
  %t7113 = load i32, ptr %t21
  %t7114 = add i32 %t7113, 1
  store i32 %t7114, ptr %t21
  br label %bb319
bb319:
  %t7115 = load i32, ptr %t19
  %t7116 = load i32, ptr %t24
  %t7117 = load i32, ptr %t25
  %t7118 = load i32, ptr %t26
  %t7119 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7120 = alloca i32
  store i32 %t7116, ptr %t7120
  %t7121 = alloca i32
  store i32 %t7117, ptr %t7121
  %t7122 = alloca i32
  store i32 %t7118, ptr %t7122
  %t7123 = alloca ptr, i32 3
  %t7124 = getelementptr ptr, ptr %t7123, i32 0
  store ptr %t7120, ptr %t7124
  %t7125 = getelementptr ptr, ptr %t7123, i32 1
  store ptr %t7121, ptr %t7125
  %t7126 = getelementptr ptr, ptr %t7123, i32 2
  store ptr %t7122, ptr %t7126
  %t7127 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7115, ptr %t7119, ptr %t7123, ptr %t7127, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb321
bb321:
  store i32 104, ptr %t24
  br label %bb322
bb322:
  %t7128 = load i32, ptr %t23
  %t7129 = icmp slt i32 %t7128, 0
  br i1 %t7129, label %L31040, label %arith_if_zero68
arith_if_zero68:
  %t7130 = icmp eq i32 %t7128, 0
  br i1 %t7130, label %L1040, label %L31040
L1040:
  br label %bb324
bb324:
  store i32 0, ptr %t25
  br label %bb325
bb325:
  store i32 1, ptr %t26
  br label %bb326
bb326:
  %t7131 = sub i32 1, 1
  %t7132 = mul i32 %t7131, 1
  %t7133 = add i32 0, %t7132
  %t7134 = mul i32 %t7133, 25
  %t7135 = getelementptr i8, ptr %t15, i32 %t7134
  %t7136 = getelementptr i8, ptr %t7135, i32 0
  store i8 65, ptr %t7136
  %t7137 = getelementptr i8, ptr %t7135, i32 1
  store i8 66, ptr %t7137
  %t7138 = getelementptr i8, ptr %t7135, i32 2
  store i8 67, ptr %t7138
  %t7139 = getelementptr i8, ptr %t7135, i32 3
  store i8 68, ptr %t7139
  %t7140 = getelementptr i8, ptr %t7135, i32 4
  store i8 69, ptr %t7140
  %t7141 = getelementptr i8, ptr %t7135, i32 5
  store i8 70, ptr %t7141
  %t7142 = getelementptr i8, ptr %t7135, i32 6
  store i8 71, ptr %t7142
  %t7143 = getelementptr i8, ptr %t7135, i32 7
  store i8 72, ptr %t7143
  %t7144 = getelementptr i8, ptr %t7135, i32 8
  store i8 73, ptr %t7144
  %t7145 = getelementptr i8, ptr %t7135, i32 9
  store i8 74, ptr %t7145
  %t7146 = getelementptr i8, ptr %t7135, i32 10
  store i8 75, ptr %t7146
  %t7147 = getelementptr i8, ptr %t7135, i32 11
  store i8 76, ptr %t7147
  %t7148 = getelementptr i8, ptr %t7135, i32 12
  store i8 77, ptr %t7148
  %t7149 = getelementptr i8, ptr %t7135, i32 13
  store i8 78, ptr %t7149
  %t7150 = getelementptr i8, ptr %t7135, i32 14
  store i8 79, ptr %t7150
  %t7151 = getelementptr i8, ptr %t7135, i32 15
  store i8 80, ptr %t7151
  %t7152 = getelementptr i8, ptr %t7135, i32 16
  store i8 81, ptr %t7152
  %t7153 = getelementptr i8, ptr %t7135, i32 17
  store i8 82, ptr %t7153
  %t7154 = getelementptr i8, ptr %t7135, i32 18
  store i8 83, ptr %t7154
  %t7155 = getelementptr i8, ptr %t7135, i32 19
  store i8 84, ptr %t7155
  %t7156 = getelementptr i8, ptr %t7135, i32 20
  store i8 85, ptr %t7156
  %t7157 = getelementptr i8, ptr %t7135, i32 21
  store i8 86, ptr %t7157
  %t7158 = getelementptr i8, ptr %t7135, i32 22
  store i8 87, ptr %t7158
  %t7159 = getelementptr i8, ptr %t7135, i32 23
  store i8 88, ptr %t7159
  %t7160 = getelementptr i8, ptr %t7135, i32 24
  store i8 89, ptr %t7160
  br label %bb327
bb327:
  %t7161 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t7161
  %t7162 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t7162
  %t7163 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t7163
  %t7164 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t7164
  %t7165 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t7165
  %t7166 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t7166
  %t7167 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t7167
  %t7168 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t7168
  %t7169 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t7169
  %t7170 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t7170
  %t7171 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t7171
  %t7172 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t7172
  %t7173 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t7173
  %t7174 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t7174
  %t7175 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t7175
  %t7176 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t7176
  %t7177 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t7177
  %t7178 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t7178
  %t7179 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t7179
  %t7180 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t7180
  %t7181 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t7181
  %t7182 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t7182
  %t7183 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t7183
  %t7184 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t7184
  %t7185 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t7185
  br label %bb328
bb328:
  %t7186 = sub i32 1, 1
  %t7187 = mul i32 %t7186, 1
  %t7188 = add i32 0, %t7187
  %t7189 = mul i32 %t7188, 25
  %t7190 = getelementptr i8, ptr %t15, i32 %t7189
  %t7191 = getelementptr i8, ptr %t9, i32 0
  %t7192 = getelementptr i8, ptr %t7190, i32 0
  %t7193 = load i8, ptr %t7192
  store i8 %t7193, ptr %t7191
  %t7194 = getelementptr i8, ptr %t9, i32 1
  %t7195 = getelementptr i8, ptr %t7190, i32 1
  %t7196 = load i8, ptr %t7195
  store i8 %t7196, ptr %t7194
  %t7197 = getelementptr i8, ptr %t9, i32 2
  %t7198 = getelementptr i8, ptr %t7190, i32 2
  %t7199 = load i8, ptr %t7198
  store i8 %t7199, ptr %t7197
  %t7200 = getelementptr i8, ptr %t9, i32 3
  %t7201 = getelementptr i8, ptr %t7190, i32 3
  %t7202 = load i8, ptr %t7201
  store i8 %t7202, ptr %t7200
  %t7203 = getelementptr i8, ptr %t9, i32 4
  %t7204 = getelementptr i8, ptr %t7190, i32 4
  %t7205 = load i8, ptr %t7204
  store i8 %t7205, ptr %t7203
  %t7206 = getelementptr i8, ptr %t9, i32 5
  %t7207 = getelementptr i8, ptr %t7190, i32 5
  %t7208 = load i8, ptr %t7207
  store i8 %t7208, ptr %t7206
  %t7209 = getelementptr i8, ptr %t9, i32 6
  %t7210 = getelementptr i8, ptr %t7190, i32 6
  %t7211 = load i8, ptr %t7210
  store i8 %t7211, ptr %t7209
  %t7212 = getelementptr i8, ptr %t9, i32 7
  %t7213 = getelementptr i8, ptr %t7190, i32 7
  %t7214 = load i8, ptr %t7213
  store i8 %t7214, ptr %t7212
  %t7215 = getelementptr i8, ptr %t9, i32 8
  %t7216 = getelementptr i8, ptr %t7190, i32 8
  %t7217 = load i8, ptr %t7216
  store i8 %t7217, ptr %t7215
  %t7218 = getelementptr i8, ptr %t9, i32 9
  %t7219 = getelementptr i8, ptr %t7190, i32 9
  %t7220 = load i8, ptr %t7219
  store i8 %t7220, ptr %t7218
  %t7221 = getelementptr i8, ptr %t9, i32 10
  %t7222 = getelementptr i8, ptr %t7190, i32 10
  %t7223 = load i8, ptr %t7222
  store i8 %t7223, ptr %t7221
  %t7224 = getelementptr i8, ptr %t9, i32 11
  %t7225 = getelementptr i8, ptr %t7190, i32 11
  %t7226 = load i8, ptr %t7225
  store i8 %t7226, ptr %t7224
  %t7227 = getelementptr i8, ptr %t9, i32 12
  %t7228 = getelementptr i8, ptr %t7190, i32 12
  %t7229 = load i8, ptr %t7228
  store i8 %t7229, ptr %t7227
  %t7230 = getelementptr i8, ptr %t9, i32 13
  %t7231 = getelementptr i8, ptr %t7190, i32 13
  %t7232 = load i8, ptr %t7231
  store i8 %t7232, ptr %t7230
  %t7233 = getelementptr i8, ptr %t9, i32 14
  %t7234 = getelementptr i8, ptr %t7190, i32 14
  %t7235 = load i8, ptr %t7234
  store i8 %t7235, ptr %t7233
  %t7236 = getelementptr i8, ptr %t9, i32 15
  %t7237 = getelementptr i8, ptr %t7190, i32 15
  %t7238 = load i8, ptr %t7237
  store i8 %t7238, ptr %t7236
  %t7239 = getelementptr i8, ptr %t9, i32 16
  %t7240 = getelementptr i8, ptr %t7190, i32 16
  %t7241 = load i8, ptr %t7240
  store i8 %t7241, ptr %t7239
  %t7242 = getelementptr i8, ptr %t9, i32 17
  %t7243 = getelementptr i8, ptr %t7190, i32 17
  %t7244 = load i8, ptr %t7243
  store i8 %t7244, ptr %t7242
  %t7245 = getelementptr i8, ptr %t9, i32 18
  %t7246 = getelementptr i8, ptr %t7190, i32 18
  %t7247 = load i8, ptr %t7246
  store i8 %t7247, ptr %t7245
  %t7248 = getelementptr i8, ptr %t9, i32 19
  %t7249 = getelementptr i8, ptr %t7190, i32 19
  %t7250 = load i8, ptr %t7249
  store i8 %t7250, ptr %t7248
  %t7251 = getelementptr i8, ptr %t9, i32 20
  %t7252 = getelementptr i8, ptr %t7190, i32 20
  %t7253 = load i8, ptr %t7252
  store i8 %t7253, ptr %t7251
  %t7254 = getelementptr i8, ptr %t9, i32 21
  %t7255 = getelementptr i8, ptr %t7190, i32 21
  %t7256 = load i8, ptr %t7255
  store i8 %t7256, ptr %t7254
  %t7257 = getelementptr i8, ptr %t9, i32 22
  %t7258 = getelementptr i8, ptr %t7190, i32 22
  %t7259 = load i8, ptr %t7258
  store i8 %t7259, ptr %t7257
  %t7260 = getelementptr i8, ptr %t9, i32 23
  %t7261 = getelementptr i8, ptr %t7190, i32 23
  %t7262 = load i8, ptr %t7261
  store i8 %t7262, ptr %t7260
  %t7263 = getelementptr i8, ptr %t9, i32 24
  %t7264 = getelementptr i8, ptr %t7190, i32 24
  %t7265 = load i8, ptr %t7264
  store i8 %t7265, ptr %t7263
  br label %bb329
bb329:
  %t7266 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t7267 = getelementptr i8, ptr %t9, i32 0
  %t7268 = load i8, ptr %t7267
  %t7269 = getelementptr i8, ptr %t7266, i32 0
  %t7270 = load i8, ptr %t7269
  %t7271 = icmp eq i8 %t7268, %t7270
  %t7272 = icmp ult i8 %t7268, %t7270
  %t7273 = icmp ugt i8 %t7268, %t7270
  %t7274 = getelementptr i8, ptr %t9, i32 1
  %t7275 = load i8, ptr %t7274
  %t7276 = getelementptr i8, ptr %t7266, i32 1
  %t7277 = load i8, ptr %t7276
  %t7278 = icmp eq i8 %t7275, %t7277
  %t7279 = icmp ult i8 %t7275, %t7277
  %t7280 = icmp ugt i8 %t7275, %t7277
  %t7281 = and i1 %t7271, %t7279
  %t7282 = or i1 %t7272, %t7281
  %t7283 = and i1 %t7271, %t7280
  %t7284 = or i1 %t7273, %t7283
  %t7285 = and i1 %t7271, %t7278
  %t7286 = getelementptr i8, ptr %t9, i32 2
  %t7287 = load i8, ptr %t7286
  %t7288 = getelementptr i8, ptr %t7266, i32 2
  %t7289 = load i8, ptr %t7288
  %t7290 = icmp eq i8 %t7287, %t7289
  %t7291 = icmp ult i8 %t7287, %t7289
  %t7292 = icmp ugt i8 %t7287, %t7289
  %t7293 = and i1 %t7285, %t7291
  %t7294 = or i1 %t7282, %t7293
  %t7295 = and i1 %t7285, %t7292
  %t7296 = or i1 %t7284, %t7295
  %t7297 = and i1 %t7285, %t7290
  %t7298 = getelementptr i8, ptr %t9, i32 3
  %t7299 = load i8, ptr %t7298
  %t7300 = getelementptr i8, ptr %t7266, i32 3
  %t7301 = load i8, ptr %t7300
  %t7302 = icmp eq i8 %t7299, %t7301
  %t7303 = icmp ult i8 %t7299, %t7301
  %t7304 = icmp ugt i8 %t7299, %t7301
  %t7305 = and i1 %t7297, %t7303
  %t7306 = or i1 %t7294, %t7305
  %t7307 = and i1 %t7297, %t7304
  %t7308 = or i1 %t7296, %t7307
  %t7309 = and i1 %t7297, %t7302
  %t7310 = getelementptr i8, ptr %t9, i32 4
  %t7311 = load i8, ptr %t7310
  %t7312 = getelementptr i8, ptr %t7266, i32 4
  %t7313 = load i8, ptr %t7312
  %t7314 = icmp eq i8 %t7311, %t7313
  %t7315 = icmp ult i8 %t7311, %t7313
  %t7316 = icmp ugt i8 %t7311, %t7313
  %t7317 = and i1 %t7309, %t7315
  %t7318 = or i1 %t7306, %t7317
  %t7319 = and i1 %t7309, %t7316
  %t7320 = or i1 %t7308, %t7319
  %t7321 = and i1 %t7309, %t7314
  %t7322 = getelementptr i8, ptr %t9, i32 5
  %t7323 = load i8, ptr %t7322
  %t7324 = getelementptr i8, ptr %t7266, i32 5
  %t7325 = load i8, ptr %t7324
  %t7326 = icmp eq i8 %t7323, %t7325
  %t7327 = icmp ult i8 %t7323, %t7325
  %t7328 = icmp ugt i8 %t7323, %t7325
  %t7329 = and i1 %t7321, %t7327
  %t7330 = or i1 %t7318, %t7329
  %t7331 = and i1 %t7321, %t7328
  %t7332 = or i1 %t7320, %t7331
  %t7333 = and i1 %t7321, %t7326
  %t7334 = getelementptr i8, ptr %t9, i32 6
  %t7335 = load i8, ptr %t7334
  %t7336 = getelementptr i8, ptr %t7266, i32 6
  %t7337 = load i8, ptr %t7336
  %t7338 = icmp eq i8 %t7335, %t7337
  %t7339 = icmp ult i8 %t7335, %t7337
  %t7340 = icmp ugt i8 %t7335, %t7337
  %t7341 = and i1 %t7333, %t7339
  %t7342 = or i1 %t7330, %t7341
  %t7343 = and i1 %t7333, %t7340
  %t7344 = or i1 %t7332, %t7343
  %t7345 = and i1 %t7333, %t7338
  %t7346 = getelementptr i8, ptr %t9, i32 7
  %t7347 = load i8, ptr %t7346
  %t7348 = getelementptr i8, ptr %t7266, i32 7
  %t7349 = load i8, ptr %t7348
  %t7350 = icmp eq i8 %t7347, %t7349
  %t7351 = icmp ult i8 %t7347, %t7349
  %t7352 = icmp ugt i8 %t7347, %t7349
  %t7353 = and i1 %t7345, %t7351
  %t7354 = or i1 %t7342, %t7353
  %t7355 = and i1 %t7345, %t7352
  %t7356 = or i1 %t7344, %t7355
  %t7357 = and i1 %t7345, %t7350
  %t7358 = getelementptr i8, ptr %t9, i32 8
  %t7359 = load i8, ptr %t7358
  %t7360 = getelementptr i8, ptr %t7266, i32 8
  %t7361 = load i8, ptr %t7360
  %t7362 = icmp eq i8 %t7359, %t7361
  %t7363 = icmp ult i8 %t7359, %t7361
  %t7364 = icmp ugt i8 %t7359, %t7361
  %t7365 = and i1 %t7357, %t7363
  %t7366 = or i1 %t7354, %t7365
  %t7367 = and i1 %t7357, %t7364
  %t7368 = or i1 %t7356, %t7367
  %t7369 = and i1 %t7357, %t7362
  %t7370 = getelementptr i8, ptr %t9, i32 9
  %t7371 = load i8, ptr %t7370
  %t7372 = getelementptr i8, ptr %t7266, i32 9
  %t7373 = load i8, ptr %t7372
  %t7374 = icmp eq i8 %t7371, %t7373
  %t7375 = icmp ult i8 %t7371, %t7373
  %t7376 = icmp ugt i8 %t7371, %t7373
  %t7377 = and i1 %t7369, %t7375
  %t7378 = or i1 %t7366, %t7377
  %t7379 = and i1 %t7369, %t7376
  %t7380 = or i1 %t7368, %t7379
  %t7381 = and i1 %t7369, %t7374
  %t7382 = getelementptr i8, ptr %t9, i32 10
  %t7383 = load i8, ptr %t7382
  %t7384 = getelementptr i8, ptr %t7266, i32 10
  %t7385 = load i8, ptr %t7384
  %t7386 = icmp eq i8 %t7383, %t7385
  %t7387 = icmp ult i8 %t7383, %t7385
  %t7388 = icmp ugt i8 %t7383, %t7385
  %t7389 = and i1 %t7381, %t7387
  %t7390 = or i1 %t7378, %t7389
  %t7391 = and i1 %t7381, %t7388
  %t7392 = or i1 %t7380, %t7391
  %t7393 = and i1 %t7381, %t7386
  %t7394 = getelementptr i8, ptr %t9, i32 11
  %t7395 = load i8, ptr %t7394
  %t7396 = getelementptr i8, ptr %t7266, i32 11
  %t7397 = load i8, ptr %t7396
  %t7398 = icmp eq i8 %t7395, %t7397
  %t7399 = icmp ult i8 %t7395, %t7397
  %t7400 = icmp ugt i8 %t7395, %t7397
  %t7401 = and i1 %t7393, %t7399
  %t7402 = or i1 %t7390, %t7401
  %t7403 = and i1 %t7393, %t7400
  %t7404 = or i1 %t7392, %t7403
  %t7405 = and i1 %t7393, %t7398
  %t7406 = getelementptr i8, ptr %t9, i32 12
  %t7407 = load i8, ptr %t7406
  %t7408 = getelementptr i8, ptr %t7266, i32 12
  %t7409 = load i8, ptr %t7408
  %t7410 = icmp eq i8 %t7407, %t7409
  %t7411 = icmp ult i8 %t7407, %t7409
  %t7412 = icmp ugt i8 %t7407, %t7409
  %t7413 = and i1 %t7405, %t7411
  %t7414 = or i1 %t7402, %t7413
  %t7415 = and i1 %t7405, %t7412
  %t7416 = or i1 %t7404, %t7415
  %t7417 = and i1 %t7405, %t7410
  %t7418 = getelementptr i8, ptr %t9, i32 13
  %t7419 = load i8, ptr %t7418
  %t7420 = getelementptr i8, ptr %t7266, i32 13
  %t7421 = load i8, ptr %t7420
  %t7422 = icmp eq i8 %t7419, %t7421
  %t7423 = icmp ult i8 %t7419, %t7421
  %t7424 = icmp ugt i8 %t7419, %t7421
  %t7425 = and i1 %t7417, %t7423
  %t7426 = or i1 %t7414, %t7425
  %t7427 = and i1 %t7417, %t7424
  %t7428 = or i1 %t7416, %t7427
  %t7429 = and i1 %t7417, %t7422
  %t7430 = getelementptr i8, ptr %t9, i32 14
  %t7431 = load i8, ptr %t7430
  %t7432 = getelementptr i8, ptr %t7266, i32 14
  %t7433 = load i8, ptr %t7432
  %t7434 = icmp eq i8 %t7431, %t7433
  %t7435 = icmp ult i8 %t7431, %t7433
  %t7436 = icmp ugt i8 %t7431, %t7433
  %t7437 = and i1 %t7429, %t7435
  %t7438 = or i1 %t7426, %t7437
  %t7439 = and i1 %t7429, %t7436
  %t7440 = or i1 %t7428, %t7439
  %t7441 = and i1 %t7429, %t7434
  %t7442 = getelementptr i8, ptr %t9, i32 15
  %t7443 = load i8, ptr %t7442
  %t7444 = getelementptr i8, ptr %t7266, i32 15
  %t7445 = load i8, ptr %t7444
  %t7446 = icmp eq i8 %t7443, %t7445
  %t7447 = icmp ult i8 %t7443, %t7445
  %t7448 = icmp ugt i8 %t7443, %t7445
  %t7449 = and i1 %t7441, %t7447
  %t7450 = or i1 %t7438, %t7449
  %t7451 = and i1 %t7441, %t7448
  %t7452 = or i1 %t7440, %t7451
  %t7453 = and i1 %t7441, %t7446
  %t7454 = getelementptr i8, ptr %t9, i32 16
  %t7455 = load i8, ptr %t7454
  %t7456 = getelementptr i8, ptr %t7266, i32 16
  %t7457 = load i8, ptr %t7456
  %t7458 = icmp eq i8 %t7455, %t7457
  %t7459 = icmp ult i8 %t7455, %t7457
  %t7460 = icmp ugt i8 %t7455, %t7457
  %t7461 = and i1 %t7453, %t7459
  %t7462 = or i1 %t7450, %t7461
  %t7463 = and i1 %t7453, %t7460
  %t7464 = or i1 %t7452, %t7463
  %t7465 = and i1 %t7453, %t7458
  %t7466 = getelementptr i8, ptr %t9, i32 17
  %t7467 = load i8, ptr %t7466
  %t7468 = getelementptr i8, ptr %t7266, i32 17
  %t7469 = load i8, ptr %t7468
  %t7470 = icmp eq i8 %t7467, %t7469
  %t7471 = icmp ult i8 %t7467, %t7469
  %t7472 = icmp ugt i8 %t7467, %t7469
  %t7473 = and i1 %t7465, %t7471
  %t7474 = or i1 %t7462, %t7473
  %t7475 = and i1 %t7465, %t7472
  %t7476 = or i1 %t7464, %t7475
  %t7477 = and i1 %t7465, %t7470
  %t7478 = getelementptr i8, ptr %t9, i32 18
  %t7479 = load i8, ptr %t7478
  %t7480 = getelementptr i8, ptr %t7266, i32 18
  %t7481 = load i8, ptr %t7480
  %t7482 = icmp eq i8 %t7479, %t7481
  %t7483 = icmp ult i8 %t7479, %t7481
  %t7484 = icmp ugt i8 %t7479, %t7481
  %t7485 = and i1 %t7477, %t7483
  %t7486 = or i1 %t7474, %t7485
  %t7487 = and i1 %t7477, %t7484
  %t7488 = or i1 %t7476, %t7487
  %t7489 = and i1 %t7477, %t7482
  %t7490 = getelementptr i8, ptr %t9, i32 19
  %t7491 = load i8, ptr %t7490
  %t7492 = getelementptr i8, ptr %t7266, i32 19
  %t7493 = load i8, ptr %t7492
  %t7494 = icmp eq i8 %t7491, %t7493
  %t7495 = icmp ult i8 %t7491, %t7493
  %t7496 = icmp ugt i8 %t7491, %t7493
  %t7497 = and i1 %t7489, %t7495
  %t7498 = or i1 %t7486, %t7497
  %t7499 = and i1 %t7489, %t7496
  %t7500 = or i1 %t7488, %t7499
  %t7501 = and i1 %t7489, %t7494
  %t7502 = getelementptr i8, ptr %t9, i32 20
  %t7503 = load i8, ptr %t7502
  %t7504 = getelementptr i8, ptr %t7266, i32 20
  %t7505 = load i8, ptr %t7504
  %t7506 = icmp eq i8 %t7503, %t7505
  %t7507 = icmp ult i8 %t7503, %t7505
  %t7508 = icmp ugt i8 %t7503, %t7505
  %t7509 = and i1 %t7501, %t7507
  %t7510 = or i1 %t7498, %t7509
  %t7511 = and i1 %t7501, %t7508
  %t7512 = or i1 %t7500, %t7511
  %t7513 = and i1 %t7501, %t7506
  %t7514 = getelementptr i8, ptr %t9, i32 21
  %t7515 = load i8, ptr %t7514
  %t7516 = getelementptr i8, ptr %t7266, i32 21
  %t7517 = load i8, ptr %t7516
  %t7518 = icmp eq i8 %t7515, %t7517
  %t7519 = icmp ult i8 %t7515, %t7517
  %t7520 = icmp ugt i8 %t7515, %t7517
  %t7521 = and i1 %t7513, %t7519
  %t7522 = or i1 %t7510, %t7521
  %t7523 = and i1 %t7513, %t7520
  %t7524 = or i1 %t7512, %t7523
  %t7525 = and i1 %t7513, %t7518
  %t7526 = getelementptr i8, ptr %t9, i32 22
  %t7527 = load i8, ptr %t7526
  %t7528 = getelementptr i8, ptr %t7266, i32 22
  %t7529 = load i8, ptr %t7528
  %t7530 = icmp eq i8 %t7527, %t7529
  %t7531 = icmp ult i8 %t7527, %t7529
  %t7532 = icmp ugt i8 %t7527, %t7529
  %t7533 = and i1 %t7525, %t7531
  %t7534 = or i1 %t7522, %t7533
  %t7535 = and i1 %t7525, %t7532
  %t7536 = or i1 %t7524, %t7535
  %t7537 = and i1 %t7525, %t7530
  %t7538 = getelementptr i8, ptr %t9, i32 23
  %t7539 = load i8, ptr %t7538
  %t7540 = getelementptr i8, ptr %t7266, i32 23
  %t7541 = load i8, ptr %t7540
  %t7542 = icmp eq i8 %t7539, %t7541
  %t7543 = icmp ult i8 %t7539, %t7541
  %t7544 = icmp ugt i8 %t7539, %t7541
  %t7545 = and i1 %t7537, %t7543
  %t7546 = or i1 %t7534, %t7545
  %t7547 = and i1 %t7537, %t7544
  %t7548 = or i1 %t7536, %t7547
  %t7549 = and i1 %t7537, %t7542
  %t7550 = getelementptr i8, ptr %t9, i32 24
  %t7551 = load i8, ptr %t7550
  %t7552 = getelementptr i8, ptr %t7266, i32 24
  %t7553 = load i8, ptr %t7552
  %t7554 = icmp eq i8 %t7551, %t7553
  %t7555 = icmp ult i8 %t7551, %t7553
  %t7556 = icmp ugt i8 %t7551, %t7553
  %t7557 = and i1 %t7549, %t7555
  %t7558 = or i1 %t7546, %t7557
  %t7559 = and i1 %t7549, %t7556
  %t7560 = or i1 %t7548, %t7559
  %t7561 = and i1 %t7549, %t7554
  br i1 %t7561, label %if_then69, label %L41040
if_then69:
  store i32 1, ptr %t25
  br label %L41040
L41040:
  %t7562 = load i32, ptr %t25
  %t7563 = sub i32 %t7562, 1
  %t7564 = icmp slt i32 %t7563, 0
  br i1 %t7564, label %L21040, label %arith_if_zero70
arith_if_zero70:
  %t7565 = icmp eq i32 %t7563, 0
  br i1 %t7565, label %L11040, label %L21040
L31040:
  %t7566 = load i32, ptr %t22
  %t7567 = add i32 %t7566, 1
  store i32 %t7567, ptr %t22
  br label %bb332
bb332:
  %t7568 = load i32, ptr %t19
  %t7569 = load i32, ptr %t24
  %t7570 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7571 = alloca i32
  store i32 %t7569, ptr %t7571
  %t7572 = alloca ptr, i32 1
  %t7573 = getelementptr ptr, ptr %t7572, i32 0
  store ptr %t7571, ptr %t7573
  %t7574 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7568, ptr %t7570, ptr %t7572, ptr %t7574, i32 1, i32 0)
  br label %bb333
bb333:
  %t7575 = load i32, ptr %t23
  %t7576 = icmp slt i32 %t7575, 0
  br i1 %t7576, label %L11040, label %arith_if_zero71
arith_if_zero71:
  %t7577 = icmp eq i32 %t7575, 0
  br i1 %t7577, label %L1051, label %L21040
L11040:
  %t7578 = load i32, ptr %t20
  %t7579 = add i32 %t7578, 1
  store i32 %t7579, ptr %t20
  br label %bb335
bb335:
  %t7580 = load i32, ptr %t19
  %t7581 = load i32, ptr %t24
  %t7582 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7583 = alloca i32
  store i32 %t7581, ptr %t7583
  %t7584 = alloca ptr, i32 1
  %t7585 = getelementptr ptr, ptr %t7584, i32 0
  store ptr %t7583, ptr %t7585
  %t7586 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7580, ptr %t7582, ptr %t7584, ptr %t7586, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L1051
L21040:
  %t7587 = load i32, ptr %t21
  %t7588 = add i32 %t7587, 1
  store i32 %t7588, ptr %t21
  br label %bb338
bb338:
  %t7589 = load i32, ptr %t19
  %t7590 = load i32, ptr %t24
  %t7591 = load i32, ptr %t25
  %t7592 = load i32, ptr %t26
  %t7593 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7594 = alloca i32
  store i32 %t7590, ptr %t7594
  %t7595 = alloca i32
  store i32 %t7591, ptr %t7595
  %t7596 = alloca i32
  store i32 %t7592, ptr %t7596
  %t7597 = alloca ptr, i32 3
  %t7598 = getelementptr ptr, ptr %t7597, i32 0
  store ptr %t7594, ptr %t7598
  %t7599 = getelementptr ptr, ptr %t7597, i32 1
  store ptr %t7595, ptr %t7599
  %t7600 = getelementptr ptr, ptr %t7597, i32 2
  store ptr %t7596, ptr %t7600
  %t7601 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7589, ptr %t7593, ptr %t7597, ptr %t7601, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb340
bb340:
  store i32 105, ptr %t24
  br label %bb341
bb341:
  %t7602 = load i32, ptr %t23
  %t7603 = icmp slt i32 %t7602, 0
  br i1 %t7603, label %L31050, label %arith_if_zero72
arith_if_zero72:
  %t7604 = icmp eq i32 %t7602, 0
  br i1 %t7604, label %L1050, label %L31050
L1050:
  br label %bb343
bb343:
  store i32 0, ptr %t25
  br label %bb344
bb344:
  store i32 1, ptr %t26
  br label %bb345
bb345:
  %t7605 = getelementptr i8, ptr %t6, i32 0
  store i8 90, ptr %t7605
  %t7606 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t7606
  %t7607 = getelementptr i8, ptr %t6, i32 2
  store i8 66, ptr %t7607
  br label %bb346
bb346:
  %t7608 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t7609 = getelementptr i8, ptr %t6, i32 0
  %t7610 = load i8, ptr %t7609
  %t7611 = getelementptr i8, ptr %t7608, i32 0
  %t7612 = load i8, ptr %t7611
  %t7613 = icmp eq i8 %t7610, %t7612
  %t7614 = icmp ult i8 %t7610, %t7612
  %t7615 = icmp ugt i8 %t7610, %t7612
  %t7616 = getelementptr i8, ptr %t6, i32 1
  %t7617 = load i8, ptr %t7616
  %t7618 = getelementptr i8, ptr %t7608, i32 1
  %t7619 = load i8, ptr %t7618
  %t7620 = icmp eq i8 %t7617, %t7619
  %t7621 = icmp ult i8 %t7617, %t7619
  %t7622 = icmp ugt i8 %t7617, %t7619
  %t7623 = and i1 %t7613, %t7621
  %t7624 = or i1 %t7614, %t7623
  %t7625 = and i1 %t7613, %t7622
  %t7626 = or i1 %t7615, %t7625
  %t7627 = and i1 %t7613, %t7620
  %t7628 = getelementptr i8, ptr %t6, i32 2
  %t7629 = load i8, ptr %t7628
  %t7630 = getelementptr i8, ptr %t7608, i32 2
  %t7631 = load i8, ptr %t7630
  %t7632 = icmp eq i8 %t7629, %t7631
  %t7633 = icmp ult i8 %t7629, %t7631
  %t7634 = icmp ugt i8 %t7629, %t7631
  %t7635 = and i1 %t7627, %t7633
  %t7636 = or i1 %t7624, %t7635
  %t7637 = and i1 %t7627, %t7634
  %t7638 = or i1 %t7626, %t7637
  %t7639 = and i1 %t7627, %t7632
  br i1 %t7639, label %if_then73, label %L41050
if_then73:
  store i32 1, ptr %t25
  br label %L41050
L41050:
  %t7640 = load i32, ptr %t25
  %t7641 = sub i32 %t7640, 1
  %t7642 = icmp slt i32 %t7641, 0
  br i1 %t7642, label %L21050, label %arith_if_zero74
arith_if_zero74:
  %t7643 = icmp eq i32 %t7641, 0
  br i1 %t7643, label %L11050, label %L21050
L31050:
  %t7644 = load i32, ptr %t22
  %t7645 = add i32 %t7644, 1
  store i32 %t7645, ptr %t22
  br label %bb349
bb349:
  %t7646 = load i32, ptr %t19
  %t7647 = load i32, ptr %t24
  %t7648 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7649 = alloca i32
  store i32 %t7647, ptr %t7649
  %t7650 = alloca ptr, i32 1
  %t7651 = getelementptr ptr, ptr %t7650, i32 0
  store ptr %t7649, ptr %t7651
  %t7652 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7646, ptr %t7648, ptr %t7650, ptr %t7652, i32 1, i32 0)
  br label %bb350
bb350:
  %t7653 = load i32, ptr %t23
  %t7654 = icmp slt i32 %t7653, 0
  br i1 %t7654, label %L11050, label %arith_if_zero75
arith_if_zero75:
  %t7655 = icmp eq i32 %t7653, 0
  br i1 %t7655, label %L1061, label %L21050
L11050:
  %t7656 = load i32, ptr %t20
  %t7657 = add i32 %t7656, 1
  store i32 %t7657, ptr %t20
  br label %bb352
bb352:
  %t7658 = load i32, ptr %t19
  %t7659 = load i32, ptr %t24
  %t7660 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7661 = alloca i32
  store i32 %t7659, ptr %t7661
  %t7662 = alloca ptr, i32 1
  %t7663 = getelementptr ptr, ptr %t7662, i32 0
  store ptr %t7661, ptr %t7663
  %t7664 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7658, ptr %t7660, ptr %t7662, ptr %t7664, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L1061
L21050:
  %t7665 = load i32, ptr %t21
  %t7666 = add i32 %t7665, 1
  store i32 %t7666, ptr %t21
  br label %bb355
bb355:
  %t7667 = load i32, ptr %t19
  %t7668 = load i32, ptr %t24
  %t7669 = load i32, ptr %t25
  %t7670 = load i32, ptr %t26
  %t7671 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7672 = alloca i32
  store i32 %t7668, ptr %t7672
  %t7673 = alloca i32
  store i32 %t7669, ptr %t7673
  %t7674 = alloca i32
  store i32 %t7670, ptr %t7674
  %t7675 = alloca ptr, i32 3
  %t7676 = getelementptr ptr, ptr %t7675, i32 0
  store ptr %t7672, ptr %t7676
  %t7677 = getelementptr ptr, ptr %t7675, i32 1
  store ptr %t7673, ptr %t7677
  %t7678 = getelementptr ptr, ptr %t7675, i32 2
  store ptr %t7674, ptr %t7678
  %t7679 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7667, ptr %t7671, ptr %t7675, ptr %t7679, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb357
bb357:
  store i32 106, ptr %t24
  br label %bb358
bb358:
  %t7680 = load i32, ptr %t23
  %t7681 = icmp slt i32 %t7680, 0
  br i1 %t7681, label %L31060, label %arith_if_zero76
arith_if_zero76:
  %t7682 = icmp eq i32 %t7680, 0
  br i1 %t7682, label %L1060, label %L31060
L1060:
  br label %bb360
bb360:
  store i32 0, ptr %t25
  br label %bb361
bb361:
  store i32 1, ptr %t26
  br label %bb362
bb362:
  %t7683 = getelementptr i8, ptr %t7, i32 0
  store i8 65, ptr %t7683
  %t7684 = getelementptr i8, ptr %t7, i32 1
  store i8 66, ptr %t7684
  %t7685 = getelementptr i8, ptr %t7, i32 2
  store i8 68, ptr %t7685
  %t7686 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t7686
  %t7687 = getelementptr i8, ptr %t7, i32 4
  store i8 69, ptr %t7687
  %t7688 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t7688
  %t7689 = getelementptr i8, ptr %t7, i32 6
  store i8 70, ptr %t7689
  br label %bb363
bb363:
  %t7690 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  %t7691 = getelementptr i8, ptr %t7, i32 0
  %t7692 = load i8, ptr %t7691
  %t7693 = getelementptr i8, ptr %t7690, i32 0
  %t7694 = load i8, ptr %t7693
  %t7695 = icmp eq i8 %t7692, %t7694
  %t7696 = icmp ult i8 %t7692, %t7694
  %t7697 = icmp ugt i8 %t7692, %t7694
  %t7698 = getelementptr i8, ptr %t7, i32 1
  %t7699 = load i8, ptr %t7698
  %t7700 = getelementptr i8, ptr %t7690, i32 1
  %t7701 = load i8, ptr %t7700
  %t7702 = icmp eq i8 %t7699, %t7701
  %t7703 = icmp ult i8 %t7699, %t7701
  %t7704 = icmp ugt i8 %t7699, %t7701
  %t7705 = and i1 %t7695, %t7703
  %t7706 = or i1 %t7696, %t7705
  %t7707 = and i1 %t7695, %t7704
  %t7708 = or i1 %t7697, %t7707
  %t7709 = and i1 %t7695, %t7702
  %t7710 = getelementptr i8, ptr %t7, i32 2
  %t7711 = load i8, ptr %t7710
  %t7712 = getelementptr i8, ptr %t7690, i32 2
  %t7713 = load i8, ptr %t7712
  %t7714 = icmp eq i8 %t7711, %t7713
  %t7715 = icmp ult i8 %t7711, %t7713
  %t7716 = icmp ugt i8 %t7711, %t7713
  %t7717 = and i1 %t7709, %t7715
  %t7718 = or i1 %t7706, %t7717
  %t7719 = and i1 %t7709, %t7716
  %t7720 = or i1 %t7708, %t7719
  %t7721 = and i1 %t7709, %t7714
  %t7722 = getelementptr i8, ptr %t7, i32 3
  %t7723 = load i8, ptr %t7722
  %t7724 = getelementptr i8, ptr %t7690, i32 3
  %t7725 = load i8, ptr %t7724
  %t7726 = icmp eq i8 %t7723, %t7725
  %t7727 = icmp ult i8 %t7723, %t7725
  %t7728 = icmp ugt i8 %t7723, %t7725
  %t7729 = and i1 %t7721, %t7727
  %t7730 = or i1 %t7718, %t7729
  %t7731 = and i1 %t7721, %t7728
  %t7732 = or i1 %t7720, %t7731
  %t7733 = and i1 %t7721, %t7726
  %t7734 = getelementptr i8, ptr %t7, i32 4
  %t7735 = load i8, ptr %t7734
  %t7736 = getelementptr i8, ptr %t7690, i32 4
  %t7737 = load i8, ptr %t7736
  %t7738 = icmp eq i8 %t7735, %t7737
  %t7739 = icmp ult i8 %t7735, %t7737
  %t7740 = icmp ugt i8 %t7735, %t7737
  %t7741 = and i1 %t7733, %t7739
  %t7742 = or i1 %t7730, %t7741
  %t7743 = and i1 %t7733, %t7740
  %t7744 = or i1 %t7732, %t7743
  %t7745 = and i1 %t7733, %t7738
  %t7746 = getelementptr i8, ptr %t7, i32 5
  %t7747 = load i8, ptr %t7746
  %t7748 = getelementptr i8, ptr %t7690, i32 5
  %t7749 = load i8, ptr %t7748
  %t7750 = icmp eq i8 %t7747, %t7749
  %t7751 = icmp ult i8 %t7747, %t7749
  %t7752 = icmp ugt i8 %t7747, %t7749
  %t7753 = and i1 %t7745, %t7751
  %t7754 = or i1 %t7742, %t7753
  %t7755 = and i1 %t7745, %t7752
  %t7756 = or i1 %t7744, %t7755
  %t7757 = and i1 %t7745, %t7750
  %t7758 = getelementptr i8, ptr %t7, i32 6
  %t7759 = load i8, ptr %t7758
  %t7760 = getelementptr i8, ptr %t7690, i32 6
  %t7761 = load i8, ptr %t7760
  %t7762 = icmp eq i8 %t7759, %t7761
  %t7763 = icmp ult i8 %t7759, %t7761
  %t7764 = icmp ugt i8 %t7759, %t7761
  %t7765 = and i1 %t7757, %t7763
  %t7766 = or i1 %t7754, %t7765
  %t7767 = and i1 %t7757, %t7764
  %t7768 = or i1 %t7756, %t7767
  %t7769 = and i1 %t7757, %t7762
  br i1 %t7768, label %if_then77, label %L41060
if_then77:
  store i32 1, ptr %t25
  br label %L41060
L41060:
  %t7770 = load i32, ptr %t25
  %t7771 = sub i32 %t7770, 1
  %t7772 = icmp slt i32 %t7771, 0
  br i1 %t7772, label %L21060, label %arith_if_zero78
arith_if_zero78:
  %t7773 = icmp eq i32 %t7771, 0
  br i1 %t7773, label %L11060, label %L21060
L31060:
  %t7774 = load i32, ptr %t22
  %t7775 = add i32 %t7774, 1
  store i32 %t7775, ptr %t22
  br label %bb366
bb366:
  %t7776 = load i32, ptr %t19
  %t7777 = load i32, ptr %t24
  %t7778 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7779 = alloca i32
  store i32 %t7777, ptr %t7779
  %t7780 = alloca ptr, i32 1
  %t7781 = getelementptr ptr, ptr %t7780, i32 0
  store ptr %t7779, ptr %t7781
  %t7782 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7776, ptr %t7778, ptr %t7780, ptr %t7782, i32 1, i32 0)
  br label %bb367
bb367:
  %t7783 = load i32, ptr %t23
  %t7784 = icmp slt i32 %t7783, 0
  br i1 %t7784, label %L11060, label %arith_if_zero79
arith_if_zero79:
  %t7785 = icmp eq i32 %t7783, 0
  br i1 %t7785, label %L1071, label %L21060
L11060:
  %t7786 = load i32, ptr %t20
  %t7787 = add i32 %t7786, 1
  store i32 %t7787, ptr %t20
  br label %bb369
bb369:
  %t7788 = load i32, ptr %t19
  %t7789 = load i32, ptr %t24
  %t7790 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7791 = alloca i32
  store i32 %t7789, ptr %t7791
  %t7792 = alloca ptr, i32 1
  %t7793 = getelementptr ptr, ptr %t7792, i32 0
  store ptr %t7791, ptr %t7793
  %t7794 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7788, ptr %t7790, ptr %t7792, ptr %t7794, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L1071
L21060:
  %t7795 = load i32, ptr %t21
  %t7796 = add i32 %t7795, 1
  store i32 %t7796, ptr %t21
  br label %bb372
bb372:
  %t7797 = load i32, ptr %t19
  %t7798 = load i32, ptr %t24
  %t7799 = load i32, ptr %t25
  %t7800 = load i32, ptr %t26
  %t7801 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7802 = alloca i32
  store i32 %t7798, ptr %t7802
  %t7803 = alloca i32
  store i32 %t7799, ptr %t7803
  %t7804 = alloca i32
  store i32 %t7800, ptr %t7804
  %t7805 = alloca ptr, i32 3
  %t7806 = getelementptr ptr, ptr %t7805, i32 0
  store ptr %t7802, ptr %t7806
  %t7807 = getelementptr ptr, ptr %t7805, i32 1
  store ptr %t7803, ptr %t7807
  %t7808 = getelementptr ptr, ptr %t7805, i32 2
  store ptr %t7804, ptr %t7808
  %t7809 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7797, ptr %t7801, ptr %t7805, ptr %t7809, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb374
bb374:
  store i32 107, ptr %t24
  br label %bb375
bb375:
  %t7810 = load i32, ptr %t23
  %t7811 = icmp slt i32 %t7810, 0
  br i1 %t7811, label %L31070, label %arith_if_zero80
arith_if_zero80:
  %t7812 = icmp eq i32 %t7810, 0
  br i1 %t7812, label %L1070, label %L31070
L1070:
  br label %bb377
bb377:
  store i32 0, ptr %t25
  br label %bb378
bb378:
  store i32 1, ptr %t26
  br label %bb379
bb379:
  %t7813 = getelementptr i8, ptr %t8, i32 0
  store i8 90, ptr %t7813
  %t7814 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t7814
  %t7815 = getelementptr i8, ptr %t8, i32 2
  store i8 89, ptr %t7815
  %t7816 = getelementptr i8, ptr %t8, i32 3
  store i8 90, ptr %t7816
  %t7817 = getelementptr i8, ptr %t8, i32 4
  store i8 90, ptr %t7817
  %t7818 = getelementptr i8, ptr %t8, i32 5
  store i8 90, ptr %t7818
  %t7819 = getelementptr i8, ptr %t8, i32 6
  store i8 65, ptr %t7819
  %t7820 = getelementptr i8, ptr %t8, i32 7
  store i8 66, ptr %t7820
  %t7821 = getelementptr i8, ptr %t8, i32 8
  store i8 67, ptr %t7821
  %t7822 = getelementptr i8, ptr %t8, i32 9
  store i8 68, ptr %t7822
  %t7823 = getelementptr i8, ptr %t8, i32 10
  store i8 69, ptr %t7823
  %t7824 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t7824
  br label %bb380
bb380:
  %t7825 = getelementptr [13 x i8], ptr @str22, i32 0, i32 0
  %t7826 = getelementptr i8, ptr %t8, i32 0
  %t7827 = load i8, ptr %t7826
  %t7828 = getelementptr i8, ptr %t7825, i32 0
  %t7829 = load i8, ptr %t7828
  %t7830 = icmp eq i8 %t7827, %t7829
  %t7831 = icmp ult i8 %t7827, %t7829
  %t7832 = icmp ugt i8 %t7827, %t7829
  %t7833 = getelementptr i8, ptr %t8, i32 1
  %t7834 = load i8, ptr %t7833
  %t7835 = getelementptr i8, ptr %t7825, i32 1
  %t7836 = load i8, ptr %t7835
  %t7837 = icmp eq i8 %t7834, %t7836
  %t7838 = icmp ult i8 %t7834, %t7836
  %t7839 = icmp ugt i8 %t7834, %t7836
  %t7840 = and i1 %t7830, %t7838
  %t7841 = or i1 %t7831, %t7840
  %t7842 = and i1 %t7830, %t7839
  %t7843 = or i1 %t7832, %t7842
  %t7844 = and i1 %t7830, %t7837
  %t7845 = getelementptr i8, ptr %t8, i32 2
  %t7846 = load i8, ptr %t7845
  %t7847 = getelementptr i8, ptr %t7825, i32 2
  %t7848 = load i8, ptr %t7847
  %t7849 = icmp eq i8 %t7846, %t7848
  %t7850 = icmp ult i8 %t7846, %t7848
  %t7851 = icmp ugt i8 %t7846, %t7848
  %t7852 = and i1 %t7844, %t7850
  %t7853 = or i1 %t7841, %t7852
  %t7854 = and i1 %t7844, %t7851
  %t7855 = or i1 %t7843, %t7854
  %t7856 = and i1 %t7844, %t7849
  %t7857 = getelementptr i8, ptr %t8, i32 3
  %t7858 = load i8, ptr %t7857
  %t7859 = getelementptr i8, ptr %t7825, i32 3
  %t7860 = load i8, ptr %t7859
  %t7861 = icmp eq i8 %t7858, %t7860
  %t7862 = icmp ult i8 %t7858, %t7860
  %t7863 = icmp ugt i8 %t7858, %t7860
  %t7864 = and i1 %t7856, %t7862
  %t7865 = or i1 %t7853, %t7864
  %t7866 = and i1 %t7856, %t7863
  %t7867 = or i1 %t7855, %t7866
  %t7868 = and i1 %t7856, %t7861
  %t7869 = getelementptr i8, ptr %t8, i32 4
  %t7870 = load i8, ptr %t7869
  %t7871 = getelementptr i8, ptr %t7825, i32 4
  %t7872 = load i8, ptr %t7871
  %t7873 = icmp eq i8 %t7870, %t7872
  %t7874 = icmp ult i8 %t7870, %t7872
  %t7875 = icmp ugt i8 %t7870, %t7872
  %t7876 = and i1 %t7868, %t7874
  %t7877 = or i1 %t7865, %t7876
  %t7878 = and i1 %t7868, %t7875
  %t7879 = or i1 %t7867, %t7878
  %t7880 = and i1 %t7868, %t7873
  %t7881 = getelementptr i8, ptr %t8, i32 5
  %t7882 = load i8, ptr %t7881
  %t7883 = getelementptr i8, ptr %t7825, i32 5
  %t7884 = load i8, ptr %t7883
  %t7885 = icmp eq i8 %t7882, %t7884
  %t7886 = icmp ult i8 %t7882, %t7884
  %t7887 = icmp ugt i8 %t7882, %t7884
  %t7888 = and i1 %t7880, %t7886
  %t7889 = or i1 %t7877, %t7888
  %t7890 = and i1 %t7880, %t7887
  %t7891 = or i1 %t7879, %t7890
  %t7892 = and i1 %t7880, %t7885
  %t7893 = getelementptr i8, ptr %t8, i32 6
  %t7894 = load i8, ptr %t7893
  %t7895 = getelementptr i8, ptr %t7825, i32 6
  %t7896 = load i8, ptr %t7895
  %t7897 = icmp eq i8 %t7894, %t7896
  %t7898 = icmp ult i8 %t7894, %t7896
  %t7899 = icmp ugt i8 %t7894, %t7896
  %t7900 = and i1 %t7892, %t7898
  %t7901 = or i1 %t7889, %t7900
  %t7902 = and i1 %t7892, %t7899
  %t7903 = or i1 %t7891, %t7902
  %t7904 = and i1 %t7892, %t7897
  %t7905 = getelementptr i8, ptr %t8, i32 7
  %t7906 = load i8, ptr %t7905
  %t7907 = getelementptr i8, ptr %t7825, i32 7
  %t7908 = load i8, ptr %t7907
  %t7909 = icmp eq i8 %t7906, %t7908
  %t7910 = icmp ult i8 %t7906, %t7908
  %t7911 = icmp ugt i8 %t7906, %t7908
  %t7912 = and i1 %t7904, %t7910
  %t7913 = or i1 %t7901, %t7912
  %t7914 = and i1 %t7904, %t7911
  %t7915 = or i1 %t7903, %t7914
  %t7916 = and i1 %t7904, %t7909
  %t7917 = getelementptr i8, ptr %t8, i32 8
  %t7918 = load i8, ptr %t7917
  %t7919 = getelementptr i8, ptr %t7825, i32 8
  %t7920 = load i8, ptr %t7919
  %t7921 = icmp eq i8 %t7918, %t7920
  %t7922 = icmp ult i8 %t7918, %t7920
  %t7923 = icmp ugt i8 %t7918, %t7920
  %t7924 = and i1 %t7916, %t7922
  %t7925 = or i1 %t7913, %t7924
  %t7926 = and i1 %t7916, %t7923
  %t7927 = or i1 %t7915, %t7926
  %t7928 = and i1 %t7916, %t7921
  %t7929 = getelementptr i8, ptr %t8, i32 9
  %t7930 = load i8, ptr %t7929
  %t7931 = getelementptr i8, ptr %t7825, i32 9
  %t7932 = load i8, ptr %t7931
  %t7933 = icmp eq i8 %t7930, %t7932
  %t7934 = icmp ult i8 %t7930, %t7932
  %t7935 = icmp ugt i8 %t7930, %t7932
  %t7936 = and i1 %t7928, %t7934
  %t7937 = or i1 %t7925, %t7936
  %t7938 = and i1 %t7928, %t7935
  %t7939 = or i1 %t7927, %t7938
  %t7940 = and i1 %t7928, %t7933
  %t7941 = getelementptr i8, ptr %t8, i32 10
  %t7942 = load i8, ptr %t7941
  %t7943 = getelementptr i8, ptr %t7825, i32 10
  %t7944 = load i8, ptr %t7943
  %t7945 = icmp eq i8 %t7942, %t7944
  %t7946 = icmp ult i8 %t7942, %t7944
  %t7947 = icmp ugt i8 %t7942, %t7944
  %t7948 = and i1 %t7940, %t7946
  %t7949 = or i1 %t7937, %t7948
  %t7950 = and i1 %t7940, %t7947
  %t7951 = or i1 %t7939, %t7950
  %t7952 = and i1 %t7940, %t7945
  %t7953 = getelementptr i8, ptr %t8, i32 11
  %t7954 = load i8, ptr %t7953
  %t7955 = getelementptr i8, ptr %t7825, i32 11
  %t7956 = load i8, ptr %t7955
  %t7957 = icmp eq i8 %t7954, %t7956
  %t7958 = icmp ult i8 %t7954, %t7956
  %t7959 = icmp ugt i8 %t7954, %t7956
  %t7960 = and i1 %t7952, %t7958
  %t7961 = or i1 %t7949, %t7960
  %t7962 = and i1 %t7952, %t7959
  %t7963 = or i1 %t7951, %t7962
  %t7964 = and i1 %t7952, %t7957
  br i1 %t7961, label %if_then81, label %L41070
if_then81:
  store i32 1, ptr %t25
  br label %L41070
L41070:
  %t7965 = load i32, ptr %t25
  %t7966 = sub i32 %t7965, 1
  %t7967 = icmp slt i32 %t7966, 0
  br i1 %t7967, label %L21070, label %arith_if_zero82
arith_if_zero82:
  %t7968 = icmp eq i32 %t7966, 0
  br i1 %t7968, label %L11070, label %L21070
L31070:
  %t7969 = load i32, ptr %t22
  %t7970 = add i32 %t7969, 1
  store i32 %t7970, ptr %t22
  br label %bb383
bb383:
  %t7971 = load i32, ptr %t19
  %t7972 = load i32, ptr %t24
  %t7973 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7974 = alloca i32
  store i32 %t7972, ptr %t7974
  %t7975 = alloca ptr, i32 1
  %t7976 = getelementptr ptr, ptr %t7975, i32 0
  store ptr %t7974, ptr %t7976
  %t7977 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7971, ptr %t7973, ptr %t7975, ptr %t7977, i32 1, i32 0)
  br label %bb384
bb384:
  %t7978 = load i32, ptr %t23
  %t7979 = icmp slt i32 %t7978, 0
  br i1 %t7979, label %L11070, label %arith_if_zero83
arith_if_zero83:
  %t7980 = icmp eq i32 %t7978, 0
  br i1 %t7980, label %L1081, label %L21070
L11070:
  %t7981 = load i32, ptr %t20
  %t7982 = add i32 %t7981, 1
  store i32 %t7982, ptr %t20
  br label %bb386
bb386:
  %t7983 = load i32, ptr %t19
  %t7984 = load i32, ptr %t24
  %t7985 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7986 = alloca i32
  store i32 %t7984, ptr %t7986
  %t7987 = alloca ptr, i32 1
  %t7988 = getelementptr ptr, ptr %t7987, i32 0
  store ptr %t7986, ptr %t7988
  %t7989 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7983, ptr %t7985, ptr %t7987, ptr %t7989, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L1081
L21070:
  %t7990 = load i32, ptr %t21
  %t7991 = add i32 %t7990, 1
  store i32 %t7991, ptr %t21
  br label %bb389
bb389:
  %t7992 = load i32, ptr %t19
  %t7993 = load i32, ptr %t24
  %t7994 = load i32, ptr %t25
  %t7995 = load i32, ptr %t26
  %t7996 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7997 = alloca i32
  store i32 %t7993, ptr %t7997
  %t7998 = alloca i32
  store i32 %t7994, ptr %t7998
  %t7999 = alloca i32
  store i32 %t7995, ptr %t7999
  %t8000 = alloca ptr, i32 3
  %t8001 = getelementptr ptr, ptr %t8000, i32 0
  store ptr %t7997, ptr %t8001
  %t8002 = getelementptr ptr, ptr %t8000, i32 1
  store ptr %t7998, ptr %t8002
  %t8003 = getelementptr ptr, ptr %t8000, i32 2
  store ptr %t7999, ptr %t8003
  %t8004 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7992, ptr %t7996, ptr %t8000, ptr %t8004, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb391
bb391:
  store i32 108, ptr %t24
  br label %bb392
bb392:
  %t8005 = load i32, ptr %t23
  %t8006 = icmp slt i32 %t8005, 0
  br i1 %t8006, label %L31080, label %arith_if_zero84
arith_if_zero84:
  %t8007 = icmp eq i32 %t8005, 0
  br i1 %t8007, label %L1080, label %L31080
L1080:
  br label %bb394
bb394:
  store i32 0, ptr %t25
  br label %bb395
bb395:
  store i32 1, ptr %t26
  br label %bb396
bb396:
  %t8008 = getelementptr i8, ptr %t9, i32 0
  store i8 65, ptr %t8008
  %t8009 = getelementptr i8, ptr %t9, i32 1
  store i8 66, ptr %t8009
  %t8010 = getelementptr i8, ptr %t9, i32 2
  store i8 67, ptr %t8010
  %t8011 = getelementptr i8, ptr %t9, i32 3
  store i8 68, ptr %t8011
  %t8012 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t8012
  %t8013 = getelementptr i8, ptr %t9, i32 5
  store i8 70, ptr %t8013
  %t8014 = getelementptr i8, ptr %t9, i32 6
  store i8 71, ptr %t8014
  %t8015 = getelementptr i8, ptr %t9, i32 7
  store i8 72, ptr %t8015
  %t8016 = getelementptr i8, ptr %t9, i32 8
  store i8 73, ptr %t8016
  %t8017 = getelementptr i8, ptr %t9, i32 9
  store i8 74, ptr %t8017
  %t8018 = getelementptr i8, ptr %t9, i32 10
  store i8 75, ptr %t8018
  %t8019 = getelementptr i8, ptr %t9, i32 11
  store i8 75, ptr %t8019
  %t8020 = getelementptr i8, ptr %t9, i32 12
  store i8 77, ptr %t8020
  %t8021 = getelementptr i8, ptr %t9, i32 13
  store i8 78, ptr %t8021
  %t8022 = getelementptr i8, ptr %t9, i32 14
  store i8 79, ptr %t8022
  %t8023 = getelementptr i8, ptr %t9, i32 15
  store i8 80, ptr %t8023
  %t8024 = getelementptr i8, ptr %t9, i32 16
  store i8 81, ptr %t8024
  %t8025 = getelementptr i8, ptr %t9, i32 17
  store i8 82, ptr %t8025
  %t8026 = getelementptr i8, ptr %t9, i32 18
  store i8 83, ptr %t8026
  %t8027 = getelementptr i8, ptr %t9, i32 19
  store i8 84, ptr %t8027
  %t8028 = getelementptr i8, ptr %t9, i32 20
  store i8 85, ptr %t8028
  %t8029 = getelementptr i8, ptr %t9, i32 21
  store i8 86, ptr %t8029
  %t8030 = getelementptr i8, ptr %t9, i32 22
  store i8 87, ptr %t8030
  %t8031 = getelementptr i8, ptr %t9, i32 23
  store i8 88, ptr %t8031
  %t8032 = getelementptr i8, ptr %t9, i32 24
  store i8 89, ptr %t8032
  br label %bb397
bb397:
  %t8033 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t8034 = getelementptr i8, ptr %t8033, i32 0
  %t8035 = load i8, ptr %t8034
  %t8036 = getelementptr i8, ptr %t9, i32 0
  %t8037 = load i8, ptr %t8036
  %t8038 = icmp eq i8 %t8035, %t8037
  %t8039 = icmp ult i8 %t8035, %t8037
  %t8040 = icmp ugt i8 %t8035, %t8037
  %t8041 = getelementptr i8, ptr %t8033, i32 1
  %t8042 = load i8, ptr %t8041
  %t8043 = getelementptr i8, ptr %t9, i32 1
  %t8044 = load i8, ptr %t8043
  %t8045 = icmp eq i8 %t8042, %t8044
  %t8046 = icmp ult i8 %t8042, %t8044
  %t8047 = icmp ugt i8 %t8042, %t8044
  %t8048 = and i1 %t8038, %t8046
  %t8049 = or i1 %t8039, %t8048
  %t8050 = and i1 %t8038, %t8047
  %t8051 = or i1 %t8040, %t8050
  %t8052 = and i1 %t8038, %t8045
  %t8053 = getelementptr i8, ptr %t8033, i32 2
  %t8054 = load i8, ptr %t8053
  %t8055 = getelementptr i8, ptr %t9, i32 2
  %t8056 = load i8, ptr %t8055
  %t8057 = icmp eq i8 %t8054, %t8056
  %t8058 = icmp ult i8 %t8054, %t8056
  %t8059 = icmp ugt i8 %t8054, %t8056
  %t8060 = and i1 %t8052, %t8058
  %t8061 = or i1 %t8049, %t8060
  %t8062 = and i1 %t8052, %t8059
  %t8063 = or i1 %t8051, %t8062
  %t8064 = and i1 %t8052, %t8057
  %t8065 = getelementptr i8, ptr %t8033, i32 3
  %t8066 = load i8, ptr %t8065
  %t8067 = getelementptr i8, ptr %t9, i32 3
  %t8068 = load i8, ptr %t8067
  %t8069 = icmp eq i8 %t8066, %t8068
  %t8070 = icmp ult i8 %t8066, %t8068
  %t8071 = icmp ugt i8 %t8066, %t8068
  %t8072 = and i1 %t8064, %t8070
  %t8073 = or i1 %t8061, %t8072
  %t8074 = and i1 %t8064, %t8071
  %t8075 = or i1 %t8063, %t8074
  %t8076 = and i1 %t8064, %t8069
  %t8077 = getelementptr i8, ptr %t8033, i32 4
  %t8078 = load i8, ptr %t8077
  %t8079 = getelementptr i8, ptr %t9, i32 4
  %t8080 = load i8, ptr %t8079
  %t8081 = icmp eq i8 %t8078, %t8080
  %t8082 = icmp ult i8 %t8078, %t8080
  %t8083 = icmp ugt i8 %t8078, %t8080
  %t8084 = and i1 %t8076, %t8082
  %t8085 = or i1 %t8073, %t8084
  %t8086 = and i1 %t8076, %t8083
  %t8087 = or i1 %t8075, %t8086
  %t8088 = and i1 %t8076, %t8081
  %t8089 = getelementptr i8, ptr %t8033, i32 5
  %t8090 = load i8, ptr %t8089
  %t8091 = getelementptr i8, ptr %t9, i32 5
  %t8092 = load i8, ptr %t8091
  %t8093 = icmp eq i8 %t8090, %t8092
  %t8094 = icmp ult i8 %t8090, %t8092
  %t8095 = icmp ugt i8 %t8090, %t8092
  %t8096 = and i1 %t8088, %t8094
  %t8097 = or i1 %t8085, %t8096
  %t8098 = and i1 %t8088, %t8095
  %t8099 = or i1 %t8087, %t8098
  %t8100 = and i1 %t8088, %t8093
  %t8101 = getelementptr i8, ptr %t8033, i32 6
  %t8102 = load i8, ptr %t8101
  %t8103 = getelementptr i8, ptr %t9, i32 6
  %t8104 = load i8, ptr %t8103
  %t8105 = icmp eq i8 %t8102, %t8104
  %t8106 = icmp ult i8 %t8102, %t8104
  %t8107 = icmp ugt i8 %t8102, %t8104
  %t8108 = and i1 %t8100, %t8106
  %t8109 = or i1 %t8097, %t8108
  %t8110 = and i1 %t8100, %t8107
  %t8111 = or i1 %t8099, %t8110
  %t8112 = and i1 %t8100, %t8105
  %t8113 = getelementptr i8, ptr %t8033, i32 7
  %t8114 = load i8, ptr %t8113
  %t8115 = getelementptr i8, ptr %t9, i32 7
  %t8116 = load i8, ptr %t8115
  %t8117 = icmp eq i8 %t8114, %t8116
  %t8118 = icmp ult i8 %t8114, %t8116
  %t8119 = icmp ugt i8 %t8114, %t8116
  %t8120 = and i1 %t8112, %t8118
  %t8121 = or i1 %t8109, %t8120
  %t8122 = and i1 %t8112, %t8119
  %t8123 = or i1 %t8111, %t8122
  %t8124 = and i1 %t8112, %t8117
  %t8125 = getelementptr i8, ptr %t8033, i32 8
  %t8126 = load i8, ptr %t8125
  %t8127 = getelementptr i8, ptr %t9, i32 8
  %t8128 = load i8, ptr %t8127
  %t8129 = icmp eq i8 %t8126, %t8128
  %t8130 = icmp ult i8 %t8126, %t8128
  %t8131 = icmp ugt i8 %t8126, %t8128
  %t8132 = and i1 %t8124, %t8130
  %t8133 = or i1 %t8121, %t8132
  %t8134 = and i1 %t8124, %t8131
  %t8135 = or i1 %t8123, %t8134
  %t8136 = and i1 %t8124, %t8129
  %t8137 = getelementptr i8, ptr %t8033, i32 9
  %t8138 = load i8, ptr %t8137
  %t8139 = getelementptr i8, ptr %t9, i32 9
  %t8140 = load i8, ptr %t8139
  %t8141 = icmp eq i8 %t8138, %t8140
  %t8142 = icmp ult i8 %t8138, %t8140
  %t8143 = icmp ugt i8 %t8138, %t8140
  %t8144 = and i1 %t8136, %t8142
  %t8145 = or i1 %t8133, %t8144
  %t8146 = and i1 %t8136, %t8143
  %t8147 = or i1 %t8135, %t8146
  %t8148 = and i1 %t8136, %t8141
  %t8149 = getelementptr i8, ptr %t8033, i32 10
  %t8150 = load i8, ptr %t8149
  %t8151 = getelementptr i8, ptr %t9, i32 10
  %t8152 = load i8, ptr %t8151
  %t8153 = icmp eq i8 %t8150, %t8152
  %t8154 = icmp ult i8 %t8150, %t8152
  %t8155 = icmp ugt i8 %t8150, %t8152
  %t8156 = and i1 %t8148, %t8154
  %t8157 = or i1 %t8145, %t8156
  %t8158 = and i1 %t8148, %t8155
  %t8159 = or i1 %t8147, %t8158
  %t8160 = and i1 %t8148, %t8153
  %t8161 = getelementptr i8, ptr %t8033, i32 11
  %t8162 = load i8, ptr %t8161
  %t8163 = getelementptr i8, ptr %t9, i32 11
  %t8164 = load i8, ptr %t8163
  %t8165 = icmp eq i8 %t8162, %t8164
  %t8166 = icmp ult i8 %t8162, %t8164
  %t8167 = icmp ugt i8 %t8162, %t8164
  %t8168 = and i1 %t8160, %t8166
  %t8169 = or i1 %t8157, %t8168
  %t8170 = and i1 %t8160, %t8167
  %t8171 = or i1 %t8159, %t8170
  %t8172 = and i1 %t8160, %t8165
  %t8173 = getelementptr i8, ptr %t8033, i32 12
  %t8174 = load i8, ptr %t8173
  %t8175 = getelementptr i8, ptr %t9, i32 12
  %t8176 = load i8, ptr %t8175
  %t8177 = icmp eq i8 %t8174, %t8176
  %t8178 = icmp ult i8 %t8174, %t8176
  %t8179 = icmp ugt i8 %t8174, %t8176
  %t8180 = and i1 %t8172, %t8178
  %t8181 = or i1 %t8169, %t8180
  %t8182 = and i1 %t8172, %t8179
  %t8183 = or i1 %t8171, %t8182
  %t8184 = and i1 %t8172, %t8177
  %t8185 = getelementptr i8, ptr %t8033, i32 13
  %t8186 = load i8, ptr %t8185
  %t8187 = getelementptr i8, ptr %t9, i32 13
  %t8188 = load i8, ptr %t8187
  %t8189 = icmp eq i8 %t8186, %t8188
  %t8190 = icmp ult i8 %t8186, %t8188
  %t8191 = icmp ugt i8 %t8186, %t8188
  %t8192 = and i1 %t8184, %t8190
  %t8193 = or i1 %t8181, %t8192
  %t8194 = and i1 %t8184, %t8191
  %t8195 = or i1 %t8183, %t8194
  %t8196 = and i1 %t8184, %t8189
  %t8197 = getelementptr i8, ptr %t8033, i32 14
  %t8198 = load i8, ptr %t8197
  %t8199 = getelementptr i8, ptr %t9, i32 14
  %t8200 = load i8, ptr %t8199
  %t8201 = icmp eq i8 %t8198, %t8200
  %t8202 = icmp ult i8 %t8198, %t8200
  %t8203 = icmp ugt i8 %t8198, %t8200
  %t8204 = and i1 %t8196, %t8202
  %t8205 = or i1 %t8193, %t8204
  %t8206 = and i1 %t8196, %t8203
  %t8207 = or i1 %t8195, %t8206
  %t8208 = and i1 %t8196, %t8201
  %t8209 = getelementptr i8, ptr %t8033, i32 15
  %t8210 = load i8, ptr %t8209
  %t8211 = getelementptr i8, ptr %t9, i32 15
  %t8212 = load i8, ptr %t8211
  %t8213 = icmp eq i8 %t8210, %t8212
  %t8214 = icmp ult i8 %t8210, %t8212
  %t8215 = icmp ugt i8 %t8210, %t8212
  %t8216 = and i1 %t8208, %t8214
  %t8217 = or i1 %t8205, %t8216
  %t8218 = and i1 %t8208, %t8215
  %t8219 = or i1 %t8207, %t8218
  %t8220 = and i1 %t8208, %t8213
  %t8221 = getelementptr i8, ptr %t8033, i32 16
  %t8222 = load i8, ptr %t8221
  %t8223 = getelementptr i8, ptr %t9, i32 16
  %t8224 = load i8, ptr %t8223
  %t8225 = icmp eq i8 %t8222, %t8224
  %t8226 = icmp ult i8 %t8222, %t8224
  %t8227 = icmp ugt i8 %t8222, %t8224
  %t8228 = and i1 %t8220, %t8226
  %t8229 = or i1 %t8217, %t8228
  %t8230 = and i1 %t8220, %t8227
  %t8231 = or i1 %t8219, %t8230
  %t8232 = and i1 %t8220, %t8225
  %t8233 = getelementptr i8, ptr %t8033, i32 17
  %t8234 = load i8, ptr %t8233
  %t8235 = getelementptr i8, ptr %t9, i32 17
  %t8236 = load i8, ptr %t8235
  %t8237 = icmp eq i8 %t8234, %t8236
  %t8238 = icmp ult i8 %t8234, %t8236
  %t8239 = icmp ugt i8 %t8234, %t8236
  %t8240 = and i1 %t8232, %t8238
  %t8241 = or i1 %t8229, %t8240
  %t8242 = and i1 %t8232, %t8239
  %t8243 = or i1 %t8231, %t8242
  %t8244 = and i1 %t8232, %t8237
  %t8245 = getelementptr i8, ptr %t8033, i32 18
  %t8246 = load i8, ptr %t8245
  %t8247 = getelementptr i8, ptr %t9, i32 18
  %t8248 = load i8, ptr %t8247
  %t8249 = icmp eq i8 %t8246, %t8248
  %t8250 = icmp ult i8 %t8246, %t8248
  %t8251 = icmp ugt i8 %t8246, %t8248
  %t8252 = and i1 %t8244, %t8250
  %t8253 = or i1 %t8241, %t8252
  %t8254 = and i1 %t8244, %t8251
  %t8255 = or i1 %t8243, %t8254
  %t8256 = and i1 %t8244, %t8249
  %t8257 = getelementptr i8, ptr %t8033, i32 19
  %t8258 = load i8, ptr %t8257
  %t8259 = getelementptr i8, ptr %t9, i32 19
  %t8260 = load i8, ptr %t8259
  %t8261 = icmp eq i8 %t8258, %t8260
  %t8262 = icmp ult i8 %t8258, %t8260
  %t8263 = icmp ugt i8 %t8258, %t8260
  %t8264 = and i1 %t8256, %t8262
  %t8265 = or i1 %t8253, %t8264
  %t8266 = and i1 %t8256, %t8263
  %t8267 = or i1 %t8255, %t8266
  %t8268 = and i1 %t8256, %t8261
  %t8269 = getelementptr i8, ptr %t8033, i32 20
  %t8270 = load i8, ptr %t8269
  %t8271 = getelementptr i8, ptr %t9, i32 20
  %t8272 = load i8, ptr %t8271
  %t8273 = icmp eq i8 %t8270, %t8272
  %t8274 = icmp ult i8 %t8270, %t8272
  %t8275 = icmp ugt i8 %t8270, %t8272
  %t8276 = and i1 %t8268, %t8274
  %t8277 = or i1 %t8265, %t8276
  %t8278 = and i1 %t8268, %t8275
  %t8279 = or i1 %t8267, %t8278
  %t8280 = and i1 %t8268, %t8273
  %t8281 = getelementptr i8, ptr %t8033, i32 21
  %t8282 = load i8, ptr %t8281
  %t8283 = getelementptr i8, ptr %t9, i32 21
  %t8284 = load i8, ptr %t8283
  %t8285 = icmp eq i8 %t8282, %t8284
  %t8286 = icmp ult i8 %t8282, %t8284
  %t8287 = icmp ugt i8 %t8282, %t8284
  %t8288 = and i1 %t8280, %t8286
  %t8289 = or i1 %t8277, %t8288
  %t8290 = and i1 %t8280, %t8287
  %t8291 = or i1 %t8279, %t8290
  %t8292 = and i1 %t8280, %t8285
  %t8293 = getelementptr i8, ptr %t8033, i32 22
  %t8294 = load i8, ptr %t8293
  %t8295 = getelementptr i8, ptr %t9, i32 22
  %t8296 = load i8, ptr %t8295
  %t8297 = icmp eq i8 %t8294, %t8296
  %t8298 = icmp ult i8 %t8294, %t8296
  %t8299 = icmp ugt i8 %t8294, %t8296
  %t8300 = and i1 %t8292, %t8298
  %t8301 = or i1 %t8289, %t8300
  %t8302 = and i1 %t8292, %t8299
  %t8303 = or i1 %t8291, %t8302
  %t8304 = and i1 %t8292, %t8297
  %t8305 = getelementptr i8, ptr %t8033, i32 23
  %t8306 = load i8, ptr %t8305
  %t8307 = getelementptr i8, ptr %t9, i32 23
  %t8308 = load i8, ptr %t8307
  %t8309 = icmp eq i8 %t8306, %t8308
  %t8310 = icmp ult i8 %t8306, %t8308
  %t8311 = icmp ugt i8 %t8306, %t8308
  %t8312 = and i1 %t8304, %t8310
  %t8313 = or i1 %t8301, %t8312
  %t8314 = and i1 %t8304, %t8311
  %t8315 = or i1 %t8303, %t8314
  %t8316 = and i1 %t8304, %t8309
  %t8317 = getelementptr i8, ptr %t8033, i32 24
  %t8318 = load i8, ptr %t8317
  %t8319 = getelementptr i8, ptr %t9, i32 24
  %t8320 = load i8, ptr %t8319
  %t8321 = icmp eq i8 %t8318, %t8320
  %t8322 = icmp ult i8 %t8318, %t8320
  %t8323 = icmp ugt i8 %t8318, %t8320
  %t8324 = and i1 %t8316, %t8322
  %t8325 = or i1 %t8313, %t8324
  %t8326 = and i1 %t8316, %t8323
  %t8327 = or i1 %t8315, %t8326
  %t8328 = and i1 %t8316, %t8321
  %t8329 = xor i1 %t8328, true
  br i1 %t8329, label %if_then85, label %L41080
if_then85:
  store i32 1, ptr %t25
  br label %L41080
L41080:
  %t8330 = load i32, ptr %t25
  %t8331 = sub i32 %t8330, 1
  %t8332 = icmp slt i32 %t8331, 0
  br i1 %t8332, label %L21080, label %arith_if_zero86
arith_if_zero86:
  %t8333 = icmp eq i32 %t8331, 0
  br i1 %t8333, label %L11080, label %L21080
L31080:
  %t8334 = load i32, ptr %t22
  %t8335 = add i32 %t8334, 1
  store i32 %t8335, ptr %t22
  br label %bb400
bb400:
  %t8336 = load i32, ptr %t19
  %t8337 = load i32, ptr %t24
  %t8338 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8339 = alloca i32
  store i32 %t8337, ptr %t8339
  %t8340 = alloca ptr, i32 1
  %t8341 = getelementptr ptr, ptr %t8340, i32 0
  store ptr %t8339, ptr %t8341
  %t8342 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8336, ptr %t8338, ptr %t8340, ptr %t8342, i32 1, i32 0)
  br label %bb401
bb401:
  %t8343 = load i32, ptr %t23
  %t8344 = icmp slt i32 %t8343, 0
  br i1 %t8344, label %L11080, label %arith_if_zero87
arith_if_zero87:
  %t8345 = icmp eq i32 %t8343, 0
  br i1 %t8345, label %L1091, label %L21080
L11080:
  %t8346 = load i32, ptr %t20
  %t8347 = add i32 %t8346, 1
  store i32 %t8347, ptr %t20
  br label %bb403
bb403:
  %t8348 = load i32, ptr %t19
  %t8349 = load i32, ptr %t24
  %t8350 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8351 = alloca i32
  store i32 %t8349, ptr %t8351
  %t8352 = alloca ptr, i32 1
  %t8353 = getelementptr ptr, ptr %t8352, i32 0
  store ptr %t8351, ptr %t8353
  %t8354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8348, ptr %t8350, ptr %t8352, ptr %t8354, i32 1, i32 0)
  br label %bb404
bb404:
  br label %L1091
L21080:
  %t8355 = load i32, ptr %t21
  %t8356 = add i32 %t8355, 1
  store i32 %t8356, ptr %t21
  br label %bb406
bb406:
  %t8357 = load i32, ptr %t19
  %t8358 = load i32, ptr %t24
  %t8359 = load i32, ptr %t25
  %t8360 = load i32, ptr %t26
  %t8361 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8362 = alloca i32
  store i32 %t8358, ptr %t8362
  %t8363 = alloca i32
  store i32 %t8359, ptr %t8363
  %t8364 = alloca i32
  store i32 %t8360, ptr %t8364
  %t8365 = alloca ptr, i32 3
  %t8366 = getelementptr ptr, ptr %t8365, i32 0
  store ptr %t8362, ptr %t8366
  %t8367 = getelementptr ptr, ptr %t8365, i32 1
  store ptr %t8363, ptr %t8367
  %t8368 = getelementptr ptr, ptr %t8365, i32 2
  store ptr %t8364, ptr %t8368
  %t8369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8357, ptr %t8361, ptr %t8365, ptr %t8369, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb408
bb408:
  store i32 109, ptr %t24
  br label %bb409
bb409:
  %t8370 = load i32, ptr %t23
  %t8371 = icmp slt i32 %t8370, 0
  br i1 %t8371, label %L31090, label %arith_if_zero88
arith_if_zero88:
  %t8372 = icmp eq i32 %t8370, 0
  br i1 %t8372, label %L1090, label %L31090
L1090:
  br label %bb411
bb411:
  store i32 0, ptr %t25
  br label %bb412
bb412:
  store i32 1, ptr %t26
  br label %bb413
bb413:
  %t8373 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t8373
  %t8374 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t8374
  %t8375 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t8375
  %t8376 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t8376
  %t8377 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t8377
  %t8378 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t8378
  %t8379 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t8379
  %t8380 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t8380
  %t8381 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t8381
  %t8382 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t8382
  %t8383 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t8383
  %t8384 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t8384
  %t8385 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t8385
  %t8386 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t8386
  %t8387 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t8387
  %t8388 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t8388
  %t8389 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t8389
  %t8390 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t8390
  %t8391 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t8391
  %t8392 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t8392
  %t8393 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t8393
  %t8394 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t8394
  %t8395 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t8395
  %t8396 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t8396
  %t8397 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t8397
  %t8398 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t8398
  %t8399 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t8399
  %t8400 = getelementptr i8, ptr %t10, i32 27
  store i8 65, ptr %t8400
  %t8401 = getelementptr i8, ptr %t10, i32 28
  store i8 66, ptr %t8401
  %t8402 = getelementptr i8, ptr %t10, i32 29
  store i8 67, ptr %t8402
  %t8403 = getelementptr i8, ptr %t10, i32 30
  store i8 68, ptr %t8403
  %t8404 = getelementptr i8, ptr %t10, i32 31
  store i8 69, ptr %t8404
  %t8405 = getelementptr i8, ptr %t10, i32 32
  store i8 70, ptr %t8405
  %t8406 = getelementptr i8, ptr %t10, i32 33
  store i8 71, ptr %t8406
  %t8407 = getelementptr i8, ptr %t10, i32 34
  store i8 72, ptr %t8407
  %t8408 = getelementptr i8, ptr %t10, i32 35
  store i8 73, ptr %t8408
  %t8409 = getelementptr i8, ptr %t10, i32 36
  store i8 74, ptr %t8409
  %t8410 = getelementptr i8, ptr %t10, i32 37
  store i8 75, ptr %t8410
  %t8411 = getelementptr i8, ptr %t10, i32 38
  store i8 76, ptr %t8411
  %t8412 = getelementptr i8, ptr %t10, i32 39
  store i8 77, ptr %t8412
  %t8413 = getelementptr i8, ptr %t10, i32 40
  store i8 78, ptr %t8413
  br label %bb414
bb414:
  %t8414 = getelementptr [42 x i8], ptr @str23, i32 0, i32 0
  %t8415 = getelementptr i8, ptr %t8414, i32 0
  %t8416 = load i8, ptr %t8415
  %t8417 = getelementptr i8, ptr %t10, i32 0
  %t8418 = load i8, ptr %t8417
  %t8419 = icmp eq i8 %t8416, %t8418
  %t8420 = icmp ult i8 %t8416, %t8418
  %t8421 = icmp ugt i8 %t8416, %t8418
  %t8422 = getelementptr i8, ptr %t8414, i32 1
  %t8423 = load i8, ptr %t8422
  %t8424 = getelementptr i8, ptr %t10, i32 1
  %t8425 = load i8, ptr %t8424
  %t8426 = icmp eq i8 %t8423, %t8425
  %t8427 = icmp ult i8 %t8423, %t8425
  %t8428 = icmp ugt i8 %t8423, %t8425
  %t8429 = and i1 %t8419, %t8427
  %t8430 = or i1 %t8420, %t8429
  %t8431 = and i1 %t8419, %t8428
  %t8432 = or i1 %t8421, %t8431
  %t8433 = and i1 %t8419, %t8426
  %t8434 = getelementptr i8, ptr %t8414, i32 2
  %t8435 = load i8, ptr %t8434
  %t8436 = getelementptr i8, ptr %t10, i32 2
  %t8437 = load i8, ptr %t8436
  %t8438 = icmp eq i8 %t8435, %t8437
  %t8439 = icmp ult i8 %t8435, %t8437
  %t8440 = icmp ugt i8 %t8435, %t8437
  %t8441 = and i1 %t8433, %t8439
  %t8442 = or i1 %t8430, %t8441
  %t8443 = and i1 %t8433, %t8440
  %t8444 = or i1 %t8432, %t8443
  %t8445 = and i1 %t8433, %t8438
  %t8446 = getelementptr i8, ptr %t8414, i32 3
  %t8447 = load i8, ptr %t8446
  %t8448 = getelementptr i8, ptr %t10, i32 3
  %t8449 = load i8, ptr %t8448
  %t8450 = icmp eq i8 %t8447, %t8449
  %t8451 = icmp ult i8 %t8447, %t8449
  %t8452 = icmp ugt i8 %t8447, %t8449
  %t8453 = and i1 %t8445, %t8451
  %t8454 = or i1 %t8442, %t8453
  %t8455 = and i1 %t8445, %t8452
  %t8456 = or i1 %t8444, %t8455
  %t8457 = and i1 %t8445, %t8450
  %t8458 = getelementptr i8, ptr %t8414, i32 4
  %t8459 = load i8, ptr %t8458
  %t8460 = getelementptr i8, ptr %t10, i32 4
  %t8461 = load i8, ptr %t8460
  %t8462 = icmp eq i8 %t8459, %t8461
  %t8463 = icmp ult i8 %t8459, %t8461
  %t8464 = icmp ugt i8 %t8459, %t8461
  %t8465 = and i1 %t8457, %t8463
  %t8466 = or i1 %t8454, %t8465
  %t8467 = and i1 %t8457, %t8464
  %t8468 = or i1 %t8456, %t8467
  %t8469 = and i1 %t8457, %t8462
  %t8470 = getelementptr i8, ptr %t8414, i32 5
  %t8471 = load i8, ptr %t8470
  %t8472 = getelementptr i8, ptr %t10, i32 5
  %t8473 = load i8, ptr %t8472
  %t8474 = icmp eq i8 %t8471, %t8473
  %t8475 = icmp ult i8 %t8471, %t8473
  %t8476 = icmp ugt i8 %t8471, %t8473
  %t8477 = and i1 %t8469, %t8475
  %t8478 = or i1 %t8466, %t8477
  %t8479 = and i1 %t8469, %t8476
  %t8480 = or i1 %t8468, %t8479
  %t8481 = and i1 %t8469, %t8474
  %t8482 = getelementptr i8, ptr %t8414, i32 6
  %t8483 = load i8, ptr %t8482
  %t8484 = getelementptr i8, ptr %t10, i32 6
  %t8485 = load i8, ptr %t8484
  %t8486 = icmp eq i8 %t8483, %t8485
  %t8487 = icmp ult i8 %t8483, %t8485
  %t8488 = icmp ugt i8 %t8483, %t8485
  %t8489 = and i1 %t8481, %t8487
  %t8490 = or i1 %t8478, %t8489
  %t8491 = and i1 %t8481, %t8488
  %t8492 = or i1 %t8480, %t8491
  %t8493 = and i1 %t8481, %t8486
  %t8494 = getelementptr i8, ptr %t8414, i32 7
  %t8495 = load i8, ptr %t8494
  %t8496 = getelementptr i8, ptr %t10, i32 7
  %t8497 = load i8, ptr %t8496
  %t8498 = icmp eq i8 %t8495, %t8497
  %t8499 = icmp ult i8 %t8495, %t8497
  %t8500 = icmp ugt i8 %t8495, %t8497
  %t8501 = and i1 %t8493, %t8499
  %t8502 = or i1 %t8490, %t8501
  %t8503 = and i1 %t8493, %t8500
  %t8504 = or i1 %t8492, %t8503
  %t8505 = and i1 %t8493, %t8498
  %t8506 = getelementptr i8, ptr %t8414, i32 8
  %t8507 = load i8, ptr %t8506
  %t8508 = getelementptr i8, ptr %t10, i32 8
  %t8509 = load i8, ptr %t8508
  %t8510 = icmp eq i8 %t8507, %t8509
  %t8511 = icmp ult i8 %t8507, %t8509
  %t8512 = icmp ugt i8 %t8507, %t8509
  %t8513 = and i1 %t8505, %t8511
  %t8514 = or i1 %t8502, %t8513
  %t8515 = and i1 %t8505, %t8512
  %t8516 = or i1 %t8504, %t8515
  %t8517 = and i1 %t8505, %t8510
  %t8518 = getelementptr i8, ptr %t8414, i32 9
  %t8519 = load i8, ptr %t8518
  %t8520 = getelementptr i8, ptr %t10, i32 9
  %t8521 = load i8, ptr %t8520
  %t8522 = icmp eq i8 %t8519, %t8521
  %t8523 = icmp ult i8 %t8519, %t8521
  %t8524 = icmp ugt i8 %t8519, %t8521
  %t8525 = and i1 %t8517, %t8523
  %t8526 = or i1 %t8514, %t8525
  %t8527 = and i1 %t8517, %t8524
  %t8528 = or i1 %t8516, %t8527
  %t8529 = and i1 %t8517, %t8522
  %t8530 = getelementptr i8, ptr %t8414, i32 10
  %t8531 = load i8, ptr %t8530
  %t8532 = getelementptr i8, ptr %t10, i32 10
  %t8533 = load i8, ptr %t8532
  %t8534 = icmp eq i8 %t8531, %t8533
  %t8535 = icmp ult i8 %t8531, %t8533
  %t8536 = icmp ugt i8 %t8531, %t8533
  %t8537 = and i1 %t8529, %t8535
  %t8538 = or i1 %t8526, %t8537
  %t8539 = and i1 %t8529, %t8536
  %t8540 = or i1 %t8528, %t8539
  %t8541 = and i1 %t8529, %t8534
  %t8542 = getelementptr i8, ptr %t8414, i32 11
  %t8543 = load i8, ptr %t8542
  %t8544 = getelementptr i8, ptr %t10, i32 11
  %t8545 = load i8, ptr %t8544
  %t8546 = icmp eq i8 %t8543, %t8545
  %t8547 = icmp ult i8 %t8543, %t8545
  %t8548 = icmp ugt i8 %t8543, %t8545
  %t8549 = and i1 %t8541, %t8547
  %t8550 = or i1 %t8538, %t8549
  %t8551 = and i1 %t8541, %t8548
  %t8552 = or i1 %t8540, %t8551
  %t8553 = and i1 %t8541, %t8546
  %t8554 = getelementptr i8, ptr %t8414, i32 12
  %t8555 = load i8, ptr %t8554
  %t8556 = getelementptr i8, ptr %t10, i32 12
  %t8557 = load i8, ptr %t8556
  %t8558 = icmp eq i8 %t8555, %t8557
  %t8559 = icmp ult i8 %t8555, %t8557
  %t8560 = icmp ugt i8 %t8555, %t8557
  %t8561 = and i1 %t8553, %t8559
  %t8562 = or i1 %t8550, %t8561
  %t8563 = and i1 %t8553, %t8560
  %t8564 = or i1 %t8552, %t8563
  %t8565 = and i1 %t8553, %t8558
  %t8566 = getelementptr i8, ptr %t8414, i32 13
  %t8567 = load i8, ptr %t8566
  %t8568 = getelementptr i8, ptr %t10, i32 13
  %t8569 = load i8, ptr %t8568
  %t8570 = icmp eq i8 %t8567, %t8569
  %t8571 = icmp ult i8 %t8567, %t8569
  %t8572 = icmp ugt i8 %t8567, %t8569
  %t8573 = and i1 %t8565, %t8571
  %t8574 = or i1 %t8562, %t8573
  %t8575 = and i1 %t8565, %t8572
  %t8576 = or i1 %t8564, %t8575
  %t8577 = and i1 %t8565, %t8570
  %t8578 = getelementptr i8, ptr %t8414, i32 14
  %t8579 = load i8, ptr %t8578
  %t8580 = getelementptr i8, ptr %t10, i32 14
  %t8581 = load i8, ptr %t8580
  %t8582 = icmp eq i8 %t8579, %t8581
  %t8583 = icmp ult i8 %t8579, %t8581
  %t8584 = icmp ugt i8 %t8579, %t8581
  %t8585 = and i1 %t8577, %t8583
  %t8586 = or i1 %t8574, %t8585
  %t8587 = and i1 %t8577, %t8584
  %t8588 = or i1 %t8576, %t8587
  %t8589 = and i1 %t8577, %t8582
  %t8590 = getelementptr i8, ptr %t8414, i32 15
  %t8591 = load i8, ptr %t8590
  %t8592 = getelementptr i8, ptr %t10, i32 15
  %t8593 = load i8, ptr %t8592
  %t8594 = icmp eq i8 %t8591, %t8593
  %t8595 = icmp ult i8 %t8591, %t8593
  %t8596 = icmp ugt i8 %t8591, %t8593
  %t8597 = and i1 %t8589, %t8595
  %t8598 = or i1 %t8586, %t8597
  %t8599 = and i1 %t8589, %t8596
  %t8600 = or i1 %t8588, %t8599
  %t8601 = and i1 %t8589, %t8594
  %t8602 = getelementptr i8, ptr %t8414, i32 16
  %t8603 = load i8, ptr %t8602
  %t8604 = getelementptr i8, ptr %t10, i32 16
  %t8605 = load i8, ptr %t8604
  %t8606 = icmp eq i8 %t8603, %t8605
  %t8607 = icmp ult i8 %t8603, %t8605
  %t8608 = icmp ugt i8 %t8603, %t8605
  %t8609 = and i1 %t8601, %t8607
  %t8610 = or i1 %t8598, %t8609
  %t8611 = and i1 %t8601, %t8608
  %t8612 = or i1 %t8600, %t8611
  %t8613 = and i1 %t8601, %t8606
  %t8614 = getelementptr i8, ptr %t8414, i32 17
  %t8615 = load i8, ptr %t8614
  %t8616 = getelementptr i8, ptr %t10, i32 17
  %t8617 = load i8, ptr %t8616
  %t8618 = icmp eq i8 %t8615, %t8617
  %t8619 = icmp ult i8 %t8615, %t8617
  %t8620 = icmp ugt i8 %t8615, %t8617
  %t8621 = and i1 %t8613, %t8619
  %t8622 = or i1 %t8610, %t8621
  %t8623 = and i1 %t8613, %t8620
  %t8624 = or i1 %t8612, %t8623
  %t8625 = and i1 %t8613, %t8618
  %t8626 = getelementptr i8, ptr %t8414, i32 18
  %t8627 = load i8, ptr %t8626
  %t8628 = getelementptr i8, ptr %t10, i32 18
  %t8629 = load i8, ptr %t8628
  %t8630 = icmp eq i8 %t8627, %t8629
  %t8631 = icmp ult i8 %t8627, %t8629
  %t8632 = icmp ugt i8 %t8627, %t8629
  %t8633 = and i1 %t8625, %t8631
  %t8634 = or i1 %t8622, %t8633
  %t8635 = and i1 %t8625, %t8632
  %t8636 = or i1 %t8624, %t8635
  %t8637 = and i1 %t8625, %t8630
  %t8638 = getelementptr i8, ptr %t8414, i32 19
  %t8639 = load i8, ptr %t8638
  %t8640 = getelementptr i8, ptr %t10, i32 19
  %t8641 = load i8, ptr %t8640
  %t8642 = icmp eq i8 %t8639, %t8641
  %t8643 = icmp ult i8 %t8639, %t8641
  %t8644 = icmp ugt i8 %t8639, %t8641
  %t8645 = and i1 %t8637, %t8643
  %t8646 = or i1 %t8634, %t8645
  %t8647 = and i1 %t8637, %t8644
  %t8648 = or i1 %t8636, %t8647
  %t8649 = and i1 %t8637, %t8642
  %t8650 = getelementptr i8, ptr %t8414, i32 20
  %t8651 = load i8, ptr %t8650
  %t8652 = getelementptr i8, ptr %t10, i32 20
  %t8653 = load i8, ptr %t8652
  %t8654 = icmp eq i8 %t8651, %t8653
  %t8655 = icmp ult i8 %t8651, %t8653
  %t8656 = icmp ugt i8 %t8651, %t8653
  %t8657 = and i1 %t8649, %t8655
  %t8658 = or i1 %t8646, %t8657
  %t8659 = and i1 %t8649, %t8656
  %t8660 = or i1 %t8648, %t8659
  %t8661 = and i1 %t8649, %t8654
  %t8662 = getelementptr i8, ptr %t8414, i32 21
  %t8663 = load i8, ptr %t8662
  %t8664 = getelementptr i8, ptr %t10, i32 21
  %t8665 = load i8, ptr %t8664
  %t8666 = icmp eq i8 %t8663, %t8665
  %t8667 = icmp ult i8 %t8663, %t8665
  %t8668 = icmp ugt i8 %t8663, %t8665
  %t8669 = and i1 %t8661, %t8667
  %t8670 = or i1 %t8658, %t8669
  %t8671 = and i1 %t8661, %t8668
  %t8672 = or i1 %t8660, %t8671
  %t8673 = and i1 %t8661, %t8666
  %t8674 = getelementptr i8, ptr %t8414, i32 22
  %t8675 = load i8, ptr %t8674
  %t8676 = getelementptr i8, ptr %t10, i32 22
  %t8677 = load i8, ptr %t8676
  %t8678 = icmp eq i8 %t8675, %t8677
  %t8679 = icmp ult i8 %t8675, %t8677
  %t8680 = icmp ugt i8 %t8675, %t8677
  %t8681 = and i1 %t8673, %t8679
  %t8682 = or i1 %t8670, %t8681
  %t8683 = and i1 %t8673, %t8680
  %t8684 = or i1 %t8672, %t8683
  %t8685 = and i1 %t8673, %t8678
  %t8686 = getelementptr i8, ptr %t8414, i32 23
  %t8687 = load i8, ptr %t8686
  %t8688 = getelementptr i8, ptr %t10, i32 23
  %t8689 = load i8, ptr %t8688
  %t8690 = icmp eq i8 %t8687, %t8689
  %t8691 = icmp ult i8 %t8687, %t8689
  %t8692 = icmp ugt i8 %t8687, %t8689
  %t8693 = and i1 %t8685, %t8691
  %t8694 = or i1 %t8682, %t8693
  %t8695 = and i1 %t8685, %t8692
  %t8696 = or i1 %t8684, %t8695
  %t8697 = and i1 %t8685, %t8690
  %t8698 = getelementptr i8, ptr %t8414, i32 24
  %t8699 = load i8, ptr %t8698
  %t8700 = getelementptr i8, ptr %t10, i32 24
  %t8701 = load i8, ptr %t8700
  %t8702 = icmp eq i8 %t8699, %t8701
  %t8703 = icmp ult i8 %t8699, %t8701
  %t8704 = icmp ugt i8 %t8699, %t8701
  %t8705 = and i1 %t8697, %t8703
  %t8706 = or i1 %t8694, %t8705
  %t8707 = and i1 %t8697, %t8704
  %t8708 = or i1 %t8696, %t8707
  %t8709 = and i1 %t8697, %t8702
  %t8710 = getelementptr i8, ptr %t8414, i32 25
  %t8711 = load i8, ptr %t8710
  %t8712 = getelementptr i8, ptr %t10, i32 25
  %t8713 = load i8, ptr %t8712
  %t8714 = icmp eq i8 %t8711, %t8713
  %t8715 = icmp ult i8 %t8711, %t8713
  %t8716 = icmp ugt i8 %t8711, %t8713
  %t8717 = and i1 %t8709, %t8715
  %t8718 = or i1 %t8706, %t8717
  %t8719 = and i1 %t8709, %t8716
  %t8720 = or i1 %t8708, %t8719
  %t8721 = and i1 %t8709, %t8714
  %t8722 = getelementptr i8, ptr %t8414, i32 26
  %t8723 = load i8, ptr %t8722
  %t8724 = getelementptr i8, ptr %t10, i32 26
  %t8725 = load i8, ptr %t8724
  %t8726 = icmp eq i8 %t8723, %t8725
  %t8727 = icmp ult i8 %t8723, %t8725
  %t8728 = icmp ugt i8 %t8723, %t8725
  %t8729 = and i1 %t8721, %t8727
  %t8730 = or i1 %t8718, %t8729
  %t8731 = and i1 %t8721, %t8728
  %t8732 = or i1 %t8720, %t8731
  %t8733 = and i1 %t8721, %t8726
  %t8734 = getelementptr i8, ptr %t8414, i32 27
  %t8735 = load i8, ptr %t8734
  %t8736 = getelementptr i8, ptr %t10, i32 27
  %t8737 = load i8, ptr %t8736
  %t8738 = icmp eq i8 %t8735, %t8737
  %t8739 = icmp ult i8 %t8735, %t8737
  %t8740 = icmp ugt i8 %t8735, %t8737
  %t8741 = and i1 %t8733, %t8739
  %t8742 = or i1 %t8730, %t8741
  %t8743 = and i1 %t8733, %t8740
  %t8744 = or i1 %t8732, %t8743
  %t8745 = and i1 %t8733, %t8738
  %t8746 = getelementptr i8, ptr %t8414, i32 28
  %t8747 = load i8, ptr %t8746
  %t8748 = getelementptr i8, ptr %t10, i32 28
  %t8749 = load i8, ptr %t8748
  %t8750 = icmp eq i8 %t8747, %t8749
  %t8751 = icmp ult i8 %t8747, %t8749
  %t8752 = icmp ugt i8 %t8747, %t8749
  %t8753 = and i1 %t8745, %t8751
  %t8754 = or i1 %t8742, %t8753
  %t8755 = and i1 %t8745, %t8752
  %t8756 = or i1 %t8744, %t8755
  %t8757 = and i1 %t8745, %t8750
  %t8758 = getelementptr i8, ptr %t8414, i32 29
  %t8759 = load i8, ptr %t8758
  %t8760 = getelementptr i8, ptr %t10, i32 29
  %t8761 = load i8, ptr %t8760
  %t8762 = icmp eq i8 %t8759, %t8761
  %t8763 = icmp ult i8 %t8759, %t8761
  %t8764 = icmp ugt i8 %t8759, %t8761
  %t8765 = and i1 %t8757, %t8763
  %t8766 = or i1 %t8754, %t8765
  %t8767 = and i1 %t8757, %t8764
  %t8768 = or i1 %t8756, %t8767
  %t8769 = and i1 %t8757, %t8762
  %t8770 = getelementptr i8, ptr %t8414, i32 30
  %t8771 = load i8, ptr %t8770
  %t8772 = getelementptr i8, ptr %t10, i32 30
  %t8773 = load i8, ptr %t8772
  %t8774 = icmp eq i8 %t8771, %t8773
  %t8775 = icmp ult i8 %t8771, %t8773
  %t8776 = icmp ugt i8 %t8771, %t8773
  %t8777 = and i1 %t8769, %t8775
  %t8778 = or i1 %t8766, %t8777
  %t8779 = and i1 %t8769, %t8776
  %t8780 = or i1 %t8768, %t8779
  %t8781 = and i1 %t8769, %t8774
  %t8782 = getelementptr i8, ptr %t8414, i32 31
  %t8783 = load i8, ptr %t8782
  %t8784 = getelementptr i8, ptr %t10, i32 31
  %t8785 = load i8, ptr %t8784
  %t8786 = icmp eq i8 %t8783, %t8785
  %t8787 = icmp ult i8 %t8783, %t8785
  %t8788 = icmp ugt i8 %t8783, %t8785
  %t8789 = and i1 %t8781, %t8787
  %t8790 = or i1 %t8778, %t8789
  %t8791 = and i1 %t8781, %t8788
  %t8792 = or i1 %t8780, %t8791
  %t8793 = and i1 %t8781, %t8786
  %t8794 = getelementptr i8, ptr %t8414, i32 32
  %t8795 = load i8, ptr %t8794
  %t8796 = getelementptr i8, ptr %t10, i32 32
  %t8797 = load i8, ptr %t8796
  %t8798 = icmp eq i8 %t8795, %t8797
  %t8799 = icmp ult i8 %t8795, %t8797
  %t8800 = icmp ugt i8 %t8795, %t8797
  %t8801 = and i1 %t8793, %t8799
  %t8802 = or i1 %t8790, %t8801
  %t8803 = and i1 %t8793, %t8800
  %t8804 = or i1 %t8792, %t8803
  %t8805 = and i1 %t8793, %t8798
  %t8806 = getelementptr i8, ptr %t8414, i32 33
  %t8807 = load i8, ptr %t8806
  %t8808 = getelementptr i8, ptr %t10, i32 33
  %t8809 = load i8, ptr %t8808
  %t8810 = icmp eq i8 %t8807, %t8809
  %t8811 = icmp ult i8 %t8807, %t8809
  %t8812 = icmp ugt i8 %t8807, %t8809
  %t8813 = and i1 %t8805, %t8811
  %t8814 = or i1 %t8802, %t8813
  %t8815 = and i1 %t8805, %t8812
  %t8816 = or i1 %t8804, %t8815
  %t8817 = and i1 %t8805, %t8810
  %t8818 = getelementptr i8, ptr %t8414, i32 34
  %t8819 = load i8, ptr %t8818
  %t8820 = getelementptr i8, ptr %t10, i32 34
  %t8821 = load i8, ptr %t8820
  %t8822 = icmp eq i8 %t8819, %t8821
  %t8823 = icmp ult i8 %t8819, %t8821
  %t8824 = icmp ugt i8 %t8819, %t8821
  %t8825 = and i1 %t8817, %t8823
  %t8826 = or i1 %t8814, %t8825
  %t8827 = and i1 %t8817, %t8824
  %t8828 = or i1 %t8816, %t8827
  %t8829 = and i1 %t8817, %t8822
  %t8830 = getelementptr i8, ptr %t8414, i32 35
  %t8831 = load i8, ptr %t8830
  %t8832 = getelementptr i8, ptr %t10, i32 35
  %t8833 = load i8, ptr %t8832
  %t8834 = icmp eq i8 %t8831, %t8833
  %t8835 = icmp ult i8 %t8831, %t8833
  %t8836 = icmp ugt i8 %t8831, %t8833
  %t8837 = and i1 %t8829, %t8835
  %t8838 = or i1 %t8826, %t8837
  %t8839 = and i1 %t8829, %t8836
  %t8840 = or i1 %t8828, %t8839
  %t8841 = and i1 %t8829, %t8834
  %t8842 = getelementptr i8, ptr %t8414, i32 36
  %t8843 = load i8, ptr %t8842
  %t8844 = getelementptr i8, ptr %t10, i32 36
  %t8845 = load i8, ptr %t8844
  %t8846 = icmp eq i8 %t8843, %t8845
  %t8847 = icmp ult i8 %t8843, %t8845
  %t8848 = icmp ugt i8 %t8843, %t8845
  %t8849 = and i1 %t8841, %t8847
  %t8850 = or i1 %t8838, %t8849
  %t8851 = and i1 %t8841, %t8848
  %t8852 = or i1 %t8840, %t8851
  %t8853 = and i1 %t8841, %t8846
  %t8854 = getelementptr i8, ptr %t8414, i32 37
  %t8855 = load i8, ptr %t8854
  %t8856 = getelementptr i8, ptr %t10, i32 37
  %t8857 = load i8, ptr %t8856
  %t8858 = icmp eq i8 %t8855, %t8857
  %t8859 = icmp ult i8 %t8855, %t8857
  %t8860 = icmp ugt i8 %t8855, %t8857
  %t8861 = and i1 %t8853, %t8859
  %t8862 = or i1 %t8850, %t8861
  %t8863 = and i1 %t8853, %t8860
  %t8864 = or i1 %t8852, %t8863
  %t8865 = and i1 %t8853, %t8858
  %t8866 = getelementptr i8, ptr %t8414, i32 38
  %t8867 = load i8, ptr %t8866
  %t8868 = getelementptr i8, ptr %t10, i32 38
  %t8869 = load i8, ptr %t8868
  %t8870 = icmp eq i8 %t8867, %t8869
  %t8871 = icmp ult i8 %t8867, %t8869
  %t8872 = icmp ugt i8 %t8867, %t8869
  %t8873 = and i1 %t8865, %t8871
  %t8874 = or i1 %t8862, %t8873
  %t8875 = and i1 %t8865, %t8872
  %t8876 = or i1 %t8864, %t8875
  %t8877 = and i1 %t8865, %t8870
  %t8878 = getelementptr i8, ptr %t8414, i32 39
  %t8879 = load i8, ptr %t8878
  %t8880 = getelementptr i8, ptr %t10, i32 39
  %t8881 = load i8, ptr %t8880
  %t8882 = icmp eq i8 %t8879, %t8881
  %t8883 = icmp ult i8 %t8879, %t8881
  %t8884 = icmp ugt i8 %t8879, %t8881
  %t8885 = and i1 %t8877, %t8883
  %t8886 = or i1 %t8874, %t8885
  %t8887 = and i1 %t8877, %t8884
  %t8888 = or i1 %t8876, %t8887
  %t8889 = and i1 %t8877, %t8882
  %t8890 = getelementptr i8, ptr %t8414, i32 40
  %t8891 = load i8, ptr %t8890
  %t8892 = getelementptr i8, ptr %t10, i32 40
  %t8893 = load i8, ptr %t8892
  %t8894 = icmp eq i8 %t8891, %t8893
  %t8895 = icmp ult i8 %t8891, %t8893
  %t8896 = icmp ugt i8 %t8891, %t8893
  %t8897 = and i1 %t8889, %t8895
  %t8898 = or i1 %t8886, %t8897
  %t8899 = and i1 %t8889, %t8896
  %t8900 = or i1 %t8888, %t8899
  %t8901 = and i1 %t8889, %t8894
  %t8902 = or i1 %t8900, %t8901
  br i1 %t8902, label %if_then89, label %L41090
if_then89:
  store i32 1, ptr %t25
  br label %L41090
L41090:
  %t8903 = load i32, ptr %t25
  %t8904 = sub i32 %t8903, 1
  %t8905 = icmp slt i32 %t8904, 0
  br i1 %t8905, label %L21090, label %arith_if_zero90
arith_if_zero90:
  %t8906 = icmp eq i32 %t8904, 0
  br i1 %t8906, label %L11090, label %L21090
L31090:
  %t8907 = load i32, ptr %t22
  %t8908 = add i32 %t8907, 1
  store i32 %t8908, ptr %t22
  br label %bb417
bb417:
  %t8909 = load i32, ptr %t19
  %t8910 = load i32, ptr %t24
  %t8911 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8912 = alloca i32
  store i32 %t8910, ptr %t8912
  %t8913 = alloca ptr, i32 1
  %t8914 = getelementptr ptr, ptr %t8913, i32 0
  store ptr %t8912, ptr %t8914
  %t8915 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8909, ptr %t8911, ptr %t8913, ptr %t8915, i32 1, i32 0)
  br label %bb418
bb418:
  %t8916 = load i32, ptr %t23
  %t8917 = icmp slt i32 %t8916, 0
  br i1 %t8917, label %L11090, label %arith_if_zero91
arith_if_zero91:
  %t8918 = icmp eq i32 %t8916, 0
  br i1 %t8918, label %L1101, label %L21090
L11090:
  %t8919 = load i32, ptr %t20
  %t8920 = add i32 %t8919, 1
  store i32 %t8920, ptr %t20
  br label %bb420
bb420:
  %t8921 = load i32, ptr %t19
  %t8922 = load i32, ptr %t24
  %t8923 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8924 = alloca i32
  store i32 %t8922, ptr %t8924
  %t8925 = alloca ptr, i32 1
  %t8926 = getelementptr ptr, ptr %t8925, i32 0
  store ptr %t8924, ptr %t8926
  %t8927 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8921, ptr %t8923, ptr %t8925, ptr %t8927, i32 1, i32 0)
  br label %bb421
bb421:
  br label %L1101
L21090:
  %t8928 = load i32, ptr %t21
  %t8929 = add i32 %t8928, 1
  store i32 %t8929, ptr %t21
  br label %bb423
bb423:
  %t8930 = load i32, ptr %t19
  %t8931 = load i32, ptr %t24
  %t8932 = load i32, ptr %t25
  %t8933 = load i32, ptr %t26
  %t8934 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8935 = alloca i32
  store i32 %t8931, ptr %t8935
  %t8936 = alloca i32
  store i32 %t8932, ptr %t8936
  %t8937 = alloca i32
  store i32 %t8933, ptr %t8937
  %t8938 = alloca ptr, i32 3
  %t8939 = getelementptr ptr, ptr %t8938, i32 0
  store ptr %t8935, ptr %t8939
  %t8940 = getelementptr ptr, ptr %t8938, i32 1
  store ptr %t8936, ptr %t8940
  %t8941 = getelementptr ptr, ptr %t8938, i32 2
  store ptr %t8937, ptr %t8941
  %t8942 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8930, ptr %t8934, ptr %t8938, ptr %t8942, i32 3, i32 0)
  br label %L1101
L1101:
  br label %bb425
bb425:
  store i32 110, ptr %t24
  br label %bb426
bb426:
  %t8943 = load i32, ptr %t23
  %t8944 = icmp slt i32 %t8943, 0
  br i1 %t8944, label %L31100, label %arith_if_zero92
arith_if_zero92:
  %t8945 = icmp eq i32 %t8943, 0
  br i1 %t8945, label %L1100, label %L31100
L1100:
  br label %bb428
bb428:
  store i32 0, ptr %t25
  br label %bb429
bb429:
  store i32 1, ptr %t26
  br label %bb430
bb430:
  %t8946 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t8946
  %t8947 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t8947
  %t8948 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t8948
  %t8949 = getelementptr i8, ptr %t11, i32 3
  store i8 68, ptr %t8949
  %t8950 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t8950
  %t8951 = getelementptr i8, ptr %t11, i32 5
  store i8 70, ptr %t8951
  %t8952 = getelementptr i8, ptr %t11, i32 6
  store i8 71, ptr %t8952
  %t8953 = getelementptr i8, ptr %t11, i32 7
  store i8 72, ptr %t8953
  %t8954 = getelementptr i8, ptr %t11, i32 8
  store i8 73, ptr %t8954
  %t8955 = getelementptr i8, ptr %t11, i32 9
  store i8 74, ptr %t8955
  %t8956 = getelementptr i8, ptr %t11, i32 10
  store i8 75, ptr %t8956
  %t8957 = getelementptr i8, ptr %t11, i32 11
  store i8 76, ptr %t8957
  %t8958 = getelementptr i8, ptr %t11, i32 12
  store i8 77, ptr %t8958
  %t8959 = getelementptr i8, ptr %t11, i32 13
  store i8 78, ptr %t8959
  %t8960 = getelementptr i8, ptr %t11, i32 14
  store i8 79, ptr %t8960
  %t8961 = getelementptr i8, ptr %t11, i32 15
  store i8 80, ptr %t8961
  %t8962 = getelementptr i8, ptr %t11, i32 16
  store i8 81, ptr %t8962
  %t8963 = getelementptr i8, ptr %t11, i32 17
  store i8 82, ptr %t8963
  %t8964 = getelementptr i8, ptr %t11, i32 18
  store i8 83, ptr %t8964
  %t8965 = getelementptr i8, ptr %t11, i32 19
  store i8 84, ptr %t8965
  %t8966 = getelementptr i8, ptr %t11, i32 20
  store i8 85, ptr %t8966
  %t8967 = getelementptr i8, ptr %t11, i32 21
  store i8 86, ptr %t8967
  %t8968 = getelementptr i8, ptr %t11, i32 22
  store i8 87, ptr %t8968
  %t8969 = getelementptr i8, ptr %t11, i32 23
  store i8 88, ptr %t8969
  %t8970 = getelementptr i8, ptr %t11, i32 24
  store i8 89, ptr %t8970
  %t8971 = getelementptr i8, ptr %t11, i32 25
  store i8 90, ptr %t8971
  %t8972 = getelementptr i8, ptr %t11, i32 26
  store i8 65, ptr %t8972
  %t8973 = getelementptr i8, ptr %t11, i32 27
  store i8 66, ptr %t8973
  %t8974 = getelementptr i8, ptr %t11, i32 28
  store i8 67, ptr %t8974
  %t8975 = getelementptr i8, ptr %t11, i32 29
  store i8 68, ptr %t8975
  %t8976 = getelementptr i8, ptr %t11, i32 30
  store i8 69, ptr %t8976
  %t8977 = getelementptr i8, ptr %t11, i32 31
  store i8 70, ptr %t8977
  %t8978 = getelementptr i8, ptr %t11, i32 32
  store i8 71, ptr %t8978
  %t8979 = getelementptr i8, ptr %t11, i32 33
  store i8 72, ptr %t8979
  %t8980 = getelementptr i8, ptr %t11, i32 34
  store i8 73, ptr %t8980
  %t8981 = getelementptr i8, ptr %t11, i32 35
  store i8 74, ptr %t8981
  %t8982 = getelementptr i8, ptr %t11, i32 36
  store i8 75, ptr %t8982
  %t8983 = getelementptr i8, ptr %t11, i32 37
  store i8 76, ptr %t8983
  %t8984 = getelementptr i8, ptr %t11, i32 38
  store i8 77, ptr %t8984
  %t8985 = getelementptr i8, ptr %t11, i32 39
  store i8 78, ptr %t8985
  %t8986 = getelementptr i8, ptr %t11, i32 40
  store i8 79, ptr %t8986
  %t8987 = getelementptr i8, ptr %t11, i32 41
  store i8 80, ptr %t8987
  %t8988 = getelementptr i8, ptr %t11, i32 42
  store i8 81, ptr %t8988
  %t8989 = getelementptr i8, ptr %t11, i32 43
  store i8 82, ptr %t8989
  %t8990 = getelementptr i8, ptr %t11, i32 44
  store i8 83, ptr %t8990
  %t8991 = getelementptr i8, ptr %t11, i32 45
  store i8 84, ptr %t8991
  %t8992 = getelementptr i8, ptr %t11, i32 46
  store i8 85, ptr %t8992
  %t8993 = getelementptr i8, ptr %t11, i32 47
  store i8 86, ptr %t8993
  %t8994 = getelementptr i8, ptr %t11, i32 48
  store i8 87, ptr %t8994
  %t8995 = getelementptr i8, ptr %t11, i32 49
  store i8 88, ptr %t8995
  %t8996 = getelementptr i8, ptr %t11, i32 50
  store i8 89, ptr %t8996
  %t8997 = getelementptr i8, ptr %t11, i32 51
  store i8 90, ptr %t8997
  %t8998 = getelementptr i8, ptr %t11, i32 52
  store i8 65, ptr %t8998
  %t8999 = getelementptr i8, ptr %t11, i32 53
  store i8 65, ptr %t8999
  %t9000 = getelementptr i8, ptr %t11, i32 54
  store i8 65, ptr %t9000
  %t9001 = getelementptr i8, ptr %t11, i32 55
  store i8 65, ptr %t9001
  %t9002 = getelementptr i8, ptr %t11, i32 56
  store i8 65, ptr %t9002
  br label %bb431
bb431:
  %t9003 = getelementptr [58 x i8], ptr @str24, i32 0, i32 0
  %t9004 = getelementptr i8, ptr %t9003, i32 0
  %t9005 = load i8, ptr %t9004
  %t9006 = getelementptr i8, ptr %t11, i32 0
  %t9007 = load i8, ptr %t9006
  %t9008 = icmp eq i8 %t9005, %t9007
  %t9009 = icmp ult i8 %t9005, %t9007
  %t9010 = icmp ugt i8 %t9005, %t9007
  %t9011 = getelementptr i8, ptr %t9003, i32 1
  %t9012 = load i8, ptr %t9011
  %t9013 = getelementptr i8, ptr %t11, i32 1
  %t9014 = load i8, ptr %t9013
  %t9015 = icmp eq i8 %t9012, %t9014
  %t9016 = icmp ult i8 %t9012, %t9014
  %t9017 = icmp ugt i8 %t9012, %t9014
  %t9018 = and i1 %t9008, %t9016
  %t9019 = or i1 %t9009, %t9018
  %t9020 = and i1 %t9008, %t9017
  %t9021 = or i1 %t9010, %t9020
  %t9022 = and i1 %t9008, %t9015
  %t9023 = getelementptr i8, ptr %t9003, i32 2
  %t9024 = load i8, ptr %t9023
  %t9025 = getelementptr i8, ptr %t11, i32 2
  %t9026 = load i8, ptr %t9025
  %t9027 = icmp eq i8 %t9024, %t9026
  %t9028 = icmp ult i8 %t9024, %t9026
  %t9029 = icmp ugt i8 %t9024, %t9026
  %t9030 = and i1 %t9022, %t9028
  %t9031 = or i1 %t9019, %t9030
  %t9032 = and i1 %t9022, %t9029
  %t9033 = or i1 %t9021, %t9032
  %t9034 = and i1 %t9022, %t9027
  %t9035 = getelementptr i8, ptr %t9003, i32 3
  %t9036 = load i8, ptr %t9035
  %t9037 = getelementptr i8, ptr %t11, i32 3
  %t9038 = load i8, ptr %t9037
  %t9039 = icmp eq i8 %t9036, %t9038
  %t9040 = icmp ult i8 %t9036, %t9038
  %t9041 = icmp ugt i8 %t9036, %t9038
  %t9042 = and i1 %t9034, %t9040
  %t9043 = or i1 %t9031, %t9042
  %t9044 = and i1 %t9034, %t9041
  %t9045 = or i1 %t9033, %t9044
  %t9046 = and i1 %t9034, %t9039
  %t9047 = getelementptr i8, ptr %t9003, i32 4
  %t9048 = load i8, ptr %t9047
  %t9049 = getelementptr i8, ptr %t11, i32 4
  %t9050 = load i8, ptr %t9049
  %t9051 = icmp eq i8 %t9048, %t9050
  %t9052 = icmp ult i8 %t9048, %t9050
  %t9053 = icmp ugt i8 %t9048, %t9050
  %t9054 = and i1 %t9046, %t9052
  %t9055 = or i1 %t9043, %t9054
  %t9056 = and i1 %t9046, %t9053
  %t9057 = or i1 %t9045, %t9056
  %t9058 = and i1 %t9046, %t9051
  %t9059 = getelementptr i8, ptr %t9003, i32 5
  %t9060 = load i8, ptr %t9059
  %t9061 = getelementptr i8, ptr %t11, i32 5
  %t9062 = load i8, ptr %t9061
  %t9063 = icmp eq i8 %t9060, %t9062
  %t9064 = icmp ult i8 %t9060, %t9062
  %t9065 = icmp ugt i8 %t9060, %t9062
  %t9066 = and i1 %t9058, %t9064
  %t9067 = or i1 %t9055, %t9066
  %t9068 = and i1 %t9058, %t9065
  %t9069 = or i1 %t9057, %t9068
  %t9070 = and i1 %t9058, %t9063
  %t9071 = getelementptr i8, ptr %t9003, i32 6
  %t9072 = load i8, ptr %t9071
  %t9073 = getelementptr i8, ptr %t11, i32 6
  %t9074 = load i8, ptr %t9073
  %t9075 = icmp eq i8 %t9072, %t9074
  %t9076 = icmp ult i8 %t9072, %t9074
  %t9077 = icmp ugt i8 %t9072, %t9074
  %t9078 = and i1 %t9070, %t9076
  %t9079 = or i1 %t9067, %t9078
  %t9080 = and i1 %t9070, %t9077
  %t9081 = or i1 %t9069, %t9080
  %t9082 = and i1 %t9070, %t9075
  %t9083 = getelementptr i8, ptr %t9003, i32 7
  %t9084 = load i8, ptr %t9083
  %t9085 = getelementptr i8, ptr %t11, i32 7
  %t9086 = load i8, ptr %t9085
  %t9087 = icmp eq i8 %t9084, %t9086
  %t9088 = icmp ult i8 %t9084, %t9086
  %t9089 = icmp ugt i8 %t9084, %t9086
  %t9090 = and i1 %t9082, %t9088
  %t9091 = or i1 %t9079, %t9090
  %t9092 = and i1 %t9082, %t9089
  %t9093 = or i1 %t9081, %t9092
  %t9094 = and i1 %t9082, %t9087
  %t9095 = getelementptr i8, ptr %t9003, i32 8
  %t9096 = load i8, ptr %t9095
  %t9097 = getelementptr i8, ptr %t11, i32 8
  %t9098 = load i8, ptr %t9097
  %t9099 = icmp eq i8 %t9096, %t9098
  %t9100 = icmp ult i8 %t9096, %t9098
  %t9101 = icmp ugt i8 %t9096, %t9098
  %t9102 = and i1 %t9094, %t9100
  %t9103 = or i1 %t9091, %t9102
  %t9104 = and i1 %t9094, %t9101
  %t9105 = or i1 %t9093, %t9104
  %t9106 = and i1 %t9094, %t9099
  %t9107 = getelementptr i8, ptr %t9003, i32 9
  %t9108 = load i8, ptr %t9107
  %t9109 = getelementptr i8, ptr %t11, i32 9
  %t9110 = load i8, ptr %t9109
  %t9111 = icmp eq i8 %t9108, %t9110
  %t9112 = icmp ult i8 %t9108, %t9110
  %t9113 = icmp ugt i8 %t9108, %t9110
  %t9114 = and i1 %t9106, %t9112
  %t9115 = or i1 %t9103, %t9114
  %t9116 = and i1 %t9106, %t9113
  %t9117 = or i1 %t9105, %t9116
  %t9118 = and i1 %t9106, %t9111
  %t9119 = getelementptr i8, ptr %t9003, i32 10
  %t9120 = load i8, ptr %t9119
  %t9121 = getelementptr i8, ptr %t11, i32 10
  %t9122 = load i8, ptr %t9121
  %t9123 = icmp eq i8 %t9120, %t9122
  %t9124 = icmp ult i8 %t9120, %t9122
  %t9125 = icmp ugt i8 %t9120, %t9122
  %t9126 = and i1 %t9118, %t9124
  %t9127 = or i1 %t9115, %t9126
  %t9128 = and i1 %t9118, %t9125
  %t9129 = or i1 %t9117, %t9128
  %t9130 = and i1 %t9118, %t9123
  %t9131 = getelementptr i8, ptr %t9003, i32 11
  %t9132 = load i8, ptr %t9131
  %t9133 = getelementptr i8, ptr %t11, i32 11
  %t9134 = load i8, ptr %t9133
  %t9135 = icmp eq i8 %t9132, %t9134
  %t9136 = icmp ult i8 %t9132, %t9134
  %t9137 = icmp ugt i8 %t9132, %t9134
  %t9138 = and i1 %t9130, %t9136
  %t9139 = or i1 %t9127, %t9138
  %t9140 = and i1 %t9130, %t9137
  %t9141 = or i1 %t9129, %t9140
  %t9142 = and i1 %t9130, %t9135
  %t9143 = getelementptr i8, ptr %t9003, i32 12
  %t9144 = load i8, ptr %t9143
  %t9145 = getelementptr i8, ptr %t11, i32 12
  %t9146 = load i8, ptr %t9145
  %t9147 = icmp eq i8 %t9144, %t9146
  %t9148 = icmp ult i8 %t9144, %t9146
  %t9149 = icmp ugt i8 %t9144, %t9146
  %t9150 = and i1 %t9142, %t9148
  %t9151 = or i1 %t9139, %t9150
  %t9152 = and i1 %t9142, %t9149
  %t9153 = or i1 %t9141, %t9152
  %t9154 = and i1 %t9142, %t9147
  %t9155 = getelementptr i8, ptr %t9003, i32 13
  %t9156 = load i8, ptr %t9155
  %t9157 = getelementptr i8, ptr %t11, i32 13
  %t9158 = load i8, ptr %t9157
  %t9159 = icmp eq i8 %t9156, %t9158
  %t9160 = icmp ult i8 %t9156, %t9158
  %t9161 = icmp ugt i8 %t9156, %t9158
  %t9162 = and i1 %t9154, %t9160
  %t9163 = or i1 %t9151, %t9162
  %t9164 = and i1 %t9154, %t9161
  %t9165 = or i1 %t9153, %t9164
  %t9166 = and i1 %t9154, %t9159
  %t9167 = getelementptr i8, ptr %t9003, i32 14
  %t9168 = load i8, ptr %t9167
  %t9169 = getelementptr i8, ptr %t11, i32 14
  %t9170 = load i8, ptr %t9169
  %t9171 = icmp eq i8 %t9168, %t9170
  %t9172 = icmp ult i8 %t9168, %t9170
  %t9173 = icmp ugt i8 %t9168, %t9170
  %t9174 = and i1 %t9166, %t9172
  %t9175 = or i1 %t9163, %t9174
  %t9176 = and i1 %t9166, %t9173
  %t9177 = or i1 %t9165, %t9176
  %t9178 = and i1 %t9166, %t9171
  %t9179 = getelementptr i8, ptr %t9003, i32 15
  %t9180 = load i8, ptr %t9179
  %t9181 = getelementptr i8, ptr %t11, i32 15
  %t9182 = load i8, ptr %t9181
  %t9183 = icmp eq i8 %t9180, %t9182
  %t9184 = icmp ult i8 %t9180, %t9182
  %t9185 = icmp ugt i8 %t9180, %t9182
  %t9186 = and i1 %t9178, %t9184
  %t9187 = or i1 %t9175, %t9186
  %t9188 = and i1 %t9178, %t9185
  %t9189 = or i1 %t9177, %t9188
  %t9190 = and i1 %t9178, %t9183
  %t9191 = getelementptr i8, ptr %t9003, i32 16
  %t9192 = load i8, ptr %t9191
  %t9193 = getelementptr i8, ptr %t11, i32 16
  %t9194 = load i8, ptr %t9193
  %t9195 = icmp eq i8 %t9192, %t9194
  %t9196 = icmp ult i8 %t9192, %t9194
  %t9197 = icmp ugt i8 %t9192, %t9194
  %t9198 = and i1 %t9190, %t9196
  %t9199 = or i1 %t9187, %t9198
  %t9200 = and i1 %t9190, %t9197
  %t9201 = or i1 %t9189, %t9200
  %t9202 = and i1 %t9190, %t9195
  %t9203 = getelementptr i8, ptr %t9003, i32 17
  %t9204 = load i8, ptr %t9203
  %t9205 = getelementptr i8, ptr %t11, i32 17
  %t9206 = load i8, ptr %t9205
  %t9207 = icmp eq i8 %t9204, %t9206
  %t9208 = icmp ult i8 %t9204, %t9206
  %t9209 = icmp ugt i8 %t9204, %t9206
  %t9210 = and i1 %t9202, %t9208
  %t9211 = or i1 %t9199, %t9210
  %t9212 = and i1 %t9202, %t9209
  %t9213 = or i1 %t9201, %t9212
  %t9214 = and i1 %t9202, %t9207
  %t9215 = getelementptr i8, ptr %t9003, i32 18
  %t9216 = load i8, ptr %t9215
  %t9217 = getelementptr i8, ptr %t11, i32 18
  %t9218 = load i8, ptr %t9217
  %t9219 = icmp eq i8 %t9216, %t9218
  %t9220 = icmp ult i8 %t9216, %t9218
  %t9221 = icmp ugt i8 %t9216, %t9218
  %t9222 = and i1 %t9214, %t9220
  %t9223 = or i1 %t9211, %t9222
  %t9224 = and i1 %t9214, %t9221
  %t9225 = or i1 %t9213, %t9224
  %t9226 = and i1 %t9214, %t9219
  %t9227 = getelementptr i8, ptr %t9003, i32 19
  %t9228 = load i8, ptr %t9227
  %t9229 = getelementptr i8, ptr %t11, i32 19
  %t9230 = load i8, ptr %t9229
  %t9231 = icmp eq i8 %t9228, %t9230
  %t9232 = icmp ult i8 %t9228, %t9230
  %t9233 = icmp ugt i8 %t9228, %t9230
  %t9234 = and i1 %t9226, %t9232
  %t9235 = or i1 %t9223, %t9234
  %t9236 = and i1 %t9226, %t9233
  %t9237 = or i1 %t9225, %t9236
  %t9238 = and i1 %t9226, %t9231
  %t9239 = getelementptr i8, ptr %t9003, i32 20
  %t9240 = load i8, ptr %t9239
  %t9241 = getelementptr i8, ptr %t11, i32 20
  %t9242 = load i8, ptr %t9241
  %t9243 = icmp eq i8 %t9240, %t9242
  %t9244 = icmp ult i8 %t9240, %t9242
  %t9245 = icmp ugt i8 %t9240, %t9242
  %t9246 = and i1 %t9238, %t9244
  %t9247 = or i1 %t9235, %t9246
  %t9248 = and i1 %t9238, %t9245
  %t9249 = or i1 %t9237, %t9248
  %t9250 = and i1 %t9238, %t9243
  %t9251 = getelementptr i8, ptr %t9003, i32 21
  %t9252 = load i8, ptr %t9251
  %t9253 = getelementptr i8, ptr %t11, i32 21
  %t9254 = load i8, ptr %t9253
  %t9255 = icmp eq i8 %t9252, %t9254
  %t9256 = icmp ult i8 %t9252, %t9254
  %t9257 = icmp ugt i8 %t9252, %t9254
  %t9258 = and i1 %t9250, %t9256
  %t9259 = or i1 %t9247, %t9258
  %t9260 = and i1 %t9250, %t9257
  %t9261 = or i1 %t9249, %t9260
  %t9262 = and i1 %t9250, %t9255
  %t9263 = getelementptr i8, ptr %t9003, i32 22
  %t9264 = load i8, ptr %t9263
  %t9265 = getelementptr i8, ptr %t11, i32 22
  %t9266 = load i8, ptr %t9265
  %t9267 = icmp eq i8 %t9264, %t9266
  %t9268 = icmp ult i8 %t9264, %t9266
  %t9269 = icmp ugt i8 %t9264, %t9266
  %t9270 = and i1 %t9262, %t9268
  %t9271 = or i1 %t9259, %t9270
  %t9272 = and i1 %t9262, %t9269
  %t9273 = or i1 %t9261, %t9272
  %t9274 = and i1 %t9262, %t9267
  %t9275 = getelementptr i8, ptr %t9003, i32 23
  %t9276 = load i8, ptr %t9275
  %t9277 = getelementptr i8, ptr %t11, i32 23
  %t9278 = load i8, ptr %t9277
  %t9279 = icmp eq i8 %t9276, %t9278
  %t9280 = icmp ult i8 %t9276, %t9278
  %t9281 = icmp ugt i8 %t9276, %t9278
  %t9282 = and i1 %t9274, %t9280
  %t9283 = or i1 %t9271, %t9282
  %t9284 = and i1 %t9274, %t9281
  %t9285 = or i1 %t9273, %t9284
  %t9286 = and i1 %t9274, %t9279
  %t9287 = getelementptr i8, ptr %t9003, i32 24
  %t9288 = load i8, ptr %t9287
  %t9289 = getelementptr i8, ptr %t11, i32 24
  %t9290 = load i8, ptr %t9289
  %t9291 = icmp eq i8 %t9288, %t9290
  %t9292 = icmp ult i8 %t9288, %t9290
  %t9293 = icmp ugt i8 %t9288, %t9290
  %t9294 = and i1 %t9286, %t9292
  %t9295 = or i1 %t9283, %t9294
  %t9296 = and i1 %t9286, %t9293
  %t9297 = or i1 %t9285, %t9296
  %t9298 = and i1 %t9286, %t9291
  %t9299 = getelementptr i8, ptr %t9003, i32 25
  %t9300 = load i8, ptr %t9299
  %t9301 = getelementptr i8, ptr %t11, i32 25
  %t9302 = load i8, ptr %t9301
  %t9303 = icmp eq i8 %t9300, %t9302
  %t9304 = icmp ult i8 %t9300, %t9302
  %t9305 = icmp ugt i8 %t9300, %t9302
  %t9306 = and i1 %t9298, %t9304
  %t9307 = or i1 %t9295, %t9306
  %t9308 = and i1 %t9298, %t9305
  %t9309 = or i1 %t9297, %t9308
  %t9310 = and i1 %t9298, %t9303
  %t9311 = getelementptr i8, ptr %t9003, i32 26
  %t9312 = load i8, ptr %t9311
  %t9313 = getelementptr i8, ptr %t11, i32 26
  %t9314 = load i8, ptr %t9313
  %t9315 = icmp eq i8 %t9312, %t9314
  %t9316 = icmp ult i8 %t9312, %t9314
  %t9317 = icmp ugt i8 %t9312, %t9314
  %t9318 = and i1 %t9310, %t9316
  %t9319 = or i1 %t9307, %t9318
  %t9320 = and i1 %t9310, %t9317
  %t9321 = or i1 %t9309, %t9320
  %t9322 = and i1 %t9310, %t9315
  %t9323 = getelementptr i8, ptr %t9003, i32 27
  %t9324 = load i8, ptr %t9323
  %t9325 = getelementptr i8, ptr %t11, i32 27
  %t9326 = load i8, ptr %t9325
  %t9327 = icmp eq i8 %t9324, %t9326
  %t9328 = icmp ult i8 %t9324, %t9326
  %t9329 = icmp ugt i8 %t9324, %t9326
  %t9330 = and i1 %t9322, %t9328
  %t9331 = or i1 %t9319, %t9330
  %t9332 = and i1 %t9322, %t9329
  %t9333 = or i1 %t9321, %t9332
  %t9334 = and i1 %t9322, %t9327
  %t9335 = getelementptr i8, ptr %t9003, i32 28
  %t9336 = load i8, ptr %t9335
  %t9337 = getelementptr i8, ptr %t11, i32 28
  %t9338 = load i8, ptr %t9337
  %t9339 = icmp eq i8 %t9336, %t9338
  %t9340 = icmp ult i8 %t9336, %t9338
  %t9341 = icmp ugt i8 %t9336, %t9338
  %t9342 = and i1 %t9334, %t9340
  %t9343 = or i1 %t9331, %t9342
  %t9344 = and i1 %t9334, %t9341
  %t9345 = or i1 %t9333, %t9344
  %t9346 = and i1 %t9334, %t9339
  %t9347 = getelementptr i8, ptr %t9003, i32 29
  %t9348 = load i8, ptr %t9347
  %t9349 = getelementptr i8, ptr %t11, i32 29
  %t9350 = load i8, ptr %t9349
  %t9351 = icmp eq i8 %t9348, %t9350
  %t9352 = icmp ult i8 %t9348, %t9350
  %t9353 = icmp ugt i8 %t9348, %t9350
  %t9354 = and i1 %t9346, %t9352
  %t9355 = or i1 %t9343, %t9354
  %t9356 = and i1 %t9346, %t9353
  %t9357 = or i1 %t9345, %t9356
  %t9358 = and i1 %t9346, %t9351
  %t9359 = getelementptr i8, ptr %t9003, i32 30
  %t9360 = load i8, ptr %t9359
  %t9361 = getelementptr i8, ptr %t11, i32 30
  %t9362 = load i8, ptr %t9361
  %t9363 = icmp eq i8 %t9360, %t9362
  %t9364 = icmp ult i8 %t9360, %t9362
  %t9365 = icmp ugt i8 %t9360, %t9362
  %t9366 = and i1 %t9358, %t9364
  %t9367 = or i1 %t9355, %t9366
  %t9368 = and i1 %t9358, %t9365
  %t9369 = or i1 %t9357, %t9368
  %t9370 = and i1 %t9358, %t9363
  %t9371 = getelementptr i8, ptr %t9003, i32 31
  %t9372 = load i8, ptr %t9371
  %t9373 = getelementptr i8, ptr %t11, i32 31
  %t9374 = load i8, ptr %t9373
  %t9375 = icmp eq i8 %t9372, %t9374
  %t9376 = icmp ult i8 %t9372, %t9374
  %t9377 = icmp ugt i8 %t9372, %t9374
  %t9378 = and i1 %t9370, %t9376
  %t9379 = or i1 %t9367, %t9378
  %t9380 = and i1 %t9370, %t9377
  %t9381 = or i1 %t9369, %t9380
  %t9382 = and i1 %t9370, %t9375
  %t9383 = getelementptr i8, ptr %t9003, i32 32
  %t9384 = load i8, ptr %t9383
  %t9385 = getelementptr i8, ptr %t11, i32 32
  %t9386 = load i8, ptr %t9385
  %t9387 = icmp eq i8 %t9384, %t9386
  %t9388 = icmp ult i8 %t9384, %t9386
  %t9389 = icmp ugt i8 %t9384, %t9386
  %t9390 = and i1 %t9382, %t9388
  %t9391 = or i1 %t9379, %t9390
  %t9392 = and i1 %t9382, %t9389
  %t9393 = or i1 %t9381, %t9392
  %t9394 = and i1 %t9382, %t9387
  %t9395 = getelementptr i8, ptr %t9003, i32 33
  %t9396 = load i8, ptr %t9395
  %t9397 = getelementptr i8, ptr %t11, i32 33
  %t9398 = load i8, ptr %t9397
  %t9399 = icmp eq i8 %t9396, %t9398
  %t9400 = icmp ult i8 %t9396, %t9398
  %t9401 = icmp ugt i8 %t9396, %t9398
  %t9402 = and i1 %t9394, %t9400
  %t9403 = or i1 %t9391, %t9402
  %t9404 = and i1 %t9394, %t9401
  %t9405 = or i1 %t9393, %t9404
  %t9406 = and i1 %t9394, %t9399
  %t9407 = getelementptr i8, ptr %t9003, i32 34
  %t9408 = load i8, ptr %t9407
  %t9409 = getelementptr i8, ptr %t11, i32 34
  %t9410 = load i8, ptr %t9409
  %t9411 = icmp eq i8 %t9408, %t9410
  %t9412 = icmp ult i8 %t9408, %t9410
  %t9413 = icmp ugt i8 %t9408, %t9410
  %t9414 = and i1 %t9406, %t9412
  %t9415 = or i1 %t9403, %t9414
  %t9416 = and i1 %t9406, %t9413
  %t9417 = or i1 %t9405, %t9416
  %t9418 = and i1 %t9406, %t9411
  %t9419 = getelementptr i8, ptr %t9003, i32 35
  %t9420 = load i8, ptr %t9419
  %t9421 = getelementptr i8, ptr %t11, i32 35
  %t9422 = load i8, ptr %t9421
  %t9423 = icmp eq i8 %t9420, %t9422
  %t9424 = icmp ult i8 %t9420, %t9422
  %t9425 = icmp ugt i8 %t9420, %t9422
  %t9426 = and i1 %t9418, %t9424
  %t9427 = or i1 %t9415, %t9426
  %t9428 = and i1 %t9418, %t9425
  %t9429 = or i1 %t9417, %t9428
  %t9430 = and i1 %t9418, %t9423
  %t9431 = getelementptr i8, ptr %t9003, i32 36
  %t9432 = load i8, ptr %t9431
  %t9433 = getelementptr i8, ptr %t11, i32 36
  %t9434 = load i8, ptr %t9433
  %t9435 = icmp eq i8 %t9432, %t9434
  %t9436 = icmp ult i8 %t9432, %t9434
  %t9437 = icmp ugt i8 %t9432, %t9434
  %t9438 = and i1 %t9430, %t9436
  %t9439 = or i1 %t9427, %t9438
  %t9440 = and i1 %t9430, %t9437
  %t9441 = or i1 %t9429, %t9440
  %t9442 = and i1 %t9430, %t9435
  %t9443 = getelementptr i8, ptr %t9003, i32 37
  %t9444 = load i8, ptr %t9443
  %t9445 = getelementptr i8, ptr %t11, i32 37
  %t9446 = load i8, ptr %t9445
  %t9447 = icmp eq i8 %t9444, %t9446
  %t9448 = icmp ult i8 %t9444, %t9446
  %t9449 = icmp ugt i8 %t9444, %t9446
  %t9450 = and i1 %t9442, %t9448
  %t9451 = or i1 %t9439, %t9450
  %t9452 = and i1 %t9442, %t9449
  %t9453 = or i1 %t9441, %t9452
  %t9454 = and i1 %t9442, %t9447
  %t9455 = getelementptr i8, ptr %t9003, i32 38
  %t9456 = load i8, ptr %t9455
  %t9457 = getelementptr i8, ptr %t11, i32 38
  %t9458 = load i8, ptr %t9457
  %t9459 = icmp eq i8 %t9456, %t9458
  %t9460 = icmp ult i8 %t9456, %t9458
  %t9461 = icmp ugt i8 %t9456, %t9458
  %t9462 = and i1 %t9454, %t9460
  %t9463 = or i1 %t9451, %t9462
  %t9464 = and i1 %t9454, %t9461
  %t9465 = or i1 %t9453, %t9464
  %t9466 = and i1 %t9454, %t9459
  %t9467 = getelementptr i8, ptr %t9003, i32 39
  %t9468 = load i8, ptr %t9467
  %t9469 = getelementptr i8, ptr %t11, i32 39
  %t9470 = load i8, ptr %t9469
  %t9471 = icmp eq i8 %t9468, %t9470
  %t9472 = icmp ult i8 %t9468, %t9470
  %t9473 = icmp ugt i8 %t9468, %t9470
  %t9474 = and i1 %t9466, %t9472
  %t9475 = or i1 %t9463, %t9474
  %t9476 = and i1 %t9466, %t9473
  %t9477 = or i1 %t9465, %t9476
  %t9478 = and i1 %t9466, %t9471
  %t9479 = getelementptr i8, ptr %t9003, i32 40
  %t9480 = load i8, ptr %t9479
  %t9481 = getelementptr i8, ptr %t11, i32 40
  %t9482 = load i8, ptr %t9481
  %t9483 = icmp eq i8 %t9480, %t9482
  %t9484 = icmp ult i8 %t9480, %t9482
  %t9485 = icmp ugt i8 %t9480, %t9482
  %t9486 = and i1 %t9478, %t9484
  %t9487 = or i1 %t9475, %t9486
  %t9488 = and i1 %t9478, %t9485
  %t9489 = or i1 %t9477, %t9488
  %t9490 = and i1 %t9478, %t9483
  %t9491 = getelementptr i8, ptr %t9003, i32 41
  %t9492 = load i8, ptr %t9491
  %t9493 = getelementptr i8, ptr %t11, i32 41
  %t9494 = load i8, ptr %t9493
  %t9495 = icmp eq i8 %t9492, %t9494
  %t9496 = icmp ult i8 %t9492, %t9494
  %t9497 = icmp ugt i8 %t9492, %t9494
  %t9498 = and i1 %t9490, %t9496
  %t9499 = or i1 %t9487, %t9498
  %t9500 = and i1 %t9490, %t9497
  %t9501 = or i1 %t9489, %t9500
  %t9502 = and i1 %t9490, %t9495
  %t9503 = getelementptr i8, ptr %t9003, i32 42
  %t9504 = load i8, ptr %t9503
  %t9505 = getelementptr i8, ptr %t11, i32 42
  %t9506 = load i8, ptr %t9505
  %t9507 = icmp eq i8 %t9504, %t9506
  %t9508 = icmp ult i8 %t9504, %t9506
  %t9509 = icmp ugt i8 %t9504, %t9506
  %t9510 = and i1 %t9502, %t9508
  %t9511 = or i1 %t9499, %t9510
  %t9512 = and i1 %t9502, %t9509
  %t9513 = or i1 %t9501, %t9512
  %t9514 = and i1 %t9502, %t9507
  %t9515 = getelementptr i8, ptr %t9003, i32 43
  %t9516 = load i8, ptr %t9515
  %t9517 = getelementptr i8, ptr %t11, i32 43
  %t9518 = load i8, ptr %t9517
  %t9519 = icmp eq i8 %t9516, %t9518
  %t9520 = icmp ult i8 %t9516, %t9518
  %t9521 = icmp ugt i8 %t9516, %t9518
  %t9522 = and i1 %t9514, %t9520
  %t9523 = or i1 %t9511, %t9522
  %t9524 = and i1 %t9514, %t9521
  %t9525 = or i1 %t9513, %t9524
  %t9526 = and i1 %t9514, %t9519
  %t9527 = getelementptr i8, ptr %t9003, i32 44
  %t9528 = load i8, ptr %t9527
  %t9529 = getelementptr i8, ptr %t11, i32 44
  %t9530 = load i8, ptr %t9529
  %t9531 = icmp eq i8 %t9528, %t9530
  %t9532 = icmp ult i8 %t9528, %t9530
  %t9533 = icmp ugt i8 %t9528, %t9530
  %t9534 = and i1 %t9526, %t9532
  %t9535 = or i1 %t9523, %t9534
  %t9536 = and i1 %t9526, %t9533
  %t9537 = or i1 %t9525, %t9536
  %t9538 = and i1 %t9526, %t9531
  %t9539 = getelementptr i8, ptr %t9003, i32 45
  %t9540 = load i8, ptr %t9539
  %t9541 = getelementptr i8, ptr %t11, i32 45
  %t9542 = load i8, ptr %t9541
  %t9543 = icmp eq i8 %t9540, %t9542
  %t9544 = icmp ult i8 %t9540, %t9542
  %t9545 = icmp ugt i8 %t9540, %t9542
  %t9546 = and i1 %t9538, %t9544
  %t9547 = or i1 %t9535, %t9546
  %t9548 = and i1 %t9538, %t9545
  %t9549 = or i1 %t9537, %t9548
  %t9550 = and i1 %t9538, %t9543
  %t9551 = getelementptr i8, ptr %t9003, i32 46
  %t9552 = load i8, ptr %t9551
  %t9553 = getelementptr i8, ptr %t11, i32 46
  %t9554 = load i8, ptr %t9553
  %t9555 = icmp eq i8 %t9552, %t9554
  %t9556 = icmp ult i8 %t9552, %t9554
  %t9557 = icmp ugt i8 %t9552, %t9554
  %t9558 = and i1 %t9550, %t9556
  %t9559 = or i1 %t9547, %t9558
  %t9560 = and i1 %t9550, %t9557
  %t9561 = or i1 %t9549, %t9560
  %t9562 = and i1 %t9550, %t9555
  %t9563 = getelementptr i8, ptr %t9003, i32 47
  %t9564 = load i8, ptr %t9563
  %t9565 = getelementptr i8, ptr %t11, i32 47
  %t9566 = load i8, ptr %t9565
  %t9567 = icmp eq i8 %t9564, %t9566
  %t9568 = icmp ult i8 %t9564, %t9566
  %t9569 = icmp ugt i8 %t9564, %t9566
  %t9570 = and i1 %t9562, %t9568
  %t9571 = or i1 %t9559, %t9570
  %t9572 = and i1 %t9562, %t9569
  %t9573 = or i1 %t9561, %t9572
  %t9574 = and i1 %t9562, %t9567
  %t9575 = getelementptr i8, ptr %t9003, i32 48
  %t9576 = load i8, ptr %t9575
  %t9577 = getelementptr i8, ptr %t11, i32 48
  %t9578 = load i8, ptr %t9577
  %t9579 = icmp eq i8 %t9576, %t9578
  %t9580 = icmp ult i8 %t9576, %t9578
  %t9581 = icmp ugt i8 %t9576, %t9578
  %t9582 = and i1 %t9574, %t9580
  %t9583 = or i1 %t9571, %t9582
  %t9584 = and i1 %t9574, %t9581
  %t9585 = or i1 %t9573, %t9584
  %t9586 = and i1 %t9574, %t9579
  %t9587 = getelementptr i8, ptr %t9003, i32 49
  %t9588 = load i8, ptr %t9587
  %t9589 = getelementptr i8, ptr %t11, i32 49
  %t9590 = load i8, ptr %t9589
  %t9591 = icmp eq i8 %t9588, %t9590
  %t9592 = icmp ult i8 %t9588, %t9590
  %t9593 = icmp ugt i8 %t9588, %t9590
  %t9594 = and i1 %t9586, %t9592
  %t9595 = or i1 %t9583, %t9594
  %t9596 = and i1 %t9586, %t9593
  %t9597 = or i1 %t9585, %t9596
  %t9598 = and i1 %t9586, %t9591
  %t9599 = getelementptr i8, ptr %t9003, i32 50
  %t9600 = load i8, ptr %t9599
  %t9601 = getelementptr i8, ptr %t11, i32 50
  %t9602 = load i8, ptr %t9601
  %t9603 = icmp eq i8 %t9600, %t9602
  %t9604 = icmp ult i8 %t9600, %t9602
  %t9605 = icmp ugt i8 %t9600, %t9602
  %t9606 = and i1 %t9598, %t9604
  %t9607 = or i1 %t9595, %t9606
  %t9608 = and i1 %t9598, %t9605
  %t9609 = or i1 %t9597, %t9608
  %t9610 = and i1 %t9598, %t9603
  %t9611 = getelementptr i8, ptr %t9003, i32 51
  %t9612 = load i8, ptr %t9611
  %t9613 = getelementptr i8, ptr %t11, i32 51
  %t9614 = load i8, ptr %t9613
  %t9615 = icmp eq i8 %t9612, %t9614
  %t9616 = icmp ult i8 %t9612, %t9614
  %t9617 = icmp ugt i8 %t9612, %t9614
  %t9618 = and i1 %t9610, %t9616
  %t9619 = or i1 %t9607, %t9618
  %t9620 = and i1 %t9610, %t9617
  %t9621 = or i1 %t9609, %t9620
  %t9622 = and i1 %t9610, %t9615
  %t9623 = getelementptr i8, ptr %t9003, i32 52
  %t9624 = load i8, ptr %t9623
  %t9625 = getelementptr i8, ptr %t11, i32 52
  %t9626 = load i8, ptr %t9625
  %t9627 = icmp eq i8 %t9624, %t9626
  %t9628 = icmp ult i8 %t9624, %t9626
  %t9629 = icmp ugt i8 %t9624, %t9626
  %t9630 = and i1 %t9622, %t9628
  %t9631 = or i1 %t9619, %t9630
  %t9632 = and i1 %t9622, %t9629
  %t9633 = or i1 %t9621, %t9632
  %t9634 = and i1 %t9622, %t9627
  %t9635 = getelementptr i8, ptr %t9003, i32 53
  %t9636 = load i8, ptr %t9635
  %t9637 = getelementptr i8, ptr %t11, i32 53
  %t9638 = load i8, ptr %t9637
  %t9639 = icmp eq i8 %t9636, %t9638
  %t9640 = icmp ult i8 %t9636, %t9638
  %t9641 = icmp ugt i8 %t9636, %t9638
  %t9642 = and i1 %t9634, %t9640
  %t9643 = or i1 %t9631, %t9642
  %t9644 = and i1 %t9634, %t9641
  %t9645 = or i1 %t9633, %t9644
  %t9646 = and i1 %t9634, %t9639
  %t9647 = getelementptr i8, ptr %t9003, i32 54
  %t9648 = load i8, ptr %t9647
  %t9649 = getelementptr i8, ptr %t11, i32 54
  %t9650 = load i8, ptr %t9649
  %t9651 = icmp eq i8 %t9648, %t9650
  %t9652 = icmp ult i8 %t9648, %t9650
  %t9653 = icmp ugt i8 %t9648, %t9650
  %t9654 = and i1 %t9646, %t9652
  %t9655 = or i1 %t9643, %t9654
  %t9656 = and i1 %t9646, %t9653
  %t9657 = or i1 %t9645, %t9656
  %t9658 = and i1 %t9646, %t9651
  %t9659 = getelementptr i8, ptr %t9003, i32 55
  %t9660 = load i8, ptr %t9659
  %t9661 = getelementptr i8, ptr %t11, i32 55
  %t9662 = load i8, ptr %t9661
  %t9663 = icmp eq i8 %t9660, %t9662
  %t9664 = icmp ult i8 %t9660, %t9662
  %t9665 = icmp ugt i8 %t9660, %t9662
  %t9666 = and i1 %t9658, %t9664
  %t9667 = or i1 %t9655, %t9666
  %t9668 = and i1 %t9658, %t9665
  %t9669 = or i1 %t9657, %t9668
  %t9670 = and i1 %t9658, %t9663
  %t9671 = getelementptr i8, ptr %t9003, i32 56
  %t9672 = load i8, ptr %t9671
  %t9673 = getelementptr i8, ptr %t11, i32 56
  %t9674 = load i8, ptr %t9673
  %t9675 = icmp eq i8 %t9672, %t9674
  %t9676 = icmp ult i8 %t9672, %t9674
  %t9677 = icmp ugt i8 %t9672, %t9674
  %t9678 = and i1 %t9670, %t9676
  %t9679 = or i1 %t9667, %t9678
  %t9680 = and i1 %t9670, %t9677
  %t9681 = or i1 %t9669, %t9680
  %t9682 = and i1 %t9670, %t9675
  %t9683 = or i1 %t9679, %t9682
  br i1 %t9683, label %if_then93, label %L41100
if_then93:
  store i32 1, ptr %t25
  br label %L41100
L41100:
  %t9684 = load i32, ptr %t25
  %t9685 = sub i32 %t9684, 1
  %t9686 = icmp slt i32 %t9685, 0
  br i1 %t9686, label %L21100, label %arith_if_zero94
arith_if_zero94:
  %t9687 = icmp eq i32 %t9685, 0
  br i1 %t9687, label %L11100, label %L21100
L31100:
  %t9688 = load i32, ptr %t22
  %t9689 = add i32 %t9688, 1
  store i32 %t9689, ptr %t22
  br label %bb434
bb434:
  %t9690 = load i32, ptr %t19
  %t9691 = load i32, ptr %t24
  %t9692 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t9693 = alloca i32
  store i32 %t9691, ptr %t9693
  %t9694 = alloca ptr, i32 1
  %t9695 = getelementptr ptr, ptr %t9694, i32 0
  store ptr %t9693, ptr %t9695
  %t9696 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9690, ptr %t9692, ptr %t9694, ptr %t9696, i32 1, i32 0)
  br label %bb435
bb435:
  %t9697 = load i32, ptr %t23
  %t9698 = icmp slt i32 %t9697, 0
  br i1 %t9698, label %L11100, label %arith_if_zero95
arith_if_zero95:
  %t9699 = icmp eq i32 %t9697, 0
  br i1 %t9699, label %L1111, label %L21100
L11100:
  %t9700 = load i32, ptr %t20
  %t9701 = add i32 %t9700, 1
  store i32 %t9701, ptr %t20
  br label %bb437
bb437:
  %t9702 = load i32, ptr %t19
  %t9703 = load i32, ptr %t24
  %t9704 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9705 = alloca i32
  store i32 %t9703, ptr %t9705
  %t9706 = alloca ptr, i32 1
  %t9707 = getelementptr ptr, ptr %t9706, i32 0
  store ptr %t9705, ptr %t9707
  %t9708 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9702, ptr %t9704, ptr %t9706, ptr %t9708, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1111
L21100:
  %t9709 = load i32, ptr %t21
  %t9710 = add i32 %t9709, 1
  store i32 %t9710, ptr %t21
  br label %bb440
bb440:
  %t9711 = load i32, ptr %t19
  %t9712 = load i32, ptr %t24
  %t9713 = load i32, ptr %t25
  %t9714 = load i32, ptr %t26
  %t9715 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9716 = alloca i32
  store i32 %t9712, ptr %t9716
  %t9717 = alloca i32
  store i32 %t9713, ptr %t9717
  %t9718 = alloca i32
  store i32 %t9714, ptr %t9718
  %t9719 = alloca ptr, i32 3
  %t9720 = getelementptr ptr, ptr %t9719, i32 0
  store ptr %t9716, ptr %t9720
  %t9721 = getelementptr ptr, ptr %t9719, i32 1
  store ptr %t9717, ptr %t9721
  %t9722 = getelementptr ptr, ptr %t9719, i32 2
  store ptr %t9718, ptr %t9722
  %t9723 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9711, ptr %t9715, ptr %t9719, ptr %t9723, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb442
bb442:
  store i32 111, ptr %t24
  br label %bb443
bb443:
  %t9724 = load i32, ptr %t23
  %t9725 = icmp slt i32 %t9724, 0
  br i1 %t9725, label %L31110, label %arith_if_zero96
arith_if_zero96:
  %t9726 = icmp eq i32 %t9724, 0
  br i1 %t9726, label %L1110, label %L31110
L1110:
  br label %bb445
bb445:
  store i32 1, ptr %t25
  br label %bb446
bb446:
  store i32 3, ptr %t26
  br label %bb447
bb447:
  %t9727 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t9727
  %t9728 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t9728
  %t9729 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t9729
  br label %bb448
bb448:
  %t9730 = getelementptr i8, ptr %t6, i32 0
  store i8 66, ptr %t9730
  %t9731 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t9731
  %t9732 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t9732
  br label %bb449
bb449:
  %t9733 = getelementptr i8, ptr %t0, i32 0
  %t9734 = load i8, ptr %t9733
  %t9735 = getelementptr i8, ptr %t6, i32 0
  %t9736 = load i8, ptr %t9735
  %t9737 = icmp eq i8 %t9734, %t9736
  %t9738 = icmp ult i8 %t9734, %t9736
  %t9739 = icmp ugt i8 %t9734, %t9736
  %t9740 = getelementptr i8, ptr %t0, i32 1
  %t9741 = load i8, ptr %t9740
  %t9742 = getelementptr i8, ptr %t6, i32 1
  %t9743 = load i8, ptr %t9742
  %t9744 = icmp eq i8 %t9741, %t9743
  %t9745 = icmp ult i8 %t9741, %t9743
  %t9746 = icmp ugt i8 %t9741, %t9743
  %t9747 = and i1 %t9737, %t9745
  %t9748 = or i1 %t9738, %t9747
  %t9749 = and i1 %t9737, %t9746
  %t9750 = or i1 %t9739, %t9749
  %t9751 = and i1 %t9737, %t9744
  %t9752 = getelementptr i8, ptr %t0, i32 2
  %t9753 = load i8, ptr %t9752
  %t9754 = getelementptr i8, ptr %t6, i32 2
  %t9755 = load i8, ptr %t9754
  %t9756 = icmp eq i8 %t9753, %t9755
  %t9757 = icmp ult i8 %t9753, %t9755
  %t9758 = icmp ugt i8 %t9753, %t9755
  %t9759 = and i1 %t9751, %t9757
  %t9760 = or i1 %t9748, %t9759
  %t9761 = and i1 %t9751, %t9758
  %t9762 = or i1 %t9750, %t9761
  %t9763 = and i1 %t9751, %t9756
  br i1 %t9763, label %if_then97, label %bb450
if_then97:
  %t9764 = load i32, ptr %t25
  %t9765 = mul i32 %t9764, 2
  store i32 %t9765, ptr %t25
  br label %bb450
bb450:
  %t9766 = getelementptr i8, ptr %t0, i32 0
  %t9767 = load i8, ptr %t9766
  %t9768 = getelementptr i8, ptr %t6, i32 0
  %t9769 = load i8, ptr %t9768
  %t9770 = icmp eq i8 %t9767, %t9769
  %t9771 = icmp ult i8 %t9767, %t9769
  %t9772 = icmp ugt i8 %t9767, %t9769
  %t9773 = getelementptr i8, ptr %t0, i32 1
  %t9774 = load i8, ptr %t9773
  %t9775 = getelementptr i8, ptr %t6, i32 1
  %t9776 = load i8, ptr %t9775
  %t9777 = icmp eq i8 %t9774, %t9776
  %t9778 = icmp ult i8 %t9774, %t9776
  %t9779 = icmp ugt i8 %t9774, %t9776
  %t9780 = and i1 %t9770, %t9778
  %t9781 = or i1 %t9771, %t9780
  %t9782 = and i1 %t9770, %t9779
  %t9783 = or i1 %t9772, %t9782
  %t9784 = and i1 %t9770, %t9777
  %t9785 = getelementptr i8, ptr %t0, i32 2
  %t9786 = load i8, ptr %t9785
  %t9787 = getelementptr i8, ptr %t6, i32 2
  %t9788 = load i8, ptr %t9787
  %t9789 = icmp eq i8 %t9786, %t9788
  %t9790 = icmp ult i8 %t9786, %t9788
  %t9791 = icmp ugt i8 %t9786, %t9788
  %t9792 = and i1 %t9784, %t9790
  %t9793 = or i1 %t9781, %t9792
  %t9794 = and i1 %t9784, %t9791
  %t9795 = or i1 %t9783, %t9794
  %t9796 = and i1 %t9784, %t9789
  %t9797 = xor i1 %t9796, true
  br i1 %t9797, label %if_then98, label %L41110
if_then98:
  %t9798 = load i32, ptr %t25
  %t9799 = mul i32 %t9798, 3
  store i32 %t9799, ptr %t25
  br label %L41110
L41110:
  %t9800 = load i32, ptr %t25
  %t9801 = sub i32 %t9800, 3
  %t9802 = icmp slt i32 %t9801, 0
  br i1 %t9802, label %L21110, label %arith_if_zero99
arith_if_zero99:
  %t9803 = icmp eq i32 %t9801, 0
  br i1 %t9803, label %L11110, label %L21110
L31110:
  %t9804 = load i32, ptr %t22
  %t9805 = add i32 %t9804, 1
  store i32 %t9805, ptr %t22
  br label %bb453
bb453:
  %t9806 = load i32, ptr %t19
  %t9807 = load i32, ptr %t24
  %t9808 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t9809 = alloca i32
  store i32 %t9807, ptr %t9809
  %t9810 = alloca ptr, i32 1
  %t9811 = getelementptr ptr, ptr %t9810, i32 0
  store ptr %t9809, ptr %t9811
  %t9812 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9806, ptr %t9808, ptr %t9810, ptr %t9812, i32 1, i32 0)
  br label %bb454
bb454:
  %t9813 = load i32, ptr %t23
  %t9814 = icmp slt i32 %t9813, 0
  br i1 %t9814, label %L11110, label %arith_if_zero100
arith_if_zero100:
  %t9815 = icmp eq i32 %t9813, 0
  br i1 %t9815, label %L1121, label %L21110
L11110:
  %t9816 = load i32, ptr %t20
  %t9817 = add i32 %t9816, 1
  store i32 %t9817, ptr %t20
  br label %bb456
bb456:
  %t9818 = load i32, ptr %t19
  %t9819 = load i32, ptr %t24
  %t9820 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9821 = alloca i32
  store i32 %t9819, ptr %t9821
  %t9822 = alloca ptr, i32 1
  %t9823 = getelementptr ptr, ptr %t9822, i32 0
  store ptr %t9821, ptr %t9823
  %t9824 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9818, ptr %t9820, ptr %t9822, ptr %t9824, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L1121
L21110:
  %t9825 = load i32, ptr %t21
  %t9826 = add i32 %t9825, 1
  store i32 %t9826, ptr %t21
  br label %bb459
bb459:
  %t9827 = load i32, ptr %t19
  %t9828 = load i32, ptr %t24
  %t9829 = load i32, ptr %t25
  %t9830 = load i32, ptr %t26
  %t9831 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9832 = alloca i32
  store i32 %t9828, ptr %t9832
  %t9833 = alloca i32
  store i32 %t9829, ptr %t9833
  %t9834 = alloca i32
  store i32 %t9830, ptr %t9834
  %t9835 = alloca ptr, i32 3
  %t9836 = getelementptr ptr, ptr %t9835, i32 0
  store ptr %t9832, ptr %t9836
  %t9837 = getelementptr ptr, ptr %t9835, i32 1
  store ptr %t9833, ptr %t9837
  %t9838 = getelementptr ptr, ptr %t9835, i32 2
  store ptr %t9834, ptr %t9838
  %t9839 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9827, ptr %t9831, ptr %t9835, ptr %t9839, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb461
bb461:
  store i32 112, ptr %t24
  br label %bb462
bb462:
  %t9840 = load i32, ptr %t23
  %t9841 = icmp slt i32 %t9840, 0
  br i1 %t9841, label %L31120, label %arith_if_zero101
arith_if_zero101:
  %t9842 = icmp eq i32 %t9840, 0
  br i1 %t9842, label %L1120, label %L31120
L1120:
  br label %bb464
bb464:
  store i32 1, ptr %t25
  br label %bb465
bb465:
  store i32 6, ptr %t26
  br label %bb466
bb466:
  %t9843 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t9843
  %t9844 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t9844
  %t9845 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t9845
  %t9846 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t9846
  %t9847 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t9847
  %t9848 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t9848
  %t9849 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t9849
  %t9850 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t9850
  %t9851 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t9851
  %t9852 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t9852
  %t9853 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t9853
  %t9854 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t9854
  %t9855 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t9855
  %t9856 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t9856
  %t9857 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t9857
  %t9858 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t9858
  %t9859 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t9859
  %t9860 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t9860
  %t9861 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t9861
  %t9862 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t9862
  %t9863 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t9863
  %t9864 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t9864
  %t9865 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t9865
  %t9866 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t9866
  %t9867 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t9867
  %t9868 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t9868
  %t9869 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t9869
  %t9870 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t9870
  %t9871 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t9871
  %t9872 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t9872
  %t9873 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t9873
  %t9874 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t9874
  %t9875 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t9875
  %t9876 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t9876
  %t9877 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t9877
  %t9878 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t9878
  %t9879 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t9879
  %t9880 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t9880
  %t9881 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t9881
  %t9882 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t9882
  %t9883 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t9883
  br label %bb467
bb467:
  %t9884 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t9884
  %t9885 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t9885
  %t9886 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t9886
  %t9887 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t9887
  %t9888 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t9888
  %t9889 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t9889
  %t9890 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t9890
  %t9891 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t9891
  %t9892 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t9892
  %t9893 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t9893
  %t9894 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t9894
  %t9895 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t9895
  %t9896 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t9896
  %t9897 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t9897
  %t9898 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t9898
  %t9899 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t9899
  %t9900 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t9900
  %t9901 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t9901
  %t9902 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t9902
  %t9903 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t9903
  %t9904 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t9904
  %t9905 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t9905
  %t9906 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t9906
  %t9907 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t9907
  %t9908 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t9908
  %t9909 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t9909
  %t9910 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t9910
  %t9911 = getelementptr i8, ptr %t10, i32 27
  store i8 66, ptr %t9911
  %t9912 = getelementptr i8, ptr %t10, i32 28
  store i8 67, ptr %t9912
  %t9913 = getelementptr i8, ptr %t10, i32 29
  store i8 68, ptr %t9913
  %t9914 = getelementptr i8, ptr %t10, i32 30
  store i8 69, ptr %t9914
  %t9915 = getelementptr i8, ptr %t10, i32 31
  store i8 70, ptr %t9915
  %t9916 = getelementptr i8, ptr %t10, i32 32
  store i8 71, ptr %t9916
  %t9917 = getelementptr i8, ptr %t10, i32 33
  store i8 72, ptr %t9917
  %t9918 = getelementptr i8, ptr %t10, i32 34
  store i8 73, ptr %t9918
  %t9919 = getelementptr i8, ptr %t10, i32 35
  store i8 74, ptr %t9919
  %t9920 = getelementptr i8, ptr %t10, i32 36
  store i8 75, ptr %t9920
  %t9921 = getelementptr i8, ptr %t10, i32 37
  store i8 76, ptr %t9921
  %t9922 = getelementptr i8, ptr %t10, i32 38
  store i8 77, ptr %t9922
  %t9923 = getelementptr i8, ptr %t10, i32 39
  store i8 78, ptr %t9923
  %t9924 = getelementptr i8, ptr %t10, i32 40
  store i8 79, ptr %t9924
  br label %bb468
bb468:
  %t9925 = getelementptr i8, ptr %t4, i32 0
  %t9926 = load i8, ptr %t9925
  %t9927 = getelementptr i8, ptr %t10, i32 0
  %t9928 = load i8, ptr %t9927
  %t9929 = icmp eq i8 %t9926, %t9928
  %t9930 = icmp ult i8 %t9926, %t9928
  %t9931 = icmp ugt i8 %t9926, %t9928
  %t9932 = getelementptr i8, ptr %t4, i32 1
  %t9933 = load i8, ptr %t9932
  %t9934 = getelementptr i8, ptr %t10, i32 1
  %t9935 = load i8, ptr %t9934
  %t9936 = icmp eq i8 %t9933, %t9935
  %t9937 = icmp ult i8 %t9933, %t9935
  %t9938 = icmp ugt i8 %t9933, %t9935
  %t9939 = and i1 %t9929, %t9937
  %t9940 = or i1 %t9930, %t9939
  %t9941 = and i1 %t9929, %t9938
  %t9942 = or i1 %t9931, %t9941
  %t9943 = and i1 %t9929, %t9936
  %t9944 = getelementptr i8, ptr %t4, i32 2
  %t9945 = load i8, ptr %t9944
  %t9946 = getelementptr i8, ptr %t10, i32 2
  %t9947 = load i8, ptr %t9946
  %t9948 = icmp eq i8 %t9945, %t9947
  %t9949 = icmp ult i8 %t9945, %t9947
  %t9950 = icmp ugt i8 %t9945, %t9947
  %t9951 = and i1 %t9943, %t9949
  %t9952 = or i1 %t9940, %t9951
  %t9953 = and i1 %t9943, %t9950
  %t9954 = or i1 %t9942, %t9953
  %t9955 = and i1 %t9943, %t9948
  %t9956 = getelementptr i8, ptr %t4, i32 3
  %t9957 = load i8, ptr %t9956
  %t9958 = getelementptr i8, ptr %t10, i32 3
  %t9959 = load i8, ptr %t9958
  %t9960 = icmp eq i8 %t9957, %t9959
  %t9961 = icmp ult i8 %t9957, %t9959
  %t9962 = icmp ugt i8 %t9957, %t9959
  %t9963 = and i1 %t9955, %t9961
  %t9964 = or i1 %t9952, %t9963
  %t9965 = and i1 %t9955, %t9962
  %t9966 = or i1 %t9954, %t9965
  %t9967 = and i1 %t9955, %t9960
  %t9968 = getelementptr i8, ptr %t4, i32 4
  %t9969 = load i8, ptr %t9968
  %t9970 = getelementptr i8, ptr %t10, i32 4
  %t9971 = load i8, ptr %t9970
  %t9972 = icmp eq i8 %t9969, %t9971
  %t9973 = icmp ult i8 %t9969, %t9971
  %t9974 = icmp ugt i8 %t9969, %t9971
  %t9975 = and i1 %t9967, %t9973
  %t9976 = or i1 %t9964, %t9975
  %t9977 = and i1 %t9967, %t9974
  %t9978 = or i1 %t9966, %t9977
  %t9979 = and i1 %t9967, %t9972
  %t9980 = getelementptr i8, ptr %t4, i32 5
  %t9981 = load i8, ptr %t9980
  %t9982 = getelementptr i8, ptr %t10, i32 5
  %t9983 = load i8, ptr %t9982
  %t9984 = icmp eq i8 %t9981, %t9983
  %t9985 = icmp ult i8 %t9981, %t9983
  %t9986 = icmp ugt i8 %t9981, %t9983
  %t9987 = and i1 %t9979, %t9985
  %t9988 = or i1 %t9976, %t9987
  %t9989 = and i1 %t9979, %t9986
  %t9990 = or i1 %t9978, %t9989
  %t9991 = and i1 %t9979, %t9984
  %t9992 = getelementptr i8, ptr %t4, i32 6
  %t9993 = load i8, ptr %t9992
  %t9994 = getelementptr i8, ptr %t10, i32 6
  %t9995 = load i8, ptr %t9994
  %t9996 = icmp eq i8 %t9993, %t9995
  %t9997 = icmp ult i8 %t9993, %t9995
  %t9998 = icmp ugt i8 %t9993, %t9995
  %t9999 = and i1 %t9991, %t9997
  %t10000 = or i1 %t9988, %t9999
  %t10001 = and i1 %t9991, %t9998
  %t10002 = or i1 %t9990, %t10001
  %t10003 = and i1 %t9991, %t9996
  %t10004 = getelementptr i8, ptr %t4, i32 7
  %t10005 = load i8, ptr %t10004
  %t10006 = getelementptr i8, ptr %t10, i32 7
  %t10007 = load i8, ptr %t10006
  %t10008 = icmp eq i8 %t10005, %t10007
  %t10009 = icmp ult i8 %t10005, %t10007
  %t10010 = icmp ugt i8 %t10005, %t10007
  %t10011 = and i1 %t10003, %t10009
  %t10012 = or i1 %t10000, %t10011
  %t10013 = and i1 %t10003, %t10010
  %t10014 = or i1 %t10002, %t10013
  %t10015 = and i1 %t10003, %t10008
  %t10016 = getelementptr i8, ptr %t4, i32 8
  %t10017 = load i8, ptr %t10016
  %t10018 = getelementptr i8, ptr %t10, i32 8
  %t10019 = load i8, ptr %t10018
  %t10020 = icmp eq i8 %t10017, %t10019
  %t10021 = icmp ult i8 %t10017, %t10019
  %t10022 = icmp ugt i8 %t10017, %t10019
  %t10023 = and i1 %t10015, %t10021
  %t10024 = or i1 %t10012, %t10023
  %t10025 = and i1 %t10015, %t10022
  %t10026 = or i1 %t10014, %t10025
  %t10027 = and i1 %t10015, %t10020
  %t10028 = getelementptr i8, ptr %t4, i32 9
  %t10029 = load i8, ptr %t10028
  %t10030 = getelementptr i8, ptr %t10, i32 9
  %t10031 = load i8, ptr %t10030
  %t10032 = icmp eq i8 %t10029, %t10031
  %t10033 = icmp ult i8 %t10029, %t10031
  %t10034 = icmp ugt i8 %t10029, %t10031
  %t10035 = and i1 %t10027, %t10033
  %t10036 = or i1 %t10024, %t10035
  %t10037 = and i1 %t10027, %t10034
  %t10038 = or i1 %t10026, %t10037
  %t10039 = and i1 %t10027, %t10032
  %t10040 = getelementptr i8, ptr %t4, i32 10
  %t10041 = load i8, ptr %t10040
  %t10042 = getelementptr i8, ptr %t10, i32 10
  %t10043 = load i8, ptr %t10042
  %t10044 = icmp eq i8 %t10041, %t10043
  %t10045 = icmp ult i8 %t10041, %t10043
  %t10046 = icmp ugt i8 %t10041, %t10043
  %t10047 = and i1 %t10039, %t10045
  %t10048 = or i1 %t10036, %t10047
  %t10049 = and i1 %t10039, %t10046
  %t10050 = or i1 %t10038, %t10049
  %t10051 = and i1 %t10039, %t10044
  %t10052 = getelementptr i8, ptr %t4, i32 11
  %t10053 = load i8, ptr %t10052
  %t10054 = getelementptr i8, ptr %t10, i32 11
  %t10055 = load i8, ptr %t10054
  %t10056 = icmp eq i8 %t10053, %t10055
  %t10057 = icmp ult i8 %t10053, %t10055
  %t10058 = icmp ugt i8 %t10053, %t10055
  %t10059 = and i1 %t10051, %t10057
  %t10060 = or i1 %t10048, %t10059
  %t10061 = and i1 %t10051, %t10058
  %t10062 = or i1 %t10050, %t10061
  %t10063 = and i1 %t10051, %t10056
  %t10064 = getelementptr i8, ptr %t4, i32 12
  %t10065 = load i8, ptr %t10064
  %t10066 = getelementptr i8, ptr %t10, i32 12
  %t10067 = load i8, ptr %t10066
  %t10068 = icmp eq i8 %t10065, %t10067
  %t10069 = icmp ult i8 %t10065, %t10067
  %t10070 = icmp ugt i8 %t10065, %t10067
  %t10071 = and i1 %t10063, %t10069
  %t10072 = or i1 %t10060, %t10071
  %t10073 = and i1 %t10063, %t10070
  %t10074 = or i1 %t10062, %t10073
  %t10075 = and i1 %t10063, %t10068
  %t10076 = getelementptr i8, ptr %t4, i32 13
  %t10077 = load i8, ptr %t10076
  %t10078 = getelementptr i8, ptr %t10, i32 13
  %t10079 = load i8, ptr %t10078
  %t10080 = icmp eq i8 %t10077, %t10079
  %t10081 = icmp ult i8 %t10077, %t10079
  %t10082 = icmp ugt i8 %t10077, %t10079
  %t10083 = and i1 %t10075, %t10081
  %t10084 = or i1 %t10072, %t10083
  %t10085 = and i1 %t10075, %t10082
  %t10086 = or i1 %t10074, %t10085
  %t10087 = and i1 %t10075, %t10080
  %t10088 = getelementptr i8, ptr %t4, i32 14
  %t10089 = load i8, ptr %t10088
  %t10090 = getelementptr i8, ptr %t10, i32 14
  %t10091 = load i8, ptr %t10090
  %t10092 = icmp eq i8 %t10089, %t10091
  %t10093 = icmp ult i8 %t10089, %t10091
  %t10094 = icmp ugt i8 %t10089, %t10091
  %t10095 = and i1 %t10087, %t10093
  %t10096 = or i1 %t10084, %t10095
  %t10097 = and i1 %t10087, %t10094
  %t10098 = or i1 %t10086, %t10097
  %t10099 = and i1 %t10087, %t10092
  %t10100 = getelementptr i8, ptr %t4, i32 15
  %t10101 = load i8, ptr %t10100
  %t10102 = getelementptr i8, ptr %t10, i32 15
  %t10103 = load i8, ptr %t10102
  %t10104 = icmp eq i8 %t10101, %t10103
  %t10105 = icmp ult i8 %t10101, %t10103
  %t10106 = icmp ugt i8 %t10101, %t10103
  %t10107 = and i1 %t10099, %t10105
  %t10108 = or i1 %t10096, %t10107
  %t10109 = and i1 %t10099, %t10106
  %t10110 = or i1 %t10098, %t10109
  %t10111 = and i1 %t10099, %t10104
  %t10112 = getelementptr i8, ptr %t4, i32 16
  %t10113 = load i8, ptr %t10112
  %t10114 = getelementptr i8, ptr %t10, i32 16
  %t10115 = load i8, ptr %t10114
  %t10116 = icmp eq i8 %t10113, %t10115
  %t10117 = icmp ult i8 %t10113, %t10115
  %t10118 = icmp ugt i8 %t10113, %t10115
  %t10119 = and i1 %t10111, %t10117
  %t10120 = or i1 %t10108, %t10119
  %t10121 = and i1 %t10111, %t10118
  %t10122 = or i1 %t10110, %t10121
  %t10123 = and i1 %t10111, %t10116
  %t10124 = getelementptr i8, ptr %t4, i32 17
  %t10125 = load i8, ptr %t10124
  %t10126 = getelementptr i8, ptr %t10, i32 17
  %t10127 = load i8, ptr %t10126
  %t10128 = icmp eq i8 %t10125, %t10127
  %t10129 = icmp ult i8 %t10125, %t10127
  %t10130 = icmp ugt i8 %t10125, %t10127
  %t10131 = and i1 %t10123, %t10129
  %t10132 = or i1 %t10120, %t10131
  %t10133 = and i1 %t10123, %t10130
  %t10134 = or i1 %t10122, %t10133
  %t10135 = and i1 %t10123, %t10128
  %t10136 = getelementptr i8, ptr %t4, i32 18
  %t10137 = load i8, ptr %t10136
  %t10138 = getelementptr i8, ptr %t10, i32 18
  %t10139 = load i8, ptr %t10138
  %t10140 = icmp eq i8 %t10137, %t10139
  %t10141 = icmp ult i8 %t10137, %t10139
  %t10142 = icmp ugt i8 %t10137, %t10139
  %t10143 = and i1 %t10135, %t10141
  %t10144 = or i1 %t10132, %t10143
  %t10145 = and i1 %t10135, %t10142
  %t10146 = or i1 %t10134, %t10145
  %t10147 = and i1 %t10135, %t10140
  %t10148 = getelementptr i8, ptr %t4, i32 19
  %t10149 = load i8, ptr %t10148
  %t10150 = getelementptr i8, ptr %t10, i32 19
  %t10151 = load i8, ptr %t10150
  %t10152 = icmp eq i8 %t10149, %t10151
  %t10153 = icmp ult i8 %t10149, %t10151
  %t10154 = icmp ugt i8 %t10149, %t10151
  %t10155 = and i1 %t10147, %t10153
  %t10156 = or i1 %t10144, %t10155
  %t10157 = and i1 %t10147, %t10154
  %t10158 = or i1 %t10146, %t10157
  %t10159 = and i1 %t10147, %t10152
  %t10160 = getelementptr i8, ptr %t4, i32 20
  %t10161 = load i8, ptr %t10160
  %t10162 = getelementptr i8, ptr %t10, i32 20
  %t10163 = load i8, ptr %t10162
  %t10164 = icmp eq i8 %t10161, %t10163
  %t10165 = icmp ult i8 %t10161, %t10163
  %t10166 = icmp ugt i8 %t10161, %t10163
  %t10167 = and i1 %t10159, %t10165
  %t10168 = or i1 %t10156, %t10167
  %t10169 = and i1 %t10159, %t10166
  %t10170 = or i1 %t10158, %t10169
  %t10171 = and i1 %t10159, %t10164
  %t10172 = getelementptr i8, ptr %t4, i32 21
  %t10173 = load i8, ptr %t10172
  %t10174 = getelementptr i8, ptr %t10, i32 21
  %t10175 = load i8, ptr %t10174
  %t10176 = icmp eq i8 %t10173, %t10175
  %t10177 = icmp ult i8 %t10173, %t10175
  %t10178 = icmp ugt i8 %t10173, %t10175
  %t10179 = and i1 %t10171, %t10177
  %t10180 = or i1 %t10168, %t10179
  %t10181 = and i1 %t10171, %t10178
  %t10182 = or i1 %t10170, %t10181
  %t10183 = and i1 %t10171, %t10176
  %t10184 = getelementptr i8, ptr %t4, i32 22
  %t10185 = load i8, ptr %t10184
  %t10186 = getelementptr i8, ptr %t10, i32 22
  %t10187 = load i8, ptr %t10186
  %t10188 = icmp eq i8 %t10185, %t10187
  %t10189 = icmp ult i8 %t10185, %t10187
  %t10190 = icmp ugt i8 %t10185, %t10187
  %t10191 = and i1 %t10183, %t10189
  %t10192 = or i1 %t10180, %t10191
  %t10193 = and i1 %t10183, %t10190
  %t10194 = or i1 %t10182, %t10193
  %t10195 = and i1 %t10183, %t10188
  %t10196 = getelementptr i8, ptr %t4, i32 23
  %t10197 = load i8, ptr %t10196
  %t10198 = getelementptr i8, ptr %t10, i32 23
  %t10199 = load i8, ptr %t10198
  %t10200 = icmp eq i8 %t10197, %t10199
  %t10201 = icmp ult i8 %t10197, %t10199
  %t10202 = icmp ugt i8 %t10197, %t10199
  %t10203 = and i1 %t10195, %t10201
  %t10204 = or i1 %t10192, %t10203
  %t10205 = and i1 %t10195, %t10202
  %t10206 = or i1 %t10194, %t10205
  %t10207 = and i1 %t10195, %t10200
  %t10208 = getelementptr i8, ptr %t4, i32 24
  %t10209 = load i8, ptr %t10208
  %t10210 = getelementptr i8, ptr %t10, i32 24
  %t10211 = load i8, ptr %t10210
  %t10212 = icmp eq i8 %t10209, %t10211
  %t10213 = icmp ult i8 %t10209, %t10211
  %t10214 = icmp ugt i8 %t10209, %t10211
  %t10215 = and i1 %t10207, %t10213
  %t10216 = or i1 %t10204, %t10215
  %t10217 = and i1 %t10207, %t10214
  %t10218 = or i1 %t10206, %t10217
  %t10219 = and i1 %t10207, %t10212
  %t10220 = getelementptr i8, ptr %t4, i32 25
  %t10221 = load i8, ptr %t10220
  %t10222 = getelementptr i8, ptr %t10, i32 25
  %t10223 = load i8, ptr %t10222
  %t10224 = icmp eq i8 %t10221, %t10223
  %t10225 = icmp ult i8 %t10221, %t10223
  %t10226 = icmp ugt i8 %t10221, %t10223
  %t10227 = and i1 %t10219, %t10225
  %t10228 = or i1 %t10216, %t10227
  %t10229 = and i1 %t10219, %t10226
  %t10230 = or i1 %t10218, %t10229
  %t10231 = and i1 %t10219, %t10224
  %t10232 = getelementptr i8, ptr %t4, i32 26
  %t10233 = load i8, ptr %t10232
  %t10234 = getelementptr i8, ptr %t10, i32 26
  %t10235 = load i8, ptr %t10234
  %t10236 = icmp eq i8 %t10233, %t10235
  %t10237 = icmp ult i8 %t10233, %t10235
  %t10238 = icmp ugt i8 %t10233, %t10235
  %t10239 = and i1 %t10231, %t10237
  %t10240 = or i1 %t10228, %t10239
  %t10241 = and i1 %t10231, %t10238
  %t10242 = or i1 %t10230, %t10241
  %t10243 = and i1 %t10231, %t10236
  %t10244 = getelementptr i8, ptr %t4, i32 27
  %t10245 = load i8, ptr %t10244
  %t10246 = getelementptr i8, ptr %t10, i32 27
  %t10247 = load i8, ptr %t10246
  %t10248 = icmp eq i8 %t10245, %t10247
  %t10249 = icmp ult i8 %t10245, %t10247
  %t10250 = icmp ugt i8 %t10245, %t10247
  %t10251 = and i1 %t10243, %t10249
  %t10252 = or i1 %t10240, %t10251
  %t10253 = and i1 %t10243, %t10250
  %t10254 = or i1 %t10242, %t10253
  %t10255 = and i1 %t10243, %t10248
  %t10256 = getelementptr i8, ptr %t4, i32 28
  %t10257 = load i8, ptr %t10256
  %t10258 = getelementptr i8, ptr %t10, i32 28
  %t10259 = load i8, ptr %t10258
  %t10260 = icmp eq i8 %t10257, %t10259
  %t10261 = icmp ult i8 %t10257, %t10259
  %t10262 = icmp ugt i8 %t10257, %t10259
  %t10263 = and i1 %t10255, %t10261
  %t10264 = or i1 %t10252, %t10263
  %t10265 = and i1 %t10255, %t10262
  %t10266 = or i1 %t10254, %t10265
  %t10267 = and i1 %t10255, %t10260
  %t10268 = getelementptr i8, ptr %t4, i32 29
  %t10269 = load i8, ptr %t10268
  %t10270 = getelementptr i8, ptr %t10, i32 29
  %t10271 = load i8, ptr %t10270
  %t10272 = icmp eq i8 %t10269, %t10271
  %t10273 = icmp ult i8 %t10269, %t10271
  %t10274 = icmp ugt i8 %t10269, %t10271
  %t10275 = and i1 %t10267, %t10273
  %t10276 = or i1 %t10264, %t10275
  %t10277 = and i1 %t10267, %t10274
  %t10278 = or i1 %t10266, %t10277
  %t10279 = and i1 %t10267, %t10272
  %t10280 = getelementptr i8, ptr %t4, i32 30
  %t10281 = load i8, ptr %t10280
  %t10282 = getelementptr i8, ptr %t10, i32 30
  %t10283 = load i8, ptr %t10282
  %t10284 = icmp eq i8 %t10281, %t10283
  %t10285 = icmp ult i8 %t10281, %t10283
  %t10286 = icmp ugt i8 %t10281, %t10283
  %t10287 = and i1 %t10279, %t10285
  %t10288 = or i1 %t10276, %t10287
  %t10289 = and i1 %t10279, %t10286
  %t10290 = or i1 %t10278, %t10289
  %t10291 = and i1 %t10279, %t10284
  %t10292 = getelementptr i8, ptr %t4, i32 31
  %t10293 = load i8, ptr %t10292
  %t10294 = getelementptr i8, ptr %t10, i32 31
  %t10295 = load i8, ptr %t10294
  %t10296 = icmp eq i8 %t10293, %t10295
  %t10297 = icmp ult i8 %t10293, %t10295
  %t10298 = icmp ugt i8 %t10293, %t10295
  %t10299 = and i1 %t10291, %t10297
  %t10300 = or i1 %t10288, %t10299
  %t10301 = and i1 %t10291, %t10298
  %t10302 = or i1 %t10290, %t10301
  %t10303 = and i1 %t10291, %t10296
  %t10304 = getelementptr i8, ptr %t4, i32 32
  %t10305 = load i8, ptr %t10304
  %t10306 = getelementptr i8, ptr %t10, i32 32
  %t10307 = load i8, ptr %t10306
  %t10308 = icmp eq i8 %t10305, %t10307
  %t10309 = icmp ult i8 %t10305, %t10307
  %t10310 = icmp ugt i8 %t10305, %t10307
  %t10311 = and i1 %t10303, %t10309
  %t10312 = or i1 %t10300, %t10311
  %t10313 = and i1 %t10303, %t10310
  %t10314 = or i1 %t10302, %t10313
  %t10315 = and i1 %t10303, %t10308
  %t10316 = getelementptr i8, ptr %t4, i32 33
  %t10317 = load i8, ptr %t10316
  %t10318 = getelementptr i8, ptr %t10, i32 33
  %t10319 = load i8, ptr %t10318
  %t10320 = icmp eq i8 %t10317, %t10319
  %t10321 = icmp ult i8 %t10317, %t10319
  %t10322 = icmp ugt i8 %t10317, %t10319
  %t10323 = and i1 %t10315, %t10321
  %t10324 = or i1 %t10312, %t10323
  %t10325 = and i1 %t10315, %t10322
  %t10326 = or i1 %t10314, %t10325
  %t10327 = and i1 %t10315, %t10320
  %t10328 = getelementptr i8, ptr %t4, i32 34
  %t10329 = load i8, ptr %t10328
  %t10330 = getelementptr i8, ptr %t10, i32 34
  %t10331 = load i8, ptr %t10330
  %t10332 = icmp eq i8 %t10329, %t10331
  %t10333 = icmp ult i8 %t10329, %t10331
  %t10334 = icmp ugt i8 %t10329, %t10331
  %t10335 = and i1 %t10327, %t10333
  %t10336 = or i1 %t10324, %t10335
  %t10337 = and i1 %t10327, %t10334
  %t10338 = or i1 %t10326, %t10337
  %t10339 = and i1 %t10327, %t10332
  %t10340 = getelementptr i8, ptr %t4, i32 35
  %t10341 = load i8, ptr %t10340
  %t10342 = getelementptr i8, ptr %t10, i32 35
  %t10343 = load i8, ptr %t10342
  %t10344 = icmp eq i8 %t10341, %t10343
  %t10345 = icmp ult i8 %t10341, %t10343
  %t10346 = icmp ugt i8 %t10341, %t10343
  %t10347 = and i1 %t10339, %t10345
  %t10348 = or i1 %t10336, %t10347
  %t10349 = and i1 %t10339, %t10346
  %t10350 = or i1 %t10338, %t10349
  %t10351 = and i1 %t10339, %t10344
  %t10352 = getelementptr i8, ptr %t4, i32 36
  %t10353 = load i8, ptr %t10352
  %t10354 = getelementptr i8, ptr %t10, i32 36
  %t10355 = load i8, ptr %t10354
  %t10356 = icmp eq i8 %t10353, %t10355
  %t10357 = icmp ult i8 %t10353, %t10355
  %t10358 = icmp ugt i8 %t10353, %t10355
  %t10359 = and i1 %t10351, %t10357
  %t10360 = or i1 %t10348, %t10359
  %t10361 = and i1 %t10351, %t10358
  %t10362 = or i1 %t10350, %t10361
  %t10363 = and i1 %t10351, %t10356
  %t10364 = getelementptr i8, ptr %t4, i32 37
  %t10365 = load i8, ptr %t10364
  %t10366 = getelementptr i8, ptr %t10, i32 37
  %t10367 = load i8, ptr %t10366
  %t10368 = icmp eq i8 %t10365, %t10367
  %t10369 = icmp ult i8 %t10365, %t10367
  %t10370 = icmp ugt i8 %t10365, %t10367
  %t10371 = and i1 %t10363, %t10369
  %t10372 = or i1 %t10360, %t10371
  %t10373 = and i1 %t10363, %t10370
  %t10374 = or i1 %t10362, %t10373
  %t10375 = and i1 %t10363, %t10368
  %t10376 = getelementptr i8, ptr %t4, i32 38
  %t10377 = load i8, ptr %t10376
  %t10378 = getelementptr i8, ptr %t10, i32 38
  %t10379 = load i8, ptr %t10378
  %t10380 = icmp eq i8 %t10377, %t10379
  %t10381 = icmp ult i8 %t10377, %t10379
  %t10382 = icmp ugt i8 %t10377, %t10379
  %t10383 = and i1 %t10375, %t10381
  %t10384 = or i1 %t10372, %t10383
  %t10385 = and i1 %t10375, %t10382
  %t10386 = or i1 %t10374, %t10385
  %t10387 = and i1 %t10375, %t10380
  %t10388 = getelementptr i8, ptr %t4, i32 39
  %t10389 = load i8, ptr %t10388
  %t10390 = getelementptr i8, ptr %t10, i32 39
  %t10391 = load i8, ptr %t10390
  %t10392 = icmp eq i8 %t10389, %t10391
  %t10393 = icmp ult i8 %t10389, %t10391
  %t10394 = icmp ugt i8 %t10389, %t10391
  %t10395 = and i1 %t10387, %t10393
  %t10396 = or i1 %t10384, %t10395
  %t10397 = and i1 %t10387, %t10394
  %t10398 = or i1 %t10386, %t10397
  %t10399 = and i1 %t10387, %t10392
  %t10400 = getelementptr i8, ptr %t4, i32 40
  %t10401 = load i8, ptr %t10400
  %t10402 = getelementptr i8, ptr %t10, i32 40
  %t10403 = load i8, ptr %t10402
  %t10404 = icmp eq i8 %t10401, %t10403
  %t10405 = icmp ult i8 %t10401, %t10403
  %t10406 = icmp ugt i8 %t10401, %t10403
  %t10407 = and i1 %t10399, %t10405
  %t10408 = or i1 %t10396, %t10407
  %t10409 = and i1 %t10399, %t10406
  %t10410 = or i1 %t10398, %t10409
  %t10411 = and i1 %t10399, %t10404
  %t10412 = or i1 %t10410, %t10411
  br i1 %t10412, label %if_then102, label %bb469
if_then102:
  %t10413 = load i32, ptr %t25
  %t10414 = mul i32 %t10413, 2
  store i32 %t10414, ptr %t25
  br label %bb469
bb469:
  %t10415 = getelementptr i8, ptr %t4, i32 0
  %t10416 = load i8, ptr %t10415
  %t10417 = getelementptr i8, ptr %t10, i32 0
  %t10418 = load i8, ptr %t10417
  %t10419 = icmp eq i8 %t10416, %t10418
  %t10420 = icmp ult i8 %t10416, %t10418
  %t10421 = icmp ugt i8 %t10416, %t10418
  %t10422 = getelementptr i8, ptr %t4, i32 1
  %t10423 = load i8, ptr %t10422
  %t10424 = getelementptr i8, ptr %t10, i32 1
  %t10425 = load i8, ptr %t10424
  %t10426 = icmp eq i8 %t10423, %t10425
  %t10427 = icmp ult i8 %t10423, %t10425
  %t10428 = icmp ugt i8 %t10423, %t10425
  %t10429 = and i1 %t10419, %t10427
  %t10430 = or i1 %t10420, %t10429
  %t10431 = and i1 %t10419, %t10428
  %t10432 = or i1 %t10421, %t10431
  %t10433 = and i1 %t10419, %t10426
  %t10434 = getelementptr i8, ptr %t4, i32 2
  %t10435 = load i8, ptr %t10434
  %t10436 = getelementptr i8, ptr %t10, i32 2
  %t10437 = load i8, ptr %t10436
  %t10438 = icmp eq i8 %t10435, %t10437
  %t10439 = icmp ult i8 %t10435, %t10437
  %t10440 = icmp ugt i8 %t10435, %t10437
  %t10441 = and i1 %t10433, %t10439
  %t10442 = or i1 %t10430, %t10441
  %t10443 = and i1 %t10433, %t10440
  %t10444 = or i1 %t10432, %t10443
  %t10445 = and i1 %t10433, %t10438
  %t10446 = getelementptr i8, ptr %t4, i32 3
  %t10447 = load i8, ptr %t10446
  %t10448 = getelementptr i8, ptr %t10, i32 3
  %t10449 = load i8, ptr %t10448
  %t10450 = icmp eq i8 %t10447, %t10449
  %t10451 = icmp ult i8 %t10447, %t10449
  %t10452 = icmp ugt i8 %t10447, %t10449
  %t10453 = and i1 %t10445, %t10451
  %t10454 = or i1 %t10442, %t10453
  %t10455 = and i1 %t10445, %t10452
  %t10456 = or i1 %t10444, %t10455
  %t10457 = and i1 %t10445, %t10450
  %t10458 = getelementptr i8, ptr %t4, i32 4
  %t10459 = load i8, ptr %t10458
  %t10460 = getelementptr i8, ptr %t10, i32 4
  %t10461 = load i8, ptr %t10460
  %t10462 = icmp eq i8 %t10459, %t10461
  %t10463 = icmp ult i8 %t10459, %t10461
  %t10464 = icmp ugt i8 %t10459, %t10461
  %t10465 = and i1 %t10457, %t10463
  %t10466 = or i1 %t10454, %t10465
  %t10467 = and i1 %t10457, %t10464
  %t10468 = or i1 %t10456, %t10467
  %t10469 = and i1 %t10457, %t10462
  %t10470 = getelementptr i8, ptr %t4, i32 5
  %t10471 = load i8, ptr %t10470
  %t10472 = getelementptr i8, ptr %t10, i32 5
  %t10473 = load i8, ptr %t10472
  %t10474 = icmp eq i8 %t10471, %t10473
  %t10475 = icmp ult i8 %t10471, %t10473
  %t10476 = icmp ugt i8 %t10471, %t10473
  %t10477 = and i1 %t10469, %t10475
  %t10478 = or i1 %t10466, %t10477
  %t10479 = and i1 %t10469, %t10476
  %t10480 = or i1 %t10468, %t10479
  %t10481 = and i1 %t10469, %t10474
  %t10482 = getelementptr i8, ptr %t4, i32 6
  %t10483 = load i8, ptr %t10482
  %t10484 = getelementptr i8, ptr %t10, i32 6
  %t10485 = load i8, ptr %t10484
  %t10486 = icmp eq i8 %t10483, %t10485
  %t10487 = icmp ult i8 %t10483, %t10485
  %t10488 = icmp ugt i8 %t10483, %t10485
  %t10489 = and i1 %t10481, %t10487
  %t10490 = or i1 %t10478, %t10489
  %t10491 = and i1 %t10481, %t10488
  %t10492 = or i1 %t10480, %t10491
  %t10493 = and i1 %t10481, %t10486
  %t10494 = getelementptr i8, ptr %t4, i32 7
  %t10495 = load i8, ptr %t10494
  %t10496 = getelementptr i8, ptr %t10, i32 7
  %t10497 = load i8, ptr %t10496
  %t10498 = icmp eq i8 %t10495, %t10497
  %t10499 = icmp ult i8 %t10495, %t10497
  %t10500 = icmp ugt i8 %t10495, %t10497
  %t10501 = and i1 %t10493, %t10499
  %t10502 = or i1 %t10490, %t10501
  %t10503 = and i1 %t10493, %t10500
  %t10504 = or i1 %t10492, %t10503
  %t10505 = and i1 %t10493, %t10498
  %t10506 = getelementptr i8, ptr %t4, i32 8
  %t10507 = load i8, ptr %t10506
  %t10508 = getelementptr i8, ptr %t10, i32 8
  %t10509 = load i8, ptr %t10508
  %t10510 = icmp eq i8 %t10507, %t10509
  %t10511 = icmp ult i8 %t10507, %t10509
  %t10512 = icmp ugt i8 %t10507, %t10509
  %t10513 = and i1 %t10505, %t10511
  %t10514 = or i1 %t10502, %t10513
  %t10515 = and i1 %t10505, %t10512
  %t10516 = or i1 %t10504, %t10515
  %t10517 = and i1 %t10505, %t10510
  %t10518 = getelementptr i8, ptr %t4, i32 9
  %t10519 = load i8, ptr %t10518
  %t10520 = getelementptr i8, ptr %t10, i32 9
  %t10521 = load i8, ptr %t10520
  %t10522 = icmp eq i8 %t10519, %t10521
  %t10523 = icmp ult i8 %t10519, %t10521
  %t10524 = icmp ugt i8 %t10519, %t10521
  %t10525 = and i1 %t10517, %t10523
  %t10526 = or i1 %t10514, %t10525
  %t10527 = and i1 %t10517, %t10524
  %t10528 = or i1 %t10516, %t10527
  %t10529 = and i1 %t10517, %t10522
  %t10530 = getelementptr i8, ptr %t4, i32 10
  %t10531 = load i8, ptr %t10530
  %t10532 = getelementptr i8, ptr %t10, i32 10
  %t10533 = load i8, ptr %t10532
  %t10534 = icmp eq i8 %t10531, %t10533
  %t10535 = icmp ult i8 %t10531, %t10533
  %t10536 = icmp ugt i8 %t10531, %t10533
  %t10537 = and i1 %t10529, %t10535
  %t10538 = or i1 %t10526, %t10537
  %t10539 = and i1 %t10529, %t10536
  %t10540 = or i1 %t10528, %t10539
  %t10541 = and i1 %t10529, %t10534
  %t10542 = getelementptr i8, ptr %t4, i32 11
  %t10543 = load i8, ptr %t10542
  %t10544 = getelementptr i8, ptr %t10, i32 11
  %t10545 = load i8, ptr %t10544
  %t10546 = icmp eq i8 %t10543, %t10545
  %t10547 = icmp ult i8 %t10543, %t10545
  %t10548 = icmp ugt i8 %t10543, %t10545
  %t10549 = and i1 %t10541, %t10547
  %t10550 = or i1 %t10538, %t10549
  %t10551 = and i1 %t10541, %t10548
  %t10552 = or i1 %t10540, %t10551
  %t10553 = and i1 %t10541, %t10546
  %t10554 = getelementptr i8, ptr %t4, i32 12
  %t10555 = load i8, ptr %t10554
  %t10556 = getelementptr i8, ptr %t10, i32 12
  %t10557 = load i8, ptr %t10556
  %t10558 = icmp eq i8 %t10555, %t10557
  %t10559 = icmp ult i8 %t10555, %t10557
  %t10560 = icmp ugt i8 %t10555, %t10557
  %t10561 = and i1 %t10553, %t10559
  %t10562 = or i1 %t10550, %t10561
  %t10563 = and i1 %t10553, %t10560
  %t10564 = or i1 %t10552, %t10563
  %t10565 = and i1 %t10553, %t10558
  %t10566 = getelementptr i8, ptr %t4, i32 13
  %t10567 = load i8, ptr %t10566
  %t10568 = getelementptr i8, ptr %t10, i32 13
  %t10569 = load i8, ptr %t10568
  %t10570 = icmp eq i8 %t10567, %t10569
  %t10571 = icmp ult i8 %t10567, %t10569
  %t10572 = icmp ugt i8 %t10567, %t10569
  %t10573 = and i1 %t10565, %t10571
  %t10574 = or i1 %t10562, %t10573
  %t10575 = and i1 %t10565, %t10572
  %t10576 = or i1 %t10564, %t10575
  %t10577 = and i1 %t10565, %t10570
  %t10578 = getelementptr i8, ptr %t4, i32 14
  %t10579 = load i8, ptr %t10578
  %t10580 = getelementptr i8, ptr %t10, i32 14
  %t10581 = load i8, ptr %t10580
  %t10582 = icmp eq i8 %t10579, %t10581
  %t10583 = icmp ult i8 %t10579, %t10581
  %t10584 = icmp ugt i8 %t10579, %t10581
  %t10585 = and i1 %t10577, %t10583
  %t10586 = or i1 %t10574, %t10585
  %t10587 = and i1 %t10577, %t10584
  %t10588 = or i1 %t10576, %t10587
  %t10589 = and i1 %t10577, %t10582
  %t10590 = getelementptr i8, ptr %t4, i32 15
  %t10591 = load i8, ptr %t10590
  %t10592 = getelementptr i8, ptr %t10, i32 15
  %t10593 = load i8, ptr %t10592
  %t10594 = icmp eq i8 %t10591, %t10593
  %t10595 = icmp ult i8 %t10591, %t10593
  %t10596 = icmp ugt i8 %t10591, %t10593
  %t10597 = and i1 %t10589, %t10595
  %t10598 = or i1 %t10586, %t10597
  %t10599 = and i1 %t10589, %t10596
  %t10600 = or i1 %t10588, %t10599
  %t10601 = and i1 %t10589, %t10594
  %t10602 = getelementptr i8, ptr %t4, i32 16
  %t10603 = load i8, ptr %t10602
  %t10604 = getelementptr i8, ptr %t10, i32 16
  %t10605 = load i8, ptr %t10604
  %t10606 = icmp eq i8 %t10603, %t10605
  %t10607 = icmp ult i8 %t10603, %t10605
  %t10608 = icmp ugt i8 %t10603, %t10605
  %t10609 = and i1 %t10601, %t10607
  %t10610 = or i1 %t10598, %t10609
  %t10611 = and i1 %t10601, %t10608
  %t10612 = or i1 %t10600, %t10611
  %t10613 = and i1 %t10601, %t10606
  %t10614 = getelementptr i8, ptr %t4, i32 17
  %t10615 = load i8, ptr %t10614
  %t10616 = getelementptr i8, ptr %t10, i32 17
  %t10617 = load i8, ptr %t10616
  %t10618 = icmp eq i8 %t10615, %t10617
  %t10619 = icmp ult i8 %t10615, %t10617
  %t10620 = icmp ugt i8 %t10615, %t10617
  %t10621 = and i1 %t10613, %t10619
  %t10622 = or i1 %t10610, %t10621
  %t10623 = and i1 %t10613, %t10620
  %t10624 = or i1 %t10612, %t10623
  %t10625 = and i1 %t10613, %t10618
  %t10626 = getelementptr i8, ptr %t4, i32 18
  %t10627 = load i8, ptr %t10626
  %t10628 = getelementptr i8, ptr %t10, i32 18
  %t10629 = load i8, ptr %t10628
  %t10630 = icmp eq i8 %t10627, %t10629
  %t10631 = icmp ult i8 %t10627, %t10629
  %t10632 = icmp ugt i8 %t10627, %t10629
  %t10633 = and i1 %t10625, %t10631
  %t10634 = or i1 %t10622, %t10633
  %t10635 = and i1 %t10625, %t10632
  %t10636 = or i1 %t10624, %t10635
  %t10637 = and i1 %t10625, %t10630
  %t10638 = getelementptr i8, ptr %t4, i32 19
  %t10639 = load i8, ptr %t10638
  %t10640 = getelementptr i8, ptr %t10, i32 19
  %t10641 = load i8, ptr %t10640
  %t10642 = icmp eq i8 %t10639, %t10641
  %t10643 = icmp ult i8 %t10639, %t10641
  %t10644 = icmp ugt i8 %t10639, %t10641
  %t10645 = and i1 %t10637, %t10643
  %t10646 = or i1 %t10634, %t10645
  %t10647 = and i1 %t10637, %t10644
  %t10648 = or i1 %t10636, %t10647
  %t10649 = and i1 %t10637, %t10642
  %t10650 = getelementptr i8, ptr %t4, i32 20
  %t10651 = load i8, ptr %t10650
  %t10652 = getelementptr i8, ptr %t10, i32 20
  %t10653 = load i8, ptr %t10652
  %t10654 = icmp eq i8 %t10651, %t10653
  %t10655 = icmp ult i8 %t10651, %t10653
  %t10656 = icmp ugt i8 %t10651, %t10653
  %t10657 = and i1 %t10649, %t10655
  %t10658 = or i1 %t10646, %t10657
  %t10659 = and i1 %t10649, %t10656
  %t10660 = or i1 %t10648, %t10659
  %t10661 = and i1 %t10649, %t10654
  %t10662 = getelementptr i8, ptr %t4, i32 21
  %t10663 = load i8, ptr %t10662
  %t10664 = getelementptr i8, ptr %t10, i32 21
  %t10665 = load i8, ptr %t10664
  %t10666 = icmp eq i8 %t10663, %t10665
  %t10667 = icmp ult i8 %t10663, %t10665
  %t10668 = icmp ugt i8 %t10663, %t10665
  %t10669 = and i1 %t10661, %t10667
  %t10670 = or i1 %t10658, %t10669
  %t10671 = and i1 %t10661, %t10668
  %t10672 = or i1 %t10660, %t10671
  %t10673 = and i1 %t10661, %t10666
  %t10674 = getelementptr i8, ptr %t4, i32 22
  %t10675 = load i8, ptr %t10674
  %t10676 = getelementptr i8, ptr %t10, i32 22
  %t10677 = load i8, ptr %t10676
  %t10678 = icmp eq i8 %t10675, %t10677
  %t10679 = icmp ult i8 %t10675, %t10677
  %t10680 = icmp ugt i8 %t10675, %t10677
  %t10681 = and i1 %t10673, %t10679
  %t10682 = or i1 %t10670, %t10681
  %t10683 = and i1 %t10673, %t10680
  %t10684 = or i1 %t10672, %t10683
  %t10685 = and i1 %t10673, %t10678
  %t10686 = getelementptr i8, ptr %t4, i32 23
  %t10687 = load i8, ptr %t10686
  %t10688 = getelementptr i8, ptr %t10, i32 23
  %t10689 = load i8, ptr %t10688
  %t10690 = icmp eq i8 %t10687, %t10689
  %t10691 = icmp ult i8 %t10687, %t10689
  %t10692 = icmp ugt i8 %t10687, %t10689
  %t10693 = and i1 %t10685, %t10691
  %t10694 = or i1 %t10682, %t10693
  %t10695 = and i1 %t10685, %t10692
  %t10696 = or i1 %t10684, %t10695
  %t10697 = and i1 %t10685, %t10690
  %t10698 = getelementptr i8, ptr %t4, i32 24
  %t10699 = load i8, ptr %t10698
  %t10700 = getelementptr i8, ptr %t10, i32 24
  %t10701 = load i8, ptr %t10700
  %t10702 = icmp eq i8 %t10699, %t10701
  %t10703 = icmp ult i8 %t10699, %t10701
  %t10704 = icmp ugt i8 %t10699, %t10701
  %t10705 = and i1 %t10697, %t10703
  %t10706 = or i1 %t10694, %t10705
  %t10707 = and i1 %t10697, %t10704
  %t10708 = or i1 %t10696, %t10707
  %t10709 = and i1 %t10697, %t10702
  %t10710 = getelementptr i8, ptr %t4, i32 25
  %t10711 = load i8, ptr %t10710
  %t10712 = getelementptr i8, ptr %t10, i32 25
  %t10713 = load i8, ptr %t10712
  %t10714 = icmp eq i8 %t10711, %t10713
  %t10715 = icmp ult i8 %t10711, %t10713
  %t10716 = icmp ugt i8 %t10711, %t10713
  %t10717 = and i1 %t10709, %t10715
  %t10718 = or i1 %t10706, %t10717
  %t10719 = and i1 %t10709, %t10716
  %t10720 = or i1 %t10708, %t10719
  %t10721 = and i1 %t10709, %t10714
  %t10722 = getelementptr i8, ptr %t4, i32 26
  %t10723 = load i8, ptr %t10722
  %t10724 = getelementptr i8, ptr %t10, i32 26
  %t10725 = load i8, ptr %t10724
  %t10726 = icmp eq i8 %t10723, %t10725
  %t10727 = icmp ult i8 %t10723, %t10725
  %t10728 = icmp ugt i8 %t10723, %t10725
  %t10729 = and i1 %t10721, %t10727
  %t10730 = or i1 %t10718, %t10729
  %t10731 = and i1 %t10721, %t10728
  %t10732 = or i1 %t10720, %t10731
  %t10733 = and i1 %t10721, %t10726
  %t10734 = getelementptr i8, ptr %t4, i32 27
  %t10735 = load i8, ptr %t10734
  %t10736 = getelementptr i8, ptr %t10, i32 27
  %t10737 = load i8, ptr %t10736
  %t10738 = icmp eq i8 %t10735, %t10737
  %t10739 = icmp ult i8 %t10735, %t10737
  %t10740 = icmp ugt i8 %t10735, %t10737
  %t10741 = and i1 %t10733, %t10739
  %t10742 = or i1 %t10730, %t10741
  %t10743 = and i1 %t10733, %t10740
  %t10744 = or i1 %t10732, %t10743
  %t10745 = and i1 %t10733, %t10738
  %t10746 = getelementptr i8, ptr %t4, i32 28
  %t10747 = load i8, ptr %t10746
  %t10748 = getelementptr i8, ptr %t10, i32 28
  %t10749 = load i8, ptr %t10748
  %t10750 = icmp eq i8 %t10747, %t10749
  %t10751 = icmp ult i8 %t10747, %t10749
  %t10752 = icmp ugt i8 %t10747, %t10749
  %t10753 = and i1 %t10745, %t10751
  %t10754 = or i1 %t10742, %t10753
  %t10755 = and i1 %t10745, %t10752
  %t10756 = or i1 %t10744, %t10755
  %t10757 = and i1 %t10745, %t10750
  %t10758 = getelementptr i8, ptr %t4, i32 29
  %t10759 = load i8, ptr %t10758
  %t10760 = getelementptr i8, ptr %t10, i32 29
  %t10761 = load i8, ptr %t10760
  %t10762 = icmp eq i8 %t10759, %t10761
  %t10763 = icmp ult i8 %t10759, %t10761
  %t10764 = icmp ugt i8 %t10759, %t10761
  %t10765 = and i1 %t10757, %t10763
  %t10766 = or i1 %t10754, %t10765
  %t10767 = and i1 %t10757, %t10764
  %t10768 = or i1 %t10756, %t10767
  %t10769 = and i1 %t10757, %t10762
  %t10770 = getelementptr i8, ptr %t4, i32 30
  %t10771 = load i8, ptr %t10770
  %t10772 = getelementptr i8, ptr %t10, i32 30
  %t10773 = load i8, ptr %t10772
  %t10774 = icmp eq i8 %t10771, %t10773
  %t10775 = icmp ult i8 %t10771, %t10773
  %t10776 = icmp ugt i8 %t10771, %t10773
  %t10777 = and i1 %t10769, %t10775
  %t10778 = or i1 %t10766, %t10777
  %t10779 = and i1 %t10769, %t10776
  %t10780 = or i1 %t10768, %t10779
  %t10781 = and i1 %t10769, %t10774
  %t10782 = getelementptr i8, ptr %t4, i32 31
  %t10783 = load i8, ptr %t10782
  %t10784 = getelementptr i8, ptr %t10, i32 31
  %t10785 = load i8, ptr %t10784
  %t10786 = icmp eq i8 %t10783, %t10785
  %t10787 = icmp ult i8 %t10783, %t10785
  %t10788 = icmp ugt i8 %t10783, %t10785
  %t10789 = and i1 %t10781, %t10787
  %t10790 = or i1 %t10778, %t10789
  %t10791 = and i1 %t10781, %t10788
  %t10792 = or i1 %t10780, %t10791
  %t10793 = and i1 %t10781, %t10786
  %t10794 = getelementptr i8, ptr %t4, i32 32
  %t10795 = load i8, ptr %t10794
  %t10796 = getelementptr i8, ptr %t10, i32 32
  %t10797 = load i8, ptr %t10796
  %t10798 = icmp eq i8 %t10795, %t10797
  %t10799 = icmp ult i8 %t10795, %t10797
  %t10800 = icmp ugt i8 %t10795, %t10797
  %t10801 = and i1 %t10793, %t10799
  %t10802 = or i1 %t10790, %t10801
  %t10803 = and i1 %t10793, %t10800
  %t10804 = or i1 %t10792, %t10803
  %t10805 = and i1 %t10793, %t10798
  %t10806 = getelementptr i8, ptr %t4, i32 33
  %t10807 = load i8, ptr %t10806
  %t10808 = getelementptr i8, ptr %t10, i32 33
  %t10809 = load i8, ptr %t10808
  %t10810 = icmp eq i8 %t10807, %t10809
  %t10811 = icmp ult i8 %t10807, %t10809
  %t10812 = icmp ugt i8 %t10807, %t10809
  %t10813 = and i1 %t10805, %t10811
  %t10814 = or i1 %t10802, %t10813
  %t10815 = and i1 %t10805, %t10812
  %t10816 = or i1 %t10804, %t10815
  %t10817 = and i1 %t10805, %t10810
  %t10818 = getelementptr i8, ptr %t4, i32 34
  %t10819 = load i8, ptr %t10818
  %t10820 = getelementptr i8, ptr %t10, i32 34
  %t10821 = load i8, ptr %t10820
  %t10822 = icmp eq i8 %t10819, %t10821
  %t10823 = icmp ult i8 %t10819, %t10821
  %t10824 = icmp ugt i8 %t10819, %t10821
  %t10825 = and i1 %t10817, %t10823
  %t10826 = or i1 %t10814, %t10825
  %t10827 = and i1 %t10817, %t10824
  %t10828 = or i1 %t10816, %t10827
  %t10829 = and i1 %t10817, %t10822
  %t10830 = getelementptr i8, ptr %t4, i32 35
  %t10831 = load i8, ptr %t10830
  %t10832 = getelementptr i8, ptr %t10, i32 35
  %t10833 = load i8, ptr %t10832
  %t10834 = icmp eq i8 %t10831, %t10833
  %t10835 = icmp ult i8 %t10831, %t10833
  %t10836 = icmp ugt i8 %t10831, %t10833
  %t10837 = and i1 %t10829, %t10835
  %t10838 = or i1 %t10826, %t10837
  %t10839 = and i1 %t10829, %t10836
  %t10840 = or i1 %t10828, %t10839
  %t10841 = and i1 %t10829, %t10834
  %t10842 = getelementptr i8, ptr %t4, i32 36
  %t10843 = load i8, ptr %t10842
  %t10844 = getelementptr i8, ptr %t10, i32 36
  %t10845 = load i8, ptr %t10844
  %t10846 = icmp eq i8 %t10843, %t10845
  %t10847 = icmp ult i8 %t10843, %t10845
  %t10848 = icmp ugt i8 %t10843, %t10845
  %t10849 = and i1 %t10841, %t10847
  %t10850 = or i1 %t10838, %t10849
  %t10851 = and i1 %t10841, %t10848
  %t10852 = or i1 %t10840, %t10851
  %t10853 = and i1 %t10841, %t10846
  %t10854 = getelementptr i8, ptr %t4, i32 37
  %t10855 = load i8, ptr %t10854
  %t10856 = getelementptr i8, ptr %t10, i32 37
  %t10857 = load i8, ptr %t10856
  %t10858 = icmp eq i8 %t10855, %t10857
  %t10859 = icmp ult i8 %t10855, %t10857
  %t10860 = icmp ugt i8 %t10855, %t10857
  %t10861 = and i1 %t10853, %t10859
  %t10862 = or i1 %t10850, %t10861
  %t10863 = and i1 %t10853, %t10860
  %t10864 = or i1 %t10852, %t10863
  %t10865 = and i1 %t10853, %t10858
  %t10866 = getelementptr i8, ptr %t4, i32 38
  %t10867 = load i8, ptr %t10866
  %t10868 = getelementptr i8, ptr %t10, i32 38
  %t10869 = load i8, ptr %t10868
  %t10870 = icmp eq i8 %t10867, %t10869
  %t10871 = icmp ult i8 %t10867, %t10869
  %t10872 = icmp ugt i8 %t10867, %t10869
  %t10873 = and i1 %t10865, %t10871
  %t10874 = or i1 %t10862, %t10873
  %t10875 = and i1 %t10865, %t10872
  %t10876 = or i1 %t10864, %t10875
  %t10877 = and i1 %t10865, %t10870
  %t10878 = getelementptr i8, ptr %t4, i32 39
  %t10879 = load i8, ptr %t10878
  %t10880 = getelementptr i8, ptr %t10, i32 39
  %t10881 = load i8, ptr %t10880
  %t10882 = icmp eq i8 %t10879, %t10881
  %t10883 = icmp ult i8 %t10879, %t10881
  %t10884 = icmp ugt i8 %t10879, %t10881
  %t10885 = and i1 %t10877, %t10883
  %t10886 = or i1 %t10874, %t10885
  %t10887 = and i1 %t10877, %t10884
  %t10888 = or i1 %t10876, %t10887
  %t10889 = and i1 %t10877, %t10882
  %t10890 = getelementptr i8, ptr %t4, i32 40
  %t10891 = load i8, ptr %t10890
  %t10892 = getelementptr i8, ptr %t10, i32 40
  %t10893 = load i8, ptr %t10892
  %t10894 = icmp eq i8 %t10891, %t10893
  %t10895 = icmp ult i8 %t10891, %t10893
  %t10896 = icmp ugt i8 %t10891, %t10893
  %t10897 = and i1 %t10889, %t10895
  %t10898 = or i1 %t10886, %t10897
  %t10899 = and i1 %t10889, %t10896
  %t10900 = or i1 %t10888, %t10899
  %t10901 = and i1 %t10889, %t10894
  %t10902 = or i1 %t10898, %t10901
  br i1 %t10902, label %if_then103, label %L41120
if_then103:
  %t10903 = load i32, ptr %t25
  %t10904 = mul i32 %t10903, 3
  store i32 %t10904, ptr %t25
  br label %L41120
L41120:
  %t10905 = load i32, ptr %t25
  %t10906 = sub i32 %t10905, 6
  %t10907 = icmp slt i32 %t10906, 0
  br i1 %t10907, label %L21120, label %arith_if_zero104
arith_if_zero104:
  %t10908 = icmp eq i32 %t10906, 0
  br i1 %t10908, label %L11120, label %L21120
L31120:
  %t10909 = load i32, ptr %t22
  %t10910 = add i32 %t10909, 1
  store i32 %t10910, ptr %t22
  br label %bb472
bb472:
  %t10911 = load i32, ptr %t19
  %t10912 = load i32, ptr %t24
  %t10913 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t10914 = alloca i32
  store i32 %t10912, ptr %t10914
  %t10915 = alloca ptr, i32 1
  %t10916 = getelementptr ptr, ptr %t10915, i32 0
  store ptr %t10914, ptr %t10916
  %t10917 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10911, ptr %t10913, ptr %t10915, ptr %t10917, i32 1, i32 0)
  br label %bb473
bb473:
  %t10918 = load i32, ptr %t23
  %t10919 = icmp slt i32 %t10918, 0
  br i1 %t10919, label %L11120, label %arith_if_zero105
arith_if_zero105:
  %t10920 = icmp eq i32 %t10918, 0
  br i1 %t10920, label %L1131, label %L21120
L11120:
  %t10921 = load i32, ptr %t20
  %t10922 = add i32 %t10921, 1
  store i32 %t10922, ptr %t20
  br label %bb475
bb475:
  %t10923 = load i32, ptr %t19
  %t10924 = load i32, ptr %t24
  %t10925 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t10926 = alloca i32
  store i32 %t10924, ptr %t10926
  %t10927 = alloca ptr, i32 1
  %t10928 = getelementptr ptr, ptr %t10927, i32 0
  store ptr %t10926, ptr %t10928
  %t10929 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10923, ptr %t10925, ptr %t10927, ptr %t10929, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L1131
L21120:
  %t10930 = load i32, ptr %t21
  %t10931 = add i32 %t10930, 1
  store i32 %t10931, ptr %t21
  br label %bb478
bb478:
  %t10932 = load i32, ptr %t19
  %t10933 = load i32, ptr %t24
  %t10934 = load i32, ptr %t25
  %t10935 = load i32, ptr %t26
  %t10936 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t10937 = alloca i32
  store i32 %t10933, ptr %t10937
  %t10938 = alloca i32
  store i32 %t10934, ptr %t10938
  %t10939 = alloca i32
  store i32 %t10935, ptr %t10939
  %t10940 = alloca ptr, i32 3
  %t10941 = getelementptr ptr, ptr %t10940, i32 0
  store ptr %t10937, ptr %t10941
  %t10942 = getelementptr ptr, ptr %t10940, i32 1
  store ptr %t10938, ptr %t10942
  %t10943 = getelementptr ptr, ptr %t10940, i32 2
  store ptr %t10939, ptr %t10943
  %t10944 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10932, ptr %t10936, ptr %t10940, ptr %t10944, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb480
bb480:
  store i32 113, ptr %t24
  br label %bb481
bb481:
  %t10945 = load i32, ptr %t23
  %t10946 = icmp slt i32 %t10945, 0
  br i1 %t10946, label %L31130, label %arith_if_zero106
arith_if_zero106:
  %t10947 = icmp eq i32 %t10945, 0
  br i1 %t10947, label %L1130, label %L31130
L1130:
  br label %bb483
bb483:
  store i32 1, ptr %t25
  br label %bb484
bb484:
  store i32 6, ptr %t26
  br label %bb485
bb485:
  %t10948 = sub i32 3, 1
  %t10949 = mul i32 %t10948, 1
  %t10950 = add i32 0, %t10949
  %t10951 = mul i32 %t10950, 7
  %t10952 = getelementptr i8, ptr %t13, i32 %t10951
  %t10953 = getelementptr i8, ptr %t10952, i32 0
  store i8 65, ptr %t10953
  %t10954 = getelementptr i8, ptr %t10952, i32 1
  store i8 66, ptr %t10954
  %t10955 = getelementptr i8, ptr %t10952, i32 2
  store i8 48, ptr %t10955
  %t10956 = getelementptr i8, ptr %t10952, i32 3
  store i8 49, ptr %t10956
  %t10957 = getelementptr i8, ptr %t10952, i32 4
  store i8 50, ptr %t10957
  %t10958 = getelementptr i8, ptr %t10952, i32 5
  store i8 67, ptr %t10958
  %t10959 = getelementptr i8, ptr %t10952, i32 6
  store i8 68, ptr %t10959
  br label %bb486
bb486:
  %t10960 = sub i32 3, 1
  %t10961 = mul i32 %t10960, 1
  %t10962 = add i32 0, %t10961
  %t10963 = mul i32 %t10962, 7
  %t10964 = getelementptr i8, ptr %t13, i32 %t10963
  %t10965 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t10966 = getelementptr i8, ptr %t10964, i32 0
  %t10967 = load i8, ptr %t10966
  %t10968 = getelementptr i8, ptr %t10965, i32 0
  %t10969 = load i8, ptr %t10968
  %t10970 = icmp eq i8 %t10967, %t10969
  %t10971 = icmp ult i8 %t10967, %t10969
  %t10972 = icmp ugt i8 %t10967, %t10969
  %t10973 = getelementptr i8, ptr %t10964, i32 1
  %t10974 = load i8, ptr %t10973
  %t10975 = getelementptr i8, ptr %t10965, i32 1
  %t10976 = load i8, ptr %t10975
  %t10977 = icmp eq i8 %t10974, %t10976
  %t10978 = icmp ult i8 %t10974, %t10976
  %t10979 = icmp ugt i8 %t10974, %t10976
  %t10980 = and i1 %t10970, %t10978
  %t10981 = or i1 %t10971, %t10980
  %t10982 = and i1 %t10970, %t10979
  %t10983 = or i1 %t10972, %t10982
  %t10984 = and i1 %t10970, %t10977
  %t10985 = getelementptr i8, ptr %t10964, i32 2
  %t10986 = load i8, ptr %t10985
  %t10987 = getelementptr i8, ptr %t10965, i32 2
  %t10988 = load i8, ptr %t10987
  %t10989 = icmp eq i8 %t10986, %t10988
  %t10990 = icmp ult i8 %t10986, %t10988
  %t10991 = icmp ugt i8 %t10986, %t10988
  %t10992 = and i1 %t10984, %t10990
  %t10993 = or i1 %t10981, %t10992
  %t10994 = and i1 %t10984, %t10991
  %t10995 = or i1 %t10983, %t10994
  %t10996 = and i1 %t10984, %t10989
  %t10997 = getelementptr i8, ptr %t10964, i32 3
  %t10998 = load i8, ptr %t10997
  %t10999 = getelementptr i8, ptr %t10965, i32 3
  %t11000 = load i8, ptr %t10999
  %t11001 = icmp eq i8 %t10998, %t11000
  %t11002 = icmp ult i8 %t10998, %t11000
  %t11003 = icmp ugt i8 %t10998, %t11000
  %t11004 = and i1 %t10996, %t11002
  %t11005 = or i1 %t10993, %t11004
  %t11006 = and i1 %t10996, %t11003
  %t11007 = or i1 %t10995, %t11006
  %t11008 = and i1 %t10996, %t11001
  %t11009 = getelementptr i8, ptr %t10964, i32 4
  %t11010 = load i8, ptr %t11009
  %t11011 = getelementptr i8, ptr %t10965, i32 4
  %t11012 = load i8, ptr %t11011
  %t11013 = icmp eq i8 %t11010, %t11012
  %t11014 = icmp ult i8 %t11010, %t11012
  %t11015 = icmp ugt i8 %t11010, %t11012
  %t11016 = and i1 %t11008, %t11014
  %t11017 = or i1 %t11005, %t11016
  %t11018 = and i1 %t11008, %t11015
  %t11019 = or i1 %t11007, %t11018
  %t11020 = and i1 %t11008, %t11013
  %t11021 = getelementptr i8, ptr %t10964, i32 5
  %t11022 = load i8, ptr %t11021
  %t11023 = getelementptr i8, ptr %t10965, i32 5
  %t11024 = load i8, ptr %t11023
  %t11025 = icmp eq i8 %t11022, %t11024
  %t11026 = icmp ult i8 %t11022, %t11024
  %t11027 = icmp ugt i8 %t11022, %t11024
  %t11028 = and i1 %t11020, %t11026
  %t11029 = or i1 %t11017, %t11028
  %t11030 = and i1 %t11020, %t11027
  %t11031 = or i1 %t11019, %t11030
  %t11032 = and i1 %t11020, %t11025
  %t11033 = getelementptr i8, ptr %t10964, i32 6
  %t11034 = load i8, ptr %t11033
  %t11035 = getelementptr i8, ptr %t10965, i32 6
  %t11036 = load i8, ptr %t11035
  %t11037 = icmp eq i8 %t11034, %t11036
  %t11038 = icmp ult i8 %t11034, %t11036
  %t11039 = icmp ugt i8 %t11034, %t11036
  %t11040 = and i1 %t11032, %t11038
  %t11041 = or i1 %t11029, %t11040
  %t11042 = and i1 %t11032, %t11039
  %t11043 = or i1 %t11031, %t11042
  %t11044 = and i1 %t11032, %t11037
  br i1 %t11041, label %if_then107, label %bb487
if_then107:
  %t11045 = load i32, ptr %t25
  %t11046 = mul i32 %t11045, 2
  store i32 %t11046, ptr %t25
  br label %bb487
bb487:
  %t11047 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t11048 = sub i32 3, 1
  %t11049 = mul i32 %t11048, 1
  %t11050 = add i32 0, %t11049
  %t11051 = mul i32 %t11050, 7
  %t11052 = getelementptr i8, ptr %t13, i32 %t11051
  %t11053 = getelementptr i8, ptr %t11047, i32 0
  %t11054 = load i8, ptr %t11053
  %t11055 = getelementptr i8, ptr %t11052, i32 0
  %t11056 = load i8, ptr %t11055
  %t11057 = icmp eq i8 %t11054, %t11056
  %t11058 = icmp ult i8 %t11054, %t11056
  %t11059 = icmp ugt i8 %t11054, %t11056
  %t11060 = getelementptr i8, ptr %t11047, i32 1
  %t11061 = load i8, ptr %t11060
  %t11062 = getelementptr i8, ptr %t11052, i32 1
  %t11063 = load i8, ptr %t11062
  %t11064 = icmp eq i8 %t11061, %t11063
  %t11065 = icmp ult i8 %t11061, %t11063
  %t11066 = icmp ugt i8 %t11061, %t11063
  %t11067 = and i1 %t11057, %t11065
  %t11068 = or i1 %t11058, %t11067
  %t11069 = and i1 %t11057, %t11066
  %t11070 = or i1 %t11059, %t11069
  %t11071 = and i1 %t11057, %t11064
  %t11072 = getelementptr i8, ptr %t11047, i32 2
  %t11073 = load i8, ptr %t11072
  %t11074 = getelementptr i8, ptr %t11052, i32 2
  %t11075 = load i8, ptr %t11074
  %t11076 = icmp eq i8 %t11073, %t11075
  %t11077 = icmp ult i8 %t11073, %t11075
  %t11078 = icmp ugt i8 %t11073, %t11075
  %t11079 = and i1 %t11071, %t11077
  %t11080 = or i1 %t11068, %t11079
  %t11081 = and i1 %t11071, %t11078
  %t11082 = or i1 %t11070, %t11081
  %t11083 = and i1 %t11071, %t11076
  %t11084 = getelementptr i8, ptr %t11047, i32 3
  %t11085 = load i8, ptr %t11084
  %t11086 = getelementptr i8, ptr %t11052, i32 3
  %t11087 = load i8, ptr %t11086
  %t11088 = icmp eq i8 %t11085, %t11087
  %t11089 = icmp ult i8 %t11085, %t11087
  %t11090 = icmp ugt i8 %t11085, %t11087
  %t11091 = and i1 %t11083, %t11089
  %t11092 = or i1 %t11080, %t11091
  %t11093 = and i1 %t11083, %t11090
  %t11094 = or i1 %t11082, %t11093
  %t11095 = and i1 %t11083, %t11088
  %t11096 = getelementptr i8, ptr %t11047, i32 4
  %t11097 = load i8, ptr %t11096
  %t11098 = getelementptr i8, ptr %t11052, i32 4
  %t11099 = load i8, ptr %t11098
  %t11100 = icmp eq i8 %t11097, %t11099
  %t11101 = icmp ult i8 %t11097, %t11099
  %t11102 = icmp ugt i8 %t11097, %t11099
  %t11103 = and i1 %t11095, %t11101
  %t11104 = or i1 %t11092, %t11103
  %t11105 = and i1 %t11095, %t11102
  %t11106 = or i1 %t11094, %t11105
  %t11107 = and i1 %t11095, %t11100
  %t11108 = getelementptr i8, ptr %t11047, i32 5
  %t11109 = load i8, ptr %t11108
  %t11110 = getelementptr i8, ptr %t11052, i32 5
  %t11111 = load i8, ptr %t11110
  %t11112 = icmp eq i8 %t11109, %t11111
  %t11113 = icmp ult i8 %t11109, %t11111
  %t11114 = icmp ugt i8 %t11109, %t11111
  %t11115 = and i1 %t11107, %t11113
  %t11116 = or i1 %t11104, %t11115
  %t11117 = and i1 %t11107, %t11114
  %t11118 = or i1 %t11106, %t11117
  %t11119 = and i1 %t11107, %t11112
  %t11120 = getelementptr i8, ptr %t11047, i32 6
  %t11121 = load i8, ptr %t11120
  %t11122 = getelementptr i8, ptr %t11052, i32 6
  %t11123 = load i8, ptr %t11122
  %t11124 = icmp eq i8 %t11121, %t11123
  %t11125 = icmp ult i8 %t11121, %t11123
  %t11126 = icmp ugt i8 %t11121, %t11123
  %t11127 = and i1 %t11119, %t11125
  %t11128 = or i1 %t11116, %t11127
  %t11129 = and i1 %t11119, %t11126
  %t11130 = or i1 %t11118, %t11129
  %t11131 = and i1 %t11119, %t11124
  br i1 %t11130, label %if_then108, label %L41130
if_then108:
  %t11132 = load i32, ptr %t25
  %t11133 = mul i32 %t11132, 3
  store i32 %t11133, ptr %t25
  br label %L41130
L41130:
  %t11134 = load i32, ptr %t25
  %t11135 = sub i32 %t11134, 6
  %t11136 = icmp slt i32 %t11135, 0
  br i1 %t11136, label %L21130, label %arith_if_zero109
arith_if_zero109:
  %t11137 = icmp eq i32 %t11135, 0
  br i1 %t11137, label %L11130, label %L21130
L31130:
  %t11138 = load i32, ptr %t22
  %t11139 = add i32 %t11138, 1
  store i32 %t11139, ptr %t22
  br label %bb490
bb490:
  %t11140 = load i32, ptr %t19
  %t11141 = load i32, ptr %t24
  %t11142 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11143 = alloca i32
  store i32 %t11141, ptr %t11143
  %t11144 = alloca ptr, i32 1
  %t11145 = getelementptr ptr, ptr %t11144, i32 0
  store ptr %t11143, ptr %t11145
  %t11146 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11140, ptr %t11142, ptr %t11144, ptr %t11146, i32 1, i32 0)
  br label %bb491
bb491:
  %t11147 = load i32, ptr %t23
  %t11148 = icmp slt i32 %t11147, 0
  br i1 %t11148, label %L11130, label %arith_if_zero110
arith_if_zero110:
  %t11149 = icmp eq i32 %t11147, 0
  br i1 %t11149, label %L1141, label %L21130
L11130:
  %t11150 = load i32, ptr %t20
  %t11151 = add i32 %t11150, 1
  store i32 %t11151, ptr %t20
  br label %bb493
bb493:
  %t11152 = load i32, ptr %t19
  %t11153 = load i32, ptr %t24
  %t11154 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11155 = alloca i32
  store i32 %t11153, ptr %t11155
  %t11156 = alloca ptr, i32 1
  %t11157 = getelementptr ptr, ptr %t11156, i32 0
  store ptr %t11155, ptr %t11157
  %t11158 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11152, ptr %t11154, ptr %t11156, ptr %t11158, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1141
L21130:
  %t11159 = load i32, ptr %t21
  %t11160 = add i32 %t11159, 1
  store i32 %t11160, ptr %t21
  br label %bb496
bb496:
  %t11161 = load i32, ptr %t19
  %t11162 = load i32, ptr %t24
  %t11163 = load i32, ptr %t25
  %t11164 = load i32, ptr %t26
  %t11165 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11166 = alloca i32
  store i32 %t11162, ptr %t11166
  %t11167 = alloca i32
  store i32 %t11163, ptr %t11167
  %t11168 = alloca i32
  store i32 %t11164, ptr %t11168
  %t11169 = alloca ptr, i32 3
  %t11170 = getelementptr ptr, ptr %t11169, i32 0
  store ptr %t11166, ptr %t11170
  %t11171 = getelementptr ptr, ptr %t11169, i32 1
  store ptr %t11167, ptr %t11171
  %t11172 = getelementptr ptr, ptr %t11169, i32 2
  store ptr %t11168, ptr %t11172
  %t11173 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11161, ptr %t11165, ptr %t11169, ptr %t11173, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb498
bb498:
  store i32 114, ptr %t24
  br label %bb499
bb499:
  %t11174 = load i32, ptr %t23
  %t11175 = icmp slt i32 %t11174, 0
  br i1 %t11175, label %L31140, label %arith_if_zero111
arith_if_zero111:
  %t11176 = icmp eq i32 %t11174, 0
  br i1 %t11176, label %L1140, label %L31140
L1140:
  br label %bb501
bb501:
  store i32 1, ptr %t25
  br label %bb502
bb502:
  store i32 2, ptr %t26
  br label %bb503
bb503:
  %t11177 = sub i32 1, 1
  %t11178 = mul i32 %t11177, 1
  %t11179 = add i32 0, %t11178
  %t11180 = mul i32 %t11179, 25
  %t11181 = getelementptr i8, ptr %t15, i32 %t11180
  %t11182 = getelementptr i8, ptr %t11181, i32 0
  store i8 65, ptr %t11182
  %t11183 = getelementptr i8, ptr %t11181, i32 1
  store i8 66, ptr %t11183
  %t11184 = getelementptr i8, ptr %t11181, i32 2
  store i8 67, ptr %t11184
  %t11185 = getelementptr i8, ptr %t11181, i32 3
  store i8 68, ptr %t11185
  %t11186 = getelementptr i8, ptr %t11181, i32 4
  store i8 69, ptr %t11186
  %t11187 = getelementptr i8, ptr %t11181, i32 5
  store i8 70, ptr %t11187
  %t11188 = getelementptr i8, ptr %t11181, i32 6
  store i8 71, ptr %t11188
  %t11189 = getelementptr i8, ptr %t11181, i32 7
  store i8 72, ptr %t11189
  %t11190 = getelementptr i8, ptr %t11181, i32 8
  store i8 73, ptr %t11190
  %t11191 = getelementptr i8, ptr %t11181, i32 9
  store i8 74, ptr %t11191
  %t11192 = getelementptr i8, ptr %t11181, i32 10
  store i8 75, ptr %t11192
  %t11193 = getelementptr i8, ptr %t11181, i32 11
  store i8 76, ptr %t11193
  %t11194 = getelementptr i8, ptr %t11181, i32 12
  store i8 77, ptr %t11194
  %t11195 = getelementptr i8, ptr %t11181, i32 13
  store i8 78, ptr %t11195
  %t11196 = getelementptr i8, ptr %t11181, i32 14
  store i8 79, ptr %t11196
  %t11197 = getelementptr i8, ptr %t11181, i32 15
  store i8 80, ptr %t11197
  %t11198 = getelementptr i8, ptr %t11181, i32 16
  store i8 81, ptr %t11198
  %t11199 = getelementptr i8, ptr %t11181, i32 17
  store i8 82, ptr %t11199
  %t11200 = getelementptr i8, ptr %t11181, i32 18
  store i8 83, ptr %t11200
  %t11201 = getelementptr i8, ptr %t11181, i32 19
  store i8 84, ptr %t11201
  %t11202 = getelementptr i8, ptr %t11181, i32 20
  store i8 85, ptr %t11202
  %t11203 = getelementptr i8, ptr %t11181, i32 21
  store i8 86, ptr %t11203
  %t11204 = getelementptr i8, ptr %t11181, i32 22
  store i8 87, ptr %t11204
  %t11205 = getelementptr i8, ptr %t11181, i32 23
  store i8 88, ptr %t11205
  %t11206 = getelementptr i8, ptr %t11181, i32 24
  store i8 88, ptr %t11206
  br label %bb504
bb504:
  %t11207 = sub i32 1, 1
  %t11208 = mul i32 %t11207, 1
  %t11209 = add i32 0, %t11208
  %t11210 = mul i32 %t11209, 25
  %t11211 = getelementptr i8, ptr %t15, i32 %t11210
  %t11212 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t11213 = getelementptr i8, ptr %t11211, i32 0
  %t11214 = load i8, ptr %t11213
  %t11215 = getelementptr i8, ptr %t11212, i32 0
  %t11216 = load i8, ptr %t11215
  %t11217 = icmp eq i8 %t11214, %t11216
  %t11218 = icmp ult i8 %t11214, %t11216
  %t11219 = icmp ugt i8 %t11214, %t11216
  %t11220 = getelementptr i8, ptr %t11211, i32 1
  %t11221 = load i8, ptr %t11220
  %t11222 = getelementptr i8, ptr %t11212, i32 1
  %t11223 = load i8, ptr %t11222
  %t11224 = icmp eq i8 %t11221, %t11223
  %t11225 = icmp ult i8 %t11221, %t11223
  %t11226 = icmp ugt i8 %t11221, %t11223
  %t11227 = and i1 %t11217, %t11225
  %t11228 = or i1 %t11218, %t11227
  %t11229 = and i1 %t11217, %t11226
  %t11230 = or i1 %t11219, %t11229
  %t11231 = and i1 %t11217, %t11224
  %t11232 = getelementptr i8, ptr %t11211, i32 2
  %t11233 = load i8, ptr %t11232
  %t11234 = getelementptr i8, ptr %t11212, i32 2
  %t11235 = load i8, ptr %t11234
  %t11236 = icmp eq i8 %t11233, %t11235
  %t11237 = icmp ult i8 %t11233, %t11235
  %t11238 = icmp ugt i8 %t11233, %t11235
  %t11239 = and i1 %t11231, %t11237
  %t11240 = or i1 %t11228, %t11239
  %t11241 = and i1 %t11231, %t11238
  %t11242 = or i1 %t11230, %t11241
  %t11243 = and i1 %t11231, %t11236
  %t11244 = getelementptr i8, ptr %t11211, i32 3
  %t11245 = load i8, ptr %t11244
  %t11246 = getelementptr i8, ptr %t11212, i32 3
  %t11247 = load i8, ptr %t11246
  %t11248 = icmp eq i8 %t11245, %t11247
  %t11249 = icmp ult i8 %t11245, %t11247
  %t11250 = icmp ugt i8 %t11245, %t11247
  %t11251 = and i1 %t11243, %t11249
  %t11252 = or i1 %t11240, %t11251
  %t11253 = and i1 %t11243, %t11250
  %t11254 = or i1 %t11242, %t11253
  %t11255 = and i1 %t11243, %t11248
  %t11256 = getelementptr i8, ptr %t11211, i32 4
  %t11257 = load i8, ptr %t11256
  %t11258 = getelementptr i8, ptr %t11212, i32 4
  %t11259 = load i8, ptr %t11258
  %t11260 = icmp eq i8 %t11257, %t11259
  %t11261 = icmp ult i8 %t11257, %t11259
  %t11262 = icmp ugt i8 %t11257, %t11259
  %t11263 = and i1 %t11255, %t11261
  %t11264 = or i1 %t11252, %t11263
  %t11265 = and i1 %t11255, %t11262
  %t11266 = or i1 %t11254, %t11265
  %t11267 = and i1 %t11255, %t11260
  %t11268 = getelementptr i8, ptr %t11211, i32 5
  %t11269 = load i8, ptr %t11268
  %t11270 = getelementptr i8, ptr %t11212, i32 5
  %t11271 = load i8, ptr %t11270
  %t11272 = icmp eq i8 %t11269, %t11271
  %t11273 = icmp ult i8 %t11269, %t11271
  %t11274 = icmp ugt i8 %t11269, %t11271
  %t11275 = and i1 %t11267, %t11273
  %t11276 = or i1 %t11264, %t11275
  %t11277 = and i1 %t11267, %t11274
  %t11278 = or i1 %t11266, %t11277
  %t11279 = and i1 %t11267, %t11272
  %t11280 = getelementptr i8, ptr %t11211, i32 6
  %t11281 = load i8, ptr %t11280
  %t11282 = getelementptr i8, ptr %t11212, i32 6
  %t11283 = load i8, ptr %t11282
  %t11284 = icmp eq i8 %t11281, %t11283
  %t11285 = icmp ult i8 %t11281, %t11283
  %t11286 = icmp ugt i8 %t11281, %t11283
  %t11287 = and i1 %t11279, %t11285
  %t11288 = or i1 %t11276, %t11287
  %t11289 = and i1 %t11279, %t11286
  %t11290 = or i1 %t11278, %t11289
  %t11291 = and i1 %t11279, %t11284
  %t11292 = getelementptr i8, ptr %t11211, i32 7
  %t11293 = load i8, ptr %t11292
  %t11294 = getelementptr i8, ptr %t11212, i32 7
  %t11295 = load i8, ptr %t11294
  %t11296 = icmp eq i8 %t11293, %t11295
  %t11297 = icmp ult i8 %t11293, %t11295
  %t11298 = icmp ugt i8 %t11293, %t11295
  %t11299 = and i1 %t11291, %t11297
  %t11300 = or i1 %t11288, %t11299
  %t11301 = and i1 %t11291, %t11298
  %t11302 = or i1 %t11290, %t11301
  %t11303 = and i1 %t11291, %t11296
  %t11304 = getelementptr i8, ptr %t11211, i32 8
  %t11305 = load i8, ptr %t11304
  %t11306 = getelementptr i8, ptr %t11212, i32 8
  %t11307 = load i8, ptr %t11306
  %t11308 = icmp eq i8 %t11305, %t11307
  %t11309 = icmp ult i8 %t11305, %t11307
  %t11310 = icmp ugt i8 %t11305, %t11307
  %t11311 = and i1 %t11303, %t11309
  %t11312 = or i1 %t11300, %t11311
  %t11313 = and i1 %t11303, %t11310
  %t11314 = or i1 %t11302, %t11313
  %t11315 = and i1 %t11303, %t11308
  %t11316 = getelementptr i8, ptr %t11211, i32 9
  %t11317 = load i8, ptr %t11316
  %t11318 = getelementptr i8, ptr %t11212, i32 9
  %t11319 = load i8, ptr %t11318
  %t11320 = icmp eq i8 %t11317, %t11319
  %t11321 = icmp ult i8 %t11317, %t11319
  %t11322 = icmp ugt i8 %t11317, %t11319
  %t11323 = and i1 %t11315, %t11321
  %t11324 = or i1 %t11312, %t11323
  %t11325 = and i1 %t11315, %t11322
  %t11326 = or i1 %t11314, %t11325
  %t11327 = and i1 %t11315, %t11320
  %t11328 = getelementptr i8, ptr %t11211, i32 10
  %t11329 = load i8, ptr %t11328
  %t11330 = getelementptr i8, ptr %t11212, i32 10
  %t11331 = load i8, ptr %t11330
  %t11332 = icmp eq i8 %t11329, %t11331
  %t11333 = icmp ult i8 %t11329, %t11331
  %t11334 = icmp ugt i8 %t11329, %t11331
  %t11335 = and i1 %t11327, %t11333
  %t11336 = or i1 %t11324, %t11335
  %t11337 = and i1 %t11327, %t11334
  %t11338 = or i1 %t11326, %t11337
  %t11339 = and i1 %t11327, %t11332
  %t11340 = getelementptr i8, ptr %t11211, i32 11
  %t11341 = load i8, ptr %t11340
  %t11342 = getelementptr i8, ptr %t11212, i32 11
  %t11343 = load i8, ptr %t11342
  %t11344 = icmp eq i8 %t11341, %t11343
  %t11345 = icmp ult i8 %t11341, %t11343
  %t11346 = icmp ugt i8 %t11341, %t11343
  %t11347 = and i1 %t11339, %t11345
  %t11348 = or i1 %t11336, %t11347
  %t11349 = and i1 %t11339, %t11346
  %t11350 = or i1 %t11338, %t11349
  %t11351 = and i1 %t11339, %t11344
  %t11352 = getelementptr i8, ptr %t11211, i32 12
  %t11353 = load i8, ptr %t11352
  %t11354 = getelementptr i8, ptr %t11212, i32 12
  %t11355 = load i8, ptr %t11354
  %t11356 = icmp eq i8 %t11353, %t11355
  %t11357 = icmp ult i8 %t11353, %t11355
  %t11358 = icmp ugt i8 %t11353, %t11355
  %t11359 = and i1 %t11351, %t11357
  %t11360 = or i1 %t11348, %t11359
  %t11361 = and i1 %t11351, %t11358
  %t11362 = or i1 %t11350, %t11361
  %t11363 = and i1 %t11351, %t11356
  %t11364 = getelementptr i8, ptr %t11211, i32 13
  %t11365 = load i8, ptr %t11364
  %t11366 = getelementptr i8, ptr %t11212, i32 13
  %t11367 = load i8, ptr %t11366
  %t11368 = icmp eq i8 %t11365, %t11367
  %t11369 = icmp ult i8 %t11365, %t11367
  %t11370 = icmp ugt i8 %t11365, %t11367
  %t11371 = and i1 %t11363, %t11369
  %t11372 = or i1 %t11360, %t11371
  %t11373 = and i1 %t11363, %t11370
  %t11374 = or i1 %t11362, %t11373
  %t11375 = and i1 %t11363, %t11368
  %t11376 = getelementptr i8, ptr %t11211, i32 14
  %t11377 = load i8, ptr %t11376
  %t11378 = getelementptr i8, ptr %t11212, i32 14
  %t11379 = load i8, ptr %t11378
  %t11380 = icmp eq i8 %t11377, %t11379
  %t11381 = icmp ult i8 %t11377, %t11379
  %t11382 = icmp ugt i8 %t11377, %t11379
  %t11383 = and i1 %t11375, %t11381
  %t11384 = or i1 %t11372, %t11383
  %t11385 = and i1 %t11375, %t11382
  %t11386 = or i1 %t11374, %t11385
  %t11387 = and i1 %t11375, %t11380
  %t11388 = getelementptr i8, ptr %t11211, i32 15
  %t11389 = load i8, ptr %t11388
  %t11390 = getelementptr i8, ptr %t11212, i32 15
  %t11391 = load i8, ptr %t11390
  %t11392 = icmp eq i8 %t11389, %t11391
  %t11393 = icmp ult i8 %t11389, %t11391
  %t11394 = icmp ugt i8 %t11389, %t11391
  %t11395 = and i1 %t11387, %t11393
  %t11396 = or i1 %t11384, %t11395
  %t11397 = and i1 %t11387, %t11394
  %t11398 = or i1 %t11386, %t11397
  %t11399 = and i1 %t11387, %t11392
  %t11400 = getelementptr i8, ptr %t11211, i32 16
  %t11401 = load i8, ptr %t11400
  %t11402 = getelementptr i8, ptr %t11212, i32 16
  %t11403 = load i8, ptr %t11402
  %t11404 = icmp eq i8 %t11401, %t11403
  %t11405 = icmp ult i8 %t11401, %t11403
  %t11406 = icmp ugt i8 %t11401, %t11403
  %t11407 = and i1 %t11399, %t11405
  %t11408 = or i1 %t11396, %t11407
  %t11409 = and i1 %t11399, %t11406
  %t11410 = or i1 %t11398, %t11409
  %t11411 = and i1 %t11399, %t11404
  %t11412 = getelementptr i8, ptr %t11211, i32 17
  %t11413 = load i8, ptr %t11412
  %t11414 = getelementptr i8, ptr %t11212, i32 17
  %t11415 = load i8, ptr %t11414
  %t11416 = icmp eq i8 %t11413, %t11415
  %t11417 = icmp ult i8 %t11413, %t11415
  %t11418 = icmp ugt i8 %t11413, %t11415
  %t11419 = and i1 %t11411, %t11417
  %t11420 = or i1 %t11408, %t11419
  %t11421 = and i1 %t11411, %t11418
  %t11422 = or i1 %t11410, %t11421
  %t11423 = and i1 %t11411, %t11416
  %t11424 = getelementptr i8, ptr %t11211, i32 18
  %t11425 = load i8, ptr %t11424
  %t11426 = getelementptr i8, ptr %t11212, i32 18
  %t11427 = load i8, ptr %t11426
  %t11428 = icmp eq i8 %t11425, %t11427
  %t11429 = icmp ult i8 %t11425, %t11427
  %t11430 = icmp ugt i8 %t11425, %t11427
  %t11431 = and i1 %t11423, %t11429
  %t11432 = or i1 %t11420, %t11431
  %t11433 = and i1 %t11423, %t11430
  %t11434 = or i1 %t11422, %t11433
  %t11435 = and i1 %t11423, %t11428
  %t11436 = getelementptr i8, ptr %t11211, i32 19
  %t11437 = load i8, ptr %t11436
  %t11438 = getelementptr i8, ptr %t11212, i32 19
  %t11439 = load i8, ptr %t11438
  %t11440 = icmp eq i8 %t11437, %t11439
  %t11441 = icmp ult i8 %t11437, %t11439
  %t11442 = icmp ugt i8 %t11437, %t11439
  %t11443 = and i1 %t11435, %t11441
  %t11444 = or i1 %t11432, %t11443
  %t11445 = and i1 %t11435, %t11442
  %t11446 = or i1 %t11434, %t11445
  %t11447 = and i1 %t11435, %t11440
  %t11448 = getelementptr i8, ptr %t11211, i32 20
  %t11449 = load i8, ptr %t11448
  %t11450 = getelementptr i8, ptr %t11212, i32 20
  %t11451 = load i8, ptr %t11450
  %t11452 = icmp eq i8 %t11449, %t11451
  %t11453 = icmp ult i8 %t11449, %t11451
  %t11454 = icmp ugt i8 %t11449, %t11451
  %t11455 = and i1 %t11447, %t11453
  %t11456 = or i1 %t11444, %t11455
  %t11457 = and i1 %t11447, %t11454
  %t11458 = or i1 %t11446, %t11457
  %t11459 = and i1 %t11447, %t11452
  %t11460 = getelementptr i8, ptr %t11211, i32 21
  %t11461 = load i8, ptr %t11460
  %t11462 = getelementptr i8, ptr %t11212, i32 21
  %t11463 = load i8, ptr %t11462
  %t11464 = icmp eq i8 %t11461, %t11463
  %t11465 = icmp ult i8 %t11461, %t11463
  %t11466 = icmp ugt i8 %t11461, %t11463
  %t11467 = and i1 %t11459, %t11465
  %t11468 = or i1 %t11456, %t11467
  %t11469 = and i1 %t11459, %t11466
  %t11470 = or i1 %t11458, %t11469
  %t11471 = and i1 %t11459, %t11464
  %t11472 = getelementptr i8, ptr %t11211, i32 22
  %t11473 = load i8, ptr %t11472
  %t11474 = getelementptr i8, ptr %t11212, i32 22
  %t11475 = load i8, ptr %t11474
  %t11476 = icmp eq i8 %t11473, %t11475
  %t11477 = icmp ult i8 %t11473, %t11475
  %t11478 = icmp ugt i8 %t11473, %t11475
  %t11479 = and i1 %t11471, %t11477
  %t11480 = or i1 %t11468, %t11479
  %t11481 = and i1 %t11471, %t11478
  %t11482 = or i1 %t11470, %t11481
  %t11483 = and i1 %t11471, %t11476
  %t11484 = getelementptr i8, ptr %t11211, i32 23
  %t11485 = load i8, ptr %t11484
  %t11486 = getelementptr i8, ptr %t11212, i32 23
  %t11487 = load i8, ptr %t11486
  %t11488 = icmp eq i8 %t11485, %t11487
  %t11489 = icmp ult i8 %t11485, %t11487
  %t11490 = icmp ugt i8 %t11485, %t11487
  %t11491 = and i1 %t11483, %t11489
  %t11492 = or i1 %t11480, %t11491
  %t11493 = and i1 %t11483, %t11490
  %t11494 = or i1 %t11482, %t11493
  %t11495 = and i1 %t11483, %t11488
  %t11496 = getelementptr i8, ptr %t11211, i32 24
  %t11497 = load i8, ptr %t11496
  %t11498 = getelementptr i8, ptr %t11212, i32 24
  %t11499 = load i8, ptr %t11498
  %t11500 = icmp eq i8 %t11497, %t11499
  %t11501 = icmp ult i8 %t11497, %t11499
  %t11502 = icmp ugt i8 %t11497, %t11499
  %t11503 = and i1 %t11495, %t11501
  %t11504 = or i1 %t11492, %t11503
  %t11505 = and i1 %t11495, %t11502
  %t11506 = or i1 %t11494, %t11505
  %t11507 = and i1 %t11495, %t11500
  %t11508 = xor i1 %t11507, true
  br i1 %t11508, label %if_then112, label %bb505
if_then112:
  %t11509 = load i32, ptr %t25
  %t11510 = mul i32 %t11509, 2
  store i32 %t11510, ptr %t25
  br label %bb505
bb505:
  %t11511 = sub i32 1, 1
  %t11512 = mul i32 %t11511, 1
  %t11513 = add i32 0, %t11512
  %t11514 = mul i32 %t11513, 25
  %t11515 = getelementptr i8, ptr %t15, i32 %t11514
  %t11516 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t11517 = getelementptr i8, ptr %t11515, i32 0
  %t11518 = load i8, ptr %t11517
  %t11519 = getelementptr i8, ptr %t11516, i32 0
  %t11520 = load i8, ptr %t11519
  %t11521 = icmp eq i8 %t11518, %t11520
  %t11522 = icmp ult i8 %t11518, %t11520
  %t11523 = icmp ugt i8 %t11518, %t11520
  %t11524 = getelementptr i8, ptr %t11515, i32 1
  %t11525 = load i8, ptr %t11524
  %t11526 = getelementptr i8, ptr %t11516, i32 1
  %t11527 = load i8, ptr %t11526
  %t11528 = icmp eq i8 %t11525, %t11527
  %t11529 = icmp ult i8 %t11525, %t11527
  %t11530 = icmp ugt i8 %t11525, %t11527
  %t11531 = and i1 %t11521, %t11529
  %t11532 = or i1 %t11522, %t11531
  %t11533 = and i1 %t11521, %t11530
  %t11534 = or i1 %t11523, %t11533
  %t11535 = and i1 %t11521, %t11528
  %t11536 = getelementptr i8, ptr %t11515, i32 2
  %t11537 = load i8, ptr %t11536
  %t11538 = getelementptr i8, ptr %t11516, i32 2
  %t11539 = load i8, ptr %t11538
  %t11540 = icmp eq i8 %t11537, %t11539
  %t11541 = icmp ult i8 %t11537, %t11539
  %t11542 = icmp ugt i8 %t11537, %t11539
  %t11543 = and i1 %t11535, %t11541
  %t11544 = or i1 %t11532, %t11543
  %t11545 = and i1 %t11535, %t11542
  %t11546 = or i1 %t11534, %t11545
  %t11547 = and i1 %t11535, %t11540
  %t11548 = getelementptr i8, ptr %t11515, i32 3
  %t11549 = load i8, ptr %t11548
  %t11550 = getelementptr i8, ptr %t11516, i32 3
  %t11551 = load i8, ptr %t11550
  %t11552 = icmp eq i8 %t11549, %t11551
  %t11553 = icmp ult i8 %t11549, %t11551
  %t11554 = icmp ugt i8 %t11549, %t11551
  %t11555 = and i1 %t11547, %t11553
  %t11556 = or i1 %t11544, %t11555
  %t11557 = and i1 %t11547, %t11554
  %t11558 = or i1 %t11546, %t11557
  %t11559 = and i1 %t11547, %t11552
  %t11560 = getelementptr i8, ptr %t11515, i32 4
  %t11561 = load i8, ptr %t11560
  %t11562 = getelementptr i8, ptr %t11516, i32 4
  %t11563 = load i8, ptr %t11562
  %t11564 = icmp eq i8 %t11561, %t11563
  %t11565 = icmp ult i8 %t11561, %t11563
  %t11566 = icmp ugt i8 %t11561, %t11563
  %t11567 = and i1 %t11559, %t11565
  %t11568 = or i1 %t11556, %t11567
  %t11569 = and i1 %t11559, %t11566
  %t11570 = or i1 %t11558, %t11569
  %t11571 = and i1 %t11559, %t11564
  %t11572 = getelementptr i8, ptr %t11515, i32 5
  %t11573 = load i8, ptr %t11572
  %t11574 = getelementptr i8, ptr %t11516, i32 5
  %t11575 = load i8, ptr %t11574
  %t11576 = icmp eq i8 %t11573, %t11575
  %t11577 = icmp ult i8 %t11573, %t11575
  %t11578 = icmp ugt i8 %t11573, %t11575
  %t11579 = and i1 %t11571, %t11577
  %t11580 = or i1 %t11568, %t11579
  %t11581 = and i1 %t11571, %t11578
  %t11582 = or i1 %t11570, %t11581
  %t11583 = and i1 %t11571, %t11576
  %t11584 = getelementptr i8, ptr %t11515, i32 6
  %t11585 = load i8, ptr %t11584
  %t11586 = getelementptr i8, ptr %t11516, i32 6
  %t11587 = load i8, ptr %t11586
  %t11588 = icmp eq i8 %t11585, %t11587
  %t11589 = icmp ult i8 %t11585, %t11587
  %t11590 = icmp ugt i8 %t11585, %t11587
  %t11591 = and i1 %t11583, %t11589
  %t11592 = or i1 %t11580, %t11591
  %t11593 = and i1 %t11583, %t11590
  %t11594 = or i1 %t11582, %t11593
  %t11595 = and i1 %t11583, %t11588
  %t11596 = getelementptr i8, ptr %t11515, i32 7
  %t11597 = load i8, ptr %t11596
  %t11598 = getelementptr i8, ptr %t11516, i32 7
  %t11599 = load i8, ptr %t11598
  %t11600 = icmp eq i8 %t11597, %t11599
  %t11601 = icmp ult i8 %t11597, %t11599
  %t11602 = icmp ugt i8 %t11597, %t11599
  %t11603 = and i1 %t11595, %t11601
  %t11604 = or i1 %t11592, %t11603
  %t11605 = and i1 %t11595, %t11602
  %t11606 = or i1 %t11594, %t11605
  %t11607 = and i1 %t11595, %t11600
  %t11608 = getelementptr i8, ptr %t11515, i32 8
  %t11609 = load i8, ptr %t11608
  %t11610 = getelementptr i8, ptr %t11516, i32 8
  %t11611 = load i8, ptr %t11610
  %t11612 = icmp eq i8 %t11609, %t11611
  %t11613 = icmp ult i8 %t11609, %t11611
  %t11614 = icmp ugt i8 %t11609, %t11611
  %t11615 = and i1 %t11607, %t11613
  %t11616 = or i1 %t11604, %t11615
  %t11617 = and i1 %t11607, %t11614
  %t11618 = or i1 %t11606, %t11617
  %t11619 = and i1 %t11607, %t11612
  %t11620 = getelementptr i8, ptr %t11515, i32 9
  %t11621 = load i8, ptr %t11620
  %t11622 = getelementptr i8, ptr %t11516, i32 9
  %t11623 = load i8, ptr %t11622
  %t11624 = icmp eq i8 %t11621, %t11623
  %t11625 = icmp ult i8 %t11621, %t11623
  %t11626 = icmp ugt i8 %t11621, %t11623
  %t11627 = and i1 %t11619, %t11625
  %t11628 = or i1 %t11616, %t11627
  %t11629 = and i1 %t11619, %t11626
  %t11630 = or i1 %t11618, %t11629
  %t11631 = and i1 %t11619, %t11624
  %t11632 = getelementptr i8, ptr %t11515, i32 10
  %t11633 = load i8, ptr %t11632
  %t11634 = getelementptr i8, ptr %t11516, i32 10
  %t11635 = load i8, ptr %t11634
  %t11636 = icmp eq i8 %t11633, %t11635
  %t11637 = icmp ult i8 %t11633, %t11635
  %t11638 = icmp ugt i8 %t11633, %t11635
  %t11639 = and i1 %t11631, %t11637
  %t11640 = or i1 %t11628, %t11639
  %t11641 = and i1 %t11631, %t11638
  %t11642 = or i1 %t11630, %t11641
  %t11643 = and i1 %t11631, %t11636
  %t11644 = getelementptr i8, ptr %t11515, i32 11
  %t11645 = load i8, ptr %t11644
  %t11646 = getelementptr i8, ptr %t11516, i32 11
  %t11647 = load i8, ptr %t11646
  %t11648 = icmp eq i8 %t11645, %t11647
  %t11649 = icmp ult i8 %t11645, %t11647
  %t11650 = icmp ugt i8 %t11645, %t11647
  %t11651 = and i1 %t11643, %t11649
  %t11652 = or i1 %t11640, %t11651
  %t11653 = and i1 %t11643, %t11650
  %t11654 = or i1 %t11642, %t11653
  %t11655 = and i1 %t11643, %t11648
  %t11656 = getelementptr i8, ptr %t11515, i32 12
  %t11657 = load i8, ptr %t11656
  %t11658 = getelementptr i8, ptr %t11516, i32 12
  %t11659 = load i8, ptr %t11658
  %t11660 = icmp eq i8 %t11657, %t11659
  %t11661 = icmp ult i8 %t11657, %t11659
  %t11662 = icmp ugt i8 %t11657, %t11659
  %t11663 = and i1 %t11655, %t11661
  %t11664 = or i1 %t11652, %t11663
  %t11665 = and i1 %t11655, %t11662
  %t11666 = or i1 %t11654, %t11665
  %t11667 = and i1 %t11655, %t11660
  %t11668 = getelementptr i8, ptr %t11515, i32 13
  %t11669 = load i8, ptr %t11668
  %t11670 = getelementptr i8, ptr %t11516, i32 13
  %t11671 = load i8, ptr %t11670
  %t11672 = icmp eq i8 %t11669, %t11671
  %t11673 = icmp ult i8 %t11669, %t11671
  %t11674 = icmp ugt i8 %t11669, %t11671
  %t11675 = and i1 %t11667, %t11673
  %t11676 = or i1 %t11664, %t11675
  %t11677 = and i1 %t11667, %t11674
  %t11678 = or i1 %t11666, %t11677
  %t11679 = and i1 %t11667, %t11672
  %t11680 = getelementptr i8, ptr %t11515, i32 14
  %t11681 = load i8, ptr %t11680
  %t11682 = getelementptr i8, ptr %t11516, i32 14
  %t11683 = load i8, ptr %t11682
  %t11684 = icmp eq i8 %t11681, %t11683
  %t11685 = icmp ult i8 %t11681, %t11683
  %t11686 = icmp ugt i8 %t11681, %t11683
  %t11687 = and i1 %t11679, %t11685
  %t11688 = or i1 %t11676, %t11687
  %t11689 = and i1 %t11679, %t11686
  %t11690 = or i1 %t11678, %t11689
  %t11691 = and i1 %t11679, %t11684
  %t11692 = getelementptr i8, ptr %t11515, i32 15
  %t11693 = load i8, ptr %t11692
  %t11694 = getelementptr i8, ptr %t11516, i32 15
  %t11695 = load i8, ptr %t11694
  %t11696 = icmp eq i8 %t11693, %t11695
  %t11697 = icmp ult i8 %t11693, %t11695
  %t11698 = icmp ugt i8 %t11693, %t11695
  %t11699 = and i1 %t11691, %t11697
  %t11700 = or i1 %t11688, %t11699
  %t11701 = and i1 %t11691, %t11698
  %t11702 = or i1 %t11690, %t11701
  %t11703 = and i1 %t11691, %t11696
  %t11704 = getelementptr i8, ptr %t11515, i32 16
  %t11705 = load i8, ptr %t11704
  %t11706 = getelementptr i8, ptr %t11516, i32 16
  %t11707 = load i8, ptr %t11706
  %t11708 = icmp eq i8 %t11705, %t11707
  %t11709 = icmp ult i8 %t11705, %t11707
  %t11710 = icmp ugt i8 %t11705, %t11707
  %t11711 = and i1 %t11703, %t11709
  %t11712 = or i1 %t11700, %t11711
  %t11713 = and i1 %t11703, %t11710
  %t11714 = or i1 %t11702, %t11713
  %t11715 = and i1 %t11703, %t11708
  %t11716 = getelementptr i8, ptr %t11515, i32 17
  %t11717 = load i8, ptr %t11716
  %t11718 = getelementptr i8, ptr %t11516, i32 17
  %t11719 = load i8, ptr %t11718
  %t11720 = icmp eq i8 %t11717, %t11719
  %t11721 = icmp ult i8 %t11717, %t11719
  %t11722 = icmp ugt i8 %t11717, %t11719
  %t11723 = and i1 %t11715, %t11721
  %t11724 = or i1 %t11712, %t11723
  %t11725 = and i1 %t11715, %t11722
  %t11726 = or i1 %t11714, %t11725
  %t11727 = and i1 %t11715, %t11720
  %t11728 = getelementptr i8, ptr %t11515, i32 18
  %t11729 = load i8, ptr %t11728
  %t11730 = getelementptr i8, ptr %t11516, i32 18
  %t11731 = load i8, ptr %t11730
  %t11732 = icmp eq i8 %t11729, %t11731
  %t11733 = icmp ult i8 %t11729, %t11731
  %t11734 = icmp ugt i8 %t11729, %t11731
  %t11735 = and i1 %t11727, %t11733
  %t11736 = or i1 %t11724, %t11735
  %t11737 = and i1 %t11727, %t11734
  %t11738 = or i1 %t11726, %t11737
  %t11739 = and i1 %t11727, %t11732
  %t11740 = getelementptr i8, ptr %t11515, i32 19
  %t11741 = load i8, ptr %t11740
  %t11742 = getelementptr i8, ptr %t11516, i32 19
  %t11743 = load i8, ptr %t11742
  %t11744 = icmp eq i8 %t11741, %t11743
  %t11745 = icmp ult i8 %t11741, %t11743
  %t11746 = icmp ugt i8 %t11741, %t11743
  %t11747 = and i1 %t11739, %t11745
  %t11748 = or i1 %t11736, %t11747
  %t11749 = and i1 %t11739, %t11746
  %t11750 = or i1 %t11738, %t11749
  %t11751 = and i1 %t11739, %t11744
  %t11752 = getelementptr i8, ptr %t11515, i32 20
  %t11753 = load i8, ptr %t11752
  %t11754 = getelementptr i8, ptr %t11516, i32 20
  %t11755 = load i8, ptr %t11754
  %t11756 = icmp eq i8 %t11753, %t11755
  %t11757 = icmp ult i8 %t11753, %t11755
  %t11758 = icmp ugt i8 %t11753, %t11755
  %t11759 = and i1 %t11751, %t11757
  %t11760 = or i1 %t11748, %t11759
  %t11761 = and i1 %t11751, %t11758
  %t11762 = or i1 %t11750, %t11761
  %t11763 = and i1 %t11751, %t11756
  %t11764 = getelementptr i8, ptr %t11515, i32 21
  %t11765 = load i8, ptr %t11764
  %t11766 = getelementptr i8, ptr %t11516, i32 21
  %t11767 = load i8, ptr %t11766
  %t11768 = icmp eq i8 %t11765, %t11767
  %t11769 = icmp ult i8 %t11765, %t11767
  %t11770 = icmp ugt i8 %t11765, %t11767
  %t11771 = and i1 %t11763, %t11769
  %t11772 = or i1 %t11760, %t11771
  %t11773 = and i1 %t11763, %t11770
  %t11774 = or i1 %t11762, %t11773
  %t11775 = and i1 %t11763, %t11768
  %t11776 = getelementptr i8, ptr %t11515, i32 22
  %t11777 = load i8, ptr %t11776
  %t11778 = getelementptr i8, ptr %t11516, i32 22
  %t11779 = load i8, ptr %t11778
  %t11780 = icmp eq i8 %t11777, %t11779
  %t11781 = icmp ult i8 %t11777, %t11779
  %t11782 = icmp ugt i8 %t11777, %t11779
  %t11783 = and i1 %t11775, %t11781
  %t11784 = or i1 %t11772, %t11783
  %t11785 = and i1 %t11775, %t11782
  %t11786 = or i1 %t11774, %t11785
  %t11787 = and i1 %t11775, %t11780
  %t11788 = getelementptr i8, ptr %t11515, i32 23
  %t11789 = load i8, ptr %t11788
  %t11790 = getelementptr i8, ptr %t11516, i32 23
  %t11791 = load i8, ptr %t11790
  %t11792 = icmp eq i8 %t11789, %t11791
  %t11793 = icmp ult i8 %t11789, %t11791
  %t11794 = icmp ugt i8 %t11789, %t11791
  %t11795 = and i1 %t11787, %t11793
  %t11796 = or i1 %t11784, %t11795
  %t11797 = and i1 %t11787, %t11794
  %t11798 = or i1 %t11786, %t11797
  %t11799 = and i1 %t11787, %t11792
  %t11800 = getelementptr i8, ptr %t11515, i32 24
  %t11801 = load i8, ptr %t11800
  %t11802 = getelementptr i8, ptr %t11516, i32 24
  %t11803 = load i8, ptr %t11802
  %t11804 = icmp eq i8 %t11801, %t11803
  %t11805 = icmp ult i8 %t11801, %t11803
  %t11806 = icmp ugt i8 %t11801, %t11803
  %t11807 = and i1 %t11799, %t11805
  %t11808 = or i1 %t11796, %t11807
  %t11809 = and i1 %t11799, %t11806
  %t11810 = or i1 %t11798, %t11809
  %t11811 = and i1 %t11799, %t11804
  br i1 %t11811, label %if_then113, label %L41140
if_then113:
  %t11812 = load i32, ptr %t25
  %t11813 = mul i32 %t11812, 3
  store i32 %t11813, ptr %t25
  br label %L41140
L41140:
  %t11814 = load i32, ptr %t25
  %t11815 = sub i32 %t11814, 2
  %t11816 = icmp slt i32 %t11815, 0
  br i1 %t11816, label %L21140, label %arith_if_zero114
arith_if_zero114:
  %t11817 = icmp eq i32 %t11815, 0
  br i1 %t11817, label %L11140, label %L21140
L31140:
  %t11818 = load i32, ptr %t22
  %t11819 = add i32 %t11818, 1
  store i32 %t11819, ptr %t22
  br label %bb508
bb508:
  %t11820 = load i32, ptr %t19
  %t11821 = load i32, ptr %t24
  %t11822 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11823 = alloca i32
  store i32 %t11821, ptr %t11823
  %t11824 = alloca ptr, i32 1
  %t11825 = getelementptr ptr, ptr %t11824, i32 0
  store ptr %t11823, ptr %t11825
  %t11826 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11820, ptr %t11822, ptr %t11824, ptr %t11826, i32 1, i32 0)
  br label %bb509
bb509:
  %t11827 = load i32, ptr %t23
  %t11828 = icmp slt i32 %t11827, 0
  br i1 %t11828, label %L11140, label %arith_if_zero115
arith_if_zero115:
  %t11829 = icmp eq i32 %t11827, 0
  br i1 %t11829, label %L1151, label %L21140
L11140:
  %t11830 = load i32, ptr %t20
  %t11831 = add i32 %t11830, 1
  store i32 %t11831, ptr %t20
  br label %bb511
bb511:
  %t11832 = load i32, ptr %t19
  %t11833 = load i32, ptr %t24
  %t11834 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11835 = alloca i32
  store i32 %t11833, ptr %t11835
  %t11836 = alloca ptr, i32 1
  %t11837 = getelementptr ptr, ptr %t11836, i32 0
  store ptr %t11835, ptr %t11837
  %t11838 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11832, ptr %t11834, ptr %t11836, ptr %t11838, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L1151
L21140:
  %t11839 = load i32, ptr %t21
  %t11840 = add i32 %t11839, 1
  store i32 %t11840, ptr %t21
  br label %bb514
bb514:
  %t11841 = load i32, ptr %t19
  %t11842 = load i32, ptr %t24
  %t11843 = load i32, ptr %t25
  %t11844 = load i32, ptr %t26
  %t11845 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11846 = alloca i32
  store i32 %t11842, ptr %t11846
  %t11847 = alloca i32
  store i32 %t11843, ptr %t11847
  %t11848 = alloca i32
  store i32 %t11844, ptr %t11848
  %t11849 = alloca ptr, i32 3
  %t11850 = getelementptr ptr, ptr %t11849, i32 0
  store ptr %t11846, ptr %t11850
  %t11851 = getelementptr ptr, ptr %t11849, i32 1
  store ptr %t11847, ptr %t11851
  %t11852 = getelementptr ptr, ptr %t11849, i32 2
  store ptr %t11848, ptr %t11852
  %t11853 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11841, ptr %t11845, ptr %t11849, ptr %t11853, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb516
bb516:
  store i32 115, ptr %t24
  br label %bb517
bb517:
  %t11854 = load i32, ptr %t23
  %t11855 = icmp slt i32 %t11854, 0
  br i1 %t11855, label %L31150, label %arith_if_zero116
arith_if_zero116:
  %t11856 = icmp eq i32 %t11854, 0
  br i1 %t11856, label %L1150, label %L31150
L1150:
  br label %bb519
bb519:
  store i32 1, ptr %t25
  br label %bb520
bb520:
  store i32 2, ptr %t26
  br label %bb521
bb521:
  %t11857 = sub i32 3, 1
  %t11858 = mul i32 %t11857, 1
  %t11859 = add i32 0, %t11858
  %t11860 = mul i32 %t11859, 12
  %t11861 = getelementptr i8, ptr %t14, i32 %t11860
  %t11862 = getelementptr i8, ptr %t11861, i32 0
  store i8 65, ptr %t11862
  %t11863 = getelementptr i8, ptr %t11861, i32 1
  store i8 66, ptr %t11863
  %t11864 = getelementptr i8, ptr %t11861, i32 2
  store i8 67, ptr %t11864
  %t11865 = getelementptr i8, ptr %t11861, i32 3
  store i8 43, ptr %t11865
  %t11866 = getelementptr i8, ptr %t11861, i32 4
  store i8 65, ptr %t11866
  %t11867 = getelementptr i8, ptr %t11861, i32 5
  store i8 65, ptr %t11867
  %t11868 = getelementptr i8, ptr %t11861, i32 6
  store i8 66, ptr %t11868
  %t11869 = getelementptr i8, ptr %t11861, i32 7
  store i8 47, ptr %t11869
  %t11870 = getelementptr i8, ptr %t11861, i32 8
  store i8 67, ptr %t11870
  %t11871 = getelementptr i8, ptr %t11861, i32 9
  store i8 68, ptr %t11871
  %t11872 = getelementptr i8, ptr %t11861, i32 10
  store i8 68, ptr %t11872
  %t11873 = getelementptr i8, ptr %t11861, i32 11
  store i8 70, ptr %t11873
  br label %bb522
bb522:
  %t11874 = sub i32 3, 1
  %t11875 = mul i32 %t11874, 1
  %t11876 = add i32 0, %t11875
  %t11877 = mul i32 %t11876, 12
  %t11878 = getelementptr i8, ptr %t14, i32 %t11877
  %t11879 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t11880 = getelementptr i8, ptr %t11878, i32 0
  %t11881 = load i8, ptr %t11880
  %t11882 = getelementptr i8, ptr %t11879, i32 0
  %t11883 = load i8, ptr %t11882
  %t11884 = icmp eq i8 %t11881, %t11883
  %t11885 = icmp ult i8 %t11881, %t11883
  %t11886 = icmp ugt i8 %t11881, %t11883
  %t11887 = getelementptr i8, ptr %t11878, i32 1
  %t11888 = load i8, ptr %t11887
  %t11889 = getelementptr i8, ptr %t11879, i32 1
  %t11890 = load i8, ptr %t11889
  %t11891 = icmp eq i8 %t11888, %t11890
  %t11892 = icmp ult i8 %t11888, %t11890
  %t11893 = icmp ugt i8 %t11888, %t11890
  %t11894 = and i1 %t11884, %t11892
  %t11895 = or i1 %t11885, %t11894
  %t11896 = and i1 %t11884, %t11893
  %t11897 = or i1 %t11886, %t11896
  %t11898 = and i1 %t11884, %t11891
  %t11899 = getelementptr i8, ptr %t11878, i32 2
  %t11900 = load i8, ptr %t11899
  %t11901 = getelementptr i8, ptr %t11879, i32 2
  %t11902 = load i8, ptr %t11901
  %t11903 = icmp eq i8 %t11900, %t11902
  %t11904 = icmp ult i8 %t11900, %t11902
  %t11905 = icmp ugt i8 %t11900, %t11902
  %t11906 = and i1 %t11898, %t11904
  %t11907 = or i1 %t11895, %t11906
  %t11908 = and i1 %t11898, %t11905
  %t11909 = or i1 %t11897, %t11908
  %t11910 = and i1 %t11898, %t11903
  %t11911 = getelementptr i8, ptr %t11878, i32 3
  %t11912 = load i8, ptr %t11911
  %t11913 = getelementptr i8, ptr %t11879, i32 3
  %t11914 = load i8, ptr %t11913
  %t11915 = icmp eq i8 %t11912, %t11914
  %t11916 = icmp ult i8 %t11912, %t11914
  %t11917 = icmp ugt i8 %t11912, %t11914
  %t11918 = and i1 %t11910, %t11916
  %t11919 = or i1 %t11907, %t11918
  %t11920 = and i1 %t11910, %t11917
  %t11921 = or i1 %t11909, %t11920
  %t11922 = and i1 %t11910, %t11915
  %t11923 = getelementptr i8, ptr %t11878, i32 4
  %t11924 = load i8, ptr %t11923
  %t11925 = getelementptr i8, ptr %t11879, i32 4
  %t11926 = load i8, ptr %t11925
  %t11927 = icmp eq i8 %t11924, %t11926
  %t11928 = icmp ult i8 %t11924, %t11926
  %t11929 = icmp ugt i8 %t11924, %t11926
  %t11930 = and i1 %t11922, %t11928
  %t11931 = or i1 %t11919, %t11930
  %t11932 = and i1 %t11922, %t11929
  %t11933 = or i1 %t11921, %t11932
  %t11934 = and i1 %t11922, %t11927
  %t11935 = getelementptr i8, ptr %t11878, i32 5
  %t11936 = load i8, ptr %t11935
  %t11937 = getelementptr i8, ptr %t11879, i32 5
  %t11938 = load i8, ptr %t11937
  %t11939 = icmp eq i8 %t11936, %t11938
  %t11940 = icmp ult i8 %t11936, %t11938
  %t11941 = icmp ugt i8 %t11936, %t11938
  %t11942 = and i1 %t11934, %t11940
  %t11943 = or i1 %t11931, %t11942
  %t11944 = and i1 %t11934, %t11941
  %t11945 = or i1 %t11933, %t11944
  %t11946 = and i1 %t11934, %t11939
  %t11947 = getelementptr i8, ptr %t11878, i32 6
  %t11948 = load i8, ptr %t11947
  %t11949 = getelementptr i8, ptr %t11879, i32 6
  %t11950 = load i8, ptr %t11949
  %t11951 = icmp eq i8 %t11948, %t11950
  %t11952 = icmp ult i8 %t11948, %t11950
  %t11953 = icmp ugt i8 %t11948, %t11950
  %t11954 = and i1 %t11946, %t11952
  %t11955 = or i1 %t11943, %t11954
  %t11956 = and i1 %t11946, %t11953
  %t11957 = or i1 %t11945, %t11956
  %t11958 = and i1 %t11946, %t11951
  %t11959 = getelementptr i8, ptr %t11878, i32 7
  %t11960 = load i8, ptr %t11959
  %t11961 = getelementptr i8, ptr %t11879, i32 7
  %t11962 = load i8, ptr %t11961
  %t11963 = icmp eq i8 %t11960, %t11962
  %t11964 = icmp ult i8 %t11960, %t11962
  %t11965 = icmp ugt i8 %t11960, %t11962
  %t11966 = and i1 %t11958, %t11964
  %t11967 = or i1 %t11955, %t11966
  %t11968 = and i1 %t11958, %t11965
  %t11969 = or i1 %t11957, %t11968
  %t11970 = and i1 %t11958, %t11963
  %t11971 = getelementptr i8, ptr %t11878, i32 8
  %t11972 = load i8, ptr %t11971
  %t11973 = getelementptr i8, ptr %t11879, i32 8
  %t11974 = load i8, ptr %t11973
  %t11975 = icmp eq i8 %t11972, %t11974
  %t11976 = icmp ult i8 %t11972, %t11974
  %t11977 = icmp ugt i8 %t11972, %t11974
  %t11978 = and i1 %t11970, %t11976
  %t11979 = or i1 %t11967, %t11978
  %t11980 = and i1 %t11970, %t11977
  %t11981 = or i1 %t11969, %t11980
  %t11982 = and i1 %t11970, %t11975
  %t11983 = getelementptr i8, ptr %t11878, i32 9
  %t11984 = load i8, ptr %t11983
  %t11985 = getelementptr i8, ptr %t11879, i32 9
  %t11986 = load i8, ptr %t11985
  %t11987 = icmp eq i8 %t11984, %t11986
  %t11988 = icmp ult i8 %t11984, %t11986
  %t11989 = icmp ugt i8 %t11984, %t11986
  %t11990 = and i1 %t11982, %t11988
  %t11991 = or i1 %t11979, %t11990
  %t11992 = and i1 %t11982, %t11989
  %t11993 = or i1 %t11981, %t11992
  %t11994 = and i1 %t11982, %t11987
  %t11995 = getelementptr i8, ptr %t11878, i32 10
  %t11996 = load i8, ptr %t11995
  %t11997 = getelementptr i8, ptr %t11879, i32 10
  %t11998 = load i8, ptr %t11997
  %t11999 = icmp eq i8 %t11996, %t11998
  %t12000 = icmp ult i8 %t11996, %t11998
  %t12001 = icmp ugt i8 %t11996, %t11998
  %t12002 = and i1 %t11994, %t12000
  %t12003 = or i1 %t11991, %t12002
  %t12004 = and i1 %t11994, %t12001
  %t12005 = or i1 %t11993, %t12004
  %t12006 = and i1 %t11994, %t11999
  %t12007 = getelementptr i8, ptr %t11878, i32 11
  %t12008 = load i8, ptr %t12007
  %t12009 = getelementptr i8, ptr %t11879, i32 11
  %t12010 = load i8, ptr %t12009
  %t12011 = icmp eq i8 %t12008, %t12010
  %t12012 = icmp ult i8 %t12008, %t12010
  %t12013 = icmp ugt i8 %t12008, %t12010
  %t12014 = and i1 %t12006, %t12012
  %t12015 = or i1 %t12003, %t12014
  %t12016 = and i1 %t12006, %t12013
  %t12017 = or i1 %t12005, %t12016
  %t12018 = and i1 %t12006, %t12011
  br i1 %t12015, label %if_then117, label %bb523
if_then117:
  %t12019 = load i32, ptr %t25
  %t12020 = mul i32 %t12019, 2
  store i32 %t12020, ptr %t25
  br label %bb523
bb523:
  %t12021 = sub i32 3, 1
  %t12022 = mul i32 %t12021, 1
  %t12023 = add i32 0, %t12022
  %t12024 = mul i32 %t12023, 12
  %t12025 = getelementptr i8, ptr %t14, i32 %t12024
  %t12026 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t12027 = getelementptr i8, ptr %t12025, i32 0
  %t12028 = load i8, ptr %t12027
  %t12029 = getelementptr i8, ptr %t12026, i32 0
  %t12030 = load i8, ptr %t12029
  %t12031 = icmp eq i8 %t12028, %t12030
  %t12032 = icmp ult i8 %t12028, %t12030
  %t12033 = icmp ugt i8 %t12028, %t12030
  %t12034 = getelementptr i8, ptr %t12025, i32 1
  %t12035 = load i8, ptr %t12034
  %t12036 = getelementptr i8, ptr %t12026, i32 1
  %t12037 = load i8, ptr %t12036
  %t12038 = icmp eq i8 %t12035, %t12037
  %t12039 = icmp ult i8 %t12035, %t12037
  %t12040 = icmp ugt i8 %t12035, %t12037
  %t12041 = and i1 %t12031, %t12039
  %t12042 = or i1 %t12032, %t12041
  %t12043 = and i1 %t12031, %t12040
  %t12044 = or i1 %t12033, %t12043
  %t12045 = and i1 %t12031, %t12038
  %t12046 = getelementptr i8, ptr %t12025, i32 2
  %t12047 = load i8, ptr %t12046
  %t12048 = getelementptr i8, ptr %t12026, i32 2
  %t12049 = load i8, ptr %t12048
  %t12050 = icmp eq i8 %t12047, %t12049
  %t12051 = icmp ult i8 %t12047, %t12049
  %t12052 = icmp ugt i8 %t12047, %t12049
  %t12053 = and i1 %t12045, %t12051
  %t12054 = or i1 %t12042, %t12053
  %t12055 = and i1 %t12045, %t12052
  %t12056 = or i1 %t12044, %t12055
  %t12057 = and i1 %t12045, %t12050
  %t12058 = getelementptr i8, ptr %t12025, i32 3
  %t12059 = load i8, ptr %t12058
  %t12060 = getelementptr i8, ptr %t12026, i32 3
  %t12061 = load i8, ptr %t12060
  %t12062 = icmp eq i8 %t12059, %t12061
  %t12063 = icmp ult i8 %t12059, %t12061
  %t12064 = icmp ugt i8 %t12059, %t12061
  %t12065 = and i1 %t12057, %t12063
  %t12066 = or i1 %t12054, %t12065
  %t12067 = and i1 %t12057, %t12064
  %t12068 = or i1 %t12056, %t12067
  %t12069 = and i1 %t12057, %t12062
  %t12070 = getelementptr i8, ptr %t12025, i32 4
  %t12071 = load i8, ptr %t12070
  %t12072 = getelementptr i8, ptr %t12026, i32 4
  %t12073 = load i8, ptr %t12072
  %t12074 = icmp eq i8 %t12071, %t12073
  %t12075 = icmp ult i8 %t12071, %t12073
  %t12076 = icmp ugt i8 %t12071, %t12073
  %t12077 = and i1 %t12069, %t12075
  %t12078 = or i1 %t12066, %t12077
  %t12079 = and i1 %t12069, %t12076
  %t12080 = or i1 %t12068, %t12079
  %t12081 = and i1 %t12069, %t12074
  %t12082 = getelementptr i8, ptr %t12025, i32 5
  %t12083 = load i8, ptr %t12082
  %t12084 = getelementptr i8, ptr %t12026, i32 5
  %t12085 = load i8, ptr %t12084
  %t12086 = icmp eq i8 %t12083, %t12085
  %t12087 = icmp ult i8 %t12083, %t12085
  %t12088 = icmp ugt i8 %t12083, %t12085
  %t12089 = and i1 %t12081, %t12087
  %t12090 = or i1 %t12078, %t12089
  %t12091 = and i1 %t12081, %t12088
  %t12092 = or i1 %t12080, %t12091
  %t12093 = and i1 %t12081, %t12086
  %t12094 = getelementptr i8, ptr %t12025, i32 6
  %t12095 = load i8, ptr %t12094
  %t12096 = getelementptr i8, ptr %t12026, i32 6
  %t12097 = load i8, ptr %t12096
  %t12098 = icmp eq i8 %t12095, %t12097
  %t12099 = icmp ult i8 %t12095, %t12097
  %t12100 = icmp ugt i8 %t12095, %t12097
  %t12101 = and i1 %t12093, %t12099
  %t12102 = or i1 %t12090, %t12101
  %t12103 = and i1 %t12093, %t12100
  %t12104 = or i1 %t12092, %t12103
  %t12105 = and i1 %t12093, %t12098
  %t12106 = getelementptr i8, ptr %t12025, i32 7
  %t12107 = load i8, ptr %t12106
  %t12108 = getelementptr i8, ptr %t12026, i32 7
  %t12109 = load i8, ptr %t12108
  %t12110 = icmp eq i8 %t12107, %t12109
  %t12111 = icmp ult i8 %t12107, %t12109
  %t12112 = icmp ugt i8 %t12107, %t12109
  %t12113 = and i1 %t12105, %t12111
  %t12114 = or i1 %t12102, %t12113
  %t12115 = and i1 %t12105, %t12112
  %t12116 = or i1 %t12104, %t12115
  %t12117 = and i1 %t12105, %t12110
  %t12118 = getelementptr i8, ptr %t12025, i32 8
  %t12119 = load i8, ptr %t12118
  %t12120 = getelementptr i8, ptr %t12026, i32 8
  %t12121 = load i8, ptr %t12120
  %t12122 = icmp eq i8 %t12119, %t12121
  %t12123 = icmp ult i8 %t12119, %t12121
  %t12124 = icmp ugt i8 %t12119, %t12121
  %t12125 = and i1 %t12117, %t12123
  %t12126 = or i1 %t12114, %t12125
  %t12127 = and i1 %t12117, %t12124
  %t12128 = or i1 %t12116, %t12127
  %t12129 = and i1 %t12117, %t12122
  %t12130 = getelementptr i8, ptr %t12025, i32 9
  %t12131 = load i8, ptr %t12130
  %t12132 = getelementptr i8, ptr %t12026, i32 9
  %t12133 = load i8, ptr %t12132
  %t12134 = icmp eq i8 %t12131, %t12133
  %t12135 = icmp ult i8 %t12131, %t12133
  %t12136 = icmp ugt i8 %t12131, %t12133
  %t12137 = and i1 %t12129, %t12135
  %t12138 = or i1 %t12126, %t12137
  %t12139 = and i1 %t12129, %t12136
  %t12140 = or i1 %t12128, %t12139
  %t12141 = and i1 %t12129, %t12134
  %t12142 = getelementptr i8, ptr %t12025, i32 10
  %t12143 = load i8, ptr %t12142
  %t12144 = getelementptr i8, ptr %t12026, i32 10
  %t12145 = load i8, ptr %t12144
  %t12146 = icmp eq i8 %t12143, %t12145
  %t12147 = icmp ult i8 %t12143, %t12145
  %t12148 = icmp ugt i8 %t12143, %t12145
  %t12149 = and i1 %t12141, %t12147
  %t12150 = or i1 %t12138, %t12149
  %t12151 = and i1 %t12141, %t12148
  %t12152 = or i1 %t12140, %t12151
  %t12153 = and i1 %t12141, %t12146
  %t12154 = getelementptr i8, ptr %t12025, i32 11
  %t12155 = load i8, ptr %t12154
  %t12156 = getelementptr i8, ptr %t12026, i32 11
  %t12157 = load i8, ptr %t12156
  %t12158 = icmp eq i8 %t12155, %t12157
  %t12159 = icmp ult i8 %t12155, %t12157
  %t12160 = icmp ugt i8 %t12155, %t12157
  %t12161 = and i1 %t12153, %t12159
  %t12162 = or i1 %t12150, %t12161
  %t12163 = and i1 %t12153, %t12160
  %t12164 = or i1 %t12152, %t12163
  %t12165 = and i1 %t12153, %t12158
  br i1 %t12164, label %if_then118, label %L41150
if_then118:
  %t12166 = load i32, ptr %t25
  %t12167 = mul i32 %t12166, 3
  store i32 %t12167, ptr %t25
  br label %L41150
L41150:
  %t12168 = load i32, ptr %t25
  %t12169 = sub i32 %t12168, 2
  %t12170 = icmp slt i32 %t12169, 0
  br i1 %t12170, label %L21150, label %arith_if_zero119
arith_if_zero119:
  %t12171 = icmp eq i32 %t12169, 0
  br i1 %t12171, label %L11150, label %L21150
L31150:
  %t12172 = load i32, ptr %t22
  %t12173 = add i32 %t12172, 1
  store i32 %t12173, ptr %t22
  br label %bb526
bb526:
  %t12174 = load i32, ptr %t19
  %t12175 = load i32, ptr %t24
  %t12176 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t12177 = alloca i32
  store i32 %t12175, ptr %t12177
  %t12178 = alloca ptr, i32 1
  %t12179 = getelementptr ptr, ptr %t12178, i32 0
  store ptr %t12177, ptr %t12179
  %t12180 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12174, ptr %t12176, ptr %t12178, ptr %t12180, i32 1, i32 0)
  br label %bb527
bb527:
  %t12181 = load i32, ptr %t23
  %t12182 = icmp slt i32 %t12181, 0
  br i1 %t12182, label %L11150, label %arith_if_zero120
arith_if_zero120:
  %t12183 = icmp eq i32 %t12181, 0
  br i1 %t12183, label %L1161, label %L21150
L11150:
  %t12184 = load i32, ptr %t20
  %t12185 = add i32 %t12184, 1
  store i32 %t12185, ptr %t20
  br label %bb529
bb529:
  %t12186 = load i32, ptr %t19
  %t12187 = load i32, ptr %t24
  %t12188 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t12189 = alloca i32
  store i32 %t12187, ptr %t12189
  %t12190 = alloca ptr, i32 1
  %t12191 = getelementptr ptr, ptr %t12190, i32 0
  store ptr %t12189, ptr %t12191
  %t12192 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12186, ptr %t12188, ptr %t12190, ptr %t12192, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L1161
L21150:
  %t12193 = load i32, ptr %t21
  %t12194 = add i32 %t12193, 1
  store i32 %t12194, ptr %t21
  br label %bb532
bb532:
  %t12195 = load i32, ptr %t19
  %t12196 = load i32, ptr %t24
  %t12197 = load i32, ptr %t25
  %t12198 = load i32, ptr %t26
  %t12199 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t12200 = alloca i32
  store i32 %t12196, ptr %t12200
  %t12201 = alloca i32
  store i32 %t12197, ptr %t12201
  %t12202 = alloca i32
  store i32 %t12198, ptr %t12202
  %t12203 = alloca ptr, i32 3
  %t12204 = getelementptr ptr, ptr %t12203, i32 0
  store ptr %t12200, ptr %t12204
  %t12205 = getelementptr ptr, ptr %t12203, i32 1
  store ptr %t12201, ptr %t12205
  %t12206 = getelementptr ptr, ptr %t12203, i32 2
  store ptr %t12202, ptr %t12206
  %t12207 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12195, ptr %t12199, ptr %t12203, ptr %t12207, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb534
bb534:
  store i32 116, ptr %t24
  br label %bb535
bb535:
  %t12208 = load i32, ptr %t23
  %t12209 = icmp slt i32 %t12208, 0
  br i1 %t12209, label %L31160, label %arith_if_zero121
arith_if_zero121:
  %t12210 = icmp eq i32 %t12208, 0
  br i1 %t12210, label %L1160, label %L31160
L1160:
  br label %bb537
bb537:
  store i32 1, ptr %t25
  br label %bb538
bb538:
  store i32 30, ptr %t26
  br label %bb539
bb539:
  %t12211 = sub i32 1, 1
  %t12212 = mul i32 %t12211, 1
  %t12213 = add i32 0, %t12212
  %t12214 = mul i32 %t12213, 57
  %t12215 = getelementptr i8, ptr %t17, i32 %t12214
  %t12216 = getelementptr i8, ptr %t12215, i32 0
  store i8 65, ptr %t12216
  %t12217 = getelementptr i8, ptr %t12215, i32 1
  store i8 66, ptr %t12217
  %t12218 = getelementptr i8, ptr %t12215, i32 2
  store i8 67, ptr %t12218
  %t12219 = getelementptr i8, ptr %t12215, i32 3
  store i8 68, ptr %t12219
  %t12220 = getelementptr i8, ptr %t12215, i32 4
  store i8 69, ptr %t12220
  %t12221 = getelementptr i8, ptr %t12215, i32 5
  store i8 70, ptr %t12221
  %t12222 = getelementptr i8, ptr %t12215, i32 6
  store i8 71, ptr %t12222
  %t12223 = getelementptr i8, ptr %t12215, i32 7
  store i8 72, ptr %t12223
  %t12224 = getelementptr i8, ptr %t12215, i32 8
  store i8 73, ptr %t12224
  %t12225 = getelementptr i8, ptr %t12215, i32 9
  store i8 74, ptr %t12225
  %t12226 = getelementptr i8, ptr %t12215, i32 10
  store i8 75, ptr %t12226
  %t12227 = getelementptr i8, ptr %t12215, i32 11
  store i8 76, ptr %t12227
  %t12228 = getelementptr i8, ptr %t12215, i32 12
  store i8 77, ptr %t12228
  %t12229 = getelementptr i8, ptr %t12215, i32 13
  store i8 78, ptr %t12229
  %t12230 = getelementptr i8, ptr %t12215, i32 14
  store i8 79, ptr %t12230
  %t12231 = getelementptr i8, ptr %t12215, i32 15
  store i8 80, ptr %t12231
  %t12232 = getelementptr i8, ptr %t12215, i32 16
  store i8 81, ptr %t12232
  %t12233 = getelementptr i8, ptr %t12215, i32 17
  store i8 82, ptr %t12233
  %t12234 = getelementptr i8, ptr %t12215, i32 18
  store i8 83, ptr %t12234
  %t12235 = getelementptr i8, ptr %t12215, i32 19
  store i8 84, ptr %t12235
  %t12236 = getelementptr i8, ptr %t12215, i32 20
  store i8 85, ptr %t12236
  %t12237 = getelementptr i8, ptr %t12215, i32 21
  store i8 86, ptr %t12237
  %t12238 = getelementptr i8, ptr %t12215, i32 22
  store i8 87, ptr %t12238
  %t12239 = getelementptr i8, ptr %t12215, i32 23
  store i8 88, ptr %t12239
  %t12240 = getelementptr i8, ptr %t12215, i32 24
  store i8 89, ptr %t12240
  %t12241 = getelementptr i8, ptr %t12215, i32 25
  store i8 90, ptr %t12241
  %t12242 = getelementptr i8, ptr %t12215, i32 26
  store i8 65, ptr %t12242
  %t12243 = getelementptr i8, ptr %t12215, i32 27
  store i8 66, ptr %t12243
  %t12244 = getelementptr i8, ptr %t12215, i32 28
  store i8 67, ptr %t12244
  %t12245 = getelementptr i8, ptr %t12215, i32 29
  store i8 68, ptr %t12245
  %t12246 = getelementptr i8, ptr %t12215, i32 30
  store i8 69, ptr %t12246
  %t12247 = getelementptr i8, ptr %t12215, i32 31
  store i8 70, ptr %t12247
  %t12248 = getelementptr i8, ptr %t12215, i32 32
  store i8 71, ptr %t12248
  %t12249 = getelementptr i8, ptr %t12215, i32 33
  store i8 72, ptr %t12249
  %t12250 = getelementptr i8, ptr %t12215, i32 34
  store i8 73, ptr %t12250
  %t12251 = getelementptr i8, ptr %t12215, i32 35
  store i8 74, ptr %t12251
  %t12252 = getelementptr i8, ptr %t12215, i32 36
  store i8 75, ptr %t12252
  %t12253 = getelementptr i8, ptr %t12215, i32 37
  store i8 76, ptr %t12253
  %t12254 = getelementptr i8, ptr %t12215, i32 38
  store i8 77, ptr %t12254
  %t12255 = getelementptr i8, ptr %t12215, i32 39
  store i8 78, ptr %t12255
  %t12256 = getelementptr i8, ptr %t12215, i32 40
  store i8 79, ptr %t12256
  %t12257 = getelementptr i8, ptr %t12215, i32 41
  store i8 80, ptr %t12257
  %t12258 = getelementptr i8, ptr %t12215, i32 42
  store i8 81, ptr %t12258
  %t12259 = getelementptr i8, ptr %t12215, i32 43
  store i8 82, ptr %t12259
  %t12260 = getelementptr i8, ptr %t12215, i32 44
  store i8 83, ptr %t12260
  %t12261 = getelementptr i8, ptr %t12215, i32 45
  store i8 84, ptr %t12261
  %t12262 = getelementptr i8, ptr %t12215, i32 46
  store i8 85, ptr %t12262
  %t12263 = getelementptr i8, ptr %t12215, i32 47
  store i8 86, ptr %t12263
  %t12264 = getelementptr i8, ptr %t12215, i32 48
  store i8 87, ptr %t12264
  %t12265 = getelementptr i8, ptr %t12215, i32 49
  store i8 88, ptr %t12265
  %t12266 = getelementptr i8, ptr %t12215, i32 50
  store i8 89, ptr %t12266
  %t12267 = getelementptr i8, ptr %t12215, i32 51
  store i8 90, ptr %t12267
  %t12268 = getelementptr i8, ptr %t12215, i32 52
  store i8 47, ptr %t12268
  %t12269 = getelementptr i8, ptr %t12215, i32 53
  store i8 47, ptr %t12269
  %t12270 = getelementptr i8, ptr %t12215, i32 54
  store i8 48, ptr %t12270
  %t12271 = getelementptr i8, ptr %t12215, i32 55
  store i8 49, ptr %t12271
  %t12272 = getelementptr i8, ptr %t12215, i32 56
  store i8 50, ptr %t12272
  br label %bb540
bb540:
  %t12273 = sub i32 2, 1
  %t12274 = mul i32 %t12273, 1
  %t12275 = add i32 0, %t12274
  %t12276 = mul i32 %t12275, 57
  %t12277 = getelementptr i8, ptr %t17, i32 %t12276
  %t12278 = getelementptr i8, ptr %t12277, i32 0
  store i8 65, ptr %t12278
  %t12279 = getelementptr i8, ptr %t12277, i32 1
  store i8 66, ptr %t12279
  %t12280 = getelementptr i8, ptr %t12277, i32 2
  store i8 67, ptr %t12280
  %t12281 = getelementptr i8, ptr %t12277, i32 3
  store i8 68, ptr %t12281
  %t12282 = getelementptr i8, ptr %t12277, i32 4
  store i8 69, ptr %t12282
  %t12283 = getelementptr i8, ptr %t12277, i32 5
  store i8 70, ptr %t12283
  %t12284 = getelementptr i8, ptr %t12277, i32 6
  store i8 71, ptr %t12284
  %t12285 = getelementptr i8, ptr %t12277, i32 7
  store i8 72, ptr %t12285
  %t12286 = getelementptr i8, ptr %t12277, i32 8
  store i8 73, ptr %t12286
  %t12287 = getelementptr i8, ptr %t12277, i32 9
  store i8 74, ptr %t12287
  %t12288 = getelementptr i8, ptr %t12277, i32 10
  store i8 75, ptr %t12288
  %t12289 = getelementptr i8, ptr %t12277, i32 11
  store i8 76, ptr %t12289
  %t12290 = getelementptr i8, ptr %t12277, i32 12
  store i8 77, ptr %t12290
  %t12291 = getelementptr i8, ptr %t12277, i32 13
  store i8 78, ptr %t12291
  %t12292 = getelementptr i8, ptr %t12277, i32 14
  store i8 79, ptr %t12292
  %t12293 = getelementptr i8, ptr %t12277, i32 15
  store i8 80, ptr %t12293
  %t12294 = getelementptr i8, ptr %t12277, i32 16
  store i8 81, ptr %t12294
  %t12295 = getelementptr i8, ptr %t12277, i32 17
  store i8 82, ptr %t12295
  %t12296 = getelementptr i8, ptr %t12277, i32 18
  store i8 83, ptr %t12296
  %t12297 = getelementptr i8, ptr %t12277, i32 19
  store i8 84, ptr %t12297
  %t12298 = getelementptr i8, ptr %t12277, i32 20
  store i8 85, ptr %t12298
  %t12299 = getelementptr i8, ptr %t12277, i32 21
  store i8 86, ptr %t12299
  %t12300 = getelementptr i8, ptr %t12277, i32 22
  store i8 87, ptr %t12300
  %t12301 = getelementptr i8, ptr %t12277, i32 23
  store i8 88, ptr %t12301
  %t12302 = getelementptr i8, ptr %t12277, i32 24
  store i8 89, ptr %t12302
  %t12303 = getelementptr i8, ptr %t12277, i32 25
  store i8 90, ptr %t12303
  %t12304 = getelementptr i8, ptr %t12277, i32 26
  store i8 65, ptr %t12304
  %t12305 = getelementptr i8, ptr %t12277, i32 27
  store i8 66, ptr %t12305
  %t12306 = getelementptr i8, ptr %t12277, i32 28
  store i8 67, ptr %t12306
  %t12307 = getelementptr i8, ptr %t12277, i32 29
  store i8 68, ptr %t12307
  %t12308 = getelementptr i8, ptr %t12277, i32 30
  store i8 69, ptr %t12308
  %t12309 = getelementptr i8, ptr %t12277, i32 31
  store i8 70, ptr %t12309
  %t12310 = getelementptr i8, ptr %t12277, i32 32
  store i8 71, ptr %t12310
  %t12311 = getelementptr i8, ptr %t12277, i32 33
  store i8 72, ptr %t12311
  %t12312 = getelementptr i8, ptr %t12277, i32 34
  store i8 73, ptr %t12312
  %t12313 = getelementptr i8, ptr %t12277, i32 35
  store i8 74, ptr %t12313
  %t12314 = getelementptr i8, ptr %t12277, i32 36
  store i8 75, ptr %t12314
  %t12315 = getelementptr i8, ptr %t12277, i32 37
  store i8 76, ptr %t12315
  %t12316 = getelementptr i8, ptr %t12277, i32 38
  store i8 77, ptr %t12316
  %t12317 = getelementptr i8, ptr %t12277, i32 39
  store i8 78, ptr %t12317
  %t12318 = getelementptr i8, ptr %t12277, i32 40
  store i8 79, ptr %t12318
  %t12319 = getelementptr i8, ptr %t12277, i32 41
  store i8 80, ptr %t12319
  %t12320 = getelementptr i8, ptr %t12277, i32 42
  store i8 81, ptr %t12320
  %t12321 = getelementptr i8, ptr %t12277, i32 43
  store i8 82, ptr %t12321
  %t12322 = getelementptr i8, ptr %t12277, i32 44
  store i8 83, ptr %t12322
  %t12323 = getelementptr i8, ptr %t12277, i32 45
  store i8 84, ptr %t12323
  %t12324 = getelementptr i8, ptr %t12277, i32 46
  store i8 85, ptr %t12324
  %t12325 = getelementptr i8, ptr %t12277, i32 47
  store i8 86, ptr %t12325
  %t12326 = getelementptr i8, ptr %t12277, i32 48
  store i8 87, ptr %t12326
  %t12327 = getelementptr i8, ptr %t12277, i32 49
  store i8 88, ptr %t12327
  %t12328 = getelementptr i8, ptr %t12277, i32 50
  store i8 89, ptr %t12328
  %t12329 = getelementptr i8, ptr %t12277, i32 51
  store i8 90, ptr %t12329
  %t12330 = getelementptr i8, ptr %t12277, i32 52
  store i8 47, ptr %t12330
  %t12331 = getelementptr i8, ptr %t12277, i32 53
  store i8 47, ptr %t12331
  %t12332 = getelementptr i8, ptr %t12277, i32 54
  store i8 49, ptr %t12332
  %t12333 = getelementptr i8, ptr %t12277, i32 55
  store i8 49, ptr %t12333
  %t12334 = getelementptr i8, ptr %t12277, i32 56
  store i8 50, ptr %t12334
  br label %bb541
bb541:
  %t12335 = sub i32 1, 1
  %t12336 = mul i32 %t12335, 1
  %t12337 = add i32 0, %t12336
  %t12338 = mul i32 %t12337, 57
  %t12339 = getelementptr i8, ptr %t17, i32 %t12338
  %t12340 = sub i32 2, 1
  %t12341 = mul i32 %t12340, 1
  %t12342 = add i32 0, %t12341
  %t12343 = mul i32 %t12342, 57
  %t12344 = getelementptr i8, ptr %t17, i32 %t12343
  %t12345 = getelementptr i8, ptr %t12339, i32 0
  %t12346 = load i8, ptr %t12345
  %t12347 = getelementptr i8, ptr %t12344, i32 0
  %t12348 = load i8, ptr %t12347
  %t12349 = icmp eq i8 %t12346, %t12348
  %t12350 = icmp ult i8 %t12346, %t12348
  %t12351 = icmp ugt i8 %t12346, %t12348
  %t12352 = getelementptr i8, ptr %t12339, i32 1
  %t12353 = load i8, ptr %t12352
  %t12354 = getelementptr i8, ptr %t12344, i32 1
  %t12355 = load i8, ptr %t12354
  %t12356 = icmp eq i8 %t12353, %t12355
  %t12357 = icmp ult i8 %t12353, %t12355
  %t12358 = icmp ugt i8 %t12353, %t12355
  %t12359 = and i1 %t12349, %t12357
  %t12360 = or i1 %t12350, %t12359
  %t12361 = and i1 %t12349, %t12358
  %t12362 = or i1 %t12351, %t12361
  %t12363 = and i1 %t12349, %t12356
  %t12364 = getelementptr i8, ptr %t12339, i32 2
  %t12365 = load i8, ptr %t12364
  %t12366 = getelementptr i8, ptr %t12344, i32 2
  %t12367 = load i8, ptr %t12366
  %t12368 = icmp eq i8 %t12365, %t12367
  %t12369 = icmp ult i8 %t12365, %t12367
  %t12370 = icmp ugt i8 %t12365, %t12367
  %t12371 = and i1 %t12363, %t12369
  %t12372 = or i1 %t12360, %t12371
  %t12373 = and i1 %t12363, %t12370
  %t12374 = or i1 %t12362, %t12373
  %t12375 = and i1 %t12363, %t12368
  %t12376 = getelementptr i8, ptr %t12339, i32 3
  %t12377 = load i8, ptr %t12376
  %t12378 = getelementptr i8, ptr %t12344, i32 3
  %t12379 = load i8, ptr %t12378
  %t12380 = icmp eq i8 %t12377, %t12379
  %t12381 = icmp ult i8 %t12377, %t12379
  %t12382 = icmp ugt i8 %t12377, %t12379
  %t12383 = and i1 %t12375, %t12381
  %t12384 = or i1 %t12372, %t12383
  %t12385 = and i1 %t12375, %t12382
  %t12386 = or i1 %t12374, %t12385
  %t12387 = and i1 %t12375, %t12380
  %t12388 = getelementptr i8, ptr %t12339, i32 4
  %t12389 = load i8, ptr %t12388
  %t12390 = getelementptr i8, ptr %t12344, i32 4
  %t12391 = load i8, ptr %t12390
  %t12392 = icmp eq i8 %t12389, %t12391
  %t12393 = icmp ult i8 %t12389, %t12391
  %t12394 = icmp ugt i8 %t12389, %t12391
  %t12395 = and i1 %t12387, %t12393
  %t12396 = or i1 %t12384, %t12395
  %t12397 = and i1 %t12387, %t12394
  %t12398 = or i1 %t12386, %t12397
  %t12399 = and i1 %t12387, %t12392
  %t12400 = getelementptr i8, ptr %t12339, i32 5
  %t12401 = load i8, ptr %t12400
  %t12402 = getelementptr i8, ptr %t12344, i32 5
  %t12403 = load i8, ptr %t12402
  %t12404 = icmp eq i8 %t12401, %t12403
  %t12405 = icmp ult i8 %t12401, %t12403
  %t12406 = icmp ugt i8 %t12401, %t12403
  %t12407 = and i1 %t12399, %t12405
  %t12408 = or i1 %t12396, %t12407
  %t12409 = and i1 %t12399, %t12406
  %t12410 = or i1 %t12398, %t12409
  %t12411 = and i1 %t12399, %t12404
  %t12412 = getelementptr i8, ptr %t12339, i32 6
  %t12413 = load i8, ptr %t12412
  %t12414 = getelementptr i8, ptr %t12344, i32 6
  %t12415 = load i8, ptr %t12414
  %t12416 = icmp eq i8 %t12413, %t12415
  %t12417 = icmp ult i8 %t12413, %t12415
  %t12418 = icmp ugt i8 %t12413, %t12415
  %t12419 = and i1 %t12411, %t12417
  %t12420 = or i1 %t12408, %t12419
  %t12421 = and i1 %t12411, %t12418
  %t12422 = or i1 %t12410, %t12421
  %t12423 = and i1 %t12411, %t12416
  %t12424 = getelementptr i8, ptr %t12339, i32 7
  %t12425 = load i8, ptr %t12424
  %t12426 = getelementptr i8, ptr %t12344, i32 7
  %t12427 = load i8, ptr %t12426
  %t12428 = icmp eq i8 %t12425, %t12427
  %t12429 = icmp ult i8 %t12425, %t12427
  %t12430 = icmp ugt i8 %t12425, %t12427
  %t12431 = and i1 %t12423, %t12429
  %t12432 = or i1 %t12420, %t12431
  %t12433 = and i1 %t12423, %t12430
  %t12434 = or i1 %t12422, %t12433
  %t12435 = and i1 %t12423, %t12428
  %t12436 = getelementptr i8, ptr %t12339, i32 8
  %t12437 = load i8, ptr %t12436
  %t12438 = getelementptr i8, ptr %t12344, i32 8
  %t12439 = load i8, ptr %t12438
  %t12440 = icmp eq i8 %t12437, %t12439
  %t12441 = icmp ult i8 %t12437, %t12439
  %t12442 = icmp ugt i8 %t12437, %t12439
  %t12443 = and i1 %t12435, %t12441
  %t12444 = or i1 %t12432, %t12443
  %t12445 = and i1 %t12435, %t12442
  %t12446 = or i1 %t12434, %t12445
  %t12447 = and i1 %t12435, %t12440
  %t12448 = getelementptr i8, ptr %t12339, i32 9
  %t12449 = load i8, ptr %t12448
  %t12450 = getelementptr i8, ptr %t12344, i32 9
  %t12451 = load i8, ptr %t12450
  %t12452 = icmp eq i8 %t12449, %t12451
  %t12453 = icmp ult i8 %t12449, %t12451
  %t12454 = icmp ugt i8 %t12449, %t12451
  %t12455 = and i1 %t12447, %t12453
  %t12456 = or i1 %t12444, %t12455
  %t12457 = and i1 %t12447, %t12454
  %t12458 = or i1 %t12446, %t12457
  %t12459 = and i1 %t12447, %t12452
  %t12460 = getelementptr i8, ptr %t12339, i32 10
  %t12461 = load i8, ptr %t12460
  %t12462 = getelementptr i8, ptr %t12344, i32 10
  %t12463 = load i8, ptr %t12462
  %t12464 = icmp eq i8 %t12461, %t12463
  %t12465 = icmp ult i8 %t12461, %t12463
  %t12466 = icmp ugt i8 %t12461, %t12463
  %t12467 = and i1 %t12459, %t12465
  %t12468 = or i1 %t12456, %t12467
  %t12469 = and i1 %t12459, %t12466
  %t12470 = or i1 %t12458, %t12469
  %t12471 = and i1 %t12459, %t12464
  %t12472 = getelementptr i8, ptr %t12339, i32 11
  %t12473 = load i8, ptr %t12472
  %t12474 = getelementptr i8, ptr %t12344, i32 11
  %t12475 = load i8, ptr %t12474
  %t12476 = icmp eq i8 %t12473, %t12475
  %t12477 = icmp ult i8 %t12473, %t12475
  %t12478 = icmp ugt i8 %t12473, %t12475
  %t12479 = and i1 %t12471, %t12477
  %t12480 = or i1 %t12468, %t12479
  %t12481 = and i1 %t12471, %t12478
  %t12482 = or i1 %t12470, %t12481
  %t12483 = and i1 %t12471, %t12476
  %t12484 = getelementptr i8, ptr %t12339, i32 12
  %t12485 = load i8, ptr %t12484
  %t12486 = getelementptr i8, ptr %t12344, i32 12
  %t12487 = load i8, ptr %t12486
  %t12488 = icmp eq i8 %t12485, %t12487
  %t12489 = icmp ult i8 %t12485, %t12487
  %t12490 = icmp ugt i8 %t12485, %t12487
  %t12491 = and i1 %t12483, %t12489
  %t12492 = or i1 %t12480, %t12491
  %t12493 = and i1 %t12483, %t12490
  %t12494 = or i1 %t12482, %t12493
  %t12495 = and i1 %t12483, %t12488
  %t12496 = getelementptr i8, ptr %t12339, i32 13
  %t12497 = load i8, ptr %t12496
  %t12498 = getelementptr i8, ptr %t12344, i32 13
  %t12499 = load i8, ptr %t12498
  %t12500 = icmp eq i8 %t12497, %t12499
  %t12501 = icmp ult i8 %t12497, %t12499
  %t12502 = icmp ugt i8 %t12497, %t12499
  %t12503 = and i1 %t12495, %t12501
  %t12504 = or i1 %t12492, %t12503
  %t12505 = and i1 %t12495, %t12502
  %t12506 = or i1 %t12494, %t12505
  %t12507 = and i1 %t12495, %t12500
  %t12508 = getelementptr i8, ptr %t12339, i32 14
  %t12509 = load i8, ptr %t12508
  %t12510 = getelementptr i8, ptr %t12344, i32 14
  %t12511 = load i8, ptr %t12510
  %t12512 = icmp eq i8 %t12509, %t12511
  %t12513 = icmp ult i8 %t12509, %t12511
  %t12514 = icmp ugt i8 %t12509, %t12511
  %t12515 = and i1 %t12507, %t12513
  %t12516 = or i1 %t12504, %t12515
  %t12517 = and i1 %t12507, %t12514
  %t12518 = or i1 %t12506, %t12517
  %t12519 = and i1 %t12507, %t12512
  %t12520 = getelementptr i8, ptr %t12339, i32 15
  %t12521 = load i8, ptr %t12520
  %t12522 = getelementptr i8, ptr %t12344, i32 15
  %t12523 = load i8, ptr %t12522
  %t12524 = icmp eq i8 %t12521, %t12523
  %t12525 = icmp ult i8 %t12521, %t12523
  %t12526 = icmp ugt i8 %t12521, %t12523
  %t12527 = and i1 %t12519, %t12525
  %t12528 = or i1 %t12516, %t12527
  %t12529 = and i1 %t12519, %t12526
  %t12530 = or i1 %t12518, %t12529
  %t12531 = and i1 %t12519, %t12524
  %t12532 = getelementptr i8, ptr %t12339, i32 16
  %t12533 = load i8, ptr %t12532
  %t12534 = getelementptr i8, ptr %t12344, i32 16
  %t12535 = load i8, ptr %t12534
  %t12536 = icmp eq i8 %t12533, %t12535
  %t12537 = icmp ult i8 %t12533, %t12535
  %t12538 = icmp ugt i8 %t12533, %t12535
  %t12539 = and i1 %t12531, %t12537
  %t12540 = or i1 %t12528, %t12539
  %t12541 = and i1 %t12531, %t12538
  %t12542 = or i1 %t12530, %t12541
  %t12543 = and i1 %t12531, %t12536
  %t12544 = getelementptr i8, ptr %t12339, i32 17
  %t12545 = load i8, ptr %t12544
  %t12546 = getelementptr i8, ptr %t12344, i32 17
  %t12547 = load i8, ptr %t12546
  %t12548 = icmp eq i8 %t12545, %t12547
  %t12549 = icmp ult i8 %t12545, %t12547
  %t12550 = icmp ugt i8 %t12545, %t12547
  %t12551 = and i1 %t12543, %t12549
  %t12552 = or i1 %t12540, %t12551
  %t12553 = and i1 %t12543, %t12550
  %t12554 = or i1 %t12542, %t12553
  %t12555 = and i1 %t12543, %t12548
  %t12556 = getelementptr i8, ptr %t12339, i32 18
  %t12557 = load i8, ptr %t12556
  %t12558 = getelementptr i8, ptr %t12344, i32 18
  %t12559 = load i8, ptr %t12558
  %t12560 = icmp eq i8 %t12557, %t12559
  %t12561 = icmp ult i8 %t12557, %t12559
  %t12562 = icmp ugt i8 %t12557, %t12559
  %t12563 = and i1 %t12555, %t12561
  %t12564 = or i1 %t12552, %t12563
  %t12565 = and i1 %t12555, %t12562
  %t12566 = or i1 %t12554, %t12565
  %t12567 = and i1 %t12555, %t12560
  %t12568 = getelementptr i8, ptr %t12339, i32 19
  %t12569 = load i8, ptr %t12568
  %t12570 = getelementptr i8, ptr %t12344, i32 19
  %t12571 = load i8, ptr %t12570
  %t12572 = icmp eq i8 %t12569, %t12571
  %t12573 = icmp ult i8 %t12569, %t12571
  %t12574 = icmp ugt i8 %t12569, %t12571
  %t12575 = and i1 %t12567, %t12573
  %t12576 = or i1 %t12564, %t12575
  %t12577 = and i1 %t12567, %t12574
  %t12578 = or i1 %t12566, %t12577
  %t12579 = and i1 %t12567, %t12572
  %t12580 = getelementptr i8, ptr %t12339, i32 20
  %t12581 = load i8, ptr %t12580
  %t12582 = getelementptr i8, ptr %t12344, i32 20
  %t12583 = load i8, ptr %t12582
  %t12584 = icmp eq i8 %t12581, %t12583
  %t12585 = icmp ult i8 %t12581, %t12583
  %t12586 = icmp ugt i8 %t12581, %t12583
  %t12587 = and i1 %t12579, %t12585
  %t12588 = or i1 %t12576, %t12587
  %t12589 = and i1 %t12579, %t12586
  %t12590 = or i1 %t12578, %t12589
  %t12591 = and i1 %t12579, %t12584
  %t12592 = getelementptr i8, ptr %t12339, i32 21
  %t12593 = load i8, ptr %t12592
  %t12594 = getelementptr i8, ptr %t12344, i32 21
  %t12595 = load i8, ptr %t12594
  %t12596 = icmp eq i8 %t12593, %t12595
  %t12597 = icmp ult i8 %t12593, %t12595
  %t12598 = icmp ugt i8 %t12593, %t12595
  %t12599 = and i1 %t12591, %t12597
  %t12600 = or i1 %t12588, %t12599
  %t12601 = and i1 %t12591, %t12598
  %t12602 = or i1 %t12590, %t12601
  %t12603 = and i1 %t12591, %t12596
  %t12604 = getelementptr i8, ptr %t12339, i32 22
  %t12605 = load i8, ptr %t12604
  %t12606 = getelementptr i8, ptr %t12344, i32 22
  %t12607 = load i8, ptr %t12606
  %t12608 = icmp eq i8 %t12605, %t12607
  %t12609 = icmp ult i8 %t12605, %t12607
  %t12610 = icmp ugt i8 %t12605, %t12607
  %t12611 = and i1 %t12603, %t12609
  %t12612 = or i1 %t12600, %t12611
  %t12613 = and i1 %t12603, %t12610
  %t12614 = or i1 %t12602, %t12613
  %t12615 = and i1 %t12603, %t12608
  %t12616 = getelementptr i8, ptr %t12339, i32 23
  %t12617 = load i8, ptr %t12616
  %t12618 = getelementptr i8, ptr %t12344, i32 23
  %t12619 = load i8, ptr %t12618
  %t12620 = icmp eq i8 %t12617, %t12619
  %t12621 = icmp ult i8 %t12617, %t12619
  %t12622 = icmp ugt i8 %t12617, %t12619
  %t12623 = and i1 %t12615, %t12621
  %t12624 = or i1 %t12612, %t12623
  %t12625 = and i1 %t12615, %t12622
  %t12626 = or i1 %t12614, %t12625
  %t12627 = and i1 %t12615, %t12620
  %t12628 = getelementptr i8, ptr %t12339, i32 24
  %t12629 = load i8, ptr %t12628
  %t12630 = getelementptr i8, ptr %t12344, i32 24
  %t12631 = load i8, ptr %t12630
  %t12632 = icmp eq i8 %t12629, %t12631
  %t12633 = icmp ult i8 %t12629, %t12631
  %t12634 = icmp ugt i8 %t12629, %t12631
  %t12635 = and i1 %t12627, %t12633
  %t12636 = or i1 %t12624, %t12635
  %t12637 = and i1 %t12627, %t12634
  %t12638 = or i1 %t12626, %t12637
  %t12639 = and i1 %t12627, %t12632
  %t12640 = getelementptr i8, ptr %t12339, i32 25
  %t12641 = load i8, ptr %t12640
  %t12642 = getelementptr i8, ptr %t12344, i32 25
  %t12643 = load i8, ptr %t12642
  %t12644 = icmp eq i8 %t12641, %t12643
  %t12645 = icmp ult i8 %t12641, %t12643
  %t12646 = icmp ugt i8 %t12641, %t12643
  %t12647 = and i1 %t12639, %t12645
  %t12648 = or i1 %t12636, %t12647
  %t12649 = and i1 %t12639, %t12646
  %t12650 = or i1 %t12638, %t12649
  %t12651 = and i1 %t12639, %t12644
  %t12652 = getelementptr i8, ptr %t12339, i32 26
  %t12653 = load i8, ptr %t12652
  %t12654 = getelementptr i8, ptr %t12344, i32 26
  %t12655 = load i8, ptr %t12654
  %t12656 = icmp eq i8 %t12653, %t12655
  %t12657 = icmp ult i8 %t12653, %t12655
  %t12658 = icmp ugt i8 %t12653, %t12655
  %t12659 = and i1 %t12651, %t12657
  %t12660 = or i1 %t12648, %t12659
  %t12661 = and i1 %t12651, %t12658
  %t12662 = or i1 %t12650, %t12661
  %t12663 = and i1 %t12651, %t12656
  %t12664 = getelementptr i8, ptr %t12339, i32 27
  %t12665 = load i8, ptr %t12664
  %t12666 = getelementptr i8, ptr %t12344, i32 27
  %t12667 = load i8, ptr %t12666
  %t12668 = icmp eq i8 %t12665, %t12667
  %t12669 = icmp ult i8 %t12665, %t12667
  %t12670 = icmp ugt i8 %t12665, %t12667
  %t12671 = and i1 %t12663, %t12669
  %t12672 = or i1 %t12660, %t12671
  %t12673 = and i1 %t12663, %t12670
  %t12674 = or i1 %t12662, %t12673
  %t12675 = and i1 %t12663, %t12668
  %t12676 = getelementptr i8, ptr %t12339, i32 28
  %t12677 = load i8, ptr %t12676
  %t12678 = getelementptr i8, ptr %t12344, i32 28
  %t12679 = load i8, ptr %t12678
  %t12680 = icmp eq i8 %t12677, %t12679
  %t12681 = icmp ult i8 %t12677, %t12679
  %t12682 = icmp ugt i8 %t12677, %t12679
  %t12683 = and i1 %t12675, %t12681
  %t12684 = or i1 %t12672, %t12683
  %t12685 = and i1 %t12675, %t12682
  %t12686 = or i1 %t12674, %t12685
  %t12687 = and i1 %t12675, %t12680
  %t12688 = getelementptr i8, ptr %t12339, i32 29
  %t12689 = load i8, ptr %t12688
  %t12690 = getelementptr i8, ptr %t12344, i32 29
  %t12691 = load i8, ptr %t12690
  %t12692 = icmp eq i8 %t12689, %t12691
  %t12693 = icmp ult i8 %t12689, %t12691
  %t12694 = icmp ugt i8 %t12689, %t12691
  %t12695 = and i1 %t12687, %t12693
  %t12696 = or i1 %t12684, %t12695
  %t12697 = and i1 %t12687, %t12694
  %t12698 = or i1 %t12686, %t12697
  %t12699 = and i1 %t12687, %t12692
  %t12700 = getelementptr i8, ptr %t12339, i32 30
  %t12701 = load i8, ptr %t12700
  %t12702 = getelementptr i8, ptr %t12344, i32 30
  %t12703 = load i8, ptr %t12702
  %t12704 = icmp eq i8 %t12701, %t12703
  %t12705 = icmp ult i8 %t12701, %t12703
  %t12706 = icmp ugt i8 %t12701, %t12703
  %t12707 = and i1 %t12699, %t12705
  %t12708 = or i1 %t12696, %t12707
  %t12709 = and i1 %t12699, %t12706
  %t12710 = or i1 %t12698, %t12709
  %t12711 = and i1 %t12699, %t12704
  %t12712 = getelementptr i8, ptr %t12339, i32 31
  %t12713 = load i8, ptr %t12712
  %t12714 = getelementptr i8, ptr %t12344, i32 31
  %t12715 = load i8, ptr %t12714
  %t12716 = icmp eq i8 %t12713, %t12715
  %t12717 = icmp ult i8 %t12713, %t12715
  %t12718 = icmp ugt i8 %t12713, %t12715
  %t12719 = and i1 %t12711, %t12717
  %t12720 = or i1 %t12708, %t12719
  %t12721 = and i1 %t12711, %t12718
  %t12722 = or i1 %t12710, %t12721
  %t12723 = and i1 %t12711, %t12716
  %t12724 = getelementptr i8, ptr %t12339, i32 32
  %t12725 = load i8, ptr %t12724
  %t12726 = getelementptr i8, ptr %t12344, i32 32
  %t12727 = load i8, ptr %t12726
  %t12728 = icmp eq i8 %t12725, %t12727
  %t12729 = icmp ult i8 %t12725, %t12727
  %t12730 = icmp ugt i8 %t12725, %t12727
  %t12731 = and i1 %t12723, %t12729
  %t12732 = or i1 %t12720, %t12731
  %t12733 = and i1 %t12723, %t12730
  %t12734 = or i1 %t12722, %t12733
  %t12735 = and i1 %t12723, %t12728
  %t12736 = getelementptr i8, ptr %t12339, i32 33
  %t12737 = load i8, ptr %t12736
  %t12738 = getelementptr i8, ptr %t12344, i32 33
  %t12739 = load i8, ptr %t12738
  %t12740 = icmp eq i8 %t12737, %t12739
  %t12741 = icmp ult i8 %t12737, %t12739
  %t12742 = icmp ugt i8 %t12737, %t12739
  %t12743 = and i1 %t12735, %t12741
  %t12744 = or i1 %t12732, %t12743
  %t12745 = and i1 %t12735, %t12742
  %t12746 = or i1 %t12734, %t12745
  %t12747 = and i1 %t12735, %t12740
  %t12748 = getelementptr i8, ptr %t12339, i32 34
  %t12749 = load i8, ptr %t12748
  %t12750 = getelementptr i8, ptr %t12344, i32 34
  %t12751 = load i8, ptr %t12750
  %t12752 = icmp eq i8 %t12749, %t12751
  %t12753 = icmp ult i8 %t12749, %t12751
  %t12754 = icmp ugt i8 %t12749, %t12751
  %t12755 = and i1 %t12747, %t12753
  %t12756 = or i1 %t12744, %t12755
  %t12757 = and i1 %t12747, %t12754
  %t12758 = or i1 %t12746, %t12757
  %t12759 = and i1 %t12747, %t12752
  %t12760 = getelementptr i8, ptr %t12339, i32 35
  %t12761 = load i8, ptr %t12760
  %t12762 = getelementptr i8, ptr %t12344, i32 35
  %t12763 = load i8, ptr %t12762
  %t12764 = icmp eq i8 %t12761, %t12763
  %t12765 = icmp ult i8 %t12761, %t12763
  %t12766 = icmp ugt i8 %t12761, %t12763
  %t12767 = and i1 %t12759, %t12765
  %t12768 = or i1 %t12756, %t12767
  %t12769 = and i1 %t12759, %t12766
  %t12770 = or i1 %t12758, %t12769
  %t12771 = and i1 %t12759, %t12764
  %t12772 = getelementptr i8, ptr %t12339, i32 36
  %t12773 = load i8, ptr %t12772
  %t12774 = getelementptr i8, ptr %t12344, i32 36
  %t12775 = load i8, ptr %t12774
  %t12776 = icmp eq i8 %t12773, %t12775
  %t12777 = icmp ult i8 %t12773, %t12775
  %t12778 = icmp ugt i8 %t12773, %t12775
  %t12779 = and i1 %t12771, %t12777
  %t12780 = or i1 %t12768, %t12779
  %t12781 = and i1 %t12771, %t12778
  %t12782 = or i1 %t12770, %t12781
  %t12783 = and i1 %t12771, %t12776
  %t12784 = getelementptr i8, ptr %t12339, i32 37
  %t12785 = load i8, ptr %t12784
  %t12786 = getelementptr i8, ptr %t12344, i32 37
  %t12787 = load i8, ptr %t12786
  %t12788 = icmp eq i8 %t12785, %t12787
  %t12789 = icmp ult i8 %t12785, %t12787
  %t12790 = icmp ugt i8 %t12785, %t12787
  %t12791 = and i1 %t12783, %t12789
  %t12792 = or i1 %t12780, %t12791
  %t12793 = and i1 %t12783, %t12790
  %t12794 = or i1 %t12782, %t12793
  %t12795 = and i1 %t12783, %t12788
  %t12796 = getelementptr i8, ptr %t12339, i32 38
  %t12797 = load i8, ptr %t12796
  %t12798 = getelementptr i8, ptr %t12344, i32 38
  %t12799 = load i8, ptr %t12798
  %t12800 = icmp eq i8 %t12797, %t12799
  %t12801 = icmp ult i8 %t12797, %t12799
  %t12802 = icmp ugt i8 %t12797, %t12799
  %t12803 = and i1 %t12795, %t12801
  %t12804 = or i1 %t12792, %t12803
  %t12805 = and i1 %t12795, %t12802
  %t12806 = or i1 %t12794, %t12805
  %t12807 = and i1 %t12795, %t12800
  %t12808 = getelementptr i8, ptr %t12339, i32 39
  %t12809 = load i8, ptr %t12808
  %t12810 = getelementptr i8, ptr %t12344, i32 39
  %t12811 = load i8, ptr %t12810
  %t12812 = icmp eq i8 %t12809, %t12811
  %t12813 = icmp ult i8 %t12809, %t12811
  %t12814 = icmp ugt i8 %t12809, %t12811
  %t12815 = and i1 %t12807, %t12813
  %t12816 = or i1 %t12804, %t12815
  %t12817 = and i1 %t12807, %t12814
  %t12818 = or i1 %t12806, %t12817
  %t12819 = and i1 %t12807, %t12812
  %t12820 = getelementptr i8, ptr %t12339, i32 40
  %t12821 = load i8, ptr %t12820
  %t12822 = getelementptr i8, ptr %t12344, i32 40
  %t12823 = load i8, ptr %t12822
  %t12824 = icmp eq i8 %t12821, %t12823
  %t12825 = icmp ult i8 %t12821, %t12823
  %t12826 = icmp ugt i8 %t12821, %t12823
  %t12827 = and i1 %t12819, %t12825
  %t12828 = or i1 %t12816, %t12827
  %t12829 = and i1 %t12819, %t12826
  %t12830 = or i1 %t12818, %t12829
  %t12831 = and i1 %t12819, %t12824
  %t12832 = getelementptr i8, ptr %t12339, i32 41
  %t12833 = load i8, ptr %t12832
  %t12834 = getelementptr i8, ptr %t12344, i32 41
  %t12835 = load i8, ptr %t12834
  %t12836 = icmp eq i8 %t12833, %t12835
  %t12837 = icmp ult i8 %t12833, %t12835
  %t12838 = icmp ugt i8 %t12833, %t12835
  %t12839 = and i1 %t12831, %t12837
  %t12840 = or i1 %t12828, %t12839
  %t12841 = and i1 %t12831, %t12838
  %t12842 = or i1 %t12830, %t12841
  %t12843 = and i1 %t12831, %t12836
  %t12844 = getelementptr i8, ptr %t12339, i32 42
  %t12845 = load i8, ptr %t12844
  %t12846 = getelementptr i8, ptr %t12344, i32 42
  %t12847 = load i8, ptr %t12846
  %t12848 = icmp eq i8 %t12845, %t12847
  %t12849 = icmp ult i8 %t12845, %t12847
  %t12850 = icmp ugt i8 %t12845, %t12847
  %t12851 = and i1 %t12843, %t12849
  %t12852 = or i1 %t12840, %t12851
  %t12853 = and i1 %t12843, %t12850
  %t12854 = or i1 %t12842, %t12853
  %t12855 = and i1 %t12843, %t12848
  %t12856 = getelementptr i8, ptr %t12339, i32 43
  %t12857 = load i8, ptr %t12856
  %t12858 = getelementptr i8, ptr %t12344, i32 43
  %t12859 = load i8, ptr %t12858
  %t12860 = icmp eq i8 %t12857, %t12859
  %t12861 = icmp ult i8 %t12857, %t12859
  %t12862 = icmp ugt i8 %t12857, %t12859
  %t12863 = and i1 %t12855, %t12861
  %t12864 = or i1 %t12852, %t12863
  %t12865 = and i1 %t12855, %t12862
  %t12866 = or i1 %t12854, %t12865
  %t12867 = and i1 %t12855, %t12860
  %t12868 = getelementptr i8, ptr %t12339, i32 44
  %t12869 = load i8, ptr %t12868
  %t12870 = getelementptr i8, ptr %t12344, i32 44
  %t12871 = load i8, ptr %t12870
  %t12872 = icmp eq i8 %t12869, %t12871
  %t12873 = icmp ult i8 %t12869, %t12871
  %t12874 = icmp ugt i8 %t12869, %t12871
  %t12875 = and i1 %t12867, %t12873
  %t12876 = or i1 %t12864, %t12875
  %t12877 = and i1 %t12867, %t12874
  %t12878 = or i1 %t12866, %t12877
  %t12879 = and i1 %t12867, %t12872
  %t12880 = getelementptr i8, ptr %t12339, i32 45
  %t12881 = load i8, ptr %t12880
  %t12882 = getelementptr i8, ptr %t12344, i32 45
  %t12883 = load i8, ptr %t12882
  %t12884 = icmp eq i8 %t12881, %t12883
  %t12885 = icmp ult i8 %t12881, %t12883
  %t12886 = icmp ugt i8 %t12881, %t12883
  %t12887 = and i1 %t12879, %t12885
  %t12888 = or i1 %t12876, %t12887
  %t12889 = and i1 %t12879, %t12886
  %t12890 = or i1 %t12878, %t12889
  %t12891 = and i1 %t12879, %t12884
  %t12892 = getelementptr i8, ptr %t12339, i32 46
  %t12893 = load i8, ptr %t12892
  %t12894 = getelementptr i8, ptr %t12344, i32 46
  %t12895 = load i8, ptr %t12894
  %t12896 = icmp eq i8 %t12893, %t12895
  %t12897 = icmp ult i8 %t12893, %t12895
  %t12898 = icmp ugt i8 %t12893, %t12895
  %t12899 = and i1 %t12891, %t12897
  %t12900 = or i1 %t12888, %t12899
  %t12901 = and i1 %t12891, %t12898
  %t12902 = or i1 %t12890, %t12901
  %t12903 = and i1 %t12891, %t12896
  %t12904 = getelementptr i8, ptr %t12339, i32 47
  %t12905 = load i8, ptr %t12904
  %t12906 = getelementptr i8, ptr %t12344, i32 47
  %t12907 = load i8, ptr %t12906
  %t12908 = icmp eq i8 %t12905, %t12907
  %t12909 = icmp ult i8 %t12905, %t12907
  %t12910 = icmp ugt i8 %t12905, %t12907
  %t12911 = and i1 %t12903, %t12909
  %t12912 = or i1 %t12900, %t12911
  %t12913 = and i1 %t12903, %t12910
  %t12914 = or i1 %t12902, %t12913
  %t12915 = and i1 %t12903, %t12908
  %t12916 = getelementptr i8, ptr %t12339, i32 48
  %t12917 = load i8, ptr %t12916
  %t12918 = getelementptr i8, ptr %t12344, i32 48
  %t12919 = load i8, ptr %t12918
  %t12920 = icmp eq i8 %t12917, %t12919
  %t12921 = icmp ult i8 %t12917, %t12919
  %t12922 = icmp ugt i8 %t12917, %t12919
  %t12923 = and i1 %t12915, %t12921
  %t12924 = or i1 %t12912, %t12923
  %t12925 = and i1 %t12915, %t12922
  %t12926 = or i1 %t12914, %t12925
  %t12927 = and i1 %t12915, %t12920
  %t12928 = getelementptr i8, ptr %t12339, i32 49
  %t12929 = load i8, ptr %t12928
  %t12930 = getelementptr i8, ptr %t12344, i32 49
  %t12931 = load i8, ptr %t12930
  %t12932 = icmp eq i8 %t12929, %t12931
  %t12933 = icmp ult i8 %t12929, %t12931
  %t12934 = icmp ugt i8 %t12929, %t12931
  %t12935 = and i1 %t12927, %t12933
  %t12936 = or i1 %t12924, %t12935
  %t12937 = and i1 %t12927, %t12934
  %t12938 = or i1 %t12926, %t12937
  %t12939 = and i1 %t12927, %t12932
  %t12940 = getelementptr i8, ptr %t12339, i32 50
  %t12941 = load i8, ptr %t12940
  %t12942 = getelementptr i8, ptr %t12344, i32 50
  %t12943 = load i8, ptr %t12942
  %t12944 = icmp eq i8 %t12941, %t12943
  %t12945 = icmp ult i8 %t12941, %t12943
  %t12946 = icmp ugt i8 %t12941, %t12943
  %t12947 = and i1 %t12939, %t12945
  %t12948 = or i1 %t12936, %t12947
  %t12949 = and i1 %t12939, %t12946
  %t12950 = or i1 %t12938, %t12949
  %t12951 = and i1 %t12939, %t12944
  %t12952 = getelementptr i8, ptr %t12339, i32 51
  %t12953 = load i8, ptr %t12952
  %t12954 = getelementptr i8, ptr %t12344, i32 51
  %t12955 = load i8, ptr %t12954
  %t12956 = icmp eq i8 %t12953, %t12955
  %t12957 = icmp ult i8 %t12953, %t12955
  %t12958 = icmp ugt i8 %t12953, %t12955
  %t12959 = and i1 %t12951, %t12957
  %t12960 = or i1 %t12948, %t12959
  %t12961 = and i1 %t12951, %t12958
  %t12962 = or i1 %t12950, %t12961
  %t12963 = and i1 %t12951, %t12956
  %t12964 = getelementptr i8, ptr %t12339, i32 52
  %t12965 = load i8, ptr %t12964
  %t12966 = getelementptr i8, ptr %t12344, i32 52
  %t12967 = load i8, ptr %t12966
  %t12968 = icmp eq i8 %t12965, %t12967
  %t12969 = icmp ult i8 %t12965, %t12967
  %t12970 = icmp ugt i8 %t12965, %t12967
  %t12971 = and i1 %t12963, %t12969
  %t12972 = or i1 %t12960, %t12971
  %t12973 = and i1 %t12963, %t12970
  %t12974 = or i1 %t12962, %t12973
  %t12975 = and i1 %t12963, %t12968
  %t12976 = getelementptr i8, ptr %t12339, i32 53
  %t12977 = load i8, ptr %t12976
  %t12978 = getelementptr i8, ptr %t12344, i32 53
  %t12979 = load i8, ptr %t12978
  %t12980 = icmp eq i8 %t12977, %t12979
  %t12981 = icmp ult i8 %t12977, %t12979
  %t12982 = icmp ugt i8 %t12977, %t12979
  %t12983 = and i1 %t12975, %t12981
  %t12984 = or i1 %t12972, %t12983
  %t12985 = and i1 %t12975, %t12982
  %t12986 = or i1 %t12974, %t12985
  %t12987 = and i1 %t12975, %t12980
  %t12988 = getelementptr i8, ptr %t12339, i32 54
  %t12989 = load i8, ptr %t12988
  %t12990 = getelementptr i8, ptr %t12344, i32 54
  %t12991 = load i8, ptr %t12990
  %t12992 = icmp eq i8 %t12989, %t12991
  %t12993 = icmp ult i8 %t12989, %t12991
  %t12994 = icmp ugt i8 %t12989, %t12991
  %t12995 = and i1 %t12987, %t12993
  %t12996 = or i1 %t12984, %t12995
  %t12997 = and i1 %t12987, %t12994
  %t12998 = or i1 %t12986, %t12997
  %t12999 = and i1 %t12987, %t12992
  %t13000 = getelementptr i8, ptr %t12339, i32 55
  %t13001 = load i8, ptr %t13000
  %t13002 = getelementptr i8, ptr %t12344, i32 55
  %t13003 = load i8, ptr %t13002
  %t13004 = icmp eq i8 %t13001, %t13003
  %t13005 = icmp ult i8 %t13001, %t13003
  %t13006 = icmp ugt i8 %t13001, %t13003
  %t13007 = and i1 %t12999, %t13005
  %t13008 = or i1 %t12996, %t13007
  %t13009 = and i1 %t12999, %t13006
  %t13010 = or i1 %t12998, %t13009
  %t13011 = and i1 %t12999, %t13004
  %t13012 = getelementptr i8, ptr %t12339, i32 56
  %t13013 = load i8, ptr %t13012
  %t13014 = getelementptr i8, ptr %t12344, i32 56
  %t13015 = load i8, ptr %t13014
  %t13016 = icmp eq i8 %t13013, %t13015
  %t13017 = icmp ult i8 %t13013, %t13015
  %t13018 = icmp ugt i8 %t13013, %t13015
  %t13019 = and i1 %t13011, %t13017
  %t13020 = or i1 %t13008, %t13019
  %t13021 = and i1 %t13011, %t13018
  %t13022 = or i1 %t13010, %t13021
  %t13023 = and i1 %t13011, %t13016
  br i1 %t13020, label %if_then122, label %bb542
if_then122:
  %t13024 = load i32, ptr %t25
  %t13025 = mul i32 %t13024, 2
  store i32 %t13025, ptr %t25
  br label %bb542
bb542:
  %t13026 = sub i32 1, 1
  %t13027 = mul i32 %t13026, 1
  %t13028 = add i32 0, %t13027
  %t13029 = mul i32 %t13028, 57
  %t13030 = getelementptr i8, ptr %t17, i32 %t13029
  %t13031 = sub i32 2, 1
  %t13032 = mul i32 %t13031, 1
  %t13033 = add i32 0, %t13032
  %t13034 = mul i32 %t13033, 57
  %t13035 = getelementptr i8, ptr %t17, i32 %t13034
  %t13036 = getelementptr i8, ptr %t13030, i32 0
  %t13037 = load i8, ptr %t13036
  %t13038 = getelementptr i8, ptr %t13035, i32 0
  %t13039 = load i8, ptr %t13038
  %t13040 = icmp eq i8 %t13037, %t13039
  %t13041 = icmp ult i8 %t13037, %t13039
  %t13042 = icmp ugt i8 %t13037, %t13039
  %t13043 = getelementptr i8, ptr %t13030, i32 1
  %t13044 = load i8, ptr %t13043
  %t13045 = getelementptr i8, ptr %t13035, i32 1
  %t13046 = load i8, ptr %t13045
  %t13047 = icmp eq i8 %t13044, %t13046
  %t13048 = icmp ult i8 %t13044, %t13046
  %t13049 = icmp ugt i8 %t13044, %t13046
  %t13050 = and i1 %t13040, %t13048
  %t13051 = or i1 %t13041, %t13050
  %t13052 = and i1 %t13040, %t13049
  %t13053 = or i1 %t13042, %t13052
  %t13054 = and i1 %t13040, %t13047
  %t13055 = getelementptr i8, ptr %t13030, i32 2
  %t13056 = load i8, ptr %t13055
  %t13057 = getelementptr i8, ptr %t13035, i32 2
  %t13058 = load i8, ptr %t13057
  %t13059 = icmp eq i8 %t13056, %t13058
  %t13060 = icmp ult i8 %t13056, %t13058
  %t13061 = icmp ugt i8 %t13056, %t13058
  %t13062 = and i1 %t13054, %t13060
  %t13063 = or i1 %t13051, %t13062
  %t13064 = and i1 %t13054, %t13061
  %t13065 = or i1 %t13053, %t13064
  %t13066 = and i1 %t13054, %t13059
  %t13067 = getelementptr i8, ptr %t13030, i32 3
  %t13068 = load i8, ptr %t13067
  %t13069 = getelementptr i8, ptr %t13035, i32 3
  %t13070 = load i8, ptr %t13069
  %t13071 = icmp eq i8 %t13068, %t13070
  %t13072 = icmp ult i8 %t13068, %t13070
  %t13073 = icmp ugt i8 %t13068, %t13070
  %t13074 = and i1 %t13066, %t13072
  %t13075 = or i1 %t13063, %t13074
  %t13076 = and i1 %t13066, %t13073
  %t13077 = or i1 %t13065, %t13076
  %t13078 = and i1 %t13066, %t13071
  %t13079 = getelementptr i8, ptr %t13030, i32 4
  %t13080 = load i8, ptr %t13079
  %t13081 = getelementptr i8, ptr %t13035, i32 4
  %t13082 = load i8, ptr %t13081
  %t13083 = icmp eq i8 %t13080, %t13082
  %t13084 = icmp ult i8 %t13080, %t13082
  %t13085 = icmp ugt i8 %t13080, %t13082
  %t13086 = and i1 %t13078, %t13084
  %t13087 = or i1 %t13075, %t13086
  %t13088 = and i1 %t13078, %t13085
  %t13089 = or i1 %t13077, %t13088
  %t13090 = and i1 %t13078, %t13083
  %t13091 = getelementptr i8, ptr %t13030, i32 5
  %t13092 = load i8, ptr %t13091
  %t13093 = getelementptr i8, ptr %t13035, i32 5
  %t13094 = load i8, ptr %t13093
  %t13095 = icmp eq i8 %t13092, %t13094
  %t13096 = icmp ult i8 %t13092, %t13094
  %t13097 = icmp ugt i8 %t13092, %t13094
  %t13098 = and i1 %t13090, %t13096
  %t13099 = or i1 %t13087, %t13098
  %t13100 = and i1 %t13090, %t13097
  %t13101 = or i1 %t13089, %t13100
  %t13102 = and i1 %t13090, %t13095
  %t13103 = getelementptr i8, ptr %t13030, i32 6
  %t13104 = load i8, ptr %t13103
  %t13105 = getelementptr i8, ptr %t13035, i32 6
  %t13106 = load i8, ptr %t13105
  %t13107 = icmp eq i8 %t13104, %t13106
  %t13108 = icmp ult i8 %t13104, %t13106
  %t13109 = icmp ugt i8 %t13104, %t13106
  %t13110 = and i1 %t13102, %t13108
  %t13111 = or i1 %t13099, %t13110
  %t13112 = and i1 %t13102, %t13109
  %t13113 = or i1 %t13101, %t13112
  %t13114 = and i1 %t13102, %t13107
  %t13115 = getelementptr i8, ptr %t13030, i32 7
  %t13116 = load i8, ptr %t13115
  %t13117 = getelementptr i8, ptr %t13035, i32 7
  %t13118 = load i8, ptr %t13117
  %t13119 = icmp eq i8 %t13116, %t13118
  %t13120 = icmp ult i8 %t13116, %t13118
  %t13121 = icmp ugt i8 %t13116, %t13118
  %t13122 = and i1 %t13114, %t13120
  %t13123 = or i1 %t13111, %t13122
  %t13124 = and i1 %t13114, %t13121
  %t13125 = or i1 %t13113, %t13124
  %t13126 = and i1 %t13114, %t13119
  %t13127 = getelementptr i8, ptr %t13030, i32 8
  %t13128 = load i8, ptr %t13127
  %t13129 = getelementptr i8, ptr %t13035, i32 8
  %t13130 = load i8, ptr %t13129
  %t13131 = icmp eq i8 %t13128, %t13130
  %t13132 = icmp ult i8 %t13128, %t13130
  %t13133 = icmp ugt i8 %t13128, %t13130
  %t13134 = and i1 %t13126, %t13132
  %t13135 = or i1 %t13123, %t13134
  %t13136 = and i1 %t13126, %t13133
  %t13137 = or i1 %t13125, %t13136
  %t13138 = and i1 %t13126, %t13131
  %t13139 = getelementptr i8, ptr %t13030, i32 9
  %t13140 = load i8, ptr %t13139
  %t13141 = getelementptr i8, ptr %t13035, i32 9
  %t13142 = load i8, ptr %t13141
  %t13143 = icmp eq i8 %t13140, %t13142
  %t13144 = icmp ult i8 %t13140, %t13142
  %t13145 = icmp ugt i8 %t13140, %t13142
  %t13146 = and i1 %t13138, %t13144
  %t13147 = or i1 %t13135, %t13146
  %t13148 = and i1 %t13138, %t13145
  %t13149 = or i1 %t13137, %t13148
  %t13150 = and i1 %t13138, %t13143
  %t13151 = getelementptr i8, ptr %t13030, i32 10
  %t13152 = load i8, ptr %t13151
  %t13153 = getelementptr i8, ptr %t13035, i32 10
  %t13154 = load i8, ptr %t13153
  %t13155 = icmp eq i8 %t13152, %t13154
  %t13156 = icmp ult i8 %t13152, %t13154
  %t13157 = icmp ugt i8 %t13152, %t13154
  %t13158 = and i1 %t13150, %t13156
  %t13159 = or i1 %t13147, %t13158
  %t13160 = and i1 %t13150, %t13157
  %t13161 = or i1 %t13149, %t13160
  %t13162 = and i1 %t13150, %t13155
  %t13163 = getelementptr i8, ptr %t13030, i32 11
  %t13164 = load i8, ptr %t13163
  %t13165 = getelementptr i8, ptr %t13035, i32 11
  %t13166 = load i8, ptr %t13165
  %t13167 = icmp eq i8 %t13164, %t13166
  %t13168 = icmp ult i8 %t13164, %t13166
  %t13169 = icmp ugt i8 %t13164, %t13166
  %t13170 = and i1 %t13162, %t13168
  %t13171 = or i1 %t13159, %t13170
  %t13172 = and i1 %t13162, %t13169
  %t13173 = or i1 %t13161, %t13172
  %t13174 = and i1 %t13162, %t13167
  %t13175 = getelementptr i8, ptr %t13030, i32 12
  %t13176 = load i8, ptr %t13175
  %t13177 = getelementptr i8, ptr %t13035, i32 12
  %t13178 = load i8, ptr %t13177
  %t13179 = icmp eq i8 %t13176, %t13178
  %t13180 = icmp ult i8 %t13176, %t13178
  %t13181 = icmp ugt i8 %t13176, %t13178
  %t13182 = and i1 %t13174, %t13180
  %t13183 = or i1 %t13171, %t13182
  %t13184 = and i1 %t13174, %t13181
  %t13185 = or i1 %t13173, %t13184
  %t13186 = and i1 %t13174, %t13179
  %t13187 = getelementptr i8, ptr %t13030, i32 13
  %t13188 = load i8, ptr %t13187
  %t13189 = getelementptr i8, ptr %t13035, i32 13
  %t13190 = load i8, ptr %t13189
  %t13191 = icmp eq i8 %t13188, %t13190
  %t13192 = icmp ult i8 %t13188, %t13190
  %t13193 = icmp ugt i8 %t13188, %t13190
  %t13194 = and i1 %t13186, %t13192
  %t13195 = or i1 %t13183, %t13194
  %t13196 = and i1 %t13186, %t13193
  %t13197 = or i1 %t13185, %t13196
  %t13198 = and i1 %t13186, %t13191
  %t13199 = getelementptr i8, ptr %t13030, i32 14
  %t13200 = load i8, ptr %t13199
  %t13201 = getelementptr i8, ptr %t13035, i32 14
  %t13202 = load i8, ptr %t13201
  %t13203 = icmp eq i8 %t13200, %t13202
  %t13204 = icmp ult i8 %t13200, %t13202
  %t13205 = icmp ugt i8 %t13200, %t13202
  %t13206 = and i1 %t13198, %t13204
  %t13207 = or i1 %t13195, %t13206
  %t13208 = and i1 %t13198, %t13205
  %t13209 = or i1 %t13197, %t13208
  %t13210 = and i1 %t13198, %t13203
  %t13211 = getelementptr i8, ptr %t13030, i32 15
  %t13212 = load i8, ptr %t13211
  %t13213 = getelementptr i8, ptr %t13035, i32 15
  %t13214 = load i8, ptr %t13213
  %t13215 = icmp eq i8 %t13212, %t13214
  %t13216 = icmp ult i8 %t13212, %t13214
  %t13217 = icmp ugt i8 %t13212, %t13214
  %t13218 = and i1 %t13210, %t13216
  %t13219 = or i1 %t13207, %t13218
  %t13220 = and i1 %t13210, %t13217
  %t13221 = or i1 %t13209, %t13220
  %t13222 = and i1 %t13210, %t13215
  %t13223 = getelementptr i8, ptr %t13030, i32 16
  %t13224 = load i8, ptr %t13223
  %t13225 = getelementptr i8, ptr %t13035, i32 16
  %t13226 = load i8, ptr %t13225
  %t13227 = icmp eq i8 %t13224, %t13226
  %t13228 = icmp ult i8 %t13224, %t13226
  %t13229 = icmp ugt i8 %t13224, %t13226
  %t13230 = and i1 %t13222, %t13228
  %t13231 = or i1 %t13219, %t13230
  %t13232 = and i1 %t13222, %t13229
  %t13233 = or i1 %t13221, %t13232
  %t13234 = and i1 %t13222, %t13227
  %t13235 = getelementptr i8, ptr %t13030, i32 17
  %t13236 = load i8, ptr %t13235
  %t13237 = getelementptr i8, ptr %t13035, i32 17
  %t13238 = load i8, ptr %t13237
  %t13239 = icmp eq i8 %t13236, %t13238
  %t13240 = icmp ult i8 %t13236, %t13238
  %t13241 = icmp ugt i8 %t13236, %t13238
  %t13242 = and i1 %t13234, %t13240
  %t13243 = or i1 %t13231, %t13242
  %t13244 = and i1 %t13234, %t13241
  %t13245 = or i1 %t13233, %t13244
  %t13246 = and i1 %t13234, %t13239
  %t13247 = getelementptr i8, ptr %t13030, i32 18
  %t13248 = load i8, ptr %t13247
  %t13249 = getelementptr i8, ptr %t13035, i32 18
  %t13250 = load i8, ptr %t13249
  %t13251 = icmp eq i8 %t13248, %t13250
  %t13252 = icmp ult i8 %t13248, %t13250
  %t13253 = icmp ugt i8 %t13248, %t13250
  %t13254 = and i1 %t13246, %t13252
  %t13255 = or i1 %t13243, %t13254
  %t13256 = and i1 %t13246, %t13253
  %t13257 = or i1 %t13245, %t13256
  %t13258 = and i1 %t13246, %t13251
  %t13259 = getelementptr i8, ptr %t13030, i32 19
  %t13260 = load i8, ptr %t13259
  %t13261 = getelementptr i8, ptr %t13035, i32 19
  %t13262 = load i8, ptr %t13261
  %t13263 = icmp eq i8 %t13260, %t13262
  %t13264 = icmp ult i8 %t13260, %t13262
  %t13265 = icmp ugt i8 %t13260, %t13262
  %t13266 = and i1 %t13258, %t13264
  %t13267 = or i1 %t13255, %t13266
  %t13268 = and i1 %t13258, %t13265
  %t13269 = or i1 %t13257, %t13268
  %t13270 = and i1 %t13258, %t13263
  %t13271 = getelementptr i8, ptr %t13030, i32 20
  %t13272 = load i8, ptr %t13271
  %t13273 = getelementptr i8, ptr %t13035, i32 20
  %t13274 = load i8, ptr %t13273
  %t13275 = icmp eq i8 %t13272, %t13274
  %t13276 = icmp ult i8 %t13272, %t13274
  %t13277 = icmp ugt i8 %t13272, %t13274
  %t13278 = and i1 %t13270, %t13276
  %t13279 = or i1 %t13267, %t13278
  %t13280 = and i1 %t13270, %t13277
  %t13281 = or i1 %t13269, %t13280
  %t13282 = and i1 %t13270, %t13275
  %t13283 = getelementptr i8, ptr %t13030, i32 21
  %t13284 = load i8, ptr %t13283
  %t13285 = getelementptr i8, ptr %t13035, i32 21
  %t13286 = load i8, ptr %t13285
  %t13287 = icmp eq i8 %t13284, %t13286
  %t13288 = icmp ult i8 %t13284, %t13286
  %t13289 = icmp ugt i8 %t13284, %t13286
  %t13290 = and i1 %t13282, %t13288
  %t13291 = or i1 %t13279, %t13290
  %t13292 = and i1 %t13282, %t13289
  %t13293 = or i1 %t13281, %t13292
  %t13294 = and i1 %t13282, %t13287
  %t13295 = getelementptr i8, ptr %t13030, i32 22
  %t13296 = load i8, ptr %t13295
  %t13297 = getelementptr i8, ptr %t13035, i32 22
  %t13298 = load i8, ptr %t13297
  %t13299 = icmp eq i8 %t13296, %t13298
  %t13300 = icmp ult i8 %t13296, %t13298
  %t13301 = icmp ugt i8 %t13296, %t13298
  %t13302 = and i1 %t13294, %t13300
  %t13303 = or i1 %t13291, %t13302
  %t13304 = and i1 %t13294, %t13301
  %t13305 = or i1 %t13293, %t13304
  %t13306 = and i1 %t13294, %t13299
  %t13307 = getelementptr i8, ptr %t13030, i32 23
  %t13308 = load i8, ptr %t13307
  %t13309 = getelementptr i8, ptr %t13035, i32 23
  %t13310 = load i8, ptr %t13309
  %t13311 = icmp eq i8 %t13308, %t13310
  %t13312 = icmp ult i8 %t13308, %t13310
  %t13313 = icmp ugt i8 %t13308, %t13310
  %t13314 = and i1 %t13306, %t13312
  %t13315 = or i1 %t13303, %t13314
  %t13316 = and i1 %t13306, %t13313
  %t13317 = or i1 %t13305, %t13316
  %t13318 = and i1 %t13306, %t13311
  %t13319 = getelementptr i8, ptr %t13030, i32 24
  %t13320 = load i8, ptr %t13319
  %t13321 = getelementptr i8, ptr %t13035, i32 24
  %t13322 = load i8, ptr %t13321
  %t13323 = icmp eq i8 %t13320, %t13322
  %t13324 = icmp ult i8 %t13320, %t13322
  %t13325 = icmp ugt i8 %t13320, %t13322
  %t13326 = and i1 %t13318, %t13324
  %t13327 = or i1 %t13315, %t13326
  %t13328 = and i1 %t13318, %t13325
  %t13329 = or i1 %t13317, %t13328
  %t13330 = and i1 %t13318, %t13323
  %t13331 = getelementptr i8, ptr %t13030, i32 25
  %t13332 = load i8, ptr %t13331
  %t13333 = getelementptr i8, ptr %t13035, i32 25
  %t13334 = load i8, ptr %t13333
  %t13335 = icmp eq i8 %t13332, %t13334
  %t13336 = icmp ult i8 %t13332, %t13334
  %t13337 = icmp ugt i8 %t13332, %t13334
  %t13338 = and i1 %t13330, %t13336
  %t13339 = or i1 %t13327, %t13338
  %t13340 = and i1 %t13330, %t13337
  %t13341 = or i1 %t13329, %t13340
  %t13342 = and i1 %t13330, %t13335
  %t13343 = getelementptr i8, ptr %t13030, i32 26
  %t13344 = load i8, ptr %t13343
  %t13345 = getelementptr i8, ptr %t13035, i32 26
  %t13346 = load i8, ptr %t13345
  %t13347 = icmp eq i8 %t13344, %t13346
  %t13348 = icmp ult i8 %t13344, %t13346
  %t13349 = icmp ugt i8 %t13344, %t13346
  %t13350 = and i1 %t13342, %t13348
  %t13351 = or i1 %t13339, %t13350
  %t13352 = and i1 %t13342, %t13349
  %t13353 = or i1 %t13341, %t13352
  %t13354 = and i1 %t13342, %t13347
  %t13355 = getelementptr i8, ptr %t13030, i32 27
  %t13356 = load i8, ptr %t13355
  %t13357 = getelementptr i8, ptr %t13035, i32 27
  %t13358 = load i8, ptr %t13357
  %t13359 = icmp eq i8 %t13356, %t13358
  %t13360 = icmp ult i8 %t13356, %t13358
  %t13361 = icmp ugt i8 %t13356, %t13358
  %t13362 = and i1 %t13354, %t13360
  %t13363 = or i1 %t13351, %t13362
  %t13364 = and i1 %t13354, %t13361
  %t13365 = or i1 %t13353, %t13364
  %t13366 = and i1 %t13354, %t13359
  %t13367 = getelementptr i8, ptr %t13030, i32 28
  %t13368 = load i8, ptr %t13367
  %t13369 = getelementptr i8, ptr %t13035, i32 28
  %t13370 = load i8, ptr %t13369
  %t13371 = icmp eq i8 %t13368, %t13370
  %t13372 = icmp ult i8 %t13368, %t13370
  %t13373 = icmp ugt i8 %t13368, %t13370
  %t13374 = and i1 %t13366, %t13372
  %t13375 = or i1 %t13363, %t13374
  %t13376 = and i1 %t13366, %t13373
  %t13377 = or i1 %t13365, %t13376
  %t13378 = and i1 %t13366, %t13371
  %t13379 = getelementptr i8, ptr %t13030, i32 29
  %t13380 = load i8, ptr %t13379
  %t13381 = getelementptr i8, ptr %t13035, i32 29
  %t13382 = load i8, ptr %t13381
  %t13383 = icmp eq i8 %t13380, %t13382
  %t13384 = icmp ult i8 %t13380, %t13382
  %t13385 = icmp ugt i8 %t13380, %t13382
  %t13386 = and i1 %t13378, %t13384
  %t13387 = or i1 %t13375, %t13386
  %t13388 = and i1 %t13378, %t13385
  %t13389 = or i1 %t13377, %t13388
  %t13390 = and i1 %t13378, %t13383
  %t13391 = getelementptr i8, ptr %t13030, i32 30
  %t13392 = load i8, ptr %t13391
  %t13393 = getelementptr i8, ptr %t13035, i32 30
  %t13394 = load i8, ptr %t13393
  %t13395 = icmp eq i8 %t13392, %t13394
  %t13396 = icmp ult i8 %t13392, %t13394
  %t13397 = icmp ugt i8 %t13392, %t13394
  %t13398 = and i1 %t13390, %t13396
  %t13399 = or i1 %t13387, %t13398
  %t13400 = and i1 %t13390, %t13397
  %t13401 = or i1 %t13389, %t13400
  %t13402 = and i1 %t13390, %t13395
  %t13403 = getelementptr i8, ptr %t13030, i32 31
  %t13404 = load i8, ptr %t13403
  %t13405 = getelementptr i8, ptr %t13035, i32 31
  %t13406 = load i8, ptr %t13405
  %t13407 = icmp eq i8 %t13404, %t13406
  %t13408 = icmp ult i8 %t13404, %t13406
  %t13409 = icmp ugt i8 %t13404, %t13406
  %t13410 = and i1 %t13402, %t13408
  %t13411 = or i1 %t13399, %t13410
  %t13412 = and i1 %t13402, %t13409
  %t13413 = or i1 %t13401, %t13412
  %t13414 = and i1 %t13402, %t13407
  %t13415 = getelementptr i8, ptr %t13030, i32 32
  %t13416 = load i8, ptr %t13415
  %t13417 = getelementptr i8, ptr %t13035, i32 32
  %t13418 = load i8, ptr %t13417
  %t13419 = icmp eq i8 %t13416, %t13418
  %t13420 = icmp ult i8 %t13416, %t13418
  %t13421 = icmp ugt i8 %t13416, %t13418
  %t13422 = and i1 %t13414, %t13420
  %t13423 = or i1 %t13411, %t13422
  %t13424 = and i1 %t13414, %t13421
  %t13425 = or i1 %t13413, %t13424
  %t13426 = and i1 %t13414, %t13419
  %t13427 = getelementptr i8, ptr %t13030, i32 33
  %t13428 = load i8, ptr %t13427
  %t13429 = getelementptr i8, ptr %t13035, i32 33
  %t13430 = load i8, ptr %t13429
  %t13431 = icmp eq i8 %t13428, %t13430
  %t13432 = icmp ult i8 %t13428, %t13430
  %t13433 = icmp ugt i8 %t13428, %t13430
  %t13434 = and i1 %t13426, %t13432
  %t13435 = or i1 %t13423, %t13434
  %t13436 = and i1 %t13426, %t13433
  %t13437 = or i1 %t13425, %t13436
  %t13438 = and i1 %t13426, %t13431
  %t13439 = getelementptr i8, ptr %t13030, i32 34
  %t13440 = load i8, ptr %t13439
  %t13441 = getelementptr i8, ptr %t13035, i32 34
  %t13442 = load i8, ptr %t13441
  %t13443 = icmp eq i8 %t13440, %t13442
  %t13444 = icmp ult i8 %t13440, %t13442
  %t13445 = icmp ugt i8 %t13440, %t13442
  %t13446 = and i1 %t13438, %t13444
  %t13447 = or i1 %t13435, %t13446
  %t13448 = and i1 %t13438, %t13445
  %t13449 = or i1 %t13437, %t13448
  %t13450 = and i1 %t13438, %t13443
  %t13451 = getelementptr i8, ptr %t13030, i32 35
  %t13452 = load i8, ptr %t13451
  %t13453 = getelementptr i8, ptr %t13035, i32 35
  %t13454 = load i8, ptr %t13453
  %t13455 = icmp eq i8 %t13452, %t13454
  %t13456 = icmp ult i8 %t13452, %t13454
  %t13457 = icmp ugt i8 %t13452, %t13454
  %t13458 = and i1 %t13450, %t13456
  %t13459 = or i1 %t13447, %t13458
  %t13460 = and i1 %t13450, %t13457
  %t13461 = or i1 %t13449, %t13460
  %t13462 = and i1 %t13450, %t13455
  %t13463 = getelementptr i8, ptr %t13030, i32 36
  %t13464 = load i8, ptr %t13463
  %t13465 = getelementptr i8, ptr %t13035, i32 36
  %t13466 = load i8, ptr %t13465
  %t13467 = icmp eq i8 %t13464, %t13466
  %t13468 = icmp ult i8 %t13464, %t13466
  %t13469 = icmp ugt i8 %t13464, %t13466
  %t13470 = and i1 %t13462, %t13468
  %t13471 = or i1 %t13459, %t13470
  %t13472 = and i1 %t13462, %t13469
  %t13473 = or i1 %t13461, %t13472
  %t13474 = and i1 %t13462, %t13467
  %t13475 = getelementptr i8, ptr %t13030, i32 37
  %t13476 = load i8, ptr %t13475
  %t13477 = getelementptr i8, ptr %t13035, i32 37
  %t13478 = load i8, ptr %t13477
  %t13479 = icmp eq i8 %t13476, %t13478
  %t13480 = icmp ult i8 %t13476, %t13478
  %t13481 = icmp ugt i8 %t13476, %t13478
  %t13482 = and i1 %t13474, %t13480
  %t13483 = or i1 %t13471, %t13482
  %t13484 = and i1 %t13474, %t13481
  %t13485 = or i1 %t13473, %t13484
  %t13486 = and i1 %t13474, %t13479
  %t13487 = getelementptr i8, ptr %t13030, i32 38
  %t13488 = load i8, ptr %t13487
  %t13489 = getelementptr i8, ptr %t13035, i32 38
  %t13490 = load i8, ptr %t13489
  %t13491 = icmp eq i8 %t13488, %t13490
  %t13492 = icmp ult i8 %t13488, %t13490
  %t13493 = icmp ugt i8 %t13488, %t13490
  %t13494 = and i1 %t13486, %t13492
  %t13495 = or i1 %t13483, %t13494
  %t13496 = and i1 %t13486, %t13493
  %t13497 = or i1 %t13485, %t13496
  %t13498 = and i1 %t13486, %t13491
  %t13499 = getelementptr i8, ptr %t13030, i32 39
  %t13500 = load i8, ptr %t13499
  %t13501 = getelementptr i8, ptr %t13035, i32 39
  %t13502 = load i8, ptr %t13501
  %t13503 = icmp eq i8 %t13500, %t13502
  %t13504 = icmp ult i8 %t13500, %t13502
  %t13505 = icmp ugt i8 %t13500, %t13502
  %t13506 = and i1 %t13498, %t13504
  %t13507 = or i1 %t13495, %t13506
  %t13508 = and i1 %t13498, %t13505
  %t13509 = or i1 %t13497, %t13508
  %t13510 = and i1 %t13498, %t13503
  %t13511 = getelementptr i8, ptr %t13030, i32 40
  %t13512 = load i8, ptr %t13511
  %t13513 = getelementptr i8, ptr %t13035, i32 40
  %t13514 = load i8, ptr %t13513
  %t13515 = icmp eq i8 %t13512, %t13514
  %t13516 = icmp ult i8 %t13512, %t13514
  %t13517 = icmp ugt i8 %t13512, %t13514
  %t13518 = and i1 %t13510, %t13516
  %t13519 = or i1 %t13507, %t13518
  %t13520 = and i1 %t13510, %t13517
  %t13521 = or i1 %t13509, %t13520
  %t13522 = and i1 %t13510, %t13515
  %t13523 = getelementptr i8, ptr %t13030, i32 41
  %t13524 = load i8, ptr %t13523
  %t13525 = getelementptr i8, ptr %t13035, i32 41
  %t13526 = load i8, ptr %t13525
  %t13527 = icmp eq i8 %t13524, %t13526
  %t13528 = icmp ult i8 %t13524, %t13526
  %t13529 = icmp ugt i8 %t13524, %t13526
  %t13530 = and i1 %t13522, %t13528
  %t13531 = or i1 %t13519, %t13530
  %t13532 = and i1 %t13522, %t13529
  %t13533 = or i1 %t13521, %t13532
  %t13534 = and i1 %t13522, %t13527
  %t13535 = getelementptr i8, ptr %t13030, i32 42
  %t13536 = load i8, ptr %t13535
  %t13537 = getelementptr i8, ptr %t13035, i32 42
  %t13538 = load i8, ptr %t13537
  %t13539 = icmp eq i8 %t13536, %t13538
  %t13540 = icmp ult i8 %t13536, %t13538
  %t13541 = icmp ugt i8 %t13536, %t13538
  %t13542 = and i1 %t13534, %t13540
  %t13543 = or i1 %t13531, %t13542
  %t13544 = and i1 %t13534, %t13541
  %t13545 = or i1 %t13533, %t13544
  %t13546 = and i1 %t13534, %t13539
  %t13547 = getelementptr i8, ptr %t13030, i32 43
  %t13548 = load i8, ptr %t13547
  %t13549 = getelementptr i8, ptr %t13035, i32 43
  %t13550 = load i8, ptr %t13549
  %t13551 = icmp eq i8 %t13548, %t13550
  %t13552 = icmp ult i8 %t13548, %t13550
  %t13553 = icmp ugt i8 %t13548, %t13550
  %t13554 = and i1 %t13546, %t13552
  %t13555 = or i1 %t13543, %t13554
  %t13556 = and i1 %t13546, %t13553
  %t13557 = or i1 %t13545, %t13556
  %t13558 = and i1 %t13546, %t13551
  %t13559 = getelementptr i8, ptr %t13030, i32 44
  %t13560 = load i8, ptr %t13559
  %t13561 = getelementptr i8, ptr %t13035, i32 44
  %t13562 = load i8, ptr %t13561
  %t13563 = icmp eq i8 %t13560, %t13562
  %t13564 = icmp ult i8 %t13560, %t13562
  %t13565 = icmp ugt i8 %t13560, %t13562
  %t13566 = and i1 %t13558, %t13564
  %t13567 = or i1 %t13555, %t13566
  %t13568 = and i1 %t13558, %t13565
  %t13569 = or i1 %t13557, %t13568
  %t13570 = and i1 %t13558, %t13563
  %t13571 = getelementptr i8, ptr %t13030, i32 45
  %t13572 = load i8, ptr %t13571
  %t13573 = getelementptr i8, ptr %t13035, i32 45
  %t13574 = load i8, ptr %t13573
  %t13575 = icmp eq i8 %t13572, %t13574
  %t13576 = icmp ult i8 %t13572, %t13574
  %t13577 = icmp ugt i8 %t13572, %t13574
  %t13578 = and i1 %t13570, %t13576
  %t13579 = or i1 %t13567, %t13578
  %t13580 = and i1 %t13570, %t13577
  %t13581 = or i1 %t13569, %t13580
  %t13582 = and i1 %t13570, %t13575
  %t13583 = getelementptr i8, ptr %t13030, i32 46
  %t13584 = load i8, ptr %t13583
  %t13585 = getelementptr i8, ptr %t13035, i32 46
  %t13586 = load i8, ptr %t13585
  %t13587 = icmp eq i8 %t13584, %t13586
  %t13588 = icmp ult i8 %t13584, %t13586
  %t13589 = icmp ugt i8 %t13584, %t13586
  %t13590 = and i1 %t13582, %t13588
  %t13591 = or i1 %t13579, %t13590
  %t13592 = and i1 %t13582, %t13589
  %t13593 = or i1 %t13581, %t13592
  %t13594 = and i1 %t13582, %t13587
  %t13595 = getelementptr i8, ptr %t13030, i32 47
  %t13596 = load i8, ptr %t13595
  %t13597 = getelementptr i8, ptr %t13035, i32 47
  %t13598 = load i8, ptr %t13597
  %t13599 = icmp eq i8 %t13596, %t13598
  %t13600 = icmp ult i8 %t13596, %t13598
  %t13601 = icmp ugt i8 %t13596, %t13598
  %t13602 = and i1 %t13594, %t13600
  %t13603 = or i1 %t13591, %t13602
  %t13604 = and i1 %t13594, %t13601
  %t13605 = or i1 %t13593, %t13604
  %t13606 = and i1 %t13594, %t13599
  %t13607 = getelementptr i8, ptr %t13030, i32 48
  %t13608 = load i8, ptr %t13607
  %t13609 = getelementptr i8, ptr %t13035, i32 48
  %t13610 = load i8, ptr %t13609
  %t13611 = icmp eq i8 %t13608, %t13610
  %t13612 = icmp ult i8 %t13608, %t13610
  %t13613 = icmp ugt i8 %t13608, %t13610
  %t13614 = and i1 %t13606, %t13612
  %t13615 = or i1 %t13603, %t13614
  %t13616 = and i1 %t13606, %t13613
  %t13617 = or i1 %t13605, %t13616
  %t13618 = and i1 %t13606, %t13611
  %t13619 = getelementptr i8, ptr %t13030, i32 49
  %t13620 = load i8, ptr %t13619
  %t13621 = getelementptr i8, ptr %t13035, i32 49
  %t13622 = load i8, ptr %t13621
  %t13623 = icmp eq i8 %t13620, %t13622
  %t13624 = icmp ult i8 %t13620, %t13622
  %t13625 = icmp ugt i8 %t13620, %t13622
  %t13626 = and i1 %t13618, %t13624
  %t13627 = or i1 %t13615, %t13626
  %t13628 = and i1 %t13618, %t13625
  %t13629 = or i1 %t13617, %t13628
  %t13630 = and i1 %t13618, %t13623
  %t13631 = getelementptr i8, ptr %t13030, i32 50
  %t13632 = load i8, ptr %t13631
  %t13633 = getelementptr i8, ptr %t13035, i32 50
  %t13634 = load i8, ptr %t13633
  %t13635 = icmp eq i8 %t13632, %t13634
  %t13636 = icmp ult i8 %t13632, %t13634
  %t13637 = icmp ugt i8 %t13632, %t13634
  %t13638 = and i1 %t13630, %t13636
  %t13639 = or i1 %t13627, %t13638
  %t13640 = and i1 %t13630, %t13637
  %t13641 = or i1 %t13629, %t13640
  %t13642 = and i1 %t13630, %t13635
  %t13643 = getelementptr i8, ptr %t13030, i32 51
  %t13644 = load i8, ptr %t13643
  %t13645 = getelementptr i8, ptr %t13035, i32 51
  %t13646 = load i8, ptr %t13645
  %t13647 = icmp eq i8 %t13644, %t13646
  %t13648 = icmp ult i8 %t13644, %t13646
  %t13649 = icmp ugt i8 %t13644, %t13646
  %t13650 = and i1 %t13642, %t13648
  %t13651 = or i1 %t13639, %t13650
  %t13652 = and i1 %t13642, %t13649
  %t13653 = or i1 %t13641, %t13652
  %t13654 = and i1 %t13642, %t13647
  %t13655 = getelementptr i8, ptr %t13030, i32 52
  %t13656 = load i8, ptr %t13655
  %t13657 = getelementptr i8, ptr %t13035, i32 52
  %t13658 = load i8, ptr %t13657
  %t13659 = icmp eq i8 %t13656, %t13658
  %t13660 = icmp ult i8 %t13656, %t13658
  %t13661 = icmp ugt i8 %t13656, %t13658
  %t13662 = and i1 %t13654, %t13660
  %t13663 = or i1 %t13651, %t13662
  %t13664 = and i1 %t13654, %t13661
  %t13665 = or i1 %t13653, %t13664
  %t13666 = and i1 %t13654, %t13659
  %t13667 = getelementptr i8, ptr %t13030, i32 53
  %t13668 = load i8, ptr %t13667
  %t13669 = getelementptr i8, ptr %t13035, i32 53
  %t13670 = load i8, ptr %t13669
  %t13671 = icmp eq i8 %t13668, %t13670
  %t13672 = icmp ult i8 %t13668, %t13670
  %t13673 = icmp ugt i8 %t13668, %t13670
  %t13674 = and i1 %t13666, %t13672
  %t13675 = or i1 %t13663, %t13674
  %t13676 = and i1 %t13666, %t13673
  %t13677 = or i1 %t13665, %t13676
  %t13678 = and i1 %t13666, %t13671
  %t13679 = getelementptr i8, ptr %t13030, i32 54
  %t13680 = load i8, ptr %t13679
  %t13681 = getelementptr i8, ptr %t13035, i32 54
  %t13682 = load i8, ptr %t13681
  %t13683 = icmp eq i8 %t13680, %t13682
  %t13684 = icmp ult i8 %t13680, %t13682
  %t13685 = icmp ugt i8 %t13680, %t13682
  %t13686 = and i1 %t13678, %t13684
  %t13687 = or i1 %t13675, %t13686
  %t13688 = and i1 %t13678, %t13685
  %t13689 = or i1 %t13677, %t13688
  %t13690 = and i1 %t13678, %t13683
  %t13691 = getelementptr i8, ptr %t13030, i32 55
  %t13692 = load i8, ptr %t13691
  %t13693 = getelementptr i8, ptr %t13035, i32 55
  %t13694 = load i8, ptr %t13693
  %t13695 = icmp eq i8 %t13692, %t13694
  %t13696 = icmp ult i8 %t13692, %t13694
  %t13697 = icmp ugt i8 %t13692, %t13694
  %t13698 = and i1 %t13690, %t13696
  %t13699 = or i1 %t13687, %t13698
  %t13700 = and i1 %t13690, %t13697
  %t13701 = or i1 %t13689, %t13700
  %t13702 = and i1 %t13690, %t13695
  %t13703 = getelementptr i8, ptr %t13030, i32 56
  %t13704 = load i8, ptr %t13703
  %t13705 = getelementptr i8, ptr %t13035, i32 56
  %t13706 = load i8, ptr %t13705
  %t13707 = icmp eq i8 %t13704, %t13706
  %t13708 = icmp ult i8 %t13704, %t13706
  %t13709 = icmp ugt i8 %t13704, %t13706
  %t13710 = and i1 %t13702, %t13708
  %t13711 = or i1 %t13699, %t13710
  %t13712 = and i1 %t13702, %t13709
  %t13713 = or i1 %t13701, %t13712
  %t13714 = and i1 %t13702, %t13707
  %t13715 = xor i1 %t13714, true
  br i1 %t13715, label %if_then123, label %bb543
if_then123:
  %t13716 = load i32, ptr %t25
  %t13717 = mul i32 %t13716, 3
  store i32 %t13717, ptr %t25
  br label %bb543
bb543:
  %t13718 = sub i32 1, 1
  %t13719 = mul i32 %t13718, 1
  %t13720 = add i32 0, %t13719
  %t13721 = mul i32 %t13720, 57
  %t13722 = getelementptr i8, ptr %t17, i32 %t13721
  %t13723 = sub i32 2, 1
  %t13724 = mul i32 %t13723, 1
  %t13725 = add i32 0, %t13724
  %t13726 = mul i32 %t13725, 57
  %t13727 = getelementptr i8, ptr %t17, i32 %t13726
  %t13728 = getelementptr i8, ptr %t13722, i32 0
  %t13729 = load i8, ptr %t13728
  %t13730 = getelementptr i8, ptr %t13727, i32 0
  %t13731 = load i8, ptr %t13730
  %t13732 = icmp eq i8 %t13729, %t13731
  %t13733 = icmp ult i8 %t13729, %t13731
  %t13734 = icmp ugt i8 %t13729, %t13731
  %t13735 = getelementptr i8, ptr %t13722, i32 1
  %t13736 = load i8, ptr %t13735
  %t13737 = getelementptr i8, ptr %t13727, i32 1
  %t13738 = load i8, ptr %t13737
  %t13739 = icmp eq i8 %t13736, %t13738
  %t13740 = icmp ult i8 %t13736, %t13738
  %t13741 = icmp ugt i8 %t13736, %t13738
  %t13742 = and i1 %t13732, %t13740
  %t13743 = or i1 %t13733, %t13742
  %t13744 = and i1 %t13732, %t13741
  %t13745 = or i1 %t13734, %t13744
  %t13746 = and i1 %t13732, %t13739
  %t13747 = getelementptr i8, ptr %t13722, i32 2
  %t13748 = load i8, ptr %t13747
  %t13749 = getelementptr i8, ptr %t13727, i32 2
  %t13750 = load i8, ptr %t13749
  %t13751 = icmp eq i8 %t13748, %t13750
  %t13752 = icmp ult i8 %t13748, %t13750
  %t13753 = icmp ugt i8 %t13748, %t13750
  %t13754 = and i1 %t13746, %t13752
  %t13755 = or i1 %t13743, %t13754
  %t13756 = and i1 %t13746, %t13753
  %t13757 = or i1 %t13745, %t13756
  %t13758 = and i1 %t13746, %t13751
  %t13759 = getelementptr i8, ptr %t13722, i32 3
  %t13760 = load i8, ptr %t13759
  %t13761 = getelementptr i8, ptr %t13727, i32 3
  %t13762 = load i8, ptr %t13761
  %t13763 = icmp eq i8 %t13760, %t13762
  %t13764 = icmp ult i8 %t13760, %t13762
  %t13765 = icmp ugt i8 %t13760, %t13762
  %t13766 = and i1 %t13758, %t13764
  %t13767 = or i1 %t13755, %t13766
  %t13768 = and i1 %t13758, %t13765
  %t13769 = or i1 %t13757, %t13768
  %t13770 = and i1 %t13758, %t13763
  %t13771 = getelementptr i8, ptr %t13722, i32 4
  %t13772 = load i8, ptr %t13771
  %t13773 = getelementptr i8, ptr %t13727, i32 4
  %t13774 = load i8, ptr %t13773
  %t13775 = icmp eq i8 %t13772, %t13774
  %t13776 = icmp ult i8 %t13772, %t13774
  %t13777 = icmp ugt i8 %t13772, %t13774
  %t13778 = and i1 %t13770, %t13776
  %t13779 = or i1 %t13767, %t13778
  %t13780 = and i1 %t13770, %t13777
  %t13781 = or i1 %t13769, %t13780
  %t13782 = and i1 %t13770, %t13775
  %t13783 = getelementptr i8, ptr %t13722, i32 5
  %t13784 = load i8, ptr %t13783
  %t13785 = getelementptr i8, ptr %t13727, i32 5
  %t13786 = load i8, ptr %t13785
  %t13787 = icmp eq i8 %t13784, %t13786
  %t13788 = icmp ult i8 %t13784, %t13786
  %t13789 = icmp ugt i8 %t13784, %t13786
  %t13790 = and i1 %t13782, %t13788
  %t13791 = or i1 %t13779, %t13790
  %t13792 = and i1 %t13782, %t13789
  %t13793 = or i1 %t13781, %t13792
  %t13794 = and i1 %t13782, %t13787
  %t13795 = getelementptr i8, ptr %t13722, i32 6
  %t13796 = load i8, ptr %t13795
  %t13797 = getelementptr i8, ptr %t13727, i32 6
  %t13798 = load i8, ptr %t13797
  %t13799 = icmp eq i8 %t13796, %t13798
  %t13800 = icmp ult i8 %t13796, %t13798
  %t13801 = icmp ugt i8 %t13796, %t13798
  %t13802 = and i1 %t13794, %t13800
  %t13803 = or i1 %t13791, %t13802
  %t13804 = and i1 %t13794, %t13801
  %t13805 = or i1 %t13793, %t13804
  %t13806 = and i1 %t13794, %t13799
  %t13807 = getelementptr i8, ptr %t13722, i32 7
  %t13808 = load i8, ptr %t13807
  %t13809 = getelementptr i8, ptr %t13727, i32 7
  %t13810 = load i8, ptr %t13809
  %t13811 = icmp eq i8 %t13808, %t13810
  %t13812 = icmp ult i8 %t13808, %t13810
  %t13813 = icmp ugt i8 %t13808, %t13810
  %t13814 = and i1 %t13806, %t13812
  %t13815 = or i1 %t13803, %t13814
  %t13816 = and i1 %t13806, %t13813
  %t13817 = or i1 %t13805, %t13816
  %t13818 = and i1 %t13806, %t13811
  %t13819 = getelementptr i8, ptr %t13722, i32 8
  %t13820 = load i8, ptr %t13819
  %t13821 = getelementptr i8, ptr %t13727, i32 8
  %t13822 = load i8, ptr %t13821
  %t13823 = icmp eq i8 %t13820, %t13822
  %t13824 = icmp ult i8 %t13820, %t13822
  %t13825 = icmp ugt i8 %t13820, %t13822
  %t13826 = and i1 %t13818, %t13824
  %t13827 = or i1 %t13815, %t13826
  %t13828 = and i1 %t13818, %t13825
  %t13829 = or i1 %t13817, %t13828
  %t13830 = and i1 %t13818, %t13823
  %t13831 = getelementptr i8, ptr %t13722, i32 9
  %t13832 = load i8, ptr %t13831
  %t13833 = getelementptr i8, ptr %t13727, i32 9
  %t13834 = load i8, ptr %t13833
  %t13835 = icmp eq i8 %t13832, %t13834
  %t13836 = icmp ult i8 %t13832, %t13834
  %t13837 = icmp ugt i8 %t13832, %t13834
  %t13838 = and i1 %t13830, %t13836
  %t13839 = or i1 %t13827, %t13838
  %t13840 = and i1 %t13830, %t13837
  %t13841 = or i1 %t13829, %t13840
  %t13842 = and i1 %t13830, %t13835
  %t13843 = getelementptr i8, ptr %t13722, i32 10
  %t13844 = load i8, ptr %t13843
  %t13845 = getelementptr i8, ptr %t13727, i32 10
  %t13846 = load i8, ptr %t13845
  %t13847 = icmp eq i8 %t13844, %t13846
  %t13848 = icmp ult i8 %t13844, %t13846
  %t13849 = icmp ugt i8 %t13844, %t13846
  %t13850 = and i1 %t13842, %t13848
  %t13851 = or i1 %t13839, %t13850
  %t13852 = and i1 %t13842, %t13849
  %t13853 = or i1 %t13841, %t13852
  %t13854 = and i1 %t13842, %t13847
  %t13855 = getelementptr i8, ptr %t13722, i32 11
  %t13856 = load i8, ptr %t13855
  %t13857 = getelementptr i8, ptr %t13727, i32 11
  %t13858 = load i8, ptr %t13857
  %t13859 = icmp eq i8 %t13856, %t13858
  %t13860 = icmp ult i8 %t13856, %t13858
  %t13861 = icmp ugt i8 %t13856, %t13858
  %t13862 = and i1 %t13854, %t13860
  %t13863 = or i1 %t13851, %t13862
  %t13864 = and i1 %t13854, %t13861
  %t13865 = or i1 %t13853, %t13864
  %t13866 = and i1 %t13854, %t13859
  %t13867 = getelementptr i8, ptr %t13722, i32 12
  %t13868 = load i8, ptr %t13867
  %t13869 = getelementptr i8, ptr %t13727, i32 12
  %t13870 = load i8, ptr %t13869
  %t13871 = icmp eq i8 %t13868, %t13870
  %t13872 = icmp ult i8 %t13868, %t13870
  %t13873 = icmp ugt i8 %t13868, %t13870
  %t13874 = and i1 %t13866, %t13872
  %t13875 = or i1 %t13863, %t13874
  %t13876 = and i1 %t13866, %t13873
  %t13877 = or i1 %t13865, %t13876
  %t13878 = and i1 %t13866, %t13871
  %t13879 = getelementptr i8, ptr %t13722, i32 13
  %t13880 = load i8, ptr %t13879
  %t13881 = getelementptr i8, ptr %t13727, i32 13
  %t13882 = load i8, ptr %t13881
  %t13883 = icmp eq i8 %t13880, %t13882
  %t13884 = icmp ult i8 %t13880, %t13882
  %t13885 = icmp ugt i8 %t13880, %t13882
  %t13886 = and i1 %t13878, %t13884
  %t13887 = or i1 %t13875, %t13886
  %t13888 = and i1 %t13878, %t13885
  %t13889 = or i1 %t13877, %t13888
  %t13890 = and i1 %t13878, %t13883
  %t13891 = getelementptr i8, ptr %t13722, i32 14
  %t13892 = load i8, ptr %t13891
  %t13893 = getelementptr i8, ptr %t13727, i32 14
  %t13894 = load i8, ptr %t13893
  %t13895 = icmp eq i8 %t13892, %t13894
  %t13896 = icmp ult i8 %t13892, %t13894
  %t13897 = icmp ugt i8 %t13892, %t13894
  %t13898 = and i1 %t13890, %t13896
  %t13899 = or i1 %t13887, %t13898
  %t13900 = and i1 %t13890, %t13897
  %t13901 = or i1 %t13889, %t13900
  %t13902 = and i1 %t13890, %t13895
  %t13903 = getelementptr i8, ptr %t13722, i32 15
  %t13904 = load i8, ptr %t13903
  %t13905 = getelementptr i8, ptr %t13727, i32 15
  %t13906 = load i8, ptr %t13905
  %t13907 = icmp eq i8 %t13904, %t13906
  %t13908 = icmp ult i8 %t13904, %t13906
  %t13909 = icmp ugt i8 %t13904, %t13906
  %t13910 = and i1 %t13902, %t13908
  %t13911 = or i1 %t13899, %t13910
  %t13912 = and i1 %t13902, %t13909
  %t13913 = or i1 %t13901, %t13912
  %t13914 = and i1 %t13902, %t13907
  %t13915 = getelementptr i8, ptr %t13722, i32 16
  %t13916 = load i8, ptr %t13915
  %t13917 = getelementptr i8, ptr %t13727, i32 16
  %t13918 = load i8, ptr %t13917
  %t13919 = icmp eq i8 %t13916, %t13918
  %t13920 = icmp ult i8 %t13916, %t13918
  %t13921 = icmp ugt i8 %t13916, %t13918
  %t13922 = and i1 %t13914, %t13920
  %t13923 = or i1 %t13911, %t13922
  %t13924 = and i1 %t13914, %t13921
  %t13925 = or i1 %t13913, %t13924
  %t13926 = and i1 %t13914, %t13919
  %t13927 = getelementptr i8, ptr %t13722, i32 17
  %t13928 = load i8, ptr %t13927
  %t13929 = getelementptr i8, ptr %t13727, i32 17
  %t13930 = load i8, ptr %t13929
  %t13931 = icmp eq i8 %t13928, %t13930
  %t13932 = icmp ult i8 %t13928, %t13930
  %t13933 = icmp ugt i8 %t13928, %t13930
  %t13934 = and i1 %t13926, %t13932
  %t13935 = or i1 %t13923, %t13934
  %t13936 = and i1 %t13926, %t13933
  %t13937 = or i1 %t13925, %t13936
  %t13938 = and i1 %t13926, %t13931
  %t13939 = getelementptr i8, ptr %t13722, i32 18
  %t13940 = load i8, ptr %t13939
  %t13941 = getelementptr i8, ptr %t13727, i32 18
  %t13942 = load i8, ptr %t13941
  %t13943 = icmp eq i8 %t13940, %t13942
  %t13944 = icmp ult i8 %t13940, %t13942
  %t13945 = icmp ugt i8 %t13940, %t13942
  %t13946 = and i1 %t13938, %t13944
  %t13947 = or i1 %t13935, %t13946
  %t13948 = and i1 %t13938, %t13945
  %t13949 = or i1 %t13937, %t13948
  %t13950 = and i1 %t13938, %t13943
  %t13951 = getelementptr i8, ptr %t13722, i32 19
  %t13952 = load i8, ptr %t13951
  %t13953 = getelementptr i8, ptr %t13727, i32 19
  %t13954 = load i8, ptr %t13953
  %t13955 = icmp eq i8 %t13952, %t13954
  %t13956 = icmp ult i8 %t13952, %t13954
  %t13957 = icmp ugt i8 %t13952, %t13954
  %t13958 = and i1 %t13950, %t13956
  %t13959 = or i1 %t13947, %t13958
  %t13960 = and i1 %t13950, %t13957
  %t13961 = or i1 %t13949, %t13960
  %t13962 = and i1 %t13950, %t13955
  %t13963 = getelementptr i8, ptr %t13722, i32 20
  %t13964 = load i8, ptr %t13963
  %t13965 = getelementptr i8, ptr %t13727, i32 20
  %t13966 = load i8, ptr %t13965
  %t13967 = icmp eq i8 %t13964, %t13966
  %t13968 = icmp ult i8 %t13964, %t13966
  %t13969 = icmp ugt i8 %t13964, %t13966
  %t13970 = and i1 %t13962, %t13968
  %t13971 = or i1 %t13959, %t13970
  %t13972 = and i1 %t13962, %t13969
  %t13973 = or i1 %t13961, %t13972
  %t13974 = and i1 %t13962, %t13967
  %t13975 = getelementptr i8, ptr %t13722, i32 21
  %t13976 = load i8, ptr %t13975
  %t13977 = getelementptr i8, ptr %t13727, i32 21
  %t13978 = load i8, ptr %t13977
  %t13979 = icmp eq i8 %t13976, %t13978
  %t13980 = icmp ult i8 %t13976, %t13978
  %t13981 = icmp ugt i8 %t13976, %t13978
  %t13982 = and i1 %t13974, %t13980
  %t13983 = or i1 %t13971, %t13982
  %t13984 = and i1 %t13974, %t13981
  %t13985 = or i1 %t13973, %t13984
  %t13986 = and i1 %t13974, %t13979
  %t13987 = getelementptr i8, ptr %t13722, i32 22
  %t13988 = load i8, ptr %t13987
  %t13989 = getelementptr i8, ptr %t13727, i32 22
  %t13990 = load i8, ptr %t13989
  %t13991 = icmp eq i8 %t13988, %t13990
  %t13992 = icmp ult i8 %t13988, %t13990
  %t13993 = icmp ugt i8 %t13988, %t13990
  %t13994 = and i1 %t13986, %t13992
  %t13995 = or i1 %t13983, %t13994
  %t13996 = and i1 %t13986, %t13993
  %t13997 = or i1 %t13985, %t13996
  %t13998 = and i1 %t13986, %t13991
  %t13999 = getelementptr i8, ptr %t13722, i32 23
  %t14000 = load i8, ptr %t13999
  %t14001 = getelementptr i8, ptr %t13727, i32 23
  %t14002 = load i8, ptr %t14001
  %t14003 = icmp eq i8 %t14000, %t14002
  %t14004 = icmp ult i8 %t14000, %t14002
  %t14005 = icmp ugt i8 %t14000, %t14002
  %t14006 = and i1 %t13998, %t14004
  %t14007 = or i1 %t13995, %t14006
  %t14008 = and i1 %t13998, %t14005
  %t14009 = or i1 %t13997, %t14008
  %t14010 = and i1 %t13998, %t14003
  %t14011 = getelementptr i8, ptr %t13722, i32 24
  %t14012 = load i8, ptr %t14011
  %t14013 = getelementptr i8, ptr %t13727, i32 24
  %t14014 = load i8, ptr %t14013
  %t14015 = icmp eq i8 %t14012, %t14014
  %t14016 = icmp ult i8 %t14012, %t14014
  %t14017 = icmp ugt i8 %t14012, %t14014
  %t14018 = and i1 %t14010, %t14016
  %t14019 = or i1 %t14007, %t14018
  %t14020 = and i1 %t14010, %t14017
  %t14021 = or i1 %t14009, %t14020
  %t14022 = and i1 %t14010, %t14015
  %t14023 = getelementptr i8, ptr %t13722, i32 25
  %t14024 = load i8, ptr %t14023
  %t14025 = getelementptr i8, ptr %t13727, i32 25
  %t14026 = load i8, ptr %t14025
  %t14027 = icmp eq i8 %t14024, %t14026
  %t14028 = icmp ult i8 %t14024, %t14026
  %t14029 = icmp ugt i8 %t14024, %t14026
  %t14030 = and i1 %t14022, %t14028
  %t14031 = or i1 %t14019, %t14030
  %t14032 = and i1 %t14022, %t14029
  %t14033 = or i1 %t14021, %t14032
  %t14034 = and i1 %t14022, %t14027
  %t14035 = getelementptr i8, ptr %t13722, i32 26
  %t14036 = load i8, ptr %t14035
  %t14037 = getelementptr i8, ptr %t13727, i32 26
  %t14038 = load i8, ptr %t14037
  %t14039 = icmp eq i8 %t14036, %t14038
  %t14040 = icmp ult i8 %t14036, %t14038
  %t14041 = icmp ugt i8 %t14036, %t14038
  %t14042 = and i1 %t14034, %t14040
  %t14043 = or i1 %t14031, %t14042
  %t14044 = and i1 %t14034, %t14041
  %t14045 = or i1 %t14033, %t14044
  %t14046 = and i1 %t14034, %t14039
  %t14047 = getelementptr i8, ptr %t13722, i32 27
  %t14048 = load i8, ptr %t14047
  %t14049 = getelementptr i8, ptr %t13727, i32 27
  %t14050 = load i8, ptr %t14049
  %t14051 = icmp eq i8 %t14048, %t14050
  %t14052 = icmp ult i8 %t14048, %t14050
  %t14053 = icmp ugt i8 %t14048, %t14050
  %t14054 = and i1 %t14046, %t14052
  %t14055 = or i1 %t14043, %t14054
  %t14056 = and i1 %t14046, %t14053
  %t14057 = or i1 %t14045, %t14056
  %t14058 = and i1 %t14046, %t14051
  %t14059 = getelementptr i8, ptr %t13722, i32 28
  %t14060 = load i8, ptr %t14059
  %t14061 = getelementptr i8, ptr %t13727, i32 28
  %t14062 = load i8, ptr %t14061
  %t14063 = icmp eq i8 %t14060, %t14062
  %t14064 = icmp ult i8 %t14060, %t14062
  %t14065 = icmp ugt i8 %t14060, %t14062
  %t14066 = and i1 %t14058, %t14064
  %t14067 = or i1 %t14055, %t14066
  %t14068 = and i1 %t14058, %t14065
  %t14069 = or i1 %t14057, %t14068
  %t14070 = and i1 %t14058, %t14063
  %t14071 = getelementptr i8, ptr %t13722, i32 29
  %t14072 = load i8, ptr %t14071
  %t14073 = getelementptr i8, ptr %t13727, i32 29
  %t14074 = load i8, ptr %t14073
  %t14075 = icmp eq i8 %t14072, %t14074
  %t14076 = icmp ult i8 %t14072, %t14074
  %t14077 = icmp ugt i8 %t14072, %t14074
  %t14078 = and i1 %t14070, %t14076
  %t14079 = or i1 %t14067, %t14078
  %t14080 = and i1 %t14070, %t14077
  %t14081 = or i1 %t14069, %t14080
  %t14082 = and i1 %t14070, %t14075
  %t14083 = getelementptr i8, ptr %t13722, i32 30
  %t14084 = load i8, ptr %t14083
  %t14085 = getelementptr i8, ptr %t13727, i32 30
  %t14086 = load i8, ptr %t14085
  %t14087 = icmp eq i8 %t14084, %t14086
  %t14088 = icmp ult i8 %t14084, %t14086
  %t14089 = icmp ugt i8 %t14084, %t14086
  %t14090 = and i1 %t14082, %t14088
  %t14091 = or i1 %t14079, %t14090
  %t14092 = and i1 %t14082, %t14089
  %t14093 = or i1 %t14081, %t14092
  %t14094 = and i1 %t14082, %t14087
  %t14095 = getelementptr i8, ptr %t13722, i32 31
  %t14096 = load i8, ptr %t14095
  %t14097 = getelementptr i8, ptr %t13727, i32 31
  %t14098 = load i8, ptr %t14097
  %t14099 = icmp eq i8 %t14096, %t14098
  %t14100 = icmp ult i8 %t14096, %t14098
  %t14101 = icmp ugt i8 %t14096, %t14098
  %t14102 = and i1 %t14094, %t14100
  %t14103 = or i1 %t14091, %t14102
  %t14104 = and i1 %t14094, %t14101
  %t14105 = or i1 %t14093, %t14104
  %t14106 = and i1 %t14094, %t14099
  %t14107 = getelementptr i8, ptr %t13722, i32 32
  %t14108 = load i8, ptr %t14107
  %t14109 = getelementptr i8, ptr %t13727, i32 32
  %t14110 = load i8, ptr %t14109
  %t14111 = icmp eq i8 %t14108, %t14110
  %t14112 = icmp ult i8 %t14108, %t14110
  %t14113 = icmp ugt i8 %t14108, %t14110
  %t14114 = and i1 %t14106, %t14112
  %t14115 = or i1 %t14103, %t14114
  %t14116 = and i1 %t14106, %t14113
  %t14117 = or i1 %t14105, %t14116
  %t14118 = and i1 %t14106, %t14111
  %t14119 = getelementptr i8, ptr %t13722, i32 33
  %t14120 = load i8, ptr %t14119
  %t14121 = getelementptr i8, ptr %t13727, i32 33
  %t14122 = load i8, ptr %t14121
  %t14123 = icmp eq i8 %t14120, %t14122
  %t14124 = icmp ult i8 %t14120, %t14122
  %t14125 = icmp ugt i8 %t14120, %t14122
  %t14126 = and i1 %t14118, %t14124
  %t14127 = or i1 %t14115, %t14126
  %t14128 = and i1 %t14118, %t14125
  %t14129 = or i1 %t14117, %t14128
  %t14130 = and i1 %t14118, %t14123
  %t14131 = getelementptr i8, ptr %t13722, i32 34
  %t14132 = load i8, ptr %t14131
  %t14133 = getelementptr i8, ptr %t13727, i32 34
  %t14134 = load i8, ptr %t14133
  %t14135 = icmp eq i8 %t14132, %t14134
  %t14136 = icmp ult i8 %t14132, %t14134
  %t14137 = icmp ugt i8 %t14132, %t14134
  %t14138 = and i1 %t14130, %t14136
  %t14139 = or i1 %t14127, %t14138
  %t14140 = and i1 %t14130, %t14137
  %t14141 = or i1 %t14129, %t14140
  %t14142 = and i1 %t14130, %t14135
  %t14143 = getelementptr i8, ptr %t13722, i32 35
  %t14144 = load i8, ptr %t14143
  %t14145 = getelementptr i8, ptr %t13727, i32 35
  %t14146 = load i8, ptr %t14145
  %t14147 = icmp eq i8 %t14144, %t14146
  %t14148 = icmp ult i8 %t14144, %t14146
  %t14149 = icmp ugt i8 %t14144, %t14146
  %t14150 = and i1 %t14142, %t14148
  %t14151 = or i1 %t14139, %t14150
  %t14152 = and i1 %t14142, %t14149
  %t14153 = or i1 %t14141, %t14152
  %t14154 = and i1 %t14142, %t14147
  %t14155 = getelementptr i8, ptr %t13722, i32 36
  %t14156 = load i8, ptr %t14155
  %t14157 = getelementptr i8, ptr %t13727, i32 36
  %t14158 = load i8, ptr %t14157
  %t14159 = icmp eq i8 %t14156, %t14158
  %t14160 = icmp ult i8 %t14156, %t14158
  %t14161 = icmp ugt i8 %t14156, %t14158
  %t14162 = and i1 %t14154, %t14160
  %t14163 = or i1 %t14151, %t14162
  %t14164 = and i1 %t14154, %t14161
  %t14165 = or i1 %t14153, %t14164
  %t14166 = and i1 %t14154, %t14159
  %t14167 = getelementptr i8, ptr %t13722, i32 37
  %t14168 = load i8, ptr %t14167
  %t14169 = getelementptr i8, ptr %t13727, i32 37
  %t14170 = load i8, ptr %t14169
  %t14171 = icmp eq i8 %t14168, %t14170
  %t14172 = icmp ult i8 %t14168, %t14170
  %t14173 = icmp ugt i8 %t14168, %t14170
  %t14174 = and i1 %t14166, %t14172
  %t14175 = or i1 %t14163, %t14174
  %t14176 = and i1 %t14166, %t14173
  %t14177 = or i1 %t14165, %t14176
  %t14178 = and i1 %t14166, %t14171
  %t14179 = getelementptr i8, ptr %t13722, i32 38
  %t14180 = load i8, ptr %t14179
  %t14181 = getelementptr i8, ptr %t13727, i32 38
  %t14182 = load i8, ptr %t14181
  %t14183 = icmp eq i8 %t14180, %t14182
  %t14184 = icmp ult i8 %t14180, %t14182
  %t14185 = icmp ugt i8 %t14180, %t14182
  %t14186 = and i1 %t14178, %t14184
  %t14187 = or i1 %t14175, %t14186
  %t14188 = and i1 %t14178, %t14185
  %t14189 = or i1 %t14177, %t14188
  %t14190 = and i1 %t14178, %t14183
  %t14191 = getelementptr i8, ptr %t13722, i32 39
  %t14192 = load i8, ptr %t14191
  %t14193 = getelementptr i8, ptr %t13727, i32 39
  %t14194 = load i8, ptr %t14193
  %t14195 = icmp eq i8 %t14192, %t14194
  %t14196 = icmp ult i8 %t14192, %t14194
  %t14197 = icmp ugt i8 %t14192, %t14194
  %t14198 = and i1 %t14190, %t14196
  %t14199 = or i1 %t14187, %t14198
  %t14200 = and i1 %t14190, %t14197
  %t14201 = or i1 %t14189, %t14200
  %t14202 = and i1 %t14190, %t14195
  %t14203 = getelementptr i8, ptr %t13722, i32 40
  %t14204 = load i8, ptr %t14203
  %t14205 = getelementptr i8, ptr %t13727, i32 40
  %t14206 = load i8, ptr %t14205
  %t14207 = icmp eq i8 %t14204, %t14206
  %t14208 = icmp ult i8 %t14204, %t14206
  %t14209 = icmp ugt i8 %t14204, %t14206
  %t14210 = and i1 %t14202, %t14208
  %t14211 = or i1 %t14199, %t14210
  %t14212 = and i1 %t14202, %t14209
  %t14213 = or i1 %t14201, %t14212
  %t14214 = and i1 %t14202, %t14207
  %t14215 = getelementptr i8, ptr %t13722, i32 41
  %t14216 = load i8, ptr %t14215
  %t14217 = getelementptr i8, ptr %t13727, i32 41
  %t14218 = load i8, ptr %t14217
  %t14219 = icmp eq i8 %t14216, %t14218
  %t14220 = icmp ult i8 %t14216, %t14218
  %t14221 = icmp ugt i8 %t14216, %t14218
  %t14222 = and i1 %t14214, %t14220
  %t14223 = or i1 %t14211, %t14222
  %t14224 = and i1 %t14214, %t14221
  %t14225 = or i1 %t14213, %t14224
  %t14226 = and i1 %t14214, %t14219
  %t14227 = getelementptr i8, ptr %t13722, i32 42
  %t14228 = load i8, ptr %t14227
  %t14229 = getelementptr i8, ptr %t13727, i32 42
  %t14230 = load i8, ptr %t14229
  %t14231 = icmp eq i8 %t14228, %t14230
  %t14232 = icmp ult i8 %t14228, %t14230
  %t14233 = icmp ugt i8 %t14228, %t14230
  %t14234 = and i1 %t14226, %t14232
  %t14235 = or i1 %t14223, %t14234
  %t14236 = and i1 %t14226, %t14233
  %t14237 = or i1 %t14225, %t14236
  %t14238 = and i1 %t14226, %t14231
  %t14239 = getelementptr i8, ptr %t13722, i32 43
  %t14240 = load i8, ptr %t14239
  %t14241 = getelementptr i8, ptr %t13727, i32 43
  %t14242 = load i8, ptr %t14241
  %t14243 = icmp eq i8 %t14240, %t14242
  %t14244 = icmp ult i8 %t14240, %t14242
  %t14245 = icmp ugt i8 %t14240, %t14242
  %t14246 = and i1 %t14238, %t14244
  %t14247 = or i1 %t14235, %t14246
  %t14248 = and i1 %t14238, %t14245
  %t14249 = or i1 %t14237, %t14248
  %t14250 = and i1 %t14238, %t14243
  %t14251 = getelementptr i8, ptr %t13722, i32 44
  %t14252 = load i8, ptr %t14251
  %t14253 = getelementptr i8, ptr %t13727, i32 44
  %t14254 = load i8, ptr %t14253
  %t14255 = icmp eq i8 %t14252, %t14254
  %t14256 = icmp ult i8 %t14252, %t14254
  %t14257 = icmp ugt i8 %t14252, %t14254
  %t14258 = and i1 %t14250, %t14256
  %t14259 = or i1 %t14247, %t14258
  %t14260 = and i1 %t14250, %t14257
  %t14261 = or i1 %t14249, %t14260
  %t14262 = and i1 %t14250, %t14255
  %t14263 = getelementptr i8, ptr %t13722, i32 45
  %t14264 = load i8, ptr %t14263
  %t14265 = getelementptr i8, ptr %t13727, i32 45
  %t14266 = load i8, ptr %t14265
  %t14267 = icmp eq i8 %t14264, %t14266
  %t14268 = icmp ult i8 %t14264, %t14266
  %t14269 = icmp ugt i8 %t14264, %t14266
  %t14270 = and i1 %t14262, %t14268
  %t14271 = or i1 %t14259, %t14270
  %t14272 = and i1 %t14262, %t14269
  %t14273 = or i1 %t14261, %t14272
  %t14274 = and i1 %t14262, %t14267
  %t14275 = getelementptr i8, ptr %t13722, i32 46
  %t14276 = load i8, ptr %t14275
  %t14277 = getelementptr i8, ptr %t13727, i32 46
  %t14278 = load i8, ptr %t14277
  %t14279 = icmp eq i8 %t14276, %t14278
  %t14280 = icmp ult i8 %t14276, %t14278
  %t14281 = icmp ugt i8 %t14276, %t14278
  %t14282 = and i1 %t14274, %t14280
  %t14283 = or i1 %t14271, %t14282
  %t14284 = and i1 %t14274, %t14281
  %t14285 = or i1 %t14273, %t14284
  %t14286 = and i1 %t14274, %t14279
  %t14287 = getelementptr i8, ptr %t13722, i32 47
  %t14288 = load i8, ptr %t14287
  %t14289 = getelementptr i8, ptr %t13727, i32 47
  %t14290 = load i8, ptr %t14289
  %t14291 = icmp eq i8 %t14288, %t14290
  %t14292 = icmp ult i8 %t14288, %t14290
  %t14293 = icmp ugt i8 %t14288, %t14290
  %t14294 = and i1 %t14286, %t14292
  %t14295 = or i1 %t14283, %t14294
  %t14296 = and i1 %t14286, %t14293
  %t14297 = or i1 %t14285, %t14296
  %t14298 = and i1 %t14286, %t14291
  %t14299 = getelementptr i8, ptr %t13722, i32 48
  %t14300 = load i8, ptr %t14299
  %t14301 = getelementptr i8, ptr %t13727, i32 48
  %t14302 = load i8, ptr %t14301
  %t14303 = icmp eq i8 %t14300, %t14302
  %t14304 = icmp ult i8 %t14300, %t14302
  %t14305 = icmp ugt i8 %t14300, %t14302
  %t14306 = and i1 %t14298, %t14304
  %t14307 = or i1 %t14295, %t14306
  %t14308 = and i1 %t14298, %t14305
  %t14309 = or i1 %t14297, %t14308
  %t14310 = and i1 %t14298, %t14303
  %t14311 = getelementptr i8, ptr %t13722, i32 49
  %t14312 = load i8, ptr %t14311
  %t14313 = getelementptr i8, ptr %t13727, i32 49
  %t14314 = load i8, ptr %t14313
  %t14315 = icmp eq i8 %t14312, %t14314
  %t14316 = icmp ult i8 %t14312, %t14314
  %t14317 = icmp ugt i8 %t14312, %t14314
  %t14318 = and i1 %t14310, %t14316
  %t14319 = or i1 %t14307, %t14318
  %t14320 = and i1 %t14310, %t14317
  %t14321 = or i1 %t14309, %t14320
  %t14322 = and i1 %t14310, %t14315
  %t14323 = getelementptr i8, ptr %t13722, i32 50
  %t14324 = load i8, ptr %t14323
  %t14325 = getelementptr i8, ptr %t13727, i32 50
  %t14326 = load i8, ptr %t14325
  %t14327 = icmp eq i8 %t14324, %t14326
  %t14328 = icmp ult i8 %t14324, %t14326
  %t14329 = icmp ugt i8 %t14324, %t14326
  %t14330 = and i1 %t14322, %t14328
  %t14331 = or i1 %t14319, %t14330
  %t14332 = and i1 %t14322, %t14329
  %t14333 = or i1 %t14321, %t14332
  %t14334 = and i1 %t14322, %t14327
  %t14335 = getelementptr i8, ptr %t13722, i32 51
  %t14336 = load i8, ptr %t14335
  %t14337 = getelementptr i8, ptr %t13727, i32 51
  %t14338 = load i8, ptr %t14337
  %t14339 = icmp eq i8 %t14336, %t14338
  %t14340 = icmp ult i8 %t14336, %t14338
  %t14341 = icmp ugt i8 %t14336, %t14338
  %t14342 = and i1 %t14334, %t14340
  %t14343 = or i1 %t14331, %t14342
  %t14344 = and i1 %t14334, %t14341
  %t14345 = or i1 %t14333, %t14344
  %t14346 = and i1 %t14334, %t14339
  %t14347 = getelementptr i8, ptr %t13722, i32 52
  %t14348 = load i8, ptr %t14347
  %t14349 = getelementptr i8, ptr %t13727, i32 52
  %t14350 = load i8, ptr %t14349
  %t14351 = icmp eq i8 %t14348, %t14350
  %t14352 = icmp ult i8 %t14348, %t14350
  %t14353 = icmp ugt i8 %t14348, %t14350
  %t14354 = and i1 %t14346, %t14352
  %t14355 = or i1 %t14343, %t14354
  %t14356 = and i1 %t14346, %t14353
  %t14357 = or i1 %t14345, %t14356
  %t14358 = and i1 %t14346, %t14351
  %t14359 = getelementptr i8, ptr %t13722, i32 53
  %t14360 = load i8, ptr %t14359
  %t14361 = getelementptr i8, ptr %t13727, i32 53
  %t14362 = load i8, ptr %t14361
  %t14363 = icmp eq i8 %t14360, %t14362
  %t14364 = icmp ult i8 %t14360, %t14362
  %t14365 = icmp ugt i8 %t14360, %t14362
  %t14366 = and i1 %t14358, %t14364
  %t14367 = or i1 %t14355, %t14366
  %t14368 = and i1 %t14358, %t14365
  %t14369 = or i1 %t14357, %t14368
  %t14370 = and i1 %t14358, %t14363
  %t14371 = getelementptr i8, ptr %t13722, i32 54
  %t14372 = load i8, ptr %t14371
  %t14373 = getelementptr i8, ptr %t13727, i32 54
  %t14374 = load i8, ptr %t14373
  %t14375 = icmp eq i8 %t14372, %t14374
  %t14376 = icmp ult i8 %t14372, %t14374
  %t14377 = icmp ugt i8 %t14372, %t14374
  %t14378 = and i1 %t14370, %t14376
  %t14379 = or i1 %t14367, %t14378
  %t14380 = and i1 %t14370, %t14377
  %t14381 = or i1 %t14369, %t14380
  %t14382 = and i1 %t14370, %t14375
  %t14383 = getelementptr i8, ptr %t13722, i32 55
  %t14384 = load i8, ptr %t14383
  %t14385 = getelementptr i8, ptr %t13727, i32 55
  %t14386 = load i8, ptr %t14385
  %t14387 = icmp eq i8 %t14384, %t14386
  %t14388 = icmp ult i8 %t14384, %t14386
  %t14389 = icmp ugt i8 %t14384, %t14386
  %t14390 = and i1 %t14382, %t14388
  %t14391 = or i1 %t14379, %t14390
  %t14392 = and i1 %t14382, %t14389
  %t14393 = or i1 %t14381, %t14392
  %t14394 = and i1 %t14382, %t14387
  %t14395 = getelementptr i8, ptr %t13722, i32 56
  %t14396 = load i8, ptr %t14395
  %t14397 = getelementptr i8, ptr %t13727, i32 56
  %t14398 = load i8, ptr %t14397
  %t14399 = icmp eq i8 %t14396, %t14398
  %t14400 = icmp ult i8 %t14396, %t14398
  %t14401 = icmp ugt i8 %t14396, %t14398
  %t14402 = and i1 %t14394, %t14400
  %t14403 = or i1 %t14391, %t14402
  %t14404 = and i1 %t14394, %t14401
  %t14405 = or i1 %t14393, %t14404
  %t14406 = and i1 %t14394, %t14399
  %t14407 = or i1 %t14403, %t14406
  br i1 %t14407, label %if_then124, label %L41160
if_then124:
  %t14408 = load i32, ptr %t25
  %t14409 = mul i32 %t14408, 5
  store i32 %t14409, ptr %t25
  br label %L41160
L41160:
  %t14410 = load i32, ptr %t25
  %t14411 = sub i32 %t14410, 30
  %t14412 = icmp slt i32 %t14411, 0
  br i1 %t14412, label %L21160, label %arith_if_zero125
arith_if_zero125:
  %t14413 = icmp eq i32 %t14411, 0
  br i1 %t14413, label %L11160, label %L21160
L31160:
  %t14414 = load i32, ptr %t22
  %t14415 = add i32 %t14414, 1
  store i32 %t14415, ptr %t22
  br label %bb546
bb546:
  %t14416 = load i32, ptr %t19
  %t14417 = load i32, ptr %t24
  %t14418 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t14419 = alloca i32
  store i32 %t14417, ptr %t14419
  %t14420 = alloca ptr, i32 1
  %t14421 = getelementptr ptr, ptr %t14420, i32 0
  store ptr %t14419, ptr %t14421
  %t14422 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14416, ptr %t14418, ptr %t14420, ptr %t14422, i32 1, i32 0)
  br label %bb547
bb547:
  %t14423 = load i32, ptr %t23
  %t14424 = icmp slt i32 %t14423, 0
  br i1 %t14424, label %L11160, label %arith_if_zero126
arith_if_zero126:
  %t14425 = icmp eq i32 %t14423, 0
  br i1 %t14425, label %L1171, label %L21160
L11160:
  %t14426 = load i32, ptr %t20
  %t14427 = add i32 %t14426, 1
  store i32 %t14427, ptr %t20
  br label %bb549
bb549:
  %t14428 = load i32, ptr %t19
  %t14429 = load i32, ptr %t24
  %t14430 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t14431 = alloca i32
  store i32 %t14429, ptr %t14431
  %t14432 = alloca ptr, i32 1
  %t14433 = getelementptr ptr, ptr %t14432, i32 0
  store ptr %t14431, ptr %t14433
  %t14434 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14428, ptr %t14430, ptr %t14432, ptr %t14434, i32 1, i32 0)
  br label %bb550
bb550:
  br label %L1171
L21160:
  %t14435 = load i32, ptr %t21
  %t14436 = add i32 %t14435, 1
  store i32 %t14436, ptr %t21
  br label %bb552
bb552:
  %t14437 = load i32, ptr %t19
  %t14438 = load i32, ptr %t24
  %t14439 = load i32, ptr %t25
  %t14440 = load i32, ptr %t26
  %t14441 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t14442 = alloca i32
  store i32 %t14438, ptr %t14442
  %t14443 = alloca i32
  store i32 %t14439, ptr %t14443
  %t14444 = alloca i32
  store i32 %t14440, ptr %t14444
  %t14445 = alloca ptr, i32 3
  %t14446 = getelementptr ptr, ptr %t14445, i32 0
  store ptr %t14442, ptr %t14446
  %t14447 = getelementptr ptr, ptr %t14445, i32 1
  store ptr %t14443, ptr %t14447
  %t14448 = getelementptr ptr, ptr %t14445, i32 2
  store ptr %t14444, ptr %t14448
  %t14449 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14437, ptr %t14441, ptr %t14445, ptr %t14449, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb554
bb554:
  %t14450 = load i32, ptr %t19
  %t14451 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14450, ptr %t14451, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t14452 = load i32, ptr %t19
  %t14453 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14452, ptr %t14453, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t14454 = load i32, ptr %t19
  %t14455 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14454, ptr %t14455, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t14456 = load i32, ptr %t19
  %t14457 = getelementptr [43 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14456, ptr %t14457, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t14458 = load i32, ptr %t19
  %t14459 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14458, ptr %t14459, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t14460 = load i32, ptr %t19
  %t14461 = load i32, ptr %t21
  %t14462 = getelementptr [38 x i8], ptr @str28, i32 0, i32 0
  %t14463 = alloca i32
  store i32 %t14461, ptr %t14463
  %t14464 = alloca ptr, i32 1
  %t14465 = getelementptr ptr, ptr %t14464, i32 0
  store ptr %t14463, ptr %t14465
  %t14466 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14460, ptr %t14462, ptr %t14464, ptr %t14466, i32 1, i32 0)
  br label %bb560
bb560:
  %t14467 = load i32, ptr %t19
  %t14468 = load i32, ptr %t20
  %t14469 = getelementptr [38 x i8], ptr @str29, i32 0, i32 0
  %t14470 = alloca i32
  store i32 %t14468, ptr %t14470
  %t14471 = alloca ptr, i32 1
  %t14472 = getelementptr ptr, ptr %t14471, i32 0
  store ptr %t14470, ptr %t14472
  %t14473 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14467, ptr %t14469, ptr %t14471, ptr %t14473, i32 1, i32 0)
  br label %bb561
bb561:
  %t14474 = load i32, ptr %t19
  %t14475 = load i32, ptr %t22
  %t14476 = getelementptr [39 x i8], ptr @str30, i32 0, i32 0
  %t14477 = alloca i32
  store i32 %t14475, ptr %t14477
  %t14478 = alloca ptr, i32 1
  %t14479 = getelementptr ptr, ptr %t14478, i32 0
  store ptr %t14477, ptr %t14479
  %t14480 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14474, ptr %t14476, ptr %t14478, ptr %t14480, i32 1, i32 0)
  br label %bb562
bb562:
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
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM205\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@str16 = private unnamed_addr constant [13 x i8] c"ABCDEFGHIJKL\00", align 1
@str17 = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXY\00", align 1
@str18 = private unnamed_addr constant [42 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNO\00", align 1
@str19 = private unnamed_addr constant [58 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYZABCDE\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"ZAB\00", align 1
@str21 = private unnamed_addr constant [8 x i8] c"ABCDEEF\00", align 1
@str22 = private unnamed_addr constant [13 x i8] c"ZXYZZZACCDEF\00", align 1
@str23 = private unnamed_addr constant [42 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABBCDEFGHIJKLMN\00", align 1
@str24 = private unnamed_addr constant [58 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABCDEFGHIJKLMNOPQRSTUVWXYAAAAAA\00", align 1
@str25 = private unnamed_addr constant [8 x i8] c"AB013CD\00", align 1
@str26 = private unnamed_addr constant [13 x i8] c"BBC+AAB/CCCC\00", align 1
@str27 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM205\0A\00", align 1
@str28 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str29 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str30 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm205_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
