; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM098.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm098_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm098_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm098_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm098_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm098_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm098_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm098_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm098_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm098_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm098_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm098_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm098_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm098_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm098_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm098_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm098_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm098_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM098\0A\00", align 1
define void @fm098_() {
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
  %t12 = alloca float
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca float
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
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
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t44 = load i32, ptr %t1
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t46 = load i32, ptr %t1
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t48 = load i32, ptr %t1
  %t49 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t50 = load i32, ptr %t1
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t52 = load i32, ptr %t1
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %L9071
L9071:
  br label %bb21
bb21:
  store i32 907, ptr %t6
  br label %bb22
bb22:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L39070, label %arith_if_zero0
arith_if_zero0:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L9070, label %L39070
L9070:
  br label %bb24
bb24:
  %t57 = sub i32 0, 382
  %t58 = call i32 @llvm.abs.i32(i32 %t57, i1 0)
  store i32 %t58, ptr %t7
  br label %bb25
bb25:
  br label %L49070
L39070:
  %t59 = load i32, ptr %t4
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t4
  br label %bb27
bb27:
  %t61 = load i32, ptr %t1
  %t62 = load i32, ptr %t6
  %t63 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t64 = alloca i32
  store i32 %t62, ptr %t64
  %t65 = alloca ptr, i32 1
  %t66 = getelementptr ptr, ptr %t65, i32 0
  store ptr %t64, ptr %t66
  %t67 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t61, ptr %t63, ptr %t65, ptr %t67, i32 1, i32 0)
  br label %bb28
bb28:
  %t68 = load i32, ptr %t5
  %t69 = icmp slt i32 %t68, 0
  br i1 %t69, label %L49070, label %arith_if_zero1
arith_if_zero1:
  %t70 = icmp eq i32 %t68, 0
  br i1 %t70, label %L9081, label %L49070
L49070:
  %t71 = load i32, ptr %t7
  %t72 = sub i32 %t71, 382
  %t73 = icmp slt i32 %t72, 0
  br i1 %t73, label %L29070, label %arith_if_zero2
arith_if_zero2:
  %t74 = icmp eq i32 %t72, 0
  br i1 %t74, label %L19070, label %L29070
L19070:
  %t75 = load i32, ptr %t2
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t2
  br label %bb31
bb31:
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t78, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t79, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L9081
L29070:
  %t84 = load i32, ptr %t3
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t3
  br label %bb34
bb34:
  store i32 382, ptr %t9
  br label %bb35
bb35:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = load i32, ptr %t7
  %t89 = load i32, ptr %t9
  %t90 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t91 = alloca i32
  store i32 %t87, ptr %t91
  %t92 = alloca i32
  store i32 %t88, ptr %t92
  %t93 = alloca i32
  store i32 %t89, ptr %t93
  %t94 = alloca ptr, i32 3
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t91, ptr %t95
  %t96 = getelementptr ptr, ptr %t94, i32 1
  store ptr %t92, ptr %t96
  %t97 = getelementptr ptr, ptr %t94, i32 2
  store ptr %t93, ptr %t97
  %t98 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t86, ptr %t90, ptr %t94, ptr %t98, i32 3, i32 0)
  br label %L9081
L9081:
  br label %bb37
bb37:
  store i32 908, ptr %t6
  br label %bb38
bb38:
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L39080, label %arith_if_zero3
arith_if_zero3:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L9080, label %L39080
L9080:
  br label %bb40
bb40:
  store i32 445, ptr %t10
  br label %bb41
bb41:
  %t102 = load i32, ptr %t10
  %t103 = call i32 @llvm.abs.i32(i32 %t102, i1 0)
  store i32 %t103, ptr %t7
  br label %bb42
bb42:
  br label %L49080
L39080:
  %t104 = load i32, ptr %t4
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t4
  br label %bb44
bb44:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t109 = alloca i32
  store i32 %t107, ptr %t109
  %t110 = alloca ptr, i32 1
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t106, ptr %t108, ptr %t110, ptr %t112, i32 1, i32 0)
  br label %bb45
bb45:
  %t113 = load i32, ptr %t5
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L49080, label %arith_if_zero4
arith_if_zero4:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L9091, label %L49080
L49080:
  %t116 = load i32, ptr %t7
  %t117 = sub i32 %t116, 445
  %t118 = icmp slt i32 %t117, 0
  br i1 %t118, label %L29080, label %arith_if_zero5
arith_if_zero5:
  %t119 = icmp eq i32 %t117, 0
  br i1 %t119, label %L19080, label %L29080
L19080:
  %t120 = load i32, ptr %t2
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t2
  br label %bb48
bb48:
  %t122 = load i32, ptr %t1
  %t123 = load i32, ptr %t6
  %t124 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t125 = alloca i32
  store i32 %t123, ptr %t125
  %t126 = alloca ptr, i32 1
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t122, ptr %t124, ptr %t126, ptr %t128, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L9091
L29080:
  %t129 = load i32, ptr %t3
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t3
  br label %bb51
bb51:
  store i32 445, ptr %t9
  br label %bb52
bb52:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = load i32, ptr %t7
  %t134 = load i32, ptr %t9
  %t135 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca i32
  store i32 %t134, ptr %t138
  %t139 = alloca ptr, i32 3
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t139, i32 1
  store ptr %t137, ptr %t141
  %t142 = getelementptr ptr, ptr %t139, i32 2
  store ptr %t138, ptr %t142
  %t143 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t131, ptr %t135, ptr %t139, ptr %t143, i32 3, i32 0)
  br label %L9091
L9091:
  br label %bb54
bb54:
  store i32 909, ptr %t6
  br label %bb55
bb55:
  %t144 = load i32, ptr %t5
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L39090, label %arith_if_zero6
arith_if_zero6:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L9090, label %L39090
L9090:
  br label %bb57
bb57:
  %t147 = sub i32 0, 32176
  store i32 %t147, ptr %t10
  br label %bb58
bb58:
  %t148 = load i32, ptr %t10
  %t149 = call i32 @llvm.abs.i32(i32 %t148, i1 0)
  store i32 %t149, ptr %t7
  br label %bb59
bb59:
  br label %L49090
L39090:
  %t150 = load i32, ptr %t4
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t4
  br label %bb61
bb61:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t155 = alloca i32
  store i32 %t153, ptr %t155
  %t156 = alloca ptr, i32 1
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t155, ptr %t157
  %t158 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t152, ptr %t154, ptr %t156, ptr %t158, i32 1, i32 0)
  br label %bb62
bb62:
  %t159 = load i32, ptr %t5
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L49090, label %arith_if_zero7
arith_if_zero7:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L9101, label %L49090
L49090:
  %t162 = load i32, ptr %t7
  %t163 = sub i32 %t162, 32176
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L29090, label %arith_if_zero8
arith_if_zero8:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L19090, label %L29090
L19090:
  %t166 = load i32, ptr %t2
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t2
  br label %bb65
bb65:
  %t168 = load i32, ptr %t1
  %t169 = load i32, ptr %t6
  %t170 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t171 = alloca i32
  store i32 %t169, ptr %t171
  %t172 = alloca ptr, i32 1
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t171, ptr %t173
  %t174 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t168, ptr %t170, ptr %t172, ptr %t174, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L9101
L29090:
  %t175 = load i32, ptr %t3
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t3
  br label %bb68
bb68:
  store i32 32176, ptr %t9
  br label %bb69
bb69:
  %t177 = load i32, ptr %t1
  %t178 = load i32, ptr %t6
  %t179 = load i32, ptr %t7
  %t180 = load i32, ptr %t9
  %t181 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t182 = alloca i32
  store i32 %t178, ptr %t182
  %t183 = alloca i32
  store i32 %t179, ptr %t183
  %t184 = alloca i32
  store i32 %t180, ptr %t184
  %t185 = alloca ptr, i32 3
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t185, i32 1
  store ptr %t183, ptr %t187
  %t188 = getelementptr ptr, ptr %t185, i32 2
  store ptr %t184, ptr %t188
  %t189 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t177, ptr %t181, ptr %t185, ptr %t189, i32 3, i32 0)
  br label %L9101
L9101:
  br label %bb71
bb71:
  store i32 910, ptr %t6
  br label %bb72
bb72:
  %t190 = load i32, ptr %t5
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L39100, label %arith_if_zero9
arith_if_zero9:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L9100, label %L39100
L9100:
  br label %bb74
bb74:
  %t193 = fptosi float 3.820000076293945e1 to i32
  store i32 %t193, ptr %t7
  br label %bb75
bb75:
  br label %L49100
L39100:
  %t194 = load i32, ptr %t4
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t4
  br label %bb77
bb77:
  %t196 = load i32, ptr %t1
  %t197 = load i32, ptr %t6
  %t198 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t199 = alloca i32
  store i32 %t197, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t196, ptr %t198, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb78
bb78:
  %t203 = load i32, ptr %t5
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L49100, label %arith_if_zero10
arith_if_zero10:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L9111, label %L49100
L49100:
  %t206 = load i32, ptr %t7
  %t207 = sub i32 %t206, 38
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L29100, label %arith_if_zero11
arith_if_zero11:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L19100, label %L29100
L19100:
  %t210 = load i32, ptr %t2
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t2
  br label %bb81
bb81:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = alloca i32
  store i32 %t213, ptr %t215
  %t216 = alloca ptr, i32 1
  %t217 = getelementptr ptr, ptr %t216, i32 0
  store ptr %t215, ptr %t217
  %t218 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t214, ptr %t216, ptr %t218, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L9111
L29100:
  %t219 = load i32, ptr %t3
  %t220 = add i32 %t219, 1
  store i32 %t220, ptr %t3
  br label %bb84
bb84:
  store i32 38, ptr %t9
  br label %bb85
bb85:
  %t221 = load i32, ptr %t1
  %t222 = load i32, ptr %t6
  %t223 = load i32, ptr %t7
  %t224 = load i32, ptr %t9
  %t225 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca ptr, i32 3
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t226, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t228, ptr %t232
  %t233 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t221, ptr %t225, ptr %t229, ptr %t233, i32 3, i32 0)
  br label %L9111
L9111:
  br label %bb87
bb87:
  store i32 911, ptr %t6
  br label %bb88
bb88:
  %t234 = load i32, ptr %t5
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L39110, label %arith_if_zero12
arith_if_zero12:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L9110, label %L39110
L9110:
  br label %bb90
bb90:
  %t237 = fsub float 0.0, 4.4595001220703125e2
  store float %t237, ptr %t12
  br label %bb91
bb91:
  %t238 = load float, ptr %t12
  %t239 = fptosi float %t238 to i32
  store i32 %t239, ptr %t7
  br label %bb92
bb92:
  br label %L49110
L39110:
  %t240 = load i32, ptr %t4
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t4
  br label %bb94
bb94:
  %t242 = load i32, ptr %t1
  %t243 = load i32, ptr %t6
  %t244 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb95
bb95:
  %t249 = load i32, ptr %t5
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L49110, label %arith_if_zero13
arith_if_zero13:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L9121, label %L49110
L49110:
  %t252 = load i32, ptr %t7
  %t253 = add i32 %t252, 445
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L29110, label %arith_if_zero14
arith_if_zero14:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L19110, label %L29110
L19110:
  %t256 = load i32, ptr %t2
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t2
  br label %bb98
bb98:
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L9121
L29110:
  %t265 = load i32, ptr %t3
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t3
  br label %bb101
bb101:
  %t267 = sub i32 0, 445
  store i32 %t267, ptr %t9
  br label %bb102
bb102:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t7
  %t271 = load i32, ptr %t9
  %t272 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L9121
L9121:
  br label %bb104
bb104:
  store i32 912, ptr %t6
  br label %bb105
bb105:
  %t281 = load i32, ptr %t5
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L39120, label %arith_if_zero15
arith_if_zero15:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L9120, label %L39120
L9120:
  br label %bb107
bb107:
  store float 4.66010009765625e2, ptr %t12
  br label %bb108
bb108:
  %t284 = load float, ptr %t12
  %t285 = fptosi float %t284 to i32
  store i32 %t285, ptr %t7
  br label %bb109
bb109:
  br label %L49120
L39120:
  %t286 = load i32, ptr %t4
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t4
  br label %bb111
bb111:
  %t288 = load i32, ptr %t1
  %t289 = load i32, ptr %t6
  %t290 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb112
bb112:
  %t295 = load i32, ptr %t5
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L49120, label %arith_if_zero16
arith_if_zero16:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L9131, label %L49120
L49120:
  %t298 = load i32, ptr %t7
  %t299 = sub i32 %t298, 466
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L29120, label %arith_if_zero17
arith_if_zero17:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L19120, label %L29120
L19120:
  %t302 = load i32, ptr %t2
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t2
  br label %bb115
bb115:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t6
  %t306 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L9131
L29120:
  %t311 = load i32, ptr %t3
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t3
  br label %bb118
bb118:
  store i32 466, ptr %t9
  br label %bb119
bb119:
  %t313 = load i32, ptr %t1
  %t314 = load i32, ptr %t6
  %t315 = load i32, ptr %t7
  %t316 = load i32, ptr %t9
  %t317 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t314, ptr %t318
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca ptr, i32 3
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t320, ptr %t324
  %t325 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t317, ptr %t321, ptr %t325, i32 3, i32 0)
  br label %L9131
L9131:
  br label %bb121
bb121:
  store i32 913, ptr %t6
  br label %bb122
bb122:
  %t326 = load i32, ptr %t5
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L39130, label %arith_if_zero18
arith_if_zero18:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L9130, label %L39130
L9130:
  br label %bb124
bb124:
  store float 3.820000076293945e1, ptr %t12
  br label %bb125
bb125:
  %t329 = load float, ptr %t12
  %t330 = fptosi float %t329 to i32
  store i32 %t330, ptr %t7
  br label %bb126
bb126:
  br label %L49130
L39130:
  %t331 = load i32, ptr %t4
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t4
  br label %bb128
bb128:
  %t333 = load i32, ptr %t1
  %t334 = load i32, ptr %t6
  %t335 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t336 = alloca i32
  store i32 %t334, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t333, ptr %t335, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb129
bb129:
  %t340 = load i32, ptr %t5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L49130, label %arith_if_zero19
arith_if_zero19:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L9141, label %L49130
L49130:
  %t343 = load i32, ptr %t7
  %t344 = sub i32 %t343, 38
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L29130, label %arith_if_zero20
arith_if_zero20:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L19130, label %L29130
L19130:
  %t347 = load i32, ptr %t2
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t2
  br label %bb132
bb132:
  %t349 = load i32, ptr %t1
  %t350 = load i32, ptr %t6
  %t351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t352 = alloca i32
  store i32 %t350, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t351, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L9141
L29130:
  %t356 = load i32, ptr %t3
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t3
  br label %bb135
bb135:
  store i32 38, ptr %t9
  br label %bb136
bb136:
  %t358 = load i32, ptr %t1
  %t359 = load i32, ptr %t6
  %t360 = load i32, ptr %t7
  %t361 = load i32, ptr %t9
  %t362 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca i32
  store i32 %t360, ptr %t364
  %t365 = alloca i32
  store i32 %t361, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t365, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t358, ptr %t362, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L9141
L9141:
  br label %bb138
bb138:
  store i32 914, ptr %t6
  br label %bb139
bb139:
  %t371 = load i32, ptr %t5
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L39140, label %arith_if_zero21
arith_if_zero21:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L9140, label %L39140
L9140:
  br label %bb141
bb141:
  %t374 = srem i32 42, 19
  store i32 %t374, ptr %t7
  br label %bb142
bb142:
  br label %L49140
L39140:
  %t375 = load i32, ptr %t4
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t4
  br label %bb144
bb144:
  %t377 = load i32, ptr %t1
  %t378 = load i32, ptr %t6
  %t379 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb145
bb145:
  %t384 = load i32, ptr %t5
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L49140, label %arith_if_zero22
arith_if_zero22:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L9151, label %L49140
L49140:
  %t387 = load i32, ptr %t7
  %t388 = sub i32 %t387, 4
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L29140, label %arith_if_zero23
arith_if_zero23:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L19140, label %L29140
L19140:
  %t391 = load i32, ptr %t2
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t2
  br label %bb148
bb148:
  %t393 = load i32, ptr %t1
  %t394 = load i32, ptr %t6
  %t395 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L9151
L29140:
  %t400 = load i32, ptr %t3
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t3
  br label %bb151
bb151:
  store i32 4, ptr %t9
  br label %bb152
bb152:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = load i32, ptr %t7
  %t405 = load i32, ptr %t9
  %t406 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t403, ptr %t407
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca ptr, i32 3
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t406, ptr %t410, ptr %t414, i32 3, i32 0)
  br label %L9151
L9151:
  br label %bb154
bb154:
  store i32 915, ptr %t6
  br label %bb155
bb155:
  %t415 = load i32, ptr %t5
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L39150, label %arith_if_zero24
arith_if_zero24:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L9150, label %L39150
L9150:
  br label %bb157
bb157:
  store i32 6667, ptr %t10
  br label %bb158
bb158:
  store i32 2, ptr %t14
  br label %bb159
bb159:
  %t418 = load i32, ptr %t10
  %t419 = load i32, ptr %t14
  %t420 = srem i32 %t418, %t419
  store i32 %t420, ptr %t7
  br label %bb160
bb160:
  br label %L49150
L39150:
  %t421 = load i32, ptr %t4
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t4
  br label %bb162
bb162:
  %t423 = load i32, ptr %t1
  %t424 = load i32, ptr %t6
  %t425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t424, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t423, ptr %t425, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb163
bb163:
  %t430 = load i32, ptr %t5
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L49150, label %arith_if_zero25
arith_if_zero25:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L9161, label %L49150
L49150:
  %t433 = load i32, ptr %t7
  %t434 = sub i32 %t433, 1
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L29150, label %arith_if_zero26
arith_if_zero26:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L19150, label %L29150
L19150:
  %t437 = load i32, ptr %t2
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t2
  br label %bb166
bb166:
  %t439 = load i32, ptr %t1
  %t440 = load i32, ptr %t6
  %t441 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t440, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t441, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L9161
L29150:
  %t446 = load i32, ptr %t3
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t3
  br label %bb169
bb169:
  store i32 1, ptr %t9
  br label %bb170
bb170:
  %t448 = load i32, ptr %t1
  %t449 = load i32, ptr %t6
  %t450 = load i32, ptr %t7
  %t451 = load i32, ptr %t9
  %t452 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t449, ptr %t453
  %t454 = alloca i32
  store i32 %t450, ptr %t454
  %t455 = alloca i32
  store i32 %t451, ptr %t455
  %t456 = alloca ptr, i32 3
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t453, ptr %t457
  %t458 = getelementptr ptr, ptr %t456, i32 1
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t456, i32 2
  store ptr %t455, ptr %t459
  %t460 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t448, ptr %t452, ptr %t456, ptr %t460, i32 3, i32 0)
  br label %L9161
L9161:
  br label %bb172
bb172:
  store i32 916, ptr %t6
  br label %bb173
bb173:
  %t461 = load i32, ptr %t5
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L39160, label %arith_if_zero27
arith_if_zero27:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L9160, label %L39160
L9160:
  br label %bb175
bb175:
  store i32 225, ptr %t10
  br label %bb176
bb176:
  store i32 50, ptr %t14
  br label %bb177
bb177:
  %t464 = load i32, ptr %t10
  %t465 = load i32, ptr %t14
  %t466 = srem i32 %t464, %t465
  store i32 %t466, ptr %t7
  br label %bb178
bb178:
  br label %L49160
L39160:
  %t467 = load i32, ptr %t4
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t4
  br label %bb180
bb180:
  %t469 = load i32, ptr %t1
  %t470 = load i32, ptr %t6
  %t471 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t470, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t471, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb181
bb181:
  %t476 = load i32, ptr %t5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L49160, label %arith_if_zero28
arith_if_zero28:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L9171, label %L49160
L49160:
  %t479 = load i32, ptr %t7
  %t480 = sub i32 %t479, 25
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L29160, label %arith_if_zero29
arith_if_zero29:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L19160, label %L29160
L19160:
  %t483 = load i32, ptr %t2
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t2
  br label %bb184
bb184:
  %t485 = load i32, ptr %t1
  %t486 = load i32, ptr %t6
  %t487 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L9171
L29160:
  %t492 = load i32, ptr %t3
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t3
  br label %bb187
bb187:
  store i32 25, ptr %t9
  br label %bb188
bb188:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = load i32, ptr %t7
  %t497 = load i32, ptr %t9
  %t498 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t495, ptr %t499
  %t500 = alloca i32
  store i32 %t496, ptr %t500
  %t501 = alloca i32
  store i32 %t497, ptr %t501
  %t502 = alloca ptr, i32 3
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t499, ptr %t503
  %t504 = getelementptr ptr, ptr %t502, i32 1
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t502, i32 2
  store ptr %t501, ptr %t505
  %t506 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t498, ptr %t502, ptr %t506, i32 3, i32 0)
  br label %L9171
L9171:
  br label %bb190
bb190:
  store i32 917, ptr %t6
  br label %bb191
bb191:
  %t507 = load i32, ptr %t5
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L39170, label %arith_if_zero30
arith_if_zero30:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L9170, label %L39170
L9170:
  br label %bb193
bb193:
  %t510 = sub i32 0, 39
  store i32 %t510, ptr %t10
  br label %bb194
bb194:
  store i32 500, ptr %t14
  br label %bb195
bb195:
  %t511 = load i32, ptr %t10
  %t512 = load i32, ptr %t14
  %t513 = srem i32 %t511, %t512
  store i32 %t513, ptr %t7
  br label %bb196
bb196:
  br label %L49170
L39170:
  %t514 = load i32, ptr %t4
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t4
  br label %bb198
bb198:
  %t516 = load i32, ptr %t1
  %t517 = load i32, ptr %t6
  %t518 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb199
bb199:
  %t523 = load i32, ptr %t5
  %t524 = icmp slt i32 %t523, 0
  br i1 %t524, label %L49170, label %arith_if_zero31
arith_if_zero31:
  %t525 = icmp eq i32 %t523, 0
  br i1 %t525, label %L9181, label %L49170
L49170:
  %t526 = load i32, ptr %t7
  %t527 = add i32 %t526, 39
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L29170, label %arith_if_zero32
arith_if_zero32:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L19170, label %L29170
L19170:
  %t530 = load i32, ptr %t2
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t2
  br label %bb202
bb202:
  %t532 = load i32, ptr %t1
  %t533 = load i32, ptr %t6
  %t534 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t535 = alloca i32
  store i32 %t533, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t532, ptr %t534, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L9181
L29170:
  %t539 = load i32, ptr %t3
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t3
  br label %bb205
bb205:
  %t541 = sub i32 0, 39
  store i32 %t541, ptr %t9
  br label %bb206
bb206:
  %t542 = load i32, ptr %t1
  %t543 = load i32, ptr %t6
  %t544 = load i32, ptr %t7
  %t545 = load i32, ptr %t9
  %t546 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t547 = alloca i32
  store i32 %t543, ptr %t547
  %t548 = alloca i32
  store i32 %t544, ptr %t548
  %t549 = alloca i32
  store i32 %t545, ptr %t549
  %t550 = alloca ptr, i32 3
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t547, ptr %t551
  %t552 = getelementptr ptr, ptr %t550, i32 1
  store ptr %t548, ptr %t552
  %t553 = getelementptr ptr, ptr %t550, i32 2
  store ptr %t549, ptr %t553
  %t554 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t546, ptr %t550, ptr %t554, i32 3, i32 0)
  br label %L9181
L9181:
  br label %bb208
bb208:
  store i32 918, ptr %t6
  br label %bb209
bb209:
  %t555 = load i32, ptr %t5
  %t556 = icmp slt i32 %t555, 0
  br i1 %t556, label %L39180, label %arith_if_zero33
arith_if_zero33:
  %t557 = icmp eq i32 %t555, 0
  br i1 %t557, label %L9180, label %L39180
L9180:
  br label %bb211
bb211:
  store i32 317, ptr %t10
  br label %bb212
bb212:
  %t558 = sub i32 0, 99
  store i32 %t558, ptr %t14
  br label %bb213
bb213:
  store i32 1, ptr %t15
  br label %bb214
bb214:
  %t559 = load i32, ptr %t10
  %t560 = icmp sgt i32 263, %t559
  %t561 = select i1 %t560, i32 263, i32 %t559
  %t562 = load i32, ptr %t14
  %t563 = icmp sgt i32 %t561, %t562
  %t564 = select i1 %t563, i32 %t561, i32 %t562
  %t565 = load i32, ptr %t15
  %t566 = icmp sgt i32 %t564, %t565
  %t567 = select i1 %t566, i32 %t564, i32 %t565
  store i32 %t567, ptr %t7
  br label %bb215
bb215:
  br label %L49180
L39180:
  %t568 = load i32, ptr %t4
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t4
  br label %bb217
bb217:
  %t570 = load i32, ptr %t1
  %t571 = load i32, ptr %t6
  %t572 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t573 = alloca i32
  store i32 %t571, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t570, ptr %t572, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb218
bb218:
  %t577 = load i32, ptr %t5
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L49180, label %arith_if_zero34
arith_if_zero34:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L9191, label %L49180
L49180:
  %t580 = load i32, ptr %t7
  %t581 = sub i32 %t580, 317
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L29180, label %arith_if_zero35
arith_if_zero35:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L19180, label %L29180
L19180:
  %t584 = load i32, ptr %t2
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t2
  br label %bb221
bb221:
  %t586 = load i32, ptr %t1
  %t587 = load i32, ptr %t6
  %t588 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t587, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t588, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L9191
L29180:
  %t593 = load i32, ptr %t3
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t3
  br label %bb224
bb224:
  store i32 317, ptr %t9
  br label %bb225
bb225:
  %t595 = load i32, ptr %t1
  %t596 = load i32, ptr %t6
  %t597 = load i32, ptr %t7
  %t598 = load i32, ptr %t9
  %t599 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t600 = alloca i32
  store i32 %t596, ptr %t600
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t602, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t595, ptr %t599, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %L9191
L9191:
  br label %bb227
bb227:
  store i32 919, ptr %t6
  br label %bb228
bb228:
  %t608 = load i32, ptr %t5
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L39190, label %arith_if_zero36
arith_if_zero36:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L9190, label %L39190
L9190:
  br label %bb230
bb230:
  store i32 2572, ptr %t10
  br label %bb231
bb231:
  store i32 2570, ptr %t14
  br label %bb232
bb232:
  %t611 = load i32, ptr %t10
  %t612 = load i32, ptr %t14
  %t613 = icmp sgt i32 %t611, %t612
  %t614 = select i1 %t613, i32 %t611, i32 %t612
  store i32 %t614, ptr %t7
  br label %bb233
bb233:
  br label %L49190
L39190:
  %t615 = load i32, ptr %t4
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t4
  br label %bb235
bb235:
  %t617 = load i32, ptr %t1
  %t618 = load i32, ptr %t6
  %t619 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb236
bb236:
  %t624 = load i32, ptr %t5
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L49190, label %arith_if_zero37
arith_if_zero37:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L9201, label %L49190
L49190:
  %t627 = load i32, ptr %t7
  %t628 = sub i32 %t627, 2572
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L29190, label %arith_if_zero38
arith_if_zero38:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L19190, label %L29190
L19190:
  %t631 = load i32, ptr %t2
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t2
  br label %bb239
bb239:
  %t633 = load i32, ptr %t1
  %t634 = load i32, ptr %t6
  %t635 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L9201
L29190:
  %t640 = load i32, ptr %t3
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t3
  br label %bb242
bb242:
  store i32 2572, ptr %t9
  br label %bb243
bb243:
  %t642 = load i32, ptr %t1
  %t643 = load i32, ptr %t6
  %t644 = load i32, ptr %t7
  %t645 = load i32, ptr %t9
  %t646 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t643, ptr %t647
  %t648 = alloca i32
  store i32 %t644, ptr %t648
  %t649 = alloca i32
  store i32 %t645, ptr %t649
  %t650 = alloca ptr, i32 3
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t647, ptr %t651
  %t652 = getelementptr ptr, ptr %t650, i32 1
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t650, i32 2
  store ptr %t649, ptr %t653
  %t654 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t642, ptr %t646, ptr %t650, ptr %t654, i32 3, i32 0)
  br label %L9201
L9201:
  br label %bb245
bb245:
  store i32 920, ptr %t6
  br label %bb246
bb246:
  %t655 = load i32, ptr %t5
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L39200, label %arith_if_zero39
arith_if_zero39:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L9200, label %L39200
L9200:
  br label %bb248
bb248:
  store float 3.2599998474121094e1, ptr %t12
  br label %bb249
bb249:
  store float 2.2075000762939453e1, ptr %t17
  br label %bb250
bb250:
  store float 7.599999904632568e0, ptr %t18
  br label %bb251
bb251:
  %t658 = load float, ptr %t12
  %t659 = load float, ptr %t17
  %t660 = fcmp ogt float %t658, %t659
  %t661 = select i1 %t660, float %t658, float %t659
  %t662 = load float, ptr %t18
  %t663 = fcmp ogt float %t661, %t662
  %t664 = select i1 %t663, float %t661, float %t662
  %t665 = fptosi float %t664 to i32
  store i32 %t665, ptr %t7
  br label %bb252
bb252:
  br label %L49200
L39200:
  %t666 = load i32, ptr %t4
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t4
  br label %bb254
bb254:
  %t668 = load i32, ptr %t1
  %t669 = load i32, ptr %t6
  %t670 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb255
bb255:
  %t675 = load i32, ptr %t5
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L49200, label %arith_if_zero40
arith_if_zero40:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L9211, label %L49200
L49200:
  %t678 = load i32, ptr %t7
  %t679 = sub i32 %t678, 32
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L29200, label %arith_if_zero41
arith_if_zero41:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L19200, label %L29200
L19200:
  %t682 = load i32, ptr %t2
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t2
  br label %bb258
bb258:
  %t684 = load i32, ptr %t1
  %t685 = load i32, ptr %t6
  %t686 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t687 = alloca i32
  store i32 %t685, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t684, ptr %t686, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L9211
L29200:
  %t691 = load i32, ptr %t3
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t3
  br label %bb261
bb261:
  store i32 32, ptr %t9
  br label %bb262
bb262:
  %t693 = load i32, ptr %t1
  %t694 = load i32, ptr %t6
  %t695 = load i32, ptr %t7
  %t696 = load i32, ptr %t9
  %t697 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t698 = alloca i32
  store i32 %t694, ptr %t698
  %t699 = alloca i32
  store i32 %t695, ptr %t699
  %t700 = alloca i32
  store i32 %t696, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t700, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t693, ptr %t697, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L9211
L9211:
  br label %bb264
bb264:
  store i32 921, ptr %t6
  br label %bb265
bb265:
  %t706 = load i32, ptr %t5
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L39210, label %arith_if_zero42
arith_if_zero42:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L9210, label %L39210
L9210:
  br label %bb267
bb267:
  %t709 = fsub float 0.0, 6.3e2
  store float %t709, ptr %t12
  br label %bb268
bb268:
  %t710 = fsub float 0.0, 2.1e1
  store float %t710, ptr %t17
  br label %bb269
bb269:
  %t711 = fsub float 0.0, 4.6329998779296875e2
  %t712 = load float, ptr %t12
  %t713 = fcmp ogt float %t711, %t712
  %t714 = select i1 %t713, float %t711, float %t712
  %t715 = load float, ptr %t17
  %t716 = fcmp ogt float %t714, %t715
  %t717 = select i1 %t716, float %t714, float %t715
  %t718 = fptosi float %t717 to i32
  store i32 %t718, ptr %t7
  br label %bb270
bb270:
  br label %L49210
L39210:
  %t719 = load i32, ptr %t4
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t4
  br label %bb272
bb272:
  %t721 = load i32, ptr %t1
  %t722 = load i32, ptr %t6
  %t723 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t722, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t721, ptr %t723, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb273
bb273:
  %t728 = load i32, ptr %t5
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L49210, label %arith_if_zero43
arith_if_zero43:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L9221, label %L49210
L49210:
  %t731 = load i32, ptr %t7
  %t732 = add i32 %t731, 21
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L29210, label %arith_if_zero44
arith_if_zero44:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L19210, label %L29210
L19210:
  %t735 = load i32, ptr %t2
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t2
  br label %bb276
bb276:
  %t737 = load i32, ptr %t1
  %t738 = load i32, ptr %t6
  %t739 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t738, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t737, ptr %t739, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L9221
L29210:
  %t744 = load i32, ptr %t3
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t3
  br label %bb279
bb279:
  %t746 = sub i32 0, 21
  store i32 %t746, ptr %t9
  br label %bb280
bb280:
  %t747 = load i32, ptr %t1
  %t748 = load i32, ptr %t6
  %t749 = load i32, ptr %t7
  %t750 = load i32, ptr %t9
  %t751 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t752 = alloca i32
  store i32 %t748, ptr %t752
  %t753 = alloca i32
  store i32 %t749, ptr %t753
  %t754 = alloca i32
  store i32 %t750, ptr %t754
  %t755 = alloca ptr, i32 3
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t752, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t754, ptr %t758
  %t759 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t747, ptr %t751, ptr %t755, ptr %t759, i32 3, i32 0)
  br label %L9221
L9221:
  br label %bb282
bb282:
  store i32 922, ptr %t6
  br label %bb283
bb283:
  %t760 = load i32, ptr %t5
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L39220, label %arith_if_zero45
arith_if_zero45:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L9220, label %L39220
L9220:
  br label %bb285
bb285:
  %t763 = sub i32 0, 75
  store i32 %t763, ptr %t10
  br label %bb286
bb286:
  %t764 = sub i32 0, 243
  store i32 %t764, ptr %t14
  br label %bb287
bb287:
  %t765 = load i32, ptr %t10
  %t766 = load i32, ptr %t14
  %t767 = icmp slt i32 %t765, %t766
  %t768 = select i1 %t767, i32 %t765, i32 %t766
  store i32 %t768, ptr %t7
  br label %bb288
bb288:
  br label %L49220
L39220:
  %t769 = load i32, ptr %t4
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t4
  br label %bb290
bb290:
  %t771 = load i32, ptr %t1
  %t772 = load i32, ptr %t6
  %t773 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb291
bb291:
  %t778 = load i32, ptr %t5
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L49220, label %arith_if_zero46
arith_if_zero46:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L9231, label %L49220
L49220:
  %t781 = load i32, ptr %t7
  %t782 = add i32 %t781, 243
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L29220, label %arith_if_zero47
arith_if_zero47:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L19220, label %L29220
L19220:
  %t785 = load i32, ptr %t2
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t2
  br label %bb294
bb294:
  %t787 = load i32, ptr %t1
  %t788 = load i32, ptr %t6
  %t789 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t788, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t787, ptr %t789, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L9231
L29220:
  %t794 = load i32, ptr %t3
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t3
  br label %bb297
bb297:
  %t796 = sub i32 0, 243
  store i32 %t796, ptr %t9
  br label %bb298
bb298:
  %t797 = load i32, ptr %t1
  %t798 = load i32, ptr %t6
  %t799 = load i32, ptr %t7
  %t800 = load i32, ptr %t9
  %t801 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t802 = alloca i32
  store i32 %t798, ptr %t802
  %t803 = alloca i32
  store i32 %t799, ptr %t803
  %t804 = alloca i32
  store i32 %t800, ptr %t804
  %t805 = alloca ptr, i32 3
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t802, ptr %t806
  %t807 = getelementptr ptr, ptr %t805, i32 1
  store ptr %t803, ptr %t807
  %t808 = getelementptr ptr, ptr %t805, i32 2
  store ptr %t804, ptr %t808
  %t809 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t797, ptr %t801, ptr %t805, ptr %t809, i32 3, i32 0)
  br label %L9231
L9231:
  br label %bb300
bb300:
  store i32 923, ptr %t6
  br label %bb301
bb301:
  %t810 = load i32, ptr %t5
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L39230, label %arith_if_zero48
arith_if_zero48:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L9230, label %L39230
L9230:
  br label %bb303
bb303:
  %t813 = sub i32 0, 11
  store i32 %t813, ptr %t10
  br label %bb304
bb304:
  store i32 11, ptr %t14
  br label %bb305
bb305:
  %t814 = load i32, ptr %t10
  %t815 = icmp slt i32 0, %t814
  %t816 = select i1 %t815, i32 0, i32 %t814
  %t817 = load i32, ptr %t14
  %t818 = icmp slt i32 %t816, %t817
  %t819 = select i1 %t818, i32 %t816, i32 %t817
  store i32 %t819, ptr %t7
  br label %bb306
bb306:
  br label %L49230
L39230:
  %t820 = load i32, ptr %t4
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t4
  br label %bb308
bb308:
  %t822 = load i32, ptr %t1
  %t823 = load i32, ptr %t6
  %t824 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t825 = alloca i32
  store i32 %t823, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t822, ptr %t824, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb309
bb309:
  %t829 = load i32, ptr %t5
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L49230, label %arith_if_zero49
arith_if_zero49:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L9241, label %L49230
L49230:
  %t832 = load i32, ptr %t7
  %t833 = add i32 %t832, 11
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L29230, label %arith_if_zero50
arith_if_zero50:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L19230, label %L29230
L19230:
  %t836 = load i32, ptr %t2
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t2
  br label %bb312
bb312:
  %t838 = load i32, ptr %t1
  %t839 = load i32, ptr %t6
  %t840 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L9241
L29230:
  %t845 = load i32, ptr %t3
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t3
  br label %bb315
bb315:
  %t847 = sub i32 0, 11
  store i32 %t847, ptr %t9
  br label %bb316
bb316:
  %t848 = load i32, ptr %t1
  %t849 = load i32, ptr %t6
  %t850 = load i32, ptr %t7
  %t851 = load i32, ptr %t9
  %t852 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t849, ptr %t853
  %t854 = alloca i32
  store i32 %t850, ptr %t854
  %t855 = alloca i32
  store i32 %t851, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t853, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t854, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t855, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t852, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L9241
L9241:
  br label %bb318
bb318:
  store i32 924, ptr %t6
  br label %bb319
bb319:
  %t861 = load i32, ptr %t5
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L39240, label %arith_if_zero51
arith_if_zero51:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L9240, label %L39240
L9240:
  br label %bb321
bb321:
  store float 1.1110999584197998e0, ptr %t12
  br label %bb322
bb322:
  store float 2.2222000122070312e1, ptr %t17
  br label %bb323
bb323:
  store float 3.333299865722656e2, ptr %t18
  br label %bb324
bb324:
  %t864 = load float, ptr %t12
  %t865 = load float, ptr %t17
  %t866 = fcmp olt float %t864, %t865
  %t867 = select i1 %t866, float %t864, float %t865
  %t868 = load float, ptr %t18
  %t869 = fcmp olt float %t867, %t868
  %t870 = select i1 %t869, float %t867, float %t868
  %t871 = fptosi float %t870 to i32
  store i32 %t871, ptr %t7
  br label %bb325
bb325:
  br label %L49240
L39240:
  %t872 = load i32, ptr %t4
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t4
  br label %bb327
bb327:
  %t874 = load i32, ptr %t1
  %t875 = load i32, ptr %t6
  %t876 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t877 = alloca i32
  store i32 %t875, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t874, ptr %t876, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb328
bb328:
  %t881 = load i32, ptr %t5
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L49240, label %arith_if_zero52
arith_if_zero52:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L9251, label %L49240
L49240:
  %t884 = load i32, ptr %t7
  %t885 = sub i32 %t884, 1
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L29240, label %arith_if_zero53
arith_if_zero53:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L19240, label %L29240
L19240:
  %t888 = load i32, ptr %t2
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t2
  br label %bb331
bb331:
  %t890 = load i32, ptr %t1
  %t891 = load i32, ptr %t6
  %t892 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t893 = alloca i32
  store i32 %t891, ptr %t893
  %t894 = alloca ptr, i32 1
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t890, ptr %t892, ptr %t894, ptr %t896, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L9251
L29240:
  %t897 = load i32, ptr %t3
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t3
  br label %bb334
bb334:
  store i32 1, ptr %t9
  br label %bb335
bb335:
  %t899 = load i32, ptr %t1
  %t900 = load i32, ptr %t6
  %t901 = load i32, ptr %t7
  %t902 = load i32, ptr %t9
  %t903 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t904 = alloca i32
  store i32 %t900, ptr %t904
  %t905 = alloca i32
  store i32 %t901, ptr %t905
  %t906 = alloca i32
  store i32 %t902, ptr %t906
  %t907 = alloca ptr, i32 3
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t904, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t905, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t906, ptr %t910
  %t911 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t899, ptr %t903, ptr %t907, ptr %t911, i32 3, i32 0)
  br label %L9251
L9251:
  br label %bb337
bb337:
  store i32 925, ptr %t6
  br label %bb338
bb338:
  %t912 = load i32, ptr %t5
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L39250, label %arith_if_zero54
arith_if_zero54:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L9250, label %L39250
L9250:
  br label %bb340
bb340:
  store float 2.8799999237060547e1, ptr %t12
  br label %bb341
bb341:
  store float 2.8799999237060547e1, ptr %t17
  br label %bb342
bb342:
  store float 2.8799999237060547e1, ptr %t18
  br label %bb343
bb343:
  store float 3.5e1, ptr %t22
  br label %bb344
bb344:
  %t915 = load float, ptr %t12
  %t916 = load float, ptr %t17
  %t917 = fcmp olt float %t915, %t916
  %t918 = select i1 %t917, float %t915, float %t916
  %t919 = load float, ptr %t18
  %t920 = fcmp olt float %t918, %t919
  %t921 = select i1 %t920, float %t918, float %t919
  %t922 = load float, ptr %t22
  %t923 = fcmp olt float %t921, %t922
  %t924 = select i1 %t923, float %t921, float %t922
  %t925 = fptosi float %t924 to i32
  store i32 %t925, ptr %t7
  br label %bb345
bb345:
  br label %L49250
L39250:
  %t926 = load i32, ptr %t4
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t4
  br label %bb347
bb347:
  %t928 = load i32, ptr %t1
  %t929 = load i32, ptr %t6
  %t930 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t931 = alloca i32
  store i32 %t929, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t928, ptr %t930, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb348
bb348:
  %t935 = load i32, ptr %t5
  %t936 = icmp slt i32 %t935, 0
  br i1 %t936, label %L49250, label %arith_if_zero55
arith_if_zero55:
  %t937 = icmp eq i32 %t935, 0
  br i1 %t937, label %L9261, label %L49250
L49250:
  %t938 = load i32, ptr %t7
  %t939 = sub i32 %t938, 28
  %t940 = icmp slt i32 %t939, 0
  br i1 %t940, label %L29250, label %arith_if_zero56
arith_if_zero56:
  %t941 = icmp eq i32 %t939, 0
  br i1 %t941, label %L19250, label %L29250
L19250:
  %t942 = load i32, ptr %t2
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t2
  br label %bb351
bb351:
  %t944 = load i32, ptr %t1
  %t945 = load i32, ptr %t6
  %t946 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t945, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t946, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L9261
L29250:
  %t951 = load i32, ptr %t3
  %t952 = add i32 %t951, 1
  store i32 %t952, ptr %t3
  br label %bb354
bb354:
  store i32 28, ptr %t9
  br label %bb355
bb355:
  %t953 = load i32, ptr %t1
  %t954 = load i32, ptr %t6
  %t955 = load i32, ptr %t7
  %t956 = load i32, ptr %t9
  %t957 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t954, ptr %t958
  %t959 = alloca i32
  store i32 %t955, ptr %t959
  %t960 = alloca i32
  store i32 %t956, ptr %t960
  %t961 = alloca ptr, i32 3
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t960, ptr %t964
  %t965 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t953, ptr %t957, ptr %t961, ptr %t965, i32 3, i32 0)
  br label %L9261
L9261:
  br label %bb357
bb357:
  store i32 926, ptr %t6
  br label %bb358
bb358:
  %t966 = load i32, ptr %t5
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L39260, label %arith_if_zero57
arith_if_zero57:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L9260, label %L39260
L9260:
  br label %bb360
bb360:
  %t969 = fsub float 0.0, 6.059999942779541e0
  %t970 = fptosi float %t969 to i32
  store i32 %t970, ptr %t7
  br label %bb361
bb361:
  br label %L49260
L39260:
  %t971 = load i32, ptr %t4
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t4
  br label %bb363
bb363:
  %t973 = load i32, ptr %t1
  %t974 = load i32, ptr %t6
  %t975 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t976 = alloca i32
  store i32 %t974, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t973, ptr %t975, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb364
bb364:
  %t980 = load i32, ptr %t5
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L49260, label %arith_if_zero58
arith_if_zero58:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L9271, label %L49260
L49260:
  %t983 = load i32, ptr %t7
  %t984 = add i32 %t983, 6
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L29260, label %arith_if_zero59
arith_if_zero59:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L19260, label %L29260
L19260:
  %t987 = load i32, ptr %t2
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t2
  br label %bb367
bb367:
  %t989 = load i32, ptr %t1
  %t990 = load i32, ptr %t6
  %t991 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t992 = alloca i32
  store i32 %t990, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t989, ptr %t991, ptr %t993, ptr %t995, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L9271
L29260:
  %t996 = load i32, ptr %t3
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t3
  br label %bb370
bb370:
  %t998 = sub i32 0, 6
  store i32 %t998, ptr %t9
  br label %bb371
bb371:
  %t999 = load i32, ptr %t1
  %t1000 = load i32, ptr %t6
  %t1001 = load i32, ptr %t7
  %t1002 = load i32, ptr %t9
  %t1003 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1004 = alloca i32
  store i32 %t1000, ptr %t1004
  %t1005 = alloca i32
  store i32 %t1001, ptr %t1005
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca ptr, i32 3
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1007, i32 1
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1007, i32 2
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t999, ptr %t1003, ptr %t1007, ptr %t1011, i32 3, i32 0)
  br label %L9271
L9271:
  br label %bb373
bb373:
  store i32 927, ptr %t6
  br label %bb374
bb374:
  %t1012 = load i32, ptr %t5
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L39270, label %arith_if_zero60
arith_if_zero60:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L9270, label %L39270
L9270:
  br label %bb376
bb376:
  store float 7.101000213623047e1, ptr %t12
  br label %bb377
bb377:
  %t1015 = load float, ptr %t12
  %t1016 = fptosi float %t1015 to i32
  store i32 %t1016, ptr %t7
  br label %bb378
bb378:
  br label %L49270
L39270:
  %t1017 = load i32, ptr %t4
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t4
  br label %bb380
bb380:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t1020, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1019, ptr %t1021, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb381
bb381:
  %t1026 = load i32, ptr %t5
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L49270, label %arith_if_zero61
arith_if_zero61:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L9281, label %L49270
L49270:
  %t1029 = load i32, ptr %t7
  %t1030 = sub i32 %t1029, 71
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L29270, label %arith_if_zero62
arith_if_zero62:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L19270, label %L29270
L19270:
  %t1033 = load i32, ptr %t2
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t2
  br label %bb384
bb384:
  %t1035 = load i32, ptr %t1
  %t1036 = load i32, ptr %t6
  %t1037 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1038 = alloca i32
  store i32 %t1036, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1035, ptr %t1037, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L9281
L29270:
  %t1042 = load i32, ptr %t3
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t3
  br label %bb387
bb387:
  store i32 71, ptr %t9
  br label %bb388
bb388:
  %t1044 = load i32, ptr %t1
  %t1045 = load i32, ptr %t6
  %t1046 = load i32, ptr %t7
  %t1047 = load i32, ptr %t9
  %t1048 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1045, ptr %t1049
  %t1050 = alloca i32
  store i32 %t1046, ptr %t1050
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca ptr, i32 3
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1052, i32 1
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1052, i32 2
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1048, ptr %t1052, ptr %t1056, i32 3, i32 0)
  br label %L9281
L9281:
  br label %bb390
bb390:
  store i32 928, ptr %t6
  br label %bb391
bb391:
  %t1057 = load i32, ptr %t5
  %t1058 = icmp slt i32 %t1057, 0
  br i1 %t1058, label %L39280, label %arith_if_zero63
arith_if_zero63:
  %t1059 = icmp eq i32 %t1057, 0
  br i1 %t1059, label %L9280, label %L39280
L9280:
  br label %bb393
bb393:
  store float 3.211000061035156e2, ptr %t12
  br label %bb394
bb394:
  %t1060 = load float, ptr %t12
  %t1061 = fptosi float %t1060 to i32
  store i32 %t1061, ptr %t7
  br label %bb395
bb395:
  br label %L49280
L39280:
  %t1062 = load i32, ptr %t4
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t4
  br label %bb397
bb397:
  %t1064 = load i32, ptr %t1
  %t1065 = load i32, ptr %t6
  %t1066 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1065, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1064, ptr %t1066, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb398
bb398:
  %t1071 = load i32, ptr %t5
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L49280, label %arith_if_zero64
arith_if_zero64:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L9291, label %L49280
L49280:
  %t1074 = load i32, ptr %t7
  %t1075 = sub i32 %t1074, 321
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L29280, label %arith_if_zero65
arith_if_zero65:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L19280, label %L29280
L19280:
  %t1078 = load i32, ptr %t2
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t2
  br label %bb401
bb401:
  %t1080 = load i32, ptr %t1
  %t1081 = load i32, ptr %t6
  %t1082 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1081, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1082, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L9291
L29280:
  %t1087 = load i32, ptr %t3
  %t1088 = add i32 %t1087, 1
  store i32 %t1088, ptr %t3
  br label %bb404
bb404:
  store i32 321, ptr %t9
  br label %bb405
bb405:
  %t1089 = load i32, ptr %t1
  %t1090 = load i32, ptr %t6
  %t1091 = load i32, ptr %t7
  %t1092 = load i32, ptr %t9
  %t1093 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1094 = alloca i32
  store i32 %t1090, ptr %t1094
  %t1095 = alloca i32
  store i32 %t1091, ptr %t1095
  %t1096 = alloca i32
  store i32 %t1092, ptr %t1096
  %t1097 = alloca ptr, i32 3
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1094, ptr %t1098
  %t1099 = getelementptr ptr, ptr %t1097, i32 1
  store ptr %t1095, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1097, i32 2
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1089, ptr %t1093, ptr %t1097, ptr %t1101, i32 3, i32 0)
  br label %L9291
L9291:
  br label %bb407
bb407:
  store i32 929, ptr %t6
  br label %bb408
bb408:
  %t1102 = load i32, ptr %t5
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L39290, label %arith_if_zero66
arith_if_zero66:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L9290, label %L39290
L9290:
  br label %bb410
bb410:
  store float 7.769999694824219e1, ptr %t12
  br label %bb411
bb411:
  %t1105 = load float, ptr %t12
  %t1106 = fptosi float %t1105 to i32
  store i32 %t1106, ptr %t7
  br label %bb412
bb412:
  br label %L49290
L39290:
  %t1107 = load i32, ptr %t4
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t4
  br label %bb414
bb414:
  %t1109 = load i32, ptr %t1
  %t1110 = load i32, ptr %t6
  %t1111 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1112 = alloca i32
  store i32 %t1110, ptr %t1112
  %t1113 = alloca ptr, i32 1
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1112, ptr %t1114
  %t1115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1109, ptr %t1111, ptr %t1113, ptr %t1115, i32 1, i32 0)
  br label %bb415
bb415:
  %t1116 = load i32, ptr %t5
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L49290, label %arith_if_zero67
arith_if_zero67:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L9301, label %L49290
L49290:
  %t1119 = load i32, ptr %t7
  %t1120 = sub i32 %t1119, 77
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L29290, label %arith_if_zero68
arith_if_zero68:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L19290, label %L29290
L19290:
  %t1123 = load i32, ptr %t2
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t2
  br label %bb418
bb418:
  %t1125 = load i32, ptr %t1
  %t1126 = load i32, ptr %t6
  %t1127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1128 = alloca i32
  store i32 %t1126, ptr %t1128
  %t1129 = alloca ptr, i32 1
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1128, ptr %t1130
  %t1131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1125, ptr %t1127, ptr %t1129, ptr %t1131, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L9301
L29290:
  %t1132 = load i32, ptr %t3
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t3
  br label %bb421
bb421:
  store i32 77, ptr %t9
  br label %bb422
bb422:
  %t1134 = load i32, ptr %t1
  %t1135 = load i32, ptr %t6
  %t1136 = load i32, ptr %t7
  %t1137 = load i32, ptr %t9
  %t1138 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1135, ptr %t1139
  %t1140 = alloca i32
  store i32 %t1136, ptr %t1140
  %t1141 = alloca i32
  store i32 %t1137, ptr %t1141
  %t1142 = alloca ptr, i32 3
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1142, i32 1
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1142, i32 2
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1134, ptr %t1138, ptr %t1142, ptr %t1146, i32 3, i32 0)
  br label %L9301
L9301:
  br label %bb424
bb424:
  store i32 930, ptr %t6
  br label %bb425
bb425:
  %t1147 = load i32, ptr %t5
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L39300, label %arith_if_zero69
arith_if_zero69:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L9300, label %L39300
L9300:
  br label %bb427
bb427:
  store i32 643, ptr %t10
  br label %bb428
bb428:
  %t1150 = load i32, ptr %t10
  %t1151 = sub i32 0, 1
  %t1152 = call i32 @llvm.abs.i32(i32 %t1150, i1 0)
  %t1153 = icmp slt i32 %t1151, 0
  %t1154 = sub i32 0, %t1152
  %t1155 = select i1 %t1153, i32 %t1154, i32 %t1152
  store i32 %t1155, ptr %t7
  br label %bb429
bb429:
  br label %L49300
L39300:
  %t1156 = load i32, ptr %t4
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t4
  br label %bb431
bb431:
  %t1158 = load i32, ptr %t1
  %t1159 = load i32, ptr %t6
  %t1160 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1161 = alloca i32
  store i32 %t1159, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1160, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb432
bb432:
  %t1165 = load i32, ptr %t5
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L49300, label %arith_if_zero70
arith_if_zero70:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L9311, label %L49300
L49300:
  %t1168 = load i32, ptr %t7
  %t1169 = add i32 %t1168, 643
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L29300, label %arith_if_zero71
arith_if_zero71:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L19300, label %L29300
L19300:
  %t1172 = load i32, ptr %t2
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t2
  br label %bb435
bb435:
  %t1174 = load i32, ptr %t1
  %t1175 = load i32, ptr %t6
  %t1176 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1177 = alloca i32
  store i32 %t1175, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1174, ptr %t1176, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L9311
L29300:
  %t1181 = load i32, ptr %t3
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t3
  br label %bb438
bb438:
  %t1183 = sub i32 0, 643
  store i32 %t1183, ptr %t9
  br label %bb439
bb439:
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = load i32, ptr %t7
  %t1187 = load i32, ptr %t9
  %t1188 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1189 = alloca i32
  store i32 %t1185, ptr %t1189
  %t1190 = alloca i32
  store i32 %t1186, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1187, ptr %t1191
  %t1192 = alloca ptr, i32 3
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1189, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1192, i32 1
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1192, i32 2
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1184, ptr %t1188, ptr %t1192, ptr %t1196, i32 3, i32 0)
  br label %L9311
L9311:
  br label %bb441
bb441:
  store i32 931, ptr %t6
  br label %bb442
bb442:
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L39310, label %arith_if_zero72
arith_if_zero72:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L9310, label %L39310
L9310:
  br label %bb444
bb444:
  %t1200 = sub i32 0, 22
  store i32 %t1200, ptr %t10
  br label %bb445
bb445:
  store i32 723, ptr %t14
  br label %bb446
bb446:
  %t1201 = load i32, ptr %t10
  %t1202 = load i32, ptr %t14
  %t1203 = call i32 @llvm.abs.i32(i32 %t1201, i1 0)
  %t1204 = icmp slt i32 %t1202, 0
  %t1205 = sub i32 0, %t1203
  %t1206 = select i1 %t1204, i32 %t1205, i32 %t1203
  store i32 %t1206, ptr %t7
  br label %bb447
bb447:
  br label %L49310
L39310:
  %t1207 = load i32, ptr %t4
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t4
  br label %bb449
bb449:
  %t1209 = load i32, ptr %t1
  %t1210 = load i32, ptr %t6
  %t1211 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1212 = alloca i32
  store i32 %t1210, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1209, ptr %t1211, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb450
bb450:
  %t1216 = load i32, ptr %t5
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L49310, label %arith_if_zero73
arith_if_zero73:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L9321, label %L49310
L49310:
  %t1219 = load i32, ptr %t7
  %t1220 = sub i32 %t1219, 22
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L29310, label %arith_if_zero74
arith_if_zero74:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L19310, label %L29310
L19310:
  %t1223 = load i32, ptr %t2
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t2
  br label %bb453
bb453:
  %t1225 = load i32, ptr %t1
  %t1226 = load i32, ptr %t6
  %t1227 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1228 = alloca i32
  store i32 %t1226, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1225, ptr %t1227, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb454
bb454:
  br label %L9321
L29310:
  %t1232 = load i32, ptr %t3
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t3
  br label %bb456
bb456:
  store i32 22, ptr %t9
  br label %bb457
bb457:
  %t1234 = load i32, ptr %t1
  %t1235 = load i32, ptr %t6
  %t1236 = load i32, ptr %t7
  %t1237 = load i32, ptr %t9
  %t1238 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1239 = alloca i32
  store i32 %t1235, ptr %t1239
  %t1240 = alloca i32
  store i32 %t1236, ptr %t1240
  %t1241 = alloca i32
  store i32 %t1237, ptr %t1241
  %t1242 = alloca ptr, i32 3
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1239, ptr %t1243
  %t1244 = getelementptr ptr, ptr %t1242, i32 1
  store ptr %t1240, ptr %t1244
  %t1245 = getelementptr ptr, ptr %t1242, i32 2
  store ptr %t1241, ptr %t1245
  %t1246 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1234, ptr %t1238, ptr %t1242, ptr %t1246, i32 3, i32 0)
  br label %L9321
L9321:
  br label %bb459
bb459:
  store i32 932, ptr %t6
  br label %bb460
bb460:
  %t1247 = load i32, ptr %t5
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L39320, label %arith_if_zero75
arith_if_zero75:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L9320, label %L39320
L9320:
  br label %bb462
bb462:
  store i32 3532, ptr %t10
  br label %bb463
bb463:
  store i32 1, ptr %t14
  br label %bb464
bb464:
  %t1250 = load i32, ptr %t10
  %t1251 = load i32, ptr %t14
  %t1252 = call i32 @llvm.abs.i32(i32 %t1250, i1 0)
  %t1253 = icmp slt i32 %t1251, 0
  %t1254 = sub i32 0, %t1252
  %t1255 = select i1 %t1253, i32 %t1254, i32 %t1252
  store i32 %t1255, ptr %t7
  br label %bb465
bb465:
  br label %L49320
L39320:
  %t1256 = load i32, ptr %t4
  %t1257 = add i32 %t1256, 1
  store i32 %t1257, ptr %t4
  br label %bb467
bb467:
  %t1258 = load i32, ptr %t1
  %t1259 = load i32, ptr %t6
  %t1260 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1261 = alloca i32
  store i32 %t1259, ptr %t1261
  %t1262 = alloca ptr, i32 1
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1258, ptr %t1260, ptr %t1262, ptr %t1264, i32 1, i32 0)
  br label %bb468
bb468:
  %t1265 = load i32, ptr %t5
  %t1266 = icmp slt i32 %t1265, 0
  br i1 %t1266, label %L49320, label %arith_if_zero76
arith_if_zero76:
  %t1267 = icmp eq i32 %t1265, 0
  br i1 %t1267, label %L9331, label %L49320
L49320:
  %t1268 = load i32, ptr %t7
  %t1269 = sub i32 %t1268, 3532
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L29320, label %arith_if_zero77
arith_if_zero77:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L19320, label %L29320
L19320:
  %t1272 = load i32, ptr %t2
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t2
  br label %bb471
bb471:
  %t1274 = load i32, ptr %t1
  %t1275 = load i32, ptr %t6
  %t1276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1277 = alloca i32
  store i32 %t1275, ptr %t1277
  %t1278 = alloca ptr, i32 1
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1277, ptr %t1279
  %t1280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1274, ptr %t1276, ptr %t1278, ptr %t1280, i32 1, i32 0)
  br label %bb472
bb472:
  br label %L9331
L29320:
  %t1281 = load i32, ptr %t3
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t3
  br label %bb474
bb474:
  store i32 3532, ptr %t9
  br label %bb475
bb475:
  %t1283 = load i32, ptr %t1
  %t1284 = load i32, ptr %t6
  %t1285 = load i32, ptr %t7
  %t1286 = load i32, ptr %t9
  %t1287 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1288 = alloca i32
  store i32 %t1284, ptr %t1288
  %t1289 = alloca i32
  store i32 %t1285, ptr %t1289
  %t1290 = alloca i32
  store i32 %t1286, ptr %t1290
  %t1291 = alloca ptr, i32 3
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1291, i32 1
  store ptr %t1289, ptr %t1293
  %t1294 = getelementptr ptr, ptr %t1291, i32 2
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1283, ptr %t1287, ptr %t1291, ptr %t1295, i32 3, i32 0)
  br label %L9331
L9331:
  br label %bb477
bb477:
  store i32 933, ptr %t6
  br label %bb478
bb478:
  %t1296 = load i32, ptr %t5
  %t1297 = icmp slt i32 %t1296, 0
  br i1 %t1297, label %L39330, label %arith_if_zero78
arith_if_zero78:
  %t1298 = icmp eq i32 %t1296, 0
  br i1 %t1298, label %L9330, label %L39330
L9330:
  br label %bb480
bb480:
  store i32 222, ptr %t10
  br label %bb481
bb481:
  %t1299 = load i32, ptr %t10
  %t1300 = sub i32 %t1299, 1
  %t1301 = icmp sgt i32 %t1299, 1
  %t1302 = select i1 %t1301, i32 %t1300, i32 0
  store i32 %t1302, ptr %t7
  br label %bb482
bb482:
  br label %L49330
L39330:
  %t1303 = load i32, ptr %t4
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t4
  br label %bb484
bb484:
  %t1305 = load i32, ptr %t1
  %t1306 = load i32, ptr %t6
  %t1307 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1308 = alloca i32
  store i32 %t1306, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1305, ptr %t1307, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb485
bb485:
  %t1312 = load i32, ptr %t5
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L49330, label %arith_if_zero79
arith_if_zero79:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L9341, label %L49330
L49330:
  %t1315 = load i32, ptr %t7
  %t1316 = sub i32 %t1315, 221
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L29330, label %arith_if_zero80
arith_if_zero80:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L19330, label %L29330
L19330:
  %t1319 = load i32, ptr %t2
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t2
  br label %bb488
bb488:
  %t1321 = load i32, ptr %t1
  %t1322 = load i32, ptr %t6
  %t1323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1322, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1323, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L9341
L29330:
  %t1328 = load i32, ptr %t3
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t3
  br label %bb491
bb491:
  store i32 221, ptr %t9
  br label %bb492
bb492:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = load i32, ptr %t7
  %t1333 = load i32, ptr %t9
  %t1334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1331, ptr %t1335
  %t1336 = alloca i32
  store i32 %t1332, ptr %t1336
  %t1337 = alloca i32
  store i32 %t1333, ptr %t1337
  %t1338 = alloca ptr, i32 3
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1338, i32 1
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1338, i32 2
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1330, ptr %t1334, ptr %t1338, ptr %t1342, i32 3, i32 0)
  br label %L9341
L9341:
  br label %bb494
bb494:
  store i32 934, ptr %t6
  br label %bb495
bb495:
  %t1343 = load i32, ptr %t5
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L39340, label %arith_if_zero81
arith_if_zero81:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L9340, label %L39340
L9340:
  br label %bb497
bb497:
  store i32 45, ptr %t10
  br label %bb498
bb498:
  store i32 41, ptr %t14
  br label %bb499
bb499:
  %t1346 = load i32, ptr %t10
  %t1347 = load i32, ptr %t14
  %t1348 = sub i32 %t1346, %t1347
  %t1349 = icmp sgt i32 %t1346, %t1347
  %t1350 = select i1 %t1349, i32 %t1348, i32 0
  store i32 %t1350, ptr %t7
  br label %bb500
bb500:
  br label %L49340
L39340:
  %t1351 = load i32, ptr %t4
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t4
  br label %bb502
bb502:
  %t1353 = load i32, ptr %t1
  %t1354 = load i32, ptr %t6
  %t1355 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1356 = alloca i32
  store i32 %t1354, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1353, ptr %t1355, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb503
bb503:
  %t1360 = load i32, ptr %t5
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L49340, label %arith_if_zero82
arith_if_zero82:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L9351, label %L49340
L49340:
  %t1363 = load i32, ptr %t7
  %t1364 = sub i32 %t1363, 4
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L29340, label %arith_if_zero83
arith_if_zero83:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L19340, label %L29340
L19340:
  %t1367 = load i32, ptr %t2
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t2
  br label %bb506
bb506:
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1370, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1369, ptr %t1371, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L9351
L29340:
  %t1376 = load i32, ptr %t3
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t3
  br label %bb509
bb509:
  store i32 4, ptr %t9
  br label %bb510
bb510:
  %t1378 = load i32, ptr %t1
  %t1379 = load i32, ptr %t6
  %t1380 = load i32, ptr %t7
  %t1381 = load i32, ptr %t9
  %t1382 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1383 = alloca i32
  store i32 %t1379, ptr %t1383
  %t1384 = alloca i32
  store i32 %t1380, ptr %t1384
  %t1385 = alloca i32
  store i32 %t1381, ptr %t1385
  %t1386 = alloca ptr, i32 3
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1383, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1386, i32 1
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1386, i32 2
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1378, ptr %t1382, ptr %t1386, ptr %t1390, i32 3, i32 0)
  br label %L9351
L9351:
  br label %bb512
bb512:
  store i32 935, ptr %t6
  br label %bb513
bb513:
  %t1391 = load i32, ptr %t5
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L39350, label %arith_if_zero84
arith_if_zero84:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L9350, label %L39350
L9350:
  br label %bb515
bb515:
  store i32 2, ptr %t10
  br label %bb516
bb516:
  store i32 10, ptr %t14
  br label %bb517
bb517:
  %t1394 = load i32, ptr %t10
  %t1395 = load i32, ptr %t14
  %t1396 = sub i32 %t1394, %t1395
  %t1397 = icmp sgt i32 %t1394, %t1395
  %t1398 = select i1 %t1397, i32 %t1396, i32 0
  store i32 %t1398, ptr %t7
  br label %bb518
bb518:
  br label %L49350
L39350:
  %t1399 = load i32, ptr %t4
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t4
  br label %bb520
bb520:
  %t1401 = load i32, ptr %t1
  %t1402 = load i32, ptr %t6
  %t1403 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1404 = alloca i32
  store i32 %t1402, ptr %t1404
  %t1405 = alloca ptr, i32 1
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1401, ptr %t1403, ptr %t1405, ptr %t1407, i32 1, i32 0)
  br label %bb521
bb521:
  %t1408 = load i32, ptr %t5
  %t1409 = icmp slt i32 %t1408, 0
  br i1 %t1409, label %L49350, label %arith_if_zero85
arith_if_zero85:
  %t1410 = icmp eq i32 %t1408, 0
  br i1 %t1410, label %L9361, label %L49350
L49350:
  %t1411 = load i32, ptr %t7
  %t1412 = icmp slt i32 %t1411, 0
  br i1 %t1412, label %L29350, label %arith_if_zero86
arith_if_zero86:
  %t1413 = icmp eq i32 %t1411, 0
  br i1 %t1413, label %L19350, label %L29350
L19350:
  %t1414 = load i32, ptr %t2
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t2
  br label %bb524
bb524:
  %t1416 = load i32, ptr %t1
  %t1417 = load i32, ptr %t6
  %t1418 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1419 = alloca i32
  store i32 %t1417, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1418, ptr %t1420, ptr %t1422, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L9361
L29350:
  %t1423 = load i32, ptr %t3
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t3
  br label %bb527
bb527:
  store i32 0, ptr %t9
  br label %bb528
bb528:
  %t1425 = load i32, ptr %t1
  %t1426 = load i32, ptr %t6
  %t1427 = load i32, ptr %t7
  %t1428 = load i32, ptr %t9
  %t1429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1426, ptr %t1430
  %t1431 = alloca i32
  store i32 %t1427, ptr %t1431
  %t1432 = alloca i32
  store i32 %t1428, ptr %t1432
  %t1433 = alloca ptr, i32 3
  %t1434 = getelementptr ptr, ptr %t1433, i32 0
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr ptr, ptr %t1433, i32 1
  store ptr %t1431, ptr %t1435
  %t1436 = getelementptr ptr, ptr %t1433, i32 2
  store ptr %t1432, ptr %t1436
  %t1437 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1425, ptr %t1429, ptr %t1433, ptr %t1437, i32 3, i32 0)
  br label %L9361
L9361:
  br label %bb530
bb530:
  store i32 936, ptr %t6
  br label %bb531
bb531:
  %t1438 = load i32, ptr %t5
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L39360, label %arith_if_zero87
arith_if_zero87:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L9360, label %L39360
L9360:
  br label %bb533
bb533:
  store i32 165, ptr %t10
  br label %bb534
bb534:
  %t1441 = sub i32 0, 2
  store i32 %t1441, ptr %t14
  br label %bb535
bb535:
  %t1442 = load i32, ptr %t10
  %t1443 = load i32, ptr %t14
  %t1444 = sub i32 %t1442, %t1443
  %t1445 = icmp sgt i32 %t1442, %t1443
  %t1446 = select i1 %t1445, i32 %t1444, i32 0
  store i32 %t1446, ptr %t7
  br label %bb536
bb536:
  br label %L49360
L39360:
  %t1447 = load i32, ptr %t4
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t4
  br label %bb538
bb538:
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t6
  %t1451 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1450, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1451, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb539
bb539:
  %t1456 = load i32, ptr %t5
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L49360, label %arith_if_zero88
arith_if_zero88:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L9371, label %L49360
L49360:
  %t1459 = load i32, ptr %t7
  %t1460 = sub i32 %t1459, 167
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L29360, label %arith_if_zero89
arith_if_zero89:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L19360, label %L29360
L19360:
  %t1463 = load i32, ptr %t2
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t2
  br label %bb542
bb542:
  %t1465 = load i32, ptr %t1
  %t1466 = load i32, ptr %t6
  %t1467 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1466, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1465, ptr %t1467, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L9371
L29360:
  %t1472 = load i32, ptr %t3
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t3
  br label %bb545
bb545:
  store i32 167, ptr %t9
  br label %bb546
bb546:
  %t1474 = load i32, ptr %t1
  %t1475 = load i32, ptr %t6
  %t1476 = load i32, ptr %t7
  %t1477 = load i32, ptr %t9
  %t1478 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1479 = alloca i32
  store i32 %t1475, ptr %t1479
  %t1480 = alloca i32
  store i32 %t1476, ptr %t1480
  %t1481 = alloca i32
  store i32 %t1477, ptr %t1481
  %t1482 = alloca ptr, i32 3
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1474, ptr %t1478, ptr %t1482, ptr %t1486, i32 3, i32 0)
  br label %L9371
L9371:
  br label %bb548
bb548:
  store i32 937, ptr %t6
  br label %bb549
bb549:
  %t1487 = load i32, ptr %t5
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L39370, label %arith_if_zero90
arith_if_zero90:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L9370, label %L39370
L9370:
  br label %bb551
bb551:
  store float 3.329999923706055e1, ptr %t12
  br label %bb552
bb552:
  %t1490 = sub i32 0, 12
  store i32 %t1490, ptr %t10
  br label %bb553
bb553:
  %t1491 = load float, ptr %t12
  %t1492 = fptosi float %t1491 to i32
  %t1493 = load i32, ptr %t10
  %t1494 = call i32 @llvm.abs.i32(i32 %t1493, i1 0)
  %t1495 = add i32 %t1492, %t1494
  store i32 %t1495, ptr %t7
  br label %bb554
bb554:
  br label %L49370
L39370:
  %t1496 = load i32, ptr %t4
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t4
  br label %bb556
bb556:
  %t1498 = load i32, ptr %t1
  %t1499 = load i32, ptr %t6
  %t1500 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1501 = alloca i32
  store i32 %t1499, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1498, ptr %t1500, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb557
bb557:
  %t1505 = load i32, ptr %t5
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L49370, label %arith_if_zero91
arith_if_zero91:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L9381, label %L49370
L49370:
  %t1508 = load i32, ptr %t7
  %t1509 = sub i32 %t1508, 45
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L29370, label %arith_if_zero92
arith_if_zero92:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L19370, label %L29370
L19370:
  %t1512 = load i32, ptr %t2
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t2
  br label %bb560
bb560:
  %t1514 = load i32, ptr %t1
  %t1515 = load i32, ptr %t6
  %t1516 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1517 = alloca i32
  store i32 %t1515, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1514, ptr %t1516, ptr %t1518, ptr %t1520, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L9381
L29370:
  %t1521 = load i32, ptr %t3
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t3
  br label %bb563
bb563:
  store i32 45, ptr %t9
  br label %bb564
bb564:
  %t1523 = load i32, ptr %t1
  %t1524 = load i32, ptr %t6
  %t1525 = load i32, ptr %t7
  %t1526 = load i32, ptr %t9
  %t1527 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1528 = alloca i32
  store i32 %t1524, ptr %t1528
  %t1529 = alloca i32
  store i32 %t1525, ptr %t1529
  %t1530 = alloca i32
  store i32 %t1526, ptr %t1530
  %t1531 = alloca ptr, i32 3
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1523, ptr %t1527, ptr %t1531, ptr %t1535, i32 3, i32 0)
  br label %L9381
L9381:
  br label %bb566
bb566:
  store i32 938, ptr %t6
  br label %bb567
bb567:
  %t1536 = load i32, ptr %t5
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L39380, label %arith_if_zero93
arith_if_zero93:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L9380, label %L39380
L9380:
  br label %bb569
bb569:
  store i32 76, ptr %t10
  br label %bb570
bb570:
  store i32 21, ptr %t14
  br label %bb571
bb571:
  store i32 30, ptr %t15
  br label %bb572
bb572:
  %t1539 = load i32, ptr %t10
  %t1540 = load i32, ptr %t14
  %t1541 = icmp sgt i32 %t1539, %t1540
  %t1542 = select i1 %t1541, i32 %t1539, i32 %t1540
  %t1543 = load i32, ptr %t15
  %t1544 = icmp sgt i32 %t1542, %t1543
  %t1545 = select i1 %t1544, i32 %t1542, i32 %t1543
  %t1546 = load i32, ptr %t10
  %t1547 = load i32, ptr %t14
  %t1548 = icmp slt i32 %t1546, %t1547
  %t1549 = select i1 %t1548, i32 %t1546, i32 %t1547
  %t1550 = load i32, ptr %t15
  %t1551 = icmp slt i32 %t1549, %t1550
  %t1552 = select i1 %t1551, i32 %t1549, i32 %t1550
  %t1553 = sub i32 %t1545, %t1552
  store i32 %t1553, ptr %t7
  br label %bb573
bb573:
  br label %L49380
L39380:
  %t1554 = load i32, ptr %t4
  %t1555 = add i32 %t1554, 1
  store i32 %t1555, ptr %t4
  br label %bb575
bb575:
  %t1556 = load i32, ptr %t1
  %t1557 = load i32, ptr %t6
  %t1558 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1559 = alloca i32
  store i32 %t1557, ptr %t1559
  %t1560 = alloca ptr, i32 1
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1556, ptr %t1558, ptr %t1560, ptr %t1562, i32 1, i32 0)
  br label %bb576
bb576:
  %t1563 = load i32, ptr %t5
  %t1564 = icmp slt i32 %t1563, 0
  br i1 %t1564, label %L49380, label %arith_if_zero94
arith_if_zero94:
  %t1565 = icmp eq i32 %t1563, 0
  br i1 %t1565, label %L9391, label %L49380
L49380:
  %t1566 = load i32, ptr %t7
  %t1567 = sub i32 %t1566, 55
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L29380, label %arith_if_zero95
arith_if_zero95:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L19380, label %L29380
L19380:
  %t1570 = load i32, ptr %t2
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t2
  br label %bb579
bb579:
  %t1572 = load i32, ptr %t1
  %t1573 = load i32, ptr %t6
  %t1574 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1573, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1572, ptr %t1574, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L9391
L29380:
  %t1579 = load i32, ptr %t3
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t3
  br label %bb582
bb582:
  store i32 55, ptr %t9
  br label %bb583
bb583:
  %t1581 = load i32, ptr %t1
  %t1582 = load i32, ptr %t6
  %t1583 = load i32, ptr %t7
  %t1584 = load i32, ptr %t9
  %t1585 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1586 = alloca i32
  store i32 %t1582, ptr %t1586
  %t1587 = alloca i32
  store i32 %t1583, ptr %t1587
  %t1588 = alloca i32
  store i32 %t1584, ptr %t1588
  %t1589 = alloca ptr, i32 3
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1586, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1589, i32 1
  store ptr %t1587, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1589, i32 2
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1581, ptr %t1585, ptr %t1589, ptr %t1593, i32 3, i32 0)
  br label %L9391
L9391:
  br label %L99999
L99999:
  br label %bb586
bb586:
  %t1594 = load i32, ptr %t1
  %t1595 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1594, ptr %t1595, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1596 = load i32, ptr %t1
  %t1597 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1596, ptr %t1597, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1598 = load i32, ptr %t1
  %t1599 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1598, ptr %t1599, ptr null, ptr null, i32 0, i32 0)
  br label %bb589
bb589:
  %t1600 = load i32, ptr %t1
  %t1601 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1600, ptr %t1601, ptr null, ptr null, i32 0, i32 0)
  br label %bb590
bb590:
  %t1602 = load i32, ptr %t1
  %t1603 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1602, ptr %t1603, ptr null, ptr null, i32 0, i32 0)
  br label %bb591
bb591:
  %t1604 = load i32, ptr %t1
  %t1605 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1604, ptr %t1605, ptr null, ptr null, i32 0, i32 0)
  br label %bb592
bb592:
  %t1606 = load i32, ptr %t1
  %t1607 = load i32, ptr %t3
  %t1608 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1609 = alloca i32
  store i32 %t1607, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1606, ptr %t1608, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %bb593
bb593:
  %t1613 = load i32, ptr %t1
  %t1614 = load i32, ptr %t2
  %t1615 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1616 = alloca i32
  store i32 %t1614, ptr %t1616
  %t1617 = alloca ptr, i32 1
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1613, ptr %t1615, ptr %t1617, ptr %t1619, i32 1, i32 0)
  br label %bb594
bb594:
  %t1620 = load i32, ptr %t1
  %t1621 = load i32, ptr %t4
  %t1622 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1623 = alloca i32
  store i32 %t1621, ptr %t1623
  %t1624 = alloca ptr, i32 1
  %t1625 = getelementptr ptr, ptr %t1624, i32 0
  store ptr %t1623, ptr %t1625
  %t1626 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1620, ptr %t1622, ptr %t1624, ptr %t1626, i32 1, i32 0)
  br label %bb595
bb595:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM098\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm098_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
