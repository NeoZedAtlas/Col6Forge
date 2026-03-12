; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM301.f"
@fmt_fm301_90001 = private unnamed_addr constant [32 x i8] c"                         FM301\0A\00", align 1
@fmt_fm301_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@fmt_fm301_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm301_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm301_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm301_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm301_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm301_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm301_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm301_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm301_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm301_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm301_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm301_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm301_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm301_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm301_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm301_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm301_() {
entry:
  %t0 = alloca i32
  %t1 = alloca float
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca float
  %t10 = alloca i32, i32 4
  %t11 = alloca float, i32 4
  %t12 = alloca i32, i32 27
  %t13 = alloca i32, i32 5
  %t14 = alloca i32, i32 5
  %t15 = alloca i32, i32 4
  %t16 = alloca i8, i32 14
  %t17 = alloca i8, i32 56
  %t18 = alloca i8, i32 84
  %t19 = alloca i8
  %t20 = alloca i8, i32 3
  %t21 = alloca i8, i32 3
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca i8, i32 14
  %t35 = alloca i8, i32 14
  %t36 = alloca i32
  %t37 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t23
  store i32 6, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  %t38 = load i32, ptr %t24
  %t39 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t24
  %t41 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t24
  %t43 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t24
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t24
  %t47 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t24
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t24
  %t51 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t24
  %t53 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t24
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t24
  %t57 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t24
  %t59 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t60 = load i32, ptr %t24
  %t61 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t29
  %t62 = load i32, ptr %t28
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t30
  store i32 100, ptr %t0
  store i32 100, ptr %t31
  %t65 = load i32, ptr %t0
  store i32 %t65, ptr %t30
  br label %L40010
L40010:
  %t66 = load i32, ptr %t30
  %t67 = sub i32 %t66, 100
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L10010, label %L20010
L30010:
  %t70 = load i32, ptr %t27
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t27
  br label %bb28
bb28:
  %t72 = load i32, ptr %t24
  %t73 = load i32, ptr %t29
  %t74 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t75 = alloca i32, i32 1
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t73, ptr %t76
  %t77 = alloca ptr, i32 1
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t76, ptr %t78
  %t79 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t74, ptr %t77, ptr %t79, i32 1, i32 0)
  br label %bb29
bb29:
  %t80 = load i32, ptr %t28
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L21, label %L20010
L10010:
  %t83 = load i32, ptr %t25
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t25
  br label %bb31
bb31:
  %t85 = load i32, ptr %t24
  %t86 = load i32, ptr %t29
  %t87 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t88 = alloca i32, i32 1
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t86, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t93 = load i32, ptr %t26
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t26
  br label %bb34
bb34:
  %t95 = load i32, ptr %t24
  %t96 = load i32, ptr %t29
  %t97 = load i32, ptr %t30
  %t98 = load i32, ptr %t31
  %t99 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t100 = alloca i32, i32 3
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t96, ptr %t101
  %t102 = getelementptr i32, ptr %t100, i32 1
  store i32 %t97, ptr %t102
  %t103 = getelementptr i32, ptr %t100, i32 2
  store i32 %t98, ptr %t103
  %t104 = alloca ptr, i32 3
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t101, ptr %t105
  %t106 = getelementptr ptr, ptr %t104, i32 1
  store ptr %t102, ptr %t106
  %t107 = getelementptr ptr, ptr %t104, i32 2
  store ptr %t103, ptr %t107
  %t108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t99, ptr %t104, ptr %t108, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t29
  %t109 = load i32, ptr %t28
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 0.0, ptr %t32
  store float 1.003999948501587e0, ptr %t1
  store float 1.003999948501587e0, ptr %t33
  %t112 = load float, ptr %t1
  store float %t112, ptr %t32
  br label %L40020
L40020:
  %t113 = load float, ptr %t32
  %t114 = fsub float %t113, 1.003499984741211e0
  %t115 = fcmp olt float %t114, 0.0
  br i1 %t115, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t116 = fcmp oeq float %t114, 0.0
  br i1 %t116, label %L10020, label %L40021
L40021:
  %t117 = load float, ptr %t32
  %t118 = fsub float %t117, 1.0045000314712524e0
  %t119 = fcmp olt float %t118, 0.0
  br i1 %t119, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t120 = fcmp oeq float %t118, 0.0
  br i1 %t120, label %L10020, label %L20020
L30020:
  %t121 = load i32, ptr %t27
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t27
  br label %bb46
bb46:
  %t123 = load i32, ptr %t24
  %t124 = load i32, ptr %t29
  %t125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t126 = alloca i32, i32 1
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t124, ptr %t127
  %t128 = alloca ptr, i32 1
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t125, ptr %t128, ptr %t130, i32 1, i32 0)
  br label %bb47
bb47:
  %t131 = load i32, ptr %t28
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L31, label %L20020
L10020:
  %t134 = load i32, ptr %t25
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t25
  br label %bb49
bb49:
  %t136 = load i32, ptr %t24
  %t137 = load i32, ptr %t29
  %t138 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t144 = load i32, ptr %t26
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t26
  br label %bb52
bb52:
  %t146 = load i32, ptr %t24
  %t147 = load i32, ptr %t29
  %t148 = load float, ptr %t32
  %t149 = load float, ptr %t33
  %t150 = fpext float %t148 to double
  %t151 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t150)
  %t152 = fpext float %t149 to double
  %t153 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t152)
  %t154 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t147, ptr %t156
  %t157 = alloca ptr, i32 3
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr ptr, ptr %t157, i32 1
  store ptr %t151, ptr %t159
  %t160 = getelementptr ptr, ptr %t157, i32 2
  store ptr %t153, ptr %t160
  %t161 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t154, ptr %t157, ptr %t161, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t29
  %t162 = load i32, ptr %t28
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t30
  store i32 20, ptr %t2
  store i32 30, ptr %t4
  store i32 200, ptr %t3
  store i32 20, ptr %t31
  %t165 = load i32, ptr %t2
  store i32 %t165, ptr %t30
  br label %L40030
L40030:
  %t166 = load i32, ptr %t30
  %t167 = sub i32 %t166, 20
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L40031, label %L20030
L40031:
  store i32 30, ptr %t31
  br label %bb65
bb65:
  %t170 = load i32, ptr %t4
  store i32 %t170, ptr %t30
  br label %L40033
L40033:
  %t171 = load i32, ptr %t30
  %t172 = sub i32 %t171, 30
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L40034, label %L20030
L40034:
  store i32 200, ptr %t31
  br label %bb68
bb68:
  %t175 = load i32, ptr %t3
  store i32 %t175, ptr %t30
  br label %L40035
L40035:
  %t176 = load i32, ptr %t30
  %t177 = sub i32 %t176, 200
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L10030, label %L20030
L30030:
  %t180 = load i32, ptr %t27
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t27
  br label %bb71
bb71:
  %t182 = load i32, ptr %t24
  %t183 = load i32, ptr %t29
  %t184 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t185 = alloca i32, i32 1
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t183, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb72
bb72:
  %t190 = load i32, ptr %t28
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L41, label %L20030
L10030:
  %t193 = load i32, ptr %t25
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t25
  br label %bb74
bb74:
  %t195 = load i32, ptr %t24
  %t196 = load i32, ptr %t29
  %t197 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20030:
  %t203 = load i32, ptr %t26
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t26
  br label %bb77
bb77:
  %t205 = load i32, ptr %t24
  %t206 = load i32, ptr %t29
  %t207 = load i32, ptr %t30
  %t208 = load i32, ptr %t31
  %t209 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t210 = alloca i32, i32 3
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t206, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 %t207, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 %t208, ptr %t213
  %t214 = alloca ptr, i32 3
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t211, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t213, ptr %t217
  %t218 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t209, ptr %t214, ptr %t218, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 4, ptr %t29
  %t219 = load i32, ptr %t28
  %t220 = icmp slt i32 %t219, 0
  br i1 %t220, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t221 = icmp eq i32 %t219, 0
  br i1 %t221, label %L40, label %L30040
L40:
  br label %bb82
bb82:
  store float 0.0, ptr %t32
  store float 3.0e0, ptr %t5
  store float 4.0e0, ptr %t6
  store float 4.000000059604645e-1, ptr %t7
  store float 3.0e0, ptr %t33
  %t222 = load float, ptr %t5
  store float %t222, ptr %t32
  br label %L40040
L40040:
  %t223 = load float, ptr %t32
  %t224 = fsub float %t223, 2.999500036239624e0
  %t225 = fcmp olt float %t224, 0.0
  br i1 %t225, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t226 = fcmp oeq float %t224, 0.0
  br i1 %t226, label %L40042, label %L40041
L40041:
  %t227 = load float, ptr %t32
  %t228 = fsub float %t227, 3.000499963760376e0
  %t229 = fcmp olt float %t228, 0.0
  br i1 %t229, label %L40042, label %arith_if_zero14
arith_if_zero14:
  %t230 = fcmp oeq float %t228, 0.0
  br i1 %t230, label %L40042, label %L20040
L40042:
  store float 4.0e0, ptr %t33
  br label %bb91
bb91:
  %t231 = load float, ptr %t6
  store float %t231, ptr %t32
  br label %L40043
L40043:
  %t232 = load float, ptr %t32
  %t233 = fsub float %t232, 3.999500036239624e0
  %t234 = fcmp olt float %t233, 0.0
  br i1 %t234, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t235 = fcmp oeq float %t233, 0.0
  br i1 %t235, label %L40045, label %L40044
L40044:
  %t236 = load float, ptr %t32
  %t237 = fsub float %t236, 4.000500202178955e0
  %t238 = fcmp olt float %t237, 0.0
  br i1 %t238, label %L40045, label %arith_if_zero16
arith_if_zero16:
  %t239 = fcmp oeq float %t237, 0.0
  br i1 %t239, label %L40045, label %L20040
L40045:
  store float 4.000000059604645e-1, ptr %t33
  br label %bb95
bb95:
  %t240 = load float, ptr %t7
  store float %t240, ptr %t32
  br label %L40046
L40046:
  %t241 = load float, ptr %t32
  %t242 = fsub float %t241, 3.999499976634979e-1
  %t243 = fcmp olt float %t242, 0.0
  br i1 %t243, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t244 = fcmp oeq float %t242, 0.0
  br i1 %t244, label %L10040, label %L40047
L40047:
  %t245 = load float, ptr %t32
  %t246 = fsub float %t245, 4.0005001425743103e-1
  %t247 = fcmp olt float %t246, 0.0
  br i1 %t247, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t248 = fcmp oeq float %t246, 0.0
  br i1 %t248, label %L10040, label %L20040
L30040:
  %t249 = load i32, ptr %t27
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t27
  br label %bb99
bb99:
  %t251 = load i32, ptr %t24
  %t252 = load i32, ptr %t29
  %t253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t254 = alloca i32, i32 1
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb100
bb100:
  %t259 = load i32, ptr %t28
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L10040, label %arith_if_zero19
arith_if_zero19:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L51, label %L20040
L10040:
  %t262 = load i32, ptr %t25
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t25
  br label %bb102
bb102:
  %t264 = load i32, ptr %t24
  %t265 = load i32, ptr %t29
  %t266 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t267 = alloca i32, i32 1
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t265, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L51
L20040:
  %t272 = load i32, ptr %t26
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t26
  br label %bb105
bb105:
  %t274 = load i32, ptr %t24
  %t275 = load i32, ptr %t29
  %t276 = load float, ptr %t32
  %t277 = load float, ptr %t33
  %t278 = fpext float %t276 to double
  %t279 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t278)
  %t280 = fpext float %t277 to double
  %t281 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t280)
  %t282 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t275, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t279, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t281, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t282, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L51
L51:
  br label %bb107
bb107:
  store i32 5, ptr %t29
  %t290 = load i32, ptr %t28
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L30050, label %arith_if_zero20
arith_if_zero20:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L50, label %L30050
L50:
  br label %bb110
bb110:
  %t293 = zext i1 1 to i32
  store i32 %t293, ptr %t8
  store i32 1, ptr %t31
  store i32 0, ptr %t30
  %t294 = load i32, ptr %t8
  %t295 = trunc i32 %t294 to i1
  br i1 %t295, label %if_then21, label %L40050
if_then21:
  store i32 1, ptr %t30
  br label %L40050
L40050:
  %t296 = load i32, ptr %t30
  %t297 = sub i32 %t296, 1
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L20050, label %arith_if_zero22
arith_if_zero22:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L10050, label %L20050
L30050:
  %t300 = load i32, ptr %t27
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t27
  br label %bb116
bb116:
  %t302 = load i32, ptr %t24
  %t303 = load i32, ptr %t29
  %t304 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t305 = alloca i32, i32 1
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 %t303, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb117
bb117:
  %t310 = load i32, ptr %t28
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L10050, label %arith_if_zero23
arith_if_zero23:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L61, label %L20050
L10050:
  %t313 = load i32, ptr %t25
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t25
  br label %bb119
bb119:
  %t315 = load i32, ptr %t24
  %t316 = load i32, ptr %t29
  %t317 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t318 = alloca i32, i32 1
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L61
L20050:
  %t323 = load i32, ptr %t26
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t26
  br label %bb122
bb122:
  %t325 = load i32, ptr %t24
  %t326 = load i32, ptr %t29
  %t327 = load i32, ptr %t30
  %t328 = load i32, ptr %t31
  %t329 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t330 = alloca i32, i32 3
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t326, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 %t327, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 %t328, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t329, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 6, ptr %t29
  %t339 = load i32, ptr %t28
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L30060, label %arith_if_zero24
arith_if_zero24:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L60, label %L30060
L60:
  br label %bb127
bb127:
  store float 0.0, ptr %t32
  store float 1.2345000267028809e1, ptr %t9
  store float 1.2345000267028809e1, ptr %t33
  %t342 = load float, ptr %t9
  store float %t342, ptr %t32
  br label %L40060
L40060:
  %t343 = load float, ptr %t32
  %t344 = fsub float %t343, 1.234000015258789e1
  %t345 = fcmp olt float %t344, 0.0
  br i1 %t345, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t346 = fcmp oeq float %t344, 0.0
  br i1 %t346, label %L10060, label %L40061
L40061:
  %t347 = load float, ptr %t32
  %t348 = fsub float %t347, 1.2350000381469727e1
  %t349 = fcmp olt float %t348, 0.0
  br i1 %t349, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t350 = fcmp oeq float %t348, 0.0
  br i1 %t350, label %L10060, label %L20060
L30060:
  %t351 = load i32, ptr %t27
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t27
  br label %bb134
bb134:
  %t353 = load i32, ptr %t24
  %t354 = load i32, ptr %t29
  %t355 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb135
bb135:
  %t361 = load i32, ptr %t28
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L10060, label %arith_if_zero27
arith_if_zero27:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L71, label %L20060
L10060:
  %t364 = load i32, ptr %t25
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t25
  br label %bb137
bb137:
  %t366 = load i32, ptr %t24
  %t367 = load i32, ptr %t29
  %t368 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L71
L20060:
  %t374 = load i32, ptr %t26
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t26
  br label %bb140
bb140:
  %t376 = load i32, ptr %t24
  %t377 = load i32, ptr %t29
  %t378 = load float, ptr %t32
  %t379 = load float, ptr %t33
  %t380 = fpext float %t378 to double
  %t381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t380)
  %t382 = fpext float %t379 to double
  %t383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t382)
  %t384 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t385 = alloca i32, i32 1
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t377, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t386, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t381, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t383, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t384, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L71
L71:
  br label %bb142
bb142:
  store i32 7, ptr %t29
  %t392 = load i32, ptr %t28
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L30070, label %arith_if_zero28
arith_if_zero28:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L70, label %L30070
L70:
  br label %bb145
bb145:
  store i32 0, ptr %t30
  %t395 = sext i32 3 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr i32, ptr %t10, i64 %t398
  store i32 3, ptr %t399
  store i32 3, ptr %t31
  %t400 = sext i32 3 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr i32, ptr %t10, i64 %t403
  %t405 = load i32, ptr %t404
  store i32 %t405, ptr %t30
  br label %L40070
L40070:
  %t406 = load i32, ptr %t30
  %t407 = sub i32 %t406, 3
  %t408 = icmp slt i32 %t407, 0
  br i1 %t408, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t409 = icmp eq i32 %t407, 0
  br i1 %t409, label %L10070, label %L20070
L30070:
  %t410 = load i32, ptr %t27
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t27
  br label %bb151
bb151:
  %t412 = load i32, ptr %t24
  %t413 = load i32, ptr %t29
  %t414 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb152
bb152:
  %t420 = load i32, ptr %t28
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L81, label %L20070
L10070:
  %t423 = load i32, ptr %t25
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t25
  br label %bb154
bb154:
  %t425 = load i32, ptr %t24
  %t426 = load i32, ptr %t29
  %t427 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t428 = alloca i32, i32 1
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t433 = load i32, ptr %t26
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t26
  br label %bb157
bb157:
  %t435 = load i32, ptr %t24
  %t436 = load i32, ptr %t29
  %t437 = load i32, ptr %t30
  %t438 = load i32, ptr %t31
  %t439 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t440 = alloca i32, i32 3
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t436, ptr %t441
  %t442 = getelementptr i32, ptr %t440, i32 1
  store i32 %t437, ptr %t442
  %t443 = getelementptr i32, ptr %t440, i32 2
  store i32 %t438, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t443, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t439, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t29
  %t449 = load i32, ptr %t28
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 0.0, ptr %t32
  %t452 = sext i32 1 to i64
  %t453 = sub i64 %t452, 1
  %t454 = mul i64 %t453, 1
  %t455 = add i64 0, %t454
  %t456 = sext i32 2 to i64
  %t457 = sub i64 %t456, 1
  %t458 = sext i32 2 to i64
  %t459 = mul i64 1, %t458
  %t460 = mul i64 %t457, %t459
  %t461 = add i64 %t455, %t460
  %t462 = getelementptr float, ptr %t11, i64 %t461
  store float 2.119999885559082e0, ptr %t462
  store float 2.119999885559082e0, ptr %t33
  %t463 = sext i32 1 to i64
  %t464 = sub i64 %t463, 1
  %t465 = mul i64 %t464, 1
  %t466 = add i64 0, %t465
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = sext i32 2 to i64
  %t470 = mul i64 1, %t469
  %t471 = mul i64 %t468, %t470
  %t472 = add i64 %t466, %t471
  %t473 = getelementptr float, ptr %t11, i64 %t472
  %t474 = load float, ptr %t473
  store float %t474, ptr %t32
  br label %L40080
L40080:
  %t475 = load float, ptr %t32
  %t476 = fsub float %t475, 2.119499921798706e0
  %t477 = fcmp olt float %t476, 0.0
  br i1 %t477, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t478 = fcmp oeq float %t476, 0.0
  br i1 %t478, label %L10080, label %L40081
L40081:
  %t479 = load float, ptr %t32
  %t480 = fsub float %t479, 2.120500087738037e0
  %t481 = fcmp olt float %t480, 0.0
  br i1 %t481, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t482 = fcmp oeq float %t480, 0.0
  br i1 %t482, label %L10080, label %L20080
L30080:
  %t483 = load i32, ptr %t27
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t27
  br label %bb169
bb169:
  %t485 = load i32, ptr %t24
  %t486 = load i32, ptr %t29
  %t487 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb170
bb170:
  %t493 = load i32, ptr %t28
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L91, label %L20080
L10080:
  %t496 = load i32, ptr %t25
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t25
  br label %bb172
bb172:
  %t498 = load i32, ptr %t24
  %t499 = load i32, ptr %t29
  %t500 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t501 = alloca i32, i32 1
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t499, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t500, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L91
L20080:
  %t506 = load i32, ptr %t26
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t26
  br label %bb175
bb175:
  %t508 = load i32, ptr %t24
  %t509 = load i32, ptr %t29
  %t510 = load float, ptr %t32
  %t511 = load float, ptr %t33
  %t512 = fpext float %t510 to double
  %t513 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = fpext float %t511 to double
  %t515 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t514)
  %t516 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t517 = alloca i32, i32 1
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t509, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t518, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t513, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t515, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t516, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L91
L91:
  br label %bb177
bb177:
  store i32 9, ptr %t29
  %t524 = load i32, ptr %t28
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L30090, label %arith_if_zero35
arith_if_zero35:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L90, label %L30090
L90:
  br label %bb180
bb180:
  store i32 0, ptr %t30
  %t527 = sext i32 1 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = sext i32 2 to i64
  %t532 = sub i64 %t531, 1
  %t533 = sext i32 3 to i64
  %t534 = mul i64 1, %t533
  %t535 = mul i64 %t532, %t534
  %t536 = add i64 %t530, %t535
  %t537 = sext i32 3 to i64
  %t538 = sub i64 %t537, 1
  %t539 = sext i32 3 to i64
  %t540 = mul i64 1, %t539
  %t541 = sext i32 3 to i64
  %t542 = mul i64 %t540, %t541
  %t543 = mul i64 %t538, %t542
  %t544 = add i64 %t536, %t543
  %t545 = getelementptr i32, ptr %t12, i64 %t544
  store i32 123, ptr %t545
  store i32 123, ptr %t31
  %t546 = sext i32 1 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = sext i32 2 to i64
  %t551 = sub i64 %t550, 1
  %t552 = sext i32 3 to i64
  %t553 = mul i64 1, %t552
  %t554 = mul i64 %t551, %t553
  %t555 = add i64 %t549, %t554
  %t556 = sext i32 3 to i64
  %t557 = sub i64 %t556, 1
  %t558 = sext i32 3 to i64
  %t559 = mul i64 1, %t558
  %t560 = sext i32 3 to i64
  %t561 = mul i64 %t559, %t560
  %t562 = mul i64 %t557, %t561
  %t563 = add i64 %t555, %t562
  %t564 = getelementptr i32, ptr %t12, i64 %t563
  %t565 = load i32, ptr %t564
  store i32 %t565, ptr %t30
  br label %L40090
L40090:
  %t566 = load i32, ptr %t30
  %t567 = sub i32 %t566, 123
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L10090, label %L20090
L30090:
  %t570 = load i32, ptr %t27
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t27
  br label %bb186
bb186:
  %t572 = load i32, ptr %t24
  %t573 = load i32, ptr %t29
  %t574 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t575 = alloca i32, i32 1
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t573, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t574, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb187
bb187:
  %t580 = load i32, ptr %t28
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L101, label %L20090
L10090:
  %t583 = load i32, ptr %t25
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t25
  br label %bb189
bb189:
  %t585 = load i32, ptr %t24
  %t586 = load i32, ptr %t29
  %t587 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t593 = load i32, ptr %t26
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t26
  br label %bb192
bb192:
  %t595 = load i32, ptr %t24
  %t596 = load i32, ptr %t29
  %t597 = load i32, ptr %t30
  %t598 = load i32, ptr %t31
  %t599 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t600 = alloca i32, i32 3
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t596, ptr %t601
  %t602 = getelementptr i32, ptr %t600, i32 1
  store i32 %t597, ptr %t602
  %t603 = getelementptr i32, ptr %t600, i32 2
  store i32 %t598, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t603, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t599, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t29
  %t609 = load i32, ptr %t28
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  store i32 0, ptr %t30
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t612, 1
  %t614 = mul i64 %t613, 1
  %t615 = add i64 0, %t614
  %t616 = getelementptr i32, ptr %t13, i64 %t615
  store i32 5, ptr %t616
  store i32 5, ptr %t31
  %t617 = sext i32 2 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr i32, ptr %t13, i64 %t620
  %t622 = load i32, ptr %t621
  store i32 %t622, ptr %t30
  br label %L40100
L40100:
  %t623 = load i32, ptr %t30
  %t624 = sub i32 %t623, 5
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L10100, label %L20100
L30100:
  %t627 = load i32, ptr %t27
  %t628 = add i32 %t627, 1
  store i32 %t628, ptr %t27
  br label %bb203
bb203:
  %t629 = load i32, ptr %t24
  %t630 = load i32, ptr %t29
  %t631 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t632 = alloca i32, i32 1
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t630, ptr %t633
  %t634 = alloca ptr, i32 1
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t631, ptr %t634, ptr %t636, i32 1, i32 0)
  br label %bb204
bb204:
  %t637 = load i32, ptr %t28
  %t638 = icmp slt i32 %t637, 0
  br i1 %t638, label %L10100, label %arith_if_zero40
arith_if_zero40:
  %t639 = icmp eq i32 %t637, 0
  br i1 %t639, label %L111, label %L20100
L10100:
  %t640 = load i32, ptr %t25
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t25
  br label %bb206
bb206:
  %t642 = load i32, ptr %t24
  %t643 = load i32, ptr %t29
  %t644 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t650 = load i32, ptr %t26
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t26
  br label %bb209
bb209:
  %t652 = load i32, ptr %t24
  %t653 = load i32, ptr %t29
  %t654 = load i32, ptr %t30
  %t655 = load i32, ptr %t31
  %t656 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t657 = alloca i32, i32 3
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t653, ptr %t658
  %t659 = getelementptr i32, ptr %t657, i32 1
  store i32 %t654, ptr %t659
  %t660 = getelementptr i32, ptr %t657, i32 2
  store i32 %t655, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t658, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t659, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t660, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t656, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t29
  %t666 = load i32, ptr %t28
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L30110, label %arith_if_zero41
arith_if_zero41:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t30
  %t669 = sext i32 5 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i32, ptr %t14, i64 %t672
  store i32 5, ptr %t673
  store i32 5, ptr %t31
  %t674 = sext i32 5 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = getelementptr i32, ptr %t14, i64 %t677
  %t679 = load i32, ptr %t678
  store i32 %t679, ptr %t30
  br label %L40110
L40110:
  %t680 = load i32, ptr %t30
  %t681 = sub i32 %t680, 5
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L10110, label %L20110
L30110:
  %t684 = load i32, ptr %t27
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t27
  br label %bb220
bb220:
  %t686 = load i32, ptr %t24
  %t687 = load i32, ptr %t29
  %t688 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb221
bb221:
  %t694 = load i32, ptr %t28
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L121, label %L20110
L10110:
  %t697 = load i32, ptr %t25
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t25
  br label %bb223
bb223:
  %t699 = load i32, ptr %t24
  %t700 = load i32, ptr %t29
  %t701 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t707 = load i32, ptr %t26
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t26
  br label %bb226
bb226:
  %t709 = load i32, ptr %t24
  %t710 = load i32, ptr %t29
  %t711 = load i32, ptr %t30
  %t712 = load i32, ptr %t31
  %t713 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t714 = alloca i32, i32 3
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t710, ptr %t715
  %t716 = getelementptr i32, ptr %t714, i32 1
  store i32 %t711, ptr %t716
  %t717 = getelementptr i32, ptr %t714, i32 2
  store i32 %t712, ptr %t717
  %t718 = alloca ptr, i32 3
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t715, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t716, ptr %t720
  %t721 = getelementptr ptr, ptr %t718, i32 2
  store ptr %t717, ptr %t721
  %t722 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t713, ptr %t718, ptr %t722, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t29
  %t723 = load i32, ptr %t28
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 0, ptr %t30
  %t726 = sext i32 3 to i64
  %t727 = sub i64 %t726, 1
  %t728 = mul i64 %t727, 1
  %t729 = add i64 0, %t728
  %t730 = getelementptr i32, ptr %t15, i64 %t729
  store i32 163, ptr %t730
  store i32 163, ptr %t31
  %t731 = sext i32 3 to i64
  %t732 = sub i64 %t731, 1
  %t733 = mul i64 %t732, 1
  %t734 = add i64 0, %t733
  %t735 = getelementptr i32, ptr %t15, i64 %t734
  %t736 = load i32, ptr %t735
  store i32 %t736, ptr %t30
  br label %L40120
L40120:
  %t737 = load i32, ptr %t30
  %t738 = sub i32 %t737, 163
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L10120, label %L20120
L30120:
  %t741 = load i32, ptr %t27
  %t742 = add i32 %t741, 1
  store i32 %t742, ptr %t27
  br label %bb237
bb237:
  %t743 = load i32, ptr %t24
  %t744 = load i32, ptr %t29
  %t745 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t746 = alloca i32, i32 1
  %t747 = getelementptr i32, ptr %t746, i32 0
  store i32 %t744, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t743, ptr %t745, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb238
bb238:
  %t751 = load i32, ptr %t28
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L131, label %L20120
L10120:
  %t754 = load i32, ptr %t25
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t25
  br label %bb240
bb240:
  %t756 = load i32, ptr %t24
  %t757 = load i32, ptr %t29
  %t758 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t759 = alloca i32, i32 1
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L131
L20120:
  %t764 = load i32, ptr %t26
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t26
  br label %bb243
bb243:
  %t766 = load i32, ptr %t24
  %t767 = load i32, ptr %t29
  %t768 = load i32, ptr %t30
  %t769 = load i32, ptr %t31
  %t770 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t771 = alloca i32, i32 3
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t767, ptr %t772
  %t773 = getelementptr i32, ptr %t771, i32 1
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t771, i32 2
  store i32 %t769, ptr %t774
  %t775 = alloca ptr, i32 3
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t774, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t770, ptr %t775, ptr %t779, i32 3, i32 0)
  br label %L131
L131:
  br label %bb245
bb245:
  store i32 13, ptr %t29
  %t780 = load i32, ptr %t28
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L130, label %L30130
L130:
  br label %bb248
bb248:
  %t783 = alloca i8, i32 14
  %t784 = getelementptr i8, ptr %t783, i32 0
  store i8 49, ptr %t784
  %t785 = getelementptr i8, ptr %t783, i32 1
  store i8 50, ptr %t785
  %t786 = getelementptr i8, ptr %t783, i32 2
  store i8 51, ptr %t786
  %t787 = getelementptr i8, ptr %t783, i32 3
  store i8 52, ptr %t787
  %t788 = getelementptr i8, ptr %t783, i32 4
  store i8 53, ptr %t788
  %t789 = getelementptr i8, ptr %t783, i32 5
  store i8 54, ptr %t789
  %t790 = getelementptr i8, ptr %t783, i32 6
  store i8 55, ptr %t790
  %t791 = getelementptr i8, ptr %t783, i32 7
  store i8 56, ptr %t791
  %t792 = getelementptr i8, ptr %t783, i32 8
  store i8 57, ptr %t792
  %t793 = getelementptr i8, ptr %t783, i32 9
  store i8 48, ptr %t793
  %t794 = getelementptr i8, ptr %t783, i32 10
  store i8 49, ptr %t794
  %t795 = getelementptr i8, ptr %t783, i32 11
  store i8 50, ptr %t795
  %t796 = getelementptr i8, ptr %t783, i32 12
  store i8 51, ptr %t796
  %t797 = getelementptr i8, ptr %t783, i32 13
  store i8 52, ptr %t797
  %t798 = alloca i32
  store i32 0, ptr %t798
  br label %str_loop_cond48
str_loop_cond48:
  %t799 = load i32, ptr %t798
  %t800 = icmp slt i32 %t799, 14
  br i1 %t800, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t801 = icmp slt i32 %t799, 14
  br i1 %t801, label %str_copy50, label %str_pad51
str_copy50:
  %t802 = getelementptr i8, ptr %t783, i32 %t799
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t16, i32 %t799
  store i8 %t803, ptr %t804
  br label %str_loop_inc52
str_pad51:
  %t805 = getelementptr i8, ptr %t16, i32 %t799
  store i8 32, ptr %t805
  br label %str_loop_inc52
str_loop_inc52:
  %t806 = add i32 %t799, 1
  store i32 %t806, ptr %t798
  br label %str_loop_cond48
str_loop_end53:
  %t807 = alloca i8, i32 14
  %t808 = getelementptr i8, ptr %t807, i32 0
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t807, i32 1
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t807, i32 2
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t807, i32 3
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t807, i32 4
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t807, i32 5
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t807, i32 6
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t807, i32 7
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t807, i32 8
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t807, i32 9
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t807, i32 10
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t807, i32 11
  store i8 32, ptr %t819
  %t820 = getelementptr i8, ptr %t807, i32 12
  store i8 32, ptr %t820
  %t821 = getelementptr i8, ptr %t807, i32 13
  store i8 32, ptr %t821
  %t822 = alloca i32
  store i32 0, ptr %t822
  br label %str_loop_cond54
str_loop_cond54:
  %t823 = load i32, ptr %t822
  %t824 = icmp slt i32 %t823, 14
  br i1 %t824, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t825 = icmp slt i32 %t823, 14
  br i1 %t825, label %str_copy56, label %str_pad57
str_copy56:
  %t826 = getelementptr i8, ptr %t807, i32 %t823
  %t827 = load i8, ptr %t826
  %t828 = getelementptr i8, ptr %t34, i32 %t823
  store i8 %t827, ptr %t828
  br label %str_loop_inc58
str_pad57:
  %t829 = getelementptr i8, ptr %t34, i32 %t823
  store i8 32, ptr %t829
  br label %str_loop_inc58
str_loop_inc58:
  %t830 = add i32 %t823, 1
  store i32 %t830, ptr %t822
  br label %str_loop_cond54
str_loop_end59:
  %t831 = alloca i8, i32 14
  %t832 = getelementptr i8, ptr %t831, i32 0
  store i8 49, ptr %t832
  %t833 = getelementptr i8, ptr %t831, i32 1
  store i8 50, ptr %t833
  %t834 = getelementptr i8, ptr %t831, i32 2
  store i8 51, ptr %t834
  %t835 = getelementptr i8, ptr %t831, i32 3
  store i8 52, ptr %t835
  %t836 = getelementptr i8, ptr %t831, i32 4
  store i8 53, ptr %t836
  %t837 = getelementptr i8, ptr %t831, i32 5
  store i8 54, ptr %t837
  %t838 = getelementptr i8, ptr %t831, i32 6
  store i8 55, ptr %t838
  %t839 = getelementptr i8, ptr %t831, i32 7
  store i8 56, ptr %t839
  %t840 = getelementptr i8, ptr %t831, i32 8
  store i8 57, ptr %t840
  %t841 = getelementptr i8, ptr %t831, i32 9
  store i8 48, ptr %t841
  %t842 = getelementptr i8, ptr %t831, i32 10
  store i8 49, ptr %t842
  %t843 = getelementptr i8, ptr %t831, i32 11
  store i8 50, ptr %t843
  %t844 = getelementptr i8, ptr %t831, i32 12
  store i8 51, ptr %t844
  %t845 = getelementptr i8, ptr %t831, i32 13
  store i8 52, ptr %t845
  %t846 = alloca i32
  store i32 0, ptr %t846
  br label %str_loop_cond60
str_loop_cond60:
  %t847 = load i32, ptr %t846
  %t848 = icmp slt i32 %t847, 14
  br i1 %t848, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t849 = icmp slt i32 %t847, 14
  br i1 %t849, label %str_copy62, label %str_pad63
str_copy62:
  %t850 = getelementptr i8, ptr %t831, i32 %t847
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t35, i32 %t847
  store i8 %t851, ptr %t852
  br label %str_loop_inc64
str_pad63:
  %t853 = getelementptr i8, ptr %t35, i32 %t847
  store i8 32, ptr %t853
  br label %str_loop_inc64
str_loop_inc64:
  %t854 = add i32 %t847, 1
  store i32 %t854, ptr %t846
  br label %str_loop_cond60
str_loop_end65:
  %t855 = alloca i32
  store i32 0, ptr %t855
  br label %str_loop_cond66
str_loop_cond66:
  %t856 = load i32, ptr %t855
  %t857 = icmp slt i32 %t856, 14
  br i1 %t857, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t858 = icmp slt i32 %t856, 14
  br i1 %t858, label %str_copy68, label %str_pad69
str_copy68:
  %t859 = getelementptr i8, ptr %t16, i32 %t856
  %t860 = load i8, ptr %t859
  %t861 = getelementptr i8, ptr %t34, i32 %t856
  store i8 %t860, ptr %t861
  br label %str_loop_inc70
str_pad69:
  %t862 = getelementptr i8, ptr %t34, i32 %t856
  store i8 32, ptr %t862
  br label %str_loop_inc70
str_loop_inc70:
  %t863 = add i32 %t856, 1
  store i32 %t863, ptr %t855
  br label %str_loop_cond66
str_loop_end71:
  br label %L40130
L40130:
  %t864 = alloca i8, i32 14
  %t865 = getelementptr i8, ptr %t864, i32 0
  store i8 49, ptr %t865
  %t866 = getelementptr i8, ptr %t864, i32 1
  store i8 50, ptr %t866
  %t867 = getelementptr i8, ptr %t864, i32 2
  store i8 51, ptr %t867
  %t868 = getelementptr i8, ptr %t864, i32 3
  store i8 52, ptr %t868
  %t869 = getelementptr i8, ptr %t864, i32 4
  store i8 53, ptr %t869
  %t870 = getelementptr i8, ptr %t864, i32 5
  store i8 54, ptr %t870
  %t871 = getelementptr i8, ptr %t864, i32 6
  store i8 55, ptr %t871
  %t872 = getelementptr i8, ptr %t864, i32 7
  store i8 56, ptr %t872
  %t873 = getelementptr i8, ptr %t864, i32 8
  store i8 57, ptr %t873
  %t874 = getelementptr i8, ptr %t864, i32 9
  store i8 48, ptr %t874
  %t875 = getelementptr i8, ptr %t864, i32 10
  store i8 49, ptr %t875
  %t876 = getelementptr i8, ptr %t864, i32 11
  store i8 50, ptr %t876
  %t877 = getelementptr i8, ptr %t864, i32 12
  store i8 51, ptr %t877
  %t878 = getelementptr i8, ptr %t864, i32 13
  store i8 52, ptr %t878
  %t879 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t864, i32 14)
  %t880 = icmp eq i32 %t879, 0
  br i1 %t880, label %if_then72, label %L40131
if_then72:
  br label %L10130
L40131:
  br label %L20130
L30130:
  %t881 = load i32, ptr %t27
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t27
  br label %bb255
bb255:
  %t883 = load i32, ptr %t24
  %t884 = load i32, ptr %t29
  %t885 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t886 = alloca i32, i32 1
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t884, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb256
bb256:
  %t891 = load i32, ptr %t28
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L10130, label %arith_if_zero73
arith_if_zero73:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L141, label %L20130
L10130:
  %t894 = load i32, ptr %t25
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t25
  br label %bb258
bb258:
  %t896 = load i32, ptr %t24
  %t897 = load i32, ptr %t29
  %t898 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t897, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t898, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t904 = load i32, ptr %t26
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t26
  br label %bb261
bb261:
  %t906 = load i32, ptr %t24
  %t907 = load i32, ptr %t29
  %t908 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t909 = alloca i32, i32 5
  %t910 = getelementptr i32, ptr %t909, i32 0
  store i32 %t907, ptr %t910
  %t911 = getelementptr i32, ptr %t909, i32 1
  store i32 14, ptr %t911
  %t912 = getelementptr i32, ptr %t909, i32 2
  store i32 14, ptr %t912
  %t913 = getelementptr i32, ptr %t909, i32 3
  store i32 14, ptr %t913
  %t914 = getelementptr i32, ptr %t909, i32 4
  store i32 14, ptr %t914
  %t915 = alloca ptr, i32 7
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t910, ptr %t916
  %t917 = getelementptr ptr, ptr %t915, i32 1
  store ptr %t911, ptr %t917
  %t918 = getelementptr ptr, ptr %t915, i32 2
  store ptr %t912, ptr %t918
  %t919 = getelementptr ptr, ptr %t915, i32 3
  store ptr %t34, ptr %t919
  %t920 = getelementptr ptr, ptr %t915, i32 4
  store ptr %t913, ptr %t920
  %t921 = getelementptr ptr, ptr %t915, i32 5
  store ptr %t914, ptr %t921
  %t922 = getelementptr ptr, ptr %t915, i32 6
  store ptr %t35, ptr %t922
  %t923 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t906, ptr %t908, ptr %t915, ptr %t923, i32 7, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t29
  %t924 = load i32, ptr %t28
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L30140, label %arith_if_zero74
arith_if_zero74:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  %t927 = alloca i8, i32 14
  %t928 = getelementptr i8, ptr %t927, i32 0
  store i8 32, ptr %t928
  %t929 = getelementptr i8, ptr %t927, i32 1
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t927, i32 2
  store i8 32, ptr %t930
  %t931 = getelementptr i8, ptr %t927, i32 3
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t927, i32 4
  store i8 32, ptr %t932
  %t933 = getelementptr i8, ptr %t927, i32 5
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t927, i32 6
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t927, i32 7
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t927, i32 8
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t927, i32 9
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t927, i32 10
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t927, i32 11
  store i8 32, ptr %t939
  %t940 = getelementptr i8, ptr %t927, i32 12
  store i8 32, ptr %t940
  %t941 = getelementptr i8, ptr %t927, i32 13
  store i8 32, ptr %t941
  %t942 = alloca i32
  store i32 0, ptr %t942
  br label %str_loop_cond75
str_loop_cond75:
  %t943 = load i32, ptr %t942
  %t944 = icmp slt i32 %t943, 14
  br i1 %t944, label %str_loop_body76, label %str_loop_end80
str_loop_body76:
  %t945 = icmp slt i32 %t943, 14
  br i1 %t945, label %str_copy77, label %str_pad78
str_copy77:
  %t946 = getelementptr i8, ptr %t927, i32 %t943
  %t947 = load i8, ptr %t946
  %t948 = getelementptr i8, ptr %t34, i32 %t943
  store i8 %t947, ptr %t948
  br label %str_loop_inc79
str_pad78:
  %t949 = getelementptr i8, ptr %t34, i32 %t943
  store i8 32, ptr %t949
  br label %str_loop_inc79
str_loop_inc79:
  %t950 = add i32 %t943, 1
  store i32 %t950, ptr %t942
  br label %str_loop_cond75
str_loop_end80:
  %t951 = sext i32 2 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = mul i64 %t954, 14
  %t956 = getelementptr i8, ptr %t17, i64 %t955
  %t957 = alloca i8, i32 14
  %t958 = getelementptr i8, ptr %t957, i32 0
  store i8 65, ptr %t958
  %t959 = getelementptr i8, ptr %t957, i32 1
  store i8 66, ptr %t959
  %t960 = getelementptr i8, ptr %t957, i32 2
  store i8 67, ptr %t960
  %t961 = getelementptr i8, ptr %t957, i32 3
  store i8 68, ptr %t961
  %t962 = getelementptr i8, ptr %t957, i32 4
  store i8 69, ptr %t962
  %t963 = getelementptr i8, ptr %t957, i32 5
  store i8 70, ptr %t963
  %t964 = getelementptr i8, ptr %t957, i32 6
  store i8 71, ptr %t964
  %t965 = getelementptr i8, ptr %t957, i32 7
  store i8 72, ptr %t965
  %t966 = getelementptr i8, ptr %t957, i32 8
  store i8 73, ptr %t966
  %t967 = getelementptr i8, ptr %t957, i32 9
  store i8 74, ptr %t967
  %t968 = getelementptr i8, ptr %t957, i32 10
  store i8 75, ptr %t968
  %t969 = getelementptr i8, ptr %t957, i32 11
  store i8 76, ptr %t969
  %t970 = getelementptr i8, ptr %t957, i32 12
  store i8 77, ptr %t970
  %t971 = getelementptr i8, ptr %t957, i32 13
  store i8 78, ptr %t971
  %t972 = alloca i32
  store i32 0, ptr %t972
  br label %str_loop_cond81
str_loop_cond81:
  %t973 = load i32, ptr %t972
  %t974 = icmp slt i32 %t973, 14
  br i1 %t974, label %str_loop_body82, label %str_loop_end86
str_loop_body82:
  %t975 = icmp slt i32 %t973, 14
  br i1 %t975, label %str_copy83, label %str_pad84
str_copy83:
  %t976 = getelementptr i8, ptr %t957, i32 %t973
  %t977 = load i8, ptr %t976
  %t978 = getelementptr i8, ptr %t956, i32 %t973
  store i8 %t977, ptr %t978
  br label %str_loop_inc85
str_pad84:
  %t979 = getelementptr i8, ptr %t956, i32 %t973
  store i8 32, ptr %t979
  br label %str_loop_inc85
str_loop_inc85:
  %t980 = add i32 %t973, 1
  store i32 %t980, ptr %t972
  br label %str_loop_cond81
str_loop_end86:
  %t981 = alloca i8, i32 14
  %t982 = getelementptr i8, ptr %t981, i32 0
  store i8 65, ptr %t982
  %t983 = getelementptr i8, ptr %t981, i32 1
  store i8 66, ptr %t983
  %t984 = getelementptr i8, ptr %t981, i32 2
  store i8 67, ptr %t984
  %t985 = getelementptr i8, ptr %t981, i32 3
  store i8 68, ptr %t985
  %t986 = getelementptr i8, ptr %t981, i32 4
  store i8 69, ptr %t986
  %t987 = getelementptr i8, ptr %t981, i32 5
  store i8 70, ptr %t987
  %t988 = getelementptr i8, ptr %t981, i32 6
  store i8 71, ptr %t988
  %t989 = getelementptr i8, ptr %t981, i32 7
  store i8 72, ptr %t989
  %t990 = getelementptr i8, ptr %t981, i32 8
  store i8 73, ptr %t990
  %t991 = getelementptr i8, ptr %t981, i32 9
  store i8 74, ptr %t991
  %t992 = getelementptr i8, ptr %t981, i32 10
  store i8 75, ptr %t992
  %t993 = getelementptr i8, ptr %t981, i32 11
  store i8 76, ptr %t993
  %t994 = getelementptr i8, ptr %t981, i32 12
  store i8 77, ptr %t994
  %t995 = getelementptr i8, ptr %t981, i32 13
  store i8 78, ptr %t995
  %t996 = alloca i32
  store i32 0, ptr %t996
  br label %str_loop_cond87
str_loop_cond87:
  %t997 = load i32, ptr %t996
  %t998 = icmp slt i32 %t997, 14
  br i1 %t998, label %str_loop_body88, label %str_loop_end92
str_loop_body88:
  %t999 = icmp slt i32 %t997, 14
  br i1 %t999, label %str_copy89, label %str_pad90
str_copy89:
  %t1000 = getelementptr i8, ptr %t981, i32 %t997
  %t1001 = load i8, ptr %t1000
  %t1002 = getelementptr i8, ptr %t35, i32 %t997
  store i8 %t1001, ptr %t1002
  br label %str_loop_inc91
str_pad90:
  %t1003 = getelementptr i8, ptr %t35, i32 %t997
  store i8 32, ptr %t1003
  br label %str_loop_inc91
str_loop_inc91:
  %t1004 = add i32 %t997, 1
  store i32 %t1004, ptr %t996
  br label %str_loop_cond87
str_loop_end92:
  %t1005 = sext i32 2 to i64
  %t1006 = sub i64 %t1005, 1
  %t1007 = mul i64 %t1006, 1
  %t1008 = add i64 0, %t1007
  %t1009 = mul i64 %t1008, 14
  %t1010 = getelementptr i8, ptr %t17, i64 %t1009
  %t1011 = alloca i32
  store i32 0, ptr %t1011
  br label %str_loop_cond93
str_loop_cond93:
  %t1012 = load i32, ptr %t1011
  %t1013 = icmp slt i32 %t1012, 14
  br i1 %t1013, label %str_loop_body94, label %str_loop_end98
str_loop_body94:
  %t1014 = icmp slt i32 %t1012, 14
  br i1 %t1014, label %str_copy95, label %str_pad96
str_copy95:
  %t1015 = getelementptr i8, ptr %t1010, i32 %t1012
  %t1016 = load i8, ptr %t1015
  %t1017 = getelementptr i8, ptr %t34, i32 %t1012
  store i8 %t1016, ptr %t1017
  br label %str_loop_inc97
str_pad96:
  %t1018 = getelementptr i8, ptr %t34, i32 %t1012
  store i8 32, ptr %t1018
  br label %str_loop_inc97
str_loop_inc97:
  %t1019 = add i32 %t1012, 1
  store i32 %t1019, ptr %t1011
  br label %str_loop_cond93
str_loop_end98:
  br label %L40140
L40140:
  %t1020 = alloca i8, i32 14
  %t1021 = getelementptr i8, ptr %t1020, i32 0
  store i8 65, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1020, i32 1
  store i8 66, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1020, i32 2
  store i8 67, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1020, i32 3
  store i8 68, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1020, i32 4
  store i8 69, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1020, i32 5
  store i8 70, ptr %t1026
  %t1027 = getelementptr i8, ptr %t1020, i32 6
  store i8 71, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1020, i32 7
  store i8 72, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1020, i32 8
  store i8 73, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1020, i32 9
  store i8 74, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1020, i32 10
  store i8 75, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1020, i32 11
  store i8 76, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1020, i32 12
  store i8 77, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1020, i32 13
  store i8 78, ptr %t1034
  %t1035 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1020, i32 14)
  %t1036 = icmp eq i32 %t1035, 0
  br i1 %t1036, label %if_then99, label %L40141
if_then99:
  br label %L10140
L40141:
  br label %L20140
L30140:
  %t1037 = load i32, ptr %t27
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t27
  br label %bb273
bb273:
  %t1039 = load i32, ptr %t24
  %t1040 = load i32, ptr %t29
  %t1041 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb274
bb274:
  %t1047 = load i32, ptr %t28
  %t1048 = icmp slt i32 %t1047, 0
  br i1 %t1048, label %L10140, label %arith_if_zero100
arith_if_zero100:
  %t1049 = icmp eq i32 %t1047, 0
  br i1 %t1049, label %L151, label %L20140
L10140:
  %t1050 = load i32, ptr %t25
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t25
  br label %bb276
bb276:
  %t1052 = load i32, ptr %t24
  %t1053 = load i32, ptr %t29
  %t1054 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1055 = alloca i32, i32 1
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1053, ptr %t1056
  %t1057 = alloca ptr, i32 1
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1056, ptr %t1058
  %t1059 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1054, ptr %t1057, ptr %t1059, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L151
L20140:
  %t1060 = load i32, ptr %t26
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t26
  br label %bb279
bb279:
  %t1062 = load i32, ptr %t24
  %t1063 = load i32, ptr %t29
  %t1064 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1065 = alloca i32, i32 5
  %t1066 = getelementptr i32, ptr %t1065, i32 0
  store i32 %t1063, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1065, i32 1
  store i32 14, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1065, i32 2
  store i32 14, ptr %t1068
  %t1069 = getelementptr i32, ptr %t1065, i32 3
  store i32 14, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1065, i32 4
  store i32 14, ptr %t1070
  %t1071 = alloca ptr, i32 7
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1066, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1067, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1068, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1071, i32 3
  store ptr %t34, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1071, i32 4
  store ptr %t1069, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1071, i32 5
  store ptr %t1070, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1071, i32 6
  store ptr %t35, ptr %t1078
  %t1079 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1062, ptr %t1064, ptr %t1071, ptr %t1079, i32 7, i32 0)
  br label %L151
L151:
  br label %bb281
bb281:
  store i32 15, ptr %t29
  %t1080 = load i32, ptr %t28
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L30150, label %arith_if_zero101
arith_if_zero101:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L150, label %L30150
L150:
  br label %bb284
bb284:
  %t1083 = alloca i8, i32 14
  %t1084 = getelementptr i8, ptr %t1083, i32 0
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1083, i32 1
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1083, i32 2
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1083, i32 3
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1083, i32 4
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1083, i32 5
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1083, i32 6
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1083, i32 7
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1083, i32 8
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1083, i32 9
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1083, i32 10
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1083, i32 11
  store i8 32, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1083, i32 12
  store i8 32, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1083, i32 13
  store i8 32, ptr %t1097
  %t1098 = alloca i32
  store i32 0, ptr %t1098
  br label %str_loop_cond102
str_loop_cond102:
  %t1099 = load i32, ptr %t1098
  %t1100 = icmp slt i32 %t1099, 14
  br i1 %t1100, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t1101 = icmp slt i32 %t1099, 14
  br i1 %t1101, label %str_copy104, label %str_pad105
str_copy104:
  %t1102 = getelementptr i8, ptr %t1083, i32 %t1099
  %t1103 = load i8, ptr %t1102
  %t1104 = getelementptr i8, ptr %t34, i32 %t1099
  store i8 %t1103, ptr %t1104
  br label %str_loop_inc106
str_pad105:
  %t1105 = getelementptr i8, ptr %t34, i32 %t1099
  store i8 32, ptr %t1105
  br label %str_loop_inc106
str_loop_inc106:
  %t1106 = add i32 %t1099, 1
  store i32 %t1106, ptr %t1098
  br label %str_loop_cond102
str_loop_end107:
  %t1107 = sext i32 3 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = mul i64 %t1110, 14
  %t1112 = getelementptr i8, ptr %t18, i64 %t1111
  %t1113 = alloca i8, i32 14
  %t1114 = getelementptr i8, ptr %t1113, i32 0
  store i8 49, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1113, i32 1
  store i8 50, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1113, i32 2
  store i8 51, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1113, i32 3
  store i8 52, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1113, i32 4
  store i8 53, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1113, i32 5
  store i8 54, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1113, i32 6
  store i8 55, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1113, i32 7
  store i8 56, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1113, i32 8
  store i8 57, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1113, i32 9
  store i8 48, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1113, i32 10
  store i8 49, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1113, i32 11
  store i8 50, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1113, i32 12
  store i8 51, ptr %t1126
  %t1127 = getelementptr i8, ptr %t1113, i32 13
  store i8 52, ptr %t1127
  %t1128 = alloca i32
  store i32 0, ptr %t1128
  br label %str_loop_cond108
str_loop_cond108:
  %t1129 = load i32, ptr %t1128
  %t1130 = icmp slt i32 %t1129, 14
  br i1 %t1130, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t1131 = icmp slt i32 %t1129, 14
  br i1 %t1131, label %str_copy110, label %str_pad111
str_copy110:
  %t1132 = getelementptr i8, ptr %t1113, i32 %t1129
  %t1133 = load i8, ptr %t1132
  %t1134 = getelementptr i8, ptr %t1112, i32 %t1129
  store i8 %t1133, ptr %t1134
  br label %str_loop_inc112
str_pad111:
  %t1135 = getelementptr i8, ptr %t1112, i32 %t1129
  store i8 32, ptr %t1135
  br label %str_loop_inc112
str_loop_inc112:
  %t1136 = add i32 %t1129, 1
  store i32 %t1136, ptr %t1128
  br label %str_loop_cond108
str_loop_end113:
  %t1137 = alloca i8, i32 14
  %t1138 = getelementptr i8, ptr %t1137, i32 0
  store i8 49, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1137, i32 1
  store i8 50, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1137, i32 2
  store i8 51, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1137, i32 3
  store i8 52, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1137, i32 4
  store i8 53, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1137, i32 5
  store i8 54, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1137, i32 6
  store i8 55, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1137, i32 7
  store i8 56, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1137, i32 8
  store i8 57, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1137, i32 9
  store i8 48, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1137, i32 10
  store i8 49, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1137, i32 11
  store i8 50, ptr %t1149
  %t1150 = getelementptr i8, ptr %t1137, i32 12
  store i8 51, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1137, i32 13
  store i8 52, ptr %t1151
  %t1152 = alloca i32
  store i32 0, ptr %t1152
  br label %str_loop_cond114
str_loop_cond114:
  %t1153 = load i32, ptr %t1152
  %t1154 = icmp slt i32 %t1153, 14
  br i1 %t1154, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t1155 = icmp slt i32 %t1153, 14
  br i1 %t1155, label %str_copy116, label %str_pad117
str_copy116:
  %t1156 = getelementptr i8, ptr %t1137, i32 %t1153
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t35, i32 %t1153
  store i8 %t1157, ptr %t1158
  br label %str_loop_inc118
str_pad117:
  %t1159 = getelementptr i8, ptr %t35, i32 %t1153
  store i8 32, ptr %t1159
  br label %str_loop_inc118
str_loop_inc118:
  %t1160 = add i32 %t1153, 1
  store i32 %t1160, ptr %t1152
  br label %str_loop_cond114
str_loop_end119:
  %t1161 = sext i32 3 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = mul i64 %t1164, 14
  %t1166 = getelementptr i8, ptr %t18, i64 %t1165
  %t1167 = alloca i32
  store i32 0, ptr %t1167
  br label %str_loop_cond120
str_loop_cond120:
  %t1168 = load i32, ptr %t1167
  %t1169 = icmp slt i32 %t1168, 14
  br i1 %t1169, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t1170 = icmp slt i32 %t1168, 14
  br i1 %t1170, label %str_copy122, label %str_pad123
str_copy122:
  %t1171 = getelementptr i8, ptr %t1166, i32 %t1168
  %t1172 = load i8, ptr %t1171
  %t1173 = getelementptr i8, ptr %t34, i32 %t1168
  store i8 %t1172, ptr %t1173
  br label %str_loop_inc124
str_pad123:
  %t1174 = getelementptr i8, ptr %t34, i32 %t1168
  store i8 32, ptr %t1174
  br label %str_loop_inc124
str_loop_inc124:
  %t1175 = add i32 %t1168, 1
  store i32 %t1175, ptr %t1167
  br label %str_loop_cond120
str_loop_end125:
  br label %L40150
L40150:
  %t1176 = alloca i8, i32 14
  %t1177 = getelementptr i8, ptr %t1176, i32 0
  store i8 49, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1176, i32 1
  store i8 50, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1176, i32 2
  store i8 51, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1176, i32 3
  store i8 52, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1176, i32 4
  store i8 53, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1176, i32 5
  store i8 54, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1176, i32 6
  store i8 55, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1176, i32 7
  store i8 56, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1176, i32 8
  store i8 57, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1176, i32 9
  store i8 48, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1176, i32 10
  store i8 49, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1176, i32 11
  store i8 50, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1176, i32 12
  store i8 51, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1176, i32 13
  store i8 52, ptr %t1190
  %t1191 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1176, i32 14)
  %t1192 = icmp eq i32 %t1191, 0
  br i1 %t1192, label %if_then126, label %L40151
if_then126:
  br label %L10150
L40151:
  br label %L20150
L30150:
  %t1193 = load i32, ptr %t27
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t27
  br label %bb291
bb291:
  %t1195 = load i32, ptr %t24
  %t1196 = load i32, ptr %t29
  %t1197 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1198 = alloca i32, i32 1
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 %t1196, ptr %t1199
  %t1200 = alloca ptr, i32 1
  %t1201 = getelementptr ptr, ptr %t1200, i32 0
  store ptr %t1199, ptr %t1201
  %t1202 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1197, ptr %t1200, ptr %t1202, i32 1, i32 0)
  br label %bb292
bb292:
  %t1203 = load i32, ptr %t28
  %t1204 = icmp slt i32 %t1203, 0
  br i1 %t1204, label %L10150, label %arith_if_zero127
arith_if_zero127:
  %t1205 = icmp eq i32 %t1203, 0
  br i1 %t1205, label %L161, label %L20150
L10150:
  %t1206 = load i32, ptr %t25
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t25
  br label %bb294
bb294:
  %t1208 = load i32, ptr %t24
  %t1209 = load i32, ptr %t29
  %t1210 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1211 = alloca i32, i32 1
  %t1212 = getelementptr i32, ptr %t1211, i32 0
  store i32 %t1209, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1208, ptr %t1210, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1216 = load i32, ptr %t26
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t26
  br label %bb297
bb297:
  %t1218 = load i32, ptr %t24
  %t1219 = load i32, ptr %t29
  %t1220 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1221 = alloca i32, i32 5
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1221, i32 1
  store i32 14, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1221, i32 2
  store i32 14, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1221, i32 3
  store i32 14, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1221, i32 4
  store i32 14, ptr %t1226
  %t1227 = alloca ptr, i32 7
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1222, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1227, i32 1
  store ptr %t1223, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1227, i32 2
  store ptr %t1224, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1227, i32 3
  store ptr %t34, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1227, i32 4
  store ptr %t1225, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1227, i32 5
  store ptr %t1226, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1227, i32 6
  store ptr %t35, ptr %t1234
  %t1235 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1227, ptr %t1235, i32 7, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t29
  %t1236 = load i32, ptr %t28
  %t1237 = icmp slt i32 %t1236, 0
  br i1 %t1237, label %L30160, label %arith_if_zero128
arith_if_zero128:
  %t1238 = icmp eq i32 %t1236, 0
  br i1 %t1238, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1239 = alloca i8, i32 3
  %t1240 = getelementptr i8, ptr %t1239, i32 0
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1239, i32 1
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1239, i32 2
  store i8 32, ptr %t1242
  %t1243 = alloca i32
  store i32 0, ptr %t1243
  br label %str_loop_cond129
str_loop_cond129:
  %t1244 = load i32, ptr %t1243
  %t1245 = icmp slt i32 %t1244, 14
  br i1 %t1245, label %str_loop_body130, label %str_loop_end134
str_loop_body130:
  %t1246 = icmp slt i32 %t1244, 3
  br i1 %t1246, label %str_copy131, label %str_pad132
str_copy131:
  %t1247 = getelementptr i8, ptr %t1239, i32 %t1244
  %t1248 = load i8, ptr %t1247
  %t1249 = getelementptr i8, ptr %t34, i32 %t1244
  store i8 %t1248, ptr %t1249
  br label %str_loop_inc133
str_pad132:
  %t1250 = getelementptr i8, ptr %t34, i32 %t1244
  store i8 32, ptr %t1250
  br label %str_loop_inc133
str_loop_inc133:
  %t1251 = add i32 %t1244, 1
  store i32 %t1251, ptr %t1243
  br label %str_loop_cond129
str_loop_end134:
  %t1252 = alloca i8
  %t1253 = getelementptr i8, ptr %t1252, i32 0
  store i8 65, ptr %t1253
  %t1254 = alloca i32
  store i32 0, ptr %t1254
  br label %str_loop_cond135
str_loop_cond135:
  %t1255 = load i32, ptr %t1254
  %t1256 = icmp slt i32 %t1255, 1
  br i1 %t1256, label %str_loop_body136, label %str_loop_end140
str_loop_body136:
  %t1257 = icmp slt i32 %t1255, 1
  br i1 %t1257, label %str_copy137, label %str_pad138
str_copy137:
  %t1258 = getelementptr i8, ptr %t1252, i32 %t1255
  %t1259 = load i8, ptr %t1258
  %t1260 = getelementptr i8, ptr %t19, i32 %t1255
  store i8 %t1259, ptr %t1260
  br label %str_loop_inc139
str_pad138:
  %t1261 = getelementptr i8, ptr %t19, i32 %t1255
  store i8 32, ptr %t1261
  br label %str_loop_inc139
str_loop_inc139:
  %t1262 = add i32 %t1255, 1
  store i32 %t1262, ptr %t1254
  br label %str_loop_cond135
str_loop_end140:
  %t1263 = alloca i8
  %t1264 = getelementptr i8, ptr %t1263, i32 0
  store i8 65, ptr %t1264
  %t1265 = alloca i32
  store i32 0, ptr %t1265
  br label %str_loop_cond141
str_loop_cond141:
  %t1266 = load i32, ptr %t1265
  %t1267 = icmp slt i32 %t1266, 14
  br i1 %t1267, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t1268 = icmp slt i32 %t1266, 1
  br i1 %t1268, label %str_copy143, label %str_pad144
str_copy143:
  %t1269 = getelementptr i8, ptr %t1263, i32 %t1266
  %t1270 = load i8, ptr %t1269
  %t1271 = getelementptr i8, ptr %t35, i32 %t1266
  store i8 %t1270, ptr %t1271
  br label %str_loop_inc145
str_pad144:
  %t1272 = getelementptr i8, ptr %t35, i32 %t1266
  store i8 32, ptr %t1272
  br label %str_loop_inc145
str_loop_inc145:
  %t1273 = add i32 %t1266, 1
  store i32 %t1273, ptr %t1265
  br label %str_loop_cond141
str_loop_end146:
  %t1274 = alloca i32
  store i32 0, ptr %t1274
  br label %str_loop_cond147
str_loop_cond147:
  %t1275 = load i32, ptr %t1274
  %t1276 = icmp slt i32 %t1275, 14
  br i1 %t1276, label %str_loop_body148, label %str_loop_end152
str_loop_body148:
  %t1277 = icmp slt i32 %t1275, 1
  br i1 %t1277, label %str_copy149, label %str_pad150
str_copy149:
  %t1278 = getelementptr i8, ptr %t19, i32 %t1275
  %t1279 = load i8, ptr %t1278
  %t1280 = getelementptr i8, ptr %t34, i32 %t1275
  store i8 %t1279, ptr %t1280
  br label %str_loop_inc151
str_pad150:
  %t1281 = getelementptr i8, ptr %t34, i32 %t1275
  store i8 32, ptr %t1281
  br label %str_loop_inc151
str_loop_inc151:
  %t1282 = add i32 %t1275, 1
  store i32 %t1282, ptr %t1274
  br label %str_loop_cond147
str_loop_end152:
  br label %L40160
L40160:
  %t1283 = alloca i8
  %t1284 = getelementptr i8, ptr %t1283, i32 0
  store i8 65, ptr %t1284
  %t1285 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1283, i32 1)
  %t1286 = icmp eq i32 %t1285, 0
  br i1 %t1286, label %if_then153, label %L40161
if_then153:
  br label %L10160
L40161:
  br label %L20160
L30160:
  %t1287 = load i32, ptr %t27
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t27
  br label %bb309
bb309:
  %t1289 = load i32, ptr %t24
  %t1290 = load i32, ptr %t29
  %t1291 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1292 = alloca i32, i32 1
  %t1293 = getelementptr i32, ptr %t1292, i32 0
  store i32 %t1290, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1291, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb310
bb310:
  %t1297 = load i32, ptr %t28
  %t1298 = icmp slt i32 %t1297, 0
  br i1 %t1298, label %L10160, label %arith_if_zero154
arith_if_zero154:
  %t1299 = icmp eq i32 %t1297, 0
  br i1 %t1299, label %L171, label %L20160
L10160:
  %t1300 = load i32, ptr %t25
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t25
  br label %bb312
bb312:
  %t1302 = load i32, ptr %t24
  %t1303 = load i32, ptr %t29
  %t1304 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1305 = alloca i32, i32 1
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1303, ptr %t1306
  %t1307 = alloca ptr, i32 1
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1304, ptr %t1307, ptr %t1309, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L171
L20160:
  %t1310 = load i32, ptr %t26
  %t1311 = add i32 %t1310, 1
  store i32 %t1311, ptr %t26
  br label %bb315
bb315:
  %t1312 = load i32, ptr %t24
  %t1313 = load i32, ptr %t29
  %t1314 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1315 = alloca i32, i32 5
  %t1316 = getelementptr i32, ptr %t1315, i32 0
  store i32 %t1313, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1315, i32 1
  store i32 14, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1315, i32 2
  store i32 14, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1315, i32 3
  store i32 14, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1315, i32 4
  store i32 14, ptr %t1320
  %t1321 = alloca ptr, i32 7
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1316, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t1317, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1321, i32 2
  store ptr %t1318, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1321, i32 3
  store ptr %t34, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1321, i32 4
  store ptr %t1319, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1321, i32 5
  store ptr %t1320, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1321, i32 6
  store ptr %t35, ptr %t1328
  %t1329 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1314, ptr %t1321, ptr %t1329, i32 7, i32 0)
  br label %L171
L171:
  br label %bb317
bb317:
  store i32 17, ptr %t29
  %t1330 = load i32, ptr %t28
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L30170, label %arith_if_zero155
arith_if_zero155:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L170, label %L30170
L170:
  br label %bb320
bb320:
  %t1333 = alloca i8, i32 3
  %t1334 = getelementptr i8, ptr %t1333, i32 0
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1333, i32 1
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1333, i32 2
  store i8 32, ptr %t1336
  %t1337 = alloca i32
  store i32 0, ptr %t1337
  br label %str_loop_cond156
str_loop_cond156:
  %t1338 = load i32, ptr %t1337
  %t1339 = icmp slt i32 %t1338, 14
  br i1 %t1339, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t1340 = icmp slt i32 %t1338, 3
  br i1 %t1340, label %str_copy158, label %str_pad159
str_copy158:
  %t1341 = getelementptr i8, ptr %t1333, i32 %t1338
  %t1342 = load i8, ptr %t1341
  %t1343 = getelementptr i8, ptr %t34, i32 %t1338
  store i8 %t1342, ptr %t1343
  br label %str_loop_inc160
str_pad159:
  %t1344 = getelementptr i8, ptr %t34, i32 %t1338
  store i8 32, ptr %t1344
  br label %str_loop_inc160
str_loop_inc160:
  %t1345 = add i32 %t1338, 1
  store i32 %t1345, ptr %t1337
  br label %str_loop_cond156
str_loop_end161:
  %t1346 = alloca i8, i32 3
  %t1347 = getelementptr i8, ptr %t1346, i32 0
  store i8 65, ptr %t1347
  %t1348 = getelementptr i8, ptr %t1346, i32 1
  store i8 66, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1346, i32 2
  store i8 67, ptr %t1349
  %t1350 = alloca i32
  store i32 0, ptr %t1350
  br label %str_loop_cond162
str_loop_cond162:
  %t1351 = load i32, ptr %t1350
  %t1352 = icmp slt i32 %t1351, 3
  br i1 %t1352, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t1353 = icmp slt i32 %t1351, 3
  br i1 %t1353, label %str_copy164, label %str_pad165
str_copy164:
  %t1354 = getelementptr i8, ptr %t1346, i32 %t1351
  %t1355 = load i8, ptr %t1354
  %t1356 = getelementptr i8, ptr %t20, i32 %t1351
  store i8 %t1355, ptr %t1356
  br label %str_loop_inc166
str_pad165:
  %t1357 = getelementptr i8, ptr %t20, i32 %t1351
  store i8 32, ptr %t1357
  br label %str_loop_inc166
str_loop_inc166:
  %t1358 = add i32 %t1351, 1
  store i32 %t1358, ptr %t1350
  br label %str_loop_cond162
str_loop_end167:
  %t1359 = alloca i8, i32 3
  %t1360 = getelementptr i8, ptr %t1359, i32 0
  store i8 65, ptr %t1360
  %t1361 = getelementptr i8, ptr %t1359, i32 1
  store i8 66, ptr %t1361
  %t1362 = getelementptr i8, ptr %t1359, i32 2
  store i8 67, ptr %t1362
  %t1363 = alloca i32
  store i32 0, ptr %t1363
  br label %str_loop_cond168
str_loop_cond168:
  %t1364 = load i32, ptr %t1363
  %t1365 = icmp slt i32 %t1364, 14
  br i1 %t1365, label %str_loop_body169, label %str_loop_end173
str_loop_body169:
  %t1366 = icmp slt i32 %t1364, 3
  br i1 %t1366, label %str_copy170, label %str_pad171
str_copy170:
  %t1367 = getelementptr i8, ptr %t1359, i32 %t1364
  %t1368 = load i8, ptr %t1367
  %t1369 = getelementptr i8, ptr %t35, i32 %t1364
  store i8 %t1368, ptr %t1369
  br label %str_loop_inc172
str_pad171:
  %t1370 = getelementptr i8, ptr %t35, i32 %t1364
  store i8 32, ptr %t1370
  br label %str_loop_inc172
str_loop_inc172:
  %t1371 = add i32 %t1364, 1
  store i32 %t1371, ptr %t1363
  br label %str_loop_cond168
str_loop_end173:
  %t1372 = alloca i32
  store i32 0, ptr %t1372
  br label %str_loop_cond174
str_loop_cond174:
  %t1373 = load i32, ptr %t1372
  %t1374 = icmp slt i32 %t1373, 14
  br i1 %t1374, label %str_loop_body175, label %str_loop_end179
str_loop_body175:
  %t1375 = icmp slt i32 %t1373, 3
  br i1 %t1375, label %str_copy176, label %str_pad177
str_copy176:
  %t1376 = getelementptr i8, ptr %t20, i32 %t1373
  %t1377 = load i8, ptr %t1376
  %t1378 = getelementptr i8, ptr %t34, i32 %t1373
  store i8 %t1377, ptr %t1378
  br label %str_loop_inc178
str_pad177:
  %t1379 = getelementptr i8, ptr %t34, i32 %t1373
  store i8 32, ptr %t1379
  br label %str_loop_inc178
str_loop_inc178:
  %t1380 = add i32 %t1373, 1
  store i32 %t1380, ptr %t1372
  br label %str_loop_cond174
str_loop_end179:
  br label %L40170
L40170:
  %t1381 = alloca i8, i32 3
  %t1382 = getelementptr i8, ptr %t1381, i32 0
  store i8 65, ptr %t1382
  %t1383 = getelementptr i8, ptr %t1381, i32 1
  store i8 66, ptr %t1383
  %t1384 = getelementptr i8, ptr %t1381, i32 2
  store i8 67, ptr %t1384
  %t1385 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1381, i32 3)
  %t1386 = icmp eq i32 %t1385, 0
  br i1 %t1386, label %if_then180, label %L40171
if_then180:
  br label %L10170
L40171:
  br label %L20170
L30170:
  %t1387 = load i32, ptr %t27
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t27
  br label %bb327
bb327:
  %t1389 = load i32, ptr %t24
  %t1390 = load i32, ptr %t29
  %t1391 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1392 = alloca i32, i32 1
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1390, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1391, ptr %t1394, ptr %t1396, i32 1, i32 0)
  br label %bb328
bb328:
  %t1397 = load i32, ptr %t28
  %t1398 = icmp slt i32 %t1397, 0
  br i1 %t1398, label %L10170, label %arith_if_zero181
arith_if_zero181:
  %t1399 = icmp eq i32 %t1397, 0
  br i1 %t1399, label %L181, label %L20170
L10170:
  %t1400 = load i32, ptr %t25
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t25
  br label %bb330
bb330:
  %t1402 = load i32, ptr %t24
  %t1403 = load i32, ptr %t29
  %t1404 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1405 = alloca i32, i32 1
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1403, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1404, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L181
L20170:
  %t1410 = load i32, ptr %t26
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t26
  br label %bb333
bb333:
  %t1412 = load i32, ptr %t24
  %t1413 = load i32, ptr %t29
  %t1414 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1415 = alloca i32, i32 5
  %t1416 = getelementptr i32, ptr %t1415, i32 0
  store i32 %t1413, ptr %t1416
  %t1417 = getelementptr i32, ptr %t1415, i32 1
  store i32 14, ptr %t1417
  %t1418 = getelementptr i32, ptr %t1415, i32 2
  store i32 14, ptr %t1418
  %t1419 = getelementptr i32, ptr %t1415, i32 3
  store i32 14, ptr %t1419
  %t1420 = getelementptr i32, ptr %t1415, i32 4
  store i32 14, ptr %t1420
  %t1421 = alloca ptr, i32 7
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1416, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1421, i32 1
  store ptr %t1417, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1421, i32 2
  store ptr %t1418, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1421, i32 3
  store ptr %t34, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1421, i32 4
  store ptr %t1419, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1421, i32 5
  store ptr %t1420, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1421, i32 6
  store ptr %t35, ptr %t1428
  %t1429 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1412, ptr %t1414, ptr %t1421, ptr %t1429, i32 7, i32 0)
  br label %L181
L181:
  br label %bb335
bb335:
  store i32 18, ptr %t29
  %t1430 = load i32, ptr %t28
  %t1431 = icmp slt i32 %t1430, 0
  br i1 %t1431, label %L30180, label %arith_if_zero182
arith_if_zero182:
  %t1432 = icmp eq i32 %t1430, 0
  br i1 %t1432, label %L180, label %L30180
L180:
  br label %bb338
bb338:
  %t1433 = alloca i8, i32 3
  %t1434 = getelementptr i8, ptr %t1433, i32 0
  store i8 32, ptr %t1434
  %t1435 = getelementptr i8, ptr %t1433, i32 1
  store i8 32, ptr %t1435
  %t1436 = getelementptr i8, ptr %t1433, i32 2
  store i8 32, ptr %t1436
  %t1437 = alloca i32
  store i32 0, ptr %t1437
  br label %str_loop_cond183
str_loop_cond183:
  %t1438 = load i32, ptr %t1437
  %t1439 = icmp slt i32 %t1438, 14
  br i1 %t1439, label %str_loop_body184, label %str_loop_end188
str_loop_body184:
  %t1440 = icmp slt i32 %t1438, 3
  br i1 %t1440, label %str_copy185, label %str_pad186
str_copy185:
  %t1441 = getelementptr i8, ptr %t1433, i32 %t1438
  %t1442 = load i8, ptr %t1441
  %t1443 = getelementptr i8, ptr %t34, i32 %t1438
  store i8 %t1442, ptr %t1443
  br label %str_loop_inc187
str_pad186:
  %t1444 = getelementptr i8, ptr %t34, i32 %t1438
  store i8 32, ptr %t1444
  br label %str_loop_inc187
str_loop_inc187:
  %t1445 = add i32 %t1438, 1
  store i32 %t1445, ptr %t1437
  br label %str_loop_cond183
str_loop_end188:
  %t1446 = alloca i8, i32 3
  %t1447 = getelementptr i8, ptr %t1446, i32 0
  store i8 65, ptr %t1447
  %t1448 = getelementptr i8, ptr %t1446, i32 1
  store i8 66, ptr %t1448
  %t1449 = getelementptr i8, ptr %t1446, i32 2
  store i8 67, ptr %t1449
  %t1450 = alloca i32
  store i32 0, ptr %t1450
  br label %str_loop_cond189
str_loop_cond189:
  %t1451 = load i32, ptr %t1450
  %t1452 = icmp slt i32 %t1451, 3
  br i1 %t1452, label %str_loop_body190, label %str_loop_end194
str_loop_body190:
  %t1453 = icmp slt i32 %t1451, 3
  br i1 %t1453, label %str_copy191, label %str_pad192
str_copy191:
  %t1454 = getelementptr i8, ptr %t1446, i32 %t1451
  %t1455 = load i8, ptr %t1454
  %t1456 = getelementptr i8, ptr %t21, i32 %t1451
  store i8 %t1455, ptr %t1456
  br label %str_loop_inc193
str_pad192:
  %t1457 = getelementptr i8, ptr %t21, i32 %t1451
  store i8 32, ptr %t1457
  br label %str_loop_inc193
str_loop_inc193:
  %t1458 = add i32 %t1451, 1
  store i32 %t1458, ptr %t1450
  br label %str_loop_cond189
str_loop_end194:
  %t1459 = alloca i8, i32 3
  %t1460 = getelementptr i8, ptr %t1459, i32 0
  store i8 65, ptr %t1460
  %t1461 = getelementptr i8, ptr %t1459, i32 1
  store i8 66, ptr %t1461
  %t1462 = getelementptr i8, ptr %t1459, i32 2
  store i8 67, ptr %t1462
  %t1463 = alloca i32
  store i32 0, ptr %t1463
  br label %str_loop_cond195
str_loop_cond195:
  %t1464 = load i32, ptr %t1463
  %t1465 = icmp slt i32 %t1464, 14
  br i1 %t1465, label %str_loop_body196, label %str_loop_end200
str_loop_body196:
  %t1466 = icmp slt i32 %t1464, 3
  br i1 %t1466, label %str_copy197, label %str_pad198
str_copy197:
  %t1467 = getelementptr i8, ptr %t1459, i32 %t1464
  %t1468 = load i8, ptr %t1467
  %t1469 = getelementptr i8, ptr %t35, i32 %t1464
  store i8 %t1468, ptr %t1469
  br label %str_loop_inc199
str_pad198:
  %t1470 = getelementptr i8, ptr %t35, i32 %t1464
  store i8 32, ptr %t1470
  br label %str_loop_inc199
str_loop_inc199:
  %t1471 = add i32 %t1464, 1
  store i32 %t1471, ptr %t1463
  br label %str_loop_cond195
str_loop_end200:
  %t1472 = alloca i32
  store i32 0, ptr %t1472
  br label %str_loop_cond201
str_loop_cond201:
  %t1473 = load i32, ptr %t1472
  %t1474 = icmp slt i32 %t1473, 14
  br i1 %t1474, label %str_loop_body202, label %str_loop_end206
str_loop_body202:
  %t1475 = icmp slt i32 %t1473, 3
  br i1 %t1475, label %str_copy203, label %str_pad204
str_copy203:
  %t1476 = getelementptr i8, ptr %t21, i32 %t1473
  %t1477 = load i8, ptr %t1476
  %t1478 = getelementptr i8, ptr %t34, i32 %t1473
  store i8 %t1477, ptr %t1478
  br label %str_loop_inc205
str_pad204:
  %t1479 = getelementptr i8, ptr %t34, i32 %t1473
  store i8 32, ptr %t1479
  br label %str_loop_inc205
str_loop_inc205:
  %t1480 = add i32 %t1473, 1
  store i32 %t1480, ptr %t1472
  br label %str_loop_cond201
str_loop_end206:
  br label %L40180
L40180:
  %t1481 = alloca i8, i32 3
  %t1482 = getelementptr i8, ptr %t1481, i32 0
  store i8 65, ptr %t1482
  %t1483 = getelementptr i8, ptr %t1481, i32 1
  store i8 66, ptr %t1483
  %t1484 = getelementptr i8, ptr %t1481, i32 2
  store i8 67, ptr %t1484
  %t1485 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1481, i32 3)
  %t1486 = icmp eq i32 %t1485, 0
  br i1 %t1486, label %if_then207, label %L40181
if_then207:
  br label %L10180
L40181:
  br label %L20180
L30180:
  %t1487 = load i32, ptr %t27
  %t1488 = add i32 %t1487, 1
  store i32 %t1488, ptr %t27
  br label %bb345
bb345:
  %t1489 = load i32, ptr %t24
  %t1490 = load i32, ptr %t29
  %t1491 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1492 = alloca i32, i32 1
  %t1493 = getelementptr i32, ptr %t1492, i32 0
  store i32 %t1490, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1489, ptr %t1491, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb346
bb346:
  %t1497 = load i32, ptr %t28
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L10180, label %arith_if_zero208
arith_if_zero208:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L191, label %L20180
L10180:
  %t1500 = load i32, ptr %t25
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t25
  br label %bb348
bb348:
  %t1502 = load i32, ptr %t24
  %t1503 = load i32, ptr %t29
  %t1504 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t1510 = load i32, ptr %t26
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t26
  br label %bb351
bb351:
  %t1512 = load i32, ptr %t24
  %t1513 = load i32, ptr %t29
  %t1514 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1515 = alloca i32, i32 5
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1513, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1515, i32 1
  store i32 14, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1515, i32 2
  store i32 14, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1515, i32 3
  store i32 14, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1515, i32 4
  store i32 14, ptr %t1520
  %t1521 = alloca ptr, i32 7
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1516, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1521, i32 1
  store ptr %t1517, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1521, i32 2
  store ptr %t1518, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1521, i32 3
  store ptr %t34, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1521, i32 4
  store ptr %t1519, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1521, i32 5
  store ptr %t1520, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1521, i32 6
  store ptr %t35, ptr %t1528
  %t1529 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1514, ptr %t1521, ptr %t1529, i32 7, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t29
  %t1530 = load i32, ptr %t28
  %t1531 = icmp slt i32 %t1530, 0
  br i1 %t1531, label %L30190, label %arith_if_zero209
arith_if_zero209:
  %t1532 = icmp eq i32 %t1530, 0
  br i1 %t1532, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  store i32 0, ptr %t30
  store i32 5, ptr %t36
  %t1533 = load i32, ptr %t36
  %t1534 = add i32 %t1533, 1
  store i32 %t1534, ptr %t37
  store i32 6, ptr %t31
  %t1535 = load i32, ptr %t37
  store i32 %t1535, ptr %t30
  br label %L40190
L40190:
  %t1536 = load i32, ptr %t30
  %t1537 = sub i32 %t1536, 6
  %t1538 = icmp slt i32 %t1537, 0
  br i1 %t1538, label %L20190, label %arith_if_zero210
arith_if_zero210:
  %t1539 = icmp eq i32 %t1537, 0
  br i1 %t1539, label %L10190, label %L20190
L30190:
  %t1540 = load i32, ptr %t27
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t27
  br label %bb363
bb363:
  %t1542 = load i32, ptr %t24
  %t1543 = load i32, ptr %t29
  %t1544 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1545 = alloca i32, i32 1
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1544, ptr %t1547, ptr %t1549, i32 1, i32 0)
  br label %bb364
bb364:
  %t1550 = load i32, ptr %t28
  %t1551 = icmp slt i32 %t1550, 0
  br i1 %t1551, label %L10190, label %arith_if_zero211
arith_if_zero211:
  %t1552 = icmp eq i32 %t1550, 0
  br i1 %t1552, label %L201, label %L20190
L10190:
  %t1553 = load i32, ptr %t25
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t25
  br label %bb366
bb366:
  %t1555 = load i32, ptr %t24
  %t1556 = load i32, ptr %t29
  %t1557 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1558 = alloca i32, i32 1
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1556, ptr %t1559
  %t1560 = alloca ptr, i32 1
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1557, ptr %t1560, ptr %t1562, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L201
L20190:
  %t1563 = load i32, ptr %t26
  %t1564 = add i32 %t1563, 1
  store i32 %t1564, ptr %t26
  br label %bb369
bb369:
  %t1565 = load i32, ptr %t24
  %t1566 = load i32, ptr %t29
  %t1567 = load i32, ptr %t30
  %t1568 = load i32, ptr %t31
  %t1569 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1570 = alloca i32, i32 3
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1566, ptr %t1571
  %t1572 = getelementptr i32, ptr %t1570, i32 1
  store i32 %t1567, ptr %t1572
  %t1573 = getelementptr i32, ptr %t1570, i32 2
  store i32 %t1568, ptr %t1573
  %t1574 = alloca ptr, i32 3
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr ptr, ptr %t1574, i32 1
  store ptr %t1572, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1574, i32 2
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1565, ptr %t1569, ptr %t1574, ptr %t1578, i32 3, i32 0)
  br label %L201
L201:
  br label %bb371
bb371:
  %t1579 = load i32, ptr %t24
  %t1580 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1580, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t1581 = load i32, ptr %t24
  %t1582 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1582, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t1583 = load i32, ptr %t24
  %t1584 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1584, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1585 = load i32, ptr %t24
  %t1586 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1585, ptr %t1586, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1587 = load i32, ptr %t24
  %t1588 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1588, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1589 = load i32, ptr %t24
  %t1590 = load i32, ptr %t26
  %t1591 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t1592 = alloca i32, i32 1
  %t1593 = getelementptr i32, ptr %t1592, i32 0
  store i32 %t1590, ptr %t1593
  %t1594 = alloca ptr, i32 1
  %t1595 = getelementptr ptr, ptr %t1594, i32 0
  store ptr %t1593, ptr %t1595
  %t1596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1591, ptr %t1594, ptr %t1596, i32 1, i32 0)
  br label %bb377
bb377:
  %t1597 = load i32, ptr %t24
  %t1598 = load i32, ptr %t25
  %t1599 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1600 = alloca i32, i32 1
  %t1601 = getelementptr i32, ptr %t1600, i32 0
  store i32 %t1598, ptr %t1601
  %t1602 = alloca ptr, i32 1
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1601, ptr %t1603
  %t1604 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1599, ptr %t1602, ptr %t1604, i32 1, i32 0)
  br label %bb378
bb378:
  %t1605 = load i32, ptr %t24
  %t1606 = load i32, ptr %t27
  %t1607 = getelementptr [39 x i8], ptr @str21, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1606, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1607, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %bb379
bb379:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM301\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"     %5d       FAIL  %*.*s %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@str19 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm301_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
