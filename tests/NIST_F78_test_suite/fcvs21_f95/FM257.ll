; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM257.f"
@fmt_fm257_90001 = private unnamed_addr constant [32 x i8] c"                         FM257\0A\00", align 1
@fmt_fm257_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM257\0A\00", align 1
@fmt_fm257_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm257_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm257_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm257_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm257_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm257_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm257_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm257_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm257_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm257_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm257_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm257_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm257_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm257_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm257_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm257_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm257_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t10 = load i32, ptr %t1
  %t11 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  %t34 = load i32, ptr %t5
  %t35 = icmp slt i32 %t34, 0
  br i1 %t35, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t36 = icmp eq i32 %t34, 0
  br i1 %t36, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  call void @col6forge_pause_with_payload(i32 0, ptr null)
  br label %bb22
bb22:
  store i32 1, ptr %t7
  store i32 1, ptr %t8
  br label %L40010
L40010:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10010, label %L20010
L30010:
  %t40 = load i32, ptr %t4
  %t41 = add i32 %t40, 1
  store i32 %t41, ptr %t4
  br label %bb26
bb26:
  %t42 = load i32, ptr %t1
  %t43 = load i32, ptr %t6
  %t44 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t45 = alloca i32, i32 1
  %t46 = getelementptr i32, ptr %t45, i32 0
  store i32 %t43, ptr %t46
  %t47 = alloca ptr, i32 1
  %t48 = getelementptr ptr, ptr %t47, i32 0
  store ptr %t46, ptr %t48
  %t49 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t44, ptr %t47, ptr %t49, i32 1, i32 0)
  br label %bb27
bb27:
  %t50 = load i32, ptr %t5
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L21, label %L20010
L10010:
  %t53 = load i32, ptr %t2
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t2
  br label %bb29
bb29:
  %t55 = load i32, ptr %t1
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t58 = alloca i32, i32 1
  %t59 = getelementptr i32, ptr %t58, i32 0
  store i32 %t56, ptr %t59
  %t60 = alloca ptr, i32 1
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t60, ptr %t62, i32 1, i32 0)
  br label %bb30
bb30:
  br label %L21
L20010:
  %t63 = load i32, ptr %t3
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t3
  br label %bb32
bb32:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = load i32, ptr %t7
  %t68 = load i32, ptr %t8
  %t69 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t70 = alloca i32, i32 3
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t66, ptr %t71
  %t72 = getelementptr i32, ptr %t70, i32 1
  store i32 %t67, ptr %t72
  %t73 = getelementptr i32, ptr %t70, i32 2
  store i32 %t68, ptr %t73
  %t74 = alloca ptr, i32 3
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t71, ptr %t75
  %t76 = getelementptr ptr, ptr %t74, i32 1
  store ptr %t72, ptr %t76
  %t77 = getelementptr ptr, ptr %t74, i32 2
  store ptr %t73, ptr %t77
  %t78 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t69, ptr %t74, ptr %t78, i32 3, i32 0)
  br label %L21
L21:
  br label %bb34
bb34:
  store i32 2, ptr %t6
  %t79 = load i32, ptr %t5
  %t80 = icmp slt i32 %t79, 0
  br i1 %t80, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t81 = icmp eq i32 %t79, 0
  br i1 %t81, label %L20, label %L30020
L20:
  br label %bb37
bb37:
  %t82 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t82)
  br label %L40020
L40020:
  %t83 = load i32, ptr %t5
  %t84 = icmp slt i32 %t83, 0
  br i1 %t84, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t85 = icmp eq i32 %t83, 0
  br i1 %t85, label %L10020, label %L20020
L30020:
  %t86 = load i32, ptr %t4
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t4
  br label %bb40
bb40:
  %t88 = load i32, ptr %t1
  %t89 = load i32, ptr %t6
  %t90 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t91 = alloca i32, i32 1
  %t92 = getelementptr i32, ptr %t91, i32 0
  store i32 %t89, ptr %t92
  %t93 = alloca ptr, i32 1
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t92, ptr %t94
  %t95 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t90, ptr %t93, ptr %t95, i32 1, i32 0)
  br label %bb41
bb41:
  %t96 = load i32, ptr %t5
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L31, label %L20020
L10020:
  %t99 = load i32, ptr %t2
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t2
  br label %bb43
bb43:
  %t101 = load i32, ptr %t1
  %t102 = load i32, ptr %t6
  %t103 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t104 = alloca i32, i32 1
  %t105 = getelementptr i32, ptr %t104, i32 0
  store i32 %t102, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L31
L20020:
  %t109 = load i32, ptr %t3
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t3
  br label %bb46
bb46:
  %t111 = load i32, ptr %t1
  %t112 = load i32, ptr %t6
  %t113 = load i32, ptr %t7
  %t114 = load i32, ptr %t8
  %t115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t116 = alloca i32, i32 3
  %t117 = getelementptr i32, ptr %t116, i32 0
  store i32 %t112, ptr %t117
  %t118 = getelementptr i32, ptr %t116, i32 1
  store i32 %t113, ptr %t118
  %t119 = getelementptr i32, ptr %t116, i32 2
  store i32 %t114, ptr %t119
  %t120 = alloca ptr, i32 3
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t120, i32 1
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t120, i32 2
  store ptr %t119, ptr %t123
  %t124 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t115, ptr %t120, ptr %t124, i32 3, i32 0)
  br label %L31
L31:
  br label %bb48
bb48:
  store i32 3, ptr %t6
  %t125 = load i32, ptr %t5
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L30, label %L30030
L30:
  br label %bb51
bb51:
  %t128 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t128)
  br label %L40030
L40030:
  %t129 = load i32, ptr %t5
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L10030, label %L20030
L30030:
  %t132 = load i32, ptr %t4
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t4
  br label %bb54
bb54:
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t137 = alloca i32, i32 1
  %t138 = getelementptr i32, ptr %t137, i32 0
  store i32 %t135, ptr %t138
  %t139 = alloca ptr, i32 1
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t138, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t136, ptr %t139, ptr %t141, i32 1, i32 0)
  br label %bb55
bb55:
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L41, label %L20030
L10030:
  %t145 = load i32, ptr %t2
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t2
  br label %bb57
bb57:
  %t147 = load i32, ptr %t1
  %t148 = load i32, ptr %t6
  %t149 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t150 = alloca i32, i32 1
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t148, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t147, ptr %t149, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L41
L20030:
  %t155 = load i32, ptr %t3
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t3
  br label %bb60
bb60:
  %t157 = load i32, ptr %t1
  %t158 = load i32, ptr %t6
  %t159 = load i32, ptr %t7
  %t160 = load i32, ptr %t8
  %t161 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t162 = alloca i32, i32 3
  %t163 = getelementptr i32, ptr %t162, i32 0
  store i32 %t158, ptr %t163
  %t164 = getelementptr i32, ptr %t162, i32 1
  store i32 %t159, ptr %t164
  %t165 = getelementptr i32, ptr %t162, i32 2
  store i32 %t160, ptr %t165
  %t166 = alloca ptr, i32 3
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t163, ptr %t167
  %t168 = getelementptr ptr, ptr %t166, i32 1
  store ptr %t164, ptr %t168
  %t169 = getelementptr ptr, ptr %t166, i32 2
  store ptr %t165, ptr %t169
  %t170 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t161, ptr %t166, ptr %t170, i32 3, i32 0)
  br label %L41
L41:
  br label %bb62
bb62:
  store i32 4, ptr %t6
  %t171 = load i32, ptr %t5
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L40, label %L30040
L40:
  br label %bb65
bb65:
  %t174 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t174)
  br label %L40040
L40040:
  %t175 = load i32, ptr %t5
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L10040, label %L20040
L30040:
  %t178 = load i32, ptr %t4
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t4
  br label %bb68
bb68:
  %t180 = load i32, ptr %t1
  %t181 = load i32, ptr %t6
  %t182 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t183 = alloca i32, i32 1
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t181, ptr %t184
  %t185 = alloca ptr, i32 1
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t182, ptr %t185, ptr %t187, i32 1, i32 0)
  br label %bb69
bb69:
  %t188 = load i32, ptr %t5
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L51, label %L20040
L10040:
  %t191 = load i32, ptr %t2
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t2
  br label %bb71
bb71:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t196 = alloca i32, i32 1
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 %t194, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t195, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L51
L20040:
  %t201 = load i32, ptr %t3
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t3
  br label %bb74
bb74:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t6
  %t205 = load i32, ptr %t7
  %t206 = load i32, ptr %t8
  %t207 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t208 = alloca i32, i32 3
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 %t204, ptr %t209
  %t210 = getelementptr i32, ptr %t208, i32 1
  store i32 %t205, ptr %t210
  %t211 = getelementptr i32, ptr %t208, i32 2
  store i32 %t206, ptr %t211
  %t212 = alloca ptr, i32 3
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t209, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t210, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t211, ptr %t215
  %t216 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t207, ptr %t212, ptr %t216, i32 3, i32 0)
  br label %L51
L51:
  br label %bb76
bb76:
  store i32 5, ptr %t6
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L50, label %L30050
L50:
  br label %bb79
bb79:
  %t220 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t220)
  br label %L40050
L40050:
  %t221 = load i32, ptr %t5
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L10050, label %L20050
L30050:
  %t224 = load i32, ptr %t4
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t4
  br label %bb82
bb82:
  %t226 = load i32, ptr %t1
  %t227 = load i32, ptr %t6
  %t228 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t229 = alloca i32, i32 1
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 %t227, ptr %t230
  %t231 = alloca ptr, i32 1
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t230, ptr %t232
  %t233 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t228, ptr %t231, ptr %t233, i32 1, i32 0)
  br label %bb83
bb83:
  %t234 = load i32, ptr %t5
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L61, label %L20050
L10050:
  %t237 = load i32, ptr %t2
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t2
  br label %bb85
bb85:
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t242 = alloca i32, i32 1
  %t243 = getelementptr i32, ptr %t242, i32 0
  store i32 %t240, ptr %t243
  %t244 = alloca ptr, i32 1
  %t245 = getelementptr ptr, ptr %t244, i32 0
  store ptr %t243, ptr %t245
  %t246 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t241, ptr %t244, ptr %t246, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L61
L20050:
  %t247 = load i32, ptr %t3
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t3
  br label %bb88
bb88:
  %t249 = load i32, ptr %t1
  %t250 = load i32, ptr %t6
  %t251 = load i32, ptr %t7
  %t252 = load i32, ptr %t8
  %t253 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t254 = alloca i32, i32 3
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t250, ptr %t255
  %t256 = getelementptr i32, ptr %t254, i32 1
  store i32 %t251, ptr %t256
  %t257 = getelementptr i32, ptr %t254, i32 2
  store i32 %t252, ptr %t257
  %t258 = alloca ptr, i32 3
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t256, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t257, ptr %t261
  %t262 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t253, ptr %t258, ptr %t262, i32 3, i32 0)
  br label %L61
L61:
  br label %bb90
bb90:
  store i32 6, ptr %t6
  %t263 = load i32, ptr %t5
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L60, label %L30060
L60:
  br label %bb93
bb93:
  store i32 6, ptr %t9
  %t266 = load i32, ptr %t9
  switch i32 %t266, label %L62 [
    i32 1, label %L62
    i32 2, label %L63
    i32 3, label %L64
    i32 4, label %L65
    i32 5, label %L66
    i32 6, label %L67
    i32 7, label %L40060
  ]
L62:
  ret void
L63:
  ret void
L64:
  ret void
L65:
  ret void
L66:
  ret void
L67:
  ret void
L40060:
  %t267 = load i32, ptr %t5
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L10060, label %arith_if_zero16
arith_if_zero16:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L20060, label %L10060
L30060:
  %t270 = load i32, ptr %t4
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t4
  br label %bb103
bb103:
  %t272 = load i32, ptr %t1
  %t273 = load i32, ptr %t6
  %t274 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t275 = alloca i32, i32 1
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t273, ptr %t276
  %t277 = alloca ptr, i32 1
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t276, ptr %t278
  %t279 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t277, ptr %t279, i32 1, i32 0)
  br label %bb104
bb104:
  %t280 = load i32, ptr %t5
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L71, label %L20060
L10060:
  %t283 = load i32, ptr %t2
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t2
  br label %bb106
bb106:
  %t285 = load i32, ptr %t1
  %t286 = load i32, ptr %t6
  %t287 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20060:
  %t293 = load i32, ptr %t3
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t3
  br label %bb109
bb109:
  %t295 = load i32, ptr %t1
  %t296 = load i32, ptr %t6
  %t297 = load i32, ptr %t7
  %t298 = load i32, ptr %t8
  %t299 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t300 = alloca i32, i32 3
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t296, ptr %t301
  %t302 = getelementptr i32, ptr %t300, i32 1
  store i32 %t297, ptr %t302
  %t303 = getelementptr i32, ptr %t300, i32 2
  store i32 %t298, ptr %t303
  %t304 = alloca ptr, i32 3
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t301, ptr %t305
  %t306 = getelementptr ptr, ptr %t304, i32 1
  store ptr %t302, ptr %t306
  %t307 = getelementptr ptr, ptr %t304, i32 2
  store ptr %t303, ptr %t307
  %t308 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t299, ptr %t304, ptr %t308, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t309 = load i32, ptr %t1
  %t310 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t311 = load i32, ptr %t1
  %t312 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t312, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t313 = load i32, ptr %t1
  %t314 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t314, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t315 = load i32, ptr %t1
  %t316 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t316, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t317 = load i32, ptr %t1
  %t318 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t318, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t319 = load i32, ptr %t1
  %t320 = load i32, ptr %t3
  %t321 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t322 = alloca i32, i32 1
  %t323 = getelementptr i32, ptr %t322, i32 0
  store i32 %t320, ptr %t323
  %t324 = alloca ptr, i32 1
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t323, ptr %t325
  %t326 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t319, ptr %t321, ptr %t324, ptr %t326, i32 1, i32 0)
  br label %bb117
bb117:
  %t327 = load i32, ptr %t1
  %t328 = load i32, ptr %t2
  %t329 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb118
bb118:
  %t335 = load i32, ptr %t1
  %t336 = load i32, ptr %t4
  %t337 = getelementptr [39 x i8], ptr @str21, i32 0, i32 0
  %t338 = alloca i32, i32 1
  %t339 = getelementptr i32, ptr %t338, i32 0
  store i32 %t336, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t335, ptr %t337, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb119
bb119:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM257\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"19283\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"9999\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM257\0A\00", align 1
@str19 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm257_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_pause_with_payload(i32, ptr)
