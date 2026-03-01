; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM001.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm001_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm001_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm001_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm001_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm001_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm001_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm001_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm001_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm001_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm001_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm001_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm001_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm001_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm001_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm001_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm001_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm001_80031 = private unnamed_addr constant [52 x i8] c"           THE PROGRAM FM001 EXECUTED CORRECTLY IF\0A\00", align 1
@fmt_fm001_80010 = private unnamed_addr constant [31 x i8] c"                TEST 1 PASSED\0A\00", align 1
@fmt_fm001_80020 = private unnamed_addr constant [60 x i8] c"                TEST 2 FAILED WITH COMPUTED AND CORRECT =2\0A\00", align 1
@fmt_fm001_80030 = private unnamed_addr constant [36 x i8] c"                TEST 3 WAS DELETED\0A\00", align 1
@fmt_fm001_80032 = private unnamed_addr constant [52 x i8] c"                THE RUN SUMMARY TOTALS ALL EQUAL 1\0A\00", align 1
@fmt_fm001_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM001\0A\00", align 1
define void @fm001_() {
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
  br label %L11
L11:
  br label %bb21
bb21:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 1, ptr %t6
  br label %L40010
L30010:
  %t40 = load i32, ptr %t4
  %t41 = add i32 %t40, 1
  store i32 %t41, ptr %t4
  br label %bb26
bb26:
  %t42 = load i32, ptr %t1
  %t43 = load i32, ptr %t6
  %t44 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t45 = call ptr @malloc(i64 4)
  %t46 = getelementptr i32, ptr %t45, i32 0
  store i32 %t43, ptr %t46
  %t47 = alloca ptr, i32 1
  %t48 = getelementptr ptr, ptr %t47, i32 0
  store ptr %t46, ptr %t48
  %t49 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t44, ptr %t47, ptr %t49, i32 1, i32 0)
  call void @free(ptr %t45)
  br label %bb27
bb27:
  %t50 = load i32, ptr %t5
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L40010, label %arith_if_zero1
arith_if_zero1:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L21, label %L40010
L40010:
  %t53 = load i32, ptr %t6
  %t54 = sub i32 %t53, 1
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L10010, label %L20010
L10010:
  %t57 = load i32, ptr %t2
  %t58 = add i32 %t57, 1
  store i32 %t58, ptr %t2
  br label %bb30
bb30:
  %t59 = load i32, ptr %t1
  %t60 = load i32, ptr %t6
  %t61 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t62 = call ptr @malloc(i64 4)
  %t63 = getelementptr i32, ptr %t62, i32 0
  store i32 %t60, ptr %t63
  %t64 = alloca ptr, i32 1
  %t65 = getelementptr ptr, ptr %t64, i32 0
  store ptr %t63, ptr %t65
  %t66 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t61, ptr %t64, ptr %t66, i32 1, i32 0)
  call void @free(ptr %t62)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t67 = load i32, ptr %t3
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t3
  br label %bb33
bb33:
  %t69 = load i32, ptr %t6
  store i32 %t69, ptr %t7
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
  br label %L21
L21:
  br label %bb37
bb37:
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 2, ptr %t6
  br label %L40020
L30020:
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
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  call void @free(ptr %t92)
  br label %bb43
bb43:
  %t97 = load i32, ptr %t5
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L40020, label %arith_if_zero4
arith_if_zero4:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L31, label %L40020
L40020:
  %t100 = load i32, ptr %t6
  %t101 = sub i32 %t100, 1
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L10020, label %L20020
L10020:
  %t104 = load i32, ptr %t2
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t2
  br label %bb46
bb46:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t109 = call ptr @malloc(i64 4)
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  call void @free(ptr %t109)
  br label %bb47
bb47:
  br label %L31
L20020:
  %t114 = load i32, ptr %t3
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t3
  br label %bb49
bb49:
  %t116 = load i32, ptr %t6
  store i32 %t116, ptr %t7
  store i32 2, ptr %t8
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
  br label %L31
L31:
  br label %bb53
bb53:
  %t131 = load i32, ptr %t5
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L30, label %L30030
L30:
  br label %L30030
L30030:
  %t134 = load i32, ptr %t4
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t4
  br label %bb56
bb56:
  store i32 3, ptr %t6
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t139 = call ptr @malloc(i64 4)
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  call void @free(ptr %t139)
  br label %bb58
bb58:
  %t144 = load i32, ptr %t5
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L40030, label %arith_if_zero7
arith_if_zero7:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L99999, label %L40030
L40030:
  %t147 = load i32, ptr %t6
  %t148 = sub i32 %t147, 5000
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L10030, label %L20030
L10030:
  %t151 = load i32, ptr %t2
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t2
  br label %bb61
bb61:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t156 = call ptr @malloc(i64 4)
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  call void @free(ptr %t156)
  br label %bb62
bb62:
  br label %L99999
L20030:
  %t161 = load i32, ptr %t3
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t3
  br label %bb64
bb64:
  %t163 = load i32, ptr %t6
  store i32 %t163, ptr %t7
  store i32 5000, ptr %t8
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
  br label %L99999
L99999:
  br label %bb68
bb68:
  %t178 = load i32, ptr %t1
  %t179 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t179, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t180 = load i32, ptr %t1
  %t181 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t181, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t182 = load i32, ptr %t1
  %t183 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t183, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  %t184 = load i32, ptr %t1
  %t185 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t185, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t186 = load i32, ptr %t1
  %t187 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t187, ptr null, ptr null, i32 0, i32 0)
  br label %bb73
bb73:
  %t188 = load i32, ptr %t1
  %t189 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t189, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t190 = load i32, ptr %t1
  %t191 = load i32, ptr %t3
  %t192 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t193 = call ptr @malloc(i64 4)
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t191, ptr %t194
  %t195 = alloca ptr, i32 1
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t192, ptr %t195, ptr %t197, i32 1, i32 0)
  call void @free(ptr %t193)
  br label %bb75
bb75:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t2
  %t200 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t201 = call ptr @malloc(i64 4)
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
  call void @free(ptr %t201)
  br label %bb76
bb76:
  %t206 = load i32, ptr %t1
  %t207 = load i32, ptr %t4
  %t208 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t209 = call ptr @malloc(i64 4)
  %t210 = getelementptr i32, ptr %t209, i32 0
  store i32 %t207, ptr %t210
  %t211 = alloca ptr, i32 1
  %t212 = getelementptr ptr, ptr %t211, i32 0
  store ptr %t210, ptr %t212
  %t213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t208, ptr %t211, ptr %t213, i32 1, i32 0)
  call void @free(ptr %t209)
  br label %bb77
bb77:
  %t214 = load i32, ptr %t1
  %t215 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t216 = load i32, ptr %t1
  %t217 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb79
bb79:
  %t218 = load i32, ptr %t1
  %t219 = getelementptr [52 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t219, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t220 = load i32, ptr %t1
  %t221 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t221, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t222 = load i32, ptr %t1
  %t223 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t224 = load i32, ptr %t1
  %t225 = getelementptr [60 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t226 = load i32, ptr %t1
  %t227 = getelementptr [36 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t227, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t228 = load i32, ptr %t1
  %t229 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
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
  br label %L80031
L80031:
  br label %L80010
L80010:
  br label %L80020
L80020:
  br label %L80030
L80030:
  br label %L80032
L80032:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM001\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@str17 = private unnamed_addr constant [52 x i8] c"           THE PROGRAM FM001 EXECUTED CORRECTLY IF\0A\00", align 1
@str18 = private unnamed_addr constant [31 x i8] c"                TEST 1 PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [60 x i8] c"                TEST 2 FAILED WITH COMPUTED AND CORRECT =2\0A\00", align 1
@str20 = private unnamed_addr constant [36 x i8] c"                TEST 3 WAS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                THE RUN SUMMARY TOTALS ALL EQUAL 1\0A\00", align 1
define i32 @main() {
entry:
  call void @fm001_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
