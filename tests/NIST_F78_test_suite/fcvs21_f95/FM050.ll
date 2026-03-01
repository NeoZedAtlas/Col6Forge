; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM050.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [92 x i8] zeroinitializer, align 4
@fmt_fm050_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm050_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm050_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm050_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm050_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm050_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm050_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm050_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm050_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm050_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm050_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm050_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm050_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm050_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm050_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm050_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm050_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM050\0A\00", align 1
define void @fm050_() {
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
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = getelementptr i8, ptr @common_blank_, i32 0
  %t18 = getelementptr i8, ptr @common_blank_, i32 4
  %t19 = getelementptr i8, ptr @common_blank_, i32 8
  %t20 = getelementptr i8, ptr @common_blank_, i32 12
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t45 = load i32, ptr %t1
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t47 = load i32, ptr %t1
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %L4001
L4001:
  br label %bb21
bb21:
  store i32 400, ptr %t6
  %t49 = load i32, ptr %t5
  %t50 = icmp slt i32 %t49, 0
  br i1 %t50, label %L34000, label %arith_if_zero0
arith_if_zero0:
  %t51 = icmp eq i32 %t49, 0
  br i1 %t51, label %L4000, label %L34000
L4000:
  br label %bb24
bb24:
  store float 2.1654000282287598e0, ptr %t17
  call void @fs051_()
  br label %bb26
bb26:
  %t52 = load float, ptr %t17
  store float %t52, ptr %t7
  br label %L44000
L34000:
  %t53 = load i32, ptr %t4
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t4
  br label %bb29
bb29:
  %t55 = load i32, ptr %t1
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t58 = call ptr @malloc(i64 4)
  %t59 = getelementptr i32, ptr %t58, i32 0
  store i32 %t56, ptr %t59
  %t60 = alloca ptr, i32 1
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t60, ptr %t62, i32 1, i32 0)
  call void @free(ptr %t58)
  br label %bb30
bb30:
  %t63 = load i32, ptr %t5
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L44000, label %arith_if_zero1
arith_if_zero1:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L4011, label %L44000
L44000:
  %t66 = load float, ptr %t7
  %t67 = fsub float %t66, 3.164900064468384e0
  %t68 = fcmp olt float %t67, 0.0
  br i1 %t68, label %L24000, label %arith_if_zero2
arith_if_zero2:
  %t69 = fcmp oeq float %t67, 0.0
  br i1 %t69, label %L14000, label %L44001
L44001:
  %t70 = load float, ptr %t7
  %t71 = fsub float %t70, 3.1658999919891357e0
  %t72 = fcmp olt float %t71, 0.0
  br i1 %t72, label %L14000, label %arith_if_zero3
arith_if_zero3:
  %t73 = fcmp oeq float %t71, 0.0
  br i1 %t73, label %L14000, label %L24000
L14000:
  %t74 = load i32, ptr %t2
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t2
  br label %bb34
bb34:
  %t76 = load i32, ptr %t1
  %t77 = load i32, ptr %t6
  %t78 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t79 = call ptr @malloc(i64 4)
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t77, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t78, ptr %t81, ptr %t83, i32 1, i32 0)
  call void @free(ptr %t79)
  br label %bb35
bb35:
  br label %L4011
L24000:
  %t84 = load i32, ptr %t3
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t3
  br label %bb37
bb37:
  store float 3.1654000282287598e0, ptr %t8
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = load float, ptr %t7
  %t89 = load float, ptr %t8
  %t90 = fpext float %t88 to double
  %t91 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t90)
  %t92 = fpext float %t89 to double
  %t93 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t92)
  %t94 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t95 = call ptr @malloc(i64 4)
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t87, ptr %t96
  %t97 = alloca ptr, i32 3
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t91, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t93, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t94, ptr %t97, ptr %t101, i32 3, i32 0)
  call void @free(ptr %t95)
  br label %L4011
L4011:
  br label %bb40
bb40:
  store i32 401, ptr %t6
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L34010, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L4010, label %L34010
L4010:
  br label %bb43
bb43:
  store i32 5, ptr %t18
  store i32 1, ptr %t19
  call void @fs052_()
  br label %bb46
bb46:
  %t105 = load i32, ptr %t18
  store i32 %t105, ptr %t9
  br label %L44010
L34010:
  %t106 = load i32, ptr %t4
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t4
  br label %bb49
bb49:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t111 = call ptr @malloc(i64 4)
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  call void @free(ptr %t111)
  br label %bb50
bb50:
  %t116 = load i32, ptr %t5
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L44010, label %arith_if_zero5
arith_if_zero5:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L4021, label %L44010
L44010:
  %t119 = load i32, ptr %t9
  %t120 = sub i32 %t119, 6
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L24010, label %arith_if_zero6
arith_if_zero6:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L14010, label %L24010
L14010:
  %t123 = load i32, ptr %t2
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t2
  br label %bb53
bb53:
  %t125 = load i32, ptr %t1
  %t126 = load i32, ptr %t6
  %t127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t128 = call ptr @malloc(i64 4)
  %t129 = getelementptr i32, ptr %t128, i32 0
  store i32 %t126, ptr %t129
  %t130 = alloca ptr, i32 1
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t127, ptr %t130, ptr %t132, i32 1, i32 0)
  call void @free(ptr %t128)
  br label %bb54
bb54:
  br label %L4021
L24010:
  %t133 = load i32, ptr %t3
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t3
  br label %bb56
bb56:
  store i32 6, ptr %t10
  %t135 = load i32, ptr %t1
  %t136 = load i32, ptr %t6
  %t137 = load i32, ptr %t9
  %t138 = load i32, ptr %t10
  %t139 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t140 = call ptr @malloc(i64 12)
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t136, ptr %t141
  %t142 = getelementptr i32, ptr %t140, i32 1
  store i32 %t137, ptr %t142
  %t143 = getelementptr i32, ptr %t140, i32 2
  store i32 %t138, ptr %t143
  %t144 = alloca ptr, i32 3
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t141, ptr %t145
  %t146 = getelementptr ptr, ptr %t144, i32 1
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t144, i32 2
  store ptr %t143, ptr %t147
  %t148 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t139, ptr %t144, ptr %t148, i32 3, i32 0)
  call void @free(ptr %t140)
  br label %L4021
L4021:
  br label %bb59
bb59:
  store i32 402, ptr %t6
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L34020, label %arith_if_zero7
arith_if_zero7:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L4020, label %L34020
L4020:
  br label %bb62
bb62:
  store i32 10, ptr %t18
  store i32 5, ptr %t19
  call void @fs052_()
  br label %bb65
bb65:
  %t152 = load i32, ptr %t18
  store i32 %t152, ptr %t9
  br label %L44020
L34020:
  %t153 = load i32, ptr %t4
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t4
  br label %bb68
bb68:
  %t155 = load i32, ptr %t1
  %t156 = load i32, ptr %t6
  %t157 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t158 = call ptr @malloc(i64 4)
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  call void @free(ptr %t158)
  br label %bb69
bb69:
  %t163 = load i32, ptr %t5
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L44020, label %arith_if_zero8
arith_if_zero8:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L4031, label %L44020
L44020:
  %t166 = load i32, ptr %t9
  %t167 = sub i32 %t166, 15
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L24020, label %arith_if_zero9
arith_if_zero9:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L14020, label %L24020
L14020:
  %t170 = load i32, ptr %t2
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t2
  br label %bb72
bb72:
  %t172 = load i32, ptr %t1
  %t173 = load i32, ptr %t6
  %t174 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t175 = call ptr @malloc(i64 4)
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  call void @free(ptr %t175)
  br label %bb73
bb73:
  br label %L4031
L24020:
  %t180 = load i32, ptr %t3
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t3
  br label %bb75
bb75:
  store i32 15, ptr %t10
  %t182 = load i32, ptr %t1
  %t183 = load i32, ptr %t6
  %t184 = load i32, ptr %t9
  %t185 = load i32, ptr %t10
  %t186 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t187 = call ptr @malloc(i64 12)
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t183, ptr %t188
  %t189 = getelementptr i32, ptr %t187, i32 1
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t187, i32 2
  store i32 %t185, ptr %t190
  %t191 = alloca ptr, i32 3
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t191, i32 1
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t191, i32 2
  store ptr %t190, ptr %t194
  %t195 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t186, ptr %t191, ptr %t195, i32 3, i32 0)
  call void @free(ptr %t187)
  br label %L4031
L4031:
  br label %bb78
bb78:
  store i32 403, ptr %t6
  %t196 = load i32, ptr %t5
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L34030, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L4030, label %L34030
L4030:
  br label %bb81
bb81:
  store i32 30, ptr %t18
  store i32 3, ptr %t19
  call void @fs052_()
  br label %bb84
bb84:
  %t199 = load i32, ptr %t18
  store i32 %t199, ptr %t9
  br label %L44030
L34030:
  %t200 = load i32, ptr %t4
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t4
  br label %bb87
bb87:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t205 = call ptr @malloc(i64 4)
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t203, ptr %t206
  %t207 = alloca ptr, i32 1
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t207, ptr %t209, i32 1, i32 0)
  call void @free(ptr %t205)
  br label %bb88
bb88:
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L44030, label %arith_if_zero11
arith_if_zero11:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L4041, label %L44030
L44030:
  %t213 = load i32, ptr %t9
  %t214 = sub i32 %t213, 33
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L24030, label %arith_if_zero12
arith_if_zero12:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L14030, label %L24030
L14030:
  %t217 = load i32, ptr %t2
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t2
  br label %bb91
bb91:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = call ptr @malloc(i64 4)
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  call void @free(ptr %t222)
  br label %bb92
bb92:
  br label %L4041
L24030:
  %t227 = load i32, ptr %t3
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t3
  br label %bb94
bb94:
  store i32 33, ptr %t10
  %t229 = load i32, ptr %t1
  %t230 = load i32, ptr %t6
  %t231 = load i32, ptr %t9
  %t232 = load i32, ptr %t10
  %t233 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t234 = call ptr @malloc(i64 12)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t230, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 %t232, ptr %t237
  %t238 = alloca ptr, i32 3
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t235, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t237, ptr %t241
  %t242 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t233, ptr %t238, ptr %t242, i32 3, i32 0)
  call void @free(ptr %t234)
  br label %L4041
L4041:
  br label %bb97
bb97:
  store i32 404, ptr %t6
  %t243 = load i32, ptr %t5
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L34040, label %arith_if_zero13
arith_if_zero13:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L4040, label %L34040
L4040:
  br label %bb100
bb100:
  %t246 = alloca i32
  store i32 6, ptr %t246
  %t247 = alloca i32
  store i32 10, ptr %t247
  %t248 = alloca i32
  store i32 11, ptr %t248
  %t249 = alloca i32
  store i32 1, ptr %t249
  call void @fs053_(ptr %t246, ptr %t247, ptr %t248, ptr %t11, ptr %t249)
  br label %bb101
bb101:
  %t250 = load i32, ptr %t11
  store i32 %t250, ptr %t9
  br label %L44040
L34040:
  %t251 = load i32, ptr %t4
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t4
  br label %bb104
bb104:
  %t253 = load i32, ptr %t1
  %t254 = load i32, ptr %t6
  %t255 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  br label %bb105
bb105:
  %t261 = load i32, ptr %t5
  %t262 = icmp slt i32 %t261, 0
  br i1 %t262, label %L44040, label %arith_if_zero14
arith_if_zero14:
  %t263 = icmp eq i32 %t261, 0
  br i1 %t263, label %L4051, label %L44040
L44040:
  %t264 = load i32, ptr %t9
  %t265 = sub i32 %t264, 6
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L24040, label %arith_if_zero15
arith_if_zero15:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L14040, label %L24040
L14040:
  %t268 = load i32, ptr %t2
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t2
  br label %bb108
bb108:
  %t270 = load i32, ptr %t1
  %t271 = load i32, ptr %t6
  %t272 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t273 = call ptr @malloc(i64 4)
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  call void @free(ptr %t273)
  br label %bb109
bb109:
  br label %L4051
L24040:
  %t278 = load i32, ptr %t3
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t3
  br label %bb111
bb111:
  store i32 6, ptr %t10
  %t280 = load i32, ptr %t1
  %t281 = load i32, ptr %t6
  %t282 = load i32, ptr %t9
  %t283 = load i32, ptr %t10
  %t284 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t285 = call ptr @malloc(i64 12)
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t285, i32 1
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t285, i32 2
  store i32 %t283, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t288, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t284, ptr %t289, ptr %t293, i32 3, i32 0)
  call void @free(ptr %t285)
  br label %L4051
L4051:
  br label %bb114
bb114:
  store i32 405, ptr %t6
  %t294 = load i32, ptr %t5
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L34050, label %arith_if_zero16
arith_if_zero16:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L4050, label %L34050
L4050:
  br label %bb117
bb117:
  store i32 10, ptr %t18
  %t297 = alloca i32
  store i32 6, ptr %t297
  %t298 = alloca i32
  store i32 11, ptr %t298
  %t299 = alloca i32
  store i32 2, ptr %t299
  call void @fs053_(ptr %t297, ptr %t18, ptr %t298, ptr %t11, ptr %t299)
  br label %bb119
bb119:
  %t300 = load i32, ptr %t11
  store i32 %t300, ptr %t9
  br label %L44050
L34050:
  %t301 = load i32, ptr %t4
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t4
  br label %bb122
bb122:
  %t303 = load i32, ptr %t1
  %t304 = load i32, ptr %t6
  %t305 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t306 = call ptr @malloc(i64 4)
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  call void @free(ptr %t306)
  br label %bb123
bb123:
  %t311 = load i32, ptr %t5
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L44050, label %arith_if_zero17
arith_if_zero17:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L4061, label %L44050
L44050:
  %t314 = load i32, ptr %t9
  %t315 = sub i32 %t314, 16
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L24050, label %arith_if_zero18
arith_if_zero18:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L14050, label %L24050
L14050:
  %t318 = load i32, ptr %t2
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t2
  br label %bb126
bb126:
  %t320 = load i32, ptr %t1
  %t321 = load i32, ptr %t6
  %t322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t323 = call ptr @malloc(i64 4)
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  call void @free(ptr %t323)
  br label %bb127
bb127:
  br label %L4061
L24050:
  %t328 = load i32, ptr %t3
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t3
  br label %bb129
bb129:
  store i32 16, ptr %t10
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = load i32, ptr %t9
  %t333 = load i32, ptr %t10
  %t334 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t335 = call ptr @malloc(i64 12)
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t331, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 %t333, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t336, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t338, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t334, ptr %t339, ptr %t343, i32 3, i32 0)
  call void @free(ptr %t335)
  br label %L4061
L4061:
  br label %bb132
bb132:
  store i32 406, ptr %t6
  %t344 = load i32, ptr %t5
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L34060, label %arith_if_zero19
arith_if_zero19:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L4060, label %L34060
L4060:
  br label %bb135
bb135:
  store i32 6, ptr %t12
  store i32 10, ptr %t13
  store i32 11, ptr %t14
  store i32 3, ptr %t15
  call void @fs053_(ptr %t12, ptr %t13, ptr %t14, ptr %t11, ptr %t15)
  br label %bb140
bb140:
  %t347 = load i32, ptr %t11
  store i32 %t347, ptr %t9
  br label %L44060
L34060:
  %t348 = load i32, ptr %t4
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t4
  br label %bb143
bb143:
  %t350 = load i32, ptr %t1
  %t351 = load i32, ptr %t6
  %t352 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t353 = call ptr @malloc(i64 4)
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  call void @free(ptr %t353)
  br label %bb144
bb144:
  %t358 = load i32, ptr %t5
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L44060, label %arith_if_zero20
arith_if_zero20:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L4071, label %L44060
L44060:
  %t361 = load i32, ptr %t9
  %t362 = sub i32 %t361, 27
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L24060, label %arith_if_zero21
arith_if_zero21:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L14060, label %L24060
L14060:
  %t365 = load i32, ptr %t2
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t2
  br label %bb147
bb147:
  %t367 = load i32, ptr %t1
  %t368 = load i32, ptr %t6
  %t369 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t370 = call ptr @malloc(i64 4)
  %t371 = getelementptr i32, ptr %t370, i32 0
  store i32 %t368, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t369, ptr %t372, ptr %t374, i32 1, i32 0)
  call void @free(ptr %t370)
  br label %bb148
bb148:
  br label %L4071
L24060:
  %t375 = load i32, ptr %t3
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t3
  br label %bb150
bb150:
  store i32 27, ptr %t10
  %t377 = load i32, ptr %t1
  %t378 = load i32, ptr %t6
  %t379 = load i32, ptr %t9
  %t380 = load i32, ptr %t10
  %t381 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t382 = call ptr @malloc(i64 12)
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t382, i32 1
  store i32 %t379, ptr %t384
  %t385 = getelementptr i32, ptr %t382, i32 2
  store i32 %t380, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t385, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t381, ptr %t386, ptr %t390, i32 3, i32 0)
  call void @free(ptr %t382)
  br label %L4071
L4071:
  br label %bb153
bb153:
  store i32 407, ptr %t6
  %t391 = load i32, ptr %t5
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L34070, label %arith_if_zero22
arith_if_zero22:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L4070, label %L34070
L4070:
  br label %bb156
bb156:
  %t394 = alloca i32
  store i32 300, ptr %t394
  %t395 = alloca i32
  store i32 1, ptr %t395
  %t396 = alloca i32
  store i32 21, ptr %t396
  %t397 = alloca i32
  store i32 1, ptr %t397
  %t398 = call i32 @ff054_(ptr %t394, ptr %t395, ptr %t396, ptr %t397)
  store i32 %t398, ptr %t9
  br label %L44070
L34070:
  %t399 = load i32, ptr %t4
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t4
  br label %bb159
bb159:
  %t401 = load i32, ptr %t1
  %t402 = load i32, ptr %t6
  %t403 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t404 = call ptr @malloc(i64 4)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  call void @free(ptr %t404)
  br label %bb160
bb160:
  %t409 = load i32, ptr %t5
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L44070, label %arith_if_zero23
arith_if_zero23:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L4081, label %L44070
L44070:
  %t412 = load i32, ptr %t9
  %t413 = sub i32 %t412, 300
  %t414 = icmp slt i32 %t413, 0
  br i1 %t414, label %L24070, label %arith_if_zero24
arith_if_zero24:
  %t415 = icmp eq i32 %t413, 0
  br i1 %t415, label %L14070, label %L24070
L14070:
  %t416 = load i32, ptr %t2
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t2
  br label %bb163
bb163:
  %t418 = load i32, ptr %t1
  %t419 = load i32, ptr %t6
  %t420 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t421 = call ptr @malloc(i64 4)
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t419, ptr %t422
  %t423 = alloca ptr, i32 1
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t420, ptr %t423, ptr %t425, i32 1, i32 0)
  call void @free(ptr %t421)
  br label %bb164
bb164:
  br label %L4081
L24070:
  %t426 = load i32, ptr %t3
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t3
  br label %bb166
bb166:
  store i32 300, ptr %t10
  %t428 = load i32, ptr %t1
  %t429 = load i32, ptr %t6
  %t430 = load i32, ptr %t9
  %t431 = load i32, ptr %t10
  %t432 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t433 = call ptr @malloc(i64 12)
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t429, ptr %t434
  %t435 = getelementptr i32, ptr %t433, i32 1
  store i32 %t430, ptr %t435
  %t436 = getelementptr i32, ptr %t433, i32 2
  store i32 %t431, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t434, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t435, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t436, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t432, ptr %t437, ptr %t441, i32 3, i32 0)
  call void @free(ptr %t433)
  br label %L4081
L4081:
  br label %bb169
bb169:
  store i32 408, ptr %t6
  %t442 = load i32, ptr %t5
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L34080, label %arith_if_zero25
arith_if_zero25:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L4080, label %L34080
L4080:
  br label %bb172
bb172:
  store i32 300, ptr %t12
  store i32 2, ptr %t11
  %t445 = alloca i32
  store i32 77, ptr %t445
  %t446 = alloca i32
  store i32 5, ptr %t446
  %t447 = call i32 @ff054_(ptr %t12, ptr %t445, ptr %t446, ptr %t11)
  store i32 %t447, ptr %t9
  br label %L44080
L34080:
  %t448 = load i32, ptr %t4
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t4
  br label %bb177
bb177:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t453 = call ptr @malloc(i64 4)
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  call void @free(ptr %t453)
  br label %bb178
bb178:
  %t458 = load i32, ptr %t5
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L44080, label %arith_if_zero26
arith_if_zero26:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L4091, label %L44080
L44080:
  %t461 = load i32, ptr %t9
  %t462 = sub i32 %t461, 377
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L24080, label %arith_if_zero27
arith_if_zero27:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L14080, label %L24080
L14080:
  %t465 = load i32, ptr %t2
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t2
  br label %bb181
bb181:
  %t467 = load i32, ptr %t1
  %t468 = load i32, ptr %t6
  %t469 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t470 = call ptr @malloc(i64 4)
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  call void @free(ptr %t470)
  br label %bb182
bb182:
  br label %L4091
L24080:
  %t475 = load i32, ptr %t3
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t3
  br label %bb184
bb184:
  store i32 377, ptr %t10
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = load i32, ptr %t9
  %t480 = load i32, ptr %t10
  %t481 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t482 = call ptr @malloc(i64 12)
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t478, ptr %t483
  %t484 = getelementptr i32, ptr %t482, i32 1
  store i32 %t479, ptr %t484
  %t485 = getelementptr i32, ptr %t482, i32 2
  store i32 %t480, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t483, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t484, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t485, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t481, ptr %t486, ptr %t490, i32 3, i32 0)
  call void @free(ptr %t482)
  br label %L4091
L4091:
  br label %bb187
bb187:
  store i32 409, ptr %t6
  %t491 = load i32, ptr %t5
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L34090, label %arith_if_zero28
arith_if_zero28:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L4090, label %L34090
L4090:
  br label %bb190
bb190:
  store i32 71, ptr %t12
  store i32 21, ptr %t13
  store i32 17, ptr %t14
  store i32 3, ptr %t11
  %t494 = call i32 @ff054_(ptr %t12, ptr %t13, ptr %t14, ptr %t11)
  store i32 %t494, ptr %t9
  br label %L44090
L34090:
  %t495 = load i32, ptr %t4
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t4
  br label %bb197
bb197:
  %t497 = load i32, ptr %t1
  %t498 = load i32, ptr %t6
  %t499 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t500 = call ptr @malloc(i64 4)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t498, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t499, ptr %t502, ptr %t504, i32 1, i32 0)
  call void @free(ptr %t500)
  br label %bb198
bb198:
  %t505 = load i32, ptr %t5
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L44090, label %arith_if_zero29
arith_if_zero29:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L4101, label %L44090
L44090:
  %t508 = load i32, ptr %t9
  %t509 = sub i32 %t508, 109
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L24090, label %arith_if_zero30
arith_if_zero30:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L14090, label %L24090
L14090:
  %t512 = load i32, ptr %t2
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t2
  br label %bb201
bb201:
  %t514 = load i32, ptr %t1
  %t515 = load i32, ptr %t6
  %t516 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t517 = call ptr @malloc(i64 4)
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t515, ptr %t518
  %t519 = alloca ptr, i32 1
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t516, ptr %t519, ptr %t521, i32 1, i32 0)
  call void @free(ptr %t517)
  br label %bb202
bb202:
  br label %L4101
L24090:
  %t522 = load i32, ptr %t3
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t3
  br label %bb204
bb204:
  store i32 109, ptr %t10
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = load i32, ptr %t9
  %t527 = load i32, ptr %t10
  %t528 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t529 = call ptr @malloc(i64 12)
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t529, i32 1
  store i32 %t526, ptr %t531
  %t532 = getelementptr i32, ptr %t529, i32 2
  store i32 %t527, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t532, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t528, ptr %t533, ptr %t537, i32 3, i32 0)
  call void @free(ptr %t529)
  br label %L4101
L4101:
  br label %bb207
bb207:
  call void @fs055_()
  br label %bb208
bb208:
  %t538 = alloca i32
  %t539 = alloca i64
  %t540 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t538
  %t541 = icmp sle i32 1, 20
  %t542 = icmp ne i32 1, 0
  %t543 = and i1 %t541, %t542
  br i1 %t543, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t544 = sub i32 20, 1
  %t545 = add i32 %t544, 1
  %t546 = sdiv i32 %t545, 1
  %t547 = sext i32 %t546 to i64
  store i64 %t547, ptr %t539
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t539
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t540
  br label %do_test34
do_test34:
  %t548 = load i64, ptr %t540
  %t549 = load i64, ptr %t539
  %t550 = icmp slt i64 %t548, %t549
  br i1 %t550, label %bb209, label %L99999
bb209:
  %t551 = load i32, ptr %t5
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L34100, label %arith_if_zero36
arith_if_zero36:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L4100, label %L34100
L4100:
  br label %bb211
bb211:
  %t554 = load i32, ptr %t16
  %t555 = add i32 409, %t554
  store i32 %t555, ptr %t6
  %t556 = load i32, ptr %t16
  %t557 = sext i32 %t556 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, 1
  %t560 = add i64 0, %t559
  %t561 = getelementptr i32, ptr %t20, i64 %t560
  %t562 = load i32, ptr %t561
  store i32 %t562, ptr %t9
  br label %L44100
L34100:
  %t563 = load i32, ptr %t4
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t4
  br label %bb215
bb215:
  %t565 = load i32, ptr %t1
  %t566 = load i32, ptr %t6
  %t567 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t568 = call ptr @malloc(i64 4)
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t566, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t565, ptr %t567, ptr %t570, ptr %t572, i32 1, i32 0)
  call void @free(ptr %t568)
  br label %bb216
bb216:
  %t573 = load i32, ptr %t5
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L44100, label %arith_if_zero37
arith_if_zero37:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L4111, label %L44100
L44100:
  %t576 = load i32, ptr %t9
  %t577 = load i32, ptr %t16
  %t578 = sub i32 %t576, %t577
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L24100, label %arith_if_zero38
arith_if_zero38:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L14100, label %L24100
L14100:
  %t581 = load i32, ptr %t2
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t2
  br label %bb219
bb219:
  %t583 = load i32, ptr %t1
  %t584 = load i32, ptr %t6
  %t585 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t586 = call ptr @malloc(i64 4)
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  call void @free(ptr %t586)
  br label %bb220
bb220:
  br label %L4111
L24100:
  %t591 = load i32, ptr %t3
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t3
  br label %bb222
bb222:
  %t593 = load i32, ptr %t16
  store i32 %t593, ptr %t10
  %t594 = load i32, ptr %t1
  %t595 = load i32, ptr %t6
  %t596 = load i32, ptr %t9
  %t597 = load i32, ptr %t10
  %t598 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t599 = call ptr @malloc(i64 12)
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t599, i32 1
  store i32 %t596, ptr %t601
  %t602 = getelementptr i32, ptr %t599, i32 2
  store i32 %t597, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t602, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t598, ptr %t603, ptr %t607, i32 3, i32 0)
  call void @free(ptr %t599)
  br label %L4111
L4111:
  br label %L20
L20:
  br label %do_inc35
do_inc35:
  %t608 = load i32, ptr %t16
  %t609 = load i32, ptr %t538
  %t610 = add i32 %t608, %t609
  store i32 %t610, ptr %t16
  %t611 = load i64, ptr %t540
  %t612 = add i64 %t611, 1
  store i64 %t612, ptr %t540
  br label %do_test34
L99999:
  br label %bb227
bb227:
  %t613 = load i32, ptr %t1
  %t614 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t613, ptr %t614, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  %t615 = load i32, ptr %t1
  %t616 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t616, ptr null, ptr null, i32 0, i32 0)
  br label %bb229
bb229:
  %t617 = load i32, ptr %t1
  %t618 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr null, ptr null, i32 0, i32 0)
  br label %bb230
bb230:
  %t619 = load i32, ptr %t1
  %t620 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t621 = load i32, ptr %t1
  %t622 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t622, ptr null, ptr null, i32 0, i32 0)
  br label %bb232
bb232:
  %t623 = load i32, ptr %t1
  %t624 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t624, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t625 = load i32, ptr %t1
  %t626 = load i32, ptr %t3
  %t627 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t628 = call ptr @malloc(i64 4)
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  call void @free(ptr %t628)
  br label %bb234
bb234:
  %t633 = load i32, ptr %t1
  %t634 = load i32, ptr %t2
  %t635 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t636 = call ptr @malloc(i64 4)
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  call void @free(ptr %t636)
  br label %bb235
bb235:
  %t641 = load i32, ptr %t1
  %t642 = load i32, ptr %t4
  %t643 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t644 = call ptr @malloc(i64 4)
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  call void @free(ptr %t644)
  br label %bb236
bb236:
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
define void @fs051_() {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  %t1 = load float, ptr %t0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  ret void
exit:
  ret void
}
define void @fs052_() {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  %t1 = getelementptr i8, ptr @common_blank_, i32 4
  %t2 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  %t3 = load i32, ptr %t2
  switch i32 %t3, label %L10 [
    i32 1, label %L10
    i32 2, label %L20
    i32 3, label %L30
    i32 4, label %L40
    i32 5, label %L50
  ]
L10:
  %t4 = load i32, ptr %t1
  %t5 = add i32 %t4, 1
  store i32 %t5, ptr %t1
  br label %bb2
bb2:
  ret void
L20:
  %t6 = load i32, ptr %t1
  %t7 = add i32 %t6, 2
  store i32 %t7, ptr %t1
  br label %bb4
bb4:
  ret void
L30:
  %t8 = load i32, ptr %t1
  %t9 = add i32 %t8, 3
  store i32 %t9, ptr %t1
  br label %bb6
bb6:
  ret void
L40:
  %t10 = load i32, ptr %t1
  %t11 = add i32 %t10, 4
  store i32 %t11, ptr %t1
  br label %bb8
bb8:
  ret void
L50:
  %t12 = load i32, ptr %t1
  %t13 = add i32 %t12, 5
  store i32 %t13, ptr %t1
  br label %bb10
bb10:
  ret void
exit:
  ret void
}
define void @fs053_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg4
  switch i32 %t0, label %L10 [
    i32 1, label %L10
    i32 2, label %L20
    i32 3, label %L30
  ]
L10:
  %t1 = load i32, ptr %arg0
  store i32 %t1, ptr %arg3
  br label %bb2
bb2:
  ret void
L20:
  %t2 = load i32, ptr %arg0
  %t3 = load i32, ptr %arg1
  %t4 = add i32 %t2, %t3
  store i32 %t4, ptr %arg3
  br label %bb4
bb4:
  ret void
L30:
  %t5 = load i32, ptr %arg0
  %t6 = load i32, ptr %arg1
  %t7 = add i32 %t5, %t6
  %t8 = load i32, ptr %arg2
  %t9 = add i32 %t7, %t8
  store i32 %t9, ptr %arg3
  br label %bb6
bb6:
  ret void
exit:
  ret void
}
define i32 @ff054_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg3
  switch i32 %t1, label %L10 [
    i32 1, label %L10
    i32 2, label %L20
    i32 3, label %L30
  ]
L10:
  %t2 = load i32, ptr %arg0
  store i32 %t2, ptr %t0
  br label %bb2
bb2:
  %t3 = load i32, ptr %t0
  ret i32 %t3
L20:
  %t4 = load i32, ptr %arg0
  %t5 = load i32, ptr %arg1
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t0
  br label %bb4
bb4:
  %t7 = load i32, ptr %t0
  ret i32 %t7
L30:
  %t8 = load i32, ptr %arg0
  %t9 = load i32, ptr %arg1
  %t10 = add i32 %t8, %t9
  %t11 = load i32, ptr %arg2
  %t12 = add i32 %t10, %t11
  store i32 %t12, ptr %t0
  br label %bb6
bb6:
  %t13 = load i32, ptr %t0
  ret i32 %t13
exit:
  %t14 = load i32, ptr %t0
  ret i32 %t14
}
define void @fs055_() {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  %t4 = getelementptr i8, ptr @common_blank_, i32 12
  br label %bb0
bb0:
  %t5 = alloca i32
  %t6 = alloca i64
  %t7 = alloca i64
  store i32 1, ptr %t0
  store i32 1, ptr %t5
  %t8 = icmp sle i32 1, 20
  %t9 = icmp ne i32 1, 0
  %t10 = and i1 %t8, %t9
  br i1 %t10, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t11 = sub i32 20, 1
  %t12 = add i32 %t11, 1
  %t13 = sdiv i32 %t12, 1
  %t14 = sext i32 %t13 to i64
  store i64 %t14, ptr %t6
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t6
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t7
  br label %do_test3
do_test3:
  %t15 = load i64, ptr %t7
  %t16 = load i64, ptr %t6
  %t17 = icmp slt i64 %t15, %t16
  br i1 %t17, label %bb1, label %bb3
bb1:
  %t18 = load i32, ptr %t0
  %t19 = sext i32 %t18 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = getelementptr i32, ptr %t4, i64 %t22
  %t24 = load i32, ptr %t0
  store i32 %t24, ptr %t23
  br label %L20
L20:
  br label %do_inc4
do_inc4:
  %t25 = load i32, ptr %t0
  %t26 = load i32, ptr %t5
  %t27 = add i32 %t25, %t26
  store i32 %t27, ptr %t0
  %t28 = load i64, ptr %t7
  %t29 = add i64 %t28, 1
  store i64 %t29, ptr %t7
  br label %do_test3
bb3:
  ret void
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
@str11 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM050\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm050_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
