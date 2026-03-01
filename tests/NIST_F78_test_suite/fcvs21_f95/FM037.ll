; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM037.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm037_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm037_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm037_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm037_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm037_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm037_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm037_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm037_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm037_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm037_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm037_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm037_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm037_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm037_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm037_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm037_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm037_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM037\0A\00", align 1
define void @fm037_() {
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
  br label %L4911
L4911:
  br label %bb21
bb21:
  store i32 491, ptr %t6
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L34910, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L4910, label %L34910
L4910:
  br label %bb24
bb24:
  %t40 = sdiv i32 24, 3
  %t41 = sdiv i32 %t40, 4
  store i32 %t41, ptr %t7
  br label %L44910
L34910:
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
  br i1 %t53, label %L44910, label %arith_if_zero1
arith_if_zero1:
  %t54 = icmp eq i32 %t52, 0
  br i1 %t54, label %L4921, label %L44910
L44910:
  %t55 = load i32, ptr %t7
  %t56 = sub i32 %t55, 2
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L24910, label %arith_if_zero2
arith_if_zero2:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L14910, label %L24910
L14910:
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
  br label %L4921
L24910:
  %t69 = load i32, ptr %t3
  %t70 = add i32 %t69, 1
  store i32 %t70, ptr %t3
  br label %bb34
bb34:
  store i32 2, ptr %t8
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
  br label %L4921
L4921:
  br label %bb37
bb37:
  store i32 492, ptr %t6
  %t85 = load i32, ptr %t5
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L34920, label %arith_if_zero3
arith_if_zero3:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L4920, label %L34920
L4920:
  br label %bb40
bb40:
  %t88 = sdiv i32 330, 3
  %t89 = sdiv i32 %t88, 2
  store i32 %t89, ptr %t7
  br label %L44920
L34920:
  %t90 = load i32, ptr %t4
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t4
  br label %bb43
bb43:
  %t92 = load i32, ptr %t1
  %t93 = load i32, ptr %t6
  %t94 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t95 = call ptr @malloc(i64 4)
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t93, ptr %t96
  %t97 = alloca ptr, i32 1
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t94, ptr %t97, ptr %t99, i32 1, i32 0)
  call void @free(ptr %t95)
  br label %bb44
bb44:
  %t100 = load i32, ptr %t5
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L44920, label %arith_if_zero4
arith_if_zero4:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L4931, label %L44920
L44920:
  %t103 = load i32, ptr %t7
  %t104 = sub i32 %t103, 55
  %t105 = icmp slt i32 %t104, 0
  br i1 %t105, label %L24920, label %arith_if_zero5
arith_if_zero5:
  %t106 = icmp eq i32 %t104, 0
  br i1 %t106, label %L14920, label %L24920
L14920:
  %t107 = load i32, ptr %t2
  %t108 = add i32 %t107, 1
  store i32 %t108, ptr %t2
  br label %bb47
bb47:
  %t109 = load i32, ptr %t1
  %t110 = load i32, ptr %t6
  %t111 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t112 = call ptr @malloc(i64 4)
  %t113 = getelementptr i32, ptr %t112, i32 0
  store i32 %t110, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t109, ptr %t111, ptr %t114, ptr %t116, i32 1, i32 0)
  call void @free(ptr %t112)
  br label %bb48
bb48:
  br label %L4931
L24920:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb50
bb50:
  store i32 55, ptr %t8
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = load i32, ptr %t7
  %t122 = load i32, ptr %t8
  %t123 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t124 = call ptr @malloc(i64 12)
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t120, ptr %t125
  %t126 = getelementptr i32, ptr %t124, i32 1
  store i32 %t121, ptr %t126
  %t127 = getelementptr i32, ptr %t124, i32 2
  store i32 %t122, ptr %t127
  %t128 = alloca ptr, i32 3
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t128, i32 1
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t128, i32 2
  store ptr %t127, ptr %t131
  %t132 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t123, ptr %t128, ptr %t132, i32 3, i32 0)
  call void @free(ptr %t124)
  br label %L4931
L4931:
  br label %bb53
bb53:
  store i32 493, ptr %t6
  %t133 = load i32, ptr %t5
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L34930, label %arith_if_zero6
arith_if_zero6:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L4930, label %L34930
L4930:
  br label %bb56
bb56:
  %t136 = sdiv i32 15249, 13
  %t137 = sdiv i32 %t136, 51
  store i32 %t137, ptr %t7
  br label %L44930
L34930:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb59
bb59:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = call ptr @malloc(i64 4)
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t141, ptr %t144
  %t145 = alloca ptr, i32 1
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t144, ptr %t146
  %t147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t145, ptr %t147, i32 1, i32 0)
  call void @free(ptr %t143)
  br label %bb60
bb60:
  %t148 = load i32, ptr %t5
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L44930, label %arith_if_zero7
arith_if_zero7:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L4941, label %L44930
L44930:
  %t151 = load i32, ptr %t7
  %t152 = sub i32 %t151, 23
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L24930, label %arith_if_zero8
arith_if_zero8:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L14930, label %L24930
L14930:
  %t155 = load i32, ptr %t2
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t2
  br label %bb63
bb63:
  %t157 = load i32, ptr %t1
  %t158 = load i32, ptr %t6
  %t159 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t160 = call ptr @malloc(i64 4)
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t158, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t162, ptr %t164, i32 1, i32 0)
  call void @free(ptr %t160)
  br label %bb64
bb64:
  br label %L4941
L24930:
  %t165 = load i32, ptr %t3
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t3
  br label %bb66
bb66:
  store i32 23, ptr %t8
  %t167 = load i32, ptr %t1
  %t168 = load i32, ptr %t6
  %t169 = load i32, ptr %t7
  %t170 = load i32, ptr %t8
  %t171 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t172 = call ptr @malloc(i64 12)
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t168, ptr %t173
  %t174 = getelementptr i32, ptr %t172, i32 1
  store i32 %t169, ptr %t174
  %t175 = getelementptr i32, ptr %t172, i32 2
  store i32 %t170, ptr %t175
  %t176 = alloca ptr, i32 3
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t173, ptr %t177
  %t178 = getelementptr ptr, ptr %t176, i32 1
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t176, i32 2
  store ptr %t175, ptr %t179
  %t180 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t167, ptr %t171, ptr %t176, ptr %t180, i32 3, i32 0)
  call void @free(ptr %t172)
  br label %L4941
L4941:
  br label %bb69
bb69:
  store i32 494, ptr %t6
  %t181 = load i32, ptr %t5
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L34940, label %arith_if_zero9
arith_if_zero9:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L4940, label %L34940
L4940:
  br label %bb72
bb72:
  %t184 = sdiv i32 7150, 2
  %t185 = sdiv i32 %t184, 25
  store i32 %t185, ptr %t7
  br label %L44940
L34940:
  %t186 = load i32, ptr %t4
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t4
  br label %bb75
bb75:
  %t188 = load i32, ptr %t1
  %t189 = load i32, ptr %t6
  %t190 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t191 = call ptr @malloc(i64 4)
  %t192 = getelementptr i32, ptr %t191, i32 0
  store i32 %t189, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t190, ptr %t193, ptr %t195, i32 1, i32 0)
  call void @free(ptr %t191)
  br label %bb76
bb76:
  %t196 = load i32, ptr %t5
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L44940, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L4951, label %L44940
L44940:
  %t199 = load i32, ptr %t7
  %t200 = sub i32 %t199, 143
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L24940, label %arith_if_zero11
arith_if_zero11:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L14940, label %L24940
L14940:
  %t203 = load i32, ptr %t2
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t2
  br label %bb79
bb79:
  %t205 = load i32, ptr %t1
  %t206 = load i32, ptr %t6
  %t207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t208 = call ptr @malloc(i64 4)
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 %t206, ptr %t209
  %t210 = alloca ptr, i32 1
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t209, ptr %t211
  %t212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t207, ptr %t210, ptr %t212, i32 1, i32 0)
  call void @free(ptr %t208)
  br label %bb80
bb80:
  br label %L4951
L24940:
  %t213 = load i32, ptr %t3
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t3
  br label %bb82
bb82:
  store i32 143, ptr %t8
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = load i32, ptr %t7
  %t218 = load i32, ptr %t8
  %t219 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t220 = call ptr @malloc(i64 12)
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t216, ptr %t221
  %t222 = getelementptr i32, ptr %t220, i32 1
  store i32 %t217, ptr %t222
  %t223 = getelementptr i32, ptr %t220, i32 2
  store i32 %t218, ptr %t223
  %t224 = alloca ptr, i32 3
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t221, ptr %t225
  %t226 = getelementptr ptr, ptr %t224, i32 1
  store ptr %t222, ptr %t226
  %t227 = getelementptr ptr, ptr %t224, i32 2
  store ptr %t223, ptr %t227
  %t228 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t215, ptr %t219, ptr %t224, ptr %t228, i32 3, i32 0)
  call void @free(ptr %t220)
  br label %L4951
L4951:
  br label %bb85
bb85:
  store i32 495, ptr %t6
  %t229 = load i32, ptr %t5
  %t230 = icmp slt i32 %t229, 0
  br i1 %t230, label %L34950, label %arith_if_zero12
arith_if_zero12:
  %t231 = icmp eq i32 %t229, 0
  br i1 %t231, label %L4950, label %L34950
L4950:
  br label %bb88
bb88:
  %t232 = sdiv i32 32766, 2
  %t233 = sdiv i32 %t232, 3
  store i32 %t233, ptr %t7
  br label %L44950
L34950:
  %t234 = load i32, ptr %t4
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t4
  br label %bb91
bb91:
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t239 = call ptr @malloc(i64 4)
  %t240 = getelementptr i32, ptr %t239, i32 0
  store i32 %t237, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t238, ptr %t241, ptr %t243, i32 1, i32 0)
  call void @free(ptr %t239)
  br label %bb92
bb92:
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L44950, label %arith_if_zero13
arith_if_zero13:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L4961, label %L44950
L44950:
  %t247 = load i32, ptr %t7
  %t248 = sub i32 %t247, 5461
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L24950, label %arith_if_zero14
arith_if_zero14:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L14950, label %L24950
L14950:
  %t251 = load i32, ptr %t2
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t2
  br label %bb95
bb95:
  %t253 = load i32, ptr %t1
  %t254 = load i32, ptr %t6
  %t255 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t256 = call ptr @malloc(i64 4)
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  call void @free(ptr %t256)
  br label %bb96
bb96:
  br label %L4961
L24950:
  %t261 = load i32, ptr %t3
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t3
  br label %bb98
bb98:
  store i32 5461, ptr %t8
  %t263 = load i32, ptr %t1
  %t264 = load i32, ptr %t6
  %t265 = load i32, ptr %t7
  %t266 = load i32, ptr %t8
  %t267 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t268 = call ptr @malloc(i64 12)
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 %t264, ptr %t269
  %t270 = getelementptr i32, ptr %t268, i32 1
  store i32 %t265, ptr %t270
  %t271 = getelementptr i32, ptr %t268, i32 2
  store i32 %t266, ptr %t271
  %t272 = alloca ptr, i32 3
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t269, ptr %t273
  %t274 = getelementptr ptr, ptr %t272, i32 1
  store ptr %t270, ptr %t274
  %t275 = getelementptr ptr, ptr %t272, i32 2
  store ptr %t271, ptr %t275
  %t276 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t267, ptr %t272, ptr %t276, i32 3, i32 0)
  call void @free(ptr %t268)
  br label %L4961
L4961:
  br label %bb101
bb101:
  store i32 496, ptr %t6
  %t277 = load i32, ptr %t5
  %t278 = icmp slt i32 %t277, 0
  br i1 %t278, label %L34960, label %arith_if_zero15
arith_if_zero15:
  %t279 = icmp eq i32 %t277, 0
  br i1 %t279, label %L4960, label %L34960
L4960:
  br label %bb104
bb104:
  %t280 = sdiv i32 32766, 1
  %t281 = sdiv i32 %t280, 1
  store i32 %t281, ptr %t7
  br label %L44960
L34960:
  %t282 = load i32, ptr %t4
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t4
  br label %bb107
bb107:
  %t284 = load i32, ptr %t1
  %t285 = load i32, ptr %t6
  %t286 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t287 = call ptr @malloc(i64 4)
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t285, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t286, ptr %t289, ptr %t291, i32 1, i32 0)
  call void @free(ptr %t287)
  br label %bb108
bb108:
  %t292 = load i32, ptr %t5
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L44960, label %arith_if_zero16
arith_if_zero16:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L4971, label %L44960
L44960:
  %t295 = load i32, ptr %t7
  %t296 = sub i32 %t295, 32766
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L24960, label %arith_if_zero17
arith_if_zero17:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L14960, label %L24960
L14960:
  %t299 = load i32, ptr %t2
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t2
  br label %bb111
bb111:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t304 = call ptr @malloc(i64 4)
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  call void @free(ptr %t304)
  br label %bb112
bb112:
  br label %L4971
L24960:
  %t309 = load i32, ptr %t3
  %t310 = add i32 %t309, 1
  store i32 %t310, ptr %t3
  br label %bb114
bb114:
  store i32 32766, ptr %t8
  %t311 = load i32, ptr %t1
  %t312 = load i32, ptr %t6
  %t313 = load i32, ptr %t7
  %t314 = load i32, ptr %t8
  %t315 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t316 = call ptr @malloc(i64 12)
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t312, ptr %t317
  %t318 = getelementptr i32, ptr %t316, i32 1
  store i32 %t313, ptr %t318
  %t319 = getelementptr i32, ptr %t316, i32 2
  store i32 %t314, ptr %t319
  %t320 = alloca ptr, i32 3
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t317, ptr %t321
  %t322 = getelementptr ptr, ptr %t320, i32 1
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t320, i32 2
  store ptr %t319, ptr %t323
  %t324 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t315, ptr %t320, ptr %t324, i32 3, i32 0)
  call void @free(ptr %t316)
  br label %L4971
L4971:
  br label %bb117
bb117:
  store i32 497, ptr %t6
  %t325 = load i32, ptr %t5
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L34970, label %arith_if_zero18
arith_if_zero18:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L4970, label %L34970
L4970:
  br label %bb120
bb120:
  %t328 = sdiv i32 24, 3
  %t329 = sdiv i32 %t328, 3
  store i32 %t329, ptr %t7
  br label %L44970
L34970:
  %t330 = load i32, ptr %t4
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t4
  br label %bb123
bb123:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t335 = call ptr @malloc(i64 4)
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  call void @free(ptr %t335)
  br label %bb124
bb124:
  %t340 = load i32, ptr %t5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L44970, label %arith_if_zero19
arith_if_zero19:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L4981, label %L44970
L44970:
  %t343 = load i32, ptr %t7
  %t344 = sub i32 %t343, 2
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L24970, label %arith_if_zero20
arith_if_zero20:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L14970, label %L24970
L14970:
  %t347 = load i32, ptr %t2
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t2
  br label %bb127
bb127:
  %t349 = load i32, ptr %t1
  %t350 = load i32, ptr %t6
  %t351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t352 = call ptr @malloc(i64 4)
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  call void @free(ptr %t352)
  br label %bb128
bb128:
  br label %L4981
L24970:
  %t357 = load i32, ptr %t3
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t3
  br label %bb130
bb130:
  store i32 2, ptr %t8
  %t359 = load i32, ptr %t1
  %t360 = load i32, ptr %t6
  %t361 = load i32, ptr %t7
  %t362 = load i32, ptr %t8
  %t363 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t364 = call ptr @malloc(i64 12)
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t360, ptr %t365
  %t366 = getelementptr i32, ptr %t364, i32 1
  store i32 %t361, ptr %t366
  %t367 = getelementptr i32, ptr %t364, i32 2
  store i32 %t362, ptr %t367
  %t368 = alloca ptr, i32 3
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t365, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t366, ptr %t370
  %t371 = getelementptr ptr, ptr %t368, i32 2
  store ptr %t367, ptr %t371
  %t372 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t363, ptr %t368, ptr %t372, i32 3, i32 0)
  call void @free(ptr %t364)
  br label %L4981
L4981:
  br label %bb133
bb133:
  store i32 498, ptr %t6
  %t373 = load i32, ptr %t5
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L34980, label %arith_if_zero21
arith_if_zero21:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L4980, label %L34980
L4980:
  br label %bb136
bb136:
  %t376 = sdiv i32 230, 2
  %t377 = sdiv i32 %t376, 3
  store i32 %t377, ptr %t7
  br label %L44980
L34980:
  %t378 = load i32, ptr %t4
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t4
  br label %bb139
bb139:
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t6
  %t382 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t383 = call ptr @malloc(i64 4)
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t381, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t382, ptr %t385, ptr %t387, i32 1, i32 0)
  call void @free(ptr %t383)
  br label %bb140
bb140:
  %t388 = load i32, ptr %t5
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L44980, label %arith_if_zero22
arith_if_zero22:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L4991, label %L44980
L44980:
  %t391 = load i32, ptr %t7
  %t392 = sub i32 %t391, 38
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L24980, label %arith_if_zero23
arith_if_zero23:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L14980, label %L24980
L14980:
  %t395 = load i32, ptr %t2
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t2
  br label %bb143
bb143:
  %t397 = load i32, ptr %t1
  %t398 = load i32, ptr %t6
  %t399 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t400 = call ptr @malloc(i64 4)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  call void @free(ptr %t400)
  br label %bb144
bb144:
  br label %L4991
L24980:
  %t405 = load i32, ptr %t3
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t3
  br label %bb146
bb146:
  store i32 38, ptr %t8
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = load i32, ptr %t7
  %t410 = load i32, ptr %t8
  %t411 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t412 = call ptr @malloc(i64 12)
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t408, ptr %t413
  %t414 = getelementptr i32, ptr %t412, i32 1
  store i32 %t409, ptr %t414
  %t415 = getelementptr i32, ptr %t412, i32 2
  store i32 %t410, ptr %t415
  %t416 = alloca ptr, i32 3
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t413, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t414, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t415, ptr %t419
  %t420 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t411, ptr %t416, ptr %t420, i32 3, i32 0)
  call void @free(ptr %t412)
  br label %L4991
L4991:
  br label %bb149
bb149:
  store i32 499, ptr %t6
  %t421 = load i32, ptr %t5
  %t422 = icmp slt i32 %t421, 0
  br i1 %t422, label %L34990, label %arith_if_zero24
arith_if_zero24:
  %t423 = icmp eq i32 %t421, 0
  br i1 %t423, label %L4990, label %L34990
L4990:
  br label %bb152
bb152:
  %t424 = sdiv i32 7151, 3
  %t425 = sdiv i32 %t424, 10
  store i32 %t425, ptr %t7
  br label %L44990
L34990:
  %t426 = load i32, ptr %t4
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t4
  br label %bb155
bb155:
  %t428 = load i32, ptr %t1
  %t429 = load i32, ptr %t6
  %t430 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t431 = call ptr @malloc(i64 4)
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  call void @free(ptr %t431)
  br label %bb156
bb156:
  %t436 = load i32, ptr %t5
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L44990, label %arith_if_zero25
arith_if_zero25:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L5001, label %L44990
L44990:
  %t439 = load i32, ptr %t7
  %t440 = sub i32 %t439, 238
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L24990, label %arith_if_zero26
arith_if_zero26:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L14990, label %L24990
L14990:
  %t443 = load i32, ptr %t2
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t2
  br label %bb159
bb159:
  %t445 = load i32, ptr %t1
  %t446 = load i32, ptr %t6
  %t447 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t448 = call ptr @malloc(i64 4)
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  call void @free(ptr %t448)
  br label %bb160
bb160:
  br label %L5001
L24990:
  %t453 = load i32, ptr %t3
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t3
  br label %bb162
bb162:
  store i32 238, ptr %t8
  %t455 = load i32, ptr %t1
  %t456 = load i32, ptr %t6
  %t457 = load i32, ptr %t7
  %t458 = load i32, ptr %t8
  %t459 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t460 = call ptr @malloc(i64 12)
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t456, ptr %t461
  %t462 = getelementptr i32, ptr %t460, i32 1
  store i32 %t457, ptr %t462
  %t463 = getelementptr i32, ptr %t460, i32 2
  store i32 %t458, ptr %t463
  %t464 = alloca ptr, i32 3
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t464, i32 1
  store ptr %t462, ptr %t466
  %t467 = getelementptr ptr, ptr %t464, i32 2
  store ptr %t463, ptr %t467
  %t468 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t459, ptr %t464, ptr %t468, i32 3, i32 0)
  call void @free(ptr %t460)
  br label %L5001
L5001:
  br label %bb165
bb165:
  store i32 500, ptr %t6
  %t469 = load i32, ptr %t5
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L35000, label %arith_if_zero27
arith_if_zero27:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L5000, label %L35000
L5000:
  br label %bb168
bb168:
  %t472 = sdiv i32 15248, 51
  %t473 = sdiv i32 %t472, 13
  store i32 %t473, ptr %t7
  br label %L45000
L35000:
  %t474 = load i32, ptr %t4
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t4
  br label %bb171
bb171:
  %t476 = load i32, ptr %t1
  %t477 = load i32, ptr %t6
  %t478 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t479 = call ptr @malloc(i64 4)
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  call void @free(ptr %t479)
  br label %bb172
bb172:
  %t484 = load i32, ptr %t5
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L45000, label %arith_if_zero28
arith_if_zero28:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L5011, label %L45000
L45000:
  %t487 = load i32, ptr %t7
  %t488 = sub i32 %t487, 22
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L25000, label %arith_if_zero29
arith_if_zero29:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L15000, label %L25000
L15000:
  %t491 = load i32, ptr %t2
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t2
  br label %bb175
bb175:
  %t493 = load i32, ptr %t1
  %t494 = load i32, ptr %t6
  %t495 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t496 = call ptr @malloc(i64 4)
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  call void @free(ptr %t496)
  br label %bb176
bb176:
  br label %L5011
L25000:
  %t501 = load i32, ptr %t3
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t3
  br label %bb178
bb178:
  store i32 22, ptr %t8
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = load i32, ptr %t7
  %t506 = load i32, ptr %t8
  %t507 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t508 = call ptr @malloc(i64 12)
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t504, ptr %t509
  %t510 = getelementptr i32, ptr %t508, i32 1
  store i32 %t505, ptr %t510
  %t511 = getelementptr i32, ptr %t508, i32 2
  store i32 %t506, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t511, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t507, ptr %t512, ptr %t516, i32 3, i32 0)
  call void @free(ptr %t508)
  br label %L5011
L5011:
  br label %bb181
bb181:
  store i32 501, ptr %t6
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L35010, label %arith_if_zero30
arith_if_zero30:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L5010, label %L35010
L5010:
  br label %bb184
bb184:
  %t520 = sdiv i32 27342, 4
  %t521 = sdiv i32 %t520, 3
  store i32 %t521, ptr %t7
  br label %L45010
L35010:
  %t522 = load i32, ptr %t4
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t4
  br label %bb187
bb187:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t527 = call ptr @malloc(i64 4)
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  call void @free(ptr %t527)
  br label %bb188
bb188:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L45010, label %arith_if_zero31
arith_if_zero31:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L5021, label %L45010
L45010:
  %t535 = load i32, ptr %t7
  %t536 = sub i32 %t535, 2278
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L25010, label %arith_if_zero32
arith_if_zero32:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L15010, label %L25010
L15010:
  %t539 = load i32, ptr %t2
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t2
  br label %bb191
bb191:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t6
  %t543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t544 = call ptr @malloc(i64 4)
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  call void @free(ptr %t544)
  br label %bb192
bb192:
  br label %L5021
L25010:
  %t549 = load i32, ptr %t3
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t3
  br label %bb194
bb194:
  store i32 2278, ptr %t8
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
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t555, ptr %t560, ptr %t564, i32 3, i32 0)
  call void @free(ptr %t556)
  br label %L5021
L5021:
  br label %bb197
bb197:
  store i32 502, ptr %t6
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L35020, label %arith_if_zero33
arith_if_zero33:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L5020, label %L35020
L5020:
  br label %bb200
bb200:
  %t568 = sdiv i32 32767, 2
  %t569 = sdiv i32 %t568, 1
  store i32 %t569, ptr %t7
  br label %L45020
L35020:
  %t570 = load i32, ptr %t4
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t4
  br label %bb203
bb203:
  %t572 = load i32, ptr %t1
  %t573 = load i32, ptr %t6
  %t574 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t575 = call ptr @malloc(i64 4)
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  call void @free(ptr %t575)
  br label %bb204
bb204:
  %t580 = load i32, ptr %t5
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L45020, label %arith_if_zero34
arith_if_zero34:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L5031, label %L45020
L45020:
  %t583 = load i32, ptr %t7
  %t584 = sub i32 %t583, 16383
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L25020, label %arith_if_zero35
arith_if_zero35:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L15020, label %L25020
L15020:
  %t587 = load i32, ptr %t2
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t2
  br label %bb207
bb207:
  %t589 = load i32, ptr %t1
  %t590 = load i32, ptr %t6
  %t591 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t592 = call ptr @malloc(i64 4)
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  call void @free(ptr %t592)
  br label %bb208
bb208:
  br label %L5031
L25020:
  %t597 = load i32, ptr %t3
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t3
  br label %bb210
bb210:
  store i32 16383, ptr %t8
  %t599 = load i32, ptr %t1
  %t600 = load i32, ptr %t6
  %t601 = load i32, ptr %t7
  %t602 = load i32, ptr %t8
  %t603 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t604 = call ptr @malloc(i64 12)
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t604, i32 2
  store i32 %t602, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t608, ptr %t612, i32 3, i32 0)
  call void @free(ptr %t604)
  br label %L5031
L5031:
  br label %bb213
bb213:
  store i32 503, ptr %t6
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L35030, label %arith_if_zero36
arith_if_zero36:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L5030, label %L35030
L5030:
  br label %bb216
bb216:
  %t616 = sub i32 0, 24
  %t617 = sdiv i32 %t616, 3
  %t618 = sdiv i32 %t617, 4
  store i32 %t618, ptr %t7
  br label %L45030
L35030:
  %t619 = load i32, ptr %t4
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t4
  br label %bb219
bb219:
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t624 = call ptr @malloc(i64 4)
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  call void @free(ptr %t624)
  br label %bb220
bb220:
  %t629 = load i32, ptr %t5
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L45030, label %arith_if_zero37
arith_if_zero37:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L5041, label %L45030
L45030:
  %t632 = load i32, ptr %t7
  %t633 = add i32 %t632, 2
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L25030, label %arith_if_zero38
arith_if_zero38:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L15030, label %L25030
L15030:
  %t636 = load i32, ptr %t2
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t2
  br label %bb223
bb223:
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t641 = call ptr @malloc(i64 4)
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  call void @free(ptr %t641)
  br label %bb224
bb224:
  br label %L5041
L25030:
  %t646 = load i32, ptr %t3
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t3
  br label %bb226
bb226:
  %t648 = sub i32 0, 2
  store i32 %t648, ptr %t8
  %t649 = load i32, ptr %t1
  %t650 = load i32, ptr %t6
  %t651 = load i32, ptr %t7
  %t652 = load i32, ptr %t8
  %t653 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t654 = call ptr @malloc(i64 12)
  %t655 = getelementptr i32, ptr %t654, i32 0
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t654, i32 1
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t654, i32 2
  store i32 %t652, ptr %t657
  %t658 = alloca ptr, i32 3
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t658, i32 1
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t658, i32 2
  store ptr %t657, ptr %t661
  %t662 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t653, ptr %t658, ptr %t662, i32 3, i32 0)
  call void @free(ptr %t654)
  br label %L5041
L5041:
  br label %bb229
bb229:
  store i32 504, ptr %t6
  %t663 = load i32, ptr %t5
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L35040, label %arith_if_zero39
arith_if_zero39:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L5040, label %L35040
L5040:
  br label %bb232
bb232:
  %t666 = sub i32 0, 3
  %t667 = sdiv i32 330, %t666
  %t668 = sdiv i32 %t667, 2
  store i32 %t668, ptr %t7
  br label %L45040
L35040:
  %t669 = load i32, ptr %t4
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t4
  br label %bb235
bb235:
  %t671 = load i32, ptr %t1
  %t672 = load i32, ptr %t6
  %t673 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t674 = call ptr @malloc(i64 4)
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  call void @free(ptr %t674)
  br label %bb236
bb236:
  %t679 = load i32, ptr %t5
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L45040, label %arith_if_zero40
arith_if_zero40:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L5051, label %L45040
L45040:
  %t682 = load i32, ptr %t7
  %t683 = add i32 %t682, 55
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L25040, label %arith_if_zero41
arith_if_zero41:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L15040, label %L25040
L15040:
  %t686 = load i32, ptr %t2
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t2
  br label %bb239
bb239:
  %t688 = load i32, ptr %t1
  %t689 = load i32, ptr %t6
  %t690 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t691 = call ptr @malloc(i64 4)
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  call void @free(ptr %t691)
  br label %bb240
bb240:
  br label %L5051
L25040:
  %t696 = load i32, ptr %t3
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t3
  br label %bb242
bb242:
  %t698 = sub i32 0, 55
  store i32 %t698, ptr %t8
  %t699 = load i32, ptr %t1
  %t700 = load i32, ptr %t6
  %t701 = load i32, ptr %t7
  %t702 = load i32, ptr %t8
  %t703 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t704 = call ptr @malloc(i64 12)
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t700, ptr %t705
  %t706 = getelementptr i32, ptr %t704, i32 1
  store i32 %t701, ptr %t706
  %t707 = getelementptr i32, ptr %t704, i32 2
  store i32 %t702, ptr %t707
  %t708 = alloca ptr, i32 3
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t708, i32 1
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t708, i32 2
  store ptr %t707, ptr %t711
  %t712 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t703, ptr %t708, ptr %t712, i32 3, i32 0)
  call void @free(ptr %t704)
  br label %L5051
L5051:
  br label %bb245
bb245:
  store i32 505, ptr %t6
  %t713 = load i32, ptr %t5
  %t714 = icmp slt i32 %t713, 0
  br i1 %t714, label %L35050, label %arith_if_zero42
arith_if_zero42:
  %t715 = icmp eq i32 %t713, 0
  br i1 %t715, label %L5050, label %L35050
L5050:
  br label %bb248
bb248:
  %t716 = sub i32 0, 13
  %t717 = sdiv i32 15249, %t716
  %t718 = sub i32 0, 51
  %t719 = sdiv i32 %t717, %t718
  store i32 %t719, ptr %t7
  br label %L45050
L35050:
  %t720 = load i32, ptr %t4
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t4
  br label %bb251
bb251:
  %t722 = load i32, ptr %t1
  %t723 = load i32, ptr %t6
  %t724 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t725 = call ptr @malloc(i64 4)
  %t726 = getelementptr i32, ptr %t725, i32 0
  store i32 %t723, ptr %t726
  %t727 = alloca ptr, i32 1
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t722, ptr %t724, ptr %t727, ptr %t729, i32 1, i32 0)
  call void @free(ptr %t725)
  br label %bb252
bb252:
  %t730 = load i32, ptr %t5
  %t731 = icmp slt i32 %t730, 0
  br i1 %t731, label %L45050, label %arith_if_zero43
arith_if_zero43:
  %t732 = icmp eq i32 %t730, 0
  br i1 %t732, label %L5061, label %L45050
L45050:
  %t733 = load i32, ptr %t7
  %t734 = sub i32 %t733, 23
  %t735 = icmp slt i32 %t734, 0
  br i1 %t735, label %L25050, label %arith_if_zero44
arith_if_zero44:
  %t736 = icmp eq i32 %t734, 0
  br i1 %t736, label %L15050, label %L25050
L15050:
  %t737 = load i32, ptr %t2
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t2
  br label %bb255
bb255:
  %t739 = load i32, ptr %t1
  %t740 = load i32, ptr %t6
  %t741 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t742 = call ptr @malloc(i64 4)
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  call void @free(ptr %t742)
  br label %bb256
bb256:
  br label %L5061
L25050:
  %t747 = load i32, ptr %t3
  %t748 = add i32 %t747, 1
  store i32 %t748, ptr %t3
  br label %bb258
bb258:
  store i32 23, ptr %t8
  %t749 = load i32, ptr %t1
  %t750 = load i32, ptr %t6
  %t751 = load i32, ptr %t7
  %t752 = load i32, ptr %t8
  %t753 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t754 = call ptr @malloc(i64 12)
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t750, ptr %t755
  %t756 = getelementptr i32, ptr %t754, i32 1
  store i32 %t751, ptr %t756
  %t757 = getelementptr i32, ptr %t754, i32 2
  store i32 %t752, ptr %t757
  %t758 = alloca ptr, i32 3
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t755, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t758, i32 2
  store ptr %t757, ptr %t761
  %t762 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t753, ptr %t758, ptr %t762, i32 3, i32 0)
  call void @free(ptr %t754)
  br label %L5061
L5061:
  br label %bb261
bb261:
  store i32 506, ptr %t6
  %t763 = load i32, ptr %t5
  %t764 = icmp slt i32 %t763, 0
  br i1 %t764, label %L35060, label %arith_if_zero45
arith_if_zero45:
  %t765 = icmp eq i32 %t763, 0
  br i1 %t765, label %L5060, label %L35060
L5060:
  br label %bb264
bb264:
  %t766 = sub i32 0, 7150
  %t767 = sub i32 0, 2
  %t768 = sdiv i32 %t766, %t767
  %t769 = sub i32 0, 25
  %t770 = sdiv i32 %t768, %t769
  store i32 %t770, ptr %t7
  br label %L45060
L35060:
  %t771 = load i32, ptr %t4
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t4
  br label %bb267
bb267:
  %t773 = load i32, ptr %t1
  %t774 = load i32, ptr %t6
  %t775 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t776 = call ptr @malloc(i64 4)
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  call void @free(ptr %t776)
  br label %bb268
bb268:
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L45060, label %arith_if_zero46
arith_if_zero46:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L5071, label %L45060
L45060:
  %t784 = load i32, ptr %t7
  %t785 = add i32 %t784, 143
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L25060, label %arith_if_zero47
arith_if_zero47:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L15060, label %L25060
L15060:
  %t788 = load i32, ptr %t2
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t2
  br label %bb271
bb271:
  %t790 = load i32, ptr %t1
  %t791 = load i32, ptr %t6
  %t792 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t793 = call ptr @malloc(i64 4)
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  call void @free(ptr %t793)
  br label %bb272
bb272:
  br label %L5071
L25060:
  %t798 = load i32, ptr %t3
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t3
  br label %bb274
bb274:
  %t800 = sub i32 0, 143
  store i32 %t800, ptr %t8
  %t801 = load i32, ptr %t1
  %t802 = load i32, ptr %t6
  %t803 = load i32, ptr %t7
  %t804 = load i32, ptr %t8
  %t805 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t806 = call ptr @malloc(i64 12)
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t802, ptr %t807
  %t808 = getelementptr i32, ptr %t806, i32 1
  store i32 %t803, ptr %t808
  %t809 = getelementptr i32, ptr %t806, i32 2
  store i32 %t804, ptr %t809
  %t810 = alloca ptr, i32 3
  %t811 = getelementptr ptr, ptr %t810, i32 0
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t810, i32 1
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t810, i32 2
  store ptr %t809, ptr %t813
  %t814 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t805, ptr %t810, ptr %t814, i32 3, i32 0)
  call void @free(ptr %t806)
  br label %L5071
L5071:
  br label %bb277
bb277:
  store i32 507, ptr %t6
  %t815 = load i32, ptr %t5
  %t816 = icmp slt i32 %t815, 0
  br i1 %t816, label %L35070, label %arith_if_zero48
arith_if_zero48:
  %t817 = icmp eq i32 %t815, 0
  br i1 %t817, label %L5070, label %L35070
L5070:
  br label %bb280
bb280:
  %t818 = sub i32 0, 32766
  %t819 = sub i32 0, 2
  %t820 = sdiv i32 %t818, %t819
  %t821 = sub i32 0, 3
  %t822 = sdiv i32 %t820, %t821
  store i32 %t822, ptr %t7
  br label %L45070
L35070:
  %t823 = load i32, ptr %t4
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t4
  br label %bb283
bb283:
  %t825 = load i32, ptr %t1
  %t826 = load i32, ptr %t6
  %t827 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t828 = call ptr @malloc(i64 4)
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  call void @free(ptr %t828)
  br label %bb284
bb284:
  %t833 = load i32, ptr %t5
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L45070, label %arith_if_zero49
arith_if_zero49:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L5081, label %L45070
L45070:
  %t836 = load i32, ptr %t7
  %t837 = add i32 %t836, 5461
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L25070, label %arith_if_zero50
arith_if_zero50:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L15070, label %L25070
L15070:
  %t840 = load i32, ptr %t2
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t2
  br label %bb287
bb287:
  %t842 = load i32, ptr %t1
  %t843 = load i32, ptr %t6
  %t844 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t845 = call ptr @malloc(i64 4)
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  call void @free(ptr %t845)
  br label %bb288
bb288:
  br label %L5081
L25070:
  %t850 = load i32, ptr %t3
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t3
  br label %bb290
bb290:
  %t852 = sub i32 0, 5461
  store i32 %t852, ptr %t8
  %t853 = load i32, ptr %t1
  %t854 = load i32, ptr %t6
  %t855 = load i32, ptr %t7
  %t856 = load i32, ptr %t8
  %t857 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t858 = call ptr @malloc(i64 12)
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t854, ptr %t859
  %t860 = getelementptr i32, ptr %t858, i32 1
  store i32 %t855, ptr %t860
  %t861 = getelementptr i32, ptr %t858, i32 2
  store i32 %t856, ptr %t861
  %t862 = alloca ptr, i32 3
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t859, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t861, ptr %t865
  %t866 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t857, ptr %t862, ptr %t866, i32 3, i32 0)
  call void @free(ptr %t858)
  br label %L5081
L5081:
  br label %bb293
bb293:
  store i32 508, ptr %t6
  %t867 = load i32, ptr %t5
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L35080, label %arith_if_zero51
arith_if_zero51:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L5080, label %L35080
L5080:
  br label %bb296
bb296:
  %t870 = sub i32 0, 24
  %t871 = sdiv i32 %t870, 3
  %t872 = sdiv i32 %t871, 3
  store i32 %t872, ptr %t7
  br label %L45080
L35080:
  %t873 = load i32, ptr %t4
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t4
  br label %bb299
bb299:
  %t875 = load i32, ptr %t1
  %t876 = load i32, ptr %t6
  %t877 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t878 = call ptr @malloc(i64 4)
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t876, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t880, ptr %t882, i32 1, i32 0)
  call void @free(ptr %t878)
  br label %bb300
bb300:
  %t883 = load i32, ptr %t5
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L45080, label %arith_if_zero52
arith_if_zero52:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L5091, label %L45080
L45080:
  %t886 = load i32, ptr %t7
  %t887 = add i32 %t886, 2
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L25080, label %arith_if_zero53
arith_if_zero53:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L15080, label %L25080
L15080:
  %t890 = load i32, ptr %t2
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t2
  br label %bb303
bb303:
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t895 = call ptr @malloc(i64 4)
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  call void @free(ptr %t895)
  br label %bb304
bb304:
  br label %L5091
L25080:
  %t900 = load i32, ptr %t3
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t3
  br label %bb306
bb306:
  %t902 = sub i32 0, 2
  store i32 %t902, ptr %t8
  %t903 = load i32, ptr %t1
  %t904 = load i32, ptr %t6
  %t905 = load i32, ptr %t7
  %t906 = load i32, ptr %t8
  %t907 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t908 = call ptr @malloc(i64 12)
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t904, ptr %t909
  %t910 = getelementptr i32, ptr %t908, i32 1
  store i32 %t905, ptr %t910
  %t911 = getelementptr i32, ptr %t908, i32 2
  store i32 %t906, ptr %t911
  %t912 = alloca ptr, i32 3
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t912, i32 1
  store ptr %t910, ptr %t914
  %t915 = getelementptr ptr, ptr %t912, i32 2
  store ptr %t911, ptr %t915
  %t916 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t907, ptr %t912, ptr %t916, i32 3, i32 0)
  call void @free(ptr %t908)
  br label %L5091
L5091:
  br label %bb309
bb309:
  store i32 509, ptr %t6
  %t917 = load i32, ptr %t5
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L35090, label %arith_if_zero54
arith_if_zero54:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L5090, label %L35090
L5090:
  br label %bb312
bb312:
  %t920 = sub i32 0, 2
  %t921 = sdiv i32 230, %t920
  %t922 = sdiv i32 %t921, 3
  store i32 %t922, ptr %t7
  br label %L45090
L35090:
  %t923 = load i32, ptr %t4
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t4
  br label %bb315
bb315:
  %t925 = load i32, ptr %t1
  %t926 = load i32, ptr %t6
  %t927 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t928 = call ptr @malloc(i64 4)
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  call void @free(ptr %t928)
  br label %bb316
bb316:
  %t933 = load i32, ptr %t5
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L45090, label %arith_if_zero55
arith_if_zero55:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L5101, label %L45090
L45090:
  %t936 = load i32, ptr %t7
  %t937 = add i32 %t936, 38
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L25090, label %arith_if_zero56
arith_if_zero56:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L15090, label %L25090
L15090:
  %t940 = load i32, ptr %t2
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t2
  br label %bb319
bb319:
  %t942 = load i32, ptr %t1
  %t943 = load i32, ptr %t6
  %t944 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t945 = call ptr @malloc(i64 4)
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  call void @free(ptr %t945)
  br label %bb320
bb320:
  br label %L5101
L25090:
  %t950 = load i32, ptr %t3
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t3
  br label %bb322
bb322:
  %t952 = sub i32 0, 38
  store i32 %t952, ptr %t8
  %t953 = load i32, ptr %t1
  %t954 = load i32, ptr %t6
  %t955 = load i32, ptr %t7
  %t956 = load i32, ptr %t8
  %t957 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t958 = call ptr @malloc(i64 12)
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t954, ptr %t959
  %t960 = getelementptr i32, ptr %t958, i32 1
  store i32 %t955, ptr %t960
  %t961 = getelementptr i32, ptr %t958, i32 2
  store i32 %t956, ptr %t961
  %t962 = alloca ptr, i32 3
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t962, i32 1
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t962, i32 2
  store ptr %t961, ptr %t965
  %t966 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t957, ptr %t962, ptr %t966, i32 3, i32 0)
  call void @free(ptr %t958)
  br label %L5101
L5101:
  br label %bb325
bb325:
  store i32 510, ptr %t6
  %t967 = load i32, ptr %t5
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L35100, label %arith_if_zero57
arith_if_zero57:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L5100, label %L35100
L5100:
  br label %bb328
bb328:
  %t970 = sub i32 0, 3
  %t971 = sdiv i32 7151, %t970
  %t972 = sub i32 0, 10
  %t973 = sdiv i32 %t971, %t972
  store i32 %t973, ptr %t7
  br label %L45100
L35100:
  %t974 = load i32, ptr %t4
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t4
  br label %bb331
bb331:
  %t976 = load i32, ptr %t1
  %t977 = load i32, ptr %t6
  %t978 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t979 = call ptr @malloc(i64 4)
  %t980 = getelementptr i32, ptr %t979, i32 0
  store i32 %t977, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t981, ptr %t983, i32 1, i32 0)
  call void @free(ptr %t979)
  br label %bb332
bb332:
  %t984 = load i32, ptr %t5
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L45100, label %arith_if_zero58
arith_if_zero58:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L5111, label %L45100
L45100:
  %t987 = load i32, ptr %t7
  %t988 = sub i32 %t987, 238
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L25100, label %arith_if_zero59
arith_if_zero59:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L15100, label %L25100
L15100:
  %t991 = load i32, ptr %t2
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t2
  br label %bb335
bb335:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t996 = call ptr @malloc(i64 4)
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  call void @free(ptr %t996)
  br label %bb336
bb336:
  br label %L5111
L25100:
  %t1001 = load i32, ptr %t3
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t3
  br label %bb338
bb338:
  store i32 238, ptr %t8
  %t1003 = load i32, ptr %t1
  %t1004 = load i32, ptr %t6
  %t1005 = load i32, ptr %t7
  %t1006 = load i32, ptr %t8
  %t1007 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1008 = call ptr @malloc(i64 12)
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1008, i32 1
  store i32 %t1005, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1008, i32 2
  store i32 %t1006, ptr %t1011
  %t1012 = alloca ptr, i32 3
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1012, i32 1
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1012, i32 2
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1007, ptr %t1012, ptr %t1016, i32 3, i32 0)
  call void @free(ptr %t1008)
  br label %L5111
L5111:
  br label %bb341
bb341:
  store i32 511, ptr %t6
  %t1017 = load i32, ptr %t5
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L35110, label %arith_if_zero60
arith_if_zero60:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L5110, label %L35110
L5110:
  br label %bb344
bb344:
  %t1020 = sub i32 0, 15248
  %t1021 = sub i32 0, 51
  %t1022 = sdiv i32 %t1020, %t1021
  %t1023 = sub i32 0, 13
  %t1024 = sdiv i32 %t1022, %t1023
  store i32 %t1024, ptr %t7
  br label %L45110
L35110:
  %t1025 = load i32, ptr %t4
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t4
  br label %bb347
bb347:
  %t1027 = load i32, ptr %t1
  %t1028 = load i32, ptr %t6
  %t1029 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1030 = call ptr @malloc(i64 4)
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1028, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1029, ptr %t1032, ptr %t1034, i32 1, i32 0)
  call void @free(ptr %t1030)
  br label %bb348
bb348:
  %t1035 = load i32, ptr %t5
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L45110, label %arith_if_zero61
arith_if_zero61:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L5121, label %L45110
L45110:
  %t1038 = load i32, ptr %t7
  %t1039 = add i32 %t1038, 22
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L25110, label %arith_if_zero62
arith_if_zero62:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L15110, label %L25110
L15110:
  %t1042 = load i32, ptr %t2
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t2
  br label %bb351
bb351:
  %t1044 = load i32, ptr %t1
  %t1045 = load i32, ptr %t6
  %t1046 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1047 = call ptr @malloc(i64 4)
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1045, ptr %t1048
  %t1049 = alloca ptr, i32 1
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1048, ptr %t1050
  %t1051 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1046, ptr %t1049, ptr %t1051, i32 1, i32 0)
  call void @free(ptr %t1047)
  br label %bb352
bb352:
  br label %L5121
L25110:
  %t1052 = load i32, ptr %t3
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t3
  br label %bb354
bb354:
  %t1054 = sub i32 0, 22
  store i32 %t1054, ptr %t8
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = load i32, ptr %t7
  %t1058 = load i32, ptr %t8
  %t1059 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1060 = call ptr @malloc(i64 12)
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1056, ptr %t1061
  %t1062 = getelementptr i32, ptr %t1060, i32 1
  store i32 %t1057, ptr %t1062
  %t1063 = getelementptr i32, ptr %t1060, i32 2
  store i32 %t1058, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1061, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1062, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1063, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1059, ptr %t1064, ptr %t1068, i32 3, i32 0)
  call void @free(ptr %t1060)
  br label %L5121
L5121:
  br label %bb357
bb357:
  store i32 512, ptr %t6
  %t1069 = load i32, ptr %t5
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L35120, label %arith_if_zero63
arith_if_zero63:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L5120, label %L35120
L5120:
  br label %bb360
bb360:
  %t1072 = sub i32 0, 27342
  %t1073 = sub i32 0, 4
  %t1074 = sdiv i32 %t1072, %t1073
  %t1075 = sub i32 0, 3
  %t1076 = sdiv i32 %t1074, %t1075
  store i32 %t1076, ptr %t7
  br label %L45120
L35120:
  %t1077 = load i32, ptr %t4
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t4
  br label %bb363
bb363:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1082 = call ptr @malloc(i64 4)
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  call void @free(ptr %t1082)
  br label %bb364
bb364:
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L45120, label %arith_if_zero64
arith_if_zero64:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L5131, label %L45120
L45120:
  %t1090 = load i32, ptr %t7
  %t1091 = add i32 %t1090, 2278
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L25120, label %arith_if_zero65
arith_if_zero65:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L15120, label %L25120
L15120:
  %t1094 = load i32, ptr %t2
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t2
  br label %bb367
bb367:
  %t1096 = load i32, ptr %t1
  %t1097 = load i32, ptr %t6
  %t1098 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1099 = call ptr @malloc(i64 4)
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1097, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1098, ptr %t1101, ptr %t1103, i32 1, i32 0)
  call void @free(ptr %t1099)
  br label %bb368
bb368:
  br label %L5131
L25120:
  %t1104 = load i32, ptr %t3
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t3
  br label %bb370
bb370:
  %t1106 = sub i32 0, 2278
  store i32 %t1106, ptr %t8
  %t1107 = load i32, ptr %t1
  %t1108 = load i32, ptr %t6
  %t1109 = load i32, ptr %t7
  %t1110 = load i32, ptr %t8
  %t1111 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1112 = call ptr @malloc(i64 12)
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1108, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1112, i32 1
  store i32 %t1109, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1112, i32 2
  store i32 %t1110, ptr %t1115
  %t1116 = alloca ptr, i32 3
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1116, i32 1
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1116, i32 2
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1111, ptr %t1116, ptr %t1120, i32 3, i32 0)
  call void @free(ptr %t1112)
  br label %L5131
L5131:
  br label %bb373
bb373:
  store i32 513, ptr %t6
  %t1121 = load i32, ptr %t5
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L35130, label %arith_if_zero66
arith_if_zero66:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L5130, label %L35130
L5130:
  br label %bb376
bb376:
  %t1124 = sdiv i32 32767, 2
  %t1125 = sub i32 0, 1
  %t1126 = sdiv i32 %t1124, %t1125
  store i32 %t1126, ptr %t7
  br label %L45130
L35130:
  %t1127 = load i32, ptr %t4
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t4
  br label %bb379
bb379:
  %t1129 = load i32, ptr %t1
  %t1130 = load i32, ptr %t6
  %t1131 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1132 = call ptr @malloc(i64 4)
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  call void @free(ptr %t1132)
  br label %bb380
bb380:
  %t1137 = load i32, ptr %t5
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L45130, label %arith_if_zero67
arith_if_zero67:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L5141, label %L45130
L45130:
  %t1140 = load i32, ptr %t7
  %t1141 = add i32 %t1140, 16383
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L25130, label %arith_if_zero68
arith_if_zero68:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L15130, label %L25130
L15130:
  %t1144 = load i32, ptr %t2
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t2
  br label %bb383
bb383:
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1149 = call ptr @malloc(i64 4)
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1147, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1148, ptr %t1151, ptr %t1153, i32 1, i32 0)
  call void @free(ptr %t1149)
  br label %bb384
bb384:
  br label %L5141
L25130:
  %t1154 = load i32, ptr %t3
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t3
  br label %bb386
bb386:
  %t1156 = sub i32 0, 16383
  store i32 %t1156, ptr %t8
  %t1157 = load i32, ptr %t1
  %t1158 = load i32, ptr %t6
  %t1159 = load i32, ptr %t7
  %t1160 = load i32, ptr %t8
  %t1161 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1162 = call ptr @malloc(i64 12)
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1158, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1162, i32 1
  store i32 %t1159, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1162, i32 2
  store i32 %t1160, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1161, ptr %t1166, ptr %t1170, i32 3, i32 0)
  call void @free(ptr %t1162)
  br label %L5141
L5141:
  br label %bb389
bb389:
  store i32 514, ptr %t6
  %t1171 = load i32, ptr %t5
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L35140, label %arith_if_zero69
arith_if_zero69:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L5140, label %L35140
L5140:
  br label %bb392
bb392:
  %t1174 = sub i32 0, 3
  %t1175 = sdiv i32 24, %t1174
  %t1176 = sdiv i32 %t1175, 4
  store i32 %t1176, ptr %t7
  br label %L45140
L35140:
  %t1177 = load i32, ptr %t4
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t4
  br label %bb395
bb395:
  %t1179 = load i32, ptr %t1
  %t1180 = load i32, ptr %t6
  %t1181 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1182 = call ptr @malloc(i64 4)
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1180, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1184, ptr %t1186, i32 1, i32 0)
  call void @free(ptr %t1182)
  br label %bb396
bb396:
  %t1187 = load i32, ptr %t5
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L45140, label %arith_if_zero70
arith_if_zero70:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L5151, label %L45140
L45140:
  %t1190 = load i32, ptr %t7
  %t1191 = add i32 %t1190, 2
  %t1192 = icmp slt i32 %t1191, 0
  br i1 %t1192, label %L25140, label %arith_if_zero71
arith_if_zero71:
  %t1193 = icmp eq i32 %t1191, 0
  br i1 %t1193, label %L15140, label %L25140
L15140:
  %t1194 = load i32, ptr %t2
  %t1195 = add i32 %t1194, 1
  store i32 %t1195, ptr %t2
  br label %bb399
bb399:
  %t1196 = load i32, ptr %t1
  %t1197 = load i32, ptr %t6
  %t1198 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1199 = call ptr @malloc(i64 4)
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1197, ptr %t1200
  %t1201 = alloca ptr, i32 1
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1200, ptr %t1202
  %t1203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1196, ptr %t1198, ptr %t1201, ptr %t1203, i32 1, i32 0)
  call void @free(ptr %t1199)
  br label %bb400
bb400:
  br label %L5151
L25140:
  %t1204 = load i32, ptr %t3
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t3
  br label %bb402
bb402:
  %t1206 = sub i32 0, 2
  store i32 %t1206, ptr %t8
  %t1207 = load i32, ptr %t1
  %t1208 = load i32, ptr %t6
  %t1209 = load i32, ptr %t7
  %t1210 = load i32, ptr %t8
  %t1211 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1212 = call ptr @malloc(i64 12)
  %t1213 = getelementptr i32, ptr %t1212, i32 0
  store i32 %t1208, ptr %t1213
  %t1214 = getelementptr i32, ptr %t1212, i32 1
  store i32 %t1209, ptr %t1214
  %t1215 = getelementptr i32, ptr %t1212, i32 2
  store i32 %t1210, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1211, ptr %t1216, ptr %t1220, i32 3, i32 0)
  call void @free(ptr %t1212)
  br label %L5151
L5151:
  br label %bb405
bb405:
  store i32 515, ptr %t6
  %t1221 = load i32, ptr %t5
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L35150, label %arith_if_zero72
arith_if_zero72:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L5150, label %L35150
L5150:
  br label %bb408
bb408:
  %t1224 = sdiv i32 24, 3
  %t1225 = sub i32 0, 4
  %t1226 = sdiv i32 %t1224, %t1225
  store i32 %t1226, ptr %t7
  br label %L45150
L35150:
  %t1227 = load i32, ptr %t4
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t4
  br label %bb411
bb411:
  %t1229 = load i32, ptr %t1
  %t1230 = load i32, ptr %t6
  %t1231 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1232 = call ptr @malloc(i64 4)
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  call void @free(ptr %t1232)
  br label %bb412
bb412:
  %t1237 = load i32, ptr %t5
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L45150, label %arith_if_zero73
arith_if_zero73:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L5161, label %L45150
L45150:
  %t1240 = load i32, ptr %t7
  %t1241 = add i32 %t1240, 2
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L25150, label %arith_if_zero74
arith_if_zero74:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L15150, label %L25150
L15150:
  %t1244 = load i32, ptr %t2
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t2
  br label %bb415
bb415:
  %t1246 = load i32, ptr %t1
  %t1247 = load i32, ptr %t6
  %t1248 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1249 = call ptr @malloc(i64 4)
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 %t1247, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1248, ptr %t1251, ptr %t1253, i32 1, i32 0)
  call void @free(ptr %t1249)
  br label %bb416
bb416:
  br label %L5161
L25150:
  %t1254 = load i32, ptr %t3
  %t1255 = add i32 %t1254, 1
  store i32 %t1255, ptr %t3
  br label %bb418
bb418:
  %t1256 = sub i32 0, 2
  store i32 %t1256, ptr %t8
  %t1257 = load i32, ptr %t1
  %t1258 = load i32, ptr %t6
  %t1259 = load i32, ptr %t7
  %t1260 = load i32, ptr %t8
  %t1261 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1262 = call ptr @malloc(i64 12)
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1258, ptr %t1263
  %t1264 = getelementptr i32, ptr %t1262, i32 1
  store i32 %t1259, ptr %t1264
  %t1265 = getelementptr i32, ptr %t1262, i32 2
  store i32 %t1260, ptr %t1265
  %t1266 = alloca ptr, i32 3
  %t1267 = getelementptr ptr, ptr %t1266, i32 0
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr ptr, ptr %t1266, i32 1
  store ptr %t1264, ptr %t1268
  %t1269 = getelementptr ptr, ptr %t1266, i32 2
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1261, ptr %t1266, ptr %t1270, i32 3, i32 0)
  call void @free(ptr %t1262)
  br label %L5161
L5161:
  br label %bb421
bb421:
  store i32 516, ptr %t6
  %t1271 = load i32, ptr %t5
  %t1272 = icmp slt i32 %t1271, 0
  br i1 %t1272, label %L35160, label %arith_if_zero75
arith_if_zero75:
  %t1273 = icmp eq i32 %t1271, 0
  br i1 %t1273, label %L5160, label %L35160
L5160:
  br label %bb424
bb424:
  %t1274 = sub i32 0, 24
  %t1275 = sub i32 0, 3
  %t1276 = sdiv i32 %t1274, %t1275
  %t1277 = sdiv i32 %t1276, 4
  store i32 %t1277, ptr %t7
  br label %L45160
L35160:
  %t1278 = load i32, ptr %t4
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t4
  br label %bb427
bb427:
  %t1280 = load i32, ptr %t1
  %t1281 = load i32, ptr %t6
  %t1282 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1283 = call ptr @malloc(i64 4)
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1281, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1285, ptr %t1287, i32 1, i32 0)
  call void @free(ptr %t1283)
  br label %bb428
bb428:
  %t1288 = load i32, ptr %t5
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L45160, label %arith_if_zero76
arith_if_zero76:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L5171, label %L45160
L45160:
  %t1291 = load i32, ptr %t7
  %t1292 = sub i32 %t1291, 2
  %t1293 = icmp slt i32 %t1292, 0
  br i1 %t1293, label %L25160, label %arith_if_zero77
arith_if_zero77:
  %t1294 = icmp eq i32 %t1292, 0
  br i1 %t1294, label %L15160, label %L25160
L15160:
  %t1295 = load i32, ptr %t2
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t2
  br label %bb431
bb431:
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1300 = call ptr @malloc(i64 4)
  %t1301 = getelementptr i32, ptr %t1300, i32 0
  store i32 %t1298, ptr %t1301
  %t1302 = alloca ptr, i32 1
  %t1303 = getelementptr ptr, ptr %t1302, i32 0
  store ptr %t1301, ptr %t1303
  %t1304 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1302, ptr %t1304, i32 1, i32 0)
  call void @free(ptr %t1300)
  br label %bb432
bb432:
  br label %L5171
L25160:
  %t1305 = load i32, ptr %t3
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t3
  br label %bb434
bb434:
  store i32 2, ptr %t8
  %t1307 = load i32, ptr %t1
  %t1308 = load i32, ptr %t6
  %t1309 = load i32, ptr %t7
  %t1310 = load i32, ptr %t8
  %t1311 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1312 = call ptr @malloc(i64 12)
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1308, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1312, i32 1
  store i32 %t1309, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1312, i32 2
  store i32 %t1310, ptr %t1315
  %t1316 = alloca ptr, i32 3
  %t1317 = getelementptr ptr, ptr %t1316, i32 0
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1316, i32 1
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1316, i32 2
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1311, ptr %t1316, ptr %t1320, i32 3, i32 0)
  call void @free(ptr %t1312)
  br label %L5171
L5171:
  br label %bb437
bb437:
  store i32 517, ptr %t6
  %t1321 = load i32, ptr %t5
  %t1322 = icmp slt i32 %t1321, 0
  br i1 %t1322, label %L35170, label %arith_if_zero78
arith_if_zero78:
  %t1323 = icmp eq i32 %t1321, 0
  br i1 %t1323, label %L5170, label %L35170
L5170:
  br label %bb440
bb440:
  %t1324 = sub i32 0, 16811
  %t1325 = sub i32 0, 16812
  %t1326 = sdiv i32 %t1324, %t1325
  %t1327 = sdiv i32 %t1326, 1
  store i32 %t1327, ptr %t7
  br label %L45170
L35170:
  %t1328 = load i32, ptr %t4
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t4
  br label %bb443
bb443:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1333 = call ptr @malloc(i64 4)
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  call void @free(ptr %t1333)
  br label %bb444
bb444:
  %t1338 = load i32, ptr %t5
  %t1339 = icmp slt i32 %t1338, 0
  br i1 %t1339, label %L45170, label %arith_if_zero79
arith_if_zero79:
  %t1340 = icmp eq i32 %t1338, 0
  br i1 %t1340, label %L5181, label %L45170
L45170:
  %t1341 = load i32, ptr %t7
  %t1342 = sub i32 %t1341, 0
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L25170, label %arith_if_zero80
arith_if_zero80:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L15170, label %L25170
L15170:
  %t1345 = load i32, ptr %t2
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t2
  br label %bb447
bb447:
  %t1347 = load i32, ptr %t1
  %t1348 = load i32, ptr %t6
  %t1349 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1350 = call ptr @malloc(i64 4)
  %t1351 = getelementptr i32, ptr %t1350, i32 0
  store i32 %t1348, ptr %t1351
  %t1352 = alloca ptr, i32 1
  %t1353 = getelementptr ptr, ptr %t1352, i32 0
  store ptr %t1351, ptr %t1353
  %t1354 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1349, ptr %t1352, ptr %t1354, i32 1, i32 0)
  call void @free(ptr %t1350)
  br label %bb448
bb448:
  br label %L5181
L25170:
  %t1355 = load i32, ptr %t3
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t3
  br label %bb450
bb450:
  store i32 0, ptr %t8
  %t1357 = load i32, ptr %t1
  %t1358 = load i32, ptr %t6
  %t1359 = load i32, ptr %t7
  %t1360 = load i32, ptr %t8
  %t1361 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1362 = call ptr @malloc(i64 12)
  %t1363 = getelementptr i32, ptr %t1362, i32 0
  store i32 %t1358, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1362, i32 1
  store i32 %t1359, ptr %t1364
  %t1365 = getelementptr i32, ptr %t1362, i32 2
  store i32 %t1360, ptr %t1365
  %t1366 = alloca ptr, i32 3
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1366, i32 2
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1361, ptr %t1366, ptr %t1370, i32 3, i32 0)
  call void @free(ptr %t1362)
  br label %L5181
L5181:
  br label %bb453
bb453:
  store i32 518, ptr %t6
  %t1371 = load i32, ptr %t5
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L35180, label %arith_if_zero81
arith_if_zero81:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L5180, label %L35180
L5180:
  br label %bb456
bb456:
  %t1374 = sub i32 0, 16811
  %t1375 = sdiv i32 %t1374, 16811
  %t1376 = sdiv i32 %t1375, 1
  store i32 %t1376, ptr %t7
  br label %L45180
L35180:
  %t1377 = load i32, ptr %t4
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t4
  br label %bb459
bb459:
  %t1379 = load i32, ptr %t1
  %t1380 = load i32, ptr %t6
  %t1381 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1382 = call ptr @malloc(i64 4)
  %t1383 = getelementptr i32, ptr %t1382, i32 0
  store i32 %t1380, ptr %t1383
  %t1384 = alloca ptr, i32 1
  %t1385 = getelementptr ptr, ptr %t1384, i32 0
  store ptr %t1383, ptr %t1385
  %t1386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1379, ptr %t1381, ptr %t1384, ptr %t1386, i32 1, i32 0)
  call void @free(ptr %t1382)
  br label %bb460
bb460:
  %t1387 = load i32, ptr %t5
  %t1388 = icmp slt i32 %t1387, 0
  br i1 %t1388, label %L45180, label %arith_if_zero82
arith_if_zero82:
  %t1389 = icmp eq i32 %t1387, 0
  br i1 %t1389, label %L5191, label %L45180
L45180:
  %t1390 = load i32, ptr %t7
  %t1391 = add i32 %t1390, 1
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L25180, label %arith_if_zero83
arith_if_zero83:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L15180, label %L25180
L15180:
  %t1394 = load i32, ptr %t2
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t2
  br label %bb463
bb463:
  %t1396 = load i32, ptr %t1
  %t1397 = load i32, ptr %t6
  %t1398 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1399 = call ptr @malloc(i64 4)
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1397, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1398, ptr %t1401, ptr %t1403, i32 1, i32 0)
  call void @free(ptr %t1399)
  br label %bb464
bb464:
  br label %L5191
L25180:
  %t1404 = load i32, ptr %t3
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t3
  br label %bb466
bb466:
  %t1406 = sub i32 0, 1
  store i32 %t1406, ptr %t8
  %t1407 = load i32, ptr %t1
  %t1408 = load i32, ptr %t6
  %t1409 = load i32, ptr %t7
  %t1410 = load i32, ptr %t8
  %t1411 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1412 = call ptr @malloc(i64 12)
  %t1413 = getelementptr i32, ptr %t1412, i32 0
  store i32 %t1408, ptr %t1413
  %t1414 = getelementptr i32, ptr %t1412, i32 1
  store i32 %t1409, ptr %t1414
  %t1415 = getelementptr i32, ptr %t1412, i32 2
  store i32 %t1410, ptr %t1415
  %t1416 = alloca ptr, i32 3
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1416, i32 1
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1416, i32 2
  store ptr %t1415, ptr %t1419
  %t1420 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1411, ptr %t1416, ptr %t1420, i32 3, i32 0)
  call void @free(ptr %t1412)
  br label %L5191
L5191:
  br label %bb469
bb469:
  store i32 519, ptr %t6
  %t1421 = load i32, ptr %t5
  %t1422 = icmp slt i32 %t1421, 0
  br i1 %t1422, label %L35190, label %arith_if_zero84
arith_if_zero84:
  %t1423 = icmp eq i32 %t1421, 0
  br i1 %t1423, label %L5190, label %L35190
L5190:
  br label %bb472
bb472:
  %t1424 = sub i32 0, 335
  %t1425 = sdiv i32 %t1424, 168
  %t1426 = sdiv i32 %t1425, 1
  store i32 %t1426, ptr %t7
  br label %L45190
L35190:
  %t1427 = load i32, ptr %t4
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t4
  br label %bb475
bb475:
  %t1429 = load i32, ptr %t1
  %t1430 = load i32, ptr %t6
  %t1431 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1432 = call ptr @malloc(i64 4)
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1430, ptr %t1433
  %t1434 = alloca ptr, i32 1
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1434, ptr %t1436, i32 1, i32 0)
  call void @free(ptr %t1432)
  br label %bb476
bb476:
  %t1437 = load i32, ptr %t5
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L45190, label %arith_if_zero85
arith_if_zero85:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L5201, label %L45190
L45190:
  %t1440 = load i32, ptr %t7
  %t1441 = add i32 %t1440, 1
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L25190, label %arith_if_zero86
arith_if_zero86:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L15190, label %L25190
L15190:
  %t1444 = load i32, ptr %t2
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t2
  br label %bb479
bb479:
  %t1446 = load i32, ptr %t1
  %t1447 = load i32, ptr %t6
  %t1448 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1449 = call ptr @malloc(i64 4)
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  call void @free(ptr %t1449)
  br label %bb480
bb480:
  br label %L5201
L25190:
  %t1454 = load i32, ptr %t3
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t3
  br label %bb482
bb482:
  %t1456 = sub i32 0, 1
  store i32 %t1456, ptr %t8
  %t1457 = load i32, ptr %t1
  %t1458 = load i32, ptr %t6
  %t1459 = load i32, ptr %t7
  %t1460 = load i32, ptr %t8
  %t1461 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1462 = call ptr @malloc(i64 12)
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 %t1458, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1462, i32 1
  store i32 %t1459, ptr %t1464
  %t1465 = getelementptr i32, ptr %t1462, i32 2
  store i32 %t1460, ptr %t1465
  %t1466 = alloca ptr, i32 3
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1466, i32 1
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr ptr, ptr %t1466, i32 2
  store ptr %t1465, ptr %t1469
  %t1470 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1461, ptr %t1466, ptr %t1470, i32 3, i32 0)
  call void @free(ptr %t1462)
  br label %L5201
L5201:
  br label %L99999
L99999:
  br label %bb486
bb486:
  %t1471 = load i32, ptr %t1
  %t1472 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1472, ptr null, ptr null, i32 0, i32 0)
  br label %bb487
bb487:
  %t1473 = load i32, ptr %t1
  %t1474 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1474, ptr null, ptr null, i32 0, i32 0)
  br label %bb488
bb488:
  %t1475 = load i32, ptr %t1
  %t1476 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1476, ptr null, ptr null, i32 0, i32 0)
  br label %bb489
bb489:
  %t1477 = load i32, ptr %t1
  %t1478 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1477, ptr %t1478, ptr null, ptr null, i32 0, i32 0)
  br label %bb490
bb490:
  %t1479 = load i32, ptr %t1
  %t1480 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1480, ptr null, ptr null, i32 0, i32 0)
  br label %bb491
bb491:
  %t1481 = load i32, ptr %t1
  %t1482 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1482, ptr null, ptr null, i32 0, i32 0)
  br label %bb492
bb492:
  %t1483 = load i32, ptr %t1
  %t1484 = load i32, ptr %t3
  %t1485 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1486 = call ptr @malloc(i64 4)
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1488, ptr %t1490, i32 1, i32 0)
  call void @free(ptr %t1486)
  br label %bb493
bb493:
  %t1491 = load i32, ptr %t1
  %t1492 = load i32, ptr %t2
  %t1493 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1494 = call ptr @malloc(i64 4)
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  call void @free(ptr %t1494)
  br label %bb494
bb494:
  %t1499 = load i32, ptr %t1
  %t1500 = load i32, ptr %t4
  %t1501 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1502 = call ptr @malloc(i64 4)
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  call void @free(ptr %t1502)
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM037\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm037_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
