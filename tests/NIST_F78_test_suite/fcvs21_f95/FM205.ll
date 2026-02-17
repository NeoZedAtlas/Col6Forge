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
  %t3978 = sext i32 1 to i64
  %t3979 = sub i64 %t3978, 1
  %t3980 = mul i64 %t3979, 1
  %t3981 = add i64 0, %t3980
  %t3982 = mul i64 %t3981, 25
  %t3983 = getelementptr i8, ptr %t15, i64 %t3982
  %t3984 = getelementptr i8, ptr %t3983, i32 0
  store i8 65, ptr %t3984
  %t3985 = getelementptr i8, ptr %t3983, i32 1
  store i8 66, ptr %t3985
  %t3986 = getelementptr i8, ptr %t3983, i32 2
  store i8 67, ptr %t3986
  %t3987 = getelementptr i8, ptr %t3983, i32 3
  store i8 68, ptr %t3987
  %t3988 = getelementptr i8, ptr %t3983, i32 4
  store i8 69, ptr %t3988
  %t3989 = getelementptr i8, ptr %t3983, i32 5
  store i8 70, ptr %t3989
  %t3990 = getelementptr i8, ptr %t3983, i32 6
  store i8 71, ptr %t3990
  %t3991 = getelementptr i8, ptr %t3983, i32 7
  store i8 72, ptr %t3991
  %t3992 = getelementptr i8, ptr %t3983, i32 8
  store i8 73, ptr %t3992
  %t3993 = getelementptr i8, ptr %t3983, i32 9
  store i8 74, ptr %t3993
  %t3994 = getelementptr i8, ptr %t3983, i32 10
  store i8 75, ptr %t3994
  %t3995 = getelementptr i8, ptr %t3983, i32 11
  store i8 76, ptr %t3995
  %t3996 = getelementptr i8, ptr %t3983, i32 12
  store i8 77, ptr %t3996
  %t3997 = getelementptr i8, ptr %t3983, i32 13
  store i8 78, ptr %t3997
  %t3998 = getelementptr i8, ptr %t3983, i32 14
  store i8 79, ptr %t3998
  %t3999 = getelementptr i8, ptr %t3983, i32 15
  store i8 80, ptr %t3999
  %t4000 = getelementptr i8, ptr %t3983, i32 16
  store i8 81, ptr %t4000
  %t4001 = getelementptr i8, ptr %t3983, i32 17
  store i8 82, ptr %t4001
  %t4002 = getelementptr i8, ptr %t3983, i32 18
  store i8 83, ptr %t4002
  %t4003 = getelementptr i8, ptr %t3983, i32 19
  store i8 84, ptr %t4003
  %t4004 = getelementptr i8, ptr %t3983, i32 20
  store i8 85, ptr %t4004
  %t4005 = getelementptr i8, ptr %t3983, i32 21
  store i8 86, ptr %t4005
  %t4006 = getelementptr i8, ptr %t3983, i32 22
  store i8 87, ptr %t4006
  %t4007 = getelementptr i8, ptr %t3983, i32 23
  store i8 88, ptr %t4007
  %t4008 = getelementptr i8, ptr %t3983, i32 24
  store i8 89, ptr %t4008
  br label %bb202
bb202:
  %t4009 = sext i32 1 to i64
  %t4010 = sub i64 %t4009, 1
  %t4011 = mul i64 %t4010, 1
  %t4012 = add i64 0, %t4011
  %t4013 = mul i64 %t4012, 25
  %t4014 = getelementptr i8, ptr %t15, i64 %t4013
  %t4015 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t4016 = getelementptr i8, ptr %t4014, i32 0
  %t4017 = load i8, ptr %t4016
  %t4018 = getelementptr i8, ptr %t4015, i32 0
  %t4019 = load i8, ptr %t4018
  %t4020 = icmp eq i8 %t4017, %t4019
  %t4021 = icmp ult i8 %t4017, %t4019
  %t4022 = icmp ugt i8 %t4017, %t4019
  %t4023 = getelementptr i8, ptr %t4014, i32 1
  %t4024 = load i8, ptr %t4023
  %t4025 = getelementptr i8, ptr %t4015, i32 1
  %t4026 = load i8, ptr %t4025
  %t4027 = icmp eq i8 %t4024, %t4026
  %t4028 = icmp ult i8 %t4024, %t4026
  %t4029 = icmp ugt i8 %t4024, %t4026
  %t4030 = and i1 %t4020, %t4028
  %t4031 = or i1 %t4021, %t4030
  %t4032 = and i1 %t4020, %t4029
  %t4033 = or i1 %t4022, %t4032
  %t4034 = and i1 %t4020, %t4027
  %t4035 = getelementptr i8, ptr %t4014, i32 2
  %t4036 = load i8, ptr %t4035
  %t4037 = getelementptr i8, ptr %t4015, i32 2
  %t4038 = load i8, ptr %t4037
  %t4039 = icmp eq i8 %t4036, %t4038
  %t4040 = icmp ult i8 %t4036, %t4038
  %t4041 = icmp ugt i8 %t4036, %t4038
  %t4042 = and i1 %t4034, %t4040
  %t4043 = or i1 %t4031, %t4042
  %t4044 = and i1 %t4034, %t4041
  %t4045 = or i1 %t4033, %t4044
  %t4046 = and i1 %t4034, %t4039
  %t4047 = getelementptr i8, ptr %t4014, i32 3
  %t4048 = load i8, ptr %t4047
  %t4049 = getelementptr i8, ptr %t4015, i32 3
  %t4050 = load i8, ptr %t4049
  %t4051 = icmp eq i8 %t4048, %t4050
  %t4052 = icmp ult i8 %t4048, %t4050
  %t4053 = icmp ugt i8 %t4048, %t4050
  %t4054 = and i1 %t4046, %t4052
  %t4055 = or i1 %t4043, %t4054
  %t4056 = and i1 %t4046, %t4053
  %t4057 = or i1 %t4045, %t4056
  %t4058 = and i1 %t4046, %t4051
  %t4059 = getelementptr i8, ptr %t4014, i32 4
  %t4060 = load i8, ptr %t4059
  %t4061 = getelementptr i8, ptr %t4015, i32 4
  %t4062 = load i8, ptr %t4061
  %t4063 = icmp eq i8 %t4060, %t4062
  %t4064 = icmp ult i8 %t4060, %t4062
  %t4065 = icmp ugt i8 %t4060, %t4062
  %t4066 = and i1 %t4058, %t4064
  %t4067 = or i1 %t4055, %t4066
  %t4068 = and i1 %t4058, %t4065
  %t4069 = or i1 %t4057, %t4068
  %t4070 = and i1 %t4058, %t4063
  %t4071 = getelementptr i8, ptr %t4014, i32 5
  %t4072 = load i8, ptr %t4071
  %t4073 = getelementptr i8, ptr %t4015, i32 5
  %t4074 = load i8, ptr %t4073
  %t4075 = icmp eq i8 %t4072, %t4074
  %t4076 = icmp ult i8 %t4072, %t4074
  %t4077 = icmp ugt i8 %t4072, %t4074
  %t4078 = and i1 %t4070, %t4076
  %t4079 = or i1 %t4067, %t4078
  %t4080 = and i1 %t4070, %t4077
  %t4081 = or i1 %t4069, %t4080
  %t4082 = and i1 %t4070, %t4075
  %t4083 = getelementptr i8, ptr %t4014, i32 6
  %t4084 = load i8, ptr %t4083
  %t4085 = getelementptr i8, ptr %t4015, i32 6
  %t4086 = load i8, ptr %t4085
  %t4087 = icmp eq i8 %t4084, %t4086
  %t4088 = icmp ult i8 %t4084, %t4086
  %t4089 = icmp ugt i8 %t4084, %t4086
  %t4090 = and i1 %t4082, %t4088
  %t4091 = or i1 %t4079, %t4090
  %t4092 = and i1 %t4082, %t4089
  %t4093 = or i1 %t4081, %t4092
  %t4094 = and i1 %t4082, %t4087
  %t4095 = getelementptr i8, ptr %t4014, i32 7
  %t4096 = load i8, ptr %t4095
  %t4097 = getelementptr i8, ptr %t4015, i32 7
  %t4098 = load i8, ptr %t4097
  %t4099 = icmp eq i8 %t4096, %t4098
  %t4100 = icmp ult i8 %t4096, %t4098
  %t4101 = icmp ugt i8 %t4096, %t4098
  %t4102 = and i1 %t4094, %t4100
  %t4103 = or i1 %t4091, %t4102
  %t4104 = and i1 %t4094, %t4101
  %t4105 = or i1 %t4093, %t4104
  %t4106 = and i1 %t4094, %t4099
  %t4107 = getelementptr i8, ptr %t4014, i32 8
  %t4108 = load i8, ptr %t4107
  %t4109 = getelementptr i8, ptr %t4015, i32 8
  %t4110 = load i8, ptr %t4109
  %t4111 = icmp eq i8 %t4108, %t4110
  %t4112 = icmp ult i8 %t4108, %t4110
  %t4113 = icmp ugt i8 %t4108, %t4110
  %t4114 = and i1 %t4106, %t4112
  %t4115 = or i1 %t4103, %t4114
  %t4116 = and i1 %t4106, %t4113
  %t4117 = or i1 %t4105, %t4116
  %t4118 = and i1 %t4106, %t4111
  %t4119 = getelementptr i8, ptr %t4014, i32 9
  %t4120 = load i8, ptr %t4119
  %t4121 = getelementptr i8, ptr %t4015, i32 9
  %t4122 = load i8, ptr %t4121
  %t4123 = icmp eq i8 %t4120, %t4122
  %t4124 = icmp ult i8 %t4120, %t4122
  %t4125 = icmp ugt i8 %t4120, %t4122
  %t4126 = and i1 %t4118, %t4124
  %t4127 = or i1 %t4115, %t4126
  %t4128 = and i1 %t4118, %t4125
  %t4129 = or i1 %t4117, %t4128
  %t4130 = and i1 %t4118, %t4123
  %t4131 = getelementptr i8, ptr %t4014, i32 10
  %t4132 = load i8, ptr %t4131
  %t4133 = getelementptr i8, ptr %t4015, i32 10
  %t4134 = load i8, ptr %t4133
  %t4135 = icmp eq i8 %t4132, %t4134
  %t4136 = icmp ult i8 %t4132, %t4134
  %t4137 = icmp ugt i8 %t4132, %t4134
  %t4138 = and i1 %t4130, %t4136
  %t4139 = or i1 %t4127, %t4138
  %t4140 = and i1 %t4130, %t4137
  %t4141 = or i1 %t4129, %t4140
  %t4142 = and i1 %t4130, %t4135
  %t4143 = getelementptr i8, ptr %t4014, i32 11
  %t4144 = load i8, ptr %t4143
  %t4145 = getelementptr i8, ptr %t4015, i32 11
  %t4146 = load i8, ptr %t4145
  %t4147 = icmp eq i8 %t4144, %t4146
  %t4148 = icmp ult i8 %t4144, %t4146
  %t4149 = icmp ugt i8 %t4144, %t4146
  %t4150 = and i1 %t4142, %t4148
  %t4151 = or i1 %t4139, %t4150
  %t4152 = and i1 %t4142, %t4149
  %t4153 = or i1 %t4141, %t4152
  %t4154 = and i1 %t4142, %t4147
  %t4155 = getelementptr i8, ptr %t4014, i32 12
  %t4156 = load i8, ptr %t4155
  %t4157 = getelementptr i8, ptr %t4015, i32 12
  %t4158 = load i8, ptr %t4157
  %t4159 = icmp eq i8 %t4156, %t4158
  %t4160 = icmp ult i8 %t4156, %t4158
  %t4161 = icmp ugt i8 %t4156, %t4158
  %t4162 = and i1 %t4154, %t4160
  %t4163 = or i1 %t4151, %t4162
  %t4164 = and i1 %t4154, %t4161
  %t4165 = or i1 %t4153, %t4164
  %t4166 = and i1 %t4154, %t4159
  %t4167 = getelementptr i8, ptr %t4014, i32 13
  %t4168 = load i8, ptr %t4167
  %t4169 = getelementptr i8, ptr %t4015, i32 13
  %t4170 = load i8, ptr %t4169
  %t4171 = icmp eq i8 %t4168, %t4170
  %t4172 = icmp ult i8 %t4168, %t4170
  %t4173 = icmp ugt i8 %t4168, %t4170
  %t4174 = and i1 %t4166, %t4172
  %t4175 = or i1 %t4163, %t4174
  %t4176 = and i1 %t4166, %t4173
  %t4177 = or i1 %t4165, %t4176
  %t4178 = and i1 %t4166, %t4171
  %t4179 = getelementptr i8, ptr %t4014, i32 14
  %t4180 = load i8, ptr %t4179
  %t4181 = getelementptr i8, ptr %t4015, i32 14
  %t4182 = load i8, ptr %t4181
  %t4183 = icmp eq i8 %t4180, %t4182
  %t4184 = icmp ult i8 %t4180, %t4182
  %t4185 = icmp ugt i8 %t4180, %t4182
  %t4186 = and i1 %t4178, %t4184
  %t4187 = or i1 %t4175, %t4186
  %t4188 = and i1 %t4178, %t4185
  %t4189 = or i1 %t4177, %t4188
  %t4190 = and i1 %t4178, %t4183
  %t4191 = getelementptr i8, ptr %t4014, i32 15
  %t4192 = load i8, ptr %t4191
  %t4193 = getelementptr i8, ptr %t4015, i32 15
  %t4194 = load i8, ptr %t4193
  %t4195 = icmp eq i8 %t4192, %t4194
  %t4196 = icmp ult i8 %t4192, %t4194
  %t4197 = icmp ugt i8 %t4192, %t4194
  %t4198 = and i1 %t4190, %t4196
  %t4199 = or i1 %t4187, %t4198
  %t4200 = and i1 %t4190, %t4197
  %t4201 = or i1 %t4189, %t4200
  %t4202 = and i1 %t4190, %t4195
  %t4203 = getelementptr i8, ptr %t4014, i32 16
  %t4204 = load i8, ptr %t4203
  %t4205 = getelementptr i8, ptr %t4015, i32 16
  %t4206 = load i8, ptr %t4205
  %t4207 = icmp eq i8 %t4204, %t4206
  %t4208 = icmp ult i8 %t4204, %t4206
  %t4209 = icmp ugt i8 %t4204, %t4206
  %t4210 = and i1 %t4202, %t4208
  %t4211 = or i1 %t4199, %t4210
  %t4212 = and i1 %t4202, %t4209
  %t4213 = or i1 %t4201, %t4212
  %t4214 = and i1 %t4202, %t4207
  %t4215 = getelementptr i8, ptr %t4014, i32 17
  %t4216 = load i8, ptr %t4215
  %t4217 = getelementptr i8, ptr %t4015, i32 17
  %t4218 = load i8, ptr %t4217
  %t4219 = icmp eq i8 %t4216, %t4218
  %t4220 = icmp ult i8 %t4216, %t4218
  %t4221 = icmp ugt i8 %t4216, %t4218
  %t4222 = and i1 %t4214, %t4220
  %t4223 = or i1 %t4211, %t4222
  %t4224 = and i1 %t4214, %t4221
  %t4225 = or i1 %t4213, %t4224
  %t4226 = and i1 %t4214, %t4219
  %t4227 = getelementptr i8, ptr %t4014, i32 18
  %t4228 = load i8, ptr %t4227
  %t4229 = getelementptr i8, ptr %t4015, i32 18
  %t4230 = load i8, ptr %t4229
  %t4231 = icmp eq i8 %t4228, %t4230
  %t4232 = icmp ult i8 %t4228, %t4230
  %t4233 = icmp ugt i8 %t4228, %t4230
  %t4234 = and i1 %t4226, %t4232
  %t4235 = or i1 %t4223, %t4234
  %t4236 = and i1 %t4226, %t4233
  %t4237 = or i1 %t4225, %t4236
  %t4238 = and i1 %t4226, %t4231
  %t4239 = getelementptr i8, ptr %t4014, i32 19
  %t4240 = load i8, ptr %t4239
  %t4241 = getelementptr i8, ptr %t4015, i32 19
  %t4242 = load i8, ptr %t4241
  %t4243 = icmp eq i8 %t4240, %t4242
  %t4244 = icmp ult i8 %t4240, %t4242
  %t4245 = icmp ugt i8 %t4240, %t4242
  %t4246 = and i1 %t4238, %t4244
  %t4247 = or i1 %t4235, %t4246
  %t4248 = and i1 %t4238, %t4245
  %t4249 = or i1 %t4237, %t4248
  %t4250 = and i1 %t4238, %t4243
  %t4251 = getelementptr i8, ptr %t4014, i32 20
  %t4252 = load i8, ptr %t4251
  %t4253 = getelementptr i8, ptr %t4015, i32 20
  %t4254 = load i8, ptr %t4253
  %t4255 = icmp eq i8 %t4252, %t4254
  %t4256 = icmp ult i8 %t4252, %t4254
  %t4257 = icmp ugt i8 %t4252, %t4254
  %t4258 = and i1 %t4250, %t4256
  %t4259 = or i1 %t4247, %t4258
  %t4260 = and i1 %t4250, %t4257
  %t4261 = or i1 %t4249, %t4260
  %t4262 = and i1 %t4250, %t4255
  %t4263 = getelementptr i8, ptr %t4014, i32 21
  %t4264 = load i8, ptr %t4263
  %t4265 = getelementptr i8, ptr %t4015, i32 21
  %t4266 = load i8, ptr %t4265
  %t4267 = icmp eq i8 %t4264, %t4266
  %t4268 = icmp ult i8 %t4264, %t4266
  %t4269 = icmp ugt i8 %t4264, %t4266
  %t4270 = and i1 %t4262, %t4268
  %t4271 = or i1 %t4259, %t4270
  %t4272 = and i1 %t4262, %t4269
  %t4273 = or i1 %t4261, %t4272
  %t4274 = and i1 %t4262, %t4267
  %t4275 = getelementptr i8, ptr %t4014, i32 22
  %t4276 = load i8, ptr %t4275
  %t4277 = getelementptr i8, ptr %t4015, i32 22
  %t4278 = load i8, ptr %t4277
  %t4279 = icmp eq i8 %t4276, %t4278
  %t4280 = icmp ult i8 %t4276, %t4278
  %t4281 = icmp ugt i8 %t4276, %t4278
  %t4282 = and i1 %t4274, %t4280
  %t4283 = or i1 %t4271, %t4282
  %t4284 = and i1 %t4274, %t4281
  %t4285 = or i1 %t4273, %t4284
  %t4286 = and i1 %t4274, %t4279
  %t4287 = getelementptr i8, ptr %t4014, i32 23
  %t4288 = load i8, ptr %t4287
  %t4289 = getelementptr i8, ptr %t4015, i32 23
  %t4290 = load i8, ptr %t4289
  %t4291 = icmp eq i8 %t4288, %t4290
  %t4292 = icmp ult i8 %t4288, %t4290
  %t4293 = icmp ugt i8 %t4288, %t4290
  %t4294 = and i1 %t4286, %t4292
  %t4295 = or i1 %t4283, %t4294
  %t4296 = and i1 %t4286, %t4293
  %t4297 = or i1 %t4285, %t4296
  %t4298 = and i1 %t4286, %t4291
  %t4299 = getelementptr i8, ptr %t4014, i32 24
  %t4300 = load i8, ptr %t4299
  %t4301 = getelementptr i8, ptr %t4015, i32 24
  %t4302 = load i8, ptr %t4301
  %t4303 = icmp eq i8 %t4300, %t4302
  %t4304 = icmp ult i8 %t4300, %t4302
  %t4305 = icmp ugt i8 %t4300, %t4302
  %t4306 = and i1 %t4298, %t4304
  %t4307 = or i1 %t4295, %t4306
  %t4308 = and i1 %t4298, %t4305
  %t4309 = or i1 %t4297, %t4308
  %t4310 = and i1 %t4298, %t4303
  br i1 %t4310, label %if_then41, label %L40970
if_then41:
  store i32 1, ptr %t25
  br label %L40970
L40970:
  %t4311 = load i32, ptr %t25
  %t4312 = sub i32 %t4311, 1
  %t4313 = icmp slt i32 %t4312, 0
  br i1 %t4313, label %L20970, label %arith_if_zero42
arith_if_zero42:
  %t4314 = icmp eq i32 %t4312, 0
  br i1 %t4314, label %L10970, label %L20970
L30970:
  %t4315 = load i32, ptr %t22
  %t4316 = add i32 %t4315, 1
  store i32 %t4316, ptr %t22
  br label %bb205
bb205:
  %t4317 = load i32, ptr %t19
  %t4318 = load i32, ptr %t24
  %t4319 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4320 = alloca i32
  store i32 %t4318, ptr %t4320
  %t4321 = alloca ptr, i32 1
  %t4322 = getelementptr ptr, ptr %t4321, i32 0
  store ptr %t4320, ptr %t4322
  %t4323 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4317, ptr %t4319, ptr %t4321, ptr %t4323, i32 1, i32 0)
  br label %bb206
bb206:
  %t4324 = load i32, ptr %t23
  %t4325 = icmp slt i32 %t4324, 0
  br i1 %t4325, label %L10970, label %arith_if_zero43
arith_if_zero43:
  %t4326 = icmp eq i32 %t4324, 0
  br i1 %t4326, label %L981, label %L20970
L10970:
  %t4327 = load i32, ptr %t20
  %t4328 = add i32 %t4327, 1
  store i32 %t4328, ptr %t20
  br label %bb208
bb208:
  %t4329 = load i32, ptr %t19
  %t4330 = load i32, ptr %t24
  %t4331 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4332 = alloca i32
  store i32 %t4330, ptr %t4332
  %t4333 = alloca ptr, i32 1
  %t4334 = getelementptr ptr, ptr %t4333, i32 0
  store ptr %t4332, ptr %t4334
  %t4335 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4329, ptr %t4331, ptr %t4333, ptr %t4335, i32 1, i32 0)
  br label %bb209
bb209:
  br label %L981
L20970:
  %t4336 = load i32, ptr %t21
  %t4337 = add i32 %t4336, 1
  store i32 %t4337, ptr %t21
  br label %bb211
bb211:
  %t4338 = load i32, ptr %t19
  %t4339 = load i32, ptr %t24
  %t4340 = load i32, ptr %t25
  %t4341 = load i32, ptr %t26
  %t4342 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4343 = alloca i32
  store i32 %t4339, ptr %t4343
  %t4344 = alloca i32
  store i32 %t4340, ptr %t4344
  %t4345 = alloca i32
  store i32 %t4341, ptr %t4345
  %t4346 = alloca ptr, i32 3
  %t4347 = getelementptr ptr, ptr %t4346, i32 0
  store ptr %t4343, ptr %t4347
  %t4348 = getelementptr ptr, ptr %t4346, i32 1
  store ptr %t4344, ptr %t4348
  %t4349 = getelementptr ptr, ptr %t4346, i32 2
  store ptr %t4345, ptr %t4349
  %t4350 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4338, ptr %t4342, ptr %t4346, ptr %t4350, i32 3, i32 0)
  br label %L981
L981:
  br label %bb213
bb213:
  store i32 98, ptr %t24
  br label %bb214
bb214:
  %t4351 = load i32, ptr %t23
  %t4352 = icmp slt i32 %t4351, 0
  br i1 %t4352, label %L30980, label %arith_if_zero44
arith_if_zero44:
  %t4353 = icmp eq i32 %t4351, 0
  br i1 %t4353, label %L980, label %L30980
L980:
  br label %bb216
bb216:
  store i32 0, ptr %t25
  br label %bb217
bb217:
  store i32 1, ptr %t26
  br label %bb218
bb218:
  %t4354 = sext i32 8 to i64
  %t4355 = sub i64 %t4354, 1
  %t4356 = mul i64 %t4355, 1
  %t4357 = add i64 0, %t4356
  %t4358 = mul i64 %t4357, 41
  %t4359 = getelementptr i8, ptr %t16, i64 %t4358
  %t4360 = getelementptr i8, ptr %t4359, i32 0
  store i8 65, ptr %t4360
  %t4361 = getelementptr i8, ptr %t4359, i32 1
  store i8 66, ptr %t4361
  %t4362 = getelementptr i8, ptr %t4359, i32 2
  store i8 67, ptr %t4362
  %t4363 = getelementptr i8, ptr %t4359, i32 3
  store i8 68, ptr %t4363
  %t4364 = getelementptr i8, ptr %t4359, i32 4
  store i8 69, ptr %t4364
  %t4365 = getelementptr i8, ptr %t4359, i32 5
  store i8 70, ptr %t4365
  %t4366 = getelementptr i8, ptr %t4359, i32 6
  store i8 71, ptr %t4366
  %t4367 = getelementptr i8, ptr %t4359, i32 7
  store i8 72, ptr %t4367
  %t4368 = getelementptr i8, ptr %t4359, i32 8
  store i8 73, ptr %t4368
  %t4369 = getelementptr i8, ptr %t4359, i32 9
  store i8 74, ptr %t4369
  %t4370 = getelementptr i8, ptr %t4359, i32 10
  store i8 75, ptr %t4370
  %t4371 = getelementptr i8, ptr %t4359, i32 11
  store i8 76, ptr %t4371
  %t4372 = getelementptr i8, ptr %t4359, i32 12
  store i8 77, ptr %t4372
  %t4373 = getelementptr i8, ptr %t4359, i32 13
  store i8 78, ptr %t4373
  %t4374 = getelementptr i8, ptr %t4359, i32 14
  store i8 79, ptr %t4374
  %t4375 = getelementptr i8, ptr %t4359, i32 15
  store i8 80, ptr %t4375
  %t4376 = getelementptr i8, ptr %t4359, i32 16
  store i8 81, ptr %t4376
  %t4377 = getelementptr i8, ptr %t4359, i32 17
  store i8 82, ptr %t4377
  %t4378 = getelementptr i8, ptr %t4359, i32 18
  store i8 83, ptr %t4378
  %t4379 = getelementptr i8, ptr %t4359, i32 19
  store i8 84, ptr %t4379
  %t4380 = getelementptr i8, ptr %t4359, i32 20
  store i8 85, ptr %t4380
  %t4381 = getelementptr i8, ptr %t4359, i32 21
  store i8 86, ptr %t4381
  %t4382 = getelementptr i8, ptr %t4359, i32 22
  store i8 87, ptr %t4382
  %t4383 = getelementptr i8, ptr %t4359, i32 23
  store i8 88, ptr %t4383
  %t4384 = getelementptr i8, ptr %t4359, i32 24
  store i8 89, ptr %t4384
  %t4385 = getelementptr i8, ptr %t4359, i32 25
  store i8 90, ptr %t4385
  %t4386 = getelementptr i8, ptr %t4359, i32 26
  store i8 65, ptr %t4386
  %t4387 = getelementptr i8, ptr %t4359, i32 27
  store i8 66, ptr %t4387
  %t4388 = getelementptr i8, ptr %t4359, i32 28
  store i8 67, ptr %t4388
  %t4389 = getelementptr i8, ptr %t4359, i32 29
  store i8 68, ptr %t4389
  %t4390 = getelementptr i8, ptr %t4359, i32 30
  store i8 69, ptr %t4390
  %t4391 = getelementptr i8, ptr %t4359, i32 31
  store i8 70, ptr %t4391
  %t4392 = getelementptr i8, ptr %t4359, i32 32
  store i8 71, ptr %t4392
  %t4393 = getelementptr i8, ptr %t4359, i32 33
  store i8 72, ptr %t4393
  %t4394 = getelementptr i8, ptr %t4359, i32 34
  store i8 73, ptr %t4394
  %t4395 = getelementptr i8, ptr %t4359, i32 35
  store i8 74, ptr %t4395
  %t4396 = getelementptr i8, ptr %t4359, i32 36
  store i8 75, ptr %t4396
  %t4397 = getelementptr i8, ptr %t4359, i32 37
  store i8 76, ptr %t4397
  %t4398 = getelementptr i8, ptr %t4359, i32 38
  store i8 77, ptr %t4398
  %t4399 = getelementptr i8, ptr %t4359, i32 39
  store i8 78, ptr %t4399
  %t4400 = getelementptr i8, ptr %t4359, i32 40
  store i8 79, ptr %t4400
  br label %bb219
bb219:
  %t4401 = sext i32 8 to i64
  %t4402 = sub i64 %t4401, 1
  %t4403 = mul i64 %t4402, 1
  %t4404 = add i64 0, %t4403
  %t4405 = mul i64 %t4404, 41
  %t4406 = getelementptr i8, ptr %t16, i64 %t4405
  %t4407 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t4408 = getelementptr i8, ptr %t4406, i32 0
  %t4409 = load i8, ptr %t4408
  %t4410 = getelementptr i8, ptr %t4407, i32 0
  %t4411 = load i8, ptr %t4410
  %t4412 = icmp eq i8 %t4409, %t4411
  %t4413 = icmp ult i8 %t4409, %t4411
  %t4414 = icmp ugt i8 %t4409, %t4411
  %t4415 = getelementptr i8, ptr %t4406, i32 1
  %t4416 = load i8, ptr %t4415
  %t4417 = getelementptr i8, ptr %t4407, i32 1
  %t4418 = load i8, ptr %t4417
  %t4419 = icmp eq i8 %t4416, %t4418
  %t4420 = icmp ult i8 %t4416, %t4418
  %t4421 = icmp ugt i8 %t4416, %t4418
  %t4422 = and i1 %t4412, %t4420
  %t4423 = or i1 %t4413, %t4422
  %t4424 = and i1 %t4412, %t4421
  %t4425 = or i1 %t4414, %t4424
  %t4426 = and i1 %t4412, %t4419
  %t4427 = getelementptr i8, ptr %t4406, i32 2
  %t4428 = load i8, ptr %t4427
  %t4429 = getelementptr i8, ptr %t4407, i32 2
  %t4430 = load i8, ptr %t4429
  %t4431 = icmp eq i8 %t4428, %t4430
  %t4432 = icmp ult i8 %t4428, %t4430
  %t4433 = icmp ugt i8 %t4428, %t4430
  %t4434 = and i1 %t4426, %t4432
  %t4435 = or i1 %t4423, %t4434
  %t4436 = and i1 %t4426, %t4433
  %t4437 = or i1 %t4425, %t4436
  %t4438 = and i1 %t4426, %t4431
  %t4439 = getelementptr i8, ptr %t4406, i32 3
  %t4440 = load i8, ptr %t4439
  %t4441 = getelementptr i8, ptr %t4407, i32 3
  %t4442 = load i8, ptr %t4441
  %t4443 = icmp eq i8 %t4440, %t4442
  %t4444 = icmp ult i8 %t4440, %t4442
  %t4445 = icmp ugt i8 %t4440, %t4442
  %t4446 = and i1 %t4438, %t4444
  %t4447 = or i1 %t4435, %t4446
  %t4448 = and i1 %t4438, %t4445
  %t4449 = or i1 %t4437, %t4448
  %t4450 = and i1 %t4438, %t4443
  %t4451 = getelementptr i8, ptr %t4406, i32 4
  %t4452 = load i8, ptr %t4451
  %t4453 = getelementptr i8, ptr %t4407, i32 4
  %t4454 = load i8, ptr %t4453
  %t4455 = icmp eq i8 %t4452, %t4454
  %t4456 = icmp ult i8 %t4452, %t4454
  %t4457 = icmp ugt i8 %t4452, %t4454
  %t4458 = and i1 %t4450, %t4456
  %t4459 = or i1 %t4447, %t4458
  %t4460 = and i1 %t4450, %t4457
  %t4461 = or i1 %t4449, %t4460
  %t4462 = and i1 %t4450, %t4455
  %t4463 = getelementptr i8, ptr %t4406, i32 5
  %t4464 = load i8, ptr %t4463
  %t4465 = getelementptr i8, ptr %t4407, i32 5
  %t4466 = load i8, ptr %t4465
  %t4467 = icmp eq i8 %t4464, %t4466
  %t4468 = icmp ult i8 %t4464, %t4466
  %t4469 = icmp ugt i8 %t4464, %t4466
  %t4470 = and i1 %t4462, %t4468
  %t4471 = or i1 %t4459, %t4470
  %t4472 = and i1 %t4462, %t4469
  %t4473 = or i1 %t4461, %t4472
  %t4474 = and i1 %t4462, %t4467
  %t4475 = getelementptr i8, ptr %t4406, i32 6
  %t4476 = load i8, ptr %t4475
  %t4477 = getelementptr i8, ptr %t4407, i32 6
  %t4478 = load i8, ptr %t4477
  %t4479 = icmp eq i8 %t4476, %t4478
  %t4480 = icmp ult i8 %t4476, %t4478
  %t4481 = icmp ugt i8 %t4476, %t4478
  %t4482 = and i1 %t4474, %t4480
  %t4483 = or i1 %t4471, %t4482
  %t4484 = and i1 %t4474, %t4481
  %t4485 = or i1 %t4473, %t4484
  %t4486 = and i1 %t4474, %t4479
  %t4487 = getelementptr i8, ptr %t4406, i32 7
  %t4488 = load i8, ptr %t4487
  %t4489 = getelementptr i8, ptr %t4407, i32 7
  %t4490 = load i8, ptr %t4489
  %t4491 = icmp eq i8 %t4488, %t4490
  %t4492 = icmp ult i8 %t4488, %t4490
  %t4493 = icmp ugt i8 %t4488, %t4490
  %t4494 = and i1 %t4486, %t4492
  %t4495 = or i1 %t4483, %t4494
  %t4496 = and i1 %t4486, %t4493
  %t4497 = or i1 %t4485, %t4496
  %t4498 = and i1 %t4486, %t4491
  %t4499 = getelementptr i8, ptr %t4406, i32 8
  %t4500 = load i8, ptr %t4499
  %t4501 = getelementptr i8, ptr %t4407, i32 8
  %t4502 = load i8, ptr %t4501
  %t4503 = icmp eq i8 %t4500, %t4502
  %t4504 = icmp ult i8 %t4500, %t4502
  %t4505 = icmp ugt i8 %t4500, %t4502
  %t4506 = and i1 %t4498, %t4504
  %t4507 = or i1 %t4495, %t4506
  %t4508 = and i1 %t4498, %t4505
  %t4509 = or i1 %t4497, %t4508
  %t4510 = and i1 %t4498, %t4503
  %t4511 = getelementptr i8, ptr %t4406, i32 9
  %t4512 = load i8, ptr %t4511
  %t4513 = getelementptr i8, ptr %t4407, i32 9
  %t4514 = load i8, ptr %t4513
  %t4515 = icmp eq i8 %t4512, %t4514
  %t4516 = icmp ult i8 %t4512, %t4514
  %t4517 = icmp ugt i8 %t4512, %t4514
  %t4518 = and i1 %t4510, %t4516
  %t4519 = or i1 %t4507, %t4518
  %t4520 = and i1 %t4510, %t4517
  %t4521 = or i1 %t4509, %t4520
  %t4522 = and i1 %t4510, %t4515
  %t4523 = getelementptr i8, ptr %t4406, i32 10
  %t4524 = load i8, ptr %t4523
  %t4525 = getelementptr i8, ptr %t4407, i32 10
  %t4526 = load i8, ptr %t4525
  %t4527 = icmp eq i8 %t4524, %t4526
  %t4528 = icmp ult i8 %t4524, %t4526
  %t4529 = icmp ugt i8 %t4524, %t4526
  %t4530 = and i1 %t4522, %t4528
  %t4531 = or i1 %t4519, %t4530
  %t4532 = and i1 %t4522, %t4529
  %t4533 = or i1 %t4521, %t4532
  %t4534 = and i1 %t4522, %t4527
  %t4535 = getelementptr i8, ptr %t4406, i32 11
  %t4536 = load i8, ptr %t4535
  %t4537 = getelementptr i8, ptr %t4407, i32 11
  %t4538 = load i8, ptr %t4537
  %t4539 = icmp eq i8 %t4536, %t4538
  %t4540 = icmp ult i8 %t4536, %t4538
  %t4541 = icmp ugt i8 %t4536, %t4538
  %t4542 = and i1 %t4534, %t4540
  %t4543 = or i1 %t4531, %t4542
  %t4544 = and i1 %t4534, %t4541
  %t4545 = or i1 %t4533, %t4544
  %t4546 = and i1 %t4534, %t4539
  %t4547 = getelementptr i8, ptr %t4406, i32 12
  %t4548 = load i8, ptr %t4547
  %t4549 = getelementptr i8, ptr %t4407, i32 12
  %t4550 = load i8, ptr %t4549
  %t4551 = icmp eq i8 %t4548, %t4550
  %t4552 = icmp ult i8 %t4548, %t4550
  %t4553 = icmp ugt i8 %t4548, %t4550
  %t4554 = and i1 %t4546, %t4552
  %t4555 = or i1 %t4543, %t4554
  %t4556 = and i1 %t4546, %t4553
  %t4557 = or i1 %t4545, %t4556
  %t4558 = and i1 %t4546, %t4551
  %t4559 = getelementptr i8, ptr %t4406, i32 13
  %t4560 = load i8, ptr %t4559
  %t4561 = getelementptr i8, ptr %t4407, i32 13
  %t4562 = load i8, ptr %t4561
  %t4563 = icmp eq i8 %t4560, %t4562
  %t4564 = icmp ult i8 %t4560, %t4562
  %t4565 = icmp ugt i8 %t4560, %t4562
  %t4566 = and i1 %t4558, %t4564
  %t4567 = or i1 %t4555, %t4566
  %t4568 = and i1 %t4558, %t4565
  %t4569 = or i1 %t4557, %t4568
  %t4570 = and i1 %t4558, %t4563
  %t4571 = getelementptr i8, ptr %t4406, i32 14
  %t4572 = load i8, ptr %t4571
  %t4573 = getelementptr i8, ptr %t4407, i32 14
  %t4574 = load i8, ptr %t4573
  %t4575 = icmp eq i8 %t4572, %t4574
  %t4576 = icmp ult i8 %t4572, %t4574
  %t4577 = icmp ugt i8 %t4572, %t4574
  %t4578 = and i1 %t4570, %t4576
  %t4579 = or i1 %t4567, %t4578
  %t4580 = and i1 %t4570, %t4577
  %t4581 = or i1 %t4569, %t4580
  %t4582 = and i1 %t4570, %t4575
  %t4583 = getelementptr i8, ptr %t4406, i32 15
  %t4584 = load i8, ptr %t4583
  %t4585 = getelementptr i8, ptr %t4407, i32 15
  %t4586 = load i8, ptr %t4585
  %t4587 = icmp eq i8 %t4584, %t4586
  %t4588 = icmp ult i8 %t4584, %t4586
  %t4589 = icmp ugt i8 %t4584, %t4586
  %t4590 = and i1 %t4582, %t4588
  %t4591 = or i1 %t4579, %t4590
  %t4592 = and i1 %t4582, %t4589
  %t4593 = or i1 %t4581, %t4592
  %t4594 = and i1 %t4582, %t4587
  %t4595 = getelementptr i8, ptr %t4406, i32 16
  %t4596 = load i8, ptr %t4595
  %t4597 = getelementptr i8, ptr %t4407, i32 16
  %t4598 = load i8, ptr %t4597
  %t4599 = icmp eq i8 %t4596, %t4598
  %t4600 = icmp ult i8 %t4596, %t4598
  %t4601 = icmp ugt i8 %t4596, %t4598
  %t4602 = and i1 %t4594, %t4600
  %t4603 = or i1 %t4591, %t4602
  %t4604 = and i1 %t4594, %t4601
  %t4605 = or i1 %t4593, %t4604
  %t4606 = and i1 %t4594, %t4599
  %t4607 = getelementptr i8, ptr %t4406, i32 17
  %t4608 = load i8, ptr %t4607
  %t4609 = getelementptr i8, ptr %t4407, i32 17
  %t4610 = load i8, ptr %t4609
  %t4611 = icmp eq i8 %t4608, %t4610
  %t4612 = icmp ult i8 %t4608, %t4610
  %t4613 = icmp ugt i8 %t4608, %t4610
  %t4614 = and i1 %t4606, %t4612
  %t4615 = or i1 %t4603, %t4614
  %t4616 = and i1 %t4606, %t4613
  %t4617 = or i1 %t4605, %t4616
  %t4618 = and i1 %t4606, %t4611
  %t4619 = getelementptr i8, ptr %t4406, i32 18
  %t4620 = load i8, ptr %t4619
  %t4621 = getelementptr i8, ptr %t4407, i32 18
  %t4622 = load i8, ptr %t4621
  %t4623 = icmp eq i8 %t4620, %t4622
  %t4624 = icmp ult i8 %t4620, %t4622
  %t4625 = icmp ugt i8 %t4620, %t4622
  %t4626 = and i1 %t4618, %t4624
  %t4627 = or i1 %t4615, %t4626
  %t4628 = and i1 %t4618, %t4625
  %t4629 = or i1 %t4617, %t4628
  %t4630 = and i1 %t4618, %t4623
  %t4631 = getelementptr i8, ptr %t4406, i32 19
  %t4632 = load i8, ptr %t4631
  %t4633 = getelementptr i8, ptr %t4407, i32 19
  %t4634 = load i8, ptr %t4633
  %t4635 = icmp eq i8 %t4632, %t4634
  %t4636 = icmp ult i8 %t4632, %t4634
  %t4637 = icmp ugt i8 %t4632, %t4634
  %t4638 = and i1 %t4630, %t4636
  %t4639 = or i1 %t4627, %t4638
  %t4640 = and i1 %t4630, %t4637
  %t4641 = or i1 %t4629, %t4640
  %t4642 = and i1 %t4630, %t4635
  %t4643 = getelementptr i8, ptr %t4406, i32 20
  %t4644 = load i8, ptr %t4643
  %t4645 = getelementptr i8, ptr %t4407, i32 20
  %t4646 = load i8, ptr %t4645
  %t4647 = icmp eq i8 %t4644, %t4646
  %t4648 = icmp ult i8 %t4644, %t4646
  %t4649 = icmp ugt i8 %t4644, %t4646
  %t4650 = and i1 %t4642, %t4648
  %t4651 = or i1 %t4639, %t4650
  %t4652 = and i1 %t4642, %t4649
  %t4653 = or i1 %t4641, %t4652
  %t4654 = and i1 %t4642, %t4647
  %t4655 = getelementptr i8, ptr %t4406, i32 21
  %t4656 = load i8, ptr %t4655
  %t4657 = getelementptr i8, ptr %t4407, i32 21
  %t4658 = load i8, ptr %t4657
  %t4659 = icmp eq i8 %t4656, %t4658
  %t4660 = icmp ult i8 %t4656, %t4658
  %t4661 = icmp ugt i8 %t4656, %t4658
  %t4662 = and i1 %t4654, %t4660
  %t4663 = or i1 %t4651, %t4662
  %t4664 = and i1 %t4654, %t4661
  %t4665 = or i1 %t4653, %t4664
  %t4666 = and i1 %t4654, %t4659
  %t4667 = getelementptr i8, ptr %t4406, i32 22
  %t4668 = load i8, ptr %t4667
  %t4669 = getelementptr i8, ptr %t4407, i32 22
  %t4670 = load i8, ptr %t4669
  %t4671 = icmp eq i8 %t4668, %t4670
  %t4672 = icmp ult i8 %t4668, %t4670
  %t4673 = icmp ugt i8 %t4668, %t4670
  %t4674 = and i1 %t4666, %t4672
  %t4675 = or i1 %t4663, %t4674
  %t4676 = and i1 %t4666, %t4673
  %t4677 = or i1 %t4665, %t4676
  %t4678 = and i1 %t4666, %t4671
  %t4679 = getelementptr i8, ptr %t4406, i32 23
  %t4680 = load i8, ptr %t4679
  %t4681 = getelementptr i8, ptr %t4407, i32 23
  %t4682 = load i8, ptr %t4681
  %t4683 = icmp eq i8 %t4680, %t4682
  %t4684 = icmp ult i8 %t4680, %t4682
  %t4685 = icmp ugt i8 %t4680, %t4682
  %t4686 = and i1 %t4678, %t4684
  %t4687 = or i1 %t4675, %t4686
  %t4688 = and i1 %t4678, %t4685
  %t4689 = or i1 %t4677, %t4688
  %t4690 = and i1 %t4678, %t4683
  %t4691 = getelementptr i8, ptr %t4406, i32 24
  %t4692 = load i8, ptr %t4691
  %t4693 = getelementptr i8, ptr %t4407, i32 24
  %t4694 = load i8, ptr %t4693
  %t4695 = icmp eq i8 %t4692, %t4694
  %t4696 = icmp ult i8 %t4692, %t4694
  %t4697 = icmp ugt i8 %t4692, %t4694
  %t4698 = and i1 %t4690, %t4696
  %t4699 = or i1 %t4687, %t4698
  %t4700 = and i1 %t4690, %t4697
  %t4701 = or i1 %t4689, %t4700
  %t4702 = and i1 %t4690, %t4695
  %t4703 = getelementptr i8, ptr %t4406, i32 25
  %t4704 = load i8, ptr %t4703
  %t4705 = getelementptr i8, ptr %t4407, i32 25
  %t4706 = load i8, ptr %t4705
  %t4707 = icmp eq i8 %t4704, %t4706
  %t4708 = icmp ult i8 %t4704, %t4706
  %t4709 = icmp ugt i8 %t4704, %t4706
  %t4710 = and i1 %t4702, %t4708
  %t4711 = or i1 %t4699, %t4710
  %t4712 = and i1 %t4702, %t4709
  %t4713 = or i1 %t4701, %t4712
  %t4714 = and i1 %t4702, %t4707
  %t4715 = getelementptr i8, ptr %t4406, i32 26
  %t4716 = load i8, ptr %t4715
  %t4717 = getelementptr i8, ptr %t4407, i32 26
  %t4718 = load i8, ptr %t4717
  %t4719 = icmp eq i8 %t4716, %t4718
  %t4720 = icmp ult i8 %t4716, %t4718
  %t4721 = icmp ugt i8 %t4716, %t4718
  %t4722 = and i1 %t4714, %t4720
  %t4723 = or i1 %t4711, %t4722
  %t4724 = and i1 %t4714, %t4721
  %t4725 = or i1 %t4713, %t4724
  %t4726 = and i1 %t4714, %t4719
  %t4727 = getelementptr i8, ptr %t4406, i32 27
  %t4728 = load i8, ptr %t4727
  %t4729 = getelementptr i8, ptr %t4407, i32 27
  %t4730 = load i8, ptr %t4729
  %t4731 = icmp eq i8 %t4728, %t4730
  %t4732 = icmp ult i8 %t4728, %t4730
  %t4733 = icmp ugt i8 %t4728, %t4730
  %t4734 = and i1 %t4726, %t4732
  %t4735 = or i1 %t4723, %t4734
  %t4736 = and i1 %t4726, %t4733
  %t4737 = or i1 %t4725, %t4736
  %t4738 = and i1 %t4726, %t4731
  %t4739 = getelementptr i8, ptr %t4406, i32 28
  %t4740 = load i8, ptr %t4739
  %t4741 = getelementptr i8, ptr %t4407, i32 28
  %t4742 = load i8, ptr %t4741
  %t4743 = icmp eq i8 %t4740, %t4742
  %t4744 = icmp ult i8 %t4740, %t4742
  %t4745 = icmp ugt i8 %t4740, %t4742
  %t4746 = and i1 %t4738, %t4744
  %t4747 = or i1 %t4735, %t4746
  %t4748 = and i1 %t4738, %t4745
  %t4749 = or i1 %t4737, %t4748
  %t4750 = and i1 %t4738, %t4743
  %t4751 = getelementptr i8, ptr %t4406, i32 29
  %t4752 = load i8, ptr %t4751
  %t4753 = getelementptr i8, ptr %t4407, i32 29
  %t4754 = load i8, ptr %t4753
  %t4755 = icmp eq i8 %t4752, %t4754
  %t4756 = icmp ult i8 %t4752, %t4754
  %t4757 = icmp ugt i8 %t4752, %t4754
  %t4758 = and i1 %t4750, %t4756
  %t4759 = or i1 %t4747, %t4758
  %t4760 = and i1 %t4750, %t4757
  %t4761 = or i1 %t4749, %t4760
  %t4762 = and i1 %t4750, %t4755
  %t4763 = getelementptr i8, ptr %t4406, i32 30
  %t4764 = load i8, ptr %t4763
  %t4765 = getelementptr i8, ptr %t4407, i32 30
  %t4766 = load i8, ptr %t4765
  %t4767 = icmp eq i8 %t4764, %t4766
  %t4768 = icmp ult i8 %t4764, %t4766
  %t4769 = icmp ugt i8 %t4764, %t4766
  %t4770 = and i1 %t4762, %t4768
  %t4771 = or i1 %t4759, %t4770
  %t4772 = and i1 %t4762, %t4769
  %t4773 = or i1 %t4761, %t4772
  %t4774 = and i1 %t4762, %t4767
  %t4775 = getelementptr i8, ptr %t4406, i32 31
  %t4776 = load i8, ptr %t4775
  %t4777 = getelementptr i8, ptr %t4407, i32 31
  %t4778 = load i8, ptr %t4777
  %t4779 = icmp eq i8 %t4776, %t4778
  %t4780 = icmp ult i8 %t4776, %t4778
  %t4781 = icmp ugt i8 %t4776, %t4778
  %t4782 = and i1 %t4774, %t4780
  %t4783 = or i1 %t4771, %t4782
  %t4784 = and i1 %t4774, %t4781
  %t4785 = or i1 %t4773, %t4784
  %t4786 = and i1 %t4774, %t4779
  %t4787 = getelementptr i8, ptr %t4406, i32 32
  %t4788 = load i8, ptr %t4787
  %t4789 = getelementptr i8, ptr %t4407, i32 32
  %t4790 = load i8, ptr %t4789
  %t4791 = icmp eq i8 %t4788, %t4790
  %t4792 = icmp ult i8 %t4788, %t4790
  %t4793 = icmp ugt i8 %t4788, %t4790
  %t4794 = and i1 %t4786, %t4792
  %t4795 = or i1 %t4783, %t4794
  %t4796 = and i1 %t4786, %t4793
  %t4797 = or i1 %t4785, %t4796
  %t4798 = and i1 %t4786, %t4791
  %t4799 = getelementptr i8, ptr %t4406, i32 33
  %t4800 = load i8, ptr %t4799
  %t4801 = getelementptr i8, ptr %t4407, i32 33
  %t4802 = load i8, ptr %t4801
  %t4803 = icmp eq i8 %t4800, %t4802
  %t4804 = icmp ult i8 %t4800, %t4802
  %t4805 = icmp ugt i8 %t4800, %t4802
  %t4806 = and i1 %t4798, %t4804
  %t4807 = or i1 %t4795, %t4806
  %t4808 = and i1 %t4798, %t4805
  %t4809 = or i1 %t4797, %t4808
  %t4810 = and i1 %t4798, %t4803
  %t4811 = getelementptr i8, ptr %t4406, i32 34
  %t4812 = load i8, ptr %t4811
  %t4813 = getelementptr i8, ptr %t4407, i32 34
  %t4814 = load i8, ptr %t4813
  %t4815 = icmp eq i8 %t4812, %t4814
  %t4816 = icmp ult i8 %t4812, %t4814
  %t4817 = icmp ugt i8 %t4812, %t4814
  %t4818 = and i1 %t4810, %t4816
  %t4819 = or i1 %t4807, %t4818
  %t4820 = and i1 %t4810, %t4817
  %t4821 = or i1 %t4809, %t4820
  %t4822 = and i1 %t4810, %t4815
  %t4823 = getelementptr i8, ptr %t4406, i32 35
  %t4824 = load i8, ptr %t4823
  %t4825 = getelementptr i8, ptr %t4407, i32 35
  %t4826 = load i8, ptr %t4825
  %t4827 = icmp eq i8 %t4824, %t4826
  %t4828 = icmp ult i8 %t4824, %t4826
  %t4829 = icmp ugt i8 %t4824, %t4826
  %t4830 = and i1 %t4822, %t4828
  %t4831 = or i1 %t4819, %t4830
  %t4832 = and i1 %t4822, %t4829
  %t4833 = or i1 %t4821, %t4832
  %t4834 = and i1 %t4822, %t4827
  %t4835 = getelementptr i8, ptr %t4406, i32 36
  %t4836 = load i8, ptr %t4835
  %t4837 = getelementptr i8, ptr %t4407, i32 36
  %t4838 = load i8, ptr %t4837
  %t4839 = icmp eq i8 %t4836, %t4838
  %t4840 = icmp ult i8 %t4836, %t4838
  %t4841 = icmp ugt i8 %t4836, %t4838
  %t4842 = and i1 %t4834, %t4840
  %t4843 = or i1 %t4831, %t4842
  %t4844 = and i1 %t4834, %t4841
  %t4845 = or i1 %t4833, %t4844
  %t4846 = and i1 %t4834, %t4839
  %t4847 = getelementptr i8, ptr %t4406, i32 37
  %t4848 = load i8, ptr %t4847
  %t4849 = getelementptr i8, ptr %t4407, i32 37
  %t4850 = load i8, ptr %t4849
  %t4851 = icmp eq i8 %t4848, %t4850
  %t4852 = icmp ult i8 %t4848, %t4850
  %t4853 = icmp ugt i8 %t4848, %t4850
  %t4854 = and i1 %t4846, %t4852
  %t4855 = or i1 %t4843, %t4854
  %t4856 = and i1 %t4846, %t4853
  %t4857 = or i1 %t4845, %t4856
  %t4858 = and i1 %t4846, %t4851
  %t4859 = getelementptr i8, ptr %t4406, i32 38
  %t4860 = load i8, ptr %t4859
  %t4861 = getelementptr i8, ptr %t4407, i32 38
  %t4862 = load i8, ptr %t4861
  %t4863 = icmp eq i8 %t4860, %t4862
  %t4864 = icmp ult i8 %t4860, %t4862
  %t4865 = icmp ugt i8 %t4860, %t4862
  %t4866 = and i1 %t4858, %t4864
  %t4867 = or i1 %t4855, %t4866
  %t4868 = and i1 %t4858, %t4865
  %t4869 = or i1 %t4857, %t4868
  %t4870 = and i1 %t4858, %t4863
  %t4871 = getelementptr i8, ptr %t4406, i32 39
  %t4872 = load i8, ptr %t4871
  %t4873 = getelementptr i8, ptr %t4407, i32 39
  %t4874 = load i8, ptr %t4873
  %t4875 = icmp eq i8 %t4872, %t4874
  %t4876 = icmp ult i8 %t4872, %t4874
  %t4877 = icmp ugt i8 %t4872, %t4874
  %t4878 = and i1 %t4870, %t4876
  %t4879 = or i1 %t4867, %t4878
  %t4880 = and i1 %t4870, %t4877
  %t4881 = or i1 %t4869, %t4880
  %t4882 = and i1 %t4870, %t4875
  %t4883 = getelementptr i8, ptr %t4406, i32 40
  %t4884 = load i8, ptr %t4883
  %t4885 = getelementptr i8, ptr %t4407, i32 40
  %t4886 = load i8, ptr %t4885
  %t4887 = icmp eq i8 %t4884, %t4886
  %t4888 = icmp ult i8 %t4884, %t4886
  %t4889 = icmp ugt i8 %t4884, %t4886
  %t4890 = and i1 %t4882, %t4888
  %t4891 = or i1 %t4879, %t4890
  %t4892 = and i1 %t4882, %t4889
  %t4893 = or i1 %t4881, %t4892
  %t4894 = and i1 %t4882, %t4887
  br i1 %t4894, label %if_then45, label %L40980
if_then45:
  store i32 1, ptr %t25
  br label %L40980
L40980:
  %t4895 = load i32, ptr %t25
  %t4896 = sub i32 %t4895, 1
  %t4897 = icmp slt i32 %t4896, 0
  br i1 %t4897, label %L20980, label %arith_if_zero46
arith_if_zero46:
  %t4898 = icmp eq i32 %t4896, 0
  br i1 %t4898, label %L10980, label %L20980
L30980:
  %t4899 = load i32, ptr %t22
  %t4900 = add i32 %t4899, 1
  store i32 %t4900, ptr %t22
  br label %bb222
bb222:
  %t4901 = load i32, ptr %t19
  %t4902 = load i32, ptr %t24
  %t4903 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t4904 = alloca i32
  store i32 %t4902, ptr %t4904
  %t4905 = alloca ptr, i32 1
  %t4906 = getelementptr ptr, ptr %t4905, i32 0
  store ptr %t4904, ptr %t4906
  %t4907 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4901, ptr %t4903, ptr %t4905, ptr %t4907, i32 1, i32 0)
  br label %bb223
bb223:
  %t4908 = load i32, ptr %t23
  %t4909 = icmp slt i32 %t4908, 0
  br i1 %t4909, label %L10980, label %arith_if_zero47
arith_if_zero47:
  %t4910 = icmp eq i32 %t4908, 0
  br i1 %t4910, label %L991, label %L20980
L10980:
  %t4911 = load i32, ptr %t20
  %t4912 = add i32 %t4911, 1
  store i32 %t4912, ptr %t20
  br label %bb225
bb225:
  %t4913 = load i32, ptr %t19
  %t4914 = load i32, ptr %t24
  %t4915 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t4916 = alloca i32
  store i32 %t4914, ptr %t4916
  %t4917 = alloca ptr, i32 1
  %t4918 = getelementptr ptr, ptr %t4917, i32 0
  store ptr %t4916, ptr %t4918
  %t4919 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4913, ptr %t4915, ptr %t4917, ptr %t4919, i32 1, i32 0)
  br label %bb226
bb226:
  br label %L991
L20980:
  %t4920 = load i32, ptr %t21
  %t4921 = add i32 %t4920, 1
  store i32 %t4921, ptr %t21
  br label %bb228
bb228:
  %t4922 = load i32, ptr %t19
  %t4923 = load i32, ptr %t24
  %t4924 = load i32, ptr %t25
  %t4925 = load i32, ptr %t26
  %t4926 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t4927 = alloca i32
  store i32 %t4923, ptr %t4927
  %t4928 = alloca i32
  store i32 %t4924, ptr %t4928
  %t4929 = alloca i32
  store i32 %t4925, ptr %t4929
  %t4930 = alloca ptr, i32 3
  %t4931 = getelementptr ptr, ptr %t4930, i32 0
  store ptr %t4927, ptr %t4931
  %t4932 = getelementptr ptr, ptr %t4930, i32 1
  store ptr %t4928, ptr %t4932
  %t4933 = getelementptr ptr, ptr %t4930, i32 2
  store ptr %t4929, ptr %t4933
  %t4934 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t4922, ptr %t4926, ptr %t4930, ptr %t4934, i32 3, i32 0)
  br label %L991
L991:
  br label %bb230
bb230:
  store i32 99, ptr %t24
  br label %bb231
bb231:
  %t4935 = load i32, ptr %t23
  %t4936 = icmp slt i32 %t4935, 0
  br i1 %t4936, label %L30990, label %arith_if_zero48
arith_if_zero48:
  %t4937 = icmp eq i32 %t4935, 0
  br i1 %t4937, label %L990, label %L30990
L990:
  br label %bb233
bb233:
  store i32 0, ptr %t25
  br label %bb234
bb234:
  store i32 1, ptr %t26
  br label %bb235
bb235:
  %t4938 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t4938
  %t4939 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t4939
  %t4940 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t4940
  br label %bb236
bb236:
  %t4941 = sext i32 5 to i64
  %t4942 = sub i64 %t4941, 1
  %t4943 = mul i64 %t4942, 1
  %t4944 = add i64 0, %t4943
  %t4945 = mul i64 %t4944, 3
  %t4946 = getelementptr i8, ptr %t12, i64 %t4945
  %t4947 = getelementptr i8, ptr %t4946, i32 0
  %t4948 = getelementptr i8, ptr %t0, i32 0
  %t4949 = load i8, ptr %t4948
  store i8 %t4949, ptr %t4947
  %t4950 = getelementptr i8, ptr %t4946, i32 1
  %t4951 = getelementptr i8, ptr %t0, i32 1
  %t4952 = load i8, ptr %t4951
  store i8 %t4952, ptr %t4950
  %t4953 = getelementptr i8, ptr %t4946, i32 2
  %t4954 = getelementptr i8, ptr %t0, i32 2
  %t4955 = load i8, ptr %t4954
  store i8 %t4955, ptr %t4953
  br label %bb237
bb237:
  %t4956 = sext i32 5 to i64
  %t4957 = sub i64 %t4956, 1
  %t4958 = mul i64 %t4957, 1
  %t4959 = add i64 0, %t4958
  %t4960 = mul i64 %t4959, 3
  %t4961 = getelementptr i8, ptr %t12, i64 %t4960
  %t4962 = getelementptr [4 x i8], ptr @str9, i32 0, i32 0
  %t4963 = getelementptr i8, ptr %t4961, i32 0
  %t4964 = load i8, ptr %t4963
  %t4965 = getelementptr i8, ptr %t4962, i32 0
  %t4966 = load i8, ptr %t4965
  %t4967 = icmp eq i8 %t4964, %t4966
  %t4968 = icmp ult i8 %t4964, %t4966
  %t4969 = icmp ugt i8 %t4964, %t4966
  %t4970 = getelementptr i8, ptr %t4961, i32 1
  %t4971 = load i8, ptr %t4970
  %t4972 = getelementptr i8, ptr %t4962, i32 1
  %t4973 = load i8, ptr %t4972
  %t4974 = icmp eq i8 %t4971, %t4973
  %t4975 = icmp ult i8 %t4971, %t4973
  %t4976 = icmp ugt i8 %t4971, %t4973
  %t4977 = and i1 %t4967, %t4975
  %t4978 = or i1 %t4968, %t4977
  %t4979 = and i1 %t4967, %t4976
  %t4980 = or i1 %t4969, %t4979
  %t4981 = and i1 %t4967, %t4974
  %t4982 = getelementptr i8, ptr %t4961, i32 2
  %t4983 = load i8, ptr %t4982
  %t4984 = getelementptr i8, ptr %t4962, i32 2
  %t4985 = load i8, ptr %t4984
  %t4986 = icmp eq i8 %t4983, %t4985
  %t4987 = icmp ult i8 %t4983, %t4985
  %t4988 = icmp ugt i8 %t4983, %t4985
  %t4989 = and i1 %t4981, %t4987
  %t4990 = or i1 %t4978, %t4989
  %t4991 = and i1 %t4981, %t4988
  %t4992 = or i1 %t4980, %t4991
  %t4993 = and i1 %t4981, %t4986
  br i1 %t4993, label %if_then49, label %L40990
if_then49:
  store i32 1, ptr %t25
  br label %L40990
L40990:
  %t4994 = load i32, ptr %t25
  %t4995 = sub i32 %t4994, 1
  %t4996 = icmp slt i32 %t4995, 0
  br i1 %t4996, label %L20990, label %arith_if_zero50
arith_if_zero50:
  %t4997 = icmp eq i32 %t4995, 0
  br i1 %t4997, label %L10990, label %L20990
L30990:
  %t4998 = load i32, ptr %t22
  %t4999 = add i32 %t4998, 1
  store i32 %t4999, ptr %t22
  br label %bb240
bb240:
  %t5000 = load i32, ptr %t19
  %t5001 = load i32, ptr %t24
  %t5002 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5003 = alloca i32
  store i32 %t5001, ptr %t5003
  %t5004 = alloca ptr, i32 1
  %t5005 = getelementptr ptr, ptr %t5004, i32 0
  store ptr %t5003, ptr %t5005
  %t5006 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5000, ptr %t5002, ptr %t5004, ptr %t5006, i32 1, i32 0)
  br label %bb241
bb241:
  %t5007 = load i32, ptr %t23
  %t5008 = icmp slt i32 %t5007, 0
  br i1 %t5008, label %L10990, label %arith_if_zero51
arith_if_zero51:
  %t5009 = icmp eq i32 %t5007, 0
  br i1 %t5009, label %L1001, label %L20990
L10990:
  %t5010 = load i32, ptr %t20
  %t5011 = add i32 %t5010, 1
  store i32 %t5011, ptr %t20
  br label %bb243
bb243:
  %t5012 = load i32, ptr %t19
  %t5013 = load i32, ptr %t24
  %t5014 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5015 = alloca i32
  store i32 %t5013, ptr %t5015
  %t5016 = alloca ptr, i32 1
  %t5017 = getelementptr ptr, ptr %t5016, i32 0
  store ptr %t5015, ptr %t5017
  %t5018 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5012, ptr %t5014, ptr %t5016, ptr %t5018, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L1001
L20990:
  %t5019 = load i32, ptr %t21
  %t5020 = add i32 %t5019, 1
  store i32 %t5020, ptr %t21
  br label %bb246
bb246:
  %t5021 = load i32, ptr %t19
  %t5022 = load i32, ptr %t24
  %t5023 = load i32, ptr %t25
  %t5024 = load i32, ptr %t26
  %t5025 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5026 = alloca i32
  store i32 %t5022, ptr %t5026
  %t5027 = alloca i32
  store i32 %t5023, ptr %t5027
  %t5028 = alloca i32
  store i32 %t5024, ptr %t5028
  %t5029 = alloca ptr, i32 3
  %t5030 = getelementptr ptr, ptr %t5029, i32 0
  store ptr %t5026, ptr %t5030
  %t5031 = getelementptr ptr, ptr %t5029, i32 1
  store ptr %t5027, ptr %t5031
  %t5032 = getelementptr ptr, ptr %t5029, i32 2
  store ptr %t5028, ptr %t5032
  %t5033 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5021, ptr %t5025, ptr %t5029, ptr %t5033, i32 3, i32 0)
  br label %L1001
L1001:
  br label %bb248
bb248:
  store i32 100, ptr %t24
  br label %bb249
bb249:
  %t5034 = load i32, ptr %t23
  %t5035 = icmp slt i32 %t5034, 0
  br i1 %t5035, label %L31000, label %arith_if_zero52
arith_if_zero52:
  %t5036 = icmp eq i32 %t5034, 0
  br i1 %t5036, label %L1000, label %L31000
L1000:
  br label %bb251
bb251:
  store i32 0, ptr %t25
  br label %bb252
bb252:
  store i32 1, ptr %t26
  br label %bb253
bb253:
  %t5037 = getelementptr i8, ptr %t5, i32 0
  store i8 65, ptr %t5037
  %t5038 = getelementptr i8, ptr %t5, i32 1
  store i8 66, ptr %t5038
  %t5039 = getelementptr i8, ptr %t5, i32 2
  store i8 67, ptr %t5039
  %t5040 = getelementptr i8, ptr %t5, i32 3
  store i8 68, ptr %t5040
  %t5041 = getelementptr i8, ptr %t5, i32 4
  store i8 69, ptr %t5041
  %t5042 = getelementptr i8, ptr %t5, i32 5
  store i8 70, ptr %t5042
  %t5043 = getelementptr i8, ptr %t5, i32 6
  store i8 71, ptr %t5043
  %t5044 = getelementptr i8, ptr %t5, i32 7
  store i8 72, ptr %t5044
  %t5045 = getelementptr i8, ptr %t5, i32 8
  store i8 73, ptr %t5045
  %t5046 = getelementptr i8, ptr %t5, i32 9
  store i8 74, ptr %t5046
  %t5047 = getelementptr i8, ptr %t5, i32 10
  store i8 75, ptr %t5047
  %t5048 = getelementptr i8, ptr %t5, i32 11
  store i8 76, ptr %t5048
  %t5049 = getelementptr i8, ptr %t5, i32 12
  store i8 77, ptr %t5049
  %t5050 = getelementptr i8, ptr %t5, i32 13
  store i8 78, ptr %t5050
  %t5051 = getelementptr i8, ptr %t5, i32 14
  store i8 79, ptr %t5051
  %t5052 = getelementptr i8, ptr %t5, i32 15
  store i8 80, ptr %t5052
  %t5053 = getelementptr i8, ptr %t5, i32 16
  store i8 81, ptr %t5053
  %t5054 = getelementptr i8, ptr %t5, i32 17
  store i8 82, ptr %t5054
  %t5055 = getelementptr i8, ptr %t5, i32 18
  store i8 83, ptr %t5055
  %t5056 = getelementptr i8, ptr %t5, i32 19
  store i8 84, ptr %t5056
  %t5057 = getelementptr i8, ptr %t5, i32 20
  store i8 85, ptr %t5057
  %t5058 = getelementptr i8, ptr %t5, i32 21
  store i8 86, ptr %t5058
  %t5059 = getelementptr i8, ptr %t5, i32 22
  store i8 87, ptr %t5059
  %t5060 = getelementptr i8, ptr %t5, i32 23
  store i8 88, ptr %t5060
  %t5061 = getelementptr i8, ptr %t5, i32 24
  store i8 89, ptr %t5061
  %t5062 = getelementptr i8, ptr %t5, i32 25
  store i8 90, ptr %t5062
  %t5063 = getelementptr i8, ptr %t5, i32 26
  store i8 65, ptr %t5063
  %t5064 = getelementptr i8, ptr %t5, i32 27
  store i8 66, ptr %t5064
  %t5065 = getelementptr i8, ptr %t5, i32 28
  store i8 67, ptr %t5065
  %t5066 = getelementptr i8, ptr %t5, i32 29
  store i8 68, ptr %t5066
  %t5067 = getelementptr i8, ptr %t5, i32 30
  store i8 69, ptr %t5067
  %t5068 = getelementptr i8, ptr %t5, i32 31
  store i8 70, ptr %t5068
  %t5069 = getelementptr i8, ptr %t5, i32 32
  store i8 71, ptr %t5069
  %t5070 = getelementptr i8, ptr %t5, i32 33
  store i8 72, ptr %t5070
  %t5071 = getelementptr i8, ptr %t5, i32 34
  store i8 73, ptr %t5071
  %t5072 = getelementptr i8, ptr %t5, i32 35
  store i8 74, ptr %t5072
  %t5073 = getelementptr i8, ptr %t5, i32 36
  store i8 75, ptr %t5073
  %t5074 = getelementptr i8, ptr %t5, i32 37
  store i8 76, ptr %t5074
  %t5075 = getelementptr i8, ptr %t5, i32 38
  store i8 77, ptr %t5075
  %t5076 = getelementptr i8, ptr %t5, i32 39
  store i8 78, ptr %t5076
  %t5077 = getelementptr i8, ptr %t5, i32 40
  store i8 79, ptr %t5077
  %t5078 = getelementptr i8, ptr %t5, i32 41
  store i8 80, ptr %t5078
  %t5079 = getelementptr i8, ptr %t5, i32 42
  store i8 81, ptr %t5079
  %t5080 = getelementptr i8, ptr %t5, i32 43
  store i8 82, ptr %t5080
  %t5081 = getelementptr i8, ptr %t5, i32 44
  store i8 83, ptr %t5081
  %t5082 = getelementptr i8, ptr %t5, i32 45
  store i8 84, ptr %t5082
  %t5083 = getelementptr i8, ptr %t5, i32 46
  store i8 85, ptr %t5083
  %t5084 = getelementptr i8, ptr %t5, i32 47
  store i8 86, ptr %t5084
  %t5085 = getelementptr i8, ptr %t5, i32 48
  store i8 87, ptr %t5085
  %t5086 = getelementptr i8, ptr %t5, i32 49
  store i8 88, ptr %t5086
  %t5087 = getelementptr i8, ptr %t5, i32 50
  store i8 89, ptr %t5087
  %t5088 = getelementptr i8, ptr %t5, i32 51
  store i8 90, ptr %t5088
  %t5089 = getelementptr i8, ptr %t5, i32 52
  store i8 65, ptr %t5089
  %t5090 = getelementptr i8, ptr %t5, i32 53
  store i8 66, ptr %t5090
  %t5091 = getelementptr i8, ptr %t5, i32 54
  store i8 67, ptr %t5091
  %t5092 = getelementptr i8, ptr %t5, i32 55
  store i8 68, ptr %t5092
  %t5093 = getelementptr i8, ptr %t5, i32 56
  store i8 69, ptr %t5093
  br label %bb254
bb254:
  %t5094 = sext i32 3 to i64
  %t5095 = sub i64 %t5094, 1
  %t5096 = mul i64 %t5095, 1
  %t5097 = add i64 0, %t5096
  %t5098 = mul i64 %t5097, 57
  %t5099 = getelementptr i8, ptr %t17, i64 %t5098
  %t5100 = getelementptr i8, ptr %t5099, i32 0
  %t5101 = getelementptr i8, ptr %t5, i32 0
  %t5102 = load i8, ptr %t5101
  store i8 %t5102, ptr %t5100
  %t5103 = getelementptr i8, ptr %t5099, i32 1
  %t5104 = getelementptr i8, ptr %t5, i32 1
  %t5105 = load i8, ptr %t5104
  store i8 %t5105, ptr %t5103
  %t5106 = getelementptr i8, ptr %t5099, i32 2
  %t5107 = getelementptr i8, ptr %t5, i32 2
  %t5108 = load i8, ptr %t5107
  store i8 %t5108, ptr %t5106
  %t5109 = getelementptr i8, ptr %t5099, i32 3
  %t5110 = getelementptr i8, ptr %t5, i32 3
  %t5111 = load i8, ptr %t5110
  store i8 %t5111, ptr %t5109
  %t5112 = getelementptr i8, ptr %t5099, i32 4
  %t5113 = getelementptr i8, ptr %t5, i32 4
  %t5114 = load i8, ptr %t5113
  store i8 %t5114, ptr %t5112
  %t5115 = getelementptr i8, ptr %t5099, i32 5
  %t5116 = getelementptr i8, ptr %t5, i32 5
  %t5117 = load i8, ptr %t5116
  store i8 %t5117, ptr %t5115
  %t5118 = getelementptr i8, ptr %t5099, i32 6
  %t5119 = getelementptr i8, ptr %t5, i32 6
  %t5120 = load i8, ptr %t5119
  store i8 %t5120, ptr %t5118
  %t5121 = getelementptr i8, ptr %t5099, i32 7
  %t5122 = getelementptr i8, ptr %t5, i32 7
  %t5123 = load i8, ptr %t5122
  store i8 %t5123, ptr %t5121
  %t5124 = getelementptr i8, ptr %t5099, i32 8
  %t5125 = getelementptr i8, ptr %t5, i32 8
  %t5126 = load i8, ptr %t5125
  store i8 %t5126, ptr %t5124
  %t5127 = getelementptr i8, ptr %t5099, i32 9
  %t5128 = getelementptr i8, ptr %t5, i32 9
  %t5129 = load i8, ptr %t5128
  store i8 %t5129, ptr %t5127
  %t5130 = getelementptr i8, ptr %t5099, i32 10
  %t5131 = getelementptr i8, ptr %t5, i32 10
  %t5132 = load i8, ptr %t5131
  store i8 %t5132, ptr %t5130
  %t5133 = getelementptr i8, ptr %t5099, i32 11
  %t5134 = getelementptr i8, ptr %t5, i32 11
  %t5135 = load i8, ptr %t5134
  store i8 %t5135, ptr %t5133
  %t5136 = getelementptr i8, ptr %t5099, i32 12
  %t5137 = getelementptr i8, ptr %t5, i32 12
  %t5138 = load i8, ptr %t5137
  store i8 %t5138, ptr %t5136
  %t5139 = getelementptr i8, ptr %t5099, i32 13
  %t5140 = getelementptr i8, ptr %t5, i32 13
  %t5141 = load i8, ptr %t5140
  store i8 %t5141, ptr %t5139
  %t5142 = getelementptr i8, ptr %t5099, i32 14
  %t5143 = getelementptr i8, ptr %t5, i32 14
  %t5144 = load i8, ptr %t5143
  store i8 %t5144, ptr %t5142
  %t5145 = getelementptr i8, ptr %t5099, i32 15
  %t5146 = getelementptr i8, ptr %t5, i32 15
  %t5147 = load i8, ptr %t5146
  store i8 %t5147, ptr %t5145
  %t5148 = getelementptr i8, ptr %t5099, i32 16
  %t5149 = getelementptr i8, ptr %t5, i32 16
  %t5150 = load i8, ptr %t5149
  store i8 %t5150, ptr %t5148
  %t5151 = getelementptr i8, ptr %t5099, i32 17
  %t5152 = getelementptr i8, ptr %t5, i32 17
  %t5153 = load i8, ptr %t5152
  store i8 %t5153, ptr %t5151
  %t5154 = getelementptr i8, ptr %t5099, i32 18
  %t5155 = getelementptr i8, ptr %t5, i32 18
  %t5156 = load i8, ptr %t5155
  store i8 %t5156, ptr %t5154
  %t5157 = getelementptr i8, ptr %t5099, i32 19
  %t5158 = getelementptr i8, ptr %t5, i32 19
  %t5159 = load i8, ptr %t5158
  store i8 %t5159, ptr %t5157
  %t5160 = getelementptr i8, ptr %t5099, i32 20
  %t5161 = getelementptr i8, ptr %t5, i32 20
  %t5162 = load i8, ptr %t5161
  store i8 %t5162, ptr %t5160
  %t5163 = getelementptr i8, ptr %t5099, i32 21
  %t5164 = getelementptr i8, ptr %t5, i32 21
  %t5165 = load i8, ptr %t5164
  store i8 %t5165, ptr %t5163
  %t5166 = getelementptr i8, ptr %t5099, i32 22
  %t5167 = getelementptr i8, ptr %t5, i32 22
  %t5168 = load i8, ptr %t5167
  store i8 %t5168, ptr %t5166
  %t5169 = getelementptr i8, ptr %t5099, i32 23
  %t5170 = getelementptr i8, ptr %t5, i32 23
  %t5171 = load i8, ptr %t5170
  store i8 %t5171, ptr %t5169
  %t5172 = getelementptr i8, ptr %t5099, i32 24
  %t5173 = getelementptr i8, ptr %t5, i32 24
  %t5174 = load i8, ptr %t5173
  store i8 %t5174, ptr %t5172
  %t5175 = getelementptr i8, ptr %t5099, i32 25
  %t5176 = getelementptr i8, ptr %t5, i32 25
  %t5177 = load i8, ptr %t5176
  store i8 %t5177, ptr %t5175
  %t5178 = getelementptr i8, ptr %t5099, i32 26
  %t5179 = getelementptr i8, ptr %t5, i32 26
  %t5180 = load i8, ptr %t5179
  store i8 %t5180, ptr %t5178
  %t5181 = getelementptr i8, ptr %t5099, i32 27
  %t5182 = getelementptr i8, ptr %t5, i32 27
  %t5183 = load i8, ptr %t5182
  store i8 %t5183, ptr %t5181
  %t5184 = getelementptr i8, ptr %t5099, i32 28
  %t5185 = getelementptr i8, ptr %t5, i32 28
  %t5186 = load i8, ptr %t5185
  store i8 %t5186, ptr %t5184
  %t5187 = getelementptr i8, ptr %t5099, i32 29
  %t5188 = getelementptr i8, ptr %t5, i32 29
  %t5189 = load i8, ptr %t5188
  store i8 %t5189, ptr %t5187
  %t5190 = getelementptr i8, ptr %t5099, i32 30
  %t5191 = getelementptr i8, ptr %t5, i32 30
  %t5192 = load i8, ptr %t5191
  store i8 %t5192, ptr %t5190
  %t5193 = getelementptr i8, ptr %t5099, i32 31
  %t5194 = getelementptr i8, ptr %t5, i32 31
  %t5195 = load i8, ptr %t5194
  store i8 %t5195, ptr %t5193
  %t5196 = getelementptr i8, ptr %t5099, i32 32
  %t5197 = getelementptr i8, ptr %t5, i32 32
  %t5198 = load i8, ptr %t5197
  store i8 %t5198, ptr %t5196
  %t5199 = getelementptr i8, ptr %t5099, i32 33
  %t5200 = getelementptr i8, ptr %t5, i32 33
  %t5201 = load i8, ptr %t5200
  store i8 %t5201, ptr %t5199
  %t5202 = getelementptr i8, ptr %t5099, i32 34
  %t5203 = getelementptr i8, ptr %t5, i32 34
  %t5204 = load i8, ptr %t5203
  store i8 %t5204, ptr %t5202
  %t5205 = getelementptr i8, ptr %t5099, i32 35
  %t5206 = getelementptr i8, ptr %t5, i32 35
  %t5207 = load i8, ptr %t5206
  store i8 %t5207, ptr %t5205
  %t5208 = getelementptr i8, ptr %t5099, i32 36
  %t5209 = getelementptr i8, ptr %t5, i32 36
  %t5210 = load i8, ptr %t5209
  store i8 %t5210, ptr %t5208
  %t5211 = getelementptr i8, ptr %t5099, i32 37
  %t5212 = getelementptr i8, ptr %t5, i32 37
  %t5213 = load i8, ptr %t5212
  store i8 %t5213, ptr %t5211
  %t5214 = getelementptr i8, ptr %t5099, i32 38
  %t5215 = getelementptr i8, ptr %t5, i32 38
  %t5216 = load i8, ptr %t5215
  store i8 %t5216, ptr %t5214
  %t5217 = getelementptr i8, ptr %t5099, i32 39
  %t5218 = getelementptr i8, ptr %t5, i32 39
  %t5219 = load i8, ptr %t5218
  store i8 %t5219, ptr %t5217
  %t5220 = getelementptr i8, ptr %t5099, i32 40
  %t5221 = getelementptr i8, ptr %t5, i32 40
  %t5222 = load i8, ptr %t5221
  store i8 %t5222, ptr %t5220
  %t5223 = getelementptr i8, ptr %t5099, i32 41
  %t5224 = getelementptr i8, ptr %t5, i32 41
  %t5225 = load i8, ptr %t5224
  store i8 %t5225, ptr %t5223
  %t5226 = getelementptr i8, ptr %t5099, i32 42
  %t5227 = getelementptr i8, ptr %t5, i32 42
  %t5228 = load i8, ptr %t5227
  store i8 %t5228, ptr %t5226
  %t5229 = getelementptr i8, ptr %t5099, i32 43
  %t5230 = getelementptr i8, ptr %t5, i32 43
  %t5231 = load i8, ptr %t5230
  store i8 %t5231, ptr %t5229
  %t5232 = getelementptr i8, ptr %t5099, i32 44
  %t5233 = getelementptr i8, ptr %t5, i32 44
  %t5234 = load i8, ptr %t5233
  store i8 %t5234, ptr %t5232
  %t5235 = getelementptr i8, ptr %t5099, i32 45
  %t5236 = getelementptr i8, ptr %t5, i32 45
  %t5237 = load i8, ptr %t5236
  store i8 %t5237, ptr %t5235
  %t5238 = getelementptr i8, ptr %t5099, i32 46
  %t5239 = getelementptr i8, ptr %t5, i32 46
  %t5240 = load i8, ptr %t5239
  store i8 %t5240, ptr %t5238
  %t5241 = getelementptr i8, ptr %t5099, i32 47
  %t5242 = getelementptr i8, ptr %t5, i32 47
  %t5243 = load i8, ptr %t5242
  store i8 %t5243, ptr %t5241
  %t5244 = getelementptr i8, ptr %t5099, i32 48
  %t5245 = getelementptr i8, ptr %t5, i32 48
  %t5246 = load i8, ptr %t5245
  store i8 %t5246, ptr %t5244
  %t5247 = getelementptr i8, ptr %t5099, i32 49
  %t5248 = getelementptr i8, ptr %t5, i32 49
  %t5249 = load i8, ptr %t5248
  store i8 %t5249, ptr %t5247
  %t5250 = getelementptr i8, ptr %t5099, i32 50
  %t5251 = getelementptr i8, ptr %t5, i32 50
  %t5252 = load i8, ptr %t5251
  store i8 %t5252, ptr %t5250
  %t5253 = getelementptr i8, ptr %t5099, i32 51
  %t5254 = getelementptr i8, ptr %t5, i32 51
  %t5255 = load i8, ptr %t5254
  store i8 %t5255, ptr %t5253
  %t5256 = getelementptr i8, ptr %t5099, i32 52
  %t5257 = getelementptr i8, ptr %t5, i32 52
  %t5258 = load i8, ptr %t5257
  store i8 %t5258, ptr %t5256
  %t5259 = getelementptr i8, ptr %t5099, i32 53
  %t5260 = getelementptr i8, ptr %t5, i32 53
  %t5261 = load i8, ptr %t5260
  store i8 %t5261, ptr %t5259
  %t5262 = getelementptr i8, ptr %t5099, i32 54
  %t5263 = getelementptr i8, ptr %t5, i32 54
  %t5264 = load i8, ptr %t5263
  store i8 %t5264, ptr %t5262
  %t5265 = getelementptr i8, ptr %t5099, i32 55
  %t5266 = getelementptr i8, ptr %t5, i32 55
  %t5267 = load i8, ptr %t5266
  store i8 %t5267, ptr %t5265
  %t5268 = getelementptr i8, ptr %t5099, i32 56
  %t5269 = getelementptr i8, ptr %t5, i32 56
  %t5270 = load i8, ptr %t5269
  store i8 %t5270, ptr %t5268
  br label %bb255
bb255:
  %t5271 = sext i32 3 to i64
  %t5272 = sub i64 %t5271, 1
  %t5273 = mul i64 %t5272, 1
  %t5274 = add i64 0, %t5273
  %t5275 = mul i64 %t5274, 57
  %t5276 = getelementptr i8, ptr %t17, i64 %t5275
  %t5277 = getelementptr [58 x i8], ptr @str19, i32 0, i32 0
  %t5278 = getelementptr i8, ptr %t5276, i32 0
  %t5279 = load i8, ptr %t5278
  %t5280 = getelementptr i8, ptr %t5277, i32 0
  %t5281 = load i8, ptr %t5280
  %t5282 = icmp eq i8 %t5279, %t5281
  %t5283 = icmp ult i8 %t5279, %t5281
  %t5284 = icmp ugt i8 %t5279, %t5281
  %t5285 = getelementptr i8, ptr %t5276, i32 1
  %t5286 = load i8, ptr %t5285
  %t5287 = getelementptr i8, ptr %t5277, i32 1
  %t5288 = load i8, ptr %t5287
  %t5289 = icmp eq i8 %t5286, %t5288
  %t5290 = icmp ult i8 %t5286, %t5288
  %t5291 = icmp ugt i8 %t5286, %t5288
  %t5292 = and i1 %t5282, %t5290
  %t5293 = or i1 %t5283, %t5292
  %t5294 = and i1 %t5282, %t5291
  %t5295 = or i1 %t5284, %t5294
  %t5296 = and i1 %t5282, %t5289
  %t5297 = getelementptr i8, ptr %t5276, i32 2
  %t5298 = load i8, ptr %t5297
  %t5299 = getelementptr i8, ptr %t5277, i32 2
  %t5300 = load i8, ptr %t5299
  %t5301 = icmp eq i8 %t5298, %t5300
  %t5302 = icmp ult i8 %t5298, %t5300
  %t5303 = icmp ugt i8 %t5298, %t5300
  %t5304 = and i1 %t5296, %t5302
  %t5305 = or i1 %t5293, %t5304
  %t5306 = and i1 %t5296, %t5303
  %t5307 = or i1 %t5295, %t5306
  %t5308 = and i1 %t5296, %t5301
  %t5309 = getelementptr i8, ptr %t5276, i32 3
  %t5310 = load i8, ptr %t5309
  %t5311 = getelementptr i8, ptr %t5277, i32 3
  %t5312 = load i8, ptr %t5311
  %t5313 = icmp eq i8 %t5310, %t5312
  %t5314 = icmp ult i8 %t5310, %t5312
  %t5315 = icmp ugt i8 %t5310, %t5312
  %t5316 = and i1 %t5308, %t5314
  %t5317 = or i1 %t5305, %t5316
  %t5318 = and i1 %t5308, %t5315
  %t5319 = or i1 %t5307, %t5318
  %t5320 = and i1 %t5308, %t5313
  %t5321 = getelementptr i8, ptr %t5276, i32 4
  %t5322 = load i8, ptr %t5321
  %t5323 = getelementptr i8, ptr %t5277, i32 4
  %t5324 = load i8, ptr %t5323
  %t5325 = icmp eq i8 %t5322, %t5324
  %t5326 = icmp ult i8 %t5322, %t5324
  %t5327 = icmp ugt i8 %t5322, %t5324
  %t5328 = and i1 %t5320, %t5326
  %t5329 = or i1 %t5317, %t5328
  %t5330 = and i1 %t5320, %t5327
  %t5331 = or i1 %t5319, %t5330
  %t5332 = and i1 %t5320, %t5325
  %t5333 = getelementptr i8, ptr %t5276, i32 5
  %t5334 = load i8, ptr %t5333
  %t5335 = getelementptr i8, ptr %t5277, i32 5
  %t5336 = load i8, ptr %t5335
  %t5337 = icmp eq i8 %t5334, %t5336
  %t5338 = icmp ult i8 %t5334, %t5336
  %t5339 = icmp ugt i8 %t5334, %t5336
  %t5340 = and i1 %t5332, %t5338
  %t5341 = or i1 %t5329, %t5340
  %t5342 = and i1 %t5332, %t5339
  %t5343 = or i1 %t5331, %t5342
  %t5344 = and i1 %t5332, %t5337
  %t5345 = getelementptr i8, ptr %t5276, i32 6
  %t5346 = load i8, ptr %t5345
  %t5347 = getelementptr i8, ptr %t5277, i32 6
  %t5348 = load i8, ptr %t5347
  %t5349 = icmp eq i8 %t5346, %t5348
  %t5350 = icmp ult i8 %t5346, %t5348
  %t5351 = icmp ugt i8 %t5346, %t5348
  %t5352 = and i1 %t5344, %t5350
  %t5353 = or i1 %t5341, %t5352
  %t5354 = and i1 %t5344, %t5351
  %t5355 = or i1 %t5343, %t5354
  %t5356 = and i1 %t5344, %t5349
  %t5357 = getelementptr i8, ptr %t5276, i32 7
  %t5358 = load i8, ptr %t5357
  %t5359 = getelementptr i8, ptr %t5277, i32 7
  %t5360 = load i8, ptr %t5359
  %t5361 = icmp eq i8 %t5358, %t5360
  %t5362 = icmp ult i8 %t5358, %t5360
  %t5363 = icmp ugt i8 %t5358, %t5360
  %t5364 = and i1 %t5356, %t5362
  %t5365 = or i1 %t5353, %t5364
  %t5366 = and i1 %t5356, %t5363
  %t5367 = or i1 %t5355, %t5366
  %t5368 = and i1 %t5356, %t5361
  %t5369 = getelementptr i8, ptr %t5276, i32 8
  %t5370 = load i8, ptr %t5369
  %t5371 = getelementptr i8, ptr %t5277, i32 8
  %t5372 = load i8, ptr %t5371
  %t5373 = icmp eq i8 %t5370, %t5372
  %t5374 = icmp ult i8 %t5370, %t5372
  %t5375 = icmp ugt i8 %t5370, %t5372
  %t5376 = and i1 %t5368, %t5374
  %t5377 = or i1 %t5365, %t5376
  %t5378 = and i1 %t5368, %t5375
  %t5379 = or i1 %t5367, %t5378
  %t5380 = and i1 %t5368, %t5373
  %t5381 = getelementptr i8, ptr %t5276, i32 9
  %t5382 = load i8, ptr %t5381
  %t5383 = getelementptr i8, ptr %t5277, i32 9
  %t5384 = load i8, ptr %t5383
  %t5385 = icmp eq i8 %t5382, %t5384
  %t5386 = icmp ult i8 %t5382, %t5384
  %t5387 = icmp ugt i8 %t5382, %t5384
  %t5388 = and i1 %t5380, %t5386
  %t5389 = or i1 %t5377, %t5388
  %t5390 = and i1 %t5380, %t5387
  %t5391 = or i1 %t5379, %t5390
  %t5392 = and i1 %t5380, %t5385
  %t5393 = getelementptr i8, ptr %t5276, i32 10
  %t5394 = load i8, ptr %t5393
  %t5395 = getelementptr i8, ptr %t5277, i32 10
  %t5396 = load i8, ptr %t5395
  %t5397 = icmp eq i8 %t5394, %t5396
  %t5398 = icmp ult i8 %t5394, %t5396
  %t5399 = icmp ugt i8 %t5394, %t5396
  %t5400 = and i1 %t5392, %t5398
  %t5401 = or i1 %t5389, %t5400
  %t5402 = and i1 %t5392, %t5399
  %t5403 = or i1 %t5391, %t5402
  %t5404 = and i1 %t5392, %t5397
  %t5405 = getelementptr i8, ptr %t5276, i32 11
  %t5406 = load i8, ptr %t5405
  %t5407 = getelementptr i8, ptr %t5277, i32 11
  %t5408 = load i8, ptr %t5407
  %t5409 = icmp eq i8 %t5406, %t5408
  %t5410 = icmp ult i8 %t5406, %t5408
  %t5411 = icmp ugt i8 %t5406, %t5408
  %t5412 = and i1 %t5404, %t5410
  %t5413 = or i1 %t5401, %t5412
  %t5414 = and i1 %t5404, %t5411
  %t5415 = or i1 %t5403, %t5414
  %t5416 = and i1 %t5404, %t5409
  %t5417 = getelementptr i8, ptr %t5276, i32 12
  %t5418 = load i8, ptr %t5417
  %t5419 = getelementptr i8, ptr %t5277, i32 12
  %t5420 = load i8, ptr %t5419
  %t5421 = icmp eq i8 %t5418, %t5420
  %t5422 = icmp ult i8 %t5418, %t5420
  %t5423 = icmp ugt i8 %t5418, %t5420
  %t5424 = and i1 %t5416, %t5422
  %t5425 = or i1 %t5413, %t5424
  %t5426 = and i1 %t5416, %t5423
  %t5427 = or i1 %t5415, %t5426
  %t5428 = and i1 %t5416, %t5421
  %t5429 = getelementptr i8, ptr %t5276, i32 13
  %t5430 = load i8, ptr %t5429
  %t5431 = getelementptr i8, ptr %t5277, i32 13
  %t5432 = load i8, ptr %t5431
  %t5433 = icmp eq i8 %t5430, %t5432
  %t5434 = icmp ult i8 %t5430, %t5432
  %t5435 = icmp ugt i8 %t5430, %t5432
  %t5436 = and i1 %t5428, %t5434
  %t5437 = or i1 %t5425, %t5436
  %t5438 = and i1 %t5428, %t5435
  %t5439 = or i1 %t5427, %t5438
  %t5440 = and i1 %t5428, %t5433
  %t5441 = getelementptr i8, ptr %t5276, i32 14
  %t5442 = load i8, ptr %t5441
  %t5443 = getelementptr i8, ptr %t5277, i32 14
  %t5444 = load i8, ptr %t5443
  %t5445 = icmp eq i8 %t5442, %t5444
  %t5446 = icmp ult i8 %t5442, %t5444
  %t5447 = icmp ugt i8 %t5442, %t5444
  %t5448 = and i1 %t5440, %t5446
  %t5449 = or i1 %t5437, %t5448
  %t5450 = and i1 %t5440, %t5447
  %t5451 = or i1 %t5439, %t5450
  %t5452 = and i1 %t5440, %t5445
  %t5453 = getelementptr i8, ptr %t5276, i32 15
  %t5454 = load i8, ptr %t5453
  %t5455 = getelementptr i8, ptr %t5277, i32 15
  %t5456 = load i8, ptr %t5455
  %t5457 = icmp eq i8 %t5454, %t5456
  %t5458 = icmp ult i8 %t5454, %t5456
  %t5459 = icmp ugt i8 %t5454, %t5456
  %t5460 = and i1 %t5452, %t5458
  %t5461 = or i1 %t5449, %t5460
  %t5462 = and i1 %t5452, %t5459
  %t5463 = or i1 %t5451, %t5462
  %t5464 = and i1 %t5452, %t5457
  %t5465 = getelementptr i8, ptr %t5276, i32 16
  %t5466 = load i8, ptr %t5465
  %t5467 = getelementptr i8, ptr %t5277, i32 16
  %t5468 = load i8, ptr %t5467
  %t5469 = icmp eq i8 %t5466, %t5468
  %t5470 = icmp ult i8 %t5466, %t5468
  %t5471 = icmp ugt i8 %t5466, %t5468
  %t5472 = and i1 %t5464, %t5470
  %t5473 = or i1 %t5461, %t5472
  %t5474 = and i1 %t5464, %t5471
  %t5475 = or i1 %t5463, %t5474
  %t5476 = and i1 %t5464, %t5469
  %t5477 = getelementptr i8, ptr %t5276, i32 17
  %t5478 = load i8, ptr %t5477
  %t5479 = getelementptr i8, ptr %t5277, i32 17
  %t5480 = load i8, ptr %t5479
  %t5481 = icmp eq i8 %t5478, %t5480
  %t5482 = icmp ult i8 %t5478, %t5480
  %t5483 = icmp ugt i8 %t5478, %t5480
  %t5484 = and i1 %t5476, %t5482
  %t5485 = or i1 %t5473, %t5484
  %t5486 = and i1 %t5476, %t5483
  %t5487 = or i1 %t5475, %t5486
  %t5488 = and i1 %t5476, %t5481
  %t5489 = getelementptr i8, ptr %t5276, i32 18
  %t5490 = load i8, ptr %t5489
  %t5491 = getelementptr i8, ptr %t5277, i32 18
  %t5492 = load i8, ptr %t5491
  %t5493 = icmp eq i8 %t5490, %t5492
  %t5494 = icmp ult i8 %t5490, %t5492
  %t5495 = icmp ugt i8 %t5490, %t5492
  %t5496 = and i1 %t5488, %t5494
  %t5497 = or i1 %t5485, %t5496
  %t5498 = and i1 %t5488, %t5495
  %t5499 = or i1 %t5487, %t5498
  %t5500 = and i1 %t5488, %t5493
  %t5501 = getelementptr i8, ptr %t5276, i32 19
  %t5502 = load i8, ptr %t5501
  %t5503 = getelementptr i8, ptr %t5277, i32 19
  %t5504 = load i8, ptr %t5503
  %t5505 = icmp eq i8 %t5502, %t5504
  %t5506 = icmp ult i8 %t5502, %t5504
  %t5507 = icmp ugt i8 %t5502, %t5504
  %t5508 = and i1 %t5500, %t5506
  %t5509 = or i1 %t5497, %t5508
  %t5510 = and i1 %t5500, %t5507
  %t5511 = or i1 %t5499, %t5510
  %t5512 = and i1 %t5500, %t5505
  %t5513 = getelementptr i8, ptr %t5276, i32 20
  %t5514 = load i8, ptr %t5513
  %t5515 = getelementptr i8, ptr %t5277, i32 20
  %t5516 = load i8, ptr %t5515
  %t5517 = icmp eq i8 %t5514, %t5516
  %t5518 = icmp ult i8 %t5514, %t5516
  %t5519 = icmp ugt i8 %t5514, %t5516
  %t5520 = and i1 %t5512, %t5518
  %t5521 = or i1 %t5509, %t5520
  %t5522 = and i1 %t5512, %t5519
  %t5523 = or i1 %t5511, %t5522
  %t5524 = and i1 %t5512, %t5517
  %t5525 = getelementptr i8, ptr %t5276, i32 21
  %t5526 = load i8, ptr %t5525
  %t5527 = getelementptr i8, ptr %t5277, i32 21
  %t5528 = load i8, ptr %t5527
  %t5529 = icmp eq i8 %t5526, %t5528
  %t5530 = icmp ult i8 %t5526, %t5528
  %t5531 = icmp ugt i8 %t5526, %t5528
  %t5532 = and i1 %t5524, %t5530
  %t5533 = or i1 %t5521, %t5532
  %t5534 = and i1 %t5524, %t5531
  %t5535 = or i1 %t5523, %t5534
  %t5536 = and i1 %t5524, %t5529
  %t5537 = getelementptr i8, ptr %t5276, i32 22
  %t5538 = load i8, ptr %t5537
  %t5539 = getelementptr i8, ptr %t5277, i32 22
  %t5540 = load i8, ptr %t5539
  %t5541 = icmp eq i8 %t5538, %t5540
  %t5542 = icmp ult i8 %t5538, %t5540
  %t5543 = icmp ugt i8 %t5538, %t5540
  %t5544 = and i1 %t5536, %t5542
  %t5545 = or i1 %t5533, %t5544
  %t5546 = and i1 %t5536, %t5543
  %t5547 = or i1 %t5535, %t5546
  %t5548 = and i1 %t5536, %t5541
  %t5549 = getelementptr i8, ptr %t5276, i32 23
  %t5550 = load i8, ptr %t5549
  %t5551 = getelementptr i8, ptr %t5277, i32 23
  %t5552 = load i8, ptr %t5551
  %t5553 = icmp eq i8 %t5550, %t5552
  %t5554 = icmp ult i8 %t5550, %t5552
  %t5555 = icmp ugt i8 %t5550, %t5552
  %t5556 = and i1 %t5548, %t5554
  %t5557 = or i1 %t5545, %t5556
  %t5558 = and i1 %t5548, %t5555
  %t5559 = or i1 %t5547, %t5558
  %t5560 = and i1 %t5548, %t5553
  %t5561 = getelementptr i8, ptr %t5276, i32 24
  %t5562 = load i8, ptr %t5561
  %t5563 = getelementptr i8, ptr %t5277, i32 24
  %t5564 = load i8, ptr %t5563
  %t5565 = icmp eq i8 %t5562, %t5564
  %t5566 = icmp ult i8 %t5562, %t5564
  %t5567 = icmp ugt i8 %t5562, %t5564
  %t5568 = and i1 %t5560, %t5566
  %t5569 = or i1 %t5557, %t5568
  %t5570 = and i1 %t5560, %t5567
  %t5571 = or i1 %t5559, %t5570
  %t5572 = and i1 %t5560, %t5565
  %t5573 = getelementptr i8, ptr %t5276, i32 25
  %t5574 = load i8, ptr %t5573
  %t5575 = getelementptr i8, ptr %t5277, i32 25
  %t5576 = load i8, ptr %t5575
  %t5577 = icmp eq i8 %t5574, %t5576
  %t5578 = icmp ult i8 %t5574, %t5576
  %t5579 = icmp ugt i8 %t5574, %t5576
  %t5580 = and i1 %t5572, %t5578
  %t5581 = or i1 %t5569, %t5580
  %t5582 = and i1 %t5572, %t5579
  %t5583 = or i1 %t5571, %t5582
  %t5584 = and i1 %t5572, %t5577
  %t5585 = getelementptr i8, ptr %t5276, i32 26
  %t5586 = load i8, ptr %t5585
  %t5587 = getelementptr i8, ptr %t5277, i32 26
  %t5588 = load i8, ptr %t5587
  %t5589 = icmp eq i8 %t5586, %t5588
  %t5590 = icmp ult i8 %t5586, %t5588
  %t5591 = icmp ugt i8 %t5586, %t5588
  %t5592 = and i1 %t5584, %t5590
  %t5593 = or i1 %t5581, %t5592
  %t5594 = and i1 %t5584, %t5591
  %t5595 = or i1 %t5583, %t5594
  %t5596 = and i1 %t5584, %t5589
  %t5597 = getelementptr i8, ptr %t5276, i32 27
  %t5598 = load i8, ptr %t5597
  %t5599 = getelementptr i8, ptr %t5277, i32 27
  %t5600 = load i8, ptr %t5599
  %t5601 = icmp eq i8 %t5598, %t5600
  %t5602 = icmp ult i8 %t5598, %t5600
  %t5603 = icmp ugt i8 %t5598, %t5600
  %t5604 = and i1 %t5596, %t5602
  %t5605 = or i1 %t5593, %t5604
  %t5606 = and i1 %t5596, %t5603
  %t5607 = or i1 %t5595, %t5606
  %t5608 = and i1 %t5596, %t5601
  %t5609 = getelementptr i8, ptr %t5276, i32 28
  %t5610 = load i8, ptr %t5609
  %t5611 = getelementptr i8, ptr %t5277, i32 28
  %t5612 = load i8, ptr %t5611
  %t5613 = icmp eq i8 %t5610, %t5612
  %t5614 = icmp ult i8 %t5610, %t5612
  %t5615 = icmp ugt i8 %t5610, %t5612
  %t5616 = and i1 %t5608, %t5614
  %t5617 = or i1 %t5605, %t5616
  %t5618 = and i1 %t5608, %t5615
  %t5619 = or i1 %t5607, %t5618
  %t5620 = and i1 %t5608, %t5613
  %t5621 = getelementptr i8, ptr %t5276, i32 29
  %t5622 = load i8, ptr %t5621
  %t5623 = getelementptr i8, ptr %t5277, i32 29
  %t5624 = load i8, ptr %t5623
  %t5625 = icmp eq i8 %t5622, %t5624
  %t5626 = icmp ult i8 %t5622, %t5624
  %t5627 = icmp ugt i8 %t5622, %t5624
  %t5628 = and i1 %t5620, %t5626
  %t5629 = or i1 %t5617, %t5628
  %t5630 = and i1 %t5620, %t5627
  %t5631 = or i1 %t5619, %t5630
  %t5632 = and i1 %t5620, %t5625
  %t5633 = getelementptr i8, ptr %t5276, i32 30
  %t5634 = load i8, ptr %t5633
  %t5635 = getelementptr i8, ptr %t5277, i32 30
  %t5636 = load i8, ptr %t5635
  %t5637 = icmp eq i8 %t5634, %t5636
  %t5638 = icmp ult i8 %t5634, %t5636
  %t5639 = icmp ugt i8 %t5634, %t5636
  %t5640 = and i1 %t5632, %t5638
  %t5641 = or i1 %t5629, %t5640
  %t5642 = and i1 %t5632, %t5639
  %t5643 = or i1 %t5631, %t5642
  %t5644 = and i1 %t5632, %t5637
  %t5645 = getelementptr i8, ptr %t5276, i32 31
  %t5646 = load i8, ptr %t5645
  %t5647 = getelementptr i8, ptr %t5277, i32 31
  %t5648 = load i8, ptr %t5647
  %t5649 = icmp eq i8 %t5646, %t5648
  %t5650 = icmp ult i8 %t5646, %t5648
  %t5651 = icmp ugt i8 %t5646, %t5648
  %t5652 = and i1 %t5644, %t5650
  %t5653 = or i1 %t5641, %t5652
  %t5654 = and i1 %t5644, %t5651
  %t5655 = or i1 %t5643, %t5654
  %t5656 = and i1 %t5644, %t5649
  %t5657 = getelementptr i8, ptr %t5276, i32 32
  %t5658 = load i8, ptr %t5657
  %t5659 = getelementptr i8, ptr %t5277, i32 32
  %t5660 = load i8, ptr %t5659
  %t5661 = icmp eq i8 %t5658, %t5660
  %t5662 = icmp ult i8 %t5658, %t5660
  %t5663 = icmp ugt i8 %t5658, %t5660
  %t5664 = and i1 %t5656, %t5662
  %t5665 = or i1 %t5653, %t5664
  %t5666 = and i1 %t5656, %t5663
  %t5667 = or i1 %t5655, %t5666
  %t5668 = and i1 %t5656, %t5661
  %t5669 = getelementptr i8, ptr %t5276, i32 33
  %t5670 = load i8, ptr %t5669
  %t5671 = getelementptr i8, ptr %t5277, i32 33
  %t5672 = load i8, ptr %t5671
  %t5673 = icmp eq i8 %t5670, %t5672
  %t5674 = icmp ult i8 %t5670, %t5672
  %t5675 = icmp ugt i8 %t5670, %t5672
  %t5676 = and i1 %t5668, %t5674
  %t5677 = or i1 %t5665, %t5676
  %t5678 = and i1 %t5668, %t5675
  %t5679 = or i1 %t5667, %t5678
  %t5680 = and i1 %t5668, %t5673
  %t5681 = getelementptr i8, ptr %t5276, i32 34
  %t5682 = load i8, ptr %t5681
  %t5683 = getelementptr i8, ptr %t5277, i32 34
  %t5684 = load i8, ptr %t5683
  %t5685 = icmp eq i8 %t5682, %t5684
  %t5686 = icmp ult i8 %t5682, %t5684
  %t5687 = icmp ugt i8 %t5682, %t5684
  %t5688 = and i1 %t5680, %t5686
  %t5689 = or i1 %t5677, %t5688
  %t5690 = and i1 %t5680, %t5687
  %t5691 = or i1 %t5679, %t5690
  %t5692 = and i1 %t5680, %t5685
  %t5693 = getelementptr i8, ptr %t5276, i32 35
  %t5694 = load i8, ptr %t5693
  %t5695 = getelementptr i8, ptr %t5277, i32 35
  %t5696 = load i8, ptr %t5695
  %t5697 = icmp eq i8 %t5694, %t5696
  %t5698 = icmp ult i8 %t5694, %t5696
  %t5699 = icmp ugt i8 %t5694, %t5696
  %t5700 = and i1 %t5692, %t5698
  %t5701 = or i1 %t5689, %t5700
  %t5702 = and i1 %t5692, %t5699
  %t5703 = or i1 %t5691, %t5702
  %t5704 = and i1 %t5692, %t5697
  %t5705 = getelementptr i8, ptr %t5276, i32 36
  %t5706 = load i8, ptr %t5705
  %t5707 = getelementptr i8, ptr %t5277, i32 36
  %t5708 = load i8, ptr %t5707
  %t5709 = icmp eq i8 %t5706, %t5708
  %t5710 = icmp ult i8 %t5706, %t5708
  %t5711 = icmp ugt i8 %t5706, %t5708
  %t5712 = and i1 %t5704, %t5710
  %t5713 = or i1 %t5701, %t5712
  %t5714 = and i1 %t5704, %t5711
  %t5715 = or i1 %t5703, %t5714
  %t5716 = and i1 %t5704, %t5709
  %t5717 = getelementptr i8, ptr %t5276, i32 37
  %t5718 = load i8, ptr %t5717
  %t5719 = getelementptr i8, ptr %t5277, i32 37
  %t5720 = load i8, ptr %t5719
  %t5721 = icmp eq i8 %t5718, %t5720
  %t5722 = icmp ult i8 %t5718, %t5720
  %t5723 = icmp ugt i8 %t5718, %t5720
  %t5724 = and i1 %t5716, %t5722
  %t5725 = or i1 %t5713, %t5724
  %t5726 = and i1 %t5716, %t5723
  %t5727 = or i1 %t5715, %t5726
  %t5728 = and i1 %t5716, %t5721
  %t5729 = getelementptr i8, ptr %t5276, i32 38
  %t5730 = load i8, ptr %t5729
  %t5731 = getelementptr i8, ptr %t5277, i32 38
  %t5732 = load i8, ptr %t5731
  %t5733 = icmp eq i8 %t5730, %t5732
  %t5734 = icmp ult i8 %t5730, %t5732
  %t5735 = icmp ugt i8 %t5730, %t5732
  %t5736 = and i1 %t5728, %t5734
  %t5737 = or i1 %t5725, %t5736
  %t5738 = and i1 %t5728, %t5735
  %t5739 = or i1 %t5727, %t5738
  %t5740 = and i1 %t5728, %t5733
  %t5741 = getelementptr i8, ptr %t5276, i32 39
  %t5742 = load i8, ptr %t5741
  %t5743 = getelementptr i8, ptr %t5277, i32 39
  %t5744 = load i8, ptr %t5743
  %t5745 = icmp eq i8 %t5742, %t5744
  %t5746 = icmp ult i8 %t5742, %t5744
  %t5747 = icmp ugt i8 %t5742, %t5744
  %t5748 = and i1 %t5740, %t5746
  %t5749 = or i1 %t5737, %t5748
  %t5750 = and i1 %t5740, %t5747
  %t5751 = or i1 %t5739, %t5750
  %t5752 = and i1 %t5740, %t5745
  %t5753 = getelementptr i8, ptr %t5276, i32 40
  %t5754 = load i8, ptr %t5753
  %t5755 = getelementptr i8, ptr %t5277, i32 40
  %t5756 = load i8, ptr %t5755
  %t5757 = icmp eq i8 %t5754, %t5756
  %t5758 = icmp ult i8 %t5754, %t5756
  %t5759 = icmp ugt i8 %t5754, %t5756
  %t5760 = and i1 %t5752, %t5758
  %t5761 = or i1 %t5749, %t5760
  %t5762 = and i1 %t5752, %t5759
  %t5763 = or i1 %t5751, %t5762
  %t5764 = and i1 %t5752, %t5757
  %t5765 = getelementptr i8, ptr %t5276, i32 41
  %t5766 = load i8, ptr %t5765
  %t5767 = getelementptr i8, ptr %t5277, i32 41
  %t5768 = load i8, ptr %t5767
  %t5769 = icmp eq i8 %t5766, %t5768
  %t5770 = icmp ult i8 %t5766, %t5768
  %t5771 = icmp ugt i8 %t5766, %t5768
  %t5772 = and i1 %t5764, %t5770
  %t5773 = or i1 %t5761, %t5772
  %t5774 = and i1 %t5764, %t5771
  %t5775 = or i1 %t5763, %t5774
  %t5776 = and i1 %t5764, %t5769
  %t5777 = getelementptr i8, ptr %t5276, i32 42
  %t5778 = load i8, ptr %t5777
  %t5779 = getelementptr i8, ptr %t5277, i32 42
  %t5780 = load i8, ptr %t5779
  %t5781 = icmp eq i8 %t5778, %t5780
  %t5782 = icmp ult i8 %t5778, %t5780
  %t5783 = icmp ugt i8 %t5778, %t5780
  %t5784 = and i1 %t5776, %t5782
  %t5785 = or i1 %t5773, %t5784
  %t5786 = and i1 %t5776, %t5783
  %t5787 = or i1 %t5775, %t5786
  %t5788 = and i1 %t5776, %t5781
  %t5789 = getelementptr i8, ptr %t5276, i32 43
  %t5790 = load i8, ptr %t5789
  %t5791 = getelementptr i8, ptr %t5277, i32 43
  %t5792 = load i8, ptr %t5791
  %t5793 = icmp eq i8 %t5790, %t5792
  %t5794 = icmp ult i8 %t5790, %t5792
  %t5795 = icmp ugt i8 %t5790, %t5792
  %t5796 = and i1 %t5788, %t5794
  %t5797 = or i1 %t5785, %t5796
  %t5798 = and i1 %t5788, %t5795
  %t5799 = or i1 %t5787, %t5798
  %t5800 = and i1 %t5788, %t5793
  %t5801 = getelementptr i8, ptr %t5276, i32 44
  %t5802 = load i8, ptr %t5801
  %t5803 = getelementptr i8, ptr %t5277, i32 44
  %t5804 = load i8, ptr %t5803
  %t5805 = icmp eq i8 %t5802, %t5804
  %t5806 = icmp ult i8 %t5802, %t5804
  %t5807 = icmp ugt i8 %t5802, %t5804
  %t5808 = and i1 %t5800, %t5806
  %t5809 = or i1 %t5797, %t5808
  %t5810 = and i1 %t5800, %t5807
  %t5811 = or i1 %t5799, %t5810
  %t5812 = and i1 %t5800, %t5805
  %t5813 = getelementptr i8, ptr %t5276, i32 45
  %t5814 = load i8, ptr %t5813
  %t5815 = getelementptr i8, ptr %t5277, i32 45
  %t5816 = load i8, ptr %t5815
  %t5817 = icmp eq i8 %t5814, %t5816
  %t5818 = icmp ult i8 %t5814, %t5816
  %t5819 = icmp ugt i8 %t5814, %t5816
  %t5820 = and i1 %t5812, %t5818
  %t5821 = or i1 %t5809, %t5820
  %t5822 = and i1 %t5812, %t5819
  %t5823 = or i1 %t5811, %t5822
  %t5824 = and i1 %t5812, %t5817
  %t5825 = getelementptr i8, ptr %t5276, i32 46
  %t5826 = load i8, ptr %t5825
  %t5827 = getelementptr i8, ptr %t5277, i32 46
  %t5828 = load i8, ptr %t5827
  %t5829 = icmp eq i8 %t5826, %t5828
  %t5830 = icmp ult i8 %t5826, %t5828
  %t5831 = icmp ugt i8 %t5826, %t5828
  %t5832 = and i1 %t5824, %t5830
  %t5833 = or i1 %t5821, %t5832
  %t5834 = and i1 %t5824, %t5831
  %t5835 = or i1 %t5823, %t5834
  %t5836 = and i1 %t5824, %t5829
  %t5837 = getelementptr i8, ptr %t5276, i32 47
  %t5838 = load i8, ptr %t5837
  %t5839 = getelementptr i8, ptr %t5277, i32 47
  %t5840 = load i8, ptr %t5839
  %t5841 = icmp eq i8 %t5838, %t5840
  %t5842 = icmp ult i8 %t5838, %t5840
  %t5843 = icmp ugt i8 %t5838, %t5840
  %t5844 = and i1 %t5836, %t5842
  %t5845 = or i1 %t5833, %t5844
  %t5846 = and i1 %t5836, %t5843
  %t5847 = or i1 %t5835, %t5846
  %t5848 = and i1 %t5836, %t5841
  %t5849 = getelementptr i8, ptr %t5276, i32 48
  %t5850 = load i8, ptr %t5849
  %t5851 = getelementptr i8, ptr %t5277, i32 48
  %t5852 = load i8, ptr %t5851
  %t5853 = icmp eq i8 %t5850, %t5852
  %t5854 = icmp ult i8 %t5850, %t5852
  %t5855 = icmp ugt i8 %t5850, %t5852
  %t5856 = and i1 %t5848, %t5854
  %t5857 = or i1 %t5845, %t5856
  %t5858 = and i1 %t5848, %t5855
  %t5859 = or i1 %t5847, %t5858
  %t5860 = and i1 %t5848, %t5853
  %t5861 = getelementptr i8, ptr %t5276, i32 49
  %t5862 = load i8, ptr %t5861
  %t5863 = getelementptr i8, ptr %t5277, i32 49
  %t5864 = load i8, ptr %t5863
  %t5865 = icmp eq i8 %t5862, %t5864
  %t5866 = icmp ult i8 %t5862, %t5864
  %t5867 = icmp ugt i8 %t5862, %t5864
  %t5868 = and i1 %t5860, %t5866
  %t5869 = or i1 %t5857, %t5868
  %t5870 = and i1 %t5860, %t5867
  %t5871 = or i1 %t5859, %t5870
  %t5872 = and i1 %t5860, %t5865
  %t5873 = getelementptr i8, ptr %t5276, i32 50
  %t5874 = load i8, ptr %t5873
  %t5875 = getelementptr i8, ptr %t5277, i32 50
  %t5876 = load i8, ptr %t5875
  %t5877 = icmp eq i8 %t5874, %t5876
  %t5878 = icmp ult i8 %t5874, %t5876
  %t5879 = icmp ugt i8 %t5874, %t5876
  %t5880 = and i1 %t5872, %t5878
  %t5881 = or i1 %t5869, %t5880
  %t5882 = and i1 %t5872, %t5879
  %t5883 = or i1 %t5871, %t5882
  %t5884 = and i1 %t5872, %t5877
  %t5885 = getelementptr i8, ptr %t5276, i32 51
  %t5886 = load i8, ptr %t5885
  %t5887 = getelementptr i8, ptr %t5277, i32 51
  %t5888 = load i8, ptr %t5887
  %t5889 = icmp eq i8 %t5886, %t5888
  %t5890 = icmp ult i8 %t5886, %t5888
  %t5891 = icmp ugt i8 %t5886, %t5888
  %t5892 = and i1 %t5884, %t5890
  %t5893 = or i1 %t5881, %t5892
  %t5894 = and i1 %t5884, %t5891
  %t5895 = or i1 %t5883, %t5894
  %t5896 = and i1 %t5884, %t5889
  %t5897 = getelementptr i8, ptr %t5276, i32 52
  %t5898 = load i8, ptr %t5897
  %t5899 = getelementptr i8, ptr %t5277, i32 52
  %t5900 = load i8, ptr %t5899
  %t5901 = icmp eq i8 %t5898, %t5900
  %t5902 = icmp ult i8 %t5898, %t5900
  %t5903 = icmp ugt i8 %t5898, %t5900
  %t5904 = and i1 %t5896, %t5902
  %t5905 = or i1 %t5893, %t5904
  %t5906 = and i1 %t5896, %t5903
  %t5907 = or i1 %t5895, %t5906
  %t5908 = and i1 %t5896, %t5901
  %t5909 = getelementptr i8, ptr %t5276, i32 53
  %t5910 = load i8, ptr %t5909
  %t5911 = getelementptr i8, ptr %t5277, i32 53
  %t5912 = load i8, ptr %t5911
  %t5913 = icmp eq i8 %t5910, %t5912
  %t5914 = icmp ult i8 %t5910, %t5912
  %t5915 = icmp ugt i8 %t5910, %t5912
  %t5916 = and i1 %t5908, %t5914
  %t5917 = or i1 %t5905, %t5916
  %t5918 = and i1 %t5908, %t5915
  %t5919 = or i1 %t5907, %t5918
  %t5920 = and i1 %t5908, %t5913
  %t5921 = getelementptr i8, ptr %t5276, i32 54
  %t5922 = load i8, ptr %t5921
  %t5923 = getelementptr i8, ptr %t5277, i32 54
  %t5924 = load i8, ptr %t5923
  %t5925 = icmp eq i8 %t5922, %t5924
  %t5926 = icmp ult i8 %t5922, %t5924
  %t5927 = icmp ugt i8 %t5922, %t5924
  %t5928 = and i1 %t5920, %t5926
  %t5929 = or i1 %t5917, %t5928
  %t5930 = and i1 %t5920, %t5927
  %t5931 = or i1 %t5919, %t5930
  %t5932 = and i1 %t5920, %t5925
  %t5933 = getelementptr i8, ptr %t5276, i32 55
  %t5934 = load i8, ptr %t5933
  %t5935 = getelementptr i8, ptr %t5277, i32 55
  %t5936 = load i8, ptr %t5935
  %t5937 = icmp eq i8 %t5934, %t5936
  %t5938 = icmp ult i8 %t5934, %t5936
  %t5939 = icmp ugt i8 %t5934, %t5936
  %t5940 = and i1 %t5932, %t5938
  %t5941 = or i1 %t5929, %t5940
  %t5942 = and i1 %t5932, %t5939
  %t5943 = or i1 %t5931, %t5942
  %t5944 = and i1 %t5932, %t5937
  %t5945 = getelementptr i8, ptr %t5276, i32 56
  %t5946 = load i8, ptr %t5945
  %t5947 = getelementptr i8, ptr %t5277, i32 56
  %t5948 = load i8, ptr %t5947
  %t5949 = icmp eq i8 %t5946, %t5948
  %t5950 = icmp ult i8 %t5946, %t5948
  %t5951 = icmp ugt i8 %t5946, %t5948
  %t5952 = and i1 %t5944, %t5950
  %t5953 = or i1 %t5941, %t5952
  %t5954 = and i1 %t5944, %t5951
  %t5955 = or i1 %t5943, %t5954
  %t5956 = and i1 %t5944, %t5949
  br i1 %t5956, label %if_then53, label %L41000
if_then53:
  store i32 1, ptr %t25
  br label %L41000
L41000:
  %t5957 = load i32, ptr %t25
  %t5958 = sub i32 %t5957, 1
  %t5959 = icmp slt i32 %t5958, 0
  br i1 %t5959, label %L21000, label %arith_if_zero54
arith_if_zero54:
  %t5960 = icmp eq i32 %t5958, 0
  br i1 %t5960, label %L11000, label %L21000
L31000:
  %t5961 = load i32, ptr %t22
  %t5962 = add i32 %t5961, 1
  store i32 %t5962, ptr %t22
  br label %bb258
bb258:
  %t5963 = load i32, ptr %t19
  %t5964 = load i32, ptr %t24
  %t5965 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t5966 = alloca i32
  store i32 %t5964, ptr %t5966
  %t5967 = alloca ptr, i32 1
  %t5968 = getelementptr ptr, ptr %t5967, i32 0
  store ptr %t5966, ptr %t5968
  %t5969 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5963, ptr %t5965, ptr %t5967, ptr %t5969, i32 1, i32 0)
  br label %bb259
bb259:
  %t5970 = load i32, ptr %t23
  %t5971 = icmp slt i32 %t5970, 0
  br i1 %t5971, label %L11000, label %arith_if_zero55
arith_if_zero55:
  %t5972 = icmp eq i32 %t5970, 0
  br i1 %t5972, label %L1011, label %L21000
L11000:
  %t5973 = load i32, ptr %t20
  %t5974 = add i32 %t5973, 1
  store i32 %t5974, ptr %t20
  br label %bb261
bb261:
  %t5975 = load i32, ptr %t19
  %t5976 = load i32, ptr %t24
  %t5977 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t5978 = alloca i32
  store i32 %t5976, ptr %t5978
  %t5979 = alloca ptr, i32 1
  %t5980 = getelementptr ptr, ptr %t5979, i32 0
  store ptr %t5978, ptr %t5980
  %t5981 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5975, ptr %t5977, ptr %t5979, ptr %t5981, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L1011
L21000:
  %t5982 = load i32, ptr %t21
  %t5983 = add i32 %t5982, 1
  store i32 %t5983, ptr %t21
  br label %bb264
bb264:
  %t5984 = load i32, ptr %t19
  %t5985 = load i32, ptr %t24
  %t5986 = load i32, ptr %t25
  %t5987 = load i32, ptr %t26
  %t5988 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t5989 = alloca i32
  store i32 %t5985, ptr %t5989
  %t5990 = alloca i32
  store i32 %t5986, ptr %t5990
  %t5991 = alloca i32
  store i32 %t5987, ptr %t5991
  %t5992 = alloca ptr, i32 3
  %t5993 = getelementptr ptr, ptr %t5992, i32 0
  store ptr %t5989, ptr %t5993
  %t5994 = getelementptr ptr, ptr %t5992, i32 1
  store ptr %t5990, ptr %t5994
  %t5995 = getelementptr ptr, ptr %t5992, i32 2
  store ptr %t5991, ptr %t5995
  %t5996 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t5984, ptr %t5988, ptr %t5992, ptr %t5996, i32 3, i32 0)
  br label %L1011
L1011:
  br label %bb266
bb266:
  store i32 101, ptr %t24
  br label %bb267
bb267:
  %t5997 = load i32, ptr %t23
  %t5998 = icmp slt i32 %t5997, 0
  br i1 %t5998, label %L31010, label %arith_if_zero56
arith_if_zero56:
  %t5999 = icmp eq i32 %t5997, 0
  br i1 %t5999, label %L1010, label %L31010
L1010:
  br label %bb269
bb269:
  store i32 0, ptr %t25
  br label %bb270
bb270:
  store i32 1, ptr %t26
  br label %bb271
bb271:
  %t6000 = sext i32 3 to i64
  %t6001 = sub i64 %t6000, 1
  %t6002 = mul i64 %t6001, 1
  %t6003 = add i64 0, %t6002
  %t6004 = mul i64 %t6003, 7
  %t6005 = getelementptr i8, ptr %t13, i64 %t6004
  %t6006 = getelementptr i8, ptr %t6005, i32 0
  store i8 65, ptr %t6006
  %t6007 = getelementptr i8, ptr %t6005, i32 1
  store i8 66, ptr %t6007
  %t6008 = getelementptr i8, ptr %t6005, i32 2
  store i8 67, ptr %t6008
  %t6009 = getelementptr i8, ptr %t6005, i32 3
  store i8 68, ptr %t6009
  %t6010 = getelementptr i8, ptr %t6005, i32 4
  store i8 69, ptr %t6010
  %t6011 = getelementptr i8, ptr %t6005, i32 5
  store i8 70, ptr %t6011
  %t6012 = getelementptr i8, ptr %t6005, i32 6
  store i8 71, ptr %t6012
  br label %bb272
bb272:
  %t6013 = sext i32 4 to i64
  %t6014 = sub i64 %t6013, 1
  %t6015 = mul i64 %t6014, 1
  %t6016 = add i64 0, %t6015
  %t6017 = mul i64 %t6016, 7
  %t6018 = getelementptr i8, ptr %t13, i64 %t6017
  %t6019 = sext i32 3 to i64
  %t6020 = sub i64 %t6019, 1
  %t6021 = mul i64 %t6020, 1
  %t6022 = add i64 0, %t6021
  %t6023 = mul i64 %t6022, 7
  %t6024 = getelementptr i8, ptr %t13, i64 %t6023
  %t6025 = getelementptr i8, ptr %t6018, i32 0
  %t6026 = getelementptr i8, ptr %t6024, i32 0
  %t6027 = load i8, ptr %t6026
  store i8 %t6027, ptr %t6025
  %t6028 = getelementptr i8, ptr %t6018, i32 1
  %t6029 = getelementptr i8, ptr %t6024, i32 1
  %t6030 = load i8, ptr %t6029
  store i8 %t6030, ptr %t6028
  %t6031 = getelementptr i8, ptr %t6018, i32 2
  %t6032 = getelementptr i8, ptr %t6024, i32 2
  %t6033 = load i8, ptr %t6032
  store i8 %t6033, ptr %t6031
  %t6034 = getelementptr i8, ptr %t6018, i32 3
  %t6035 = getelementptr i8, ptr %t6024, i32 3
  %t6036 = load i8, ptr %t6035
  store i8 %t6036, ptr %t6034
  %t6037 = getelementptr i8, ptr %t6018, i32 4
  %t6038 = getelementptr i8, ptr %t6024, i32 4
  %t6039 = load i8, ptr %t6038
  store i8 %t6039, ptr %t6037
  %t6040 = getelementptr i8, ptr %t6018, i32 5
  %t6041 = getelementptr i8, ptr %t6024, i32 5
  %t6042 = load i8, ptr %t6041
  store i8 %t6042, ptr %t6040
  %t6043 = getelementptr i8, ptr %t6018, i32 6
  %t6044 = getelementptr i8, ptr %t6024, i32 6
  %t6045 = load i8, ptr %t6044
  store i8 %t6045, ptr %t6043
  br label %bb273
bb273:
  %t6046 = sext i32 4 to i64
  %t6047 = sub i64 %t6046, 1
  %t6048 = mul i64 %t6047, 1
  %t6049 = add i64 0, %t6048
  %t6050 = mul i64 %t6049, 7
  %t6051 = getelementptr i8, ptr %t13, i64 %t6050
  %t6052 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  %t6053 = getelementptr i8, ptr %t6051, i32 0
  %t6054 = load i8, ptr %t6053
  %t6055 = getelementptr i8, ptr %t6052, i32 0
  %t6056 = load i8, ptr %t6055
  %t6057 = icmp eq i8 %t6054, %t6056
  %t6058 = icmp ult i8 %t6054, %t6056
  %t6059 = icmp ugt i8 %t6054, %t6056
  %t6060 = getelementptr i8, ptr %t6051, i32 1
  %t6061 = load i8, ptr %t6060
  %t6062 = getelementptr i8, ptr %t6052, i32 1
  %t6063 = load i8, ptr %t6062
  %t6064 = icmp eq i8 %t6061, %t6063
  %t6065 = icmp ult i8 %t6061, %t6063
  %t6066 = icmp ugt i8 %t6061, %t6063
  %t6067 = and i1 %t6057, %t6065
  %t6068 = or i1 %t6058, %t6067
  %t6069 = and i1 %t6057, %t6066
  %t6070 = or i1 %t6059, %t6069
  %t6071 = and i1 %t6057, %t6064
  %t6072 = getelementptr i8, ptr %t6051, i32 2
  %t6073 = load i8, ptr %t6072
  %t6074 = getelementptr i8, ptr %t6052, i32 2
  %t6075 = load i8, ptr %t6074
  %t6076 = icmp eq i8 %t6073, %t6075
  %t6077 = icmp ult i8 %t6073, %t6075
  %t6078 = icmp ugt i8 %t6073, %t6075
  %t6079 = and i1 %t6071, %t6077
  %t6080 = or i1 %t6068, %t6079
  %t6081 = and i1 %t6071, %t6078
  %t6082 = or i1 %t6070, %t6081
  %t6083 = and i1 %t6071, %t6076
  %t6084 = getelementptr i8, ptr %t6051, i32 3
  %t6085 = load i8, ptr %t6084
  %t6086 = getelementptr i8, ptr %t6052, i32 3
  %t6087 = load i8, ptr %t6086
  %t6088 = icmp eq i8 %t6085, %t6087
  %t6089 = icmp ult i8 %t6085, %t6087
  %t6090 = icmp ugt i8 %t6085, %t6087
  %t6091 = and i1 %t6083, %t6089
  %t6092 = or i1 %t6080, %t6091
  %t6093 = and i1 %t6083, %t6090
  %t6094 = or i1 %t6082, %t6093
  %t6095 = and i1 %t6083, %t6088
  %t6096 = getelementptr i8, ptr %t6051, i32 4
  %t6097 = load i8, ptr %t6096
  %t6098 = getelementptr i8, ptr %t6052, i32 4
  %t6099 = load i8, ptr %t6098
  %t6100 = icmp eq i8 %t6097, %t6099
  %t6101 = icmp ult i8 %t6097, %t6099
  %t6102 = icmp ugt i8 %t6097, %t6099
  %t6103 = and i1 %t6095, %t6101
  %t6104 = or i1 %t6092, %t6103
  %t6105 = and i1 %t6095, %t6102
  %t6106 = or i1 %t6094, %t6105
  %t6107 = and i1 %t6095, %t6100
  %t6108 = getelementptr i8, ptr %t6051, i32 5
  %t6109 = load i8, ptr %t6108
  %t6110 = getelementptr i8, ptr %t6052, i32 5
  %t6111 = load i8, ptr %t6110
  %t6112 = icmp eq i8 %t6109, %t6111
  %t6113 = icmp ult i8 %t6109, %t6111
  %t6114 = icmp ugt i8 %t6109, %t6111
  %t6115 = and i1 %t6107, %t6113
  %t6116 = or i1 %t6104, %t6115
  %t6117 = and i1 %t6107, %t6114
  %t6118 = or i1 %t6106, %t6117
  %t6119 = and i1 %t6107, %t6112
  %t6120 = getelementptr i8, ptr %t6051, i32 6
  %t6121 = load i8, ptr %t6120
  %t6122 = getelementptr i8, ptr %t6052, i32 6
  %t6123 = load i8, ptr %t6122
  %t6124 = icmp eq i8 %t6121, %t6123
  %t6125 = icmp ult i8 %t6121, %t6123
  %t6126 = icmp ugt i8 %t6121, %t6123
  %t6127 = and i1 %t6119, %t6125
  %t6128 = or i1 %t6116, %t6127
  %t6129 = and i1 %t6119, %t6126
  %t6130 = or i1 %t6118, %t6129
  %t6131 = and i1 %t6119, %t6124
  br i1 %t6131, label %if_then57, label %L41010
if_then57:
  store i32 1, ptr %t25
  br label %L41010
L41010:
  %t6132 = load i32, ptr %t25
  %t6133 = sub i32 %t6132, 1
  %t6134 = icmp slt i32 %t6133, 0
  br i1 %t6134, label %L21010, label %arith_if_zero58
arith_if_zero58:
  %t6135 = icmp eq i32 %t6133, 0
  br i1 %t6135, label %L11010, label %L21010
L31010:
  %t6136 = load i32, ptr %t22
  %t6137 = add i32 %t6136, 1
  store i32 %t6137, ptr %t22
  br label %bb276
bb276:
  %t6138 = load i32, ptr %t19
  %t6139 = load i32, ptr %t24
  %t6140 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6141 = alloca i32
  store i32 %t6139, ptr %t6141
  %t6142 = alloca ptr, i32 1
  %t6143 = getelementptr ptr, ptr %t6142, i32 0
  store ptr %t6141, ptr %t6143
  %t6144 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6138, ptr %t6140, ptr %t6142, ptr %t6144, i32 1, i32 0)
  br label %bb277
bb277:
  %t6145 = load i32, ptr %t23
  %t6146 = icmp slt i32 %t6145, 0
  br i1 %t6146, label %L11010, label %arith_if_zero59
arith_if_zero59:
  %t6147 = icmp eq i32 %t6145, 0
  br i1 %t6147, label %L1021, label %L21010
L11010:
  %t6148 = load i32, ptr %t20
  %t6149 = add i32 %t6148, 1
  store i32 %t6149, ptr %t20
  br label %bb279
bb279:
  %t6150 = load i32, ptr %t19
  %t6151 = load i32, ptr %t24
  %t6152 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6153 = alloca i32
  store i32 %t6151, ptr %t6153
  %t6154 = alloca ptr, i32 1
  %t6155 = getelementptr ptr, ptr %t6154, i32 0
  store ptr %t6153, ptr %t6155
  %t6156 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6150, ptr %t6152, ptr %t6154, ptr %t6156, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L1021
L21010:
  %t6157 = load i32, ptr %t21
  %t6158 = add i32 %t6157, 1
  store i32 %t6158, ptr %t21
  br label %bb282
bb282:
  %t6159 = load i32, ptr %t19
  %t6160 = load i32, ptr %t24
  %t6161 = load i32, ptr %t25
  %t6162 = load i32, ptr %t26
  %t6163 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6164 = alloca i32
  store i32 %t6160, ptr %t6164
  %t6165 = alloca i32
  store i32 %t6161, ptr %t6165
  %t6166 = alloca i32
  store i32 %t6162, ptr %t6166
  %t6167 = alloca ptr, i32 3
  %t6168 = getelementptr ptr, ptr %t6167, i32 0
  store ptr %t6164, ptr %t6168
  %t6169 = getelementptr ptr, ptr %t6167, i32 1
  store ptr %t6165, ptr %t6169
  %t6170 = getelementptr ptr, ptr %t6167, i32 2
  store ptr %t6166, ptr %t6170
  %t6171 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6159, ptr %t6163, ptr %t6167, ptr %t6171, i32 3, i32 0)
  br label %L1021
L1021:
  br label %bb284
bb284:
  store i32 102, ptr %t24
  br label %bb285
bb285:
  %t6172 = load i32, ptr %t23
  %t6173 = icmp slt i32 %t6172, 0
  br i1 %t6173, label %L31020, label %arith_if_zero60
arith_if_zero60:
  %t6174 = icmp eq i32 %t6172, 0
  br i1 %t6174, label %L1020, label %L31020
L1020:
  br label %bb287
bb287:
  store i32 0, ptr %t25
  br label %bb288
bb288:
  store i32 1, ptr %t26
  br label %bb289
bb289:
  %t6175 = sext i32 3 to i64
  %t6176 = sub i64 %t6175, 1
  %t6177 = mul i64 %t6176, 1
  %t6178 = add i64 0, %t6177
  %t6179 = mul i64 %t6178, 41
  %t6180 = getelementptr i8, ptr %t16, i64 %t6179
  %t6181 = getelementptr i8, ptr %t6180, i32 0
  store i8 65, ptr %t6181
  %t6182 = getelementptr i8, ptr %t6180, i32 1
  store i8 66, ptr %t6182
  %t6183 = getelementptr i8, ptr %t6180, i32 2
  store i8 67, ptr %t6183
  %t6184 = getelementptr i8, ptr %t6180, i32 3
  store i8 68, ptr %t6184
  %t6185 = getelementptr i8, ptr %t6180, i32 4
  store i8 69, ptr %t6185
  %t6186 = getelementptr i8, ptr %t6180, i32 5
  store i8 70, ptr %t6186
  %t6187 = getelementptr i8, ptr %t6180, i32 6
  store i8 71, ptr %t6187
  %t6188 = getelementptr i8, ptr %t6180, i32 7
  store i8 72, ptr %t6188
  %t6189 = getelementptr i8, ptr %t6180, i32 8
  store i8 73, ptr %t6189
  %t6190 = getelementptr i8, ptr %t6180, i32 9
  store i8 74, ptr %t6190
  %t6191 = getelementptr i8, ptr %t6180, i32 10
  store i8 75, ptr %t6191
  %t6192 = getelementptr i8, ptr %t6180, i32 11
  store i8 76, ptr %t6192
  %t6193 = getelementptr i8, ptr %t6180, i32 12
  store i8 77, ptr %t6193
  %t6194 = getelementptr i8, ptr %t6180, i32 13
  store i8 78, ptr %t6194
  %t6195 = getelementptr i8, ptr %t6180, i32 14
  store i8 79, ptr %t6195
  %t6196 = getelementptr i8, ptr %t6180, i32 15
  store i8 80, ptr %t6196
  %t6197 = getelementptr i8, ptr %t6180, i32 16
  store i8 81, ptr %t6197
  %t6198 = getelementptr i8, ptr %t6180, i32 17
  store i8 82, ptr %t6198
  %t6199 = getelementptr i8, ptr %t6180, i32 18
  store i8 83, ptr %t6199
  %t6200 = getelementptr i8, ptr %t6180, i32 19
  store i8 84, ptr %t6200
  %t6201 = getelementptr i8, ptr %t6180, i32 20
  store i8 85, ptr %t6201
  %t6202 = getelementptr i8, ptr %t6180, i32 21
  store i8 86, ptr %t6202
  %t6203 = getelementptr i8, ptr %t6180, i32 22
  store i8 87, ptr %t6203
  %t6204 = getelementptr i8, ptr %t6180, i32 23
  store i8 88, ptr %t6204
  %t6205 = getelementptr i8, ptr %t6180, i32 24
  store i8 89, ptr %t6205
  %t6206 = getelementptr i8, ptr %t6180, i32 25
  store i8 90, ptr %t6206
  %t6207 = getelementptr i8, ptr %t6180, i32 26
  store i8 65, ptr %t6207
  %t6208 = getelementptr i8, ptr %t6180, i32 27
  store i8 66, ptr %t6208
  %t6209 = getelementptr i8, ptr %t6180, i32 28
  store i8 67, ptr %t6209
  %t6210 = getelementptr i8, ptr %t6180, i32 29
  store i8 68, ptr %t6210
  %t6211 = getelementptr i8, ptr %t6180, i32 30
  store i8 69, ptr %t6211
  %t6212 = getelementptr i8, ptr %t6180, i32 31
  store i8 70, ptr %t6212
  %t6213 = getelementptr i8, ptr %t6180, i32 32
  store i8 71, ptr %t6213
  %t6214 = getelementptr i8, ptr %t6180, i32 33
  store i8 72, ptr %t6214
  %t6215 = getelementptr i8, ptr %t6180, i32 34
  store i8 73, ptr %t6215
  %t6216 = getelementptr i8, ptr %t6180, i32 35
  store i8 74, ptr %t6216
  %t6217 = getelementptr i8, ptr %t6180, i32 36
  store i8 75, ptr %t6217
  %t6218 = getelementptr i8, ptr %t6180, i32 37
  store i8 76, ptr %t6218
  %t6219 = getelementptr i8, ptr %t6180, i32 38
  store i8 77, ptr %t6219
  %t6220 = getelementptr i8, ptr %t6180, i32 39
  store i8 78, ptr %t6220
  %t6221 = getelementptr i8, ptr %t6180, i32 40
  store i8 79, ptr %t6221
  br label %bb290
bb290:
  %t6222 = sext i32 4 to i64
  %t6223 = sub i64 %t6222, 1
  %t6224 = mul i64 %t6223, 1
  %t6225 = add i64 0, %t6224
  %t6226 = mul i64 %t6225, 41
  %t6227 = getelementptr i8, ptr %t16, i64 %t6226
  %t6228 = sext i32 3 to i64
  %t6229 = sub i64 %t6228, 1
  %t6230 = mul i64 %t6229, 1
  %t6231 = add i64 0, %t6230
  %t6232 = mul i64 %t6231, 41
  %t6233 = getelementptr i8, ptr %t16, i64 %t6232
  %t6234 = getelementptr i8, ptr %t6227, i32 0
  %t6235 = getelementptr i8, ptr %t6233, i32 0
  %t6236 = load i8, ptr %t6235
  store i8 %t6236, ptr %t6234
  %t6237 = getelementptr i8, ptr %t6227, i32 1
  %t6238 = getelementptr i8, ptr %t6233, i32 1
  %t6239 = load i8, ptr %t6238
  store i8 %t6239, ptr %t6237
  %t6240 = getelementptr i8, ptr %t6227, i32 2
  %t6241 = getelementptr i8, ptr %t6233, i32 2
  %t6242 = load i8, ptr %t6241
  store i8 %t6242, ptr %t6240
  %t6243 = getelementptr i8, ptr %t6227, i32 3
  %t6244 = getelementptr i8, ptr %t6233, i32 3
  %t6245 = load i8, ptr %t6244
  store i8 %t6245, ptr %t6243
  %t6246 = getelementptr i8, ptr %t6227, i32 4
  %t6247 = getelementptr i8, ptr %t6233, i32 4
  %t6248 = load i8, ptr %t6247
  store i8 %t6248, ptr %t6246
  %t6249 = getelementptr i8, ptr %t6227, i32 5
  %t6250 = getelementptr i8, ptr %t6233, i32 5
  %t6251 = load i8, ptr %t6250
  store i8 %t6251, ptr %t6249
  %t6252 = getelementptr i8, ptr %t6227, i32 6
  %t6253 = getelementptr i8, ptr %t6233, i32 6
  %t6254 = load i8, ptr %t6253
  store i8 %t6254, ptr %t6252
  %t6255 = getelementptr i8, ptr %t6227, i32 7
  %t6256 = getelementptr i8, ptr %t6233, i32 7
  %t6257 = load i8, ptr %t6256
  store i8 %t6257, ptr %t6255
  %t6258 = getelementptr i8, ptr %t6227, i32 8
  %t6259 = getelementptr i8, ptr %t6233, i32 8
  %t6260 = load i8, ptr %t6259
  store i8 %t6260, ptr %t6258
  %t6261 = getelementptr i8, ptr %t6227, i32 9
  %t6262 = getelementptr i8, ptr %t6233, i32 9
  %t6263 = load i8, ptr %t6262
  store i8 %t6263, ptr %t6261
  %t6264 = getelementptr i8, ptr %t6227, i32 10
  %t6265 = getelementptr i8, ptr %t6233, i32 10
  %t6266 = load i8, ptr %t6265
  store i8 %t6266, ptr %t6264
  %t6267 = getelementptr i8, ptr %t6227, i32 11
  %t6268 = getelementptr i8, ptr %t6233, i32 11
  %t6269 = load i8, ptr %t6268
  store i8 %t6269, ptr %t6267
  %t6270 = getelementptr i8, ptr %t6227, i32 12
  %t6271 = getelementptr i8, ptr %t6233, i32 12
  %t6272 = load i8, ptr %t6271
  store i8 %t6272, ptr %t6270
  %t6273 = getelementptr i8, ptr %t6227, i32 13
  %t6274 = getelementptr i8, ptr %t6233, i32 13
  %t6275 = load i8, ptr %t6274
  store i8 %t6275, ptr %t6273
  %t6276 = getelementptr i8, ptr %t6227, i32 14
  %t6277 = getelementptr i8, ptr %t6233, i32 14
  %t6278 = load i8, ptr %t6277
  store i8 %t6278, ptr %t6276
  %t6279 = getelementptr i8, ptr %t6227, i32 15
  %t6280 = getelementptr i8, ptr %t6233, i32 15
  %t6281 = load i8, ptr %t6280
  store i8 %t6281, ptr %t6279
  %t6282 = getelementptr i8, ptr %t6227, i32 16
  %t6283 = getelementptr i8, ptr %t6233, i32 16
  %t6284 = load i8, ptr %t6283
  store i8 %t6284, ptr %t6282
  %t6285 = getelementptr i8, ptr %t6227, i32 17
  %t6286 = getelementptr i8, ptr %t6233, i32 17
  %t6287 = load i8, ptr %t6286
  store i8 %t6287, ptr %t6285
  %t6288 = getelementptr i8, ptr %t6227, i32 18
  %t6289 = getelementptr i8, ptr %t6233, i32 18
  %t6290 = load i8, ptr %t6289
  store i8 %t6290, ptr %t6288
  %t6291 = getelementptr i8, ptr %t6227, i32 19
  %t6292 = getelementptr i8, ptr %t6233, i32 19
  %t6293 = load i8, ptr %t6292
  store i8 %t6293, ptr %t6291
  %t6294 = getelementptr i8, ptr %t6227, i32 20
  %t6295 = getelementptr i8, ptr %t6233, i32 20
  %t6296 = load i8, ptr %t6295
  store i8 %t6296, ptr %t6294
  %t6297 = getelementptr i8, ptr %t6227, i32 21
  %t6298 = getelementptr i8, ptr %t6233, i32 21
  %t6299 = load i8, ptr %t6298
  store i8 %t6299, ptr %t6297
  %t6300 = getelementptr i8, ptr %t6227, i32 22
  %t6301 = getelementptr i8, ptr %t6233, i32 22
  %t6302 = load i8, ptr %t6301
  store i8 %t6302, ptr %t6300
  %t6303 = getelementptr i8, ptr %t6227, i32 23
  %t6304 = getelementptr i8, ptr %t6233, i32 23
  %t6305 = load i8, ptr %t6304
  store i8 %t6305, ptr %t6303
  %t6306 = getelementptr i8, ptr %t6227, i32 24
  %t6307 = getelementptr i8, ptr %t6233, i32 24
  %t6308 = load i8, ptr %t6307
  store i8 %t6308, ptr %t6306
  %t6309 = getelementptr i8, ptr %t6227, i32 25
  %t6310 = getelementptr i8, ptr %t6233, i32 25
  %t6311 = load i8, ptr %t6310
  store i8 %t6311, ptr %t6309
  %t6312 = getelementptr i8, ptr %t6227, i32 26
  %t6313 = getelementptr i8, ptr %t6233, i32 26
  %t6314 = load i8, ptr %t6313
  store i8 %t6314, ptr %t6312
  %t6315 = getelementptr i8, ptr %t6227, i32 27
  %t6316 = getelementptr i8, ptr %t6233, i32 27
  %t6317 = load i8, ptr %t6316
  store i8 %t6317, ptr %t6315
  %t6318 = getelementptr i8, ptr %t6227, i32 28
  %t6319 = getelementptr i8, ptr %t6233, i32 28
  %t6320 = load i8, ptr %t6319
  store i8 %t6320, ptr %t6318
  %t6321 = getelementptr i8, ptr %t6227, i32 29
  %t6322 = getelementptr i8, ptr %t6233, i32 29
  %t6323 = load i8, ptr %t6322
  store i8 %t6323, ptr %t6321
  %t6324 = getelementptr i8, ptr %t6227, i32 30
  %t6325 = getelementptr i8, ptr %t6233, i32 30
  %t6326 = load i8, ptr %t6325
  store i8 %t6326, ptr %t6324
  %t6327 = getelementptr i8, ptr %t6227, i32 31
  %t6328 = getelementptr i8, ptr %t6233, i32 31
  %t6329 = load i8, ptr %t6328
  store i8 %t6329, ptr %t6327
  %t6330 = getelementptr i8, ptr %t6227, i32 32
  %t6331 = getelementptr i8, ptr %t6233, i32 32
  %t6332 = load i8, ptr %t6331
  store i8 %t6332, ptr %t6330
  %t6333 = getelementptr i8, ptr %t6227, i32 33
  %t6334 = getelementptr i8, ptr %t6233, i32 33
  %t6335 = load i8, ptr %t6334
  store i8 %t6335, ptr %t6333
  %t6336 = getelementptr i8, ptr %t6227, i32 34
  %t6337 = getelementptr i8, ptr %t6233, i32 34
  %t6338 = load i8, ptr %t6337
  store i8 %t6338, ptr %t6336
  %t6339 = getelementptr i8, ptr %t6227, i32 35
  %t6340 = getelementptr i8, ptr %t6233, i32 35
  %t6341 = load i8, ptr %t6340
  store i8 %t6341, ptr %t6339
  %t6342 = getelementptr i8, ptr %t6227, i32 36
  %t6343 = getelementptr i8, ptr %t6233, i32 36
  %t6344 = load i8, ptr %t6343
  store i8 %t6344, ptr %t6342
  %t6345 = getelementptr i8, ptr %t6227, i32 37
  %t6346 = getelementptr i8, ptr %t6233, i32 37
  %t6347 = load i8, ptr %t6346
  store i8 %t6347, ptr %t6345
  %t6348 = getelementptr i8, ptr %t6227, i32 38
  %t6349 = getelementptr i8, ptr %t6233, i32 38
  %t6350 = load i8, ptr %t6349
  store i8 %t6350, ptr %t6348
  %t6351 = getelementptr i8, ptr %t6227, i32 39
  %t6352 = getelementptr i8, ptr %t6233, i32 39
  %t6353 = load i8, ptr %t6352
  store i8 %t6353, ptr %t6351
  %t6354 = getelementptr i8, ptr %t6227, i32 40
  %t6355 = getelementptr i8, ptr %t6233, i32 40
  %t6356 = load i8, ptr %t6355
  store i8 %t6356, ptr %t6354
  br label %bb291
bb291:
  %t6357 = sext i32 4 to i64
  %t6358 = sub i64 %t6357, 1
  %t6359 = mul i64 %t6358, 1
  %t6360 = add i64 0, %t6359
  %t6361 = mul i64 %t6360, 41
  %t6362 = getelementptr i8, ptr %t16, i64 %t6361
  %t6363 = getelementptr [42 x i8], ptr @str18, i32 0, i32 0
  %t6364 = getelementptr i8, ptr %t6362, i32 0
  %t6365 = load i8, ptr %t6364
  %t6366 = getelementptr i8, ptr %t6363, i32 0
  %t6367 = load i8, ptr %t6366
  %t6368 = icmp eq i8 %t6365, %t6367
  %t6369 = icmp ult i8 %t6365, %t6367
  %t6370 = icmp ugt i8 %t6365, %t6367
  %t6371 = getelementptr i8, ptr %t6362, i32 1
  %t6372 = load i8, ptr %t6371
  %t6373 = getelementptr i8, ptr %t6363, i32 1
  %t6374 = load i8, ptr %t6373
  %t6375 = icmp eq i8 %t6372, %t6374
  %t6376 = icmp ult i8 %t6372, %t6374
  %t6377 = icmp ugt i8 %t6372, %t6374
  %t6378 = and i1 %t6368, %t6376
  %t6379 = or i1 %t6369, %t6378
  %t6380 = and i1 %t6368, %t6377
  %t6381 = or i1 %t6370, %t6380
  %t6382 = and i1 %t6368, %t6375
  %t6383 = getelementptr i8, ptr %t6362, i32 2
  %t6384 = load i8, ptr %t6383
  %t6385 = getelementptr i8, ptr %t6363, i32 2
  %t6386 = load i8, ptr %t6385
  %t6387 = icmp eq i8 %t6384, %t6386
  %t6388 = icmp ult i8 %t6384, %t6386
  %t6389 = icmp ugt i8 %t6384, %t6386
  %t6390 = and i1 %t6382, %t6388
  %t6391 = or i1 %t6379, %t6390
  %t6392 = and i1 %t6382, %t6389
  %t6393 = or i1 %t6381, %t6392
  %t6394 = and i1 %t6382, %t6387
  %t6395 = getelementptr i8, ptr %t6362, i32 3
  %t6396 = load i8, ptr %t6395
  %t6397 = getelementptr i8, ptr %t6363, i32 3
  %t6398 = load i8, ptr %t6397
  %t6399 = icmp eq i8 %t6396, %t6398
  %t6400 = icmp ult i8 %t6396, %t6398
  %t6401 = icmp ugt i8 %t6396, %t6398
  %t6402 = and i1 %t6394, %t6400
  %t6403 = or i1 %t6391, %t6402
  %t6404 = and i1 %t6394, %t6401
  %t6405 = or i1 %t6393, %t6404
  %t6406 = and i1 %t6394, %t6399
  %t6407 = getelementptr i8, ptr %t6362, i32 4
  %t6408 = load i8, ptr %t6407
  %t6409 = getelementptr i8, ptr %t6363, i32 4
  %t6410 = load i8, ptr %t6409
  %t6411 = icmp eq i8 %t6408, %t6410
  %t6412 = icmp ult i8 %t6408, %t6410
  %t6413 = icmp ugt i8 %t6408, %t6410
  %t6414 = and i1 %t6406, %t6412
  %t6415 = or i1 %t6403, %t6414
  %t6416 = and i1 %t6406, %t6413
  %t6417 = or i1 %t6405, %t6416
  %t6418 = and i1 %t6406, %t6411
  %t6419 = getelementptr i8, ptr %t6362, i32 5
  %t6420 = load i8, ptr %t6419
  %t6421 = getelementptr i8, ptr %t6363, i32 5
  %t6422 = load i8, ptr %t6421
  %t6423 = icmp eq i8 %t6420, %t6422
  %t6424 = icmp ult i8 %t6420, %t6422
  %t6425 = icmp ugt i8 %t6420, %t6422
  %t6426 = and i1 %t6418, %t6424
  %t6427 = or i1 %t6415, %t6426
  %t6428 = and i1 %t6418, %t6425
  %t6429 = or i1 %t6417, %t6428
  %t6430 = and i1 %t6418, %t6423
  %t6431 = getelementptr i8, ptr %t6362, i32 6
  %t6432 = load i8, ptr %t6431
  %t6433 = getelementptr i8, ptr %t6363, i32 6
  %t6434 = load i8, ptr %t6433
  %t6435 = icmp eq i8 %t6432, %t6434
  %t6436 = icmp ult i8 %t6432, %t6434
  %t6437 = icmp ugt i8 %t6432, %t6434
  %t6438 = and i1 %t6430, %t6436
  %t6439 = or i1 %t6427, %t6438
  %t6440 = and i1 %t6430, %t6437
  %t6441 = or i1 %t6429, %t6440
  %t6442 = and i1 %t6430, %t6435
  %t6443 = getelementptr i8, ptr %t6362, i32 7
  %t6444 = load i8, ptr %t6443
  %t6445 = getelementptr i8, ptr %t6363, i32 7
  %t6446 = load i8, ptr %t6445
  %t6447 = icmp eq i8 %t6444, %t6446
  %t6448 = icmp ult i8 %t6444, %t6446
  %t6449 = icmp ugt i8 %t6444, %t6446
  %t6450 = and i1 %t6442, %t6448
  %t6451 = or i1 %t6439, %t6450
  %t6452 = and i1 %t6442, %t6449
  %t6453 = or i1 %t6441, %t6452
  %t6454 = and i1 %t6442, %t6447
  %t6455 = getelementptr i8, ptr %t6362, i32 8
  %t6456 = load i8, ptr %t6455
  %t6457 = getelementptr i8, ptr %t6363, i32 8
  %t6458 = load i8, ptr %t6457
  %t6459 = icmp eq i8 %t6456, %t6458
  %t6460 = icmp ult i8 %t6456, %t6458
  %t6461 = icmp ugt i8 %t6456, %t6458
  %t6462 = and i1 %t6454, %t6460
  %t6463 = or i1 %t6451, %t6462
  %t6464 = and i1 %t6454, %t6461
  %t6465 = or i1 %t6453, %t6464
  %t6466 = and i1 %t6454, %t6459
  %t6467 = getelementptr i8, ptr %t6362, i32 9
  %t6468 = load i8, ptr %t6467
  %t6469 = getelementptr i8, ptr %t6363, i32 9
  %t6470 = load i8, ptr %t6469
  %t6471 = icmp eq i8 %t6468, %t6470
  %t6472 = icmp ult i8 %t6468, %t6470
  %t6473 = icmp ugt i8 %t6468, %t6470
  %t6474 = and i1 %t6466, %t6472
  %t6475 = or i1 %t6463, %t6474
  %t6476 = and i1 %t6466, %t6473
  %t6477 = or i1 %t6465, %t6476
  %t6478 = and i1 %t6466, %t6471
  %t6479 = getelementptr i8, ptr %t6362, i32 10
  %t6480 = load i8, ptr %t6479
  %t6481 = getelementptr i8, ptr %t6363, i32 10
  %t6482 = load i8, ptr %t6481
  %t6483 = icmp eq i8 %t6480, %t6482
  %t6484 = icmp ult i8 %t6480, %t6482
  %t6485 = icmp ugt i8 %t6480, %t6482
  %t6486 = and i1 %t6478, %t6484
  %t6487 = or i1 %t6475, %t6486
  %t6488 = and i1 %t6478, %t6485
  %t6489 = or i1 %t6477, %t6488
  %t6490 = and i1 %t6478, %t6483
  %t6491 = getelementptr i8, ptr %t6362, i32 11
  %t6492 = load i8, ptr %t6491
  %t6493 = getelementptr i8, ptr %t6363, i32 11
  %t6494 = load i8, ptr %t6493
  %t6495 = icmp eq i8 %t6492, %t6494
  %t6496 = icmp ult i8 %t6492, %t6494
  %t6497 = icmp ugt i8 %t6492, %t6494
  %t6498 = and i1 %t6490, %t6496
  %t6499 = or i1 %t6487, %t6498
  %t6500 = and i1 %t6490, %t6497
  %t6501 = or i1 %t6489, %t6500
  %t6502 = and i1 %t6490, %t6495
  %t6503 = getelementptr i8, ptr %t6362, i32 12
  %t6504 = load i8, ptr %t6503
  %t6505 = getelementptr i8, ptr %t6363, i32 12
  %t6506 = load i8, ptr %t6505
  %t6507 = icmp eq i8 %t6504, %t6506
  %t6508 = icmp ult i8 %t6504, %t6506
  %t6509 = icmp ugt i8 %t6504, %t6506
  %t6510 = and i1 %t6502, %t6508
  %t6511 = or i1 %t6499, %t6510
  %t6512 = and i1 %t6502, %t6509
  %t6513 = or i1 %t6501, %t6512
  %t6514 = and i1 %t6502, %t6507
  %t6515 = getelementptr i8, ptr %t6362, i32 13
  %t6516 = load i8, ptr %t6515
  %t6517 = getelementptr i8, ptr %t6363, i32 13
  %t6518 = load i8, ptr %t6517
  %t6519 = icmp eq i8 %t6516, %t6518
  %t6520 = icmp ult i8 %t6516, %t6518
  %t6521 = icmp ugt i8 %t6516, %t6518
  %t6522 = and i1 %t6514, %t6520
  %t6523 = or i1 %t6511, %t6522
  %t6524 = and i1 %t6514, %t6521
  %t6525 = or i1 %t6513, %t6524
  %t6526 = and i1 %t6514, %t6519
  %t6527 = getelementptr i8, ptr %t6362, i32 14
  %t6528 = load i8, ptr %t6527
  %t6529 = getelementptr i8, ptr %t6363, i32 14
  %t6530 = load i8, ptr %t6529
  %t6531 = icmp eq i8 %t6528, %t6530
  %t6532 = icmp ult i8 %t6528, %t6530
  %t6533 = icmp ugt i8 %t6528, %t6530
  %t6534 = and i1 %t6526, %t6532
  %t6535 = or i1 %t6523, %t6534
  %t6536 = and i1 %t6526, %t6533
  %t6537 = or i1 %t6525, %t6536
  %t6538 = and i1 %t6526, %t6531
  %t6539 = getelementptr i8, ptr %t6362, i32 15
  %t6540 = load i8, ptr %t6539
  %t6541 = getelementptr i8, ptr %t6363, i32 15
  %t6542 = load i8, ptr %t6541
  %t6543 = icmp eq i8 %t6540, %t6542
  %t6544 = icmp ult i8 %t6540, %t6542
  %t6545 = icmp ugt i8 %t6540, %t6542
  %t6546 = and i1 %t6538, %t6544
  %t6547 = or i1 %t6535, %t6546
  %t6548 = and i1 %t6538, %t6545
  %t6549 = or i1 %t6537, %t6548
  %t6550 = and i1 %t6538, %t6543
  %t6551 = getelementptr i8, ptr %t6362, i32 16
  %t6552 = load i8, ptr %t6551
  %t6553 = getelementptr i8, ptr %t6363, i32 16
  %t6554 = load i8, ptr %t6553
  %t6555 = icmp eq i8 %t6552, %t6554
  %t6556 = icmp ult i8 %t6552, %t6554
  %t6557 = icmp ugt i8 %t6552, %t6554
  %t6558 = and i1 %t6550, %t6556
  %t6559 = or i1 %t6547, %t6558
  %t6560 = and i1 %t6550, %t6557
  %t6561 = or i1 %t6549, %t6560
  %t6562 = and i1 %t6550, %t6555
  %t6563 = getelementptr i8, ptr %t6362, i32 17
  %t6564 = load i8, ptr %t6563
  %t6565 = getelementptr i8, ptr %t6363, i32 17
  %t6566 = load i8, ptr %t6565
  %t6567 = icmp eq i8 %t6564, %t6566
  %t6568 = icmp ult i8 %t6564, %t6566
  %t6569 = icmp ugt i8 %t6564, %t6566
  %t6570 = and i1 %t6562, %t6568
  %t6571 = or i1 %t6559, %t6570
  %t6572 = and i1 %t6562, %t6569
  %t6573 = or i1 %t6561, %t6572
  %t6574 = and i1 %t6562, %t6567
  %t6575 = getelementptr i8, ptr %t6362, i32 18
  %t6576 = load i8, ptr %t6575
  %t6577 = getelementptr i8, ptr %t6363, i32 18
  %t6578 = load i8, ptr %t6577
  %t6579 = icmp eq i8 %t6576, %t6578
  %t6580 = icmp ult i8 %t6576, %t6578
  %t6581 = icmp ugt i8 %t6576, %t6578
  %t6582 = and i1 %t6574, %t6580
  %t6583 = or i1 %t6571, %t6582
  %t6584 = and i1 %t6574, %t6581
  %t6585 = or i1 %t6573, %t6584
  %t6586 = and i1 %t6574, %t6579
  %t6587 = getelementptr i8, ptr %t6362, i32 19
  %t6588 = load i8, ptr %t6587
  %t6589 = getelementptr i8, ptr %t6363, i32 19
  %t6590 = load i8, ptr %t6589
  %t6591 = icmp eq i8 %t6588, %t6590
  %t6592 = icmp ult i8 %t6588, %t6590
  %t6593 = icmp ugt i8 %t6588, %t6590
  %t6594 = and i1 %t6586, %t6592
  %t6595 = or i1 %t6583, %t6594
  %t6596 = and i1 %t6586, %t6593
  %t6597 = or i1 %t6585, %t6596
  %t6598 = and i1 %t6586, %t6591
  %t6599 = getelementptr i8, ptr %t6362, i32 20
  %t6600 = load i8, ptr %t6599
  %t6601 = getelementptr i8, ptr %t6363, i32 20
  %t6602 = load i8, ptr %t6601
  %t6603 = icmp eq i8 %t6600, %t6602
  %t6604 = icmp ult i8 %t6600, %t6602
  %t6605 = icmp ugt i8 %t6600, %t6602
  %t6606 = and i1 %t6598, %t6604
  %t6607 = or i1 %t6595, %t6606
  %t6608 = and i1 %t6598, %t6605
  %t6609 = or i1 %t6597, %t6608
  %t6610 = and i1 %t6598, %t6603
  %t6611 = getelementptr i8, ptr %t6362, i32 21
  %t6612 = load i8, ptr %t6611
  %t6613 = getelementptr i8, ptr %t6363, i32 21
  %t6614 = load i8, ptr %t6613
  %t6615 = icmp eq i8 %t6612, %t6614
  %t6616 = icmp ult i8 %t6612, %t6614
  %t6617 = icmp ugt i8 %t6612, %t6614
  %t6618 = and i1 %t6610, %t6616
  %t6619 = or i1 %t6607, %t6618
  %t6620 = and i1 %t6610, %t6617
  %t6621 = or i1 %t6609, %t6620
  %t6622 = and i1 %t6610, %t6615
  %t6623 = getelementptr i8, ptr %t6362, i32 22
  %t6624 = load i8, ptr %t6623
  %t6625 = getelementptr i8, ptr %t6363, i32 22
  %t6626 = load i8, ptr %t6625
  %t6627 = icmp eq i8 %t6624, %t6626
  %t6628 = icmp ult i8 %t6624, %t6626
  %t6629 = icmp ugt i8 %t6624, %t6626
  %t6630 = and i1 %t6622, %t6628
  %t6631 = or i1 %t6619, %t6630
  %t6632 = and i1 %t6622, %t6629
  %t6633 = or i1 %t6621, %t6632
  %t6634 = and i1 %t6622, %t6627
  %t6635 = getelementptr i8, ptr %t6362, i32 23
  %t6636 = load i8, ptr %t6635
  %t6637 = getelementptr i8, ptr %t6363, i32 23
  %t6638 = load i8, ptr %t6637
  %t6639 = icmp eq i8 %t6636, %t6638
  %t6640 = icmp ult i8 %t6636, %t6638
  %t6641 = icmp ugt i8 %t6636, %t6638
  %t6642 = and i1 %t6634, %t6640
  %t6643 = or i1 %t6631, %t6642
  %t6644 = and i1 %t6634, %t6641
  %t6645 = or i1 %t6633, %t6644
  %t6646 = and i1 %t6634, %t6639
  %t6647 = getelementptr i8, ptr %t6362, i32 24
  %t6648 = load i8, ptr %t6647
  %t6649 = getelementptr i8, ptr %t6363, i32 24
  %t6650 = load i8, ptr %t6649
  %t6651 = icmp eq i8 %t6648, %t6650
  %t6652 = icmp ult i8 %t6648, %t6650
  %t6653 = icmp ugt i8 %t6648, %t6650
  %t6654 = and i1 %t6646, %t6652
  %t6655 = or i1 %t6643, %t6654
  %t6656 = and i1 %t6646, %t6653
  %t6657 = or i1 %t6645, %t6656
  %t6658 = and i1 %t6646, %t6651
  %t6659 = getelementptr i8, ptr %t6362, i32 25
  %t6660 = load i8, ptr %t6659
  %t6661 = getelementptr i8, ptr %t6363, i32 25
  %t6662 = load i8, ptr %t6661
  %t6663 = icmp eq i8 %t6660, %t6662
  %t6664 = icmp ult i8 %t6660, %t6662
  %t6665 = icmp ugt i8 %t6660, %t6662
  %t6666 = and i1 %t6658, %t6664
  %t6667 = or i1 %t6655, %t6666
  %t6668 = and i1 %t6658, %t6665
  %t6669 = or i1 %t6657, %t6668
  %t6670 = and i1 %t6658, %t6663
  %t6671 = getelementptr i8, ptr %t6362, i32 26
  %t6672 = load i8, ptr %t6671
  %t6673 = getelementptr i8, ptr %t6363, i32 26
  %t6674 = load i8, ptr %t6673
  %t6675 = icmp eq i8 %t6672, %t6674
  %t6676 = icmp ult i8 %t6672, %t6674
  %t6677 = icmp ugt i8 %t6672, %t6674
  %t6678 = and i1 %t6670, %t6676
  %t6679 = or i1 %t6667, %t6678
  %t6680 = and i1 %t6670, %t6677
  %t6681 = or i1 %t6669, %t6680
  %t6682 = and i1 %t6670, %t6675
  %t6683 = getelementptr i8, ptr %t6362, i32 27
  %t6684 = load i8, ptr %t6683
  %t6685 = getelementptr i8, ptr %t6363, i32 27
  %t6686 = load i8, ptr %t6685
  %t6687 = icmp eq i8 %t6684, %t6686
  %t6688 = icmp ult i8 %t6684, %t6686
  %t6689 = icmp ugt i8 %t6684, %t6686
  %t6690 = and i1 %t6682, %t6688
  %t6691 = or i1 %t6679, %t6690
  %t6692 = and i1 %t6682, %t6689
  %t6693 = or i1 %t6681, %t6692
  %t6694 = and i1 %t6682, %t6687
  %t6695 = getelementptr i8, ptr %t6362, i32 28
  %t6696 = load i8, ptr %t6695
  %t6697 = getelementptr i8, ptr %t6363, i32 28
  %t6698 = load i8, ptr %t6697
  %t6699 = icmp eq i8 %t6696, %t6698
  %t6700 = icmp ult i8 %t6696, %t6698
  %t6701 = icmp ugt i8 %t6696, %t6698
  %t6702 = and i1 %t6694, %t6700
  %t6703 = or i1 %t6691, %t6702
  %t6704 = and i1 %t6694, %t6701
  %t6705 = or i1 %t6693, %t6704
  %t6706 = and i1 %t6694, %t6699
  %t6707 = getelementptr i8, ptr %t6362, i32 29
  %t6708 = load i8, ptr %t6707
  %t6709 = getelementptr i8, ptr %t6363, i32 29
  %t6710 = load i8, ptr %t6709
  %t6711 = icmp eq i8 %t6708, %t6710
  %t6712 = icmp ult i8 %t6708, %t6710
  %t6713 = icmp ugt i8 %t6708, %t6710
  %t6714 = and i1 %t6706, %t6712
  %t6715 = or i1 %t6703, %t6714
  %t6716 = and i1 %t6706, %t6713
  %t6717 = or i1 %t6705, %t6716
  %t6718 = and i1 %t6706, %t6711
  %t6719 = getelementptr i8, ptr %t6362, i32 30
  %t6720 = load i8, ptr %t6719
  %t6721 = getelementptr i8, ptr %t6363, i32 30
  %t6722 = load i8, ptr %t6721
  %t6723 = icmp eq i8 %t6720, %t6722
  %t6724 = icmp ult i8 %t6720, %t6722
  %t6725 = icmp ugt i8 %t6720, %t6722
  %t6726 = and i1 %t6718, %t6724
  %t6727 = or i1 %t6715, %t6726
  %t6728 = and i1 %t6718, %t6725
  %t6729 = or i1 %t6717, %t6728
  %t6730 = and i1 %t6718, %t6723
  %t6731 = getelementptr i8, ptr %t6362, i32 31
  %t6732 = load i8, ptr %t6731
  %t6733 = getelementptr i8, ptr %t6363, i32 31
  %t6734 = load i8, ptr %t6733
  %t6735 = icmp eq i8 %t6732, %t6734
  %t6736 = icmp ult i8 %t6732, %t6734
  %t6737 = icmp ugt i8 %t6732, %t6734
  %t6738 = and i1 %t6730, %t6736
  %t6739 = or i1 %t6727, %t6738
  %t6740 = and i1 %t6730, %t6737
  %t6741 = or i1 %t6729, %t6740
  %t6742 = and i1 %t6730, %t6735
  %t6743 = getelementptr i8, ptr %t6362, i32 32
  %t6744 = load i8, ptr %t6743
  %t6745 = getelementptr i8, ptr %t6363, i32 32
  %t6746 = load i8, ptr %t6745
  %t6747 = icmp eq i8 %t6744, %t6746
  %t6748 = icmp ult i8 %t6744, %t6746
  %t6749 = icmp ugt i8 %t6744, %t6746
  %t6750 = and i1 %t6742, %t6748
  %t6751 = or i1 %t6739, %t6750
  %t6752 = and i1 %t6742, %t6749
  %t6753 = or i1 %t6741, %t6752
  %t6754 = and i1 %t6742, %t6747
  %t6755 = getelementptr i8, ptr %t6362, i32 33
  %t6756 = load i8, ptr %t6755
  %t6757 = getelementptr i8, ptr %t6363, i32 33
  %t6758 = load i8, ptr %t6757
  %t6759 = icmp eq i8 %t6756, %t6758
  %t6760 = icmp ult i8 %t6756, %t6758
  %t6761 = icmp ugt i8 %t6756, %t6758
  %t6762 = and i1 %t6754, %t6760
  %t6763 = or i1 %t6751, %t6762
  %t6764 = and i1 %t6754, %t6761
  %t6765 = or i1 %t6753, %t6764
  %t6766 = and i1 %t6754, %t6759
  %t6767 = getelementptr i8, ptr %t6362, i32 34
  %t6768 = load i8, ptr %t6767
  %t6769 = getelementptr i8, ptr %t6363, i32 34
  %t6770 = load i8, ptr %t6769
  %t6771 = icmp eq i8 %t6768, %t6770
  %t6772 = icmp ult i8 %t6768, %t6770
  %t6773 = icmp ugt i8 %t6768, %t6770
  %t6774 = and i1 %t6766, %t6772
  %t6775 = or i1 %t6763, %t6774
  %t6776 = and i1 %t6766, %t6773
  %t6777 = or i1 %t6765, %t6776
  %t6778 = and i1 %t6766, %t6771
  %t6779 = getelementptr i8, ptr %t6362, i32 35
  %t6780 = load i8, ptr %t6779
  %t6781 = getelementptr i8, ptr %t6363, i32 35
  %t6782 = load i8, ptr %t6781
  %t6783 = icmp eq i8 %t6780, %t6782
  %t6784 = icmp ult i8 %t6780, %t6782
  %t6785 = icmp ugt i8 %t6780, %t6782
  %t6786 = and i1 %t6778, %t6784
  %t6787 = or i1 %t6775, %t6786
  %t6788 = and i1 %t6778, %t6785
  %t6789 = or i1 %t6777, %t6788
  %t6790 = and i1 %t6778, %t6783
  %t6791 = getelementptr i8, ptr %t6362, i32 36
  %t6792 = load i8, ptr %t6791
  %t6793 = getelementptr i8, ptr %t6363, i32 36
  %t6794 = load i8, ptr %t6793
  %t6795 = icmp eq i8 %t6792, %t6794
  %t6796 = icmp ult i8 %t6792, %t6794
  %t6797 = icmp ugt i8 %t6792, %t6794
  %t6798 = and i1 %t6790, %t6796
  %t6799 = or i1 %t6787, %t6798
  %t6800 = and i1 %t6790, %t6797
  %t6801 = or i1 %t6789, %t6800
  %t6802 = and i1 %t6790, %t6795
  %t6803 = getelementptr i8, ptr %t6362, i32 37
  %t6804 = load i8, ptr %t6803
  %t6805 = getelementptr i8, ptr %t6363, i32 37
  %t6806 = load i8, ptr %t6805
  %t6807 = icmp eq i8 %t6804, %t6806
  %t6808 = icmp ult i8 %t6804, %t6806
  %t6809 = icmp ugt i8 %t6804, %t6806
  %t6810 = and i1 %t6802, %t6808
  %t6811 = or i1 %t6799, %t6810
  %t6812 = and i1 %t6802, %t6809
  %t6813 = or i1 %t6801, %t6812
  %t6814 = and i1 %t6802, %t6807
  %t6815 = getelementptr i8, ptr %t6362, i32 38
  %t6816 = load i8, ptr %t6815
  %t6817 = getelementptr i8, ptr %t6363, i32 38
  %t6818 = load i8, ptr %t6817
  %t6819 = icmp eq i8 %t6816, %t6818
  %t6820 = icmp ult i8 %t6816, %t6818
  %t6821 = icmp ugt i8 %t6816, %t6818
  %t6822 = and i1 %t6814, %t6820
  %t6823 = or i1 %t6811, %t6822
  %t6824 = and i1 %t6814, %t6821
  %t6825 = or i1 %t6813, %t6824
  %t6826 = and i1 %t6814, %t6819
  %t6827 = getelementptr i8, ptr %t6362, i32 39
  %t6828 = load i8, ptr %t6827
  %t6829 = getelementptr i8, ptr %t6363, i32 39
  %t6830 = load i8, ptr %t6829
  %t6831 = icmp eq i8 %t6828, %t6830
  %t6832 = icmp ult i8 %t6828, %t6830
  %t6833 = icmp ugt i8 %t6828, %t6830
  %t6834 = and i1 %t6826, %t6832
  %t6835 = or i1 %t6823, %t6834
  %t6836 = and i1 %t6826, %t6833
  %t6837 = or i1 %t6825, %t6836
  %t6838 = and i1 %t6826, %t6831
  %t6839 = getelementptr i8, ptr %t6362, i32 40
  %t6840 = load i8, ptr %t6839
  %t6841 = getelementptr i8, ptr %t6363, i32 40
  %t6842 = load i8, ptr %t6841
  %t6843 = icmp eq i8 %t6840, %t6842
  %t6844 = icmp ult i8 %t6840, %t6842
  %t6845 = icmp ugt i8 %t6840, %t6842
  %t6846 = and i1 %t6838, %t6844
  %t6847 = or i1 %t6835, %t6846
  %t6848 = and i1 %t6838, %t6845
  %t6849 = or i1 %t6837, %t6848
  %t6850 = and i1 %t6838, %t6843
  br i1 %t6850, label %if_then61, label %L41020
if_then61:
  store i32 1, ptr %t25
  br label %L41020
L41020:
  %t6851 = load i32, ptr %t25
  %t6852 = sub i32 %t6851, 1
  %t6853 = icmp slt i32 %t6852, 0
  br i1 %t6853, label %L21020, label %arith_if_zero62
arith_if_zero62:
  %t6854 = icmp eq i32 %t6852, 0
  br i1 %t6854, label %L11020, label %L21020
L31020:
  %t6855 = load i32, ptr %t22
  %t6856 = add i32 %t6855, 1
  store i32 %t6856, ptr %t22
  br label %bb294
bb294:
  %t6857 = load i32, ptr %t19
  %t6858 = load i32, ptr %t24
  %t6859 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t6860 = alloca i32
  store i32 %t6858, ptr %t6860
  %t6861 = alloca ptr, i32 1
  %t6862 = getelementptr ptr, ptr %t6861, i32 0
  store ptr %t6860, ptr %t6862
  %t6863 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6857, ptr %t6859, ptr %t6861, ptr %t6863, i32 1, i32 0)
  br label %bb295
bb295:
  %t6864 = load i32, ptr %t23
  %t6865 = icmp slt i32 %t6864, 0
  br i1 %t6865, label %L11020, label %arith_if_zero63
arith_if_zero63:
  %t6866 = icmp eq i32 %t6864, 0
  br i1 %t6866, label %L1031, label %L21020
L11020:
  %t6867 = load i32, ptr %t20
  %t6868 = add i32 %t6867, 1
  store i32 %t6868, ptr %t20
  br label %bb297
bb297:
  %t6869 = load i32, ptr %t19
  %t6870 = load i32, ptr %t24
  %t6871 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t6872 = alloca i32
  store i32 %t6870, ptr %t6872
  %t6873 = alloca ptr, i32 1
  %t6874 = getelementptr ptr, ptr %t6873, i32 0
  store ptr %t6872, ptr %t6874
  %t6875 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6869, ptr %t6871, ptr %t6873, ptr %t6875, i32 1, i32 0)
  br label %bb298
bb298:
  br label %L1031
L21020:
  %t6876 = load i32, ptr %t21
  %t6877 = add i32 %t6876, 1
  store i32 %t6877, ptr %t21
  br label %bb300
bb300:
  %t6878 = load i32, ptr %t19
  %t6879 = load i32, ptr %t24
  %t6880 = load i32, ptr %t25
  %t6881 = load i32, ptr %t26
  %t6882 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t6883 = alloca i32
  store i32 %t6879, ptr %t6883
  %t6884 = alloca i32
  store i32 %t6880, ptr %t6884
  %t6885 = alloca i32
  store i32 %t6881, ptr %t6885
  %t6886 = alloca ptr, i32 3
  %t6887 = getelementptr ptr, ptr %t6886, i32 0
  store ptr %t6883, ptr %t6887
  %t6888 = getelementptr ptr, ptr %t6886, i32 1
  store ptr %t6884, ptr %t6888
  %t6889 = getelementptr ptr, ptr %t6886, i32 2
  store ptr %t6885, ptr %t6889
  %t6890 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t6878, ptr %t6882, ptr %t6886, ptr %t6890, i32 3, i32 0)
  br label %L1031
L1031:
  br label %bb302
bb302:
  store i32 103, ptr %t24
  br label %bb303
bb303:
  %t6891 = load i32, ptr %t23
  %t6892 = icmp slt i32 %t6891, 0
  br i1 %t6892, label %L31030, label %arith_if_zero64
arith_if_zero64:
  %t6893 = icmp eq i32 %t6891, 0
  br i1 %t6893, label %L1030, label %L31030
L1030:
  br label %bb305
bb305:
  store i32 0, ptr %t25
  br label %bb306
bb306:
  store i32 1, ptr %t26
  br label %bb307
bb307:
  %t6894 = sext i32 1 to i64
  %t6895 = sub i64 %t6894, 1
  %t6896 = mul i64 %t6895, 1
  %t6897 = add i64 0, %t6896
  %t6898 = mul i64 %t6897, 12
  %t6899 = getelementptr i8, ptr %t14, i64 %t6898
  %t6900 = getelementptr i8, ptr %t6899, i32 0
  store i8 65, ptr %t6900
  %t6901 = getelementptr i8, ptr %t6899, i32 1
  store i8 66, ptr %t6901
  %t6902 = getelementptr i8, ptr %t6899, i32 2
  store i8 67, ptr %t6902
  %t6903 = getelementptr i8, ptr %t6899, i32 3
  store i8 68, ptr %t6903
  %t6904 = getelementptr i8, ptr %t6899, i32 4
  store i8 69, ptr %t6904
  %t6905 = getelementptr i8, ptr %t6899, i32 5
  store i8 70, ptr %t6905
  %t6906 = getelementptr i8, ptr %t6899, i32 6
  store i8 71, ptr %t6906
  %t6907 = getelementptr i8, ptr %t6899, i32 7
  store i8 72, ptr %t6907
  %t6908 = getelementptr i8, ptr %t6899, i32 8
  store i8 73, ptr %t6908
  %t6909 = getelementptr i8, ptr %t6899, i32 9
  store i8 74, ptr %t6909
  %t6910 = getelementptr i8, ptr %t6899, i32 10
  store i8 75, ptr %t6910
  %t6911 = getelementptr i8, ptr %t6899, i32 11
  store i8 76, ptr %t6911
  br label %bb308
bb308:
  %t6912 = getelementptr i8, ptr %t8, i32 0
  store i8 32, ptr %t6912
  %t6913 = getelementptr i8, ptr %t8, i32 1
  store i8 32, ptr %t6913
  %t6914 = getelementptr i8, ptr %t8, i32 2
  store i8 32, ptr %t6914
  %t6915 = getelementptr i8, ptr %t8, i32 3
  store i8 32, ptr %t6915
  %t6916 = getelementptr i8, ptr %t8, i32 4
  store i8 32, ptr %t6916
  %t6917 = getelementptr i8, ptr %t8, i32 5
  store i8 32, ptr %t6917
  %t6918 = getelementptr i8, ptr %t8, i32 6
  store i8 32, ptr %t6918
  %t6919 = getelementptr i8, ptr %t8, i32 7
  store i8 32, ptr %t6919
  %t6920 = getelementptr i8, ptr %t8, i32 8
  store i8 32, ptr %t6920
  %t6921 = getelementptr i8, ptr %t8, i32 9
  store i8 32, ptr %t6921
  %t6922 = getelementptr i8, ptr %t8, i32 10
  store i8 32, ptr %t6922
  %t6923 = getelementptr i8, ptr %t8, i32 11
  store i8 32, ptr %t6923
  br label %bb309
bb309:
  %t6924 = sext i32 1 to i64
  %t6925 = sub i64 %t6924, 1
  %t6926 = mul i64 %t6925, 1
  %t6927 = add i64 0, %t6926
  %t6928 = mul i64 %t6927, 12
  %t6929 = getelementptr i8, ptr %t14, i64 %t6928
  %t6930 = getelementptr i8, ptr %t8, i32 0
  %t6931 = getelementptr i8, ptr %t6929, i32 0
  %t6932 = load i8, ptr %t6931
  store i8 %t6932, ptr %t6930
  %t6933 = getelementptr i8, ptr %t8, i32 1
  %t6934 = getelementptr i8, ptr %t6929, i32 1
  %t6935 = load i8, ptr %t6934
  store i8 %t6935, ptr %t6933
  %t6936 = getelementptr i8, ptr %t8, i32 2
  %t6937 = getelementptr i8, ptr %t6929, i32 2
  %t6938 = load i8, ptr %t6937
  store i8 %t6938, ptr %t6936
  %t6939 = getelementptr i8, ptr %t8, i32 3
  %t6940 = getelementptr i8, ptr %t6929, i32 3
  %t6941 = load i8, ptr %t6940
  store i8 %t6941, ptr %t6939
  %t6942 = getelementptr i8, ptr %t8, i32 4
  %t6943 = getelementptr i8, ptr %t6929, i32 4
  %t6944 = load i8, ptr %t6943
  store i8 %t6944, ptr %t6942
  %t6945 = getelementptr i8, ptr %t8, i32 5
  %t6946 = getelementptr i8, ptr %t6929, i32 5
  %t6947 = load i8, ptr %t6946
  store i8 %t6947, ptr %t6945
  %t6948 = getelementptr i8, ptr %t8, i32 6
  %t6949 = getelementptr i8, ptr %t6929, i32 6
  %t6950 = load i8, ptr %t6949
  store i8 %t6950, ptr %t6948
  %t6951 = getelementptr i8, ptr %t8, i32 7
  %t6952 = getelementptr i8, ptr %t6929, i32 7
  %t6953 = load i8, ptr %t6952
  store i8 %t6953, ptr %t6951
  %t6954 = getelementptr i8, ptr %t8, i32 8
  %t6955 = getelementptr i8, ptr %t6929, i32 8
  %t6956 = load i8, ptr %t6955
  store i8 %t6956, ptr %t6954
  %t6957 = getelementptr i8, ptr %t8, i32 9
  %t6958 = getelementptr i8, ptr %t6929, i32 9
  %t6959 = load i8, ptr %t6958
  store i8 %t6959, ptr %t6957
  %t6960 = getelementptr i8, ptr %t8, i32 10
  %t6961 = getelementptr i8, ptr %t6929, i32 10
  %t6962 = load i8, ptr %t6961
  store i8 %t6962, ptr %t6960
  %t6963 = getelementptr i8, ptr %t8, i32 11
  %t6964 = getelementptr i8, ptr %t6929, i32 11
  %t6965 = load i8, ptr %t6964
  store i8 %t6965, ptr %t6963
  br label %bb310
bb310:
  %t6966 = getelementptr [13 x i8], ptr @str16, i32 0, i32 0
  %t6967 = getelementptr i8, ptr %t8, i32 0
  %t6968 = load i8, ptr %t6967
  %t6969 = getelementptr i8, ptr %t6966, i32 0
  %t6970 = load i8, ptr %t6969
  %t6971 = icmp eq i8 %t6968, %t6970
  %t6972 = icmp ult i8 %t6968, %t6970
  %t6973 = icmp ugt i8 %t6968, %t6970
  %t6974 = getelementptr i8, ptr %t8, i32 1
  %t6975 = load i8, ptr %t6974
  %t6976 = getelementptr i8, ptr %t6966, i32 1
  %t6977 = load i8, ptr %t6976
  %t6978 = icmp eq i8 %t6975, %t6977
  %t6979 = icmp ult i8 %t6975, %t6977
  %t6980 = icmp ugt i8 %t6975, %t6977
  %t6981 = and i1 %t6971, %t6979
  %t6982 = or i1 %t6972, %t6981
  %t6983 = and i1 %t6971, %t6980
  %t6984 = or i1 %t6973, %t6983
  %t6985 = and i1 %t6971, %t6978
  %t6986 = getelementptr i8, ptr %t8, i32 2
  %t6987 = load i8, ptr %t6986
  %t6988 = getelementptr i8, ptr %t6966, i32 2
  %t6989 = load i8, ptr %t6988
  %t6990 = icmp eq i8 %t6987, %t6989
  %t6991 = icmp ult i8 %t6987, %t6989
  %t6992 = icmp ugt i8 %t6987, %t6989
  %t6993 = and i1 %t6985, %t6991
  %t6994 = or i1 %t6982, %t6993
  %t6995 = and i1 %t6985, %t6992
  %t6996 = or i1 %t6984, %t6995
  %t6997 = and i1 %t6985, %t6990
  %t6998 = getelementptr i8, ptr %t8, i32 3
  %t6999 = load i8, ptr %t6998
  %t7000 = getelementptr i8, ptr %t6966, i32 3
  %t7001 = load i8, ptr %t7000
  %t7002 = icmp eq i8 %t6999, %t7001
  %t7003 = icmp ult i8 %t6999, %t7001
  %t7004 = icmp ugt i8 %t6999, %t7001
  %t7005 = and i1 %t6997, %t7003
  %t7006 = or i1 %t6994, %t7005
  %t7007 = and i1 %t6997, %t7004
  %t7008 = or i1 %t6996, %t7007
  %t7009 = and i1 %t6997, %t7002
  %t7010 = getelementptr i8, ptr %t8, i32 4
  %t7011 = load i8, ptr %t7010
  %t7012 = getelementptr i8, ptr %t6966, i32 4
  %t7013 = load i8, ptr %t7012
  %t7014 = icmp eq i8 %t7011, %t7013
  %t7015 = icmp ult i8 %t7011, %t7013
  %t7016 = icmp ugt i8 %t7011, %t7013
  %t7017 = and i1 %t7009, %t7015
  %t7018 = or i1 %t7006, %t7017
  %t7019 = and i1 %t7009, %t7016
  %t7020 = or i1 %t7008, %t7019
  %t7021 = and i1 %t7009, %t7014
  %t7022 = getelementptr i8, ptr %t8, i32 5
  %t7023 = load i8, ptr %t7022
  %t7024 = getelementptr i8, ptr %t6966, i32 5
  %t7025 = load i8, ptr %t7024
  %t7026 = icmp eq i8 %t7023, %t7025
  %t7027 = icmp ult i8 %t7023, %t7025
  %t7028 = icmp ugt i8 %t7023, %t7025
  %t7029 = and i1 %t7021, %t7027
  %t7030 = or i1 %t7018, %t7029
  %t7031 = and i1 %t7021, %t7028
  %t7032 = or i1 %t7020, %t7031
  %t7033 = and i1 %t7021, %t7026
  %t7034 = getelementptr i8, ptr %t8, i32 6
  %t7035 = load i8, ptr %t7034
  %t7036 = getelementptr i8, ptr %t6966, i32 6
  %t7037 = load i8, ptr %t7036
  %t7038 = icmp eq i8 %t7035, %t7037
  %t7039 = icmp ult i8 %t7035, %t7037
  %t7040 = icmp ugt i8 %t7035, %t7037
  %t7041 = and i1 %t7033, %t7039
  %t7042 = or i1 %t7030, %t7041
  %t7043 = and i1 %t7033, %t7040
  %t7044 = or i1 %t7032, %t7043
  %t7045 = and i1 %t7033, %t7038
  %t7046 = getelementptr i8, ptr %t8, i32 7
  %t7047 = load i8, ptr %t7046
  %t7048 = getelementptr i8, ptr %t6966, i32 7
  %t7049 = load i8, ptr %t7048
  %t7050 = icmp eq i8 %t7047, %t7049
  %t7051 = icmp ult i8 %t7047, %t7049
  %t7052 = icmp ugt i8 %t7047, %t7049
  %t7053 = and i1 %t7045, %t7051
  %t7054 = or i1 %t7042, %t7053
  %t7055 = and i1 %t7045, %t7052
  %t7056 = or i1 %t7044, %t7055
  %t7057 = and i1 %t7045, %t7050
  %t7058 = getelementptr i8, ptr %t8, i32 8
  %t7059 = load i8, ptr %t7058
  %t7060 = getelementptr i8, ptr %t6966, i32 8
  %t7061 = load i8, ptr %t7060
  %t7062 = icmp eq i8 %t7059, %t7061
  %t7063 = icmp ult i8 %t7059, %t7061
  %t7064 = icmp ugt i8 %t7059, %t7061
  %t7065 = and i1 %t7057, %t7063
  %t7066 = or i1 %t7054, %t7065
  %t7067 = and i1 %t7057, %t7064
  %t7068 = or i1 %t7056, %t7067
  %t7069 = and i1 %t7057, %t7062
  %t7070 = getelementptr i8, ptr %t8, i32 9
  %t7071 = load i8, ptr %t7070
  %t7072 = getelementptr i8, ptr %t6966, i32 9
  %t7073 = load i8, ptr %t7072
  %t7074 = icmp eq i8 %t7071, %t7073
  %t7075 = icmp ult i8 %t7071, %t7073
  %t7076 = icmp ugt i8 %t7071, %t7073
  %t7077 = and i1 %t7069, %t7075
  %t7078 = or i1 %t7066, %t7077
  %t7079 = and i1 %t7069, %t7076
  %t7080 = or i1 %t7068, %t7079
  %t7081 = and i1 %t7069, %t7074
  %t7082 = getelementptr i8, ptr %t8, i32 10
  %t7083 = load i8, ptr %t7082
  %t7084 = getelementptr i8, ptr %t6966, i32 10
  %t7085 = load i8, ptr %t7084
  %t7086 = icmp eq i8 %t7083, %t7085
  %t7087 = icmp ult i8 %t7083, %t7085
  %t7088 = icmp ugt i8 %t7083, %t7085
  %t7089 = and i1 %t7081, %t7087
  %t7090 = or i1 %t7078, %t7089
  %t7091 = and i1 %t7081, %t7088
  %t7092 = or i1 %t7080, %t7091
  %t7093 = and i1 %t7081, %t7086
  %t7094 = getelementptr i8, ptr %t8, i32 11
  %t7095 = load i8, ptr %t7094
  %t7096 = getelementptr i8, ptr %t6966, i32 11
  %t7097 = load i8, ptr %t7096
  %t7098 = icmp eq i8 %t7095, %t7097
  %t7099 = icmp ult i8 %t7095, %t7097
  %t7100 = icmp ugt i8 %t7095, %t7097
  %t7101 = and i1 %t7093, %t7099
  %t7102 = or i1 %t7090, %t7101
  %t7103 = and i1 %t7093, %t7100
  %t7104 = or i1 %t7092, %t7103
  %t7105 = and i1 %t7093, %t7098
  br i1 %t7105, label %if_then65, label %L41030
if_then65:
  store i32 1, ptr %t25
  br label %L41030
L41030:
  %t7106 = load i32, ptr %t25
  %t7107 = sub i32 %t7106, 1
  %t7108 = icmp slt i32 %t7107, 0
  br i1 %t7108, label %L21030, label %arith_if_zero66
arith_if_zero66:
  %t7109 = icmp eq i32 %t7107, 0
  br i1 %t7109, label %L11030, label %L21030
L31030:
  %t7110 = load i32, ptr %t22
  %t7111 = add i32 %t7110, 1
  store i32 %t7111, ptr %t22
  br label %bb313
bb313:
  %t7112 = load i32, ptr %t19
  %t7113 = load i32, ptr %t24
  %t7114 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7115 = alloca i32
  store i32 %t7113, ptr %t7115
  %t7116 = alloca ptr, i32 1
  %t7117 = getelementptr ptr, ptr %t7116, i32 0
  store ptr %t7115, ptr %t7117
  %t7118 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7112, ptr %t7114, ptr %t7116, ptr %t7118, i32 1, i32 0)
  br label %bb314
bb314:
  %t7119 = load i32, ptr %t23
  %t7120 = icmp slt i32 %t7119, 0
  br i1 %t7120, label %L11030, label %arith_if_zero67
arith_if_zero67:
  %t7121 = icmp eq i32 %t7119, 0
  br i1 %t7121, label %L1041, label %L21030
L11030:
  %t7122 = load i32, ptr %t20
  %t7123 = add i32 %t7122, 1
  store i32 %t7123, ptr %t20
  br label %bb316
bb316:
  %t7124 = load i32, ptr %t19
  %t7125 = load i32, ptr %t24
  %t7126 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7127 = alloca i32
  store i32 %t7125, ptr %t7127
  %t7128 = alloca ptr, i32 1
  %t7129 = getelementptr ptr, ptr %t7128, i32 0
  store ptr %t7127, ptr %t7129
  %t7130 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7124, ptr %t7126, ptr %t7128, ptr %t7130, i32 1, i32 0)
  br label %bb317
bb317:
  br label %L1041
L21030:
  %t7131 = load i32, ptr %t21
  %t7132 = add i32 %t7131, 1
  store i32 %t7132, ptr %t21
  br label %bb319
bb319:
  %t7133 = load i32, ptr %t19
  %t7134 = load i32, ptr %t24
  %t7135 = load i32, ptr %t25
  %t7136 = load i32, ptr %t26
  %t7137 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7138 = alloca i32
  store i32 %t7134, ptr %t7138
  %t7139 = alloca i32
  store i32 %t7135, ptr %t7139
  %t7140 = alloca i32
  store i32 %t7136, ptr %t7140
  %t7141 = alloca ptr, i32 3
  %t7142 = getelementptr ptr, ptr %t7141, i32 0
  store ptr %t7138, ptr %t7142
  %t7143 = getelementptr ptr, ptr %t7141, i32 1
  store ptr %t7139, ptr %t7143
  %t7144 = getelementptr ptr, ptr %t7141, i32 2
  store ptr %t7140, ptr %t7144
  %t7145 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7133, ptr %t7137, ptr %t7141, ptr %t7145, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb321
bb321:
  store i32 104, ptr %t24
  br label %bb322
bb322:
  %t7146 = load i32, ptr %t23
  %t7147 = icmp slt i32 %t7146, 0
  br i1 %t7147, label %L31040, label %arith_if_zero68
arith_if_zero68:
  %t7148 = icmp eq i32 %t7146, 0
  br i1 %t7148, label %L1040, label %L31040
L1040:
  br label %bb324
bb324:
  store i32 0, ptr %t25
  br label %bb325
bb325:
  store i32 1, ptr %t26
  br label %bb326
bb326:
  %t7149 = sext i32 1 to i64
  %t7150 = sub i64 %t7149, 1
  %t7151 = mul i64 %t7150, 1
  %t7152 = add i64 0, %t7151
  %t7153 = mul i64 %t7152, 25
  %t7154 = getelementptr i8, ptr %t15, i64 %t7153
  %t7155 = getelementptr i8, ptr %t7154, i32 0
  store i8 65, ptr %t7155
  %t7156 = getelementptr i8, ptr %t7154, i32 1
  store i8 66, ptr %t7156
  %t7157 = getelementptr i8, ptr %t7154, i32 2
  store i8 67, ptr %t7157
  %t7158 = getelementptr i8, ptr %t7154, i32 3
  store i8 68, ptr %t7158
  %t7159 = getelementptr i8, ptr %t7154, i32 4
  store i8 69, ptr %t7159
  %t7160 = getelementptr i8, ptr %t7154, i32 5
  store i8 70, ptr %t7160
  %t7161 = getelementptr i8, ptr %t7154, i32 6
  store i8 71, ptr %t7161
  %t7162 = getelementptr i8, ptr %t7154, i32 7
  store i8 72, ptr %t7162
  %t7163 = getelementptr i8, ptr %t7154, i32 8
  store i8 73, ptr %t7163
  %t7164 = getelementptr i8, ptr %t7154, i32 9
  store i8 74, ptr %t7164
  %t7165 = getelementptr i8, ptr %t7154, i32 10
  store i8 75, ptr %t7165
  %t7166 = getelementptr i8, ptr %t7154, i32 11
  store i8 76, ptr %t7166
  %t7167 = getelementptr i8, ptr %t7154, i32 12
  store i8 77, ptr %t7167
  %t7168 = getelementptr i8, ptr %t7154, i32 13
  store i8 78, ptr %t7168
  %t7169 = getelementptr i8, ptr %t7154, i32 14
  store i8 79, ptr %t7169
  %t7170 = getelementptr i8, ptr %t7154, i32 15
  store i8 80, ptr %t7170
  %t7171 = getelementptr i8, ptr %t7154, i32 16
  store i8 81, ptr %t7171
  %t7172 = getelementptr i8, ptr %t7154, i32 17
  store i8 82, ptr %t7172
  %t7173 = getelementptr i8, ptr %t7154, i32 18
  store i8 83, ptr %t7173
  %t7174 = getelementptr i8, ptr %t7154, i32 19
  store i8 84, ptr %t7174
  %t7175 = getelementptr i8, ptr %t7154, i32 20
  store i8 85, ptr %t7175
  %t7176 = getelementptr i8, ptr %t7154, i32 21
  store i8 86, ptr %t7176
  %t7177 = getelementptr i8, ptr %t7154, i32 22
  store i8 87, ptr %t7177
  %t7178 = getelementptr i8, ptr %t7154, i32 23
  store i8 88, ptr %t7178
  %t7179 = getelementptr i8, ptr %t7154, i32 24
  store i8 89, ptr %t7179
  br label %bb327
bb327:
  %t7180 = getelementptr i8, ptr %t9, i32 0
  store i8 32, ptr %t7180
  %t7181 = getelementptr i8, ptr %t9, i32 1
  store i8 32, ptr %t7181
  %t7182 = getelementptr i8, ptr %t9, i32 2
  store i8 32, ptr %t7182
  %t7183 = getelementptr i8, ptr %t9, i32 3
  store i8 32, ptr %t7183
  %t7184 = getelementptr i8, ptr %t9, i32 4
  store i8 32, ptr %t7184
  %t7185 = getelementptr i8, ptr %t9, i32 5
  store i8 32, ptr %t7185
  %t7186 = getelementptr i8, ptr %t9, i32 6
  store i8 32, ptr %t7186
  %t7187 = getelementptr i8, ptr %t9, i32 7
  store i8 32, ptr %t7187
  %t7188 = getelementptr i8, ptr %t9, i32 8
  store i8 32, ptr %t7188
  %t7189 = getelementptr i8, ptr %t9, i32 9
  store i8 32, ptr %t7189
  %t7190 = getelementptr i8, ptr %t9, i32 10
  store i8 32, ptr %t7190
  %t7191 = getelementptr i8, ptr %t9, i32 11
  store i8 32, ptr %t7191
  %t7192 = getelementptr i8, ptr %t9, i32 12
  store i8 32, ptr %t7192
  %t7193 = getelementptr i8, ptr %t9, i32 13
  store i8 32, ptr %t7193
  %t7194 = getelementptr i8, ptr %t9, i32 14
  store i8 32, ptr %t7194
  %t7195 = getelementptr i8, ptr %t9, i32 15
  store i8 32, ptr %t7195
  %t7196 = getelementptr i8, ptr %t9, i32 16
  store i8 32, ptr %t7196
  %t7197 = getelementptr i8, ptr %t9, i32 17
  store i8 32, ptr %t7197
  %t7198 = getelementptr i8, ptr %t9, i32 18
  store i8 32, ptr %t7198
  %t7199 = getelementptr i8, ptr %t9, i32 19
  store i8 32, ptr %t7199
  %t7200 = getelementptr i8, ptr %t9, i32 20
  store i8 32, ptr %t7200
  %t7201 = getelementptr i8, ptr %t9, i32 21
  store i8 32, ptr %t7201
  %t7202 = getelementptr i8, ptr %t9, i32 22
  store i8 32, ptr %t7202
  %t7203 = getelementptr i8, ptr %t9, i32 23
  store i8 32, ptr %t7203
  %t7204 = getelementptr i8, ptr %t9, i32 24
  store i8 32, ptr %t7204
  br label %bb328
bb328:
  %t7205 = sext i32 1 to i64
  %t7206 = sub i64 %t7205, 1
  %t7207 = mul i64 %t7206, 1
  %t7208 = add i64 0, %t7207
  %t7209 = mul i64 %t7208, 25
  %t7210 = getelementptr i8, ptr %t15, i64 %t7209
  %t7211 = getelementptr i8, ptr %t9, i32 0
  %t7212 = getelementptr i8, ptr %t7210, i32 0
  %t7213 = load i8, ptr %t7212
  store i8 %t7213, ptr %t7211
  %t7214 = getelementptr i8, ptr %t9, i32 1
  %t7215 = getelementptr i8, ptr %t7210, i32 1
  %t7216 = load i8, ptr %t7215
  store i8 %t7216, ptr %t7214
  %t7217 = getelementptr i8, ptr %t9, i32 2
  %t7218 = getelementptr i8, ptr %t7210, i32 2
  %t7219 = load i8, ptr %t7218
  store i8 %t7219, ptr %t7217
  %t7220 = getelementptr i8, ptr %t9, i32 3
  %t7221 = getelementptr i8, ptr %t7210, i32 3
  %t7222 = load i8, ptr %t7221
  store i8 %t7222, ptr %t7220
  %t7223 = getelementptr i8, ptr %t9, i32 4
  %t7224 = getelementptr i8, ptr %t7210, i32 4
  %t7225 = load i8, ptr %t7224
  store i8 %t7225, ptr %t7223
  %t7226 = getelementptr i8, ptr %t9, i32 5
  %t7227 = getelementptr i8, ptr %t7210, i32 5
  %t7228 = load i8, ptr %t7227
  store i8 %t7228, ptr %t7226
  %t7229 = getelementptr i8, ptr %t9, i32 6
  %t7230 = getelementptr i8, ptr %t7210, i32 6
  %t7231 = load i8, ptr %t7230
  store i8 %t7231, ptr %t7229
  %t7232 = getelementptr i8, ptr %t9, i32 7
  %t7233 = getelementptr i8, ptr %t7210, i32 7
  %t7234 = load i8, ptr %t7233
  store i8 %t7234, ptr %t7232
  %t7235 = getelementptr i8, ptr %t9, i32 8
  %t7236 = getelementptr i8, ptr %t7210, i32 8
  %t7237 = load i8, ptr %t7236
  store i8 %t7237, ptr %t7235
  %t7238 = getelementptr i8, ptr %t9, i32 9
  %t7239 = getelementptr i8, ptr %t7210, i32 9
  %t7240 = load i8, ptr %t7239
  store i8 %t7240, ptr %t7238
  %t7241 = getelementptr i8, ptr %t9, i32 10
  %t7242 = getelementptr i8, ptr %t7210, i32 10
  %t7243 = load i8, ptr %t7242
  store i8 %t7243, ptr %t7241
  %t7244 = getelementptr i8, ptr %t9, i32 11
  %t7245 = getelementptr i8, ptr %t7210, i32 11
  %t7246 = load i8, ptr %t7245
  store i8 %t7246, ptr %t7244
  %t7247 = getelementptr i8, ptr %t9, i32 12
  %t7248 = getelementptr i8, ptr %t7210, i32 12
  %t7249 = load i8, ptr %t7248
  store i8 %t7249, ptr %t7247
  %t7250 = getelementptr i8, ptr %t9, i32 13
  %t7251 = getelementptr i8, ptr %t7210, i32 13
  %t7252 = load i8, ptr %t7251
  store i8 %t7252, ptr %t7250
  %t7253 = getelementptr i8, ptr %t9, i32 14
  %t7254 = getelementptr i8, ptr %t7210, i32 14
  %t7255 = load i8, ptr %t7254
  store i8 %t7255, ptr %t7253
  %t7256 = getelementptr i8, ptr %t9, i32 15
  %t7257 = getelementptr i8, ptr %t7210, i32 15
  %t7258 = load i8, ptr %t7257
  store i8 %t7258, ptr %t7256
  %t7259 = getelementptr i8, ptr %t9, i32 16
  %t7260 = getelementptr i8, ptr %t7210, i32 16
  %t7261 = load i8, ptr %t7260
  store i8 %t7261, ptr %t7259
  %t7262 = getelementptr i8, ptr %t9, i32 17
  %t7263 = getelementptr i8, ptr %t7210, i32 17
  %t7264 = load i8, ptr %t7263
  store i8 %t7264, ptr %t7262
  %t7265 = getelementptr i8, ptr %t9, i32 18
  %t7266 = getelementptr i8, ptr %t7210, i32 18
  %t7267 = load i8, ptr %t7266
  store i8 %t7267, ptr %t7265
  %t7268 = getelementptr i8, ptr %t9, i32 19
  %t7269 = getelementptr i8, ptr %t7210, i32 19
  %t7270 = load i8, ptr %t7269
  store i8 %t7270, ptr %t7268
  %t7271 = getelementptr i8, ptr %t9, i32 20
  %t7272 = getelementptr i8, ptr %t7210, i32 20
  %t7273 = load i8, ptr %t7272
  store i8 %t7273, ptr %t7271
  %t7274 = getelementptr i8, ptr %t9, i32 21
  %t7275 = getelementptr i8, ptr %t7210, i32 21
  %t7276 = load i8, ptr %t7275
  store i8 %t7276, ptr %t7274
  %t7277 = getelementptr i8, ptr %t9, i32 22
  %t7278 = getelementptr i8, ptr %t7210, i32 22
  %t7279 = load i8, ptr %t7278
  store i8 %t7279, ptr %t7277
  %t7280 = getelementptr i8, ptr %t9, i32 23
  %t7281 = getelementptr i8, ptr %t7210, i32 23
  %t7282 = load i8, ptr %t7281
  store i8 %t7282, ptr %t7280
  %t7283 = getelementptr i8, ptr %t9, i32 24
  %t7284 = getelementptr i8, ptr %t7210, i32 24
  %t7285 = load i8, ptr %t7284
  store i8 %t7285, ptr %t7283
  br label %bb329
bb329:
  %t7286 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t7287 = getelementptr i8, ptr %t9, i32 0
  %t7288 = load i8, ptr %t7287
  %t7289 = getelementptr i8, ptr %t7286, i32 0
  %t7290 = load i8, ptr %t7289
  %t7291 = icmp eq i8 %t7288, %t7290
  %t7292 = icmp ult i8 %t7288, %t7290
  %t7293 = icmp ugt i8 %t7288, %t7290
  %t7294 = getelementptr i8, ptr %t9, i32 1
  %t7295 = load i8, ptr %t7294
  %t7296 = getelementptr i8, ptr %t7286, i32 1
  %t7297 = load i8, ptr %t7296
  %t7298 = icmp eq i8 %t7295, %t7297
  %t7299 = icmp ult i8 %t7295, %t7297
  %t7300 = icmp ugt i8 %t7295, %t7297
  %t7301 = and i1 %t7291, %t7299
  %t7302 = or i1 %t7292, %t7301
  %t7303 = and i1 %t7291, %t7300
  %t7304 = or i1 %t7293, %t7303
  %t7305 = and i1 %t7291, %t7298
  %t7306 = getelementptr i8, ptr %t9, i32 2
  %t7307 = load i8, ptr %t7306
  %t7308 = getelementptr i8, ptr %t7286, i32 2
  %t7309 = load i8, ptr %t7308
  %t7310 = icmp eq i8 %t7307, %t7309
  %t7311 = icmp ult i8 %t7307, %t7309
  %t7312 = icmp ugt i8 %t7307, %t7309
  %t7313 = and i1 %t7305, %t7311
  %t7314 = or i1 %t7302, %t7313
  %t7315 = and i1 %t7305, %t7312
  %t7316 = or i1 %t7304, %t7315
  %t7317 = and i1 %t7305, %t7310
  %t7318 = getelementptr i8, ptr %t9, i32 3
  %t7319 = load i8, ptr %t7318
  %t7320 = getelementptr i8, ptr %t7286, i32 3
  %t7321 = load i8, ptr %t7320
  %t7322 = icmp eq i8 %t7319, %t7321
  %t7323 = icmp ult i8 %t7319, %t7321
  %t7324 = icmp ugt i8 %t7319, %t7321
  %t7325 = and i1 %t7317, %t7323
  %t7326 = or i1 %t7314, %t7325
  %t7327 = and i1 %t7317, %t7324
  %t7328 = or i1 %t7316, %t7327
  %t7329 = and i1 %t7317, %t7322
  %t7330 = getelementptr i8, ptr %t9, i32 4
  %t7331 = load i8, ptr %t7330
  %t7332 = getelementptr i8, ptr %t7286, i32 4
  %t7333 = load i8, ptr %t7332
  %t7334 = icmp eq i8 %t7331, %t7333
  %t7335 = icmp ult i8 %t7331, %t7333
  %t7336 = icmp ugt i8 %t7331, %t7333
  %t7337 = and i1 %t7329, %t7335
  %t7338 = or i1 %t7326, %t7337
  %t7339 = and i1 %t7329, %t7336
  %t7340 = or i1 %t7328, %t7339
  %t7341 = and i1 %t7329, %t7334
  %t7342 = getelementptr i8, ptr %t9, i32 5
  %t7343 = load i8, ptr %t7342
  %t7344 = getelementptr i8, ptr %t7286, i32 5
  %t7345 = load i8, ptr %t7344
  %t7346 = icmp eq i8 %t7343, %t7345
  %t7347 = icmp ult i8 %t7343, %t7345
  %t7348 = icmp ugt i8 %t7343, %t7345
  %t7349 = and i1 %t7341, %t7347
  %t7350 = or i1 %t7338, %t7349
  %t7351 = and i1 %t7341, %t7348
  %t7352 = or i1 %t7340, %t7351
  %t7353 = and i1 %t7341, %t7346
  %t7354 = getelementptr i8, ptr %t9, i32 6
  %t7355 = load i8, ptr %t7354
  %t7356 = getelementptr i8, ptr %t7286, i32 6
  %t7357 = load i8, ptr %t7356
  %t7358 = icmp eq i8 %t7355, %t7357
  %t7359 = icmp ult i8 %t7355, %t7357
  %t7360 = icmp ugt i8 %t7355, %t7357
  %t7361 = and i1 %t7353, %t7359
  %t7362 = or i1 %t7350, %t7361
  %t7363 = and i1 %t7353, %t7360
  %t7364 = or i1 %t7352, %t7363
  %t7365 = and i1 %t7353, %t7358
  %t7366 = getelementptr i8, ptr %t9, i32 7
  %t7367 = load i8, ptr %t7366
  %t7368 = getelementptr i8, ptr %t7286, i32 7
  %t7369 = load i8, ptr %t7368
  %t7370 = icmp eq i8 %t7367, %t7369
  %t7371 = icmp ult i8 %t7367, %t7369
  %t7372 = icmp ugt i8 %t7367, %t7369
  %t7373 = and i1 %t7365, %t7371
  %t7374 = or i1 %t7362, %t7373
  %t7375 = and i1 %t7365, %t7372
  %t7376 = or i1 %t7364, %t7375
  %t7377 = and i1 %t7365, %t7370
  %t7378 = getelementptr i8, ptr %t9, i32 8
  %t7379 = load i8, ptr %t7378
  %t7380 = getelementptr i8, ptr %t7286, i32 8
  %t7381 = load i8, ptr %t7380
  %t7382 = icmp eq i8 %t7379, %t7381
  %t7383 = icmp ult i8 %t7379, %t7381
  %t7384 = icmp ugt i8 %t7379, %t7381
  %t7385 = and i1 %t7377, %t7383
  %t7386 = or i1 %t7374, %t7385
  %t7387 = and i1 %t7377, %t7384
  %t7388 = or i1 %t7376, %t7387
  %t7389 = and i1 %t7377, %t7382
  %t7390 = getelementptr i8, ptr %t9, i32 9
  %t7391 = load i8, ptr %t7390
  %t7392 = getelementptr i8, ptr %t7286, i32 9
  %t7393 = load i8, ptr %t7392
  %t7394 = icmp eq i8 %t7391, %t7393
  %t7395 = icmp ult i8 %t7391, %t7393
  %t7396 = icmp ugt i8 %t7391, %t7393
  %t7397 = and i1 %t7389, %t7395
  %t7398 = or i1 %t7386, %t7397
  %t7399 = and i1 %t7389, %t7396
  %t7400 = or i1 %t7388, %t7399
  %t7401 = and i1 %t7389, %t7394
  %t7402 = getelementptr i8, ptr %t9, i32 10
  %t7403 = load i8, ptr %t7402
  %t7404 = getelementptr i8, ptr %t7286, i32 10
  %t7405 = load i8, ptr %t7404
  %t7406 = icmp eq i8 %t7403, %t7405
  %t7407 = icmp ult i8 %t7403, %t7405
  %t7408 = icmp ugt i8 %t7403, %t7405
  %t7409 = and i1 %t7401, %t7407
  %t7410 = or i1 %t7398, %t7409
  %t7411 = and i1 %t7401, %t7408
  %t7412 = or i1 %t7400, %t7411
  %t7413 = and i1 %t7401, %t7406
  %t7414 = getelementptr i8, ptr %t9, i32 11
  %t7415 = load i8, ptr %t7414
  %t7416 = getelementptr i8, ptr %t7286, i32 11
  %t7417 = load i8, ptr %t7416
  %t7418 = icmp eq i8 %t7415, %t7417
  %t7419 = icmp ult i8 %t7415, %t7417
  %t7420 = icmp ugt i8 %t7415, %t7417
  %t7421 = and i1 %t7413, %t7419
  %t7422 = or i1 %t7410, %t7421
  %t7423 = and i1 %t7413, %t7420
  %t7424 = or i1 %t7412, %t7423
  %t7425 = and i1 %t7413, %t7418
  %t7426 = getelementptr i8, ptr %t9, i32 12
  %t7427 = load i8, ptr %t7426
  %t7428 = getelementptr i8, ptr %t7286, i32 12
  %t7429 = load i8, ptr %t7428
  %t7430 = icmp eq i8 %t7427, %t7429
  %t7431 = icmp ult i8 %t7427, %t7429
  %t7432 = icmp ugt i8 %t7427, %t7429
  %t7433 = and i1 %t7425, %t7431
  %t7434 = or i1 %t7422, %t7433
  %t7435 = and i1 %t7425, %t7432
  %t7436 = or i1 %t7424, %t7435
  %t7437 = and i1 %t7425, %t7430
  %t7438 = getelementptr i8, ptr %t9, i32 13
  %t7439 = load i8, ptr %t7438
  %t7440 = getelementptr i8, ptr %t7286, i32 13
  %t7441 = load i8, ptr %t7440
  %t7442 = icmp eq i8 %t7439, %t7441
  %t7443 = icmp ult i8 %t7439, %t7441
  %t7444 = icmp ugt i8 %t7439, %t7441
  %t7445 = and i1 %t7437, %t7443
  %t7446 = or i1 %t7434, %t7445
  %t7447 = and i1 %t7437, %t7444
  %t7448 = or i1 %t7436, %t7447
  %t7449 = and i1 %t7437, %t7442
  %t7450 = getelementptr i8, ptr %t9, i32 14
  %t7451 = load i8, ptr %t7450
  %t7452 = getelementptr i8, ptr %t7286, i32 14
  %t7453 = load i8, ptr %t7452
  %t7454 = icmp eq i8 %t7451, %t7453
  %t7455 = icmp ult i8 %t7451, %t7453
  %t7456 = icmp ugt i8 %t7451, %t7453
  %t7457 = and i1 %t7449, %t7455
  %t7458 = or i1 %t7446, %t7457
  %t7459 = and i1 %t7449, %t7456
  %t7460 = or i1 %t7448, %t7459
  %t7461 = and i1 %t7449, %t7454
  %t7462 = getelementptr i8, ptr %t9, i32 15
  %t7463 = load i8, ptr %t7462
  %t7464 = getelementptr i8, ptr %t7286, i32 15
  %t7465 = load i8, ptr %t7464
  %t7466 = icmp eq i8 %t7463, %t7465
  %t7467 = icmp ult i8 %t7463, %t7465
  %t7468 = icmp ugt i8 %t7463, %t7465
  %t7469 = and i1 %t7461, %t7467
  %t7470 = or i1 %t7458, %t7469
  %t7471 = and i1 %t7461, %t7468
  %t7472 = or i1 %t7460, %t7471
  %t7473 = and i1 %t7461, %t7466
  %t7474 = getelementptr i8, ptr %t9, i32 16
  %t7475 = load i8, ptr %t7474
  %t7476 = getelementptr i8, ptr %t7286, i32 16
  %t7477 = load i8, ptr %t7476
  %t7478 = icmp eq i8 %t7475, %t7477
  %t7479 = icmp ult i8 %t7475, %t7477
  %t7480 = icmp ugt i8 %t7475, %t7477
  %t7481 = and i1 %t7473, %t7479
  %t7482 = or i1 %t7470, %t7481
  %t7483 = and i1 %t7473, %t7480
  %t7484 = or i1 %t7472, %t7483
  %t7485 = and i1 %t7473, %t7478
  %t7486 = getelementptr i8, ptr %t9, i32 17
  %t7487 = load i8, ptr %t7486
  %t7488 = getelementptr i8, ptr %t7286, i32 17
  %t7489 = load i8, ptr %t7488
  %t7490 = icmp eq i8 %t7487, %t7489
  %t7491 = icmp ult i8 %t7487, %t7489
  %t7492 = icmp ugt i8 %t7487, %t7489
  %t7493 = and i1 %t7485, %t7491
  %t7494 = or i1 %t7482, %t7493
  %t7495 = and i1 %t7485, %t7492
  %t7496 = or i1 %t7484, %t7495
  %t7497 = and i1 %t7485, %t7490
  %t7498 = getelementptr i8, ptr %t9, i32 18
  %t7499 = load i8, ptr %t7498
  %t7500 = getelementptr i8, ptr %t7286, i32 18
  %t7501 = load i8, ptr %t7500
  %t7502 = icmp eq i8 %t7499, %t7501
  %t7503 = icmp ult i8 %t7499, %t7501
  %t7504 = icmp ugt i8 %t7499, %t7501
  %t7505 = and i1 %t7497, %t7503
  %t7506 = or i1 %t7494, %t7505
  %t7507 = and i1 %t7497, %t7504
  %t7508 = or i1 %t7496, %t7507
  %t7509 = and i1 %t7497, %t7502
  %t7510 = getelementptr i8, ptr %t9, i32 19
  %t7511 = load i8, ptr %t7510
  %t7512 = getelementptr i8, ptr %t7286, i32 19
  %t7513 = load i8, ptr %t7512
  %t7514 = icmp eq i8 %t7511, %t7513
  %t7515 = icmp ult i8 %t7511, %t7513
  %t7516 = icmp ugt i8 %t7511, %t7513
  %t7517 = and i1 %t7509, %t7515
  %t7518 = or i1 %t7506, %t7517
  %t7519 = and i1 %t7509, %t7516
  %t7520 = or i1 %t7508, %t7519
  %t7521 = and i1 %t7509, %t7514
  %t7522 = getelementptr i8, ptr %t9, i32 20
  %t7523 = load i8, ptr %t7522
  %t7524 = getelementptr i8, ptr %t7286, i32 20
  %t7525 = load i8, ptr %t7524
  %t7526 = icmp eq i8 %t7523, %t7525
  %t7527 = icmp ult i8 %t7523, %t7525
  %t7528 = icmp ugt i8 %t7523, %t7525
  %t7529 = and i1 %t7521, %t7527
  %t7530 = or i1 %t7518, %t7529
  %t7531 = and i1 %t7521, %t7528
  %t7532 = or i1 %t7520, %t7531
  %t7533 = and i1 %t7521, %t7526
  %t7534 = getelementptr i8, ptr %t9, i32 21
  %t7535 = load i8, ptr %t7534
  %t7536 = getelementptr i8, ptr %t7286, i32 21
  %t7537 = load i8, ptr %t7536
  %t7538 = icmp eq i8 %t7535, %t7537
  %t7539 = icmp ult i8 %t7535, %t7537
  %t7540 = icmp ugt i8 %t7535, %t7537
  %t7541 = and i1 %t7533, %t7539
  %t7542 = or i1 %t7530, %t7541
  %t7543 = and i1 %t7533, %t7540
  %t7544 = or i1 %t7532, %t7543
  %t7545 = and i1 %t7533, %t7538
  %t7546 = getelementptr i8, ptr %t9, i32 22
  %t7547 = load i8, ptr %t7546
  %t7548 = getelementptr i8, ptr %t7286, i32 22
  %t7549 = load i8, ptr %t7548
  %t7550 = icmp eq i8 %t7547, %t7549
  %t7551 = icmp ult i8 %t7547, %t7549
  %t7552 = icmp ugt i8 %t7547, %t7549
  %t7553 = and i1 %t7545, %t7551
  %t7554 = or i1 %t7542, %t7553
  %t7555 = and i1 %t7545, %t7552
  %t7556 = or i1 %t7544, %t7555
  %t7557 = and i1 %t7545, %t7550
  %t7558 = getelementptr i8, ptr %t9, i32 23
  %t7559 = load i8, ptr %t7558
  %t7560 = getelementptr i8, ptr %t7286, i32 23
  %t7561 = load i8, ptr %t7560
  %t7562 = icmp eq i8 %t7559, %t7561
  %t7563 = icmp ult i8 %t7559, %t7561
  %t7564 = icmp ugt i8 %t7559, %t7561
  %t7565 = and i1 %t7557, %t7563
  %t7566 = or i1 %t7554, %t7565
  %t7567 = and i1 %t7557, %t7564
  %t7568 = or i1 %t7556, %t7567
  %t7569 = and i1 %t7557, %t7562
  %t7570 = getelementptr i8, ptr %t9, i32 24
  %t7571 = load i8, ptr %t7570
  %t7572 = getelementptr i8, ptr %t7286, i32 24
  %t7573 = load i8, ptr %t7572
  %t7574 = icmp eq i8 %t7571, %t7573
  %t7575 = icmp ult i8 %t7571, %t7573
  %t7576 = icmp ugt i8 %t7571, %t7573
  %t7577 = and i1 %t7569, %t7575
  %t7578 = or i1 %t7566, %t7577
  %t7579 = and i1 %t7569, %t7576
  %t7580 = or i1 %t7568, %t7579
  %t7581 = and i1 %t7569, %t7574
  br i1 %t7581, label %if_then69, label %L41040
if_then69:
  store i32 1, ptr %t25
  br label %L41040
L41040:
  %t7582 = load i32, ptr %t25
  %t7583 = sub i32 %t7582, 1
  %t7584 = icmp slt i32 %t7583, 0
  br i1 %t7584, label %L21040, label %arith_if_zero70
arith_if_zero70:
  %t7585 = icmp eq i32 %t7583, 0
  br i1 %t7585, label %L11040, label %L21040
L31040:
  %t7586 = load i32, ptr %t22
  %t7587 = add i32 %t7586, 1
  store i32 %t7587, ptr %t22
  br label %bb332
bb332:
  %t7588 = load i32, ptr %t19
  %t7589 = load i32, ptr %t24
  %t7590 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7591 = alloca i32
  store i32 %t7589, ptr %t7591
  %t7592 = alloca ptr, i32 1
  %t7593 = getelementptr ptr, ptr %t7592, i32 0
  store ptr %t7591, ptr %t7593
  %t7594 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7588, ptr %t7590, ptr %t7592, ptr %t7594, i32 1, i32 0)
  br label %bb333
bb333:
  %t7595 = load i32, ptr %t23
  %t7596 = icmp slt i32 %t7595, 0
  br i1 %t7596, label %L11040, label %arith_if_zero71
arith_if_zero71:
  %t7597 = icmp eq i32 %t7595, 0
  br i1 %t7597, label %L1051, label %L21040
L11040:
  %t7598 = load i32, ptr %t20
  %t7599 = add i32 %t7598, 1
  store i32 %t7599, ptr %t20
  br label %bb335
bb335:
  %t7600 = load i32, ptr %t19
  %t7601 = load i32, ptr %t24
  %t7602 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7603 = alloca i32
  store i32 %t7601, ptr %t7603
  %t7604 = alloca ptr, i32 1
  %t7605 = getelementptr ptr, ptr %t7604, i32 0
  store ptr %t7603, ptr %t7605
  %t7606 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7600, ptr %t7602, ptr %t7604, ptr %t7606, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L1051
L21040:
  %t7607 = load i32, ptr %t21
  %t7608 = add i32 %t7607, 1
  store i32 %t7608, ptr %t21
  br label %bb338
bb338:
  %t7609 = load i32, ptr %t19
  %t7610 = load i32, ptr %t24
  %t7611 = load i32, ptr %t25
  %t7612 = load i32, ptr %t26
  %t7613 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7614 = alloca i32
  store i32 %t7610, ptr %t7614
  %t7615 = alloca i32
  store i32 %t7611, ptr %t7615
  %t7616 = alloca i32
  store i32 %t7612, ptr %t7616
  %t7617 = alloca ptr, i32 3
  %t7618 = getelementptr ptr, ptr %t7617, i32 0
  store ptr %t7614, ptr %t7618
  %t7619 = getelementptr ptr, ptr %t7617, i32 1
  store ptr %t7615, ptr %t7619
  %t7620 = getelementptr ptr, ptr %t7617, i32 2
  store ptr %t7616, ptr %t7620
  %t7621 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7609, ptr %t7613, ptr %t7617, ptr %t7621, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb340
bb340:
  store i32 105, ptr %t24
  br label %bb341
bb341:
  %t7622 = load i32, ptr %t23
  %t7623 = icmp slt i32 %t7622, 0
  br i1 %t7623, label %L31050, label %arith_if_zero72
arith_if_zero72:
  %t7624 = icmp eq i32 %t7622, 0
  br i1 %t7624, label %L1050, label %L31050
L1050:
  br label %bb343
bb343:
  store i32 0, ptr %t25
  br label %bb344
bb344:
  store i32 1, ptr %t26
  br label %bb345
bb345:
  %t7625 = getelementptr i8, ptr %t6, i32 0
  store i8 90, ptr %t7625
  %t7626 = getelementptr i8, ptr %t6, i32 1
  store i8 65, ptr %t7626
  %t7627 = getelementptr i8, ptr %t6, i32 2
  store i8 66, ptr %t7627
  br label %bb346
bb346:
  %t7628 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  %t7629 = getelementptr i8, ptr %t6, i32 0
  %t7630 = load i8, ptr %t7629
  %t7631 = getelementptr i8, ptr %t7628, i32 0
  %t7632 = load i8, ptr %t7631
  %t7633 = icmp eq i8 %t7630, %t7632
  %t7634 = icmp ult i8 %t7630, %t7632
  %t7635 = icmp ugt i8 %t7630, %t7632
  %t7636 = getelementptr i8, ptr %t6, i32 1
  %t7637 = load i8, ptr %t7636
  %t7638 = getelementptr i8, ptr %t7628, i32 1
  %t7639 = load i8, ptr %t7638
  %t7640 = icmp eq i8 %t7637, %t7639
  %t7641 = icmp ult i8 %t7637, %t7639
  %t7642 = icmp ugt i8 %t7637, %t7639
  %t7643 = and i1 %t7633, %t7641
  %t7644 = or i1 %t7634, %t7643
  %t7645 = and i1 %t7633, %t7642
  %t7646 = or i1 %t7635, %t7645
  %t7647 = and i1 %t7633, %t7640
  %t7648 = getelementptr i8, ptr %t6, i32 2
  %t7649 = load i8, ptr %t7648
  %t7650 = getelementptr i8, ptr %t7628, i32 2
  %t7651 = load i8, ptr %t7650
  %t7652 = icmp eq i8 %t7649, %t7651
  %t7653 = icmp ult i8 %t7649, %t7651
  %t7654 = icmp ugt i8 %t7649, %t7651
  %t7655 = and i1 %t7647, %t7653
  %t7656 = or i1 %t7644, %t7655
  %t7657 = and i1 %t7647, %t7654
  %t7658 = or i1 %t7646, %t7657
  %t7659 = and i1 %t7647, %t7652
  br i1 %t7659, label %if_then73, label %L41050
if_then73:
  store i32 1, ptr %t25
  br label %L41050
L41050:
  %t7660 = load i32, ptr %t25
  %t7661 = sub i32 %t7660, 1
  %t7662 = icmp slt i32 %t7661, 0
  br i1 %t7662, label %L21050, label %arith_if_zero74
arith_if_zero74:
  %t7663 = icmp eq i32 %t7661, 0
  br i1 %t7663, label %L11050, label %L21050
L31050:
  %t7664 = load i32, ptr %t22
  %t7665 = add i32 %t7664, 1
  store i32 %t7665, ptr %t22
  br label %bb349
bb349:
  %t7666 = load i32, ptr %t19
  %t7667 = load i32, ptr %t24
  %t7668 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7669 = alloca i32
  store i32 %t7667, ptr %t7669
  %t7670 = alloca ptr, i32 1
  %t7671 = getelementptr ptr, ptr %t7670, i32 0
  store ptr %t7669, ptr %t7671
  %t7672 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7666, ptr %t7668, ptr %t7670, ptr %t7672, i32 1, i32 0)
  br label %bb350
bb350:
  %t7673 = load i32, ptr %t23
  %t7674 = icmp slt i32 %t7673, 0
  br i1 %t7674, label %L11050, label %arith_if_zero75
arith_if_zero75:
  %t7675 = icmp eq i32 %t7673, 0
  br i1 %t7675, label %L1061, label %L21050
L11050:
  %t7676 = load i32, ptr %t20
  %t7677 = add i32 %t7676, 1
  store i32 %t7677, ptr %t20
  br label %bb352
bb352:
  %t7678 = load i32, ptr %t19
  %t7679 = load i32, ptr %t24
  %t7680 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7681 = alloca i32
  store i32 %t7679, ptr %t7681
  %t7682 = alloca ptr, i32 1
  %t7683 = getelementptr ptr, ptr %t7682, i32 0
  store ptr %t7681, ptr %t7683
  %t7684 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7678, ptr %t7680, ptr %t7682, ptr %t7684, i32 1, i32 0)
  br label %bb353
bb353:
  br label %L1061
L21050:
  %t7685 = load i32, ptr %t21
  %t7686 = add i32 %t7685, 1
  store i32 %t7686, ptr %t21
  br label %bb355
bb355:
  %t7687 = load i32, ptr %t19
  %t7688 = load i32, ptr %t24
  %t7689 = load i32, ptr %t25
  %t7690 = load i32, ptr %t26
  %t7691 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7692 = alloca i32
  store i32 %t7688, ptr %t7692
  %t7693 = alloca i32
  store i32 %t7689, ptr %t7693
  %t7694 = alloca i32
  store i32 %t7690, ptr %t7694
  %t7695 = alloca ptr, i32 3
  %t7696 = getelementptr ptr, ptr %t7695, i32 0
  store ptr %t7692, ptr %t7696
  %t7697 = getelementptr ptr, ptr %t7695, i32 1
  store ptr %t7693, ptr %t7697
  %t7698 = getelementptr ptr, ptr %t7695, i32 2
  store ptr %t7694, ptr %t7698
  %t7699 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7687, ptr %t7691, ptr %t7695, ptr %t7699, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb357
bb357:
  store i32 106, ptr %t24
  br label %bb358
bb358:
  %t7700 = load i32, ptr %t23
  %t7701 = icmp slt i32 %t7700, 0
  br i1 %t7701, label %L31060, label %arith_if_zero76
arith_if_zero76:
  %t7702 = icmp eq i32 %t7700, 0
  br i1 %t7702, label %L1060, label %L31060
L1060:
  br label %bb360
bb360:
  store i32 0, ptr %t25
  br label %bb361
bb361:
  store i32 1, ptr %t26
  br label %bb362
bb362:
  %t7703 = getelementptr i8, ptr %t7, i32 0
  store i8 65, ptr %t7703
  %t7704 = getelementptr i8, ptr %t7, i32 1
  store i8 66, ptr %t7704
  %t7705 = getelementptr i8, ptr %t7, i32 2
  store i8 68, ptr %t7705
  %t7706 = getelementptr i8, ptr %t7, i32 3
  store i8 68, ptr %t7706
  %t7707 = getelementptr i8, ptr %t7, i32 4
  store i8 69, ptr %t7707
  %t7708 = getelementptr i8, ptr %t7, i32 5
  store i8 69, ptr %t7708
  %t7709 = getelementptr i8, ptr %t7, i32 6
  store i8 70, ptr %t7709
  br label %bb363
bb363:
  %t7710 = getelementptr [8 x i8], ptr @str21, i32 0, i32 0
  %t7711 = getelementptr i8, ptr %t7, i32 0
  %t7712 = load i8, ptr %t7711
  %t7713 = getelementptr i8, ptr %t7710, i32 0
  %t7714 = load i8, ptr %t7713
  %t7715 = icmp eq i8 %t7712, %t7714
  %t7716 = icmp ult i8 %t7712, %t7714
  %t7717 = icmp ugt i8 %t7712, %t7714
  %t7718 = getelementptr i8, ptr %t7, i32 1
  %t7719 = load i8, ptr %t7718
  %t7720 = getelementptr i8, ptr %t7710, i32 1
  %t7721 = load i8, ptr %t7720
  %t7722 = icmp eq i8 %t7719, %t7721
  %t7723 = icmp ult i8 %t7719, %t7721
  %t7724 = icmp ugt i8 %t7719, %t7721
  %t7725 = and i1 %t7715, %t7723
  %t7726 = or i1 %t7716, %t7725
  %t7727 = and i1 %t7715, %t7724
  %t7728 = or i1 %t7717, %t7727
  %t7729 = and i1 %t7715, %t7722
  %t7730 = getelementptr i8, ptr %t7, i32 2
  %t7731 = load i8, ptr %t7730
  %t7732 = getelementptr i8, ptr %t7710, i32 2
  %t7733 = load i8, ptr %t7732
  %t7734 = icmp eq i8 %t7731, %t7733
  %t7735 = icmp ult i8 %t7731, %t7733
  %t7736 = icmp ugt i8 %t7731, %t7733
  %t7737 = and i1 %t7729, %t7735
  %t7738 = or i1 %t7726, %t7737
  %t7739 = and i1 %t7729, %t7736
  %t7740 = or i1 %t7728, %t7739
  %t7741 = and i1 %t7729, %t7734
  %t7742 = getelementptr i8, ptr %t7, i32 3
  %t7743 = load i8, ptr %t7742
  %t7744 = getelementptr i8, ptr %t7710, i32 3
  %t7745 = load i8, ptr %t7744
  %t7746 = icmp eq i8 %t7743, %t7745
  %t7747 = icmp ult i8 %t7743, %t7745
  %t7748 = icmp ugt i8 %t7743, %t7745
  %t7749 = and i1 %t7741, %t7747
  %t7750 = or i1 %t7738, %t7749
  %t7751 = and i1 %t7741, %t7748
  %t7752 = or i1 %t7740, %t7751
  %t7753 = and i1 %t7741, %t7746
  %t7754 = getelementptr i8, ptr %t7, i32 4
  %t7755 = load i8, ptr %t7754
  %t7756 = getelementptr i8, ptr %t7710, i32 4
  %t7757 = load i8, ptr %t7756
  %t7758 = icmp eq i8 %t7755, %t7757
  %t7759 = icmp ult i8 %t7755, %t7757
  %t7760 = icmp ugt i8 %t7755, %t7757
  %t7761 = and i1 %t7753, %t7759
  %t7762 = or i1 %t7750, %t7761
  %t7763 = and i1 %t7753, %t7760
  %t7764 = or i1 %t7752, %t7763
  %t7765 = and i1 %t7753, %t7758
  %t7766 = getelementptr i8, ptr %t7, i32 5
  %t7767 = load i8, ptr %t7766
  %t7768 = getelementptr i8, ptr %t7710, i32 5
  %t7769 = load i8, ptr %t7768
  %t7770 = icmp eq i8 %t7767, %t7769
  %t7771 = icmp ult i8 %t7767, %t7769
  %t7772 = icmp ugt i8 %t7767, %t7769
  %t7773 = and i1 %t7765, %t7771
  %t7774 = or i1 %t7762, %t7773
  %t7775 = and i1 %t7765, %t7772
  %t7776 = or i1 %t7764, %t7775
  %t7777 = and i1 %t7765, %t7770
  %t7778 = getelementptr i8, ptr %t7, i32 6
  %t7779 = load i8, ptr %t7778
  %t7780 = getelementptr i8, ptr %t7710, i32 6
  %t7781 = load i8, ptr %t7780
  %t7782 = icmp eq i8 %t7779, %t7781
  %t7783 = icmp ult i8 %t7779, %t7781
  %t7784 = icmp ugt i8 %t7779, %t7781
  %t7785 = and i1 %t7777, %t7783
  %t7786 = or i1 %t7774, %t7785
  %t7787 = and i1 %t7777, %t7784
  %t7788 = or i1 %t7776, %t7787
  %t7789 = and i1 %t7777, %t7782
  br i1 %t7788, label %if_then77, label %L41060
if_then77:
  store i32 1, ptr %t25
  br label %L41060
L41060:
  %t7790 = load i32, ptr %t25
  %t7791 = sub i32 %t7790, 1
  %t7792 = icmp slt i32 %t7791, 0
  br i1 %t7792, label %L21060, label %arith_if_zero78
arith_if_zero78:
  %t7793 = icmp eq i32 %t7791, 0
  br i1 %t7793, label %L11060, label %L21060
L31060:
  %t7794 = load i32, ptr %t22
  %t7795 = add i32 %t7794, 1
  store i32 %t7795, ptr %t22
  br label %bb366
bb366:
  %t7796 = load i32, ptr %t19
  %t7797 = load i32, ptr %t24
  %t7798 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7799 = alloca i32
  store i32 %t7797, ptr %t7799
  %t7800 = alloca ptr, i32 1
  %t7801 = getelementptr ptr, ptr %t7800, i32 0
  store ptr %t7799, ptr %t7801
  %t7802 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7796, ptr %t7798, ptr %t7800, ptr %t7802, i32 1, i32 0)
  br label %bb367
bb367:
  %t7803 = load i32, ptr %t23
  %t7804 = icmp slt i32 %t7803, 0
  br i1 %t7804, label %L11060, label %arith_if_zero79
arith_if_zero79:
  %t7805 = icmp eq i32 %t7803, 0
  br i1 %t7805, label %L1071, label %L21060
L11060:
  %t7806 = load i32, ptr %t20
  %t7807 = add i32 %t7806, 1
  store i32 %t7807, ptr %t20
  br label %bb369
bb369:
  %t7808 = load i32, ptr %t19
  %t7809 = load i32, ptr %t24
  %t7810 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t7811 = alloca i32
  store i32 %t7809, ptr %t7811
  %t7812 = alloca ptr, i32 1
  %t7813 = getelementptr ptr, ptr %t7812, i32 0
  store ptr %t7811, ptr %t7813
  %t7814 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7808, ptr %t7810, ptr %t7812, ptr %t7814, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L1071
L21060:
  %t7815 = load i32, ptr %t21
  %t7816 = add i32 %t7815, 1
  store i32 %t7816, ptr %t21
  br label %bb372
bb372:
  %t7817 = load i32, ptr %t19
  %t7818 = load i32, ptr %t24
  %t7819 = load i32, ptr %t25
  %t7820 = load i32, ptr %t26
  %t7821 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t7822 = alloca i32
  store i32 %t7818, ptr %t7822
  %t7823 = alloca i32
  store i32 %t7819, ptr %t7823
  %t7824 = alloca i32
  store i32 %t7820, ptr %t7824
  %t7825 = alloca ptr, i32 3
  %t7826 = getelementptr ptr, ptr %t7825, i32 0
  store ptr %t7822, ptr %t7826
  %t7827 = getelementptr ptr, ptr %t7825, i32 1
  store ptr %t7823, ptr %t7827
  %t7828 = getelementptr ptr, ptr %t7825, i32 2
  store ptr %t7824, ptr %t7828
  %t7829 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7817, ptr %t7821, ptr %t7825, ptr %t7829, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb374
bb374:
  store i32 107, ptr %t24
  br label %bb375
bb375:
  %t7830 = load i32, ptr %t23
  %t7831 = icmp slt i32 %t7830, 0
  br i1 %t7831, label %L31070, label %arith_if_zero80
arith_if_zero80:
  %t7832 = icmp eq i32 %t7830, 0
  br i1 %t7832, label %L1070, label %L31070
L1070:
  br label %bb377
bb377:
  store i32 0, ptr %t25
  br label %bb378
bb378:
  store i32 1, ptr %t26
  br label %bb379
bb379:
  %t7833 = getelementptr i8, ptr %t8, i32 0
  store i8 90, ptr %t7833
  %t7834 = getelementptr i8, ptr %t8, i32 1
  store i8 88, ptr %t7834
  %t7835 = getelementptr i8, ptr %t8, i32 2
  store i8 89, ptr %t7835
  %t7836 = getelementptr i8, ptr %t8, i32 3
  store i8 90, ptr %t7836
  %t7837 = getelementptr i8, ptr %t8, i32 4
  store i8 90, ptr %t7837
  %t7838 = getelementptr i8, ptr %t8, i32 5
  store i8 90, ptr %t7838
  %t7839 = getelementptr i8, ptr %t8, i32 6
  store i8 65, ptr %t7839
  %t7840 = getelementptr i8, ptr %t8, i32 7
  store i8 66, ptr %t7840
  %t7841 = getelementptr i8, ptr %t8, i32 8
  store i8 67, ptr %t7841
  %t7842 = getelementptr i8, ptr %t8, i32 9
  store i8 68, ptr %t7842
  %t7843 = getelementptr i8, ptr %t8, i32 10
  store i8 69, ptr %t7843
  %t7844 = getelementptr i8, ptr %t8, i32 11
  store i8 70, ptr %t7844
  br label %bb380
bb380:
  %t7845 = getelementptr [13 x i8], ptr @str22, i32 0, i32 0
  %t7846 = getelementptr i8, ptr %t8, i32 0
  %t7847 = load i8, ptr %t7846
  %t7848 = getelementptr i8, ptr %t7845, i32 0
  %t7849 = load i8, ptr %t7848
  %t7850 = icmp eq i8 %t7847, %t7849
  %t7851 = icmp ult i8 %t7847, %t7849
  %t7852 = icmp ugt i8 %t7847, %t7849
  %t7853 = getelementptr i8, ptr %t8, i32 1
  %t7854 = load i8, ptr %t7853
  %t7855 = getelementptr i8, ptr %t7845, i32 1
  %t7856 = load i8, ptr %t7855
  %t7857 = icmp eq i8 %t7854, %t7856
  %t7858 = icmp ult i8 %t7854, %t7856
  %t7859 = icmp ugt i8 %t7854, %t7856
  %t7860 = and i1 %t7850, %t7858
  %t7861 = or i1 %t7851, %t7860
  %t7862 = and i1 %t7850, %t7859
  %t7863 = or i1 %t7852, %t7862
  %t7864 = and i1 %t7850, %t7857
  %t7865 = getelementptr i8, ptr %t8, i32 2
  %t7866 = load i8, ptr %t7865
  %t7867 = getelementptr i8, ptr %t7845, i32 2
  %t7868 = load i8, ptr %t7867
  %t7869 = icmp eq i8 %t7866, %t7868
  %t7870 = icmp ult i8 %t7866, %t7868
  %t7871 = icmp ugt i8 %t7866, %t7868
  %t7872 = and i1 %t7864, %t7870
  %t7873 = or i1 %t7861, %t7872
  %t7874 = and i1 %t7864, %t7871
  %t7875 = or i1 %t7863, %t7874
  %t7876 = and i1 %t7864, %t7869
  %t7877 = getelementptr i8, ptr %t8, i32 3
  %t7878 = load i8, ptr %t7877
  %t7879 = getelementptr i8, ptr %t7845, i32 3
  %t7880 = load i8, ptr %t7879
  %t7881 = icmp eq i8 %t7878, %t7880
  %t7882 = icmp ult i8 %t7878, %t7880
  %t7883 = icmp ugt i8 %t7878, %t7880
  %t7884 = and i1 %t7876, %t7882
  %t7885 = or i1 %t7873, %t7884
  %t7886 = and i1 %t7876, %t7883
  %t7887 = or i1 %t7875, %t7886
  %t7888 = and i1 %t7876, %t7881
  %t7889 = getelementptr i8, ptr %t8, i32 4
  %t7890 = load i8, ptr %t7889
  %t7891 = getelementptr i8, ptr %t7845, i32 4
  %t7892 = load i8, ptr %t7891
  %t7893 = icmp eq i8 %t7890, %t7892
  %t7894 = icmp ult i8 %t7890, %t7892
  %t7895 = icmp ugt i8 %t7890, %t7892
  %t7896 = and i1 %t7888, %t7894
  %t7897 = or i1 %t7885, %t7896
  %t7898 = and i1 %t7888, %t7895
  %t7899 = or i1 %t7887, %t7898
  %t7900 = and i1 %t7888, %t7893
  %t7901 = getelementptr i8, ptr %t8, i32 5
  %t7902 = load i8, ptr %t7901
  %t7903 = getelementptr i8, ptr %t7845, i32 5
  %t7904 = load i8, ptr %t7903
  %t7905 = icmp eq i8 %t7902, %t7904
  %t7906 = icmp ult i8 %t7902, %t7904
  %t7907 = icmp ugt i8 %t7902, %t7904
  %t7908 = and i1 %t7900, %t7906
  %t7909 = or i1 %t7897, %t7908
  %t7910 = and i1 %t7900, %t7907
  %t7911 = or i1 %t7899, %t7910
  %t7912 = and i1 %t7900, %t7905
  %t7913 = getelementptr i8, ptr %t8, i32 6
  %t7914 = load i8, ptr %t7913
  %t7915 = getelementptr i8, ptr %t7845, i32 6
  %t7916 = load i8, ptr %t7915
  %t7917 = icmp eq i8 %t7914, %t7916
  %t7918 = icmp ult i8 %t7914, %t7916
  %t7919 = icmp ugt i8 %t7914, %t7916
  %t7920 = and i1 %t7912, %t7918
  %t7921 = or i1 %t7909, %t7920
  %t7922 = and i1 %t7912, %t7919
  %t7923 = or i1 %t7911, %t7922
  %t7924 = and i1 %t7912, %t7917
  %t7925 = getelementptr i8, ptr %t8, i32 7
  %t7926 = load i8, ptr %t7925
  %t7927 = getelementptr i8, ptr %t7845, i32 7
  %t7928 = load i8, ptr %t7927
  %t7929 = icmp eq i8 %t7926, %t7928
  %t7930 = icmp ult i8 %t7926, %t7928
  %t7931 = icmp ugt i8 %t7926, %t7928
  %t7932 = and i1 %t7924, %t7930
  %t7933 = or i1 %t7921, %t7932
  %t7934 = and i1 %t7924, %t7931
  %t7935 = or i1 %t7923, %t7934
  %t7936 = and i1 %t7924, %t7929
  %t7937 = getelementptr i8, ptr %t8, i32 8
  %t7938 = load i8, ptr %t7937
  %t7939 = getelementptr i8, ptr %t7845, i32 8
  %t7940 = load i8, ptr %t7939
  %t7941 = icmp eq i8 %t7938, %t7940
  %t7942 = icmp ult i8 %t7938, %t7940
  %t7943 = icmp ugt i8 %t7938, %t7940
  %t7944 = and i1 %t7936, %t7942
  %t7945 = or i1 %t7933, %t7944
  %t7946 = and i1 %t7936, %t7943
  %t7947 = or i1 %t7935, %t7946
  %t7948 = and i1 %t7936, %t7941
  %t7949 = getelementptr i8, ptr %t8, i32 9
  %t7950 = load i8, ptr %t7949
  %t7951 = getelementptr i8, ptr %t7845, i32 9
  %t7952 = load i8, ptr %t7951
  %t7953 = icmp eq i8 %t7950, %t7952
  %t7954 = icmp ult i8 %t7950, %t7952
  %t7955 = icmp ugt i8 %t7950, %t7952
  %t7956 = and i1 %t7948, %t7954
  %t7957 = or i1 %t7945, %t7956
  %t7958 = and i1 %t7948, %t7955
  %t7959 = or i1 %t7947, %t7958
  %t7960 = and i1 %t7948, %t7953
  %t7961 = getelementptr i8, ptr %t8, i32 10
  %t7962 = load i8, ptr %t7961
  %t7963 = getelementptr i8, ptr %t7845, i32 10
  %t7964 = load i8, ptr %t7963
  %t7965 = icmp eq i8 %t7962, %t7964
  %t7966 = icmp ult i8 %t7962, %t7964
  %t7967 = icmp ugt i8 %t7962, %t7964
  %t7968 = and i1 %t7960, %t7966
  %t7969 = or i1 %t7957, %t7968
  %t7970 = and i1 %t7960, %t7967
  %t7971 = or i1 %t7959, %t7970
  %t7972 = and i1 %t7960, %t7965
  %t7973 = getelementptr i8, ptr %t8, i32 11
  %t7974 = load i8, ptr %t7973
  %t7975 = getelementptr i8, ptr %t7845, i32 11
  %t7976 = load i8, ptr %t7975
  %t7977 = icmp eq i8 %t7974, %t7976
  %t7978 = icmp ult i8 %t7974, %t7976
  %t7979 = icmp ugt i8 %t7974, %t7976
  %t7980 = and i1 %t7972, %t7978
  %t7981 = or i1 %t7969, %t7980
  %t7982 = and i1 %t7972, %t7979
  %t7983 = or i1 %t7971, %t7982
  %t7984 = and i1 %t7972, %t7977
  br i1 %t7981, label %if_then81, label %L41070
if_then81:
  store i32 1, ptr %t25
  br label %L41070
L41070:
  %t7985 = load i32, ptr %t25
  %t7986 = sub i32 %t7985, 1
  %t7987 = icmp slt i32 %t7986, 0
  br i1 %t7987, label %L21070, label %arith_if_zero82
arith_if_zero82:
  %t7988 = icmp eq i32 %t7986, 0
  br i1 %t7988, label %L11070, label %L21070
L31070:
  %t7989 = load i32, ptr %t22
  %t7990 = add i32 %t7989, 1
  store i32 %t7990, ptr %t22
  br label %bb383
bb383:
  %t7991 = load i32, ptr %t19
  %t7992 = load i32, ptr %t24
  %t7993 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t7994 = alloca i32
  store i32 %t7992, ptr %t7994
  %t7995 = alloca ptr, i32 1
  %t7996 = getelementptr ptr, ptr %t7995, i32 0
  store ptr %t7994, ptr %t7996
  %t7997 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t7991, ptr %t7993, ptr %t7995, ptr %t7997, i32 1, i32 0)
  br label %bb384
bb384:
  %t7998 = load i32, ptr %t23
  %t7999 = icmp slt i32 %t7998, 0
  br i1 %t7999, label %L11070, label %arith_if_zero83
arith_if_zero83:
  %t8000 = icmp eq i32 %t7998, 0
  br i1 %t8000, label %L1081, label %L21070
L11070:
  %t8001 = load i32, ptr %t20
  %t8002 = add i32 %t8001, 1
  store i32 %t8002, ptr %t20
  br label %bb386
bb386:
  %t8003 = load i32, ptr %t19
  %t8004 = load i32, ptr %t24
  %t8005 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8006 = alloca i32
  store i32 %t8004, ptr %t8006
  %t8007 = alloca ptr, i32 1
  %t8008 = getelementptr ptr, ptr %t8007, i32 0
  store ptr %t8006, ptr %t8008
  %t8009 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8003, ptr %t8005, ptr %t8007, ptr %t8009, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L1081
L21070:
  %t8010 = load i32, ptr %t21
  %t8011 = add i32 %t8010, 1
  store i32 %t8011, ptr %t21
  br label %bb389
bb389:
  %t8012 = load i32, ptr %t19
  %t8013 = load i32, ptr %t24
  %t8014 = load i32, ptr %t25
  %t8015 = load i32, ptr %t26
  %t8016 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8017 = alloca i32
  store i32 %t8013, ptr %t8017
  %t8018 = alloca i32
  store i32 %t8014, ptr %t8018
  %t8019 = alloca i32
  store i32 %t8015, ptr %t8019
  %t8020 = alloca ptr, i32 3
  %t8021 = getelementptr ptr, ptr %t8020, i32 0
  store ptr %t8017, ptr %t8021
  %t8022 = getelementptr ptr, ptr %t8020, i32 1
  store ptr %t8018, ptr %t8022
  %t8023 = getelementptr ptr, ptr %t8020, i32 2
  store ptr %t8019, ptr %t8023
  %t8024 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8012, ptr %t8016, ptr %t8020, ptr %t8024, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb391
bb391:
  store i32 108, ptr %t24
  br label %bb392
bb392:
  %t8025 = load i32, ptr %t23
  %t8026 = icmp slt i32 %t8025, 0
  br i1 %t8026, label %L31080, label %arith_if_zero84
arith_if_zero84:
  %t8027 = icmp eq i32 %t8025, 0
  br i1 %t8027, label %L1080, label %L31080
L1080:
  br label %bb394
bb394:
  store i32 0, ptr %t25
  br label %bb395
bb395:
  store i32 1, ptr %t26
  br label %bb396
bb396:
  %t8028 = getelementptr i8, ptr %t9, i32 0
  store i8 65, ptr %t8028
  %t8029 = getelementptr i8, ptr %t9, i32 1
  store i8 66, ptr %t8029
  %t8030 = getelementptr i8, ptr %t9, i32 2
  store i8 67, ptr %t8030
  %t8031 = getelementptr i8, ptr %t9, i32 3
  store i8 68, ptr %t8031
  %t8032 = getelementptr i8, ptr %t9, i32 4
  store i8 69, ptr %t8032
  %t8033 = getelementptr i8, ptr %t9, i32 5
  store i8 70, ptr %t8033
  %t8034 = getelementptr i8, ptr %t9, i32 6
  store i8 71, ptr %t8034
  %t8035 = getelementptr i8, ptr %t9, i32 7
  store i8 72, ptr %t8035
  %t8036 = getelementptr i8, ptr %t9, i32 8
  store i8 73, ptr %t8036
  %t8037 = getelementptr i8, ptr %t9, i32 9
  store i8 74, ptr %t8037
  %t8038 = getelementptr i8, ptr %t9, i32 10
  store i8 75, ptr %t8038
  %t8039 = getelementptr i8, ptr %t9, i32 11
  store i8 75, ptr %t8039
  %t8040 = getelementptr i8, ptr %t9, i32 12
  store i8 77, ptr %t8040
  %t8041 = getelementptr i8, ptr %t9, i32 13
  store i8 78, ptr %t8041
  %t8042 = getelementptr i8, ptr %t9, i32 14
  store i8 79, ptr %t8042
  %t8043 = getelementptr i8, ptr %t9, i32 15
  store i8 80, ptr %t8043
  %t8044 = getelementptr i8, ptr %t9, i32 16
  store i8 81, ptr %t8044
  %t8045 = getelementptr i8, ptr %t9, i32 17
  store i8 82, ptr %t8045
  %t8046 = getelementptr i8, ptr %t9, i32 18
  store i8 83, ptr %t8046
  %t8047 = getelementptr i8, ptr %t9, i32 19
  store i8 84, ptr %t8047
  %t8048 = getelementptr i8, ptr %t9, i32 20
  store i8 85, ptr %t8048
  %t8049 = getelementptr i8, ptr %t9, i32 21
  store i8 86, ptr %t8049
  %t8050 = getelementptr i8, ptr %t9, i32 22
  store i8 87, ptr %t8050
  %t8051 = getelementptr i8, ptr %t9, i32 23
  store i8 88, ptr %t8051
  %t8052 = getelementptr i8, ptr %t9, i32 24
  store i8 89, ptr %t8052
  br label %bb397
bb397:
  %t8053 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t8054 = getelementptr i8, ptr %t8053, i32 0
  %t8055 = load i8, ptr %t8054
  %t8056 = getelementptr i8, ptr %t9, i32 0
  %t8057 = load i8, ptr %t8056
  %t8058 = icmp eq i8 %t8055, %t8057
  %t8059 = icmp ult i8 %t8055, %t8057
  %t8060 = icmp ugt i8 %t8055, %t8057
  %t8061 = getelementptr i8, ptr %t8053, i32 1
  %t8062 = load i8, ptr %t8061
  %t8063 = getelementptr i8, ptr %t9, i32 1
  %t8064 = load i8, ptr %t8063
  %t8065 = icmp eq i8 %t8062, %t8064
  %t8066 = icmp ult i8 %t8062, %t8064
  %t8067 = icmp ugt i8 %t8062, %t8064
  %t8068 = and i1 %t8058, %t8066
  %t8069 = or i1 %t8059, %t8068
  %t8070 = and i1 %t8058, %t8067
  %t8071 = or i1 %t8060, %t8070
  %t8072 = and i1 %t8058, %t8065
  %t8073 = getelementptr i8, ptr %t8053, i32 2
  %t8074 = load i8, ptr %t8073
  %t8075 = getelementptr i8, ptr %t9, i32 2
  %t8076 = load i8, ptr %t8075
  %t8077 = icmp eq i8 %t8074, %t8076
  %t8078 = icmp ult i8 %t8074, %t8076
  %t8079 = icmp ugt i8 %t8074, %t8076
  %t8080 = and i1 %t8072, %t8078
  %t8081 = or i1 %t8069, %t8080
  %t8082 = and i1 %t8072, %t8079
  %t8083 = or i1 %t8071, %t8082
  %t8084 = and i1 %t8072, %t8077
  %t8085 = getelementptr i8, ptr %t8053, i32 3
  %t8086 = load i8, ptr %t8085
  %t8087 = getelementptr i8, ptr %t9, i32 3
  %t8088 = load i8, ptr %t8087
  %t8089 = icmp eq i8 %t8086, %t8088
  %t8090 = icmp ult i8 %t8086, %t8088
  %t8091 = icmp ugt i8 %t8086, %t8088
  %t8092 = and i1 %t8084, %t8090
  %t8093 = or i1 %t8081, %t8092
  %t8094 = and i1 %t8084, %t8091
  %t8095 = or i1 %t8083, %t8094
  %t8096 = and i1 %t8084, %t8089
  %t8097 = getelementptr i8, ptr %t8053, i32 4
  %t8098 = load i8, ptr %t8097
  %t8099 = getelementptr i8, ptr %t9, i32 4
  %t8100 = load i8, ptr %t8099
  %t8101 = icmp eq i8 %t8098, %t8100
  %t8102 = icmp ult i8 %t8098, %t8100
  %t8103 = icmp ugt i8 %t8098, %t8100
  %t8104 = and i1 %t8096, %t8102
  %t8105 = or i1 %t8093, %t8104
  %t8106 = and i1 %t8096, %t8103
  %t8107 = or i1 %t8095, %t8106
  %t8108 = and i1 %t8096, %t8101
  %t8109 = getelementptr i8, ptr %t8053, i32 5
  %t8110 = load i8, ptr %t8109
  %t8111 = getelementptr i8, ptr %t9, i32 5
  %t8112 = load i8, ptr %t8111
  %t8113 = icmp eq i8 %t8110, %t8112
  %t8114 = icmp ult i8 %t8110, %t8112
  %t8115 = icmp ugt i8 %t8110, %t8112
  %t8116 = and i1 %t8108, %t8114
  %t8117 = or i1 %t8105, %t8116
  %t8118 = and i1 %t8108, %t8115
  %t8119 = or i1 %t8107, %t8118
  %t8120 = and i1 %t8108, %t8113
  %t8121 = getelementptr i8, ptr %t8053, i32 6
  %t8122 = load i8, ptr %t8121
  %t8123 = getelementptr i8, ptr %t9, i32 6
  %t8124 = load i8, ptr %t8123
  %t8125 = icmp eq i8 %t8122, %t8124
  %t8126 = icmp ult i8 %t8122, %t8124
  %t8127 = icmp ugt i8 %t8122, %t8124
  %t8128 = and i1 %t8120, %t8126
  %t8129 = or i1 %t8117, %t8128
  %t8130 = and i1 %t8120, %t8127
  %t8131 = or i1 %t8119, %t8130
  %t8132 = and i1 %t8120, %t8125
  %t8133 = getelementptr i8, ptr %t8053, i32 7
  %t8134 = load i8, ptr %t8133
  %t8135 = getelementptr i8, ptr %t9, i32 7
  %t8136 = load i8, ptr %t8135
  %t8137 = icmp eq i8 %t8134, %t8136
  %t8138 = icmp ult i8 %t8134, %t8136
  %t8139 = icmp ugt i8 %t8134, %t8136
  %t8140 = and i1 %t8132, %t8138
  %t8141 = or i1 %t8129, %t8140
  %t8142 = and i1 %t8132, %t8139
  %t8143 = or i1 %t8131, %t8142
  %t8144 = and i1 %t8132, %t8137
  %t8145 = getelementptr i8, ptr %t8053, i32 8
  %t8146 = load i8, ptr %t8145
  %t8147 = getelementptr i8, ptr %t9, i32 8
  %t8148 = load i8, ptr %t8147
  %t8149 = icmp eq i8 %t8146, %t8148
  %t8150 = icmp ult i8 %t8146, %t8148
  %t8151 = icmp ugt i8 %t8146, %t8148
  %t8152 = and i1 %t8144, %t8150
  %t8153 = or i1 %t8141, %t8152
  %t8154 = and i1 %t8144, %t8151
  %t8155 = or i1 %t8143, %t8154
  %t8156 = and i1 %t8144, %t8149
  %t8157 = getelementptr i8, ptr %t8053, i32 9
  %t8158 = load i8, ptr %t8157
  %t8159 = getelementptr i8, ptr %t9, i32 9
  %t8160 = load i8, ptr %t8159
  %t8161 = icmp eq i8 %t8158, %t8160
  %t8162 = icmp ult i8 %t8158, %t8160
  %t8163 = icmp ugt i8 %t8158, %t8160
  %t8164 = and i1 %t8156, %t8162
  %t8165 = or i1 %t8153, %t8164
  %t8166 = and i1 %t8156, %t8163
  %t8167 = or i1 %t8155, %t8166
  %t8168 = and i1 %t8156, %t8161
  %t8169 = getelementptr i8, ptr %t8053, i32 10
  %t8170 = load i8, ptr %t8169
  %t8171 = getelementptr i8, ptr %t9, i32 10
  %t8172 = load i8, ptr %t8171
  %t8173 = icmp eq i8 %t8170, %t8172
  %t8174 = icmp ult i8 %t8170, %t8172
  %t8175 = icmp ugt i8 %t8170, %t8172
  %t8176 = and i1 %t8168, %t8174
  %t8177 = or i1 %t8165, %t8176
  %t8178 = and i1 %t8168, %t8175
  %t8179 = or i1 %t8167, %t8178
  %t8180 = and i1 %t8168, %t8173
  %t8181 = getelementptr i8, ptr %t8053, i32 11
  %t8182 = load i8, ptr %t8181
  %t8183 = getelementptr i8, ptr %t9, i32 11
  %t8184 = load i8, ptr %t8183
  %t8185 = icmp eq i8 %t8182, %t8184
  %t8186 = icmp ult i8 %t8182, %t8184
  %t8187 = icmp ugt i8 %t8182, %t8184
  %t8188 = and i1 %t8180, %t8186
  %t8189 = or i1 %t8177, %t8188
  %t8190 = and i1 %t8180, %t8187
  %t8191 = or i1 %t8179, %t8190
  %t8192 = and i1 %t8180, %t8185
  %t8193 = getelementptr i8, ptr %t8053, i32 12
  %t8194 = load i8, ptr %t8193
  %t8195 = getelementptr i8, ptr %t9, i32 12
  %t8196 = load i8, ptr %t8195
  %t8197 = icmp eq i8 %t8194, %t8196
  %t8198 = icmp ult i8 %t8194, %t8196
  %t8199 = icmp ugt i8 %t8194, %t8196
  %t8200 = and i1 %t8192, %t8198
  %t8201 = or i1 %t8189, %t8200
  %t8202 = and i1 %t8192, %t8199
  %t8203 = or i1 %t8191, %t8202
  %t8204 = and i1 %t8192, %t8197
  %t8205 = getelementptr i8, ptr %t8053, i32 13
  %t8206 = load i8, ptr %t8205
  %t8207 = getelementptr i8, ptr %t9, i32 13
  %t8208 = load i8, ptr %t8207
  %t8209 = icmp eq i8 %t8206, %t8208
  %t8210 = icmp ult i8 %t8206, %t8208
  %t8211 = icmp ugt i8 %t8206, %t8208
  %t8212 = and i1 %t8204, %t8210
  %t8213 = or i1 %t8201, %t8212
  %t8214 = and i1 %t8204, %t8211
  %t8215 = or i1 %t8203, %t8214
  %t8216 = and i1 %t8204, %t8209
  %t8217 = getelementptr i8, ptr %t8053, i32 14
  %t8218 = load i8, ptr %t8217
  %t8219 = getelementptr i8, ptr %t9, i32 14
  %t8220 = load i8, ptr %t8219
  %t8221 = icmp eq i8 %t8218, %t8220
  %t8222 = icmp ult i8 %t8218, %t8220
  %t8223 = icmp ugt i8 %t8218, %t8220
  %t8224 = and i1 %t8216, %t8222
  %t8225 = or i1 %t8213, %t8224
  %t8226 = and i1 %t8216, %t8223
  %t8227 = or i1 %t8215, %t8226
  %t8228 = and i1 %t8216, %t8221
  %t8229 = getelementptr i8, ptr %t8053, i32 15
  %t8230 = load i8, ptr %t8229
  %t8231 = getelementptr i8, ptr %t9, i32 15
  %t8232 = load i8, ptr %t8231
  %t8233 = icmp eq i8 %t8230, %t8232
  %t8234 = icmp ult i8 %t8230, %t8232
  %t8235 = icmp ugt i8 %t8230, %t8232
  %t8236 = and i1 %t8228, %t8234
  %t8237 = or i1 %t8225, %t8236
  %t8238 = and i1 %t8228, %t8235
  %t8239 = or i1 %t8227, %t8238
  %t8240 = and i1 %t8228, %t8233
  %t8241 = getelementptr i8, ptr %t8053, i32 16
  %t8242 = load i8, ptr %t8241
  %t8243 = getelementptr i8, ptr %t9, i32 16
  %t8244 = load i8, ptr %t8243
  %t8245 = icmp eq i8 %t8242, %t8244
  %t8246 = icmp ult i8 %t8242, %t8244
  %t8247 = icmp ugt i8 %t8242, %t8244
  %t8248 = and i1 %t8240, %t8246
  %t8249 = or i1 %t8237, %t8248
  %t8250 = and i1 %t8240, %t8247
  %t8251 = or i1 %t8239, %t8250
  %t8252 = and i1 %t8240, %t8245
  %t8253 = getelementptr i8, ptr %t8053, i32 17
  %t8254 = load i8, ptr %t8253
  %t8255 = getelementptr i8, ptr %t9, i32 17
  %t8256 = load i8, ptr %t8255
  %t8257 = icmp eq i8 %t8254, %t8256
  %t8258 = icmp ult i8 %t8254, %t8256
  %t8259 = icmp ugt i8 %t8254, %t8256
  %t8260 = and i1 %t8252, %t8258
  %t8261 = or i1 %t8249, %t8260
  %t8262 = and i1 %t8252, %t8259
  %t8263 = or i1 %t8251, %t8262
  %t8264 = and i1 %t8252, %t8257
  %t8265 = getelementptr i8, ptr %t8053, i32 18
  %t8266 = load i8, ptr %t8265
  %t8267 = getelementptr i8, ptr %t9, i32 18
  %t8268 = load i8, ptr %t8267
  %t8269 = icmp eq i8 %t8266, %t8268
  %t8270 = icmp ult i8 %t8266, %t8268
  %t8271 = icmp ugt i8 %t8266, %t8268
  %t8272 = and i1 %t8264, %t8270
  %t8273 = or i1 %t8261, %t8272
  %t8274 = and i1 %t8264, %t8271
  %t8275 = or i1 %t8263, %t8274
  %t8276 = and i1 %t8264, %t8269
  %t8277 = getelementptr i8, ptr %t8053, i32 19
  %t8278 = load i8, ptr %t8277
  %t8279 = getelementptr i8, ptr %t9, i32 19
  %t8280 = load i8, ptr %t8279
  %t8281 = icmp eq i8 %t8278, %t8280
  %t8282 = icmp ult i8 %t8278, %t8280
  %t8283 = icmp ugt i8 %t8278, %t8280
  %t8284 = and i1 %t8276, %t8282
  %t8285 = or i1 %t8273, %t8284
  %t8286 = and i1 %t8276, %t8283
  %t8287 = or i1 %t8275, %t8286
  %t8288 = and i1 %t8276, %t8281
  %t8289 = getelementptr i8, ptr %t8053, i32 20
  %t8290 = load i8, ptr %t8289
  %t8291 = getelementptr i8, ptr %t9, i32 20
  %t8292 = load i8, ptr %t8291
  %t8293 = icmp eq i8 %t8290, %t8292
  %t8294 = icmp ult i8 %t8290, %t8292
  %t8295 = icmp ugt i8 %t8290, %t8292
  %t8296 = and i1 %t8288, %t8294
  %t8297 = or i1 %t8285, %t8296
  %t8298 = and i1 %t8288, %t8295
  %t8299 = or i1 %t8287, %t8298
  %t8300 = and i1 %t8288, %t8293
  %t8301 = getelementptr i8, ptr %t8053, i32 21
  %t8302 = load i8, ptr %t8301
  %t8303 = getelementptr i8, ptr %t9, i32 21
  %t8304 = load i8, ptr %t8303
  %t8305 = icmp eq i8 %t8302, %t8304
  %t8306 = icmp ult i8 %t8302, %t8304
  %t8307 = icmp ugt i8 %t8302, %t8304
  %t8308 = and i1 %t8300, %t8306
  %t8309 = or i1 %t8297, %t8308
  %t8310 = and i1 %t8300, %t8307
  %t8311 = or i1 %t8299, %t8310
  %t8312 = and i1 %t8300, %t8305
  %t8313 = getelementptr i8, ptr %t8053, i32 22
  %t8314 = load i8, ptr %t8313
  %t8315 = getelementptr i8, ptr %t9, i32 22
  %t8316 = load i8, ptr %t8315
  %t8317 = icmp eq i8 %t8314, %t8316
  %t8318 = icmp ult i8 %t8314, %t8316
  %t8319 = icmp ugt i8 %t8314, %t8316
  %t8320 = and i1 %t8312, %t8318
  %t8321 = or i1 %t8309, %t8320
  %t8322 = and i1 %t8312, %t8319
  %t8323 = or i1 %t8311, %t8322
  %t8324 = and i1 %t8312, %t8317
  %t8325 = getelementptr i8, ptr %t8053, i32 23
  %t8326 = load i8, ptr %t8325
  %t8327 = getelementptr i8, ptr %t9, i32 23
  %t8328 = load i8, ptr %t8327
  %t8329 = icmp eq i8 %t8326, %t8328
  %t8330 = icmp ult i8 %t8326, %t8328
  %t8331 = icmp ugt i8 %t8326, %t8328
  %t8332 = and i1 %t8324, %t8330
  %t8333 = or i1 %t8321, %t8332
  %t8334 = and i1 %t8324, %t8331
  %t8335 = or i1 %t8323, %t8334
  %t8336 = and i1 %t8324, %t8329
  %t8337 = getelementptr i8, ptr %t8053, i32 24
  %t8338 = load i8, ptr %t8337
  %t8339 = getelementptr i8, ptr %t9, i32 24
  %t8340 = load i8, ptr %t8339
  %t8341 = icmp eq i8 %t8338, %t8340
  %t8342 = icmp ult i8 %t8338, %t8340
  %t8343 = icmp ugt i8 %t8338, %t8340
  %t8344 = and i1 %t8336, %t8342
  %t8345 = or i1 %t8333, %t8344
  %t8346 = and i1 %t8336, %t8343
  %t8347 = or i1 %t8335, %t8346
  %t8348 = and i1 %t8336, %t8341
  %t8349 = xor i1 %t8348, true
  br i1 %t8349, label %if_then85, label %L41080
if_then85:
  store i32 1, ptr %t25
  br label %L41080
L41080:
  %t8350 = load i32, ptr %t25
  %t8351 = sub i32 %t8350, 1
  %t8352 = icmp slt i32 %t8351, 0
  br i1 %t8352, label %L21080, label %arith_if_zero86
arith_if_zero86:
  %t8353 = icmp eq i32 %t8351, 0
  br i1 %t8353, label %L11080, label %L21080
L31080:
  %t8354 = load i32, ptr %t22
  %t8355 = add i32 %t8354, 1
  store i32 %t8355, ptr %t22
  br label %bb400
bb400:
  %t8356 = load i32, ptr %t19
  %t8357 = load i32, ptr %t24
  %t8358 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8359 = alloca i32
  store i32 %t8357, ptr %t8359
  %t8360 = alloca ptr, i32 1
  %t8361 = getelementptr ptr, ptr %t8360, i32 0
  store ptr %t8359, ptr %t8361
  %t8362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8356, ptr %t8358, ptr %t8360, ptr %t8362, i32 1, i32 0)
  br label %bb401
bb401:
  %t8363 = load i32, ptr %t23
  %t8364 = icmp slt i32 %t8363, 0
  br i1 %t8364, label %L11080, label %arith_if_zero87
arith_if_zero87:
  %t8365 = icmp eq i32 %t8363, 0
  br i1 %t8365, label %L1091, label %L21080
L11080:
  %t8366 = load i32, ptr %t20
  %t8367 = add i32 %t8366, 1
  store i32 %t8367, ptr %t20
  br label %bb403
bb403:
  %t8368 = load i32, ptr %t19
  %t8369 = load i32, ptr %t24
  %t8370 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8371 = alloca i32
  store i32 %t8369, ptr %t8371
  %t8372 = alloca ptr, i32 1
  %t8373 = getelementptr ptr, ptr %t8372, i32 0
  store ptr %t8371, ptr %t8373
  %t8374 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8368, ptr %t8370, ptr %t8372, ptr %t8374, i32 1, i32 0)
  br label %bb404
bb404:
  br label %L1091
L21080:
  %t8375 = load i32, ptr %t21
  %t8376 = add i32 %t8375, 1
  store i32 %t8376, ptr %t21
  br label %bb406
bb406:
  %t8377 = load i32, ptr %t19
  %t8378 = load i32, ptr %t24
  %t8379 = load i32, ptr %t25
  %t8380 = load i32, ptr %t26
  %t8381 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8382 = alloca i32
  store i32 %t8378, ptr %t8382
  %t8383 = alloca i32
  store i32 %t8379, ptr %t8383
  %t8384 = alloca i32
  store i32 %t8380, ptr %t8384
  %t8385 = alloca ptr, i32 3
  %t8386 = getelementptr ptr, ptr %t8385, i32 0
  store ptr %t8382, ptr %t8386
  %t8387 = getelementptr ptr, ptr %t8385, i32 1
  store ptr %t8383, ptr %t8387
  %t8388 = getelementptr ptr, ptr %t8385, i32 2
  store ptr %t8384, ptr %t8388
  %t8389 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8377, ptr %t8381, ptr %t8385, ptr %t8389, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb408
bb408:
  store i32 109, ptr %t24
  br label %bb409
bb409:
  %t8390 = load i32, ptr %t23
  %t8391 = icmp slt i32 %t8390, 0
  br i1 %t8391, label %L31090, label %arith_if_zero88
arith_if_zero88:
  %t8392 = icmp eq i32 %t8390, 0
  br i1 %t8392, label %L1090, label %L31090
L1090:
  br label %bb411
bb411:
  store i32 0, ptr %t25
  br label %bb412
bb412:
  store i32 1, ptr %t26
  br label %bb413
bb413:
  %t8393 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t8393
  %t8394 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t8394
  %t8395 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t8395
  %t8396 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t8396
  %t8397 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t8397
  %t8398 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t8398
  %t8399 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t8399
  %t8400 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t8400
  %t8401 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t8401
  %t8402 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t8402
  %t8403 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t8403
  %t8404 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t8404
  %t8405 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t8405
  %t8406 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t8406
  %t8407 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t8407
  %t8408 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t8408
  %t8409 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t8409
  %t8410 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t8410
  %t8411 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t8411
  %t8412 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t8412
  %t8413 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t8413
  %t8414 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t8414
  %t8415 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t8415
  %t8416 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t8416
  %t8417 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t8417
  %t8418 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t8418
  %t8419 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t8419
  %t8420 = getelementptr i8, ptr %t10, i32 27
  store i8 65, ptr %t8420
  %t8421 = getelementptr i8, ptr %t10, i32 28
  store i8 66, ptr %t8421
  %t8422 = getelementptr i8, ptr %t10, i32 29
  store i8 67, ptr %t8422
  %t8423 = getelementptr i8, ptr %t10, i32 30
  store i8 68, ptr %t8423
  %t8424 = getelementptr i8, ptr %t10, i32 31
  store i8 69, ptr %t8424
  %t8425 = getelementptr i8, ptr %t10, i32 32
  store i8 70, ptr %t8425
  %t8426 = getelementptr i8, ptr %t10, i32 33
  store i8 71, ptr %t8426
  %t8427 = getelementptr i8, ptr %t10, i32 34
  store i8 72, ptr %t8427
  %t8428 = getelementptr i8, ptr %t10, i32 35
  store i8 73, ptr %t8428
  %t8429 = getelementptr i8, ptr %t10, i32 36
  store i8 74, ptr %t8429
  %t8430 = getelementptr i8, ptr %t10, i32 37
  store i8 75, ptr %t8430
  %t8431 = getelementptr i8, ptr %t10, i32 38
  store i8 76, ptr %t8431
  %t8432 = getelementptr i8, ptr %t10, i32 39
  store i8 77, ptr %t8432
  %t8433 = getelementptr i8, ptr %t10, i32 40
  store i8 78, ptr %t8433
  br label %bb414
bb414:
  %t8434 = getelementptr [42 x i8], ptr @str23, i32 0, i32 0
  %t8435 = getelementptr i8, ptr %t8434, i32 0
  %t8436 = load i8, ptr %t8435
  %t8437 = getelementptr i8, ptr %t10, i32 0
  %t8438 = load i8, ptr %t8437
  %t8439 = icmp eq i8 %t8436, %t8438
  %t8440 = icmp ult i8 %t8436, %t8438
  %t8441 = icmp ugt i8 %t8436, %t8438
  %t8442 = getelementptr i8, ptr %t8434, i32 1
  %t8443 = load i8, ptr %t8442
  %t8444 = getelementptr i8, ptr %t10, i32 1
  %t8445 = load i8, ptr %t8444
  %t8446 = icmp eq i8 %t8443, %t8445
  %t8447 = icmp ult i8 %t8443, %t8445
  %t8448 = icmp ugt i8 %t8443, %t8445
  %t8449 = and i1 %t8439, %t8447
  %t8450 = or i1 %t8440, %t8449
  %t8451 = and i1 %t8439, %t8448
  %t8452 = or i1 %t8441, %t8451
  %t8453 = and i1 %t8439, %t8446
  %t8454 = getelementptr i8, ptr %t8434, i32 2
  %t8455 = load i8, ptr %t8454
  %t8456 = getelementptr i8, ptr %t10, i32 2
  %t8457 = load i8, ptr %t8456
  %t8458 = icmp eq i8 %t8455, %t8457
  %t8459 = icmp ult i8 %t8455, %t8457
  %t8460 = icmp ugt i8 %t8455, %t8457
  %t8461 = and i1 %t8453, %t8459
  %t8462 = or i1 %t8450, %t8461
  %t8463 = and i1 %t8453, %t8460
  %t8464 = or i1 %t8452, %t8463
  %t8465 = and i1 %t8453, %t8458
  %t8466 = getelementptr i8, ptr %t8434, i32 3
  %t8467 = load i8, ptr %t8466
  %t8468 = getelementptr i8, ptr %t10, i32 3
  %t8469 = load i8, ptr %t8468
  %t8470 = icmp eq i8 %t8467, %t8469
  %t8471 = icmp ult i8 %t8467, %t8469
  %t8472 = icmp ugt i8 %t8467, %t8469
  %t8473 = and i1 %t8465, %t8471
  %t8474 = or i1 %t8462, %t8473
  %t8475 = and i1 %t8465, %t8472
  %t8476 = or i1 %t8464, %t8475
  %t8477 = and i1 %t8465, %t8470
  %t8478 = getelementptr i8, ptr %t8434, i32 4
  %t8479 = load i8, ptr %t8478
  %t8480 = getelementptr i8, ptr %t10, i32 4
  %t8481 = load i8, ptr %t8480
  %t8482 = icmp eq i8 %t8479, %t8481
  %t8483 = icmp ult i8 %t8479, %t8481
  %t8484 = icmp ugt i8 %t8479, %t8481
  %t8485 = and i1 %t8477, %t8483
  %t8486 = or i1 %t8474, %t8485
  %t8487 = and i1 %t8477, %t8484
  %t8488 = or i1 %t8476, %t8487
  %t8489 = and i1 %t8477, %t8482
  %t8490 = getelementptr i8, ptr %t8434, i32 5
  %t8491 = load i8, ptr %t8490
  %t8492 = getelementptr i8, ptr %t10, i32 5
  %t8493 = load i8, ptr %t8492
  %t8494 = icmp eq i8 %t8491, %t8493
  %t8495 = icmp ult i8 %t8491, %t8493
  %t8496 = icmp ugt i8 %t8491, %t8493
  %t8497 = and i1 %t8489, %t8495
  %t8498 = or i1 %t8486, %t8497
  %t8499 = and i1 %t8489, %t8496
  %t8500 = or i1 %t8488, %t8499
  %t8501 = and i1 %t8489, %t8494
  %t8502 = getelementptr i8, ptr %t8434, i32 6
  %t8503 = load i8, ptr %t8502
  %t8504 = getelementptr i8, ptr %t10, i32 6
  %t8505 = load i8, ptr %t8504
  %t8506 = icmp eq i8 %t8503, %t8505
  %t8507 = icmp ult i8 %t8503, %t8505
  %t8508 = icmp ugt i8 %t8503, %t8505
  %t8509 = and i1 %t8501, %t8507
  %t8510 = or i1 %t8498, %t8509
  %t8511 = and i1 %t8501, %t8508
  %t8512 = or i1 %t8500, %t8511
  %t8513 = and i1 %t8501, %t8506
  %t8514 = getelementptr i8, ptr %t8434, i32 7
  %t8515 = load i8, ptr %t8514
  %t8516 = getelementptr i8, ptr %t10, i32 7
  %t8517 = load i8, ptr %t8516
  %t8518 = icmp eq i8 %t8515, %t8517
  %t8519 = icmp ult i8 %t8515, %t8517
  %t8520 = icmp ugt i8 %t8515, %t8517
  %t8521 = and i1 %t8513, %t8519
  %t8522 = or i1 %t8510, %t8521
  %t8523 = and i1 %t8513, %t8520
  %t8524 = or i1 %t8512, %t8523
  %t8525 = and i1 %t8513, %t8518
  %t8526 = getelementptr i8, ptr %t8434, i32 8
  %t8527 = load i8, ptr %t8526
  %t8528 = getelementptr i8, ptr %t10, i32 8
  %t8529 = load i8, ptr %t8528
  %t8530 = icmp eq i8 %t8527, %t8529
  %t8531 = icmp ult i8 %t8527, %t8529
  %t8532 = icmp ugt i8 %t8527, %t8529
  %t8533 = and i1 %t8525, %t8531
  %t8534 = or i1 %t8522, %t8533
  %t8535 = and i1 %t8525, %t8532
  %t8536 = or i1 %t8524, %t8535
  %t8537 = and i1 %t8525, %t8530
  %t8538 = getelementptr i8, ptr %t8434, i32 9
  %t8539 = load i8, ptr %t8538
  %t8540 = getelementptr i8, ptr %t10, i32 9
  %t8541 = load i8, ptr %t8540
  %t8542 = icmp eq i8 %t8539, %t8541
  %t8543 = icmp ult i8 %t8539, %t8541
  %t8544 = icmp ugt i8 %t8539, %t8541
  %t8545 = and i1 %t8537, %t8543
  %t8546 = or i1 %t8534, %t8545
  %t8547 = and i1 %t8537, %t8544
  %t8548 = or i1 %t8536, %t8547
  %t8549 = and i1 %t8537, %t8542
  %t8550 = getelementptr i8, ptr %t8434, i32 10
  %t8551 = load i8, ptr %t8550
  %t8552 = getelementptr i8, ptr %t10, i32 10
  %t8553 = load i8, ptr %t8552
  %t8554 = icmp eq i8 %t8551, %t8553
  %t8555 = icmp ult i8 %t8551, %t8553
  %t8556 = icmp ugt i8 %t8551, %t8553
  %t8557 = and i1 %t8549, %t8555
  %t8558 = or i1 %t8546, %t8557
  %t8559 = and i1 %t8549, %t8556
  %t8560 = or i1 %t8548, %t8559
  %t8561 = and i1 %t8549, %t8554
  %t8562 = getelementptr i8, ptr %t8434, i32 11
  %t8563 = load i8, ptr %t8562
  %t8564 = getelementptr i8, ptr %t10, i32 11
  %t8565 = load i8, ptr %t8564
  %t8566 = icmp eq i8 %t8563, %t8565
  %t8567 = icmp ult i8 %t8563, %t8565
  %t8568 = icmp ugt i8 %t8563, %t8565
  %t8569 = and i1 %t8561, %t8567
  %t8570 = or i1 %t8558, %t8569
  %t8571 = and i1 %t8561, %t8568
  %t8572 = or i1 %t8560, %t8571
  %t8573 = and i1 %t8561, %t8566
  %t8574 = getelementptr i8, ptr %t8434, i32 12
  %t8575 = load i8, ptr %t8574
  %t8576 = getelementptr i8, ptr %t10, i32 12
  %t8577 = load i8, ptr %t8576
  %t8578 = icmp eq i8 %t8575, %t8577
  %t8579 = icmp ult i8 %t8575, %t8577
  %t8580 = icmp ugt i8 %t8575, %t8577
  %t8581 = and i1 %t8573, %t8579
  %t8582 = or i1 %t8570, %t8581
  %t8583 = and i1 %t8573, %t8580
  %t8584 = or i1 %t8572, %t8583
  %t8585 = and i1 %t8573, %t8578
  %t8586 = getelementptr i8, ptr %t8434, i32 13
  %t8587 = load i8, ptr %t8586
  %t8588 = getelementptr i8, ptr %t10, i32 13
  %t8589 = load i8, ptr %t8588
  %t8590 = icmp eq i8 %t8587, %t8589
  %t8591 = icmp ult i8 %t8587, %t8589
  %t8592 = icmp ugt i8 %t8587, %t8589
  %t8593 = and i1 %t8585, %t8591
  %t8594 = or i1 %t8582, %t8593
  %t8595 = and i1 %t8585, %t8592
  %t8596 = or i1 %t8584, %t8595
  %t8597 = and i1 %t8585, %t8590
  %t8598 = getelementptr i8, ptr %t8434, i32 14
  %t8599 = load i8, ptr %t8598
  %t8600 = getelementptr i8, ptr %t10, i32 14
  %t8601 = load i8, ptr %t8600
  %t8602 = icmp eq i8 %t8599, %t8601
  %t8603 = icmp ult i8 %t8599, %t8601
  %t8604 = icmp ugt i8 %t8599, %t8601
  %t8605 = and i1 %t8597, %t8603
  %t8606 = or i1 %t8594, %t8605
  %t8607 = and i1 %t8597, %t8604
  %t8608 = or i1 %t8596, %t8607
  %t8609 = and i1 %t8597, %t8602
  %t8610 = getelementptr i8, ptr %t8434, i32 15
  %t8611 = load i8, ptr %t8610
  %t8612 = getelementptr i8, ptr %t10, i32 15
  %t8613 = load i8, ptr %t8612
  %t8614 = icmp eq i8 %t8611, %t8613
  %t8615 = icmp ult i8 %t8611, %t8613
  %t8616 = icmp ugt i8 %t8611, %t8613
  %t8617 = and i1 %t8609, %t8615
  %t8618 = or i1 %t8606, %t8617
  %t8619 = and i1 %t8609, %t8616
  %t8620 = or i1 %t8608, %t8619
  %t8621 = and i1 %t8609, %t8614
  %t8622 = getelementptr i8, ptr %t8434, i32 16
  %t8623 = load i8, ptr %t8622
  %t8624 = getelementptr i8, ptr %t10, i32 16
  %t8625 = load i8, ptr %t8624
  %t8626 = icmp eq i8 %t8623, %t8625
  %t8627 = icmp ult i8 %t8623, %t8625
  %t8628 = icmp ugt i8 %t8623, %t8625
  %t8629 = and i1 %t8621, %t8627
  %t8630 = or i1 %t8618, %t8629
  %t8631 = and i1 %t8621, %t8628
  %t8632 = or i1 %t8620, %t8631
  %t8633 = and i1 %t8621, %t8626
  %t8634 = getelementptr i8, ptr %t8434, i32 17
  %t8635 = load i8, ptr %t8634
  %t8636 = getelementptr i8, ptr %t10, i32 17
  %t8637 = load i8, ptr %t8636
  %t8638 = icmp eq i8 %t8635, %t8637
  %t8639 = icmp ult i8 %t8635, %t8637
  %t8640 = icmp ugt i8 %t8635, %t8637
  %t8641 = and i1 %t8633, %t8639
  %t8642 = or i1 %t8630, %t8641
  %t8643 = and i1 %t8633, %t8640
  %t8644 = or i1 %t8632, %t8643
  %t8645 = and i1 %t8633, %t8638
  %t8646 = getelementptr i8, ptr %t8434, i32 18
  %t8647 = load i8, ptr %t8646
  %t8648 = getelementptr i8, ptr %t10, i32 18
  %t8649 = load i8, ptr %t8648
  %t8650 = icmp eq i8 %t8647, %t8649
  %t8651 = icmp ult i8 %t8647, %t8649
  %t8652 = icmp ugt i8 %t8647, %t8649
  %t8653 = and i1 %t8645, %t8651
  %t8654 = or i1 %t8642, %t8653
  %t8655 = and i1 %t8645, %t8652
  %t8656 = or i1 %t8644, %t8655
  %t8657 = and i1 %t8645, %t8650
  %t8658 = getelementptr i8, ptr %t8434, i32 19
  %t8659 = load i8, ptr %t8658
  %t8660 = getelementptr i8, ptr %t10, i32 19
  %t8661 = load i8, ptr %t8660
  %t8662 = icmp eq i8 %t8659, %t8661
  %t8663 = icmp ult i8 %t8659, %t8661
  %t8664 = icmp ugt i8 %t8659, %t8661
  %t8665 = and i1 %t8657, %t8663
  %t8666 = or i1 %t8654, %t8665
  %t8667 = and i1 %t8657, %t8664
  %t8668 = or i1 %t8656, %t8667
  %t8669 = and i1 %t8657, %t8662
  %t8670 = getelementptr i8, ptr %t8434, i32 20
  %t8671 = load i8, ptr %t8670
  %t8672 = getelementptr i8, ptr %t10, i32 20
  %t8673 = load i8, ptr %t8672
  %t8674 = icmp eq i8 %t8671, %t8673
  %t8675 = icmp ult i8 %t8671, %t8673
  %t8676 = icmp ugt i8 %t8671, %t8673
  %t8677 = and i1 %t8669, %t8675
  %t8678 = or i1 %t8666, %t8677
  %t8679 = and i1 %t8669, %t8676
  %t8680 = or i1 %t8668, %t8679
  %t8681 = and i1 %t8669, %t8674
  %t8682 = getelementptr i8, ptr %t8434, i32 21
  %t8683 = load i8, ptr %t8682
  %t8684 = getelementptr i8, ptr %t10, i32 21
  %t8685 = load i8, ptr %t8684
  %t8686 = icmp eq i8 %t8683, %t8685
  %t8687 = icmp ult i8 %t8683, %t8685
  %t8688 = icmp ugt i8 %t8683, %t8685
  %t8689 = and i1 %t8681, %t8687
  %t8690 = or i1 %t8678, %t8689
  %t8691 = and i1 %t8681, %t8688
  %t8692 = or i1 %t8680, %t8691
  %t8693 = and i1 %t8681, %t8686
  %t8694 = getelementptr i8, ptr %t8434, i32 22
  %t8695 = load i8, ptr %t8694
  %t8696 = getelementptr i8, ptr %t10, i32 22
  %t8697 = load i8, ptr %t8696
  %t8698 = icmp eq i8 %t8695, %t8697
  %t8699 = icmp ult i8 %t8695, %t8697
  %t8700 = icmp ugt i8 %t8695, %t8697
  %t8701 = and i1 %t8693, %t8699
  %t8702 = or i1 %t8690, %t8701
  %t8703 = and i1 %t8693, %t8700
  %t8704 = or i1 %t8692, %t8703
  %t8705 = and i1 %t8693, %t8698
  %t8706 = getelementptr i8, ptr %t8434, i32 23
  %t8707 = load i8, ptr %t8706
  %t8708 = getelementptr i8, ptr %t10, i32 23
  %t8709 = load i8, ptr %t8708
  %t8710 = icmp eq i8 %t8707, %t8709
  %t8711 = icmp ult i8 %t8707, %t8709
  %t8712 = icmp ugt i8 %t8707, %t8709
  %t8713 = and i1 %t8705, %t8711
  %t8714 = or i1 %t8702, %t8713
  %t8715 = and i1 %t8705, %t8712
  %t8716 = or i1 %t8704, %t8715
  %t8717 = and i1 %t8705, %t8710
  %t8718 = getelementptr i8, ptr %t8434, i32 24
  %t8719 = load i8, ptr %t8718
  %t8720 = getelementptr i8, ptr %t10, i32 24
  %t8721 = load i8, ptr %t8720
  %t8722 = icmp eq i8 %t8719, %t8721
  %t8723 = icmp ult i8 %t8719, %t8721
  %t8724 = icmp ugt i8 %t8719, %t8721
  %t8725 = and i1 %t8717, %t8723
  %t8726 = or i1 %t8714, %t8725
  %t8727 = and i1 %t8717, %t8724
  %t8728 = or i1 %t8716, %t8727
  %t8729 = and i1 %t8717, %t8722
  %t8730 = getelementptr i8, ptr %t8434, i32 25
  %t8731 = load i8, ptr %t8730
  %t8732 = getelementptr i8, ptr %t10, i32 25
  %t8733 = load i8, ptr %t8732
  %t8734 = icmp eq i8 %t8731, %t8733
  %t8735 = icmp ult i8 %t8731, %t8733
  %t8736 = icmp ugt i8 %t8731, %t8733
  %t8737 = and i1 %t8729, %t8735
  %t8738 = or i1 %t8726, %t8737
  %t8739 = and i1 %t8729, %t8736
  %t8740 = or i1 %t8728, %t8739
  %t8741 = and i1 %t8729, %t8734
  %t8742 = getelementptr i8, ptr %t8434, i32 26
  %t8743 = load i8, ptr %t8742
  %t8744 = getelementptr i8, ptr %t10, i32 26
  %t8745 = load i8, ptr %t8744
  %t8746 = icmp eq i8 %t8743, %t8745
  %t8747 = icmp ult i8 %t8743, %t8745
  %t8748 = icmp ugt i8 %t8743, %t8745
  %t8749 = and i1 %t8741, %t8747
  %t8750 = or i1 %t8738, %t8749
  %t8751 = and i1 %t8741, %t8748
  %t8752 = or i1 %t8740, %t8751
  %t8753 = and i1 %t8741, %t8746
  %t8754 = getelementptr i8, ptr %t8434, i32 27
  %t8755 = load i8, ptr %t8754
  %t8756 = getelementptr i8, ptr %t10, i32 27
  %t8757 = load i8, ptr %t8756
  %t8758 = icmp eq i8 %t8755, %t8757
  %t8759 = icmp ult i8 %t8755, %t8757
  %t8760 = icmp ugt i8 %t8755, %t8757
  %t8761 = and i1 %t8753, %t8759
  %t8762 = or i1 %t8750, %t8761
  %t8763 = and i1 %t8753, %t8760
  %t8764 = or i1 %t8752, %t8763
  %t8765 = and i1 %t8753, %t8758
  %t8766 = getelementptr i8, ptr %t8434, i32 28
  %t8767 = load i8, ptr %t8766
  %t8768 = getelementptr i8, ptr %t10, i32 28
  %t8769 = load i8, ptr %t8768
  %t8770 = icmp eq i8 %t8767, %t8769
  %t8771 = icmp ult i8 %t8767, %t8769
  %t8772 = icmp ugt i8 %t8767, %t8769
  %t8773 = and i1 %t8765, %t8771
  %t8774 = or i1 %t8762, %t8773
  %t8775 = and i1 %t8765, %t8772
  %t8776 = or i1 %t8764, %t8775
  %t8777 = and i1 %t8765, %t8770
  %t8778 = getelementptr i8, ptr %t8434, i32 29
  %t8779 = load i8, ptr %t8778
  %t8780 = getelementptr i8, ptr %t10, i32 29
  %t8781 = load i8, ptr %t8780
  %t8782 = icmp eq i8 %t8779, %t8781
  %t8783 = icmp ult i8 %t8779, %t8781
  %t8784 = icmp ugt i8 %t8779, %t8781
  %t8785 = and i1 %t8777, %t8783
  %t8786 = or i1 %t8774, %t8785
  %t8787 = and i1 %t8777, %t8784
  %t8788 = or i1 %t8776, %t8787
  %t8789 = and i1 %t8777, %t8782
  %t8790 = getelementptr i8, ptr %t8434, i32 30
  %t8791 = load i8, ptr %t8790
  %t8792 = getelementptr i8, ptr %t10, i32 30
  %t8793 = load i8, ptr %t8792
  %t8794 = icmp eq i8 %t8791, %t8793
  %t8795 = icmp ult i8 %t8791, %t8793
  %t8796 = icmp ugt i8 %t8791, %t8793
  %t8797 = and i1 %t8789, %t8795
  %t8798 = or i1 %t8786, %t8797
  %t8799 = and i1 %t8789, %t8796
  %t8800 = or i1 %t8788, %t8799
  %t8801 = and i1 %t8789, %t8794
  %t8802 = getelementptr i8, ptr %t8434, i32 31
  %t8803 = load i8, ptr %t8802
  %t8804 = getelementptr i8, ptr %t10, i32 31
  %t8805 = load i8, ptr %t8804
  %t8806 = icmp eq i8 %t8803, %t8805
  %t8807 = icmp ult i8 %t8803, %t8805
  %t8808 = icmp ugt i8 %t8803, %t8805
  %t8809 = and i1 %t8801, %t8807
  %t8810 = or i1 %t8798, %t8809
  %t8811 = and i1 %t8801, %t8808
  %t8812 = or i1 %t8800, %t8811
  %t8813 = and i1 %t8801, %t8806
  %t8814 = getelementptr i8, ptr %t8434, i32 32
  %t8815 = load i8, ptr %t8814
  %t8816 = getelementptr i8, ptr %t10, i32 32
  %t8817 = load i8, ptr %t8816
  %t8818 = icmp eq i8 %t8815, %t8817
  %t8819 = icmp ult i8 %t8815, %t8817
  %t8820 = icmp ugt i8 %t8815, %t8817
  %t8821 = and i1 %t8813, %t8819
  %t8822 = or i1 %t8810, %t8821
  %t8823 = and i1 %t8813, %t8820
  %t8824 = or i1 %t8812, %t8823
  %t8825 = and i1 %t8813, %t8818
  %t8826 = getelementptr i8, ptr %t8434, i32 33
  %t8827 = load i8, ptr %t8826
  %t8828 = getelementptr i8, ptr %t10, i32 33
  %t8829 = load i8, ptr %t8828
  %t8830 = icmp eq i8 %t8827, %t8829
  %t8831 = icmp ult i8 %t8827, %t8829
  %t8832 = icmp ugt i8 %t8827, %t8829
  %t8833 = and i1 %t8825, %t8831
  %t8834 = or i1 %t8822, %t8833
  %t8835 = and i1 %t8825, %t8832
  %t8836 = or i1 %t8824, %t8835
  %t8837 = and i1 %t8825, %t8830
  %t8838 = getelementptr i8, ptr %t8434, i32 34
  %t8839 = load i8, ptr %t8838
  %t8840 = getelementptr i8, ptr %t10, i32 34
  %t8841 = load i8, ptr %t8840
  %t8842 = icmp eq i8 %t8839, %t8841
  %t8843 = icmp ult i8 %t8839, %t8841
  %t8844 = icmp ugt i8 %t8839, %t8841
  %t8845 = and i1 %t8837, %t8843
  %t8846 = or i1 %t8834, %t8845
  %t8847 = and i1 %t8837, %t8844
  %t8848 = or i1 %t8836, %t8847
  %t8849 = and i1 %t8837, %t8842
  %t8850 = getelementptr i8, ptr %t8434, i32 35
  %t8851 = load i8, ptr %t8850
  %t8852 = getelementptr i8, ptr %t10, i32 35
  %t8853 = load i8, ptr %t8852
  %t8854 = icmp eq i8 %t8851, %t8853
  %t8855 = icmp ult i8 %t8851, %t8853
  %t8856 = icmp ugt i8 %t8851, %t8853
  %t8857 = and i1 %t8849, %t8855
  %t8858 = or i1 %t8846, %t8857
  %t8859 = and i1 %t8849, %t8856
  %t8860 = or i1 %t8848, %t8859
  %t8861 = and i1 %t8849, %t8854
  %t8862 = getelementptr i8, ptr %t8434, i32 36
  %t8863 = load i8, ptr %t8862
  %t8864 = getelementptr i8, ptr %t10, i32 36
  %t8865 = load i8, ptr %t8864
  %t8866 = icmp eq i8 %t8863, %t8865
  %t8867 = icmp ult i8 %t8863, %t8865
  %t8868 = icmp ugt i8 %t8863, %t8865
  %t8869 = and i1 %t8861, %t8867
  %t8870 = or i1 %t8858, %t8869
  %t8871 = and i1 %t8861, %t8868
  %t8872 = or i1 %t8860, %t8871
  %t8873 = and i1 %t8861, %t8866
  %t8874 = getelementptr i8, ptr %t8434, i32 37
  %t8875 = load i8, ptr %t8874
  %t8876 = getelementptr i8, ptr %t10, i32 37
  %t8877 = load i8, ptr %t8876
  %t8878 = icmp eq i8 %t8875, %t8877
  %t8879 = icmp ult i8 %t8875, %t8877
  %t8880 = icmp ugt i8 %t8875, %t8877
  %t8881 = and i1 %t8873, %t8879
  %t8882 = or i1 %t8870, %t8881
  %t8883 = and i1 %t8873, %t8880
  %t8884 = or i1 %t8872, %t8883
  %t8885 = and i1 %t8873, %t8878
  %t8886 = getelementptr i8, ptr %t8434, i32 38
  %t8887 = load i8, ptr %t8886
  %t8888 = getelementptr i8, ptr %t10, i32 38
  %t8889 = load i8, ptr %t8888
  %t8890 = icmp eq i8 %t8887, %t8889
  %t8891 = icmp ult i8 %t8887, %t8889
  %t8892 = icmp ugt i8 %t8887, %t8889
  %t8893 = and i1 %t8885, %t8891
  %t8894 = or i1 %t8882, %t8893
  %t8895 = and i1 %t8885, %t8892
  %t8896 = or i1 %t8884, %t8895
  %t8897 = and i1 %t8885, %t8890
  %t8898 = getelementptr i8, ptr %t8434, i32 39
  %t8899 = load i8, ptr %t8898
  %t8900 = getelementptr i8, ptr %t10, i32 39
  %t8901 = load i8, ptr %t8900
  %t8902 = icmp eq i8 %t8899, %t8901
  %t8903 = icmp ult i8 %t8899, %t8901
  %t8904 = icmp ugt i8 %t8899, %t8901
  %t8905 = and i1 %t8897, %t8903
  %t8906 = or i1 %t8894, %t8905
  %t8907 = and i1 %t8897, %t8904
  %t8908 = or i1 %t8896, %t8907
  %t8909 = and i1 %t8897, %t8902
  %t8910 = getelementptr i8, ptr %t8434, i32 40
  %t8911 = load i8, ptr %t8910
  %t8912 = getelementptr i8, ptr %t10, i32 40
  %t8913 = load i8, ptr %t8912
  %t8914 = icmp eq i8 %t8911, %t8913
  %t8915 = icmp ult i8 %t8911, %t8913
  %t8916 = icmp ugt i8 %t8911, %t8913
  %t8917 = and i1 %t8909, %t8915
  %t8918 = or i1 %t8906, %t8917
  %t8919 = and i1 %t8909, %t8916
  %t8920 = or i1 %t8908, %t8919
  %t8921 = and i1 %t8909, %t8914
  %t8922 = or i1 %t8920, %t8921
  br i1 %t8922, label %if_then89, label %L41090
if_then89:
  store i32 1, ptr %t25
  br label %L41090
L41090:
  %t8923 = load i32, ptr %t25
  %t8924 = sub i32 %t8923, 1
  %t8925 = icmp slt i32 %t8924, 0
  br i1 %t8925, label %L21090, label %arith_if_zero90
arith_if_zero90:
  %t8926 = icmp eq i32 %t8924, 0
  br i1 %t8926, label %L11090, label %L21090
L31090:
  %t8927 = load i32, ptr %t22
  %t8928 = add i32 %t8927, 1
  store i32 %t8928, ptr %t22
  br label %bb417
bb417:
  %t8929 = load i32, ptr %t19
  %t8930 = load i32, ptr %t24
  %t8931 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t8932 = alloca i32
  store i32 %t8930, ptr %t8932
  %t8933 = alloca ptr, i32 1
  %t8934 = getelementptr ptr, ptr %t8933, i32 0
  store ptr %t8932, ptr %t8934
  %t8935 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8929, ptr %t8931, ptr %t8933, ptr %t8935, i32 1, i32 0)
  br label %bb418
bb418:
  %t8936 = load i32, ptr %t23
  %t8937 = icmp slt i32 %t8936, 0
  br i1 %t8937, label %L11090, label %arith_if_zero91
arith_if_zero91:
  %t8938 = icmp eq i32 %t8936, 0
  br i1 %t8938, label %L1101, label %L21090
L11090:
  %t8939 = load i32, ptr %t20
  %t8940 = add i32 %t8939, 1
  store i32 %t8940, ptr %t20
  br label %bb420
bb420:
  %t8941 = load i32, ptr %t19
  %t8942 = load i32, ptr %t24
  %t8943 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t8944 = alloca i32
  store i32 %t8942, ptr %t8944
  %t8945 = alloca ptr, i32 1
  %t8946 = getelementptr ptr, ptr %t8945, i32 0
  store ptr %t8944, ptr %t8946
  %t8947 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8941, ptr %t8943, ptr %t8945, ptr %t8947, i32 1, i32 0)
  br label %bb421
bb421:
  br label %L1101
L21090:
  %t8948 = load i32, ptr %t21
  %t8949 = add i32 %t8948, 1
  store i32 %t8949, ptr %t21
  br label %bb423
bb423:
  %t8950 = load i32, ptr %t19
  %t8951 = load i32, ptr %t24
  %t8952 = load i32, ptr %t25
  %t8953 = load i32, ptr %t26
  %t8954 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t8955 = alloca i32
  store i32 %t8951, ptr %t8955
  %t8956 = alloca i32
  store i32 %t8952, ptr %t8956
  %t8957 = alloca i32
  store i32 %t8953, ptr %t8957
  %t8958 = alloca ptr, i32 3
  %t8959 = getelementptr ptr, ptr %t8958, i32 0
  store ptr %t8955, ptr %t8959
  %t8960 = getelementptr ptr, ptr %t8958, i32 1
  store ptr %t8956, ptr %t8960
  %t8961 = getelementptr ptr, ptr %t8958, i32 2
  store ptr %t8957, ptr %t8961
  %t8962 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t8950, ptr %t8954, ptr %t8958, ptr %t8962, i32 3, i32 0)
  br label %L1101
L1101:
  br label %bb425
bb425:
  store i32 110, ptr %t24
  br label %bb426
bb426:
  %t8963 = load i32, ptr %t23
  %t8964 = icmp slt i32 %t8963, 0
  br i1 %t8964, label %L31100, label %arith_if_zero92
arith_if_zero92:
  %t8965 = icmp eq i32 %t8963, 0
  br i1 %t8965, label %L1100, label %L31100
L1100:
  br label %bb428
bb428:
  store i32 0, ptr %t25
  br label %bb429
bb429:
  store i32 1, ptr %t26
  br label %bb430
bb430:
  %t8966 = getelementptr i8, ptr %t11, i32 0
  store i8 65, ptr %t8966
  %t8967 = getelementptr i8, ptr %t11, i32 1
  store i8 66, ptr %t8967
  %t8968 = getelementptr i8, ptr %t11, i32 2
  store i8 67, ptr %t8968
  %t8969 = getelementptr i8, ptr %t11, i32 3
  store i8 68, ptr %t8969
  %t8970 = getelementptr i8, ptr %t11, i32 4
  store i8 69, ptr %t8970
  %t8971 = getelementptr i8, ptr %t11, i32 5
  store i8 70, ptr %t8971
  %t8972 = getelementptr i8, ptr %t11, i32 6
  store i8 71, ptr %t8972
  %t8973 = getelementptr i8, ptr %t11, i32 7
  store i8 72, ptr %t8973
  %t8974 = getelementptr i8, ptr %t11, i32 8
  store i8 73, ptr %t8974
  %t8975 = getelementptr i8, ptr %t11, i32 9
  store i8 74, ptr %t8975
  %t8976 = getelementptr i8, ptr %t11, i32 10
  store i8 75, ptr %t8976
  %t8977 = getelementptr i8, ptr %t11, i32 11
  store i8 76, ptr %t8977
  %t8978 = getelementptr i8, ptr %t11, i32 12
  store i8 77, ptr %t8978
  %t8979 = getelementptr i8, ptr %t11, i32 13
  store i8 78, ptr %t8979
  %t8980 = getelementptr i8, ptr %t11, i32 14
  store i8 79, ptr %t8980
  %t8981 = getelementptr i8, ptr %t11, i32 15
  store i8 80, ptr %t8981
  %t8982 = getelementptr i8, ptr %t11, i32 16
  store i8 81, ptr %t8982
  %t8983 = getelementptr i8, ptr %t11, i32 17
  store i8 82, ptr %t8983
  %t8984 = getelementptr i8, ptr %t11, i32 18
  store i8 83, ptr %t8984
  %t8985 = getelementptr i8, ptr %t11, i32 19
  store i8 84, ptr %t8985
  %t8986 = getelementptr i8, ptr %t11, i32 20
  store i8 85, ptr %t8986
  %t8987 = getelementptr i8, ptr %t11, i32 21
  store i8 86, ptr %t8987
  %t8988 = getelementptr i8, ptr %t11, i32 22
  store i8 87, ptr %t8988
  %t8989 = getelementptr i8, ptr %t11, i32 23
  store i8 88, ptr %t8989
  %t8990 = getelementptr i8, ptr %t11, i32 24
  store i8 89, ptr %t8990
  %t8991 = getelementptr i8, ptr %t11, i32 25
  store i8 90, ptr %t8991
  %t8992 = getelementptr i8, ptr %t11, i32 26
  store i8 65, ptr %t8992
  %t8993 = getelementptr i8, ptr %t11, i32 27
  store i8 66, ptr %t8993
  %t8994 = getelementptr i8, ptr %t11, i32 28
  store i8 67, ptr %t8994
  %t8995 = getelementptr i8, ptr %t11, i32 29
  store i8 68, ptr %t8995
  %t8996 = getelementptr i8, ptr %t11, i32 30
  store i8 69, ptr %t8996
  %t8997 = getelementptr i8, ptr %t11, i32 31
  store i8 70, ptr %t8997
  %t8998 = getelementptr i8, ptr %t11, i32 32
  store i8 71, ptr %t8998
  %t8999 = getelementptr i8, ptr %t11, i32 33
  store i8 72, ptr %t8999
  %t9000 = getelementptr i8, ptr %t11, i32 34
  store i8 73, ptr %t9000
  %t9001 = getelementptr i8, ptr %t11, i32 35
  store i8 74, ptr %t9001
  %t9002 = getelementptr i8, ptr %t11, i32 36
  store i8 75, ptr %t9002
  %t9003 = getelementptr i8, ptr %t11, i32 37
  store i8 76, ptr %t9003
  %t9004 = getelementptr i8, ptr %t11, i32 38
  store i8 77, ptr %t9004
  %t9005 = getelementptr i8, ptr %t11, i32 39
  store i8 78, ptr %t9005
  %t9006 = getelementptr i8, ptr %t11, i32 40
  store i8 79, ptr %t9006
  %t9007 = getelementptr i8, ptr %t11, i32 41
  store i8 80, ptr %t9007
  %t9008 = getelementptr i8, ptr %t11, i32 42
  store i8 81, ptr %t9008
  %t9009 = getelementptr i8, ptr %t11, i32 43
  store i8 82, ptr %t9009
  %t9010 = getelementptr i8, ptr %t11, i32 44
  store i8 83, ptr %t9010
  %t9011 = getelementptr i8, ptr %t11, i32 45
  store i8 84, ptr %t9011
  %t9012 = getelementptr i8, ptr %t11, i32 46
  store i8 85, ptr %t9012
  %t9013 = getelementptr i8, ptr %t11, i32 47
  store i8 86, ptr %t9013
  %t9014 = getelementptr i8, ptr %t11, i32 48
  store i8 87, ptr %t9014
  %t9015 = getelementptr i8, ptr %t11, i32 49
  store i8 88, ptr %t9015
  %t9016 = getelementptr i8, ptr %t11, i32 50
  store i8 89, ptr %t9016
  %t9017 = getelementptr i8, ptr %t11, i32 51
  store i8 90, ptr %t9017
  %t9018 = getelementptr i8, ptr %t11, i32 52
  store i8 65, ptr %t9018
  %t9019 = getelementptr i8, ptr %t11, i32 53
  store i8 65, ptr %t9019
  %t9020 = getelementptr i8, ptr %t11, i32 54
  store i8 65, ptr %t9020
  %t9021 = getelementptr i8, ptr %t11, i32 55
  store i8 65, ptr %t9021
  %t9022 = getelementptr i8, ptr %t11, i32 56
  store i8 65, ptr %t9022
  br label %bb431
bb431:
  %t9023 = getelementptr [58 x i8], ptr @str24, i32 0, i32 0
  %t9024 = getelementptr i8, ptr %t9023, i32 0
  %t9025 = load i8, ptr %t9024
  %t9026 = getelementptr i8, ptr %t11, i32 0
  %t9027 = load i8, ptr %t9026
  %t9028 = icmp eq i8 %t9025, %t9027
  %t9029 = icmp ult i8 %t9025, %t9027
  %t9030 = icmp ugt i8 %t9025, %t9027
  %t9031 = getelementptr i8, ptr %t9023, i32 1
  %t9032 = load i8, ptr %t9031
  %t9033 = getelementptr i8, ptr %t11, i32 1
  %t9034 = load i8, ptr %t9033
  %t9035 = icmp eq i8 %t9032, %t9034
  %t9036 = icmp ult i8 %t9032, %t9034
  %t9037 = icmp ugt i8 %t9032, %t9034
  %t9038 = and i1 %t9028, %t9036
  %t9039 = or i1 %t9029, %t9038
  %t9040 = and i1 %t9028, %t9037
  %t9041 = or i1 %t9030, %t9040
  %t9042 = and i1 %t9028, %t9035
  %t9043 = getelementptr i8, ptr %t9023, i32 2
  %t9044 = load i8, ptr %t9043
  %t9045 = getelementptr i8, ptr %t11, i32 2
  %t9046 = load i8, ptr %t9045
  %t9047 = icmp eq i8 %t9044, %t9046
  %t9048 = icmp ult i8 %t9044, %t9046
  %t9049 = icmp ugt i8 %t9044, %t9046
  %t9050 = and i1 %t9042, %t9048
  %t9051 = or i1 %t9039, %t9050
  %t9052 = and i1 %t9042, %t9049
  %t9053 = or i1 %t9041, %t9052
  %t9054 = and i1 %t9042, %t9047
  %t9055 = getelementptr i8, ptr %t9023, i32 3
  %t9056 = load i8, ptr %t9055
  %t9057 = getelementptr i8, ptr %t11, i32 3
  %t9058 = load i8, ptr %t9057
  %t9059 = icmp eq i8 %t9056, %t9058
  %t9060 = icmp ult i8 %t9056, %t9058
  %t9061 = icmp ugt i8 %t9056, %t9058
  %t9062 = and i1 %t9054, %t9060
  %t9063 = or i1 %t9051, %t9062
  %t9064 = and i1 %t9054, %t9061
  %t9065 = or i1 %t9053, %t9064
  %t9066 = and i1 %t9054, %t9059
  %t9067 = getelementptr i8, ptr %t9023, i32 4
  %t9068 = load i8, ptr %t9067
  %t9069 = getelementptr i8, ptr %t11, i32 4
  %t9070 = load i8, ptr %t9069
  %t9071 = icmp eq i8 %t9068, %t9070
  %t9072 = icmp ult i8 %t9068, %t9070
  %t9073 = icmp ugt i8 %t9068, %t9070
  %t9074 = and i1 %t9066, %t9072
  %t9075 = or i1 %t9063, %t9074
  %t9076 = and i1 %t9066, %t9073
  %t9077 = or i1 %t9065, %t9076
  %t9078 = and i1 %t9066, %t9071
  %t9079 = getelementptr i8, ptr %t9023, i32 5
  %t9080 = load i8, ptr %t9079
  %t9081 = getelementptr i8, ptr %t11, i32 5
  %t9082 = load i8, ptr %t9081
  %t9083 = icmp eq i8 %t9080, %t9082
  %t9084 = icmp ult i8 %t9080, %t9082
  %t9085 = icmp ugt i8 %t9080, %t9082
  %t9086 = and i1 %t9078, %t9084
  %t9087 = or i1 %t9075, %t9086
  %t9088 = and i1 %t9078, %t9085
  %t9089 = or i1 %t9077, %t9088
  %t9090 = and i1 %t9078, %t9083
  %t9091 = getelementptr i8, ptr %t9023, i32 6
  %t9092 = load i8, ptr %t9091
  %t9093 = getelementptr i8, ptr %t11, i32 6
  %t9094 = load i8, ptr %t9093
  %t9095 = icmp eq i8 %t9092, %t9094
  %t9096 = icmp ult i8 %t9092, %t9094
  %t9097 = icmp ugt i8 %t9092, %t9094
  %t9098 = and i1 %t9090, %t9096
  %t9099 = or i1 %t9087, %t9098
  %t9100 = and i1 %t9090, %t9097
  %t9101 = or i1 %t9089, %t9100
  %t9102 = and i1 %t9090, %t9095
  %t9103 = getelementptr i8, ptr %t9023, i32 7
  %t9104 = load i8, ptr %t9103
  %t9105 = getelementptr i8, ptr %t11, i32 7
  %t9106 = load i8, ptr %t9105
  %t9107 = icmp eq i8 %t9104, %t9106
  %t9108 = icmp ult i8 %t9104, %t9106
  %t9109 = icmp ugt i8 %t9104, %t9106
  %t9110 = and i1 %t9102, %t9108
  %t9111 = or i1 %t9099, %t9110
  %t9112 = and i1 %t9102, %t9109
  %t9113 = or i1 %t9101, %t9112
  %t9114 = and i1 %t9102, %t9107
  %t9115 = getelementptr i8, ptr %t9023, i32 8
  %t9116 = load i8, ptr %t9115
  %t9117 = getelementptr i8, ptr %t11, i32 8
  %t9118 = load i8, ptr %t9117
  %t9119 = icmp eq i8 %t9116, %t9118
  %t9120 = icmp ult i8 %t9116, %t9118
  %t9121 = icmp ugt i8 %t9116, %t9118
  %t9122 = and i1 %t9114, %t9120
  %t9123 = or i1 %t9111, %t9122
  %t9124 = and i1 %t9114, %t9121
  %t9125 = or i1 %t9113, %t9124
  %t9126 = and i1 %t9114, %t9119
  %t9127 = getelementptr i8, ptr %t9023, i32 9
  %t9128 = load i8, ptr %t9127
  %t9129 = getelementptr i8, ptr %t11, i32 9
  %t9130 = load i8, ptr %t9129
  %t9131 = icmp eq i8 %t9128, %t9130
  %t9132 = icmp ult i8 %t9128, %t9130
  %t9133 = icmp ugt i8 %t9128, %t9130
  %t9134 = and i1 %t9126, %t9132
  %t9135 = or i1 %t9123, %t9134
  %t9136 = and i1 %t9126, %t9133
  %t9137 = or i1 %t9125, %t9136
  %t9138 = and i1 %t9126, %t9131
  %t9139 = getelementptr i8, ptr %t9023, i32 10
  %t9140 = load i8, ptr %t9139
  %t9141 = getelementptr i8, ptr %t11, i32 10
  %t9142 = load i8, ptr %t9141
  %t9143 = icmp eq i8 %t9140, %t9142
  %t9144 = icmp ult i8 %t9140, %t9142
  %t9145 = icmp ugt i8 %t9140, %t9142
  %t9146 = and i1 %t9138, %t9144
  %t9147 = or i1 %t9135, %t9146
  %t9148 = and i1 %t9138, %t9145
  %t9149 = or i1 %t9137, %t9148
  %t9150 = and i1 %t9138, %t9143
  %t9151 = getelementptr i8, ptr %t9023, i32 11
  %t9152 = load i8, ptr %t9151
  %t9153 = getelementptr i8, ptr %t11, i32 11
  %t9154 = load i8, ptr %t9153
  %t9155 = icmp eq i8 %t9152, %t9154
  %t9156 = icmp ult i8 %t9152, %t9154
  %t9157 = icmp ugt i8 %t9152, %t9154
  %t9158 = and i1 %t9150, %t9156
  %t9159 = or i1 %t9147, %t9158
  %t9160 = and i1 %t9150, %t9157
  %t9161 = or i1 %t9149, %t9160
  %t9162 = and i1 %t9150, %t9155
  %t9163 = getelementptr i8, ptr %t9023, i32 12
  %t9164 = load i8, ptr %t9163
  %t9165 = getelementptr i8, ptr %t11, i32 12
  %t9166 = load i8, ptr %t9165
  %t9167 = icmp eq i8 %t9164, %t9166
  %t9168 = icmp ult i8 %t9164, %t9166
  %t9169 = icmp ugt i8 %t9164, %t9166
  %t9170 = and i1 %t9162, %t9168
  %t9171 = or i1 %t9159, %t9170
  %t9172 = and i1 %t9162, %t9169
  %t9173 = or i1 %t9161, %t9172
  %t9174 = and i1 %t9162, %t9167
  %t9175 = getelementptr i8, ptr %t9023, i32 13
  %t9176 = load i8, ptr %t9175
  %t9177 = getelementptr i8, ptr %t11, i32 13
  %t9178 = load i8, ptr %t9177
  %t9179 = icmp eq i8 %t9176, %t9178
  %t9180 = icmp ult i8 %t9176, %t9178
  %t9181 = icmp ugt i8 %t9176, %t9178
  %t9182 = and i1 %t9174, %t9180
  %t9183 = or i1 %t9171, %t9182
  %t9184 = and i1 %t9174, %t9181
  %t9185 = or i1 %t9173, %t9184
  %t9186 = and i1 %t9174, %t9179
  %t9187 = getelementptr i8, ptr %t9023, i32 14
  %t9188 = load i8, ptr %t9187
  %t9189 = getelementptr i8, ptr %t11, i32 14
  %t9190 = load i8, ptr %t9189
  %t9191 = icmp eq i8 %t9188, %t9190
  %t9192 = icmp ult i8 %t9188, %t9190
  %t9193 = icmp ugt i8 %t9188, %t9190
  %t9194 = and i1 %t9186, %t9192
  %t9195 = or i1 %t9183, %t9194
  %t9196 = and i1 %t9186, %t9193
  %t9197 = or i1 %t9185, %t9196
  %t9198 = and i1 %t9186, %t9191
  %t9199 = getelementptr i8, ptr %t9023, i32 15
  %t9200 = load i8, ptr %t9199
  %t9201 = getelementptr i8, ptr %t11, i32 15
  %t9202 = load i8, ptr %t9201
  %t9203 = icmp eq i8 %t9200, %t9202
  %t9204 = icmp ult i8 %t9200, %t9202
  %t9205 = icmp ugt i8 %t9200, %t9202
  %t9206 = and i1 %t9198, %t9204
  %t9207 = or i1 %t9195, %t9206
  %t9208 = and i1 %t9198, %t9205
  %t9209 = or i1 %t9197, %t9208
  %t9210 = and i1 %t9198, %t9203
  %t9211 = getelementptr i8, ptr %t9023, i32 16
  %t9212 = load i8, ptr %t9211
  %t9213 = getelementptr i8, ptr %t11, i32 16
  %t9214 = load i8, ptr %t9213
  %t9215 = icmp eq i8 %t9212, %t9214
  %t9216 = icmp ult i8 %t9212, %t9214
  %t9217 = icmp ugt i8 %t9212, %t9214
  %t9218 = and i1 %t9210, %t9216
  %t9219 = or i1 %t9207, %t9218
  %t9220 = and i1 %t9210, %t9217
  %t9221 = or i1 %t9209, %t9220
  %t9222 = and i1 %t9210, %t9215
  %t9223 = getelementptr i8, ptr %t9023, i32 17
  %t9224 = load i8, ptr %t9223
  %t9225 = getelementptr i8, ptr %t11, i32 17
  %t9226 = load i8, ptr %t9225
  %t9227 = icmp eq i8 %t9224, %t9226
  %t9228 = icmp ult i8 %t9224, %t9226
  %t9229 = icmp ugt i8 %t9224, %t9226
  %t9230 = and i1 %t9222, %t9228
  %t9231 = or i1 %t9219, %t9230
  %t9232 = and i1 %t9222, %t9229
  %t9233 = or i1 %t9221, %t9232
  %t9234 = and i1 %t9222, %t9227
  %t9235 = getelementptr i8, ptr %t9023, i32 18
  %t9236 = load i8, ptr %t9235
  %t9237 = getelementptr i8, ptr %t11, i32 18
  %t9238 = load i8, ptr %t9237
  %t9239 = icmp eq i8 %t9236, %t9238
  %t9240 = icmp ult i8 %t9236, %t9238
  %t9241 = icmp ugt i8 %t9236, %t9238
  %t9242 = and i1 %t9234, %t9240
  %t9243 = or i1 %t9231, %t9242
  %t9244 = and i1 %t9234, %t9241
  %t9245 = or i1 %t9233, %t9244
  %t9246 = and i1 %t9234, %t9239
  %t9247 = getelementptr i8, ptr %t9023, i32 19
  %t9248 = load i8, ptr %t9247
  %t9249 = getelementptr i8, ptr %t11, i32 19
  %t9250 = load i8, ptr %t9249
  %t9251 = icmp eq i8 %t9248, %t9250
  %t9252 = icmp ult i8 %t9248, %t9250
  %t9253 = icmp ugt i8 %t9248, %t9250
  %t9254 = and i1 %t9246, %t9252
  %t9255 = or i1 %t9243, %t9254
  %t9256 = and i1 %t9246, %t9253
  %t9257 = or i1 %t9245, %t9256
  %t9258 = and i1 %t9246, %t9251
  %t9259 = getelementptr i8, ptr %t9023, i32 20
  %t9260 = load i8, ptr %t9259
  %t9261 = getelementptr i8, ptr %t11, i32 20
  %t9262 = load i8, ptr %t9261
  %t9263 = icmp eq i8 %t9260, %t9262
  %t9264 = icmp ult i8 %t9260, %t9262
  %t9265 = icmp ugt i8 %t9260, %t9262
  %t9266 = and i1 %t9258, %t9264
  %t9267 = or i1 %t9255, %t9266
  %t9268 = and i1 %t9258, %t9265
  %t9269 = or i1 %t9257, %t9268
  %t9270 = and i1 %t9258, %t9263
  %t9271 = getelementptr i8, ptr %t9023, i32 21
  %t9272 = load i8, ptr %t9271
  %t9273 = getelementptr i8, ptr %t11, i32 21
  %t9274 = load i8, ptr %t9273
  %t9275 = icmp eq i8 %t9272, %t9274
  %t9276 = icmp ult i8 %t9272, %t9274
  %t9277 = icmp ugt i8 %t9272, %t9274
  %t9278 = and i1 %t9270, %t9276
  %t9279 = or i1 %t9267, %t9278
  %t9280 = and i1 %t9270, %t9277
  %t9281 = or i1 %t9269, %t9280
  %t9282 = and i1 %t9270, %t9275
  %t9283 = getelementptr i8, ptr %t9023, i32 22
  %t9284 = load i8, ptr %t9283
  %t9285 = getelementptr i8, ptr %t11, i32 22
  %t9286 = load i8, ptr %t9285
  %t9287 = icmp eq i8 %t9284, %t9286
  %t9288 = icmp ult i8 %t9284, %t9286
  %t9289 = icmp ugt i8 %t9284, %t9286
  %t9290 = and i1 %t9282, %t9288
  %t9291 = or i1 %t9279, %t9290
  %t9292 = and i1 %t9282, %t9289
  %t9293 = or i1 %t9281, %t9292
  %t9294 = and i1 %t9282, %t9287
  %t9295 = getelementptr i8, ptr %t9023, i32 23
  %t9296 = load i8, ptr %t9295
  %t9297 = getelementptr i8, ptr %t11, i32 23
  %t9298 = load i8, ptr %t9297
  %t9299 = icmp eq i8 %t9296, %t9298
  %t9300 = icmp ult i8 %t9296, %t9298
  %t9301 = icmp ugt i8 %t9296, %t9298
  %t9302 = and i1 %t9294, %t9300
  %t9303 = or i1 %t9291, %t9302
  %t9304 = and i1 %t9294, %t9301
  %t9305 = or i1 %t9293, %t9304
  %t9306 = and i1 %t9294, %t9299
  %t9307 = getelementptr i8, ptr %t9023, i32 24
  %t9308 = load i8, ptr %t9307
  %t9309 = getelementptr i8, ptr %t11, i32 24
  %t9310 = load i8, ptr %t9309
  %t9311 = icmp eq i8 %t9308, %t9310
  %t9312 = icmp ult i8 %t9308, %t9310
  %t9313 = icmp ugt i8 %t9308, %t9310
  %t9314 = and i1 %t9306, %t9312
  %t9315 = or i1 %t9303, %t9314
  %t9316 = and i1 %t9306, %t9313
  %t9317 = or i1 %t9305, %t9316
  %t9318 = and i1 %t9306, %t9311
  %t9319 = getelementptr i8, ptr %t9023, i32 25
  %t9320 = load i8, ptr %t9319
  %t9321 = getelementptr i8, ptr %t11, i32 25
  %t9322 = load i8, ptr %t9321
  %t9323 = icmp eq i8 %t9320, %t9322
  %t9324 = icmp ult i8 %t9320, %t9322
  %t9325 = icmp ugt i8 %t9320, %t9322
  %t9326 = and i1 %t9318, %t9324
  %t9327 = or i1 %t9315, %t9326
  %t9328 = and i1 %t9318, %t9325
  %t9329 = or i1 %t9317, %t9328
  %t9330 = and i1 %t9318, %t9323
  %t9331 = getelementptr i8, ptr %t9023, i32 26
  %t9332 = load i8, ptr %t9331
  %t9333 = getelementptr i8, ptr %t11, i32 26
  %t9334 = load i8, ptr %t9333
  %t9335 = icmp eq i8 %t9332, %t9334
  %t9336 = icmp ult i8 %t9332, %t9334
  %t9337 = icmp ugt i8 %t9332, %t9334
  %t9338 = and i1 %t9330, %t9336
  %t9339 = or i1 %t9327, %t9338
  %t9340 = and i1 %t9330, %t9337
  %t9341 = or i1 %t9329, %t9340
  %t9342 = and i1 %t9330, %t9335
  %t9343 = getelementptr i8, ptr %t9023, i32 27
  %t9344 = load i8, ptr %t9343
  %t9345 = getelementptr i8, ptr %t11, i32 27
  %t9346 = load i8, ptr %t9345
  %t9347 = icmp eq i8 %t9344, %t9346
  %t9348 = icmp ult i8 %t9344, %t9346
  %t9349 = icmp ugt i8 %t9344, %t9346
  %t9350 = and i1 %t9342, %t9348
  %t9351 = or i1 %t9339, %t9350
  %t9352 = and i1 %t9342, %t9349
  %t9353 = or i1 %t9341, %t9352
  %t9354 = and i1 %t9342, %t9347
  %t9355 = getelementptr i8, ptr %t9023, i32 28
  %t9356 = load i8, ptr %t9355
  %t9357 = getelementptr i8, ptr %t11, i32 28
  %t9358 = load i8, ptr %t9357
  %t9359 = icmp eq i8 %t9356, %t9358
  %t9360 = icmp ult i8 %t9356, %t9358
  %t9361 = icmp ugt i8 %t9356, %t9358
  %t9362 = and i1 %t9354, %t9360
  %t9363 = or i1 %t9351, %t9362
  %t9364 = and i1 %t9354, %t9361
  %t9365 = or i1 %t9353, %t9364
  %t9366 = and i1 %t9354, %t9359
  %t9367 = getelementptr i8, ptr %t9023, i32 29
  %t9368 = load i8, ptr %t9367
  %t9369 = getelementptr i8, ptr %t11, i32 29
  %t9370 = load i8, ptr %t9369
  %t9371 = icmp eq i8 %t9368, %t9370
  %t9372 = icmp ult i8 %t9368, %t9370
  %t9373 = icmp ugt i8 %t9368, %t9370
  %t9374 = and i1 %t9366, %t9372
  %t9375 = or i1 %t9363, %t9374
  %t9376 = and i1 %t9366, %t9373
  %t9377 = or i1 %t9365, %t9376
  %t9378 = and i1 %t9366, %t9371
  %t9379 = getelementptr i8, ptr %t9023, i32 30
  %t9380 = load i8, ptr %t9379
  %t9381 = getelementptr i8, ptr %t11, i32 30
  %t9382 = load i8, ptr %t9381
  %t9383 = icmp eq i8 %t9380, %t9382
  %t9384 = icmp ult i8 %t9380, %t9382
  %t9385 = icmp ugt i8 %t9380, %t9382
  %t9386 = and i1 %t9378, %t9384
  %t9387 = or i1 %t9375, %t9386
  %t9388 = and i1 %t9378, %t9385
  %t9389 = or i1 %t9377, %t9388
  %t9390 = and i1 %t9378, %t9383
  %t9391 = getelementptr i8, ptr %t9023, i32 31
  %t9392 = load i8, ptr %t9391
  %t9393 = getelementptr i8, ptr %t11, i32 31
  %t9394 = load i8, ptr %t9393
  %t9395 = icmp eq i8 %t9392, %t9394
  %t9396 = icmp ult i8 %t9392, %t9394
  %t9397 = icmp ugt i8 %t9392, %t9394
  %t9398 = and i1 %t9390, %t9396
  %t9399 = or i1 %t9387, %t9398
  %t9400 = and i1 %t9390, %t9397
  %t9401 = or i1 %t9389, %t9400
  %t9402 = and i1 %t9390, %t9395
  %t9403 = getelementptr i8, ptr %t9023, i32 32
  %t9404 = load i8, ptr %t9403
  %t9405 = getelementptr i8, ptr %t11, i32 32
  %t9406 = load i8, ptr %t9405
  %t9407 = icmp eq i8 %t9404, %t9406
  %t9408 = icmp ult i8 %t9404, %t9406
  %t9409 = icmp ugt i8 %t9404, %t9406
  %t9410 = and i1 %t9402, %t9408
  %t9411 = or i1 %t9399, %t9410
  %t9412 = and i1 %t9402, %t9409
  %t9413 = or i1 %t9401, %t9412
  %t9414 = and i1 %t9402, %t9407
  %t9415 = getelementptr i8, ptr %t9023, i32 33
  %t9416 = load i8, ptr %t9415
  %t9417 = getelementptr i8, ptr %t11, i32 33
  %t9418 = load i8, ptr %t9417
  %t9419 = icmp eq i8 %t9416, %t9418
  %t9420 = icmp ult i8 %t9416, %t9418
  %t9421 = icmp ugt i8 %t9416, %t9418
  %t9422 = and i1 %t9414, %t9420
  %t9423 = or i1 %t9411, %t9422
  %t9424 = and i1 %t9414, %t9421
  %t9425 = or i1 %t9413, %t9424
  %t9426 = and i1 %t9414, %t9419
  %t9427 = getelementptr i8, ptr %t9023, i32 34
  %t9428 = load i8, ptr %t9427
  %t9429 = getelementptr i8, ptr %t11, i32 34
  %t9430 = load i8, ptr %t9429
  %t9431 = icmp eq i8 %t9428, %t9430
  %t9432 = icmp ult i8 %t9428, %t9430
  %t9433 = icmp ugt i8 %t9428, %t9430
  %t9434 = and i1 %t9426, %t9432
  %t9435 = or i1 %t9423, %t9434
  %t9436 = and i1 %t9426, %t9433
  %t9437 = or i1 %t9425, %t9436
  %t9438 = and i1 %t9426, %t9431
  %t9439 = getelementptr i8, ptr %t9023, i32 35
  %t9440 = load i8, ptr %t9439
  %t9441 = getelementptr i8, ptr %t11, i32 35
  %t9442 = load i8, ptr %t9441
  %t9443 = icmp eq i8 %t9440, %t9442
  %t9444 = icmp ult i8 %t9440, %t9442
  %t9445 = icmp ugt i8 %t9440, %t9442
  %t9446 = and i1 %t9438, %t9444
  %t9447 = or i1 %t9435, %t9446
  %t9448 = and i1 %t9438, %t9445
  %t9449 = or i1 %t9437, %t9448
  %t9450 = and i1 %t9438, %t9443
  %t9451 = getelementptr i8, ptr %t9023, i32 36
  %t9452 = load i8, ptr %t9451
  %t9453 = getelementptr i8, ptr %t11, i32 36
  %t9454 = load i8, ptr %t9453
  %t9455 = icmp eq i8 %t9452, %t9454
  %t9456 = icmp ult i8 %t9452, %t9454
  %t9457 = icmp ugt i8 %t9452, %t9454
  %t9458 = and i1 %t9450, %t9456
  %t9459 = or i1 %t9447, %t9458
  %t9460 = and i1 %t9450, %t9457
  %t9461 = or i1 %t9449, %t9460
  %t9462 = and i1 %t9450, %t9455
  %t9463 = getelementptr i8, ptr %t9023, i32 37
  %t9464 = load i8, ptr %t9463
  %t9465 = getelementptr i8, ptr %t11, i32 37
  %t9466 = load i8, ptr %t9465
  %t9467 = icmp eq i8 %t9464, %t9466
  %t9468 = icmp ult i8 %t9464, %t9466
  %t9469 = icmp ugt i8 %t9464, %t9466
  %t9470 = and i1 %t9462, %t9468
  %t9471 = or i1 %t9459, %t9470
  %t9472 = and i1 %t9462, %t9469
  %t9473 = or i1 %t9461, %t9472
  %t9474 = and i1 %t9462, %t9467
  %t9475 = getelementptr i8, ptr %t9023, i32 38
  %t9476 = load i8, ptr %t9475
  %t9477 = getelementptr i8, ptr %t11, i32 38
  %t9478 = load i8, ptr %t9477
  %t9479 = icmp eq i8 %t9476, %t9478
  %t9480 = icmp ult i8 %t9476, %t9478
  %t9481 = icmp ugt i8 %t9476, %t9478
  %t9482 = and i1 %t9474, %t9480
  %t9483 = or i1 %t9471, %t9482
  %t9484 = and i1 %t9474, %t9481
  %t9485 = or i1 %t9473, %t9484
  %t9486 = and i1 %t9474, %t9479
  %t9487 = getelementptr i8, ptr %t9023, i32 39
  %t9488 = load i8, ptr %t9487
  %t9489 = getelementptr i8, ptr %t11, i32 39
  %t9490 = load i8, ptr %t9489
  %t9491 = icmp eq i8 %t9488, %t9490
  %t9492 = icmp ult i8 %t9488, %t9490
  %t9493 = icmp ugt i8 %t9488, %t9490
  %t9494 = and i1 %t9486, %t9492
  %t9495 = or i1 %t9483, %t9494
  %t9496 = and i1 %t9486, %t9493
  %t9497 = or i1 %t9485, %t9496
  %t9498 = and i1 %t9486, %t9491
  %t9499 = getelementptr i8, ptr %t9023, i32 40
  %t9500 = load i8, ptr %t9499
  %t9501 = getelementptr i8, ptr %t11, i32 40
  %t9502 = load i8, ptr %t9501
  %t9503 = icmp eq i8 %t9500, %t9502
  %t9504 = icmp ult i8 %t9500, %t9502
  %t9505 = icmp ugt i8 %t9500, %t9502
  %t9506 = and i1 %t9498, %t9504
  %t9507 = or i1 %t9495, %t9506
  %t9508 = and i1 %t9498, %t9505
  %t9509 = or i1 %t9497, %t9508
  %t9510 = and i1 %t9498, %t9503
  %t9511 = getelementptr i8, ptr %t9023, i32 41
  %t9512 = load i8, ptr %t9511
  %t9513 = getelementptr i8, ptr %t11, i32 41
  %t9514 = load i8, ptr %t9513
  %t9515 = icmp eq i8 %t9512, %t9514
  %t9516 = icmp ult i8 %t9512, %t9514
  %t9517 = icmp ugt i8 %t9512, %t9514
  %t9518 = and i1 %t9510, %t9516
  %t9519 = or i1 %t9507, %t9518
  %t9520 = and i1 %t9510, %t9517
  %t9521 = or i1 %t9509, %t9520
  %t9522 = and i1 %t9510, %t9515
  %t9523 = getelementptr i8, ptr %t9023, i32 42
  %t9524 = load i8, ptr %t9523
  %t9525 = getelementptr i8, ptr %t11, i32 42
  %t9526 = load i8, ptr %t9525
  %t9527 = icmp eq i8 %t9524, %t9526
  %t9528 = icmp ult i8 %t9524, %t9526
  %t9529 = icmp ugt i8 %t9524, %t9526
  %t9530 = and i1 %t9522, %t9528
  %t9531 = or i1 %t9519, %t9530
  %t9532 = and i1 %t9522, %t9529
  %t9533 = or i1 %t9521, %t9532
  %t9534 = and i1 %t9522, %t9527
  %t9535 = getelementptr i8, ptr %t9023, i32 43
  %t9536 = load i8, ptr %t9535
  %t9537 = getelementptr i8, ptr %t11, i32 43
  %t9538 = load i8, ptr %t9537
  %t9539 = icmp eq i8 %t9536, %t9538
  %t9540 = icmp ult i8 %t9536, %t9538
  %t9541 = icmp ugt i8 %t9536, %t9538
  %t9542 = and i1 %t9534, %t9540
  %t9543 = or i1 %t9531, %t9542
  %t9544 = and i1 %t9534, %t9541
  %t9545 = or i1 %t9533, %t9544
  %t9546 = and i1 %t9534, %t9539
  %t9547 = getelementptr i8, ptr %t9023, i32 44
  %t9548 = load i8, ptr %t9547
  %t9549 = getelementptr i8, ptr %t11, i32 44
  %t9550 = load i8, ptr %t9549
  %t9551 = icmp eq i8 %t9548, %t9550
  %t9552 = icmp ult i8 %t9548, %t9550
  %t9553 = icmp ugt i8 %t9548, %t9550
  %t9554 = and i1 %t9546, %t9552
  %t9555 = or i1 %t9543, %t9554
  %t9556 = and i1 %t9546, %t9553
  %t9557 = or i1 %t9545, %t9556
  %t9558 = and i1 %t9546, %t9551
  %t9559 = getelementptr i8, ptr %t9023, i32 45
  %t9560 = load i8, ptr %t9559
  %t9561 = getelementptr i8, ptr %t11, i32 45
  %t9562 = load i8, ptr %t9561
  %t9563 = icmp eq i8 %t9560, %t9562
  %t9564 = icmp ult i8 %t9560, %t9562
  %t9565 = icmp ugt i8 %t9560, %t9562
  %t9566 = and i1 %t9558, %t9564
  %t9567 = or i1 %t9555, %t9566
  %t9568 = and i1 %t9558, %t9565
  %t9569 = or i1 %t9557, %t9568
  %t9570 = and i1 %t9558, %t9563
  %t9571 = getelementptr i8, ptr %t9023, i32 46
  %t9572 = load i8, ptr %t9571
  %t9573 = getelementptr i8, ptr %t11, i32 46
  %t9574 = load i8, ptr %t9573
  %t9575 = icmp eq i8 %t9572, %t9574
  %t9576 = icmp ult i8 %t9572, %t9574
  %t9577 = icmp ugt i8 %t9572, %t9574
  %t9578 = and i1 %t9570, %t9576
  %t9579 = or i1 %t9567, %t9578
  %t9580 = and i1 %t9570, %t9577
  %t9581 = or i1 %t9569, %t9580
  %t9582 = and i1 %t9570, %t9575
  %t9583 = getelementptr i8, ptr %t9023, i32 47
  %t9584 = load i8, ptr %t9583
  %t9585 = getelementptr i8, ptr %t11, i32 47
  %t9586 = load i8, ptr %t9585
  %t9587 = icmp eq i8 %t9584, %t9586
  %t9588 = icmp ult i8 %t9584, %t9586
  %t9589 = icmp ugt i8 %t9584, %t9586
  %t9590 = and i1 %t9582, %t9588
  %t9591 = or i1 %t9579, %t9590
  %t9592 = and i1 %t9582, %t9589
  %t9593 = or i1 %t9581, %t9592
  %t9594 = and i1 %t9582, %t9587
  %t9595 = getelementptr i8, ptr %t9023, i32 48
  %t9596 = load i8, ptr %t9595
  %t9597 = getelementptr i8, ptr %t11, i32 48
  %t9598 = load i8, ptr %t9597
  %t9599 = icmp eq i8 %t9596, %t9598
  %t9600 = icmp ult i8 %t9596, %t9598
  %t9601 = icmp ugt i8 %t9596, %t9598
  %t9602 = and i1 %t9594, %t9600
  %t9603 = or i1 %t9591, %t9602
  %t9604 = and i1 %t9594, %t9601
  %t9605 = or i1 %t9593, %t9604
  %t9606 = and i1 %t9594, %t9599
  %t9607 = getelementptr i8, ptr %t9023, i32 49
  %t9608 = load i8, ptr %t9607
  %t9609 = getelementptr i8, ptr %t11, i32 49
  %t9610 = load i8, ptr %t9609
  %t9611 = icmp eq i8 %t9608, %t9610
  %t9612 = icmp ult i8 %t9608, %t9610
  %t9613 = icmp ugt i8 %t9608, %t9610
  %t9614 = and i1 %t9606, %t9612
  %t9615 = or i1 %t9603, %t9614
  %t9616 = and i1 %t9606, %t9613
  %t9617 = or i1 %t9605, %t9616
  %t9618 = and i1 %t9606, %t9611
  %t9619 = getelementptr i8, ptr %t9023, i32 50
  %t9620 = load i8, ptr %t9619
  %t9621 = getelementptr i8, ptr %t11, i32 50
  %t9622 = load i8, ptr %t9621
  %t9623 = icmp eq i8 %t9620, %t9622
  %t9624 = icmp ult i8 %t9620, %t9622
  %t9625 = icmp ugt i8 %t9620, %t9622
  %t9626 = and i1 %t9618, %t9624
  %t9627 = or i1 %t9615, %t9626
  %t9628 = and i1 %t9618, %t9625
  %t9629 = or i1 %t9617, %t9628
  %t9630 = and i1 %t9618, %t9623
  %t9631 = getelementptr i8, ptr %t9023, i32 51
  %t9632 = load i8, ptr %t9631
  %t9633 = getelementptr i8, ptr %t11, i32 51
  %t9634 = load i8, ptr %t9633
  %t9635 = icmp eq i8 %t9632, %t9634
  %t9636 = icmp ult i8 %t9632, %t9634
  %t9637 = icmp ugt i8 %t9632, %t9634
  %t9638 = and i1 %t9630, %t9636
  %t9639 = or i1 %t9627, %t9638
  %t9640 = and i1 %t9630, %t9637
  %t9641 = or i1 %t9629, %t9640
  %t9642 = and i1 %t9630, %t9635
  %t9643 = getelementptr i8, ptr %t9023, i32 52
  %t9644 = load i8, ptr %t9643
  %t9645 = getelementptr i8, ptr %t11, i32 52
  %t9646 = load i8, ptr %t9645
  %t9647 = icmp eq i8 %t9644, %t9646
  %t9648 = icmp ult i8 %t9644, %t9646
  %t9649 = icmp ugt i8 %t9644, %t9646
  %t9650 = and i1 %t9642, %t9648
  %t9651 = or i1 %t9639, %t9650
  %t9652 = and i1 %t9642, %t9649
  %t9653 = or i1 %t9641, %t9652
  %t9654 = and i1 %t9642, %t9647
  %t9655 = getelementptr i8, ptr %t9023, i32 53
  %t9656 = load i8, ptr %t9655
  %t9657 = getelementptr i8, ptr %t11, i32 53
  %t9658 = load i8, ptr %t9657
  %t9659 = icmp eq i8 %t9656, %t9658
  %t9660 = icmp ult i8 %t9656, %t9658
  %t9661 = icmp ugt i8 %t9656, %t9658
  %t9662 = and i1 %t9654, %t9660
  %t9663 = or i1 %t9651, %t9662
  %t9664 = and i1 %t9654, %t9661
  %t9665 = or i1 %t9653, %t9664
  %t9666 = and i1 %t9654, %t9659
  %t9667 = getelementptr i8, ptr %t9023, i32 54
  %t9668 = load i8, ptr %t9667
  %t9669 = getelementptr i8, ptr %t11, i32 54
  %t9670 = load i8, ptr %t9669
  %t9671 = icmp eq i8 %t9668, %t9670
  %t9672 = icmp ult i8 %t9668, %t9670
  %t9673 = icmp ugt i8 %t9668, %t9670
  %t9674 = and i1 %t9666, %t9672
  %t9675 = or i1 %t9663, %t9674
  %t9676 = and i1 %t9666, %t9673
  %t9677 = or i1 %t9665, %t9676
  %t9678 = and i1 %t9666, %t9671
  %t9679 = getelementptr i8, ptr %t9023, i32 55
  %t9680 = load i8, ptr %t9679
  %t9681 = getelementptr i8, ptr %t11, i32 55
  %t9682 = load i8, ptr %t9681
  %t9683 = icmp eq i8 %t9680, %t9682
  %t9684 = icmp ult i8 %t9680, %t9682
  %t9685 = icmp ugt i8 %t9680, %t9682
  %t9686 = and i1 %t9678, %t9684
  %t9687 = or i1 %t9675, %t9686
  %t9688 = and i1 %t9678, %t9685
  %t9689 = or i1 %t9677, %t9688
  %t9690 = and i1 %t9678, %t9683
  %t9691 = getelementptr i8, ptr %t9023, i32 56
  %t9692 = load i8, ptr %t9691
  %t9693 = getelementptr i8, ptr %t11, i32 56
  %t9694 = load i8, ptr %t9693
  %t9695 = icmp eq i8 %t9692, %t9694
  %t9696 = icmp ult i8 %t9692, %t9694
  %t9697 = icmp ugt i8 %t9692, %t9694
  %t9698 = and i1 %t9690, %t9696
  %t9699 = or i1 %t9687, %t9698
  %t9700 = and i1 %t9690, %t9697
  %t9701 = or i1 %t9689, %t9700
  %t9702 = and i1 %t9690, %t9695
  %t9703 = or i1 %t9699, %t9702
  br i1 %t9703, label %if_then93, label %L41100
if_then93:
  store i32 1, ptr %t25
  br label %L41100
L41100:
  %t9704 = load i32, ptr %t25
  %t9705 = sub i32 %t9704, 1
  %t9706 = icmp slt i32 %t9705, 0
  br i1 %t9706, label %L21100, label %arith_if_zero94
arith_if_zero94:
  %t9707 = icmp eq i32 %t9705, 0
  br i1 %t9707, label %L11100, label %L21100
L31100:
  %t9708 = load i32, ptr %t22
  %t9709 = add i32 %t9708, 1
  store i32 %t9709, ptr %t22
  br label %bb434
bb434:
  %t9710 = load i32, ptr %t19
  %t9711 = load i32, ptr %t24
  %t9712 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t9713 = alloca i32
  store i32 %t9711, ptr %t9713
  %t9714 = alloca ptr, i32 1
  %t9715 = getelementptr ptr, ptr %t9714, i32 0
  store ptr %t9713, ptr %t9715
  %t9716 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9710, ptr %t9712, ptr %t9714, ptr %t9716, i32 1, i32 0)
  br label %bb435
bb435:
  %t9717 = load i32, ptr %t23
  %t9718 = icmp slt i32 %t9717, 0
  br i1 %t9718, label %L11100, label %arith_if_zero95
arith_if_zero95:
  %t9719 = icmp eq i32 %t9717, 0
  br i1 %t9719, label %L1111, label %L21100
L11100:
  %t9720 = load i32, ptr %t20
  %t9721 = add i32 %t9720, 1
  store i32 %t9721, ptr %t20
  br label %bb437
bb437:
  %t9722 = load i32, ptr %t19
  %t9723 = load i32, ptr %t24
  %t9724 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9725 = alloca i32
  store i32 %t9723, ptr %t9725
  %t9726 = alloca ptr, i32 1
  %t9727 = getelementptr ptr, ptr %t9726, i32 0
  store ptr %t9725, ptr %t9727
  %t9728 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9722, ptr %t9724, ptr %t9726, ptr %t9728, i32 1, i32 0)
  br label %bb438
bb438:
  br label %L1111
L21100:
  %t9729 = load i32, ptr %t21
  %t9730 = add i32 %t9729, 1
  store i32 %t9730, ptr %t21
  br label %bb440
bb440:
  %t9731 = load i32, ptr %t19
  %t9732 = load i32, ptr %t24
  %t9733 = load i32, ptr %t25
  %t9734 = load i32, ptr %t26
  %t9735 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9736 = alloca i32
  store i32 %t9732, ptr %t9736
  %t9737 = alloca i32
  store i32 %t9733, ptr %t9737
  %t9738 = alloca i32
  store i32 %t9734, ptr %t9738
  %t9739 = alloca ptr, i32 3
  %t9740 = getelementptr ptr, ptr %t9739, i32 0
  store ptr %t9736, ptr %t9740
  %t9741 = getelementptr ptr, ptr %t9739, i32 1
  store ptr %t9737, ptr %t9741
  %t9742 = getelementptr ptr, ptr %t9739, i32 2
  store ptr %t9738, ptr %t9742
  %t9743 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9731, ptr %t9735, ptr %t9739, ptr %t9743, i32 3, i32 0)
  br label %L1111
L1111:
  br label %bb442
bb442:
  store i32 111, ptr %t24
  br label %bb443
bb443:
  %t9744 = load i32, ptr %t23
  %t9745 = icmp slt i32 %t9744, 0
  br i1 %t9745, label %L31110, label %arith_if_zero96
arith_if_zero96:
  %t9746 = icmp eq i32 %t9744, 0
  br i1 %t9746, label %L1110, label %L31110
L1110:
  br label %bb445
bb445:
  store i32 1, ptr %t25
  br label %bb446
bb446:
  store i32 3, ptr %t26
  br label %bb447
bb447:
  %t9747 = getelementptr i8, ptr %t0, i32 0
  store i8 65, ptr %t9747
  %t9748 = getelementptr i8, ptr %t0, i32 1
  store i8 66, ptr %t9748
  %t9749 = getelementptr i8, ptr %t0, i32 2
  store i8 67, ptr %t9749
  br label %bb448
bb448:
  %t9750 = getelementptr i8, ptr %t6, i32 0
  store i8 66, ptr %t9750
  %t9751 = getelementptr i8, ptr %t6, i32 1
  store i8 66, ptr %t9751
  %t9752 = getelementptr i8, ptr %t6, i32 2
  store i8 67, ptr %t9752
  br label %bb449
bb449:
  %t9753 = getelementptr i8, ptr %t0, i32 0
  %t9754 = load i8, ptr %t9753
  %t9755 = getelementptr i8, ptr %t6, i32 0
  %t9756 = load i8, ptr %t9755
  %t9757 = icmp eq i8 %t9754, %t9756
  %t9758 = icmp ult i8 %t9754, %t9756
  %t9759 = icmp ugt i8 %t9754, %t9756
  %t9760 = getelementptr i8, ptr %t0, i32 1
  %t9761 = load i8, ptr %t9760
  %t9762 = getelementptr i8, ptr %t6, i32 1
  %t9763 = load i8, ptr %t9762
  %t9764 = icmp eq i8 %t9761, %t9763
  %t9765 = icmp ult i8 %t9761, %t9763
  %t9766 = icmp ugt i8 %t9761, %t9763
  %t9767 = and i1 %t9757, %t9765
  %t9768 = or i1 %t9758, %t9767
  %t9769 = and i1 %t9757, %t9766
  %t9770 = or i1 %t9759, %t9769
  %t9771 = and i1 %t9757, %t9764
  %t9772 = getelementptr i8, ptr %t0, i32 2
  %t9773 = load i8, ptr %t9772
  %t9774 = getelementptr i8, ptr %t6, i32 2
  %t9775 = load i8, ptr %t9774
  %t9776 = icmp eq i8 %t9773, %t9775
  %t9777 = icmp ult i8 %t9773, %t9775
  %t9778 = icmp ugt i8 %t9773, %t9775
  %t9779 = and i1 %t9771, %t9777
  %t9780 = or i1 %t9768, %t9779
  %t9781 = and i1 %t9771, %t9778
  %t9782 = or i1 %t9770, %t9781
  %t9783 = and i1 %t9771, %t9776
  br i1 %t9783, label %if_then97, label %bb450
if_then97:
  %t9784 = load i32, ptr %t25
  %t9785 = mul i32 %t9784, 2
  store i32 %t9785, ptr %t25
  br label %bb450
bb450:
  %t9786 = getelementptr i8, ptr %t0, i32 0
  %t9787 = load i8, ptr %t9786
  %t9788 = getelementptr i8, ptr %t6, i32 0
  %t9789 = load i8, ptr %t9788
  %t9790 = icmp eq i8 %t9787, %t9789
  %t9791 = icmp ult i8 %t9787, %t9789
  %t9792 = icmp ugt i8 %t9787, %t9789
  %t9793 = getelementptr i8, ptr %t0, i32 1
  %t9794 = load i8, ptr %t9793
  %t9795 = getelementptr i8, ptr %t6, i32 1
  %t9796 = load i8, ptr %t9795
  %t9797 = icmp eq i8 %t9794, %t9796
  %t9798 = icmp ult i8 %t9794, %t9796
  %t9799 = icmp ugt i8 %t9794, %t9796
  %t9800 = and i1 %t9790, %t9798
  %t9801 = or i1 %t9791, %t9800
  %t9802 = and i1 %t9790, %t9799
  %t9803 = or i1 %t9792, %t9802
  %t9804 = and i1 %t9790, %t9797
  %t9805 = getelementptr i8, ptr %t0, i32 2
  %t9806 = load i8, ptr %t9805
  %t9807 = getelementptr i8, ptr %t6, i32 2
  %t9808 = load i8, ptr %t9807
  %t9809 = icmp eq i8 %t9806, %t9808
  %t9810 = icmp ult i8 %t9806, %t9808
  %t9811 = icmp ugt i8 %t9806, %t9808
  %t9812 = and i1 %t9804, %t9810
  %t9813 = or i1 %t9801, %t9812
  %t9814 = and i1 %t9804, %t9811
  %t9815 = or i1 %t9803, %t9814
  %t9816 = and i1 %t9804, %t9809
  %t9817 = xor i1 %t9816, true
  br i1 %t9817, label %if_then98, label %L41110
if_then98:
  %t9818 = load i32, ptr %t25
  %t9819 = mul i32 %t9818, 3
  store i32 %t9819, ptr %t25
  br label %L41110
L41110:
  %t9820 = load i32, ptr %t25
  %t9821 = sub i32 %t9820, 3
  %t9822 = icmp slt i32 %t9821, 0
  br i1 %t9822, label %L21110, label %arith_if_zero99
arith_if_zero99:
  %t9823 = icmp eq i32 %t9821, 0
  br i1 %t9823, label %L11110, label %L21110
L31110:
  %t9824 = load i32, ptr %t22
  %t9825 = add i32 %t9824, 1
  store i32 %t9825, ptr %t22
  br label %bb453
bb453:
  %t9826 = load i32, ptr %t19
  %t9827 = load i32, ptr %t24
  %t9828 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t9829 = alloca i32
  store i32 %t9827, ptr %t9829
  %t9830 = alloca ptr, i32 1
  %t9831 = getelementptr ptr, ptr %t9830, i32 0
  store ptr %t9829, ptr %t9831
  %t9832 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9826, ptr %t9828, ptr %t9830, ptr %t9832, i32 1, i32 0)
  br label %bb454
bb454:
  %t9833 = load i32, ptr %t23
  %t9834 = icmp slt i32 %t9833, 0
  br i1 %t9834, label %L11110, label %arith_if_zero100
arith_if_zero100:
  %t9835 = icmp eq i32 %t9833, 0
  br i1 %t9835, label %L1121, label %L21110
L11110:
  %t9836 = load i32, ptr %t20
  %t9837 = add i32 %t9836, 1
  store i32 %t9837, ptr %t20
  br label %bb456
bb456:
  %t9838 = load i32, ptr %t19
  %t9839 = load i32, ptr %t24
  %t9840 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t9841 = alloca i32
  store i32 %t9839, ptr %t9841
  %t9842 = alloca ptr, i32 1
  %t9843 = getelementptr ptr, ptr %t9842, i32 0
  store ptr %t9841, ptr %t9843
  %t9844 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9838, ptr %t9840, ptr %t9842, ptr %t9844, i32 1, i32 0)
  br label %bb457
bb457:
  br label %L1121
L21110:
  %t9845 = load i32, ptr %t21
  %t9846 = add i32 %t9845, 1
  store i32 %t9846, ptr %t21
  br label %bb459
bb459:
  %t9847 = load i32, ptr %t19
  %t9848 = load i32, ptr %t24
  %t9849 = load i32, ptr %t25
  %t9850 = load i32, ptr %t26
  %t9851 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t9852 = alloca i32
  store i32 %t9848, ptr %t9852
  %t9853 = alloca i32
  store i32 %t9849, ptr %t9853
  %t9854 = alloca i32
  store i32 %t9850, ptr %t9854
  %t9855 = alloca ptr, i32 3
  %t9856 = getelementptr ptr, ptr %t9855, i32 0
  store ptr %t9852, ptr %t9856
  %t9857 = getelementptr ptr, ptr %t9855, i32 1
  store ptr %t9853, ptr %t9857
  %t9858 = getelementptr ptr, ptr %t9855, i32 2
  store ptr %t9854, ptr %t9858
  %t9859 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9847, ptr %t9851, ptr %t9855, ptr %t9859, i32 3, i32 0)
  br label %L1121
L1121:
  br label %bb461
bb461:
  store i32 112, ptr %t24
  br label %bb462
bb462:
  %t9860 = load i32, ptr %t23
  %t9861 = icmp slt i32 %t9860, 0
  br i1 %t9861, label %L31120, label %arith_if_zero101
arith_if_zero101:
  %t9862 = icmp eq i32 %t9860, 0
  br i1 %t9862, label %L1120, label %L31120
L1120:
  br label %bb464
bb464:
  store i32 1, ptr %t25
  br label %bb465
bb465:
  store i32 6, ptr %t26
  br label %bb466
bb466:
  %t9863 = getelementptr i8, ptr %t4, i32 0
  store i8 65, ptr %t9863
  %t9864 = getelementptr i8, ptr %t4, i32 1
  store i8 66, ptr %t9864
  %t9865 = getelementptr i8, ptr %t4, i32 2
  store i8 67, ptr %t9865
  %t9866 = getelementptr i8, ptr %t4, i32 3
  store i8 68, ptr %t9866
  %t9867 = getelementptr i8, ptr %t4, i32 4
  store i8 69, ptr %t9867
  %t9868 = getelementptr i8, ptr %t4, i32 5
  store i8 70, ptr %t9868
  %t9869 = getelementptr i8, ptr %t4, i32 6
  store i8 71, ptr %t9869
  %t9870 = getelementptr i8, ptr %t4, i32 7
  store i8 72, ptr %t9870
  %t9871 = getelementptr i8, ptr %t4, i32 8
  store i8 73, ptr %t9871
  %t9872 = getelementptr i8, ptr %t4, i32 9
  store i8 74, ptr %t9872
  %t9873 = getelementptr i8, ptr %t4, i32 10
  store i8 75, ptr %t9873
  %t9874 = getelementptr i8, ptr %t4, i32 11
  store i8 76, ptr %t9874
  %t9875 = getelementptr i8, ptr %t4, i32 12
  store i8 77, ptr %t9875
  %t9876 = getelementptr i8, ptr %t4, i32 13
  store i8 78, ptr %t9876
  %t9877 = getelementptr i8, ptr %t4, i32 14
  store i8 79, ptr %t9877
  %t9878 = getelementptr i8, ptr %t4, i32 15
  store i8 80, ptr %t9878
  %t9879 = getelementptr i8, ptr %t4, i32 16
  store i8 81, ptr %t9879
  %t9880 = getelementptr i8, ptr %t4, i32 17
  store i8 82, ptr %t9880
  %t9881 = getelementptr i8, ptr %t4, i32 18
  store i8 83, ptr %t9881
  %t9882 = getelementptr i8, ptr %t4, i32 19
  store i8 84, ptr %t9882
  %t9883 = getelementptr i8, ptr %t4, i32 20
  store i8 85, ptr %t9883
  %t9884 = getelementptr i8, ptr %t4, i32 21
  store i8 86, ptr %t9884
  %t9885 = getelementptr i8, ptr %t4, i32 22
  store i8 87, ptr %t9885
  %t9886 = getelementptr i8, ptr %t4, i32 23
  store i8 88, ptr %t9886
  %t9887 = getelementptr i8, ptr %t4, i32 24
  store i8 89, ptr %t9887
  %t9888 = getelementptr i8, ptr %t4, i32 25
  store i8 90, ptr %t9888
  %t9889 = getelementptr i8, ptr %t4, i32 26
  store i8 65, ptr %t9889
  %t9890 = getelementptr i8, ptr %t4, i32 27
  store i8 66, ptr %t9890
  %t9891 = getelementptr i8, ptr %t4, i32 28
  store i8 67, ptr %t9891
  %t9892 = getelementptr i8, ptr %t4, i32 29
  store i8 68, ptr %t9892
  %t9893 = getelementptr i8, ptr %t4, i32 30
  store i8 69, ptr %t9893
  %t9894 = getelementptr i8, ptr %t4, i32 31
  store i8 70, ptr %t9894
  %t9895 = getelementptr i8, ptr %t4, i32 32
  store i8 71, ptr %t9895
  %t9896 = getelementptr i8, ptr %t4, i32 33
  store i8 72, ptr %t9896
  %t9897 = getelementptr i8, ptr %t4, i32 34
  store i8 73, ptr %t9897
  %t9898 = getelementptr i8, ptr %t4, i32 35
  store i8 74, ptr %t9898
  %t9899 = getelementptr i8, ptr %t4, i32 36
  store i8 75, ptr %t9899
  %t9900 = getelementptr i8, ptr %t4, i32 37
  store i8 76, ptr %t9900
  %t9901 = getelementptr i8, ptr %t4, i32 38
  store i8 77, ptr %t9901
  %t9902 = getelementptr i8, ptr %t4, i32 39
  store i8 78, ptr %t9902
  %t9903 = getelementptr i8, ptr %t4, i32 40
  store i8 79, ptr %t9903
  br label %bb467
bb467:
  %t9904 = getelementptr i8, ptr %t10, i32 0
  store i8 65, ptr %t9904
  %t9905 = getelementptr i8, ptr %t10, i32 1
  store i8 66, ptr %t9905
  %t9906 = getelementptr i8, ptr %t10, i32 2
  store i8 67, ptr %t9906
  %t9907 = getelementptr i8, ptr %t10, i32 3
  store i8 68, ptr %t9907
  %t9908 = getelementptr i8, ptr %t10, i32 4
  store i8 69, ptr %t9908
  %t9909 = getelementptr i8, ptr %t10, i32 5
  store i8 70, ptr %t9909
  %t9910 = getelementptr i8, ptr %t10, i32 6
  store i8 71, ptr %t9910
  %t9911 = getelementptr i8, ptr %t10, i32 7
  store i8 72, ptr %t9911
  %t9912 = getelementptr i8, ptr %t10, i32 8
  store i8 73, ptr %t9912
  %t9913 = getelementptr i8, ptr %t10, i32 9
  store i8 74, ptr %t9913
  %t9914 = getelementptr i8, ptr %t10, i32 10
  store i8 75, ptr %t9914
  %t9915 = getelementptr i8, ptr %t10, i32 11
  store i8 76, ptr %t9915
  %t9916 = getelementptr i8, ptr %t10, i32 12
  store i8 77, ptr %t9916
  %t9917 = getelementptr i8, ptr %t10, i32 13
  store i8 78, ptr %t9917
  %t9918 = getelementptr i8, ptr %t10, i32 14
  store i8 79, ptr %t9918
  %t9919 = getelementptr i8, ptr %t10, i32 15
  store i8 80, ptr %t9919
  %t9920 = getelementptr i8, ptr %t10, i32 16
  store i8 81, ptr %t9920
  %t9921 = getelementptr i8, ptr %t10, i32 17
  store i8 82, ptr %t9921
  %t9922 = getelementptr i8, ptr %t10, i32 18
  store i8 83, ptr %t9922
  %t9923 = getelementptr i8, ptr %t10, i32 19
  store i8 84, ptr %t9923
  %t9924 = getelementptr i8, ptr %t10, i32 20
  store i8 85, ptr %t9924
  %t9925 = getelementptr i8, ptr %t10, i32 21
  store i8 86, ptr %t9925
  %t9926 = getelementptr i8, ptr %t10, i32 22
  store i8 87, ptr %t9926
  %t9927 = getelementptr i8, ptr %t10, i32 23
  store i8 88, ptr %t9927
  %t9928 = getelementptr i8, ptr %t10, i32 24
  store i8 89, ptr %t9928
  %t9929 = getelementptr i8, ptr %t10, i32 25
  store i8 90, ptr %t9929
  %t9930 = getelementptr i8, ptr %t10, i32 26
  store i8 65, ptr %t9930
  %t9931 = getelementptr i8, ptr %t10, i32 27
  store i8 66, ptr %t9931
  %t9932 = getelementptr i8, ptr %t10, i32 28
  store i8 67, ptr %t9932
  %t9933 = getelementptr i8, ptr %t10, i32 29
  store i8 68, ptr %t9933
  %t9934 = getelementptr i8, ptr %t10, i32 30
  store i8 69, ptr %t9934
  %t9935 = getelementptr i8, ptr %t10, i32 31
  store i8 70, ptr %t9935
  %t9936 = getelementptr i8, ptr %t10, i32 32
  store i8 71, ptr %t9936
  %t9937 = getelementptr i8, ptr %t10, i32 33
  store i8 72, ptr %t9937
  %t9938 = getelementptr i8, ptr %t10, i32 34
  store i8 73, ptr %t9938
  %t9939 = getelementptr i8, ptr %t10, i32 35
  store i8 74, ptr %t9939
  %t9940 = getelementptr i8, ptr %t10, i32 36
  store i8 75, ptr %t9940
  %t9941 = getelementptr i8, ptr %t10, i32 37
  store i8 76, ptr %t9941
  %t9942 = getelementptr i8, ptr %t10, i32 38
  store i8 77, ptr %t9942
  %t9943 = getelementptr i8, ptr %t10, i32 39
  store i8 78, ptr %t9943
  %t9944 = getelementptr i8, ptr %t10, i32 40
  store i8 79, ptr %t9944
  br label %bb468
bb468:
  %t9945 = getelementptr i8, ptr %t4, i32 0
  %t9946 = load i8, ptr %t9945
  %t9947 = getelementptr i8, ptr %t10, i32 0
  %t9948 = load i8, ptr %t9947
  %t9949 = icmp eq i8 %t9946, %t9948
  %t9950 = icmp ult i8 %t9946, %t9948
  %t9951 = icmp ugt i8 %t9946, %t9948
  %t9952 = getelementptr i8, ptr %t4, i32 1
  %t9953 = load i8, ptr %t9952
  %t9954 = getelementptr i8, ptr %t10, i32 1
  %t9955 = load i8, ptr %t9954
  %t9956 = icmp eq i8 %t9953, %t9955
  %t9957 = icmp ult i8 %t9953, %t9955
  %t9958 = icmp ugt i8 %t9953, %t9955
  %t9959 = and i1 %t9949, %t9957
  %t9960 = or i1 %t9950, %t9959
  %t9961 = and i1 %t9949, %t9958
  %t9962 = or i1 %t9951, %t9961
  %t9963 = and i1 %t9949, %t9956
  %t9964 = getelementptr i8, ptr %t4, i32 2
  %t9965 = load i8, ptr %t9964
  %t9966 = getelementptr i8, ptr %t10, i32 2
  %t9967 = load i8, ptr %t9966
  %t9968 = icmp eq i8 %t9965, %t9967
  %t9969 = icmp ult i8 %t9965, %t9967
  %t9970 = icmp ugt i8 %t9965, %t9967
  %t9971 = and i1 %t9963, %t9969
  %t9972 = or i1 %t9960, %t9971
  %t9973 = and i1 %t9963, %t9970
  %t9974 = or i1 %t9962, %t9973
  %t9975 = and i1 %t9963, %t9968
  %t9976 = getelementptr i8, ptr %t4, i32 3
  %t9977 = load i8, ptr %t9976
  %t9978 = getelementptr i8, ptr %t10, i32 3
  %t9979 = load i8, ptr %t9978
  %t9980 = icmp eq i8 %t9977, %t9979
  %t9981 = icmp ult i8 %t9977, %t9979
  %t9982 = icmp ugt i8 %t9977, %t9979
  %t9983 = and i1 %t9975, %t9981
  %t9984 = or i1 %t9972, %t9983
  %t9985 = and i1 %t9975, %t9982
  %t9986 = or i1 %t9974, %t9985
  %t9987 = and i1 %t9975, %t9980
  %t9988 = getelementptr i8, ptr %t4, i32 4
  %t9989 = load i8, ptr %t9988
  %t9990 = getelementptr i8, ptr %t10, i32 4
  %t9991 = load i8, ptr %t9990
  %t9992 = icmp eq i8 %t9989, %t9991
  %t9993 = icmp ult i8 %t9989, %t9991
  %t9994 = icmp ugt i8 %t9989, %t9991
  %t9995 = and i1 %t9987, %t9993
  %t9996 = or i1 %t9984, %t9995
  %t9997 = and i1 %t9987, %t9994
  %t9998 = or i1 %t9986, %t9997
  %t9999 = and i1 %t9987, %t9992
  %t10000 = getelementptr i8, ptr %t4, i32 5
  %t10001 = load i8, ptr %t10000
  %t10002 = getelementptr i8, ptr %t10, i32 5
  %t10003 = load i8, ptr %t10002
  %t10004 = icmp eq i8 %t10001, %t10003
  %t10005 = icmp ult i8 %t10001, %t10003
  %t10006 = icmp ugt i8 %t10001, %t10003
  %t10007 = and i1 %t9999, %t10005
  %t10008 = or i1 %t9996, %t10007
  %t10009 = and i1 %t9999, %t10006
  %t10010 = or i1 %t9998, %t10009
  %t10011 = and i1 %t9999, %t10004
  %t10012 = getelementptr i8, ptr %t4, i32 6
  %t10013 = load i8, ptr %t10012
  %t10014 = getelementptr i8, ptr %t10, i32 6
  %t10015 = load i8, ptr %t10014
  %t10016 = icmp eq i8 %t10013, %t10015
  %t10017 = icmp ult i8 %t10013, %t10015
  %t10018 = icmp ugt i8 %t10013, %t10015
  %t10019 = and i1 %t10011, %t10017
  %t10020 = or i1 %t10008, %t10019
  %t10021 = and i1 %t10011, %t10018
  %t10022 = or i1 %t10010, %t10021
  %t10023 = and i1 %t10011, %t10016
  %t10024 = getelementptr i8, ptr %t4, i32 7
  %t10025 = load i8, ptr %t10024
  %t10026 = getelementptr i8, ptr %t10, i32 7
  %t10027 = load i8, ptr %t10026
  %t10028 = icmp eq i8 %t10025, %t10027
  %t10029 = icmp ult i8 %t10025, %t10027
  %t10030 = icmp ugt i8 %t10025, %t10027
  %t10031 = and i1 %t10023, %t10029
  %t10032 = or i1 %t10020, %t10031
  %t10033 = and i1 %t10023, %t10030
  %t10034 = or i1 %t10022, %t10033
  %t10035 = and i1 %t10023, %t10028
  %t10036 = getelementptr i8, ptr %t4, i32 8
  %t10037 = load i8, ptr %t10036
  %t10038 = getelementptr i8, ptr %t10, i32 8
  %t10039 = load i8, ptr %t10038
  %t10040 = icmp eq i8 %t10037, %t10039
  %t10041 = icmp ult i8 %t10037, %t10039
  %t10042 = icmp ugt i8 %t10037, %t10039
  %t10043 = and i1 %t10035, %t10041
  %t10044 = or i1 %t10032, %t10043
  %t10045 = and i1 %t10035, %t10042
  %t10046 = or i1 %t10034, %t10045
  %t10047 = and i1 %t10035, %t10040
  %t10048 = getelementptr i8, ptr %t4, i32 9
  %t10049 = load i8, ptr %t10048
  %t10050 = getelementptr i8, ptr %t10, i32 9
  %t10051 = load i8, ptr %t10050
  %t10052 = icmp eq i8 %t10049, %t10051
  %t10053 = icmp ult i8 %t10049, %t10051
  %t10054 = icmp ugt i8 %t10049, %t10051
  %t10055 = and i1 %t10047, %t10053
  %t10056 = or i1 %t10044, %t10055
  %t10057 = and i1 %t10047, %t10054
  %t10058 = or i1 %t10046, %t10057
  %t10059 = and i1 %t10047, %t10052
  %t10060 = getelementptr i8, ptr %t4, i32 10
  %t10061 = load i8, ptr %t10060
  %t10062 = getelementptr i8, ptr %t10, i32 10
  %t10063 = load i8, ptr %t10062
  %t10064 = icmp eq i8 %t10061, %t10063
  %t10065 = icmp ult i8 %t10061, %t10063
  %t10066 = icmp ugt i8 %t10061, %t10063
  %t10067 = and i1 %t10059, %t10065
  %t10068 = or i1 %t10056, %t10067
  %t10069 = and i1 %t10059, %t10066
  %t10070 = or i1 %t10058, %t10069
  %t10071 = and i1 %t10059, %t10064
  %t10072 = getelementptr i8, ptr %t4, i32 11
  %t10073 = load i8, ptr %t10072
  %t10074 = getelementptr i8, ptr %t10, i32 11
  %t10075 = load i8, ptr %t10074
  %t10076 = icmp eq i8 %t10073, %t10075
  %t10077 = icmp ult i8 %t10073, %t10075
  %t10078 = icmp ugt i8 %t10073, %t10075
  %t10079 = and i1 %t10071, %t10077
  %t10080 = or i1 %t10068, %t10079
  %t10081 = and i1 %t10071, %t10078
  %t10082 = or i1 %t10070, %t10081
  %t10083 = and i1 %t10071, %t10076
  %t10084 = getelementptr i8, ptr %t4, i32 12
  %t10085 = load i8, ptr %t10084
  %t10086 = getelementptr i8, ptr %t10, i32 12
  %t10087 = load i8, ptr %t10086
  %t10088 = icmp eq i8 %t10085, %t10087
  %t10089 = icmp ult i8 %t10085, %t10087
  %t10090 = icmp ugt i8 %t10085, %t10087
  %t10091 = and i1 %t10083, %t10089
  %t10092 = or i1 %t10080, %t10091
  %t10093 = and i1 %t10083, %t10090
  %t10094 = or i1 %t10082, %t10093
  %t10095 = and i1 %t10083, %t10088
  %t10096 = getelementptr i8, ptr %t4, i32 13
  %t10097 = load i8, ptr %t10096
  %t10098 = getelementptr i8, ptr %t10, i32 13
  %t10099 = load i8, ptr %t10098
  %t10100 = icmp eq i8 %t10097, %t10099
  %t10101 = icmp ult i8 %t10097, %t10099
  %t10102 = icmp ugt i8 %t10097, %t10099
  %t10103 = and i1 %t10095, %t10101
  %t10104 = or i1 %t10092, %t10103
  %t10105 = and i1 %t10095, %t10102
  %t10106 = or i1 %t10094, %t10105
  %t10107 = and i1 %t10095, %t10100
  %t10108 = getelementptr i8, ptr %t4, i32 14
  %t10109 = load i8, ptr %t10108
  %t10110 = getelementptr i8, ptr %t10, i32 14
  %t10111 = load i8, ptr %t10110
  %t10112 = icmp eq i8 %t10109, %t10111
  %t10113 = icmp ult i8 %t10109, %t10111
  %t10114 = icmp ugt i8 %t10109, %t10111
  %t10115 = and i1 %t10107, %t10113
  %t10116 = or i1 %t10104, %t10115
  %t10117 = and i1 %t10107, %t10114
  %t10118 = or i1 %t10106, %t10117
  %t10119 = and i1 %t10107, %t10112
  %t10120 = getelementptr i8, ptr %t4, i32 15
  %t10121 = load i8, ptr %t10120
  %t10122 = getelementptr i8, ptr %t10, i32 15
  %t10123 = load i8, ptr %t10122
  %t10124 = icmp eq i8 %t10121, %t10123
  %t10125 = icmp ult i8 %t10121, %t10123
  %t10126 = icmp ugt i8 %t10121, %t10123
  %t10127 = and i1 %t10119, %t10125
  %t10128 = or i1 %t10116, %t10127
  %t10129 = and i1 %t10119, %t10126
  %t10130 = or i1 %t10118, %t10129
  %t10131 = and i1 %t10119, %t10124
  %t10132 = getelementptr i8, ptr %t4, i32 16
  %t10133 = load i8, ptr %t10132
  %t10134 = getelementptr i8, ptr %t10, i32 16
  %t10135 = load i8, ptr %t10134
  %t10136 = icmp eq i8 %t10133, %t10135
  %t10137 = icmp ult i8 %t10133, %t10135
  %t10138 = icmp ugt i8 %t10133, %t10135
  %t10139 = and i1 %t10131, %t10137
  %t10140 = or i1 %t10128, %t10139
  %t10141 = and i1 %t10131, %t10138
  %t10142 = or i1 %t10130, %t10141
  %t10143 = and i1 %t10131, %t10136
  %t10144 = getelementptr i8, ptr %t4, i32 17
  %t10145 = load i8, ptr %t10144
  %t10146 = getelementptr i8, ptr %t10, i32 17
  %t10147 = load i8, ptr %t10146
  %t10148 = icmp eq i8 %t10145, %t10147
  %t10149 = icmp ult i8 %t10145, %t10147
  %t10150 = icmp ugt i8 %t10145, %t10147
  %t10151 = and i1 %t10143, %t10149
  %t10152 = or i1 %t10140, %t10151
  %t10153 = and i1 %t10143, %t10150
  %t10154 = or i1 %t10142, %t10153
  %t10155 = and i1 %t10143, %t10148
  %t10156 = getelementptr i8, ptr %t4, i32 18
  %t10157 = load i8, ptr %t10156
  %t10158 = getelementptr i8, ptr %t10, i32 18
  %t10159 = load i8, ptr %t10158
  %t10160 = icmp eq i8 %t10157, %t10159
  %t10161 = icmp ult i8 %t10157, %t10159
  %t10162 = icmp ugt i8 %t10157, %t10159
  %t10163 = and i1 %t10155, %t10161
  %t10164 = or i1 %t10152, %t10163
  %t10165 = and i1 %t10155, %t10162
  %t10166 = or i1 %t10154, %t10165
  %t10167 = and i1 %t10155, %t10160
  %t10168 = getelementptr i8, ptr %t4, i32 19
  %t10169 = load i8, ptr %t10168
  %t10170 = getelementptr i8, ptr %t10, i32 19
  %t10171 = load i8, ptr %t10170
  %t10172 = icmp eq i8 %t10169, %t10171
  %t10173 = icmp ult i8 %t10169, %t10171
  %t10174 = icmp ugt i8 %t10169, %t10171
  %t10175 = and i1 %t10167, %t10173
  %t10176 = or i1 %t10164, %t10175
  %t10177 = and i1 %t10167, %t10174
  %t10178 = or i1 %t10166, %t10177
  %t10179 = and i1 %t10167, %t10172
  %t10180 = getelementptr i8, ptr %t4, i32 20
  %t10181 = load i8, ptr %t10180
  %t10182 = getelementptr i8, ptr %t10, i32 20
  %t10183 = load i8, ptr %t10182
  %t10184 = icmp eq i8 %t10181, %t10183
  %t10185 = icmp ult i8 %t10181, %t10183
  %t10186 = icmp ugt i8 %t10181, %t10183
  %t10187 = and i1 %t10179, %t10185
  %t10188 = or i1 %t10176, %t10187
  %t10189 = and i1 %t10179, %t10186
  %t10190 = or i1 %t10178, %t10189
  %t10191 = and i1 %t10179, %t10184
  %t10192 = getelementptr i8, ptr %t4, i32 21
  %t10193 = load i8, ptr %t10192
  %t10194 = getelementptr i8, ptr %t10, i32 21
  %t10195 = load i8, ptr %t10194
  %t10196 = icmp eq i8 %t10193, %t10195
  %t10197 = icmp ult i8 %t10193, %t10195
  %t10198 = icmp ugt i8 %t10193, %t10195
  %t10199 = and i1 %t10191, %t10197
  %t10200 = or i1 %t10188, %t10199
  %t10201 = and i1 %t10191, %t10198
  %t10202 = or i1 %t10190, %t10201
  %t10203 = and i1 %t10191, %t10196
  %t10204 = getelementptr i8, ptr %t4, i32 22
  %t10205 = load i8, ptr %t10204
  %t10206 = getelementptr i8, ptr %t10, i32 22
  %t10207 = load i8, ptr %t10206
  %t10208 = icmp eq i8 %t10205, %t10207
  %t10209 = icmp ult i8 %t10205, %t10207
  %t10210 = icmp ugt i8 %t10205, %t10207
  %t10211 = and i1 %t10203, %t10209
  %t10212 = or i1 %t10200, %t10211
  %t10213 = and i1 %t10203, %t10210
  %t10214 = or i1 %t10202, %t10213
  %t10215 = and i1 %t10203, %t10208
  %t10216 = getelementptr i8, ptr %t4, i32 23
  %t10217 = load i8, ptr %t10216
  %t10218 = getelementptr i8, ptr %t10, i32 23
  %t10219 = load i8, ptr %t10218
  %t10220 = icmp eq i8 %t10217, %t10219
  %t10221 = icmp ult i8 %t10217, %t10219
  %t10222 = icmp ugt i8 %t10217, %t10219
  %t10223 = and i1 %t10215, %t10221
  %t10224 = or i1 %t10212, %t10223
  %t10225 = and i1 %t10215, %t10222
  %t10226 = or i1 %t10214, %t10225
  %t10227 = and i1 %t10215, %t10220
  %t10228 = getelementptr i8, ptr %t4, i32 24
  %t10229 = load i8, ptr %t10228
  %t10230 = getelementptr i8, ptr %t10, i32 24
  %t10231 = load i8, ptr %t10230
  %t10232 = icmp eq i8 %t10229, %t10231
  %t10233 = icmp ult i8 %t10229, %t10231
  %t10234 = icmp ugt i8 %t10229, %t10231
  %t10235 = and i1 %t10227, %t10233
  %t10236 = or i1 %t10224, %t10235
  %t10237 = and i1 %t10227, %t10234
  %t10238 = or i1 %t10226, %t10237
  %t10239 = and i1 %t10227, %t10232
  %t10240 = getelementptr i8, ptr %t4, i32 25
  %t10241 = load i8, ptr %t10240
  %t10242 = getelementptr i8, ptr %t10, i32 25
  %t10243 = load i8, ptr %t10242
  %t10244 = icmp eq i8 %t10241, %t10243
  %t10245 = icmp ult i8 %t10241, %t10243
  %t10246 = icmp ugt i8 %t10241, %t10243
  %t10247 = and i1 %t10239, %t10245
  %t10248 = or i1 %t10236, %t10247
  %t10249 = and i1 %t10239, %t10246
  %t10250 = or i1 %t10238, %t10249
  %t10251 = and i1 %t10239, %t10244
  %t10252 = getelementptr i8, ptr %t4, i32 26
  %t10253 = load i8, ptr %t10252
  %t10254 = getelementptr i8, ptr %t10, i32 26
  %t10255 = load i8, ptr %t10254
  %t10256 = icmp eq i8 %t10253, %t10255
  %t10257 = icmp ult i8 %t10253, %t10255
  %t10258 = icmp ugt i8 %t10253, %t10255
  %t10259 = and i1 %t10251, %t10257
  %t10260 = or i1 %t10248, %t10259
  %t10261 = and i1 %t10251, %t10258
  %t10262 = or i1 %t10250, %t10261
  %t10263 = and i1 %t10251, %t10256
  %t10264 = getelementptr i8, ptr %t4, i32 27
  %t10265 = load i8, ptr %t10264
  %t10266 = getelementptr i8, ptr %t10, i32 27
  %t10267 = load i8, ptr %t10266
  %t10268 = icmp eq i8 %t10265, %t10267
  %t10269 = icmp ult i8 %t10265, %t10267
  %t10270 = icmp ugt i8 %t10265, %t10267
  %t10271 = and i1 %t10263, %t10269
  %t10272 = or i1 %t10260, %t10271
  %t10273 = and i1 %t10263, %t10270
  %t10274 = or i1 %t10262, %t10273
  %t10275 = and i1 %t10263, %t10268
  %t10276 = getelementptr i8, ptr %t4, i32 28
  %t10277 = load i8, ptr %t10276
  %t10278 = getelementptr i8, ptr %t10, i32 28
  %t10279 = load i8, ptr %t10278
  %t10280 = icmp eq i8 %t10277, %t10279
  %t10281 = icmp ult i8 %t10277, %t10279
  %t10282 = icmp ugt i8 %t10277, %t10279
  %t10283 = and i1 %t10275, %t10281
  %t10284 = or i1 %t10272, %t10283
  %t10285 = and i1 %t10275, %t10282
  %t10286 = or i1 %t10274, %t10285
  %t10287 = and i1 %t10275, %t10280
  %t10288 = getelementptr i8, ptr %t4, i32 29
  %t10289 = load i8, ptr %t10288
  %t10290 = getelementptr i8, ptr %t10, i32 29
  %t10291 = load i8, ptr %t10290
  %t10292 = icmp eq i8 %t10289, %t10291
  %t10293 = icmp ult i8 %t10289, %t10291
  %t10294 = icmp ugt i8 %t10289, %t10291
  %t10295 = and i1 %t10287, %t10293
  %t10296 = or i1 %t10284, %t10295
  %t10297 = and i1 %t10287, %t10294
  %t10298 = or i1 %t10286, %t10297
  %t10299 = and i1 %t10287, %t10292
  %t10300 = getelementptr i8, ptr %t4, i32 30
  %t10301 = load i8, ptr %t10300
  %t10302 = getelementptr i8, ptr %t10, i32 30
  %t10303 = load i8, ptr %t10302
  %t10304 = icmp eq i8 %t10301, %t10303
  %t10305 = icmp ult i8 %t10301, %t10303
  %t10306 = icmp ugt i8 %t10301, %t10303
  %t10307 = and i1 %t10299, %t10305
  %t10308 = or i1 %t10296, %t10307
  %t10309 = and i1 %t10299, %t10306
  %t10310 = or i1 %t10298, %t10309
  %t10311 = and i1 %t10299, %t10304
  %t10312 = getelementptr i8, ptr %t4, i32 31
  %t10313 = load i8, ptr %t10312
  %t10314 = getelementptr i8, ptr %t10, i32 31
  %t10315 = load i8, ptr %t10314
  %t10316 = icmp eq i8 %t10313, %t10315
  %t10317 = icmp ult i8 %t10313, %t10315
  %t10318 = icmp ugt i8 %t10313, %t10315
  %t10319 = and i1 %t10311, %t10317
  %t10320 = or i1 %t10308, %t10319
  %t10321 = and i1 %t10311, %t10318
  %t10322 = or i1 %t10310, %t10321
  %t10323 = and i1 %t10311, %t10316
  %t10324 = getelementptr i8, ptr %t4, i32 32
  %t10325 = load i8, ptr %t10324
  %t10326 = getelementptr i8, ptr %t10, i32 32
  %t10327 = load i8, ptr %t10326
  %t10328 = icmp eq i8 %t10325, %t10327
  %t10329 = icmp ult i8 %t10325, %t10327
  %t10330 = icmp ugt i8 %t10325, %t10327
  %t10331 = and i1 %t10323, %t10329
  %t10332 = or i1 %t10320, %t10331
  %t10333 = and i1 %t10323, %t10330
  %t10334 = or i1 %t10322, %t10333
  %t10335 = and i1 %t10323, %t10328
  %t10336 = getelementptr i8, ptr %t4, i32 33
  %t10337 = load i8, ptr %t10336
  %t10338 = getelementptr i8, ptr %t10, i32 33
  %t10339 = load i8, ptr %t10338
  %t10340 = icmp eq i8 %t10337, %t10339
  %t10341 = icmp ult i8 %t10337, %t10339
  %t10342 = icmp ugt i8 %t10337, %t10339
  %t10343 = and i1 %t10335, %t10341
  %t10344 = or i1 %t10332, %t10343
  %t10345 = and i1 %t10335, %t10342
  %t10346 = or i1 %t10334, %t10345
  %t10347 = and i1 %t10335, %t10340
  %t10348 = getelementptr i8, ptr %t4, i32 34
  %t10349 = load i8, ptr %t10348
  %t10350 = getelementptr i8, ptr %t10, i32 34
  %t10351 = load i8, ptr %t10350
  %t10352 = icmp eq i8 %t10349, %t10351
  %t10353 = icmp ult i8 %t10349, %t10351
  %t10354 = icmp ugt i8 %t10349, %t10351
  %t10355 = and i1 %t10347, %t10353
  %t10356 = or i1 %t10344, %t10355
  %t10357 = and i1 %t10347, %t10354
  %t10358 = or i1 %t10346, %t10357
  %t10359 = and i1 %t10347, %t10352
  %t10360 = getelementptr i8, ptr %t4, i32 35
  %t10361 = load i8, ptr %t10360
  %t10362 = getelementptr i8, ptr %t10, i32 35
  %t10363 = load i8, ptr %t10362
  %t10364 = icmp eq i8 %t10361, %t10363
  %t10365 = icmp ult i8 %t10361, %t10363
  %t10366 = icmp ugt i8 %t10361, %t10363
  %t10367 = and i1 %t10359, %t10365
  %t10368 = or i1 %t10356, %t10367
  %t10369 = and i1 %t10359, %t10366
  %t10370 = or i1 %t10358, %t10369
  %t10371 = and i1 %t10359, %t10364
  %t10372 = getelementptr i8, ptr %t4, i32 36
  %t10373 = load i8, ptr %t10372
  %t10374 = getelementptr i8, ptr %t10, i32 36
  %t10375 = load i8, ptr %t10374
  %t10376 = icmp eq i8 %t10373, %t10375
  %t10377 = icmp ult i8 %t10373, %t10375
  %t10378 = icmp ugt i8 %t10373, %t10375
  %t10379 = and i1 %t10371, %t10377
  %t10380 = or i1 %t10368, %t10379
  %t10381 = and i1 %t10371, %t10378
  %t10382 = or i1 %t10370, %t10381
  %t10383 = and i1 %t10371, %t10376
  %t10384 = getelementptr i8, ptr %t4, i32 37
  %t10385 = load i8, ptr %t10384
  %t10386 = getelementptr i8, ptr %t10, i32 37
  %t10387 = load i8, ptr %t10386
  %t10388 = icmp eq i8 %t10385, %t10387
  %t10389 = icmp ult i8 %t10385, %t10387
  %t10390 = icmp ugt i8 %t10385, %t10387
  %t10391 = and i1 %t10383, %t10389
  %t10392 = or i1 %t10380, %t10391
  %t10393 = and i1 %t10383, %t10390
  %t10394 = or i1 %t10382, %t10393
  %t10395 = and i1 %t10383, %t10388
  %t10396 = getelementptr i8, ptr %t4, i32 38
  %t10397 = load i8, ptr %t10396
  %t10398 = getelementptr i8, ptr %t10, i32 38
  %t10399 = load i8, ptr %t10398
  %t10400 = icmp eq i8 %t10397, %t10399
  %t10401 = icmp ult i8 %t10397, %t10399
  %t10402 = icmp ugt i8 %t10397, %t10399
  %t10403 = and i1 %t10395, %t10401
  %t10404 = or i1 %t10392, %t10403
  %t10405 = and i1 %t10395, %t10402
  %t10406 = or i1 %t10394, %t10405
  %t10407 = and i1 %t10395, %t10400
  %t10408 = getelementptr i8, ptr %t4, i32 39
  %t10409 = load i8, ptr %t10408
  %t10410 = getelementptr i8, ptr %t10, i32 39
  %t10411 = load i8, ptr %t10410
  %t10412 = icmp eq i8 %t10409, %t10411
  %t10413 = icmp ult i8 %t10409, %t10411
  %t10414 = icmp ugt i8 %t10409, %t10411
  %t10415 = and i1 %t10407, %t10413
  %t10416 = or i1 %t10404, %t10415
  %t10417 = and i1 %t10407, %t10414
  %t10418 = or i1 %t10406, %t10417
  %t10419 = and i1 %t10407, %t10412
  %t10420 = getelementptr i8, ptr %t4, i32 40
  %t10421 = load i8, ptr %t10420
  %t10422 = getelementptr i8, ptr %t10, i32 40
  %t10423 = load i8, ptr %t10422
  %t10424 = icmp eq i8 %t10421, %t10423
  %t10425 = icmp ult i8 %t10421, %t10423
  %t10426 = icmp ugt i8 %t10421, %t10423
  %t10427 = and i1 %t10419, %t10425
  %t10428 = or i1 %t10416, %t10427
  %t10429 = and i1 %t10419, %t10426
  %t10430 = or i1 %t10418, %t10429
  %t10431 = and i1 %t10419, %t10424
  %t10432 = or i1 %t10430, %t10431
  br i1 %t10432, label %if_then102, label %bb469
if_then102:
  %t10433 = load i32, ptr %t25
  %t10434 = mul i32 %t10433, 2
  store i32 %t10434, ptr %t25
  br label %bb469
bb469:
  %t10435 = getelementptr i8, ptr %t4, i32 0
  %t10436 = load i8, ptr %t10435
  %t10437 = getelementptr i8, ptr %t10, i32 0
  %t10438 = load i8, ptr %t10437
  %t10439 = icmp eq i8 %t10436, %t10438
  %t10440 = icmp ult i8 %t10436, %t10438
  %t10441 = icmp ugt i8 %t10436, %t10438
  %t10442 = getelementptr i8, ptr %t4, i32 1
  %t10443 = load i8, ptr %t10442
  %t10444 = getelementptr i8, ptr %t10, i32 1
  %t10445 = load i8, ptr %t10444
  %t10446 = icmp eq i8 %t10443, %t10445
  %t10447 = icmp ult i8 %t10443, %t10445
  %t10448 = icmp ugt i8 %t10443, %t10445
  %t10449 = and i1 %t10439, %t10447
  %t10450 = or i1 %t10440, %t10449
  %t10451 = and i1 %t10439, %t10448
  %t10452 = or i1 %t10441, %t10451
  %t10453 = and i1 %t10439, %t10446
  %t10454 = getelementptr i8, ptr %t4, i32 2
  %t10455 = load i8, ptr %t10454
  %t10456 = getelementptr i8, ptr %t10, i32 2
  %t10457 = load i8, ptr %t10456
  %t10458 = icmp eq i8 %t10455, %t10457
  %t10459 = icmp ult i8 %t10455, %t10457
  %t10460 = icmp ugt i8 %t10455, %t10457
  %t10461 = and i1 %t10453, %t10459
  %t10462 = or i1 %t10450, %t10461
  %t10463 = and i1 %t10453, %t10460
  %t10464 = or i1 %t10452, %t10463
  %t10465 = and i1 %t10453, %t10458
  %t10466 = getelementptr i8, ptr %t4, i32 3
  %t10467 = load i8, ptr %t10466
  %t10468 = getelementptr i8, ptr %t10, i32 3
  %t10469 = load i8, ptr %t10468
  %t10470 = icmp eq i8 %t10467, %t10469
  %t10471 = icmp ult i8 %t10467, %t10469
  %t10472 = icmp ugt i8 %t10467, %t10469
  %t10473 = and i1 %t10465, %t10471
  %t10474 = or i1 %t10462, %t10473
  %t10475 = and i1 %t10465, %t10472
  %t10476 = or i1 %t10464, %t10475
  %t10477 = and i1 %t10465, %t10470
  %t10478 = getelementptr i8, ptr %t4, i32 4
  %t10479 = load i8, ptr %t10478
  %t10480 = getelementptr i8, ptr %t10, i32 4
  %t10481 = load i8, ptr %t10480
  %t10482 = icmp eq i8 %t10479, %t10481
  %t10483 = icmp ult i8 %t10479, %t10481
  %t10484 = icmp ugt i8 %t10479, %t10481
  %t10485 = and i1 %t10477, %t10483
  %t10486 = or i1 %t10474, %t10485
  %t10487 = and i1 %t10477, %t10484
  %t10488 = or i1 %t10476, %t10487
  %t10489 = and i1 %t10477, %t10482
  %t10490 = getelementptr i8, ptr %t4, i32 5
  %t10491 = load i8, ptr %t10490
  %t10492 = getelementptr i8, ptr %t10, i32 5
  %t10493 = load i8, ptr %t10492
  %t10494 = icmp eq i8 %t10491, %t10493
  %t10495 = icmp ult i8 %t10491, %t10493
  %t10496 = icmp ugt i8 %t10491, %t10493
  %t10497 = and i1 %t10489, %t10495
  %t10498 = or i1 %t10486, %t10497
  %t10499 = and i1 %t10489, %t10496
  %t10500 = or i1 %t10488, %t10499
  %t10501 = and i1 %t10489, %t10494
  %t10502 = getelementptr i8, ptr %t4, i32 6
  %t10503 = load i8, ptr %t10502
  %t10504 = getelementptr i8, ptr %t10, i32 6
  %t10505 = load i8, ptr %t10504
  %t10506 = icmp eq i8 %t10503, %t10505
  %t10507 = icmp ult i8 %t10503, %t10505
  %t10508 = icmp ugt i8 %t10503, %t10505
  %t10509 = and i1 %t10501, %t10507
  %t10510 = or i1 %t10498, %t10509
  %t10511 = and i1 %t10501, %t10508
  %t10512 = or i1 %t10500, %t10511
  %t10513 = and i1 %t10501, %t10506
  %t10514 = getelementptr i8, ptr %t4, i32 7
  %t10515 = load i8, ptr %t10514
  %t10516 = getelementptr i8, ptr %t10, i32 7
  %t10517 = load i8, ptr %t10516
  %t10518 = icmp eq i8 %t10515, %t10517
  %t10519 = icmp ult i8 %t10515, %t10517
  %t10520 = icmp ugt i8 %t10515, %t10517
  %t10521 = and i1 %t10513, %t10519
  %t10522 = or i1 %t10510, %t10521
  %t10523 = and i1 %t10513, %t10520
  %t10524 = or i1 %t10512, %t10523
  %t10525 = and i1 %t10513, %t10518
  %t10526 = getelementptr i8, ptr %t4, i32 8
  %t10527 = load i8, ptr %t10526
  %t10528 = getelementptr i8, ptr %t10, i32 8
  %t10529 = load i8, ptr %t10528
  %t10530 = icmp eq i8 %t10527, %t10529
  %t10531 = icmp ult i8 %t10527, %t10529
  %t10532 = icmp ugt i8 %t10527, %t10529
  %t10533 = and i1 %t10525, %t10531
  %t10534 = or i1 %t10522, %t10533
  %t10535 = and i1 %t10525, %t10532
  %t10536 = or i1 %t10524, %t10535
  %t10537 = and i1 %t10525, %t10530
  %t10538 = getelementptr i8, ptr %t4, i32 9
  %t10539 = load i8, ptr %t10538
  %t10540 = getelementptr i8, ptr %t10, i32 9
  %t10541 = load i8, ptr %t10540
  %t10542 = icmp eq i8 %t10539, %t10541
  %t10543 = icmp ult i8 %t10539, %t10541
  %t10544 = icmp ugt i8 %t10539, %t10541
  %t10545 = and i1 %t10537, %t10543
  %t10546 = or i1 %t10534, %t10545
  %t10547 = and i1 %t10537, %t10544
  %t10548 = or i1 %t10536, %t10547
  %t10549 = and i1 %t10537, %t10542
  %t10550 = getelementptr i8, ptr %t4, i32 10
  %t10551 = load i8, ptr %t10550
  %t10552 = getelementptr i8, ptr %t10, i32 10
  %t10553 = load i8, ptr %t10552
  %t10554 = icmp eq i8 %t10551, %t10553
  %t10555 = icmp ult i8 %t10551, %t10553
  %t10556 = icmp ugt i8 %t10551, %t10553
  %t10557 = and i1 %t10549, %t10555
  %t10558 = or i1 %t10546, %t10557
  %t10559 = and i1 %t10549, %t10556
  %t10560 = or i1 %t10548, %t10559
  %t10561 = and i1 %t10549, %t10554
  %t10562 = getelementptr i8, ptr %t4, i32 11
  %t10563 = load i8, ptr %t10562
  %t10564 = getelementptr i8, ptr %t10, i32 11
  %t10565 = load i8, ptr %t10564
  %t10566 = icmp eq i8 %t10563, %t10565
  %t10567 = icmp ult i8 %t10563, %t10565
  %t10568 = icmp ugt i8 %t10563, %t10565
  %t10569 = and i1 %t10561, %t10567
  %t10570 = or i1 %t10558, %t10569
  %t10571 = and i1 %t10561, %t10568
  %t10572 = or i1 %t10560, %t10571
  %t10573 = and i1 %t10561, %t10566
  %t10574 = getelementptr i8, ptr %t4, i32 12
  %t10575 = load i8, ptr %t10574
  %t10576 = getelementptr i8, ptr %t10, i32 12
  %t10577 = load i8, ptr %t10576
  %t10578 = icmp eq i8 %t10575, %t10577
  %t10579 = icmp ult i8 %t10575, %t10577
  %t10580 = icmp ugt i8 %t10575, %t10577
  %t10581 = and i1 %t10573, %t10579
  %t10582 = or i1 %t10570, %t10581
  %t10583 = and i1 %t10573, %t10580
  %t10584 = or i1 %t10572, %t10583
  %t10585 = and i1 %t10573, %t10578
  %t10586 = getelementptr i8, ptr %t4, i32 13
  %t10587 = load i8, ptr %t10586
  %t10588 = getelementptr i8, ptr %t10, i32 13
  %t10589 = load i8, ptr %t10588
  %t10590 = icmp eq i8 %t10587, %t10589
  %t10591 = icmp ult i8 %t10587, %t10589
  %t10592 = icmp ugt i8 %t10587, %t10589
  %t10593 = and i1 %t10585, %t10591
  %t10594 = or i1 %t10582, %t10593
  %t10595 = and i1 %t10585, %t10592
  %t10596 = or i1 %t10584, %t10595
  %t10597 = and i1 %t10585, %t10590
  %t10598 = getelementptr i8, ptr %t4, i32 14
  %t10599 = load i8, ptr %t10598
  %t10600 = getelementptr i8, ptr %t10, i32 14
  %t10601 = load i8, ptr %t10600
  %t10602 = icmp eq i8 %t10599, %t10601
  %t10603 = icmp ult i8 %t10599, %t10601
  %t10604 = icmp ugt i8 %t10599, %t10601
  %t10605 = and i1 %t10597, %t10603
  %t10606 = or i1 %t10594, %t10605
  %t10607 = and i1 %t10597, %t10604
  %t10608 = or i1 %t10596, %t10607
  %t10609 = and i1 %t10597, %t10602
  %t10610 = getelementptr i8, ptr %t4, i32 15
  %t10611 = load i8, ptr %t10610
  %t10612 = getelementptr i8, ptr %t10, i32 15
  %t10613 = load i8, ptr %t10612
  %t10614 = icmp eq i8 %t10611, %t10613
  %t10615 = icmp ult i8 %t10611, %t10613
  %t10616 = icmp ugt i8 %t10611, %t10613
  %t10617 = and i1 %t10609, %t10615
  %t10618 = or i1 %t10606, %t10617
  %t10619 = and i1 %t10609, %t10616
  %t10620 = or i1 %t10608, %t10619
  %t10621 = and i1 %t10609, %t10614
  %t10622 = getelementptr i8, ptr %t4, i32 16
  %t10623 = load i8, ptr %t10622
  %t10624 = getelementptr i8, ptr %t10, i32 16
  %t10625 = load i8, ptr %t10624
  %t10626 = icmp eq i8 %t10623, %t10625
  %t10627 = icmp ult i8 %t10623, %t10625
  %t10628 = icmp ugt i8 %t10623, %t10625
  %t10629 = and i1 %t10621, %t10627
  %t10630 = or i1 %t10618, %t10629
  %t10631 = and i1 %t10621, %t10628
  %t10632 = or i1 %t10620, %t10631
  %t10633 = and i1 %t10621, %t10626
  %t10634 = getelementptr i8, ptr %t4, i32 17
  %t10635 = load i8, ptr %t10634
  %t10636 = getelementptr i8, ptr %t10, i32 17
  %t10637 = load i8, ptr %t10636
  %t10638 = icmp eq i8 %t10635, %t10637
  %t10639 = icmp ult i8 %t10635, %t10637
  %t10640 = icmp ugt i8 %t10635, %t10637
  %t10641 = and i1 %t10633, %t10639
  %t10642 = or i1 %t10630, %t10641
  %t10643 = and i1 %t10633, %t10640
  %t10644 = or i1 %t10632, %t10643
  %t10645 = and i1 %t10633, %t10638
  %t10646 = getelementptr i8, ptr %t4, i32 18
  %t10647 = load i8, ptr %t10646
  %t10648 = getelementptr i8, ptr %t10, i32 18
  %t10649 = load i8, ptr %t10648
  %t10650 = icmp eq i8 %t10647, %t10649
  %t10651 = icmp ult i8 %t10647, %t10649
  %t10652 = icmp ugt i8 %t10647, %t10649
  %t10653 = and i1 %t10645, %t10651
  %t10654 = or i1 %t10642, %t10653
  %t10655 = and i1 %t10645, %t10652
  %t10656 = or i1 %t10644, %t10655
  %t10657 = and i1 %t10645, %t10650
  %t10658 = getelementptr i8, ptr %t4, i32 19
  %t10659 = load i8, ptr %t10658
  %t10660 = getelementptr i8, ptr %t10, i32 19
  %t10661 = load i8, ptr %t10660
  %t10662 = icmp eq i8 %t10659, %t10661
  %t10663 = icmp ult i8 %t10659, %t10661
  %t10664 = icmp ugt i8 %t10659, %t10661
  %t10665 = and i1 %t10657, %t10663
  %t10666 = or i1 %t10654, %t10665
  %t10667 = and i1 %t10657, %t10664
  %t10668 = or i1 %t10656, %t10667
  %t10669 = and i1 %t10657, %t10662
  %t10670 = getelementptr i8, ptr %t4, i32 20
  %t10671 = load i8, ptr %t10670
  %t10672 = getelementptr i8, ptr %t10, i32 20
  %t10673 = load i8, ptr %t10672
  %t10674 = icmp eq i8 %t10671, %t10673
  %t10675 = icmp ult i8 %t10671, %t10673
  %t10676 = icmp ugt i8 %t10671, %t10673
  %t10677 = and i1 %t10669, %t10675
  %t10678 = or i1 %t10666, %t10677
  %t10679 = and i1 %t10669, %t10676
  %t10680 = or i1 %t10668, %t10679
  %t10681 = and i1 %t10669, %t10674
  %t10682 = getelementptr i8, ptr %t4, i32 21
  %t10683 = load i8, ptr %t10682
  %t10684 = getelementptr i8, ptr %t10, i32 21
  %t10685 = load i8, ptr %t10684
  %t10686 = icmp eq i8 %t10683, %t10685
  %t10687 = icmp ult i8 %t10683, %t10685
  %t10688 = icmp ugt i8 %t10683, %t10685
  %t10689 = and i1 %t10681, %t10687
  %t10690 = or i1 %t10678, %t10689
  %t10691 = and i1 %t10681, %t10688
  %t10692 = or i1 %t10680, %t10691
  %t10693 = and i1 %t10681, %t10686
  %t10694 = getelementptr i8, ptr %t4, i32 22
  %t10695 = load i8, ptr %t10694
  %t10696 = getelementptr i8, ptr %t10, i32 22
  %t10697 = load i8, ptr %t10696
  %t10698 = icmp eq i8 %t10695, %t10697
  %t10699 = icmp ult i8 %t10695, %t10697
  %t10700 = icmp ugt i8 %t10695, %t10697
  %t10701 = and i1 %t10693, %t10699
  %t10702 = or i1 %t10690, %t10701
  %t10703 = and i1 %t10693, %t10700
  %t10704 = or i1 %t10692, %t10703
  %t10705 = and i1 %t10693, %t10698
  %t10706 = getelementptr i8, ptr %t4, i32 23
  %t10707 = load i8, ptr %t10706
  %t10708 = getelementptr i8, ptr %t10, i32 23
  %t10709 = load i8, ptr %t10708
  %t10710 = icmp eq i8 %t10707, %t10709
  %t10711 = icmp ult i8 %t10707, %t10709
  %t10712 = icmp ugt i8 %t10707, %t10709
  %t10713 = and i1 %t10705, %t10711
  %t10714 = or i1 %t10702, %t10713
  %t10715 = and i1 %t10705, %t10712
  %t10716 = or i1 %t10704, %t10715
  %t10717 = and i1 %t10705, %t10710
  %t10718 = getelementptr i8, ptr %t4, i32 24
  %t10719 = load i8, ptr %t10718
  %t10720 = getelementptr i8, ptr %t10, i32 24
  %t10721 = load i8, ptr %t10720
  %t10722 = icmp eq i8 %t10719, %t10721
  %t10723 = icmp ult i8 %t10719, %t10721
  %t10724 = icmp ugt i8 %t10719, %t10721
  %t10725 = and i1 %t10717, %t10723
  %t10726 = or i1 %t10714, %t10725
  %t10727 = and i1 %t10717, %t10724
  %t10728 = or i1 %t10716, %t10727
  %t10729 = and i1 %t10717, %t10722
  %t10730 = getelementptr i8, ptr %t4, i32 25
  %t10731 = load i8, ptr %t10730
  %t10732 = getelementptr i8, ptr %t10, i32 25
  %t10733 = load i8, ptr %t10732
  %t10734 = icmp eq i8 %t10731, %t10733
  %t10735 = icmp ult i8 %t10731, %t10733
  %t10736 = icmp ugt i8 %t10731, %t10733
  %t10737 = and i1 %t10729, %t10735
  %t10738 = or i1 %t10726, %t10737
  %t10739 = and i1 %t10729, %t10736
  %t10740 = or i1 %t10728, %t10739
  %t10741 = and i1 %t10729, %t10734
  %t10742 = getelementptr i8, ptr %t4, i32 26
  %t10743 = load i8, ptr %t10742
  %t10744 = getelementptr i8, ptr %t10, i32 26
  %t10745 = load i8, ptr %t10744
  %t10746 = icmp eq i8 %t10743, %t10745
  %t10747 = icmp ult i8 %t10743, %t10745
  %t10748 = icmp ugt i8 %t10743, %t10745
  %t10749 = and i1 %t10741, %t10747
  %t10750 = or i1 %t10738, %t10749
  %t10751 = and i1 %t10741, %t10748
  %t10752 = or i1 %t10740, %t10751
  %t10753 = and i1 %t10741, %t10746
  %t10754 = getelementptr i8, ptr %t4, i32 27
  %t10755 = load i8, ptr %t10754
  %t10756 = getelementptr i8, ptr %t10, i32 27
  %t10757 = load i8, ptr %t10756
  %t10758 = icmp eq i8 %t10755, %t10757
  %t10759 = icmp ult i8 %t10755, %t10757
  %t10760 = icmp ugt i8 %t10755, %t10757
  %t10761 = and i1 %t10753, %t10759
  %t10762 = or i1 %t10750, %t10761
  %t10763 = and i1 %t10753, %t10760
  %t10764 = or i1 %t10752, %t10763
  %t10765 = and i1 %t10753, %t10758
  %t10766 = getelementptr i8, ptr %t4, i32 28
  %t10767 = load i8, ptr %t10766
  %t10768 = getelementptr i8, ptr %t10, i32 28
  %t10769 = load i8, ptr %t10768
  %t10770 = icmp eq i8 %t10767, %t10769
  %t10771 = icmp ult i8 %t10767, %t10769
  %t10772 = icmp ugt i8 %t10767, %t10769
  %t10773 = and i1 %t10765, %t10771
  %t10774 = or i1 %t10762, %t10773
  %t10775 = and i1 %t10765, %t10772
  %t10776 = or i1 %t10764, %t10775
  %t10777 = and i1 %t10765, %t10770
  %t10778 = getelementptr i8, ptr %t4, i32 29
  %t10779 = load i8, ptr %t10778
  %t10780 = getelementptr i8, ptr %t10, i32 29
  %t10781 = load i8, ptr %t10780
  %t10782 = icmp eq i8 %t10779, %t10781
  %t10783 = icmp ult i8 %t10779, %t10781
  %t10784 = icmp ugt i8 %t10779, %t10781
  %t10785 = and i1 %t10777, %t10783
  %t10786 = or i1 %t10774, %t10785
  %t10787 = and i1 %t10777, %t10784
  %t10788 = or i1 %t10776, %t10787
  %t10789 = and i1 %t10777, %t10782
  %t10790 = getelementptr i8, ptr %t4, i32 30
  %t10791 = load i8, ptr %t10790
  %t10792 = getelementptr i8, ptr %t10, i32 30
  %t10793 = load i8, ptr %t10792
  %t10794 = icmp eq i8 %t10791, %t10793
  %t10795 = icmp ult i8 %t10791, %t10793
  %t10796 = icmp ugt i8 %t10791, %t10793
  %t10797 = and i1 %t10789, %t10795
  %t10798 = or i1 %t10786, %t10797
  %t10799 = and i1 %t10789, %t10796
  %t10800 = or i1 %t10788, %t10799
  %t10801 = and i1 %t10789, %t10794
  %t10802 = getelementptr i8, ptr %t4, i32 31
  %t10803 = load i8, ptr %t10802
  %t10804 = getelementptr i8, ptr %t10, i32 31
  %t10805 = load i8, ptr %t10804
  %t10806 = icmp eq i8 %t10803, %t10805
  %t10807 = icmp ult i8 %t10803, %t10805
  %t10808 = icmp ugt i8 %t10803, %t10805
  %t10809 = and i1 %t10801, %t10807
  %t10810 = or i1 %t10798, %t10809
  %t10811 = and i1 %t10801, %t10808
  %t10812 = or i1 %t10800, %t10811
  %t10813 = and i1 %t10801, %t10806
  %t10814 = getelementptr i8, ptr %t4, i32 32
  %t10815 = load i8, ptr %t10814
  %t10816 = getelementptr i8, ptr %t10, i32 32
  %t10817 = load i8, ptr %t10816
  %t10818 = icmp eq i8 %t10815, %t10817
  %t10819 = icmp ult i8 %t10815, %t10817
  %t10820 = icmp ugt i8 %t10815, %t10817
  %t10821 = and i1 %t10813, %t10819
  %t10822 = or i1 %t10810, %t10821
  %t10823 = and i1 %t10813, %t10820
  %t10824 = or i1 %t10812, %t10823
  %t10825 = and i1 %t10813, %t10818
  %t10826 = getelementptr i8, ptr %t4, i32 33
  %t10827 = load i8, ptr %t10826
  %t10828 = getelementptr i8, ptr %t10, i32 33
  %t10829 = load i8, ptr %t10828
  %t10830 = icmp eq i8 %t10827, %t10829
  %t10831 = icmp ult i8 %t10827, %t10829
  %t10832 = icmp ugt i8 %t10827, %t10829
  %t10833 = and i1 %t10825, %t10831
  %t10834 = or i1 %t10822, %t10833
  %t10835 = and i1 %t10825, %t10832
  %t10836 = or i1 %t10824, %t10835
  %t10837 = and i1 %t10825, %t10830
  %t10838 = getelementptr i8, ptr %t4, i32 34
  %t10839 = load i8, ptr %t10838
  %t10840 = getelementptr i8, ptr %t10, i32 34
  %t10841 = load i8, ptr %t10840
  %t10842 = icmp eq i8 %t10839, %t10841
  %t10843 = icmp ult i8 %t10839, %t10841
  %t10844 = icmp ugt i8 %t10839, %t10841
  %t10845 = and i1 %t10837, %t10843
  %t10846 = or i1 %t10834, %t10845
  %t10847 = and i1 %t10837, %t10844
  %t10848 = or i1 %t10836, %t10847
  %t10849 = and i1 %t10837, %t10842
  %t10850 = getelementptr i8, ptr %t4, i32 35
  %t10851 = load i8, ptr %t10850
  %t10852 = getelementptr i8, ptr %t10, i32 35
  %t10853 = load i8, ptr %t10852
  %t10854 = icmp eq i8 %t10851, %t10853
  %t10855 = icmp ult i8 %t10851, %t10853
  %t10856 = icmp ugt i8 %t10851, %t10853
  %t10857 = and i1 %t10849, %t10855
  %t10858 = or i1 %t10846, %t10857
  %t10859 = and i1 %t10849, %t10856
  %t10860 = or i1 %t10848, %t10859
  %t10861 = and i1 %t10849, %t10854
  %t10862 = getelementptr i8, ptr %t4, i32 36
  %t10863 = load i8, ptr %t10862
  %t10864 = getelementptr i8, ptr %t10, i32 36
  %t10865 = load i8, ptr %t10864
  %t10866 = icmp eq i8 %t10863, %t10865
  %t10867 = icmp ult i8 %t10863, %t10865
  %t10868 = icmp ugt i8 %t10863, %t10865
  %t10869 = and i1 %t10861, %t10867
  %t10870 = or i1 %t10858, %t10869
  %t10871 = and i1 %t10861, %t10868
  %t10872 = or i1 %t10860, %t10871
  %t10873 = and i1 %t10861, %t10866
  %t10874 = getelementptr i8, ptr %t4, i32 37
  %t10875 = load i8, ptr %t10874
  %t10876 = getelementptr i8, ptr %t10, i32 37
  %t10877 = load i8, ptr %t10876
  %t10878 = icmp eq i8 %t10875, %t10877
  %t10879 = icmp ult i8 %t10875, %t10877
  %t10880 = icmp ugt i8 %t10875, %t10877
  %t10881 = and i1 %t10873, %t10879
  %t10882 = or i1 %t10870, %t10881
  %t10883 = and i1 %t10873, %t10880
  %t10884 = or i1 %t10872, %t10883
  %t10885 = and i1 %t10873, %t10878
  %t10886 = getelementptr i8, ptr %t4, i32 38
  %t10887 = load i8, ptr %t10886
  %t10888 = getelementptr i8, ptr %t10, i32 38
  %t10889 = load i8, ptr %t10888
  %t10890 = icmp eq i8 %t10887, %t10889
  %t10891 = icmp ult i8 %t10887, %t10889
  %t10892 = icmp ugt i8 %t10887, %t10889
  %t10893 = and i1 %t10885, %t10891
  %t10894 = or i1 %t10882, %t10893
  %t10895 = and i1 %t10885, %t10892
  %t10896 = or i1 %t10884, %t10895
  %t10897 = and i1 %t10885, %t10890
  %t10898 = getelementptr i8, ptr %t4, i32 39
  %t10899 = load i8, ptr %t10898
  %t10900 = getelementptr i8, ptr %t10, i32 39
  %t10901 = load i8, ptr %t10900
  %t10902 = icmp eq i8 %t10899, %t10901
  %t10903 = icmp ult i8 %t10899, %t10901
  %t10904 = icmp ugt i8 %t10899, %t10901
  %t10905 = and i1 %t10897, %t10903
  %t10906 = or i1 %t10894, %t10905
  %t10907 = and i1 %t10897, %t10904
  %t10908 = or i1 %t10896, %t10907
  %t10909 = and i1 %t10897, %t10902
  %t10910 = getelementptr i8, ptr %t4, i32 40
  %t10911 = load i8, ptr %t10910
  %t10912 = getelementptr i8, ptr %t10, i32 40
  %t10913 = load i8, ptr %t10912
  %t10914 = icmp eq i8 %t10911, %t10913
  %t10915 = icmp ult i8 %t10911, %t10913
  %t10916 = icmp ugt i8 %t10911, %t10913
  %t10917 = and i1 %t10909, %t10915
  %t10918 = or i1 %t10906, %t10917
  %t10919 = and i1 %t10909, %t10916
  %t10920 = or i1 %t10908, %t10919
  %t10921 = and i1 %t10909, %t10914
  %t10922 = or i1 %t10918, %t10921
  br i1 %t10922, label %if_then103, label %L41120
if_then103:
  %t10923 = load i32, ptr %t25
  %t10924 = mul i32 %t10923, 3
  store i32 %t10924, ptr %t25
  br label %L41120
L41120:
  %t10925 = load i32, ptr %t25
  %t10926 = sub i32 %t10925, 6
  %t10927 = icmp slt i32 %t10926, 0
  br i1 %t10927, label %L21120, label %arith_if_zero104
arith_if_zero104:
  %t10928 = icmp eq i32 %t10926, 0
  br i1 %t10928, label %L11120, label %L21120
L31120:
  %t10929 = load i32, ptr %t22
  %t10930 = add i32 %t10929, 1
  store i32 %t10930, ptr %t22
  br label %bb472
bb472:
  %t10931 = load i32, ptr %t19
  %t10932 = load i32, ptr %t24
  %t10933 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t10934 = alloca i32
  store i32 %t10932, ptr %t10934
  %t10935 = alloca ptr, i32 1
  %t10936 = getelementptr ptr, ptr %t10935, i32 0
  store ptr %t10934, ptr %t10936
  %t10937 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10931, ptr %t10933, ptr %t10935, ptr %t10937, i32 1, i32 0)
  br label %bb473
bb473:
  %t10938 = load i32, ptr %t23
  %t10939 = icmp slt i32 %t10938, 0
  br i1 %t10939, label %L11120, label %arith_if_zero105
arith_if_zero105:
  %t10940 = icmp eq i32 %t10938, 0
  br i1 %t10940, label %L1131, label %L21120
L11120:
  %t10941 = load i32, ptr %t20
  %t10942 = add i32 %t10941, 1
  store i32 %t10942, ptr %t20
  br label %bb475
bb475:
  %t10943 = load i32, ptr %t19
  %t10944 = load i32, ptr %t24
  %t10945 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t10946 = alloca i32
  store i32 %t10944, ptr %t10946
  %t10947 = alloca ptr, i32 1
  %t10948 = getelementptr ptr, ptr %t10947, i32 0
  store ptr %t10946, ptr %t10948
  %t10949 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10943, ptr %t10945, ptr %t10947, ptr %t10949, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L1131
L21120:
  %t10950 = load i32, ptr %t21
  %t10951 = add i32 %t10950, 1
  store i32 %t10951, ptr %t21
  br label %bb478
bb478:
  %t10952 = load i32, ptr %t19
  %t10953 = load i32, ptr %t24
  %t10954 = load i32, ptr %t25
  %t10955 = load i32, ptr %t26
  %t10956 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t10957 = alloca i32
  store i32 %t10953, ptr %t10957
  %t10958 = alloca i32
  store i32 %t10954, ptr %t10958
  %t10959 = alloca i32
  store i32 %t10955, ptr %t10959
  %t10960 = alloca ptr, i32 3
  %t10961 = getelementptr ptr, ptr %t10960, i32 0
  store ptr %t10957, ptr %t10961
  %t10962 = getelementptr ptr, ptr %t10960, i32 1
  store ptr %t10958, ptr %t10962
  %t10963 = getelementptr ptr, ptr %t10960, i32 2
  store ptr %t10959, ptr %t10963
  %t10964 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t10952, ptr %t10956, ptr %t10960, ptr %t10964, i32 3, i32 0)
  br label %L1131
L1131:
  br label %bb480
bb480:
  store i32 113, ptr %t24
  br label %bb481
bb481:
  %t10965 = load i32, ptr %t23
  %t10966 = icmp slt i32 %t10965, 0
  br i1 %t10966, label %L31130, label %arith_if_zero106
arith_if_zero106:
  %t10967 = icmp eq i32 %t10965, 0
  br i1 %t10967, label %L1130, label %L31130
L1130:
  br label %bb483
bb483:
  store i32 1, ptr %t25
  br label %bb484
bb484:
  store i32 6, ptr %t26
  br label %bb485
bb485:
  %t10968 = sext i32 3 to i64
  %t10969 = sub i64 %t10968, 1
  %t10970 = mul i64 %t10969, 1
  %t10971 = add i64 0, %t10970
  %t10972 = mul i64 %t10971, 7
  %t10973 = getelementptr i8, ptr %t13, i64 %t10972
  %t10974 = getelementptr i8, ptr %t10973, i32 0
  store i8 65, ptr %t10974
  %t10975 = getelementptr i8, ptr %t10973, i32 1
  store i8 66, ptr %t10975
  %t10976 = getelementptr i8, ptr %t10973, i32 2
  store i8 48, ptr %t10976
  %t10977 = getelementptr i8, ptr %t10973, i32 3
  store i8 49, ptr %t10977
  %t10978 = getelementptr i8, ptr %t10973, i32 4
  store i8 50, ptr %t10978
  %t10979 = getelementptr i8, ptr %t10973, i32 5
  store i8 67, ptr %t10979
  %t10980 = getelementptr i8, ptr %t10973, i32 6
  store i8 68, ptr %t10980
  br label %bb486
bb486:
  %t10981 = sext i32 3 to i64
  %t10982 = sub i64 %t10981, 1
  %t10983 = mul i64 %t10982, 1
  %t10984 = add i64 0, %t10983
  %t10985 = mul i64 %t10984, 7
  %t10986 = getelementptr i8, ptr %t13, i64 %t10985
  %t10987 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t10988 = getelementptr i8, ptr %t10986, i32 0
  %t10989 = load i8, ptr %t10988
  %t10990 = getelementptr i8, ptr %t10987, i32 0
  %t10991 = load i8, ptr %t10990
  %t10992 = icmp eq i8 %t10989, %t10991
  %t10993 = icmp ult i8 %t10989, %t10991
  %t10994 = icmp ugt i8 %t10989, %t10991
  %t10995 = getelementptr i8, ptr %t10986, i32 1
  %t10996 = load i8, ptr %t10995
  %t10997 = getelementptr i8, ptr %t10987, i32 1
  %t10998 = load i8, ptr %t10997
  %t10999 = icmp eq i8 %t10996, %t10998
  %t11000 = icmp ult i8 %t10996, %t10998
  %t11001 = icmp ugt i8 %t10996, %t10998
  %t11002 = and i1 %t10992, %t11000
  %t11003 = or i1 %t10993, %t11002
  %t11004 = and i1 %t10992, %t11001
  %t11005 = or i1 %t10994, %t11004
  %t11006 = and i1 %t10992, %t10999
  %t11007 = getelementptr i8, ptr %t10986, i32 2
  %t11008 = load i8, ptr %t11007
  %t11009 = getelementptr i8, ptr %t10987, i32 2
  %t11010 = load i8, ptr %t11009
  %t11011 = icmp eq i8 %t11008, %t11010
  %t11012 = icmp ult i8 %t11008, %t11010
  %t11013 = icmp ugt i8 %t11008, %t11010
  %t11014 = and i1 %t11006, %t11012
  %t11015 = or i1 %t11003, %t11014
  %t11016 = and i1 %t11006, %t11013
  %t11017 = or i1 %t11005, %t11016
  %t11018 = and i1 %t11006, %t11011
  %t11019 = getelementptr i8, ptr %t10986, i32 3
  %t11020 = load i8, ptr %t11019
  %t11021 = getelementptr i8, ptr %t10987, i32 3
  %t11022 = load i8, ptr %t11021
  %t11023 = icmp eq i8 %t11020, %t11022
  %t11024 = icmp ult i8 %t11020, %t11022
  %t11025 = icmp ugt i8 %t11020, %t11022
  %t11026 = and i1 %t11018, %t11024
  %t11027 = or i1 %t11015, %t11026
  %t11028 = and i1 %t11018, %t11025
  %t11029 = or i1 %t11017, %t11028
  %t11030 = and i1 %t11018, %t11023
  %t11031 = getelementptr i8, ptr %t10986, i32 4
  %t11032 = load i8, ptr %t11031
  %t11033 = getelementptr i8, ptr %t10987, i32 4
  %t11034 = load i8, ptr %t11033
  %t11035 = icmp eq i8 %t11032, %t11034
  %t11036 = icmp ult i8 %t11032, %t11034
  %t11037 = icmp ugt i8 %t11032, %t11034
  %t11038 = and i1 %t11030, %t11036
  %t11039 = or i1 %t11027, %t11038
  %t11040 = and i1 %t11030, %t11037
  %t11041 = or i1 %t11029, %t11040
  %t11042 = and i1 %t11030, %t11035
  %t11043 = getelementptr i8, ptr %t10986, i32 5
  %t11044 = load i8, ptr %t11043
  %t11045 = getelementptr i8, ptr %t10987, i32 5
  %t11046 = load i8, ptr %t11045
  %t11047 = icmp eq i8 %t11044, %t11046
  %t11048 = icmp ult i8 %t11044, %t11046
  %t11049 = icmp ugt i8 %t11044, %t11046
  %t11050 = and i1 %t11042, %t11048
  %t11051 = or i1 %t11039, %t11050
  %t11052 = and i1 %t11042, %t11049
  %t11053 = or i1 %t11041, %t11052
  %t11054 = and i1 %t11042, %t11047
  %t11055 = getelementptr i8, ptr %t10986, i32 6
  %t11056 = load i8, ptr %t11055
  %t11057 = getelementptr i8, ptr %t10987, i32 6
  %t11058 = load i8, ptr %t11057
  %t11059 = icmp eq i8 %t11056, %t11058
  %t11060 = icmp ult i8 %t11056, %t11058
  %t11061 = icmp ugt i8 %t11056, %t11058
  %t11062 = and i1 %t11054, %t11060
  %t11063 = or i1 %t11051, %t11062
  %t11064 = and i1 %t11054, %t11061
  %t11065 = or i1 %t11053, %t11064
  %t11066 = and i1 %t11054, %t11059
  br i1 %t11063, label %if_then107, label %bb487
if_then107:
  %t11067 = load i32, ptr %t25
  %t11068 = mul i32 %t11067, 2
  store i32 %t11068, ptr %t25
  br label %bb487
bb487:
  %t11069 = getelementptr [8 x i8], ptr @str25, i32 0, i32 0
  %t11070 = sext i32 3 to i64
  %t11071 = sub i64 %t11070, 1
  %t11072 = mul i64 %t11071, 1
  %t11073 = add i64 0, %t11072
  %t11074 = mul i64 %t11073, 7
  %t11075 = getelementptr i8, ptr %t13, i64 %t11074
  %t11076 = getelementptr i8, ptr %t11069, i32 0
  %t11077 = load i8, ptr %t11076
  %t11078 = getelementptr i8, ptr %t11075, i32 0
  %t11079 = load i8, ptr %t11078
  %t11080 = icmp eq i8 %t11077, %t11079
  %t11081 = icmp ult i8 %t11077, %t11079
  %t11082 = icmp ugt i8 %t11077, %t11079
  %t11083 = getelementptr i8, ptr %t11069, i32 1
  %t11084 = load i8, ptr %t11083
  %t11085 = getelementptr i8, ptr %t11075, i32 1
  %t11086 = load i8, ptr %t11085
  %t11087 = icmp eq i8 %t11084, %t11086
  %t11088 = icmp ult i8 %t11084, %t11086
  %t11089 = icmp ugt i8 %t11084, %t11086
  %t11090 = and i1 %t11080, %t11088
  %t11091 = or i1 %t11081, %t11090
  %t11092 = and i1 %t11080, %t11089
  %t11093 = or i1 %t11082, %t11092
  %t11094 = and i1 %t11080, %t11087
  %t11095 = getelementptr i8, ptr %t11069, i32 2
  %t11096 = load i8, ptr %t11095
  %t11097 = getelementptr i8, ptr %t11075, i32 2
  %t11098 = load i8, ptr %t11097
  %t11099 = icmp eq i8 %t11096, %t11098
  %t11100 = icmp ult i8 %t11096, %t11098
  %t11101 = icmp ugt i8 %t11096, %t11098
  %t11102 = and i1 %t11094, %t11100
  %t11103 = or i1 %t11091, %t11102
  %t11104 = and i1 %t11094, %t11101
  %t11105 = or i1 %t11093, %t11104
  %t11106 = and i1 %t11094, %t11099
  %t11107 = getelementptr i8, ptr %t11069, i32 3
  %t11108 = load i8, ptr %t11107
  %t11109 = getelementptr i8, ptr %t11075, i32 3
  %t11110 = load i8, ptr %t11109
  %t11111 = icmp eq i8 %t11108, %t11110
  %t11112 = icmp ult i8 %t11108, %t11110
  %t11113 = icmp ugt i8 %t11108, %t11110
  %t11114 = and i1 %t11106, %t11112
  %t11115 = or i1 %t11103, %t11114
  %t11116 = and i1 %t11106, %t11113
  %t11117 = or i1 %t11105, %t11116
  %t11118 = and i1 %t11106, %t11111
  %t11119 = getelementptr i8, ptr %t11069, i32 4
  %t11120 = load i8, ptr %t11119
  %t11121 = getelementptr i8, ptr %t11075, i32 4
  %t11122 = load i8, ptr %t11121
  %t11123 = icmp eq i8 %t11120, %t11122
  %t11124 = icmp ult i8 %t11120, %t11122
  %t11125 = icmp ugt i8 %t11120, %t11122
  %t11126 = and i1 %t11118, %t11124
  %t11127 = or i1 %t11115, %t11126
  %t11128 = and i1 %t11118, %t11125
  %t11129 = or i1 %t11117, %t11128
  %t11130 = and i1 %t11118, %t11123
  %t11131 = getelementptr i8, ptr %t11069, i32 5
  %t11132 = load i8, ptr %t11131
  %t11133 = getelementptr i8, ptr %t11075, i32 5
  %t11134 = load i8, ptr %t11133
  %t11135 = icmp eq i8 %t11132, %t11134
  %t11136 = icmp ult i8 %t11132, %t11134
  %t11137 = icmp ugt i8 %t11132, %t11134
  %t11138 = and i1 %t11130, %t11136
  %t11139 = or i1 %t11127, %t11138
  %t11140 = and i1 %t11130, %t11137
  %t11141 = or i1 %t11129, %t11140
  %t11142 = and i1 %t11130, %t11135
  %t11143 = getelementptr i8, ptr %t11069, i32 6
  %t11144 = load i8, ptr %t11143
  %t11145 = getelementptr i8, ptr %t11075, i32 6
  %t11146 = load i8, ptr %t11145
  %t11147 = icmp eq i8 %t11144, %t11146
  %t11148 = icmp ult i8 %t11144, %t11146
  %t11149 = icmp ugt i8 %t11144, %t11146
  %t11150 = and i1 %t11142, %t11148
  %t11151 = or i1 %t11139, %t11150
  %t11152 = and i1 %t11142, %t11149
  %t11153 = or i1 %t11141, %t11152
  %t11154 = and i1 %t11142, %t11147
  br i1 %t11153, label %if_then108, label %L41130
if_then108:
  %t11155 = load i32, ptr %t25
  %t11156 = mul i32 %t11155, 3
  store i32 %t11156, ptr %t25
  br label %L41130
L41130:
  %t11157 = load i32, ptr %t25
  %t11158 = sub i32 %t11157, 6
  %t11159 = icmp slt i32 %t11158, 0
  br i1 %t11159, label %L21130, label %arith_if_zero109
arith_if_zero109:
  %t11160 = icmp eq i32 %t11158, 0
  br i1 %t11160, label %L11130, label %L21130
L31130:
  %t11161 = load i32, ptr %t22
  %t11162 = add i32 %t11161, 1
  store i32 %t11162, ptr %t22
  br label %bb490
bb490:
  %t11163 = load i32, ptr %t19
  %t11164 = load i32, ptr %t24
  %t11165 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11166 = alloca i32
  store i32 %t11164, ptr %t11166
  %t11167 = alloca ptr, i32 1
  %t11168 = getelementptr ptr, ptr %t11167, i32 0
  store ptr %t11166, ptr %t11168
  %t11169 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11163, ptr %t11165, ptr %t11167, ptr %t11169, i32 1, i32 0)
  br label %bb491
bb491:
  %t11170 = load i32, ptr %t23
  %t11171 = icmp slt i32 %t11170, 0
  br i1 %t11171, label %L11130, label %arith_if_zero110
arith_if_zero110:
  %t11172 = icmp eq i32 %t11170, 0
  br i1 %t11172, label %L1141, label %L21130
L11130:
  %t11173 = load i32, ptr %t20
  %t11174 = add i32 %t11173, 1
  store i32 %t11174, ptr %t20
  br label %bb493
bb493:
  %t11175 = load i32, ptr %t19
  %t11176 = load i32, ptr %t24
  %t11177 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11178 = alloca i32
  store i32 %t11176, ptr %t11178
  %t11179 = alloca ptr, i32 1
  %t11180 = getelementptr ptr, ptr %t11179, i32 0
  store ptr %t11178, ptr %t11180
  %t11181 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11175, ptr %t11177, ptr %t11179, ptr %t11181, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L1141
L21130:
  %t11182 = load i32, ptr %t21
  %t11183 = add i32 %t11182, 1
  store i32 %t11183, ptr %t21
  br label %bb496
bb496:
  %t11184 = load i32, ptr %t19
  %t11185 = load i32, ptr %t24
  %t11186 = load i32, ptr %t25
  %t11187 = load i32, ptr %t26
  %t11188 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11189 = alloca i32
  store i32 %t11185, ptr %t11189
  %t11190 = alloca i32
  store i32 %t11186, ptr %t11190
  %t11191 = alloca i32
  store i32 %t11187, ptr %t11191
  %t11192 = alloca ptr, i32 3
  %t11193 = getelementptr ptr, ptr %t11192, i32 0
  store ptr %t11189, ptr %t11193
  %t11194 = getelementptr ptr, ptr %t11192, i32 1
  store ptr %t11190, ptr %t11194
  %t11195 = getelementptr ptr, ptr %t11192, i32 2
  store ptr %t11191, ptr %t11195
  %t11196 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11184, ptr %t11188, ptr %t11192, ptr %t11196, i32 3, i32 0)
  br label %L1141
L1141:
  br label %bb498
bb498:
  store i32 114, ptr %t24
  br label %bb499
bb499:
  %t11197 = load i32, ptr %t23
  %t11198 = icmp slt i32 %t11197, 0
  br i1 %t11198, label %L31140, label %arith_if_zero111
arith_if_zero111:
  %t11199 = icmp eq i32 %t11197, 0
  br i1 %t11199, label %L1140, label %L31140
L1140:
  br label %bb501
bb501:
  store i32 1, ptr %t25
  br label %bb502
bb502:
  store i32 2, ptr %t26
  br label %bb503
bb503:
  %t11200 = sext i32 1 to i64
  %t11201 = sub i64 %t11200, 1
  %t11202 = mul i64 %t11201, 1
  %t11203 = add i64 0, %t11202
  %t11204 = mul i64 %t11203, 25
  %t11205 = getelementptr i8, ptr %t15, i64 %t11204
  %t11206 = getelementptr i8, ptr %t11205, i32 0
  store i8 65, ptr %t11206
  %t11207 = getelementptr i8, ptr %t11205, i32 1
  store i8 66, ptr %t11207
  %t11208 = getelementptr i8, ptr %t11205, i32 2
  store i8 67, ptr %t11208
  %t11209 = getelementptr i8, ptr %t11205, i32 3
  store i8 68, ptr %t11209
  %t11210 = getelementptr i8, ptr %t11205, i32 4
  store i8 69, ptr %t11210
  %t11211 = getelementptr i8, ptr %t11205, i32 5
  store i8 70, ptr %t11211
  %t11212 = getelementptr i8, ptr %t11205, i32 6
  store i8 71, ptr %t11212
  %t11213 = getelementptr i8, ptr %t11205, i32 7
  store i8 72, ptr %t11213
  %t11214 = getelementptr i8, ptr %t11205, i32 8
  store i8 73, ptr %t11214
  %t11215 = getelementptr i8, ptr %t11205, i32 9
  store i8 74, ptr %t11215
  %t11216 = getelementptr i8, ptr %t11205, i32 10
  store i8 75, ptr %t11216
  %t11217 = getelementptr i8, ptr %t11205, i32 11
  store i8 76, ptr %t11217
  %t11218 = getelementptr i8, ptr %t11205, i32 12
  store i8 77, ptr %t11218
  %t11219 = getelementptr i8, ptr %t11205, i32 13
  store i8 78, ptr %t11219
  %t11220 = getelementptr i8, ptr %t11205, i32 14
  store i8 79, ptr %t11220
  %t11221 = getelementptr i8, ptr %t11205, i32 15
  store i8 80, ptr %t11221
  %t11222 = getelementptr i8, ptr %t11205, i32 16
  store i8 81, ptr %t11222
  %t11223 = getelementptr i8, ptr %t11205, i32 17
  store i8 82, ptr %t11223
  %t11224 = getelementptr i8, ptr %t11205, i32 18
  store i8 83, ptr %t11224
  %t11225 = getelementptr i8, ptr %t11205, i32 19
  store i8 84, ptr %t11225
  %t11226 = getelementptr i8, ptr %t11205, i32 20
  store i8 85, ptr %t11226
  %t11227 = getelementptr i8, ptr %t11205, i32 21
  store i8 86, ptr %t11227
  %t11228 = getelementptr i8, ptr %t11205, i32 22
  store i8 87, ptr %t11228
  %t11229 = getelementptr i8, ptr %t11205, i32 23
  store i8 88, ptr %t11229
  %t11230 = getelementptr i8, ptr %t11205, i32 24
  store i8 88, ptr %t11230
  br label %bb504
bb504:
  %t11231 = sext i32 1 to i64
  %t11232 = sub i64 %t11231, 1
  %t11233 = mul i64 %t11232, 1
  %t11234 = add i64 0, %t11233
  %t11235 = mul i64 %t11234, 25
  %t11236 = getelementptr i8, ptr %t15, i64 %t11235
  %t11237 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t11238 = getelementptr i8, ptr %t11236, i32 0
  %t11239 = load i8, ptr %t11238
  %t11240 = getelementptr i8, ptr %t11237, i32 0
  %t11241 = load i8, ptr %t11240
  %t11242 = icmp eq i8 %t11239, %t11241
  %t11243 = icmp ult i8 %t11239, %t11241
  %t11244 = icmp ugt i8 %t11239, %t11241
  %t11245 = getelementptr i8, ptr %t11236, i32 1
  %t11246 = load i8, ptr %t11245
  %t11247 = getelementptr i8, ptr %t11237, i32 1
  %t11248 = load i8, ptr %t11247
  %t11249 = icmp eq i8 %t11246, %t11248
  %t11250 = icmp ult i8 %t11246, %t11248
  %t11251 = icmp ugt i8 %t11246, %t11248
  %t11252 = and i1 %t11242, %t11250
  %t11253 = or i1 %t11243, %t11252
  %t11254 = and i1 %t11242, %t11251
  %t11255 = or i1 %t11244, %t11254
  %t11256 = and i1 %t11242, %t11249
  %t11257 = getelementptr i8, ptr %t11236, i32 2
  %t11258 = load i8, ptr %t11257
  %t11259 = getelementptr i8, ptr %t11237, i32 2
  %t11260 = load i8, ptr %t11259
  %t11261 = icmp eq i8 %t11258, %t11260
  %t11262 = icmp ult i8 %t11258, %t11260
  %t11263 = icmp ugt i8 %t11258, %t11260
  %t11264 = and i1 %t11256, %t11262
  %t11265 = or i1 %t11253, %t11264
  %t11266 = and i1 %t11256, %t11263
  %t11267 = or i1 %t11255, %t11266
  %t11268 = and i1 %t11256, %t11261
  %t11269 = getelementptr i8, ptr %t11236, i32 3
  %t11270 = load i8, ptr %t11269
  %t11271 = getelementptr i8, ptr %t11237, i32 3
  %t11272 = load i8, ptr %t11271
  %t11273 = icmp eq i8 %t11270, %t11272
  %t11274 = icmp ult i8 %t11270, %t11272
  %t11275 = icmp ugt i8 %t11270, %t11272
  %t11276 = and i1 %t11268, %t11274
  %t11277 = or i1 %t11265, %t11276
  %t11278 = and i1 %t11268, %t11275
  %t11279 = or i1 %t11267, %t11278
  %t11280 = and i1 %t11268, %t11273
  %t11281 = getelementptr i8, ptr %t11236, i32 4
  %t11282 = load i8, ptr %t11281
  %t11283 = getelementptr i8, ptr %t11237, i32 4
  %t11284 = load i8, ptr %t11283
  %t11285 = icmp eq i8 %t11282, %t11284
  %t11286 = icmp ult i8 %t11282, %t11284
  %t11287 = icmp ugt i8 %t11282, %t11284
  %t11288 = and i1 %t11280, %t11286
  %t11289 = or i1 %t11277, %t11288
  %t11290 = and i1 %t11280, %t11287
  %t11291 = or i1 %t11279, %t11290
  %t11292 = and i1 %t11280, %t11285
  %t11293 = getelementptr i8, ptr %t11236, i32 5
  %t11294 = load i8, ptr %t11293
  %t11295 = getelementptr i8, ptr %t11237, i32 5
  %t11296 = load i8, ptr %t11295
  %t11297 = icmp eq i8 %t11294, %t11296
  %t11298 = icmp ult i8 %t11294, %t11296
  %t11299 = icmp ugt i8 %t11294, %t11296
  %t11300 = and i1 %t11292, %t11298
  %t11301 = or i1 %t11289, %t11300
  %t11302 = and i1 %t11292, %t11299
  %t11303 = or i1 %t11291, %t11302
  %t11304 = and i1 %t11292, %t11297
  %t11305 = getelementptr i8, ptr %t11236, i32 6
  %t11306 = load i8, ptr %t11305
  %t11307 = getelementptr i8, ptr %t11237, i32 6
  %t11308 = load i8, ptr %t11307
  %t11309 = icmp eq i8 %t11306, %t11308
  %t11310 = icmp ult i8 %t11306, %t11308
  %t11311 = icmp ugt i8 %t11306, %t11308
  %t11312 = and i1 %t11304, %t11310
  %t11313 = or i1 %t11301, %t11312
  %t11314 = and i1 %t11304, %t11311
  %t11315 = or i1 %t11303, %t11314
  %t11316 = and i1 %t11304, %t11309
  %t11317 = getelementptr i8, ptr %t11236, i32 7
  %t11318 = load i8, ptr %t11317
  %t11319 = getelementptr i8, ptr %t11237, i32 7
  %t11320 = load i8, ptr %t11319
  %t11321 = icmp eq i8 %t11318, %t11320
  %t11322 = icmp ult i8 %t11318, %t11320
  %t11323 = icmp ugt i8 %t11318, %t11320
  %t11324 = and i1 %t11316, %t11322
  %t11325 = or i1 %t11313, %t11324
  %t11326 = and i1 %t11316, %t11323
  %t11327 = or i1 %t11315, %t11326
  %t11328 = and i1 %t11316, %t11321
  %t11329 = getelementptr i8, ptr %t11236, i32 8
  %t11330 = load i8, ptr %t11329
  %t11331 = getelementptr i8, ptr %t11237, i32 8
  %t11332 = load i8, ptr %t11331
  %t11333 = icmp eq i8 %t11330, %t11332
  %t11334 = icmp ult i8 %t11330, %t11332
  %t11335 = icmp ugt i8 %t11330, %t11332
  %t11336 = and i1 %t11328, %t11334
  %t11337 = or i1 %t11325, %t11336
  %t11338 = and i1 %t11328, %t11335
  %t11339 = or i1 %t11327, %t11338
  %t11340 = and i1 %t11328, %t11333
  %t11341 = getelementptr i8, ptr %t11236, i32 9
  %t11342 = load i8, ptr %t11341
  %t11343 = getelementptr i8, ptr %t11237, i32 9
  %t11344 = load i8, ptr %t11343
  %t11345 = icmp eq i8 %t11342, %t11344
  %t11346 = icmp ult i8 %t11342, %t11344
  %t11347 = icmp ugt i8 %t11342, %t11344
  %t11348 = and i1 %t11340, %t11346
  %t11349 = or i1 %t11337, %t11348
  %t11350 = and i1 %t11340, %t11347
  %t11351 = or i1 %t11339, %t11350
  %t11352 = and i1 %t11340, %t11345
  %t11353 = getelementptr i8, ptr %t11236, i32 10
  %t11354 = load i8, ptr %t11353
  %t11355 = getelementptr i8, ptr %t11237, i32 10
  %t11356 = load i8, ptr %t11355
  %t11357 = icmp eq i8 %t11354, %t11356
  %t11358 = icmp ult i8 %t11354, %t11356
  %t11359 = icmp ugt i8 %t11354, %t11356
  %t11360 = and i1 %t11352, %t11358
  %t11361 = or i1 %t11349, %t11360
  %t11362 = and i1 %t11352, %t11359
  %t11363 = or i1 %t11351, %t11362
  %t11364 = and i1 %t11352, %t11357
  %t11365 = getelementptr i8, ptr %t11236, i32 11
  %t11366 = load i8, ptr %t11365
  %t11367 = getelementptr i8, ptr %t11237, i32 11
  %t11368 = load i8, ptr %t11367
  %t11369 = icmp eq i8 %t11366, %t11368
  %t11370 = icmp ult i8 %t11366, %t11368
  %t11371 = icmp ugt i8 %t11366, %t11368
  %t11372 = and i1 %t11364, %t11370
  %t11373 = or i1 %t11361, %t11372
  %t11374 = and i1 %t11364, %t11371
  %t11375 = or i1 %t11363, %t11374
  %t11376 = and i1 %t11364, %t11369
  %t11377 = getelementptr i8, ptr %t11236, i32 12
  %t11378 = load i8, ptr %t11377
  %t11379 = getelementptr i8, ptr %t11237, i32 12
  %t11380 = load i8, ptr %t11379
  %t11381 = icmp eq i8 %t11378, %t11380
  %t11382 = icmp ult i8 %t11378, %t11380
  %t11383 = icmp ugt i8 %t11378, %t11380
  %t11384 = and i1 %t11376, %t11382
  %t11385 = or i1 %t11373, %t11384
  %t11386 = and i1 %t11376, %t11383
  %t11387 = or i1 %t11375, %t11386
  %t11388 = and i1 %t11376, %t11381
  %t11389 = getelementptr i8, ptr %t11236, i32 13
  %t11390 = load i8, ptr %t11389
  %t11391 = getelementptr i8, ptr %t11237, i32 13
  %t11392 = load i8, ptr %t11391
  %t11393 = icmp eq i8 %t11390, %t11392
  %t11394 = icmp ult i8 %t11390, %t11392
  %t11395 = icmp ugt i8 %t11390, %t11392
  %t11396 = and i1 %t11388, %t11394
  %t11397 = or i1 %t11385, %t11396
  %t11398 = and i1 %t11388, %t11395
  %t11399 = or i1 %t11387, %t11398
  %t11400 = and i1 %t11388, %t11393
  %t11401 = getelementptr i8, ptr %t11236, i32 14
  %t11402 = load i8, ptr %t11401
  %t11403 = getelementptr i8, ptr %t11237, i32 14
  %t11404 = load i8, ptr %t11403
  %t11405 = icmp eq i8 %t11402, %t11404
  %t11406 = icmp ult i8 %t11402, %t11404
  %t11407 = icmp ugt i8 %t11402, %t11404
  %t11408 = and i1 %t11400, %t11406
  %t11409 = or i1 %t11397, %t11408
  %t11410 = and i1 %t11400, %t11407
  %t11411 = or i1 %t11399, %t11410
  %t11412 = and i1 %t11400, %t11405
  %t11413 = getelementptr i8, ptr %t11236, i32 15
  %t11414 = load i8, ptr %t11413
  %t11415 = getelementptr i8, ptr %t11237, i32 15
  %t11416 = load i8, ptr %t11415
  %t11417 = icmp eq i8 %t11414, %t11416
  %t11418 = icmp ult i8 %t11414, %t11416
  %t11419 = icmp ugt i8 %t11414, %t11416
  %t11420 = and i1 %t11412, %t11418
  %t11421 = or i1 %t11409, %t11420
  %t11422 = and i1 %t11412, %t11419
  %t11423 = or i1 %t11411, %t11422
  %t11424 = and i1 %t11412, %t11417
  %t11425 = getelementptr i8, ptr %t11236, i32 16
  %t11426 = load i8, ptr %t11425
  %t11427 = getelementptr i8, ptr %t11237, i32 16
  %t11428 = load i8, ptr %t11427
  %t11429 = icmp eq i8 %t11426, %t11428
  %t11430 = icmp ult i8 %t11426, %t11428
  %t11431 = icmp ugt i8 %t11426, %t11428
  %t11432 = and i1 %t11424, %t11430
  %t11433 = or i1 %t11421, %t11432
  %t11434 = and i1 %t11424, %t11431
  %t11435 = or i1 %t11423, %t11434
  %t11436 = and i1 %t11424, %t11429
  %t11437 = getelementptr i8, ptr %t11236, i32 17
  %t11438 = load i8, ptr %t11437
  %t11439 = getelementptr i8, ptr %t11237, i32 17
  %t11440 = load i8, ptr %t11439
  %t11441 = icmp eq i8 %t11438, %t11440
  %t11442 = icmp ult i8 %t11438, %t11440
  %t11443 = icmp ugt i8 %t11438, %t11440
  %t11444 = and i1 %t11436, %t11442
  %t11445 = or i1 %t11433, %t11444
  %t11446 = and i1 %t11436, %t11443
  %t11447 = or i1 %t11435, %t11446
  %t11448 = and i1 %t11436, %t11441
  %t11449 = getelementptr i8, ptr %t11236, i32 18
  %t11450 = load i8, ptr %t11449
  %t11451 = getelementptr i8, ptr %t11237, i32 18
  %t11452 = load i8, ptr %t11451
  %t11453 = icmp eq i8 %t11450, %t11452
  %t11454 = icmp ult i8 %t11450, %t11452
  %t11455 = icmp ugt i8 %t11450, %t11452
  %t11456 = and i1 %t11448, %t11454
  %t11457 = or i1 %t11445, %t11456
  %t11458 = and i1 %t11448, %t11455
  %t11459 = or i1 %t11447, %t11458
  %t11460 = and i1 %t11448, %t11453
  %t11461 = getelementptr i8, ptr %t11236, i32 19
  %t11462 = load i8, ptr %t11461
  %t11463 = getelementptr i8, ptr %t11237, i32 19
  %t11464 = load i8, ptr %t11463
  %t11465 = icmp eq i8 %t11462, %t11464
  %t11466 = icmp ult i8 %t11462, %t11464
  %t11467 = icmp ugt i8 %t11462, %t11464
  %t11468 = and i1 %t11460, %t11466
  %t11469 = or i1 %t11457, %t11468
  %t11470 = and i1 %t11460, %t11467
  %t11471 = or i1 %t11459, %t11470
  %t11472 = and i1 %t11460, %t11465
  %t11473 = getelementptr i8, ptr %t11236, i32 20
  %t11474 = load i8, ptr %t11473
  %t11475 = getelementptr i8, ptr %t11237, i32 20
  %t11476 = load i8, ptr %t11475
  %t11477 = icmp eq i8 %t11474, %t11476
  %t11478 = icmp ult i8 %t11474, %t11476
  %t11479 = icmp ugt i8 %t11474, %t11476
  %t11480 = and i1 %t11472, %t11478
  %t11481 = or i1 %t11469, %t11480
  %t11482 = and i1 %t11472, %t11479
  %t11483 = or i1 %t11471, %t11482
  %t11484 = and i1 %t11472, %t11477
  %t11485 = getelementptr i8, ptr %t11236, i32 21
  %t11486 = load i8, ptr %t11485
  %t11487 = getelementptr i8, ptr %t11237, i32 21
  %t11488 = load i8, ptr %t11487
  %t11489 = icmp eq i8 %t11486, %t11488
  %t11490 = icmp ult i8 %t11486, %t11488
  %t11491 = icmp ugt i8 %t11486, %t11488
  %t11492 = and i1 %t11484, %t11490
  %t11493 = or i1 %t11481, %t11492
  %t11494 = and i1 %t11484, %t11491
  %t11495 = or i1 %t11483, %t11494
  %t11496 = and i1 %t11484, %t11489
  %t11497 = getelementptr i8, ptr %t11236, i32 22
  %t11498 = load i8, ptr %t11497
  %t11499 = getelementptr i8, ptr %t11237, i32 22
  %t11500 = load i8, ptr %t11499
  %t11501 = icmp eq i8 %t11498, %t11500
  %t11502 = icmp ult i8 %t11498, %t11500
  %t11503 = icmp ugt i8 %t11498, %t11500
  %t11504 = and i1 %t11496, %t11502
  %t11505 = or i1 %t11493, %t11504
  %t11506 = and i1 %t11496, %t11503
  %t11507 = or i1 %t11495, %t11506
  %t11508 = and i1 %t11496, %t11501
  %t11509 = getelementptr i8, ptr %t11236, i32 23
  %t11510 = load i8, ptr %t11509
  %t11511 = getelementptr i8, ptr %t11237, i32 23
  %t11512 = load i8, ptr %t11511
  %t11513 = icmp eq i8 %t11510, %t11512
  %t11514 = icmp ult i8 %t11510, %t11512
  %t11515 = icmp ugt i8 %t11510, %t11512
  %t11516 = and i1 %t11508, %t11514
  %t11517 = or i1 %t11505, %t11516
  %t11518 = and i1 %t11508, %t11515
  %t11519 = or i1 %t11507, %t11518
  %t11520 = and i1 %t11508, %t11513
  %t11521 = getelementptr i8, ptr %t11236, i32 24
  %t11522 = load i8, ptr %t11521
  %t11523 = getelementptr i8, ptr %t11237, i32 24
  %t11524 = load i8, ptr %t11523
  %t11525 = icmp eq i8 %t11522, %t11524
  %t11526 = icmp ult i8 %t11522, %t11524
  %t11527 = icmp ugt i8 %t11522, %t11524
  %t11528 = and i1 %t11520, %t11526
  %t11529 = or i1 %t11517, %t11528
  %t11530 = and i1 %t11520, %t11527
  %t11531 = or i1 %t11519, %t11530
  %t11532 = and i1 %t11520, %t11525
  %t11533 = xor i1 %t11532, true
  br i1 %t11533, label %if_then112, label %bb505
if_then112:
  %t11534 = load i32, ptr %t25
  %t11535 = mul i32 %t11534, 2
  store i32 %t11535, ptr %t25
  br label %bb505
bb505:
  %t11536 = sext i32 1 to i64
  %t11537 = sub i64 %t11536, 1
  %t11538 = mul i64 %t11537, 1
  %t11539 = add i64 0, %t11538
  %t11540 = mul i64 %t11539, 25
  %t11541 = getelementptr i8, ptr %t15, i64 %t11540
  %t11542 = getelementptr [26 x i8], ptr @str17, i32 0, i32 0
  %t11543 = getelementptr i8, ptr %t11541, i32 0
  %t11544 = load i8, ptr %t11543
  %t11545 = getelementptr i8, ptr %t11542, i32 0
  %t11546 = load i8, ptr %t11545
  %t11547 = icmp eq i8 %t11544, %t11546
  %t11548 = icmp ult i8 %t11544, %t11546
  %t11549 = icmp ugt i8 %t11544, %t11546
  %t11550 = getelementptr i8, ptr %t11541, i32 1
  %t11551 = load i8, ptr %t11550
  %t11552 = getelementptr i8, ptr %t11542, i32 1
  %t11553 = load i8, ptr %t11552
  %t11554 = icmp eq i8 %t11551, %t11553
  %t11555 = icmp ult i8 %t11551, %t11553
  %t11556 = icmp ugt i8 %t11551, %t11553
  %t11557 = and i1 %t11547, %t11555
  %t11558 = or i1 %t11548, %t11557
  %t11559 = and i1 %t11547, %t11556
  %t11560 = or i1 %t11549, %t11559
  %t11561 = and i1 %t11547, %t11554
  %t11562 = getelementptr i8, ptr %t11541, i32 2
  %t11563 = load i8, ptr %t11562
  %t11564 = getelementptr i8, ptr %t11542, i32 2
  %t11565 = load i8, ptr %t11564
  %t11566 = icmp eq i8 %t11563, %t11565
  %t11567 = icmp ult i8 %t11563, %t11565
  %t11568 = icmp ugt i8 %t11563, %t11565
  %t11569 = and i1 %t11561, %t11567
  %t11570 = or i1 %t11558, %t11569
  %t11571 = and i1 %t11561, %t11568
  %t11572 = or i1 %t11560, %t11571
  %t11573 = and i1 %t11561, %t11566
  %t11574 = getelementptr i8, ptr %t11541, i32 3
  %t11575 = load i8, ptr %t11574
  %t11576 = getelementptr i8, ptr %t11542, i32 3
  %t11577 = load i8, ptr %t11576
  %t11578 = icmp eq i8 %t11575, %t11577
  %t11579 = icmp ult i8 %t11575, %t11577
  %t11580 = icmp ugt i8 %t11575, %t11577
  %t11581 = and i1 %t11573, %t11579
  %t11582 = or i1 %t11570, %t11581
  %t11583 = and i1 %t11573, %t11580
  %t11584 = or i1 %t11572, %t11583
  %t11585 = and i1 %t11573, %t11578
  %t11586 = getelementptr i8, ptr %t11541, i32 4
  %t11587 = load i8, ptr %t11586
  %t11588 = getelementptr i8, ptr %t11542, i32 4
  %t11589 = load i8, ptr %t11588
  %t11590 = icmp eq i8 %t11587, %t11589
  %t11591 = icmp ult i8 %t11587, %t11589
  %t11592 = icmp ugt i8 %t11587, %t11589
  %t11593 = and i1 %t11585, %t11591
  %t11594 = or i1 %t11582, %t11593
  %t11595 = and i1 %t11585, %t11592
  %t11596 = or i1 %t11584, %t11595
  %t11597 = and i1 %t11585, %t11590
  %t11598 = getelementptr i8, ptr %t11541, i32 5
  %t11599 = load i8, ptr %t11598
  %t11600 = getelementptr i8, ptr %t11542, i32 5
  %t11601 = load i8, ptr %t11600
  %t11602 = icmp eq i8 %t11599, %t11601
  %t11603 = icmp ult i8 %t11599, %t11601
  %t11604 = icmp ugt i8 %t11599, %t11601
  %t11605 = and i1 %t11597, %t11603
  %t11606 = or i1 %t11594, %t11605
  %t11607 = and i1 %t11597, %t11604
  %t11608 = or i1 %t11596, %t11607
  %t11609 = and i1 %t11597, %t11602
  %t11610 = getelementptr i8, ptr %t11541, i32 6
  %t11611 = load i8, ptr %t11610
  %t11612 = getelementptr i8, ptr %t11542, i32 6
  %t11613 = load i8, ptr %t11612
  %t11614 = icmp eq i8 %t11611, %t11613
  %t11615 = icmp ult i8 %t11611, %t11613
  %t11616 = icmp ugt i8 %t11611, %t11613
  %t11617 = and i1 %t11609, %t11615
  %t11618 = or i1 %t11606, %t11617
  %t11619 = and i1 %t11609, %t11616
  %t11620 = or i1 %t11608, %t11619
  %t11621 = and i1 %t11609, %t11614
  %t11622 = getelementptr i8, ptr %t11541, i32 7
  %t11623 = load i8, ptr %t11622
  %t11624 = getelementptr i8, ptr %t11542, i32 7
  %t11625 = load i8, ptr %t11624
  %t11626 = icmp eq i8 %t11623, %t11625
  %t11627 = icmp ult i8 %t11623, %t11625
  %t11628 = icmp ugt i8 %t11623, %t11625
  %t11629 = and i1 %t11621, %t11627
  %t11630 = or i1 %t11618, %t11629
  %t11631 = and i1 %t11621, %t11628
  %t11632 = or i1 %t11620, %t11631
  %t11633 = and i1 %t11621, %t11626
  %t11634 = getelementptr i8, ptr %t11541, i32 8
  %t11635 = load i8, ptr %t11634
  %t11636 = getelementptr i8, ptr %t11542, i32 8
  %t11637 = load i8, ptr %t11636
  %t11638 = icmp eq i8 %t11635, %t11637
  %t11639 = icmp ult i8 %t11635, %t11637
  %t11640 = icmp ugt i8 %t11635, %t11637
  %t11641 = and i1 %t11633, %t11639
  %t11642 = or i1 %t11630, %t11641
  %t11643 = and i1 %t11633, %t11640
  %t11644 = or i1 %t11632, %t11643
  %t11645 = and i1 %t11633, %t11638
  %t11646 = getelementptr i8, ptr %t11541, i32 9
  %t11647 = load i8, ptr %t11646
  %t11648 = getelementptr i8, ptr %t11542, i32 9
  %t11649 = load i8, ptr %t11648
  %t11650 = icmp eq i8 %t11647, %t11649
  %t11651 = icmp ult i8 %t11647, %t11649
  %t11652 = icmp ugt i8 %t11647, %t11649
  %t11653 = and i1 %t11645, %t11651
  %t11654 = or i1 %t11642, %t11653
  %t11655 = and i1 %t11645, %t11652
  %t11656 = or i1 %t11644, %t11655
  %t11657 = and i1 %t11645, %t11650
  %t11658 = getelementptr i8, ptr %t11541, i32 10
  %t11659 = load i8, ptr %t11658
  %t11660 = getelementptr i8, ptr %t11542, i32 10
  %t11661 = load i8, ptr %t11660
  %t11662 = icmp eq i8 %t11659, %t11661
  %t11663 = icmp ult i8 %t11659, %t11661
  %t11664 = icmp ugt i8 %t11659, %t11661
  %t11665 = and i1 %t11657, %t11663
  %t11666 = or i1 %t11654, %t11665
  %t11667 = and i1 %t11657, %t11664
  %t11668 = or i1 %t11656, %t11667
  %t11669 = and i1 %t11657, %t11662
  %t11670 = getelementptr i8, ptr %t11541, i32 11
  %t11671 = load i8, ptr %t11670
  %t11672 = getelementptr i8, ptr %t11542, i32 11
  %t11673 = load i8, ptr %t11672
  %t11674 = icmp eq i8 %t11671, %t11673
  %t11675 = icmp ult i8 %t11671, %t11673
  %t11676 = icmp ugt i8 %t11671, %t11673
  %t11677 = and i1 %t11669, %t11675
  %t11678 = or i1 %t11666, %t11677
  %t11679 = and i1 %t11669, %t11676
  %t11680 = or i1 %t11668, %t11679
  %t11681 = and i1 %t11669, %t11674
  %t11682 = getelementptr i8, ptr %t11541, i32 12
  %t11683 = load i8, ptr %t11682
  %t11684 = getelementptr i8, ptr %t11542, i32 12
  %t11685 = load i8, ptr %t11684
  %t11686 = icmp eq i8 %t11683, %t11685
  %t11687 = icmp ult i8 %t11683, %t11685
  %t11688 = icmp ugt i8 %t11683, %t11685
  %t11689 = and i1 %t11681, %t11687
  %t11690 = or i1 %t11678, %t11689
  %t11691 = and i1 %t11681, %t11688
  %t11692 = or i1 %t11680, %t11691
  %t11693 = and i1 %t11681, %t11686
  %t11694 = getelementptr i8, ptr %t11541, i32 13
  %t11695 = load i8, ptr %t11694
  %t11696 = getelementptr i8, ptr %t11542, i32 13
  %t11697 = load i8, ptr %t11696
  %t11698 = icmp eq i8 %t11695, %t11697
  %t11699 = icmp ult i8 %t11695, %t11697
  %t11700 = icmp ugt i8 %t11695, %t11697
  %t11701 = and i1 %t11693, %t11699
  %t11702 = or i1 %t11690, %t11701
  %t11703 = and i1 %t11693, %t11700
  %t11704 = or i1 %t11692, %t11703
  %t11705 = and i1 %t11693, %t11698
  %t11706 = getelementptr i8, ptr %t11541, i32 14
  %t11707 = load i8, ptr %t11706
  %t11708 = getelementptr i8, ptr %t11542, i32 14
  %t11709 = load i8, ptr %t11708
  %t11710 = icmp eq i8 %t11707, %t11709
  %t11711 = icmp ult i8 %t11707, %t11709
  %t11712 = icmp ugt i8 %t11707, %t11709
  %t11713 = and i1 %t11705, %t11711
  %t11714 = or i1 %t11702, %t11713
  %t11715 = and i1 %t11705, %t11712
  %t11716 = or i1 %t11704, %t11715
  %t11717 = and i1 %t11705, %t11710
  %t11718 = getelementptr i8, ptr %t11541, i32 15
  %t11719 = load i8, ptr %t11718
  %t11720 = getelementptr i8, ptr %t11542, i32 15
  %t11721 = load i8, ptr %t11720
  %t11722 = icmp eq i8 %t11719, %t11721
  %t11723 = icmp ult i8 %t11719, %t11721
  %t11724 = icmp ugt i8 %t11719, %t11721
  %t11725 = and i1 %t11717, %t11723
  %t11726 = or i1 %t11714, %t11725
  %t11727 = and i1 %t11717, %t11724
  %t11728 = or i1 %t11716, %t11727
  %t11729 = and i1 %t11717, %t11722
  %t11730 = getelementptr i8, ptr %t11541, i32 16
  %t11731 = load i8, ptr %t11730
  %t11732 = getelementptr i8, ptr %t11542, i32 16
  %t11733 = load i8, ptr %t11732
  %t11734 = icmp eq i8 %t11731, %t11733
  %t11735 = icmp ult i8 %t11731, %t11733
  %t11736 = icmp ugt i8 %t11731, %t11733
  %t11737 = and i1 %t11729, %t11735
  %t11738 = or i1 %t11726, %t11737
  %t11739 = and i1 %t11729, %t11736
  %t11740 = or i1 %t11728, %t11739
  %t11741 = and i1 %t11729, %t11734
  %t11742 = getelementptr i8, ptr %t11541, i32 17
  %t11743 = load i8, ptr %t11742
  %t11744 = getelementptr i8, ptr %t11542, i32 17
  %t11745 = load i8, ptr %t11744
  %t11746 = icmp eq i8 %t11743, %t11745
  %t11747 = icmp ult i8 %t11743, %t11745
  %t11748 = icmp ugt i8 %t11743, %t11745
  %t11749 = and i1 %t11741, %t11747
  %t11750 = or i1 %t11738, %t11749
  %t11751 = and i1 %t11741, %t11748
  %t11752 = or i1 %t11740, %t11751
  %t11753 = and i1 %t11741, %t11746
  %t11754 = getelementptr i8, ptr %t11541, i32 18
  %t11755 = load i8, ptr %t11754
  %t11756 = getelementptr i8, ptr %t11542, i32 18
  %t11757 = load i8, ptr %t11756
  %t11758 = icmp eq i8 %t11755, %t11757
  %t11759 = icmp ult i8 %t11755, %t11757
  %t11760 = icmp ugt i8 %t11755, %t11757
  %t11761 = and i1 %t11753, %t11759
  %t11762 = or i1 %t11750, %t11761
  %t11763 = and i1 %t11753, %t11760
  %t11764 = or i1 %t11752, %t11763
  %t11765 = and i1 %t11753, %t11758
  %t11766 = getelementptr i8, ptr %t11541, i32 19
  %t11767 = load i8, ptr %t11766
  %t11768 = getelementptr i8, ptr %t11542, i32 19
  %t11769 = load i8, ptr %t11768
  %t11770 = icmp eq i8 %t11767, %t11769
  %t11771 = icmp ult i8 %t11767, %t11769
  %t11772 = icmp ugt i8 %t11767, %t11769
  %t11773 = and i1 %t11765, %t11771
  %t11774 = or i1 %t11762, %t11773
  %t11775 = and i1 %t11765, %t11772
  %t11776 = or i1 %t11764, %t11775
  %t11777 = and i1 %t11765, %t11770
  %t11778 = getelementptr i8, ptr %t11541, i32 20
  %t11779 = load i8, ptr %t11778
  %t11780 = getelementptr i8, ptr %t11542, i32 20
  %t11781 = load i8, ptr %t11780
  %t11782 = icmp eq i8 %t11779, %t11781
  %t11783 = icmp ult i8 %t11779, %t11781
  %t11784 = icmp ugt i8 %t11779, %t11781
  %t11785 = and i1 %t11777, %t11783
  %t11786 = or i1 %t11774, %t11785
  %t11787 = and i1 %t11777, %t11784
  %t11788 = or i1 %t11776, %t11787
  %t11789 = and i1 %t11777, %t11782
  %t11790 = getelementptr i8, ptr %t11541, i32 21
  %t11791 = load i8, ptr %t11790
  %t11792 = getelementptr i8, ptr %t11542, i32 21
  %t11793 = load i8, ptr %t11792
  %t11794 = icmp eq i8 %t11791, %t11793
  %t11795 = icmp ult i8 %t11791, %t11793
  %t11796 = icmp ugt i8 %t11791, %t11793
  %t11797 = and i1 %t11789, %t11795
  %t11798 = or i1 %t11786, %t11797
  %t11799 = and i1 %t11789, %t11796
  %t11800 = or i1 %t11788, %t11799
  %t11801 = and i1 %t11789, %t11794
  %t11802 = getelementptr i8, ptr %t11541, i32 22
  %t11803 = load i8, ptr %t11802
  %t11804 = getelementptr i8, ptr %t11542, i32 22
  %t11805 = load i8, ptr %t11804
  %t11806 = icmp eq i8 %t11803, %t11805
  %t11807 = icmp ult i8 %t11803, %t11805
  %t11808 = icmp ugt i8 %t11803, %t11805
  %t11809 = and i1 %t11801, %t11807
  %t11810 = or i1 %t11798, %t11809
  %t11811 = and i1 %t11801, %t11808
  %t11812 = or i1 %t11800, %t11811
  %t11813 = and i1 %t11801, %t11806
  %t11814 = getelementptr i8, ptr %t11541, i32 23
  %t11815 = load i8, ptr %t11814
  %t11816 = getelementptr i8, ptr %t11542, i32 23
  %t11817 = load i8, ptr %t11816
  %t11818 = icmp eq i8 %t11815, %t11817
  %t11819 = icmp ult i8 %t11815, %t11817
  %t11820 = icmp ugt i8 %t11815, %t11817
  %t11821 = and i1 %t11813, %t11819
  %t11822 = or i1 %t11810, %t11821
  %t11823 = and i1 %t11813, %t11820
  %t11824 = or i1 %t11812, %t11823
  %t11825 = and i1 %t11813, %t11818
  %t11826 = getelementptr i8, ptr %t11541, i32 24
  %t11827 = load i8, ptr %t11826
  %t11828 = getelementptr i8, ptr %t11542, i32 24
  %t11829 = load i8, ptr %t11828
  %t11830 = icmp eq i8 %t11827, %t11829
  %t11831 = icmp ult i8 %t11827, %t11829
  %t11832 = icmp ugt i8 %t11827, %t11829
  %t11833 = and i1 %t11825, %t11831
  %t11834 = or i1 %t11822, %t11833
  %t11835 = and i1 %t11825, %t11832
  %t11836 = or i1 %t11824, %t11835
  %t11837 = and i1 %t11825, %t11830
  br i1 %t11837, label %if_then113, label %L41140
if_then113:
  %t11838 = load i32, ptr %t25
  %t11839 = mul i32 %t11838, 3
  store i32 %t11839, ptr %t25
  br label %L41140
L41140:
  %t11840 = load i32, ptr %t25
  %t11841 = sub i32 %t11840, 2
  %t11842 = icmp slt i32 %t11841, 0
  br i1 %t11842, label %L21140, label %arith_if_zero114
arith_if_zero114:
  %t11843 = icmp eq i32 %t11841, 0
  br i1 %t11843, label %L11140, label %L21140
L31140:
  %t11844 = load i32, ptr %t22
  %t11845 = add i32 %t11844, 1
  store i32 %t11845, ptr %t22
  br label %bb508
bb508:
  %t11846 = load i32, ptr %t19
  %t11847 = load i32, ptr %t24
  %t11848 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t11849 = alloca i32
  store i32 %t11847, ptr %t11849
  %t11850 = alloca ptr, i32 1
  %t11851 = getelementptr ptr, ptr %t11850, i32 0
  store ptr %t11849, ptr %t11851
  %t11852 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11846, ptr %t11848, ptr %t11850, ptr %t11852, i32 1, i32 0)
  br label %bb509
bb509:
  %t11853 = load i32, ptr %t23
  %t11854 = icmp slt i32 %t11853, 0
  br i1 %t11854, label %L11140, label %arith_if_zero115
arith_if_zero115:
  %t11855 = icmp eq i32 %t11853, 0
  br i1 %t11855, label %L1151, label %L21140
L11140:
  %t11856 = load i32, ptr %t20
  %t11857 = add i32 %t11856, 1
  store i32 %t11857, ptr %t20
  br label %bb511
bb511:
  %t11858 = load i32, ptr %t19
  %t11859 = load i32, ptr %t24
  %t11860 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t11861 = alloca i32
  store i32 %t11859, ptr %t11861
  %t11862 = alloca ptr, i32 1
  %t11863 = getelementptr ptr, ptr %t11862, i32 0
  store ptr %t11861, ptr %t11863
  %t11864 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11858, ptr %t11860, ptr %t11862, ptr %t11864, i32 1, i32 0)
  br label %bb512
bb512:
  br label %L1151
L21140:
  %t11865 = load i32, ptr %t21
  %t11866 = add i32 %t11865, 1
  store i32 %t11866, ptr %t21
  br label %bb514
bb514:
  %t11867 = load i32, ptr %t19
  %t11868 = load i32, ptr %t24
  %t11869 = load i32, ptr %t25
  %t11870 = load i32, ptr %t26
  %t11871 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t11872 = alloca i32
  store i32 %t11868, ptr %t11872
  %t11873 = alloca i32
  store i32 %t11869, ptr %t11873
  %t11874 = alloca i32
  store i32 %t11870, ptr %t11874
  %t11875 = alloca ptr, i32 3
  %t11876 = getelementptr ptr, ptr %t11875, i32 0
  store ptr %t11872, ptr %t11876
  %t11877 = getelementptr ptr, ptr %t11875, i32 1
  store ptr %t11873, ptr %t11877
  %t11878 = getelementptr ptr, ptr %t11875, i32 2
  store ptr %t11874, ptr %t11878
  %t11879 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11867, ptr %t11871, ptr %t11875, ptr %t11879, i32 3, i32 0)
  br label %L1151
L1151:
  br label %bb516
bb516:
  store i32 115, ptr %t24
  br label %bb517
bb517:
  %t11880 = load i32, ptr %t23
  %t11881 = icmp slt i32 %t11880, 0
  br i1 %t11881, label %L31150, label %arith_if_zero116
arith_if_zero116:
  %t11882 = icmp eq i32 %t11880, 0
  br i1 %t11882, label %L1150, label %L31150
L1150:
  br label %bb519
bb519:
  store i32 1, ptr %t25
  br label %bb520
bb520:
  store i32 2, ptr %t26
  br label %bb521
bb521:
  %t11883 = sext i32 3 to i64
  %t11884 = sub i64 %t11883, 1
  %t11885 = mul i64 %t11884, 1
  %t11886 = add i64 0, %t11885
  %t11887 = mul i64 %t11886, 12
  %t11888 = getelementptr i8, ptr %t14, i64 %t11887
  %t11889 = getelementptr i8, ptr %t11888, i32 0
  store i8 65, ptr %t11889
  %t11890 = getelementptr i8, ptr %t11888, i32 1
  store i8 66, ptr %t11890
  %t11891 = getelementptr i8, ptr %t11888, i32 2
  store i8 67, ptr %t11891
  %t11892 = getelementptr i8, ptr %t11888, i32 3
  store i8 43, ptr %t11892
  %t11893 = getelementptr i8, ptr %t11888, i32 4
  store i8 65, ptr %t11893
  %t11894 = getelementptr i8, ptr %t11888, i32 5
  store i8 65, ptr %t11894
  %t11895 = getelementptr i8, ptr %t11888, i32 6
  store i8 66, ptr %t11895
  %t11896 = getelementptr i8, ptr %t11888, i32 7
  store i8 47, ptr %t11896
  %t11897 = getelementptr i8, ptr %t11888, i32 8
  store i8 67, ptr %t11897
  %t11898 = getelementptr i8, ptr %t11888, i32 9
  store i8 68, ptr %t11898
  %t11899 = getelementptr i8, ptr %t11888, i32 10
  store i8 68, ptr %t11899
  %t11900 = getelementptr i8, ptr %t11888, i32 11
  store i8 70, ptr %t11900
  br label %bb522
bb522:
  %t11901 = sext i32 3 to i64
  %t11902 = sub i64 %t11901, 1
  %t11903 = mul i64 %t11902, 1
  %t11904 = add i64 0, %t11903
  %t11905 = mul i64 %t11904, 12
  %t11906 = getelementptr i8, ptr %t14, i64 %t11905
  %t11907 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t11908 = getelementptr i8, ptr %t11906, i32 0
  %t11909 = load i8, ptr %t11908
  %t11910 = getelementptr i8, ptr %t11907, i32 0
  %t11911 = load i8, ptr %t11910
  %t11912 = icmp eq i8 %t11909, %t11911
  %t11913 = icmp ult i8 %t11909, %t11911
  %t11914 = icmp ugt i8 %t11909, %t11911
  %t11915 = getelementptr i8, ptr %t11906, i32 1
  %t11916 = load i8, ptr %t11915
  %t11917 = getelementptr i8, ptr %t11907, i32 1
  %t11918 = load i8, ptr %t11917
  %t11919 = icmp eq i8 %t11916, %t11918
  %t11920 = icmp ult i8 %t11916, %t11918
  %t11921 = icmp ugt i8 %t11916, %t11918
  %t11922 = and i1 %t11912, %t11920
  %t11923 = or i1 %t11913, %t11922
  %t11924 = and i1 %t11912, %t11921
  %t11925 = or i1 %t11914, %t11924
  %t11926 = and i1 %t11912, %t11919
  %t11927 = getelementptr i8, ptr %t11906, i32 2
  %t11928 = load i8, ptr %t11927
  %t11929 = getelementptr i8, ptr %t11907, i32 2
  %t11930 = load i8, ptr %t11929
  %t11931 = icmp eq i8 %t11928, %t11930
  %t11932 = icmp ult i8 %t11928, %t11930
  %t11933 = icmp ugt i8 %t11928, %t11930
  %t11934 = and i1 %t11926, %t11932
  %t11935 = or i1 %t11923, %t11934
  %t11936 = and i1 %t11926, %t11933
  %t11937 = or i1 %t11925, %t11936
  %t11938 = and i1 %t11926, %t11931
  %t11939 = getelementptr i8, ptr %t11906, i32 3
  %t11940 = load i8, ptr %t11939
  %t11941 = getelementptr i8, ptr %t11907, i32 3
  %t11942 = load i8, ptr %t11941
  %t11943 = icmp eq i8 %t11940, %t11942
  %t11944 = icmp ult i8 %t11940, %t11942
  %t11945 = icmp ugt i8 %t11940, %t11942
  %t11946 = and i1 %t11938, %t11944
  %t11947 = or i1 %t11935, %t11946
  %t11948 = and i1 %t11938, %t11945
  %t11949 = or i1 %t11937, %t11948
  %t11950 = and i1 %t11938, %t11943
  %t11951 = getelementptr i8, ptr %t11906, i32 4
  %t11952 = load i8, ptr %t11951
  %t11953 = getelementptr i8, ptr %t11907, i32 4
  %t11954 = load i8, ptr %t11953
  %t11955 = icmp eq i8 %t11952, %t11954
  %t11956 = icmp ult i8 %t11952, %t11954
  %t11957 = icmp ugt i8 %t11952, %t11954
  %t11958 = and i1 %t11950, %t11956
  %t11959 = or i1 %t11947, %t11958
  %t11960 = and i1 %t11950, %t11957
  %t11961 = or i1 %t11949, %t11960
  %t11962 = and i1 %t11950, %t11955
  %t11963 = getelementptr i8, ptr %t11906, i32 5
  %t11964 = load i8, ptr %t11963
  %t11965 = getelementptr i8, ptr %t11907, i32 5
  %t11966 = load i8, ptr %t11965
  %t11967 = icmp eq i8 %t11964, %t11966
  %t11968 = icmp ult i8 %t11964, %t11966
  %t11969 = icmp ugt i8 %t11964, %t11966
  %t11970 = and i1 %t11962, %t11968
  %t11971 = or i1 %t11959, %t11970
  %t11972 = and i1 %t11962, %t11969
  %t11973 = or i1 %t11961, %t11972
  %t11974 = and i1 %t11962, %t11967
  %t11975 = getelementptr i8, ptr %t11906, i32 6
  %t11976 = load i8, ptr %t11975
  %t11977 = getelementptr i8, ptr %t11907, i32 6
  %t11978 = load i8, ptr %t11977
  %t11979 = icmp eq i8 %t11976, %t11978
  %t11980 = icmp ult i8 %t11976, %t11978
  %t11981 = icmp ugt i8 %t11976, %t11978
  %t11982 = and i1 %t11974, %t11980
  %t11983 = or i1 %t11971, %t11982
  %t11984 = and i1 %t11974, %t11981
  %t11985 = or i1 %t11973, %t11984
  %t11986 = and i1 %t11974, %t11979
  %t11987 = getelementptr i8, ptr %t11906, i32 7
  %t11988 = load i8, ptr %t11987
  %t11989 = getelementptr i8, ptr %t11907, i32 7
  %t11990 = load i8, ptr %t11989
  %t11991 = icmp eq i8 %t11988, %t11990
  %t11992 = icmp ult i8 %t11988, %t11990
  %t11993 = icmp ugt i8 %t11988, %t11990
  %t11994 = and i1 %t11986, %t11992
  %t11995 = or i1 %t11983, %t11994
  %t11996 = and i1 %t11986, %t11993
  %t11997 = or i1 %t11985, %t11996
  %t11998 = and i1 %t11986, %t11991
  %t11999 = getelementptr i8, ptr %t11906, i32 8
  %t12000 = load i8, ptr %t11999
  %t12001 = getelementptr i8, ptr %t11907, i32 8
  %t12002 = load i8, ptr %t12001
  %t12003 = icmp eq i8 %t12000, %t12002
  %t12004 = icmp ult i8 %t12000, %t12002
  %t12005 = icmp ugt i8 %t12000, %t12002
  %t12006 = and i1 %t11998, %t12004
  %t12007 = or i1 %t11995, %t12006
  %t12008 = and i1 %t11998, %t12005
  %t12009 = or i1 %t11997, %t12008
  %t12010 = and i1 %t11998, %t12003
  %t12011 = getelementptr i8, ptr %t11906, i32 9
  %t12012 = load i8, ptr %t12011
  %t12013 = getelementptr i8, ptr %t11907, i32 9
  %t12014 = load i8, ptr %t12013
  %t12015 = icmp eq i8 %t12012, %t12014
  %t12016 = icmp ult i8 %t12012, %t12014
  %t12017 = icmp ugt i8 %t12012, %t12014
  %t12018 = and i1 %t12010, %t12016
  %t12019 = or i1 %t12007, %t12018
  %t12020 = and i1 %t12010, %t12017
  %t12021 = or i1 %t12009, %t12020
  %t12022 = and i1 %t12010, %t12015
  %t12023 = getelementptr i8, ptr %t11906, i32 10
  %t12024 = load i8, ptr %t12023
  %t12025 = getelementptr i8, ptr %t11907, i32 10
  %t12026 = load i8, ptr %t12025
  %t12027 = icmp eq i8 %t12024, %t12026
  %t12028 = icmp ult i8 %t12024, %t12026
  %t12029 = icmp ugt i8 %t12024, %t12026
  %t12030 = and i1 %t12022, %t12028
  %t12031 = or i1 %t12019, %t12030
  %t12032 = and i1 %t12022, %t12029
  %t12033 = or i1 %t12021, %t12032
  %t12034 = and i1 %t12022, %t12027
  %t12035 = getelementptr i8, ptr %t11906, i32 11
  %t12036 = load i8, ptr %t12035
  %t12037 = getelementptr i8, ptr %t11907, i32 11
  %t12038 = load i8, ptr %t12037
  %t12039 = icmp eq i8 %t12036, %t12038
  %t12040 = icmp ult i8 %t12036, %t12038
  %t12041 = icmp ugt i8 %t12036, %t12038
  %t12042 = and i1 %t12034, %t12040
  %t12043 = or i1 %t12031, %t12042
  %t12044 = and i1 %t12034, %t12041
  %t12045 = or i1 %t12033, %t12044
  %t12046 = and i1 %t12034, %t12039
  br i1 %t12043, label %if_then117, label %bb523
if_then117:
  %t12047 = load i32, ptr %t25
  %t12048 = mul i32 %t12047, 2
  store i32 %t12048, ptr %t25
  br label %bb523
bb523:
  %t12049 = sext i32 3 to i64
  %t12050 = sub i64 %t12049, 1
  %t12051 = mul i64 %t12050, 1
  %t12052 = add i64 0, %t12051
  %t12053 = mul i64 %t12052, 12
  %t12054 = getelementptr i8, ptr %t14, i64 %t12053
  %t12055 = getelementptr [13 x i8], ptr @str26, i32 0, i32 0
  %t12056 = getelementptr i8, ptr %t12054, i32 0
  %t12057 = load i8, ptr %t12056
  %t12058 = getelementptr i8, ptr %t12055, i32 0
  %t12059 = load i8, ptr %t12058
  %t12060 = icmp eq i8 %t12057, %t12059
  %t12061 = icmp ult i8 %t12057, %t12059
  %t12062 = icmp ugt i8 %t12057, %t12059
  %t12063 = getelementptr i8, ptr %t12054, i32 1
  %t12064 = load i8, ptr %t12063
  %t12065 = getelementptr i8, ptr %t12055, i32 1
  %t12066 = load i8, ptr %t12065
  %t12067 = icmp eq i8 %t12064, %t12066
  %t12068 = icmp ult i8 %t12064, %t12066
  %t12069 = icmp ugt i8 %t12064, %t12066
  %t12070 = and i1 %t12060, %t12068
  %t12071 = or i1 %t12061, %t12070
  %t12072 = and i1 %t12060, %t12069
  %t12073 = or i1 %t12062, %t12072
  %t12074 = and i1 %t12060, %t12067
  %t12075 = getelementptr i8, ptr %t12054, i32 2
  %t12076 = load i8, ptr %t12075
  %t12077 = getelementptr i8, ptr %t12055, i32 2
  %t12078 = load i8, ptr %t12077
  %t12079 = icmp eq i8 %t12076, %t12078
  %t12080 = icmp ult i8 %t12076, %t12078
  %t12081 = icmp ugt i8 %t12076, %t12078
  %t12082 = and i1 %t12074, %t12080
  %t12083 = or i1 %t12071, %t12082
  %t12084 = and i1 %t12074, %t12081
  %t12085 = or i1 %t12073, %t12084
  %t12086 = and i1 %t12074, %t12079
  %t12087 = getelementptr i8, ptr %t12054, i32 3
  %t12088 = load i8, ptr %t12087
  %t12089 = getelementptr i8, ptr %t12055, i32 3
  %t12090 = load i8, ptr %t12089
  %t12091 = icmp eq i8 %t12088, %t12090
  %t12092 = icmp ult i8 %t12088, %t12090
  %t12093 = icmp ugt i8 %t12088, %t12090
  %t12094 = and i1 %t12086, %t12092
  %t12095 = or i1 %t12083, %t12094
  %t12096 = and i1 %t12086, %t12093
  %t12097 = or i1 %t12085, %t12096
  %t12098 = and i1 %t12086, %t12091
  %t12099 = getelementptr i8, ptr %t12054, i32 4
  %t12100 = load i8, ptr %t12099
  %t12101 = getelementptr i8, ptr %t12055, i32 4
  %t12102 = load i8, ptr %t12101
  %t12103 = icmp eq i8 %t12100, %t12102
  %t12104 = icmp ult i8 %t12100, %t12102
  %t12105 = icmp ugt i8 %t12100, %t12102
  %t12106 = and i1 %t12098, %t12104
  %t12107 = or i1 %t12095, %t12106
  %t12108 = and i1 %t12098, %t12105
  %t12109 = or i1 %t12097, %t12108
  %t12110 = and i1 %t12098, %t12103
  %t12111 = getelementptr i8, ptr %t12054, i32 5
  %t12112 = load i8, ptr %t12111
  %t12113 = getelementptr i8, ptr %t12055, i32 5
  %t12114 = load i8, ptr %t12113
  %t12115 = icmp eq i8 %t12112, %t12114
  %t12116 = icmp ult i8 %t12112, %t12114
  %t12117 = icmp ugt i8 %t12112, %t12114
  %t12118 = and i1 %t12110, %t12116
  %t12119 = or i1 %t12107, %t12118
  %t12120 = and i1 %t12110, %t12117
  %t12121 = or i1 %t12109, %t12120
  %t12122 = and i1 %t12110, %t12115
  %t12123 = getelementptr i8, ptr %t12054, i32 6
  %t12124 = load i8, ptr %t12123
  %t12125 = getelementptr i8, ptr %t12055, i32 6
  %t12126 = load i8, ptr %t12125
  %t12127 = icmp eq i8 %t12124, %t12126
  %t12128 = icmp ult i8 %t12124, %t12126
  %t12129 = icmp ugt i8 %t12124, %t12126
  %t12130 = and i1 %t12122, %t12128
  %t12131 = or i1 %t12119, %t12130
  %t12132 = and i1 %t12122, %t12129
  %t12133 = or i1 %t12121, %t12132
  %t12134 = and i1 %t12122, %t12127
  %t12135 = getelementptr i8, ptr %t12054, i32 7
  %t12136 = load i8, ptr %t12135
  %t12137 = getelementptr i8, ptr %t12055, i32 7
  %t12138 = load i8, ptr %t12137
  %t12139 = icmp eq i8 %t12136, %t12138
  %t12140 = icmp ult i8 %t12136, %t12138
  %t12141 = icmp ugt i8 %t12136, %t12138
  %t12142 = and i1 %t12134, %t12140
  %t12143 = or i1 %t12131, %t12142
  %t12144 = and i1 %t12134, %t12141
  %t12145 = or i1 %t12133, %t12144
  %t12146 = and i1 %t12134, %t12139
  %t12147 = getelementptr i8, ptr %t12054, i32 8
  %t12148 = load i8, ptr %t12147
  %t12149 = getelementptr i8, ptr %t12055, i32 8
  %t12150 = load i8, ptr %t12149
  %t12151 = icmp eq i8 %t12148, %t12150
  %t12152 = icmp ult i8 %t12148, %t12150
  %t12153 = icmp ugt i8 %t12148, %t12150
  %t12154 = and i1 %t12146, %t12152
  %t12155 = or i1 %t12143, %t12154
  %t12156 = and i1 %t12146, %t12153
  %t12157 = or i1 %t12145, %t12156
  %t12158 = and i1 %t12146, %t12151
  %t12159 = getelementptr i8, ptr %t12054, i32 9
  %t12160 = load i8, ptr %t12159
  %t12161 = getelementptr i8, ptr %t12055, i32 9
  %t12162 = load i8, ptr %t12161
  %t12163 = icmp eq i8 %t12160, %t12162
  %t12164 = icmp ult i8 %t12160, %t12162
  %t12165 = icmp ugt i8 %t12160, %t12162
  %t12166 = and i1 %t12158, %t12164
  %t12167 = or i1 %t12155, %t12166
  %t12168 = and i1 %t12158, %t12165
  %t12169 = or i1 %t12157, %t12168
  %t12170 = and i1 %t12158, %t12163
  %t12171 = getelementptr i8, ptr %t12054, i32 10
  %t12172 = load i8, ptr %t12171
  %t12173 = getelementptr i8, ptr %t12055, i32 10
  %t12174 = load i8, ptr %t12173
  %t12175 = icmp eq i8 %t12172, %t12174
  %t12176 = icmp ult i8 %t12172, %t12174
  %t12177 = icmp ugt i8 %t12172, %t12174
  %t12178 = and i1 %t12170, %t12176
  %t12179 = or i1 %t12167, %t12178
  %t12180 = and i1 %t12170, %t12177
  %t12181 = or i1 %t12169, %t12180
  %t12182 = and i1 %t12170, %t12175
  %t12183 = getelementptr i8, ptr %t12054, i32 11
  %t12184 = load i8, ptr %t12183
  %t12185 = getelementptr i8, ptr %t12055, i32 11
  %t12186 = load i8, ptr %t12185
  %t12187 = icmp eq i8 %t12184, %t12186
  %t12188 = icmp ult i8 %t12184, %t12186
  %t12189 = icmp ugt i8 %t12184, %t12186
  %t12190 = and i1 %t12182, %t12188
  %t12191 = or i1 %t12179, %t12190
  %t12192 = and i1 %t12182, %t12189
  %t12193 = or i1 %t12181, %t12192
  %t12194 = and i1 %t12182, %t12187
  br i1 %t12193, label %if_then118, label %L41150
if_then118:
  %t12195 = load i32, ptr %t25
  %t12196 = mul i32 %t12195, 3
  store i32 %t12196, ptr %t25
  br label %L41150
L41150:
  %t12197 = load i32, ptr %t25
  %t12198 = sub i32 %t12197, 2
  %t12199 = icmp slt i32 %t12198, 0
  br i1 %t12199, label %L21150, label %arith_if_zero119
arith_if_zero119:
  %t12200 = icmp eq i32 %t12198, 0
  br i1 %t12200, label %L11150, label %L21150
L31150:
  %t12201 = load i32, ptr %t22
  %t12202 = add i32 %t12201, 1
  store i32 %t12202, ptr %t22
  br label %bb526
bb526:
  %t12203 = load i32, ptr %t19
  %t12204 = load i32, ptr %t24
  %t12205 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t12206 = alloca i32
  store i32 %t12204, ptr %t12206
  %t12207 = alloca ptr, i32 1
  %t12208 = getelementptr ptr, ptr %t12207, i32 0
  store ptr %t12206, ptr %t12208
  %t12209 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12203, ptr %t12205, ptr %t12207, ptr %t12209, i32 1, i32 0)
  br label %bb527
bb527:
  %t12210 = load i32, ptr %t23
  %t12211 = icmp slt i32 %t12210, 0
  br i1 %t12211, label %L11150, label %arith_if_zero120
arith_if_zero120:
  %t12212 = icmp eq i32 %t12210, 0
  br i1 %t12212, label %L1161, label %L21150
L11150:
  %t12213 = load i32, ptr %t20
  %t12214 = add i32 %t12213, 1
  store i32 %t12214, ptr %t20
  br label %bb529
bb529:
  %t12215 = load i32, ptr %t19
  %t12216 = load i32, ptr %t24
  %t12217 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t12218 = alloca i32
  store i32 %t12216, ptr %t12218
  %t12219 = alloca ptr, i32 1
  %t12220 = getelementptr ptr, ptr %t12219, i32 0
  store ptr %t12218, ptr %t12220
  %t12221 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12215, ptr %t12217, ptr %t12219, ptr %t12221, i32 1, i32 0)
  br label %bb530
bb530:
  br label %L1161
L21150:
  %t12222 = load i32, ptr %t21
  %t12223 = add i32 %t12222, 1
  store i32 %t12223, ptr %t21
  br label %bb532
bb532:
  %t12224 = load i32, ptr %t19
  %t12225 = load i32, ptr %t24
  %t12226 = load i32, ptr %t25
  %t12227 = load i32, ptr %t26
  %t12228 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t12229 = alloca i32
  store i32 %t12225, ptr %t12229
  %t12230 = alloca i32
  store i32 %t12226, ptr %t12230
  %t12231 = alloca i32
  store i32 %t12227, ptr %t12231
  %t12232 = alloca ptr, i32 3
  %t12233 = getelementptr ptr, ptr %t12232, i32 0
  store ptr %t12229, ptr %t12233
  %t12234 = getelementptr ptr, ptr %t12232, i32 1
  store ptr %t12230, ptr %t12234
  %t12235 = getelementptr ptr, ptr %t12232, i32 2
  store ptr %t12231, ptr %t12235
  %t12236 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12224, ptr %t12228, ptr %t12232, ptr %t12236, i32 3, i32 0)
  br label %L1161
L1161:
  br label %bb534
bb534:
  store i32 116, ptr %t24
  br label %bb535
bb535:
  %t12237 = load i32, ptr %t23
  %t12238 = icmp slt i32 %t12237, 0
  br i1 %t12238, label %L31160, label %arith_if_zero121
arith_if_zero121:
  %t12239 = icmp eq i32 %t12237, 0
  br i1 %t12239, label %L1160, label %L31160
L1160:
  br label %bb537
bb537:
  store i32 1, ptr %t25
  br label %bb538
bb538:
  store i32 30, ptr %t26
  br label %bb539
bb539:
  %t12240 = sext i32 1 to i64
  %t12241 = sub i64 %t12240, 1
  %t12242 = mul i64 %t12241, 1
  %t12243 = add i64 0, %t12242
  %t12244 = mul i64 %t12243, 57
  %t12245 = getelementptr i8, ptr %t17, i64 %t12244
  %t12246 = getelementptr i8, ptr %t12245, i32 0
  store i8 65, ptr %t12246
  %t12247 = getelementptr i8, ptr %t12245, i32 1
  store i8 66, ptr %t12247
  %t12248 = getelementptr i8, ptr %t12245, i32 2
  store i8 67, ptr %t12248
  %t12249 = getelementptr i8, ptr %t12245, i32 3
  store i8 68, ptr %t12249
  %t12250 = getelementptr i8, ptr %t12245, i32 4
  store i8 69, ptr %t12250
  %t12251 = getelementptr i8, ptr %t12245, i32 5
  store i8 70, ptr %t12251
  %t12252 = getelementptr i8, ptr %t12245, i32 6
  store i8 71, ptr %t12252
  %t12253 = getelementptr i8, ptr %t12245, i32 7
  store i8 72, ptr %t12253
  %t12254 = getelementptr i8, ptr %t12245, i32 8
  store i8 73, ptr %t12254
  %t12255 = getelementptr i8, ptr %t12245, i32 9
  store i8 74, ptr %t12255
  %t12256 = getelementptr i8, ptr %t12245, i32 10
  store i8 75, ptr %t12256
  %t12257 = getelementptr i8, ptr %t12245, i32 11
  store i8 76, ptr %t12257
  %t12258 = getelementptr i8, ptr %t12245, i32 12
  store i8 77, ptr %t12258
  %t12259 = getelementptr i8, ptr %t12245, i32 13
  store i8 78, ptr %t12259
  %t12260 = getelementptr i8, ptr %t12245, i32 14
  store i8 79, ptr %t12260
  %t12261 = getelementptr i8, ptr %t12245, i32 15
  store i8 80, ptr %t12261
  %t12262 = getelementptr i8, ptr %t12245, i32 16
  store i8 81, ptr %t12262
  %t12263 = getelementptr i8, ptr %t12245, i32 17
  store i8 82, ptr %t12263
  %t12264 = getelementptr i8, ptr %t12245, i32 18
  store i8 83, ptr %t12264
  %t12265 = getelementptr i8, ptr %t12245, i32 19
  store i8 84, ptr %t12265
  %t12266 = getelementptr i8, ptr %t12245, i32 20
  store i8 85, ptr %t12266
  %t12267 = getelementptr i8, ptr %t12245, i32 21
  store i8 86, ptr %t12267
  %t12268 = getelementptr i8, ptr %t12245, i32 22
  store i8 87, ptr %t12268
  %t12269 = getelementptr i8, ptr %t12245, i32 23
  store i8 88, ptr %t12269
  %t12270 = getelementptr i8, ptr %t12245, i32 24
  store i8 89, ptr %t12270
  %t12271 = getelementptr i8, ptr %t12245, i32 25
  store i8 90, ptr %t12271
  %t12272 = getelementptr i8, ptr %t12245, i32 26
  store i8 65, ptr %t12272
  %t12273 = getelementptr i8, ptr %t12245, i32 27
  store i8 66, ptr %t12273
  %t12274 = getelementptr i8, ptr %t12245, i32 28
  store i8 67, ptr %t12274
  %t12275 = getelementptr i8, ptr %t12245, i32 29
  store i8 68, ptr %t12275
  %t12276 = getelementptr i8, ptr %t12245, i32 30
  store i8 69, ptr %t12276
  %t12277 = getelementptr i8, ptr %t12245, i32 31
  store i8 70, ptr %t12277
  %t12278 = getelementptr i8, ptr %t12245, i32 32
  store i8 71, ptr %t12278
  %t12279 = getelementptr i8, ptr %t12245, i32 33
  store i8 72, ptr %t12279
  %t12280 = getelementptr i8, ptr %t12245, i32 34
  store i8 73, ptr %t12280
  %t12281 = getelementptr i8, ptr %t12245, i32 35
  store i8 74, ptr %t12281
  %t12282 = getelementptr i8, ptr %t12245, i32 36
  store i8 75, ptr %t12282
  %t12283 = getelementptr i8, ptr %t12245, i32 37
  store i8 76, ptr %t12283
  %t12284 = getelementptr i8, ptr %t12245, i32 38
  store i8 77, ptr %t12284
  %t12285 = getelementptr i8, ptr %t12245, i32 39
  store i8 78, ptr %t12285
  %t12286 = getelementptr i8, ptr %t12245, i32 40
  store i8 79, ptr %t12286
  %t12287 = getelementptr i8, ptr %t12245, i32 41
  store i8 80, ptr %t12287
  %t12288 = getelementptr i8, ptr %t12245, i32 42
  store i8 81, ptr %t12288
  %t12289 = getelementptr i8, ptr %t12245, i32 43
  store i8 82, ptr %t12289
  %t12290 = getelementptr i8, ptr %t12245, i32 44
  store i8 83, ptr %t12290
  %t12291 = getelementptr i8, ptr %t12245, i32 45
  store i8 84, ptr %t12291
  %t12292 = getelementptr i8, ptr %t12245, i32 46
  store i8 85, ptr %t12292
  %t12293 = getelementptr i8, ptr %t12245, i32 47
  store i8 86, ptr %t12293
  %t12294 = getelementptr i8, ptr %t12245, i32 48
  store i8 87, ptr %t12294
  %t12295 = getelementptr i8, ptr %t12245, i32 49
  store i8 88, ptr %t12295
  %t12296 = getelementptr i8, ptr %t12245, i32 50
  store i8 89, ptr %t12296
  %t12297 = getelementptr i8, ptr %t12245, i32 51
  store i8 90, ptr %t12297
  %t12298 = getelementptr i8, ptr %t12245, i32 52
  store i8 47, ptr %t12298
  %t12299 = getelementptr i8, ptr %t12245, i32 53
  store i8 47, ptr %t12299
  %t12300 = getelementptr i8, ptr %t12245, i32 54
  store i8 48, ptr %t12300
  %t12301 = getelementptr i8, ptr %t12245, i32 55
  store i8 49, ptr %t12301
  %t12302 = getelementptr i8, ptr %t12245, i32 56
  store i8 50, ptr %t12302
  br label %bb540
bb540:
  %t12303 = sext i32 2 to i64
  %t12304 = sub i64 %t12303, 1
  %t12305 = mul i64 %t12304, 1
  %t12306 = add i64 0, %t12305
  %t12307 = mul i64 %t12306, 57
  %t12308 = getelementptr i8, ptr %t17, i64 %t12307
  %t12309 = getelementptr i8, ptr %t12308, i32 0
  store i8 65, ptr %t12309
  %t12310 = getelementptr i8, ptr %t12308, i32 1
  store i8 66, ptr %t12310
  %t12311 = getelementptr i8, ptr %t12308, i32 2
  store i8 67, ptr %t12311
  %t12312 = getelementptr i8, ptr %t12308, i32 3
  store i8 68, ptr %t12312
  %t12313 = getelementptr i8, ptr %t12308, i32 4
  store i8 69, ptr %t12313
  %t12314 = getelementptr i8, ptr %t12308, i32 5
  store i8 70, ptr %t12314
  %t12315 = getelementptr i8, ptr %t12308, i32 6
  store i8 71, ptr %t12315
  %t12316 = getelementptr i8, ptr %t12308, i32 7
  store i8 72, ptr %t12316
  %t12317 = getelementptr i8, ptr %t12308, i32 8
  store i8 73, ptr %t12317
  %t12318 = getelementptr i8, ptr %t12308, i32 9
  store i8 74, ptr %t12318
  %t12319 = getelementptr i8, ptr %t12308, i32 10
  store i8 75, ptr %t12319
  %t12320 = getelementptr i8, ptr %t12308, i32 11
  store i8 76, ptr %t12320
  %t12321 = getelementptr i8, ptr %t12308, i32 12
  store i8 77, ptr %t12321
  %t12322 = getelementptr i8, ptr %t12308, i32 13
  store i8 78, ptr %t12322
  %t12323 = getelementptr i8, ptr %t12308, i32 14
  store i8 79, ptr %t12323
  %t12324 = getelementptr i8, ptr %t12308, i32 15
  store i8 80, ptr %t12324
  %t12325 = getelementptr i8, ptr %t12308, i32 16
  store i8 81, ptr %t12325
  %t12326 = getelementptr i8, ptr %t12308, i32 17
  store i8 82, ptr %t12326
  %t12327 = getelementptr i8, ptr %t12308, i32 18
  store i8 83, ptr %t12327
  %t12328 = getelementptr i8, ptr %t12308, i32 19
  store i8 84, ptr %t12328
  %t12329 = getelementptr i8, ptr %t12308, i32 20
  store i8 85, ptr %t12329
  %t12330 = getelementptr i8, ptr %t12308, i32 21
  store i8 86, ptr %t12330
  %t12331 = getelementptr i8, ptr %t12308, i32 22
  store i8 87, ptr %t12331
  %t12332 = getelementptr i8, ptr %t12308, i32 23
  store i8 88, ptr %t12332
  %t12333 = getelementptr i8, ptr %t12308, i32 24
  store i8 89, ptr %t12333
  %t12334 = getelementptr i8, ptr %t12308, i32 25
  store i8 90, ptr %t12334
  %t12335 = getelementptr i8, ptr %t12308, i32 26
  store i8 65, ptr %t12335
  %t12336 = getelementptr i8, ptr %t12308, i32 27
  store i8 66, ptr %t12336
  %t12337 = getelementptr i8, ptr %t12308, i32 28
  store i8 67, ptr %t12337
  %t12338 = getelementptr i8, ptr %t12308, i32 29
  store i8 68, ptr %t12338
  %t12339 = getelementptr i8, ptr %t12308, i32 30
  store i8 69, ptr %t12339
  %t12340 = getelementptr i8, ptr %t12308, i32 31
  store i8 70, ptr %t12340
  %t12341 = getelementptr i8, ptr %t12308, i32 32
  store i8 71, ptr %t12341
  %t12342 = getelementptr i8, ptr %t12308, i32 33
  store i8 72, ptr %t12342
  %t12343 = getelementptr i8, ptr %t12308, i32 34
  store i8 73, ptr %t12343
  %t12344 = getelementptr i8, ptr %t12308, i32 35
  store i8 74, ptr %t12344
  %t12345 = getelementptr i8, ptr %t12308, i32 36
  store i8 75, ptr %t12345
  %t12346 = getelementptr i8, ptr %t12308, i32 37
  store i8 76, ptr %t12346
  %t12347 = getelementptr i8, ptr %t12308, i32 38
  store i8 77, ptr %t12347
  %t12348 = getelementptr i8, ptr %t12308, i32 39
  store i8 78, ptr %t12348
  %t12349 = getelementptr i8, ptr %t12308, i32 40
  store i8 79, ptr %t12349
  %t12350 = getelementptr i8, ptr %t12308, i32 41
  store i8 80, ptr %t12350
  %t12351 = getelementptr i8, ptr %t12308, i32 42
  store i8 81, ptr %t12351
  %t12352 = getelementptr i8, ptr %t12308, i32 43
  store i8 82, ptr %t12352
  %t12353 = getelementptr i8, ptr %t12308, i32 44
  store i8 83, ptr %t12353
  %t12354 = getelementptr i8, ptr %t12308, i32 45
  store i8 84, ptr %t12354
  %t12355 = getelementptr i8, ptr %t12308, i32 46
  store i8 85, ptr %t12355
  %t12356 = getelementptr i8, ptr %t12308, i32 47
  store i8 86, ptr %t12356
  %t12357 = getelementptr i8, ptr %t12308, i32 48
  store i8 87, ptr %t12357
  %t12358 = getelementptr i8, ptr %t12308, i32 49
  store i8 88, ptr %t12358
  %t12359 = getelementptr i8, ptr %t12308, i32 50
  store i8 89, ptr %t12359
  %t12360 = getelementptr i8, ptr %t12308, i32 51
  store i8 90, ptr %t12360
  %t12361 = getelementptr i8, ptr %t12308, i32 52
  store i8 47, ptr %t12361
  %t12362 = getelementptr i8, ptr %t12308, i32 53
  store i8 47, ptr %t12362
  %t12363 = getelementptr i8, ptr %t12308, i32 54
  store i8 49, ptr %t12363
  %t12364 = getelementptr i8, ptr %t12308, i32 55
  store i8 49, ptr %t12364
  %t12365 = getelementptr i8, ptr %t12308, i32 56
  store i8 50, ptr %t12365
  br label %bb541
bb541:
  %t12366 = sext i32 1 to i64
  %t12367 = sub i64 %t12366, 1
  %t12368 = mul i64 %t12367, 1
  %t12369 = add i64 0, %t12368
  %t12370 = mul i64 %t12369, 57
  %t12371 = getelementptr i8, ptr %t17, i64 %t12370
  %t12372 = sext i32 2 to i64
  %t12373 = sub i64 %t12372, 1
  %t12374 = mul i64 %t12373, 1
  %t12375 = add i64 0, %t12374
  %t12376 = mul i64 %t12375, 57
  %t12377 = getelementptr i8, ptr %t17, i64 %t12376
  %t12378 = getelementptr i8, ptr %t12371, i32 0
  %t12379 = load i8, ptr %t12378
  %t12380 = getelementptr i8, ptr %t12377, i32 0
  %t12381 = load i8, ptr %t12380
  %t12382 = icmp eq i8 %t12379, %t12381
  %t12383 = icmp ult i8 %t12379, %t12381
  %t12384 = icmp ugt i8 %t12379, %t12381
  %t12385 = getelementptr i8, ptr %t12371, i32 1
  %t12386 = load i8, ptr %t12385
  %t12387 = getelementptr i8, ptr %t12377, i32 1
  %t12388 = load i8, ptr %t12387
  %t12389 = icmp eq i8 %t12386, %t12388
  %t12390 = icmp ult i8 %t12386, %t12388
  %t12391 = icmp ugt i8 %t12386, %t12388
  %t12392 = and i1 %t12382, %t12390
  %t12393 = or i1 %t12383, %t12392
  %t12394 = and i1 %t12382, %t12391
  %t12395 = or i1 %t12384, %t12394
  %t12396 = and i1 %t12382, %t12389
  %t12397 = getelementptr i8, ptr %t12371, i32 2
  %t12398 = load i8, ptr %t12397
  %t12399 = getelementptr i8, ptr %t12377, i32 2
  %t12400 = load i8, ptr %t12399
  %t12401 = icmp eq i8 %t12398, %t12400
  %t12402 = icmp ult i8 %t12398, %t12400
  %t12403 = icmp ugt i8 %t12398, %t12400
  %t12404 = and i1 %t12396, %t12402
  %t12405 = or i1 %t12393, %t12404
  %t12406 = and i1 %t12396, %t12403
  %t12407 = or i1 %t12395, %t12406
  %t12408 = and i1 %t12396, %t12401
  %t12409 = getelementptr i8, ptr %t12371, i32 3
  %t12410 = load i8, ptr %t12409
  %t12411 = getelementptr i8, ptr %t12377, i32 3
  %t12412 = load i8, ptr %t12411
  %t12413 = icmp eq i8 %t12410, %t12412
  %t12414 = icmp ult i8 %t12410, %t12412
  %t12415 = icmp ugt i8 %t12410, %t12412
  %t12416 = and i1 %t12408, %t12414
  %t12417 = or i1 %t12405, %t12416
  %t12418 = and i1 %t12408, %t12415
  %t12419 = or i1 %t12407, %t12418
  %t12420 = and i1 %t12408, %t12413
  %t12421 = getelementptr i8, ptr %t12371, i32 4
  %t12422 = load i8, ptr %t12421
  %t12423 = getelementptr i8, ptr %t12377, i32 4
  %t12424 = load i8, ptr %t12423
  %t12425 = icmp eq i8 %t12422, %t12424
  %t12426 = icmp ult i8 %t12422, %t12424
  %t12427 = icmp ugt i8 %t12422, %t12424
  %t12428 = and i1 %t12420, %t12426
  %t12429 = or i1 %t12417, %t12428
  %t12430 = and i1 %t12420, %t12427
  %t12431 = or i1 %t12419, %t12430
  %t12432 = and i1 %t12420, %t12425
  %t12433 = getelementptr i8, ptr %t12371, i32 5
  %t12434 = load i8, ptr %t12433
  %t12435 = getelementptr i8, ptr %t12377, i32 5
  %t12436 = load i8, ptr %t12435
  %t12437 = icmp eq i8 %t12434, %t12436
  %t12438 = icmp ult i8 %t12434, %t12436
  %t12439 = icmp ugt i8 %t12434, %t12436
  %t12440 = and i1 %t12432, %t12438
  %t12441 = or i1 %t12429, %t12440
  %t12442 = and i1 %t12432, %t12439
  %t12443 = or i1 %t12431, %t12442
  %t12444 = and i1 %t12432, %t12437
  %t12445 = getelementptr i8, ptr %t12371, i32 6
  %t12446 = load i8, ptr %t12445
  %t12447 = getelementptr i8, ptr %t12377, i32 6
  %t12448 = load i8, ptr %t12447
  %t12449 = icmp eq i8 %t12446, %t12448
  %t12450 = icmp ult i8 %t12446, %t12448
  %t12451 = icmp ugt i8 %t12446, %t12448
  %t12452 = and i1 %t12444, %t12450
  %t12453 = or i1 %t12441, %t12452
  %t12454 = and i1 %t12444, %t12451
  %t12455 = or i1 %t12443, %t12454
  %t12456 = and i1 %t12444, %t12449
  %t12457 = getelementptr i8, ptr %t12371, i32 7
  %t12458 = load i8, ptr %t12457
  %t12459 = getelementptr i8, ptr %t12377, i32 7
  %t12460 = load i8, ptr %t12459
  %t12461 = icmp eq i8 %t12458, %t12460
  %t12462 = icmp ult i8 %t12458, %t12460
  %t12463 = icmp ugt i8 %t12458, %t12460
  %t12464 = and i1 %t12456, %t12462
  %t12465 = or i1 %t12453, %t12464
  %t12466 = and i1 %t12456, %t12463
  %t12467 = or i1 %t12455, %t12466
  %t12468 = and i1 %t12456, %t12461
  %t12469 = getelementptr i8, ptr %t12371, i32 8
  %t12470 = load i8, ptr %t12469
  %t12471 = getelementptr i8, ptr %t12377, i32 8
  %t12472 = load i8, ptr %t12471
  %t12473 = icmp eq i8 %t12470, %t12472
  %t12474 = icmp ult i8 %t12470, %t12472
  %t12475 = icmp ugt i8 %t12470, %t12472
  %t12476 = and i1 %t12468, %t12474
  %t12477 = or i1 %t12465, %t12476
  %t12478 = and i1 %t12468, %t12475
  %t12479 = or i1 %t12467, %t12478
  %t12480 = and i1 %t12468, %t12473
  %t12481 = getelementptr i8, ptr %t12371, i32 9
  %t12482 = load i8, ptr %t12481
  %t12483 = getelementptr i8, ptr %t12377, i32 9
  %t12484 = load i8, ptr %t12483
  %t12485 = icmp eq i8 %t12482, %t12484
  %t12486 = icmp ult i8 %t12482, %t12484
  %t12487 = icmp ugt i8 %t12482, %t12484
  %t12488 = and i1 %t12480, %t12486
  %t12489 = or i1 %t12477, %t12488
  %t12490 = and i1 %t12480, %t12487
  %t12491 = or i1 %t12479, %t12490
  %t12492 = and i1 %t12480, %t12485
  %t12493 = getelementptr i8, ptr %t12371, i32 10
  %t12494 = load i8, ptr %t12493
  %t12495 = getelementptr i8, ptr %t12377, i32 10
  %t12496 = load i8, ptr %t12495
  %t12497 = icmp eq i8 %t12494, %t12496
  %t12498 = icmp ult i8 %t12494, %t12496
  %t12499 = icmp ugt i8 %t12494, %t12496
  %t12500 = and i1 %t12492, %t12498
  %t12501 = or i1 %t12489, %t12500
  %t12502 = and i1 %t12492, %t12499
  %t12503 = or i1 %t12491, %t12502
  %t12504 = and i1 %t12492, %t12497
  %t12505 = getelementptr i8, ptr %t12371, i32 11
  %t12506 = load i8, ptr %t12505
  %t12507 = getelementptr i8, ptr %t12377, i32 11
  %t12508 = load i8, ptr %t12507
  %t12509 = icmp eq i8 %t12506, %t12508
  %t12510 = icmp ult i8 %t12506, %t12508
  %t12511 = icmp ugt i8 %t12506, %t12508
  %t12512 = and i1 %t12504, %t12510
  %t12513 = or i1 %t12501, %t12512
  %t12514 = and i1 %t12504, %t12511
  %t12515 = or i1 %t12503, %t12514
  %t12516 = and i1 %t12504, %t12509
  %t12517 = getelementptr i8, ptr %t12371, i32 12
  %t12518 = load i8, ptr %t12517
  %t12519 = getelementptr i8, ptr %t12377, i32 12
  %t12520 = load i8, ptr %t12519
  %t12521 = icmp eq i8 %t12518, %t12520
  %t12522 = icmp ult i8 %t12518, %t12520
  %t12523 = icmp ugt i8 %t12518, %t12520
  %t12524 = and i1 %t12516, %t12522
  %t12525 = or i1 %t12513, %t12524
  %t12526 = and i1 %t12516, %t12523
  %t12527 = or i1 %t12515, %t12526
  %t12528 = and i1 %t12516, %t12521
  %t12529 = getelementptr i8, ptr %t12371, i32 13
  %t12530 = load i8, ptr %t12529
  %t12531 = getelementptr i8, ptr %t12377, i32 13
  %t12532 = load i8, ptr %t12531
  %t12533 = icmp eq i8 %t12530, %t12532
  %t12534 = icmp ult i8 %t12530, %t12532
  %t12535 = icmp ugt i8 %t12530, %t12532
  %t12536 = and i1 %t12528, %t12534
  %t12537 = or i1 %t12525, %t12536
  %t12538 = and i1 %t12528, %t12535
  %t12539 = or i1 %t12527, %t12538
  %t12540 = and i1 %t12528, %t12533
  %t12541 = getelementptr i8, ptr %t12371, i32 14
  %t12542 = load i8, ptr %t12541
  %t12543 = getelementptr i8, ptr %t12377, i32 14
  %t12544 = load i8, ptr %t12543
  %t12545 = icmp eq i8 %t12542, %t12544
  %t12546 = icmp ult i8 %t12542, %t12544
  %t12547 = icmp ugt i8 %t12542, %t12544
  %t12548 = and i1 %t12540, %t12546
  %t12549 = or i1 %t12537, %t12548
  %t12550 = and i1 %t12540, %t12547
  %t12551 = or i1 %t12539, %t12550
  %t12552 = and i1 %t12540, %t12545
  %t12553 = getelementptr i8, ptr %t12371, i32 15
  %t12554 = load i8, ptr %t12553
  %t12555 = getelementptr i8, ptr %t12377, i32 15
  %t12556 = load i8, ptr %t12555
  %t12557 = icmp eq i8 %t12554, %t12556
  %t12558 = icmp ult i8 %t12554, %t12556
  %t12559 = icmp ugt i8 %t12554, %t12556
  %t12560 = and i1 %t12552, %t12558
  %t12561 = or i1 %t12549, %t12560
  %t12562 = and i1 %t12552, %t12559
  %t12563 = or i1 %t12551, %t12562
  %t12564 = and i1 %t12552, %t12557
  %t12565 = getelementptr i8, ptr %t12371, i32 16
  %t12566 = load i8, ptr %t12565
  %t12567 = getelementptr i8, ptr %t12377, i32 16
  %t12568 = load i8, ptr %t12567
  %t12569 = icmp eq i8 %t12566, %t12568
  %t12570 = icmp ult i8 %t12566, %t12568
  %t12571 = icmp ugt i8 %t12566, %t12568
  %t12572 = and i1 %t12564, %t12570
  %t12573 = or i1 %t12561, %t12572
  %t12574 = and i1 %t12564, %t12571
  %t12575 = or i1 %t12563, %t12574
  %t12576 = and i1 %t12564, %t12569
  %t12577 = getelementptr i8, ptr %t12371, i32 17
  %t12578 = load i8, ptr %t12577
  %t12579 = getelementptr i8, ptr %t12377, i32 17
  %t12580 = load i8, ptr %t12579
  %t12581 = icmp eq i8 %t12578, %t12580
  %t12582 = icmp ult i8 %t12578, %t12580
  %t12583 = icmp ugt i8 %t12578, %t12580
  %t12584 = and i1 %t12576, %t12582
  %t12585 = or i1 %t12573, %t12584
  %t12586 = and i1 %t12576, %t12583
  %t12587 = or i1 %t12575, %t12586
  %t12588 = and i1 %t12576, %t12581
  %t12589 = getelementptr i8, ptr %t12371, i32 18
  %t12590 = load i8, ptr %t12589
  %t12591 = getelementptr i8, ptr %t12377, i32 18
  %t12592 = load i8, ptr %t12591
  %t12593 = icmp eq i8 %t12590, %t12592
  %t12594 = icmp ult i8 %t12590, %t12592
  %t12595 = icmp ugt i8 %t12590, %t12592
  %t12596 = and i1 %t12588, %t12594
  %t12597 = or i1 %t12585, %t12596
  %t12598 = and i1 %t12588, %t12595
  %t12599 = or i1 %t12587, %t12598
  %t12600 = and i1 %t12588, %t12593
  %t12601 = getelementptr i8, ptr %t12371, i32 19
  %t12602 = load i8, ptr %t12601
  %t12603 = getelementptr i8, ptr %t12377, i32 19
  %t12604 = load i8, ptr %t12603
  %t12605 = icmp eq i8 %t12602, %t12604
  %t12606 = icmp ult i8 %t12602, %t12604
  %t12607 = icmp ugt i8 %t12602, %t12604
  %t12608 = and i1 %t12600, %t12606
  %t12609 = or i1 %t12597, %t12608
  %t12610 = and i1 %t12600, %t12607
  %t12611 = or i1 %t12599, %t12610
  %t12612 = and i1 %t12600, %t12605
  %t12613 = getelementptr i8, ptr %t12371, i32 20
  %t12614 = load i8, ptr %t12613
  %t12615 = getelementptr i8, ptr %t12377, i32 20
  %t12616 = load i8, ptr %t12615
  %t12617 = icmp eq i8 %t12614, %t12616
  %t12618 = icmp ult i8 %t12614, %t12616
  %t12619 = icmp ugt i8 %t12614, %t12616
  %t12620 = and i1 %t12612, %t12618
  %t12621 = or i1 %t12609, %t12620
  %t12622 = and i1 %t12612, %t12619
  %t12623 = or i1 %t12611, %t12622
  %t12624 = and i1 %t12612, %t12617
  %t12625 = getelementptr i8, ptr %t12371, i32 21
  %t12626 = load i8, ptr %t12625
  %t12627 = getelementptr i8, ptr %t12377, i32 21
  %t12628 = load i8, ptr %t12627
  %t12629 = icmp eq i8 %t12626, %t12628
  %t12630 = icmp ult i8 %t12626, %t12628
  %t12631 = icmp ugt i8 %t12626, %t12628
  %t12632 = and i1 %t12624, %t12630
  %t12633 = or i1 %t12621, %t12632
  %t12634 = and i1 %t12624, %t12631
  %t12635 = or i1 %t12623, %t12634
  %t12636 = and i1 %t12624, %t12629
  %t12637 = getelementptr i8, ptr %t12371, i32 22
  %t12638 = load i8, ptr %t12637
  %t12639 = getelementptr i8, ptr %t12377, i32 22
  %t12640 = load i8, ptr %t12639
  %t12641 = icmp eq i8 %t12638, %t12640
  %t12642 = icmp ult i8 %t12638, %t12640
  %t12643 = icmp ugt i8 %t12638, %t12640
  %t12644 = and i1 %t12636, %t12642
  %t12645 = or i1 %t12633, %t12644
  %t12646 = and i1 %t12636, %t12643
  %t12647 = or i1 %t12635, %t12646
  %t12648 = and i1 %t12636, %t12641
  %t12649 = getelementptr i8, ptr %t12371, i32 23
  %t12650 = load i8, ptr %t12649
  %t12651 = getelementptr i8, ptr %t12377, i32 23
  %t12652 = load i8, ptr %t12651
  %t12653 = icmp eq i8 %t12650, %t12652
  %t12654 = icmp ult i8 %t12650, %t12652
  %t12655 = icmp ugt i8 %t12650, %t12652
  %t12656 = and i1 %t12648, %t12654
  %t12657 = or i1 %t12645, %t12656
  %t12658 = and i1 %t12648, %t12655
  %t12659 = or i1 %t12647, %t12658
  %t12660 = and i1 %t12648, %t12653
  %t12661 = getelementptr i8, ptr %t12371, i32 24
  %t12662 = load i8, ptr %t12661
  %t12663 = getelementptr i8, ptr %t12377, i32 24
  %t12664 = load i8, ptr %t12663
  %t12665 = icmp eq i8 %t12662, %t12664
  %t12666 = icmp ult i8 %t12662, %t12664
  %t12667 = icmp ugt i8 %t12662, %t12664
  %t12668 = and i1 %t12660, %t12666
  %t12669 = or i1 %t12657, %t12668
  %t12670 = and i1 %t12660, %t12667
  %t12671 = or i1 %t12659, %t12670
  %t12672 = and i1 %t12660, %t12665
  %t12673 = getelementptr i8, ptr %t12371, i32 25
  %t12674 = load i8, ptr %t12673
  %t12675 = getelementptr i8, ptr %t12377, i32 25
  %t12676 = load i8, ptr %t12675
  %t12677 = icmp eq i8 %t12674, %t12676
  %t12678 = icmp ult i8 %t12674, %t12676
  %t12679 = icmp ugt i8 %t12674, %t12676
  %t12680 = and i1 %t12672, %t12678
  %t12681 = or i1 %t12669, %t12680
  %t12682 = and i1 %t12672, %t12679
  %t12683 = or i1 %t12671, %t12682
  %t12684 = and i1 %t12672, %t12677
  %t12685 = getelementptr i8, ptr %t12371, i32 26
  %t12686 = load i8, ptr %t12685
  %t12687 = getelementptr i8, ptr %t12377, i32 26
  %t12688 = load i8, ptr %t12687
  %t12689 = icmp eq i8 %t12686, %t12688
  %t12690 = icmp ult i8 %t12686, %t12688
  %t12691 = icmp ugt i8 %t12686, %t12688
  %t12692 = and i1 %t12684, %t12690
  %t12693 = or i1 %t12681, %t12692
  %t12694 = and i1 %t12684, %t12691
  %t12695 = or i1 %t12683, %t12694
  %t12696 = and i1 %t12684, %t12689
  %t12697 = getelementptr i8, ptr %t12371, i32 27
  %t12698 = load i8, ptr %t12697
  %t12699 = getelementptr i8, ptr %t12377, i32 27
  %t12700 = load i8, ptr %t12699
  %t12701 = icmp eq i8 %t12698, %t12700
  %t12702 = icmp ult i8 %t12698, %t12700
  %t12703 = icmp ugt i8 %t12698, %t12700
  %t12704 = and i1 %t12696, %t12702
  %t12705 = or i1 %t12693, %t12704
  %t12706 = and i1 %t12696, %t12703
  %t12707 = or i1 %t12695, %t12706
  %t12708 = and i1 %t12696, %t12701
  %t12709 = getelementptr i8, ptr %t12371, i32 28
  %t12710 = load i8, ptr %t12709
  %t12711 = getelementptr i8, ptr %t12377, i32 28
  %t12712 = load i8, ptr %t12711
  %t12713 = icmp eq i8 %t12710, %t12712
  %t12714 = icmp ult i8 %t12710, %t12712
  %t12715 = icmp ugt i8 %t12710, %t12712
  %t12716 = and i1 %t12708, %t12714
  %t12717 = or i1 %t12705, %t12716
  %t12718 = and i1 %t12708, %t12715
  %t12719 = or i1 %t12707, %t12718
  %t12720 = and i1 %t12708, %t12713
  %t12721 = getelementptr i8, ptr %t12371, i32 29
  %t12722 = load i8, ptr %t12721
  %t12723 = getelementptr i8, ptr %t12377, i32 29
  %t12724 = load i8, ptr %t12723
  %t12725 = icmp eq i8 %t12722, %t12724
  %t12726 = icmp ult i8 %t12722, %t12724
  %t12727 = icmp ugt i8 %t12722, %t12724
  %t12728 = and i1 %t12720, %t12726
  %t12729 = or i1 %t12717, %t12728
  %t12730 = and i1 %t12720, %t12727
  %t12731 = or i1 %t12719, %t12730
  %t12732 = and i1 %t12720, %t12725
  %t12733 = getelementptr i8, ptr %t12371, i32 30
  %t12734 = load i8, ptr %t12733
  %t12735 = getelementptr i8, ptr %t12377, i32 30
  %t12736 = load i8, ptr %t12735
  %t12737 = icmp eq i8 %t12734, %t12736
  %t12738 = icmp ult i8 %t12734, %t12736
  %t12739 = icmp ugt i8 %t12734, %t12736
  %t12740 = and i1 %t12732, %t12738
  %t12741 = or i1 %t12729, %t12740
  %t12742 = and i1 %t12732, %t12739
  %t12743 = or i1 %t12731, %t12742
  %t12744 = and i1 %t12732, %t12737
  %t12745 = getelementptr i8, ptr %t12371, i32 31
  %t12746 = load i8, ptr %t12745
  %t12747 = getelementptr i8, ptr %t12377, i32 31
  %t12748 = load i8, ptr %t12747
  %t12749 = icmp eq i8 %t12746, %t12748
  %t12750 = icmp ult i8 %t12746, %t12748
  %t12751 = icmp ugt i8 %t12746, %t12748
  %t12752 = and i1 %t12744, %t12750
  %t12753 = or i1 %t12741, %t12752
  %t12754 = and i1 %t12744, %t12751
  %t12755 = or i1 %t12743, %t12754
  %t12756 = and i1 %t12744, %t12749
  %t12757 = getelementptr i8, ptr %t12371, i32 32
  %t12758 = load i8, ptr %t12757
  %t12759 = getelementptr i8, ptr %t12377, i32 32
  %t12760 = load i8, ptr %t12759
  %t12761 = icmp eq i8 %t12758, %t12760
  %t12762 = icmp ult i8 %t12758, %t12760
  %t12763 = icmp ugt i8 %t12758, %t12760
  %t12764 = and i1 %t12756, %t12762
  %t12765 = or i1 %t12753, %t12764
  %t12766 = and i1 %t12756, %t12763
  %t12767 = or i1 %t12755, %t12766
  %t12768 = and i1 %t12756, %t12761
  %t12769 = getelementptr i8, ptr %t12371, i32 33
  %t12770 = load i8, ptr %t12769
  %t12771 = getelementptr i8, ptr %t12377, i32 33
  %t12772 = load i8, ptr %t12771
  %t12773 = icmp eq i8 %t12770, %t12772
  %t12774 = icmp ult i8 %t12770, %t12772
  %t12775 = icmp ugt i8 %t12770, %t12772
  %t12776 = and i1 %t12768, %t12774
  %t12777 = or i1 %t12765, %t12776
  %t12778 = and i1 %t12768, %t12775
  %t12779 = or i1 %t12767, %t12778
  %t12780 = and i1 %t12768, %t12773
  %t12781 = getelementptr i8, ptr %t12371, i32 34
  %t12782 = load i8, ptr %t12781
  %t12783 = getelementptr i8, ptr %t12377, i32 34
  %t12784 = load i8, ptr %t12783
  %t12785 = icmp eq i8 %t12782, %t12784
  %t12786 = icmp ult i8 %t12782, %t12784
  %t12787 = icmp ugt i8 %t12782, %t12784
  %t12788 = and i1 %t12780, %t12786
  %t12789 = or i1 %t12777, %t12788
  %t12790 = and i1 %t12780, %t12787
  %t12791 = or i1 %t12779, %t12790
  %t12792 = and i1 %t12780, %t12785
  %t12793 = getelementptr i8, ptr %t12371, i32 35
  %t12794 = load i8, ptr %t12793
  %t12795 = getelementptr i8, ptr %t12377, i32 35
  %t12796 = load i8, ptr %t12795
  %t12797 = icmp eq i8 %t12794, %t12796
  %t12798 = icmp ult i8 %t12794, %t12796
  %t12799 = icmp ugt i8 %t12794, %t12796
  %t12800 = and i1 %t12792, %t12798
  %t12801 = or i1 %t12789, %t12800
  %t12802 = and i1 %t12792, %t12799
  %t12803 = or i1 %t12791, %t12802
  %t12804 = and i1 %t12792, %t12797
  %t12805 = getelementptr i8, ptr %t12371, i32 36
  %t12806 = load i8, ptr %t12805
  %t12807 = getelementptr i8, ptr %t12377, i32 36
  %t12808 = load i8, ptr %t12807
  %t12809 = icmp eq i8 %t12806, %t12808
  %t12810 = icmp ult i8 %t12806, %t12808
  %t12811 = icmp ugt i8 %t12806, %t12808
  %t12812 = and i1 %t12804, %t12810
  %t12813 = or i1 %t12801, %t12812
  %t12814 = and i1 %t12804, %t12811
  %t12815 = or i1 %t12803, %t12814
  %t12816 = and i1 %t12804, %t12809
  %t12817 = getelementptr i8, ptr %t12371, i32 37
  %t12818 = load i8, ptr %t12817
  %t12819 = getelementptr i8, ptr %t12377, i32 37
  %t12820 = load i8, ptr %t12819
  %t12821 = icmp eq i8 %t12818, %t12820
  %t12822 = icmp ult i8 %t12818, %t12820
  %t12823 = icmp ugt i8 %t12818, %t12820
  %t12824 = and i1 %t12816, %t12822
  %t12825 = or i1 %t12813, %t12824
  %t12826 = and i1 %t12816, %t12823
  %t12827 = or i1 %t12815, %t12826
  %t12828 = and i1 %t12816, %t12821
  %t12829 = getelementptr i8, ptr %t12371, i32 38
  %t12830 = load i8, ptr %t12829
  %t12831 = getelementptr i8, ptr %t12377, i32 38
  %t12832 = load i8, ptr %t12831
  %t12833 = icmp eq i8 %t12830, %t12832
  %t12834 = icmp ult i8 %t12830, %t12832
  %t12835 = icmp ugt i8 %t12830, %t12832
  %t12836 = and i1 %t12828, %t12834
  %t12837 = or i1 %t12825, %t12836
  %t12838 = and i1 %t12828, %t12835
  %t12839 = or i1 %t12827, %t12838
  %t12840 = and i1 %t12828, %t12833
  %t12841 = getelementptr i8, ptr %t12371, i32 39
  %t12842 = load i8, ptr %t12841
  %t12843 = getelementptr i8, ptr %t12377, i32 39
  %t12844 = load i8, ptr %t12843
  %t12845 = icmp eq i8 %t12842, %t12844
  %t12846 = icmp ult i8 %t12842, %t12844
  %t12847 = icmp ugt i8 %t12842, %t12844
  %t12848 = and i1 %t12840, %t12846
  %t12849 = or i1 %t12837, %t12848
  %t12850 = and i1 %t12840, %t12847
  %t12851 = or i1 %t12839, %t12850
  %t12852 = and i1 %t12840, %t12845
  %t12853 = getelementptr i8, ptr %t12371, i32 40
  %t12854 = load i8, ptr %t12853
  %t12855 = getelementptr i8, ptr %t12377, i32 40
  %t12856 = load i8, ptr %t12855
  %t12857 = icmp eq i8 %t12854, %t12856
  %t12858 = icmp ult i8 %t12854, %t12856
  %t12859 = icmp ugt i8 %t12854, %t12856
  %t12860 = and i1 %t12852, %t12858
  %t12861 = or i1 %t12849, %t12860
  %t12862 = and i1 %t12852, %t12859
  %t12863 = or i1 %t12851, %t12862
  %t12864 = and i1 %t12852, %t12857
  %t12865 = getelementptr i8, ptr %t12371, i32 41
  %t12866 = load i8, ptr %t12865
  %t12867 = getelementptr i8, ptr %t12377, i32 41
  %t12868 = load i8, ptr %t12867
  %t12869 = icmp eq i8 %t12866, %t12868
  %t12870 = icmp ult i8 %t12866, %t12868
  %t12871 = icmp ugt i8 %t12866, %t12868
  %t12872 = and i1 %t12864, %t12870
  %t12873 = or i1 %t12861, %t12872
  %t12874 = and i1 %t12864, %t12871
  %t12875 = or i1 %t12863, %t12874
  %t12876 = and i1 %t12864, %t12869
  %t12877 = getelementptr i8, ptr %t12371, i32 42
  %t12878 = load i8, ptr %t12877
  %t12879 = getelementptr i8, ptr %t12377, i32 42
  %t12880 = load i8, ptr %t12879
  %t12881 = icmp eq i8 %t12878, %t12880
  %t12882 = icmp ult i8 %t12878, %t12880
  %t12883 = icmp ugt i8 %t12878, %t12880
  %t12884 = and i1 %t12876, %t12882
  %t12885 = or i1 %t12873, %t12884
  %t12886 = and i1 %t12876, %t12883
  %t12887 = or i1 %t12875, %t12886
  %t12888 = and i1 %t12876, %t12881
  %t12889 = getelementptr i8, ptr %t12371, i32 43
  %t12890 = load i8, ptr %t12889
  %t12891 = getelementptr i8, ptr %t12377, i32 43
  %t12892 = load i8, ptr %t12891
  %t12893 = icmp eq i8 %t12890, %t12892
  %t12894 = icmp ult i8 %t12890, %t12892
  %t12895 = icmp ugt i8 %t12890, %t12892
  %t12896 = and i1 %t12888, %t12894
  %t12897 = or i1 %t12885, %t12896
  %t12898 = and i1 %t12888, %t12895
  %t12899 = or i1 %t12887, %t12898
  %t12900 = and i1 %t12888, %t12893
  %t12901 = getelementptr i8, ptr %t12371, i32 44
  %t12902 = load i8, ptr %t12901
  %t12903 = getelementptr i8, ptr %t12377, i32 44
  %t12904 = load i8, ptr %t12903
  %t12905 = icmp eq i8 %t12902, %t12904
  %t12906 = icmp ult i8 %t12902, %t12904
  %t12907 = icmp ugt i8 %t12902, %t12904
  %t12908 = and i1 %t12900, %t12906
  %t12909 = or i1 %t12897, %t12908
  %t12910 = and i1 %t12900, %t12907
  %t12911 = or i1 %t12899, %t12910
  %t12912 = and i1 %t12900, %t12905
  %t12913 = getelementptr i8, ptr %t12371, i32 45
  %t12914 = load i8, ptr %t12913
  %t12915 = getelementptr i8, ptr %t12377, i32 45
  %t12916 = load i8, ptr %t12915
  %t12917 = icmp eq i8 %t12914, %t12916
  %t12918 = icmp ult i8 %t12914, %t12916
  %t12919 = icmp ugt i8 %t12914, %t12916
  %t12920 = and i1 %t12912, %t12918
  %t12921 = or i1 %t12909, %t12920
  %t12922 = and i1 %t12912, %t12919
  %t12923 = or i1 %t12911, %t12922
  %t12924 = and i1 %t12912, %t12917
  %t12925 = getelementptr i8, ptr %t12371, i32 46
  %t12926 = load i8, ptr %t12925
  %t12927 = getelementptr i8, ptr %t12377, i32 46
  %t12928 = load i8, ptr %t12927
  %t12929 = icmp eq i8 %t12926, %t12928
  %t12930 = icmp ult i8 %t12926, %t12928
  %t12931 = icmp ugt i8 %t12926, %t12928
  %t12932 = and i1 %t12924, %t12930
  %t12933 = or i1 %t12921, %t12932
  %t12934 = and i1 %t12924, %t12931
  %t12935 = or i1 %t12923, %t12934
  %t12936 = and i1 %t12924, %t12929
  %t12937 = getelementptr i8, ptr %t12371, i32 47
  %t12938 = load i8, ptr %t12937
  %t12939 = getelementptr i8, ptr %t12377, i32 47
  %t12940 = load i8, ptr %t12939
  %t12941 = icmp eq i8 %t12938, %t12940
  %t12942 = icmp ult i8 %t12938, %t12940
  %t12943 = icmp ugt i8 %t12938, %t12940
  %t12944 = and i1 %t12936, %t12942
  %t12945 = or i1 %t12933, %t12944
  %t12946 = and i1 %t12936, %t12943
  %t12947 = or i1 %t12935, %t12946
  %t12948 = and i1 %t12936, %t12941
  %t12949 = getelementptr i8, ptr %t12371, i32 48
  %t12950 = load i8, ptr %t12949
  %t12951 = getelementptr i8, ptr %t12377, i32 48
  %t12952 = load i8, ptr %t12951
  %t12953 = icmp eq i8 %t12950, %t12952
  %t12954 = icmp ult i8 %t12950, %t12952
  %t12955 = icmp ugt i8 %t12950, %t12952
  %t12956 = and i1 %t12948, %t12954
  %t12957 = or i1 %t12945, %t12956
  %t12958 = and i1 %t12948, %t12955
  %t12959 = or i1 %t12947, %t12958
  %t12960 = and i1 %t12948, %t12953
  %t12961 = getelementptr i8, ptr %t12371, i32 49
  %t12962 = load i8, ptr %t12961
  %t12963 = getelementptr i8, ptr %t12377, i32 49
  %t12964 = load i8, ptr %t12963
  %t12965 = icmp eq i8 %t12962, %t12964
  %t12966 = icmp ult i8 %t12962, %t12964
  %t12967 = icmp ugt i8 %t12962, %t12964
  %t12968 = and i1 %t12960, %t12966
  %t12969 = or i1 %t12957, %t12968
  %t12970 = and i1 %t12960, %t12967
  %t12971 = or i1 %t12959, %t12970
  %t12972 = and i1 %t12960, %t12965
  %t12973 = getelementptr i8, ptr %t12371, i32 50
  %t12974 = load i8, ptr %t12973
  %t12975 = getelementptr i8, ptr %t12377, i32 50
  %t12976 = load i8, ptr %t12975
  %t12977 = icmp eq i8 %t12974, %t12976
  %t12978 = icmp ult i8 %t12974, %t12976
  %t12979 = icmp ugt i8 %t12974, %t12976
  %t12980 = and i1 %t12972, %t12978
  %t12981 = or i1 %t12969, %t12980
  %t12982 = and i1 %t12972, %t12979
  %t12983 = or i1 %t12971, %t12982
  %t12984 = and i1 %t12972, %t12977
  %t12985 = getelementptr i8, ptr %t12371, i32 51
  %t12986 = load i8, ptr %t12985
  %t12987 = getelementptr i8, ptr %t12377, i32 51
  %t12988 = load i8, ptr %t12987
  %t12989 = icmp eq i8 %t12986, %t12988
  %t12990 = icmp ult i8 %t12986, %t12988
  %t12991 = icmp ugt i8 %t12986, %t12988
  %t12992 = and i1 %t12984, %t12990
  %t12993 = or i1 %t12981, %t12992
  %t12994 = and i1 %t12984, %t12991
  %t12995 = or i1 %t12983, %t12994
  %t12996 = and i1 %t12984, %t12989
  %t12997 = getelementptr i8, ptr %t12371, i32 52
  %t12998 = load i8, ptr %t12997
  %t12999 = getelementptr i8, ptr %t12377, i32 52
  %t13000 = load i8, ptr %t12999
  %t13001 = icmp eq i8 %t12998, %t13000
  %t13002 = icmp ult i8 %t12998, %t13000
  %t13003 = icmp ugt i8 %t12998, %t13000
  %t13004 = and i1 %t12996, %t13002
  %t13005 = or i1 %t12993, %t13004
  %t13006 = and i1 %t12996, %t13003
  %t13007 = or i1 %t12995, %t13006
  %t13008 = and i1 %t12996, %t13001
  %t13009 = getelementptr i8, ptr %t12371, i32 53
  %t13010 = load i8, ptr %t13009
  %t13011 = getelementptr i8, ptr %t12377, i32 53
  %t13012 = load i8, ptr %t13011
  %t13013 = icmp eq i8 %t13010, %t13012
  %t13014 = icmp ult i8 %t13010, %t13012
  %t13015 = icmp ugt i8 %t13010, %t13012
  %t13016 = and i1 %t13008, %t13014
  %t13017 = or i1 %t13005, %t13016
  %t13018 = and i1 %t13008, %t13015
  %t13019 = or i1 %t13007, %t13018
  %t13020 = and i1 %t13008, %t13013
  %t13021 = getelementptr i8, ptr %t12371, i32 54
  %t13022 = load i8, ptr %t13021
  %t13023 = getelementptr i8, ptr %t12377, i32 54
  %t13024 = load i8, ptr %t13023
  %t13025 = icmp eq i8 %t13022, %t13024
  %t13026 = icmp ult i8 %t13022, %t13024
  %t13027 = icmp ugt i8 %t13022, %t13024
  %t13028 = and i1 %t13020, %t13026
  %t13029 = or i1 %t13017, %t13028
  %t13030 = and i1 %t13020, %t13027
  %t13031 = or i1 %t13019, %t13030
  %t13032 = and i1 %t13020, %t13025
  %t13033 = getelementptr i8, ptr %t12371, i32 55
  %t13034 = load i8, ptr %t13033
  %t13035 = getelementptr i8, ptr %t12377, i32 55
  %t13036 = load i8, ptr %t13035
  %t13037 = icmp eq i8 %t13034, %t13036
  %t13038 = icmp ult i8 %t13034, %t13036
  %t13039 = icmp ugt i8 %t13034, %t13036
  %t13040 = and i1 %t13032, %t13038
  %t13041 = or i1 %t13029, %t13040
  %t13042 = and i1 %t13032, %t13039
  %t13043 = or i1 %t13031, %t13042
  %t13044 = and i1 %t13032, %t13037
  %t13045 = getelementptr i8, ptr %t12371, i32 56
  %t13046 = load i8, ptr %t13045
  %t13047 = getelementptr i8, ptr %t12377, i32 56
  %t13048 = load i8, ptr %t13047
  %t13049 = icmp eq i8 %t13046, %t13048
  %t13050 = icmp ult i8 %t13046, %t13048
  %t13051 = icmp ugt i8 %t13046, %t13048
  %t13052 = and i1 %t13044, %t13050
  %t13053 = or i1 %t13041, %t13052
  %t13054 = and i1 %t13044, %t13051
  %t13055 = or i1 %t13043, %t13054
  %t13056 = and i1 %t13044, %t13049
  br i1 %t13053, label %if_then122, label %bb542
if_then122:
  %t13057 = load i32, ptr %t25
  %t13058 = mul i32 %t13057, 2
  store i32 %t13058, ptr %t25
  br label %bb542
bb542:
  %t13059 = sext i32 1 to i64
  %t13060 = sub i64 %t13059, 1
  %t13061 = mul i64 %t13060, 1
  %t13062 = add i64 0, %t13061
  %t13063 = mul i64 %t13062, 57
  %t13064 = getelementptr i8, ptr %t17, i64 %t13063
  %t13065 = sext i32 2 to i64
  %t13066 = sub i64 %t13065, 1
  %t13067 = mul i64 %t13066, 1
  %t13068 = add i64 0, %t13067
  %t13069 = mul i64 %t13068, 57
  %t13070 = getelementptr i8, ptr %t17, i64 %t13069
  %t13071 = getelementptr i8, ptr %t13064, i32 0
  %t13072 = load i8, ptr %t13071
  %t13073 = getelementptr i8, ptr %t13070, i32 0
  %t13074 = load i8, ptr %t13073
  %t13075 = icmp eq i8 %t13072, %t13074
  %t13076 = icmp ult i8 %t13072, %t13074
  %t13077 = icmp ugt i8 %t13072, %t13074
  %t13078 = getelementptr i8, ptr %t13064, i32 1
  %t13079 = load i8, ptr %t13078
  %t13080 = getelementptr i8, ptr %t13070, i32 1
  %t13081 = load i8, ptr %t13080
  %t13082 = icmp eq i8 %t13079, %t13081
  %t13083 = icmp ult i8 %t13079, %t13081
  %t13084 = icmp ugt i8 %t13079, %t13081
  %t13085 = and i1 %t13075, %t13083
  %t13086 = or i1 %t13076, %t13085
  %t13087 = and i1 %t13075, %t13084
  %t13088 = or i1 %t13077, %t13087
  %t13089 = and i1 %t13075, %t13082
  %t13090 = getelementptr i8, ptr %t13064, i32 2
  %t13091 = load i8, ptr %t13090
  %t13092 = getelementptr i8, ptr %t13070, i32 2
  %t13093 = load i8, ptr %t13092
  %t13094 = icmp eq i8 %t13091, %t13093
  %t13095 = icmp ult i8 %t13091, %t13093
  %t13096 = icmp ugt i8 %t13091, %t13093
  %t13097 = and i1 %t13089, %t13095
  %t13098 = or i1 %t13086, %t13097
  %t13099 = and i1 %t13089, %t13096
  %t13100 = or i1 %t13088, %t13099
  %t13101 = and i1 %t13089, %t13094
  %t13102 = getelementptr i8, ptr %t13064, i32 3
  %t13103 = load i8, ptr %t13102
  %t13104 = getelementptr i8, ptr %t13070, i32 3
  %t13105 = load i8, ptr %t13104
  %t13106 = icmp eq i8 %t13103, %t13105
  %t13107 = icmp ult i8 %t13103, %t13105
  %t13108 = icmp ugt i8 %t13103, %t13105
  %t13109 = and i1 %t13101, %t13107
  %t13110 = or i1 %t13098, %t13109
  %t13111 = and i1 %t13101, %t13108
  %t13112 = or i1 %t13100, %t13111
  %t13113 = and i1 %t13101, %t13106
  %t13114 = getelementptr i8, ptr %t13064, i32 4
  %t13115 = load i8, ptr %t13114
  %t13116 = getelementptr i8, ptr %t13070, i32 4
  %t13117 = load i8, ptr %t13116
  %t13118 = icmp eq i8 %t13115, %t13117
  %t13119 = icmp ult i8 %t13115, %t13117
  %t13120 = icmp ugt i8 %t13115, %t13117
  %t13121 = and i1 %t13113, %t13119
  %t13122 = or i1 %t13110, %t13121
  %t13123 = and i1 %t13113, %t13120
  %t13124 = or i1 %t13112, %t13123
  %t13125 = and i1 %t13113, %t13118
  %t13126 = getelementptr i8, ptr %t13064, i32 5
  %t13127 = load i8, ptr %t13126
  %t13128 = getelementptr i8, ptr %t13070, i32 5
  %t13129 = load i8, ptr %t13128
  %t13130 = icmp eq i8 %t13127, %t13129
  %t13131 = icmp ult i8 %t13127, %t13129
  %t13132 = icmp ugt i8 %t13127, %t13129
  %t13133 = and i1 %t13125, %t13131
  %t13134 = or i1 %t13122, %t13133
  %t13135 = and i1 %t13125, %t13132
  %t13136 = or i1 %t13124, %t13135
  %t13137 = and i1 %t13125, %t13130
  %t13138 = getelementptr i8, ptr %t13064, i32 6
  %t13139 = load i8, ptr %t13138
  %t13140 = getelementptr i8, ptr %t13070, i32 6
  %t13141 = load i8, ptr %t13140
  %t13142 = icmp eq i8 %t13139, %t13141
  %t13143 = icmp ult i8 %t13139, %t13141
  %t13144 = icmp ugt i8 %t13139, %t13141
  %t13145 = and i1 %t13137, %t13143
  %t13146 = or i1 %t13134, %t13145
  %t13147 = and i1 %t13137, %t13144
  %t13148 = or i1 %t13136, %t13147
  %t13149 = and i1 %t13137, %t13142
  %t13150 = getelementptr i8, ptr %t13064, i32 7
  %t13151 = load i8, ptr %t13150
  %t13152 = getelementptr i8, ptr %t13070, i32 7
  %t13153 = load i8, ptr %t13152
  %t13154 = icmp eq i8 %t13151, %t13153
  %t13155 = icmp ult i8 %t13151, %t13153
  %t13156 = icmp ugt i8 %t13151, %t13153
  %t13157 = and i1 %t13149, %t13155
  %t13158 = or i1 %t13146, %t13157
  %t13159 = and i1 %t13149, %t13156
  %t13160 = or i1 %t13148, %t13159
  %t13161 = and i1 %t13149, %t13154
  %t13162 = getelementptr i8, ptr %t13064, i32 8
  %t13163 = load i8, ptr %t13162
  %t13164 = getelementptr i8, ptr %t13070, i32 8
  %t13165 = load i8, ptr %t13164
  %t13166 = icmp eq i8 %t13163, %t13165
  %t13167 = icmp ult i8 %t13163, %t13165
  %t13168 = icmp ugt i8 %t13163, %t13165
  %t13169 = and i1 %t13161, %t13167
  %t13170 = or i1 %t13158, %t13169
  %t13171 = and i1 %t13161, %t13168
  %t13172 = or i1 %t13160, %t13171
  %t13173 = and i1 %t13161, %t13166
  %t13174 = getelementptr i8, ptr %t13064, i32 9
  %t13175 = load i8, ptr %t13174
  %t13176 = getelementptr i8, ptr %t13070, i32 9
  %t13177 = load i8, ptr %t13176
  %t13178 = icmp eq i8 %t13175, %t13177
  %t13179 = icmp ult i8 %t13175, %t13177
  %t13180 = icmp ugt i8 %t13175, %t13177
  %t13181 = and i1 %t13173, %t13179
  %t13182 = or i1 %t13170, %t13181
  %t13183 = and i1 %t13173, %t13180
  %t13184 = or i1 %t13172, %t13183
  %t13185 = and i1 %t13173, %t13178
  %t13186 = getelementptr i8, ptr %t13064, i32 10
  %t13187 = load i8, ptr %t13186
  %t13188 = getelementptr i8, ptr %t13070, i32 10
  %t13189 = load i8, ptr %t13188
  %t13190 = icmp eq i8 %t13187, %t13189
  %t13191 = icmp ult i8 %t13187, %t13189
  %t13192 = icmp ugt i8 %t13187, %t13189
  %t13193 = and i1 %t13185, %t13191
  %t13194 = or i1 %t13182, %t13193
  %t13195 = and i1 %t13185, %t13192
  %t13196 = or i1 %t13184, %t13195
  %t13197 = and i1 %t13185, %t13190
  %t13198 = getelementptr i8, ptr %t13064, i32 11
  %t13199 = load i8, ptr %t13198
  %t13200 = getelementptr i8, ptr %t13070, i32 11
  %t13201 = load i8, ptr %t13200
  %t13202 = icmp eq i8 %t13199, %t13201
  %t13203 = icmp ult i8 %t13199, %t13201
  %t13204 = icmp ugt i8 %t13199, %t13201
  %t13205 = and i1 %t13197, %t13203
  %t13206 = or i1 %t13194, %t13205
  %t13207 = and i1 %t13197, %t13204
  %t13208 = or i1 %t13196, %t13207
  %t13209 = and i1 %t13197, %t13202
  %t13210 = getelementptr i8, ptr %t13064, i32 12
  %t13211 = load i8, ptr %t13210
  %t13212 = getelementptr i8, ptr %t13070, i32 12
  %t13213 = load i8, ptr %t13212
  %t13214 = icmp eq i8 %t13211, %t13213
  %t13215 = icmp ult i8 %t13211, %t13213
  %t13216 = icmp ugt i8 %t13211, %t13213
  %t13217 = and i1 %t13209, %t13215
  %t13218 = or i1 %t13206, %t13217
  %t13219 = and i1 %t13209, %t13216
  %t13220 = or i1 %t13208, %t13219
  %t13221 = and i1 %t13209, %t13214
  %t13222 = getelementptr i8, ptr %t13064, i32 13
  %t13223 = load i8, ptr %t13222
  %t13224 = getelementptr i8, ptr %t13070, i32 13
  %t13225 = load i8, ptr %t13224
  %t13226 = icmp eq i8 %t13223, %t13225
  %t13227 = icmp ult i8 %t13223, %t13225
  %t13228 = icmp ugt i8 %t13223, %t13225
  %t13229 = and i1 %t13221, %t13227
  %t13230 = or i1 %t13218, %t13229
  %t13231 = and i1 %t13221, %t13228
  %t13232 = or i1 %t13220, %t13231
  %t13233 = and i1 %t13221, %t13226
  %t13234 = getelementptr i8, ptr %t13064, i32 14
  %t13235 = load i8, ptr %t13234
  %t13236 = getelementptr i8, ptr %t13070, i32 14
  %t13237 = load i8, ptr %t13236
  %t13238 = icmp eq i8 %t13235, %t13237
  %t13239 = icmp ult i8 %t13235, %t13237
  %t13240 = icmp ugt i8 %t13235, %t13237
  %t13241 = and i1 %t13233, %t13239
  %t13242 = or i1 %t13230, %t13241
  %t13243 = and i1 %t13233, %t13240
  %t13244 = or i1 %t13232, %t13243
  %t13245 = and i1 %t13233, %t13238
  %t13246 = getelementptr i8, ptr %t13064, i32 15
  %t13247 = load i8, ptr %t13246
  %t13248 = getelementptr i8, ptr %t13070, i32 15
  %t13249 = load i8, ptr %t13248
  %t13250 = icmp eq i8 %t13247, %t13249
  %t13251 = icmp ult i8 %t13247, %t13249
  %t13252 = icmp ugt i8 %t13247, %t13249
  %t13253 = and i1 %t13245, %t13251
  %t13254 = or i1 %t13242, %t13253
  %t13255 = and i1 %t13245, %t13252
  %t13256 = or i1 %t13244, %t13255
  %t13257 = and i1 %t13245, %t13250
  %t13258 = getelementptr i8, ptr %t13064, i32 16
  %t13259 = load i8, ptr %t13258
  %t13260 = getelementptr i8, ptr %t13070, i32 16
  %t13261 = load i8, ptr %t13260
  %t13262 = icmp eq i8 %t13259, %t13261
  %t13263 = icmp ult i8 %t13259, %t13261
  %t13264 = icmp ugt i8 %t13259, %t13261
  %t13265 = and i1 %t13257, %t13263
  %t13266 = or i1 %t13254, %t13265
  %t13267 = and i1 %t13257, %t13264
  %t13268 = or i1 %t13256, %t13267
  %t13269 = and i1 %t13257, %t13262
  %t13270 = getelementptr i8, ptr %t13064, i32 17
  %t13271 = load i8, ptr %t13270
  %t13272 = getelementptr i8, ptr %t13070, i32 17
  %t13273 = load i8, ptr %t13272
  %t13274 = icmp eq i8 %t13271, %t13273
  %t13275 = icmp ult i8 %t13271, %t13273
  %t13276 = icmp ugt i8 %t13271, %t13273
  %t13277 = and i1 %t13269, %t13275
  %t13278 = or i1 %t13266, %t13277
  %t13279 = and i1 %t13269, %t13276
  %t13280 = or i1 %t13268, %t13279
  %t13281 = and i1 %t13269, %t13274
  %t13282 = getelementptr i8, ptr %t13064, i32 18
  %t13283 = load i8, ptr %t13282
  %t13284 = getelementptr i8, ptr %t13070, i32 18
  %t13285 = load i8, ptr %t13284
  %t13286 = icmp eq i8 %t13283, %t13285
  %t13287 = icmp ult i8 %t13283, %t13285
  %t13288 = icmp ugt i8 %t13283, %t13285
  %t13289 = and i1 %t13281, %t13287
  %t13290 = or i1 %t13278, %t13289
  %t13291 = and i1 %t13281, %t13288
  %t13292 = or i1 %t13280, %t13291
  %t13293 = and i1 %t13281, %t13286
  %t13294 = getelementptr i8, ptr %t13064, i32 19
  %t13295 = load i8, ptr %t13294
  %t13296 = getelementptr i8, ptr %t13070, i32 19
  %t13297 = load i8, ptr %t13296
  %t13298 = icmp eq i8 %t13295, %t13297
  %t13299 = icmp ult i8 %t13295, %t13297
  %t13300 = icmp ugt i8 %t13295, %t13297
  %t13301 = and i1 %t13293, %t13299
  %t13302 = or i1 %t13290, %t13301
  %t13303 = and i1 %t13293, %t13300
  %t13304 = or i1 %t13292, %t13303
  %t13305 = and i1 %t13293, %t13298
  %t13306 = getelementptr i8, ptr %t13064, i32 20
  %t13307 = load i8, ptr %t13306
  %t13308 = getelementptr i8, ptr %t13070, i32 20
  %t13309 = load i8, ptr %t13308
  %t13310 = icmp eq i8 %t13307, %t13309
  %t13311 = icmp ult i8 %t13307, %t13309
  %t13312 = icmp ugt i8 %t13307, %t13309
  %t13313 = and i1 %t13305, %t13311
  %t13314 = or i1 %t13302, %t13313
  %t13315 = and i1 %t13305, %t13312
  %t13316 = or i1 %t13304, %t13315
  %t13317 = and i1 %t13305, %t13310
  %t13318 = getelementptr i8, ptr %t13064, i32 21
  %t13319 = load i8, ptr %t13318
  %t13320 = getelementptr i8, ptr %t13070, i32 21
  %t13321 = load i8, ptr %t13320
  %t13322 = icmp eq i8 %t13319, %t13321
  %t13323 = icmp ult i8 %t13319, %t13321
  %t13324 = icmp ugt i8 %t13319, %t13321
  %t13325 = and i1 %t13317, %t13323
  %t13326 = or i1 %t13314, %t13325
  %t13327 = and i1 %t13317, %t13324
  %t13328 = or i1 %t13316, %t13327
  %t13329 = and i1 %t13317, %t13322
  %t13330 = getelementptr i8, ptr %t13064, i32 22
  %t13331 = load i8, ptr %t13330
  %t13332 = getelementptr i8, ptr %t13070, i32 22
  %t13333 = load i8, ptr %t13332
  %t13334 = icmp eq i8 %t13331, %t13333
  %t13335 = icmp ult i8 %t13331, %t13333
  %t13336 = icmp ugt i8 %t13331, %t13333
  %t13337 = and i1 %t13329, %t13335
  %t13338 = or i1 %t13326, %t13337
  %t13339 = and i1 %t13329, %t13336
  %t13340 = or i1 %t13328, %t13339
  %t13341 = and i1 %t13329, %t13334
  %t13342 = getelementptr i8, ptr %t13064, i32 23
  %t13343 = load i8, ptr %t13342
  %t13344 = getelementptr i8, ptr %t13070, i32 23
  %t13345 = load i8, ptr %t13344
  %t13346 = icmp eq i8 %t13343, %t13345
  %t13347 = icmp ult i8 %t13343, %t13345
  %t13348 = icmp ugt i8 %t13343, %t13345
  %t13349 = and i1 %t13341, %t13347
  %t13350 = or i1 %t13338, %t13349
  %t13351 = and i1 %t13341, %t13348
  %t13352 = or i1 %t13340, %t13351
  %t13353 = and i1 %t13341, %t13346
  %t13354 = getelementptr i8, ptr %t13064, i32 24
  %t13355 = load i8, ptr %t13354
  %t13356 = getelementptr i8, ptr %t13070, i32 24
  %t13357 = load i8, ptr %t13356
  %t13358 = icmp eq i8 %t13355, %t13357
  %t13359 = icmp ult i8 %t13355, %t13357
  %t13360 = icmp ugt i8 %t13355, %t13357
  %t13361 = and i1 %t13353, %t13359
  %t13362 = or i1 %t13350, %t13361
  %t13363 = and i1 %t13353, %t13360
  %t13364 = or i1 %t13352, %t13363
  %t13365 = and i1 %t13353, %t13358
  %t13366 = getelementptr i8, ptr %t13064, i32 25
  %t13367 = load i8, ptr %t13366
  %t13368 = getelementptr i8, ptr %t13070, i32 25
  %t13369 = load i8, ptr %t13368
  %t13370 = icmp eq i8 %t13367, %t13369
  %t13371 = icmp ult i8 %t13367, %t13369
  %t13372 = icmp ugt i8 %t13367, %t13369
  %t13373 = and i1 %t13365, %t13371
  %t13374 = or i1 %t13362, %t13373
  %t13375 = and i1 %t13365, %t13372
  %t13376 = or i1 %t13364, %t13375
  %t13377 = and i1 %t13365, %t13370
  %t13378 = getelementptr i8, ptr %t13064, i32 26
  %t13379 = load i8, ptr %t13378
  %t13380 = getelementptr i8, ptr %t13070, i32 26
  %t13381 = load i8, ptr %t13380
  %t13382 = icmp eq i8 %t13379, %t13381
  %t13383 = icmp ult i8 %t13379, %t13381
  %t13384 = icmp ugt i8 %t13379, %t13381
  %t13385 = and i1 %t13377, %t13383
  %t13386 = or i1 %t13374, %t13385
  %t13387 = and i1 %t13377, %t13384
  %t13388 = or i1 %t13376, %t13387
  %t13389 = and i1 %t13377, %t13382
  %t13390 = getelementptr i8, ptr %t13064, i32 27
  %t13391 = load i8, ptr %t13390
  %t13392 = getelementptr i8, ptr %t13070, i32 27
  %t13393 = load i8, ptr %t13392
  %t13394 = icmp eq i8 %t13391, %t13393
  %t13395 = icmp ult i8 %t13391, %t13393
  %t13396 = icmp ugt i8 %t13391, %t13393
  %t13397 = and i1 %t13389, %t13395
  %t13398 = or i1 %t13386, %t13397
  %t13399 = and i1 %t13389, %t13396
  %t13400 = or i1 %t13388, %t13399
  %t13401 = and i1 %t13389, %t13394
  %t13402 = getelementptr i8, ptr %t13064, i32 28
  %t13403 = load i8, ptr %t13402
  %t13404 = getelementptr i8, ptr %t13070, i32 28
  %t13405 = load i8, ptr %t13404
  %t13406 = icmp eq i8 %t13403, %t13405
  %t13407 = icmp ult i8 %t13403, %t13405
  %t13408 = icmp ugt i8 %t13403, %t13405
  %t13409 = and i1 %t13401, %t13407
  %t13410 = or i1 %t13398, %t13409
  %t13411 = and i1 %t13401, %t13408
  %t13412 = or i1 %t13400, %t13411
  %t13413 = and i1 %t13401, %t13406
  %t13414 = getelementptr i8, ptr %t13064, i32 29
  %t13415 = load i8, ptr %t13414
  %t13416 = getelementptr i8, ptr %t13070, i32 29
  %t13417 = load i8, ptr %t13416
  %t13418 = icmp eq i8 %t13415, %t13417
  %t13419 = icmp ult i8 %t13415, %t13417
  %t13420 = icmp ugt i8 %t13415, %t13417
  %t13421 = and i1 %t13413, %t13419
  %t13422 = or i1 %t13410, %t13421
  %t13423 = and i1 %t13413, %t13420
  %t13424 = or i1 %t13412, %t13423
  %t13425 = and i1 %t13413, %t13418
  %t13426 = getelementptr i8, ptr %t13064, i32 30
  %t13427 = load i8, ptr %t13426
  %t13428 = getelementptr i8, ptr %t13070, i32 30
  %t13429 = load i8, ptr %t13428
  %t13430 = icmp eq i8 %t13427, %t13429
  %t13431 = icmp ult i8 %t13427, %t13429
  %t13432 = icmp ugt i8 %t13427, %t13429
  %t13433 = and i1 %t13425, %t13431
  %t13434 = or i1 %t13422, %t13433
  %t13435 = and i1 %t13425, %t13432
  %t13436 = or i1 %t13424, %t13435
  %t13437 = and i1 %t13425, %t13430
  %t13438 = getelementptr i8, ptr %t13064, i32 31
  %t13439 = load i8, ptr %t13438
  %t13440 = getelementptr i8, ptr %t13070, i32 31
  %t13441 = load i8, ptr %t13440
  %t13442 = icmp eq i8 %t13439, %t13441
  %t13443 = icmp ult i8 %t13439, %t13441
  %t13444 = icmp ugt i8 %t13439, %t13441
  %t13445 = and i1 %t13437, %t13443
  %t13446 = or i1 %t13434, %t13445
  %t13447 = and i1 %t13437, %t13444
  %t13448 = or i1 %t13436, %t13447
  %t13449 = and i1 %t13437, %t13442
  %t13450 = getelementptr i8, ptr %t13064, i32 32
  %t13451 = load i8, ptr %t13450
  %t13452 = getelementptr i8, ptr %t13070, i32 32
  %t13453 = load i8, ptr %t13452
  %t13454 = icmp eq i8 %t13451, %t13453
  %t13455 = icmp ult i8 %t13451, %t13453
  %t13456 = icmp ugt i8 %t13451, %t13453
  %t13457 = and i1 %t13449, %t13455
  %t13458 = or i1 %t13446, %t13457
  %t13459 = and i1 %t13449, %t13456
  %t13460 = or i1 %t13448, %t13459
  %t13461 = and i1 %t13449, %t13454
  %t13462 = getelementptr i8, ptr %t13064, i32 33
  %t13463 = load i8, ptr %t13462
  %t13464 = getelementptr i8, ptr %t13070, i32 33
  %t13465 = load i8, ptr %t13464
  %t13466 = icmp eq i8 %t13463, %t13465
  %t13467 = icmp ult i8 %t13463, %t13465
  %t13468 = icmp ugt i8 %t13463, %t13465
  %t13469 = and i1 %t13461, %t13467
  %t13470 = or i1 %t13458, %t13469
  %t13471 = and i1 %t13461, %t13468
  %t13472 = or i1 %t13460, %t13471
  %t13473 = and i1 %t13461, %t13466
  %t13474 = getelementptr i8, ptr %t13064, i32 34
  %t13475 = load i8, ptr %t13474
  %t13476 = getelementptr i8, ptr %t13070, i32 34
  %t13477 = load i8, ptr %t13476
  %t13478 = icmp eq i8 %t13475, %t13477
  %t13479 = icmp ult i8 %t13475, %t13477
  %t13480 = icmp ugt i8 %t13475, %t13477
  %t13481 = and i1 %t13473, %t13479
  %t13482 = or i1 %t13470, %t13481
  %t13483 = and i1 %t13473, %t13480
  %t13484 = or i1 %t13472, %t13483
  %t13485 = and i1 %t13473, %t13478
  %t13486 = getelementptr i8, ptr %t13064, i32 35
  %t13487 = load i8, ptr %t13486
  %t13488 = getelementptr i8, ptr %t13070, i32 35
  %t13489 = load i8, ptr %t13488
  %t13490 = icmp eq i8 %t13487, %t13489
  %t13491 = icmp ult i8 %t13487, %t13489
  %t13492 = icmp ugt i8 %t13487, %t13489
  %t13493 = and i1 %t13485, %t13491
  %t13494 = or i1 %t13482, %t13493
  %t13495 = and i1 %t13485, %t13492
  %t13496 = or i1 %t13484, %t13495
  %t13497 = and i1 %t13485, %t13490
  %t13498 = getelementptr i8, ptr %t13064, i32 36
  %t13499 = load i8, ptr %t13498
  %t13500 = getelementptr i8, ptr %t13070, i32 36
  %t13501 = load i8, ptr %t13500
  %t13502 = icmp eq i8 %t13499, %t13501
  %t13503 = icmp ult i8 %t13499, %t13501
  %t13504 = icmp ugt i8 %t13499, %t13501
  %t13505 = and i1 %t13497, %t13503
  %t13506 = or i1 %t13494, %t13505
  %t13507 = and i1 %t13497, %t13504
  %t13508 = or i1 %t13496, %t13507
  %t13509 = and i1 %t13497, %t13502
  %t13510 = getelementptr i8, ptr %t13064, i32 37
  %t13511 = load i8, ptr %t13510
  %t13512 = getelementptr i8, ptr %t13070, i32 37
  %t13513 = load i8, ptr %t13512
  %t13514 = icmp eq i8 %t13511, %t13513
  %t13515 = icmp ult i8 %t13511, %t13513
  %t13516 = icmp ugt i8 %t13511, %t13513
  %t13517 = and i1 %t13509, %t13515
  %t13518 = or i1 %t13506, %t13517
  %t13519 = and i1 %t13509, %t13516
  %t13520 = or i1 %t13508, %t13519
  %t13521 = and i1 %t13509, %t13514
  %t13522 = getelementptr i8, ptr %t13064, i32 38
  %t13523 = load i8, ptr %t13522
  %t13524 = getelementptr i8, ptr %t13070, i32 38
  %t13525 = load i8, ptr %t13524
  %t13526 = icmp eq i8 %t13523, %t13525
  %t13527 = icmp ult i8 %t13523, %t13525
  %t13528 = icmp ugt i8 %t13523, %t13525
  %t13529 = and i1 %t13521, %t13527
  %t13530 = or i1 %t13518, %t13529
  %t13531 = and i1 %t13521, %t13528
  %t13532 = or i1 %t13520, %t13531
  %t13533 = and i1 %t13521, %t13526
  %t13534 = getelementptr i8, ptr %t13064, i32 39
  %t13535 = load i8, ptr %t13534
  %t13536 = getelementptr i8, ptr %t13070, i32 39
  %t13537 = load i8, ptr %t13536
  %t13538 = icmp eq i8 %t13535, %t13537
  %t13539 = icmp ult i8 %t13535, %t13537
  %t13540 = icmp ugt i8 %t13535, %t13537
  %t13541 = and i1 %t13533, %t13539
  %t13542 = or i1 %t13530, %t13541
  %t13543 = and i1 %t13533, %t13540
  %t13544 = or i1 %t13532, %t13543
  %t13545 = and i1 %t13533, %t13538
  %t13546 = getelementptr i8, ptr %t13064, i32 40
  %t13547 = load i8, ptr %t13546
  %t13548 = getelementptr i8, ptr %t13070, i32 40
  %t13549 = load i8, ptr %t13548
  %t13550 = icmp eq i8 %t13547, %t13549
  %t13551 = icmp ult i8 %t13547, %t13549
  %t13552 = icmp ugt i8 %t13547, %t13549
  %t13553 = and i1 %t13545, %t13551
  %t13554 = or i1 %t13542, %t13553
  %t13555 = and i1 %t13545, %t13552
  %t13556 = or i1 %t13544, %t13555
  %t13557 = and i1 %t13545, %t13550
  %t13558 = getelementptr i8, ptr %t13064, i32 41
  %t13559 = load i8, ptr %t13558
  %t13560 = getelementptr i8, ptr %t13070, i32 41
  %t13561 = load i8, ptr %t13560
  %t13562 = icmp eq i8 %t13559, %t13561
  %t13563 = icmp ult i8 %t13559, %t13561
  %t13564 = icmp ugt i8 %t13559, %t13561
  %t13565 = and i1 %t13557, %t13563
  %t13566 = or i1 %t13554, %t13565
  %t13567 = and i1 %t13557, %t13564
  %t13568 = or i1 %t13556, %t13567
  %t13569 = and i1 %t13557, %t13562
  %t13570 = getelementptr i8, ptr %t13064, i32 42
  %t13571 = load i8, ptr %t13570
  %t13572 = getelementptr i8, ptr %t13070, i32 42
  %t13573 = load i8, ptr %t13572
  %t13574 = icmp eq i8 %t13571, %t13573
  %t13575 = icmp ult i8 %t13571, %t13573
  %t13576 = icmp ugt i8 %t13571, %t13573
  %t13577 = and i1 %t13569, %t13575
  %t13578 = or i1 %t13566, %t13577
  %t13579 = and i1 %t13569, %t13576
  %t13580 = or i1 %t13568, %t13579
  %t13581 = and i1 %t13569, %t13574
  %t13582 = getelementptr i8, ptr %t13064, i32 43
  %t13583 = load i8, ptr %t13582
  %t13584 = getelementptr i8, ptr %t13070, i32 43
  %t13585 = load i8, ptr %t13584
  %t13586 = icmp eq i8 %t13583, %t13585
  %t13587 = icmp ult i8 %t13583, %t13585
  %t13588 = icmp ugt i8 %t13583, %t13585
  %t13589 = and i1 %t13581, %t13587
  %t13590 = or i1 %t13578, %t13589
  %t13591 = and i1 %t13581, %t13588
  %t13592 = or i1 %t13580, %t13591
  %t13593 = and i1 %t13581, %t13586
  %t13594 = getelementptr i8, ptr %t13064, i32 44
  %t13595 = load i8, ptr %t13594
  %t13596 = getelementptr i8, ptr %t13070, i32 44
  %t13597 = load i8, ptr %t13596
  %t13598 = icmp eq i8 %t13595, %t13597
  %t13599 = icmp ult i8 %t13595, %t13597
  %t13600 = icmp ugt i8 %t13595, %t13597
  %t13601 = and i1 %t13593, %t13599
  %t13602 = or i1 %t13590, %t13601
  %t13603 = and i1 %t13593, %t13600
  %t13604 = or i1 %t13592, %t13603
  %t13605 = and i1 %t13593, %t13598
  %t13606 = getelementptr i8, ptr %t13064, i32 45
  %t13607 = load i8, ptr %t13606
  %t13608 = getelementptr i8, ptr %t13070, i32 45
  %t13609 = load i8, ptr %t13608
  %t13610 = icmp eq i8 %t13607, %t13609
  %t13611 = icmp ult i8 %t13607, %t13609
  %t13612 = icmp ugt i8 %t13607, %t13609
  %t13613 = and i1 %t13605, %t13611
  %t13614 = or i1 %t13602, %t13613
  %t13615 = and i1 %t13605, %t13612
  %t13616 = or i1 %t13604, %t13615
  %t13617 = and i1 %t13605, %t13610
  %t13618 = getelementptr i8, ptr %t13064, i32 46
  %t13619 = load i8, ptr %t13618
  %t13620 = getelementptr i8, ptr %t13070, i32 46
  %t13621 = load i8, ptr %t13620
  %t13622 = icmp eq i8 %t13619, %t13621
  %t13623 = icmp ult i8 %t13619, %t13621
  %t13624 = icmp ugt i8 %t13619, %t13621
  %t13625 = and i1 %t13617, %t13623
  %t13626 = or i1 %t13614, %t13625
  %t13627 = and i1 %t13617, %t13624
  %t13628 = or i1 %t13616, %t13627
  %t13629 = and i1 %t13617, %t13622
  %t13630 = getelementptr i8, ptr %t13064, i32 47
  %t13631 = load i8, ptr %t13630
  %t13632 = getelementptr i8, ptr %t13070, i32 47
  %t13633 = load i8, ptr %t13632
  %t13634 = icmp eq i8 %t13631, %t13633
  %t13635 = icmp ult i8 %t13631, %t13633
  %t13636 = icmp ugt i8 %t13631, %t13633
  %t13637 = and i1 %t13629, %t13635
  %t13638 = or i1 %t13626, %t13637
  %t13639 = and i1 %t13629, %t13636
  %t13640 = or i1 %t13628, %t13639
  %t13641 = and i1 %t13629, %t13634
  %t13642 = getelementptr i8, ptr %t13064, i32 48
  %t13643 = load i8, ptr %t13642
  %t13644 = getelementptr i8, ptr %t13070, i32 48
  %t13645 = load i8, ptr %t13644
  %t13646 = icmp eq i8 %t13643, %t13645
  %t13647 = icmp ult i8 %t13643, %t13645
  %t13648 = icmp ugt i8 %t13643, %t13645
  %t13649 = and i1 %t13641, %t13647
  %t13650 = or i1 %t13638, %t13649
  %t13651 = and i1 %t13641, %t13648
  %t13652 = or i1 %t13640, %t13651
  %t13653 = and i1 %t13641, %t13646
  %t13654 = getelementptr i8, ptr %t13064, i32 49
  %t13655 = load i8, ptr %t13654
  %t13656 = getelementptr i8, ptr %t13070, i32 49
  %t13657 = load i8, ptr %t13656
  %t13658 = icmp eq i8 %t13655, %t13657
  %t13659 = icmp ult i8 %t13655, %t13657
  %t13660 = icmp ugt i8 %t13655, %t13657
  %t13661 = and i1 %t13653, %t13659
  %t13662 = or i1 %t13650, %t13661
  %t13663 = and i1 %t13653, %t13660
  %t13664 = or i1 %t13652, %t13663
  %t13665 = and i1 %t13653, %t13658
  %t13666 = getelementptr i8, ptr %t13064, i32 50
  %t13667 = load i8, ptr %t13666
  %t13668 = getelementptr i8, ptr %t13070, i32 50
  %t13669 = load i8, ptr %t13668
  %t13670 = icmp eq i8 %t13667, %t13669
  %t13671 = icmp ult i8 %t13667, %t13669
  %t13672 = icmp ugt i8 %t13667, %t13669
  %t13673 = and i1 %t13665, %t13671
  %t13674 = or i1 %t13662, %t13673
  %t13675 = and i1 %t13665, %t13672
  %t13676 = or i1 %t13664, %t13675
  %t13677 = and i1 %t13665, %t13670
  %t13678 = getelementptr i8, ptr %t13064, i32 51
  %t13679 = load i8, ptr %t13678
  %t13680 = getelementptr i8, ptr %t13070, i32 51
  %t13681 = load i8, ptr %t13680
  %t13682 = icmp eq i8 %t13679, %t13681
  %t13683 = icmp ult i8 %t13679, %t13681
  %t13684 = icmp ugt i8 %t13679, %t13681
  %t13685 = and i1 %t13677, %t13683
  %t13686 = or i1 %t13674, %t13685
  %t13687 = and i1 %t13677, %t13684
  %t13688 = or i1 %t13676, %t13687
  %t13689 = and i1 %t13677, %t13682
  %t13690 = getelementptr i8, ptr %t13064, i32 52
  %t13691 = load i8, ptr %t13690
  %t13692 = getelementptr i8, ptr %t13070, i32 52
  %t13693 = load i8, ptr %t13692
  %t13694 = icmp eq i8 %t13691, %t13693
  %t13695 = icmp ult i8 %t13691, %t13693
  %t13696 = icmp ugt i8 %t13691, %t13693
  %t13697 = and i1 %t13689, %t13695
  %t13698 = or i1 %t13686, %t13697
  %t13699 = and i1 %t13689, %t13696
  %t13700 = or i1 %t13688, %t13699
  %t13701 = and i1 %t13689, %t13694
  %t13702 = getelementptr i8, ptr %t13064, i32 53
  %t13703 = load i8, ptr %t13702
  %t13704 = getelementptr i8, ptr %t13070, i32 53
  %t13705 = load i8, ptr %t13704
  %t13706 = icmp eq i8 %t13703, %t13705
  %t13707 = icmp ult i8 %t13703, %t13705
  %t13708 = icmp ugt i8 %t13703, %t13705
  %t13709 = and i1 %t13701, %t13707
  %t13710 = or i1 %t13698, %t13709
  %t13711 = and i1 %t13701, %t13708
  %t13712 = or i1 %t13700, %t13711
  %t13713 = and i1 %t13701, %t13706
  %t13714 = getelementptr i8, ptr %t13064, i32 54
  %t13715 = load i8, ptr %t13714
  %t13716 = getelementptr i8, ptr %t13070, i32 54
  %t13717 = load i8, ptr %t13716
  %t13718 = icmp eq i8 %t13715, %t13717
  %t13719 = icmp ult i8 %t13715, %t13717
  %t13720 = icmp ugt i8 %t13715, %t13717
  %t13721 = and i1 %t13713, %t13719
  %t13722 = or i1 %t13710, %t13721
  %t13723 = and i1 %t13713, %t13720
  %t13724 = or i1 %t13712, %t13723
  %t13725 = and i1 %t13713, %t13718
  %t13726 = getelementptr i8, ptr %t13064, i32 55
  %t13727 = load i8, ptr %t13726
  %t13728 = getelementptr i8, ptr %t13070, i32 55
  %t13729 = load i8, ptr %t13728
  %t13730 = icmp eq i8 %t13727, %t13729
  %t13731 = icmp ult i8 %t13727, %t13729
  %t13732 = icmp ugt i8 %t13727, %t13729
  %t13733 = and i1 %t13725, %t13731
  %t13734 = or i1 %t13722, %t13733
  %t13735 = and i1 %t13725, %t13732
  %t13736 = or i1 %t13724, %t13735
  %t13737 = and i1 %t13725, %t13730
  %t13738 = getelementptr i8, ptr %t13064, i32 56
  %t13739 = load i8, ptr %t13738
  %t13740 = getelementptr i8, ptr %t13070, i32 56
  %t13741 = load i8, ptr %t13740
  %t13742 = icmp eq i8 %t13739, %t13741
  %t13743 = icmp ult i8 %t13739, %t13741
  %t13744 = icmp ugt i8 %t13739, %t13741
  %t13745 = and i1 %t13737, %t13743
  %t13746 = or i1 %t13734, %t13745
  %t13747 = and i1 %t13737, %t13744
  %t13748 = or i1 %t13736, %t13747
  %t13749 = and i1 %t13737, %t13742
  %t13750 = xor i1 %t13749, true
  br i1 %t13750, label %if_then123, label %bb543
if_then123:
  %t13751 = load i32, ptr %t25
  %t13752 = mul i32 %t13751, 3
  store i32 %t13752, ptr %t25
  br label %bb543
bb543:
  %t13753 = sext i32 1 to i64
  %t13754 = sub i64 %t13753, 1
  %t13755 = mul i64 %t13754, 1
  %t13756 = add i64 0, %t13755
  %t13757 = mul i64 %t13756, 57
  %t13758 = getelementptr i8, ptr %t17, i64 %t13757
  %t13759 = sext i32 2 to i64
  %t13760 = sub i64 %t13759, 1
  %t13761 = mul i64 %t13760, 1
  %t13762 = add i64 0, %t13761
  %t13763 = mul i64 %t13762, 57
  %t13764 = getelementptr i8, ptr %t17, i64 %t13763
  %t13765 = getelementptr i8, ptr %t13758, i32 0
  %t13766 = load i8, ptr %t13765
  %t13767 = getelementptr i8, ptr %t13764, i32 0
  %t13768 = load i8, ptr %t13767
  %t13769 = icmp eq i8 %t13766, %t13768
  %t13770 = icmp ult i8 %t13766, %t13768
  %t13771 = icmp ugt i8 %t13766, %t13768
  %t13772 = getelementptr i8, ptr %t13758, i32 1
  %t13773 = load i8, ptr %t13772
  %t13774 = getelementptr i8, ptr %t13764, i32 1
  %t13775 = load i8, ptr %t13774
  %t13776 = icmp eq i8 %t13773, %t13775
  %t13777 = icmp ult i8 %t13773, %t13775
  %t13778 = icmp ugt i8 %t13773, %t13775
  %t13779 = and i1 %t13769, %t13777
  %t13780 = or i1 %t13770, %t13779
  %t13781 = and i1 %t13769, %t13778
  %t13782 = or i1 %t13771, %t13781
  %t13783 = and i1 %t13769, %t13776
  %t13784 = getelementptr i8, ptr %t13758, i32 2
  %t13785 = load i8, ptr %t13784
  %t13786 = getelementptr i8, ptr %t13764, i32 2
  %t13787 = load i8, ptr %t13786
  %t13788 = icmp eq i8 %t13785, %t13787
  %t13789 = icmp ult i8 %t13785, %t13787
  %t13790 = icmp ugt i8 %t13785, %t13787
  %t13791 = and i1 %t13783, %t13789
  %t13792 = or i1 %t13780, %t13791
  %t13793 = and i1 %t13783, %t13790
  %t13794 = or i1 %t13782, %t13793
  %t13795 = and i1 %t13783, %t13788
  %t13796 = getelementptr i8, ptr %t13758, i32 3
  %t13797 = load i8, ptr %t13796
  %t13798 = getelementptr i8, ptr %t13764, i32 3
  %t13799 = load i8, ptr %t13798
  %t13800 = icmp eq i8 %t13797, %t13799
  %t13801 = icmp ult i8 %t13797, %t13799
  %t13802 = icmp ugt i8 %t13797, %t13799
  %t13803 = and i1 %t13795, %t13801
  %t13804 = or i1 %t13792, %t13803
  %t13805 = and i1 %t13795, %t13802
  %t13806 = or i1 %t13794, %t13805
  %t13807 = and i1 %t13795, %t13800
  %t13808 = getelementptr i8, ptr %t13758, i32 4
  %t13809 = load i8, ptr %t13808
  %t13810 = getelementptr i8, ptr %t13764, i32 4
  %t13811 = load i8, ptr %t13810
  %t13812 = icmp eq i8 %t13809, %t13811
  %t13813 = icmp ult i8 %t13809, %t13811
  %t13814 = icmp ugt i8 %t13809, %t13811
  %t13815 = and i1 %t13807, %t13813
  %t13816 = or i1 %t13804, %t13815
  %t13817 = and i1 %t13807, %t13814
  %t13818 = or i1 %t13806, %t13817
  %t13819 = and i1 %t13807, %t13812
  %t13820 = getelementptr i8, ptr %t13758, i32 5
  %t13821 = load i8, ptr %t13820
  %t13822 = getelementptr i8, ptr %t13764, i32 5
  %t13823 = load i8, ptr %t13822
  %t13824 = icmp eq i8 %t13821, %t13823
  %t13825 = icmp ult i8 %t13821, %t13823
  %t13826 = icmp ugt i8 %t13821, %t13823
  %t13827 = and i1 %t13819, %t13825
  %t13828 = or i1 %t13816, %t13827
  %t13829 = and i1 %t13819, %t13826
  %t13830 = or i1 %t13818, %t13829
  %t13831 = and i1 %t13819, %t13824
  %t13832 = getelementptr i8, ptr %t13758, i32 6
  %t13833 = load i8, ptr %t13832
  %t13834 = getelementptr i8, ptr %t13764, i32 6
  %t13835 = load i8, ptr %t13834
  %t13836 = icmp eq i8 %t13833, %t13835
  %t13837 = icmp ult i8 %t13833, %t13835
  %t13838 = icmp ugt i8 %t13833, %t13835
  %t13839 = and i1 %t13831, %t13837
  %t13840 = or i1 %t13828, %t13839
  %t13841 = and i1 %t13831, %t13838
  %t13842 = or i1 %t13830, %t13841
  %t13843 = and i1 %t13831, %t13836
  %t13844 = getelementptr i8, ptr %t13758, i32 7
  %t13845 = load i8, ptr %t13844
  %t13846 = getelementptr i8, ptr %t13764, i32 7
  %t13847 = load i8, ptr %t13846
  %t13848 = icmp eq i8 %t13845, %t13847
  %t13849 = icmp ult i8 %t13845, %t13847
  %t13850 = icmp ugt i8 %t13845, %t13847
  %t13851 = and i1 %t13843, %t13849
  %t13852 = or i1 %t13840, %t13851
  %t13853 = and i1 %t13843, %t13850
  %t13854 = or i1 %t13842, %t13853
  %t13855 = and i1 %t13843, %t13848
  %t13856 = getelementptr i8, ptr %t13758, i32 8
  %t13857 = load i8, ptr %t13856
  %t13858 = getelementptr i8, ptr %t13764, i32 8
  %t13859 = load i8, ptr %t13858
  %t13860 = icmp eq i8 %t13857, %t13859
  %t13861 = icmp ult i8 %t13857, %t13859
  %t13862 = icmp ugt i8 %t13857, %t13859
  %t13863 = and i1 %t13855, %t13861
  %t13864 = or i1 %t13852, %t13863
  %t13865 = and i1 %t13855, %t13862
  %t13866 = or i1 %t13854, %t13865
  %t13867 = and i1 %t13855, %t13860
  %t13868 = getelementptr i8, ptr %t13758, i32 9
  %t13869 = load i8, ptr %t13868
  %t13870 = getelementptr i8, ptr %t13764, i32 9
  %t13871 = load i8, ptr %t13870
  %t13872 = icmp eq i8 %t13869, %t13871
  %t13873 = icmp ult i8 %t13869, %t13871
  %t13874 = icmp ugt i8 %t13869, %t13871
  %t13875 = and i1 %t13867, %t13873
  %t13876 = or i1 %t13864, %t13875
  %t13877 = and i1 %t13867, %t13874
  %t13878 = or i1 %t13866, %t13877
  %t13879 = and i1 %t13867, %t13872
  %t13880 = getelementptr i8, ptr %t13758, i32 10
  %t13881 = load i8, ptr %t13880
  %t13882 = getelementptr i8, ptr %t13764, i32 10
  %t13883 = load i8, ptr %t13882
  %t13884 = icmp eq i8 %t13881, %t13883
  %t13885 = icmp ult i8 %t13881, %t13883
  %t13886 = icmp ugt i8 %t13881, %t13883
  %t13887 = and i1 %t13879, %t13885
  %t13888 = or i1 %t13876, %t13887
  %t13889 = and i1 %t13879, %t13886
  %t13890 = or i1 %t13878, %t13889
  %t13891 = and i1 %t13879, %t13884
  %t13892 = getelementptr i8, ptr %t13758, i32 11
  %t13893 = load i8, ptr %t13892
  %t13894 = getelementptr i8, ptr %t13764, i32 11
  %t13895 = load i8, ptr %t13894
  %t13896 = icmp eq i8 %t13893, %t13895
  %t13897 = icmp ult i8 %t13893, %t13895
  %t13898 = icmp ugt i8 %t13893, %t13895
  %t13899 = and i1 %t13891, %t13897
  %t13900 = or i1 %t13888, %t13899
  %t13901 = and i1 %t13891, %t13898
  %t13902 = or i1 %t13890, %t13901
  %t13903 = and i1 %t13891, %t13896
  %t13904 = getelementptr i8, ptr %t13758, i32 12
  %t13905 = load i8, ptr %t13904
  %t13906 = getelementptr i8, ptr %t13764, i32 12
  %t13907 = load i8, ptr %t13906
  %t13908 = icmp eq i8 %t13905, %t13907
  %t13909 = icmp ult i8 %t13905, %t13907
  %t13910 = icmp ugt i8 %t13905, %t13907
  %t13911 = and i1 %t13903, %t13909
  %t13912 = or i1 %t13900, %t13911
  %t13913 = and i1 %t13903, %t13910
  %t13914 = or i1 %t13902, %t13913
  %t13915 = and i1 %t13903, %t13908
  %t13916 = getelementptr i8, ptr %t13758, i32 13
  %t13917 = load i8, ptr %t13916
  %t13918 = getelementptr i8, ptr %t13764, i32 13
  %t13919 = load i8, ptr %t13918
  %t13920 = icmp eq i8 %t13917, %t13919
  %t13921 = icmp ult i8 %t13917, %t13919
  %t13922 = icmp ugt i8 %t13917, %t13919
  %t13923 = and i1 %t13915, %t13921
  %t13924 = or i1 %t13912, %t13923
  %t13925 = and i1 %t13915, %t13922
  %t13926 = or i1 %t13914, %t13925
  %t13927 = and i1 %t13915, %t13920
  %t13928 = getelementptr i8, ptr %t13758, i32 14
  %t13929 = load i8, ptr %t13928
  %t13930 = getelementptr i8, ptr %t13764, i32 14
  %t13931 = load i8, ptr %t13930
  %t13932 = icmp eq i8 %t13929, %t13931
  %t13933 = icmp ult i8 %t13929, %t13931
  %t13934 = icmp ugt i8 %t13929, %t13931
  %t13935 = and i1 %t13927, %t13933
  %t13936 = or i1 %t13924, %t13935
  %t13937 = and i1 %t13927, %t13934
  %t13938 = or i1 %t13926, %t13937
  %t13939 = and i1 %t13927, %t13932
  %t13940 = getelementptr i8, ptr %t13758, i32 15
  %t13941 = load i8, ptr %t13940
  %t13942 = getelementptr i8, ptr %t13764, i32 15
  %t13943 = load i8, ptr %t13942
  %t13944 = icmp eq i8 %t13941, %t13943
  %t13945 = icmp ult i8 %t13941, %t13943
  %t13946 = icmp ugt i8 %t13941, %t13943
  %t13947 = and i1 %t13939, %t13945
  %t13948 = or i1 %t13936, %t13947
  %t13949 = and i1 %t13939, %t13946
  %t13950 = or i1 %t13938, %t13949
  %t13951 = and i1 %t13939, %t13944
  %t13952 = getelementptr i8, ptr %t13758, i32 16
  %t13953 = load i8, ptr %t13952
  %t13954 = getelementptr i8, ptr %t13764, i32 16
  %t13955 = load i8, ptr %t13954
  %t13956 = icmp eq i8 %t13953, %t13955
  %t13957 = icmp ult i8 %t13953, %t13955
  %t13958 = icmp ugt i8 %t13953, %t13955
  %t13959 = and i1 %t13951, %t13957
  %t13960 = or i1 %t13948, %t13959
  %t13961 = and i1 %t13951, %t13958
  %t13962 = or i1 %t13950, %t13961
  %t13963 = and i1 %t13951, %t13956
  %t13964 = getelementptr i8, ptr %t13758, i32 17
  %t13965 = load i8, ptr %t13964
  %t13966 = getelementptr i8, ptr %t13764, i32 17
  %t13967 = load i8, ptr %t13966
  %t13968 = icmp eq i8 %t13965, %t13967
  %t13969 = icmp ult i8 %t13965, %t13967
  %t13970 = icmp ugt i8 %t13965, %t13967
  %t13971 = and i1 %t13963, %t13969
  %t13972 = or i1 %t13960, %t13971
  %t13973 = and i1 %t13963, %t13970
  %t13974 = or i1 %t13962, %t13973
  %t13975 = and i1 %t13963, %t13968
  %t13976 = getelementptr i8, ptr %t13758, i32 18
  %t13977 = load i8, ptr %t13976
  %t13978 = getelementptr i8, ptr %t13764, i32 18
  %t13979 = load i8, ptr %t13978
  %t13980 = icmp eq i8 %t13977, %t13979
  %t13981 = icmp ult i8 %t13977, %t13979
  %t13982 = icmp ugt i8 %t13977, %t13979
  %t13983 = and i1 %t13975, %t13981
  %t13984 = or i1 %t13972, %t13983
  %t13985 = and i1 %t13975, %t13982
  %t13986 = or i1 %t13974, %t13985
  %t13987 = and i1 %t13975, %t13980
  %t13988 = getelementptr i8, ptr %t13758, i32 19
  %t13989 = load i8, ptr %t13988
  %t13990 = getelementptr i8, ptr %t13764, i32 19
  %t13991 = load i8, ptr %t13990
  %t13992 = icmp eq i8 %t13989, %t13991
  %t13993 = icmp ult i8 %t13989, %t13991
  %t13994 = icmp ugt i8 %t13989, %t13991
  %t13995 = and i1 %t13987, %t13993
  %t13996 = or i1 %t13984, %t13995
  %t13997 = and i1 %t13987, %t13994
  %t13998 = or i1 %t13986, %t13997
  %t13999 = and i1 %t13987, %t13992
  %t14000 = getelementptr i8, ptr %t13758, i32 20
  %t14001 = load i8, ptr %t14000
  %t14002 = getelementptr i8, ptr %t13764, i32 20
  %t14003 = load i8, ptr %t14002
  %t14004 = icmp eq i8 %t14001, %t14003
  %t14005 = icmp ult i8 %t14001, %t14003
  %t14006 = icmp ugt i8 %t14001, %t14003
  %t14007 = and i1 %t13999, %t14005
  %t14008 = or i1 %t13996, %t14007
  %t14009 = and i1 %t13999, %t14006
  %t14010 = or i1 %t13998, %t14009
  %t14011 = and i1 %t13999, %t14004
  %t14012 = getelementptr i8, ptr %t13758, i32 21
  %t14013 = load i8, ptr %t14012
  %t14014 = getelementptr i8, ptr %t13764, i32 21
  %t14015 = load i8, ptr %t14014
  %t14016 = icmp eq i8 %t14013, %t14015
  %t14017 = icmp ult i8 %t14013, %t14015
  %t14018 = icmp ugt i8 %t14013, %t14015
  %t14019 = and i1 %t14011, %t14017
  %t14020 = or i1 %t14008, %t14019
  %t14021 = and i1 %t14011, %t14018
  %t14022 = or i1 %t14010, %t14021
  %t14023 = and i1 %t14011, %t14016
  %t14024 = getelementptr i8, ptr %t13758, i32 22
  %t14025 = load i8, ptr %t14024
  %t14026 = getelementptr i8, ptr %t13764, i32 22
  %t14027 = load i8, ptr %t14026
  %t14028 = icmp eq i8 %t14025, %t14027
  %t14029 = icmp ult i8 %t14025, %t14027
  %t14030 = icmp ugt i8 %t14025, %t14027
  %t14031 = and i1 %t14023, %t14029
  %t14032 = or i1 %t14020, %t14031
  %t14033 = and i1 %t14023, %t14030
  %t14034 = or i1 %t14022, %t14033
  %t14035 = and i1 %t14023, %t14028
  %t14036 = getelementptr i8, ptr %t13758, i32 23
  %t14037 = load i8, ptr %t14036
  %t14038 = getelementptr i8, ptr %t13764, i32 23
  %t14039 = load i8, ptr %t14038
  %t14040 = icmp eq i8 %t14037, %t14039
  %t14041 = icmp ult i8 %t14037, %t14039
  %t14042 = icmp ugt i8 %t14037, %t14039
  %t14043 = and i1 %t14035, %t14041
  %t14044 = or i1 %t14032, %t14043
  %t14045 = and i1 %t14035, %t14042
  %t14046 = or i1 %t14034, %t14045
  %t14047 = and i1 %t14035, %t14040
  %t14048 = getelementptr i8, ptr %t13758, i32 24
  %t14049 = load i8, ptr %t14048
  %t14050 = getelementptr i8, ptr %t13764, i32 24
  %t14051 = load i8, ptr %t14050
  %t14052 = icmp eq i8 %t14049, %t14051
  %t14053 = icmp ult i8 %t14049, %t14051
  %t14054 = icmp ugt i8 %t14049, %t14051
  %t14055 = and i1 %t14047, %t14053
  %t14056 = or i1 %t14044, %t14055
  %t14057 = and i1 %t14047, %t14054
  %t14058 = or i1 %t14046, %t14057
  %t14059 = and i1 %t14047, %t14052
  %t14060 = getelementptr i8, ptr %t13758, i32 25
  %t14061 = load i8, ptr %t14060
  %t14062 = getelementptr i8, ptr %t13764, i32 25
  %t14063 = load i8, ptr %t14062
  %t14064 = icmp eq i8 %t14061, %t14063
  %t14065 = icmp ult i8 %t14061, %t14063
  %t14066 = icmp ugt i8 %t14061, %t14063
  %t14067 = and i1 %t14059, %t14065
  %t14068 = or i1 %t14056, %t14067
  %t14069 = and i1 %t14059, %t14066
  %t14070 = or i1 %t14058, %t14069
  %t14071 = and i1 %t14059, %t14064
  %t14072 = getelementptr i8, ptr %t13758, i32 26
  %t14073 = load i8, ptr %t14072
  %t14074 = getelementptr i8, ptr %t13764, i32 26
  %t14075 = load i8, ptr %t14074
  %t14076 = icmp eq i8 %t14073, %t14075
  %t14077 = icmp ult i8 %t14073, %t14075
  %t14078 = icmp ugt i8 %t14073, %t14075
  %t14079 = and i1 %t14071, %t14077
  %t14080 = or i1 %t14068, %t14079
  %t14081 = and i1 %t14071, %t14078
  %t14082 = or i1 %t14070, %t14081
  %t14083 = and i1 %t14071, %t14076
  %t14084 = getelementptr i8, ptr %t13758, i32 27
  %t14085 = load i8, ptr %t14084
  %t14086 = getelementptr i8, ptr %t13764, i32 27
  %t14087 = load i8, ptr %t14086
  %t14088 = icmp eq i8 %t14085, %t14087
  %t14089 = icmp ult i8 %t14085, %t14087
  %t14090 = icmp ugt i8 %t14085, %t14087
  %t14091 = and i1 %t14083, %t14089
  %t14092 = or i1 %t14080, %t14091
  %t14093 = and i1 %t14083, %t14090
  %t14094 = or i1 %t14082, %t14093
  %t14095 = and i1 %t14083, %t14088
  %t14096 = getelementptr i8, ptr %t13758, i32 28
  %t14097 = load i8, ptr %t14096
  %t14098 = getelementptr i8, ptr %t13764, i32 28
  %t14099 = load i8, ptr %t14098
  %t14100 = icmp eq i8 %t14097, %t14099
  %t14101 = icmp ult i8 %t14097, %t14099
  %t14102 = icmp ugt i8 %t14097, %t14099
  %t14103 = and i1 %t14095, %t14101
  %t14104 = or i1 %t14092, %t14103
  %t14105 = and i1 %t14095, %t14102
  %t14106 = or i1 %t14094, %t14105
  %t14107 = and i1 %t14095, %t14100
  %t14108 = getelementptr i8, ptr %t13758, i32 29
  %t14109 = load i8, ptr %t14108
  %t14110 = getelementptr i8, ptr %t13764, i32 29
  %t14111 = load i8, ptr %t14110
  %t14112 = icmp eq i8 %t14109, %t14111
  %t14113 = icmp ult i8 %t14109, %t14111
  %t14114 = icmp ugt i8 %t14109, %t14111
  %t14115 = and i1 %t14107, %t14113
  %t14116 = or i1 %t14104, %t14115
  %t14117 = and i1 %t14107, %t14114
  %t14118 = or i1 %t14106, %t14117
  %t14119 = and i1 %t14107, %t14112
  %t14120 = getelementptr i8, ptr %t13758, i32 30
  %t14121 = load i8, ptr %t14120
  %t14122 = getelementptr i8, ptr %t13764, i32 30
  %t14123 = load i8, ptr %t14122
  %t14124 = icmp eq i8 %t14121, %t14123
  %t14125 = icmp ult i8 %t14121, %t14123
  %t14126 = icmp ugt i8 %t14121, %t14123
  %t14127 = and i1 %t14119, %t14125
  %t14128 = or i1 %t14116, %t14127
  %t14129 = and i1 %t14119, %t14126
  %t14130 = or i1 %t14118, %t14129
  %t14131 = and i1 %t14119, %t14124
  %t14132 = getelementptr i8, ptr %t13758, i32 31
  %t14133 = load i8, ptr %t14132
  %t14134 = getelementptr i8, ptr %t13764, i32 31
  %t14135 = load i8, ptr %t14134
  %t14136 = icmp eq i8 %t14133, %t14135
  %t14137 = icmp ult i8 %t14133, %t14135
  %t14138 = icmp ugt i8 %t14133, %t14135
  %t14139 = and i1 %t14131, %t14137
  %t14140 = or i1 %t14128, %t14139
  %t14141 = and i1 %t14131, %t14138
  %t14142 = or i1 %t14130, %t14141
  %t14143 = and i1 %t14131, %t14136
  %t14144 = getelementptr i8, ptr %t13758, i32 32
  %t14145 = load i8, ptr %t14144
  %t14146 = getelementptr i8, ptr %t13764, i32 32
  %t14147 = load i8, ptr %t14146
  %t14148 = icmp eq i8 %t14145, %t14147
  %t14149 = icmp ult i8 %t14145, %t14147
  %t14150 = icmp ugt i8 %t14145, %t14147
  %t14151 = and i1 %t14143, %t14149
  %t14152 = or i1 %t14140, %t14151
  %t14153 = and i1 %t14143, %t14150
  %t14154 = or i1 %t14142, %t14153
  %t14155 = and i1 %t14143, %t14148
  %t14156 = getelementptr i8, ptr %t13758, i32 33
  %t14157 = load i8, ptr %t14156
  %t14158 = getelementptr i8, ptr %t13764, i32 33
  %t14159 = load i8, ptr %t14158
  %t14160 = icmp eq i8 %t14157, %t14159
  %t14161 = icmp ult i8 %t14157, %t14159
  %t14162 = icmp ugt i8 %t14157, %t14159
  %t14163 = and i1 %t14155, %t14161
  %t14164 = or i1 %t14152, %t14163
  %t14165 = and i1 %t14155, %t14162
  %t14166 = or i1 %t14154, %t14165
  %t14167 = and i1 %t14155, %t14160
  %t14168 = getelementptr i8, ptr %t13758, i32 34
  %t14169 = load i8, ptr %t14168
  %t14170 = getelementptr i8, ptr %t13764, i32 34
  %t14171 = load i8, ptr %t14170
  %t14172 = icmp eq i8 %t14169, %t14171
  %t14173 = icmp ult i8 %t14169, %t14171
  %t14174 = icmp ugt i8 %t14169, %t14171
  %t14175 = and i1 %t14167, %t14173
  %t14176 = or i1 %t14164, %t14175
  %t14177 = and i1 %t14167, %t14174
  %t14178 = or i1 %t14166, %t14177
  %t14179 = and i1 %t14167, %t14172
  %t14180 = getelementptr i8, ptr %t13758, i32 35
  %t14181 = load i8, ptr %t14180
  %t14182 = getelementptr i8, ptr %t13764, i32 35
  %t14183 = load i8, ptr %t14182
  %t14184 = icmp eq i8 %t14181, %t14183
  %t14185 = icmp ult i8 %t14181, %t14183
  %t14186 = icmp ugt i8 %t14181, %t14183
  %t14187 = and i1 %t14179, %t14185
  %t14188 = or i1 %t14176, %t14187
  %t14189 = and i1 %t14179, %t14186
  %t14190 = or i1 %t14178, %t14189
  %t14191 = and i1 %t14179, %t14184
  %t14192 = getelementptr i8, ptr %t13758, i32 36
  %t14193 = load i8, ptr %t14192
  %t14194 = getelementptr i8, ptr %t13764, i32 36
  %t14195 = load i8, ptr %t14194
  %t14196 = icmp eq i8 %t14193, %t14195
  %t14197 = icmp ult i8 %t14193, %t14195
  %t14198 = icmp ugt i8 %t14193, %t14195
  %t14199 = and i1 %t14191, %t14197
  %t14200 = or i1 %t14188, %t14199
  %t14201 = and i1 %t14191, %t14198
  %t14202 = or i1 %t14190, %t14201
  %t14203 = and i1 %t14191, %t14196
  %t14204 = getelementptr i8, ptr %t13758, i32 37
  %t14205 = load i8, ptr %t14204
  %t14206 = getelementptr i8, ptr %t13764, i32 37
  %t14207 = load i8, ptr %t14206
  %t14208 = icmp eq i8 %t14205, %t14207
  %t14209 = icmp ult i8 %t14205, %t14207
  %t14210 = icmp ugt i8 %t14205, %t14207
  %t14211 = and i1 %t14203, %t14209
  %t14212 = or i1 %t14200, %t14211
  %t14213 = and i1 %t14203, %t14210
  %t14214 = or i1 %t14202, %t14213
  %t14215 = and i1 %t14203, %t14208
  %t14216 = getelementptr i8, ptr %t13758, i32 38
  %t14217 = load i8, ptr %t14216
  %t14218 = getelementptr i8, ptr %t13764, i32 38
  %t14219 = load i8, ptr %t14218
  %t14220 = icmp eq i8 %t14217, %t14219
  %t14221 = icmp ult i8 %t14217, %t14219
  %t14222 = icmp ugt i8 %t14217, %t14219
  %t14223 = and i1 %t14215, %t14221
  %t14224 = or i1 %t14212, %t14223
  %t14225 = and i1 %t14215, %t14222
  %t14226 = or i1 %t14214, %t14225
  %t14227 = and i1 %t14215, %t14220
  %t14228 = getelementptr i8, ptr %t13758, i32 39
  %t14229 = load i8, ptr %t14228
  %t14230 = getelementptr i8, ptr %t13764, i32 39
  %t14231 = load i8, ptr %t14230
  %t14232 = icmp eq i8 %t14229, %t14231
  %t14233 = icmp ult i8 %t14229, %t14231
  %t14234 = icmp ugt i8 %t14229, %t14231
  %t14235 = and i1 %t14227, %t14233
  %t14236 = or i1 %t14224, %t14235
  %t14237 = and i1 %t14227, %t14234
  %t14238 = or i1 %t14226, %t14237
  %t14239 = and i1 %t14227, %t14232
  %t14240 = getelementptr i8, ptr %t13758, i32 40
  %t14241 = load i8, ptr %t14240
  %t14242 = getelementptr i8, ptr %t13764, i32 40
  %t14243 = load i8, ptr %t14242
  %t14244 = icmp eq i8 %t14241, %t14243
  %t14245 = icmp ult i8 %t14241, %t14243
  %t14246 = icmp ugt i8 %t14241, %t14243
  %t14247 = and i1 %t14239, %t14245
  %t14248 = or i1 %t14236, %t14247
  %t14249 = and i1 %t14239, %t14246
  %t14250 = or i1 %t14238, %t14249
  %t14251 = and i1 %t14239, %t14244
  %t14252 = getelementptr i8, ptr %t13758, i32 41
  %t14253 = load i8, ptr %t14252
  %t14254 = getelementptr i8, ptr %t13764, i32 41
  %t14255 = load i8, ptr %t14254
  %t14256 = icmp eq i8 %t14253, %t14255
  %t14257 = icmp ult i8 %t14253, %t14255
  %t14258 = icmp ugt i8 %t14253, %t14255
  %t14259 = and i1 %t14251, %t14257
  %t14260 = or i1 %t14248, %t14259
  %t14261 = and i1 %t14251, %t14258
  %t14262 = or i1 %t14250, %t14261
  %t14263 = and i1 %t14251, %t14256
  %t14264 = getelementptr i8, ptr %t13758, i32 42
  %t14265 = load i8, ptr %t14264
  %t14266 = getelementptr i8, ptr %t13764, i32 42
  %t14267 = load i8, ptr %t14266
  %t14268 = icmp eq i8 %t14265, %t14267
  %t14269 = icmp ult i8 %t14265, %t14267
  %t14270 = icmp ugt i8 %t14265, %t14267
  %t14271 = and i1 %t14263, %t14269
  %t14272 = or i1 %t14260, %t14271
  %t14273 = and i1 %t14263, %t14270
  %t14274 = or i1 %t14262, %t14273
  %t14275 = and i1 %t14263, %t14268
  %t14276 = getelementptr i8, ptr %t13758, i32 43
  %t14277 = load i8, ptr %t14276
  %t14278 = getelementptr i8, ptr %t13764, i32 43
  %t14279 = load i8, ptr %t14278
  %t14280 = icmp eq i8 %t14277, %t14279
  %t14281 = icmp ult i8 %t14277, %t14279
  %t14282 = icmp ugt i8 %t14277, %t14279
  %t14283 = and i1 %t14275, %t14281
  %t14284 = or i1 %t14272, %t14283
  %t14285 = and i1 %t14275, %t14282
  %t14286 = or i1 %t14274, %t14285
  %t14287 = and i1 %t14275, %t14280
  %t14288 = getelementptr i8, ptr %t13758, i32 44
  %t14289 = load i8, ptr %t14288
  %t14290 = getelementptr i8, ptr %t13764, i32 44
  %t14291 = load i8, ptr %t14290
  %t14292 = icmp eq i8 %t14289, %t14291
  %t14293 = icmp ult i8 %t14289, %t14291
  %t14294 = icmp ugt i8 %t14289, %t14291
  %t14295 = and i1 %t14287, %t14293
  %t14296 = or i1 %t14284, %t14295
  %t14297 = and i1 %t14287, %t14294
  %t14298 = or i1 %t14286, %t14297
  %t14299 = and i1 %t14287, %t14292
  %t14300 = getelementptr i8, ptr %t13758, i32 45
  %t14301 = load i8, ptr %t14300
  %t14302 = getelementptr i8, ptr %t13764, i32 45
  %t14303 = load i8, ptr %t14302
  %t14304 = icmp eq i8 %t14301, %t14303
  %t14305 = icmp ult i8 %t14301, %t14303
  %t14306 = icmp ugt i8 %t14301, %t14303
  %t14307 = and i1 %t14299, %t14305
  %t14308 = or i1 %t14296, %t14307
  %t14309 = and i1 %t14299, %t14306
  %t14310 = or i1 %t14298, %t14309
  %t14311 = and i1 %t14299, %t14304
  %t14312 = getelementptr i8, ptr %t13758, i32 46
  %t14313 = load i8, ptr %t14312
  %t14314 = getelementptr i8, ptr %t13764, i32 46
  %t14315 = load i8, ptr %t14314
  %t14316 = icmp eq i8 %t14313, %t14315
  %t14317 = icmp ult i8 %t14313, %t14315
  %t14318 = icmp ugt i8 %t14313, %t14315
  %t14319 = and i1 %t14311, %t14317
  %t14320 = or i1 %t14308, %t14319
  %t14321 = and i1 %t14311, %t14318
  %t14322 = or i1 %t14310, %t14321
  %t14323 = and i1 %t14311, %t14316
  %t14324 = getelementptr i8, ptr %t13758, i32 47
  %t14325 = load i8, ptr %t14324
  %t14326 = getelementptr i8, ptr %t13764, i32 47
  %t14327 = load i8, ptr %t14326
  %t14328 = icmp eq i8 %t14325, %t14327
  %t14329 = icmp ult i8 %t14325, %t14327
  %t14330 = icmp ugt i8 %t14325, %t14327
  %t14331 = and i1 %t14323, %t14329
  %t14332 = or i1 %t14320, %t14331
  %t14333 = and i1 %t14323, %t14330
  %t14334 = or i1 %t14322, %t14333
  %t14335 = and i1 %t14323, %t14328
  %t14336 = getelementptr i8, ptr %t13758, i32 48
  %t14337 = load i8, ptr %t14336
  %t14338 = getelementptr i8, ptr %t13764, i32 48
  %t14339 = load i8, ptr %t14338
  %t14340 = icmp eq i8 %t14337, %t14339
  %t14341 = icmp ult i8 %t14337, %t14339
  %t14342 = icmp ugt i8 %t14337, %t14339
  %t14343 = and i1 %t14335, %t14341
  %t14344 = or i1 %t14332, %t14343
  %t14345 = and i1 %t14335, %t14342
  %t14346 = or i1 %t14334, %t14345
  %t14347 = and i1 %t14335, %t14340
  %t14348 = getelementptr i8, ptr %t13758, i32 49
  %t14349 = load i8, ptr %t14348
  %t14350 = getelementptr i8, ptr %t13764, i32 49
  %t14351 = load i8, ptr %t14350
  %t14352 = icmp eq i8 %t14349, %t14351
  %t14353 = icmp ult i8 %t14349, %t14351
  %t14354 = icmp ugt i8 %t14349, %t14351
  %t14355 = and i1 %t14347, %t14353
  %t14356 = or i1 %t14344, %t14355
  %t14357 = and i1 %t14347, %t14354
  %t14358 = or i1 %t14346, %t14357
  %t14359 = and i1 %t14347, %t14352
  %t14360 = getelementptr i8, ptr %t13758, i32 50
  %t14361 = load i8, ptr %t14360
  %t14362 = getelementptr i8, ptr %t13764, i32 50
  %t14363 = load i8, ptr %t14362
  %t14364 = icmp eq i8 %t14361, %t14363
  %t14365 = icmp ult i8 %t14361, %t14363
  %t14366 = icmp ugt i8 %t14361, %t14363
  %t14367 = and i1 %t14359, %t14365
  %t14368 = or i1 %t14356, %t14367
  %t14369 = and i1 %t14359, %t14366
  %t14370 = or i1 %t14358, %t14369
  %t14371 = and i1 %t14359, %t14364
  %t14372 = getelementptr i8, ptr %t13758, i32 51
  %t14373 = load i8, ptr %t14372
  %t14374 = getelementptr i8, ptr %t13764, i32 51
  %t14375 = load i8, ptr %t14374
  %t14376 = icmp eq i8 %t14373, %t14375
  %t14377 = icmp ult i8 %t14373, %t14375
  %t14378 = icmp ugt i8 %t14373, %t14375
  %t14379 = and i1 %t14371, %t14377
  %t14380 = or i1 %t14368, %t14379
  %t14381 = and i1 %t14371, %t14378
  %t14382 = or i1 %t14370, %t14381
  %t14383 = and i1 %t14371, %t14376
  %t14384 = getelementptr i8, ptr %t13758, i32 52
  %t14385 = load i8, ptr %t14384
  %t14386 = getelementptr i8, ptr %t13764, i32 52
  %t14387 = load i8, ptr %t14386
  %t14388 = icmp eq i8 %t14385, %t14387
  %t14389 = icmp ult i8 %t14385, %t14387
  %t14390 = icmp ugt i8 %t14385, %t14387
  %t14391 = and i1 %t14383, %t14389
  %t14392 = or i1 %t14380, %t14391
  %t14393 = and i1 %t14383, %t14390
  %t14394 = or i1 %t14382, %t14393
  %t14395 = and i1 %t14383, %t14388
  %t14396 = getelementptr i8, ptr %t13758, i32 53
  %t14397 = load i8, ptr %t14396
  %t14398 = getelementptr i8, ptr %t13764, i32 53
  %t14399 = load i8, ptr %t14398
  %t14400 = icmp eq i8 %t14397, %t14399
  %t14401 = icmp ult i8 %t14397, %t14399
  %t14402 = icmp ugt i8 %t14397, %t14399
  %t14403 = and i1 %t14395, %t14401
  %t14404 = or i1 %t14392, %t14403
  %t14405 = and i1 %t14395, %t14402
  %t14406 = or i1 %t14394, %t14405
  %t14407 = and i1 %t14395, %t14400
  %t14408 = getelementptr i8, ptr %t13758, i32 54
  %t14409 = load i8, ptr %t14408
  %t14410 = getelementptr i8, ptr %t13764, i32 54
  %t14411 = load i8, ptr %t14410
  %t14412 = icmp eq i8 %t14409, %t14411
  %t14413 = icmp ult i8 %t14409, %t14411
  %t14414 = icmp ugt i8 %t14409, %t14411
  %t14415 = and i1 %t14407, %t14413
  %t14416 = or i1 %t14404, %t14415
  %t14417 = and i1 %t14407, %t14414
  %t14418 = or i1 %t14406, %t14417
  %t14419 = and i1 %t14407, %t14412
  %t14420 = getelementptr i8, ptr %t13758, i32 55
  %t14421 = load i8, ptr %t14420
  %t14422 = getelementptr i8, ptr %t13764, i32 55
  %t14423 = load i8, ptr %t14422
  %t14424 = icmp eq i8 %t14421, %t14423
  %t14425 = icmp ult i8 %t14421, %t14423
  %t14426 = icmp ugt i8 %t14421, %t14423
  %t14427 = and i1 %t14419, %t14425
  %t14428 = or i1 %t14416, %t14427
  %t14429 = and i1 %t14419, %t14426
  %t14430 = or i1 %t14418, %t14429
  %t14431 = and i1 %t14419, %t14424
  %t14432 = getelementptr i8, ptr %t13758, i32 56
  %t14433 = load i8, ptr %t14432
  %t14434 = getelementptr i8, ptr %t13764, i32 56
  %t14435 = load i8, ptr %t14434
  %t14436 = icmp eq i8 %t14433, %t14435
  %t14437 = icmp ult i8 %t14433, %t14435
  %t14438 = icmp ugt i8 %t14433, %t14435
  %t14439 = and i1 %t14431, %t14437
  %t14440 = or i1 %t14428, %t14439
  %t14441 = and i1 %t14431, %t14438
  %t14442 = or i1 %t14430, %t14441
  %t14443 = and i1 %t14431, %t14436
  %t14444 = or i1 %t14440, %t14443
  br i1 %t14444, label %if_then124, label %L41160
if_then124:
  %t14445 = load i32, ptr %t25
  %t14446 = mul i32 %t14445, 5
  store i32 %t14446, ptr %t25
  br label %L41160
L41160:
  %t14447 = load i32, ptr %t25
  %t14448 = sub i32 %t14447, 30
  %t14449 = icmp slt i32 %t14448, 0
  br i1 %t14449, label %L21160, label %arith_if_zero125
arith_if_zero125:
  %t14450 = icmp eq i32 %t14448, 0
  br i1 %t14450, label %L11160, label %L21160
L31160:
  %t14451 = load i32, ptr %t22
  %t14452 = add i32 %t14451, 1
  store i32 %t14452, ptr %t22
  br label %bb546
bb546:
  %t14453 = load i32, ptr %t19
  %t14454 = load i32, ptr %t24
  %t14455 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t14456 = alloca i32
  store i32 %t14454, ptr %t14456
  %t14457 = alloca ptr, i32 1
  %t14458 = getelementptr ptr, ptr %t14457, i32 0
  store ptr %t14456, ptr %t14458
  %t14459 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14453, ptr %t14455, ptr %t14457, ptr %t14459, i32 1, i32 0)
  br label %bb547
bb547:
  %t14460 = load i32, ptr %t23
  %t14461 = icmp slt i32 %t14460, 0
  br i1 %t14461, label %L11160, label %arith_if_zero126
arith_if_zero126:
  %t14462 = icmp eq i32 %t14460, 0
  br i1 %t14462, label %L1171, label %L21160
L11160:
  %t14463 = load i32, ptr %t20
  %t14464 = add i32 %t14463, 1
  store i32 %t14464, ptr %t20
  br label %bb549
bb549:
  %t14465 = load i32, ptr %t19
  %t14466 = load i32, ptr %t24
  %t14467 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t14468 = alloca i32
  store i32 %t14466, ptr %t14468
  %t14469 = alloca ptr, i32 1
  %t14470 = getelementptr ptr, ptr %t14469, i32 0
  store ptr %t14468, ptr %t14470
  %t14471 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14465, ptr %t14467, ptr %t14469, ptr %t14471, i32 1, i32 0)
  br label %bb550
bb550:
  br label %L1171
L21160:
  %t14472 = load i32, ptr %t21
  %t14473 = add i32 %t14472, 1
  store i32 %t14473, ptr %t21
  br label %bb552
bb552:
  %t14474 = load i32, ptr %t19
  %t14475 = load i32, ptr %t24
  %t14476 = load i32, ptr %t25
  %t14477 = load i32, ptr %t26
  %t14478 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t14479 = alloca i32
  store i32 %t14475, ptr %t14479
  %t14480 = alloca i32
  store i32 %t14476, ptr %t14480
  %t14481 = alloca i32
  store i32 %t14477, ptr %t14481
  %t14482 = alloca ptr, i32 3
  %t14483 = getelementptr ptr, ptr %t14482, i32 0
  store ptr %t14479, ptr %t14483
  %t14484 = getelementptr ptr, ptr %t14482, i32 1
  store ptr %t14480, ptr %t14484
  %t14485 = getelementptr ptr, ptr %t14482, i32 2
  store ptr %t14481, ptr %t14485
  %t14486 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14474, ptr %t14478, ptr %t14482, ptr %t14486, i32 3, i32 0)
  br label %L1171
L1171:
  br label %bb554
bb554:
  %t14487 = load i32, ptr %t19
  %t14488 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14487, ptr %t14488, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t14489 = load i32, ptr %t19
  %t14490 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14489, ptr %t14490, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t14491 = load i32, ptr %t19
  %t14492 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14491, ptr %t14492, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t14493 = load i32, ptr %t19
  %t14494 = getelementptr [43 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14493, ptr %t14494, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t14495 = load i32, ptr %t19
  %t14496 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14495, ptr %t14496, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t14497 = load i32, ptr %t19
  %t14498 = load i32, ptr %t21
  %t14499 = getelementptr [38 x i8], ptr @str28, i32 0, i32 0
  %t14500 = alloca i32
  store i32 %t14498, ptr %t14500
  %t14501 = alloca ptr, i32 1
  %t14502 = getelementptr ptr, ptr %t14501, i32 0
  store ptr %t14500, ptr %t14502
  %t14503 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14497, ptr %t14499, ptr %t14501, ptr %t14503, i32 1, i32 0)
  br label %bb560
bb560:
  %t14504 = load i32, ptr %t19
  %t14505 = load i32, ptr %t20
  %t14506 = getelementptr [38 x i8], ptr @str29, i32 0, i32 0
  %t14507 = alloca i32
  store i32 %t14505, ptr %t14507
  %t14508 = alloca ptr, i32 1
  %t14509 = getelementptr ptr, ptr %t14508, i32 0
  store ptr %t14507, ptr %t14509
  %t14510 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14504, ptr %t14506, ptr %t14508, ptr %t14510, i32 1, i32 0)
  br label %bb561
bb561:
  %t14511 = load i32, ptr %t19
  %t14512 = load i32, ptr %t22
  %t14513 = getelementptr [39 x i8], ptr @str30, i32 0, i32 0
  %t14514 = alloca i32
  store i32 %t14512, ptr %t14514
  %t14515 = alloca ptr, i32 1
  %t14516 = getelementptr ptr, ptr %t14515, i32 0
  store ptr %t14514, ptr %t14516
  %t14517 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14511, ptr %t14513, ptr %t14515, ptr %t14517, i32 1, i32 0)
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
