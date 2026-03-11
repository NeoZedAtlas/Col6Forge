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
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t40 = load i32, ptr %t1
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t42 = load i32, ptr %t1
  %t43 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t44 = load i32, ptr %t1
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t46 = load i32, ptr %t1
  %t47 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t48 = load i32, ptr %t1
  %t49 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t50 = load i32, ptr %t1
  %t51 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t52 = load i32, ptr %t1
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %L9071
L9071:
  br label %bb21
bb21:
  store i32 907, ptr %t6
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
  %t64 = alloca i32, i32 1
  %t65 = getelementptr i32, ptr %t64, i32 0
  store i32 %t62, ptr %t65
  %t66 = alloca ptr, i32 1
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t66, ptr %t68, i32 1, i32 0)
  br label %bb28
bb28:
  %t69 = load i32, ptr %t5
  %t70 = icmp slt i32 %t69, 0
  br i1 %t70, label %L49070, label %arith_if_zero1
arith_if_zero1:
  %t71 = icmp eq i32 %t69, 0
  br i1 %t71, label %L9081, label %L49070
L49070:
  %t72 = load i32, ptr %t7
  %t73 = sub i32 %t72, 382
  %t74 = icmp slt i32 %t73, 0
  br i1 %t74, label %L29070, label %arith_if_zero2
arith_if_zero2:
  %t75 = icmp eq i32 %t73, 0
  br i1 %t75, label %L19070, label %L29070
L19070:
  %t76 = load i32, ptr %t2
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t2
  br label %bb31
bb31:
  %t78 = load i32, ptr %t1
  %t79 = load i32, ptr %t6
  %t80 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t81 = alloca i32, i32 1
  %t82 = getelementptr i32, ptr %t81, i32 0
  store i32 %t79, ptr %t82
  %t83 = alloca ptr, i32 1
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t82, ptr %t84
  %t85 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t80, ptr %t83, ptr %t85, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L9081
L29070:
  %t86 = load i32, ptr %t3
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t3
  br label %bb34
bb34:
  store i32 382, ptr %t9
  %t88 = load i32, ptr %t1
  %t89 = load i32, ptr %t6
  %t90 = load i32, ptr %t7
  %t91 = load i32, ptr %t9
  %t92 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t93 = alloca i32, i32 3
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t89, ptr %t94
  %t95 = getelementptr i32, ptr %t93, i32 1
  store i32 %t90, ptr %t95
  %t96 = getelementptr i32, ptr %t93, i32 2
  store i32 %t91, ptr %t96
  %t97 = alloca ptr, i32 3
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t94, ptr %t98
  %t99 = getelementptr ptr, ptr %t97, i32 1
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t97, i32 2
  store ptr %t96, ptr %t100
  %t101 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t92, ptr %t97, ptr %t101, i32 3, i32 0)
  br label %L9081
L9081:
  br label %bb37
bb37:
  store i32 908, ptr %t6
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L39080, label %arith_if_zero3
arith_if_zero3:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L9080, label %L39080
L9080:
  br label %bb40
bb40:
  store i32 445, ptr %t10
  %t105 = load i32, ptr %t10
  %t106 = call i32 @llvm.abs.i32(i32 %t105, i1 0)
  store i32 %t106, ptr %t7
  br label %L49080
L39080:
  %t107 = load i32, ptr %t4
  %t108 = add i32 %t107, 1
  store i32 %t108, ptr %t4
  br label %bb44
bb44:
  %t109 = load i32, ptr %t1
  %t110 = load i32, ptr %t6
  %t111 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t112 = alloca i32, i32 1
  %t113 = getelementptr i32, ptr %t112, i32 0
  store i32 %t110, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t109, ptr %t111, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb45
bb45:
  %t117 = load i32, ptr %t5
  %t118 = icmp slt i32 %t117, 0
  br i1 %t118, label %L49080, label %arith_if_zero4
arith_if_zero4:
  %t119 = icmp eq i32 %t117, 0
  br i1 %t119, label %L9091, label %L49080
L49080:
  %t120 = load i32, ptr %t7
  %t121 = sub i32 %t120, 445
  %t122 = icmp slt i32 %t121, 0
  br i1 %t122, label %L29080, label %arith_if_zero5
arith_if_zero5:
  %t123 = icmp eq i32 %t121, 0
  br i1 %t123, label %L19080, label %L29080
L19080:
  %t124 = load i32, ptr %t2
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t2
  br label %bb48
bb48:
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t129 = alloca i32, i32 1
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t127, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t128, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L9091
L29080:
  %t134 = load i32, ptr %t3
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t3
  br label %bb51
bb51:
  store i32 445, ptr %t9
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = load i32, ptr %t7
  %t139 = load i32, ptr %t9
  %t140 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t141 = alloca i32, i32 3
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t137, ptr %t142
  %t143 = getelementptr i32, ptr %t141, i32 1
  store i32 %t138, ptr %t143
  %t144 = getelementptr i32, ptr %t141, i32 2
  store i32 %t139, ptr %t144
  %t145 = alloca ptr, i32 3
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t145, i32 1
  store ptr %t143, ptr %t147
  %t148 = getelementptr ptr, ptr %t145, i32 2
  store ptr %t144, ptr %t148
  %t149 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t140, ptr %t145, ptr %t149, i32 3, i32 0)
  br label %L9091
L9091:
  br label %bb54
bb54:
  store i32 909, ptr %t6
  %t150 = load i32, ptr %t5
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L39090, label %arith_if_zero6
arith_if_zero6:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L9090, label %L39090
L9090:
  br label %bb57
bb57:
  %t153 = sub i32 0, 32176
  store i32 %t153, ptr %t10
  %t154 = load i32, ptr %t10
  %t155 = call i32 @llvm.abs.i32(i32 %t154, i1 0)
  store i32 %t155, ptr %t7
  br label %L49090
L39090:
  %t156 = load i32, ptr %t4
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t4
  br label %bb61
bb61:
  %t158 = load i32, ptr %t1
  %t159 = load i32, ptr %t6
  %t160 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t161 = alloca i32, i32 1
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb62
bb62:
  %t166 = load i32, ptr %t5
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L49090, label %arith_if_zero7
arith_if_zero7:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L9101, label %L49090
L49090:
  %t169 = load i32, ptr %t7
  %t170 = sub i32 %t169, 32176
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L29090, label %arith_if_zero8
arith_if_zero8:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L19090, label %L29090
L19090:
  %t173 = load i32, ptr %t2
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t2
  br label %bb65
bb65:
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t178 = alloca i32, i32 1
  %t179 = getelementptr i32, ptr %t178, i32 0
  store i32 %t176, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t177, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L9101
L29090:
  %t183 = load i32, ptr %t3
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t3
  br label %bb68
bb68:
  store i32 32176, ptr %t9
  %t185 = load i32, ptr %t1
  %t186 = load i32, ptr %t6
  %t187 = load i32, ptr %t7
  %t188 = load i32, ptr %t9
  %t189 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t190 = alloca i32, i32 3
  %t191 = getelementptr i32, ptr %t190, i32 0
  store i32 %t186, ptr %t191
  %t192 = getelementptr i32, ptr %t190, i32 1
  store i32 %t187, ptr %t192
  %t193 = getelementptr i32, ptr %t190, i32 2
  store i32 %t188, ptr %t193
  %t194 = alloca ptr, i32 3
  %t195 = getelementptr ptr, ptr %t194, i32 0
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t194, i32 1
  store ptr %t192, ptr %t196
  %t197 = getelementptr ptr, ptr %t194, i32 2
  store ptr %t193, ptr %t197
  %t198 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t189, ptr %t194, ptr %t198, i32 3, i32 0)
  br label %L9101
L9101:
  br label %bb71
bb71:
  store i32 910, ptr %t6
  %t199 = load i32, ptr %t5
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L39100, label %arith_if_zero9
arith_if_zero9:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L9100, label %L39100
L9100:
  br label %bb74
bb74:
  %t202 = fptosi float 3.820000076293945e1 to i32
  store i32 %t202, ptr %t7
  br label %L49100
L39100:
  %t203 = load i32, ptr %t4
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t4
  br label %bb77
bb77:
  %t205 = load i32, ptr %t1
  %t206 = load i32, ptr %t6
  %t207 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t208 = alloca i32, i32 1
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 %t206, ptr %t209
  %t210 = alloca ptr, i32 1
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t209, ptr %t211
  %t212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t207, ptr %t210, ptr %t212, i32 1, i32 0)
  br label %bb78
bb78:
  %t213 = load i32, ptr %t5
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L49100, label %arith_if_zero10
arith_if_zero10:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L9111, label %L49100
L49100:
  %t216 = load i32, ptr %t7
  %t217 = sub i32 %t216, 38
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L29100, label %arith_if_zero11
arith_if_zero11:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L19100, label %L29100
L19100:
  %t220 = load i32, ptr %t2
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t2
  br label %bb81
bb81:
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t225 = alloca i32, i32 1
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 %t223, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t224, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L9111
L29100:
  %t230 = load i32, ptr %t3
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t3
  br label %bb84
bb84:
  store i32 38, ptr %t9
  %t232 = load i32, ptr %t1
  %t233 = load i32, ptr %t6
  %t234 = load i32, ptr %t7
  %t235 = load i32, ptr %t9
  %t236 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t237 = alloca i32, i32 3
  %t238 = getelementptr i32, ptr %t237, i32 0
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t237, i32 1
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t237, i32 2
  store i32 %t235, ptr %t240
  %t241 = alloca ptr, i32 3
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t241, i32 1
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t241, i32 2
  store ptr %t240, ptr %t244
  %t245 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t236, ptr %t241, ptr %t245, i32 3, i32 0)
  br label %L9111
L9111:
  br label %bb87
bb87:
  store i32 911, ptr %t6
  %t246 = load i32, ptr %t5
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L39110, label %arith_if_zero12
arith_if_zero12:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L9110, label %L39110
L9110:
  br label %bb90
bb90:
  %t249 = fsub float 0.0, 4.4595001220703125e2
  store float %t249, ptr %t12
  %t250 = load float, ptr %t12
  %t251 = fptosi float %t250 to i32
  store i32 %t251, ptr %t7
  br label %L49110
L39110:
  %t252 = load i32, ptr %t4
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t4
  br label %bb94
bb94:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t257 = alloca i32, i32 1
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb95
bb95:
  %t262 = load i32, ptr %t5
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L49110, label %arith_if_zero13
arith_if_zero13:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L9121, label %L49110
L49110:
  %t265 = load i32, ptr %t7
  %t266 = add i32 %t265, 445
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L29110, label %arith_if_zero14
arith_if_zero14:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L19110, label %L29110
L19110:
  %t269 = load i32, ptr %t2
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t2
  br label %bb98
bb98:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t6
  %t273 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t274 = alloca i32, i32 1
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L9121
L29110:
  %t279 = load i32, ptr %t3
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t3
  br label %bb101
bb101:
  %t281 = sub i32 0, 445
  store i32 %t281, ptr %t9
  %t282 = load i32, ptr %t1
  %t283 = load i32, ptr %t6
  %t284 = load i32, ptr %t7
  %t285 = load i32, ptr %t9
  %t286 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t287 = alloca i32, i32 3
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t283, ptr %t288
  %t289 = getelementptr i32, ptr %t287, i32 1
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t287, i32 2
  store i32 %t285, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t286, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L9121
L9121:
  br label %bb104
bb104:
  store i32 912, ptr %t6
  %t296 = load i32, ptr %t5
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L39120, label %arith_if_zero15
arith_if_zero15:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L9120, label %L39120
L9120:
  br label %bb107
bb107:
  store float 4.66010009765625e2, ptr %t12
  %t299 = load float, ptr %t12
  %t300 = fptosi float %t299 to i32
  store i32 %t300, ptr %t7
  br label %L49120
L39120:
  %t301 = load i32, ptr %t4
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t4
  br label %bb111
bb111:
  %t303 = load i32, ptr %t1
  %t304 = load i32, ptr %t6
  %t305 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t306 = alloca i32, i32 1
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb112
bb112:
  %t311 = load i32, ptr %t5
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L49120, label %arith_if_zero16
arith_if_zero16:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L9131, label %L49120
L49120:
  %t314 = load i32, ptr %t7
  %t315 = sub i32 %t314, 466
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L29120, label %arith_if_zero17
arith_if_zero17:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L19120, label %L29120
L19120:
  %t318 = load i32, ptr %t2
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t2
  br label %bb115
bb115:
  %t320 = load i32, ptr %t1
  %t321 = load i32, ptr %t6
  %t322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L9131
L29120:
  %t328 = load i32, ptr %t3
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t3
  br label %bb118
bb118:
  store i32 466, ptr %t9
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = load i32, ptr %t7
  %t333 = load i32, ptr %t9
  %t334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t335 = alloca i32, i32 3
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t331, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 %t333, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t336, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t338, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t334, ptr %t339, ptr %t343, i32 3, i32 0)
  br label %L9131
L9131:
  br label %bb121
bb121:
  store i32 913, ptr %t6
  %t344 = load i32, ptr %t5
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L39130, label %arith_if_zero18
arith_if_zero18:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L9130, label %L39130
L9130:
  br label %bb124
bb124:
  store float 3.820000076293945e1, ptr %t12
  %t347 = load float, ptr %t12
  %t348 = fptosi float %t347 to i32
  store i32 %t348, ptr %t7
  br label %L49130
L39130:
  %t349 = load i32, ptr %t4
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t4
  br label %bb128
bb128:
  %t351 = load i32, ptr %t1
  %t352 = load i32, ptr %t6
  %t353 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb129
bb129:
  %t359 = load i32, ptr %t5
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L49130, label %arith_if_zero19
arith_if_zero19:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L9141, label %L49130
L49130:
  %t362 = load i32, ptr %t7
  %t363 = sub i32 %t362, 38
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L29130, label %arith_if_zero20
arith_if_zero20:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L19130, label %L29130
L19130:
  %t366 = load i32, ptr %t2
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t2
  br label %bb132
bb132:
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L9141
L29130:
  %t376 = load i32, ptr %t3
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t3
  br label %bb135
bb135:
  store i32 38, ptr %t9
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = load i32, ptr %t7
  %t381 = load i32, ptr %t9
  %t382 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t383 = alloca i32, i32 3
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t379, ptr %t384
  %t385 = getelementptr i32, ptr %t383, i32 1
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t383, i32 2
  store i32 %t381, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t386, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t382, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L9141
L9141:
  br label %bb138
bb138:
  store i32 914, ptr %t6
  %t392 = load i32, ptr %t5
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L39140, label %arith_if_zero21
arith_if_zero21:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L9140, label %L39140
L9140:
  br label %bb141
bb141:
  %t395 = srem i32 42, 19
  store i32 %t395, ptr %t7
  br label %L49140
L39140:
  %t396 = load i32, ptr %t4
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t4
  br label %bb144
bb144:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t6
  %t400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb145
bb145:
  %t406 = load i32, ptr %t5
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L49140, label %arith_if_zero22
arith_if_zero22:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L9151, label %L49140
L49140:
  %t409 = load i32, ptr %t7
  %t410 = sub i32 %t409, 4
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L29140, label %arith_if_zero23
arith_if_zero23:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L19140, label %L29140
L19140:
  %t413 = load i32, ptr %t2
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t2
  br label %bb148
bb148:
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t6
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L9151
L29140:
  %t423 = load i32, ptr %t3
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t3
  br label %bb151
bb151:
  store i32 4, ptr %t9
  %t425 = load i32, ptr %t1
  %t426 = load i32, ptr %t6
  %t427 = load i32, ptr %t7
  %t428 = load i32, ptr %t9
  %t429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32, i32 3
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t430, i32 1
  store i32 %t427, ptr %t432
  %t433 = getelementptr i32, ptr %t430, i32 2
  store i32 %t428, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t429, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L9151
L9151:
  br label %bb154
bb154:
  store i32 915, ptr %t6
  %t439 = load i32, ptr %t5
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L39150, label %arith_if_zero24
arith_if_zero24:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L9150, label %L39150
L9150:
  br label %bb157
bb157:
  store i32 6667, ptr %t10
  store i32 2, ptr %t14
  %t442 = load i32, ptr %t10
  %t443 = load i32, ptr %t14
  %t444 = srem i32 %t442, %t443
  store i32 %t444, ptr %t7
  br label %L49150
L39150:
  %t445 = load i32, ptr %t4
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t4
  br label %bb162
bb162:
  %t447 = load i32, ptr %t1
  %t448 = load i32, ptr %t6
  %t449 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb163
bb163:
  %t455 = load i32, ptr %t5
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L49150, label %arith_if_zero25
arith_if_zero25:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L9161, label %L49150
L49150:
  %t458 = load i32, ptr %t7
  %t459 = sub i32 %t458, 1
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L29150, label %arith_if_zero26
arith_if_zero26:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L19150, label %L29150
L19150:
  %t462 = load i32, ptr %t2
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t2
  br label %bb166
bb166:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t467 = alloca i32, i32 1
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t465, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L9161
L29150:
  %t472 = load i32, ptr %t3
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t3
  br label %bb169
bb169:
  store i32 1, ptr %t9
  %t474 = load i32, ptr %t1
  %t475 = load i32, ptr %t6
  %t476 = load i32, ptr %t7
  %t477 = load i32, ptr %t9
  %t478 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t479 = alloca i32, i32 3
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t475, ptr %t480
  %t481 = getelementptr i32, ptr %t479, i32 1
  store i32 %t476, ptr %t481
  %t482 = getelementptr i32, ptr %t479, i32 2
  store i32 %t477, ptr %t482
  %t483 = alloca ptr, i32 3
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t483, i32 1
  store ptr %t481, ptr %t485
  %t486 = getelementptr ptr, ptr %t483, i32 2
  store ptr %t482, ptr %t486
  %t487 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t478, ptr %t483, ptr %t487, i32 3, i32 0)
  br label %L9161
L9161:
  br label %bb172
bb172:
  store i32 916, ptr %t6
  %t488 = load i32, ptr %t5
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L39160, label %arith_if_zero27
arith_if_zero27:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L9160, label %L39160
L9160:
  br label %bb175
bb175:
  store i32 225, ptr %t10
  store i32 50, ptr %t14
  %t491 = load i32, ptr %t10
  %t492 = load i32, ptr %t14
  %t493 = srem i32 %t491, %t492
  store i32 %t493, ptr %t7
  br label %L49160
L39160:
  %t494 = load i32, ptr %t4
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t4
  br label %bb180
bb180:
  %t496 = load i32, ptr %t1
  %t497 = load i32, ptr %t6
  %t498 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb181
bb181:
  %t504 = load i32, ptr %t5
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L49160, label %arith_if_zero28
arith_if_zero28:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L9171, label %L49160
L49160:
  %t507 = load i32, ptr %t7
  %t508 = sub i32 %t507, 25
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L29160, label %arith_if_zero29
arith_if_zero29:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L19160, label %L29160
L19160:
  %t511 = load i32, ptr %t2
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t2
  br label %bb184
bb184:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t6
  %t515 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t514, ptr %t517
  %t518 = alloca ptr, i32 1
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t513, ptr %t515, ptr %t518, ptr %t520, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L9171
L29160:
  %t521 = load i32, ptr %t3
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t3
  br label %bb187
bb187:
  store i32 25, ptr %t9
  %t523 = load i32, ptr %t1
  %t524 = load i32, ptr %t6
  %t525 = load i32, ptr %t7
  %t526 = load i32, ptr %t9
  %t527 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t528 = alloca i32, i32 3
  %t529 = getelementptr i32, ptr %t528, i32 0
  store i32 %t524, ptr %t529
  %t530 = getelementptr i32, ptr %t528, i32 1
  store i32 %t525, ptr %t530
  %t531 = getelementptr i32, ptr %t528, i32 2
  store i32 %t526, ptr %t531
  %t532 = alloca ptr, i32 3
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t529, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t531, ptr %t535
  %t536 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t527, ptr %t532, ptr %t536, i32 3, i32 0)
  br label %L9171
L9171:
  br label %bb190
bb190:
  store i32 917, ptr %t6
  %t537 = load i32, ptr %t5
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L39170, label %arith_if_zero30
arith_if_zero30:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L9170, label %L39170
L9170:
  br label %bb193
bb193:
  %t540 = sub i32 0, 39
  store i32 %t540, ptr %t10
  store i32 500, ptr %t14
  %t541 = load i32, ptr %t10
  %t542 = load i32, ptr %t14
  %t543 = srem i32 %t541, %t542
  store i32 %t543, ptr %t7
  br label %L49170
L39170:
  %t544 = load i32, ptr %t4
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t4
  br label %bb198
bb198:
  %t546 = load i32, ptr %t1
  %t547 = load i32, ptr %t6
  %t548 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb199
bb199:
  %t554 = load i32, ptr %t5
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L49170, label %arith_if_zero31
arith_if_zero31:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L9181, label %L49170
L49170:
  %t557 = load i32, ptr %t7
  %t558 = add i32 %t557, 39
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L29170, label %arith_if_zero32
arith_if_zero32:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L19170, label %L29170
L19170:
  %t561 = load i32, ptr %t2
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t2
  br label %bb202
bb202:
  %t563 = load i32, ptr %t1
  %t564 = load i32, ptr %t6
  %t565 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L9181
L29170:
  %t571 = load i32, ptr %t3
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t3
  br label %bb205
bb205:
  %t573 = sub i32 0, 39
  store i32 %t573, ptr %t9
  %t574 = load i32, ptr %t1
  %t575 = load i32, ptr %t6
  %t576 = load i32, ptr %t7
  %t577 = load i32, ptr %t9
  %t578 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t579 = alloca i32, i32 3
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t575, ptr %t580
  %t581 = getelementptr i32, ptr %t579, i32 1
  store i32 %t576, ptr %t581
  %t582 = getelementptr i32, ptr %t579, i32 2
  store i32 %t577, ptr %t582
  %t583 = alloca ptr, i32 3
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t580, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t581, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t582, ptr %t586
  %t587 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t578, ptr %t583, ptr %t587, i32 3, i32 0)
  br label %L9181
L9181:
  br label %bb208
bb208:
  store i32 918, ptr %t6
  %t588 = load i32, ptr %t5
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L39180, label %arith_if_zero33
arith_if_zero33:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L9180, label %L39180
L9180:
  br label %bb211
bb211:
  store i32 317, ptr %t10
  %t591 = sub i32 0, 99
  store i32 %t591, ptr %t14
  store i32 1, ptr %t15
  %t592 = load i32, ptr %t10
  %t593 = icmp sgt i32 263, %t592
  %t594 = select i1 %t593, i32 263, i32 %t592
  %t595 = load i32, ptr %t14
  %t596 = icmp sgt i32 %t594, %t595
  %t597 = select i1 %t596, i32 %t594, i32 %t595
  %t598 = load i32, ptr %t15
  %t599 = icmp sgt i32 %t597, %t598
  %t600 = select i1 %t599, i32 %t597, i32 %t598
  store i32 %t600, ptr %t7
  br label %L49180
L39180:
  %t601 = load i32, ptr %t4
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t4
  br label %bb217
bb217:
  %t603 = load i32, ptr %t1
  %t604 = load i32, ptr %t6
  %t605 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb218
bb218:
  %t611 = load i32, ptr %t5
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %L49180, label %arith_if_zero34
arith_if_zero34:
  %t613 = icmp eq i32 %t611, 0
  br i1 %t613, label %L9191, label %L49180
L49180:
  %t614 = load i32, ptr %t7
  %t615 = sub i32 %t614, 317
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L29180, label %arith_if_zero35
arith_if_zero35:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L19180, label %L29180
L19180:
  %t618 = load i32, ptr %t2
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t2
  br label %bb221
bb221:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb222
bb222:
  br label %L9191
L29180:
  %t628 = load i32, ptr %t3
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t3
  br label %bb224
bb224:
  store i32 317, ptr %t9
  %t630 = load i32, ptr %t1
  %t631 = load i32, ptr %t6
  %t632 = load i32, ptr %t7
  %t633 = load i32, ptr %t9
  %t634 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t635 = alloca i32, i32 3
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t631, ptr %t636
  %t637 = getelementptr i32, ptr %t635, i32 1
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t635, i32 2
  store i32 %t633, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t638, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t634, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L9191
L9191:
  br label %bb227
bb227:
  store i32 919, ptr %t6
  %t644 = load i32, ptr %t5
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L39190, label %arith_if_zero36
arith_if_zero36:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L9190, label %L39190
L9190:
  br label %bb230
bb230:
  store i32 2572, ptr %t10
  store i32 2570, ptr %t14
  %t647 = load i32, ptr %t10
  %t648 = load i32, ptr %t14
  %t649 = icmp sgt i32 %t647, %t648
  %t650 = select i1 %t649, i32 %t647, i32 %t648
  store i32 %t650, ptr %t7
  br label %L49190
L39190:
  %t651 = load i32, ptr %t4
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t4
  br label %bb235
bb235:
  %t653 = load i32, ptr %t1
  %t654 = load i32, ptr %t6
  %t655 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb236
bb236:
  %t661 = load i32, ptr %t5
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L49190, label %arith_if_zero37
arith_if_zero37:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L9201, label %L49190
L49190:
  %t664 = load i32, ptr %t7
  %t665 = sub i32 %t664, 2572
  %t666 = icmp slt i32 %t665, 0
  br i1 %t666, label %L29190, label %arith_if_zero38
arith_if_zero38:
  %t667 = icmp eq i32 %t665, 0
  br i1 %t667, label %L19190, label %L29190
L19190:
  %t668 = load i32, ptr %t2
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t2
  br label %bb239
bb239:
  %t670 = load i32, ptr %t1
  %t671 = load i32, ptr %t6
  %t672 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t671, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L9201
L29190:
  %t678 = load i32, ptr %t3
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t3
  br label %bb242
bb242:
  store i32 2572, ptr %t9
  %t680 = load i32, ptr %t1
  %t681 = load i32, ptr %t6
  %t682 = load i32, ptr %t7
  %t683 = load i32, ptr %t9
  %t684 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t685 = alloca i32, i32 3
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t681, ptr %t686
  %t687 = getelementptr i32, ptr %t685, i32 1
  store i32 %t682, ptr %t687
  %t688 = getelementptr i32, ptr %t685, i32 2
  store i32 %t683, ptr %t688
  %t689 = alloca ptr, i32 3
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t688, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t684, ptr %t689, ptr %t693, i32 3, i32 0)
  br label %L9201
L9201:
  br label %bb245
bb245:
  store i32 920, ptr %t6
  %t694 = load i32, ptr %t5
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L39200, label %arith_if_zero39
arith_if_zero39:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L9200, label %L39200
L9200:
  br label %bb248
bb248:
  store float 3.2599998474121094e1, ptr %t12
  store float 2.2075000762939453e1, ptr %t17
  store float 7.599999904632568e0, ptr %t18
  %t697 = load float, ptr %t12
  %t698 = load float, ptr %t17
  %t699 = fcmp ogt float %t697, %t698
  %t700 = select i1 %t699, float %t697, float %t698
  %t701 = load float, ptr %t18
  %t702 = fcmp ogt float %t700, %t701
  %t703 = select i1 %t702, float %t700, float %t701
  %t704 = fptosi float %t703 to i32
  store i32 %t704, ptr %t7
  br label %L49200
L39200:
  %t705 = load i32, ptr %t4
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t4
  br label %bb254
bb254:
  %t707 = load i32, ptr %t1
  %t708 = load i32, ptr %t6
  %t709 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb255
bb255:
  %t715 = load i32, ptr %t5
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L49200, label %arith_if_zero40
arith_if_zero40:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L9211, label %L49200
L49200:
  %t718 = load i32, ptr %t7
  %t719 = sub i32 %t718, 32
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L29200, label %arith_if_zero41
arith_if_zero41:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L19200, label %L29200
L19200:
  %t722 = load i32, ptr %t2
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t2
  br label %bb258
bb258:
  %t724 = load i32, ptr %t1
  %t725 = load i32, ptr %t6
  %t726 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L9211
L29200:
  %t732 = load i32, ptr %t3
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t3
  br label %bb261
bb261:
  store i32 32, ptr %t9
  %t734 = load i32, ptr %t1
  %t735 = load i32, ptr %t6
  %t736 = load i32, ptr %t7
  %t737 = load i32, ptr %t9
  %t738 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t739 = alloca i32, i32 3
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t735, ptr %t740
  %t741 = getelementptr i32, ptr %t739, i32 1
  store i32 %t736, ptr %t741
  %t742 = getelementptr i32, ptr %t739, i32 2
  store i32 %t737, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t741, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t742, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t738, ptr %t743, ptr %t747, i32 3, i32 0)
  br label %L9211
L9211:
  br label %bb264
bb264:
  store i32 921, ptr %t6
  %t748 = load i32, ptr %t5
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L39210, label %arith_if_zero42
arith_if_zero42:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L9210, label %L39210
L9210:
  br label %bb267
bb267:
  %t751 = fsub float 0.0, 6.3e2
  store float %t751, ptr %t12
  %t752 = fsub float 0.0, 2.1e1
  store float %t752, ptr %t17
  %t753 = fsub float 0.0, 4.6329998779296875e2
  %t754 = load float, ptr %t12
  %t755 = fcmp ogt float %t753, %t754
  %t756 = select i1 %t755, float %t753, float %t754
  %t757 = load float, ptr %t17
  %t758 = fcmp ogt float %t756, %t757
  %t759 = select i1 %t758, float %t756, float %t757
  %t760 = fptosi float %t759 to i32
  store i32 %t760, ptr %t7
  br label %L49210
L39210:
  %t761 = load i32, ptr %t4
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t4
  br label %bb272
bb272:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb273
bb273:
  %t771 = load i32, ptr %t5
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L49210, label %arith_if_zero43
arith_if_zero43:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L9221, label %L49210
L49210:
  %t774 = load i32, ptr %t7
  %t775 = add i32 %t774, 21
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L29210, label %arith_if_zero44
arith_if_zero44:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L19210, label %L29210
L19210:
  %t778 = load i32, ptr %t2
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t2
  br label %bb276
bb276:
  %t780 = load i32, ptr %t1
  %t781 = load i32, ptr %t6
  %t782 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L9221
L29210:
  %t788 = load i32, ptr %t3
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t3
  br label %bb279
bb279:
  %t790 = sub i32 0, 21
  store i32 %t790, ptr %t9
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = load i32, ptr %t7
  %t794 = load i32, ptr %t9
  %t795 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t796 = alloca i32, i32 3
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t792, ptr %t797
  %t798 = getelementptr i32, ptr %t796, i32 1
  store i32 %t793, ptr %t798
  %t799 = getelementptr i32, ptr %t796, i32 2
  store i32 %t794, ptr %t799
  %t800 = alloca ptr, i32 3
  %t801 = getelementptr ptr, ptr %t800, i32 0
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t800, i32 1
  store ptr %t798, ptr %t802
  %t803 = getelementptr ptr, ptr %t800, i32 2
  store ptr %t799, ptr %t803
  %t804 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t795, ptr %t800, ptr %t804, i32 3, i32 0)
  br label %L9221
L9221:
  br label %bb282
bb282:
  store i32 922, ptr %t6
  %t805 = load i32, ptr %t5
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L39220, label %arith_if_zero45
arith_if_zero45:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L9220, label %L39220
L9220:
  br label %bb285
bb285:
  %t808 = sub i32 0, 75
  store i32 %t808, ptr %t10
  %t809 = sub i32 0, 243
  store i32 %t809, ptr %t14
  %t810 = load i32, ptr %t10
  %t811 = load i32, ptr %t14
  %t812 = icmp slt i32 %t810, %t811
  %t813 = select i1 %t812, i32 %t810, i32 %t811
  store i32 %t813, ptr %t7
  br label %L49220
L39220:
  %t814 = load i32, ptr %t4
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t4
  br label %bb290
bb290:
  %t816 = load i32, ptr %t1
  %t817 = load i32, ptr %t6
  %t818 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb291
bb291:
  %t824 = load i32, ptr %t5
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L49220, label %arith_if_zero46
arith_if_zero46:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L9231, label %L49220
L49220:
  %t827 = load i32, ptr %t7
  %t828 = add i32 %t827, 243
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L29220, label %arith_if_zero47
arith_if_zero47:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L19220, label %L29220
L19220:
  %t831 = load i32, ptr %t2
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t2
  br label %bb294
bb294:
  %t833 = load i32, ptr %t1
  %t834 = load i32, ptr %t6
  %t835 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t836 = alloca i32, i32 1
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = alloca ptr, i32 1
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L9231
L29220:
  %t841 = load i32, ptr %t3
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t3
  br label %bb297
bb297:
  %t843 = sub i32 0, 243
  store i32 %t843, ptr %t9
  %t844 = load i32, ptr %t1
  %t845 = load i32, ptr %t6
  %t846 = load i32, ptr %t7
  %t847 = load i32, ptr %t9
  %t848 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t849 = alloca i32, i32 3
  %t850 = getelementptr i32, ptr %t849, i32 0
  store i32 %t845, ptr %t850
  %t851 = getelementptr i32, ptr %t849, i32 1
  store i32 %t846, ptr %t851
  %t852 = getelementptr i32, ptr %t849, i32 2
  store i32 %t847, ptr %t852
  %t853 = alloca ptr, i32 3
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t853, i32 1
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t853, i32 2
  store ptr %t852, ptr %t856
  %t857 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t848, ptr %t853, ptr %t857, i32 3, i32 0)
  br label %L9231
L9231:
  br label %bb300
bb300:
  store i32 923, ptr %t6
  %t858 = load i32, ptr %t5
  %t859 = icmp slt i32 %t858, 0
  br i1 %t859, label %L39230, label %arith_if_zero48
arith_if_zero48:
  %t860 = icmp eq i32 %t858, 0
  br i1 %t860, label %L9230, label %L39230
L9230:
  br label %bb303
bb303:
  %t861 = sub i32 0, 11
  store i32 %t861, ptr %t10
  store i32 11, ptr %t14
  %t862 = load i32, ptr %t10
  %t863 = icmp slt i32 0, %t862
  %t864 = select i1 %t863, i32 0, i32 %t862
  %t865 = load i32, ptr %t14
  %t866 = icmp slt i32 %t864, %t865
  %t867 = select i1 %t866, i32 %t864, i32 %t865
  store i32 %t867, ptr %t7
  br label %L49230
L39230:
  %t868 = load i32, ptr %t4
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t4
  br label %bb308
bb308:
  %t870 = load i32, ptr %t1
  %t871 = load i32, ptr %t6
  %t872 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t873 = alloca i32, i32 1
  %t874 = getelementptr i32, ptr %t873, i32 0
  store i32 %t871, ptr %t874
  %t875 = alloca ptr, i32 1
  %t876 = getelementptr ptr, ptr %t875, i32 0
  store ptr %t874, ptr %t876
  %t877 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t872, ptr %t875, ptr %t877, i32 1, i32 0)
  br label %bb309
bb309:
  %t878 = load i32, ptr %t5
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L49230, label %arith_if_zero49
arith_if_zero49:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L9241, label %L49230
L49230:
  %t881 = load i32, ptr %t7
  %t882 = add i32 %t881, 11
  %t883 = icmp slt i32 %t882, 0
  br i1 %t883, label %L29230, label %arith_if_zero50
arith_if_zero50:
  %t884 = icmp eq i32 %t882, 0
  br i1 %t884, label %L19230, label %L29230
L19230:
  %t885 = load i32, ptr %t2
  %t886 = add i32 %t885, 1
  store i32 %t886, ptr %t2
  br label %bb312
bb312:
  %t887 = load i32, ptr %t1
  %t888 = load i32, ptr %t6
  %t889 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t890 = alloca i32, i32 1
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t888, ptr %t891
  %t892 = alloca ptr, i32 1
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t887, ptr %t889, ptr %t892, ptr %t894, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L9241
L29230:
  %t895 = load i32, ptr %t3
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t3
  br label %bb315
bb315:
  %t897 = sub i32 0, 11
  store i32 %t897, ptr %t9
  %t898 = load i32, ptr %t1
  %t899 = load i32, ptr %t6
  %t900 = load i32, ptr %t7
  %t901 = load i32, ptr %t9
  %t902 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t903 = alloca i32, i32 3
  %t904 = getelementptr i32, ptr %t903, i32 0
  store i32 %t899, ptr %t904
  %t905 = getelementptr i32, ptr %t903, i32 1
  store i32 %t900, ptr %t905
  %t906 = getelementptr i32, ptr %t903, i32 2
  store i32 %t901, ptr %t906
  %t907 = alloca ptr, i32 3
  %t908 = getelementptr ptr, ptr %t907, i32 0
  store ptr %t904, ptr %t908
  %t909 = getelementptr ptr, ptr %t907, i32 1
  store ptr %t905, ptr %t909
  %t910 = getelementptr ptr, ptr %t907, i32 2
  store ptr %t906, ptr %t910
  %t911 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t898, ptr %t902, ptr %t907, ptr %t911, i32 3, i32 0)
  br label %L9241
L9241:
  br label %bb318
bb318:
  store i32 924, ptr %t6
  %t912 = load i32, ptr %t5
  %t913 = icmp slt i32 %t912, 0
  br i1 %t913, label %L39240, label %arith_if_zero51
arith_if_zero51:
  %t914 = icmp eq i32 %t912, 0
  br i1 %t914, label %L9240, label %L39240
L9240:
  br label %bb321
bb321:
  store float 1.1110999584197998e0, ptr %t12
  store float 2.2222000122070312e1, ptr %t17
  store float 3.333299865722656e2, ptr %t18
  %t915 = load float, ptr %t12
  %t916 = load float, ptr %t17
  %t917 = fcmp olt float %t915, %t916
  %t918 = select i1 %t917, float %t915, float %t916
  %t919 = load float, ptr %t18
  %t920 = fcmp olt float %t918, %t919
  %t921 = select i1 %t920, float %t918, float %t919
  %t922 = fptosi float %t921 to i32
  store i32 %t922, ptr %t7
  br label %L49240
L39240:
  %t923 = load i32, ptr %t4
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t4
  br label %bb327
bb327:
  %t925 = load i32, ptr %t1
  %t926 = load i32, ptr %t6
  %t927 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t928 = alloca i32, i32 1
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb328
bb328:
  %t933 = load i32, ptr %t5
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L49240, label %arith_if_zero52
arith_if_zero52:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L9251, label %L49240
L49240:
  %t936 = load i32, ptr %t7
  %t937 = sub i32 %t936, 1
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L29240, label %arith_if_zero53
arith_if_zero53:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L19240, label %L29240
L19240:
  %t940 = load i32, ptr %t2
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t2
  br label %bb331
bb331:
  %t942 = load i32, ptr %t1
  %t943 = load i32, ptr %t6
  %t944 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb332
bb332:
  br label %L9251
L29240:
  %t950 = load i32, ptr %t3
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t3
  br label %bb334
bb334:
  store i32 1, ptr %t9
  %t952 = load i32, ptr %t1
  %t953 = load i32, ptr %t6
  %t954 = load i32, ptr %t7
  %t955 = load i32, ptr %t9
  %t956 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t957 = alloca i32, i32 3
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t953, ptr %t958
  %t959 = getelementptr i32, ptr %t957, i32 1
  store i32 %t954, ptr %t959
  %t960 = getelementptr i32, ptr %t957, i32 2
  store i32 %t955, ptr %t960
  %t961 = alloca ptr, i32 3
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t958, ptr %t962
  %t963 = getelementptr ptr, ptr %t961, i32 1
  store ptr %t959, ptr %t963
  %t964 = getelementptr ptr, ptr %t961, i32 2
  store ptr %t960, ptr %t964
  %t965 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t956, ptr %t961, ptr %t965, i32 3, i32 0)
  br label %L9251
L9251:
  br label %bb337
bb337:
  store i32 925, ptr %t6
  %t966 = load i32, ptr %t5
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L39250, label %arith_if_zero54
arith_if_zero54:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L9250, label %L39250
L9250:
  br label %bb340
bb340:
  store float 2.8799999237060547e1, ptr %t12
  store float 2.8799999237060547e1, ptr %t17
  store float 2.8799999237060547e1, ptr %t18
  store float 3.5e1, ptr %t22
  %t969 = load float, ptr %t12
  %t970 = load float, ptr %t17
  %t971 = fcmp olt float %t969, %t970
  %t972 = select i1 %t971, float %t969, float %t970
  %t973 = load float, ptr %t18
  %t974 = fcmp olt float %t972, %t973
  %t975 = select i1 %t974, float %t972, float %t973
  %t976 = load float, ptr %t22
  %t977 = fcmp olt float %t975, %t976
  %t978 = select i1 %t977, float %t975, float %t976
  %t979 = fptosi float %t978 to i32
  store i32 %t979, ptr %t7
  br label %L49250
L39250:
  %t980 = load i32, ptr %t4
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t4
  br label %bb347
bb347:
  %t982 = load i32, ptr %t1
  %t983 = load i32, ptr %t6
  %t984 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb348
bb348:
  %t990 = load i32, ptr %t5
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L49250, label %arith_if_zero55
arith_if_zero55:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L9261, label %L49250
L49250:
  %t993 = load i32, ptr %t7
  %t994 = sub i32 %t993, 28
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L29250, label %arith_if_zero56
arith_if_zero56:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L19250, label %L29250
L19250:
  %t997 = load i32, ptr %t2
  %t998 = add i32 %t997, 1
  store i32 %t998, ptr %t2
  br label %bb351
bb351:
  %t999 = load i32, ptr %t1
  %t1000 = load i32, ptr %t6
  %t1001 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1002 = alloca i32, i32 1
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t1000, ptr %t1003
  %t1004 = alloca ptr, i32 1
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1003, ptr %t1005
  %t1006 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t999, ptr %t1001, ptr %t1004, ptr %t1006, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L9261
L29250:
  %t1007 = load i32, ptr %t3
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t3
  br label %bb354
bb354:
  store i32 28, ptr %t9
  %t1009 = load i32, ptr %t1
  %t1010 = load i32, ptr %t6
  %t1011 = load i32, ptr %t7
  %t1012 = load i32, ptr %t9
  %t1013 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1014 = alloca i32, i32 3
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1010, ptr %t1015
  %t1016 = getelementptr i32, ptr %t1014, i32 1
  store i32 %t1011, ptr %t1016
  %t1017 = getelementptr i32, ptr %t1014, i32 2
  store i32 %t1012, ptr %t1017
  %t1018 = alloca ptr, i32 3
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1015, ptr %t1019
  %t1020 = getelementptr ptr, ptr %t1018, i32 1
  store ptr %t1016, ptr %t1020
  %t1021 = getelementptr ptr, ptr %t1018, i32 2
  store ptr %t1017, ptr %t1021
  %t1022 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1013, ptr %t1018, ptr %t1022, i32 3, i32 0)
  br label %L9261
L9261:
  br label %bb357
bb357:
  store i32 926, ptr %t6
  %t1023 = load i32, ptr %t5
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L39260, label %arith_if_zero57
arith_if_zero57:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L9260, label %L39260
L9260:
  br label %bb360
bb360:
  %t1026 = fsub float 0.0, 6.059999942779541e0
  %t1027 = fptosi float %t1026 to i32
  store i32 %t1027, ptr %t7
  br label %L49260
L39260:
  %t1028 = load i32, ptr %t4
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t4
  br label %bb363
bb363:
  %t1030 = load i32, ptr %t1
  %t1031 = load i32, ptr %t6
  %t1032 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb364
bb364:
  %t1038 = load i32, ptr %t5
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L49260, label %arith_if_zero58
arith_if_zero58:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L9271, label %L49260
L49260:
  %t1041 = load i32, ptr %t7
  %t1042 = add i32 %t1041, 6
  %t1043 = icmp slt i32 %t1042, 0
  br i1 %t1043, label %L29260, label %arith_if_zero59
arith_if_zero59:
  %t1044 = icmp eq i32 %t1042, 0
  br i1 %t1044, label %L19260, label %L29260
L19260:
  %t1045 = load i32, ptr %t2
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t2
  br label %bb367
bb367:
  %t1047 = load i32, ptr %t1
  %t1048 = load i32, ptr %t6
  %t1049 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1050 = alloca i32, i32 1
  %t1051 = getelementptr i32, ptr %t1050, i32 0
  store i32 %t1048, ptr %t1051
  %t1052 = alloca ptr, i32 1
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1051, ptr %t1053
  %t1054 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1049, ptr %t1052, ptr %t1054, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L9271
L29260:
  %t1055 = load i32, ptr %t3
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t3
  br label %bb370
bb370:
  %t1057 = sub i32 0, 6
  store i32 %t1057, ptr %t9
  %t1058 = load i32, ptr %t1
  %t1059 = load i32, ptr %t6
  %t1060 = load i32, ptr %t7
  %t1061 = load i32, ptr %t9
  %t1062 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1063 = alloca i32, i32 3
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1059, ptr %t1064
  %t1065 = getelementptr i32, ptr %t1063, i32 1
  store i32 %t1060, ptr %t1065
  %t1066 = getelementptr i32, ptr %t1063, i32 2
  store i32 %t1061, ptr %t1066
  %t1067 = alloca ptr, i32 3
  %t1068 = getelementptr ptr, ptr %t1067, i32 0
  store ptr %t1064, ptr %t1068
  %t1069 = getelementptr ptr, ptr %t1067, i32 1
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1067, i32 2
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1062, ptr %t1067, ptr %t1071, i32 3, i32 0)
  br label %L9271
L9271:
  br label %bb373
bb373:
  store i32 927, ptr %t6
  %t1072 = load i32, ptr %t5
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L39270, label %arith_if_zero60
arith_if_zero60:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L9270, label %L39270
L9270:
  br label %bb376
bb376:
  store float 7.101000213623047e1, ptr %t12
  %t1075 = load float, ptr %t12
  %t1076 = fptosi float %t1075 to i32
  store i32 %t1076, ptr %t7
  br label %L49270
L39270:
  %t1077 = load i32, ptr %t4
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t4
  br label %bb380
bb380:
  %t1079 = load i32, ptr %t1
  %t1080 = load i32, ptr %t6
  %t1081 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1082 = alloca i32, i32 1
  %t1083 = getelementptr i32, ptr %t1082, i32 0
  store i32 %t1080, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1081, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb381
bb381:
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L49270, label %arith_if_zero61
arith_if_zero61:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L9281, label %L49270
L49270:
  %t1090 = load i32, ptr %t7
  %t1091 = sub i32 %t1090, 71
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L29270, label %arith_if_zero62
arith_if_zero62:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L19270, label %L29270
L19270:
  %t1094 = load i32, ptr %t2
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t2
  br label %bb384
bb384:
  %t1096 = load i32, ptr %t1
  %t1097 = load i32, ptr %t6
  %t1098 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1099 = alloca i32, i32 1
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1097, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1098, ptr %t1101, ptr %t1103, i32 1, i32 0)
  br label %bb385
bb385:
  br label %L9281
L29270:
  %t1104 = load i32, ptr %t3
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t3
  br label %bb387
bb387:
  store i32 71, ptr %t9
  %t1106 = load i32, ptr %t1
  %t1107 = load i32, ptr %t6
  %t1108 = load i32, ptr %t7
  %t1109 = load i32, ptr %t9
  %t1110 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1111 = alloca i32, i32 3
  %t1112 = getelementptr i32, ptr %t1111, i32 0
  store i32 %t1107, ptr %t1112
  %t1113 = getelementptr i32, ptr %t1111, i32 1
  store i32 %t1108, ptr %t1113
  %t1114 = getelementptr i32, ptr %t1111, i32 2
  store i32 %t1109, ptr %t1114
  %t1115 = alloca ptr, i32 3
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr ptr, ptr %t1115, i32 2
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1110, ptr %t1115, ptr %t1119, i32 3, i32 0)
  br label %L9281
L9281:
  br label %bb390
bb390:
  store i32 928, ptr %t6
  %t1120 = load i32, ptr %t5
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L39280, label %arith_if_zero63
arith_if_zero63:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L9280, label %L39280
L9280:
  br label %bb393
bb393:
  store float 3.211000061035156e2, ptr %t12
  %t1123 = load float, ptr %t12
  %t1124 = fptosi float %t1123 to i32
  store i32 %t1124, ptr %t7
  br label %L49280
L39280:
  %t1125 = load i32, ptr %t4
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t4
  br label %bb397
bb397:
  %t1127 = load i32, ptr %t1
  %t1128 = load i32, ptr %t6
  %t1129 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1130 = alloca i32, i32 1
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 %t1128, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1129, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %bb398
bb398:
  %t1135 = load i32, ptr %t5
  %t1136 = icmp slt i32 %t1135, 0
  br i1 %t1136, label %L49280, label %arith_if_zero64
arith_if_zero64:
  %t1137 = icmp eq i32 %t1135, 0
  br i1 %t1137, label %L9291, label %L49280
L49280:
  %t1138 = load i32, ptr %t7
  %t1139 = sub i32 %t1138, 321
  %t1140 = icmp slt i32 %t1139, 0
  br i1 %t1140, label %L29280, label %arith_if_zero65
arith_if_zero65:
  %t1141 = icmp eq i32 %t1139, 0
  br i1 %t1141, label %L19280, label %L29280
L19280:
  %t1142 = load i32, ptr %t2
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t2
  br label %bb401
bb401:
  %t1144 = load i32, ptr %t1
  %t1145 = load i32, ptr %t6
  %t1146 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1147 = alloca i32, i32 1
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 %t1145, ptr %t1148
  %t1149 = alloca ptr, i32 1
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1148, ptr %t1150
  %t1151 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1144, ptr %t1146, ptr %t1149, ptr %t1151, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L9291
L29280:
  %t1152 = load i32, ptr %t3
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t3
  br label %bb404
bb404:
  store i32 321, ptr %t9
  %t1154 = load i32, ptr %t1
  %t1155 = load i32, ptr %t6
  %t1156 = load i32, ptr %t7
  %t1157 = load i32, ptr %t9
  %t1158 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1159 = alloca i32, i32 3
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1155, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1159, i32 1
  store i32 %t1156, ptr %t1161
  %t1162 = getelementptr i32, ptr %t1159, i32 2
  store i32 %t1157, ptr %t1162
  %t1163 = alloca ptr, i32 3
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1163, i32 1
  store ptr %t1161, ptr %t1165
  %t1166 = getelementptr ptr, ptr %t1163, i32 2
  store ptr %t1162, ptr %t1166
  %t1167 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1154, ptr %t1158, ptr %t1163, ptr %t1167, i32 3, i32 0)
  br label %L9291
L9291:
  br label %bb407
bb407:
  store i32 929, ptr %t6
  %t1168 = load i32, ptr %t5
  %t1169 = icmp slt i32 %t1168, 0
  br i1 %t1169, label %L39290, label %arith_if_zero66
arith_if_zero66:
  %t1170 = icmp eq i32 %t1168, 0
  br i1 %t1170, label %L9290, label %L39290
L9290:
  br label %bb410
bb410:
  store float 7.769999694824219e1, ptr %t12
  %t1171 = load float, ptr %t12
  %t1172 = fptosi float %t1171 to i32
  store i32 %t1172, ptr %t7
  br label %L49290
L39290:
  %t1173 = load i32, ptr %t4
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t4
  br label %bb414
bb414:
  %t1175 = load i32, ptr %t1
  %t1176 = load i32, ptr %t6
  %t1177 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1178 = alloca i32, i32 1
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb415
bb415:
  %t1183 = load i32, ptr %t5
  %t1184 = icmp slt i32 %t1183, 0
  br i1 %t1184, label %L49290, label %arith_if_zero67
arith_if_zero67:
  %t1185 = icmp eq i32 %t1183, 0
  br i1 %t1185, label %L9301, label %L49290
L49290:
  %t1186 = load i32, ptr %t7
  %t1187 = sub i32 %t1186, 77
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L29290, label %arith_if_zero68
arith_if_zero68:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L19290, label %L29290
L19290:
  %t1190 = load i32, ptr %t2
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t2
  br label %bb418
bb418:
  %t1192 = load i32, ptr %t1
  %t1193 = load i32, ptr %t6
  %t1194 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1195 = alloca i32, i32 1
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1193, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1194, ptr %t1197, ptr %t1199, i32 1, i32 0)
  br label %bb419
bb419:
  br label %L9301
L29290:
  %t1200 = load i32, ptr %t3
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t3
  br label %bb421
bb421:
  store i32 77, ptr %t9
  %t1202 = load i32, ptr %t1
  %t1203 = load i32, ptr %t6
  %t1204 = load i32, ptr %t7
  %t1205 = load i32, ptr %t9
  %t1206 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1207 = alloca i32, i32 3
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1203, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 %t1204, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1207, i32 2
  store i32 %t1205, ptr %t1210
  %t1211 = alloca ptr, i32 3
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1211, ptr %t1215, i32 3, i32 0)
  br label %L9301
L9301:
  br label %bb424
bb424:
  store i32 930, ptr %t6
  %t1216 = load i32, ptr %t5
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L39300, label %arith_if_zero69
arith_if_zero69:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L9300, label %L39300
L9300:
  br label %bb427
bb427:
  store i32 643, ptr %t10
  %t1219 = load i32, ptr %t10
  %t1220 = sub i32 0, 1
  %t1221 = call i32 @llvm.abs.i32(i32 %t1219, i1 0)
  %t1222 = icmp slt i32 %t1220, 0
  %t1223 = sub i32 0, %t1221
  %t1224 = select i1 %t1222, i32 %t1223, i32 %t1221
  store i32 %t1224, ptr %t7
  br label %L49300
L39300:
  %t1225 = load i32, ptr %t4
  %t1226 = add i32 %t1225, 1
  store i32 %t1226, ptr %t4
  br label %bb431
bb431:
  %t1227 = load i32, ptr %t1
  %t1228 = load i32, ptr %t6
  %t1229 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1230 = alloca i32, i32 1
  %t1231 = getelementptr i32, ptr %t1230, i32 0
  store i32 %t1228, ptr %t1231
  %t1232 = alloca ptr, i32 1
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1227, ptr %t1229, ptr %t1232, ptr %t1234, i32 1, i32 0)
  br label %bb432
bb432:
  %t1235 = load i32, ptr %t5
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L49300, label %arith_if_zero70
arith_if_zero70:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L9311, label %L49300
L49300:
  %t1238 = load i32, ptr %t7
  %t1239 = add i32 %t1238, 643
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L29300, label %arith_if_zero71
arith_if_zero71:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L19300, label %L29300
L19300:
  %t1242 = load i32, ptr %t2
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t2
  br label %bb435
bb435:
  %t1244 = load i32, ptr %t1
  %t1245 = load i32, ptr %t6
  %t1246 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1247 = alloca i32, i32 1
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L9311
L29300:
  %t1252 = load i32, ptr %t3
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t3
  br label %bb438
bb438:
  %t1254 = sub i32 0, 643
  store i32 %t1254, ptr %t9
  %t1255 = load i32, ptr %t1
  %t1256 = load i32, ptr %t6
  %t1257 = load i32, ptr %t7
  %t1258 = load i32, ptr %t9
  %t1259 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1260 = alloca i32, i32 3
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1256, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1260, i32 1
  store i32 %t1257, ptr %t1262
  %t1263 = getelementptr i32, ptr %t1260, i32 2
  store i32 %t1258, ptr %t1263
  %t1264 = alloca ptr, i32 3
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1259, ptr %t1264, ptr %t1268, i32 3, i32 0)
  br label %L9311
L9311:
  br label %bb441
bb441:
  store i32 931, ptr %t6
  %t1269 = load i32, ptr %t5
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L39310, label %arith_if_zero72
arith_if_zero72:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L9310, label %L39310
L9310:
  br label %bb444
bb444:
  %t1272 = sub i32 0, 22
  store i32 %t1272, ptr %t10
  store i32 723, ptr %t14
  %t1273 = load i32, ptr %t10
  %t1274 = load i32, ptr %t14
  %t1275 = call i32 @llvm.abs.i32(i32 %t1273, i1 0)
  %t1276 = icmp slt i32 %t1274, 0
  %t1277 = sub i32 0, %t1275
  %t1278 = select i1 %t1276, i32 %t1277, i32 %t1275
  store i32 %t1278, ptr %t7
  br label %L49310
L39310:
  %t1279 = load i32, ptr %t4
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t4
  br label %bb449
bb449:
  %t1281 = load i32, ptr %t1
  %t1282 = load i32, ptr %t6
  %t1283 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1284 = alloca i32, i32 1
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1282, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1283, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb450
bb450:
  %t1289 = load i32, ptr %t5
  %t1290 = icmp slt i32 %t1289, 0
  br i1 %t1290, label %L49310, label %arith_if_zero73
arith_if_zero73:
  %t1291 = icmp eq i32 %t1289, 0
  br i1 %t1291, label %L9321, label %L49310
L49310:
  %t1292 = load i32, ptr %t7
  %t1293 = sub i32 %t1292, 22
  %t1294 = icmp slt i32 %t1293, 0
  br i1 %t1294, label %L29310, label %arith_if_zero74
arith_if_zero74:
  %t1295 = icmp eq i32 %t1293, 0
  br i1 %t1295, label %L19310, label %L29310
L19310:
  %t1296 = load i32, ptr %t2
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t2
  br label %bb453
bb453:
  %t1298 = load i32, ptr %t1
  %t1299 = load i32, ptr %t6
  %t1300 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1301 = alloca i32, i32 1
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1299, ptr %t1302
  %t1303 = alloca ptr, i32 1
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1300, ptr %t1303, ptr %t1305, i32 1, i32 0)
  br label %bb454
bb454:
  br label %L9321
L29310:
  %t1306 = load i32, ptr %t3
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t3
  br label %bb456
bb456:
  store i32 22, ptr %t9
  %t1308 = load i32, ptr %t1
  %t1309 = load i32, ptr %t6
  %t1310 = load i32, ptr %t7
  %t1311 = load i32, ptr %t9
  %t1312 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1313 = alloca i32, i32 3
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1309, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1313, i32 1
  store i32 %t1310, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1313, i32 2
  store i32 %t1311, ptr %t1316
  %t1317 = alloca ptr, i32 3
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1312, ptr %t1317, ptr %t1321, i32 3, i32 0)
  br label %L9321
L9321:
  br label %bb459
bb459:
  store i32 932, ptr %t6
  %t1322 = load i32, ptr %t5
  %t1323 = icmp slt i32 %t1322, 0
  br i1 %t1323, label %L39320, label %arith_if_zero75
arith_if_zero75:
  %t1324 = icmp eq i32 %t1322, 0
  br i1 %t1324, label %L9320, label %L39320
L9320:
  br label %bb462
bb462:
  store i32 3532, ptr %t10
  store i32 1, ptr %t14
  %t1325 = load i32, ptr %t10
  %t1326 = load i32, ptr %t14
  %t1327 = call i32 @llvm.abs.i32(i32 %t1325, i1 0)
  %t1328 = icmp slt i32 %t1326, 0
  %t1329 = sub i32 0, %t1327
  %t1330 = select i1 %t1328, i32 %t1329, i32 %t1327
  store i32 %t1330, ptr %t7
  br label %L49320
L39320:
  %t1331 = load i32, ptr %t4
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t4
  br label %bb467
bb467:
  %t1333 = load i32, ptr %t1
  %t1334 = load i32, ptr %t6
  %t1335 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1336 = alloca i32, i32 1
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1334, ptr %t1337
  %t1338 = alloca ptr, i32 1
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1333, ptr %t1335, ptr %t1338, ptr %t1340, i32 1, i32 0)
  br label %bb468
bb468:
  %t1341 = load i32, ptr %t5
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L49320, label %arith_if_zero76
arith_if_zero76:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L9331, label %L49320
L49320:
  %t1344 = load i32, ptr %t7
  %t1345 = sub i32 %t1344, 3532
  %t1346 = icmp slt i32 %t1345, 0
  br i1 %t1346, label %L29320, label %arith_if_zero77
arith_if_zero77:
  %t1347 = icmp eq i32 %t1345, 0
  br i1 %t1347, label %L19320, label %L29320
L19320:
  %t1348 = load i32, ptr %t2
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t2
  br label %bb471
bb471:
  %t1350 = load i32, ptr %t1
  %t1351 = load i32, ptr %t6
  %t1352 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1353 = alloca i32, i32 1
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1351, ptr %t1354
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1352, ptr %t1355, ptr %t1357, i32 1, i32 0)
  br label %bb472
bb472:
  br label %L9331
L29320:
  %t1358 = load i32, ptr %t3
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t3
  br label %bb474
bb474:
  store i32 3532, ptr %t9
  %t1360 = load i32, ptr %t1
  %t1361 = load i32, ptr %t6
  %t1362 = load i32, ptr %t7
  %t1363 = load i32, ptr %t9
  %t1364 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1365 = alloca i32, i32 3
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1361, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1365, i32 1
  store i32 %t1362, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1365, i32 2
  store i32 %t1363, ptr %t1368
  %t1369 = alloca ptr, i32 3
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1364, ptr %t1369, ptr %t1373, i32 3, i32 0)
  br label %L9331
L9331:
  br label %bb477
bb477:
  store i32 933, ptr %t6
  %t1374 = load i32, ptr %t5
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L39330, label %arith_if_zero78
arith_if_zero78:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L9330, label %L39330
L9330:
  br label %bb480
bb480:
  store i32 222, ptr %t10
  %t1377 = load i32, ptr %t10
  %t1378 = sub i32 %t1377, 1
  %t1379 = icmp sgt i32 %t1377, 1
  %t1380 = select i1 %t1379, i32 %t1378, i32 0
  store i32 %t1380, ptr %t7
  br label %L49330
L39330:
  %t1381 = load i32, ptr %t4
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t4
  br label %bb484
bb484:
  %t1383 = load i32, ptr %t1
  %t1384 = load i32, ptr %t6
  %t1385 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1386 = alloca i32, i32 1
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1384, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb485
bb485:
  %t1391 = load i32, ptr %t5
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L49330, label %arith_if_zero79
arith_if_zero79:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L9341, label %L49330
L49330:
  %t1394 = load i32, ptr %t7
  %t1395 = sub i32 %t1394, 221
  %t1396 = icmp slt i32 %t1395, 0
  br i1 %t1396, label %L29330, label %arith_if_zero80
arith_if_zero80:
  %t1397 = icmp eq i32 %t1395, 0
  br i1 %t1397, label %L19330, label %L29330
L19330:
  %t1398 = load i32, ptr %t2
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t2
  br label %bb488
bb488:
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1403 = alloca i32, i32 1
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1401, ptr %t1404
  %t1405 = alloca ptr, i32 1
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1402, ptr %t1405, ptr %t1407, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L9341
L29330:
  %t1408 = load i32, ptr %t3
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t3
  br label %bb491
bb491:
  store i32 221, ptr %t9
  %t1410 = load i32, ptr %t1
  %t1411 = load i32, ptr %t6
  %t1412 = load i32, ptr %t7
  %t1413 = load i32, ptr %t9
  %t1414 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1415 = alloca i32, i32 3
  %t1416 = getelementptr i32, ptr %t1415, i32 0
  store i32 %t1411, ptr %t1416
  %t1417 = getelementptr i32, ptr %t1415, i32 1
  store i32 %t1412, ptr %t1417
  %t1418 = getelementptr i32, ptr %t1415, i32 2
  store i32 %t1413, ptr %t1418
  %t1419 = alloca ptr, i32 3
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1416, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1419, i32 1
  store ptr %t1417, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1419, i32 2
  store ptr %t1418, ptr %t1422
  %t1423 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1414, ptr %t1419, ptr %t1423, i32 3, i32 0)
  br label %L9341
L9341:
  br label %bb494
bb494:
  store i32 934, ptr %t6
  %t1424 = load i32, ptr %t5
  %t1425 = icmp slt i32 %t1424, 0
  br i1 %t1425, label %L39340, label %arith_if_zero81
arith_if_zero81:
  %t1426 = icmp eq i32 %t1424, 0
  br i1 %t1426, label %L9340, label %L39340
L9340:
  br label %bb497
bb497:
  store i32 45, ptr %t10
  store i32 41, ptr %t14
  %t1427 = load i32, ptr %t10
  %t1428 = load i32, ptr %t14
  %t1429 = sub i32 %t1427, %t1428
  %t1430 = icmp sgt i32 %t1427, %t1428
  %t1431 = select i1 %t1430, i32 %t1429, i32 0
  store i32 %t1431, ptr %t7
  br label %L49340
L39340:
  %t1432 = load i32, ptr %t4
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t4
  br label %bb502
bb502:
  %t1434 = load i32, ptr %t1
  %t1435 = load i32, ptr %t6
  %t1436 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  br label %bb503
bb503:
  %t1442 = load i32, ptr %t5
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L49340, label %arith_if_zero82
arith_if_zero82:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L9351, label %L49340
L49340:
  %t1445 = load i32, ptr %t7
  %t1446 = sub i32 %t1445, 4
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L29340, label %arith_if_zero83
arith_if_zero83:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L19340, label %L29340
L19340:
  %t1449 = load i32, ptr %t2
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t2
  br label %bb506
bb506:
  %t1451 = load i32, ptr %t1
  %t1452 = load i32, ptr %t6
  %t1453 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1454 = alloca i32, i32 1
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1452, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1453, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb507
bb507:
  br label %L9351
L29340:
  %t1459 = load i32, ptr %t3
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t3
  br label %bb509
bb509:
  store i32 4, ptr %t9
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = load i32, ptr %t7
  %t1464 = load i32, ptr %t9
  %t1465 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1466 = alloca i32, i32 3
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1462, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1466, i32 1
  store i32 %t1463, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1466, i32 2
  store i32 %t1464, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1465, ptr %t1470, ptr %t1474, i32 3, i32 0)
  br label %L9351
L9351:
  br label %bb512
bb512:
  store i32 935, ptr %t6
  %t1475 = load i32, ptr %t5
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L39350, label %arith_if_zero84
arith_if_zero84:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L9350, label %L39350
L9350:
  br label %bb515
bb515:
  store i32 2, ptr %t10
  store i32 10, ptr %t14
  %t1478 = load i32, ptr %t10
  %t1479 = load i32, ptr %t14
  %t1480 = sub i32 %t1478, %t1479
  %t1481 = icmp sgt i32 %t1478, %t1479
  %t1482 = select i1 %t1481, i32 %t1480, i32 0
  store i32 %t1482, ptr %t7
  br label %L49350
L39350:
  %t1483 = load i32, ptr %t4
  %t1484 = add i32 %t1483, 1
  store i32 %t1484, ptr %t4
  br label %bb520
bb520:
  %t1485 = load i32, ptr %t1
  %t1486 = load i32, ptr %t6
  %t1487 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1488 = alloca i32, i32 1
  %t1489 = getelementptr i32, ptr %t1488, i32 0
  store i32 %t1486, ptr %t1489
  %t1490 = alloca ptr, i32 1
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1489, ptr %t1491
  %t1492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1485, ptr %t1487, ptr %t1490, ptr %t1492, i32 1, i32 0)
  br label %bb521
bb521:
  %t1493 = load i32, ptr %t5
  %t1494 = icmp slt i32 %t1493, 0
  br i1 %t1494, label %L49350, label %arith_if_zero85
arith_if_zero85:
  %t1495 = icmp eq i32 %t1493, 0
  br i1 %t1495, label %L9361, label %L49350
L49350:
  %t1496 = load i32, ptr %t7
  %t1497 = icmp slt i32 %t1496, 0
  br i1 %t1497, label %L29350, label %arith_if_zero86
arith_if_zero86:
  %t1498 = icmp eq i32 %t1496, 0
  br i1 %t1498, label %L19350, label %L29350
L19350:
  %t1499 = load i32, ptr %t2
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t2
  br label %bb524
bb524:
  %t1501 = load i32, ptr %t1
  %t1502 = load i32, ptr %t6
  %t1503 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1504 = alloca i32, i32 1
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1502, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1503, ptr %t1506, ptr %t1508, i32 1, i32 0)
  br label %bb525
bb525:
  br label %L9361
L29350:
  %t1509 = load i32, ptr %t3
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t3
  br label %bb527
bb527:
  store i32 0, ptr %t9
  %t1511 = load i32, ptr %t1
  %t1512 = load i32, ptr %t6
  %t1513 = load i32, ptr %t7
  %t1514 = load i32, ptr %t9
  %t1515 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1516 = alloca i32, i32 3
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1512, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1516, i32 1
  store i32 %t1513, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1516, i32 2
  store i32 %t1514, ptr %t1519
  %t1520 = alloca ptr, i32 3
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1517, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1520, i32 1
  store ptr %t1518, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1520, i32 2
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1515, ptr %t1520, ptr %t1524, i32 3, i32 0)
  br label %L9361
L9361:
  br label %bb530
bb530:
  store i32 936, ptr %t6
  %t1525 = load i32, ptr %t5
  %t1526 = icmp slt i32 %t1525, 0
  br i1 %t1526, label %L39360, label %arith_if_zero87
arith_if_zero87:
  %t1527 = icmp eq i32 %t1525, 0
  br i1 %t1527, label %L9360, label %L39360
L9360:
  br label %bb533
bb533:
  store i32 165, ptr %t10
  %t1528 = sub i32 0, 2
  store i32 %t1528, ptr %t14
  %t1529 = load i32, ptr %t10
  %t1530 = load i32, ptr %t14
  %t1531 = sub i32 %t1529, %t1530
  %t1532 = icmp sgt i32 %t1529, %t1530
  %t1533 = select i1 %t1532, i32 %t1531, i32 0
  store i32 %t1533, ptr %t7
  br label %L49360
L39360:
  %t1534 = load i32, ptr %t4
  %t1535 = add i32 %t1534, 1
  store i32 %t1535, ptr %t4
  br label %bb538
bb538:
  %t1536 = load i32, ptr %t1
  %t1537 = load i32, ptr %t6
  %t1538 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1539 = alloca i32, i32 1
  %t1540 = getelementptr i32, ptr %t1539, i32 0
  store i32 %t1537, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1536, ptr %t1538, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb539
bb539:
  %t1544 = load i32, ptr %t5
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L49360, label %arith_if_zero88
arith_if_zero88:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L9371, label %L49360
L49360:
  %t1547 = load i32, ptr %t7
  %t1548 = sub i32 %t1547, 167
  %t1549 = icmp slt i32 %t1548, 0
  br i1 %t1549, label %L29360, label %arith_if_zero89
arith_if_zero89:
  %t1550 = icmp eq i32 %t1548, 0
  br i1 %t1550, label %L19360, label %L29360
L19360:
  %t1551 = load i32, ptr %t2
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t2
  br label %bb542
bb542:
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t6
  %t1555 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1556 = alloca i32, i32 1
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = alloca ptr, i32 1
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L9371
L29360:
  %t1561 = load i32, ptr %t3
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t3
  br label %bb545
bb545:
  store i32 167, ptr %t9
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t6
  %t1565 = load i32, ptr %t7
  %t1566 = load i32, ptr %t9
  %t1567 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1568 = alloca i32, i32 3
  %t1569 = getelementptr i32, ptr %t1568, i32 0
  store i32 %t1564, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1568, i32 1
  store i32 %t1565, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1568, i32 2
  store i32 %t1566, ptr %t1571
  %t1572 = alloca ptr, i32 3
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1572, i32 2
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1567, ptr %t1572, ptr %t1576, i32 3, i32 0)
  br label %L9371
L9371:
  br label %bb548
bb548:
  store i32 937, ptr %t6
  %t1577 = load i32, ptr %t5
  %t1578 = icmp slt i32 %t1577, 0
  br i1 %t1578, label %L39370, label %arith_if_zero90
arith_if_zero90:
  %t1579 = icmp eq i32 %t1577, 0
  br i1 %t1579, label %L9370, label %L39370
L9370:
  br label %bb551
bb551:
  store float 3.329999923706055e1, ptr %t12
  %t1580 = sub i32 0, 12
  store i32 %t1580, ptr %t10
  %t1581 = load float, ptr %t12
  %t1582 = fptosi float %t1581 to i32
  %t1583 = load i32, ptr %t10
  %t1584 = call i32 @llvm.abs.i32(i32 %t1583, i1 0)
  %t1585 = add i32 %t1582, %t1584
  store i32 %t1585, ptr %t7
  br label %L49370
L39370:
  %t1586 = load i32, ptr %t4
  %t1587 = add i32 %t1586, 1
  store i32 %t1587, ptr %t4
  br label %bb556
bb556:
  %t1588 = load i32, ptr %t1
  %t1589 = load i32, ptr %t6
  %t1590 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1591 = alloca i32, i32 1
  %t1592 = getelementptr i32, ptr %t1591, i32 0
  store i32 %t1589, ptr %t1592
  %t1593 = alloca ptr, i32 1
  %t1594 = getelementptr ptr, ptr %t1593, i32 0
  store ptr %t1592, ptr %t1594
  %t1595 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1590, ptr %t1593, ptr %t1595, i32 1, i32 0)
  br label %bb557
bb557:
  %t1596 = load i32, ptr %t5
  %t1597 = icmp slt i32 %t1596, 0
  br i1 %t1597, label %L49370, label %arith_if_zero91
arith_if_zero91:
  %t1598 = icmp eq i32 %t1596, 0
  br i1 %t1598, label %L9381, label %L49370
L49370:
  %t1599 = load i32, ptr %t7
  %t1600 = sub i32 %t1599, 45
  %t1601 = icmp slt i32 %t1600, 0
  br i1 %t1601, label %L29370, label %arith_if_zero92
arith_if_zero92:
  %t1602 = icmp eq i32 %t1600, 0
  br i1 %t1602, label %L19370, label %L29370
L19370:
  %t1603 = load i32, ptr %t2
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t2
  br label %bb560
bb560:
  %t1605 = load i32, ptr %t1
  %t1606 = load i32, ptr %t6
  %t1607 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1606, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1607, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %bb561
bb561:
  br label %L9381
L29370:
  %t1613 = load i32, ptr %t3
  %t1614 = add i32 %t1613, 1
  store i32 %t1614, ptr %t3
  br label %bb563
bb563:
  store i32 45, ptr %t9
  %t1615 = load i32, ptr %t1
  %t1616 = load i32, ptr %t6
  %t1617 = load i32, ptr %t7
  %t1618 = load i32, ptr %t9
  %t1619 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1620 = alloca i32, i32 3
  %t1621 = getelementptr i32, ptr %t1620, i32 0
  store i32 %t1616, ptr %t1621
  %t1622 = getelementptr i32, ptr %t1620, i32 1
  store i32 %t1617, ptr %t1622
  %t1623 = getelementptr i32, ptr %t1620, i32 2
  store i32 %t1618, ptr %t1623
  %t1624 = alloca ptr, i32 3
  %t1625 = getelementptr ptr, ptr %t1624, i32 0
  store ptr %t1621, ptr %t1625
  %t1626 = getelementptr ptr, ptr %t1624, i32 1
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1624, i32 2
  store ptr %t1623, ptr %t1627
  %t1628 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1615, ptr %t1619, ptr %t1624, ptr %t1628, i32 3, i32 0)
  br label %L9381
L9381:
  br label %bb566
bb566:
  store i32 938, ptr %t6
  %t1629 = load i32, ptr %t5
  %t1630 = icmp slt i32 %t1629, 0
  br i1 %t1630, label %L39380, label %arith_if_zero93
arith_if_zero93:
  %t1631 = icmp eq i32 %t1629, 0
  br i1 %t1631, label %L9380, label %L39380
L9380:
  br label %bb569
bb569:
  store i32 76, ptr %t10
  store i32 21, ptr %t14
  store i32 30, ptr %t15
  %t1632 = load i32, ptr %t10
  %t1633 = load i32, ptr %t14
  %t1634 = icmp sgt i32 %t1632, %t1633
  %t1635 = select i1 %t1634, i32 %t1632, i32 %t1633
  %t1636 = load i32, ptr %t15
  %t1637 = icmp sgt i32 %t1635, %t1636
  %t1638 = select i1 %t1637, i32 %t1635, i32 %t1636
  %t1639 = load i32, ptr %t10
  %t1640 = load i32, ptr %t14
  %t1641 = icmp slt i32 %t1639, %t1640
  %t1642 = select i1 %t1641, i32 %t1639, i32 %t1640
  %t1643 = load i32, ptr %t15
  %t1644 = icmp slt i32 %t1642, %t1643
  %t1645 = select i1 %t1644, i32 %t1642, i32 %t1643
  %t1646 = sub i32 %t1638, %t1645
  store i32 %t1646, ptr %t7
  br label %L49380
L39380:
  %t1647 = load i32, ptr %t4
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t4
  br label %bb575
bb575:
  %t1649 = load i32, ptr %t1
  %t1650 = load i32, ptr %t6
  %t1651 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1652 = alloca i32, i32 1
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1650, ptr %t1653
  %t1654 = alloca ptr, i32 1
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1653, ptr %t1655
  %t1656 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1651, ptr %t1654, ptr %t1656, i32 1, i32 0)
  br label %bb576
bb576:
  %t1657 = load i32, ptr %t5
  %t1658 = icmp slt i32 %t1657, 0
  br i1 %t1658, label %L49380, label %arith_if_zero94
arith_if_zero94:
  %t1659 = icmp eq i32 %t1657, 0
  br i1 %t1659, label %L9391, label %L49380
L49380:
  %t1660 = load i32, ptr %t7
  %t1661 = sub i32 %t1660, 55
  %t1662 = icmp slt i32 %t1661, 0
  br i1 %t1662, label %L29380, label %arith_if_zero95
arith_if_zero95:
  %t1663 = icmp eq i32 %t1661, 0
  br i1 %t1663, label %L19380, label %L29380
L19380:
  %t1664 = load i32, ptr %t2
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t2
  br label %bb579
bb579:
  %t1666 = load i32, ptr %t1
  %t1667 = load i32, ptr %t6
  %t1668 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1669 = alloca i32, i32 1
  %t1670 = getelementptr i32, ptr %t1669, i32 0
  store i32 %t1667, ptr %t1670
  %t1671 = alloca ptr, i32 1
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1670, ptr %t1672
  %t1673 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1668, ptr %t1671, ptr %t1673, i32 1, i32 0)
  br label %bb580
bb580:
  br label %L9391
L29380:
  %t1674 = load i32, ptr %t3
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t3
  br label %bb582
bb582:
  store i32 55, ptr %t9
  %t1676 = load i32, ptr %t1
  %t1677 = load i32, ptr %t6
  %t1678 = load i32, ptr %t7
  %t1679 = load i32, ptr %t9
  %t1680 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1681 = alloca i32, i32 3
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1677, ptr %t1682
  %t1683 = getelementptr i32, ptr %t1681, i32 1
  store i32 %t1678, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1681, i32 2
  store i32 %t1679, ptr %t1684
  %t1685 = alloca ptr, i32 3
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1682, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1685, i32 1
  store ptr %t1683, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1685, i32 2
  store ptr %t1684, ptr %t1688
  %t1689 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1680, ptr %t1685, ptr %t1689, i32 3, i32 0)
  br label %L9391
L9391:
  br label %L99999
L99999:
  br label %bb586
bb586:
  %t1690 = load i32, ptr %t1
  %t1691 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1691, ptr null, ptr null, i32 0, i32 0)
  br label %bb587
bb587:
  %t1692 = load i32, ptr %t1
  %t1693 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1693, ptr null, ptr null, i32 0, i32 0)
  br label %bb588
bb588:
  %t1694 = load i32, ptr %t1
  %t1695 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1695, ptr null, ptr null, i32 0, i32 0)
  br label %bb589
bb589:
  %t1696 = load i32, ptr %t1
  %t1697 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1697, ptr null, ptr null, i32 0, i32 0)
  br label %bb590
bb590:
  %t1698 = load i32, ptr %t1
  %t1699 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1699, ptr null, ptr null, i32 0, i32 0)
  br label %bb591
bb591:
  %t1700 = load i32, ptr %t1
  %t1701 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1701, ptr null, ptr null, i32 0, i32 0)
  br label %bb592
bb592:
  %t1702 = load i32, ptr %t1
  %t1703 = load i32, ptr %t3
  %t1704 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1705 = alloca i32, i32 1
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1703, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1704, ptr %t1707, ptr %t1709, i32 1, i32 0)
  br label %bb593
bb593:
  %t1710 = load i32, ptr %t1
  %t1711 = load i32, ptr %t2
  %t1712 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1713 = alloca i32, i32 1
  %t1714 = getelementptr i32, ptr %t1713, i32 0
  store i32 %t1711, ptr %t1714
  %t1715 = alloca ptr, i32 1
  %t1716 = getelementptr ptr, ptr %t1715, i32 0
  store ptr %t1714, ptr %t1716
  %t1717 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1715, ptr %t1717, i32 1, i32 0)
  br label %bb594
bb594:
  %t1718 = load i32, ptr %t1
  %t1719 = load i32, ptr %t4
  %t1720 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1721 = alloca i32, i32 1
  %t1722 = getelementptr i32, ptr %t1721, i32 0
  store i32 %t1719, ptr %t1722
  %t1723 = alloca ptr, i32 1
  %t1724 = getelementptr ptr, ptr %t1723, i32 0
  store ptr %t1722, ptr %t1724
  %t1725 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1720, ptr %t1723, ptr %t1725, i32 1, i32 0)
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
