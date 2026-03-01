; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM002.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm002_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm002_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm002_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm002_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm002_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm002_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm002_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm002_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm002_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm002_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm002_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm002_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm002_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm002_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm002_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm002_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm002_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM002\0A\00", align 1
define void @fm002_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %L41
L41:
  br label %bb21
bb21:
  store i32 4, ptr %t6
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L30040, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L40, label %L30040
L40:
  br label %bb24
bb24:
  store i32 4, ptr %t7
  br label %L40040
L30040:
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
  %t49 = call ptr @malloc(i64 8)
  %t50 = getelementptr ptr, ptr %t49, i32 0
  store ptr %t48, ptr %t50
  %t51 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t46, ptr %t49, ptr %t51, i32 1, i32 0)
  call void @free(ptr %t47)
  call void @free(ptr %t49)
  br label %bb28
bb28:
  %t52 = load i32, ptr %t5
  %t53 = icmp slt i32 %t52, 0
  br i1 %t53, label %L40040, label %arith_if_zero1
arith_if_zero1:
  %t54 = icmp eq i32 %t52, 0
  br i1 %t54, label %L51, label %L40040
L40040:
  %t55 = load i32, ptr %t7
  %t56 = sub i32 %t55, 4
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L20040, label %arith_if_zero2
arith_if_zero2:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L10040, label %L20040
L10040:
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
  %t66 = call ptr @malloc(i64 8)
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t66, ptr %t68, i32 1, i32 0)
  call void @free(ptr %t64)
  call void @free(ptr %t66)
  br label %bb32
bb32:
  br label %L51
L20040:
  %t69 = load i32, ptr %t3
  %t70 = add i32 %t69, 1
  store i32 %t70, ptr %t3
  br label %bb34
bb34:
  %t71 = load i32, ptr %t7
  store i32 %t71, ptr %t8
  store i32 4, ptr %t9
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t6
  %t74 = load i32, ptr %t8
  %t75 = load i32, ptr %t9
  %t76 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t77 = call ptr @malloc(i64 12)
  %t78 = getelementptr i32, ptr %t77, i32 0
  store i32 %t73, ptr %t78
  %t79 = getelementptr i32, ptr %t77, i32 1
  store i32 %t74, ptr %t79
  %t80 = getelementptr i32, ptr %t77, i32 2
  store i32 %t75, ptr %t80
  %t81 = call ptr @malloc(i64 24)
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t81, i32 1
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t81, i32 2
  store ptr %t80, ptr %t84
  %t85 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t76, ptr %t81, ptr %t85, i32 3, i32 0)
  call void @free(ptr %t77)
  call void @free(ptr %t81)
  br label %L51
L51:
  br label %bb38
bb38:
  store i32 5, ptr %t6
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L30050, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L50, label %L30050
L50:
  br label %bb41
bb41:
  store i32 3, ptr %t7
  store i32 5, ptr %t7
  br label %L40050
L30050:
  %t89 = load i32, ptr %t4
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t4
  br label %bb45
bb45:
  %t91 = load i32, ptr %t1
  %t92 = load i32, ptr %t6
  %t93 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t94 = call ptr @malloc(i64 4)
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t92, ptr %t95
  %t96 = call ptr @malloc(i64 8)
  %t97 = getelementptr ptr, ptr %t96, i32 0
  store ptr %t95, ptr %t97
  %t98 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t93, ptr %t96, ptr %t98, i32 1, i32 0)
  call void @free(ptr %t94)
  call void @free(ptr %t96)
  br label %bb46
bb46:
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L40050, label %arith_if_zero4
arith_if_zero4:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L61, label %L40050
L40050:
  %t102 = load i32, ptr %t7
  %t103 = sub i32 %t102, 5
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L20050, label %arith_if_zero5
arith_if_zero5:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L10050, label %L20050
L10050:
  %t106 = load i32, ptr %t2
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t2
  br label %bb49
bb49:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t111 = call ptr @malloc(i64 4)
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = call ptr @malloc(i64 8)
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  call void @free(ptr %t111)
  call void @free(ptr %t113)
  br label %bb50
bb50:
  br label %L61
L20050:
  %t116 = load i32, ptr %t3
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t3
  br label %bb52
bb52:
  %t118 = load i32, ptr %t7
  store i32 %t118, ptr %t8
  store i32 5, ptr %t9
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = load i32, ptr %t8
  %t122 = load i32, ptr %t9
  %t123 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t124 = call ptr @malloc(i64 12)
  %t125 = getelementptr i32, ptr %t124, i32 0
  store i32 %t120, ptr %t125
  %t126 = getelementptr i32, ptr %t124, i32 1
  store i32 %t121, ptr %t126
  %t127 = getelementptr i32, ptr %t124, i32 2
  store i32 %t122, ptr %t127
  %t128 = call ptr @malloc(i64 24)
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t128, i32 1
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t128, i32 2
  store ptr %t127, ptr %t131
  %t132 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t123, ptr %t128, ptr %t132, i32 3, i32 0)
  call void @free(ptr %t124)
  call void @free(ptr %t128)
  br label %L61
L61:
  br label %bb56
bb56:
  store i32 6, ptr %t6
  %t133 = load i32, ptr %t5
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L30060, label %arith_if_zero6
arith_if_zero6:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L60, label %L30060
L60:
  br label %bb59
bb59:
  store i32 6, ptr %t7
  br label %L40060
L30060:
  %t136 = load i32, ptr %t4
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t4
  br label %bb62
bb62:
  %t138 = load i32, ptr %t1
  %t139 = load i32, ptr %t6
  %t140 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t141 = call ptr @malloc(i64 4)
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t139, ptr %t142
  %t143 = call ptr @malloc(i64 8)
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t142, ptr %t144
  %t145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t140, ptr %t143, ptr %t145, i32 1, i32 0)
  call void @free(ptr %t141)
  call void @free(ptr %t143)
  br label %bb63
bb63:
  %t146 = load i32, ptr %t5
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L40060, label %arith_if_zero7
arith_if_zero7:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L71, label %L40060
L40060:
  %t149 = load i32, ptr %t7
  %t150 = sub i32 %t149, 6
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L20060, label %arith_if_zero8
arith_if_zero8:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L10060, label %L20060
L10060:
  %t153 = load i32, ptr %t2
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t2
  br label %bb66
bb66:
  %t155 = load i32, ptr %t1
  %t156 = load i32, ptr %t6
  %t157 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t158 = call ptr @malloc(i64 4)
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = call ptr @malloc(i64 8)
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  call void @free(ptr %t158)
  call void @free(ptr %t160)
  br label %bb67
bb67:
  br label %L71
L20060:
  %t163 = load i32, ptr %t3
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t3
  br label %bb69
bb69:
  %t165 = load i32, ptr %t7
  store i32 %t165, ptr %t8
  store i32 6, ptr %t9
  %t166 = load i32, ptr %t1
  %t167 = load i32, ptr %t6
  %t168 = load i32, ptr %t8
  %t169 = load i32, ptr %t9
  %t170 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t171 = call ptr @malloc(i64 12)
  %t172 = getelementptr i32, ptr %t171, i32 0
  store i32 %t167, ptr %t172
  %t173 = getelementptr i32, ptr %t171, i32 1
  store i32 %t168, ptr %t173
  %t174 = getelementptr i32, ptr %t171, i32 2
  store i32 %t169, ptr %t174
  %t175 = call ptr @malloc(i64 24)
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t172, ptr %t176
  %t177 = getelementptr ptr, ptr %t175, i32 1
  store ptr %t173, ptr %t177
  %t178 = getelementptr ptr, ptr %t175, i32 2
  store ptr %t174, ptr %t178
  %t179 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t170, ptr %t175, ptr %t179, i32 3, i32 0)
  call void @free(ptr %t171)
  call void @free(ptr %t175)
  br label %L71
L71:
  br label %bb73
bb73:
  store i32 7, ptr %t6
  %t180 = load i32, ptr %t5
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L30070, label %arith_if_zero9
arith_if_zero9:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L70, label %L30070
L70:
  br label %bb76
bb76:
  store i32 6, ptr %t10
  store i32 7, ptr %t7
  br label %L40070
L30070:
  %t183 = load i32, ptr %t4
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t4
  br label %bb80
bb80:
  %t185 = load i32, ptr %t1
  %t186 = load i32, ptr %t6
  %t187 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t188 = call ptr @malloc(i64 4)
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = call ptr @malloc(i64 8)
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  call void @free(ptr %t188)
  call void @free(ptr %t190)
  br label %bb81
bb81:
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L40070, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L81, label %L40070
L40070:
  %t196 = load i32, ptr %t7
  %t197 = sub i32 %t196, 7
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L10070, label %L20070
L10070:
  %t200 = load i32, ptr %t2
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t2
  br label %bb84
bb84:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
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
  br label %bb85
bb85:
  br label %L81
L20070:
  %t210 = load i32, ptr %t3
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t3
  br label %bb87
bb87:
  %t212 = load i32, ptr %t7
  store i32 %t212, ptr %t8
  store i32 7, ptr %t9
  %t213 = load i32, ptr %t1
  %t214 = load i32, ptr %t6
  %t215 = load i32, ptr %t8
  %t216 = load i32, ptr %t9
  %t217 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t218 = call ptr @malloc(i64 12)
  %t219 = getelementptr i32, ptr %t218, i32 0
  store i32 %t214, ptr %t219
  %t220 = getelementptr i32, ptr %t218, i32 1
  store i32 %t215, ptr %t220
  %t221 = getelementptr i32, ptr %t218, i32 2
  store i32 %t216, ptr %t221
  %t222 = call ptr @malloc(i64 24)
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t221, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t217, ptr %t222, ptr %t226, i32 3, i32 0)
  call void @free(ptr %t218)
  call void @free(ptr %t222)
  br label %L81
L81:
  br label %bb91
bb91:
  store i32 8, ptr %t6
  %t227 = load i32, ptr %t5
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L30080, label %arith_if_zero12
arith_if_zero12:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L80, label %L30080
L80:
  br label %bb94
bb94:
  store i32 300, ptr %t7
  store i32 8, ptr %t7
  br label %L40080
L30080:
  %t230 = load i32, ptr %t4
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t4
  br label %bb98
bb98:
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t235 = call ptr @malloc(i64 4)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t233, ptr %t236
  %t237 = call ptr @malloc(i64 8)
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t234, ptr %t237, ptr %t239, i32 1, i32 0)
  call void @free(ptr %t235)
  call void @free(ptr %t237)
  br label %bb99
bb99:
  %t240 = load i32, ptr %t5
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L40080, label %arith_if_zero13
arith_if_zero13:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L91, label %L40080
L40080:
  %t243 = load i32, ptr %t7
  %t244 = sub i32 %t243, 8
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L10080, label %L20080
L10080:
  %t247 = load i32, ptr %t2
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t2
  br label %bb102
bb102:
  %t249 = load i32, ptr %t1
  %t250 = load i32, ptr %t6
  %t251 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t252 = call ptr @malloc(i64 4)
  %t253 = getelementptr i32, ptr %t252, i32 0
  store i32 %t250, ptr %t253
  %t254 = call ptr @malloc(i64 8)
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t254, ptr %t256, i32 1, i32 0)
  call void @free(ptr %t252)
  call void @free(ptr %t254)
  br label %bb103
bb103:
  br label %L91
L20080:
  %t257 = load i32, ptr %t3
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t3
  br label %bb105
bb105:
  %t259 = load i32, ptr %t7
  store i32 %t259, ptr %t8
  store i32 8, ptr %t9
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t6
  %t262 = load i32, ptr %t8
  %t263 = load i32, ptr %t9
  %t264 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t265 = call ptr @malloc(i64 12)
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t261, ptr %t266
  %t267 = getelementptr i32, ptr %t265, i32 1
  store i32 %t262, ptr %t267
  %t268 = getelementptr i32, ptr %t265, i32 2
  store i32 %t263, ptr %t268
  %t269 = call ptr @malloc(i64 24)
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t266, ptr %t270
  %t271 = getelementptr ptr, ptr %t269, i32 1
  store ptr %t267, ptr %t271
  %t272 = getelementptr ptr, ptr %t269, i32 2
  store ptr %t268, ptr %t272
  %t273 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t264, ptr %t269, ptr %t273, i32 3, i32 0)
  call void @free(ptr %t265)
  call void @free(ptr %t269)
  br label %L91
L91:
  br label %bb109
bb109:
  store i32 9, ptr %t6
  %t274 = load i32, ptr %t5
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L30090, label %arith_if_zero15
arith_if_zero15:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L90, label %L30090
L90:
  br label %bb112
bb112:
  store i32 200, ptr %t7
  store i32 9, ptr %t7
  br label %L40090
L30090:
  %t277 = load i32, ptr %t4
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t4
  br label %bb116
bb116:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t282 = call ptr @malloc(i64 4)
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = call ptr @malloc(i64 8)
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  call void @free(ptr %t282)
  call void @free(ptr %t284)
  br label %bb117
bb117:
  %t287 = load i32, ptr %t5
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L40090, label %arith_if_zero16
arith_if_zero16:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L101, label %L40090
L40090:
  %t290 = load i32, ptr %t7
  %t291 = sub i32 %t290, 9
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L10090, label %L20090
L10090:
  %t294 = load i32, ptr %t2
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t2
  br label %bb120
bb120:
  %t296 = load i32, ptr %t1
  %t297 = load i32, ptr %t6
  %t298 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t299 = call ptr @malloc(i64 4)
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t297, ptr %t300
  %t301 = call ptr @malloc(i64 8)
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t301, ptr %t303, i32 1, i32 0)
  call void @free(ptr %t299)
  call void @free(ptr %t301)
  br label %bb121
bb121:
  br label %L101
L20090:
  %t304 = load i32, ptr %t3
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t3
  br label %bb123
bb123:
  %t306 = load i32, ptr %t7
  store i32 %t306, ptr %t8
  store i32 9, ptr %t9
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = load i32, ptr %t8
  %t310 = load i32, ptr %t9
  %t311 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t312 = call ptr @malloc(i64 12)
  %t313 = getelementptr i32, ptr %t312, i32 0
  store i32 %t308, ptr %t313
  %t314 = getelementptr i32, ptr %t312, i32 1
  store i32 %t309, ptr %t314
  %t315 = getelementptr i32, ptr %t312, i32 2
  store i32 %t310, ptr %t315
  %t316 = call ptr @malloc(i64 24)
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t313, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t315, ptr %t319
  %t320 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t311, ptr %t316, ptr %t320, i32 3, i32 0)
  call void @free(ptr %t312)
  call void @free(ptr %t316)
  br label %L101
L101:
  store i32 10, ptr %t6
  br label %bb127
bb127:
  %t321 = load i32, ptr %t5
  %t322 = icmp slt i32 %t321, 0
  br i1 %t322, label %L30100, label %arith_if_zero18
arith_if_zero18:
  %t323 = icmp eq i32 %t321, 0
  br i1 %t323, label %L100, label %L30100
L100:
  br label %bb129
bb129:
  br label %L102
L102:
  store i32 10, ptr %t7
  br label %bb131
bb131:
  br label %L40100
L30100:
  %t324 = load i32, ptr %t4
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t4
  br label %bb133
bb133:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t6
  %t328 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
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
  br label %bb134
bb134:
  %t334 = load i32, ptr %t5
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L40100, label %arith_if_zero19
arith_if_zero19:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L111, label %L40100
L40100:
  %t337 = load i32, ptr %t7
  %t338 = sub i32 %t337, 10
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L20100, label %arith_if_zero20
arith_if_zero20:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L10100, label %L20100
L10100:
  %t341 = load i32, ptr %t2
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t2
  br label %bb137
bb137:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t346 = call ptr @malloc(i64 4)
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = call ptr @malloc(i64 8)
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  call void @free(ptr %t346)
  call void @free(ptr %t348)
  br label %bb138
bb138:
  br label %L111
L20100:
  %t351 = load i32, ptr %t3
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t3
  br label %bb140
bb140:
  %t353 = load i32, ptr %t7
  store i32 %t353, ptr %t8
  store i32 10, ptr %t9
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = load i32, ptr %t8
  %t357 = load i32, ptr %t9
  %t358 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t359 = call ptr @malloc(i64 12)
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t359, i32 1
  store i32 %t356, ptr %t361
  %t362 = getelementptr i32, ptr %t359, i32 2
  store i32 %t357, ptr %t362
  %t363 = call ptr @malloc(i64 24)
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t362, ptr %t366
  %t367 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t358, ptr %t363, ptr %t367, i32 3, i32 0)
  call void @free(ptr %t359)
  call void @free(ptr %t363)
  br label %L111
L111:
  br label %bb144
bb144:
  store i32 11, ptr %t6
  %t368 = load i32, ptr %t5
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L30110, label %arith_if_zero21
arith_if_zero21:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L110, label %L30110
L110:
  store i32 11, ptr %t7
  br label %bb147
bb147:
  br label %L40110
L30110:
  %t371 = load i32, ptr %t4
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t4
  br label %bb149
bb149:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = call ptr @malloc(i64 8)
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  call void @free(ptr %t376)
  call void @free(ptr %t378)
  br label %bb150
bb150:
  %t381 = load i32, ptr %t5
  %t382 = icmp slt i32 %t381, 0
  br i1 %t382, label %L40110, label %arith_if_zero22
arith_if_zero22:
  %t383 = icmp eq i32 %t381, 0
  br i1 %t383, label %L121, label %L40110
L40110:
  %t384 = load i32, ptr %t7
  %t385 = sub i32 %t384, 11
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L20110, label %arith_if_zero23
arith_if_zero23:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L10110, label %L20110
L10110:
  %t388 = load i32, ptr %t2
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t2
  br label %bb153
bb153:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t393 = call ptr @malloc(i64 4)
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = call ptr @malloc(i64 8)
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  call void @free(ptr %t393)
  call void @free(ptr %t395)
  br label %bb154
bb154:
  br label %L121
L20110:
  %t398 = load i32, ptr %t3
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t3
  br label %bb156
bb156:
  %t400 = load i32, ptr %t7
  store i32 %t400, ptr %t8
  store i32 11, ptr %t9
  %t401 = load i32, ptr %t1
  %t402 = load i32, ptr %t6
  %t403 = load i32, ptr %t8
  %t404 = load i32, ptr %t9
  %t405 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t406 = call ptr @malloc(i64 12)
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t402, ptr %t407
  %t408 = getelementptr i32, ptr %t406, i32 1
  store i32 %t403, ptr %t408
  %t409 = getelementptr i32, ptr %t406, i32 2
  store i32 %t404, ptr %t409
  %t410 = call ptr @malloc(i64 24)
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t405, ptr %t410, ptr %t414, i32 3, i32 0)
  call void @free(ptr %t406)
  call void @free(ptr %t410)
  br label %L121
L121:
  br label %bb160
bb160:
  store i32 12, ptr %t6
  %t415 = load i32, ptr %t5
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L30120, label %arith_if_zero24
arith_if_zero24:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L120, label %L30120
L120:
  br label %bb163
bb163:
  store i32 12, ptr %t7
  br label %L40120
L30120:
  %t418 = load i32, ptr %t4
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t4
  br label %bb166
bb166:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t423 = call ptr @malloc(i64 4)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = call ptr @malloc(i64 8)
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  call void @free(ptr %t423)
  call void @free(ptr %t425)
  br label %bb167
bb167:
  %t428 = load i32, ptr %t5
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L40120, label %arith_if_zero25
arith_if_zero25:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L99999, label %L40120
L40120:
  %t431 = load i32, ptr %t7
  %t432 = sub i32 %t431, 12
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L20120, label %arith_if_zero26
arith_if_zero26:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L10120, label %L20120
L10120:
  %t435 = load i32, ptr %t2
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t2
  br label %bb170
bb170:
  %t437 = load i32, ptr %t1
  %t438 = load i32, ptr %t6
  %t439 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t440 = call ptr @malloc(i64 4)
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = call ptr @malloc(i64 8)
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  call void @free(ptr %t440)
  call void @free(ptr %t442)
  br label %bb171
bb171:
  br label %L99999
L20120:
  %t445 = load i32, ptr %t3
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t3
  br label %bb173
bb173:
  %t447 = load i32, ptr %t7
  store i32 %t447, ptr %t8
  store i32 12, ptr %t9
  %t448 = load i32, ptr %t1
  %t449 = load i32, ptr %t6
  %t450 = load i32, ptr %t8
  %t451 = load i32, ptr %t9
  %t452 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t453 = call ptr @malloc(i64 12)
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t449, ptr %t454
  %t455 = getelementptr i32, ptr %t453, i32 1
  store i32 %t450, ptr %t455
  %t456 = getelementptr i32, ptr %t453, i32 2
  store i32 %t451, ptr %t456
  %t457 = call ptr @malloc(i64 24)
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t455, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t456, ptr %t460
  %t461 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t452, ptr %t457, ptr %t461, i32 3, i32 0)
  call void @free(ptr %t453)
  call void @free(ptr %t457)
  br label %L99999
L99999:
  br label %bb177
bb177:
  %t462 = load i32, ptr %t1
  %t463 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t463, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t464 = load i32, ptr %t1
  %t465 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t466 = load i32, ptr %t1
  %t467 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t467, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t468 = load i32, ptr %t1
  %t469 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t469, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t470 = load i32, ptr %t1
  %t471 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t471, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t472 = load i32, ptr %t1
  %t473 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t474 = load i32, ptr %t1
  %t475 = load i32, ptr %t3
  %t476 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t477 = call ptr @malloc(i64 4)
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = call ptr @malloc(i64 8)
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  call void @free(ptr %t477)
  call void @free(ptr %t479)
  br label %bb184
bb184:
  %t482 = load i32, ptr %t1
  %t483 = load i32, ptr %t2
  %t484 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t485 = call ptr @malloc(i64 4)
  %t486 = getelementptr i32, ptr %t485, i32 0
  store i32 %t483, ptr %t486
  %t487 = call ptr @malloc(i64 8)
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t484, ptr %t487, ptr %t489, i32 1, i32 0)
  call void @free(ptr %t485)
  call void @free(ptr %t487)
  br label %bb185
bb185:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t4
  %t492 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
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
  br label %bb186
bb186:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM002\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm002_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
