; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM202.f"
@fmt_fm202_90001 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@fmt_fm202_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@fmt_fm202_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm202_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm202_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm202_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm202_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm202_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm202_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm202_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm202_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm202_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm202_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm202_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm202_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm202_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm202_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm202_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm202_() {
entry:
  %t0 = alloca i8
  %t1 = alloca i8
  %t2 = alloca i8, i32 2
  %t3 = alloca i8, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t4
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  %t13 = load i32, ptr %t5
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t5
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t5
  %t18 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t5
  %t20 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t5
  %t22 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t5
  %t24 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t5
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t5
  %t28 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t5
  %t30 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t5
  %t32 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t5
  %t34 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t5
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t10
  %t37 = load i32, ptr %t9
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t11
  %t40 = alloca i8
  %t41 = getelementptr i8, ptr %t40, i32 0
  store i8 32, ptr %t41
  %t42 = alloca i32
  store i32 0, ptr %t42
  br label %str_loop_cond1
str_loop_cond1:
  %t43 = load i32, ptr %t42
  %t44 = icmp slt i32 %t43, 1
  br i1 %t44, label %str_loop_body2, label %str_loop_end6
str_loop_body2:
  %t45 = icmp slt i32 %t43, 1
  br i1 %t45, label %str_copy3, label %str_pad4
str_copy3:
  %t46 = getelementptr i8, ptr %t40, i32 %t43
  %t47 = load i8, ptr %t46
  %t48 = getelementptr i8, ptr %t0, i32 %t43
  store i8 %t47, ptr %t48
  br label %str_loop_inc5
str_pad4:
  %t49 = getelementptr i8, ptr %t0, i32 %t43
  store i8 32, ptr %t49
  br label %str_loop_inc5
str_loop_inc5:
  %t50 = add i32 %t43, 1
  store i32 %t50, ptr %t42
  br label %str_loop_cond1
str_loop_end6:
  store i32 1, ptr %t12
  %t51 = alloca i8
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 32, ptr %t52
  %t53 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t51, i32 1)
  %t54 = icmp eq i32 %t53, 0
  br i1 %t54, label %if_then7, label %L40010
if_then7:
  store i32 1, ptr %t11
  br label %L40010
L40010:
  %t55 = load i32, ptr %t11
  %t56 = sub i32 %t55, 1
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L20010, label %arith_if_zero8
arith_if_zero8:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L10010, label %L20010
L30010:
  %t59 = load i32, ptr %t8
  %t60 = add i32 %t59, 1
  store i32 %t60, ptr %t8
  br label %bb27
bb27:
  %t61 = load i32, ptr %t5
  %t62 = load i32, ptr %t10
  %t63 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t64 = alloca i32, i32 1
  %t65 = getelementptr i32, ptr %t64, i32 0
  store i32 %t62, ptr %t65
  %t66 = alloca ptr, i32 1
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t63, ptr %t66, ptr %t68, i32 1, i32 0)
  br label %bb28
bb28:
  %t69 = load i32, ptr %t9
  %t70 = icmp slt i32 %t69, 0
  br i1 %t70, label %L10010, label %arith_if_zero9
arith_if_zero9:
  %t71 = icmp eq i32 %t69, 0
  br i1 %t71, label %L21, label %L20010
L10010:
  %t72 = load i32, ptr %t6
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t6
  br label %bb30
bb30:
  %t74 = load i32, ptr %t5
  %t75 = load i32, ptr %t10
  %t76 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t77 = alloca i32, i32 1
  %t78 = getelementptr i32, ptr %t77, i32 0
  store i32 %t75, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t76, ptr %t79, ptr %t81, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t82 = load i32, ptr %t7
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t7
  br label %bb33
bb33:
  %t84 = load i32, ptr %t5
  %t85 = load i32, ptr %t10
  %t86 = load i32, ptr %t11
  %t87 = load i32, ptr %t12
  %t88 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t89 = alloca i32, i32 3
  %t90 = getelementptr i32, ptr %t89, i32 0
  store i32 %t85, ptr %t90
  %t91 = getelementptr i32, ptr %t89, i32 1
  store i32 %t86, ptr %t91
  %t92 = getelementptr i32, ptr %t89, i32 2
  store i32 %t87, ptr %t92
  %t93 = alloca ptr, i32 3
  %t94 = getelementptr ptr, ptr %t93, i32 0
  store ptr %t90, ptr %t94
  %t95 = getelementptr ptr, ptr %t93, i32 1
  store ptr %t91, ptr %t95
  %t96 = getelementptr ptr, ptr %t93, i32 2
  store ptr %t92, ptr %t96
  %t97 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t88, ptr %t93, ptr %t97, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t10
  %t98 = load i32, ptr %t9
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L30020, label %arith_if_zero10
arith_if_zero10:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 0, ptr %t11
  %t101 = alloca i8
  %t102 = getelementptr i8, ptr %t101, i32 0
  store i8 77, ptr %t102
  %t103 = alloca i32
  store i32 0, ptr %t103
  br label %str_loop_cond11
str_loop_cond11:
  %t104 = load i32, ptr %t103
  %t105 = icmp slt i32 %t104, 1
  br i1 %t105, label %str_loop_body12, label %str_loop_end16
str_loop_body12:
  %t106 = icmp slt i32 %t104, 1
  br i1 %t106, label %str_copy13, label %str_pad14
str_copy13:
  %t107 = getelementptr i8, ptr %t101, i32 %t104
  %t108 = load i8, ptr %t107
  %t109 = getelementptr i8, ptr %t0, i32 %t104
  store i8 %t108, ptr %t109
  br label %str_loop_inc15
str_pad14:
  %t110 = getelementptr i8, ptr %t0, i32 %t104
  store i8 32, ptr %t110
  br label %str_loop_inc15
str_loop_inc15:
  %t111 = add i32 %t104, 1
  store i32 %t111, ptr %t103
  br label %str_loop_cond11
str_loop_end16:
  store i32 1, ptr %t12
  %t112 = alloca i8
  %t113 = getelementptr i8, ptr %t112, i32 0
  store i8 77, ptr %t113
  %t114 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t112, i32 1)
  %t115 = icmp eq i32 %t114, 0
  br i1 %t115, label %if_then17, label %L40020
if_then17:
  store i32 1, ptr %t11
  br label %L40020
L40020:
  %t116 = load i32, ptr %t11
  %t117 = sub i32 %t116, 1
  %t118 = icmp slt i32 %t117, 0
  br i1 %t118, label %L20020, label %arith_if_zero18
arith_if_zero18:
  %t119 = icmp eq i32 %t117, 0
  br i1 %t119, label %L10020, label %L20020
L30020:
  %t120 = load i32, ptr %t8
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t8
  br label %bb44
bb44:
  %t122 = load i32, ptr %t5
  %t123 = load i32, ptr %t10
  %t124 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t125 = alloca i32, i32 1
  %t126 = getelementptr i32, ptr %t125, i32 0
  store i32 %t123, ptr %t126
  %t127 = alloca ptr, i32 1
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t126, ptr %t128
  %t129 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t122, ptr %t124, ptr %t127, ptr %t129, i32 1, i32 0)
  br label %bb45
bb45:
  %t130 = load i32, ptr %t9
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L10020, label %arith_if_zero19
arith_if_zero19:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L31, label %L20020
L10020:
  %t133 = load i32, ptr %t6
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t6
  br label %bb47
bb47:
  %t135 = load i32, ptr %t5
  %t136 = load i32, ptr %t10
  %t137 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t138 = alloca i32, i32 1
  %t139 = getelementptr i32, ptr %t138, i32 0
  store i32 %t136, ptr %t139
  %t140 = alloca ptr, i32 1
  %t141 = getelementptr ptr, ptr %t140, i32 0
  store ptr %t139, ptr %t141
  %t142 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t137, ptr %t140, ptr %t142, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t143 = load i32, ptr %t7
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t7
  br label %bb50
bb50:
  %t145 = load i32, ptr %t5
  %t146 = load i32, ptr %t10
  %t147 = load i32, ptr %t11
  %t148 = load i32, ptr %t12
  %t149 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t150 = alloca i32, i32 3
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t146, ptr %t151
  %t152 = getelementptr i32, ptr %t150, i32 1
  store i32 %t147, ptr %t152
  %t153 = getelementptr i32, ptr %t150, i32 2
  store i32 %t148, ptr %t153
  %t154 = alloca ptr, i32 3
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t151, ptr %t155
  %t156 = getelementptr ptr, ptr %t154, i32 1
  store ptr %t152, ptr %t156
  %t157 = getelementptr ptr, ptr %t154, i32 2
  store ptr %t153, ptr %t157
  %t158 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t149, ptr %t154, ptr %t158, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t10
  %t159 = load i32, ptr %t9
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L30030, label %arith_if_zero20
arith_if_zero20:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t162 = alloca i8
  %t163 = getelementptr i8, ptr %t162, i32 0
  store i8 52, ptr %t163
  %t164 = alloca i32
  store i32 0, ptr %t164
  br label %str_loop_cond21
str_loop_cond21:
  %t165 = load i32, ptr %t164
  %t166 = icmp slt i32 %t165, 1
  br i1 %t166, label %str_loop_body22, label %str_loop_end26
str_loop_body22:
  %t167 = icmp slt i32 %t165, 1
  br i1 %t167, label %str_copy23, label %str_pad24
str_copy23:
  %t168 = getelementptr i8, ptr %t162, i32 %t165
  %t169 = load i8, ptr %t168
  %t170 = getelementptr i8, ptr %t0, i32 %t165
  store i8 %t169, ptr %t170
  br label %str_loop_inc25
str_pad24:
  %t171 = getelementptr i8, ptr %t0, i32 %t165
  store i8 32, ptr %t171
  br label %str_loop_inc25
str_loop_inc25:
  %t172 = add i32 %t165, 1
  store i32 %t172, ptr %t164
  br label %str_loop_cond21
str_loop_end26:
  %t173 = alloca i8
  %t174 = getelementptr i8, ptr %t173, i32 0
  store i8 52, ptr %t174
  %t175 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t173, i32 1)
  %t176 = icmp eq i32 %t175, 0
  br i1 %t176, label %if_then27, label %L40030
if_then27:
  store i32 1, ptr %t11
  br label %L40030
L40030:
  %t177 = load i32, ptr %t11
  %t178 = sub i32 %t177, 1
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L20030, label %arith_if_zero28
arith_if_zero28:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L10030, label %L20030
L30030:
  %t181 = load i32, ptr %t8
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t8
  br label %bb61
bb61:
  %t183 = load i32, ptr %t5
  %t184 = load i32, ptr %t10
  %t185 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb62
bb62:
  %t191 = load i32, ptr %t9
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L10030, label %arith_if_zero29
arith_if_zero29:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L41, label %L20030
L10030:
  %t194 = load i32, ptr %t6
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t6
  br label %bb64
bb64:
  %t196 = load i32, ptr %t5
  %t197 = load i32, ptr %t10
  %t198 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t199 = alloca i32, i32 1
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 %t197, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t198, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L41
L20030:
  %t204 = load i32, ptr %t7
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t7
  br label %bb67
bb67:
  %t206 = load i32, ptr %t5
  %t207 = load i32, ptr %t10
  %t208 = load i32, ptr %t11
  %t209 = load i32, ptr %t12
  %t210 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t211 = alloca i32, i32 3
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t207, ptr %t212
  %t213 = getelementptr i32, ptr %t211, i32 1
  store i32 %t208, ptr %t213
  %t214 = getelementptr i32, ptr %t211, i32 2
  store i32 %t209, ptr %t214
  %t215 = alloca ptr, i32 3
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t213, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t214, ptr %t218
  %t219 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t210, ptr %t215, ptr %t219, i32 3, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 4, ptr %t10
  %t220 = load i32, ptr %t9
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L30040, label %arith_if_zero30
arith_if_zero30:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t223 = alloca i8
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 61, ptr %t224
  %t225 = alloca i32
  store i32 0, ptr %t225
  br label %str_loop_cond31
str_loop_cond31:
  %t226 = load i32, ptr %t225
  %t227 = icmp slt i32 %t226, 1
  br i1 %t227, label %str_loop_body32, label %str_loop_end36
str_loop_body32:
  %t228 = icmp slt i32 %t226, 1
  br i1 %t228, label %str_copy33, label %str_pad34
str_copy33:
  %t229 = getelementptr i8, ptr %t223, i32 %t226
  %t230 = load i8, ptr %t229
  %t231 = getelementptr i8, ptr %t0, i32 %t226
  store i8 %t230, ptr %t231
  br label %str_loop_inc35
str_pad34:
  %t232 = getelementptr i8, ptr %t0, i32 %t226
  store i8 32, ptr %t232
  br label %str_loop_inc35
str_loop_inc35:
  %t233 = add i32 %t226, 1
  store i32 %t233, ptr %t225
  br label %str_loop_cond31
str_loop_end36:
  %t234 = alloca i8
  %t235 = getelementptr i8, ptr %t234, i32 0
  store i8 61, ptr %t235
  %t236 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t234, i32 1)
  %t237 = icmp eq i32 %t236, 0
  br i1 %t237, label %if_then37, label %L40040
if_then37:
  store i32 1, ptr %t11
  br label %L40040
L40040:
  %t238 = load i32, ptr %t11
  %t239 = sub i32 %t238, 1
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L20040, label %arith_if_zero38
arith_if_zero38:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L10040, label %L20040
L30040:
  %t242 = load i32, ptr %t8
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t8
  br label %bb78
bb78:
  %t244 = load i32, ptr %t5
  %t245 = load i32, ptr %t10
  %t246 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb79
bb79:
  %t252 = load i32, ptr %t9
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L10040, label %arith_if_zero39
arith_if_zero39:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L51, label %L20040
L10040:
  %t255 = load i32, ptr %t6
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t6
  br label %bb81
bb81:
  %t257 = load i32, ptr %t5
  %t258 = load i32, ptr %t10
  %t259 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20040:
  %t265 = load i32, ptr %t7
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t7
  br label %bb84
bb84:
  %t267 = load i32, ptr %t5
  %t268 = load i32, ptr %t10
  %t269 = load i32, ptr %t11
  %t270 = load i32, ptr %t12
  %t271 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t272 = alloca i32, i32 3
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t268, ptr %t273
  %t274 = getelementptr i32, ptr %t272, i32 1
  store i32 %t269, ptr %t274
  %t275 = getelementptr i32, ptr %t272, i32 2
  store i32 %t270, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t271, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 5, ptr %t10
  %t281 = load i32, ptr %t9
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L30050, label %arith_if_zero40
arith_if_zero40:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L50, label %L30050
L50:
  br label %bb89
bb89:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t284 = alloca i8
  %t285 = getelementptr i8, ptr %t284, i32 0
  store i8 47, ptr %t285
  %t286 = alloca i32
  store i32 0, ptr %t286
  br label %str_loop_cond41
str_loop_cond41:
  %t287 = load i32, ptr %t286
  %t288 = icmp slt i32 %t287, 1
  br i1 %t288, label %str_loop_body42, label %str_loop_end46
str_loop_body42:
  %t289 = icmp slt i32 %t287, 1
  br i1 %t289, label %str_copy43, label %str_pad44
str_copy43:
  %t290 = getelementptr i8, ptr %t284, i32 %t287
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t0, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc45
str_pad44:
  %t293 = getelementptr i8, ptr %t0, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc45
str_loop_inc45:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond41
str_loop_end46:
  %t295 = alloca i8
  %t296 = getelementptr i8, ptr %t295, i32 0
  store i8 47, ptr %t296
  %t297 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t295, i32 1)
  %t298 = icmp eq i32 %t297, 0
  br i1 %t298, label %if_then47, label %L40050
if_then47:
  store i32 1, ptr %t11
  br label %L40050
L40050:
  %t299 = load i32, ptr %t11
  %t300 = sub i32 %t299, 1
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20050, label %arith_if_zero48
arith_if_zero48:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L10050, label %L20050
L30050:
  %t303 = load i32, ptr %t8
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t8
  br label %bb95
bb95:
  %t305 = load i32, ptr %t5
  %t306 = load i32, ptr %t10
  %t307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t308 = alloca i32, i32 1
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb96
bb96:
  %t313 = load i32, ptr %t9
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L10050, label %arith_if_zero49
arith_if_zero49:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L61, label %L20050
L10050:
  %t316 = load i32, ptr %t6
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t6
  br label %bb98
bb98:
  %t318 = load i32, ptr %t5
  %t319 = load i32, ptr %t10
  %t320 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t326 = load i32, ptr %t7
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t7
  br label %bb101
bb101:
  %t328 = load i32, ptr %t5
  %t329 = load i32, ptr %t10
  %t330 = load i32, ptr %t11
  %t331 = load i32, ptr %t12
  %t332 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t333 = alloca i32, i32 3
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t329, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 %t330, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 %t331, ptr %t336
  %t337 = alloca ptr, i32 3
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t335, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t336, ptr %t340
  %t341 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t332, ptr %t337, ptr %t341, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t10
  %t342 = load i32, ptr %t9
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L30060, label %arith_if_zero50
arith_if_zero50:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t345 = alloca i8
  %t346 = getelementptr i8, ptr %t345, i32 0
  store i8 39, ptr %t346
  %t347 = alloca i32
  store i32 0, ptr %t347
  br label %str_loop_cond51
str_loop_cond51:
  %t348 = load i32, ptr %t347
  %t349 = icmp slt i32 %t348, 1
  br i1 %t349, label %str_loop_body52, label %str_loop_end56
str_loop_body52:
  %t350 = icmp slt i32 %t348, 1
  br i1 %t350, label %str_copy53, label %str_pad54
str_copy53:
  %t351 = getelementptr i8, ptr %t345, i32 %t348
  %t352 = load i8, ptr %t351
  %t353 = getelementptr i8, ptr %t0, i32 %t348
  store i8 %t352, ptr %t353
  br label %str_loop_inc55
str_pad54:
  %t354 = getelementptr i8, ptr %t0, i32 %t348
  store i8 32, ptr %t354
  br label %str_loop_inc55
str_loop_inc55:
  %t355 = add i32 %t348, 1
  store i32 %t355, ptr %t347
  br label %str_loop_cond51
str_loop_end56:
  %t356 = alloca i8
  %t357 = getelementptr i8, ptr %t356, i32 0
  store i8 39, ptr %t357
  %t358 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t356, i32 1)
  %t359 = icmp eq i32 %t358, 0
  br i1 %t359, label %if_then57, label %L40060
if_then57:
  store i32 1, ptr %t11
  br label %L40060
L40060:
  %t360 = load i32, ptr %t11
  %t361 = sub i32 %t360, 1
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L20060, label %arith_if_zero58
arith_if_zero58:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L10060, label %L20060
L30060:
  %t364 = load i32, ptr %t8
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t8
  br label %bb112
bb112:
  %t366 = load i32, ptr %t5
  %t367 = load i32, ptr %t10
  %t368 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb113
bb113:
  %t374 = load i32, ptr %t9
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L10060, label %arith_if_zero59
arith_if_zero59:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L71, label %L20060
L10060:
  %t377 = load i32, ptr %t6
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t6
  br label %bb115
bb115:
  %t379 = load i32, ptr %t5
  %t380 = load i32, ptr %t10
  %t381 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t387 = load i32, ptr %t7
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t7
  br label %bb118
bb118:
  %t389 = load i32, ptr %t5
  %t390 = load i32, ptr %t10
  %t391 = load i32, ptr %t11
  %t392 = load i32, ptr %t12
  %t393 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t394 = alloca i32, i32 3
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t390, ptr %t395
  %t396 = getelementptr i32, ptr %t394, i32 1
  store i32 %t391, ptr %t396
  %t397 = getelementptr i32, ptr %t394, i32 2
  store i32 %t392, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t397, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t393, ptr %t398, ptr %t402, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t10
  %t403 = load i32, ptr %t9
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L30070, label %arith_if_zero60
arith_if_zero60:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t406 = alloca i8
  %t407 = getelementptr i8, ptr %t406, i32 0
  store i8 32, ptr %t407
  %t408 = alloca i32
  store i32 0, ptr %t408
  br label %str_loop_cond61
str_loop_cond61:
  %t409 = load i32, ptr %t408
  %t410 = icmp slt i32 %t409, 1
  br i1 %t410, label %str_loop_body62, label %str_loop_end66
str_loop_body62:
  %t411 = icmp slt i32 %t409, 1
  br i1 %t411, label %str_copy63, label %str_pad64
str_copy63:
  %t412 = getelementptr i8, ptr %t406, i32 %t409
  %t413 = load i8, ptr %t412
  %t414 = getelementptr i8, ptr %t0, i32 %t409
  store i8 %t413, ptr %t414
  br label %str_loop_inc65
str_pad64:
  %t415 = getelementptr i8, ptr %t0, i32 %t409
  store i8 32, ptr %t415
  br label %str_loop_inc65
str_loop_inc65:
  %t416 = add i32 %t409, 1
  store i32 %t416, ptr %t408
  br label %str_loop_cond61
str_loop_end66:
  %t417 = alloca i32
  store i32 0, ptr %t417
  br label %str_loop_cond67
str_loop_cond67:
  %t418 = load i32, ptr %t417
  %t419 = icmp slt i32 %t418, 1
  br i1 %t419, label %str_loop_body68, label %str_loop_end72
str_loop_body68:
  %t420 = icmp slt i32 %t418, 1
  br i1 %t420, label %str_copy69, label %str_pad70
str_copy69:
  %t421 = getelementptr i8, ptr %t0, i32 %t418
  %t422 = load i8, ptr %t421
  %t423 = getelementptr i8, ptr %t1, i32 %t418
  store i8 %t422, ptr %t423
  br label %str_loop_inc71
str_pad70:
  %t424 = getelementptr i8, ptr %t1, i32 %t418
  store i8 32, ptr %t424
  br label %str_loop_inc71
str_loop_inc71:
  %t425 = add i32 %t418, 1
  store i32 %t425, ptr %t417
  br label %str_loop_cond67
str_loop_end72:
  %t426 = alloca i8
  %t427 = getelementptr i8, ptr %t426, i32 0
  store i8 32, ptr %t427
  %t428 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t426, i32 1)
  %t429 = icmp eq i32 %t428, 0
  br i1 %t429, label %if_then73, label %L40070
if_then73:
  store i32 1, ptr %t11
  br label %L40070
L40070:
  %t430 = load i32, ptr %t11
  %t431 = sub i32 %t430, 1
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L20070, label %arith_if_zero74
arith_if_zero74:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L10070, label %L20070
L30070:
  %t434 = load i32, ptr %t8
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t8
  br label %bb130
bb130:
  %t436 = load i32, ptr %t5
  %t437 = load i32, ptr %t10
  %t438 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t439 = alloca i32, i32 1
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t437, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t438, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb131
bb131:
  %t444 = load i32, ptr %t9
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L10070, label %arith_if_zero75
arith_if_zero75:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L81, label %L20070
L10070:
  %t447 = load i32, ptr %t6
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t6
  br label %bb133
bb133:
  %t449 = load i32, ptr %t5
  %t450 = load i32, ptr %t10
  %t451 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L81
L20070:
  %t457 = load i32, ptr %t7
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t7
  br label %bb136
bb136:
  %t459 = load i32, ptr %t5
  %t460 = load i32, ptr %t10
  %t461 = load i32, ptr %t11
  %t462 = load i32, ptr %t12
  %t463 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t464 = alloca i32, i32 3
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t460, ptr %t465
  %t466 = getelementptr i32, ptr %t464, i32 1
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t464, i32 2
  store i32 %t462, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t467, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t463, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 8, ptr %t10
  %t473 = load i32, ptr %t9
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L30080, label %arith_if_zero76
arith_if_zero76:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L80, label %L30080
L80:
  br label %bb141
bb141:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t476 = alloca i8
  %t477 = getelementptr i8, ptr %t476, i32 0
  store i8 77, ptr %t477
  %t478 = alloca i32
  store i32 0, ptr %t478
  br label %str_loop_cond77
str_loop_cond77:
  %t479 = load i32, ptr %t478
  %t480 = icmp slt i32 %t479, 1
  br i1 %t480, label %str_loop_body78, label %str_loop_end82
str_loop_body78:
  %t481 = icmp slt i32 %t479, 1
  br i1 %t481, label %str_copy79, label %str_pad80
str_copy79:
  %t482 = getelementptr i8, ptr %t476, i32 %t479
  %t483 = load i8, ptr %t482
  %t484 = getelementptr i8, ptr %t0, i32 %t479
  store i8 %t483, ptr %t484
  br label %str_loop_inc81
str_pad80:
  %t485 = getelementptr i8, ptr %t0, i32 %t479
  store i8 32, ptr %t485
  br label %str_loop_inc81
str_loop_inc81:
  %t486 = add i32 %t479, 1
  store i32 %t486, ptr %t478
  br label %str_loop_cond77
str_loop_end82:
  %t487 = alloca i32
  store i32 0, ptr %t487
  br label %str_loop_cond83
str_loop_cond83:
  %t488 = load i32, ptr %t487
  %t489 = icmp slt i32 %t488, 1
  br i1 %t489, label %str_loop_body84, label %str_loop_end88
str_loop_body84:
  %t490 = icmp slt i32 %t488, 1
  br i1 %t490, label %str_copy85, label %str_pad86
str_copy85:
  %t491 = getelementptr i8, ptr %t0, i32 %t488
  %t492 = load i8, ptr %t491
  %t493 = getelementptr i8, ptr %t1, i32 %t488
  store i8 %t492, ptr %t493
  br label %str_loop_inc87
str_pad86:
  %t494 = getelementptr i8, ptr %t1, i32 %t488
  store i8 32, ptr %t494
  br label %str_loop_inc87
str_loop_inc87:
  %t495 = add i32 %t488, 1
  store i32 %t495, ptr %t487
  br label %str_loop_cond83
str_loop_end88:
  %t496 = alloca i8
  %t497 = getelementptr i8, ptr %t496, i32 0
  store i8 77, ptr %t497
  %t498 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t496, i32 1)
  %t499 = icmp eq i32 %t498, 0
  br i1 %t499, label %if_then89, label %L40080
if_then89:
  store i32 1, ptr %t11
  br label %L40080
L40080:
  %t500 = load i32, ptr %t11
  %t501 = sub i32 %t500, 1
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L20080, label %arith_if_zero90
arith_if_zero90:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L10080, label %L20080
L30080:
  %t504 = load i32, ptr %t8
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t8
  br label %bb148
bb148:
  %t506 = load i32, ptr %t5
  %t507 = load i32, ptr %t10
  %t508 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb149
bb149:
  %t514 = load i32, ptr %t9
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L10080, label %arith_if_zero91
arith_if_zero91:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L91, label %L20080
L10080:
  %t517 = load i32, ptr %t6
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t6
  br label %bb151
bb151:
  %t519 = load i32, ptr %t5
  %t520 = load i32, ptr %t10
  %t521 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t522 = alloca i32, i32 1
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t520, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t521, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L91
L20080:
  %t527 = load i32, ptr %t7
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t7
  br label %bb154
bb154:
  %t529 = load i32, ptr %t5
  %t530 = load i32, ptr %t10
  %t531 = load i32, ptr %t11
  %t532 = load i32, ptr %t12
  %t533 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t534 = alloca i32, i32 3
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t530, ptr %t535
  %t536 = getelementptr i32, ptr %t534, i32 1
  store i32 %t531, ptr %t536
  %t537 = getelementptr i32, ptr %t534, i32 2
  store i32 %t532, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t535, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t536, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t537, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t533, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 9, ptr %t10
  %t543 = load i32, ptr %t9
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L30090, label %arith_if_zero92
arith_if_zero92:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L90, label %L30090
L90:
  br label %bb159
bb159:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t546 = alloca i8
  %t547 = getelementptr i8, ptr %t546, i32 0
  store i8 52, ptr %t547
  %t548 = alloca i32
  store i32 0, ptr %t548
  br label %str_loop_cond93
str_loop_cond93:
  %t549 = load i32, ptr %t548
  %t550 = icmp slt i32 %t549, 1
  br i1 %t550, label %str_loop_body94, label %str_loop_end98
str_loop_body94:
  %t551 = icmp slt i32 %t549, 1
  br i1 %t551, label %str_copy95, label %str_pad96
str_copy95:
  %t552 = getelementptr i8, ptr %t546, i32 %t549
  %t553 = load i8, ptr %t552
  %t554 = getelementptr i8, ptr %t0, i32 %t549
  store i8 %t553, ptr %t554
  br label %str_loop_inc97
str_pad96:
  %t555 = getelementptr i8, ptr %t0, i32 %t549
  store i8 32, ptr %t555
  br label %str_loop_inc97
str_loop_inc97:
  %t556 = add i32 %t549, 1
  store i32 %t556, ptr %t548
  br label %str_loop_cond93
str_loop_end98:
  %t557 = alloca i32
  store i32 0, ptr %t557
  br label %str_loop_cond99
str_loop_cond99:
  %t558 = load i32, ptr %t557
  %t559 = icmp slt i32 %t558, 1
  br i1 %t559, label %str_loop_body100, label %str_loop_end104
str_loop_body100:
  %t560 = icmp slt i32 %t558, 1
  br i1 %t560, label %str_copy101, label %str_pad102
str_copy101:
  %t561 = getelementptr i8, ptr %t0, i32 %t558
  %t562 = load i8, ptr %t561
  %t563 = getelementptr i8, ptr %t1, i32 %t558
  store i8 %t562, ptr %t563
  br label %str_loop_inc103
str_pad102:
  %t564 = getelementptr i8, ptr %t1, i32 %t558
  store i8 32, ptr %t564
  br label %str_loop_inc103
str_loop_inc103:
  %t565 = add i32 %t558, 1
  store i32 %t565, ptr %t557
  br label %str_loop_cond99
str_loop_end104:
  %t566 = alloca i8
  %t567 = getelementptr i8, ptr %t566, i32 0
  store i8 52, ptr %t567
  %t568 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t566, i32 1)
  %t569 = icmp eq i32 %t568, 0
  br i1 %t569, label %if_then105, label %L40090
if_then105:
  store i32 1, ptr %t11
  br label %L40090
L40090:
  %t570 = load i32, ptr %t11
  %t571 = sub i32 %t570, 1
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20090, label %arith_if_zero106
arith_if_zero106:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L10090, label %L20090
L30090:
  %t574 = load i32, ptr %t8
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t8
  br label %bb166
bb166:
  %t576 = load i32, ptr %t5
  %t577 = load i32, ptr %t10
  %t578 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb167
bb167:
  %t584 = load i32, ptr %t9
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L10090, label %arith_if_zero107
arith_if_zero107:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L101, label %L20090
L10090:
  %t587 = load i32, ptr %t6
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t6
  br label %bb169
bb169:
  %t589 = load i32, ptr %t5
  %t590 = load i32, ptr %t10
  %t591 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t592 = alloca i32, i32 1
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t590, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t597 = load i32, ptr %t7
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t7
  br label %bb172
bb172:
  %t599 = load i32, ptr %t5
  %t600 = load i32, ptr %t10
  %t601 = load i32, ptr %t11
  %t602 = load i32, ptr %t12
  %t603 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t604 = alloca i32, i32 3
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t600, ptr %t605
  %t606 = getelementptr i32, ptr %t604, i32 1
  store i32 %t601, ptr %t606
  %t607 = getelementptr i32, ptr %t604, i32 2
  store i32 %t602, ptr %t607
  %t608 = alloca ptr, i32 3
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t605, ptr %t609
  %t610 = getelementptr ptr, ptr %t608, i32 1
  store ptr %t606, ptr %t610
  %t611 = getelementptr ptr, ptr %t608, i32 2
  store ptr %t607, ptr %t611
  %t612 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t603, ptr %t608, ptr %t612, i32 3, i32 0)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t10
  %t613 = load i32, ptr %t9
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L30100, label %arith_if_zero108
arith_if_zero108:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t616 = alloca i8
  %t617 = getelementptr i8, ptr %t616, i32 0
  store i8 61, ptr %t617
  %t618 = alloca i32
  store i32 0, ptr %t618
  br label %str_loop_cond109
str_loop_cond109:
  %t619 = load i32, ptr %t618
  %t620 = icmp slt i32 %t619, 1
  br i1 %t620, label %str_loop_body110, label %str_loop_end114
str_loop_body110:
  %t621 = icmp slt i32 %t619, 1
  br i1 %t621, label %str_copy111, label %str_pad112
str_copy111:
  %t622 = getelementptr i8, ptr %t616, i32 %t619
  %t623 = load i8, ptr %t622
  %t624 = getelementptr i8, ptr %t0, i32 %t619
  store i8 %t623, ptr %t624
  br label %str_loop_inc113
str_pad112:
  %t625 = getelementptr i8, ptr %t0, i32 %t619
  store i8 32, ptr %t625
  br label %str_loop_inc113
str_loop_inc113:
  %t626 = add i32 %t619, 1
  store i32 %t626, ptr %t618
  br label %str_loop_cond109
str_loop_end114:
  %t627 = alloca i32
  store i32 0, ptr %t627
  br label %str_loop_cond115
str_loop_cond115:
  %t628 = load i32, ptr %t627
  %t629 = icmp slt i32 %t628, 1
  br i1 %t629, label %str_loop_body116, label %str_loop_end120
str_loop_body116:
  %t630 = icmp slt i32 %t628, 1
  br i1 %t630, label %str_copy117, label %str_pad118
str_copy117:
  %t631 = getelementptr i8, ptr %t0, i32 %t628
  %t632 = load i8, ptr %t631
  %t633 = getelementptr i8, ptr %t1, i32 %t628
  store i8 %t632, ptr %t633
  br label %str_loop_inc119
str_pad118:
  %t634 = getelementptr i8, ptr %t1, i32 %t628
  store i8 32, ptr %t634
  br label %str_loop_inc119
str_loop_inc119:
  %t635 = add i32 %t628, 1
  store i32 %t635, ptr %t627
  br label %str_loop_cond115
str_loop_end120:
  %t636 = alloca i8
  %t637 = getelementptr i8, ptr %t636, i32 0
  store i8 61, ptr %t637
  %t638 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t636, i32 1)
  %t639 = icmp eq i32 %t638, 0
  br i1 %t639, label %if_then121, label %L40100
if_then121:
  store i32 1, ptr %t11
  br label %L40100
L40100:
  %t640 = load i32, ptr %t11
  %t641 = sub i32 %t640, 1
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L20100, label %arith_if_zero122
arith_if_zero122:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L10100, label %L20100
L30100:
  %t644 = load i32, ptr %t8
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t8
  br label %bb184
bb184:
  %t646 = load i32, ptr %t5
  %t647 = load i32, ptr %t10
  %t648 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb185
bb185:
  %t654 = load i32, ptr %t9
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L10100, label %arith_if_zero123
arith_if_zero123:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L111, label %L20100
L10100:
  %t657 = load i32, ptr %t6
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t6
  br label %bb187
bb187:
  %t659 = load i32, ptr %t5
  %t660 = load i32, ptr %t10
  %t661 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t662 = alloca i32, i32 1
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t667 = load i32, ptr %t7
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t7
  br label %bb190
bb190:
  %t669 = load i32, ptr %t5
  %t670 = load i32, ptr %t10
  %t671 = load i32, ptr %t11
  %t672 = load i32, ptr %t12
  %t673 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t674 = alloca i32, i32 3
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t670, ptr %t675
  %t676 = getelementptr i32, ptr %t674, i32 1
  store i32 %t671, ptr %t676
  %t677 = getelementptr i32, ptr %t674, i32 2
  store i32 %t672, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t677, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t673, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t10
  %t683 = load i32, ptr %t9
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L30110, label %arith_if_zero124
arith_if_zero124:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t686 = alloca i8
  %t687 = getelementptr i8, ptr %t686, i32 0
  store i8 47, ptr %t687
  %t688 = alloca i32
  store i32 0, ptr %t688
  br label %str_loop_cond125
str_loop_cond125:
  %t689 = load i32, ptr %t688
  %t690 = icmp slt i32 %t689, 1
  br i1 %t690, label %str_loop_body126, label %str_loop_end130
str_loop_body126:
  %t691 = icmp slt i32 %t689, 1
  br i1 %t691, label %str_copy127, label %str_pad128
str_copy127:
  %t692 = getelementptr i8, ptr %t686, i32 %t689
  %t693 = load i8, ptr %t692
  %t694 = getelementptr i8, ptr %t0, i32 %t689
  store i8 %t693, ptr %t694
  br label %str_loop_inc129
str_pad128:
  %t695 = getelementptr i8, ptr %t0, i32 %t689
  store i8 32, ptr %t695
  br label %str_loop_inc129
str_loop_inc129:
  %t696 = add i32 %t689, 1
  store i32 %t696, ptr %t688
  br label %str_loop_cond125
str_loop_end130:
  %t697 = alloca i32
  store i32 0, ptr %t697
  br label %str_loop_cond131
str_loop_cond131:
  %t698 = load i32, ptr %t697
  %t699 = icmp slt i32 %t698, 1
  br i1 %t699, label %str_loop_body132, label %str_loop_end136
str_loop_body132:
  %t700 = icmp slt i32 %t698, 1
  br i1 %t700, label %str_copy133, label %str_pad134
str_copy133:
  %t701 = getelementptr i8, ptr %t0, i32 %t698
  %t702 = load i8, ptr %t701
  %t703 = getelementptr i8, ptr %t1, i32 %t698
  store i8 %t702, ptr %t703
  br label %str_loop_inc135
str_pad134:
  %t704 = getelementptr i8, ptr %t1, i32 %t698
  store i8 32, ptr %t704
  br label %str_loop_inc135
str_loop_inc135:
  %t705 = add i32 %t698, 1
  store i32 %t705, ptr %t697
  br label %str_loop_cond131
str_loop_end136:
  %t706 = alloca i8
  %t707 = getelementptr i8, ptr %t706, i32 0
  store i8 47, ptr %t707
  %t708 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t706, i32 1)
  %t709 = icmp eq i32 %t708, 0
  br i1 %t709, label %if_then137, label %L40110
if_then137:
  store i32 1, ptr %t11
  br label %L40110
L40110:
  %t710 = load i32, ptr %t11
  %t711 = sub i32 %t710, 1
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L20110, label %arith_if_zero138
arith_if_zero138:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L10110, label %L20110
L30110:
  %t714 = load i32, ptr %t8
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t8
  br label %bb202
bb202:
  %t716 = load i32, ptr %t5
  %t717 = load i32, ptr %t10
  %t718 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t717, ptr %t720
  %t721 = alloca ptr, i32 1
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t721, ptr %t723, i32 1, i32 0)
  br label %bb203
bb203:
  %t724 = load i32, ptr %t9
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L10110, label %arith_if_zero139
arith_if_zero139:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L121, label %L20110
L10110:
  %t727 = load i32, ptr %t6
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t6
  br label %bb205
bb205:
  %t729 = load i32, ptr %t5
  %t730 = load i32, ptr %t10
  %t731 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L121
L20110:
  %t737 = load i32, ptr %t7
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t7
  br label %bb208
bb208:
  %t739 = load i32, ptr %t5
  %t740 = load i32, ptr %t10
  %t741 = load i32, ptr %t11
  %t742 = load i32, ptr %t12
  %t743 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t744 = alloca i32, i32 3
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t740, ptr %t745
  %t746 = getelementptr i32, ptr %t744, i32 1
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t744, i32 2
  store i32 %t742, ptr %t747
  %t748 = alloca ptr, i32 3
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t748, i32 1
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t748, i32 2
  store ptr %t747, ptr %t751
  %t752 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t743, ptr %t748, ptr %t752, i32 3, i32 0)
  br label %L121
L121:
  br label %bb210
bb210:
  store i32 12, ptr %t10
  %t753 = load i32, ptr %t9
  %t754 = icmp slt i32 %t753, 0
  br i1 %t754, label %L30120, label %arith_if_zero140
arith_if_zero140:
  %t755 = icmp eq i32 %t753, 0
  br i1 %t755, label %L120, label %L30120
L120:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t756 = alloca i8
  %t757 = getelementptr i8, ptr %t756, i32 0
  store i8 39, ptr %t757
  %t758 = alloca i32
  store i32 0, ptr %t758
  br label %str_loop_cond141
str_loop_cond141:
  %t759 = load i32, ptr %t758
  %t760 = icmp slt i32 %t759, 1
  br i1 %t760, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t761 = icmp slt i32 %t759, 1
  br i1 %t761, label %str_copy143, label %str_pad144
str_copy143:
  %t762 = getelementptr i8, ptr %t756, i32 %t759
  %t763 = load i8, ptr %t762
  %t764 = getelementptr i8, ptr %t0, i32 %t759
  store i8 %t763, ptr %t764
  br label %str_loop_inc145
str_pad144:
  %t765 = getelementptr i8, ptr %t0, i32 %t759
  store i8 32, ptr %t765
  br label %str_loop_inc145
str_loop_inc145:
  %t766 = add i32 %t759, 1
  store i32 %t766, ptr %t758
  br label %str_loop_cond141
str_loop_end146:
  %t767 = alloca i32
  store i32 0, ptr %t767
  br label %str_loop_cond147
str_loop_cond147:
  %t768 = load i32, ptr %t767
  %t769 = icmp slt i32 %t768, 1
  br i1 %t769, label %str_loop_body148, label %str_loop_end152
str_loop_body148:
  %t770 = icmp slt i32 %t768, 1
  br i1 %t770, label %str_copy149, label %str_pad150
str_copy149:
  %t771 = getelementptr i8, ptr %t0, i32 %t768
  %t772 = load i8, ptr %t771
  %t773 = getelementptr i8, ptr %t1, i32 %t768
  store i8 %t772, ptr %t773
  br label %str_loop_inc151
str_pad150:
  %t774 = getelementptr i8, ptr %t1, i32 %t768
  store i8 32, ptr %t774
  br label %str_loop_inc151
str_loop_inc151:
  %t775 = add i32 %t768, 1
  store i32 %t775, ptr %t767
  br label %str_loop_cond147
str_loop_end152:
  %t776 = alloca i8
  %t777 = getelementptr i8, ptr %t776, i32 0
  store i8 39, ptr %t777
  %t778 = call i32 @col6forge_char_compare(ptr %t1, i32 1, ptr %t776, i32 1)
  %t779 = icmp eq i32 %t778, 0
  br i1 %t779, label %if_then153, label %L40120
if_then153:
  store i32 1, ptr %t11
  br label %L40120
L40120:
  %t780 = load i32, ptr %t11
  %t781 = sub i32 %t780, 1
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L20120, label %arith_if_zero154
arith_if_zero154:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L10120, label %L20120
L30120:
  %t784 = load i32, ptr %t8
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t8
  br label %bb220
bb220:
  %t786 = load i32, ptr %t5
  %t787 = load i32, ptr %t10
  %t788 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb221
bb221:
  %t794 = load i32, ptr %t9
  %t795 = icmp slt i32 %t794, 0
  br i1 %t795, label %L10120, label %arith_if_zero155
arith_if_zero155:
  %t796 = icmp eq i32 %t794, 0
  br i1 %t796, label %L131, label %L20120
L10120:
  %t797 = load i32, ptr %t6
  %t798 = add i32 %t797, 1
  store i32 %t798, ptr %t6
  br label %bb223
bb223:
  %t799 = load i32, ptr %t5
  %t800 = load i32, ptr %t10
  %t801 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t802 = alloca i32, i32 1
  %t803 = getelementptr i32, ptr %t802, i32 0
  store i32 %t800, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t799, ptr %t801, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t807 = load i32, ptr %t7
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t7
  br label %bb226
bb226:
  %t809 = load i32, ptr %t5
  %t810 = load i32, ptr %t10
  %t811 = load i32, ptr %t11
  %t812 = load i32, ptr %t12
  %t813 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t814 = alloca i32, i32 3
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t810, ptr %t815
  %t816 = getelementptr i32, ptr %t814, i32 1
  store i32 %t811, ptr %t816
  %t817 = getelementptr i32, ptr %t814, i32 2
  store i32 %t812, ptr %t817
  %t818 = alloca ptr, i32 3
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t815, ptr %t819
  %t820 = getelementptr ptr, ptr %t818, i32 1
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t818, i32 2
  store ptr %t817, ptr %t821
  %t822 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t809, ptr %t813, ptr %t818, ptr %t822, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  %t823 = alloca i8
  %t824 = getelementptr i8, ptr %t823, i32 0
  store i8 67, ptr %t824
  %t825 = alloca i32
  store i32 0, ptr %t825
  br label %str_loop_cond156
str_loop_cond156:
  %t826 = load i32, ptr %t825
  %t827 = icmp slt i32 %t826, 1
  br i1 %t827, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t828 = icmp slt i32 %t826, 1
  br i1 %t828, label %str_copy158, label %str_pad159
str_copy158:
  %t829 = getelementptr i8, ptr %t823, i32 %t826
  %t830 = load i8, ptr %t829
  %t831 = getelementptr i8, ptr %t0, i32 %t826
  store i8 %t830, ptr %t831
  br label %str_loop_inc160
str_pad159:
  %t832 = getelementptr i8, ptr %t0, i32 %t826
  store i8 32, ptr %t832
  br label %str_loop_inc160
str_loop_inc160:
  %t833 = add i32 %t826, 1
  store i32 %t833, ptr %t825
  br label %str_loop_cond156
str_loop_end161:
  store i32 13, ptr %t10
  %t834 = load i32, ptr %t9
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L30130, label %arith_if_zero162
arith_if_zero162:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L130, label %L30130
L130:
  br label %bb232
bb232:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t837 = alloca i8
  %t838 = getelementptr i8, ptr %t837, i32 0
  store i8 67, ptr %t838
  %t839 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t837, i32 1)
  %t840 = icmp eq i32 %t839, 0
  br i1 %t840, label %if_then163, label %L40130
if_then163:
  store i32 1, ptr %t11
  br label %L40130
L40130:
  %t841 = load i32, ptr %t11
  %t842 = sub i32 %t841, 1
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L20130, label %arith_if_zero164
arith_if_zero164:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L10130, label %L20130
L30130:
  %t845 = load i32, ptr %t8
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t8
  br label %bb237
bb237:
  %t847 = load i32, ptr %t5
  %t848 = load i32, ptr %t10
  %t849 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb238
bb238:
  %t855 = load i32, ptr %t9
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L10130, label %arith_if_zero165
arith_if_zero165:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L141, label %L20130
L10130:
  %t858 = load i32, ptr %t6
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t6
  br label %bb240
bb240:
  %t860 = load i32, ptr %t5
  %t861 = load i32, ptr %t10
  %t862 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t868 = load i32, ptr %t7
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t7
  br label %bb243
bb243:
  %t870 = load i32, ptr %t5
  %t871 = load i32, ptr %t10
  %t872 = load i32, ptr %t11
  %t873 = load i32, ptr %t12
  %t874 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t875 = alloca i32, i32 3
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t871, ptr %t876
  %t877 = getelementptr i32, ptr %t875, i32 1
  store i32 %t872, ptr %t877
  %t878 = getelementptr i32, ptr %t875, i32 2
  store i32 %t873, ptr %t878
  %t879 = alloca ptr, i32 3
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t878, ptr %t882
  %t883 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t874, ptr %t879, ptr %t883, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t10
  %t884 = load i32, ptr %t9
  %t885 = icmp slt i32 %t884, 0
  br i1 %t885, label %L30140, label %arith_if_zero166
arith_if_zero166:
  %t886 = icmp eq i32 %t884, 0
  br i1 %t886, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t887 = alloca i8
  %t888 = getelementptr i8, ptr %t887, i32 0
  store i8 67, ptr %t888
  %t889 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t887, i32 1)
  %t890 = icmp ne i32 %t889, 0
  br i1 %t890, label %if_then167, label %L40140
if_then167:
  store i32 1, ptr %t11
  br label %L40140
L40140:
  %t891 = load i32, ptr %t11
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L20140, label %arith_if_zero168
arith_if_zero168:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L10140, label %L20140
L30140:
  %t894 = load i32, ptr %t8
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t8
  br label %bb253
bb253:
  %t896 = load i32, ptr %t5
  %t897 = load i32, ptr %t10
  %t898 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t899 = alloca i32, i32 1
  %t900 = getelementptr i32, ptr %t899, i32 0
  store i32 %t897, ptr %t900
  %t901 = alloca ptr, i32 1
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t898, ptr %t901, ptr %t903, i32 1, i32 0)
  br label %bb254
bb254:
  %t904 = load i32, ptr %t9
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L10140, label %arith_if_zero169
arith_if_zero169:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L151, label %L20140
L10140:
  %t907 = load i32, ptr %t6
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t6
  br label %bb256
bb256:
  %t909 = load i32, ptr %t5
  %t910 = load i32, ptr %t10
  %t911 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L151
L20140:
  %t917 = load i32, ptr %t7
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t7
  br label %bb259
bb259:
  %t919 = load i32, ptr %t5
  %t920 = load i32, ptr %t10
  %t921 = load i32, ptr %t11
  %t922 = load i32, ptr %t12
  %t923 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t924 = alloca i32, i32 3
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t920, ptr %t925
  %t926 = getelementptr i32, ptr %t924, i32 1
  store i32 %t921, ptr %t926
  %t927 = getelementptr i32, ptr %t924, i32 2
  store i32 %t922, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t927, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t923, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L151
L151:
  br label %bb261
bb261:
  store i32 15, ptr %t10
  %t933 = load i32, ptr %t9
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L30150, label %arith_if_zero170
arith_if_zero170:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L150, label %L30150
L150:
  br label %bb264
bb264:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t936 = alloca i8
  %t937 = getelementptr i8, ptr %t936, i32 0
  store i8 67, ptr %t937
  %t938 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t936, i32 1)
  %t939 = icmp sle i32 %t938, 0
  br i1 %t939, label %if_then171, label %bb267
if_then171:
  store i32 1, ptr %t11
  br label %bb267
bb267:
  %t940 = load i32, ptr %t11
  %t941 = sub i32 %t940, 1
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L20150, label %arith_if_zero172
arith_if_zero172:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L10150, label %L20150
L30150:
  %t944 = load i32, ptr %t8
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t8
  br label %bb269
bb269:
  %t946 = load i32, ptr %t5
  %t947 = load i32, ptr %t10
  %t948 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t949 = alloca i32, i32 1
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t947, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb270
bb270:
  %t954 = load i32, ptr %t9
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L10150, label %arith_if_zero173
arith_if_zero173:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L161, label %L20150
L10150:
  %t957 = load i32, ptr %t6
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t6
  br label %bb272
bb272:
  %t959 = load i32, ptr %t5
  %t960 = load i32, ptr %t10
  %t961 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t962 = alloca i32, i32 1
  %t963 = getelementptr i32, ptr %t962, i32 0
  store i32 %t960, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t961, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t967 = load i32, ptr %t7
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t7
  br label %bb275
bb275:
  %t969 = load i32, ptr %t5
  %t970 = load i32, ptr %t10
  %t971 = load i32, ptr %t11
  %t972 = load i32, ptr %t12
  %t973 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t974 = alloca i32, i32 3
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t970, ptr %t975
  %t976 = getelementptr i32, ptr %t974, i32 1
  store i32 %t971, ptr %t976
  %t977 = getelementptr i32, ptr %t974, i32 2
  store i32 %t972, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t977, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t973, ptr %t978, ptr %t982, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t10
  %t983 = load i32, ptr %t9
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L30160, label %arith_if_zero174
arith_if_zero174:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t986 = alloca i8
  %t987 = getelementptr i8, ptr %t986, i32 0
  store i8 67, ptr %t987
  %t988 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t986, i32 1)
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %if_then175, label %bb283
if_then175:
  store i32 1, ptr %t11
  br label %bb283
bb283:
  %t990 = load i32, ptr %t11
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L20160, label %arith_if_zero176
arith_if_zero176:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L10160, label %L20160
L30160:
  %t993 = load i32, ptr %t8
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t8
  br label %bb285
bb285:
  %t995 = load i32, ptr %t5
  %t996 = load i32, ptr %t10
  %t997 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb286
bb286:
  %t1003 = load i32, ptr %t9
  %t1004 = icmp slt i32 %t1003, 0
  br i1 %t1004, label %L10160, label %arith_if_zero177
arith_if_zero177:
  %t1005 = icmp eq i32 %t1003, 0
  br i1 %t1005, label %L171, label %L20160
L10160:
  %t1006 = load i32, ptr %t6
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t6
  br label %bb288
bb288:
  %t1008 = load i32, ptr %t5
  %t1009 = load i32, ptr %t10
  %t1010 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1011 = alloca i32, i32 1
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 %t1009, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1010, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L171
L20160:
  %t1016 = load i32, ptr %t7
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t7
  br label %bb291
bb291:
  %t1018 = load i32, ptr %t5
  %t1019 = load i32, ptr %t10
  %t1020 = load i32, ptr %t11
  %t1021 = load i32, ptr %t12
  %t1022 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1023 = alloca i32, i32 3
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1019, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1023, i32 1
  store i32 %t1020, ptr %t1025
  %t1026 = getelementptr i32, ptr %t1023, i32 2
  store i32 %t1021, ptr %t1026
  %t1027 = alloca ptr, i32 3
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1027, i32 1
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1027, i32 2
  store ptr %t1026, ptr %t1030
  %t1031 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1018, ptr %t1022, ptr %t1027, ptr %t1031, i32 3, i32 0)
  br label %L171
L171:
  br label %bb293
bb293:
  store i32 17, ptr %t10
  %t1032 = load i32, ptr %t9
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L30170, label %arith_if_zero178
arith_if_zero178:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L170, label %L30170
L170:
  br label %bb296
bb296:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1035 = alloca i8
  %t1036 = getelementptr i8, ptr %t1035, i32 0
  store i8 67, ptr %t1036
  %t1037 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t1035, i32 1)
  %t1038 = icmp sge i32 %t1037, 0
  br i1 %t1038, label %if_then179, label %L40170
if_then179:
  store i32 1, ptr %t11
  br label %L40170
L40170:
  %t1039 = load i32, ptr %t11
  %t1040 = sub i32 %t1039, 1
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L20170, label %arith_if_zero180
arith_if_zero180:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L10170, label %L20170
L30170:
  %t1043 = load i32, ptr %t8
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t8
  br label %bb301
bb301:
  %t1045 = load i32, ptr %t5
  %t1046 = load i32, ptr %t10
  %t1047 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1048 = alloca i32, i32 1
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1046, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1047, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb302
bb302:
  %t1053 = load i32, ptr %t9
  %t1054 = icmp slt i32 %t1053, 0
  br i1 %t1054, label %L10170, label %arith_if_zero181
arith_if_zero181:
  %t1055 = icmp eq i32 %t1053, 0
  br i1 %t1055, label %L181, label %L20170
L10170:
  %t1056 = load i32, ptr %t6
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t6
  br label %bb304
bb304:
  %t1058 = load i32, ptr %t5
  %t1059 = load i32, ptr %t10
  %t1060 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1061 = alloca i32, i32 1
  %t1062 = getelementptr i32, ptr %t1061, i32 0
  store i32 %t1059, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L181
L20170:
  %t1066 = load i32, ptr %t7
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t7
  br label %bb307
bb307:
  %t1068 = load i32, ptr %t5
  %t1069 = load i32, ptr %t10
  %t1070 = load i32, ptr %t11
  %t1071 = load i32, ptr %t12
  %t1072 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1073 = alloca i32, i32 3
  %t1074 = getelementptr i32, ptr %t1073, i32 0
  store i32 %t1069, ptr %t1074
  %t1075 = getelementptr i32, ptr %t1073, i32 1
  store i32 %t1070, ptr %t1075
  %t1076 = getelementptr i32, ptr %t1073, i32 2
  store i32 %t1071, ptr %t1076
  %t1077 = alloca ptr, i32 3
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1077, i32 1
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1077, i32 2
  store ptr %t1076, ptr %t1080
  %t1081 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1072, ptr %t1077, ptr %t1081, i32 3, i32 0)
  br label %L181
L181:
  br label %bb309
bb309:
  store i32 18, ptr %t10
  %t1082 = load i32, ptr %t9
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L30180, label %arith_if_zero182
arith_if_zero182:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L180, label %L30180
L180:
  br label %bb312
bb312:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1085 = alloca i8
  %t1086 = getelementptr i8, ptr %t1085, i32 0
  store i8 67, ptr %t1086
  %t1087 = call i32 @col6forge_char_compare(ptr %t0, i32 1, ptr %t1085, i32 1)
  %t1088 = icmp sgt i32 %t1087, 0
  br i1 %t1088, label %if_then183, label %L40180
if_then183:
  store i32 1, ptr %t11
  br label %L40180
L40180:
  %t1089 = load i32, ptr %t11
  %t1090 = icmp slt i32 %t1089, 0
  br i1 %t1090, label %L20180, label %arith_if_zero184
arith_if_zero184:
  %t1091 = icmp eq i32 %t1089, 0
  br i1 %t1091, label %L10180, label %L20180
L30180:
  %t1092 = load i32, ptr %t8
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t8
  br label %bb317
bb317:
  %t1094 = load i32, ptr %t5
  %t1095 = load i32, ptr %t10
  %t1096 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb318
bb318:
  %t1102 = load i32, ptr %t9
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L10180, label %arith_if_zero185
arith_if_zero185:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L191, label %L20180
L10180:
  %t1105 = load i32, ptr %t6
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t6
  br label %bb320
bb320:
  %t1107 = load i32, ptr %t5
  %t1108 = load i32, ptr %t10
  %t1109 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20180:
  %t1115 = load i32, ptr %t7
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t7
  br label %bb323
bb323:
  %t1117 = load i32, ptr %t5
  %t1118 = load i32, ptr %t10
  %t1119 = load i32, ptr %t11
  %t1120 = load i32, ptr %t12
  %t1121 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1122 = alloca i32, i32 3
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1118, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1122, i32 1
  store i32 %t1119, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1122, i32 2
  store i32 %t1120, ptr %t1125
  %t1126 = alloca ptr, i32 3
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1121, ptr %t1126, ptr %t1130, i32 3, i32 0)
  br label %L191
L191:
  br label %bb325
bb325:
  store i32 19, ptr %t10
  %t1131 = load i32, ptr %t9
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L30190, label %arith_if_zero186
arith_if_zero186:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L190, label %L30190
L190:
  br label %bb328
bb328:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1134 = alloca i8, i32 2
  %t1135 = getelementptr i8, ptr %t1134, i32 0
  store i8 65, ptr %t1135
  %t1136 = getelementptr i8, ptr %t1134, i32 1
  store i8 90, ptr %t1136
  %t1137 = alloca i32
  store i32 0, ptr %t1137
  br label %str_loop_cond187
str_loop_cond187:
  %t1138 = load i32, ptr %t1137
  %t1139 = icmp slt i32 %t1138, 2
  br i1 %t1139, label %str_loop_body188, label %str_loop_end192
str_loop_body188:
  %t1140 = icmp slt i32 %t1138, 2
  br i1 %t1140, label %str_copy189, label %str_pad190
str_copy189:
  %t1141 = getelementptr i8, ptr %t1134, i32 %t1138
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t2, i32 %t1138
  store i8 %t1142, ptr %t1143
  br label %str_loop_inc191
str_pad190:
  %t1144 = getelementptr i8, ptr %t2, i32 %t1138
  store i8 32, ptr %t1144
  br label %str_loop_inc191
str_loop_inc191:
  %t1145 = add i32 %t1138, 1
  store i32 %t1145, ptr %t1137
  br label %str_loop_cond187
str_loop_end192:
  %t1146 = alloca i8, i32 2
  %t1147 = getelementptr i8, ptr %t1146, i32 0
  store i8 65, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1146, i32 1
  store i8 90, ptr %t1148
  %t1149 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t1146, i32 2)
  %t1150 = icmp eq i32 %t1149, 0
  br i1 %t1150, label %if_then193, label %L40190
if_then193:
  store i32 1, ptr %t11
  br label %L40190
L40190:
  %t1151 = load i32, ptr %t11
  %t1152 = sub i32 %t1151, 1
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L20190, label %arith_if_zero194
arith_if_zero194:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L10190, label %L20190
L30190:
  %t1155 = load i32, ptr %t8
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t8
  br label %bb334
bb334:
  %t1157 = load i32, ptr %t5
  %t1158 = load i32, ptr %t10
  %t1159 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1160 = alloca i32, i32 1
  %t1161 = getelementptr i32, ptr %t1160, i32 0
  store i32 %t1158, ptr %t1161
  %t1162 = alloca ptr, i32 1
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1162, ptr %t1164, i32 1, i32 0)
  br label %bb335
bb335:
  %t1165 = load i32, ptr %t9
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L10190, label %arith_if_zero195
arith_if_zero195:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L201, label %L20190
L10190:
  %t1168 = load i32, ptr %t6
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t6
  br label %bb337
bb337:
  %t1170 = load i32, ptr %t5
  %t1171 = load i32, ptr %t10
  %t1172 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L201
L20190:
  %t1178 = load i32, ptr %t7
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t7
  br label %bb340
bb340:
  %t1180 = load i32, ptr %t5
  %t1181 = load i32, ptr %t10
  %t1182 = load i32, ptr %t11
  %t1183 = load i32, ptr %t12
  %t1184 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1185 = alloca i32, i32 3
  %t1186 = getelementptr i32, ptr %t1185, i32 0
  store i32 %t1181, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1185, i32 1
  store i32 %t1182, ptr %t1187
  %t1188 = getelementptr i32, ptr %t1185, i32 2
  store i32 %t1183, ptr %t1188
  %t1189 = alloca ptr, i32 3
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1186, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1189, i32 1
  store ptr %t1187, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1189, i32 2
  store ptr %t1188, ptr %t1192
  %t1193 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1180, ptr %t1184, ptr %t1189, ptr %t1193, i32 3, i32 0)
  br label %L201
L201:
  br label %bb342
bb342:
  store i32 20, ptr %t10
  %t1194 = load i32, ptr %t9
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L30200, label %arith_if_zero196
arith_if_zero196:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L200, label %L30200
L200:
  br label %bb345
bb345:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1197 = alloca i8, i32 2
  %t1198 = getelementptr i8, ptr %t1197, i32 0
  store i8 66, ptr %t1198
  %t1199 = getelementptr i8, ptr %t1197, i32 1
  store i8 39, ptr %t1199
  %t1200 = alloca i32
  store i32 0, ptr %t1200
  br label %str_loop_cond197
str_loop_cond197:
  %t1201 = load i32, ptr %t1200
  %t1202 = icmp slt i32 %t1201, 2
  br i1 %t1202, label %str_loop_body198, label %str_loop_end202
str_loop_body198:
  %t1203 = icmp slt i32 %t1201, 2
  br i1 %t1203, label %str_copy199, label %str_pad200
str_copy199:
  %t1204 = getelementptr i8, ptr %t1197, i32 %t1201
  %t1205 = load i8, ptr %t1204
  %t1206 = getelementptr i8, ptr %t2, i32 %t1201
  store i8 %t1205, ptr %t1206
  br label %str_loop_inc201
str_pad200:
  %t1207 = getelementptr i8, ptr %t2, i32 %t1201
  store i8 32, ptr %t1207
  br label %str_loop_inc201
str_loop_inc201:
  %t1208 = add i32 %t1201, 1
  store i32 %t1208, ptr %t1200
  br label %str_loop_cond197
str_loop_end202:
  %t1209 = alloca i8, i32 2
  %t1210 = getelementptr i8, ptr %t1209, i32 0
  store i8 66, ptr %t1210
  %t1211 = getelementptr i8, ptr %t1209, i32 1
  store i8 39, ptr %t1211
  %t1212 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t1209, i32 2)
  %t1213 = icmp eq i32 %t1212, 0
  br i1 %t1213, label %if_then203, label %L40200
if_then203:
  store i32 1, ptr %t11
  br label %L40200
L40200:
  %t1214 = load i32, ptr %t11
  %t1215 = sub i32 %t1214, 1
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L20200, label %arith_if_zero204
arith_if_zero204:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L10200, label %L20200
L30200:
  %t1218 = load i32, ptr %t8
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t8
  br label %bb351
bb351:
  %t1220 = load i32, ptr %t5
  %t1221 = load i32, ptr %t10
  %t1222 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb352
bb352:
  %t1228 = load i32, ptr %t9
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L10200, label %arith_if_zero205
arith_if_zero205:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L211, label %L20200
L10200:
  %t1231 = load i32, ptr %t6
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t6
  br label %bb354
bb354:
  %t1233 = load i32, ptr %t5
  %t1234 = load i32, ptr %t10
  %t1235 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1236 = alloca i32, i32 1
  %t1237 = getelementptr i32, ptr %t1236, i32 0
  store i32 %t1234, ptr %t1237
  %t1238 = alloca ptr, i32 1
  %t1239 = getelementptr ptr, ptr %t1238, i32 0
  store ptr %t1237, ptr %t1239
  %t1240 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1235, ptr %t1238, ptr %t1240, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L211
L20200:
  %t1241 = load i32, ptr %t7
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t7
  br label %bb357
bb357:
  %t1243 = load i32, ptr %t5
  %t1244 = load i32, ptr %t10
  %t1245 = load i32, ptr %t11
  %t1246 = load i32, ptr %t12
  %t1247 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1248 = alloca i32, i32 3
  %t1249 = getelementptr i32, ptr %t1248, i32 0
  store i32 %t1244, ptr %t1249
  %t1250 = getelementptr i32, ptr %t1248, i32 1
  store i32 %t1245, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1248, i32 2
  store i32 %t1246, ptr %t1251
  %t1252 = alloca ptr, i32 3
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1249, ptr %t1253
  %t1254 = getelementptr ptr, ptr %t1252, i32 1
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1252, i32 2
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1247, ptr %t1252, ptr %t1256, i32 3, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 21, ptr %t10
  %t1257 = load i32, ptr %t9
  %t1258 = icmp slt i32 %t1257, 0
  br i1 %t1258, label %L30210, label %arith_if_zero206
arith_if_zero206:
  %t1259 = icmp eq i32 %t1257, 0
  br i1 %t1259, label %L210, label %L30210
L210:
  br label %bb362
bb362:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1260 = alloca i8, i32 2
  %t1261 = getelementptr i8, ptr %t1260, i32 0
  store i8 47, ptr %t1261
  %t1262 = getelementptr i8, ptr %t1260, i32 1
  store i8 47, ptr %t1262
  %t1263 = alloca i32
  store i32 0, ptr %t1263
  br label %str_loop_cond207
str_loop_cond207:
  %t1264 = load i32, ptr %t1263
  %t1265 = icmp slt i32 %t1264, 2
  br i1 %t1265, label %str_loop_body208, label %str_loop_end212
str_loop_body208:
  %t1266 = icmp slt i32 %t1264, 2
  br i1 %t1266, label %str_copy209, label %str_pad210
str_copy209:
  %t1267 = getelementptr i8, ptr %t1260, i32 %t1264
  %t1268 = load i8, ptr %t1267
  %t1269 = getelementptr i8, ptr %t2, i32 %t1264
  store i8 %t1268, ptr %t1269
  br label %str_loop_inc211
str_pad210:
  %t1270 = getelementptr i8, ptr %t2, i32 %t1264
  store i8 32, ptr %t1270
  br label %str_loop_inc211
str_loop_inc211:
  %t1271 = add i32 %t1264, 1
  store i32 %t1271, ptr %t1263
  br label %str_loop_cond207
str_loop_end212:
  %t1272 = alloca i8, i32 2
  %t1273 = getelementptr i8, ptr %t1272, i32 0
  store i8 47, ptr %t1273
  %t1274 = getelementptr i8, ptr %t1272, i32 1
  store i8 47, ptr %t1274
  %t1275 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t1272, i32 2)
  %t1276 = icmp eq i32 %t1275, 0
  br i1 %t1276, label %if_then213, label %L40210
if_then213:
  store i32 1, ptr %t11
  br label %L40210
L40210:
  %t1277 = load i32, ptr %t11
  %t1278 = sub i32 %t1277, 1
  %t1279 = icmp slt i32 %t1278, 0
  br i1 %t1279, label %L20210, label %arith_if_zero214
arith_if_zero214:
  %t1280 = icmp eq i32 %t1278, 0
  br i1 %t1280, label %L10210, label %L20210
L30210:
  %t1281 = load i32, ptr %t8
  %t1282 = add i32 %t1281, 1
  store i32 %t1282, ptr %t8
  br label %bb368
bb368:
  %t1283 = load i32, ptr %t5
  %t1284 = load i32, ptr %t10
  %t1285 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1286 = alloca i32, i32 1
  %t1287 = getelementptr i32, ptr %t1286, i32 0
  store i32 %t1284, ptr %t1287
  %t1288 = alloca ptr, i32 1
  %t1289 = getelementptr ptr, ptr %t1288, i32 0
  store ptr %t1287, ptr %t1289
  %t1290 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1285, ptr %t1288, ptr %t1290, i32 1, i32 0)
  br label %bb369
bb369:
  %t1291 = load i32, ptr %t9
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L10210, label %arith_if_zero215
arith_if_zero215:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L221, label %L20210
L10210:
  %t1294 = load i32, ptr %t6
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t6
  br label %bb371
bb371:
  %t1296 = load i32, ptr %t5
  %t1297 = load i32, ptr %t10
  %t1298 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1299 = alloca i32, i32 1
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1297, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1298, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L221
L20210:
  %t1304 = load i32, ptr %t7
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t7
  br label %bb374
bb374:
  %t1306 = load i32, ptr %t5
  %t1307 = load i32, ptr %t10
  %t1308 = load i32, ptr %t11
  %t1309 = load i32, ptr %t12
  %t1310 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1311 = alloca i32, i32 3
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 %t1307, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1311, i32 1
  store i32 %t1308, ptr %t1313
  %t1314 = getelementptr i32, ptr %t1311, i32 2
  store i32 %t1309, ptr %t1314
  %t1315 = alloca ptr, i32 3
  %t1316 = getelementptr ptr, ptr %t1315, i32 0
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1315, i32 1
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1315, i32 2
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1306, ptr %t1310, ptr %t1315, ptr %t1319, i32 3, i32 0)
  br label %L221
L221:
  br label %bb376
bb376:
  store i32 22, ptr %t10
  %t1320 = load i32, ptr %t9
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L30220, label %arith_if_zero216
arith_if_zero216:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L220, label %L30220
L220:
  br label %bb379
bb379:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1323 = alloca i8, i32 2
  %t1324 = getelementptr i8, ptr %t1323, i32 0
  store i8 65, ptr %t1324
  %t1325 = getelementptr i8, ptr %t1323, i32 1
  store i8 90, ptr %t1325
  %t1326 = alloca i32
  store i32 0, ptr %t1326
  br label %str_loop_cond217
str_loop_cond217:
  %t1327 = load i32, ptr %t1326
  %t1328 = icmp slt i32 %t1327, 2
  br i1 %t1328, label %str_loop_body218, label %str_loop_end222
str_loop_body218:
  %t1329 = icmp slt i32 %t1327, 2
  br i1 %t1329, label %str_copy219, label %str_pad220
str_copy219:
  %t1330 = getelementptr i8, ptr %t1323, i32 %t1327
  %t1331 = load i8, ptr %t1330
  %t1332 = getelementptr i8, ptr %t2, i32 %t1327
  store i8 %t1331, ptr %t1332
  br label %str_loop_inc221
str_pad220:
  %t1333 = getelementptr i8, ptr %t2, i32 %t1327
  store i8 32, ptr %t1333
  br label %str_loop_inc221
str_loop_inc221:
  %t1334 = add i32 %t1327, 1
  store i32 %t1334, ptr %t1326
  br label %str_loop_cond217
str_loop_end222:
  %t1335 = alloca i32
  store i32 0, ptr %t1335
  br label %str_loop_cond223
str_loop_cond223:
  %t1336 = load i32, ptr %t1335
  %t1337 = icmp slt i32 %t1336, 2
  br i1 %t1337, label %str_loop_body224, label %str_loop_end228
str_loop_body224:
  %t1338 = icmp slt i32 %t1336, 2
  br i1 %t1338, label %str_copy225, label %str_pad226
str_copy225:
  %t1339 = getelementptr i8, ptr %t2, i32 %t1336
  %t1340 = load i8, ptr %t1339
  %t1341 = getelementptr i8, ptr %t3, i32 %t1336
  store i8 %t1340, ptr %t1341
  br label %str_loop_inc227
str_pad226:
  %t1342 = getelementptr i8, ptr %t3, i32 %t1336
  store i8 32, ptr %t1342
  br label %str_loop_inc227
str_loop_inc227:
  %t1343 = add i32 %t1336, 1
  store i32 %t1343, ptr %t1335
  br label %str_loop_cond223
str_loop_end228:
  %t1344 = alloca i8, i32 2
  %t1345 = getelementptr i8, ptr %t1344, i32 0
  store i8 65, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1344, i32 1
  store i8 90, ptr %t1346
  %t1347 = call i32 @col6forge_char_compare(ptr %t3, i32 2, ptr %t1344, i32 2)
  %t1348 = icmp eq i32 %t1347, 0
  br i1 %t1348, label %if_then229, label %L40220
if_then229:
  store i32 1, ptr %t11
  br label %L40220
L40220:
  %t1349 = load i32, ptr %t11
  %t1350 = sub i32 %t1349, 1
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L20220, label %arith_if_zero230
arith_if_zero230:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L10220, label %L20220
L30220:
  %t1353 = load i32, ptr %t8
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t8
  br label %bb386
bb386:
  %t1355 = load i32, ptr %t5
  %t1356 = load i32, ptr %t10
  %t1357 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1357, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb387
bb387:
  %t1363 = load i32, ptr %t9
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L10220, label %arith_if_zero231
arith_if_zero231:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L231, label %L20220
L10220:
  %t1366 = load i32, ptr %t6
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t6
  br label %bb389
bb389:
  %t1368 = load i32, ptr %t5
  %t1369 = load i32, ptr %t10
  %t1370 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1371 = alloca i32, i32 1
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L231
L20220:
  %t1376 = load i32, ptr %t7
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t7
  br label %bb392
bb392:
  %t1378 = load i32, ptr %t5
  %t1379 = load i32, ptr %t10
  %t1380 = load i32, ptr %t11
  %t1381 = load i32, ptr %t12
  %t1382 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1383 = alloca i32, i32 3
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1379, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1383, i32 1
  store i32 %t1380, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1383, i32 2
  store i32 %t1381, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1382, ptr %t1387, ptr %t1391, i32 3, i32 0)
  br label %L231
L231:
  br label %bb394
bb394:
  store i32 23, ptr %t10
  %t1392 = load i32, ptr %t9
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L30230, label %arith_if_zero232
arith_if_zero232:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L230, label %L30230
L230:
  br label %bb397
bb397:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1395 = alloca i8, i32 2
  %t1396 = getelementptr i8, ptr %t1395, i32 0
  store i8 66, ptr %t1396
  %t1397 = getelementptr i8, ptr %t1395, i32 1
  store i8 39, ptr %t1397
  %t1398 = alloca i32
  store i32 0, ptr %t1398
  br label %str_loop_cond233
str_loop_cond233:
  %t1399 = load i32, ptr %t1398
  %t1400 = icmp slt i32 %t1399, 2
  br i1 %t1400, label %str_loop_body234, label %str_loop_end238
str_loop_body234:
  %t1401 = icmp slt i32 %t1399, 2
  br i1 %t1401, label %str_copy235, label %str_pad236
str_copy235:
  %t1402 = getelementptr i8, ptr %t1395, i32 %t1399
  %t1403 = load i8, ptr %t1402
  %t1404 = getelementptr i8, ptr %t2, i32 %t1399
  store i8 %t1403, ptr %t1404
  br label %str_loop_inc237
str_pad236:
  %t1405 = getelementptr i8, ptr %t2, i32 %t1399
  store i8 32, ptr %t1405
  br label %str_loop_inc237
str_loop_inc237:
  %t1406 = add i32 %t1399, 1
  store i32 %t1406, ptr %t1398
  br label %str_loop_cond233
str_loop_end238:
  %t1407 = alloca i32
  store i32 0, ptr %t1407
  br label %str_loop_cond239
str_loop_cond239:
  %t1408 = load i32, ptr %t1407
  %t1409 = icmp slt i32 %t1408, 2
  br i1 %t1409, label %str_loop_body240, label %str_loop_end244
str_loop_body240:
  %t1410 = icmp slt i32 %t1408, 2
  br i1 %t1410, label %str_copy241, label %str_pad242
str_copy241:
  %t1411 = getelementptr i8, ptr %t2, i32 %t1408
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t3, i32 %t1408
  store i8 %t1412, ptr %t1413
  br label %str_loop_inc243
str_pad242:
  %t1414 = getelementptr i8, ptr %t3, i32 %t1408
  store i8 32, ptr %t1414
  br label %str_loop_inc243
str_loop_inc243:
  %t1415 = add i32 %t1408, 1
  store i32 %t1415, ptr %t1407
  br label %str_loop_cond239
str_loop_end244:
  %t1416 = alloca i8, i32 2
  %t1417 = getelementptr i8, ptr %t1416, i32 0
  store i8 66, ptr %t1417
  %t1418 = getelementptr i8, ptr %t1416, i32 1
  store i8 39, ptr %t1418
  %t1419 = call i32 @col6forge_char_compare(ptr %t3, i32 2, ptr %t1416, i32 2)
  %t1420 = icmp eq i32 %t1419, 0
  br i1 %t1420, label %if_then245, label %L40230
if_then245:
  store i32 1, ptr %t11
  br label %L40230
L40230:
  %t1421 = load i32, ptr %t11
  %t1422 = sub i32 %t1421, 1
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L20230, label %arith_if_zero246
arith_if_zero246:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L10230, label %L20230
L30230:
  %t1425 = load i32, ptr %t8
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t8
  br label %bb404
bb404:
  %t1427 = load i32, ptr %t5
  %t1428 = load i32, ptr %t10
  %t1429 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1430 = alloca i32, i32 1
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1428, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb405
bb405:
  %t1435 = load i32, ptr %t9
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L10230, label %arith_if_zero247
arith_if_zero247:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L241, label %L20230
L10230:
  %t1438 = load i32, ptr %t6
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t6
  br label %bb407
bb407:
  %t1440 = load i32, ptr %t5
  %t1441 = load i32, ptr %t10
  %t1442 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1443 = alloca i32, i32 1
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb408
bb408:
  br label %L241
L20230:
  %t1448 = load i32, ptr %t7
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t7
  br label %bb410
bb410:
  %t1450 = load i32, ptr %t5
  %t1451 = load i32, ptr %t10
  %t1452 = load i32, ptr %t11
  %t1453 = load i32, ptr %t12
  %t1454 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1455 = alloca i32, i32 3
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1451, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1455, i32 1
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1455, i32 2
  store i32 %t1453, ptr %t1458
  %t1459 = alloca ptr, i32 3
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1454, ptr %t1459, ptr %t1463, i32 3, i32 0)
  br label %L241
L241:
  br label %bb412
bb412:
  store i32 24, ptr %t10
  %t1464 = load i32, ptr %t9
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L30240, label %arith_if_zero248
arith_if_zero248:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L240, label %L30240
L240:
  br label %bb415
bb415:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1467 = alloca i8, i32 2
  %t1468 = getelementptr i8, ptr %t1467, i32 0
  store i8 47, ptr %t1468
  %t1469 = getelementptr i8, ptr %t1467, i32 1
  store i8 47, ptr %t1469
  %t1470 = alloca i32
  store i32 0, ptr %t1470
  br label %str_loop_cond249
str_loop_cond249:
  %t1471 = load i32, ptr %t1470
  %t1472 = icmp slt i32 %t1471, 2
  br i1 %t1472, label %str_loop_body250, label %str_loop_end254
str_loop_body250:
  %t1473 = icmp slt i32 %t1471, 2
  br i1 %t1473, label %str_copy251, label %str_pad252
str_copy251:
  %t1474 = getelementptr i8, ptr %t1467, i32 %t1471
  %t1475 = load i8, ptr %t1474
  %t1476 = getelementptr i8, ptr %t2, i32 %t1471
  store i8 %t1475, ptr %t1476
  br label %str_loop_inc253
str_pad252:
  %t1477 = getelementptr i8, ptr %t2, i32 %t1471
  store i8 32, ptr %t1477
  br label %str_loop_inc253
str_loop_inc253:
  %t1478 = add i32 %t1471, 1
  store i32 %t1478, ptr %t1470
  br label %str_loop_cond249
str_loop_end254:
  %t1479 = alloca i32
  store i32 0, ptr %t1479
  br label %str_loop_cond255
str_loop_cond255:
  %t1480 = load i32, ptr %t1479
  %t1481 = icmp slt i32 %t1480, 2
  br i1 %t1481, label %str_loop_body256, label %str_loop_end260
str_loop_body256:
  %t1482 = icmp slt i32 %t1480, 2
  br i1 %t1482, label %str_copy257, label %str_pad258
str_copy257:
  %t1483 = getelementptr i8, ptr %t2, i32 %t1480
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t3, i32 %t1480
  store i8 %t1484, ptr %t1485
  br label %str_loop_inc259
str_pad258:
  %t1486 = getelementptr i8, ptr %t3, i32 %t1480
  store i8 32, ptr %t1486
  br label %str_loop_inc259
str_loop_inc259:
  %t1487 = add i32 %t1480, 1
  store i32 %t1487, ptr %t1479
  br label %str_loop_cond255
str_loop_end260:
  %t1488 = alloca i8, i32 2
  %t1489 = getelementptr i8, ptr %t1488, i32 0
  store i8 47, ptr %t1489
  %t1490 = getelementptr i8, ptr %t1488, i32 1
  store i8 47, ptr %t1490
  %t1491 = call i32 @col6forge_char_compare(ptr %t3, i32 2, ptr %t1488, i32 2)
  %t1492 = icmp eq i32 %t1491, 0
  br i1 %t1492, label %if_then261, label %L40240
if_then261:
  store i32 1, ptr %t11
  br label %L40240
L40240:
  %t1493 = load i32, ptr %t11
  %t1494 = sub i32 %t1493, 1
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L20240, label %arith_if_zero262
arith_if_zero262:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L10240, label %L20240
L30240:
  %t1497 = load i32, ptr %t8
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t8
  br label %bb422
bb422:
  %t1499 = load i32, ptr %t5
  %t1500 = load i32, ptr %t10
  %t1501 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1502 = alloca i32, i32 1
  %t1503 = getelementptr i32, ptr %t1502, i32 0
  store i32 %t1500, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1499, ptr %t1501, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb423
bb423:
  %t1507 = load i32, ptr %t9
  %t1508 = icmp slt i32 %t1507, 0
  br i1 %t1508, label %L10240, label %arith_if_zero263
arith_if_zero263:
  %t1509 = icmp eq i32 %t1507, 0
  br i1 %t1509, label %L251, label %L20240
L10240:
  %t1510 = load i32, ptr %t6
  %t1511 = add i32 %t1510, 1
  store i32 %t1511, ptr %t6
  br label %bb425
bb425:
  %t1512 = load i32, ptr %t5
  %t1513 = load i32, ptr %t10
  %t1514 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1515 = alloca i32, i32 1
  %t1516 = getelementptr i32, ptr %t1515, i32 0
  store i32 %t1513, ptr %t1516
  %t1517 = alloca ptr, i32 1
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1516, ptr %t1518
  %t1519 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1512, ptr %t1514, ptr %t1517, ptr %t1519, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L251
L20240:
  %t1520 = load i32, ptr %t7
  %t1521 = add i32 %t1520, 1
  store i32 %t1521, ptr %t7
  br label %bb428
bb428:
  %t1522 = load i32, ptr %t5
  %t1523 = load i32, ptr %t10
  %t1524 = load i32, ptr %t11
  %t1525 = load i32, ptr %t12
  %t1526 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1527 = alloca i32, i32 3
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1523, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1527, i32 1
  store i32 %t1524, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1527, i32 2
  store i32 %t1525, ptr %t1530
  %t1531 = alloca ptr, i32 3
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1526, ptr %t1531, ptr %t1535, i32 3, i32 0)
  br label %L251
L251:
  br label %bb430
bb430:
  %t1536 = alloca i8, i32 2
  %t1537 = getelementptr i8, ptr %t1536, i32 0
  store i8 67, ptr %t1537
  %t1538 = getelementptr i8, ptr %t1536, i32 1
  store i8 67, ptr %t1538
  %t1539 = alloca i32
  store i32 0, ptr %t1539
  br label %str_loop_cond264
str_loop_cond264:
  %t1540 = load i32, ptr %t1539
  %t1541 = icmp slt i32 %t1540, 2
  br i1 %t1541, label %str_loop_body265, label %str_loop_end269
str_loop_body265:
  %t1542 = icmp slt i32 %t1540, 2
  br i1 %t1542, label %str_copy266, label %str_pad267
str_copy266:
  %t1543 = getelementptr i8, ptr %t1536, i32 %t1540
  %t1544 = load i8, ptr %t1543
  %t1545 = getelementptr i8, ptr %t2, i32 %t1540
  store i8 %t1544, ptr %t1545
  br label %str_loop_inc268
str_pad267:
  %t1546 = getelementptr i8, ptr %t2, i32 %t1540
  store i8 32, ptr %t1546
  br label %str_loop_inc268
str_loop_inc268:
  %t1547 = add i32 %t1540, 1
  store i32 %t1547, ptr %t1539
  br label %str_loop_cond264
str_loop_end269:
  %t1548 = alloca i8, i32 2
  %t1549 = getelementptr i8, ptr %t1548, i32 0
  store i8 67, ptr %t1549
  %t1550 = getelementptr i8, ptr %t1548, i32 1
  store i8 67, ptr %t1550
  %t1551 = alloca i32
  store i32 0, ptr %t1551
  br label %str_loop_cond270
str_loop_cond270:
  %t1552 = load i32, ptr %t1551
  %t1553 = icmp slt i32 %t1552, 2
  br i1 %t1553, label %str_loop_body271, label %str_loop_end275
str_loop_body271:
  %t1554 = icmp slt i32 %t1552, 2
  br i1 %t1554, label %str_copy272, label %str_pad273
str_copy272:
  %t1555 = getelementptr i8, ptr %t1548, i32 %t1552
  %t1556 = load i8, ptr %t1555
  %t1557 = getelementptr i8, ptr %t3, i32 %t1552
  store i8 %t1556, ptr %t1557
  br label %str_loop_inc274
str_pad273:
  %t1558 = getelementptr i8, ptr %t3, i32 %t1552
  store i8 32, ptr %t1558
  br label %str_loop_inc274
str_loop_inc274:
  %t1559 = add i32 %t1552, 1
  store i32 %t1559, ptr %t1551
  br label %str_loop_cond270
str_loop_end275:
  store i32 25, ptr %t10
  %t1560 = load i32, ptr %t9
  %t1561 = icmp slt i32 %t1560, 0
  br i1 %t1561, label %L30250, label %arith_if_zero276
arith_if_zero276:
  %t1562 = icmp eq i32 %t1560, 0
  br i1 %t1562, label %L250, label %L30250
L250:
  br label %bb435
bb435:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1563 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1564 = icmp eq i32 %t1563, 0
  br i1 %t1564, label %if_then277, label %L40250
if_then277:
  store i32 1, ptr %t11
  br label %L40250
L40250:
  %t1565 = load i32, ptr %t11
  %t1566 = sub i32 %t1565, 1
  %t1567 = icmp slt i32 %t1566, 0
  br i1 %t1567, label %L20250, label %arith_if_zero278
arith_if_zero278:
  %t1568 = icmp eq i32 %t1566, 0
  br i1 %t1568, label %L10250, label %L20250
L30250:
  %t1569 = load i32, ptr %t8
  %t1570 = add i32 %t1569, 1
  store i32 %t1570, ptr %t8
  br label %bb440
bb440:
  %t1571 = load i32, ptr %t5
  %t1572 = load i32, ptr %t10
  %t1573 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1574 = alloca i32, i32 1
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1572, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1573, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb441
bb441:
  %t1579 = load i32, ptr %t9
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L10250, label %arith_if_zero279
arith_if_zero279:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L261, label %L20250
L10250:
  %t1582 = load i32, ptr %t6
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t6
  br label %bb443
bb443:
  %t1584 = load i32, ptr %t5
  %t1585 = load i32, ptr %t10
  %t1586 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1587 = alloca i32, i32 1
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1585, ptr %t1588
  %t1589 = alloca ptr, i32 1
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1586, ptr %t1589, ptr %t1591, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L261
L20250:
  %t1592 = load i32, ptr %t7
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t7
  br label %bb446
bb446:
  %t1594 = load i32, ptr %t5
  %t1595 = load i32, ptr %t10
  %t1596 = load i32, ptr %t11
  %t1597 = load i32, ptr %t12
  %t1598 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1599 = alloca i32, i32 3
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1595, ptr %t1600
  %t1601 = getelementptr i32, ptr %t1599, i32 1
  store i32 %t1596, ptr %t1601
  %t1602 = getelementptr i32, ptr %t1599, i32 2
  store i32 %t1597, ptr %t1602
  %t1603 = alloca ptr, i32 3
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1600, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1603, i32 1
  store ptr %t1601, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1603, i32 2
  store ptr %t1602, ptr %t1606
  %t1607 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1598, ptr %t1603, ptr %t1607, i32 3, i32 0)
  br label %L261
L261:
  br label %bb448
bb448:
  store i32 26, ptr %t10
  %t1608 = load i32, ptr %t9
  %t1609 = icmp slt i32 %t1608, 0
  br i1 %t1609, label %L30260, label %arith_if_zero280
arith_if_zero280:
  %t1610 = icmp eq i32 %t1608, 0
  br i1 %t1610, label %L260, label %L30260
L260:
  br label %bb451
bb451:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1611 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1612 = icmp ne i32 %t1611, 0
  br i1 %t1612, label %if_then281, label %L40260
if_then281:
  store i32 1, ptr %t11
  br label %L40260
L40260:
  %t1613 = load i32, ptr %t11
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L20260, label %arith_if_zero282
arith_if_zero282:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L10260, label %L20260
L30260:
  %t1616 = load i32, ptr %t8
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t8
  br label %bb456
bb456:
  %t1618 = load i32, ptr %t5
  %t1619 = load i32, ptr %t10
  %t1620 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1621 = alloca i32, i32 1
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1619, ptr %t1622
  %t1623 = alloca ptr, i32 1
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1620, ptr %t1623, ptr %t1625, i32 1, i32 0)
  br label %bb457
bb457:
  %t1626 = load i32, ptr %t9
  %t1627 = icmp slt i32 %t1626, 0
  br i1 %t1627, label %L10260, label %arith_if_zero283
arith_if_zero283:
  %t1628 = icmp eq i32 %t1626, 0
  br i1 %t1628, label %L271, label %L20260
L10260:
  %t1629 = load i32, ptr %t6
  %t1630 = add i32 %t1629, 1
  store i32 %t1630, ptr %t6
  br label %bb459
bb459:
  %t1631 = load i32, ptr %t5
  %t1632 = load i32, ptr %t10
  %t1633 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1634 = alloca i32, i32 1
  %t1635 = getelementptr i32, ptr %t1634, i32 0
  store i32 %t1632, ptr %t1635
  %t1636 = alloca ptr, i32 1
  %t1637 = getelementptr ptr, ptr %t1636, i32 0
  store ptr %t1635, ptr %t1637
  %t1638 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1633, ptr %t1636, ptr %t1638, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L271
L20260:
  %t1639 = load i32, ptr %t7
  %t1640 = add i32 %t1639, 1
  store i32 %t1640, ptr %t7
  br label %bb462
bb462:
  %t1641 = load i32, ptr %t5
  %t1642 = load i32, ptr %t10
  %t1643 = load i32, ptr %t11
  %t1644 = load i32, ptr %t12
  %t1645 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1646 = alloca i32, i32 3
  %t1647 = getelementptr i32, ptr %t1646, i32 0
  store i32 %t1642, ptr %t1647
  %t1648 = getelementptr i32, ptr %t1646, i32 1
  store i32 %t1643, ptr %t1648
  %t1649 = getelementptr i32, ptr %t1646, i32 2
  store i32 %t1644, ptr %t1649
  %t1650 = alloca ptr, i32 3
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1647, ptr %t1651
  %t1652 = getelementptr ptr, ptr %t1650, i32 1
  store ptr %t1648, ptr %t1652
  %t1653 = getelementptr ptr, ptr %t1650, i32 2
  store ptr %t1649, ptr %t1653
  %t1654 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1641, ptr %t1645, ptr %t1650, ptr %t1654, i32 3, i32 0)
  br label %L271
L271:
  br label %bb464
bb464:
  store i32 27, ptr %t10
  %t1655 = load i32, ptr %t9
  %t1656 = icmp slt i32 %t1655, 0
  br i1 %t1656, label %L30270, label %arith_if_zero284
arith_if_zero284:
  %t1657 = icmp eq i32 %t1655, 0
  br i1 %t1657, label %L270, label %L30270
L270:
  br label %bb467
bb467:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1658 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1659 = icmp sle i32 %t1658, 0
  br i1 %t1659, label %if_then285, label %L40270
if_then285:
  store i32 1, ptr %t11
  br label %L40270
L40270:
  %t1660 = load i32, ptr %t11
  %t1661 = sub i32 %t1660, 1
  %t1662 = icmp slt i32 %t1661, 0
  br i1 %t1662, label %L20270, label %arith_if_zero286
arith_if_zero286:
  %t1663 = icmp eq i32 %t1661, 0
  br i1 %t1663, label %L10270, label %L20270
L30270:
  %t1664 = load i32, ptr %t8
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t8
  br label %bb472
bb472:
  %t1666 = load i32, ptr %t5
  %t1667 = load i32, ptr %t10
  %t1668 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1669 = alloca i32, i32 1
  %t1670 = getelementptr i32, ptr %t1669, i32 0
  store i32 %t1667, ptr %t1670
  %t1671 = alloca ptr, i32 1
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1670, ptr %t1672
  %t1673 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1668, ptr %t1671, ptr %t1673, i32 1, i32 0)
  br label %bb473
bb473:
  %t1674 = load i32, ptr %t9
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L10270, label %arith_if_zero287
arith_if_zero287:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L281, label %L20270
L10270:
  %t1677 = load i32, ptr %t6
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t6
  br label %bb475
bb475:
  %t1679 = load i32, ptr %t5
  %t1680 = load i32, ptr %t10
  %t1681 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1682 = alloca i32, i32 1
  %t1683 = getelementptr i32, ptr %t1682, i32 0
  store i32 %t1680, ptr %t1683
  %t1684 = alloca ptr, i32 1
  %t1685 = getelementptr ptr, ptr %t1684, i32 0
  store ptr %t1683, ptr %t1685
  %t1686 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1679, ptr %t1681, ptr %t1684, ptr %t1686, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L281
L20270:
  %t1687 = load i32, ptr %t7
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t7
  br label %bb478
bb478:
  %t1689 = load i32, ptr %t5
  %t1690 = load i32, ptr %t10
  %t1691 = load i32, ptr %t11
  %t1692 = load i32, ptr %t12
  %t1693 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1694 = alloca i32, i32 3
  %t1695 = getelementptr i32, ptr %t1694, i32 0
  store i32 %t1690, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1694, i32 1
  store i32 %t1691, ptr %t1696
  %t1697 = getelementptr i32, ptr %t1694, i32 2
  store i32 %t1692, ptr %t1697
  %t1698 = alloca ptr, i32 3
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1695, ptr %t1699
  %t1700 = getelementptr ptr, ptr %t1698, i32 1
  store ptr %t1696, ptr %t1700
  %t1701 = getelementptr ptr, ptr %t1698, i32 2
  store ptr %t1697, ptr %t1701
  %t1702 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1693, ptr %t1698, ptr %t1702, i32 3, i32 0)
  br label %L281
L281:
  br label %bb480
bb480:
  store i32 28, ptr %t10
  %t1703 = load i32, ptr %t9
  %t1704 = icmp slt i32 %t1703, 0
  br i1 %t1704, label %L30280, label %arith_if_zero288
arith_if_zero288:
  %t1705 = icmp eq i32 %t1703, 0
  br i1 %t1705, label %L280, label %L30280
L280:
  br label %bb483
bb483:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1706 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1707 = icmp slt i32 %t1706, 0
  br i1 %t1707, label %if_then289, label %L40280
if_then289:
  store i32 1, ptr %t11
  br label %L40280
L40280:
  %t1708 = load i32, ptr %t11
  %t1709 = icmp slt i32 %t1708, 0
  br i1 %t1709, label %L20280, label %arith_if_zero290
arith_if_zero290:
  %t1710 = icmp eq i32 %t1708, 0
  br i1 %t1710, label %L10280, label %L20280
L30280:
  %t1711 = load i32, ptr %t8
  %t1712 = add i32 %t1711, 1
  store i32 %t1712, ptr %t8
  br label %bb488
bb488:
  %t1713 = load i32, ptr %t5
  %t1714 = load i32, ptr %t10
  %t1715 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1716 = alloca i32, i32 1
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1714, ptr %t1717
  %t1718 = alloca ptr, i32 1
  %t1719 = getelementptr ptr, ptr %t1718, i32 0
  store ptr %t1717, ptr %t1719
  %t1720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1715, ptr %t1718, ptr %t1720, i32 1, i32 0)
  br label %bb489
bb489:
  %t1721 = load i32, ptr %t9
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L10280, label %arith_if_zero291
arith_if_zero291:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L291, label %L20280
L10280:
  %t1724 = load i32, ptr %t6
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t6
  br label %bb491
bb491:
  %t1726 = load i32, ptr %t5
  %t1727 = load i32, ptr %t10
  %t1728 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1729 = alloca i32, i32 1
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1727, ptr %t1730
  %t1731 = alloca ptr, i32 1
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1728, ptr %t1731, ptr %t1733, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L291
L20280:
  %t1734 = load i32, ptr %t7
  %t1735 = add i32 %t1734, 1
  store i32 %t1735, ptr %t7
  br label %bb494
bb494:
  %t1736 = load i32, ptr %t5
  %t1737 = load i32, ptr %t10
  %t1738 = load i32, ptr %t11
  %t1739 = load i32, ptr %t12
  %t1740 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1741 = alloca i32, i32 3
  %t1742 = getelementptr i32, ptr %t1741, i32 0
  store i32 %t1737, ptr %t1742
  %t1743 = getelementptr i32, ptr %t1741, i32 1
  store i32 %t1738, ptr %t1743
  %t1744 = getelementptr i32, ptr %t1741, i32 2
  store i32 %t1739, ptr %t1744
  %t1745 = alloca ptr, i32 3
  %t1746 = getelementptr ptr, ptr %t1745, i32 0
  store ptr %t1742, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1745, i32 1
  store ptr %t1743, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1745, i32 2
  store ptr %t1744, ptr %t1748
  %t1749 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1740, ptr %t1745, ptr %t1749, i32 3, i32 0)
  br label %L291
L291:
  br label %bb496
bb496:
  store i32 29, ptr %t10
  %t1750 = load i32, ptr %t9
  %t1751 = icmp slt i32 %t1750, 0
  br i1 %t1751, label %L30290, label %arith_if_zero292
arith_if_zero292:
  %t1752 = icmp eq i32 %t1750, 0
  br i1 %t1752, label %L290, label %L30290
L290:
  br label %bb499
bb499:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1753 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1754 = icmp sge i32 %t1753, 0
  br i1 %t1754, label %if_then293, label %L40290
if_then293:
  store i32 1, ptr %t11
  br label %L40290
L40290:
  %t1755 = load i32, ptr %t11
  %t1756 = sub i32 %t1755, 1
  %t1757 = icmp slt i32 %t1756, 0
  br i1 %t1757, label %L20290, label %arith_if_zero294
arith_if_zero294:
  %t1758 = icmp eq i32 %t1756, 0
  br i1 %t1758, label %L10290, label %L20290
L30290:
  %t1759 = load i32, ptr %t8
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t8
  br label %bb504
bb504:
  %t1761 = load i32, ptr %t5
  %t1762 = load i32, ptr %t10
  %t1763 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1764 = alloca i32, i32 1
  %t1765 = getelementptr i32, ptr %t1764, i32 0
  store i32 %t1762, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb505
bb505:
  %t1769 = load i32, ptr %t9
  %t1770 = icmp slt i32 %t1769, 0
  br i1 %t1770, label %L10290, label %arith_if_zero295
arith_if_zero295:
  %t1771 = icmp eq i32 %t1769, 0
  br i1 %t1771, label %L301, label %L20290
L10290:
  %t1772 = load i32, ptr %t6
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t6
  br label %bb507
bb507:
  %t1774 = load i32, ptr %t5
  %t1775 = load i32, ptr %t10
  %t1776 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1777 = alloca i32, i32 1
  %t1778 = getelementptr i32, ptr %t1777, i32 0
  store i32 %t1775, ptr %t1778
  %t1779 = alloca ptr, i32 1
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1778, ptr %t1780
  %t1781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1776, ptr %t1779, ptr %t1781, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L301
L20290:
  %t1782 = load i32, ptr %t7
  %t1783 = add i32 %t1782, 1
  store i32 %t1783, ptr %t7
  br label %bb510
bb510:
  %t1784 = load i32, ptr %t5
  %t1785 = load i32, ptr %t10
  %t1786 = load i32, ptr %t11
  %t1787 = load i32, ptr %t12
  %t1788 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1789 = alloca i32, i32 3
  %t1790 = getelementptr i32, ptr %t1789, i32 0
  store i32 %t1785, ptr %t1790
  %t1791 = getelementptr i32, ptr %t1789, i32 1
  store i32 %t1786, ptr %t1791
  %t1792 = getelementptr i32, ptr %t1789, i32 2
  store i32 %t1787, ptr %t1792
  %t1793 = alloca ptr, i32 3
  %t1794 = getelementptr ptr, ptr %t1793, i32 0
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1793, i32 1
  store ptr %t1791, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1793, i32 2
  store ptr %t1792, ptr %t1796
  %t1797 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1784, ptr %t1788, ptr %t1793, ptr %t1797, i32 3, i32 0)
  br label %L301
L301:
  br label %bb512
bb512:
  store i32 30, ptr %t10
  %t1798 = load i32, ptr %t9
  %t1799 = icmp slt i32 %t1798, 0
  br i1 %t1799, label %L30300, label %arith_if_zero296
arith_if_zero296:
  %t1800 = icmp eq i32 %t1798, 0
  br i1 %t1800, label %L300, label %L30300
L300:
  br label %bb515
bb515:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1801 = call i32 @col6forge_char_compare(ptr %t2, i32 2, ptr %t3, i32 2)
  %t1802 = icmp sgt i32 %t1801, 0
  br i1 %t1802, label %if_then297, label %L40300
if_then297:
  store i32 1, ptr %t11
  br label %L40300
L40300:
  %t1803 = load i32, ptr %t11
  %t1804 = icmp slt i32 %t1803, 0
  br i1 %t1804, label %L20300, label %arith_if_zero298
arith_if_zero298:
  %t1805 = icmp eq i32 %t1803, 0
  br i1 %t1805, label %L10300, label %L20300
L30300:
  %t1806 = load i32, ptr %t8
  %t1807 = add i32 %t1806, 1
  store i32 %t1807, ptr %t8
  br label %bb520
bb520:
  %t1808 = load i32, ptr %t5
  %t1809 = load i32, ptr %t10
  %t1810 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1811 = alloca i32, i32 1
  %t1812 = getelementptr i32, ptr %t1811, i32 0
  store i32 %t1809, ptr %t1812
  %t1813 = alloca ptr, i32 1
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1812, ptr %t1814
  %t1815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1810, ptr %t1813, ptr %t1815, i32 1, i32 0)
  br label %bb521
bb521:
  %t1816 = load i32, ptr %t9
  %t1817 = icmp slt i32 %t1816, 0
  br i1 %t1817, label %L10300, label %arith_if_zero299
arith_if_zero299:
  %t1818 = icmp eq i32 %t1816, 0
  br i1 %t1818, label %L311, label %L20300
L10300:
  %t1819 = load i32, ptr %t6
  %t1820 = add i32 %t1819, 1
  store i32 %t1820, ptr %t6
  br label %bb523
bb523:
  %t1821 = load i32, ptr %t5
  %t1822 = load i32, ptr %t10
  %t1823 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1824 = alloca i32, i32 1
  %t1825 = getelementptr i32, ptr %t1824, i32 0
  store i32 %t1822, ptr %t1825
  %t1826 = alloca ptr, i32 1
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1825, ptr %t1827
  %t1828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1821, ptr %t1823, ptr %t1826, ptr %t1828, i32 1, i32 0)
  br label %bb524
bb524:
  br label %L311
L20300:
  %t1829 = load i32, ptr %t7
  %t1830 = add i32 %t1829, 1
  store i32 %t1830, ptr %t7
  br label %bb526
bb526:
  %t1831 = load i32, ptr %t5
  %t1832 = load i32, ptr %t10
  %t1833 = load i32, ptr %t11
  %t1834 = load i32, ptr %t12
  %t1835 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1836 = alloca i32, i32 3
  %t1837 = getelementptr i32, ptr %t1836, i32 0
  store i32 %t1832, ptr %t1837
  %t1838 = getelementptr i32, ptr %t1836, i32 1
  store i32 %t1833, ptr %t1838
  %t1839 = getelementptr i32, ptr %t1836, i32 2
  store i32 %t1834, ptr %t1839
  %t1840 = alloca ptr, i32 3
  %t1841 = getelementptr ptr, ptr %t1840, i32 0
  store ptr %t1837, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1840, i32 1
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1840, i32 2
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1831, ptr %t1835, ptr %t1840, ptr %t1844, i32 3, i32 0)
  br label %L311
L311:
  br label %bb528
bb528:
  %t1845 = load i32, ptr %t5
  %t1846 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1845, ptr %t1846, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1847 = load i32, ptr %t5
  %t1848 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1847, ptr %t1848, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1849 = load i32, ptr %t5
  %t1850 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1849, ptr %t1850, ptr null, ptr null, i32 0, i32 0)
  br label %bb531
bb531:
  %t1851 = load i32, ptr %t5
  %t1852 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1852, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t1853 = load i32, ptr %t5
  %t1854 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1853, ptr %t1854, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1855 = load i32, ptr %t5
  %t1856 = load i32, ptr %t7
  %t1857 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1858 = alloca i32, i32 1
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1856, ptr %t1859
  %t1860 = alloca ptr, i32 1
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1855, ptr %t1857, ptr %t1860, ptr %t1862, i32 1, i32 0)
  br label %bb534
bb534:
  %t1863 = load i32, ptr %t5
  %t1864 = load i32, ptr %t6
  %t1865 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1866 = alloca i32, i32 1
  %t1867 = getelementptr i32, ptr %t1866, i32 0
  store i32 %t1864, ptr %t1867
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1867, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1863, ptr %t1865, ptr %t1868, ptr %t1870, i32 1, i32 0)
  br label %bb535
bb535:
  %t1871 = load i32, ptr %t5
  %t1872 = load i32, ptr %t8
  %t1873 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1874 = alloca i32, i32 1
  %t1875 = getelementptr i32, ptr %t1874, i32 0
  store i32 %t1872, ptr %t1875
  %t1876 = alloca ptr, i32 1
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1875, ptr %t1877
  %t1878 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1873, ptr %t1876, ptr %t1878, i32 1, i32 0)
  br label %bb536
bb536:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm202_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
