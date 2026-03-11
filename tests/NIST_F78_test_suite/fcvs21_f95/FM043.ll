; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM043.f"
@fmt_fm043_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm043_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm043_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm043_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm043_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm043_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm043_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm043_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm043_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm043_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm043_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm043_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm043_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm043_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm043_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm043_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm043_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM043\0A\00", align 1
define void @fm043_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 683, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L36830, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L6830, label %L36830
L6830:
  br label %bb23
bb23:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = add i32 %t43, %t44
  %t46 = load i32, ptr %t9
  %t47 = sub i32 %t45, %t46
  store i32 %t47, ptr %t10
  br label %L46830
L36830:
  %t48 = load i32, ptr %t4
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t4
  br label %bb29
bb29:
  %t50 = load i32, ptr %t1
  %t51 = load i32, ptr %t6
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32, i32 1
  %t54 = getelementptr i32, ptr %t53, i32 0
  store i32 %t51, ptr %t54
  %t55 = alloca ptr, i32 1
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t55, ptr %t57, i32 1, i32 0)
  br label %bb30
bb30:
  %t58 = load i32, ptr %t5
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L46830, label %arith_if_zero1
arith_if_zero1:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L6841, label %L46830
L46830:
  %t61 = load i32, ptr %t10
  %t62 = sub i32 %t61, 51
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L26830, label %arith_if_zero2
arith_if_zero2:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L16830, label %L26830
L16830:
  %t65 = load i32, ptr %t2
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t2
  br label %bb33
bb33:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = alloca i32, i32 1
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6841
L26830:
  %t75 = load i32, ptr %t3
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t3
  br label %bb36
bb36:
  store i32 51, ptr %t11
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = load i32, ptr %t10
  %t80 = load i32, ptr %t11
  %t81 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t82 = alloca i32, i32 3
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t78, ptr %t83
  %t84 = getelementptr i32, ptr %t82, i32 1
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t82, i32 2
  store i32 %t80, ptr %t85
  %t86 = alloca ptr, i32 3
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t83, ptr %t87
  %t88 = getelementptr ptr, ptr %t86, i32 1
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t86, i32 2
  store ptr %t85, ptr %t89
  %t90 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t81, ptr %t86, ptr %t90, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb39
bb39:
  store i32 684, ptr %t6
  %t91 = load i32, ptr %t5
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L36840, label %arith_if_zero3
arith_if_zero3:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L6840, label %L36840
L6840:
  br label %bb42
bb42:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t94 = load i32, ptr %t7
  %t95 = load i32, ptr %t8
  %t96 = add i32 %t94, %t95
  %t97 = load i32, ptr %t9
  %t98 = sub i32 %t96, %t97
  store i32 %t98, ptr %t10
  br label %L46840
L36840:
  %t99 = load i32, ptr %t4
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t4
  br label %bb48
bb48:
  %t101 = load i32, ptr %t1
  %t102 = load i32, ptr %t6
  %t103 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t104 = alloca i32, i32 1
  %t105 = getelementptr i32, ptr %t104, i32 0
  store i32 %t102, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb49
bb49:
  %t109 = load i32, ptr %t5
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L46840, label %arith_if_zero4
arith_if_zero4:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L6851, label %L46840
L46840:
  %t112 = load i32, ptr %t10
  %t113 = sub i32 %t112, 51
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L26840, label %arith_if_zero5
arith_if_zero5:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L16840, label %L26840
L16840:
  %t116 = load i32, ptr %t2
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t2
  br label %bb52
bb52:
  %t118 = load i32, ptr %t1
  %t119 = load i32, ptr %t6
  %t120 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t121 = alloca i32, i32 1
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t119, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t120, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6851
L26840:
  %t126 = load i32, ptr %t3
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t3
  br label %bb55
bb55:
  store i32 51, ptr %t11
  %t128 = load i32, ptr %t1
  %t129 = load i32, ptr %t6
  %t130 = load i32, ptr %t10
  %t131 = load i32, ptr %t11
  %t132 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t133 = alloca i32, i32 3
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t133, i32 1
  store i32 %t130, ptr %t135
  %t136 = getelementptr i32, ptr %t133, i32 2
  store i32 %t131, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t136, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t132, ptr %t137, ptr %t141, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb58
bb58:
  store i32 685, ptr %t6
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L36850, label %arith_if_zero6
arith_if_zero6:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L6850, label %L36850
L6850:
  br label %bb61
bb61:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t145 = load i32, ptr %t7
  %t146 = load i32, ptr %t8
  %t147 = load i32, ptr %t9
  %t148 = sub i32 %t146, %t147
  %t149 = add i32 %t145, %t148
  store i32 %t149, ptr %t10
  br label %L46850
L36850:
  %t150 = load i32, ptr %t4
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t4
  br label %bb67
bb67:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb68
bb68:
  %t160 = load i32, ptr %t5
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L46850, label %arith_if_zero7
arith_if_zero7:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L6861, label %L46850
L46850:
  %t163 = load i32, ptr %t10
  %t164 = sub i32 %t163, 51
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L26850, label %arith_if_zero8
arith_if_zero8:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L16850, label %L26850
L16850:
  %t167 = load i32, ptr %t2
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t2
  br label %bb71
bb71:
  %t169 = load i32, ptr %t1
  %t170 = load i32, ptr %t6
  %t171 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t172 = alloca i32, i32 1
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t170, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t171, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L6861
L26850:
  %t177 = load i32, ptr %t3
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t3
  br label %bb74
bb74:
  store i32 51, ptr %t11
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t6
  %t181 = load i32, ptr %t10
  %t182 = load i32, ptr %t11
  %t183 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t184 = alloca i32, i32 3
  %t185 = getelementptr i32, ptr %t184, i32 0
  store i32 %t180, ptr %t185
  %t186 = getelementptr i32, ptr %t184, i32 1
  store i32 %t181, ptr %t186
  %t187 = getelementptr i32, ptr %t184, i32 2
  store i32 %t182, ptr %t187
  %t188 = alloca ptr, i32 3
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t188, i32 1
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t188, i32 2
  store ptr %t187, ptr %t191
  %t192 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t183, ptr %t188, ptr %t192, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb77
bb77:
  store i32 686, ptr %t6
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L36860, label %arith_if_zero9
arith_if_zero9:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L6860, label %L36860
L6860:
  br label %bb80
bb80:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t196 = load i32, ptr %t7
  %t197 = load i32, ptr %t8
  %t198 = load i32, ptr %t9
  %t199 = mul i32 %t197, %t198
  %t200 = add i32 %t196, %t199
  store i32 %t200, ptr %t10
  br label %L46860
L36860:
  %t201 = load i32, ptr %t4
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t4
  br label %bb86
bb86:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t6
  %t205 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t206 = alloca i32, i32 1
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb87
bb87:
  %t211 = load i32, ptr %t5
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L46860, label %arith_if_zero10
arith_if_zero10:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L6871, label %L46860
L46860:
  %t214 = load i32, ptr %t10
  %t215 = sub i32 %t214, 72
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L26860, label %arith_if_zero11
arith_if_zero11:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L16860, label %L26860
L16860:
  %t218 = load i32, ptr %t2
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t2
  br label %bb90
bb90:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t223 = alloca i32, i32 1
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L6871
L26860:
  %t228 = load i32, ptr %t3
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t3
  br label %bb93
bb93:
  store i32 72, ptr %t11
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t10
  %t233 = load i32, ptr %t11
  %t234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t235 = alloca i32, i32 3
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 %t233, ptr %t238
  %t239 = alloca ptr, i32 3
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t238, ptr %t242
  %t243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t234, ptr %t239, ptr %t243, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb96
bb96:
  store i32 687, ptr %t6
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L36870, label %arith_if_zero12
arith_if_zero12:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L6870, label %L36870
L6870:
  br label %bb99
bb99:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t247 = load i32, ptr %t7
  %t248 = load i32, ptr %t8
  %t249 = add i32 %t247, %t248
  %t250 = load i32, ptr %t9
  %t251 = mul i32 %t249, %t250
  store i32 %t251, ptr %t10
  br label %L46870
L36870:
  %t252 = load i32, ptr %t4
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t4
  br label %bb105
bb105:
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
  br label %bb106
bb106:
  %t262 = load i32, ptr %t5
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L46870, label %arith_if_zero13
arith_if_zero13:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L6881, label %L46870
L46870:
  %t265 = load i32, ptr %t10
  %t266 = sub i32 %t265, 162
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L26870, label %arith_if_zero14
arith_if_zero14:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L16870, label %L26870
L16870:
  %t269 = load i32, ptr %t2
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t2
  br label %bb109
bb109:
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
  br label %bb110
bb110:
  br label %L6881
L26870:
  %t279 = load i32, ptr %t3
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t3
  br label %bb112
bb112:
  store i32 162, ptr %t11
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t6
  %t283 = load i32, ptr %t10
  %t284 = load i32, ptr %t11
  %t285 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t286 = alloca i32, i32 3
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t286, i32 1
  store i32 %t283, ptr %t288
  %t289 = getelementptr i32, ptr %t286, i32 2
  store i32 %t284, ptr %t289
  %t290 = alloca ptr, i32 3
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t290, i32 1
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t290, i32 2
  store ptr %t289, ptr %t293
  %t294 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t285, ptr %t290, ptr %t294, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb115
bb115:
  store i32 688, ptr %t6
  %t295 = load i32, ptr %t5
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L36880, label %arith_if_zero15
arith_if_zero15:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L6880, label %L36880
L6880:
  br label %bb118
bb118:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t298 = load i32, ptr %t7
  %t299 = load i32, ptr %t8
  %t300 = load i32, ptr %t9
  %t301 = mul i32 %t299, %t300
  %t302 = add i32 %t298, %t301
  store i32 %t302, ptr %t10
  br label %L46880
L36880:
  %t303 = load i32, ptr %t4
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t4
  br label %bb124
bb124:
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t308 = alloca i32, i32 1
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb125
bb125:
  %t313 = load i32, ptr %t5
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L46880, label %arith_if_zero16
arith_if_zero16:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L6891, label %L46880
L46880:
  %t316 = load i32, ptr %t10
  %t317 = sub i32 %t316, 72
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L26880, label %arith_if_zero17
arith_if_zero17:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L16880, label %L26880
L16880:
  %t320 = load i32, ptr %t2
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t2
  br label %bb128
bb128:
  %t322 = load i32, ptr %t1
  %t323 = load i32, ptr %t6
  %t324 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L6891
L26880:
  %t330 = load i32, ptr %t3
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t3
  br label %bb131
bb131:
  store i32 72, ptr %t11
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = load i32, ptr %t10
  %t335 = load i32, ptr %t11
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = alloca i32, i32 3
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 %t334, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 %t335, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t336, ptr %t341, ptr %t345, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb134
bb134:
  store i32 689, ptr %t6
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L36890, label %arith_if_zero18
arith_if_zero18:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L6890, label %L36890
L6890:
  br label %bb137
bb137:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t349 = load i32, ptr %t7
  %t350 = load i32, ptr %t8
  %t351 = load i32, ptr %t9
  %t352 = sdiv i32 %t350, %t351
  %t353 = add i32 %t349, %t352
  store i32 %t353, ptr %t10
  br label %L46890
L36890:
  %t354 = load i32, ptr %t4
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t4
  br label %bb143
bb143:
  %t356 = load i32, ptr %t1
  %t357 = load i32, ptr %t6
  %t358 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t359 = alloca i32, i32 1
  %t360 = getelementptr i32, ptr %t359, i32 0
  store i32 %t357, ptr %t360
  %t361 = alloca ptr, i32 1
  %t362 = getelementptr ptr, ptr %t361, i32 0
  store ptr %t360, ptr %t362
  %t363 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t358, ptr %t361, ptr %t363, i32 1, i32 0)
  br label %bb144
bb144:
  %t364 = load i32, ptr %t5
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L46890, label %arith_if_zero19
arith_if_zero19:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L6901, label %L46890
L46890:
  %t367 = load i32, ptr %t10
  %t368 = sub i32 %t367, 48
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L26890, label %arith_if_zero20
arith_if_zero20:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L16890, label %L26890
L16890:
  %t371 = load i32, ptr %t2
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t2
  br label %bb147
bb147:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t376 = alloca i32, i32 1
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L6901
L26890:
  %t381 = load i32, ptr %t3
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t3
  br label %bb150
bb150:
  store i32 48, ptr %t11
  %t383 = load i32, ptr %t1
  %t384 = load i32, ptr %t6
  %t385 = load i32, ptr %t10
  %t386 = load i32, ptr %t11
  %t387 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t388 = alloca i32, i32 3
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t384, ptr %t389
  %t390 = getelementptr i32, ptr %t388, i32 1
  store i32 %t385, ptr %t390
  %t391 = getelementptr i32, ptr %t388, i32 2
  store i32 %t386, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t391, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t383, ptr %t387, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb153
bb153:
  store i32 690, ptr %t6
  %t397 = load i32, ptr %t5
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L36900, label %arith_if_zero21
arith_if_zero21:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L6900, label %L36900
L6900:
  br label %bb156
bb156:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t400 = load i32, ptr %t7
  %t401 = load i32, ptr %t8
  %t402 = add i32 %t400, %t401
  %t403 = load i32, ptr %t9
  %t404 = sdiv i32 %t402, %t403
  store i32 %t404, ptr %t10
  br label %L46900
L36900:
  %t405 = load i32, ptr %t4
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t4
  br label %bb162
bb162:
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb163
bb163:
  %t415 = load i32, ptr %t5
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L46900, label %arith_if_zero22
arith_if_zero22:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L6911, label %L46900
L46900:
  %t418 = load i32, ptr %t10
  %t419 = sub i32 %t418, 18
  %t420 = icmp slt i32 %t419, 0
  br i1 %t420, label %L26900, label %arith_if_zero23
arith_if_zero23:
  %t421 = icmp eq i32 %t419, 0
  br i1 %t421, label %L16900, label %L26900
L16900:
  %t422 = load i32, ptr %t2
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t2
  br label %bb166
bb166:
  %t424 = load i32, ptr %t1
  %t425 = load i32, ptr %t6
  %t426 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t425, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t424, ptr %t426, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L6911
L26900:
  %t432 = load i32, ptr %t3
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t3
  br label %bb169
bb169:
  store i32 18, ptr %t11
  %t434 = load i32, ptr %t1
  %t435 = load i32, ptr %t6
  %t436 = load i32, ptr %t10
  %t437 = load i32, ptr %t11
  %t438 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t439 = alloca i32, i32 3
  %t440 = getelementptr i32, ptr %t439, i32 0
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t439, i32 1
  store i32 %t436, ptr %t441
  %t442 = getelementptr i32, ptr %t439, i32 2
  store i32 %t437, ptr %t442
  %t443 = alloca ptr, i32 3
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t443, i32 1
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t443, i32 2
  store ptr %t442, ptr %t446
  %t447 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t438, ptr %t443, ptr %t447, i32 3, i32 0)
  br label %L6911
L6911:
  br label %bb172
bb172:
  store i32 691, ptr %t6
  %t448 = load i32, ptr %t5
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L36910, label %arith_if_zero24
arith_if_zero24:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L6910, label %L36910
L6910:
  br label %bb175
bb175:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t451 = load i32, ptr %t7
  %t452 = load i32, ptr %t8
  %t453 = load i32, ptr %t9
  %t454 = sdiv i32 %t452, %t453
  %t455 = add i32 %t451, %t454
  store i32 %t455, ptr %t10
  br label %L46910
L36910:
  %t456 = load i32, ptr %t4
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t4
  br label %bb181
bb181:
  %t458 = load i32, ptr %t1
  %t459 = load i32, ptr %t6
  %t460 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb182
bb182:
  %t466 = load i32, ptr %t5
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L46910, label %arith_if_zero25
arith_if_zero25:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L6921, label %L46910
L46910:
  %t469 = load i32, ptr %t10
  %t470 = sub i32 %t469, 48
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L26910, label %arith_if_zero26
arith_if_zero26:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L16910, label %L26910
L16910:
  %t473 = load i32, ptr %t2
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t2
  br label %bb185
bb185:
  %t475 = load i32, ptr %t1
  %t476 = load i32, ptr %t6
  %t477 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L6921
L26910:
  %t483 = load i32, ptr %t3
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t3
  br label %bb188
bb188:
  store i32 48, ptr %t11
  %t485 = load i32, ptr %t1
  %t486 = load i32, ptr %t6
  %t487 = load i32, ptr %t10
  %t488 = load i32, ptr %t11
  %t489 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t490 = alloca i32, i32 3
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 %t488, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t489, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %L6921
L6921:
  br label %bb191
bb191:
  store i32 692, ptr %t6
  %t499 = load i32, ptr %t5
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L36920, label %arith_if_zero27
arith_if_zero27:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L6920, label %L36920
L6920:
  br label %bb194
bb194:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t502 = load i32, ptr %t7
  %t503 = load i32, ptr %t8
  %t504 = load i32, ptr %t9
  %t505 = call i32 @col6forge_ipow_i32(i32 %t503, i32 %t504)
  %t506 = add i32 %t502, %t505
  store i32 %t506, ptr %t10
  br label %L46920
L36920:
  %t507 = load i32, ptr %t4
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t4
  br label %bb200
bb200:
  %t509 = load i32, ptr %t1
  %t510 = load i32, ptr %t6
  %t511 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb201
bb201:
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L46920, label %arith_if_zero28
arith_if_zero28:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L6931, label %L46920
L46920:
  %t520 = load i32, ptr %t10
  %t521 = sub i32 %t520, 744
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L26920, label %arith_if_zero29
arith_if_zero29:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L16920, label %L26920
L16920:
  %t524 = load i32, ptr %t2
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t2
  br label %bb204
bb204:
  %t526 = load i32, ptr %t1
  %t527 = load i32, ptr %t6
  %t528 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t529 = alloca i32, i32 1
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t527, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L6931
L26920:
  %t534 = load i32, ptr %t3
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t3
  br label %bb207
bb207:
  store i32 744, ptr %t11
  %t536 = load i32, ptr %t1
  %t537 = load i32, ptr %t6
  %t538 = load i32, ptr %t10
  %t539 = load i32, ptr %t11
  %t540 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t541 = alloca i32, i32 3
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t537, ptr %t542
  %t543 = getelementptr i32, ptr %t541, i32 1
  store i32 %t538, ptr %t543
  %t544 = getelementptr i32, ptr %t541, i32 2
  store i32 %t539, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t544, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t540, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L6931
L6931:
  br label %bb210
bb210:
  store i32 693, ptr %t6
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L36930, label %arith_if_zero30
arith_if_zero30:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L6930, label %L36930
L6930:
  br label %bb213
bb213:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t553 = load i32, ptr %t7
  %t554 = load i32, ptr %t8
  %t555 = add i32 %t553, %t554
  %t556 = load i32, ptr %t9
  %t557 = call i32 @col6forge_ipow_i32(i32 %t555, i32 %t556)
  store i32 %t557, ptr %t10
  br label %L46930
L36930:
  %t558 = load i32, ptr %t4
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t4
  br label %bb219
bb219:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb220
bb220:
  %t568 = load i32, ptr %t5
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L46930, label %arith_if_zero31
arith_if_zero31:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L6941, label %L46930
L46930:
  %t571 = load i32, ptr %t10
  %t572 = sub i32 %t571, 13824
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L26930, label %arith_if_zero32
arith_if_zero32:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L16930, label %L26930
L16930:
  %t575 = load i32, ptr %t2
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t2
  br label %bb223
bb223:
  %t577 = load i32, ptr %t1
  %t578 = load i32, ptr %t6
  %t579 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L6941
L26930:
  %t585 = load i32, ptr %t3
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t3
  br label %bb226
bb226:
  store i32 13824, ptr %t11
  %t587 = load i32, ptr %t1
  %t588 = load i32, ptr %t6
  %t589 = load i32, ptr %t10
  %t590 = load i32, ptr %t11
  %t591 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t592 = alloca i32, i32 3
  %t593 = getelementptr i32, ptr %t592, i32 0
  store i32 %t588, ptr %t593
  %t594 = getelementptr i32, ptr %t592, i32 1
  store i32 %t589, ptr %t594
  %t595 = getelementptr i32, ptr %t592, i32 2
  store i32 %t590, ptr %t595
  %t596 = alloca ptr, i32 3
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t593, ptr %t597
  %t598 = getelementptr ptr, ptr %t596, i32 1
  store ptr %t594, ptr %t598
  %t599 = getelementptr ptr, ptr %t596, i32 2
  store ptr %t595, ptr %t599
  %t600 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t591, ptr %t596, ptr %t600, i32 3, i32 0)
  br label %L6941
L6941:
  br label %bb229
bb229:
  store i32 694, ptr %t6
  %t601 = load i32, ptr %t5
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L36940, label %arith_if_zero33
arith_if_zero33:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L6940, label %L36940
L6940:
  br label %bb232
bb232:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t604 = load i32, ptr %t7
  %t605 = load i32, ptr %t8
  %t606 = load i32, ptr %t9
  %t607 = call i32 @col6forge_ipow_i32(i32 %t605, i32 %t606)
  %t608 = add i32 %t604, %t607
  store i32 %t608, ptr %t10
  br label %L46940
L36940:
  %t609 = load i32, ptr %t4
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t4
  br label %bb238
bb238:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb239
bb239:
  %t619 = load i32, ptr %t5
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L46940, label %arith_if_zero34
arith_if_zero34:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L6951, label %L46940
L46940:
  %t622 = load i32, ptr %t10
  %t623 = sub i32 %t622, 744
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L26940, label %arith_if_zero35
arith_if_zero35:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L16940, label %L26940
L16940:
  %t626 = load i32, ptr %t2
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t2
  br label %bb242
bb242:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t6
  %t630 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L6951
L26940:
  %t636 = load i32, ptr %t3
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t3
  br label %bb245
bb245:
  store i32 744, ptr %t11
  %t638 = load i32, ptr %t1
  %t639 = load i32, ptr %t6
  %t640 = load i32, ptr %t10
  %t641 = load i32, ptr %t11
  %t642 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t643 = alloca i32, i32 3
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t639, ptr %t644
  %t645 = getelementptr i32, ptr %t643, i32 1
  store i32 %t640, ptr %t645
  %t646 = getelementptr i32, ptr %t643, i32 2
  store i32 %t641, ptr %t646
  %t647 = alloca ptr, i32 3
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t647, i32 1
  store ptr %t645, ptr %t649
  %t650 = getelementptr ptr, ptr %t647, i32 2
  store ptr %t646, ptr %t650
  %t651 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t642, ptr %t647, ptr %t651, i32 3, i32 0)
  br label %L6951
L6951:
  br label %bb248
bb248:
  store i32 695, ptr %t6
  %t652 = load i32, ptr %t5
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L36950, label %arith_if_zero36
arith_if_zero36:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L6950, label %L36950
L6950:
  br label %bb251
bb251:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t655 = load i32, ptr %t7
  %t656 = load i32, ptr %t8
  %t657 = sub i32 %t655, %t656
  %t658 = load i32, ptr %t9
  %t659 = add i32 %t657, %t658
  store i32 %t659, ptr %t10
  br label %L46950
L36950:
  %t660 = load i32, ptr %t4
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t4
  br label %bb257
bb257:
  %t662 = load i32, ptr %t1
  %t663 = load i32, ptr %t6
  %t664 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t663, ptr %t666
  %t667 = alloca ptr, i32 1
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t664, ptr %t667, ptr %t669, i32 1, i32 0)
  br label %bb258
bb258:
  %t670 = load i32, ptr %t5
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L46950, label %arith_if_zero37
arith_if_zero37:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L6961, label %L46950
L46950:
  %t673 = load i32, ptr %t10
  %t674 = sub i32 %t673, 39
  %t675 = icmp slt i32 %t674, 0
  br i1 %t675, label %L26950, label %arith_if_zero38
arith_if_zero38:
  %t676 = icmp eq i32 %t674, 0
  br i1 %t676, label %L16950, label %L26950
L16950:
  %t677 = load i32, ptr %t2
  %t678 = add i32 %t677, 1
  store i32 %t678, ptr %t2
  br label %bb261
bb261:
  %t679 = load i32, ptr %t1
  %t680 = load i32, ptr %t6
  %t681 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t682 = alloca i32, i32 1
  %t683 = getelementptr i32, ptr %t682, i32 0
  store i32 %t680, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t681, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L6961
L26950:
  %t687 = load i32, ptr %t3
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t3
  br label %bb264
bb264:
  store i32 39, ptr %t11
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t6
  %t691 = load i32, ptr %t10
  %t692 = load i32, ptr %t11
  %t693 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t694 = alloca i32, i32 3
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t690, ptr %t695
  %t696 = getelementptr i32, ptr %t694, i32 1
  store i32 %t691, ptr %t696
  %t697 = getelementptr i32, ptr %t694, i32 2
  store i32 %t692, ptr %t697
  %t698 = alloca ptr, i32 3
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t695, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t697, ptr %t701
  %t702 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t693, ptr %t698, ptr %t702, i32 3, i32 0)
  br label %L6961
L6961:
  br label %bb267
bb267:
  store i32 696, ptr %t6
  %t703 = load i32, ptr %t5
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L36960, label %arith_if_zero39
arith_if_zero39:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L6960, label %L36960
L6960:
  br label %bb270
bb270:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t706 = load i32, ptr %t7
  %t707 = load i32, ptr %t8
  %t708 = sub i32 %t706, %t707
  %t709 = load i32, ptr %t9
  %t710 = add i32 %t708, %t709
  store i32 %t710, ptr %t10
  br label %L46960
L36960:
  %t711 = load i32, ptr %t4
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t4
  br label %bb276
bb276:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb277
bb277:
  %t721 = load i32, ptr %t5
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L46960, label %arith_if_zero40
arith_if_zero40:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L6971, label %L46960
L46960:
  %t724 = load i32, ptr %t10
  %t725 = sub i32 %t724, 39
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L26960, label %arith_if_zero41
arith_if_zero41:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L16960, label %L26960
L16960:
  %t728 = load i32, ptr %t2
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t2
  br label %bb280
bb280:
  %t730 = load i32, ptr %t1
  %t731 = load i32, ptr %t6
  %t732 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L6971
L26960:
  %t738 = load i32, ptr %t3
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t3
  br label %bb283
bb283:
  store i32 39, ptr %t11
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = load i32, ptr %t10
  %t743 = load i32, ptr %t11
  %t744 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t745 = alloca i32, i32 3
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t745, i32 1
  store i32 %t742, ptr %t747
  %t748 = getelementptr i32, ptr %t745, i32 2
  store i32 %t743, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t748, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t744, ptr %t749, ptr %t753, i32 3, i32 0)
  br label %L6971
L6971:
  br label %bb286
bb286:
  store i32 697, ptr %t6
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L36970, label %arith_if_zero42
arith_if_zero42:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L6970, label %L36970
L6970:
  br label %bb289
bb289:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t757 = load i32, ptr %t7
  %t758 = load i32, ptr %t8
  %t759 = load i32, ptr %t9
  %t760 = add i32 %t758, %t759
  %t761 = sub i32 %t757, %t760
  store i32 %t761, ptr %t10
  br label %L46970
L36970:
  %t762 = load i32, ptr %t4
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t4
  br label %bb295
bb295:
  %t764 = load i32, ptr %t1
  %t765 = load i32, ptr %t6
  %t766 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t767 = alloca i32, i32 1
  %t768 = getelementptr i32, ptr %t767, i32 0
  store i32 %t765, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb296
bb296:
  %t772 = load i32, ptr %t5
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L46970, label %arith_if_zero43
arith_if_zero43:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L6981, label %L46970
L46970:
  %t775 = load i32, ptr %t10
  %t776 = sub i32 %t775, 33
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L26970, label %arith_if_zero44
arith_if_zero44:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L16970, label %L26970
L16970:
  %t779 = load i32, ptr %t2
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t2
  br label %bb299
bb299:
  %t781 = load i32, ptr %t1
  %t782 = load i32, ptr %t6
  %t783 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L6981
L26970:
  %t789 = load i32, ptr %t3
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t3
  br label %bb302
bb302:
  store i32 33, ptr %t11
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = load i32, ptr %t10
  %t794 = load i32, ptr %t11
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
  br label %L6981
L6981:
  br label %bb305
bb305:
  store i32 698, ptr %t6
  %t805 = load i32, ptr %t5
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L36980, label %arith_if_zero45
arith_if_zero45:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L6980, label %L36980
L6980:
  br label %bb308
bb308:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t808 = load i32, ptr %t7
  %t809 = load i32, ptr %t8
  %t810 = load i32, ptr %t9
  %t811 = mul i32 %t809, %t810
  %t812 = sub i32 %t808, %t811
  store i32 %t812, ptr %t10
  br label %L46980
L36980:
  %t813 = load i32, ptr %t4
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t4
  br label %bb314
bb314:
  %t815 = load i32, ptr %t1
  %t816 = load i32, ptr %t6
  %t817 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb315
bb315:
  %t823 = load i32, ptr %t5
  %t824 = icmp slt i32 %t823, 0
  br i1 %t824, label %L46980, label %arith_if_zero46
arith_if_zero46:
  %t825 = icmp eq i32 %t823, 0
  br i1 %t825, label %L6991, label %L46980
L46980:
  %t826 = load i32, ptr %t10
  %t827 = sub i32 %t826, 18
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L26980, label %arith_if_zero47
arith_if_zero47:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L16980, label %L26980
L16980:
  %t830 = load i32, ptr %t2
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t2
  br label %bb318
bb318:
  %t832 = load i32, ptr %t1
  %t833 = load i32, ptr %t6
  %t834 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L6991
L26980:
  %t840 = load i32, ptr %t3
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t3
  br label %bb321
bb321:
  store i32 18, ptr %t11
  %t842 = load i32, ptr %t1
  %t843 = load i32, ptr %t6
  %t844 = load i32, ptr %t10
  %t845 = load i32, ptr %t11
  %t846 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t847 = alloca i32, i32 3
  %t848 = getelementptr i32, ptr %t847, i32 0
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t847, i32 1
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t847, i32 2
  store i32 %t845, ptr %t850
  %t851 = alloca ptr, i32 3
  %t852 = getelementptr ptr, ptr %t851, i32 0
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t851, i32 1
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t851, i32 2
  store ptr %t850, ptr %t854
  %t855 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t846, ptr %t851, ptr %t855, i32 3, i32 0)
  br label %L6991
L6991:
  br label %bb324
bb324:
  store i32 699, ptr %t6
  %t856 = load i32, ptr %t5
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L36990, label %arith_if_zero48
arith_if_zero48:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L6990, label %L36990
L6990:
  br label %bb327
bb327:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t859 = load i32, ptr %t7
  %t860 = load i32, ptr %t8
  %t861 = sub i32 %t859, %t860
  %t862 = load i32, ptr %t9
  %t863 = mul i32 %t861, %t862
  store i32 %t863, ptr %t10
  br label %L46990
L36990:
  %t864 = load i32, ptr %t4
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t4
  br label %bb333
bb333:
  %t866 = load i32, ptr %t1
  %t867 = load i32, ptr %t6
  %t868 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb334
bb334:
  %t874 = load i32, ptr %t5
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L46990, label %arith_if_zero49
arith_if_zero49:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L7001, label %L46990
L46990:
  %t877 = load i32, ptr %t10
  %t878 = sub i32 %t877, 108
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L26990, label %arith_if_zero50
arith_if_zero50:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L16990, label %L26990
L16990:
  %t881 = load i32, ptr %t2
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t2
  br label %bb337
bb337:
  %t883 = load i32, ptr %t1
  %t884 = load i32, ptr %t6
  %t885 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t886 = alloca i32, i32 1
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t884, ptr %t887
  %t888 = alloca ptr, i32 1
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t888, ptr %t890, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L7001
L26990:
  %t891 = load i32, ptr %t3
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t3
  br label %bb340
bb340:
  store i32 108, ptr %t11
  %t893 = load i32, ptr %t1
  %t894 = load i32, ptr %t6
  %t895 = load i32, ptr %t10
  %t896 = load i32, ptr %t11
  %t897 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t898 = alloca i32, i32 3
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t894, ptr %t899
  %t900 = getelementptr i32, ptr %t898, i32 1
  store i32 %t895, ptr %t900
  %t901 = getelementptr i32, ptr %t898, i32 2
  store i32 %t896, ptr %t901
  %t902 = alloca ptr, i32 3
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t902, i32 1
  store ptr %t900, ptr %t904
  %t905 = getelementptr ptr, ptr %t902, i32 2
  store ptr %t901, ptr %t905
  %t906 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t897, ptr %t902, ptr %t906, i32 3, i32 0)
  br label %L7001
L7001:
  br label %bb343
bb343:
  store i32 700, ptr %t6
  %t907 = load i32, ptr %t5
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L37000, label %arith_if_zero51
arith_if_zero51:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L7000, label %L37000
L7000:
  br label %bb346
bb346:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t910 = load i32, ptr %t7
  %t911 = load i32, ptr %t8
  %t912 = load i32, ptr %t9
  %t913 = mul i32 %t911, %t912
  %t914 = sub i32 %t910, %t913
  store i32 %t914, ptr %t10
  br label %L47000
L37000:
  %t915 = load i32, ptr %t4
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t4
  br label %bb352
bb352:
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t920 = alloca i32, i32 1
  %t921 = getelementptr i32, ptr %t920, i32 0
  store i32 %t918, ptr %t921
  %t922 = alloca ptr, i32 1
  %t923 = getelementptr ptr, ptr %t922, i32 0
  store ptr %t921, ptr %t923
  %t924 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t922, ptr %t924, i32 1, i32 0)
  br label %bb353
bb353:
  %t925 = load i32, ptr %t5
  %t926 = icmp slt i32 %t925, 0
  br i1 %t926, label %L47000, label %arith_if_zero52
arith_if_zero52:
  %t927 = icmp eq i32 %t925, 0
  br i1 %t927, label %L7011, label %L47000
L47000:
  %t928 = load i32, ptr %t10
  %t929 = sub i32 %t928, 18
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L27000, label %arith_if_zero53
arith_if_zero53:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L17000, label %L27000
L17000:
  %t932 = load i32, ptr %t2
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t2
  br label %bb356
bb356:
  %t934 = load i32, ptr %t1
  %t935 = load i32, ptr %t6
  %t936 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t937 = alloca i32, i32 1
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = alloca ptr, i32 1
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  br label %bb357
bb357:
  br label %L7011
L27000:
  %t942 = load i32, ptr %t3
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t3
  br label %bb359
bb359:
  store i32 18, ptr %t11
  %t944 = load i32, ptr %t1
  %t945 = load i32, ptr %t6
  %t946 = load i32, ptr %t10
  %t947 = load i32, ptr %t11
  %t948 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t949 = alloca i32, i32 3
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t945, ptr %t950
  %t951 = getelementptr i32, ptr %t949, i32 1
  store i32 %t946, ptr %t951
  %t952 = getelementptr i32, ptr %t949, i32 2
  store i32 %t947, ptr %t952
  %t953 = alloca ptr, i32 3
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t952, ptr %t956
  %t957 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t948, ptr %t953, ptr %t957, i32 3, i32 0)
  br label %L7011
L7011:
  br label %bb362
bb362:
  store i32 701, ptr %t6
  %t958 = load i32, ptr %t5
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L37010, label %arith_if_zero54
arith_if_zero54:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L7010, label %L37010
L7010:
  br label %bb365
bb365:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t961 = load i32, ptr %t7
  %t962 = load i32, ptr %t8
  %t963 = load i32, ptr %t9
  %t964 = sdiv i32 %t962, %t963
  %t965 = sub i32 %t961, %t964
  store i32 %t965, ptr %t10
  br label %L47010
L37010:
  %t966 = load i32, ptr %t4
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t4
  br label %bb371
bb371:
  %t968 = load i32, ptr %t1
  %t969 = load i32, ptr %t6
  %t970 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t971 = alloca i32, i32 1
  %t972 = getelementptr i32, ptr %t971, i32 0
  store i32 %t969, ptr %t972
  %t973 = alloca ptr, i32 1
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t972, ptr %t974
  %t975 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t973, ptr %t975, i32 1, i32 0)
  br label %bb372
bb372:
  %t976 = load i32, ptr %t5
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L47010, label %arith_if_zero55
arith_if_zero55:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L7021, label %L47010
L47010:
  %t979 = load i32, ptr %t10
  %t980 = sub i32 %t979, 42
  %t981 = icmp slt i32 %t980, 0
  br i1 %t981, label %L27010, label %arith_if_zero56
arith_if_zero56:
  %t982 = icmp eq i32 %t980, 0
  br i1 %t982, label %L17010, label %L27010
L17010:
  %t983 = load i32, ptr %t2
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t2
  br label %bb375
bb375:
  %t985 = load i32, ptr %t1
  %t986 = load i32, ptr %t6
  %t987 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t988 = alloca i32, i32 1
  %t989 = getelementptr i32, ptr %t988, i32 0
  store i32 %t986, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t987, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L7021
L27010:
  %t993 = load i32, ptr %t3
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t3
  br label %bb378
bb378:
  store i32 42, ptr %t11
  %t995 = load i32, ptr %t1
  %t996 = load i32, ptr %t6
  %t997 = load i32, ptr %t10
  %t998 = load i32, ptr %t11
  %t999 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1000 = alloca i32, i32 3
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t996, ptr %t1001
  %t1002 = getelementptr i32, ptr %t1000, i32 1
  store i32 %t997, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1000, i32 2
  store i32 %t998, ptr %t1003
  %t1004 = alloca ptr, i32 3
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t1002, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t999, ptr %t1004, ptr %t1008, i32 3, i32 0)
  br label %L7021
L7021:
  br label %bb381
bb381:
  store i32 702, ptr %t6
  %t1009 = load i32, ptr %t5
  %t1010 = icmp slt i32 %t1009, 0
  br i1 %t1010, label %L37020, label %arith_if_zero57
arith_if_zero57:
  %t1011 = icmp eq i32 %t1009, 0
  br i1 %t1011, label %L7020, label %L37020
L7020:
  br label %bb384
bb384:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1012 = load i32, ptr %t7
  %t1013 = load i32, ptr %t8
  %t1014 = sub i32 %t1012, %t1013
  %t1015 = load i32, ptr %t9
  %t1016 = sdiv i32 %t1014, %t1015
  store i32 %t1016, ptr %t10
  br label %L47020
L37020:
  %t1017 = load i32, ptr %t4
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t4
  br label %bb390
bb390:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb391
bb391:
  %t1027 = load i32, ptr %t5
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L47020, label %arith_if_zero58
arith_if_zero58:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L7031, label %L47020
L47020:
  %t1030 = load i32, ptr %t10
  %t1031 = sub i32 %t1030, 12
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L27020, label %arith_if_zero59
arith_if_zero59:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L17020, label %L27020
L17020:
  %t1034 = load i32, ptr %t2
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t2
  br label %bb394
bb394:
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L7031
L27020:
  %t1044 = load i32, ptr %t3
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t3
  br label %bb397
bb397:
  store i32 12, ptr %t11
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = load i32, ptr %t10
  %t1049 = load i32, ptr %t11
  %t1050 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1051 = alloca i32, i32 3
  %t1052 = getelementptr i32, ptr %t1051, i32 0
  store i32 %t1047, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1051, i32 1
  store i32 %t1048, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1051, i32 2
  store i32 %t1049, ptr %t1054
  %t1055 = alloca ptr, i32 3
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1055, i32 1
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1055, i32 2
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1050, ptr %t1055, ptr %t1059, i32 3, i32 0)
  br label %L7031
L7031:
  br label %bb400
bb400:
  store i32 703, ptr %t6
  %t1060 = load i32, ptr %t5
  %t1061 = icmp slt i32 %t1060, 0
  br i1 %t1061, label %L37030, label %arith_if_zero60
arith_if_zero60:
  %t1062 = icmp eq i32 %t1060, 0
  br i1 %t1062, label %L7030, label %L37030
L7030:
  br label %bb403
bb403:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1063 = load i32, ptr %t7
  %t1064 = load i32, ptr %t8
  %t1065 = load i32, ptr %t9
  %t1066 = sdiv i32 %t1064, %t1065
  %t1067 = sub i32 %t1063, %t1066
  store i32 %t1067, ptr %t10
  br label %L47030
L37030:
  %t1068 = load i32, ptr %t4
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t4
  br label %bb409
bb409:
  %t1070 = load i32, ptr %t1
  %t1071 = load i32, ptr %t6
  %t1072 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1073 = alloca i32, i32 1
  %t1074 = getelementptr i32, ptr %t1073, i32 0
  store i32 %t1071, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1072, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb410
bb410:
  %t1078 = load i32, ptr %t5
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L47030, label %arith_if_zero61
arith_if_zero61:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L7041, label %L47030
L47030:
  %t1081 = load i32, ptr %t10
  %t1082 = sub i32 %t1081, 42
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L27030, label %arith_if_zero62
arith_if_zero62:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L17030, label %L27030
L17030:
  %t1085 = load i32, ptr %t2
  %t1086 = add i32 %t1085, 1
  store i32 %t1086, ptr %t2
  br label %bb413
bb413:
  %t1087 = load i32, ptr %t1
  %t1088 = load i32, ptr %t6
  %t1089 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1090 = alloca i32, i32 1
  %t1091 = getelementptr i32, ptr %t1090, i32 0
  store i32 %t1088, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1087, ptr %t1089, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L7041
L27030:
  %t1095 = load i32, ptr %t3
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t3
  br label %bb416
bb416:
  store i32 42, ptr %t11
  %t1097 = load i32, ptr %t1
  %t1098 = load i32, ptr %t6
  %t1099 = load i32, ptr %t10
  %t1100 = load i32, ptr %t11
  %t1101 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1102 = alloca i32, i32 3
  %t1103 = getelementptr i32, ptr %t1102, i32 0
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1102, i32 1
  store i32 %t1099, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1102, i32 2
  store i32 %t1100, ptr %t1105
  %t1106 = alloca ptr, i32 3
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1106, i32 1
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1106, i32 2
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1101, ptr %t1106, ptr %t1110, i32 3, i32 0)
  br label %L7041
L7041:
  br label %bb419
bb419:
  store i32 704, ptr %t6
  %t1111 = load i32, ptr %t5
  %t1112 = icmp slt i32 %t1111, 0
  br i1 %t1112, label %L37040, label %arith_if_zero63
arith_if_zero63:
  %t1113 = icmp eq i32 %t1111, 0
  br i1 %t1113, label %L7040, label %L37040
L7040:
  br label %bb422
bb422:
  store i32 35, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1114 = load i32, ptr %t7
  %t1115 = load i32, ptr %t8
  %t1116 = load i32, ptr %t9
  %t1117 = call i32 @col6forge_ipow_i32(i32 %t1115, i32 %t1116)
  %t1118 = sub i32 %t1114, %t1117
  store i32 %t1118, ptr %t10
  br label %L47040
L37040:
  %t1119 = load i32, ptr %t4
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t4
  br label %bb428
bb428:
  %t1121 = load i32, ptr %t1
  %t1122 = load i32, ptr %t6
  %t1123 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1124 = alloca i32, i32 1
  %t1125 = getelementptr i32, ptr %t1124, i32 0
  store i32 %t1122, ptr %t1125
  %t1126 = alloca ptr, i32 1
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1125, ptr %t1127
  %t1128 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1126, ptr %t1128, i32 1, i32 0)
  br label %bb429
bb429:
  %t1129 = load i32, ptr %t5
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L47040, label %arith_if_zero64
arith_if_zero64:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L7051, label %L47040
L47040:
  %t1132 = load i32, ptr %t10
  %t1133 = add i32 %t1132, 694
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L27040, label %arith_if_zero65
arith_if_zero65:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L17040, label %L27040
L17040:
  %t1136 = load i32, ptr %t2
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t2
  br label %bb432
bb432:
  %t1138 = load i32, ptr %t1
  %t1139 = load i32, ptr %t6
  %t1140 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1141 = alloca i32, i32 1
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1139, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1140, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb433
bb433:
  br label %L7051
L27040:
  %t1146 = load i32, ptr %t3
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t3
  br label %bb435
bb435:
  %t1148 = sub i32 0, 694
  store i32 %t1148, ptr %t11
  %t1149 = load i32, ptr %t1
  %t1150 = load i32, ptr %t6
  %t1151 = load i32, ptr %t10
  %t1152 = load i32, ptr %t11
  %t1153 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1154 = alloca i32, i32 3
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 %t1151, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 %t1152, ptr %t1157
  %t1158 = alloca ptr, i32 3
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1153, ptr %t1158, ptr %t1162, i32 3, i32 0)
  br label %L7051
L7051:
  br label %bb438
bb438:
  store i32 705, ptr %t6
  %t1163 = load i32, ptr %t5
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L37050, label %arith_if_zero66
arith_if_zero66:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L7050, label %L37050
L7050:
  br label %bb441
bb441:
  store i32 35, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1166 = load i32, ptr %t7
  %t1167 = load i32, ptr %t8
  %t1168 = sub i32 %t1166, %t1167
  %t1169 = load i32, ptr %t9
  %t1170 = call i32 @col6forge_ipow_i32(i32 %t1168, i32 %t1169)
  store i32 %t1170, ptr %t10
  br label %L47050
L37050:
  %t1171 = load i32, ptr %t4
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t4
  br label %bb447
bb447:
  %t1173 = load i32, ptr %t1
  %t1174 = load i32, ptr %t6
  %t1175 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1176 = alloca i32, i32 1
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1174, ptr %t1177
  %t1178 = alloca ptr, i32 1
  %t1179 = getelementptr ptr, ptr %t1178, i32 0
  store ptr %t1177, ptr %t1179
  %t1180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1175, ptr %t1178, ptr %t1180, i32 1, i32 0)
  br label %bb448
bb448:
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L47050, label %arith_if_zero67
arith_if_zero67:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L7061, label %L47050
L47050:
  %t1184 = load i32, ptr %t10
  %t1185 = sub i32 %t1184, 17576
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L27050, label %arith_if_zero68
arith_if_zero68:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L17050, label %L27050
L17050:
  %t1188 = load i32, ptr %t2
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t2
  br label %bb451
bb451:
  %t1190 = load i32, ptr %t1
  %t1191 = load i32, ptr %t6
  %t1192 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L7061
L27050:
  %t1198 = load i32, ptr %t3
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t3
  br label %bb454
bb454:
  store i32 17576, ptr %t11
  %t1200 = load i32, ptr %t1
  %t1201 = load i32, ptr %t6
  %t1202 = load i32, ptr %t10
  %t1203 = load i32, ptr %t11
  %t1204 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1205 = alloca i32, i32 3
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1201, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1205, i32 1
  store i32 %t1202, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1205, i32 2
  store i32 %t1203, ptr %t1208
  %t1209 = alloca ptr, i32 3
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1204, ptr %t1209, ptr %t1213, i32 3, i32 0)
  br label %L7061
L7061:
  br label %bb457
bb457:
  store i32 706, ptr %t6
  %t1214 = load i32, ptr %t5
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L37060, label %arith_if_zero69
arith_if_zero69:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L7060, label %L37060
L7060:
  br label %bb460
bb460:
  store i32 35, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1217 = load i32, ptr %t7
  %t1218 = load i32, ptr %t8
  %t1219 = load i32, ptr %t9
  %t1220 = call i32 @col6forge_ipow_i32(i32 %t1218, i32 %t1219)
  %t1221 = sub i32 %t1217, %t1220
  store i32 %t1221, ptr %t10
  br label %L47060
L37060:
  %t1222 = load i32, ptr %t4
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t4
  br label %bb466
bb466:
  %t1224 = load i32, ptr %t1
  %t1225 = load i32, ptr %t6
  %t1226 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1227 = alloca i32, i32 1
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb467
bb467:
  %t1232 = load i32, ptr %t5
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L47060, label %arith_if_zero70
arith_if_zero70:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L7071, label %L47060
L47060:
  %t1235 = load i32, ptr %t10
  %t1236 = add i32 %t1235, 694
  %t1237 = icmp slt i32 %t1236, 0
  br i1 %t1237, label %L27060, label %arith_if_zero71
arith_if_zero71:
  %t1238 = icmp eq i32 %t1236, 0
  br i1 %t1238, label %L17060, label %L27060
L17060:
  %t1239 = load i32, ptr %t2
  %t1240 = add i32 %t1239, 1
  store i32 %t1240, ptr %t2
  br label %bb470
bb470:
  %t1241 = load i32, ptr %t1
  %t1242 = load i32, ptr %t6
  %t1243 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1244 = alloca i32, i32 1
  %t1245 = getelementptr i32, ptr %t1244, i32 0
  store i32 %t1242, ptr %t1245
  %t1246 = alloca ptr, i32 1
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1245, ptr %t1247
  %t1248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1243, ptr %t1246, ptr %t1248, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L7071
L27060:
  %t1249 = load i32, ptr %t3
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t3
  br label %bb473
bb473:
  %t1251 = sub i32 0, 694
  store i32 %t1251, ptr %t11
  %t1252 = load i32, ptr %t1
  %t1253 = load i32, ptr %t6
  %t1254 = load i32, ptr %t10
  %t1255 = load i32, ptr %t11
  %t1256 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1257 = alloca i32, i32 3
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1257, i32 1
  store i32 %t1254, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1257, i32 2
  store i32 %t1255, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1256, ptr %t1261, ptr %t1265, i32 3, i32 0)
  br label %L7071
L7071:
  br label %bb476
bb476:
  store i32 707, ptr %t6
  %t1266 = load i32, ptr %t5
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L37070, label %arith_if_zero72
arith_if_zero72:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L7070, label %L37070
L7070:
  br label %bb479
bb479:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1269 = load i32, ptr %t7
  %t1270 = load i32, ptr %t8
  %t1271 = mul i32 %t1269, %t1270
  %t1272 = load i32, ptr %t9
  %t1273 = add i32 %t1271, %t1272
  store i32 %t1273, ptr %t10
  br label %L47070
L37070:
  %t1274 = load i32, ptr %t4
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t4
  br label %bb485
bb485:
  %t1276 = load i32, ptr %t1
  %t1277 = load i32, ptr %t6
  %t1278 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1277, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1276, ptr %t1278, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb486
bb486:
  %t1284 = load i32, ptr %t5
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L47070, label %arith_if_zero73
arith_if_zero73:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L7081, label %L47070
L47070:
  %t1287 = load i32, ptr %t10
  %t1288 = sub i32 %t1287, 408
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L27070, label %arith_if_zero74
arith_if_zero74:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L17070, label %L27070
L17070:
  %t1291 = load i32, ptr %t2
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t2
  br label %bb489
bb489:
  %t1293 = load i32, ptr %t1
  %t1294 = load i32, ptr %t6
  %t1295 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L7081
L27070:
  %t1301 = load i32, ptr %t3
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t3
  br label %bb492
bb492:
  store i32 408, ptr %t11
  %t1303 = load i32, ptr %t1
  %t1304 = load i32, ptr %t6
  %t1305 = load i32, ptr %t10
  %t1306 = load i32, ptr %t11
  %t1307 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1308 = alloca i32, i32 3
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 %t1304, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1308, i32 1
  store i32 %t1305, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1308, i32 2
  store i32 %t1306, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1307, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L7081
L7081:
  br label %bb495
bb495:
  store i32 708, ptr %t6
  %t1317 = load i32, ptr %t5
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L37080, label %arith_if_zero75
arith_if_zero75:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L7080, label %L37080
L7080:
  br label %bb498
bb498:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1320 = load i32, ptr %t7
  %t1321 = load i32, ptr %t8
  %t1322 = mul i32 %t1320, %t1321
  %t1323 = load i32, ptr %t9
  %t1324 = add i32 %t1322, %t1323
  store i32 %t1324, ptr %t10
  br label %L47080
L37080:
  %t1325 = load i32, ptr %t4
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t4
  br label %bb504
bb504:
  %t1327 = load i32, ptr %t1
  %t1328 = load i32, ptr %t6
  %t1329 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1330 = alloca i32, i32 1
  %t1331 = getelementptr i32, ptr %t1330, i32 0
  store i32 %t1328, ptr %t1331
  %t1332 = alloca ptr, i32 1
  %t1333 = getelementptr ptr, ptr %t1332, i32 0
  store ptr %t1331, ptr %t1333
  %t1334 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1327, ptr %t1329, ptr %t1332, ptr %t1334, i32 1, i32 0)
  br label %bb505
bb505:
  %t1335 = load i32, ptr %t5
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L47080, label %arith_if_zero76
arith_if_zero76:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L7091, label %L47080
L47080:
  %t1338 = load i32, ptr %t10
  %t1339 = sub i32 %t1338, 408
  %t1340 = icmp slt i32 %t1339, 0
  br i1 %t1340, label %L27080, label %arith_if_zero77
arith_if_zero77:
  %t1341 = icmp eq i32 %t1339, 0
  br i1 %t1341, label %L17080, label %L27080
L17080:
  %t1342 = load i32, ptr %t2
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t2
  br label %bb508
bb508:
  %t1344 = load i32, ptr %t1
  %t1345 = load i32, ptr %t6
  %t1346 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1347 = alloca i32, i32 1
  %t1348 = getelementptr i32, ptr %t1347, i32 0
  store i32 %t1345, ptr %t1348
  %t1349 = alloca ptr, i32 1
  %t1350 = getelementptr ptr, ptr %t1349, i32 0
  store ptr %t1348, ptr %t1350
  %t1351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1346, ptr %t1349, ptr %t1351, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L7091
L27080:
  %t1352 = load i32, ptr %t3
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t3
  br label %bb511
bb511:
  store i32 408, ptr %t11
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = load i32, ptr %t10
  %t1357 = load i32, ptr %t11
  %t1358 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1359 = alloca i32, i32 3
  %t1360 = getelementptr i32, ptr %t1359, i32 0
  store i32 %t1355, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1359, i32 1
  store i32 %t1356, ptr %t1361
  %t1362 = getelementptr i32, ptr %t1359, i32 2
  store i32 %t1357, ptr %t1362
  %t1363 = alloca ptr, i32 3
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1363, i32 1
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1363, i32 2
  store ptr %t1362, ptr %t1366
  %t1367 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1358, ptr %t1363, ptr %t1367, i32 3, i32 0)
  br label %L7091
L7091:
  br label %bb514
bb514:
  store i32 709, ptr %t6
  %t1368 = load i32, ptr %t5
  %t1369 = icmp slt i32 %t1368, 0
  br i1 %t1369, label %L37090, label %arith_if_zero78
arith_if_zero78:
  %t1370 = icmp eq i32 %t1368, 0
  br i1 %t1370, label %L7090, label %L37090
L7090:
  br label %bb517
bb517:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1371 = load i32, ptr %t7
  %t1372 = load i32, ptr %t8
  %t1373 = load i32, ptr %t9
  %t1374 = add i32 %t1372, %t1373
  %t1375 = mul i32 %t1371, %t1374
  store i32 %t1375, ptr %t10
  br label %L47090
L37090:
  %t1376 = load i32, ptr %t4
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t4
  br label %bb523
bb523:
  %t1378 = load i32, ptr %t1
  %t1379 = load i32, ptr %t6
  %t1380 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1381 = alloca i32, i32 1
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb524
bb524:
  %t1386 = load i32, ptr %t5
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L47090, label %arith_if_zero79
arith_if_zero79:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L7101, label %L47090
L47090:
  %t1389 = load i32, ptr %t10
  %t1390 = sub i32 %t1389, 540
  %t1391 = icmp slt i32 %t1390, 0
  br i1 %t1391, label %L27090, label %arith_if_zero80
arith_if_zero80:
  %t1392 = icmp eq i32 %t1390, 0
  br i1 %t1392, label %L17090, label %L27090
L17090:
  %t1393 = load i32, ptr %t2
  %t1394 = add i32 %t1393, 1
  store i32 %t1394, ptr %t2
  br label %bb527
bb527:
  %t1395 = load i32, ptr %t1
  %t1396 = load i32, ptr %t6
  %t1397 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1398 = alloca i32, i32 1
  %t1399 = getelementptr i32, ptr %t1398, i32 0
  store i32 %t1396, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1395, ptr %t1397, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L7101
L27090:
  %t1403 = load i32, ptr %t3
  %t1404 = add i32 %t1403, 1
  store i32 %t1404, ptr %t3
  br label %bb530
bb530:
  store i32 540, ptr %t11
  %t1405 = load i32, ptr %t1
  %t1406 = load i32, ptr %t6
  %t1407 = load i32, ptr %t10
  %t1408 = load i32, ptr %t11
  %t1409 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1410 = alloca i32, i32 3
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 %t1406, ptr %t1411
  %t1412 = getelementptr i32, ptr %t1410, i32 1
  store i32 %t1407, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1410, i32 2
  store i32 %t1408, ptr %t1413
  %t1414 = alloca ptr, i32 3
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1405, ptr %t1409, ptr %t1414, ptr %t1418, i32 3, i32 0)
  br label %L7101
L7101:
  br label %bb533
bb533:
  store i32 710, ptr %t6
  %t1419 = load i32, ptr %t5
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L37100, label %arith_if_zero81
arith_if_zero81:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L7100, label %L37100
L7100:
  br label %bb536
bb536:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1422 = load i32, ptr %t7
  %t1423 = load i32, ptr %t8
  %t1424 = mul i32 %t1422, %t1423
  %t1425 = load i32, ptr %t9
  %t1426 = sub i32 %t1424, %t1425
  store i32 %t1426, ptr %t10
  br label %L47100
L37100:
  %t1427 = load i32, ptr %t4
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t4
  br label %bb542
bb542:
  %t1429 = load i32, ptr %t1
  %t1430 = load i32, ptr %t6
  %t1431 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1432 = alloca i32, i32 1
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1430, ptr %t1433
  %t1434 = alloca ptr, i32 1
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1434, ptr %t1436, i32 1, i32 0)
  br label %bb543
bb543:
  %t1437 = load i32, ptr %t5
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L47100, label %arith_if_zero82
arith_if_zero82:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L7111, label %L47100
L47100:
  %t1440 = load i32, ptr %t10
  %t1441 = sub i32 %t1440, 402
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L27100, label %arith_if_zero83
arith_if_zero83:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L17100, label %L27100
L17100:
  %t1444 = load i32, ptr %t2
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t2
  br label %bb546
bb546:
  %t1446 = load i32, ptr %t1
  %t1447 = load i32, ptr %t6
  %t1448 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L7111
L27100:
  %t1454 = load i32, ptr %t3
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t3
  br label %bb549
bb549:
  store i32 402, ptr %t11
  %t1456 = load i32, ptr %t1
  %t1457 = load i32, ptr %t6
  %t1458 = load i32, ptr %t10
  %t1459 = load i32, ptr %t11
  %t1460 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1461 = alloca i32, i32 3
  %t1462 = getelementptr i32, ptr %t1461, i32 0
  store i32 %t1457, ptr %t1462
  %t1463 = getelementptr i32, ptr %t1461, i32 1
  store i32 %t1458, ptr %t1463
  %t1464 = getelementptr i32, ptr %t1461, i32 2
  store i32 %t1459, ptr %t1464
  %t1465 = alloca ptr, i32 3
  %t1466 = getelementptr ptr, ptr %t1465, i32 0
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr ptr, ptr %t1465, i32 1
  store ptr %t1463, ptr %t1467
  %t1468 = getelementptr ptr, ptr %t1465, i32 2
  store ptr %t1464, ptr %t1468
  %t1469 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1460, ptr %t1465, ptr %t1469, i32 3, i32 0)
  br label %L7111
L7111:
  br label %bb552
bb552:
  store i32 711, ptr %t6
  %t1470 = load i32, ptr %t5
  %t1471 = icmp slt i32 %t1470, 0
  br i1 %t1471, label %L37110, label %arith_if_zero84
arith_if_zero84:
  %t1472 = icmp eq i32 %t1470, 0
  br i1 %t1472, label %L7110, label %L37110
L7110:
  br label %bb555
bb555:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1473 = load i32, ptr %t7
  %t1474 = load i32, ptr %t8
  %t1475 = mul i32 %t1473, %t1474
  %t1476 = load i32, ptr %t9
  %t1477 = sub i32 %t1475, %t1476
  store i32 %t1477, ptr %t10
  br label %L47110
L37110:
  %t1478 = load i32, ptr %t4
  %t1479 = add i32 %t1478, 1
  store i32 %t1479, ptr %t4
  br label %bb561
bb561:
  %t1480 = load i32, ptr %t1
  %t1481 = load i32, ptr %t6
  %t1482 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1483 = alloca i32, i32 1
  %t1484 = getelementptr i32, ptr %t1483, i32 0
  store i32 %t1481, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1480, ptr %t1482, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb562
bb562:
  %t1488 = load i32, ptr %t5
  %t1489 = icmp slt i32 %t1488, 0
  br i1 %t1489, label %L47110, label %arith_if_zero85
arith_if_zero85:
  %t1490 = icmp eq i32 %t1488, 0
  br i1 %t1490, label %L7121, label %L47110
L47110:
  %t1491 = load i32, ptr %t10
  %t1492 = sub i32 %t1491, 402
  %t1493 = icmp slt i32 %t1492, 0
  br i1 %t1493, label %L27110, label %arith_if_zero86
arith_if_zero86:
  %t1494 = icmp eq i32 %t1492, 0
  br i1 %t1494, label %L17110, label %L27110
L17110:
  %t1495 = load i32, ptr %t2
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t2
  br label %bb565
bb565:
  %t1497 = load i32, ptr %t1
  %t1498 = load i32, ptr %t6
  %t1499 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb566
bb566:
  br label %L7121
L27110:
  %t1505 = load i32, ptr %t3
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t3
  br label %bb568
bb568:
  store i32 402, ptr %t11
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = load i32, ptr %t10
  %t1510 = load i32, ptr %t11
  %t1511 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1512 = alloca i32, i32 3
  %t1513 = getelementptr i32, ptr %t1512, i32 0
  store i32 %t1508, ptr %t1513
  %t1514 = getelementptr i32, ptr %t1512, i32 1
  store i32 %t1509, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1512, i32 2
  store i32 %t1510, ptr %t1515
  %t1516 = alloca ptr, i32 3
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1513, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1516, i32 1
  store ptr %t1514, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1516, i32 2
  store ptr %t1515, ptr %t1519
  %t1520 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1511, ptr %t1516, ptr %t1520, i32 3, i32 0)
  br label %L7121
L7121:
  br label %bb571
bb571:
  store i32 712, ptr %t6
  %t1521 = load i32, ptr %t5
  %t1522 = icmp slt i32 %t1521, 0
  br i1 %t1522, label %L37120, label %arith_if_zero87
arith_if_zero87:
  %t1523 = icmp eq i32 %t1521, 0
  br i1 %t1523, label %L7120, label %L37120
L7120:
  br label %bb574
bb574:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1524 = load i32, ptr %t7
  %t1525 = load i32, ptr %t8
  %t1526 = load i32, ptr %t9
  %t1527 = sub i32 %t1525, %t1526
  %t1528 = mul i32 %t1524, %t1527
  store i32 %t1528, ptr %t10
  br label %L47120
L37120:
  %t1529 = load i32, ptr %t4
  %t1530 = add i32 %t1529, 1
  store i32 %t1530, ptr %t4
  br label %bb580
bb580:
  %t1531 = load i32, ptr %t1
  %t1532 = load i32, ptr %t6
  %t1533 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1534 = alloca i32, i32 1
  %t1535 = getelementptr i32, ptr %t1534, i32 0
  store i32 %t1532, ptr %t1535
  %t1536 = alloca ptr, i32 1
  %t1537 = getelementptr ptr, ptr %t1536, i32 0
  store ptr %t1535, ptr %t1537
  %t1538 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1533, ptr %t1536, ptr %t1538, i32 1, i32 0)
  br label %bb581
bb581:
  %t1539 = load i32, ptr %t5
  %t1540 = icmp slt i32 %t1539, 0
  br i1 %t1540, label %L47120, label %arith_if_zero88
arith_if_zero88:
  %t1541 = icmp eq i32 %t1539, 0
  br i1 %t1541, label %L7131, label %L47120
L47120:
  %t1542 = load i32, ptr %t10
  %t1543 = sub i32 %t1542, 270
  %t1544 = icmp slt i32 %t1543, 0
  br i1 %t1544, label %L27120, label %arith_if_zero89
arith_if_zero89:
  %t1545 = icmp eq i32 %t1543, 0
  br i1 %t1545, label %L17120, label %L27120
L17120:
  %t1546 = load i32, ptr %t2
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t2
  br label %bb584
bb584:
  %t1548 = load i32, ptr %t1
  %t1549 = load i32, ptr %t6
  %t1550 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1551 = alloca i32, i32 1
  %t1552 = getelementptr i32, ptr %t1551, i32 0
  store i32 %t1549, ptr %t1552
  %t1553 = alloca ptr, i32 1
  %t1554 = getelementptr ptr, ptr %t1553, i32 0
  store ptr %t1552, ptr %t1554
  %t1555 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1550, ptr %t1553, ptr %t1555, i32 1, i32 0)
  br label %bb585
bb585:
  br label %L7131
L27120:
  %t1556 = load i32, ptr %t3
  %t1557 = add i32 %t1556, 1
  store i32 %t1557, ptr %t3
  br label %bb587
bb587:
  store i32 270, ptr %t11
  %t1558 = load i32, ptr %t1
  %t1559 = load i32, ptr %t6
  %t1560 = load i32, ptr %t10
  %t1561 = load i32, ptr %t11
  %t1562 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1563 = alloca i32, i32 3
  %t1564 = getelementptr i32, ptr %t1563, i32 0
  store i32 %t1559, ptr %t1564
  %t1565 = getelementptr i32, ptr %t1563, i32 1
  store i32 %t1560, ptr %t1565
  %t1566 = getelementptr i32, ptr %t1563, i32 2
  store i32 %t1561, ptr %t1566
  %t1567 = alloca ptr, i32 3
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1564, ptr %t1568
  %t1569 = getelementptr ptr, ptr %t1567, i32 1
  store ptr %t1565, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1567, i32 2
  store ptr %t1566, ptr %t1570
  %t1571 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1562, ptr %t1567, ptr %t1571, i32 3, i32 0)
  br label %L7131
L7131:
  br label %bb590
bb590:
  store i32 713, ptr %t6
  %t1572 = load i32, ptr %t5
  %t1573 = icmp slt i32 %t1572, 0
  br i1 %t1573, label %L37130, label %arith_if_zero90
arith_if_zero90:
  %t1574 = icmp eq i32 %t1572, 0
  br i1 %t1574, label %L7130, label %L37130
L7130:
  br label %bb593
bb593:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1575 = load i32, ptr %t7
  %t1576 = load i32, ptr %t8
  %t1577 = mul i32 %t1575, %t1576
  %t1578 = load i32, ptr %t9
  %t1579 = sdiv i32 %t1577, %t1578
  store i32 %t1579, ptr %t10
  br label %L47130
L37130:
  %t1580 = load i32, ptr %t4
  %t1581 = add i32 %t1580, 1
  store i32 %t1581, ptr %t4
  br label %bb599
bb599:
  %t1582 = load i32, ptr %t1
  %t1583 = load i32, ptr %t6
  %t1584 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1585 = alloca i32, i32 1
  %t1586 = getelementptr i32, ptr %t1585, i32 0
  store i32 %t1583, ptr %t1586
  %t1587 = alloca ptr, i32 1
  %t1588 = getelementptr ptr, ptr %t1587, i32 0
  store ptr %t1586, ptr %t1588
  %t1589 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1584, ptr %t1587, ptr %t1589, i32 1, i32 0)
  br label %bb600
bb600:
  %t1590 = load i32, ptr %t5
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L47130, label %arith_if_zero91
arith_if_zero91:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L7141, label %L47130
L47130:
  %t1593 = load i32, ptr %t10
  %t1594 = sub i32 %t1593, 135
  %t1595 = icmp slt i32 %t1594, 0
  br i1 %t1595, label %L27130, label %arith_if_zero92
arith_if_zero92:
  %t1596 = icmp eq i32 %t1594, 0
  br i1 %t1596, label %L17130, label %L27130
L17130:
  %t1597 = load i32, ptr %t2
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t2
  br label %bb603
bb603:
  %t1599 = load i32, ptr %t1
  %t1600 = load i32, ptr %t6
  %t1601 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1602 = alloca i32, i32 1
  %t1603 = getelementptr i32, ptr %t1602, i32 0
  store i32 %t1600, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1601, ptr %t1604, ptr %t1606, i32 1, i32 0)
  br label %bb604
bb604:
  br label %L7141
L27130:
  %t1607 = load i32, ptr %t3
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t3
  br label %bb606
bb606:
  store i32 135, ptr %t11
  %t1609 = load i32, ptr %t1
  %t1610 = load i32, ptr %t6
  %t1611 = load i32, ptr %t10
  %t1612 = load i32, ptr %t11
  %t1613 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1614 = alloca i32, i32 3
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1610, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1614, i32 1
  store i32 %t1611, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1614, i32 2
  store i32 %t1612, ptr %t1617
  %t1618 = alloca ptr, i32 3
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1618, i32 1
  store ptr %t1616, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1618, i32 2
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1613, ptr %t1618, ptr %t1622, i32 3, i32 0)
  br label %L7141
L7141:
  br label %bb609
bb609:
  store i32 714, ptr %t6
  %t1623 = load i32, ptr %t5
  %t1624 = icmp slt i32 %t1623, 0
  br i1 %t1624, label %L37140, label %arith_if_zero93
arith_if_zero93:
  %t1625 = icmp eq i32 %t1623, 0
  br i1 %t1625, label %L7140, label %L37140
L7140:
  br label %bb612
bb612:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1626 = load i32, ptr %t7
  %t1627 = load i32, ptr %t8
  %t1628 = mul i32 %t1626, %t1627
  %t1629 = load i32, ptr %t9
  %t1630 = sdiv i32 %t1628, %t1629
  store i32 %t1630, ptr %t10
  br label %L47140
L37140:
  %t1631 = load i32, ptr %t4
  %t1632 = add i32 %t1631, 1
  store i32 %t1632, ptr %t4
  br label %bb618
bb618:
  %t1633 = load i32, ptr %t1
  %t1634 = load i32, ptr %t6
  %t1635 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1636 = alloca i32, i32 1
  %t1637 = getelementptr i32, ptr %t1636, i32 0
  store i32 %t1634, ptr %t1637
  %t1638 = alloca ptr, i32 1
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t1637, ptr %t1639
  %t1640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1635, ptr %t1638, ptr %t1640, i32 1, i32 0)
  br label %bb619
bb619:
  %t1641 = load i32, ptr %t5
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L47140, label %arith_if_zero94
arith_if_zero94:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L7151, label %L47140
L47140:
  %t1644 = load i32, ptr %t10
  %t1645 = sub i32 %t1644, 135
  %t1646 = icmp slt i32 %t1645, 0
  br i1 %t1646, label %L27140, label %arith_if_zero95
arith_if_zero95:
  %t1647 = icmp eq i32 %t1645, 0
  br i1 %t1647, label %L17140, label %L27140
L17140:
  %t1648 = load i32, ptr %t2
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t2
  br label %bb622
bb622:
  %t1650 = load i32, ptr %t1
  %t1651 = load i32, ptr %t6
  %t1652 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb623
bb623:
  br label %L7151
L27140:
  %t1658 = load i32, ptr %t3
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t3
  br label %bb625
bb625:
  store i32 135, ptr %t11
  %t1660 = load i32, ptr %t1
  %t1661 = load i32, ptr %t6
  %t1662 = load i32, ptr %t10
  %t1663 = load i32, ptr %t11
  %t1664 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1665 = alloca i32, i32 3
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1661, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1665, i32 1
  store i32 %t1662, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1665, i32 2
  store i32 %t1663, ptr %t1668
  %t1669 = alloca ptr, i32 3
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1660, ptr %t1664, ptr %t1669, ptr %t1673, i32 3, i32 0)
  br label %L7151
L7151:
  br label %bb628
bb628:
  store i32 715, ptr %t6
  %t1674 = load i32, ptr %t5
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L37150, label %arith_if_zero96
arith_if_zero96:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L7150, label %L37150
L7150:
  br label %bb631
bb631:
  store i32 45, ptr %t7
  store i32 9, ptr %t8
  store i32 3, ptr %t9
  %t1677 = load i32, ptr %t7
  %t1678 = load i32, ptr %t8
  %t1679 = load i32, ptr %t9
  %t1680 = sdiv i32 %t1678, %t1679
  %t1681 = mul i32 %t1677, %t1680
  store i32 %t1681, ptr %t10
  br label %L47150
L37150:
  %t1682 = load i32, ptr %t4
  %t1683 = add i32 %t1682, 1
  store i32 %t1683, ptr %t4
  br label %bb637
bb637:
  %t1684 = load i32, ptr %t1
  %t1685 = load i32, ptr %t6
  %t1686 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1687 = alloca i32, i32 1
  %t1688 = getelementptr i32, ptr %t1687, i32 0
  store i32 %t1685, ptr %t1688
  %t1689 = alloca ptr, i32 1
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1686, ptr %t1689, ptr %t1691, i32 1, i32 0)
  br label %bb638
bb638:
  %t1692 = load i32, ptr %t5
  %t1693 = icmp slt i32 %t1692, 0
  br i1 %t1693, label %L47150, label %arith_if_zero97
arith_if_zero97:
  %t1694 = icmp eq i32 %t1692, 0
  br i1 %t1694, label %L7161, label %L47150
L47150:
  %t1695 = load i32, ptr %t10
  %t1696 = sub i32 %t1695, 135
  %t1697 = icmp slt i32 %t1696, 0
  br i1 %t1697, label %L27150, label %arith_if_zero98
arith_if_zero98:
  %t1698 = icmp eq i32 %t1696, 0
  br i1 %t1698, label %L17150, label %L27150
L17150:
  %t1699 = load i32, ptr %t2
  %t1700 = add i32 %t1699, 1
  store i32 %t1700, ptr %t2
  br label %bb641
bb641:
  %t1701 = load i32, ptr %t1
  %t1702 = load i32, ptr %t6
  %t1703 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1704 = alloca i32, i32 1
  %t1705 = getelementptr i32, ptr %t1704, i32 0
  store i32 %t1702, ptr %t1705
  %t1706 = alloca ptr, i32 1
  %t1707 = getelementptr ptr, ptr %t1706, i32 0
  store ptr %t1705, ptr %t1707
  %t1708 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1701, ptr %t1703, ptr %t1706, ptr %t1708, i32 1, i32 0)
  br label %bb642
bb642:
  br label %L7161
L27150:
  %t1709 = load i32, ptr %t3
  %t1710 = add i32 %t1709, 1
  store i32 %t1710, ptr %t3
  br label %bb644
bb644:
  store i32 135, ptr %t11
  %t1711 = load i32, ptr %t1
  %t1712 = load i32, ptr %t6
  %t1713 = load i32, ptr %t10
  %t1714 = load i32, ptr %t11
  %t1715 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1716 = alloca i32, i32 3
  %t1717 = getelementptr i32, ptr %t1716, i32 0
  store i32 %t1712, ptr %t1717
  %t1718 = getelementptr i32, ptr %t1716, i32 1
  store i32 %t1713, ptr %t1718
  %t1719 = getelementptr i32, ptr %t1716, i32 2
  store i32 %t1714, ptr %t1719
  %t1720 = alloca ptr, i32 3
  %t1721 = getelementptr ptr, ptr %t1720, i32 0
  store ptr %t1717, ptr %t1721
  %t1722 = getelementptr ptr, ptr %t1720, i32 1
  store ptr %t1718, ptr %t1722
  %t1723 = getelementptr ptr, ptr %t1720, i32 2
  store ptr %t1719, ptr %t1723
  %t1724 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1715, ptr %t1720, ptr %t1724, i32 3, i32 0)
  br label %L7161
L7161:
  br label %bb647
bb647:
  store i32 716, ptr %t6
  %t1725 = load i32, ptr %t5
  %t1726 = icmp slt i32 %t1725, 0
  br i1 %t1726, label %L37160, label %arith_if_zero99
arith_if_zero99:
  %t1727 = icmp eq i32 %t1725, 0
  br i1 %t1727, label %L7160, label %L37160
L7160:
  br label %bb650
bb650:
  store i32 7, ptr %t7
  store i32 3, ptr %t8
  store i32 3, ptr %t9
  %t1728 = load i32, ptr %t7
  %t1729 = load i32, ptr %t8
  %t1730 = load i32, ptr %t9
  %t1731 = call i32 @col6forge_ipow_i32(i32 %t1729, i32 %t1730)
  %t1732 = mul i32 %t1728, %t1731
  store i32 %t1732, ptr %t10
  br label %L47160
L37160:
  %t1733 = load i32, ptr %t4
  %t1734 = add i32 %t1733, 1
  store i32 %t1734, ptr %t4
  br label %bb656
bb656:
  %t1735 = load i32, ptr %t1
  %t1736 = load i32, ptr %t6
  %t1737 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1738 = alloca i32, i32 1
  %t1739 = getelementptr i32, ptr %t1738, i32 0
  store i32 %t1736, ptr %t1739
  %t1740 = alloca ptr, i32 1
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t1739, ptr %t1741
  %t1742 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1735, ptr %t1737, ptr %t1740, ptr %t1742, i32 1, i32 0)
  br label %bb657
bb657:
  %t1743 = load i32, ptr %t5
  %t1744 = icmp slt i32 %t1743, 0
  br i1 %t1744, label %L47160, label %arith_if_zero100
arith_if_zero100:
  %t1745 = icmp eq i32 %t1743, 0
  br i1 %t1745, label %L7171, label %L47160
L47160:
  %t1746 = load i32, ptr %t10
  %t1747 = sub i32 %t1746, 189
  %t1748 = icmp slt i32 %t1747, 0
  br i1 %t1748, label %L27160, label %arith_if_zero101
arith_if_zero101:
  %t1749 = icmp eq i32 %t1747, 0
  br i1 %t1749, label %L17160, label %L27160
L17160:
  %t1750 = load i32, ptr %t2
  %t1751 = add i32 %t1750, 1
  store i32 %t1751, ptr %t2
  br label %bb660
bb660:
  %t1752 = load i32, ptr %t1
  %t1753 = load i32, ptr %t6
  %t1754 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1755 = alloca i32, i32 1
  %t1756 = getelementptr i32, ptr %t1755, i32 0
  store i32 %t1753, ptr %t1756
  %t1757 = alloca ptr, i32 1
  %t1758 = getelementptr ptr, ptr %t1757, i32 0
  store ptr %t1756, ptr %t1758
  %t1759 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1752, ptr %t1754, ptr %t1757, ptr %t1759, i32 1, i32 0)
  br label %bb661
bb661:
  br label %L7171
L27160:
  %t1760 = load i32, ptr %t3
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t3
  br label %bb663
bb663:
  store i32 189, ptr %t11
  %t1762 = load i32, ptr %t1
  %t1763 = load i32, ptr %t6
  %t1764 = load i32, ptr %t10
  %t1765 = load i32, ptr %t11
  %t1766 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1767 = alloca i32, i32 3
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1763, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1767, i32 1
  store i32 %t1764, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1767, i32 2
  store i32 %t1765, ptr %t1770
  %t1771 = alloca ptr, i32 3
  %t1772 = getelementptr ptr, ptr %t1771, i32 0
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1771, i32 1
  store ptr %t1769, ptr %t1773
  %t1774 = getelementptr ptr, ptr %t1771, i32 2
  store ptr %t1770, ptr %t1774
  %t1775 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1762, ptr %t1766, ptr %t1771, ptr %t1775, i32 3, i32 0)
  br label %L7171
L7171:
  br label %bb666
bb666:
  store i32 717, ptr %t6
  %t1776 = load i32, ptr %t5
  %t1777 = icmp slt i32 %t1776, 0
  br i1 %t1777, label %L37170, label %arith_if_zero102
arith_if_zero102:
  %t1778 = icmp eq i32 %t1776, 0
  br i1 %t1778, label %L7170, label %L37170
L7170:
  br label %bb669
bb669:
  store i32 7, ptr %t7
  store i32 3, ptr %t8
  store i32 3, ptr %t9
  %t1779 = load i32, ptr %t7
  %t1780 = load i32, ptr %t8
  %t1781 = mul i32 %t1779, %t1780
  %t1782 = load i32, ptr %t9
  %t1783 = call i32 @col6forge_ipow_i32(i32 %t1781, i32 %t1782)
  store i32 %t1783, ptr %t10
  br label %L47170
L37170:
  %t1784 = load i32, ptr %t4
  %t1785 = add i32 %t1784, 1
  store i32 %t1785, ptr %t4
  br label %bb675
bb675:
  %t1786 = load i32, ptr %t1
  %t1787 = load i32, ptr %t6
  %t1788 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1789 = alloca i32, i32 1
  %t1790 = getelementptr i32, ptr %t1789, i32 0
  store i32 %t1787, ptr %t1790
  %t1791 = alloca ptr, i32 1
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1790, ptr %t1792
  %t1793 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1786, ptr %t1788, ptr %t1791, ptr %t1793, i32 1, i32 0)
  br label %bb676
bb676:
  %t1794 = load i32, ptr %t5
  %t1795 = icmp slt i32 %t1794, 0
  br i1 %t1795, label %L47170, label %arith_if_zero103
arith_if_zero103:
  %t1796 = icmp eq i32 %t1794, 0
  br i1 %t1796, label %L7181, label %L47170
L47170:
  %t1797 = load i32, ptr %t10
  %t1798 = sub i32 %t1797, 9261
  %t1799 = icmp slt i32 %t1798, 0
  br i1 %t1799, label %L27170, label %arith_if_zero104
arith_if_zero104:
  %t1800 = icmp eq i32 %t1798, 0
  br i1 %t1800, label %L17170, label %L27170
L17170:
  %t1801 = load i32, ptr %t2
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t2
  br label %bb679
bb679:
  %t1803 = load i32, ptr %t1
  %t1804 = load i32, ptr %t6
  %t1805 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1806 = alloca i32, i32 1
  %t1807 = getelementptr i32, ptr %t1806, i32 0
  store i32 %t1804, ptr %t1807
  %t1808 = alloca ptr, i32 1
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1807, ptr %t1809
  %t1810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1803, ptr %t1805, ptr %t1808, ptr %t1810, i32 1, i32 0)
  br label %bb680
bb680:
  br label %L7181
L27170:
  %t1811 = load i32, ptr %t3
  %t1812 = add i32 %t1811, 1
  store i32 %t1812, ptr %t3
  br label %bb682
bb682:
  store i32 9261, ptr %t11
  %t1813 = load i32, ptr %t1
  %t1814 = load i32, ptr %t6
  %t1815 = load i32, ptr %t10
  %t1816 = load i32, ptr %t11
  %t1817 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1818 = alloca i32, i32 3
  %t1819 = getelementptr i32, ptr %t1818, i32 0
  store i32 %t1814, ptr %t1819
  %t1820 = getelementptr i32, ptr %t1818, i32 1
  store i32 %t1815, ptr %t1820
  %t1821 = getelementptr i32, ptr %t1818, i32 2
  store i32 %t1816, ptr %t1821
  %t1822 = alloca ptr, i32 3
  %t1823 = getelementptr ptr, ptr %t1822, i32 0
  store ptr %t1819, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1822, i32 1
  store ptr %t1820, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1822, i32 2
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1813, ptr %t1817, ptr %t1822, ptr %t1826, i32 3, i32 0)
  br label %L7181
L7181:
  br label %bb685
bb685:
  store i32 718, ptr %t6
  %t1827 = load i32, ptr %t5
  %t1828 = icmp slt i32 %t1827, 0
  br i1 %t1828, label %L37180, label %arith_if_zero105
arith_if_zero105:
  %t1829 = icmp eq i32 %t1827, 0
  br i1 %t1829, label %L7180, label %L37180
L7180:
  br label %bb688
bb688:
  store i32 7, ptr %t7
  store i32 3, ptr %t8
  store i32 3, ptr %t9
  %t1830 = load i32, ptr %t7
  %t1831 = load i32, ptr %t8
  %t1832 = load i32, ptr %t9
  %t1833 = call i32 @col6forge_ipow_i32(i32 %t1831, i32 %t1832)
  %t1834 = mul i32 %t1830, %t1833
  store i32 %t1834, ptr %t10
  br label %L47180
L37180:
  %t1835 = load i32, ptr %t4
  %t1836 = add i32 %t1835, 1
  store i32 %t1836, ptr %t4
  br label %bb694
bb694:
  %t1837 = load i32, ptr %t1
  %t1838 = load i32, ptr %t6
  %t1839 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1840 = alloca i32, i32 1
  %t1841 = getelementptr i32, ptr %t1840, i32 0
  store i32 %t1838, ptr %t1841
  %t1842 = alloca ptr, i32 1
  %t1843 = getelementptr ptr, ptr %t1842, i32 0
  store ptr %t1841, ptr %t1843
  %t1844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1837, ptr %t1839, ptr %t1842, ptr %t1844, i32 1, i32 0)
  br label %bb695
bb695:
  %t1845 = load i32, ptr %t5
  %t1846 = icmp slt i32 %t1845, 0
  br i1 %t1846, label %L47180, label %arith_if_zero106
arith_if_zero106:
  %t1847 = icmp eq i32 %t1845, 0
  br i1 %t1847, label %L7191, label %L47180
L47180:
  %t1848 = load i32, ptr %t10
  %t1849 = sub i32 %t1848, 189
  %t1850 = icmp slt i32 %t1849, 0
  br i1 %t1850, label %L27180, label %arith_if_zero107
arith_if_zero107:
  %t1851 = icmp eq i32 %t1849, 0
  br i1 %t1851, label %L17180, label %L27180
L17180:
  %t1852 = load i32, ptr %t2
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t2
  br label %bb698
bb698:
  %t1854 = load i32, ptr %t1
  %t1855 = load i32, ptr %t6
  %t1856 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1857 = alloca i32, i32 1
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = alloca ptr, i32 1
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1858, ptr %t1860
  %t1861 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1859, ptr %t1861, i32 1, i32 0)
  br label %bb699
bb699:
  br label %L7191
L27180:
  %t1862 = load i32, ptr %t3
  %t1863 = add i32 %t1862, 1
  store i32 %t1863, ptr %t3
  br label %bb701
bb701:
  store i32 189, ptr %t11
  %t1864 = load i32, ptr %t1
  %t1865 = load i32, ptr %t6
  %t1866 = load i32, ptr %t10
  %t1867 = load i32, ptr %t11
  %t1868 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1869 = alloca i32, i32 3
  %t1870 = getelementptr i32, ptr %t1869, i32 0
  store i32 %t1865, ptr %t1870
  %t1871 = getelementptr i32, ptr %t1869, i32 1
  store i32 %t1866, ptr %t1871
  %t1872 = getelementptr i32, ptr %t1869, i32 2
  store i32 %t1867, ptr %t1872
  %t1873 = alloca ptr, i32 3
  %t1874 = getelementptr ptr, ptr %t1873, i32 0
  store ptr %t1870, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1873, i32 1
  store ptr %t1871, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1873, i32 2
  store ptr %t1872, ptr %t1876
  %t1877 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1868, ptr %t1873, ptr %t1877, i32 3, i32 0)
  br label %L7191
L7191:
  br label %L99999
L99999:
  br label %bb705
bb705:
  %t1878 = load i32, ptr %t1
  %t1879 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1878, ptr %t1879, ptr null, ptr null, i32 0, i32 0)
  br label %bb706
bb706:
  %t1880 = load i32, ptr %t1
  %t1881 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1880, ptr %t1881, ptr null, ptr null, i32 0, i32 0)
  br label %bb707
bb707:
  %t1882 = load i32, ptr %t1
  %t1883 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1882, ptr %t1883, ptr null, ptr null, i32 0, i32 0)
  br label %bb708
bb708:
  %t1884 = load i32, ptr %t1
  %t1885 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1884, ptr %t1885, ptr null, ptr null, i32 0, i32 0)
  br label %bb709
bb709:
  %t1886 = load i32, ptr %t1
  %t1887 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1887, ptr null, ptr null, i32 0, i32 0)
  br label %bb710
bb710:
  %t1888 = load i32, ptr %t1
  %t1889 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1888, ptr %t1889, ptr null, ptr null, i32 0, i32 0)
  br label %bb711
bb711:
  %t1890 = load i32, ptr %t1
  %t1891 = load i32, ptr %t3
  %t1892 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1893 = alloca i32, i32 1
  %t1894 = getelementptr i32, ptr %t1893, i32 0
  store i32 %t1891, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1892, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb712
bb712:
  %t1898 = load i32, ptr %t1
  %t1899 = load i32, ptr %t2
  %t1900 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1901 = alloca i32, i32 1
  %t1902 = getelementptr i32, ptr %t1901, i32 0
  store i32 %t1899, ptr %t1902
  %t1903 = alloca ptr, i32 1
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1902, ptr %t1904
  %t1905 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1898, ptr %t1900, ptr %t1903, ptr %t1905, i32 1, i32 0)
  br label %bb713
bb713:
  %t1906 = load i32, ptr %t1
  %t1907 = load i32, ptr %t4
  %t1908 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1909 = alloca i32, i32 1
  %t1910 = getelementptr i32, ptr %t1909, i32 0
  store i32 %t1907, ptr %t1910
  %t1911 = alloca ptr, i32 1
  %t1912 = getelementptr ptr, ptr %t1911, i32 0
  store ptr %t1910, ptr %t1912
  %t1913 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1906, ptr %t1908, ptr %t1911, ptr %t1913, i32 1, i32 0)
  br label %bb714
bb714:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM043\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm043_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)
