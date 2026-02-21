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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
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
  br label %bb21
bb21:
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
  br label %bb24
bb24:
  store i32 3, ptr %t8
  br label %bb25
bb25:
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
  %t52 = alloca i32
  store i32 %t50, ptr %t52
  %t53 = alloca ptr, i32 1
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t51, ptr %t53, ptr %t55, i32 1, i32 0)
  br label %bb35
bb35:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L41310, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L1321, label %L41310
L41310:
  %t59 = load i32, ptr %t7
  %t60 = sub i32 %t59, 1314
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L21310, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L11310, label %L21310
L11310:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb38
bb38:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t68 = alloca i32
  store i32 %t66, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb39
bb39:
  br label %L1321
L21310:
  %t72 = load i32, ptr %t3
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t3
  br label %bb41
bb41:
  %t74 = load i32, ptr %t7
  store i32 %t74, ptr %t9
  br label %bb42
bb42:
  store i32 1314, ptr %t10
  br label %bb43
bb43:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t9
  %t78 = load i32, ptr %t10
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t76, ptr %t80
  %t81 = alloca i32
  store i32 %t77, ptr %t81
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t82, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t79, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L1321
L1321:
  br label %bb45
bb45:
  store i32 132, ptr %t6
  br label %bb46
bb46:
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L31320, label %arith_if_zero3
arith_if_zero3:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L1320, label %L31320
L1320:
  br label %bb48
bb48:
  store i32 0, ptr %t11
  br label %bb49
bb49:
  store i32 1, ptr %t12
  br label %bb50
bb50:
  br label %L1326
L1322:
  store i32 2, ptr %t12
  br label %bb52
bb52:
  %t91 = load i32, ptr %t11
  %t92 = add i32 %t91, 2
  store i32 %t92, ptr %t11
  br label %bb53
bb53:
  br label %L1326
L1323:
  store i32 3, ptr %t12
  br label %bb55
bb55:
  %t93 = load i32, ptr %t11
  %t94 = mul i32 %t93, 10
  %t95 = add i32 %t94, 3
  store i32 %t95, ptr %t11
  br label %bb56
bb56:
  br label %L1326
L1324:
  store i32 4, ptr %t12
  br label %bb58
bb58:
  %t96 = load i32, ptr %t11
  %t97 = mul i32 %t96, 100
  %t98 = add i32 %t97, 4
  store i32 %t98, ptr %t11
  br label %bb59
bb59:
  br label %L1326
L1325:
  %t99 = load i32, ptr %t11
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t11
  br label %bb61
bb61:
  br label %L1327
L1326:
  %t101 = load i32, ptr %t12
  switch i32 %t101, label %L1327 [
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
  %t102 = load i32, ptr %t4
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t4
  br label %bb66
bb66:
  %t104 = load i32, ptr %t1
  %t105 = load i32, ptr %t6
  %t106 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t107 = alloca i32
  store i32 %t105, ptr %t107
  %t108 = alloca ptr, i32 1
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t107, ptr %t109
  %t110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t106, ptr %t108, ptr %t110, i32 1, i32 0)
  br label %bb67
bb67:
  %t111 = load i32, ptr %t5
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L41320, label %arith_if_zero4
arith_if_zero4:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L1331, label %L41320
L41320:
  %t114 = load i32, ptr %t11
  %t115 = sub i32 %t114, 2305
  %t116 = icmp slt i32 %t115, 0
  br i1 %t116, label %L21320, label %arith_if_zero5
arith_if_zero5:
  %t117 = icmp eq i32 %t115, 0
  br i1 %t117, label %L11320, label %L21320
L11320:
  %t118 = load i32, ptr %t2
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t2
  br label %bb70
bb70:
  %t120 = load i32, ptr %t1
  %t121 = load i32, ptr %t6
  %t122 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t123 = alloca i32
  store i32 %t121, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t122, ptr %t124, ptr %t126, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L1331
L21320:
  %t127 = load i32, ptr %t3
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t3
  br label %bb73
bb73:
  %t129 = load i32, ptr %t11
  store i32 %t129, ptr %t9
  br label %bb74
bb74:
  store i32 2305, ptr %t10
  br label %bb75
bb75:
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t6
  %t132 = load i32, ptr %t9
  %t133 = load i32, ptr %t10
  %t134 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca ptr, i32 3
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t138, i32 1
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t138, i32 2
  store ptr %t137, ptr %t141
  %t142 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t130, ptr %t134, ptr %t138, ptr %t142, i32 3, i32 0)
  br label %L1331
L1331:
  br label %bb77
bb77:
  store i32 133, ptr %t6
  br label %bb78
bb78:
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L31330, label %arith_if_zero6
arith_if_zero6:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L1330, label %L31330
L1330:
  br label %bb80
bb80:
  store i32 0, ptr %t11
  br label %bb81
bb81:
  store i32 1, ptr %t13
  br label %bb82
bb82:
  %t146 = load i32, ptr %t13
  switch i32 %t146, label %L1332 [
    i32 1, label %L1332
  ]
L1332:
  store i32 1, ptr %t11
  br label %bb84
bb84:
  br label %L41330
L31330:
  %t147 = load i32, ptr %t4
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t4
  br label %bb86
bb86:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb87
bb87:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L41330, label %arith_if_zero7
arith_if_zero7:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L1341, label %L41330
L41330:
  %t159 = load i32, ptr %t11
  %t160 = sub i32 %t159, 1
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L21330, label %arith_if_zero8
arith_if_zero8:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L11330, label %L21330
L11330:
  %t163 = load i32, ptr %t2
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t2
  br label %bb90
bb90:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t166, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L1341
L21330:
  %t172 = load i32, ptr %t3
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t3
  br label %bb93
bb93:
  %t174 = load i32, ptr %t11
  store i32 %t174, ptr %t9
  br label %bb94
bb94:
  store i32 1, ptr %t10
  br label %bb95
bb95:
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = load i32, ptr %t9
  %t178 = load i32, ptr %t10
  %t179 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca i32
  store i32 %t178, ptr %t182
  %t183 = alloca ptr, i32 3
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t183, i32 1
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t183, i32 2
  store ptr %t182, ptr %t186
  %t187 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t179, ptr %t183, ptr %t187, i32 3, i32 0)
  br label %L1341
L1341:
  br label %bb97
bb97:
  store i32 134, ptr %t6
  br label %bb98
bb98:
  %t188 = load i32, ptr %t5
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L31340, label %arith_if_zero9
arith_if_zero9:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L1340, label %L31340
L1340:
  br label %bb100
bb100:
  store i32 0, ptr %t11
  br label %bb101
bb101:
  store i32 2, ptr %t14
  br label %bb102
bb102:
  %t191 = load i32, ptr %t14
  switch i32 %t191, label %L99991 [
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
  %t192 = load i32, ptr %t4
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t4
  br label %bb111
bb111:
  %t194 = load i32, ptr %t1
  %t195 = load i32, ptr %t6
  %t196 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t197 = alloca i32
  store i32 %t195, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t196, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb112
bb112:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L41340, label %arith_if_zero10
arith_if_zero10:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L1351, label %L41340
L41340:
  %t204 = load i32, ptr %t11
  %t205 = sub i32 %t204, 2
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L21340, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L11340, label %L21340
L11340:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb115
bb115:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L1351
L21340:
  %t217 = load i32, ptr %t3
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t3
  br label %bb118
bb118:
  %t219 = load i32, ptr %t11
  store i32 %t219, ptr %t9
  br label %bb119
bb119:
  store i32 2, ptr %t10
  br label %bb120
bb120:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = load i32, ptr %t9
  %t223 = load i32, ptr %t10
  %t224 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca ptr, i32 3
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t226, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t227, ptr %t231
  %t232 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t224, ptr %t228, ptr %t232, i32 3, i32 0)
  br label %L1351
L1351:
  br label %L99999
L99999:
  br label %bb123
bb123:
  %t233 = load i32, ptr %t1
  %t234 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr null, ptr null, i32 0, i32 0)
  br label %bb124
bb124:
  %t235 = load i32, ptr %t1
  %t236 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb125
bb125:
  %t237 = load i32, ptr %t1
  %t238 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t239 = load i32, ptr %t1
  %t240 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t241 = load i32, ptr %t1
  %t242 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t243 = load i32, ptr %t1
  %t244 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t245 = load i32, ptr %t1
  %t246 = load i32, ptr %t3
  %t247 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t246, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t247, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb130
bb130:
  %t252 = load i32, ptr %t1
  %t253 = load i32, ptr %t2
  %t254 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t253, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb131
bb131:
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t4
  %t261 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t262 = alloca i32
  store i32 %t260, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t263, ptr %t265, i32 1, i32 0)
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
