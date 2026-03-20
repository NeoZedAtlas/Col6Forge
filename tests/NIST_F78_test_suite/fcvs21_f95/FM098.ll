; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM098.f"
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
  %t10 = alloca float
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca float
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
  br label %L9071
L9071:
  br label %bb21
bb21:
  store i32 907, ptr %t6
  %t44 = load i32, ptr %t5
  %t45 = icmp slt i32 %t44, 0
  br i1 %t45, label %L39070, label %arith_if_zero0
arith_if_zero0:
  %t46 = icmp eq i32 %t44, 0
  br i1 %t46, label %L9070, label %L39070
L9070:
  br label %bb24
bb24:
  %t47 = sub i32 0, 382
  %t48 = call i32 @llvm.abs.i32(i32 %t47, i1 0)
  store i32 %t48, ptr %t7
  br label %L49070
L39070:
  %t49 = load i32, ptr %t4
  %t50 = add i32 %t49, 1
  store i32 %t50, ptr %t4
  br label %bb27
bb27:
  %t51 = load i32, ptr %t1
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t54 = alloca i32, i32 1
  %t55 = getelementptr i32, ptr %t54, i32 0
  store i32 %t52, ptr %t55
  %t56 = alloca ptr, i32 1
  %t57 = getelementptr ptr, ptr %t56, i32 0
  store ptr %t55, ptr %t57
  %t58 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t53, ptr %t56, ptr %t58, i32 1, i32 0)
  br label %bb28
bb28:
  %t59 = load i32, ptr %t5
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L49070, label %arith_if_zero1
arith_if_zero1:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L9081, label %L49070
L49070:
  %t62 = load i32, ptr %t7
  %t63 = sub i32 %t62, 382
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L29070, label %arith_if_zero2
arith_if_zero2:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L19070, label %L29070
L19070:
  %t66 = load i32, ptr %t2
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t2
  br label %bb31
bb31:
  %t68 = load i32, ptr %t1
  %t69 = load i32, ptr %t6
  %t70 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t71 = alloca i32, i32 1
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L9081
L29070:
  %t76 = load i32, ptr %t3
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t3
  br label %bb34
bb34:
  store i32 382, ptr %t8
  %t78 = load i32, ptr %t1
  %t79 = load i32, ptr %t6
  %t80 = load i32, ptr %t7
  %t81 = load i32, ptr %t8
  %t82 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t83 = alloca i32, i32 3
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t83, i32 1
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t83, i32 2
  store i32 %t81, ptr %t86
  %t87 = alloca ptr, i32 3
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t82, ptr %t87, ptr %t91, i32 3, i32 0)
  br label %L9081
L9081:
  br label %bb37
bb37:
  store i32 908, ptr %t6
  %t92 = load i32, ptr %t5
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L39080, label %arith_if_zero3
arith_if_zero3:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L9080, label %L39080
L9080:
  br label %bb40
bb40:
  store i32 445, ptr %t9
  %t95 = load i32, ptr %t9
  %t96 = call i32 @llvm.abs.i32(i32 %t95, i1 0)
  store i32 %t96, ptr %t7
  br label %L49080
L39080:
  %t97 = load i32, ptr %t4
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t4
  br label %bb44
bb44:
  %t99 = load i32, ptr %t1
  %t100 = load i32, ptr %t6
  %t101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  br label %bb45
bb45:
  %t107 = load i32, ptr %t5
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L49080, label %arith_if_zero4
arith_if_zero4:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L9091, label %L49080
L49080:
  %t110 = load i32, ptr %t7
  %t111 = sub i32 %t110, 445
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L29080, label %arith_if_zero5
arith_if_zero5:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L19080, label %L29080
L19080:
  %t114 = load i32, ptr %t2
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t2
  br label %bb48
bb48:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L9091
L29080:
  %t124 = load i32, ptr %t3
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t3
  br label %bb51
bb51:
  store i32 445, ptr %t8
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = load i32, ptr %t7
  %t129 = load i32, ptr %t8
  %t130 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t131 = alloca i32, i32 3
  %t132 = getelementptr i32, ptr %t131, i32 0
  store i32 %t127, ptr %t132
  %t133 = getelementptr i32, ptr %t131, i32 1
  store i32 %t128, ptr %t133
  %t134 = getelementptr i32, ptr %t131, i32 2
  store i32 %t129, ptr %t134
  %t135 = alloca ptr, i32 3
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t135, i32 1
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t135, i32 2
  store ptr %t134, ptr %t138
  %t139 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t130, ptr %t135, ptr %t139, i32 3, i32 0)
  br label %L9091
L9091:
  br label %bb54
bb54:
  store i32 909, ptr %t6
  %t140 = load i32, ptr %t5
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L39090, label %arith_if_zero6
arith_if_zero6:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L9090, label %L39090
L9090:
  br label %bb57
bb57:
  %t143 = sub i32 0, 32176
  store i32 %t143, ptr %t9
  %t144 = load i32, ptr %t9
  %t145 = call i32 @llvm.abs.i32(i32 %t144, i1 0)
  store i32 %t145, ptr %t7
  br label %L49090
L39090:
  %t146 = load i32, ptr %t4
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t4
  br label %bb61
bb61:
  %t148 = load i32, ptr %t1
  %t149 = load i32, ptr %t6
  %t150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t151 = alloca i32, i32 1
  %t152 = getelementptr i32, ptr %t151, i32 0
  store i32 %t149, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb62
bb62:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L49090, label %arith_if_zero7
arith_if_zero7:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L9101, label %L49090
L49090:
  %t159 = load i32, ptr %t7
  %t160 = sub i32 %t159, 32176
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L29090, label %arith_if_zero8
arith_if_zero8:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L19090, label %L29090
L19090:
  %t163 = load i32, ptr %t2
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t2
  br label %bb65
bb65:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32, i32 1
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t166, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L9101
L29090:
  %t173 = load i32, ptr %t3
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t3
  br label %bb68
bb68:
  store i32 32176, ptr %t8
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = load i32, ptr %t7
  %t178 = load i32, ptr %t8
  %t179 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t180 = alloca i32, i32 3
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t176, ptr %t181
  %t182 = getelementptr i32, ptr %t180, i32 1
  store i32 %t177, ptr %t182
  %t183 = getelementptr i32, ptr %t180, i32 2
  store i32 %t178, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t183, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t179, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L9101
L9101:
  br label %bb71
bb71:
  store i32 910, ptr %t6
  %t189 = load i32, ptr %t5
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L39100, label %arith_if_zero9
arith_if_zero9:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L9100, label %L39100
L9100:
  br label %bb74
bb74:
  %t192 = fptosi float 3.820000076293945e1 to i32
  store i32 %t192, ptr %t7
  br label %L49100
L39100:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb77
bb77:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
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
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L9111
L29100:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb84
bb84:
  store i32 38, ptr %t8
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t7
  %t225 = load i32, ptr %t8
  %t226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca i32, i32 3
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L9111
L9111:
  br label %bb87
bb87:
  store i32 911, ptr %t6
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L39110, label %arith_if_zero12
arith_if_zero12:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L9110, label %L39110
L9110:
  br label %bb90
bb90:
  %t239 = fsub float 0.0, 4.4595001220703125e2
  store float %t239, ptr %t10
  %t240 = load float, ptr %t10
  %t241 = fptosi float %t240 to i32
  store i32 %t241, ptr %t7
  br label %L49110
L39110:
  %t242 = load i32, ptr %t4
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t4
  br label %bb94
bb94:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb95
bb95:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L49110, label %arith_if_zero13
arith_if_zero13:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L9121, label %L49110
L49110:
  %t255 = load i32, ptr %t7
  %t256 = add i32 %t255, 445
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L29110, label %arith_if_zero14
arith_if_zero14:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L19110, label %L29110
L19110:
  %t259 = load i32, ptr %t2
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t2
  br label %bb98
bb98:
  %t261 = load i32, ptr %t1
  %t262 = load i32, ptr %t6
  %t263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t264 = alloca i32, i32 1
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L9121
L29110:
  %t269 = load i32, ptr %t3
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t3
  br label %bb101
bb101:
  %t271 = sub i32 0, 445
  store i32 %t271, ptr %t8
  %t272 = load i32, ptr %t1
  %t273 = load i32, ptr %t6
  %t274 = load i32, ptr %t7
  %t275 = load i32, ptr %t8
  %t276 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t277 = alloca i32, i32 3
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t273, ptr %t278
  %t279 = getelementptr i32, ptr %t277, i32 1
  store i32 %t274, ptr %t279
  %t280 = getelementptr i32, ptr %t277, i32 2
  store i32 %t275, ptr %t280
  %t281 = alloca ptr, i32 3
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t281, i32 1
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t281, i32 2
  store ptr %t280, ptr %t284
  %t285 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t276, ptr %t281, ptr %t285, i32 3, i32 0)
  br label %L9121
L9121:
  br label %bb104
bb104:
  store i32 912, ptr %t6
  %t286 = load i32, ptr %t5
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L39120, label %arith_if_zero15
arith_if_zero15:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L9120, label %L39120
L9120:
  br label %bb107
bb107:
  store float 4.66010009765625e2, ptr %t10
  %t289 = load float, ptr %t10
  %t290 = fptosi float %t289 to i32
  store i32 %t290, ptr %t7
  br label %L49120
L39120:
  %t291 = load i32, ptr %t4
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t4
  br label %bb111
bb111:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb112
bb112:
  %t301 = load i32, ptr %t5
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L49120, label %arith_if_zero16
arith_if_zero16:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L9131, label %L49120
L49120:
  %t304 = load i32, ptr %t7
  %t305 = sub i32 %t304, 466
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L29120, label %arith_if_zero17
arith_if_zero17:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L19120, label %L29120
L19120:
  %t308 = load i32, ptr %t2
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t2
  br label %bb115
bb115:
  %t310 = load i32, ptr %t1
  %t311 = load i32, ptr %t6
  %t312 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L9131
L29120:
  %t318 = load i32, ptr %t3
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t3
  br label %bb118
bb118:
  store i32 466, ptr %t8
  %t320 = load i32, ptr %t1
  %t321 = load i32, ptr %t6
  %t322 = load i32, ptr %t7
  %t323 = load i32, ptr %t8
  %t324 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t325 = alloca i32, i32 3
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t321, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 %t322, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 %t323, ptr %t328
  %t329 = alloca ptr, i32 3
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t326, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t327, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t328, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t324, ptr %t329, ptr %t333, i32 3, i32 0)
  br label %L9131
L9131:
  br label %bb121
bb121:
  store i32 913, ptr %t6
  %t334 = load i32, ptr %t5
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L39130, label %arith_if_zero18
arith_if_zero18:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L9130, label %L39130
L9130:
  br label %bb124
bb124:
  store float 3.820000076293945e1, ptr %t10
  %t337 = load float, ptr %t10
  %t338 = fptosi float %t337 to i32
  store i32 %t338, ptr %t7
  br label %L49130
L39130:
  %t339 = load i32, ptr %t4
  %t340 = add i32 %t339, 1
  store i32 %t340, ptr %t4
  br label %bb128
bb128:
  %t341 = load i32, ptr %t1
  %t342 = load i32, ptr %t6
  %t343 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t344 = alloca i32, i32 1
  %t345 = getelementptr i32, ptr %t344, i32 0
  store i32 %t342, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t343, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb129
bb129:
  %t349 = load i32, ptr %t5
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L49130, label %arith_if_zero19
arith_if_zero19:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L9141, label %L49130
L49130:
  %t352 = load i32, ptr %t7
  %t353 = sub i32 %t352, 38
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L29130, label %arith_if_zero20
arith_if_zero20:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L19130, label %L29130
L19130:
  %t356 = load i32, ptr %t2
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t2
  br label %bb132
bb132:
  %t358 = load i32, ptr %t1
  %t359 = load i32, ptr %t6
  %t360 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t361 = alloca i32, i32 1
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t359, ptr %t362
  %t363 = alloca ptr, i32 1
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t362, ptr %t364
  %t365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t360, ptr %t363, ptr %t365, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L9141
L29130:
  %t366 = load i32, ptr %t3
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t3
  br label %bb135
bb135:
  store i32 38, ptr %t8
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = load i32, ptr %t7
  %t371 = load i32, ptr %t8
  %t372 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L9141
L9141:
  br label %bb138
bb138:
  store i32 914, ptr %t6
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L39140, label %arith_if_zero21
arith_if_zero21:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L9140, label %L39140
L9140:
  br label %bb141
bb141:
  %t385 = srem i32 42, 19
  store i32 %t385, ptr %t7
  br label %L49140
L39140:
  %t386 = load i32, ptr %t4
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t4
  br label %bb144
bb144:
  %t388 = load i32, ptr %t1
  %t389 = load i32, ptr %t6
  %t390 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb145
bb145:
  %t396 = load i32, ptr %t5
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L49140, label %arith_if_zero22
arith_if_zero22:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L9151, label %L49140
L49140:
  %t399 = load i32, ptr %t7
  %t400 = sub i32 %t399, 4
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L29140, label %arith_if_zero23
arith_if_zero23:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L19140, label %L29140
L19140:
  %t403 = load i32, ptr %t2
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t2
  br label %bb148
bb148:
  %t405 = load i32, ptr %t1
  %t406 = load i32, ptr %t6
  %t407 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L9151
L29140:
  %t413 = load i32, ptr %t3
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t3
  br label %bb151
bb151:
  store i32 4, ptr %t8
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t6
  %t417 = load i32, ptr %t7
  %t418 = load i32, ptr %t8
  %t419 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32, i32 3
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t416, ptr %t421
  %t422 = getelementptr i32, ptr %t420, i32 1
  store i32 %t417, ptr %t422
  %t423 = getelementptr i32, ptr %t420, i32 2
  store i32 %t418, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t423, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t419, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L9151
L9151:
  br label %bb154
bb154:
  store i32 915, ptr %t6
  %t429 = load i32, ptr %t5
  %t430 = icmp slt i32 %t429, 0
  br i1 %t430, label %L39150, label %arith_if_zero24
arith_if_zero24:
  %t431 = icmp eq i32 %t429, 0
  br i1 %t431, label %L9150, label %L39150
L9150:
  br label %bb157
bb157:
  store i32 6667, ptr %t9
  store i32 2, ptr %t11
  %t432 = load i32, ptr %t9
  %t433 = load i32, ptr %t11
  %t434 = srem i32 %t432, %t433
  store i32 %t434, ptr %t7
  br label %L49150
L39150:
  %t435 = load i32, ptr %t4
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t4
  br label %bb162
bb162:
  %t437 = load i32, ptr %t1
  %t438 = load i32, ptr %t6
  %t439 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb163
bb163:
  %t445 = load i32, ptr %t5
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L49150, label %arith_if_zero25
arith_if_zero25:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L9161, label %L49150
L49150:
  %t448 = load i32, ptr %t7
  %t449 = sub i32 %t448, 1
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L29150, label %arith_if_zero26
arith_if_zero26:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L19150, label %L29150
L19150:
  %t452 = load i32, ptr %t2
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t2
  br label %bb166
bb166:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t457 = alloca i32, i32 1
  %t458 = getelementptr i32, ptr %t457, i32 0
  store i32 %t455, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L9161
L29150:
  %t462 = load i32, ptr %t3
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t3
  br label %bb169
bb169:
  store i32 1, ptr %t8
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = load i32, ptr %t7
  %t467 = load i32, ptr %t8
  %t468 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32, i32 3
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t465, ptr %t470
  %t471 = getelementptr i32, ptr %t469, i32 1
  store i32 %t466, ptr %t471
  %t472 = getelementptr i32, ptr %t469, i32 2
  store i32 %t467, ptr %t472
  %t473 = alloca ptr, i32 3
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t470, ptr %t474
  %t475 = getelementptr ptr, ptr %t473, i32 1
  store ptr %t471, ptr %t475
  %t476 = getelementptr ptr, ptr %t473, i32 2
  store ptr %t472, ptr %t476
  %t477 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t468, ptr %t473, ptr %t477, i32 3, i32 0)
  br label %L9161
L9161:
  br label %bb172
bb172:
  store i32 916, ptr %t6
  %t478 = load i32, ptr %t5
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L39160, label %arith_if_zero27
arith_if_zero27:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L9160, label %L39160
L9160:
  br label %bb175
bb175:
  store i32 225, ptr %t9
  store i32 50, ptr %t11
  %t481 = load i32, ptr %t9
  %t482 = load i32, ptr %t11
  %t483 = srem i32 %t481, %t482
  store i32 %t483, ptr %t7
  br label %L49160
L39160:
  %t484 = load i32, ptr %t4
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t4
  br label %bb180
bb180:
  %t486 = load i32, ptr %t1
  %t487 = load i32, ptr %t6
  %t488 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb181
bb181:
  %t494 = load i32, ptr %t5
  %t495 = icmp slt i32 %t494, 0
  br i1 %t495, label %L49160, label %arith_if_zero28
arith_if_zero28:
  %t496 = icmp eq i32 %t494, 0
  br i1 %t496, label %L9171, label %L49160
L49160:
  %t497 = load i32, ptr %t7
  %t498 = sub i32 %t497, 25
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L29160, label %arith_if_zero29
arith_if_zero29:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L19160, label %L29160
L19160:
  %t501 = load i32, ptr %t2
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t2
  br label %bb184
bb184:
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t506 = alloca i32, i32 1
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t504, ptr %t507
  %t508 = alloca ptr, i32 1
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t507, ptr %t509
  %t510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t508, ptr %t510, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L9171
L29160:
  %t511 = load i32, ptr %t3
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t3
  br label %bb187
bb187:
  store i32 25, ptr %t8
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = load i32, ptr %t7
  %t516 = load i32, ptr %t8
  %t517 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t518 = alloca i32, i32 3
  %t519 = getelementptr i32, ptr %t518, i32 0
  store i32 %t514, ptr %t519
  %t520 = getelementptr i32, ptr %t518, i32 1
  store i32 %t515, ptr %t520
  %t521 = getelementptr i32, ptr %t518, i32 2
  store i32 %t516, ptr %t521
  %t522 = alloca ptr, i32 3
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t521, ptr %t525
  %t526 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t517, ptr %t522, ptr %t526, i32 3, i32 0)
  br label %L9171
L9171:
  br label %bb190
bb190:
  store i32 917, ptr %t6
  %t527 = load i32, ptr %t5
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L39170, label %arith_if_zero30
arith_if_zero30:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L9170, label %L39170
L9170:
  br label %bb193
bb193:
  %t530 = sub i32 0, 39
  store i32 %t530, ptr %t9
  store i32 500, ptr %t11
  %t531 = load i32, ptr %t9
  %t532 = load i32, ptr %t11
  %t533 = srem i32 %t531, %t532
  store i32 %t533, ptr %t7
  br label %L49170
L39170:
  %t534 = load i32, ptr %t4
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t4
  br label %bb198
bb198:
  %t536 = load i32, ptr %t1
  %t537 = load i32, ptr %t6
  %t538 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t539 = alloca i32, i32 1
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t537, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t538, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb199
bb199:
  %t544 = load i32, ptr %t5
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L49170, label %arith_if_zero31
arith_if_zero31:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L9181, label %L49170
L49170:
  %t547 = load i32, ptr %t7
  %t548 = add i32 %t547, 39
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L29170, label %arith_if_zero32
arith_if_zero32:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L19170, label %L29170
L19170:
  %t551 = load i32, ptr %t2
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t2
  br label %bb202
bb202:
  %t553 = load i32, ptr %t1
  %t554 = load i32, ptr %t6
  %t555 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L9181
L29170:
  %t561 = load i32, ptr %t3
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t3
  br label %bb205
bb205:
  %t563 = sub i32 0, 39
  store i32 %t563, ptr %t8
  %t564 = load i32, ptr %t1
  %t565 = load i32, ptr %t6
  %t566 = load i32, ptr %t7
  %t567 = load i32, ptr %t8
  %t568 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t569 = alloca i32, i32 3
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t565, ptr %t570
  %t571 = getelementptr i32, ptr %t569, i32 1
  store i32 %t566, ptr %t571
  %t572 = getelementptr i32, ptr %t569, i32 2
  store i32 %t567, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t572, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t568, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L9181
L9181:
  br label %bb208
bb208:
  store i32 918, ptr %t6
  %t578 = load i32, ptr %t5
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L39180, label %arith_if_zero33
arith_if_zero33:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L9180, label %L39180
L9180:
  br label %bb211
bb211:
  store i32 317, ptr %t9
  %t581 = sub i32 0, 99
  store i32 %t581, ptr %t11
  store i32 1, ptr %t12
  %t582 = load i32, ptr %t9
  %t583 = icmp sgt i32 263, %t582
  %t584 = select i1 %t583, i32 263, i32 %t582
  %t585 = load i32, ptr %t11
  %t586 = icmp sgt i32 %t584, %t585
  %t587 = select i1 %t586, i32 %t584, i32 %t585
  %t588 = load i32, ptr %t12
  %t589 = icmp sgt i32 %t587, %t588
  %t590 = select i1 %t589, i32 %t587, i32 %t588
  store i32 %t590, ptr %t7
  br label %L49180
L39180:
  %t591 = load i32, ptr %t4
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t4
  br label %bb217
bb217:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb218
bb218:
  %t601 = load i32, ptr %t5
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L49180, label %arith_if_zero34
arith_if_zero34:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L9191, label %L49180
L49180:
  %t604 = load i32, ptr %t7
  %t605 = sub i32 %t604, 317
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L29180, label %arith_if_zero35
arith_if_zero35:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L19180, label %L29180
L19180:
  %t608 = load i32, ptr %t2
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t2
  br label %bb221
bb221:
  %t610 = load i32, ptr %t1
  %t611 = load i32, ptr %t6
  %t612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L9191
L29180:
  %t618 = load i32, ptr %t3
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t3
  br label %bb224
bb224:
  store i32 317, ptr %t8
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = load i32, ptr %t7
  %t623 = load i32, ptr %t8
  %t624 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t625 = alloca i32, i32 3
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t621, ptr %t626
  %t627 = getelementptr i32, ptr %t625, i32 1
  store i32 %t622, ptr %t627
  %t628 = getelementptr i32, ptr %t625, i32 2
  store i32 %t623, ptr %t628
  %t629 = alloca ptr, i32 3
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t628, ptr %t632
  %t633 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t624, ptr %t629, ptr %t633, i32 3, i32 0)
  br label %L9191
L9191:
  br label %bb227
bb227:
  store i32 919, ptr %t6
  %t634 = load i32, ptr %t5
  %t635 = icmp slt i32 %t634, 0
  br i1 %t635, label %L39190, label %arith_if_zero36
arith_if_zero36:
  %t636 = icmp eq i32 %t634, 0
  br i1 %t636, label %L9190, label %L39190
L9190:
  br label %bb230
bb230:
  store i32 2572, ptr %t9
  store i32 2570, ptr %t11
  %t637 = load i32, ptr %t9
  %t638 = load i32, ptr %t11
  %t639 = icmp sgt i32 %t637, %t638
  %t640 = select i1 %t639, i32 %t637, i32 %t638
  store i32 %t640, ptr %t7
  br label %L49190
L39190:
  %t641 = load i32, ptr %t4
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t4
  br label %bb235
bb235:
  %t643 = load i32, ptr %t1
  %t644 = load i32, ptr %t6
  %t645 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t646 = alloca i32, i32 1
  %t647 = getelementptr i32, ptr %t646, i32 0
  store i32 %t644, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t645, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb236
bb236:
  %t651 = load i32, ptr %t5
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L49190, label %arith_if_zero37
arith_if_zero37:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L9201, label %L49190
L49190:
  %t654 = load i32, ptr %t7
  %t655 = sub i32 %t654, 2572
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L29190, label %arith_if_zero38
arith_if_zero38:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L19190, label %L29190
L19190:
  %t658 = load i32, ptr %t2
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t2
  br label %bb239
bb239:
  %t660 = load i32, ptr %t1
  %t661 = load i32, ptr %t6
  %t662 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L9201
L29190:
  %t668 = load i32, ptr %t3
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t3
  br label %bb242
bb242:
  store i32 2572, ptr %t8
  %t670 = load i32, ptr %t1
  %t671 = load i32, ptr %t6
  %t672 = load i32, ptr %t7
  %t673 = load i32, ptr %t8
  %t674 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t675 = alloca i32, i32 3
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t671, ptr %t676
  %t677 = getelementptr i32, ptr %t675, i32 1
  store i32 %t672, ptr %t677
  %t678 = getelementptr i32, ptr %t675, i32 2
  store i32 %t673, ptr %t678
  %t679 = alloca ptr, i32 3
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t679, i32 1
  store ptr %t677, ptr %t681
  %t682 = getelementptr ptr, ptr %t679, i32 2
  store ptr %t678, ptr %t682
  %t683 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t674, ptr %t679, ptr %t683, i32 3, i32 0)
  br label %L9201
L9201:
  br label %bb245
bb245:
  store i32 920, ptr %t6
  %t684 = load i32, ptr %t5
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L39200, label %arith_if_zero39
arith_if_zero39:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L9200, label %L39200
L9200:
  br label %bb248
bb248:
  store float 3.2599998474121094e1, ptr %t10
  store float 2.2075000762939453e1, ptr %t13
  store float 7.599999904632568e0, ptr %t14
  %t687 = load float, ptr %t10
  %t688 = load float, ptr %t13
  %t689 = fcmp ogt float %t687, %t688
  %t690 = select i1 %t689, float %t687, float %t688
  %t691 = load float, ptr %t14
  %t692 = fcmp ogt float %t690, %t691
  %t693 = select i1 %t692, float %t690, float %t691
  %t694 = fptosi float %t693 to i32
  store i32 %t694, ptr %t7
  br label %L49200
L39200:
  %t695 = load i32, ptr %t4
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t4
  br label %bb254
bb254:
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t6
  %t699 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb255
bb255:
  %t705 = load i32, ptr %t5
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L49200, label %arith_if_zero40
arith_if_zero40:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L9211, label %L49200
L49200:
  %t708 = load i32, ptr %t7
  %t709 = sub i32 %t708, 32
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L29200, label %arith_if_zero41
arith_if_zero41:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L19200, label %L29200
L19200:
  %t712 = load i32, ptr %t2
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t2
  br label %bb258
bb258:
  %t714 = load i32, ptr %t1
  %t715 = load i32, ptr %t6
  %t716 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L9211
L29200:
  %t722 = load i32, ptr %t3
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t3
  br label %bb261
bb261:
  store i32 32, ptr %t8
  %t724 = load i32, ptr %t1
  %t725 = load i32, ptr %t6
  %t726 = load i32, ptr %t7
  %t727 = load i32, ptr %t8
  %t728 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t729 = alloca i32, i32 3
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t725, ptr %t730
  %t731 = getelementptr i32, ptr %t729, i32 1
  store i32 %t726, ptr %t731
  %t732 = getelementptr i32, ptr %t729, i32 2
  store i32 %t727, ptr %t732
  %t733 = alloca ptr, i32 3
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t732, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t728, ptr %t733, ptr %t737, i32 3, i32 0)
  br label %L9211
L9211:
  br label %bb264
bb264:
  store i32 921, ptr %t6
  %t738 = load i32, ptr %t5
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L39210, label %arith_if_zero42
arith_if_zero42:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L9210, label %L39210
L9210:
  br label %bb267
bb267:
  %t741 = fsub float 0.0, 6.3e2
  store float %t741, ptr %t10
  %t742 = fsub float 0.0, 2.1e1
  store float %t742, ptr %t13
  %t743 = fsub float 0.0, 4.6329998779296875e2
  %t744 = load float, ptr %t10
  %t745 = fcmp ogt float %t743, %t744
  %t746 = select i1 %t745, float %t743, float %t744
  %t747 = load float, ptr %t13
  %t748 = fcmp ogt float %t746, %t747
  %t749 = select i1 %t748, float %t746, float %t747
  %t750 = fptosi float %t749 to i32
  store i32 %t750, ptr %t7
  br label %L49210
L39210:
  %t751 = load i32, ptr %t4
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t4
  br label %bb272
bb272:
  %t753 = load i32, ptr %t1
  %t754 = load i32, ptr %t6
  %t755 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb273
bb273:
  %t761 = load i32, ptr %t5
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L49210, label %arith_if_zero43
arith_if_zero43:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L9221, label %L49210
L49210:
  %t764 = load i32, ptr %t7
  %t765 = add i32 %t764, 21
  %t766 = icmp slt i32 %t765, 0
  br i1 %t766, label %L29210, label %arith_if_zero44
arith_if_zero44:
  %t767 = icmp eq i32 %t765, 0
  br i1 %t767, label %L19210, label %L29210
L19210:
  %t768 = load i32, ptr %t2
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t2
  br label %bb276
bb276:
  %t770 = load i32, ptr %t1
  %t771 = load i32, ptr %t6
  %t772 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L9221
L29210:
  %t778 = load i32, ptr %t3
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t3
  br label %bb279
bb279:
  %t780 = sub i32 0, 21
  store i32 %t780, ptr %t8
  %t781 = load i32, ptr %t1
  %t782 = load i32, ptr %t6
  %t783 = load i32, ptr %t7
  %t784 = load i32, ptr %t8
  %t785 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t786 = alloca i32, i32 3
  %t787 = getelementptr i32, ptr %t786, i32 0
  store i32 %t782, ptr %t787
  %t788 = getelementptr i32, ptr %t786, i32 1
  store i32 %t783, ptr %t788
  %t789 = getelementptr i32, ptr %t786, i32 2
  store i32 %t784, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t787, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t789, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t785, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L9221
L9221:
  br label %bb282
bb282:
  store i32 922, ptr %t6
  %t795 = load i32, ptr %t5
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L39220, label %arith_if_zero45
arith_if_zero45:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L9220, label %L39220
L9220:
  br label %bb285
bb285:
  %t798 = sub i32 0, 75
  store i32 %t798, ptr %t9
  %t799 = sub i32 0, 243
  store i32 %t799, ptr %t11
  %t800 = load i32, ptr %t9
  %t801 = load i32, ptr %t11
  %t802 = icmp slt i32 %t800, %t801
  %t803 = select i1 %t802, i32 %t800, i32 %t801
  store i32 %t803, ptr %t7
  br label %L49220
L39220:
  %t804 = load i32, ptr %t4
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t4
  br label %bb290
bb290:
  %t806 = load i32, ptr %t1
  %t807 = load i32, ptr %t6
  %t808 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb291
bb291:
  %t814 = load i32, ptr %t5
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L49220, label %arith_if_zero46
arith_if_zero46:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L9231, label %L49220
L49220:
  %t817 = load i32, ptr %t7
  %t818 = add i32 %t817, 243
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L29220, label %arith_if_zero47
arith_if_zero47:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L19220, label %L29220
L19220:
  %t821 = load i32, ptr %t2
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t2
  br label %bb294
bb294:
  %t823 = load i32, ptr %t1
  %t824 = load i32, ptr %t6
  %t825 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t826 = alloca i32, i32 1
  %t827 = getelementptr i32, ptr %t826, i32 0
  store i32 %t824, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t825, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L9231
L29220:
  %t831 = load i32, ptr %t3
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t3
  br label %bb297
bb297:
  %t833 = sub i32 0, 243
  store i32 %t833, ptr %t8
  %t834 = load i32, ptr %t1
  %t835 = load i32, ptr %t6
  %t836 = load i32, ptr %t7
  %t837 = load i32, ptr %t8
  %t838 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t839 = alloca i32, i32 3
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t835, ptr %t840
  %t841 = getelementptr i32, ptr %t839, i32 1
  store i32 %t836, ptr %t841
  %t842 = getelementptr i32, ptr %t839, i32 2
  store i32 %t837, ptr %t842
  %t843 = alloca ptr, i32 3
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t840, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t842, ptr %t846
  %t847 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t838, ptr %t843, ptr %t847, i32 3, i32 0)
  br label %L9231
L9231:
  br label %bb300
bb300:
  store i32 923, ptr %t6
  %t848 = load i32, ptr %t5
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L39230, label %arith_if_zero48
arith_if_zero48:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L9230, label %L39230
L9230:
  br label %bb303
bb303:
  %t851 = sub i32 0, 11
  store i32 %t851, ptr %t9
  store i32 11, ptr %t11
  %t852 = load i32, ptr %t9
  %t853 = icmp slt i32 0, %t852
  %t854 = select i1 %t853, i32 0, i32 %t852
  %t855 = load i32, ptr %t11
  %t856 = icmp slt i32 %t854, %t855
  %t857 = select i1 %t856, i32 %t854, i32 %t855
  store i32 %t857, ptr %t7
  br label %L49230
L39230:
  %t858 = load i32, ptr %t4
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t4
  br label %bb308
bb308:
  %t860 = load i32, ptr %t1
  %t861 = load i32, ptr %t6
  %t862 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb309
bb309:
  %t868 = load i32, ptr %t5
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L49230, label %arith_if_zero49
arith_if_zero49:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L9241, label %L49230
L49230:
  %t871 = load i32, ptr %t7
  %t872 = add i32 %t871, 11
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L29230, label %arith_if_zero50
arith_if_zero50:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L19230, label %L29230
L19230:
  %t875 = load i32, ptr %t2
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t2
  br label %bb312
bb312:
  %t877 = load i32, ptr %t1
  %t878 = load i32, ptr %t6
  %t879 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t880 = alloca i32, i32 1
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t878, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L9241
L29230:
  %t885 = load i32, ptr %t3
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t3
  br label %bb315
bb315:
  %t887 = sub i32 0, 11
  store i32 %t887, ptr %t8
  %t888 = load i32, ptr %t1
  %t889 = load i32, ptr %t6
  %t890 = load i32, ptr %t7
  %t891 = load i32, ptr %t8
  %t892 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t893 = alloca i32, i32 3
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t889, ptr %t894
  %t895 = getelementptr i32, ptr %t893, i32 1
  store i32 %t890, ptr %t895
  %t896 = getelementptr i32, ptr %t893, i32 2
  store i32 %t891, ptr %t896
  %t897 = alloca ptr, i32 3
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t894, ptr %t898
  %t899 = getelementptr ptr, ptr %t897, i32 1
  store ptr %t895, ptr %t899
  %t900 = getelementptr ptr, ptr %t897, i32 2
  store ptr %t896, ptr %t900
  %t901 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t888, ptr %t892, ptr %t897, ptr %t901, i32 3, i32 0)
  br label %L9241
L9241:
  br label %bb318
bb318:
  store i32 924, ptr %t6
  %t902 = load i32, ptr %t5
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L39240, label %arith_if_zero51
arith_if_zero51:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L9240, label %L39240
L9240:
  br label %bb321
bb321:
  store float 1.1110999584197998e0, ptr %t10
  store float 2.2222000122070312e1, ptr %t13
  store float 3.333299865722656e2, ptr %t14
  %t905 = load float, ptr %t10
  %t906 = load float, ptr %t13
  %t907 = fcmp olt float %t905, %t906
  %t908 = select i1 %t907, float %t905, float %t906
  %t909 = load float, ptr %t14
  %t910 = fcmp olt float %t908, %t909
  %t911 = select i1 %t910, float %t908, float %t909
  %t912 = fptosi float %t911 to i32
  store i32 %t912, ptr %t7
  br label %L49240
L39240:
  %t913 = load i32, ptr %t4
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t4
  br label %bb327
bb327:
  %t915 = load i32, ptr %t1
  %t916 = load i32, ptr %t6
  %t917 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb328
bb328:
  %t923 = load i32, ptr %t5
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L49240, label %arith_if_zero52
arith_if_zero52:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L9251, label %L49240
L49240:
  %t926 = load i32, ptr %t7
  %t927 = sub i32 %t926, 1
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L29240, label %arith_if_zero53
arith_if_zero53:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L19240, label %L29240
L19240:
  %t930 = load i32, ptr %t2
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t2
  br label %bb331
bb331:
  %t932 = load i32, ptr %t1
  %t933 = load i32, ptr %t6
  %t934 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L9251
L29240:
  %t940 = load i32, ptr %t3
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t3
  br label %bb334
bb334:
  store i32 1, ptr %t8
  %t942 = load i32, ptr %t1
  %t943 = load i32, ptr %t6
  %t944 = load i32, ptr %t7
  %t945 = load i32, ptr %t8
  %t946 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t947 = alloca i32, i32 3
  %t948 = getelementptr i32, ptr %t947, i32 0
  store i32 %t943, ptr %t948
  %t949 = getelementptr i32, ptr %t947, i32 1
  store i32 %t944, ptr %t949
  %t950 = getelementptr i32, ptr %t947, i32 2
  store i32 %t945, ptr %t950
  %t951 = alloca ptr, i32 3
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t948, ptr %t952
  %t953 = getelementptr ptr, ptr %t951, i32 1
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t951, i32 2
  store ptr %t950, ptr %t954
  %t955 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t946, ptr %t951, ptr %t955, i32 3, i32 0)
  br label %L9251
L9251:
  br label %bb337
bb337:
  store i32 925, ptr %t6
  %t956 = load i32, ptr %t5
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L39250, label %arith_if_zero54
arith_if_zero54:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L9250, label %L39250
L9250:
  br label %bb340
bb340:
  store float 2.8799999237060547e1, ptr %t10
  store float 2.8799999237060547e1, ptr %t13
  store float 2.8799999237060547e1, ptr %t14
  store float 3.5e1, ptr %t15
  %t959 = load float, ptr %t10
  %t960 = load float, ptr %t13
  %t961 = fcmp olt float %t959, %t960
  %t962 = select i1 %t961, float %t959, float %t960
  %t963 = load float, ptr %t14
  %t964 = fcmp olt float %t962, %t963
  %t965 = select i1 %t964, float %t962, float %t963
  %t966 = load float, ptr %t15
  %t967 = fcmp olt float %t965, %t966
  %t968 = select i1 %t967, float %t965, float %t966
  %t969 = fptosi float %t968 to i32
  store i32 %t969, ptr %t7
  br label %L49250
L39250:
  %t970 = load i32, ptr %t4
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t4
  br label %bb347
bb347:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t975 = alloca i32, i32 1
  %t976 = getelementptr i32, ptr %t975, i32 0
  store i32 %t973, ptr %t976
  %t977 = alloca ptr, i32 1
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t976, ptr %t978
  %t979 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t977, ptr %t979, i32 1, i32 0)
  br label %bb348
bb348:
  %t980 = load i32, ptr %t5
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L49250, label %arith_if_zero55
arith_if_zero55:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L9261, label %L49250
L49250:
  %t983 = load i32, ptr %t7
  %t984 = sub i32 %t983, 28
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L29250, label %arith_if_zero56
arith_if_zero56:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L19250, label %L29250
L19250:
  %t987 = load i32, ptr %t2
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t2
  br label %bb351
bb351:
  %t989 = load i32, ptr %t1
  %t990 = load i32, ptr %t6
  %t991 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t992 = alloca i32, i32 1
  %t993 = getelementptr i32, ptr %t992, i32 0
  store i32 %t990, ptr %t993
  %t994 = alloca ptr, i32 1
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t993, ptr %t995
  %t996 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t989, ptr %t991, ptr %t994, ptr %t996, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L9261
L29250:
  %t997 = load i32, ptr %t3
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t3
  br label %bb354
bb354:
  store i32 28, ptr %t8
  %t999 = load i32, ptr %t1
  %t1000 = load i32, ptr %t6
  %t1001 = load i32, ptr %t7
  %t1002 = load i32, ptr %t8
  %t1003 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1004 = alloca i32, i32 3
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1000, ptr %t1005
  %t1006 = getelementptr i32, ptr %t1004, i32 1
  store i32 %t1001, ptr %t1006
  %t1007 = getelementptr i32, ptr %t1004, i32 2
  store i32 %t1002, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1003, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L9261
L9261:
  br label %bb357
bb357:
  store i32 926, ptr %t6
  %t1013 = load i32, ptr %t5
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L39260, label %arith_if_zero57
arith_if_zero57:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L9260, label %L39260
L9260:
  br label %bb360
bb360:
  %t1016 = fsub float 0.0, 6.059999942779541e0
  %t1017 = fptosi float %t1016 to i32
  store i32 %t1017, ptr %t7
  br label %L49260
L39260:
  %t1018 = load i32, ptr %t4
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t4
  br label %bb363
bb363:
  %t1020 = load i32, ptr %t1
  %t1021 = load i32, ptr %t6
  %t1022 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb364
bb364:
  %t1028 = load i32, ptr %t5
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L49260, label %arith_if_zero58
arith_if_zero58:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L9271, label %L49260
L49260:
  %t1031 = load i32, ptr %t7
  %t1032 = add i32 %t1031, 6
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L29260, label %arith_if_zero59
arith_if_zero59:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L19260, label %L29260
L19260:
  %t1035 = load i32, ptr %t2
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t2
  br label %bb367
bb367:
  %t1037 = load i32, ptr %t1
  %t1038 = load i32, ptr %t6
  %t1039 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L9271
L29260:
  %t1045 = load i32, ptr %t3
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t3
  br label %bb370
bb370:
  %t1047 = sub i32 0, 6
  store i32 %t1047, ptr %t8
  %t1048 = load i32, ptr %t1
  %t1049 = load i32, ptr %t6
  %t1050 = load i32, ptr %t7
  %t1051 = load i32, ptr %t8
  %t1052 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1053 = alloca i32, i32 3
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1049, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1053, i32 1
  store i32 %t1050, ptr %t1055
  %t1056 = getelementptr i32, ptr %t1053, i32 2
  store i32 %t1051, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1048, ptr %t1052, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L9271
L9271:
  br label %bb373
bb373:
  store i32 927, ptr %t6
  %t1062 = load i32, ptr %t5
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L39270, label %arith_if_zero60
arith_if_zero60:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L9270, label %L39270
L9270:
  br label %bb376
bb376:
  store float 7.101000213623047e1, ptr %t10
  %t1065 = load float, ptr %t10
  %t1066 = fptosi float %t1065 to i32
  store i32 %t1066, ptr %t7
  br label %L49270
L39270:
  %t1067 = load i32, ptr %t4
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t4
  br label %bb380
bb380:
  %t1069 = load i32, ptr %t1
  %t1070 = load i32, ptr %t6
  %t1071 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %bb381
bb381:
  %t1077 = load i32, ptr %t5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L49270, label %arith_if_zero61
arith_if_zero61:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L9281, label %L49270
L49270:
  %t1080 = load i32, ptr %t7
  %t1081 = sub i32 %t1080, 71
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L29270, label %arith_if_zero62
arith_if_zero62:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L19270, label %L29270
L19270:
  %t1084 = load i32, ptr %t2
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t2
  br label %bb384
bb384:
  %t1086 = load i32, ptr %t1
  %t1087 = load i32, ptr %t6
  %t1088 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L9281
L29270:
  %t1094 = load i32, ptr %t3
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t3
  br label %bb387
bb387:
  store i32 71, ptr %t8
  %t1096 = load i32, ptr %t1
  %t1097 = load i32, ptr %t6
  %t1098 = load i32, ptr %t7
  %t1099 = load i32, ptr %t8
  %t1100 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1101 = alloca i32, i32 3
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1097, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 %t1099, ptr %t1104
  %t1105 = alloca ptr, i32 3
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1100, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L9281
L9281:
  br label %bb390
bb390:
  store i32 928, ptr %t6
  %t1110 = load i32, ptr %t5
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L39280, label %arith_if_zero63
arith_if_zero63:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L9280, label %L39280
L9280:
  br label %bb393
bb393:
  store float 3.211000061035156e2, ptr %t10
  %t1113 = load float, ptr %t10
  %t1114 = fptosi float %t1113 to i32
  store i32 %t1114, ptr %t7
  br label %L49280
L39280:
  %t1115 = load i32, ptr %t4
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t4
  br label %bb397
bb397:
  %t1117 = load i32, ptr %t1
  %t1118 = load i32, ptr %t6
  %t1119 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1120 = alloca i32, i32 1
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1118, ptr %t1121
  %t1122 = alloca ptr, i32 1
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1121, ptr %t1123
  %t1124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1122, ptr %t1124, i32 1, i32 0)
  br label %bb398
bb398:
  %t1125 = load i32, ptr %t5
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L49280, label %arith_if_zero64
arith_if_zero64:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L9291, label %L49280
L49280:
  %t1128 = load i32, ptr %t7
  %t1129 = sub i32 %t1128, 321
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L29280, label %arith_if_zero65
arith_if_zero65:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L19280, label %L29280
L19280:
  %t1132 = load i32, ptr %t2
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t2
  br label %bb401
bb401:
  %t1134 = load i32, ptr %t1
  %t1135 = load i32, ptr %t6
  %t1136 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1137 = alloca i32, i32 1
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1135, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1136, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L9291
L29280:
  %t1142 = load i32, ptr %t3
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t3
  br label %bb404
bb404:
  store i32 321, ptr %t8
  %t1144 = load i32, ptr %t1
  %t1145 = load i32, ptr %t6
  %t1146 = load i32, ptr %t7
  %t1147 = load i32, ptr %t8
  %t1148 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1149 = alloca i32, i32 3
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1145, ptr %t1150
  %t1151 = getelementptr i32, ptr %t1149, i32 1
  store i32 %t1146, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1149, i32 2
  store i32 %t1147, ptr %t1152
  %t1153 = alloca ptr, i32 3
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr ptr, ptr %t1153, i32 1
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1153, i32 2
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1148, ptr %t1153, ptr %t1157, i32 3, i32 0)
  br label %L9291
L9291:
  br label %bb407
bb407:
  store i32 929, ptr %t6
  %t1158 = load i32, ptr %t5
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L39290, label %arith_if_zero66
arith_if_zero66:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L9290, label %L39290
L9290:
  br label %bb410
bb410:
  store float 7.769999694824219e1, ptr %t10
  %t1161 = load float, ptr %t10
  %t1162 = fptosi float %t1161 to i32
  store i32 %t1162, ptr %t7
  br label %L49290
L39290:
  %t1163 = load i32, ptr %t4
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t4
  br label %bb414
bb414:
  %t1165 = load i32, ptr %t1
  %t1166 = load i32, ptr %t6
  %t1167 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1168 = alloca i32, i32 1
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb415
bb415:
  %t1173 = load i32, ptr %t5
  %t1174 = icmp slt i32 %t1173, 0
  br i1 %t1174, label %L49290, label %arith_if_zero67
arith_if_zero67:
  %t1175 = icmp eq i32 %t1173, 0
  br i1 %t1175, label %L9301, label %L49290
L49290:
  %t1176 = load i32, ptr %t7
  %t1177 = sub i32 %t1176, 77
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L29290, label %arith_if_zero68
arith_if_zero68:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L19290, label %L29290
L19290:
  %t1180 = load i32, ptr %t2
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t2
  br label %bb418
bb418:
  %t1182 = load i32, ptr %t1
  %t1183 = load i32, ptr %t6
  %t1184 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1185 = alloca i32, i32 1
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1183, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1182, ptr %t1184, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L9301
L29290:
  %t1190 = load i32, ptr %t3
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t3
  br label %bb421
bb421:
  store i32 77, ptr %t8
  %t1192 = load i32, ptr %t1
  %t1193 = load i32, ptr %t6
  %t1194 = load i32, ptr %t7
  %t1195 = load i32, ptr %t8
  %t1196 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1197 = alloca i32, i32 3
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1193, ptr %t1198
  %t1199 = getelementptr i32, ptr %t1197, i32 1
  store i32 %t1194, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1197, i32 2
  store i32 %t1195, ptr %t1200
  %t1201 = alloca ptr, i32 3
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1201, i32 2
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1196, ptr %t1201, ptr %t1205, i32 3, i32 0)
  br label %L9301
L9301:
  br label %bb424
bb424:
  store i32 930, ptr %t6
  %t1206 = load i32, ptr %t5
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L39300, label %arith_if_zero69
arith_if_zero69:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L9300, label %L39300
L9300:
  br label %bb427
bb427:
  store i32 643, ptr %t9
  %t1209 = load i32, ptr %t9
  %t1210 = sub i32 0, 1
  %t1211 = call i32 @llvm.abs.i32(i32 %t1209, i1 0)
  %t1212 = icmp slt i32 %t1210, 0
  %t1213 = sub i32 0, %t1211
  %t1214 = select i1 %t1212, i32 %t1213, i32 %t1211
  store i32 %t1214, ptr %t7
  br label %L49300
L39300:
  %t1215 = load i32, ptr %t4
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t4
  br label %bb431
bb431:
  %t1217 = load i32, ptr %t1
  %t1218 = load i32, ptr %t6
  %t1219 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1220 = alloca i32, i32 1
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1218, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1219, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb432
bb432:
  %t1225 = load i32, ptr %t5
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L49300, label %arith_if_zero70
arith_if_zero70:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L9311, label %L49300
L49300:
  %t1228 = load i32, ptr %t7
  %t1229 = add i32 %t1228, 643
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L29300, label %arith_if_zero71
arith_if_zero71:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L19300, label %L29300
L19300:
  %t1232 = load i32, ptr %t2
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t2
  br label %bb435
bb435:
  %t1234 = load i32, ptr %t1
  %t1235 = load i32, ptr %t6
  %t1236 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1237 = alloca i32, i32 1
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1235, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1236, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L9311
L29300:
  %t1242 = load i32, ptr %t3
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t3
  br label %bb438
bb438:
  %t1244 = sub i32 0, 643
  store i32 %t1244, ptr %t8
  %t1245 = load i32, ptr %t1
  %t1246 = load i32, ptr %t6
  %t1247 = load i32, ptr %t7
  %t1248 = load i32, ptr %t8
  %t1249 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1250 = alloca i32, i32 3
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1246, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1250, i32 1
  store i32 %t1247, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1250, i32 2
  store i32 %t1248, ptr %t1253
  %t1254 = alloca ptr, i32 3
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1254, i32 1
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1254, i32 2
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1249, ptr %t1254, ptr %t1258, i32 3, i32 0)
  br label %L9311
L9311:
  br label %bb441
bb441:
  store i32 931, ptr %t6
  %t1259 = load i32, ptr %t5
  %t1260 = icmp slt i32 %t1259, 0
  br i1 %t1260, label %L39310, label %arith_if_zero72
arith_if_zero72:
  %t1261 = icmp eq i32 %t1259, 0
  br i1 %t1261, label %L9310, label %L39310
L9310:
  br label %bb444
bb444:
  %t1262 = sub i32 0, 22
  store i32 %t1262, ptr %t9
  store i32 723, ptr %t11
  %t1263 = load i32, ptr %t9
  %t1264 = load i32, ptr %t11
  %t1265 = call i32 @llvm.abs.i32(i32 %t1263, i1 0)
  %t1266 = icmp slt i32 %t1264, 0
  %t1267 = sub i32 0, %t1265
  %t1268 = select i1 %t1266, i32 %t1267, i32 %t1265
  store i32 %t1268, ptr %t7
  br label %L49310
L39310:
  %t1269 = load i32, ptr %t4
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t4
  br label %bb449
bb449:
  %t1271 = load i32, ptr %t1
  %t1272 = load i32, ptr %t6
  %t1273 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1274 = alloca i32, i32 1
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1272, ptr %t1275
  %t1276 = alloca ptr, i32 1
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1273, ptr %t1276, ptr %t1278, i32 1, i32 0)
  br label %bb450
bb450:
  %t1279 = load i32, ptr %t5
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L49310, label %arith_if_zero73
arith_if_zero73:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L9321, label %L49310
L49310:
  %t1282 = load i32, ptr %t7
  %t1283 = sub i32 %t1282, 22
  %t1284 = icmp slt i32 %t1283, 0
  br i1 %t1284, label %L29310, label %arith_if_zero74
arith_if_zero74:
  %t1285 = icmp eq i32 %t1283, 0
  br i1 %t1285, label %L19310, label %L29310
L19310:
  %t1286 = load i32, ptr %t2
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t2
  br label %bb453
bb453:
  %t1288 = load i32, ptr %t1
  %t1289 = load i32, ptr %t6
  %t1290 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1291 = alloca i32, i32 1
  %t1292 = getelementptr i32, ptr %t1291, i32 0
  store i32 %t1289, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1288, ptr %t1290, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb454
bb454:
  br label %L9321
L29310:
  %t1296 = load i32, ptr %t3
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t3
  br label %bb456
bb456:
  store i32 22, ptr %t8
  %t1298 = load i32, ptr %t1
  %t1299 = load i32, ptr %t6
  %t1300 = load i32, ptr %t7
  %t1301 = load i32, ptr %t8
  %t1302 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1303 = alloca i32, i32 3
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1299, ptr %t1304
  %t1305 = getelementptr i32, ptr %t1303, i32 1
  store i32 %t1300, ptr %t1305
  %t1306 = getelementptr i32, ptr %t1303, i32 2
  store i32 %t1301, ptr %t1306
  %t1307 = alloca ptr, i32 3
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr ptr, ptr %t1307, i32 1
  store ptr %t1305, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1307, i32 2
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1302, ptr %t1307, ptr %t1311, i32 3, i32 0)
  br label %L9321
L9321:
  br label %bb459
bb459:
  store i32 932, ptr %t6
  %t1312 = load i32, ptr %t5
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L39320, label %arith_if_zero75
arith_if_zero75:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L9320, label %L39320
L9320:
  br label %bb462
bb462:
  store i32 3532, ptr %t9
  store i32 1, ptr %t11
  %t1315 = load i32, ptr %t9
  %t1316 = load i32, ptr %t11
  %t1317 = call i32 @llvm.abs.i32(i32 %t1315, i1 0)
  %t1318 = icmp slt i32 %t1316, 0
  %t1319 = sub i32 0, %t1317
  %t1320 = select i1 %t1318, i32 %t1319, i32 %t1317
  store i32 %t1320, ptr %t7
  br label %L49320
L39320:
  %t1321 = load i32, ptr %t4
  %t1322 = add i32 %t1321, 1
  store i32 %t1322, ptr %t4
  br label %bb467
bb467:
  %t1323 = load i32, ptr %t1
  %t1324 = load i32, ptr %t6
  %t1325 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1326 = alloca i32, i32 1
  %t1327 = getelementptr i32, ptr %t1326, i32 0
  store i32 %t1324, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1323, ptr %t1325, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb468
bb468:
  %t1331 = load i32, ptr %t5
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L49320, label %arith_if_zero76
arith_if_zero76:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L9331, label %L49320
L49320:
  %t1334 = load i32, ptr %t7
  %t1335 = sub i32 %t1334, 3532
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L29320, label %arith_if_zero77
arith_if_zero77:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L19320, label %L29320
L19320:
  %t1338 = load i32, ptr %t2
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t2
  br label %bb471
bb471:
  %t1340 = load i32, ptr %t1
  %t1341 = load i32, ptr %t6
  %t1342 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1343 = alloca i32, i32 1
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1341, ptr %t1344
  %t1345 = alloca ptr, i32 1
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1342, ptr %t1345, ptr %t1347, i32 1, i32 0)
  br label %bb472
bb472:
  br label %L9331
L29320:
  %t1348 = load i32, ptr %t3
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t3
  br label %bb474
bb474:
  store i32 3532, ptr %t8
  %t1350 = load i32, ptr %t1
  %t1351 = load i32, ptr %t6
  %t1352 = load i32, ptr %t7
  %t1353 = load i32, ptr %t8
  %t1354 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1355 = alloca i32, i32 3
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1351, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1355, i32 1
  store i32 %t1352, ptr %t1357
  %t1358 = getelementptr i32, ptr %t1355, i32 2
  store i32 %t1353, ptr %t1358
  %t1359 = alloca ptr, i32 3
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1359, i32 1
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr ptr, ptr %t1359, i32 2
  store ptr %t1358, ptr %t1362
  %t1363 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1354, ptr %t1359, ptr %t1363, i32 3, i32 0)
  br label %L9331
L9331:
  br label %bb477
bb477:
  store i32 933, ptr %t6
  %t1364 = load i32, ptr %t5
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L39330, label %arith_if_zero78
arith_if_zero78:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L9330, label %L39330
L9330:
  br label %bb480
bb480:
  store i32 222, ptr %t9
  %t1367 = load i32, ptr %t9
  %t1368 = sub i32 %t1367, 1
  %t1369 = icmp sgt i32 %t1367, 1
  %t1370 = select i1 %t1369, i32 %t1368, i32 0
  store i32 %t1370, ptr %t7
  br label %L49330
L39330:
  %t1371 = load i32, ptr %t4
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t4
  br label %bb484
bb484:
  %t1373 = load i32, ptr %t1
  %t1374 = load i32, ptr %t6
  %t1375 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1376 = alloca i32, i32 1
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = alloca ptr, i32 1
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1375, ptr %t1378, ptr %t1380, i32 1, i32 0)
  br label %bb485
bb485:
  %t1381 = load i32, ptr %t5
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L49330, label %arith_if_zero79
arith_if_zero79:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L9341, label %L49330
L49330:
  %t1384 = load i32, ptr %t7
  %t1385 = sub i32 %t1384, 221
  %t1386 = icmp slt i32 %t1385, 0
  br i1 %t1386, label %L29330, label %arith_if_zero80
arith_if_zero80:
  %t1387 = icmp eq i32 %t1385, 0
  br i1 %t1387, label %L19330, label %L29330
L19330:
  %t1388 = load i32, ptr %t2
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t2
  br label %bb488
bb488:
  %t1390 = load i32, ptr %t1
  %t1391 = load i32, ptr %t6
  %t1392 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1393 = alloca i32, i32 1
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L9341
L29330:
  %t1398 = load i32, ptr %t3
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t3
  br label %bb491
bb491:
  store i32 221, ptr %t8
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = load i32, ptr %t7
  %t1403 = load i32, ptr %t8
  %t1404 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1405 = alloca i32, i32 3
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1401, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1405, i32 1
  store i32 %t1402, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1405, i32 2
  store i32 %t1403, ptr %t1408
  %t1409 = alloca ptr, i32 3
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1409, i32 1
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1409, i32 2
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1404, ptr %t1409, ptr %t1413, i32 3, i32 0)
  br label %L9341
L9341:
  br label %bb494
bb494:
  store i32 934, ptr %t6
  %t1414 = load i32, ptr %t5
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L39340, label %arith_if_zero81
arith_if_zero81:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L9340, label %L39340
L9340:
  br label %bb497
bb497:
  store i32 45, ptr %t9
  store i32 41, ptr %t11
  %t1417 = load i32, ptr %t9
  %t1418 = load i32, ptr %t11
  %t1419 = sub i32 %t1417, %t1418
  %t1420 = icmp sgt i32 %t1417, %t1418
  %t1421 = select i1 %t1420, i32 %t1419, i32 0
  store i32 %t1421, ptr %t7
  br label %L49340
L39340:
  %t1422 = load i32, ptr %t4
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t4
  br label %bb502
bb502:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1427 = alloca i32, i32 1
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1425, ptr %t1428
  %t1429 = alloca ptr, i32 1
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1426, ptr %t1429, ptr %t1431, i32 1, i32 0)
  br label %bb503
bb503:
  %t1432 = load i32, ptr %t5
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L49340, label %arith_if_zero82
arith_if_zero82:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L9351, label %L49340
L49340:
  %t1435 = load i32, ptr %t7
  %t1436 = sub i32 %t1435, 4
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L29340, label %arith_if_zero83
arith_if_zero83:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L19340, label %L29340
L19340:
  %t1439 = load i32, ptr %t2
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t2
  br label %bb506
bb506:
  %t1441 = load i32, ptr %t1
  %t1442 = load i32, ptr %t6
  %t1443 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L9351
L29340:
  %t1449 = load i32, ptr %t3
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t3
  br label %bb509
bb509:
  store i32 4, ptr %t8
  %t1451 = load i32, ptr %t1
  %t1452 = load i32, ptr %t6
  %t1453 = load i32, ptr %t7
  %t1454 = load i32, ptr %t8
  %t1455 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1456 = alloca i32, i32 3
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1456, i32 1
  store i32 %t1453, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1456, i32 2
  store i32 %t1454, ptr %t1459
  %t1460 = alloca ptr, i32 3
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1455, ptr %t1460, ptr %t1464, i32 3, i32 0)
  br label %L9351
L9351:
  br label %bb512
bb512:
  store i32 935, ptr %t6
  %t1465 = load i32, ptr %t5
  %t1466 = icmp slt i32 %t1465, 0
  br i1 %t1466, label %L39350, label %arith_if_zero84
arith_if_zero84:
  %t1467 = icmp eq i32 %t1465, 0
  br i1 %t1467, label %L9350, label %L39350
L9350:
  br label %bb515
bb515:
  store i32 2, ptr %t9
  store i32 10, ptr %t11
  %t1468 = load i32, ptr %t9
  %t1469 = load i32, ptr %t11
  %t1470 = sub i32 %t1468, %t1469
  %t1471 = icmp sgt i32 %t1468, %t1469
  %t1472 = select i1 %t1471, i32 %t1470, i32 0
  store i32 %t1472, ptr %t7
  br label %L49350
L39350:
  %t1473 = load i32, ptr %t4
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t4
  br label %bb520
bb520:
  %t1475 = load i32, ptr %t1
  %t1476 = load i32, ptr %t6
  %t1477 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1478 = alloca i32, i32 1
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb521
bb521:
  %t1483 = load i32, ptr %t5
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L49350, label %arith_if_zero85
arith_if_zero85:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L9361, label %L49350
L49350:
  %t1486 = load i32, ptr %t7
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L29350, label %arith_if_zero86
arith_if_zero86:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L19350, label %L29350
L19350:
  %t1489 = load i32, ptr %t2
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t2
  br label %bb524
bb524:
  %t1491 = load i32, ptr %t1
  %t1492 = load i32, ptr %t6
  %t1493 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1494 = alloca i32, i32 1
  %t1495 = getelementptr i32, ptr %t1494, i32 0
  store i32 %t1492, ptr %t1495
  %t1496 = alloca ptr, i32 1
  %t1497 = getelementptr ptr, ptr %t1496, i32 0
  store ptr %t1495, ptr %t1497
  %t1498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1493, ptr %t1496, ptr %t1498, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L9361
L29350:
  %t1499 = load i32, ptr %t3
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t3
  br label %bb527
bb527:
  store i32 0, ptr %t8
  %t1501 = load i32, ptr %t1
  %t1502 = load i32, ptr %t6
  %t1503 = load i32, ptr %t7
  %t1504 = load i32, ptr %t8
  %t1505 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1506 = alloca i32, i32 3
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1502, ptr %t1507
  %t1508 = getelementptr i32, ptr %t1506, i32 1
  store i32 %t1503, ptr %t1508
  %t1509 = getelementptr i32, ptr %t1506, i32 2
  store i32 %t1504, ptr %t1509
  %t1510 = alloca ptr, i32 3
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1507, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1510, i32 1
  store ptr %t1508, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1510, i32 2
  store ptr %t1509, ptr %t1513
  %t1514 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1505, ptr %t1510, ptr %t1514, i32 3, i32 0)
  br label %L9361
L9361:
  br label %bb530
bb530:
  store i32 936, ptr %t6
  %t1515 = load i32, ptr %t5
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L39360, label %arith_if_zero87
arith_if_zero87:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L9360, label %L39360
L9360:
  br label %bb533
bb533:
  store i32 165, ptr %t9
  %t1518 = sub i32 0, 2
  store i32 %t1518, ptr %t11
  %t1519 = load i32, ptr %t9
  %t1520 = load i32, ptr %t11
  %t1521 = sub i32 %t1519, %t1520
  %t1522 = icmp sgt i32 %t1519, %t1520
  %t1523 = select i1 %t1522, i32 %t1521, i32 0
  store i32 %t1523, ptr %t7
  br label %L49360
L39360:
  %t1524 = load i32, ptr %t4
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t4
  br label %bb538
bb538:
  %t1526 = load i32, ptr %t1
  %t1527 = load i32, ptr %t6
  %t1528 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1529 = alloca i32, i32 1
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1527, ptr %t1530
  %t1531 = alloca ptr, i32 1
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1530, ptr %t1532
  %t1533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1528, ptr %t1531, ptr %t1533, i32 1, i32 0)
  br label %bb539
bb539:
  %t1534 = load i32, ptr %t5
  %t1535 = icmp slt i32 %t1534, 0
  br i1 %t1535, label %L49360, label %arith_if_zero88
arith_if_zero88:
  %t1536 = icmp eq i32 %t1534, 0
  br i1 %t1536, label %L9371, label %L49360
L49360:
  %t1537 = load i32, ptr %t7
  %t1538 = sub i32 %t1537, 167
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L29360, label %arith_if_zero89
arith_if_zero89:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L19360, label %L29360
L19360:
  %t1541 = load i32, ptr %t2
  %t1542 = add i32 %t1541, 1
  store i32 %t1542, ptr %t2
  br label %bb542
bb542:
  %t1543 = load i32, ptr %t1
  %t1544 = load i32, ptr %t6
  %t1545 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1546 = alloca i32, i32 1
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1544, ptr %t1547
  %t1548 = alloca ptr, i32 1
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1545, ptr %t1548, ptr %t1550, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L9371
L29360:
  %t1551 = load i32, ptr %t3
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t3
  br label %bb545
bb545:
  store i32 167, ptr %t8
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t6
  %t1555 = load i32, ptr %t7
  %t1556 = load i32, ptr %t8
  %t1557 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1558 = alloca i32, i32 3
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1554, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1558, i32 1
  store i32 %t1555, ptr %t1560
  %t1561 = getelementptr i32, ptr %t1558, i32 2
  store i32 %t1556, ptr %t1561
  %t1562 = alloca ptr, i32 3
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1562, i32 2
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1557, ptr %t1562, ptr %t1566, i32 3, i32 0)
  br label %L9371
L9371:
  br label %bb548
bb548:
  store i32 937, ptr %t6
  %t1567 = load i32, ptr %t5
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L39370, label %arith_if_zero90
arith_if_zero90:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L9370, label %L39370
L9370:
  br label %bb551
bb551:
  store float 3.329999923706055e1, ptr %t10
  %t1570 = sub i32 0, 12
  store i32 %t1570, ptr %t9
  %t1571 = load float, ptr %t10
  %t1572 = fptosi float %t1571 to i32
  %t1573 = load i32, ptr %t9
  %t1574 = call i32 @llvm.abs.i32(i32 %t1573, i1 0)
  %t1575 = add i32 %t1572, %t1574
  store i32 %t1575, ptr %t7
  br label %L49370
L39370:
  %t1576 = load i32, ptr %t4
  %t1577 = add i32 %t1576, 1
  store i32 %t1577, ptr %t4
  br label %bb556
bb556:
  %t1578 = load i32, ptr %t1
  %t1579 = load i32, ptr %t6
  %t1580 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1581 = alloca i32, i32 1
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1580, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb557
bb557:
  %t1586 = load i32, ptr %t5
  %t1587 = icmp slt i32 %t1586, 0
  br i1 %t1587, label %L49370, label %arith_if_zero91
arith_if_zero91:
  %t1588 = icmp eq i32 %t1586, 0
  br i1 %t1588, label %L9381, label %L49370
L49370:
  %t1589 = load i32, ptr %t7
  %t1590 = sub i32 %t1589, 45
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L29370, label %arith_if_zero92
arith_if_zero92:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L19370, label %L29370
L19370:
  %t1593 = load i32, ptr %t2
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t2
  br label %bb560
bb560:
  %t1595 = load i32, ptr %t1
  %t1596 = load i32, ptr %t6
  %t1597 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L9381
L29370:
  %t1603 = load i32, ptr %t3
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t3
  br label %bb563
bb563:
  store i32 45, ptr %t8
  %t1605 = load i32, ptr %t1
  %t1606 = load i32, ptr %t6
  %t1607 = load i32, ptr %t7
  %t1608 = load i32, ptr %t8
  %t1609 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1610 = alloca i32, i32 3
  %t1611 = getelementptr i32, ptr %t1610, i32 0
  store i32 %t1606, ptr %t1611
  %t1612 = getelementptr i32, ptr %t1610, i32 1
  store i32 %t1607, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1610, i32 2
  store i32 %t1608, ptr %t1613
  %t1614 = alloca ptr, i32 3
  %t1615 = getelementptr ptr, ptr %t1614, i32 0
  store ptr %t1611, ptr %t1615
  %t1616 = getelementptr ptr, ptr %t1614, i32 1
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1614, i32 2
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1609, ptr %t1614, ptr %t1618, i32 3, i32 0)
  br label %L9381
L9381:
  br label %bb566
bb566:
  store i32 938, ptr %t6
  %t1619 = load i32, ptr %t5
  %t1620 = icmp slt i32 %t1619, 0
  br i1 %t1620, label %L39380, label %arith_if_zero93
arith_if_zero93:
  %t1621 = icmp eq i32 %t1619, 0
  br i1 %t1621, label %L9380, label %L39380
L9380:
  br label %bb569
bb569:
  store i32 76, ptr %t9
  store i32 21, ptr %t11
  store i32 30, ptr %t12
  %t1622 = load i32, ptr %t9
  %t1623 = load i32, ptr %t11
  %t1624 = icmp sgt i32 %t1622, %t1623
  %t1625 = select i1 %t1624, i32 %t1622, i32 %t1623
  %t1626 = load i32, ptr %t12
  %t1627 = icmp sgt i32 %t1625, %t1626
  %t1628 = select i1 %t1627, i32 %t1625, i32 %t1626
  %t1629 = load i32, ptr %t9
  %t1630 = load i32, ptr %t11
  %t1631 = icmp slt i32 %t1629, %t1630
  %t1632 = select i1 %t1631, i32 %t1629, i32 %t1630
  %t1633 = load i32, ptr %t12
  %t1634 = icmp slt i32 %t1632, %t1633
  %t1635 = select i1 %t1634, i32 %t1632, i32 %t1633
  %t1636 = sub i32 %t1628, %t1635
  store i32 %t1636, ptr %t7
  br label %L49380
L39380:
  %t1637 = load i32, ptr %t4
  %t1638 = add i32 %t1637, 1
  store i32 %t1638, ptr %t4
  br label %bb575
bb575:
  %t1639 = load i32, ptr %t1
  %t1640 = load i32, ptr %t6
  %t1641 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1642 = alloca i32, i32 1
  %t1643 = getelementptr i32, ptr %t1642, i32 0
  store i32 %t1640, ptr %t1643
  %t1644 = alloca ptr, i32 1
  %t1645 = getelementptr ptr, ptr %t1644, i32 0
  store ptr %t1643, ptr %t1645
  %t1646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1639, ptr %t1641, ptr %t1644, ptr %t1646, i32 1, i32 0)
  br label %bb576
bb576:
  %t1647 = load i32, ptr %t5
  %t1648 = icmp slt i32 %t1647, 0
  br i1 %t1648, label %L49380, label %arith_if_zero94
arith_if_zero94:
  %t1649 = icmp eq i32 %t1647, 0
  br i1 %t1649, label %L9391, label %L49380
L49380:
  %t1650 = load i32, ptr %t7
  %t1651 = sub i32 %t1650, 55
  %t1652 = icmp slt i32 %t1651, 0
  br i1 %t1652, label %L29380, label %arith_if_zero95
arith_if_zero95:
  %t1653 = icmp eq i32 %t1651, 0
  br i1 %t1653, label %L19380, label %L29380
L19380:
  %t1654 = load i32, ptr %t2
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t2
  br label %bb579
bb579:
  %t1656 = load i32, ptr %t1
  %t1657 = load i32, ptr %t6
  %t1658 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1659 = alloca i32, i32 1
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1657, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1658, ptr %t1661, ptr %t1663, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L9391
L29380:
  %t1664 = load i32, ptr %t3
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t3
  br label %bb582
bb582:
  store i32 55, ptr %t8
  %t1666 = load i32, ptr %t1
  %t1667 = load i32, ptr %t6
  %t1668 = load i32, ptr %t7
  %t1669 = load i32, ptr %t8
  %t1670 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1671 = alloca i32, i32 3
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1667, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1671, i32 1
  store i32 %t1668, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1671, i32 2
  store i32 %t1669, ptr %t1674
  %t1675 = alloca ptr, i32 3
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1675, i32 1
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1675, i32 2
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1670, ptr %t1675, ptr %t1679, i32 3, i32 0)
  br label %L9391
L9391:
  br label %L99999
L99999:
  br label %bb586
bb586:
  %t1680 = load i32, ptr %t1
  %t1681 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1681, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1682 = load i32, ptr %t1
  %t1683 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1683, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1684 = load i32, ptr %t1
  %t1685 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1685, ptr null, ptr null, i32 0, i32 0)
  br label %bb589
bb589:
  %t1686 = load i32, ptr %t1
  %t1687 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1687, ptr null, ptr null, i32 0, i32 0)
  br label %bb590
bb590:
  %t1688 = load i32, ptr %t1
  %t1689 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1689, ptr null, ptr null, i32 0, i32 0)
  br label %bb591
bb591:
  %t1690 = load i32, ptr %t1
  %t1691 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1691, ptr null, ptr null, i32 0, i32 0)
  br label %bb592
bb592:
  %t1692 = load i32, ptr %t1
  %t1693 = load i32, ptr %t3
  %t1694 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1695 = alloca i32, i32 1
  %t1696 = getelementptr i32, ptr %t1695, i32 0
  store i32 %t1693, ptr %t1696
  %t1697 = alloca ptr, i32 1
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1696, ptr %t1698
  %t1699 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1694, ptr %t1697, ptr %t1699, i32 1, i32 0)
  br label %bb593
bb593:
  %t1700 = load i32, ptr %t1
  %t1701 = load i32, ptr %t2
  %t1702 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1703 = alloca i32, i32 1
  %t1704 = getelementptr i32, ptr %t1703, i32 0
  store i32 %t1701, ptr %t1704
  %t1705 = alloca ptr, i32 1
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1704, ptr %t1706
  %t1707 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1702, ptr %t1705, ptr %t1707, i32 1, i32 0)
  br label %bb594
bb594:
  %t1708 = load i32, ptr %t1
  %t1709 = load i32, ptr %t4
  %t1710 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1711 = alloca i32, i32 1
  %t1712 = getelementptr i32, ptr %t1711, i32 0
  store i32 %t1709, ptr %t1712
  %t1713 = alloca ptr, i32 1
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1712, ptr %t1714
  %t1715 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1708, ptr %t1710, ptr %t1713, ptr %t1715, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @llvm.abs.i32(i32, i1)
