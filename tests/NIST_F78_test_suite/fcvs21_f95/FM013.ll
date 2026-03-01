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
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
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
  %t47 = load i32, ptr %t7
  switch i32 %t47, label %assigned_goto_invalid1 [
    i32 1262, label %L1262
    i32 1263, label %L1263
    i32 1264, label %L1264
  ]
assigned_goto_invalid1:
  unreachable
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
  %t53 = call ptr @malloc(i64 4)
  %t54 = getelementptr i32, ptr %t53, i32 0
  store i32 %t51, ptr %t54
  %t55 = call ptr @malloc(i64 8)
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t55, ptr %t57, i32 1, i32 0)
  call void @free(ptr %t53)
  call void @free(ptr %t55)
  br label %bb34
bb34:
  %t58 = load i32, ptr %t5
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L41260, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L1271, label %L41260
L41260:
  %t61 = load i32, ptr %t8
  %t62 = sub i32 %t61, 1263
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L21260, label %arith_if_zero3
arith_if_zero3:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L11260, label %L21260
L11260:
  %t65 = load i32, ptr %t2
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t2
  br label %bb37
bb37:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = call ptr @malloc(i64 4)
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = call ptr @malloc(i64 8)
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  call void @free(ptr %t70)
  call void @free(ptr %t72)
  br label %bb38
bb38:
  br label %L1271
L21260:
  %t75 = load i32, ptr %t3
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t3
  br label %bb40
bb40:
  %t77 = load i32, ptr %t8
  store i32 %t77, ptr %t9
  store i32 1263, ptr %t10
  %t78 = load i32, ptr %t1
  %t79 = load i32, ptr %t6
  %t80 = load i32, ptr %t9
  %t81 = load i32, ptr %t10
  %t82 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t83 = call ptr @malloc(i64 12)
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t83, i32 1
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t83, i32 2
  store i32 %t81, ptr %t86
  %t87 = call ptr @malloc(i64 24)
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t82, ptr %t87, ptr %t91, i32 3, i32 0)
  call void @free(ptr %t83)
  call void @free(ptr %t87)
  br label %L1271
L1271:
  br label %bb44
bb44:
  store i32 127, ptr %t6
  %t92 = load i32, ptr %t5
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L31270, label %arith_if_zero4
arith_if_zero4:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L1270, label %L31270
L1270:
  br label %bb47
bb47:
  store i32 0, ptr %t11
  br label %L1272
L1272:
  store i32 1273, ptr %t12
  br label %bb49
bb49:
  %t95 = load i32, ptr %t11
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t11
  br label %L1276
L1273:
  store i32 1274, ptr %t12
  br label %bb52
bb52:
  %t97 = load i32, ptr %t11
  %t98 = mul i32 %t97, 10
  %t99 = add i32 %t98, 2
  store i32 %t99, ptr %t11
  br label %L1276
L1274:
  store i32 1275, ptr %t12
  br label %bb55
bb55:
  %t100 = load i32, ptr %t11
  %t101 = mul i32 %t100, 100
  %t102 = add i32 %t101, 3
  store i32 %t102, ptr %t11
  br label %L1276
L1275:
  br label %L1277
L1276:
  %t103 = load i32, ptr %t12
  switch i32 %t103, label %assigned_goto_invalid5 [
    i32 1272, label %L1272
    i32 1273, label %L1273
    i32 1274, label %L1274
    i32 1275, label %L1275
  ]
assigned_goto_invalid5:
  unreachable
L1277:
  br label %bb60
bb60:
  br label %L41270
L31270:
  %t104 = load i32, ptr %t4
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t4
  br label %bb62
bb62:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t109 = call ptr @malloc(i64 4)
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = call ptr @malloc(i64 8)
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  call void @free(ptr %t109)
  call void @free(ptr %t111)
  br label %bb63
bb63:
  %t114 = load i32, ptr %t5
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L41270, label %arith_if_zero6
arith_if_zero6:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L1281, label %L41270
L41270:
  %t117 = load i32, ptr %t11
  %t118 = sub i32 %t117, 1203
  %t119 = icmp slt i32 %t118, 0
  br i1 %t119, label %L21270, label %arith_if_zero7
arith_if_zero7:
  %t120 = icmp eq i32 %t118, 0
  br i1 %t120, label %L11270, label %L21270
L11270:
  %t121 = load i32, ptr %t2
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t2
  br label %bb66
bb66:
  %t123 = load i32, ptr %t1
  %t124 = load i32, ptr %t6
  %t125 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t126 = call ptr @malloc(i64 4)
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t124, ptr %t127
  %t128 = call ptr @malloc(i64 8)
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t125, ptr %t128, ptr %t130, i32 1, i32 0)
  call void @free(ptr %t126)
  call void @free(ptr %t128)
  br label %bb67
bb67:
  br label %L1281
L21270:
  %t131 = load i32, ptr %t3
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t3
  br label %bb69
bb69:
  %t133 = load i32, ptr %t11
  store i32 %t133, ptr %t9
  store i32 1203, ptr %t10
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = load i32, ptr %t9
  %t137 = load i32, ptr %t10
  %t138 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t139 = call ptr @malloc(i64 12)
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t135, ptr %t140
  %t141 = getelementptr i32, ptr %t139, i32 1
  store i32 %t136, ptr %t141
  %t142 = getelementptr i32, ptr %t139, i32 2
  store i32 %t137, ptr %t142
  %t143 = call ptr @malloc(i64 24)
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t140, ptr %t144
  %t145 = getelementptr ptr, ptr %t143, i32 1
  store ptr %t141, ptr %t145
  %t146 = getelementptr ptr, ptr %t143, i32 2
  store ptr %t142, ptr %t146
  %t147 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t138, ptr %t143, ptr %t147, i32 3, i32 0)
  call void @free(ptr %t139)
  call void @free(ptr %t143)
  br label %L1281
L1281:
  br label %bb73
bb73:
  store i32 128, ptr %t6
  %t148 = load i32, ptr %t5
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L31280, label %arith_if_zero8
arith_if_zero8:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L1280, label %L31280
L1280:
  br label %bb76
bb76:
  store i32 0, ptr %t8
  store i32 1283, ptr %t13
  %t151 = load i32, ptr %t13
  switch i32 %t151, label %assigned_goto_invalid9 [
    i32 1282, label %L1282
    i32 1283, label %L1283
  ]
assigned_goto_invalid9:
  unreachable
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
  %t152 = load i32, ptr %t4
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t4
  br label %bb85
bb85:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t6
  %t156 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t157 = call ptr @malloc(i64 4)
  %t158 = getelementptr i32, ptr %t157, i32 0
  store i32 %t155, ptr %t158
  %t159 = call ptr @malloc(i64 8)
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t156, ptr %t159, ptr %t161, i32 1, i32 0)
  call void @free(ptr %t157)
  call void @free(ptr %t159)
  br label %bb86
bb86:
  %t162 = load i32, ptr %t5
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L41280, label %arith_if_zero10
arith_if_zero10:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L1291, label %L41280
L41280:
  %t165 = load i32, ptr %t8
  %t166 = sub i32 %t165, 1
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L21280, label %arith_if_zero11
arith_if_zero11:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L11280, label %L21280
L11280:
  %t169 = load i32, ptr %t2
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t2
  br label %bb89
bb89:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t174 = call ptr @malloc(i64 4)
  %t175 = getelementptr i32, ptr %t174, i32 0
  store i32 %t172, ptr %t175
  %t176 = call ptr @malloc(i64 8)
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t176, ptr %t178, i32 1, i32 0)
  call void @free(ptr %t174)
  call void @free(ptr %t176)
  br label %bb90
bb90:
  br label %L1291
L21280:
  %t179 = load i32, ptr %t3
  %t180 = add i32 %t179, 1
  store i32 %t180, ptr %t3
  br label %bb92
bb92:
  %t181 = load i32, ptr %t8
  store i32 %t181, ptr %t9
  store i32 1, ptr %t10
  %t182 = load i32, ptr %t1
  %t183 = load i32, ptr %t6
  %t184 = load i32, ptr %t9
  %t185 = load i32, ptr %t10
  %t186 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t187 = call ptr @malloc(i64 12)
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t183, ptr %t188
  %t189 = getelementptr i32, ptr %t187, i32 1
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t187, i32 2
  store i32 %t185, ptr %t190
  %t191 = call ptr @malloc(i64 24)
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t191, i32 1
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t191, i32 2
  store ptr %t190, ptr %t194
  %t195 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t186, ptr %t191, ptr %t195, i32 3, i32 0)
  call void @free(ptr %t187)
  call void @free(ptr %t191)
  br label %L1291
L1291:
  br label %bb96
bb96:
  store i32 129, ptr %t6
  %t196 = load i32, ptr %t5
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L31290, label %arith_if_zero12
arith_if_zero12:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L1290, label %L31290
L1290:
  br label %bb99
bb99:
  store i32 0, ptr %t8
  store i32 1292, ptr %t14
  store i32 1293, ptr %t14
  store i32 1294, ptr %t14
  %t199 = load i32, ptr %t14
  switch i32 %t199, label %assigned_goto_invalid13 [
    i32 1294, label %L1294
    i32 1293, label %L1293
    i32 1292, label %L1292
  ]
assigned_goto_invalid13:
  unreachable
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
  %t200 = load i32, ptr %t4
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t4
  br label %bb112
bb112:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t205 = call ptr @malloc(i64 4)
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t203, ptr %t206
  %t207 = call ptr @malloc(i64 8)
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t207, ptr %t209, i32 1, i32 0)
  call void @free(ptr %t205)
  call void @free(ptr %t207)
  br label %bb113
bb113:
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L41290, label %arith_if_zero14
arith_if_zero14:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L1301, label %L41290
L41290:
  %t213 = load i32, ptr %t8
  %t214 = sub i32 %t213, 1
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L21290, label %arith_if_zero15
arith_if_zero15:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L11290, label %L21290
L11290:
  %t217 = load i32, ptr %t2
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t2
  br label %bb116
bb116:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = call ptr @malloc(i64 4)
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = call ptr @malloc(i64 8)
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  call void @free(ptr %t222)
  call void @free(ptr %t224)
  br label %bb117
bb117:
  br label %L1301
L21290:
  %t227 = load i32, ptr %t3
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t3
  br label %bb119
bb119:
  %t229 = load i32, ptr %t8
  store i32 %t229, ptr %t9
  store i32 1, ptr %t10
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t9
  %t233 = load i32, ptr %t10
  %t234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t235 = call ptr @malloc(i64 12)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 %t233, ptr %t238
  %t239 = call ptr @malloc(i64 24)
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t238, ptr %t242
  %t243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t234, ptr %t239, ptr %t243, i32 3, i32 0)
  call void @free(ptr %t235)
  call void @free(ptr %t239)
  br label %L1301
L1301:
  br label %bb123
bb123:
  store i32 130, ptr %t6
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L31300, label %arith_if_zero16
arith_if_zero16:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L1300, label %L31300
L1300:
  br label %bb126
bb126:
  store i32 0, ptr %t11
  br label %L1302
L1302:
  store i32 1302, ptr %t15
  br label %bb128
bb128:
  %t247 = load i32, ptr %t11
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t11
  %t249 = load i32, ptr %t11
  %t250 = sub i32 %t249, 10
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L1303, label %arith_if_zero17
arith_if_zero17:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L1303, label %L1304
L1303:
  br label %L1305
L1304:
  store i32 1306, ptr %t15
  br label %L1305
L1305:
  %t253 = load i32, ptr %t15
  switch i32 %t253, label %assigned_goto_invalid18 [
    i32 1302, label %L1302
    i32 1306, label %L1306
  ]
assigned_goto_invalid18:
  unreachable
L1306:
  br label %bb134
bb134:
  br label %L41300
L31300:
  %t254 = load i32, ptr %t4
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t4
  br label %bb136
bb136:
  %t256 = load i32, ptr %t1
  %t257 = load i32, ptr %t6
  %t258 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t259 = call ptr @malloc(i64 4)
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = call ptr @malloc(i64 8)
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  call void @free(ptr %t259)
  call void @free(ptr %t261)
  br label %bb137
bb137:
  %t264 = load i32, ptr %t5
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L41300, label %arith_if_zero19
arith_if_zero19:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L1311, label %L41300
L41300:
  %t267 = load i32, ptr %t11
  %t268 = sub i32 %t267, 11
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L21300, label %arith_if_zero20
arith_if_zero20:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L11300, label %L21300
L11300:
  %t271 = load i32, ptr %t2
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t2
  br label %bb140
bb140:
  %t273 = load i32, ptr %t1
  %t274 = load i32, ptr %t6
  %t275 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t276 = call ptr @malloc(i64 4)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = call ptr @malloc(i64 8)
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  call void @free(ptr %t276)
  call void @free(ptr %t278)
  br label %bb141
bb141:
  br label %L1311
L21300:
  %t281 = load i32, ptr %t3
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t3
  br label %bb143
bb143:
  %t283 = load i32, ptr %t11
  store i32 %t283, ptr %t9
  store i32 11, ptr %t10
  %t284 = load i32, ptr %t1
  %t285 = load i32, ptr %t6
  %t286 = load i32, ptr %t9
  %t287 = load i32, ptr %t10
  %t288 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t289 = call ptr @malloc(i64 12)
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t289, i32 1
  store i32 %t286, ptr %t291
  %t292 = getelementptr i32, ptr %t289, i32 2
  store i32 %t287, ptr %t292
  %t293 = call ptr @malloc(i64 24)
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t292, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t288, ptr %t293, ptr %t297, i32 3, i32 0)
  call void @free(ptr %t289)
  call void @free(ptr %t293)
  br label %L1311
L1311:
  br label %L99999
L99999:
  br label %bb148
bb148:
  %t298 = load i32, ptr %t1
  %t299 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t299, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t300 = load i32, ptr %t1
  %t301 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr null, ptr null, i32 0, i32 0)
  br label %bb150
bb150:
  %t302 = load i32, ptr %t1
  %t303 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t303, ptr null, ptr null, i32 0, i32 0)
  br label %bb151
bb151:
  %t304 = load i32, ptr %t1
  %t305 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t305, ptr null, ptr null, i32 0, i32 0)
  br label %bb152
bb152:
  %t306 = load i32, ptr %t1
  %t307 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t307, ptr null, ptr null, i32 0, i32 0)
  br label %bb153
bb153:
  %t308 = load i32, ptr %t1
  %t309 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t309, ptr null, ptr null, i32 0, i32 0)
  br label %bb154
bb154:
  %t310 = load i32, ptr %t1
  %t311 = load i32, ptr %t3
  %t312 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t313 = call ptr @malloc(i64 4)
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = call ptr @malloc(i64 8)
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  call void @free(ptr %t313)
  call void @free(ptr %t315)
  br label %bb155
bb155:
  %t318 = load i32, ptr %t1
  %t319 = load i32, ptr %t2
  %t320 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t321 = call ptr @malloc(i64 4)
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = call ptr @malloc(i64 8)
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  call void @free(ptr %t321)
  call void @free(ptr %t323)
  br label %bb156
bb156:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t4
  %t328 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t329 = call ptr @malloc(i64 4)
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t327, ptr %t330
  %t331 = call ptr @malloc(i64 8)
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t331, ptr %t333, i32 1, i32 0)
  call void @free(ptr %t329)
  call void @free(ptr %t331)
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
declare void @free(ptr)
declare ptr @malloc(i64)
