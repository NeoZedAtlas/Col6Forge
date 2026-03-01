; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM008.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm008_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm008_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm008_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm008_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm008_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm008_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm008_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm008_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm008_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm008_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm008_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm008_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm008_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm008_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm008_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm008_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm008_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM008\0A\00", align 1
define void @fm008_() {
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
  br label %L2001
L2001:
  br label %bb21
bb21:
  store i32 200, ptr %t6
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L32000, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L2000, label %L32000
L2000:
  br label %bb24
bb24:
  %t41 = add i32 2, 3
  store i32 %t41, ptr %t7
  br label %L42000
L32000:
  %t42 = load i32, ptr %t4
  %t43 = add i32 %t42, 1
  store i32 %t43, ptr %t4
  br label %bb27
bb27:
  %t44 = load i32, ptr %t1
  %t45 = load i32, ptr %t6
  %t46 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t47 = call ptr @malloc(i64 4)
  %t48 = getelementptr i32, ptr %t47, i32 0
  store i32 %t45, ptr %t48
  %t49 = alloca ptr, i32 1
  %t50 = getelementptr ptr, ptr %t49, i32 0
  store ptr %t48, ptr %t50
  %t51 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t46, ptr %t49, ptr %t51, i32 1, i32 0)
  call void @free(ptr %t47)
  br label %bb28
bb28:
  %t52 = load i32, ptr %t5
  %t53 = icmp slt i32 %t52, 0
  br i1 %t53, label %L42000, label %arith_if_zero1
arith_if_zero1:
  %t54 = icmp eq i32 %t52, 0
  br i1 %t54, label %L2011, label %L42000
L42000:
  %t55 = load i32, ptr %t7
  %t56 = sub i32 %t55, 5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L22000, label %arith_if_zero2
arith_if_zero2:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L12000, label %L22000
L12000:
  %t59 = load i32, ptr %t2
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t2
  br label %bb31
bb31:
  %t61 = load i32, ptr %t1
  %t62 = load i32, ptr %t6
  %t63 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t64 = call ptr @malloc(i64 4)
  %t65 = getelementptr i32, ptr %t64, i32 0
  store i32 %t62, ptr %t65
  %t66 = alloca ptr, i32 1
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t66, ptr %t68, i32 1, i32 0)
  call void @free(ptr %t64)
  br label %bb32
bb32:
  br label %L2011
L22000:
  %t69 = load i32, ptr %t3
  %t70 = add i32 %t69, 1
  store i32 %t70, ptr %t3
  br label %bb34
bb34:
  store i32 5, ptr %t8
  %t71 = load i32, ptr %t1
  %t72 = load i32, ptr %t6
  %t73 = load i32, ptr %t7
  %t74 = load i32, ptr %t8
  %t75 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t76 = call ptr @malloc(i64 12)
  %t77 = getelementptr i32, ptr %t76, i32 0
  store i32 %t72, ptr %t77
  %t78 = getelementptr i32, ptr %t76, i32 1
  store i32 %t73, ptr %t78
  %t79 = getelementptr i32, ptr %t76, i32 2
  store i32 %t74, ptr %t79
  %t80 = alloca ptr, i32 3
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t80, i32 1
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t80, i32 2
  store ptr %t79, ptr %t83
  %t84 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t75, ptr %t80, ptr %t84, i32 3, i32 0)
  call void @free(ptr %t76)
  br label %L2011
L2011:
  br label %bb37
bb37:
  store i32 201, ptr %t6
  %t85 = load i32, ptr %t5
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L32010, label %arith_if_zero3
arith_if_zero3:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L2010, label %L32010
L2010:
  br label %bb40
bb40:
  %t88 = add i32 51, 52
  store i32 %t88, ptr %t7
  br label %L42010
L32010:
  %t89 = load i32, ptr %t4
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t4
  br label %bb43
bb43:
  %t91 = load i32, ptr %t1
  %t92 = load i32, ptr %t6
  %t93 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t94 = call ptr @malloc(i64 4)
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t92, ptr %t95
  %t96 = alloca ptr, i32 1
  %t97 = getelementptr ptr, ptr %t96, i32 0
  store ptr %t95, ptr %t97
  %t98 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t93, ptr %t96, ptr %t98, i32 1, i32 0)
  call void @free(ptr %t94)
  br label %bb44
bb44:
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L42010, label %arith_if_zero4
arith_if_zero4:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L2021, label %L42010
L42010:
  %t102 = load i32, ptr %t7
  %t103 = sub i32 %t102, 103
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L22010, label %arith_if_zero5
arith_if_zero5:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L12010, label %L22010
L12010:
  %t106 = load i32, ptr %t2
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t2
  br label %bb47
bb47:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t111 = call ptr @malloc(i64 4)
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  call void @free(ptr %t111)
  br label %bb48
bb48:
  br label %L2021
L22010:
  %t116 = load i32, ptr %t3
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t3
  br label %bb50
bb50:
  store i32 103, ptr %t8
  %t118 = load i32, ptr %t1
  %t119 = load i32, ptr %t6
  %t120 = load i32, ptr %t7
  %t121 = load i32, ptr %t8
  %t122 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t123 = call ptr @malloc(i64 12)
  %t124 = getelementptr i32, ptr %t123, i32 0
  store i32 %t119, ptr %t124
  %t125 = getelementptr i32, ptr %t123, i32 1
  store i32 %t120, ptr %t125
  %t126 = getelementptr i32, ptr %t123, i32 2
  store i32 %t121, ptr %t126
  %t127 = alloca ptr, i32 3
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t127, i32 1
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t127, i32 2
  store ptr %t126, ptr %t130
  %t131 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t122, ptr %t127, ptr %t131, i32 3, i32 0)
  call void @free(ptr %t123)
  br label %L2021
L2021:
  br label %bb53
bb53:
  store i32 202, ptr %t6
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L32020, label %arith_if_zero6
arith_if_zero6:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L2020, label %L32020
L2020:
  br label %bb56
bb56:
  %t135 = add i32 189, 676
  store i32 %t135, ptr %t7
  br label %L42020
L32020:
  %t136 = load i32, ptr %t4
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t4
  br label %bb59
bb59:
  %t138 = load i32, ptr %t1
  %t139 = load i32, ptr %t6
  %t140 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t141 = call ptr @malloc(i64 4)
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t139, ptr %t142
  %t143 = alloca ptr, i32 1
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t142, ptr %t144
  %t145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t140, ptr %t143, ptr %t145, i32 1, i32 0)
  call void @free(ptr %t141)
  br label %bb60
bb60:
  %t146 = load i32, ptr %t5
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L42020, label %arith_if_zero7
arith_if_zero7:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L2031, label %L42020
L42020:
  %t149 = load i32, ptr %t7
  %t150 = sub i32 %t149, 865
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L22020, label %arith_if_zero8
arith_if_zero8:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L12020, label %L22020
L12020:
  %t153 = load i32, ptr %t2
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t2
  br label %bb63
bb63:
  %t155 = load i32, ptr %t1
  %t156 = load i32, ptr %t6
  %t157 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t158 = call ptr @malloc(i64 4)
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  call void @free(ptr %t158)
  br label %bb64
bb64:
  br label %L2031
L22020:
  %t163 = load i32, ptr %t3
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t3
  br label %bb66
bb66:
  store i32 865, ptr %t8
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = load i32, ptr %t7
  %t168 = load i32, ptr %t8
  %t169 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t170 = call ptr @malloc(i64 12)
  %t171 = getelementptr i32, ptr %t170, i32 0
  store i32 %t166, ptr %t171
  %t172 = getelementptr i32, ptr %t170, i32 1
  store i32 %t167, ptr %t172
  %t173 = getelementptr i32, ptr %t170, i32 2
  store i32 %t168, ptr %t173
  %t174 = alloca ptr, i32 3
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t174, i32 1
  store ptr %t172, ptr %t176
  %t177 = getelementptr ptr, ptr %t174, i32 2
  store ptr %t173, ptr %t177
  %t178 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t169, ptr %t174, ptr %t178, i32 3, i32 0)
  call void @free(ptr %t170)
  br label %L2031
L2031:
  br label %bb69
bb69:
  store i32 203, ptr %t6
  %t179 = load i32, ptr %t5
  %t180 = icmp slt i32 %t179, 0
  br i1 %t180, label %L32030, label %arith_if_zero9
arith_if_zero9:
  %t181 = icmp eq i32 %t179, 0
  br i1 %t181, label %L2030, label %L32030
L2030:
  br label %bb72
bb72:
  %t182 = add i32 1358, 8001
  store i32 %t182, ptr %t7
  br label %L42030
L32030:
  %t183 = load i32, ptr %t4
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t4
  br label %bb75
bb75:
  %t185 = load i32, ptr %t1
  %t186 = load i32, ptr %t6
  %t187 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t188 = call ptr @malloc(i64 4)
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  call void @free(ptr %t188)
  br label %bb76
bb76:
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L42030, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L2041, label %L42030
L42030:
  %t196 = load i32, ptr %t7
  %t197 = sub i32 %t196, 9359
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L22030, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L12030, label %L22030
L12030:
  %t200 = load i32, ptr %t2
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t2
  br label %bb79
bb79:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t205 = call ptr @malloc(i64 4)
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t203, ptr %t206
  %t207 = alloca ptr, i32 1
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t207, ptr %t209, i32 1, i32 0)
  call void @free(ptr %t205)
  br label %bb80
bb80:
  br label %L2041
L22030:
  %t210 = load i32, ptr %t3
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t3
  br label %bb82
bb82:
  store i32 9359, ptr %t8
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = load i32, ptr %t7
  %t215 = load i32, ptr %t8
  %t216 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t217 = call ptr @malloc(i64 12)
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t213, ptr %t218
  %t219 = getelementptr i32, ptr %t217, i32 1
  store i32 %t214, ptr %t219
  %t220 = getelementptr i32, ptr %t217, i32 2
  store i32 %t215, ptr %t220
  %t221 = alloca ptr, i32 3
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t220, ptr %t224
  %t225 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t216, ptr %t221, ptr %t225, i32 3, i32 0)
  call void @free(ptr %t217)
  br label %L2041
L2041:
  br label %bb85
bb85:
  store i32 204, ptr %t6
  %t226 = load i32, ptr %t5
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L32040, label %arith_if_zero12
arith_if_zero12:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L2040, label %L32040
L2040:
  br label %bb88
bb88:
  %t229 = add i32 11112, 10001
  store i32 %t229, ptr %t7
  br label %L42040
L32040:
  %t230 = load i32, ptr %t4
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t4
  br label %bb91
bb91:
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t235 = call ptr @malloc(i64 4)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t233, ptr %t236
  %t237 = alloca ptr, i32 1
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t234, ptr %t237, ptr %t239, i32 1, i32 0)
  call void @free(ptr %t235)
  br label %bb92
bb92:
  %t240 = load i32, ptr %t5
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L42040, label %arith_if_zero13
arith_if_zero13:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L2051, label %L42040
L42040:
  %t243 = load i32, ptr %t7
  %t244 = sub i32 %t243, 21113
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L22040, label %arith_if_zero14
arith_if_zero14:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L12040, label %L22040
L12040:
  %t247 = load i32, ptr %t2
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t2
  br label %bb95
bb95:
  %t249 = load i32, ptr %t1
  %t250 = load i32, ptr %t6
  %t251 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t252 = call ptr @malloc(i64 4)
  %t253 = getelementptr i32, ptr %t252, i32 0
  store i32 %t250, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t254, ptr %t256, i32 1, i32 0)
  call void @free(ptr %t252)
  br label %bb96
bb96:
  br label %L2051
L22040:
  %t257 = load i32, ptr %t3
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t3
  br label %bb98
bb98:
  store i32 21113, ptr %t8
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t6
  %t261 = load i32, ptr %t7
  %t262 = load i32, ptr %t8
  %t263 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t264 = call ptr @malloc(i64 12)
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t260, ptr %t265
  %t266 = getelementptr i32, ptr %t264, i32 1
  store i32 %t261, ptr %t266
  %t267 = getelementptr i32, ptr %t264, i32 2
  store i32 %t262, ptr %t267
  %t268 = alloca ptr, i32 3
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t268, i32 1
  store ptr %t266, ptr %t270
  %t271 = getelementptr ptr, ptr %t268, i32 2
  store ptr %t267, ptr %t271
  %t272 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t263, ptr %t268, ptr %t272, i32 3, i32 0)
  call void @free(ptr %t264)
  br label %L2051
L2051:
  br label %bb101
bb101:
  store i32 205, ptr %t6
  %t273 = load i32, ptr %t5
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L32050, label %arith_if_zero15
arith_if_zero15:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L2050, label %L32050
L2050:
  br label %bb104
bb104:
  %t276 = add i32 189, 9876
  store i32 %t276, ptr %t7
  br label %L42050
L32050:
  %t277 = load i32, ptr %t4
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t4
  br label %bb107
bb107:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t282 = call ptr @malloc(i64 4)
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  call void @free(ptr %t282)
  br label %bb108
bb108:
  %t287 = load i32, ptr %t5
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L42050, label %arith_if_zero16
arith_if_zero16:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L2061, label %L42050
L42050:
  %t290 = load i32, ptr %t7
  %t291 = sub i32 %t290, 10065
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L22050, label %arith_if_zero17
arith_if_zero17:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L12050, label %L22050
L12050:
  %t294 = load i32, ptr %t2
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t2
  br label %bb111
bb111:
  %t296 = load i32, ptr %t1
  %t297 = load i32, ptr %t6
  %t298 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t299 = call ptr @malloc(i64 4)
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t297, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t301, ptr %t303, i32 1, i32 0)
  call void @free(ptr %t299)
  br label %bb112
bb112:
  br label %L2061
L22050:
  %t304 = load i32, ptr %t3
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t3
  br label %bb114
bb114:
  store i32 10065, ptr %t8
  %t306 = load i32, ptr %t1
  %t307 = load i32, ptr %t6
  %t308 = load i32, ptr %t7
  %t309 = load i32, ptr %t8
  %t310 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t311 = call ptr @malloc(i64 12)
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t307, ptr %t312
  %t313 = getelementptr i32, ptr %t311, i32 1
  store i32 %t308, ptr %t313
  %t314 = getelementptr i32, ptr %t311, i32 2
  store i32 %t309, ptr %t314
  %t315 = alloca ptr, i32 3
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t313, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t314, ptr %t318
  %t319 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t310, ptr %t315, ptr %t319, i32 3, i32 0)
  call void @free(ptr %t311)
  br label %L2061
L2061:
  br label %bb117
bb117:
  store i32 206, ptr %t6
  %t320 = load i32, ptr %t5
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L32060, label %arith_if_zero18
arith_if_zero18:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L2060, label %L32060
L2060:
  br label %bb120
bb120:
  %t323 = add i32 32752, 15
  store i32 %t323, ptr %t7
  br label %L42060
L32060:
  %t324 = load i32, ptr %t4
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t4
  br label %bb123
bb123:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t6
  %t328 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t329 = call ptr @malloc(i64 4)
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t327, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t331, ptr %t333, i32 1, i32 0)
  call void @free(ptr %t329)
  br label %bb124
bb124:
  %t334 = load i32, ptr %t5
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L42060, label %arith_if_zero19
arith_if_zero19:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L2071, label %L42060
L42060:
  %t337 = load i32, ptr %t7
  %t338 = sub i32 %t337, 32767
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L22060, label %arith_if_zero20
arith_if_zero20:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L12060, label %L22060
L12060:
  %t341 = load i32, ptr %t2
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t2
  br label %bb127
bb127:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t346 = call ptr @malloc(i64 4)
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  call void @free(ptr %t346)
  br label %bb128
bb128:
  br label %L2071
L22060:
  %t351 = load i32, ptr %t3
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t3
  br label %bb130
bb130:
  store i32 32767, ptr %t8
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t6
  %t355 = load i32, ptr %t7
  %t356 = load i32, ptr %t8
  %t357 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t358 = call ptr @malloc(i64 12)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t354, ptr %t359
  %t360 = getelementptr i32, ptr %t358, i32 1
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t358, i32 2
  store i32 %t356, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t361, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t357, ptr %t362, ptr %t366, i32 3, i32 0)
  call void @free(ptr %t358)
  br label %L2071
L2071:
  br label %bb133
bb133:
  store i32 207, ptr %t6
  %t367 = load i32, ptr %t5
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L32070, label %arith_if_zero21
arith_if_zero21:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L2070, label %L32070
L2070:
  br label %bb136
bb136:
  %t370 = add i32 2, 3
  %t371 = add i32 %t370, 4
  store i32 %t371, ptr %t7
  br label %L42070
L32070:
  %t372 = load i32, ptr %t4
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t4
  br label %bb139
bb139:
  %t374 = load i32, ptr %t1
  %t375 = load i32, ptr %t6
  %t376 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t377 = call ptr @malloc(i64 4)
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  call void @free(ptr %t377)
  br label %bb140
bb140:
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L42070, label %arith_if_zero22
arith_if_zero22:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L2081, label %L42070
L42070:
  %t385 = load i32, ptr %t7
  %t386 = sub i32 %t385, 9
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L22070, label %arith_if_zero23
arith_if_zero23:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L12070, label %L22070
L12070:
  %t389 = load i32, ptr %t2
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t2
  br label %bb143
bb143:
  %t391 = load i32, ptr %t1
  %t392 = load i32, ptr %t6
  %t393 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t394 = call ptr @malloc(i64 4)
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  call void @free(ptr %t394)
  br label %bb144
bb144:
  br label %L2081
L22070:
  %t399 = load i32, ptr %t3
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t3
  br label %bb146
bb146:
  store i32 9, ptr %t8
  %t401 = load i32, ptr %t1
  %t402 = load i32, ptr %t6
  %t403 = load i32, ptr %t7
  %t404 = load i32, ptr %t8
  %t405 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t406 = call ptr @malloc(i64 12)
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t406, i32 1
  store i32 %t403, ptr %t408
  %t409 = getelementptr i32, ptr %t406, i32 2
  store i32 %t404, ptr %t409
  %t410 = alloca ptr, i32 3
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t405, ptr %t410, ptr %t414, i32 3, i32 0)
  call void @free(ptr %t406)
  br label %L2081
L2081:
  br label %bb149
bb149:
  store i32 208, ptr %t6
  %t415 = load i32, ptr %t5
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L32080, label %arith_if_zero24
arith_if_zero24:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L2080, label %L32080
L2080:
  br label %bb152
bb152:
  %t418 = add i32 51, 52
  %t419 = add i32 %t418, 53
  store i32 %t419, ptr %t7
  br label %L42080
L32080:
  %t420 = load i32, ptr %t4
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t4
  br label %bb155
bb155:
  %t422 = load i32, ptr %t1
  %t423 = load i32, ptr %t6
  %t424 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t425 = call ptr @malloc(i64 4)
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  call void @free(ptr %t425)
  br label %bb156
bb156:
  %t430 = load i32, ptr %t5
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L42080, label %arith_if_zero25
arith_if_zero25:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L2091, label %L42080
L42080:
  %t433 = load i32, ptr %t7
  %t434 = sub i32 %t433, 156
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L22080, label %arith_if_zero26
arith_if_zero26:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L12080, label %L22080
L12080:
  %t437 = load i32, ptr %t2
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t2
  br label %bb159
bb159:
  %t439 = load i32, ptr %t1
  %t440 = load i32, ptr %t6
  %t441 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t442 = call ptr @malloc(i64 4)
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  call void @free(ptr %t442)
  br label %bb160
bb160:
  br label %L2091
L22080:
  %t447 = load i32, ptr %t3
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t3
  br label %bb162
bb162:
  store i32 156, ptr %t8
  %t449 = load i32, ptr %t1
  %t450 = load i32, ptr %t6
  %t451 = load i32, ptr %t7
  %t452 = load i32, ptr %t8
  %t453 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t454 = call ptr @malloc(i64 12)
  %t455 = getelementptr i32, ptr %t454, i32 0
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t454, i32 1
  store i32 %t451, ptr %t456
  %t457 = getelementptr i32, ptr %t454, i32 2
  store i32 %t452, ptr %t457
  %t458 = alloca ptr, i32 3
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t457, ptr %t461
  %t462 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t453, ptr %t458, ptr %t462, i32 3, i32 0)
  call void @free(ptr %t454)
  br label %L2091
L2091:
  br label %bb165
bb165:
  store i32 209, ptr %t6
  %t463 = load i32, ptr %t5
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L32090, label %arith_if_zero27
arith_if_zero27:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L2090, label %L32090
L2090:
  br label %bb168
bb168:
  %t466 = add i32 189, 676
  %t467 = add i32 %t466, 101
  store i32 %t467, ptr %t7
  br label %L42090
L32090:
  %t468 = load i32, ptr %t4
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t4
  br label %bb171
bb171:
  %t470 = load i32, ptr %t1
  %t471 = load i32, ptr %t6
  %t472 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t473 = call ptr @malloc(i64 4)
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t471, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t475, ptr %t477, i32 1, i32 0)
  call void @free(ptr %t473)
  br label %bb172
bb172:
  %t478 = load i32, ptr %t5
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L42090, label %arith_if_zero28
arith_if_zero28:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L2101, label %L42090
L42090:
  %t481 = load i32, ptr %t7
  %t482 = sub i32 %t481, 966
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L22090, label %arith_if_zero29
arith_if_zero29:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L12090, label %L22090
L12090:
  %t485 = load i32, ptr %t2
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t2
  br label %bb175
bb175:
  %t487 = load i32, ptr %t1
  %t488 = load i32, ptr %t6
  %t489 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t490 = call ptr @malloc(i64 4)
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t488, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t489, ptr %t492, ptr %t494, i32 1, i32 0)
  call void @free(ptr %t490)
  br label %bb176
bb176:
  br label %L2101
L22090:
  %t495 = load i32, ptr %t3
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t3
  br label %bb178
bb178:
  store i32 966, ptr %t8
  %t497 = load i32, ptr %t1
  %t498 = load i32, ptr %t6
  %t499 = load i32, ptr %t7
  %t500 = load i32, ptr %t8
  %t501 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t502 = call ptr @malloc(i64 12)
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t498, ptr %t503
  %t504 = getelementptr i32, ptr %t502, i32 1
  store i32 %t499, ptr %t504
  %t505 = getelementptr i32, ptr %t502, i32 2
  store i32 %t500, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t505, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t501, ptr %t506, ptr %t510, i32 3, i32 0)
  call void @free(ptr %t502)
  br label %L2101
L2101:
  br label %bb181
bb181:
  store i32 210, ptr %t6
  %t511 = load i32, ptr %t5
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L32100, label %arith_if_zero30
arith_if_zero30:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L2100, label %L32100
L2100:
  br label %bb184
bb184:
  %t514 = add i32 1358, 8001
  %t515 = add i32 %t514, 2189
  store i32 %t515, ptr %t7
  br label %L42100
L32100:
  %t516 = load i32, ptr %t4
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t4
  br label %bb187
bb187:
  %t518 = load i32, ptr %t1
  %t519 = load i32, ptr %t6
  %t520 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t521 = call ptr @malloc(i64 4)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  call void @free(ptr %t521)
  br label %bb188
bb188:
  %t526 = load i32, ptr %t5
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L42100, label %arith_if_zero31
arith_if_zero31:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L2111, label %L42100
L42100:
  %t529 = load i32, ptr %t7
  %t530 = sub i32 %t529, 11548
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L22100, label %arith_if_zero32
arith_if_zero32:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L12100, label %L22100
L12100:
  %t533 = load i32, ptr %t2
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t2
  br label %bb191
bb191:
  %t535 = load i32, ptr %t1
  %t536 = load i32, ptr %t6
  %t537 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t538 = call ptr @malloc(i64 4)
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  call void @free(ptr %t538)
  br label %bb192
bb192:
  br label %L2111
L22100:
  %t543 = load i32, ptr %t3
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t3
  br label %bb194
bb194:
  store i32 11548, ptr %t8
  %t545 = load i32, ptr %t1
  %t546 = load i32, ptr %t6
  %t547 = load i32, ptr %t7
  %t548 = load i32, ptr %t8
  %t549 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t550 = call ptr @malloc(i64 12)
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t546, ptr %t551
  %t552 = getelementptr i32, ptr %t550, i32 1
  store i32 %t547, ptr %t552
  %t553 = getelementptr i32, ptr %t550, i32 2
  store i32 %t548, ptr %t553
  %t554 = alloca ptr, i32 3
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t553, ptr %t557
  %t558 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t549, ptr %t554, ptr %t558, i32 3, i32 0)
  call void @free(ptr %t550)
  br label %L2111
L2111:
  br label %bb197
bb197:
  store i32 211, ptr %t6
  %t559 = load i32, ptr %t5
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L32110, label %arith_if_zero33
arith_if_zero33:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L2110, label %L32110
L2110:
  br label %bb200
bb200:
  %t562 = add i32 2, 3
  %t563 = add i32 %t562, 4
  store i32 %t563, ptr %t7
  br label %L42110
L32110:
  %t564 = load i32, ptr %t4
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t4
  br label %bb203
bb203:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t569 = call ptr @malloc(i64 4)
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  call void @free(ptr %t569)
  br label %bb204
bb204:
  %t574 = load i32, ptr %t5
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L42110, label %arith_if_zero34
arith_if_zero34:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L2121, label %L42110
L42110:
  %t577 = load i32, ptr %t7
  %t578 = sub i32 %t577, 9
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L22110, label %arith_if_zero35
arith_if_zero35:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L12110, label %L22110
L12110:
  %t581 = load i32, ptr %t2
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t2
  br label %bb207
bb207:
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
  br label %bb208
bb208:
  br label %L2121
L22110:
  %t591 = load i32, ptr %t3
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t3
  br label %bb210
bb210:
  store i32 9, ptr %t8
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = load i32, ptr %t7
  %t596 = load i32, ptr %t8
  %t597 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t598 = call ptr @malloc(i64 12)
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t594, ptr %t599
  %t600 = getelementptr i32, ptr %t598, i32 1
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t598, i32 2
  store i32 %t596, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t601, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t597, ptr %t602, ptr %t606, i32 3, i32 0)
  call void @free(ptr %t598)
  br label %L2121
L2121:
  br label %bb213
bb213:
  store i32 212, ptr %t6
  %t607 = load i32, ptr %t5
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L32120, label %arith_if_zero36
arith_if_zero36:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L2120, label %L32120
L2120:
  br label %bb216
bb216:
  %t610 = add i32 52, 53
  %t611 = add i32 51, %t610
  store i32 %t611, ptr %t7
  br label %L42120
L32120:
  %t612 = load i32, ptr %t4
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t4
  br label %bb219
bb219:
  %t614 = load i32, ptr %t1
  %t615 = load i32, ptr %t6
  %t616 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t617 = call ptr @malloc(i64 4)
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  call void @free(ptr %t617)
  br label %bb220
bb220:
  %t622 = load i32, ptr %t5
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L42120, label %arith_if_zero37
arith_if_zero37:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L2131, label %L42120
L42120:
  %t625 = load i32, ptr %t7
  %t626 = sub i32 %t625, 156
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L22120, label %arith_if_zero38
arith_if_zero38:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L12120, label %L22120
L12120:
  %t629 = load i32, ptr %t2
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t2
  br label %bb223
bb223:
  %t631 = load i32, ptr %t1
  %t632 = load i32, ptr %t6
  %t633 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t634 = call ptr @malloc(i64 4)
  %t635 = getelementptr i32, ptr %t634, i32 0
  store i32 %t632, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t633, ptr %t636, ptr %t638, i32 1, i32 0)
  call void @free(ptr %t634)
  br label %bb224
bb224:
  br label %L2131
L22120:
  %t639 = load i32, ptr %t3
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t3
  br label %bb226
bb226:
  store i32 156, ptr %t8
  %t641 = load i32, ptr %t1
  %t642 = load i32, ptr %t6
  %t643 = load i32, ptr %t7
  %t644 = load i32, ptr %t8
  %t645 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t646 = call ptr @malloc(i64 12)
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t642, ptr %t647
  %t648 = getelementptr i32, ptr %t646, i32 1
  store i32 %t643, ptr %t648
  %t649 = getelementptr i32, ptr %t646, i32 2
  store i32 %t644, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t649, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t645, ptr %t650, ptr %t654, i32 3, i32 0)
  call void @free(ptr %t646)
  br label %L2131
L2131:
  br label %bb229
bb229:
  store i32 213, ptr %t6
  %t655 = load i32, ptr %t5
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L32130, label %arith_if_zero39
arith_if_zero39:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L2130, label %L32130
L2130:
  br label %bb232
bb232:
  %t658 = add i32 676, 101
  %t659 = add i32 189, %t658
  store i32 %t659, ptr %t7
  br label %L42130
L32130:
  %t660 = load i32, ptr %t4
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t4
  br label %bb235
bb235:
  %t662 = load i32, ptr %t1
  %t663 = load i32, ptr %t6
  %t664 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t665 = call ptr @malloc(i64 4)
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  call void @free(ptr %t665)
  br label %bb236
bb236:
  %t670 = load i32, ptr %t5
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L42130, label %arith_if_zero40
arith_if_zero40:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L2141, label %L42130
L42130:
  %t673 = load i32, ptr %t7
  %t674 = sub i32 %t673, 966
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L22130, label %arith_if_zero41
arith_if_zero41:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L12130, label %L22130
L12130:
  %t677 = load i32, ptr %t2
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t2
  br label %bb239
bb239:
  %t679 = load i32, ptr %t1
  %t680 = load i32, ptr %t6
  %t681 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t682 = call ptr @malloc(i64 4)
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  call void @free(ptr %t682)
  br label %bb240
bb240:
  br label %L2141
L22130:
  %t687 = load i32, ptr %t3
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t3
  br label %bb242
bb242:
  store i32 966, ptr %t8
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = load i32, ptr %t7
  %t692 = load i32, ptr %t8
  %t693 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t694 = call ptr @malloc(i64 12)
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  call void @free(ptr %t694)
  br label %L2141
L2141:
  br label %bb245
bb245:
  store i32 214, ptr %t6
  %t703 = load i32, ptr %t5
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L32140, label %arith_if_zero42
arith_if_zero42:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L2140, label %L32140
L2140:
  br label %bb248
bb248:
  %t706 = add i32 1358, 2189
  %t707 = add i32 %t706, 8001
  store i32 %t707, ptr %t7
  br label %L42140
L32140:
  %t708 = load i32, ptr %t4
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t4
  br label %bb251
bb251:
  %t710 = load i32, ptr %t1
  %t711 = load i32, ptr %t6
  %t712 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t713 = call ptr @malloc(i64 4)
  %t714 = getelementptr i32, ptr %t713, i32 0
  store i32 %t711, ptr %t714
  %t715 = alloca ptr, i32 1
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t714, ptr %t716
  %t717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t715, ptr %t717, i32 1, i32 0)
  call void @free(ptr %t713)
  br label %bb252
bb252:
  %t718 = load i32, ptr %t5
  %t719 = icmp slt i32 %t718, 0
  br i1 %t719, label %L42140, label %arith_if_zero43
arith_if_zero43:
  %t720 = icmp eq i32 %t718, 0
  br i1 %t720, label %L2151, label %L42140
L42140:
  %t721 = load i32, ptr %t7
  %t722 = sub i32 %t721, 11548
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L22140, label %arith_if_zero44
arith_if_zero44:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L12140, label %L22140
L12140:
  %t725 = load i32, ptr %t2
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t2
  br label %bb255
bb255:
  %t727 = load i32, ptr %t1
  %t728 = load i32, ptr %t6
  %t729 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t730 = call ptr @malloc(i64 4)
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  call void @free(ptr %t730)
  br label %bb256
bb256:
  br label %L2151
L22140:
  %t735 = load i32, ptr %t3
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t3
  br label %bb258
bb258:
  store i32 11548, ptr %t8
  %t737 = load i32, ptr %t1
  %t738 = load i32, ptr %t6
  %t739 = load i32, ptr %t7
  %t740 = load i32, ptr %t8
  %t741 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t742 = call ptr @malloc(i64 12)
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t738, ptr %t743
  %t744 = getelementptr i32, ptr %t742, i32 1
  store i32 %t739, ptr %t744
  %t745 = getelementptr i32, ptr %t742, i32 2
  store i32 %t740, ptr %t745
  %t746 = alloca ptr, i32 3
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t746, i32 1
  store ptr %t744, ptr %t748
  %t749 = getelementptr ptr, ptr %t746, i32 2
  store ptr %t745, ptr %t749
  %t750 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t741, ptr %t746, ptr %t750, i32 3, i32 0)
  call void @free(ptr %t742)
  br label %L2151
L2151:
  br label %bb261
bb261:
  store i32 215, ptr %t6
  %t751 = load i32, ptr %t5
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L32150, label %arith_if_zero45
arith_if_zero45:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L2150, label %L32150
L2150:
  br label %bb264
bb264:
  store i32 2, ptr %t9
  %t754 = load i32, ptr %t9
  %t755 = add i32 %t754, 3
  store i32 %t755, ptr %t7
  br label %L42150
L32150:
  %t756 = load i32, ptr %t4
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t4
  br label %bb268
bb268:
  %t758 = load i32, ptr %t1
  %t759 = load i32, ptr %t6
  %t760 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t761 = call ptr @malloc(i64 4)
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t759, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t760, ptr %t763, ptr %t765, i32 1, i32 0)
  call void @free(ptr %t761)
  br label %bb269
bb269:
  %t766 = load i32, ptr %t5
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L42150, label %arith_if_zero46
arith_if_zero46:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L2161, label %L42150
L42150:
  %t769 = load i32, ptr %t7
  %t770 = sub i32 %t769, 5
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L22150, label %arith_if_zero47
arith_if_zero47:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L12150, label %L22150
L12150:
  %t773 = load i32, ptr %t2
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t2
  br label %bb272
bb272:
  %t775 = load i32, ptr %t1
  %t776 = load i32, ptr %t6
  %t777 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t778 = call ptr @malloc(i64 4)
  %t779 = getelementptr i32, ptr %t778, i32 0
  store i32 %t776, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t777, ptr %t780, ptr %t782, i32 1, i32 0)
  call void @free(ptr %t778)
  br label %bb273
bb273:
  br label %L2161
L22150:
  %t783 = load i32, ptr %t3
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t3
  br label %bb275
bb275:
  store i32 5, ptr %t8
  %t785 = load i32, ptr %t1
  %t786 = load i32, ptr %t6
  %t787 = load i32, ptr %t7
  %t788 = load i32, ptr %t8
  %t789 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t790 = call ptr @malloc(i64 12)
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t786, ptr %t791
  %t792 = getelementptr i32, ptr %t790, i32 1
  store i32 %t787, ptr %t792
  %t793 = getelementptr i32, ptr %t790, i32 2
  store i32 %t788, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t791, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t792, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t793, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t789, ptr %t794, ptr %t798, i32 3, i32 0)
  call void @free(ptr %t790)
  br label %L2161
L2161:
  br label %bb278
bb278:
  store i32 216, ptr %t6
  %t799 = load i32, ptr %t5
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L32160, label %arith_if_zero48
arith_if_zero48:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L2160, label %L32160
L2160:
  br label %bb281
bb281:
  store i32 3, ptr %t9
  %t802 = load i32, ptr %t9
  %t803 = add i32 2, %t802
  store i32 %t803, ptr %t7
  br label %L42160
L32160:
  %t804 = load i32, ptr %t4
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t4
  br label %bb285
bb285:
  %t806 = load i32, ptr %t1
  %t807 = load i32, ptr %t6
  %t808 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t809 = call ptr @malloc(i64 4)
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  call void @free(ptr %t809)
  br label %bb286
bb286:
  %t814 = load i32, ptr %t5
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L42160, label %arith_if_zero49
arith_if_zero49:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L2171, label %L42160
L42160:
  %t817 = load i32, ptr %t7
  %t818 = sub i32 %t817, 5
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L22160, label %arith_if_zero50
arith_if_zero50:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L12160, label %L22160
L12160:
  %t821 = load i32, ptr %t2
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t2
  br label %bb289
bb289:
  %t823 = load i32, ptr %t1
  %t824 = load i32, ptr %t6
  %t825 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t826 = call ptr @malloc(i64 4)
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  call void @free(ptr %t826)
  br label %bb290
bb290:
  br label %L2171
L22160:
  %t831 = load i32, ptr %t3
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t3
  br label %bb292
bb292:
  store i32 5, ptr %t8
  %t833 = load i32, ptr %t1
  %t834 = load i32, ptr %t6
  %t835 = load i32, ptr %t7
  %t836 = load i32, ptr %t8
  %t837 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t838 = call ptr @malloc(i64 12)
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t834, ptr %t839
  %t840 = getelementptr i32, ptr %t838, i32 1
  store i32 %t835, ptr %t840
  %t841 = getelementptr i32, ptr %t838, i32 2
  store i32 %t836, ptr %t841
  %t842 = alloca ptr, i32 3
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t839, ptr %t843
  %t844 = getelementptr ptr, ptr %t842, i32 1
  store ptr %t840, ptr %t844
  %t845 = getelementptr ptr, ptr %t842, i32 2
  store ptr %t841, ptr %t845
  %t846 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t837, ptr %t842, ptr %t846, i32 3, i32 0)
  call void @free(ptr %t838)
  br label %L2171
L2171:
  br label %bb295
bb295:
  store i32 217, ptr %t6
  %t847 = load i32, ptr %t5
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L32170, label %arith_if_zero51
arith_if_zero51:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L2170, label %L32170
L2170:
  br label %bb298
bb298:
  store i32 51, ptr %t9
  %t850 = load i32, ptr %t9
  %t851 = add i32 %t850, 52
  store i32 %t851, ptr %t7
  br label %L42170
L32170:
  %t852 = load i32, ptr %t4
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t4
  br label %bb302
bb302:
  %t854 = load i32, ptr %t1
  %t855 = load i32, ptr %t6
  %t856 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t857 = call ptr @malloc(i64 4)
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  call void @free(ptr %t857)
  br label %bb303
bb303:
  %t862 = load i32, ptr %t5
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L42170, label %arith_if_zero52
arith_if_zero52:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L2181, label %L42170
L42170:
  %t865 = load i32, ptr %t7
  %t866 = sub i32 %t865, 103
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L22170, label %arith_if_zero53
arith_if_zero53:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L12170, label %L22170
L12170:
  %t869 = load i32, ptr %t2
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t2
  br label %bb306
bb306:
  %t871 = load i32, ptr %t1
  %t872 = load i32, ptr %t6
  %t873 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t874 = call ptr @malloc(i64 4)
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  call void @free(ptr %t874)
  br label %bb307
bb307:
  br label %L2181
L22170:
  %t879 = load i32, ptr %t3
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t3
  br label %bb309
bb309:
  store i32 103, ptr %t8
  %t881 = load i32, ptr %t1
  %t882 = load i32, ptr %t6
  %t883 = load i32, ptr %t7
  %t884 = load i32, ptr %t8
  %t885 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t886 = call ptr @malloc(i64 12)
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t882, ptr %t887
  %t888 = getelementptr i32, ptr %t886, i32 1
  store i32 %t883, ptr %t888
  %t889 = getelementptr i32, ptr %t886, i32 2
  store i32 %t884, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t888, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t889, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t885, ptr %t890, ptr %t894, i32 3, i32 0)
  call void @free(ptr %t886)
  br label %L2181
L2181:
  br label %bb312
bb312:
  store i32 218, ptr %t6
  %t895 = load i32, ptr %t5
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L32180, label %arith_if_zero54
arith_if_zero54:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L2180, label %L32180
L2180:
  br label %bb315
bb315:
  store i32 676, ptr %t9
  %t898 = load i32, ptr %t9
  %t899 = add i32 189, %t898
  store i32 %t899, ptr %t7
  br label %L42180
L32180:
  %t900 = load i32, ptr %t4
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t4
  br label %bb319
bb319:
  %t902 = load i32, ptr %t1
  %t903 = load i32, ptr %t6
  %t904 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t905 = call ptr @malloc(i64 4)
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t903, ptr %t906
  %t907 = alloca ptr, i32 1
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t906, ptr %t908
  %t909 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t907, ptr %t909, i32 1, i32 0)
  call void @free(ptr %t905)
  br label %bb320
bb320:
  %t910 = load i32, ptr %t5
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L42180, label %arith_if_zero55
arith_if_zero55:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L2191, label %L42180
L42180:
  %t913 = load i32, ptr %t7
  %t914 = sub i32 %t913, 865
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L22180, label %arith_if_zero56
arith_if_zero56:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L12180, label %L22180
L12180:
  %t917 = load i32, ptr %t2
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t2
  br label %bb323
bb323:
  %t919 = load i32, ptr %t1
  %t920 = load i32, ptr %t6
  %t921 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t922 = call ptr @malloc(i64 4)
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t920, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t921, ptr %t924, ptr %t926, i32 1, i32 0)
  call void @free(ptr %t922)
  br label %bb324
bb324:
  br label %L2191
L22180:
  %t927 = load i32, ptr %t3
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t3
  br label %bb326
bb326:
  store i32 865, ptr %t8
  %t929 = load i32, ptr %t1
  %t930 = load i32, ptr %t6
  %t931 = load i32, ptr %t7
  %t932 = load i32, ptr %t8
  %t933 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t934 = call ptr @malloc(i64 12)
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t930, ptr %t935
  %t936 = getelementptr i32, ptr %t934, i32 1
  store i32 %t931, ptr %t936
  %t937 = getelementptr i32, ptr %t934, i32 2
  store i32 %t932, ptr %t937
  %t938 = alloca ptr, i32 3
  %t939 = getelementptr ptr, ptr %t938, i32 0
  store ptr %t935, ptr %t939
  %t940 = getelementptr ptr, ptr %t938, i32 1
  store ptr %t936, ptr %t940
  %t941 = getelementptr ptr, ptr %t938, i32 2
  store ptr %t937, ptr %t941
  %t942 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t933, ptr %t938, ptr %t942, i32 3, i32 0)
  call void @free(ptr %t934)
  br label %L2191
L2191:
  br label %bb329
bb329:
  store i32 219, ptr %t6
  %t943 = load i32, ptr %t5
  %t944 = icmp slt i32 %t943, 0
  br i1 %t944, label %L32190, label %arith_if_zero57
arith_if_zero57:
  %t945 = icmp eq i32 %t943, 0
  br i1 %t945, label %L2190, label %L32190
L2190:
  br label %bb332
bb332:
  store i32 1358, ptr %t9
  %t946 = load i32, ptr %t9
  %t947 = add i32 %t946, 8001
  store i32 %t947, ptr %t7
  br label %L42190
L32190:
  %t948 = load i32, ptr %t4
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t4
  br label %bb336
bb336:
  %t950 = load i32, ptr %t1
  %t951 = load i32, ptr %t6
  %t952 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t953 = call ptr @malloc(i64 4)
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  call void @free(ptr %t953)
  br label %bb337
bb337:
  %t958 = load i32, ptr %t5
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L42190, label %arith_if_zero58
arith_if_zero58:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L2201, label %L42190
L42190:
  %t961 = load i32, ptr %t7
  %t962 = sub i32 %t961, 9359
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L22190, label %arith_if_zero59
arith_if_zero59:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L12190, label %L22190
L12190:
  %t965 = load i32, ptr %t2
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t2
  br label %bb340
bb340:
  %t967 = load i32, ptr %t1
  %t968 = load i32, ptr %t6
  %t969 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t970 = call ptr @malloc(i64 4)
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t972, ptr %t974, i32 1, i32 0)
  call void @free(ptr %t970)
  br label %bb341
bb341:
  br label %L2201
L22190:
  %t975 = load i32, ptr %t3
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t3
  br label %bb343
bb343:
  store i32 9359, ptr %t8
  %t977 = load i32, ptr %t1
  %t978 = load i32, ptr %t6
  %t979 = load i32, ptr %t7
  %t980 = load i32, ptr %t8
  %t981 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t982 = call ptr @malloc(i64 12)
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t978, ptr %t983
  %t984 = getelementptr i32, ptr %t982, i32 1
  store i32 %t979, ptr %t984
  %t985 = getelementptr i32, ptr %t982, i32 2
  store i32 %t980, ptr %t985
  %t986 = alloca ptr, i32 3
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t983, ptr %t987
  %t988 = getelementptr ptr, ptr %t986, i32 1
  store ptr %t984, ptr %t988
  %t989 = getelementptr ptr, ptr %t986, i32 2
  store ptr %t985, ptr %t989
  %t990 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t977, ptr %t981, ptr %t986, ptr %t990, i32 3, i32 0)
  call void @free(ptr %t982)
  br label %L2201
L2201:
  br label %bb346
bb346:
  store i32 220, ptr %t6
  %t991 = load i32, ptr %t5
  %t992 = icmp slt i32 %t991, 0
  br i1 %t992, label %L32200, label %arith_if_zero60
arith_if_zero60:
  %t993 = icmp eq i32 %t991, 0
  br i1 %t993, label %L2200, label %L32200
L2200:
  br label %bb349
bb349:
  store i32 2, ptr %t9
  %t994 = load i32, ptr %t9
  %t995 = add i32 %t994, 3
  %t996 = add i32 %t995, 4
  store i32 %t996, ptr %t7
  br label %L42200
L32200:
  %t997 = load i32, ptr %t4
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t4
  br label %bb353
bb353:
  %t999 = load i32, ptr %t1
  %t1000 = load i32, ptr %t6
  %t1001 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1002 = call ptr @malloc(i64 4)
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  call void @free(ptr %t1002)
  br label %bb354
bb354:
  %t1007 = load i32, ptr %t5
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L42200, label %arith_if_zero61
arith_if_zero61:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L2211, label %L42200
L42200:
  %t1010 = load i32, ptr %t7
  %t1011 = sub i32 %t1010, 9
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L22200, label %arith_if_zero62
arith_if_zero62:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L12200, label %L22200
L12200:
  %t1014 = load i32, ptr %t2
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t2
  br label %bb357
bb357:
  %t1016 = load i32, ptr %t1
  %t1017 = load i32, ptr %t6
  %t1018 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1019 = call ptr @malloc(i64 4)
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  call void @free(ptr %t1019)
  br label %bb358
bb358:
  br label %L2211
L22200:
  %t1024 = load i32, ptr %t3
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t3
  br label %bb360
bb360:
  store i32 9, ptr %t8
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = load i32, ptr %t7
  %t1029 = load i32, ptr %t8
  %t1030 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1031 = call ptr @malloc(i64 12)
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1027, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1031, i32 1
  store i32 %t1028, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1031, i32 2
  store i32 %t1029, ptr %t1034
  %t1035 = alloca ptr, i32 3
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1030, ptr %t1035, ptr %t1039, i32 3, i32 0)
  call void @free(ptr %t1031)
  br label %L2211
L2211:
  br label %bb363
bb363:
  store i32 221, ptr %t6
  %t1040 = load i32, ptr %t5
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L32210, label %arith_if_zero63
arith_if_zero63:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L2210, label %L32210
L2210:
  br label %bb366
bb366:
  store i32 3, ptr %t9
  %t1043 = load i32, ptr %t9
  %t1044 = add i32 2, %t1043
  %t1045 = add i32 %t1044, 4
  store i32 %t1045, ptr %t7
  br label %L42210
L32210:
  %t1046 = load i32, ptr %t4
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t4
  br label %bb370
bb370:
  %t1048 = load i32, ptr %t1
  %t1049 = load i32, ptr %t6
  %t1050 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1051 = call ptr @malloc(i64 4)
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1049, ptr %t1052
  %t1053 = alloca ptr, i32 1
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1050, ptr %t1053, ptr %t1055, i32 1, i32 0)
  call void @free(ptr %t1051)
  br label %bb371
bb371:
  %t1056 = load i32, ptr %t5
  %t1057 = icmp slt i32 %t1056, 0
  br i1 %t1057, label %L42210, label %arith_if_zero64
arith_if_zero64:
  %t1058 = icmp eq i32 %t1056, 0
  br i1 %t1058, label %L2221, label %L42210
L42210:
  %t1059 = load i32, ptr %t7
  %t1060 = sub i32 %t1059, 9
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L22210, label %arith_if_zero65
arith_if_zero65:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L12210, label %L22210
L12210:
  %t1063 = load i32, ptr %t2
  %t1064 = add i32 %t1063, 1
  store i32 %t1064, ptr %t2
  br label %bb374
bb374:
  %t1065 = load i32, ptr %t1
  %t1066 = load i32, ptr %t6
  %t1067 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1068 = call ptr @malloc(i64 4)
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1066, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1067, ptr %t1070, ptr %t1072, i32 1, i32 0)
  call void @free(ptr %t1068)
  br label %bb375
bb375:
  br label %L2221
L22210:
  %t1073 = load i32, ptr %t3
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t3
  br label %bb377
bb377:
  store i32 9, ptr %t8
  %t1075 = load i32, ptr %t1
  %t1076 = load i32, ptr %t6
  %t1077 = load i32, ptr %t7
  %t1078 = load i32, ptr %t8
  %t1079 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1080 = call ptr @malloc(i64 12)
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1076, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1080, i32 1
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1080, i32 2
  store i32 %t1078, ptr %t1083
  %t1084 = alloca ptr, i32 3
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1084, i32 1
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1084, i32 2
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1079, ptr %t1084, ptr %t1088, i32 3, i32 0)
  call void @free(ptr %t1080)
  br label %L2221
L2221:
  br label %bb380
bb380:
  store i32 222, ptr %t6
  %t1089 = load i32, ptr %t5
  %t1090 = icmp slt i32 %t1089, 0
  br i1 %t1090, label %L32220, label %arith_if_zero66
arith_if_zero66:
  %t1091 = icmp eq i32 %t1089, 0
  br i1 %t1091, label %L2220, label %L32220
L2220:
  br label %bb383
bb383:
  store i32 4, ptr %t9
  %t1092 = add i32 2, 3
  %t1093 = load i32, ptr %t9
  %t1094 = add i32 %t1092, %t1093
  store i32 %t1094, ptr %t7
  br label %L42220
L32220:
  %t1095 = load i32, ptr %t4
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t4
  br label %bb387
bb387:
  %t1097 = load i32, ptr %t1
  %t1098 = load i32, ptr %t6
  %t1099 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1100 = call ptr @malloc(i64 4)
  %t1101 = getelementptr i32, ptr %t1100, i32 0
  store i32 %t1098, ptr %t1101
  %t1102 = alloca ptr, i32 1
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1101, ptr %t1103
  %t1104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1102, ptr %t1104, i32 1, i32 0)
  call void @free(ptr %t1100)
  br label %bb388
bb388:
  %t1105 = load i32, ptr %t5
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L42220, label %arith_if_zero67
arith_if_zero67:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L2231, label %L42220
L42220:
  %t1108 = load i32, ptr %t7
  %t1109 = sub i32 %t1108, 9
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L22220, label %arith_if_zero68
arith_if_zero68:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L12220, label %L22220
L12220:
  %t1112 = load i32, ptr %t2
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t2
  br label %bb391
bb391:
  %t1114 = load i32, ptr %t1
  %t1115 = load i32, ptr %t6
  %t1116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1117 = call ptr @malloc(i64 4)
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1115, ptr %t1118
  %t1119 = alloca ptr, i32 1
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1116, ptr %t1119, ptr %t1121, i32 1, i32 0)
  call void @free(ptr %t1117)
  br label %bb392
bb392:
  br label %L2231
L22220:
  %t1122 = load i32, ptr %t3
  %t1123 = add i32 %t1122, 1
  store i32 %t1123, ptr %t3
  br label %bb394
bb394:
  store i32 9, ptr %t8
  %t1124 = load i32, ptr %t1
  %t1125 = load i32, ptr %t6
  %t1126 = load i32, ptr %t7
  %t1127 = load i32, ptr %t8
  %t1128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1129 = call ptr @malloc(i64 12)
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1125, ptr %t1130
  %t1131 = getelementptr i32, ptr %t1129, i32 1
  store i32 %t1126, ptr %t1131
  %t1132 = getelementptr i32, ptr %t1129, i32 2
  store i32 %t1127, ptr %t1132
  %t1133 = alloca ptr, i32 3
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1133, i32 1
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1133, i32 2
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1128, ptr %t1133, ptr %t1137, i32 3, i32 0)
  call void @free(ptr %t1129)
  br label %L2231
L2231:
  br label %bb397
bb397:
  store i32 223, ptr %t6
  %t1138 = load i32, ptr %t5
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L32230, label %arith_if_zero69
arith_if_zero69:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L2230, label %L32230
L2230:
  br label %bb400
bb400:
  store i32 2189, ptr %t9
  %t1141 = load i32, ptr %t9
  %t1142 = add i32 1358, %t1141
  %t1143 = add i32 %t1142, 8001
  store i32 %t1143, ptr %t7
  br label %L42230
L32230:
  %t1144 = load i32, ptr %t4
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t4
  br label %bb404
bb404:
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1149 = call ptr @malloc(i64 4)
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1147, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1148, ptr %t1151, ptr %t1153, i32 1, i32 0)
  call void @free(ptr %t1149)
  br label %bb405
bb405:
  %t1154 = load i32, ptr %t5
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L42230, label %arith_if_zero70
arith_if_zero70:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L2241, label %L42230
L42230:
  %t1157 = load i32, ptr %t7
  %t1158 = sub i32 %t1157, 11548
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L22230, label %arith_if_zero71
arith_if_zero71:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L12230, label %L22230
L12230:
  %t1161 = load i32, ptr %t2
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t2
  br label %bb408
bb408:
  %t1163 = load i32, ptr %t1
  %t1164 = load i32, ptr %t6
  %t1165 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1166 = call ptr @malloc(i64 4)
  %t1167 = getelementptr i32, ptr %t1166, i32 0
  store i32 %t1164, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1165, ptr %t1168, ptr %t1170, i32 1, i32 0)
  call void @free(ptr %t1166)
  br label %bb409
bb409:
  br label %L2241
L22230:
  %t1171 = load i32, ptr %t3
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t3
  br label %bb411
bb411:
  store i32 11548, ptr %t8
  %t1173 = load i32, ptr %t1
  %t1174 = load i32, ptr %t6
  %t1175 = load i32, ptr %t7
  %t1176 = load i32, ptr %t8
  %t1177 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1178 = call ptr @malloc(i64 12)
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1174, ptr %t1179
  %t1180 = getelementptr i32, ptr %t1178, i32 1
  store i32 %t1175, ptr %t1180
  %t1181 = getelementptr i32, ptr %t1178, i32 2
  store i32 %t1176, ptr %t1181
  %t1182 = alloca ptr, i32 3
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1179, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1182, i32 1
  store ptr %t1180, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1182, i32 2
  store ptr %t1181, ptr %t1185
  %t1186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1177, ptr %t1182, ptr %t1186, i32 3, i32 0)
  call void @free(ptr %t1178)
  br label %L2241
L2241:
  br label %bb414
bb414:
  store i32 224, ptr %t6
  %t1187 = load i32, ptr %t5
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L32240, label %arith_if_zero72
arith_if_zero72:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L2240, label %L32240
L2240:
  br label %bb417
bb417:
  store i32 11111, ptr %t9
  %t1190 = load i32, ptr %t9
  %t1191 = add i32 11111, %t1190
  %t1192 = add i32 %t1191, 10111
  store i32 %t1192, ptr %t7
  br label %L42240
L32240:
  %t1193 = load i32, ptr %t4
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t4
  br label %bb421
bb421:
  %t1195 = load i32, ptr %t1
  %t1196 = load i32, ptr %t6
  %t1197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1198 = call ptr @malloc(i64 4)
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 %t1196, ptr %t1199
  %t1200 = alloca ptr, i32 1
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1199, ptr %t1201
  %t1202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1197, ptr %t1200, ptr %t1202, i32 1, i32 0)
  call void @free(ptr %t1198)
  br label %bb422
bb422:
  %t1203 = load i32, ptr %t5
  %t1204 = icmp slt i32 %t1203, 0
  br i1 %t1204, label %L42240, label %arith_if_zero73
arith_if_zero73:
  %t1205 = icmp eq i32 %t1203, 0
  br i1 %t1205, label %L2251, label %L42240
L42240:
  %t1206 = load i32, ptr %t7
  %t1207 = sub i32 %t1206, 32333
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L22240, label %arith_if_zero74
arith_if_zero74:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L12240, label %L22240
L12240:
  %t1210 = load i32, ptr %t2
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t2
  br label %bb425
bb425:
  %t1212 = load i32, ptr %t1
  %t1213 = load i32, ptr %t6
  %t1214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1215 = call ptr @malloc(i64 4)
  %t1216 = getelementptr i32, ptr %t1215, i32 0
  store i32 %t1213, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1214, ptr %t1217, ptr %t1219, i32 1, i32 0)
  call void @free(ptr %t1215)
  br label %bb426
bb426:
  br label %L2251
L22240:
  %t1220 = load i32, ptr %t3
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t3
  br label %bb428
bb428:
  store i32 32333, ptr %t8
  %t1222 = load i32, ptr %t1
  %t1223 = load i32, ptr %t6
  %t1224 = load i32, ptr %t7
  %t1225 = load i32, ptr %t8
  %t1226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1227 = call ptr @malloc(i64 12)
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1223, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1227, i32 1
  store i32 %t1224, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1227, i32 2
  store i32 %t1225, ptr %t1230
  %t1231 = alloca ptr, i32 3
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1226, ptr %t1231, ptr %t1235, i32 3, i32 0)
  call void @free(ptr %t1227)
  br label %L2251
L2251:
  br label %bb431
bb431:
  store i32 225, ptr %t6
  %t1236 = load i32, ptr %t5
  %t1237 = icmp slt i32 %t1236, 0
  br i1 %t1237, label %L32250, label %arith_if_zero75
arith_if_zero75:
  %t1238 = icmp eq i32 %t1236, 0
  br i1 %t1238, label %L2250, label %L32250
L2250:
  br label %bb434
bb434:
  store i32 2, ptr %t9
  %t1239 = load i32, ptr %t9
  %t1240 = add i32 %t1239, 3
  %t1241 = add i32 %t1240, 4
  store i32 %t1241, ptr %t7
  br label %L42250
L32250:
  %t1242 = load i32, ptr %t4
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t4
  br label %bb438
bb438:
  %t1244 = load i32, ptr %t1
  %t1245 = load i32, ptr %t6
  %t1246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1247 = call ptr @malloc(i64 4)
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1249, ptr %t1251, i32 1, i32 0)
  call void @free(ptr %t1247)
  br label %bb439
bb439:
  %t1252 = load i32, ptr %t5
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L42250, label %arith_if_zero76
arith_if_zero76:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L2261, label %L42250
L42250:
  %t1255 = load i32, ptr %t7
  %t1256 = sub i32 %t1255, 9
  %t1257 = icmp slt i32 %t1256, 0
  br i1 %t1257, label %L22250, label %arith_if_zero77
arith_if_zero77:
  %t1258 = icmp eq i32 %t1256, 0
  br i1 %t1258, label %L12250, label %L22250
L12250:
  %t1259 = load i32, ptr %t2
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t2
  br label %bb442
bb442:
  %t1261 = load i32, ptr %t1
  %t1262 = load i32, ptr %t6
  %t1263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1264 = call ptr @malloc(i64 4)
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1262, ptr %t1265
  %t1266 = alloca ptr, i32 1
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1265, ptr %t1267
  %t1268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1263, ptr %t1266, ptr %t1268, i32 1, i32 0)
  call void @free(ptr %t1264)
  br label %bb443
bb443:
  br label %L2261
L22250:
  %t1269 = load i32, ptr %t3
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t3
  br label %bb445
bb445:
  store i32 9, ptr %t8
  %t1271 = load i32, ptr %t1
  %t1272 = load i32, ptr %t6
  %t1273 = load i32, ptr %t7
  %t1274 = load i32, ptr %t8
  %t1275 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1276 = call ptr @malloc(i64 12)
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1272, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1276, i32 1
  store i32 %t1273, ptr %t1278
  %t1279 = getelementptr i32, ptr %t1276, i32 2
  store i32 %t1274, ptr %t1279
  %t1280 = alloca ptr, i32 3
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1277, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1278, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1280, i32 2
  store ptr %t1279, ptr %t1283
  %t1284 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1275, ptr %t1280, ptr %t1284, i32 3, i32 0)
  call void @free(ptr %t1276)
  br label %L2261
L2261:
  br label %bb448
bb448:
  store i32 226, ptr %t6
  %t1285 = load i32, ptr %t5
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L32260, label %arith_if_zero78
arith_if_zero78:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L2260, label %L32260
L2260:
  br label %bb451
bb451:
  store i32 2, ptr %t9
  %t1288 = load i32, ptr %t9
  %t1289 = add i32 3, 4
  %t1290 = add i32 %t1288, %t1289
  store i32 %t1290, ptr %t7
  br label %L42260
L32260:
  %t1291 = load i32, ptr %t4
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t4
  br label %bb455
bb455:
  %t1293 = load i32, ptr %t1
  %t1294 = load i32, ptr %t6
  %t1295 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1296 = call ptr @malloc(i64 4)
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1298, ptr %t1300, i32 1, i32 0)
  call void @free(ptr %t1296)
  br label %bb456
bb456:
  %t1301 = load i32, ptr %t5
  %t1302 = icmp slt i32 %t1301, 0
  br i1 %t1302, label %L42260, label %arith_if_zero79
arith_if_zero79:
  %t1303 = icmp eq i32 %t1301, 0
  br i1 %t1303, label %L2271, label %L42260
L42260:
  %t1304 = load i32, ptr %t7
  %t1305 = sub i32 %t1304, 9
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L22260, label %arith_if_zero80
arith_if_zero80:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L12260, label %L22260
L12260:
  %t1308 = load i32, ptr %t2
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t2
  br label %bb459
bb459:
  %t1310 = load i32, ptr %t1
  %t1311 = load i32, ptr %t6
  %t1312 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1313 = call ptr @malloc(i64 4)
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1311, ptr %t1314
  %t1315 = alloca ptr, i32 1
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1314, ptr %t1316
  %t1317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1312, ptr %t1315, ptr %t1317, i32 1, i32 0)
  call void @free(ptr %t1313)
  br label %bb460
bb460:
  br label %L2271
L22260:
  %t1318 = load i32, ptr %t3
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t3
  br label %bb462
bb462:
  store i32 9, ptr %t8
  %t1320 = load i32, ptr %t1
  %t1321 = load i32, ptr %t6
  %t1322 = load i32, ptr %t7
  %t1323 = load i32, ptr %t8
  %t1324 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1325 = call ptr @malloc(i64 12)
  %t1326 = getelementptr i32, ptr %t1325, i32 0
  store i32 %t1321, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1325, i32 1
  store i32 %t1322, ptr %t1327
  %t1328 = getelementptr i32, ptr %t1325, i32 2
  store i32 %t1323, ptr %t1328
  %t1329 = alloca ptr, i32 3
  %t1330 = getelementptr ptr, ptr %t1329, i32 0
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1329, i32 1
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr ptr, ptr %t1329, i32 2
  store ptr %t1328, ptr %t1332
  %t1333 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1324, ptr %t1329, ptr %t1333, i32 3, i32 0)
  call void @free(ptr %t1325)
  br label %L2271
L2271:
  br label %bb465
bb465:
  store i32 227, ptr %t6
  %t1334 = load i32, ptr %t5
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L32270, label %arith_if_zero81
arith_if_zero81:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L2270, label %L32270
L2270:
  br label %bb468
bb468:
  store i32 3, ptr %t9
  %t1337 = load i32, ptr %t9
  %t1338 = add i32 2, %t1337
  %t1339 = add i32 %t1338, 4
  store i32 %t1339, ptr %t7
  br label %L42270
L32270:
  %t1340 = load i32, ptr %t4
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t4
  br label %bb472
bb472:
  %t1342 = load i32, ptr %t1
  %t1343 = load i32, ptr %t6
  %t1344 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1345 = call ptr @malloc(i64 4)
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1347, ptr %t1349, i32 1, i32 0)
  call void @free(ptr %t1345)
  br label %bb473
bb473:
  %t1350 = load i32, ptr %t5
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L42270, label %arith_if_zero82
arith_if_zero82:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L2281, label %L42270
L42270:
  %t1353 = load i32, ptr %t7
  %t1354 = sub i32 %t1353, 9
  %t1355 = icmp slt i32 %t1354, 0
  br i1 %t1355, label %L22270, label %arith_if_zero83
arith_if_zero83:
  %t1356 = icmp eq i32 %t1354, 0
  br i1 %t1356, label %L12270, label %L22270
L12270:
  %t1357 = load i32, ptr %t2
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t2
  br label %bb476
bb476:
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1362 = call ptr @malloc(i64 4)
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 %t1360, ptr %t1363
  %t1364 = alloca ptr, i32 1
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1361, ptr %t1364, ptr %t1366, i32 1, i32 0)
  call void @free(ptr %t1362)
  br label %bb477
bb477:
  br label %L2281
L22270:
  %t1367 = load i32, ptr %t3
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t3
  br label %bb479
bb479:
  store i32 9, ptr %t8
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = load i32, ptr %t7
  %t1372 = load i32, ptr %t8
  %t1373 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1374 = call ptr @malloc(i64 12)
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1370, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1374, i32 1
  store i32 %t1371, ptr %t1376
  %t1377 = getelementptr i32, ptr %t1374, i32 2
  store i32 %t1372, ptr %t1377
  %t1378 = alloca ptr, i32 3
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1378, i32 1
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1378, i32 2
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1373, ptr %t1378, ptr %t1382, i32 3, i32 0)
  call void @free(ptr %t1374)
  br label %L2281
L2281:
  br label %bb482
bb482:
  store i32 228, ptr %t6
  %t1383 = load i32, ptr %t5
  %t1384 = icmp slt i32 %t1383, 0
  br i1 %t1384, label %L32280, label %arith_if_zero84
arith_if_zero84:
  %t1385 = icmp eq i32 %t1383, 0
  br i1 %t1385, label %L2280, label %L32280
L2280:
  br label %bb485
bb485:
  store i32 3, ptr %t9
  %t1386 = load i32, ptr %t9
  %t1387 = add i32 %t1386, 4
  %t1388 = add i32 2, %t1387
  store i32 %t1388, ptr %t7
  br label %L42280
L32280:
  %t1389 = load i32, ptr %t4
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t4
  br label %bb489
bb489:
  %t1391 = load i32, ptr %t1
  %t1392 = load i32, ptr %t6
  %t1393 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1394 = call ptr @malloc(i64 4)
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  call void @free(ptr %t1394)
  br label %bb490
bb490:
  %t1399 = load i32, ptr %t5
  %t1400 = icmp slt i32 %t1399, 0
  br i1 %t1400, label %L42280, label %arith_if_zero85
arith_if_zero85:
  %t1401 = icmp eq i32 %t1399, 0
  br i1 %t1401, label %L2291, label %L42280
L42280:
  %t1402 = load i32, ptr %t7
  %t1403 = sub i32 %t1402, 9
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L22280, label %arith_if_zero86
arith_if_zero86:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L12280, label %L22280
L12280:
  %t1406 = load i32, ptr %t2
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t2
  br label %bb493
bb493:
  %t1408 = load i32, ptr %t1
  %t1409 = load i32, ptr %t6
  %t1410 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1411 = call ptr @malloc(i64 4)
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1409, ptr %t1412
  %t1413 = alloca ptr, i32 1
  %t1414 = getelementptr ptr, ptr %t1413, i32 0
  store ptr %t1412, ptr %t1414
  %t1415 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1410, ptr %t1413, ptr %t1415, i32 1, i32 0)
  call void @free(ptr %t1411)
  br label %bb494
bb494:
  br label %L2291
L22280:
  %t1416 = load i32, ptr %t3
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t3
  br label %bb496
bb496:
  store i32 9, ptr %t8
  %t1418 = load i32, ptr %t1
  %t1419 = load i32, ptr %t6
  %t1420 = load i32, ptr %t7
  %t1421 = load i32, ptr %t8
  %t1422 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1423 = call ptr @malloc(i64 12)
  %t1424 = getelementptr i32, ptr %t1423, i32 0
  store i32 %t1419, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1423, i32 1
  store i32 %t1420, ptr %t1425
  %t1426 = getelementptr i32, ptr %t1423, i32 2
  store i32 %t1421, ptr %t1426
  %t1427 = alloca ptr, i32 3
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1426, ptr %t1430
  %t1431 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1418, ptr %t1422, ptr %t1427, ptr %t1431, i32 3, i32 0)
  call void @free(ptr %t1423)
  br label %L2291
L2291:
  br label %bb499
bb499:
  store i32 229, ptr %t6
  %t1432 = load i32, ptr %t5
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L32290, label %arith_if_zero87
arith_if_zero87:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L2290, label %L32290
L2290:
  br label %bb502
bb502:
  store i32 4, ptr %t9
  %t1435 = add i32 2, 3
  %t1436 = load i32, ptr %t9
  %t1437 = add i32 %t1435, %t1436
  store i32 %t1437, ptr %t7
  br label %L42290
L32290:
  %t1438 = load i32, ptr %t4
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t4
  br label %bb506
bb506:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1443 = call ptr @malloc(i64 4)
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  call void @free(ptr %t1443)
  br label %bb507
bb507:
  %t1448 = load i32, ptr %t5
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L42290, label %arith_if_zero88
arith_if_zero88:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L2301, label %L42290
L42290:
  %t1451 = load i32, ptr %t7
  %t1452 = sub i32 %t1451, 9
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L22290, label %arith_if_zero89
arith_if_zero89:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L12290, label %L22290
L12290:
  %t1455 = load i32, ptr %t2
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t2
  br label %bb510
bb510:
  %t1457 = load i32, ptr %t1
  %t1458 = load i32, ptr %t6
  %t1459 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1460 = call ptr @malloc(i64 4)
  %t1461 = getelementptr i32, ptr %t1460, i32 0
  store i32 %t1458, ptr %t1461
  %t1462 = alloca ptr, i32 1
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1461, ptr %t1463
  %t1464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1459, ptr %t1462, ptr %t1464, i32 1, i32 0)
  call void @free(ptr %t1460)
  br label %bb511
bb511:
  br label %L2301
L22290:
  %t1465 = load i32, ptr %t3
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t3
  br label %bb513
bb513:
  store i32 9, ptr %t8
  %t1467 = load i32, ptr %t1
  %t1468 = load i32, ptr %t6
  %t1469 = load i32, ptr %t7
  %t1470 = load i32, ptr %t8
  %t1471 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1472 = call ptr @malloc(i64 12)
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1468, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1472, i32 1
  store i32 %t1469, ptr %t1474
  %t1475 = getelementptr i32, ptr %t1472, i32 2
  store i32 %t1470, ptr %t1475
  %t1476 = alloca ptr, i32 3
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1476, i32 2
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1471, ptr %t1476, ptr %t1480, i32 3, i32 0)
  call void @free(ptr %t1472)
  br label %L2301
L2301:
  br label %bb516
bb516:
  store i32 230, ptr %t6
  %t1481 = load i32, ptr %t5
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L32300, label %arith_if_zero90
arith_if_zero90:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L2300, label %L32300
L2300:
  br label %bb519
bb519:
  store i32 2189, ptr %t9
  %t1484 = load i32, ptr %t9
  %t1485 = add i32 %t1484, 8001
  %t1486 = add i32 1358, %t1485
  store i32 %t1486, ptr %t7
  br label %L42300
L32300:
  %t1487 = load i32, ptr %t4
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t4
  br label %bb523
bb523:
  %t1489 = load i32, ptr %t1
  %t1490 = load i32, ptr %t6
  %t1491 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1492 = call ptr @malloc(i64 4)
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1490, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1491, ptr %t1494, ptr %t1496, i32 1, i32 0)
  call void @free(ptr %t1492)
  br label %bb524
bb524:
  %t1497 = load i32, ptr %t5
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L42300, label %arith_if_zero91
arith_if_zero91:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L2311, label %L42300
L42300:
  %t1500 = load i32, ptr %t7
  %t1501 = sub i32 %t1500, 11548
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L22300, label %arith_if_zero92
arith_if_zero92:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L12300, label %L22300
L12300:
  %t1504 = load i32, ptr %t2
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t2
  br label %bb527
bb527:
  %t1506 = load i32, ptr %t1
  %t1507 = load i32, ptr %t6
  %t1508 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1509 = call ptr @malloc(i64 4)
  %t1510 = getelementptr i32, ptr %t1509, i32 0
  store i32 %t1507, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1506, ptr %t1508, ptr %t1511, ptr %t1513, i32 1, i32 0)
  call void @free(ptr %t1509)
  br label %bb528
bb528:
  br label %L2311
L22300:
  %t1514 = load i32, ptr %t3
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t3
  br label %bb530
bb530:
  store i32 11548, ptr %t8
  %t1516 = load i32, ptr %t1
  %t1517 = load i32, ptr %t6
  %t1518 = load i32, ptr %t7
  %t1519 = load i32, ptr %t8
  %t1520 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1521 = call ptr @malloc(i64 12)
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1517, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1521, i32 1
  store i32 %t1518, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1521, i32 2
  store i32 %t1519, ptr %t1524
  %t1525 = alloca ptr, i32 3
  %t1526 = getelementptr ptr, ptr %t1525, i32 0
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1525, i32 1
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1525, i32 2
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1520, ptr %t1525, ptr %t1529, i32 3, i32 0)
  call void @free(ptr %t1521)
  br label %L2311
L2311:
  br label %bb533
bb533:
  store i32 231, ptr %t6
  %t1530 = load i32, ptr %t5
  %t1531 = icmp slt i32 %t1530, 0
  br i1 %t1531, label %L32310, label %arith_if_zero93
arith_if_zero93:
  %t1532 = icmp eq i32 %t1530, 0
  br i1 %t1532, label %L2310, label %L32310
L2310:
  br label %bb536
bb536:
  store i32 2189, ptr %t9
  %t1533 = load i32, ptr %t9
  %t1534 = add i32 1358, %t1533
  %t1535 = add i32 %t1534, 8001
  store i32 %t1535, ptr %t7
  br label %L42310
L32310:
  %t1536 = load i32, ptr %t4
  %t1537 = add i32 %t1536, 1
  store i32 %t1537, ptr %t4
  br label %bb540
bb540:
  %t1538 = load i32, ptr %t1
  %t1539 = load i32, ptr %t6
  %t1540 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1541 = call ptr @malloc(i64 4)
  %t1542 = getelementptr i32, ptr %t1541, i32 0
  store i32 %t1539, ptr %t1542
  %t1543 = alloca ptr, i32 1
  %t1544 = getelementptr ptr, ptr %t1543, i32 0
  store ptr %t1542, ptr %t1544
  %t1545 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1538, ptr %t1540, ptr %t1543, ptr %t1545, i32 1, i32 0)
  call void @free(ptr %t1541)
  br label %bb541
bb541:
  %t1546 = load i32, ptr %t5
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L42310, label %arith_if_zero94
arith_if_zero94:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L2321, label %L42310
L42310:
  %t1549 = load i32, ptr %t7
  %t1550 = sub i32 %t1549, 11548
  %t1551 = icmp slt i32 %t1550, 0
  br i1 %t1551, label %L22310, label %arith_if_zero95
arith_if_zero95:
  %t1552 = icmp eq i32 %t1550, 0
  br i1 %t1552, label %L12310, label %L22310
L12310:
  %t1553 = load i32, ptr %t2
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t2
  br label %bb544
bb544:
  %t1555 = load i32, ptr %t1
  %t1556 = load i32, ptr %t6
  %t1557 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1558 = call ptr @malloc(i64 4)
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1556, ptr %t1559
  %t1560 = alloca ptr, i32 1
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1557, ptr %t1560, ptr %t1562, i32 1, i32 0)
  call void @free(ptr %t1558)
  br label %bb545
bb545:
  br label %L2321
L22310:
  %t1563 = load i32, ptr %t3
  %t1564 = add i32 %t1563, 1
  store i32 %t1564, ptr %t3
  br label %bb547
bb547:
  store i32 11548, ptr %t8
  %t1565 = load i32, ptr %t1
  %t1566 = load i32, ptr %t6
  %t1567 = load i32, ptr %t7
  %t1568 = load i32, ptr %t8
  %t1569 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1570 = call ptr @malloc(i64 12)
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1566, ptr %t1571
  %t1572 = getelementptr i32, ptr %t1570, i32 1
  store i32 %t1567, ptr %t1572
  %t1573 = getelementptr i32, ptr %t1570, i32 2
  store i32 %t1568, ptr %t1573
  %t1574 = alloca ptr, i32 3
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1574, i32 1
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1574, i32 2
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1565, ptr %t1569, ptr %t1574, ptr %t1578, i32 3, i32 0)
  call void @free(ptr %t1570)
  br label %L2321
L2321:
  br label %bb550
bb550:
  store i32 232, ptr %t6
  %t1579 = load i32, ptr %t5
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L32320, label %arith_if_zero96
arith_if_zero96:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L2320, label %L32320
L2320:
  br label %bb553
bb553:
  store i32 11111, ptr %t9
  %t1582 = load i32, ptr %t9
  %t1583 = add i32 11111, %t1582
  %t1584 = add i32 %t1583, 10111
  store i32 %t1584, ptr %t7
  br label %L42320
L32320:
  %t1585 = load i32, ptr %t4
  %t1586 = add i32 %t1585, 1
  store i32 %t1586, ptr %t4
  br label %bb557
bb557:
  %t1587 = load i32, ptr %t1
  %t1588 = load i32, ptr %t6
  %t1589 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1590 = call ptr @malloc(i64 4)
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  call void @free(ptr %t1590)
  br label %bb558
bb558:
  %t1595 = load i32, ptr %t5
  %t1596 = icmp slt i32 %t1595, 0
  br i1 %t1596, label %L42320, label %arith_if_zero97
arith_if_zero97:
  %t1597 = icmp eq i32 %t1595, 0
  br i1 %t1597, label %L2331, label %L42320
L42320:
  %t1598 = load i32, ptr %t7
  %t1599 = sub i32 %t1598, 32333
  %t1600 = icmp slt i32 %t1599, 0
  br i1 %t1600, label %L22320, label %arith_if_zero98
arith_if_zero98:
  %t1601 = icmp eq i32 %t1599, 0
  br i1 %t1601, label %L12320, label %L22320
L12320:
  %t1602 = load i32, ptr %t2
  %t1603 = add i32 %t1602, 1
  store i32 %t1603, ptr %t2
  br label %bb561
bb561:
  %t1604 = load i32, ptr %t1
  %t1605 = load i32, ptr %t6
  %t1606 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1607 = call ptr @malloc(i64 4)
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1605, ptr %t1608
  %t1609 = alloca ptr, i32 1
  %t1610 = getelementptr ptr, ptr %t1609, i32 0
  store ptr %t1608, ptr %t1610
  %t1611 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1606, ptr %t1609, ptr %t1611, i32 1, i32 0)
  call void @free(ptr %t1607)
  br label %bb562
bb562:
  br label %L2331
L22320:
  %t1612 = load i32, ptr %t3
  %t1613 = add i32 %t1612, 1
  store i32 %t1613, ptr %t3
  br label %bb564
bb564:
  store i32 32333, ptr %t8
  %t1614 = load i32, ptr %t1
  %t1615 = load i32, ptr %t6
  %t1616 = load i32, ptr %t7
  %t1617 = load i32, ptr %t8
  %t1618 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1619 = call ptr @malloc(i64 12)
  %t1620 = getelementptr i32, ptr %t1619, i32 0
  store i32 %t1615, ptr %t1620
  %t1621 = getelementptr i32, ptr %t1619, i32 1
  store i32 %t1616, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1619, i32 2
  store i32 %t1617, ptr %t1622
  %t1623 = alloca ptr, i32 3
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1620, ptr %t1624
  %t1625 = getelementptr ptr, ptr %t1623, i32 1
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1623, i32 2
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1618, ptr %t1623, ptr %t1627, i32 3, i32 0)
  call void @free(ptr %t1619)
  br label %L2331
L2331:
  br label %bb567
bb567:
  store i32 233, ptr %t6
  %t1628 = load i32, ptr %t5
  %t1629 = icmp slt i32 %t1628, 0
  br i1 %t1629, label %L32330, label %arith_if_zero99
arith_if_zero99:
  %t1630 = icmp eq i32 %t1628, 0
  br i1 %t1630, label %L2330, label %L32330
L2330:
  br label %bb570
bb570:
  store i32 11111, ptr %t9
  %t1631 = load i32, ptr %t9
  %t1632 = add i32 %t1631, 10111
  %t1633 = add i32 %t1632, 11111
  store i32 %t1633, ptr %t7
  br label %L42330
L32330:
  %t1634 = load i32, ptr %t4
  %t1635 = add i32 %t1634, 1
  store i32 %t1635, ptr %t4
  br label %bb574
bb574:
  %t1636 = load i32, ptr %t1
  %t1637 = load i32, ptr %t6
  %t1638 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1639 = call ptr @malloc(i64 4)
  %t1640 = getelementptr i32, ptr %t1639, i32 0
  store i32 %t1637, ptr %t1640
  %t1641 = alloca ptr, i32 1
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1640, ptr %t1642
  %t1643 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1636, ptr %t1638, ptr %t1641, ptr %t1643, i32 1, i32 0)
  call void @free(ptr %t1639)
  br label %bb575
bb575:
  %t1644 = load i32, ptr %t5
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L42330, label %arith_if_zero100
arith_if_zero100:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L2341, label %L42330
L42330:
  %t1647 = load i32, ptr %t7
  %t1648 = sub i32 %t1647, 32333
  %t1649 = icmp slt i32 %t1648, 0
  br i1 %t1649, label %L22330, label %arith_if_zero101
arith_if_zero101:
  %t1650 = icmp eq i32 %t1648, 0
  br i1 %t1650, label %L12330, label %L22330
L12330:
  %t1651 = load i32, ptr %t2
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t2
  br label %bb578
bb578:
  %t1653 = load i32, ptr %t1
  %t1654 = load i32, ptr %t6
  %t1655 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1656 = call ptr @malloc(i64 4)
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1654, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1655, ptr %t1658, ptr %t1660, i32 1, i32 0)
  call void @free(ptr %t1656)
  br label %bb579
bb579:
  br label %L2341
L22330:
  %t1661 = load i32, ptr %t3
  %t1662 = add i32 %t1661, 1
  store i32 %t1662, ptr %t3
  br label %bb581
bb581:
  store i32 32333, ptr %t8
  %t1663 = load i32, ptr %t1
  %t1664 = load i32, ptr %t6
  %t1665 = load i32, ptr %t7
  %t1666 = load i32, ptr %t8
  %t1667 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1668 = call ptr @malloc(i64 12)
  %t1669 = getelementptr i32, ptr %t1668, i32 0
  store i32 %t1664, ptr %t1669
  %t1670 = getelementptr i32, ptr %t1668, i32 1
  store i32 %t1665, ptr %t1670
  %t1671 = getelementptr i32, ptr %t1668, i32 2
  store i32 %t1666, ptr %t1671
  %t1672 = alloca ptr, i32 3
  %t1673 = getelementptr ptr, ptr %t1672, i32 0
  store ptr %t1669, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1672, i32 1
  store ptr %t1670, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1672, i32 2
  store ptr %t1671, ptr %t1675
  %t1676 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1663, ptr %t1667, ptr %t1672, ptr %t1676, i32 3, i32 0)
  call void @free(ptr %t1668)
  br label %L2341
L2341:
  br label %bb584
bb584:
  store i32 234, ptr %t6
  %t1677 = load i32, ptr %t5
  %t1678 = icmp slt i32 %t1677, 0
  br i1 %t1678, label %L32340, label %arith_if_zero102
arith_if_zero102:
  %t1679 = icmp eq i32 %t1677, 0
  br i1 %t1679, label %L2340, label %L32340
L2340:
  br label %bb587
bb587:
  store i32 10111, ptr %t9
  %t1680 = load i32, ptr %t9
  %t1681 = add i32 11111, %t1680
  %t1682 = add i32 11111, %t1681
  store i32 %t1682, ptr %t7
  br label %L42340
L32340:
  %t1683 = load i32, ptr %t4
  %t1684 = add i32 %t1683, 1
  store i32 %t1684, ptr %t4
  br label %bb591
bb591:
  %t1685 = load i32, ptr %t1
  %t1686 = load i32, ptr %t6
  %t1687 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1688 = call ptr @malloc(i64 4)
  %t1689 = getelementptr i32, ptr %t1688, i32 0
  store i32 %t1686, ptr %t1689
  %t1690 = alloca ptr, i32 1
  %t1691 = getelementptr ptr, ptr %t1690, i32 0
  store ptr %t1689, ptr %t1691
  %t1692 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1685, ptr %t1687, ptr %t1690, ptr %t1692, i32 1, i32 0)
  call void @free(ptr %t1688)
  br label %bb592
bb592:
  %t1693 = load i32, ptr %t5
  %t1694 = icmp slt i32 %t1693, 0
  br i1 %t1694, label %L42340, label %arith_if_zero103
arith_if_zero103:
  %t1695 = icmp eq i32 %t1693, 0
  br i1 %t1695, label %L2351, label %L42340
L42340:
  %t1696 = load i32, ptr %t7
  %t1697 = sub i32 %t1696, 32333
  %t1698 = icmp slt i32 %t1697, 0
  br i1 %t1698, label %L22340, label %arith_if_zero104
arith_if_zero104:
  %t1699 = icmp eq i32 %t1697, 0
  br i1 %t1699, label %L12340, label %L22340
L12340:
  %t1700 = load i32, ptr %t2
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t2
  br label %bb595
bb595:
  %t1702 = load i32, ptr %t1
  %t1703 = load i32, ptr %t6
  %t1704 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1705 = call ptr @malloc(i64 4)
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1703, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1704, ptr %t1707, ptr %t1709, i32 1, i32 0)
  call void @free(ptr %t1705)
  br label %bb596
bb596:
  br label %L2351
L22340:
  %t1710 = load i32, ptr %t3
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t3
  br label %bb598
bb598:
  store i32 32333, ptr %t8
  %t1712 = load i32, ptr %t1
  %t1713 = load i32, ptr %t6
  %t1714 = load i32, ptr %t7
  %t1715 = load i32, ptr %t8
  %t1716 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1717 = call ptr @malloc(i64 12)
  %t1718 = getelementptr i32, ptr %t1717, i32 0
  store i32 %t1713, ptr %t1718
  %t1719 = getelementptr i32, ptr %t1717, i32 1
  store i32 %t1714, ptr %t1719
  %t1720 = getelementptr i32, ptr %t1717, i32 2
  store i32 %t1715, ptr %t1720
  %t1721 = alloca ptr, i32 3
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1718, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1721, i32 1
  store ptr %t1719, ptr %t1723
  %t1724 = getelementptr ptr, ptr %t1721, i32 2
  store ptr %t1720, ptr %t1724
  %t1725 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1716, ptr %t1721, ptr %t1725, i32 3, i32 0)
  call void @free(ptr %t1717)
  br label %L2351
L2351:
  br label %L99999
L99999:
  br label %bb602
bb602:
  %t1726 = load i32, ptr %t1
  %t1727 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1727, ptr null, ptr null, i32 0, i32 0)
  br label %bb603
bb603:
  %t1728 = load i32, ptr %t1
  %t1729 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1729, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t1730 = load i32, ptr %t1
  %t1731 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1730, ptr %t1731, ptr null, ptr null, i32 0, i32 0)
  br label %bb605
bb605:
  %t1732 = load i32, ptr %t1
  %t1733 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1733, ptr null, ptr null, i32 0, i32 0)
  br label %bb606
bb606:
  %t1734 = load i32, ptr %t1
  %t1735 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1734, ptr %t1735, ptr null, ptr null, i32 0, i32 0)
  br label %bb607
bb607:
  %t1736 = load i32, ptr %t1
  %t1737 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1737, ptr null, ptr null, i32 0, i32 0)
  br label %bb608
bb608:
  %t1738 = load i32, ptr %t1
  %t1739 = load i32, ptr %t3
  %t1740 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1741 = call ptr @malloc(i64 4)
  %t1742 = getelementptr i32, ptr %t1741, i32 0
  store i32 %t1739, ptr %t1742
  %t1743 = alloca ptr, i32 1
  %t1744 = getelementptr ptr, ptr %t1743, i32 0
  store ptr %t1742, ptr %t1744
  %t1745 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1740, ptr %t1743, ptr %t1745, i32 1, i32 0)
  call void @free(ptr %t1741)
  br label %bb609
bb609:
  %t1746 = load i32, ptr %t1
  %t1747 = load i32, ptr %t2
  %t1748 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1749 = call ptr @malloc(i64 4)
  %t1750 = getelementptr i32, ptr %t1749, i32 0
  store i32 %t1747, ptr %t1750
  %t1751 = alloca ptr, i32 1
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1746, ptr %t1748, ptr %t1751, ptr %t1753, i32 1, i32 0)
  call void @free(ptr %t1749)
  br label %bb610
bb610:
  %t1754 = load i32, ptr %t1
  %t1755 = load i32, ptr %t4
  %t1756 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1757 = call ptr @malloc(i64 4)
  %t1758 = getelementptr i32, ptr %t1757, i32 0
  store i32 %t1755, ptr %t1758
  %t1759 = alloca ptr, i32 1
  %t1760 = getelementptr ptr, ptr %t1759, i32 0
  store ptr %t1758, ptr %t1760
  %t1761 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1756, ptr %t1759, ptr %t1761, i32 1, i32 0)
  call void @free(ptr %t1757)
  br label %bb611
bb611:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM008\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm008_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
