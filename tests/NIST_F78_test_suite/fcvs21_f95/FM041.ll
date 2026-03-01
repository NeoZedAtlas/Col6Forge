; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM041.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm041_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm041_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm041_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm041_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm041_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm041_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm041_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm041_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm041_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm041_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm041_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm041_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm041_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm041_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm041_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm041_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm041_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM041\0A\00", align 1
define void @fm041_() {
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
  %t9 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t10 = load i32, ptr %t1
  %t11 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 615, ptr %t6
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L36150, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L6150, label %L36150
L6150:
  br label %bb23
bb23:
  store i32 1, ptr %t7
  br label %L46150
L36150:
  %t41 = load i32, ptr %t4
  %t42 = add i32 %t41, 1
  store i32 %t42, ptr %t4
  br label %bb26
bb26:
  %t43 = load i32, ptr %t1
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t46 = call ptr @malloc(i64 4)
  %t47 = getelementptr i32, ptr %t46, i32 0
  store i32 %t44, ptr %t47
  %t48 = call ptr @malloc(i64 8)
  %t49 = getelementptr ptr, ptr %t48, i32 0
  store ptr %t47, ptr %t49
  %t50 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t45, ptr %t48, ptr %t50, i32 1, i32 0)
  call void @free(ptr %t46)
  call void @free(ptr %t48)
  br label %bb27
bb27:
  %t51 = load i32, ptr %t5
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L46150, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L6161, label %L46150
L46150:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 1
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L26150, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L16150, label %L26150
L16150:
  %t58 = load i32, ptr %t2
  %t59 = add i32 %t58, 1
  store i32 %t59, ptr %t2
  br label %bb30
bb30:
  %t60 = load i32, ptr %t1
  %t61 = load i32, ptr %t6
  %t62 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t63 = call ptr @malloc(i64 4)
  %t64 = getelementptr i32, ptr %t63, i32 0
  store i32 %t61, ptr %t64
  %t65 = call ptr @malloc(i64 8)
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t62, ptr %t65, ptr %t67, i32 1, i32 0)
  call void @free(ptr %t63)
  call void @free(ptr %t65)
  br label %bb31
bb31:
  br label %L6161
L26150:
  %t68 = load i32, ptr %t3
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t3
  br label %bb33
bb33:
  store i32 1, ptr %t8
  %t70 = load i32, ptr %t1
  %t71 = load i32, ptr %t6
  %t72 = load i32, ptr %t7
  %t73 = load i32, ptr %t8
  %t74 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t75 = call ptr @malloc(i64 12)
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t71, ptr %t76
  %t77 = getelementptr i32, ptr %t75, i32 1
  store i32 %t72, ptr %t77
  %t78 = getelementptr i32, ptr %t75, i32 2
  store i32 %t73, ptr %t78
  %t79 = call ptr @malloc(i64 24)
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t76, ptr %t80
  %t81 = getelementptr ptr, ptr %t79, i32 1
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t79, i32 2
  store ptr %t78, ptr %t82
  %t83 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t74, ptr %t79, ptr %t83, i32 3, i32 0)
  call void @free(ptr %t75)
  call void @free(ptr %t79)
  br label %L6161
L6161:
  br label %bb36
bb36:
  store i32 616, ptr %t6
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L36160, label %arith_if_zero3
arith_if_zero3:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L6160, label %L36160
L6160:
  br label %bb39
bb39:
  store i32 0, ptr %t7
  br label %L46160
L36160:
  %t87 = load i32, ptr %t4
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t4
  br label %bb42
bb42:
  %t89 = load i32, ptr %t1
  %t90 = load i32, ptr %t6
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = call ptr @malloc(i64 4)
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = call ptr @malloc(i64 8)
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  call void @free(ptr %t92)
  call void @free(ptr %t94)
  br label %bb43
bb43:
  %t97 = load i32, ptr %t5
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L46160, label %arith_if_zero4
arith_if_zero4:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L6171, label %L46160
L46160:
  %t100 = load i32, ptr %t7
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L26160, label %arith_if_zero5
arith_if_zero5:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L16160, label %L26160
L16160:
  %t103 = load i32, ptr %t2
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t2
  br label %bb46
bb46:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t108 = call ptr @malloc(i64 4)
  %t109 = getelementptr i32, ptr %t108, i32 0
  store i32 %t106, ptr %t109
  %t110 = call ptr @malloc(i64 8)
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t110, ptr %t112, i32 1, i32 0)
  call void @free(ptr %t108)
  call void @free(ptr %t110)
  br label %bb47
bb47:
  br label %L6171
L26160:
  %t113 = load i32, ptr %t3
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t3
  br label %bb49
bb49:
  store i32 0, ptr %t8
  %t115 = load i32, ptr %t1
  %t116 = load i32, ptr %t6
  %t117 = load i32, ptr %t7
  %t118 = load i32, ptr %t8
  %t119 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t120 = call ptr @malloc(i64 12)
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t116, ptr %t121
  %t122 = getelementptr i32, ptr %t120, i32 1
  store i32 %t117, ptr %t122
  %t123 = getelementptr i32, ptr %t120, i32 2
  store i32 %t118, ptr %t123
  %t124 = call ptr @malloc(i64 24)
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t121, ptr %t125
  %t126 = getelementptr ptr, ptr %t124, i32 1
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t124, i32 2
  store ptr %t123, ptr %t127
  %t128 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t119, ptr %t124, ptr %t128, i32 3, i32 0)
  call void @free(ptr %t120)
  call void @free(ptr %t124)
  br label %L6171
L6171:
  br label %bb52
bb52:
  store i32 617, ptr %t6
  %t129 = load i32, ptr %t5
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L36170, label %arith_if_zero6
arith_if_zero6:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L6170, label %L36170
L6170:
  br label %bb55
bb55:
  store i32 1, ptr %t7
  br label %L46170
L36170:
  %t132 = load i32, ptr %t4
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t4
  br label %bb58
bb58:
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t137 = call ptr @malloc(i64 4)
  %t138 = getelementptr i32, ptr %t137, i32 0
  store i32 %t135, ptr %t138
  %t139 = call ptr @malloc(i64 8)
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t138, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t136, ptr %t139, ptr %t141, i32 1, i32 0)
  call void @free(ptr %t137)
  call void @free(ptr %t139)
  br label %bb59
bb59:
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L46170, label %arith_if_zero7
arith_if_zero7:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L6181, label %L46170
L46170:
  %t145 = load i32, ptr %t7
  %t146 = sub i32 %t145, 1
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L26170, label %arith_if_zero8
arith_if_zero8:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L16170, label %L26170
L16170:
  %t149 = load i32, ptr %t2
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t2
  br label %bb62
bb62:
  %t151 = load i32, ptr %t1
  %t152 = load i32, ptr %t6
  %t153 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t154 = call ptr @malloc(i64 4)
  %t155 = getelementptr i32, ptr %t154, i32 0
  store i32 %t152, ptr %t155
  %t156 = call ptr @malloc(i64 8)
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t155, ptr %t157
  %t158 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t151, ptr %t153, ptr %t156, ptr %t158, i32 1, i32 0)
  call void @free(ptr %t154)
  call void @free(ptr %t156)
  br label %bb63
bb63:
  br label %L6181
L26170:
  %t159 = load i32, ptr %t3
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t3
  br label %bb65
bb65:
  store i32 1, ptr %t8
  %t161 = load i32, ptr %t1
  %t162 = load i32, ptr %t6
  %t163 = load i32, ptr %t7
  %t164 = load i32, ptr %t8
  %t165 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t166 = call ptr @malloc(i64 12)
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t162, ptr %t167
  %t168 = getelementptr i32, ptr %t166, i32 1
  store i32 %t163, ptr %t168
  %t169 = getelementptr i32, ptr %t166, i32 2
  store i32 %t164, ptr %t169
  %t170 = call ptr @malloc(i64 24)
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t167, ptr %t171
  %t172 = getelementptr ptr, ptr %t170, i32 1
  store ptr %t168, ptr %t172
  %t173 = getelementptr ptr, ptr %t170, i32 2
  store ptr %t169, ptr %t173
  %t174 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t161, ptr %t165, ptr %t170, ptr %t174, i32 3, i32 0)
  call void @free(ptr %t166)
  call void @free(ptr %t170)
  br label %L6181
L6181:
  br label %bb68
bb68:
  store i32 618, ptr %t6
  %t175 = load i32, ptr %t5
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L36180, label %arith_if_zero9
arith_if_zero9:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L6180, label %L36180
L6180:
  br label %bb71
bb71:
  store i32 32767, ptr %t7
  br label %L46180
L36180:
  %t178 = load i32, ptr %t4
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t4
  br label %bb74
bb74:
  %t180 = load i32, ptr %t1
  %t181 = load i32, ptr %t6
  %t182 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t183 = call ptr @malloc(i64 4)
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t181, ptr %t184
  %t185 = call ptr @malloc(i64 8)
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t182, ptr %t185, ptr %t187, i32 1, i32 0)
  call void @free(ptr %t183)
  call void @free(ptr %t185)
  br label %bb75
bb75:
  %t188 = load i32, ptr %t5
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L46180, label %arith_if_zero10
arith_if_zero10:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L6191, label %L46180
L46180:
  %t191 = load i32, ptr %t7
  %t192 = sub i32 %t191, 32767
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L26180, label %arith_if_zero11
arith_if_zero11:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L16180, label %L26180
L16180:
  %t195 = load i32, ptr %t2
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t2
  br label %bb78
bb78:
  %t197 = load i32, ptr %t1
  %t198 = load i32, ptr %t6
  %t199 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t200 = call ptr @malloc(i64 4)
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 %t198, ptr %t201
  %t202 = call ptr @malloc(i64 8)
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t199, ptr %t202, ptr %t204, i32 1, i32 0)
  call void @free(ptr %t200)
  call void @free(ptr %t202)
  br label %bb79
bb79:
  br label %L6191
L26180:
  %t205 = load i32, ptr %t3
  %t206 = add i32 %t205, 1
  store i32 %t206, ptr %t3
  br label %bb81
bb81:
  store i32 32767, ptr %t8
  %t207 = load i32, ptr %t1
  %t208 = load i32, ptr %t6
  %t209 = load i32, ptr %t7
  %t210 = load i32, ptr %t8
  %t211 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t212 = call ptr @malloc(i64 12)
  %t213 = getelementptr i32, ptr %t212, i32 0
  store i32 %t208, ptr %t213
  %t214 = getelementptr i32, ptr %t212, i32 1
  store i32 %t209, ptr %t214
  %t215 = getelementptr i32, ptr %t212, i32 2
  store i32 %t210, ptr %t215
  %t216 = call ptr @malloc(i64 24)
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t213, ptr %t217
  %t218 = getelementptr ptr, ptr %t216, i32 1
  store ptr %t214, ptr %t218
  %t219 = getelementptr ptr, ptr %t216, i32 2
  store ptr %t215, ptr %t219
  %t220 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t211, ptr %t216, ptr %t220, i32 3, i32 0)
  call void @free(ptr %t212)
  call void @free(ptr %t216)
  br label %L6191
L6191:
  br label %bb84
bb84:
  store i32 619, ptr %t6
  %t221 = load i32, ptr %t5
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L36190, label %arith_if_zero12
arith_if_zero12:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L6190, label %L36190
L6190:
  br label %bb87
bb87:
  %t224 = mul i32 1, 1
  %t225 = mul i32 1, 1
  %t226 = mul i32 %t224, %t225
  %t227 = mul i32 %t225, %t225
  %t228 = mul i32 %t226, %t227
  %t229 = mul i32 %t227, %t227
  %t230 = mul i32 %t228, %t229
  %t231 = mul i32 %t229, %t229
  %t232 = mul i32 %t230, %t231
  %t233 = mul i32 %t231, %t231
  %t234 = mul i32 %t232, %t233
  %t235 = mul i32 %t233, %t233
  %t236 = mul i32 %t234, %t235
  %t237 = mul i32 %t235, %t235
  %t238 = mul i32 %t236, %t237
  %t239 = mul i32 %t237, %t237
  %t240 = mul i32 %t238, %t239
  %t241 = mul i32 %t239, %t239
  %t242 = mul i32 %t240, %t241
  %t243 = mul i32 %t241, %t241
  %t244 = mul i32 %t242, %t243
  %t245 = mul i32 %t243, %t243
  %t246 = mul i32 %t244, %t245
  %t247 = mul i32 %t245, %t245
  %t248 = mul i32 %t246, %t247
  %t249 = mul i32 %t247, %t247
  %t250 = mul i32 %t248, %t249
  %t251 = mul i32 %t249, %t249
  %t252 = mul i32 %t250, %t251
  store i32 %t252, ptr %t7
  br label %L46190
L36190:
  %t253 = load i32, ptr %t4
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t4
  br label %bb90
bb90:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t6
  %t257 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t258 = call ptr @malloc(i64 4)
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 %t256, ptr %t259
  %t260 = call ptr @malloc(i64 8)
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t260, ptr %t262, i32 1, i32 0)
  call void @free(ptr %t258)
  call void @free(ptr %t260)
  br label %bb91
bb91:
  %t263 = load i32, ptr %t5
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L46190, label %arith_if_zero13
arith_if_zero13:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L6201, label %L46190
L46190:
  %t266 = load i32, ptr %t7
  %t267 = sub i32 %t266, 1
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L26190, label %arith_if_zero14
arith_if_zero14:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L16190, label %L26190
L16190:
  %t270 = load i32, ptr %t2
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t2
  br label %bb94
bb94:
  %t272 = load i32, ptr %t1
  %t273 = load i32, ptr %t6
  %t274 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t275 = call ptr @malloc(i64 4)
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = call ptr @malloc(i64 8)
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  call void @free(ptr %t275)
  call void @free(ptr %t277)
  br label %bb95
bb95:
  br label %L6201
L26190:
  %t280 = load i32, ptr %t3
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t3
  br label %bb97
bb97:
  store i32 1, ptr %t8
  %t282 = load i32, ptr %t1
  %t283 = load i32, ptr %t6
  %t284 = load i32, ptr %t7
  %t285 = load i32, ptr %t8
  %t286 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t287 = call ptr @malloc(i64 12)
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t283, ptr %t288
  %t289 = getelementptr i32, ptr %t287, i32 1
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t287, i32 2
  store i32 %t285, ptr %t290
  %t291 = call ptr @malloc(i64 24)
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t286, ptr %t291, ptr %t295, i32 3, i32 0)
  call void @free(ptr %t287)
  call void @free(ptr %t291)
  br label %L6201
L6201:
  br label %bb100
bb100:
  store i32 620, ptr %t6
  %t296 = load i32, ptr %t5
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L36200, label %arith_if_zero15
arith_if_zero15:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L6200, label %L36200
L6200:
  br label %bb103
bb103:
  %t299 = mul i32 1, 0
  %t300 = mul i32 0, 0
  %t301 = mul i32 %t299, %t300
  %t302 = mul i32 %t300, %t300
  %t303 = mul i32 %t301, %t302
  %t304 = mul i32 %t302, %t302
  %t305 = mul i32 %t303, %t304
  %t306 = mul i32 %t304, %t304
  %t307 = mul i32 %t305, %t306
  %t308 = mul i32 %t306, %t306
  %t309 = mul i32 %t307, %t308
  %t310 = mul i32 %t308, %t308
  %t311 = mul i32 %t309, %t310
  %t312 = mul i32 %t310, %t310
  %t313 = mul i32 %t311, %t312
  %t314 = mul i32 %t312, %t312
  %t315 = mul i32 %t313, %t314
  %t316 = mul i32 %t314, %t314
  %t317 = mul i32 %t315, %t316
  %t318 = mul i32 %t316, %t316
  %t319 = mul i32 %t317, %t318
  %t320 = mul i32 %t318, %t318
  %t321 = mul i32 %t319, %t320
  %t322 = mul i32 %t320, %t320
  %t323 = mul i32 %t321, %t322
  %t324 = mul i32 %t322, %t322
  %t325 = mul i32 %t323, %t324
  %t326 = mul i32 %t324, %t324
  %t327 = mul i32 %t325, %t326
  store i32 %t327, ptr %t7
  br label %L46200
L36200:
  %t328 = load i32, ptr %t4
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t4
  br label %bb106
bb106:
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t333 = call ptr @malloc(i64 4)
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = call ptr @malloc(i64 8)
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  call void @free(ptr %t333)
  call void @free(ptr %t335)
  br label %bb107
bb107:
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L46200, label %arith_if_zero16
arith_if_zero16:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L6211, label %L46200
L46200:
  %t341 = load i32, ptr %t7
  %t342 = icmp slt i32 %t341, 0
  br i1 %t342, label %L26200, label %arith_if_zero17
arith_if_zero17:
  %t343 = icmp eq i32 %t341, 0
  br i1 %t343, label %L16200, label %L26200
L16200:
  %t344 = load i32, ptr %t2
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t2
  br label %bb110
bb110:
  %t346 = load i32, ptr %t1
  %t347 = load i32, ptr %t6
  %t348 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t349 = call ptr @malloc(i64 4)
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = call ptr @malloc(i64 8)
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  call void @free(ptr %t349)
  call void @free(ptr %t351)
  br label %bb111
bb111:
  br label %L6211
L26200:
  %t354 = load i32, ptr %t3
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t3
  br label %bb113
bb113:
  store i32 0, ptr %t8
  %t356 = load i32, ptr %t1
  %t357 = load i32, ptr %t6
  %t358 = load i32, ptr %t7
  %t359 = load i32, ptr %t8
  %t360 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t361 = call ptr @malloc(i64 12)
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t357, ptr %t362
  %t363 = getelementptr i32, ptr %t361, i32 1
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t361, i32 2
  store i32 %t359, ptr %t364
  %t365 = call ptr @malloc(i64 24)
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t360, ptr %t365, ptr %t369, i32 3, i32 0)
  call void @free(ptr %t361)
  call void @free(ptr %t365)
  br label %L6211
L6211:
  br label %bb116
bb116:
  store i32 621, ptr %t6
  %t370 = load i32, ptr %t5
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L36210, label %arith_if_zero18
arith_if_zero18:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L6210, label %L36210
L6210:
  br label %bb119
bb119:
  store i32 1, ptr %t7
  br label %L46210
L36210:
  %t373 = load i32, ptr %t4
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t4
  br label %bb122
bb122:
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t6
  %t377 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t378 = call ptr @malloc(i64 4)
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t376, ptr %t379
  %t380 = call ptr @malloc(i64 8)
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t377, ptr %t380, ptr %t382, i32 1, i32 0)
  call void @free(ptr %t378)
  call void @free(ptr %t380)
  br label %bb123
bb123:
  %t383 = load i32, ptr %t5
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L46210, label %arith_if_zero19
arith_if_zero19:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L6221, label %L46210
L46210:
  %t386 = load i32, ptr %t7
  %t387 = sub i32 %t386, 1
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L26210, label %arith_if_zero20
arith_if_zero20:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L16210, label %L26210
L16210:
  %t390 = load i32, ptr %t2
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t2
  br label %bb126
bb126:
  %t392 = load i32, ptr %t1
  %t393 = load i32, ptr %t6
  %t394 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t395 = call ptr @malloc(i64 4)
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = call ptr @malloc(i64 8)
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  call void @free(ptr %t395)
  call void @free(ptr %t397)
  br label %bb127
bb127:
  br label %L6221
L26210:
  %t400 = load i32, ptr %t3
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t3
  br label %bb129
bb129:
  store i32 1, ptr %t8
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = load i32, ptr %t7
  %t405 = load i32, ptr %t8
  %t406 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t407 = call ptr @malloc(i64 12)
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t403, ptr %t408
  %t409 = getelementptr i32, ptr %t407, i32 1
  store i32 %t404, ptr %t409
  %t410 = getelementptr i32, ptr %t407, i32 2
  store i32 %t405, ptr %t410
  %t411 = call ptr @malloc(i64 24)
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t410, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t406, ptr %t411, ptr %t415, i32 3, i32 0)
  call void @free(ptr %t407)
  call void @free(ptr %t411)
  br label %L6221
L6221:
  br label %bb132
bb132:
  store i32 622, ptr %t6
  %t416 = load i32, ptr %t5
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L36220, label %arith_if_zero21
arith_if_zero21:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L6220, label %L36220
L6220:
  br label %bb135
bb135:
  %t419 = mul i32 181, 181
  %t420 = mul i32 1, %t419
  store i32 %t420, ptr %t7
  br label %L46220
L36220:
  %t421 = load i32, ptr %t4
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t4
  br label %bb138
bb138:
  %t423 = load i32, ptr %t1
  %t424 = load i32, ptr %t6
  %t425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t426 = call ptr @malloc(i64 4)
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = call ptr @malloc(i64 8)
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  call void @free(ptr %t426)
  call void @free(ptr %t428)
  br label %bb139
bb139:
  %t431 = load i32, ptr %t5
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L46220, label %arith_if_zero22
arith_if_zero22:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L6231, label %L46220
L46220:
  %t434 = load i32, ptr %t7
  %t435 = sub i32 %t434, 32761
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L26220, label %arith_if_zero23
arith_if_zero23:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L16220, label %L26220
L16220:
  %t438 = load i32, ptr %t2
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t2
  br label %bb142
bb142:
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t443 = call ptr @malloc(i64 4)
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = call ptr @malloc(i64 8)
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  call void @free(ptr %t443)
  call void @free(ptr %t445)
  br label %bb143
bb143:
  br label %L6231
L26220:
  %t448 = load i32, ptr %t3
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t3
  br label %bb145
bb145:
  store i32 32761, ptr %t8
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = load i32, ptr %t7
  %t453 = load i32, ptr %t8
  %t454 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t455 = call ptr @malloc(i64 12)
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t451, ptr %t456
  %t457 = getelementptr i32, ptr %t455, i32 1
  store i32 %t452, ptr %t457
  %t458 = getelementptr i32, ptr %t455, i32 2
  store i32 %t453, ptr %t458
  %t459 = call ptr @malloc(i64 24)
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t457, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t458, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t454, ptr %t459, ptr %t463, i32 3, i32 0)
  call void @free(ptr %t455)
  call void @free(ptr %t459)
  br label %L6231
L6231:
  br label %bb148
bb148:
  store i32 623, ptr %t6
  %t464 = load i32, ptr %t5
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L36230, label %arith_if_zero24
arith_if_zero24:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L6230, label %L36230
L6230:
  br label %bb151
bb151:
  %t467 = mul i32 2, 2
  %t468 = mul i32 %t467, %t467
  %t469 = mul i32 %t468, %t468
  %t470 = mul i32 1, %t469
  store i32 %t470, ptr %t7
  br label %L46230
L36230:
  %t471 = load i32, ptr %t4
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t4
  br label %bb154
bb154:
  %t473 = load i32, ptr %t1
  %t474 = load i32, ptr %t6
  %t475 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t476 = call ptr @malloc(i64 4)
  %t477 = getelementptr i32, ptr %t476, i32 0
  store i32 %t474, ptr %t477
  %t478 = call ptr @malloc(i64 8)
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t475, ptr %t478, ptr %t480, i32 1, i32 0)
  call void @free(ptr %t476)
  call void @free(ptr %t478)
  br label %bb155
bb155:
  %t481 = load i32, ptr %t5
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L46230, label %arith_if_zero25
arith_if_zero25:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L6241, label %L46230
L46230:
  %t484 = load i32, ptr %t7
  %t485 = sub i32 %t484, 256
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L26230, label %arith_if_zero26
arith_if_zero26:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L16230, label %L26230
L16230:
  %t488 = load i32, ptr %t2
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t2
  br label %bb158
bb158:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = call ptr @malloc(i64 8)
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  call void @free(ptr %t493)
  call void @free(ptr %t495)
  br label %bb159
bb159:
  br label %L6241
L26230:
  %t498 = load i32, ptr %t3
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t3
  br label %bb161
bb161:
  store i32 256, ptr %t8
  %t500 = load i32, ptr %t1
  %t501 = load i32, ptr %t6
  %t502 = load i32, ptr %t7
  %t503 = load i32, ptr %t8
  %t504 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t505 = call ptr @malloc(i64 12)
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t501, ptr %t506
  %t507 = getelementptr i32, ptr %t505, i32 1
  store i32 %t502, ptr %t507
  %t508 = getelementptr i32, ptr %t505, i32 2
  store i32 %t503, ptr %t508
  %t509 = call ptr @malloc(i64 24)
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t508, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t504, ptr %t509, ptr %t513, i32 3, i32 0)
  call void @free(ptr %t505)
  call void @free(ptr %t509)
  br label %L6241
L6241:
  br label %bb164
bb164:
  store i32 624, ptr %t6
  %t514 = load i32, ptr %t5
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L36240, label %arith_if_zero27
arith_if_zero27:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L6240, label %L36240
L6240:
  br label %bb167
bb167:
  %t517 = mul i32 1, 3
  %t518 = mul i32 3, 3
  %t519 = mul i32 %t518, %t518
  %t520 = mul i32 %t519, %t519
  %t521 = mul i32 %t517, %t520
  store i32 %t521, ptr %t7
  br label %L46240
L36240:
  %t522 = load i32, ptr %t4
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t4
  br label %bb170
bb170:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t527 = call ptr @malloc(i64 4)
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = call ptr @malloc(i64 8)
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  call void @free(ptr %t527)
  call void @free(ptr %t529)
  br label %bb171
bb171:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L46240, label %arith_if_zero28
arith_if_zero28:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L6251, label %L46240
L46240:
  %t535 = load i32, ptr %t7
  %t536 = sub i32 %t535, 19683
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L26240, label %arith_if_zero29
arith_if_zero29:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L16240, label %L26240
L16240:
  %t539 = load i32, ptr %t2
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t2
  br label %bb174
bb174:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t6
  %t543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t544 = call ptr @malloc(i64 4)
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = call ptr @malloc(i64 8)
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  call void @free(ptr %t544)
  call void @free(ptr %t546)
  br label %bb175
bb175:
  br label %L6251
L26240:
  %t549 = load i32, ptr %t3
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t3
  br label %bb177
bb177:
  store i32 19683, ptr %t8
  %t551 = load i32, ptr %t1
  %t552 = load i32, ptr %t6
  %t553 = load i32, ptr %t7
  %t554 = load i32, ptr %t8
  %t555 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t556 = call ptr @malloc(i64 12)
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t552, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 %t553, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 %t554, ptr %t559
  %t560 = call ptr @malloc(i64 24)
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t555, ptr %t560, ptr %t564, i32 3, i32 0)
  call void @free(ptr %t556)
  call void @free(ptr %t560)
  br label %L6251
L6251:
  br label %bb180
bb180:
  store i32 625, ptr %t6
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L36250, label %arith_if_zero30
arith_if_zero30:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L6250, label %L36250
L6250:
  br label %bb183
bb183:
  %t568 = mul i32 1, 9
  %t569 = mul i32 9, 9
  %t570 = mul i32 %t568, %t569
  store i32 %t570, ptr %t7
  br label %L46250
L36250:
  %t571 = load i32, ptr %t4
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t4
  br label %bb186
bb186:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t576 = call ptr @malloc(i64 4)
  %t577 = getelementptr i32, ptr %t576, i32 0
  store i32 %t574, ptr %t577
  %t578 = call ptr @malloc(i64 8)
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t577, ptr %t579
  %t580 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t578, ptr %t580, i32 1, i32 0)
  call void @free(ptr %t576)
  call void @free(ptr %t578)
  br label %bb187
bb187:
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L46250, label %arith_if_zero31
arith_if_zero31:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L6261, label %L46250
L46250:
  %t584 = load i32, ptr %t7
  %t585 = sub i32 %t584, 729
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L26250, label %arith_if_zero32
arith_if_zero32:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L16250, label %L26250
L16250:
  %t588 = load i32, ptr %t2
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t2
  br label %bb190
bb190:
  %t590 = load i32, ptr %t1
  %t591 = load i32, ptr %t6
  %t592 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t593 = call ptr @malloc(i64 4)
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = call ptr @malloc(i64 8)
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  call void @free(ptr %t593)
  call void @free(ptr %t595)
  br label %bb191
bb191:
  br label %L6261
L26250:
  %t598 = load i32, ptr %t3
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t3
  br label %bb193
bb193:
  store i32 729, ptr %t8
  %t600 = load i32, ptr %t1
  %t601 = load i32, ptr %t6
  %t602 = load i32, ptr %t7
  %t603 = load i32, ptr %t8
  %t604 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t605 = call ptr @malloc(i64 12)
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t605, i32 1
  store i32 %t602, ptr %t607
  %t608 = getelementptr i32, ptr %t605, i32 2
  store i32 %t603, ptr %t608
  %t609 = call ptr @malloc(i64 24)
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t609, i32 1
  store ptr %t607, ptr %t611
  %t612 = getelementptr ptr, ptr %t609, i32 2
  store ptr %t608, ptr %t612
  %t613 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t604, ptr %t609, ptr %t613, i32 3, i32 0)
  call void @free(ptr %t605)
  call void @free(ptr %t609)
  br label %L6261
L6261:
  br label %bb196
bb196:
  store i32 626, ptr %t6
  %t614 = load i32, ptr %t5
  %t615 = icmp slt i32 %t614, 0
  br i1 %t615, label %L36260, label %arith_if_zero33
arith_if_zero33:
  %t616 = icmp eq i32 %t614, 0
  br i1 %t616, label %L6260, label %L36260
L6260:
  br label %bb199
bb199:
  %t617 = mul i32 1, 1
  %t618 = mul i32 1, %t617
  store i32 %t618, ptr %t7
  br label %L46260
L36260:
  %t619 = load i32, ptr %t4
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t4
  br label %bb202
bb202:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t624 = call ptr @malloc(i64 4)
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = call ptr @malloc(i64 8)
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  call void @free(ptr %t624)
  call void @free(ptr %t626)
  br label %bb203
bb203:
  %t629 = load i32, ptr %t5
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L46260, label %arith_if_zero34
arith_if_zero34:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L6271, label %L46260
L46260:
  %t632 = load i32, ptr %t7
  %t633 = sub i32 %t632, 1
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L26260, label %arith_if_zero35
arith_if_zero35:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L16260, label %L26260
L16260:
  %t636 = load i32, ptr %t2
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t2
  br label %bb206
bb206:
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t641 = call ptr @malloc(i64 4)
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = call ptr @malloc(i64 8)
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  call void @free(ptr %t641)
  call void @free(ptr %t643)
  br label %bb207
bb207:
  br label %L6271
L26260:
  %t646 = load i32, ptr %t3
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t3
  br label %bb209
bb209:
  store i32 1, ptr %t8
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = load i32, ptr %t7
  %t651 = load i32, ptr %t8
  %t652 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t653 = call ptr @malloc(i64 12)
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t649, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t653, i32 2
  store i32 %t651, ptr %t656
  %t657 = call ptr @malloc(i64 24)
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t652, ptr %t657, ptr %t661, i32 3, i32 0)
  call void @free(ptr %t653)
  call void @free(ptr %t657)
  br label %L6271
L6271:
  br label %bb212
bb212:
  store i32 627, ptr %t6
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L36270, label %arith_if_zero36
arith_if_zero36:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L6270, label %L36270
L6270:
  br label %bb215
bb215:
  %t665 = sub i32 0, 1
  %t666 = mul i32 %t665, %t665
  %t667 = mul i32 1, %t666
  store i32 %t667, ptr %t7
  br label %L46270
L36270:
  %t668 = load i32, ptr %t4
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t4
  br label %bb218
bb218:
  %t670 = load i32, ptr %t1
  %t671 = load i32, ptr %t6
  %t672 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t673 = call ptr @malloc(i64 4)
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t671, ptr %t674
  %t675 = call ptr @malloc(i64 8)
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t675, ptr %t677, i32 1, i32 0)
  call void @free(ptr %t673)
  call void @free(ptr %t675)
  br label %bb219
bb219:
  %t678 = load i32, ptr %t5
  %t679 = icmp slt i32 %t678, 0
  br i1 %t679, label %L46270, label %arith_if_zero37
arith_if_zero37:
  %t680 = icmp eq i32 %t678, 0
  br i1 %t680, label %L6281, label %L46270
L46270:
  %t681 = load i32, ptr %t7
  %t682 = sub i32 %t681, 1
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L26270, label %arith_if_zero38
arith_if_zero38:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L16270, label %L26270
L16270:
  %t685 = load i32, ptr %t2
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t2
  br label %bb222
bb222:
  %t687 = load i32, ptr %t1
  %t688 = load i32, ptr %t6
  %t689 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t690 = call ptr @malloc(i64 4)
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = call ptr @malloc(i64 8)
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  call void @free(ptr %t690)
  call void @free(ptr %t692)
  br label %bb223
bb223:
  br label %L6281
L26270:
  %t695 = load i32, ptr %t3
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t3
  br label %bb225
bb225:
  store i32 1, ptr %t8
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t6
  %t699 = load i32, ptr %t7
  %t700 = load i32, ptr %t8
  %t701 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t702 = call ptr @malloc(i64 12)
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t698, ptr %t703
  %t704 = getelementptr i32, ptr %t702, i32 1
  store i32 %t699, ptr %t704
  %t705 = getelementptr i32, ptr %t702, i32 2
  store i32 %t700, ptr %t705
  %t706 = call ptr @malloc(i64 24)
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t705, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t701, ptr %t706, ptr %t710, i32 3, i32 0)
  call void @free(ptr %t702)
  call void @free(ptr %t706)
  br label %L6281
L6281:
  br label %bb228
bb228:
  store i32 628, ptr %t6
  %t711 = load i32, ptr %t5
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L36280, label %arith_if_zero39
arith_if_zero39:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L6280, label %L36280
L6280:
  br label %bb231
bb231:
  %t714 = mul i32 1, 7
  %t715 = mul i32 7, 7
  %t716 = mul i32 %t714, %t715
  store i32 %t716, ptr %t7
  br label %L46280
L36280:
  %t717 = load i32, ptr %t4
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t4
  br label %bb234
bb234:
  %t719 = load i32, ptr %t1
  %t720 = load i32, ptr %t6
  %t721 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t722 = call ptr @malloc(i64 4)
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = call ptr @malloc(i64 8)
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  call void @free(ptr %t722)
  call void @free(ptr %t724)
  br label %bb235
bb235:
  %t727 = load i32, ptr %t5
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L46280, label %arith_if_zero40
arith_if_zero40:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L6291, label %L46280
L46280:
  %t730 = load i32, ptr %t7
  %t731 = sub i32 %t730, 343
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L26280, label %arith_if_zero41
arith_if_zero41:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L16280, label %L26280
L16280:
  %t734 = load i32, ptr %t2
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t2
  br label %bb238
bb238:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t739 = call ptr @malloc(i64 4)
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = call ptr @malloc(i64 8)
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  call void @free(ptr %t739)
  call void @free(ptr %t741)
  br label %bb239
bb239:
  br label %L6291
L26280:
  %t744 = load i32, ptr %t3
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t3
  br label %bb241
bb241:
  store i32 343, ptr %t8
  %t746 = load i32, ptr %t1
  %t747 = load i32, ptr %t6
  %t748 = load i32, ptr %t7
  %t749 = load i32, ptr %t8
  %t750 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t751 = call ptr @malloc(i64 12)
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t747, ptr %t752
  %t753 = getelementptr i32, ptr %t751, i32 1
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t751, i32 2
  store i32 %t749, ptr %t754
  %t755 = call ptr @malloc(i64 24)
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t754, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t750, ptr %t755, ptr %t759, i32 3, i32 0)
  call void @free(ptr %t751)
  call void @free(ptr %t755)
  br label %L6291
L6291:
  br label %bb244
bb244:
  store i32 629, ptr %t6
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L36290, label %arith_if_zero42
arith_if_zero42:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L6290, label %L36290
L6290:
  br label %bb247
bb247:
  %t763 = sub i32 0, 7
  %t764 = mul i32 1, %t763
  %t765 = mul i32 %t763, %t763
  %t766 = mul i32 %t764, %t765
  store i32 %t766, ptr %t7
  br label %L46290
L36290:
  %t767 = load i32, ptr %t4
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t4
  br label %bb250
bb250:
  %t769 = load i32, ptr %t1
  %t770 = load i32, ptr %t6
  %t771 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t772 = call ptr @malloc(i64 4)
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t770, ptr %t773
  %t774 = call ptr @malloc(i64 8)
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t774, ptr %t776, i32 1, i32 0)
  call void @free(ptr %t772)
  call void @free(ptr %t774)
  br label %bb251
bb251:
  %t777 = load i32, ptr %t5
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L46290, label %arith_if_zero43
arith_if_zero43:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L6301, label %L46290
L46290:
  %t780 = load i32, ptr %t7
  %t781 = add i32 %t780, 343
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L26290, label %arith_if_zero44
arith_if_zero44:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L16290, label %L26290
L16290:
  %t784 = load i32, ptr %t2
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t2
  br label %bb254
bb254:
  %t786 = load i32, ptr %t1
  %t787 = load i32, ptr %t6
  %t788 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t789 = call ptr @malloc(i64 4)
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = call ptr @malloc(i64 8)
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  call void @free(ptr %t789)
  call void @free(ptr %t791)
  br label %bb255
bb255:
  br label %L6301
L26290:
  %t794 = load i32, ptr %t3
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t3
  br label %bb257
bb257:
  %t796 = sub i32 0, 343
  store i32 %t796, ptr %t8
  %t797 = load i32, ptr %t1
  %t798 = load i32, ptr %t6
  %t799 = load i32, ptr %t7
  %t800 = load i32, ptr %t8
  %t801 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t802 = call ptr @malloc(i64 12)
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t798, ptr %t803
  %t804 = getelementptr i32, ptr %t802, i32 1
  store i32 %t799, ptr %t804
  %t805 = getelementptr i32, ptr %t802, i32 2
  store i32 %t800, ptr %t805
  %t806 = call ptr @malloc(i64 24)
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t803, ptr %t807
  %t808 = getelementptr ptr, ptr %t806, i32 1
  store ptr %t804, ptr %t808
  %t809 = getelementptr ptr, ptr %t806, i32 2
  store ptr %t805, ptr %t809
  %t810 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t797, ptr %t801, ptr %t806, ptr %t810, i32 3, i32 0)
  call void @free(ptr %t802)
  call void @free(ptr %t806)
  br label %L6301
L6301:
  br label %bb260
bb260:
  store i32 630, ptr %t6
  %t811 = load i32, ptr %t5
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L36300, label %arith_if_zero45
arith_if_zero45:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L6300, label %L36300
L6300:
  br label %bb263
bb263:
  %t814 = mul i32 7, 7
  %t815 = mul i32 %t814, %t814
  %t816 = mul i32 1, %t815
  store i32 %t816, ptr %t7
  br label %L46300
L36300:
  %t817 = load i32, ptr %t4
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t4
  br label %bb266
bb266:
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t822 = call ptr @malloc(i64 4)
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t820, ptr %t823
  %t824 = call ptr @malloc(i64 8)
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t819, ptr %t821, ptr %t824, ptr %t826, i32 1, i32 0)
  call void @free(ptr %t822)
  call void @free(ptr %t824)
  br label %bb267
bb267:
  %t827 = load i32, ptr %t5
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L46300, label %arith_if_zero46
arith_if_zero46:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L6311, label %L46300
L46300:
  %t830 = load i32, ptr %t7
  %t831 = sub i32 %t830, 2401
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L26300, label %arith_if_zero47
arith_if_zero47:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L16300, label %L26300
L16300:
  %t834 = load i32, ptr %t2
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t2
  br label %bb270
bb270:
  %t836 = load i32, ptr %t1
  %t837 = load i32, ptr %t6
  %t838 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t839 = call ptr @malloc(i64 4)
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = call ptr @malloc(i64 8)
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  call void @free(ptr %t839)
  call void @free(ptr %t841)
  br label %bb271
bb271:
  br label %L6311
L26300:
  %t844 = load i32, ptr %t3
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t3
  br label %bb273
bb273:
  store i32 2401, ptr %t8
  %t846 = load i32, ptr %t1
  %t847 = load i32, ptr %t6
  %t848 = load i32, ptr %t7
  %t849 = load i32, ptr %t8
  %t850 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t851 = call ptr @malloc(i64 12)
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t847, ptr %t852
  %t853 = getelementptr i32, ptr %t851, i32 1
  store i32 %t848, ptr %t853
  %t854 = getelementptr i32, ptr %t851, i32 2
  store i32 %t849, ptr %t854
  %t855 = call ptr @malloc(i64 24)
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t853, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t854, ptr %t858
  %t859 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t850, ptr %t855, ptr %t859, i32 3, i32 0)
  call void @free(ptr %t851)
  call void @free(ptr %t855)
  br label %L6311
L6311:
  br label %bb276
bb276:
  store i32 631, ptr %t6
  %t860 = load i32, ptr %t5
  %t861 = icmp slt i32 %t860, 0
  br i1 %t861, label %L36310, label %arith_if_zero48
arith_if_zero48:
  %t862 = icmp eq i32 %t860, 0
  br i1 %t862, label %L6310, label %L36310
L6310:
  br label %bb279
bb279:
  %t863 = sub i32 0, 7
  %t864 = mul i32 %t863, %t863
  %t865 = mul i32 %t864, %t864
  %t866 = mul i32 1, %t865
  store i32 %t866, ptr %t7
  br label %L46310
L36310:
  %t867 = load i32, ptr %t4
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t4
  br label %bb282
bb282:
  %t869 = load i32, ptr %t1
  %t870 = load i32, ptr %t6
  %t871 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t872 = call ptr @malloc(i64 4)
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t870, ptr %t873
  %t874 = call ptr @malloc(i64 8)
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t874, ptr %t876, i32 1, i32 0)
  call void @free(ptr %t872)
  call void @free(ptr %t874)
  br label %bb283
bb283:
  %t877 = load i32, ptr %t5
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L46310, label %arith_if_zero49
arith_if_zero49:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L6321, label %L46310
L46310:
  %t880 = load i32, ptr %t7
  %t881 = sub i32 %t880, 2401
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L26310, label %arith_if_zero50
arith_if_zero50:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L16310, label %L26310
L16310:
  %t884 = load i32, ptr %t2
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t2
  br label %bb286
bb286:
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t889 = call ptr @malloc(i64 4)
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = call ptr @malloc(i64 8)
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  call void @free(ptr %t889)
  call void @free(ptr %t891)
  br label %bb287
bb287:
  br label %L6321
L26310:
  %t894 = load i32, ptr %t3
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t3
  br label %bb289
bb289:
  store i32 2401, ptr %t8
  %t896 = load i32, ptr %t1
  %t897 = load i32, ptr %t6
  %t898 = load i32, ptr %t7
  %t899 = load i32, ptr %t8
  %t900 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t901 = call ptr @malloc(i64 12)
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t897, ptr %t902
  %t903 = getelementptr i32, ptr %t901, i32 1
  store i32 %t898, ptr %t903
  %t904 = getelementptr i32, ptr %t901, i32 2
  store i32 %t899, ptr %t904
  %t905 = call ptr @malloc(i64 24)
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t903, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t904, ptr %t908
  %t909 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t900, ptr %t905, ptr %t909, i32 3, i32 0)
  call void @free(ptr %t901)
  call void @free(ptr %t905)
  br label %L6321
L6321:
  br label %bb292
bb292:
  store i32 632, ptr %t6
  %t910 = load i32, ptr %t5
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L36320, label %arith_if_zero51
arith_if_zero51:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L6320, label %L36320
L6320:
  br label %bb295
bb295:
  store i32 1, ptr %t9
  %t913 = load i32, ptr %t9
  store i32 %t913, ptr %t7
  br label %L46320
L36320:
  %t914 = load i32, ptr %t4
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t4
  br label %bb299
bb299:
  %t916 = load i32, ptr %t1
  %t917 = load i32, ptr %t6
  %t918 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t919 = call ptr @malloc(i64 4)
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = call ptr @malloc(i64 8)
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  call void @free(ptr %t919)
  call void @free(ptr %t921)
  br label %bb300
bb300:
  %t924 = load i32, ptr %t5
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L46320, label %arith_if_zero52
arith_if_zero52:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L6331, label %L46320
L46320:
  %t927 = load i32, ptr %t7
  %t928 = sub i32 %t927, 1
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L26320, label %arith_if_zero53
arith_if_zero53:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L16320, label %L26320
L16320:
  %t931 = load i32, ptr %t2
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t2
  br label %bb303
bb303:
  %t933 = load i32, ptr %t1
  %t934 = load i32, ptr %t6
  %t935 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t936 = call ptr @malloc(i64 4)
  %t937 = getelementptr i32, ptr %t936, i32 0
  store i32 %t934, ptr %t937
  %t938 = call ptr @malloc(i64 8)
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t937, ptr %t939
  %t940 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t933, ptr %t935, ptr %t938, ptr %t940, i32 1, i32 0)
  call void @free(ptr %t936)
  call void @free(ptr %t938)
  br label %bb304
bb304:
  br label %L6331
L26320:
  %t941 = load i32, ptr %t3
  %t942 = add i32 %t941, 1
  store i32 %t942, ptr %t3
  br label %bb306
bb306:
  store i32 1, ptr %t8
  %t943 = load i32, ptr %t1
  %t944 = load i32, ptr %t6
  %t945 = load i32, ptr %t7
  %t946 = load i32, ptr %t8
  %t947 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t948 = call ptr @malloc(i64 12)
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t944, ptr %t949
  %t950 = getelementptr i32, ptr %t948, i32 1
  store i32 %t945, ptr %t950
  %t951 = getelementptr i32, ptr %t948, i32 2
  store i32 %t946, ptr %t951
  %t952 = call ptr @malloc(i64 24)
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t951, ptr %t955
  %t956 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t947, ptr %t952, ptr %t956, i32 3, i32 0)
  call void @free(ptr %t948)
  call void @free(ptr %t952)
  br label %L6331
L6331:
  br label %bb309
bb309:
  store i32 633, ptr %t6
  %t957 = load i32, ptr %t5
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L36330, label %arith_if_zero54
arith_if_zero54:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L6330, label %L36330
L6330:
  br label %bb312
bb312:
  store i32 0, ptr %t9
  %t960 = load i32, ptr %t9
  store i32 %t960, ptr %t7
  br label %L46330
L36330:
  %t961 = load i32, ptr %t4
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t4
  br label %bb316
bb316:
  %t963 = load i32, ptr %t1
  %t964 = load i32, ptr %t6
  %t965 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t966 = call ptr @malloc(i64 4)
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = call ptr @malloc(i64 8)
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  call void @free(ptr %t966)
  call void @free(ptr %t968)
  br label %bb317
bb317:
  %t971 = load i32, ptr %t5
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L46330, label %arith_if_zero55
arith_if_zero55:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L6341, label %L46330
L46330:
  %t974 = load i32, ptr %t7
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L26330, label %arith_if_zero56
arith_if_zero56:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L16330, label %L26330
L16330:
  %t977 = load i32, ptr %t2
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t2
  br label %bb320
bb320:
  %t979 = load i32, ptr %t1
  %t980 = load i32, ptr %t6
  %t981 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t982 = call ptr @malloc(i64 4)
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = call ptr @malloc(i64 8)
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  call void @free(ptr %t982)
  call void @free(ptr %t984)
  br label %bb321
bb321:
  br label %L6341
L26330:
  %t987 = load i32, ptr %t3
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t3
  br label %bb323
bb323:
  store i32 0, ptr %t8
  %t989 = load i32, ptr %t1
  %t990 = load i32, ptr %t6
  %t991 = load i32, ptr %t7
  %t992 = load i32, ptr %t8
  %t993 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t994 = call ptr @malloc(i64 12)
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 %t990, ptr %t995
  %t996 = getelementptr i32, ptr %t994, i32 1
  store i32 %t991, ptr %t996
  %t997 = getelementptr i32, ptr %t994, i32 2
  store i32 %t992, ptr %t997
  %t998 = call ptr @malloc(i64 24)
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t998, i32 1
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t998, i32 2
  store ptr %t997, ptr %t1001
  %t1002 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t993, ptr %t998, ptr %t1002, i32 3, i32 0)
  call void @free(ptr %t994)
  call void @free(ptr %t998)
  br label %L6341
L6341:
  br label %bb326
bb326:
  store i32 634, ptr %t6
  %t1003 = load i32, ptr %t5
  %t1004 = icmp slt i32 %t1003, 0
  br i1 %t1004, label %L36340, label %arith_if_zero57
arith_if_zero57:
  %t1005 = icmp eq i32 %t1003, 0
  br i1 %t1005, label %L6340, label %L36340
L6340:
  br label %bb329
bb329:
  store i32 1, ptr %t9
  %t1006 = load i32, ptr %t9
  store i32 %t1006, ptr %t7
  br label %L46340
L36340:
  %t1007 = load i32, ptr %t4
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t4
  br label %bb333
bb333:
  %t1009 = load i32, ptr %t1
  %t1010 = load i32, ptr %t6
  %t1011 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1012 = call ptr @malloc(i64 4)
  %t1013 = getelementptr i32, ptr %t1012, i32 0
  store i32 %t1010, ptr %t1013
  %t1014 = call ptr @malloc(i64 8)
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1013, ptr %t1015
  %t1016 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1011, ptr %t1014, ptr %t1016, i32 1, i32 0)
  call void @free(ptr %t1012)
  call void @free(ptr %t1014)
  br label %bb334
bb334:
  %t1017 = load i32, ptr %t5
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L46340, label %arith_if_zero58
arith_if_zero58:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L6351, label %L46340
L46340:
  %t1020 = load i32, ptr %t7
  %t1021 = sub i32 %t1020, 1
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L26340, label %arith_if_zero59
arith_if_zero59:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L16340, label %L26340
L16340:
  %t1024 = load i32, ptr %t2
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t2
  br label %bb337
bb337:
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1029 = call ptr @malloc(i64 4)
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1027, ptr %t1030
  %t1031 = call ptr @malloc(i64 8)
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1031, ptr %t1033, i32 1, i32 0)
  call void @free(ptr %t1029)
  call void @free(ptr %t1031)
  br label %bb338
bb338:
  br label %L6351
L26340:
  %t1034 = load i32, ptr %t3
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t3
  br label %bb340
bb340:
  store i32 1, ptr %t8
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = load i32, ptr %t7
  %t1039 = load i32, ptr %t8
  %t1040 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1041 = call ptr @malloc(i64 12)
  %t1042 = getelementptr i32, ptr %t1041, i32 0
  store i32 %t1037, ptr %t1042
  %t1043 = getelementptr i32, ptr %t1041, i32 1
  store i32 %t1038, ptr %t1043
  %t1044 = getelementptr i32, ptr %t1041, i32 2
  store i32 %t1039, ptr %t1044
  %t1045 = call ptr @malloc(i64 24)
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1045, i32 1
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1045, i32 2
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1040, ptr %t1045, ptr %t1049, i32 3, i32 0)
  call void @free(ptr %t1041)
  call void @free(ptr %t1045)
  br label %L6351
L6351:
  br label %bb343
bb343:
  store i32 635, ptr %t6
  %t1050 = load i32, ptr %t5
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L36350, label %arith_if_zero60
arith_if_zero60:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L6350, label %L36350
L6350:
  br label %bb346
bb346:
  store i32 1, ptr %t9
  %t1053 = load i32, ptr %t9
  %t1054 = mul i32 1, %t1053
  %t1055 = mul i32 %t1053, %t1053
  %t1056 = mul i32 %t1054, %t1055
  %t1057 = mul i32 %t1055, %t1055
  %t1058 = mul i32 %t1056, %t1057
  %t1059 = mul i32 %t1057, %t1057
  %t1060 = mul i32 %t1058, %t1059
  %t1061 = mul i32 %t1059, %t1059
  %t1062 = mul i32 %t1060, %t1061
  %t1063 = mul i32 %t1061, %t1061
  %t1064 = mul i32 %t1062, %t1063
  %t1065 = mul i32 %t1063, %t1063
  %t1066 = mul i32 %t1064, %t1065
  %t1067 = mul i32 %t1065, %t1065
  %t1068 = mul i32 %t1066, %t1067
  %t1069 = mul i32 %t1067, %t1067
  %t1070 = mul i32 %t1068, %t1069
  %t1071 = mul i32 %t1069, %t1069
  %t1072 = mul i32 %t1070, %t1071
  %t1073 = mul i32 %t1071, %t1071
  %t1074 = mul i32 %t1072, %t1073
  %t1075 = mul i32 %t1073, %t1073
  %t1076 = mul i32 %t1074, %t1075
  %t1077 = mul i32 %t1075, %t1075
  %t1078 = mul i32 %t1076, %t1077
  %t1079 = mul i32 %t1077, %t1077
  %t1080 = mul i32 %t1078, %t1079
  %t1081 = mul i32 %t1079, %t1079
  %t1082 = mul i32 %t1080, %t1081
  store i32 %t1082, ptr %t7
  br label %L46350
L36350:
  %t1083 = load i32, ptr %t4
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t4
  br label %bb350
bb350:
  %t1085 = load i32, ptr %t1
  %t1086 = load i32, ptr %t6
  %t1087 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1088 = call ptr @malloc(i64 4)
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1086, ptr %t1089
  %t1090 = call ptr @malloc(i64 8)
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1090, ptr %t1092, i32 1, i32 0)
  call void @free(ptr %t1088)
  call void @free(ptr %t1090)
  br label %bb351
bb351:
  %t1093 = load i32, ptr %t5
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L46350, label %arith_if_zero61
arith_if_zero61:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L6361, label %L46350
L46350:
  %t1096 = load i32, ptr %t7
  %t1097 = sub i32 %t1096, 1
  %t1098 = icmp slt i32 %t1097, 0
  br i1 %t1098, label %L26350, label %arith_if_zero62
arith_if_zero62:
  %t1099 = icmp eq i32 %t1097, 0
  br i1 %t1099, label %L16350, label %L26350
L16350:
  %t1100 = load i32, ptr %t2
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t2
  br label %bb354
bb354:
  %t1102 = load i32, ptr %t1
  %t1103 = load i32, ptr %t6
  %t1104 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1105 = call ptr @malloc(i64 4)
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1103, ptr %t1106
  %t1107 = call ptr @malloc(i64 8)
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1102, ptr %t1104, ptr %t1107, ptr %t1109, i32 1, i32 0)
  call void @free(ptr %t1105)
  call void @free(ptr %t1107)
  br label %bb355
bb355:
  br label %L6361
L26350:
  %t1110 = load i32, ptr %t3
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t3
  br label %bb357
bb357:
  store i32 1, ptr %t8
  %t1112 = load i32, ptr %t1
  %t1113 = load i32, ptr %t6
  %t1114 = load i32, ptr %t7
  %t1115 = load i32, ptr %t8
  %t1116 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1117 = call ptr @malloc(i64 12)
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1113, ptr %t1118
  %t1119 = getelementptr i32, ptr %t1117, i32 1
  store i32 %t1114, ptr %t1119
  %t1120 = getelementptr i32, ptr %t1117, i32 2
  store i32 %t1115, ptr %t1120
  %t1121 = call ptr @malloc(i64 24)
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1121, i32 1
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1121, i32 2
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1116, ptr %t1121, ptr %t1125, i32 3, i32 0)
  call void @free(ptr %t1117)
  call void @free(ptr %t1121)
  br label %L6361
L6361:
  br label %bb360
bb360:
  store i32 636, ptr %t6
  %t1126 = load i32, ptr %t5
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L36360, label %arith_if_zero63
arith_if_zero63:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L6360, label %L36360
L6360:
  br label %bb363
bb363:
  store i32 32767, ptr %t9
  %t1129 = load i32, ptr %t9
  store i32 %t1129, ptr %t7
  br label %L46360
L36360:
  %t1130 = load i32, ptr %t4
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t4
  br label %bb367
bb367:
  %t1132 = load i32, ptr %t1
  %t1133 = load i32, ptr %t6
  %t1134 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1135 = call ptr @malloc(i64 4)
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = call ptr @malloc(i64 8)
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  call void @free(ptr %t1135)
  call void @free(ptr %t1137)
  br label %bb368
bb368:
  %t1140 = load i32, ptr %t5
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L46360, label %arith_if_zero64
arith_if_zero64:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L6371, label %L46360
L46360:
  %t1143 = load i32, ptr %t7
  %t1144 = sub i32 %t1143, 32767
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L26360, label %arith_if_zero65
arith_if_zero65:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L16360, label %L26360
L16360:
  %t1147 = load i32, ptr %t2
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t2
  br label %bb371
bb371:
  %t1149 = load i32, ptr %t1
  %t1150 = load i32, ptr %t6
  %t1151 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1152 = call ptr @malloc(i64 4)
  %t1153 = getelementptr i32, ptr %t1152, i32 0
  store i32 %t1150, ptr %t1153
  %t1154 = call ptr @malloc(i64 8)
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1153, ptr %t1155
  %t1156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1151, ptr %t1154, ptr %t1156, i32 1, i32 0)
  call void @free(ptr %t1152)
  call void @free(ptr %t1154)
  br label %bb372
bb372:
  br label %L6371
L26360:
  %t1157 = load i32, ptr %t3
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t3
  br label %bb374
bb374:
  store i32 32767, ptr %t8
  %t1159 = load i32, ptr %t1
  %t1160 = load i32, ptr %t6
  %t1161 = load i32, ptr %t7
  %t1162 = load i32, ptr %t8
  %t1163 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1164 = call ptr @malloc(i64 12)
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1160, ptr %t1165
  %t1166 = getelementptr i32, ptr %t1164, i32 1
  store i32 %t1161, ptr %t1166
  %t1167 = getelementptr i32, ptr %t1164, i32 2
  store i32 %t1162, ptr %t1167
  %t1168 = call ptr @malloc(i64 24)
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr ptr, ptr %t1168, i32 1
  store ptr %t1166, ptr %t1170
  %t1171 = getelementptr ptr, ptr %t1168, i32 2
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1163, ptr %t1168, ptr %t1172, i32 3, i32 0)
  call void @free(ptr %t1164)
  call void @free(ptr %t1168)
  br label %L6371
L6371:
  br label %bb377
bb377:
  store i32 637, ptr %t6
  %t1173 = load i32, ptr %t5
  %t1174 = icmp slt i32 %t1173, 0
  br i1 %t1174, label %L36370, label %arith_if_zero66
arith_if_zero66:
  %t1175 = icmp eq i32 %t1173, 0
  br i1 %t1175, label %L6370, label %L36370
L6370:
  br label %bb380
bb380:
  store i32 0, ptr %t9
  %t1176 = load i32, ptr %t9
  %t1177 = mul i32 1, %t1176
  %t1178 = mul i32 %t1176, %t1176
  %t1179 = mul i32 %t1177, %t1178
  %t1180 = mul i32 %t1178, %t1178
  %t1181 = mul i32 %t1179, %t1180
  %t1182 = mul i32 %t1180, %t1180
  %t1183 = mul i32 %t1181, %t1182
  %t1184 = mul i32 %t1182, %t1182
  %t1185 = mul i32 %t1183, %t1184
  %t1186 = mul i32 %t1184, %t1184
  %t1187 = mul i32 %t1185, %t1186
  %t1188 = mul i32 %t1186, %t1186
  %t1189 = mul i32 %t1187, %t1188
  %t1190 = mul i32 %t1188, %t1188
  %t1191 = mul i32 %t1189, %t1190
  %t1192 = mul i32 %t1190, %t1190
  %t1193 = mul i32 %t1191, %t1192
  %t1194 = mul i32 %t1192, %t1192
  %t1195 = mul i32 %t1193, %t1194
  %t1196 = mul i32 %t1194, %t1194
  %t1197 = mul i32 %t1195, %t1196
  %t1198 = mul i32 %t1196, %t1196
  %t1199 = mul i32 %t1197, %t1198
  %t1200 = mul i32 %t1198, %t1198
  %t1201 = mul i32 %t1199, %t1200
  %t1202 = mul i32 %t1200, %t1200
  %t1203 = mul i32 %t1201, %t1202
  %t1204 = mul i32 %t1202, %t1202
  %t1205 = mul i32 %t1203, %t1204
  store i32 %t1205, ptr %t7
  br label %L46370
L36370:
  %t1206 = load i32, ptr %t4
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t4
  br label %bb384
bb384:
  %t1208 = load i32, ptr %t1
  %t1209 = load i32, ptr %t6
  %t1210 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1211 = call ptr @malloc(i64 4)
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = call ptr @malloc(i64 8)
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  call void @free(ptr %t1211)
  call void @free(ptr %t1213)
  br label %bb385
bb385:
  %t1216 = load i32, ptr %t5
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L46370, label %arith_if_zero67
arith_if_zero67:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L6381, label %L46370
L46370:
  %t1219 = load i32, ptr %t7
  %t1220 = icmp slt i32 %t1219, 0
  br i1 %t1220, label %L26370, label %arith_if_zero68
arith_if_zero68:
  %t1221 = icmp eq i32 %t1219, 0
  br i1 %t1221, label %L16370, label %L26370
L16370:
  %t1222 = load i32, ptr %t2
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t2
  br label %bb388
bb388:
  %t1224 = load i32, ptr %t1
  %t1225 = load i32, ptr %t6
  %t1226 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1227 = call ptr @malloc(i64 4)
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = call ptr @malloc(i64 8)
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1229, ptr %t1231, i32 1, i32 0)
  call void @free(ptr %t1227)
  call void @free(ptr %t1229)
  br label %bb389
bb389:
  br label %L6381
L26370:
  %t1232 = load i32, ptr %t3
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t3
  br label %bb391
bb391:
  store i32 0, ptr %t8
  %t1234 = load i32, ptr %t1
  %t1235 = load i32, ptr %t6
  %t1236 = load i32, ptr %t7
  %t1237 = load i32, ptr %t8
  %t1238 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1239 = call ptr @malloc(i64 12)
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1235, ptr %t1240
  %t1241 = getelementptr i32, ptr %t1239, i32 1
  store i32 %t1236, ptr %t1241
  %t1242 = getelementptr i32, ptr %t1239, i32 2
  store i32 %t1237, ptr %t1242
  %t1243 = call ptr @malloc(i64 24)
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1243, i32 1
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr ptr, ptr %t1243, i32 2
  store ptr %t1242, ptr %t1246
  %t1247 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1238, ptr %t1243, ptr %t1247, i32 3, i32 0)
  call void @free(ptr %t1239)
  call void @free(ptr %t1243)
  br label %L6381
L6381:
  br label %bb394
bb394:
  store i32 638, ptr %t6
  %t1248 = load i32, ptr %t5
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L36380, label %arith_if_zero69
arith_if_zero69:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L6380, label %L36380
L6380:
  br label %bb397
bb397:
  store i32 32767, ptr %t9
  %t1251 = load i32, ptr %t9
  store i32 1, ptr %t7
  br label %L46380
L36380:
  %t1252 = load i32, ptr %t4
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t4
  br label %bb401
bb401:
  %t1254 = load i32, ptr %t1
  %t1255 = load i32, ptr %t6
  %t1256 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1257 = call ptr @malloc(i64 4)
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1255, ptr %t1258
  %t1259 = call ptr @malloc(i64 8)
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1259, ptr %t1261, i32 1, i32 0)
  call void @free(ptr %t1257)
  call void @free(ptr %t1259)
  br label %bb402
bb402:
  %t1262 = load i32, ptr %t5
  %t1263 = icmp slt i32 %t1262, 0
  br i1 %t1263, label %L46380, label %arith_if_zero70
arith_if_zero70:
  %t1264 = icmp eq i32 %t1262, 0
  br i1 %t1264, label %L6391, label %L46380
L46380:
  %t1265 = load i32, ptr %t7
  %t1266 = sub i32 %t1265, 1
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L26380, label %arith_if_zero71
arith_if_zero71:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L16380, label %L26380
L16380:
  %t1269 = load i32, ptr %t2
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t2
  br label %bb405
bb405:
  %t1271 = load i32, ptr %t1
  %t1272 = load i32, ptr %t6
  %t1273 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1274 = call ptr @malloc(i64 4)
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1272, ptr %t1275
  %t1276 = call ptr @malloc(i64 8)
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1273, ptr %t1276, ptr %t1278, i32 1, i32 0)
  call void @free(ptr %t1274)
  call void @free(ptr %t1276)
  br label %bb406
bb406:
  br label %L6391
L26380:
  %t1279 = load i32, ptr %t3
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t3
  br label %bb408
bb408:
  store i32 1, ptr %t8
  %t1281 = load i32, ptr %t1
  %t1282 = load i32, ptr %t6
  %t1283 = load i32, ptr %t7
  %t1284 = load i32, ptr %t8
  %t1285 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1286 = call ptr @malloc(i64 12)
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1282, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1286, i32 1
  store i32 %t1283, ptr %t1288
  %t1289 = getelementptr i32, ptr %t1286, i32 2
  store i32 %t1284, ptr %t1289
  %t1290 = call ptr @malloc(i64 24)
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1290, i32 1
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1290, i32 2
  store ptr %t1289, ptr %t1293
  %t1294 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1285, ptr %t1290, ptr %t1294, i32 3, i32 0)
  call void @free(ptr %t1286)
  call void @free(ptr %t1290)
  br label %L6391
L6391:
  br label %bb411
bb411:
  store i32 639, ptr %t6
  %t1295 = load i32, ptr %t5
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L36390, label %arith_if_zero72
arith_if_zero72:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L6390, label %L36390
L6390:
  br label %bb414
bb414:
  store i32 181, ptr %t9
  %t1298 = load i32, ptr %t9
  %t1299 = mul i32 %t1298, %t1298
  %t1300 = mul i32 1, %t1299
  store i32 %t1300, ptr %t7
  br label %L46390
L36390:
  %t1301 = load i32, ptr %t4
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t4
  br label %bb418
bb418:
  %t1303 = load i32, ptr %t1
  %t1304 = load i32, ptr %t6
  %t1305 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1306 = call ptr @malloc(i64 4)
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1304, ptr %t1307
  %t1308 = call ptr @malloc(i64 8)
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1308, ptr %t1310, i32 1, i32 0)
  call void @free(ptr %t1306)
  call void @free(ptr %t1308)
  br label %bb419
bb419:
  %t1311 = load i32, ptr %t5
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L46390, label %arith_if_zero73
arith_if_zero73:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L6401, label %L46390
L46390:
  %t1314 = load i32, ptr %t7
  %t1315 = sub i32 %t1314, 32761
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L26390, label %arith_if_zero74
arith_if_zero74:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L16390, label %L26390
L16390:
  %t1318 = load i32, ptr %t2
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t2
  br label %bb422
bb422:
  %t1320 = load i32, ptr %t1
  %t1321 = load i32, ptr %t6
  %t1322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1323 = call ptr @malloc(i64 4)
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = call ptr @malloc(i64 8)
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  call void @free(ptr %t1323)
  call void @free(ptr %t1325)
  br label %bb423
bb423:
  br label %L6401
L26390:
  %t1328 = load i32, ptr %t3
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t3
  br label %bb425
bb425:
  store i32 32761, ptr %t8
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = load i32, ptr %t7
  %t1333 = load i32, ptr %t8
  %t1334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1335 = call ptr @malloc(i64 12)
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1331, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1335, i32 1
  store i32 %t1332, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1335, i32 2
  store i32 %t1333, ptr %t1338
  %t1339 = call ptr @malloc(i64 24)
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1334, ptr %t1339, ptr %t1343, i32 3, i32 0)
  call void @free(ptr %t1335)
  call void @free(ptr %t1339)
  br label %L6401
L6401:
  br label %bb428
bb428:
  store i32 640, ptr %t6
  %t1344 = load i32, ptr %t5
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L36400, label %arith_if_zero75
arith_if_zero75:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L6400, label %L36400
L6400:
  br label %bb431
bb431:
  store i32 2, ptr %t9
  %t1347 = load i32, ptr %t9
  %t1348 = mul i32 %t1347, %t1347
  %t1349 = mul i32 %t1348, %t1348
  %t1350 = mul i32 %t1349, %t1349
  %t1351 = mul i32 1, %t1350
  store i32 %t1351, ptr %t7
  br label %L46400
L36400:
  %t1352 = load i32, ptr %t4
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t4
  br label %bb435
bb435:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1357 = call ptr @malloc(i64 4)
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = call ptr @malloc(i64 8)
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1359, ptr %t1361, i32 1, i32 0)
  call void @free(ptr %t1357)
  call void @free(ptr %t1359)
  br label %bb436
bb436:
  %t1362 = load i32, ptr %t5
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L46400, label %arith_if_zero76
arith_if_zero76:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L6411, label %L46400
L46400:
  %t1365 = load i32, ptr %t7
  %t1366 = sub i32 %t1365, 256
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L26400, label %arith_if_zero77
arith_if_zero77:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L16400, label %L26400
L16400:
  %t1369 = load i32, ptr %t2
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t2
  br label %bb439
bb439:
  %t1371 = load i32, ptr %t1
  %t1372 = load i32, ptr %t6
  %t1373 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1374 = call ptr @malloc(i64 4)
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1372, ptr %t1375
  %t1376 = call ptr @malloc(i64 8)
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1373, ptr %t1376, ptr %t1378, i32 1, i32 0)
  call void @free(ptr %t1374)
  call void @free(ptr %t1376)
  br label %bb440
bb440:
  br label %L6411
L26400:
  %t1379 = load i32, ptr %t3
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t3
  br label %bb442
bb442:
  store i32 256, ptr %t8
  %t1381 = load i32, ptr %t1
  %t1382 = load i32, ptr %t6
  %t1383 = load i32, ptr %t7
  %t1384 = load i32, ptr %t8
  %t1385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1386 = call ptr @malloc(i64 12)
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1382, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1386, i32 1
  store i32 %t1383, ptr %t1388
  %t1389 = getelementptr i32, ptr %t1386, i32 2
  store i32 %t1384, ptr %t1389
  %t1390 = call ptr @malloc(i64 24)
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1390, i32 1
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1390, i32 2
  store ptr %t1389, ptr %t1393
  %t1394 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1385, ptr %t1390, ptr %t1394, i32 3, i32 0)
  call void @free(ptr %t1386)
  call void @free(ptr %t1390)
  br label %L6411
L6411:
  br label %bb445
bb445:
  store i32 641, ptr %t6
  %t1395 = load i32, ptr %t5
  %t1396 = icmp slt i32 %t1395, 0
  br i1 %t1396, label %L36410, label %arith_if_zero78
arith_if_zero78:
  %t1397 = icmp eq i32 %t1395, 0
  br i1 %t1397, label %L6410, label %L36410
L6410:
  br label %bb448
bb448:
  store i32 3, ptr %t9
  %t1398 = load i32, ptr %t9
  %t1399 = mul i32 1, %t1398
  %t1400 = mul i32 %t1398, %t1398
  %t1401 = mul i32 %t1400, %t1400
  %t1402 = mul i32 %t1401, %t1401
  %t1403 = mul i32 %t1399, %t1402
  store i32 %t1403, ptr %t7
  br label %L46410
L36410:
  %t1404 = load i32, ptr %t4
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t4
  br label %bb452
bb452:
  %t1406 = load i32, ptr %t1
  %t1407 = load i32, ptr %t6
  %t1408 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1409 = call ptr @malloc(i64 4)
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1407, ptr %t1410
  %t1411 = call ptr @malloc(i64 8)
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1411, ptr %t1413, i32 1, i32 0)
  call void @free(ptr %t1409)
  call void @free(ptr %t1411)
  br label %bb453
bb453:
  %t1414 = load i32, ptr %t5
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L46410, label %arith_if_zero79
arith_if_zero79:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L6421, label %L46410
L46410:
  %t1417 = load i32, ptr %t7
  %t1418 = sub i32 %t1417, 19683
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L26410, label %arith_if_zero80
arith_if_zero80:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L16410, label %L26410
L16410:
  %t1421 = load i32, ptr %t2
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t2
  br label %bb456
bb456:
  %t1423 = load i32, ptr %t1
  %t1424 = load i32, ptr %t6
  %t1425 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1426 = call ptr @malloc(i64 4)
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1424, ptr %t1427
  %t1428 = call ptr @malloc(i64 8)
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1428, ptr %t1430, i32 1, i32 0)
  call void @free(ptr %t1426)
  call void @free(ptr %t1428)
  br label %bb457
bb457:
  br label %L6421
L26410:
  %t1431 = load i32, ptr %t3
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t3
  br label %bb459
bb459:
  store i32 19683, ptr %t8
  %t1433 = load i32, ptr %t1
  %t1434 = load i32, ptr %t6
  %t1435 = load i32, ptr %t7
  %t1436 = load i32, ptr %t8
  %t1437 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1438 = call ptr @malloc(i64 12)
  %t1439 = getelementptr i32, ptr %t1438, i32 0
  store i32 %t1434, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1438, i32 1
  store i32 %t1435, ptr %t1440
  %t1441 = getelementptr i32, ptr %t1438, i32 2
  store i32 %t1436, ptr %t1441
  %t1442 = call ptr @malloc(i64 24)
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1442, i32 1
  store ptr %t1440, ptr %t1444
  %t1445 = getelementptr ptr, ptr %t1442, i32 2
  store ptr %t1441, ptr %t1445
  %t1446 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1437, ptr %t1442, ptr %t1446, i32 3, i32 0)
  call void @free(ptr %t1438)
  call void @free(ptr %t1442)
  br label %L6421
L6421:
  br label %bb462
bb462:
  store i32 642, ptr %t6
  %t1447 = load i32, ptr %t5
  %t1448 = icmp slt i32 %t1447, 0
  br i1 %t1448, label %L36420, label %arith_if_zero81
arith_if_zero81:
  %t1449 = icmp eq i32 %t1447, 0
  br i1 %t1449, label %L6420, label %L36420
L6420:
  br label %bb465
bb465:
  store i32 9, ptr %t9
  %t1450 = load i32, ptr %t9
  %t1451 = mul i32 1, %t1450
  %t1452 = mul i32 %t1450, %t1450
  %t1453 = mul i32 %t1451, %t1452
  store i32 %t1453, ptr %t7
  br label %L46420
L36420:
  %t1454 = load i32, ptr %t4
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t4
  br label %bb469
bb469:
  %t1456 = load i32, ptr %t1
  %t1457 = load i32, ptr %t6
  %t1458 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1459 = call ptr @malloc(i64 4)
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = call ptr @malloc(i64 8)
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  call void @free(ptr %t1459)
  call void @free(ptr %t1461)
  br label %bb470
bb470:
  %t1464 = load i32, ptr %t5
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L46420, label %arith_if_zero82
arith_if_zero82:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L6431, label %L46420
L46420:
  %t1467 = load i32, ptr %t7
  %t1468 = sub i32 %t1467, 729
  %t1469 = icmp slt i32 %t1468, 0
  br i1 %t1469, label %L26420, label %arith_if_zero83
arith_if_zero83:
  %t1470 = icmp eq i32 %t1468, 0
  br i1 %t1470, label %L16420, label %L26420
L16420:
  %t1471 = load i32, ptr %t2
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t2
  br label %bb473
bb473:
  %t1473 = load i32, ptr %t1
  %t1474 = load i32, ptr %t6
  %t1475 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1476 = call ptr @malloc(i64 4)
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1474, ptr %t1477
  %t1478 = call ptr @malloc(i64 8)
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1477, ptr %t1479
  %t1480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1475, ptr %t1478, ptr %t1480, i32 1, i32 0)
  call void @free(ptr %t1476)
  call void @free(ptr %t1478)
  br label %bb474
bb474:
  br label %L6431
L26420:
  %t1481 = load i32, ptr %t3
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t3
  br label %bb476
bb476:
  store i32 729, ptr %t8
  %t1483 = load i32, ptr %t1
  %t1484 = load i32, ptr %t6
  %t1485 = load i32, ptr %t7
  %t1486 = load i32, ptr %t8
  %t1487 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1488 = call ptr @malloc(i64 12)
  %t1489 = getelementptr i32, ptr %t1488, i32 0
  store i32 %t1484, ptr %t1489
  %t1490 = getelementptr i32, ptr %t1488, i32 1
  store i32 %t1485, ptr %t1490
  %t1491 = getelementptr i32, ptr %t1488, i32 2
  store i32 %t1486, ptr %t1491
  %t1492 = call ptr @malloc(i64 24)
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1489, ptr %t1493
  %t1494 = getelementptr ptr, ptr %t1492, i32 1
  store ptr %t1490, ptr %t1494
  %t1495 = getelementptr ptr, ptr %t1492, i32 2
  store ptr %t1491, ptr %t1495
  %t1496 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1487, ptr %t1492, ptr %t1496, i32 3, i32 0)
  call void @free(ptr %t1488)
  call void @free(ptr %t1492)
  br label %L6431
L6431:
  br label %bb479
bb479:
  store i32 643, ptr %t6
  %t1497 = load i32, ptr %t5
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L36430, label %arith_if_zero84
arith_if_zero84:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L6430, label %L36430
L6430:
  br label %bb482
bb482:
  store i32 1, ptr %t9
  %t1500 = load i32, ptr %t9
  %t1501 = mul i32 %t1500, %t1500
  %t1502 = mul i32 1, %t1501
  store i32 %t1502, ptr %t7
  br label %L46430
L36430:
  %t1503 = load i32, ptr %t4
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t4
  br label %bb486
bb486:
  %t1505 = load i32, ptr %t1
  %t1506 = load i32, ptr %t6
  %t1507 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1508 = call ptr @malloc(i64 4)
  %t1509 = getelementptr i32, ptr %t1508, i32 0
  store i32 %t1506, ptr %t1509
  %t1510 = call ptr @malloc(i64 8)
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1510, ptr %t1512, i32 1, i32 0)
  call void @free(ptr %t1508)
  call void @free(ptr %t1510)
  br label %bb487
bb487:
  %t1513 = load i32, ptr %t5
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L46430, label %arith_if_zero85
arith_if_zero85:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L6441, label %L46430
L46430:
  %t1516 = load i32, ptr %t7
  %t1517 = sub i32 %t1516, 1
  %t1518 = icmp slt i32 %t1517, 0
  br i1 %t1518, label %L26430, label %arith_if_zero86
arith_if_zero86:
  %t1519 = icmp eq i32 %t1517, 0
  br i1 %t1519, label %L16430, label %L26430
L16430:
  %t1520 = load i32, ptr %t2
  %t1521 = add i32 %t1520, 1
  store i32 %t1521, ptr %t2
  br label %bb490
bb490:
  %t1522 = load i32, ptr %t1
  %t1523 = load i32, ptr %t6
  %t1524 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1525 = call ptr @malloc(i64 4)
  %t1526 = getelementptr i32, ptr %t1525, i32 0
  store i32 %t1523, ptr %t1526
  %t1527 = call ptr @malloc(i64 8)
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1524, ptr %t1527, ptr %t1529, i32 1, i32 0)
  call void @free(ptr %t1525)
  call void @free(ptr %t1527)
  br label %bb491
bb491:
  br label %L6441
L26430:
  %t1530 = load i32, ptr %t3
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t3
  br label %bb493
bb493:
  store i32 1, ptr %t8
  %t1532 = load i32, ptr %t1
  %t1533 = load i32, ptr %t6
  %t1534 = load i32, ptr %t7
  %t1535 = load i32, ptr %t8
  %t1536 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1537 = call ptr @malloc(i64 12)
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1533, ptr %t1538
  %t1539 = getelementptr i32, ptr %t1537, i32 1
  store i32 %t1534, ptr %t1539
  %t1540 = getelementptr i32, ptr %t1537, i32 2
  store i32 %t1535, ptr %t1540
  %t1541 = call ptr @malloc(i64 24)
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1538, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1541, i32 1
  store ptr %t1539, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1541, i32 2
  store ptr %t1540, ptr %t1544
  %t1545 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1536, ptr %t1541, ptr %t1545, i32 3, i32 0)
  call void @free(ptr %t1537)
  call void @free(ptr %t1541)
  br label %L6441
L6441:
  br label %bb496
bb496:
  store i32 644, ptr %t6
  %t1546 = load i32, ptr %t5
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L36440, label %arith_if_zero87
arith_if_zero87:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L6440, label %L36440
L6440:
  br label %bb499
bb499:
  %t1549 = sub i32 0, 1
  store i32 %t1549, ptr %t9
  %t1550 = load i32, ptr %t9
  %t1551 = mul i32 %t1550, %t1550
  %t1552 = mul i32 1, %t1551
  store i32 %t1552, ptr %t7
  br label %L46440
L36440:
  %t1553 = load i32, ptr %t4
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t4
  br label %bb503
bb503:
  %t1555 = load i32, ptr %t1
  %t1556 = load i32, ptr %t6
  %t1557 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1558 = call ptr @malloc(i64 4)
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1556, ptr %t1559
  %t1560 = call ptr @malloc(i64 8)
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1557, ptr %t1560, ptr %t1562, i32 1, i32 0)
  call void @free(ptr %t1558)
  call void @free(ptr %t1560)
  br label %bb504
bb504:
  %t1563 = load i32, ptr %t5
  %t1564 = icmp slt i32 %t1563, 0
  br i1 %t1564, label %L46440, label %arith_if_zero88
arith_if_zero88:
  %t1565 = icmp eq i32 %t1563, 0
  br i1 %t1565, label %L6451, label %L46440
L46440:
  %t1566 = load i32, ptr %t7
  %t1567 = sub i32 %t1566, 1
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L26440, label %arith_if_zero89
arith_if_zero89:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L16440, label %L26440
L16440:
  %t1570 = load i32, ptr %t2
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t2
  br label %bb507
bb507:
  %t1572 = load i32, ptr %t1
  %t1573 = load i32, ptr %t6
  %t1574 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1575 = call ptr @malloc(i64 4)
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1573, ptr %t1576
  %t1577 = call ptr @malloc(i64 8)
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1576, ptr %t1578
  %t1579 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1574, ptr %t1577, ptr %t1579, i32 1, i32 0)
  call void @free(ptr %t1575)
  call void @free(ptr %t1577)
  br label %bb508
bb508:
  br label %L6451
L26440:
  %t1580 = load i32, ptr %t3
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t3
  br label %bb510
bb510:
  store i32 1, ptr %t8
  %t1582 = load i32, ptr %t1
  %t1583 = load i32, ptr %t6
  %t1584 = load i32, ptr %t7
  %t1585 = load i32, ptr %t8
  %t1586 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1587 = call ptr @malloc(i64 12)
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1583, ptr %t1588
  %t1589 = getelementptr i32, ptr %t1587, i32 1
  store i32 %t1584, ptr %t1589
  %t1590 = getelementptr i32, ptr %t1587, i32 2
  store i32 %t1585, ptr %t1590
  %t1591 = call ptr @malloc(i64 24)
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1591, i32 1
  store ptr %t1589, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1591, i32 2
  store ptr %t1590, ptr %t1594
  %t1595 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1586, ptr %t1591, ptr %t1595, i32 3, i32 0)
  call void @free(ptr %t1587)
  call void @free(ptr %t1591)
  br label %L6451
L6451:
  br label %bb513
bb513:
  store i32 645, ptr %t6
  %t1596 = load i32, ptr %t5
  %t1597 = icmp slt i32 %t1596, 0
  br i1 %t1597, label %L36450, label %arith_if_zero90
arith_if_zero90:
  %t1598 = icmp eq i32 %t1596, 0
  br i1 %t1598, label %L6450, label %L36450
L6450:
  br label %bb516
bb516:
  store i32 7, ptr %t9
  %t1599 = load i32, ptr %t9
  %t1600 = mul i32 1, %t1599
  %t1601 = mul i32 %t1599, %t1599
  %t1602 = mul i32 %t1600, %t1601
  store i32 %t1602, ptr %t7
  br label %L46450
L36450:
  %t1603 = load i32, ptr %t4
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t4
  br label %bb520
bb520:
  %t1605 = load i32, ptr %t1
  %t1606 = load i32, ptr %t6
  %t1607 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1608 = call ptr @malloc(i64 4)
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1606, ptr %t1609
  %t1610 = call ptr @malloc(i64 8)
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1607, ptr %t1610, ptr %t1612, i32 1, i32 0)
  call void @free(ptr %t1608)
  call void @free(ptr %t1610)
  br label %bb521
bb521:
  %t1613 = load i32, ptr %t5
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L46450, label %arith_if_zero91
arith_if_zero91:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L6461, label %L46450
L46450:
  %t1616 = load i32, ptr %t7
  %t1617 = sub i32 %t1616, 343
  %t1618 = icmp slt i32 %t1617, 0
  br i1 %t1618, label %L26450, label %arith_if_zero92
arith_if_zero92:
  %t1619 = icmp eq i32 %t1617, 0
  br i1 %t1619, label %L16450, label %L26450
L16450:
  %t1620 = load i32, ptr %t2
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t2
  br label %bb524
bb524:
  %t1622 = load i32, ptr %t1
  %t1623 = load i32, ptr %t6
  %t1624 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1625 = call ptr @malloc(i64 4)
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1623, ptr %t1626
  %t1627 = call ptr @malloc(i64 8)
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1627, ptr %t1629, i32 1, i32 0)
  call void @free(ptr %t1625)
  call void @free(ptr %t1627)
  br label %bb525
bb525:
  br label %L6461
L26450:
  %t1630 = load i32, ptr %t3
  %t1631 = add i32 %t1630, 1
  store i32 %t1631, ptr %t3
  br label %bb527
bb527:
  store i32 343, ptr %t8
  %t1632 = load i32, ptr %t1
  %t1633 = load i32, ptr %t6
  %t1634 = load i32, ptr %t7
  %t1635 = load i32, ptr %t8
  %t1636 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1637 = call ptr @malloc(i64 12)
  %t1638 = getelementptr i32, ptr %t1637, i32 0
  store i32 %t1633, ptr %t1638
  %t1639 = getelementptr i32, ptr %t1637, i32 1
  store i32 %t1634, ptr %t1639
  %t1640 = getelementptr i32, ptr %t1637, i32 2
  store i32 %t1635, ptr %t1640
  %t1641 = call ptr @malloc(i64 24)
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1638, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1639, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1640, ptr %t1644
  %t1645 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1632, ptr %t1636, ptr %t1641, ptr %t1645, i32 3, i32 0)
  call void @free(ptr %t1637)
  call void @free(ptr %t1641)
  br label %L6461
L6461:
  br label %bb530
bb530:
  store i32 646, ptr %t6
  %t1646 = load i32, ptr %t5
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L36460, label %arith_if_zero93
arith_if_zero93:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L6460, label %L36460
L6460:
  br label %bb533
bb533:
  %t1649 = sub i32 0, 7
  store i32 %t1649, ptr %t9
  %t1650 = load i32, ptr %t9
  %t1651 = mul i32 1, %t1650
  %t1652 = mul i32 %t1650, %t1650
  %t1653 = mul i32 %t1651, %t1652
  store i32 %t1653, ptr %t7
  br label %L46460
L36460:
  %t1654 = load i32, ptr %t4
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t4
  br label %bb537
bb537:
  %t1656 = load i32, ptr %t1
  %t1657 = load i32, ptr %t6
  %t1658 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1659 = call ptr @malloc(i64 4)
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1657, ptr %t1660
  %t1661 = call ptr @malloc(i64 8)
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1658, ptr %t1661, ptr %t1663, i32 1, i32 0)
  call void @free(ptr %t1659)
  call void @free(ptr %t1661)
  br label %bb538
bb538:
  %t1664 = load i32, ptr %t5
  %t1665 = icmp slt i32 %t1664, 0
  br i1 %t1665, label %L46460, label %arith_if_zero94
arith_if_zero94:
  %t1666 = icmp eq i32 %t1664, 0
  br i1 %t1666, label %L6471, label %L46460
L46460:
  %t1667 = load i32, ptr %t7
  %t1668 = add i32 %t1667, 343
  %t1669 = icmp slt i32 %t1668, 0
  br i1 %t1669, label %L26460, label %arith_if_zero95
arith_if_zero95:
  %t1670 = icmp eq i32 %t1668, 0
  br i1 %t1670, label %L16460, label %L26460
L16460:
  %t1671 = load i32, ptr %t2
  %t1672 = add i32 %t1671, 1
  store i32 %t1672, ptr %t2
  br label %bb541
bb541:
  %t1673 = load i32, ptr %t1
  %t1674 = load i32, ptr %t6
  %t1675 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1676 = call ptr @malloc(i64 4)
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1674, ptr %t1677
  %t1678 = call ptr @malloc(i64 8)
  %t1679 = getelementptr ptr, ptr %t1678, i32 0
  store ptr %t1677, ptr %t1679
  %t1680 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1673, ptr %t1675, ptr %t1678, ptr %t1680, i32 1, i32 0)
  call void @free(ptr %t1676)
  call void @free(ptr %t1678)
  br label %bb542
bb542:
  br label %L6471
L26460:
  %t1681 = load i32, ptr %t3
  %t1682 = add i32 %t1681, 1
  store i32 %t1682, ptr %t3
  br label %bb544
bb544:
  %t1683 = sub i32 0, 343
  store i32 %t1683, ptr %t8
  %t1684 = load i32, ptr %t1
  %t1685 = load i32, ptr %t6
  %t1686 = load i32, ptr %t7
  %t1687 = load i32, ptr %t8
  %t1688 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1689 = call ptr @malloc(i64 12)
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1685, ptr %t1690
  %t1691 = getelementptr i32, ptr %t1689, i32 1
  store i32 %t1686, ptr %t1691
  %t1692 = getelementptr i32, ptr %t1689, i32 2
  store i32 %t1687, ptr %t1692
  %t1693 = call ptr @malloc(i64 24)
  %t1694 = getelementptr ptr, ptr %t1693, i32 0
  store ptr %t1690, ptr %t1694
  %t1695 = getelementptr ptr, ptr %t1693, i32 1
  store ptr %t1691, ptr %t1695
  %t1696 = getelementptr ptr, ptr %t1693, i32 2
  store ptr %t1692, ptr %t1696
  %t1697 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1688, ptr %t1693, ptr %t1697, i32 3, i32 0)
  call void @free(ptr %t1689)
  call void @free(ptr %t1693)
  br label %L6471
L6471:
  br label %bb547
bb547:
  store i32 647, ptr %t6
  %t1698 = load i32, ptr %t5
  %t1699 = icmp slt i32 %t1698, 0
  br i1 %t1699, label %L36470, label %arith_if_zero96
arith_if_zero96:
  %t1700 = icmp eq i32 %t1698, 0
  br i1 %t1700, label %L6470, label %L36470
L6470:
  br label %bb550
bb550:
  store i32 7, ptr %t9
  %t1701 = load i32, ptr %t9
  %t1702 = mul i32 %t1701, %t1701
  %t1703 = mul i32 %t1702, %t1702
  %t1704 = mul i32 1, %t1703
  store i32 %t1704, ptr %t7
  br label %L46470
L36470:
  %t1705 = load i32, ptr %t4
  %t1706 = add i32 %t1705, 1
  store i32 %t1706, ptr %t4
  br label %bb554
bb554:
  %t1707 = load i32, ptr %t1
  %t1708 = load i32, ptr %t6
  %t1709 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1710 = call ptr @malloc(i64 4)
  %t1711 = getelementptr i32, ptr %t1710, i32 0
  store i32 %t1708, ptr %t1711
  %t1712 = call ptr @malloc(i64 8)
  %t1713 = getelementptr ptr, ptr %t1712, i32 0
  store ptr %t1711, ptr %t1713
  %t1714 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1709, ptr %t1712, ptr %t1714, i32 1, i32 0)
  call void @free(ptr %t1710)
  call void @free(ptr %t1712)
  br label %bb555
bb555:
  %t1715 = load i32, ptr %t5
  %t1716 = icmp slt i32 %t1715, 0
  br i1 %t1716, label %L46470, label %arith_if_zero97
arith_if_zero97:
  %t1717 = icmp eq i32 %t1715, 0
  br i1 %t1717, label %L6481, label %L46470
L46470:
  %t1718 = load i32, ptr %t7
  %t1719 = sub i32 %t1718, 2401
  %t1720 = icmp slt i32 %t1719, 0
  br i1 %t1720, label %L26470, label %arith_if_zero98
arith_if_zero98:
  %t1721 = icmp eq i32 %t1719, 0
  br i1 %t1721, label %L16470, label %L26470
L16470:
  %t1722 = load i32, ptr %t2
  %t1723 = add i32 %t1722, 1
  store i32 %t1723, ptr %t2
  br label %bb558
bb558:
  %t1724 = load i32, ptr %t1
  %t1725 = load i32, ptr %t6
  %t1726 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1727 = call ptr @malloc(i64 4)
  %t1728 = getelementptr i32, ptr %t1727, i32 0
  store i32 %t1725, ptr %t1728
  %t1729 = call ptr @malloc(i64 8)
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1728, ptr %t1730
  %t1731 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1724, ptr %t1726, ptr %t1729, ptr %t1731, i32 1, i32 0)
  call void @free(ptr %t1727)
  call void @free(ptr %t1729)
  br label %bb559
bb559:
  br label %L6481
L26470:
  %t1732 = load i32, ptr %t3
  %t1733 = add i32 %t1732, 1
  store i32 %t1733, ptr %t3
  br label %bb561
bb561:
  store i32 2401, ptr %t8
  %t1734 = load i32, ptr %t1
  %t1735 = load i32, ptr %t6
  %t1736 = load i32, ptr %t7
  %t1737 = load i32, ptr %t8
  %t1738 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1739 = call ptr @malloc(i64 12)
  %t1740 = getelementptr i32, ptr %t1739, i32 0
  store i32 %t1735, ptr %t1740
  %t1741 = getelementptr i32, ptr %t1739, i32 1
  store i32 %t1736, ptr %t1741
  %t1742 = getelementptr i32, ptr %t1739, i32 2
  store i32 %t1737, ptr %t1742
  %t1743 = call ptr @malloc(i64 24)
  %t1744 = getelementptr ptr, ptr %t1743, i32 0
  store ptr %t1740, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1743, i32 1
  store ptr %t1741, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1743, i32 2
  store ptr %t1742, ptr %t1746
  %t1747 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1734, ptr %t1738, ptr %t1743, ptr %t1747, i32 3, i32 0)
  call void @free(ptr %t1739)
  call void @free(ptr %t1743)
  br label %L6481
L6481:
  br label %bb564
bb564:
  store i32 648, ptr %t6
  %t1748 = load i32, ptr %t5
  %t1749 = icmp slt i32 %t1748, 0
  br i1 %t1749, label %L36480, label %arith_if_zero99
arith_if_zero99:
  %t1750 = icmp eq i32 %t1748, 0
  br i1 %t1750, label %L6480, label %L36480
L6480:
  br label %bb567
bb567:
  %t1751 = sub i32 0, 7
  store i32 %t1751, ptr %t9
  %t1752 = load i32, ptr %t9
  %t1753 = mul i32 %t1752, %t1752
  %t1754 = mul i32 %t1753, %t1753
  %t1755 = mul i32 1, %t1754
  store i32 %t1755, ptr %t7
  br label %L46480
L36480:
  %t1756 = load i32, ptr %t4
  %t1757 = add i32 %t1756, 1
  store i32 %t1757, ptr %t4
  br label %bb571
bb571:
  %t1758 = load i32, ptr %t1
  %t1759 = load i32, ptr %t6
  %t1760 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1761 = call ptr @malloc(i64 4)
  %t1762 = getelementptr i32, ptr %t1761, i32 0
  store i32 %t1759, ptr %t1762
  %t1763 = call ptr @malloc(i64 8)
  %t1764 = getelementptr ptr, ptr %t1763, i32 0
  store ptr %t1762, ptr %t1764
  %t1765 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1758, ptr %t1760, ptr %t1763, ptr %t1765, i32 1, i32 0)
  call void @free(ptr %t1761)
  call void @free(ptr %t1763)
  br label %bb572
bb572:
  %t1766 = load i32, ptr %t5
  %t1767 = icmp slt i32 %t1766, 0
  br i1 %t1767, label %L46480, label %arith_if_zero100
arith_if_zero100:
  %t1768 = icmp eq i32 %t1766, 0
  br i1 %t1768, label %L6491, label %L46480
L46480:
  %t1769 = load i32, ptr %t7
  %t1770 = sub i32 %t1769, 2401
  %t1771 = icmp slt i32 %t1770, 0
  br i1 %t1771, label %L26480, label %arith_if_zero101
arith_if_zero101:
  %t1772 = icmp eq i32 %t1770, 0
  br i1 %t1772, label %L16480, label %L26480
L16480:
  %t1773 = load i32, ptr %t2
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t2
  br label %bb575
bb575:
  %t1775 = load i32, ptr %t1
  %t1776 = load i32, ptr %t6
  %t1777 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1778 = call ptr @malloc(i64 4)
  %t1779 = getelementptr i32, ptr %t1778, i32 0
  store i32 %t1776, ptr %t1779
  %t1780 = call ptr @malloc(i64 8)
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1777, ptr %t1780, ptr %t1782, i32 1, i32 0)
  call void @free(ptr %t1778)
  call void @free(ptr %t1780)
  br label %bb576
bb576:
  br label %L6491
L26480:
  %t1783 = load i32, ptr %t3
  %t1784 = add i32 %t1783, 1
  store i32 %t1784, ptr %t3
  br label %bb578
bb578:
  store i32 2401, ptr %t8
  %t1785 = load i32, ptr %t1
  %t1786 = load i32, ptr %t6
  %t1787 = load i32, ptr %t7
  %t1788 = load i32, ptr %t8
  %t1789 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1790 = call ptr @malloc(i64 12)
  %t1791 = getelementptr i32, ptr %t1790, i32 0
  store i32 %t1786, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1790, i32 1
  store i32 %t1787, ptr %t1792
  %t1793 = getelementptr i32, ptr %t1790, i32 2
  store i32 %t1788, ptr %t1793
  %t1794 = call ptr @malloc(i64 24)
  %t1795 = getelementptr ptr, ptr %t1794, i32 0
  store ptr %t1791, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1794, i32 1
  store ptr %t1792, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1794, i32 2
  store ptr %t1793, ptr %t1797
  %t1798 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1785, ptr %t1789, ptr %t1794, ptr %t1798, i32 3, i32 0)
  call void @free(ptr %t1790)
  call void @free(ptr %t1794)
  br label %L6491
L6491:
  br label %L99999
L99999:
  br label %bb582
bb582:
  %t1799 = load i32, ptr %t1
  %t1800 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1800, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1801 = load i32, ptr %t1
  %t1802 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1801, ptr %t1802, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1803 = load i32, ptr %t1
  %t1804 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1804, ptr null, ptr null, i32 0, i32 0)
  br label %bb585
bb585:
  %t1805 = load i32, ptr %t1
  %t1806 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb586
bb586:
  %t1807 = load i32, ptr %t1
  %t1808 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1809 = load i32, ptr %t1
  %t1810 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1809, ptr %t1810, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1811 = load i32, ptr %t1
  %t1812 = load i32, ptr %t3
  %t1813 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1814 = call ptr @malloc(i64 4)
  %t1815 = getelementptr i32, ptr %t1814, i32 0
  store i32 %t1812, ptr %t1815
  %t1816 = call ptr @malloc(i64 8)
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1813, ptr %t1816, ptr %t1818, i32 1, i32 0)
  call void @free(ptr %t1814)
  call void @free(ptr %t1816)
  br label %bb589
bb589:
  %t1819 = load i32, ptr %t1
  %t1820 = load i32, ptr %t2
  %t1821 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1822 = call ptr @malloc(i64 4)
  %t1823 = getelementptr i32, ptr %t1822, i32 0
  store i32 %t1820, ptr %t1823
  %t1824 = call ptr @malloc(i64 8)
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1819, ptr %t1821, ptr %t1824, ptr %t1826, i32 1, i32 0)
  call void @free(ptr %t1822)
  call void @free(ptr %t1824)
  br label %bb590
bb590:
  %t1827 = load i32, ptr %t1
  %t1828 = load i32, ptr %t4
  %t1829 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1830 = call ptr @malloc(i64 4)
  %t1831 = getelementptr i32, ptr %t1830, i32 0
  store i32 %t1828, ptr %t1831
  %t1832 = call ptr @malloc(i64 8)
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1832, ptr %t1834, i32 1, i32 0)
  call void @free(ptr %t1830)
  call void @free(ptr %t1832)
  br label %bb591
bb591:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM041\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm041_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
