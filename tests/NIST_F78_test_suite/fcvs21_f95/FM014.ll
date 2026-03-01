; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM014.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm014_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm014_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm014_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm014_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm014_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm014_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm014_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm014_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm014_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm014_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm014_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm014_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm014_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm014_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm014_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm014_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm014_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM014\0A\00", align 1
define void @fm014_() {
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
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 131, ptr %t6
  %t43 = load i32, ptr %t5
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L31310, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L1310, label %L31310
L1310:
  br label %bb23
bb23:
  store i32 0, ptr %t7
  store i32 3, ptr %t8
  %t46 = load i32, ptr %t8
  switch i32 %t46, label %L1312 [
    i32 1, label %L1312
    i32 2, label %L1313
    i32 3, label %L1314
  ]
L1312:
  store i32 1312, ptr %t7
  br label %bb27
bb27:
  br label %L1315
L1313:
  store i32 1313, ptr %t7
  br label %bb29
bb29:
  br label %L1315
L1314:
  store i32 1314, ptr %t7
  br label %L1315
L1315:
  br label %bb32
bb32:
  br label %L41310
L31310:
  %t47 = load i32, ptr %t4
  %t48 = add i32 %t47, 1
  store i32 %t48, ptr %t4
  br label %bb34
bb34:
  %t49 = load i32, ptr %t1
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t52 = call ptr @malloc(i64 4)
  %t53 = getelementptr i32, ptr %t52, i32 0
  store i32 %t50, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t51, ptr %t54, ptr %t56, i32 1, i32 0)
  call void @free(ptr %t52)
  br label %bb35
bb35:
  %t57 = load i32, ptr %t5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L41310, label %arith_if_zero1
arith_if_zero1:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L1321, label %L41310
L41310:
  %t60 = load i32, ptr %t7
  %t61 = sub i32 %t60, 1314
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L21310, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L11310, label %L21310
L11310:
  %t64 = load i32, ptr %t2
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t2
  br label %bb38
bb38:
  %t66 = load i32, ptr %t1
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = call ptr @malloc(i64 4)
  %t70 = getelementptr i32, ptr %t69, i32 0
  store i32 %t67, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t71, ptr %t73, i32 1, i32 0)
  call void @free(ptr %t69)
  br label %bb39
bb39:
  br label %L1321
L21310:
  %t74 = load i32, ptr %t3
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t3
  br label %bb41
bb41:
  %t76 = load i32, ptr %t7
  store i32 %t76, ptr %t9
  store i32 1314, ptr %t10
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = load i32, ptr %t9
  %t80 = load i32, ptr %t10
  %t81 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t82 = call ptr @malloc(i64 12)
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t78, ptr %t83
  %t84 = getelementptr i32, ptr %t82, i32 1
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t82, i32 2
  store i32 %t80, ptr %t85
  %t86 = alloca ptr, i32 3
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t83, ptr %t87
  %t88 = getelementptr ptr, ptr %t86, i32 1
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t86, i32 2
  store ptr %t85, ptr %t89
  %t90 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t81, ptr %t86, ptr %t90, i32 3, i32 0)
  call void @free(ptr %t82)
  br label %L1321
L1321:
  br label %bb45
bb45:
  store i32 132, ptr %t6
  %t91 = load i32, ptr %t5
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L31320, label %arith_if_zero3
arith_if_zero3:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L1320, label %L31320
L1320:
  br label %bb48
bb48:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  br label %L1326
L1322:
  store i32 2, ptr %t12
  br label %bb52
bb52:
  %t94 = load i32, ptr %t11
  %t95 = add i32 %t94, 2
  store i32 %t95, ptr %t11
  br label %L1326
L1323:
  store i32 3, ptr %t12
  br label %bb55
bb55:
  %t96 = load i32, ptr %t11
  %t97 = mul i32 %t96, 10
  %t98 = add i32 %t97, 3
  store i32 %t98, ptr %t11
  br label %L1326
L1324:
  store i32 4, ptr %t12
  br label %bb58
bb58:
  %t99 = load i32, ptr %t11
  %t100 = mul i32 %t99, 100
  %t101 = add i32 %t100, 4
  store i32 %t101, ptr %t11
  br label %L1326
L1325:
  %t102 = load i32, ptr %t11
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t11
  br label %bb61
bb61:
  br label %L1327
L1326:
  %t104 = load i32, ptr %t12
  switch i32 %t104, label %L1327 [
    i32 1, label %L1322
    i32 2, label %L1323
    i32 3, label %L1324
    i32 4, label %L1325
    i32 5, label %L1326
  ]
L1327:
  br label %bb64
bb64:
  br label %L41320
L31320:
  %t105 = load i32, ptr %t4
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t4
  br label %bb66
bb66:
  %t107 = load i32, ptr %t1
  %t108 = load i32, ptr %t6
  %t109 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t110 = call ptr @malloc(i64 4)
  %t111 = getelementptr i32, ptr %t110, i32 0
  store i32 %t108, ptr %t111
  %t112 = alloca ptr, i32 1
  %t113 = getelementptr ptr, ptr %t112, i32 0
  store ptr %t111, ptr %t113
  %t114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t107, ptr %t109, ptr %t112, ptr %t114, i32 1, i32 0)
  call void @free(ptr %t110)
  br label %bb67
bb67:
  %t115 = load i32, ptr %t5
  %t116 = icmp slt i32 %t115, 0
  br i1 %t116, label %L41320, label %arith_if_zero4
arith_if_zero4:
  %t117 = icmp eq i32 %t115, 0
  br i1 %t117, label %L1331, label %L41320
L41320:
  %t118 = load i32, ptr %t11
  %t119 = sub i32 %t118, 2305
  %t120 = icmp slt i32 %t119, 0
  br i1 %t120, label %L21320, label %arith_if_zero5
arith_if_zero5:
  %t121 = icmp eq i32 %t119, 0
  br i1 %t121, label %L11320, label %L21320
L11320:
  %t122 = load i32, ptr %t2
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t2
  br label %bb70
bb70:
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t127 = call ptr @malloc(i64 4)
  %t128 = getelementptr i32, ptr %t127, i32 0
  store i32 %t125, ptr %t128
  %t129 = alloca ptr, i32 1
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t126, ptr %t129, ptr %t131, i32 1, i32 0)
  call void @free(ptr %t127)
  br label %bb71
bb71:
  br label %L1331
L21320:
  %t132 = load i32, ptr %t3
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t3
  br label %bb73
bb73:
  %t134 = load i32, ptr %t11
  store i32 %t134, ptr %t9
  store i32 2305, ptr %t10
  %t135 = load i32, ptr %t1
  %t136 = load i32, ptr %t6
  %t137 = load i32, ptr %t9
  %t138 = load i32, ptr %t10
  %t139 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t139, ptr %t144, ptr %t148, i32 3, i32 0)
  call void @free(ptr %t140)
  br label %L1331
L1331:
  br label %bb77
bb77:
  store i32 133, ptr %t6
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L31330, label %arith_if_zero6
arith_if_zero6:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L1330, label %L31330
L1330:
  br label %bb80
bb80:
  store i32 0, ptr %t11
  store i32 1, ptr %t13
  %t152 = load i32, ptr %t13
  switch i32 %t152, label %L1332 [
    i32 1, label %L1332
  ]
L1332:
  store i32 1, ptr %t11
  br label %bb84
bb84:
  br label %L41330
L31330:
  %t153 = load i32, ptr %t4
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t4
  br label %bb86
bb86:
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
  br label %bb87
bb87:
  %t163 = load i32, ptr %t5
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L41330, label %arith_if_zero7
arith_if_zero7:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L1341, label %L41330
L41330:
  %t166 = load i32, ptr %t11
  %t167 = sub i32 %t166, 1
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L21330, label %arith_if_zero8
arith_if_zero8:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L11330, label %L21330
L11330:
  %t170 = load i32, ptr %t2
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t2
  br label %bb90
bb90:
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
  br label %bb91
bb91:
  br label %L1341
L21330:
  %t180 = load i32, ptr %t3
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t3
  br label %bb93
bb93:
  %t182 = load i32, ptr %t11
  store i32 %t182, ptr %t9
  store i32 1, ptr %t10
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = load i32, ptr %t9
  %t186 = load i32, ptr %t10
  %t187 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t188 = call ptr @malloc(i64 12)
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t188, i32 1
  store i32 %t185, ptr %t190
  %t191 = getelementptr i32, ptr %t188, i32 2
  store i32 %t186, ptr %t191
  %t192 = alloca ptr, i32 3
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t192, i32 1
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t192, i32 2
  store ptr %t191, ptr %t195
  %t196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t187, ptr %t192, ptr %t196, i32 3, i32 0)
  call void @free(ptr %t188)
  br label %L1341
L1341:
  br label %bb97
bb97:
  store i32 134, ptr %t6
  %t197 = load i32, ptr %t5
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L31340, label %arith_if_zero9
arith_if_zero9:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L1340, label %L31340
L1340:
  br label %bb100
bb100:
  store i32 0, ptr %t11
  store i32 2, ptr %t14
  %t200 = load i32, ptr %t14
  switch i32 %t200, label %L99991 [
    i32 1, label %L99991
    i32 2, label %L99992
    i32 3, label %L99993
  ]
L99991:
  store i32 1, ptr %t11
  br label %bb104
bb104:
  br label %L1342
L99992:
  store i32 2, ptr %t11
  br label %bb106
bb106:
  br label %L1342
L99993:
  store i32 3, ptr %t11
  br label %L1342
L1342:
  br label %bb109
bb109:
  br label %L41340
L31340:
  %t201 = load i32, ptr %t4
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t4
  br label %bb111
bb111:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t6
  %t205 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t206 = call ptr @malloc(i64 4)
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  call void @free(ptr %t206)
  br label %bb112
bb112:
  %t211 = load i32, ptr %t5
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L41340, label %arith_if_zero10
arith_if_zero10:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L1351, label %L41340
L41340:
  %t214 = load i32, ptr %t11
  %t215 = sub i32 %t214, 2
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L21340, label %arith_if_zero11
arith_if_zero11:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L11340, label %L21340
L11340:
  %t218 = load i32, ptr %t2
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t2
  br label %bb115
bb115:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t223 = call ptr @malloc(i64 4)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  call void @free(ptr %t223)
  br label %bb116
bb116:
  br label %L1351
L21340:
  %t228 = load i32, ptr %t3
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t3
  br label %bb118
bb118:
  %t230 = load i32, ptr %t11
  store i32 %t230, ptr %t9
  store i32 2, ptr %t10
  %t231 = load i32, ptr %t1
  %t232 = load i32, ptr %t6
  %t233 = load i32, ptr %t9
  %t234 = load i32, ptr %t10
  %t235 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t236 = call ptr @malloc(i64 12)
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 %t234, ptr %t239
  %t240 = alloca ptr, i32 3
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t239, ptr %t243
  %t244 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t235, ptr %t240, ptr %t244, i32 3, i32 0)
  call void @free(ptr %t236)
  br label %L1351
L1351:
  br label %L99999
L99999:
  br label %bb123
bb123:
  %t245 = load i32, ptr %t1
  %t246 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t247 = load i32, ptr %t1
  %t248 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t249 = load i32, ptr %t1
  %t250 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t251 = load i32, ptr %t1
  %t252 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t253 = load i32, ptr %t1
  %t254 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t255 = load i32, ptr %t1
  %t256 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t3
  %t259 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t260 = call ptr @malloc(i64 4)
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  call void @free(ptr %t260)
  br label %bb130
bb130:
  %t265 = load i32, ptr %t1
  %t266 = load i32, ptr %t2
  %t267 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t268 = call ptr @malloc(i64 4)
  %t269 = getelementptr i32, ptr %t268, i32 0
  store i32 %t266, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t265, ptr %t267, ptr %t270, ptr %t272, i32 1, i32 0)
  call void @free(ptr %t268)
  br label %bb131
bb131:
  %t273 = load i32, ptr %t1
  %t274 = load i32, ptr %t4
  %t275 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t276 = call ptr @malloc(i64 4)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  call void @free(ptr %t276)
  br label %bb132
bb132:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM014\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm014_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
