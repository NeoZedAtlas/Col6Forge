; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM013.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm013_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm013_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm013_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm013_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm013_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm013_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm013_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm013_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm013_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm013_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm013_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm013_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm013_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm013_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm013_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm013_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm013_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM013\0A\00", align 1
define void @fm013_() {
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
  %t15 = alloca i32
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
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 126, ptr %t6
  br label %bb21
bb21:
  %t44 = load i32, ptr %t5
  %t45 = icmp slt i32 %t44, 0
  br i1 %t45, label %L31260, label %arith_if_zero0
arith_if_zero0:
  %t46 = icmp eq i32 %t44, 0
  br i1 %t46, label %L1260, label %L31260
L1260:
  br label %bb23
bb23:
  store i32 1263, ptr %t7
  br label %bb24
bb24:
  %t47 = load i32, ptr %t7
  switch i32 %t47, label %L1262 [
    i32 1262, label %L1262
    i32 1263, label %L1263
    i32 1264, label %L1264
  ]
L1262:
  store i32 1262, ptr %t8
  br label %bb26
bb26:
  br label %L1265
L1263:
  store i32 1263, ptr %t8
  br label %bb28
bb28:
  br label %L1265
L1264:
  store i32 1264, ptr %t8
  br label %L1265
L1265:
  br label %bb31
bb31:
  br label %L41260
L31260:
  %t48 = load i32, ptr %t4
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t4
  br label %bb33
bb33:
  %t50 = load i32, ptr %t1
  %t51 = load i32, ptr %t6
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32
  store i32 %t51, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t54, ptr %t56, i32 1, i32 0)
  br label %bb34
bb34:
  %t57 = load i32, ptr %t5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L41260, label %arith_if_zero1
arith_if_zero1:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L1271, label %L41260
L41260:
  %t60 = load i32, ptr %t8
  %t61 = sub i32 %t60, 1263
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L21260, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L11260, label %L21260
L11260:
  %t64 = load i32, ptr %t2
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t2
  br label %bb37
bb37:
  %t66 = load i32, ptr %t1
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32
  store i32 %t67, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L1271
L21260:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb40
bb40:
  %t75 = load i32, ptr %t8
  store i32 %t75, ptr %t9
  br label %bb41
bb41:
  store i32 1263, ptr %t10
  br label %bb42
bb42:
  %t76 = load i32, ptr %t1
  %t77 = load i32, ptr %t6
  %t78 = load i32, ptr %t9
  %t79 = load i32, ptr %t10
  %t80 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t81 = alloca i32
  store i32 %t77, ptr %t81
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca i32
  store i32 %t79, ptr %t83
  %t84 = alloca ptr, i32 3
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t80, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L1271
L1271:
  br label %bb44
bb44:
  store i32 127, ptr %t6
  br label %bb45
bb45:
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L31270, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L1270, label %L31270
L1270:
  br label %bb47
bb47:
  store i32 0, ptr %t11
  br label %L1272
L1272:
  store i32 1273, ptr %t12
  br label %bb49
bb49:
  %t92 = load i32, ptr %t11
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t11
  br label %bb50
bb50:
  br label %L1276
L1273:
  store i32 1274, ptr %t12
  br label %bb52
bb52:
  %t94 = load i32, ptr %t11
  %t95 = mul i32 %t94, 10
  %t96 = add i32 %t95, 2
  store i32 %t96, ptr %t11
  br label %bb53
bb53:
  br label %L1276
L1274:
  store i32 1275, ptr %t12
  br label %bb55
bb55:
  %t97 = load i32, ptr %t11
  %t98 = mul i32 %t97, 100
  %t99 = add i32 %t98, 3
  store i32 %t99, ptr %t11
  br label %bb56
bb56:
  br label %L1276
L1275:
  br label %L1277
L1276:
  %t100 = load i32, ptr %t12
  switch i32 %t100, label %L1277 [
    i32 1272, label %L1272
    i32 1273, label %L1273
    i32 1274, label %L1274
    i32 1275, label %L1275
  ]
L1277:
  br label %bb60
bb60:
  br label %L41270
L31270:
  %t101 = load i32, ptr %t4
  %t102 = add i32 %t101, 1
  store i32 %t102, ptr %t4
  br label %bb62
bb62:
  %t103 = load i32, ptr %t1
  %t104 = load i32, ptr %t6
  %t105 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t104, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t103, ptr %t105, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb63
bb63:
  %t110 = load i32, ptr %t5
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L41270, label %arith_if_zero4
arith_if_zero4:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L1281, label %L41270
L41270:
  %t113 = load i32, ptr %t11
  %t114 = sub i32 %t113, 1203
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L21270, label %arith_if_zero5
arith_if_zero5:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L11270, label %L21270
L11270:
  %t117 = load i32, ptr %t2
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t2
  br label %bb66
bb66:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L1281
L21270:
  %t126 = load i32, ptr %t3
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t3
  br label %bb69
bb69:
  %t128 = load i32, ptr %t11
  store i32 %t128, ptr %t9
  br label %bb70
bb70:
  store i32 1203, ptr %t10
  br label %bb71
bb71:
  %t129 = load i32, ptr %t1
  %t130 = load i32, ptr %t6
  %t131 = load i32, ptr %t9
  %t132 = load i32, ptr %t10
  %t133 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t134 = alloca i32
  store i32 %t130, ptr %t134
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t136, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t133, ptr %t137, ptr %t141, i32 3, i32 0)
  br label %L1281
L1281:
  br label %bb73
bb73:
  store i32 128, ptr %t6
  br label %bb74
bb74:
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L31280, label %arith_if_zero6
arith_if_zero6:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L1280, label %L31280
L1280:
  br label %bb76
bb76:
  store i32 0, ptr %t8
  br label %bb77
bb77:
  store i32 1283, ptr %t13
  br label %bb78
bb78:
  %t145 = load i32, ptr %t13
  switch i32 %t145, label %L1282 [
    i32 1282, label %L1282
    i32 1283, label %L1283
  ]
L1282:
  store i32 0, ptr %t8
  br label %bb80
bb80:
  br label %L1284
L1283:
  store i32 1, ptr %t8
  br label %L1284
L1284:
  br label %bb83
bb83:
  br label %L41280
L31280:
  %t146 = load i32, ptr %t4
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t4
  br label %bb85
bb85:
  %t148 = load i32, ptr %t1
  %t149 = load i32, ptr %t6
  %t150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb86
bb86:
  %t155 = load i32, ptr %t5
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L41280, label %arith_if_zero7
arith_if_zero7:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L1291, label %L41280
L41280:
  %t158 = load i32, ptr %t8
  %t159 = sub i32 %t158, 1
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L21280, label %arith_if_zero8
arith_if_zero8:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L11280, label %L21280
L11280:
  %t162 = load i32, ptr %t2
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t2
  br label %bb89
bb89:
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L1291
L21280:
  %t171 = load i32, ptr %t3
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t3
  br label %bb92
bb92:
  %t173 = load i32, ptr %t8
  store i32 %t173, ptr %t9
  br label %bb93
bb93:
  store i32 1, ptr %t10
  br label %bb94
bb94:
  %t174 = load i32, ptr %t1
  %t175 = load i32, ptr %t6
  %t176 = load i32, ptr %t9
  %t177 = load i32, ptr %t10
  %t178 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t175, ptr %t179
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t178, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L1291
L1291:
  br label %bb96
bb96:
  store i32 129, ptr %t6
  br label %bb97
bb97:
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L31290, label %arith_if_zero9
arith_if_zero9:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L1290, label %L31290
L1290:
  br label %bb99
bb99:
  store i32 0, ptr %t8
  br label %bb100
bb100:
  store i32 1292, ptr %t14
  br label %bb101
bb101:
  store i32 1293, ptr %t14
  br label %bb102
bb102:
  store i32 1294, ptr %t14
  br label %bb103
bb103:
  %t190 = load i32, ptr %t14
  switch i32 %t190, label %L1292 [
    i32 1294, label %L1294
    i32 1293, label %L1293
    i32 1292, label %L1292
  ]
L1292:
  store i32 0, ptr %t8
  br label %bb105
bb105:
  br label %L1295
L1293:
  store i32 0, ptr %t8
  br label %bb107
bb107:
  br label %L1295
L1294:
  store i32 1, ptr %t8
  br label %L1295
L1295:
  br label %bb110
bb110:
  br label %L41290
L31290:
  %t191 = load i32, ptr %t4
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t4
  br label %bb112
bb112:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t196 = alloca i32
  store i32 %t194, ptr %t196
  %t197 = alloca ptr, i32 1
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t196, ptr %t198
  %t199 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t195, ptr %t197, ptr %t199, i32 1, i32 0)
  br label %bb113
bb113:
  %t200 = load i32, ptr %t5
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L41290, label %arith_if_zero10
arith_if_zero10:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L1301, label %L41290
L41290:
  %t203 = load i32, ptr %t8
  %t204 = sub i32 %t203, 1
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L21290, label %arith_if_zero11
arith_if_zero11:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L11290, label %L21290
L11290:
  %t207 = load i32, ptr %t2
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t2
  br label %bb116
bb116:
  %t209 = load i32, ptr %t1
  %t210 = load i32, ptr %t6
  %t211 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t210, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t211, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L1301
L21290:
  %t216 = load i32, ptr %t3
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t3
  br label %bb119
bb119:
  %t218 = load i32, ptr %t8
  store i32 %t218, ptr %t9
  br label %bb120
bb120:
  store i32 1, ptr %t10
  br label %bb121
bb121:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = load i32, ptr %t9
  %t222 = load i32, ptr %t10
  %t223 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t220, ptr %t224
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t223, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L1301
L1301:
  br label %bb123
bb123:
  store i32 130, ptr %t6
  br label %bb124
bb124:
  %t232 = load i32, ptr %t5
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L31300, label %arith_if_zero12
arith_if_zero12:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L1300, label %L31300
L1300:
  br label %bb126
bb126:
  store i32 0, ptr %t11
  br label %L1302
L1302:
  store i32 1302, ptr %t15
  br label %bb128
bb128:
  %t235 = load i32, ptr %t11
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t11
  br label %bb129
bb129:
  %t237 = load i32, ptr %t11
  %t238 = sub i32 %t237, 10
  %t239 = icmp slt i32 %t238, 0
  br i1 %t239, label %L1303, label %arith_if_zero13
arith_if_zero13:
  %t240 = icmp eq i32 %t238, 0
  br i1 %t240, label %L1303, label %L1304
L1303:
  br label %L1305
L1304:
  store i32 1306, ptr %t15
  br label %L1305
L1305:
  %t241 = load i32, ptr %t15
  switch i32 %t241, label %L1306 [
    i32 1302, label %L1302
    i32 1306, label %L1306
  ]
L1306:
  br label %bb134
bb134:
  br label %L41300
L31300:
  %t242 = load i32, ptr %t4
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t4
  br label %bb136
bb136:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t247 = alloca i32
  store i32 %t245, ptr %t247
  %t248 = alloca ptr, i32 1
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t248, ptr %t250, i32 1, i32 0)
  br label %bb137
bb137:
  %t251 = load i32, ptr %t5
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L41300, label %arith_if_zero14
arith_if_zero14:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L1311, label %L41300
L41300:
  %t254 = load i32, ptr %t11
  %t255 = sub i32 %t254, 11
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L21300, label %arith_if_zero15
arith_if_zero15:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L11300, label %L21300
L11300:
  %t258 = load i32, ptr %t2
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t2
  br label %bb140
bb140:
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t6
  %t262 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L1311
L21300:
  %t267 = load i32, ptr %t3
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t3
  br label %bb143
bb143:
  %t269 = load i32, ptr %t11
  store i32 %t269, ptr %t9
  br label %bb144
bb144:
  store i32 11, ptr %t10
  br label %bb145
bb145:
  %t270 = load i32, ptr %t1
  %t271 = load i32, ptr %t6
  %t272 = load i32, ptr %t9
  %t273 = load i32, ptr %t10
  %t274 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca i32
  store i32 %t272, ptr %t276
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca ptr, i32 3
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t278, i32 1
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t278, i32 2
  store ptr %t277, ptr %t281
  %t282 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t274, ptr %t278, ptr %t282, i32 3, i32 0)
  br label %L1311
L1311:
  br label %L99999
L99999:
  br label %bb148
bb148:
  %t283 = load i32, ptr %t1
  %t284 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t284, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t285 = load i32, ptr %t1
  %t286 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t286, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t287 = load i32, ptr %t1
  %t288 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t289 = load i32, ptr %t1
  %t290 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t291 = load i32, ptr %t1
  %t292 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t293 = load i32, ptr %t1
  %t294 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t3
  %t297 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb155
bb155:
  %t302 = load i32, ptr %t1
  %t303 = load i32, ptr %t2
  %t304 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t305 = alloca i32
  store i32 %t303, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb156
bb156:
  %t309 = load i32, ptr %t1
  %t310 = load i32, ptr %t4
  %t311 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t310, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t311, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb157
bb157:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM013\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm013_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
