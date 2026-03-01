; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM036.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm036_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm036_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm036_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm036_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm036_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm036_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm036_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm036_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm036_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm036_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm036_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm036_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm036_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm036_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm036_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm036_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm036_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM036\0A\00", align 1
define void @fm036_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t9 = load i32, ptr %t1
  %t10 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t9, ptr %t10, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %L4621
L4621:
  br label %bb21
bb21:
  store i32 462, ptr %t6
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L34620, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L4620, label %L34620
L4620:
  br label %bb24
bb24:
  %t40 = sdiv i32 4, 2
  store i32 %t40, ptr %t7
  br label %L44620
L34620:
  %t41 = load i32, ptr %t4
  %t42 = add i32 %t41, 1
  store i32 %t42, ptr %t4
  br label %bb27
bb27:
  %t43 = load i32, ptr %t1
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t46 = call ptr @malloc(i64 4)
  %t47 = getelementptr i32, ptr %t46, i32 0
  store i32 %t44, ptr %t47
  %t48 = alloca ptr, i32 1
  %t49 = getelementptr ptr, ptr %t48, i32 0
  store ptr %t47, ptr %t49
  %t50 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t45, ptr %t48, ptr %t50, i32 1, i32 0)
  call void @free(ptr %t46)
  br label %bb28
bb28:
  %t51 = load i32, ptr %t5
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L44620, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L4631, label %L44620
L44620:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 2
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L24620, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L14620, label %L24620
L14620:
  %t58 = load i32, ptr %t2
  %t59 = add i32 %t58, 1
  store i32 %t59, ptr %t2
  br label %bb31
bb31:
  %t60 = load i32, ptr %t1
  %t61 = load i32, ptr %t6
  %t62 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t63 = call ptr @malloc(i64 4)
  %t64 = getelementptr i32, ptr %t63, i32 0
  store i32 %t61, ptr %t64
  %t65 = alloca ptr, i32 1
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t62, ptr %t65, ptr %t67, i32 1, i32 0)
  call void @free(ptr %t63)
  br label %bb32
bb32:
  br label %L4631
L24620:
  %t68 = load i32, ptr %t3
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t3
  br label %bb34
bb34:
  store i32 2, ptr %t8
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
  %t79 = alloca ptr, i32 3
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t76, ptr %t80
  %t81 = getelementptr ptr, ptr %t79, i32 1
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t79, i32 2
  store ptr %t78, ptr %t82
  %t83 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t74, ptr %t79, ptr %t83, i32 3, i32 0)
  call void @free(ptr %t75)
  br label %L4631
L4631:
  br label %bb37
bb37:
  store i32 463, ptr %t6
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L34630, label %arith_if_zero3
arith_if_zero3:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L4630, label %L34630
L4630:
  br label %bb40
bb40:
  %t87 = sdiv i32 75, 25
  store i32 %t87, ptr %t7
  br label %L44630
L34630:
  %t88 = load i32, ptr %t4
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t4
  br label %bb43
bb43:
  %t90 = load i32, ptr %t1
  %t91 = load i32, ptr %t6
  %t92 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t93 = call ptr @malloc(i64 4)
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t91, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t95, ptr %t97, i32 1, i32 0)
  call void @free(ptr %t93)
  br label %bb44
bb44:
  %t98 = load i32, ptr %t5
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L44630, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L4641, label %L44630
L44630:
  %t101 = load i32, ptr %t7
  %t102 = sub i32 %t101, 3
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L24630, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L14630, label %L24630
L14630:
  %t105 = load i32, ptr %t2
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t2
  br label %bb47
bb47:
  %t107 = load i32, ptr %t1
  %t108 = load i32, ptr %t6
  %t109 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t110 = call ptr @malloc(i64 4)
  %t111 = getelementptr i32, ptr %t110, i32 0
  store i32 %t108, ptr %t111
  %t112 = alloca ptr, i32 1
  %t113 = getelementptr ptr, ptr %t112, i32 0
  store ptr %t111, ptr %t113
  %t114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t107, ptr %t109, ptr %t112, ptr %t114, i32 1, i32 0)
  call void @free(ptr %t110)
  br label %bb48
bb48:
  br label %L4641
L24630:
  %t115 = load i32, ptr %t3
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t3
  br label %bb50
bb50:
  store i32 3, ptr %t8
  %t117 = load i32, ptr %t1
  %t118 = load i32, ptr %t6
  %t119 = load i32, ptr %t7
  %t120 = load i32, ptr %t8
  %t121 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t122 = call ptr @malloc(i64 12)
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t118, ptr %t123
  %t124 = getelementptr i32, ptr %t122, i32 1
  store i32 %t119, ptr %t124
  %t125 = getelementptr i32, ptr %t122, i32 2
  store i32 %t120, ptr %t125
  %t126 = alloca ptr, i32 3
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t126, i32 1
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t126, i32 2
  store ptr %t125, ptr %t129
  %t130 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t121, ptr %t126, ptr %t130, i32 3, i32 0)
  call void @free(ptr %t122)
  br label %L4641
L4641:
  br label %bb53
bb53:
  store i32 464, ptr %t6
  %t131 = load i32, ptr %t5
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L34640, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L4640, label %L34640
L4640:
  br label %bb56
bb56:
  %t134 = sdiv i32 3575, 143
  store i32 %t134, ptr %t7
  br label %L44640
L34640:
  %t135 = load i32, ptr %t4
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t4
  br label %bb59
bb59:
  %t137 = load i32, ptr %t1
  %t138 = load i32, ptr %t6
  %t139 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t140 = call ptr @malloc(i64 4)
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t138, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t142, ptr %t144, i32 1, i32 0)
  call void @free(ptr %t140)
  br label %bb60
bb60:
  %t145 = load i32, ptr %t5
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L44640, label %arith_if_zero7
arith_if_zero7:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L4651, label %L44640
L44640:
  %t148 = load i32, ptr %t7
  %t149 = sub i32 %t148, 25
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L24640, label %arith_if_zero8
arith_if_zero8:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L14640, label %L24640
L14640:
  %t152 = load i32, ptr %t2
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t2
  br label %bb63
bb63:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t6
  %t156 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t157 = call ptr @malloc(i64 4)
  %t158 = getelementptr i32, ptr %t157, i32 0
  store i32 %t155, ptr %t158
  %t159 = alloca ptr, i32 1
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t156, ptr %t159, ptr %t161, i32 1, i32 0)
  call void @free(ptr %t157)
  br label %bb64
bb64:
  br label %L4651
L24640:
  %t162 = load i32, ptr %t3
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t3
  br label %bb66
bb66:
  store i32 25, ptr %t8
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = load i32, ptr %t7
  %t167 = load i32, ptr %t8
  %t168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t169 = call ptr @malloc(i64 12)
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t165, ptr %t170
  %t171 = getelementptr i32, ptr %t169, i32 1
  store i32 %t166, ptr %t171
  %t172 = getelementptr i32, ptr %t169, i32 2
  store i32 %t167, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t168, ptr %t173, ptr %t177, i32 3, i32 0)
  call void @free(ptr %t169)
  br label %L4651
L4651:
  br label %bb69
bb69:
  store i32 465, ptr %t6
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L34650, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L4650, label %L34650
L4650:
  br label %bb72
bb72:
  %t181 = sdiv i32 3575, 25
  store i32 %t181, ptr %t7
  br label %L44650
L34650:
  %t182 = load i32, ptr %t4
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t4
  br label %bb75
bb75:
  %t184 = load i32, ptr %t1
  %t185 = load i32, ptr %t6
  %t186 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t187 = call ptr @malloc(i64 4)
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t185, ptr %t188
  %t189 = alloca ptr, i32 1
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t188, ptr %t190
  %t191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t186, ptr %t189, ptr %t191, i32 1, i32 0)
  call void @free(ptr %t187)
  br label %bb76
bb76:
  %t192 = load i32, ptr %t5
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L44650, label %arith_if_zero10
arith_if_zero10:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L4661, label %L44650
L44650:
  %t195 = load i32, ptr %t7
  %t196 = sub i32 %t195, 143
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L24650, label %arith_if_zero11
arith_if_zero11:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L14650, label %L24650
L14650:
  %t199 = load i32, ptr %t2
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t2
  br label %bb79
bb79:
  %t201 = load i32, ptr %t1
  %t202 = load i32, ptr %t6
  %t203 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t204 = call ptr @malloc(i64 4)
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  call void @free(ptr %t204)
  br label %bb80
bb80:
  br label %L4661
L24650:
  %t209 = load i32, ptr %t3
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t3
  br label %bb82
bb82:
  store i32 143, ptr %t8
  %t211 = load i32, ptr %t1
  %t212 = load i32, ptr %t6
  %t213 = load i32, ptr %t7
  %t214 = load i32, ptr %t8
  %t215 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t216 = call ptr @malloc(i64 12)
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t212, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 %t213, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 %t214, ptr %t219
  %t220 = alloca ptr, i32 3
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t219, ptr %t223
  %t224 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t215, ptr %t220, ptr %t224, i32 3, i32 0)
  call void @free(ptr %t216)
  br label %L4661
L4661:
  br label %bb85
bb85:
  store i32 466, ptr %t6
  %t225 = load i32, ptr %t5
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L34660, label %arith_if_zero12
arith_if_zero12:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L4660, label %L34660
L4660:
  br label %bb88
bb88:
  %t228 = sdiv i32 6170, 1234
  store i32 %t228, ptr %t7
  br label %L44660
L34660:
  %t229 = load i32, ptr %t4
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t4
  br label %bb91
bb91:
  %t231 = load i32, ptr %t1
  %t232 = load i32, ptr %t6
  %t233 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t234 = call ptr @malloc(i64 4)
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t232, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t233, ptr %t236, ptr %t238, i32 1, i32 0)
  call void @free(ptr %t234)
  br label %bb92
bb92:
  %t239 = load i32, ptr %t5
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L44660, label %arith_if_zero13
arith_if_zero13:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L4671, label %L44660
L44660:
  %t242 = load i32, ptr %t7
  %t243 = sub i32 %t242, 5
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L24660, label %arith_if_zero14
arith_if_zero14:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L14660, label %L24660
L14660:
  %t246 = load i32, ptr %t2
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t2
  br label %bb95
bb95:
  %t248 = load i32, ptr %t1
  %t249 = load i32, ptr %t6
  %t250 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t251 = call ptr @malloc(i64 4)
  %t252 = getelementptr i32, ptr %t251, i32 0
  store i32 %t249, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t250, ptr %t253, ptr %t255, i32 1, i32 0)
  call void @free(ptr %t251)
  br label %bb96
bb96:
  br label %L4671
L24660:
  %t256 = load i32, ptr %t3
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t3
  br label %bb98
bb98:
  store i32 5, ptr %t8
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = load i32, ptr %t7
  %t261 = load i32, ptr %t8
  %t262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t263 = call ptr @malloc(i64 12)
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t259, ptr %t264
  %t265 = getelementptr i32, ptr %t263, i32 1
  store i32 %t260, ptr %t265
  %t266 = getelementptr i32, ptr %t263, i32 2
  store i32 %t261, ptr %t266
  %t267 = alloca ptr, i32 3
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t266, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t262, ptr %t267, ptr %t271, i32 3, i32 0)
  call void @free(ptr %t263)
  br label %L4671
L4671:
  br label %bb101
bb101:
  store i32 467, ptr %t6
  %t272 = load i32, ptr %t5
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L34670, label %arith_if_zero15
arith_if_zero15:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L4670, label %L34670
L4670:
  br label %bb104
bb104:
  %t275 = sdiv i32 28600, 8
  store i32 %t275, ptr %t7
  br label %L44670
L34670:
  %t276 = load i32, ptr %t4
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t4
  br label %bb107
bb107:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t6
  %t280 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t281 = call ptr @malloc(i64 4)
  %t282 = getelementptr i32, ptr %t281, i32 0
  store i32 %t279, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t280, ptr %t283, ptr %t285, i32 1, i32 0)
  call void @free(ptr %t281)
  br label %bb108
bb108:
  %t286 = load i32, ptr %t5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L44670, label %arith_if_zero16
arith_if_zero16:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L4681, label %L44670
L44670:
  %t289 = load i32, ptr %t7
  %t290 = sub i32 %t289, 3575
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L24670, label %arith_if_zero17
arith_if_zero17:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L14670, label %L24670
L14670:
  %t293 = load i32, ptr %t2
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t2
  br label %bb111
bb111:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t6
  %t297 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t298 = call ptr @malloc(i64 4)
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  call void @free(ptr %t298)
  br label %bb112
bb112:
  br label %L4681
L24670:
  %t303 = load i32, ptr %t3
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t3
  br label %bb114
bb114:
  store i32 3575, ptr %t8
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = load i32, ptr %t7
  %t308 = load i32, ptr %t8
  %t309 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t310 = call ptr @malloc(i64 12)
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t306, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 %t307, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 %t308, ptr %t313
  %t314 = alloca ptr, i32 3
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t311, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t313, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t309, ptr %t314, ptr %t318, i32 3, i32 0)
  call void @free(ptr %t310)
  br label %L4681
L4681:
  br label %bb117
bb117:
  store i32 468, ptr %t6
  %t319 = load i32, ptr %t5
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L34680, label %arith_if_zero18
arith_if_zero18:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L4680, label %L34680
L4680:
  br label %bb120
bb120:
  %t322 = sdiv i32 32766, 2
  store i32 %t322, ptr %t7
  br label %L44680
L34680:
  %t323 = load i32, ptr %t4
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t4
  br label %bb123
bb123:
  %t325 = load i32, ptr %t1
  %t326 = load i32, ptr %t6
  %t327 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t328 = call ptr @malloc(i64 4)
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t326, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t327, ptr %t330, ptr %t332, i32 1, i32 0)
  call void @free(ptr %t328)
  br label %bb124
bb124:
  %t333 = load i32, ptr %t5
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L44680, label %arith_if_zero19
arith_if_zero19:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L4691, label %L44680
L44680:
  %t336 = load i32, ptr %t7
  %t337 = sub i32 %t336, 16383
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L24680, label %arith_if_zero20
arith_if_zero20:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L14680, label %L24680
L14680:
  %t340 = load i32, ptr %t2
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t2
  br label %bb127
bb127:
  %t342 = load i32, ptr %t1
  %t343 = load i32, ptr %t6
  %t344 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t345 = call ptr @malloc(i64 4)
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t343, ptr %t346
  %t347 = alloca ptr, i32 1
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t344, ptr %t347, ptr %t349, i32 1, i32 0)
  call void @free(ptr %t345)
  br label %bb128
bb128:
  br label %L4691
L24680:
  %t350 = load i32, ptr %t3
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t3
  br label %bb130
bb130:
  store i32 16383, ptr %t8
  %t352 = load i32, ptr %t1
  %t353 = load i32, ptr %t6
  %t354 = load i32, ptr %t7
  %t355 = load i32, ptr %t8
  %t356 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t357 = call ptr @malloc(i64 12)
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t353, ptr %t358
  %t359 = getelementptr i32, ptr %t357, i32 1
  store i32 %t354, ptr %t359
  %t360 = getelementptr i32, ptr %t357, i32 2
  store i32 %t355, ptr %t360
  %t361 = alloca ptr, i32 3
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t358, ptr %t362
  %t363 = getelementptr ptr, ptr %t361, i32 1
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t361, i32 2
  store ptr %t360, ptr %t364
  %t365 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t356, ptr %t361, ptr %t365, i32 3, i32 0)
  call void @free(ptr %t357)
  br label %L4691
L4691:
  br label %bb133
bb133:
  store i32 469, ptr %t6
  %t366 = load i32, ptr %t5
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L34690, label %arith_if_zero21
arith_if_zero21:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L4690, label %L34690
L4690:
  br label %bb136
bb136:
  %t369 = sdiv i32 32767, 1
  store i32 %t369, ptr %t7
  br label %L44690
L34690:
  %t370 = load i32, ptr %t4
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t4
  br label %bb139
bb139:
  %t372 = load i32, ptr %t1
  %t373 = load i32, ptr %t6
  %t374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t375 = call ptr @malloc(i64 4)
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t373, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t377, ptr %t379, i32 1, i32 0)
  call void @free(ptr %t375)
  br label %bb140
bb140:
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L44690, label %arith_if_zero22
arith_if_zero22:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L4701, label %L44690
L44690:
  %t383 = load i32, ptr %t7
  %t384 = sub i32 %t383, 32767
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L24690, label %arith_if_zero23
arith_if_zero23:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L14690, label %L24690
L14690:
  %t387 = load i32, ptr %t2
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t2
  br label %bb143
bb143:
  %t389 = load i32, ptr %t1
  %t390 = load i32, ptr %t6
  %t391 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t392 = call ptr @malloc(i64 4)
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  call void @free(ptr %t392)
  br label %bb144
bb144:
  br label %L4701
L24690:
  %t397 = load i32, ptr %t3
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t3
  br label %bb146
bb146:
  store i32 32767, ptr %t8
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t6
  %t401 = load i32, ptr %t7
  %t402 = load i32, ptr %t8
  %t403 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t404 = call ptr @malloc(i64 12)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t400, ptr %t405
  %t406 = getelementptr i32, ptr %t404, i32 1
  store i32 %t401, ptr %t406
  %t407 = getelementptr i32, ptr %t404, i32 2
  store i32 %t402, ptr %t407
  %t408 = alloca ptr, i32 3
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t408, i32 1
  store ptr %t406, ptr %t410
  %t411 = getelementptr ptr, ptr %t408, i32 2
  store ptr %t407, ptr %t411
  %t412 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t403, ptr %t408, ptr %t412, i32 3, i32 0)
  call void @free(ptr %t404)
  br label %L4701
L4701:
  br label %bb149
bb149:
  store i32 470, ptr %t6
  %t413 = load i32, ptr %t5
  %t414 = icmp slt i32 %t413, 0
  br i1 %t414, label %L34700, label %arith_if_zero24
arith_if_zero24:
  %t415 = icmp eq i32 %t413, 0
  br i1 %t415, label %L4700, label %L34700
L4700:
  br label %bb152
bb152:
  %t416 = sdiv i32 5, 2
  store i32 %t416, ptr %t7
  br label %L44700
L34700:
  %t417 = load i32, ptr %t4
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t4
  br label %bb155
bb155:
  %t419 = load i32, ptr %t1
  %t420 = load i32, ptr %t6
  %t421 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t422 = call ptr @malloc(i64 4)
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  call void @free(ptr %t422)
  br label %bb156
bb156:
  %t427 = load i32, ptr %t5
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L44700, label %arith_if_zero25
arith_if_zero25:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L4711, label %L44700
L44700:
  %t430 = load i32, ptr %t7
  %t431 = sub i32 %t430, 2
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L24700, label %arith_if_zero26
arith_if_zero26:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L14700, label %L24700
L14700:
  %t434 = load i32, ptr %t2
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t2
  br label %bb159
bb159:
  %t436 = load i32, ptr %t1
  %t437 = load i32, ptr %t6
  %t438 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t439 = call ptr @malloc(i64 4)
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  call void @free(ptr %t439)
  br label %bb160
bb160:
  br label %L4711
L24700:
  %t444 = load i32, ptr %t3
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t3
  br label %bb162
bb162:
  store i32 2, ptr %t8
  %t446 = load i32, ptr %t1
  %t447 = load i32, ptr %t6
  %t448 = load i32, ptr %t7
  %t449 = load i32, ptr %t8
  %t450 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t451 = call ptr @malloc(i64 12)
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t447, ptr %t452
  %t453 = getelementptr i32, ptr %t451, i32 1
  store i32 %t448, ptr %t453
  %t454 = getelementptr i32, ptr %t451, i32 2
  store i32 %t449, ptr %t454
  %t455 = alloca ptr, i32 3
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t452, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t453, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t454, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t450, ptr %t455, ptr %t459, i32 3, i32 0)
  call void @free(ptr %t451)
  br label %L4711
L4711:
  br label %bb165
bb165:
  store i32 471, ptr %t6
  %t460 = load i32, ptr %t5
  %t461 = icmp slt i32 %t460, 0
  br i1 %t461, label %L34710, label %arith_if_zero27
arith_if_zero27:
  %t462 = icmp eq i32 %t460, 0
  br i1 %t462, label %L4710, label %L34710
L4710:
  br label %bb168
bb168:
  %t463 = sdiv i32 2, 3
  store i32 %t463, ptr %t7
  br label %L44710
L34710:
  %t464 = load i32, ptr %t4
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t4
  br label %bb171
bb171:
  %t466 = load i32, ptr %t1
  %t467 = load i32, ptr %t6
  %t468 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t469 = call ptr @malloc(i64 4)
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  call void @free(ptr %t469)
  br label %bb172
bb172:
  %t474 = load i32, ptr %t5
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L44710, label %arith_if_zero28
arith_if_zero28:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L4721, label %L44710
L44710:
  %t477 = load i32, ptr %t7
  %t478 = sub i32 %t477, 0
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L24710, label %arith_if_zero29
arith_if_zero29:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L14710, label %L24710
L14710:
  %t481 = load i32, ptr %t2
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t2
  br label %bb175
bb175:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t6
  %t485 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t486 = call ptr @malloc(i64 4)
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  call void @free(ptr %t486)
  br label %bb176
bb176:
  br label %L4721
L24710:
  %t491 = load i32, ptr %t3
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t3
  br label %bb178
bb178:
  store i32 0, ptr %t8
  %t493 = load i32, ptr %t1
  %t494 = load i32, ptr %t6
  %t495 = load i32, ptr %t7
  %t496 = load i32, ptr %t8
  %t497 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t498 = call ptr @malloc(i64 12)
  %t499 = getelementptr i32, ptr %t498, i32 0
  store i32 %t494, ptr %t499
  %t500 = getelementptr i32, ptr %t498, i32 1
  store i32 %t495, ptr %t500
  %t501 = getelementptr i32, ptr %t498, i32 2
  store i32 %t496, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t499, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t501, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t497, ptr %t502, ptr %t506, i32 3, i32 0)
  call void @free(ptr %t498)
  br label %L4721
L4721:
  br label %bb181
bb181:
  store i32 472, ptr %t6
  %t507 = load i32, ptr %t5
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L34720, label %arith_if_zero30
arith_if_zero30:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L4720, label %L34720
L4720:
  br label %bb184
bb184:
  %t510 = sdiv i32 80, 15
  store i32 %t510, ptr %t7
  br label %L44720
L34720:
  %t511 = load i32, ptr %t4
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t4
  br label %bb187
bb187:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t516 = call ptr @malloc(i64 4)
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  call void @free(ptr %t516)
  br label %bb188
bb188:
  %t521 = load i32, ptr %t5
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L44720, label %arith_if_zero31
arith_if_zero31:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L4731, label %L44720
L44720:
  %t524 = load i32, ptr %t7
  %t525 = sub i32 %t524, 5
  %t526 = icmp slt i32 %t525, 0
  br i1 %t526, label %L24720, label %arith_if_zero32
arith_if_zero32:
  %t527 = icmp eq i32 %t525, 0
  br i1 %t527, label %L14720, label %L24720
L14720:
  %t528 = load i32, ptr %t2
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t2
  br label %bb191
bb191:
  %t530 = load i32, ptr %t1
  %t531 = load i32, ptr %t6
  %t532 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t533 = call ptr @malloc(i64 4)
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t531, ptr %t534
  %t535 = alloca ptr, i32 1
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t532, ptr %t535, ptr %t537, i32 1, i32 0)
  call void @free(ptr %t533)
  br label %bb192
bb192:
  br label %L4731
L24720:
  %t538 = load i32, ptr %t3
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t3
  br label %bb194
bb194:
  store i32 5, ptr %t8
  %t540 = load i32, ptr %t1
  %t541 = load i32, ptr %t6
  %t542 = load i32, ptr %t7
  %t543 = load i32, ptr %t8
  %t544 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t545 = call ptr @malloc(i64 12)
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t541, ptr %t546
  %t547 = getelementptr i32, ptr %t545, i32 1
  store i32 %t542, ptr %t547
  %t548 = getelementptr i32, ptr %t545, i32 2
  store i32 %t543, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t546, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t548, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t544, ptr %t549, ptr %t553, i32 3, i32 0)
  call void @free(ptr %t545)
  br label %L4731
L4731:
  br label %bb197
bb197:
  store i32 473, ptr %t6
  %t554 = load i32, ptr %t5
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L34730, label %arith_if_zero33
arith_if_zero33:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L4730, label %L34730
L4730:
  br label %bb200
bb200:
  %t557 = sdiv i32 959, 120
  store i32 %t557, ptr %t7
  br label %L44730
L34730:
  %t558 = load i32, ptr %t4
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t4
  br label %bb203
bb203:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = call ptr @malloc(i64 4)
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  call void @free(ptr %t563)
  br label %bb204
bb204:
  %t568 = load i32, ptr %t5
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L44730, label %arith_if_zero34
arith_if_zero34:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L4741, label %L44730
L44730:
  %t571 = load i32, ptr %t7
  %t572 = sub i32 %t571, 7
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L24730, label %arith_if_zero35
arith_if_zero35:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L14730, label %L24730
L14730:
  %t575 = load i32, ptr %t2
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t2
  br label %bb207
bb207:
  %t577 = load i32, ptr %t1
  %t578 = load i32, ptr %t6
  %t579 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t580 = call ptr @malloc(i64 4)
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  call void @free(ptr %t580)
  br label %bb208
bb208:
  br label %L4741
L24730:
  %t585 = load i32, ptr %t3
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t3
  br label %bb210
bb210:
  store i32 7, ptr %t8
  %t587 = load i32, ptr %t1
  %t588 = load i32, ptr %t6
  %t589 = load i32, ptr %t7
  %t590 = load i32, ptr %t8
  %t591 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t592 = call ptr @malloc(i64 12)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t592, i32 1
  store i32 %t589, ptr %t594
  %t595 = getelementptr i32, ptr %t592, i32 2
  store i32 %t590, ptr %t595
  %t596 = alloca ptr, i32 3
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t594, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t595, ptr %t599
  %t600 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t591, ptr %t596, ptr %t600, i32 3, i32 0)
  call void @free(ptr %t592)
  br label %L4741
L4741:
  br label %bb213
bb213:
  store i32 474, ptr %t6
  %t601 = load i32, ptr %t5
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L34740, label %arith_if_zero36
arith_if_zero36:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L4740, label %L34740
L4740:
  br label %bb216
bb216:
  %t604 = sdiv i32 959, 12
  store i32 %t604, ptr %t7
  br label %L44740
L34740:
  %t605 = load i32, ptr %t4
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t4
  br label %bb219
bb219:
  %t607 = load i32, ptr %t1
  %t608 = load i32, ptr %t6
  %t609 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t610 = call ptr @malloc(i64 4)
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t608, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t612, ptr %t614, i32 1, i32 0)
  call void @free(ptr %t610)
  br label %bb220
bb220:
  %t615 = load i32, ptr %t5
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L44740, label %arith_if_zero37
arith_if_zero37:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L4751, label %L44740
L44740:
  %t618 = load i32, ptr %t7
  %t619 = sub i32 %t618, 79
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L24740, label %arith_if_zero38
arith_if_zero38:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L14740, label %L24740
L14740:
  %t622 = load i32, ptr %t2
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t2
  br label %bb223
bb223:
  %t624 = load i32, ptr %t1
  %t625 = load i32, ptr %t6
  %t626 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t627 = call ptr @malloc(i64 4)
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t625, ptr %t628
  %t629 = alloca ptr, i32 1
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t628, ptr %t630
  %t631 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t626, ptr %t629, ptr %t631, i32 1, i32 0)
  call void @free(ptr %t627)
  br label %bb224
bb224:
  br label %L4751
L24740:
  %t632 = load i32, ptr %t3
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t3
  br label %bb226
bb226:
  store i32 79, ptr %t8
  %t634 = load i32, ptr %t1
  %t635 = load i32, ptr %t6
  %t636 = load i32, ptr %t7
  %t637 = load i32, ptr %t8
  %t638 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t639 = call ptr @malloc(i64 12)
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t635, ptr %t640
  %t641 = getelementptr i32, ptr %t639, i32 1
  store i32 %t636, ptr %t641
  %t642 = getelementptr i32, ptr %t639, i32 2
  store i32 %t637, ptr %t642
  %t643 = alloca ptr, i32 3
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t640, ptr %t644
  %t645 = getelementptr ptr, ptr %t643, i32 1
  store ptr %t641, ptr %t645
  %t646 = getelementptr ptr, ptr %t643, i32 2
  store ptr %t642, ptr %t646
  %t647 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t638, ptr %t643, ptr %t647, i32 3, i32 0)
  call void @free(ptr %t639)
  br label %L4751
L4751:
  br label %bb229
bb229:
  store i32 475, ptr %t6
  %t648 = load i32, ptr %t5
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L34750, label %arith_if_zero39
arith_if_zero39:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L4750, label %L34750
L4750:
  br label %bb232
bb232:
  %t651 = sdiv i32 959, 6
  store i32 %t651, ptr %t7
  br label %L44750
L34750:
  %t652 = load i32, ptr %t4
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t4
  br label %bb235
bb235:
  %t654 = load i32, ptr %t1
  %t655 = load i32, ptr %t6
  %t656 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t657 = call ptr @malloc(i64 4)
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  call void @free(ptr %t657)
  br label %bb236
bb236:
  %t662 = load i32, ptr %t5
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L44750, label %arith_if_zero40
arith_if_zero40:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L4761, label %L44750
L44750:
  %t665 = load i32, ptr %t7
  %t666 = sub i32 %t665, 159
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L24750, label %arith_if_zero41
arith_if_zero41:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L14750, label %L24750
L14750:
  %t669 = load i32, ptr %t2
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t2
  br label %bb239
bb239:
  %t671 = load i32, ptr %t1
  %t672 = load i32, ptr %t6
  %t673 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t674 = call ptr @malloc(i64 4)
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  call void @free(ptr %t674)
  br label %bb240
bb240:
  br label %L4761
L24750:
  %t679 = load i32, ptr %t3
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t3
  br label %bb242
bb242:
  store i32 159, ptr %t8
  %t681 = load i32, ptr %t1
  %t682 = load i32, ptr %t6
  %t683 = load i32, ptr %t7
  %t684 = load i32, ptr %t8
  %t685 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t686 = call ptr @malloc(i64 12)
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t682, ptr %t687
  %t688 = getelementptr i32, ptr %t686, i32 1
  store i32 %t683, ptr %t688
  %t689 = getelementptr i32, ptr %t686, i32 2
  store i32 %t684, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t689, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t685, ptr %t690, ptr %t694, i32 3, i32 0)
  call void @free(ptr %t686)
  br label %L4761
L4761:
  br label %bb245
bb245:
  store i32 476, ptr %t6
  %t695 = load i32, ptr %t5
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L34760, label %arith_if_zero42
arith_if_zero42:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L4760, label %L34760
L4760:
  br label %bb248
bb248:
  %t698 = sdiv i32 28606, 8
  store i32 %t698, ptr %t7
  br label %L44760
L34760:
  %t699 = load i32, ptr %t4
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t4
  br label %bb251
bb251:
  %t701 = load i32, ptr %t1
  %t702 = load i32, ptr %t6
  %t703 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t704 = call ptr @malloc(i64 4)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  call void @free(ptr %t704)
  br label %bb252
bb252:
  %t709 = load i32, ptr %t5
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L44760, label %arith_if_zero43
arith_if_zero43:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L4771, label %L44760
L44760:
  %t712 = load i32, ptr %t7
  %t713 = sub i32 %t712, 3575
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L24760, label %arith_if_zero44
arith_if_zero44:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L14760, label %L24760
L14760:
  %t716 = load i32, ptr %t2
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t2
  br label %bb255
bb255:
  %t718 = load i32, ptr %t1
  %t719 = load i32, ptr %t6
  %t720 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t721 = call ptr @malloc(i64 4)
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  call void @free(ptr %t721)
  br label %bb256
bb256:
  br label %L4771
L24760:
  %t726 = load i32, ptr %t3
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t3
  br label %bb258
bb258:
  store i32 3575, ptr %t8
  %t728 = load i32, ptr %t1
  %t729 = load i32, ptr %t6
  %t730 = load i32, ptr %t7
  %t731 = load i32, ptr %t8
  %t732 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t733 = call ptr @malloc(i64 12)
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t729, ptr %t734
  %t735 = getelementptr i32, ptr %t733, i32 1
  store i32 %t730, ptr %t735
  %t736 = getelementptr i32, ptr %t733, i32 2
  store i32 %t731, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t735, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t736, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t728, ptr %t732, ptr %t737, ptr %t741, i32 3, i32 0)
  call void @free(ptr %t733)
  br label %L4771
L4771:
  br label %bb261
bb261:
  store i32 477, ptr %t6
  %t742 = load i32, ptr %t5
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L34770, label %arith_if_zero45
arith_if_zero45:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L4770, label %L34770
L4770:
  br label %bb264
bb264:
  %t745 = sdiv i32 25603, 2
  store i32 %t745, ptr %t7
  br label %L44770
L34770:
  %t746 = load i32, ptr %t4
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t4
  br label %bb267
bb267:
  %t748 = load i32, ptr %t1
  %t749 = load i32, ptr %t6
  %t750 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t751 = call ptr @malloc(i64 4)
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  call void @free(ptr %t751)
  br label %bb268
bb268:
  %t756 = load i32, ptr %t5
  %t757 = icmp slt i32 %t756, 0
  br i1 %t757, label %L44770, label %arith_if_zero46
arith_if_zero46:
  %t758 = icmp eq i32 %t756, 0
  br i1 %t758, label %L4781, label %L44770
L44770:
  %t759 = load i32, ptr %t7
  %t760 = sub i32 %t759, 12801
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L24770, label %arith_if_zero47
arith_if_zero47:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L14770, label %L24770
L14770:
  %t763 = load i32, ptr %t2
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t2
  br label %bb271
bb271:
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t768 = call ptr @malloc(i64 4)
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  call void @free(ptr %t768)
  br label %bb272
bb272:
  br label %L4781
L24770:
  %t773 = load i32, ptr %t3
  %t774 = add i32 %t773, 1
  store i32 %t774, ptr %t3
  br label %bb274
bb274:
  store i32 12801, ptr %t8
  %t775 = load i32, ptr %t1
  %t776 = load i32, ptr %t6
  %t777 = load i32, ptr %t7
  %t778 = load i32, ptr %t8
  %t779 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t780 = call ptr @malloc(i64 12)
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t776, ptr %t781
  %t782 = getelementptr i32, ptr %t780, i32 1
  store i32 %t777, ptr %t782
  %t783 = getelementptr i32, ptr %t780, i32 2
  store i32 %t778, ptr %t783
  %t784 = alloca ptr, i32 3
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t781, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t782, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t783, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t775, ptr %t779, ptr %t784, ptr %t788, i32 3, i32 0)
  call void @free(ptr %t780)
  br label %L4781
L4781:
  br label %bb277
bb277:
  store i32 478, ptr %t6
  %t789 = load i32, ptr %t5
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L34780, label %arith_if_zero48
arith_if_zero48:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L4780, label %L34780
L4780:
  br label %bb280
bb280:
  %t792 = sdiv i32 25603, 10354
  store i32 %t792, ptr %t7
  br label %L44780
L34780:
  %t793 = load i32, ptr %t4
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t4
  br label %bb283
bb283:
  %t795 = load i32, ptr %t1
  %t796 = load i32, ptr %t6
  %t797 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t798 = call ptr @malloc(i64 4)
  %t799 = getelementptr i32, ptr %t798, i32 0
  store i32 %t796, ptr %t799
  %t800 = alloca ptr, i32 1
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t799, ptr %t801
  %t802 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t797, ptr %t800, ptr %t802, i32 1, i32 0)
  call void @free(ptr %t798)
  br label %bb284
bb284:
  %t803 = load i32, ptr %t5
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L44780, label %arith_if_zero49
arith_if_zero49:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L4791, label %L44780
L44780:
  %t806 = load i32, ptr %t7
  %t807 = sub i32 %t806, 2
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L24780, label %arith_if_zero50
arith_if_zero50:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L14780, label %L24780
L14780:
  %t810 = load i32, ptr %t2
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t2
  br label %bb287
bb287:
  %t812 = load i32, ptr %t1
  %t813 = load i32, ptr %t6
  %t814 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t815 = call ptr @malloc(i64 4)
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  call void @free(ptr %t815)
  br label %bb288
bb288:
  br label %L4791
L24780:
  %t820 = load i32, ptr %t3
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t3
  br label %bb290
bb290:
  store i32 2, ptr %t8
  %t822 = load i32, ptr %t1
  %t823 = load i32, ptr %t6
  %t824 = load i32, ptr %t7
  %t825 = load i32, ptr %t8
  %t826 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t827 = call ptr @malloc(i64 12)
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t823, ptr %t828
  %t829 = getelementptr i32, ptr %t827, i32 1
  store i32 %t824, ptr %t829
  %t830 = getelementptr i32, ptr %t827, i32 2
  store i32 %t825, ptr %t830
  %t831 = alloca ptr, i32 3
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t828, ptr %t832
  %t833 = getelementptr ptr, ptr %t831, i32 1
  store ptr %t829, ptr %t833
  %t834 = getelementptr ptr, ptr %t831, i32 2
  store ptr %t830, ptr %t834
  %t835 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t826, ptr %t831, ptr %t835, i32 3, i32 0)
  call void @free(ptr %t827)
  br label %L4791
L4791:
  br label %bb293
bb293:
  store i32 479, ptr %t6
  %t836 = load i32, ptr %t5
  %t837 = icmp slt i32 %t836, 0
  br i1 %t837, label %L34790, label %arith_if_zero51
arith_if_zero51:
  %t838 = icmp eq i32 %t836, 0
  br i1 %t838, label %L4790, label %L34790
L4790:
  br label %bb296
bb296:
  %t839 = sub i32 0, 4
  %t840 = sdiv i32 %t839, 2
  store i32 %t840, ptr %t7
  br label %L44790
L34790:
  %t841 = load i32, ptr %t4
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t4
  br label %bb299
bb299:
  %t843 = load i32, ptr %t1
  %t844 = load i32, ptr %t6
  %t845 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t846 = call ptr @malloc(i64 4)
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  call void @free(ptr %t846)
  br label %bb300
bb300:
  %t851 = load i32, ptr %t5
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L44790, label %arith_if_zero52
arith_if_zero52:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L4801, label %L44790
L44790:
  %t854 = load i32, ptr %t7
  %t855 = add i32 %t854, 2
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L24790, label %arith_if_zero53
arith_if_zero53:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L14790, label %L24790
L14790:
  %t858 = load i32, ptr %t2
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t2
  br label %bb303
bb303:
  %t860 = load i32, ptr %t1
  %t861 = load i32, ptr %t6
  %t862 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t863 = call ptr @malloc(i64 4)
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  call void @free(ptr %t863)
  br label %bb304
bb304:
  br label %L4801
L24790:
  %t868 = load i32, ptr %t3
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t3
  br label %bb306
bb306:
  %t870 = sub i32 0, 2
  store i32 %t870, ptr %t8
  %t871 = load i32, ptr %t1
  %t872 = load i32, ptr %t6
  %t873 = load i32, ptr %t7
  %t874 = load i32, ptr %t8
  %t875 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t876 = call ptr @malloc(i64 12)
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t872, ptr %t877
  %t878 = getelementptr i32, ptr %t876, i32 1
  store i32 %t873, ptr %t878
  %t879 = getelementptr i32, ptr %t876, i32 2
  store i32 %t874, ptr %t879
  %t880 = alloca ptr, i32 3
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t880, i32 1
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t880, i32 2
  store ptr %t879, ptr %t883
  %t884 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t875, ptr %t880, ptr %t884, i32 3, i32 0)
  call void @free(ptr %t876)
  br label %L4801
L4801:
  br label %bb309
bb309:
  store i32 480, ptr %t6
  %t885 = load i32, ptr %t5
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L34800, label %arith_if_zero54
arith_if_zero54:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L4800, label %L34800
L4800:
  br label %bb312
bb312:
  %t888 = sub i32 0, 25
  %t889 = sdiv i32 75, %t888
  store i32 %t889, ptr %t7
  br label %L44800
L34800:
  %t890 = load i32, ptr %t4
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t4
  br label %bb315
bb315:
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t895 = call ptr @malloc(i64 4)
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  call void @free(ptr %t895)
  br label %bb316
bb316:
  %t900 = load i32, ptr %t5
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L44800, label %arith_if_zero55
arith_if_zero55:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L4811, label %L44800
L44800:
  %t903 = load i32, ptr %t7
  %t904 = add i32 %t903, 3
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L24800, label %arith_if_zero56
arith_if_zero56:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L14800, label %L24800
L14800:
  %t907 = load i32, ptr %t2
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t2
  br label %bb319
bb319:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t912 = call ptr @malloc(i64 4)
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  call void @free(ptr %t912)
  br label %bb320
bb320:
  br label %L4811
L24800:
  %t917 = load i32, ptr %t3
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t3
  br label %bb322
bb322:
  %t919 = sub i32 0, 3
  store i32 %t919, ptr %t8
  %t920 = load i32, ptr %t1
  %t921 = load i32, ptr %t6
  %t922 = load i32, ptr %t7
  %t923 = load i32, ptr %t8
  %t924 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t925 = call ptr @malloc(i64 12)
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t921, ptr %t926
  %t927 = getelementptr i32, ptr %t925, i32 1
  store i32 %t922, ptr %t927
  %t928 = getelementptr i32, ptr %t925, i32 2
  store i32 %t923, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t927, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t928, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t924, ptr %t929, ptr %t933, i32 3, i32 0)
  call void @free(ptr %t925)
  br label %L4811
L4811:
  br label %bb325
bb325:
  store i32 481, ptr %t6
  %t934 = load i32, ptr %t5
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L34810, label %arith_if_zero57
arith_if_zero57:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L4810, label %L34810
L4810:
  br label %bb328
bb328:
  %t937 = sub i32 0, 6170
  %t938 = sub i32 0, 1234
  %t939 = sdiv i32 %t937, %t938
  store i32 %t939, ptr %t7
  br label %L44810
L34810:
  %t940 = load i32, ptr %t4
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t4
  br label %bb331
bb331:
  %t942 = load i32, ptr %t1
  %t943 = load i32, ptr %t6
  %t944 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t945 = call ptr @malloc(i64 4)
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  call void @free(ptr %t945)
  br label %bb332
bb332:
  %t950 = load i32, ptr %t5
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L44810, label %arith_if_zero58
arith_if_zero58:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L4821, label %L44810
L44810:
  %t953 = load i32, ptr %t7
  %t954 = sub i32 %t953, 5
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L24810, label %arith_if_zero59
arith_if_zero59:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L14810, label %L24810
L14810:
  %t957 = load i32, ptr %t2
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t2
  br label %bb335
bb335:
  %t959 = load i32, ptr %t1
  %t960 = load i32, ptr %t6
  %t961 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t962 = call ptr @malloc(i64 4)
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  call void @free(ptr %t962)
  br label %bb336
bb336:
  br label %L4821
L24810:
  %t967 = load i32, ptr %t3
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t3
  br label %bb338
bb338:
  store i32 5, ptr %t8
  %t969 = load i32, ptr %t1
  %t970 = load i32, ptr %t6
  %t971 = load i32, ptr %t7
  %t972 = load i32, ptr %t8
  %t973 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t974 = call ptr @malloc(i64 12)
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t970, ptr %t975
  %t976 = getelementptr i32, ptr %t974, i32 1
  store i32 %t971, ptr %t976
  %t977 = getelementptr i32, ptr %t974, i32 2
  store i32 %t972, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t977, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t973, ptr %t978, ptr %t982, i32 3, i32 0)
  call void @free(ptr %t974)
  br label %L4821
L4821:
  br label %bb341
bb341:
  store i32 482, ptr %t6
  %t983 = load i32, ptr %t5
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L34820, label %arith_if_zero60
arith_if_zero60:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L4820, label %L34820
L4820:
  br label %bb344
bb344:
  %t986 = sub i32 0, 32766
  %t987 = sub i32 0, 2
  %t988 = sdiv i32 %t986, %t987
  store i32 %t988, ptr %t7
  br label %L44820
L34820:
  %t989 = load i32, ptr %t4
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t4
  br label %bb347
bb347:
  %t991 = load i32, ptr %t1
  %t992 = load i32, ptr %t6
  %t993 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t994 = call ptr @malloc(i64 4)
  %t995 = getelementptr i32, ptr %t994, i32 0
  store i32 %t992, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t991, ptr %t993, ptr %t996, ptr %t998, i32 1, i32 0)
  call void @free(ptr %t994)
  br label %bb348
bb348:
  %t999 = load i32, ptr %t5
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L44820, label %arith_if_zero61
arith_if_zero61:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L4831, label %L44820
L44820:
  %t1002 = load i32, ptr %t7
  %t1003 = sub i32 %t1002, 16383
  %t1004 = icmp slt i32 %t1003, 0
  br i1 %t1004, label %L24820, label %arith_if_zero62
arith_if_zero62:
  %t1005 = icmp eq i32 %t1003, 0
  br i1 %t1005, label %L14820, label %L24820
L14820:
  %t1006 = load i32, ptr %t2
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t2
  br label %bb351
bb351:
  %t1008 = load i32, ptr %t1
  %t1009 = load i32, ptr %t6
  %t1010 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1011 = call ptr @malloc(i64 4)
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 %t1009, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1010, ptr %t1013, ptr %t1015, i32 1, i32 0)
  call void @free(ptr %t1011)
  br label %bb352
bb352:
  br label %L4831
L24820:
  %t1016 = load i32, ptr %t3
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t3
  br label %bb354
bb354:
  store i32 16383, ptr %t8
  %t1018 = load i32, ptr %t1
  %t1019 = load i32, ptr %t6
  %t1020 = load i32, ptr %t7
  %t1021 = load i32, ptr %t8
  %t1022 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1023 = call ptr @malloc(i64 12)
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1019, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1023, i32 1
  store i32 %t1020, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1023, i32 2
  store i32 %t1021, ptr %t1026
  %t1027 = alloca ptr, i32 3
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1022, ptr %t1027, ptr %t1031, i32 3, i32 0)
  call void @free(ptr %t1023)
  br label %L4831
L4831:
  br label %bb357
bb357:
  store i32 483, ptr %t6
  %t1032 = load i32, ptr %t5
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L34830, label %arith_if_zero63
arith_if_zero63:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L4830, label %L34830
L4830:
  br label %bb360
bb360:
  %t1035 = sub i32 0, 5
  %t1036 = sdiv i32 %t1035, 2
  store i32 %t1036, ptr %t7
  br label %L44830
L34830:
  %t1037 = load i32, ptr %t4
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t4
  br label %bb363
bb363:
  %t1039 = load i32, ptr %t1
  %t1040 = load i32, ptr %t6
  %t1041 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1042 = call ptr @malloc(i64 4)
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  call void @free(ptr %t1042)
  br label %bb364
bb364:
  %t1047 = load i32, ptr %t5
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L44830, label %arith_if_zero64
arith_if_zero64:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L4841, label %L44830
L44830:
  %t1050 = load i32, ptr %t7
  %t1051 = add i32 %t1050, 2
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L24830, label %arith_if_zero65
arith_if_zero65:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L14830, label %L24830
L14830:
  %t1054 = load i32, ptr %t2
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t2
  br label %bb367
bb367:
  %t1056 = load i32, ptr %t1
  %t1057 = load i32, ptr %t6
  %t1058 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1059 = call ptr @malloc(i64 4)
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1057, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1061, ptr %t1063, i32 1, i32 0)
  call void @free(ptr %t1059)
  br label %bb368
bb368:
  br label %L4841
L24830:
  %t1064 = load i32, ptr %t3
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t3
  br label %bb370
bb370:
  %t1066 = sub i32 0, 2
  store i32 %t1066, ptr %t8
  %t1067 = load i32, ptr %t1
  %t1068 = load i32, ptr %t6
  %t1069 = load i32, ptr %t7
  %t1070 = load i32, ptr %t8
  %t1071 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1072 = call ptr @malloc(i64 12)
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1068, ptr %t1073
  %t1074 = getelementptr i32, ptr %t1072, i32 1
  store i32 %t1069, ptr %t1074
  %t1075 = getelementptr i32, ptr %t1072, i32 2
  store i32 %t1070, ptr %t1075
  %t1076 = alloca ptr, i32 3
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1071, ptr %t1076, ptr %t1080, i32 3, i32 0)
  call void @free(ptr %t1072)
  br label %L4841
L4841:
  br label %bb373
bb373:
  store i32 484, ptr %t6
  %t1081 = load i32, ptr %t5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L34840, label %arith_if_zero66
arith_if_zero66:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L4840, label %L34840
L4840:
  br label %bb376
bb376:
  %t1084 = sub i32 0, 2
  %t1085 = sdiv i32 %t1084, 3
  store i32 %t1085, ptr %t7
  br label %L44840
L34840:
  %t1086 = load i32, ptr %t4
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t4
  br label %bb379
bb379:
  %t1088 = load i32, ptr %t1
  %t1089 = load i32, ptr %t6
  %t1090 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1091 = call ptr @malloc(i64 4)
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  call void @free(ptr %t1091)
  br label %bb380
bb380:
  %t1096 = load i32, ptr %t5
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L44840, label %arith_if_zero67
arith_if_zero67:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L4851, label %L44840
L44840:
  %t1099 = load i32, ptr %t7
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L24840, label %arith_if_zero68
arith_if_zero68:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L14840, label %L24840
L14840:
  %t1102 = load i32, ptr %t2
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t2
  br label %bb383
bb383:
  %t1104 = load i32, ptr %t1
  %t1105 = load i32, ptr %t6
  %t1106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1107 = call ptr @malloc(i64 4)
  %t1108 = getelementptr i32, ptr %t1107, i32 0
  store i32 %t1105, ptr %t1108
  %t1109 = alloca ptr, i32 1
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1108, ptr %t1110
  %t1111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1109, ptr %t1111, i32 1, i32 0)
  call void @free(ptr %t1107)
  br label %bb384
bb384:
  br label %L4851
L24840:
  %t1112 = load i32, ptr %t3
  %t1113 = add i32 %t1112, 1
  store i32 %t1113, ptr %t3
  br label %bb386
bb386:
  store i32 0, ptr %t8
  %t1114 = load i32, ptr %t1
  %t1115 = load i32, ptr %t6
  %t1116 = load i32, ptr %t7
  %t1117 = load i32, ptr %t8
  %t1118 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1119 = call ptr @malloc(i64 12)
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1115, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1119, i32 1
  store i32 %t1116, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1119, i32 2
  store i32 %t1117, ptr %t1122
  %t1123 = alloca ptr, i32 3
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1118, ptr %t1123, ptr %t1127, i32 3, i32 0)
  call void @free(ptr %t1119)
  br label %L4851
L4851:
  br label %bb389
bb389:
  store i32 485, ptr %t6
  %t1128 = load i32, ptr %t5
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L34850, label %arith_if_zero69
arith_if_zero69:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L4850, label %L34850
L4850:
  br label %bb392
bb392:
  %t1131 = sub i32 0, 15
  %t1132 = sdiv i32 80, %t1131
  store i32 %t1132, ptr %t7
  br label %L44850
L34850:
  %t1133 = load i32, ptr %t4
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t4
  br label %bb395
bb395:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1138 = call ptr @malloc(i64 4)
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1136, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1140, ptr %t1142, i32 1, i32 0)
  call void @free(ptr %t1138)
  br label %bb396
bb396:
  %t1143 = load i32, ptr %t5
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L44850, label %arith_if_zero70
arith_if_zero70:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L4861, label %L44850
L44850:
  %t1146 = load i32, ptr %t7
  %t1147 = add i32 %t1146, 5
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L24850, label %arith_if_zero71
arith_if_zero71:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L14850, label %L24850
L14850:
  %t1150 = load i32, ptr %t2
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t2
  br label %bb399
bb399:
  %t1152 = load i32, ptr %t1
  %t1153 = load i32, ptr %t6
  %t1154 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1155 = call ptr @malloc(i64 4)
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1153, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1154, ptr %t1157, ptr %t1159, i32 1, i32 0)
  call void @free(ptr %t1155)
  br label %bb400
bb400:
  br label %L4861
L24850:
  %t1160 = load i32, ptr %t3
  %t1161 = add i32 %t1160, 1
  store i32 %t1161, ptr %t3
  br label %bb402
bb402:
  %t1162 = sub i32 0, 5
  store i32 %t1162, ptr %t8
  %t1163 = load i32, ptr %t1
  %t1164 = load i32, ptr %t6
  %t1165 = load i32, ptr %t7
  %t1166 = load i32, ptr %t8
  %t1167 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1168 = call ptr @malloc(i64 12)
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1164, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1168, i32 1
  store i32 %t1165, ptr %t1170
  %t1171 = getelementptr i32, ptr %t1168, i32 2
  store i32 %t1166, ptr %t1171
  %t1172 = alloca ptr, i32 3
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1172, i32 1
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1172, i32 2
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1167, ptr %t1172, ptr %t1176, i32 3, i32 0)
  call void @free(ptr %t1168)
  br label %L4861
L4861:
  br label %bb405
bb405:
  store i32 486, ptr %t6
  %t1177 = load i32, ptr %t5
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L34860, label %arith_if_zero72
arith_if_zero72:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L4860, label %L34860
L4860:
  br label %bb408
bb408:
  %t1180 = sub i32 0, 959
  %t1181 = sub i32 0, 120
  %t1182 = sdiv i32 %t1180, %t1181
  store i32 %t1182, ptr %t7
  br label %L44860
L34860:
  %t1183 = load i32, ptr %t4
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t4
  br label %bb411
bb411:
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1188 = call ptr @malloc(i64 4)
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1190, ptr %t1192, i32 1, i32 0)
  call void @free(ptr %t1188)
  br label %bb412
bb412:
  %t1193 = load i32, ptr %t5
  %t1194 = icmp slt i32 %t1193, 0
  br i1 %t1194, label %L44860, label %arith_if_zero73
arith_if_zero73:
  %t1195 = icmp eq i32 %t1193, 0
  br i1 %t1195, label %L4871, label %L44860
L44860:
  %t1196 = load i32, ptr %t7
  %t1197 = sub i32 %t1196, 7
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L24860, label %arith_if_zero74
arith_if_zero74:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L14860, label %L24860
L14860:
  %t1200 = load i32, ptr %t2
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t2
  br label %bb415
bb415:
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1205 = call ptr @malloc(i64 4)
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  call void @free(ptr %t1205)
  br label %bb416
bb416:
  br label %L4871
L24860:
  %t1210 = load i32, ptr %t3
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t3
  br label %bb418
bb418:
  store i32 7, ptr %t8
  %t1212 = load i32, ptr %t1
  %t1213 = load i32, ptr %t6
  %t1214 = load i32, ptr %t7
  %t1215 = load i32, ptr %t8
  %t1216 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1217 = call ptr @malloc(i64 12)
  %t1218 = getelementptr i32, ptr %t1217, i32 0
  store i32 %t1213, ptr %t1218
  %t1219 = getelementptr i32, ptr %t1217, i32 1
  store i32 %t1214, ptr %t1219
  %t1220 = getelementptr i32, ptr %t1217, i32 2
  store i32 %t1215, ptr %t1220
  %t1221 = alloca ptr, i32 3
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1218, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1219, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1221, i32 2
  store ptr %t1220, ptr %t1224
  %t1225 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1216, ptr %t1221, ptr %t1225, i32 3, i32 0)
  call void @free(ptr %t1217)
  br label %L4871
L4871:
  br label %bb421
bb421:
  store i32 487, ptr %t6
  %t1226 = load i32, ptr %t5
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L34870, label %arith_if_zero75
arith_if_zero75:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L4870, label %L34870
L4870:
  br label %bb424
bb424:
  %t1229 = sub i32 0, 959
  %t1230 = sdiv i32 %t1229, 6
  store i32 %t1230, ptr %t7
  br label %L44870
L34870:
  %t1231 = load i32, ptr %t4
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t4
  br label %bb427
bb427:
  %t1233 = load i32, ptr %t1
  %t1234 = load i32, ptr %t6
  %t1235 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1236 = call ptr @malloc(i64 4)
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1234, ptr %t1237
  %t1238 = alloca ptr, i32 1
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1235, ptr %t1238, ptr %t1240, i32 1, i32 0)
  call void @free(ptr %t1236)
  br label %bb428
bb428:
  %t1241 = load i32, ptr %t5
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L44870, label %arith_if_zero76
arith_if_zero76:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L4881, label %L44870
L44870:
  %t1244 = load i32, ptr %t7
  %t1245 = add i32 %t1244, 159
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L24870, label %arith_if_zero77
arith_if_zero77:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L14870, label %L24870
L14870:
  %t1248 = load i32, ptr %t2
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t2
  br label %bb431
bb431:
  %t1250 = load i32, ptr %t1
  %t1251 = load i32, ptr %t6
  %t1252 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1253 = call ptr @malloc(i64 4)
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  call void @free(ptr %t1253)
  br label %bb432
bb432:
  br label %L4881
L24870:
  %t1258 = load i32, ptr %t3
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t3
  br label %bb434
bb434:
  %t1260 = sub i32 0, 159
  store i32 %t1260, ptr %t8
  %t1261 = load i32, ptr %t1
  %t1262 = load i32, ptr %t6
  %t1263 = load i32, ptr %t7
  %t1264 = load i32, ptr %t8
  %t1265 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1266 = call ptr @malloc(i64 12)
  %t1267 = getelementptr i32, ptr %t1266, i32 0
  store i32 %t1262, ptr %t1267
  %t1268 = getelementptr i32, ptr %t1266, i32 1
  store i32 %t1263, ptr %t1268
  %t1269 = getelementptr i32, ptr %t1266, i32 2
  store i32 %t1264, ptr %t1269
  %t1270 = alloca ptr, i32 3
  %t1271 = getelementptr ptr, ptr %t1270, i32 0
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1270, i32 1
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1270, i32 2
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1261, ptr %t1265, ptr %t1270, ptr %t1274, i32 3, i32 0)
  call void @free(ptr %t1266)
  br label %L4881
L4881:
  br label %bb437
bb437:
  store i32 488, ptr %t6
  %t1275 = load i32, ptr %t5
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L34880, label %arith_if_zero78
arith_if_zero78:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L4880, label %L34880
L4880:
  br label %bb440
bb440:
  %t1278 = sub i32 0, 28606
  %t1279 = sub i32 0, 8
  %t1280 = sdiv i32 %t1278, %t1279
  store i32 %t1280, ptr %t7
  br label %L44880
L34880:
  %t1281 = load i32, ptr %t4
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t4
  br label %bb443
bb443:
  %t1283 = load i32, ptr %t1
  %t1284 = load i32, ptr %t6
  %t1285 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1286 = call ptr @malloc(i64 4)
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1284, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1288, ptr %t1290, i32 1, i32 0)
  call void @free(ptr %t1286)
  br label %bb444
bb444:
  %t1291 = load i32, ptr %t5
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L44880, label %arith_if_zero79
arith_if_zero79:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L4891, label %L44880
L44880:
  %t1294 = load i32, ptr %t7
  %t1295 = sub i32 %t1294, 3575
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L24880, label %arith_if_zero80
arith_if_zero80:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L14880, label %L24880
L14880:
  %t1298 = load i32, ptr %t2
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t2
  br label %bb447
bb447:
  %t1300 = load i32, ptr %t1
  %t1301 = load i32, ptr %t6
  %t1302 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1303 = call ptr @malloc(i64 4)
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  call void @free(ptr %t1303)
  br label %bb448
bb448:
  br label %L4891
L24880:
  %t1308 = load i32, ptr %t3
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t3
  br label %bb450
bb450:
  store i32 3575, ptr %t8
  %t1310 = load i32, ptr %t1
  %t1311 = load i32, ptr %t6
  %t1312 = load i32, ptr %t7
  %t1313 = load i32, ptr %t8
  %t1314 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1315 = call ptr @malloc(i64 12)
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1311, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1315, i32 1
  store i32 %t1312, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1315, i32 2
  store i32 %t1313, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1314, ptr %t1319, ptr %t1323, i32 3, i32 0)
  call void @free(ptr %t1315)
  br label %L4891
L4891:
  br label %bb453
bb453:
  store i32 489, ptr %t6
  %t1324 = load i32, ptr %t5
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L34890, label %arith_if_zero81
arith_if_zero81:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L4890, label %L34890
L4890:
  br label %bb456
bb456:
  %t1327 = sub i32 0, 25603
  %t1328 = sdiv i32 %t1327, 2
  store i32 %t1328, ptr %t7
  br label %L44890
L34890:
  %t1329 = load i32, ptr %t4
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t4
  br label %bb459
bb459:
  %t1331 = load i32, ptr %t1
  %t1332 = load i32, ptr %t6
  %t1333 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1334 = call ptr @malloc(i64 4)
  %t1335 = getelementptr i32, ptr %t1334, i32 0
  store i32 %t1332, ptr %t1335
  %t1336 = alloca ptr, i32 1
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1333, ptr %t1336, ptr %t1338, i32 1, i32 0)
  call void @free(ptr %t1334)
  br label %bb460
bb460:
  %t1339 = load i32, ptr %t5
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L44890, label %arith_if_zero82
arith_if_zero82:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L4901, label %L44890
L44890:
  %t1342 = load i32, ptr %t7
  %t1343 = add i32 %t1342, 12801
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L24890, label %arith_if_zero83
arith_if_zero83:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L14890, label %L24890
L14890:
  %t1346 = load i32, ptr %t2
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t2
  br label %bb463
bb463:
  %t1348 = load i32, ptr %t1
  %t1349 = load i32, ptr %t6
  %t1350 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1351 = call ptr @malloc(i64 4)
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1349, ptr %t1352
  %t1353 = alloca ptr, i32 1
  %t1354 = getelementptr ptr, ptr %t1353, i32 0
  store ptr %t1352, ptr %t1354
  %t1355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1350, ptr %t1353, ptr %t1355, i32 1, i32 0)
  call void @free(ptr %t1351)
  br label %bb464
bb464:
  br label %L4901
L24890:
  %t1356 = load i32, ptr %t3
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t3
  br label %bb466
bb466:
  %t1358 = sub i32 0, 12801
  store i32 %t1358, ptr %t8
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = load i32, ptr %t7
  %t1362 = load i32, ptr %t8
  %t1363 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1364 = call ptr @malloc(i64 12)
  %t1365 = getelementptr i32, ptr %t1364, i32 0
  store i32 %t1360, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1364, i32 1
  store i32 %t1361, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1364, i32 2
  store i32 %t1362, ptr %t1367
  %t1368 = alloca ptr, i32 3
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1368, i32 1
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1368, i32 2
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1363, ptr %t1368, ptr %t1372, i32 3, i32 0)
  call void @free(ptr %t1364)
  br label %L4901
L4901:
  br label %bb469
bb469:
  store i32 490, ptr %t6
  %t1373 = load i32, ptr %t5
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L34900, label %arith_if_zero84
arith_if_zero84:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L4900, label %L34900
L4900:
  br label %bb472
bb472:
  %t1376 = sub i32 0, 25603
  %t1377 = sub i32 0, 10354
  %t1378 = sdiv i32 %t1376, %t1377
  store i32 %t1378, ptr %t7
  br label %L44900
L34900:
  %t1379 = load i32, ptr %t4
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t4
  br label %bb475
bb475:
  %t1381 = load i32, ptr %t1
  %t1382 = load i32, ptr %t6
  %t1383 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1384 = call ptr @malloc(i64 4)
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1382, ptr %t1385
  %t1386 = alloca ptr, i32 1
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1383, ptr %t1386, ptr %t1388, i32 1, i32 0)
  call void @free(ptr %t1384)
  br label %bb476
bb476:
  %t1389 = load i32, ptr %t5
  %t1390 = icmp slt i32 %t1389, 0
  br i1 %t1390, label %L44900, label %arith_if_zero85
arith_if_zero85:
  %t1391 = icmp eq i32 %t1389, 0
  br i1 %t1391, label %L4911, label %L44900
L44900:
  %t1392 = load i32, ptr %t7
  %t1393 = sub i32 %t1392, 2
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L24900, label %arith_if_zero86
arith_if_zero86:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L14900, label %L24900
L14900:
  %t1396 = load i32, ptr %t2
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t2
  br label %bb479
bb479:
  %t1398 = load i32, ptr %t1
  %t1399 = load i32, ptr %t6
  %t1400 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1401 = call ptr @malloc(i64 4)
  %t1402 = getelementptr i32, ptr %t1401, i32 0
  store i32 %t1399, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1400, ptr %t1403, ptr %t1405, i32 1, i32 0)
  call void @free(ptr %t1401)
  br label %bb480
bb480:
  br label %L4911
L24900:
  %t1406 = load i32, ptr %t3
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t3
  br label %bb482
bb482:
  store i32 2, ptr %t8
  %t1408 = load i32, ptr %t1
  %t1409 = load i32, ptr %t6
  %t1410 = load i32, ptr %t7
  %t1411 = load i32, ptr %t8
  %t1412 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1413 = call ptr @malloc(i64 12)
  %t1414 = getelementptr i32, ptr %t1413, i32 0
  store i32 %t1409, ptr %t1414
  %t1415 = getelementptr i32, ptr %t1413, i32 1
  store i32 %t1410, ptr %t1415
  %t1416 = getelementptr i32, ptr %t1413, i32 2
  store i32 %t1411, ptr %t1416
  %t1417 = alloca ptr, i32 3
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1417, i32 1
  store ptr %t1415, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1417, i32 2
  store ptr %t1416, ptr %t1420
  %t1421 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1412, ptr %t1417, ptr %t1421, i32 3, i32 0)
  call void @free(ptr %t1413)
  br label %L4911
L4911:
  br label %L99999
L99999:
  br label %bb486
bb486:
  %t1422 = load i32, ptr %t1
  %t1423 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1423, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1424 = load i32, ptr %t1
  %t1425 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1425, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1426 = load i32, ptr %t1
  %t1427 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1426, ptr %t1427, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1428 = load i32, ptr %t1
  %t1429 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1428, ptr %t1429, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1430 = load i32, ptr %t1
  %t1431 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1431, ptr null, ptr null, i32 0, i32 0)
  br label %bb491
bb491:
  %t1432 = load i32, ptr %t1
  %t1433 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1432, ptr %t1433, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1434 = load i32, ptr %t1
  %t1435 = load i32, ptr %t3
  %t1436 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1437 = call ptr @malloc(i64 4)
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  call void @free(ptr %t1437)
  br label %bb493
bb493:
  %t1442 = load i32, ptr %t1
  %t1443 = load i32, ptr %t2
  %t1444 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1445 = call ptr @malloc(i64 4)
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1443, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1444, ptr %t1447, ptr %t1449, i32 1, i32 0)
  call void @free(ptr %t1445)
  br label %bb494
bb494:
  %t1450 = load i32, ptr %t1
  %t1451 = load i32, ptr %t4
  %t1452 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1453 = call ptr @malloc(i64 4)
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1451, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1455, ptr %t1457, i32 1, i32 0)
  call void @free(ptr %t1453)
  br label %bb495
bb495:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM036\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm036_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
