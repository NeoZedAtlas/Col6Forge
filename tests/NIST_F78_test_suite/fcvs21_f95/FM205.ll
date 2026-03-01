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
  store i32 6, ptr %t19
  store i32 0, ptr %t20
  store i32 0, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  %t27 = load i32, ptr %t19
  %t28 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t29 = load i32, ptr %t19
  %t30 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t31 = load i32, ptr %t19
  %t32 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t33 = load i32, ptr %t19
  %t34 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t35 = load i32, ptr %t19
  %t36 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t37 = load i32, ptr %t19
  %t38 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t39 = load i32, ptr %t19
  %t40 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t41 = load i32, ptr %t19
  %t42 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t43 = load i32, ptr %t19
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t45 = load i32, ptr %t19
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t47 = load i32, ptr %t19
  %t48 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t49 = load i32, ptr %t19
  %t50 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 87, ptr %t24
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
  %t54 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t54
  %t55 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t55
  %t56 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t56
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
  %t98 = call ptr @malloc(i64 4)
  %t99 = getelementptr i32, ptr %t98, i32 0
  store i32 %t96, ptr %t99
  %t100 = call ptr @malloc(i64 8)
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t97, ptr %t100, ptr %t102, i32 1, i32 0)
  call void @free(ptr %t98)
  call void @free(ptr %t100)
  br label %bb28
bb28:
  %t103 = load i32, ptr %t23
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L10870, label %arith_if_zero3
arith_if_zero3:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L881, label %L20870
L10870:
  %t106 = load i32, ptr %t20
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t20
  br label %bb30
bb30:
  %t108 = load i32, ptr %t19
  %t109 = load i32, ptr %t24
  %t110 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t111 = call ptr @malloc(i64 4)
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = call ptr @malloc(i64 8)
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  call void @free(ptr %t111)
  call void @free(ptr %t113)
  br label %bb31
bb31:
  br label %L881
L20870:
  %t116 = load i32, ptr %t21
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t21
  br label %bb33
bb33:
  %t118 = load i32, ptr %t19
  %t119 = load i32, ptr %t24
  %t120 = load i32, ptr %t25
  %t121 = load i32, ptr %t26
  %t122 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t123 = call ptr @malloc(i64 12)
  %t124 = getelementptr i32, ptr %t123, i32 0
  store i32 %t119, ptr %t124
  %t125 = getelementptr i32, ptr %t123, i32 1
  store i32 %t120, ptr %t125
  %t126 = getelementptr i32, ptr %t123, i32 2
  store i32 %t121, ptr %t126
  %t127 = call ptr @malloc(i64 24)
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t127, i32 1
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t127, i32 2
  store ptr %t126, ptr %t130
  %t131 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t122, ptr %t127, ptr %t131, i32 3, i32 0)
  call void @free(ptr %t123)
  call void @free(ptr %t127)
  br label %L881
L881:
  br label %bb35
bb35:
  store i32 88, ptr %t24
  %t132 = load i32, ptr %t23
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L30880, label %arith_if_zero4
arith_if_zero4:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L880, label %L30880
L880:
  br label %bb38
bb38:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t135 = getelementptr i8, ptr %t1, i32 0
  store i8 65, ptr %t135
  %t136 = getelementptr i8, ptr %t1, i32 1
  store i8 66, ptr %t136
  %t137 = getelementptr i8, ptr %t1, i32 2
  store i8 67, ptr %t137
  %t138 = getelementptr i8, ptr %t1, i32 3
  store i8 68, ptr %t138
  %t139 = getelementptr i8, ptr %t1, i32 4
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t1, i32 5
  store i8 70, ptr %t140
  %t141 = getelementptr i8, ptr %t1, i32 6
  store i8 71, ptr %t141
  %t142 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t143 = getelementptr i8, ptr %t1, i32 0
  %t144 = load i8, ptr %t143
  %t145 = getelementptr i8, ptr %t142, i32 0
  %t146 = load i8, ptr %t145
  %t147 = icmp eq i8 %t144, %t146
  %t148 = icmp ult i8 %t144, %t146
  %t149 = icmp ugt i8 %t144, %t146
  %t150 = getelementptr i8, ptr %t1, i32 1
  %t151 = load i8, ptr %t150
  %t152 = getelementptr i8, ptr %t142, i32 1
  %t153 = load i8, ptr %t152
  %t154 = icmp eq i8 %t151, %t153
  %t155 = icmp ult i8 %t151, %t153
  %t156 = icmp ugt i8 %t151, %t153
  %t157 = and i1 %t147, %t155
  %t158 = or i1 %t148, %t157
  %t159 = and i1 %t147, %t156
  %t160 = or i1 %t149, %t159
  %t161 = and i1 %t147, %t154
  %t162 = getelementptr i8, ptr %t1, i32 2
  %t163 = load i8, ptr %t162
  %t164 = getelementptr i8, ptr %t142, i32 2
  %t165 = load i8, ptr %t164
  %t166 = icmp eq i8 %t163, %t165
  %t167 = icmp ult i8 %t163, %t165
  %t168 = icmp ugt i8 %t163, %t165
  %t169 = and i1 %t161, %t167
  %t170 = or i1 %t158, %t169
  %t171 = and i1 %t161, %t168
  %t172 = or i1 %t160, %t171
  %t173 = and i1 %t161, %t166
  %t174 = getelementptr i8, ptr %t1, i32 3
  %t175 = load i8, ptr %t174
  %t176 = getelementptr i8, ptr %t142, i32 3
  %t177 = load i8, ptr %t176
  %t178 = icmp eq i8 %t175, %t177
  %t179 = icmp ult i8 %t175, %t177
  %t180 = icmp ugt i8 %t175, %t177
  %t181 = and i1 %t173, %t179
  %t182 = or i1 %t170, %t181
  %t183 = and i1 %t173, %t180
  %t184 = or i1 %t172, %t183
  %t185 = and i1 %t173, %t178
  %t186 = getelementptr i8, ptr %t1, i32 4
  %t187 = load i8, ptr %t186
  %t188 = getelementptr i8, ptr %t142, i32 4
  %t189 = load i8, ptr %t188
  %t190 = icmp eq i8 %t187, %t189
  %t191 = icmp ult i8 %t187, %t189
  %t192 = icmp ugt i8 %t187, %t189
  %t193 = and i1 %t185, %t191
  %t194 = or i1 %t182, %t193
  %t195 = and i1 %t185, %t192
  %t196 = or i1 %t184, %t195
  %t197 = and i1 %t185, %t190
  %t198 = getelementptr i8, ptr %t1, i32 5
  %t199 = load i8, ptr %t198
  %t200 = getelementptr i8, ptr %t142, i32 5
  %t201 = load i8, ptr %t200
  %t202 = icmp eq i8 %t199, %t201
  %t203 = icmp ult i8 %t199, %t201
  %t204 = icmp ugt i8 %t199, %t201
  %t205 = and i1 %t197, %t203
  %t206 = or i1 %t194, %t205
  %t207 = and i1 %t197, %t204
  %t208 = or i1 %t196, %t207
  %t209 = and i1 %t197, %t202
  %t210 = getelementptr i8, ptr %t1, i32 6
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t142, i32 6
  %t213 = load i8, ptr %t212
  %t214 = icmp eq i8 %t211, %t213
  %t215 = icmp ult i8 %t211, %t213
  %t216 = icmp ugt i8 %t211, %t213
  %t217 = and i1 %t209, %t215
  %t218 = or i1 %t206, %t217
  %t219 = and i1 %t209, %t216
  %t220 = or i1 %t208, %t219
  %t221 = and i1 %t209, %t214
  br i1 %t221, label %if_then5, label %L40880
if_then5:
  store i32 1, ptr %t25
  br label %L40880
L40880:
  %t222 = load i32, ptr %t25
  %t223 = sub i32 %t222, 1
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L20880, label %arith_if_zero6
arith_if_zero6:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L10880, label %L20880
L30880:
  %t226 = load i32, ptr %t22
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t22
  br label %bb44
bb44:
  %t228 = load i32, ptr %t19
  %t229 = load i32, ptr %t24
  %t230 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t231 = call ptr @malloc(i64 4)
  %t232 = getelementptr i32, ptr %t231, i32 0
  store i32 %t229, ptr %t232
  %t233 = call ptr @malloc(i64 8)
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t232, ptr %t234
  %t235 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t230, ptr %t233, ptr %t235, i32 1, i32 0)
  call void @free(ptr %t231)
  call void @free(ptr %t233)
  br label %bb45
bb45:
  %t236 = load i32, ptr %t23
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L10880, label %arith_if_zero7
arith_if_zero7:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L891, label %L20880
L10880:
  %t239 = load i32, ptr %t20
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t20
  br label %bb47
bb47:
  %t241 = load i32, ptr %t19
  %t242 = load i32, ptr %t24
  %t243 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t244 = call ptr @malloc(i64 4)
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t242, ptr %t245
  %t246 = call ptr @malloc(i64 8)
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t243, ptr %t246, ptr %t248, i32 1, i32 0)
  call void @free(ptr %t244)
  call void @free(ptr %t246)
  br label %bb48
bb48:
  br label %L891
L20880:
  %t249 = load i32, ptr %t21
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t21
  br label %bb50
bb50:
  %t251 = load i32, ptr %t19
  %t252 = load i32, ptr %t24
  %t253 = load i32, ptr %t25
  %t254 = load i32, ptr %t26
  %t255 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t256 = call ptr @malloc(i64 12)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t252, ptr %t257
  %t258 = getelementptr i32, ptr %t256, i32 1
  store i32 %t253, ptr %t258
  %t259 = getelementptr i32, ptr %t256, i32 2
  store i32 %t254, ptr %t259
  %t260 = call ptr @malloc(i64 24)
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t257, ptr %t261
  %t262 = getelementptr ptr, ptr %t260, i32 1
  store ptr %t258, ptr %t262
  %t263 = getelementptr ptr, ptr %t260, i32 2
  store ptr %t259, ptr %t263
  %t264 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t255, ptr %t260, ptr %t264, i32 3, i32 0)
  call void @free(ptr %t256)
  call void @free(ptr %t260)
  br label %L891
L891:
  br label %bb52
bb52:
  store i32 89, ptr %t24
  %t265 = load i32, ptr %t23
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L30890, label %arith_if_zero8
arith_if_zero8:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L890, label %L30890
L890:
  br label %bb55
bb55:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t268 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t268
  %t269 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t269
  %t270 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t270
  %t271 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t271
  %t272 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t272
  %t273 = getelementptr i8, ptr %t2, i32 5
  store i8 70, ptr %t273
  %t274 = getelementptr i8, ptr %t2, i32 6
  store i8 71, ptr %t274
  %t275 = getelementptr i8, ptr %t2, i32 7
  store i8 72, ptr %t275
  %t276 = getelementptr i8, ptr %t2, i32 8
  store i8 73, ptr %t276
  %t277 = getelementptr i8, ptr %t2, i32 9
  store i8 74, ptr %t277
  %t278 = getelementptr i8, ptr %t2, i32 10
  store i8 75, ptr %t278
  %t279 = getelementptr i8, ptr %t2, i32 11
  store i8 76, ptr %t279
  %t280 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t281 = getelementptr i8, ptr %t2, i32 0
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t280, i32 0
  %t284 = load i8, ptr %t283
  %t285 = icmp eq i8 %t282, %t284
  %t286 = icmp ult i8 %t282, %t284
  %t287 = icmp ugt i8 %t282, %t284
  %t288 = getelementptr i8, ptr %t2, i32 1
  %t289 = load i8, ptr %t288
  %t290 = getelementptr i8, ptr %t280, i32 1
  %t291 = load i8, ptr %t290
  %t292 = icmp eq i8 %t289, %t291
  %t293 = icmp ult i8 %t289, %t291
  %t294 = icmp ugt i8 %t289, %t291
  %t295 = and i1 %t285, %t293
  %t296 = or i1 %t286, %t295
  %t297 = and i1 %t285, %t294
  %t298 = or i1 %t287, %t297
  %t299 = and i1 %t285, %t292
  %t300 = getelementptr i8, ptr %t2, i32 2
  %t301 = load i8, ptr %t300
  %t302 = getelementptr i8, ptr %t280, i32 2
  %t303 = load i8, ptr %t302
  %t304 = icmp eq i8 %t301, %t303
  %t305 = icmp ult i8 %t301, %t303
  %t306 = icmp ugt i8 %t301, %t303
  %t307 = and i1 %t299, %t305
  %t308 = or i1 %t296, %t307
  %t309 = and i1 %t299, %t306
  %t310 = or i1 %t298, %t309
  %t311 = and i1 %t299, %t304
  %t312 = getelementptr i8, ptr %t2, i32 3
  %t313 = load i8, ptr %t312
  %t314 = getelementptr i8, ptr %t280, i32 3
  %t315 = load i8, ptr %t314
  %t316 = icmp eq i8 %t313, %t315
  %t317 = icmp ult i8 %t313, %t315
  %t318 = icmp ugt i8 %t313, %t315
  %t319 = and i1 %t311, %t317
  %t320 = or i1 %t308, %t319
  %t321 = and i1 %t311, %t318
  %t322 = or i1 %t310, %t321
  %t323 = and i1 %t311, %t316
  %t324 = getelementptr i8, ptr %t2, i32 4
  %t325 = load i8, ptr %t324
  %t326 = getelementptr i8, ptr %t280, i32 4
  %t327 = load i8, ptr %t326
  %t328 = icmp eq i8 %t325, %t327
  %t329 = icmp ult i8 %t325, %t327
  %t330 = icmp ugt i8 %t325, %t327
  %t331 = and i1 %t323, %t329
  %t332 = or i1 %t320, %t331
  %t333 = and i1 %t323, %t330
  %t334 = or i1 %t322, %t333
  %t335 = and i1 %t323, %t328
  %t336 = getelementptr i8, ptr %t2, i32 5
  %t337 = load i8, ptr %t336
  %t338 = getelementptr i8, ptr %t280, i32 5
  %t339 = load i8, ptr %t338
  %t340 = icmp eq i8 %t337, %t339
  %t341 = icmp ult i8 %t337, %t339
  %t342 = icmp ugt i8 %t337, %t339
  %t343 = and i1 %t335, %t341
  %t344 = or i1 %t332, %t343
  %t345 = and i1 %t335, %t342
  %t346 = or i1 %t334, %t345
  %t347 = and i1 %t335, %t340
  %t348 = getelementptr i8, ptr %t2, i32 6
  %t349 = load i8, ptr %t348
  %t350 = getelementptr i8, ptr %t280, i32 6
  %t351 = load i8, ptr %t350
  %t352 = icmp eq i8 %t349, %t351
  %t353 = icmp ult i8 %t349, %t351
  %t354 = icmp ugt i8 %t349, %t351
  %t355 = and i1 %t347, %t353
  %t356 = or i1 %t344, %t355
  %t357 = and i1 %t347, %t354
  %t358 = or i1 %t346, %t357
  %t359 = and i1 %t347, %t352
  %t360 = getelementptr i8, ptr %t2, i32 7
  %t361 = load i8, ptr %t360
  %t362 = getelementptr i8, ptr %t280, i32 7
  %t363 = load i8, ptr %t362
  %t364 = icmp eq i8 %t361, %t363
  %t365 = icmp ult i8 %t361, %t363
  %t366 = icmp ugt i8 %t361, %t363
  %t367 = and i1 %t359, %t365
  %t368 = or i1 %t356, %t367
  %t369 = and i1 %t359, %t366
  %t370 = or i1 %t358, %t369
  %t371 = and i1 %t359, %t364
  %t372 = getelementptr i8, ptr %t2, i32 8
  %t373 = load i8, ptr %t372
  %t374 = getelementptr i8, ptr %t280, i32 8
  %t375 = load i8, ptr %t374
  %t376 = icmp eq i8 %t373, %t375
  %t377 = icmp ult i8 %t373, %t375
  %t378 = icmp ugt i8 %t373, %t375
  %t379 = and i1 %t371, %t377
  %t380 = or i1 %t368, %t379
  %t381 = and i1 %t371, %t378
  %t382 = or i1 %t370, %t381
  %t383 = and i1 %t371, %t376
  %t384 = getelementptr i8, ptr %t2, i32 9
  %t385 = load i8, ptr %t384
  %t386 = getelementptr i8, ptr %t280, i32 9
  %t387 = load i8, ptr %t386
  %t388 = icmp eq i8 %t385, %t387
  %t389 = icmp ult i8 %t385, %t387
  %t390 = icmp ugt i8 %t385, %t387
  %t391 = and i1 %t383, %t389
  %t392 = or i1 %t380, %t391
  %t393 = and i1 %t383, %t390
  %t394 = or i1 %t382, %t393
  %t395 = and i1 %t383, %t388
  %t396 = getelementptr i8, ptr %t2, i32 10
  %t397 = load i8, ptr %t396
  %t398 = getelementptr i8, ptr %t280, i32 10
  %t399 = load i8, ptr %t398
  %t400 = icmp eq i8 %t397, %t399
  %t401 = icmp ult i8 %t397, %t399
  %t402 = icmp ugt i8 %t397, %t399
  %t403 = and i1 %t395, %t401
  %t404 = or i1 %t392, %t403
  %t405 = and i1 %t395, %t402
  %t406 = or i1 %t394, %t405
  %t407 = and i1 %t395, %t400
  %t408 = getelementptr i8, ptr %t2, i32 11
  %t409 = load i8, ptr %t408
  %t410 = getelementptr i8, ptr %t280, i32 11
  %t411 = load i8, ptr %t410
  %t412 = icmp eq i8 %t409, %t411
  %t413 = icmp ult i8 %t409, %t411
  %t414 = icmp ugt i8 %t409, %t411
  %t415 = and i1 %t407, %t413
  %t416 = or i1 %t404, %t415
  %t417 = and i1 %t407, %t414
  %t418 = or i1 %t406, %t417
  %t419 = and i1 %t407, %t412
  br i1 %t419, label %if_then9, label %L40890
if_then9:
  store i32 1, ptr %t25
  br label %L40890
L40890:
  %t420 = load i32, ptr %t25
  %t421 = sub i32 %t420, 1
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L20890, label %arith_if_zero10
arith_if_zero10:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L10890, label %L20890
L30890:
  %t424 = load i32, ptr %t22
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t22
  br label %bb61
bb61:
  %t426 = load i32, ptr %t19
  %t427 = load i32, ptr %t24
  %t428 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t429 = call ptr @malloc(i64 4)
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = call ptr @malloc(i64 8)
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  call void @free(ptr %t429)
  call void @free(ptr %t431)
  br label %bb62
bb62:
  %t434 = load i32, ptr %t23
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L10890, label %arith_if_zero11
arith_if_zero11:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L901, label %L20890
L10890:
  %t437 = load i32, ptr %t20
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t20
  br label %bb64
bb64:
  %t439 = load i32, ptr %t19
  %t440 = load i32, ptr %t24
  %t441 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t442 = call ptr @malloc(i64 4)
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = call ptr @malloc(i64 8)
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  call void @free(ptr %t442)
  call void @free(ptr %t444)
  br label %bb65
bb65:
  br label %L901
L20890:
  %t447 = load i32, ptr %t21
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t21
  br label %bb67
bb67:
  %t449 = load i32, ptr %t19
  %t450 = load i32, ptr %t24
  %t451 = load i32, ptr %t25
  %t452 = load i32, ptr %t26
  %t453 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t454 = call ptr @malloc(i64 12)
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t454, i32 1
  store i32 %t451, ptr %t456
  %t457 = getelementptr i32, ptr %t454, i32 2
  store i32 %t452, ptr %t457
  %t458 = call ptr @malloc(i64 24)
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t457, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t453, ptr %t458, ptr %t462, i32 3, i32 0)
  call void @free(ptr %t454)
  call void @free(ptr %t458)
  br label %L901
L901:
  br label %bb69
bb69:
  store i32 90, ptr %t24
  %t463 = load i32, ptr %t23
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L30900, label %arith_if_zero12
arith_if_zero12:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L900, label %L30900
L900:
  br label %bb72
bb72:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t466 = getelementptr i8, ptr %t3, i32 0
  store i8 65, ptr %t466
  %t467 = getelementptr i8, ptr %t3, i32 1
  store i8 66, ptr %t467
  %t468 = getelementptr i8, ptr %t3, i32 2
  store i8 67, ptr %t468
  %t469 = getelementptr i8, ptr %t3, i32 3
  store i8 68, ptr %t469
  %t470 = getelementptr i8, ptr %t3, i32 4
  store i8 69, ptr %t470
  %t471 = getelementptr i8, ptr %t3, i32 5
  store i8 70, ptr %t471
  %t472 = getelementptr i8, ptr %t3, i32 6
  store i8 71, ptr %t472
  %t473 = getelementptr i8, ptr %t3, i32 7
  store i8 72, ptr %t473
  %t474 = getelementptr i8, ptr %t3, i32 8
  store i8 73, ptr %t474
  %t475 = getelementptr i8, ptr %t3, i32 9
  store i8 74, ptr %t475
  %t476 = getelementptr i8, ptr %t3, i32 10
  store i8 75, ptr %t476
  %t477 = getelementptr i8, ptr %t3, i32 11
  store i8 76, ptr %t477
  %t478 = getelementptr i8, ptr %t3, i32 12
  store i8 77, ptr %t478
  %t479 = getelementptr i8, ptr %t3, i32 13
  store i8 78, ptr %t479
  %t480 = getelementptr i8, ptr %t3, i32 14
  store i8 79, ptr %t480
  %t481 = getelementptr i8, ptr %t3, i32 15
  store i8 80, ptr %t481
  %t482 = getelementptr i8, ptr %t3, i32 16
  store i8 81, ptr %t482
  %t483 = getelementptr i8, ptr %t3, i32 17
  store i8 82, ptr %t483
  %t484 = getelementptr i8, ptr %t3, i32 18
  store i8 83, ptr %t484
  %t485 = getelementptr i8, ptr %t3, i32 19
  store i8 84, ptr %t485
  %t486 = getelementptr i8, ptr %t3, i32 20
  store i8 85, ptr %t486
  %t487 = getelementptr i8, ptr %t3, i32 21
  store i8 86, ptr %t487
  %t488 = getelementptr i8, ptr %t3, i32 22
  store i8 87, ptr %t488
  %t489 = getelementptr i8, ptr %t3, i32 23
  store i8 88, ptr %t489
  %t490 = getelementptr i8, ptr %t3, i32 24
  store i8 89, ptr %t490
  %t491 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t492 = getelementptr i8, ptr %t3, i32 0
  %t493 = load i8, ptr %t492
  %t494 = getelementptr i8, ptr %t491, i32 0
  %t495 = load i8, ptr %t494
  %t496 = icmp eq i8 %t493, %t495
  %t497 = icmp ult i8 %t493, %t495
  %t498 = icmp ugt i8 %t493, %t495
  %t499 = getelementptr i8, ptr %t3, i32 1
  %t500 = load i8, ptr %t499
  %t501 = getelementptr i8, ptr %t491, i32 1
  %t502 = load i8, ptr %t501
  %t503 = icmp eq i8 %t500, %t502
  %t504 = icmp ult i8 %t500, %t502
  %t505 = icmp ugt i8 %t500, %t502
  %t506 = and i1 %t496, %t504
  %t507 = or i1 %t497, %t506
  %t508 = and i1 %t496, %t505
  %t509 = or i1 %t498, %t508
  %t510 = and i1 %t496, %t503
  %t511 = getelementptr i8, ptr %t3, i32 2
  %t512 = load i8, ptr %t511
  %t513 = getelementptr i8, ptr %t491, i32 2
  %t514 = load i8, ptr %t513
  %t515 = icmp eq i8 %t512, %t514
  %t516 = icmp ult i8 %t512, %t514
  %t517 = icmp ugt i8 %t512, %t514
  %t518 = and i1 %t510, %t516
  %t519 = or i1 %t507, %t518
  %t520 = and i1 %t510, %t517
  %t521 = or i1 %t509, %t520
  %t522 = and i1 %t510, %t515
  %t523 = getelementptr i8, ptr %t3, i32 3
  %t524 = load i8, ptr %t523
  %t525 = getelementptr i8, ptr %t491, i32 3
  %t526 = load i8, ptr %t525
  %t527 = icmp eq i8 %t524, %t526
  %t528 = icmp ult i8 %t524, %t526
  %t529 = icmp ugt i8 %t524, %t526
  %t530 = and i1 %t522, %t528
  %t531 = or i1 %t519, %t530
  %t532 = and i1 %t522, %t529
  %t533 = or i1 %t521, %t532
  %t534 = and i1 %t522, %t527
  %t535 = getelementptr i8, ptr %t3, i32 4
  %t536 = load i8, ptr %t535
  %t537 = getelementptr i8, ptr %t491, i32 4
  %t538 = load i8, ptr %t537
  %t539 = icmp eq i8 %t536, %t538
  %t540 = icmp ult i8 %t536, %t538
  %t541 = icmp ugt i8 %t536, %t538
  %t542 = and i1 %t534, %t540
  %t543 = or i1 %t531, %t542
  %t544 = and i1 %t534, %t541
  %t545 = or i1 %t533, %t544
  %t546 = and i1 %t534, %t539
  %t547 = getelementptr i8, ptr %t3, i32 5
  %t548 = load i8, ptr %t547
  %t549 = getelementptr i8, ptr %t491, i32 5
  %t550 = load i8, ptr %t549
  %t551 = icmp eq i8 %t548, %t550
  %t552 = icmp ult i8 %t548, %t550
  %t553 = icmp ugt i8 %t548, %t550
  %t554 = and i1 %t546, %t552
  %t555 = or i1 %t543, %t554
  %t556 = and i1 %t546, %t553
  %t557 = or i1 %t545, %t556
  %t558 = and i1 %t546, %t551
  %t559 = getelementptr i8, ptr %t3, i32 6
  %t560 = load i8, ptr %t559
  %t561 = getelementptr i8, ptr %t491, i32 6
  %t562 = load i8, ptr %t561
  %t563 = icmp eq i8 %t560, %t562
  %t564 = icmp ult i8 %t560, %t562
  %t565 = icmp ugt i8 %t560, %t562
  %t566 = and i1 %t558, %t564
  %t567 = or i1 %t555, %t566
  %t568 = and i1 %t558, %t565
  %t569 = or i1 %t557, %t568
  %t570 = and i1 %t558, %t563
  %t571 = getelementptr i8, ptr %t3, i32 7
  %t572 = load i8, ptr %t571
  %t573 = getelementptr i8, ptr %t491, i32 7
  %t574 = load i8, ptr %t573
  %t575 = icmp eq i8 %t572, %t574
  %t576 = icmp ult i8 %t572, %t574
  %t577 = icmp ugt i8 %t572, %t574
  %t578 = and i1 %t570, %t576
  %t579 = or i1 %t567, %t578
  %t580 = and i1 %t570, %t577
  %t581 = or i1 %t569, %t580
  %t582 = and i1 %t570, %t575
  %t583 = getelementptr i8, ptr %t3, i32 8
  %t584 = load i8, ptr %t583
  %t585 = getelementptr i8, ptr %t491, i32 8
  %t586 = load i8, ptr %t585
  %t587 = icmp eq i8 %t584, %t586
  %t588 = icmp ult i8 %t584, %t586
  %t589 = icmp ugt i8 %t584, %t586
  %t590 = and i1 %t582, %t588
  %t591 = or i1 %t579, %t590
  %t592 = and i1 %t582, %t589
  %t593 = or i1 %t581, %t592
  %t594 = and i1 %t582, %t587
  %t595 = getelementptr i8, ptr %t3, i32 9
  %t596 = load i8, ptr %t595
  %t597 = getelementptr i8, ptr %t491, i32 9
  %t598 = load i8, ptr %t597
  %t599 = icmp eq i8 %t596, %t598
  %t600 = icmp ult i8 %t596, %t598
  %t601 = icmp ugt i8 %t596, %t598
  %t602 = and i1 %t594, %t600
  %t603 = or i1 %t591, %t602
  %t604 = and i1 %t594, %t601
  %t605 = or i1 %t593, %t604
  %t606 = and i1 %t594, %t599
  %t607 = getelementptr i8, ptr %t3, i32 10
  %t608 = load i8, ptr %t607
  %t609 = getelementptr i8, ptr %t491, i32 10
  %t610 = load i8, ptr %t609
  %t611 = icmp eq i8 %t608, %t610
  %t612 = icmp ult i8 %t608, %t610
  %t613 = icmp ugt i8 %t608, %t610
  %t614 = and i1 %t606, %t612
  %t615 = or i1 %t603, %t614
  %t616 = and i1 %t606, %t613
  %t617 = or i1 %t605, %t616
  %t618 = and i1 %t606, %t611
  %t619 = getelementptr i8, ptr %t3, i32 11
  %t620 = load i8, ptr %t619
  %t621 = getelementptr i8, ptr %t491, i32 11
  %t622 = load i8, ptr %t621
  %t623 = icmp eq i8 %t620, %t622
  %t624 = icmp ult i8 %t620, %t622
  %t625 = icmp ugt i8 %t620, %t622
  %t626 = and i1 %t618, %t624
  %t627 = or i1 %t615, %t626
  %t628 = and i1 %t618, %t625
  %t629 = or i1 %t617, %t628
  %t630 = and i1 %t618, %t623
  %t631 = getelementptr i8, ptr %t3, i32 12
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t491, i32 12
  %t634 = load i8, ptr %t633
  %t635 = icmp eq i8 %t632, %t634
  %t636 = icmp ult i8 %t632, %t634
  %t637 = icmp ugt i8 %t632, %t634
  %t638 = and i1 %t630, %t636
  %t639 = or i1 %t627, %t638
  %t640 = and i1 %t630, %t637
  %t641 = or i1 %t629, %t640
  %t642 = and i1 %t630, %t635
  %t643 = getelementptr i8, ptr %t3, i32 13
  %t644 = load i8, ptr %t643
  %t645 = getelementptr i8, ptr %t491, i32 13
  %t646 = load i8, ptr %t645
  %t647 = icmp eq i8 %t644, %t646
  %t648 = icmp ult i8 %t644, %t646
  %t649 = icmp ugt i8 %t644, %t646
  %t650 = and i1 %t642, %t648
  %t651 = or i1 %t639, %t650
  %t652 = and i1 %t642, %t649
  %t653 = or i1 %t641, %t652
  %t654 = and i1 %t642, %t647
  %t655 = getelementptr i8, ptr %t3, i32 14
  %t656 = load i8, ptr %t655
  %t657 = getelementptr i8, ptr %t491, i32 14
  %t658 = load i8, ptr %t657
  %t659 = icmp eq i8 %t656, %t658
  %t660 = icmp ult i8 %t656, %t658
  %t661 = icmp ugt i8 %t656, %t658
  %t662 = and i1 %t654, %t660
  %t663 = or i1 %t651, %t662
  %t664 = and i1 %t654, %t661
  %t665 = or i1 %t653, %t664
  %t666 = and i1 %t654, %t659
  %t667 = getelementptr i8, ptr %t3, i32 15
  %t668 = load i8, ptr %t667
  %t669 = getelementptr i8, ptr %t491, i32 15
  %t670 = load i8, ptr %t669
  %t671 = icmp eq i8 %t668, %t670
  %t672 = icmp ult i8 %t668, %t670
  %t673 = icmp ugt i8 %t668, %t670
  %t674 = and i1 %t666, %t672
  %t675 = or i1 %t663, %t674
  %t676 = and i1 %t666, %t673
  %t677 = or i1 %t665, %t676
  %t678 = and i1 %t666, %t671
  %t679 = getelementptr i8, ptr %t3, i32 16
  %t680 = load i8, ptr %t679
  %t681 = getelementptr i8, ptr %t491, i32 16
  %t682 = load i8, ptr %t681
  %t683 = icmp eq i8 %t680, %t682
  %t684 = icmp ult i8 %t680, %t682
  %t685 = icmp ugt i8 %t680, %t682
  %t686 = and i1 %t678, %t684
  %t687 = or i1 %t675, %t686
  %t688 = and i1 %t678, %t685
  %t689 = or i1 %t677, %t688
  %t690 = and i1 %t678, %t683
  %t691 = getelementptr i8, ptr %t3, i32 17
  %t692 = load i8, ptr %t691
  %t693 = getelementptr i8, ptr %t491, i32 17
  %t694 = load i8, ptr %t693
  %t695 = icmp eq i8 %t692, %t694
  %t696 = icmp ult i8 %t692, %t694
  %t697 = icmp ugt i8 %t692, %t694
  %t698 = and i1 %t690, %t696
  %t699 = or i1 %t687, %t698
  %t700 = and i1 %t690, %t697
  %t701 = or i1 %t689, %t700
  %t702 = and i1 %t690, %t695
  %t703 = getelementptr i8, ptr %t3, i32 18
  %t704 = load i8, ptr %t703
  %t705 = getelementptr i8, ptr %t491, i32 18
  %t706 = load i8, ptr %t705
  %t707 = icmp eq i8 %t704, %t706
  %t708 = icmp ult i8 %t704, %t706
  %t709 = icmp ugt i8 %t704, %t706
  %t710 = and i1 %t702, %t708
  %t711 = or i1 %t699, %t710
  %t712 = and i1 %t702, %t709
  %t713 = or i1 %t701, %t712
  %t714 = and i1 %t702, %t707
  %t715 = getelementptr i8, ptr %t3, i32 19
  %t716 = load i8, ptr %t715
  %t717 = getelementptr i8, ptr %t491, i32 19
  %t718 = load i8, ptr %t717
  %t719 = icmp eq i8 %t716, %t718
  %t720 = icmp ult i8 %t716, %t718
  %t721 = icmp ugt i8 %t716, %t718
  %t722 = and i1 %t714, %t720
  %t723 = or i1 %t711, %t722
  %t724 = and i1 %t714, %t721
  %t725 = or i1 %t713, %t724
  %t726 = and i1 %t714, %t719
  %t727 = getelementptr i8, ptr %t3, i32 20
  %t728 = load i8, ptr %t727
  %t729 = getelementptr i8, ptr %t491, i32 20
  %t730 = load i8, ptr %t729
  %t731 = icmp eq i8 %t728, %t730
  %t732 = icmp ult i8 %t728, %t730
  %t733 = icmp ugt i8 %t728, %t730
  %t734 = and i1 %t726, %t732
  %t735 = or i1 %t723, %t734
  %t736 = and i1 %t726, %t733
  %t737 = or i1 %t725, %t736
  %t738 = and i1 %t726, %t731
  %t739 = getelementptr i8, ptr %t3, i32 21
  %t740 = load i8, ptr %t739
  %t741 = getelementptr i8, ptr %t491, i32 21
  %t742 = load i8, ptr %t741
  %t743 = icmp eq i8 %t740, %t742
  %t744 = icmp ult i8 %t740, %t742
  %t745 = icmp ugt i8 %t740, %t742
  %t746 = and i1 %t738, %t744
  %t747 = or i1 %t735, %t746
  %t748 = and i1 %t738, %t745
  %t749 = or i1 %t737, %t748
  %t750 = and i1 %t738, %t743
  %t751 = getelementptr i8, ptr %t3, i32 22
  %t752 = load i8, ptr %t751
  %t753 = getelementptr i8, ptr %t491, i32 22
  %t754 = load i8, ptr %t753
  %t755 = icmp eq i8 %t752, %t754
  %t756 = icmp ult i8 %t752, %t754
  %t757 = icmp ugt i8 %t752, %t754
  %t758 = and i1 %t750, %t756
  %t759 = or i1 %t747, %t758
  %t760 = and i1 %t750, %t757
  %t761 = or i1 %t749, %t760
  %t762 = and i1 %t750, %t755
  %t763 = getelementptr i8, ptr %t3, i32 23
  %t764 = load i8, ptr %t763
  %t765 = getelementptr i8, ptr %t491, i32 23
  %t766 = load i8, ptr %t765
  %t767 = icmp eq i8 %t764, %t766
  %t768 = icmp ult i8 %t764, %t766
  %t769 = icmp ugt i8 %t764, %t766
  %t770 = and i1 %t762, %t768
  %t771 = or i1 %t759, %t770
  %t772 = and i1 %t762, %t769
  %t773 = or i1 %t761, %t772
  %t774 = and i1 %t762, %t767
  %t775 = getelementptr i8, ptr %t3, i32 24
  %t776 = load i8, ptr %t775
  %t777 = getelementptr i8, ptr %t491, i32 24
  %t778 = load i8, ptr %t777
  %t779 = icmp eq i8 %t776, %t778
  %t780 = icmp ult i8 %t776, %t778
  %t781 = icmp ugt i8 %t776, %t778
  %t782 = and i1 %t774, %t780
  %t783 = or i1 %t771, %t782
  %t784 = and i1 %t774, %t781
  %t785 = or i1 %t773, %t784
  %t786 = and i1 %t774, %t779
  br i1 %t786, label %if_then13, label %L40900
if_then13:
  store i32 1, ptr %t25
  br label %L40900
L40900:
  %t787 = load i32, ptr %t25
  %t788 = sub i32 %t787, 1
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L20900, label %arith_if_zero14
arith_if_zero14:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L10900, label %L20900
L30900:
  %t791 = load i32, ptr %t22
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t22
  br label %bb78
bb78:
  %t793 = load i32, ptr %t19
  %t794 = load i32, ptr %t24
  %t795 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t796 = call ptr @malloc(i64 4)
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = call ptr @malloc(i64 8)
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  call void @free(ptr %t796)
  call void @free(ptr %t798)
  br label %bb79
bb79:
  %t801 = load i32, ptr %t23
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L10900, label %arith_if_zero15
arith_if_zero15:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L911, label %L20900
L10900:
  %t804 = load i32, ptr %t20
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t20
  br label %bb81
bb81:
  %t806 = load i32, ptr %t19
  %t807 = load i32, ptr %t24
  %t808 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t809 = call ptr @malloc(i64 4)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = call ptr @malloc(i64 8)
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  call void @free(ptr %t809)
  call void @free(ptr %t811)
  br label %bb82
bb82:
  br label %L911
L20900:
  %t814 = load i32, ptr %t21
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t21
  br label %bb84
bb84:
  %t816 = load i32, ptr %t19
  %t817 = load i32, ptr %t24
  %t818 = load i32, ptr %t25
  %t819 = load i32, ptr %t26
  %t820 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t821 = call ptr @malloc(i64 12)
  %t822 = getelementptr i32, ptr %t821, i32 0
  store i32 %t817, ptr %t822
  %t823 = getelementptr i32, ptr %t821, i32 1
  store i32 %t818, ptr %t823
  %t824 = getelementptr i32, ptr %t821, i32 2
  store i32 %t819, ptr %t824
  %t825 = call ptr @malloc(i64 24)
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t822, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t824, ptr %t828
  %t829 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t820, ptr %t825, ptr %t829, i32 3, i32 0)
  call void @free(ptr %t821)
  call void @free(ptr %t825)
  br label %L911
L911:
  br label %bb86
bb86:
  store i32 91, ptr %t24
  %t830 = load i32, ptr %t23
  %t831 = icmp slt i32 %t830, 0
  br i1 %t831, label %L30910, label %arith_if_zero16
arith_if_zero16:
  %t832 = icmp eq i32 %t830, 0
  br i1 %t832, label %L910, label %L30910
L910:
  br label %bb89
bb89:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t833 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t833
  %t834 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t834
  %t835 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t835
  %t836 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t836
  %t837 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t837
  %t838 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t838
  %t839 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t839
  %t840 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t840
  %t841 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t841
  %t842 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t842
  %t843 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t843
  %t844 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t844
  %t845 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t845
  %t846 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t846
  %t847 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t847
  %t848 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t848
  %t849 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t849
  %t850 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t850
  %t851 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t851
  %t852 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t852
  %t853 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t853
  %t854 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t854
  %t855 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t855
  %t856 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t856
  %t857 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t857
  %t858 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t858
  %t859 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t859
  %t860 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t860
  %t861 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t861
  %t862 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t862
  %t863 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t863
  %t864 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t864
  %t865 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t865
  %t866 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t866
  %t867 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t867
  %t868 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t868
  %t869 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t869
  %t870 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t870
  %t871 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t871
  %t872 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t872
  %t873 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t873
  %t874 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t875 = getelementptr i8, ptr %t4, i32 0
  %t876 = load i8, ptr %t875
  %t877 = getelementptr i8, ptr %t874, i32 0
  %t878 = load i8, ptr %t877
  %t879 = icmp eq i8 %t876, %t878
  %t880 = icmp ult i8 %t876, %t878
  %t881 = icmp ugt i8 %t876, %t878
  %t882 = getelementptr i8, ptr %t4, i32 1
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t874, i32 1
  %t885 = load i8, ptr %t884
  %t886 = icmp eq i8 %t883, %t885
  %t887 = icmp ult i8 %t883, %t885
  %t888 = icmp ugt i8 %t883, %t885
  %t889 = and i1 %t879, %t887
  %t890 = or i1 %t880, %t889
  %t891 = and i1 %t879, %t888
  %t892 = or i1 %t881, %t891
  %t893 = and i1 %t879, %t886
  %t894 = getelementptr i8, ptr %t4, i32 2
  %t895 = load i8, ptr %t894
  %t896 = getelementptr i8, ptr %t874, i32 2
  %t897 = load i8, ptr %t896
  %t898 = icmp eq i8 %t895, %t897
  %t899 = icmp ult i8 %t895, %t897
  %t900 = icmp ugt i8 %t895, %t897
  %t901 = and i1 %t893, %t899
  %t902 = or i1 %t890, %t901
  %t903 = and i1 %t893, %t900
  %t904 = or i1 %t892, %t903
  %t905 = and i1 %t893, %t898
  %t906 = getelementptr i8, ptr %t4, i32 3
  %t907 = load i8, ptr %t906
  %t908 = getelementptr i8, ptr %t874, i32 3
  %t909 = load i8, ptr %t908
  %t910 = icmp eq i8 %t907, %t909
  %t911 = icmp ult i8 %t907, %t909
  %t912 = icmp ugt i8 %t907, %t909
  %t913 = and i1 %t905, %t911
  %t914 = or i1 %t902, %t913
  %t915 = and i1 %t905, %t912
  %t916 = or i1 %t904, %t915
  %t917 = and i1 %t905, %t910
  %t918 = getelementptr i8, ptr %t4, i32 4
  %t919 = load i8, ptr %t918
  %t920 = getelementptr i8, ptr %t874, i32 4
  %t921 = load i8, ptr %t920
  %t922 = icmp eq i8 %t919, %t921
  %t923 = icmp ult i8 %t919, %t921
  %t924 = icmp ugt i8 %t919, %t921
  %t925 = and i1 %t917, %t923
  %t926 = or i1 %t914, %t925
  %t927 = and i1 %t917, %t924
  %t928 = or i1 %t916, %t927
  %t929 = and i1 %t917, %t922
  %t930 = getelementptr i8, ptr %t4, i32 5
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t874, i32 5
  %t933 = load i8, ptr %t932
  %t934 = icmp eq i8 %t931, %t933
  %t935 = icmp ult i8 %t931, %t933
  %t936 = icmp ugt i8 %t931, %t933
  %t937 = and i1 %t929, %t935
  %t938 = or i1 %t926, %t937
  %t939 = and i1 %t929, %t936
  %t940 = or i1 %t928, %t939
  %t941 = and i1 %t929, %t934
  %t942 = getelementptr i8, ptr %t4, i32 6
  %t943 = load i8, ptr %t942
  %t944 = getelementptr i8, ptr %t874, i32 6
  %t945 = load i8, ptr %t944
  %t946 = icmp eq i8 %t943, %t945
  %t947 = icmp ult i8 %t943, %t945
  %t948 = icmp ugt i8 %t943, %t945
  %t949 = and i1 %t941, %t947
  %t950 = or i1 %t938, %t949
  %t951 = and i1 %t941, %t948
  %t952 = or i1 %t940, %t951
  %t953 = and i1 %t941, %t946
  %t954 = getelementptr i8, ptr %t4, i32 7
  %t955 = load i8, ptr %t954
  %t956 = getelementptr i8, ptr %t874, i32 7
  %t957 = load i8, ptr %t956
  %t958 = icmp eq i8 %t955, %t957
  %t959 = icmp ult i8 %t955, %t957
  %t960 = icmp ugt i8 %t955, %t957
  %t961 = and i1 %t953, %t959
  %t962 = or i1 %t950, %t961
  %t963 = and i1 %t953, %t960
  %t964 = or i1 %t952, %t963
  %t965 = and i1 %t953, %t958
  %t966 = getelementptr i8, ptr %t4, i32 8
  %t967 = load i8, ptr %t966
  %t968 = getelementptr i8, ptr %t874, i32 8
  %t969 = load i8, ptr %t968
  %t970 = icmp eq i8 %t967, %t969
  %t971 = icmp ult i8 %t967, %t969
  %t972 = icmp ugt i8 %t967, %t969
  %t973 = and i1 %t965, %t971
  %t974 = or i1 %t962, %t973
  %t975 = and i1 %t965, %t972
  %t976 = or i1 %t964, %t975
  %t977 = and i1 %t965, %t970
  %t978 = getelementptr i8, ptr %t4, i32 9
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t874, i32 9
  %t981 = load i8, ptr %t980
  %t982 = icmp eq i8 %t979, %t981
  %t983 = icmp ult i8 %t979, %t981
  %t984 = icmp ugt i8 %t979, %t981
  %t985 = and i1 %t977, %t983
  %t986 = or i1 %t974, %t985
  %t987 = and i1 %t977, %t984
  %t988 = or i1 %t976, %t987
  %t989 = and i1 %t977, %t982
  %t990 = getelementptr i8, ptr %t4, i32 10
  %t991 = load i8, ptr %t990
  %t992 = getelementptr i8, ptr %t874, i32 10
  %t993 = load i8, ptr %t992
  %t994 = icmp eq i8 %t991, %t993
  %t995 = icmp ult i8 %t991, %t993
  %t996 = icmp ugt i8 %t991, %t993
  %t997 = and i1 %t989, %t995
  %t998 = or i1 %t986, %t997
  %t999 = and i1 %t989, %t996
  %t1000 = or i1 %t988, %t999
  %t1001 = and i1 %t989, %t994
  %t1002 = getelementptr i8, ptr %t4, i32 11
  %t1003 = load i8, ptr %t1002
  %t1004 = getelementptr i8, ptr %t874, i32 11
  %t1005 = load i8, ptr %t1004
  %t1006 = icmp eq i8 %t1003, %t1005
  %t1007 = icmp ult i8 %t1003, %t1005
  %t1008 = icmp ugt i8 %t1003, %t1005
  %t1009 = and i1 %t1001, %t1007
  %t1010 = or i1 %t998, %t1009
  %t1011 = and i1 %t1001, %t1008
  %t1012 = or i1 %t1000, %t1011
  %t1013 = and i1 %t1001, %t1006
  %t1014 = getelementptr i8, ptr %t4, i32 12
  %t1015 = load i8, ptr %t1014
  %t1016 = getelementptr i8, ptr %t874, i32 12
  %t1017 = load i8, ptr %t1016
  %t1018 = icmp eq i8 %t1015, %t1017
  %t1019 = icmp ult i8 %t1015, %t1017
  %t1020 = icmp ugt i8 %t1015, %t1017
  %t1021 = and i1 %t1013, %t1019
  %t1022 = or i1 %t1010, %t1021
  %t1023 = and i1 %t1013, %t1020
  %t1024 = or i1 %t1012, %t1023
  %t1025 = and i1 %t1013, %t1018
  %t1026 = getelementptr i8, ptr %t4, i32 13
  %t1027 = load i8, ptr %t1026
  %t1028 = getelementptr i8, ptr %t874, i32 13
  %t1029 = load i8, ptr %t1028
  %t1030 = icmp eq i8 %t1027, %t1029
  %t1031 = icmp ult i8 %t1027, %t1029
  %t1032 = icmp ugt i8 %t1027, %t1029
  %t1033 = and i1 %t1025, %t1031
  %t1034 = or i1 %t1022, %t1033
  %t1035 = and i1 %t1025, %t1032
  %t1036 = or i1 %t1024, %t1035
  %t1037 = and i1 %t1025, %t1030
  %t1038 = getelementptr i8, ptr %t4, i32 14
  %t1039 = load i8, ptr %t1038
  %t1040 = getelementptr i8, ptr %t874, i32 14
  %t1041 = load i8, ptr %t1040
  %t1042 = icmp eq i8 %t1039, %t1041
  %t1043 = icmp ult i8 %t1039, %t1041
  %t1044 = icmp ugt i8 %t1039, %t1041
  %t1045 = and i1 %t1037, %t1043
  %t1046 = or i1 %t1034, %t1045
  %t1047 = and i1 %t1037, %t1044
  %t1048 = or i1 %t1036, %t1047
  %t1049 = and i1 %t1037, %t1042
  %t1050 = getelementptr i8, ptr %t4, i32 15
  %t1051 = load i8, ptr %t1050
  %t1052 = getelementptr i8, ptr %t874, i32 15
  %t1053 = load i8, ptr %t1052
  %t1054 = icmp eq i8 %t1051, %t1053
  %t1055 = icmp ult i8 %t1051, %t1053
  %t1056 = icmp ugt i8 %t1051, %t1053
  %t1057 = and i1 %t1049, %t1055
  %t1058 = or i1 %t1046, %t1057
  %t1059 = and i1 %t1049, %t1056
  %t1060 = or i1 %t1048, %t1059
  %t1061 = and i1 %t1049, %t1054
  %t1062 = getelementptr i8, ptr %t4, i32 16
  %t1063 = load i8, ptr %t1062
  %t1064 = getelementptr i8, ptr %t874, i32 16
  %t1065 = load i8, ptr %t1064
  %t1066 = icmp eq i8 %t1063, %t1065
  %t1067 = icmp ult i8 %t1063, %t1065
  %t1068 = icmp ugt i8 %t1063, %t1065
  %t1069 = and i1 %t1061, %t1067
  %t1070 = or i1 %t1058, %t1069
  %t1071 = and i1 %t1061, %t1068
  %t1072 = or i1 %t1060, %t1071
  %t1073 = and i1 %t1061, %t1066
  %t1074 = getelementptr i8, ptr %t4, i32 17
  %t1075 = load i8, ptr %t1074
  %t1076 = getelementptr i8, ptr %t874, i32 17
  %t1077 = load i8, ptr %t1076
  %t1078 = icmp eq i8 %t1075, %t1077
  %t1079 = icmp ult i8 %t1075, %t1077
  %t1080 = icmp ugt i8 %t1075, %t1077
  %t1081 = and i1 %t1073, %t1079
  %t1082 = or i1 %t1070, %t1081
  %t1083 = and i1 %t1073, %t1080
  %t1084 = or i1 %t1072, %t1083
  %t1085 = and i1 %t1073, %t1078
  %t1086 = getelementptr i8, ptr %t4, i32 18
  %t1087 = load i8, ptr %t1086
  %t1088 = getelementptr i8, ptr %t874, i32 18
  %t1089 = load i8, ptr %t1088
  %t1090 = icmp eq i8 %t1087, %t1089
  %t1091 = icmp ult i8 %t1087, %t1089
  %t1092 = icmp ugt i8 %t1087, %t1089
  %t1093 = and i1 %t1085, %t1091
  %t1094 = or i1 %t1082, %t1093
  %t1095 = and i1 %t1085, %t1092
  %t1096 = or i1 %t1084, %t1095
  %t1097 = and i1 %t1085, %t1090
  %t1098 = getelementptr i8, ptr %t4, i32 19
  %t1099 = load i8, ptr %t1098
  %t1100 = getelementptr i8, ptr %t874, i32 19
  %t1101 = load i8, ptr %t1100
  %t1102 = icmp eq i8 %t1099, %t1101
  %t1103 = icmp ult i8 %t1099, %t1101
  %t1104 = icmp ugt i8 %t1099, %t1101
  %t1105 = and i1 %t1097, %t1103
  %t1106 = or i1 %t1094, %t1105
  %t1107 = and i1 %t1097, %t1104
  %t1108 = or i1 %t1096, %t1107
  %t1109 = and i1 %t1097, %t1102
  %t1110 = getelementptr i8, ptr %t4, i32 20
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t874, i32 20
  %t1113 = load i8, ptr %t1112
  %t1114 = icmp eq i8 %t1111, %t1113
  %t1115 = icmp ult i8 %t1111, %t1113
  %t1116 = icmp ugt i8 %t1111, %t1113
  %t1117 = and i1 %t1109, %t1115
  %t1118 = or i1 %t1106, %t1117
  %t1119 = and i1 %t1109, %t1116
  %t1120 = or i1 %t1108, %t1119
  %t1121 = and i1 %t1109, %t1114
  %t1122 = getelementptr i8, ptr %t4, i32 21
  %t1123 = load i8, ptr %t1122
  %t1124 = getelementptr i8, ptr %t874, i32 21
  %t1125 = load i8, ptr %t1124
  %t1126 = icmp eq i8 %t1123, %t1125
  %t1127 = icmp ult i8 %t1123, %t1125
  %t1128 = icmp ugt i8 %t1123, %t1125
  %t1129 = and i1 %t1121, %t1127
  %t1130 = or i1 %t1118, %t1129
  %t1131 = and i1 %t1121, %t1128
  %t1132 = or i1 %t1120, %t1131
  %t1133 = and i1 %t1121, %t1126
  %t1134 = getelementptr i8, ptr %t4, i32 22
  %t1135 = load i8, ptr %t1134
  %t1136 = getelementptr i8, ptr %t874, i32 22
  %t1137 = load i8, ptr %t1136
  %t1138 = icmp eq i8 %t1135, %t1137
  %t1139 = icmp ult i8 %t1135, %t1137
  %t1140 = icmp ugt i8 %t1135, %t1137
  %t1141 = and i1 %t1133, %t1139
  %t1142 = or i1 %t1130, %t1141
  %t1143 = and i1 %t1133, %t1140
  %t1144 = or i1 %t1132, %t1143
  %t1145 = and i1 %t1133, %t1138
  %t1146 = getelementptr i8, ptr %t4, i32 23
  %t1147 = load i8, ptr %t1146
  %t1148 = getelementptr i8, ptr %t874, i32 23
  %t1149 = load i8, ptr %t1148
  %t1150 = icmp eq i8 %t1147, %t1149
  %t1151 = icmp ult i8 %t1147, %t1149
  %t1152 = icmp ugt i8 %t1147, %t1149
  %t1153 = and i1 %t1145, %t1151
  %t1154 = or i1 %t1142, %t1153
  %t1155 = and i1 %t1145, %t1152
  %t1156 = or i1 %t1144, %t1155
  %t1157 = and i1 %t1145, %t1150
  %t1158 = getelementptr i8, ptr %t4, i32 24
  %t1159 = load i8, ptr %t1158
  %t1160 = getelementptr i8, ptr %t874, i32 24
  %t1161 = load i8, ptr %t1160
  %t1162 = icmp eq i8 %t1159, %t1161
  %t1163 = icmp ult i8 %t1159, %t1161
  %t1164 = icmp ugt i8 %t1159, %t1161
  %t1165 = and i1 %t1157, %t1163
  %t1166 = or i1 %t1154, %t1165
  %t1167 = and i1 %t1157, %t1164
  %t1168 = or i1 %t1156, %t1167
  %t1169 = and i1 %t1157, %t1162
  %t1170 = getelementptr i8, ptr %t4, i32 25
  %t1171 = load i8, ptr %t1170
  %t1172 = getelementptr i8, ptr %t874, i32 25
  %t1173 = load i8, ptr %t1172
  %t1174 = icmp eq i8 %t1171, %t1173
  %t1175 = icmp ult i8 %t1171, %t1173
  %t1176 = icmp ugt i8 %t1171, %t1173
  %t1177 = and i1 %t1169, %t1175
  %t1178 = or i1 %t1166, %t1177
  %t1179 = and i1 %t1169, %t1176
  %t1180 = or i1 %t1168, %t1179
  %t1181 = and i1 %t1169, %t1174
  %t1182 = getelementptr i8, ptr %t4, i32 26
  %t1183 = load i8, ptr %t1182
  %t1184 = getelementptr i8, ptr %t874, i32 26
  %t1185 = load i8, ptr %t1184
  %t1186 = icmp eq i8 %t1183, %t1185
  %t1187 = icmp ult i8 %t1183, %t1185
  %t1188 = icmp ugt i8 %t1183, %t1185
  %t1189 = and i1 %t1181, %t1187
  %t1190 = or i1 %t1178, %t1189
  %t1191 = and i1 %t1181, %t1188
  %t1192 = or i1 %t1180, %t1191
  %t1193 = and i1 %t1181, %t1186
  %t1194 = getelementptr i8, ptr %t4, i32 27
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t874, i32 27
  %t1197 = load i8, ptr %t1196
  %t1198 = icmp eq i8 %t1195, %t1197
  %t1199 = icmp ult i8 %t1195, %t1197
  %t1200 = icmp ugt i8 %t1195, %t1197
  %t1201 = and i1 %t1193, %t1199
  %t1202 = or i1 %t1190, %t1201
  %t1203 = and i1 %t1193, %t1200
  %t1204 = or i1 %t1192, %t1203
  %t1205 = and i1 %t1193, %t1198
  %t1206 = getelementptr i8, ptr %t4, i32 28
  %t1207 = load i8, ptr %t1206
  %t1208 = getelementptr i8, ptr %t874, i32 28
  %t1209 = load i8, ptr %t1208
  %t1210 = icmp eq i8 %t1207, %t1209
  %t1211 = icmp ult i8 %t1207, %t1209
  %t1212 = icmp ugt i8 %t1207, %t1209
  %t1213 = and i1 %t1205, %t1211
  %t1214 = or i1 %t1202, %t1213
  %t1215 = and i1 %t1205, %t1212
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1205, %t1210
  %t1218 = getelementptr i8, ptr %t4, i32 29
  %t1219 = load i8, ptr %t1218
  %t1220 = getelementptr i8, ptr %t874, i32 29
  %t1221 = load i8, ptr %t1220
  %t1222 = icmp eq i8 %t1219, %t1221
  %t1223 = icmp ult i8 %t1219, %t1221
  %t1224 = icmp ugt i8 %t1219, %t1221
  %t1225 = and i1 %t1217, %t1223
  %t1226 = or i1 %t1214, %t1225
  %t1227 = and i1 %t1217, %t1224
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1217, %t1222
  %t1230 = getelementptr i8, ptr %t4, i32 30
  %t1231 = load i8, ptr %t1230
  %t1232 = getelementptr i8, ptr %t874, i32 30
  %t1233 = load i8, ptr %t1232
  %t1234 = icmp eq i8 %t1231, %t1233
  %t1235 = icmp ult i8 %t1231, %t1233
  %t1236 = icmp ugt i8 %t1231, %t1233
  %t1237 = and i1 %t1229, %t1235
  %t1238 = or i1 %t1226, %t1237
  %t1239 = and i1 %t1229, %t1236
  %t1240 = or i1 %t1228, %t1239
  %t1241 = and i1 %t1229, %t1234
  %t1242 = getelementptr i8, ptr %t4, i32 31
  %t1243 = load i8, ptr %t1242
  %t1244 = getelementptr i8, ptr %t874, i32 31
  %t1245 = load i8, ptr %t1244
  %t1246 = icmp eq i8 %t1243, %t1245
  %t1247 = icmp ult i8 %t1243, %t1245
  %t1248 = icmp ugt i8 %t1243, %t1245
  %t1249 = and i1 %t1241, %t1247
  %t1250 = or i1 %t1238, %t1249
  %t1251 = and i1 %t1241, %t1248
  %t1252 = or i1 %t1240, %t1251
  %t1253 = and i1 %t1241, %t1246
  %t1254 = getelementptr i8, ptr %t4, i32 32
  %t1255 = load i8, ptr %t1254
  %t1256 = getelementptr i8, ptr %t874, i32 32
  %t1257 = load i8, ptr %t1256
  %t1258 = icmp eq i8 %t1255, %t1257
  %t1259 = icmp ult i8 %t1255, %t1257
  %t1260 = icmp ugt i8 %t1255, %t1257
  %t1261 = and i1 %t1253, %t1259
  %t1262 = or i1 %t1250, %t1261
  %t1263 = and i1 %t1253, %t1260
  %t1264 = or i1 %t1252, %t1263
  %t1265 = and i1 %t1253, %t1258
  %t1266 = getelementptr i8, ptr %t4, i32 33
  %t1267 = load i8, ptr %t1266
  %t1268 = getelementptr i8, ptr %t874, i32 33
  %t1269 = load i8, ptr %t1268
  %t1270 = icmp eq i8 %t1267, %t1269
  %t1271 = icmp ult i8 %t1267, %t1269
  %t1272 = icmp ugt i8 %t1267, %t1269
  %t1273 = and i1 %t1265, %t1271
  %t1274 = or i1 %t1262, %t1273
  %t1275 = and i1 %t1265, %t1272
  %t1276 = or i1 %t1264, %t1275
  %t1277 = and i1 %t1265, %t1270
  %t1278 = getelementptr i8, ptr %t4, i32 34
  %t1279 = load i8, ptr %t1278
  %t1280 = getelementptr i8, ptr %t874, i32 34
  %t1281 = load i8, ptr %t1280
  %t1282 = icmp eq i8 %t1279, %t1281
  %t1283 = icmp ult i8 %t1279, %t1281
  %t1284 = icmp ugt i8 %t1279, %t1281
  %t1285 = and i1 %t1277, %t1283
  %t1286 = or i1 %t1274, %t1285
  %t1287 = and i1 %t1277, %t1284
  %t1288 = or i1 %t1276, %t1287
  %t1289 = and i1 %t1277, %t1282
  %t1290 = getelementptr i8, ptr %t4, i32 35
  %t1291 = load i8, ptr %t1290
  %t1292 = getelementptr i8, ptr %t874, i32 35
  %t1293 = load i8, ptr %t1292
  %t1294 = icmp eq i8 %t1291, %t1293
  %t1295 = icmp ult i8 %t1291, %t1293
  %t1296 = icmp ugt i8 %t1291, %t1293
  %t1297 = and i1 %t1289, %t1295
  %t1298 = or i1 %t1286, %t1297
  %t1299 = and i1 %t1289, %t1296
  %t1300 = or i1 %t1288, %t1299
  %t1301 = and i1 %t1289, %t1294
  %t1302 = getelementptr i8, ptr %t4, i32 36
  %t1303 = load i8, ptr %t1302
  %t1304 = getelementptr i8, ptr %t874, i32 36
  %t1305 = load i8, ptr %t1304
  %t1306 = icmp eq i8 %t1303, %t1305
  %t1307 = icmp ult i8 %t1303, %t1305
  %t1308 = icmp ugt i8 %t1303, %t1305
  %t1309 = and i1 %t1301, %t1307
  %t1310 = or i1 %t1298, %t1309
  %t1311 = and i1 %t1301, %t1308
  %t1312 = or i1 %t1300, %t1311
  %t1313 = and i1 %t1301, %t1306
  %t1314 = getelementptr i8, ptr %t4, i32 37
  %t1315 = load i8, ptr %t1314
  %t1316 = getelementptr i8, ptr %t874, i32 37
  %t1317 = load i8, ptr %t1316
  %t1318 = icmp eq i8 %t1315, %t1317
  %t1319 = icmp ult i8 %t1315, %t1317
  %t1320 = icmp ugt i8 %t1315, %t1317
  %t1321 = and i1 %t1313, %t1319
  %t1322 = or i1 %t1310, %t1321
  %t1323 = and i1 %t1313, %t1320
  %t1324 = or i1 %t1312, %t1323
  %t1325 = and i1 %t1313, %t1318
  %t1326 = getelementptr i8, ptr %t4, i32 38
  %t1327 = load i8, ptr %t1326
  %t1328 = getelementptr i8, ptr %t874, i32 38
  %t1329 = load i8, ptr %t1328
  %t1330 = icmp eq i8 %t1327, %t1329
  %t1331 = icmp ult i8 %t1327, %t1329
  %t1332 = icmp ugt i8 %t1327, %t1329
  %t1333 = and i1 %t1325, %t1331
  %t1334 = or i1 %t1322, %t1333
  %t1335 = and i1 %t1325, %t1332
  %t1336 = or i1 %t1324, %t1335
  %t1337 = and i1 %t1325, %t1330
  %t1338 = getelementptr i8, ptr %t4, i32 39
  %t1339 = load i8, ptr %t1338
  %t1340 = getelementptr i8, ptr %t874, i32 39
  %t1341 = load i8, ptr %t1340
  %t1342 = icmp eq i8 %t1339, %t1341
  %t1343 = icmp ult i8 %t1339, %t1341
  %t1344 = icmp ugt i8 %t1339, %t1341
  %t1345 = and i1 %t1337, %t1343
  %t1346 = or i1 %t1334, %t1345
  %t1347 = and i1 %t1337, %t1344
  %t1348 = or i1 %t1336, %t1347
  %t1349 = and i1 %t1337, %t1342
  %t1350 = getelementptr i8, ptr %t4, i32 40
  %t1351 = load i8, ptr %t1350
  %t1352 = getelementptr i8, ptr %t874, i32 40
  %t1353 = load i8, ptr %t1352
  %t1354 = icmp eq i8 %t1351, %t1353
  %t1355 = icmp ult i8 %t1351, %t1353
  %t1356 = icmp ugt i8 %t1351, %t1353
  %t1357 = and i1 %t1349, %t1355
  %t1358 = or i1 %t1346, %t1357
  %t1359 = and i1 %t1349, %t1356
  %t1360 = or i1 %t1348, %t1359
  %t1361 = and i1 %t1349, %t1354
  br i1 %t1361, label %if_then17, label %L40910
if_then17:
  store i32 1, ptr %t25
  br label %L40910
L40910:
  %t1362 = load i32, ptr %t25
  %t1363 = sub i32 %t1362, 1
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L20910, label %arith_if_zero18
arith_if_zero18:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L10910, label %L20910
L30910:
  %t1366 = load i32, ptr %t22
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t22
  br label %bb95
bb95:
  %t1368 = load i32, ptr %t19
  %t1369 = load i32, ptr %t24
  %t1370 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1371 = call ptr @malloc(i64 4)
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = call ptr @malloc(i64 8)
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1373, ptr %t1375, i32 1, i32 0)
  call void @free(ptr %t1371)
  call void @free(ptr %t1373)
  br label %bb96
bb96:
  %t1376 = load i32, ptr %t23
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L10910, label %arith_if_zero19
arith_if_zero19:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L921, label %L20910
L10910:
  %t1379 = load i32, ptr %t20
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t20
  br label %bb98
bb98:
  %t1381 = load i32, ptr %t19
  %t1382 = load i32, ptr %t24
  %t1383 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1384 = call ptr @malloc(i64 4)
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1382, ptr %t1385
  %t1386 = call ptr @malloc(i64 8)
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1383, ptr %t1386, ptr %t1388, i32 1, i32 0)
  call void @free(ptr %t1384)
  call void @free(ptr %t1386)
  br label %bb99
bb99:
  br label %L921
L20910:
  %t1389 = load i32, ptr %t21
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t21
  br label %bb101
bb101:
  %t1391 = load i32, ptr %t19
  %t1392 = load i32, ptr %t24
  %t1393 = load i32, ptr %t25
  %t1394 = load i32, ptr %t26
  %t1395 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1396 = call ptr @malloc(i64 12)
  %t1397 = getelementptr i32, ptr %t1396, i32 0
  store i32 %t1392, ptr %t1397
  %t1398 = getelementptr i32, ptr %t1396, i32 1
  store i32 %t1393, ptr %t1398
  %t1399 = getelementptr i32, ptr %t1396, i32 2
  store i32 %t1394, ptr %t1399
  %t1400 = call ptr @malloc(i64 24)
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr ptr, ptr %t1400, i32 1
  store ptr %t1398, ptr %t1402
  %t1403 = getelementptr ptr, ptr %t1400, i32 2
  store ptr %t1399, ptr %t1403
  %t1404 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1395, ptr %t1400, ptr %t1404, i32 3, i32 0)
  call void @free(ptr %t1396)
  call void @free(ptr %t1400)
  br label %L921
L921:
  br label %bb103
bb103:
  store i32 92, ptr %t24
  %t1405 = load i32, ptr %t23
  %t1406 = icmp slt i32 %t1405, 0
  br i1 %t1406, label %L30920, label %arith_if_zero20
arith_if_zero20:
  %t1407 = icmp eq i32 %t1405, 0
  br i1 %t1407, label %L920, label %L30920
L920:
  br label %bb106
bb106:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t1408 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t1408
  %t1409 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t1409
  %t1410 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t1410
  %t1411 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t1411
  %t1412 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t1412
  %t1413 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t1413
  %t1414 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t1414
  %t1415 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t1415
  %t1416 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t1416
  %t1417 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t1417
  %t1418 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t1418
  %t1419 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t1419
  %t1420 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t1420
  %t1421 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t1421
  %t1422 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t1422
  %t1423 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t1423
  %t1424 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t1424
  %t1425 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t1425
  %t1426 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t1426
  %t1427 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t1427
  %t1428 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t1428
  %t1429 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t1429
  %t1430 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t1430
  %t1431 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t1431
  %t1432 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t1432
  %t1433 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t1433
  %t1434 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t1434
  %t1435 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t1435
  %t1436 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t1436
  %t1437 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t1437
  %t1438 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t1438
  %t1439 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t1439
  %t1440 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t1440
  %t1441 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t1441
  %t1442 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t1442
  %t1443 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t1443
  %t1444 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t1444
  %t1445 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t1445
  %t1446 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t1446
  %t1447 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t1447
  %t1448 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t1448
  %t1449 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t1449
  %t1450 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t1450
  %t1451 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t1451
  %t1452 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t1452
  %t1453 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t1453
  %t1454 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t1454
  %t1455 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t1455
  %t1456 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t1456
  %t1457 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t1457
  %t1458 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t1458
  %t1459 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t1459
  %t1460 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t1460
  %t1461 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t1461
  %t1462 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t1462
  %t1463 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t1463
  %t1464 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t1464
  %t1465 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t1466 = getelementptr i8, ptr %t5, i32 0
  %t1467 = load i8, ptr %t1466
  %t1468 = getelementptr i8, ptr %t1465, i32 0
  %t1469 = load i8, ptr %t1468
  %t1470 = icmp eq i8 %t1467, %t1469
  %t1471 = icmp ult i8 %t1467, %t1469
  %t1472 = icmp ugt i8 %t1467, %t1469
  %t1473 = getelementptr i8, ptr %t5, i32 1
  %t1474 = load i8, ptr %t1473
  %t1475 = getelementptr i8, ptr %t1465, i32 1
  %t1476 = load i8, ptr %t1475
  %t1477 = icmp eq i8 %t1474, %t1476
  %t1478 = icmp ult i8 %t1474, %t1476
  %t1479 = icmp ugt i8 %t1474, %t1476
  %t1480 = and i1 %t1470, %t1478
  %t1481 = or i1 %t1471, %t1480
  %t1482 = and i1 %t1470, %t1479
  %t1483 = or i1 %t1472, %t1482
  %t1484 = and i1 %t1470, %t1477
  %t1485 = getelementptr i8, ptr %t5, i32 2
  %t1486 = load i8, ptr %t1485
  %t1487 = getelementptr i8, ptr %t1465, i32 2
  %t1488 = load i8, ptr %t1487
  %t1489 = icmp eq i8 %t1486, %t1488
  %t1490 = icmp ult i8 %t1486, %t1488
  %t1491 = icmp ugt i8 %t1486, %t1488
  %t1492 = and i1 %t1484, %t1490
  %t1493 = or i1 %t1481, %t1492
  %t1494 = and i1 %t1484, %t1491
  %t1495 = or i1 %t1483, %t1494
  %t1496 = and i1 %t1484, %t1489
  %t1497 = getelementptr i8, ptr %t5, i32 3
  %t1498 = load i8, ptr %t1497
  %t1499 = getelementptr i8, ptr %t1465, i32 3
  %t1500 = load i8, ptr %t1499
  %t1501 = icmp eq i8 %t1498, %t1500
  %t1502 = icmp ult i8 %t1498, %t1500
  %t1503 = icmp ugt i8 %t1498, %t1500
  %t1504 = and i1 %t1496, %t1502
  %t1505 = or i1 %t1493, %t1504
  %t1506 = and i1 %t1496, %t1503
  %t1507 = or i1 %t1495, %t1506
  %t1508 = and i1 %t1496, %t1501
  %t1509 = getelementptr i8, ptr %t5, i32 4
  %t1510 = load i8, ptr %t1509
  %t1511 = getelementptr i8, ptr %t1465, i32 4
  %t1512 = load i8, ptr %t1511
  %t1513 = icmp eq i8 %t1510, %t1512
  %t1514 = icmp ult i8 %t1510, %t1512
  %t1515 = icmp ugt i8 %t1510, %t1512
  %t1516 = and i1 %t1508, %t1514
  %t1517 = or i1 %t1505, %t1516
  %t1518 = and i1 %t1508, %t1515
  %t1519 = or i1 %t1507, %t1518
  %t1520 = and i1 %t1508, %t1513
  %t1521 = getelementptr i8, ptr %t5, i32 5
  %t1522 = load i8, ptr %t1521
  %t1523 = getelementptr i8, ptr %t1465, i32 5
  %t1524 = load i8, ptr %t1523
  %t1525 = icmp eq i8 %t1522, %t1524
  %t1526 = icmp ult i8 %t1522, %t1524
  %t1527 = icmp ugt i8 %t1522, %t1524
  %t1528 = and i1 %t1520, %t1526
  %t1529 = or i1 %t1517, %t1528
  %t1530 = and i1 %t1520, %t1527
  %t1531 = or i1 %t1519, %t1530
  %t1532 = and i1 %t1520, %t1525
  %t1533 = getelementptr i8, ptr %t5, i32 6
  %t1534 = load i8, ptr %t1533
  %t1535 = getelementptr i8, ptr %t1465, i32 6
  %t1536 = load i8, ptr %t1535
  %t1537 = icmp eq i8 %t1534, %t1536
  %t1538 = icmp ult i8 %t1534, %t1536
  %t1539 = icmp ugt i8 %t1534, %t1536
  %t1540 = and i1 %t1532, %t1538
  %t1541 = or i1 %t1529, %t1540
  %t1542 = and i1 %t1532, %t1539
  %t1543 = or i1 %t1531, %t1542
  %t1544 = and i1 %t1532, %t1537
  %t1545 = getelementptr i8, ptr %t5, i32 7
  %t1546 = load i8, ptr %t1545
  %t1547 = getelementptr i8, ptr %t1465, i32 7
  %t1548 = load i8, ptr %t1547
  %t1549 = icmp eq i8 %t1546, %t1548
  %t1550 = icmp ult i8 %t1546, %t1548
  %t1551 = icmp ugt i8 %t1546, %t1548
  %t1552 = and i1 %t1544, %t1550
  %t1553 = or i1 %t1541, %t1552
  %t1554 = and i1 %t1544, %t1551
  %t1555 = or i1 %t1543, %t1554
  %t1556 = and i1 %t1544, %t1549
  %t1557 = getelementptr i8, ptr %t5, i32 8
  %t1558 = load i8, ptr %t1557
  %t1559 = getelementptr i8, ptr %t1465, i32 8
  %t1560 = load i8, ptr %t1559
  %t1561 = icmp eq i8 %t1558, %t1560
  %t1562 = icmp ult i8 %t1558, %t1560
  %t1563 = icmp ugt i8 %t1558, %t1560
  %t1564 = and i1 %t1556, %t1562
  %t1565 = or i1 %t1553, %t1564
  %t1566 = and i1 %t1556, %t1563
  %t1567 = or i1 %t1555, %t1566
  %t1568 = and i1 %t1556, %t1561
  %t1569 = getelementptr i8, ptr %t5, i32 9
  %t1570 = load i8, ptr %t1569
  %t1571 = getelementptr i8, ptr %t1465, i32 9
  %t1572 = load i8, ptr %t1571
  %t1573 = icmp eq i8 %t1570, %t1572
  %t1574 = icmp ult i8 %t1570, %t1572
  %t1575 = icmp ugt i8 %t1570, %t1572
  %t1576 = and i1 %t1568, %t1574
  %t1577 = or i1 %t1565, %t1576
  %t1578 = and i1 %t1568, %t1575
  %t1579 = or i1 %t1567, %t1578
  %t1580 = and i1 %t1568, %t1573
  %t1581 = getelementptr i8, ptr %t5, i32 10
  %t1582 = load i8, ptr %t1581
  %t1583 = getelementptr i8, ptr %t1465, i32 10
  %t1584 = load i8, ptr %t1583
  %t1585 = icmp eq i8 %t1582, %t1584
  %t1586 = icmp ult i8 %t1582, %t1584
  %t1587 = icmp ugt i8 %t1582, %t1584
  %t1588 = and i1 %t1580, %t1586
  %t1589 = or i1 %t1577, %t1588
  %t1590 = and i1 %t1580, %t1587
  %t1591 = or i1 %t1579, %t1590
  %t1592 = and i1 %t1580, %t1585
  %t1593 = getelementptr i8, ptr %t5, i32 11
  %t1594 = load i8, ptr %t1593
  %t1595 = getelementptr i8, ptr %t1465, i32 11
  %t1596 = load i8, ptr %t1595
  %t1597 = icmp eq i8 %t1594, %t1596
  %t1598 = icmp ult i8 %t1594, %t1596
  %t1599 = icmp ugt i8 %t1594, %t1596
  %t1600 = and i1 %t1592, %t1598
  %t1601 = or i1 %t1589, %t1600
  %t1602 = and i1 %t1592, %t1599
  %t1603 = or i1 %t1591, %t1602
  %t1604 = and i1 %t1592, %t1597
  %t1605 = getelementptr i8, ptr %t5, i32 12
  %t1606 = load i8, ptr %t1605
  %t1607 = getelementptr i8, ptr %t1465, i32 12
  %t1608 = load i8, ptr %t1607
  %t1609 = icmp eq i8 %t1606, %t1608
  %t1610 = icmp ult i8 %t1606, %t1608
  %t1611 = icmp ugt i8 %t1606, %t1608
  %t1612 = and i1 %t1604, %t1610
  %t1613 = or i1 %t1601, %t1612
  %t1614 = and i1 %t1604, %t1611
  %t1615 = or i1 %t1603, %t1614
  %t1616 = and i1 %t1604, %t1609
  %t1617 = getelementptr i8, ptr %t5, i32 13
  %t1618 = load i8, ptr %t1617
  %t1619 = getelementptr i8, ptr %t1465, i32 13
  %t1620 = load i8, ptr %t1619
  %t1621 = icmp eq i8 %t1618, %t1620
  %t1622 = icmp ult i8 %t1618, %t1620
  %t1623 = icmp ugt i8 %t1618, %t1620
  %t1624 = and i1 %t1616, %t1622
  %t1625 = or i1 %t1613, %t1624
  %t1626 = and i1 %t1616, %t1623
  %t1627 = or i1 %t1615, %t1626
  %t1628 = and i1 %t1616, %t1621
  %t1629 = getelementptr i8, ptr %t5, i32 14
  %t1630 = load i8, ptr %t1629
  %t1631 = getelementptr i8, ptr %t1465, i32 14
  %t1632 = load i8, ptr %t1631
  %t1633 = icmp eq i8 %t1630, %t1632
  %t1634 = icmp ult i8 %t1630, %t1632
  %t1635 = icmp ugt i8 %t1630, %t1632
  %t1636 = and i1 %t1628, %t1634
  %t1637 = or i1 %t1625, %t1636
  %t1638 = and i1 %t1628, %t1635
  %t1639 = or i1 %t1627, %t1638
  %t1640 = and i1 %t1628, %t1633
  %t1641 = getelementptr i8, ptr %t5, i32 15
  %t1642 = load i8, ptr %t1641
  %t1643 = getelementptr i8, ptr %t1465, i32 15
  %t1644 = load i8, ptr %t1643
  %t1645 = icmp eq i8 %t1642, %t1644
  %t1646 = icmp ult i8 %t1642, %t1644
  %t1647 = icmp ugt i8 %t1642, %t1644
  %t1648 = and i1 %t1640, %t1646
  %t1649 = or i1 %t1637, %t1648
  %t1650 = and i1 %t1640, %t1647
  %t1651 = or i1 %t1639, %t1650
  %t1652 = and i1 %t1640, %t1645
  %t1653 = getelementptr i8, ptr %t5, i32 16
  %t1654 = load i8, ptr %t1653
  %t1655 = getelementptr i8, ptr %t1465, i32 16
  %t1656 = load i8, ptr %t1655
  %t1657 = icmp eq i8 %t1654, %t1656
  %t1658 = icmp ult i8 %t1654, %t1656
  %t1659 = icmp ugt i8 %t1654, %t1656
  %t1660 = and i1 %t1652, %t1658
  %t1661 = or i1 %t1649, %t1660
  %t1662 = and i1 %t1652, %t1659
  %t1663 = or i1 %t1651, %t1662
  %t1664 = and i1 %t1652, %t1657
  %t1665 = getelementptr i8, ptr %t5, i32 17
  %t1666 = load i8, ptr %t1665
  %t1667 = getelementptr i8, ptr %t1465, i32 17
  %t1668 = load i8, ptr %t1667
  %t1669 = icmp eq i8 %t1666, %t1668
  %t1670 = icmp ult i8 %t1666, %t1668
  %t1671 = icmp ugt i8 %t1666, %t1668
  %t1672 = and i1 %t1664, %t1670
  %t1673 = or i1 %t1661, %t1672
  %t1674 = and i1 %t1664, %t1671
  %t1675 = or i1 %t1663, %t1674
  %t1676 = and i1 %t1664, %t1669
  %t1677 = getelementptr i8, ptr %t5, i32 18
  %t1678 = load i8, ptr %t1677
  %t1679 = getelementptr i8, ptr %t1465, i32 18
  %t1680 = load i8, ptr %t1679
  %t1681 = icmp eq i8 %t1678, %t1680
  %t1682 = icmp ult i8 %t1678, %t1680
  %t1683 = icmp ugt i8 %t1678, %t1680
  %t1684 = and i1 %t1676, %t1682
  %t1685 = or i1 %t1673, %t1684
  %t1686 = and i1 %t1676, %t1683
  %t1687 = or i1 %t1675, %t1686
  %t1688 = and i1 %t1676, %t1681
  %t1689 = getelementptr i8, ptr %t5, i32 19
  %t1690 = load i8, ptr %t1689
  %t1691 = getelementptr i8, ptr %t1465, i32 19
  %t1692 = load i8, ptr %t1691
  %t1693 = icmp eq i8 %t1690, %t1692
  %t1694 = icmp ult i8 %t1690, %t1692
  %t1695 = icmp ugt i8 %t1690, %t1692
  %t1696 = and i1 %t1688, %t1694
  %t1697 = or i1 %t1685, %t1696
  %t1698 = and i1 %t1688, %t1695
  %t1699 = or i1 %t1687, %t1698
  %t1700 = and i1 %t1688, %t1693
  %t1701 = getelementptr i8, ptr %t5, i32 20
  %t1702 = load i8, ptr %t1701
  %t1703 = getelementptr i8, ptr %t1465, i32 20
  %t1704 = load i8, ptr %t1703
  %t1705 = icmp eq i8 %t1702, %t1704
  %t1706 = icmp ult i8 %t1702, %t1704
  %t1707 = icmp ugt i8 %t1702, %t1704
  %t1708 = and i1 %t1700, %t1706
  %t1709 = or i1 %t1697, %t1708
  %t1710 = and i1 %t1700, %t1707
  %t1711 = or i1 %t1699, %t1710
  %t1712 = and i1 %t1700, %t1705
  %t1713 = getelementptr i8, ptr %t5, i32 21
  %t1714 = load i8, ptr %t1713
  %t1715 = getelementptr i8, ptr %t1465, i32 21
  %t1716 = load i8, ptr %t1715
  %t1717 = icmp eq i8 %t1714, %t1716
  %t1718 = icmp ult i8 %t1714, %t1716
  %t1719 = icmp ugt i8 %t1714, %t1716
  %t1720 = and i1 %t1712, %t1718
  %t1721 = or i1 %t1709, %t1720
  %t1722 = and i1 %t1712, %t1719
  %t1723 = or i1 %t1711, %t1722
  %t1724 = and i1 %t1712, %t1717
  %t1725 = getelementptr i8, ptr %t5, i32 22
  %t1726 = load i8, ptr %t1725
  %t1727 = getelementptr i8, ptr %t1465, i32 22
  %t1728 = load i8, ptr %t1727
  %t1729 = icmp eq i8 %t1726, %t1728
  %t1730 = icmp ult i8 %t1726, %t1728
  %t1731 = icmp ugt i8 %t1726, %t1728
  %t1732 = and i1 %t1724, %t1730
  %t1733 = or i1 %t1721, %t1732
  %t1734 = and i1 %t1724, %t1731
  %t1735 = or i1 %t1723, %t1734
  %t1736 = and i1 %t1724, %t1729
  %t1737 = getelementptr i8, ptr %t5, i32 23
  %t1738 = load i8, ptr %t1737
  %t1739 = getelementptr i8, ptr %t1465, i32 23
  %t1740 = load i8, ptr %t1739
  %t1741 = icmp eq i8 %t1738, %t1740
  %t1742 = icmp ult i8 %t1738, %t1740
  %t1743 = icmp ugt i8 %t1738, %t1740
  %t1744 = and i1 %t1736, %t1742
  %t1745 = or i1 %t1733, %t1744
  %t1746 = and i1 %t1736, %t1743
  %t1747 = or i1 %t1735, %t1746
  %t1748 = and i1 %t1736, %t1741
  %t1749 = getelementptr i8, ptr %t5, i32 24
  %t1750 = load i8, ptr %t1749
  %t1751 = getelementptr i8, ptr %t1465, i32 24
  %t1752 = load i8, ptr %t1751
  %t1753 = icmp eq i8 %t1750, %t1752
  %t1754 = icmp ult i8 %t1750, %t1752
  %t1755 = icmp ugt i8 %t1750, %t1752
  %t1756 = and i1 %t1748, %t1754
  %t1757 = or i1 %t1745, %t1756
  %t1758 = and i1 %t1748, %t1755
  %t1759 = or i1 %t1747, %t1758
  %t1760 = and i1 %t1748, %t1753
  %t1761 = getelementptr i8, ptr %t5, i32 25
  %t1762 = load i8, ptr %t1761
  %t1763 = getelementptr i8, ptr %t1465, i32 25
  %t1764 = load i8, ptr %t1763
  %t1765 = icmp eq i8 %t1762, %t1764
  %t1766 = icmp ult i8 %t1762, %t1764
  %t1767 = icmp ugt i8 %t1762, %t1764
  %t1768 = and i1 %t1760, %t1766
  %t1769 = or i1 %t1757, %t1768
  %t1770 = and i1 %t1760, %t1767
  %t1771 = or i1 %t1759, %t1770
  %t1772 = and i1 %t1760, %t1765
  %t1773 = getelementptr i8, ptr %t5, i32 26
  %t1774 = load i8, ptr %t1773
  %t1775 = getelementptr i8, ptr %t1465, i32 26
  %t1776 = load i8, ptr %t1775
  %t1777 = icmp eq i8 %t1774, %t1776
  %t1778 = icmp ult i8 %t1774, %t1776
  %t1779 = icmp ugt i8 %t1774, %t1776
  %t1780 = and i1 %t1772, %t1778
  %t1781 = or i1 %t1769, %t1780
  %t1782 = and i1 %t1772, %t1779
  %t1783 = or i1 %t1771, %t1782
  %t1784 = and i1 %t1772, %t1777
  %t1785 = getelementptr i8, ptr %t5, i32 27
  %t1786 = load i8, ptr %t1785
  %t1787 = getelementptr i8, ptr %t1465, i32 27
  %t1788 = load i8, ptr %t1787
  %t1789 = icmp eq i8 %t1786, %t1788
  %t1790 = icmp ult i8 %t1786, %t1788
  %t1791 = icmp ugt i8 %t1786, %t1788
  %t1792 = and i1 %t1784, %t1790
  %t1793 = or i1 %t1781, %t1792
  %t1794 = and i1 %t1784, %t1791
  %t1795 = or i1 %t1783, %t1794
  %t1796 = and i1 %t1784, %t1789
  %t1797 = getelementptr i8, ptr %t5, i32 28
  %t1798 = load i8, ptr %t1797
  %t1799 = getelementptr i8, ptr %t1465, i32 28
  %t1800 = load i8, ptr %t1799
  %t1801 = icmp eq i8 %t1798, %t1800
  %t1802 = icmp ult i8 %t1798, %t1800
  %t1803 = icmp ugt i8 %t1798, %t1800
  %t1804 = and i1 %t1796, %t1802
  %t1805 = or i1 %t1793, %t1804
  %t1806 = and i1 %t1796, %t1803
  %t1807 = or i1 %t1795, %t1806
  %t1808 = and i1 %t1796, %t1801
  %t1809 = getelementptr i8, ptr %t5, i32 29
  %t1810 = load i8, ptr %t1809
  %t1811 = getelementptr i8, ptr %t1465, i32 29
  %t1812 = load i8, ptr %t1811
  %t1813 = icmp eq i8 %t1810, %t1812
  %t1814 = icmp ult i8 %t1810, %t1812
  %t1815 = icmp ugt i8 %t1810, %t1812
  %t1816 = and i1 %t1808, %t1814
  %t1817 = or i1 %t1805, %t1816
  %t1818 = and i1 %t1808, %t1815
  %t1819 = or i1 %t1807, %t1818
  %t1820 = and i1 %t1808, %t1813
  %t1821 = getelementptr i8, ptr %t5, i32 30
  %t1822 = load i8, ptr %t1821
  %t1823 = getelementptr i8, ptr %t1465, i32 30
  %t1824 = load i8, ptr %t1823
  %t1825 = icmp eq i8 %t1822, %t1824
  %t1826 = icmp ult i8 %t1822, %t1824
  %t1827 = icmp ugt i8 %t1822, %t1824
  %t1828 = and i1 %t1820, %t1826
  %t1829 = or i1 %t1817, %t1828
  %t1830 = and i1 %t1820, %t1827
  %t1831 = or i1 %t1819, %t1830
  %t1832 = and i1 %t1820, %t1825
  %t1833 = getelementptr i8, ptr %t5, i32 31
  %t1834 = load i8, ptr %t1833
  %t1835 = getelementptr i8, ptr %t1465, i32 31
  %t1836 = load i8, ptr %t1835
  %t1837 = icmp eq i8 %t1834, %t1836
  %t1838 = icmp ult i8 %t1834, %t1836
  %t1839 = icmp ugt i8 %t1834, %t1836
  %t1840 = and i1 %t1832, %t1838
  %t1841 = or i1 %t1829, %t1840
  %t1842 = and i1 %t1832, %t1839
  %t1843 = or i1 %t1831, %t1842
  %t1844 = and i1 %t1832, %t1837
  %t1845 = getelementptr i8, ptr %t5, i32 32
  %t1846 = load i8, ptr %t1845
  %t1847 = getelementptr i8, ptr %t1465, i32 32
  %t1848 = load i8, ptr %t1847
  %t1849 = icmp eq i8 %t1846, %t1848
  %t1850 = icmp ult i8 %t1846, %t1848
  %t1851 = icmp ugt i8 %t1846, %t1848
  %t1852 = and i1 %t1844, %t1850
  %t1853 = or i1 %t1841, %t1852
  %t1854 = and i1 %t1844, %t1851
  %t1855 = or i1 %t1843, %t1854
  %t1856 = and i1 %t1844, %t1849
  %t1857 = getelementptr i8, ptr %t5, i32 33
  %t1858 = load i8, ptr %t1857
  %t1859 = getelementptr i8, ptr %t1465, i32 33
  %t1860 = load i8, ptr %t1859
  %t1861 = icmp eq i8 %t1858, %t1860
  %t1862 = icmp ult i8 %t1858, %t1860
  %t1863 = icmp ugt i8 %t1858, %t1860
  %t1864 = and i1 %t1856, %t1862
  %t1865 = or i1 %t1853, %t1864
  %t1866 = and i1 %t1856, %t1863
  %t1867 = or i1 %t1855, %t1866
  %t1868 = and i1 %t1856, %t1861
  %t1869 = getelementptr i8, ptr %t5, i32 34
  %t1870 = load i8, ptr %t1869
  %t1871 = getelementptr i8, ptr %t1465, i32 34
  %t1872 = load i8, ptr %t1871
  %t1873 = icmp eq i8 %t1870, %t1872
  %t1874 = icmp ult i8 %t1870, %t1872
  %t1875 = icmp ugt i8 %t1870, %t1872
  %t1876 = and i1 %t1868, %t1874
  %t1877 = or i1 %t1865, %t1876
  %t1878 = and i1 %t1868, %t1875
  %t1879 = or i1 %t1867, %t1878
  %t1880 = and i1 %t1868, %t1873
  %t1881 = getelementptr i8, ptr %t5, i32 35
  %t1882 = load i8, ptr %t1881
  %t1883 = getelementptr i8, ptr %t1465, i32 35
  %t1884 = load i8, ptr %t1883
  %t1885 = icmp eq i8 %t1882, %t1884
  %t1886 = icmp ult i8 %t1882, %t1884
  %t1887 = icmp ugt i8 %t1882, %t1884
  %t1888 = and i1 %t1880, %t1886
  %t1889 = or i1 %t1877, %t1888
  %t1890 = and i1 %t1880, %t1887
  %t1891 = or i1 %t1879, %t1890
  %t1892 = and i1 %t1880, %t1885
  %t1893 = getelementptr i8, ptr %t5, i32 36
  %t1894 = load i8, ptr %t1893
  %t1895 = getelementptr i8, ptr %t1465, i32 36
  %t1896 = load i8, ptr %t1895
  %t1897 = icmp eq i8 %t1894, %t1896
  %t1898 = icmp ult i8 %t1894, %t1896
  %t1899 = icmp ugt i8 %t1894, %t1896
  %t1900 = and i1 %t1892, %t1898
  %t1901 = or i1 %t1889, %t1900
  %t1902 = and i1 %t1892, %t1899
  %t1903 = or i1 %t1891, %t1902
  %t1904 = and i1 %t1892, %t1897
  %t1905 = getelementptr i8, ptr %t5, i32 37
  %t1906 = load i8, ptr %t1905
  %t1907 = getelementptr i8, ptr %t1465, i32 37
  %t1908 = load i8, ptr %t1907
  %t1909 = icmp eq i8 %t1906, %t1908
  %t1910 = icmp ult i8 %t1906, %t1908
  %t1911 = icmp ugt i8 %t1906, %t1908
  %t1912 = and i1 %t1904, %t1910
  %t1913 = or i1 %t1901, %t1912
  %t1914 = and i1 %t1904, %t1911
  %t1915 = or i1 %t1903, %t1914
  %t1916 = and i1 %t1904, %t1909
  %t1917 = getelementptr i8, ptr %t5, i32 38
  %t1918 = load i8, ptr %t1917
  %t1919 = getelementptr i8, ptr %t1465, i32 38
  %t1920 = load i8, ptr %t1919
  %t1921 = icmp eq i8 %t1918, %t1920
  %t1922 = icmp ult i8 %t1918, %t1920
  %t1923 = icmp ugt i8 %t1918, %t1920
  %t1924 = and i1 %t1916, %t1922
  %t1925 = or i1 %t1913, %t1924
  %t1926 = and i1 %t1916, %t1923
  %t1927 = or i1 %t1915, %t1926
  %t1928 = and i1 %t1916, %t1921
  %t1929 = getelementptr i8, ptr %t5, i32 39
  %t1930 = load i8, ptr %t1929
  %t1931 = getelementptr i8, ptr %t1465, i32 39
  %t1932 = load i8, ptr %t1931
  %t1933 = icmp eq i8 %t1930, %t1932
  %t1934 = icmp ult i8 %t1930, %t1932
  %t1935 = icmp ugt i8 %t1930, %t1932
  %t1936 = and i1 %t1928, %t1934
  %t1937 = or i1 %t1925, %t1936
  %t1938 = and i1 %t1928, %t1935
  %t1939 = or i1 %t1927, %t1938
  %t1940 = and i1 %t1928, %t1933
  %t1941 = getelementptr i8, ptr %t5, i32 40
  %t1942 = load i8, ptr %t1941
  %t1943 = getelementptr i8, ptr %t1465, i32 40
  %t1944 = load i8, ptr %t1943
  %t1945 = icmp eq i8 %t1942, %t1944
  %t1946 = icmp ult i8 %t1942, %t1944
  %t1947 = icmp ugt i8 %t1942, %t1944
  %t1948 = and i1 %t1940, %t1946
  %t1949 = or i1 %t1937, %t1948
  %t1950 = and i1 %t1940, %t1947
  %t1951 = or i1 %t1939, %t1950
  %t1952 = and i1 %t1940, %t1945
  %t1953 = getelementptr i8, ptr %t5, i32 41
  %t1954 = load i8, ptr %t1953
  %t1955 = getelementptr i8, ptr %t1465, i32 41
  %t1956 = load i8, ptr %t1955
  %t1957 = icmp eq i8 %t1954, %t1956
  %t1958 = icmp ult i8 %t1954, %t1956
  %t1959 = icmp ugt i8 %t1954, %t1956
  %t1960 = and i1 %t1952, %t1958
  %t1961 = or i1 %t1949, %t1960
  %t1962 = and i1 %t1952, %t1959
  %t1963 = or i1 %t1951, %t1962
  %t1964 = and i1 %t1952, %t1957
  %t1965 = getelementptr i8, ptr %t5, i32 42
  %t1966 = load i8, ptr %t1965
  %t1967 = getelementptr i8, ptr %t1465, i32 42
  %t1968 = load i8, ptr %t1967
  %t1969 = icmp eq i8 %t1966, %t1968
  %t1970 = icmp ult i8 %t1966, %t1968
  %t1971 = icmp ugt i8 %t1966, %t1968
  %t1972 = and i1 %t1964, %t1970
  %t1973 = or i1 %t1961, %t1972
  %t1974 = and i1 %t1964, %t1971
  %t1975 = or i1 %t1963, %t1974
  %t1976 = and i1 %t1964, %t1969
  %t1977 = getelementptr i8, ptr %t5, i32 43
  %t1978 = load i8, ptr %t1977
  %t1979 = getelementptr i8, ptr %t1465, i32 43
  %t1980 = load i8, ptr %t1979
  %t1981 = icmp eq i8 %t1978, %t1980
  %t1982 = icmp ult i8 %t1978, %t1980
  %t1983 = icmp ugt i8 %t1978, %t1980
  %t1984 = and i1 %t1976, %t1982
  %t1985 = or i1 %t1973, %t1984
  %t1986 = and i1 %t1976, %t1983
  %t1987 = or i1 %t1975, %t1986
  %t1988 = and i1 %t1976, %t1981
  %t1989 = getelementptr i8, ptr %t5, i32 44
  %t1990 = load i8, ptr %t1989
  %t1991 = getelementptr i8, ptr %t1465, i32 44
  %t1992 = load i8, ptr %t1991
  %t1993 = icmp eq i8 %t1990, %t1992
  %t1994 = icmp ult i8 %t1990, %t1992
  %t1995 = icmp ugt i8 %t1990, %t1992
  %t1996 = and i1 %t1988, %t1994
  %t1997 = or i1 %t1985, %t1996
  %t1998 = and i1 %t1988, %t1995
  %t1999 = or i1 %t1987, %t1998
  %t2000 = and i1 %t1988, %t1993
  %t2001 = getelementptr i8, ptr %t5, i32 45
  %t2002 = load i8, ptr %t2001
  %t2003 = getelementptr i8, ptr %t1465, i32 45
  %t2004 = load i8, ptr %t2003
  %t2005 = icmp eq i8 %t2002, %t2004
  %t2006 = icmp ult i8 %t2002, %t2004
  %t2007 = icmp ugt i8 %t2002, %t2004
  %t2008 = and i1 %t2000, %t2006
  %t2009 = or i1 %t1997, %t2008
  %t2010 = and i1 %t2000, %t2007
  %t2011 = or i1 %t1999, %t2010
  %t2012 = and i1 %t2000, %t2005
  %t2013 = getelementptr i8, ptr %t5, i32 46
  %t2014 = load i8, ptr %t2013
  %t2015 = getelementptr i8, ptr %t1465, i32 46
  %t2016 = load i8, ptr %t2015
  %t2017 = icmp eq i8 %t2014, %t2016
  %t2018 = icmp ult i8 %t2014, %t2016
  %t2019 = icmp ugt i8 %t2014, %t2016
  %t2020 = and i1 %t2012, %t2018
  %t2021 = or i1 %t2009, %t2020
  %t2022 = and i1 %t2012, %t2019
  %t2023 = or i1 %t2011, %t2022
  %t2024 = and i1 %t2012, %t2017
  %t2025 = getelementptr i8, ptr %t5, i32 47
  %t2026 = load i8, ptr %t2025
  %t2027 = getelementptr i8, ptr %t1465, i32 47
  %t2028 = load i8, ptr %t2027
  %t2029 = icmp eq i8 %t2026, %t2028
  %t2030 = icmp ult i8 %t2026, %t2028
  %t2031 = icmp ugt i8 %t2026, %t2028
  %t2032 = and i1 %t2024, %t2030
  %t2033 = or i1 %t2021, %t2032
  %t2034 = and i1 %t2024, %t2031
  %t2035 = or i1 %t2023, %t2034
  %t2036 = and i1 %t2024, %t2029
  %t2037 = getelementptr i8, ptr %t5, i32 48
  %t2038 = load i8, ptr %t2037
  %t2039 = getelementptr i8, ptr %t1465, i32 48
  %t2040 = load i8, ptr %t2039
  %t2041 = icmp eq i8 %t2038, %t2040
  %t2042 = icmp ult i8 %t2038, %t2040
  %t2043 = icmp ugt i8 %t2038, %t2040
  %t2044 = and i1 %t2036, %t2042
  %t2045 = or i1 %t2033, %t2044
  %t2046 = and i1 %t2036, %t2043
  %t2047 = or i1 %t2035, %t2046
  %t2048 = and i1 %t2036, %t2041
  %t2049 = getelementptr i8, ptr %t5, i32 49
  %t2050 = load i8, ptr %t2049
  %t2051 = getelementptr i8, ptr %t1465, i32 49
  %t2052 = load i8, ptr %t2051
  %t2053 = icmp eq i8 %t2050, %t2052
  %t2054 = icmp ult i8 %t2050, %t2052
  %t2055 = icmp ugt i8 %t2050, %t2052
  %t2056 = and i1 %t2048, %t2054
  %t2057 = or i1 %t2045, %t2056
  %t2058 = and i1 %t2048, %t2055
  %t2059 = or i1 %t2047, %t2058
  %t2060 = and i1 %t2048, %t2053
  %t2061 = getelementptr i8, ptr %t5, i32 50
  %t2062 = load i8, ptr %t2061
  %t2063 = getelementptr i8, ptr %t1465, i32 50
  %t2064 = load i8, ptr %t2063
  %t2065 = icmp eq i8 %t2062, %t2064
  %t2066 = icmp ult i8 %t2062, %t2064
  %t2067 = icmp ugt i8 %t2062, %t2064
  %t2068 = and i1 %t2060, %t2066
  %t2069 = or i1 %t2057, %t2068
  %t2070 = and i1 %t2060, %t2067
  %t2071 = or i1 %t2059, %t2070
  %t2072 = and i1 %t2060, %t2065
  %t2073 = getelementptr i8, ptr %t5, i32 51
  %t2074 = load i8, ptr %t2073
  %t2075 = getelementptr i8, ptr %t1465, i32 51
  %t2076 = load i8, ptr %t2075
  %t2077 = icmp eq i8 %t2074, %t2076
  %t2078 = icmp ult i8 %t2074, %t2076
  %t2079 = icmp ugt i8 %t2074, %t2076
  %t2080 = and i1 %t2072, %t2078
  %t2081 = or i1 %t2069, %t2080
  %t2082 = and i1 %t2072, %t2079
  %t2083 = or i1 %t2071, %t2082
  %t2084 = and i1 %t2072, %t2077
  %t2085 = getelementptr i8, ptr %t5, i32 52
  %t2086 = load i8, ptr %t2085
  %t2087 = getelementptr i8, ptr %t1465, i32 52
  %t2088 = load i8, ptr %t2087
  %t2089 = icmp eq i8 %t2086, %t2088
  %t2090 = icmp ult i8 %t2086, %t2088
  %t2091 = icmp ugt i8 %t2086, %t2088
  %t2092 = and i1 %t2084, %t2090
  %t2093 = or i1 %t2081, %t2092
  %t2094 = and i1 %t2084, %t2091
  %t2095 = or i1 %t2083, %t2094
  %t2096 = and i1 %t2084, %t2089
  %t2097 = getelementptr i8, ptr %t5, i32 53
  %t2098 = load i8, ptr %t2097
  %t2099 = getelementptr i8, ptr %t1465, i32 53
  %t2100 = load i8, ptr %t2099
  %t2101 = icmp eq i8 %t2098, %t2100
  %t2102 = icmp ult i8 %t2098, %t2100
  %t2103 = icmp ugt i8 %t2098, %t2100
  %t2104 = and i1 %t2096, %t2102
  %t2105 = or i1 %t2093, %t2104
  %t2106 = and i1 %t2096, %t2103
  %t2107 = or i1 %t2095, %t2106
  %t2108 = and i1 %t2096, %t2101
  %t2109 = getelementptr i8, ptr %t5, i32 54
  %t2110 = load i8, ptr %t2109
  %t2111 = getelementptr i8, ptr %t1465, i32 54
  %t2112 = load i8, ptr %t2111
  %t2113 = icmp eq i8 %t2110, %t2112
  %t2114 = icmp ult i8 %t2110, %t2112
  %t2115 = icmp ugt i8 %t2110, %t2112
  %t2116 = and i1 %t2108, %t2114
  %t2117 = or i1 %t2105, %t2116
  %t2118 = and i1 %t2108, %t2115
  %t2119 = or i1 %t2107, %t2118
  %t2120 = and i1 %t2108, %t2113
  %t2121 = getelementptr i8, ptr %t5, i32 55
  %t2122 = load i8, ptr %t2121
  %t2123 = getelementptr i8, ptr %t1465, i32 55
  %t2124 = load i8, ptr %t2123
  %t2125 = icmp eq i8 %t2122, %t2124
  %t2126 = icmp ult i8 %t2122, %t2124
  %t2127 = icmp ugt i8 %t2122, %t2124
  %t2128 = and i1 %t2120, %t2126
  %t2129 = or i1 %t2117, %t2128
  %t2130 = and i1 %t2120, %t2127
  %t2131 = or i1 %t2119, %t2130
  %t2132 = and i1 %t2120, %t2125
  %t2133 = getelementptr i8, ptr %t5, i32 56
  %t2134 = load i8, ptr %t2133
  %t2135 = getelementptr i8, ptr %t1465, i32 56
  %t2136 = load i8, ptr %t2135
  %t2137 = icmp eq i8 %t2134, %t2136
  %t2138 = icmp ult i8 %t2134, %t2136
  %t2139 = icmp ugt i8 %t2134, %t2136
  %t2140 = and i1 %t2132, %t2138
  %t2141 = or i1 %t2129, %t2140
  %t2142 = and i1 %t2132, %t2139
  %t2143 = or i1 %t2131, %t2142
  %t2144 = and i1 %t2132, %t2137
  br i1 %t2144, label %if_then21, label %L40920
if_then21:
  store i32 1, ptr %t25
  br label %L40920
L40920:
  %t2145 = load i32, ptr %t25
  %t2146 = sub i32 %t2145, 1
  %t2147 = icmp slt i32 %t2146, 0
  br i1 %t2147, label %L20920, label %arith_if_zero22
arith_if_zero22:
  %t2148 = icmp eq i32 %t2146, 0
  br i1 %t2148, label %L10920, label %L20920
L30920:
  %t2149 = load i32, ptr %t22
  %t2150 = add i32 %t2149, 1
  store i32 %t2150, ptr %t22
  br label %bb112
bb112:
  %t2151 = load i32, ptr %t19
  %t2152 = load i32, ptr %t24
  %t2153 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2154 = call ptr @malloc(i64 4)
  %t2155 = getelementptr i32, ptr %t2154, i32 0
  store i32 %t2152, ptr %t2155
  %t2156 = call ptr @malloc(i64 8)
  %t2157 = getelementptr ptr, ptr %t2156, i32 0
  store ptr %t2155, ptr %t2157
  %t2158 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2151, ptr %t2153, ptr %t2156, ptr %t2158, i32 1, i32 0)
  call void @free(ptr %t2154)
  call void @free(ptr %t2156)
  br label %bb113
bb113:
  %t2159 = load i32, ptr %t23
  %t2160 = icmp slt i32 %t2159, 0
  br i1 %t2160, label %L10920, label %arith_if_zero23
arith_if_zero23:
  %t2161 = icmp eq i32 %t2159, 0
  br i1 %t2161, label %L931, label %L20920
L10920:
  %t2162 = load i32, ptr %t20
  %t2163 = add i32 %t2162, 1
  store i32 %t2163, ptr %t20
  br label %bb115
bb115:
  %t2164 = load i32, ptr %t19
  %t2165 = load i32, ptr %t24
  %t2166 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2167 = call ptr @malloc(i64 4)
  %t2168 = getelementptr i32, ptr %t2167, i32 0
  store i32 %t2165, ptr %t2168
  %t2169 = call ptr @malloc(i64 8)
  %t2170 = getelementptr ptr, ptr %t2169, i32 0
  store ptr %t2168, ptr %t2170
  %t2171 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2164, ptr %t2166, ptr %t2169, ptr %t2171, i32 1, i32 0)
  call void @free(ptr %t2167)
  call void @free(ptr %t2169)
  br label %bb116
bb116:
  br label %L931
L20920:
  %t2172 = load i32, ptr %t21
  %t2173 = add i32 %t2172, 1
  store i32 %t2173, ptr %t21
  br label %bb118
bb118:
  %t2174 = load i32, ptr %t19
  %t2175 = load i32, ptr %t24
  %t2176 = load i32, ptr %t25
  %t2177 = load i32, ptr %t26
  %t2178 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2179 = call ptr @malloc(i64 12)
  %t2180 = getelementptr i32, ptr %t2179, i32 0
  store i32 %t2175, ptr %t2180
  %t2181 = getelementptr i32, ptr %t2179, i32 1
  store i32 %t2176, ptr %t2181
  %t2182 = getelementptr i32, ptr %t2179, i32 2
  store i32 %t2177, ptr %t2182
  %t2183 = call ptr @malloc(i64 24)
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2180, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2183, i32 1
  store ptr %t2181, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2183, i32 2
  store ptr %t2182, ptr %t2186
  %t2187 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2178, ptr %t2183, ptr %t2187, i32 3, i32 0)
  call void @free(ptr %t2179)
  call void @free(ptr %t2183)
  br label %L931
L931:
  br label %bb120
bb120:
  store i32 93, ptr %t24
  %t2188 = load i32, ptr %t23
  %t2189 = icmp slt i32 %t2188, 0
  br i1 %t2189, label %L30930, label %arith_if_zero24
arith_if_zero24:
  %t2190 = icmp eq i32 %t2188, 0
  br i1 %t2190, label %L930, label %L30930
L930:
  br label %bb123
bb123:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2191 = getelementptr i8, ptr %t6, i32 0
  store i8 32, ptr %t2191
  %t2192 = getelementptr i8, ptr %t6, i32 1
  store i8 32, ptr %t2192
  %t2193 = getelementptr i8, ptr %t6, i32 2
  store i8 32, ptr %t2193
  %t2194 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t2194
  %t2195 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t2195
  %t2196 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t2196
  %t2197 = getelementptr i8, ptr %t6, i32 0
  %t2198 = getelementptr i8, ptr %t0, i32 0
  %t2199 = load i8, ptr %t2198
  store i8 %t2199, ptr %t2197
  %t2200 = getelementptr i8, ptr %t6, i32 1
  %t2201 = getelementptr i8, ptr %t0, i32 1
  %t2202 = load i8, ptr %t2201
  store i8 %t2202, ptr %t2200
  %t2203 = getelementptr i8, ptr %t6, i32 2
  %t2204 = getelementptr i8, ptr %t0, i32 2
  %t2205 = load i8, ptr %t2204
  store i8 %t2205, ptr %t2203
  %t2206 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t2207 = getelementptr i8, ptr %t6, i32 0
  %t2208 = load i8, ptr %t2207
  %t2209 = getelementptr i8, ptr %t2206, i32 0
  %t2210 = load i8, ptr %t2209
  %t2211 = icmp eq i8 %t2208, %t2210
  %t2212 = icmp ult i8 %t2208, %t2210
  %t2213 = icmp ugt i8 %t2208, %t2210
  %t2214 = getelementptr i8, ptr %t6, i32 1
  %t2215 = load i8, ptr %t2214
  %t2216 = getelementptr i8, ptr %t2206, i32 1
  %t2217 = load i8, ptr %t2216
  %t2218 = icmp eq i8 %t2215, %t2217
  %t2219 = icmp ult i8 %t2215, %t2217
  %t2220 = icmp ugt i8 %t2215, %t2217
  %t2221 = and i1 %t2211, %t2219
  %t2222 = or i1 %t2212, %t2221
  %t2223 = and i1 %t2211, %t2220
  %t2224 = or i1 %t2213, %t2223
  %t2225 = and i1 %t2211, %t2218
  %t2226 = getelementptr i8, ptr %t6, i32 2
  %t2227 = load i8, ptr %t2226
  %t2228 = getelementptr i8, ptr %t2206, i32 2
  %t2229 = load i8, ptr %t2228
  %t2230 = icmp eq i8 %t2227, %t2229
  %t2231 = icmp ult i8 %t2227, %t2229
  %t2232 = icmp ugt i8 %t2227, %t2229
  %t2233 = and i1 %t2225, %t2231
  %t2234 = or i1 %t2222, %t2233
  %t2235 = and i1 %t2225, %t2232
  %t2236 = or i1 %t2224, %t2235
  %t2237 = and i1 %t2225, %t2230
  br i1 %t2237, label %if_then25, label %L40930
if_then25:
  store i32 1, ptr %t25
  br label %L40930
L40930:
  %t2238 = load i32, ptr %t25
  %t2239 = sub i32 %t2238, 1
  %t2240 = icmp slt i32 %t2239, 0
  br i1 %t2240, label %L20930, label %arith_if_zero26
arith_if_zero26:
  %t2241 = icmp eq i32 %t2239, 0
  br i1 %t2241, label %L10930, label %L20930
L30930:
  %t2242 = load i32, ptr %t22
  %t2243 = add i32 %t2242, 1
  store i32 %t2243, ptr %t22
  br label %bb131
bb131:
  %t2244 = load i32, ptr %t19
  %t2245 = load i32, ptr %t24
  %t2246 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2247 = call ptr @malloc(i64 4)
  %t2248 = getelementptr i32, ptr %t2247, i32 0
  store i32 %t2245, ptr %t2248
  %t2249 = call ptr @malloc(i64 8)
  %t2250 = getelementptr ptr, ptr %t2249, i32 0
  store ptr %t2248, ptr %t2250
  %t2251 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2244, ptr %t2246, ptr %t2249, ptr %t2251, i32 1, i32 0)
  call void @free(ptr %t2247)
  call void @free(ptr %t2249)
  br label %bb132
bb132:
  %t2252 = load i32, ptr %t23
  %t2253 = icmp slt i32 %t2252, 0
  br i1 %t2253, label %L10930, label %arith_if_zero27
arith_if_zero27:
  %t2254 = icmp eq i32 %t2252, 0
  br i1 %t2254, label %L941, label %L20930
L10930:
  %t2255 = load i32, ptr %t20
  %t2256 = add i32 %t2255, 1
  store i32 %t2256, ptr %t20
  br label %bb134
bb134:
  %t2257 = load i32, ptr %t19
  %t2258 = load i32, ptr %t24
  %t2259 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2260 = call ptr @malloc(i64 4)
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 %t2258, ptr %t2261
  %t2262 = call ptr @malloc(i64 8)
  %t2263 = getelementptr ptr, ptr %t2262, i32 0
  store ptr %t2261, ptr %t2263
  %t2264 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2257, ptr %t2259, ptr %t2262, ptr %t2264, i32 1, i32 0)
  call void @free(ptr %t2260)
  call void @free(ptr %t2262)
  br label %bb135
bb135:
  br label %L941
L20930:
  %t2265 = load i32, ptr %t21
  %t2266 = add i32 %t2265, 1
  store i32 %t2266, ptr %t21
  br label %bb137
bb137:
  %t2267 = load i32, ptr %t19
  %t2268 = load i32, ptr %t24
  %t2269 = load i32, ptr %t25
  %t2270 = load i32, ptr %t26
  %t2271 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2272 = call ptr @malloc(i64 12)
  %t2273 = getelementptr i32, ptr %t2272, i32 0
  store i32 %t2268, ptr %t2273
  %t2274 = getelementptr i32, ptr %t2272, i32 1
  store i32 %t2269, ptr %t2274
  %t2275 = getelementptr i32, ptr %t2272, i32 2
  store i32 %t2270, ptr %t2275
  %t2276 = call ptr @malloc(i64 24)
  %t2277 = getelementptr ptr, ptr %t2276, i32 0
  store ptr %t2273, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2276, i32 1
  store ptr %t2274, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2276, i32 2
  store ptr %t2275, ptr %t2279
  %t2280 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2267, ptr %t2271, ptr %t2276, ptr %t2280, i32 3, i32 0)
  call void @free(ptr %t2272)
  call void @free(ptr %t2276)
  br label %L941
L941:
  br label %bb139
bb139:
  store i32 94, ptr %t24
  %t2281 = load i32, ptr %t23
  %t2282 = icmp slt i32 %t2281, 0
  br i1 %t2282, label %L30940, label %arith_if_zero28
arith_if_zero28:
  %t2283 = icmp eq i32 %t2281, 0
  br i1 %t2283, label %L940, label %L30940
L940:
  br label %bb142
bb142:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2284 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t2284
  %t2285 = getelementptr i8, ptr %t2, i32 1
  store i8 66, ptr %t2285
  %t2286 = getelementptr i8, ptr %t2, i32 2
  store i8 67, ptr %t2286
  %t2287 = getelementptr i8, ptr %t2, i32 3
  store i8 68, ptr %t2287
  %t2288 = getelementptr i8, ptr %t2, i32 4
  store i8 69, ptr %t2288
  %t2289 = getelementptr i8, ptr %t2, i32 5
  store i8 70, ptr %t2289
  %t2290 = getelementptr i8, ptr %t2, i32 6
  store i8 71, ptr %t2290
  %t2291 = getelementptr i8, ptr %t2, i32 7
  store i8 72, ptr %t2291
  %t2292 = getelementptr i8, ptr %t2, i32 8
  store i8 73, ptr %t2292
  %t2293 = getelementptr i8, ptr %t2, i32 9
  store i8 74, ptr %t2293
  %t2294 = getelementptr i8, ptr %t2, i32 10
  store i8 75, ptr %t2294
  %t2295 = getelementptr i8, ptr %t2, i32 11
  store i8 76, ptr %t2295
  %t2296 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t2296
  %t2297 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t2297
  %t2298 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t2298
  %t2299 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t2299
  %t2300 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t2300
  %t2301 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t2301
  %t2302 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t2302
  %t2303 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t2303
  %t2304 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t2304
  %t2305 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t2305
  %t2306 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t2306
  %t2307 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t2307
  %t2308 = getelementptr i8, ptr %t8, i32 0
  %t2309 = getelementptr i8, ptr %t2, i32 0
  %t2310 = load i8, ptr %t2309
  store i8 %t2310, ptr %t2308
  %t2311 = getelementptr i8, ptr %t8, i32 1
  %t2312 = getelementptr i8, ptr %t2, i32 1
  %t2313 = load i8, ptr %t2312
  store i8 %t2313, ptr %t2311
  %t2314 = getelementptr i8, ptr %t8, i32 2
  %t2315 = getelementptr i8, ptr %t2, i32 2
  %t2316 = load i8, ptr %t2315
  store i8 %t2316, ptr %t2314
  %t2317 = getelementptr i8, ptr %t8, i32 3
  %t2318 = getelementptr i8, ptr %t2, i32 3
  %t2319 = load i8, ptr %t2318
  store i8 %t2319, ptr %t2317
  %t2320 = getelementptr i8, ptr %t8, i32 4
  %t2321 = getelementptr i8, ptr %t2, i32 4
  %t2322 = load i8, ptr %t2321
  store i8 %t2322, ptr %t2320
  %t2323 = getelementptr i8, ptr %t8, i32 5
  %t2324 = getelementptr i8, ptr %t2, i32 5
  %t2325 = load i8, ptr %t2324
  store i8 %t2325, ptr %t2323
  %t2326 = getelementptr i8, ptr %t8, i32 6
  %t2327 = getelementptr i8, ptr %t2, i32 6
  %t2328 = load i8, ptr %t2327
  store i8 %t2328, ptr %t2326
  %t2329 = getelementptr i8, ptr %t8, i32 7
  %t2330 = getelementptr i8, ptr %t2, i32 7
  %t2331 = load i8, ptr %t2330
  store i8 %t2331, ptr %t2329
  %t2332 = getelementptr i8, ptr %t8, i32 8
  %t2333 = getelementptr i8, ptr %t2, i32 8
  %t2334 = load i8, ptr %t2333
  store i8 %t2334, ptr %t2332
  %t2335 = getelementptr i8, ptr %t8, i32 9
  %t2336 = getelementptr i8, ptr %t2, i32 9
  %t2337 = load i8, ptr %t2336
  store i8 %t2337, ptr %t2335
  %t2338 = getelementptr i8, ptr %t8, i32 10
  %t2339 = getelementptr i8, ptr %t2, i32 10
  %t2340 = load i8, ptr %t2339
  store i8 %t2340, ptr %t2338
  %t2341 = getelementptr i8, ptr %t8, i32 11
  %t2342 = getelementptr i8, ptr %t2, i32 11
  %t2343 = load i8, ptr %t2342
  store i8 %t2343, ptr %t2341
  %t2344 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t2345 = getelementptr i8, ptr %t8, i32 0
  %t2346 = load i8, ptr %t2345
  %t2347 = getelementptr i8, ptr %t2344, i32 0
  %t2348 = load i8, ptr %t2347
  %t2349 = icmp eq i8 %t2346, %t2348
  %t2350 = icmp ult i8 %t2346, %t2348
  %t2351 = icmp ugt i8 %t2346, %t2348
  %t2352 = getelementptr i8, ptr %t8, i32 1
  %t2353 = load i8, ptr %t2352
  %t2354 = getelementptr i8, ptr %t2344, i32 1
  %t2355 = load i8, ptr %t2354
  %t2356 = icmp eq i8 %t2353, %t2355
  %t2357 = icmp ult i8 %t2353, %t2355
  %t2358 = icmp ugt i8 %t2353, %t2355
  %t2359 = and i1 %t2349, %t2357
  %t2360 = or i1 %t2350, %t2359
  %t2361 = and i1 %t2349, %t2358
  %t2362 = or i1 %t2351, %t2361
  %t2363 = and i1 %t2349, %t2356
  %t2364 = getelementptr i8, ptr %t8, i32 2
  %t2365 = load i8, ptr %t2364
  %t2366 = getelementptr i8, ptr %t2344, i32 2
  %t2367 = load i8, ptr %t2366
  %t2368 = icmp eq i8 %t2365, %t2367
  %t2369 = icmp ult i8 %t2365, %t2367
  %t2370 = icmp ugt i8 %t2365, %t2367
  %t2371 = and i1 %t2363, %t2369
  %t2372 = or i1 %t2360, %t2371
  %t2373 = and i1 %t2363, %t2370
  %t2374 = or i1 %t2362, %t2373
  %t2375 = and i1 %t2363, %t2368
  %t2376 = getelementptr i8, ptr %t8, i32 3
  %t2377 = load i8, ptr %t2376
  %t2378 = getelementptr i8, ptr %t2344, i32 3
  %t2379 = load i8, ptr %t2378
  %t2380 = icmp eq i8 %t2377, %t2379
  %t2381 = icmp ult i8 %t2377, %t2379
  %t2382 = icmp ugt i8 %t2377, %t2379
  %t2383 = and i1 %t2375, %t2381
  %t2384 = or i1 %t2372, %t2383
  %t2385 = and i1 %t2375, %t2382
  %t2386 = or i1 %t2374, %t2385
  %t2387 = and i1 %t2375, %t2380
  %t2388 = getelementptr i8, ptr %t8, i32 4
  %t2389 = load i8, ptr %t2388
  %t2390 = getelementptr i8, ptr %t2344, i32 4
  %t2391 = load i8, ptr %t2390
  %t2392 = icmp eq i8 %t2389, %t2391
  %t2393 = icmp ult i8 %t2389, %t2391
  %t2394 = icmp ugt i8 %t2389, %t2391
  %t2395 = and i1 %t2387, %t2393
  %t2396 = or i1 %t2384, %t2395
  %t2397 = and i1 %t2387, %t2394
  %t2398 = or i1 %t2386, %t2397
  %t2399 = and i1 %t2387, %t2392
  %t2400 = getelementptr i8, ptr %t8, i32 5
  %t2401 = load i8, ptr %t2400
  %t2402 = getelementptr i8, ptr %t2344, i32 5
  %t2403 = load i8, ptr %t2402
  %t2404 = icmp eq i8 %t2401, %t2403
  %t2405 = icmp ult i8 %t2401, %t2403
  %t2406 = icmp ugt i8 %t2401, %t2403
  %t2407 = and i1 %t2399, %t2405
  %t2408 = or i1 %t2396, %t2407
  %t2409 = and i1 %t2399, %t2406
  %t2410 = or i1 %t2398, %t2409
  %t2411 = and i1 %t2399, %t2404
  %t2412 = getelementptr i8, ptr %t8, i32 6
  %t2413 = load i8, ptr %t2412
  %t2414 = getelementptr i8, ptr %t2344, i32 6
  %t2415 = load i8, ptr %t2414
  %t2416 = icmp eq i8 %t2413, %t2415
  %t2417 = icmp ult i8 %t2413, %t2415
  %t2418 = icmp ugt i8 %t2413, %t2415
  %t2419 = and i1 %t2411, %t2417
  %t2420 = or i1 %t2408, %t2419
  %t2421 = and i1 %t2411, %t2418
  %t2422 = or i1 %t2410, %t2421
  %t2423 = and i1 %t2411, %t2416
  %t2424 = getelementptr i8, ptr %t8, i32 7
  %t2425 = load i8, ptr %t2424
  %t2426 = getelementptr i8, ptr %t2344, i32 7
  %t2427 = load i8, ptr %t2426
  %t2428 = icmp eq i8 %t2425, %t2427
  %t2429 = icmp ult i8 %t2425, %t2427
  %t2430 = icmp ugt i8 %t2425, %t2427
  %t2431 = and i1 %t2423, %t2429
  %t2432 = or i1 %t2420, %t2431
  %t2433 = and i1 %t2423, %t2430
  %t2434 = or i1 %t2422, %t2433
  %t2435 = and i1 %t2423, %t2428
  %t2436 = getelementptr i8, ptr %t8, i32 8
  %t2437 = load i8, ptr %t2436
  %t2438 = getelementptr i8, ptr %t2344, i32 8
  %t2439 = load i8, ptr %t2438
  %t2440 = icmp eq i8 %t2437, %t2439
  %t2441 = icmp ult i8 %t2437, %t2439
  %t2442 = icmp ugt i8 %t2437, %t2439
  %t2443 = and i1 %t2435, %t2441
  %t2444 = or i1 %t2432, %t2443
  %t2445 = and i1 %t2435, %t2442
  %t2446 = or i1 %t2434, %t2445
  %t2447 = and i1 %t2435, %t2440
  %t2448 = getelementptr i8, ptr %t8, i32 9
  %t2449 = load i8, ptr %t2448
  %t2450 = getelementptr i8, ptr %t2344, i32 9
  %t2451 = load i8, ptr %t2450
  %t2452 = icmp eq i8 %t2449, %t2451
  %t2453 = icmp ult i8 %t2449, %t2451
  %t2454 = icmp ugt i8 %t2449, %t2451
  %t2455 = and i1 %t2447, %t2453
  %t2456 = or i1 %t2444, %t2455
  %t2457 = and i1 %t2447, %t2454
  %t2458 = or i1 %t2446, %t2457
  %t2459 = and i1 %t2447, %t2452
  %t2460 = getelementptr i8, ptr %t8, i32 10
  %t2461 = load i8, ptr %t2460
  %t2462 = getelementptr i8, ptr %t2344, i32 10
  %t2463 = load i8, ptr %t2462
  %t2464 = icmp eq i8 %t2461, %t2463
  %t2465 = icmp ult i8 %t2461, %t2463
  %t2466 = icmp ugt i8 %t2461, %t2463
  %t2467 = and i1 %t2459, %t2465
  %t2468 = or i1 %t2456, %t2467
  %t2469 = and i1 %t2459, %t2466
  %t2470 = or i1 %t2458, %t2469
  %t2471 = and i1 %t2459, %t2464
  %t2472 = getelementptr i8, ptr %t8, i32 11
  %t2473 = load i8, ptr %t2472
  %t2474 = getelementptr i8, ptr %t2344, i32 11
  %t2475 = load i8, ptr %t2474
  %t2476 = icmp eq i8 %t2473, %t2475
  %t2477 = icmp ult i8 %t2473, %t2475
  %t2478 = icmp ugt i8 %t2473, %t2475
  %t2479 = and i1 %t2471, %t2477
  %t2480 = or i1 %t2468, %t2479
  %t2481 = and i1 %t2471, %t2478
  %t2482 = or i1 %t2470, %t2481
  %t2483 = and i1 %t2471, %t2476
  br i1 %t2483, label %if_then29, label %L40940
if_then29:
  store i32 1, ptr %t25
  br label %L40940
L40940:
  %t2484 = load i32, ptr %t25
  %t2485 = sub i32 %t2484, 1
  %t2486 = icmp slt i32 %t2485, 0
  br i1 %t2486, label %L20940, label %arith_if_zero30
arith_if_zero30:
  %t2487 = icmp eq i32 %t2485, 0
  br i1 %t2487, label %L10940, label %L20940
L30940:
  %t2488 = load i32, ptr %t22
  %t2489 = add i32 %t2488, 1
  store i32 %t2489, ptr %t22
  br label %bb150
bb150:
  %t2490 = load i32, ptr %t19
  %t2491 = load i32, ptr %t24
  %t2492 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2493 = call ptr @malloc(i64 4)
  %t2494 = getelementptr i32, ptr %t2493, i32 0
  store i32 %t2491, ptr %t2494
  %t2495 = call ptr @malloc(i64 8)
  %t2496 = getelementptr ptr, ptr %t2495, i32 0
  store ptr %t2494, ptr %t2496
  %t2497 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2490, ptr %t2492, ptr %t2495, ptr %t2497, i32 1, i32 0)
  call void @free(ptr %t2493)
  call void @free(ptr %t2495)
  br label %bb151
bb151:
  %t2498 = load i32, ptr %t23
  %t2499 = icmp slt i32 %t2498, 0
  br i1 %t2499, label %L10940, label %arith_if_zero31
arith_if_zero31:
  %t2500 = icmp eq i32 %t2498, 0
  br i1 %t2500, label %L951, label %L20940
L10940:
  %t2501 = load i32, ptr %t20
  %t2502 = add i32 %t2501, 1
  store i32 %t2502, ptr %t20
  br label %bb153
bb153:
  %t2503 = load i32, ptr %t19
  %t2504 = load i32, ptr %t24
  %t2505 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2506 = call ptr @malloc(i64 4)
  %t2507 = getelementptr i32, ptr %t2506, i32 0
  store i32 %t2504, ptr %t2507
  %t2508 = call ptr @malloc(i64 8)
  %t2509 = getelementptr ptr, ptr %t2508, i32 0
  store ptr %t2507, ptr %t2509
  %t2510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2503, ptr %t2505, ptr %t2508, ptr %t2510, i32 1, i32 0)
  call void @free(ptr %t2506)
  call void @free(ptr %t2508)
  br label %bb154
bb154:
  br label %L951
L20940:
  %t2511 = load i32, ptr %t21
  %t2512 = add i32 %t2511, 1
  store i32 %t2512, ptr %t21
  br label %bb156
bb156:
  %t2513 = load i32, ptr %t19
  %t2514 = load i32, ptr %t24
  %t2515 = load i32, ptr %t25
  %t2516 = load i32, ptr %t26
  %t2517 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2518 = call ptr @malloc(i64 12)
  %t2519 = getelementptr i32, ptr %t2518, i32 0
  store i32 %t2514, ptr %t2519
  %t2520 = getelementptr i32, ptr %t2518, i32 1
  store i32 %t2515, ptr %t2520
  %t2521 = getelementptr i32, ptr %t2518, i32 2
  store i32 %t2516, ptr %t2521
  %t2522 = call ptr @malloc(i64 24)
  %t2523 = getelementptr ptr, ptr %t2522, i32 0
  store ptr %t2519, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2522, i32 1
  store ptr %t2520, ptr %t2524
  %t2525 = getelementptr ptr, ptr %t2522, i32 2
  store ptr %t2521, ptr %t2525
  %t2526 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2513, ptr %t2517, ptr %t2522, ptr %t2526, i32 3, i32 0)
  call void @free(ptr %t2518)
  call void @free(ptr %t2522)
  br label %L951
L951:
  br label %bb158
bb158:
  store i32 95, ptr %t24
  %t2527 = load i32, ptr %t23
  %t2528 = icmp slt i32 %t2527, 0
  br i1 %t2528, label %L30950, label %arith_if_zero32
arith_if_zero32:
  %t2529 = icmp eq i32 %t2527, 0
  br i1 %t2529, label %L950, label %L30950
L950:
  br label %bb161
bb161:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2530 = getelementptr i8, ptr %t3, i32 0
  store i8 65, ptr %t2530
  %t2531 = getelementptr i8, ptr %t3, i32 1
  store i8 66, ptr %t2531
  %t2532 = getelementptr i8, ptr %t3, i32 2
  store i8 67, ptr %t2532
  %t2533 = getelementptr i8, ptr %t3, i32 3
  store i8 68, ptr %t2533
  %t2534 = getelementptr i8, ptr %t3, i32 4
  store i8 69, ptr %t2534
  %t2535 = getelementptr i8, ptr %t3, i32 5
  store i8 70, ptr %t2535
  %t2536 = getelementptr i8, ptr %t3, i32 6
  store i8 71, ptr %t2536
  %t2537 = getelementptr i8, ptr %t3, i32 7
  store i8 72, ptr %t2537
  %t2538 = getelementptr i8, ptr %t3, i32 8
  store i8 73, ptr %t2538
  %t2539 = getelementptr i8, ptr %t3, i32 9
  store i8 74, ptr %t2539
  %t2540 = getelementptr i8, ptr %t3, i32 10
  store i8 75, ptr %t2540
  %t2541 = getelementptr i8, ptr %t3, i32 11
  store i8 76, ptr %t2541
  %t2542 = getelementptr i8, ptr %t3, i32 12
  store i8 77, ptr %t2542
  %t2543 = getelementptr i8, ptr %t3, i32 13
  store i8 78, ptr %t2543
  %t2544 = getelementptr i8, ptr %t3, i32 14
  store i8 79, ptr %t2544
  %t2545 = getelementptr i8, ptr %t3, i32 15
  store i8 80, ptr %t2545
  %t2546 = getelementptr i8, ptr %t3, i32 16
  store i8 81, ptr %t2546
  %t2547 = getelementptr i8, ptr %t3, i32 17
  store i8 82, ptr %t2547
  %t2548 = getelementptr i8, ptr %t3, i32 18
  store i8 83, ptr %t2548
  %t2549 = getelementptr i8, ptr %t3, i32 19
  store i8 84, ptr %t2549
  %t2550 = getelementptr i8, ptr %t3, i32 20
  store i8 85, ptr %t2550
  %t2551 = getelementptr i8, ptr %t3, i32 21
  store i8 86, ptr %t2551
  %t2552 = getelementptr i8, ptr %t3, i32 22
  store i8 87, ptr %t2552
  %t2553 = getelementptr i8, ptr %t3, i32 23
  store i8 88, ptr %t2553
  %t2554 = getelementptr i8, ptr %t3, i32 24
  store i8 89, ptr %t2554
  %t2555 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t2555
  %t2556 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t2556
  %t2557 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t2557
  %t2558 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t2558
  %t2559 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t2559
  %t2560 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t2560
  %t2561 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t2561
  %t2562 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t2562
  %t2563 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t2563
  %t2564 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t2564
  %t2565 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t2565
  %t2566 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t2566
  %t2567 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t2567
  %t2568 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t2568
  %t2569 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t2569
  %t2570 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t2570
  %t2571 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t2571
  %t2572 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t2572
  %t2573 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t2573
  %t2574 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t2574
  %t2575 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t2575
  %t2576 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t2576
  %t2577 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t2577
  %t2578 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t2578
  %t2579 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t2579
  %t2580 = getelementptr i8, ptr %t9, i32 0
  %t2581 = getelementptr i8, ptr %t3, i32 0
  %t2582 = load i8, ptr %t2581
  store i8 %t2582, ptr %t2580
  %t2583 = getelementptr i8, ptr %t9, i32 1
  %t2584 = getelementptr i8, ptr %t3, i32 1
  %t2585 = load i8, ptr %t2584
  store i8 %t2585, ptr %t2583
  %t2586 = getelementptr i8, ptr %t9, i32 2
  %t2587 = getelementptr i8, ptr %t3, i32 2
  %t2588 = load i8, ptr %t2587
  store i8 %t2588, ptr %t2586
  %t2589 = getelementptr i8, ptr %t9, i32 3
  %t2590 = getelementptr i8, ptr %t3, i32 3
  %t2591 = load i8, ptr %t2590
  store i8 %t2591, ptr %t2589
  %t2592 = getelementptr i8, ptr %t9, i32 4
  %t2593 = getelementptr i8, ptr %t3, i32 4
  %t2594 = load i8, ptr %t2593
  store i8 %t2594, ptr %t2592
  %t2595 = getelementptr i8, ptr %t9, i32 5
  %t2596 = getelementptr i8, ptr %t3, i32 5
  %t2597 = load i8, ptr %t2596
  store i8 %t2597, ptr %t2595
  %t2598 = getelementptr i8, ptr %t9, i32 6
  %t2599 = getelementptr i8, ptr %t3, i32 6
  %t2600 = load i8, ptr %t2599
  store i8 %t2600, ptr %t2598
  %t2601 = getelementptr i8, ptr %t9, i32 7
  %t2602 = getelementptr i8, ptr %t3, i32 7
  %t2603 = load i8, ptr %t2602
  store i8 %t2603, ptr %t2601
  %t2604 = getelementptr i8, ptr %t9, i32 8
  %t2605 = getelementptr i8, ptr %t3, i32 8
  %t2606 = load i8, ptr %t2605
  store i8 %t2606, ptr %t2604
  %t2607 = getelementptr i8, ptr %t9, i32 9
  %t2608 = getelementptr i8, ptr %t3, i32 9
  %t2609 = load i8, ptr %t2608
  store i8 %t2609, ptr %t2607
  %t2610 = getelementptr i8, ptr %t9, i32 10
  %t2611 = getelementptr i8, ptr %t3, i32 10
  %t2612 = load i8, ptr %t2611
  store i8 %t2612, ptr %t2610
  %t2613 = getelementptr i8, ptr %t9, i32 11
  %t2614 = getelementptr i8, ptr %t3, i32 11
  %t2615 = load i8, ptr %t2614
  store i8 %t2615, ptr %t2613
  %t2616 = getelementptr i8, ptr %t9, i32 12
  %t2617 = getelementptr i8, ptr %t3, i32 12
  %t2618 = load i8, ptr %t2617
  store i8 %t2618, ptr %t2616
  %t2619 = getelementptr i8, ptr %t9, i32 13
  %t2620 = getelementptr i8, ptr %t3, i32 13
  %t2621 = load i8, ptr %t2620
  store i8 %t2621, ptr %t2619
  %t2622 = getelementptr i8, ptr %t9, i32 14
  %t2623 = getelementptr i8, ptr %t3, i32 14
  %t2624 = load i8, ptr %t2623
  store i8 %t2624, ptr %t2622
  %t2625 = getelementptr i8, ptr %t9, i32 15
  %t2626 = getelementptr i8, ptr %t3, i32 15
  %t2627 = load i8, ptr %t2626
  store i8 %t2627, ptr %t2625
  %t2628 = getelementptr i8, ptr %t9, i32 16
  %t2629 = getelementptr i8, ptr %t3, i32 16
  %t2630 = load i8, ptr %t2629
  store i8 %t2630, ptr %t2628
  %t2631 = getelementptr i8, ptr %t9, i32 17
  %t2632 = getelementptr i8, ptr %t3, i32 17
  %t2633 = load i8, ptr %t2632
  store i8 %t2633, ptr %t2631
  %t2634 = getelementptr i8, ptr %t9, i32 18
  %t2635 = getelementptr i8, ptr %t3, i32 18
  %t2636 = load i8, ptr %t2635
  store i8 %t2636, ptr %t2634
  %t2637 = getelementptr i8, ptr %t9, i32 19
  %t2638 = getelementptr i8, ptr %t3, i32 19
  %t2639 = load i8, ptr %t2638
  store i8 %t2639, ptr %t2637
  %t2640 = getelementptr i8, ptr %t9, i32 20
  %t2641 = getelementptr i8, ptr %t3, i32 20
  %t2642 = load i8, ptr %t2641
  store i8 %t2642, ptr %t2640
  %t2643 = getelementptr i8, ptr %t9, i32 21
  %t2644 = getelementptr i8, ptr %t3, i32 21
  %t2645 = load i8, ptr %t2644
  store i8 %t2645, ptr %t2643
  %t2646 = getelementptr i8, ptr %t9, i32 22
  %t2647 = getelementptr i8, ptr %t3, i32 22
  %t2648 = load i8, ptr %t2647
  store i8 %t2648, ptr %t2646
  %t2649 = getelementptr i8, ptr %t9, i32 23
  %t2650 = getelementptr i8, ptr %t3, i32 23
  %t2651 = load i8, ptr %t2650
  store i8 %t2651, ptr %t2649
  %t2652 = getelementptr i8, ptr %t9, i32 24
  %t2653 = getelementptr i8, ptr %t3, i32 24
  %t2654 = load i8, ptr %t2653
  store i8 %t2654, ptr %t2652
  %t2655 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t2656 = getelementptr i8, ptr %t9, i32 0
  %t2657 = load i8, ptr %t2656
  %t2658 = getelementptr i8, ptr %t2655, i32 0
  %t2659 = load i8, ptr %t2658
  %t2660 = icmp eq i8 %t2657, %t2659
  %t2661 = icmp ult i8 %t2657, %t2659
  %t2662 = icmp ugt i8 %t2657, %t2659
  %t2663 = getelementptr i8, ptr %t9, i32 1
  %t2664 = load i8, ptr %t2663
  %t2665 = getelementptr i8, ptr %t2655, i32 1
  %t2666 = load i8, ptr %t2665
  %t2667 = icmp eq i8 %t2664, %t2666
  %t2668 = icmp ult i8 %t2664, %t2666
  %t2669 = icmp ugt i8 %t2664, %t2666
  %t2670 = and i1 %t2660, %t2668
  %t2671 = or i1 %t2661, %t2670
  %t2672 = and i1 %t2660, %t2669
  %t2673 = or i1 %t2662, %t2672
  %t2674 = and i1 %t2660, %t2667
  %t2675 = getelementptr i8, ptr %t9, i32 2
  %t2676 = load i8, ptr %t2675
  %t2677 = getelementptr i8, ptr %t2655, i32 2
  %t2678 = load i8, ptr %t2677
  %t2679 = icmp eq i8 %t2676, %t2678
  %t2680 = icmp ult i8 %t2676, %t2678
  %t2681 = icmp ugt i8 %t2676, %t2678
  %t2682 = and i1 %t2674, %t2680
  %t2683 = or i1 %t2671, %t2682
  %t2684 = and i1 %t2674, %t2681
  %t2685 = or i1 %t2673, %t2684
  %t2686 = and i1 %t2674, %t2679
  %t2687 = getelementptr i8, ptr %t9, i32 3
  %t2688 = load i8, ptr %t2687
  %t2689 = getelementptr i8, ptr %t2655, i32 3
  %t2690 = load i8, ptr %t2689
  %t2691 = icmp eq i8 %t2688, %t2690
  %t2692 = icmp ult i8 %t2688, %t2690
  %t2693 = icmp ugt i8 %t2688, %t2690
  %t2694 = and i1 %t2686, %t2692
  %t2695 = or i1 %t2683, %t2694
  %t2696 = and i1 %t2686, %t2693
  %t2697 = or i1 %t2685, %t2696
  %t2698 = and i1 %t2686, %t2691
  %t2699 = getelementptr i8, ptr %t9, i32 4
  %t2700 = load i8, ptr %t2699
  %t2701 = getelementptr i8, ptr %t2655, i32 4
  %t2702 = load i8, ptr %t2701
  %t2703 = icmp eq i8 %t2700, %t2702
  %t2704 = icmp ult i8 %t2700, %t2702
  %t2705 = icmp ugt i8 %t2700, %t2702
  %t2706 = and i1 %t2698, %t2704
  %t2707 = or i1 %t2695, %t2706
  %t2708 = and i1 %t2698, %t2705
  %t2709 = or i1 %t2697, %t2708
  %t2710 = and i1 %t2698, %t2703
  %t2711 = getelementptr i8, ptr %t9, i32 5
  %t2712 = load i8, ptr %t2711
  %t2713 = getelementptr i8, ptr %t2655, i32 5
  %t2714 = load i8, ptr %t2713
  %t2715 = icmp eq i8 %t2712, %t2714
  %t2716 = icmp ult i8 %t2712, %t2714
  %t2717 = icmp ugt i8 %t2712, %t2714
  %t2718 = and i1 %t2710, %t2716
  %t2719 = or i1 %t2707, %t2718
  %t2720 = and i1 %t2710, %t2717
  %t2721 = or i1 %t2709, %t2720
  %t2722 = and i1 %t2710, %t2715
  %t2723 = getelementptr i8, ptr %t9, i32 6
  %t2724 = load i8, ptr %t2723
  %t2725 = getelementptr i8, ptr %t2655, i32 6
  %t2726 = load i8, ptr %t2725
  %t2727 = icmp eq i8 %t2724, %t2726
  %t2728 = icmp ult i8 %t2724, %t2726
  %t2729 = icmp ugt i8 %t2724, %t2726
  %t2730 = and i1 %t2722, %t2728
  %t2731 = or i1 %t2719, %t2730
  %t2732 = and i1 %t2722, %t2729
  %t2733 = or i1 %t2721, %t2732
  %t2734 = and i1 %t2722, %t2727
  %t2735 = getelementptr i8, ptr %t9, i32 7
  %t2736 = load i8, ptr %t2735
  %t2737 = getelementptr i8, ptr %t2655, i32 7
  %t2738 = load i8, ptr %t2737
  %t2739 = icmp eq i8 %t2736, %t2738
  %t2740 = icmp ult i8 %t2736, %t2738
  %t2741 = icmp ugt i8 %t2736, %t2738
  %t2742 = and i1 %t2734, %t2740
  %t2743 = or i1 %t2731, %t2742
  %t2744 = and i1 %t2734, %t2741
  %t2745 = or i1 %t2733, %t2744
  %t2746 = and i1 %t2734, %t2739
  %t2747 = getelementptr i8, ptr %t9, i32 8
  %t2748 = load i8, ptr %t2747
  %t2749 = getelementptr i8, ptr %t2655, i32 8
  %t2750 = load i8, ptr %t2749
  %t2751 = icmp eq i8 %t2748, %t2750
  %t2752 = icmp ult i8 %t2748, %t2750
  %t2753 = icmp ugt i8 %t2748, %t2750
  %t2754 = and i1 %t2746, %t2752
  %t2755 = or i1 %t2743, %t2754
  %t2756 = and i1 %t2746, %t2753
  %t2757 = or i1 %t2745, %t2756
  %t2758 = and i1 %t2746, %t2751
  %t2759 = getelementptr i8, ptr %t9, i32 9
  %t2760 = load i8, ptr %t2759
  %t2761 = getelementptr i8, ptr %t2655, i32 9
  %t2762 = load i8, ptr %t2761
  %t2763 = icmp eq i8 %t2760, %t2762
  %t2764 = icmp ult i8 %t2760, %t2762
  %t2765 = icmp ugt i8 %t2760, %t2762
  %t2766 = and i1 %t2758, %t2764
  %t2767 = or i1 %t2755, %t2766
  %t2768 = and i1 %t2758, %t2765
  %t2769 = or i1 %t2757, %t2768
  %t2770 = and i1 %t2758, %t2763
  %t2771 = getelementptr i8, ptr %t9, i32 10
  %t2772 = load i8, ptr %t2771
  %t2773 = getelementptr i8, ptr %t2655, i32 10
  %t2774 = load i8, ptr %t2773
  %t2775 = icmp eq i8 %t2772, %t2774
  %t2776 = icmp ult i8 %t2772, %t2774
  %t2777 = icmp ugt i8 %t2772, %t2774
  %t2778 = and i1 %t2770, %t2776
  %t2779 = or i1 %t2767, %t2778
  %t2780 = and i1 %t2770, %t2777
  %t2781 = or i1 %t2769, %t2780
  %t2782 = and i1 %t2770, %t2775
  %t2783 = getelementptr i8, ptr %t9, i32 11
  %t2784 = load i8, ptr %t2783
  %t2785 = getelementptr i8, ptr %t2655, i32 11
  %t2786 = load i8, ptr %t2785
  %t2787 = icmp eq i8 %t2784, %t2786
  %t2788 = icmp ult i8 %t2784, %t2786
  %t2789 = icmp ugt i8 %t2784, %t2786
  %t2790 = and i1 %t2782, %t2788
  %t2791 = or i1 %t2779, %t2790
  %t2792 = and i1 %t2782, %t2789
  %t2793 = or i1 %t2781, %t2792
  %t2794 = and i1 %t2782, %t2787
  %t2795 = getelementptr i8, ptr %t9, i32 12
  %t2796 = load i8, ptr %t2795
  %t2797 = getelementptr i8, ptr %t2655, i32 12
  %t2798 = load i8, ptr %t2797
  %t2799 = icmp eq i8 %t2796, %t2798
  %t2800 = icmp ult i8 %t2796, %t2798
  %t2801 = icmp ugt i8 %t2796, %t2798
  %t2802 = and i1 %t2794, %t2800
  %t2803 = or i1 %t2791, %t2802
  %t2804 = and i1 %t2794, %t2801
  %t2805 = or i1 %t2793, %t2804
  %t2806 = and i1 %t2794, %t2799
  %t2807 = getelementptr i8, ptr %t9, i32 13
  %t2808 = load i8, ptr %t2807
  %t2809 = getelementptr i8, ptr %t2655, i32 13
  %t2810 = load i8, ptr %t2809
  %t2811 = icmp eq i8 %t2808, %t2810
  %t2812 = icmp ult i8 %t2808, %t2810
  %t2813 = icmp ugt i8 %t2808, %t2810
  %t2814 = and i1 %t2806, %t2812
  %t2815 = or i1 %t2803, %t2814
  %t2816 = and i1 %t2806, %t2813
  %t2817 = or i1 %t2805, %t2816
  %t2818 = and i1 %t2806, %t2811
  %t2819 = getelementptr i8, ptr %t9, i32 14
  %t2820 = load i8, ptr %t2819
  %t2821 = getelementptr i8, ptr %t2655, i32 14
  %t2822 = load i8, ptr %t2821
  %t2823 = icmp eq i8 %t2820, %t2822
  %t2824 = icmp ult i8 %t2820, %t2822
  %t2825 = icmp ugt i8 %t2820, %t2822
  %t2826 = and i1 %t2818, %t2824
  %t2827 = or i1 %t2815, %t2826
  %t2828 = and i1 %t2818, %t2825
  %t2829 = or i1 %t2817, %t2828
  %t2830 = and i1 %t2818, %t2823
  %t2831 = getelementptr i8, ptr %t9, i32 15
  %t2832 = load i8, ptr %t2831
  %t2833 = getelementptr i8, ptr %t2655, i32 15
  %t2834 = load i8, ptr %t2833
  %t2835 = icmp eq i8 %t2832, %t2834
  %t2836 = icmp ult i8 %t2832, %t2834
  %t2837 = icmp ugt i8 %t2832, %t2834
  %t2838 = and i1 %t2830, %t2836
  %t2839 = or i1 %t2827, %t2838
  %t2840 = and i1 %t2830, %t2837
  %t2841 = or i1 %t2829, %t2840
  %t2842 = and i1 %t2830, %t2835
  %t2843 = getelementptr i8, ptr %t9, i32 16
  %t2844 = load i8, ptr %t2843
  %t2845 = getelementptr i8, ptr %t2655, i32 16
  %t2846 = load i8, ptr %t2845
  %t2847 = icmp eq i8 %t2844, %t2846
  %t2848 = icmp ult i8 %t2844, %t2846
  %t2849 = icmp ugt i8 %t2844, %t2846
  %t2850 = and i1 %t2842, %t2848
  %t2851 = or i1 %t2839, %t2850
  %t2852 = and i1 %t2842, %t2849
  %t2853 = or i1 %t2841, %t2852
  %t2854 = and i1 %t2842, %t2847
  %t2855 = getelementptr i8, ptr %t9, i32 17
  %t2856 = load i8, ptr %t2855
  %t2857 = getelementptr i8, ptr %t2655, i32 17
  %t2858 = load i8, ptr %t2857
  %t2859 = icmp eq i8 %t2856, %t2858
  %t2860 = icmp ult i8 %t2856, %t2858
  %t2861 = icmp ugt i8 %t2856, %t2858
  %t2862 = and i1 %t2854, %t2860
  %t2863 = or i1 %t2851, %t2862
  %t2864 = and i1 %t2854, %t2861
  %t2865 = or i1 %t2853, %t2864
  %t2866 = and i1 %t2854, %t2859
  %t2867 = getelementptr i8, ptr %t9, i32 18
  %t2868 = load i8, ptr %t2867
  %t2869 = getelementptr i8, ptr %t2655, i32 18
  %t2870 = load i8, ptr %t2869
  %t2871 = icmp eq i8 %t2868, %t2870
  %t2872 = icmp ult i8 %t2868, %t2870
  %t2873 = icmp ugt i8 %t2868, %t2870
  %t2874 = and i1 %t2866, %t2872
  %t2875 = or i1 %t2863, %t2874
  %t2876 = and i1 %t2866, %t2873
  %t2877 = or i1 %t2865, %t2876
  %t2878 = and i1 %t2866, %t2871
  %t2879 = getelementptr i8, ptr %t9, i32 19
  %t2880 = load i8, ptr %t2879
  %t2881 = getelementptr i8, ptr %t2655, i32 19
  %t2882 = load i8, ptr %t2881
  %t2883 = icmp eq i8 %t2880, %t2882
  %t2884 = icmp ult i8 %t2880, %t2882
  %t2885 = icmp ugt i8 %t2880, %t2882
  %t2886 = and i1 %t2878, %t2884
  %t2887 = or i1 %t2875, %t2886
  %t2888 = and i1 %t2878, %t2885
  %t2889 = or i1 %t2877, %t2888
  %t2890 = and i1 %t2878, %t2883
  %t2891 = getelementptr i8, ptr %t9, i32 20
  %t2892 = load i8, ptr %t2891
  %t2893 = getelementptr i8, ptr %t2655, i32 20
  %t2894 = load i8, ptr %t2893
  %t2895 = icmp eq i8 %t2892, %t2894
  %t2896 = icmp ult i8 %t2892, %t2894
  %t2897 = icmp ugt i8 %t2892, %t2894
  %t2898 = and i1 %t2890, %t2896
  %t2899 = or i1 %t2887, %t2898
  %t2900 = and i1 %t2890, %t2897
  %t2901 = or i1 %t2889, %t2900
  %t2902 = and i1 %t2890, %t2895
  %t2903 = getelementptr i8, ptr %t9, i32 21
  %t2904 = load i8, ptr %t2903
  %t2905 = getelementptr i8, ptr %t2655, i32 21
  %t2906 = load i8, ptr %t2905
  %t2907 = icmp eq i8 %t2904, %t2906
  %t2908 = icmp ult i8 %t2904, %t2906
  %t2909 = icmp ugt i8 %t2904, %t2906
  %t2910 = and i1 %t2902, %t2908
  %t2911 = or i1 %t2899, %t2910
  %t2912 = and i1 %t2902, %t2909
  %t2913 = or i1 %t2901, %t2912
  %t2914 = and i1 %t2902, %t2907
  %t2915 = getelementptr i8, ptr %t9, i32 22
  %t2916 = load i8, ptr %t2915
  %t2917 = getelementptr i8, ptr %t2655, i32 22
  %t2918 = load i8, ptr %t2917
  %t2919 = icmp eq i8 %t2916, %t2918
  %t2920 = icmp ult i8 %t2916, %t2918
  %t2921 = icmp ugt i8 %t2916, %t2918
  %t2922 = and i1 %t2914, %t2920
  %t2923 = or i1 %t2911, %t2922
  %t2924 = and i1 %t2914, %t2921
  %t2925 = or i1 %t2913, %t2924
  %t2926 = and i1 %t2914, %t2919
  %t2927 = getelementptr i8, ptr %t9, i32 23
  %t2928 = load i8, ptr %t2927
  %t2929 = getelementptr i8, ptr %t2655, i32 23
  %t2930 = load i8, ptr %t2929
  %t2931 = icmp eq i8 %t2928, %t2930
  %t2932 = icmp ult i8 %t2928, %t2930
  %t2933 = icmp ugt i8 %t2928, %t2930
  %t2934 = and i1 %t2926, %t2932
  %t2935 = or i1 %t2923, %t2934
  %t2936 = and i1 %t2926, %t2933
  %t2937 = or i1 %t2925, %t2936
  %t2938 = and i1 %t2926, %t2931
  %t2939 = getelementptr i8, ptr %t9, i32 24
  %t2940 = load i8, ptr %t2939
  %t2941 = getelementptr i8, ptr %t2655, i32 24
  %t2942 = load i8, ptr %t2941
  %t2943 = icmp eq i8 %t2940, %t2942
  %t2944 = icmp ult i8 %t2940, %t2942
  %t2945 = icmp ugt i8 %t2940, %t2942
  %t2946 = and i1 %t2938, %t2944
  %t2947 = or i1 %t2935, %t2946
  %t2948 = and i1 %t2938, %t2945
  %t2949 = or i1 %t2937, %t2948
  %t2950 = and i1 %t2938, %t2943
  br i1 %t2950, label %if_then33, label %L40950
if_then33:
  store i32 1, ptr %t25
  br label %L40950
L40950:
  %t2951 = load i32, ptr %t25
  %t2952 = sub i32 %t2951, 1
  %t2953 = icmp slt i32 %t2952, 0
  br i1 %t2953, label %L20950, label %arith_if_zero34
arith_if_zero34:
  %t2954 = icmp eq i32 %t2952, 0
  br i1 %t2954, label %L10950, label %L20950
L30950:
  %t2955 = load i32, ptr %t22
  %t2956 = add i32 %t2955, 1
  store i32 %t2956, ptr %t22
  br label %bb169
bb169:
  %t2957 = load i32, ptr %t19
  %t2958 = load i32, ptr %t24
  %t2959 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t2960 = call ptr @malloc(i64 4)
  %t2961 = getelementptr i32, ptr %t2960, i32 0
  store i32 %t2958, ptr %t2961
  %t2962 = call ptr @malloc(i64 8)
  %t2963 = getelementptr ptr, ptr %t2962, i32 0
  store ptr %t2961, ptr %t2963
  %t2964 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2957, ptr %t2959, ptr %t2962, ptr %t2964, i32 1, i32 0)
  call void @free(ptr %t2960)
  call void @free(ptr %t2962)
  br label %bb170
bb170:
  %t2965 = load i32, ptr %t23
  %t2966 = icmp slt i32 %t2965, 0
  br i1 %t2966, label %L10950, label %arith_if_zero35
arith_if_zero35:
  %t2967 = icmp eq i32 %t2965, 0
  br i1 %t2967, label %L961, label %L20950
L10950:
  %t2968 = load i32, ptr %t20
  %t2969 = add i32 %t2968, 1
  store i32 %t2969, ptr %t20
  br label %bb172
bb172:
  %t2970 = load i32, ptr %t19
  %t2971 = load i32, ptr %t24
  %t2972 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t2973 = call ptr @malloc(i64 4)
  %t2974 = getelementptr i32, ptr %t2973, i32 0
  store i32 %t2971, ptr %t2974
  %t2975 = call ptr @malloc(i64 8)
  %t2976 = getelementptr ptr, ptr %t2975, i32 0
  store ptr %t2974, ptr %t2976
  %t2977 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2970, ptr %t2972, ptr %t2975, ptr %t2977, i32 1, i32 0)
  call void @free(ptr %t2973)
  call void @free(ptr %t2975)
  br label %bb173
bb173:
  br label %L961
L20950:
  %t2978 = load i32, ptr %t21
  %t2979 = add i32 %t2978, 1
  store i32 %t2979, ptr %t21
  br label %bb175
bb175:
  %t2980 = load i32, ptr %t19
  %t2981 = load i32, ptr %t24
  %t2982 = load i32, ptr %t25
  %t2983 = load i32, ptr %t26
  %t2984 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t2985 = call ptr @malloc(i64 12)
  %t2986 = getelementptr i32, ptr %t2985, i32 0
  store i32 %t2981, ptr %t2986
  %t2987 = getelementptr i32, ptr %t2985, i32 1
  store i32 %t2982, ptr %t2987
  %t2988 = getelementptr i32, ptr %t2985, i32 2
  store i32 %t2983, ptr %t2988
  %t2989 = call ptr @malloc(i64 24)
  %t2990 = getelementptr ptr, ptr %t2989, i32 0
  store ptr %t2986, ptr %t2990
  %t2991 = getelementptr ptr, ptr %t2989, i32 1
  store ptr %t2987, ptr %t2991
  %t2992 = getelementptr ptr, ptr %t2989, i32 2
  store ptr %t2988, ptr %t2992
  %t2993 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2980, ptr %t2984, ptr %t2989, ptr %t2993, i32 3, i32 0)
  call void @free(ptr %t2985)
  call void @free(ptr %t2989)
  br label %L961
L961:
  br label %bb177
bb177:
  store i32 96, ptr %t24
  %t2994 = load i32, ptr %t23
  %t2995 = icmp slt i32 %t2994, 0
  br i1 %t2995, label %L30960, label %arith_if_zero36
arith_if_zero36:
  %t2996 = icmp eq i32 %t2994, 0
  br i1 %t2996, label %L960, label %L30960
L960:
  br label %bb180
bb180:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t2997 = getelementptr i8, ptr %t11, i32 0
  store i8 32, ptr %t2997
  %t2998 = getelementptr i8, ptr %t11, i32 1
  store i8 32, ptr %t2998
  %t2999 = getelementptr i8, ptr %t11, i32 2
  store i8 32, ptr %t2999
  %t3000 = getelementptr i8, ptr %t11, i32 3
  store i8 32, ptr %t3000
  %t3001 = getelementptr i8, ptr %t11, i32 4
  store i8 32, ptr %t3001
  %t3002 = getelementptr i8, ptr %t11, i32 5
  store i8 32, ptr %t3002
  %t3003 = getelementptr i8, ptr %t11, i32 6
  store i8 32, ptr %t3003
  %t3004 = getelementptr i8, ptr %t11, i32 7
  store i8 32, ptr %t3004
  %t3005 = getelementptr i8, ptr %t11, i32 8
  store i8 32, ptr %t3005
  %t3006 = getelementptr i8, ptr %t11, i32 9
  store i8 32, ptr %t3006
  %t3007 = getelementptr i8, ptr %t11, i32 10
  store i8 32, ptr %t3007
  %t3008 = getelementptr i8, ptr %t11, i32 11
  store i8 32, ptr %t3008
  %t3009 = getelementptr i8, ptr %t11, i32 12
  store i8 32, ptr %t3009
  %t3010 = getelementptr i8, ptr %t11, i32 13
  store i8 32, ptr %t3010
  %t3011 = getelementptr i8, ptr %t11, i32 14
  store i8 32, ptr %t3011
  %t3012 = getelementptr i8, ptr %t11, i32 15
  store i8 32, ptr %t3012
  %t3013 = getelementptr i8, ptr %t11, i32 16
  store i8 32, ptr %t3013
  %t3014 = getelementptr i8, ptr %t11, i32 17
  store i8 32, ptr %t3014
  %t3015 = getelementptr i8, ptr %t11, i32 18
  store i8 32, ptr %t3015
  %t3016 = getelementptr i8, ptr %t11, i32 19
  store i8 32, ptr %t3016
  %t3017 = getelementptr i8, ptr %t11, i32 20
  store i8 32, ptr %t3017
  %t3018 = getelementptr i8, ptr %t11, i32 21
  store i8 32, ptr %t3018
  %t3019 = getelementptr i8, ptr %t11, i32 22
  store i8 32, ptr %t3019
  %t3020 = getelementptr i8, ptr %t11, i32 23
  store i8 32, ptr %t3020
  %t3021 = getelementptr i8, ptr %t11, i32 24
  store i8 32, ptr %t3021
  %t3022 = getelementptr i8, ptr %t11, i32 25
  store i8 32, ptr %t3022
  %t3023 = getelementptr i8, ptr %t11, i32 26
  store i8 32, ptr %t3023
  %t3024 = getelementptr i8, ptr %t11, i32 27
  store i8 32, ptr %t3024
  %t3025 = getelementptr i8, ptr %t11, i32 28
  store i8 32, ptr %t3025
  %t3026 = getelementptr i8, ptr %t11, i32 29
  store i8 32, ptr %t3026
  %t3027 = getelementptr i8, ptr %t11, i32 30
  store i8 32, ptr %t3027
  %t3028 = getelementptr i8, ptr %t11, i32 31
  store i8 32, ptr %t3028
  %t3029 = getelementptr i8, ptr %t11, i32 32
  store i8 32, ptr %t3029
  %t3030 = getelementptr i8, ptr %t11, i32 33
  store i8 32, ptr %t3030
  %t3031 = getelementptr i8, ptr %t11, i32 34
  store i8 32, ptr %t3031
  %t3032 = getelementptr i8, ptr %t11, i32 35
  store i8 32, ptr %t3032
  %t3033 = getelementptr i8, ptr %t11, i32 36
  store i8 32, ptr %t3033
  %t3034 = getelementptr i8, ptr %t11, i32 37
  store i8 32, ptr %t3034
  %t3035 = getelementptr i8, ptr %t11, i32 38
  store i8 32, ptr %t3035
  %t3036 = getelementptr i8, ptr %t11, i32 39
  store i8 32, ptr %t3036
  %t3037 = getelementptr i8, ptr %t11, i32 40
  store i8 32, ptr %t3037
  %t3038 = getelementptr i8, ptr %t11, i32 41
  store i8 32, ptr %t3038
  %t3039 = getelementptr i8, ptr %t11, i32 42
  store i8 32, ptr %t3039
  %t3040 = getelementptr i8, ptr %t11, i32 43
  store i8 32, ptr %t3040
  %t3041 = getelementptr i8, ptr %t11, i32 44
  store i8 32, ptr %t3041
  %t3042 = getelementptr i8, ptr %t11, i32 45
  store i8 32, ptr %t3042
  %t3043 = getelementptr i8, ptr %t11, i32 46
  store i8 32, ptr %t3043
  %t3044 = getelementptr i8, ptr %t11, i32 47
  store i8 32, ptr %t3044
  %t3045 = getelementptr i8, ptr %t11, i32 48
  store i8 32, ptr %t3045
  %t3046 = getelementptr i8, ptr %t11, i32 49
  store i8 32, ptr %t3046
  %t3047 = getelementptr i8, ptr %t11, i32 50
  store i8 32, ptr %t3047
  %t3048 = getelementptr i8, ptr %t11, i32 51
  store i8 32, ptr %t3048
  %t3049 = getelementptr i8, ptr %t11, i32 52
  store i8 32, ptr %t3049
  %t3050 = getelementptr i8, ptr %t11, i32 53
  store i8 32, ptr %t3050
  %t3051 = getelementptr i8, ptr %t11, i32 54
  store i8 32, ptr %t3051
  %t3052 = getelementptr i8, ptr %t11, i32 55
  store i8 32, ptr %t3052
  %t3053 = getelementptr i8, ptr %t11, i32 56
  store i8 32, ptr %t3053
  %t3054 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t3054
  %t3055 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t3055
  %t3056 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t3056
  %t3057 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t3057
  %t3058 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t3058
  %t3059 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t3059
  %t3060 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t3060
  %t3061 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t3061
  %t3062 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t3062
  %t3063 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t3063
  %t3064 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t3064
  %t3065 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t3065
  %t3066 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t3066
  %t3067 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t3067
  %t3068 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t3068
  %t3069 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t3069
  %t3070 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t3070
  %t3071 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t3071
  %t3072 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t3072
  %t3073 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t3073
  %t3074 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t3074
  %t3075 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t3075
  %t3076 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t3076
  %t3077 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t3077
  %t3078 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t3078
  %t3079 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t3079
  %t3080 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t3080
  %t3081 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t3081
  %t3082 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t3082
  %t3083 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t3083
  %t3084 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t3084
  %t3085 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t3085
  %t3086 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t3086
  %t3087 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t3087
  %t3088 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t3088
  %t3089 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t3089
  %t3090 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t3090
  %t3091 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t3091
  %t3092 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t3092
  %t3093 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t3093
  %t3094 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t3094
  %t3095 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t3095
  %t3096 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t3096
  %t3097 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t3097
  %t3098 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t3098
  %t3099 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t3099
  %t3100 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t3100
  %t3101 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t3101
  %t3102 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t3102
  %t3103 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t3103
  %t3104 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t3104
  %t3105 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t3105
  %t3106 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t3106
  %t3107 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t3107
  %t3108 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t3108
  %t3109 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t3109
  %t3110 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t3110
  %t3111 = getelementptr i8, ptr %t11, i32 0
  %t3112 = getelementptr i8, ptr %t5, i32 0
  %t3113 = load i8, ptr %t3112
  store i8 %t3113, ptr %t3111
  %t3114 = getelementptr i8, ptr %t11, i32 1
  %t3115 = getelementptr i8, ptr %t5, i32 1
  %t3116 = load i8, ptr %t3115
  store i8 %t3116, ptr %t3114
  %t3117 = getelementptr i8, ptr %t11, i32 2
  %t3118 = getelementptr i8, ptr %t5, i32 2
  %t3119 = load i8, ptr %t3118
  store i8 %t3119, ptr %t3117
  %t3120 = getelementptr i8, ptr %t11, i32 3
  %t3121 = getelementptr i8, ptr %t5, i32 3
  %t3122 = load i8, ptr %t3121
  store i8 %t3122, ptr %t3120
  %t3123 = getelementptr i8, ptr %t11, i32 4
  %t3124 = getelementptr i8, ptr %t5, i32 4
  %t3125 = load i8, ptr %t3124
  store i8 %t3125, ptr %t3123
  %t3126 = getelementptr i8, ptr %t11, i32 5
  %t3127 = getelementptr i8, ptr %t5, i32 5
  %t3128 = load i8, ptr %t3127
  store i8 %t3128, ptr %t3126
  %t3129 = getelementptr i8, ptr %t11, i32 6
  %t3130 = getelementptr i8, ptr %t5, i32 6
  %t3131 = load i8, ptr %t3130
  store i8 %t3131, ptr %t3129
  %t3132 = getelementptr i8, ptr %t11, i32 7
  %t3133 = getelementptr i8, ptr %t5, i32 7
  %t3134 = load i8, ptr %t3133
  store i8 %t3134, ptr %t3132
  %t3135 = getelementptr i8, ptr %t11, i32 8
  %t3136 = getelementptr i8, ptr %t5, i32 8
  %t3137 = load i8, ptr %t3136
  store i8 %t3137, ptr %t3135
  %t3138 = getelementptr i8, ptr %t11, i32 9
  %t3139 = getelementptr i8, ptr %t5, i32 9
  %t3140 = load i8, ptr %t3139
  store i8 %t3140, ptr %t3138
  %t3141 = getelementptr i8, ptr %t11, i32 10
  %t3142 = getelementptr i8, ptr %t5, i32 10
  %t3143 = load i8, ptr %t3142
  store i8 %t3143, ptr %t3141
  %t3144 = getelementptr i8, ptr %t11, i32 11
  %t3145 = getelementptr i8, ptr %t5, i32 11
  %t3146 = load i8, ptr %t3145
  store i8 %t3146, ptr %t3144
  %t3147 = getelementptr i8, ptr %t11, i32 12
  %t3148 = getelementptr i8, ptr %t5, i32 12
  %t3149 = load i8, ptr %t3148
  store i8 %t3149, ptr %t3147
  %t3150 = getelementptr i8, ptr %t11, i32 13
  %t3151 = getelementptr i8, ptr %t5, i32 13
  %t3152 = load i8, ptr %t3151
  store i8 %t3152, ptr %t3150
  %t3153 = getelementptr i8, ptr %t11, i32 14
  %t3154 = getelementptr i8, ptr %t5, i32 14
  %t3155 = load i8, ptr %t3154
  store i8 %t3155, ptr %t3153
  %t3156 = getelementptr i8, ptr %t11, i32 15
  %t3157 = getelementptr i8, ptr %t5, i32 15
  %t3158 = load i8, ptr %t3157
  store i8 %t3158, ptr %t3156
  %t3159 = getelementptr i8, ptr %t11, i32 16
  %t3160 = getelementptr i8, ptr %t5, i32 16
  %t3161 = load i8, ptr %t3160
  store i8 %t3161, ptr %t3159
  %t3162 = getelementptr i8, ptr %t11, i32 17
  %t3163 = getelementptr i8, ptr %t5, i32 17
  %t3164 = load i8, ptr %t3163
  store i8 %t3164, ptr %t3162
  %t3165 = getelementptr i8, ptr %t11, i32 18
  %t3166 = getelementptr i8, ptr %t5, i32 18
  %t3167 = load i8, ptr %t3166
  store i8 %t3167, ptr %t3165
  %t3168 = getelementptr i8, ptr %t11, i32 19
  %t3169 = getelementptr i8, ptr %t5, i32 19
  %t3170 = load i8, ptr %t3169
  store i8 %t3170, ptr %t3168
  %t3171 = getelementptr i8, ptr %t11, i32 20
  %t3172 = getelementptr i8, ptr %t5, i32 20
  %t3173 = load i8, ptr %t3172
  store i8 %t3173, ptr %t3171
  %t3174 = getelementptr i8, ptr %t11, i32 21
  %t3175 = getelementptr i8, ptr %t5, i32 21
  %t3176 = load i8, ptr %t3175
  store i8 %t3176, ptr %t3174
  %t3177 = getelementptr i8, ptr %t11, i32 22
  %t3178 = getelementptr i8, ptr %t5, i32 22
  %t3179 = load i8, ptr %t3178
  store i8 %t3179, ptr %t3177
  %t3180 = getelementptr i8, ptr %t11, i32 23
  %t3181 = getelementptr i8, ptr %t5, i32 23
  %t3182 = load i8, ptr %t3181
  store i8 %t3182, ptr %t3180
  %t3183 = getelementptr i8, ptr %t11, i32 24
  %t3184 = getelementptr i8, ptr %t5, i32 24
  %t3185 = load i8, ptr %t3184
  store i8 %t3185, ptr %t3183
  %t3186 = getelementptr i8, ptr %t11, i32 25
  %t3187 = getelementptr i8, ptr %t5, i32 25
  %t3188 = load i8, ptr %t3187
  store i8 %t3188, ptr %t3186
  %t3189 = getelementptr i8, ptr %t11, i32 26
  %t3190 = getelementptr i8, ptr %t5, i32 26
  %t3191 = load i8, ptr %t3190
  store i8 %t3191, ptr %t3189
  %t3192 = getelementptr i8, ptr %t11, i32 27
  %t3193 = getelementptr i8, ptr %t5, i32 27
  %t3194 = load i8, ptr %t3193
  store i8 %t3194, ptr %t3192
  %t3195 = getelementptr i8, ptr %t11, i32 28
  %t3196 = getelementptr i8, ptr %t5, i32 28
  %t3197 = load i8, ptr %t3196
  store i8 %t3197, ptr %t3195
  %t3198 = getelementptr i8, ptr %t11, i32 29
  %t3199 = getelementptr i8, ptr %t5, i32 29
  %t3200 = load i8, ptr %t3199
  store i8 %t3200, ptr %t3198
  %t3201 = getelementptr i8, ptr %t11, i32 30
  %t3202 = getelementptr i8, ptr %t5, i32 30
  %t3203 = load i8, ptr %t3202
  store i8 %t3203, ptr %t3201
  %t3204 = getelementptr i8, ptr %t11, i32 31
  %t3205 = getelementptr i8, ptr %t5, i32 31
  %t3206 = load i8, ptr %t3205
  store i8 %t3206, ptr %t3204
  %t3207 = getelementptr i8, ptr %t11, i32 32
  %t3208 = getelementptr i8, ptr %t5, i32 32
  %t3209 = load i8, ptr %t3208
  store i8 %t3209, ptr %t3207
  %t3210 = getelementptr i8, ptr %t11, i32 33
  %t3211 = getelementptr i8, ptr %t5, i32 33
  %t3212 = load i8, ptr %t3211
  store i8 %t3212, ptr %t3210
  %t3213 = getelementptr i8, ptr %t11, i32 34
  %t3214 = getelementptr i8, ptr %t5, i32 34
  %t3215 = load i8, ptr %t3214
  store i8 %t3215, ptr %t3213
  %t3216 = getelementptr i8, ptr %t11, i32 35
  %t3217 = getelementptr i8, ptr %t5, i32 35
  %t3218 = load i8, ptr %t3217
  store i8 %t3218, ptr %t3216
  %t3219 = getelementptr i8, ptr %t11, i32 36
  %t3220 = getelementptr i8, ptr %t5, i32 36
  %t3221 = load i8, ptr %t3220
  store i8 %t3221, ptr %t3219
  %t3222 = getelementptr i8, ptr %t11, i32 37
  %t3223 = getelementptr i8, ptr %t5, i32 37
  %t3224 = load i8, ptr %t3223
  store i8 %t3224, ptr %t3222
  %t3225 = getelementptr i8, ptr %t11, i32 38
  %t3226 = getelementptr i8, ptr %t5, i32 38
  %t3227 = load i8, ptr %t3226
  store i8 %t3227, ptr %t3225
  %t3228 = getelementptr i8, ptr %t11, i32 39
  %t3229 = getelementptr i8, ptr %t5, i32 39
  %t3230 = load i8, ptr %t3229
  store i8 %t3230, ptr %t3228
  %t3231 = getelementptr i8, ptr %t11, i32 40
  %t3232 = getelementptr i8, ptr %t5, i32 40
  %t3233 = load i8, ptr %t3232
  store i8 %t3233, ptr %t3231
  %t3234 = getelementptr i8, ptr %t11, i32 41
  %t3235 = getelementptr i8, ptr %t5, i32 41
  %t3236 = load i8, ptr %t3235
  store i8 %t3236, ptr %t3234
  %t3237 = getelementptr i8, ptr %t11, i32 42
  %t3238 = getelementptr i8, ptr %t5, i32 42
  %t3239 = load i8, ptr %t3238
  store i8 %t3239, ptr %t3237
  %t3240 = getelementptr i8, ptr %t11, i32 43
  %t3241 = getelementptr i8, ptr %t5, i32 43
  %t3242 = load i8, ptr %t3241
  store i8 %t3242, ptr %t3240
  %t3243 = getelementptr i8, ptr %t11, i32 44
  %t3244 = getelementptr i8, ptr %t5, i32 44
  %t3245 = load i8, ptr %t3244
  store i8 %t3245, ptr %t3243
  %t3246 = getelementptr i8, ptr %t11, i32 45
  %t3247 = getelementptr i8, ptr %t5, i32 45
  %t3248 = load i8, ptr %t3247
  store i8 %t3248, ptr %t3246
  %t3249 = getelementptr i8, ptr %t11, i32 46
  %t3250 = getelementptr i8, ptr %t5, i32 46
  %t3251 = load i8, ptr %t3250
  store i8 %t3251, ptr %t3249
  %t3252 = getelementptr i8, ptr %t11, i32 47
  %t3253 = getelementptr i8, ptr %t5, i32 47
  %t3254 = load i8, ptr %t3253
  store i8 %t3254, ptr %t3252
  %t3255 = getelementptr i8, ptr %t11, i32 48
  %t3256 = getelementptr i8, ptr %t5, i32 48
  %t3257 = load i8, ptr %t3256
  store i8 %t3257, ptr %t3255
  %t3258 = getelementptr i8, ptr %t11, i32 49
  %t3259 = getelementptr i8, ptr %t5, i32 49
  %t3260 = load i8, ptr %t3259
  store i8 %t3260, ptr %t3258
  %t3261 = getelementptr i8, ptr %t11, i32 50
  %t3262 = getelementptr i8, ptr %t5, i32 50
  %t3263 = load i8, ptr %t3262
  store i8 %t3263, ptr %t3261
  %t3264 = getelementptr i8, ptr %t11, i32 51
  %t3265 = getelementptr i8, ptr %t5, i32 51
  %t3266 = load i8, ptr %t3265
  store i8 %t3266, ptr %t3264
  %t3267 = getelementptr i8, ptr %t11, i32 52
  %t3268 = getelementptr i8, ptr %t5, i32 52
  %t3269 = load i8, ptr %t3268
  store i8 %t3269, ptr %t3267
  %t3270 = getelementptr i8, ptr %t11, i32 53
  %t3271 = getelementptr i8, ptr %t5, i32 53
  %t3272 = load i8, ptr %t3271
  store i8 %t3272, ptr %t3270
  %t3273 = getelementptr i8, ptr %t11, i32 54
  %t3274 = getelementptr i8, ptr %t5, i32 54
  %t3275 = load i8, ptr %t3274
  store i8 %t3275, ptr %t3273
  %t3276 = getelementptr i8, ptr %t11, i32 55
  %t3277 = getelementptr i8, ptr %t5, i32 55
  %t3278 = load i8, ptr %t3277
  store i8 %t3278, ptr %t3276
  %t3279 = getelementptr i8, ptr %t11, i32 56
  %t3280 = getelementptr i8, ptr %t5, i32 56
  %t3281 = load i8, ptr %t3280
  store i8 %t3281, ptr %t3279
  %t3282 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t3283 = getelementptr i8, ptr %t11, i32 0
  %t3284 = load i8, ptr %t3283
  %t3285 = getelementptr i8, ptr %t3282, i32 0
  %t3286 = load i8, ptr %t3285
  %t3287 = icmp eq i8 %t3284, %t3286
  %t3288 = icmp ult i8 %t3284, %t3286
  %t3289 = icmp ugt i8 %t3284, %t3286
  %t3290 = getelementptr i8, ptr %t11, i32 1
  %t3291 = load i8, ptr %t3290
  %t3292 = getelementptr i8, ptr %t3282, i32 1
  %t3293 = load i8, ptr %t3292
  %t3294 = icmp eq i8 %t3291, %t3293
  %t3295 = icmp ult i8 %t3291, %t3293
  %t3296 = icmp ugt i8 %t3291, %t3293
  %t3297 = and i1 %t3287, %t3295
  %t3298 = or i1 %t3288, %t3297
  %t3299 = and i1 %t3287, %t3296
  %t3300 = or i1 %t3289, %t3299
  %t3301 = and i1 %t3287, %t3294
  %t3302 = getelementptr i8, ptr %t11, i32 2
  %t3303 = load i8, ptr %t3302
  %t3304 = getelementptr i8, ptr %t3282, i32 2
  %t3305 = load i8, ptr %t3304
  %t3306 = icmp eq i8 %t3303, %t3305
  %t3307 = icmp ult i8 %t3303, %t3305
  %t3308 = icmp ugt i8 %t3303, %t3305
  %t3309 = and i1 %t3301, %t3307
  %t3310 = or i1 %t3298, %t3309
  %t3311 = and i1 %t3301, %t3308
  %t3312 = or i1 %t3300, %t3311
  %t3313 = and i1 %t3301, %t3306
  %t3314 = getelementptr i8, ptr %t11, i32 3
  %t3315 = load i8, ptr %t3314
  %t3316 = getelementptr i8, ptr %t3282, i32 3
  %t3317 = load i8, ptr %t3316
  %t3318 = icmp eq i8 %t3315, %t3317
  %t3319 = icmp ult i8 %t3315, %t3317
  %t3320 = icmp ugt i8 %t3315, %t3317
  %t3321 = and i1 %t3313, %t3319
  %t3322 = or i1 %t3310, %t3321
  %t3323 = and i1 %t3313, %t3320
  %t3324 = or i1 %t3312, %t3323
  %t3325 = and i1 %t3313, %t3318
  %t3326 = getelementptr i8, ptr %t11, i32 4
  %t3327 = load i8, ptr %t3326
  %t3328 = getelementptr i8, ptr %t3282, i32 4
  %t3329 = load i8, ptr %t3328
  %t3330 = icmp eq i8 %t3327, %t3329
  %t3331 = icmp ult i8 %t3327, %t3329
  %t3332 = icmp ugt i8 %t3327, %t3329
  %t3333 = and i1 %t3325, %t3331
  %t3334 = or i1 %t3322, %t3333
  %t3335 = and i1 %t3325, %t3332
  %t3336 = or i1 %t3324, %t3335
  %t3337 = and i1 %t3325, %t3330
  %t3338 = getelementptr i8, ptr %t11, i32 5
  %t3339 = load i8, ptr %t3338
  %t3340 = getelementptr i8, ptr %t3282, i32 5
  %t3341 = load i8, ptr %t3340
  %t3342 = icmp eq i8 %t3339, %t3341
  %t3343 = icmp ult i8 %t3339, %t3341
  %t3344 = icmp ugt i8 %t3339, %t3341
  %t3345 = and i1 %t3337, %t3343
  %t3346 = or i1 %t3334, %t3345
  %t3347 = and i1 %t3337, %t3344
  %t3348 = or i1 %t3336, %t3347
  %t3349 = and i1 %t3337, %t3342
  %t3350 = getelementptr i8, ptr %t11, i32 6
  %t3351 = load i8, ptr %t3350
  %t3352 = getelementptr i8, ptr %t3282, i32 6
  %t3353 = load i8, ptr %t3352
  %t3354 = icmp eq i8 %t3351, %t3353
  %t3355 = icmp ult i8 %t3351, %t3353
  %t3356 = icmp ugt i8 %t3351, %t3353
  %t3357 = and i1 %t3349, %t3355
  %t3358 = or i1 %t3346, %t3357
  %t3359 = and i1 %t3349, %t3356
  %t3360 = or i1 %t3348, %t3359
  %t3361 = and i1 %t3349, %t3354
  %t3362 = getelementptr i8, ptr %t11, i32 7
  %t3363 = load i8, ptr %t3362
  %t3364 = getelementptr i8, ptr %t3282, i32 7
  %t3365 = load i8, ptr %t3364
  %t3366 = icmp eq i8 %t3363, %t3365
  %t3367 = icmp ult i8 %t3363, %t3365
  %t3368 = icmp ugt i8 %t3363, %t3365
  %t3369 = and i1 %t3361, %t3367
  %t3370 = or i1 %t3358, %t3369
  %t3371 = and i1 %t3361, %t3368
  %t3372 = or i1 %t3360, %t3371
  %t3373 = and i1 %t3361, %t3366
  %t3374 = getelementptr i8, ptr %t11, i32 8
  %t3375 = load i8, ptr %t3374
  %t3376 = getelementptr i8, ptr %t3282, i32 8
  %t3377 = load i8, ptr %t3376
  %t3378 = icmp eq i8 %t3375, %t3377
  %t3379 = icmp ult i8 %t3375, %t3377
  %t3380 = icmp ugt i8 %t3375, %t3377
  %t3381 = and i1 %t3373, %t3379
  %t3382 = or i1 %t3370, %t3381
  %t3383 = and i1 %t3373, %t3380
  %t3384 = or i1 %t3372, %t3383
  %t3385 = and i1 %t3373, %t3378
  %t3386 = getelementptr i8, ptr %t11, i32 9
  %t3387 = load i8, ptr %t3386
  %t3388 = getelementptr i8, ptr %t3282, i32 9
  %t3389 = load i8, ptr %t3388
  %t3390 = icmp eq i8 %t3387, %t3389
  %t3391 = icmp ult i8 %t3387, %t3389
  %t3392 = icmp ugt i8 %t3387, %t3389
  %t3393 = and i1 %t3385, %t3391
  %t3394 = or i1 %t3382, %t3393
  %t3395 = and i1 %t3385, %t3392
  %t3396 = or i1 %t3384, %t3395
  %t3397 = and i1 %t3385, %t3390
  %t3398 = getelementptr i8, ptr %t11, i32 10
  %t3399 = load i8, ptr %t3398
  %t3400 = getelementptr i8, ptr %t3282, i32 10
  %t3401 = load i8, ptr %t3400
  %t3402 = icmp eq i8 %t3399, %t3401
  %t3403 = icmp ult i8 %t3399, %t3401
  %t3404 = icmp ugt i8 %t3399, %t3401
  %t3405 = and i1 %t3397, %t3403
  %t3406 = or i1 %t3394, %t3405
  %t3407 = and i1 %t3397, %t3404
  %t3408 = or i1 %t3396, %t3407
  %t3409 = and i1 %t3397, %t3402
  %t3410 = getelementptr i8, ptr %t11, i32 11
  %t3411 = load i8, ptr %t3410
  %t3412 = getelementptr i8, ptr %t3282, i32 11
  %t3413 = load i8, ptr %t3412
  %t3414 = icmp eq i8 %t3411, %t3413
  %t3415 = icmp ult i8 %t3411, %t3413
  %t3416 = icmp ugt i8 %t3411, %t3413
  %t3417 = and i1 %t3409, %t3415
  %t3418 = or i1 %t3406, %t3417
  %t3419 = and i1 %t3409, %t3416
  %t3420 = or i1 %t3408, %t3419
  %t3421 = and i1 %t3409, %t3414
  %t3422 = getelementptr i8, ptr %t11, i32 12
  %t3423 = load i8, ptr %t3422
  %t3424 = getelementptr i8, ptr %t3282, i32 12
  %t3425 = load i8, ptr %t3424
  %t3426 = icmp eq i8 %t3423, %t3425
  %t3427 = icmp ult i8 %t3423, %t3425
  %t3428 = icmp ugt i8 %t3423, %t3425
  %t3429 = and i1 %t3421, %t3427
  %t3430 = or i1 %t3418, %t3429
  %t3431 = and i1 %t3421, %t3428
  %t3432 = or i1 %t3420, %t3431
  %t3433 = and i1 %t3421, %t3426
  %t3434 = getelementptr i8, ptr %t11, i32 13
  %t3435 = load i8, ptr %t3434
  %t3436 = getelementptr i8, ptr %t3282, i32 13
  %t3437 = load i8, ptr %t3436
  %t3438 = icmp eq i8 %t3435, %t3437
  %t3439 = icmp ult i8 %t3435, %t3437
  %t3440 = icmp ugt i8 %t3435, %t3437
  %t3441 = and i1 %t3433, %t3439
  %t3442 = or i1 %t3430, %t3441
  %t3443 = and i1 %t3433, %t3440
  %t3444 = or i1 %t3432, %t3443
  %t3445 = and i1 %t3433, %t3438
  %t3446 = getelementptr i8, ptr %t11, i32 14
  %t3447 = load i8, ptr %t3446
  %t3448 = getelementptr i8, ptr %t3282, i32 14
  %t3449 = load i8, ptr %t3448
  %t3450 = icmp eq i8 %t3447, %t3449
  %t3451 = icmp ult i8 %t3447, %t3449
  %t3452 = icmp ugt i8 %t3447, %t3449
  %t3453 = and i1 %t3445, %t3451
  %t3454 = or i1 %t3442, %t3453
  %t3455 = and i1 %t3445, %t3452
  %t3456 = or i1 %t3444, %t3455
  %t3457 = and i1 %t3445, %t3450
  %t3458 = getelementptr i8, ptr %t11, i32 15
  %t3459 = load i8, ptr %t3458
  %t3460 = getelementptr i8, ptr %t3282, i32 15
  %t3461 = load i8, ptr %t3460
  %t3462 = icmp eq i8 %t3459, %t3461
  %t3463 = icmp ult i8 %t3459, %t3461
  %t3464 = icmp ugt i8 %t3459, %t3461
  %t3465 = and i1 %t3457, %t3463
  %t3466 = or i1 %t3454, %t3465
  %t3467 = and i1 %t3457, %t3464
  %t3468 = or i1 %t3456, %t3467
  %t3469 = and i1 %t3457, %t3462
  %t3470 = getelementptr i8, ptr %t11, i32 16
  %t3471 = load i8, ptr %t3470
  %t3472 = getelementptr i8, ptr %t3282, i32 16
  %t3473 = load i8, ptr %t3472
  %t3474 = icmp eq i8 %t3471, %t3473
  %t3475 = icmp ult i8 %t3471, %t3473
  %t3476 = icmp ugt i8 %t3471, %t3473
  %t3477 = and i1 %t3469, %t3475
  %t3478 = or i1 %t3466, %t3477
  %t3479 = and i1 %t3469, %t3476
  %t3480 = or i1 %t3468, %t3479
  %t3481 = and i1 %t3469, %t3474
  %t3482 = getelementptr i8, ptr %t11, i32 17
  %t3483 = load i8, ptr %t3482
  %t3484 = getelementptr i8, ptr %t3282, i32 17
  %t3485 = load i8, ptr %t3484
  %t3486 = icmp eq i8 %t3483, %t3485
  %t3487 = icmp ult i8 %t3483, %t3485
  %t3488 = icmp ugt i8 %t3483, %t3485
  %t3489 = and i1 %t3481, %t3487
  %t3490 = or i1 %t3478, %t3489
  %t3491 = and i1 %t3481, %t3488
  %t3492 = or i1 %t3480, %t3491
  %t3493 = and i1 %t3481, %t3486
  %t3494 = getelementptr i8, ptr %t11, i32 18
  %t3495 = load i8, ptr %t3494
  %t3496 = getelementptr i8, ptr %t3282, i32 18
  %t3497 = load i8, ptr %t3496
  %t3498 = icmp eq i8 %t3495, %t3497
  %t3499 = icmp ult i8 %t3495, %t3497
  %t3500 = icmp ugt i8 %t3495, %t3497
  %t3501 = and i1 %t3493, %t3499
  %t3502 = or i1 %t3490, %t3501
  %t3503 = and i1 %t3493, %t3500
  %t3504 = or i1 %t3492, %t3503
  %t3505 = and i1 %t3493, %t3498
  %t3506 = getelementptr i8, ptr %t11, i32 19
  %t3507 = load i8, ptr %t3506
  %t3508 = getelementptr i8, ptr %t3282, i32 19
  %t3509 = load i8, ptr %t3508
  %t3510 = icmp eq i8 %t3507, %t3509
  %t3511 = icmp ult i8 %t3507, %t3509
  %t3512 = icmp ugt i8 %t3507, %t3509
  %t3513 = and i1 %t3505, %t3511
  %t3514 = or i1 %t3502, %t3513
  %t3515 = and i1 %t3505, %t3512
  %t3516 = or i1 %t3504, %t3515
  %t3517 = and i1 %t3505, %t3510
  %t3518 = getelementptr i8, ptr %t11, i32 20
  %t3519 = load i8, ptr %t3518
  %t3520 = getelementptr i8, ptr %t3282, i32 20
  %t3521 = load i8, ptr %t3520
  %t3522 = icmp eq i8 %t3519, %t3521
  %t3523 = icmp ult i8 %t3519, %t3521
  %t3524 = icmp ugt i8 %t3519, %t3521
  %t3525 = and i1 %t3517, %t3523
  %t3526 = or i1 %t3514, %t3525
  %t3527 = and i1 %t3517, %t3524
  %t3528 = or i1 %t3516, %t3527
  %t3529 = and i1 %t3517, %t3522
  %t3530 = getelementptr i8, ptr %t11, i32 21
  %t3531 = load i8, ptr %t3530
  %t3532 = getelementptr i8, ptr %t3282, i32 21
  %t3533 = load i8, ptr %t3532
  %t3534 = icmp eq i8 %t3531, %t3533
  %t3535 = icmp ult i8 %t3531, %t3533
  %t3536 = icmp ugt i8 %t3531, %t3533
  %t3537 = and i1 %t3529, %t3535
  %t3538 = or i1 %t3526, %t3537
  %t3539 = and i1 %t3529, %t3536
  %t3540 = or i1 %t3528, %t3539
  %t3541 = and i1 %t3529, %t3534
  %t3542 = getelementptr i8, ptr %t11, i32 22
  %t3543 = load i8, ptr %t3542
  %t3544 = getelementptr i8, ptr %t3282, i32 22
  %t3545 = load i8, ptr %t3544
  %t3546 = icmp eq i8 %t3543, %t3545
  %t3547 = icmp ult i8 %t3543, %t3545
  %t3548 = icmp ugt i8 %t3543, %t3545
  %t3549 = and i1 %t3541, %t3547
  %t3550 = or i1 %t3538, %t3549
  %t3551 = and i1 %t3541, %t3548
  %t3552 = or i1 %t3540, %t3551
  %t3553 = and i1 %t3541, %t3546
  %t3554 = getelementptr i8, ptr %t11, i32 23
  %t3555 = load i8, ptr %t3554
  %t3556 = getelementptr i8, ptr %t3282, i32 23
  %t3557 = load i8, ptr %t3556
  %t3558 = icmp eq i8 %t3555, %t3557
  %t3559 = icmp ult i8 %t3555, %t3557
  %t3560 = icmp ugt i8 %t3555, %t3557
  %t3561 = and i1 %t3553, %t3559
  %t3562 = or i1 %t3550, %t3561
  %t3563 = and i1 %t3553, %t3560
  %t3564 = or i1 %t3552, %t3563
  %t3565 = and i1 %t3553, %t3558
  %t3566 = getelementptr i8, ptr %t11, i32 24
  %t3567 = load i8, ptr %t3566
  %t3568 = getelementptr i8, ptr %t3282, i32 24
  %t3569 = load i8, ptr %t3568
  %t3570 = icmp eq i8 %t3567, %t3569
  %t3571 = icmp ult i8 %t3567, %t3569
  %t3572 = icmp ugt i8 %t3567, %t3569
  %t3573 = and i1 %t3565, %t3571
  %t3574 = or i1 %t3562, %t3573
  %t3575 = and i1 %t3565, %t3572
  %t3576 = or i1 %t3564, %t3575
  %t3577 = and i1 %t3565, %t3570
  %t3578 = getelementptr i8, ptr %t11, i32 25
  %t3579 = load i8, ptr %t3578
  %t3580 = getelementptr i8, ptr %t3282, i32 25
  %t3581 = load i8, ptr %t3580
  %t3582 = icmp eq i8 %t3579, %t3581
  %t3583 = icmp ult i8 %t3579, %t3581
  %t3584 = icmp ugt i8 %t3579, %t3581
  %t3585 = and i1 %t3577, %t3583
  %t3586 = or i1 %t3574, %t3585
  %t3587 = and i1 %t3577, %t3584
  %t3588 = or i1 %t3576, %t3587
  %t3589 = and i1 %t3577, %t3582
  %t3590 = getelementptr i8, ptr %t11, i32 26
  %t3591 = load i8, ptr %t3590
  %t3592 = getelementptr i8, ptr %t3282, i32 26
  %t3593 = load i8, ptr %t3592
  %t3594 = icmp eq i8 %t3591, %t3593
  %t3595 = icmp ult i8 %t3591, %t3593
  %t3596 = icmp ugt i8 %t3591, %t3593
  %t3597 = and i1 %t3589, %t3595
  %t3598 = or i1 %t3586, %t3597
  %t3599 = and i1 %t3589, %t3596
  %t3600 = or i1 %t3588, %t3599
  %t3601 = and i1 %t3589, %t3594
  %t3602 = getelementptr i8, ptr %t11, i32 27
  %t3603 = load i8, ptr %t3602
  %t3604 = getelementptr i8, ptr %t3282, i32 27
  %t3605 = load i8, ptr %t3604
  %t3606 = icmp eq i8 %t3603, %t3605
  %t3607 = icmp ult i8 %t3603, %t3605
  %t3608 = icmp ugt i8 %t3603, %t3605
  %t3609 = and i1 %t3601, %t3607
  %t3610 = or i1 %t3598, %t3609
  %t3611 = and i1 %t3601, %t3608
  %t3612 = or i1 %t3600, %t3611
  %t3613 = and i1 %t3601, %t3606
  %t3614 = getelementptr i8, ptr %t11, i32 28
  %t3615 = load i8, ptr %t3614
  %t3616 = getelementptr i8, ptr %t3282, i32 28
  %t3617 = load i8, ptr %t3616
  %t3618 = icmp eq i8 %t3615, %t3617
  %t3619 = icmp ult i8 %t3615, %t3617
  %t3620 = icmp ugt i8 %t3615, %t3617
  %t3621 = and i1 %t3613, %t3619
  %t3622 = or i1 %t3610, %t3621
  %t3623 = and i1 %t3613, %t3620
  %t3624 = or i1 %t3612, %t3623
  %t3625 = and i1 %t3613, %t3618
  %t3626 = getelementptr i8, ptr %t11, i32 29
  %t3627 = load i8, ptr %t3626
  %t3628 = getelementptr i8, ptr %t3282, i32 29
  %t3629 = load i8, ptr %t3628
  %t3630 = icmp eq i8 %t3627, %t3629
  %t3631 = icmp ult i8 %t3627, %t3629
  %t3632 = icmp ugt i8 %t3627, %t3629
  %t3633 = and i1 %t3625, %t3631
  %t3634 = or i1 %t3622, %t3633
  %t3635 = and i1 %t3625, %t3632
  %t3636 = or i1 %t3624, %t3635
  %t3637 = and i1 %t3625, %t3630
  %t3638 = getelementptr i8, ptr %t11, i32 30
  %t3639 = load i8, ptr %t3638
  %t3640 = getelementptr i8, ptr %t3282, i32 30
  %t3641 = load i8, ptr %t3640
  %t3642 = icmp eq i8 %t3639, %t3641
  %t3643 = icmp ult i8 %t3639, %t3641
  %t3644 = icmp ugt i8 %t3639, %t3641
  %t3645 = and i1 %t3637, %t3643
  %t3646 = or i1 %t3634, %t3645
  %t3647 = and i1 %t3637, %t3644
  %t3648 = or i1 %t3636, %t3647
  %t3649 = and i1 %t3637, %t3642
  %t3650 = getelementptr i8, ptr %t11, i32 31
  %t3651 = load i8, ptr %t3650
  %t3652 = getelementptr i8, ptr %t3282, i32 31
  %t3653 = load i8, ptr %t3652
  %t3654 = icmp eq i8 %t3651, %t3653
  %t3655 = icmp ult i8 %t3651, %t3653
  %t3656 = icmp ugt i8 %t3651, %t3653
  %t3657 = and i1 %t3649, %t3655
  %t3658 = or i1 %t3646, %t3657
  %t3659 = and i1 %t3649, %t3656
  %t3660 = or i1 %t3648, %t3659
  %t3661 = and i1 %t3649, %t3654
  %t3662 = getelementptr i8, ptr %t11, i32 32
  %t3663 = load i8, ptr %t3662
  %t3664 = getelementptr i8, ptr %t3282, i32 32
  %t3665 = load i8, ptr %t3664
  %t3666 = icmp eq i8 %t3663, %t3665
  %t3667 = icmp ult i8 %t3663, %t3665
  %t3668 = icmp ugt i8 %t3663, %t3665
  %t3669 = and i1 %t3661, %t3667
  %t3670 = or i1 %t3658, %t3669
  %t3671 = and i1 %t3661, %t3668
  %t3672 = or i1 %t3660, %t3671
  %t3673 = and i1 %t3661, %t3666
  %t3674 = getelementptr i8, ptr %t11, i32 33
  %t3675 = load i8, ptr %t3674
  %t3676 = getelementptr i8, ptr %t3282, i32 33
  %t3677 = load i8, ptr %t3676
  %t3678 = icmp eq i8 %t3675, %t3677
  %t3679 = icmp ult i8 %t3675, %t3677
  %t3680 = icmp ugt i8 %t3675, %t3677
  %t3681 = and i1 %t3673, %t3679
  %t3682 = or i1 %t3670, %t3681
  %t3683 = and i1 %t3673, %t3680
  %t3684 = or i1 %t3672, %t3683
  %t3685 = and i1 %t3673, %t3678
  %t3686 = getelementptr i8, ptr %t11, i32 34
  %t3687 = load i8, ptr %t3686
  %t3688 = getelementptr i8, ptr %t3282, i32 34
  %t3689 = load i8, ptr %t3688
  %t3690 = icmp eq i8 %t3687, %t3689
  %t3691 = icmp ult i8 %t3687, %t3689
  %t3692 = icmp ugt i8 %t3687, %t3689
  %t3693 = and i1 %t3685, %t3691
  %t3694 = or i1 %t3682, %t3693
  %t3695 = and i1 %t3685, %t3692
  %t3696 = or i1 %t3684, %t3695
  %t3697 = and i1 %t3685, %t3690
  %t3698 = getelementptr i8, ptr %t11, i32 35
  %t3699 = load i8, ptr %t3698
  %t3700 = getelementptr i8, ptr %t3282, i32 35
  %t3701 = load i8, ptr %t3700
  %t3702 = icmp eq i8 %t3699, %t3701
  %t3703 = icmp ult i8 %t3699, %t3701
  %t3704 = icmp ugt i8 %t3699, %t3701
  %t3705 = and i1 %t3697, %t3703
  %t3706 = or i1 %t3694, %t3705
  %t3707 = and i1 %t3697, %t3704
  %t3708 = or i1 %t3696, %t3707
  %t3709 = and i1 %t3697, %t3702
  %t3710 = getelementptr i8, ptr %t11, i32 36
  %t3711 = load i8, ptr %t3710
  %t3712 = getelementptr i8, ptr %t3282, i32 36
  %t3713 = load i8, ptr %t3712
  %t3714 = icmp eq i8 %t3711, %t3713
  %t3715 = icmp ult i8 %t3711, %t3713
  %t3716 = icmp ugt i8 %t3711, %t3713
  %t3717 = and i1 %t3709, %t3715
  %t3718 = or i1 %t3706, %t3717
  %t3719 = and i1 %t3709, %t3716
  %t3720 = or i1 %t3708, %t3719
  %t3721 = and i1 %t3709, %t3714
  %t3722 = getelementptr i8, ptr %t11, i32 37
  %t3723 = load i8, ptr %t3722
  %t3724 = getelementptr i8, ptr %t3282, i32 37
  %t3725 = load i8, ptr %t3724
  %t3726 = icmp eq i8 %t3723, %t3725
  %t3727 = icmp ult i8 %t3723, %t3725
  %t3728 = icmp ugt i8 %t3723, %t3725
  %t3729 = and i1 %t3721, %t3727
  %t3730 = or i1 %t3718, %t3729
  %t3731 = and i1 %t3721, %t3728
  %t3732 = or i1 %t3720, %t3731
  %t3733 = and i1 %t3721, %t3726
  %t3734 = getelementptr i8, ptr %t11, i32 38
  %t3735 = load i8, ptr %t3734
  %t3736 = getelementptr i8, ptr %t3282, i32 38
  %t3737 = load i8, ptr %t3736
  %t3738 = icmp eq i8 %t3735, %t3737
  %t3739 = icmp ult i8 %t3735, %t3737
  %t3740 = icmp ugt i8 %t3735, %t3737
  %t3741 = and i1 %t3733, %t3739
  %t3742 = or i1 %t3730, %t3741
  %t3743 = and i1 %t3733, %t3740
  %t3744 = or i1 %t3732, %t3743
  %t3745 = and i1 %t3733, %t3738
  %t3746 = getelementptr i8, ptr %t11, i32 39
  %t3747 = load i8, ptr %t3746
  %t3748 = getelementptr i8, ptr %t3282, i32 39
  %t3749 = load i8, ptr %t3748
  %t3750 = icmp eq i8 %t3747, %t3749
  %t3751 = icmp ult i8 %t3747, %t3749
  %t3752 = icmp ugt i8 %t3747, %t3749
  %t3753 = and i1 %t3745, %t3751
  %t3754 = or i1 %t3742, %t3753
  %t3755 = and i1 %t3745, %t3752
  %t3756 = or i1 %t3744, %t3755
  %t3757 = and i1 %t3745, %t3750
  %t3758 = getelementptr i8, ptr %t11, i32 40
  %t3759 = load i8, ptr %t3758
  %t3760 = getelementptr i8, ptr %t3282, i32 40
  %t3761 = load i8, ptr %t3760
  %t3762 = icmp eq i8 %t3759, %t3761
  %t3763 = icmp ult i8 %t3759, %t3761
  %t3764 = icmp ugt i8 %t3759, %t3761
  %t3765 = and i1 %t3757, %t3763
  %t3766 = or i1 %t3754, %t3765
  %t3767 = and i1 %t3757, %t3764
  %t3768 = or i1 %t3756, %t3767
  %t3769 = and i1 %t3757, %t3762
  %t3770 = getelementptr i8, ptr %t11, i32 41
  %t3771 = load i8, ptr %t3770
  %t3772 = getelementptr i8, ptr %t3282, i32 41
  %t3773 = load i8, ptr %t3772
  %t3774 = icmp eq i8 %t3771, %t3773
  %t3775 = icmp ult i8 %t3771, %t3773
  %t3776 = icmp ugt i8 %t3771, %t3773
  %t3777 = and i1 %t3769, %t3775
  %t3778 = or i1 %t3766, %t3777
  %t3779 = and i1 %t3769, %t3776
  %t3780 = or i1 %t3768, %t3779
  %t3781 = and i1 %t3769, %t3774
  %t3782 = getelementptr i8, ptr %t11, i32 42
  %t3783 = load i8, ptr %t3782
  %t3784 = getelementptr i8, ptr %t3282, i32 42
  %t3785 = load i8, ptr %t3784
  %t3786 = icmp eq i8 %t3783, %t3785
  %t3787 = icmp ult i8 %t3783, %t3785
  %t3788 = icmp ugt i8 %t3783, %t3785
  %t3789 = and i1 %t3781, %t3787
  %t3790 = or i1 %t3778, %t3789
  %t3791 = and i1 %t3781, %t3788
  %t3792 = or i1 %t3780, %t3791
  %t3793 = and i1 %t3781, %t3786
  %t3794 = getelementptr i8, ptr %t11, i32 43
  %t3795 = load i8, ptr %t3794
  %t3796 = getelementptr i8, ptr %t3282, i32 43
  %t3797 = load i8, ptr %t3796
  %t3798 = icmp eq i8 %t3795, %t3797
  %t3799 = icmp ult i8 %t3795, %t3797
  %t3800 = icmp ugt i8 %t3795, %t3797
  %t3801 = and i1 %t3793, %t3799
  %t3802 = or i1 %t3790, %t3801
  %t3803 = and i1 %t3793, %t3800
  %t3804 = or i1 %t3792, %t3803
  %t3805 = and i1 %t3793, %t3798
  %t3806 = getelementptr i8, ptr %t11, i32 44
  %t3807 = load i8, ptr %t3806
  %t3808 = getelementptr i8, ptr %t3282, i32 44
  %t3809 = load i8, ptr %t3808
  %t3810 = icmp eq i8 %t3807, %t3809
  %t3811 = icmp ult i8 %t3807, %t3809
  %t3812 = icmp ugt i8 %t3807, %t3809
  %t3813 = and i1 %t3805, %t3811
  %t3814 = or i1 %t3802, %t3813
  %t3815 = and i1 %t3805, %t3812
  %t3816 = or i1 %t3804, %t3815
  %t3817 = and i1 %t3805, %t3810
  %t3818 = getelementptr i8, ptr %t11, i32 45
  %t3819 = load i8, ptr %t3818
  %t3820 = getelementptr i8, ptr %t3282, i32 45
  %t3821 = load i8, ptr %t3820
  %t3822 = icmp eq i8 %t3819, %t3821
  %t3823 = icmp ult i8 %t3819, %t3821
  %t3824 = icmp ugt i8 %t3819, %t3821
  %t3825 = and i1 %t3817, %t3823
  %t3826 = or i1 %t3814, %t3825
  %t3827 = and i1 %t3817, %t3824
  %t3828 = or i1 %t3816, %t3827
  %t3829 = and i1 %t3817, %t3822
  %t3830 = getelementptr i8, ptr %t11, i32 46
  %t3831 = load i8, ptr %t3830
  %t3832 = getelementptr i8, ptr %t3282, i32 46
  %t3833 = load i8, ptr %t3832
  %t3834 = icmp eq i8 %t3831, %t3833
  %t3835 = icmp ult i8 %t3831, %t3833
  %t3836 = icmp ugt i8 %t3831, %t3833
  %t3837 = and i1 %t3829, %t3835
  %t3838 = or i1 %t3826, %t3837
  %t3839 = and i1 %t3829, %t3836
  %t3840 = or i1 %t3828, %t3839
  %t3841 = and i1 %t3829, %t3834
  %t3842 = getelementptr i8, ptr %t11, i32 47
  %t3843 = load i8, ptr %t3842
  %t3844 = getelementptr i8, ptr %t3282, i32 47
  %t3845 = load i8, ptr %t3844
  %t3846 = icmp eq i8 %t3843, %t3845
  %t3847 = icmp ult i8 %t3843, %t3845
  %t3848 = icmp ugt i8 %t3843, %t3845
  %t3849 = and i1 %t3841, %t3847
  %t3850 = or i1 %t3838, %t3849
  %t3851 = and i1 %t3841, %t3848
  %t3852 = or i1 %t3840, %t3851
  %t3853 = and i1 %t3841, %t3846
  %t3854 = getelementptr i8, ptr %t11, i32 48
  %t3855 = load i8, ptr %t3854
  %t3856 = getelementptr i8, ptr %t3282, i32 48
  %t3857 = load i8, ptr %t3856
  %t3858 = icmp eq i8 %t3855, %t3857
  %t3859 = icmp ult i8 %t3855, %t3857
  %t3860 = icmp ugt i8 %t3855, %t3857
  %t3861 = and i1 %t3853, %t3859
  %t3862 = or i1 %t3850, %t3861
  %t3863 = and i1 %t3853, %t3860
  %t3864 = or i1 %t3852, %t3863
  %t3865 = and i1 %t3853, %t3858
  %t3866 = getelementptr i8, ptr %t11, i32 49
  %t3867 = load i8, ptr %t3866
  %t3868 = getelementptr i8, ptr %t3282, i32 49
  %t3869 = load i8, ptr %t3868
  %t3870 = icmp eq i8 %t3867, %t3869
  %t3871 = icmp ult i8 %t3867, %t3869
  %t3872 = icmp ugt i8 %t3867, %t3869
  %t3873 = and i1 %t3865, %t3871
  %t3874 = or i1 %t3862, %t3873
  %t3875 = and i1 %t3865, %t3872
  %t3876 = or i1 %t3864, %t3875
  %t3877 = and i1 %t3865, %t3870
  %t3878 = getelementptr i8, ptr %t11, i32 50
  %t3879 = load i8, ptr %t3878
  %t3880 = getelementptr i8, ptr %t3282, i32 50
  %t3881 = load i8, ptr %t3880
  %t3882 = icmp eq i8 %t3879, %t3881
  %t3883 = icmp ult i8 %t3879, %t3881
  %t3884 = icmp ugt i8 %t3879, %t3881
  %t3885 = and i1 %t3877, %t3883
  %t3886 = or i1 %t3874, %t3885
  %t3887 = and i1 %t3877, %t3884
  %t3888 = or i1 %t3876, %t3887
  %t3889 = and i1 %t3877, %t3882
  %t3890 = getelementptr i8, ptr %t11, i32 51
  %t3891 = load i8, ptr %t3890
  %t3892 = getelementptr i8, ptr %t3282, i32 51
  %t3893 = load i8, ptr %t3892
  %t3894 = icmp eq i8 %t3891, %t3893
  %t3895 = icmp ult i8 %t3891, %t3893
  %t3896 = icmp ugt i8 %t3891, %t3893
  %t3897 = and i1 %t3889, %t3895
  %t3898 = or i1 %t3886, %t3897
  %t3899 = and i1 %t3889, %t3896
  %t3900 = or i1 %t3888, %t3899
  %t3901 = and i1 %t3889, %t3894
  %t3902 = getelementptr i8, ptr %t11, i32 52
  %t3903 = load i8, ptr %t3902
  %t3904 = getelementptr i8, ptr %t3282, i32 52
  %t3905 = load i8, ptr %t3904
  %t3906 = icmp eq i8 %t3903, %t3905
  %t3907 = icmp ult i8 %t3903, %t3905
  %t3908 = icmp ugt i8 %t3903, %t3905
  %t3909 = and i1 %t3901, %t3907
  %t3910 = or i1 %t3898, %t3909
  %t3911 = and i1 %t3901, %t3908
  %t3912 = or i1 %t3900, %t3911
  %t3913 = and i1 %t3901, %t3906
  %t3914 = getelementptr i8, ptr %t11, i32 53
  %t3915 = load i8, ptr %t3914
  %t3916 = getelementptr i8, ptr %t3282, i32 53
  %t3917 = load i8, ptr %t3916
  %t3918 = icmp eq i8 %t3915, %t3917
  %t3919 = icmp ult i8 %t3915, %t3917
  %t3920 = icmp ugt i8 %t3915, %t3917
  %t3921 = and i1 %t3913, %t3919
  %t3922 = or i1 %t3910, %t3921
  %t3923 = and i1 %t3913, %t3920
  %t3924 = or i1 %t3912, %t3923
  %t3925 = and i1 %t3913, %t3918
  %t3926 = getelementptr i8, ptr %t11, i32 54
  %t3927 = load i8, ptr %t3926
  %t3928 = getelementptr i8, ptr %t3282, i32 54
  %t3929 = load i8, ptr %t3928
  %t3930 = icmp eq i8 %t3927, %t3929
  %t3931 = icmp ult i8 %t3927, %t3929
  %t3932 = icmp ugt i8 %t3927, %t3929
  %t3933 = and i1 %t3925, %t3931
  %t3934 = or i1 %t3922, %t3933
  %t3935 = and i1 %t3925, %t3932
  %t3936 = or i1 %t3924, %t3935
  %t3937 = and i1 %t3925, %t3930
  %t3938 = getelementptr i8, ptr %t11, i32 55
  %t3939 = load i8, ptr %t3938
  %t3940 = getelementptr i8, ptr %t3282, i32 55
  %t3941 = load i8, ptr %t3940
  %t3942 = icmp eq i8 %t3939, %t3941
  %t3943 = icmp ult i8 %t3939, %t3941
  %t3944 = icmp ugt i8 %t3939, %t3941
  %t3945 = and i1 %t3937, %t3943
  %t3946 = or i1 %t3934, %t3945
  %t3947 = and i1 %t3937, %t3944
  %t3948 = or i1 %t3936, %t3947
  %t3949 = and i1 %t3937, %t3942
  %t3950 = getelementptr i8, ptr %t11, i32 56
  %t3951 = load i8, ptr %t3950
  %t3952 = getelementptr i8, ptr %t3282, i32 56
  %t3953 = load i8, ptr %t3952
  %t3954 = icmp eq i8 %t3951, %t3953
  %t3955 = icmp ult i8 %t3951, %t3953
  %t3956 = icmp ugt i8 %t3951, %t3953
  %t3957 = and i1 %t3949, %t3955
  %t3958 = or i1 %t3946, %t3957
  %t3959 = and i1 %t3949, %t3956
  %t3960 = or i1 %t3948, %t3959
  %t3961 = and i1 %t3949, %t3954
  br i1 %t3961, label %if_then37, label %L40960
if_then37:
  store i32 1, ptr %t25
  br label %L40960
L40960:
  %t3962 = load i32, ptr %t25
  %t3963 = sub i32 %t3962, 1
  %t3964 = icmp slt i32 %t3963, 0
  br i1 %t3964, label %L20960, label %arith_if_zero38
arith_if_zero38:
  %t3965 = icmp eq i32 %t3963, 0
  br i1 %t3965, label %L10960, label %L20960
L30960:
  %t3966 = load i32, ptr %t22
  %t3967 = add i32 %t3966, 1
  store i32 %t3967, ptr %t22
  br label %bb188
bb188:
  %t3968 = load i32, ptr %t19
  %t3969 = load i32, ptr %t24
  %t3970 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t3971 = call ptr @malloc(i64 4)
  %t3972 = getelementptr i32, ptr %t3971, i32 0
  store i32 %t3969, ptr %t3972
  %t3973 = call ptr @malloc(i64 8)
  %t3974 = getelementptr ptr, ptr %t3973, i32 0
  store ptr %t3972, ptr %t3974
  %t3975 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3968, ptr %t3970, ptr %t3973, ptr %t3975, i32 1, i32 0)
  call void @free(ptr %t3971)
  call void @free(ptr %t3973)
  br label %bb189
bb189:
  %t3976 = load i32, ptr %t23
  %t3977 = icmp slt i32 %t3976, 0
  br i1 %t3977, label %L10960, label %arith_if_zero39
arith_if_zero39:
  %t3978 = icmp eq i32 %t3976, 0
  br i1 %t3978, label %L971, label %L20960
L10960:
  %t3979 = load i32, ptr %t20
  %t3980 = add i32 %t3979, 1
  store i32 %t3980, ptr %t20
  br label %bb191
bb191:
  %t3981 = load i32, ptr %t19
  %t3982 = load i32, ptr %t24
  %t3983 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t3984 = call ptr @malloc(i64 4)
  %t3985 = getelementptr i32, ptr %t3984, i32 0
  store i32 %t3982, ptr %t3985
  %t3986 = call ptr @malloc(i64 8)
  %t3987 = getelementptr ptr, ptr %t3986, i32 0
  store ptr %t3985, ptr %t3987
  %t3988 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3981, ptr %t3983, ptr %t3986, ptr %t3988, i32 1, i32 0)
  call void @free(ptr %t3984)
  call void @free(ptr %t3986)
  br label %bb192
bb192:
  br label %L971
L20960:
  %t3989 = load i32, ptr %t21
  %t3990 = add i32 %t3989, 1
  store i32 %t3990, ptr %t21
  br label %bb194
bb194:
  %t3991 = load i32, ptr %t19
  %t3992 = load i32, ptr %t24
  %t3993 = load i32, ptr %t25
  %t3994 = load i32, ptr %t26
  %t3995 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t3996 = call ptr @malloc(i64 12)
  %t3997 = getelementptr i32, ptr %t3996, i32 0
  store i32 %t3992, ptr %t3997
  %t3998 = getelementptr i32, ptr %t3996, i32 1
  store i32 %t3993, ptr %t3998
  %t3999 = getelementptr i32, ptr %t3996, i32 2
  store i32 %t3994, ptr %t3999
  %t4000 = call ptr @malloc(i64 24)
  %t4001 = getelementptr ptr, ptr %t4000, i32 0
  store ptr %t3997, ptr %t4001
  %t4002 = getelementptr ptr, ptr %t4000, i32 1
  store ptr %t3998, ptr %t4002
  %t4003 = getelementptr ptr, ptr %t4000, i32 2
  store ptr %t3999, ptr %t4003
  %t4004 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3991, ptr %t3995, ptr %t4000, ptr %t4004, i32 3, i32 0)
  call void @free(ptr %t3996)
  call void @free(ptr %t4000)
  br label %L971
L971:
  br label %bb196
bb196:
  store i32 97, ptr %t24
  %t4005 = load i32, ptr %t23
  %t4006 = icmp slt i32 %t4005, 0
  br i1 %t4006, label %L30970, label %arith_if_zero40
arith_if_zero40:
  %t4007 = icmp eq i32 %t4005, 0
  br i1 %t4007, label %L970, label %L30970
L970:
  br label %bb199
bb199:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t4008 = sext i32 1 to i64
  %t4009 = sub i64 %t4008, 1
  %t4010 = mul i64 %t4009, 1
  %t4011 = add i64 0, %t4010
  %t4012 = mul i64 %t4011, 25
  %t4013 = getelementptr i8, ptr %t15, i64 %t4012
  %t4014 = getelementptr i8, ptr %t4013, i32 0
  store i8 65, ptr %t4014
  %t4015 = getelementptr i8, ptr %t4013, i32 1
  store i8 66, ptr %t4015
  %t4016 = getelementptr i8, ptr %t4013, i32 2
  store i8 67, ptr %t4016
  %t4017 = getelementptr i8, ptr %t4013, i32 3
  store i8 68, ptr %t4017
  %t4018 = getelementptr i8, ptr %t4013, i32 4
  store i8 69, ptr %t4018
  %t4019 = getelementptr i8, ptr %t4013, i32 5
  store i8 70, ptr %t4019
  %t4020 = getelementptr i8, ptr %t4013, i32 6
  store i8 71, ptr %t4020
  %t4021 = getelementptr i8, ptr %t4013, i32 7
  store i8 72, ptr %t4021
  %t4022 = getelementptr i8, ptr %t4013, i32 8
  store i8 73, ptr %t4022
  %t4023 = getelementptr i8, ptr %t4013, i32 9
  store i8 74, ptr %t4023
  %t4024 = getelementptr i8, ptr %t4013, i32 10
  store i8 75, ptr %t4024
  %t4025 = getelementptr i8, ptr %t4013, i32 11
  store i8 76, ptr %t4025
  %t4026 = getelementptr i8, ptr %t4013, i32 12
  store i8 77, ptr %t4026
  %t4027 = getelementptr i8, ptr %t4013, i32 13
  store i8 78, ptr %t4027
  %t4028 = getelementptr i8, ptr %t4013, i32 14
  store i8 79, ptr %t4028
  %t4029 = getelementptr i8, ptr %t4013, i32 15
  store i8 80, ptr %t4029
  %t4030 = getelementptr i8, ptr %t4013, i32 16
  store i8 81, ptr %t4030
  %t4031 = getelementptr i8, ptr %t4013, i32 17
  store i8 82, ptr %t4031
  %t4032 = getelementptr i8, ptr %t4013, i32 18
  store i8 83, ptr %t4032
  %t4033 = getelementptr i8, ptr %t4013, i32 19
  store i8 84, ptr %t4033
  %t4034 = getelementptr i8, ptr %t4013, i32 20
  store i8 85, ptr %t4034
  %t4035 = getelementptr i8, ptr %t4013, i32 21
  store i8 86, ptr %t4035
  %t4036 = getelementptr i8, ptr %t4013, i32 22
  store i8 87, ptr %t4036
  %t4037 = getelementptr i8, ptr %t4013, i32 23
  store i8 88, ptr %t4037
  %t4038 = getelementptr i8, ptr %t4013, i32 24
  store i8 89, ptr %t4038
  %t4039 = sext i32 1 to i64
  %t4040 = sub i64 %t4039, 1
  %t4041 = mul i64 %t4040, 1
  %t4042 = add i64 0, %t4041
  %t4043 = mul i64 %t4042, 25
  %t4044 = getelementptr i8, ptr %t15, i64 %t4043
  %t4045 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t4046 = getelementptr i8, ptr %t4044, i32 0
  %t4047 = load i8, ptr %t4046
  %t4048 = getelementptr i8, ptr %t4045, i32 0
  %t4049 = load i8, ptr %t4048
  %t4050 = icmp eq i8 %t4047, %t4049
  %t4051 = icmp ult i8 %t4047, %t4049
  %t4052 = icmp ugt i8 %t4047, %t4049
  %t4053 = getelementptr i8, ptr %t4044, i32 1
  %t4054 = load i8, ptr %t4053
  %t4055 = getelementptr i8, ptr %t4045, i32 1
  %t4056 = load i8, ptr %t4055
  %t4057 = icmp eq i8 %t4054, %t4056
  %t4058 = icmp ult i8 %t4054, %t4056
  %t4059 = icmp ugt i8 %t4054, %t4056
  %t4060 = and i1 %t4050, %t4058
  %t4061 = or i1 %t4051, %t4060
  %t4062 = and i1 %t4050, %t4059
  %t4063 = or i1 %t4052, %t4062
  %t4064 = and i1 %t4050, %t4057
  %t4065 = getelementptr i8, ptr %t4044, i32 2
  %t4066 = load i8, ptr %t4065
  %t4067 = getelementptr i8, ptr %t4045, i32 2
  %t4068 = load i8, ptr %t4067
  %t4069 = icmp eq i8 %t4066, %t4068
  %t4070 = icmp ult i8 %t4066, %t4068
  %t4071 = icmp ugt i8 %t4066, %t4068
  %t4072 = and i1 %t4064, %t4070
  %t4073 = or i1 %t4061, %t4072
  %t4074 = and i1 %t4064, %t4071
  %t4075 = or i1 %t4063, %t4074
  %t4076 = and i1 %t4064, %t4069
  %t4077 = getelementptr i8, ptr %t4044, i32 3
  %t4078 = load i8, ptr %t4077
  %t4079 = getelementptr i8, ptr %t4045, i32 3
  %t4080 = load i8, ptr %t4079
  %t4081 = icmp eq i8 %t4078, %t4080
  %t4082 = icmp ult i8 %t4078, %t4080
  %t4083 = icmp ugt i8 %t4078, %t4080
  %t4084 = and i1 %t4076, %t4082
  %t4085 = or i1 %t4073, %t4084
  %t4086 = and i1 %t4076, %t4083
  %t4087 = or i1 %t4075, %t4086
  %t4088 = and i1 %t4076, %t4081
  %t4089 = getelementptr i8, ptr %t4044, i32 4
  %t4090 = load i8, ptr %t4089
  %t4091 = getelementptr i8, ptr %t4045, i32 4
  %t4092 = load i8, ptr %t4091
  %t4093 = icmp eq i8 %t4090, %t4092
  %t4094 = icmp ult i8 %t4090, %t4092
  %t4095 = icmp ugt i8 %t4090, %t4092
  %t4096 = and i1 %t4088, %t4094
  %t4097 = or i1 %t4085, %t4096
  %t4098 = and i1 %t4088, %t4095
  %t4099 = or i1 %t4087, %t4098
  %t4100 = and i1 %t4088, %t4093
  %t4101 = getelementptr i8, ptr %t4044, i32 5
  %t4102 = load i8, ptr %t4101
  %t4103 = getelementptr i8, ptr %t4045, i32 5
  %t4104 = load i8, ptr %t4103
  %t4105 = icmp eq i8 %t4102, %t4104
  %t4106 = icmp ult i8 %t4102, %t4104
  %t4107 = icmp ugt i8 %t4102, %t4104
  %t4108 = and i1 %t4100, %t4106
  %t4109 = or i1 %t4097, %t4108
  %t4110 = and i1 %t4100, %t4107
  %t4111 = or i1 %t4099, %t4110
  %t4112 = and i1 %t4100, %t4105
  %t4113 = getelementptr i8, ptr %t4044, i32 6
  %t4114 = load i8, ptr %t4113
  %t4115 = getelementptr i8, ptr %t4045, i32 6
  %t4116 = load i8, ptr %t4115
  %t4117 = icmp eq i8 %t4114, %t4116
  %t4118 = icmp ult i8 %t4114, %t4116
  %t4119 = icmp ugt i8 %t4114, %t4116
  %t4120 = and i1 %t4112, %t4118
  %t4121 = or i1 %t4109, %t4120
  %t4122 = and i1 %t4112, %t4119
  %t4123 = or i1 %t4111, %t4122
  %t4124 = and i1 %t4112, %t4117
  %t4125 = getelementptr i8, ptr %t4044, i32 7
  %t4126 = load i8, ptr %t4125
  %t4127 = getelementptr i8, ptr %t4045, i32 7
  %t4128 = load i8, ptr %t4127
  %t4129 = icmp eq i8 %t4126, %t4128
  %t4130 = icmp ult i8 %t4126, %t4128
  %t4131 = icmp ugt i8 %t4126, %t4128
  %t4132 = and i1 %t4124, %t4130
  %t4133 = or i1 %t4121, %t4132
  %t4134 = and i1 %t4124, %t4131
  %t4135 = or i1 %t4123, %t4134
  %t4136 = and i1 %t4124, %t4129
  %t4137 = getelementptr i8, ptr %t4044, i32 8
  %t4138 = load i8, ptr %t4137
  %t4139 = getelementptr i8, ptr %t4045, i32 8
  %t4140 = load i8, ptr %t4139
  %t4141 = icmp eq i8 %t4138, %t4140
  %t4142 = icmp ult i8 %t4138, %t4140
  %t4143 = icmp ugt i8 %t4138, %t4140
  %t4144 = and i1 %t4136, %t4142
  %t4145 = or i1 %t4133, %t4144
  %t4146 = and i1 %t4136, %t4143
  %t4147 = or i1 %t4135, %t4146
  %t4148 = and i1 %t4136, %t4141
  %t4149 = getelementptr i8, ptr %t4044, i32 9
  %t4150 = load i8, ptr %t4149
  %t4151 = getelementptr i8, ptr %t4045, i32 9
  %t4152 = load i8, ptr %t4151
  %t4153 = icmp eq i8 %t4150, %t4152
  %t4154 = icmp ult i8 %t4150, %t4152
  %t4155 = icmp ugt i8 %t4150, %t4152
  %t4156 = and i1 %t4148, %t4154
  %t4157 = or i1 %t4145, %t4156
  %t4158 = and i1 %t4148, %t4155
  %t4159 = or i1 %t4147, %t4158
  %t4160 = and i1 %t4148, %t4153
  %t4161 = getelementptr i8, ptr %t4044, i32 10
  %t4162 = load i8, ptr %t4161
  %t4163 = getelementptr i8, ptr %t4045, i32 10
  %t4164 = load i8, ptr %t4163
  %t4165 = icmp eq i8 %t4162, %t4164
  %t4166 = icmp ult i8 %t4162, %t4164
  %t4167 = icmp ugt i8 %t4162, %t4164
  %t4168 = and i1 %t4160, %t4166
  %t4169 = or i1 %t4157, %t4168
  %t4170 = and i1 %t4160, %t4167
  %t4171 = or i1 %t4159, %t4170
  %t4172 = and i1 %t4160, %t4165
  %t4173 = getelementptr i8, ptr %t4044, i32 11
  %t4174 = load i8, ptr %t4173
  %t4175 = getelementptr i8, ptr %t4045, i32 11
  %t4176 = load i8, ptr %t4175
  %t4177 = icmp eq i8 %t4174, %t4176
  %t4178 = icmp ult i8 %t4174, %t4176
  %t4179 = icmp ugt i8 %t4174, %t4176
  %t4180 = and i1 %t4172, %t4178
  %t4181 = or i1 %t4169, %t4180
  %t4182 = and i1 %t4172, %t4179
  %t4183 = or i1 %t4171, %t4182
  %t4184 = and i1 %t4172, %t4177
  %t4185 = getelementptr i8, ptr %t4044, i32 12
  %t4186 = load i8, ptr %t4185
  %t4187 = getelementptr i8, ptr %t4045, i32 12
  %t4188 = load i8, ptr %t4187
  %t4189 = icmp eq i8 %t4186, %t4188
  %t4190 = icmp ult i8 %t4186, %t4188
  %t4191 = icmp ugt i8 %t4186, %t4188
  %t4192 = and i1 %t4184, %t4190
  %t4193 = or i1 %t4181, %t4192
  %t4194 = and i1 %t4184, %t4191
  %t4195 = or i1 %t4183, %t4194
  %t4196 = and i1 %t4184, %t4189
  %t4197 = getelementptr i8, ptr %t4044, i32 13
  %t4198 = load i8, ptr %t4197
  %t4199 = getelementptr i8, ptr %t4045, i32 13
  %t4200 = load i8, ptr %t4199
  %t4201 = icmp eq i8 %t4198, %t4200
  %t4202 = icmp ult i8 %t4198, %t4200
  %t4203 = icmp ugt i8 %t4198, %t4200
  %t4204 = and i1 %t4196, %t4202
  %t4205 = or i1 %t4193, %t4204
  %t4206 = and i1 %t4196, %t4203
  %t4207 = or i1 %t4195, %t4206
  %t4208 = and i1 %t4196, %t4201
  %t4209 = getelementptr i8, ptr %t4044, i32 14
  %t4210 = load i8, ptr %t4209
  %t4211 = getelementptr i8, ptr %t4045, i32 14
  %t4212 = load i8, ptr %t4211
  %t4213 = icmp eq i8 %t4210, %t4212
  %t4214 = icmp ult i8 %t4210, %t4212
  %t4215 = icmp ugt i8 %t4210, %t4212
  %t4216 = and i1 %t4208, %t4214
  %t4217 = or i1 %t4205, %t4216
  %t4218 = and i1 %t4208, %t4215
  %t4219 = or i1 %t4207, %t4218
  %t4220 = and i1 %t4208, %t4213
  %t4221 = getelementptr i8, ptr %t4044, i32 15
  %t4222 = load i8, ptr %t4221
  %t4223 = getelementptr i8, ptr %t4045, i32 15
  %t4224 = load i8, ptr %t4223
  %t4225 = icmp eq i8 %t4222, %t4224
  %t4226 = icmp ult i8 %t4222, %t4224
  %t4227 = icmp ugt i8 %t4222, %t4224
  %t4228 = and i1 %t4220, %t4226
  %t4229 = or i1 %t4217, %t4228
  %t4230 = and i1 %t4220, %t4227
  %t4231 = or i1 %t4219, %t4230
  %t4232 = and i1 %t4220, %t4225
  %t4233 = getelementptr i8, ptr %t4044, i32 16
  %t4234 = load i8, ptr %t4233
  %t4235 = getelementptr i8, ptr %t4045, i32 16
  %t4236 = load i8, ptr %t4235
  %t4237 = icmp eq i8 %t4234, %t4236
  %t4238 = icmp ult i8 %t4234, %t4236
  %t4239 = icmp ugt i8 %t4234, %t4236
  %t4240 = and i1 %t4232, %t4238
  %t4241 = or i1 %t4229, %t4240
  %t4242 = and i1 %t4232, %t4239
  %t4243 = or i1 %t4231, %t4242
  %t4244 = and i1 %t4232, %t4237
  %t4245 = getelementptr i8, ptr %t4044, i32 17
  %t4246 = load i8, ptr %t4245
  %t4247 = getelementptr i8, ptr %t4045, i32 17
  %t4248 = load i8, ptr %t4247
  %t4249 = icmp eq i8 %t4246, %t4248
  %t4250 = icmp ult i8 %t4246, %t4248
  %t4251 = icmp ugt i8 %t4246, %t4248
  %t4252 = and i1 %t4244, %t4250
  %t4253 = or i1 %t4241, %t4252
  %t4254 = and i1 %t4244, %t4251
  %t4255 = or i1 %t4243, %t4254
  %t4256 = and i1 %t4244, %t4249
  %t4257 = getelementptr i8, ptr %t4044, i32 18
  %t4258 = load i8, ptr %t4257
  %t4259 = getelementptr i8, ptr %t4045, i32 18
  %t4260 = load i8, ptr %t4259
  %t4261 = icmp eq i8 %t4258, %t4260
  %t4262 = icmp ult i8 %t4258, %t4260
  %t4263 = icmp ugt i8 %t4258, %t4260
  %t4264 = and i1 %t4256, %t4262
  %t4265 = or i1 %t4253, %t4264
  %t4266 = and i1 %t4256, %t4263
  %t4267 = or i1 %t4255, %t4266
  %t4268 = and i1 %t4256, %t4261
  %t4269 = getelementptr i8, ptr %t4044, i32 19
  %t4270 = load i8, ptr %t4269
  %t4271 = getelementptr i8, ptr %t4045, i32 19
  %t4272 = load i8, ptr %t4271
  %t4273 = icmp eq i8 %t4270, %t4272
  %t4274 = icmp ult i8 %t4270, %t4272
  %t4275 = icmp ugt i8 %t4270, %t4272
  %t4276 = and i1 %t4268, %t4274
  %t4277 = or i1 %t4265, %t4276
  %t4278 = and i1 %t4268, %t4275
  %t4279 = or i1 %t4267, %t4278
  %t4280 = and i1 %t4268, %t4273
  %t4281 = getelementptr i8, ptr %t4044, i32 20
  %t4282 = load i8, ptr %t4281
  %t4283 = getelementptr i8, ptr %t4045, i32 20
  %t4284 = load i8, ptr %t4283
  %t4285 = icmp eq i8 %t4282, %t4284
  %t4286 = icmp ult i8 %t4282, %t4284
  %t4287 = icmp ugt i8 %t4282, %t4284
  %t4288 = and i1 %t4280, %t4286
  %t4289 = or i1 %t4277, %t4288
  %t4290 = and i1 %t4280, %t4287
  %t4291 = or i1 %t4279, %t4290
  %t4292 = and i1 %t4280, %t4285
  %t4293 = getelementptr i8, ptr %t4044, i32 21
  %t4294 = load i8, ptr %t4293
  %t4295 = getelementptr i8, ptr %t4045, i32 21
  %t4296 = load i8, ptr %t4295
  %t4297 = icmp eq i8 %t4294, %t4296
  %t4298 = icmp ult i8 %t4294, %t4296
  %t4299 = icmp ugt i8 %t4294, %t4296
  %t4300 = and i1 %t4292, %t4298
  %t4301 = or i1 %t4289, %t4300
  %t4302 = and i1 %t4292, %t4299
  %t4303 = or i1 %t4291, %t4302
  %t4304 = and i1 %t4292, %t4297
  %t4305 = getelementptr i8, ptr %t4044, i32 22
  %t4306 = load i8, ptr %t4305
  %t4307 = getelementptr i8, ptr %t4045, i32 22
  %t4308 = load i8, ptr %t4307
  %t4309 = icmp eq i8 %t4306, %t4308
  %t4310 = icmp ult i8 %t4306, %t4308
  %t4311 = icmp ugt i8 %t4306, %t4308
  %t4312 = and i1 %t4304, %t4310
  %t4313 = or i1 %t4301, %t4312
  %t4314 = and i1 %t4304, %t4311
  %t4315 = or i1 %t4303, %t4314
  %t4316 = and i1 %t4304, %t4309
  %t4317 = getelementptr i8, ptr %t4044, i32 23
  %t4318 = load i8, ptr %t4317
  %t4319 = getelementptr i8, ptr %t4045, i32 23
  %t4320 = load i8, ptr %t4319
  %t4321 = icmp eq i8 %t4318, %t4320
  %t4322 = icmp ult i8 %t4318, %t4320
  %t4323 = icmp ugt i8 %t4318, %t4320
  %t4324 = and i1 %t4316, %t4322
  %t4325 = or i1 %t4313, %t4324
  %t4326 = and i1 %t4316, %t4323
  %t4327 = or i1 %t4315, %t4326
  %t4328 = and i1 %t4316, %t4321
  %t4329 = getelementptr i8, ptr %t4044, i32 24
  %t4330 = load i8, ptr %t4329
  %t4331 = getelementptr i8, ptr %t4045, i32 24
  %t4332 = load i8, ptr %t4331
  %t4333 = icmp eq i8 %t4330, %t4332
  %t4334 = icmp ult i8 %t4330, %t4332
  %t4335 = icmp ugt i8 %t4330, %t4332
  %t4336 = and i1 %t4328, %t4334
  %t4337 = or i1 %t4325, %t4336
  %t4338 = and i1 %t4328, %t4335
  %t4339 = or i1 %t4327, %t4338
  %t4340 = and i1 %t4328, %t4333
  br i1 %t4340, label %if_then41, label %L40970
if_then41:
  store i32 1, ptr %t25
  br label %L40970
L40970:
  %t4341 = load i32, ptr %t25
  %t4342 = sub i32 %t4341, 1
  %t4343 = icmp slt i32 %t4342, 0
  br i1 %t4343, label %L20970, label %arith_if_zero42
arith_if_zero42:
  %t4344 = icmp eq i32 %t4342, 0
  br i1 %t4344, label %L10970, label %L20970
L30970:
  %t4345 = load i32, ptr %t22
  %t4346 = add i32 %t4345, 1
  store i32 %t4346, ptr %t22
  br label %bb205
bb205:
  %t4347 = load i32, ptr %t19
  %t4348 = load i32, ptr %t24
  %t4349 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4350 = call ptr @malloc(i64 4)
  %t4351 = getelementptr i32, ptr %t4350, i32 0
  store i32 %t4348, ptr %t4351
  %t4352 = call ptr @malloc(i64 8)
  %t4353 = getelementptr ptr, ptr %t4352, i32 0
  store ptr %t4351, ptr %t4353
  %t4354 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4347, ptr %t4349, ptr %t4352, ptr %t4354, i32 1, i32 0)
  call void @free(ptr %t4350)
  call void @free(ptr %t4352)
  br label %bb206
bb206:
  %t4355 = load i32, ptr %t23
  %t4356 = icmp slt i32 %t4355, 0
  br i1 %t4356, label %L10970, label %arith_if_zero43
arith_if_zero43:
  %t4357 = icmp eq i32 %t4355, 0
  br i1 %t4357, label %L981, label %L20970
L10970:
  %t4358 = load i32, ptr %t20
  %t4359 = add i32 %t4358, 1
  store i32 %t4359, ptr %t20
  br label %bb208
bb208:
  %t4360 = load i32, ptr %t19
  %t4361 = load i32, ptr %t24
  %t4362 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4363 = call ptr @malloc(i64 4)
  %t4364 = getelementptr i32, ptr %t4363, i32 0
  store i32 %t4361, ptr %t4364
  %t4365 = call ptr @malloc(i64 8)
  %t4366 = getelementptr ptr, ptr %t4365, i32 0
  store ptr %t4364, ptr %t4366
  %t4367 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4360, ptr %t4362, ptr %t4365, ptr %t4367, i32 1, i32 0)
  call void @free(ptr %t4363)
  call void @free(ptr %t4365)
  br label %bb209
bb209:
  br label %L981
L20970:
  %t4368 = load i32, ptr %t21
  %t4369 = add i32 %t4368, 1
  store i32 %t4369, ptr %t21
  br label %bb211
bb211:
  %t4370 = load i32, ptr %t19
  %t4371 = load i32, ptr %t24
  %t4372 = load i32, ptr %t25
  %t4373 = load i32, ptr %t26
  %t4374 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4375 = call ptr @malloc(i64 12)
  %t4376 = getelementptr i32, ptr %t4375, i32 0
  store i32 %t4371, ptr %t4376
  %t4377 = getelementptr i32, ptr %t4375, i32 1
  store i32 %t4372, ptr %t4377
  %t4378 = getelementptr i32, ptr %t4375, i32 2
  store i32 %t4373, ptr %t4378
  %t4379 = call ptr @malloc(i64 24)
  %t4380 = getelementptr ptr, ptr %t4379, i32 0
  store ptr %t4376, ptr %t4380
  %t4381 = getelementptr ptr, ptr %t4379, i32 1
  store ptr %t4377, ptr %t4381
  %t4382 = getelementptr ptr, ptr %t4379, i32 2
  store ptr %t4378, ptr %t4382
  %t4383 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4370, ptr %t4374, ptr %t4379, ptr %t4383, i32 3, i32 0)
  call void @free(ptr %t4375)
  call void @free(ptr %t4379)
  br label %L981
L981:
  br label %bb213
bb213:
  store i32 98, ptr %t24
  %t4384 = load i32, ptr %t23
  %t4385 = icmp slt i32 %t4384, 0
  br i1 %t4385, label %L30980, label %arith_if_zero44
arith_if_zero44:
  %t4386 = icmp eq i32 %t4384, 0
  br i1 %t4386, label %L980, label %L30980
L980:
  br label %bb216
bb216:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t4387 = sext i32 8 to i64
  %t4388 = sub i64 %t4387, 1
  %t4389 = mul i64 %t4388, 1
  %t4390 = add i64 0, %t4389
  %t4391 = mul i64 %t4390, 41
  %t4392 = getelementptr i8, ptr %t16, i64 %t4391
  %t4393 = getelementptr i8, ptr %t4392, i32 0
  store i8 65, ptr %t4393
  %t4394 = getelementptr i8, ptr %t4392, i32 1
  store i8 66, ptr %t4394
  %t4395 = getelementptr i8, ptr %t4392, i32 2
  store i8 67, ptr %t4395
  %t4396 = getelementptr i8, ptr %t4392, i32 3
  store i8 68, ptr %t4396
  %t4397 = getelementptr i8, ptr %t4392, i32 4
  store i8 69, ptr %t4397
  %t4398 = getelementptr i8, ptr %t4392, i32 5
  store i8 70, ptr %t4398
  %t4399 = getelementptr i8, ptr %t4392, i32 6
  store i8 71, ptr %t4399
  %t4400 = getelementptr i8, ptr %t4392, i32 7
  store i8 72, ptr %t4400
  %t4401 = getelementptr i8, ptr %t4392, i32 8
  store i8 73, ptr %t4401
  %t4402 = getelementptr i8, ptr %t4392, i32 9
  store i8 74, ptr %t4402
  %t4403 = getelementptr i8, ptr %t4392, i32 10
  store i8 75, ptr %t4403
  %t4404 = getelementptr i8, ptr %t4392, i32 11
  store i8 76, ptr %t4404
  %t4405 = getelementptr i8, ptr %t4392, i32 12
  store i8 77, ptr %t4405
  %t4406 = getelementptr i8, ptr %t4392, i32 13
  store i8 78, ptr %t4406
  %t4407 = getelementptr i8, ptr %t4392, i32 14
  store i8 79, ptr %t4407
  %t4408 = getelementptr i8, ptr %t4392, i32 15
  store i8 80, ptr %t4408
  %t4409 = getelementptr i8, ptr %t4392, i32 16
  store i8 81, ptr %t4409
  %t4410 = getelementptr i8, ptr %t4392, i32 17
  store i8 82, ptr %t4410
  %t4411 = getelementptr i8, ptr %t4392, i32 18
  store i8 83, ptr %t4411
  %t4412 = getelementptr i8, ptr %t4392, i32 19
  store i8 84, ptr %t4412
  %t4413 = getelementptr i8, ptr %t4392, i32 20
  store i8 85, ptr %t4413
  %t4414 = getelementptr i8, ptr %t4392, i32 21
  store i8 86, ptr %t4414
  %t4415 = getelementptr i8, ptr %t4392, i32 22
  store i8 87, ptr %t4415
  %t4416 = getelementptr i8, ptr %t4392, i32 23
  store i8 88, ptr %t4416
  %t4417 = getelementptr i8, ptr %t4392, i32 24
  store i8 89, ptr %t4417
  %t4418 = getelementptr i8, ptr %t4392, i32 25
  store i8 90, ptr %t4418
  %t4419 = getelementptr i8, ptr %t4392, i32 26
  store i8 65, ptr %t4419
  %t4420 = getelementptr i8, ptr %t4392, i32 27
  store i8 66, ptr %t4420
  %t4421 = getelementptr i8, ptr %t4392, i32 28
  store i8 67, ptr %t4421
  %t4422 = getelementptr i8, ptr %t4392, i32 29
  store i8 68, ptr %t4422
  %t4423 = getelementptr i8, ptr %t4392, i32 30
  store i8 69, ptr %t4423
  %t4424 = getelementptr i8, ptr %t4392, i32 31
  store i8 70, ptr %t4424
  %t4425 = getelementptr i8, ptr %t4392, i32 32
  store i8 71, ptr %t4425
  %t4426 = getelementptr i8, ptr %t4392, i32 33
  store i8 72, ptr %t4426
  %t4427 = getelementptr i8, ptr %t4392, i32 34
  store i8 73, ptr %t4427
  %t4428 = getelementptr i8, ptr %t4392, i32 35
  store i8 74, ptr %t4428
  %t4429 = getelementptr i8, ptr %t4392, i32 36
  store i8 75, ptr %t4429
  %t4430 = getelementptr i8, ptr %t4392, i32 37
  store i8 76, ptr %t4430
  %t4431 = getelementptr i8, ptr %t4392, i32 38
  store i8 77, ptr %t4431
  %t4432 = getelementptr i8, ptr %t4392, i32 39
  store i8 78, ptr %t4432
  %t4433 = getelementptr i8, ptr %t4392, i32 40
  store i8 79, ptr %t4433
  %t4434 = sext i32 8 to i64
  %t4435 = sub i64 %t4434, 1
  %t4436 = mul i64 %t4435, 1
  %t4437 = add i64 0, %t4436
  %t4438 = mul i64 %t4437, 41
  %t4439 = getelementptr i8, ptr %t16, i64 %t4438
  %t4440 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t4441 = getelementptr i8, ptr %t4439, i32 0
  %t4442 = load i8, ptr %t4441
  %t4443 = getelementptr i8, ptr %t4440, i32 0
  %t4444 = load i8, ptr %t4443
  %t4445 = icmp eq i8 %t4442, %t4444
  %t4446 = icmp ult i8 %t4442, %t4444
  %t4447 = icmp ugt i8 %t4442, %t4444
  %t4448 = getelementptr i8, ptr %t4439, i32 1
  %t4449 = load i8, ptr %t4448
  %t4450 = getelementptr i8, ptr %t4440, i32 1
  %t4451 = load i8, ptr %t4450
  %t4452 = icmp eq i8 %t4449, %t4451
  %t4453 = icmp ult i8 %t4449, %t4451
  %t4454 = icmp ugt i8 %t4449, %t4451
  %t4455 = and i1 %t4445, %t4453
  %t4456 = or i1 %t4446, %t4455
  %t4457 = and i1 %t4445, %t4454
  %t4458 = or i1 %t4447, %t4457
  %t4459 = and i1 %t4445, %t4452
  %t4460 = getelementptr i8, ptr %t4439, i32 2
  %t4461 = load i8, ptr %t4460
  %t4462 = getelementptr i8, ptr %t4440, i32 2
  %t4463 = load i8, ptr %t4462
  %t4464 = icmp eq i8 %t4461, %t4463
  %t4465 = icmp ult i8 %t4461, %t4463
  %t4466 = icmp ugt i8 %t4461, %t4463
  %t4467 = and i1 %t4459, %t4465
  %t4468 = or i1 %t4456, %t4467
  %t4469 = and i1 %t4459, %t4466
  %t4470 = or i1 %t4458, %t4469
  %t4471 = and i1 %t4459, %t4464
  %t4472 = getelementptr i8, ptr %t4439, i32 3
  %t4473 = load i8, ptr %t4472
  %t4474 = getelementptr i8, ptr %t4440, i32 3
  %t4475 = load i8, ptr %t4474
  %t4476 = icmp eq i8 %t4473, %t4475
  %t4477 = icmp ult i8 %t4473, %t4475
  %t4478 = icmp ugt i8 %t4473, %t4475
  %t4479 = and i1 %t4471, %t4477
  %t4480 = or i1 %t4468, %t4479
  %t4481 = and i1 %t4471, %t4478
  %t4482 = or i1 %t4470, %t4481
  %t4483 = and i1 %t4471, %t4476
  %t4484 = getelementptr i8, ptr %t4439, i32 4
  %t4485 = load i8, ptr %t4484
  %t4486 = getelementptr i8, ptr %t4440, i32 4
  %t4487 = load i8, ptr %t4486
  %t4488 = icmp eq i8 %t4485, %t4487
  %t4489 = icmp ult i8 %t4485, %t4487
  %t4490 = icmp ugt i8 %t4485, %t4487
  %t4491 = and i1 %t4483, %t4489
  %t4492 = or i1 %t4480, %t4491
  %t4493 = and i1 %t4483, %t4490
  %t4494 = or i1 %t4482, %t4493
  %t4495 = and i1 %t4483, %t4488
  %t4496 = getelementptr i8, ptr %t4439, i32 5
  %t4497 = load i8, ptr %t4496
  %t4498 = getelementptr i8, ptr %t4440, i32 5
  %t4499 = load i8, ptr %t4498
  %t4500 = icmp eq i8 %t4497, %t4499
  %t4501 = icmp ult i8 %t4497, %t4499
  %t4502 = icmp ugt i8 %t4497, %t4499
  %t4503 = and i1 %t4495, %t4501
  %t4504 = or i1 %t4492, %t4503
  %t4505 = and i1 %t4495, %t4502
  %t4506 = or i1 %t4494, %t4505
  %t4507 = and i1 %t4495, %t4500
  %t4508 = getelementptr i8, ptr %t4439, i32 6
  %t4509 = load i8, ptr %t4508
  %t4510 = getelementptr i8, ptr %t4440, i32 6
  %t4511 = load i8, ptr %t4510
  %t4512 = icmp eq i8 %t4509, %t4511
  %t4513 = icmp ult i8 %t4509, %t4511
  %t4514 = icmp ugt i8 %t4509, %t4511
  %t4515 = and i1 %t4507, %t4513
  %t4516 = or i1 %t4504, %t4515
  %t4517 = and i1 %t4507, %t4514
  %t4518 = or i1 %t4506, %t4517
  %t4519 = and i1 %t4507, %t4512
  %t4520 = getelementptr i8, ptr %t4439, i32 7
  %t4521 = load i8, ptr %t4520
  %t4522 = getelementptr i8, ptr %t4440, i32 7
  %t4523 = load i8, ptr %t4522
  %t4524 = icmp eq i8 %t4521, %t4523
  %t4525 = icmp ult i8 %t4521, %t4523
  %t4526 = icmp ugt i8 %t4521, %t4523
  %t4527 = and i1 %t4519, %t4525
  %t4528 = or i1 %t4516, %t4527
  %t4529 = and i1 %t4519, %t4526
  %t4530 = or i1 %t4518, %t4529
  %t4531 = and i1 %t4519, %t4524
  %t4532 = getelementptr i8, ptr %t4439, i32 8
  %t4533 = load i8, ptr %t4532
  %t4534 = getelementptr i8, ptr %t4440, i32 8
  %t4535 = load i8, ptr %t4534
  %t4536 = icmp eq i8 %t4533, %t4535
  %t4537 = icmp ult i8 %t4533, %t4535
  %t4538 = icmp ugt i8 %t4533, %t4535
  %t4539 = and i1 %t4531, %t4537
  %t4540 = or i1 %t4528, %t4539
  %t4541 = and i1 %t4531, %t4538
  %t4542 = or i1 %t4530, %t4541
  %t4543 = and i1 %t4531, %t4536
  %t4544 = getelementptr i8, ptr %t4439, i32 9
  %t4545 = load i8, ptr %t4544
  %t4546 = getelementptr i8, ptr %t4440, i32 9
  %t4547 = load i8, ptr %t4546
  %t4548 = icmp eq i8 %t4545, %t4547
  %t4549 = icmp ult i8 %t4545, %t4547
  %t4550 = icmp ugt i8 %t4545, %t4547
  %t4551 = and i1 %t4543, %t4549
  %t4552 = or i1 %t4540, %t4551
  %t4553 = and i1 %t4543, %t4550
  %t4554 = or i1 %t4542, %t4553
  %t4555 = and i1 %t4543, %t4548
  %t4556 = getelementptr i8, ptr %t4439, i32 10
  %t4557 = load i8, ptr %t4556
  %t4558 = getelementptr i8, ptr %t4440, i32 10
  %t4559 = load i8, ptr %t4558
  %t4560 = icmp eq i8 %t4557, %t4559
  %t4561 = icmp ult i8 %t4557, %t4559
  %t4562 = icmp ugt i8 %t4557, %t4559
  %t4563 = and i1 %t4555, %t4561
  %t4564 = or i1 %t4552, %t4563
  %t4565 = and i1 %t4555, %t4562
  %t4566 = or i1 %t4554, %t4565
  %t4567 = and i1 %t4555, %t4560
  %t4568 = getelementptr i8, ptr %t4439, i32 11
  %t4569 = load i8, ptr %t4568
  %t4570 = getelementptr i8, ptr %t4440, i32 11
  %t4571 = load i8, ptr %t4570
  %t4572 = icmp eq i8 %t4569, %t4571
  %t4573 = icmp ult i8 %t4569, %t4571
  %t4574 = icmp ugt i8 %t4569, %t4571
  %t4575 = and i1 %t4567, %t4573
  %t4576 = or i1 %t4564, %t4575
  %t4577 = and i1 %t4567, %t4574
  %t4578 = or i1 %t4566, %t4577
  %t4579 = and i1 %t4567, %t4572
  %t4580 = getelementptr i8, ptr %t4439, i32 12
  %t4581 = load i8, ptr %t4580
  %t4582 = getelementptr i8, ptr %t4440, i32 12
  %t4583 = load i8, ptr %t4582
  %t4584 = icmp eq i8 %t4581, %t4583
  %t4585 = icmp ult i8 %t4581, %t4583
  %t4586 = icmp ugt i8 %t4581, %t4583
  %t4587 = and i1 %t4579, %t4585
  %t4588 = or i1 %t4576, %t4587
  %t4589 = and i1 %t4579, %t4586
  %t4590 = or i1 %t4578, %t4589
  %t4591 = and i1 %t4579, %t4584
  %t4592 = getelementptr i8, ptr %t4439, i32 13
  %t4593 = load i8, ptr %t4592
  %t4594 = getelementptr i8, ptr %t4440, i32 13
  %t4595 = load i8, ptr %t4594
  %t4596 = icmp eq i8 %t4593, %t4595
  %t4597 = icmp ult i8 %t4593, %t4595
  %t4598 = icmp ugt i8 %t4593, %t4595
  %t4599 = and i1 %t4591, %t4597
  %t4600 = or i1 %t4588, %t4599
  %t4601 = and i1 %t4591, %t4598
  %t4602 = or i1 %t4590, %t4601
  %t4603 = and i1 %t4591, %t4596
  %t4604 = getelementptr i8, ptr %t4439, i32 14
  %t4605 = load i8, ptr %t4604
  %t4606 = getelementptr i8, ptr %t4440, i32 14
  %t4607 = load i8, ptr %t4606
  %t4608 = icmp eq i8 %t4605, %t4607
  %t4609 = icmp ult i8 %t4605, %t4607
  %t4610 = icmp ugt i8 %t4605, %t4607
  %t4611 = and i1 %t4603, %t4609
  %t4612 = or i1 %t4600, %t4611
  %t4613 = and i1 %t4603, %t4610
  %t4614 = or i1 %t4602, %t4613
  %t4615 = and i1 %t4603, %t4608
  %t4616 = getelementptr i8, ptr %t4439, i32 15
  %t4617 = load i8, ptr %t4616
  %t4618 = getelementptr i8, ptr %t4440, i32 15
  %t4619 = load i8, ptr %t4618
  %t4620 = icmp eq i8 %t4617, %t4619
  %t4621 = icmp ult i8 %t4617, %t4619
  %t4622 = icmp ugt i8 %t4617, %t4619
  %t4623 = and i1 %t4615, %t4621
  %t4624 = or i1 %t4612, %t4623
  %t4625 = and i1 %t4615, %t4622
  %t4626 = or i1 %t4614, %t4625
  %t4627 = and i1 %t4615, %t4620
  %t4628 = getelementptr i8, ptr %t4439, i32 16
  %t4629 = load i8, ptr %t4628
  %t4630 = getelementptr i8, ptr %t4440, i32 16
  %t4631 = load i8, ptr %t4630
  %t4632 = icmp eq i8 %t4629, %t4631
  %t4633 = icmp ult i8 %t4629, %t4631
  %t4634 = icmp ugt i8 %t4629, %t4631
  %t4635 = and i1 %t4627, %t4633
  %t4636 = or i1 %t4624, %t4635
  %t4637 = and i1 %t4627, %t4634
  %t4638 = or i1 %t4626, %t4637
  %t4639 = and i1 %t4627, %t4632
  %t4640 = getelementptr i8, ptr %t4439, i32 17
  %t4641 = load i8, ptr %t4640
  %t4642 = getelementptr i8, ptr %t4440, i32 17
  %t4643 = load i8, ptr %t4642
  %t4644 = icmp eq i8 %t4641, %t4643
  %t4645 = icmp ult i8 %t4641, %t4643
  %t4646 = icmp ugt i8 %t4641, %t4643
  %t4647 = and i1 %t4639, %t4645
  %t4648 = or i1 %t4636, %t4647
  %t4649 = and i1 %t4639, %t4646
  %t4650 = or i1 %t4638, %t4649
  %t4651 = and i1 %t4639, %t4644
  %t4652 = getelementptr i8, ptr %t4439, i32 18
  %t4653 = load i8, ptr %t4652
  %t4654 = getelementptr i8, ptr %t4440, i32 18
  %t4655 = load i8, ptr %t4654
  %t4656 = icmp eq i8 %t4653, %t4655
  %t4657 = icmp ult i8 %t4653, %t4655
  %t4658 = icmp ugt i8 %t4653, %t4655
  %t4659 = and i1 %t4651, %t4657
  %t4660 = or i1 %t4648, %t4659
  %t4661 = and i1 %t4651, %t4658
  %t4662 = or i1 %t4650, %t4661
  %t4663 = and i1 %t4651, %t4656
  %t4664 = getelementptr i8, ptr %t4439, i32 19
  %t4665 = load i8, ptr %t4664
  %t4666 = getelementptr i8, ptr %t4440, i32 19
  %t4667 = load i8, ptr %t4666
  %t4668 = icmp eq i8 %t4665, %t4667
  %t4669 = icmp ult i8 %t4665, %t4667
  %t4670 = icmp ugt i8 %t4665, %t4667
  %t4671 = and i1 %t4663, %t4669
  %t4672 = or i1 %t4660, %t4671
  %t4673 = and i1 %t4663, %t4670
  %t4674 = or i1 %t4662, %t4673
  %t4675 = and i1 %t4663, %t4668
  %t4676 = getelementptr i8, ptr %t4439, i32 20
  %t4677 = load i8, ptr %t4676
  %t4678 = getelementptr i8, ptr %t4440, i32 20
  %t4679 = load i8, ptr %t4678
  %t4680 = icmp eq i8 %t4677, %t4679
  %t4681 = icmp ult i8 %t4677, %t4679
  %t4682 = icmp ugt i8 %t4677, %t4679
  %t4683 = and i1 %t4675, %t4681
  %t4684 = or i1 %t4672, %t4683
  %t4685 = and i1 %t4675, %t4682
  %t4686 = or i1 %t4674, %t4685
  %t4687 = and i1 %t4675, %t4680
  %t4688 = getelementptr i8, ptr %t4439, i32 21
  %t4689 = load i8, ptr %t4688
  %t4690 = getelementptr i8, ptr %t4440, i32 21
  %t4691 = load i8, ptr %t4690
  %t4692 = icmp eq i8 %t4689, %t4691
  %t4693 = icmp ult i8 %t4689, %t4691
  %t4694 = icmp ugt i8 %t4689, %t4691
  %t4695 = and i1 %t4687, %t4693
  %t4696 = or i1 %t4684, %t4695
  %t4697 = and i1 %t4687, %t4694
  %t4698 = or i1 %t4686, %t4697
  %t4699 = and i1 %t4687, %t4692
  %t4700 = getelementptr i8, ptr %t4439, i32 22
  %t4701 = load i8, ptr %t4700
  %t4702 = getelementptr i8, ptr %t4440, i32 22
  %t4703 = load i8, ptr %t4702
  %t4704 = icmp eq i8 %t4701, %t4703
  %t4705 = icmp ult i8 %t4701, %t4703
  %t4706 = icmp ugt i8 %t4701, %t4703
  %t4707 = and i1 %t4699, %t4705
  %t4708 = or i1 %t4696, %t4707
  %t4709 = and i1 %t4699, %t4706
  %t4710 = or i1 %t4698, %t4709
  %t4711 = and i1 %t4699, %t4704
  %t4712 = getelementptr i8, ptr %t4439, i32 23
  %t4713 = load i8, ptr %t4712
  %t4714 = getelementptr i8, ptr %t4440, i32 23
  %t4715 = load i8, ptr %t4714
  %t4716 = icmp eq i8 %t4713, %t4715
  %t4717 = icmp ult i8 %t4713, %t4715
  %t4718 = icmp ugt i8 %t4713, %t4715
  %t4719 = and i1 %t4711, %t4717
  %t4720 = or i1 %t4708, %t4719
  %t4721 = and i1 %t4711, %t4718
  %t4722 = or i1 %t4710, %t4721
  %t4723 = and i1 %t4711, %t4716
  %t4724 = getelementptr i8, ptr %t4439, i32 24
  %t4725 = load i8, ptr %t4724
  %t4726 = getelementptr i8, ptr %t4440, i32 24
  %t4727 = load i8, ptr %t4726
  %t4728 = icmp eq i8 %t4725, %t4727
  %t4729 = icmp ult i8 %t4725, %t4727
  %t4730 = icmp ugt i8 %t4725, %t4727
  %t4731 = and i1 %t4723, %t4729
  %t4732 = or i1 %t4720, %t4731
  %t4733 = and i1 %t4723, %t4730
  %t4734 = or i1 %t4722, %t4733
  %t4735 = and i1 %t4723, %t4728
  %t4736 = getelementptr i8, ptr %t4439, i32 25
  %t4737 = load i8, ptr %t4736
  %t4738 = getelementptr i8, ptr %t4440, i32 25
  %t4739 = load i8, ptr %t4738
  %t4740 = icmp eq i8 %t4737, %t4739
  %t4741 = icmp ult i8 %t4737, %t4739
  %t4742 = icmp ugt i8 %t4737, %t4739
  %t4743 = and i1 %t4735, %t4741
  %t4744 = or i1 %t4732, %t4743
  %t4745 = and i1 %t4735, %t4742
  %t4746 = or i1 %t4734, %t4745
  %t4747 = and i1 %t4735, %t4740
  %t4748 = getelementptr i8, ptr %t4439, i32 26
  %t4749 = load i8, ptr %t4748
  %t4750 = getelementptr i8, ptr %t4440, i32 26
  %t4751 = load i8, ptr %t4750
  %t4752 = icmp eq i8 %t4749, %t4751
  %t4753 = icmp ult i8 %t4749, %t4751
  %t4754 = icmp ugt i8 %t4749, %t4751
  %t4755 = and i1 %t4747, %t4753
  %t4756 = or i1 %t4744, %t4755
  %t4757 = and i1 %t4747, %t4754
  %t4758 = or i1 %t4746, %t4757
  %t4759 = and i1 %t4747, %t4752
  %t4760 = getelementptr i8, ptr %t4439, i32 27
  %t4761 = load i8, ptr %t4760
  %t4762 = getelementptr i8, ptr %t4440, i32 27
  %t4763 = load i8, ptr %t4762
  %t4764 = icmp eq i8 %t4761, %t4763
  %t4765 = icmp ult i8 %t4761, %t4763
  %t4766 = icmp ugt i8 %t4761, %t4763
  %t4767 = and i1 %t4759, %t4765
  %t4768 = or i1 %t4756, %t4767
  %t4769 = and i1 %t4759, %t4766
  %t4770 = or i1 %t4758, %t4769
  %t4771 = and i1 %t4759, %t4764
  %t4772 = getelementptr i8, ptr %t4439, i32 28
  %t4773 = load i8, ptr %t4772
  %t4774 = getelementptr i8, ptr %t4440, i32 28
  %t4775 = load i8, ptr %t4774
  %t4776 = icmp eq i8 %t4773, %t4775
  %t4777 = icmp ult i8 %t4773, %t4775
  %t4778 = icmp ugt i8 %t4773, %t4775
  %t4779 = and i1 %t4771, %t4777
  %t4780 = or i1 %t4768, %t4779
  %t4781 = and i1 %t4771, %t4778
  %t4782 = or i1 %t4770, %t4781
  %t4783 = and i1 %t4771, %t4776
  %t4784 = getelementptr i8, ptr %t4439, i32 29
  %t4785 = load i8, ptr %t4784
  %t4786 = getelementptr i8, ptr %t4440, i32 29
  %t4787 = load i8, ptr %t4786
  %t4788 = icmp eq i8 %t4785, %t4787
  %t4789 = icmp ult i8 %t4785, %t4787
  %t4790 = icmp ugt i8 %t4785, %t4787
  %t4791 = and i1 %t4783, %t4789
  %t4792 = or i1 %t4780, %t4791
  %t4793 = and i1 %t4783, %t4790
  %t4794 = or i1 %t4782, %t4793
  %t4795 = and i1 %t4783, %t4788
  %t4796 = getelementptr i8, ptr %t4439, i32 30
  %t4797 = load i8, ptr %t4796
  %t4798 = getelementptr i8, ptr %t4440, i32 30
  %t4799 = load i8, ptr %t4798
  %t4800 = icmp eq i8 %t4797, %t4799
  %t4801 = icmp ult i8 %t4797, %t4799
  %t4802 = icmp ugt i8 %t4797, %t4799
  %t4803 = and i1 %t4795, %t4801
  %t4804 = or i1 %t4792, %t4803
  %t4805 = and i1 %t4795, %t4802
  %t4806 = or i1 %t4794, %t4805
  %t4807 = and i1 %t4795, %t4800
  %t4808 = getelementptr i8, ptr %t4439, i32 31
  %t4809 = load i8, ptr %t4808
  %t4810 = getelementptr i8, ptr %t4440, i32 31
  %t4811 = load i8, ptr %t4810
  %t4812 = icmp eq i8 %t4809, %t4811
  %t4813 = icmp ult i8 %t4809, %t4811
  %t4814 = icmp ugt i8 %t4809, %t4811
  %t4815 = and i1 %t4807, %t4813
  %t4816 = or i1 %t4804, %t4815
  %t4817 = and i1 %t4807, %t4814
  %t4818 = or i1 %t4806, %t4817
  %t4819 = and i1 %t4807, %t4812
  %t4820 = getelementptr i8, ptr %t4439, i32 32
  %t4821 = load i8, ptr %t4820
  %t4822 = getelementptr i8, ptr %t4440, i32 32
  %t4823 = load i8, ptr %t4822
  %t4824 = icmp eq i8 %t4821, %t4823
  %t4825 = icmp ult i8 %t4821, %t4823
  %t4826 = icmp ugt i8 %t4821, %t4823
  %t4827 = and i1 %t4819, %t4825
  %t4828 = or i1 %t4816, %t4827
  %t4829 = and i1 %t4819, %t4826
  %t4830 = or i1 %t4818, %t4829
  %t4831 = and i1 %t4819, %t4824
  %t4832 = getelementptr i8, ptr %t4439, i32 33
  %t4833 = load i8, ptr %t4832
  %t4834 = getelementptr i8, ptr %t4440, i32 33
  %t4835 = load i8, ptr %t4834
  %t4836 = icmp eq i8 %t4833, %t4835
  %t4837 = icmp ult i8 %t4833, %t4835
  %t4838 = icmp ugt i8 %t4833, %t4835
  %t4839 = and i1 %t4831, %t4837
  %t4840 = or i1 %t4828, %t4839
  %t4841 = and i1 %t4831, %t4838
  %t4842 = or i1 %t4830, %t4841
  %t4843 = and i1 %t4831, %t4836
  %t4844 = getelementptr i8, ptr %t4439, i32 34
  %t4845 = load i8, ptr %t4844
  %t4846 = getelementptr i8, ptr %t4440, i32 34
  %t4847 = load i8, ptr %t4846
  %t4848 = icmp eq i8 %t4845, %t4847
  %t4849 = icmp ult i8 %t4845, %t4847
  %t4850 = icmp ugt i8 %t4845, %t4847
  %t4851 = and i1 %t4843, %t4849
  %t4852 = or i1 %t4840, %t4851
  %t4853 = and i1 %t4843, %t4850
  %t4854 = or i1 %t4842, %t4853
  %t4855 = and i1 %t4843, %t4848
  %t4856 = getelementptr i8, ptr %t4439, i32 35
  %t4857 = load i8, ptr %t4856
  %t4858 = getelementptr i8, ptr %t4440, i32 35
  %t4859 = load i8, ptr %t4858
  %t4860 = icmp eq i8 %t4857, %t4859
  %t4861 = icmp ult i8 %t4857, %t4859
  %t4862 = icmp ugt i8 %t4857, %t4859
  %t4863 = and i1 %t4855, %t4861
  %t4864 = or i1 %t4852, %t4863
  %t4865 = and i1 %t4855, %t4862
  %t4866 = or i1 %t4854, %t4865
  %t4867 = and i1 %t4855, %t4860
  %t4868 = getelementptr i8, ptr %t4439, i32 36
  %t4869 = load i8, ptr %t4868
  %t4870 = getelementptr i8, ptr %t4440, i32 36
  %t4871 = load i8, ptr %t4870
  %t4872 = icmp eq i8 %t4869, %t4871
  %t4873 = icmp ult i8 %t4869, %t4871
  %t4874 = icmp ugt i8 %t4869, %t4871
  %t4875 = and i1 %t4867, %t4873
  %t4876 = or i1 %t4864, %t4875
  %t4877 = and i1 %t4867, %t4874
  %t4878 = or i1 %t4866, %t4877
  %t4879 = and i1 %t4867, %t4872
  %t4880 = getelementptr i8, ptr %t4439, i32 37
  %t4881 = load i8, ptr %t4880
  %t4882 = getelementptr i8, ptr %t4440, i32 37
  %t4883 = load i8, ptr %t4882
  %t4884 = icmp eq i8 %t4881, %t4883
  %t4885 = icmp ult i8 %t4881, %t4883
  %t4886 = icmp ugt i8 %t4881, %t4883
  %t4887 = and i1 %t4879, %t4885
  %t4888 = or i1 %t4876, %t4887
  %t4889 = and i1 %t4879, %t4886
  %t4890 = or i1 %t4878, %t4889
  %t4891 = and i1 %t4879, %t4884
  %t4892 = getelementptr i8, ptr %t4439, i32 38
  %t4893 = load i8, ptr %t4892
  %t4894 = getelementptr i8, ptr %t4440, i32 38
  %t4895 = load i8, ptr %t4894
  %t4896 = icmp eq i8 %t4893, %t4895
  %t4897 = icmp ult i8 %t4893, %t4895
  %t4898 = icmp ugt i8 %t4893, %t4895
  %t4899 = and i1 %t4891, %t4897
  %t4900 = or i1 %t4888, %t4899
  %t4901 = and i1 %t4891, %t4898
  %t4902 = or i1 %t4890, %t4901
  %t4903 = and i1 %t4891, %t4896
  %t4904 = getelementptr i8, ptr %t4439, i32 39
  %t4905 = load i8, ptr %t4904
  %t4906 = getelementptr i8, ptr %t4440, i32 39
  %t4907 = load i8, ptr %t4906
  %t4908 = icmp eq i8 %t4905, %t4907
  %t4909 = icmp ult i8 %t4905, %t4907
  %t4910 = icmp ugt i8 %t4905, %t4907
  %t4911 = and i1 %t4903, %t4909
  %t4912 = or i1 %t4900, %t4911
  %t4913 = and i1 %t4903, %t4910
  %t4914 = or i1 %t4902, %t4913
  %t4915 = and i1 %t4903, %t4908
  %t4916 = getelementptr i8, ptr %t4439, i32 40
  %t4917 = load i8, ptr %t4916
  %t4918 = getelementptr i8, ptr %t4440, i32 40
  %t4919 = load i8, ptr %t4918
  %t4920 = icmp eq i8 %t4917, %t4919
  %t4921 = icmp ult i8 %t4917, %t4919
  %t4922 = icmp ugt i8 %t4917, %t4919
  %t4923 = and i1 %t4915, %t4921
  %t4924 = or i1 %t4912, %t4923
  %t4925 = and i1 %t4915, %t4922
  %t4926 = or i1 %t4914, %t4925
  %t4927 = and i1 %t4915, %t4920
  br i1 %t4927, label %if_then45, label %L40980
if_then45:
  store i32 1, ptr %t25
  br label %L40980
L40980:
  %t4928 = load i32, ptr %t25
  %t4929 = sub i32 %t4928, 1
  %t4930 = icmp slt i32 %t4929, 0
  br i1 %t4930, label %L20980, label %arith_if_zero46
arith_if_zero46:
  %t4931 = icmp eq i32 %t4929, 0
  br i1 %t4931, label %L10980, label %L20980
L30980:
  %t4932 = load i32, ptr %t22
  %t4933 = add i32 %t4932, 1
  store i32 %t4933, ptr %t22
  br label %bb222
bb222:
  %t4934 = load i32, ptr %t19
  %t4935 = load i32, ptr %t24
  %t4936 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4937 = call ptr @malloc(i64 4)
  %t4938 = getelementptr i32, ptr %t4937, i32 0
  store i32 %t4935, ptr %t4938
  %t4939 = call ptr @malloc(i64 8)
  %t4940 = getelementptr ptr, ptr %t4939, i32 0
  store ptr %t4938, ptr %t4940
  %t4941 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4934, ptr %t4936, ptr %t4939, ptr %t4941, i32 1, i32 0)
  call void @free(ptr %t4937)
  call void @free(ptr %t4939)
  br label %bb223
bb223:
  %t4942 = load i32, ptr %t23
  %t4943 = icmp slt i32 %t4942, 0
  br i1 %t4943, label %L10980, label %arith_if_zero47
arith_if_zero47:
  %t4944 = icmp eq i32 %t4942, 0
  br i1 %t4944, label %L991, label %L20980
L10980:
  %t4945 = load i32, ptr %t20
  %t4946 = add i32 %t4945, 1
  store i32 %t4946, ptr %t20
  br label %bb225
bb225:
  %t4947 = load i32, ptr %t19
  %t4948 = load i32, ptr %t24
  %t4949 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4950 = call ptr @malloc(i64 4)
  %t4951 = getelementptr i32, ptr %t4950, i32 0
  store i32 %t4948, ptr %t4951
  %t4952 = call ptr @malloc(i64 8)
  %t4953 = getelementptr ptr, ptr %t4952, i32 0
  store ptr %t4951, ptr %t4953
  %t4954 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4947, ptr %t4949, ptr %t4952, ptr %t4954, i32 1, i32 0)
  call void @free(ptr %t4950)
  call void @free(ptr %t4952)
  br label %bb226
bb226:
  br label %L991
L20980:
  %t4955 = load i32, ptr %t21
  %t4956 = add i32 %t4955, 1
  store i32 %t4956, ptr %t21
  br label %bb228
bb228:
  %t4957 = load i32, ptr %t19
  %t4958 = load i32, ptr %t24
  %t4959 = load i32, ptr %t25
  %t4960 = load i32, ptr %t26
  %t4961 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4962 = call ptr @malloc(i64 12)
  %t4963 = getelementptr i32, ptr %t4962, i32 0
  store i32 %t4958, ptr %t4963
  %t4964 = getelementptr i32, ptr %t4962, i32 1
  store i32 %t4959, ptr %t4964
  %t4965 = getelementptr i32, ptr %t4962, i32 2
  store i32 %t4960, ptr %t4965
  %t4966 = call ptr @malloc(i64 24)
  %t4967 = getelementptr ptr, ptr %t4966, i32 0
  store ptr %t4963, ptr %t4967
  %t4968 = getelementptr ptr, ptr %t4966, i32 1
  store ptr %t4964, ptr %t4968
  %t4969 = getelementptr ptr, ptr %t4966, i32 2
  store ptr %t4965, ptr %t4969
  %t4970 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4957, ptr %t4961, ptr %t4966, ptr %t4970, i32 3, i32 0)
  call void @free(ptr %t4962)
  call void @free(ptr %t4966)
  br label %L991
L991:
  br label %bb230
bb230:
  store i32 99, ptr %t24
  %t4971 = load i32, ptr %t23
  %t4972 = icmp slt i32 %t4971, 0
  br i1 %t4972, label %L30990, label %arith_if_zero48
arith_if_zero48:
  %t4973 = icmp eq i32 %t4971, 0
  br i1 %t4973, label %L990, label %L30990
L990:
  br label %bb233
bb233:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t4974 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t4974
  %t4975 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t4975
  %t4976 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t4976
  %t4977 = sext i32 5 to i64
  %t4978 = sub i64 %t4977, 1
  %t4979 = mul i64 %t4978, 1
  %t4980 = add i64 0, %t4979
  %t4981 = mul i64 %t4980, 3
  %t4982 = getelementptr i8, ptr %t12, i64 %t4981
  %t4983 = getelementptr i8, ptr %t4982, i32 0
  %t4984 = getelementptr i8, ptr %t0, i32 0
  %t4985 = load i8, ptr %t4984
  store i8 %t4985, ptr %t4983
  %t4986 = getelementptr i8, ptr %t4982, i32 1
  %t4987 = getelementptr i8, ptr %t0, i32 1
  %t4988 = load i8, ptr %t4987
  store i8 %t4988, ptr %t4986
  %t4989 = getelementptr i8, ptr %t4982, i32 2
  %t4990 = getelementptr i8, ptr %t0, i32 2
  %t4991 = load i8, ptr %t4990
  store i8 %t4991, ptr %t4989
  %t4992 = sext i32 5 to i64
  %t4993 = sub i64 %t4992, 1
  %t4994 = mul i64 %t4993, 1
  %t4995 = add i64 0, %t4994
  %t4996 = mul i64 %t4995, 3
  %t4997 = getelementptr i8, ptr %t12, i64 %t4996
  %t4998 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t4999 = getelementptr i8, ptr %t4997, i32 0
  %t5000 = load i8, ptr %t4999
  %t5001 = getelementptr i8, ptr %t4998, i32 0
  %t5002 = load i8, ptr %t5001
  %t5003 = icmp eq i8 %t5000, %t5002
  %t5004 = icmp ult i8 %t5000, %t5002
  %t5005 = icmp ugt i8 %t5000, %t5002
  %t5006 = getelementptr i8, ptr %t4997, i32 1
  %t5007 = load i8, ptr %t5006
  %t5008 = getelementptr i8, ptr %t4998, i32 1
  %t5009 = load i8, ptr %t5008
  %t5010 = icmp eq i8 %t5007, %t5009
  %t5011 = icmp ult i8 %t5007, %t5009
  %t5012 = icmp ugt i8 %t5007, %t5009
  %t5013 = and i1 %t5003, %t5011
  %t5014 = or i1 %t5004, %t5013
  %t5015 = and i1 %t5003, %t5012
  %t5016 = or i1 %t5005, %t5015
  %t5017 = and i1 %t5003, %t5010
  %t5018 = getelementptr i8, ptr %t4997, i32 2
  %t5019 = load i8, ptr %t5018
  %t5020 = getelementptr i8, ptr %t4998, i32 2
  %t5021 = load i8, ptr %t5020
  %t5022 = icmp eq i8 %t5019, %t5021
  %t5023 = icmp ult i8 %t5019, %t5021
  %t5024 = icmp ugt i8 %t5019, %t5021
  %t5025 = and i1 %t5017, %t5023
  %t5026 = or i1 %t5014, %t5025
  %t5027 = and i1 %t5017, %t5024
  %t5028 = or i1 %t5016, %t5027
  %t5029 = and i1 %t5017, %t5022
  br i1 %t5029, label %if_then49, label %L40990
if_then49:
  store i32 1, ptr %t25
  br label %L40990
L40990:
  %t5030 = load i32, ptr %t25
  %t5031 = sub i32 %t5030, 1
  %t5032 = icmp slt i32 %t5031, 0
  br i1 %t5032, label %L20990, label %arith_if_zero50
arith_if_zero50:
  %t5033 = icmp eq i32 %t5031, 0
  br i1 %t5033, label %L10990, label %L20990
L30990:
  %t5034 = load i32, ptr %t22
  %t5035 = add i32 %t5034, 1
  store i32 %t5035, ptr %t22
  br label %bb240
bb240:
  %t5036 = load i32, ptr %t19
  %t5037 = load i32, ptr %t24
  %t5038 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5039 = call ptr @malloc(i64 4)
  %t5040 = getelementptr i32, ptr %t5039, i32 0
  store i32 %t5037, ptr %t5040
  %t5041 = call ptr @malloc(i64 8)
  %t5042 = getelementptr ptr, ptr %t5041, i32 0
  store ptr %t5040, ptr %t5042
  %t5043 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5036, ptr %t5038, ptr %t5041, ptr %t5043, i32 1, i32 0)
  call void @free(ptr %t5039)
  call void @free(ptr %t5041)
  br label %bb241
bb241:
  %t5044 = load i32, ptr %t23
  %t5045 = icmp slt i32 %t5044, 0
  br i1 %t5045, label %L10990, label %arith_if_zero51
arith_if_zero51:
  %t5046 = icmp eq i32 %t5044, 0
  br i1 %t5046, label %L1001, label %L20990
L10990:
  %t5047 = load i32, ptr %t20
  %t5048 = add i32 %t5047, 1
  store i32 %t5048, ptr %t20
  br label %bb243
bb243:
  %t5049 = load i32, ptr %t19
  %t5050 = load i32, ptr %t24
  %t5051 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5052 = call ptr @malloc(i64 4)
  %t5053 = getelementptr i32, ptr %t5052, i32 0
  store i32 %t5050, ptr %t5053
  %t5054 = call ptr @malloc(i64 8)
  %t5055 = getelementptr ptr, ptr %t5054, i32 0
  store ptr %t5053, ptr %t5055
  %t5056 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5049, ptr %t5051, ptr %t5054, ptr %t5056, i32 1, i32 0)
  call void @free(ptr %t5052)
  call void @free(ptr %t5054)
  br label %bb244
bb244:
  br label %L1001
L20990:
  %t5057 = load i32, ptr %t21
  %t5058 = add i32 %t5057, 1
  store i32 %t5058, ptr %t21
  br label %bb246
bb246:
  %t5059 = load i32, ptr %t19
  %t5060 = load i32, ptr %t24
  %t5061 = load i32, ptr %t25
  %t5062 = load i32, ptr %t26
  %t5063 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5064 = call ptr @malloc(i64 12)
  %t5065 = getelementptr i32, ptr %t5064, i32 0
  store i32 %t5060, ptr %t5065
  %t5066 = getelementptr i32, ptr %t5064, i32 1
  store i32 %t5061, ptr %t5066
  %t5067 = getelementptr i32, ptr %t5064, i32 2
  store i32 %t5062, ptr %t5067
  %t5068 = call ptr @malloc(i64 24)
  %t5069 = getelementptr ptr, ptr %t5068, i32 0
  store ptr %t5065, ptr %t5069
  %t5070 = getelementptr ptr, ptr %t5068, i32 1
  store ptr %t5066, ptr %t5070
  %t5071 = getelementptr ptr, ptr %t5068, i32 2
  store ptr %t5067, ptr %t5071
  %t5072 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t5059, ptr %t5063, ptr %t5068, ptr %t5072, i32 3, i32 0)
  call void @free(ptr %t5064)
  call void @free(ptr %t5068)
  br label %L1001
L1001:
  br label %bb248
bb248:
  store i32 100, ptr %t24
  %t5073 = load i32, ptr %t23
  %t5074 = icmp slt i32 %t5073, 0
  br i1 %t5074, label %L31000, label %arith_if_zero52
arith_if_zero52:
  %t5075 = icmp eq i32 %t5073, 0
  br i1 %t5075, label %L1000, label %L31000
L1000:
  br label %bb251
bb251:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t5076 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t5076
  %t5077 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t5077
  %t5078 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t5078
  %t5079 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t5079
  %t5080 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t5080
  %t5081 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t5081
  %t5082 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t5082
  %t5083 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t5083
  %t5084 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t5084
  %t5085 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t5085
  %t5086 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t5086
  %t5087 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t5087
  %t5088 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t5088
  %t5089 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t5089
  %t5090 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t5090
  %t5091 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t5091
  %t5092 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t5092
  %t5093 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t5093
  %t5094 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t5094
  %t5095 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t5095
  %t5096 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t5096
  %t5097 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t5097
  %t5098 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t5098
  %t5099 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t5099
  %t5100 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t5100
  %t5101 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t5101
  %t5102 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t5102
  %t5103 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t5103
  %t5104 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t5104
  %t5105 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t5105
  %t5106 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t5106
  %t5107 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t5107
  %t5108 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t5108
  %t5109 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t5109
  %t5110 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t5110
  %t5111 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t5111
  %t5112 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t5112
  %t5113 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t5113
  %t5114 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t5114
  %t5115 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t5115
  %t5116 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t5116
  %t5117 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t5117
  %t5118 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t5118
  %t5119 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t5119
  %t5120 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t5120
  %t5121 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t5121
  %t5122 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t5122
  %t5123 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t5123
  %t5124 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t5124
  %t5125 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t5125
  %t5126 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t5126
  %t5127 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t5127
  %t5128 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t5128
  %t5129 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t5129
  %t5130 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t5130
  %t5131 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t5131
  %t5132 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t5132
  %t5133 = sext i32 3 to i64
  %t5134 = sub i64 %t5133, 1
  %t5135 = mul i64 %t5134, 1
  %t5136 = add i64 0, %t5135
  %t5137 = mul i64 %t5136, 57
  %t5138 = getelementptr i8, ptr %t17, i64 %t5137
  %t5139 = getelementptr i8, ptr %t5138, i32 0
  %t5140 = getelementptr i8, ptr %t5, i32 0
  %t5141 = load i8, ptr %t5140
  store i8 %t5141, ptr %t5139
  %t5142 = getelementptr i8, ptr %t5138, i32 1
  %t5143 = getelementptr i8, ptr %t5, i32 1
  %t5144 = load i8, ptr %t5143
  store i8 %t5144, ptr %t5142
  %t5145 = getelementptr i8, ptr %t5138, i32 2
  %t5146 = getelementptr i8, ptr %t5, i32 2
  %t5147 = load i8, ptr %t5146
  store i8 %t5147, ptr %t5145
  %t5148 = getelementptr i8, ptr %t5138, i32 3
  %t5149 = getelementptr i8, ptr %t5, i32 3
  %t5150 = load i8, ptr %t5149
  store i8 %t5150, ptr %t5148
  %t5151 = getelementptr i8, ptr %t5138, i32 4
  %t5152 = getelementptr i8, ptr %t5, i32 4
  %t5153 = load i8, ptr %t5152
  store i8 %t5153, ptr %t5151
  %t5154 = getelementptr i8, ptr %t5138, i32 5
  %t5155 = getelementptr i8, ptr %t5, i32 5
  %t5156 = load i8, ptr %t5155
  store i8 %t5156, ptr %t5154
  %t5157 = getelementptr i8, ptr %t5138, i32 6
  %t5158 = getelementptr i8, ptr %t5, i32 6
  %t5159 = load i8, ptr %t5158
  store i8 %t5159, ptr %t5157
  %t5160 = getelementptr i8, ptr %t5138, i32 7
  %t5161 = getelementptr i8, ptr %t5, i32 7
  %t5162 = load i8, ptr %t5161
  store i8 %t5162, ptr %t5160
  %t5163 = getelementptr i8, ptr %t5138, i32 8
  %t5164 = getelementptr i8, ptr %t5, i32 8
  %t5165 = load i8, ptr %t5164
  store i8 %t5165, ptr %t5163
  %t5166 = getelementptr i8, ptr %t5138, i32 9
  %t5167 = getelementptr i8, ptr %t5, i32 9
  %t5168 = load i8, ptr %t5167
  store i8 %t5168, ptr %t5166
  %t5169 = getelementptr i8, ptr %t5138, i32 10
  %t5170 = getelementptr i8, ptr %t5, i32 10
  %t5171 = load i8, ptr %t5170
  store i8 %t5171, ptr %t5169
  %t5172 = getelementptr i8, ptr %t5138, i32 11
  %t5173 = getelementptr i8, ptr %t5, i32 11
  %t5174 = load i8, ptr %t5173
  store i8 %t5174, ptr %t5172
  %t5175 = getelementptr i8, ptr %t5138, i32 12
  %t5176 = getelementptr i8, ptr %t5, i32 12
  %t5177 = load i8, ptr %t5176
  store i8 %t5177, ptr %t5175
  %t5178 = getelementptr i8, ptr %t5138, i32 13
  %t5179 = getelementptr i8, ptr %t5, i32 13
  %t5180 = load i8, ptr %t5179
  store i8 %t5180, ptr %t5178
  %t5181 = getelementptr i8, ptr %t5138, i32 14
  %t5182 = getelementptr i8, ptr %t5, i32 14
  %t5183 = load i8, ptr %t5182
  store i8 %t5183, ptr %t5181
  %t5184 = getelementptr i8, ptr %t5138, i32 15
  %t5185 = getelementptr i8, ptr %t5, i32 15
  %t5186 = load i8, ptr %t5185
  store i8 %t5186, ptr %t5184
  %t5187 = getelementptr i8, ptr %t5138, i32 16
  %t5188 = getelementptr i8, ptr %t5, i32 16
  %t5189 = load i8, ptr %t5188
  store i8 %t5189, ptr %t5187
  %t5190 = getelementptr i8, ptr %t5138, i32 17
  %t5191 = getelementptr i8, ptr %t5, i32 17
  %t5192 = load i8, ptr %t5191
  store i8 %t5192, ptr %t5190
  %t5193 = getelementptr i8, ptr %t5138, i32 18
  %t5194 = getelementptr i8, ptr %t5, i32 18
  %t5195 = load i8, ptr %t5194
  store i8 %t5195, ptr %t5193
  %t5196 = getelementptr i8, ptr %t5138, i32 19
  %t5197 = getelementptr i8, ptr %t5, i32 19
  %t5198 = load i8, ptr %t5197
  store i8 %t5198, ptr %t5196
  %t5199 = getelementptr i8, ptr %t5138, i32 20
  %t5200 = getelementptr i8, ptr %t5, i32 20
  %t5201 = load i8, ptr %t5200
  store i8 %t5201, ptr %t5199
  %t5202 = getelementptr i8, ptr %t5138, i32 21
  %t5203 = getelementptr i8, ptr %t5, i32 21
  %t5204 = load i8, ptr %t5203
  store i8 %t5204, ptr %t5202
  %t5205 = getelementptr i8, ptr %t5138, i32 22
  %t5206 = getelementptr i8, ptr %t5, i32 22
  %t5207 = load i8, ptr %t5206
  store i8 %t5207, ptr %t5205
  %t5208 = getelementptr i8, ptr %t5138, i32 23
  %t5209 = getelementptr i8, ptr %t5, i32 23
  %t5210 = load i8, ptr %t5209
  store i8 %t5210, ptr %t5208
  %t5211 = getelementptr i8, ptr %t5138, i32 24
  %t5212 = getelementptr i8, ptr %t5, i32 24
  %t5213 = load i8, ptr %t5212
  store i8 %t5213, ptr %t5211
  %t5214 = getelementptr i8, ptr %t5138, i32 25
  %t5215 = getelementptr i8, ptr %t5, i32 25
  %t5216 = load i8, ptr %t5215
  store i8 %t5216, ptr %t5214
  %t5217 = getelementptr i8, ptr %t5138, i32 26
  %t5218 = getelementptr i8, ptr %t5, i32 26
  %t5219 = load i8, ptr %t5218
  store i8 %t5219, ptr %t5217
  %t5220 = getelementptr i8, ptr %t5138, i32 27
  %t5221 = getelementptr i8, ptr %t5, i32 27
  %t5222 = load i8, ptr %t5221
  store i8 %t5222, ptr %t5220
  %t5223 = getelementptr i8, ptr %t5138, i32 28
  %t5224 = getelementptr i8, ptr %t5, i32 28
  %t5225 = load i8, ptr %t5224
  store i8 %t5225, ptr %t5223
  %t5226 = getelementptr i8, ptr %t5138, i32 29
  %t5227 = getelementptr i8, ptr %t5, i32 29
  %t5228 = load i8, ptr %t5227
  store i8 %t5228, ptr %t5226
  %t5229 = getelementptr i8, ptr %t5138, i32 30
  %t5230 = getelementptr i8, ptr %t5, i32 30
  %t5231 = load i8, ptr %t5230
  store i8 %t5231, ptr %t5229
  %t5232 = getelementptr i8, ptr %t5138, i32 31
  %t5233 = getelementptr i8, ptr %t5, i32 31
  %t5234 = load i8, ptr %t5233
  store i8 %t5234, ptr %t5232
  %t5235 = getelementptr i8, ptr %t5138, i32 32
  %t5236 = getelementptr i8, ptr %t5, i32 32
  %t5237 = load i8, ptr %t5236
  store i8 %t5237, ptr %t5235
  %t5238 = getelementptr i8, ptr %t5138, i32 33
  %t5239 = getelementptr i8, ptr %t5, i32 33
  %t5240 = load i8, ptr %t5239
  store i8 %t5240, ptr %t5238
  %t5241 = getelementptr i8, ptr %t5138, i32 34
  %t5242 = getelementptr i8, ptr %t5, i32 34
  %t5243 = load i8, ptr %t5242
  store i8 %t5243, ptr %t5241
  %t5244 = getelementptr i8, ptr %t5138, i32 35
  %t5245 = getelementptr i8, ptr %t5, i32 35
  %t5246 = load i8, ptr %t5245
  store i8 %t5246, ptr %t5244
  %t5247 = getelementptr i8, ptr %t5138, i32 36
  %t5248 = getelementptr i8, ptr %t5, i32 36
  %t5249 = load i8, ptr %t5248
  store i8 %t5249, ptr %t5247
  %t5250 = getelementptr i8, ptr %t5138, i32 37
  %t5251 = getelementptr i8, ptr %t5, i32 37
  %t5252 = load i8, ptr %t5251
  store i8 %t5252, ptr %t5250
  %t5253 = getelementptr i8, ptr %t5138, i32 38
  %t5254 = getelementptr i8, ptr %t5, i32 38
  %t5255 = load i8, ptr %t5254
  store i8 %t5255, ptr %t5253
  %t5256 = getelementptr i8, ptr %t5138, i32 39
  %t5257 = getelementptr i8, ptr %t5, i32 39
  %t5258 = load i8, ptr %t5257
  store i8 %t5258, ptr %t5256
  %t5259 = getelementptr i8, ptr %t5138, i32 40
  %t5260 = getelementptr i8, ptr %t5, i32 40
  %t5261 = load i8, ptr %t5260
  store i8 %t5261, ptr %t5259
  %t5262 = getelementptr i8, ptr %t5138, i32 41
  %t5263 = getelementptr i8, ptr %t5, i32 41
  %t5264 = load i8, ptr %t5263
  store i8 %t5264, ptr %t5262
  %t5265 = getelementptr i8, ptr %t5138, i32 42
  %t5266 = getelementptr i8, ptr %t5, i32 42
  %t5267 = load i8, ptr %t5266
  store i8 %t5267, ptr %t5265
  %t5268 = getelementptr i8, ptr %t5138, i32 43
  %t5269 = getelementptr i8, ptr %t5, i32 43
  %t5270 = load i8, ptr %t5269
  store i8 %t5270, ptr %t5268
  %t5271 = getelementptr i8, ptr %t5138, i32 44
  %t5272 = getelementptr i8, ptr %t5, i32 44
  %t5273 = load i8, ptr %t5272
  store i8 %t5273, ptr %t5271
  %t5274 = getelementptr i8, ptr %t5138, i32 45
  %t5275 = getelementptr i8, ptr %t5, i32 45
  %t5276 = load i8, ptr %t5275
  store i8 %t5276, ptr %t5274
  %t5277 = getelementptr i8, ptr %t5138, i32 46
  %t5278 = getelementptr i8, ptr %t5, i32 46
  %t5279 = load i8, ptr %t5278
  store i8 %t5279, ptr %t5277
  %t5280 = getelementptr i8, ptr %t5138, i32 47
  %t5281 = getelementptr i8, ptr %t5, i32 47
  %t5282 = load i8, ptr %t5281
  store i8 %t5282, ptr %t5280
  %t5283 = getelementptr i8, ptr %t5138, i32 48
  %t5284 = getelementptr i8, ptr %t5, i32 48
  %t5285 = load i8, ptr %t5284
  store i8 %t5285, ptr %t5283
  %t5286 = getelementptr i8, ptr %t5138, i32 49
  %t5287 = getelementptr i8, ptr %t5, i32 49
  %t5288 = load i8, ptr %t5287
  store i8 %t5288, ptr %t5286
  %t5289 = getelementptr i8, ptr %t5138, i32 50
  %t5290 = getelementptr i8, ptr %t5, i32 50
  %t5291 = load i8, ptr %t5290
  store i8 %t5291, ptr %t5289
  %t5292 = getelementptr i8, ptr %t5138, i32 51
  %t5293 = getelementptr i8, ptr %t5, i32 51
  %t5294 = load i8, ptr %t5293
  store i8 %t5294, ptr %t5292
  %t5295 = getelementptr i8, ptr %t5138, i32 52
  %t5296 = getelementptr i8, ptr %t5, i32 52
  %t5297 = load i8, ptr %t5296
  store i8 %t5297, ptr %t5295
  %t5298 = getelementptr i8, ptr %t5138, i32 53
  %t5299 = getelementptr i8, ptr %t5, i32 53
  %t5300 = load i8, ptr %t5299
  store i8 %t5300, ptr %t5298
  %t5301 = getelementptr i8, ptr %t5138, i32 54
  %t5302 = getelementptr i8, ptr %t5, i32 54
  %t5303 = load i8, ptr %t5302
  store i8 %t5303, ptr %t5301
  %t5304 = getelementptr i8, ptr %t5138, i32 55
  %t5305 = getelementptr i8, ptr %t5, i32 55
  %t5306 = load i8, ptr %t5305
  store i8 %t5306, ptr %t5304
  %t5307 = getelementptr i8, ptr %t5138, i32 56
  %t5308 = getelementptr i8, ptr %t5, i32 56
  %t5309 = load i8, ptr %t5308
  store i8 %t5309, ptr %t5307
  %t5310 = sext i32 3 to i64
  %t5311 = sub i64 %t5310, 1
  %t5312 = mul i64 %t5311, 1
  %t5313 = add i64 0, %t5312
  %t5314 = mul i64 %t5313, 57
  %t5315 = getelementptr i8, ptr %t17, i64 %t5314
  %t5316 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t5317 = getelementptr i8, ptr %t5315, i32 0
  %t5318 = load i8, ptr %t5317
  %t5319 = getelementptr i8, ptr %t5316, i32 0
  %t5320 = load i8, ptr %t5319
  %t5321 = icmp eq i8 %t5318, %t5320
  %t5322 = icmp ult i8 %t5318, %t5320
  %t5323 = icmp ugt i8 %t5318, %t5320
  %t5324 = getelementptr i8, ptr %t5315, i32 1
  %t5325 = load i8, ptr %t5324
  %t5326 = getelementptr i8, ptr %t5316, i32 1
  %t5327 = load i8, ptr %t5326
  %t5328 = icmp eq i8 %t5325, %t5327
  %t5329 = icmp ult i8 %t5325, %t5327
  %t5330 = icmp ugt i8 %t5325, %t5327
  %t5331 = and i1 %t5321, %t5329
  %t5332 = or i1 %t5322, %t5331
  %t5333 = and i1 %t5321, %t5330
  %t5334 = or i1 %t5323, %t5333
  %t5335 = and i1 %t5321, %t5328
  %t5336 = getelementptr i8, ptr %t5315, i32 2
  %t5337 = load i8, ptr %t5336
  %t5338 = getelementptr i8, ptr %t5316, i32 2
  %t5339 = load i8, ptr %t5338
  %t5340 = icmp eq i8 %t5337, %t5339
  %t5341 = icmp ult i8 %t5337, %t5339
  %t5342 = icmp ugt i8 %t5337, %t5339
  %t5343 = and i1 %t5335, %t5341
  %t5344 = or i1 %t5332, %t5343
  %t5345 = and i1 %t5335, %t5342
  %t5346 = or i1 %t5334, %t5345
  %t5347 = and i1 %t5335, %t5340
  %t5348 = getelementptr i8, ptr %t5315, i32 3
  %t5349 = load i8, ptr %t5348
  %t5350 = getelementptr i8, ptr %t5316, i32 3
  %t5351 = load i8, ptr %t5350
  %t5352 = icmp eq i8 %t5349, %t5351
  %t5353 = icmp ult i8 %t5349, %t5351
  %t5354 = icmp ugt i8 %t5349, %t5351
  %t5355 = and i1 %t5347, %t5353
  %t5356 = or i1 %t5344, %t5355
  %t5357 = and i1 %t5347, %t5354
  %t5358 = or i1 %t5346, %t5357
  %t5359 = and i1 %t5347, %t5352
  %t5360 = getelementptr i8, ptr %t5315, i32 4
  %t5361 = load i8, ptr %t5360
  %t5362 = getelementptr i8, ptr %t5316, i32 4
  %t5363 = load i8, ptr %t5362
  %t5364 = icmp eq i8 %t5361, %t5363
  %t5365 = icmp ult i8 %t5361, %t5363
  %t5366 = icmp ugt i8 %t5361, %t5363
  %t5367 = and i1 %t5359, %t5365
  %t5368 = or i1 %t5356, %t5367
  %t5369 = and i1 %t5359, %t5366
  %t5370 = or i1 %t5358, %t5369
  %t5371 = and i1 %t5359, %t5364
  %t5372 = getelementptr i8, ptr %t5315, i32 5
  %t5373 = load i8, ptr %t5372
  %t5374 = getelementptr i8, ptr %t5316, i32 5
  %t5375 = load i8, ptr %t5374
  %t5376 = icmp eq i8 %t5373, %t5375
  %t5377 = icmp ult i8 %t5373, %t5375
  %t5378 = icmp ugt i8 %t5373, %t5375
  %t5379 = and i1 %t5371, %t5377
  %t5380 = or i1 %t5368, %t5379
  %t5381 = and i1 %t5371, %t5378
  %t5382 = or i1 %t5370, %t5381
  %t5383 = and i1 %t5371, %t5376
  %t5384 = getelementptr i8, ptr %t5315, i32 6
  %t5385 = load i8, ptr %t5384
  %t5386 = getelementptr i8, ptr %t5316, i32 6
  %t5387 = load i8, ptr %t5386
  %t5388 = icmp eq i8 %t5385, %t5387
  %t5389 = icmp ult i8 %t5385, %t5387
  %t5390 = icmp ugt i8 %t5385, %t5387
  %t5391 = and i1 %t5383, %t5389
  %t5392 = or i1 %t5380, %t5391
  %t5393 = and i1 %t5383, %t5390
  %t5394 = or i1 %t5382, %t5393
  %t5395 = and i1 %t5383, %t5388
  %t5396 = getelementptr i8, ptr %t5315, i32 7
  %t5397 = load i8, ptr %t5396
  %t5398 = getelementptr i8, ptr %t5316, i32 7
  %t5399 = load i8, ptr %t5398
  %t5400 = icmp eq i8 %t5397, %t5399
  %t5401 = icmp ult i8 %t5397, %t5399
  %t5402 = icmp ugt i8 %t5397, %t5399
  %t5403 = and i1 %t5395, %t5401
  %t5404 = or i1 %t5392, %t5403
  %t5405 = and i1 %t5395, %t5402
  %t5406 = or i1 %t5394, %t5405
  %t5407 = and i1 %t5395, %t5400
  %t5408 = getelementptr i8, ptr %t5315, i32 8
  %t5409 = load i8, ptr %t5408
  %t5410 = getelementptr i8, ptr %t5316, i32 8
  %t5411 = load i8, ptr %t5410
  %t5412 = icmp eq i8 %t5409, %t5411
  %t5413 = icmp ult i8 %t5409, %t5411
  %t5414 = icmp ugt i8 %t5409, %t5411
  %t5415 = and i1 %t5407, %t5413
  %t5416 = or i1 %t5404, %t5415
  %t5417 = and i1 %t5407, %t5414
  %t5418 = or i1 %t5406, %t5417
  %t5419 = and i1 %t5407, %t5412
  %t5420 = getelementptr i8, ptr %t5315, i32 9
  %t5421 = load i8, ptr %t5420
  %t5422 = getelementptr i8, ptr %t5316, i32 9
  %t5423 = load i8, ptr %t5422
  %t5424 = icmp eq i8 %t5421, %t5423
  %t5425 = icmp ult i8 %t5421, %t5423
  %t5426 = icmp ugt i8 %t5421, %t5423
  %t5427 = and i1 %t5419, %t5425
  %t5428 = or i1 %t5416, %t5427
  %t5429 = and i1 %t5419, %t5426
  %t5430 = or i1 %t5418, %t5429
  %t5431 = and i1 %t5419, %t5424
  %t5432 = getelementptr i8, ptr %t5315, i32 10
  %t5433 = load i8, ptr %t5432
  %t5434 = getelementptr i8, ptr %t5316, i32 10
  %t5435 = load i8, ptr %t5434
  %t5436 = icmp eq i8 %t5433, %t5435
  %t5437 = icmp ult i8 %t5433, %t5435
  %t5438 = icmp ugt i8 %t5433, %t5435
  %t5439 = and i1 %t5431, %t5437
  %t5440 = or i1 %t5428, %t5439
  %t5441 = and i1 %t5431, %t5438
  %t5442 = or i1 %t5430, %t5441
  %t5443 = and i1 %t5431, %t5436
  %t5444 = getelementptr i8, ptr %t5315, i32 11
  %t5445 = load i8, ptr %t5444
  %t5446 = getelementptr i8, ptr %t5316, i32 11
  %t5447 = load i8, ptr %t5446
  %t5448 = icmp eq i8 %t5445, %t5447
  %t5449 = icmp ult i8 %t5445, %t5447
  %t5450 = icmp ugt i8 %t5445, %t5447
  %t5451 = and i1 %t5443, %t5449
  %t5452 = or i1 %t5440, %t5451
  %t5453 = and i1 %t5443, %t5450
  %t5454 = or i1 %t5442, %t5453
  %t5455 = and i1 %t5443, %t5448
  %t5456 = getelementptr i8, ptr %t5315, i32 12
  %t5457 = load i8, ptr %t5456
  %t5458 = getelementptr i8, ptr %t5316, i32 12
  %t5459 = load i8, ptr %t5458
  %t5460 = icmp eq i8 %t5457, %t5459
  %t5461 = icmp ult i8 %t5457, %t5459
  %t5462 = icmp ugt i8 %t5457, %t5459
  %t5463 = and i1 %t5455, %t5461
  %t5464 = or i1 %t5452, %t5463
  %t5465 = and i1 %t5455, %t5462
  %t5466 = or i1 %t5454, %t5465
  %t5467 = and i1 %t5455, %t5460
  %t5468 = getelementptr i8, ptr %t5315, i32 13
  %t5469 = load i8, ptr %t5468
  %t5470 = getelementptr i8, ptr %t5316, i32 13
  %t5471 = load i8, ptr %t5470
  %t5472 = icmp eq i8 %t5469, %t5471
  %t5473 = icmp ult i8 %t5469, %t5471
  %t5474 = icmp ugt i8 %t5469, %t5471
  %t5475 = and i1 %t5467, %t5473
  %t5476 = or i1 %t5464, %t5475
  %t5477 = and i1 %t5467, %t5474
  %t5478 = or i1 %t5466, %t5477
  %t5479 = and i1 %t5467, %t5472
  %t5480 = getelementptr i8, ptr %t5315, i32 14
  %t5481 = load i8, ptr %t5480
  %t5482 = getelementptr i8, ptr %t5316, i32 14
  %t5483 = load i8, ptr %t5482
  %t5484 = icmp eq i8 %t5481, %t5483
  %t5485 = icmp ult i8 %t5481, %t5483
  %t5486 = icmp ugt i8 %t5481, %t5483
  %t5487 = and i1 %t5479, %t5485
  %t5488 = or i1 %t5476, %t5487
  %t5489 = and i1 %t5479, %t5486
  %t5490 = or i1 %t5478, %t5489
  %t5491 = and i1 %t5479, %t5484
  %t5492 = getelementptr i8, ptr %t5315, i32 15
  %t5493 = load i8, ptr %t5492
  %t5494 = getelementptr i8, ptr %t5316, i32 15
  %t5495 = load i8, ptr %t5494
  %t5496 = icmp eq i8 %t5493, %t5495
  %t5497 = icmp ult i8 %t5493, %t5495
  %t5498 = icmp ugt i8 %t5493, %t5495
  %t5499 = and i1 %t5491, %t5497
  %t5500 = or i1 %t5488, %t5499
  %t5501 = and i1 %t5491, %t5498
  %t5502 = or i1 %t5490, %t5501
  %t5503 = and i1 %t5491, %t5496
  %t5504 = getelementptr i8, ptr %t5315, i32 16
  %t5505 = load i8, ptr %t5504
  %t5506 = getelementptr i8, ptr %t5316, i32 16
  %t5507 = load i8, ptr %t5506
  %t5508 = icmp eq i8 %t5505, %t5507
  %t5509 = icmp ult i8 %t5505, %t5507
  %t5510 = icmp ugt i8 %t5505, %t5507
  %t5511 = and i1 %t5503, %t5509
  %t5512 = or i1 %t5500, %t5511
  %t5513 = and i1 %t5503, %t5510
  %t5514 = or i1 %t5502, %t5513
  %t5515 = and i1 %t5503, %t5508
  %t5516 = getelementptr i8, ptr %t5315, i32 17
  %t5517 = load i8, ptr %t5516
  %t5518 = getelementptr i8, ptr %t5316, i32 17
  %t5519 = load i8, ptr %t5518
  %t5520 = icmp eq i8 %t5517, %t5519
  %t5521 = icmp ult i8 %t5517, %t5519
  %t5522 = icmp ugt i8 %t5517, %t5519
  %t5523 = and i1 %t5515, %t5521
  %t5524 = or i1 %t5512, %t5523
  %t5525 = and i1 %t5515, %t5522
  %t5526 = or i1 %t5514, %t5525
  %t5527 = and i1 %t5515, %t5520
  %t5528 = getelementptr i8, ptr %t5315, i32 18
  %t5529 = load i8, ptr %t5528
  %t5530 = getelementptr i8, ptr %t5316, i32 18
  %t5531 = load i8, ptr %t5530
  %t5532 = icmp eq i8 %t5529, %t5531
  %t5533 = icmp ult i8 %t5529, %t5531
  %t5534 = icmp ugt i8 %t5529, %t5531
  %t5535 = and i1 %t5527, %t5533
  %t5536 = or i1 %t5524, %t5535
  %t5537 = and i1 %t5527, %t5534
  %t5538 = or i1 %t5526, %t5537
  %t5539 = and i1 %t5527, %t5532
  %t5540 = getelementptr i8, ptr %t5315, i32 19
  %t5541 = load i8, ptr %t5540
  %t5542 = getelementptr i8, ptr %t5316, i32 19
  %t5543 = load i8, ptr %t5542
  %t5544 = icmp eq i8 %t5541, %t5543
  %t5545 = icmp ult i8 %t5541, %t5543
  %t5546 = icmp ugt i8 %t5541, %t5543
  %t5547 = and i1 %t5539, %t5545
  %t5548 = or i1 %t5536, %t5547
  %t5549 = and i1 %t5539, %t5546
  %t5550 = or i1 %t5538, %t5549
  %t5551 = and i1 %t5539, %t5544
  %t5552 = getelementptr i8, ptr %t5315, i32 20
  %t5553 = load i8, ptr %t5552
  %t5554 = getelementptr i8, ptr %t5316, i32 20
  %t5555 = load i8, ptr %t5554
  %t5556 = icmp eq i8 %t5553, %t5555
  %t5557 = icmp ult i8 %t5553, %t5555
  %t5558 = icmp ugt i8 %t5553, %t5555
  %t5559 = and i1 %t5551, %t5557
  %t5560 = or i1 %t5548, %t5559
  %t5561 = and i1 %t5551, %t5558
  %t5562 = or i1 %t5550, %t5561
  %t5563 = and i1 %t5551, %t5556
  %t5564 = getelementptr i8, ptr %t5315, i32 21
  %t5565 = load i8, ptr %t5564
  %t5566 = getelementptr i8, ptr %t5316, i32 21
  %t5567 = load i8, ptr %t5566
  %t5568 = icmp eq i8 %t5565, %t5567
  %t5569 = icmp ult i8 %t5565, %t5567
  %t5570 = icmp ugt i8 %t5565, %t5567
  %t5571 = and i1 %t5563, %t5569
  %t5572 = or i1 %t5560, %t5571
  %t5573 = and i1 %t5563, %t5570
  %t5574 = or i1 %t5562, %t5573
  %t5575 = and i1 %t5563, %t5568
  %t5576 = getelementptr i8, ptr %t5315, i32 22
  %t5577 = load i8, ptr %t5576
  %t5578 = getelementptr i8, ptr %t5316, i32 22
  %t5579 = load i8, ptr %t5578
  %t5580 = icmp eq i8 %t5577, %t5579
  %t5581 = icmp ult i8 %t5577, %t5579
  %t5582 = icmp ugt i8 %t5577, %t5579
  %t5583 = and i1 %t5575, %t5581
  %t5584 = or i1 %t5572, %t5583
  %t5585 = and i1 %t5575, %t5582
  %t5586 = or i1 %t5574, %t5585
  %t5587 = and i1 %t5575, %t5580
  %t5588 = getelementptr i8, ptr %t5315, i32 23
  %t5589 = load i8, ptr %t5588
  %t5590 = getelementptr i8, ptr %t5316, i32 23
  %t5591 = load i8, ptr %t5590
  %t5592 = icmp eq i8 %t5589, %t5591
  %t5593 = icmp ult i8 %t5589, %t5591
  %t5594 = icmp ugt i8 %t5589, %t5591
  %t5595 = and i1 %t5587, %t5593
  %t5596 = or i1 %t5584, %t5595
  %t5597 = and i1 %t5587, %t5594
  %t5598 = or i1 %t5586, %t5597
  %t5599 = and i1 %t5587, %t5592
  %t5600 = getelementptr i8, ptr %t5315, i32 24
  %t5601 = load i8, ptr %t5600
  %t5602 = getelementptr i8, ptr %t5316, i32 24
  %t5603 = load i8, ptr %t5602
  %t5604 = icmp eq i8 %t5601, %t5603
  %t5605 = icmp ult i8 %t5601, %t5603
  %t5606 = icmp ugt i8 %t5601, %t5603
  %t5607 = and i1 %t5599, %t5605
  %t5608 = or i1 %t5596, %t5607
  %t5609 = and i1 %t5599, %t5606
  %t5610 = or i1 %t5598, %t5609
  %t5611 = and i1 %t5599, %t5604
  %t5612 = getelementptr i8, ptr %t5315, i32 25
  %t5613 = load i8, ptr %t5612
  %t5614 = getelementptr i8, ptr %t5316, i32 25
  %t5615 = load i8, ptr %t5614
  %t5616 = icmp eq i8 %t5613, %t5615
  %t5617 = icmp ult i8 %t5613, %t5615
  %t5618 = icmp ugt i8 %t5613, %t5615
  %t5619 = and i1 %t5611, %t5617
  %t5620 = or i1 %t5608, %t5619
  %t5621 = and i1 %t5611, %t5618
  %t5622 = or i1 %t5610, %t5621
  %t5623 = and i1 %t5611, %t5616
  %t5624 = getelementptr i8, ptr %t5315, i32 26
  %t5625 = load i8, ptr %t5624
  %t5626 = getelementptr i8, ptr %t5316, i32 26
  %t5627 = load i8, ptr %t5626
  %t5628 = icmp eq i8 %t5625, %t5627
  %t5629 = icmp ult i8 %t5625, %t5627
  %t5630 = icmp ugt i8 %t5625, %t5627
  %t5631 = and i1 %t5623, %t5629
  %t5632 = or i1 %t5620, %t5631
  %t5633 = and i1 %t5623, %t5630
  %t5634 = or i1 %t5622, %t5633
  %t5635 = and i1 %t5623, %t5628
  %t5636 = getelementptr i8, ptr %t5315, i32 27
  %t5637 = load i8, ptr %t5636
  %t5638 = getelementptr i8, ptr %t5316, i32 27
  %t5639 = load i8, ptr %t5638
  %t5640 = icmp eq i8 %t5637, %t5639
  %t5641 = icmp ult i8 %t5637, %t5639
  %t5642 = icmp ugt i8 %t5637, %t5639
  %t5643 = and i1 %t5635, %t5641
  %t5644 = or i1 %t5632, %t5643
  %t5645 = and i1 %t5635, %t5642
  %t5646 = or i1 %t5634, %t5645
  %t5647 = and i1 %t5635, %t5640
  %t5648 = getelementptr i8, ptr %t5315, i32 28
  %t5649 = load i8, ptr %t5648
  %t5650 = getelementptr i8, ptr %t5316, i32 28
  %t5651 = load i8, ptr %t5650
  %t5652 = icmp eq i8 %t5649, %t5651
  %t5653 = icmp ult i8 %t5649, %t5651
  %t5654 = icmp ugt i8 %t5649, %t5651
  %t5655 = and i1 %t5647, %t5653
  %t5656 = or i1 %t5644, %t5655
  %t5657 = and i1 %t5647, %t5654
  %t5658 = or i1 %t5646, %t5657
  %t5659 = and i1 %t5647, %t5652
  %t5660 = getelementptr i8, ptr %t5315, i32 29
  %t5661 = load i8, ptr %t5660
  %t5662 = getelementptr i8, ptr %t5316, i32 29
  %t5663 = load i8, ptr %t5662
  %t5664 = icmp eq i8 %t5661, %t5663
  %t5665 = icmp ult i8 %t5661, %t5663
  %t5666 = icmp ugt i8 %t5661, %t5663
  %t5667 = and i1 %t5659, %t5665
  %t5668 = or i1 %t5656, %t5667
  %t5669 = and i1 %t5659, %t5666
  %t5670 = or i1 %t5658, %t5669
  %t5671 = and i1 %t5659, %t5664
  %t5672 = getelementptr i8, ptr %t5315, i32 30
  %t5673 = load i8, ptr %t5672
  %t5674 = getelementptr i8, ptr %t5316, i32 30
  %t5675 = load i8, ptr %t5674
  %t5676 = icmp eq i8 %t5673, %t5675
  %t5677 = icmp ult i8 %t5673, %t5675
  %t5678 = icmp ugt i8 %t5673, %t5675
  %t5679 = and i1 %t5671, %t5677
  %t5680 = or i1 %t5668, %t5679
  %t5681 = and i1 %t5671, %t5678
  %t5682 = or i1 %t5670, %t5681
  %t5683 = and i1 %t5671, %t5676
  %t5684 = getelementptr i8, ptr %t5315, i32 31
  %t5685 = load i8, ptr %t5684
  %t5686 = getelementptr i8, ptr %t5316, i32 31
  %t5687 = load i8, ptr %t5686
  %t5688 = icmp eq i8 %t5685, %t5687
  %t5689 = icmp ult i8 %t5685, %t5687
  %t5690 = icmp ugt i8 %t5685, %t5687
  %t5691 = and i1 %t5683, %t5689
  %t5692 = or i1 %t5680, %t5691
  %t5693 = and i1 %t5683, %t5690
  %t5694 = or i1 %t5682, %t5693
  %t5695 = and i1 %t5683, %t5688
  %t5696 = getelementptr i8, ptr %t5315, i32 32
  %t5697 = load i8, ptr %t5696
  %t5698 = getelementptr i8, ptr %t5316, i32 32
  %t5699 = load i8, ptr %t5698
  %t5700 = icmp eq i8 %t5697, %t5699
  %t5701 = icmp ult i8 %t5697, %t5699
  %t5702 = icmp ugt i8 %t5697, %t5699
  %t5703 = and i1 %t5695, %t5701
  %t5704 = or i1 %t5692, %t5703
  %t5705 = and i1 %t5695, %t5702
  %t5706 = or i1 %t5694, %t5705
  %t5707 = and i1 %t5695, %t5700
  %t5708 = getelementptr i8, ptr %t5315, i32 33
  %t5709 = load i8, ptr %t5708
  %t5710 = getelementptr i8, ptr %t5316, i32 33
  %t5711 = load i8, ptr %t5710
  %t5712 = icmp eq i8 %t5709, %t5711
  %t5713 = icmp ult i8 %t5709, %t5711
  %t5714 = icmp ugt i8 %t5709, %t5711
  %t5715 = and i1 %t5707, %t5713
  %t5716 = or i1 %t5704, %t5715
  %t5717 = and i1 %t5707, %t5714
  %t5718 = or i1 %t5706, %t5717
  %t5719 = and i1 %t5707, %t5712
  %t5720 = getelementptr i8, ptr %t5315, i32 34
  %t5721 = load i8, ptr %t5720
  %t5722 = getelementptr i8, ptr %t5316, i32 34
  %t5723 = load i8, ptr %t5722
  %t5724 = icmp eq i8 %t5721, %t5723
  %t5725 = icmp ult i8 %t5721, %t5723
  %t5726 = icmp ugt i8 %t5721, %t5723
  %t5727 = and i1 %t5719, %t5725
  %t5728 = or i1 %t5716, %t5727
  %t5729 = and i1 %t5719, %t5726
  %t5730 = or i1 %t5718, %t5729
  %t5731 = and i1 %t5719, %t5724
  %t5732 = getelementptr i8, ptr %t5315, i32 35
  %t5733 = load i8, ptr %t5732
  %t5734 = getelementptr i8, ptr %t5316, i32 35
  %t5735 = load i8, ptr %t5734
  %t5736 = icmp eq i8 %t5733, %t5735
  %t5737 = icmp ult i8 %t5733, %t5735
  %t5738 = icmp ugt i8 %t5733, %t5735
  %t5739 = and i1 %t5731, %t5737
  %t5740 = or i1 %t5728, %t5739
  %t5741 = and i1 %t5731, %t5738
  %t5742 = or i1 %t5730, %t5741
  %t5743 = and i1 %t5731, %t5736
  %t5744 = getelementptr i8, ptr %t5315, i32 36
  %t5745 = load i8, ptr %t5744
  %t5746 = getelementptr i8, ptr %t5316, i32 36
  %t5747 = load i8, ptr %t5746
  %t5748 = icmp eq i8 %t5745, %t5747
  %t5749 = icmp ult i8 %t5745, %t5747
  %t5750 = icmp ugt i8 %t5745, %t5747
  %t5751 = and i1 %t5743, %t5749
  %t5752 = or i1 %t5740, %t5751
  %t5753 = and i1 %t5743, %t5750
  %t5754 = or i1 %t5742, %t5753
  %t5755 = and i1 %t5743, %t5748
  %t5756 = getelementptr i8, ptr %t5315, i32 37
  %t5757 = load i8, ptr %t5756
  %t5758 = getelementptr i8, ptr %t5316, i32 37
  %t5759 = load i8, ptr %t5758
  %t5760 = icmp eq i8 %t5757, %t5759
  %t5761 = icmp ult i8 %t5757, %t5759
  %t5762 = icmp ugt i8 %t5757, %t5759
  %t5763 = and i1 %t5755, %t5761
  %t5764 = or i1 %t5752, %t5763
  %t5765 = and i1 %t5755, %t5762
  %t5766 = or i1 %t5754, %t5765
  %t5767 = and i1 %t5755, %t5760
  %t5768 = getelementptr i8, ptr %t5315, i32 38
  %t5769 = load i8, ptr %t5768
  %t5770 = getelementptr i8, ptr %t5316, i32 38
  %t5771 = load i8, ptr %t5770
  %t5772 = icmp eq i8 %t5769, %t5771
  %t5773 = icmp ult i8 %t5769, %t5771
  %t5774 = icmp ugt i8 %t5769, %t5771
  %t5775 = and i1 %t5767, %t5773
  %t5776 = or i1 %t5764, %t5775
  %t5777 = and i1 %t5767, %t5774
  %t5778 = or i1 %t5766, %t5777
  %t5779 = and i1 %t5767, %t5772
  %t5780 = getelementptr i8, ptr %t5315, i32 39
  %t5781 = load i8, ptr %t5780
  %t5782 = getelementptr i8, ptr %t5316, i32 39
  %t5783 = load i8, ptr %t5782
  %t5784 = icmp eq i8 %t5781, %t5783
  %t5785 = icmp ult i8 %t5781, %t5783
  %t5786 = icmp ugt i8 %t5781, %t5783
  %t5787 = and i1 %t5779, %t5785
  %t5788 = or i1 %t5776, %t5787
  %t5789 = and i1 %t5779, %t5786
  %t5790 = or i1 %t5778, %t5789
  %t5791 = and i1 %t5779, %t5784
  %t5792 = getelementptr i8, ptr %t5315, i32 40
  %t5793 = load i8, ptr %t5792
  %t5794 = getelementptr i8, ptr %t5316, i32 40
  %t5795 = load i8, ptr %t5794
  %t5796 = icmp eq i8 %t5793, %t5795
  %t5797 = icmp ult i8 %t5793, %t5795
  %t5798 = icmp ugt i8 %t5793, %t5795
  %t5799 = and i1 %t5791, %t5797
  %t5800 = or i1 %t5788, %t5799
  %t5801 = and i1 %t5791, %t5798
  %t5802 = or i1 %t5790, %t5801
  %t5803 = and i1 %t5791, %t5796
  %t5804 = getelementptr i8, ptr %t5315, i32 41
  %t5805 = load i8, ptr %t5804
  %t5806 = getelementptr i8, ptr %t5316, i32 41
  %t5807 = load i8, ptr %t5806
  %t5808 = icmp eq i8 %t5805, %t5807
  %t5809 = icmp ult i8 %t5805, %t5807
  %t5810 = icmp ugt i8 %t5805, %t5807
  %t5811 = and i1 %t5803, %t5809
  %t5812 = or i1 %t5800, %t5811
  %t5813 = and i1 %t5803, %t5810
  %t5814 = or i1 %t5802, %t5813
  %t5815 = and i1 %t5803, %t5808
  %t5816 = getelementptr i8, ptr %t5315, i32 42
  %t5817 = load i8, ptr %t5816
  %t5818 = getelementptr i8, ptr %t5316, i32 42
  %t5819 = load i8, ptr %t5818
  %t5820 = icmp eq i8 %t5817, %t5819
  %t5821 = icmp ult i8 %t5817, %t5819
  %t5822 = icmp ugt i8 %t5817, %t5819
  %t5823 = and i1 %t5815, %t5821
  %t5824 = or i1 %t5812, %t5823
  %t5825 = and i1 %t5815, %t5822
  %t5826 = or i1 %t5814, %t5825
  %t5827 = and i1 %t5815, %t5820
  %t5828 = getelementptr i8, ptr %t5315, i32 43
  %t5829 = load i8, ptr %t5828
  %t5830 = getelementptr i8, ptr %t5316, i32 43
  %t5831 = load i8, ptr %t5830
  %t5832 = icmp eq i8 %t5829, %t5831
  %t5833 = icmp ult i8 %t5829, %t5831
  %t5834 = icmp ugt i8 %t5829, %t5831
  %t5835 = and i1 %t5827, %t5833
  %t5836 = or i1 %t5824, %t5835
  %t5837 = and i1 %t5827, %t5834
  %t5838 = or i1 %t5826, %t5837
  %t5839 = and i1 %t5827, %t5832
  %t5840 = getelementptr i8, ptr %t5315, i32 44
  %t5841 = load i8, ptr %t5840
  %t5842 = getelementptr i8, ptr %t5316, i32 44
  %t5843 = load i8, ptr %t5842
  %t5844 = icmp eq i8 %t5841, %t5843
  %t5845 = icmp ult i8 %t5841, %t5843
  %t5846 = icmp ugt i8 %t5841, %t5843
  %t5847 = and i1 %t5839, %t5845
  %t5848 = or i1 %t5836, %t5847
  %t5849 = and i1 %t5839, %t5846
  %t5850 = or i1 %t5838, %t5849
  %t5851 = and i1 %t5839, %t5844
  %t5852 = getelementptr i8, ptr %t5315, i32 45
  %t5853 = load i8, ptr %t5852
  %t5854 = getelementptr i8, ptr %t5316, i32 45
  %t5855 = load i8, ptr %t5854
  %t5856 = icmp eq i8 %t5853, %t5855
  %t5857 = icmp ult i8 %t5853, %t5855
  %t5858 = icmp ugt i8 %t5853, %t5855
  %t5859 = and i1 %t5851, %t5857
  %t5860 = or i1 %t5848, %t5859
  %t5861 = and i1 %t5851, %t5858
  %t5862 = or i1 %t5850, %t5861
  %t5863 = and i1 %t5851, %t5856
  %t5864 = getelementptr i8, ptr %t5315, i32 46
  %t5865 = load i8, ptr %t5864
  %t5866 = getelementptr i8, ptr %t5316, i32 46
  %t5867 = load i8, ptr %t5866
  %t5868 = icmp eq i8 %t5865, %t5867
  %t5869 = icmp ult i8 %t5865, %t5867
  %t5870 = icmp ugt i8 %t5865, %t5867
  %t5871 = and i1 %t5863, %t5869
  %t5872 = or i1 %t5860, %t5871
  %t5873 = and i1 %t5863, %t5870
  %t5874 = or i1 %t5862, %t5873
  %t5875 = and i1 %t5863, %t5868
  %t5876 = getelementptr i8, ptr %t5315, i32 47
  %t5877 = load i8, ptr %t5876
  %t5878 = getelementptr i8, ptr %t5316, i32 47
  %t5879 = load i8, ptr %t5878
  %t5880 = icmp eq i8 %t5877, %t5879
  %t5881 = icmp ult i8 %t5877, %t5879
  %t5882 = icmp ugt i8 %t5877, %t5879
  %t5883 = and i1 %t5875, %t5881
  %t5884 = or i1 %t5872, %t5883
  %t5885 = and i1 %t5875, %t5882
  %t5886 = or i1 %t5874, %t5885
  %t5887 = and i1 %t5875, %t5880
  %t5888 = getelementptr i8, ptr %t5315, i32 48
  %t5889 = load i8, ptr %t5888
  %t5890 = getelementptr i8, ptr %t5316, i32 48
  %t5891 = load i8, ptr %t5890
  %t5892 = icmp eq i8 %t5889, %t5891
  %t5893 = icmp ult i8 %t5889, %t5891
  %t5894 = icmp ugt i8 %t5889, %t5891
  %t5895 = and i1 %t5887, %t5893
  %t5896 = or i1 %t5884, %t5895
  %t5897 = and i1 %t5887, %t5894
  %t5898 = or i1 %t5886, %t5897
  %t5899 = and i1 %t5887, %t5892
  %t5900 = getelementptr i8, ptr %t5315, i32 49
  %t5901 = load i8, ptr %t5900
  %t5902 = getelementptr i8, ptr %t5316, i32 49
  %t5903 = load i8, ptr %t5902
  %t5904 = icmp eq i8 %t5901, %t5903
  %t5905 = icmp ult i8 %t5901, %t5903
  %t5906 = icmp ugt i8 %t5901, %t5903
  %t5907 = and i1 %t5899, %t5905
  %t5908 = or i1 %t5896, %t5907
  %t5909 = and i1 %t5899, %t5906
  %t5910 = or i1 %t5898, %t5909
  %t5911 = and i1 %t5899, %t5904
  %t5912 = getelementptr i8, ptr %t5315, i32 50
  %t5913 = load i8, ptr %t5912
  %t5914 = getelementptr i8, ptr %t5316, i32 50
  %t5915 = load i8, ptr %t5914
  %t5916 = icmp eq i8 %t5913, %t5915
  %t5917 = icmp ult i8 %t5913, %t5915
  %t5918 = icmp ugt i8 %t5913, %t5915
  %t5919 = and i1 %t5911, %t5917
  %t5920 = or i1 %t5908, %t5919
  %t5921 = and i1 %t5911, %t5918
  %t5922 = or i1 %t5910, %t5921
  %t5923 = and i1 %t5911, %t5916
  %t5924 = getelementptr i8, ptr %t5315, i32 51
  %t5925 = load i8, ptr %t5924
  %t5926 = getelementptr i8, ptr %t5316, i32 51
  %t5927 = load i8, ptr %t5926
  %t5928 = icmp eq i8 %t5925, %t5927
  %t5929 = icmp ult i8 %t5925, %t5927
  %t5930 = icmp ugt i8 %t5925, %t5927
  %t5931 = and i1 %t5923, %t5929
  %t5932 = or i1 %t5920, %t5931
  %t5933 = and i1 %t5923, %t5930
  %t5934 = or i1 %t5922, %t5933
  %t5935 = and i1 %t5923, %t5928
  %t5936 = getelementptr i8, ptr %t5315, i32 52
  %t5937 = load i8, ptr %t5936
  %t5938 = getelementptr i8, ptr %t5316, i32 52
  %t5939 = load i8, ptr %t5938
  %t5940 = icmp eq i8 %t5937, %t5939
  %t5941 = icmp ult i8 %t5937, %t5939
  %t5942 = icmp ugt i8 %t5937, %t5939
  %t5943 = and i1 %t5935, %t5941
  %t5944 = or i1 %t5932, %t5943
  %t5945 = and i1 %t5935, %t5942
  %t5946 = or i1 %t5934, %t5945
  %t5947 = and i1 %t5935, %t5940
  %t5948 = getelementptr i8, ptr %t5315, i32 53
  %t5949 = load i8, ptr %t5948
  %t5950 = getelementptr i8, ptr %t5316, i32 53
  %t5951 = load i8, ptr %t5950
  %t5952 = icmp eq i8 %t5949, %t5951
  %t5953 = icmp ult i8 %t5949, %t5951
  %t5954 = icmp ugt i8 %t5949, %t5951
  %t5955 = and i1 %t5947, %t5953
  %t5956 = or i1 %t5944, %t5955
  %t5957 = and i1 %t5947, %t5954
  %t5958 = or i1 %t5946, %t5957
  %t5959 = and i1 %t5947, %t5952
  %t5960 = getelementptr i8, ptr %t5315, i32 54
  %t5961 = load i8, ptr %t5960
  %t5962 = getelementptr i8, ptr %t5316, i32 54
  %t5963 = load i8, ptr %t5962
  %t5964 = icmp eq i8 %t5961, %t5963
  %t5965 = icmp ult i8 %t5961, %t5963
  %t5966 = icmp ugt i8 %t5961, %t5963
  %t5967 = and i1 %t5959, %t5965
  %t5968 = or i1 %t5956, %t5967
  %t5969 = and i1 %t5959, %t5966
  %t5970 = or i1 %t5958, %t5969
  %t5971 = and i1 %t5959, %t5964
  %t5972 = getelementptr i8, ptr %t5315, i32 55
  %t5973 = load i8, ptr %t5972
  %t5974 = getelementptr i8, ptr %t5316, i32 55
  %t5975 = load i8, ptr %t5974
  %t5976 = icmp eq i8 %t5973, %t5975
  %t5977 = icmp ult i8 %t5973, %t5975
  %t5978 = icmp ugt i8 %t5973, %t5975
  %t5979 = and i1 %t5971, %t5977
  %t5980 = or i1 %t5968, %t5979
  %t5981 = and i1 %t5971, %t5978
  %t5982 = or i1 %t5970, %t5981
  %t5983 = and i1 %t5971, %t5976
  %t5984 = getelementptr i8, ptr %t5315, i32 56
  %t5985 = load i8, ptr %t5984
  %t5986 = getelementptr i8, ptr %t5316, i32 56
  %t5987 = load i8, ptr %t5986
  %t5988 = icmp eq i8 %t5985, %t5987
  %t5989 = icmp ult i8 %t5985, %t5987
  %t5990 = icmp ugt i8 %t5985, %t5987
  %t5991 = and i1 %t5983, %t5989
  %t5992 = or i1 %t5980, %t5991
  %t5993 = and i1 %t5983, %t5990
  %t5994 = or i1 %t5982, %t5993
  %t5995 = and i1 %t5983, %t5988
  br i1 %t5995, label %if_then53, label %L41000
if_then53:
  store i32 1, ptr %t25
  br label %L41000
L41000:
  %t5996 = load i32, ptr %t25
  %t5997 = sub i32 %t5996, 1
  %t5998 = icmp slt i32 %t5997, 0
  br i1 %t5998, label %L21000, label %arith_if_zero54
arith_if_zero54:
  %t5999 = icmp eq i32 %t5997, 0
  br i1 %t5999, label %L11000, label %L21000
L31000:
  %t6000 = load i32, ptr %t22
  %t6001 = add i32 %t6000, 1
  store i32 %t6001, ptr %t22
  br label %bb258
bb258:
  %t6002 = load i32, ptr %t19
  %t6003 = load i32, ptr %t24
  %t6004 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6005 = call ptr @malloc(i64 4)
  %t6006 = getelementptr i32, ptr %t6005, i32 0
  store i32 %t6003, ptr %t6006
  %t6007 = call ptr @malloc(i64 8)
  %t6008 = getelementptr ptr, ptr %t6007, i32 0
  store ptr %t6006, ptr %t6008
  %t6009 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6002, ptr %t6004, ptr %t6007, ptr %t6009, i32 1, i32 0)
  call void @free(ptr %t6005)
  call void @free(ptr %t6007)
  br label %bb259
bb259:
  %t6010 = load i32, ptr %t23
  %t6011 = icmp slt i32 %t6010, 0
  br i1 %t6011, label %L11000, label %arith_if_zero55
arith_if_zero55:
  %t6012 = icmp eq i32 %t6010, 0
  br i1 %t6012, label %L1011, label %L21000
L11000:
  %t6013 = load i32, ptr %t20
  %t6014 = add i32 %t6013, 1
  store i32 %t6014, ptr %t20
  br label %bb261
bb261:
  %t6015 = load i32, ptr %t19
  %t6016 = load i32, ptr %t24
  %t6017 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6018 = call ptr @malloc(i64 4)
  %t6019 = getelementptr i32, ptr %t6018, i32 0
  store i32 %t6016, ptr %t6019
  %t6020 = call ptr @malloc(i64 8)
  %t6021 = getelementptr ptr, ptr %t6020, i32 0
  store ptr %t6019, ptr %t6021
  %t6022 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6015, ptr %t6017, ptr %t6020, ptr %t6022, i32 1, i32 0)
  call void @free(ptr %t6018)
  call void @free(ptr %t6020)
  br label %bb262
bb262:
  br label %L1011
L21000:
  %t6023 = load i32, ptr %t21
  %t6024 = add i32 %t6023, 1
  store i32 %t6024, ptr %t21
  br label %bb264
bb264:
  %t6025 = load i32, ptr %t19
  %t6026 = load i32, ptr %t24
  %t6027 = load i32, ptr %t25
  %t6028 = load i32, ptr %t26
  %t6029 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6030 = call ptr @malloc(i64 12)
  %t6031 = getelementptr i32, ptr %t6030, i32 0
  store i32 %t6026, ptr %t6031
  %t6032 = getelementptr i32, ptr %t6030, i32 1
  store i32 %t6027, ptr %t6032
  %t6033 = getelementptr i32, ptr %t6030, i32 2
  store i32 %t6028, ptr %t6033
  %t6034 = call ptr @malloc(i64 24)
  %t6035 = getelementptr ptr, ptr %t6034, i32 0
  store ptr %t6031, ptr %t6035
  %t6036 = getelementptr ptr, ptr %t6034, i32 1
  store ptr %t6032, ptr %t6036
  %t6037 = getelementptr ptr, ptr %t6034, i32 2
  store ptr %t6033, ptr %t6037
  %t6038 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6025, ptr %t6029, ptr %t6034, ptr %t6038, i32 3, i32 0)
  call void @free(ptr %t6030)
  call void @free(ptr %t6034)
  br label %L1011
L1011:
  br label %bb266
bb266:
  store i32 101, ptr %t24
  %t6039 = load i32, ptr %t23
  %t6040 = icmp slt i32 %t6039, 0
  br i1 %t6040, label %L31010, label %arith_if_zero56
arith_if_zero56:
  %t6041 = icmp eq i32 %t6039, 0
  br i1 %t6041, label %L1010, label %L31010
L1010:
  br label %bb269
bb269:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t6042 = sext i32 3 to i64
  %t6043 = sub i64 %t6042, 1
  %t6044 = mul i64 %t6043, 1
  %t6045 = add i64 0, %t6044
  %t6046 = mul i64 %t6045, 7
  %t6047 = getelementptr i8, ptr %t13, i64 %t6046
  %t6048 = getelementptr i8, ptr %t6047, i32 0
  store i8 65, ptr %t6048
  %t6049 = getelementptr i8, ptr %t6047, i32 1
  store i8 66, ptr %t6049
  %t6050 = getelementptr i8, ptr %t6047, i32 2
  store i8 67, ptr %t6050
  %t6051 = getelementptr i8, ptr %t6047, i32 3
  store i8 68, ptr %t6051
  %t6052 = getelementptr i8, ptr %t6047, i32 4
  store i8 69, ptr %t6052
  %t6053 = getelementptr i8, ptr %t6047, i32 5
  store i8 70, ptr %t6053
  %t6054 = getelementptr i8, ptr %t6047, i32 6
  store i8 71, ptr %t6054
  %t6055 = sext i32 4 to i64
  %t6056 = sub i64 %t6055, 1
  %t6057 = mul i64 %t6056, 1
  %t6058 = add i64 0, %t6057
  %t6059 = mul i64 %t6058, 7
  %t6060 = getelementptr i8, ptr %t13, i64 %t6059
  %t6061 = sext i32 3 to i64
  %t6062 = sub i64 %t6061, 1
  %t6063 = mul i64 %t6062, 1
  %t6064 = add i64 0, %t6063
  %t6065 = mul i64 %t6064, 7
  %t6066 = getelementptr i8, ptr %t13, i64 %t6065
  %t6067 = getelementptr i8, ptr %t6060, i32 0
  %t6068 = getelementptr i8, ptr %t6066, i32 0
  %t6069 = load i8, ptr %t6068
  store i8 %t6069, ptr %t6067
  %t6070 = getelementptr i8, ptr %t6060, i32 1
  %t6071 = getelementptr i8, ptr %t6066, i32 1
  %t6072 = load i8, ptr %t6071
  store i8 %t6072, ptr %t6070
  %t6073 = getelementptr i8, ptr %t6060, i32 2
  %t6074 = getelementptr i8, ptr %t6066, i32 2
  %t6075 = load i8, ptr %t6074
  store i8 %t6075, ptr %t6073
  %t6076 = getelementptr i8, ptr %t6060, i32 3
  %t6077 = getelementptr i8, ptr %t6066, i32 3
  %t6078 = load i8, ptr %t6077
  store i8 %t6078, ptr %t6076
  %t6079 = getelementptr i8, ptr %t6060, i32 4
  %t6080 = getelementptr i8, ptr %t6066, i32 4
  %t6081 = load i8, ptr %t6080
  store i8 %t6081, ptr %t6079
  %t6082 = getelementptr i8, ptr %t6060, i32 5
  %t6083 = getelementptr i8, ptr %t6066, i32 5
  %t6084 = load i8, ptr %t6083
  store i8 %t6084, ptr %t6082
  %t6085 = getelementptr i8, ptr %t6060, i32 6
  %t6086 = getelementptr i8, ptr %t6066, i32 6
  %t6087 = load i8, ptr %t6086
  store i8 %t6087, ptr %t6085
  %t6088 = sext i32 4 to i64
  %t6089 = sub i64 %t6088, 1
  %t6090 = mul i64 %t6089, 1
  %t6091 = add i64 0, %t6090
  %t6092 = mul i64 %t6091, 7
  %t6093 = getelementptr i8, ptr %t13, i64 %t6092
  %t6094 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t6095 = getelementptr i8, ptr %t6093, i32 0
  %t6096 = load i8, ptr %t6095
  %t6097 = getelementptr i8, ptr %t6094, i32 0
  %t6098 = load i8, ptr %t6097
  %t6099 = icmp eq i8 %t6096, %t6098
  %t6100 = icmp ult i8 %t6096, %t6098
  %t6101 = icmp ugt i8 %t6096, %t6098
  %t6102 = getelementptr i8, ptr %t6093, i32 1
  %t6103 = load i8, ptr %t6102
  %t6104 = getelementptr i8, ptr %t6094, i32 1
  %t6105 = load i8, ptr %t6104
  %t6106 = icmp eq i8 %t6103, %t6105
  %t6107 = icmp ult i8 %t6103, %t6105
  %t6108 = icmp ugt i8 %t6103, %t6105
  %t6109 = and i1 %t6099, %t6107
  %t6110 = or i1 %t6100, %t6109
  %t6111 = and i1 %t6099, %t6108
  %t6112 = or i1 %t6101, %t6111
  %t6113 = and i1 %t6099, %t6106
  %t6114 = getelementptr i8, ptr %t6093, i32 2
  %t6115 = load i8, ptr %t6114
  %t6116 = getelementptr i8, ptr %t6094, i32 2
  %t6117 = load i8, ptr %t6116
  %t6118 = icmp eq i8 %t6115, %t6117
  %t6119 = icmp ult i8 %t6115, %t6117
  %t6120 = icmp ugt i8 %t6115, %t6117
  %t6121 = and i1 %t6113, %t6119
  %t6122 = or i1 %t6110, %t6121
  %t6123 = and i1 %t6113, %t6120
  %t6124 = or i1 %t6112, %t6123
  %t6125 = and i1 %t6113, %t6118
  %t6126 = getelementptr i8, ptr %t6093, i32 3
  %t6127 = load i8, ptr %t6126
  %t6128 = getelementptr i8, ptr %t6094, i32 3
  %t6129 = load i8, ptr %t6128
  %t6130 = icmp eq i8 %t6127, %t6129
  %t6131 = icmp ult i8 %t6127, %t6129
  %t6132 = icmp ugt i8 %t6127, %t6129
  %t6133 = and i1 %t6125, %t6131
  %t6134 = or i1 %t6122, %t6133
  %t6135 = and i1 %t6125, %t6132
  %t6136 = or i1 %t6124, %t6135
  %t6137 = and i1 %t6125, %t6130
  %t6138 = getelementptr i8, ptr %t6093, i32 4
  %t6139 = load i8, ptr %t6138
  %t6140 = getelementptr i8, ptr %t6094, i32 4
  %t6141 = load i8, ptr %t6140
  %t6142 = icmp eq i8 %t6139, %t6141
  %t6143 = icmp ult i8 %t6139, %t6141
  %t6144 = icmp ugt i8 %t6139, %t6141
  %t6145 = and i1 %t6137, %t6143
  %t6146 = or i1 %t6134, %t6145
  %t6147 = and i1 %t6137, %t6144
  %t6148 = or i1 %t6136, %t6147
  %t6149 = and i1 %t6137, %t6142
  %t6150 = getelementptr i8, ptr %t6093, i32 5
  %t6151 = load i8, ptr %t6150
  %t6152 = getelementptr i8, ptr %t6094, i32 5
  %t6153 = load i8, ptr %t6152
  %t6154 = icmp eq i8 %t6151, %t6153
  %t6155 = icmp ult i8 %t6151, %t6153
  %t6156 = icmp ugt i8 %t6151, %t6153
  %t6157 = and i1 %t6149, %t6155
  %t6158 = or i1 %t6146, %t6157
  %t6159 = and i1 %t6149, %t6156
  %t6160 = or i1 %t6148, %t6159
  %t6161 = and i1 %t6149, %t6154
  %t6162 = getelementptr i8, ptr %t6093, i32 6
  %t6163 = load i8, ptr %t6162
  %t6164 = getelementptr i8, ptr %t6094, i32 6
  %t6165 = load i8, ptr %t6164
  %t6166 = icmp eq i8 %t6163, %t6165
  %t6167 = icmp ult i8 %t6163, %t6165
  %t6168 = icmp ugt i8 %t6163, %t6165
  %t6169 = and i1 %t6161, %t6167
  %t6170 = or i1 %t6158, %t6169
  %t6171 = and i1 %t6161, %t6168
  %t6172 = or i1 %t6160, %t6171
  %t6173 = and i1 %t6161, %t6166
  br i1 %t6173, label %if_then57, label %L41010
if_then57:
  store i32 1, ptr %t25
  br label %L41010
L41010:
  %t6174 = load i32, ptr %t25
  %t6175 = sub i32 %t6174, 1
  %t6176 = icmp slt i32 %t6175, 0
  br i1 %t6176, label %L21010, label %arith_if_zero58
arith_if_zero58:
  %t6177 = icmp eq i32 %t6175, 0
  br i1 %t6177, label %L11010, label %L21010
L31010:
  %t6178 = load i32, ptr %t22
  %t6179 = add i32 %t6178, 1
  store i32 %t6179, ptr %t22
  br label %bb276
bb276:
  %t6180 = load i32, ptr %t19
  %t6181 = load i32, ptr %t24
  %t6182 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6183 = call ptr @malloc(i64 4)
  %t6184 = getelementptr i32, ptr %t6183, i32 0
  store i32 %t6181, ptr %t6184
  %t6185 = call ptr @malloc(i64 8)
  %t6186 = getelementptr ptr, ptr %t6185, i32 0
  store ptr %t6184, ptr %t6186
  %t6187 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6180, ptr %t6182, ptr %t6185, ptr %t6187, i32 1, i32 0)
  call void @free(ptr %t6183)
  call void @free(ptr %t6185)
  br label %bb277
bb277:
  %t6188 = load i32, ptr %t23
  %t6189 = icmp slt i32 %t6188, 0
  br i1 %t6189, label %L11010, label %arith_if_zero59
arith_if_zero59:
  %t6190 = icmp eq i32 %t6188, 0
  br i1 %t6190, label %L1021, label %L21010
L11010:
  %t6191 = load i32, ptr %t20
  %t6192 = add i32 %t6191, 1
  store i32 %t6192, ptr %t20
  br label %bb279
bb279:
  %t6193 = load i32, ptr %t19
  %t6194 = load i32, ptr %t24
  %t6195 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6196 = call ptr @malloc(i64 4)
  %t6197 = getelementptr i32, ptr %t6196, i32 0
  store i32 %t6194, ptr %t6197
  %t6198 = call ptr @malloc(i64 8)
  %t6199 = getelementptr ptr, ptr %t6198, i32 0
  store ptr %t6197, ptr %t6199
  %t6200 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6193, ptr %t6195, ptr %t6198, ptr %t6200, i32 1, i32 0)
  call void @free(ptr %t6196)
  call void @free(ptr %t6198)
  br label %bb280
bb280:
  br label %L1021
L21010:
  %t6201 = load i32, ptr %t21
  %t6202 = add i32 %t6201, 1
  store i32 %t6202, ptr %t21
  br label %bb282
bb282:
  %t6203 = load i32, ptr %t19
  %t6204 = load i32, ptr %t24
  %t6205 = load i32, ptr %t25
  %t6206 = load i32, ptr %t26
  %t6207 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6208 = call ptr @malloc(i64 12)
  %t6209 = getelementptr i32, ptr %t6208, i32 0
  store i32 %t6204, ptr %t6209
  %t6210 = getelementptr i32, ptr %t6208, i32 1
  store i32 %t6205, ptr %t6210
  %t6211 = getelementptr i32, ptr %t6208, i32 2
  store i32 %t6206, ptr %t6211
  %t6212 = call ptr @malloc(i64 24)
  %t6213 = getelementptr ptr, ptr %t6212, i32 0
  store ptr %t6209, ptr %t6213
  %t6214 = getelementptr ptr, ptr %t6212, i32 1
  store ptr %t6210, ptr %t6214
  %t6215 = getelementptr ptr, ptr %t6212, i32 2
  store ptr %t6211, ptr %t6215
  %t6216 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6203, ptr %t6207, ptr %t6212, ptr %t6216, i32 3, i32 0)
  call void @free(ptr %t6208)
  call void @free(ptr %t6212)
  br label %L1021
L1021:
  br label %bb284
bb284:
  store i32 102, ptr %t24
  %t6217 = load i32, ptr %t23
  %t6218 = icmp slt i32 %t6217, 0
  br i1 %t6218, label %L31020, label %arith_if_zero60
arith_if_zero60:
  %t6219 = icmp eq i32 %t6217, 0
  br i1 %t6219, label %L1020, label %L31020
L1020:
  br label %bb287
bb287:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t6220 = sext i32 3 to i64
  %t6221 = sub i64 %t6220, 1
  %t6222 = mul i64 %t6221, 1
  %t6223 = add i64 0, %t6222
  %t6224 = mul i64 %t6223, 41
  %t6225 = getelementptr i8, ptr %t16, i64 %t6224
  %t6226 = getelementptr i8, ptr %t6225, i32 0
  store i8 65, ptr %t6226
  %t6227 = getelementptr i8, ptr %t6225, i32 1
  store i8 66, ptr %t6227
  %t6228 = getelementptr i8, ptr %t6225, i32 2
  store i8 67, ptr %t6228
  %t6229 = getelementptr i8, ptr %t6225, i32 3
  store i8 68, ptr %t6229
  %t6230 = getelementptr i8, ptr %t6225, i32 4
  store i8 69, ptr %t6230
  %t6231 = getelementptr i8, ptr %t6225, i32 5
  store i8 70, ptr %t6231
  %t6232 = getelementptr i8, ptr %t6225, i32 6
  store i8 71, ptr %t6232
  %t6233 = getelementptr i8, ptr %t6225, i32 7
  store i8 72, ptr %t6233
  %t6234 = getelementptr i8, ptr %t6225, i32 8
  store i8 73, ptr %t6234
  %t6235 = getelementptr i8, ptr %t6225, i32 9
  store i8 74, ptr %t6235
  %t6236 = getelementptr i8, ptr %t6225, i32 10
  store i8 75, ptr %t6236
  %t6237 = getelementptr i8, ptr %t6225, i32 11
  store i8 76, ptr %t6237
  %t6238 = getelementptr i8, ptr %t6225, i32 12
  store i8 77, ptr %t6238
  %t6239 = getelementptr i8, ptr %t6225, i32 13
  store i8 78, ptr %t6239
  %t6240 = getelementptr i8, ptr %t6225, i32 14
  store i8 79, ptr %t6240
  %t6241 = getelementptr i8, ptr %t6225, i32 15
  store i8 80, ptr %t6241
  %t6242 = getelementptr i8, ptr %t6225, i32 16
  store i8 81, ptr %t6242
  %t6243 = getelementptr i8, ptr %t6225, i32 17
  store i8 82, ptr %t6243
  %t6244 = getelementptr i8, ptr %t6225, i32 18
  store i8 83, ptr %t6244
  %t6245 = getelementptr i8, ptr %t6225, i32 19
  store i8 84, ptr %t6245
  %t6246 = getelementptr i8, ptr %t6225, i32 20
  store i8 85, ptr %t6246
  %t6247 = getelementptr i8, ptr %t6225, i32 21
  store i8 86, ptr %t6247
  %t6248 = getelementptr i8, ptr %t6225, i32 22
  store i8 87, ptr %t6248
  %t6249 = getelementptr i8, ptr %t6225, i32 23
  store i8 88, ptr %t6249
  %t6250 = getelementptr i8, ptr %t6225, i32 24
  store i8 89, ptr %t6250
  %t6251 = getelementptr i8, ptr %t6225, i32 25
  store i8 90, ptr %t6251
  %t6252 = getelementptr i8, ptr %t6225, i32 26
  store i8 65, ptr %t6252
  %t6253 = getelementptr i8, ptr %t6225, i32 27
  store i8 66, ptr %t6253
  %t6254 = getelementptr i8, ptr %t6225, i32 28
  store i8 67, ptr %t6254
  %t6255 = getelementptr i8, ptr %t6225, i32 29
  store i8 68, ptr %t6255
  %t6256 = getelementptr i8, ptr %t6225, i32 30
  store i8 69, ptr %t6256
  %t6257 = getelementptr i8, ptr %t6225, i32 31
  store i8 70, ptr %t6257
  %t6258 = getelementptr i8, ptr %t6225, i32 32
  store i8 71, ptr %t6258
  %t6259 = getelementptr i8, ptr %t6225, i32 33
  store i8 72, ptr %t6259
  %t6260 = getelementptr i8, ptr %t6225, i32 34
  store i8 73, ptr %t6260
  %t6261 = getelementptr i8, ptr %t6225, i32 35
  store i8 74, ptr %t6261
  %t6262 = getelementptr i8, ptr %t6225, i32 36
  store i8 75, ptr %t6262
  %t6263 = getelementptr i8, ptr %t6225, i32 37
  store i8 76, ptr %t6263
  %t6264 = getelementptr i8, ptr %t6225, i32 38
  store i8 77, ptr %t6264
  %t6265 = getelementptr i8, ptr %t6225, i32 39
  store i8 78, ptr %t6265
  %t6266 = getelementptr i8, ptr %t6225, i32 40
  store i8 79, ptr %t6266
  %t6267 = sext i32 4 to i64
  %t6268 = sub i64 %t6267, 1
  %t6269 = mul i64 %t6268, 1
  %t6270 = add i64 0, %t6269
  %t6271 = mul i64 %t6270, 41
  %t6272 = getelementptr i8, ptr %t16, i64 %t6271
  %t6273 = sext i32 3 to i64
  %t6274 = sub i64 %t6273, 1
  %t6275 = mul i64 %t6274, 1
  %t6276 = add i64 0, %t6275
  %t6277 = mul i64 %t6276, 41
  %t6278 = getelementptr i8, ptr %t16, i64 %t6277
  %t6279 = getelementptr i8, ptr %t6272, i32 0
  %t6280 = getelementptr i8, ptr %t6278, i32 0
  %t6281 = load i8, ptr %t6280
  store i8 %t6281, ptr %t6279
  %t6282 = getelementptr i8, ptr %t6272, i32 1
  %t6283 = getelementptr i8, ptr %t6278, i32 1
  %t6284 = load i8, ptr %t6283
  store i8 %t6284, ptr %t6282
  %t6285 = getelementptr i8, ptr %t6272, i32 2
  %t6286 = getelementptr i8, ptr %t6278, i32 2
  %t6287 = load i8, ptr %t6286
  store i8 %t6287, ptr %t6285
  %t6288 = getelementptr i8, ptr %t6272, i32 3
  %t6289 = getelementptr i8, ptr %t6278, i32 3
  %t6290 = load i8, ptr %t6289
  store i8 %t6290, ptr %t6288
  %t6291 = getelementptr i8, ptr %t6272, i32 4
  %t6292 = getelementptr i8, ptr %t6278, i32 4
  %t6293 = load i8, ptr %t6292
  store i8 %t6293, ptr %t6291
  %t6294 = getelementptr i8, ptr %t6272, i32 5
  %t6295 = getelementptr i8, ptr %t6278, i32 5
  %t6296 = load i8, ptr %t6295
  store i8 %t6296, ptr %t6294
  %t6297 = getelementptr i8, ptr %t6272, i32 6
  %t6298 = getelementptr i8, ptr %t6278, i32 6
  %t6299 = load i8, ptr %t6298
  store i8 %t6299, ptr %t6297
  %t6300 = getelementptr i8, ptr %t6272, i32 7
  %t6301 = getelementptr i8, ptr %t6278, i32 7
  %t6302 = load i8, ptr %t6301
  store i8 %t6302, ptr %t6300
  %t6303 = getelementptr i8, ptr %t6272, i32 8
  %t6304 = getelementptr i8, ptr %t6278, i32 8
  %t6305 = load i8, ptr %t6304
  store i8 %t6305, ptr %t6303
  %t6306 = getelementptr i8, ptr %t6272, i32 9
  %t6307 = getelementptr i8, ptr %t6278, i32 9
  %t6308 = load i8, ptr %t6307
  store i8 %t6308, ptr %t6306
  %t6309 = getelementptr i8, ptr %t6272, i32 10
  %t6310 = getelementptr i8, ptr %t6278, i32 10
  %t6311 = load i8, ptr %t6310
  store i8 %t6311, ptr %t6309
  %t6312 = getelementptr i8, ptr %t6272, i32 11
  %t6313 = getelementptr i8, ptr %t6278, i32 11
  %t6314 = load i8, ptr %t6313
  store i8 %t6314, ptr %t6312
  %t6315 = getelementptr i8, ptr %t6272, i32 12
  %t6316 = getelementptr i8, ptr %t6278, i32 12
  %t6317 = load i8, ptr %t6316
  store i8 %t6317, ptr %t6315
  %t6318 = getelementptr i8, ptr %t6272, i32 13
  %t6319 = getelementptr i8, ptr %t6278, i32 13
  %t6320 = load i8, ptr %t6319
  store i8 %t6320, ptr %t6318
  %t6321 = getelementptr i8, ptr %t6272, i32 14
  %t6322 = getelementptr i8, ptr %t6278, i32 14
  %t6323 = load i8, ptr %t6322
  store i8 %t6323, ptr %t6321
  %t6324 = getelementptr i8, ptr %t6272, i32 15
  %t6325 = getelementptr i8, ptr %t6278, i32 15
  %t6326 = load i8, ptr %t6325
  store i8 %t6326, ptr %t6324
  %t6327 = getelementptr i8, ptr %t6272, i32 16
  %t6328 = getelementptr i8, ptr %t6278, i32 16
  %t6329 = load i8, ptr %t6328
  store i8 %t6329, ptr %t6327
  %t6330 = getelementptr i8, ptr %t6272, i32 17
  %t6331 = getelementptr i8, ptr %t6278, i32 17
  %t6332 = load i8, ptr %t6331
  store i8 %t6332, ptr %t6330
  %t6333 = getelementptr i8, ptr %t6272, i32 18
  %t6334 = getelementptr i8, ptr %t6278, i32 18
  %t6335 = load i8, ptr %t6334
  store i8 %t6335, ptr %t6333
  %t6336 = getelementptr i8, ptr %t6272, i32 19
  %t6337 = getelementptr i8, ptr %t6278, i32 19
  %t6338 = load i8, ptr %t6337
  store i8 %t6338, ptr %t6336
  %t6339 = getelementptr i8, ptr %t6272, i32 20
  %t6340 = getelementptr i8, ptr %t6278, i32 20
  %t6341 = load i8, ptr %t6340
  store i8 %t6341, ptr %t6339
  %t6342 = getelementptr i8, ptr %t6272, i32 21
  %t6343 = getelementptr i8, ptr %t6278, i32 21
  %t6344 = load i8, ptr %t6343
  store i8 %t6344, ptr %t6342
  %t6345 = getelementptr i8, ptr %t6272, i32 22
  %t6346 = getelementptr i8, ptr %t6278, i32 22
  %t6347 = load i8, ptr %t6346
  store i8 %t6347, ptr %t6345
  %t6348 = getelementptr i8, ptr %t6272, i32 23
  %t6349 = getelementptr i8, ptr %t6278, i32 23
  %t6350 = load i8, ptr %t6349
  store i8 %t6350, ptr %t6348
  %t6351 = getelementptr i8, ptr %t6272, i32 24
  %t6352 = getelementptr i8, ptr %t6278, i32 24
  %t6353 = load i8, ptr %t6352
  store i8 %t6353, ptr %t6351
  %t6354 = getelementptr i8, ptr %t6272, i32 25
  %t6355 = getelementptr i8, ptr %t6278, i32 25
  %t6356 = load i8, ptr %t6355
  store i8 %t6356, ptr %t6354
  %t6357 = getelementptr i8, ptr %t6272, i32 26
  %t6358 = getelementptr i8, ptr %t6278, i32 26
  %t6359 = load i8, ptr %t6358
  store i8 %t6359, ptr %t6357
  %t6360 = getelementptr i8, ptr %t6272, i32 27
  %t6361 = getelementptr i8, ptr %t6278, i32 27
  %t6362 = load i8, ptr %t6361
  store i8 %t6362, ptr %t6360
  %t6363 = getelementptr i8, ptr %t6272, i32 28
  %t6364 = getelementptr i8, ptr %t6278, i32 28
  %t6365 = load i8, ptr %t6364
  store i8 %t6365, ptr %t6363
  %t6366 = getelementptr i8, ptr %t6272, i32 29
  %t6367 = getelementptr i8, ptr %t6278, i32 29
  %t6368 = load i8, ptr %t6367
  store i8 %t6368, ptr %t6366
  %t6369 = getelementptr i8, ptr %t6272, i32 30
  %t6370 = getelementptr i8, ptr %t6278, i32 30
  %t6371 = load i8, ptr %t6370
  store i8 %t6371, ptr %t6369
  %t6372 = getelementptr i8, ptr %t6272, i32 31
  %t6373 = getelementptr i8, ptr %t6278, i32 31
  %t6374 = load i8, ptr %t6373
  store i8 %t6374, ptr %t6372
  %t6375 = getelementptr i8, ptr %t6272, i32 32
  %t6376 = getelementptr i8, ptr %t6278, i32 32
  %t6377 = load i8, ptr %t6376
  store i8 %t6377, ptr %t6375
  %t6378 = getelementptr i8, ptr %t6272, i32 33
  %t6379 = getelementptr i8, ptr %t6278, i32 33
  %t6380 = load i8, ptr %t6379
  store i8 %t6380, ptr %t6378
  %t6381 = getelementptr i8, ptr %t6272, i32 34
  %t6382 = getelementptr i8, ptr %t6278, i32 34
  %t6383 = load i8, ptr %t6382
  store i8 %t6383, ptr %t6381
  %t6384 = getelementptr i8, ptr %t6272, i32 35
  %t6385 = getelementptr i8, ptr %t6278, i32 35
  %t6386 = load i8, ptr %t6385
  store i8 %t6386, ptr %t6384
  %t6387 = getelementptr i8, ptr %t6272, i32 36
  %t6388 = getelementptr i8, ptr %t6278, i32 36
  %t6389 = load i8, ptr %t6388
  store i8 %t6389, ptr %t6387
  %t6390 = getelementptr i8, ptr %t6272, i32 37
  %t6391 = getelementptr i8, ptr %t6278, i32 37
  %t6392 = load i8, ptr %t6391
  store i8 %t6392, ptr %t6390
  %t6393 = getelementptr i8, ptr %t6272, i32 38
  %t6394 = getelementptr i8, ptr %t6278, i32 38
  %t6395 = load i8, ptr %t6394
  store i8 %t6395, ptr %t6393
  %t6396 = getelementptr i8, ptr %t6272, i32 39
  %t6397 = getelementptr i8, ptr %t6278, i32 39
  %t6398 = load i8, ptr %t6397
  store i8 %t6398, ptr %t6396
  %t6399 = getelementptr i8, ptr %t6272, i32 40
  %t6400 = getelementptr i8, ptr %t6278, i32 40
  %t6401 = load i8, ptr %t6400
  store i8 %t6401, ptr %t6399
  %t6402 = sext i32 4 to i64
  %t6403 = sub i64 %t6402, 1
  %t6404 = mul i64 %t6403, 1
  %t6405 = add i64 0, %t6404
  %t6406 = mul i64 %t6405, 41
  %t6407 = getelementptr i8, ptr %t16, i64 %t6406
  %t6408 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t6409 = getelementptr i8, ptr %t6407, i32 0
  %t6410 = load i8, ptr %t6409
  %t6411 = getelementptr i8, ptr %t6408, i32 0
  %t6412 = load i8, ptr %t6411
  %t6413 = icmp eq i8 %t6410, %t6412
  %t6414 = icmp ult i8 %t6410, %t6412
  %t6415 = icmp ugt i8 %t6410, %t6412
  %t6416 = getelementptr i8, ptr %t6407, i32 1
  %t6417 = load i8, ptr %t6416
  %t6418 = getelementptr i8, ptr %t6408, i32 1
  %t6419 = load i8, ptr %t6418
  %t6420 = icmp eq i8 %t6417, %t6419
  %t6421 = icmp ult i8 %t6417, %t6419
  %t6422 = icmp ugt i8 %t6417, %t6419
  %t6423 = and i1 %t6413, %t6421
  %t6424 = or i1 %t6414, %t6423
  %t6425 = and i1 %t6413, %t6422
  %t6426 = or i1 %t6415, %t6425
  %t6427 = and i1 %t6413, %t6420
  %t6428 = getelementptr i8, ptr %t6407, i32 2
  %t6429 = load i8, ptr %t6428
  %t6430 = getelementptr i8, ptr %t6408, i32 2
  %t6431 = load i8, ptr %t6430
  %t6432 = icmp eq i8 %t6429, %t6431
  %t6433 = icmp ult i8 %t6429, %t6431
  %t6434 = icmp ugt i8 %t6429, %t6431
  %t6435 = and i1 %t6427, %t6433
  %t6436 = or i1 %t6424, %t6435
  %t6437 = and i1 %t6427, %t6434
  %t6438 = or i1 %t6426, %t6437
  %t6439 = and i1 %t6427, %t6432
  %t6440 = getelementptr i8, ptr %t6407, i32 3
  %t6441 = load i8, ptr %t6440
  %t6442 = getelementptr i8, ptr %t6408, i32 3
  %t6443 = load i8, ptr %t6442
  %t6444 = icmp eq i8 %t6441, %t6443
  %t6445 = icmp ult i8 %t6441, %t6443
  %t6446 = icmp ugt i8 %t6441, %t6443
  %t6447 = and i1 %t6439, %t6445
  %t6448 = or i1 %t6436, %t6447
  %t6449 = and i1 %t6439, %t6446
  %t6450 = or i1 %t6438, %t6449
  %t6451 = and i1 %t6439, %t6444
  %t6452 = getelementptr i8, ptr %t6407, i32 4
  %t6453 = load i8, ptr %t6452
  %t6454 = getelementptr i8, ptr %t6408, i32 4
  %t6455 = load i8, ptr %t6454
  %t6456 = icmp eq i8 %t6453, %t6455
  %t6457 = icmp ult i8 %t6453, %t6455
  %t6458 = icmp ugt i8 %t6453, %t6455
  %t6459 = and i1 %t6451, %t6457
  %t6460 = or i1 %t6448, %t6459
  %t6461 = and i1 %t6451, %t6458
  %t6462 = or i1 %t6450, %t6461
  %t6463 = and i1 %t6451, %t6456
  %t6464 = getelementptr i8, ptr %t6407, i32 5
  %t6465 = load i8, ptr %t6464
  %t6466 = getelementptr i8, ptr %t6408, i32 5
  %t6467 = load i8, ptr %t6466
  %t6468 = icmp eq i8 %t6465, %t6467
  %t6469 = icmp ult i8 %t6465, %t6467
  %t6470 = icmp ugt i8 %t6465, %t6467
  %t6471 = and i1 %t6463, %t6469
  %t6472 = or i1 %t6460, %t6471
  %t6473 = and i1 %t6463, %t6470
  %t6474 = or i1 %t6462, %t6473
  %t6475 = and i1 %t6463, %t6468
  %t6476 = getelementptr i8, ptr %t6407, i32 6
  %t6477 = load i8, ptr %t6476
  %t6478 = getelementptr i8, ptr %t6408, i32 6
  %t6479 = load i8, ptr %t6478
  %t6480 = icmp eq i8 %t6477, %t6479
  %t6481 = icmp ult i8 %t6477, %t6479
  %t6482 = icmp ugt i8 %t6477, %t6479
  %t6483 = and i1 %t6475, %t6481
  %t6484 = or i1 %t6472, %t6483
  %t6485 = and i1 %t6475, %t6482
  %t6486 = or i1 %t6474, %t6485
  %t6487 = and i1 %t6475, %t6480
  %t6488 = getelementptr i8, ptr %t6407, i32 7
  %t6489 = load i8, ptr %t6488
  %t6490 = getelementptr i8, ptr %t6408, i32 7
  %t6491 = load i8, ptr %t6490
  %t6492 = icmp eq i8 %t6489, %t6491
  %t6493 = icmp ult i8 %t6489, %t6491
  %t6494 = icmp ugt i8 %t6489, %t6491
  %t6495 = and i1 %t6487, %t6493
  %t6496 = or i1 %t6484, %t6495
  %t6497 = and i1 %t6487, %t6494
  %t6498 = or i1 %t6486, %t6497
  %t6499 = and i1 %t6487, %t6492
  %t6500 = getelementptr i8, ptr %t6407, i32 8
  %t6501 = load i8, ptr %t6500
  %t6502 = getelementptr i8, ptr %t6408, i32 8
  %t6503 = load i8, ptr %t6502
  %t6504 = icmp eq i8 %t6501, %t6503
  %t6505 = icmp ult i8 %t6501, %t6503
  %t6506 = icmp ugt i8 %t6501, %t6503
  %t6507 = and i1 %t6499, %t6505
  %t6508 = or i1 %t6496, %t6507
  %t6509 = and i1 %t6499, %t6506
  %t6510 = or i1 %t6498, %t6509
  %t6511 = and i1 %t6499, %t6504
  %t6512 = getelementptr i8, ptr %t6407, i32 9
  %t6513 = load i8, ptr %t6512
  %t6514 = getelementptr i8, ptr %t6408, i32 9
  %t6515 = load i8, ptr %t6514
  %t6516 = icmp eq i8 %t6513, %t6515
  %t6517 = icmp ult i8 %t6513, %t6515
  %t6518 = icmp ugt i8 %t6513, %t6515
  %t6519 = and i1 %t6511, %t6517
  %t6520 = or i1 %t6508, %t6519
  %t6521 = and i1 %t6511, %t6518
  %t6522 = or i1 %t6510, %t6521
  %t6523 = and i1 %t6511, %t6516
  %t6524 = getelementptr i8, ptr %t6407, i32 10
  %t6525 = load i8, ptr %t6524
  %t6526 = getelementptr i8, ptr %t6408, i32 10
  %t6527 = load i8, ptr %t6526
  %t6528 = icmp eq i8 %t6525, %t6527
  %t6529 = icmp ult i8 %t6525, %t6527
  %t6530 = icmp ugt i8 %t6525, %t6527
  %t6531 = and i1 %t6523, %t6529
  %t6532 = or i1 %t6520, %t6531
  %t6533 = and i1 %t6523, %t6530
  %t6534 = or i1 %t6522, %t6533
  %t6535 = and i1 %t6523, %t6528
  %t6536 = getelementptr i8, ptr %t6407, i32 11
  %t6537 = load i8, ptr %t6536
  %t6538 = getelementptr i8, ptr %t6408, i32 11
  %t6539 = load i8, ptr %t6538
  %t6540 = icmp eq i8 %t6537, %t6539
  %t6541 = icmp ult i8 %t6537, %t6539
  %t6542 = icmp ugt i8 %t6537, %t6539
  %t6543 = and i1 %t6535, %t6541
  %t6544 = or i1 %t6532, %t6543
  %t6545 = and i1 %t6535, %t6542
  %t6546 = or i1 %t6534, %t6545
  %t6547 = and i1 %t6535, %t6540
  %t6548 = getelementptr i8, ptr %t6407, i32 12
  %t6549 = load i8, ptr %t6548
  %t6550 = getelementptr i8, ptr %t6408, i32 12
  %t6551 = load i8, ptr %t6550
  %t6552 = icmp eq i8 %t6549, %t6551
  %t6553 = icmp ult i8 %t6549, %t6551
  %t6554 = icmp ugt i8 %t6549, %t6551
  %t6555 = and i1 %t6547, %t6553
  %t6556 = or i1 %t6544, %t6555
  %t6557 = and i1 %t6547, %t6554
  %t6558 = or i1 %t6546, %t6557
  %t6559 = and i1 %t6547, %t6552
  %t6560 = getelementptr i8, ptr %t6407, i32 13
  %t6561 = load i8, ptr %t6560
  %t6562 = getelementptr i8, ptr %t6408, i32 13
  %t6563 = load i8, ptr %t6562
  %t6564 = icmp eq i8 %t6561, %t6563
  %t6565 = icmp ult i8 %t6561, %t6563
  %t6566 = icmp ugt i8 %t6561, %t6563
  %t6567 = and i1 %t6559, %t6565
  %t6568 = or i1 %t6556, %t6567
  %t6569 = and i1 %t6559, %t6566
  %t6570 = or i1 %t6558, %t6569
  %t6571 = and i1 %t6559, %t6564
  %t6572 = getelementptr i8, ptr %t6407, i32 14
  %t6573 = load i8, ptr %t6572
  %t6574 = getelementptr i8, ptr %t6408, i32 14
  %t6575 = load i8, ptr %t6574
  %t6576 = icmp eq i8 %t6573, %t6575
  %t6577 = icmp ult i8 %t6573, %t6575
  %t6578 = icmp ugt i8 %t6573, %t6575
  %t6579 = and i1 %t6571, %t6577
  %t6580 = or i1 %t6568, %t6579
  %t6581 = and i1 %t6571, %t6578
  %t6582 = or i1 %t6570, %t6581
  %t6583 = and i1 %t6571, %t6576
  %t6584 = getelementptr i8, ptr %t6407, i32 15
  %t6585 = load i8, ptr %t6584
  %t6586 = getelementptr i8, ptr %t6408, i32 15
  %t6587 = load i8, ptr %t6586
  %t6588 = icmp eq i8 %t6585, %t6587
  %t6589 = icmp ult i8 %t6585, %t6587
  %t6590 = icmp ugt i8 %t6585, %t6587
  %t6591 = and i1 %t6583, %t6589
  %t6592 = or i1 %t6580, %t6591
  %t6593 = and i1 %t6583, %t6590
  %t6594 = or i1 %t6582, %t6593
  %t6595 = and i1 %t6583, %t6588
  %t6596 = getelementptr i8, ptr %t6407, i32 16
  %t6597 = load i8, ptr %t6596
  %t6598 = getelementptr i8, ptr %t6408, i32 16
  %t6599 = load i8, ptr %t6598
  %t6600 = icmp eq i8 %t6597, %t6599
  %t6601 = icmp ult i8 %t6597, %t6599
  %t6602 = icmp ugt i8 %t6597, %t6599
  %t6603 = and i1 %t6595, %t6601
  %t6604 = or i1 %t6592, %t6603
  %t6605 = and i1 %t6595, %t6602
  %t6606 = or i1 %t6594, %t6605
  %t6607 = and i1 %t6595, %t6600
  %t6608 = getelementptr i8, ptr %t6407, i32 17
  %t6609 = load i8, ptr %t6608
  %t6610 = getelementptr i8, ptr %t6408, i32 17
  %t6611 = load i8, ptr %t6610
  %t6612 = icmp eq i8 %t6609, %t6611
  %t6613 = icmp ult i8 %t6609, %t6611
  %t6614 = icmp ugt i8 %t6609, %t6611
  %t6615 = and i1 %t6607, %t6613
  %t6616 = or i1 %t6604, %t6615
  %t6617 = and i1 %t6607, %t6614
  %t6618 = or i1 %t6606, %t6617
  %t6619 = and i1 %t6607, %t6612
  %t6620 = getelementptr i8, ptr %t6407, i32 18
  %t6621 = load i8, ptr %t6620
  %t6622 = getelementptr i8, ptr %t6408, i32 18
  %t6623 = load i8, ptr %t6622
  %t6624 = icmp eq i8 %t6621, %t6623
  %t6625 = icmp ult i8 %t6621, %t6623
  %t6626 = icmp ugt i8 %t6621, %t6623
  %t6627 = and i1 %t6619, %t6625
  %t6628 = or i1 %t6616, %t6627
  %t6629 = and i1 %t6619, %t6626
  %t6630 = or i1 %t6618, %t6629
  %t6631 = and i1 %t6619, %t6624
  %t6632 = getelementptr i8, ptr %t6407, i32 19
  %t6633 = load i8, ptr %t6632
  %t6634 = getelementptr i8, ptr %t6408, i32 19
  %t6635 = load i8, ptr %t6634
  %t6636 = icmp eq i8 %t6633, %t6635
  %t6637 = icmp ult i8 %t6633, %t6635
  %t6638 = icmp ugt i8 %t6633, %t6635
  %t6639 = and i1 %t6631, %t6637
  %t6640 = or i1 %t6628, %t6639
  %t6641 = and i1 %t6631, %t6638
  %t6642 = or i1 %t6630, %t6641
  %t6643 = and i1 %t6631, %t6636
  %t6644 = getelementptr i8, ptr %t6407, i32 20
  %t6645 = load i8, ptr %t6644
  %t6646 = getelementptr i8, ptr %t6408, i32 20
  %t6647 = load i8, ptr %t6646
  %t6648 = icmp eq i8 %t6645, %t6647
  %t6649 = icmp ult i8 %t6645, %t6647
  %t6650 = icmp ugt i8 %t6645, %t6647
  %t6651 = and i1 %t6643, %t6649
  %t6652 = or i1 %t6640, %t6651
  %t6653 = and i1 %t6643, %t6650
  %t6654 = or i1 %t6642, %t6653
  %t6655 = and i1 %t6643, %t6648
  %t6656 = getelementptr i8, ptr %t6407, i32 21
  %t6657 = load i8, ptr %t6656
  %t6658 = getelementptr i8, ptr %t6408, i32 21
  %t6659 = load i8, ptr %t6658
  %t6660 = icmp eq i8 %t6657, %t6659
  %t6661 = icmp ult i8 %t6657, %t6659
  %t6662 = icmp ugt i8 %t6657, %t6659
  %t6663 = and i1 %t6655, %t6661
  %t6664 = or i1 %t6652, %t6663
  %t6665 = and i1 %t6655, %t6662
  %t6666 = or i1 %t6654, %t6665
  %t6667 = and i1 %t6655, %t6660
  %t6668 = getelementptr i8, ptr %t6407, i32 22
  %t6669 = load i8, ptr %t6668
  %t6670 = getelementptr i8, ptr %t6408, i32 22
  %t6671 = load i8, ptr %t6670
  %t6672 = icmp eq i8 %t6669, %t6671
  %t6673 = icmp ult i8 %t6669, %t6671
  %t6674 = icmp ugt i8 %t6669, %t6671
  %t6675 = and i1 %t6667, %t6673
  %t6676 = or i1 %t6664, %t6675
  %t6677 = and i1 %t6667, %t6674
  %t6678 = or i1 %t6666, %t6677
  %t6679 = and i1 %t6667, %t6672
  %t6680 = getelementptr i8, ptr %t6407, i32 23
  %t6681 = load i8, ptr %t6680
  %t6682 = getelementptr i8, ptr %t6408, i32 23
  %t6683 = load i8, ptr %t6682
  %t6684 = icmp eq i8 %t6681, %t6683
  %t6685 = icmp ult i8 %t6681, %t6683
  %t6686 = icmp ugt i8 %t6681, %t6683
  %t6687 = and i1 %t6679, %t6685
  %t6688 = or i1 %t6676, %t6687
  %t6689 = and i1 %t6679, %t6686
  %t6690 = or i1 %t6678, %t6689
  %t6691 = and i1 %t6679, %t6684
  %t6692 = getelementptr i8, ptr %t6407, i32 24
  %t6693 = load i8, ptr %t6692
  %t6694 = getelementptr i8, ptr %t6408, i32 24
  %t6695 = load i8, ptr %t6694
  %t6696 = icmp eq i8 %t6693, %t6695
  %t6697 = icmp ult i8 %t6693, %t6695
  %t6698 = icmp ugt i8 %t6693, %t6695
  %t6699 = and i1 %t6691, %t6697
  %t6700 = or i1 %t6688, %t6699
  %t6701 = and i1 %t6691, %t6698
  %t6702 = or i1 %t6690, %t6701
  %t6703 = and i1 %t6691, %t6696
  %t6704 = getelementptr i8, ptr %t6407, i32 25
  %t6705 = load i8, ptr %t6704
  %t6706 = getelementptr i8, ptr %t6408, i32 25
  %t6707 = load i8, ptr %t6706
  %t6708 = icmp eq i8 %t6705, %t6707
  %t6709 = icmp ult i8 %t6705, %t6707
  %t6710 = icmp ugt i8 %t6705, %t6707
  %t6711 = and i1 %t6703, %t6709
  %t6712 = or i1 %t6700, %t6711
  %t6713 = and i1 %t6703, %t6710
  %t6714 = or i1 %t6702, %t6713
  %t6715 = and i1 %t6703, %t6708
  %t6716 = getelementptr i8, ptr %t6407, i32 26
  %t6717 = load i8, ptr %t6716
  %t6718 = getelementptr i8, ptr %t6408, i32 26
  %t6719 = load i8, ptr %t6718
  %t6720 = icmp eq i8 %t6717, %t6719
  %t6721 = icmp ult i8 %t6717, %t6719
  %t6722 = icmp ugt i8 %t6717, %t6719
  %t6723 = and i1 %t6715, %t6721
  %t6724 = or i1 %t6712, %t6723
  %t6725 = and i1 %t6715, %t6722
  %t6726 = or i1 %t6714, %t6725
  %t6727 = and i1 %t6715, %t6720
  %t6728 = getelementptr i8, ptr %t6407, i32 27
  %t6729 = load i8, ptr %t6728
  %t6730 = getelementptr i8, ptr %t6408, i32 27
  %t6731 = load i8, ptr %t6730
  %t6732 = icmp eq i8 %t6729, %t6731
  %t6733 = icmp ult i8 %t6729, %t6731
  %t6734 = icmp ugt i8 %t6729, %t6731
  %t6735 = and i1 %t6727, %t6733
  %t6736 = or i1 %t6724, %t6735
  %t6737 = and i1 %t6727, %t6734
  %t6738 = or i1 %t6726, %t6737
  %t6739 = and i1 %t6727, %t6732
  %t6740 = getelementptr i8, ptr %t6407, i32 28
  %t6741 = load i8, ptr %t6740
  %t6742 = getelementptr i8, ptr %t6408, i32 28
  %t6743 = load i8, ptr %t6742
  %t6744 = icmp eq i8 %t6741, %t6743
  %t6745 = icmp ult i8 %t6741, %t6743
  %t6746 = icmp ugt i8 %t6741, %t6743
  %t6747 = and i1 %t6739, %t6745
  %t6748 = or i1 %t6736, %t6747
  %t6749 = and i1 %t6739, %t6746
  %t6750 = or i1 %t6738, %t6749
  %t6751 = and i1 %t6739, %t6744
  %t6752 = getelementptr i8, ptr %t6407, i32 29
  %t6753 = load i8, ptr %t6752
  %t6754 = getelementptr i8, ptr %t6408, i32 29
  %t6755 = load i8, ptr %t6754
  %t6756 = icmp eq i8 %t6753, %t6755
  %t6757 = icmp ult i8 %t6753, %t6755
  %t6758 = icmp ugt i8 %t6753, %t6755
  %t6759 = and i1 %t6751, %t6757
  %t6760 = or i1 %t6748, %t6759
  %t6761 = and i1 %t6751, %t6758
  %t6762 = or i1 %t6750, %t6761
  %t6763 = and i1 %t6751, %t6756
  %t6764 = getelementptr i8, ptr %t6407, i32 30
  %t6765 = load i8, ptr %t6764
  %t6766 = getelementptr i8, ptr %t6408, i32 30
  %t6767 = load i8, ptr %t6766
  %t6768 = icmp eq i8 %t6765, %t6767
  %t6769 = icmp ult i8 %t6765, %t6767
  %t6770 = icmp ugt i8 %t6765, %t6767
  %t6771 = and i1 %t6763, %t6769
  %t6772 = or i1 %t6760, %t6771
  %t6773 = and i1 %t6763, %t6770
  %t6774 = or i1 %t6762, %t6773
  %t6775 = and i1 %t6763, %t6768
  %t6776 = getelementptr i8, ptr %t6407, i32 31
  %t6777 = load i8, ptr %t6776
  %t6778 = getelementptr i8, ptr %t6408, i32 31
  %t6779 = load i8, ptr %t6778
  %t6780 = icmp eq i8 %t6777, %t6779
  %t6781 = icmp ult i8 %t6777, %t6779
  %t6782 = icmp ugt i8 %t6777, %t6779
  %t6783 = and i1 %t6775, %t6781
  %t6784 = or i1 %t6772, %t6783
  %t6785 = and i1 %t6775, %t6782
  %t6786 = or i1 %t6774, %t6785
  %t6787 = and i1 %t6775, %t6780
  %t6788 = getelementptr i8, ptr %t6407, i32 32
  %t6789 = load i8, ptr %t6788
  %t6790 = getelementptr i8, ptr %t6408, i32 32
  %t6791 = load i8, ptr %t6790
  %t6792 = icmp eq i8 %t6789, %t6791
  %t6793 = icmp ult i8 %t6789, %t6791
  %t6794 = icmp ugt i8 %t6789, %t6791
  %t6795 = and i1 %t6787, %t6793
  %t6796 = or i1 %t6784, %t6795
  %t6797 = and i1 %t6787, %t6794
  %t6798 = or i1 %t6786, %t6797
  %t6799 = and i1 %t6787, %t6792
  %t6800 = getelementptr i8, ptr %t6407, i32 33
  %t6801 = load i8, ptr %t6800
  %t6802 = getelementptr i8, ptr %t6408, i32 33
  %t6803 = load i8, ptr %t6802
  %t6804 = icmp eq i8 %t6801, %t6803
  %t6805 = icmp ult i8 %t6801, %t6803
  %t6806 = icmp ugt i8 %t6801, %t6803
  %t6807 = and i1 %t6799, %t6805
  %t6808 = or i1 %t6796, %t6807
  %t6809 = and i1 %t6799, %t6806
  %t6810 = or i1 %t6798, %t6809
  %t6811 = and i1 %t6799, %t6804
  %t6812 = getelementptr i8, ptr %t6407, i32 34
  %t6813 = load i8, ptr %t6812
  %t6814 = getelementptr i8, ptr %t6408, i32 34
  %t6815 = load i8, ptr %t6814
  %t6816 = icmp eq i8 %t6813, %t6815
  %t6817 = icmp ult i8 %t6813, %t6815
  %t6818 = icmp ugt i8 %t6813, %t6815
  %t6819 = and i1 %t6811, %t6817
  %t6820 = or i1 %t6808, %t6819
  %t6821 = and i1 %t6811, %t6818
  %t6822 = or i1 %t6810, %t6821
  %t6823 = and i1 %t6811, %t6816
  %t6824 = getelementptr i8, ptr %t6407, i32 35
  %t6825 = load i8, ptr %t6824
  %t6826 = getelementptr i8, ptr %t6408, i32 35
  %t6827 = load i8, ptr %t6826
  %t6828 = icmp eq i8 %t6825, %t6827
  %t6829 = icmp ult i8 %t6825, %t6827
  %t6830 = icmp ugt i8 %t6825, %t6827
  %t6831 = and i1 %t6823, %t6829
  %t6832 = or i1 %t6820, %t6831
  %t6833 = and i1 %t6823, %t6830
  %t6834 = or i1 %t6822, %t6833
  %t6835 = and i1 %t6823, %t6828
  %t6836 = getelementptr i8, ptr %t6407, i32 36
  %t6837 = load i8, ptr %t6836
  %t6838 = getelementptr i8, ptr %t6408, i32 36
  %t6839 = load i8, ptr %t6838
  %t6840 = icmp eq i8 %t6837, %t6839
  %t6841 = icmp ult i8 %t6837, %t6839
  %t6842 = icmp ugt i8 %t6837, %t6839
  %t6843 = and i1 %t6835, %t6841
  %t6844 = or i1 %t6832, %t6843
  %t6845 = and i1 %t6835, %t6842
  %t6846 = or i1 %t6834, %t6845
  %t6847 = and i1 %t6835, %t6840
  %t6848 = getelementptr i8, ptr %t6407, i32 37
  %t6849 = load i8, ptr %t6848
  %t6850 = getelementptr i8, ptr %t6408, i32 37
  %t6851 = load i8, ptr %t6850
  %t6852 = icmp eq i8 %t6849, %t6851
  %t6853 = icmp ult i8 %t6849, %t6851
  %t6854 = icmp ugt i8 %t6849, %t6851
  %t6855 = and i1 %t6847, %t6853
  %t6856 = or i1 %t6844, %t6855
  %t6857 = and i1 %t6847, %t6854
  %t6858 = or i1 %t6846, %t6857
  %t6859 = and i1 %t6847, %t6852
  %t6860 = getelementptr i8, ptr %t6407, i32 38
  %t6861 = load i8, ptr %t6860
  %t6862 = getelementptr i8, ptr %t6408, i32 38
  %t6863 = load i8, ptr %t6862
  %t6864 = icmp eq i8 %t6861, %t6863
  %t6865 = icmp ult i8 %t6861, %t6863
  %t6866 = icmp ugt i8 %t6861, %t6863
  %t6867 = and i1 %t6859, %t6865
  %t6868 = or i1 %t6856, %t6867
  %t6869 = and i1 %t6859, %t6866
  %t6870 = or i1 %t6858, %t6869
  %t6871 = and i1 %t6859, %t6864
  %t6872 = getelementptr i8, ptr %t6407, i32 39
  %t6873 = load i8, ptr %t6872
  %t6874 = getelementptr i8, ptr %t6408, i32 39
  %t6875 = load i8, ptr %t6874
  %t6876 = icmp eq i8 %t6873, %t6875
  %t6877 = icmp ult i8 %t6873, %t6875
  %t6878 = icmp ugt i8 %t6873, %t6875
  %t6879 = and i1 %t6871, %t6877
  %t6880 = or i1 %t6868, %t6879
  %t6881 = and i1 %t6871, %t6878
  %t6882 = or i1 %t6870, %t6881
  %t6883 = and i1 %t6871, %t6876
  %t6884 = getelementptr i8, ptr %t6407, i32 40
  %t6885 = load i8, ptr %t6884
  %t6886 = getelementptr i8, ptr %t6408, i32 40
  %t6887 = load i8, ptr %t6886
  %t6888 = icmp eq i8 %t6885, %t6887
  %t6889 = icmp ult i8 %t6885, %t6887
  %t6890 = icmp ugt i8 %t6885, %t6887
  %t6891 = and i1 %t6883, %t6889
  %t6892 = or i1 %t6880, %t6891
  %t6893 = and i1 %t6883, %t6890
  %t6894 = or i1 %t6882, %t6893
  %t6895 = and i1 %t6883, %t6888
  br i1 %t6895, label %if_then61, label %L41020
if_then61:
  store i32 1, ptr %t25
  br label %L41020
L41020:
  %t6896 = load i32, ptr %t25
  %t6897 = sub i32 %t6896, 1
  %t6898 = icmp slt i32 %t6897, 0
  br i1 %t6898, label %L21020, label %arith_if_zero62
arith_if_zero62:
  %t6899 = icmp eq i32 %t6897, 0
  br i1 %t6899, label %L11020, label %L21020
L31020:
  %t6900 = load i32, ptr %t22
  %t6901 = add i32 %t6900, 1
  store i32 %t6901, ptr %t22
  br label %bb294
bb294:
  %t6902 = load i32, ptr %t19
  %t6903 = load i32, ptr %t24
  %t6904 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6905 = call ptr @malloc(i64 4)
  %t6906 = getelementptr i32, ptr %t6905, i32 0
  store i32 %t6903, ptr %t6906
  %t6907 = call ptr @malloc(i64 8)
  %t6908 = getelementptr ptr, ptr %t6907, i32 0
  store ptr %t6906, ptr %t6908
  %t6909 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6902, ptr %t6904, ptr %t6907, ptr %t6909, i32 1, i32 0)
  call void @free(ptr %t6905)
  call void @free(ptr %t6907)
  br label %bb295
bb295:
  %t6910 = load i32, ptr %t23
  %t6911 = icmp slt i32 %t6910, 0
  br i1 %t6911, label %L11020, label %arith_if_zero63
arith_if_zero63:
  %t6912 = icmp eq i32 %t6910, 0
  br i1 %t6912, label %L1031, label %L21020
L11020:
  %t6913 = load i32, ptr %t20
  %t6914 = add i32 %t6913, 1
  store i32 %t6914, ptr %t20
  br label %bb297
bb297:
  %t6915 = load i32, ptr %t19
  %t6916 = load i32, ptr %t24
  %t6917 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6918 = call ptr @malloc(i64 4)
  %t6919 = getelementptr i32, ptr %t6918, i32 0
  store i32 %t6916, ptr %t6919
  %t6920 = call ptr @malloc(i64 8)
  %t6921 = getelementptr ptr, ptr %t6920, i32 0
  store ptr %t6919, ptr %t6921
  %t6922 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6915, ptr %t6917, ptr %t6920, ptr %t6922, i32 1, i32 0)
  call void @free(ptr %t6918)
  call void @free(ptr %t6920)
  br label %bb298
bb298:
  br label %L1031
L21020:
  %t6923 = load i32, ptr %t21
  %t6924 = add i32 %t6923, 1
  store i32 %t6924, ptr %t21
  br label %bb300
bb300:
  %t6925 = load i32, ptr %t19
  %t6926 = load i32, ptr %t24
  %t6927 = load i32, ptr %t25
  %t6928 = load i32, ptr %t26
  %t6929 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6930 = call ptr @malloc(i64 12)
  %t6931 = getelementptr i32, ptr %t6930, i32 0
  store i32 %t6926, ptr %t6931
  %t6932 = getelementptr i32, ptr %t6930, i32 1
  store i32 %t6927, ptr %t6932
  %t6933 = getelementptr i32, ptr %t6930, i32 2
  store i32 %t6928, ptr %t6933
  %t6934 = call ptr @malloc(i64 24)
  %t6935 = getelementptr ptr, ptr %t6934, i32 0
  store ptr %t6931, ptr %t6935
  %t6936 = getelementptr ptr, ptr %t6934, i32 1
  store ptr %t6932, ptr %t6936
  %t6937 = getelementptr ptr, ptr %t6934, i32 2
  store ptr %t6933, ptr %t6937
  %t6938 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t6925, ptr %t6929, ptr %t6934, ptr %t6938, i32 3, i32 0)
  call void @free(ptr %t6930)
  call void @free(ptr %t6934)
  br label %L1031
L1031:
  br label %bb302
bb302:
  store i32 103, ptr %t24
  %t6939 = load i32, ptr %t23
  %t6940 = icmp slt i32 %t6939, 0
  br i1 %t6940, label %L31030, label %arith_if_zero64
arith_if_zero64:
  %t6941 = icmp eq i32 %t6939, 0
  br i1 %t6941, label %L1030, label %L31030
L1030:
  br label %bb305
bb305:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t6942 = sext i32 1 to i64
  %t6943 = sub i64 %t6942, 1
  %t6944 = mul i64 %t6943, 1
  %t6945 = add i64 0, %t6944
  %t6946 = mul i64 %t6945, 12
  %t6947 = getelementptr i8, ptr %t14, i64 %t6946
  %t6948 = getelementptr i8, ptr %t6947, i32 0
  store i8 65, ptr %t6948
  %t6949 = getelementptr i8, ptr %t6947, i32 1
  store i8 66, ptr %t6949
  %t6950 = getelementptr i8, ptr %t6947, i32 2
  store i8 67, ptr %t6950
  %t6951 = getelementptr i8, ptr %t6947, i32 3
  store i8 68, ptr %t6951
  %t6952 = getelementptr i8, ptr %t6947, i32 4
  store i8 69, ptr %t6952
  %t6953 = getelementptr i8, ptr %t6947, i32 5
  store i8 70, ptr %t6953
  %t6954 = getelementptr i8, ptr %t6947, i32 6
  store i8 71, ptr %t6954
  %t6955 = getelementptr i8, ptr %t6947, i32 7
  store i8 72, ptr %t6955
  %t6956 = getelementptr i8, ptr %t6947, i32 8
  store i8 73, ptr %t6956
  %t6957 = getelementptr i8, ptr %t6947, i32 9
  store i8 74, ptr %t6957
  %t6958 = getelementptr i8, ptr %t6947, i32 10
  store i8 75, ptr %t6958
  %t6959 = getelementptr i8, ptr %t6947, i32 11
  store i8 76, ptr %t6959
  %t6960 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t6960
  %t6961 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t6961
  %t6962 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t6962
  %t6963 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t6963
  %t6964 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t6964
  %t6965 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t6965
  %t6966 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t6966
  %t6967 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t6967
  %t6968 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t6968
  %t6969 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t6969
  %t6970 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t6970
  %t6971 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t6971
  %t6972 = sext i32 1 to i64
  %t6973 = sub i64 %t6972, 1
  %t6974 = mul i64 %t6973, 1
  %t6975 = add i64 0, %t6974
  %t6976 = mul i64 %t6975, 12
  %t6977 = getelementptr i8, ptr %t14, i64 %t6976
  %t6978 = getelementptr i8, ptr %t8, i32 0
  %t6979 = getelementptr i8, ptr %t6977, i32 0
  %t6980 = load i8, ptr %t6979
  store i8 %t6980, ptr %t6978
  %t6981 = getelementptr i8, ptr %t8, i32 1
  %t6982 = getelementptr i8, ptr %t6977, i32 1
  %t6983 = load i8, ptr %t6982
  store i8 %t6983, ptr %t6981
  %t6984 = getelementptr i8, ptr %t8, i32 2
  %t6985 = getelementptr i8, ptr %t6977, i32 2
  %t6986 = load i8, ptr %t6985
  store i8 %t6986, ptr %t6984
  %t6987 = getelementptr i8, ptr %t8, i32 3
  %t6988 = getelementptr i8, ptr %t6977, i32 3
  %t6989 = load i8, ptr %t6988
  store i8 %t6989, ptr %t6987
  %t6990 = getelementptr i8, ptr %t8, i32 4
  %t6991 = getelementptr i8, ptr %t6977, i32 4
  %t6992 = load i8, ptr %t6991
  store i8 %t6992, ptr %t6990
  %t6993 = getelementptr i8, ptr %t8, i32 5
  %t6994 = getelementptr i8, ptr %t6977, i32 5
  %t6995 = load i8, ptr %t6994
  store i8 %t6995, ptr %t6993
  %t6996 = getelementptr i8, ptr %t8, i32 6
  %t6997 = getelementptr i8, ptr %t6977, i32 6
  %t6998 = load i8, ptr %t6997
  store i8 %t6998, ptr %t6996
  %t6999 = getelementptr i8, ptr %t8, i32 7
  %t7000 = getelementptr i8, ptr %t6977, i32 7
  %t7001 = load i8, ptr %t7000
  store i8 %t7001, ptr %t6999
  %t7002 = getelementptr i8, ptr %t8, i32 8
  %t7003 = getelementptr i8, ptr %t6977, i32 8
  %t7004 = load i8, ptr %t7003
  store i8 %t7004, ptr %t7002
  %t7005 = getelementptr i8, ptr %t8, i32 9
  %t7006 = getelementptr i8, ptr %t6977, i32 9
  %t7007 = load i8, ptr %t7006
  store i8 %t7007, ptr %t7005
  %t7008 = getelementptr i8, ptr %t8, i32 10
  %t7009 = getelementptr i8, ptr %t6977, i32 10
  %t7010 = load i8, ptr %t7009
  store i8 %t7010, ptr %t7008
  %t7011 = getelementptr i8, ptr %t8, i32 11
  %t7012 = getelementptr i8, ptr %t6977, i32 11
  %t7013 = load i8, ptr %t7012
  store i8 %t7013, ptr %t7011
  %t7014 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t7015 = getelementptr i8, ptr %t8, i32 0
  %t7016 = load i8, ptr %t7015
  %t7017 = getelementptr i8, ptr %t7014, i32 0
  %t7018 = load i8, ptr %t7017
  %t7019 = icmp eq i8 %t7016, %t7018
  %t7020 = icmp ult i8 %t7016, %t7018
  %t7021 = icmp ugt i8 %t7016, %t7018
  %t7022 = getelementptr i8, ptr %t8, i32 1
  %t7023 = load i8, ptr %t7022
  %t7024 = getelementptr i8, ptr %t7014, i32 1
  %t7025 = load i8, ptr %t7024
  %t7026 = icmp eq i8 %t7023, %t7025
  %t7027 = icmp ult i8 %t7023, %t7025
  %t7028 = icmp ugt i8 %t7023, %t7025
  %t7029 = and i1 %t7019, %t7027
  %t7030 = or i1 %t7020, %t7029
  %t7031 = and i1 %t7019, %t7028
  %t7032 = or i1 %t7021, %t7031
  %t7033 = and i1 %t7019, %t7026
  %t7034 = getelementptr i8, ptr %t8, i32 2
  %t7035 = load i8, ptr %t7034
  %t7036 = getelementptr i8, ptr %t7014, i32 2
  %t7037 = load i8, ptr %t7036
  %t7038 = icmp eq i8 %t7035, %t7037
  %t7039 = icmp ult i8 %t7035, %t7037
  %t7040 = icmp ugt i8 %t7035, %t7037
  %t7041 = and i1 %t7033, %t7039
  %t7042 = or i1 %t7030, %t7041
  %t7043 = and i1 %t7033, %t7040
  %t7044 = or i1 %t7032, %t7043
  %t7045 = and i1 %t7033, %t7038
  %t7046 = getelementptr i8, ptr %t8, i32 3
  %t7047 = load i8, ptr %t7046
  %t7048 = getelementptr i8, ptr %t7014, i32 3
  %t7049 = load i8, ptr %t7048
  %t7050 = icmp eq i8 %t7047, %t7049
  %t7051 = icmp ult i8 %t7047, %t7049
  %t7052 = icmp ugt i8 %t7047, %t7049
  %t7053 = and i1 %t7045, %t7051
  %t7054 = or i1 %t7042, %t7053
  %t7055 = and i1 %t7045, %t7052
  %t7056 = or i1 %t7044, %t7055
  %t7057 = and i1 %t7045, %t7050
  %t7058 = getelementptr i8, ptr %t8, i32 4
  %t7059 = load i8, ptr %t7058
  %t7060 = getelementptr i8, ptr %t7014, i32 4
  %t7061 = load i8, ptr %t7060
  %t7062 = icmp eq i8 %t7059, %t7061
  %t7063 = icmp ult i8 %t7059, %t7061
  %t7064 = icmp ugt i8 %t7059, %t7061
  %t7065 = and i1 %t7057, %t7063
  %t7066 = or i1 %t7054, %t7065
  %t7067 = and i1 %t7057, %t7064
  %t7068 = or i1 %t7056, %t7067
  %t7069 = and i1 %t7057, %t7062
  %t7070 = getelementptr i8, ptr %t8, i32 5
  %t7071 = load i8, ptr %t7070
  %t7072 = getelementptr i8, ptr %t7014, i32 5
  %t7073 = load i8, ptr %t7072
  %t7074 = icmp eq i8 %t7071, %t7073
  %t7075 = icmp ult i8 %t7071, %t7073
  %t7076 = icmp ugt i8 %t7071, %t7073
  %t7077 = and i1 %t7069, %t7075
  %t7078 = or i1 %t7066, %t7077
  %t7079 = and i1 %t7069, %t7076
  %t7080 = or i1 %t7068, %t7079
  %t7081 = and i1 %t7069, %t7074
  %t7082 = getelementptr i8, ptr %t8, i32 6
  %t7083 = load i8, ptr %t7082
  %t7084 = getelementptr i8, ptr %t7014, i32 6
  %t7085 = load i8, ptr %t7084
  %t7086 = icmp eq i8 %t7083, %t7085
  %t7087 = icmp ult i8 %t7083, %t7085
  %t7088 = icmp ugt i8 %t7083, %t7085
  %t7089 = and i1 %t7081, %t7087
  %t7090 = or i1 %t7078, %t7089
  %t7091 = and i1 %t7081, %t7088
  %t7092 = or i1 %t7080, %t7091
  %t7093 = and i1 %t7081, %t7086
  %t7094 = getelementptr i8, ptr %t8, i32 7
  %t7095 = load i8, ptr %t7094
  %t7096 = getelementptr i8, ptr %t7014, i32 7
  %t7097 = load i8, ptr %t7096
  %t7098 = icmp eq i8 %t7095, %t7097
  %t7099 = icmp ult i8 %t7095, %t7097
  %t7100 = icmp ugt i8 %t7095, %t7097
  %t7101 = and i1 %t7093, %t7099
  %t7102 = or i1 %t7090, %t7101
  %t7103 = and i1 %t7093, %t7100
  %t7104 = or i1 %t7092, %t7103
  %t7105 = and i1 %t7093, %t7098
  %t7106 = getelementptr i8, ptr %t8, i32 8
  %t7107 = load i8, ptr %t7106
  %t7108 = getelementptr i8, ptr %t7014, i32 8
  %t7109 = load i8, ptr %t7108
  %t7110 = icmp eq i8 %t7107, %t7109
  %t7111 = icmp ult i8 %t7107, %t7109
  %t7112 = icmp ugt i8 %t7107, %t7109
  %t7113 = and i1 %t7105, %t7111
  %t7114 = or i1 %t7102, %t7113
  %t7115 = and i1 %t7105, %t7112
  %t7116 = or i1 %t7104, %t7115
  %t7117 = and i1 %t7105, %t7110
  %t7118 = getelementptr i8, ptr %t8, i32 9
  %t7119 = load i8, ptr %t7118
  %t7120 = getelementptr i8, ptr %t7014, i32 9
  %t7121 = load i8, ptr %t7120
  %t7122 = icmp eq i8 %t7119, %t7121
  %t7123 = icmp ult i8 %t7119, %t7121
  %t7124 = icmp ugt i8 %t7119, %t7121
  %t7125 = and i1 %t7117, %t7123
  %t7126 = or i1 %t7114, %t7125
  %t7127 = and i1 %t7117, %t7124
  %t7128 = or i1 %t7116, %t7127
  %t7129 = and i1 %t7117, %t7122
  %t7130 = getelementptr i8, ptr %t8, i32 10
  %t7131 = load i8, ptr %t7130
  %t7132 = getelementptr i8, ptr %t7014, i32 10
  %t7133 = load i8, ptr %t7132
  %t7134 = icmp eq i8 %t7131, %t7133
  %t7135 = icmp ult i8 %t7131, %t7133
  %t7136 = icmp ugt i8 %t7131, %t7133
  %t7137 = and i1 %t7129, %t7135
  %t7138 = or i1 %t7126, %t7137
  %t7139 = and i1 %t7129, %t7136
  %t7140 = or i1 %t7128, %t7139
  %t7141 = and i1 %t7129, %t7134
  %t7142 = getelementptr i8, ptr %t8, i32 11
  %t7143 = load i8, ptr %t7142
  %t7144 = getelementptr i8, ptr %t7014, i32 11
  %t7145 = load i8, ptr %t7144
  %t7146 = icmp eq i8 %t7143, %t7145
  %t7147 = icmp ult i8 %t7143, %t7145
  %t7148 = icmp ugt i8 %t7143, %t7145
  %t7149 = and i1 %t7141, %t7147
  %t7150 = or i1 %t7138, %t7149
  %t7151 = and i1 %t7141, %t7148
  %t7152 = or i1 %t7140, %t7151
  %t7153 = and i1 %t7141, %t7146
  br i1 %t7153, label %if_then65, label %L41030
if_then65:
  store i32 1, ptr %t25
  br label %L41030
L41030:
  %t7154 = load i32, ptr %t25
  %t7155 = sub i32 %t7154, 1
  %t7156 = icmp slt i32 %t7155, 0
  br i1 %t7156, label %L21030, label %arith_if_zero66
arith_if_zero66:
  %t7157 = icmp eq i32 %t7155, 0
  br i1 %t7157, label %L11030, label %L21030
L31030:
  %t7158 = load i32, ptr %t22
  %t7159 = add i32 %t7158, 1
  store i32 %t7159, ptr %t22
  br label %bb313
bb313:
  %t7160 = load i32, ptr %t19
  %t7161 = load i32, ptr %t24
  %t7162 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7163 = call ptr @malloc(i64 4)
  %t7164 = getelementptr i32, ptr %t7163, i32 0
  store i32 %t7161, ptr %t7164
  %t7165 = call ptr @malloc(i64 8)
  %t7166 = getelementptr ptr, ptr %t7165, i32 0
  store ptr %t7164, ptr %t7166
  %t7167 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7160, ptr %t7162, ptr %t7165, ptr %t7167, i32 1, i32 0)
  call void @free(ptr %t7163)
  call void @free(ptr %t7165)
  br label %bb314
bb314:
  %t7168 = load i32, ptr %t23
  %t7169 = icmp slt i32 %t7168, 0
  br i1 %t7169, label %L11030, label %arith_if_zero67
arith_if_zero67:
  %t7170 = icmp eq i32 %t7168, 0
  br i1 %t7170, label %L1041, label %L21030
L11030:
  %t7171 = load i32, ptr %t20
  %t7172 = add i32 %t7171, 1
  store i32 %t7172, ptr %t20
  br label %bb316
bb316:
  %t7173 = load i32, ptr %t19
  %t7174 = load i32, ptr %t24
  %t7175 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7176 = call ptr @malloc(i64 4)
  %t7177 = getelementptr i32, ptr %t7176, i32 0
  store i32 %t7174, ptr %t7177
  %t7178 = call ptr @malloc(i64 8)
  %t7179 = getelementptr ptr, ptr %t7178, i32 0
  store ptr %t7177, ptr %t7179
  %t7180 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7173, ptr %t7175, ptr %t7178, ptr %t7180, i32 1, i32 0)
  call void @free(ptr %t7176)
  call void @free(ptr %t7178)
  br label %bb317
bb317:
  br label %L1041
L21030:
  %t7181 = load i32, ptr %t21
  %t7182 = add i32 %t7181, 1
  store i32 %t7182, ptr %t21
  br label %bb319
bb319:
  %t7183 = load i32, ptr %t19
  %t7184 = load i32, ptr %t24
  %t7185 = load i32, ptr %t25
  %t7186 = load i32, ptr %t26
  %t7187 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7188 = call ptr @malloc(i64 12)
  %t7189 = getelementptr i32, ptr %t7188, i32 0
  store i32 %t7184, ptr %t7189
  %t7190 = getelementptr i32, ptr %t7188, i32 1
  store i32 %t7185, ptr %t7190
  %t7191 = getelementptr i32, ptr %t7188, i32 2
  store i32 %t7186, ptr %t7191
  %t7192 = call ptr @malloc(i64 24)
  %t7193 = getelementptr ptr, ptr %t7192, i32 0
  store ptr %t7189, ptr %t7193
  %t7194 = getelementptr ptr, ptr %t7192, i32 1
  store ptr %t7190, ptr %t7194
  %t7195 = getelementptr ptr, ptr %t7192, i32 2
  store ptr %t7191, ptr %t7195
  %t7196 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7183, ptr %t7187, ptr %t7192, ptr %t7196, i32 3, i32 0)
  call void @free(ptr %t7188)
  call void @free(ptr %t7192)
  br label %L1041
L1041:
  br label %bb321
bb321:
  store i32 104, ptr %t24
  %t7197 = load i32, ptr %t23
  %t7198 = icmp slt i32 %t7197, 0
  br i1 %t7198, label %L31040, label %arith_if_zero68
arith_if_zero68:
  %t7199 = icmp eq i32 %t7197, 0
  br i1 %t7199, label %L1040, label %L31040
L1040:
  br label %bb324
bb324:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t7200 = sext i32 1 to i64
  %t7201 = sub i64 %t7200, 1
  %t7202 = mul i64 %t7201, 1
  %t7203 = add i64 0, %t7202
  %t7204 = mul i64 %t7203, 25
  %t7205 = getelementptr i8, ptr %t15, i64 %t7204
  %t7206 = getelementptr i8, ptr %t7205, i32 0
  store i8 65, ptr %t7206
  %t7207 = getelementptr i8, ptr %t7205, i32 1
  store i8 66, ptr %t7207
  %t7208 = getelementptr i8, ptr %t7205, i32 2
  store i8 67, ptr %t7208
  %t7209 = getelementptr i8, ptr %t7205, i32 3
  store i8 68, ptr %t7209
  %t7210 = getelementptr i8, ptr %t7205, i32 4
  store i8 69, ptr %t7210
  %t7211 = getelementptr i8, ptr %t7205, i32 5
  store i8 70, ptr %t7211
  %t7212 = getelementptr i8, ptr %t7205, i32 6
  store i8 71, ptr %t7212
  %t7213 = getelementptr i8, ptr %t7205, i32 7
  store i8 72, ptr %t7213
  %t7214 = getelementptr i8, ptr %t7205, i32 8
  store i8 73, ptr %t7214
  %t7215 = getelementptr i8, ptr %t7205, i32 9
  store i8 74, ptr %t7215
  %t7216 = getelementptr i8, ptr %t7205, i32 10
  store i8 75, ptr %t7216
  %t7217 = getelementptr i8, ptr %t7205, i32 11
  store i8 76, ptr %t7217
  %t7218 = getelementptr i8, ptr %t7205, i32 12
  store i8 77, ptr %t7218
  %t7219 = getelementptr i8, ptr %t7205, i32 13
  store i8 78, ptr %t7219
  %t7220 = getelementptr i8, ptr %t7205, i32 14
  store i8 79, ptr %t7220
  %t7221 = getelementptr i8, ptr %t7205, i32 15
  store i8 80, ptr %t7221
  %t7222 = getelementptr i8, ptr %t7205, i32 16
  store i8 81, ptr %t7222
  %t7223 = getelementptr i8, ptr %t7205, i32 17
  store i8 82, ptr %t7223
  %t7224 = getelementptr i8, ptr %t7205, i32 18
  store i8 83, ptr %t7224
  %t7225 = getelementptr i8, ptr %t7205, i32 19
  store i8 84, ptr %t7225
  %t7226 = getelementptr i8, ptr %t7205, i32 20
  store i8 85, ptr %t7226
  %t7227 = getelementptr i8, ptr %t7205, i32 21
  store i8 86, ptr %t7227
  %t7228 = getelementptr i8, ptr %t7205, i32 22
  store i8 87, ptr %t7228
  %t7229 = getelementptr i8, ptr %t7205, i32 23
  store i8 88, ptr %t7229
  %t7230 = getelementptr i8, ptr %t7205, i32 24
  store i8 89, ptr %t7230
  %t7231 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t7231
  %t7232 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t7232
  %t7233 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t7233
  %t7234 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t7234
  %t7235 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t7235
  %t7236 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t7236
  %t7237 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t7237
  %t7238 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t7238
  %t7239 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t7239
  %t7240 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t7240
  %t7241 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t7241
  %t7242 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t7242
  %t7243 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t7243
  %t7244 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t7244
  %t7245 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t7245
  %t7246 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t7246
  %t7247 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t7247
  %t7248 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t7248
  %t7249 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t7249
  %t7250 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t7250
  %t7251 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t7251
  %t7252 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t7252
  %t7253 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t7253
  %t7254 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t7254
  %t7255 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t7255
  %t7256 = sext i32 1 to i64
  %t7257 = sub i64 %t7256, 1
  %t7258 = mul i64 %t7257, 1
  %t7259 = add i64 0, %t7258
  %t7260 = mul i64 %t7259, 25
  %t7261 = getelementptr i8, ptr %t15, i64 %t7260
  %t7262 = getelementptr i8, ptr %t9, i32 0
  %t7263 = getelementptr i8, ptr %t7261, i32 0
  %t7264 = load i8, ptr %t7263
  store i8 %t7264, ptr %t7262
  %t7265 = getelementptr i8, ptr %t9, i32 1
  %t7266 = getelementptr i8, ptr %t7261, i32 1
  %t7267 = load i8, ptr %t7266
  store i8 %t7267, ptr %t7265
  %t7268 = getelementptr i8, ptr %t9, i32 2
  %t7269 = getelementptr i8, ptr %t7261, i32 2
  %t7270 = load i8, ptr %t7269
  store i8 %t7270, ptr %t7268
  %t7271 = getelementptr i8, ptr %t9, i32 3
  %t7272 = getelementptr i8, ptr %t7261, i32 3
  %t7273 = load i8, ptr %t7272
  store i8 %t7273, ptr %t7271
  %t7274 = getelementptr i8, ptr %t9, i32 4
  %t7275 = getelementptr i8, ptr %t7261, i32 4
  %t7276 = load i8, ptr %t7275
  store i8 %t7276, ptr %t7274
  %t7277 = getelementptr i8, ptr %t9, i32 5
  %t7278 = getelementptr i8, ptr %t7261, i32 5
  %t7279 = load i8, ptr %t7278
  store i8 %t7279, ptr %t7277
  %t7280 = getelementptr i8, ptr %t9, i32 6
  %t7281 = getelementptr i8, ptr %t7261, i32 6
  %t7282 = load i8, ptr %t7281
  store i8 %t7282, ptr %t7280
  %t7283 = getelementptr i8, ptr %t9, i32 7
  %t7284 = getelementptr i8, ptr %t7261, i32 7
  %t7285 = load i8, ptr %t7284
  store i8 %t7285, ptr %t7283
  %t7286 = getelementptr i8, ptr %t9, i32 8
  %t7287 = getelementptr i8, ptr %t7261, i32 8
  %t7288 = load i8, ptr %t7287
  store i8 %t7288, ptr %t7286
  %t7289 = getelementptr i8, ptr %t9, i32 9
  %t7290 = getelementptr i8, ptr %t7261, i32 9
  %t7291 = load i8, ptr %t7290
  store i8 %t7291, ptr %t7289
  %t7292 = getelementptr i8, ptr %t9, i32 10
  %t7293 = getelementptr i8, ptr %t7261, i32 10
  %t7294 = load i8, ptr %t7293
  store i8 %t7294, ptr %t7292
  %t7295 = getelementptr i8, ptr %t9, i32 11
  %t7296 = getelementptr i8, ptr %t7261, i32 11
  %t7297 = load i8, ptr %t7296
  store i8 %t7297, ptr %t7295
  %t7298 = getelementptr i8, ptr %t9, i32 12
  %t7299 = getelementptr i8, ptr %t7261, i32 12
  %t7300 = load i8, ptr %t7299
  store i8 %t7300, ptr %t7298
  %t7301 = getelementptr i8, ptr %t9, i32 13
  %t7302 = getelementptr i8, ptr %t7261, i32 13
  %t7303 = load i8, ptr %t7302
  store i8 %t7303, ptr %t7301
  %t7304 = getelementptr i8, ptr %t9, i32 14
  %t7305 = getelementptr i8, ptr %t7261, i32 14
  %t7306 = load i8, ptr %t7305
  store i8 %t7306, ptr %t7304
  %t7307 = getelementptr i8, ptr %t9, i32 15
  %t7308 = getelementptr i8, ptr %t7261, i32 15
  %t7309 = load i8, ptr %t7308
  store i8 %t7309, ptr %t7307
  %t7310 = getelementptr i8, ptr %t9, i32 16
  %t7311 = getelementptr i8, ptr %t7261, i32 16
  %t7312 = load i8, ptr %t7311
  store i8 %t7312, ptr %t7310
  %t7313 = getelementptr i8, ptr %t9, i32 17
  %t7314 = getelementptr i8, ptr %t7261, i32 17
  %t7315 = load i8, ptr %t7314
  store i8 %t7315, ptr %t7313
  %t7316 = getelementptr i8, ptr %t9, i32 18
  %t7317 = getelementptr i8, ptr %t7261, i32 18
  %t7318 = load i8, ptr %t7317
  store i8 %t7318, ptr %t7316
  %t7319 = getelementptr i8, ptr %t9, i32 19
  %t7320 = getelementptr i8, ptr %t7261, i32 19
  %t7321 = load i8, ptr %t7320
  store i8 %t7321, ptr %t7319
  %t7322 = getelementptr i8, ptr %t9, i32 20
  %t7323 = getelementptr i8, ptr %t7261, i32 20
  %t7324 = load i8, ptr %t7323
  store i8 %t7324, ptr %t7322
  %t7325 = getelementptr i8, ptr %t9, i32 21
  %t7326 = getelementptr i8, ptr %t7261, i32 21
  %t7327 = load i8, ptr %t7326
  store i8 %t7327, ptr %t7325
  %t7328 = getelementptr i8, ptr %t9, i32 22
  %t7329 = getelementptr i8, ptr %t7261, i32 22
  %t7330 = load i8, ptr %t7329
  store i8 %t7330, ptr %t7328
  %t7331 = getelementptr i8, ptr %t9, i32 23
  %t7332 = getelementptr i8, ptr %t7261, i32 23
  %t7333 = load i8, ptr %t7332
  store i8 %t7333, ptr %t7331
  %t7334 = getelementptr i8, ptr %t9, i32 24
  %t7335 = getelementptr i8, ptr %t7261, i32 24
  %t7336 = load i8, ptr %t7335
  store i8 %t7336, ptr %t7334
  %t7337 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t7338 = getelementptr i8, ptr %t9, i32 0
  %t7339 = load i8, ptr %t7338
  %t7340 = getelementptr i8, ptr %t7337, i32 0
  %t7341 = load i8, ptr %t7340
  %t7342 = icmp eq i8 %t7339, %t7341
  %t7343 = icmp ult i8 %t7339, %t7341
  %t7344 = icmp ugt i8 %t7339, %t7341
  %t7345 = getelementptr i8, ptr %t9, i32 1
  %t7346 = load i8, ptr %t7345
  %t7347 = getelementptr i8, ptr %t7337, i32 1
  %t7348 = load i8, ptr %t7347
  %t7349 = icmp eq i8 %t7346, %t7348
  %t7350 = icmp ult i8 %t7346, %t7348
  %t7351 = icmp ugt i8 %t7346, %t7348
  %t7352 = and i1 %t7342, %t7350
  %t7353 = or i1 %t7343, %t7352
  %t7354 = and i1 %t7342, %t7351
  %t7355 = or i1 %t7344, %t7354
  %t7356 = and i1 %t7342, %t7349
  %t7357 = getelementptr i8, ptr %t9, i32 2
  %t7358 = load i8, ptr %t7357
  %t7359 = getelementptr i8, ptr %t7337, i32 2
  %t7360 = load i8, ptr %t7359
  %t7361 = icmp eq i8 %t7358, %t7360
  %t7362 = icmp ult i8 %t7358, %t7360
  %t7363 = icmp ugt i8 %t7358, %t7360
  %t7364 = and i1 %t7356, %t7362
  %t7365 = or i1 %t7353, %t7364
  %t7366 = and i1 %t7356, %t7363
  %t7367 = or i1 %t7355, %t7366
  %t7368 = and i1 %t7356, %t7361
  %t7369 = getelementptr i8, ptr %t9, i32 3
  %t7370 = load i8, ptr %t7369
  %t7371 = getelementptr i8, ptr %t7337, i32 3
  %t7372 = load i8, ptr %t7371
  %t7373 = icmp eq i8 %t7370, %t7372
  %t7374 = icmp ult i8 %t7370, %t7372
  %t7375 = icmp ugt i8 %t7370, %t7372
  %t7376 = and i1 %t7368, %t7374
  %t7377 = or i1 %t7365, %t7376
  %t7378 = and i1 %t7368, %t7375
  %t7379 = or i1 %t7367, %t7378
  %t7380 = and i1 %t7368, %t7373
  %t7381 = getelementptr i8, ptr %t9, i32 4
  %t7382 = load i8, ptr %t7381
  %t7383 = getelementptr i8, ptr %t7337, i32 4
  %t7384 = load i8, ptr %t7383
  %t7385 = icmp eq i8 %t7382, %t7384
  %t7386 = icmp ult i8 %t7382, %t7384
  %t7387 = icmp ugt i8 %t7382, %t7384
  %t7388 = and i1 %t7380, %t7386
  %t7389 = or i1 %t7377, %t7388
  %t7390 = and i1 %t7380, %t7387
  %t7391 = or i1 %t7379, %t7390
  %t7392 = and i1 %t7380, %t7385
  %t7393 = getelementptr i8, ptr %t9, i32 5
  %t7394 = load i8, ptr %t7393
  %t7395 = getelementptr i8, ptr %t7337, i32 5
  %t7396 = load i8, ptr %t7395
  %t7397 = icmp eq i8 %t7394, %t7396
  %t7398 = icmp ult i8 %t7394, %t7396
  %t7399 = icmp ugt i8 %t7394, %t7396
  %t7400 = and i1 %t7392, %t7398
  %t7401 = or i1 %t7389, %t7400
  %t7402 = and i1 %t7392, %t7399
  %t7403 = or i1 %t7391, %t7402
  %t7404 = and i1 %t7392, %t7397
  %t7405 = getelementptr i8, ptr %t9, i32 6
  %t7406 = load i8, ptr %t7405
  %t7407 = getelementptr i8, ptr %t7337, i32 6
  %t7408 = load i8, ptr %t7407
  %t7409 = icmp eq i8 %t7406, %t7408
  %t7410 = icmp ult i8 %t7406, %t7408
  %t7411 = icmp ugt i8 %t7406, %t7408
  %t7412 = and i1 %t7404, %t7410
  %t7413 = or i1 %t7401, %t7412
  %t7414 = and i1 %t7404, %t7411
  %t7415 = or i1 %t7403, %t7414
  %t7416 = and i1 %t7404, %t7409
  %t7417 = getelementptr i8, ptr %t9, i32 7
  %t7418 = load i8, ptr %t7417
  %t7419 = getelementptr i8, ptr %t7337, i32 7
  %t7420 = load i8, ptr %t7419
  %t7421 = icmp eq i8 %t7418, %t7420
  %t7422 = icmp ult i8 %t7418, %t7420
  %t7423 = icmp ugt i8 %t7418, %t7420
  %t7424 = and i1 %t7416, %t7422
  %t7425 = or i1 %t7413, %t7424
  %t7426 = and i1 %t7416, %t7423
  %t7427 = or i1 %t7415, %t7426
  %t7428 = and i1 %t7416, %t7421
  %t7429 = getelementptr i8, ptr %t9, i32 8
  %t7430 = load i8, ptr %t7429
  %t7431 = getelementptr i8, ptr %t7337, i32 8
  %t7432 = load i8, ptr %t7431
  %t7433 = icmp eq i8 %t7430, %t7432
  %t7434 = icmp ult i8 %t7430, %t7432
  %t7435 = icmp ugt i8 %t7430, %t7432
  %t7436 = and i1 %t7428, %t7434
  %t7437 = or i1 %t7425, %t7436
  %t7438 = and i1 %t7428, %t7435
  %t7439 = or i1 %t7427, %t7438
  %t7440 = and i1 %t7428, %t7433
  %t7441 = getelementptr i8, ptr %t9, i32 9
  %t7442 = load i8, ptr %t7441
  %t7443 = getelementptr i8, ptr %t7337, i32 9
  %t7444 = load i8, ptr %t7443
  %t7445 = icmp eq i8 %t7442, %t7444
  %t7446 = icmp ult i8 %t7442, %t7444
  %t7447 = icmp ugt i8 %t7442, %t7444
  %t7448 = and i1 %t7440, %t7446
  %t7449 = or i1 %t7437, %t7448
  %t7450 = and i1 %t7440, %t7447
  %t7451 = or i1 %t7439, %t7450
  %t7452 = and i1 %t7440, %t7445
  %t7453 = getelementptr i8, ptr %t9, i32 10
  %t7454 = load i8, ptr %t7453
  %t7455 = getelementptr i8, ptr %t7337, i32 10
  %t7456 = load i8, ptr %t7455
  %t7457 = icmp eq i8 %t7454, %t7456
  %t7458 = icmp ult i8 %t7454, %t7456
  %t7459 = icmp ugt i8 %t7454, %t7456
  %t7460 = and i1 %t7452, %t7458
  %t7461 = or i1 %t7449, %t7460
  %t7462 = and i1 %t7452, %t7459
  %t7463 = or i1 %t7451, %t7462
  %t7464 = and i1 %t7452, %t7457
  %t7465 = getelementptr i8, ptr %t9, i32 11
  %t7466 = load i8, ptr %t7465
  %t7467 = getelementptr i8, ptr %t7337, i32 11
  %t7468 = load i8, ptr %t7467
  %t7469 = icmp eq i8 %t7466, %t7468
  %t7470 = icmp ult i8 %t7466, %t7468
  %t7471 = icmp ugt i8 %t7466, %t7468
  %t7472 = and i1 %t7464, %t7470
  %t7473 = or i1 %t7461, %t7472
  %t7474 = and i1 %t7464, %t7471
  %t7475 = or i1 %t7463, %t7474
  %t7476 = and i1 %t7464, %t7469
  %t7477 = getelementptr i8, ptr %t9, i32 12
  %t7478 = load i8, ptr %t7477
  %t7479 = getelementptr i8, ptr %t7337, i32 12
  %t7480 = load i8, ptr %t7479
  %t7481 = icmp eq i8 %t7478, %t7480
  %t7482 = icmp ult i8 %t7478, %t7480
  %t7483 = icmp ugt i8 %t7478, %t7480
  %t7484 = and i1 %t7476, %t7482
  %t7485 = or i1 %t7473, %t7484
  %t7486 = and i1 %t7476, %t7483
  %t7487 = or i1 %t7475, %t7486
  %t7488 = and i1 %t7476, %t7481
  %t7489 = getelementptr i8, ptr %t9, i32 13
  %t7490 = load i8, ptr %t7489
  %t7491 = getelementptr i8, ptr %t7337, i32 13
  %t7492 = load i8, ptr %t7491
  %t7493 = icmp eq i8 %t7490, %t7492
  %t7494 = icmp ult i8 %t7490, %t7492
  %t7495 = icmp ugt i8 %t7490, %t7492
  %t7496 = and i1 %t7488, %t7494
  %t7497 = or i1 %t7485, %t7496
  %t7498 = and i1 %t7488, %t7495
  %t7499 = or i1 %t7487, %t7498
  %t7500 = and i1 %t7488, %t7493
  %t7501 = getelementptr i8, ptr %t9, i32 14
  %t7502 = load i8, ptr %t7501
  %t7503 = getelementptr i8, ptr %t7337, i32 14
  %t7504 = load i8, ptr %t7503
  %t7505 = icmp eq i8 %t7502, %t7504
  %t7506 = icmp ult i8 %t7502, %t7504
  %t7507 = icmp ugt i8 %t7502, %t7504
  %t7508 = and i1 %t7500, %t7506
  %t7509 = or i1 %t7497, %t7508
  %t7510 = and i1 %t7500, %t7507
  %t7511 = or i1 %t7499, %t7510
  %t7512 = and i1 %t7500, %t7505
  %t7513 = getelementptr i8, ptr %t9, i32 15
  %t7514 = load i8, ptr %t7513
  %t7515 = getelementptr i8, ptr %t7337, i32 15
  %t7516 = load i8, ptr %t7515
  %t7517 = icmp eq i8 %t7514, %t7516
  %t7518 = icmp ult i8 %t7514, %t7516
  %t7519 = icmp ugt i8 %t7514, %t7516
  %t7520 = and i1 %t7512, %t7518
  %t7521 = or i1 %t7509, %t7520
  %t7522 = and i1 %t7512, %t7519
  %t7523 = or i1 %t7511, %t7522
  %t7524 = and i1 %t7512, %t7517
  %t7525 = getelementptr i8, ptr %t9, i32 16
  %t7526 = load i8, ptr %t7525
  %t7527 = getelementptr i8, ptr %t7337, i32 16
  %t7528 = load i8, ptr %t7527
  %t7529 = icmp eq i8 %t7526, %t7528
  %t7530 = icmp ult i8 %t7526, %t7528
  %t7531 = icmp ugt i8 %t7526, %t7528
  %t7532 = and i1 %t7524, %t7530
  %t7533 = or i1 %t7521, %t7532
  %t7534 = and i1 %t7524, %t7531
  %t7535 = or i1 %t7523, %t7534
  %t7536 = and i1 %t7524, %t7529
  %t7537 = getelementptr i8, ptr %t9, i32 17
  %t7538 = load i8, ptr %t7537
  %t7539 = getelementptr i8, ptr %t7337, i32 17
  %t7540 = load i8, ptr %t7539
  %t7541 = icmp eq i8 %t7538, %t7540
  %t7542 = icmp ult i8 %t7538, %t7540
  %t7543 = icmp ugt i8 %t7538, %t7540
  %t7544 = and i1 %t7536, %t7542
  %t7545 = or i1 %t7533, %t7544
  %t7546 = and i1 %t7536, %t7543
  %t7547 = or i1 %t7535, %t7546
  %t7548 = and i1 %t7536, %t7541
  %t7549 = getelementptr i8, ptr %t9, i32 18
  %t7550 = load i8, ptr %t7549
  %t7551 = getelementptr i8, ptr %t7337, i32 18
  %t7552 = load i8, ptr %t7551
  %t7553 = icmp eq i8 %t7550, %t7552
  %t7554 = icmp ult i8 %t7550, %t7552
  %t7555 = icmp ugt i8 %t7550, %t7552
  %t7556 = and i1 %t7548, %t7554
  %t7557 = or i1 %t7545, %t7556
  %t7558 = and i1 %t7548, %t7555
  %t7559 = or i1 %t7547, %t7558
  %t7560 = and i1 %t7548, %t7553
  %t7561 = getelementptr i8, ptr %t9, i32 19
  %t7562 = load i8, ptr %t7561
  %t7563 = getelementptr i8, ptr %t7337, i32 19
  %t7564 = load i8, ptr %t7563
  %t7565 = icmp eq i8 %t7562, %t7564
  %t7566 = icmp ult i8 %t7562, %t7564
  %t7567 = icmp ugt i8 %t7562, %t7564
  %t7568 = and i1 %t7560, %t7566
  %t7569 = or i1 %t7557, %t7568
  %t7570 = and i1 %t7560, %t7567
  %t7571 = or i1 %t7559, %t7570
  %t7572 = and i1 %t7560, %t7565
  %t7573 = getelementptr i8, ptr %t9, i32 20
  %t7574 = load i8, ptr %t7573
  %t7575 = getelementptr i8, ptr %t7337, i32 20
  %t7576 = load i8, ptr %t7575
  %t7577 = icmp eq i8 %t7574, %t7576
  %t7578 = icmp ult i8 %t7574, %t7576
  %t7579 = icmp ugt i8 %t7574, %t7576
  %t7580 = and i1 %t7572, %t7578
  %t7581 = or i1 %t7569, %t7580
  %t7582 = and i1 %t7572, %t7579
  %t7583 = or i1 %t7571, %t7582
  %t7584 = and i1 %t7572, %t7577
  %t7585 = getelementptr i8, ptr %t9, i32 21
  %t7586 = load i8, ptr %t7585
  %t7587 = getelementptr i8, ptr %t7337, i32 21
  %t7588 = load i8, ptr %t7587
  %t7589 = icmp eq i8 %t7586, %t7588
  %t7590 = icmp ult i8 %t7586, %t7588
  %t7591 = icmp ugt i8 %t7586, %t7588
  %t7592 = and i1 %t7584, %t7590
  %t7593 = or i1 %t7581, %t7592
  %t7594 = and i1 %t7584, %t7591
  %t7595 = or i1 %t7583, %t7594
  %t7596 = and i1 %t7584, %t7589
  %t7597 = getelementptr i8, ptr %t9, i32 22
  %t7598 = load i8, ptr %t7597
  %t7599 = getelementptr i8, ptr %t7337, i32 22
  %t7600 = load i8, ptr %t7599
  %t7601 = icmp eq i8 %t7598, %t7600
  %t7602 = icmp ult i8 %t7598, %t7600
  %t7603 = icmp ugt i8 %t7598, %t7600
  %t7604 = and i1 %t7596, %t7602
  %t7605 = or i1 %t7593, %t7604
  %t7606 = and i1 %t7596, %t7603
  %t7607 = or i1 %t7595, %t7606
  %t7608 = and i1 %t7596, %t7601
  %t7609 = getelementptr i8, ptr %t9, i32 23
  %t7610 = load i8, ptr %t7609
  %t7611 = getelementptr i8, ptr %t7337, i32 23
  %t7612 = load i8, ptr %t7611
  %t7613 = icmp eq i8 %t7610, %t7612
  %t7614 = icmp ult i8 %t7610, %t7612
  %t7615 = icmp ugt i8 %t7610, %t7612
  %t7616 = and i1 %t7608, %t7614
  %t7617 = or i1 %t7605, %t7616
  %t7618 = and i1 %t7608, %t7615
  %t7619 = or i1 %t7607, %t7618
  %t7620 = and i1 %t7608, %t7613
  %t7621 = getelementptr i8, ptr %t9, i32 24
  %t7622 = load i8, ptr %t7621
  %t7623 = getelementptr i8, ptr %t7337, i32 24
  %t7624 = load i8, ptr %t7623
  %t7625 = icmp eq i8 %t7622, %t7624
  %t7626 = icmp ult i8 %t7622, %t7624
  %t7627 = icmp ugt i8 %t7622, %t7624
  %t7628 = and i1 %t7620, %t7626
  %t7629 = or i1 %t7617, %t7628
  %t7630 = and i1 %t7620, %t7627
  %t7631 = or i1 %t7619, %t7630
  %t7632 = and i1 %t7620, %t7625
  br i1 %t7632, label %if_then69, label %L41040
if_then69:
  store i32 1, ptr %t25
  br label %L41040
L41040:
  %t7633 = load i32, ptr %t25
  %t7634 = sub i32 %t7633, 1
  %t7635 = icmp slt i32 %t7634, 0
  br i1 %t7635, label %L21040, label %arith_if_zero70
arith_if_zero70:
  %t7636 = icmp eq i32 %t7634, 0
  br i1 %t7636, label %L11040, label %L21040
L31040:
  %t7637 = load i32, ptr %t22
  %t7638 = add i32 %t7637, 1
  store i32 %t7638, ptr %t22
  br label %bb332
bb332:
  %t7639 = load i32, ptr %t19
  %t7640 = load i32, ptr %t24
  %t7641 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7642 = call ptr @malloc(i64 4)
  %t7643 = getelementptr i32, ptr %t7642, i32 0
  store i32 %t7640, ptr %t7643
  %t7644 = call ptr @malloc(i64 8)
  %t7645 = getelementptr ptr, ptr %t7644, i32 0
  store ptr %t7643, ptr %t7645
  %t7646 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7639, ptr %t7641, ptr %t7644, ptr %t7646, i32 1, i32 0)
  call void @free(ptr %t7642)
  call void @free(ptr %t7644)
  br label %bb333
bb333:
  %t7647 = load i32, ptr %t23
  %t7648 = icmp slt i32 %t7647, 0
  br i1 %t7648, label %L11040, label %arith_if_zero71
arith_if_zero71:
  %t7649 = icmp eq i32 %t7647, 0
  br i1 %t7649, label %L1051, label %L21040
L11040:
  %t7650 = load i32, ptr %t20
  %t7651 = add i32 %t7650, 1
  store i32 %t7651, ptr %t20
  br label %bb335
bb335:
  %t7652 = load i32, ptr %t19
  %t7653 = load i32, ptr %t24
  %t7654 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7655 = call ptr @malloc(i64 4)
  %t7656 = getelementptr i32, ptr %t7655, i32 0
  store i32 %t7653, ptr %t7656
  %t7657 = call ptr @malloc(i64 8)
  %t7658 = getelementptr ptr, ptr %t7657, i32 0
  store ptr %t7656, ptr %t7658
  %t7659 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7652, ptr %t7654, ptr %t7657, ptr %t7659, i32 1, i32 0)
  call void @free(ptr %t7655)
  call void @free(ptr %t7657)
  br label %bb336
bb336:
  br label %L1051
L21040:
  %t7660 = load i32, ptr %t21
  %t7661 = add i32 %t7660, 1
  store i32 %t7661, ptr %t21
  br label %bb338
bb338:
  %t7662 = load i32, ptr %t19
  %t7663 = load i32, ptr %t24
  %t7664 = load i32, ptr %t25
  %t7665 = load i32, ptr %t26
  %t7666 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7667 = call ptr @malloc(i64 12)
  %t7668 = getelementptr i32, ptr %t7667, i32 0
  store i32 %t7663, ptr %t7668
  %t7669 = getelementptr i32, ptr %t7667, i32 1
  store i32 %t7664, ptr %t7669
  %t7670 = getelementptr i32, ptr %t7667, i32 2
  store i32 %t7665, ptr %t7670
  %t7671 = call ptr @malloc(i64 24)
  %t7672 = getelementptr ptr, ptr %t7671, i32 0
  store ptr %t7668, ptr %t7672
  %t7673 = getelementptr ptr, ptr %t7671, i32 1
  store ptr %t7669, ptr %t7673
  %t7674 = getelementptr ptr, ptr %t7671, i32 2
  store ptr %t7670, ptr %t7674
  %t7675 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7662, ptr %t7666, ptr %t7671, ptr %t7675, i32 3, i32 0)
  call void @free(ptr %t7667)
  call void @free(ptr %t7671)
  br label %L1051
L1051:
  br label %bb340
bb340:
  store i32 105, ptr %t24
  %t7676 = load i32, ptr %t23
  %t7677 = icmp slt i32 %t7676, 0
  br i1 %t7677, label %L31050, label %arith_if_zero72
arith_if_zero72:
  %t7678 = icmp eq i32 %t7676, 0
  br i1 %t7678, label %L1050, label %L31050
L1050:
  br label %bb343
bb343:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t7679 = getelementptr i8, ptr %t6, i32 0
  store i8 90, ptr %t7679
  %t7680 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t7680
  %t7681 = getelementptr i8, ptr %t6, i32 2
  store i8 66, ptr %t7681
  %t7682 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t7683 = getelementptr i8, ptr %t6, i32 0
  %t7684 = load i8, ptr %t7683
  %t7685 = getelementptr i8, ptr %t7682, i32 0
  %t7686 = load i8, ptr %t7685
  %t7687 = icmp eq i8 %t7684, %t7686
  %t7688 = icmp ult i8 %t7684, %t7686
  %t7689 = icmp ugt i8 %t7684, %t7686
  %t7690 = getelementptr i8, ptr %t6, i32 1
  %t7691 = load i8, ptr %t7690
  %t7692 = getelementptr i8, ptr %t7682, i32 1
  %t7693 = load i8, ptr %t7692
  %t7694 = icmp eq i8 %t7691, %t7693
  %t7695 = icmp ult i8 %t7691, %t7693
  %t7696 = icmp ugt i8 %t7691, %t7693
  %t7697 = and i1 %t7687, %t7695
  %t7698 = or i1 %t7688, %t7697
  %t7699 = and i1 %t7687, %t7696
  %t7700 = or i1 %t7689, %t7699
  %t7701 = and i1 %t7687, %t7694
  %t7702 = getelementptr i8, ptr %t6, i32 2
  %t7703 = load i8, ptr %t7702
  %t7704 = getelementptr i8, ptr %t7682, i32 2
  %t7705 = load i8, ptr %t7704
  %t7706 = icmp eq i8 %t7703, %t7705
  %t7707 = icmp ult i8 %t7703, %t7705
  %t7708 = icmp ugt i8 %t7703, %t7705
  %t7709 = and i1 %t7701, %t7707
  %t7710 = or i1 %t7698, %t7709
  %t7711 = and i1 %t7701, %t7708
  %t7712 = or i1 %t7700, %t7711
  %t7713 = and i1 %t7701, %t7706
  br i1 %t7713, label %if_then73, label %L41050
if_then73:
  store i32 1, ptr %t25
  br label %L41050
L41050:
  %t7714 = load i32, ptr %t25
  %t7715 = sub i32 %t7714, 1
  %t7716 = icmp slt i32 %t7715, 0
  br i1 %t7716, label %L21050, label %arith_if_zero74
arith_if_zero74:
  %t7717 = icmp eq i32 %t7715, 0
  br i1 %t7717, label %L11050, label %L21050
L31050:
  %t7718 = load i32, ptr %t22
  %t7719 = add i32 %t7718, 1
  store i32 %t7719, ptr %t22
  br label %bb349
bb349:
  %t7720 = load i32, ptr %t19
  %t7721 = load i32, ptr %t24
  %t7722 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7723 = call ptr @malloc(i64 4)
  %t7724 = getelementptr i32, ptr %t7723, i32 0
  store i32 %t7721, ptr %t7724
  %t7725 = call ptr @malloc(i64 8)
  %t7726 = getelementptr ptr, ptr %t7725, i32 0
  store ptr %t7724, ptr %t7726
  %t7727 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7720, ptr %t7722, ptr %t7725, ptr %t7727, i32 1, i32 0)
  call void @free(ptr %t7723)
  call void @free(ptr %t7725)
  br label %bb350
bb350:
  %t7728 = load i32, ptr %t23
  %t7729 = icmp slt i32 %t7728, 0
  br i1 %t7729, label %L11050, label %arith_if_zero75
arith_if_zero75:
  %t7730 = icmp eq i32 %t7728, 0
  br i1 %t7730, label %L1061, label %L21050
L11050:
  %t7731 = load i32, ptr %t20
  %t7732 = add i32 %t7731, 1
  store i32 %t7732, ptr %t20
  br label %bb352
bb352:
  %t7733 = load i32, ptr %t19
  %t7734 = load i32, ptr %t24
  %t7735 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7736 = call ptr @malloc(i64 4)
  %t7737 = getelementptr i32, ptr %t7736, i32 0
  store i32 %t7734, ptr %t7737
  %t7738 = call ptr @malloc(i64 8)
  %t7739 = getelementptr ptr, ptr %t7738, i32 0
  store ptr %t7737, ptr %t7739
  %t7740 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7733, ptr %t7735, ptr %t7738, ptr %t7740, i32 1, i32 0)
  call void @free(ptr %t7736)
  call void @free(ptr %t7738)
  br label %bb353
bb353:
  br label %L1061
L21050:
  %t7741 = load i32, ptr %t21
  %t7742 = add i32 %t7741, 1
  store i32 %t7742, ptr %t21
  br label %bb355
bb355:
  %t7743 = load i32, ptr %t19
  %t7744 = load i32, ptr %t24
  %t7745 = load i32, ptr %t25
  %t7746 = load i32, ptr %t26
  %t7747 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7748 = call ptr @malloc(i64 12)
  %t7749 = getelementptr i32, ptr %t7748, i32 0
  store i32 %t7744, ptr %t7749
  %t7750 = getelementptr i32, ptr %t7748, i32 1
  store i32 %t7745, ptr %t7750
  %t7751 = getelementptr i32, ptr %t7748, i32 2
  store i32 %t7746, ptr %t7751
  %t7752 = call ptr @malloc(i64 24)
  %t7753 = getelementptr ptr, ptr %t7752, i32 0
  store ptr %t7749, ptr %t7753
  %t7754 = getelementptr ptr, ptr %t7752, i32 1
  store ptr %t7750, ptr %t7754
  %t7755 = getelementptr ptr, ptr %t7752, i32 2
  store ptr %t7751, ptr %t7755
  %t7756 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7743, ptr %t7747, ptr %t7752, ptr %t7756, i32 3, i32 0)
  call void @free(ptr %t7748)
  call void @free(ptr %t7752)
  br label %L1061
L1061:
  br label %bb357
bb357:
  store i32 106, ptr %t24
  %t7757 = load i32, ptr %t23
  %t7758 = icmp slt i32 %t7757, 0
  br i1 %t7758, label %L31060, label %arith_if_zero76
arith_if_zero76:
  %t7759 = icmp eq i32 %t7757, 0
  br i1 %t7759, label %L1060, label %L31060
L1060:
  br label %bb360
bb360:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t7760 = getelementptr i8, ptr %t7, i32 0
  store i8 65, ptr %t7760
  %t7761 = getelementptr i8, ptr %t7, i32 1
  store i8 66, ptr %t7761
  %t7762 = getelementptr i8, ptr %t7, i32 2
  store i8 68, ptr %t7762
  %t7763 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t7763
  %t7764 = getelementptr i8, ptr %t7, i32 4
  store i8 69, ptr %t7764
  %t7765 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t7765
  %t7766 = getelementptr i8, ptr %t7, i32 6
  store i8 70, ptr %t7766
  %t7767 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  %t7768 = getelementptr i8, ptr %t7, i32 0
  %t7769 = load i8, ptr %t7768
  %t7770 = getelementptr i8, ptr %t7767, i32 0
  %t7771 = load i8, ptr %t7770
  %t7772 = icmp eq i8 %t7769, %t7771
  %t7773 = icmp ult i8 %t7769, %t7771
  %t7774 = icmp ugt i8 %t7769, %t7771
  %t7775 = getelementptr i8, ptr %t7, i32 1
  %t7776 = load i8, ptr %t7775
  %t7777 = getelementptr i8, ptr %t7767, i32 1
  %t7778 = load i8, ptr %t7777
  %t7779 = icmp eq i8 %t7776, %t7778
  %t7780 = icmp ult i8 %t7776, %t7778
  %t7781 = icmp ugt i8 %t7776, %t7778
  %t7782 = and i1 %t7772, %t7780
  %t7783 = or i1 %t7773, %t7782
  %t7784 = and i1 %t7772, %t7781
  %t7785 = or i1 %t7774, %t7784
  %t7786 = and i1 %t7772, %t7779
  %t7787 = getelementptr i8, ptr %t7, i32 2
  %t7788 = load i8, ptr %t7787
  %t7789 = getelementptr i8, ptr %t7767, i32 2
  %t7790 = load i8, ptr %t7789
  %t7791 = icmp eq i8 %t7788, %t7790
  %t7792 = icmp ult i8 %t7788, %t7790
  %t7793 = icmp ugt i8 %t7788, %t7790
  %t7794 = and i1 %t7786, %t7792
  %t7795 = or i1 %t7783, %t7794
  %t7796 = and i1 %t7786, %t7793
  %t7797 = or i1 %t7785, %t7796
  %t7798 = and i1 %t7786, %t7791
  %t7799 = getelementptr i8, ptr %t7, i32 3
  %t7800 = load i8, ptr %t7799
  %t7801 = getelementptr i8, ptr %t7767, i32 3
  %t7802 = load i8, ptr %t7801
  %t7803 = icmp eq i8 %t7800, %t7802
  %t7804 = icmp ult i8 %t7800, %t7802
  %t7805 = icmp ugt i8 %t7800, %t7802
  %t7806 = and i1 %t7798, %t7804
  %t7807 = or i1 %t7795, %t7806
  %t7808 = and i1 %t7798, %t7805
  %t7809 = or i1 %t7797, %t7808
  %t7810 = and i1 %t7798, %t7803
  %t7811 = getelementptr i8, ptr %t7, i32 4
  %t7812 = load i8, ptr %t7811
  %t7813 = getelementptr i8, ptr %t7767, i32 4
  %t7814 = load i8, ptr %t7813
  %t7815 = icmp eq i8 %t7812, %t7814
  %t7816 = icmp ult i8 %t7812, %t7814
  %t7817 = icmp ugt i8 %t7812, %t7814
  %t7818 = and i1 %t7810, %t7816
  %t7819 = or i1 %t7807, %t7818
  %t7820 = and i1 %t7810, %t7817
  %t7821 = or i1 %t7809, %t7820
  %t7822 = and i1 %t7810, %t7815
  %t7823 = getelementptr i8, ptr %t7, i32 5
  %t7824 = load i8, ptr %t7823
  %t7825 = getelementptr i8, ptr %t7767, i32 5
  %t7826 = load i8, ptr %t7825
  %t7827 = icmp eq i8 %t7824, %t7826
  %t7828 = icmp ult i8 %t7824, %t7826
  %t7829 = icmp ugt i8 %t7824, %t7826
  %t7830 = and i1 %t7822, %t7828
  %t7831 = or i1 %t7819, %t7830
  %t7832 = and i1 %t7822, %t7829
  %t7833 = or i1 %t7821, %t7832
  %t7834 = and i1 %t7822, %t7827
  %t7835 = getelementptr i8, ptr %t7, i32 6
  %t7836 = load i8, ptr %t7835
  %t7837 = getelementptr i8, ptr %t7767, i32 6
  %t7838 = load i8, ptr %t7837
  %t7839 = icmp eq i8 %t7836, %t7838
  %t7840 = icmp ult i8 %t7836, %t7838
  %t7841 = icmp ugt i8 %t7836, %t7838
  %t7842 = and i1 %t7834, %t7840
  %t7843 = or i1 %t7831, %t7842
  %t7844 = and i1 %t7834, %t7841
  %t7845 = or i1 %t7833, %t7844
  %t7846 = and i1 %t7834, %t7839
  br i1 %t7845, label %if_then77, label %L41060
if_then77:
  store i32 1, ptr %t25
  br label %L41060
L41060:
  %t7847 = load i32, ptr %t25
  %t7848 = sub i32 %t7847, 1
  %t7849 = icmp slt i32 %t7848, 0
  br i1 %t7849, label %L21060, label %arith_if_zero78
arith_if_zero78:
  %t7850 = icmp eq i32 %t7848, 0
  br i1 %t7850, label %L11060, label %L21060
L31060:
  %t7851 = load i32, ptr %t22
  %t7852 = add i32 %t7851, 1
  store i32 %t7852, ptr %t22
  br label %bb366
bb366:
  %t7853 = load i32, ptr %t19
  %t7854 = load i32, ptr %t24
  %t7855 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7856 = call ptr @malloc(i64 4)
  %t7857 = getelementptr i32, ptr %t7856, i32 0
  store i32 %t7854, ptr %t7857
  %t7858 = call ptr @malloc(i64 8)
  %t7859 = getelementptr ptr, ptr %t7858, i32 0
  store ptr %t7857, ptr %t7859
  %t7860 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7853, ptr %t7855, ptr %t7858, ptr %t7860, i32 1, i32 0)
  call void @free(ptr %t7856)
  call void @free(ptr %t7858)
  br label %bb367
bb367:
  %t7861 = load i32, ptr %t23
  %t7862 = icmp slt i32 %t7861, 0
  br i1 %t7862, label %L11060, label %arith_if_zero79
arith_if_zero79:
  %t7863 = icmp eq i32 %t7861, 0
  br i1 %t7863, label %L1071, label %L21060
L11060:
  %t7864 = load i32, ptr %t20
  %t7865 = add i32 %t7864, 1
  store i32 %t7865, ptr %t20
  br label %bb369
bb369:
  %t7866 = load i32, ptr %t19
  %t7867 = load i32, ptr %t24
  %t7868 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7869 = call ptr @malloc(i64 4)
  %t7870 = getelementptr i32, ptr %t7869, i32 0
  store i32 %t7867, ptr %t7870
  %t7871 = call ptr @malloc(i64 8)
  %t7872 = getelementptr ptr, ptr %t7871, i32 0
  store ptr %t7870, ptr %t7872
  %t7873 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7866, ptr %t7868, ptr %t7871, ptr %t7873, i32 1, i32 0)
  call void @free(ptr %t7869)
  call void @free(ptr %t7871)
  br label %bb370
bb370:
  br label %L1071
L21060:
  %t7874 = load i32, ptr %t21
  %t7875 = add i32 %t7874, 1
  store i32 %t7875, ptr %t21
  br label %bb372
bb372:
  %t7876 = load i32, ptr %t19
  %t7877 = load i32, ptr %t24
  %t7878 = load i32, ptr %t25
  %t7879 = load i32, ptr %t26
  %t7880 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7881 = call ptr @malloc(i64 12)
  %t7882 = getelementptr i32, ptr %t7881, i32 0
  store i32 %t7877, ptr %t7882
  %t7883 = getelementptr i32, ptr %t7881, i32 1
  store i32 %t7878, ptr %t7883
  %t7884 = getelementptr i32, ptr %t7881, i32 2
  store i32 %t7879, ptr %t7884
  %t7885 = call ptr @malloc(i64 24)
  %t7886 = getelementptr ptr, ptr %t7885, i32 0
  store ptr %t7882, ptr %t7886
  %t7887 = getelementptr ptr, ptr %t7885, i32 1
  store ptr %t7883, ptr %t7887
  %t7888 = getelementptr ptr, ptr %t7885, i32 2
  store ptr %t7884, ptr %t7888
  %t7889 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t7876, ptr %t7880, ptr %t7885, ptr %t7889, i32 3, i32 0)
  call void @free(ptr %t7881)
  call void @free(ptr %t7885)
  br label %L1071
L1071:
  br label %bb374
bb374:
  store i32 107, ptr %t24
  %t7890 = load i32, ptr %t23
  %t7891 = icmp slt i32 %t7890, 0
  br i1 %t7891, label %L31070, label %arith_if_zero80
arith_if_zero80:
  %t7892 = icmp eq i32 %t7890, 0
  br i1 %t7892, label %L1070, label %L31070
L1070:
  br label %bb377
bb377:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t7893 = getelementptr i8, ptr %t8, i32 0
  store i8 90, ptr %t7893
  %t7894 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t7894
  %t7895 = getelementptr i8, ptr %t8, i32 2
  store i8 89, ptr %t7895
  %t7896 = getelementptr i8, ptr %t8, i32 3
  store i8 90, ptr %t7896
  %t7897 = getelementptr i8, ptr %t8, i32 4
  store i8 90, ptr %t7897
  %t7898 = getelementptr i8, ptr %t8, i32 5
  store i8 90, ptr %t7898
  %t7899 = getelementptr i8, ptr %t8, i32 6
  store i8 65, ptr %t7899
  %t7900 = getelementptr i8, ptr %t8, i32 7
  store i8 66, ptr %t7900
  %t7901 = getelementptr i8, ptr %t8, i32 8
  store i8 67, ptr %t7901
  %t7902 = getelementptr i8, ptr %t8, i32 9
  store i8 68, ptr %t7902
  %t7903 = getelementptr i8, ptr %t8, i32 10
  store i8 69, ptr %t7903
  %t7904 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t7904
  %t7905 = getelementptr [13 x i8], ptr @str22, i32 0, i32 0
  %t7906 = getelementptr i8, ptr %t8, i32 0
  %t7907 = load i8, ptr %t7906
  %t7908 = getelementptr i8, ptr %t7905, i32 0
  %t7909 = load i8, ptr %t7908
  %t7910 = icmp eq i8 %t7907, %t7909
  %t7911 = icmp ult i8 %t7907, %t7909
  %t7912 = icmp ugt i8 %t7907, %t7909
  %t7913 = getelementptr i8, ptr %t8, i32 1
  %t7914 = load i8, ptr %t7913
  %t7915 = getelementptr i8, ptr %t7905, i32 1
  %t7916 = load i8, ptr %t7915
  %t7917 = icmp eq i8 %t7914, %t7916
  %t7918 = icmp ult i8 %t7914, %t7916
  %t7919 = icmp ugt i8 %t7914, %t7916
  %t7920 = and i1 %t7910, %t7918
  %t7921 = or i1 %t7911, %t7920
  %t7922 = and i1 %t7910, %t7919
  %t7923 = or i1 %t7912, %t7922
  %t7924 = and i1 %t7910, %t7917
  %t7925 = getelementptr i8, ptr %t8, i32 2
  %t7926 = load i8, ptr %t7925
  %t7927 = getelementptr i8, ptr %t7905, i32 2
  %t7928 = load i8, ptr %t7927
  %t7929 = icmp eq i8 %t7926, %t7928
  %t7930 = icmp ult i8 %t7926, %t7928
  %t7931 = icmp ugt i8 %t7926, %t7928
  %t7932 = and i1 %t7924, %t7930
  %t7933 = or i1 %t7921, %t7932
  %t7934 = and i1 %t7924, %t7931
  %t7935 = or i1 %t7923, %t7934
  %t7936 = and i1 %t7924, %t7929
  %t7937 = getelementptr i8, ptr %t8, i32 3
  %t7938 = load i8, ptr %t7937
  %t7939 = getelementptr i8, ptr %t7905, i32 3
  %t7940 = load i8, ptr %t7939
  %t7941 = icmp eq i8 %t7938, %t7940
  %t7942 = icmp ult i8 %t7938, %t7940
  %t7943 = icmp ugt i8 %t7938, %t7940
  %t7944 = and i1 %t7936, %t7942
  %t7945 = or i1 %t7933, %t7944
  %t7946 = and i1 %t7936, %t7943
  %t7947 = or i1 %t7935, %t7946
  %t7948 = and i1 %t7936, %t7941
  %t7949 = getelementptr i8, ptr %t8, i32 4
  %t7950 = load i8, ptr %t7949
  %t7951 = getelementptr i8, ptr %t7905, i32 4
  %t7952 = load i8, ptr %t7951
  %t7953 = icmp eq i8 %t7950, %t7952
  %t7954 = icmp ult i8 %t7950, %t7952
  %t7955 = icmp ugt i8 %t7950, %t7952
  %t7956 = and i1 %t7948, %t7954
  %t7957 = or i1 %t7945, %t7956
  %t7958 = and i1 %t7948, %t7955
  %t7959 = or i1 %t7947, %t7958
  %t7960 = and i1 %t7948, %t7953
  %t7961 = getelementptr i8, ptr %t8, i32 5
  %t7962 = load i8, ptr %t7961
  %t7963 = getelementptr i8, ptr %t7905, i32 5
  %t7964 = load i8, ptr %t7963
  %t7965 = icmp eq i8 %t7962, %t7964
  %t7966 = icmp ult i8 %t7962, %t7964
  %t7967 = icmp ugt i8 %t7962, %t7964
  %t7968 = and i1 %t7960, %t7966
  %t7969 = or i1 %t7957, %t7968
  %t7970 = and i1 %t7960, %t7967
  %t7971 = or i1 %t7959, %t7970
  %t7972 = and i1 %t7960, %t7965
  %t7973 = getelementptr i8, ptr %t8, i32 6
  %t7974 = load i8, ptr %t7973
  %t7975 = getelementptr i8, ptr %t7905, i32 6
  %t7976 = load i8, ptr %t7975
  %t7977 = icmp eq i8 %t7974, %t7976
  %t7978 = icmp ult i8 %t7974, %t7976
  %t7979 = icmp ugt i8 %t7974, %t7976
  %t7980 = and i1 %t7972, %t7978
  %t7981 = or i1 %t7969, %t7980
  %t7982 = and i1 %t7972, %t7979
  %t7983 = or i1 %t7971, %t7982
  %t7984 = and i1 %t7972, %t7977
  %t7985 = getelementptr i8, ptr %t8, i32 7
  %t7986 = load i8, ptr %t7985
  %t7987 = getelementptr i8, ptr %t7905, i32 7
  %t7988 = load i8, ptr %t7987
  %t7989 = icmp eq i8 %t7986, %t7988
  %t7990 = icmp ult i8 %t7986, %t7988
  %t7991 = icmp ugt i8 %t7986, %t7988
  %t7992 = and i1 %t7984, %t7990
  %t7993 = or i1 %t7981, %t7992
  %t7994 = and i1 %t7984, %t7991
  %t7995 = or i1 %t7983, %t7994
  %t7996 = and i1 %t7984, %t7989
  %t7997 = getelementptr i8, ptr %t8, i32 8
  %t7998 = load i8, ptr %t7997
  %t7999 = getelementptr i8, ptr %t7905, i32 8
  %t8000 = load i8, ptr %t7999
  %t8001 = icmp eq i8 %t7998, %t8000
  %t8002 = icmp ult i8 %t7998, %t8000
  %t8003 = icmp ugt i8 %t7998, %t8000
  %t8004 = and i1 %t7996, %t8002
  %t8005 = or i1 %t7993, %t8004
  %t8006 = and i1 %t7996, %t8003
  %t8007 = or i1 %t7995, %t8006
  %t8008 = and i1 %t7996, %t8001
  %t8009 = getelementptr i8, ptr %t8, i32 9
  %t8010 = load i8, ptr %t8009
  %t8011 = getelementptr i8, ptr %t7905, i32 9
  %t8012 = load i8, ptr %t8011
  %t8013 = icmp eq i8 %t8010, %t8012
  %t8014 = icmp ult i8 %t8010, %t8012
  %t8015 = icmp ugt i8 %t8010, %t8012
  %t8016 = and i1 %t8008, %t8014
  %t8017 = or i1 %t8005, %t8016
  %t8018 = and i1 %t8008, %t8015
  %t8019 = or i1 %t8007, %t8018
  %t8020 = and i1 %t8008, %t8013
  %t8021 = getelementptr i8, ptr %t8, i32 10
  %t8022 = load i8, ptr %t8021
  %t8023 = getelementptr i8, ptr %t7905, i32 10
  %t8024 = load i8, ptr %t8023
  %t8025 = icmp eq i8 %t8022, %t8024
  %t8026 = icmp ult i8 %t8022, %t8024
  %t8027 = icmp ugt i8 %t8022, %t8024
  %t8028 = and i1 %t8020, %t8026
  %t8029 = or i1 %t8017, %t8028
  %t8030 = and i1 %t8020, %t8027
  %t8031 = or i1 %t8019, %t8030
  %t8032 = and i1 %t8020, %t8025
  %t8033 = getelementptr i8, ptr %t8, i32 11
  %t8034 = load i8, ptr %t8033
  %t8035 = getelementptr i8, ptr %t7905, i32 11
  %t8036 = load i8, ptr %t8035
  %t8037 = icmp eq i8 %t8034, %t8036
  %t8038 = icmp ult i8 %t8034, %t8036
  %t8039 = icmp ugt i8 %t8034, %t8036
  %t8040 = and i1 %t8032, %t8038
  %t8041 = or i1 %t8029, %t8040
  %t8042 = and i1 %t8032, %t8039
  %t8043 = or i1 %t8031, %t8042
  %t8044 = and i1 %t8032, %t8037
  br i1 %t8041, label %if_then81, label %L41070
if_then81:
  store i32 1, ptr %t25
  br label %L41070
L41070:
  %t8045 = load i32, ptr %t25
  %t8046 = sub i32 %t8045, 1
  %t8047 = icmp slt i32 %t8046, 0
  br i1 %t8047, label %L21070, label %arith_if_zero82
arith_if_zero82:
  %t8048 = icmp eq i32 %t8046, 0
  br i1 %t8048, label %L11070, label %L21070
L31070:
  %t8049 = load i32, ptr %t22
  %t8050 = add i32 %t8049, 1
  store i32 %t8050, ptr %t22
  br label %bb383
bb383:
  %t8051 = load i32, ptr %t19
  %t8052 = load i32, ptr %t24
  %t8053 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8054 = call ptr @malloc(i64 4)
  %t8055 = getelementptr i32, ptr %t8054, i32 0
  store i32 %t8052, ptr %t8055
  %t8056 = call ptr @malloc(i64 8)
  %t8057 = getelementptr ptr, ptr %t8056, i32 0
  store ptr %t8055, ptr %t8057
  %t8058 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8051, ptr %t8053, ptr %t8056, ptr %t8058, i32 1, i32 0)
  call void @free(ptr %t8054)
  call void @free(ptr %t8056)
  br label %bb384
bb384:
  %t8059 = load i32, ptr %t23
  %t8060 = icmp slt i32 %t8059, 0
  br i1 %t8060, label %L11070, label %arith_if_zero83
arith_if_zero83:
  %t8061 = icmp eq i32 %t8059, 0
  br i1 %t8061, label %L1081, label %L21070
L11070:
  %t8062 = load i32, ptr %t20
  %t8063 = add i32 %t8062, 1
  store i32 %t8063, ptr %t20
  br label %bb386
bb386:
  %t8064 = load i32, ptr %t19
  %t8065 = load i32, ptr %t24
  %t8066 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8067 = call ptr @malloc(i64 4)
  %t8068 = getelementptr i32, ptr %t8067, i32 0
  store i32 %t8065, ptr %t8068
  %t8069 = call ptr @malloc(i64 8)
  %t8070 = getelementptr ptr, ptr %t8069, i32 0
  store ptr %t8068, ptr %t8070
  %t8071 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8064, ptr %t8066, ptr %t8069, ptr %t8071, i32 1, i32 0)
  call void @free(ptr %t8067)
  call void @free(ptr %t8069)
  br label %bb387
bb387:
  br label %L1081
L21070:
  %t8072 = load i32, ptr %t21
  %t8073 = add i32 %t8072, 1
  store i32 %t8073, ptr %t21
  br label %bb389
bb389:
  %t8074 = load i32, ptr %t19
  %t8075 = load i32, ptr %t24
  %t8076 = load i32, ptr %t25
  %t8077 = load i32, ptr %t26
  %t8078 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8079 = call ptr @malloc(i64 12)
  %t8080 = getelementptr i32, ptr %t8079, i32 0
  store i32 %t8075, ptr %t8080
  %t8081 = getelementptr i32, ptr %t8079, i32 1
  store i32 %t8076, ptr %t8081
  %t8082 = getelementptr i32, ptr %t8079, i32 2
  store i32 %t8077, ptr %t8082
  %t8083 = call ptr @malloc(i64 24)
  %t8084 = getelementptr ptr, ptr %t8083, i32 0
  store ptr %t8080, ptr %t8084
  %t8085 = getelementptr ptr, ptr %t8083, i32 1
  store ptr %t8081, ptr %t8085
  %t8086 = getelementptr ptr, ptr %t8083, i32 2
  store ptr %t8082, ptr %t8086
  %t8087 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8074, ptr %t8078, ptr %t8083, ptr %t8087, i32 3, i32 0)
  call void @free(ptr %t8079)
  call void @free(ptr %t8083)
  br label %L1081
L1081:
  br label %bb391
bb391:
  store i32 108, ptr %t24
  %t8088 = load i32, ptr %t23
  %t8089 = icmp slt i32 %t8088, 0
  br i1 %t8089, label %L31080, label %arith_if_zero84
arith_if_zero84:
  %t8090 = icmp eq i32 %t8088, 0
  br i1 %t8090, label %L1080, label %L31080
L1080:
  br label %bb394
bb394:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t8091 = getelementptr i8, ptr %t9, i32 0
  store i8 65, ptr %t8091
  %t8092 = getelementptr i8, ptr %t9, i32 1
  store i8 66, ptr %t8092
  %t8093 = getelementptr i8, ptr %t9, i32 2
  store i8 67, ptr %t8093
  %t8094 = getelementptr i8, ptr %t9, i32 3
  store i8 68, ptr %t8094
  %t8095 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t8095
  %t8096 = getelementptr i8, ptr %t9, i32 5
  store i8 70, ptr %t8096
  %t8097 = getelementptr i8, ptr %t9, i32 6
  store i8 71, ptr %t8097
  %t8098 = getelementptr i8, ptr %t9, i32 7
  store i8 72, ptr %t8098
  %t8099 = getelementptr i8, ptr %t9, i32 8
  store i8 73, ptr %t8099
  %t8100 = getelementptr i8, ptr %t9, i32 9
  store i8 74, ptr %t8100
  %t8101 = getelementptr i8, ptr %t9, i32 10
  store i8 75, ptr %t8101
  %t8102 = getelementptr i8, ptr %t9, i32 11
  store i8 75, ptr %t8102
  %t8103 = getelementptr i8, ptr %t9, i32 12
  store i8 77, ptr %t8103
  %t8104 = getelementptr i8, ptr %t9, i32 13
  store i8 78, ptr %t8104
  %t8105 = getelementptr i8, ptr %t9, i32 14
  store i8 79, ptr %t8105
  %t8106 = getelementptr i8, ptr %t9, i32 15
  store i8 80, ptr %t8106
  %t8107 = getelementptr i8, ptr %t9, i32 16
  store i8 81, ptr %t8107
  %t8108 = getelementptr i8, ptr %t9, i32 17
  store i8 82, ptr %t8108
  %t8109 = getelementptr i8, ptr %t9, i32 18
  store i8 83, ptr %t8109
  %t8110 = getelementptr i8, ptr %t9, i32 19
  store i8 84, ptr %t8110
  %t8111 = getelementptr i8, ptr %t9, i32 20
  store i8 85, ptr %t8111
  %t8112 = getelementptr i8, ptr %t9, i32 21
  store i8 86, ptr %t8112
  %t8113 = getelementptr i8, ptr %t9, i32 22
  store i8 87, ptr %t8113
  %t8114 = getelementptr i8, ptr %t9, i32 23
  store i8 88, ptr %t8114
  %t8115 = getelementptr i8, ptr %t9, i32 24
  store i8 89, ptr %t8115
  %t8116 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t8117 = getelementptr i8, ptr %t8116, i32 0
  %t8118 = load i8, ptr %t8117
  %t8119 = getelementptr i8, ptr %t9, i32 0
  %t8120 = load i8, ptr %t8119
  %t8121 = icmp eq i8 %t8118, %t8120
  %t8122 = icmp ult i8 %t8118, %t8120
  %t8123 = icmp ugt i8 %t8118, %t8120
  %t8124 = getelementptr i8, ptr %t8116, i32 1
  %t8125 = load i8, ptr %t8124
  %t8126 = getelementptr i8, ptr %t9, i32 1
  %t8127 = load i8, ptr %t8126
  %t8128 = icmp eq i8 %t8125, %t8127
  %t8129 = icmp ult i8 %t8125, %t8127
  %t8130 = icmp ugt i8 %t8125, %t8127
  %t8131 = and i1 %t8121, %t8129
  %t8132 = or i1 %t8122, %t8131
  %t8133 = and i1 %t8121, %t8130
  %t8134 = or i1 %t8123, %t8133
  %t8135 = and i1 %t8121, %t8128
  %t8136 = getelementptr i8, ptr %t8116, i32 2
  %t8137 = load i8, ptr %t8136
  %t8138 = getelementptr i8, ptr %t9, i32 2
  %t8139 = load i8, ptr %t8138
  %t8140 = icmp eq i8 %t8137, %t8139
  %t8141 = icmp ult i8 %t8137, %t8139
  %t8142 = icmp ugt i8 %t8137, %t8139
  %t8143 = and i1 %t8135, %t8141
  %t8144 = or i1 %t8132, %t8143
  %t8145 = and i1 %t8135, %t8142
  %t8146 = or i1 %t8134, %t8145
  %t8147 = and i1 %t8135, %t8140
  %t8148 = getelementptr i8, ptr %t8116, i32 3
  %t8149 = load i8, ptr %t8148
  %t8150 = getelementptr i8, ptr %t9, i32 3
  %t8151 = load i8, ptr %t8150
  %t8152 = icmp eq i8 %t8149, %t8151
  %t8153 = icmp ult i8 %t8149, %t8151
  %t8154 = icmp ugt i8 %t8149, %t8151
  %t8155 = and i1 %t8147, %t8153
  %t8156 = or i1 %t8144, %t8155
  %t8157 = and i1 %t8147, %t8154
  %t8158 = or i1 %t8146, %t8157
  %t8159 = and i1 %t8147, %t8152
  %t8160 = getelementptr i8, ptr %t8116, i32 4
  %t8161 = load i8, ptr %t8160
  %t8162 = getelementptr i8, ptr %t9, i32 4
  %t8163 = load i8, ptr %t8162
  %t8164 = icmp eq i8 %t8161, %t8163
  %t8165 = icmp ult i8 %t8161, %t8163
  %t8166 = icmp ugt i8 %t8161, %t8163
  %t8167 = and i1 %t8159, %t8165
  %t8168 = or i1 %t8156, %t8167
  %t8169 = and i1 %t8159, %t8166
  %t8170 = or i1 %t8158, %t8169
  %t8171 = and i1 %t8159, %t8164
  %t8172 = getelementptr i8, ptr %t8116, i32 5
  %t8173 = load i8, ptr %t8172
  %t8174 = getelementptr i8, ptr %t9, i32 5
  %t8175 = load i8, ptr %t8174
  %t8176 = icmp eq i8 %t8173, %t8175
  %t8177 = icmp ult i8 %t8173, %t8175
  %t8178 = icmp ugt i8 %t8173, %t8175
  %t8179 = and i1 %t8171, %t8177
  %t8180 = or i1 %t8168, %t8179
  %t8181 = and i1 %t8171, %t8178
  %t8182 = or i1 %t8170, %t8181
  %t8183 = and i1 %t8171, %t8176
  %t8184 = getelementptr i8, ptr %t8116, i32 6
  %t8185 = load i8, ptr %t8184
  %t8186 = getelementptr i8, ptr %t9, i32 6
  %t8187 = load i8, ptr %t8186
  %t8188 = icmp eq i8 %t8185, %t8187
  %t8189 = icmp ult i8 %t8185, %t8187
  %t8190 = icmp ugt i8 %t8185, %t8187
  %t8191 = and i1 %t8183, %t8189
  %t8192 = or i1 %t8180, %t8191
  %t8193 = and i1 %t8183, %t8190
  %t8194 = or i1 %t8182, %t8193
  %t8195 = and i1 %t8183, %t8188
  %t8196 = getelementptr i8, ptr %t8116, i32 7
  %t8197 = load i8, ptr %t8196
  %t8198 = getelementptr i8, ptr %t9, i32 7
  %t8199 = load i8, ptr %t8198
  %t8200 = icmp eq i8 %t8197, %t8199
  %t8201 = icmp ult i8 %t8197, %t8199
  %t8202 = icmp ugt i8 %t8197, %t8199
  %t8203 = and i1 %t8195, %t8201
  %t8204 = or i1 %t8192, %t8203
  %t8205 = and i1 %t8195, %t8202
  %t8206 = or i1 %t8194, %t8205
  %t8207 = and i1 %t8195, %t8200
  %t8208 = getelementptr i8, ptr %t8116, i32 8
  %t8209 = load i8, ptr %t8208
  %t8210 = getelementptr i8, ptr %t9, i32 8
  %t8211 = load i8, ptr %t8210
  %t8212 = icmp eq i8 %t8209, %t8211
  %t8213 = icmp ult i8 %t8209, %t8211
  %t8214 = icmp ugt i8 %t8209, %t8211
  %t8215 = and i1 %t8207, %t8213
  %t8216 = or i1 %t8204, %t8215
  %t8217 = and i1 %t8207, %t8214
  %t8218 = or i1 %t8206, %t8217
  %t8219 = and i1 %t8207, %t8212
  %t8220 = getelementptr i8, ptr %t8116, i32 9
  %t8221 = load i8, ptr %t8220
  %t8222 = getelementptr i8, ptr %t9, i32 9
  %t8223 = load i8, ptr %t8222
  %t8224 = icmp eq i8 %t8221, %t8223
  %t8225 = icmp ult i8 %t8221, %t8223
  %t8226 = icmp ugt i8 %t8221, %t8223
  %t8227 = and i1 %t8219, %t8225
  %t8228 = or i1 %t8216, %t8227
  %t8229 = and i1 %t8219, %t8226
  %t8230 = or i1 %t8218, %t8229
  %t8231 = and i1 %t8219, %t8224
  %t8232 = getelementptr i8, ptr %t8116, i32 10
  %t8233 = load i8, ptr %t8232
  %t8234 = getelementptr i8, ptr %t9, i32 10
  %t8235 = load i8, ptr %t8234
  %t8236 = icmp eq i8 %t8233, %t8235
  %t8237 = icmp ult i8 %t8233, %t8235
  %t8238 = icmp ugt i8 %t8233, %t8235
  %t8239 = and i1 %t8231, %t8237
  %t8240 = or i1 %t8228, %t8239
  %t8241 = and i1 %t8231, %t8238
  %t8242 = or i1 %t8230, %t8241
  %t8243 = and i1 %t8231, %t8236
  %t8244 = getelementptr i8, ptr %t8116, i32 11
  %t8245 = load i8, ptr %t8244
  %t8246 = getelementptr i8, ptr %t9, i32 11
  %t8247 = load i8, ptr %t8246
  %t8248 = icmp eq i8 %t8245, %t8247
  %t8249 = icmp ult i8 %t8245, %t8247
  %t8250 = icmp ugt i8 %t8245, %t8247
  %t8251 = and i1 %t8243, %t8249
  %t8252 = or i1 %t8240, %t8251
  %t8253 = and i1 %t8243, %t8250
  %t8254 = or i1 %t8242, %t8253
  %t8255 = and i1 %t8243, %t8248
  %t8256 = getelementptr i8, ptr %t8116, i32 12
  %t8257 = load i8, ptr %t8256
  %t8258 = getelementptr i8, ptr %t9, i32 12
  %t8259 = load i8, ptr %t8258
  %t8260 = icmp eq i8 %t8257, %t8259
  %t8261 = icmp ult i8 %t8257, %t8259
  %t8262 = icmp ugt i8 %t8257, %t8259
  %t8263 = and i1 %t8255, %t8261
  %t8264 = or i1 %t8252, %t8263
  %t8265 = and i1 %t8255, %t8262
  %t8266 = or i1 %t8254, %t8265
  %t8267 = and i1 %t8255, %t8260
  %t8268 = getelementptr i8, ptr %t8116, i32 13
  %t8269 = load i8, ptr %t8268
  %t8270 = getelementptr i8, ptr %t9, i32 13
  %t8271 = load i8, ptr %t8270
  %t8272 = icmp eq i8 %t8269, %t8271
  %t8273 = icmp ult i8 %t8269, %t8271
  %t8274 = icmp ugt i8 %t8269, %t8271
  %t8275 = and i1 %t8267, %t8273
  %t8276 = or i1 %t8264, %t8275
  %t8277 = and i1 %t8267, %t8274
  %t8278 = or i1 %t8266, %t8277
  %t8279 = and i1 %t8267, %t8272
  %t8280 = getelementptr i8, ptr %t8116, i32 14
  %t8281 = load i8, ptr %t8280
  %t8282 = getelementptr i8, ptr %t9, i32 14
  %t8283 = load i8, ptr %t8282
  %t8284 = icmp eq i8 %t8281, %t8283
  %t8285 = icmp ult i8 %t8281, %t8283
  %t8286 = icmp ugt i8 %t8281, %t8283
  %t8287 = and i1 %t8279, %t8285
  %t8288 = or i1 %t8276, %t8287
  %t8289 = and i1 %t8279, %t8286
  %t8290 = or i1 %t8278, %t8289
  %t8291 = and i1 %t8279, %t8284
  %t8292 = getelementptr i8, ptr %t8116, i32 15
  %t8293 = load i8, ptr %t8292
  %t8294 = getelementptr i8, ptr %t9, i32 15
  %t8295 = load i8, ptr %t8294
  %t8296 = icmp eq i8 %t8293, %t8295
  %t8297 = icmp ult i8 %t8293, %t8295
  %t8298 = icmp ugt i8 %t8293, %t8295
  %t8299 = and i1 %t8291, %t8297
  %t8300 = or i1 %t8288, %t8299
  %t8301 = and i1 %t8291, %t8298
  %t8302 = or i1 %t8290, %t8301
  %t8303 = and i1 %t8291, %t8296
  %t8304 = getelementptr i8, ptr %t8116, i32 16
  %t8305 = load i8, ptr %t8304
  %t8306 = getelementptr i8, ptr %t9, i32 16
  %t8307 = load i8, ptr %t8306
  %t8308 = icmp eq i8 %t8305, %t8307
  %t8309 = icmp ult i8 %t8305, %t8307
  %t8310 = icmp ugt i8 %t8305, %t8307
  %t8311 = and i1 %t8303, %t8309
  %t8312 = or i1 %t8300, %t8311
  %t8313 = and i1 %t8303, %t8310
  %t8314 = or i1 %t8302, %t8313
  %t8315 = and i1 %t8303, %t8308
  %t8316 = getelementptr i8, ptr %t8116, i32 17
  %t8317 = load i8, ptr %t8316
  %t8318 = getelementptr i8, ptr %t9, i32 17
  %t8319 = load i8, ptr %t8318
  %t8320 = icmp eq i8 %t8317, %t8319
  %t8321 = icmp ult i8 %t8317, %t8319
  %t8322 = icmp ugt i8 %t8317, %t8319
  %t8323 = and i1 %t8315, %t8321
  %t8324 = or i1 %t8312, %t8323
  %t8325 = and i1 %t8315, %t8322
  %t8326 = or i1 %t8314, %t8325
  %t8327 = and i1 %t8315, %t8320
  %t8328 = getelementptr i8, ptr %t8116, i32 18
  %t8329 = load i8, ptr %t8328
  %t8330 = getelementptr i8, ptr %t9, i32 18
  %t8331 = load i8, ptr %t8330
  %t8332 = icmp eq i8 %t8329, %t8331
  %t8333 = icmp ult i8 %t8329, %t8331
  %t8334 = icmp ugt i8 %t8329, %t8331
  %t8335 = and i1 %t8327, %t8333
  %t8336 = or i1 %t8324, %t8335
  %t8337 = and i1 %t8327, %t8334
  %t8338 = or i1 %t8326, %t8337
  %t8339 = and i1 %t8327, %t8332
  %t8340 = getelementptr i8, ptr %t8116, i32 19
  %t8341 = load i8, ptr %t8340
  %t8342 = getelementptr i8, ptr %t9, i32 19
  %t8343 = load i8, ptr %t8342
  %t8344 = icmp eq i8 %t8341, %t8343
  %t8345 = icmp ult i8 %t8341, %t8343
  %t8346 = icmp ugt i8 %t8341, %t8343
  %t8347 = and i1 %t8339, %t8345
  %t8348 = or i1 %t8336, %t8347
  %t8349 = and i1 %t8339, %t8346
  %t8350 = or i1 %t8338, %t8349
  %t8351 = and i1 %t8339, %t8344
  %t8352 = getelementptr i8, ptr %t8116, i32 20
  %t8353 = load i8, ptr %t8352
  %t8354 = getelementptr i8, ptr %t9, i32 20
  %t8355 = load i8, ptr %t8354
  %t8356 = icmp eq i8 %t8353, %t8355
  %t8357 = icmp ult i8 %t8353, %t8355
  %t8358 = icmp ugt i8 %t8353, %t8355
  %t8359 = and i1 %t8351, %t8357
  %t8360 = or i1 %t8348, %t8359
  %t8361 = and i1 %t8351, %t8358
  %t8362 = or i1 %t8350, %t8361
  %t8363 = and i1 %t8351, %t8356
  %t8364 = getelementptr i8, ptr %t8116, i32 21
  %t8365 = load i8, ptr %t8364
  %t8366 = getelementptr i8, ptr %t9, i32 21
  %t8367 = load i8, ptr %t8366
  %t8368 = icmp eq i8 %t8365, %t8367
  %t8369 = icmp ult i8 %t8365, %t8367
  %t8370 = icmp ugt i8 %t8365, %t8367
  %t8371 = and i1 %t8363, %t8369
  %t8372 = or i1 %t8360, %t8371
  %t8373 = and i1 %t8363, %t8370
  %t8374 = or i1 %t8362, %t8373
  %t8375 = and i1 %t8363, %t8368
  %t8376 = getelementptr i8, ptr %t8116, i32 22
  %t8377 = load i8, ptr %t8376
  %t8378 = getelementptr i8, ptr %t9, i32 22
  %t8379 = load i8, ptr %t8378
  %t8380 = icmp eq i8 %t8377, %t8379
  %t8381 = icmp ult i8 %t8377, %t8379
  %t8382 = icmp ugt i8 %t8377, %t8379
  %t8383 = and i1 %t8375, %t8381
  %t8384 = or i1 %t8372, %t8383
  %t8385 = and i1 %t8375, %t8382
  %t8386 = or i1 %t8374, %t8385
  %t8387 = and i1 %t8375, %t8380
  %t8388 = getelementptr i8, ptr %t8116, i32 23
  %t8389 = load i8, ptr %t8388
  %t8390 = getelementptr i8, ptr %t9, i32 23
  %t8391 = load i8, ptr %t8390
  %t8392 = icmp eq i8 %t8389, %t8391
  %t8393 = icmp ult i8 %t8389, %t8391
  %t8394 = icmp ugt i8 %t8389, %t8391
  %t8395 = and i1 %t8387, %t8393
  %t8396 = or i1 %t8384, %t8395
  %t8397 = and i1 %t8387, %t8394
  %t8398 = or i1 %t8386, %t8397
  %t8399 = and i1 %t8387, %t8392
  %t8400 = getelementptr i8, ptr %t8116, i32 24
  %t8401 = load i8, ptr %t8400
  %t8402 = getelementptr i8, ptr %t9, i32 24
  %t8403 = load i8, ptr %t8402
  %t8404 = icmp eq i8 %t8401, %t8403
  %t8405 = icmp ult i8 %t8401, %t8403
  %t8406 = icmp ugt i8 %t8401, %t8403
  %t8407 = and i1 %t8399, %t8405
  %t8408 = or i1 %t8396, %t8407
  %t8409 = and i1 %t8399, %t8406
  %t8410 = or i1 %t8398, %t8409
  %t8411 = and i1 %t8399, %t8404
  %t8412 = xor i1 %t8411, true
  br i1 %t8412, label %if_then85, label %L41080
if_then85:
  store i32 1, ptr %t25
  br label %L41080
L41080:
  %t8413 = load i32, ptr %t25
  %t8414 = sub i32 %t8413, 1
  %t8415 = icmp slt i32 %t8414, 0
  br i1 %t8415, label %L21080, label %arith_if_zero86
arith_if_zero86:
  %t8416 = icmp eq i32 %t8414, 0
  br i1 %t8416, label %L11080, label %L21080
L31080:
  %t8417 = load i32, ptr %t22
  %t8418 = add i32 %t8417, 1
  store i32 %t8418, ptr %t22
  br label %bb400
bb400:
  %t8419 = load i32, ptr %t19
  %t8420 = load i32, ptr %t24
  %t8421 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8422 = call ptr @malloc(i64 4)
  %t8423 = getelementptr i32, ptr %t8422, i32 0
  store i32 %t8420, ptr %t8423
  %t8424 = call ptr @malloc(i64 8)
  %t8425 = getelementptr ptr, ptr %t8424, i32 0
  store ptr %t8423, ptr %t8425
  %t8426 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8419, ptr %t8421, ptr %t8424, ptr %t8426, i32 1, i32 0)
  call void @free(ptr %t8422)
  call void @free(ptr %t8424)
  br label %bb401
bb401:
  %t8427 = load i32, ptr %t23
  %t8428 = icmp slt i32 %t8427, 0
  br i1 %t8428, label %L11080, label %arith_if_zero87
arith_if_zero87:
  %t8429 = icmp eq i32 %t8427, 0
  br i1 %t8429, label %L1091, label %L21080
L11080:
  %t8430 = load i32, ptr %t20
  %t8431 = add i32 %t8430, 1
  store i32 %t8431, ptr %t20
  br label %bb403
bb403:
  %t8432 = load i32, ptr %t19
  %t8433 = load i32, ptr %t24
  %t8434 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8435 = call ptr @malloc(i64 4)
  %t8436 = getelementptr i32, ptr %t8435, i32 0
  store i32 %t8433, ptr %t8436
  %t8437 = call ptr @malloc(i64 8)
  %t8438 = getelementptr ptr, ptr %t8437, i32 0
  store ptr %t8436, ptr %t8438
  %t8439 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8432, ptr %t8434, ptr %t8437, ptr %t8439, i32 1, i32 0)
  call void @free(ptr %t8435)
  call void @free(ptr %t8437)
  br label %bb404
bb404:
  br label %L1091
L21080:
  %t8440 = load i32, ptr %t21
  %t8441 = add i32 %t8440, 1
  store i32 %t8441, ptr %t21
  br label %bb406
bb406:
  %t8442 = load i32, ptr %t19
  %t8443 = load i32, ptr %t24
  %t8444 = load i32, ptr %t25
  %t8445 = load i32, ptr %t26
  %t8446 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8447 = call ptr @malloc(i64 12)
  %t8448 = getelementptr i32, ptr %t8447, i32 0
  store i32 %t8443, ptr %t8448
  %t8449 = getelementptr i32, ptr %t8447, i32 1
  store i32 %t8444, ptr %t8449
  %t8450 = getelementptr i32, ptr %t8447, i32 2
  store i32 %t8445, ptr %t8450
  %t8451 = call ptr @malloc(i64 24)
  %t8452 = getelementptr ptr, ptr %t8451, i32 0
  store ptr %t8448, ptr %t8452
  %t8453 = getelementptr ptr, ptr %t8451, i32 1
  store ptr %t8449, ptr %t8453
  %t8454 = getelementptr ptr, ptr %t8451, i32 2
  store ptr %t8450, ptr %t8454
  %t8455 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8442, ptr %t8446, ptr %t8451, ptr %t8455, i32 3, i32 0)
  call void @free(ptr %t8447)
  call void @free(ptr %t8451)
  br label %L1091
L1091:
  br label %bb408
bb408:
  store i32 109, ptr %t24
  %t8456 = load i32, ptr %t23
  %t8457 = icmp slt i32 %t8456, 0
  br i1 %t8457, label %L31090, label %arith_if_zero88
arith_if_zero88:
  %t8458 = icmp eq i32 %t8456, 0
  br i1 %t8458, label %L1090, label %L31090
L1090:
  br label %bb411
bb411:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t8459 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t8459
  %t8460 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t8460
  %t8461 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t8461
  %t8462 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t8462
  %t8463 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t8463
  %t8464 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t8464
  %t8465 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t8465
  %t8466 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t8466
  %t8467 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t8467
  %t8468 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t8468
  %t8469 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t8469
  %t8470 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t8470
  %t8471 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t8471
  %t8472 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t8472
  %t8473 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t8473
  %t8474 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t8474
  %t8475 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t8475
  %t8476 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t8476
  %t8477 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t8477
  %t8478 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t8478
  %t8479 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t8479
  %t8480 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t8480
  %t8481 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t8481
  %t8482 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t8482
  %t8483 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t8483
  %t8484 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t8484
  %t8485 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t8485
  %t8486 = getelementptr i8, ptr %t10, i32 27
  store i8 65, ptr %t8486
  %t8487 = getelementptr i8, ptr %t10, i32 28
  store i8 66, ptr %t8487
  %t8488 = getelementptr i8, ptr %t10, i32 29
  store i8 67, ptr %t8488
  %t8489 = getelementptr i8, ptr %t10, i32 30
  store i8 68, ptr %t8489
  %t8490 = getelementptr i8, ptr %t10, i32 31
  store i8 69, ptr %t8490
  %t8491 = getelementptr i8, ptr %t10, i32 32
  store i8 70, ptr %t8491
  %t8492 = getelementptr i8, ptr %t10, i32 33
  store i8 71, ptr %t8492
  %t8493 = getelementptr i8, ptr %t10, i32 34
  store i8 72, ptr %t8493
  %t8494 = getelementptr i8, ptr %t10, i32 35
  store i8 73, ptr %t8494
  %t8495 = getelementptr i8, ptr %t10, i32 36
  store i8 74, ptr %t8495
  %t8496 = getelementptr i8, ptr %t10, i32 37
  store i8 75, ptr %t8496
  %t8497 = getelementptr i8, ptr %t10, i32 38
  store i8 76, ptr %t8497
  %t8498 = getelementptr i8, ptr %t10, i32 39
  store i8 77, ptr %t8498
  %t8499 = getelementptr i8, ptr %t10, i32 40
  store i8 78, ptr %t8499
  %t8500 = getelementptr [42 x i8], ptr @str23, i32 0, i32 0
  %t8501 = getelementptr i8, ptr %t8500, i32 0
  %t8502 = load i8, ptr %t8501
  %t8503 = getelementptr i8, ptr %t10, i32 0
  %t8504 = load i8, ptr %t8503
  %t8505 = icmp eq i8 %t8502, %t8504
  %t8506 = icmp ult i8 %t8502, %t8504
  %t8507 = icmp ugt i8 %t8502, %t8504
  %t8508 = getelementptr i8, ptr %t8500, i32 1
  %t8509 = load i8, ptr %t8508
  %t8510 = getelementptr i8, ptr %t10, i32 1
  %t8511 = load i8, ptr %t8510
  %t8512 = icmp eq i8 %t8509, %t8511
  %t8513 = icmp ult i8 %t8509, %t8511
  %t8514 = icmp ugt i8 %t8509, %t8511
  %t8515 = and i1 %t8505, %t8513
  %t8516 = or i1 %t8506, %t8515
  %t8517 = and i1 %t8505, %t8514
  %t8518 = or i1 %t8507, %t8517
  %t8519 = and i1 %t8505, %t8512
  %t8520 = getelementptr i8, ptr %t8500, i32 2
  %t8521 = load i8, ptr %t8520
  %t8522 = getelementptr i8, ptr %t10, i32 2
  %t8523 = load i8, ptr %t8522
  %t8524 = icmp eq i8 %t8521, %t8523
  %t8525 = icmp ult i8 %t8521, %t8523
  %t8526 = icmp ugt i8 %t8521, %t8523
  %t8527 = and i1 %t8519, %t8525
  %t8528 = or i1 %t8516, %t8527
  %t8529 = and i1 %t8519, %t8526
  %t8530 = or i1 %t8518, %t8529
  %t8531 = and i1 %t8519, %t8524
  %t8532 = getelementptr i8, ptr %t8500, i32 3
  %t8533 = load i8, ptr %t8532
  %t8534 = getelementptr i8, ptr %t10, i32 3
  %t8535 = load i8, ptr %t8534
  %t8536 = icmp eq i8 %t8533, %t8535
  %t8537 = icmp ult i8 %t8533, %t8535
  %t8538 = icmp ugt i8 %t8533, %t8535
  %t8539 = and i1 %t8531, %t8537
  %t8540 = or i1 %t8528, %t8539
  %t8541 = and i1 %t8531, %t8538
  %t8542 = or i1 %t8530, %t8541
  %t8543 = and i1 %t8531, %t8536
  %t8544 = getelementptr i8, ptr %t8500, i32 4
  %t8545 = load i8, ptr %t8544
  %t8546 = getelementptr i8, ptr %t10, i32 4
  %t8547 = load i8, ptr %t8546
  %t8548 = icmp eq i8 %t8545, %t8547
  %t8549 = icmp ult i8 %t8545, %t8547
  %t8550 = icmp ugt i8 %t8545, %t8547
  %t8551 = and i1 %t8543, %t8549
  %t8552 = or i1 %t8540, %t8551
  %t8553 = and i1 %t8543, %t8550
  %t8554 = or i1 %t8542, %t8553
  %t8555 = and i1 %t8543, %t8548
  %t8556 = getelementptr i8, ptr %t8500, i32 5
  %t8557 = load i8, ptr %t8556
  %t8558 = getelementptr i8, ptr %t10, i32 5
  %t8559 = load i8, ptr %t8558
  %t8560 = icmp eq i8 %t8557, %t8559
  %t8561 = icmp ult i8 %t8557, %t8559
  %t8562 = icmp ugt i8 %t8557, %t8559
  %t8563 = and i1 %t8555, %t8561
  %t8564 = or i1 %t8552, %t8563
  %t8565 = and i1 %t8555, %t8562
  %t8566 = or i1 %t8554, %t8565
  %t8567 = and i1 %t8555, %t8560
  %t8568 = getelementptr i8, ptr %t8500, i32 6
  %t8569 = load i8, ptr %t8568
  %t8570 = getelementptr i8, ptr %t10, i32 6
  %t8571 = load i8, ptr %t8570
  %t8572 = icmp eq i8 %t8569, %t8571
  %t8573 = icmp ult i8 %t8569, %t8571
  %t8574 = icmp ugt i8 %t8569, %t8571
  %t8575 = and i1 %t8567, %t8573
  %t8576 = or i1 %t8564, %t8575
  %t8577 = and i1 %t8567, %t8574
  %t8578 = or i1 %t8566, %t8577
  %t8579 = and i1 %t8567, %t8572
  %t8580 = getelementptr i8, ptr %t8500, i32 7
  %t8581 = load i8, ptr %t8580
  %t8582 = getelementptr i8, ptr %t10, i32 7
  %t8583 = load i8, ptr %t8582
  %t8584 = icmp eq i8 %t8581, %t8583
  %t8585 = icmp ult i8 %t8581, %t8583
  %t8586 = icmp ugt i8 %t8581, %t8583
  %t8587 = and i1 %t8579, %t8585
  %t8588 = or i1 %t8576, %t8587
  %t8589 = and i1 %t8579, %t8586
  %t8590 = or i1 %t8578, %t8589
  %t8591 = and i1 %t8579, %t8584
  %t8592 = getelementptr i8, ptr %t8500, i32 8
  %t8593 = load i8, ptr %t8592
  %t8594 = getelementptr i8, ptr %t10, i32 8
  %t8595 = load i8, ptr %t8594
  %t8596 = icmp eq i8 %t8593, %t8595
  %t8597 = icmp ult i8 %t8593, %t8595
  %t8598 = icmp ugt i8 %t8593, %t8595
  %t8599 = and i1 %t8591, %t8597
  %t8600 = or i1 %t8588, %t8599
  %t8601 = and i1 %t8591, %t8598
  %t8602 = or i1 %t8590, %t8601
  %t8603 = and i1 %t8591, %t8596
  %t8604 = getelementptr i8, ptr %t8500, i32 9
  %t8605 = load i8, ptr %t8604
  %t8606 = getelementptr i8, ptr %t10, i32 9
  %t8607 = load i8, ptr %t8606
  %t8608 = icmp eq i8 %t8605, %t8607
  %t8609 = icmp ult i8 %t8605, %t8607
  %t8610 = icmp ugt i8 %t8605, %t8607
  %t8611 = and i1 %t8603, %t8609
  %t8612 = or i1 %t8600, %t8611
  %t8613 = and i1 %t8603, %t8610
  %t8614 = or i1 %t8602, %t8613
  %t8615 = and i1 %t8603, %t8608
  %t8616 = getelementptr i8, ptr %t8500, i32 10
  %t8617 = load i8, ptr %t8616
  %t8618 = getelementptr i8, ptr %t10, i32 10
  %t8619 = load i8, ptr %t8618
  %t8620 = icmp eq i8 %t8617, %t8619
  %t8621 = icmp ult i8 %t8617, %t8619
  %t8622 = icmp ugt i8 %t8617, %t8619
  %t8623 = and i1 %t8615, %t8621
  %t8624 = or i1 %t8612, %t8623
  %t8625 = and i1 %t8615, %t8622
  %t8626 = or i1 %t8614, %t8625
  %t8627 = and i1 %t8615, %t8620
  %t8628 = getelementptr i8, ptr %t8500, i32 11
  %t8629 = load i8, ptr %t8628
  %t8630 = getelementptr i8, ptr %t10, i32 11
  %t8631 = load i8, ptr %t8630
  %t8632 = icmp eq i8 %t8629, %t8631
  %t8633 = icmp ult i8 %t8629, %t8631
  %t8634 = icmp ugt i8 %t8629, %t8631
  %t8635 = and i1 %t8627, %t8633
  %t8636 = or i1 %t8624, %t8635
  %t8637 = and i1 %t8627, %t8634
  %t8638 = or i1 %t8626, %t8637
  %t8639 = and i1 %t8627, %t8632
  %t8640 = getelementptr i8, ptr %t8500, i32 12
  %t8641 = load i8, ptr %t8640
  %t8642 = getelementptr i8, ptr %t10, i32 12
  %t8643 = load i8, ptr %t8642
  %t8644 = icmp eq i8 %t8641, %t8643
  %t8645 = icmp ult i8 %t8641, %t8643
  %t8646 = icmp ugt i8 %t8641, %t8643
  %t8647 = and i1 %t8639, %t8645
  %t8648 = or i1 %t8636, %t8647
  %t8649 = and i1 %t8639, %t8646
  %t8650 = or i1 %t8638, %t8649
  %t8651 = and i1 %t8639, %t8644
  %t8652 = getelementptr i8, ptr %t8500, i32 13
  %t8653 = load i8, ptr %t8652
  %t8654 = getelementptr i8, ptr %t10, i32 13
  %t8655 = load i8, ptr %t8654
  %t8656 = icmp eq i8 %t8653, %t8655
  %t8657 = icmp ult i8 %t8653, %t8655
  %t8658 = icmp ugt i8 %t8653, %t8655
  %t8659 = and i1 %t8651, %t8657
  %t8660 = or i1 %t8648, %t8659
  %t8661 = and i1 %t8651, %t8658
  %t8662 = or i1 %t8650, %t8661
  %t8663 = and i1 %t8651, %t8656
  %t8664 = getelementptr i8, ptr %t8500, i32 14
  %t8665 = load i8, ptr %t8664
  %t8666 = getelementptr i8, ptr %t10, i32 14
  %t8667 = load i8, ptr %t8666
  %t8668 = icmp eq i8 %t8665, %t8667
  %t8669 = icmp ult i8 %t8665, %t8667
  %t8670 = icmp ugt i8 %t8665, %t8667
  %t8671 = and i1 %t8663, %t8669
  %t8672 = or i1 %t8660, %t8671
  %t8673 = and i1 %t8663, %t8670
  %t8674 = or i1 %t8662, %t8673
  %t8675 = and i1 %t8663, %t8668
  %t8676 = getelementptr i8, ptr %t8500, i32 15
  %t8677 = load i8, ptr %t8676
  %t8678 = getelementptr i8, ptr %t10, i32 15
  %t8679 = load i8, ptr %t8678
  %t8680 = icmp eq i8 %t8677, %t8679
  %t8681 = icmp ult i8 %t8677, %t8679
  %t8682 = icmp ugt i8 %t8677, %t8679
  %t8683 = and i1 %t8675, %t8681
  %t8684 = or i1 %t8672, %t8683
  %t8685 = and i1 %t8675, %t8682
  %t8686 = or i1 %t8674, %t8685
  %t8687 = and i1 %t8675, %t8680
  %t8688 = getelementptr i8, ptr %t8500, i32 16
  %t8689 = load i8, ptr %t8688
  %t8690 = getelementptr i8, ptr %t10, i32 16
  %t8691 = load i8, ptr %t8690
  %t8692 = icmp eq i8 %t8689, %t8691
  %t8693 = icmp ult i8 %t8689, %t8691
  %t8694 = icmp ugt i8 %t8689, %t8691
  %t8695 = and i1 %t8687, %t8693
  %t8696 = or i1 %t8684, %t8695
  %t8697 = and i1 %t8687, %t8694
  %t8698 = or i1 %t8686, %t8697
  %t8699 = and i1 %t8687, %t8692
  %t8700 = getelementptr i8, ptr %t8500, i32 17
  %t8701 = load i8, ptr %t8700
  %t8702 = getelementptr i8, ptr %t10, i32 17
  %t8703 = load i8, ptr %t8702
  %t8704 = icmp eq i8 %t8701, %t8703
  %t8705 = icmp ult i8 %t8701, %t8703
  %t8706 = icmp ugt i8 %t8701, %t8703
  %t8707 = and i1 %t8699, %t8705
  %t8708 = or i1 %t8696, %t8707
  %t8709 = and i1 %t8699, %t8706
  %t8710 = or i1 %t8698, %t8709
  %t8711 = and i1 %t8699, %t8704
  %t8712 = getelementptr i8, ptr %t8500, i32 18
  %t8713 = load i8, ptr %t8712
  %t8714 = getelementptr i8, ptr %t10, i32 18
  %t8715 = load i8, ptr %t8714
  %t8716 = icmp eq i8 %t8713, %t8715
  %t8717 = icmp ult i8 %t8713, %t8715
  %t8718 = icmp ugt i8 %t8713, %t8715
  %t8719 = and i1 %t8711, %t8717
  %t8720 = or i1 %t8708, %t8719
  %t8721 = and i1 %t8711, %t8718
  %t8722 = or i1 %t8710, %t8721
  %t8723 = and i1 %t8711, %t8716
  %t8724 = getelementptr i8, ptr %t8500, i32 19
  %t8725 = load i8, ptr %t8724
  %t8726 = getelementptr i8, ptr %t10, i32 19
  %t8727 = load i8, ptr %t8726
  %t8728 = icmp eq i8 %t8725, %t8727
  %t8729 = icmp ult i8 %t8725, %t8727
  %t8730 = icmp ugt i8 %t8725, %t8727
  %t8731 = and i1 %t8723, %t8729
  %t8732 = or i1 %t8720, %t8731
  %t8733 = and i1 %t8723, %t8730
  %t8734 = or i1 %t8722, %t8733
  %t8735 = and i1 %t8723, %t8728
  %t8736 = getelementptr i8, ptr %t8500, i32 20
  %t8737 = load i8, ptr %t8736
  %t8738 = getelementptr i8, ptr %t10, i32 20
  %t8739 = load i8, ptr %t8738
  %t8740 = icmp eq i8 %t8737, %t8739
  %t8741 = icmp ult i8 %t8737, %t8739
  %t8742 = icmp ugt i8 %t8737, %t8739
  %t8743 = and i1 %t8735, %t8741
  %t8744 = or i1 %t8732, %t8743
  %t8745 = and i1 %t8735, %t8742
  %t8746 = or i1 %t8734, %t8745
  %t8747 = and i1 %t8735, %t8740
  %t8748 = getelementptr i8, ptr %t8500, i32 21
  %t8749 = load i8, ptr %t8748
  %t8750 = getelementptr i8, ptr %t10, i32 21
  %t8751 = load i8, ptr %t8750
  %t8752 = icmp eq i8 %t8749, %t8751
  %t8753 = icmp ult i8 %t8749, %t8751
  %t8754 = icmp ugt i8 %t8749, %t8751
  %t8755 = and i1 %t8747, %t8753
  %t8756 = or i1 %t8744, %t8755
  %t8757 = and i1 %t8747, %t8754
  %t8758 = or i1 %t8746, %t8757
  %t8759 = and i1 %t8747, %t8752
  %t8760 = getelementptr i8, ptr %t8500, i32 22
  %t8761 = load i8, ptr %t8760
  %t8762 = getelementptr i8, ptr %t10, i32 22
  %t8763 = load i8, ptr %t8762
  %t8764 = icmp eq i8 %t8761, %t8763
  %t8765 = icmp ult i8 %t8761, %t8763
  %t8766 = icmp ugt i8 %t8761, %t8763
  %t8767 = and i1 %t8759, %t8765
  %t8768 = or i1 %t8756, %t8767
  %t8769 = and i1 %t8759, %t8766
  %t8770 = or i1 %t8758, %t8769
  %t8771 = and i1 %t8759, %t8764
  %t8772 = getelementptr i8, ptr %t8500, i32 23
  %t8773 = load i8, ptr %t8772
  %t8774 = getelementptr i8, ptr %t10, i32 23
  %t8775 = load i8, ptr %t8774
  %t8776 = icmp eq i8 %t8773, %t8775
  %t8777 = icmp ult i8 %t8773, %t8775
  %t8778 = icmp ugt i8 %t8773, %t8775
  %t8779 = and i1 %t8771, %t8777
  %t8780 = or i1 %t8768, %t8779
  %t8781 = and i1 %t8771, %t8778
  %t8782 = or i1 %t8770, %t8781
  %t8783 = and i1 %t8771, %t8776
  %t8784 = getelementptr i8, ptr %t8500, i32 24
  %t8785 = load i8, ptr %t8784
  %t8786 = getelementptr i8, ptr %t10, i32 24
  %t8787 = load i8, ptr %t8786
  %t8788 = icmp eq i8 %t8785, %t8787
  %t8789 = icmp ult i8 %t8785, %t8787
  %t8790 = icmp ugt i8 %t8785, %t8787
  %t8791 = and i1 %t8783, %t8789
  %t8792 = or i1 %t8780, %t8791
  %t8793 = and i1 %t8783, %t8790
  %t8794 = or i1 %t8782, %t8793
  %t8795 = and i1 %t8783, %t8788
  %t8796 = getelementptr i8, ptr %t8500, i32 25
  %t8797 = load i8, ptr %t8796
  %t8798 = getelementptr i8, ptr %t10, i32 25
  %t8799 = load i8, ptr %t8798
  %t8800 = icmp eq i8 %t8797, %t8799
  %t8801 = icmp ult i8 %t8797, %t8799
  %t8802 = icmp ugt i8 %t8797, %t8799
  %t8803 = and i1 %t8795, %t8801
  %t8804 = or i1 %t8792, %t8803
  %t8805 = and i1 %t8795, %t8802
  %t8806 = or i1 %t8794, %t8805
  %t8807 = and i1 %t8795, %t8800
  %t8808 = getelementptr i8, ptr %t8500, i32 26
  %t8809 = load i8, ptr %t8808
  %t8810 = getelementptr i8, ptr %t10, i32 26
  %t8811 = load i8, ptr %t8810
  %t8812 = icmp eq i8 %t8809, %t8811
  %t8813 = icmp ult i8 %t8809, %t8811
  %t8814 = icmp ugt i8 %t8809, %t8811
  %t8815 = and i1 %t8807, %t8813
  %t8816 = or i1 %t8804, %t8815
  %t8817 = and i1 %t8807, %t8814
  %t8818 = or i1 %t8806, %t8817
  %t8819 = and i1 %t8807, %t8812
  %t8820 = getelementptr i8, ptr %t8500, i32 27
  %t8821 = load i8, ptr %t8820
  %t8822 = getelementptr i8, ptr %t10, i32 27
  %t8823 = load i8, ptr %t8822
  %t8824 = icmp eq i8 %t8821, %t8823
  %t8825 = icmp ult i8 %t8821, %t8823
  %t8826 = icmp ugt i8 %t8821, %t8823
  %t8827 = and i1 %t8819, %t8825
  %t8828 = or i1 %t8816, %t8827
  %t8829 = and i1 %t8819, %t8826
  %t8830 = or i1 %t8818, %t8829
  %t8831 = and i1 %t8819, %t8824
  %t8832 = getelementptr i8, ptr %t8500, i32 28
  %t8833 = load i8, ptr %t8832
  %t8834 = getelementptr i8, ptr %t10, i32 28
  %t8835 = load i8, ptr %t8834
  %t8836 = icmp eq i8 %t8833, %t8835
  %t8837 = icmp ult i8 %t8833, %t8835
  %t8838 = icmp ugt i8 %t8833, %t8835
  %t8839 = and i1 %t8831, %t8837
  %t8840 = or i1 %t8828, %t8839
  %t8841 = and i1 %t8831, %t8838
  %t8842 = or i1 %t8830, %t8841
  %t8843 = and i1 %t8831, %t8836
  %t8844 = getelementptr i8, ptr %t8500, i32 29
  %t8845 = load i8, ptr %t8844
  %t8846 = getelementptr i8, ptr %t10, i32 29
  %t8847 = load i8, ptr %t8846
  %t8848 = icmp eq i8 %t8845, %t8847
  %t8849 = icmp ult i8 %t8845, %t8847
  %t8850 = icmp ugt i8 %t8845, %t8847
  %t8851 = and i1 %t8843, %t8849
  %t8852 = or i1 %t8840, %t8851
  %t8853 = and i1 %t8843, %t8850
  %t8854 = or i1 %t8842, %t8853
  %t8855 = and i1 %t8843, %t8848
  %t8856 = getelementptr i8, ptr %t8500, i32 30
  %t8857 = load i8, ptr %t8856
  %t8858 = getelementptr i8, ptr %t10, i32 30
  %t8859 = load i8, ptr %t8858
  %t8860 = icmp eq i8 %t8857, %t8859
  %t8861 = icmp ult i8 %t8857, %t8859
  %t8862 = icmp ugt i8 %t8857, %t8859
  %t8863 = and i1 %t8855, %t8861
  %t8864 = or i1 %t8852, %t8863
  %t8865 = and i1 %t8855, %t8862
  %t8866 = or i1 %t8854, %t8865
  %t8867 = and i1 %t8855, %t8860
  %t8868 = getelementptr i8, ptr %t8500, i32 31
  %t8869 = load i8, ptr %t8868
  %t8870 = getelementptr i8, ptr %t10, i32 31
  %t8871 = load i8, ptr %t8870
  %t8872 = icmp eq i8 %t8869, %t8871
  %t8873 = icmp ult i8 %t8869, %t8871
  %t8874 = icmp ugt i8 %t8869, %t8871
  %t8875 = and i1 %t8867, %t8873
  %t8876 = or i1 %t8864, %t8875
  %t8877 = and i1 %t8867, %t8874
  %t8878 = or i1 %t8866, %t8877
  %t8879 = and i1 %t8867, %t8872
  %t8880 = getelementptr i8, ptr %t8500, i32 32
  %t8881 = load i8, ptr %t8880
  %t8882 = getelementptr i8, ptr %t10, i32 32
  %t8883 = load i8, ptr %t8882
  %t8884 = icmp eq i8 %t8881, %t8883
  %t8885 = icmp ult i8 %t8881, %t8883
  %t8886 = icmp ugt i8 %t8881, %t8883
  %t8887 = and i1 %t8879, %t8885
  %t8888 = or i1 %t8876, %t8887
  %t8889 = and i1 %t8879, %t8886
  %t8890 = or i1 %t8878, %t8889
  %t8891 = and i1 %t8879, %t8884
  %t8892 = getelementptr i8, ptr %t8500, i32 33
  %t8893 = load i8, ptr %t8892
  %t8894 = getelementptr i8, ptr %t10, i32 33
  %t8895 = load i8, ptr %t8894
  %t8896 = icmp eq i8 %t8893, %t8895
  %t8897 = icmp ult i8 %t8893, %t8895
  %t8898 = icmp ugt i8 %t8893, %t8895
  %t8899 = and i1 %t8891, %t8897
  %t8900 = or i1 %t8888, %t8899
  %t8901 = and i1 %t8891, %t8898
  %t8902 = or i1 %t8890, %t8901
  %t8903 = and i1 %t8891, %t8896
  %t8904 = getelementptr i8, ptr %t8500, i32 34
  %t8905 = load i8, ptr %t8904
  %t8906 = getelementptr i8, ptr %t10, i32 34
  %t8907 = load i8, ptr %t8906
  %t8908 = icmp eq i8 %t8905, %t8907
  %t8909 = icmp ult i8 %t8905, %t8907
  %t8910 = icmp ugt i8 %t8905, %t8907
  %t8911 = and i1 %t8903, %t8909
  %t8912 = or i1 %t8900, %t8911
  %t8913 = and i1 %t8903, %t8910
  %t8914 = or i1 %t8902, %t8913
  %t8915 = and i1 %t8903, %t8908
  %t8916 = getelementptr i8, ptr %t8500, i32 35
  %t8917 = load i8, ptr %t8916
  %t8918 = getelementptr i8, ptr %t10, i32 35
  %t8919 = load i8, ptr %t8918
  %t8920 = icmp eq i8 %t8917, %t8919
  %t8921 = icmp ult i8 %t8917, %t8919
  %t8922 = icmp ugt i8 %t8917, %t8919
  %t8923 = and i1 %t8915, %t8921
  %t8924 = or i1 %t8912, %t8923
  %t8925 = and i1 %t8915, %t8922
  %t8926 = or i1 %t8914, %t8925
  %t8927 = and i1 %t8915, %t8920
  %t8928 = getelementptr i8, ptr %t8500, i32 36
  %t8929 = load i8, ptr %t8928
  %t8930 = getelementptr i8, ptr %t10, i32 36
  %t8931 = load i8, ptr %t8930
  %t8932 = icmp eq i8 %t8929, %t8931
  %t8933 = icmp ult i8 %t8929, %t8931
  %t8934 = icmp ugt i8 %t8929, %t8931
  %t8935 = and i1 %t8927, %t8933
  %t8936 = or i1 %t8924, %t8935
  %t8937 = and i1 %t8927, %t8934
  %t8938 = or i1 %t8926, %t8937
  %t8939 = and i1 %t8927, %t8932
  %t8940 = getelementptr i8, ptr %t8500, i32 37
  %t8941 = load i8, ptr %t8940
  %t8942 = getelementptr i8, ptr %t10, i32 37
  %t8943 = load i8, ptr %t8942
  %t8944 = icmp eq i8 %t8941, %t8943
  %t8945 = icmp ult i8 %t8941, %t8943
  %t8946 = icmp ugt i8 %t8941, %t8943
  %t8947 = and i1 %t8939, %t8945
  %t8948 = or i1 %t8936, %t8947
  %t8949 = and i1 %t8939, %t8946
  %t8950 = or i1 %t8938, %t8949
  %t8951 = and i1 %t8939, %t8944
  %t8952 = getelementptr i8, ptr %t8500, i32 38
  %t8953 = load i8, ptr %t8952
  %t8954 = getelementptr i8, ptr %t10, i32 38
  %t8955 = load i8, ptr %t8954
  %t8956 = icmp eq i8 %t8953, %t8955
  %t8957 = icmp ult i8 %t8953, %t8955
  %t8958 = icmp ugt i8 %t8953, %t8955
  %t8959 = and i1 %t8951, %t8957
  %t8960 = or i1 %t8948, %t8959
  %t8961 = and i1 %t8951, %t8958
  %t8962 = or i1 %t8950, %t8961
  %t8963 = and i1 %t8951, %t8956
  %t8964 = getelementptr i8, ptr %t8500, i32 39
  %t8965 = load i8, ptr %t8964
  %t8966 = getelementptr i8, ptr %t10, i32 39
  %t8967 = load i8, ptr %t8966
  %t8968 = icmp eq i8 %t8965, %t8967
  %t8969 = icmp ult i8 %t8965, %t8967
  %t8970 = icmp ugt i8 %t8965, %t8967
  %t8971 = and i1 %t8963, %t8969
  %t8972 = or i1 %t8960, %t8971
  %t8973 = and i1 %t8963, %t8970
  %t8974 = or i1 %t8962, %t8973
  %t8975 = and i1 %t8963, %t8968
  %t8976 = getelementptr i8, ptr %t8500, i32 40
  %t8977 = load i8, ptr %t8976
  %t8978 = getelementptr i8, ptr %t10, i32 40
  %t8979 = load i8, ptr %t8978
  %t8980 = icmp eq i8 %t8977, %t8979
  %t8981 = icmp ult i8 %t8977, %t8979
  %t8982 = icmp ugt i8 %t8977, %t8979
  %t8983 = and i1 %t8975, %t8981
  %t8984 = or i1 %t8972, %t8983
  %t8985 = and i1 %t8975, %t8982
  %t8986 = or i1 %t8974, %t8985
  %t8987 = and i1 %t8975, %t8980
  %t8988 = or i1 %t8986, %t8987
  br i1 %t8988, label %if_then89, label %L41090
if_then89:
  store i32 1, ptr %t25
  br label %L41090
L41090:
  %t8989 = load i32, ptr %t25
  %t8990 = sub i32 %t8989, 1
  %t8991 = icmp slt i32 %t8990, 0
  br i1 %t8991, label %L21090, label %arith_if_zero90
arith_if_zero90:
  %t8992 = icmp eq i32 %t8990, 0
  br i1 %t8992, label %L11090, label %L21090
L31090:
  %t8993 = load i32, ptr %t22
  %t8994 = add i32 %t8993, 1
  store i32 %t8994, ptr %t22
  br label %bb417
bb417:
  %t8995 = load i32, ptr %t19
  %t8996 = load i32, ptr %t24
  %t8997 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8998 = call ptr @malloc(i64 4)
  %t8999 = getelementptr i32, ptr %t8998, i32 0
  store i32 %t8996, ptr %t8999
  %t9000 = call ptr @malloc(i64 8)
  %t9001 = getelementptr ptr, ptr %t9000, i32 0
  store ptr %t8999, ptr %t9001
  %t9002 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t8995, ptr %t8997, ptr %t9000, ptr %t9002, i32 1, i32 0)
  call void @free(ptr %t8998)
  call void @free(ptr %t9000)
  br label %bb418
bb418:
  %t9003 = load i32, ptr %t23
  %t9004 = icmp slt i32 %t9003, 0
  br i1 %t9004, label %L11090, label %arith_if_zero91
arith_if_zero91:
  %t9005 = icmp eq i32 %t9003, 0
  br i1 %t9005, label %L1101, label %L21090
L11090:
  %t9006 = load i32, ptr %t20
  %t9007 = add i32 %t9006, 1
  store i32 %t9007, ptr %t20
  br label %bb420
bb420:
  %t9008 = load i32, ptr %t19
  %t9009 = load i32, ptr %t24
  %t9010 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9011 = call ptr @malloc(i64 4)
  %t9012 = getelementptr i32, ptr %t9011, i32 0
  store i32 %t9009, ptr %t9012
  %t9013 = call ptr @malloc(i64 8)
  %t9014 = getelementptr ptr, ptr %t9013, i32 0
  store ptr %t9012, ptr %t9014
  %t9015 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9008, ptr %t9010, ptr %t9013, ptr %t9015, i32 1, i32 0)
  call void @free(ptr %t9011)
  call void @free(ptr %t9013)
  br label %bb421
bb421:
  br label %L1101
L21090:
  %t9016 = load i32, ptr %t21
  %t9017 = add i32 %t9016, 1
  store i32 %t9017, ptr %t21
  br label %bb423
bb423:
  %t9018 = load i32, ptr %t19
  %t9019 = load i32, ptr %t24
  %t9020 = load i32, ptr %t25
  %t9021 = load i32, ptr %t26
  %t9022 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9023 = call ptr @malloc(i64 12)
  %t9024 = getelementptr i32, ptr %t9023, i32 0
  store i32 %t9019, ptr %t9024
  %t9025 = getelementptr i32, ptr %t9023, i32 1
  store i32 %t9020, ptr %t9025
  %t9026 = getelementptr i32, ptr %t9023, i32 2
  store i32 %t9021, ptr %t9026
  %t9027 = call ptr @malloc(i64 24)
  %t9028 = getelementptr ptr, ptr %t9027, i32 0
  store ptr %t9024, ptr %t9028
  %t9029 = getelementptr ptr, ptr %t9027, i32 1
  store ptr %t9025, ptr %t9029
  %t9030 = getelementptr ptr, ptr %t9027, i32 2
  store ptr %t9026, ptr %t9030
  %t9031 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9018, ptr %t9022, ptr %t9027, ptr %t9031, i32 3, i32 0)
  call void @free(ptr %t9023)
  call void @free(ptr %t9027)
  br label %L1101
L1101:
  br label %bb425
bb425:
  store i32 110, ptr %t24
  %t9032 = load i32, ptr %t23
  %t9033 = icmp slt i32 %t9032, 0
  br i1 %t9033, label %L31100, label %arith_if_zero92
arith_if_zero92:
  %t9034 = icmp eq i32 %t9032, 0
  br i1 %t9034, label %L1100, label %L31100
L1100:
  br label %bb428
bb428:
  store i32 0, ptr %t25
  store i32 1, ptr %t26
  %t9035 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t9035
  %t9036 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t9036
  %t9037 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t9037
  %t9038 = getelementptr i8, ptr %t11, i32 3
  store i8 68, ptr %t9038
  %t9039 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t9039
  %t9040 = getelementptr i8, ptr %t11, i32 5
  store i8 70, ptr %t9040
  %t9041 = getelementptr i8, ptr %t11, i32 6
  store i8 71, ptr %t9041
  %t9042 = getelementptr i8, ptr %t11, i32 7
  store i8 72, ptr %t9042
  %t9043 = getelementptr i8, ptr %t11, i32 8
  store i8 73, ptr %t9043
  %t9044 = getelementptr i8, ptr %t11, i32 9
  store i8 74, ptr %t9044
  %t9045 = getelementptr i8, ptr %t11, i32 10
  store i8 75, ptr %t9045
  %t9046 = getelementptr i8, ptr %t11, i32 11
  store i8 76, ptr %t9046
  %t9047 = getelementptr i8, ptr %t11, i32 12
  store i8 77, ptr %t9047
  %t9048 = getelementptr i8, ptr %t11, i32 13
  store i8 78, ptr %t9048
  %t9049 = getelementptr i8, ptr %t11, i32 14
  store i8 79, ptr %t9049
  %t9050 = getelementptr i8, ptr %t11, i32 15
  store i8 80, ptr %t9050
  %t9051 = getelementptr i8, ptr %t11, i32 16
  store i8 81, ptr %t9051
  %t9052 = getelementptr i8, ptr %t11, i32 17
  store i8 82, ptr %t9052
  %t9053 = getelementptr i8, ptr %t11, i32 18
  store i8 83, ptr %t9053
  %t9054 = getelementptr i8, ptr %t11, i32 19
  store i8 84, ptr %t9054
  %t9055 = getelementptr i8, ptr %t11, i32 20
  store i8 85, ptr %t9055
  %t9056 = getelementptr i8, ptr %t11, i32 21
  store i8 86, ptr %t9056
  %t9057 = getelementptr i8, ptr %t11, i32 22
  store i8 87, ptr %t9057
  %t9058 = getelementptr i8, ptr %t11, i32 23
  store i8 88, ptr %t9058
  %t9059 = getelementptr i8, ptr %t11, i32 24
  store i8 89, ptr %t9059
  %t9060 = getelementptr i8, ptr %t11, i32 25
  store i8 90, ptr %t9060
  %t9061 = getelementptr i8, ptr %t11, i32 26
  store i8 65, ptr %t9061
  %t9062 = getelementptr i8, ptr %t11, i32 27
  store i8 66, ptr %t9062
  %t9063 = getelementptr i8, ptr %t11, i32 28
  store i8 67, ptr %t9063
  %t9064 = getelementptr i8, ptr %t11, i32 29
  store i8 68, ptr %t9064
  %t9065 = getelementptr i8, ptr %t11, i32 30
  store i8 69, ptr %t9065
  %t9066 = getelementptr i8, ptr %t11, i32 31
  store i8 70, ptr %t9066
  %t9067 = getelementptr i8, ptr %t11, i32 32
  store i8 71, ptr %t9067
  %t9068 = getelementptr i8, ptr %t11, i32 33
  store i8 72, ptr %t9068
  %t9069 = getelementptr i8, ptr %t11, i32 34
  store i8 73, ptr %t9069
  %t9070 = getelementptr i8, ptr %t11, i32 35
  store i8 74, ptr %t9070
  %t9071 = getelementptr i8, ptr %t11, i32 36
  store i8 75, ptr %t9071
  %t9072 = getelementptr i8, ptr %t11, i32 37
  store i8 76, ptr %t9072
  %t9073 = getelementptr i8, ptr %t11, i32 38
  store i8 77, ptr %t9073
  %t9074 = getelementptr i8, ptr %t11, i32 39
  store i8 78, ptr %t9074
  %t9075 = getelementptr i8, ptr %t11, i32 40
  store i8 79, ptr %t9075
  %t9076 = getelementptr i8, ptr %t11, i32 41
  store i8 80, ptr %t9076
  %t9077 = getelementptr i8, ptr %t11, i32 42
  store i8 81, ptr %t9077
  %t9078 = getelementptr i8, ptr %t11, i32 43
  store i8 82, ptr %t9078
  %t9079 = getelementptr i8, ptr %t11, i32 44
  store i8 83, ptr %t9079
  %t9080 = getelementptr i8, ptr %t11, i32 45
  store i8 84, ptr %t9080
  %t9081 = getelementptr i8, ptr %t11, i32 46
  store i8 85, ptr %t9081
  %t9082 = getelementptr i8, ptr %t11, i32 47
  store i8 86, ptr %t9082
  %t9083 = getelementptr i8, ptr %t11, i32 48
  store i8 87, ptr %t9083
  %t9084 = getelementptr i8, ptr %t11, i32 49
  store i8 88, ptr %t9084
  %t9085 = getelementptr i8, ptr %t11, i32 50
  store i8 89, ptr %t9085
  %t9086 = getelementptr i8, ptr %t11, i32 51
  store i8 90, ptr %t9086
  %t9087 = getelementptr i8, ptr %t11, i32 52
  store i8 65, ptr %t9087
  %t9088 = getelementptr i8, ptr %t11, i32 53
  store i8 65, ptr %t9088
  %t9089 = getelementptr i8, ptr %t11, i32 54
  store i8 65, ptr %t9089
  %t9090 = getelementptr i8, ptr %t11, i32 55
  store i8 65, ptr %t9090
  %t9091 = getelementptr i8, ptr %t11, i32 56
  store i8 65, ptr %t9091
  %t9092 = getelementptr [58 x i8], ptr @str24, i32 0, i32 0
  %t9093 = getelementptr i8, ptr %t9092, i32 0
  %t9094 = load i8, ptr %t9093
  %t9095 = getelementptr i8, ptr %t11, i32 0
  %t9096 = load i8, ptr %t9095
  %t9097 = icmp eq i8 %t9094, %t9096
  %t9098 = icmp ult i8 %t9094, %t9096
  %t9099 = icmp ugt i8 %t9094, %t9096
  %t9100 = getelementptr i8, ptr %t9092, i32 1
  %t9101 = load i8, ptr %t9100
  %t9102 = getelementptr i8, ptr %t11, i32 1
  %t9103 = load i8, ptr %t9102
  %t9104 = icmp eq i8 %t9101, %t9103
  %t9105 = icmp ult i8 %t9101, %t9103
  %t9106 = icmp ugt i8 %t9101, %t9103
  %t9107 = and i1 %t9097, %t9105
  %t9108 = or i1 %t9098, %t9107
  %t9109 = and i1 %t9097, %t9106
  %t9110 = or i1 %t9099, %t9109
  %t9111 = and i1 %t9097, %t9104
  %t9112 = getelementptr i8, ptr %t9092, i32 2
  %t9113 = load i8, ptr %t9112
  %t9114 = getelementptr i8, ptr %t11, i32 2
  %t9115 = load i8, ptr %t9114
  %t9116 = icmp eq i8 %t9113, %t9115
  %t9117 = icmp ult i8 %t9113, %t9115
  %t9118 = icmp ugt i8 %t9113, %t9115
  %t9119 = and i1 %t9111, %t9117
  %t9120 = or i1 %t9108, %t9119
  %t9121 = and i1 %t9111, %t9118
  %t9122 = or i1 %t9110, %t9121
  %t9123 = and i1 %t9111, %t9116
  %t9124 = getelementptr i8, ptr %t9092, i32 3
  %t9125 = load i8, ptr %t9124
  %t9126 = getelementptr i8, ptr %t11, i32 3
  %t9127 = load i8, ptr %t9126
  %t9128 = icmp eq i8 %t9125, %t9127
  %t9129 = icmp ult i8 %t9125, %t9127
  %t9130 = icmp ugt i8 %t9125, %t9127
  %t9131 = and i1 %t9123, %t9129
  %t9132 = or i1 %t9120, %t9131
  %t9133 = and i1 %t9123, %t9130
  %t9134 = or i1 %t9122, %t9133
  %t9135 = and i1 %t9123, %t9128
  %t9136 = getelementptr i8, ptr %t9092, i32 4
  %t9137 = load i8, ptr %t9136
  %t9138 = getelementptr i8, ptr %t11, i32 4
  %t9139 = load i8, ptr %t9138
  %t9140 = icmp eq i8 %t9137, %t9139
  %t9141 = icmp ult i8 %t9137, %t9139
  %t9142 = icmp ugt i8 %t9137, %t9139
  %t9143 = and i1 %t9135, %t9141
  %t9144 = or i1 %t9132, %t9143
  %t9145 = and i1 %t9135, %t9142
  %t9146 = or i1 %t9134, %t9145
  %t9147 = and i1 %t9135, %t9140
  %t9148 = getelementptr i8, ptr %t9092, i32 5
  %t9149 = load i8, ptr %t9148
  %t9150 = getelementptr i8, ptr %t11, i32 5
  %t9151 = load i8, ptr %t9150
  %t9152 = icmp eq i8 %t9149, %t9151
  %t9153 = icmp ult i8 %t9149, %t9151
  %t9154 = icmp ugt i8 %t9149, %t9151
  %t9155 = and i1 %t9147, %t9153
  %t9156 = or i1 %t9144, %t9155
  %t9157 = and i1 %t9147, %t9154
  %t9158 = or i1 %t9146, %t9157
  %t9159 = and i1 %t9147, %t9152
  %t9160 = getelementptr i8, ptr %t9092, i32 6
  %t9161 = load i8, ptr %t9160
  %t9162 = getelementptr i8, ptr %t11, i32 6
  %t9163 = load i8, ptr %t9162
  %t9164 = icmp eq i8 %t9161, %t9163
  %t9165 = icmp ult i8 %t9161, %t9163
  %t9166 = icmp ugt i8 %t9161, %t9163
  %t9167 = and i1 %t9159, %t9165
  %t9168 = or i1 %t9156, %t9167
  %t9169 = and i1 %t9159, %t9166
  %t9170 = or i1 %t9158, %t9169
  %t9171 = and i1 %t9159, %t9164
  %t9172 = getelementptr i8, ptr %t9092, i32 7
  %t9173 = load i8, ptr %t9172
  %t9174 = getelementptr i8, ptr %t11, i32 7
  %t9175 = load i8, ptr %t9174
  %t9176 = icmp eq i8 %t9173, %t9175
  %t9177 = icmp ult i8 %t9173, %t9175
  %t9178 = icmp ugt i8 %t9173, %t9175
  %t9179 = and i1 %t9171, %t9177
  %t9180 = or i1 %t9168, %t9179
  %t9181 = and i1 %t9171, %t9178
  %t9182 = or i1 %t9170, %t9181
  %t9183 = and i1 %t9171, %t9176
  %t9184 = getelementptr i8, ptr %t9092, i32 8
  %t9185 = load i8, ptr %t9184
  %t9186 = getelementptr i8, ptr %t11, i32 8
  %t9187 = load i8, ptr %t9186
  %t9188 = icmp eq i8 %t9185, %t9187
  %t9189 = icmp ult i8 %t9185, %t9187
  %t9190 = icmp ugt i8 %t9185, %t9187
  %t9191 = and i1 %t9183, %t9189
  %t9192 = or i1 %t9180, %t9191
  %t9193 = and i1 %t9183, %t9190
  %t9194 = or i1 %t9182, %t9193
  %t9195 = and i1 %t9183, %t9188
  %t9196 = getelementptr i8, ptr %t9092, i32 9
  %t9197 = load i8, ptr %t9196
  %t9198 = getelementptr i8, ptr %t11, i32 9
  %t9199 = load i8, ptr %t9198
  %t9200 = icmp eq i8 %t9197, %t9199
  %t9201 = icmp ult i8 %t9197, %t9199
  %t9202 = icmp ugt i8 %t9197, %t9199
  %t9203 = and i1 %t9195, %t9201
  %t9204 = or i1 %t9192, %t9203
  %t9205 = and i1 %t9195, %t9202
  %t9206 = or i1 %t9194, %t9205
  %t9207 = and i1 %t9195, %t9200
  %t9208 = getelementptr i8, ptr %t9092, i32 10
  %t9209 = load i8, ptr %t9208
  %t9210 = getelementptr i8, ptr %t11, i32 10
  %t9211 = load i8, ptr %t9210
  %t9212 = icmp eq i8 %t9209, %t9211
  %t9213 = icmp ult i8 %t9209, %t9211
  %t9214 = icmp ugt i8 %t9209, %t9211
  %t9215 = and i1 %t9207, %t9213
  %t9216 = or i1 %t9204, %t9215
  %t9217 = and i1 %t9207, %t9214
  %t9218 = or i1 %t9206, %t9217
  %t9219 = and i1 %t9207, %t9212
  %t9220 = getelementptr i8, ptr %t9092, i32 11
  %t9221 = load i8, ptr %t9220
  %t9222 = getelementptr i8, ptr %t11, i32 11
  %t9223 = load i8, ptr %t9222
  %t9224 = icmp eq i8 %t9221, %t9223
  %t9225 = icmp ult i8 %t9221, %t9223
  %t9226 = icmp ugt i8 %t9221, %t9223
  %t9227 = and i1 %t9219, %t9225
  %t9228 = or i1 %t9216, %t9227
  %t9229 = and i1 %t9219, %t9226
  %t9230 = or i1 %t9218, %t9229
  %t9231 = and i1 %t9219, %t9224
  %t9232 = getelementptr i8, ptr %t9092, i32 12
  %t9233 = load i8, ptr %t9232
  %t9234 = getelementptr i8, ptr %t11, i32 12
  %t9235 = load i8, ptr %t9234
  %t9236 = icmp eq i8 %t9233, %t9235
  %t9237 = icmp ult i8 %t9233, %t9235
  %t9238 = icmp ugt i8 %t9233, %t9235
  %t9239 = and i1 %t9231, %t9237
  %t9240 = or i1 %t9228, %t9239
  %t9241 = and i1 %t9231, %t9238
  %t9242 = or i1 %t9230, %t9241
  %t9243 = and i1 %t9231, %t9236
  %t9244 = getelementptr i8, ptr %t9092, i32 13
  %t9245 = load i8, ptr %t9244
  %t9246 = getelementptr i8, ptr %t11, i32 13
  %t9247 = load i8, ptr %t9246
  %t9248 = icmp eq i8 %t9245, %t9247
  %t9249 = icmp ult i8 %t9245, %t9247
  %t9250 = icmp ugt i8 %t9245, %t9247
  %t9251 = and i1 %t9243, %t9249
  %t9252 = or i1 %t9240, %t9251
  %t9253 = and i1 %t9243, %t9250
  %t9254 = or i1 %t9242, %t9253
  %t9255 = and i1 %t9243, %t9248
  %t9256 = getelementptr i8, ptr %t9092, i32 14
  %t9257 = load i8, ptr %t9256
  %t9258 = getelementptr i8, ptr %t11, i32 14
  %t9259 = load i8, ptr %t9258
  %t9260 = icmp eq i8 %t9257, %t9259
  %t9261 = icmp ult i8 %t9257, %t9259
  %t9262 = icmp ugt i8 %t9257, %t9259
  %t9263 = and i1 %t9255, %t9261
  %t9264 = or i1 %t9252, %t9263
  %t9265 = and i1 %t9255, %t9262
  %t9266 = or i1 %t9254, %t9265
  %t9267 = and i1 %t9255, %t9260
  %t9268 = getelementptr i8, ptr %t9092, i32 15
  %t9269 = load i8, ptr %t9268
  %t9270 = getelementptr i8, ptr %t11, i32 15
  %t9271 = load i8, ptr %t9270
  %t9272 = icmp eq i8 %t9269, %t9271
  %t9273 = icmp ult i8 %t9269, %t9271
  %t9274 = icmp ugt i8 %t9269, %t9271
  %t9275 = and i1 %t9267, %t9273
  %t9276 = or i1 %t9264, %t9275
  %t9277 = and i1 %t9267, %t9274
  %t9278 = or i1 %t9266, %t9277
  %t9279 = and i1 %t9267, %t9272
  %t9280 = getelementptr i8, ptr %t9092, i32 16
  %t9281 = load i8, ptr %t9280
  %t9282 = getelementptr i8, ptr %t11, i32 16
  %t9283 = load i8, ptr %t9282
  %t9284 = icmp eq i8 %t9281, %t9283
  %t9285 = icmp ult i8 %t9281, %t9283
  %t9286 = icmp ugt i8 %t9281, %t9283
  %t9287 = and i1 %t9279, %t9285
  %t9288 = or i1 %t9276, %t9287
  %t9289 = and i1 %t9279, %t9286
  %t9290 = or i1 %t9278, %t9289
  %t9291 = and i1 %t9279, %t9284
  %t9292 = getelementptr i8, ptr %t9092, i32 17
  %t9293 = load i8, ptr %t9292
  %t9294 = getelementptr i8, ptr %t11, i32 17
  %t9295 = load i8, ptr %t9294
  %t9296 = icmp eq i8 %t9293, %t9295
  %t9297 = icmp ult i8 %t9293, %t9295
  %t9298 = icmp ugt i8 %t9293, %t9295
  %t9299 = and i1 %t9291, %t9297
  %t9300 = or i1 %t9288, %t9299
  %t9301 = and i1 %t9291, %t9298
  %t9302 = or i1 %t9290, %t9301
  %t9303 = and i1 %t9291, %t9296
  %t9304 = getelementptr i8, ptr %t9092, i32 18
  %t9305 = load i8, ptr %t9304
  %t9306 = getelementptr i8, ptr %t11, i32 18
  %t9307 = load i8, ptr %t9306
  %t9308 = icmp eq i8 %t9305, %t9307
  %t9309 = icmp ult i8 %t9305, %t9307
  %t9310 = icmp ugt i8 %t9305, %t9307
  %t9311 = and i1 %t9303, %t9309
  %t9312 = or i1 %t9300, %t9311
  %t9313 = and i1 %t9303, %t9310
  %t9314 = or i1 %t9302, %t9313
  %t9315 = and i1 %t9303, %t9308
  %t9316 = getelementptr i8, ptr %t9092, i32 19
  %t9317 = load i8, ptr %t9316
  %t9318 = getelementptr i8, ptr %t11, i32 19
  %t9319 = load i8, ptr %t9318
  %t9320 = icmp eq i8 %t9317, %t9319
  %t9321 = icmp ult i8 %t9317, %t9319
  %t9322 = icmp ugt i8 %t9317, %t9319
  %t9323 = and i1 %t9315, %t9321
  %t9324 = or i1 %t9312, %t9323
  %t9325 = and i1 %t9315, %t9322
  %t9326 = or i1 %t9314, %t9325
  %t9327 = and i1 %t9315, %t9320
  %t9328 = getelementptr i8, ptr %t9092, i32 20
  %t9329 = load i8, ptr %t9328
  %t9330 = getelementptr i8, ptr %t11, i32 20
  %t9331 = load i8, ptr %t9330
  %t9332 = icmp eq i8 %t9329, %t9331
  %t9333 = icmp ult i8 %t9329, %t9331
  %t9334 = icmp ugt i8 %t9329, %t9331
  %t9335 = and i1 %t9327, %t9333
  %t9336 = or i1 %t9324, %t9335
  %t9337 = and i1 %t9327, %t9334
  %t9338 = or i1 %t9326, %t9337
  %t9339 = and i1 %t9327, %t9332
  %t9340 = getelementptr i8, ptr %t9092, i32 21
  %t9341 = load i8, ptr %t9340
  %t9342 = getelementptr i8, ptr %t11, i32 21
  %t9343 = load i8, ptr %t9342
  %t9344 = icmp eq i8 %t9341, %t9343
  %t9345 = icmp ult i8 %t9341, %t9343
  %t9346 = icmp ugt i8 %t9341, %t9343
  %t9347 = and i1 %t9339, %t9345
  %t9348 = or i1 %t9336, %t9347
  %t9349 = and i1 %t9339, %t9346
  %t9350 = or i1 %t9338, %t9349
  %t9351 = and i1 %t9339, %t9344
  %t9352 = getelementptr i8, ptr %t9092, i32 22
  %t9353 = load i8, ptr %t9352
  %t9354 = getelementptr i8, ptr %t11, i32 22
  %t9355 = load i8, ptr %t9354
  %t9356 = icmp eq i8 %t9353, %t9355
  %t9357 = icmp ult i8 %t9353, %t9355
  %t9358 = icmp ugt i8 %t9353, %t9355
  %t9359 = and i1 %t9351, %t9357
  %t9360 = or i1 %t9348, %t9359
  %t9361 = and i1 %t9351, %t9358
  %t9362 = or i1 %t9350, %t9361
  %t9363 = and i1 %t9351, %t9356
  %t9364 = getelementptr i8, ptr %t9092, i32 23
  %t9365 = load i8, ptr %t9364
  %t9366 = getelementptr i8, ptr %t11, i32 23
  %t9367 = load i8, ptr %t9366
  %t9368 = icmp eq i8 %t9365, %t9367
  %t9369 = icmp ult i8 %t9365, %t9367
  %t9370 = icmp ugt i8 %t9365, %t9367
  %t9371 = and i1 %t9363, %t9369
  %t9372 = or i1 %t9360, %t9371
  %t9373 = and i1 %t9363, %t9370
  %t9374 = or i1 %t9362, %t9373
  %t9375 = and i1 %t9363, %t9368
  %t9376 = getelementptr i8, ptr %t9092, i32 24
  %t9377 = load i8, ptr %t9376
  %t9378 = getelementptr i8, ptr %t11, i32 24
  %t9379 = load i8, ptr %t9378
  %t9380 = icmp eq i8 %t9377, %t9379
  %t9381 = icmp ult i8 %t9377, %t9379
  %t9382 = icmp ugt i8 %t9377, %t9379
  %t9383 = and i1 %t9375, %t9381
  %t9384 = or i1 %t9372, %t9383
  %t9385 = and i1 %t9375, %t9382
  %t9386 = or i1 %t9374, %t9385
  %t9387 = and i1 %t9375, %t9380
  %t9388 = getelementptr i8, ptr %t9092, i32 25
  %t9389 = load i8, ptr %t9388
  %t9390 = getelementptr i8, ptr %t11, i32 25
  %t9391 = load i8, ptr %t9390
  %t9392 = icmp eq i8 %t9389, %t9391
  %t9393 = icmp ult i8 %t9389, %t9391
  %t9394 = icmp ugt i8 %t9389, %t9391
  %t9395 = and i1 %t9387, %t9393
  %t9396 = or i1 %t9384, %t9395
  %t9397 = and i1 %t9387, %t9394
  %t9398 = or i1 %t9386, %t9397
  %t9399 = and i1 %t9387, %t9392
  %t9400 = getelementptr i8, ptr %t9092, i32 26
  %t9401 = load i8, ptr %t9400
  %t9402 = getelementptr i8, ptr %t11, i32 26
  %t9403 = load i8, ptr %t9402
  %t9404 = icmp eq i8 %t9401, %t9403
  %t9405 = icmp ult i8 %t9401, %t9403
  %t9406 = icmp ugt i8 %t9401, %t9403
  %t9407 = and i1 %t9399, %t9405
  %t9408 = or i1 %t9396, %t9407
  %t9409 = and i1 %t9399, %t9406
  %t9410 = or i1 %t9398, %t9409
  %t9411 = and i1 %t9399, %t9404
  %t9412 = getelementptr i8, ptr %t9092, i32 27
  %t9413 = load i8, ptr %t9412
  %t9414 = getelementptr i8, ptr %t11, i32 27
  %t9415 = load i8, ptr %t9414
  %t9416 = icmp eq i8 %t9413, %t9415
  %t9417 = icmp ult i8 %t9413, %t9415
  %t9418 = icmp ugt i8 %t9413, %t9415
  %t9419 = and i1 %t9411, %t9417
  %t9420 = or i1 %t9408, %t9419
  %t9421 = and i1 %t9411, %t9418
  %t9422 = or i1 %t9410, %t9421
  %t9423 = and i1 %t9411, %t9416
  %t9424 = getelementptr i8, ptr %t9092, i32 28
  %t9425 = load i8, ptr %t9424
  %t9426 = getelementptr i8, ptr %t11, i32 28
  %t9427 = load i8, ptr %t9426
  %t9428 = icmp eq i8 %t9425, %t9427
  %t9429 = icmp ult i8 %t9425, %t9427
  %t9430 = icmp ugt i8 %t9425, %t9427
  %t9431 = and i1 %t9423, %t9429
  %t9432 = or i1 %t9420, %t9431
  %t9433 = and i1 %t9423, %t9430
  %t9434 = or i1 %t9422, %t9433
  %t9435 = and i1 %t9423, %t9428
  %t9436 = getelementptr i8, ptr %t9092, i32 29
  %t9437 = load i8, ptr %t9436
  %t9438 = getelementptr i8, ptr %t11, i32 29
  %t9439 = load i8, ptr %t9438
  %t9440 = icmp eq i8 %t9437, %t9439
  %t9441 = icmp ult i8 %t9437, %t9439
  %t9442 = icmp ugt i8 %t9437, %t9439
  %t9443 = and i1 %t9435, %t9441
  %t9444 = or i1 %t9432, %t9443
  %t9445 = and i1 %t9435, %t9442
  %t9446 = or i1 %t9434, %t9445
  %t9447 = and i1 %t9435, %t9440
  %t9448 = getelementptr i8, ptr %t9092, i32 30
  %t9449 = load i8, ptr %t9448
  %t9450 = getelementptr i8, ptr %t11, i32 30
  %t9451 = load i8, ptr %t9450
  %t9452 = icmp eq i8 %t9449, %t9451
  %t9453 = icmp ult i8 %t9449, %t9451
  %t9454 = icmp ugt i8 %t9449, %t9451
  %t9455 = and i1 %t9447, %t9453
  %t9456 = or i1 %t9444, %t9455
  %t9457 = and i1 %t9447, %t9454
  %t9458 = or i1 %t9446, %t9457
  %t9459 = and i1 %t9447, %t9452
  %t9460 = getelementptr i8, ptr %t9092, i32 31
  %t9461 = load i8, ptr %t9460
  %t9462 = getelementptr i8, ptr %t11, i32 31
  %t9463 = load i8, ptr %t9462
  %t9464 = icmp eq i8 %t9461, %t9463
  %t9465 = icmp ult i8 %t9461, %t9463
  %t9466 = icmp ugt i8 %t9461, %t9463
  %t9467 = and i1 %t9459, %t9465
  %t9468 = or i1 %t9456, %t9467
  %t9469 = and i1 %t9459, %t9466
  %t9470 = or i1 %t9458, %t9469
  %t9471 = and i1 %t9459, %t9464
  %t9472 = getelementptr i8, ptr %t9092, i32 32
  %t9473 = load i8, ptr %t9472
  %t9474 = getelementptr i8, ptr %t11, i32 32
  %t9475 = load i8, ptr %t9474
  %t9476 = icmp eq i8 %t9473, %t9475
  %t9477 = icmp ult i8 %t9473, %t9475
  %t9478 = icmp ugt i8 %t9473, %t9475
  %t9479 = and i1 %t9471, %t9477
  %t9480 = or i1 %t9468, %t9479
  %t9481 = and i1 %t9471, %t9478
  %t9482 = or i1 %t9470, %t9481
  %t9483 = and i1 %t9471, %t9476
  %t9484 = getelementptr i8, ptr %t9092, i32 33
  %t9485 = load i8, ptr %t9484
  %t9486 = getelementptr i8, ptr %t11, i32 33
  %t9487 = load i8, ptr %t9486
  %t9488 = icmp eq i8 %t9485, %t9487
  %t9489 = icmp ult i8 %t9485, %t9487
  %t9490 = icmp ugt i8 %t9485, %t9487
  %t9491 = and i1 %t9483, %t9489
  %t9492 = or i1 %t9480, %t9491
  %t9493 = and i1 %t9483, %t9490
  %t9494 = or i1 %t9482, %t9493
  %t9495 = and i1 %t9483, %t9488
  %t9496 = getelementptr i8, ptr %t9092, i32 34
  %t9497 = load i8, ptr %t9496
  %t9498 = getelementptr i8, ptr %t11, i32 34
  %t9499 = load i8, ptr %t9498
  %t9500 = icmp eq i8 %t9497, %t9499
  %t9501 = icmp ult i8 %t9497, %t9499
  %t9502 = icmp ugt i8 %t9497, %t9499
  %t9503 = and i1 %t9495, %t9501
  %t9504 = or i1 %t9492, %t9503
  %t9505 = and i1 %t9495, %t9502
  %t9506 = or i1 %t9494, %t9505
  %t9507 = and i1 %t9495, %t9500
  %t9508 = getelementptr i8, ptr %t9092, i32 35
  %t9509 = load i8, ptr %t9508
  %t9510 = getelementptr i8, ptr %t11, i32 35
  %t9511 = load i8, ptr %t9510
  %t9512 = icmp eq i8 %t9509, %t9511
  %t9513 = icmp ult i8 %t9509, %t9511
  %t9514 = icmp ugt i8 %t9509, %t9511
  %t9515 = and i1 %t9507, %t9513
  %t9516 = or i1 %t9504, %t9515
  %t9517 = and i1 %t9507, %t9514
  %t9518 = or i1 %t9506, %t9517
  %t9519 = and i1 %t9507, %t9512
  %t9520 = getelementptr i8, ptr %t9092, i32 36
  %t9521 = load i8, ptr %t9520
  %t9522 = getelementptr i8, ptr %t11, i32 36
  %t9523 = load i8, ptr %t9522
  %t9524 = icmp eq i8 %t9521, %t9523
  %t9525 = icmp ult i8 %t9521, %t9523
  %t9526 = icmp ugt i8 %t9521, %t9523
  %t9527 = and i1 %t9519, %t9525
  %t9528 = or i1 %t9516, %t9527
  %t9529 = and i1 %t9519, %t9526
  %t9530 = or i1 %t9518, %t9529
  %t9531 = and i1 %t9519, %t9524
  %t9532 = getelementptr i8, ptr %t9092, i32 37
  %t9533 = load i8, ptr %t9532
  %t9534 = getelementptr i8, ptr %t11, i32 37
  %t9535 = load i8, ptr %t9534
  %t9536 = icmp eq i8 %t9533, %t9535
  %t9537 = icmp ult i8 %t9533, %t9535
  %t9538 = icmp ugt i8 %t9533, %t9535
  %t9539 = and i1 %t9531, %t9537
  %t9540 = or i1 %t9528, %t9539
  %t9541 = and i1 %t9531, %t9538
  %t9542 = or i1 %t9530, %t9541
  %t9543 = and i1 %t9531, %t9536
  %t9544 = getelementptr i8, ptr %t9092, i32 38
  %t9545 = load i8, ptr %t9544
  %t9546 = getelementptr i8, ptr %t11, i32 38
  %t9547 = load i8, ptr %t9546
  %t9548 = icmp eq i8 %t9545, %t9547
  %t9549 = icmp ult i8 %t9545, %t9547
  %t9550 = icmp ugt i8 %t9545, %t9547
  %t9551 = and i1 %t9543, %t9549
  %t9552 = or i1 %t9540, %t9551
  %t9553 = and i1 %t9543, %t9550
  %t9554 = or i1 %t9542, %t9553
  %t9555 = and i1 %t9543, %t9548
  %t9556 = getelementptr i8, ptr %t9092, i32 39
  %t9557 = load i8, ptr %t9556
  %t9558 = getelementptr i8, ptr %t11, i32 39
  %t9559 = load i8, ptr %t9558
  %t9560 = icmp eq i8 %t9557, %t9559
  %t9561 = icmp ult i8 %t9557, %t9559
  %t9562 = icmp ugt i8 %t9557, %t9559
  %t9563 = and i1 %t9555, %t9561
  %t9564 = or i1 %t9552, %t9563
  %t9565 = and i1 %t9555, %t9562
  %t9566 = or i1 %t9554, %t9565
  %t9567 = and i1 %t9555, %t9560
  %t9568 = getelementptr i8, ptr %t9092, i32 40
  %t9569 = load i8, ptr %t9568
  %t9570 = getelementptr i8, ptr %t11, i32 40
  %t9571 = load i8, ptr %t9570
  %t9572 = icmp eq i8 %t9569, %t9571
  %t9573 = icmp ult i8 %t9569, %t9571
  %t9574 = icmp ugt i8 %t9569, %t9571
  %t9575 = and i1 %t9567, %t9573
  %t9576 = or i1 %t9564, %t9575
  %t9577 = and i1 %t9567, %t9574
  %t9578 = or i1 %t9566, %t9577
  %t9579 = and i1 %t9567, %t9572
  %t9580 = getelementptr i8, ptr %t9092, i32 41
  %t9581 = load i8, ptr %t9580
  %t9582 = getelementptr i8, ptr %t11, i32 41
  %t9583 = load i8, ptr %t9582
  %t9584 = icmp eq i8 %t9581, %t9583
  %t9585 = icmp ult i8 %t9581, %t9583
  %t9586 = icmp ugt i8 %t9581, %t9583
  %t9587 = and i1 %t9579, %t9585
  %t9588 = or i1 %t9576, %t9587
  %t9589 = and i1 %t9579, %t9586
  %t9590 = or i1 %t9578, %t9589
  %t9591 = and i1 %t9579, %t9584
  %t9592 = getelementptr i8, ptr %t9092, i32 42
  %t9593 = load i8, ptr %t9592
  %t9594 = getelementptr i8, ptr %t11, i32 42
  %t9595 = load i8, ptr %t9594
  %t9596 = icmp eq i8 %t9593, %t9595
  %t9597 = icmp ult i8 %t9593, %t9595
  %t9598 = icmp ugt i8 %t9593, %t9595
  %t9599 = and i1 %t9591, %t9597
  %t9600 = or i1 %t9588, %t9599
  %t9601 = and i1 %t9591, %t9598
  %t9602 = or i1 %t9590, %t9601
  %t9603 = and i1 %t9591, %t9596
  %t9604 = getelementptr i8, ptr %t9092, i32 43
  %t9605 = load i8, ptr %t9604
  %t9606 = getelementptr i8, ptr %t11, i32 43
  %t9607 = load i8, ptr %t9606
  %t9608 = icmp eq i8 %t9605, %t9607
  %t9609 = icmp ult i8 %t9605, %t9607
  %t9610 = icmp ugt i8 %t9605, %t9607
  %t9611 = and i1 %t9603, %t9609
  %t9612 = or i1 %t9600, %t9611
  %t9613 = and i1 %t9603, %t9610
  %t9614 = or i1 %t9602, %t9613
  %t9615 = and i1 %t9603, %t9608
  %t9616 = getelementptr i8, ptr %t9092, i32 44
  %t9617 = load i8, ptr %t9616
  %t9618 = getelementptr i8, ptr %t11, i32 44
  %t9619 = load i8, ptr %t9618
  %t9620 = icmp eq i8 %t9617, %t9619
  %t9621 = icmp ult i8 %t9617, %t9619
  %t9622 = icmp ugt i8 %t9617, %t9619
  %t9623 = and i1 %t9615, %t9621
  %t9624 = or i1 %t9612, %t9623
  %t9625 = and i1 %t9615, %t9622
  %t9626 = or i1 %t9614, %t9625
  %t9627 = and i1 %t9615, %t9620
  %t9628 = getelementptr i8, ptr %t9092, i32 45
  %t9629 = load i8, ptr %t9628
  %t9630 = getelementptr i8, ptr %t11, i32 45
  %t9631 = load i8, ptr %t9630
  %t9632 = icmp eq i8 %t9629, %t9631
  %t9633 = icmp ult i8 %t9629, %t9631
  %t9634 = icmp ugt i8 %t9629, %t9631
  %t9635 = and i1 %t9627, %t9633
  %t9636 = or i1 %t9624, %t9635
  %t9637 = and i1 %t9627, %t9634
  %t9638 = or i1 %t9626, %t9637
  %t9639 = and i1 %t9627, %t9632
  %t9640 = getelementptr i8, ptr %t9092, i32 46
  %t9641 = load i8, ptr %t9640
  %t9642 = getelementptr i8, ptr %t11, i32 46
  %t9643 = load i8, ptr %t9642
  %t9644 = icmp eq i8 %t9641, %t9643
  %t9645 = icmp ult i8 %t9641, %t9643
  %t9646 = icmp ugt i8 %t9641, %t9643
  %t9647 = and i1 %t9639, %t9645
  %t9648 = or i1 %t9636, %t9647
  %t9649 = and i1 %t9639, %t9646
  %t9650 = or i1 %t9638, %t9649
  %t9651 = and i1 %t9639, %t9644
  %t9652 = getelementptr i8, ptr %t9092, i32 47
  %t9653 = load i8, ptr %t9652
  %t9654 = getelementptr i8, ptr %t11, i32 47
  %t9655 = load i8, ptr %t9654
  %t9656 = icmp eq i8 %t9653, %t9655
  %t9657 = icmp ult i8 %t9653, %t9655
  %t9658 = icmp ugt i8 %t9653, %t9655
  %t9659 = and i1 %t9651, %t9657
  %t9660 = or i1 %t9648, %t9659
  %t9661 = and i1 %t9651, %t9658
  %t9662 = or i1 %t9650, %t9661
  %t9663 = and i1 %t9651, %t9656
  %t9664 = getelementptr i8, ptr %t9092, i32 48
  %t9665 = load i8, ptr %t9664
  %t9666 = getelementptr i8, ptr %t11, i32 48
  %t9667 = load i8, ptr %t9666
  %t9668 = icmp eq i8 %t9665, %t9667
  %t9669 = icmp ult i8 %t9665, %t9667
  %t9670 = icmp ugt i8 %t9665, %t9667
  %t9671 = and i1 %t9663, %t9669
  %t9672 = or i1 %t9660, %t9671
  %t9673 = and i1 %t9663, %t9670
  %t9674 = or i1 %t9662, %t9673
  %t9675 = and i1 %t9663, %t9668
  %t9676 = getelementptr i8, ptr %t9092, i32 49
  %t9677 = load i8, ptr %t9676
  %t9678 = getelementptr i8, ptr %t11, i32 49
  %t9679 = load i8, ptr %t9678
  %t9680 = icmp eq i8 %t9677, %t9679
  %t9681 = icmp ult i8 %t9677, %t9679
  %t9682 = icmp ugt i8 %t9677, %t9679
  %t9683 = and i1 %t9675, %t9681
  %t9684 = or i1 %t9672, %t9683
  %t9685 = and i1 %t9675, %t9682
  %t9686 = or i1 %t9674, %t9685
  %t9687 = and i1 %t9675, %t9680
  %t9688 = getelementptr i8, ptr %t9092, i32 50
  %t9689 = load i8, ptr %t9688
  %t9690 = getelementptr i8, ptr %t11, i32 50
  %t9691 = load i8, ptr %t9690
  %t9692 = icmp eq i8 %t9689, %t9691
  %t9693 = icmp ult i8 %t9689, %t9691
  %t9694 = icmp ugt i8 %t9689, %t9691
  %t9695 = and i1 %t9687, %t9693
  %t9696 = or i1 %t9684, %t9695
  %t9697 = and i1 %t9687, %t9694
  %t9698 = or i1 %t9686, %t9697
  %t9699 = and i1 %t9687, %t9692
  %t9700 = getelementptr i8, ptr %t9092, i32 51
  %t9701 = load i8, ptr %t9700
  %t9702 = getelementptr i8, ptr %t11, i32 51
  %t9703 = load i8, ptr %t9702
  %t9704 = icmp eq i8 %t9701, %t9703
  %t9705 = icmp ult i8 %t9701, %t9703
  %t9706 = icmp ugt i8 %t9701, %t9703
  %t9707 = and i1 %t9699, %t9705
  %t9708 = or i1 %t9696, %t9707
  %t9709 = and i1 %t9699, %t9706
  %t9710 = or i1 %t9698, %t9709
  %t9711 = and i1 %t9699, %t9704
  %t9712 = getelementptr i8, ptr %t9092, i32 52
  %t9713 = load i8, ptr %t9712
  %t9714 = getelementptr i8, ptr %t11, i32 52
  %t9715 = load i8, ptr %t9714
  %t9716 = icmp eq i8 %t9713, %t9715
  %t9717 = icmp ult i8 %t9713, %t9715
  %t9718 = icmp ugt i8 %t9713, %t9715
  %t9719 = and i1 %t9711, %t9717
  %t9720 = or i1 %t9708, %t9719
  %t9721 = and i1 %t9711, %t9718
  %t9722 = or i1 %t9710, %t9721
  %t9723 = and i1 %t9711, %t9716
  %t9724 = getelementptr i8, ptr %t9092, i32 53
  %t9725 = load i8, ptr %t9724
  %t9726 = getelementptr i8, ptr %t11, i32 53
  %t9727 = load i8, ptr %t9726
  %t9728 = icmp eq i8 %t9725, %t9727
  %t9729 = icmp ult i8 %t9725, %t9727
  %t9730 = icmp ugt i8 %t9725, %t9727
  %t9731 = and i1 %t9723, %t9729
  %t9732 = or i1 %t9720, %t9731
  %t9733 = and i1 %t9723, %t9730
  %t9734 = or i1 %t9722, %t9733
  %t9735 = and i1 %t9723, %t9728
  %t9736 = getelementptr i8, ptr %t9092, i32 54
  %t9737 = load i8, ptr %t9736
  %t9738 = getelementptr i8, ptr %t11, i32 54
  %t9739 = load i8, ptr %t9738
  %t9740 = icmp eq i8 %t9737, %t9739
  %t9741 = icmp ult i8 %t9737, %t9739
  %t9742 = icmp ugt i8 %t9737, %t9739
  %t9743 = and i1 %t9735, %t9741
  %t9744 = or i1 %t9732, %t9743
  %t9745 = and i1 %t9735, %t9742
  %t9746 = or i1 %t9734, %t9745
  %t9747 = and i1 %t9735, %t9740
  %t9748 = getelementptr i8, ptr %t9092, i32 55
  %t9749 = load i8, ptr %t9748
  %t9750 = getelementptr i8, ptr %t11, i32 55
  %t9751 = load i8, ptr %t9750
  %t9752 = icmp eq i8 %t9749, %t9751
  %t9753 = icmp ult i8 %t9749, %t9751
  %t9754 = icmp ugt i8 %t9749, %t9751
  %t9755 = and i1 %t9747, %t9753
  %t9756 = or i1 %t9744, %t9755
  %t9757 = and i1 %t9747, %t9754
  %t9758 = or i1 %t9746, %t9757
  %t9759 = and i1 %t9747, %t9752
  %t9760 = getelementptr i8, ptr %t9092, i32 56
  %t9761 = load i8, ptr %t9760
  %t9762 = getelementptr i8, ptr %t11, i32 56
  %t9763 = load i8, ptr %t9762
  %t9764 = icmp eq i8 %t9761, %t9763
  %t9765 = icmp ult i8 %t9761, %t9763
  %t9766 = icmp ugt i8 %t9761, %t9763
  %t9767 = and i1 %t9759, %t9765
  %t9768 = or i1 %t9756, %t9767
  %t9769 = and i1 %t9759, %t9766
  %t9770 = or i1 %t9758, %t9769
  %t9771 = and i1 %t9759, %t9764
  %t9772 = or i1 %t9768, %t9771
  br i1 %t9772, label %if_then93, label %L41100
if_then93:
  store i32 1, ptr %t25
  br label %L41100
L41100:
  %t9773 = load i32, ptr %t25
  %t9774 = sub i32 %t9773, 1
  %t9775 = icmp slt i32 %t9774, 0
  br i1 %t9775, label %L21100, label %arith_if_zero94
arith_if_zero94:
  %t9776 = icmp eq i32 %t9774, 0
  br i1 %t9776, label %L11100, label %L21100
L31100:
  %t9777 = load i32, ptr %t22
  %t9778 = add i32 %t9777, 1
  store i32 %t9778, ptr %t22
  br label %bb434
bb434:
  %t9779 = load i32, ptr %t19
  %t9780 = load i32, ptr %t24
  %t9781 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t9782 = call ptr @malloc(i64 4)
  %t9783 = getelementptr i32, ptr %t9782, i32 0
  store i32 %t9780, ptr %t9783
  %t9784 = call ptr @malloc(i64 8)
  %t9785 = getelementptr ptr, ptr %t9784, i32 0
  store ptr %t9783, ptr %t9785
  %t9786 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9779, ptr %t9781, ptr %t9784, ptr %t9786, i32 1, i32 0)
  call void @free(ptr %t9782)
  call void @free(ptr %t9784)
  br label %bb435
bb435:
  %t9787 = load i32, ptr %t23
  %t9788 = icmp slt i32 %t9787, 0
  br i1 %t9788, label %L11100, label %arith_if_zero95
arith_if_zero95:
  %t9789 = icmp eq i32 %t9787, 0
  br i1 %t9789, label %L1111, label %L21100
L11100:
  %t9790 = load i32, ptr %t20
  %t9791 = add i32 %t9790, 1
  store i32 %t9791, ptr %t20
  br label %bb437
bb437:
  %t9792 = load i32, ptr %t19
  %t9793 = load i32, ptr %t24
  %t9794 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9795 = call ptr @malloc(i64 4)
  %t9796 = getelementptr i32, ptr %t9795, i32 0
  store i32 %t9793, ptr %t9796
  %t9797 = call ptr @malloc(i64 8)
  %t9798 = getelementptr ptr, ptr %t9797, i32 0
  store ptr %t9796, ptr %t9798
  %t9799 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9792, ptr %t9794, ptr %t9797, ptr %t9799, i32 1, i32 0)
  call void @free(ptr %t9795)
  call void @free(ptr %t9797)
  br label %bb438
bb438:
  br label %L1111
L21100:
  %t9800 = load i32, ptr %t21
  %t9801 = add i32 %t9800, 1
  store i32 %t9801, ptr %t21
  br label %bb440
bb440:
  %t9802 = load i32, ptr %t19
  %t9803 = load i32, ptr %t24
  %t9804 = load i32, ptr %t25
  %t9805 = load i32, ptr %t26
  %t9806 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9807 = call ptr @malloc(i64 12)
  %t9808 = getelementptr i32, ptr %t9807, i32 0
  store i32 %t9803, ptr %t9808
  %t9809 = getelementptr i32, ptr %t9807, i32 1
  store i32 %t9804, ptr %t9809
  %t9810 = getelementptr i32, ptr %t9807, i32 2
  store i32 %t9805, ptr %t9810
  %t9811 = call ptr @malloc(i64 24)
  %t9812 = getelementptr ptr, ptr %t9811, i32 0
  store ptr %t9808, ptr %t9812
  %t9813 = getelementptr ptr, ptr %t9811, i32 1
  store ptr %t9809, ptr %t9813
  %t9814 = getelementptr ptr, ptr %t9811, i32 2
  store ptr %t9810, ptr %t9814
  %t9815 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9802, ptr %t9806, ptr %t9811, ptr %t9815, i32 3, i32 0)
  call void @free(ptr %t9807)
  call void @free(ptr %t9811)
  br label %L1111
L1111:
  br label %bb442
bb442:
  store i32 111, ptr %t24
  %t9816 = load i32, ptr %t23
  %t9817 = icmp slt i32 %t9816, 0
  br i1 %t9817, label %L31110, label %arith_if_zero96
arith_if_zero96:
  %t9818 = icmp eq i32 %t9816, 0
  br i1 %t9818, label %L1110, label %L31110
L1110:
  br label %bb445
bb445:
  store i32 1, ptr %t25
  store i32 3, ptr %t26
  %t9819 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t9819
  %t9820 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t9820
  %t9821 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t9821
  %t9822 = getelementptr i8, ptr %t6, i32 0
  store i8 66, ptr %t9822
  %t9823 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t9823
  %t9824 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t9824
  %t9825 = getelementptr i8, ptr %t0, i32 0
  %t9826 = load i8, ptr %t9825
  %t9827 = getelementptr i8, ptr %t6, i32 0
  %t9828 = load i8, ptr %t9827
  %t9829 = icmp eq i8 %t9826, %t9828
  %t9830 = icmp ult i8 %t9826, %t9828
  %t9831 = icmp ugt i8 %t9826, %t9828
  %t9832 = getelementptr i8, ptr %t0, i32 1
  %t9833 = load i8, ptr %t9832
  %t9834 = getelementptr i8, ptr %t6, i32 1
  %t9835 = load i8, ptr %t9834
  %t9836 = icmp eq i8 %t9833, %t9835
  %t9837 = icmp ult i8 %t9833, %t9835
  %t9838 = icmp ugt i8 %t9833, %t9835
  %t9839 = and i1 %t9829, %t9837
  %t9840 = or i1 %t9830, %t9839
  %t9841 = and i1 %t9829, %t9838
  %t9842 = or i1 %t9831, %t9841
  %t9843 = and i1 %t9829, %t9836
  %t9844 = getelementptr i8, ptr %t0, i32 2
  %t9845 = load i8, ptr %t9844
  %t9846 = getelementptr i8, ptr %t6, i32 2
  %t9847 = load i8, ptr %t9846
  %t9848 = icmp eq i8 %t9845, %t9847
  %t9849 = icmp ult i8 %t9845, %t9847
  %t9850 = icmp ugt i8 %t9845, %t9847
  %t9851 = and i1 %t9843, %t9849
  %t9852 = or i1 %t9840, %t9851
  %t9853 = and i1 %t9843, %t9850
  %t9854 = or i1 %t9842, %t9853
  %t9855 = and i1 %t9843, %t9848
  br i1 %t9855, label %if_then97, label %bb450
if_then97:
  %t9856 = load i32, ptr %t25
  %t9857 = mul i32 %t9856, 2
  store i32 %t9857, ptr %t25
  br label %bb450
bb450:
  %t9858 = getelementptr i8, ptr %t0, i32 0
  %t9859 = load i8, ptr %t9858
  %t9860 = getelementptr i8, ptr %t6, i32 0
  %t9861 = load i8, ptr %t9860
  %t9862 = icmp eq i8 %t9859, %t9861
  %t9863 = icmp ult i8 %t9859, %t9861
  %t9864 = icmp ugt i8 %t9859, %t9861
  %t9865 = getelementptr i8, ptr %t0, i32 1
  %t9866 = load i8, ptr %t9865
  %t9867 = getelementptr i8, ptr %t6, i32 1
  %t9868 = load i8, ptr %t9867
  %t9869 = icmp eq i8 %t9866, %t9868
  %t9870 = icmp ult i8 %t9866, %t9868
  %t9871 = icmp ugt i8 %t9866, %t9868
  %t9872 = and i1 %t9862, %t9870
  %t9873 = or i1 %t9863, %t9872
  %t9874 = and i1 %t9862, %t9871
  %t9875 = or i1 %t9864, %t9874
  %t9876 = and i1 %t9862, %t9869
  %t9877 = getelementptr i8, ptr %t0, i32 2
  %t9878 = load i8, ptr %t9877
  %t9879 = getelementptr i8, ptr %t6, i32 2
  %t9880 = load i8, ptr %t9879
  %t9881 = icmp eq i8 %t9878, %t9880
  %t9882 = icmp ult i8 %t9878, %t9880
  %t9883 = icmp ugt i8 %t9878, %t9880
  %t9884 = and i1 %t9876, %t9882
  %t9885 = or i1 %t9873, %t9884
  %t9886 = and i1 %t9876, %t9883
  %t9887 = or i1 %t9875, %t9886
  %t9888 = and i1 %t9876, %t9881
  %t9889 = xor i1 %t9888, true
  br i1 %t9889, label %if_then98, label %L41110
if_then98:
  %t9890 = load i32, ptr %t25
  %t9891 = mul i32 %t9890, 3
  store i32 %t9891, ptr %t25
  br label %L41110
L41110:
  %t9892 = load i32, ptr %t25
  %t9893 = sub i32 %t9892, 3
  %t9894 = icmp slt i32 %t9893, 0
  br i1 %t9894, label %L21110, label %arith_if_zero99
arith_if_zero99:
  %t9895 = icmp eq i32 %t9893, 0
  br i1 %t9895, label %L11110, label %L21110
L31110:
  %t9896 = load i32, ptr %t22
  %t9897 = add i32 %t9896, 1
  store i32 %t9897, ptr %t22
  br label %bb453
bb453:
  %t9898 = load i32, ptr %t19
  %t9899 = load i32, ptr %t24
  %t9900 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t9901 = call ptr @malloc(i64 4)
  %t9902 = getelementptr i32, ptr %t9901, i32 0
  store i32 %t9899, ptr %t9902
  %t9903 = call ptr @malloc(i64 8)
  %t9904 = getelementptr ptr, ptr %t9903, i32 0
  store ptr %t9902, ptr %t9904
  %t9905 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9898, ptr %t9900, ptr %t9903, ptr %t9905, i32 1, i32 0)
  call void @free(ptr %t9901)
  call void @free(ptr %t9903)
  br label %bb454
bb454:
  %t9906 = load i32, ptr %t23
  %t9907 = icmp slt i32 %t9906, 0
  br i1 %t9907, label %L11110, label %arith_if_zero100
arith_if_zero100:
  %t9908 = icmp eq i32 %t9906, 0
  br i1 %t9908, label %L1121, label %L21110
L11110:
  %t9909 = load i32, ptr %t20
  %t9910 = add i32 %t9909, 1
  store i32 %t9910, ptr %t20
  br label %bb456
bb456:
  %t9911 = load i32, ptr %t19
  %t9912 = load i32, ptr %t24
  %t9913 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9914 = call ptr @malloc(i64 4)
  %t9915 = getelementptr i32, ptr %t9914, i32 0
  store i32 %t9912, ptr %t9915
  %t9916 = call ptr @malloc(i64 8)
  %t9917 = getelementptr ptr, ptr %t9916, i32 0
  store ptr %t9915, ptr %t9917
  %t9918 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9911, ptr %t9913, ptr %t9916, ptr %t9918, i32 1, i32 0)
  call void @free(ptr %t9914)
  call void @free(ptr %t9916)
  br label %bb457
bb457:
  br label %L1121
L21110:
  %t9919 = load i32, ptr %t21
  %t9920 = add i32 %t9919, 1
  store i32 %t9920, ptr %t21
  br label %bb459
bb459:
  %t9921 = load i32, ptr %t19
  %t9922 = load i32, ptr %t24
  %t9923 = load i32, ptr %t25
  %t9924 = load i32, ptr %t26
  %t9925 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9926 = call ptr @malloc(i64 12)
  %t9927 = getelementptr i32, ptr %t9926, i32 0
  store i32 %t9922, ptr %t9927
  %t9928 = getelementptr i32, ptr %t9926, i32 1
  store i32 %t9923, ptr %t9928
  %t9929 = getelementptr i32, ptr %t9926, i32 2
  store i32 %t9924, ptr %t9929
  %t9930 = call ptr @malloc(i64 24)
  %t9931 = getelementptr ptr, ptr %t9930, i32 0
  store ptr %t9927, ptr %t9931
  %t9932 = getelementptr ptr, ptr %t9930, i32 1
  store ptr %t9928, ptr %t9932
  %t9933 = getelementptr ptr, ptr %t9930, i32 2
  store ptr %t9929, ptr %t9933
  %t9934 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9921, ptr %t9925, ptr %t9930, ptr %t9934, i32 3, i32 0)
  call void @free(ptr %t9926)
  call void @free(ptr %t9930)
  br label %L1121
L1121:
  br label %bb461
bb461:
  store i32 112, ptr %t24
  %t9935 = load i32, ptr %t23
  %t9936 = icmp slt i32 %t9935, 0
  br i1 %t9936, label %L31120, label %arith_if_zero101
arith_if_zero101:
  %t9937 = icmp eq i32 %t9935, 0
  br i1 %t9937, label %L1120, label %L31120
L1120:
  br label %bb464
bb464:
  store i32 1, ptr %t25
  store i32 6, ptr %t26
  %t9938 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t9938
  %t9939 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t9939
  %t9940 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t9940
  %t9941 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t9941
  %t9942 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t9942
  %t9943 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t9943
  %t9944 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t9944
  %t9945 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t9945
  %t9946 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t9946
  %t9947 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t9947
  %t9948 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t9948
  %t9949 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t9949
  %t9950 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t9950
  %t9951 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t9951
  %t9952 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t9952
  %t9953 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t9953
  %t9954 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t9954
  %t9955 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t9955
  %t9956 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t9956
  %t9957 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t9957
  %t9958 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t9958
  %t9959 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t9959
  %t9960 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t9960
  %t9961 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t9961
  %t9962 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t9962
  %t9963 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t9963
  %t9964 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t9964
  %t9965 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t9965
  %t9966 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t9966
  %t9967 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t9967
  %t9968 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t9968
  %t9969 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t9969
  %t9970 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t9970
  %t9971 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t9971
  %t9972 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t9972
  %t9973 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t9973
  %t9974 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t9974
  %t9975 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t9975
  %t9976 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t9976
  %t9977 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t9977
  %t9978 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t9978
  %t9979 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t9979
  %t9980 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t9980
  %t9981 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t9981
  %t9982 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t9982
  %t9983 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t9983
  %t9984 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t9984
  %t9985 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t9985
  %t9986 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t9986
  %t9987 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t9987
  %t9988 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t9988
  %t9989 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t9989
  %t9990 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t9990
  %t9991 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t9991
  %t9992 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t9992
  %t9993 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t9993
  %t9994 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t9994
  %t9995 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t9995
  %t9996 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t9996
  %t9997 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t9997
  %t9998 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t9998
  %t9999 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t9999
  %t10000 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t10000
  %t10001 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t10001
  %t10002 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t10002
  %t10003 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t10003
  %t10004 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t10004
  %t10005 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t10005
  %t10006 = getelementptr i8, ptr %t10, i32 27
  store i8 66, ptr %t10006
  %t10007 = getelementptr i8, ptr %t10, i32 28
  store i8 67, ptr %t10007
  %t10008 = getelementptr i8, ptr %t10, i32 29
  store i8 68, ptr %t10008
  %t10009 = getelementptr i8, ptr %t10, i32 30
  store i8 69, ptr %t10009
  %t10010 = getelementptr i8, ptr %t10, i32 31
  store i8 70, ptr %t10010
  %t10011 = getelementptr i8, ptr %t10, i32 32
  store i8 71, ptr %t10011
  %t10012 = getelementptr i8, ptr %t10, i32 33
  store i8 72, ptr %t10012
  %t10013 = getelementptr i8, ptr %t10, i32 34
  store i8 73, ptr %t10013
  %t10014 = getelementptr i8, ptr %t10, i32 35
  store i8 74, ptr %t10014
  %t10015 = getelementptr i8, ptr %t10, i32 36
  store i8 75, ptr %t10015
  %t10016 = getelementptr i8, ptr %t10, i32 37
  store i8 76, ptr %t10016
  %t10017 = getelementptr i8, ptr %t10, i32 38
  store i8 77, ptr %t10017
  %t10018 = getelementptr i8, ptr %t10, i32 39
  store i8 78, ptr %t10018
  %t10019 = getelementptr i8, ptr %t10, i32 40
  store i8 79, ptr %t10019
  %t10020 = getelementptr i8, ptr %t4, i32 0
  %t10021 = load i8, ptr %t10020
  %t10022 = getelementptr i8, ptr %t10, i32 0
  %t10023 = load i8, ptr %t10022
  %t10024 = icmp eq i8 %t10021, %t10023
  %t10025 = icmp ult i8 %t10021, %t10023
  %t10026 = icmp ugt i8 %t10021, %t10023
  %t10027 = getelementptr i8, ptr %t4, i32 1
  %t10028 = load i8, ptr %t10027
  %t10029 = getelementptr i8, ptr %t10, i32 1
  %t10030 = load i8, ptr %t10029
  %t10031 = icmp eq i8 %t10028, %t10030
  %t10032 = icmp ult i8 %t10028, %t10030
  %t10033 = icmp ugt i8 %t10028, %t10030
  %t10034 = and i1 %t10024, %t10032
  %t10035 = or i1 %t10025, %t10034
  %t10036 = and i1 %t10024, %t10033
  %t10037 = or i1 %t10026, %t10036
  %t10038 = and i1 %t10024, %t10031
  %t10039 = getelementptr i8, ptr %t4, i32 2
  %t10040 = load i8, ptr %t10039
  %t10041 = getelementptr i8, ptr %t10, i32 2
  %t10042 = load i8, ptr %t10041
  %t10043 = icmp eq i8 %t10040, %t10042
  %t10044 = icmp ult i8 %t10040, %t10042
  %t10045 = icmp ugt i8 %t10040, %t10042
  %t10046 = and i1 %t10038, %t10044
  %t10047 = or i1 %t10035, %t10046
  %t10048 = and i1 %t10038, %t10045
  %t10049 = or i1 %t10037, %t10048
  %t10050 = and i1 %t10038, %t10043
  %t10051 = getelementptr i8, ptr %t4, i32 3
  %t10052 = load i8, ptr %t10051
  %t10053 = getelementptr i8, ptr %t10, i32 3
  %t10054 = load i8, ptr %t10053
  %t10055 = icmp eq i8 %t10052, %t10054
  %t10056 = icmp ult i8 %t10052, %t10054
  %t10057 = icmp ugt i8 %t10052, %t10054
  %t10058 = and i1 %t10050, %t10056
  %t10059 = or i1 %t10047, %t10058
  %t10060 = and i1 %t10050, %t10057
  %t10061 = or i1 %t10049, %t10060
  %t10062 = and i1 %t10050, %t10055
  %t10063 = getelementptr i8, ptr %t4, i32 4
  %t10064 = load i8, ptr %t10063
  %t10065 = getelementptr i8, ptr %t10, i32 4
  %t10066 = load i8, ptr %t10065
  %t10067 = icmp eq i8 %t10064, %t10066
  %t10068 = icmp ult i8 %t10064, %t10066
  %t10069 = icmp ugt i8 %t10064, %t10066
  %t10070 = and i1 %t10062, %t10068
  %t10071 = or i1 %t10059, %t10070
  %t10072 = and i1 %t10062, %t10069
  %t10073 = or i1 %t10061, %t10072
  %t10074 = and i1 %t10062, %t10067
  %t10075 = getelementptr i8, ptr %t4, i32 5
  %t10076 = load i8, ptr %t10075
  %t10077 = getelementptr i8, ptr %t10, i32 5
  %t10078 = load i8, ptr %t10077
  %t10079 = icmp eq i8 %t10076, %t10078
  %t10080 = icmp ult i8 %t10076, %t10078
  %t10081 = icmp ugt i8 %t10076, %t10078
  %t10082 = and i1 %t10074, %t10080
  %t10083 = or i1 %t10071, %t10082
  %t10084 = and i1 %t10074, %t10081
  %t10085 = or i1 %t10073, %t10084
  %t10086 = and i1 %t10074, %t10079
  %t10087 = getelementptr i8, ptr %t4, i32 6
  %t10088 = load i8, ptr %t10087
  %t10089 = getelementptr i8, ptr %t10, i32 6
  %t10090 = load i8, ptr %t10089
  %t10091 = icmp eq i8 %t10088, %t10090
  %t10092 = icmp ult i8 %t10088, %t10090
  %t10093 = icmp ugt i8 %t10088, %t10090
  %t10094 = and i1 %t10086, %t10092
  %t10095 = or i1 %t10083, %t10094
  %t10096 = and i1 %t10086, %t10093
  %t10097 = or i1 %t10085, %t10096
  %t10098 = and i1 %t10086, %t10091
  %t10099 = getelementptr i8, ptr %t4, i32 7
  %t10100 = load i8, ptr %t10099
  %t10101 = getelementptr i8, ptr %t10, i32 7
  %t10102 = load i8, ptr %t10101
  %t10103 = icmp eq i8 %t10100, %t10102
  %t10104 = icmp ult i8 %t10100, %t10102
  %t10105 = icmp ugt i8 %t10100, %t10102
  %t10106 = and i1 %t10098, %t10104
  %t10107 = or i1 %t10095, %t10106
  %t10108 = and i1 %t10098, %t10105
  %t10109 = or i1 %t10097, %t10108
  %t10110 = and i1 %t10098, %t10103
  %t10111 = getelementptr i8, ptr %t4, i32 8
  %t10112 = load i8, ptr %t10111
  %t10113 = getelementptr i8, ptr %t10, i32 8
  %t10114 = load i8, ptr %t10113
  %t10115 = icmp eq i8 %t10112, %t10114
  %t10116 = icmp ult i8 %t10112, %t10114
  %t10117 = icmp ugt i8 %t10112, %t10114
  %t10118 = and i1 %t10110, %t10116
  %t10119 = or i1 %t10107, %t10118
  %t10120 = and i1 %t10110, %t10117
  %t10121 = or i1 %t10109, %t10120
  %t10122 = and i1 %t10110, %t10115
  %t10123 = getelementptr i8, ptr %t4, i32 9
  %t10124 = load i8, ptr %t10123
  %t10125 = getelementptr i8, ptr %t10, i32 9
  %t10126 = load i8, ptr %t10125
  %t10127 = icmp eq i8 %t10124, %t10126
  %t10128 = icmp ult i8 %t10124, %t10126
  %t10129 = icmp ugt i8 %t10124, %t10126
  %t10130 = and i1 %t10122, %t10128
  %t10131 = or i1 %t10119, %t10130
  %t10132 = and i1 %t10122, %t10129
  %t10133 = or i1 %t10121, %t10132
  %t10134 = and i1 %t10122, %t10127
  %t10135 = getelementptr i8, ptr %t4, i32 10
  %t10136 = load i8, ptr %t10135
  %t10137 = getelementptr i8, ptr %t10, i32 10
  %t10138 = load i8, ptr %t10137
  %t10139 = icmp eq i8 %t10136, %t10138
  %t10140 = icmp ult i8 %t10136, %t10138
  %t10141 = icmp ugt i8 %t10136, %t10138
  %t10142 = and i1 %t10134, %t10140
  %t10143 = or i1 %t10131, %t10142
  %t10144 = and i1 %t10134, %t10141
  %t10145 = or i1 %t10133, %t10144
  %t10146 = and i1 %t10134, %t10139
  %t10147 = getelementptr i8, ptr %t4, i32 11
  %t10148 = load i8, ptr %t10147
  %t10149 = getelementptr i8, ptr %t10, i32 11
  %t10150 = load i8, ptr %t10149
  %t10151 = icmp eq i8 %t10148, %t10150
  %t10152 = icmp ult i8 %t10148, %t10150
  %t10153 = icmp ugt i8 %t10148, %t10150
  %t10154 = and i1 %t10146, %t10152
  %t10155 = or i1 %t10143, %t10154
  %t10156 = and i1 %t10146, %t10153
  %t10157 = or i1 %t10145, %t10156
  %t10158 = and i1 %t10146, %t10151
  %t10159 = getelementptr i8, ptr %t4, i32 12
  %t10160 = load i8, ptr %t10159
  %t10161 = getelementptr i8, ptr %t10, i32 12
  %t10162 = load i8, ptr %t10161
  %t10163 = icmp eq i8 %t10160, %t10162
  %t10164 = icmp ult i8 %t10160, %t10162
  %t10165 = icmp ugt i8 %t10160, %t10162
  %t10166 = and i1 %t10158, %t10164
  %t10167 = or i1 %t10155, %t10166
  %t10168 = and i1 %t10158, %t10165
  %t10169 = or i1 %t10157, %t10168
  %t10170 = and i1 %t10158, %t10163
  %t10171 = getelementptr i8, ptr %t4, i32 13
  %t10172 = load i8, ptr %t10171
  %t10173 = getelementptr i8, ptr %t10, i32 13
  %t10174 = load i8, ptr %t10173
  %t10175 = icmp eq i8 %t10172, %t10174
  %t10176 = icmp ult i8 %t10172, %t10174
  %t10177 = icmp ugt i8 %t10172, %t10174
  %t10178 = and i1 %t10170, %t10176
  %t10179 = or i1 %t10167, %t10178
  %t10180 = and i1 %t10170, %t10177
  %t10181 = or i1 %t10169, %t10180
  %t10182 = and i1 %t10170, %t10175
  %t10183 = getelementptr i8, ptr %t4, i32 14
  %t10184 = load i8, ptr %t10183
  %t10185 = getelementptr i8, ptr %t10, i32 14
  %t10186 = load i8, ptr %t10185
  %t10187 = icmp eq i8 %t10184, %t10186
  %t10188 = icmp ult i8 %t10184, %t10186
  %t10189 = icmp ugt i8 %t10184, %t10186
  %t10190 = and i1 %t10182, %t10188
  %t10191 = or i1 %t10179, %t10190
  %t10192 = and i1 %t10182, %t10189
  %t10193 = or i1 %t10181, %t10192
  %t10194 = and i1 %t10182, %t10187
  %t10195 = getelementptr i8, ptr %t4, i32 15
  %t10196 = load i8, ptr %t10195
  %t10197 = getelementptr i8, ptr %t10, i32 15
  %t10198 = load i8, ptr %t10197
  %t10199 = icmp eq i8 %t10196, %t10198
  %t10200 = icmp ult i8 %t10196, %t10198
  %t10201 = icmp ugt i8 %t10196, %t10198
  %t10202 = and i1 %t10194, %t10200
  %t10203 = or i1 %t10191, %t10202
  %t10204 = and i1 %t10194, %t10201
  %t10205 = or i1 %t10193, %t10204
  %t10206 = and i1 %t10194, %t10199
  %t10207 = getelementptr i8, ptr %t4, i32 16
  %t10208 = load i8, ptr %t10207
  %t10209 = getelementptr i8, ptr %t10, i32 16
  %t10210 = load i8, ptr %t10209
  %t10211 = icmp eq i8 %t10208, %t10210
  %t10212 = icmp ult i8 %t10208, %t10210
  %t10213 = icmp ugt i8 %t10208, %t10210
  %t10214 = and i1 %t10206, %t10212
  %t10215 = or i1 %t10203, %t10214
  %t10216 = and i1 %t10206, %t10213
  %t10217 = or i1 %t10205, %t10216
  %t10218 = and i1 %t10206, %t10211
  %t10219 = getelementptr i8, ptr %t4, i32 17
  %t10220 = load i8, ptr %t10219
  %t10221 = getelementptr i8, ptr %t10, i32 17
  %t10222 = load i8, ptr %t10221
  %t10223 = icmp eq i8 %t10220, %t10222
  %t10224 = icmp ult i8 %t10220, %t10222
  %t10225 = icmp ugt i8 %t10220, %t10222
  %t10226 = and i1 %t10218, %t10224
  %t10227 = or i1 %t10215, %t10226
  %t10228 = and i1 %t10218, %t10225
  %t10229 = or i1 %t10217, %t10228
  %t10230 = and i1 %t10218, %t10223
  %t10231 = getelementptr i8, ptr %t4, i32 18
  %t10232 = load i8, ptr %t10231
  %t10233 = getelementptr i8, ptr %t10, i32 18
  %t10234 = load i8, ptr %t10233
  %t10235 = icmp eq i8 %t10232, %t10234
  %t10236 = icmp ult i8 %t10232, %t10234
  %t10237 = icmp ugt i8 %t10232, %t10234
  %t10238 = and i1 %t10230, %t10236
  %t10239 = or i1 %t10227, %t10238
  %t10240 = and i1 %t10230, %t10237
  %t10241 = or i1 %t10229, %t10240
  %t10242 = and i1 %t10230, %t10235
  %t10243 = getelementptr i8, ptr %t4, i32 19
  %t10244 = load i8, ptr %t10243
  %t10245 = getelementptr i8, ptr %t10, i32 19
  %t10246 = load i8, ptr %t10245
  %t10247 = icmp eq i8 %t10244, %t10246
  %t10248 = icmp ult i8 %t10244, %t10246
  %t10249 = icmp ugt i8 %t10244, %t10246
  %t10250 = and i1 %t10242, %t10248
  %t10251 = or i1 %t10239, %t10250
  %t10252 = and i1 %t10242, %t10249
  %t10253 = or i1 %t10241, %t10252
  %t10254 = and i1 %t10242, %t10247
  %t10255 = getelementptr i8, ptr %t4, i32 20
  %t10256 = load i8, ptr %t10255
  %t10257 = getelementptr i8, ptr %t10, i32 20
  %t10258 = load i8, ptr %t10257
  %t10259 = icmp eq i8 %t10256, %t10258
  %t10260 = icmp ult i8 %t10256, %t10258
  %t10261 = icmp ugt i8 %t10256, %t10258
  %t10262 = and i1 %t10254, %t10260
  %t10263 = or i1 %t10251, %t10262
  %t10264 = and i1 %t10254, %t10261
  %t10265 = or i1 %t10253, %t10264
  %t10266 = and i1 %t10254, %t10259
  %t10267 = getelementptr i8, ptr %t4, i32 21
  %t10268 = load i8, ptr %t10267
  %t10269 = getelementptr i8, ptr %t10, i32 21
  %t10270 = load i8, ptr %t10269
  %t10271 = icmp eq i8 %t10268, %t10270
  %t10272 = icmp ult i8 %t10268, %t10270
  %t10273 = icmp ugt i8 %t10268, %t10270
  %t10274 = and i1 %t10266, %t10272
  %t10275 = or i1 %t10263, %t10274
  %t10276 = and i1 %t10266, %t10273
  %t10277 = or i1 %t10265, %t10276
  %t10278 = and i1 %t10266, %t10271
  %t10279 = getelementptr i8, ptr %t4, i32 22
  %t10280 = load i8, ptr %t10279
  %t10281 = getelementptr i8, ptr %t10, i32 22
  %t10282 = load i8, ptr %t10281
  %t10283 = icmp eq i8 %t10280, %t10282
  %t10284 = icmp ult i8 %t10280, %t10282
  %t10285 = icmp ugt i8 %t10280, %t10282
  %t10286 = and i1 %t10278, %t10284
  %t10287 = or i1 %t10275, %t10286
  %t10288 = and i1 %t10278, %t10285
  %t10289 = or i1 %t10277, %t10288
  %t10290 = and i1 %t10278, %t10283
  %t10291 = getelementptr i8, ptr %t4, i32 23
  %t10292 = load i8, ptr %t10291
  %t10293 = getelementptr i8, ptr %t10, i32 23
  %t10294 = load i8, ptr %t10293
  %t10295 = icmp eq i8 %t10292, %t10294
  %t10296 = icmp ult i8 %t10292, %t10294
  %t10297 = icmp ugt i8 %t10292, %t10294
  %t10298 = and i1 %t10290, %t10296
  %t10299 = or i1 %t10287, %t10298
  %t10300 = and i1 %t10290, %t10297
  %t10301 = or i1 %t10289, %t10300
  %t10302 = and i1 %t10290, %t10295
  %t10303 = getelementptr i8, ptr %t4, i32 24
  %t10304 = load i8, ptr %t10303
  %t10305 = getelementptr i8, ptr %t10, i32 24
  %t10306 = load i8, ptr %t10305
  %t10307 = icmp eq i8 %t10304, %t10306
  %t10308 = icmp ult i8 %t10304, %t10306
  %t10309 = icmp ugt i8 %t10304, %t10306
  %t10310 = and i1 %t10302, %t10308
  %t10311 = or i1 %t10299, %t10310
  %t10312 = and i1 %t10302, %t10309
  %t10313 = or i1 %t10301, %t10312
  %t10314 = and i1 %t10302, %t10307
  %t10315 = getelementptr i8, ptr %t4, i32 25
  %t10316 = load i8, ptr %t10315
  %t10317 = getelementptr i8, ptr %t10, i32 25
  %t10318 = load i8, ptr %t10317
  %t10319 = icmp eq i8 %t10316, %t10318
  %t10320 = icmp ult i8 %t10316, %t10318
  %t10321 = icmp ugt i8 %t10316, %t10318
  %t10322 = and i1 %t10314, %t10320
  %t10323 = or i1 %t10311, %t10322
  %t10324 = and i1 %t10314, %t10321
  %t10325 = or i1 %t10313, %t10324
  %t10326 = and i1 %t10314, %t10319
  %t10327 = getelementptr i8, ptr %t4, i32 26
  %t10328 = load i8, ptr %t10327
  %t10329 = getelementptr i8, ptr %t10, i32 26
  %t10330 = load i8, ptr %t10329
  %t10331 = icmp eq i8 %t10328, %t10330
  %t10332 = icmp ult i8 %t10328, %t10330
  %t10333 = icmp ugt i8 %t10328, %t10330
  %t10334 = and i1 %t10326, %t10332
  %t10335 = or i1 %t10323, %t10334
  %t10336 = and i1 %t10326, %t10333
  %t10337 = or i1 %t10325, %t10336
  %t10338 = and i1 %t10326, %t10331
  %t10339 = getelementptr i8, ptr %t4, i32 27
  %t10340 = load i8, ptr %t10339
  %t10341 = getelementptr i8, ptr %t10, i32 27
  %t10342 = load i8, ptr %t10341
  %t10343 = icmp eq i8 %t10340, %t10342
  %t10344 = icmp ult i8 %t10340, %t10342
  %t10345 = icmp ugt i8 %t10340, %t10342
  %t10346 = and i1 %t10338, %t10344
  %t10347 = or i1 %t10335, %t10346
  %t10348 = and i1 %t10338, %t10345
  %t10349 = or i1 %t10337, %t10348
  %t10350 = and i1 %t10338, %t10343
  %t10351 = getelementptr i8, ptr %t4, i32 28
  %t10352 = load i8, ptr %t10351
  %t10353 = getelementptr i8, ptr %t10, i32 28
  %t10354 = load i8, ptr %t10353
  %t10355 = icmp eq i8 %t10352, %t10354
  %t10356 = icmp ult i8 %t10352, %t10354
  %t10357 = icmp ugt i8 %t10352, %t10354
  %t10358 = and i1 %t10350, %t10356
  %t10359 = or i1 %t10347, %t10358
  %t10360 = and i1 %t10350, %t10357
  %t10361 = or i1 %t10349, %t10360
  %t10362 = and i1 %t10350, %t10355
  %t10363 = getelementptr i8, ptr %t4, i32 29
  %t10364 = load i8, ptr %t10363
  %t10365 = getelementptr i8, ptr %t10, i32 29
  %t10366 = load i8, ptr %t10365
  %t10367 = icmp eq i8 %t10364, %t10366
  %t10368 = icmp ult i8 %t10364, %t10366
  %t10369 = icmp ugt i8 %t10364, %t10366
  %t10370 = and i1 %t10362, %t10368
  %t10371 = or i1 %t10359, %t10370
  %t10372 = and i1 %t10362, %t10369
  %t10373 = or i1 %t10361, %t10372
  %t10374 = and i1 %t10362, %t10367
  %t10375 = getelementptr i8, ptr %t4, i32 30
  %t10376 = load i8, ptr %t10375
  %t10377 = getelementptr i8, ptr %t10, i32 30
  %t10378 = load i8, ptr %t10377
  %t10379 = icmp eq i8 %t10376, %t10378
  %t10380 = icmp ult i8 %t10376, %t10378
  %t10381 = icmp ugt i8 %t10376, %t10378
  %t10382 = and i1 %t10374, %t10380
  %t10383 = or i1 %t10371, %t10382
  %t10384 = and i1 %t10374, %t10381
  %t10385 = or i1 %t10373, %t10384
  %t10386 = and i1 %t10374, %t10379
  %t10387 = getelementptr i8, ptr %t4, i32 31
  %t10388 = load i8, ptr %t10387
  %t10389 = getelementptr i8, ptr %t10, i32 31
  %t10390 = load i8, ptr %t10389
  %t10391 = icmp eq i8 %t10388, %t10390
  %t10392 = icmp ult i8 %t10388, %t10390
  %t10393 = icmp ugt i8 %t10388, %t10390
  %t10394 = and i1 %t10386, %t10392
  %t10395 = or i1 %t10383, %t10394
  %t10396 = and i1 %t10386, %t10393
  %t10397 = or i1 %t10385, %t10396
  %t10398 = and i1 %t10386, %t10391
  %t10399 = getelementptr i8, ptr %t4, i32 32
  %t10400 = load i8, ptr %t10399
  %t10401 = getelementptr i8, ptr %t10, i32 32
  %t10402 = load i8, ptr %t10401
  %t10403 = icmp eq i8 %t10400, %t10402
  %t10404 = icmp ult i8 %t10400, %t10402
  %t10405 = icmp ugt i8 %t10400, %t10402
  %t10406 = and i1 %t10398, %t10404
  %t10407 = or i1 %t10395, %t10406
  %t10408 = and i1 %t10398, %t10405
  %t10409 = or i1 %t10397, %t10408
  %t10410 = and i1 %t10398, %t10403
  %t10411 = getelementptr i8, ptr %t4, i32 33
  %t10412 = load i8, ptr %t10411
  %t10413 = getelementptr i8, ptr %t10, i32 33
  %t10414 = load i8, ptr %t10413
  %t10415 = icmp eq i8 %t10412, %t10414
  %t10416 = icmp ult i8 %t10412, %t10414
  %t10417 = icmp ugt i8 %t10412, %t10414
  %t10418 = and i1 %t10410, %t10416
  %t10419 = or i1 %t10407, %t10418
  %t10420 = and i1 %t10410, %t10417
  %t10421 = or i1 %t10409, %t10420
  %t10422 = and i1 %t10410, %t10415
  %t10423 = getelementptr i8, ptr %t4, i32 34
  %t10424 = load i8, ptr %t10423
  %t10425 = getelementptr i8, ptr %t10, i32 34
  %t10426 = load i8, ptr %t10425
  %t10427 = icmp eq i8 %t10424, %t10426
  %t10428 = icmp ult i8 %t10424, %t10426
  %t10429 = icmp ugt i8 %t10424, %t10426
  %t10430 = and i1 %t10422, %t10428
  %t10431 = or i1 %t10419, %t10430
  %t10432 = and i1 %t10422, %t10429
  %t10433 = or i1 %t10421, %t10432
  %t10434 = and i1 %t10422, %t10427
  %t10435 = getelementptr i8, ptr %t4, i32 35
  %t10436 = load i8, ptr %t10435
  %t10437 = getelementptr i8, ptr %t10, i32 35
  %t10438 = load i8, ptr %t10437
  %t10439 = icmp eq i8 %t10436, %t10438
  %t10440 = icmp ult i8 %t10436, %t10438
  %t10441 = icmp ugt i8 %t10436, %t10438
  %t10442 = and i1 %t10434, %t10440
  %t10443 = or i1 %t10431, %t10442
  %t10444 = and i1 %t10434, %t10441
  %t10445 = or i1 %t10433, %t10444
  %t10446 = and i1 %t10434, %t10439
  %t10447 = getelementptr i8, ptr %t4, i32 36
  %t10448 = load i8, ptr %t10447
  %t10449 = getelementptr i8, ptr %t10, i32 36
  %t10450 = load i8, ptr %t10449
  %t10451 = icmp eq i8 %t10448, %t10450
  %t10452 = icmp ult i8 %t10448, %t10450
  %t10453 = icmp ugt i8 %t10448, %t10450
  %t10454 = and i1 %t10446, %t10452
  %t10455 = or i1 %t10443, %t10454
  %t10456 = and i1 %t10446, %t10453
  %t10457 = or i1 %t10445, %t10456
  %t10458 = and i1 %t10446, %t10451
  %t10459 = getelementptr i8, ptr %t4, i32 37
  %t10460 = load i8, ptr %t10459
  %t10461 = getelementptr i8, ptr %t10, i32 37
  %t10462 = load i8, ptr %t10461
  %t10463 = icmp eq i8 %t10460, %t10462
  %t10464 = icmp ult i8 %t10460, %t10462
  %t10465 = icmp ugt i8 %t10460, %t10462
  %t10466 = and i1 %t10458, %t10464
  %t10467 = or i1 %t10455, %t10466
  %t10468 = and i1 %t10458, %t10465
  %t10469 = or i1 %t10457, %t10468
  %t10470 = and i1 %t10458, %t10463
  %t10471 = getelementptr i8, ptr %t4, i32 38
  %t10472 = load i8, ptr %t10471
  %t10473 = getelementptr i8, ptr %t10, i32 38
  %t10474 = load i8, ptr %t10473
  %t10475 = icmp eq i8 %t10472, %t10474
  %t10476 = icmp ult i8 %t10472, %t10474
  %t10477 = icmp ugt i8 %t10472, %t10474
  %t10478 = and i1 %t10470, %t10476
  %t10479 = or i1 %t10467, %t10478
  %t10480 = and i1 %t10470, %t10477
  %t10481 = or i1 %t10469, %t10480
  %t10482 = and i1 %t10470, %t10475
  %t10483 = getelementptr i8, ptr %t4, i32 39
  %t10484 = load i8, ptr %t10483
  %t10485 = getelementptr i8, ptr %t10, i32 39
  %t10486 = load i8, ptr %t10485
  %t10487 = icmp eq i8 %t10484, %t10486
  %t10488 = icmp ult i8 %t10484, %t10486
  %t10489 = icmp ugt i8 %t10484, %t10486
  %t10490 = and i1 %t10482, %t10488
  %t10491 = or i1 %t10479, %t10490
  %t10492 = and i1 %t10482, %t10489
  %t10493 = or i1 %t10481, %t10492
  %t10494 = and i1 %t10482, %t10487
  %t10495 = getelementptr i8, ptr %t4, i32 40
  %t10496 = load i8, ptr %t10495
  %t10497 = getelementptr i8, ptr %t10, i32 40
  %t10498 = load i8, ptr %t10497
  %t10499 = icmp eq i8 %t10496, %t10498
  %t10500 = icmp ult i8 %t10496, %t10498
  %t10501 = icmp ugt i8 %t10496, %t10498
  %t10502 = and i1 %t10494, %t10500
  %t10503 = or i1 %t10491, %t10502
  %t10504 = and i1 %t10494, %t10501
  %t10505 = or i1 %t10493, %t10504
  %t10506 = and i1 %t10494, %t10499
  %t10507 = or i1 %t10505, %t10506
  br i1 %t10507, label %if_then102, label %bb469
if_then102:
  %t10508 = load i32, ptr %t25
  %t10509 = mul i32 %t10508, 2
  store i32 %t10509, ptr %t25
  br label %bb469
bb469:
  %t10510 = getelementptr i8, ptr %t4, i32 0
  %t10511 = load i8, ptr %t10510
  %t10512 = getelementptr i8, ptr %t10, i32 0
  %t10513 = load i8, ptr %t10512
  %t10514 = icmp eq i8 %t10511, %t10513
  %t10515 = icmp ult i8 %t10511, %t10513
  %t10516 = icmp ugt i8 %t10511, %t10513
  %t10517 = getelementptr i8, ptr %t4, i32 1
  %t10518 = load i8, ptr %t10517
  %t10519 = getelementptr i8, ptr %t10, i32 1
  %t10520 = load i8, ptr %t10519
  %t10521 = icmp eq i8 %t10518, %t10520
  %t10522 = icmp ult i8 %t10518, %t10520
  %t10523 = icmp ugt i8 %t10518, %t10520
  %t10524 = and i1 %t10514, %t10522
  %t10525 = or i1 %t10515, %t10524
  %t10526 = and i1 %t10514, %t10523
  %t10527 = or i1 %t10516, %t10526
  %t10528 = and i1 %t10514, %t10521
  %t10529 = getelementptr i8, ptr %t4, i32 2
  %t10530 = load i8, ptr %t10529
  %t10531 = getelementptr i8, ptr %t10, i32 2
  %t10532 = load i8, ptr %t10531
  %t10533 = icmp eq i8 %t10530, %t10532
  %t10534 = icmp ult i8 %t10530, %t10532
  %t10535 = icmp ugt i8 %t10530, %t10532
  %t10536 = and i1 %t10528, %t10534
  %t10537 = or i1 %t10525, %t10536
  %t10538 = and i1 %t10528, %t10535
  %t10539 = or i1 %t10527, %t10538
  %t10540 = and i1 %t10528, %t10533
  %t10541 = getelementptr i8, ptr %t4, i32 3
  %t10542 = load i8, ptr %t10541
  %t10543 = getelementptr i8, ptr %t10, i32 3
  %t10544 = load i8, ptr %t10543
  %t10545 = icmp eq i8 %t10542, %t10544
  %t10546 = icmp ult i8 %t10542, %t10544
  %t10547 = icmp ugt i8 %t10542, %t10544
  %t10548 = and i1 %t10540, %t10546
  %t10549 = or i1 %t10537, %t10548
  %t10550 = and i1 %t10540, %t10547
  %t10551 = or i1 %t10539, %t10550
  %t10552 = and i1 %t10540, %t10545
  %t10553 = getelementptr i8, ptr %t4, i32 4
  %t10554 = load i8, ptr %t10553
  %t10555 = getelementptr i8, ptr %t10, i32 4
  %t10556 = load i8, ptr %t10555
  %t10557 = icmp eq i8 %t10554, %t10556
  %t10558 = icmp ult i8 %t10554, %t10556
  %t10559 = icmp ugt i8 %t10554, %t10556
  %t10560 = and i1 %t10552, %t10558
  %t10561 = or i1 %t10549, %t10560
  %t10562 = and i1 %t10552, %t10559
  %t10563 = or i1 %t10551, %t10562
  %t10564 = and i1 %t10552, %t10557
  %t10565 = getelementptr i8, ptr %t4, i32 5
  %t10566 = load i8, ptr %t10565
  %t10567 = getelementptr i8, ptr %t10, i32 5
  %t10568 = load i8, ptr %t10567
  %t10569 = icmp eq i8 %t10566, %t10568
  %t10570 = icmp ult i8 %t10566, %t10568
  %t10571 = icmp ugt i8 %t10566, %t10568
  %t10572 = and i1 %t10564, %t10570
  %t10573 = or i1 %t10561, %t10572
  %t10574 = and i1 %t10564, %t10571
  %t10575 = or i1 %t10563, %t10574
  %t10576 = and i1 %t10564, %t10569
  %t10577 = getelementptr i8, ptr %t4, i32 6
  %t10578 = load i8, ptr %t10577
  %t10579 = getelementptr i8, ptr %t10, i32 6
  %t10580 = load i8, ptr %t10579
  %t10581 = icmp eq i8 %t10578, %t10580
  %t10582 = icmp ult i8 %t10578, %t10580
  %t10583 = icmp ugt i8 %t10578, %t10580
  %t10584 = and i1 %t10576, %t10582
  %t10585 = or i1 %t10573, %t10584
  %t10586 = and i1 %t10576, %t10583
  %t10587 = or i1 %t10575, %t10586
  %t10588 = and i1 %t10576, %t10581
  %t10589 = getelementptr i8, ptr %t4, i32 7
  %t10590 = load i8, ptr %t10589
  %t10591 = getelementptr i8, ptr %t10, i32 7
  %t10592 = load i8, ptr %t10591
  %t10593 = icmp eq i8 %t10590, %t10592
  %t10594 = icmp ult i8 %t10590, %t10592
  %t10595 = icmp ugt i8 %t10590, %t10592
  %t10596 = and i1 %t10588, %t10594
  %t10597 = or i1 %t10585, %t10596
  %t10598 = and i1 %t10588, %t10595
  %t10599 = or i1 %t10587, %t10598
  %t10600 = and i1 %t10588, %t10593
  %t10601 = getelementptr i8, ptr %t4, i32 8
  %t10602 = load i8, ptr %t10601
  %t10603 = getelementptr i8, ptr %t10, i32 8
  %t10604 = load i8, ptr %t10603
  %t10605 = icmp eq i8 %t10602, %t10604
  %t10606 = icmp ult i8 %t10602, %t10604
  %t10607 = icmp ugt i8 %t10602, %t10604
  %t10608 = and i1 %t10600, %t10606
  %t10609 = or i1 %t10597, %t10608
  %t10610 = and i1 %t10600, %t10607
  %t10611 = or i1 %t10599, %t10610
  %t10612 = and i1 %t10600, %t10605
  %t10613 = getelementptr i8, ptr %t4, i32 9
  %t10614 = load i8, ptr %t10613
  %t10615 = getelementptr i8, ptr %t10, i32 9
  %t10616 = load i8, ptr %t10615
  %t10617 = icmp eq i8 %t10614, %t10616
  %t10618 = icmp ult i8 %t10614, %t10616
  %t10619 = icmp ugt i8 %t10614, %t10616
  %t10620 = and i1 %t10612, %t10618
  %t10621 = or i1 %t10609, %t10620
  %t10622 = and i1 %t10612, %t10619
  %t10623 = or i1 %t10611, %t10622
  %t10624 = and i1 %t10612, %t10617
  %t10625 = getelementptr i8, ptr %t4, i32 10
  %t10626 = load i8, ptr %t10625
  %t10627 = getelementptr i8, ptr %t10, i32 10
  %t10628 = load i8, ptr %t10627
  %t10629 = icmp eq i8 %t10626, %t10628
  %t10630 = icmp ult i8 %t10626, %t10628
  %t10631 = icmp ugt i8 %t10626, %t10628
  %t10632 = and i1 %t10624, %t10630
  %t10633 = or i1 %t10621, %t10632
  %t10634 = and i1 %t10624, %t10631
  %t10635 = or i1 %t10623, %t10634
  %t10636 = and i1 %t10624, %t10629
  %t10637 = getelementptr i8, ptr %t4, i32 11
  %t10638 = load i8, ptr %t10637
  %t10639 = getelementptr i8, ptr %t10, i32 11
  %t10640 = load i8, ptr %t10639
  %t10641 = icmp eq i8 %t10638, %t10640
  %t10642 = icmp ult i8 %t10638, %t10640
  %t10643 = icmp ugt i8 %t10638, %t10640
  %t10644 = and i1 %t10636, %t10642
  %t10645 = or i1 %t10633, %t10644
  %t10646 = and i1 %t10636, %t10643
  %t10647 = or i1 %t10635, %t10646
  %t10648 = and i1 %t10636, %t10641
  %t10649 = getelementptr i8, ptr %t4, i32 12
  %t10650 = load i8, ptr %t10649
  %t10651 = getelementptr i8, ptr %t10, i32 12
  %t10652 = load i8, ptr %t10651
  %t10653 = icmp eq i8 %t10650, %t10652
  %t10654 = icmp ult i8 %t10650, %t10652
  %t10655 = icmp ugt i8 %t10650, %t10652
  %t10656 = and i1 %t10648, %t10654
  %t10657 = or i1 %t10645, %t10656
  %t10658 = and i1 %t10648, %t10655
  %t10659 = or i1 %t10647, %t10658
  %t10660 = and i1 %t10648, %t10653
  %t10661 = getelementptr i8, ptr %t4, i32 13
  %t10662 = load i8, ptr %t10661
  %t10663 = getelementptr i8, ptr %t10, i32 13
  %t10664 = load i8, ptr %t10663
  %t10665 = icmp eq i8 %t10662, %t10664
  %t10666 = icmp ult i8 %t10662, %t10664
  %t10667 = icmp ugt i8 %t10662, %t10664
  %t10668 = and i1 %t10660, %t10666
  %t10669 = or i1 %t10657, %t10668
  %t10670 = and i1 %t10660, %t10667
  %t10671 = or i1 %t10659, %t10670
  %t10672 = and i1 %t10660, %t10665
  %t10673 = getelementptr i8, ptr %t4, i32 14
  %t10674 = load i8, ptr %t10673
  %t10675 = getelementptr i8, ptr %t10, i32 14
  %t10676 = load i8, ptr %t10675
  %t10677 = icmp eq i8 %t10674, %t10676
  %t10678 = icmp ult i8 %t10674, %t10676
  %t10679 = icmp ugt i8 %t10674, %t10676
  %t10680 = and i1 %t10672, %t10678
  %t10681 = or i1 %t10669, %t10680
  %t10682 = and i1 %t10672, %t10679
  %t10683 = or i1 %t10671, %t10682
  %t10684 = and i1 %t10672, %t10677
  %t10685 = getelementptr i8, ptr %t4, i32 15
  %t10686 = load i8, ptr %t10685
  %t10687 = getelementptr i8, ptr %t10, i32 15
  %t10688 = load i8, ptr %t10687
  %t10689 = icmp eq i8 %t10686, %t10688
  %t10690 = icmp ult i8 %t10686, %t10688
  %t10691 = icmp ugt i8 %t10686, %t10688
  %t10692 = and i1 %t10684, %t10690
  %t10693 = or i1 %t10681, %t10692
  %t10694 = and i1 %t10684, %t10691
  %t10695 = or i1 %t10683, %t10694
  %t10696 = and i1 %t10684, %t10689
  %t10697 = getelementptr i8, ptr %t4, i32 16
  %t10698 = load i8, ptr %t10697
  %t10699 = getelementptr i8, ptr %t10, i32 16
  %t10700 = load i8, ptr %t10699
  %t10701 = icmp eq i8 %t10698, %t10700
  %t10702 = icmp ult i8 %t10698, %t10700
  %t10703 = icmp ugt i8 %t10698, %t10700
  %t10704 = and i1 %t10696, %t10702
  %t10705 = or i1 %t10693, %t10704
  %t10706 = and i1 %t10696, %t10703
  %t10707 = or i1 %t10695, %t10706
  %t10708 = and i1 %t10696, %t10701
  %t10709 = getelementptr i8, ptr %t4, i32 17
  %t10710 = load i8, ptr %t10709
  %t10711 = getelementptr i8, ptr %t10, i32 17
  %t10712 = load i8, ptr %t10711
  %t10713 = icmp eq i8 %t10710, %t10712
  %t10714 = icmp ult i8 %t10710, %t10712
  %t10715 = icmp ugt i8 %t10710, %t10712
  %t10716 = and i1 %t10708, %t10714
  %t10717 = or i1 %t10705, %t10716
  %t10718 = and i1 %t10708, %t10715
  %t10719 = or i1 %t10707, %t10718
  %t10720 = and i1 %t10708, %t10713
  %t10721 = getelementptr i8, ptr %t4, i32 18
  %t10722 = load i8, ptr %t10721
  %t10723 = getelementptr i8, ptr %t10, i32 18
  %t10724 = load i8, ptr %t10723
  %t10725 = icmp eq i8 %t10722, %t10724
  %t10726 = icmp ult i8 %t10722, %t10724
  %t10727 = icmp ugt i8 %t10722, %t10724
  %t10728 = and i1 %t10720, %t10726
  %t10729 = or i1 %t10717, %t10728
  %t10730 = and i1 %t10720, %t10727
  %t10731 = or i1 %t10719, %t10730
  %t10732 = and i1 %t10720, %t10725
  %t10733 = getelementptr i8, ptr %t4, i32 19
  %t10734 = load i8, ptr %t10733
  %t10735 = getelementptr i8, ptr %t10, i32 19
  %t10736 = load i8, ptr %t10735
  %t10737 = icmp eq i8 %t10734, %t10736
  %t10738 = icmp ult i8 %t10734, %t10736
  %t10739 = icmp ugt i8 %t10734, %t10736
  %t10740 = and i1 %t10732, %t10738
  %t10741 = or i1 %t10729, %t10740
  %t10742 = and i1 %t10732, %t10739
  %t10743 = or i1 %t10731, %t10742
  %t10744 = and i1 %t10732, %t10737
  %t10745 = getelementptr i8, ptr %t4, i32 20
  %t10746 = load i8, ptr %t10745
  %t10747 = getelementptr i8, ptr %t10, i32 20
  %t10748 = load i8, ptr %t10747
  %t10749 = icmp eq i8 %t10746, %t10748
  %t10750 = icmp ult i8 %t10746, %t10748
  %t10751 = icmp ugt i8 %t10746, %t10748
  %t10752 = and i1 %t10744, %t10750
  %t10753 = or i1 %t10741, %t10752
  %t10754 = and i1 %t10744, %t10751
  %t10755 = or i1 %t10743, %t10754
  %t10756 = and i1 %t10744, %t10749
  %t10757 = getelementptr i8, ptr %t4, i32 21
  %t10758 = load i8, ptr %t10757
  %t10759 = getelementptr i8, ptr %t10, i32 21
  %t10760 = load i8, ptr %t10759
  %t10761 = icmp eq i8 %t10758, %t10760
  %t10762 = icmp ult i8 %t10758, %t10760
  %t10763 = icmp ugt i8 %t10758, %t10760
  %t10764 = and i1 %t10756, %t10762
  %t10765 = or i1 %t10753, %t10764
  %t10766 = and i1 %t10756, %t10763
  %t10767 = or i1 %t10755, %t10766
  %t10768 = and i1 %t10756, %t10761
  %t10769 = getelementptr i8, ptr %t4, i32 22
  %t10770 = load i8, ptr %t10769
  %t10771 = getelementptr i8, ptr %t10, i32 22
  %t10772 = load i8, ptr %t10771
  %t10773 = icmp eq i8 %t10770, %t10772
  %t10774 = icmp ult i8 %t10770, %t10772
  %t10775 = icmp ugt i8 %t10770, %t10772
  %t10776 = and i1 %t10768, %t10774
  %t10777 = or i1 %t10765, %t10776
  %t10778 = and i1 %t10768, %t10775
  %t10779 = or i1 %t10767, %t10778
  %t10780 = and i1 %t10768, %t10773
  %t10781 = getelementptr i8, ptr %t4, i32 23
  %t10782 = load i8, ptr %t10781
  %t10783 = getelementptr i8, ptr %t10, i32 23
  %t10784 = load i8, ptr %t10783
  %t10785 = icmp eq i8 %t10782, %t10784
  %t10786 = icmp ult i8 %t10782, %t10784
  %t10787 = icmp ugt i8 %t10782, %t10784
  %t10788 = and i1 %t10780, %t10786
  %t10789 = or i1 %t10777, %t10788
  %t10790 = and i1 %t10780, %t10787
  %t10791 = or i1 %t10779, %t10790
  %t10792 = and i1 %t10780, %t10785
  %t10793 = getelementptr i8, ptr %t4, i32 24
  %t10794 = load i8, ptr %t10793
  %t10795 = getelementptr i8, ptr %t10, i32 24
  %t10796 = load i8, ptr %t10795
  %t10797 = icmp eq i8 %t10794, %t10796
  %t10798 = icmp ult i8 %t10794, %t10796
  %t10799 = icmp ugt i8 %t10794, %t10796
  %t10800 = and i1 %t10792, %t10798
  %t10801 = or i1 %t10789, %t10800
  %t10802 = and i1 %t10792, %t10799
  %t10803 = or i1 %t10791, %t10802
  %t10804 = and i1 %t10792, %t10797
  %t10805 = getelementptr i8, ptr %t4, i32 25
  %t10806 = load i8, ptr %t10805
  %t10807 = getelementptr i8, ptr %t10, i32 25
  %t10808 = load i8, ptr %t10807
  %t10809 = icmp eq i8 %t10806, %t10808
  %t10810 = icmp ult i8 %t10806, %t10808
  %t10811 = icmp ugt i8 %t10806, %t10808
  %t10812 = and i1 %t10804, %t10810
  %t10813 = or i1 %t10801, %t10812
  %t10814 = and i1 %t10804, %t10811
  %t10815 = or i1 %t10803, %t10814
  %t10816 = and i1 %t10804, %t10809
  %t10817 = getelementptr i8, ptr %t4, i32 26
  %t10818 = load i8, ptr %t10817
  %t10819 = getelementptr i8, ptr %t10, i32 26
  %t10820 = load i8, ptr %t10819
  %t10821 = icmp eq i8 %t10818, %t10820
  %t10822 = icmp ult i8 %t10818, %t10820
  %t10823 = icmp ugt i8 %t10818, %t10820
  %t10824 = and i1 %t10816, %t10822
  %t10825 = or i1 %t10813, %t10824
  %t10826 = and i1 %t10816, %t10823
  %t10827 = or i1 %t10815, %t10826
  %t10828 = and i1 %t10816, %t10821
  %t10829 = getelementptr i8, ptr %t4, i32 27
  %t10830 = load i8, ptr %t10829
  %t10831 = getelementptr i8, ptr %t10, i32 27
  %t10832 = load i8, ptr %t10831
  %t10833 = icmp eq i8 %t10830, %t10832
  %t10834 = icmp ult i8 %t10830, %t10832
  %t10835 = icmp ugt i8 %t10830, %t10832
  %t10836 = and i1 %t10828, %t10834
  %t10837 = or i1 %t10825, %t10836
  %t10838 = and i1 %t10828, %t10835
  %t10839 = or i1 %t10827, %t10838
  %t10840 = and i1 %t10828, %t10833
  %t10841 = getelementptr i8, ptr %t4, i32 28
  %t10842 = load i8, ptr %t10841
  %t10843 = getelementptr i8, ptr %t10, i32 28
  %t10844 = load i8, ptr %t10843
  %t10845 = icmp eq i8 %t10842, %t10844
  %t10846 = icmp ult i8 %t10842, %t10844
  %t10847 = icmp ugt i8 %t10842, %t10844
  %t10848 = and i1 %t10840, %t10846
  %t10849 = or i1 %t10837, %t10848
  %t10850 = and i1 %t10840, %t10847
  %t10851 = or i1 %t10839, %t10850
  %t10852 = and i1 %t10840, %t10845
  %t10853 = getelementptr i8, ptr %t4, i32 29
  %t10854 = load i8, ptr %t10853
  %t10855 = getelementptr i8, ptr %t10, i32 29
  %t10856 = load i8, ptr %t10855
  %t10857 = icmp eq i8 %t10854, %t10856
  %t10858 = icmp ult i8 %t10854, %t10856
  %t10859 = icmp ugt i8 %t10854, %t10856
  %t10860 = and i1 %t10852, %t10858
  %t10861 = or i1 %t10849, %t10860
  %t10862 = and i1 %t10852, %t10859
  %t10863 = or i1 %t10851, %t10862
  %t10864 = and i1 %t10852, %t10857
  %t10865 = getelementptr i8, ptr %t4, i32 30
  %t10866 = load i8, ptr %t10865
  %t10867 = getelementptr i8, ptr %t10, i32 30
  %t10868 = load i8, ptr %t10867
  %t10869 = icmp eq i8 %t10866, %t10868
  %t10870 = icmp ult i8 %t10866, %t10868
  %t10871 = icmp ugt i8 %t10866, %t10868
  %t10872 = and i1 %t10864, %t10870
  %t10873 = or i1 %t10861, %t10872
  %t10874 = and i1 %t10864, %t10871
  %t10875 = or i1 %t10863, %t10874
  %t10876 = and i1 %t10864, %t10869
  %t10877 = getelementptr i8, ptr %t4, i32 31
  %t10878 = load i8, ptr %t10877
  %t10879 = getelementptr i8, ptr %t10, i32 31
  %t10880 = load i8, ptr %t10879
  %t10881 = icmp eq i8 %t10878, %t10880
  %t10882 = icmp ult i8 %t10878, %t10880
  %t10883 = icmp ugt i8 %t10878, %t10880
  %t10884 = and i1 %t10876, %t10882
  %t10885 = or i1 %t10873, %t10884
  %t10886 = and i1 %t10876, %t10883
  %t10887 = or i1 %t10875, %t10886
  %t10888 = and i1 %t10876, %t10881
  %t10889 = getelementptr i8, ptr %t4, i32 32
  %t10890 = load i8, ptr %t10889
  %t10891 = getelementptr i8, ptr %t10, i32 32
  %t10892 = load i8, ptr %t10891
  %t10893 = icmp eq i8 %t10890, %t10892
  %t10894 = icmp ult i8 %t10890, %t10892
  %t10895 = icmp ugt i8 %t10890, %t10892
  %t10896 = and i1 %t10888, %t10894
  %t10897 = or i1 %t10885, %t10896
  %t10898 = and i1 %t10888, %t10895
  %t10899 = or i1 %t10887, %t10898
  %t10900 = and i1 %t10888, %t10893
  %t10901 = getelementptr i8, ptr %t4, i32 33
  %t10902 = load i8, ptr %t10901
  %t10903 = getelementptr i8, ptr %t10, i32 33
  %t10904 = load i8, ptr %t10903
  %t10905 = icmp eq i8 %t10902, %t10904
  %t10906 = icmp ult i8 %t10902, %t10904
  %t10907 = icmp ugt i8 %t10902, %t10904
  %t10908 = and i1 %t10900, %t10906
  %t10909 = or i1 %t10897, %t10908
  %t10910 = and i1 %t10900, %t10907
  %t10911 = or i1 %t10899, %t10910
  %t10912 = and i1 %t10900, %t10905
  %t10913 = getelementptr i8, ptr %t4, i32 34
  %t10914 = load i8, ptr %t10913
  %t10915 = getelementptr i8, ptr %t10, i32 34
  %t10916 = load i8, ptr %t10915
  %t10917 = icmp eq i8 %t10914, %t10916
  %t10918 = icmp ult i8 %t10914, %t10916
  %t10919 = icmp ugt i8 %t10914, %t10916
  %t10920 = and i1 %t10912, %t10918
  %t10921 = or i1 %t10909, %t10920
  %t10922 = and i1 %t10912, %t10919
  %t10923 = or i1 %t10911, %t10922
  %t10924 = and i1 %t10912, %t10917
  %t10925 = getelementptr i8, ptr %t4, i32 35
  %t10926 = load i8, ptr %t10925
  %t10927 = getelementptr i8, ptr %t10, i32 35
  %t10928 = load i8, ptr %t10927
  %t10929 = icmp eq i8 %t10926, %t10928
  %t10930 = icmp ult i8 %t10926, %t10928
  %t10931 = icmp ugt i8 %t10926, %t10928
  %t10932 = and i1 %t10924, %t10930
  %t10933 = or i1 %t10921, %t10932
  %t10934 = and i1 %t10924, %t10931
  %t10935 = or i1 %t10923, %t10934
  %t10936 = and i1 %t10924, %t10929
  %t10937 = getelementptr i8, ptr %t4, i32 36
  %t10938 = load i8, ptr %t10937
  %t10939 = getelementptr i8, ptr %t10, i32 36
  %t10940 = load i8, ptr %t10939
  %t10941 = icmp eq i8 %t10938, %t10940
  %t10942 = icmp ult i8 %t10938, %t10940
  %t10943 = icmp ugt i8 %t10938, %t10940
  %t10944 = and i1 %t10936, %t10942
  %t10945 = or i1 %t10933, %t10944
  %t10946 = and i1 %t10936, %t10943
  %t10947 = or i1 %t10935, %t10946
  %t10948 = and i1 %t10936, %t10941
  %t10949 = getelementptr i8, ptr %t4, i32 37
  %t10950 = load i8, ptr %t10949
  %t10951 = getelementptr i8, ptr %t10, i32 37
  %t10952 = load i8, ptr %t10951
  %t10953 = icmp eq i8 %t10950, %t10952
  %t10954 = icmp ult i8 %t10950, %t10952
  %t10955 = icmp ugt i8 %t10950, %t10952
  %t10956 = and i1 %t10948, %t10954
  %t10957 = or i1 %t10945, %t10956
  %t10958 = and i1 %t10948, %t10955
  %t10959 = or i1 %t10947, %t10958
  %t10960 = and i1 %t10948, %t10953
  %t10961 = getelementptr i8, ptr %t4, i32 38
  %t10962 = load i8, ptr %t10961
  %t10963 = getelementptr i8, ptr %t10, i32 38
  %t10964 = load i8, ptr %t10963
  %t10965 = icmp eq i8 %t10962, %t10964
  %t10966 = icmp ult i8 %t10962, %t10964
  %t10967 = icmp ugt i8 %t10962, %t10964
  %t10968 = and i1 %t10960, %t10966
  %t10969 = or i1 %t10957, %t10968
  %t10970 = and i1 %t10960, %t10967
  %t10971 = or i1 %t10959, %t10970
  %t10972 = and i1 %t10960, %t10965
  %t10973 = getelementptr i8, ptr %t4, i32 39
  %t10974 = load i8, ptr %t10973
  %t10975 = getelementptr i8, ptr %t10, i32 39
  %t10976 = load i8, ptr %t10975
  %t10977 = icmp eq i8 %t10974, %t10976
  %t10978 = icmp ult i8 %t10974, %t10976
  %t10979 = icmp ugt i8 %t10974, %t10976
  %t10980 = and i1 %t10972, %t10978
  %t10981 = or i1 %t10969, %t10980
  %t10982 = and i1 %t10972, %t10979
  %t10983 = or i1 %t10971, %t10982
  %t10984 = and i1 %t10972, %t10977
  %t10985 = getelementptr i8, ptr %t4, i32 40
  %t10986 = load i8, ptr %t10985
  %t10987 = getelementptr i8, ptr %t10, i32 40
  %t10988 = load i8, ptr %t10987
  %t10989 = icmp eq i8 %t10986, %t10988
  %t10990 = icmp ult i8 %t10986, %t10988
  %t10991 = icmp ugt i8 %t10986, %t10988
  %t10992 = and i1 %t10984, %t10990
  %t10993 = or i1 %t10981, %t10992
  %t10994 = and i1 %t10984, %t10991
  %t10995 = or i1 %t10983, %t10994
  %t10996 = and i1 %t10984, %t10989
  %t10997 = or i1 %t10993, %t10996
  br i1 %t10997, label %if_then103, label %L41120
if_then103:
  %t10998 = load i32, ptr %t25
  %t10999 = mul i32 %t10998, 3
  store i32 %t10999, ptr %t25
  br label %L41120
L41120:
  %t11000 = load i32, ptr %t25
  %t11001 = sub i32 %t11000, 6
  %t11002 = icmp slt i32 %t11001, 0
  br i1 %t11002, label %L21120, label %arith_if_zero104
arith_if_zero104:
  %t11003 = icmp eq i32 %t11001, 0
  br i1 %t11003, label %L11120, label %L21120
L31120:
  %t11004 = load i32, ptr %t22
  %t11005 = add i32 %t11004, 1
  store i32 %t11005, ptr %t22
  br label %bb472
bb472:
  %t11006 = load i32, ptr %t19
  %t11007 = load i32, ptr %t24
  %t11008 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11009 = call ptr @malloc(i64 4)
  %t11010 = getelementptr i32, ptr %t11009, i32 0
  store i32 %t11007, ptr %t11010
  %t11011 = call ptr @malloc(i64 8)
  %t11012 = getelementptr ptr, ptr %t11011, i32 0
  store ptr %t11010, ptr %t11012
  %t11013 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11006, ptr %t11008, ptr %t11011, ptr %t11013, i32 1, i32 0)
  call void @free(ptr %t11009)
  call void @free(ptr %t11011)
  br label %bb473
bb473:
  %t11014 = load i32, ptr %t23
  %t11015 = icmp slt i32 %t11014, 0
  br i1 %t11015, label %L11120, label %arith_if_zero105
arith_if_zero105:
  %t11016 = icmp eq i32 %t11014, 0
  br i1 %t11016, label %L1131, label %L21120
L11120:
  %t11017 = load i32, ptr %t20
  %t11018 = add i32 %t11017, 1
  store i32 %t11018, ptr %t20
  br label %bb475
bb475:
  %t11019 = load i32, ptr %t19
  %t11020 = load i32, ptr %t24
  %t11021 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11022 = call ptr @malloc(i64 4)
  %t11023 = getelementptr i32, ptr %t11022, i32 0
  store i32 %t11020, ptr %t11023
  %t11024 = call ptr @malloc(i64 8)
  %t11025 = getelementptr ptr, ptr %t11024, i32 0
  store ptr %t11023, ptr %t11025
  %t11026 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11019, ptr %t11021, ptr %t11024, ptr %t11026, i32 1, i32 0)
  call void @free(ptr %t11022)
  call void @free(ptr %t11024)
  br label %bb476
bb476:
  br label %L1131
L21120:
  %t11027 = load i32, ptr %t21
  %t11028 = add i32 %t11027, 1
  store i32 %t11028, ptr %t21
  br label %bb478
bb478:
  %t11029 = load i32, ptr %t19
  %t11030 = load i32, ptr %t24
  %t11031 = load i32, ptr %t25
  %t11032 = load i32, ptr %t26
  %t11033 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11034 = call ptr @malloc(i64 12)
  %t11035 = getelementptr i32, ptr %t11034, i32 0
  store i32 %t11030, ptr %t11035
  %t11036 = getelementptr i32, ptr %t11034, i32 1
  store i32 %t11031, ptr %t11036
  %t11037 = getelementptr i32, ptr %t11034, i32 2
  store i32 %t11032, ptr %t11037
  %t11038 = call ptr @malloc(i64 24)
  %t11039 = getelementptr ptr, ptr %t11038, i32 0
  store ptr %t11035, ptr %t11039
  %t11040 = getelementptr ptr, ptr %t11038, i32 1
  store ptr %t11036, ptr %t11040
  %t11041 = getelementptr ptr, ptr %t11038, i32 2
  store ptr %t11037, ptr %t11041
  %t11042 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11029, ptr %t11033, ptr %t11038, ptr %t11042, i32 3, i32 0)
  call void @free(ptr %t11034)
  call void @free(ptr %t11038)
  br label %L1131
L1131:
  br label %bb480
bb480:
  store i32 113, ptr %t24
  %t11043 = load i32, ptr %t23
  %t11044 = icmp slt i32 %t11043, 0
  br i1 %t11044, label %L31130, label %arith_if_zero106
arith_if_zero106:
  %t11045 = icmp eq i32 %t11043, 0
  br i1 %t11045, label %L1130, label %L31130
L1130:
  br label %bb483
bb483:
  store i32 1, ptr %t25
  store i32 6, ptr %t26
  %t11046 = sext i32 3 to i64
  %t11047 = sub i64 %t11046, 1
  %t11048 = mul i64 %t11047, 1
  %t11049 = add i64 0, %t11048
  %t11050 = mul i64 %t11049, 7
  %t11051 = getelementptr i8, ptr %t13, i64 %t11050
  %t11052 = getelementptr i8, ptr %t11051, i32 0
  store i8 65, ptr %t11052
  %t11053 = getelementptr i8, ptr %t11051, i32 1
  store i8 66, ptr %t11053
  %t11054 = getelementptr i8, ptr %t11051, i32 2
  store i8 48, ptr %t11054
  %t11055 = getelementptr i8, ptr %t11051, i32 3
  store i8 49, ptr %t11055
  %t11056 = getelementptr i8, ptr %t11051, i32 4
  store i8 50, ptr %t11056
  %t11057 = getelementptr i8, ptr %t11051, i32 5
  store i8 67, ptr %t11057
  %t11058 = getelementptr i8, ptr %t11051, i32 6
  store i8 68, ptr %t11058
  %t11059 = sext i32 3 to i64
  %t11060 = sub i64 %t11059, 1
  %t11061 = mul i64 %t11060, 1
  %t11062 = add i64 0, %t11061
  %t11063 = mul i64 %t11062, 7
  %t11064 = getelementptr i8, ptr %t13, i64 %t11063
  %t11065 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t11066 = getelementptr i8, ptr %t11064, i32 0
  %t11067 = load i8, ptr %t11066
  %t11068 = getelementptr i8, ptr %t11065, i32 0
  %t11069 = load i8, ptr %t11068
  %t11070 = icmp eq i8 %t11067, %t11069
  %t11071 = icmp ult i8 %t11067, %t11069
  %t11072 = icmp ugt i8 %t11067, %t11069
  %t11073 = getelementptr i8, ptr %t11064, i32 1
  %t11074 = load i8, ptr %t11073
  %t11075 = getelementptr i8, ptr %t11065, i32 1
  %t11076 = load i8, ptr %t11075
  %t11077 = icmp eq i8 %t11074, %t11076
  %t11078 = icmp ult i8 %t11074, %t11076
  %t11079 = icmp ugt i8 %t11074, %t11076
  %t11080 = and i1 %t11070, %t11078
  %t11081 = or i1 %t11071, %t11080
  %t11082 = and i1 %t11070, %t11079
  %t11083 = or i1 %t11072, %t11082
  %t11084 = and i1 %t11070, %t11077
  %t11085 = getelementptr i8, ptr %t11064, i32 2
  %t11086 = load i8, ptr %t11085
  %t11087 = getelementptr i8, ptr %t11065, i32 2
  %t11088 = load i8, ptr %t11087
  %t11089 = icmp eq i8 %t11086, %t11088
  %t11090 = icmp ult i8 %t11086, %t11088
  %t11091 = icmp ugt i8 %t11086, %t11088
  %t11092 = and i1 %t11084, %t11090
  %t11093 = or i1 %t11081, %t11092
  %t11094 = and i1 %t11084, %t11091
  %t11095 = or i1 %t11083, %t11094
  %t11096 = and i1 %t11084, %t11089
  %t11097 = getelementptr i8, ptr %t11064, i32 3
  %t11098 = load i8, ptr %t11097
  %t11099 = getelementptr i8, ptr %t11065, i32 3
  %t11100 = load i8, ptr %t11099
  %t11101 = icmp eq i8 %t11098, %t11100
  %t11102 = icmp ult i8 %t11098, %t11100
  %t11103 = icmp ugt i8 %t11098, %t11100
  %t11104 = and i1 %t11096, %t11102
  %t11105 = or i1 %t11093, %t11104
  %t11106 = and i1 %t11096, %t11103
  %t11107 = or i1 %t11095, %t11106
  %t11108 = and i1 %t11096, %t11101
  %t11109 = getelementptr i8, ptr %t11064, i32 4
  %t11110 = load i8, ptr %t11109
  %t11111 = getelementptr i8, ptr %t11065, i32 4
  %t11112 = load i8, ptr %t11111
  %t11113 = icmp eq i8 %t11110, %t11112
  %t11114 = icmp ult i8 %t11110, %t11112
  %t11115 = icmp ugt i8 %t11110, %t11112
  %t11116 = and i1 %t11108, %t11114
  %t11117 = or i1 %t11105, %t11116
  %t11118 = and i1 %t11108, %t11115
  %t11119 = or i1 %t11107, %t11118
  %t11120 = and i1 %t11108, %t11113
  %t11121 = getelementptr i8, ptr %t11064, i32 5
  %t11122 = load i8, ptr %t11121
  %t11123 = getelementptr i8, ptr %t11065, i32 5
  %t11124 = load i8, ptr %t11123
  %t11125 = icmp eq i8 %t11122, %t11124
  %t11126 = icmp ult i8 %t11122, %t11124
  %t11127 = icmp ugt i8 %t11122, %t11124
  %t11128 = and i1 %t11120, %t11126
  %t11129 = or i1 %t11117, %t11128
  %t11130 = and i1 %t11120, %t11127
  %t11131 = or i1 %t11119, %t11130
  %t11132 = and i1 %t11120, %t11125
  %t11133 = getelementptr i8, ptr %t11064, i32 6
  %t11134 = load i8, ptr %t11133
  %t11135 = getelementptr i8, ptr %t11065, i32 6
  %t11136 = load i8, ptr %t11135
  %t11137 = icmp eq i8 %t11134, %t11136
  %t11138 = icmp ult i8 %t11134, %t11136
  %t11139 = icmp ugt i8 %t11134, %t11136
  %t11140 = and i1 %t11132, %t11138
  %t11141 = or i1 %t11129, %t11140
  %t11142 = and i1 %t11132, %t11139
  %t11143 = or i1 %t11131, %t11142
  %t11144 = and i1 %t11132, %t11137
  br i1 %t11141, label %if_then107, label %bb487
if_then107:
  %t11145 = load i32, ptr %t25
  %t11146 = mul i32 %t11145, 2
  store i32 %t11146, ptr %t25
  br label %bb487
bb487:
  %t11147 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t11148 = sext i32 3 to i64
  %t11149 = sub i64 %t11148, 1
  %t11150 = mul i64 %t11149, 1
  %t11151 = add i64 0, %t11150
  %t11152 = mul i64 %t11151, 7
  %t11153 = getelementptr i8, ptr %t13, i64 %t11152
  %t11154 = getelementptr i8, ptr %t11147, i32 0
  %t11155 = load i8, ptr %t11154
  %t11156 = getelementptr i8, ptr %t11153, i32 0
  %t11157 = load i8, ptr %t11156
  %t11158 = icmp eq i8 %t11155, %t11157
  %t11159 = icmp ult i8 %t11155, %t11157
  %t11160 = icmp ugt i8 %t11155, %t11157
  %t11161 = getelementptr i8, ptr %t11147, i32 1
  %t11162 = load i8, ptr %t11161
  %t11163 = getelementptr i8, ptr %t11153, i32 1
  %t11164 = load i8, ptr %t11163
  %t11165 = icmp eq i8 %t11162, %t11164
  %t11166 = icmp ult i8 %t11162, %t11164
  %t11167 = icmp ugt i8 %t11162, %t11164
  %t11168 = and i1 %t11158, %t11166
  %t11169 = or i1 %t11159, %t11168
  %t11170 = and i1 %t11158, %t11167
  %t11171 = or i1 %t11160, %t11170
  %t11172 = and i1 %t11158, %t11165
  %t11173 = getelementptr i8, ptr %t11147, i32 2
  %t11174 = load i8, ptr %t11173
  %t11175 = getelementptr i8, ptr %t11153, i32 2
  %t11176 = load i8, ptr %t11175
  %t11177 = icmp eq i8 %t11174, %t11176
  %t11178 = icmp ult i8 %t11174, %t11176
  %t11179 = icmp ugt i8 %t11174, %t11176
  %t11180 = and i1 %t11172, %t11178
  %t11181 = or i1 %t11169, %t11180
  %t11182 = and i1 %t11172, %t11179
  %t11183 = or i1 %t11171, %t11182
  %t11184 = and i1 %t11172, %t11177
  %t11185 = getelementptr i8, ptr %t11147, i32 3
  %t11186 = load i8, ptr %t11185
  %t11187 = getelementptr i8, ptr %t11153, i32 3
  %t11188 = load i8, ptr %t11187
  %t11189 = icmp eq i8 %t11186, %t11188
  %t11190 = icmp ult i8 %t11186, %t11188
  %t11191 = icmp ugt i8 %t11186, %t11188
  %t11192 = and i1 %t11184, %t11190
  %t11193 = or i1 %t11181, %t11192
  %t11194 = and i1 %t11184, %t11191
  %t11195 = or i1 %t11183, %t11194
  %t11196 = and i1 %t11184, %t11189
  %t11197 = getelementptr i8, ptr %t11147, i32 4
  %t11198 = load i8, ptr %t11197
  %t11199 = getelementptr i8, ptr %t11153, i32 4
  %t11200 = load i8, ptr %t11199
  %t11201 = icmp eq i8 %t11198, %t11200
  %t11202 = icmp ult i8 %t11198, %t11200
  %t11203 = icmp ugt i8 %t11198, %t11200
  %t11204 = and i1 %t11196, %t11202
  %t11205 = or i1 %t11193, %t11204
  %t11206 = and i1 %t11196, %t11203
  %t11207 = or i1 %t11195, %t11206
  %t11208 = and i1 %t11196, %t11201
  %t11209 = getelementptr i8, ptr %t11147, i32 5
  %t11210 = load i8, ptr %t11209
  %t11211 = getelementptr i8, ptr %t11153, i32 5
  %t11212 = load i8, ptr %t11211
  %t11213 = icmp eq i8 %t11210, %t11212
  %t11214 = icmp ult i8 %t11210, %t11212
  %t11215 = icmp ugt i8 %t11210, %t11212
  %t11216 = and i1 %t11208, %t11214
  %t11217 = or i1 %t11205, %t11216
  %t11218 = and i1 %t11208, %t11215
  %t11219 = or i1 %t11207, %t11218
  %t11220 = and i1 %t11208, %t11213
  %t11221 = getelementptr i8, ptr %t11147, i32 6
  %t11222 = load i8, ptr %t11221
  %t11223 = getelementptr i8, ptr %t11153, i32 6
  %t11224 = load i8, ptr %t11223
  %t11225 = icmp eq i8 %t11222, %t11224
  %t11226 = icmp ult i8 %t11222, %t11224
  %t11227 = icmp ugt i8 %t11222, %t11224
  %t11228 = and i1 %t11220, %t11226
  %t11229 = or i1 %t11217, %t11228
  %t11230 = and i1 %t11220, %t11227
  %t11231 = or i1 %t11219, %t11230
  %t11232 = and i1 %t11220, %t11225
  br i1 %t11231, label %if_then108, label %L41130
if_then108:
  %t11233 = load i32, ptr %t25
  %t11234 = mul i32 %t11233, 3
  store i32 %t11234, ptr %t25
  br label %L41130
L41130:
  %t11235 = load i32, ptr %t25
  %t11236 = sub i32 %t11235, 6
  %t11237 = icmp slt i32 %t11236, 0
  br i1 %t11237, label %L21130, label %arith_if_zero109
arith_if_zero109:
  %t11238 = icmp eq i32 %t11236, 0
  br i1 %t11238, label %L11130, label %L21130
L31130:
  %t11239 = load i32, ptr %t22
  %t11240 = add i32 %t11239, 1
  store i32 %t11240, ptr %t22
  br label %bb490
bb490:
  %t11241 = load i32, ptr %t19
  %t11242 = load i32, ptr %t24
  %t11243 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11244 = call ptr @malloc(i64 4)
  %t11245 = getelementptr i32, ptr %t11244, i32 0
  store i32 %t11242, ptr %t11245
  %t11246 = call ptr @malloc(i64 8)
  %t11247 = getelementptr ptr, ptr %t11246, i32 0
  store ptr %t11245, ptr %t11247
  %t11248 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11241, ptr %t11243, ptr %t11246, ptr %t11248, i32 1, i32 0)
  call void @free(ptr %t11244)
  call void @free(ptr %t11246)
  br label %bb491
bb491:
  %t11249 = load i32, ptr %t23
  %t11250 = icmp slt i32 %t11249, 0
  br i1 %t11250, label %L11130, label %arith_if_zero110
arith_if_zero110:
  %t11251 = icmp eq i32 %t11249, 0
  br i1 %t11251, label %L1141, label %L21130
L11130:
  %t11252 = load i32, ptr %t20
  %t11253 = add i32 %t11252, 1
  store i32 %t11253, ptr %t20
  br label %bb493
bb493:
  %t11254 = load i32, ptr %t19
  %t11255 = load i32, ptr %t24
  %t11256 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11257 = call ptr @malloc(i64 4)
  %t11258 = getelementptr i32, ptr %t11257, i32 0
  store i32 %t11255, ptr %t11258
  %t11259 = call ptr @malloc(i64 8)
  %t11260 = getelementptr ptr, ptr %t11259, i32 0
  store ptr %t11258, ptr %t11260
  %t11261 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11254, ptr %t11256, ptr %t11259, ptr %t11261, i32 1, i32 0)
  call void @free(ptr %t11257)
  call void @free(ptr %t11259)
  br label %bb494
bb494:
  br label %L1141
L21130:
  %t11262 = load i32, ptr %t21
  %t11263 = add i32 %t11262, 1
  store i32 %t11263, ptr %t21
  br label %bb496
bb496:
  %t11264 = load i32, ptr %t19
  %t11265 = load i32, ptr %t24
  %t11266 = load i32, ptr %t25
  %t11267 = load i32, ptr %t26
  %t11268 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11269 = call ptr @malloc(i64 12)
  %t11270 = getelementptr i32, ptr %t11269, i32 0
  store i32 %t11265, ptr %t11270
  %t11271 = getelementptr i32, ptr %t11269, i32 1
  store i32 %t11266, ptr %t11271
  %t11272 = getelementptr i32, ptr %t11269, i32 2
  store i32 %t11267, ptr %t11272
  %t11273 = call ptr @malloc(i64 24)
  %t11274 = getelementptr ptr, ptr %t11273, i32 0
  store ptr %t11270, ptr %t11274
  %t11275 = getelementptr ptr, ptr %t11273, i32 1
  store ptr %t11271, ptr %t11275
  %t11276 = getelementptr ptr, ptr %t11273, i32 2
  store ptr %t11272, ptr %t11276
  %t11277 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11264, ptr %t11268, ptr %t11273, ptr %t11277, i32 3, i32 0)
  call void @free(ptr %t11269)
  call void @free(ptr %t11273)
  br label %L1141
L1141:
  br label %bb498
bb498:
  store i32 114, ptr %t24
  %t11278 = load i32, ptr %t23
  %t11279 = icmp slt i32 %t11278, 0
  br i1 %t11279, label %L31140, label %arith_if_zero111
arith_if_zero111:
  %t11280 = icmp eq i32 %t11278, 0
  br i1 %t11280, label %L1140, label %L31140
L1140:
  br label %bb501
bb501:
  store i32 1, ptr %t25
  store i32 2, ptr %t26
  %t11281 = sext i32 1 to i64
  %t11282 = sub i64 %t11281, 1
  %t11283 = mul i64 %t11282, 1
  %t11284 = add i64 0, %t11283
  %t11285 = mul i64 %t11284, 25
  %t11286 = getelementptr i8, ptr %t15, i64 %t11285
  %t11287 = getelementptr i8, ptr %t11286, i32 0
  store i8 65, ptr %t11287
  %t11288 = getelementptr i8, ptr %t11286, i32 1
  store i8 66, ptr %t11288
  %t11289 = getelementptr i8, ptr %t11286, i32 2
  store i8 67, ptr %t11289
  %t11290 = getelementptr i8, ptr %t11286, i32 3
  store i8 68, ptr %t11290
  %t11291 = getelementptr i8, ptr %t11286, i32 4
  store i8 69, ptr %t11291
  %t11292 = getelementptr i8, ptr %t11286, i32 5
  store i8 70, ptr %t11292
  %t11293 = getelementptr i8, ptr %t11286, i32 6
  store i8 71, ptr %t11293
  %t11294 = getelementptr i8, ptr %t11286, i32 7
  store i8 72, ptr %t11294
  %t11295 = getelementptr i8, ptr %t11286, i32 8
  store i8 73, ptr %t11295
  %t11296 = getelementptr i8, ptr %t11286, i32 9
  store i8 74, ptr %t11296
  %t11297 = getelementptr i8, ptr %t11286, i32 10
  store i8 75, ptr %t11297
  %t11298 = getelementptr i8, ptr %t11286, i32 11
  store i8 76, ptr %t11298
  %t11299 = getelementptr i8, ptr %t11286, i32 12
  store i8 77, ptr %t11299
  %t11300 = getelementptr i8, ptr %t11286, i32 13
  store i8 78, ptr %t11300
  %t11301 = getelementptr i8, ptr %t11286, i32 14
  store i8 79, ptr %t11301
  %t11302 = getelementptr i8, ptr %t11286, i32 15
  store i8 80, ptr %t11302
  %t11303 = getelementptr i8, ptr %t11286, i32 16
  store i8 81, ptr %t11303
  %t11304 = getelementptr i8, ptr %t11286, i32 17
  store i8 82, ptr %t11304
  %t11305 = getelementptr i8, ptr %t11286, i32 18
  store i8 83, ptr %t11305
  %t11306 = getelementptr i8, ptr %t11286, i32 19
  store i8 84, ptr %t11306
  %t11307 = getelementptr i8, ptr %t11286, i32 20
  store i8 85, ptr %t11307
  %t11308 = getelementptr i8, ptr %t11286, i32 21
  store i8 86, ptr %t11308
  %t11309 = getelementptr i8, ptr %t11286, i32 22
  store i8 87, ptr %t11309
  %t11310 = getelementptr i8, ptr %t11286, i32 23
  store i8 88, ptr %t11310
  %t11311 = getelementptr i8, ptr %t11286, i32 24
  store i8 88, ptr %t11311
  %t11312 = sext i32 1 to i64
  %t11313 = sub i64 %t11312, 1
  %t11314 = mul i64 %t11313, 1
  %t11315 = add i64 0, %t11314
  %t11316 = mul i64 %t11315, 25
  %t11317 = getelementptr i8, ptr %t15, i64 %t11316
  %t11318 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t11319 = getelementptr i8, ptr %t11317, i32 0
  %t11320 = load i8, ptr %t11319
  %t11321 = getelementptr i8, ptr %t11318, i32 0
  %t11322 = load i8, ptr %t11321
  %t11323 = icmp eq i8 %t11320, %t11322
  %t11324 = icmp ult i8 %t11320, %t11322
  %t11325 = icmp ugt i8 %t11320, %t11322
  %t11326 = getelementptr i8, ptr %t11317, i32 1
  %t11327 = load i8, ptr %t11326
  %t11328 = getelementptr i8, ptr %t11318, i32 1
  %t11329 = load i8, ptr %t11328
  %t11330 = icmp eq i8 %t11327, %t11329
  %t11331 = icmp ult i8 %t11327, %t11329
  %t11332 = icmp ugt i8 %t11327, %t11329
  %t11333 = and i1 %t11323, %t11331
  %t11334 = or i1 %t11324, %t11333
  %t11335 = and i1 %t11323, %t11332
  %t11336 = or i1 %t11325, %t11335
  %t11337 = and i1 %t11323, %t11330
  %t11338 = getelementptr i8, ptr %t11317, i32 2
  %t11339 = load i8, ptr %t11338
  %t11340 = getelementptr i8, ptr %t11318, i32 2
  %t11341 = load i8, ptr %t11340
  %t11342 = icmp eq i8 %t11339, %t11341
  %t11343 = icmp ult i8 %t11339, %t11341
  %t11344 = icmp ugt i8 %t11339, %t11341
  %t11345 = and i1 %t11337, %t11343
  %t11346 = or i1 %t11334, %t11345
  %t11347 = and i1 %t11337, %t11344
  %t11348 = or i1 %t11336, %t11347
  %t11349 = and i1 %t11337, %t11342
  %t11350 = getelementptr i8, ptr %t11317, i32 3
  %t11351 = load i8, ptr %t11350
  %t11352 = getelementptr i8, ptr %t11318, i32 3
  %t11353 = load i8, ptr %t11352
  %t11354 = icmp eq i8 %t11351, %t11353
  %t11355 = icmp ult i8 %t11351, %t11353
  %t11356 = icmp ugt i8 %t11351, %t11353
  %t11357 = and i1 %t11349, %t11355
  %t11358 = or i1 %t11346, %t11357
  %t11359 = and i1 %t11349, %t11356
  %t11360 = or i1 %t11348, %t11359
  %t11361 = and i1 %t11349, %t11354
  %t11362 = getelementptr i8, ptr %t11317, i32 4
  %t11363 = load i8, ptr %t11362
  %t11364 = getelementptr i8, ptr %t11318, i32 4
  %t11365 = load i8, ptr %t11364
  %t11366 = icmp eq i8 %t11363, %t11365
  %t11367 = icmp ult i8 %t11363, %t11365
  %t11368 = icmp ugt i8 %t11363, %t11365
  %t11369 = and i1 %t11361, %t11367
  %t11370 = or i1 %t11358, %t11369
  %t11371 = and i1 %t11361, %t11368
  %t11372 = or i1 %t11360, %t11371
  %t11373 = and i1 %t11361, %t11366
  %t11374 = getelementptr i8, ptr %t11317, i32 5
  %t11375 = load i8, ptr %t11374
  %t11376 = getelementptr i8, ptr %t11318, i32 5
  %t11377 = load i8, ptr %t11376
  %t11378 = icmp eq i8 %t11375, %t11377
  %t11379 = icmp ult i8 %t11375, %t11377
  %t11380 = icmp ugt i8 %t11375, %t11377
  %t11381 = and i1 %t11373, %t11379
  %t11382 = or i1 %t11370, %t11381
  %t11383 = and i1 %t11373, %t11380
  %t11384 = or i1 %t11372, %t11383
  %t11385 = and i1 %t11373, %t11378
  %t11386 = getelementptr i8, ptr %t11317, i32 6
  %t11387 = load i8, ptr %t11386
  %t11388 = getelementptr i8, ptr %t11318, i32 6
  %t11389 = load i8, ptr %t11388
  %t11390 = icmp eq i8 %t11387, %t11389
  %t11391 = icmp ult i8 %t11387, %t11389
  %t11392 = icmp ugt i8 %t11387, %t11389
  %t11393 = and i1 %t11385, %t11391
  %t11394 = or i1 %t11382, %t11393
  %t11395 = and i1 %t11385, %t11392
  %t11396 = or i1 %t11384, %t11395
  %t11397 = and i1 %t11385, %t11390
  %t11398 = getelementptr i8, ptr %t11317, i32 7
  %t11399 = load i8, ptr %t11398
  %t11400 = getelementptr i8, ptr %t11318, i32 7
  %t11401 = load i8, ptr %t11400
  %t11402 = icmp eq i8 %t11399, %t11401
  %t11403 = icmp ult i8 %t11399, %t11401
  %t11404 = icmp ugt i8 %t11399, %t11401
  %t11405 = and i1 %t11397, %t11403
  %t11406 = or i1 %t11394, %t11405
  %t11407 = and i1 %t11397, %t11404
  %t11408 = or i1 %t11396, %t11407
  %t11409 = and i1 %t11397, %t11402
  %t11410 = getelementptr i8, ptr %t11317, i32 8
  %t11411 = load i8, ptr %t11410
  %t11412 = getelementptr i8, ptr %t11318, i32 8
  %t11413 = load i8, ptr %t11412
  %t11414 = icmp eq i8 %t11411, %t11413
  %t11415 = icmp ult i8 %t11411, %t11413
  %t11416 = icmp ugt i8 %t11411, %t11413
  %t11417 = and i1 %t11409, %t11415
  %t11418 = or i1 %t11406, %t11417
  %t11419 = and i1 %t11409, %t11416
  %t11420 = or i1 %t11408, %t11419
  %t11421 = and i1 %t11409, %t11414
  %t11422 = getelementptr i8, ptr %t11317, i32 9
  %t11423 = load i8, ptr %t11422
  %t11424 = getelementptr i8, ptr %t11318, i32 9
  %t11425 = load i8, ptr %t11424
  %t11426 = icmp eq i8 %t11423, %t11425
  %t11427 = icmp ult i8 %t11423, %t11425
  %t11428 = icmp ugt i8 %t11423, %t11425
  %t11429 = and i1 %t11421, %t11427
  %t11430 = or i1 %t11418, %t11429
  %t11431 = and i1 %t11421, %t11428
  %t11432 = or i1 %t11420, %t11431
  %t11433 = and i1 %t11421, %t11426
  %t11434 = getelementptr i8, ptr %t11317, i32 10
  %t11435 = load i8, ptr %t11434
  %t11436 = getelementptr i8, ptr %t11318, i32 10
  %t11437 = load i8, ptr %t11436
  %t11438 = icmp eq i8 %t11435, %t11437
  %t11439 = icmp ult i8 %t11435, %t11437
  %t11440 = icmp ugt i8 %t11435, %t11437
  %t11441 = and i1 %t11433, %t11439
  %t11442 = or i1 %t11430, %t11441
  %t11443 = and i1 %t11433, %t11440
  %t11444 = or i1 %t11432, %t11443
  %t11445 = and i1 %t11433, %t11438
  %t11446 = getelementptr i8, ptr %t11317, i32 11
  %t11447 = load i8, ptr %t11446
  %t11448 = getelementptr i8, ptr %t11318, i32 11
  %t11449 = load i8, ptr %t11448
  %t11450 = icmp eq i8 %t11447, %t11449
  %t11451 = icmp ult i8 %t11447, %t11449
  %t11452 = icmp ugt i8 %t11447, %t11449
  %t11453 = and i1 %t11445, %t11451
  %t11454 = or i1 %t11442, %t11453
  %t11455 = and i1 %t11445, %t11452
  %t11456 = or i1 %t11444, %t11455
  %t11457 = and i1 %t11445, %t11450
  %t11458 = getelementptr i8, ptr %t11317, i32 12
  %t11459 = load i8, ptr %t11458
  %t11460 = getelementptr i8, ptr %t11318, i32 12
  %t11461 = load i8, ptr %t11460
  %t11462 = icmp eq i8 %t11459, %t11461
  %t11463 = icmp ult i8 %t11459, %t11461
  %t11464 = icmp ugt i8 %t11459, %t11461
  %t11465 = and i1 %t11457, %t11463
  %t11466 = or i1 %t11454, %t11465
  %t11467 = and i1 %t11457, %t11464
  %t11468 = or i1 %t11456, %t11467
  %t11469 = and i1 %t11457, %t11462
  %t11470 = getelementptr i8, ptr %t11317, i32 13
  %t11471 = load i8, ptr %t11470
  %t11472 = getelementptr i8, ptr %t11318, i32 13
  %t11473 = load i8, ptr %t11472
  %t11474 = icmp eq i8 %t11471, %t11473
  %t11475 = icmp ult i8 %t11471, %t11473
  %t11476 = icmp ugt i8 %t11471, %t11473
  %t11477 = and i1 %t11469, %t11475
  %t11478 = or i1 %t11466, %t11477
  %t11479 = and i1 %t11469, %t11476
  %t11480 = or i1 %t11468, %t11479
  %t11481 = and i1 %t11469, %t11474
  %t11482 = getelementptr i8, ptr %t11317, i32 14
  %t11483 = load i8, ptr %t11482
  %t11484 = getelementptr i8, ptr %t11318, i32 14
  %t11485 = load i8, ptr %t11484
  %t11486 = icmp eq i8 %t11483, %t11485
  %t11487 = icmp ult i8 %t11483, %t11485
  %t11488 = icmp ugt i8 %t11483, %t11485
  %t11489 = and i1 %t11481, %t11487
  %t11490 = or i1 %t11478, %t11489
  %t11491 = and i1 %t11481, %t11488
  %t11492 = or i1 %t11480, %t11491
  %t11493 = and i1 %t11481, %t11486
  %t11494 = getelementptr i8, ptr %t11317, i32 15
  %t11495 = load i8, ptr %t11494
  %t11496 = getelementptr i8, ptr %t11318, i32 15
  %t11497 = load i8, ptr %t11496
  %t11498 = icmp eq i8 %t11495, %t11497
  %t11499 = icmp ult i8 %t11495, %t11497
  %t11500 = icmp ugt i8 %t11495, %t11497
  %t11501 = and i1 %t11493, %t11499
  %t11502 = or i1 %t11490, %t11501
  %t11503 = and i1 %t11493, %t11500
  %t11504 = or i1 %t11492, %t11503
  %t11505 = and i1 %t11493, %t11498
  %t11506 = getelementptr i8, ptr %t11317, i32 16
  %t11507 = load i8, ptr %t11506
  %t11508 = getelementptr i8, ptr %t11318, i32 16
  %t11509 = load i8, ptr %t11508
  %t11510 = icmp eq i8 %t11507, %t11509
  %t11511 = icmp ult i8 %t11507, %t11509
  %t11512 = icmp ugt i8 %t11507, %t11509
  %t11513 = and i1 %t11505, %t11511
  %t11514 = or i1 %t11502, %t11513
  %t11515 = and i1 %t11505, %t11512
  %t11516 = or i1 %t11504, %t11515
  %t11517 = and i1 %t11505, %t11510
  %t11518 = getelementptr i8, ptr %t11317, i32 17
  %t11519 = load i8, ptr %t11518
  %t11520 = getelementptr i8, ptr %t11318, i32 17
  %t11521 = load i8, ptr %t11520
  %t11522 = icmp eq i8 %t11519, %t11521
  %t11523 = icmp ult i8 %t11519, %t11521
  %t11524 = icmp ugt i8 %t11519, %t11521
  %t11525 = and i1 %t11517, %t11523
  %t11526 = or i1 %t11514, %t11525
  %t11527 = and i1 %t11517, %t11524
  %t11528 = or i1 %t11516, %t11527
  %t11529 = and i1 %t11517, %t11522
  %t11530 = getelementptr i8, ptr %t11317, i32 18
  %t11531 = load i8, ptr %t11530
  %t11532 = getelementptr i8, ptr %t11318, i32 18
  %t11533 = load i8, ptr %t11532
  %t11534 = icmp eq i8 %t11531, %t11533
  %t11535 = icmp ult i8 %t11531, %t11533
  %t11536 = icmp ugt i8 %t11531, %t11533
  %t11537 = and i1 %t11529, %t11535
  %t11538 = or i1 %t11526, %t11537
  %t11539 = and i1 %t11529, %t11536
  %t11540 = or i1 %t11528, %t11539
  %t11541 = and i1 %t11529, %t11534
  %t11542 = getelementptr i8, ptr %t11317, i32 19
  %t11543 = load i8, ptr %t11542
  %t11544 = getelementptr i8, ptr %t11318, i32 19
  %t11545 = load i8, ptr %t11544
  %t11546 = icmp eq i8 %t11543, %t11545
  %t11547 = icmp ult i8 %t11543, %t11545
  %t11548 = icmp ugt i8 %t11543, %t11545
  %t11549 = and i1 %t11541, %t11547
  %t11550 = or i1 %t11538, %t11549
  %t11551 = and i1 %t11541, %t11548
  %t11552 = or i1 %t11540, %t11551
  %t11553 = and i1 %t11541, %t11546
  %t11554 = getelementptr i8, ptr %t11317, i32 20
  %t11555 = load i8, ptr %t11554
  %t11556 = getelementptr i8, ptr %t11318, i32 20
  %t11557 = load i8, ptr %t11556
  %t11558 = icmp eq i8 %t11555, %t11557
  %t11559 = icmp ult i8 %t11555, %t11557
  %t11560 = icmp ugt i8 %t11555, %t11557
  %t11561 = and i1 %t11553, %t11559
  %t11562 = or i1 %t11550, %t11561
  %t11563 = and i1 %t11553, %t11560
  %t11564 = or i1 %t11552, %t11563
  %t11565 = and i1 %t11553, %t11558
  %t11566 = getelementptr i8, ptr %t11317, i32 21
  %t11567 = load i8, ptr %t11566
  %t11568 = getelementptr i8, ptr %t11318, i32 21
  %t11569 = load i8, ptr %t11568
  %t11570 = icmp eq i8 %t11567, %t11569
  %t11571 = icmp ult i8 %t11567, %t11569
  %t11572 = icmp ugt i8 %t11567, %t11569
  %t11573 = and i1 %t11565, %t11571
  %t11574 = or i1 %t11562, %t11573
  %t11575 = and i1 %t11565, %t11572
  %t11576 = or i1 %t11564, %t11575
  %t11577 = and i1 %t11565, %t11570
  %t11578 = getelementptr i8, ptr %t11317, i32 22
  %t11579 = load i8, ptr %t11578
  %t11580 = getelementptr i8, ptr %t11318, i32 22
  %t11581 = load i8, ptr %t11580
  %t11582 = icmp eq i8 %t11579, %t11581
  %t11583 = icmp ult i8 %t11579, %t11581
  %t11584 = icmp ugt i8 %t11579, %t11581
  %t11585 = and i1 %t11577, %t11583
  %t11586 = or i1 %t11574, %t11585
  %t11587 = and i1 %t11577, %t11584
  %t11588 = or i1 %t11576, %t11587
  %t11589 = and i1 %t11577, %t11582
  %t11590 = getelementptr i8, ptr %t11317, i32 23
  %t11591 = load i8, ptr %t11590
  %t11592 = getelementptr i8, ptr %t11318, i32 23
  %t11593 = load i8, ptr %t11592
  %t11594 = icmp eq i8 %t11591, %t11593
  %t11595 = icmp ult i8 %t11591, %t11593
  %t11596 = icmp ugt i8 %t11591, %t11593
  %t11597 = and i1 %t11589, %t11595
  %t11598 = or i1 %t11586, %t11597
  %t11599 = and i1 %t11589, %t11596
  %t11600 = or i1 %t11588, %t11599
  %t11601 = and i1 %t11589, %t11594
  %t11602 = getelementptr i8, ptr %t11317, i32 24
  %t11603 = load i8, ptr %t11602
  %t11604 = getelementptr i8, ptr %t11318, i32 24
  %t11605 = load i8, ptr %t11604
  %t11606 = icmp eq i8 %t11603, %t11605
  %t11607 = icmp ult i8 %t11603, %t11605
  %t11608 = icmp ugt i8 %t11603, %t11605
  %t11609 = and i1 %t11601, %t11607
  %t11610 = or i1 %t11598, %t11609
  %t11611 = and i1 %t11601, %t11608
  %t11612 = or i1 %t11600, %t11611
  %t11613 = and i1 %t11601, %t11606
  %t11614 = xor i1 %t11613, true
  br i1 %t11614, label %if_then112, label %bb505
if_then112:
  %t11615 = load i32, ptr %t25
  %t11616 = mul i32 %t11615, 2
  store i32 %t11616, ptr %t25
  br label %bb505
bb505:
  %t11617 = sext i32 1 to i64
  %t11618 = sub i64 %t11617, 1
  %t11619 = mul i64 %t11618, 1
  %t11620 = add i64 0, %t11619
  %t11621 = mul i64 %t11620, 25
  %t11622 = getelementptr i8, ptr %t15, i64 %t11621
  %t11623 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t11624 = getelementptr i8, ptr %t11622, i32 0
  %t11625 = load i8, ptr %t11624
  %t11626 = getelementptr i8, ptr %t11623, i32 0
  %t11627 = load i8, ptr %t11626
  %t11628 = icmp eq i8 %t11625, %t11627
  %t11629 = icmp ult i8 %t11625, %t11627
  %t11630 = icmp ugt i8 %t11625, %t11627
  %t11631 = getelementptr i8, ptr %t11622, i32 1
  %t11632 = load i8, ptr %t11631
  %t11633 = getelementptr i8, ptr %t11623, i32 1
  %t11634 = load i8, ptr %t11633
  %t11635 = icmp eq i8 %t11632, %t11634
  %t11636 = icmp ult i8 %t11632, %t11634
  %t11637 = icmp ugt i8 %t11632, %t11634
  %t11638 = and i1 %t11628, %t11636
  %t11639 = or i1 %t11629, %t11638
  %t11640 = and i1 %t11628, %t11637
  %t11641 = or i1 %t11630, %t11640
  %t11642 = and i1 %t11628, %t11635
  %t11643 = getelementptr i8, ptr %t11622, i32 2
  %t11644 = load i8, ptr %t11643
  %t11645 = getelementptr i8, ptr %t11623, i32 2
  %t11646 = load i8, ptr %t11645
  %t11647 = icmp eq i8 %t11644, %t11646
  %t11648 = icmp ult i8 %t11644, %t11646
  %t11649 = icmp ugt i8 %t11644, %t11646
  %t11650 = and i1 %t11642, %t11648
  %t11651 = or i1 %t11639, %t11650
  %t11652 = and i1 %t11642, %t11649
  %t11653 = or i1 %t11641, %t11652
  %t11654 = and i1 %t11642, %t11647
  %t11655 = getelementptr i8, ptr %t11622, i32 3
  %t11656 = load i8, ptr %t11655
  %t11657 = getelementptr i8, ptr %t11623, i32 3
  %t11658 = load i8, ptr %t11657
  %t11659 = icmp eq i8 %t11656, %t11658
  %t11660 = icmp ult i8 %t11656, %t11658
  %t11661 = icmp ugt i8 %t11656, %t11658
  %t11662 = and i1 %t11654, %t11660
  %t11663 = or i1 %t11651, %t11662
  %t11664 = and i1 %t11654, %t11661
  %t11665 = or i1 %t11653, %t11664
  %t11666 = and i1 %t11654, %t11659
  %t11667 = getelementptr i8, ptr %t11622, i32 4
  %t11668 = load i8, ptr %t11667
  %t11669 = getelementptr i8, ptr %t11623, i32 4
  %t11670 = load i8, ptr %t11669
  %t11671 = icmp eq i8 %t11668, %t11670
  %t11672 = icmp ult i8 %t11668, %t11670
  %t11673 = icmp ugt i8 %t11668, %t11670
  %t11674 = and i1 %t11666, %t11672
  %t11675 = or i1 %t11663, %t11674
  %t11676 = and i1 %t11666, %t11673
  %t11677 = or i1 %t11665, %t11676
  %t11678 = and i1 %t11666, %t11671
  %t11679 = getelementptr i8, ptr %t11622, i32 5
  %t11680 = load i8, ptr %t11679
  %t11681 = getelementptr i8, ptr %t11623, i32 5
  %t11682 = load i8, ptr %t11681
  %t11683 = icmp eq i8 %t11680, %t11682
  %t11684 = icmp ult i8 %t11680, %t11682
  %t11685 = icmp ugt i8 %t11680, %t11682
  %t11686 = and i1 %t11678, %t11684
  %t11687 = or i1 %t11675, %t11686
  %t11688 = and i1 %t11678, %t11685
  %t11689 = or i1 %t11677, %t11688
  %t11690 = and i1 %t11678, %t11683
  %t11691 = getelementptr i8, ptr %t11622, i32 6
  %t11692 = load i8, ptr %t11691
  %t11693 = getelementptr i8, ptr %t11623, i32 6
  %t11694 = load i8, ptr %t11693
  %t11695 = icmp eq i8 %t11692, %t11694
  %t11696 = icmp ult i8 %t11692, %t11694
  %t11697 = icmp ugt i8 %t11692, %t11694
  %t11698 = and i1 %t11690, %t11696
  %t11699 = or i1 %t11687, %t11698
  %t11700 = and i1 %t11690, %t11697
  %t11701 = or i1 %t11689, %t11700
  %t11702 = and i1 %t11690, %t11695
  %t11703 = getelementptr i8, ptr %t11622, i32 7
  %t11704 = load i8, ptr %t11703
  %t11705 = getelementptr i8, ptr %t11623, i32 7
  %t11706 = load i8, ptr %t11705
  %t11707 = icmp eq i8 %t11704, %t11706
  %t11708 = icmp ult i8 %t11704, %t11706
  %t11709 = icmp ugt i8 %t11704, %t11706
  %t11710 = and i1 %t11702, %t11708
  %t11711 = or i1 %t11699, %t11710
  %t11712 = and i1 %t11702, %t11709
  %t11713 = or i1 %t11701, %t11712
  %t11714 = and i1 %t11702, %t11707
  %t11715 = getelementptr i8, ptr %t11622, i32 8
  %t11716 = load i8, ptr %t11715
  %t11717 = getelementptr i8, ptr %t11623, i32 8
  %t11718 = load i8, ptr %t11717
  %t11719 = icmp eq i8 %t11716, %t11718
  %t11720 = icmp ult i8 %t11716, %t11718
  %t11721 = icmp ugt i8 %t11716, %t11718
  %t11722 = and i1 %t11714, %t11720
  %t11723 = or i1 %t11711, %t11722
  %t11724 = and i1 %t11714, %t11721
  %t11725 = or i1 %t11713, %t11724
  %t11726 = and i1 %t11714, %t11719
  %t11727 = getelementptr i8, ptr %t11622, i32 9
  %t11728 = load i8, ptr %t11727
  %t11729 = getelementptr i8, ptr %t11623, i32 9
  %t11730 = load i8, ptr %t11729
  %t11731 = icmp eq i8 %t11728, %t11730
  %t11732 = icmp ult i8 %t11728, %t11730
  %t11733 = icmp ugt i8 %t11728, %t11730
  %t11734 = and i1 %t11726, %t11732
  %t11735 = or i1 %t11723, %t11734
  %t11736 = and i1 %t11726, %t11733
  %t11737 = or i1 %t11725, %t11736
  %t11738 = and i1 %t11726, %t11731
  %t11739 = getelementptr i8, ptr %t11622, i32 10
  %t11740 = load i8, ptr %t11739
  %t11741 = getelementptr i8, ptr %t11623, i32 10
  %t11742 = load i8, ptr %t11741
  %t11743 = icmp eq i8 %t11740, %t11742
  %t11744 = icmp ult i8 %t11740, %t11742
  %t11745 = icmp ugt i8 %t11740, %t11742
  %t11746 = and i1 %t11738, %t11744
  %t11747 = or i1 %t11735, %t11746
  %t11748 = and i1 %t11738, %t11745
  %t11749 = or i1 %t11737, %t11748
  %t11750 = and i1 %t11738, %t11743
  %t11751 = getelementptr i8, ptr %t11622, i32 11
  %t11752 = load i8, ptr %t11751
  %t11753 = getelementptr i8, ptr %t11623, i32 11
  %t11754 = load i8, ptr %t11753
  %t11755 = icmp eq i8 %t11752, %t11754
  %t11756 = icmp ult i8 %t11752, %t11754
  %t11757 = icmp ugt i8 %t11752, %t11754
  %t11758 = and i1 %t11750, %t11756
  %t11759 = or i1 %t11747, %t11758
  %t11760 = and i1 %t11750, %t11757
  %t11761 = or i1 %t11749, %t11760
  %t11762 = and i1 %t11750, %t11755
  %t11763 = getelementptr i8, ptr %t11622, i32 12
  %t11764 = load i8, ptr %t11763
  %t11765 = getelementptr i8, ptr %t11623, i32 12
  %t11766 = load i8, ptr %t11765
  %t11767 = icmp eq i8 %t11764, %t11766
  %t11768 = icmp ult i8 %t11764, %t11766
  %t11769 = icmp ugt i8 %t11764, %t11766
  %t11770 = and i1 %t11762, %t11768
  %t11771 = or i1 %t11759, %t11770
  %t11772 = and i1 %t11762, %t11769
  %t11773 = or i1 %t11761, %t11772
  %t11774 = and i1 %t11762, %t11767
  %t11775 = getelementptr i8, ptr %t11622, i32 13
  %t11776 = load i8, ptr %t11775
  %t11777 = getelementptr i8, ptr %t11623, i32 13
  %t11778 = load i8, ptr %t11777
  %t11779 = icmp eq i8 %t11776, %t11778
  %t11780 = icmp ult i8 %t11776, %t11778
  %t11781 = icmp ugt i8 %t11776, %t11778
  %t11782 = and i1 %t11774, %t11780
  %t11783 = or i1 %t11771, %t11782
  %t11784 = and i1 %t11774, %t11781
  %t11785 = or i1 %t11773, %t11784
  %t11786 = and i1 %t11774, %t11779
  %t11787 = getelementptr i8, ptr %t11622, i32 14
  %t11788 = load i8, ptr %t11787
  %t11789 = getelementptr i8, ptr %t11623, i32 14
  %t11790 = load i8, ptr %t11789
  %t11791 = icmp eq i8 %t11788, %t11790
  %t11792 = icmp ult i8 %t11788, %t11790
  %t11793 = icmp ugt i8 %t11788, %t11790
  %t11794 = and i1 %t11786, %t11792
  %t11795 = or i1 %t11783, %t11794
  %t11796 = and i1 %t11786, %t11793
  %t11797 = or i1 %t11785, %t11796
  %t11798 = and i1 %t11786, %t11791
  %t11799 = getelementptr i8, ptr %t11622, i32 15
  %t11800 = load i8, ptr %t11799
  %t11801 = getelementptr i8, ptr %t11623, i32 15
  %t11802 = load i8, ptr %t11801
  %t11803 = icmp eq i8 %t11800, %t11802
  %t11804 = icmp ult i8 %t11800, %t11802
  %t11805 = icmp ugt i8 %t11800, %t11802
  %t11806 = and i1 %t11798, %t11804
  %t11807 = or i1 %t11795, %t11806
  %t11808 = and i1 %t11798, %t11805
  %t11809 = or i1 %t11797, %t11808
  %t11810 = and i1 %t11798, %t11803
  %t11811 = getelementptr i8, ptr %t11622, i32 16
  %t11812 = load i8, ptr %t11811
  %t11813 = getelementptr i8, ptr %t11623, i32 16
  %t11814 = load i8, ptr %t11813
  %t11815 = icmp eq i8 %t11812, %t11814
  %t11816 = icmp ult i8 %t11812, %t11814
  %t11817 = icmp ugt i8 %t11812, %t11814
  %t11818 = and i1 %t11810, %t11816
  %t11819 = or i1 %t11807, %t11818
  %t11820 = and i1 %t11810, %t11817
  %t11821 = or i1 %t11809, %t11820
  %t11822 = and i1 %t11810, %t11815
  %t11823 = getelementptr i8, ptr %t11622, i32 17
  %t11824 = load i8, ptr %t11823
  %t11825 = getelementptr i8, ptr %t11623, i32 17
  %t11826 = load i8, ptr %t11825
  %t11827 = icmp eq i8 %t11824, %t11826
  %t11828 = icmp ult i8 %t11824, %t11826
  %t11829 = icmp ugt i8 %t11824, %t11826
  %t11830 = and i1 %t11822, %t11828
  %t11831 = or i1 %t11819, %t11830
  %t11832 = and i1 %t11822, %t11829
  %t11833 = or i1 %t11821, %t11832
  %t11834 = and i1 %t11822, %t11827
  %t11835 = getelementptr i8, ptr %t11622, i32 18
  %t11836 = load i8, ptr %t11835
  %t11837 = getelementptr i8, ptr %t11623, i32 18
  %t11838 = load i8, ptr %t11837
  %t11839 = icmp eq i8 %t11836, %t11838
  %t11840 = icmp ult i8 %t11836, %t11838
  %t11841 = icmp ugt i8 %t11836, %t11838
  %t11842 = and i1 %t11834, %t11840
  %t11843 = or i1 %t11831, %t11842
  %t11844 = and i1 %t11834, %t11841
  %t11845 = or i1 %t11833, %t11844
  %t11846 = and i1 %t11834, %t11839
  %t11847 = getelementptr i8, ptr %t11622, i32 19
  %t11848 = load i8, ptr %t11847
  %t11849 = getelementptr i8, ptr %t11623, i32 19
  %t11850 = load i8, ptr %t11849
  %t11851 = icmp eq i8 %t11848, %t11850
  %t11852 = icmp ult i8 %t11848, %t11850
  %t11853 = icmp ugt i8 %t11848, %t11850
  %t11854 = and i1 %t11846, %t11852
  %t11855 = or i1 %t11843, %t11854
  %t11856 = and i1 %t11846, %t11853
  %t11857 = or i1 %t11845, %t11856
  %t11858 = and i1 %t11846, %t11851
  %t11859 = getelementptr i8, ptr %t11622, i32 20
  %t11860 = load i8, ptr %t11859
  %t11861 = getelementptr i8, ptr %t11623, i32 20
  %t11862 = load i8, ptr %t11861
  %t11863 = icmp eq i8 %t11860, %t11862
  %t11864 = icmp ult i8 %t11860, %t11862
  %t11865 = icmp ugt i8 %t11860, %t11862
  %t11866 = and i1 %t11858, %t11864
  %t11867 = or i1 %t11855, %t11866
  %t11868 = and i1 %t11858, %t11865
  %t11869 = or i1 %t11857, %t11868
  %t11870 = and i1 %t11858, %t11863
  %t11871 = getelementptr i8, ptr %t11622, i32 21
  %t11872 = load i8, ptr %t11871
  %t11873 = getelementptr i8, ptr %t11623, i32 21
  %t11874 = load i8, ptr %t11873
  %t11875 = icmp eq i8 %t11872, %t11874
  %t11876 = icmp ult i8 %t11872, %t11874
  %t11877 = icmp ugt i8 %t11872, %t11874
  %t11878 = and i1 %t11870, %t11876
  %t11879 = or i1 %t11867, %t11878
  %t11880 = and i1 %t11870, %t11877
  %t11881 = or i1 %t11869, %t11880
  %t11882 = and i1 %t11870, %t11875
  %t11883 = getelementptr i8, ptr %t11622, i32 22
  %t11884 = load i8, ptr %t11883
  %t11885 = getelementptr i8, ptr %t11623, i32 22
  %t11886 = load i8, ptr %t11885
  %t11887 = icmp eq i8 %t11884, %t11886
  %t11888 = icmp ult i8 %t11884, %t11886
  %t11889 = icmp ugt i8 %t11884, %t11886
  %t11890 = and i1 %t11882, %t11888
  %t11891 = or i1 %t11879, %t11890
  %t11892 = and i1 %t11882, %t11889
  %t11893 = or i1 %t11881, %t11892
  %t11894 = and i1 %t11882, %t11887
  %t11895 = getelementptr i8, ptr %t11622, i32 23
  %t11896 = load i8, ptr %t11895
  %t11897 = getelementptr i8, ptr %t11623, i32 23
  %t11898 = load i8, ptr %t11897
  %t11899 = icmp eq i8 %t11896, %t11898
  %t11900 = icmp ult i8 %t11896, %t11898
  %t11901 = icmp ugt i8 %t11896, %t11898
  %t11902 = and i1 %t11894, %t11900
  %t11903 = or i1 %t11891, %t11902
  %t11904 = and i1 %t11894, %t11901
  %t11905 = or i1 %t11893, %t11904
  %t11906 = and i1 %t11894, %t11899
  %t11907 = getelementptr i8, ptr %t11622, i32 24
  %t11908 = load i8, ptr %t11907
  %t11909 = getelementptr i8, ptr %t11623, i32 24
  %t11910 = load i8, ptr %t11909
  %t11911 = icmp eq i8 %t11908, %t11910
  %t11912 = icmp ult i8 %t11908, %t11910
  %t11913 = icmp ugt i8 %t11908, %t11910
  %t11914 = and i1 %t11906, %t11912
  %t11915 = or i1 %t11903, %t11914
  %t11916 = and i1 %t11906, %t11913
  %t11917 = or i1 %t11905, %t11916
  %t11918 = and i1 %t11906, %t11911
  br i1 %t11918, label %if_then113, label %L41140
if_then113:
  %t11919 = load i32, ptr %t25
  %t11920 = mul i32 %t11919, 3
  store i32 %t11920, ptr %t25
  br label %L41140
L41140:
  %t11921 = load i32, ptr %t25
  %t11922 = sub i32 %t11921, 2
  %t11923 = icmp slt i32 %t11922, 0
  br i1 %t11923, label %L21140, label %arith_if_zero114
arith_if_zero114:
  %t11924 = icmp eq i32 %t11922, 0
  br i1 %t11924, label %L11140, label %L21140
L31140:
  %t11925 = load i32, ptr %t22
  %t11926 = add i32 %t11925, 1
  store i32 %t11926, ptr %t22
  br label %bb508
bb508:
  %t11927 = load i32, ptr %t19
  %t11928 = load i32, ptr %t24
  %t11929 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11930 = call ptr @malloc(i64 4)
  %t11931 = getelementptr i32, ptr %t11930, i32 0
  store i32 %t11928, ptr %t11931
  %t11932 = call ptr @malloc(i64 8)
  %t11933 = getelementptr ptr, ptr %t11932, i32 0
  store ptr %t11931, ptr %t11933
  %t11934 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11927, ptr %t11929, ptr %t11932, ptr %t11934, i32 1, i32 0)
  call void @free(ptr %t11930)
  call void @free(ptr %t11932)
  br label %bb509
bb509:
  %t11935 = load i32, ptr %t23
  %t11936 = icmp slt i32 %t11935, 0
  br i1 %t11936, label %L11140, label %arith_if_zero115
arith_if_zero115:
  %t11937 = icmp eq i32 %t11935, 0
  br i1 %t11937, label %L1151, label %L21140
L11140:
  %t11938 = load i32, ptr %t20
  %t11939 = add i32 %t11938, 1
  store i32 %t11939, ptr %t20
  br label %bb511
bb511:
  %t11940 = load i32, ptr %t19
  %t11941 = load i32, ptr %t24
  %t11942 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11943 = call ptr @malloc(i64 4)
  %t11944 = getelementptr i32, ptr %t11943, i32 0
  store i32 %t11941, ptr %t11944
  %t11945 = call ptr @malloc(i64 8)
  %t11946 = getelementptr ptr, ptr %t11945, i32 0
  store ptr %t11944, ptr %t11946
  %t11947 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11940, ptr %t11942, ptr %t11945, ptr %t11947, i32 1, i32 0)
  call void @free(ptr %t11943)
  call void @free(ptr %t11945)
  br label %bb512
bb512:
  br label %L1151
L21140:
  %t11948 = load i32, ptr %t21
  %t11949 = add i32 %t11948, 1
  store i32 %t11949, ptr %t21
  br label %bb514
bb514:
  %t11950 = load i32, ptr %t19
  %t11951 = load i32, ptr %t24
  %t11952 = load i32, ptr %t25
  %t11953 = load i32, ptr %t26
  %t11954 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11955 = call ptr @malloc(i64 12)
  %t11956 = getelementptr i32, ptr %t11955, i32 0
  store i32 %t11951, ptr %t11956
  %t11957 = getelementptr i32, ptr %t11955, i32 1
  store i32 %t11952, ptr %t11957
  %t11958 = getelementptr i32, ptr %t11955, i32 2
  store i32 %t11953, ptr %t11958
  %t11959 = call ptr @malloc(i64 24)
  %t11960 = getelementptr ptr, ptr %t11959, i32 0
  store ptr %t11956, ptr %t11960
  %t11961 = getelementptr ptr, ptr %t11959, i32 1
  store ptr %t11957, ptr %t11961
  %t11962 = getelementptr ptr, ptr %t11959, i32 2
  store ptr %t11958, ptr %t11962
  %t11963 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11950, ptr %t11954, ptr %t11959, ptr %t11963, i32 3, i32 0)
  call void @free(ptr %t11955)
  call void @free(ptr %t11959)
  br label %L1151
L1151:
  br label %bb516
bb516:
  store i32 115, ptr %t24
  %t11964 = load i32, ptr %t23
  %t11965 = icmp slt i32 %t11964, 0
  br i1 %t11965, label %L31150, label %arith_if_zero116
arith_if_zero116:
  %t11966 = icmp eq i32 %t11964, 0
  br i1 %t11966, label %L1150, label %L31150
L1150:
  br label %bb519
bb519:
  store i32 1, ptr %t25
  store i32 2, ptr %t26
  %t11967 = sext i32 3 to i64
  %t11968 = sub i64 %t11967, 1
  %t11969 = mul i64 %t11968, 1
  %t11970 = add i64 0, %t11969
  %t11971 = mul i64 %t11970, 12
  %t11972 = getelementptr i8, ptr %t14, i64 %t11971
  %t11973 = getelementptr i8, ptr %t11972, i32 0
  store i8 65, ptr %t11973
  %t11974 = getelementptr i8, ptr %t11972, i32 1
  store i8 66, ptr %t11974
  %t11975 = getelementptr i8, ptr %t11972, i32 2
  store i8 67, ptr %t11975
  %t11976 = getelementptr i8, ptr %t11972, i32 3
  store i8 43, ptr %t11976
  %t11977 = getelementptr i8, ptr %t11972, i32 4
  store i8 65, ptr %t11977
  %t11978 = getelementptr i8, ptr %t11972, i32 5
  store i8 65, ptr %t11978
  %t11979 = getelementptr i8, ptr %t11972, i32 6
  store i8 66, ptr %t11979
  %t11980 = getelementptr i8, ptr %t11972, i32 7
  store i8 47, ptr %t11980
  %t11981 = getelementptr i8, ptr %t11972, i32 8
  store i8 67, ptr %t11981
  %t11982 = getelementptr i8, ptr %t11972, i32 9
  store i8 68, ptr %t11982
  %t11983 = getelementptr i8, ptr %t11972, i32 10
  store i8 68, ptr %t11983
  %t11984 = getelementptr i8, ptr %t11972, i32 11
  store i8 70, ptr %t11984
  %t11985 = sext i32 3 to i64
  %t11986 = sub i64 %t11985, 1
  %t11987 = mul i64 %t11986, 1
  %t11988 = add i64 0, %t11987
  %t11989 = mul i64 %t11988, 12
  %t11990 = getelementptr i8, ptr %t14, i64 %t11989
  %t11991 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t11992 = getelementptr i8, ptr %t11990, i32 0
  %t11993 = load i8, ptr %t11992
  %t11994 = getelementptr i8, ptr %t11991, i32 0
  %t11995 = load i8, ptr %t11994
  %t11996 = icmp eq i8 %t11993, %t11995
  %t11997 = icmp ult i8 %t11993, %t11995
  %t11998 = icmp ugt i8 %t11993, %t11995
  %t11999 = getelementptr i8, ptr %t11990, i32 1
  %t12000 = load i8, ptr %t11999
  %t12001 = getelementptr i8, ptr %t11991, i32 1
  %t12002 = load i8, ptr %t12001
  %t12003 = icmp eq i8 %t12000, %t12002
  %t12004 = icmp ult i8 %t12000, %t12002
  %t12005 = icmp ugt i8 %t12000, %t12002
  %t12006 = and i1 %t11996, %t12004
  %t12007 = or i1 %t11997, %t12006
  %t12008 = and i1 %t11996, %t12005
  %t12009 = or i1 %t11998, %t12008
  %t12010 = and i1 %t11996, %t12003
  %t12011 = getelementptr i8, ptr %t11990, i32 2
  %t12012 = load i8, ptr %t12011
  %t12013 = getelementptr i8, ptr %t11991, i32 2
  %t12014 = load i8, ptr %t12013
  %t12015 = icmp eq i8 %t12012, %t12014
  %t12016 = icmp ult i8 %t12012, %t12014
  %t12017 = icmp ugt i8 %t12012, %t12014
  %t12018 = and i1 %t12010, %t12016
  %t12019 = or i1 %t12007, %t12018
  %t12020 = and i1 %t12010, %t12017
  %t12021 = or i1 %t12009, %t12020
  %t12022 = and i1 %t12010, %t12015
  %t12023 = getelementptr i8, ptr %t11990, i32 3
  %t12024 = load i8, ptr %t12023
  %t12025 = getelementptr i8, ptr %t11991, i32 3
  %t12026 = load i8, ptr %t12025
  %t12027 = icmp eq i8 %t12024, %t12026
  %t12028 = icmp ult i8 %t12024, %t12026
  %t12029 = icmp ugt i8 %t12024, %t12026
  %t12030 = and i1 %t12022, %t12028
  %t12031 = or i1 %t12019, %t12030
  %t12032 = and i1 %t12022, %t12029
  %t12033 = or i1 %t12021, %t12032
  %t12034 = and i1 %t12022, %t12027
  %t12035 = getelementptr i8, ptr %t11990, i32 4
  %t12036 = load i8, ptr %t12035
  %t12037 = getelementptr i8, ptr %t11991, i32 4
  %t12038 = load i8, ptr %t12037
  %t12039 = icmp eq i8 %t12036, %t12038
  %t12040 = icmp ult i8 %t12036, %t12038
  %t12041 = icmp ugt i8 %t12036, %t12038
  %t12042 = and i1 %t12034, %t12040
  %t12043 = or i1 %t12031, %t12042
  %t12044 = and i1 %t12034, %t12041
  %t12045 = or i1 %t12033, %t12044
  %t12046 = and i1 %t12034, %t12039
  %t12047 = getelementptr i8, ptr %t11990, i32 5
  %t12048 = load i8, ptr %t12047
  %t12049 = getelementptr i8, ptr %t11991, i32 5
  %t12050 = load i8, ptr %t12049
  %t12051 = icmp eq i8 %t12048, %t12050
  %t12052 = icmp ult i8 %t12048, %t12050
  %t12053 = icmp ugt i8 %t12048, %t12050
  %t12054 = and i1 %t12046, %t12052
  %t12055 = or i1 %t12043, %t12054
  %t12056 = and i1 %t12046, %t12053
  %t12057 = or i1 %t12045, %t12056
  %t12058 = and i1 %t12046, %t12051
  %t12059 = getelementptr i8, ptr %t11990, i32 6
  %t12060 = load i8, ptr %t12059
  %t12061 = getelementptr i8, ptr %t11991, i32 6
  %t12062 = load i8, ptr %t12061
  %t12063 = icmp eq i8 %t12060, %t12062
  %t12064 = icmp ult i8 %t12060, %t12062
  %t12065 = icmp ugt i8 %t12060, %t12062
  %t12066 = and i1 %t12058, %t12064
  %t12067 = or i1 %t12055, %t12066
  %t12068 = and i1 %t12058, %t12065
  %t12069 = or i1 %t12057, %t12068
  %t12070 = and i1 %t12058, %t12063
  %t12071 = getelementptr i8, ptr %t11990, i32 7
  %t12072 = load i8, ptr %t12071
  %t12073 = getelementptr i8, ptr %t11991, i32 7
  %t12074 = load i8, ptr %t12073
  %t12075 = icmp eq i8 %t12072, %t12074
  %t12076 = icmp ult i8 %t12072, %t12074
  %t12077 = icmp ugt i8 %t12072, %t12074
  %t12078 = and i1 %t12070, %t12076
  %t12079 = or i1 %t12067, %t12078
  %t12080 = and i1 %t12070, %t12077
  %t12081 = or i1 %t12069, %t12080
  %t12082 = and i1 %t12070, %t12075
  %t12083 = getelementptr i8, ptr %t11990, i32 8
  %t12084 = load i8, ptr %t12083
  %t12085 = getelementptr i8, ptr %t11991, i32 8
  %t12086 = load i8, ptr %t12085
  %t12087 = icmp eq i8 %t12084, %t12086
  %t12088 = icmp ult i8 %t12084, %t12086
  %t12089 = icmp ugt i8 %t12084, %t12086
  %t12090 = and i1 %t12082, %t12088
  %t12091 = or i1 %t12079, %t12090
  %t12092 = and i1 %t12082, %t12089
  %t12093 = or i1 %t12081, %t12092
  %t12094 = and i1 %t12082, %t12087
  %t12095 = getelementptr i8, ptr %t11990, i32 9
  %t12096 = load i8, ptr %t12095
  %t12097 = getelementptr i8, ptr %t11991, i32 9
  %t12098 = load i8, ptr %t12097
  %t12099 = icmp eq i8 %t12096, %t12098
  %t12100 = icmp ult i8 %t12096, %t12098
  %t12101 = icmp ugt i8 %t12096, %t12098
  %t12102 = and i1 %t12094, %t12100
  %t12103 = or i1 %t12091, %t12102
  %t12104 = and i1 %t12094, %t12101
  %t12105 = or i1 %t12093, %t12104
  %t12106 = and i1 %t12094, %t12099
  %t12107 = getelementptr i8, ptr %t11990, i32 10
  %t12108 = load i8, ptr %t12107
  %t12109 = getelementptr i8, ptr %t11991, i32 10
  %t12110 = load i8, ptr %t12109
  %t12111 = icmp eq i8 %t12108, %t12110
  %t12112 = icmp ult i8 %t12108, %t12110
  %t12113 = icmp ugt i8 %t12108, %t12110
  %t12114 = and i1 %t12106, %t12112
  %t12115 = or i1 %t12103, %t12114
  %t12116 = and i1 %t12106, %t12113
  %t12117 = or i1 %t12105, %t12116
  %t12118 = and i1 %t12106, %t12111
  %t12119 = getelementptr i8, ptr %t11990, i32 11
  %t12120 = load i8, ptr %t12119
  %t12121 = getelementptr i8, ptr %t11991, i32 11
  %t12122 = load i8, ptr %t12121
  %t12123 = icmp eq i8 %t12120, %t12122
  %t12124 = icmp ult i8 %t12120, %t12122
  %t12125 = icmp ugt i8 %t12120, %t12122
  %t12126 = and i1 %t12118, %t12124
  %t12127 = or i1 %t12115, %t12126
  %t12128 = and i1 %t12118, %t12125
  %t12129 = or i1 %t12117, %t12128
  %t12130 = and i1 %t12118, %t12123
  br i1 %t12127, label %if_then117, label %bb523
if_then117:
  %t12131 = load i32, ptr %t25
  %t12132 = mul i32 %t12131, 2
  store i32 %t12132, ptr %t25
  br label %bb523
bb523:
  %t12133 = sext i32 3 to i64
  %t12134 = sub i64 %t12133, 1
  %t12135 = mul i64 %t12134, 1
  %t12136 = add i64 0, %t12135
  %t12137 = mul i64 %t12136, 12
  %t12138 = getelementptr i8, ptr %t14, i64 %t12137
  %t12139 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t12140 = getelementptr i8, ptr %t12138, i32 0
  %t12141 = load i8, ptr %t12140
  %t12142 = getelementptr i8, ptr %t12139, i32 0
  %t12143 = load i8, ptr %t12142
  %t12144 = icmp eq i8 %t12141, %t12143
  %t12145 = icmp ult i8 %t12141, %t12143
  %t12146 = icmp ugt i8 %t12141, %t12143
  %t12147 = getelementptr i8, ptr %t12138, i32 1
  %t12148 = load i8, ptr %t12147
  %t12149 = getelementptr i8, ptr %t12139, i32 1
  %t12150 = load i8, ptr %t12149
  %t12151 = icmp eq i8 %t12148, %t12150
  %t12152 = icmp ult i8 %t12148, %t12150
  %t12153 = icmp ugt i8 %t12148, %t12150
  %t12154 = and i1 %t12144, %t12152
  %t12155 = or i1 %t12145, %t12154
  %t12156 = and i1 %t12144, %t12153
  %t12157 = or i1 %t12146, %t12156
  %t12158 = and i1 %t12144, %t12151
  %t12159 = getelementptr i8, ptr %t12138, i32 2
  %t12160 = load i8, ptr %t12159
  %t12161 = getelementptr i8, ptr %t12139, i32 2
  %t12162 = load i8, ptr %t12161
  %t12163 = icmp eq i8 %t12160, %t12162
  %t12164 = icmp ult i8 %t12160, %t12162
  %t12165 = icmp ugt i8 %t12160, %t12162
  %t12166 = and i1 %t12158, %t12164
  %t12167 = or i1 %t12155, %t12166
  %t12168 = and i1 %t12158, %t12165
  %t12169 = or i1 %t12157, %t12168
  %t12170 = and i1 %t12158, %t12163
  %t12171 = getelementptr i8, ptr %t12138, i32 3
  %t12172 = load i8, ptr %t12171
  %t12173 = getelementptr i8, ptr %t12139, i32 3
  %t12174 = load i8, ptr %t12173
  %t12175 = icmp eq i8 %t12172, %t12174
  %t12176 = icmp ult i8 %t12172, %t12174
  %t12177 = icmp ugt i8 %t12172, %t12174
  %t12178 = and i1 %t12170, %t12176
  %t12179 = or i1 %t12167, %t12178
  %t12180 = and i1 %t12170, %t12177
  %t12181 = or i1 %t12169, %t12180
  %t12182 = and i1 %t12170, %t12175
  %t12183 = getelementptr i8, ptr %t12138, i32 4
  %t12184 = load i8, ptr %t12183
  %t12185 = getelementptr i8, ptr %t12139, i32 4
  %t12186 = load i8, ptr %t12185
  %t12187 = icmp eq i8 %t12184, %t12186
  %t12188 = icmp ult i8 %t12184, %t12186
  %t12189 = icmp ugt i8 %t12184, %t12186
  %t12190 = and i1 %t12182, %t12188
  %t12191 = or i1 %t12179, %t12190
  %t12192 = and i1 %t12182, %t12189
  %t12193 = or i1 %t12181, %t12192
  %t12194 = and i1 %t12182, %t12187
  %t12195 = getelementptr i8, ptr %t12138, i32 5
  %t12196 = load i8, ptr %t12195
  %t12197 = getelementptr i8, ptr %t12139, i32 5
  %t12198 = load i8, ptr %t12197
  %t12199 = icmp eq i8 %t12196, %t12198
  %t12200 = icmp ult i8 %t12196, %t12198
  %t12201 = icmp ugt i8 %t12196, %t12198
  %t12202 = and i1 %t12194, %t12200
  %t12203 = or i1 %t12191, %t12202
  %t12204 = and i1 %t12194, %t12201
  %t12205 = or i1 %t12193, %t12204
  %t12206 = and i1 %t12194, %t12199
  %t12207 = getelementptr i8, ptr %t12138, i32 6
  %t12208 = load i8, ptr %t12207
  %t12209 = getelementptr i8, ptr %t12139, i32 6
  %t12210 = load i8, ptr %t12209
  %t12211 = icmp eq i8 %t12208, %t12210
  %t12212 = icmp ult i8 %t12208, %t12210
  %t12213 = icmp ugt i8 %t12208, %t12210
  %t12214 = and i1 %t12206, %t12212
  %t12215 = or i1 %t12203, %t12214
  %t12216 = and i1 %t12206, %t12213
  %t12217 = or i1 %t12205, %t12216
  %t12218 = and i1 %t12206, %t12211
  %t12219 = getelementptr i8, ptr %t12138, i32 7
  %t12220 = load i8, ptr %t12219
  %t12221 = getelementptr i8, ptr %t12139, i32 7
  %t12222 = load i8, ptr %t12221
  %t12223 = icmp eq i8 %t12220, %t12222
  %t12224 = icmp ult i8 %t12220, %t12222
  %t12225 = icmp ugt i8 %t12220, %t12222
  %t12226 = and i1 %t12218, %t12224
  %t12227 = or i1 %t12215, %t12226
  %t12228 = and i1 %t12218, %t12225
  %t12229 = or i1 %t12217, %t12228
  %t12230 = and i1 %t12218, %t12223
  %t12231 = getelementptr i8, ptr %t12138, i32 8
  %t12232 = load i8, ptr %t12231
  %t12233 = getelementptr i8, ptr %t12139, i32 8
  %t12234 = load i8, ptr %t12233
  %t12235 = icmp eq i8 %t12232, %t12234
  %t12236 = icmp ult i8 %t12232, %t12234
  %t12237 = icmp ugt i8 %t12232, %t12234
  %t12238 = and i1 %t12230, %t12236
  %t12239 = or i1 %t12227, %t12238
  %t12240 = and i1 %t12230, %t12237
  %t12241 = or i1 %t12229, %t12240
  %t12242 = and i1 %t12230, %t12235
  %t12243 = getelementptr i8, ptr %t12138, i32 9
  %t12244 = load i8, ptr %t12243
  %t12245 = getelementptr i8, ptr %t12139, i32 9
  %t12246 = load i8, ptr %t12245
  %t12247 = icmp eq i8 %t12244, %t12246
  %t12248 = icmp ult i8 %t12244, %t12246
  %t12249 = icmp ugt i8 %t12244, %t12246
  %t12250 = and i1 %t12242, %t12248
  %t12251 = or i1 %t12239, %t12250
  %t12252 = and i1 %t12242, %t12249
  %t12253 = or i1 %t12241, %t12252
  %t12254 = and i1 %t12242, %t12247
  %t12255 = getelementptr i8, ptr %t12138, i32 10
  %t12256 = load i8, ptr %t12255
  %t12257 = getelementptr i8, ptr %t12139, i32 10
  %t12258 = load i8, ptr %t12257
  %t12259 = icmp eq i8 %t12256, %t12258
  %t12260 = icmp ult i8 %t12256, %t12258
  %t12261 = icmp ugt i8 %t12256, %t12258
  %t12262 = and i1 %t12254, %t12260
  %t12263 = or i1 %t12251, %t12262
  %t12264 = and i1 %t12254, %t12261
  %t12265 = or i1 %t12253, %t12264
  %t12266 = and i1 %t12254, %t12259
  %t12267 = getelementptr i8, ptr %t12138, i32 11
  %t12268 = load i8, ptr %t12267
  %t12269 = getelementptr i8, ptr %t12139, i32 11
  %t12270 = load i8, ptr %t12269
  %t12271 = icmp eq i8 %t12268, %t12270
  %t12272 = icmp ult i8 %t12268, %t12270
  %t12273 = icmp ugt i8 %t12268, %t12270
  %t12274 = and i1 %t12266, %t12272
  %t12275 = or i1 %t12263, %t12274
  %t12276 = and i1 %t12266, %t12273
  %t12277 = or i1 %t12265, %t12276
  %t12278 = and i1 %t12266, %t12271
  br i1 %t12277, label %if_then118, label %L41150
if_then118:
  %t12279 = load i32, ptr %t25
  %t12280 = mul i32 %t12279, 3
  store i32 %t12280, ptr %t25
  br label %L41150
L41150:
  %t12281 = load i32, ptr %t25
  %t12282 = sub i32 %t12281, 2
  %t12283 = icmp slt i32 %t12282, 0
  br i1 %t12283, label %L21150, label %arith_if_zero119
arith_if_zero119:
  %t12284 = icmp eq i32 %t12282, 0
  br i1 %t12284, label %L11150, label %L21150
L31150:
  %t12285 = load i32, ptr %t22
  %t12286 = add i32 %t12285, 1
  store i32 %t12286, ptr %t22
  br label %bb526
bb526:
  %t12287 = load i32, ptr %t19
  %t12288 = load i32, ptr %t24
  %t12289 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t12290 = call ptr @malloc(i64 4)
  %t12291 = getelementptr i32, ptr %t12290, i32 0
  store i32 %t12288, ptr %t12291
  %t12292 = call ptr @malloc(i64 8)
  %t12293 = getelementptr ptr, ptr %t12292, i32 0
  store ptr %t12291, ptr %t12293
  %t12294 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12287, ptr %t12289, ptr %t12292, ptr %t12294, i32 1, i32 0)
  call void @free(ptr %t12290)
  call void @free(ptr %t12292)
  br label %bb527
bb527:
  %t12295 = load i32, ptr %t23
  %t12296 = icmp slt i32 %t12295, 0
  br i1 %t12296, label %L11150, label %arith_if_zero120
arith_if_zero120:
  %t12297 = icmp eq i32 %t12295, 0
  br i1 %t12297, label %L1161, label %L21150
L11150:
  %t12298 = load i32, ptr %t20
  %t12299 = add i32 %t12298, 1
  store i32 %t12299, ptr %t20
  br label %bb529
bb529:
  %t12300 = load i32, ptr %t19
  %t12301 = load i32, ptr %t24
  %t12302 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t12303 = call ptr @malloc(i64 4)
  %t12304 = getelementptr i32, ptr %t12303, i32 0
  store i32 %t12301, ptr %t12304
  %t12305 = call ptr @malloc(i64 8)
  %t12306 = getelementptr ptr, ptr %t12305, i32 0
  store ptr %t12304, ptr %t12306
  %t12307 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12300, ptr %t12302, ptr %t12305, ptr %t12307, i32 1, i32 0)
  call void @free(ptr %t12303)
  call void @free(ptr %t12305)
  br label %bb530
bb530:
  br label %L1161
L21150:
  %t12308 = load i32, ptr %t21
  %t12309 = add i32 %t12308, 1
  store i32 %t12309, ptr %t21
  br label %bb532
bb532:
  %t12310 = load i32, ptr %t19
  %t12311 = load i32, ptr %t24
  %t12312 = load i32, ptr %t25
  %t12313 = load i32, ptr %t26
  %t12314 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t12315 = call ptr @malloc(i64 12)
  %t12316 = getelementptr i32, ptr %t12315, i32 0
  store i32 %t12311, ptr %t12316
  %t12317 = getelementptr i32, ptr %t12315, i32 1
  store i32 %t12312, ptr %t12317
  %t12318 = getelementptr i32, ptr %t12315, i32 2
  store i32 %t12313, ptr %t12318
  %t12319 = call ptr @malloc(i64 24)
  %t12320 = getelementptr ptr, ptr %t12319, i32 0
  store ptr %t12316, ptr %t12320
  %t12321 = getelementptr ptr, ptr %t12319, i32 1
  store ptr %t12317, ptr %t12321
  %t12322 = getelementptr ptr, ptr %t12319, i32 2
  store ptr %t12318, ptr %t12322
  %t12323 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12310, ptr %t12314, ptr %t12319, ptr %t12323, i32 3, i32 0)
  call void @free(ptr %t12315)
  call void @free(ptr %t12319)
  br label %L1161
L1161:
  br label %bb534
bb534:
  store i32 116, ptr %t24
  %t12324 = load i32, ptr %t23
  %t12325 = icmp slt i32 %t12324, 0
  br i1 %t12325, label %L31160, label %arith_if_zero121
arith_if_zero121:
  %t12326 = icmp eq i32 %t12324, 0
  br i1 %t12326, label %L1160, label %L31160
L1160:
  br label %bb537
bb537:
  store i32 1, ptr %t25
  store i32 30, ptr %t26
  %t12327 = sext i32 1 to i64
  %t12328 = sub i64 %t12327, 1
  %t12329 = mul i64 %t12328, 1
  %t12330 = add i64 0, %t12329
  %t12331 = mul i64 %t12330, 57
  %t12332 = getelementptr i8, ptr %t17, i64 %t12331
  %t12333 = getelementptr i8, ptr %t12332, i32 0
  store i8 65, ptr %t12333
  %t12334 = getelementptr i8, ptr %t12332, i32 1
  store i8 66, ptr %t12334
  %t12335 = getelementptr i8, ptr %t12332, i32 2
  store i8 67, ptr %t12335
  %t12336 = getelementptr i8, ptr %t12332, i32 3
  store i8 68, ptr %t12336
  %t12337 = getelementptr i8, ptr %t12332, i32 4
  store i8 69, ptr %t12337
  %t12338 = getelementptr i8, ptr %t12332, i32 5
  store i8 70, ptr %t12338
  %t12339 = getelementptr i8, ptr %t12332, i32 6
  store i8 71, ptr %t12339
  %t12340 = getelementptr i8, ptr %t12332, i32 7
  store i8 72, ptr %t12340
  %t12341 = getelementptr i8, ptr %t12332, i32 8
  store i8 73, ptr %t12341
  %t12342 = getelementptr i8, ptr %t12332, i32 9
  store i8 74, ptr %t12342
  %t12343 = getelementptr i8, ptr %t12332, i32 10
  store i8 75, ptr %t12343
  %t12344 = getelementptr i8, ptr %t12332, i32 11
  store i8 76, ptr %t12344
  %t12345 = getelementptr i8, ptr %t12332, i32 12
  store i8 77, ptr %t12345
  %t12346 = getelementptr i8, ptr %t12332, i32 13
  store i8 78, ptr %t12346
  %t12347 = getelementptr i8, ptr %t12332, i32 14
  store i8 79, ptr %t12347
  %t12348 = getelementptr i8, ptr %t12332, i32 15
  store i8 80, ptr %t12348
  %t12349 = getelementptr i8, ptr %t12332, i32 16
  store i8 81, ptr %t12349
  %t12350 = getelementptr i8, ptr %t12332, i32 17
  store i8 82, ptr %t12350
  %t12351 = getelementptr i8, ptr %t12332, i32 18
  store i8 83, ptr %t12351
  %t12352 = getelementptr i8, ptr %t12332, i32 19
  store i8 84, ptr %t12352
  %t12353 = getelementptr i8, ptr %t12332, i32 20
  store i8 85, ptr %t12353
  %t12354 = getelementptr i8, ptr %t12332, i32 21
  store i8 86, ptr %t12354
  %t12355 = getelementptr i8, ptr %t12332, i32 22
  store i8 87, ptr %t12355
  %t12356 = getelementptr i8, ptr %t12332, i32 23
  store i8 88, ptr %t12356
  %t12357 = getelementptr i8, ptr %t12332, i32 24
  store i8 89, ptr %t12357
  %t12358 = getelementptr i8, ptr %t12332, i32 25
  store i8 90, ptr %t12358
  %t12359 = getelementptr i8, ptr %t12332, i32 26
  store i8 65, ptr %t12359
  %t12360 = getelementptr i8, ptr %t12332, i32 27
  store i8 66, ptr %t12360
  %t12361 = getelementptr i8, ptr %t12332, i32 28
  store i8 67, ptr %t12361
  %t12362 = getelementptr i8, ptr %t12332, i32 29
  store i8 68, ptr %t12362
  %t12363 = getelementptr i8, ptr %t12332, i32 30
  store i8 69, ptr %t12363
  %t12364 = getelementptr i8, ptr %t12332, i32 31
  store i8 70, ptr %t12364
  %t12365 = getelementptr i8, ptr %t12332, i32 32
  store i8 71, ptr %t12365
  %t12366 = getelementptr i8, ptr %t12332, i32 33
  store i8 72, ptr %t12366
  %t12367 = getelementptr i8, ptr %t12332, i32 34
  store i8 73, ptr %t12367
  %t12368 = getelementptr i8, ptr %t12332, i32 35
  store i8 74, ptr %t12368
  %t12369 = getelementptr i8, ptr %t12332, i32 36
  store i8 75, ptr %t12369
  %t12370 = getelementptr i8, ptr %t12332, i32 37
  store i8 76, ptr %t12370
  %t12371 = getelementptr i8, ptr %t12332, i32 38
  store i8 77, ptr %t12371
  %t12372 = getelementptr i8, ptr %t12332, i32 39
  store i8 78, ptr %t12372
  %t12373 = getelementptr i8, ptr %t12332, i32 40
  store i8 79, ptr %t12373
  %t12374 = getelementptr i8, ptr %t12332, i32 41
  store i8 80, ptr %t12374
  %t12375 = getelementptr i8, ptr %t12332, i32 42
  store i8 81, ptr %t12375
  %t12376 = getelementptr i8, ptr %t12332, i32 43
  store i8 82, ptr %t12376
  %t12377 = getelementptr i8, ptr %t12332, i32 44
  store i8 83, ptr %t12377
  %t12378 = getelementptr i8, ptr %t12332, i32 45
  store i8 84, ptr %t12378
  %t12379 = getelementptr i8, ptr %t12332, i32 46
  store i8 85, ptr %t12379
  %t12380 = getelementptr i8, ptr %t12332, i32 47
  store i8 86, ptr %t12380
  %t12381 = getelementptr i8, ptr %t12332, i32 48
  store i8 87, ptr %t12381
  %t12382 = getelementptr i8, ptr %t12332, i32 49
  store i8 88, ptr %t12382
  %t12383 = getelementptr i8, ptr %t12332, i32 50
  store i8 89, ptr %t12383
  %t12384 = getelementptr i8, ptr %t12332, i32 51
  store i8 90, ptr %t12384
  %t12385 = getelementptr i8, ptr %t12332, i32 52
  store i8 47, ptr %t12385
  %t12386 = getelementptr i8, ptr %t12332, i32 53
  store i8 47, ptr %t12386
  %t12387 = getelementptr i8, ptr %t12332, i32 54
  store i8 48, ptr %t12387
  %t12388 = getelementptr i8, ptr %t12332, i32 55
  store i8 49, ptr %t12388
  %t12389 = getelementptr i8, ptr %t12332, i32 56
  store i8 50, ptr %t12389
  %t12390 = sext i32 2 to i64
  %t12391 = sub i64 %t12390, 1
  %t12392 = mul i64 %t12391, 1
  %t12393 = add i64 0, %t12392
  %t12394 = mul i64 %t12393, 57
  %t12395 = getelementptr i8, ptr %t17, i64 %t12394
  %t12396 = getelementptr i8, ptr %t12395, i32 0
  store i8 65, ptr %t12396
  %t12397 = getelementptr i8, ptr %t12395, i32 1
  store i8 66, ptr %t12397
  %t12398 = getelementptr i8, ptr %t12395, i32 2
  store i8 67, ptr %t12398
  %t12399 = getelementptr i8, ptr %t12395, i32 3
  store i8 68, ptr %t12399
  %t12400 = getelementptr i8, ptr %t12395, i32 4
  store i8 69, ptr %t12400
  %t12401 = getelementptr i8, ptr %t12395, i32 5
  store i8 70, ptr %t12401
  %t12402 = getelementptr i8, ptr %t12395, i32 6
  store i8 71, ptr %t12402
  %t12403 = getelementptr i8, ptr %t12395, i32 7
  store i8 72, ptr %t12403
  %t12404 = getelementptr i8, ptr %t12395, i32 8
  store i8 73, ptr %t12404
  %t12405 = getelementptr i8, ptr %t12395, i32 9
  store i8 74, ptr %t12405
  %t12406 = getelementptr i8, ptr %t12395, i32 10
  store i8 75, ptr %t12406
  %t12407 = getelementptr i8, ptr %t12395, i32 11
  store i8 76, ptr %t12407
  %t12408 = getelementptr i8, ptr %t12395, i32 12
  store i8 77, ptr %t12408
  %t12409 = getelementptr i8, ptr %t12395, i32 13
  store i8 78, ptr %t12409
  %t12410 = getelementptr i8, ptr %t12395, i32 14
  store i8 79, ptr %t12410
  %t12411 = getelementptr i8, ptr %t12395, i32 15
  store i8 80, ptr %t12411
  %t12412 = getelementptr i8, ptr %t12395, i32 16
  store i8 81, ptr %t12412
  %t12413 = getelementptr i8, ptr %t12395, i32 17
  store i8 82, ptr %t12413
  %t12414 = getelementptr i8, ptr %t12395, i32 18
  store i8 83, ptr %t12414
  %t12415 = getelementptr i8, ptr %t12395, i32 19
  store i8 84, ptr %t12415
  %t12416 = getelementptr i8, ptr %t12395, i32 20
  store i8 85, ptr %t12416
  %t12417 = getelementptr i8, ptr %t12395, i32 21
  store i8 86, ptr %t12417
  %t12418 = getelementptr i8, ptr %t12395, i32 22
  store i8 87, ptr %t12418
  %t12419 = getelementptr i8, ptr %t12395, i32 23
  store i8 88, ptr %t12419
  %t12420 = getelementptr i8, ptr %t12395, i32 24
  store i8 89, ptr %t12420
  %t12421 = getelementptr i8, ptr %t12395, i32 25
  store i8 90, ptr %t12421
  %t12422 = getelementptr i8, ptr %t12395, i32 26
  store i8 65, ptr %t12422
  %t12423 = getelementptr i8, ptr %t12395, i32 27
  store i8 66, ptr %t12423
  %t12424 = getelementptr i8, ptr %t12395, i32 28
  store i8 67, ptr %t12424
  %t12425 = getelementptr i8, ptr %t12395, i32 29
  store i8 68, ptr %t12425
  %t12426 = getelementptr i8, ptr %t12395, i32 30
  store i8 69, ptr %t12426
  %t12427 = getelementptr i8, ptr %t12395, i32 31
  store i8 70, ptr %t12427
  %t12428 = getelementptr i8, ptr %t12395, i32 32
  store i8 71, ptr %t12428
  %t12429 = getelementptr i8, ptr %t12395, i32 33
  store i8 72, ptr %t12429
  %t12430 = getelementptr i8, ptr %t12395, i32 34
  store i8 73, ptr %t12430
  %t12431 = getelementptr i8, ptr %t12395, i32 35
  store i8 74, ptr %t12431
  %t12432 = getelementptr i8, ptr %t12395, i32 36
  store i8 75, ptr %t12432
  %t12433 = getelementptr i8, ptr %t12395, i32 37
  store i8 76, ptr %t12433
  %t12434 = getelementptr i8, ptr %t12395, i32 38
  store i8 77, ptr %t12434
  %t12435 = getelementptr i8, ptr %t12395, i32 39
  store i8 78, ptr %t12435
  %t12436 = getelementptr i8, ptr %t12395, i32 40
  store i8 79, ptr %t12436
  %t12437 = getelementptr i8, ptr %t12395, i32 41
  store i8 80, ptr %t12437
  %t12438 = getelementptr i8, ptr %t12395, i32 42
  store i8 81, ptr %t12438
  %t12439 = getelementptr i8, ptr %t12395, i32 43
  store i8 82, ptr %t12439
  %t12440 = getelementptr i8, ptr %t12395, i32 44
  store i8 83, ptr %t12440
  %t12441 = getelementptr i8, ptr %t12395, i32 45
  store i8 84, ptr %t12441
  %t12442 = getelementptr i8, ptr %t12395, i32 46
  store i8 85, ptr %t12442
  %t12443 = getelementptr i8, ptr %t12395, i32 47
  store i8 86, ptr %t12443
  %t12444 = getelementptr i8, ptr %t12395, i32 48
  store i8 87, ptr %t12444
  %t12445 = getelementptr i8, ptr %t12395, i32 49
  store i8 88, ptr %t12445
  %t12446 = getelementptr i8, ptr %t12395, i32 50
  store i8 89, ptr %t12446
  %t12447 = getelementptr i8, ptr %t12395, i32 51
  store i8 90, ptr %t12447
  %t12448 = getelementptr i8, ptr %t12395, i32 52
  store i8 47, ptr %t12448
  %t12449 = getelementptr i8, ptr %t12395, i32 53
  store i8 47, ptr %t12449
  %t12450 = getelementptr i8, ptr %t12395, i32 54
  store i8 49, ptr %t12450
  %t12451 = getelementptr i8, ptr %t12395, i32 55
  store i8 49, ptr %t12451
  %t12452 = getelementptr i8, ptr %t12395, i32 56
  store i8 50, ptr %t12452
  %t12453 = sext i32 1 to i64
  %t12454 = sub i64 %t12453, 1
  %t12455 = mul i64 %t12454, 1
  %t12456 = add i64 0, %t12455
  %t12457 = mul i64 %t12456, 57
  %t12458 = getelementptr i8, ptr %t17, i64 %t12457
  %t12459 = sext i32 2 to i64
  %t12460 = sub i64 %t12459, 1
  %t12461 = mul i64 %t12460, 1
  %t12462 = add i64 0, %t12461
  %t12463 = mul i64 %t12462, 57
  %t12464 = getelementptr i8, ptr %t17, i64 %t12463
  %t12465 = getelementptr i8, ptr %t12458, i32 0
  %t12466 = load i8, ptr %t12465
  %t12467 = getelementptr i8, ptr %t12464, i32 0
  %t12468 = load i8, ptr %t12467
  %t12469 = icmp eq i8 %t12466, %t12468
  %t12470 = icmp ult i8 %t12466, %t12468
  %t12471 = icmp ugt i8 %t12466, %t12468
  %t12472 = getelementptr i8, ptr %t12458, i32 1
  %t12473 = load i8, ptr %t12472
  %t12474 = getelementptr i8, ptr %t12464, i32 1
  %t12475 = load i8, ptr %t12474
  %t12476 = icmp eq i8 %t12473, %t12475
  %t12477 = icmp ult i8 %t12473, %t12475
  %t12478 = icmp ugt i8 %t12473, %t12475
  %t12479 = and i1 %t12469, %t12477
  %t12480 = or i1 %t12470, %t12479
  %t12481 = and i1 %t12469, %t12478
  %t12482 = or i1 %t12471, %t12481
  %t12483 = and i1 %t12469, %t12476
  %t12484 = getelementptr i8, ptr %t12458, i32 2
  %t12485 = load i8, ptr %t12484
  %t12486 = getelementptr i8, ptr %t12464, i32 2
  %t12487 = load i8, ptr %t12486
  %t12488 = icmp eq i8 %t12485, %t12487
  %t12489 = icmp ult i8 %t12485, %t12487
  %t12490 = icmp ugt i8 %t12485, %t12487
  %t12491 = and i1 %t12483, %t12489
  %t12492 = or i1 %t12480, %t12491
  %t12493 = and i1 %t12483, %t12490
  %t12494 = or i1 %t12482, %t12493
  %t12495 = and i1 %t12483, %t12488
  %t12496 = getelementptr i8, ptr %t12458, i32 3
  %t12497 = load i8, ptr %t12496
  %t12498 = getelementptr i8, ptr %t12464, i32 3
  %t12499 = load i8, ptr %t12498
  %t12500 = icmp eq i8 %t12497, %t12499
  %t12501 = icmp ult i8 %t12497, %t12499
  %t12502 = icmp ugt i8 %t12497, %t12499
  %t12503 = and i1 %t12495, %t12501
  %t12504 = or i1 %t12492, %t12503
  %t12505 = and i1 %t12495, %t12502
  %t12506 = or i1 %t12494, %t12505
  %t12507 = and i1 %t12495, %t12500
  %t12508 = getelementptr i8, ptr %t12458, i32 4
  %t12509 = load i8, ptr %t12508
  %t12510 = getelementptr i8, ptr %t12464, i32 4
  %t12511 = load i8, ptr %t12510
  %t12512 = icmp eq i8 %t12509, %t12511
  %t12513 = icmp ult i8 %t12509, %t12511
  %t12514 = icmp ugt i8 %t12509, %t12511
  %t12515 = and i1 %t12507, %t12513
  %t12516 = or i1 %t12504, %t12515
  %t12517 = and i1 %t12507, %t12514
  %t12518 = or i1 %t12506, %t12517
  %t12519 = and i1 %t12507, %t12512
  %t12520 = getelementptr i8, ptr %t12458, i32 5
  %t12521 = load i8, ptr %t12520
  %t12522 = getelementptr i8, ptr %t12464, i32 5
  %t12523 = load i8, ptr %t12522
  %t12524 = icmp eq i8 %t12521, %t12523
  %t12525 = icmp ult i8 %t12521, %t12523
  %t12526 = icmp ugt i8 %t12521, %t12523
  %t12527 = and i1 %t12519, %t12525
  %t12528 = or i1 %t12516, %t12527
  %t12529 = and i1 %t12519, %t12526
  %t12530 = or i1 %t12518, %t12529
  %t12531 = and i1 %t12519, %t12524
  %t12532 = getelementptr i8, ptr %t12458, i32 6
  %t12533 = load i8, ptr %t12532
  %t12534 = getelementptr i8, ptr %t12464, i32 6
  %t12535 = load i8, ptr %t12534
  %t12536 = icmp eq i8 %t12533, %t12535
  %t12537 = icmp ult i8 %t12533, %t12535
  %t12538 = icmp ugt i8 %t12533, %t12535
  %t12539 = and i1 %t12531, %t12537
  %t12540 = or i1 %t12528, %t12539
  %t12541 = and i1 %t12531, %t12538
  %t12542 = or i1 %t12530, %t12541
  %t12543 = and i1 %t12531, %t12536
  %t12544 = getelementptr i8, ptr %t12458, i32 7
  %t12545 = load i8, ptr %t12544
  %t12546 = getelementptr i8, ptr %t12464, i32 7
  %t12547 = load i8, ptr %t12546
  %t12548 = icmp eq i8 %t12545, %t12547
  %t12549 = icmp ult i8 %t12545, %t12547
  %t12550 = icmp ugt i8 %t12545, %t12547
  %t12551 = and i1 %t12543, %t12549
  %t12552 = or i1 %t12540, %t12551
  %t12553 = and i1 %t12543, %t12550
  %t12554 = or i1 %t12542, %t12553
  %t12555 = and i1 %t12543, %t12548
  %t12556 = getelementptr i8, ptr %t12458, i32 8
  %t12557 = load i8, ptr %t12556
  %t12558 = getelementptr i8, ptr %t12464, i32 8
  %t12559 = load i8, ptr %t12558
  %t12560 = icmp eq i8 %t12557, %t12559
  %t12561 = icmp ult i8 %t12557, %t12559
  %t12562 = icmp ugt i8 %t12557, %t12559
  %t12563 = and i1 %t12555, %t12561
  %t12564 = or i1 %t12552, %t12563
  %t12565 = and i1 %t12555, %t12562
  %t12566 = or i1 %t12554, %t12565
  %t12567 = and i1 %t12555, %t12560
  %t12568 = getelementptr i8, ptr %t12458, i32 9
  %t12569 = load i8, ptr %t12568
  %t12570 = getelementptr i8, ptr %t12464, i32 9
  %t12571 = load i8, ptr %t12570
  %t12572 = icmp eq i8 %t12569, %t12571
  %t12573 = icmp ult i8 %t12569, %t12571
  %t12574 = icmp ugt i8 %t12569, %t12571
  %t12575 = and i1 %t12567, %t12573
  %t12576 = or i1 %t12564, %t12575
  %t12577 = and i1 %t12567, %t12574
  %t12578 = or i1 %t12566, %t12577
  %t12579 = and i1 %t12567, %t12572
  %t12580 = getelementptr i8, ptr %t12458, i32 10
  %t12581 = load i8, ptr %t12580
  %t12582 = getelementptr i8, ptr %t12464, i32 10
  %t12583 = load i8, ptr %t12582
  %t12584 = icmp eq i8 %t12581, %t12583
  %t12585 = icmp ult i8 %t12581, %t12583
  %t12586 = icmp ugt i8 %t12581, %t12583
  %t12587 = and i1 %t12579, %t12585
  %t12588 = or i1 %t12576, %t12587
  %t12589 = and i1 %t12579, %t12586
  %t12590 = or i1 %t12578, %t12589
  %t12591 = and i1 %t12579, %t12584
  %t12592 = getelementptr i8, ptr %t12458, i32 11
  %t12593 = load i8, ptr %t12592
  %t12594 = getelementptr i8, ptr %t12464, i32 11
  %t12595 = load i8, ptr %t12594
  %t12596 = icmp eq i8 %t12593, %t12595
  %t12597 = icmp ult i8 %t12593, %t12595
  %t12598 = icmp ugt i8 %t12593, %t12595
  %t12599 = and i1 %t12591, %t12597
  %t12600 = or i1 %t12588, %t12599
  %t12601 = and i1 %t12591, %t12598
  %t12602 = or i1 %t12590, %t12601
  %t12603 = and i1 %t12591, %t12596
  %t12604 = getelementptr i8, ptr %t12458, i32 12
  %t12605 = load i8, ptr %t12604
  %t12606 = getelementptr i8, ptr %t12464, i32 12
  %t12607 = load i8, ptr %t12606
  %t12608 = icmp eq i8 %t12605, %t12607
  %t12609 = icmp ult i8 %t12605, %t12607
  %t12610 = icmp ugt i8 %t12605, %t12607
  %t12611 = and i1 %t12603, %t12609
  %t12612 = or i1 %t12600, %t12611
  %t12613 = and i1 %t12603, %t12610
  %t12614 = or i1 %t12602, %t12613
  %t12615 = and i1 %t12603, %t12608
  %t12616 = getelementptr i8, ptr %t12458, i32 13
  %t12617 = load i8, ptr %t12616
  %t12618 = getelementptr i8, ptr %t12464, i32 13
  %t12619 = load i8, ptr %t12618
  %t12620 = icmp eq i8 %t12617, %t12619
  %t12621 = icmp ult i8 %t12617, %t12619
  %t12622 = icmp ugt i8 %t12617, %t12619
  %t12623 = and i1 %t12615, %t12621
  %t12624 = or i1 %t12612, %t12623
  %t12625 = and i1 %t12615, %t12622
  %t12626 = or i1 %t12614, %t12625
  %t12627 = and i1 %t12615, %t12620
  %t12628 = getelementptr i8, ptr %t12458, i32 14
  %t12629 = load i8, ptr %t12628
  %t12630 = getelementptr i8, ptr %t12464, i32 14
  %t12631 = load i8, ptr %t12630
  %t12632 = icmp eq i8 %t12629, %t12631
  %t12633 = icmp ult i8 %t12629, %t12631
  %t12634 = icmp ugt i8 %t12629, %t12631
  %t12635 = and i1 %t12627, %t12633
  %t12636 = or i1 %t12624, %t12635
  %t12637 = and i1 %t12627, %t12634
  %t12638 = or i1 %t12626, %t12637
  %t12639 = and i1 %t12627, %t12632
  %t12640 = getelementptr i8, ptr %t12458, i32 15
  %t12641 = load i8, ptr %t12640
  %t12642 = getelementptr i8, ptr %t12464, i32 15
  %t12643 = load i8, ptr %t12642
  %t12644 = icmp eq i8 %t12641, %t12643
  %t12645 = icmp ult i8 %t12641, %t12643
  %t12646 = icmp ugt i8 %t12641, %t12643
  %t12647 = and i1 %t12639, %t12645
  %t12648 = or i1 %t12636, %t12647
  %t12649 = and i1 %t12639, %t12646
  %t12650 = or i1 %t12638, %t12649
  %t12651 = and i1 %t12639, %t12644
  %t12652 = getelementptr i8, ptr %t12458, i32 16
  %t12653 = load i8, ptr %t12652
  %t12654 = getelementptr i8, ptr %t12464, i32 16
  %t12655 = load i8, ptr %t12654
  %t12656 = icmp eq i8 %t12653, %t12655
  %t12657 = icmp ult i8 %t12653, %t12655
  %t12658 = icmp ugt i8 %t12653, %t12655
  %t12659 = and i1 %t12651, %t12657
  %t12660 = or i1 %t12648, %t12659
  %t12661 = and i1 %t12651, %t12658
  %t12662 = or i1 %t12650, %t12661
  %t12663 = and i1 %t12651, %t12656
  %t12664 = getelementptr i8, ptr %t12458, i32 17
  %t12665 = load i8, ptr %t12664
  %t12666 = getelementptr i8, ptr %t12464, i32 17
  %t12667 = load i8, ptr %t12666
  %t12668 = icmp eq i8 %t12665, %t12667
  %t12669 = icmp ult i8 %t12665, %t12667
  %t12670 = icmp ugt i8 %t12665, %t12667
  %t12671 = and i1 %t12663, %t12669
  %t12672 = or i1 %t12660, %t12671
  %t12673 = and i1 %t12663, %t12670
  %t12674 = or i1 %t12662, %t12673
  %t12675 = and i1 %t12663, %t12668
  %t12676 = getelementptr i8, ptr %t12458, i32 18
  %t12677 = load i8, ptr %t12676
  %t12678 = getelementptr i8, ptr %t12464, i32 18
  %t12679 = load i8, ptr %t12678
  %t12680 = icmp eq i8 %t12677, %t12679
  %t12681 = icmp ult i8 %t12677, %t12679
  %t12682 = icmp ugt i8 %t12677, %t12679
  %t12683 = and i1 %t12675, %t12681
  %t12684 = or i1 %t12672, %t12683
  %t12685 = and i1 %t12675, %t12682
  %t12686 = or i1 %t12674, %t12685
  %t12687 = and i1 %t12675, %t12680
  %t12688 = getelementptr i8, ptr %t12458, i32 19
  %t12689 = load i8, ptr %t12688
  %t12690 = getelementptr i8, ptr %t12464, i32 19
  %t12691 = load i8, ptr %t12690
  %t12692 = icmp eq i8 %t12689, %t12691
  %t12693 = icmp ult i8 %t12689, %t12691
  %t12694 = icmp ugt i8 %t12689, %t12691
  %t12695 = and i1 %t12687, %t12693
  %t12696 = or i1 %t12684, %t12695
  %t12697 = and i1 %t12687, %t12694
  %t12698 = or i1 %t12686, %t12697
  %t12699 = and i1 %t12687, %t12692
  %t12700 = getelementptr i8, ptr %t12458, i32 20
  %t12701 = load i8, ptr %t12700
  %t12702 = getelementptr i8, ptr %t12464, i32 20
  %t12703 = load i8, ptr %t12702
  %t12704 = icmp eq i8 %t12701, %t12703
  %t12705 = icmp ult i8 %t12701, %t12703
  %t12706 = icmp ugt i8 %t12701, %t12703
  %t12707 = and i1 %t12699, %t12705
  %t12708 = or i1 %t12696, %t12707
  %t12709 = and i1 %t12699, %t12706
  %t12710 = or i1 %t12698, %t12709
  %t12711 = and i1 %t12699, %t12704
  %t12712 = getelementptr i8, ptr %t12458, i32 21
  %t12713 = load i8, ptr %t12712
  %t12714 = getelementptr i8, ptr %t12464, i32 21
  %t12715 = load i8, ptr %t12714
  %t12716 = icmp eq i8 %t12713, %t12715
  %t12717 = icmp ult i8 %t12713, %t12715
  %t12718 = icmp ugt i8 %t12713, %t12715
  %t12719 = and i1 %t12711, %t12717
  %t12720 = or i1 %t12708, %t12719
  %t12721 = and i1 %t12711, %t12718
  %t12722 = or i1 %t12710, %t12721
  %t12723 = and i1 %t12711, %t12716
  %t12724 = getelementptr i8, ptr %t12458, i32 22
  %t12725 = load i8, ptr %t12724
  %t12726 = getelementptr i8, ptr %t12464, i32 22
  %t12727 = load i8, ptr %t12726
  %t12728 = icmp eq i8 %t12725, %t12727
  %t12729 = icmp ult i8 %t12725, %t12727
  %t12730 = icmp ugt i8 %t12725, %t12727
  %t12731 = and i1 %t12723, %t12729
  %t12732 = or i1 %t12720, %t12731
  %t12733 = and i1 %t12723, %t12730
  %t12734 = or i1 %t12722, %t12733
  %t12735 = and i1 %t12723, %t12728
  %t12736 = getelementptr i8, ptr %t12458, i32 23
  %t12737 = load i8, ptr %t12736
  %t12738 = getelementptr i8, ptr %t12464, i32 23
  %t12739 = load i8, ptr %t12738
  %t12740 = icmp eq i8 %t12737, %t12739
  %t12741 = icmp ult i8 %t12737, %t12739
  %t12742 = icmp ugt i8 %t12737, %t12739
  %t12743 = and i1 %t12735, %t12741
  %t12744 = or i1 %t12732, %t12743
  %t12745 = and i1 %t12735, %t12742
  %t12746 = or i1 %t12734, %t12745
  %t12747 = and i1 %t12735, %t12740
  %t12748 = getelementptr i8, ptr %t12458, i32 24
  %t12749 = load i8, ptr %t12748
  %t12750 = getelementptr i8, ptr %t12464, i32 24
  %t12751 = load i8, ptr %t12750
  %t12752 = icmp eq i8 %t12749, %t12751
  %t12753 = icmp ult i8 %t12749, %t12751
  %t12754 = icmp ugt i8 %t12749, %t12751
  %t12755 = and i1 %t12747, %t12753
  %t12756 = or i1 %t12744, %t12755
  %t12757 = and i1 %t12747, %t12754
  %t12758 = or i1 %t12746, %t12757
  %t12759 = and i1 %t12747, %t12752
  %t12760 = getelementptr i8, ptr %t12458, i32 25
  %t12761 = load i8, ptr %t12760
  %t12762 = getelementptr i8, ptr %t12464, i32 25
  %t12763 = load i8, ptr %t12762
  %t12764 = icmp eq i8 %t12761, %t12763
  %t12765 = icmp ult i8 %t12761, %t12763
  %t12766 = icmp ugt i8 %t12761, %t12763
  %t12767 = and i1 %t12759, %t12765
  %t12768 = or i1 %t12756, %t12767
  %t12769 = and i1 %t12759, %t12766
  %t12770 = or i1 %t12758, %t12769
  %t12771 = and i1 %t12759, %t12764
  %t12772 = getelementptr i8, ptr %t12458, i32 26
  %t12773 = load i8, ptr %t12772
  %t12774 = getelementptr i8, ptr %t12464, i32 26
  %t12775 = load i8, ptr %t12774
  %t12776 = icmp eq i8 %t12773, %t12775
  %t12777 = icmp ult i8 %t12773, %t12775
  %t12778 = icmp ugt i8 %t12773, %t12775
  %t12779 = and i1 %t12771, %t12777
  %t12780 = or i1 %t12768, %t12779
  %t12781 = and i1 %t12771, %t12778
  %t12782 = or i1 %t12770, %t12781
  %t12783 = and i1 %t12771, %t12776
  %t12784 = getelementptr i8, ptr %t12458, i32 27
  %t12785 = load i8, ptr %t12784
  %t12786 = getelementptr i8, ptr %t12464, i32 27
  %t12787 = load i8, ptr %t12786
  %t12788 = icmp eq i8 %t12785, %t12787
  %t12789 = icmp ult i8 %t12785, %t12787
  %t12790 = icmp ugt i8 %t12785, %t12787
  %t12791 = and i1 %t12783, %t12789
  %t12792 = or i1 %t12780, %t12791
  %t12793 = and i1 %t12783, %t12790
  %t12794 = or i1 %t12782, %t12793
  %t12795 = and i1 %t12783, %t12788
  %t12796 = getelementptr i8, ptr %t12458, i32 28
  %t12797 = load i8, ptr %t12796
  %t12798 = getelementptr i8, ptr %t12464, i32 28
  %t12799 = load i8, ptr %t12798
  %t12800 = icmp eq i8 %t12797, %t12799
  %t12801 = icmp ult i8 %t12797, %t12799
  %t12802 = icmp ugt i8 %t12797, %t12799
  %t12803 = and i1 %t12795, %t12801
  %t12804 = or i1 %t12792, %t12803
  %t12805 = and i1 %t12795, %t12802
  %t12806 = or i1 %t12794, %t12805
  %t12807 = and i1 %t12795, %t12800
  %t12808 = getelementptr i8, ptr %t12458, i32 29
  %t12809 = load i8, ptr %t12808
  %t12810 = getelementptr i8, ptr %t12464, i32 29
  %t12811 = load i8, ptr %t12810
  %t12812 = icmp eq i8 %t12809, %t12811
  %t12813 = icmp ult i8 %t12809, %t12811
  %t12814 = icmp ugt i8 %t12809, %t12811
  %t12815 = and i1 %t12807, %t12813
  %t12816 = or i1 %t12804, %t12815
  %t12817 = and i1 %t12807, %t12814
  %t12818 = or i1 %t12806, %t12817
  %t12819 = and i1 %t12807, %t12812
  %t12820 = getelementptr i8, ptr %t12458, i32 30
  %t12821 = load i8, ptr %t12820
  %t12822 = getelementptr i8, ptr %t12464, i32 30
  %t12823 = load i8, ptr %t12822
  %t12824 = icmp eq i8 %t12821, %t12823
  %t12825 = icmp ult i8 %t12821, %t12823
  %t12826 = icmp ugt i8 %t12821, %t12823
  %t12827 = and i1 %t12819, %t12825
  %t12828 = or i1 %t12816, %t12827
  %t12829 = and i1 %t12819, %t12826
  %t12830 = or i1 %t12818, %t12829
  %t12831 = and i1 %t12819, %t12824
  %t12832 = getelementptr i8, ptr %t12458, i32 31
  %t12833 = load i8, ptr %t12832
  %t12834 = getelementptr i8, ptr %t12464, i32 31
  %t12835 = load i8, ptr %t12834
  %t12836 = icmp eq i8 %t12833, %t12835
  %t12837 = icmp ult i8 %t12833, %t12835
  %t12838 = icmp ugt i8 %t12833, %t12835
  %t12839 = and i1 %t12831, %t12837
  %t12840 = or i1 %t12828, %t12839
  %t12841 = and i1 %t12831, %t12838
  %t12842 = or i1 %t12830, %t12841
  %t12843 = and i1 %t12831, %t12836
  %t12844 = getelementptr i8, ptr %t12458, i32 32
  %t12845 = load i8, ptr %t12844
  %t12846 = getelementptr i8, ptr %t12464, i32 32
  %t12847 = load i8, ptr %t12846
  %t12848 = icmp eq i8 %t12845, %t12847
  %t12849 = icmp ult i8 %t12845, %t12847
  %t12850 = icmp ugt i8 %t12845, %t12847
  %t12851 = and i1 %t12843, %t12849
  %t12852 = or i1 %t12840, %t12851
  %t12853 = and i1 %t12843, %t12850
  %t12854 = or i1 %t12842, %t12853
  %t12855 = and i1 %t12843, %t12848
  %t12856 = getelementptr i8, ptr %t12458, i32 33
  %t12857 = load i8, ptr %t12856
  %t12858 = getelementptr i8, ptr %t12464, i32 33
  %t12859 = load i8, ptr %t12858
  %t12860 = icmp eq i8 %t12857, %t12859
  %t12861 = icmp ult i8 %t12857, %t12859
  %t12862 = icmp ugt i8 %t12857, %t12859
  %t12863 = and i1 %t12855, %t12861
  %t12864 = or i1 %t12852, %t12863
  %t12865 = and i1 %t12855, %t12862
  %t12866 = or i1 %t12854, %t12865
  %t12867 = and i1 %t12855, %t12860
  %t12868 = getelementptr i8, ptr %t12458, i32 34
  %t12869 = load i8, ptr %t12868
  %t12870 = getelementptr i8, ptr %t12464, i32 34
  %t12871 = load i8, ptr %t12870
  %t12872 = icmp eq i8 %t12869, %t12871
  %t12873 = icmp ult i8 %t12869, %t12871
  %t12874 = icmp ugt i8 %t12869, %t12871
  %t12875 = and i1 %t12867, %t12873
  %t12876 = or i1 %t12864, %t12875
  %t12877 = and i1 %t12867, %t12874
  %t12878 = or i1 %t12866, %t12877
  %t12879 = and i1 %t12867, %t12872
  %t12880 = getelementptr i8, ptr %t12458, i32 35
  %t12881 = load i8, ptr %t12880
  %t12882 = getelementptr i8, ptr %t12464, i32 35
  %t12883 = load i8, ptr %t12882
  %t12884 = icmp eq i8 %t12881, %t12883
  %t12885 = icmp ult i8 %t12881, %t12883
  %t12886 = icmp ugt i8 %t12881, %t12883
  %t12887 = and i1 %t12879, %t12885
  %t12888 = or i1 %t12876, %t12887
  %t12889 = and i1 %t12879, %t12886
  %t12890 = or i1 %t12878, %t12889
  %t12891 = and i1 %t12879, %t12884
  %t12892 = getelementptr i8, ptr %t12458, i32 36
  %t12893 = load i8, ptr %t12892
  %t12894 = getelementptr i8, ptr %t12464, i32 36
  %t12895 = load i8, ptr %t12894
  %t12896 = icmp eq i8 %t12893, %t12895
  %t12897 = icmp ult i8 %t12893, %t12895
  %t12898 = icmp ugt i8 %t12893, %t12895
  %t12899 = and i1 %t12891, %t12897
  %t12900 = or i1 %t12888, %t12899
  %t12901 = and i1 %t12891, %t12898
  %t12902 = or i1 %t12890, %t12901
  %t12903 = and i1 %t12891, %t12896
  %t12904 = getelementptr i8, ptr %t12458, i32 37
  %t12905 = load i8, ptr %t12904
  %t12906 = getelementptr i8, ptr %t12464, i32 37
  %t12907 = load i8, ptr %t12906
  %t12908 = icmp eq i8 %t12905, %t12907
  %t12909 = icmp ult i8 %t12905, %t12907
  %t12910 = icmp ugt i8 %t12905, %t12907
  %t12911 = and i1 %t12903, %t12909
  %t12912 = or i1 %t12900, %t12911
  %t12913 = and i1 %t12903, %t12910
  %t12914 = or i1 %t12902, %t12913
  %t12915 = and i1 %t12903, %t12908
  %t12916 = getelementptr i8, ptr %t12458, i32 38
  %t12917 = load i8, ptr %t12916
  %t12918 = getelementptr i8, ptr %t12464, i32 38
  %t12919 = load i8, ptr %t12918
  %t12920 = icmp eq i8 %t12917, %t12919
  %t12921 = icmp ult i8 %t12917, %t12919
  %t12922 = icmp ugt i8 %t12917, %t12919
  %t12923 = and i1 %t12915, %t12921
  %t12924 = or i1 %t12912, %t12923
  %t12925 = and i1 %t12915, %t12922
  %t12926 = or i1 %t12914, %t12925
  %t12927 = and i1 %t12915, %t12920
  %t12928 = getelementptr i8, ptr %t12458, i32 39
  %t12929 = load i8, ptr %t12928
  %t12930 = getelementptr i8, ptr %t12464, i32 39
  %t12931 = load i8, ptr %t12930
  %t12932 = icmp eq i8 %t12929, %t12931
  %t12933 = icmp ult i8 %t12929, %t12931
  %t12934 = icmp ugt i8 %t12929, %t12931
  %t12935 = and i1 %t12927, %t12933
  %t12936 = or i1 %t12924, %t12935
  %t12937 = and i1 %t12927, %t12934
  %t12938 = or i1 %t12926, %t12937
  %t12939 = and i1 %t12927, %t12932
  %t12940 = getelementptr i8, ptr %t12458, i32 40
  %t12941 = load i8, ptr %t12940
  %t12942 = getelementptr i8, ptr %t12464, i32 40
  %t12943 = load i8, ptr %t12942
  %t12944 = icmp eq i8 %t12941, %t12943
  %t12945 = icmp ult i8 %t12941, %t12943
  %t12946 = icmp ugt i8 %t12941, %t12943
  %t12947 = and i1 %t12939, %t12945
  %t12948 = or i1 %t12936, %t12947
  %t12949 = and i1 %t12939, %t12946
  %t12950 = or i1 %t12938, %t12949
  %t12951 = and i1 %t12939, %t12944
  %t12952 = getelementptr i8, ptr %t12458, i32 41
  %t12953 = load i8, ptr %t12952
  %t12954 = getelementptr i8, ptr %t12464, i32 41
  %t12955 = load i8, ptr %t12954
  %t12956 = icmp eq i8 %t12953, %t12955
  %t12957 = icmp ult i8 %t12953, %t12955
  %t12958 = icmp ugt i8 %t12953, %t12955
  %t12959 = and i1 %t12951, %t12957
  %t12960 = or i1 %t12948, %t12959
  %t12961 = and i1 %t12951, %t12958
  %t12962 = or i1 %t12950, %t12961
  %t12963 = and i1 %t12951, %t12956
  %t12964 = getelementptr i8, ptr %t12458, i32 42
  %t12965 = load i8, ptr %t12964
  %t12966 = getelementptr i8, ptr %t12464, i32 42
  %t12967 = load i8, ptr %t12966
  %t12968 = icmp eq i8 %t12965, %t12967
  %t12969 = icmp ult i8 %t12965, %t12967
  %t12970 = icmp ugt i8 %t12965, %t12967
  %t12971 = and i1 %t12963, %t12969
  %t12972 = or i1 %t12960, %t12971
  %t12973 = and i1 %t12963, %t12970
  %t12974 = or i1 %t12962, %t12973
  %t12975 = and i1 %t12963, %t12968
  %t12976 = getelementptr i8, ptr %t12458, i32 43
  %t12977 = load i8, ptr %t12976
  %t12978 = getelementptr i8, ptr %t12464, i32 43
  %t12979 = load i8, ptr %t12978
  %t12980 = icmp eq i8 %t12977, %t12979
  %t12981 = icmp ult i8 %t12977, %t12979
  %t12982 = icmp ugt i8 %t12977, %t12979
  %t12983 = and i1 %t12975, %t12981
  %t12984 = or i1 %t12972, %t12983
  %t12985 = and i1 %t12975, %t12982
  %t12986 = or i1 %t12974, %t12985
  %t12987 = and i1 %t12975, %t12980
  %t12988 = getelementptr i8, ptr %t12458, i32 44
  %t12989 = load i8, ptr %t12988
  %t12990 = getelementptr i8, ptr %t12464, i32 44
  %t12991 = load i8, ptr %t12990
  %t12992 = icmp eq i8 %t12989, %t12991
  %t12993 = icmp ult i8 %t12989, %t12991
  %t12994 = icmp ugt i8 %t12989, %t12991
  %t12995 = and i1 %t12987, %t12993
  %t12996 = or i1 %t12984, %t12995
  %t12997 = and i1 %t12987, %t12994
  %t12998 = or i1 %t12986, %t12997
  %t12999 = and i1 %t12987, %t12992
  %t13000 = getelementptr i8, ptr %t12458, i32 45
  %t13001 = load i8, ptr %t13000
  %t13002 = getelementptr i8, ptr %t12464, i32 45
  %t13003 = load i8, ptr %t13002
  %t13004 = icmp eq i8 %t13001, %t13003
  %t13005 = icmp ult i8 %t13001, %t13003
  %t13006 = icmp ugt i8 %t13001, %t13003
  %t13007 = and i1 %t12999, %t13005
  %t13008 = or i1 %t12996, %t13007
  %t13009 = and i1 %t12999, %t13006
  %t13010 = or i1 %t12998, %t13009
  %t13011 = and i1 %t12999, %t13004
  %t13012 = getelementptr i8, ptr %t12458, i32 46
  %t13013 = load i8, ptr %t13012
  %t13014 = getelementptr i8, ptr %t12464, i32 46
  %t13015 = load i8, ptr %t13014
  %t13016 = icmp eq i8 %t13013, %t13015
  %t13017 = icmp ult i8 %t13013, %t13015
  %t13018 = icmp ugt i8 %t13013, %t13015
  %t13019 = and i1 %t13011, %t13017
  %t13020 = or i1 %t13008, %t13019
  %t13021 = and i1 %t13011, %t13018
  %t13022 = or i1 %t13010, %t13021
  %t13023 = and i1 %t13011, %t13016
  %t13024 = getelementptr i8, ptr %t12458, i32 47
  %t13025 = load i8, ptr %t13024
  %t13026 = getelementptr i8, ptr %t12464, i32 47
  %t13027 = load i8, ptr %t13026
  %t13028 = icmp eq i8 %t13025, %t13027
  %t13029 = icmp ult i8 %t13025, %t13027
  %t13030 = icmp ugt i8 %t13025, %t13027
  %t13031 = and i1 %t13023, %t13029
  %t13032 = or i1 %t13020, %t13031
  %t13033 = and i1 %t13023, %t13030
  %t13034 = or i1 %t13022, %t13033
  %t13035 = and i1 %t13023, %t13028
  %t13036 = getelementptr i8, ptr %t12458, i32 48
  %t13037 = load i8, ptr %t13036
  %t13038 = getelementptr i8, ptr %t12464, i32 48
  %t13039 = load i8, ptr %t13038
  %t13040 = icmp eq i8 %t13037, %t13039
  %t13041 = icmp ult i8 %t13037, %t13039
  %t13042 = icmp ugt i8 %t13037, %t13039
  %t13043 = and i1 %t13035, %t13041
  %t13044 = or i1 %t13032, %t13043
  %t13045 = and i1 %t13035, %t13042
  %t13046 = or i1 %t13034, %t13045
  %t13047 = and i1 %t13035, %t13040
  %t13048 = getelementptr i8, ptr %t12458, i32 49
  %t13049 = load i8, ptr %t13048
  %t13050 = getelementptr i8, ptr %t12464, i32 49
  %t13051 = load i8, ptr %t13050
  %t13052 = icmp eq i8 %t13049, %t13051
  %t13053 = icmp ult i8 %t13049, %t13051
  %t13054 = icmp ugt i8 %t13049, %t13051
  %t13055 = and i1 %t13047, %t13053
  %t13056 = or i1 %t13044, %t13055
  %t13057 = and i1 %t13047, %t13054
  %t13058 = or i1 %t13046, %t13057
  %t13059 = and i1 %t13047, %t13052
  %t13060 = getelementptr i8, ptr %t12458, i32 50
  %t13061 = load i8, ptr %t13060
  %t13062 = getelementptr i8, ptr %t12464, i32 50
  %t13063 = load i8, ptr %t13062
  %t13064 = icmp eq i8 %t13061, %t13063
  %t13065 = icmp ult i8 %t13061, %t13063
  %t13066 = icmp ugt i8 %t13061, %t13063
  %t13067 = and i1 %t13059, %t13065
  %t13068 = or i1 %t13056, %t13067
  %t13069 = and i1 %t13059, %t13066
  %t13070 = or i1 %t13058, %t13069
  %t13071 = and i1 %t13059, %t13064
  %t13072 = getelementptr i8, ptr %t12458, i32 51
  %t13073 = load i8, ptr %t13072
  %t13074 = getelementptr i8, ptr %t12464, i32 51
  %t13075 = load i8, ptr %t13074
  %t13076 = icmp eq i8 %t13073, %t13075
  %t13077 = icmp ult i8 %t13073, %t13075
  %t13078 = icmp ugt i8 %t13073, %t13075
  %t13079 = and i1 %t13071, %t13077
  %t13080 = or i1 %t13068, %t13079
  %t13081 = and i1 %t13071, %t13078
  %t13082 = or i1 %t13070, %t13081
  %t13083 = and i1 %t13071, %t13076
  %t13084 = getelementptr i8, ptr %t12458, i32 52
  %t13085 = load i8, ptr %t13084
  %t13086 = getelementptr i8, ptr %t12464, i32 52
  %t13087 = load i8, ptr %t13086
  %t13088 = icmp eq i8 %t13085, %t13087
  %t13089 = icmp ult i8 %t13085, %t13087
  %t13090 = icmp ugt i8 %t13085, %t13087
  %t13091 = and i1 %t13083, %t13089
  %t13092 = or i1 %t13080, %t13091
  %t13093 = and i1 %t13083, %t13090
  %t13094 = or i1 %t13082, %t13093
  %t13095 = and i1 %t13083, %t13088
  %t13096 = getelementptr i8, ptr %t12458, i32 53
  %t13097 = load i8, ptr %t13096
  %t13098 = getelementptr i8, ptr %t12464, i32 53
  %t13099 = load i8, ptr %t13098
  %t13100 = icmp eq i8 %t13097, %t13099
  %t13101 = icmp ult i8 %t13097, %t13099
  %t13102 = icmp ugt i8 %t13097, %t13099
  %t13103 = and i1 %t13095, %t13101
  %t13104 = or i1 %t13092, %t13103
  %t13105 = and i1 %t13095, %t13102
  %t13106 = or i1 %t13094, %t13105
  %t13107 = and i1 %t13095, %t13100
  %t13108 = getelementptr i8, ptr %t12458, i32 54
  %t13109 = load i8, ptr %t13108
  %t13110 = getelementptr i8, ptr %t12464, i32 54
  %t13111 = load i8, ptr %t13110
  %t13112 = icmp eq i8 %t13109, %t13111
  %t13113 = icmp ult i8 %t13109, %t13111
  %t13114 = icmp ugt i8 %t13109, %t13111
  %t13115 = and i1 %t13107, %t13113
  %t13116 = or i1 %t13104, %t13115
  %t13117 = and i1 %t13107, %t13114
  %t13118 = or i1 %t13106, %t13117
  %t13119 = and i1 %t13107, %t13112
  %t13120 = getelementptr i8, ptr %t12458, i32 55
  %t13121 = load i8, ptr %t13120
  %t13122 = getelementptr i8, ptr %t12464, i32 55
  %t13123 = load i8, ptr %t13122
  %t13124 = icmp eq i8 %t13121, %t13123
  %t13125 = icmp ult i8 %t13121, %t13123
  %t13126 = icmp ugt i8 %t13121, %t13123
  %t13127 = and i1 %t13119, %t13125
  %t13128 = or i1 %t13116, %t13127
  %t13129 = and i1 %t13119, %t13126
  %t13130 = or i1 %t13118, %t13129
  %t13131 = and i1 %t13119, %t13124
  %t13132 = getelementptr i8, ptr %t12458, i32 56
  %t13133 = load i8, ptr %t13132
  %t13134 = getelementptr i8, ptr %t12464, i32 56
  %t13135 = load i8, ptr %t13134
  %t13136 = icmp eq i8 %t13133, %t13135
  %t13137 = icmp ult i8 %t13133, %t13135
  %t13138 = icmp ugt i8 %t13133, %t13135
  %t13139 = and i1 %t13131, %t13137
  %t13140 = or i1 %t13128, %t13139
  %t13141 = and i1 %t13131, %t13138
  %t13142 = or i1 %t13130, %t13141
  %t13143 = and i1 %t13131, %t13136
  br i1 %t13140, label %if_then122, label %bb542
if_then122:
  %t13144 = load i32, ptr %t25
  %t13145 = mul i32 %t13144, 2
  store i32 %t13145, ptr %t25
  br label %bb542
bb542:
  %t13146 = sext i32 1 to i64
  %t13147 = sub i64 %t13146, 1
  %t13148 = mul i64 %t13147, 1
  %t13149 = add i64 0, %t13148
  %t13150 = mul i64 %t13149, 57
  %t13151 = getelementptr i8, ptr %t17, i64 %t13150
  %t13152 = sext i32 2 to i64
  %t13153 = sub i64 %t13152, 1
  %t13154 = mul i64 %t13153, 1
  %t13155 = add i64 0, %t13154
  %t13156 = mul i64 %t13155, 57
  %t13157 = getelementptr i8, ptr %t17, i64 %t13156
  %t13158 = getelementptr i8, ptr %t13151, i32 0
  %t13159 = load i8, ptr %t13158
  %t13160 = getelementptr i8, ptr %t13157, i32 0
  %t13161 = load i8, ptr %t13160
  %t13162 = icmp eq i8 %t13159, %t13161
  %t13163 = icmp ult i8 %t13159, %t13161
  %t13164 = icmp ugt i8 %t13159, %t13161
  %t13165 = getelementptr i8, ptr %t13151, i32 1
  %t13166 = load i8, ptr %t13165
  %t13167 = getelementptr i8, ptr %t13157, i32 1
  %t13168 = load i8, ptr %t13167
  %t13169 = icmp eq i8 %t13166, %t13168
  %t13170 = icmp ult i8 %t13166, %t13168
  %t13171 = icmp ugt i8 %t13166, %t13168
  %t13172 = and i1 %t13162, %t13170
  %t13173 = or i1 %t13163, %t13172
  %t13174 = and i1 %t13162, %t13171
  %t13175 = or i1 %t13164, %t13174
  %t13176 = and i1 %t13162, %t13169
  %t13177 = getelementptr i8, ptr %t13151, i32 2
  %t13178 = load i8, ptr %t13177
  %t13179 = getelementptr i8, ptr %t13157, i32 2
  %t13180 = load i8, ptr %t13179
  %t13181 = icmp eq i8 %t13178, %t13180
  %t13182 = icmp ult i8 %t13178, %t13180
  %t13183 = icmp ugt i8 %t13178, %t13180
  %t13184 = and i1 %t13176, %t13182
  %t13185 = or i1 %t13173, %t13184
  %t13186 = and i1 %t13176, %t13183
  %t13187 = or i1 %t13175, %t13186
  %t13188 = and i1 %t13176, %t13181
  %t13189 = getelementptr i8, ptr %t13151, i32 3
  %t13190 = load i8, ptr %t13189
  %t13191 = getelementptr i8, ptr %t13157, i32 3
  %t13192 = load i8, ptr %t13191
  %t13193 = icmp eq i8 %t13190, %t13192
  %t13194 = icmp ult i8 %t13190, %t13192
  %t13195 = icmp ugt i8 %t13190, %t13192
  %t13196 = and i1 %t13188, %t13194
  %t13197 = or i1 %t13185, %t13196
  %t13198 = and i1 %t13188, %t13195
  %t13199 = or i1 %t13187, %t13198
  %t13200 = and i1 %t13188, %t13193
  %t13201 = getelementptr i8, ptr %t13151, i32 4
  %t13202 = load i8, ptr %t13201
  %t13203 = getelementptr i8, ptr %t13157, i32 4
  %t13204 = load i8, ptr %t13203
  %t13205 = icmp eq i8 %t13202, %t13204
  %t13206 = icmp ult i8 %t13202, %t13204
  %t13207 = icmp ugt i8 %t13202, %t13204
  %t13208 = and i1 %t13200, %t13206
  %t13209 = or i1 %t13197, %t13208
  %t13210 = and i1 %t13200, %t13207
  %t13211 = or i1 %t13199, %t13210
  %t13212 = and i1 %t13200, %t13205
  %t13213 = getelementptr i8, ptr %t13151, i32 5
  %t13214 = load i8, ptr %t13213
  %t13215 = getelementptr i8, ptr %t13157, i32 5
  %t13216 = load i8, ptr %t13215
  %t13217 = icmp eq i8 %t13214, %t13216
  %t13218 = icmp ult i8 %t13214, %t13216
  %t13219 = icmp ugt i8 %t13214, %t13216
  %t13220 = and i1 %t13212, %t13218
  %t13221 = or i1 %t13209, %t13220
  %t13222 = and i1 %t13212, %t13219
  %t13223 = or i1 %t13211, %t13222
  %t13224 = and i1 %t13212, %t13217
  %t13225 = getelementptr i8, ptr %t13151, i32 6
  %t13226 = load i8, ptr %t13225
  %t13227 = getelementptr i8, ptr %t13157, i32 6
  %t13228 = load i8, ptr %t13227
  %t13229 = icmp eq i8 %t13226, %t13228
  %t13230 = icmp ult i8 %t13226, %t13228
  %t13231 = icmp ugt i8 %t13226, %t13228
  %t13232 = and i1 %t13224, %t13230
  %t13233 = or i1 %t13221, %t13232
  %t13234 = and i1 %t13224, %t13231
  %t13235 = or i1 %t13223, %t13234
  %t13236 = and i1 %t13224, %t13229
  %t13237 = getelementptr i8, ptr %t13151, i32 7
  %t13238 = load i8, ptr %t13237
  %t13239 = getelementptr i8, ptr %t13157, i32 7
  %t13240 = load i8, ptr %t13239
  %t13241 = icmp eq i8 %t13238, %t13240
  %t13242 = icmp ult i8 %t13238, %t13240
  %t13243 = icmp ugt i8 %t13238, %t13240
  %t13244 = and i1 %t13236, %t13242
  %t13245 = or i1 %t13233, %t13244
  %t13246 = and i1 %t13236, %t13243
  %t13247 = or i1 %t13235, %t13246
  %t13248 = and i1 %t13236, %t13241
  %t13249 = getelementptr i8, ptr %t13151, i32 8
  %t13250 = load i8, ptr %t13249
  %t13251 = getelementptr i8, ptr %t13157, i32 8
  %t13252 = load i8, ptr %t13251
  %t13253 = icmp eq i8 %t13250, %t13252
  %t13254 = icmp ult i8 %t13250, %t13252
  %t13255 = icmp ugt i8 %t13250, %t13252
  %t13256 = and i1 %t13248, %t13254
  %t13257 = or i1 %t13245, %t13256
  %t13258 = and i1 %t13248, %t13255
  %t13259 = or i1 %t13247, %t13258
  %t13260 = and i1 %t13248, %t13253
  %t13261 = getelementptr i8, ptr %t13151, i32 9
  %t13262 = load i8, ptr %t13261
  %t13263 = getelementptr i8, ptr %t13157, i32 9
  %t13264 = load i8, ptr %t13263
  %t13265 = icmp eq i8 %t13262, %t13264
  %t13266 = icmp ult i8 %t13262, %t13264
  %t13267 = icmp ugt i8 %t13262, %t13264
  %t13268 = and i1 %t13260, %t13266
  %t13269 = or i1 %t13257, %t13268
  %t13270 = and i1 %t13260, %t13267
  %t13271 = or i1 %t13259, %t13270
  %t13272 = and i1 %t13260, %t13265
  %t13273 = getelementptr i8, ptr %t13151, i32 10
  %t13274 = load i8, ptr %t13273
  %t13275 = getelementptr i8, ptr %t13157, i32 10
  %t13276 = load i8, ptr %t13275
  %t13277 = icmp eq i8 %t13274, %t13276
  %t13278 = icmp ult i8 %t13274, %t13276
  %t13279 = icmp ugt i8 %t13274, %t13276
  %t13280 = and i1 %t13272, %t13278
  %t13281 = or i1 %t13269, %t13280
  %t13282 = and i1 %t13272, %t13279
  %t13283 = or i1 %t13271, %t13282
  %t13284 = and i1 %t13272, %t13277
  %t13285 = getelementptr i8, ptr %t13151, i32 11
  %t13286 = load i8, ptr %t13285
  %t13287 = getelementptr i8, ptr %t13157, i32 11
  %t13288 = load i8, ptr %t13287
  %t13289 = icmp eq i8 %t13286, %t13288
  %t13290 = icmp ult i8 %t13286, %t13288
  %t13291 = icmp ugt i8 %t13286, %t13288
  %t13292 = and i1 %t13284, %t13290
  %t13293 = or i1 %t13281, %t13292
  %t13294 = and i1 %t13284, %t13291
  %t13295 = or i1 %t13283, %t13294
  %t13296 = and i1 %t13284, %t13289
  %t13297 = getelementptr i8, ptr %t13151, i32 12
  %t13298 = load i8, ptr %t13297
  %t13299 = getelementptr i8, ptr %t13157, i32 12
  %t13300 = load i8, ptr %t13299
  %t13301 = icmp eq i8 %t13298, %t13300
  %t13302 = icmp ult i8 %t13298, %t13300
  %t13303 = icmp ugt i8 %t13298, %t13300
  %t13304 = and i1 %t13296, %t13302
  %t13305 = or i1 %t13293, %t13304
  %t13306 = and i1 %t13296, %t13303
  %t13307 = or i1 %t13295, %t13306
  %t13308 = and i1 %t13296, %t13301
  %t13309 = getelementptr i8, ptr %t13151, i32 13
  %t13310 = load i8, ptr %t13309
  %t13311 = getelementptr i8, ptr %t13157, i32 13
  %t13312 = load i8, ptr %t13311
  %t13313 = icmp eq i8 %t13310, %t13312
  %t13314 = icmp ult i8 %t13310, %t13312
  %t13315 = icmp ugt i8 %t13310, %t13312
  %t13316 = and i1 %t13308, %t13314
  %t13317 = or i1 %t13305, %t13316
  %t13318 = and i1 %t13308, %t13315
  %t13319 = or i1 %t13307, %t13318
  %t13320 = and i1 %t13308, %t13313
  %t13321 = getelementptr i8, ptr %t13151, i32 14
  %t13322 = load i8, ptr %t13321
  %t13323 = getelementptr i8, ptr %t13157, i32 14
  %t13324 = load i8, ptr %t13323
  %t13325 = icmp eq i8 %t13322, %t13324
  %t13326 = icmp ult i8 %t13322, %t13324
  %t13327 = icmp ugt i8 %t13322, %t13324
  %t13328 = and i1 %t13320, %t13326
  %t13329 = or i1 %t13317, %t13328
  %t13330 = and i1 %t13320, %t13327
  %t13331 = or i1 %t13319, %t13330
  %t13332 = and i1 %t13320, %t13325
  %t13333 = getelementptr i8, ptr %t13151, i32 15
  %t13334 = load i8, ptr %t13333
  %t13335 = getelementptr i8, ptr %t13157, i32 15
  %t13336 = load i8, ptr %t13335
  %t13337 = icmp eq i8 %t13334, %t13336
  %t13338 = icmp ult i8 %t13334, %t13336
  %t13339 = icmp ugt i8 %t13334, %t13336
  %t13340 = and i1 %t13332, %t13338
  %t13341 = or i1 %t13329, %t13340
  %t13342 = and i1 %t13332, %t13339
  %t13343 = or i1 %t13331, %t13342
  %t13344 = and i1 %t13332, %t13337
  %t13345 = getelementptr i8, ptr %t13151, i32 16
  %t13346 = load i8, ptr %t13345
  %t13347 = getelementptr i8, ptr %t13157, i32 16
  %t13348 = load i8, ptr %t13347
  %t13349 = icmp eq i8 %t13346, %t13348
  %t13350 = icmp ult i8 %t13346, %t13348
  %t13351 = icmp ugt i8 %t13346, %t13348
  %t13352 = and i1 %t13344, %t13350
  %t13353 = or i1 %t13341, %t13352
  %t13354 = and i1 %t13344, %t13351
  %t13355 = or i1 %t13343, %t13354
  %t13356 = and i1 %t13344, %t13349
  %t13357 = getelementptr i8, ptr %t13151, i32 17
  %t13358 = load i8, ptr %t13357
  %t13359 = getelementptr i8, ptr %t13157, i32 17
  %t13360 = load i8, ptr %t13359
  %t13361 = icmp eq i8 %t13358, %t13360
  %t13362 = icmp ult i8 %t13358, %t13360
  %t13363 = icmp ugt i8 %t13358, %t13360
  %t13364 = and i1 %t13356, %t13362
  %t13365 = or i1 %t13353, %t13364
  %t13366 = and i1 %t13356, %t13363
  %t13367 = or i1 %t13355, %t13366
  %t13368 = and i1 %t13356, %t13361
  %t13369 = getelementptr i8, ptr %t13151, i32 18
  %t13370 = load i8, ptr %t13369
  %t13371 = getelementptr i8, ptr %t13157, i32 18
  %t13372 = load i8, ptr %t13371
  %t13373 = icmp eq i8 %t13370, %t13372
  %t13374 = icmp ult i8 %t13370, %t13372
  %t13375 = icmp ugt i8 %t13370, %t13372
  %t13376 = and i1 %t13368, %t13374
  %t13377 = or i1 %t13365, %t13376
  %t13378 = and i1 %t13368, %t13375
  %t13379 = or i1 %t13367, %t13378
  %t13380 = and i1 %t13368, %t13373
  %t13381 = getelementptr i8, ptr %t13151, i32 19
  %t13382 = load i8, ptr %t13381
  %t13383 = getelementptr i8, ptr %t13157, i32 19
  %t13384 = load i8, ptr %t13383
  %t13385 = icmp eq i8 %t13382, %t13384
  %t13386 = icmp ult i8 %t13382, %t13384
  %t13387 = icmp ugt i8 %t13382, %t13384
  %t13388 = and i1 %t13380, %t13386
  %t13389 = or i1 %t13377, %t13388
  %t13390 = and i1 %t13380, %t13387
  %t13391 = or i1 %t13379, %t13390
  %t13392 = and i1 %t13380, %t13385
  %t13393 = getelementptr i8, ptr %t13151, i32 20
  %t13394 = load i8, ptr %t13393
  %t13395 = getelementptr i8, ptr %t13157, i32 20
  %t13396 = load i8, ptr %t13395
  %t13397 = icmp eq i8 %t13394, %t13396
  %t13398 = icmp ult i8 %t13394, %t13396
  %t13399 = icmp ugt i8 %t13394, %t13396
  %t13400 = and i1 %t13392, %t13398
  %t13401 = or i1 %t13389, %t13400
  %t13402 = and i1 %t13392, %t13399
  %t13403 = or i1 %t13391, %t13402
  %t13404 = and i1 %t13392, %t13397
  %t13405 = getelementptr i8, ptr %t13151, i32 21
  %t13406 = load i8, ptr %t13405
  %t13407 = getelementptr i8, ptr %t13157, i32 21
  %t13408 = load i8, ptr %t13407
  %t13409 = icmp eq i8 %t13406, %t13408
  %t13410 = icmp ult i8 %t13406, %t13408
  %t13411 = icmp ugt i8 %t13406, %t13408
  %t13412 = and i1 %t13404, %t13410
  %t13413 = or i1 %t13401, %t13412
  %t13414 = and i1 %t13404, %t13411
  %t13415 = or i1 %t13403, %t13414
  %t13416 = and i1 %t13404, %t13409
  %t13417 = getelementptr i8, ptr %t13151, i32 22
  %t13418 = load i8, ptr %t13417
  %t13419 = getelementptr i8, ptr %t13157, i32 22
  %t13420 = load i8, ptr %t13419
  %t13421 = icmp eq i8 %t13418, %t13420
  %t13422 = icmp ult i8 %t13418, %t13420
  %t13423 = icmp ugt i8 %t13418, %t13420
  %t13424 = and i1 %t13416, %t13422
  %t13425 = or i1 %t13413, %t13424
  %t13426 = and i1 %t13416, %t13423
  %t13427 = or i1 %t13415, %t13426
  %t13428 = and i1 %t13416, %t13421
  %t13429 = getelementptr i8, ptr %t13151, i32 23
  %t13430 = load i8, ptr %t13429
  %t13431 = getelementptr i8, ptr %t13157, i32 23
  %t13432 = load i8, ptr %t13431
  %t13433 = icmp eq i8 %t13430, %t13432
  %t13434 = icmp ult i8 %t13430, %t13432
  %t13435 = icmp ugt i8 %t13430, %t13432
  %t13436 = and i1 %t13428, %t13434
  %t13437 = or i1 %t13425, %t13436
  %t13438 = and i1 %t13428, %t13435
  %t13439 = or i1 %t13427, %t13438
  %t13440 = and i1 %t13428, %t13433
  %t13441 = getelementptr i8, ptr %t13151, i32 24
  %t13442 = load i8, ptr %t13441
  %t13443 = getelementptr i8, ptr %t13157, i32 24
  %t13444 = load i8, ptr %t13443
  %t13445 = icmp eq i8 %t13442, %t13444
  %t13446 = icmp ult i8 %t13442, %t13444
  %t13447 = icmp ugt i8 %t13442, %t13444
  %t13448 = and i1 %t13440, %t13446
  %t13449 = or i1 %t13437, %t13448
  %t13450 = and i1 %t13440, %t13447
  %t13451 = or i1 %t13439, %t13450
  %t13452 = and i1 %t13440, %t13445
  %t13453 = getelementptr i8, ptr %t13151, i32 25
  %t13454 = load i8, ptr %t13453
  %t13455 = getelementptr i8, ptr %t13157, i32 25
  %t13456 = load i8, ptr %t13455
  %t13457 = icmp eq i8 %t13454, %t13456
  %t13458 = icmp ult i8 %t13454, %t13456
  %t13459 = icmp ugt i8 %t13454, %t13456
  %t13460 = and i1 %t13452, %t13458
  %t13461 = or i1 %t13449, %t13460
  %t13462 = and i1 %t13452, %t13459
  %t13463 = or i1 %t13451, %t13462
  %t13464 = and i1 %t13452, %t13457
  %t13465 = getelementptr i8, ptr %t13151, i32 26
  %t13466 = load i8, ptr %t13465
  %t13467 = getelementptr i8, ptr %t13157, i32 26
  %t13468 = load i8, ptr %t13467
  %t13469 = icmp eq i8 %t13466, %t13468
  %t13470 = icmp ult i8 %t13466, %t13468
  %t13471 = icmp ugt i8 %t13466, %t13468
  %t13472 = and i1 %t13464, %t13470
  %t13473 = or i1 %t13461, %t13472
  %t13474 = and i1 %t13464, %t13471
  %t13475 = or i1 %t13463, %t13474
  %t13476 = and i1 %t13464, %t13469
  %t13477 = getelementptr i8, ptr %t13151, i32 27
  %t13478 = load i8, ptr %t13477
  %t13479 = getelementptr i8, ptr %t13157, i32 27
  %t13480 = load i8, ptr %t13479
  %t13481 = icmp eq i8 %t13478, %t13480
  %t13482 = icmp ult i8 %t13478, %t13480
  %t13483 = icmp ugt i8 %t13478, %t13480
  %t13484 = and i1 %t13476, %t13482
  %t13485 = or i1 %t13473, %t13484
  %t13486 = and i1 %t13476, %t13483
  %t13487 = or i1 %t13475, %t13486
  %t13488 = and i1 %t13476, %t13481
  %t13489 = getelementptr i8, ptr %t13151, i32 28
  %t13490 = load i8, ptr %t13489
  %t13491 = getelementptr i8, ptr %t13157, i32 28
  %t13492 = load i8, ptr %t13491
  %t13493 = icmp eq i8 %t13490, %t13492
  %t13494 = icmp ult i8 %t13490, %t13492
  %t13495 = icmp ugt i8 %t13490, %t13492
  %t13496 = and i1 %t13488, %t13494
  %t13497 = or i1 %t13485, %t13496
  %t13498 = and i1 %t13488, %t13495
  %t13499 = or i1 %t13487, %t13498
  %t13500 = and i1 %t13488, %t13493
  %t13501 = getelementptr i8, ptr %t13151, i32 29
  %t13502 = load i8, ptr %t13501
  %t13503 = getelementptr i8, ptr %t13157, i32 29
  %t13504 = load i8, ptr %t13503
  %t13505 = icmp eq i8 %t13502, %t13504
  %t13506 = icmp ult i8 %t13502, %t13504
  %t13507 = icmp ugt i8 %t13502, %t13504
  %t13508 = and i1 %t13500, %t13506
  %t13509 = or i1 %t13497, %t13508
  %t13510 = and i1 %t13500, %t13507
  %t13511 = or i1 %t13499, %t13510
  %t13512 = and i1 %t13500, %t13505
  %t13513 = getelementptr i8, ptr %t13151, i32 30
  %t13514 = load i8, ptr %t13513
  %t13515 = getelementptr i8, ptr %t13157, i32 30
  %t13516 = load i8, ptr %t13515
  %t13517 = icmp eq i8 %t13514, %t13516
  %t13518 = icmp ult i8 %t13514, %t13516
  %t13519 = icmp ugt i8 %t13514, %t13516
  %t13520 = and i1 %t13512, %t13518
  %t13521 = or i1 %t13509, %t13520
  %t13522 = and i1 %t13512, %t13519
  %t13523 = or i1 %t13511, %t13522
  %t13524 = and i1 %t13512, %t13517
  %t13525 = getelementptr i8, ptr %t13151, i32 31
  %t13526 = load i8, ptr %t13525
  %t13527 = getelementptr i8, ptr %t13157, i32 31
  %t13528 = load i8, ptr %t13527
  %t13529 = icmp eq i8 %t13526, %t13528
  %t13530 = icmp ult i8 %t13526, %t13528
  %t13531 = icmp ugt i8 %t13526, %t13528
  %t13532 = and i1 %t13524, %t13530
  %t13533 = or i1 %t13521, %t13532
  %t13534 = and i1 %t13524, %t13531
  %t13535 = or i1 %t13523, %t13534
  %t13536 = and i1 %t13524, %t13529
  %t13537 = getelementptr i8, ptr %t13151, i32 32
  %t13538 = load i8, ptr %t13537
  %t13539 = getelementptr i8, ptr %t13157, i32 32
  %t13540 = load i8, ptr %t13539
  %t13541 = icmp eq i8 %t13538, %t13540
  %t13542 = icmp ult i8 %t13538, %t13540
  %t13543 = icmp ugt i8 %t13538, %t13540
  %t13544 = and i1 %t13536, %t13542
  %t13545 = or i1 %t13533, %t13544
  %t13546 = and i1 %t13536, %t13543
  %t13547 = or i1 %t13535, %t13546
  %t13548 = and i1 %t13536, %t13541
  %t13549 = getelementptr i8, ptr %t13151, i32 33
  %t13550 = load i8, ptr %t13549
  %t13551 = getelementptr i8, ptr %t13157, i32 33
  %t13552 = load i8, ptr %t13551
  %t13553 = icmp eq i8 %t13550, %t13552
  %t13554 = icmp ult i8 %t13550, %t13552
  %t13555 = icmp ugt i8 %t13550, %t13552
  %t13556 = and i1 %t13548, %t13554
  %t13557 = or i1 %t13545, %t13556
  %t13558 = and i1 %t13548, %t13555
  %t13559 = or i1 %t13547, %t13558
  %t13560 = and i1 %t13548, %t13553
  %t13561 = getelementptr i8, ptr %t13151, i32 34
  %t13562 = load i8, ptr %t13561
  %t13563 = getelementptr i8, ptr %t13157, i32 34
  %t13564 = load i8, ptr %t13563
  %t13565 = icmp eq i8 %t13562, %t13564
  %t13566 = icmp ult i8 %t13562, %t13564
  %t13567 = icmp ugt i8 %t13562, %t13564
  %t13568 = and i1 %t13560, %t13566
  %t13569 = or i1 %t13557, %t13568
  %t13570 = and i1 %t13560, %t13567
  %t13571 = or i1 %t13559, %t13570
  %t13572 = and i1 %t13560, %t13565
  %t13573 = getelementptr i8, ptr %t13151, i32 35
  %t13574 = load i8, ptr %t13573
  %t13575 = getelementptr i8, ptr %t13157, i32 35
  %t13576 = load i8, ptr %t13575
  %t13577 = icmp eq i8 %t13574, %t13576
  %t13578 = icmp ult i8 %t13574, %t13576
  %t13579 = icmp ugt i8 %t13574, %t13576
  %t13580 = and i1 %t13572, %t13578
  %t13581 = or i1 %t13569, %t13580
  %t13582 = and i1 %t13572, %t13579
  %t13583 = or i1 %t13571, %t13582
  %t13584 = and i1 %t13572, %t13577
  %t13585 = getelementptr i8, ptr %t13151, i32 36
  %t13586 = load i8, ptr %t13585
  %t13587 = getelementptr i8, ptr %t13157, i32 36
  %t13588 = load i8, ptr %t13587
  %t13589 = icmp eq i8 %t13586, %t13588
  %t13590 = icmp ult i8 %t13586, %t13588
  %t13591 = icmp ugt i8 %t13586, %t13588
  %t13592 = and i1 %t13584, %t13590
  %t13593 = or i1 %t13581, %t13592
  %t13594 = and i1 %t13584, %t13591
  %t13595 = or i1 %t13583, %t13594
  %t13596 = and i1 %t13584, %t13589
  %t13597 = getelementptr i8, ptr %t13151, i32 37
  %t13598 = load i8, ptr %t13597
  %t13599 = getelementptr i8, ptr %t13157, i32 37
  %t13600 = load i8, ptr %t13599
  %t13601 = icmp eq i8 %t13598, %t13600
  %t13602 = icmp ult i8 %t13598, %t13600
  %t13603 = icmp ugt i8 %t13598, %t13600
  %t13604 = and i1 %t13596, %t13602
  %t13605 = or i1 %t13593, %t13604
  %t13606 = and i1 %t13596, %t13603
  %t13607 = or i1 %t13595, %t13606
  %t13608 = and i1 %t13596, %t13601
  %t13609 = getelementptr i8, ptr %t13151, i32 38
  %t13610 = load i8, ptr %t13609
  %t13611 = getelementptr i8, ptr %t13157, i32 38
  %t13612 = load i8, ptr %t13611
  %t13613 = icmp eq i8 %t13610, %t13612
  %t13614 = icmp ult i8 %t13610, %t13612
  %t13615 = icmp ugt i8 %t13610, %t13612
  %t13616 = and i1 %t13608, %t13614
  %t13617 = or i1 %t13605, %t13616
  %t13618 = and i1 %t13608, %t13615
  %t13619 = or i1 %t13607, %t13618
  %t13620 = and i1 %t13608, %t13613
  %t13621 = getelementptr i8, ptr %t13151, i32 39
  %t13622 = load i8, ptr %t13621
  %t13623 = getelementptr i8, ptr %t13157, i32 39
  %t13624 = load i8, ptr %t13623
  %t13625 = icmp eq i8 %t13622, %t13624
  %t13626 = icmp ult i8 %t13622, %t13624
  %t13627 = icmp ugt i8 %t13622, %t13624
  %t13628 = and i1 %t13620, %t13626
  %t13629 = or i1 %t13617, %t13628
  %t13630 = and i1 %t13620, %t13627
  %t13631 = or i1 %t13619, %t13630
  %t13632 = and i1 %t13620, %t13625
  %t13633 = getelementptr i8, ptr %t13151, i32 40
  %t13634 = load i8, ptr %t13633
  %t13635 = getelementptr i8, ptr %t13157, i32 40
  %t13636 = load i8, ptr %t13635
  %t13637 = icmp eq i8 %t13634, %t13636
  %t13638 = icmp ult i8 %t13634, %t13636
  %t13639 = icmp ugt i8 %t13634, %t13636
  %t13640 = and i1 %t13632, %t13638
  %t13641 = or i1 %t13629, %t13640
  %t13642 = and i1 %t13632, %t13639
  %t13643 = or i1 %t13631, %t13642
  %t13644 = and i1 %t13632, %t13637
  %t13645 = getelementptr i8, ptr %t13151, i32 41
  %t13646 = load i8, ptr %t13645
  %t13647 = getelementptr i8, ptr %t13157, i32 41
  %t13648 = load i8, ptr %t13647
  %t13649 = icmp eq i8 %t13646, %t13648
  %t13650 = icmp ult i8 %t13646, %t13648
  %t13651 = icmp ugt i8 %t13646, %t13648
  %t13652 = and i1 %t13644, %t13650
  %t13653 = or i1 %t13641, %t13652
  %t13654 = and i1 %t13644, %t13651
  %t13655 = or i1 %t13643, %t13654
  %t13656 = and i1 %t13644, %t13649
  %t13657 = getelementptr i8, ptr %t13151, i32 42
  %t13658 = load i8, ptr %t13657
  %t13659 = getelementptr i8, ptr %t13157, i32 42
  %t13660 = load i8, ptr %t13659
  %t13661 = icmp eq i8 %t13658, %t13660
  %t13662 = icmp ult i8 %t13658, %t13660
  %t13663 = icmp ugt i8 %t13658, %t13660
  %t13664 = and i1 %t13656, %t13662
  %t13665 = or i1 %t13653, %t13664
  %t13666 = and i1 %t13656, %t13663
  %t13667 = or i1 %t13655, %t13666
  %t13668 = and i1 %t13656, %t13661
  %t13669 = getelementptr i8, ptr %t13151, i32 43
  %t13670 = load i8, ptr %t13669
  %t13671 = getelementptr i8, ptr %t13157, i32 43
  %t13672 = load i8, ptr %t13671
  %t13673 = icmp eq i8 %t13670, %t13672
  %t13674 = icmp ult i8 %t13670, %t13672
  %t13675 = icmp ugt i8 %t13670, %t13672
  %t13676 = and i1 %t13668, %t13674
  %t13677 = or i1 %t13665, %t13676
  %t13678 = and i1 %t13668, %t13675
  %t13679 = or i1 %t13667, %t13678
  %t13680 = and i1 %t13668, %t13673
  %t13681 = getelementptr i8, ptr %t13151, i32 44
  %t13682 = load i8, ptr %t13681
  %t13683 = getelementptr i8, ptr %t13157, i32 44
  %t13684 = load i8, ptr %t13683
  %t13685 = icmp eq i8 %t13682, %t13684
  %t13686 = icmp ult i8 %t13682, %t13684
  %t13687 = icmp ugt i8 %t13682, %t13684
  %t13688 = and i1 %t13680, %t13686
  %t13689 = or i1 %t13677, %t13688
  %t13690 = and i1 %t13680, %t13687
  %t13691 = or i1 %t13679, %t13690
  %t13692 = and i1 %t13680, %t13685
  %t13693 = getelementptr i8, ptr %t13151, i32 45
  %t13694 = load i8, ptr %t13693
  %t13695 = getelementptr i8, ptr %t13157, i32 45
  %t13696 = load i8, ptr %t13695
  %t13697 = icmp eq i8 %t13694, %t13696
  %t13698 = icmp ult i8 %t13694, %t13696
  %t13699 = icmp ugt i8 %t13694, %t13696
  %t13700 = and i1 %t13692, %t13698
  %t13701 = or i1 %t13689, %t13700
  %t13702 = and i1 %t13692, %t13699
  %t13703 = or i1 %t13691, %t13702
  %t13704 = and i1 %t13692, %t13697
  %t13705 = getelementptr i8, ptr %t13151, i32 46
  %t13706 = load i8, ptr %t13705
  %t13707 = getelementptr i8, ptr %t13157, i32 46
  %t13708 = load i8, ptr %t13707
  %t13709 = icmp eq i8 %t13706, %t13708
  %t13710 = icmp ult i8 %t13706, %t13708
  %t13711 = icmp ugt i8 %t13706, %t13708
  %t13712 = and i1 %t13704, %t13710
  %t13713 = or i1 %t13701, %t13712
  %t13714 = and i1 %t13704, %t13711
  %t13715 = or i1 %t13703, %t13714
  %t13716 = and i1 %t13704, %t13709
  %t13717 = getelementptr i8, ptr %t13151, i32 47
  %t13718 = load i8, ptr %t13717
  %t13719 = getelementptr i8, ptr %t13157, i32 47
  %t13720 = load i8, ptr %t13719
  %t13721 = icmp eq i8 %t13718, %t13720
  %t13722 = icmp ult i8 %t13718, %t13720
  %t13723 = icmp ugt i8 %t13718, %t13720
  %t13724 = and i1 %t13716, %t13722
  %t13725 = or i1 %t13713, %t13724
  %t13726 = and i1 %t13716, %t13723
  %t13727 = or i1 %t13715, %t13726
  %t13728 = and i1 %t13716, %t13721
  %t13729 = getelementptr i8, ptr %t13151, i32 48
  %t13730 = load i8, ptr %t13729
  %t13731 = getelementptr i8, ptr %t13157, i32 48
  %t13732 = load i8, ptr %t13731
  %t13733 = icmp eq i8 %t13730, %t13732
  %t13734 = icmp ult i8 %t13730, %t13732
  %t13735 = icmp ugt i8 %t13730, %t13732
  %t13736 = and i1 %t13728, %t13734
  %t13737 = or i1 %t13725, %t13736
  %t13738 = and i1 %t13728, %t13735
  %t13739 = or i1 %t13727, %t13738
  %t13740 = and i1 %t13728, %t13733
  %t13741 = getelementptr i8, ptr %t13151, i32 49
  %t13742 = load i8, ptr %t13741
  %t13743 = getelementptr i8, ptr %t13157, i32 49
  %t13744 = load i8, ptr %t13743
  %t13745 = icmp eq i8 %t13742, %t13744
  %t13746 = icmp ult i8 %t13742, %t13744
  %t13747 = icmp ugt i8 %t13742, %t13744
  %t13748 = and i1 %t13740, %t13746
  %t13749 = or i1 %t13737, %t13748
  %t13750 = and i1 %t13740, %t13747
  %t13751 = or i1 %t13739, %t13750
  %t13752 = and i1 %t13740, %t13745
  %t13753 = getelementptr i8, ptr %t13151, i32 50
  %t13754 = load i8, ptr %t13753
  %t13755 = getelementptr i8, ptr %t13157, i32 50
  %t13756 = load i8, ptr %t13755
  %t13757 = icmp eq i8 %t13754, %t13756
  %t13758 = icmp ult i8 %t13754, %t13756
  %t13759 = icmp ugt i8 %t13754, %t13756
  %t13760 = and i1 %t13752, %t13758
  %t13761 = or i1 %t13749, %t13760
  %t13762 = and i1 %t13752, %t13759
  %t13763 = or i1 %t13751, %t13762
  %t13764 = and i1 %t13752, %t13757
  %t13765 = getelementptr i8, ptr %t13151, i32 51
  %t13766 = load i8, ptr %t13765
  %t13767 = getelementptr i8, ptr %t13157, i32 51
  %t13768 = load i8, ptr %t13767
  %t13769 = icmp eq i8 %t13766, %t13768
  %t13770 = icmp ult i8 %t13766, %t13768
  %t13771 = icmp ugt i8 %t13766, %t13768
  %t13772 = and i1 %t13764, %t13770
  %t13773 = or i1 %t13761, %t13772
  %t13774 = and i1 %t13764, %t13771
  %t13775 = or i1 %t13763, %t13774
  %t13776 = and i1 %t13764, %t13769
  %t13777 = getelementptr i8, ptr %t13151, i32 52
  %t13778 = load i8, ptr %t13777
  %t13779 = getelementptr i8, ptr %t13157, i32 52
  %t13780 = load i8, ptr %t13779
  %t13781 = icmp eq i8 %t13778, %t13780
  %t13782 = icmp ult i8 %t13778, %t13780
  %t13783 = icmp ugt i8 %t13778, %t13780
  %t13784 = and i1 %t13776, %t13782
  %t13785 = or i1 %t13773, %t13784
  %t13786 = and i1 %t13776, %t13783
  %t13787 = or i1 %t13775, %t13786
  %t13788 = and i1 %t13776, %t13781
  %t13789 = getelementptr i8, ptr %t13151, i32 53
  %t13790 = load i8, ptr %t13789
  %t13791 = getelementptr i8, ptr %t13157, i32 53
  %t13792 = load i8, ptr %t13791
  %t13793 = icmp eq i8 %t13790, %t13792
  %t13794 = icmp ult i8 %t13790, %t13792
  %t13795 = icmp ugt i8 %t13790, %t13792
  %t13796 = and i1 %t13788, %t13794
  %t13797 = or i1 %t13785, %t13796
  %t13798 = and i1 %t13788, %t13795
  %t13799 = or i1 %t13787, %t13798
  %t13800 = and i1 %t13788, %t13793
  %t13801 = getelementptr i8, ptr %t13151, i32 54
  %t13802 = load i8, ptr %t13801
  %t13803 = getelementptr i8, ptr %t13157, i32 54
  %t13804 = load i8, ptr %t13803
  %t13805 = icmp eq i8 %t13802, %t13804
  %t13806 = icmp ult i8 %t13802, %t13804
  %t13807 = icmp ugt i8 %t13802, %t13804
  %t13808 = and i1 %t13800, %t13806
  %t13809 = or i1 %t13797, %t13808
  %t13810 = and i1 %t13800, %t13807
  %t13811 = or i1 %t13799, %t13810
  %t13812 = and i1 %t13800, %t13805
  %t13813 = getelementptr i8, ptr %t13151, i32 55
  %t13814 = load i8, ptr %t13813
  %t13815 = getelementptr i8, ptr %t13157, i32 55
  %t13816 = load i8, ptr %t13815
  %t13817 = icmp eq i8 %t13814, %t13816
  %t13818 = icmp ult i8 %t13814, %t13816
  %t13819 = icmp ugt i8 %t13814, %t13816
  %t13820 = and i1 %t13812, %t13818
  %t13821 = or i1 %t13809, %t13820
  %t13822 = and i1 %t13812, %t13819
  %t13823 = or i1 %t13811, %t13822
  %t13824 = and i1 %t13812, %t13817
  %t13825 = getelementptr i8, ptr %t13151, i32 56
  %t13826 = load i8, ptr %t13825
  %t13827 = getelementptr i8, ptr %t13157, i32 56
  %t13828 = load i8, ptr %t13827
  %t13829 = icmp eq i8 %t13826, %t13828
  %t13830 = icmp ult i8 %t13826, %t13828
  %t13831 = icmp ugt i8 %t13826, %t13828
  %t13832 = and i1 %t13824, %t13830
  %t13833 = or i1 %t13821, %t13832
  %t13834 = and i1 %t13824, %t13831
  %t13835 = or i1 %t13823, %t13834
  %t13836 = and i1 %t13824, %t13829
  %t13837 = xor i1 %t13836, true
  br i1 %t13837, label %if_then123, label %bb543
if_then123:
  %t13838 = load i32, ptr %t25
  %t13839 = mul i32 %t13838, 3
  store i32 %t13839, ptr %t25
  br label %bb543
bb543:
  %t13840 = sext i32 1 to i64
  %t13841 = sub i64 %t13840, 1
  %t13842 = mul i64 %t13841, 1
  %t13843 = add i64 0, %t13842
  %t13844 = mul i64 %t13843, 57
  %t13845 = getelementptr i8, ptr %t17, i64 %t13844
  %t13846 = sext i32 2 to i64
  %t13847 = sub i64 %t13846, 1
  %t13848 = mul i64 %t13847, 1
  %t13849 = add i64 0, %t13848
  %t13850 = mul i64 %t13849, 57
  %t13851 = getelementptr i8, ptr %t17, i64 %t13850
  %t13852 = getelementptr i8, ptr %t13845, i32 0
  %t13853 = load i8, ptr %t13852
  %t13854 = getelementptr i8, ptr %t13851, i32 0
  %t13855 = load i8, ptr %t13854
  %t13856 = icmp eq i8 %t13853, %t13855
  %t13857 = icmp ult i8 %t13853, %t13855
  %t13858 = icmp ugt i8 %t13853, %t13855
  %t13859 = getelementptr i8, ptr %t13845, i32 1
  %t13860 = load i8, ptr %t13859
  %t13861 = getelementptr i8, ptr %t13851, i32 1
  %t13862 = load i8, ptr %t13861
  %t13863 = icmp eq i8 %t13860, %t13862
  %t13864 = icmp ult i8 %t13860, %t13862
  %t13865 = icmp ugt i8 %t13860, %t13862
  %t13866 = and i1 %t13856, %t13864
  %t13867 = or i1 %t13857, %t13866
  %t13868 = and i1 %t13856, %t13865
  %t13869 = or i1 %t13858, %t13868
  %t13870 = and i1 %t13856, %t13863
  %t13871 = getelementptr i8, ptr %t13845, i32 2
  %t13872 = load i8, ptr %t13871
  %t13873 = getelementptr i8, ptr %t13851, i32 2
  %t13874 = load i8, ptr %t13873
  %t13875 = icmp eq i8 %t13872, %t13874
  %t13876 = icmp ult i8 %t13872, %t13874
  %t13877 = icmp ugt i8 %t13872, %t13874
  %t13878 = and i1 %t13870, %t13876
  %t13879 = or i1 %t13867, %t13878
  %t13880 = and i1 %t13870, %t13877
  %t13881 = or i1 %t13869, %t13880
  %t13882 = and i1 %t13870, %t13875
  %t13883 = getelementptr i8, ptr %t13845, i32 3
  %t13884 = load i8, ptr %t13883
  %t13885 = getelementptr i8, ptr %t13851, i32 3
  %t13886 = load i8, ptr %t13885
  %t13887 = icmp eq i8 %t13884, %t13886
  %t13888 = icmp ult i8 %t13884, %t13886
  %t13889 = icmp ugt i8 %t13884, %t13886
  %t13890 = and i1 %t13882, %t13888
  %t13891 = or i1 %t13879, %t13890
  %t13892 = and i1 %t13882, %t13889
  %t13893 = or i1 %t13881, %t13892
  %t13894 = and i1 %t13882, %t13887
  %t13895 = getelementptr i8, ptr %t13845, i32 4
  %t13896 = load i8, ptr %t13895
  %t13897 = getelementptr i8, ptr %t13851, i32 4
  %t13898 = load i8, ptr %t13897
  %t13899 = icmp eq i8 %t13896, %t13898
  %t13900 = icmp ult i8 %t13896, %t13898
  %t13901 = icmp ugt i8 %t13896, %t13898
  %t13902 = and i1 %t13894, %t13900
  %t13903 = or i1 %t13891, %t13902
  %t13904 = and i1 %t13894, %t13901
  %t13905 = or i1 %t13893, %t13904
  %t13906 = and i1 %t13894, %t13899
  %t13907 = getelementptr i8, ptr %t13845, i32 5
  %t13908 = load i8, ptr %t13907
  %t13909 = getelementptr i8, ptr %t13851, i32 5
  %t13910 = load i8, ptr %t13909
  %t13911 = icmp eq i8 %t13908, %t13910
  %t13912 = icmp ult i8 %t13908, %t13910
  %t13913 = icmp ugt i8 %t13908, %t13910
  %t13914 = and i1 %t13906, %t13912
  %t13915 = or i1 %t13903, %t13914
  %t13916 = and i1 %t13906, %t13913
  %t13917 = or i1 %t13905, %t13916
  %t13918 = and i1 %t13906, %t13911
  %t13919 = getelementptr i8, ptr %t13845, i32 6
  %t13920 = load i8, ptr %t13919
  %t13921 = getelementptr i8, ptr %t13851, i32 6
  %t13922 = load i8, ptr %t13921
  %t13923 = icmp eq i8 %t13920, %t13922
  %t13924 = icmp ult i8 %t13920, %t13922
  %t13925 = icmp ugt i8 %t13920, %t13922
  %t13926 = and i1 %t13918, %t13924
  %t13927 = or i1 %t13915, %t13926
  %t13928 = and i1 %t13918, %t13925
  %t13929 = or i1 %t13917, %t13928
  %t13930 = and i1 %t13918, %t13923
  %t13931 = getelementptr i8, ptr %t13845, i32 7
  %t13932 = load i8, ptr %t13931
  %t13933 = getelementptr i8, ptr %t13851, i32 7
  %t13934 = load i8, ptr %t13933
  %t13935 = icmp eq i8 %t13932, %t13934
  %t13936 = icmp ult i8 %t13932, %t13934
  %t13937 = icmp ugt i8 %t13932, %t13934
  %t13938 = and i1 %t13930, %t13936
  %t13939 = or i1 %t13927, %t13938
  %t13940 = and i1 %t13930, %t13937
  %t13941 = or i1 %t13929, %t13940
  %t13942 = and i1 %t13930, %t13935
  %t13943 = getelementptr i8, ptr %t13845, i32 8
  %t13944 = load i8, ptr %t13943
  %t13945 = getelementptr i8, ptr %t13851, i32 8
  %t13946 = load i8, ptr %t13945
  %t13947 = icmp eq i8 %t13944, %t13946
  %t13948 = icmp ult i8 %t13944, %t13946
  %t13949 = icmp ugt i8 %t13944, %t13946
  %t13950 = and i1 %t13942, %t13948
  %t13951 = or i1 %t13939, %t13950
  %t13952 = and i1 %t13942, %t13949
  %t13953 = or i1 %t13941, %t13952
  %t13954 = and i1 %t13942, %t13947
  %t13955 = getelementptr i8, ptr %t13845, i32 9
  %t13956 = load i8, ptr %t13955
  %t13957 = getelementptr i8, ptr %t13851, i32 9
  %t13958 = load i8, ptr %t13957
  %t13959 = icmp eq i8 %t13956, %t13958
  %t13960 = icmp ult i8 %t13956, %t13958
  %t13961 = icmp ugt i8 %t13956, %t13958
  %t13962 = and i1 %t13954, %t13960
  %t13963 = or i1 %t13951, %t13962
  %t13964 = and i1 %t13954, %t13961
  %t13965 = or i1 %t13953, %t13964
  %t13966 = and i1 %t13954, %t13959
  %t13967 = getelementptr i8, ptr %t13845, i32 10
  %t13968 = load i8, ptr %t13967
  %t13969 = getelementptr i8, ptr %t13851, i32 10
  %t13970 = load i8, ptr %t13969
  %t13971 = icmp eq i8 %t13968, %t13970
  %t13972 = icmp ult i8 %t13968, %t13970
  %t13973 = icmp ugt i8 %t13968, %t13970
  %t13974 = and i1 %t13966, %t13972
  %t13975 = or i1 %t13963, %t13974
  %t13976 = and i1 %t13966, %t13973
  %t13977 = or i1 %t13965, %t13976
  %t13978 = and i1 %t13966, %t13971
  %t13979 = getelementptr i8, ptr %t13845, i32 11
  %t13980 = load i8, ptr %t13979
  %t13981 = getelementptr i8, ptr %t13851, i32 11
  %t13982 = load i8, ptr %t13981
  %t13983 = icmp eq i8 %t13980, %t13982
  %t13984 = icmp ult i8 %t13980, %t13982
  %t13985 = icmp ugt i8 %t13980, %t13982
  %t13986 = and i1 %t13978, %t13984
  %t13987 = or i1 %t13975, %t13986
  %t13988 = and i1 %t13978, %t13985
  %t13989 = or i1 %t13977, %t13988
  %t13990 = and i1 %t13978, %t13983
  %t13991 = getelementptr i8, ptr %t13845, i32 12
  %t13992 = load i8, ptr %t13991
  %t13993 = getelementptr i8, ptr %t13851, i32 12
  %t13994 = load i8, ptr %t13993
  %t13995 = icmp eq i8 %t13992, %t13994
  %t13996 = icmp ult i8 %t13992, %t13994
  %t13997 = icmp ugt i8 %t13992, %t13994
  %t13998 = and i1 %t13990, %t13996
  %t13999 = or i1 %t13987, %t13998
  %t14000 = and i1 %t13990, %t13997
  %t14001 = or i1 %t13989, %t14000
  %t14002 = and i1 %t13990, %t13995
  %t14003 = getelementptr i8, ptr %t13845, i32 13
  %t14004 = load i8, ptr %t14003
  %t14005 = getelementptr i8, ptr %t13851, i32 13
  %t14006 = load i8, ptr %t14005
  %t14007 = icmp eq i8 %t14004, %t14006
  %t14008 = icmp ult i8 %t14004, %t14006
  %t14009 = icmp ugt i8 %t14004, %t14006
  %t14010 = and i1 %t14002, %t14008
  %t14011 = or i1 %t13999, %t14010
  %t14012 = and i1 %t14002, %t14009
  %t14013 = or i1 %t14001, %t14012
  %t14014 = and i1 %t14002, %t14007
  %t14015 = getelementptr i8, ptr %t13845, i32 14
  %t14016 = load i8, ptr %t14015
  %t14017 = getelementptr i8, ptr %t13851, i32 14
  %t14018 = load i8, ptr %t14017
  %t14019 = icmp eq i8 %t14016, %t14018
  %t14020 = icmp ult i8 %t14016, %t14018
  %t14021 = icmp ugt i8 %t14016, %t14018
  %t14022 = and i1 %t14014, %t14020
  %t14023 = or i1 %t14011, %t14022
  %t14024 = and i1 %t14014, %t14021
  %t14025 = or i1 %t14013, %t14024
  %t14026 = and i1 %t14014, %t14019
  %t14027 = getelementptr i8, ptr %t13845, i32 15
  %t14028 = load i8, ptr %t14027
  %t14029 = getelementptr i8, ptr %t13851, i32 15
  %t14030 = load i8, ptr %t14029
  %t14031 = icmp eq i8 %t14028, %t14030
  %t14032 = icmp ult i8 %t14028, %t14030
  %t14033 = icmp ugt i8 %t14028, %t14030
  %t14034 = and i1 %t14026, %t14032
  %t14035 = or i1 %t14023, %t14034
  %t14036 = and i1 %t14026, %t14033
  %t14037 = or i1 %t14025, %t14036
  %t14038 = and i1 %t14026, %t14031
  %t14039 = getelementptr i8, ptr %t13845, i32 16
  %t14040 = load i8, ptr %t14039
  %t14041 = getelementptr i8, ptr %t13851, i32 16
  %t14042 = load i8, ptr %t14041
  %t14043 = icmp eq i8 %t14040, %t14042
  %t14044 = icmp ult i8 %t14040, %t14042
  %t14045 = icmp ugt i8 %t14040, %t14042
  %t14046 = and i1 %t14038, %t14044
  %t14047 = or i1 %t14035, %t14046
  %t14048 = and i1 %t14038, %t14045
  %t14049 = or i1 %t14037, %t14048
  %t14050 = and i1 %t14038, %t14043
  %t14051 = getelementptr i8, ptr %t13845, i32 17
  %t14052 = load i8, ptr %t14051
  %t14053 = getelementptr i8, ptr %t13851, i32 17
  %t14054 = load i8, ptr %t14053
  %t14055 = icmp eq i8 %t14052, %t14054
  %t14056 = icmp ult i8 %t14052, %t14054
  %t14057 = icmp ugt i8 %t14052, %t14054
  %t14058 = and i1 %t14050, %t14056
  %t14059 = or i1 %t14047, %t14058
  %t14060 = and i1 %t14050, %t14057
  %t14061 = or i1 %t14049, %t14060
  %t14062 = and i1 %t14050, %t14055
  %t14063 = getelementptr i8, ptr %t13845, i32 18
  %t14064 = load i8, ptr %t14063
  %t14065 = getelementptr i8, ptr %t13851, i32 18
  %t14066 = load i8, ptr %t14065
  %t14067 = icmp eq i8 %t14064, %t14066
  %t14068 = icmp ult i8 %t14064, %t14066
  %t14069 = icmp ugt i8 %t14064, %t14066
  %t14070 = and i1 %t14062, %t14068
  %t14071 = or i1 %t14059, %t14070
  %t14072 = and i1 %t14062, %t14069
  %t14073 = or i1 %t14061, %t14072
  %t14074 = and i1 %t14062, %t14067
  %t14075 = getelementptr i8, ptr %t13845, i32 19
  %t14076 = load i8, ptr %t14075
  %t14077 = getelementptr i8, ptr %t13851, i32 19
  %t14078 = load i8, ptr %t14077
  %t14079 = icmp eq i8 %t14076, %t14078
  %t14080 = icmp ult i8 %t14076, %t14078
  %t14081 = icmp ugt i8 %t14076, %t14078
  %t14082 = and i1 %t14074, %t14080
  %t14083 = or i1 %t14071, %t14082
  %t14084 = and i1 %t14074, %t14081
  %t14085 = or i1 %t14073, %t14084
  %t14086 = and i1 %t14074, %t14079
  %t14087 = getelementptr i8, ptr %t13845, i32 20
  %t14088 = load i8, ptr %t14087
  %t14089 = getelementptr i8, ptr %t13851, i32 20
  %t14090 = load i8, ptr %t14089
  %t14091 = icmp eq i8 %t14088, %t14090
  %t14092 = icmp ult i8 %t14088, %t14090
  %t14093 = icmp ugt i8 %t14088, %t14090
  %t14094 = and i1 %t14086, %t14092
  %t14095 = or i1 %t14083, %t14094
  %t14096 = and i1 %t14086, %t14093
  %t14097 = or i1 %t14085, %t14096
  %t14098 = and i1 %t14086, %t14091
  %t14099 = getelementptr i8, ptr %t13845, i32 21
  %t14100 = load i8, ptr %t14099
  %t14101 = getelementptr i8, ptr %t13851, i32 21
  %t14102 = load i8, ptr %t14101
  %t14103 = icmp eq i8 %t14100, %t14102
  %t14104 = icmp ult i8 %t14100, %t14102
  %t14105 = icmp ugt i8 %t14100, %t14102
  %t14106 = and i1 %t14098, %t14104
  %t14107 = or i1 %t14095, %t14106
  %t14108 = and i1 %t14098, %t14105
  %t14109 = or i1 %t14097, %t14108
  %t14110 = and i1 %t14098, %t14103
  %t14111 = getelementptr i8, ptr %t13845, i32 22
  %t14112 = load i8, ptr %t14111
  %t14113 = getelementptr i8, ptr %t13851, i32 22
  %t14114 = load i8, ptr %t14113
  %t14115 = icmp eq i8 %t14112, %t14114
  %t14116 = icmp ult i8 %t14112, %t14114
  %t14117 = icmp ugt i8 %t14112, %t14114
  %t14118 = and i1 %t14110, %t14116
  %t14119 = or i1 %t14107, %t14118
  %t14120 = and i1 %t14110, %t14117
  %t14121 = or i1 %t14109, %t14120
  %t14122 = and i1 %t14110, %t14115
  %t14123 = getelementptr i8, ptr %t13845, i32 23
  %t14124 = load i8, ptr %t14123
  %t14125 = getelementptr i8, ptr %t13851, i32 23
  %t14126 = load i8, ptr %t14125
  %t14127 = icmp eq i8 %t14124, %t14126
  %t14128 = icmp ult i8 %t14124, %t14126
  %t14129 = icmp ugt i8 %t14124, %t14126
  %t14130 = and i1 %t14122, %t14128
  %t14131 = or i1 %t14119, %t14130
  %t14132 = and i1 %t14122, %t14129
  %t14133 = or i1 %t14121, %t14132
  %t14134 = and i1 %t14122, %t14127
  %t14135 = getelementptr i8, ptr %t13845, i32 24
  %t14136 = load i8, ptr %t14135
  %t14137 = getelementptr i8, ptr %t13851, i32 24
  %t14138 = load i8, ptr %t14137
  %t14139 = icmp eq i8 %t14136, %t14138
  %t14140 = icmp ult i8 %t14136, %t14138
  %t14141 = icmp ugt i8 %t14136, %t14138
  %t14142 = and i1 %t14134, %t14140
  %t14143 = or i1 %t14131, %t14142
  %t14144 = and i1 %t14134, %t14141
  %t14145 = or i1 %t14133, %t14144
  %t14146 = and i1 %t14134, %t14139
  %t14147 = getelementptr i8, ptr %t13845, i32 25
  %t14148 = load i8, ptr %t14147
  %t14149 = getelementptr i8, ptr %t13851, i32 25
  %t14150 = load i8, ptr %t14149
  %t14151 = icmp eq i8 %t14148, %t14150
  %t14152 = icmp ult i8 %t14148, %t14150
  %t14153 = icmp ugt i8 %t14148, %t14150
  %t14154 = and i1 %t14146, %t14152
  %t14155 = or i1 %t14143, %t14154
  %t14156 = and i1 %t14146, %t14153
  %t14157 = or i1 %t14145, %t14156
  %t14158 = and i1 %t14146, %t14151
  %t14159 = getelementptr i8, ptr %t13845, i32 26
  %t14160 = load i8, ptr %t14159
  %t14161 = getelementptr i8, ptr %t13851, i32 26
  %t14162 = load i8, ptr %t14161
  %t14163 = icmp eq i8 %t14160, %t14162
  %t14164 = icmp ult i8 %t14160, %t14162
  %t14165 = icmp ugt i8 %t14160, %t14162
  %t14166 = and i1 %t14158, %t14164
  %t14167 = or i1 %t14155, %t14166
  %t14168 = and i1 %t14158, %t14165
  %t14169 = or i1 %t14157, %t14168
  %t14170 = and i1 %t14158, %t14163
  %t14171 = getelementptr i8, ptr %t13845, i32 27
  %t14172 = load i8, ptr %t14171
  %t14173 = getelementptr i8, ptr %t13851, i32 27
  %t14174 = load i8, ptr %t14173
  %t14175 = icmp eq i8 %t14172, %t14174
  %t14176 = icmp ult i8 %t14172, %t14174
  %t14177 = icmp ugt i8 %t14172, %t14174
  %t14178 = and i1 %t14170, %t14176
  %t14179 = or i1 %t14167, %t14178
  %t14180 = and i1 %t14170, %t14177
  %t14181 = or i1 %t14169, %t14180
  %t14182 = and i1 %t14170, %t14175
  %t14183 = getelementptr i8, ptr %t13845, i32 28
  %t14184 = load i8, ptr %t14183
  %t14185 = getelementptr i8, ptr %t13851, i32 28
  %t14186 = load i8, ptr %t14185
  %t14187 = icmp eq i8 %t14184, %t14186
  %t14188 = icmp ult i8 %t14184, %t14186
  %t14189 = icmp ugt i8 %t14184, %t14186
  %t14190 = and i1 %t14182, %t14188
  %t14191 = or i1 %t14179, %t14190
  %t14192 = and i1 %t14182, %t14189
  %t14193 = or i1 %t14181, %t14192
  %t14194 = and i1 %t14182, %t14187
  %t14195 = getelementptr i8, ptr %t13845, i32 29
  %t14196 = load i8, ptr %t14195
  %t14197 = getelementptr i8, ptr %t13851, i32 29
  %t14198 = load i8, ptr %t14197
  %t14199 = icmp eq i8 %t14196, %t14198
  %t14200 = icmp ult i8 %t14196, %t14198
  %t14201 = icmp ugt i8 %t14196, %t14198
  %t14202 = and i1 %t14194, %t14200
  %t14203 = or i1 %t14191, %t14202
  %t14204 = and i1 %t14194, %t14201
  %t14205 = or i1 %t14193, %t14204
  %t14206 = and i1 %t14194, %t14199
  %t14207 = getelementptr i8, ptr %t13845, i32 30
  %t14208 = load i8, ptr %t14207
  %t14209 = getelementptr i8, ptr %t13851, i32 30
  %t14210 = load i8, ptr %t14209
  %t14211 = icmp eq i8 %t14208, %t14210
  %t14212 = icmp ult i8 %t14208, %t14210
  %t14213 = icmp ugt i8 %t14208, %t14210
  %t14214 = and i1 %t14206, %t14212
  %t14215 = or i1 %t14203, %t14214
  %t14216 = and i1 %t14206, %t14213
  %t14217 = or i1 %t14205, %t14216
  %t14218 = and i1 %t14206, %t14211
  %t14219 = getelementptr i8, ptr %t13845, i32 31
  %t14220 = load i8, ptr %t14219
  %t14221 = getelementptr i8, ptr %t13851, i32 31
  %t14222 = load i8, ptr %t14221
  %t14223 = icmp eq i8 %t14220, %t14222
  %t14224 = icmp ult i8 %t14220, %t14222
  %t14225 = icmp ugt i8 %t14220, %t14222
  %t14226 = and i1 %t14218, %t14224
  %t14227 = or i1 %t14215, %t14226
  %t14228 = and i1 %t14218, %t14225
  %t14229 = or i1 %t14217, %t14228
  %t14230 = and i1 %t14218, %t14223
  %t14231 = getelementptr i8, ptr %t13845, i32 32
  %t14232 = load i8, ptr %t14231
  %t14233 = getelementptr i8, ptr %t13851, i32 32
  %t14234 = load i8, ptr %t14233
  %t14235 = icmp eq i8 %t14232, %t14234
  %t14236 = icmp ult i8 %t14232, %t14234
  %t14237 = icmp ugt i8 %t14232, %t14234
  %t14238 = and i1 %t14230, %t14236
  %t14239 = or i1 %t14227, %t14238
  %t14240 = and i1 %t14230, %t14237
  %t14241 = or i1 %t14229, %t14240
  %t14242 = and i1 %t14230, %t14235
  %t14243 = getelementptr i8, ptr %t13845, i32 33
  %t14244 = load i8, ptr %t14243
  %t14245 = getelementptr i8, ptr %t13851, i32 33
  %t14246 = load i8, ptr %t14245
  %t14247 = icmp eq i8 %t14244, %t14246
  %t14248 = icmp ult i8 %t14244, %t14246
  %t14249 = icmp ugt i8 %t14244, %t14246
  %t14250 = and i1 %t14242, %t14248
  %t14251 = or i1 %t14239, %t14250
  %t14252 = and i1 %t14242, %t14249
  %t14253 = or i1 %t14241, %t14252
  %t14254 = and i1 %t14242, %t14247
  %t14255 = getelementptr i8, ptr %t13845, i32 34
  %t14256 = load i8, ptr %t14255
  %t14257 = getelementptr i8, ptr %t13851, i32 34
  %t14258 = load i8, ptr %t14257
  %t14259 = icmp eq i8 %t14256, %t14258
  %t14260 = icmp ult i8 %t14256, %t14258
  %t14261 = icmp ugt i8 %t14256, %t14258
  %t14262 = and i1 %t14254, %t14260
  %t14263 = or i1 %t14251, %t14262
  %t14264 = and i1 %t14254, %t14261
  %t14265 = or i1 %t14253, %t14264
  %t14266 = and i1 %t14254, %t14259
  %t14267 = getelementptr i8, ptr %t13845, i32 35
  %t14268 = load i8, ptr %t14267
  %t14269 = getelementptr i8, ptr %t13851, i32 35
  %t14270 = load i8, ptr %t14269
  %t14271 = icmp eq i8 %t14268, %t14270
  %t14272 = icmp ult i8 %t14268, %t14270
  %t14273 = icmp ugt i8 %t14268, %t14270
  %t14274 = and i1 %t14266, %t14272
  %t14275 = or i1 %t14263, %t14274
  %t14276 = and i1 %t14266, %t14273
  %t14277 = or i1 %t14265, %t14276
  %t14278 = and i1 %t14266, %t14271
  %t14279 = getelementptr i8, ptr %t13845, i32 36
  %t14280 = load i8, ptr %t14279
  %t14281 = getelementptr i8, ptr %t13851, i32 36
  %t14282 = load i8, ptr %t14281
  %t14283 = icmp eq i8 %t14280, %t14282
  %t14284 = icmp ult i8 %t14280, %t14282
  %t14285 = icmp ugt i8 %t14280, %t14282
  %t14286 = and i1 %t14278, %t14284
  %t14287 = or i1 %t14275, %t14286
  %t14288 = and i1 %t14278, %t14285
  %t14289 = or i1 %t14277, %t14288
  %t14290 = and i1 %t14278, %t14283
  %t14291 = getelementptr i8, ptr %t13845, i32 37
  %t14292 = load i8, ptr %t14291
  %t14293 = getelementptr i8, ptr %t13851, i32 37
  %t14294 = load i8, ptr %t14293
  %t14295 = icmp eq i8 %t14292, %t14294
  %t14296 = icmp ult i8 %t14292, %t14294
  %t14297 = icmp ugt i8 %t14292, %t14294
  %t14298 = and i1 %t14290, %t14296
  %t14299 = or i1 %t14287, %t14298
  %t14300 = and i1 %t14290, %t14297
  %t14301 = or i1 %t14289, %t14300
  %t14302 = and i1 %t14290, %t14295
  %t14303 = getelementptr i8, ptr %t13845, i32 38
  %t14304 = load i8, ptr %t14303
  %t14305 = getelementptr i8, ptr %t13851, i32 38
  %t14306 = load i8, ptr %t14305
  %t14307 = icmp eq i8 %t14304, %t14306
  %t14308 = icmp ult i8 %t14304, %t14306
  %t14309 = icmp ugt i8 %t14304, %t14306
  %t14310 = and i1 %t14302, %t14308
  %t14311 = or i1 %t14299, %t14310
  %t14312 = and i1 %t14302, %t14309
  %t14313 = or i1 %t14301, %t14312
  %t14314 = and i1 %t14302, %t14307
  %t14315 = getelementptr i8, ptr %t13845, i32 39
  %t14316 = load i8, ptr %t14315
  %t14317 = getelementptr i8, ptr %t13851, i32 39
  %t14318 = load i8, ptr %t14317
  %t14319 = icmp eq i8 %t14316, %t14318
  %t14320 = icmp ult i8 %t14316, %t14318
  %t14321 = icmp ugt i8 %t14316, %t14318
  %t14322 = and i1 %t14314, %t14320
  %t14323 = or i1 %t14311, %t14322
  %t14324 = and i1 %t14314, %t14321
  %t14325 = or i1 %t14313, %t14324
  %t14326 = and i1 %t14314, %t14319
  %t14327 = getelementptr i8, ptr %t13845, i32 40
  %t14328 = load i8, ptr %t14327
  %t14329 = getelementptr i8, ptr %t13851, i32 40
  %t14330 = load i8, ptr %t14329
  %t14331 = icmp eq i8 %t14328, %t14330
  %t14332 = icmp ult i8 %t14328, %t14330
  %t14333 = icmp ugt i8 %t14328, %t14330
  %t14334 = and i1 %t14326, %t14332
  %t14335 = or i1 %t14323, %t14334
  %t14336 = and i1 %t14326, %t14333
  %t14337 = or i1 %t14325, %t14336
  %t14338 = and i1 %t14326, %t14331
  %t14339 = getelementptr i8, ptr %t13845, i32 41
  %t14340 = load i8, ptr %t14339
  %t14341 = getelementptr i8, ptr %t13851, i32 41
  %t14342 = load i8, ptr %t14341
  %t14343 = icmp eq i8 %t14340, %t14342
  %t14344 = icmp ult i8 %t14340, %t14342
  %t14345 = icmp ugt i8 %t14340, %t14342
  %t14346 = and i1 %t14338, %t14344
  %t14347 = or i1 %t14335, %t14346
  %t14348 = and i1 %t14338, %t14345
  %t14349 = or i1 %t14337, %t14348
  %t14350 = and i1 %t14338, %t14343
  %t14351 = getelementptr i8, ptr %t13845, i32 42
  %t14352 = load i8, ptr %t14351
  %t14353 = getelementptr i8, ptr %t13851, i32 42
  %t14354 = load i8, ptr %t14353
  %t14355 = icmp eq i8 %t14352, %t14354
  %t14356 = icmp ult i8 %t14352, %t14354
  %t14357 = icmp ugt i8 %t14352, %t14354
  %t14358 = and i1 %t14350, %t14356
  %t14359 = or i1 %t14347, %t14358
  %t14360 = and i1 %t14350, %t14357
  %t14361 = or i1 %t14349, %t14360
  %t14362 = and i1 %t14350, %t14355
  %t14363 = getelementptr i8, ptr %t13845, i32 43
  %t14364 = load i8, ptr %t14363
  %t14365 = getelementptr i8, ptr %t13851, i32 43
  %t14366 = load i8, ptr %t14365
  %t14367 = icmp eq i8 %t14364, %t14366
  %t14368 = icmp ult i8 %t14364, %t14366
  %t14369 = icmp ugt i8 %t14364, %t14366
  %t14370 = and i1 %t14362, %t14368
  %t14371 = or i1 %t14359, %t14370
  %t14372 = and i1 %t14362, %t14369
  %t14373 = or i1 %t14361, %t14372
  %t14374 = and i1 %t14362, %t14367
  %t14375 = getelementptr i8, ptr %t13845, i32 44
  %t14376 = load i8, ptr %t14375
  %t14377 = getelementptr i8, ptr %t13851, i32 44
  %t14378 = load i8, ptr %t14377
  %t14379 = icmp eq i8 %t14376, %t14378
  %t14380 = icmp ult i8 %t14376, %t14378
  %t14381 = icmp ugt i8 %t14376, %t14378
  %t14382 = and i1 %t14374, %t14380
  %t14383 = or i1 %t14371, %t14382
  %t14384 = and i1 %t14374, %t14381
  %t14385 = or i1 %t14373, %t14384
  %t14386 = and i1 %t14374, %t14379
  %t14387 = getelementptr i8, ptr %t13845, i32 45
  %t14388 = load i8, ptr %t14387
  %t14389 = getelementptr i8, ptr %t13851, i32 45
  %t14390 = load i8, ptr %t14389
  %t14391 = icmp eq i8 %t14388, %t14390
  %t14392 = icmp ult i8 %t14388, %t14390
  %t14393 = icmp ugt i8 %t14388, %t14390
  %t14394 = and i1 %t14386, %t14392
  %t14395 = or i1 %t14383, %t14394
  %t14396 = and i1 %t14386, %t14393
  %t14397 = or i1 %t14385, %t14396
  %t14398 = and i1 %t14386, %t14391
  %t14399 = getelementptr i8, ptr %t13845, i32 46
  %t14400 = load i8, ptr %t14399
  %t14401 = getelementptr i8, ptr %t13851, i32 46
  %t14402 = load i8, ptr %t14401
  %t14403 = icmp eq i8 %t14400, %t14402
  %t14404 = icmp ult i8 %t14400, %t14402
  %t14405 = icmp ugt i8 %t14400, %t14402
  %t14406 = and i1 %t14398, %t14404
  %t14407 = or i1 %t14395, %t14406
  %t14408 = and i1 %t14398, %t14405
  %t14409 = or i1 %t14397, %t14408
  %t14410 = and i1 %t14398, %t14403
  %t14411 = getelementptr i8, ptr %t13845, i32 47
  %t14412 = load i8, ptr %t14411
  %t14413 = getelementptr i8, ptr %t13851, i32 47
  %t14414 = load i8, ptr %t14413
  %t14415 = icmp eq i8 %t14412, %t14414
  %t14416 = icmp ult i8 %t14412, %t14414
  %t14417 = icmp ugt i8 %t14412, %t14414
  %t14418 = and i1 %t14410, %t14416
  %t14419 = or i1 %t14407, %t14418
  %t14420 = and i1 %t14410, %t14417
  %t14421 = or i1 %t14409, %t14420
  %t14422 = and i1 %t14410, %t14415
  %t14423 = getelementptr i8, ptr %t13845, i32 48
  %t14424 = load i8, ptr %t14423
  %t14425 = getelementptr i8, ptr %t13851, i32 48
  %t14426 = load i8, ptr %t14425
  %t14427 = icmp eq i8 %t14424, %t14426
  %t14428 = icmp ult i8 %t14424, %t14426
  %t14429 = icmp ugt i8 %t14424, %t14426
  %t14430 = and i1 %t14422, %t14428
  %t14431 = or i1 %t14419, %t14430
  %t14432 = and i1 %t14422, %t14429
  %t14433 = or i1 %t14421, %t14432
  %t14434 = and i1 %t14422, %t14427
  %t14435 = getelementptr i8, ptr %t13845, i32 49
  %t14436 = load i8, ptr %t14435
  %t14437 = getelementptr i8, ptr %t13851, i32 49
  %t14438 = load i8, ptr %t14437
  %t14439 = icmp eq i8 %t14436, %t14438
  %t14440 = icmp ult i8 %t14436, %t14438
  %t14441 = icmp ugt i8 %t14436, %t14438
  %t14442 = and i1 %t14434, %t14440
  %t14443 = or i1 %t14431, %t14442
  %t14444 = and i1 %t14434, %t14441
  %t14445 = or i1 %t14433, %t14444
  %t14446 = and i1 %t14434, %t14439
  %t14447 = getelementptr i8, ptr %t13845, i32 50
  %t14448 = load i8, ptr %t14447
  %t14449 = getelementptr i8, ptr %t13851, i32 50
  %t14450 = load i8, ptr %t14449
  %t14451 = icmp eq i8 %t14448, %t14450
  %t14452 = icmp ult i8 %t14448, %t14450
  %t14453 = icmp ugt i8 %t14448, %t14450
  %t14454 = and i1 %t14446, %t14452
  %t14455 = or i1 %t14443, %t14454
  %t14456 = and i1 %t14446, %t14453
  %t14457 = or i1 %t14445, %t14456
  %t14458 = and i1 %t14446, %t14451
  %t14459 = getelementptr i8, ptr %t13845, i32 51
  %t14460 = load i8, ptr %t14459
  %t14461 = getelementptr i8, ptr %t13851, i32 51
  %t14462 = load i8, ptr %t14461
  %t14463 = icmp eq i8 %t14460, %t14462
  %t14464 = icmp ult i8 %t14460, %t14462
  %t14465 = icmp ugt i8 %t14460, %t14462
  %t14466 = and i1 %t14458, %t14464
  %t14467 = or i1 %t14455, %t14466
  %t14468 = and i1 %t14458, %t14465
  %t14469 = or i1 %t14457, %t14468
  %t14470 = and i1 %t14458, %t14463
  %t14471 = getelementptr i8, ptr %t13845, i32 52
  %t14472 = load i8, ptr %t14471
  %t14473 = getelementptr i8, ptr %t13851, i32 52
  %t14474 = load i8, ptr %t14473
  %t14475 = icmp eq i8 %t14472, %t14474
  %t14476 = icmp ult i8 %t14472, %t14474
  %t14477 = icmp ugt i8 %t14472, %t14474
  %t14478 = and i1 %t14470, %t14476
  %t14479 = or i1 %t14467, %t14478
  %t14480 = and i1 %t14470, %t14477
  %t14481 = or i1 %t14469, %t14480
  %t14482 = and i1 %t14470, %t14475
  %t14483 = getelementptr i8, ptr %t13845, i32 53
  %t14484 = load i8, ptr %t14483
  %t14485 = getelementptr i8, ptr %t13851, i32 53
  %t14486 = load i8, ptr %t14485
  %t14487 = icmp eq i8 %t14484, %t14486
  %t14488 = icmp ult i8 %t14484, %t14486
  %t14489 = icmp ugt i8 %t14484, %t14486
  %t14490 = and i1 %t14482, %t14488
  %t14491 = or i1 %t14479, %t14490
  %t14492 = and i1 %t14482, %t14489
  %t14493 = or i1 %t14481, %t14492
  %t14494 = and i1 %t14482, %t14487
  %t14495 = getelementptr i8, ptr %t13845, i32 54
  %t14496 = load i8, ptr %t14495
  %t14497 = getelementptr i8, ptr %t13851, i32 54
  %t14498 = load i8, ptr %t14497
  %t14499 = icmp eq i8 %t14496, %t14498
  %t14500 = icmp ult i8 %t14496, %t14498
  %t14501 = icmp ugt i8 %t14496, %t14498
  %t14502 = and i1 %t14494, %t14500
  %t14503 = or i1 %t14491, %t14502
  %t14504 = and i1 %t14494, %t14501
  %t14505 = or i1 %t14493, %t14504
  %t14506 = and i1 %t14494, %t14499
  %t14507 = getelementptr i8, ptr %t13845, i32 55
  %t14508 = load i8, ptr %t14507
  %t14509 = getelementptr i8, ptr %t13851, i32 55
  %t14510 = load i8, ptr %t14509
  %t14511 = icmp eq i8 %t14508, %t14510
  %t14512 = icmp ult i8 %t14508, %t14510
  %t14513 = icmp ugt i8 %t14508, %t14510
  %t14514 = and i1 %t14506, %t14512
  %t14515 = or i1 %t14503, %t14514
  %t14516 = and i1 %t14506, %t14513
  %t14517 = or i1 %t14505, %t14516
  %t14518 = and i1 %t14506, %t14511
  %t14519 = getelementptr i8, ptr %t13845, i32 56
  %t14520 = load i8, ptr %t14519
  %t14521 = getelementptr i8, ptr %t13851, i32 56
  %t14522 = load i8, ptr %t14521
  %t14523 = icmp eq i8 %t14520, %t14522
  %t14524 = icmp ult i8 %t14520, %t14522
  %t14525 = icmp ugt i8 %t14520, %t14522
  %t14526 = and i1 %t14518, %t14524
  %t14527 = or i1 %t14515, %t14526
  %t14528 = and i1 %t14518, %t14525
  %t14529 = or i1 %t14517, %t14528
  %t14530 = and i1 %t14518, %t14523
  %t14531 = or i1 %t14527, %t14530
  br i1 %t14531, label %if_then124, label %L41160
if_then124:
  %t14532 = load i32, ptr %t25
  %t14533 = mul i32 %t14532, 5
  store i32 %t14533, ptr %t25
  br label %L41160
L41160:
  %t14534 = load i32, ptr %t25
  %t14535 = sub i32 %t14534, 30
  %t14536 = icmp slt i32 %t14535, 0
  br i1 %t14536, label %L21160, label %arith_if_zero125
arith_if_zero125:
  %t14537 = icmp eq i32 %t14535, 0
  br i1 %t14537, label %L11160, label %L21160
L31160:
  %t14538 = load i32, ptr %t22
  %t14539 = add i32 %t14538, 1
  store i32 %t14539, ptr %t22
  br label %bb546
bb546:
  %t14540 = load i32, ptr %t19
  %t14541 = load i32, ptr %t24
  %t14542 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t14543 = call ptr @malloc(i64 4)
  %t14544 = getelementptr i32, ptr %t14543, i32 0
  store i32 %t14541, ptr %t14544
  %t14545 = call ptr @malloc(i64 8)
  %t14546 = getelementptr ptr, ptr %t14545, i32 0
  store ptr %t14544, ptr %t14546
  %t14547 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14540, ptr %t14542, ptr %t14545, ptr %t14547, i32 1, i32 0)
  call void @free(ptr %t14543)
  call void @free(ptr %t14545)
  br label %bb547
bb547:
  %t14548 = load i32, ptr %t23
  %t14549 = icmp slt i32 %t14548, 0
  br i1 %t14549, label %L11160, label %arith_if_zero126
arith_if_zero126:
  %t14550 = icmp eq i32 %t14548, 0
  br i1 %t14550, label %L1171, label %L21160
L11160:
  %t14551 = load i32, ptr %t20
  %t14552 = add i32 %t14551, 1
  store i32 %t14552, ptr %t20
  br label %bb549
bb549:
  %t14553 = load i32, ptr %t19
  %t14554 = load i32, ptr %t24
  %t14555 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t14556 = call ptr @malloc(i64 4)
  %t14557 = getelementptr i32, ptr %t14556, i32 0
  store i32 %t14554, ptr %t14557
  %t14558 = call ptr @malloc(i64 8)
  %t14559 = getelementptr ptr, ptr %t14558, i32 0
  store ptr %t14557, ptr %t14559
  %t14560 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14553, ptr %t14555, ptr %t14558, ptr %t14560, i32 1, i32 0)
  call void @free(ptr %t14556)
  call void @free(ptr %t14558)
  br label %bb550
bb550:
  br label %L1171
L21160:
  %t14561 = load i32, ptr %t21
  %t14562 = add i32 %t14561, 1
  store i32 %t14562, ptr %t21
  br label %bb552
bb552:
  %t14563 = load i32, ptr %t19
  %t14564 = load i32, ptr %t24
  %t14565 = load i32, ptr %t25
  %t14566 = load i32, ptr %t26
  %t14567 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t14568 = call ptr @malloc(i64 12)
  %t14569 = getelementptr i32, ptr %t14568, i32 0
  store i32 %t14564, ptr %t14569
  %t14570 = getelementptr i32, ptr %t14568, i32 1
  store i32 %t14565, ptr %t14570
  %t14571 = getelementptr i32, ptr %t14568, i32 2
  store i32 %t14566, ptr %t14571
  %t14572 = call ptr @malloc(i64 24)
  %t14573 = getelementptr ptr, ptr %t14572, i32 0
  store ptr %t14569, ptr %t14573
  %t14574 = getelementptr ptr, ptr %t14572, i32 1
  store ptr %t14570, ptr %t14574
  %t14575 = getelementptr ptr, ptr %t14572, i32 2
  store ptr %t14571, ptr %t14575
  %t14576 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14563, ptr %t14567, ptr %t14572, ptr %t14576, i32 3, i32 0)
  call void @free(ptr %t14568)
  call void @free(ptr %t14572)
  br label %L1171
L1171:
  br label %bb554
bb554:
  %t14577 = load i32, ptr %t19
  %t14578 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14577, ptr %t14578, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t14579 = load i32, ptr %t19
  %t14580 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14579, ptr %t14580, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t14581 = load i32, ptr %t19
  %t14582 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14581, ptr %t14582, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t14583 = load i32, ptr %t19
  %t14584 = getelementptr [43 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14583, ptr %t14584, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t14585 = load i32, ptr %t19
  %t14586 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14585, ptr %t14586, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t14587 = load i32, ptr %t19
  %t14588 = load i32, ptr %t21
  %t14589 = getelementptr [38 x i8], ptr @str28, i32 0, i32 0
  %t14590 = call ptr @malloc(i64 4)
  %t14591 = getelementptr i32, ptr %t14590, i32 0
  store i32 %t14588, ptr %t14591
  %t14592 = call ptr @malloc(i64 8)
  %t14593 = getelementptr ptr, ptr %t14592, i32 0
  store ptr %t14591, ptr %t14593
  %t14594 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14587, ptr %t14589, ptr %t14592, ptr %t14594, i32 1, i32 0)
  call void @free(ptr %t14590)
  call void @free(ptr %t14592)
  br label %bb560
bb560:
  %t14595 = load i32, ptr %t19
  %t14596 = load i32, ptr %t20
  %t14597 = getelementptr [38 x i8], ptr @str29, i32 0, i32 0
  %t14598 = call ptr @malloc(i64 4)
  %t14599 = getelementptr i32, ptr %t14598, i32 0
  store i32 %t14596, ptr %t14599
  %t14600 = call ptr @malloc(i64 8)
  %t14601 = getelementptr ptr, ptr %t14600, i32 0
  store ptr %t14599, ptr %t14601
  %t14602 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14595, ptr %t14597, ptr %t14600, ptr %t14602, i32 1, i32 0)
  call void @free(ptr %t14598)
  call void @free(ptr %t14600)
  br label %bb561
bb561:
  %t14603 = load i32, ptr %t19
  %t14604 = load i32, ptr %t22
  %t14605 = getelementptr [39 x i8], ptr @str30, i32 0, i32 0
  %t14606 = call ptr @malloc(i64 4)
  %t14607 = getelementptr i32, ptr %t14606, i32 0
  store i32 %t14604, ptr %t14607
  %t14608 = call ptr @malloc(i64 8)
  %t14609 = getelementptr ptr, ptr %t14608, i32 0
  store ptr %t14607, ptr %t14609
  %t14610 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14603, ptr %t14605, ptr %t14608, ptr %t14610, i32 1, i32 0)
  call void @free(ptr %t14606)
  call void @free(ptr %t14608)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
